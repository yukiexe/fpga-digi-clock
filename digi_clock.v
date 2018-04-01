`timescale 1ns / 1ps
module digi_clock ( clk, sw, btn, seg, Led, an );

input clk ;
input [7:0] sw ;
input [3:0] btn ;

output [4:1] Led ;
output [7:0]	seg;
output [3:0]	an;

reg [3:0]	disphex;
reg [3:0]	sel;

wire sw_mshm, sw_setTime, sw_ringmode, sw_ring ;
wire [3:0] sw_en ;
assign sw_setTime = sw[7] ;
assign sw_ringmode = sw[6] ;
assign sw_ring = sw[5] ;
assign sw_en = { sw[4], sw[3], sw[2], sw[1] } ;
assign sw_mshm = sw[0] ;

wire	rst, load, hp, mp ;
assign	rst = ~btn[3] ;
assign	load = btn[2] ;
assign	hp = btn[1] ;
assign	mp = btn[0] ;


wire [3:0] w_sq0;
wire [2:0] w_sq1;
wire [3:0] w_mq0;
wire [2:0] w_mq1;
wire [3:0] w_hq0;
wire [1:0] w_hq1;


//-------- div to 1ms/1kHz --------//
wire	clk_01;
clk_gen	#(16,50000) div_5M(
  .clk	(clk),
  .rst_n	(rst),
  .o_clk	(clk_01)
 );
 
//-------- 10Hz --------//
wire	clk_10;
clk_gen	#(7,100) div_100(
  .clk	(clk_01),
  .rst_n	(rst),
  .o_clk	(clk_10)
 );
 
//-------- 5Hz --------//
wire	clk_5;
clk_gen	#(1,2) div_2(
  .clk	(clk_10),
  .rst_n	(rst),
  .o_clk	(clk_5)
 );

//-------- div to 1s/1Hz --------//
wire	clk_1;
clk_gen	#(10,1000) div_10(
  .clk	(clk_01),
  .rst_n	(rst),
  .o_clk	(clk_1)
 );
 



// Set Time
wire [3:0] w_setmq0;
wire [2:0] w_setmq1;
wire [3:0] w_sethq0;
wire [1:0] w_sethq1;

SetTime setT( 
    .clk( clk_10 ),
    .en( sw_setTime ),
	.clr( ~rst ),
    .mp( mp ),
    .hp( hp ),
    .mq0(w_setmq0),
    .mq1(w_setmq1),
    .hq0(w_sethq0),
    .hq1(w_sethq1)
) ;

clock c1 (
  .clk(clk_1),
  .en(1),     // input  enable
  .clr(~rst),    // input  clear
  .load( sw_setTime & load ),   // input  load
  .sd0(0),      // input  second digit 0
  .sd1(0),      // input  second digit 1
  .md0(w_setmq0),   // input  minute digit 0
  .md1(w_setmq1),   // input  minute digit 1
  .hd0(w_sethq0),  // input  hour digit   0
  .hd1(w_sethq1), // input  hour digit   1
  .sq0(w_sq0),     // output second digit 0
  .sq1(w_sq1),     // output second digit 1
  .mq0(w_mq0),     // output minute digit 0
  .mq1(w_mq1),     // output minute digit 1
  .hq0(w_hq0),     // output hour digit 0
  .hq1(w_hq1)      // output hour digit 1
);


// Alarm Clock
wire [1:0] w_sw_ouput;

wire [3:0] w_acmq0;
wire [2:0] w_acmq1;
wire [3:0] w_achq0;
wire [1:0] w_achq1;

AlarmClock ac ( 
    .clk( clk_10 ),
    .sw_en( sw_en ),
	.clr( ~rst ),
    .mp( mp ),
    .hp( hp ),
	.sw_ouput( w_sw_ouput ),
	.mq0(w_acmq0),
    .mq1(w_acmq1),
    .hq0(w_achq0),
    .hq1(w_achq1)
) ;

wire w_ringing, w_ringmode ;
assign w_ringmode = sw_ringmode ? clk_5 : 1'b1 ;
assign w_ringing = ( sw_en == 4'b0000 ) && ( sw_ring & w_ringmode ) && 
				   ( w_mq0 == w_acmq0 ) && ( w_mq1 == w_acmq1 ) && ( w_hq0 == w_achq0 ) && ( w_hq1 == w_achq1 ) ;
assign Led[1] = ( w_sw_ouput == 2'd0 ) && w_ringing ;
assign Led[2] = ( w_sw_ouput == 2'd1 ) && w_ringing ;
assign Led[3] = ( w_sw_ouput == 2'd2 ) && w_ringing ;
assign Led[4] = ( w_sw_ouput == 2'd3 ) && w_ringing ;

//-------- disp gen ----------//
reg	[1:0]	cnt ;
assign w_sw_ouput = cnt ;
always @(posedge clk_01 or negedge rst)
begin
if(~rst) begin
	cnt <= 2'd0;
end
else begin
	cnt <= cnt + 1'b1;
end

end


reg [3:0] tmphex [0:3] ;
always @(cnt)
begin
    if ( sw_setTime ) begin
		tmphex[0] <= w_setmq0 ;
		tmphex[1] <= w_setmq1 ;
		tmphex[2] <= w_sethq0 ;
		tmphex[3] <= w_sethq1 ;
	end
    else if ( sw[4] | sw[3] | sw[2] | sw[1] ) begin
		tmphex[0] <= w_acmq0 ;
		tmphex[1] <= w_acmq1 ;
		tmphex[2] <= w_achq0 ;
		tmphex[3] <= w_achq1 ;
	end
	else begin
		tmphex[0] <= sw_mshm ? w_sq0 : w_mq0 ;
        tmphex[1] <= { 1'b0, ( sw_mshm ? w_sq1 : w_mq1 ) }  ;
        tmphex[2] <= sw_mshm ? w_mq0 : w_hq0 ;
        tmphex[3] <= sw_mshm ? { 1'b0, w_mq1 } : { 2'b00, w_hq1 } ;
	end

	case(cnt)
	2'd0: sel = 4'b1110;
	2'd1: sel = 4'b1101;
	2'd2: sel = 4'b1011;
	2'd3: sel = 4'b0111;

	default: sel = 4'b1110;
		
	endcase
	
	disphex = tmphex[cnt] ;
end
	
disp seg_disp( .seg(seg), .an(an), .sel(sel), .hex(disphex));


endmodule

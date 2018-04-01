`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    03:04:38 01/06/2014 
// Design Name: 
// Module Name:    AlarmClock 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module AlarmClock(
    input clk,
    input [3:0] sw_en,
    input clr,
    input mp,
    input hp,
	input [1:0] sw_ouput,
	output [3:0] mq0,
    output [2:0] mq1,
    output [3:0] hq0,
    output [1:0] hq1
    );

	wire [3:0] w_acmq0[0:3] ;
    wire [2:0] w_acmq1[0:3] ;
    wire [3:0] w_achq0[0:3] ;
    wire [1:0] w_achq1[0:3] ;
	
	
    wire [1:0] sw_ena ;
	assign sw_ena = ( sw_en == 4'b1000 ) ? 2'd3 :
                   	( sw_en == 4'b0100 ) ? 2'd2 :
	                ( sw_en == 4'b0010 ) ? 2'd1 : 2'd0 ;
	assign mq0 = ( sw_en != 4'b0000 ) ? w_acmq0[sw_ena] : w_acmq0[sw_ouput] ;
	assign mq1 = ( sw_en != 4'b0000 ) ? w_acmq1[sw_ena] : w_acmq1[sw_ouput] ;
	assign hq0 = ( sw_en != 4'b0000 ) ? w_achq0[sw_ena] : w_achq0[sw_ouput] ;
	assign hq1 = ( sw_en != 4'b0000 ) ? w_achq1[sw_ena] : w_achq1[sw_ouput] ;
	
SetTime ac0( 
    .clk( clk ),
    .en( sw_en[0] ),
	.clr( clr ),
    .mp( mp ),
    .hp( hp ),
    .mq0(w_acmq0[0]),
    .mq1(w_acmq1[0]),
    .hq0(w_achq0[0]),
    .hq1(w_achq1[0])
) ;

SetTime ac1( 
    .clk( clk ),
    .en( sw_en[1] ),
	.clr( clr ),
    .mp( mp ),
    .hp( hp ),
    .mq0(w_acmq0[1]),
    .mq1(w_acmq1[1]),
    .hq0(w_achq0[1]),
    .hq1(w_achq1[1])
) ;

SetTime ac2( 
    .clk( clk ),
    .en( sw_en[2] ),
	.clr( clr ),
    .mp( mp ),
    .hp( hp ),
    .mq0(w_acmq0[2]),
    .mq1(w_acmq1[2]),
    .hq0(w_achq0[2]),
    .hq1(w_achq1[2])
) ;

SetTime ac3( 
    .clk( clk ),
    .en( sw_en[3] ),
	.clr( clr ),
    .mp( mp ),
    .hp( hp ),
    .mq0(w_acmq0[3]),
    .mq1(w_acmq1[3]),
    .hq0(w_achq0[3]),
    .hq1(w_achq1[3])
) ;


endmodule

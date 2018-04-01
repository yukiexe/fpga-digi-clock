module clock (
  input        clk, 
  input        en,  
  input        clr, 
  input        load,
  input  [3:0] sd0, 
  input  [2:0] sd1, 
  input  [3:0] md0, 
  input  [2:0] md1, 
  input  [3:0] hd0, 
  input  [1:0] hd1,   
  output [3:0] sq0,
  output [2:0] sq1,
  output [3:0] mq0, 
  output [2:0] mq1, 
  output [3:0] hq0, 
  output [1:0] hq1, 
  output       co   
);

wire       w_clr;
wire [3:0] w_md0; 
wire [2:0] w_md1;
reg  [3:0] w_hd0;
reg  [1:0] w_hd1;
wire       w_sco; // second carry
wire       w_mco; // minute carry
wire       w_hco; // hour carry

counter60 sec (
  .clk(clk),
  .load(load),
  .clr(w_clr),
  .en(en),
  .d0(sd0),
  .d1(sd1),
  .q0(sq0),
  .q1(sq1),
  .co(w_sco)
);

counter60 min (
  .clk(clk),
  .load(load),
  .clr(w_clr),
  .en(en & w_sco),
  .d0(w_md0),
  .d1(w_md1),
  .q0(mq0),
  .q1(mq1),
  .co(w_mco)
);

counter24 hour (
  .clk(clk),
  .load(load),
  .clr(w_clr),
  .en(en & w_mco & w_sco),
  .d0(w_hd0),
  .d1(w_hd1),
  .q0(hq0),
  .q1(hq1),
  .co(w_hco)
);

assign w_clr = clr | co;
assign co    = w_hco & w_mco & w_sco;
assign w_md0 = (!load) ? 0 :
               (md0 < 10) ? md0 : 9;
assign w_md1 = (!load) ? 0 : 
               (md1 < 6)  ? md1 : 5;
                      
always@(load or hd0 or hd1) begin
  if (!load) begin
    w_hd0 = 0;
    w_hd1 = 0;
  end
  else begin
    if (hd1 <= 1) begin // 0 1
      w_hd1 = hd1;
      
      if (hd0 < 10)
        w_hd0 = hd0;
      else
        w_hd0 = 9;
    end
    else begin // >= 2
      w_hd1 = 2;
      
      if (hd0 < 4)
        w_hd0 = hd0;
      else
        w_hd0 = 3;
    end
  end
end                        

endmodule
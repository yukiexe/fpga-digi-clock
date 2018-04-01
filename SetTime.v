`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:33:19 01/05/2014 
// Design Name: 
// Module Name:    SetTime 
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
module SetTime(
    input clk,
    input en,
	input clr,
    input mp,
    input hp,
    output reg [3:0] mq0,
    output reg [2:0] mq1,
    output reg [3:0] hq0,
    output reg [1:0] hq1
    );

always@( posedge clk ) begin
  if (clr) begin
    mq0 <= 0;
    mq1 <= 0;
	hq0 <= 0;
    hq1 <= 0;
  end
  else if (en) begin
  
    if ( mp ) begin
	  if (mq0 == 9) begin
        mq0 <= 0;
      
        if (mq1 == 5)
		  mq1 <= 0;
        else 
		  mq1 <= mq1 + 1;
      end
      else begin
        mq0 <= mq0 + 1;
	  end
	end
	else if ( hp ) begin
	  if (hq0 == 9) begin
        hq0 <= 0;
        hq1 <= hq1 + 1;
      end
      else if (hq1 == 2 & hq0 == 3) begin // 23
        hq1 <= 0;
        hq0 <= 0;
      end 
      else begin 
        hq0 <= hq0 + 1;
	  end
    end
  end
end
	
endmodule
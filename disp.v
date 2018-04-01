`timescale 1ns / 1ps
module disp( seg, an, sel, hex );
input	 [3:0]	hex;
input	 [3:0]	sel;	

output reg	[7:0] seg;
output [3:0] an;


assign	an = sel;
		
always @(hex) begin
  case (hex)
       4'b0001 : seg = 8'b11111001;   	//1 = F9H
       4'b0010 : seg = 8'b10100100;   	//2 = A4H
       4'b0011 : seg = 8'b10110000;   	//3 = B0H
       4'b0100 : seg = 8'b10011001;   	//4 = 99H
       4'b0101 : seg = 8'b10010010;   	//5 = 92H
       4'b0110 : seg = 8'b10000010;   	//6 = 82H
       4'b0111 : seg = 8'b11111000;   	//7 = F8H
       4'b1000 : seg = 8'b10000000;   	//8 = 80H
       4'b1001 : seg = 8'b10010000;   	//9 = 90H
       4'b1010 : seg = 8'b10001000;   	//A = 88H
       4'b1011 : seg = 8'b10000011;   	//b = 83H
       4'b1100 : seg = 8'b11000110;  	//C = C6H
       4'b1101 : seg = 8'b10100001;   	//d = A1H
       4'b1110 : seg = 8'b10000110;   	//E = 86H
       4'b1111 : seg = 8'b10001110;   	//F = 8EH
       default : seg = 8'b11000000;   	//0 = C0H
   endcase
end   


endmodule

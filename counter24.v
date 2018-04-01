module counter24 (
  input            clk,
  input            clr,
  input            load,
  input            en,
  input      [3:0] d0,
  input      [1:0] d1,
  output reg [3:0] q0,
  output reg [1:0] q1,
  output           co
);

assign co = q0[1] & q0[0] & q1[1]; // 10   11 = 23

always@(posedge clk) begin
  if (clr) begin
    q0 <= 0;
    q1 <= 0;
  end
  else if (load) begin
    q0 <= d0;
    q1 <= d1;
  end
  else if (en) begin
    if (q0 == 9) begin
      q0 <= 0;
      q1 <= q1 + 1;
    end
    else if (q1 == 2 & q0 == 3) begin // 23
      q1 <= 0;
      q0 <= 0;
    end 
    else 
      q0 <= q0 + 1;
  end
  else begin
    q0 <= q0;
    q1 <= q1;
  end
end

endmodule
module Contador(clk, reset, q);

input clk, reset;
output reg [7:0] q;	//8 bits

always @(posedge clk, negedge reset)
	if(reset == 0)
		q <= 0;
	else
		q <= q+1;
endmodule

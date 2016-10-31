`include "swap.sv"

module top;
swap sw = new();
initial begin
	assert(sw.randomize());
	sw.print("Before swapping");
	sw.xorr();
	sw.print("after swapping");

	
end
endmodule

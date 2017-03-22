`include "abc1.sv"

module top;
abc1 a1 = new();
initial begin
	//a1.c2.constraint_mode(0);
	assert(a1.zx.randomize());
	$display("a=%d",a1.zx.a);
end
endmodule

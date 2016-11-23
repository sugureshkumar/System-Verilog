module top;
reg clk, rst;

initial begin
	clk=0;
	rst=1;
	
	forever #2 clk=~clk;
end

initial begin
	repeat (2) @(posedge clk);
	rst =0;
end

	axi_tb tb();

	initial begin
		#1000;
		$finish;
	end
endmodule

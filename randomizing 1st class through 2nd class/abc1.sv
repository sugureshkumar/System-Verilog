`include "abc.sv"
class abc1 ;
	abc zx = new();
	
	constraint c2{zx.a inside {[20:30]};}

endclass

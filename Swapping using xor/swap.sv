class swap;
	rand protected bit [2:0] a,b;

	virtual function xorr();
	a = a^b;
	b = b^a;
	a = a^b;
 	endfunction

	virtual function print(string label = "default");
	$display("%s",label);
	$display ("a=%d",a);
	$display ("b=%d",b);
	endfunction
endclass

loop
areadsensor v
if(v!="X")
	print v
	rdata v a b c
	send 1 17
end
delay 3000
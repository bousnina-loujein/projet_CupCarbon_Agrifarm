loop
areadsensor v
if(v!="X")
	print v
	rdata v a b c
	send c 2
end
delay 2500
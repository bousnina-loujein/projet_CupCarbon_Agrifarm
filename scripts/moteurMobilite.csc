//Receiver
loop
wait
read v
if (v==1)
	print "Moteur activ�"
	mark 1
else 
	print ""
	mark 0
end
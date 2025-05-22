//Receiver
loop
wait
read v
if (v==1)
	mark 1
	print "Temerature elevée"
	delay 1000
	print ""
	mark 0
end
if (v==2)
	mark 1
	print "Oiseau detecté"
	delay 1000
	print ""
	mark 0
end
if (v==3)
	mark 1
	print "Flamme detectée"
	delay 1000
	print ""
	mark 0
end

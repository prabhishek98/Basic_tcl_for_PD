#while loop in Tcl
set i 0
while { $i < 100} {
	incr i
	if {$i == 50} {
		puts "I'm at $i"
		continue
	} elseif {$i == 95} {
	puts "I'm coming out of loop at $i"
	break
	} else {
	puts "I'm at $i"	
	}	
}

#for loop in Tcl

for {set i 0} {$i < 20 } {incr i} {
	puts "I'm at $i"
	after 300
	update
}

for {set j $i} {$j >= 0} {incr j -1} {
	puts "I'm at $j"
	after 200
	update
}

puts "For loop is over"


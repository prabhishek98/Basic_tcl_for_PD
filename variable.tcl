#variables in Tcl

set cash 20
puts "value of cash is $cash"

set a 10
set b [expr $a+5]
puts "$a and $b"
unset a 
#puts "$a and $b"

if {![info exists a ]} {
set a 20
}
incr a

puts "$a and $b"

#foreach command in tcl

set tclfiles [ glob *.tcl]
foreach filename $tclfiles {

	puts "Tcl file in directory is $filename"
	
}


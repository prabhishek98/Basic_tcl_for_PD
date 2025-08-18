# Define design stage
#set stage "placement"

if { $stage == "floorplan" } {
    puts "Running floorplan step..."
  
} elseif { $stage == "placement" } {
    puts "Running placement step..."
   
} elseif { $stage == "cts" } {
    puts "Running clock tree synthesis..."
    
} else {
    puts "Stage not recognized. Please check your input."
}

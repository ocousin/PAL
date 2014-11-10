# Quartus II: Generate Tcl File for Project
# File: CVSocRefDesign.tcl
# Generated on: Wed Feb 11 17:56:59 2009

# Load Quartus II Tcl Project package
package require ::quartus::project

set need_to_close_project 0
set make_assignments 1

# Check that the right project is open
if {[is_project_open]} {
  if {[string compare $quartus(project) "CVSocRefDesign"]} {
    puts "Project CVSocRefDesign is not open"
    set make_assignments 0
  }
} else {
  # Only open if not already open
  if {[project_exists CVSocRefDesign]} {
    project_open -revision CVSocRefDesign CVSocRefDesign
  } else {
    project_new -revision CVSocRefDesign CVSocRefDesign
  }
  set need_to_close_project 1
}

# Make assignments
if {$make_assignments} {
  set_location_assignment PIN_5 -to IN0
  set_location_assignment PIN_6 -to IN1
  set_location_assignment PIN_7 -to IN2
  set_location_assignment PIN_11 -to IN3
  set_location_assignment PIN_59 -to OUT0
  set_location_assignment PIN_60 -to OUT1
  set_location_assignment PIN_61 -to OUT2
  set_location_assignment PIN_144 -to OUT3
}

  # Commit assignments
  export_assignments

  # Close project
  if {$need_to_close_project} {
    project_close
  }

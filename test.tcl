load_package flow
# Create the project and overwrite any settings
# files that exist
project_new /test1/fir_filter -revision 1 -overwrite
# Set the device, the name of the top-level BDF,
# and the name of the top level entity
set_global_assignment -name FAMILY CycloneV
set_global_assignment -name DEVICE 5CSXFC6D6F31C6
set_global_assignment -name BDF_FILE filtref.bdf
set_global_assignment -name TOP_LEVEL_ENTITY filtref
# Add other pin assignments here
set_location_assignment -to clk Pin_G1
# compile the project
execute_flow -compile
project_close

@@
expression E0;
@@
- lua_pushboolean(E0, GPOINTER_TO_INT(ops)); 
+ lua_pushboolean(E0, GPOINTER_TO_INT(ops && ops->add_button)); 
// Infered from: (wireshark/{prevFiles/prev_a85066_8bcf37_epan#wslua#wslua_gui.c,revFiles/a85066_8bcf37_epan#wslua#wslua_gui.c}: wslua_gui_enabled)
// Recall: 0.50, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 1.00
// -- General --
// Functions fully changed: 1/2(50%)

/*
Functions where the patch did not apply:
 - gstreamer/prevFiles/prev_d2da80_e11568_libs#gst#net#gstptpclock.c: update_mean_path_delay
*/

// ---------------------------------------------

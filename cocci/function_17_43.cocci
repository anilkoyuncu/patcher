@@
expression E0, E1;
@@
- dbus_connection_set_dispatch_status_function(E0, dispatch_status_cb, E1, NULL); 
// Infered from: (vlc/{prevFiles/prev_670715_485d2a_modules#control#dbus#dbus.c,revFiles/670715_485d2a_modules#control#dbus#dbus.c}: Open)
// Recall: 0.14, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.17, Precision: 1.00
// -- Node Change --
// Recall: 0.14, Precision: 1.00
// -- General --
// Functions fully changed: 1/6(16%)

/*
Functions where the patch did not apply:
 - vlc/prevFiles/prev_670715_485d2a_modules#control#dbus#dbus.c: 
 - qemu/prevFiles/prev_c5baaa_dcc7e2_block#qcow2-refcount.c: grow_refcount_table
 - gtk/prevFiles/prev_27cf0f_9e85fc_gtk#gtkglarea.c: gtk_gl_area_post_render
 - vlc/prevFiles/prev_670715_485d2a_modules#control#dbus#dbus.c: dispatch_status_cb
*/

// ---------------------------------------------

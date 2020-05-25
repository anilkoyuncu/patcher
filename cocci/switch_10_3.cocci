@@
identifier I0;
expression E1;
typedef GdkDevice;
@@
- GdkDevice *I0 = E1->motion.device; 
- gdk_device_get_axis(I0, E1->motion.axes, GDK_AXIS_X, &E1->motion.x); 
+ gdk_device_get_axis(E1->motion.device, E1->motion.axes, GDK_AXIS_X,  &E1->motion.x); 
+ gdk_device_get_axis(E1->motion.device, E1->motion.axes, GDK_AXIS_Y,  &E1->motion.y); 
// Infered from: (gtk/{prevFiles/prev_fdb9a8_393df9_gdk#x11#gdkdevicemanager-xi2.c,revFiles/fdb9a8_393df9_gdk#x11#gdkdevicemanager-xi2.c}: gdk_x11_device_manager_xi2_translate_event)
// Recall: 0.40, Precision: 1.00, Matching recall: 0.80

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.25, Precision: 1.00
// -- Node Change --
// Recall: 0.40, Precision: 1.00
// -- General --
// Functions fully changed: 0/4(0%)

/*
Functions where the patch applied partially:
 - gtk/prevFiles/prev_fdb9a8_393df9_gdk#x11#gdkdevicemanager-xi2.c: gdk_x11_device_manager_xi2_translate_event
*/
/*
Functions where the patch did not apply:
 - wireshark/prevFiles/prev_5f555e2_c604cb_epan#dissectors#packet-ua3g.c: decode_ip_device_routing
 - wireshark/prevFiles/prev_5f555e2_c604cb_epan#dissectors#packet-ua3g.c: decode_lcd_line_cmd
 - gtk/prevFiles/prev_fdb9a8_393df9_gdk#x11#gdkdevicemanager-xi2.c: translate_device_classes
*/

// ---------------------------------------------

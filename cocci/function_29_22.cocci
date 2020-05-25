@@
identifier I1, I2;
expression E0;
@@
- E0->I1 = GetSystemMetrics(I2); 
// Infered from: (gtk/{prevFiles/prev_ab13c0_0698dd_gdk#win32#gdkwindow-win32.c,revFiles/ab13c0_0698dd_gdk#win32#gdkwindow-win32.c}: _gdk_windowing_window_init), (gtk/{prevFiles/prev_ab13c0_0698dd_gdk#win32#gdkwindow-win32.c,revFiles/ab13c0_0698dd_gdk#win32#gdkwindow-win32.c}: _gdk_windowing_window_init)
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
 - gstreamer/prevFiles/prev_1d8d16_a6dfa0_gst#gstbin.c: gst_bin_class_init
*/

// ---------------------------------------------

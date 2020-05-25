@@
expression E0, E1;
@@
- if (E0)  
- {
- E1 = *E0; 
- }
// Infered from: (gtk/{prevFiles/prev_cb184b_1e3811_gdk#directfb#gdkwindow-directfb.c,revFiles/cb184b_1e3811_gdk#directfb#gdkwindow-directfb.c}: _gdk_windowing_window_at_pointer), (gtk/{prevFiles/prev_9160cf_28dda3_gdk#directfb#gdkwindow-directfb.c,revFiles/9160cf_28dda3_gdk#directfb#gdkwindow-directfb.c}: _gdk_windowing_window_at_pointer)
// Recall: 0.80, Precision: 1.00, Matching recall: 0.80

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.80, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - gtk/prevFiles/prev_cb184b_1e3811_gdk#directfb#gdkwindow-directfb.c: _gdk_windowing_window_at_pointer
 - gtk/prevFiles/prev_9160cf_28dda3_gdk#directfb#gdkwindow-directfb.c: _gdk_windowing_window_at_pointer
*/

// ---------------------------------------------

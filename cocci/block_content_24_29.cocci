@@
expression E0, E1, E2, E3, E4, E5, E6;
@@
- _gdk_display_add_pointer_grab(_gdk_display, E0, E1, E2, E3, E4, E5, E6); 
+ _gdk_display_add_pointer_grab(&_gdk_display->parent, E0, E1, E2, E3, 0, E6,  FALSE); 
+ return GDK_GRAB_SUCCESS; 
// Infered from: (gtk/{prevFiles/prev_442f7a_029b7b_gdk#directfb#gdkmain-directfb.c,revFiles/442f7a_029b7b_gdk#directfb#gdkmain-directfb.c}: _gdk_windowing_pointer_grab), (gtk/{prevFiles/prev_e71d3c_f94d62_gdk#directfb#gdkmain-directfb.c,revFiles/e71d3c_f94d62_gdk#directfb#gdkmain-directfb.c}: _gdk_windowing_pointer_grab)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 2/2(100%)


// ---------------------------------------------

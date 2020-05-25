@@
expression E0, E1, E2;
@@
- *E0 = gdk_display_get_default_cursor_size(E1); 
- *E2 = *E0; 
+ g_return_if_fail(GDK_IS_DISPLAY(E1)); 
+ *E0 = 128; 
+ *E2 = 128; 
// Infered from: (gtk/{prevFiles/prev_935a3f_987256_gdk#directfb#gdkcursor-directfb.c,revFiles/935a3f_987256_gdk#directfb#gdkcursor-directfb.c}: gdk_display_get_maximal_cursor_size), (gtk/{prevFiles/prev_12edc3_7f8b96_gdk#directfb#gdkcursor-directfb.c,revFiles/12edc3_7f8b96_gdk#directfb#gdkcursor-directfb.c}: gdk_display_get_maximal_cursor_size)
// Recall: 0.71, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 1.00
// -- Node Change --
// Recall: 0.71, Precision: 1.00
// -- General --
// Functions fully changed: 2/6(33%)


// ---------------------------------------------

@@
expression E0;
@@
- E0 = NULL; 
+ _gdk_display->directfb = NULL; 
// Infered from: (gtk/{prevFiles/prev_7f483d_2dc929_gdk#directfb#gdkdisplay-directfb.c,revFiles/7f483d_2dc929_gdk#directfb#gdkdisplay-directfb.c}: gdk_display_open), (gtk/{prevFiles/prev_d1babc_db0fae_gdk#directfb#gdkdisplay-directfb.c,revFiles/d1babc_db0fae_gdk#directfb#gdkdisplay-directfb.c}: gdk_display_open)
// False positives: (gtk/revFiles/7f483d_2dc929_gdk#directfb#gdkdisplay-directfb.c: gdk_directfb_keyboard_ungrab), (gtk/revFiles/7f483d_2dc929_gdk#directfb#gdkdisplay-directfb.c: gdk_directfb_pointer_ungrab), (gtk/revFiles/d1babc_db0fae_gdk#directfb#gdkdisplay-directfb.c: gdk_directfb_keyboard_ungrab), (gtk/revFiles/d1babc_db0fae_gdk#directfb#gdkdisplay-directfb.c: gdk_directfb_pointer_ungrab)
// Recall: 0.67, Precision: 0.25, Matching recall: 0.67

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 0.33
// -- Node Change --
// Recall: 0.67, Precision: 0.25
// -- General --
// Functions fully changed: 0/6(0%)

/*
Functions where the patch applied partially:
 - gtk/prevFiles/prev_d1babc_db0fae_gdk#directfb#gdkdisplay-directfb.c: gdk_display_open
 - gtk/prevFiles/prev_7f483d_2dc929_gdk#directfb#gdkdisplay-directfb.c: gdk_display_open
*/
/*
Functions where the patch produced incorrect changes:
 - gtk/prevFiles/prev_d1babc_db0fae_gdk#directfb#gdkdisplay-directfb.c: gdk_directfb_pointer_ungrab
 - gtk/prevFiles/prev_7f483d_2dc929_gdk#directfb#gdkdisplay-directfb.c: gdk_directfb_pointer_ungrab
 - gtk/prevFiles/prev_d1babc_db0fae_gdk#directfb#gdkdisplay-directfb.c: gdk_directfb_keyboard_ungrab
 - gtk/prevFiles/prev_7f483d_2dc929_gdk#directfb#gdkdisplay-directfb.c: gdk_directfb_keyboard_ungrab
*/

// ---------------------------------------------

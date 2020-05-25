@@
expression E0, E1;
@@
- E0->shaped = E1 == ShapeBounding; 
// Infered from: (gtk/{prevFiles/prev_14df59_415d91_gdk#x11#gdkapplaunchcontext-x11.c,revFiles/14df59_415d91_gdk#x11#gdkapplaunchcontext-x11.c}: gdk_x11_app_launch_context_get_startup_notify_id), (gtk/{prevFiles/prev_a711f5_fe6f46_gdk#x11#gdkwindow-x11.c,revFiles/a711f5_fe6f46_gdk#x11#gdkwindow-x11.c}: do_shape_combine_region)
// Recall: 0.04, Precision: 1.00, Matching recall: 0.33

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.08, Precision: 1.00
// -- Node Change --
// Recall: 0.04, Precision: 1.00
// -- General --
// Functions fully changed: 0/13(0%)

/*
Functions where the patch applied partially:
 - gtk/prevFiles/prev_a711f5_fe6f46_gdk#x11#gdkwindow-x11.c: do_shape_combine_region
*/
/*
Functions where the patch did not apply:
 - openssh-portable/prevFiles/prev_0d1451_09d87d_sshconnect2.c: identity_sign
 - gtk/prevFiles/prev_14df59_415d91_gdk#x11#gdkapplaunchcontext-x11.c: gdk_x11_app_launch_context_get_startup_notify_id
*/

// ---------------------------------------------

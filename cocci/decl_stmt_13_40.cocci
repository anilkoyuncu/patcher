@@
identifier I0;
typedef GdkRGBA;
@@
- GdkRGBA *I0 = gdk_rgba_copy(&GDK_RGBA("#F00")); 
+ GdkRGBA *I0 = gdk_rgba_copy(&GDK_RGBA("F00")); 
// Infered from: (gtk/{prevFiles/prev_5ea21f_acb7f4_gsk#gl#gskglrenderer.c,revFiles/5ea21f_acb7f4_gsk#gl#gskglrenderer.c}: add_rect_outline_ops)
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
 - vlc/prevFiles/prev_6d833c_c50028_modules#codec#libass.c: AssHandleHold
*/

// ---------------------------------------------

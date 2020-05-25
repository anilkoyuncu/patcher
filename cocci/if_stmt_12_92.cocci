@@
expression E0;
@@
- if (parse_image_size(&screen_width, &screen_height, E0) < 0)  
+ if (parse_image_size(&frame_width, &frame_height, E0) < 0)  
  {
  ...
  }
// Infered from: (FFmpeg/{prevFiles/prev_eb3c8c_ccec0f_ffplay.c,revFiles/eb3c8c_ccec0f_ffplay.c}: opt_frame_size)
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
 - gtk/prevFiles/prev_7a1aef_f7f06f_gtk#gtkstackswitcher.c: gtk_stack_switcher_drag_motion
*/

// ---------------------------------------------

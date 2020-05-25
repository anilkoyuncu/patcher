@@
expression E0, E1;
@@
- for(E0 = 0;E1->data[E0];E0++)  
+ for(E0 = 0;E0 < 4 && E1->data[E0];E0++)  
  {
  ...
  }
// Infered from: (FFmpeg/{prevFiles/prev_2b550b_25119a_libavfilter#vf_lut.c,revFiles/2b550b_25119a_libavfilter#vf_lut.c}: draw_slice)
// Recall: 0.33, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 1.00
// -- Node Change --
// Recall: 0.33, Precision: 1.00
// -- General --
// Functions fully changed: 1/3(33%)

/*
Functions where the patch did not apply:
 - gtk/prevFiles/prev_1b2e91_b238c0_gtk#gtkbox.c: gtk_box_compute_size_for_opposing_orientation
 - gtk/prevFiles/prev_1b2e91_b238c0_gtk#gtkbox.c: gtk_box_size_allocate
*/

// ---------------------------------------------

@@
expression E0;
@@
- if (E0->maximized || E0->fullscreen)  
+ if (E0->maximized || E0->maximize_initially || E0->fullscreen || E0->fullscreen_initially)  
  {
  ...
  }
// Infered from: (gtk/{prevFiles/prev_968ac9_45d15b_gtk#gtkwindow.c,revFiles/968ac9_45d15b_gtk#gtkwindow.c}: get_shadow_width), (gtk/{prevFiles/prev_740bcf_5dbccc_gtk#gtkwindow.c,revFiles/740bcf_5dbccc_gtk#gtkwindow.c}: get_shadow_width)
// Recall: 0.50, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 1.00
// -- General --
// Functions fully changed: 2/4(50%)


// ---------------------------------------------

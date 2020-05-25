@@
expression E0, E1;
@@
- for(E0 = 0;E1[E0] != NULL;E0++)  
+ for(E0 = 0;E0 < GTK_SIZE_REQUEST_CACHED_SIZES && E1[E0] != NULL;E0++)  
  {
  ...
  }
// Infered from: (gtk/{prevFiles/prev_5989a6_38b5c8_gtk#gtksizerequest.c,revFiles/5989a6_38b5c8_gtk#gtksizerequest.c}: clear_cache)
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
 - gtk/prevFiles/prev_1d3961b_c4eff8_gtk#gtkcellareabox.c: gtk_cell_area_box_focus
 - cpython/prevFiles/prev_56ed86_6ef726_PC#winreg.c: fixupMultiSZ
*/

// ---------------------------------------------

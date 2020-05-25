@@
expression E0;
@@
- if (!E0 && (!(revs.tag_objects || revs.tree_objects || revs.blob_objects) && !revs.pending_objects))  
+ if ((!E0 && (!(revs.tag_objects || revs.tree_objects || revs.blob_objects) && !revs.pending_objects)) || revs.diff)  
  {
  ...
  }
// Infered from: (git/{prevFiles/prev_8c1f0b_8e8f99_rev-list.c,revFiles/8c1f0b_8e8f99_rev-list.c}: main)
// Recall: 0.25, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 1.00
// -- Node Change --
// Recall: 0.25, Precision: 1.00
// -- General --
// Functions fully changed: 1/3(33%)

/*
Functions where the patch did not apply:
 - vlc/prevFiles/prev_a09fbe_e235d3_modules#demux#oggseek.c: Oggseek_GranuleToAbsTimestamp
 - gtk/prevFiles/prev_39cf15_83c69f_gtk#gtkcellview.c: gtk_cell_view_size_allocate
*/

// ---------------------------------------------

@@
expression E2, E0;
binary operator B1 = {- ,< };
@@
- for(E0 B1 0;E0 < E2;E0++)  
+ for(E0 = 0;E0 < E2;E0++)  
  {
  ...
  }
// Infered from: (git/{prevFiles/prev_493971_c323ac_pack-objects.c,revFiles/493971_c323ac_pack-objects.c}: write_index_file), (gtk/{prevFiles/prev_39f91d_9dad93_gdk#x11#gdkscreen-x11.c,revFiles/39f91d_9dad93_gdk#x11#gdkscreen-x11.c}: init_randr15)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 3/3(100%)


// ---------------------------------------------

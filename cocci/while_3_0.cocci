@@
expression E0;
@@
- if (E0->p_first == NULL)  
+ while (E0->p_first == NULL)  
  {
  ...
  }
// Infered from: (vlc/{prevFiles/prev_530585_2cc94e_src#misc#block.c,revFiles/530585_2cc94e_src#misc#block.c}: block_FifoShow)
// False positives: (vlc/revFiles/530585_2cc94e_src#misc#block.c: block_FifoGet), (vlc/revFiles/530585_2cc94e_src#misc#block.c: block_FifoWake), (vlc/revFiles/d2845b_3a9390_src#misc#block.c: block_FifoGet), (vlc/revFiles/d2845b_3a9390_src#misc#block.c: block_FifoShow)
// Recall: 0.25, Precision: 0.33, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.29, Precision: 0.40
// -- Node Change --
// Recall: 0.25, Precision: 0.33
// -- General --
// Functions fully changed: 1/10(10%)

/*
Functions where the patch did not apply:
 - codeflaws/prevFiles/prev_588-B-16627552-16627559.c: main
 - codeflaws/prevFiles/prev_197-B-3733432-3733445.c: main
 - git/prevFiles/prev_a325a11_d3d49c_tar-tree.c: write_trailer
 - qemu/prevFiles/prev_48fe86_e6bb31_monitor.c: monitor_find_completion_by_table
*/
/*
Functions where the patch produced incorrect changes:
 - vlc/prevFiles/prev_530585_2cc94e_src#misc#block.c: block_FifoWake
 - vlc/prevFiles/prev_530585_2cc94e_src#misc#block.c: block_FifoGet
 - vlc/prevFiles/prev_d2845b_3a9390_src#misc#block.c: block_FifoGet
 - vlc/prevFiles/prev_d2845b_3a9390_src#misc#block.c: block_FifoShow
*/

// ---------------------------------------------

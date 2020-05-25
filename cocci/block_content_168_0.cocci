@@
identifier I0, I4;
expression E1, E2, E3, E5;
@@
- for(I0 = E1;I0 < E1 + E2;I0++)  
- {
  ...
- if (I0 >= E3->cellsize || I4 >= E5->hsize + E5->sy)  
+ if (I0 >= E3->cellsize)  
  {
  ...
  }
- else
+ else
  {
  ...
  }
  ...
- }
// Infered from: (tmux/{prevFiles/prev_427819_f39865_screen-write.c,revFiles/427819_f39865_screen-write.c}: screen_write_copy), (tmux/{prevFiles/prev_c507bf_dbaa28_screen-write.c,revFiles/c507bf_dbaa28_screen-write.c}: screen_write_copy)
// Recall: 0.19, Precision: 1.00, Matching recall: 0.19

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.19, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - tmux/prevFiles/prev_c507bf_dbaa28_screen-write.c: screen_write_copy
 - tmux/prevFiles/prev_427819_f39865_screen-write.c: screen_write_copy
*/

// ---------------------------------------------

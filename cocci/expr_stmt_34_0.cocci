@@
identifier I0;
expression E1, E2, E3, E4, E5;
@@
  void layout_set_tiled(struct window *I0)  
  {
  ...
- layout_set_size(E1, (E2 + 1) * E3 - 1, (E4 + 1) * E5 - 1, 0, 0); 
+ layout_set_size(E1, I0->sx, I0->sy, 0, 0); 
  ...
  }
// Infered from: (tmux/{prevFiles/prev_73b54a_481c3f_layout-set.c,revFiles/73b54a_481c3f_layout-set.c}: layout_set_tiled), (tmux/{prevFiles/prev_f4aefb_f6c54f_layout-set.c,revFiles/f4aefb_f6c54f_layout-set.c}: layout_set_tiled)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 2/2(100%)


// ---------------------------------------------

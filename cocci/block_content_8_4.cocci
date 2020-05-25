@@
expression E0, E1, E2, E3;
@@
- if (E0->mode & MODE_INSERT && E0->cx <= screen_size_x(E0) - E1)  
+ screen_write_initctx(E2, &E3, 1); 
+ if ((E0->mode & MODE_INSERT) && E0->cx <= screen_size_x(E0) - E1)  
  {
  ...
  }
  ...
- screen_write_initctx(E2, &E3, 1); 
// Infered from: (tmux/{prevFiles/prev_21ab66_070d26_screen-write.c,revFiles/21ab66_070d26_screen-write.c}: screen_write_cell), (tmux/{prevFiles/prev_048921_c8c0d6_screen-write.c,revFiles/048921_c8c0d6_screen-write.c}: screen_write_cell)
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

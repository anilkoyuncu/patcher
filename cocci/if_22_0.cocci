@@
expression E0, E1, E2, E3, E4;
@@
- if (E0 && E1 != E2->fg && !(E2->flags & GRID_FLAG_FG256))  
- {
  ...
- }
- if (E3 && E4 != E2->bg && !(E2->flags & GRID_FLAG_BG256))  
- {
  ...
- }
// Infered from: (tmux/{prevFiles/prev_a77510_cd9b1b_tty.c,revFiles/a77510_cd9b1b_tty.c}: tty_colours), (tmux/{prevFiles/prev_71e6b4_51a284_tty.c,revFiles/71e6b4_51a284_tty.c}: tty_colours)
// Recall: 0.25, Precision: 1.00, Matching recall: 0.25

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.25, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - tmux/prevFiles/prev_a77510_cd9b1b_tty.c: tty_colours
 - tmux/prevFiles/prev_71e6b4_51a284_tty.c: tty_colours
*/

// ---------------------------------------------

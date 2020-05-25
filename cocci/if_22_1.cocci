@@
identifier I3, I4;
expression E0, E1, E2;
@@
- if (E0 && E1 != E2->I3 && !(E2->flags & I4))  
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

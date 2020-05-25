@@
identifier I1;
expression E0, E2, E3, E4;
@@
- if (E0->attr & ~I1)  
- {
- tty_reset(E2); 
- }
- tty_colours(E2, E3, &I1); 
  ...
- E4 = I1 & ~E0->attr; 
- E0->attr = I1; 
+ if (E0->attr & ~E3->attr)  
+ {
+ tty_reset(E2); 
+ }
+ new_attr = E3->attr; 
+ tty_colours(E2, E3, &new_attr); 
+ E4 = new_attr & ~E0->attr; 
+ E0->attr = new_attr; 
// Infered from: (tmux/{prevFiles/prev_344a24_fdda6e_tty.c,revFiles/344a24_fdda6e_tty.c}: tty_attributes), (tmux/{prevFiles/prev_a94535_d2dfbe_tty.c,revFiles/a94535_d2dfbe_tty.c}: tty_attributes)
// Recall: 0.38, Precision: 1.00, Matching recall: 0.38

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.38, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - tmux/prevFiles/prev_a94535_d2dfbe_tty.c: tty_attributes
 - tmux/prevFiles/prev_344a24_fdda6e_tty.c: tty_attributes
*/

// ---------------------------------------------

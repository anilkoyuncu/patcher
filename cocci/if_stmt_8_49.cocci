@@
expression E0, E1;
@@
- if (E0 > 1 && (E0 > screen_size_x(E1) || (E1->cx != screen_size_x(E1) && E1->cx > screen_size_x(  E1) - E0)))  
+ if (!(E1->mode & MODE_WRAP) && (E0 > 1 && (E0 > screen_size_x(E1) || (  E1->cx != screen_size_x(E1) && E1->cx > screen_size_x(  E1) - E0))))  
  {
  ...
  }
  ...
- if (((E1->mode & MODE_WRAP) && E1->cx > screen_size_x(E1) - 1) || E1->cy > screen_size_y(  E1) - 1)  
+ if (((E1->mode & MODE_WRAP) && E1->cx > screen_size_x(E1) - E0) || E1->cy > screen_size_y(  E1) - E0)  
  {
  ...
  }
// Infered from: (tmux/{prevFiles/prev_d74e5b_54456d_screen-write.c,revFiles/d74e5b_54456d_screen-write.c}: screen_write_cell), (tmux/{prevFiles/prev_a9eb5e_164c2c_screen-write.c,revFiles/a9eb5e_164c2c_screen-write.c}: screen_write_cell)
// Recall: 0.50, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 1.00
// -- General --
// Functions fully changed: 1/2(50%)

/*
Functions where the patch did not apply:
 - tmux/prevFiles/prev_a9eb5e_164c2c_screen-write.c: screen_write_cell
*/

// ---------------------------------------------

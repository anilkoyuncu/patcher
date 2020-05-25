@@
expression E0, E1, E2, E3, E4;
@@
- if (E0 < E1 || (E1 == E0 && E2 < E3))  
+ if (E1 < E0)  
  {
+ E4->sx = E3; 
+ E4->ey = E0; 
+ return; 
+ }
+ if (E1 > E0)  
+ {
+ if (E3 > 0)  
+ {
+ E4->ey = E1; 
+ }
+ else
+ {
+ E4->ey = E1 - 1; 
+ }
+ return; 
+ }
+ if (E2 < E3)  
+ {
  ...
- E4->ex = E3; 
- E4->ey = E1; 
+ E4->ex = E3 - 1; 
+ E4->ey = E1; 
  ...
  }
- else
+ else
  {
  ...
  }
// Infered from: (tmux/{prevFiles/prev_739b93_7e4f8b_screen.c,revFiles/739b93_7e4f8b_screen.c}: screen_set_selection), (tmux/{prevFiles/prev_4d8d70_b8bc52_screen.c,revFiles/4d8d70_b8bc52_screen.c}: screen_set_selection)
// Recall: 0.71, Precision: 1.00, Matching recall: 0.71

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.71, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - tmux/prevFiles/prev_739b93_7e4f8b_screen.c: screen_set_selection
 - tmux/prevFiles/prev_4d8d70_b8bc52_screen.c: screen_set_selection
*/

// ---------------------------------------------

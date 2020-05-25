@@
expression E0;
@@
- if (E0 < 32 || E0 == 127)  
+ if ((E0 & 0xff00) != 0 || E0 < 32 || E0 == 127)  
  {
  ...
  }
// Infered from: (tmux/{prevFiles/prev_1392fb_1c6ab7_status.c,revFiles/1392fb_1c6ab7_status.c}: status_prompt_key), (tmux/{prevFiles/prev_56481a_41f90b_status.c,revFiles/56481a_41f90b_status.c}: status_prompt_key)
// False positives: (tmux/revFiles/1392fb_1c6ab7_status.c: status_prompt_key), (tmux/revFiles/56481a_41f90b_status.c: status_prompt_key)
// Recall: 1.00, Precision: 0.50, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 0.50
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch produced incorrect changes:
 - tmux/prevFiles/prev_1392fb_1c6ab7_status.c: status_prompt_key
 - tmux/prevFiles/prev_56481a_41f90b_status.c: status_prompt_key
*/

// ---------------------------------------------

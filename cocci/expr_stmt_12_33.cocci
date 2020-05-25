@@
identifier I0;
expression E1, E2, E3;
@@
  int I0; 
  ...
- sprintf(E1, "(%s) %s", show_date(E2, 0, 1), E3); 
+ sprintf(E1, "(%s) %s", show_date(E2, I0, 1), E3); 
// Infered from: (git/{prevFiles/prev_16bfef_da8f07_builtin-show-branch.c,revFiles/16bfef_da8f07_builtin-show-branch.c}: cmd_show_branch)
// Recall: 0.33, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 1.00
// -- Node Change --
// Recall: 0.33, Precision: 1.00
// -- General --
// Functions fully changed: 1/3(33%)

/*
Functions where the patch did not apply:
 - git/prevFiles/prev_2af202_a49eb1_imap-send.c: ssl_socket_perror
 - vlc/prevFiles/prev_00d43b_9dbbfa_modules#lua#libs#messages.c: vlclua_msg_dbg
*/

// ---------------------------------------------

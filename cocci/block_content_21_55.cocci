@@
expression E0, E1;
@@
- E0[E1 - 1] = '\0'; 
+ E1--; 
// Infered from: (tmux/{prevFiles/prev_5cbca2_e8dff6_cmd.c,revFiles/5cbca2_e8dff6_cmd.c}: cmd_print), (tmux/{prevFiles/prev_31cf53_bdfbb5_cmd.c,revFiles/31cf53_bdfbb5_cmd.c}: cmd_print)
// False positives: (tmux/revFiles/31cf53_bdfbb5_cmd.c: cmd_find_client), (tmux/revFiles/31cf53_bdfbb5_cmd.c: cmd_find_session), (tmux/revFiles/31cf53_bdfbb5_cmd.c: cmd_unpack_argv), (tmux/revFiles/5cbca2_e8dff6_cmd.c: cmd_find_client), (tmux/revFiles/5cbca2_e8dff6_cmd.c: cmd_find_session), (tmux/revFiles/5cbca2_e8dff6_cmd.c: cmd_unpack_argv)
// Recall: 1.00, Precision: 0.25, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 0.25
// -- Node Change --
// Recall: 1.00, Precision: 0.25
// -- General --
// Functions fully changed: 2/8(25%)

/*
Functions where the patch produced incorrect changes:
 - tmux/prevFiles/prev_31cf53_bdfbb5_cmd.c: cmd_unpack_argv
 - tmux/prevFiles/prev_5cbca2_e8dff6_cmd.c: cmd_find_client
 - tmux/prevFiles/prev_5cbca2_e8dff6_cmd.c: cmd_find_session
 - tmux/prevFiles/prev_5cbca2_e8dff6_cmd.c: cmd_unpack_argv
 - tmux/prevFiles/prev_31cf53_bdfbb5_cmd.c: cmd_find_session
 - tmux/prevFiles/prev_31cf53_bdfbb5_cmd.c: cmd_find_client
*/

// ---------------------------------------------

@@
expression E0;
@@
- if (E0->flags & TTY_ESCAPE)  
+ if ((E0->flags & TTY_ESCAPE) && !evtimer_pending(&E0->key_timer, NULL))  
  {
  ...
  }
// Infered from: (tmux/{prevFiles/prev_e8dff6_c6e0af_tty-keys.c,revFiles/e8dff6_c6e0af_tty-keys.c}: tty_keys_next), (tmux/{prevFiles/prev_bdfbb5_e65c5a_tty-keys.c,revFiles/bdfbb5_e65c5a_tty-keys.c}: tty_keys_next)
// Recall: 0.50, Precision: 1.00, Matching recall: 0.50

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - tmux/prevFiles/prev_bdfbb5_e65c5a_tty-keys.c: tty_keys_next
 - tmux/prevFiles/prev_e8dff6_c6e0af_tty-keys.c: tty_keys_next
*/

// ---------------------------------------------

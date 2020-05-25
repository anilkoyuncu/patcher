@@
expression E0;
@@
- if ((E0->flags & TTY_ESCAPE) && !evtimer_pending(&E0->key_timer, NULL))  
+ if ((E0->flags & TTY_ESCAPE) && evtimer_initialized(&E0->key_timer) && !evtimer_pending(  &E0->key_timer, NULL))  
  {
  ...
  }
  ...
- if (evtimer_pending(&E0->key_timer, NULL))  
+ if (evtimer_initialized(&E0->key_timer) && evtimer_pending(&E0->key_timer,  NULL))  
  {
  ...
  }
// Infered from: (tmux/{prevFiles/prev_473911_84a400_tty-keys.c,revFiles/473911_84a400_tty-keys.c}: tty_keys_next), (tmux/{prevFiles/prev_d60665_c06b2e_tty-keys.c,revFiles/d60665_c06b2e_tty-keys.c}: tty_keys_next)
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

@@
@@
- if (setenv("EVENT_NOKQUEUE", "1", 1) != 0)  
- {
- fatal("setenv"); 
- }
  ...
- unsetenv("EVENT_NOKQUEUE"); 
// Infered from: (tmux/{prevFiles/prev_4274a7_77f9c4_tmux.c,revFiles/4274a7_77f9c4_tmux.c}: main), (tmux/{prevFiles/prev_4274a7_77f9c4_server.c,revFiles/4274a7_77f9c4_server.c}: server_start)
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

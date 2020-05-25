@@
expression E0, E1;
@@
- RB_REMOVE(winlinks, &E0, E1); 
- xfree(E1); 
+ winlink_remove(&E0, E1); 
// Infered from: (tmux/{prevFiles/prev_1415eb_5d3974_session.c,revFiles/1415eb_5d3974_session.c}: session_group_synchronize1), (tmux/{prevFiles/prev_56447d_098600_session.c,revFiles/56447d_098600_session.c}: session_group_synchronize1)
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

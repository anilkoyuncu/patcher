@@
expression E0, E1;
@@
- E0->size[E1] = E0->usize[E1] = 0; 
- E0->data[E1] = E0->udata[E1] = NULL; 
+ E0->size[E1] = 0; 
+ E0->data[E1] = NULL; 
+ E0->usize[E1] = 0; 
+ E0->udata[E1] = NULL; 
// Infered from: (tmux/{prevFiles/prev_3db243_7e796d_screen.c,revFiles/3db243_7e796d_screen.c}: screen_resize_y), (tmux/{prevFiles/prev_3ec8ef_f7a9eb_screen.c,revFiles/3ec8ef_f7a9eb_screen.c}: screen_resize_y)
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

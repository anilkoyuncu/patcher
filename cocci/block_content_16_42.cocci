@@
expression E0;
@@
- E0->mode |= MODE_MOUSE_ANY; 
+ E0->mode |= MODE_MOUSE_BUTTON; 
// Infered from: (tmux/{prevFiles/prev_fb527c_ec3efa_window-copy.c,revFiles/fb527c_ec3efa_window-copy.c}: window_copy_mouse), (tmux/{prevFiles/prev_e0fcd3_21140d_window-copy.c,revFiles/e0fcd3_21140d_window-copy.c}: window_copy_mouse)
// Recall: 0.33, Precision: 1.00, Matching recall: 0.33

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.33, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - tmux/prevFiles/prev_e0fcd3_21140d_window-copy.c: window_copy_mouse
 - tmux/prevFiles/prev_fb527c_ec3efa_window-copy.c: window_copy_mouse
*/

// ---------------------------------------------

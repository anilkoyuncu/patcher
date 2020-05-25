@@
expression E0, E1, E2;
@@
- for(E0 = E1->children, E2 = 0;E0;E0 = E0->next)  
+ for(E0 = E1->children, E2 = 0;E0;E0 = E0->next, E2++)  
  {
  ...
  }
// Infered from: (gtk/{prevFiles/prev_cfe65a_ccf786_gtk#gtknotebook.c,revFiles/cfe65a_ccf786_gtk#gtknotebook.c}: gtk_notebook_stop_reorder), (gtk/{prevFiles/prev_ccf786_bf89bc_gtk#gtknotebook.c,revFiles/ccf786_bf89bc_gtk#gtknotebook.c}: gtk_notebook_reorder_child)
// False positives: (gtk/revFiles/ccf786_bf89bc_gtk#gtknotebook.c: gtk_notebook_size_request), (gtk/revFiles/ccf786_bf89bc_gtk#gtknotebook.c: gtk_notebook_stop_reorder), (gtk/revFiles/cfe65a_ccf786_gtk#gtknotebook.c: gtk_notebook_size_request)
// Recall: 0.67, Precision: 0.40, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.67, Precision: 0.40
// -- Node Change --
// Recall: 0.67, Precision: 0.40
// -- General --
// Functions fully changed: 2/6(33%)

/*
Functions where the patch did not apply:
 - git/prevFiles/prev_e08afe_d5b662_connect.c: git_tcp_connect_sock
*/
/*
Functions where the patch produced incorrect changes:
 - gtk/prevFiles/prev_ccf786_bf89bc_gtk#gtknotebook.c: gtk_notebook_size_request
 - gtk/prevFiles/prev_ccf786_bf89bc_gtk#gtknotebook.c: gtk_notebook_stop_reorder
 - gtk/prevFiles/prev_cfe65a_ccf786_gtk#gtknotebook.c: gtk_notebook_size_request
*/

// ---------------------------------------------

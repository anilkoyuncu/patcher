@@
expression E0, E1;
@@
- if (NULL != E0)  
+ if (NULL != E0 && 0 < (E1->ninfo = opal_list_get_size(E0)))  
  {
- E1->ninfo = opal_list_get_size(E0); 
- if (0 < E1->ninfo)  
- {
  ...
  }
- }
// Infered from: (ompi/{prevFiles/prev_9124af_4d3e22_opal#mca#pmix#ext2x#pmix2x_server_north.c,revFiles/9124af_4d3e22_opal#mca#pmix#ext2x#pmix2x_server_north.c}: info_cbfunc), (ompi/{prevFiles/prev_fd08b9_ad87aa_opal#mca#pmix#pmix2x#pmix2x_server_north.c,revFiles/fd08b9_ad87aa_opal#mca#pmix#pmix2x#pmix2x_server_north.c}: info_cbfunc)
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

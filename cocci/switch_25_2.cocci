@@
expression E0, E1, E2;
@@
- E0 = malloc(sizeof(struct ftp_wc_tmpdata )); 
+ E0 = calloc(1, sizeof(struct ftp_wc_tmpdata )); 
  ...
- E1->path = strdup(E2->data->state.path); 
- if (!E1->path)  
- {
- return CURLE_OUT_OF_MEMORY; 
- }
// Infered from: (curl/{prevFiles/prev_9753c6_b16e3d_lib#ftp.c,revFiles/9753c6_b16e3d_lib#ftp.c}: init_wc_data)
// False positives: (curl/revFiles/9753c6_b16e3d_lib#ftp.c: init_wc_data)
// Recall: 0.17, Precision: 0.40, Matching recall: 0.25

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 1.00
// -- Node Change --
// Recall: 0.17, Precision: 0.40
// -- General --
// Functions fully changed: 0/3(0%)

/*
Functions where the patch produced incorrect changes:
 - curl/prevFiles/prev_9753c6_b16e3d_lib#ftp.c: init_wc_data
*/

// ---------------------------------------------

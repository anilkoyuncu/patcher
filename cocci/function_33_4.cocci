@@
expression E0, E1, E2;
@@
- opal_pmix_base_errhandler(E0, &E1, &E2); 
+ opal_pmix_base_errhandler(E0, &E1, &E2, completion_handler, (void *)&cond); 
+ PMIX_WAIT_FOR_COMPLETION(cond); 
// Infered from: (ompi/{prevFiles/prev_c757c5_115732_opal#mca#pmix#external#pmix_ext_client.c,revFiles/c757c5_115732_opal#mca#pmix#external#pmix_ext_client.c}: myerr), (ompi/{prevFiles/prev_c757c5_115732_opal#mca#pmix#external#pmix_ext_server_south.c,revFiles/c757c5_115732_opal#mca#pmix#external#pmix_ext_server_south.c}: myerr)
// Recall: 0.43, Precision: 1.00, Matching recall: 0.75

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.43, Precision: 1.00
// -- General --
// Functions fully changed: 0/4(0%)

/*
Functions where the patch applied partially:
 - ompi/prevFiles/prev_c757c5_115732_opal#mca#pmix#external#pmix_ext_client.c: myerr
 - ompi/prevFiles/prev_c757c5_115732_opal#mca#pmix#external#pmix_ext_server_south.c: myerr
*/

// ---------------------------------------------

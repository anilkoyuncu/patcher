@@
expression E0;
@@
- if (NULL != (E0 = getenv("OPAL_PREFIX")))  
+ if ((NULL != (E0 = getenv("OPAL_PREFIX"))) && (NULL == getenv("PMIX_INSTALL_PREFIX")))  
  {
- opal_setenv("PMIX_PREFIX", E0, false, &environ); 
+ opal_setenv("PMIX_INSTALL_PREFIX", E0, false, &environ); 
  }
// Infered from: (ompi/{prevFiles/prev_500c8b_31171d_opal#mca#pmix#pmix2x#pmix2x_client.c,revFiles/500c8b_31171d_opal#mca#pmix#pmix2x#pmix2x_client.c}: pmix2x_client_init), (ompi/{prevFiles/prev_500c8b_31171d_opal#mca#pmix#pmix2x#pmix2x_server_south.c,revFiles/500c8b_31171d_opal#mca#pmix#pmix2x#pmix2x_server_south.c}: pmix2x_server_init)
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

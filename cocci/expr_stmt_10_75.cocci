@@
expression E0, E1, E2;
@@
- E0[E1].argc = E2->argc; 
+ E0[E1].argc = opal_argv_count(E2->argv); 
// Infered from: (ompi/{prevFiles/prev_6955e1_7ab26a_opal#mca#pmix#ext11#pmix_ext_client.c,revFiles/6955e1_7ab26a_opal#mca#pmix#ext11#pmix_ext_client.c}: pmix1_spawn), (ompi/{prevFiles/prev_6955e1_7ab26a_opal#mca#pmix#ext11#pmix_ext_client.c,revFiles/6955e1_7ab26a_opal#mca#pmix#ext11#pmix_ext_client.c}: pmix1_spawnnb)
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

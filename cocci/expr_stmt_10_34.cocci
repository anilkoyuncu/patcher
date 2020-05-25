@@
expression E0, E1, E2;
@@
- (void )strncpy(E0[E1++].key, E2->key, PMIX_MAX_KEYLEN); 
+ (void )strncpy(E0[E1].key, E2->key, PMIX_MAX_KEYLEN); 
// Infered from: (ompi/{prevFiles/prev_edb8fe_2c508d_opal#mca#pmix#ext1x#pmix1x_client.c,revFiles/edb8fe_2c508d_opal#mca#pmix#ext1x#pmix1x_client.c}: pmix1_lookup), (ompi/{prevFiles/prev_edb8fe_2c508d_opal#mca#pmix#ext1x#pmix1x_client.c,revFiles/edb8fe_2c508d_opal#mca#pmix#ext1x#pmix1x_client.c}: pmix1_unpublish)
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

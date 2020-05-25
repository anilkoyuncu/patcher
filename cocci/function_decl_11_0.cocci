@@
identifier I3, I4;
expression E0, E1, E2;
typedef AEEventHandlerUPP;
@@
- E0 = AEGetEventHandler(E1, E2, (AEEventHandlerUPP *)&I3, &I4, 0); 
+ E0 = AEGetEventHandler(E1, E2, &handler__proc__, (long *)&handler, 0); 
// Infered from: (cpython/{prevFiles/prev_8ce4d5_7e0da9_Mac#Modules#ae#AEmodule.c,revFiles/8ce4d5_7e0da9_Mac#Modules#ae#AEmodule.c}: AE_AEGetEventHandler)
// Recall: 0.11, Precision: 1.00, Matching recall: 0.25

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.11, Precision: 1.00
// -- Node Change --
// Recall: 0.11, Precision: 1.00
// -- General --
// Functions fully changed: 0/9(0%)

/*
Functions where the patch applied partially:
 - cpython/prevFiles/prev_8ce4d5_7e0da9_Mac#Modules#ae#AEmodule.c: AE_AEGetEventHandler
*/
/*
Functions where the patch did not apply:
 - openssl/prevFiles/prev_bbbd67_7f2466_crypto#ecdh#ech_lib.c: ecdh_data_new
 - openssl/prevFiles/prev_bbbd67_7f2466_crypto#ecdsa#ecs_lib.c: ecdsa_data_new
*/

// ---------------------------------------------

@@
identifier I1;
expression E2, E0;
@@
- if (E0->I1 ==  NULL && E2)  
- {
  ...
- }
- else
- {
  ...
- }
// Infered from: (curl/{prevFiles/prev_b7e872_922189_lib#vssh#libssh.c,revFiles/b7e872_922189_lib#vssh#libssh.c}: myssh_statemach_act), (openssl/{prevFiles/prev_67b6f1_a4ff39_crypto#ec#ec_lib.c,revFiles/67b6f1_a4ff39_crypto#ec#ec_lib.c}: EC_POINT_clear_free)
// Recall: 0.25, Precision: 1.00, Matching recall: 0.50

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.25, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - curl/prevFiles/prev_b7e872_922189_lib#vssh#libssh.c: myssh_statemach_act
*/
/*
Functions where the patch did not apply:
 - openssl/prevFiles/prev_67b6f1_a4ff39_crypto#ec#ec_lib.c: EC_POINT_clear_free
*/

// ---------------------------------------------

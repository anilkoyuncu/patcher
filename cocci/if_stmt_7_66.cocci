@@
expression E0;
@@
- if (-1 == E0)  
+ if (0 != E0)  
  {
  ...
  }
// Infered from: (curl/{prevFiles/prev_b0e909_ae3d59_lib#connect.c,revFiles/b0e909_ae3d59_lib#connect.c}: verifyconnect), (curl/{prevFiles/prev_3edd9b_1a8cf7_lib#connect.c,revFiles/3edd9b_1a8cf7_lib#connect.c}: Curl_connecthost)
// False positives: (curl/revFiles/3edd9b_1a8cf7_lib#connect.c: Curl_connecthost), (curl/revFiles/3edd9b_1a8cf7_lib#connect.c: socketerror), (curl/revFiles/b0e909_ae3d59_lib#connect.c: singleipconnect)
// Recall: 0.80, Precision: 0.33, Matching recall: 0.80

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 0.50
// -- Node Change --
// Recall: 0.80, Precision: 0.33
// -- General --
// Functions fully changed: 0/4(0%)

/*
Functions where the patch applied partially:
 - curl/prevFiles/prev_b0e909_ae3d59_lib#connect.c: verifyconnect
*/
/*
Functions where the patch produced incorrect changes:
 - curl/prevFiles/prev_b0e909_ae3d59_lib#connect.c: singleipconnect
 - curl/prevFiles/prev_3edd9b_1a8cf7_lib#connect.c: socketerror
 - curl/prevFiles/prev_3edd9b_1a8cf7_lib#connect.c: Curl_connecthost
*/

// ---------------------------------------------

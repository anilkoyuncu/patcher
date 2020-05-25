@@
expression E0, E1;
@@
- while ((E0 = X509_NAME_get_index_by_NID(E1, NID_pkcs9_emailAddress, -1) >= 0))  
+ while ((E0 = X509_NAME_get_index_by_NID(E1, NID_pkcs9_emailAddress, -1)) >= 0)  
  {
  ...
  }
// Infered from: (openssl/{prevFiles/prev_6229a5_6acc3b_apps#ca.c,revFiles/6229a5_6acc3b_apps#ca.c}: do_body)
// Recall: 0.50, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 1.00
// -- General --
// Functions fully changed: 1/2(50%)

/*
Functions where the patch did not apply:
 - codeflaws/prevFiles/prev_124-C-5745829-5746012.c: main
*/

// ---------------------------------------------

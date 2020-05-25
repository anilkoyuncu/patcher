@@
expression E0, E1;
@@
- if (!opt_format(opt_arg(), E0, &E1))  
+ if (!opt_format(opt_arg(), OPT_FMT_ANY, &E1))  
  {
  ...
  }
// Infered from: (openssl/{prevFiles/prev_dd9589_2f0c9d_apps#dsa.c,revFiles/dd9589_2f0c9d_apps#dsa.c}: dsa_main), (openssl/{prevFiles/prev_dd9589_2f0c9d_apps#pkey.c,revFiles/dd9589_2f0c9d_apps#pkey.c}: pkey_main)
// False positives: (openssl/revFiles/dd9589_2f0c9d_apps#dsa.c: dsa_main), (openssl/revFiles/dd9589_2f0c9d_apps#pkey.c: pkey_main)
// Recall: 0.40, Precision: 0.50, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.40, Precision: 1.00
// -- Node Change --
// Recall: 0.40, Precision: 0.50
// -- General --
// Functions fully changed: 0/5(0%)

/*
Functions where the patch did not apply:
 - openssl/prevFiles/prev_dd9589_2f0c9d_apps#pkey.c: 
 - openssl/prevFiles/prev_dd9589_2f0c9d_apps#ca.c: 
 - openssl/prevFiles/prev_dd9589_2f0c9d_apps#dsa.c: 
*/
/*
Functions where the patch produced incorrect changes:
 - openssl/prevFiles/prev_dd9589_2f0c9d_apps#dsa.c: dsa_main
 - openssl/prevFiles/prev_dd9589_2f0c9d_apps#pkey.c: pkey_main
*/

// ---------------------------------------------

@@
@@
- if (!pubKey)  
+ if (!pubKey[0])  
  {
  ...
  }
// Infered from: (openssl/{prevFiles/prev_7e58aa_be3d90_demos#maurice#example1.c,revFiles/7e58aa_be3d90_demos#maurice#example1.c}: main_encrypt)
// Recall: 0.33, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 1.00
// -- Node Change --
// Recall: 0.33, Precision: 1.00
// -- General --
// Functions fully changed: 1/3(33%)

/*
Functions where the patch did not apply:
 - nginx/prevFiles/prev_0438b6_5a273f_src#http#modules#perl#ngx_http_perl_module.c: ngx_http_perl_ssi
 - openssl/prevFiles/prev_70a5f5_ac7797_crypto#rand#randfile.c: RAND_file_name
*/

// ---------------------------------------------

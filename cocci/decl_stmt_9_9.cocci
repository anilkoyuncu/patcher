@@
expression E0;
@@
- if (!opt_format(opt_arg(), OPT_FMT_PEMDER, &E0))  
+ if (!opt_format(opt_arg(), OPT_FMT_PEMDER | OPT_FMT_NSS, &E0))  
  {
  ...
  }
// Infered from: (openssl/{prevFiles/prev_1446f7_ec04e8_apps#sess_id.c,revFiles/1446f7_ec04e8_apps#sess_id.c}: sess_id_main)
// False positives: (openssl/revFiles/1446f7_ec04e8_apps#sess_id.c: sess_id_main), (openssl/revFiles/6f0078_c7702e_apps#sess_id.c: sess_id_main)
// Recall: 0.08, Precision: 0.33, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.08, Precision: 0.50
// -- Node Change --
// Recall: 0.08, Precision: 0.33
// -- General --
// Functions fully changed: 0/13(0%)

/*
Functions where the patch did not apply:
 - openssl/prevFiles/prev_dd9589_2f0c9d_apps#rsautl.c: 
 - openssl/prevFiles/prev_6f0078_c7702e_apps#sess_id.c: 
 - openssl/prevFiles/prev_dd9589_2f0c9d_apps#rsa.c: 
 - openssl/prevFiles/prev_75c445_9e84a4_apps#s_server.c: 
 - openssl/prevFiles/prev_43db7a_7b548d_apps#cms.c: 
 - openssl/prevFiles/prev_e77bdc_c3fc7e_apps#s_server.c: 
 - openssl/prevFiles/prev_1446f7_ec04e8_apps#sess_id.c: 
 - openssl/prevFiles/prev_6f0078_c7702e_apps#genrsa.c: 
 - openssl/prevFiles/prev_dd9589_2f0c9d_apps#x509.c: 
 - openssl/prevFiles/prev_e77bdc_c3fc7e_apps#s_client.c: 
 - openssl/prevFiles/prev_bd6eba_4a089b_apps#x509.c: 
*/
/*
Functions where the patch produced incorrect changes:
 - openssl/prevFiles/prev_6f0078_c7702e_apps#sess_id.c: sess_id_main
 - openssl/prevFiles/prev_1446f7_ec04e8_apps#sess_id.c: sess_id_main
*/

// ---------------------------------------------

@@
identifier I0;
typedef EVP_PKEY;
@@
- EVP_PKEY *I0; 
+ EVP_PKEY *I0 = NULL; 
// Infered from: (openssl/{prevFiles/prev_39d519_b91dd1_ssl#t1_enc.c,revFiles/39d519_b91dd1_ssl#t1_enc.c}: tls1_P_hash)
// False positives: (openssl/revFiles/39d519_b91dd1_ssl#t1_enc.c: tls1_change_cipher_state)
// Recall: 0.11, Precision: 0.50, Matching recall: 0.50

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.20, Precision: 0.50
// -- Node Change --
// Recall: 0.11, Precision: 0.50
// -- General --
// Functions fully changed: 0/6(0%)

/*
Functions where the patch applied partially:
 - openssl/prevFiles/prev_39d519_b91dd1_ssl#t1_enc.c: tls1_P_hash
*/
/*
Functions where the patch did not apply:
 - openssl/prevFiles/prev_e16689_9a436c_crypto#bn#bn_gf2m.c: BN_GF2m_mod_inv
 - ompi/prevFiles/prev_c83ef6_6a1a83_ompi#mca#mpool#sm#mpool_sm_component.c: 
 - FFmpeg/prevFiles/prev_36cf42_d712a5_cmdutils_opencl.c: run_opencl_bench
*/
/*
Functions where the patch produced incorrect changes:
 - openssl/prevFiles/prev_39d519_b91dd1_ssl#t1_enc.c: tls1_change_cipher_state
*/

// ---------------------------------------------

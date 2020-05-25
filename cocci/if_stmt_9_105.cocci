@@
expression E0, E1, E2, E3, E4;
@@
- EVP_CipherInit_ex(E0, E1, NULL, E2, E3, (E4 & SSL3_CC_WRITE)); 
+ if (!EVP_CipherInit_ex(E0, E1, NULL, E2, E3, (E4 & SSL3_CC_WRITE)))  
+ {
+ goto  err2; 
+ }
// Infered from: (openssl/{prevFiles/prev_a6fd7c_57a192_ssl#s3_enc.c,revFiles/a6fd7c_57a192_ssl#s3_enc.c}: ssl3_change_cipher_state)
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
 - openssl/prevFiles/prev_a6fd7c_57a192_ssl#s3_enc.c: ssl3_generate_key_block
 - qemu/prevFiles/prev_c6de80_8a792b_tools#virtiofsd#passthrough_ll.c: main
*/

// ---------------------------------------------

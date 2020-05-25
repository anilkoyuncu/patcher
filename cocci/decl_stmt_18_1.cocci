@@
identifier I0;
expression E1;
@@
- int I0 = E1->cipher->flags & EVP_CIPH_MODE; 
+ int I0 = EVP_CIPHER_CTX_mode(E1); 
// Infered from: (openssl/{prevFiles/prev_ecdd0f_25be7a_crypto#evp#e_des.c,revFiles/ecdd0f_25be7a_crypto#evp#e_des.c}: des_init_key), (openssl/{prevFiles/prev_ecdd0f_25be7a_crypto#evp#e_des3.c,revFiles/ecdd0f_25be7a_crypto#evp#e_des3.c}: des_ede_init_key), (openssl/{prevFiles/prev_ecdd0f_25be7a_crypto#evp#e_des3.c,revFiles/ecdd0f_25be7a_crypto#evp#e_des3.c}: des_ede3_init_key)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 3/3(100%)


// ---------------------------------------------

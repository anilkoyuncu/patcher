@@
type T0;
identifier I1;
@@
- T0 I1; 
+ T0 I1 = 0; 
// Infered from: (openssl/{prevFiles/prev_4c9b0a_4407d0_crypto#evp#p_sign.c,revFiles/4c9b0a_4407d0_crypto#evp#p_sign.c}: EVP_SignFinal), (openssl/{prevFiles/prev_4c9b0a_4407d0_crypto#evp#p_verify.c,revFiles/4c9b0a_4407d0_crypto#evp#p_verify.c}: EVP_VerifyFinal)
// False positives: (openssl/revFiles/4c9b0a_4407d0_crypto#evp#p_sign.c: EVP_SignFinal), (openssl/revFiles/4c9b0a_4407d0_crypto#evp#p_verify.c: EVP_VerifyFinal)
// Recall: 0.67, Precision: 0.50, Matching recall: 0.67

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.67, Precision: 0.50
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch produced incorrect changes:
 - openssl/prevFiles/prev_4c9b0a_4407d0_crypto#evp#p_verify.c: EVP_VerifyFinal
 - openssl/prevFiles/prev_4c9b0a_4407d0_crypto#evp#p_sign.c: EVP_SignFinal
*/

// ---------------------------------------------

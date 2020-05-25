@@
identifier I1;
type T0;
expression E2;
@@
- T0 *I1 = EVP_MD_CTX_md_data(E2); 
+ struct md5_sha1_ctx *I1; 
// Infered from: (openssl/{prevFiles/prev_a5abd4_5ae5dc_crypto#evp#m_md5_sha1.c,revFiles/a5abd4_5ae5dc_crypto#evp#m_md5_sha1.c}: ctrl)
// False positives: (openssl/revFiles/a5abd4_5ae5dc_crypto#evp#m_md5_sha1.c: final), (openssl/revFiles/a5abd4_5ae5dc_crypto#evp#m_md5_sha1.c: init), (openssl/revFiles/a5abd4_5ae5dc_crypto#evp#m_md5_sha1.c: update), (openssl/revFiles/a5abd4_5ae5dc_crypto#evp#m_sha1.c: ctrl)
// Recall: 0.30, Precision: 0.30, Matching recall: 0.30

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 0.40
// -- Node Change --
// Recall: 0.30, Precision: 0.30
// -- General --
// Functions fully changed: 0/5(0%)

/*
Functions where the patch applied partially:
 - openssl/prevFiles/prev_a5abd4_5ae5dc_crypto#evp#m_md5_sha1.c: ctrl
*/
/*
Functions where the patch produced incorrect changes:
 - openssl/prevFiles/prev_a5abd4_5ae5dc_crypto#evp#m_md5_sha1.c: final
 - openssl/prevFiles/prev_a5abd4_5ae5dc_crypto#evp#m_md5_sha1.c: init
 - openssl/prevFiles/prev_a5abd4_5ae5dc_crypto#evp#m_md5_sha1.c: update
 - openssl/prevFiles/prev_a5abd4_5ae5dc_crypto#evp#m_sha1.c: ctrl
*/

// ---------------------------------------------

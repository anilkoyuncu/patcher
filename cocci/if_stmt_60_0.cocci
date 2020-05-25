@@
identifier I4;
binary operator B1 = {!= ,&& };
expression E2, E0, E3;
typedef EVP_MD;
@@
- if (E0 B1 E2 && EVP_MD_type((const  EVP_MD *)E3) != I4 && EVP_MD_type(  (const  EVP_MD *)E3) != NID_sha224 && EVP_MD_type((const  EVP_MD *)E3) != NID_sha256 && EVP_MD_type(  (const  EVP_MD *)E3) != NID_sha384 && EVP_MD_type((const  EVP_MD *)E3) != NID_sha512)  
+ if (E0 B1 E2 && EVP_MD_type((const  EVP_MD *)E3) != I4 && EVP_MD_type(  (const  EVP_MD *)E3) != NID_sha224 && EVP_MD_type((const  EVP_MD *)E3) != NID_sha256 && EVP_MD_type(  (const  EVP_MD *)E3) != NID_sha384 && EVP_MD_type((const  EVP_MD *)E3) != NID_sha512 && EVP_MD_type(  (const  EVP_MD *)E3) != NID_sha3_224 && EVP_MD_type((const  EVP_MD *)E3) != NID_sha3_256 && EVP_MD_type(  (const  EVP_MD *)E3) != NID_sha3_384 && EVP_MD_type((const  EVP_MD *)E3) != NID_sha3_512)  
  {
  ...
  }
// Infered from: (openssl/{prevFiles/prev_3f950d_e8d067_crypto#dsa#dsa_pmeth.c,revFiles/3f950d_e8d067_crypto#dsa#dsa_pmeth.c}: pkey_dsa_ctrl), (openssl/{prevFiles/prev_e8d067_887e22_crypto#ec#ec_pmeth.c,revFiles/e8d067_887e22_crypto#ec#ec_pmeth.c}: pkey_ec_ctrl)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 2/2(100%)


// ---------------------------------------------

@@
type T1;
identifier I0, I2, I3, I4, I5, I6, I7, I8, I9, I10, I11;
typedef BIO;
typedef EVP_PKEY;
@@
  int do_fp(BIO *I0, T1 *I2, BIO *I3, int I4, int I5, EVP_PKEY *I6, T1 *I7,  int I8, const  char *I9, const  char *I10, const  char *I11)  
  {
  ...
- for(;;)  
+ while (BIO_pending(I3) || !BIO_eof(I3))  
  {
  ...
  }
  ...
  }
// Infered from: (openssl/{prevFiles/prev_8ed7bb_a45eb7e_apps#dgst.c,revFiles/8ed7bb_a45eb7e_apps#dgst.c}: do_fp)
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
 - openssl/prevFiles/prev_8ed7bb_a45eb7e_apps#enc.c: enc_main
*/

// ---------------------------------------------

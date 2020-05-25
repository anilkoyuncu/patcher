@@
identifier I0;
expression E1, E2, E3, E4;
@@
- int I0; 
  ...
- I0 += ssl3_handshake_mac(E1, NID_sha1, E2, E3, E4); 
+ sha1len = ssl3_handshake_mac(E1, NID_sha1, E2, E3, E4); 
+ if (sha1len == 0)  
+ {
+ return 0; 
+ }
+ I0 += sha1len; 
// Infered from: (openssl/{prevFiles/prev_687721_043fd6_ssl#s3_enc.c,revFiles/687721_043fd6_ssl#s3_enc.c}: ssl3_final_finish_mac), (openssl/{prevFiles/prev_2f1dff_e2eabe_ssl#s3_enc.c,revFiles/2f1dff_e2eabe_ssl#s3_enc.c}: ssl3_final_finish_mac)
// Recall: 0.75, Precision: 1.00, Matching recall: 0.75

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.75, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - openssl/prevFiles/prev_2f1dff_e2eabe_ssl#s3_enc.c: ssl3_final_finish_mac
 - openssl/prevFiles/prev_687721_043fd6_ssl#s3_enc.c: ssl3_final_finish_mac
*/

// ---------------------------------------------

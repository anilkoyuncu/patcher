@@
expression E0, E1, E2;
@@
- E0 = gnutls_x509_crt_sign(E1, E2 ? E2 :E1, privkey); 
+ E0 = gnutls_x509_crt_sign2(E1, E2 ? E2 :E1, privkey, GNUTLS_DIG_SHA256, 0); 
// Infered from: (qemu/{prevFiles/prev_23c159_8c0a6d_tests#crypto-tls-x509-helpers.c,revFiles/23c159_8c0a6d_tests#crypto-tls-x509-helpers.c}: test_tls_generate_cert)
// Recall: 0.25, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.25, Precision: 1.00
// -- Node Change --
// Recall: 0.25, Precision: 1.00
// -- General --
// Functions fully changed: 1/4(25%)

/*
Functions where the patch did not apply:
 - FFmpeg/prevFiles/prev_df07a8_e32bbd_libavformat#ftp.c: ftp_file_size
 - redis/prevFiles/prev_d44659_244de5_redis.c: loadServerConfig
 - redis/prevFiles/prev_d44659_244de5_redis.c: 
*/

// ---------------------------------------------

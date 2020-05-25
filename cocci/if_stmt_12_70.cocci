@@
expression E0, E2, E4, E6;
binary operator B1 = {<= ,!= }, B3 = {&& ,|| }, B5 = {& ,>= };
@@
- if ((E0 B1 E2) B3 (E4 B5 E6))  
+ if (E0 B1 E2)  
  {
  ...
  }
// Infered from: (openssl/{prevFiles/prev_1421e0_a7a44b_ssl#s3_srvr.c,revFiles/1421e0_a7a44b_ssl#s3_srvr.c}: ssl3_get_cert_verify), (vlc/{prevFiles/prev_2b2d6c_5c78dc_modules#stream_filter#httplive.c,revFiles/2b2d6c_5c78dc_modules#stream_filter#httplive.c}: access_ReadM3U8)
// False positives: (openssl/revFiles/1421e0_a7a44b_ssl#s3_srvr.c: ssl3_send_server_certificate), (vlc/revFiles/2b2d6c_5c78dc_modules#stream_filter#httplive.c: AccessDownload)
// Recall: 1.00, Precision: 0.50, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 0.50
// -- Node Change --
// Recall: 1.00, Precision: 0.50
// -- General --
// Functions fully changed: 2/4(50%)

/*
Functions where the patch produced incorrect changes:
 - vlc/prevFiles/prev_2b2d6c_5c78dc_modules#stream_filter#httplive.c: AccessDownload
 - openssl/prevFiles/prev_1421e0_a7a44b_ssl#s3_srvr.c: ssl3_send_server_certificate
*/

// ---------------------------------------------

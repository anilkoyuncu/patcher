@@
expression E0, E1, E2;
@@
- E0 = (E1 < 0) ? strlen(E2) :E1; 
+ E0 = (E1 < 0) ? strlen(E2) :(size_t )E1; 
// Infered from: (openssl/{prevFiles/prev_1e26a8_7c337e_crypto#bio#bss_mem.c,revFiles/1e26a8_7c337e_crypto#bio#bss_mem.c}: BIO_new_mem_buf)
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
 - wireshark/prevFiles/prev_e6eec9_d571d1_epan#dissectors#packet-ntlmssp.c: dissect_ntlmssp_string
 - FFmpeg/prevFiles/prev_0c42d0_4ec07e_libavcodec#bmp.c: bmp_decode_frame
*/

// ---------------------------------------------

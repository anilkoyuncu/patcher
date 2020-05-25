@@
expression E0;
@@
- BIO_printf(bio_err, "%s: %s  an unknown cipher or digest\n", E0, opt_arg()); 
+ BIO_printf(bio_err, "%s: %s is an unknown cipher or digest\n", E0, opt_arg()); 
// Infered from: (openssl/{prevFiles/prev_55b09f_70c4e1_apps#speed.c,revFiles/55b09f_70c4e1_apps#speed.c}: speed_main)
// Recall: 0.10, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.10, Precision: 1.00
// -- Node Change --
// Recall: 0.10, Precision: 1.00
// -- General --
// Functions fully changed: 1/10(10%)

/*
Functions where the patch did not apply:
 - openssl/prevFiles/prev_12d56b_9205eb_apps#spkac.c: 
 - openssl/prevFiles/prev_12d56b_9205eb_apps#crl.c: 
 - FFmpeg/prevFiles/prev_6fc129_63d2cf_libavdevice#openal-dec.c: 
 - openssl/prevFiles/prev_12d56b_9205eb_apps#ts.c: 
 - openssl/prevFiles/prev_12d56b_9205eb_apps#gendsa.c: 
 - FFmpeg/prevFiles/prev_1108bd_c8813b_libavformat#chromaprint.c: 
 - openssl/prevFiles/prev_55b09f_70c4e1_apps#speed.c: 
 - openssl/prevFiles/prev_12d56b_9205eb_apps#pkcs7.c: 
 - openssl/prevFiles/prev_12d56b_9205eb_apps#pkcs8.c: 
*/

// ---------------------------------------------

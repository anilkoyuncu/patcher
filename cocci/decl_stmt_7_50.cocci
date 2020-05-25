@@
identifier I0;
typedef PRErrorCode;
typedef PRInt32;
@@
- PRInt32 I0; 
+ PRErrorCode I0 = 0; 
// Infered from: (curl/{prevFiles/prev_e6ba04_71813f_lib#nss.c,revFiles/e6ba04_71813f_lib#nss.c}: Curl_nss_connect)
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
 - gtk/prevFiles/prev_e70a46_73cfcf_gtk#gtkkeyhash.c: _gtk_key_hash_lookup
*/

// ---------------------------------------------

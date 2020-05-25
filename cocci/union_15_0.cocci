@@
expression E0, E1;
@@
- (void )BIO_set_info_callback(E0, E1->info_callback); 
+ tmp_cb.fn_p = E1->info_callback; 
+ (void )BIO_set_info_callback(E0, tmp_cb.char_p); 
// Infered from: (openssl/{prevFiles/prev_a9188d_ea5e7b_crypto#bio#bss_conn.c,revFiles/a9188d_ea5e7b_crypto#bio#bss_conn.c}: conn_ctrl)
// Recall: 0.23, Precision: 1.00, Matching recall: 0.43

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.25, Precision: 1.00
// -- Node Change --
// Recall: 0.23, Precision: 1.00
// -- General --
// Functions fully changed: 0/4(0%)

/*
Functions where the patch applied partially:
 - openssl/prevFiles/prev_a9188d_ea5e7b_crypto#bio#bss_conn.c: conn_ctrl
*/
/*
Functions where the patch did not apply:
 - openssl/prevFiles/prev_a9188d_ea5e7b_ssl#bio_ssl.c: ssl_ctrl
*/

// ---------------------------------------------

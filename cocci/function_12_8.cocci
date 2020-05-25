@@
identifier I0, I2;
expression E1;
@@
- I0 = E1->cookies; 
- while (I0)  
- {
- I2 = I0->next; 
- freecookie(I0); 
- I0 = I2; 
- }
+ Curl_cookie_freelist(E1->cookies, TRUE); 
// Infered from: (curl/{prevFiles/prev_2adf29_e05de4_lib#cookie.c,revFiles/2adf29_e05de4_lib#cookie.c}: Curl_cookie_cleanup)
// Recall: 0.46, Precision: 1.00, Matching recall: 0.75

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.17, Precision: 1.00
// -- Node Change --
// Recall: 0.46, Precision: 1.00
// -- General --
// Functions fully changed: 0/6(0%)

/*
Functions where the patch applied partially:
 - curl/prevFiles/prev_2adf29_e05de4_lib#cookie.c: Curl_cookie_cleanup
*/
/*
Functions where the patch did not apply:
 - curl/prevFiles/prev_2adf29_e05de4_lib#cookie.c: Curl_cookie_freelist
 - curl/prevFiles/prev_29c655_059b3a_lib#multi.c: multi_runsingle
 - linux/prevFiles/prev_d59381_6c90bad_drivers#staging#kpc2000#kpc2000_spi.c: kp_spi_cleanup
 - curl/prevFiles/prev_29c655_059b3a_lib#multi.c: sh_freeentry
 - qemu/prevFiles/prev_c6d6dd_8c8939_target-mips#op_helper.c: do_drotr32
*/

// ---------------------------------------------

@@
identifier I1, I2;
expression E0, E3, E4;
@@
- E0->I1.I2 = kmalloc(E3, GFP_KERNEL); 
+ E0->I1.I2 = kmemdup(E4, E3, GFP_KERNEL); 
  ...
- memcpy(E0->I1.I2, E4, E3); 
// Infered from: (linux/{prevFiles/prev_f7f7c1_d455b72_fs#cifs#sess.c,revFiles/f7f7c1_d455b72_fs#cifs#sess.c}: decode_ntlmssp_challenge), (linux/{prevFiles/prev_f7f7c1_d455b72_fs#cifs#sess.c,revFiles/f7f7c1_d455b72_fs#cifs#sess.c}: CIFS_SessSetup), (linux/{prevFiles/prev_cced402_3f7787_arch#x86#kernel#process_64.c,revFiles/cced402_3f7787_arch#x86#kernel#process_64.c}: copy_thread)
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
 - linux/prevFiles/prev_f7f7c1_d455b72_fs#cifs#sess.c: CIFS_SessSetup
 - linux/prevFiles/prev_f7f7c1_d455b72_fs#cifs#sess.c: decode_ntlmssp_challenge
*/

// ---------------------------------------------

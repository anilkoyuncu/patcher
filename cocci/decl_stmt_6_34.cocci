@@
identifier I0;
@@
- int I0 = -1; 
+ int I0 = 0; 
// Infered from: (qemu/{prevFiles/prev_83c44b_1259f2_hw#usb#dev-mtp.c,revFiles/83c44b_1259f2_hw#usb#dev-mtp.c}: usb_mtp_update_object)
// False positives: (git/revFiles/0024a5_b78281_diff.c: ), (git/revFiles/0024a5_b78281_diff.c: emit_line_with_ws), (openssl/revFiles/a67858_fe8aeff_fips#dsa#fips_dssvs.c: pqgver)
// Recall: 0.38, Precision: 0.30, Matching recall: 0.50

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.75, Precision: 0.75
// -- Node Change --
// Recall: 0.38, Precision: 0.30
// -- General --
// Functions fully changed: 1/5(20%)

/*
Functions where the patch did not apply:
 - ompi/prevFiles/prev_10a05d_4add40_opal#util#convert.c: 
*/
/*
Functions where the patch produced incorrect changes:
 - git/prevFiles/prev_0024a5_b78281_diff.c: 
 - openssl/prevFiles/prev_a67858_fe8aeff_fips#dsa#fips_dssvs.c: pqgver
 - git/prevFiles/prev_0024a5_b78281_diff.c: emit_line_with_ws
*/

// ---------------------------------------------

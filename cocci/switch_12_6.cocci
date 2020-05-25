@@
expression E0, E1;
@@
- E0 = E1 << 16; 
- break; 
// Infered from: (curl/{prevFiles/prev_2e5651_ba782b_lib#vtls#polarssl.c,revFiles/2e5651_ba782b_lib#vtls#polarssl.c}: set_ssl_version_min_max), (curl/{prevFiles/prev_2e5651_ba782b_lib#vtls#schannel.c,revFiles/2e5651_ba782b_lib#vtls#schannel.c}: set_ssl_version_min_max), (curl/{prevFiles/prev_2e5651_ba782b_lib#vtls#gtls.c,revFiles/2e5651_ba782b_lib#vtls#gtls.c}: set_ssl_version_min_max), (curl/{prevFiles/prev_2e5651_ba782b_lib#vtls#darwinssl.c,revFiles/2e5651_ba782b_lib#vtls#darwinssl.c}: set_ssl_version_min_max), (curl/{prevFiles/prev_2e5651_ba782b_lib#vtls#mbedtls.c,revFiles/2e5651_ba782b_lib#vtls#mbedtls.c}: set_ssl_version_min_max)
// Recall: 0.77, Precision: 1.00, Matching recall: 0.77

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.77, Precision: 1.00
// -- General --
// Functions fully changed: 2/5(40%)

/*
Functions where the patch applied partially:
 - curl/prevFiles/prev_2e5651_ba782b_lib#vtls#mbedtls.c: set_ssl_version_min_max
 - curl/prevFiles/prev_2e5651_ba782b_lib#vtls#gtls.c: set_ssl_version_min_max
 - curl/prevFiles/prev_2e5651_ba782b_lib#vtls#polarssl.c: set_ssl_version_min_max
*/

// ---------------------------------------------

@@
identifier I0;
typedef ub2;
@@
- ub2 I0; 
+ ub2 I0 = 0; 
// Infered from: (php-src/{prevFiles/prev_dd0228_5a904d_ext#oci8#oci8.c,revFiles/dd0228_5a904d_ext#oci8#oci8.c}: _oci_open_session)
// False positives: (php-src/revFiles/dd0228_5a904d_ext#oci8#oci8.c: oci_execute)
// Recall: 0.29, Precision: 0.33, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.25, Precision: 0.50
// -- Node Change --
// Recall: 0.29, Precision: 0.33
// -- General --
// Functions fully changed: 1/5(20%)

/*
Functions where the patch did not apply:
 - php-src/prevFiles/prev_fb88ef_81565f_sapi#fpm#fpm#fpm_process_ctl.c: fpm_pctl_perform_idle_server_maintenance
 - php-src/prevFiles/prev_d546fa_7b57d8_sapi#fpm#fpm#fpm_process_ctl.c: fpm_pctl_perform_idle_server_maintenance
*/
/*
Functions where the patch produced incorrect changes:
 - php-src/prevFiles/prev_dd0228_5a904d_ext#oci8#oci8.c: oci_execute
*/

// ---------------------------------------------

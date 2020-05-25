@@
expression E1, E0;
@@
- if (G_UNLIKELY(E0 < 0 && E1 < 0 && (G_MAXINT64 - E1 >= E0)))  
- {
  ...
- }
// Infered from: (gstreamer/{prevFiles/prev_741ff6_3afc57_gst#gstutils.c,revFiles/741ff6_3afc57_gst#gstutils.c}: gst_calculate_linear_regression), (gstreamer/{prevFiles/prev_741ff6_3afc57_gst#gstutils.c,revFiles/741ff6_3afc57_gst#gstutils.c}: gst_calculate_linear_regression)
// Recall: 0.20, Precision: 1.00, Matching recall: 0.50

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 1.00
// -- Node Change --
// Recall: 0.20, Precision: 1.00
// -- General --
// Functions fully changed: 0/3(0%)

/*
Functions where the patch applied partially:
 - gstreamer/prevFiles/prev_741ff6_3afc57_gst#gstutils.c: gst_calculate_linear_regression
*/
/*
Functions where the patch did not apply:
 - ompi/prevFiles/prev_3d7188_9c822b_orte#runtime#orte_mca_params.c: orte_register_params
 - php-src/prevFiles/prev_213844_fc3575_ext#openssl#openssl.c: PHP_FUNCTION
*/

// ---------------------------------------------

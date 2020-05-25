@@
expression E0;
@@
- E0->contrast = av_clipf(av_expr_eval(E0->contrast_pexpr, E0->var_values, E0),  -2.0, 2.0); 
+ E0->contrast = av_clipf(av_expr_eval(E0->contrast_pexpr, E0->var_values, E0),  -1000.0, 1000.0); 
// Infered from: (FFmpeg/{prevFiles/prev_c4dfb7_51925d_libavfilter#vf_eq.c,revFiles/c4dfb7_51925d_libavfilter#vf_eq.c}: set_contrast)
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
 - php-src/prevFiles/prev_98899d_0c6c0e_ext#oci8#oci8_statement.c: php_oci_bind_post_exec
 - FFmpeg/prevFiles/prev_c4dfb7_51925d_libavfilter#vf_eq.c: check_values
*/

// ---------------------------------------------

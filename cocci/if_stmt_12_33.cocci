@@
type T1;
expression E0, E2;
@@
- if ('\\' == *E0 && isdigit(E0[1]) && ((T1 )E0[1]) - '0' <= E2.re_nsub)  
+ if ('\\' == *E0 && isdigit((T1 )E0[1]) && ((T1 )E0[1]) - '0' <= E2.re_nsub)  
  {
  ...
  }
- else
+ else
  {
  ...
  }
// Infered from: (php-src/{prevFiles/prev_93b6d0_a67e4d_ext#standard#reg.c,revFiles/93b6d0_a67e4d_ext#standard#reg.c}: php_reg_replace), (php-src/{prevFiles/prev_93b6d0_a67e4d_ext#ereg#ereg.c,revFiles/93b6d0_a67e4d_ext#ereg#ereg.c}: php_reg_replace)
// Recall: 0.40, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.40, Precision: 1.00
// -- Node Change --
// Recall: 0.40, Precision: 1.00
// -- General --
// Functions fully changed: 2/5(40%)

/*
Functions where the patch did not apply:
 - openssl/prevFiles/prev_00dfba_0d6836_apps#rehash.c: massage_filename
 - openssl/prevFiles/prev_00dfba_0d6836_test#ecstresstest.c: atoi64
 - wireshark/prevFiles/prev_76729e_d3d3f9_gtk#expert_comp_table.c: error_select_filter_cb
*/

// ---------------------------------------------

@@
expression E0;
@@
- if (E0 == (struct imf_field *)NULL)  
+ if (E0 == NULL)  
  {
  ...
  }
// Infered from: (wireshark/{prevFiles/prev_2d2109_43b089_epan#dissectors#packet-imf.c,revFiles/2d2109_43b089_epan#dissectors#packet-imf.c}: dissect_imf)
// Recall: 0.33, Precision: 1.00, Matching recall: 0.50

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.33, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - wireshark/prevFiles/prev_2d2109_43b089_epan#dissectors#packet-imf.c: dissect_imf
*/
/*
Functions where the patch did not apply:
 - linux/prevFiles/prev_67b172_6b23ea7_fs#reiserfs#xattr.c: get_xa_file_dentry
*/

// ---------------------------------------------

@@
type T2;
expression E0, E1, E3, E4;
@@
- E0[E1++] = (T2 )mtree_atol(&E3); 
- if (E1 > E4)  
+ if (E1 >= E4)  
  {
  ...
  }
+ E0[E1++] = (T2 )mtree_atol(&E3); 
// Infered from: (libarchive/{prevFiles/prev_a550da_74fe16_libarchive#archive_read_support_format_mtree.c,revFiles/a550da_74fe16_libarchive#archive_read_support_format_mtree.c}: parse_device)
// Recall: 0.50, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 1.00
// -- General --
// Functions fully changed: 1/2(50%)

/*
Functions where the patch did not apply:
 - FFmpeg/prevFiles/prev_0afded_ce1ee0_libavcodec#rle.c: ff_rle_encode
*/

// ---------------------------------------------

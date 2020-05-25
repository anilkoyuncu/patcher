@@
expression E0, E1;
@@
- if (E0 > E1->tif_tilesize)  
+ if (E0 < 1 || E0 > E1->tif_tilesize)  
  {
  ...
  }
// Infered from: (libtiff/{prevFiles/prev_1a091b_846e75_libtiff#tif_write.c,revFiles/1a091b_846e75_libtiff#tif_write.c}: TIFFWriteEncodedTile)
// Recall: 0.20, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.20, Precision: 1.00
// -- Node Change --
// Recall: 0.20, Precision: 1.00
// -- General --
// Functions fully changed: 1/5(20%)

/*
Functions where the patch did not apply:
 - qemu/prevFiles/prev_54db38_2d03b4_block.c: bdrv_check_request
 - FFmpeg/prevFiles/prev_0b882b_8ba436_libavcodec#mlpdec.c: read_access_unit
 - qemu/prevFiles/prev_dfae8e_63ec54_linux-user#syscall.c: lock_iovec
 - FFmpeg/prevFiles/prev_c3d7f0_8c5070_libavformat#mpegts.c: sdt_cb
*/

// ---------------------------------------------

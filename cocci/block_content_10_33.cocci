@@
identifier I1, I2 = {g_new ,li_chunkqueue_iter };
expression list E3;
type T0;
@@
- T0 I1 = I2(E3); 
+ T0 I1; 
// Infered from: (lighttpd2/{prevFiles/prev_d90774_7c003a_src#modules#mod_cache_disk_etag.c,revFiles/d90774_7c003a_src#modules#mod_cache_disk_etag.c}: cache_etag_filter_miss), (qemu/{prevFiles/prev_b1ab03_be693c_hw#arm#realview.c,revFiles/b1ab03_be693c_hw#arm#realview.c}: realview_init)
// False positives: (qemu/revFiles/b1ab03_be693c_hw#arm#realview.c: realview_init)
// Recall: 0.67, Precision: 0.40, Matching recall: 0.67

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.67, Precision: 0.40
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - lighttpd2/prevFiles/prev_d90774_7c003a_src#modules#mod_cache_disk_etag.c: cache_etag_filter_miss
*/
/*
Functions where the patch produced incorrect changes:
 - qemu/prevFiles/prev_b1ab03_be693c_hw#arm#realview.c: realview_init
*/

// ---------------------------------------------

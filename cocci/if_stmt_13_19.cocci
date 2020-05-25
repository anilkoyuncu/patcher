@@
expression E0, E1, E2, E3;
@@
- pread(E0, g2h(E1), E2, E3); 
+ if (pread(E0, g2h(E1), E2, E3) == -1)  
+ {
+ goto  fail; 
+ }
// Infered from: (qemu/{prevFiles/prev_fb7e37_27e3dd_linux-user#mmap.c,revFiles/fb7e37_27e3dd_linux-user#mmap.c}: target_mmap)
// False positives: (qemu/revFiles/fb7e37_27e3dd_linux-user#mmap.c: mmap_frag)
// Recall: 0.29, Precision: 0.83, Matching recall: 0.83

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.40, Precision: 1.00
// -- Node Change --
// Recall: 0.29, Precision: 0.83
// -- General --
// Functions fully changed: 1/5(20%)

/*
Functions where the patch did not apply:
 - FFmpeg/prevFiles/prev_d03d38_fab13b_libavcodec#wavpack.c: update_error_limit
 - cpython/prevFiles/prev_32fd6ea_d1f994_Objects#listobject.c: listextend
 - FFmpeg/prevFiles/prev_d03d38_fab13b_libavcodec#wavpack.c: wv_get_value
*/
/*
Functions where the patch produced incorrect changes:
 - qemu/prevFiles/prev_fb7e37_27e3dd_linux-user#mmap.c: mmap_frag
*/

// ---------------------------------------------

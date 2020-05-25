@@
identifier I0;
expression E1;
typedef VMStateSubsection;
@@
- const  VMStateSubsection *I0 = E1->subsections; 
- if (!I0 || !I0->needed)  
- {
- return 0; 
- }
// Infered from: (qemu/{prevFiles/prev_3da9ee_c63807_savevm.c,revFiles/3da9ee_c63807_savevm.c}: vmstate_subsection_load)
// Recall: 0.30, Precision: 1.00, Matching recall: 0.50

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.20, Precision: 1.00
// -- Node Change --
// Recall: 0.30, Precision: 1.00
// -- General --
// Functions fully changed: 0/5(0%)

/*
Functions where the patch applied partially:
 - qemu/prevFiles/prev_3da9ee_c63807_savevm.c: vmstate_subsection_load
*/
/*
Functions where the patch did not apply:
 - qemu/prevFiles/prev_3da9ee_c63807_savevm.c: vmstate_subsection_save
 - php-src/prevFiles/prev_c5f9b8_35f22f_ext#pdo#pdo_stmt.c: register_bound_param
 - FFmpeg/prevFiles/prev_7d3bae_df694a_libavcodec#opusdec.c: opus_decode_init
 - vlc/prevFiles/prev_6a493b_fef26a_src#misc#picture_pool.c: picture_pool_Get
*/

// ---------------------------------------------

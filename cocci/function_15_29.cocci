@@
expression E0;
@@
- _cairo_clip_init(E0); 
+ E0->path = NULL; 
// Infered from: (cairo/{prevFiles/prev_7b37ba_7dc464_src#cairo-clip.c,revFiles/7b37ba_7dc464_src#cairo-clip.c}: _cairo_clip_init_copy)
// False positives: (cairo/revFiles/7b37ba_7dc464_src#cairo-clip.c: _cairo_clip_init_copy), (cairo/revFiles/7b37ba_7dc464_src#cairo-clip.c: _cairo_clip_init_copy_transformed), (cairo/revFiles/7b37ba_7dc464_src#cairo-clip.c: _cairo_clip_init_rectangle)
// Recall: 0.25, Precision: 0.25, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.25, Precision: 0.33
// -- Node Change --
// Recall: 0.25, Precision: 0.25
// -- General --
// Functions fully changed: 0/6(0%)

/*
Functions where the patch did not apply:
 - cairo/prevFiles/prev_7b37ba_7dc464_src#cairo-clip.c: _cairo_clip_path_reference
 - ompi/prevFiles/prev_004c0c_bd18d9_ompi#mca#coll#base#coll_base_alltoallv.c: ompi_coll_base_alltoallv_intra_basic_linear
 - apr/prevFiles/prev_d0d128_2a3eda_file_io#unix#open.c: ap_put_os_file
*/
/*
Functions where the patch produced incorrect changes:
 - cairo/prevFiles/prev_7b37ba_7dc464_src#cairo-clip.c: _cairo_clip_init_copy_transformed
 - cairo/prevFiles/prev_7b37ba_7dc464_src#cairo-clip.c: _cairo_clip_init_copy
 - cairo/prevFiles/prev_7b37ba_7dc464_src#cairo-clip.c: _cairo_clip_init_rectangle
*/

// ---------------------------------------------

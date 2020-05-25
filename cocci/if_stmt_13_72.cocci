@@
expression E1, E0;
typedef filter_owner_sys_t;
typedef picture_t;
@@
- E0->p_chroma->p_owner = (picture_t *)E1; 
+ E0->p_chroma->p_owner = (filter_owner_sys_t *)E1; 
// Infered from: (vlc/{prevFiles/prev_5cc425_e259db_src#video_output#vout_pictures.c,revFiles/5cc425_e259db_src#video_output#vout_pictures.c}: vout_RenderPicture), (vlc/{prevFiles/prev_5cc425_e259db_src#video_output#vout_pictures.c,revFiles/5cc425_e259db_src#video_output#vout_pictures.c}: vout_RenderPicture)
// Recall: 0.44, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 1.00
// -- Node Change --
// Recall: 0.44, Precision: 1.00
// -- General --
// Functions fully changed: 1/3(33%)

/*
Functions where the patch did not apply:
 - qemu/prevFiles/prev_5d5550_ff770b_block#raw-win32.c: aio_worker
*/

// ---------------------------------------------

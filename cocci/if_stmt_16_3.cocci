@@
expression E0;
@@
- E0->format.p_palette->i_entries = 256; 
// Infered from: (vlc/{prevFiles/prev_e90491_083b68_modules#codec#avcodec#video.c,revFiles/e90491_083b68_modules#codec#avcodec#video.c}: ffmpeg_CopyPicture)
// Recall: 0.11, Precision: 1.00, Matching recall: 0.50

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.14, Precision: 1.00
// -- Node Change --
// Recall: 0.11, Precision: 1.00
// -- General --
// Functions fully changed: 0/7(0%)

/*
Functions where the patch applied partially:
 - vlc/prevFiles/prev_e90491_083b68_modules#codec#avcodec#video.c: ffmpeg_CopyPicture
*/
/*
Functions where the patch did not apply:
 - php-src/prevFiles/prev_70fa47_27f1f3_Zend#zend_alloc.c: zend_mm_shutdown
*/

// ---------------------------------------------

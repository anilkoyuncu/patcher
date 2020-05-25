@@
identifier I0 = {asctime_r ,av_buffersrc_add_frame ,ctime_r };
binary operator B4 = {< ,== };
expression E2, E5, E1, E3;
@@
- if (I0(E1, E2, E3) B4 E5)  
+ if (I0(E1, E2) B4 E5)  
  {
  ...
  }
// Infered from: (FFmpeg/{prevFiles/prev_5e4bc9_b1b506_doc#examples#filtering_video.c,revFiles/5e4bc9_b1b506_doc#examples#filtering_video.c}: main), (FFmpeg/{prevFiles/prev_5e4bc9_b1b506_doc#examples#filtering_audio.c,revFiles/5e4bc9_b1b506_doc#examples#filtering_audio.c}: main), (php-src/{prevFiles/prev_e80c55_8806c3_main#reentrancy.c,revFiles/e80c55_8806c3_main#reentrancy.c}: php_ctime_r), (php-src/{prevFiles/prev_e80c55_8806c3_main#reentrancy.c,revFiles/e80c55_8806c3_main#reentrancy.c}: php_asctime_r), (php-src/{prevFiles/prev_388a47_0a7aeb_main#reentrancy.c,revFiles/388a47_0a7aeb_main#reentrancy.c}: php_ctime_r), (php-src/{prevFiles/prev_388a47_0a7aeb_main#reentrancy.c,revFiles/388a47_0a7aeb_main#reentrancy.c}: php_asctime_r)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 6/6(100%)


// ---------------------------------------------

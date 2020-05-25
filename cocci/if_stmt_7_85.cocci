@@
identifier I0 = {EXTERNAL_SSE ,libvlc_media_list_count };
expression list E1;
binary operator B2 = {>= ,&& };
expression E3;
@@
- if (I0(E1) B2 E3)  
+ if (E3 B2 I0(E1))  
  {
  ...
  }
// Infered from: (FFmpeg/{prevFiles/prev_06f576_2d3842_libavcodec#x86#dct_init.c,revFiles/06f576_2d3842_libavcodec#x86#dct_init.c}: ff_dct_init_x86), (vlc/{prevFiles/prev_b8067f_5efb1f_src#control#media_list_player.c,revFiles/b8067f_5efb1f_src#control#media_list_player.c}: get_next_index)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 2/2(100%)


// ---------------------------------------------

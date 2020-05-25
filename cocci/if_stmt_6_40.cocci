@@
expression E0, E1;
@@
- if (E0->codec->codec_id == AV_CODEC_ID_AAC && E1->dshow_block_align <= 4 && E1->dshow_block_align)  
+ if (E0->codec->codec_id == AV_CODEC_ID_AAC && E1->dshow_block_align <= 4 && E1->dshow_block_align || E0->codec->codec_id == AV_CODEC_ID_MP2 && E1->dshow_block_align <= 4 && E1->dshow_block_align)  
  {
  ...
  }
// Infered from: (vlc/{prevFiles/prev_f5fb09_fb6583_modules#access#dsm#access.c,revFiles/f5fb09_fb6583_modules#access#dsm#access.c}: login), (FFmpeg/{prevFiles/prev_488383_b87dd7_libavformat#avidec.c,revFiles/488383_b87dd7_libavformat#avidec.c}: avi_read_header)
// Recall: 0.14, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.14, Precision: 1.00
// -- Node Change --
// Recall: 0.14, Precision: 1.00
// -- General --
// Functions fully changed: 1/7(14%)

/*
Functions where the patch did not apply:
 - FFmpeg/prevFiles/prev_488383_b87dd7_libavformat#avidec.c: get_duration
 - codeflaws/prevFiles/prev_62-A-13178478-13179028.c: main
 - vlc/prevFiles/prev_f5fb09_fb6583_modules#access#dsm#access.c: login
 - linux/prevFiles/prev_95a325_bac7473_drivers#staging#rtlwifi#phydm#phydm_adc_sampling.c: phydm_lamode_trigger_setting
 - codeflaws/prevFiles/prev_368-C-5250850-5251229.c: main
 - FFmpeg/prevFiles/prev_71f362_d3bc61_libavformat#mov.c: mov_read_stsd
*/

// ---------------------------------------------

@@
expression E0;
@@
- if (E0->bits_per_sample == 4 && E0->pix_fmt == PIX_FMT_PAL8 && !E0->codec_tag)  
+ if (E0->bits_per_sample == 4 && E0->pix_fmt == PIX_FMT_PAL8 && !E0->codec_tag || E0->codec_tag == MKTAG(  'r', 'a', 'w', ' '))  
  {
  ...
  }
// Infered from: (FFmpeg/{prevFiles/prev_83f028_0de215_libavcodec#rawdec.c,revFiles/83f028_0de215_libavcodec#rawdec.c}: raw_decode)
// Recall: 0.07, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.07, Precision: 1.00
// -- Node Change --
// Recall: 0.07, Precision: 1.00
// -- General --
// Functions fully changed: 1/15(6%)

/*
Functions where the patch did not apply:
 - FFmpeg/prevFiles/prev_4235c9_0a1e15_libavcodec#rawdec.c: raw_decode
*/

// ---------------------------------------------

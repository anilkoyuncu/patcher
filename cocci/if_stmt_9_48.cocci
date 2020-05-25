@@
expression E0, E1, E2;
@@
- if ((E0->flags & CODEC_FLAG_EMU_EDGE) || !E1->linesize[1] || !E1->base[E2])  
+ if ((E0->flags & CODEC_FLAG_EMU_EDGE) || !E1->linesize[E2] || !E1->base[E2])  
  {
  ...
  }
- else
+ else
  {
  ...
  }
// Infered from: (FFmpeg/{prevFiles/prev_55de89_99c4e9_cmdutils.c,revFiles/55de89_99c4e9_cmdutils.c}: alloc_buffer)
// Recall: 0.20, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.20, Precision: 1.00
// -- Node Change --
// Recall: 0.20, Precision: 1.00
// -- General --
// Functions fully changed: 1/5(20%)

/*
Functions where the patch did not apply:
 - FFmpeg/prevFiles/prev_487240_e08f58_libavformat#tiertexseq.c: seq_probe
 - codeflaws/prevFiles/prev_437-A-15672725-15672757.c: main
 - codeflaws/prevFiles/prev_49-A-5636802-5636808.c: main
 - codeflaws/prevFiles/prev_300-B-3728823-3728873.c: main
*/

// ---------------------------------------------

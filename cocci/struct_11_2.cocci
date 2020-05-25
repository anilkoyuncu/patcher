@@
identifier I0;
expression E1, E2, E3;
typedef uint8_t;
@@
- const  uint8_t *I0; 
  ...
- E1 = stream_Peek(E2->s, &I0, DUMP_BLOCKSIZE); 
+ E1 = stream_Read(E2->s, E3->buffer, DUMP_BLOCKSIZE); 
  ...
- E1 = fwrite(I0, 1, E1, E3->p_file); 
+ E1 = fwrite(E3->buffer, 1, E1, E3->p_file); 
  ...
- stream_Read(E2->s, NULL, E1); 
// Infered from: (vlc/{prevFiles/prev_f6a7f4_a4f7a4_modules#demux#demuxdump.c,revFiles/f6a7f4_a4f7a4_modules#demux#demuxdump.c}: Demux)
// Recall: 0.32, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.25, Precision: 1.00
// -- Node Change --
// Recall: 0.32, Precision: 1.00
// -- General --
// Functions fully changed: 1/4(25%)

/*
Functions where the patch did not apply:
 - FFmpeg/prevFiles/prev_f464b0_43bbc3_libavformat#mpegts.c: write_section_data
*/

// ---------------------------------------------

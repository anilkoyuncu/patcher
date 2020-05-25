@@
expression E0, E1;
@@
- E0->streams[0]->codec->bit_rate = E1 * 8 * 50; 
+ if (amr->cumulated_size < UINT64_MAX - E1)  
+ {
+ amr->cumulated_size += E1; 
+ E0->streams[0]->codec->bit_rate = amr->cumulated_size / ++amr->block_count * 8 * 50; 
+ }
// Infered from: (FFmpeg/{prevFiles/prev_c43222_8b1229_libavformat#amr.c,revFiles/c43222_8b1229_libavformat#amr.c}: amr_read_packet)
// Recall: 0.36, Precision: 1.00, Matching recall: 0.80

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.17, Precision: 1.00
// -- Node Change --
// Recall: 0.36, Precision: 1.00
// -- General --
// Functions fully changed: 0/6(0%)

/*
Functions where the patch applied partially:
 - FFmpeg/prevFiles/prev_c43222_8b1229_libavformat#amr.c: amr_read_packet
*/

// ---------------------------------------------

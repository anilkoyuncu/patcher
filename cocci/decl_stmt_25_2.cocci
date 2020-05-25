@@
expression E0, E1;
@@
- get_byte(E0); 
- get_byte(E0); 
- E1->streams[E1->fc->nb_streams - 1]->edit_count = get_be32(E0); 
// Infered from: (FFmpeg/{prevFiles/prev_58e555_7c4a25_libavformat#mov.c,revFiles/58e555_7c4a25_libavformat#mov.c}: mov_read_elst)
// Recall: 0.04, Precision: 1.00, Matching recall: 0.20

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.17, Precision: 1.00
// -- Node Change --
// Recall: 0.04, Precision: 1.00
// -- General --
// Functions fully changed: 0/6(0%)

/*
Functions where the patch applied partially:
 - FFmpeg/prevFiles/prev_58e555_7c4a25_libavformat#mov.c: mov_read_elst
*/
/*
Functions where the patch did not apply:
 - FFmpeg/prevFiles/prev_58e555_7c4a25_libavformat#mov.c: 
*/

// ---------------------------------------------

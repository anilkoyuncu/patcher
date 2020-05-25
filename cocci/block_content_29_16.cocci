@@
expression E0, E1;
@@
- put16(&E0, 0xb000 | (E1 + 5 + 4)); 
+ put16(&E0, flags | (E1 + 5 + 4)); 
// Infered from: (FFmpeg/{prevFiles/prev_753134_e86c78_libavformat#mpegtsenc.c,revFiles/753134_e86c78_libavformat#mpegtsenc.c}: mpegts_write_section1), (FFmpeg/{prevFiles/prev_a7827a_3c802c_libavformat#mpegtsenc.c,revFiles/a7827a_3c802c_libavformat#mpegtsenc.c}: mpegts_write_section1)
// Recall: 0.67, Precision: 1.00, Matching recall: 0.67

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.67, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - FFmpeg/prevFiles/prev_753134_e86c78_libavformat#mpegtsenc.c: mpegts_write_section1
 - FFmpeg/prevFiles/prev_a7827a_3c802c_libavformat#mpegtsenc.c: mpegts_write_section1
*/

// ---------------------------------------------

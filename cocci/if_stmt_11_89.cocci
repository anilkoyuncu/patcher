@@
expression E0, E1;
@@
- if (E0->codec_id == AV_CODEC_ID_AAC && strstr(E1->fmt->long_name,  "raw ADTS AAC"))  
- {
  ...
- }
// Infered from: (vlc/{prevFiles/prev_0c0db7_497fb4_modules#demux#avformat#demux.c,revFiles/0c0db7_497fb4_modules#demux#avformat#demux.c}: avformat_OpenDemux)
// Recall: 0.50, Precision: 1.00, Matching recall: 0.50

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 1.00
// -- General --
// Functions fully changed: 0/1(0%)

/*
Functions where the patch applied partially:
 - vlc/prevFiles/prev_0c0db7_497fb4_modules#demux#avformat#demux.c: avformat_OpenDemux
*/

// ---------------------------------------------

@@
identifier I0;
typedef uint8_t;
@@
- uint8_t I0[TS_PACKET_SIZE]; 
+ uint8_t I0[TS_PACKET_SIZE + FF_INPUT_BUFFER_PADDING_SIZE]; 
// Infered from: (FFmpeg/{prevFiles/prev_f83687_4a310a_libavformat#mpegts.c,revFiles/f83687_4a310a_libavformat#mpegts.c}: handle_packets)
// False positives: (FFmpeg/revFiles/f83687_4a310a_libavformat#mpegts.c: mpegts_get_pcr), (FFmpeg/revFiles/f83687_4a310a_libavformat#mpegts.c: mpegts_read_header)
// Recall: 0.14, Precision: 0.33, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.14, Precision: 0.33
// -- Node Change --
// Recall: 0.14, Precision: 0.33
// -- General --
// Functions fully changed: 1/9(11%)

/*
Functions where the patch did not apply:
 - FFmpeg/prevFiles/prev_fb1473_4733a1_libavcodec#aac_parser.c: aac_sync
 - codeflaws/prevFiles/prev_595-A-14787930-14787994.c: main
 - FFmpeg/prevFiles/prev_fccd85_b3d654_libavcodec#aac_parser.c: aac_sync
 - FFmpeg/prevFiles/prev_09447f_fb1473_libavcodec#ac3_parser.c: ac3_sync
 - FFmpeg/prevFiles/prev_fccd85_b3d654_libavcodec#ac3_parser.c: ac3_sync
 - FFmpeg/prevFiles/prev_f2a9a3_262469_libavcodec#adpcm.c: adpcm_decode_frame
*/
/*
Functions where the patch produced incorrect changes:
 - FFmpeg/prevFiles/prev_f83687_4a310a_libavformat#mpegts.c: mpegts_read_header
 - FFmpeg/prevFiles/prev_f83687_4a310a_libavformat#mpegts.c: mpegts_get_pcr
*/

// ---------------------------------------------

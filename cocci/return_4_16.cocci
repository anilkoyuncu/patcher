@@
@@
- return 0; 
+ return -1; 
// Infered from: (openssl/{prevFiles/prev_26583f_6e49b5_crypto#ec#ecdsa_vrf.c,revFiles/26583f_6e49b5_crypto#ec#ecdsa_vrf.c}: ECDSA_do_verify), (openssl/{prevFiles/prev_26583f_6e49b5_crypto#ec#ecdsa_vrf.c,revFiles/26583f_6e49b5_crypto#ec#ecdsa_vrf.c}: ECDSA_verify), (FFmpeg/{prevFiles/prev_18b46a_b02cc2_libavformat#oggparsevorbis.c,revFiles/18b46a_b02cc2_libavformat#oggparsevorbis.c}: vorbis_header)
// False positives: (FFmpeg/revFiles/18b46a_b02cc2_libavformat#oggparsevorbis.c: ff_vorbis_comment), (FFmpeg/revFiles/18b46a_b02cc2_libavformat#oggparsevorbis.c: ogm_chapter), (FFmpeg/revFiles/18b46a_b02cc2_libavformat#oggparsevorbis.c: vorbis_header), (FFmpeg/revFiles/18b46a_b02cc2_libavformat#oggparsevorbis.c: vorbis_packet)
// Recall: 0.86, Precision: 0.46, Matching recall: 0.86

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 0.50
// -- Node Change --
// Recall: 0.86, Precision: 0.46
// -- General --
// Functions fully changed: 2/6(33%)

/*
Functions where the patch produced incorrect changes:
 - FFmpeg/prevFiles/prev_18b46a_b02cc2_libavformat#oggparsevorbis.c: ff_vorbis_comment
 - FFmpeg/prevFiles/prev_18b46a_b02cc2_libavformat#oggparsevorbis.c: ogm_chapter
 - FFmpeg/prevFiles/prev_18b46a_b02cc2_libavformat#oggparsevorbis.c: vorbis_packet
 - FFmpeg/prevFiles/prev_18b46a_b02cc2_libavformat#oggparsevorbis.c: vorbis_header
*/

// ---------------------------------------------

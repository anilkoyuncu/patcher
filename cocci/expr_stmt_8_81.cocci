@@
expression E0, E1, E2;
@@
- E0 = 4 * E1 * E2->ratio + 16; 
+ E0 = 2 * E2->output_channels * E1 * E2->ratio + 16; 
// Infered from: (FFmpeg/{prevFiles/prev_a61bc9_9d4cb4_libavcodec#resample.c,revFiles/a61bc9_9d4cb4_libavcodec#resample.c}: audio_resample)
// Recall: 0.33, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.33, Precision: 1.00
// -- General --
// Functions fully changed: 1/2(50%)

/*
Functions where the patch did not apply:
 - wireshark/prevFiles/prev_95f2d7_00bf90_tap-rtp-common.c: rtp_packet_analyse
*/

// ---------------------------------------------

@@
expression E0, E1, E2;
@@
- if ((E0->subpacket[E1].js_vlc_bits > 6) || (E0->subpacket[E1].js_vlc_bits < 0))  
+ if ((E0->subpacket[E1].js_vlc_bits > 6) || (E0->subpacket[E1].js_vlc_bits < 2 * E0->subpacket[  E1].joint_stereo))  
  {
- av_log(E2, AV_LOG_ERROR, "js_vlc_bits = %d, only >= 0 and <= 6 allowed!\n",  E0->subpacket[E1].js_vlc_bits); 
+ av_log(E2, AV_LOG_ERROR, "js_vlc_bits = %d, only >= %d and <= 6 allowed!\n",  E0->subpacket[E1].js_vlc_bits, 2 * E0->subpacket[E1].joint_stereo); 
  ...
  }
// Infered from: (FFmpeg/{prevFiles/prev_352c87_9a0a64_libavcodec#cook.c,revFiles/352c87_9a0a64_libavcodec#cook.c}: cook_decode_init), (FFmpeg/{prevFiles/prev_3a7424_1775b9_libavcodec#cook.c,revFiles/3a7424_1775b9_libavcodec#cook.c}: cook_decode_init)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 2/2(100%)


// ---------------------------------------------

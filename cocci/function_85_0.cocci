@@
expression E0, E1;
@@
- av_reduce(&E0->sample_aspect_ratio.num, &E0->sample_aspect_ratio.den,  E0->codec->height * E1->video.display_width,  E0->codec->width * E1->video.display_height, 255); 
+ if (E1->video.stereo_mode && E1->video.stereo_mode < MATROSKA_VIDEO_STEREOMODE_TYPE_NB)  
+ {
+ mkv_stereo_mode_display_mul(E1->video.stereo_mode, &display_width_mul,  &display_height_mul); 
+ }
+ av_reduce(&E0->sample_aspect_ratio.num, &E0->sample_aspect_ratio.den,  E0->codec->height * E1->video.display_width * display_width_mul,  E0->codec->width * E1->video.display_height * display_height_mul,  255); 
// Infered from: (FFmpeg/{prevFiles/prev_ec83ef_5e6ce2_libavformat#matroskadec.c,revFiles/ec83ef_5e6ce2_libavformat#matroskadec.c}: matroska_parse_tracks), (FFmpeg/{prevFiles/prev_febfb4_c34df4_libavformat#matroskadec.c,revFiles/febfb4_c34df4_libavformat#matroskadec.c}: matroska_parse_tracks)
// Recall: 0.17, Precision: 1.00, Matching recall: 0.67

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.17, Precision: 1.00
// -- General --
// Functions fully changed: 0/4(0%)

/*
Functions where the patch applied partially:
 - FFmpeg/prevFiles/prev_ec83ef_5e6ce2_libavformat#matroskadec.c: matroska_parse_tracks
 - FFmpeg/prevFiles/prev_febfb4_c34df4_libavformat#matroskadec.c: matroska_parse_tracks
*/

// ---------------------------------------------

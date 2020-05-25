@@
identifier I0;
expression E3, E1, E2, E4, E5;
@@
- int I0; 
  ...
- if ((E1->has_video && E2->codec->codec_type == AVMEDIA_TYPE_VIDEO) && av_compare_ts(  E3, E2->time_base, E4, AV_TIME_BASE_Q) >= 0 && E5->flags & AV_PKT_FLAG_KEY)  
+ if (E1->has_video)  
  {
+ can_split = E2->codec->codec_type == AVMEDIA_TYPE_VIDEO && E5->flags & AV_PKT_FLAG_KEY; 
+ }
+ if (can_split && av_compare_ts(E3, E2->time_base, E4, AV_TIME_BASE_Q) >= 0)  
+ {
  ...
  }
// Infered from: (FFmpeg/{prevFiles/prev_cf679b_7c00e9_libavformat#segment.c,revFiles/cf679b_7c00e9_libavformat#segment.c}: seg_write_packet), (FFmpeg/{prevFiles/prev_cf679b_7c00e9_libavformat#hlsenc.c,revFiles/cf679b_7c00e9_libavformat#hlsenc.c}: hls_write_packet)
// Recall: 0.83, Precision: 1.00, Matching recall: 0.83

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.83, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - FFmpeg/prevFiles/prev_cf679b_7c00e9_libavformat#segment.c: seg_write_packet
 - FFmpeg/prevFiles/prev_cf679b_7c00e9_libavformat#hlsenc.c: hls_write_packet
*/

// ---------------------------------------------

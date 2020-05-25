@@
expression E0, E1, E2;
@@
- if (E0->b_ok && E0->i_track_ID == E1->i_track_ID[E2] && E0->fmt.i_cat == SPU_ES && E0->fmt.i_codec == VLC_CODEC_SUBT)  
+ if (E0->b_ok && E0->i_track_ID == E1->i_track_ID[E2] && E0->fmt.i_cat == SPU_ES && E0->fmt.i_codec == VLC_CODEC_TX3G)  
  {
  ...
  }
// Infered from: (vlc/{prevFiles/prev_47f8a3_f63dce_modules#demux#mp4#mp4.c,revFiles/47f8a3_f63dce_modules#demux#mp4#mp4.c}: LoadChapter)
// Recall: 0.50, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 1.00
// -- General --
// Functions fully changed: 1/3(33%)

/*
Functions where the patch did not apply:
 - vlc/prevFiles/prev_47f8a3_f63dce_modules#demux#mp4#mp4.c: MP4_TrackCreate
 - vlc/prevFiles/prev_060c0b_42e606_plugins#directx#vout_events.c: DirectXEventThread
*/

// ---------------------------------------------

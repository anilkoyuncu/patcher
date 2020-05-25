@@
expression E0, E1;
@@
- if (E0->f.pict_type != AV_PICTURE_TYPE_B || E1->direct_spatial_mv_pred)  
+ if (E1->slice_type_nos != AV_PICTURE_TYPE_B || E1->direct_spatial_mv_pred)  
  {
  ...
  }
// Infered from: (FFmpeg/{prevFiles/prev_ed2d7d_73ad2c_libavcodec#h264_direct.c,revFiles/ed2d7d_73ad2c_libavcodec#h264_direct.c}: ff_h264_direct_ref_list_init), (FFmpeg/{prevFiles/prev_36cf24_9f02d4e_libavcodec#h264_direct.c,revFiles/36cf24_9f02d4e_libavcodec#h264_direct.c}: ff_h264_direct_ref_list_init)
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

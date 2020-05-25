@@
expression E0, E1, E2;
@@
- for(E0 = E1;E0 < 4 && E2->data[E0];E0++)  
+ for(E0 = E1;E0 < 4 && E2->data[E0] && E2->linesize[E0];E0++)  
  {
  ...
  }
// Infered from: (FFmpeg/{prevFiles/prev_e43a0a_bc4e79_libavfilter#vf_gradfun.c,revFiles/e43a0a_bc4e79_libavfilter#vf_gradfun.c}: filter_frame), (FFmpeg/{prevFiles/prev_e43a0a_bc4e79_libavfilter#vf_pad.c,revFiles/e43a0a_bc4e79_libavfilter#vf_pad.c}: get_video_buffer), (FFmpeg/{prevFiles/prev_e43a0a_bc4e79_libavfilter#vf_pad.c,revFiles/e43a0a_bc4e79_libavfilter#vf_pad.c}: filter_frame), (FFmpeg/{prevFiles/prev_e43a0a_bc4e79_libavfilter#vf_fieldorder.c,revFiles/e43a0a_bc4e79_libavfilter#vf_fieldorder.c}: filter_frame), (FFmpeg/{prevFiles/prev_e43a0a_bc4e79_libavfilter#vf_fieldmatch.c,revFiles/e43a0a_bc4e79_libavfilter#vf_fieldmatch.c}: copy_fields), (FFmpeg/{prevFiles/prev_e43a0a_bc4e79_libavfilter#vf_vignette.c,revFiles/e43a0a_bc4e79_libavfilter#vf_vignette.c}: filter_frame), (FFmpeg/{prevFiles/prev_e43a0a_bc4e79_libavfilter#vf_hflip.c,revFiles/e43a0a_bc4e79_libavfilter#vf_hflip.c}: filter_frame), (FFmpeg/{prevFiles/prev_e43a0a_bc4e79_libavfilter#vf_lut.c,revFiles/e43a0a_bc4e79_libavfilter#vf_lut.c}: filter_frame), (FFmpeg/{prevFiles/prev_e43a0a_bc4e79_libavfilter#vf_delogo.c,revFiles/e43a0a_bc4e79_libavfilter#vf_delogo.c}: filter_frame), (FFmpeg/{prevFiles/prev_e43a0a_bc4e79_libavfilter#vf_showinfo.c,revFiles/e43a0a_bc4e79_libavfilter#vf_showinfo.c}: filter_frame), (FFmpeg/{prevFiles/prev_e43a0a_bc4e79_libavfilter#vf_showinfo.c,revFiles/e43a0a_bc4e79_libavfilter#vf_showinfo.c}: filter_frame)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 10/10(100%)


// ---------------------------------------------

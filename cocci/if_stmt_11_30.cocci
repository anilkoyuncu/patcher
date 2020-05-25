@@
expression E0, E1;
typedef uint64_t;
@@
- if (E0->linesize[E1] < 0 || (uint64_t )E0->linesize > UINT32_MAX)  
+ if (E0->linesize[E1] < 0 || E0->linesize[E1] > UINT32_MAX)  
  {
  ...
  }
// Infered from: (FFmpeg/{prevFiles/prev_f7e927_2a4a86_libavutil#hwcontext_vdpau.c,revFiles/f7e927_2a4a86_libavutil#hwcontext_vdpau.c}: vdpau_transfer_data_from), (FFmpeg/{prevFiles/prev_f7e927_2a4a86_libavutil#hwcontext_vdpau.c,revFiles/f7e927_2a4a86_libavutil#hwcontext_vdpau.c}: vdpau_transfer_data_to), (FFmpeg/{prevFiles/prev_708162_09a145_libavutil#hwcontext_vdpau.c,revFiles/708162_09a145_libavutil#hwcontext_vdpau.c}: vdpau_transfer_data_from), (FFmpeg/{prevFiles/prev_708162_09a145_libavutil#hwcontext_vdpau.c,revFiles/708162_09a145_libavutil#hwcontext_vdpau.c}: vdpau_transfer_data_to)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 4/4(100%)


// ---------------------------------------------

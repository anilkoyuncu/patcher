@@
expression E0, E1, E2;
@@
- if (FAILED(IDirectXVideoDecoder_GetBuffer(E0->decoder,  DXVA2_BitStreamDateBufferType, &E1,  &E2)))  
+ if (FAILED(IDirectXVideoDecoder_GetBuffer(E0->decoder,  DXVA2_BitStreamDateBufferType,  (void **)&E1, &E2)))  
  {
  ...
  }
// Infered from: (FFmpeg/{prevFiles/prev_64c53f_0fa3526_libavcodec#dxva2_vc1.c,revFiles/64c53f_0fa3526_libavcodec#dxva2_vc1.c}: commit_bitstream_and_slice_buffer), (FFmpeg/{prevFiles/prev_64c53f_0fa3526_libavcodec#dxva2_mpeg2.c,revFiles/64c53f_0fa3526_libavcodec#dxva2_mpeg2.c}: commit_bitstream_and_slice_buffer), (FFmpeg/{prevFiles/prev_64c53f_0fa3526_libavcodec#dxva2_h264.c,revFiles/64c53f_0fa3526_libavcodec#dxva2_h264.c}: commit_bitstream_and_slice_buffer)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 3/3(100%)


// ---------------------------------------------

@@
expression E0;
@@
- if (E0->frames_output || E0->packets_sent > MAX_DELAYED_FRAMES || E0->eos_sent)  
+ if (E0->frames_output || E0->packets_sent > MAX_DELAYED_FRAMES || (E0->packets_sent && E0->eos_sent))  
  {
  ...
  }
- else
+ else
  {
  ...
  }
// Infered from: (FFmpeg/{prevFiles/prev_6b652c_b84675_libavcodec#mmaldec.c,revFiles/6b652c_b84675_libavcodec#mmaldec.c}: ffmmal_read_frame), (FFmpeg/{prevFiles/prev_67db57_7f1169_libavcodec#mmaldec.c,revFiles/67db57_7f1169_libavcodec#mmaldec.c}: ffmmal_read_frame)
// Recall: 0.29, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.29, Precision: 1.00
// -- General --
// Functions fully changed: 2/4(50%)


// ---------------------------------------------

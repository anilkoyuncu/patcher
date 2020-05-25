@@
typedef uint8_t;
@@
- DECLARE_ALIGNED(16, uint8_t , buf0)[BUF_SIZE]; 
- DECLARE_ALIGNED(16, uint8_t , buf1)[BUF_SIZE]; 
+ LOCAL_ALIGNED_16(); 
+ LOCAL_ALIGNED_16(); 
// Infered from: (FFmpeg/{prevFiles/prev_f467fc_9e83ac_tests#checkasm#h264pred.c,revFiles/f467fc_9e83ac_tests#checkasm#h264pred.c}: checkasm_check_h264pred), (FFmpeg/{prevFiles/prev_4d0d55_41d47e_tests#checkasm#h264pred.c,revFiles/4d0d55_41d47e_tests#checkasm#h264pred.c}: checkasm_check_h264pred)
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

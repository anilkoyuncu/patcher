@@
identifier I0;
expression E1;
typedef uint8_t;
@@
  uint8_t *I0; 
  ...
- if (E1 < 0)  
+ if (!I0)  
  {
  ...
- return E1; 
+ return AVERROR(ENOMEM); 
  }
// Infered from: (FFmpeg/{prevFiles/prev_8ab3b7_003431_libavformat#idcin.c,revFiles/8ab3b7_003431_libavformat#idcin.c}: idcin_read_packet), (FFmpeg/{prevFiles/prev_ee884c_9ecccd_libavformat#idcin.c,revFiles/ee884c_9ecccd_libavformat#idcin.c}: idcin_read_packet)
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

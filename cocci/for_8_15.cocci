@@
identifier I0, I1, I2;
expression E3, E4;
typedef nfds_t;
@@
  int poll(struct pollfd *I0, nfds_t I1, int I2)  
  {
  ...
- for(E3 = 0;E3 < (nfds_t )E4;E3++)  
+ for(E3 = 0;E3 < I1;E3++)  
  {
  ...
  }
  ...
  }
// Infered from: (FFmpeg/{prevFiles/prev_9ac208_737eb5_libavformat#os_support.c,revFiles/9ac208_737eb5_libavformat#os_support.c}: poll), (FFmpeg/{prevFiles/prev_a41aeb_7ffe76_libavformat#os_support.c,revFiles/a41aeb_7ffe76_libavformat#os_support.c}: poll)
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

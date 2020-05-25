@@
expression E0;
typedef uint8_t;
@@
- if (!E0->vd->lossy || E0->tight.quality < 0 || E0->tight.quality == 9)  
+ if (!E0->vd->lossy || E0->tight.quality == (uint8_t )-1 || E0->tight.quality == 9)  
  {
  ...
  }
- else
+ else
  {
  ...
  }
// Infered from: (qemu/{prevFiles/prev_368d25_148954_ui#vnc-enc-zrle.c,revFiles/368d25_148954_ui#vnc-enc-zrle.c}: zrle_send_framebuffer_update)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 1/1(100%)


// ---------------------------------------------

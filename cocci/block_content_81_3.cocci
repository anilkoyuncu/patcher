@@
expression E0;
@@
- if (E0->primary->fb->depth == 15)  
+ if (fb->depth == 15)  
  {
  ...
  }
- else
+ else
  {
  ...
  }
// Infered from: (linux/{prevFiles/prev_5156019_744528_drivers#gpu#drm#gma500#gma_display.c,revFiles/5156019_744528_drivers#gpu#drm#gma500#gma_display.c}: gma_pipe_set_base), (linux/{prevFiles/prev_5156019_744528_drivers#gpu#drm#gma500#oaktrail_crtc.c,revFiles/5156019_744528_drivers#gpu#drm#gma500#oaktrail_crtc.c}: oaktrail_pipe_set_base)
// Recall: 0.15, Precision: 1.00, Matching recall: 0.15

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.15, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - linux/prevFiles/prev_5156019_744528_drivers#gpu#drm#gma500#oaktrail_crtc.c: oaktrail_pipe_set_base
 - linux/prevFiles/prev_5156019_744528_drivers#gpu#drm#gma500#gma_display.c: gma_pipe_set_base
*/

// ---------------------------------------------

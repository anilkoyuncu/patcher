@@
expression E0;
@@
- if (E0->p_context->codec)  
+ if (avcodec_is_open(E0->p_context))  
  {
  ...
  }
// Infered from: (vlc/{prevFiles/prev_57c893_737089_modules#codec#avcodec#video.c,revFiles/57c893_737089_modules#codec#avcodec#video.c}: EndVideoDec)
// Recall: 0.50, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 1.00
// -- General --
// Functions fully changed: 1/2(50%)

/*
Functions where the patch did not apply:
 - qemu/prevFiles/prev_cc3c73_b754e4f_hw#s390-virtio.c: s390_init
*/

// ---------------------------------------------

@@
expression E0;
@@
- if (E0->b_blackslot)  
+ if (!E0->b_blackslot)  
  {
  ...
  }
// Infered from: (vlc/{prevFiles/prev_eee793_8c236e_modules#video_filter#puzzle.c,revFiles/eee793_8c236e_modules#video_filter#puzzle.c}: IsValid)
// Recall: 0.25, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.25, Precision: 1.00
// -- Node Change --
// Recall: 0.25, Precision: 1.00
// -- General --
// Functions fully changed: 1/4(25%)

/*
Functions where the patch did not apply:
 - codeflaws/prevFiles/prev_298-A-5138379-5138386.c: main
 - qemu/prevFiles/prev_2be506_adfe07_linux-aio.c: qemu_laio_completion_cb
 - vlc/prevFiles/prev_eee793_8c236e_modules#video_filter#puzzle.c: Shuffle
*/

// ---------------------------------------------

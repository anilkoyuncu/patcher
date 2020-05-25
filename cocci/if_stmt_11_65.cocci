@@
expression E2, E0;
binary operator B1 = {& ,!= };
@@
- if (E0 B1 E2)  
- {
  ...
- }
// Infered from: (vlc/{prevFiles/prev_477abf_31abbf_modules#codec#vorbis.c,revFiles/477abf_31abbf_modules#codec#vorbis.c}: ProcessPacket), (vlc/{prevFiles/prev_477abf_31abbf_modules#codec#vorbis.c,revFiles/477abf_31abbf_modules#codec#vorbis.c}: ProcessPacket)
// Recall: 0.17, Precision: 1.00, Matching recall: 0.25

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.17, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - vlc/prevFiles/prev_477abf_31abbf_modules#codec#vorbis.c: ProcessPacket
*/
/*
Functions where the patch did not apply:
 - vlc/prevFiles/prev_477abf_31abbf_modules#codec#adpcm.c: DecodeBlock
*/

// ---------------------------------------------

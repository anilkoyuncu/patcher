@@
identifier I0;
typedef block_t;
@@
- block_t *I0; 
+ block_t *I0 = NULL; 
// Infered from: (vlc/{prevFiles/prev_b9c459_aa6178_modules#access#v4l#v4l.c,revFiles/b9c459_aa6178_modules#access#v4l#v4l.c}: Demux)
// False positives: (vlc/revFiles/b9c459_aa6178_modules#access#v4l#v4l.c: GrabAudio), (vlc/revFiles/b9c459_aa6178_modules#access#v4l#v4l.c: GrabVideo)
// Recall: 0.33, Precision: 0.33, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 0.33
// -- Node Change --
// Recall: 0.33, Precision: 0.33
// -- General --
// Functions fully changed: 1/5(20%)

/*
Functions where the patch produced incorrect changes:
 - vlc/prevFiles/prev_b9c459_aa6178_modules#access#v4l#v4l.c: GrabAudio
 - vlc/prevFiles/prev_b9c459_aa6178_modules#access#v4l#v4l.c: GrabVideo
*/

// ---------------------------------------------

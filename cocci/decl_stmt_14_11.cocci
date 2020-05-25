@@
identifier I0;
expression E1, E2;
typedef bool;
@@
- const  bool I0 = !E1 && (E2 & (AOUT_CHANS_5_0 | AOUT_CHANS_5_0_MIDDLE)); 
+ const  bool I0 = !E1 && ((E2 & AOUT_CHANS_5_0) == AOUT_CHANS_5_0 || (  E2 & AOUT_CHANS_5_0_MIDDLE) == AOUT_CHANS_5_0_MIDDLE); 
// Infered from: (vlc/{prevFiles/prev_105926_0c8eca_modules#audio_filter#channel_mixer#simple.c,revFiles/105926_0c8eca_modules#audio_filter#channel_mixer#simple.c}: DoWork), (vlc/{prevFiles/prev_f8822e_2d4241_modules#audio_filter#channel_mixer#simple.c,revFiles/f8822e_2d4241_modules#audio_filter#channel_mixer#simple.c}: DoWork)
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

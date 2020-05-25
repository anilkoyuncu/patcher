@@
expression E0, E1, E2;
@@
- if (E0->i_rate == 0 || E0->i_rate > 192000 || E1 == 0 || E1 > AOUT_CHAN_MAX || strcmp(  E2, "S16N"))  
+ if (E0->i_rate == 0 || E0->i_rate > AMEM_SAMPLE_RATE_MAX || E1 == 0 || E1 > AOUT_CHAN_MAX || strcmp(  E2, "S16N"))  
  {
  ...
  }
// Infered from: (vlc/{prevFiles/prev_a14b99_39f6691_modules#audio_output#amem.c,revFiles/a14b99_39f6691_modules#audio_output#amem.c}: Start)
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
 - gtk/prevFiles/prev_bbd153_3d40f0_gtk#gtkimcontextsimple.c: 
*/

// ---------------------------------------------

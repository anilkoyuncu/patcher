@@
expression E0;
@@
- var_DelCallback(E0, "equalizer-bands", EqualizerCallback, NULL); 
// Infered from: (vlc/{prevFiles/prev_588565_19ccbc_src#audio_output#filters.c,revFiles/588565_19ccbc_src#audio_output#filters.c}: aout_FiltersNew), (vlc/{prevFiles/prev_588565_19ccbc_src#audio_output#filters.c,revFiles/588565_19ccbc_src#audio_output#filters.c}: aout_FiltersDelete)
// Recall: 0.15, Precision: 1.00, Matching recall: 0.50

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.15, Precision: 1.00
// -- General --
// Functions fully changed: 1/4(25%)

/*
Functions where the patch applied partially:
 - vlc/prevFiles/prev_588565_19ccbc_src#audio_output#filters.c: aout_FiltersNew
*/
/*
Functions where the patch did not apply:
 - vlc/prevFiles/prev_588565_19ccbc_src#audio_output#filters.c: EqualizerCallback
 - vlc/prevFiles/prev_932239_5a9672_modules#audio_output#kai.c: Start
*/

// ---------------------------------------------

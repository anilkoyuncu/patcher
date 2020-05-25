@@
identifier I0;
expression E1, E2, E3;
typedef OSStatus;
@@
  OSStatus I0 = noErr; 
  ...
- E1 = AudioObjectHasProperty(E2->i_selected_dev, &E3); 
+ I0 = AudioObjectIsPropertySettable(E2->i_selected_dev, &E3, &E1); 
// Infered from: (vlc/{prevFiles/prev_8c7622_ffce37_modules#audio_output#auhal.c,revFiles/8c7622_ffce37_modules#audio_output#auhal.c}: OpenSPDIF)
// False positives: (vlc/revFiles/ffce37_bc879e_modules#audio_output#auhal.c: OpenSPDIF)
// Recall: 0.33, Precision: 0.50, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 0.50
// -- Node Change --
// Recall: 0.33, Precision: 0.50
// -- General --
// Functions fully changed: 1/4(25%)

/*
Functions where the patch did not apply:
 - vlc/prevFiles/prev_8c7622_ffce37_modules#audio_output#auhal.c: AudioDeviceSupportsDigital
 - vlc/prevFiles/prev_ffce37_bc879e_modules#audio_output#auhal.c: Close
*/
/*
Functions where the patch produced incorrect changes:
 - vlc/prevFiles/prev_ffce37_bc879e_modules#audio_output#auhal.c: OpenSPDIF
*/

// ---------------------------------------------

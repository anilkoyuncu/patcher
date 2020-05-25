@@
expression E0, E1;
typedef uint32_t;
@@
- for(E0 = 0;E0 < sizeof(pi_channels_in) / sizeof(uint32_t );E0++)  
+ for(E0 = 0;E0 < sizeof(pi_channels_src) / sizeof(uint32_t );E0++)  
  {
  ...
- if (E1 & pi_channels_in[E0])  
+ if (E1 & pi_channels_src[E0])  
  {
- waveformat.dwChannelMask |= pi_channels_out[E0]; 
+ waveformat.dwChannelMask |= pi_channels_in[E0]; 
  }
  ...
  }
// Infered from: (vlc/{prevFiles/prev_9394b1_5344ba_modules#audio_output#waveout.c,revFiles/9394b1_5344ba_modules#audio_output#waveout.c}: OpenWaveOut)
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

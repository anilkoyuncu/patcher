@@
expression E0, E1;
@@
- E0->i_pcr = INT_MAX; 
- for(E1 = 0;E1 < E0->i_streams;E1++)  
+ E1 = 0; 
+ E0->i_pcr = p_stream->i_interpolated_pcr; 
+ for(;E1 < E0->i_streams;E1++)  
  {
  ...
- if (p_stream->i_interpolated_pcr >= 0 && p_stream->i_interpolated_pcr < E0->i_pcr)  
+ if (p_stream->i_interpolated_pcr < E0->i_pcr)  
  {
  ...
  }
  ...
  }
// Infered from: (vlc/{prevFiles/prev_24e0e4_4b8e27_modules#demux#ogg.c,revFiles/24e0e4_4b8e27_modules#demux#ogg.c}: Demux)
// Recall: 0.50, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.25, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 1.00
// -- General --
// Functions fully changed: 1/4(25%)

/*
Functions where the patch did not apply:
 - vlc/prevFiles/prev_24e0e4_4b8e27_modules#demux#ogg.c: Ogg_UpdatePCR
 - vlc/prevFiles/prev_4d4f76_0b2d11_src#input#es_out.c: EsOutDecodersStopBuffering
 - vlc/prevFiles/prev_4d4f76_0b2d11_src#input#es_out.c: EsOutSend
*/

// ---------------------------------------------

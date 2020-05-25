@@
expression E0, E1;
@@
- if (stream_Peek(E0->s, &E1, 5) < 5)  
+ if (stream_Peek(E0->s, &E1, 8) < 8)  
  {
- return VLC_EGENERIC; 
+ return VLC_EGENERIC; 
  }
// Infered from: (vlc/{prevFiles/prev_3dff081_695b9c_modules#demux#pva.c,revFiles/3dff081_695b9c_modules#demux#pva.c}: Open)
// Recall: 0.50, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 1.00
// -- General --
// Functions fully changed: 1/3(33%)

/*
Functions where the patch did not apply:
 - vlc/prevFiles/prev_3dff081_695b9c_modules#demux#pva.c: ParsePES
 - php-src/prevFiles/prev_b5590a_415482_main#streams#userspace.c: user_wrapper_unlink
*/

// ---------------------------------------------

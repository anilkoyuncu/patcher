@@
expression E0, E1;
@@
- if (E0)  
+ if (E0 < 0)  
  {
- g_warning(E1, strerror(E0)); 
+ g_warning(E1, strerror(-E0)); 
  }
// Infered from: (qemu/{prevFiles/prev_1def74_77e205_qga#main.c,revFiles/1def74_77e205_qga#main.c}: process_event), (qemu/{prevFiles/prev_47b0c3_7ad275_qga#main.c,revFiles/47b0c3_7ad275_qga#main.c}: process_command)
// False positives: (qemu/revFiles/1def74_77e205_qga#main.c: process_command)
// Recall: 1.00, Precision: 0.67, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 0.67
// -- Node Change --
// Recall: 1.00, Precision: 0.67
// -- General --
// Functions fully changed: 2/3(66%)

/*
Functions where the patch produced incorrect changes:
 - qemu/prevFiles/prev_1def74_77e205_qga#main.c: process_command
*/

// ---------------------------------------------

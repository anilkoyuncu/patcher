@@
identifier I0;
expression E2, E4, E1, E3, E5;
@@
- for(I0 = 0;I0 < E1->num_registers;I0++)  
- {
- E2 = E3; 
- E4 = E5; 
- }
// Infered from: (vlc/{prevFiles/prev_9f5c45_7c52aa_modules#video_output#androidsurface.c,revFiles/9f5c45_7c52aa_modules#video_output#androidsurface.c}: Close), (git/{prevFiles/prev_2a4037_b4524d_builtin#revert.c,revFiles/2a4037_b4524d_builtin#revert.c}: sequencer_rollback), (qemu/{prevFiles/prev_289e09_7ae986_hw#pckbd.c,revFiles/289e09_7ae986_hw#pckbd.c}: kbd_read_data), (wireshark/{prevFiles/prev_437b86_069ddc_epan#dfilter#dfvm.c,revFiles/437b86_069ddc_epan#dfilter#dfvm.c}: dfvm_apply)
// Recall: 0.43, Precision: 1.00, Matching recall: 0.60

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.43, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - wireshark/prevFiles/prev_437b86_069ddc_epan#dfilter#dfvm.c: dfvm_apply
*/

// ---------------------------------------------

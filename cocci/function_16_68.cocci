@@
@@
- cpu_synchronize_all_states(); 
// Infered from: (qemu/{prevFiles/prev_108e4c_bb2eb1_hw#i386#kvm#clock.c,revFiles/108e4c_bb2eb1_hw#i386#kvm#clock.c}: kvmclock_vm_state_change)
// Recall: 0.25, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.25, Precision: 1.00
// -- Node Change --
// Recall: 0.25, Precision: 1.00
// -- General --
// Functions fully changed: 1/4(25%)

/*
Functions where the patch did not apply:
 - FFmpeg/prevFiles/prev_e58c05_6752a3_libavformat#rtpdec_xiph.c: xiph_parse_sdp_line
 - qemu/prevFiles/prev_e3e000_5eceb0_block.c: bdrv_truncate
 - qemu/prevFiles/prev_108e4c_bb2eb1_hw#i386#kvm#clock.c: kvmclock_current_nsec
*/

// ---------------------------------------------

@@
identifier I1;
expression E0, E2;
@@
- if (E0->I1 && !E2)  
+ if (!E0->I1 || !E2)  
  {
  ...
  }
// Infered from: (git/{prevFiles/prev_02d3dc_0556a1_revision.c,revFiles/02d3dc_0556a1_revision.c}: get_revision), (FFmpeg/{prevFiles/prev_dd186b_b37b0a_libavcodec#error_resilience.c,revFiles/dd186b_b37b0a_libavcodec#error_resilience.c}: ff_er_frame_end)
// False positives: (git/revFiles/02d3dc_0556a1_revision.c: handle_commit), (qemu/revFiles/4d1e4f_0f3f1e_target-sh4#helper.c: cpu_sh4_write_mmaped_utlb_addr)
// Recall: 0.67, Precision: 0.50, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.67, Precision: 0.50
// -- Node Change --
// Recall: 0.67, Precision: 0.50
// -- General --
// Functions fully changed: 2/5(40%)

/*
Functions where the patch did not apply:
 - qemu/prevFiles/prev_4d1e4f_0f3f1e_target-sh4#helper.c: get_mmu_address
*/
/*
Functions where the patch produced incorrect changes:
 - git/prevFiles/prev_02d3dc_0556a1_revision.c: handle_commit
 - qemu/prevFiles/prev_4d1e4f_0f3f1e_target-sh4#helper.c: cpu_sh4_write_mmaped_utlb_addr
*/

// ---------------------------------------------

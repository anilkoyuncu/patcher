@@
expression E0, E1;
typedef FsMountList;
iterator name QTAILQ_FOREACH;
iterator name QTAILQ_FOREACH_REVERSE;
@@
- QTAILQ_FOREACH (E0, &E1, next)  
+ QTAILQ_FOREACH_REVERSE (E0, &E1, FsMountList , next)  
  {
  ...
  }
// Infered from: (qemu/{prevFiles/prev_e5d9ad_f2c6bc_qga#commands-posix.c,revFiles/e5d9ad_f2c6bc_qga#commands-posix.c}: qmp_guest_fsfreeze_freeze)
// False positives: (qemu/revFiles/e5d9ad_f2c6bc_qga#commands-posix.c: guest_file_handle_find), (qemu/revFiles/e5d9ad_f2c6bc_qga#commands-posix.c: qmp_guest_fsfreeze_thaw), (qemu/revFiles/e5d9ad_f2c6bc_qga#commands-posix.c: qmp_guest_fstrim)
// Recall: 0.50, Precision: 0.25, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 0.25
// -- Node Change --
// Recall: 0.50, Precision: 0.25
// -- General --
// Functions fully changed: 1/5(20%)

/*
Functions where the patch did not apply:
 - FFmpeg/prevFiles/prev_54a0a5_461073_tests#checkasm#vp9dsp.c: check_loopfilter
*/
/*
Functions where the patch produced incorrect changes:
 - qemu/prevFiles/prev_e5d9ad_f2c6bc_qga#commands-posix.c: qmp_guest_fsfreeze_thaw
 - qemu/prevFiles/prev_e5d9ad_f2c6bc_qga#commands-posix.c: guest_file_handle_find
 - qemu/prevFiles/prev_e5d9ad_f2c6bc_qga#commands-posix.c: qmp_guest_fstrim
*/

// ---------------------------------------------

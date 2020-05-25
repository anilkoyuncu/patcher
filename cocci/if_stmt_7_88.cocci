@@
expression E0;
@@
- if (-1 != E0->easy_conn->sock[SECONDARYSOCKET])  
+ if (CURL_SOCKET_BAD != E0->easy_conn->sock[SECONDARYSOCKET])  
  {
  ...
  }
// Infered from: (curl/{prevFiles/prev_e545e3_326e8b_lib#multi.c,revFiles/e545e3_326e8b_lib#multi.c}: curl_multi_perform)
// Recall: 0.33, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 1.00
// -- Node Change --
// Recall: 0.33, Precision: 1.00
// -- General --
// Functions fully changed: 1/3(33%)

/*
Functions where the patch did not apply:
 - qemu/prevFiles/prev_3ac4b7_a9de6d0_qga#commands-posix.c: qmp_guest_file_close
 - codeflaws/prevFiles/prev_586-A-14191565-14191571.c: main
*/

// ---------------------------------------------

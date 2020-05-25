@@
expression E0, E1;
@@
- E0->u_regs[14] = E1->start_stack - 16 * 4; 
+ E0->u_regs[14] = E1->start_stack - 16 * 8 - STACK_BIAS; 
// Infered from: (qemu/{prevFiles/prev_5ef541_725cb9_linux-user#elfload.c,revFiles/5ef541_725cb9_linux-user#elfload.c}: init_thread)
// False positives: (qemu/revFiles/5ef541_725cb9_linux-user#elfload.c: init_thread)
// Recall: 0.33, Precision: 0.50, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 1.00
// -- Node Change --
// Recall: 0.33, Precision: 0.50
// -- General --
// Functions fully changed: 0/3(0%)

/*
Functions where the patch did not apply:
 - codeflaws/prevFiles/prev_57-A-650270-650274.c: main
 - wireshark/prevFiles/prev_ec5efe_6ee4c7_gtk#capture_if_dlg.c: capture_if_cb
*/
/*
Functions where the patch produced incorrect changes:
 - qemu/prevFiles/prev_5ef541_725cb9_linux-user#elfload.c: init_thread
*/

// ---------------------------------------------

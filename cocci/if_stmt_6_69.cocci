@@
expression E0, E1, E2;
@@
- E0 = (E1->msr & 1) ? 9 :8; 
+ E0 = (E1->msr & 1) ? 8 :9; 
  ...
- printf("hz=%f\n",  (double )ticks_per_sec / (E2->ticks_per_char * E2->total_chars)); 
// Infered from: (qemu/{prevFiles/prev_f87fc0_2d6f89_hw#vga.c,revFiles/f87fc0_2d6f89_hw#vga.c}: vga_precise_update_retrace_info)
// Recall: 0.60, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 1.00
// -- Node Change --
// Recall: 0.60, Precision: 1.00
// -- General --
// Functions fully changed: 1/3(33%)


// ---------------------------------------------

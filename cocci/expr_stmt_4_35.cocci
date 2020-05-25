@@
expression E0, E1;
@@
- E0->si_code = E1.si_code; 
+ E0->si_code = E1->si_code; 
// Infered from: (qemu/{prevFiles/prev_afd7cd_b5154b_linux-user#signal.c,revFiles/afd7cd_b5154b_linux-user#signal.c}: host_to_target_siginfo_noswap)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 1/1(100%)


// ---------------------------------------------

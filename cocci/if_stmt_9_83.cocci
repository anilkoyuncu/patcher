@@
expression E0, E1;
@@
- E0 = &(E1->pid); 
+ *E0 = E1->pid; 
// Infered from: (apr/{prevFiles/prev_0040fa_9ff1b2_threadproc#unix#proc.c,revFiles/0040fa_9ff1b2_threadproc#unix#proc.c}: ap_get_os_proc)
// Recall: 0.50, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 1.00
// -- General --
// Functions fully changed: 1/3(33%)


// ---------------------------------------------

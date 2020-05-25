@@
identifier I2;
expression E0, E1;
typedef bool;
@@
- *E0 = (bool )(E1->state == I2); 
+ *E0 = (E1->state == I2) ? TRUE :FALSE; 
// Infered from: (curl/{prevFiles/prev_a50210_eb44ac_lib#pop3.c,revFiles/a50210_eb44ac_lib#pop3.c}: pop3_multi_statemach), (curl/{prevFiles/prev_a50210_eb44ac_lib#ssh.c,revFiles/a50210_eb44ac_lib#ssh.c}: ssh_multi_statemach), (curl/{prevFiles/prev_a50210_eb44ac_lib#smtp.c,revFiles/a50210_eb44ac_lib#smtp.c}: smtp_multi_statemach), (curl/{prevFiles/prev_a50210_eb44ac_lib#imap.c,revFiles/a50210_eb44ac_lib#imap.c}: imap_multi_statemach)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 4/4(100%)


// ---------------------------------------------

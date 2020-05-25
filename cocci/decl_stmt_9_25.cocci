@@
identifier I0;
expression E1;
@@
- int I0 = E1->hosts[0] == HASH_DELIM; 
+ int I0 = E1->hosts && E1->hosts[0] == HASH_DELIM; 
// Infered from: (openssh-portable/{prevFiles/prev_185011_d07237_ssh-keygen.c,revFiles/185011_d07237_ssh-keygen.c}: known_hosts_hash)
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

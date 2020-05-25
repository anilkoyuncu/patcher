@@
expression E0, E1;
@@
- E0 - E1 ? printf("%d", E0 - E1) :printf("0"); 
+ if (E0 - E1 > 0)  
+ {
+ printf("%d", E0 - E1); 
+ }
+ else
+ {
+ printf("0"); 
+ }
// Infered from: (codeflaws/{prevFiles/prev_385-A-15576747-15576847.c,revFiles/385-A-15576747-15576847.c}: main)
// Recall: 0.33, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.33, Precision: 1.00
// -- General --
// Functions fully changed: 1/2(50%)

/*
Functions where the patch did not apply:
 - redis/prevFiles/prev_042776_9cf301_src#cluster.c: clusterCommand
*/

// ---------------------------------------------

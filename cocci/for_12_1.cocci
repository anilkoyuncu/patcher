@@
expression E0, E1, E2;
@@
- E0 = t[E1].d / hrm[E2] * t[E1].w; 
+ if (!E0)  
+ {
+ continue; 
+ }
// Infered from: (codeflaws/{prevFiles/prev_139-B-1075126-1075189.c,revFiles/139-B-1075126-1075189.c}: main)
// False positives: (codeflaws/revFiles/139-B-1075126-1075189.c: main)
// Recall: 0.07, Precision: 0.67, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.07, Precision: 1.00
// -- Node Change --
// Recall: 0.07, Precision: 0.67
// -- General --
// Functions fully changed: 0/14(0%)

/*
Functions where the patch did not apply:
 - lighttpd1.4/prevFiles/prev_09a268_89ff77_src#mod_mysql_vhost.c: CONNECTION_FUNC
*/
/*
Functions where the patch produced incorrect changes:
 - codeflaws/prevFiles/prev_139-B-1075126-1075189.c: main
*/

// ---------------------------------------------

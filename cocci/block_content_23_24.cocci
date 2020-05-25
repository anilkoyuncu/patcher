@@
identifier I0, I1;
@@
- if (errno == 0)  
- {
- return I0; 
- }
- return I1; 
+ return errno ? errno :APR_ENOENT; 
// Infered from: (apr/{prevFiles/prev_b82fb9_080f8d_user#unix#userinfo.c,revFiles/b82fb9_080f8d_user#unix#userinfo.c}: getpwnam_safe)
// Recall: 0.80, Precision: 1.00, Matching recall: 0.80

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.80, Precision: 1.00
// -- General --
// Functions fully changed: 0/1(0%)

/*
Functions where the patch applied partially:
 - apr/prevFiles/prev_b82fb9_080f8d_user#unix#userinfo.c: getpwnam_safe
*/

// ---------------------------------------------

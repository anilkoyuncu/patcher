@@
expression E0, E2, E3, E1;
@@
- E0 = E1 ? E2 :E3; 
+ E0 = E1 ? E2 :(char *)E3; 
// Infered from: (curl/{prevFiles/prev_1a614c_505d96_lib#imap.c,revFiles/1a614c_505d96_lib#imap.c}: imap_perform_list), (cpython/{prevFiles/prev_6e6769_87c07f_Modules#timemodule.c,revFiles/6e6769_87c07f_Modules#timemodule.c}: gettmarg)
// False positives: (cpython/revFiles/6e6769_87c07f_Modules#timemodule.c: gettmarg), (curl/revFiles/1a614c_505d96_lib#imap.c: imap_multi_statemach)
// Recall: 1.00, Precision: 0.50, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 0.67
// -- Node Change --
// Recall: 1.00, Precision: 0.50
// -- General --
// Functions fully changed: 1/3(33%)

/*
Functions where the patch produced incorrect changes:
 - curl/prevFiles/prev_1a614c_505d96_lib#imap.c: imap_multi_statemach
 - cpython/prevFiles/prev_6e6769_87c07f_Modules#timemodule.c: gettmarg
*/

// ---------------------------------------------

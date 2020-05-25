@@
@@
- die("git diff header lacks filename information"); 
+ die("git diff header lacks filename information (line %d)", linenr); 
// Infered from: (git/{prevFiles/prev_33f4d0_a48e1d_apply.c,revFiles/33f4d0_a48e1d_apply.c}: find_header)
// Recall: 0.20, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.20, Precision: 1.00
// -- Node Change --
// Recall: 0.20, Precision: 1.00
// -- General --
// Functions fully changed: 1/5(20%)

/*
Functions where the patch did not apply:
 - git/prevFiles/prev_33f4d0_a48e1d_apply.c: parse_git_header
 - qemu/prevFiles/prev_69fd02_eba6fe_vl.c: 
 - gtk/prevFiles/prev_85950a_da063a_gtk#tools#gtk-builder-tool-simplify.c: needs_explicit_setting
 - gtk/prevFiles/prev_5a1f37_4ead7b_gtk#gtkcssprovider.c: parse_selector_pseudo_class
*/

// ---------------------------------------------

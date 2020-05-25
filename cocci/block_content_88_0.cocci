@@
expression E0, E1;
@@
- E0->mixins.list[E1] = NULL; 
+ if (E1 < E0->mixins.num - 1)  
+ {
+ nextMixin = E0->mixins.list[E1 + 1]; 
+ }
+ if (E1 == 0)  
+ {
+ E0->mixins.num = 0; 
+ E0->mixins.list = NULL; 
+ }
+ else
+ {
+ E0->mixins.list[E1 - 1] = nextMixin; 
+ }
+ E0->mixins.num -= 1; 
// Infered from: (tcl/{prevFiles/prev_37a3f4_dbb863_generic#tclOO.c,revFiles/37a3f4_dbb863_generic#tclOO.c}: ReleaseClassContents), (tcl/{prevFiles/prev_a23e8e_76a0d3_generic#tclOO.c,revFiles/a23e8e_76a0d3_generic#tclOO.c}: ReleaseClassContents)
// Recall: 0.90, Precision: 1.00, Matching recall: 0.90

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.90, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - tcl/prevFiles/prev_a23e8e_76a0d3_generic#tclOO.c: ReleaseClassContents
 - tcl/prevFiles/prev_37a3f4_dbb863_generic#tclOO.c: ReleaseClassContents
*/

// ---------------------------------------------

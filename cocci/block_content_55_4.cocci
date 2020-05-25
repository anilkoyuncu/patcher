@@
identifier I0, I1, I3;
expression E2, E4;
@@
- I0 = I1 -  E2; 
- I3 = I1 /  E4; 
- while (I0 > I3)  
+ for(i = 1;i <= I1 / 2;i++)  
  {
- printf("%d %d ", I1 - I0, I0 + 1); 
- I0--; 
+ printf("%d %d ", i, I1 - i + 1); 
  ...
  }
- ...
- if (!(I1 & 1))  
+ if (I1 & 1)  
  {
- printf("%d", I1 / 2); 
+ printf("%d", I1 / 2 + 1); 
  }
// Infered from: (codeflaws/{prevFiles/prev_53-C-10604869-10605014.c,revFiles/53-C-10604869-10605014.c}: main), (codeflaws/{prevFiles/prev_53-C-10604859-10605014.c,revFiles/53-C-10604859-10605014.c}: main)
// Recall: 0.85, Precision: 1.00, Matching recall: 0.85

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.85, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - codeflaws/prevFiles/prev_53-C-10604859-10605014.c: main
 - codeflaws/prevFiles/prev_53-C-10604869-10605014.c: main
*/

// ---------------------------------------------

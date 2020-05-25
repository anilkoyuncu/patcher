@@
identifier I1 = {aof_fsync ,fsync };
expression E0;
@@
- fflush(E0); 
- I1(fileno(E0)); 
- fclose(E0); 
+ if (fflush(E0) == EOF)  
+ {
+ goto  werr; 
+ }
+ if (I1(fileno(E0)) == -1)  
+ {
+ goto  werr; 
+ }
+ if (fclose(E0) == EOF)  
+ {
+ goto  werr; 
+ }
// Infered from: (redis/{prevFiles/prev_b47b34_906c4d_src#rdb.c,revFiles/b47b34_906c4d_src#rdb.c}: rdbSave), (redis/{prevFiles/prev_b47b34_906c4d_src#aof.c,revFiles/b47b34_906c4d_src#aof.c}: rewriteAppendOnlyFile)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 2/2(100%)


// ---------------------------------------------

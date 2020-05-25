@@
expression E0, E1;
@@
- if (!E0->ctxprog)  
+ if (!E0->ctxvals)  
  {
- NV_ERROR(E1, "OOM copying ctxprog\n"); 
+ NV_ERROR(E1, "OOM copying ctxvals\n"); 
  ...
  }
// Infered from: (linux/{prevFiles/prev_7dad9ef_f0fbe3e_drivers#gpu#drm#nouveau#nouveau_grctx.c,revFiles/7dad9ef_f0fbe3e_drivers#gpu#drm#nouveau#nouveau_grctx.c}: nouveau_grctx_prog_load)
// False positives: (linux/revFiles/7dad9ef_f0fbe3e_drivers#gpu#drm#nouveau#nouveau_grctx.c: nouveau_grctx_prog_load)
// Recall: 0.44, Precision: 0.50, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.44, Precision: 0.50
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch did not apply:
 - vlc/prevFiles/prev_6c9557_116b24_modules#packetizer#copy.c: Packetize
*/
/*
Functions where the patch produced incorrect changes:
 - linux/prevFiles/prev_7dad9ef_f0fbe3e_drivers#gpu#drm#nouveau#nouveau_grctx.c: nouveau_grctx_prog_load
*/

// ---------------------------------------------

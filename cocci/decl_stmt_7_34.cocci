@@
expression E0, E1;
@@
- if (IsEqualGUID(E0, &DXVA_ModeHEVC_VLD_Main10) && !CanUseIntelHEVC(E1))  
+ if ((IsEqualGUID(E0, &DXVA_ModeHEVC_VLD_Main) || IsEqualGUID(E0,  &DXVA_ModeHEVC_VLD_Main10)) && !CanUseIntelHEVC(  E1))  
  {
  ...
  }
// Infered from: (vlc/{prevFiles/prev_6c055e_79c40df_modules#codec#avcodec#d3d11va.c,revFiles/6c055e_79c40df_modules#codec#avcodec#d3d11va.c}: DxSetupOutput), (vlc/{prevFiles/prev_6c055e_79c40df_modules#codec#avcodec#dxva2.c,revFiles/6c055e_79c40df_modules#codec#avcodec#dxva2.c}: DxSetupOutput)
// Recall: 0.36, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 1.00
// -- Node Change --
// Recall: 0.36, Precision: 1.00
// -- General --
// Functions fully changed: 2/6(33%)


// ---------------------------------------------

@@
identifier I0, I1, I2;
expression E3;
@@
- int I0; 
+ char *I1; 
  ...
- I2 = I1 = (char *)Tcl_DStringValue(E3); 
  ...
- while (I2 < I1 + I0)  
- {
- if (!*I2)  
- {
- memmove(I2 + 2, I2 + 1, I1 - I2 + I0 - 1); 
- memcpy(I2++, "\xC0\x80", 2); 
  ...
- I2 = I1 = (char *)Tcl_DStringValue(E3); 
- }
- ++I2; 
- }
// Infered from: (tcl/{prevFiles/prev_a11098_79becf_win#tclWin32Dll.c,revFiles/a11098_79becf_win#tclWin32Dll.c}: Tcl_WinTCharToUtf), (tcl/{prevFiles/prev_a11098_79becf_generic#tclStubInit.c,revFiles/a11098_79becf_generic#tclStubInit.c}: Tcl_WinTCharToUtf)
// Recall: 0.50, Precision: 1.00, Matching recall: 0.50

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - tcl/prevFiles/prev_a11098_79becf_win#tclWin32Dll.c: Tcl_WinTCharToUtf
 - tcl/prevFiles/prev_a11098_79becf_generic#tclStubInit.c: Tcl_WinTCharToUtf
*/

// ---------------------------------------------

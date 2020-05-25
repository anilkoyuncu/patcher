@@
identifier I0;
expression E1, E2, E3;
@@
- const  char *I0; 
+ char *I0; 
+ const  char *cstr; 
  ...
- I0 = E1->CAPI->SourceFileGetSourceName(E2); 
- sprintf(E3, "Shold be empty (source file name): [%s]", I0); 
+ cstr = E1->CAPI->SourceFileGetSourceName(E2); 
+ sprintf(E3, "Shold be empty (source file name): [%s]", cstr); 
  ...
- I0 = E1->CAPI->SourceFileGetFullPath(E2); 
- sprintf(E3, "Shold be empty (source file full path): [%s]", I0); 
+ cstr = E1->CAPI->SourceFileGetFullPath(E2); 
+ sprintf(E3, "Shold be empty (source file full path): [%s]", cstr); 
  ...
- I0 = E1->CAPI->SourceFileGetProperty(E2, "ABSTRACT"); 
- sprintf(E3, "Shold be 0 (source file abstract property): [%p]", I0); 
+ cstr = E1->CAPI->SourceFileGetProperty(E2, "ABSTRACT"); 
+ sprintf(E3, "Shold be 0 (source file abstract property): [%p]", cstr); 
// Infered from: (cmake/{prevFiles/prev_781a1e_ee9f92_Tests#LoadCommand#CMakeCommands#cmTestCommand.c,revFiles/781a1e_ee9f92_Tests#LoadCommand#CMakeCommands#cmTestCommand.c}: InitialPass), (cmake/{prevFiles/prev_781a1e_ee9f92_Tests#LoadCommandOneConfig#CMakeCommands#cmTestCommand.c,revFiles/781a1e_ee9f92_Tests#LoadCommandOneConfig#CMakeCommands#cmTestCommand.c}: InitialPass)
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

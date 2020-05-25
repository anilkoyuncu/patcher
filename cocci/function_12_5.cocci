@@
identifier I0;
expression E1, E2;
@@
- const  char *I0 = ""; 
+ const  char *I0 = NULL; 
+ const  char *I0 = PLUGIN_PATH; 
  ...
- if (asprintf(&E1, "modules%s:plugins:%s", I0, E2) < 0)  
- {
  ...
- }
// Infered from: (vlc/{prevFiles/prev_38386df_696202_src#modules#modules.c,revFiles/38386df_696202_src#modules#modules.c}: AllocateAllPlugins)
// False positives: (vlc/revFiles/38386df_696202_src#modules#modules.c: AllocatePluginDir)
// Recall: 0.40, Precision: 0.50, Matching recall: 0.67

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.20, Precision: 0.50
// -- Node Change --
// Recall: 0.40, Precision: 0.50
// -- General --
// Functions fully changed: 0/6(0%)

/*
Functions where the patch applied partially:
 - vlc/prevFiles/prev_38386df_696202_src#modules#modules.c: AllocateAllPlugins
*/
/*
Functions where the patch produced incorrect changes:
 - vlc/prevFiles/prev_38386df_696202_src#modules#modules.c: AllocatePluginDir
*/

// ---------------------------------------------

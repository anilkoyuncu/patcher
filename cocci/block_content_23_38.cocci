@@
expression E0;
typedef bool;
@@
- pl_priv(E0)->b_auto_preparse = var_CreateGetBool(E0, "auto-preparse"); 
+ const  bool b_auto_preparse = var_CreateGetBool(E0, "auto-preparse"); 
+ pl_priv(E0)->b_auto_preparse = b_auto_preparse; 
  ...
- pl_priv(E0)->b_auto_preparse = true; 
+ pl_priv(E0)->b_auto_preparse = b_auto_preparse; 
// Infered from: (vlc/{prevFiles/prev_dfd0f7_e43950_src#playlist#engine.c,revFiles/dfd0f7_e43950_src#playlist#engine.c}: playlist_Create), (vlc/{prevFiles/prev_46fc1c_853bb4_src#playlist#engine.c,revFiles/46fc1c_853bb4_src#playlist#engine.c}: playlist_Create)
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

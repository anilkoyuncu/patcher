@@
expression E0;
@@
- if (E0->mconf_link.prev)  
+ if (E0->mconf_link.data)  
  {
  ...
+ E0->mconf_link.data = NULL; 
  }
// Infered from: (lighttpd2/{prevFiles/prev_5a654a_2c4f6b_src#modules#mod_lua.c,revFiles/5a654a_2c4f6b_src#modules#mod_lua.c}: lua_config_free)
// Recall: 0.50, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.25, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 1.00
// -- General --
// Functions fully changed: 1/4(25%)


// ---------------------------------------------

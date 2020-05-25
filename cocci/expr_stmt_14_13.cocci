@@
expression E0, E2, E1;
@@
- ERROR(E0, E1, lua_typename(E2, -1), lua_type(E2, -1)); 
+ ERROR(E0, E1, lua_typename(E2, lua_type(E2, -1)), lua_type(E2, -1)); 
// Infered from: (lighttpd2/{prevFiles/prev_9f9fe7_8a0a87_src#main#value_lua.c,revFiles/9f9fe7_8a0a87_src#main#value_lua.c}: li_value_from_lua_table), (lighttpd2/{prevFiles/prev_9f9fe7_8a0a87_src#main#value_lua.c,revFiles/9f9fe7_8a0a87_src#main#value_lua.c}: li_value_from_lua), (lighttpd2/{prevFiles/prev_9f9fe7_8a0a87_src#modules#mod_lua.c,revFiles/9f9fe7_8a0a87_src#modules#mod_lua.c}: lua_plugin_create_data), (lighttpd2/{prevFiles/prev_9f9fe7_8a0a87_src#modules#mod_lua.c,revFiles/9f9fe7_8a0a87_src#modules#mod_lua.c}: lua_plugin_create_data)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 3/3(100%)


// ---------------------------------------------

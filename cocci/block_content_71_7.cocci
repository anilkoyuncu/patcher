@@
expression E2, E0, E1, E3, E4;
typedef Error;
typedef TestStruct;
@@
- visit_start_struct(E0, (void **)E1, E2, E3, sizeof(TestStruct ), E4); 
- visit_type_int(E0, &(*E1)->integer, "integer", E4); 
- visit_type_bool(E0, &(*E1)->boolean, "boolean", E4); 
- visit_type_str(E0, &(*E1)->string, "string", E4); 
- visit_end_struct(E0, E4); 
+ Error *err = NULL; 
+ visit_start_struct(E0, (void **)E1, E2, E3, sizeof(TestStruct ), &err); 
+ if (err)  
+ {
+ goto  out; 
+ }
+ visit_type_int(E0, &(*E1)->integer, "integer", &err); 
+ visit_type_bool(E0, &(*E1)->boolean, "boolean", &err); 
+ visit_type_str(E0, &(*E1)->string, "string", &err); 
+ visit_end_struct(E0, &err); 
+ out: 
+ error_propagate(E4, err); 
// Infered from: (qemu/{prevFiles/prev_cdaec3_2ddb16_tests#test-qmp-output-visitor.c,revFiles/cdaec3_2ddb16_tests#test-qmp-output-visitor.c}: visit_type_TestStruct), (qemu/{prevFiles/prev_cdaec3_2ddb16_tests#test-qmp-input-strict.c,revFiles/cdaec3_2ddb16_tests#test-qmp-input-strict.c}: visit_type_TestStruct), (qemu/{prevFiles/prev_cdaec3_2ddb16_tests#test-visitor-serialization.c,revFiles/cdaec3_2ddb16_tests#test-visitor-serialization.c}: visit_type_TestStruct)
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

@@
expression E0;
@@
- assert(E0->type == REDIS_REPLY_ARRAY); 
+ assert(E0->type == REDIS_REPLY_ARRAY || E0->type == REDIS_REPLY_MAP || E0->type == REDIS_REPLY_SET); 
// Infered from: (redis/{prevFiles/prev_eb3c5a_d5c54f_deps#hiredis#hiredis.c,revFiles/eb3c5a_d5c54f_deps#hiredis#hiredis.c}: createStringObject), (redis/{prevFiles/prev_24a05e_d4a437_deps#hiredis#hiredis.c,revFiles/24a05e_d4a437_deps#hiredis#hiredis.c}: createArrayObject), (redis/{prevFiles/prev_24a05e_d4a437_deps#hiredis#hiredis.c,revFiles/24a05e_d4a437_deps#hiredis#hiredis.c}: createIntegerObject), (redis/{prevFiles/prev_eb3c5a_d5c54f_deps#hiredis#read.c,revFiles/eb3c5a_d5c54f_deps#hiredis#read.c}: moveToNextTask)
// False positives: (redis/revFiles/24a05e_d4a437_deps#hiredis#hiredis.c: createNilObject), (redis/revFiles/eb3c5a_d5c54f_deps#hiredis#hiredis.c: createArrayObject), (redis/revFiles/eb3c5a_d5c54f_deps#hiredis#hiredis.c: createIntegerObject), (redis/revFiles/eb3c5a_d5c54f_deps#hiredis#hiredis.c: createNilObject)
// Recall: 1.00, Precision: 0.50, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 0.50
// -- Node Change --
// Recall: 1.00, Precision: 0.50
// -- General --
// Functions fully changed: 4/8(50%)

/*
Functions where the patch produced incorrect changes:
 - redis/prevFiles/prev_eb3c5a_d5c54f_deps#hiredis#hiredis.c: createNilObject
 - redis/prevFiles/prev_24a05e_d4a437_deps#hiredis#hiredis.c: createNilObject
 - redis/prevFiles/prev_eb3c5a_d5c54f_deps#hiredis#hiredis.c: createArrayObject
 - redis/prevFiles/prev_eb3c5a_d5c54f_deps#hiredis#hiredis.c: createIntegerObject
*/

// ---------------------------------------------

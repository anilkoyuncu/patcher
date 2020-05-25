@@
expression E1, E0;
@@
- ABTS_INT_EQUAL(E0, 0, E1); 
+ ABTS_ASSERT(E0, "File position mismatch, expected 0", E1 == 0); 
// Infered from: (apr/{prevFiles/prev_cbca5b_493658_test#testproc.c,revFiles/cbca5b_493658_test#testproc.c}: test_file_redir), (apr/{prevFiles/prev_cbca5b_493658_test#testdup.c,revFiles/cbca5b_493658_test#testdup.c}: test_file_readwrite), (apr/{prevFiles/prev_cbca5b_493658_test#testdup.c,revFiles/cbca5b_493658_test#testdup.c}: test_dup2_readwrite)
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

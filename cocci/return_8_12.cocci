@@
expression E0, E1;
@@
- return g_regex_match_full(E0, E1->data, (int )E1->len, 0, G_REGEX_RAW, NULL,  NULL); 
+ return g_regex_match_full(E0, E1->data, (int )E1->len, 0, 0, NULL, NULL); 
// Infered from: (wireshark/{prevFiles/prev_b33e11_7c0dc5_epan#ftypes#ftype-bytes.c,revFiles/b33e11_7c0dc5_epan#ftypes#ftype-bytes.c}: cmp_matches)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 1/1(100%)


// ---------------------------------------------

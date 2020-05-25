@@
expression E0, E1;
@@
- E0 = info->mode == DBA_READER ? DB_UNKNOWN :info->mode == DBA_TRUNC ? DB_BTREE :E1 ? DB_BTREE :DB_UNKNOWN; 
+ E0 = info->mode == DBA_READER ? DB_UNKNOWN :info->mode == DBA_TRUNC ? DB_BTREE :!E1 ? DB_BTREE :DB_UNKNOWN; 
// Infered from: (php-src/{prevFiles/prev_bc16d9_2044fb_ext#dba#dba_db2.c,revFiles/bc16d9_2044fb_ext#dba#dba_db2.c}: DBA_OPEN_FUNC)
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

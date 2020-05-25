@@
expression E0, E1;
typedef time_t;
@@
- strftime(E0, 100, "%a %b %d %T.%%04d %Y", localtime(&E1.tv_sec)); 
+ const  time_t tt = E1.tv_sec; 
+ strftime(E0, 100, "%a %b %d %T.%%04d %Y", localtime(&tt)); 
// Infered from: (php-src/{prevFiles/prev_868dbe7_36f487_phpdbg_utils.c,revFiles/868dbe7_36f487_phpdbg_utils.c}: phpdbg_rlog), (php-src/{prevFiles/prev_00c7b9_ddf733_sapi#phpdbg#phpdbg_utils.c,revFiles/00c7b9_ddf733_sapi#phpdbg#phpdbg_utils.c}: phpdbg_rlog)
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

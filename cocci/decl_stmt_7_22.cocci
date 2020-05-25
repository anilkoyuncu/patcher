@@
expression E0, E1;
@@
- net->stream->in_free = E0; 
- zend_hash_index_del(&EG(regular_list), net->stream->rsrc_id); 
- net->stream->in_free = E1; 
// Infered from: (php-src/{prevFiles/prev_a712d9_c2e16d_ext#mysqlnd#mysqlnd_net.c,revFiles/a712d9_c2e16d_ext#mysqlnd#mysqlnd_net.c}: mysqlnd_net_free), (php-src/{prevFiles/prev_ffb8df_e670a3_ext#mysqlnd#mysqlnd_net.c,revFiles/ffb8df_e670a3_ext#mysqlnd#mysqlnd_net.c}: mysqlnd_net_free)
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

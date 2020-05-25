@@
expression E0, E2, E1, E3;
@@
- if (E0 <  E1 ||  (E2 == E3 &&  E0 <  E1))  
+ if (E2 <  E3 ||  (E2 == E3 &&  E0 <  E1))  
  {
  ...
  }
- else
+ else
  {
  ...
  }
// Infered from: (tmux/{prevFiles/prev_29ac83_85dac1_window-copy.c,revFiles/29ac83_85dac1_window-copy.c}: window_copy_copy_selection), (tmux/{prevFiles/prev_fe5eda_4c5c12_window-copy.c,revFiles/fe5eda_4c5c12_window-copy.c}: window_copy_copy_selection)
// Recall: 0.67, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.67, Precision: 1.00
// -- Node Change --
// Recall: 0.67, Precision: 1.00
// -- General --
// Functions fully changed: 2/3(66%)

/*
Functions where the patch did not apply:
 - nginx/prevFiles/prev_1fdb00_7c2611_src#http#ngx_http.c: ngx_http_add_addrs6
*/

// ---------------------------------------------

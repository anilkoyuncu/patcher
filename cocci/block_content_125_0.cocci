@@
identifier I0, I4;
expression E1, E2, E3, E5;
@@
- if (!I0 || !CreatePipe(&E1, &E2, &E3, 2048L))  
+ if (!type_len || !CreatePipe(&E1, &E2, &E3, 2048L))  
  {
  ...
  }
  ...
- I4 = ((I0 == 2) && (E5[1] == 'b')) ? O_BINARY :O_TEXT; 
+ I4 = ((type_len == 2) && (E5[1] == 'b')) ? O_BINARY :O_TEXT; 
// Infered from: (php-src/{prevFiles/prev_cf889a_d39d0b_TSRM#tsrm_win32.c,revFiles/cf889a_d39d0b_TSRM#tsrm_win32.c}: popen_ex), (php-src/{prevFiles/prev_bae3df_48d031_TSRM#tsrm_win32.c,revFiles/bae3df_48d031_TSRM#tsrm_win32.c}: popen_ex)
// Recall: 0.27, Precision: 1.00, Matching recall: 0.27

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.27, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - php-src/prevFiles/prev_bae3df_48d031_TSRM#tsrm_win32.c: popen_ex
 - php-src/prevFiles/prev_cf889a_d39d0b_TSRM#tsrm_win32.c: popen_ex
*/

// ---------------------------------------------

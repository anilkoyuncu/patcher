@@
@@
- if (PS(use_cookies))  
+ if (PS(use_cookies) && PS(send_cookie))  
  {
  ...
+ PS(send_cookie) = 0; 
  }
// Infered from: (php-src/{prevFiles/prev_a5883c_277789_ext#session#session.c,revFiles/a5883c_277789_ext#session#session.c}: php_session_reset_id), (php-src/{prevFiles/prev_6cc9f9_8fe545_ext#session#session.c,revFiles/6cc9f9_8fe545_ext#session#session.c}: php_session_reset_id)
// Recall: 0.50, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.25, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 1.00
// -- General --
// Functions fully changed: 2/8(25%)


// ---------------------------------------------

@@
identifier I0, I2;
expression E1;
@@
  struct SessionHandle *I0 = E1->data; 
  ...
- const  char *I2 = E1->data->set.str[STRING_CUSTOMREQUEST]; 
+ const  char *I2 = I0->set.str[STRING_CUSTOMREQUEST]; 
// Infered from: (curl/{prevFiles/prev_711065_ee7034_lib#pop3.c,revFiles/711065_ee7034_lib#pop3.c}: pop3_parse_custom_request)
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

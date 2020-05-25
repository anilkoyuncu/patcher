@@
expression E3, E4, E0, E1, E2;
@@
- if (E0 == E1)  
+ if (E0 == '%' || E0 == '#')  
  {
  ...
- }
- if (E0 == E2)  
- {
- E3 = E0; 
- E0 = E4; 
  ...
  }
- else
+ else
  {
  ...
  }
// Infered from: (nginx/{prevFiles/prev_4cf7f2_04e115_src#http#ngx_http_parse.c,revFiles/4cf7f2_04e115_src#http#ngx_http_parse.c}: ngx_http_parse_complex_uri)
// Recall: 0.56, Precision: 1.00, Matching recall: 0.71

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.56, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - nginx/prevFiles/prev_4cf7f2_04e115_src#http#ngx_http_parse.c: ngx_http_parse_complex_uri
*/

// ---------------------------------------------

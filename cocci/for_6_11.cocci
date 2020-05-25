@@
expression E0;
@@
- for(;E0;E0 = E0->same_name_next)  
+ for(;E0;E0 = E0->same_name_prev)  
  {
  ...
  }
// Infered from: (wireshark/{prevFiles/prev_6ad3ae_b8ae49_epan#wslua#wslua_field.c,revFiles/6ad3ae_b8ae49_epan#wslua#wslua_field.c}: Field__call), (nginx/{prevFiles/prev_62821f_d817ce_src#http#ngx_http_upstream.c,revFiles/62821f_d817ce_src#http#ngx_http_upstream.c}: ngx_http_upstream_send_request_body)
// Recall: 0.33, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 1.00
// -- Node Change --
// Recall: 0.33, Precision: 1.00
// -- General --
// Functions fully changed: 1/3(33%)

/*
Functions where the patch did not apply:
 - tcl/prevFiles/prev_69f9b6_6991ef_win#tclWinSock.c: TcpConnect
 - nginx/prevFiles/prev_62821f_d817ce_src#http#ngx_http_upstream.c: ngx_http_upstream_send_request_body
*/

// ---------------------------------------------

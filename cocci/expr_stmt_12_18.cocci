@@
expression E0, E1;
@@
- col_add_fstr(E0->cinfo, COL_INFO, "APID %1$4d (0x%1$03X)", E1 & HDR_APID); 
+ col_add_fstr(E0->cinfo, COL_INFO, "APID %4d (0x%03X)", E1 & HDR_APID,  E1 & HDR_APID); 
// Infered from: (wireshark/{prevFiles/prev_49051b_946b73_epan#dissectors#packet-ccsds.c,revFiles/49051b_946b73_epan#dissectors#packet-ccsds.c}: dissect_ccsds)
// Recall: 0.50, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 1.00
// -- General --
// Functions fully changed: 1/2(50%)

/*
Functions where the patch did not apply:
 - nginx/prevFiles/prev_645697_0079f2_src#event#ngx_event_openssl.c: ngx_ssl_error
*/

// ---------------------------------------------

@@
expression E0, E1, E2;
@@
- if ((!E0->custom && !imap_matchresp(E1, E2, "LIST")) || (E0->custom && !imap_matchresp(  E1, E2, E0->custom) && (  strcmp(E0->custom,  "STORE") || !imap_matchresp(  E1, E2, "FETCH")) && strcmp(  E0->custom, "SELECT") && strcmp(  E0->custom,  "EXAMINE")))  
+ if ((!E0->custom && !imap_matchresp(E1, E2, "LIST")) || (E0->custom && !imap_matchresp(  E1, E2, E0->custom) && (  strcmp(E0->custom,  "STORE") || !imap_matchresp(  E1, E2, "FETCH")) && strcmp(  E0->custom, "SELECT") && strcmp(  E0->custom,  "EXAMINE") && strcmp(  E0->custom, "SEARCH")))  
  {
  ...
  }
// Infered from: (curl/{prevFiles/prev_9281be_f15a88_lib#imap.c,revFiles/9281be_f15a88_lib#imap.c}: imap_endofresp)
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
 - gstreamer/prevFiles/prev_7fa81b_072b1c_tests#check#gst#gstinfo.c: printf_extension_log_func
*/

// ---------------------------------------------

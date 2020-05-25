@@
identifier I0;
expression E1, E2, E3;
@@
- int I0; 
- E1->mailbox = curl_easy_unescape(E2, E3, 0, &I0); 
+ E1->mailbox = curl_easy_unescape(E2, E3, 0, NULL); 
+ if (!E1->mailbox)  
+ {
+ return CURLE_OUT_OF_MEMORY; 
+ }
// Infered from: (curl/{prevFiles/prev_04cfef_1d2615_lib#pop3.c,revFiles/04cfef_1d2615_lib#pop3.c}: pop3_parse_url_path)
// Recall: 0.19, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.05, Precision: 1.00
// -- Node Change --
// Recall: 0.19, Precision: 1.00
// -- General --
// Functions fully changed: 1/21(4%)

/*
Functions where the patch did not apply:
 - gtk/prevFiles/prev_6b82ab_569bde_gtk#gtkiconview.c: egg_icon_list_item_get_icon_list
*/

// ---------------------------------------------

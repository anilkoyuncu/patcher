@@
expression E0;
@@
- append_remote_list(E0); 
+ E0 = append_remote_list(E0); 
// Infered from: (wireshark/{prevFiles/prev_cdb7a7_842a9b_capchild#capture_ifinfo.c,revFiles/cdb7a7_842a9b_capchild#capture_ifinfo.c}: capture_interface_list)
// Recall: 0.25, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 1.00
// -- Node Change --
// Recall: 0.25, Precision: 1.00
// -- General --
// Functions fully changed: 1/3(33%)

/*
Functions where the patch did not apply:
 - php-src/prevFiles/prev_0c8a2d_5fc71c_ext#com_dotnet#com_saproxy.c: saproxy_property_write
 - wireshark/prevFiles/prev_cdb7a7_842a9b_capchild#capture_ifinfo.c: append_remote_list
*/

// ---------------------------------------------

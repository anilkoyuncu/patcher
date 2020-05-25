@@
identifier I1 = {kmalloc ,kzalloc }, I3;
expression E0, E2;
@@
- E0 = I1(E2->I3, GFP_KERNEL); 
+ E0 = kmemdup(E2->data, E2->I3, GFP_KERNEL); 
  ...
- memcpy(E0, E2->data, E2->I3); 
// Infered from: (linux/{prevFiles/prev_4a6eea4_48039e_drivers#staging#rtl8723au#hal#rtl8723a_hal_init.c,revFiles/4a6eea4_48039e_drivers#staging#rtl8723au#hal#rtl8723a_hal_init.c}: rtl8723a_FirmwareDownload), (linux/{prevFiles/prev_f7f7c1_d455b72_fs#cifs#cifsacl.c,revFiles/f7f7c1_d455b72_fs#cifs#cifsacl.c}: cifs_idmap_key_instantiate), (linux/{prevFiles/prev_f7f7c1_d455b72_fs#cifs#cifs_spnego.c,revFiles/f7f7c1_d455b72_fs#cifs#cifs_spnego.c}: cifs_spnego_key_instantiate), (linux/{prevFiles/prev_a328512_a7683e_drivers#usb#storage#ene_ub6250.c,revFiles/a328512_a7683e_drivers#usb#storage#ene_ub6250.c}: ene_load_bincode)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 4/4(100%)


// ---------------------------------------------

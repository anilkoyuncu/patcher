@@
identifier I2;
expression E3, E1, E0;
@@
- E0 = kmalloc(E1, I2); 
+ E0 = kmemdup(E3, E1, I2); 
  ...
- memcpy(E0, E3, E1); 
// Infered from: (linux/{prevFiles/prev_1f1d5289_0dcc3c8_drivers#net#wireless#brcm80211#brcmsmac#mac80211_if.c,revFiles/1f1d5289_0dcc3c8_drivers#net#wireless#brcm80211#brcmsmac#mac80211_if.c}: brcms_ucode_init_buf), (linux/{prevFiles/prev_65d9d2c_cb5087_net#rxrpc#ar-key.c,revFiles/65d9d2c_cb5087_net#rxrpc#ar-key.c}: rxrpc_krb5_decode_tagged_data), (linux/{prevFiles/prev_65d9d2c_cb5087_net#rxrpc#ar-key.c,revFiles/65d9d2c_cb5087_net#rxrpc#ar-key.c}: rxrpc_krb5_decode_ticket)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 3/3(100%)


// ---------------------------------------------

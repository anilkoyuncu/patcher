@@
expression E0, E1;
@@
- if (!compare_ether_addr(&E0->addr[0], E1->abyBSSID))  
+ if (ether_addr_equal(E0->addr, E1->abyBSSID))  
  {
  ...
  }
- else
+ else
  {
  ...
  }
// Infered from: (linux/{prevFiles/prev_832941_eed8897_drivers#staging#vt6655#wpactl.c,revFiles/832941_eed8897_drivers#staging#vt6655#wpactl.c}: wpa_set_keys), (linux/{prevFiles/prev_832941_eed8897_drivers#staging#vt6656#wpactl.c,revFiles/832941_eed8897_drivers#staging#vt6656#wpactl.c}: wpa_set_keys)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 2/2(100%)


// ---------------------------------------------

@@
expression E0, E1, E2;
@@
- if (E0->stations[E1].used && (!compare_ether_addr(E0->stations[E1].sta.sta.addr,  E2)))  
+ if (E0->stations[E1].used && ether_addr_equal(E0->stations[E1].sta.sta.addr,  E2))  
  {
  ...
  }
// Infered from: (linux/{prevFiles/prev_2e42e4_39f1d94_drivers#net#wireless#iwlegacy#4965-mac.c,revFiles/2e42e4_39f1d94_drivers#net#wireless#iwlegacy#4965-mac.c}: il4965_find_station)
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
 - linux/prevFiles/prev_7367d0b_c9b374_drivers#net#ethernet#intel#ixgbevf#ixgbevf_main.c: ixgbevf_clean_rx_irq
*/

// ---------------------------------------------

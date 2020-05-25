@@
expression E1, E2, E0;
@@
- E0 = kmalloc(E1 * sizeof(*E0), GFP_KERNEL); 
+ E0 = kmemdup(E2, E1 * sizeof(*E0), GFP_KERNEL); 
  ...
- memcpy(E0, E2, E1 * sizeof(*E0)); 
// Infered from: (linux/{prevFiles/prev_97bf7a_36be505_arch#mips#ath79#dev-leds-gpio.c,revFiles/97bf7a_36be505_arch#mips#ath79#dev-leds-gpio.c}: ath79_register_leds_gpio), (linux/{prevFiles/prev_97bf7a_36be505_arch#mips#ath79#dev-gpio-buttons.c,revFiles/97bf7a_36be505_arch#mips#ath79#dev-gpio-buttons.c}: ath79_register_gpio_keys_polled)
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

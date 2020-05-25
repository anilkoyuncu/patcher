@@
expression E0;
@@
- if (jiffies - E0 > 4)  
+ if (time_after(jiffies, E0 + 4))  
  {
  ...
  }
// Infered from: (linux/{prevFiles/prev_1d16b5_4f2479_arch#x86#kernel#io_apic_64.c,revFiles/1d16b5_4f2479_arch#x86#kernel#io_apic_64.c}: timer_irq_works), (linux/{prevFiles/prev_1d16b5_4f2479_arch#x86#kernel#io_apic_32.c,revFiles/1d16b5_4f2479_arch#x86#kernel#io_apic_32.c}: timer_irq_works)
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

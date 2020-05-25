@@
expression E0, E1;
@@
- if (strcmp(E0, E1->type_name) == 0)  
+ if (E1->type_name && (strcmp(E0, E1->type_name) == 0))  
  {
  ...
  }
// Infered from: (php-src/{prevFiles/prev_2b8611_cb5c91_Zend#zend_list.c,revFiles/2b8611_cb5c91_Zend#zend_list.c}: zend_fetch_list_dtor_id)
// Recall: 0.25, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.25, Precision: 1.00
// -- Node Change --
// Recall: 0.25, Precision: 1.00
// -- General --
// Functions fully changed: 1/4(25%)

/*
Functions where the patch did not apply:
 - qemu/prevFiles/prev_4f2eff_5a53e2_hw#intc#armv7m_nvic.c: nvic_writel
 - qemu/prevFiles/prev_4f2eff_5a53e2_hw#intc#armv7m_nvic.c: nvic_readl
 - qemu/prevFiles/prev_459264_80c33d_hw#ppc#spapr.c: spapr_core_pre_plug
*/

// ---------------------------------------------

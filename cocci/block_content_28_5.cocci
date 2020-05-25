@@
expression list E2;
identifier I1 = {iio_triggered_buffer_predisable ,pci_enable_sriov }, I0;
@@
- I0 = I1(E2); 
- if (I0)  
- {
- return I0; 
- }
- return 0; 
+ return I1(E2); 
// Infered from: (linux/{prevFiles/prev_8669f34e_18be4eb_drivers#crypto#qat#qat_common#adf_sriov.c,revFiles/8669f34e_18be4eb_drivers#crypto#qat#qat_common#adf_sriov.c}: adf_enable_sriov), (linux/{prevFiles/prev_36736cc_921418_drivers#iio#adc#vf610_adc.c,revFiles/36736cc_921418_drivers#iio#adc#vf610_adc.c}: vf610_adc_buffer_predisable)
// Recall: 0.71, Precision: 1.00, Matching recall: 0.71

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.71, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - linux/prevFiles/prev_36736cc_921418_drivers#iio#adc#vf610_adc.c: vf610_adc_buffer_predisable
 - linux/prevFiles/prev_8669f34e_18be4eb_drivers#crypto#qat#qat_common#adf_sriov.c: adf_enable_sriov
*/

// ---------------------------------------------

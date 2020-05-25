@@
expression E0, E1;
@@
- if (E0 !=  E1)  
- {
- BUG(); 
- }
// Infered from: (linux/{prevFiles/prev_23d3a98_4160cd_drivers#iommu#amd_iommu_v2.c,revFiles/23d3a98_4160cd_drivers#iommu#amd_iommu_v2.c}: free_pasid_states), (linux/{prevFiles/prev_23d3a98_4160cd_drivers#iommu#amd_iommu.c,revFiles/23d3a98_4160cd_drivers#iommu#amd_iommu.c}: free_gcr3_table)
// Recall: 0.33, Precision: 1.00, Matching recall: 0.67

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.33, Precision: 1.00
// -- General --
// Functions fully changed: 0/4(0%)

/*
Functions where the patch applied partially:
 - linux/prevFiles/prev_23d3a98_4160cd_drivers#iommu#amd_iommu_v2.c: free_pasid_states
 - linux/prevFiles/prev_23d3a98_4160cd_drivers#iommu#amd_iommu.c: free_gcr3_table
*/
/*
Functions where the patch did not apply:
 - vlc/prevFiles/prev_769bef_b5c81d_src#input#decoder.c: DecoderThread
 - cpython/prevFiles/prev_78e2c9_f243ee_Python#_warnings.c: show_warning
*/

// ---------------------------------------------

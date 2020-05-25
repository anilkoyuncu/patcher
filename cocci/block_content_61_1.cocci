@@
identifier I0;
expression E1, E2;
@@
- I0 = E1->disp_clk_voltage[E2 - 1]; 
- E1->disp_clk_voltage[E2 - 1] = E1->disp_clk_voltage[E2]; 
- E1->disp_clk_voltage[E2] = I0; 
+ swap(E1->disp_clk_voltage[E2 - 1], E1->disp_clk_voltage[E2]); 
// Infered from: (linux/{prevFiles/prev_34b86b_6696b8a_drivers#gpu#drm#amd#display#dc#bios#bios_parser.c,revFiles/34b86b_6696b8a_drivers#gpu#drm#amd#display#dc#bios#bios_parser.c}: construct_integrated_info), (linux/{prevFiles/prev_34b86b_6696b8a_drivers#gpu#drm#amd#display#dc#bios#bios_parser2.c,revFiles/34b86b_6696b8a_drivers#gpu#drm#amd#display#dc#bios#bios_parser2.c}: construct_integrated_info)
// Recall: 0.80, Precision: 1.00, Matching recall: 0.80

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.80, Precision: 1.00
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch applied partially:
 - linux/prevFiles/prev_34b86b_6696b8a_drivers#gpu#drm#amd#display#dc#bios#bios_parser.c: construct_integrated_info
 - linux/prevFiles/prev_34b86b_6696b8a_drivers#gpu#drm#amd#display#dc#bios#bios_parser2.c: construct_integrated_info
*/

// ---------------------------------------------

@@
identifier I1;
expression E0;
@@
- for(E0 = 0;E0 < MIN(smp_cpus, I1);E0++)  
+ for(E0 = 0;E0 < MIN(ms->smp.cpus, I1);E0++)  
  {
  ...
  }
// Infered from: (qemu/{prevFiles/prev_cc7d44_0e11fc_hw#arm#fsl-imx6ul.c,revFiles/cc7d44_0e11fc_hw#arm#fsl-imx6ul.c}: fsl_imx6ul_init), (qemu/{prevFiles/prev_cc7d44_0e11fc_hw#arm#fsl-imx7.c,revFiles/cc7d44_0e11fc_hw#arm#fsl-imx7.c}: fsl_imx7_init), (qemu/{prevFiles/prev_cc7d44_0e11fc_hw#arm#fsl-imx6.c,revFiles/cc7d44_0e11fc_hw#arm#fsl-imx6.c}: fsl_imx6_init)
// Recall: 0.40, Precision: 1.00, Matching recall: 0.67

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.40, Precision: 1.00
// -- General --
// Functions fully changed: 0/6(0%)

/*
Functions where the patch applied partially:
 - qemu/prevFiles/prev_cc7d44_0e11fc_hw#arm#fsl-imx6.c: fsl_imx6_init
 - qemu/prevFiles/prev_cc7d44_0e11fc_hw#arm#fsl-imx7.c: fsl_imx7_init
 - qemu/prevFiles/prev_cc7d44_0e11fc_hw#arm#fsl-imx6ul.c: fsl_imx6ul_init
*/

// ---------------------------------------------

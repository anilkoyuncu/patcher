@@
identifier I0, I2;
expression E1;
@@
- if (smp_cpus > I0)  
+ for(E1 = 0;E1 < MIN(smp_cpus, I0);E1++)  
  {
- error_report("%s: Only %d CPUs are supported (%d requested)", I2, I0,  smp_cpus); 
- exit(1); 
- }
- for(E1 = 0;E1 < smp_cpus;E1++)  
- {
  ...
  }
// Infered from: (qemu/{prevFiles/prev_f640a5_8aabc5_hw#arm#fsl-imx7.c,revFiles/f640a5_8aabc5_hw#arm#fsl-imx7.c}: fsl_imx7_init), (qemu/{prevFiles/prev_f640a5_8aabc5_hw#arm#fsl-imx6.c,revFiles/f640a5_8aabc5_hw#arm#fsl-imx6.c}: fsl_imx6_init)
// Recall: 0.62, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.62, Precision: 1.00
// -- General --
// Functions fully changed: 2/4(50%)


// ---------------------------------------------

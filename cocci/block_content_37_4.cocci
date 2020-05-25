@@
identifier I0;
expression E2, E4, E1, E3;
typedef uint64_t;
@@
- long I0; 
  ...
- if (load_elf(loaderparams.kernel_filename, cpu_mips_kseg0_to_phys, NULL,  (uint64_t *)&E1, E2, (uint64_t *)&E3, E4, EM_MIPS, 1, 0) < 0)  
+ kernel_size = load_elf(loaderparams.kernel_filename, cpu_mips_kseg0_to_phys,  NULL, (uint64_t *)&E1, E2, (uint64_t *)&E3, E4,  EM_MIPS, 1, 0); 
+ if (kernel_size < 0)  
  {
- fprintf(stderr, "qemu: could not load kernel '%s'\n",  loaderparams.kernel_filename); 
+ error_report("qemu: could not load kernel '%s': %s",  loaderparams.kernel_filename, load_elf_strerror(kernel_size)); 
  ...
  }
// Infered from: (qemu/{prevFiles/prev_3ee312_871a0f_hw#mips#mips_malta.c,revFiles/3ee312_871a0f_hw#mips#mips_malta.c}: load_kernel), (qemu/{prevFiles/prev_3ee312_871a0f_hw#mips#mips_fulong2e.c,revFiles/3ee312_871a0f_hw#mips#mips_fulong2e.c}: load_kernel)
// False positives: (qemu/revFiles/3ee312_871a0f_hw#mips#mips_fulong2e.c: load_kernel), (qemu/revFiles/3ee312_871a0f_hw#mips#mips_malta.c: load_kernel)
// Recall: 0.71, Precision: 0.83, Matching recall: 0.71

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 0.71, Precision: 0.83
// -- General --
// Functions fully changed: 0/2(0%)

/*
Functions where the patch produced incorrect changes:
 - qemu/prevFiles/prev_3ee312_871a0f_hw#mips#mips_malta.c: load_kernel
 - qemu/prevFiles/prev_3ee312_871a0f_hw#mips#mips_fulong2e.c: load_kernel
*/

// ---------------------------------------------

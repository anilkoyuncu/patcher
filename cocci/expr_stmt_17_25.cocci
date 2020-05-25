@@
expression E0, E1;
@@
- E0 = fdt_add_subnode(E1, fdt_path_offset(E1, "/"), "cpus"); 
+ E0 = fdt_add_subnode(E1, 0, "cpus"); 
// Infered from: (qemu/{prevFiles/prev_a4f388_c2a012_hw#ppc#spapr.c,revFiles/a4f388_c2a012_hw#ppc#spapr.c}: spapr_fixup_cpu_dt), (qemu/{prevFiles/prev_a4f388_c2a012_hw#ppc#pnv.c,revFiles/a4f388_c2a012_hw#ppc#pnv.c}: get_cpus_node)
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

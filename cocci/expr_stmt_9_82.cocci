@@
identifier I0, I1;
expression E2;
typedef MachineState;
@@
  void raspi_init(MachineState *I0, int I1)  
  {
  ...
- object_property_set_int(OBJECT(&E2->soc), smp_cpus, "enabled-cpus",  &error_abort); 
+ object_property_set_int(OBJECT(&E2->soc), I0->smp.cpus, "enabled-cpus",  &error_abort); 
  ...
  }
// Infered from: (qemu/{prevFiles/prev_cc7d44_0e11fc_hw#arm#raspi.c,revFiles/cc7d44_0e11fc_hw#arm#raspi.c}: raspi_init)
// Recall: 0.33, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.33, Precision: 1.00
// -- Node Change --
// Recall: 0.33, Precision: 1.00
// -- General --
// Functions fully changed: 1/3(33%)

/*
Functions where the patch did not apply:
 - qemu/prevFiles/prev_cc7d44_0e11fc_hw#arm#raspi.c: setup_boot
 - qemu/prevFiles/prev_cc7d44_0e11fc_hw#arm#sabrelite.c: sabrelite_init
*/

// ---------------------------------------------

@@
identifier I0;
expression E1;
typedef MachineState;
@@
  void s390_init_cpus(MachineState *I0)  
  {
  ...
- for(E1 = 0;E1 < smp_cpus;E1++)  
+ for(E1 = 0;E1 < I0->smp.cpus;E1++)  
  {
  ...
  }
  ...
  }
// Infered from: (qemu/{prevFiles/prev_ae71ed_c44731_hw#s390x#s390-virtio-ccw.c,revFiles/ae71ed_c44731_hw#s390x#s390-virtio-ccw.c}: s390_init_cpus)
// Recall: 0.33, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.20, Precision: 1.00
// -- Node Change --
// Recall: 0.33, Precision: 1.00
// -- General --
// Functions fully changed: 1/5(20%)


// ---------------------------------------------

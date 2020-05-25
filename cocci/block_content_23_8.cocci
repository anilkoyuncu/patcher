@@
identifier I0;
expression E1, E2;
typedef VirtIONetQueue;
@@
  VirtIONetQueue *I0 = E1; 
  ...
- assert(E2->vm_running); 
+ if (!E2->vm_running)  
+ {
+ assert(I0->tx_waiting); 
+ return; 
+ }
// Infered from: (qemu/{prevFiles/prev_e8bcf8_e1d64c_hw#net#virtio-net.c,revFiles/e8bcf8_e1d64c_hw#net#virtio-net.c}: virtio_net_tx_timer), (qemu/{prevFiles/prev_e8bcf8_e1d64c_hw#net#virtio-net.c,revFiles/e8bcf8_e1d64c_hw#net#virtio-net.c}: virtio_net_tx_bh), (qemu/{prevFiles/prev_0187c7_fc8342_hw#net#virtio-net.c,revFiles/0187c7_fc8342_hw#net#virtio-net.c}: virtio_net_tx_timer), (qemu/{prevFiles/prev_0187c7_fc8342_hw#net#virtio-net.c,revFiles/0187c7_fc8342_hw#net#virtio-net.c}: virtio_net_tx_bh)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 4/4(100%)


// ---------------------------------------------

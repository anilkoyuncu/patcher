@@
type T1;
identifier I0, I2, I3, I4, I5;
expression E6;
typedef NetClientState;
@@
  ssize_t qemu_deliver_packet_iov(NetClientState *I0, T1 I2,  const  struct iovec *I3, int I4, void *I5)  
  {
  ...
- if (E6->info->receive_iov)  
+ if (E6->info->receive_iov && !(I2 & QEMU_NET_PACKET_FLAG_RAW))  
  {
  ...
  }
- else
+ else
  {
  ...
  }
  ...
  }
// Infered from: (qemu/{prevFiles/prev_ca1ee3_14e60a_net#net.c,revFiles/ca1ee3_14e60a_net#net.c}: qemu_deliver_packet_iov)
// Recall: 0.33, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.33, Precision: 1.00
// -- General --
// Functions fully changed: 1/2(50%)

/*
Functions where the patch did not apply:
 - qemu/prevFiles/prev_2d1f3c_901862_block#qed.c: bdrv_qed_open
*/

// ---------------------------------------------

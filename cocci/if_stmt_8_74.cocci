@@
expression E0;
@@
- if ((E0->guest_features & VIRTIO_F_ANY_LAYOUT) == 0)  
+ if ((E0->guest_features & (1 << VIRTIO_F_ANY_LAYOUT)) == 0)  
  {
  ...
  }
// Infered from: (qemu/{prevFiles/prev_91d5c5_71f4be_hw#scsi#virtio-scsi.c,revFiles/91d5c5_71f4be_hw#scsi#virtio-scsi.c}: virtio_scsi_parse_req)
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
 - qemu/prevFiles/prev_91d5c5_71f4be_hw#virtio#dataplane#vring.c: vring_should_notify
*/

// ---------------------------------------------

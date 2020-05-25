@@
identifier I0, I2;
expression E1, E3;
typedef VirtIOSerial;
typedef uint8_t;
@@
  VirtIOSerial *I0 = VIRTIO_SERIAL(E1); 
  ...
- uint8_t I2 = le32_to_cpu(E3->emerg_wr); 
  ...
- if (!E3->emerg_wr)  
+ uint8_t I2; 
+ if (!virtio_has_feature(I0->host_features, VIRTIO_CONSOLE_F_EMERG_WRITE) || !E3->emerg_wr)  
  {
  ...
  }
+ I2 = le32_to_cpu(E3->emerg_wr); 
// Infered from: (qemu/{prevFiles/prev_d434e5_e7b94a_hw#char#virtio-serial-bus.c,revFiles/d434e5_e7b94a_hw#char#virtio-serial-bus.c}: set_config), (qemu/{prevFiles/prev_9f9102_c2b01c_hw#char#virtio-serial-bus.c,revFiles/9f9102_c2b01c_hw#char#virtio-serial-bus.c}: set_config)
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

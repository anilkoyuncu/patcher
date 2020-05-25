@@
expression E0, E1;
@@
- object_initialize(&E0->vdev, sizeof(E0->vdev), TYPE_VIRTIO_BALLOON); 
- object_property_add_child(E1, "virtio-backend", OBJECT(&E0->vdev), NULL); 
- object_unref(OBJECT(&E0->vdev)); 
+ virtio_instance_init_common(E1, &E0->vdev, sizeof(E0->vdev),  TYPE_VIRTIO_BALLOON); 
// Infered from: (qemu/{prevFiles/prev_a6027b_dc33c0_hw#s390x#virtio-ccw.c,revFiles/a6027b_dc33c0_hw#s390x#virtio-ccw.c}: virtio_ccw_balloon_instance_init), (qemu/{prevFiles/prev_a6027b_dc33c0_hw#virtio#virtio-pci.c,revFiles/a6027b_dc33c0_hw#virtio#virtio-pci.c}: virtio_balloon_pci_instance_init)
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

@@
expression E0, E1;
typedef Object;
@@
- object_property_add_link(E0, "rng", TYPE_RNG_BACKEND,  (Object **)&E1->vdev.conf.rng,  qdev_prop_allow_set_link_before_realize,  OBJ_PROP_LINK_UNREF_ON_RELEASE, NULL); 
+ object_property_add_alias(E0, "rng", OBJECT(&E1->vdev), "rng", &error_abort); 
// Infered from: (qemu/{prevFiles/prev_cbd5ac_3e9418_hw#s390x#s390-virtio-bus.c,revFiles/cbd5ac_3e9418_hw#s390x#s390-virtio-bus.c}: s390_virtio_rng_instance_init), (qemu/{prevFiles/prev_cbd5ac_3e9418_hw#s390x#virtio-ccw.c,revFiles/cbd5ac_3e9418_hw#s390x#virtio-ccw.c}: virtio_ccw_rng_instance_init), (qemu/{prevFiles/prev_cbd5ac_3e9418_hw#virtio#virtio-pci.c,revFiles/cbd5ac_3e9418_hw#virtio#virtio-pci.c}: virtio_rng_initfn)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 3/3(100%)


// ---------------------------------------------

@@
@@
- if (!PyErr_ExceptionMatches(PyExc_TypeError) && !PyErr_ExceptionMatches(  PyExc_AttributeError))  
+ if (PyErr_Occurred() && !PyErr_ExceptionMatches(PyExc_TypeError) && !PyErr_ExceptionMatches(  PyExc_AttributeError))  
  {
  ...
  }
// Infered from: (cpython/{prevFiles/prev_fe4826_8f1fea_Objects#abstract.c,revFiles/fe4826_8f1fea_Objects#abstract.c}: PySequence_Tuple), (cpython/{prevFiles/prev_fe4826_8f1fea_Objects#listobject.c,revFiles/fe4826_8f1fea_Objects#listobject.c}: listextend), (cpython/{prevFiles/prev_79a082_a74169_Objects#listobject.c,revFiles/79a082_a74169_Objects#listobject.c}: listextend), (cpython/{prevFiles/prev_79a082_a74169_Objects#abstract.c,revFiles/79a082_a74169_Objects#abstract.c}: PySequence_Tuple)
// Recall: 0.67, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.67, Precision: 1.00
// -- Node Change --
// Recall: 0.67, Precision: 1.00
// -- General --
// Functions fully changed: 4/6(66%)

/*
Functions where the patch did not apply:
 - qemu/prevFiles/prev_c324fd_8e11c9_hw#virtio#virtio-pci.c: virtio_pci_realize
 - qemu/prevFiles/prev_0c86b2_c11d61_hw#ppc#spapr.c: spapr_post_load
*/

// ---------------------------------------------

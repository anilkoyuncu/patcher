@@
expression E0, E1, E2, E3;
typedef uint16_t;
typedef uint8_t;
@@
- address_space_rw(&E0->as,  ((E0->regs[SONIC_URDA] << 16) | E0->regs[SONIC_CRDA]) + sizeof(  uint16_t ) * 6 * E1, MEMTXATTRS_UNSPECIFIED, (uint8_t *)E2,  E3, 1); 
+ address_space_rw(&E0->as,  ((E0->regs[SONIC_URDA] << 16) | E0->regs[SONIC_CRDA]) + sizeof(  uint16_t ) * 6 * E1, MEMTXATTRS_UNSPECIFIED, (uint8_t *)E2,  sizeof(uint16_t ), 1); 
// Infered from: (qemu/{prevFiles/prev_409b52_167073_hw#net#dp8393x.c,revFiles/409b52_167073_hw#net#dp8393x.c}: dp8393x_receive)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 1/1(100%)


// ---------------------------------------------

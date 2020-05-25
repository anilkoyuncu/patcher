@@
identifier I0;
expression E1, E2;
typedef ChannelState;
@@
  ChannelState *I0 = E1->readPtr->state; 
  ...
- if (E2 == 0)  
+ if (E2 == 0 || GotFlag(I0, CHANNEL_BLOCKED))  
  {
  ...
  }
- else
+ else
  {
  ...
  }
// Infered from: (tcl/{prevFiles/prev_4a5d24_f8e588_generic#tclIO.c,revFiles/4a5d24_f8e588_generic#tclIO.c}: MBRead)
// Recall: 0.50, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 0.50, Precision: 1.00
// -- Node Change --
// Recall: 0.50, Precision: 1.00
// -- General --
// Functions fully changed: 1/2(50%)


// ---------------------------------------------

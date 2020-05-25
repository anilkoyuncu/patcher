@@
expression E0;
typedef uint32_t;
@@
- return RX_FIFO_SIZE - E0->rx_count; 
+ int ret = MAX(RX_FIFO_SIZE, TX_FIFO_SIZE); 
+ uint32_t ch_mode = E0->r[R_MR] & UART_MR_CHMODE; 
+ if (ch_mode == NORMAL_MODE || ch_mode == ECHO_MODE)  
+ {
+ ret = MIN(ret, RX_FIFO_SIZE - E0->rx_count); 
+ }
+ if (ch_mode == REMOTE_LOOPBACK || ch_mode == ECHO_MODE)  
+ {
+ ret = MIN(ret, TX_FIFO_SIZE - E0->tx_count); 
+ }
+ return ret; 
// Infered from: (qemu/{prevFiles/prev_d0ac82_2152e0_hw#char#cadence_uart.c,revFiles/d0ac82_2152e0_hw#char#cadence_uart.c}: uart_can_receive), (qemu/{prevFiles/prev_61654c_faa793_hw#char#cadence_uart.c,revFiles/61654c_faa793_hw#char#cadence_uart.c}: uart_can_receive)
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

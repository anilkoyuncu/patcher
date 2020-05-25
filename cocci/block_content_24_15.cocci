@@
typedef NULL;
@@
- timeout_thread_handle = _beginthreadex(NULL , 0, timeout_thread_proc, NULL ,  0, &timeout_thread_id); 
+ timeout_thread_handle = CreateEvent(NULL , FALSE, FALSE, NULL ); 
+ _beginthreadex(NULL , 0, timeout_thread_proc, NULL , 0, &timeout_thread_id); 
// Infered from: (php-src/{prevFiles/prev_925f3f_84a247_Zend#zend_execute_API.c,revFiles/925f3f_84a247_Zend#zend_execute_API.c}: zend_init_timeout_thread), (php-src/{prevFiles/prev_9c2ea1_a03497_Zend#zend_execute_API.c,revFiles/9c2ea1_a03497_Zend#zend_execute_API.c}: zend_init_timeout_thread)
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

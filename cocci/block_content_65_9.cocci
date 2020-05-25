@@
expression E0;
@@
- cairo_curve_to(E0, uniform_random(-SIZE, SIZE), uniform_random(-SIZE, SIZE),  uniform_random(-SIZE, SIZE), uniform_random(-SIZE, SIZE),  uniform_random(0, SIZE), uniform_random(0, SIZE)); 
+ double y3 = uniform_random(0, SIZE); 
+ double x3 = uniform_random(0, SIZE); 
+ double y2 = uniform_random(-SIZE, SIZE); 
+ double x2 = uniform_random(-SIZE, SIZE); 
+ double y1 = uniform_random(-SIZE, SIZE); 
+ double x1 = uniform_random(-SIZE, SIZE); 
+ cairo_curve_to(E0, x1, y1, x2, y2, x3, y3); 
// Infered from: (cairo/{prevFiles/prev_316c16_9e4567_test#random-intersections-curves-nz.c,revFiles/316c16_9e4567_test#random-intersections-curves-nz.c}: draw), (cairo/{prevFiles/prev_316c16_9e4567_test#random-intersections-curves-eo.c,revFiles/316c16_9e4567_test#random-intersections-curves-eo.c}: draw)
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

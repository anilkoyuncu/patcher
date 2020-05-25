@@
identifier I0;
expression E1, E2;
@@
- struct resource *I0 = platform_get_resource(E1, IORESOURCE_MEM, 0); 
  ...
- E2 = devm_ioremap_resource(&E1->dev, I0); 
+ E2 = devm_platform_ioremap_resource(E1, 0); 
// Infered from: (linux/{prevFiles/prev_0b1715_aa13600_drivers#clk#mediatek#clk-mt6797.c,revFiles/0b1715_aa13600_drivers#clk#mediatek#clk-mt6797.c}: mtk_topckgen_init), (linux/{prevFiles/prev_ed4e1bb_067de0_drivers#clk#mediatek#clk-mt7622.c,revFiles/ed4e1bb_067de0_drivers#clk#mediatek#clk-mt7622.c}: mtk_topckgen_init), (linux/{prevFiles/prev_ed4e1bb_067de0_drivers#clk#mediatek#clk-mt7622.c,revFiles/ed4e1bb_067de0_drivers#clk#mediatek#clk-mt7622.c}: mtk_pericfg_init), (linux/{prevFiles/prev_73c3bf_1f8f3c_drivers#clk#mediatek#clk-mt2712.c,revFiles/73c3bf_1f8f3c_drivers#clk#mediatek#clk-mt2712.c}: clk_mt2712_top_probe), (linux/{prevFiles/prev_73c3bf_1f8f3c_drivers#clk#mediatek#clk-mt2712.c,revFiles/73c3bf_1f8f3c_drivers#clk#mediatek#clk-mt2712.c}: clk_mt2712_mcu_probe), (linux/{prevFiles/prev_067de0_71ae814_drivers#clk#mediatek#clk-mt8183.c,revFiles/067de0_71ae814_drivers#clk#mediatek#clk-mt8183.c}: clk_mt8183_top_probe), (linux/{prevFiles/prev_067de0_71ae814_drivers#clk#mediatek#clk-mt8183.c,revFiles/067de0_71ae814_drivers#clk#mediatek#clk-mt8183.c}: clk_mt8183_mcu_probe), (linux/{prevFiles/prev_aa13600_ed4e1bb_drivers#clk#mediatek#clk-mt7629.c,revFiles/aa13600_ed4e1bb_drivers#clk#mediatek#clk-mt7629.c}: mtk_topckgen_init), (linux/{prevFiles/prev_aa13600_ed4e1bb_drivers#clk#mediatek#clk-mt7629.c,revFiles/aa13600_ed4e1bb_drivers#clk#mediatek#clk-mt7629.c}: mtk_pericfg_init)
// Recall: 1.00, Precision: 1.00, Matching recall: 1.00

// ---------------------------------------------
// Final metrics (for the combined 1 rules):
// -- Edit Location --
// Recall: 1.00, Precision: 1.00
// -- Node Change --
// Recall: 1.00, Precision: 1.00
// -- General --
// Functions fully changed: 9/9(100%)


// ---------------------------------------------

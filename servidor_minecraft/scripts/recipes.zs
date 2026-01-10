// Eliminar la receta original del item
recipes.remove(<item:securitycraft:universal_block_reinforcer_lvl1>);

// Agregar la nueva receta en mesa de crafteo
craftingTable.addShaped(
    "universal_block_reinforcer_lvl1_gold_block",
    <item:securitycraft:universal_block_reinforcer_lvl1>,
    [
        [<item:minecraft:air>, <item:minecraft:diamond>, <item:minecraft:glass>],
        [<item:minecraft:redstone>, <item:securitycraft:laser_block>, <item:minecraft:diamond>],
        [<item:minecraft:stick>, <item:minecraft:gold_block>, <item:minecraft:air>]
    ]
);
// Eliminar receta original del Warp Stone
recipes.remove(<item:waystones:warp_stone>);

// Agregar nueva receta con ender pearls
craftingTable.addShaped(
    "warp_stone_gold_pearl",
    <item:waystones:warp_stone>,
    [
        [<item:minecraft:gold_block>, <item:minecraft:ender_pearl>, <item:minecraft:gold_block>],
        [<item:minecraft:ender_pearl>, <item:minecraft:diamond_block>, <item:minecraft:ender_pearl>],
        [<item:minecraft:gold_block>, <item:minecraft:ender_pearl>, <item:minecraft:gold_block>]
    ]
);
// Eliminar receta original del Universal Block Reinforcer Lvl 2
recipes.remove(<item:securitycraft:universal_block_reinforcer_lvl2>);

// Agregar nueva receta
craftingTable.addShaped(
    "universal_block_reinforcer_lvl2_custom",
    <item:securitycraft:universal_block_reinforcer_lvl2>,
    [
        [<item:minecraft:air>, <item:securitycraft:reinforced_diamond_block>, <item:securitycraft:reinforced_black_stained_glass>],
        [<item:minecraft:gold_block>, <item:securitycraft:laser_block>, <item:securitycraft:reinforced_diamond_block>],
        [<item:minecraft:stick>, <item:minecraft:gold_block>, <item:minecraft:air>]
    ]
);





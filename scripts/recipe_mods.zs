#Name: recipe_mods.zs
#Author: ChosenArchitect

print("Initializing 'recipe_mods.zs'...");

#removed Items
recipes.remove(<astikoor:plowcart>);
recipes.remove(<betterwithaddons:lattice>);
recipes.remove(<rustic:iron_lattice>);
recipes.remove(<bibliocraft:maptool>);
recipes.remove(<betterwithaddons:ecksie_sapling:6>);
recipes.remove(<betterwithaddons:ecksie_sapling:7>);
recipes.remove(<furnus:upgrade:6>);
recipes.remove(<betterwithaddons:ancestry_infuser>);
recipes.remove(<minecraft:dye:15>);
recipes.remove(<openblocks:projector>);
recipes.remove(<betterwithaddons:paper_wall>);
recipes.remove(<minecraft:shield>);
recipes.remove(<traverse:fir_door>);
recipes.remove(<traverse:fir_fence>);
recipes.remove(<traverse:fir_fence_gate>);
recipes.remove(<dungeontactics:emerald_cutlass>);
recipes.remove(<dungeontactics:amethyst_cutlass>);
recipes.remove(<dungeontactics:emerald_glaive>);
recipes.remove(<dungeontactics:amethyst_glaive>);
recipes.remove(<dungeontactics:emerald_battleaxe>);
recipes.remove(<dungeontactics:amethyst_battleaxe>);
recipes.remove(<dungeontactics:emerald_hammer>);
recipes.remove(<dungeontactics:amethyst_hammer>);
recipes.remove(<dungeontactics:amethyst_knife>);
recipes.remove(<dungeontactics:emerald_knife>);
recipes.remove(<dungeontactics:amethyst_cestus>);
recipes.remove(<dungeontactics:emerald_cestus>);
recipes.remove(<betterwithaddons:food_bowl_rice>);
recipes.removeShapeless(<minecraft:planks:5> * 4, [ <1_13_features:stripped_log_2:1>]);
recipes.removeShapeless(<minecraft:planks:4> * 4, [ <1_13_features:stripped_log_2>]);
recipes.removeShapeless(<minecraft:planks:3> * 4, [ <1_13_features:stripped_log:3>]);
recipes.removeShapeless(<minecraft:planks:2> * 4, [ <1_13_features:stripped_log:2>]);
recipes.removeShapeless(<minecraft:planks:1> * 4, [ <1_13_features:stripped_log:1>]);
recipes.removeShapeless(<minecraft:planks> * 4, [ <1_13_features:stripped_log>]);
recipes.remove(<dungeontactics:soulsteel_cestus>);
recipes.remove(<dungeontactics:jewelled_cestus>);
recipes.remove(<dungeontactics:gilded_cestus>);
recipes.remove(<dungeontactics:diamond_cestus>);
recipes.remove(<dungeontactics:golden_cestus>);
recipes.remove(<dungeontactics:iron_cestus>);
recipes.remove(<dungeontactics:stone_cestus>);
recipes.remove(<dungeontactics:wooden_cestus>);
recipes.remove(<dungeontactics:soulsteel_knife>);
recipes.remove(<dungeontactics:jewelled_knife>);
recipes.remove(<dungeontactics:gilded_knife>);
recipes.remove(<dungeontactics:diamond_knife>);
recipes.remove(<dungeontactics:golden_knife>);
recipes.remove(<dungeontactics:iron_knife>);
recipes.remove(<dungeontactics:stone_knife>);
recipes.remove(<dungeontactics:wooden_knife>);
recipes.remove(<dungeontactics:soulsteel_glaive>);
recipes.remove(<dungeontactics:jewelled_glaive>);
recipes.remove(<dungeontactics:gilded_glaive>);
recipes.remove(<dungeontactics:diamond_glaive>);
recipes.remove(<dungeontactics:iron_glaive>);
recipes.remove(<dungeontactics:golden_glaive>);
recipes.remove(<dungeontactics:stone_glaive>);
recipes.remove(<dungeontactics:wooden_glaive>);
recipes.remove(<uppers:upper>);
recipes.remove(<nex:golden_wither_bone_hammer>);
recipes.remove(<minecraft:diamond_axe>);
recipes.remove(<minecraft:diamond_sword>);
recipes.remove(<minecraft:diamond_pickaxe>);



#Vinilla Crafting Fixes
recipes.remove(<minecraft:stick>);
recipes.remove(<minecraft:boat>);
recipes.remove(<minecraft:spruce_boat>);
recipes.remove(<minecraft:birch_boat>);
recipes.remove(<minecraft:jungle_boat>);
recipes.remove(<minecraft:acacia_boat>);
recipes.remove(<minecraft:dark_oak_boat>);
recipes.remove(<minecraft:torch>);
recipes.remove(<minecraft:oak_stairs>);
recipes.remove(<minecraft:ladder>);
recipes.remove(<minecraft:chest>);
recipes.remove(<minecraft:hopper_minecart>);
recipes.remove(<minecraft:tnt_minecart>);
recipes.remove(<minecraft:furnace_minecart>);
recipes.remove(<minecraft:chest_minecart>);
recipes.remove(<minecraft:minecart>);
recipes.remove(<minecraft:paper>);
recipes.remove(<minecraft:nether_brick_fence>);
recipes.addShaped(<minecraft:tripwire_hook>, [[null, null, null],[null, <betterwithmods:material:34>, null], [null, <ore:stickWood>, null]]);
recipes.addShaped(<minecraft:nether_brick_fence> * 4, [[null, null, null],[<minecraft:nether_brick>, <minecraft:stone_slab:6>, <minecraft:nether_brick>], [<minecraft:nether_brick>, <minecraft:stone_slab:6>, <minecraft:nether_brick>]]);
recipes.addShaped(<minecraft:flint>, [[null, <minecraft:gravel>], [<minecraft:gravel>, null]]);
recipes.addShaped(<minecraft:stick> * 2, [[<ore:plankWood>], [<ore:plankWood>]]);
recipes.addShaped(<minecraft:boat>, [[null], [<minecraft:planks>, <minecraft:wooden_shovel>, <minecraft:planks>], [<minecraft:planks>, <minecraft:planks>, <minecraft:planks>]]);
recipes.addShaped(<minecraft:spruce_boat>, [[null], [<minecraft:planks:1>, <minecraft:wooden_shovel>, <minecraft:planks:1>], [<minecraft:planks:1>, <minecraft:planks:1>, <minecraft:planks:1>]]);
recipes.addShaped(<minecraft:birch_boat>, [[null], [<minecraft:planks:2>, <minecraft:wooden_shovel>, <minecraft:planks:2>], [<minecraft:planks:2>, <minecraft:planks:2>, <minecraft:planks:2>]]);
recipes.addShaped(<minecraft:jungle_boat>, [[null], [<minecraft:planks:3>, <minecraft:wooden_shovel>, <minecraft:planks:3>], [<minecraft:planks:3>, <minecraft:planks:3>, <minecraft:planks:3>]]);
recipes.addShaped(<minecraft:acacia_boat>, [[null], [<minecraft:planks:4>, <minecraft:wooden_shovel>, <minecraft:planks:4>], [<minecraft:planks:4>, <minecraft:planks:4>, <minecraft:planks:4>]]);
recipes.addShaped(<minecraft:dark_oak_boat>, [[null], [<minecraft:planks:5>, <minecraft:wooden_shovel>, <minecraft:planks:5>], [<minecraft:planks:5>, <minecraft:planks:5>, <minecraft:planks:5>]]);
recipes.addShaped(<minecraft:torch> * 4, [[<ore:gemNetherCoal>],[<ore:stickWood>]]);
recipes.addShaped(<minecraft:torch>, [[<ore:coal>],[<ore:stickWood>]]);
recipes.addShaped(<minecraft:torch>, [[<ore:charcoal>],[<ore:stickWood>]]);
recipes.addShaped(<minecraft:oak_stairs> * 8, [[<minecraft:planks>, null, null],[<minecraft:planks>, <minecraft:planks>, null], [<minecraft:planks>, <minecraft:planks>, <minecraft:planks>]]);
recipes.addShaped(<minecraft:oak_stairs>, [[<betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}}), null, null],[<betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}}), <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}}), null], [null, null, null]]);
recipes.addShaped(<minecraft:ladder>, [[<betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}}), null, <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}})],[<betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}}), <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}}), <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}})], [<betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}}), null, <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}})]]);
recipes.addShaped(<minecraft:minecart>, [[null, null, null],[<minecraft:iron_ingot>, null, <minecraft:iron_ingot>], [<minecraft:iron_nugget>, <minecraft:iron_ingot>, <minecraft:iron_nugget>]]);
recipes.addShaped(<minecraft:hopper_minecart>, [[null, <minecraft:hopper>, null],[null, <minecraft:minecart>, null], [null, null, null]]);
recipes.addShaped(<minecraft:tnt_minecart>, [[null, <ore:listAllExplosives>, null],[null, <minecraft:minecart>, null], [null, null, null]]);
recipes.addShaped(<minecraft:furnace_minecart>, [[null, <minecraft:furnace>, null],[null, <minecraft:minecart>, null], [null, null, null]]);
recipes.addShaped(<minecraft:chest_minecart>, [[null, <ore:chest>, null],[null, <minecraft:minecart>, null], [null, null, null]]);
recipes.addShaped(<minecraft:iron_horse_armor>, [[null, null, <minecraft:iron_ingot>],[<minecraft:iron_ingot>, <minecraft:heavy_weighted_pressure_plate>, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);
recipes.addShaped(<minecraft:golden_horse_armor>, [[null, null, <minecraft:gold_ingot>],[<minecraft:gold_ingot>, <minecraft:light_weighted_pressure_plate>, <minecraft:gold_ingot>], [<minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>]]);
recipes.addShaped(<minecraft:diamond_horse_armor>, [[null, null, <betterwithmods:material:45>],[<betterwithmods:material:45>, <quark:obsidian_pressure_plate>, <betterwithmods:material:45>], [<betterwithmods:material:45>, <betterwithmods:material:45>, <betterwithmods:material:45>]]);
recipes.addShaped(<minecraft:web>, [[<minecraft:string>, <minecraft:string>, <minecraft:string>],[<minecraft:string>, <betterwithmods:material:12>, <minecraft:string>], [<minecraft:string>, <minecraft:string>, <minecraft:string>]]);
recipes.addShaped(<minecraft:paper> * 8, [[null, null, null],[null, <betterwithaddons:bolt:2>, null], [null, null, null]]);
recipes.addShaped(<minecraft:paper> * 3, [[null, null, null],[<minecraft:reeds>, <minecraft:reeds>, <minecraft:reeds>], [null, null, null]]);
recipes.addShaped(<minecraft:fireworks> * 3, [[<minecraft:paper>, <minecraft:gunpowder>],[<minecraft:gunpowder>, <minecraft:gunpowder>]]);
recipes.addShaped(<minecraft:fireworks> * 3, [[<minecraft:paper>],[<minecraft:gunpowder>, <minecraft:gunpowder>]]);
recipes.addShaped(<minecraft:fireworks> * 3, [[<minecraft:paper>],[<minecraft:gunpowder>]]);
recipes.addShapeless(<minecraft:firework_charge>, [<minecraft:gunpowder>,<minecraft:dye:14>]);
recipes.addShapeless(<minecraft:firework_charge>, [<minecraft:gunpowder>,<minecraft:dye:13>]);
recipes.addShapeless(<minecraft:firework_charge>, [<minecraft:gunpowder>,<minecraft:dye:12>]);
recipes.addShapeless(<minecraft:firework_charge>, [<minecraft:gunpowder>,<minecraft:dye:10>]);
recipes.addShapeless(<minecraft:firework_charge>, [<minecraft:gunpowder>,<minecraft:dye:9>]);
recipes.addShapeless(<minecraft:firework_charge>, [<minecraft:gunpowder>,<minecraft:dye:8>]);
recipes.addShapeless(<minecraft:firework_charge>, [<minecraft:gunpowder>,<minecraft:dye:7>]);
recipes.addShapeless(<minecraft:firework_charge>, [<minecraft:gunpowder>,<minecraft:dye:6>]);
recipes.addShapeless(<minecraft:firework_charge>, [<minecraft:gunpowder>,<minecraft:dye:5>]);
recipes.addShapeless(<minecraft:firework_charge>, [<minecraft:gunpowder>,<minecraft:dye:4>]);
recipes.addShapeless(<minecraft:firework_charge>, [<minecraft:gunpowder>,<minecraft:dye:3>]);
recipes.addShapeless(<minecraft:firework_charge>, [<minecraft:gunpowder>,<minecraft:dye>]);
recipes.addShapeless(<minecraft:firework_charge>, [<minecraft:gunpowder>,<minecraft:dye:15>]);
recipes.addShapeless(<uppers:upper>, [<minecraft:hopper>]);

#Chest change
recipes.remove(<quark:custom_chest:4>);
recipes.remove(<quark:custom_chest:3>);
recipes.remove(<quark:custom_chest:2>);
recipes.remove(<quark:custom_chest:1>);
recipes.remove(<quark:custom_chest>);
recipes.remove(<bibliocraft:label:6>);
recipes.remove(<bibliocraft:label:5>);
recipes.remove(<bibliocraft:label:4>);
recipes.remove(<bibliocraft:label:3>);
recipes.remove(<bibliocraft:label:2>);
recipes.remove(<bibliocraft:label:1>);
recipes.remove(<bibliocraft:label>);
recipes.addShaped(<minecraft:chest>, [[<minecraft:wooden_slab>, <minecraft:wooden_slab>, <minecraft:wooden_slab>],[<minecraft:planks>, <ore:nuggetIron>, <minecraft:planks>], [<minecraft:planks>, <minecraft:planks>, <minecraft:planks>]]);
recipes.addShaped(<quark:custom_chest:4>, [[<minecraft:wooden_slab:5>, <minecraft:wooden_slab:5>, <minecraft:wooden_slab:5>],[<minecraft:planks:5>, <ore:nuggetIron>, <minecraft:planks:5>], [<minecraft:planks:5>, <minecraft:planks:5>, <minecraft:planks:5>]]);
recipes.addShaped(<quark:custom_chest:3>, [[<minecraft:wooden_slab:4>, <minecraft:wooden_slab:4>, <minecraft:wooden_slab:4>],[<minecraft:planks:4>, <ore:nuggetIron>, <minecraft:planks:4>], [<minecraft:planks:4>, <minecraft:planks:4>, <minecraft:planks:4>]]);
recipes.addShaped(<quark:custom_chest:2>, [[<minecraft:wooden_slab:3>, <minecraft:wooden_slab:3>, <minecraft:wooden_slab:3>],[<minecraft:planks:3>, <ore:nuggetIron>, <minecraft:planks:3>], [<minecraft:planks:3>, <minecraft:planks:3>, <minecraft:planks:3>]]);
recipes.addShaped(<quark:custom_chest:1>, [[<minecraft:wooden_slab:2>, <minecraft:wooden_slab:2>, <minecraft:wooden_slab:2>],[<minecraft:planks:2>, <ore:nuggetIron>, <minecraft:planks:2>], [<minecraft:planks:2>, <minecraft:planks:2>, <minecraft:planks:2>]]);
recipes.addShaped(<quark:custom_chest>, [[<minecraft:wooden_slab:1>, <minecraft:wooden_slab:1>, <minecraft:wooden_slab:1>],[<minecraft:planks:1>, <ore:nuggetIron>, <minecraft:planks:1>], [<minecraft:planks:1>, <minecraft:planks:1>, <minecraft:planks:1>]]);
recipes.addShaped(<bibliocraft:label:5>, [[null, null, null],[<minecraft:wooden_slab:5>, <ore:nuggetIron>, <minecraft:wooden_slab:5>], [<minecraft:wooden_slab:5>, <minecraft:wooden_slab:5>, <minecraft:wooden_slab:5>]]);
recipes.addShaped(<bibliocraft:label:4>, [[null, null, null],[<minecraft:wooden_slab:4>, <ore:nuggetIron>, <minecraft:wooden_slab:4>], [<minecraft:wooden_slab:4>, <minecraft:wooden_slab:4>, <minecraft:wooden_slab:4>]]);
recipes.addShaped(<bibliocraft:label:3>, [[null, null, null],[<minecraft:wooden_slab:3>, <ore:nuggetIron>, <minecraft:wooden_slab:3>], [<minecraft:wooden_slab:3>, <minecraft:wooden_slab:3>, <minecraft:wooden_slab:3>]]);
recipes.addShaped(<bibliocraft:label:2>, [[null, null, null],[<minecraft:wooden_slab:2>, <ore:nuggetIron>, <minecraft:wooden_slab:2>], [<minecraft:wooden_slab:2>, <minecraft:wooden_slab:2>, <minecraft:wooden_slab:2>]]);
recipes.addShaped(<bibliocraft:label:1>, [[null, null, null],[<minecraft:wooden_slab:1>, <ore:nuggetIron>, <minecraft:wooden_slab:1>], [<minecraft:wooden_slab:1>, <minecraft:wooden_slab:1>, <minecraft:wooden_slab:1>]]);
recipes.addShaped(<bibliocraft:label>, [[null, null, null],[<minecraft:wooden_slab>, <ore:nuggetIron>, <minecraft:wooden_slab>], [<minecraft:wooden_slab>, <minecraft:wooden_slab>, <minecraft:wooden_slab>]]);

#Vinilla Furnace Fixes
furnace.remove(<minecraft:cookie>);
furnace.remove(<betterwithaddons:food_pie_amanita>);
furnace.remove(<betterwithaddons:food_pie_meat>);
furnace.remove(<betterwithaddons:food_pie_melon>);
furnace.remove(<betterwithaddons:food_pie_mushroom>);
furnace.remove(<betterwithmods:apple_pie>);
furnace.remove(<minecraft:pumpkin_pie>);
furnace.remove(<minecraft:cake>);
furnace.setFuel(<minecraft:coal>, 1600);
furnace.setFuel(<minecraft:coal>, 1600);
furnace.setFuel(<betterwithmods:aesthetic:13>, 32000);

#Diamond Changes
recipes.remove(<storagedrawers:controller>);
recipes.remove(<storagedrawers:upgrade_storage:3>);
recipes.remove(<obsdianarcanepatch:darkarcanepickaxe>);
recipes.remove(<obsdianarcanepatch:darkarcanesword>);
recipes.remove(<obsdianarcanepatch:obsidianarcanearmorreforcedboots>);
recipes.remove(<obsdianarcanepatch:obsidianarcanearmorreforcedlegs>);
recipes.remove(<obsdianarcanepatch:obsidianarcanearmorreforcedbody>);
recipes.remove(<obsdianarcanepatch:obsidianarcanearmorreforcedhelmet>);
recipes.remove(<obsdianarcanepatch:darkstaff>);
recipes.remove(<openblocks:luggage>);
recipes.remove(<minecraft:enchanting_table>);
recipes.remove(<spartanshields:shield_basic_diamond>);
recipes.remove(<ironchest:iron_shulker_box_purple:2>);
recipes.remove(<ironchest:iron_shulker_box_magenta:2>);
recipes.remove(<ironchest:iron_shulker_box_orange:2>);
recipes.remove(<ironchest:iron_shulker_box_white:2>);
recipes.remove(<ironchest:iron_shulker_box_black:2>);
recipes.remove(<ironchest:iron_shulker_box_red:2>);
recipes.remove(<ironchest:iron_shulker_box_green:2>);
recipes.remove(<ironchest:iron_shulker_box_brown:2>);
recipes.remove(<ironchest:iron_shulker_box_blue:2>);
recipes.remove(<ironchest:iron_shulker_box_cyan:2>);
recipes.remove(<ironchest:iron_shulker_box_silver:2>);
recipes.remove(<ironchest:iron_shulker_box_gray:2>);
recipes.remove(<ironchest:iron_shulker_box_pink:2>);
recipes.remove(<ironchest:iron_shulker_box_lime:2>);
recipes.remove(<ironchest:iron_shulker_box_yellow:2>);
recipes.remove(<ironchest:iron_shulker_box_light_blue:2>);
recipes.remove(<ironchest:iron_chest:2>);
recipes.remove(<ironchest:gold_diamond_shulker_upgrade>);
recipes.remove(<ironchest:gold_diamond_chest_upgrade>);
recipes.remove(<chiselsandbits:bitsaw_diamond>);
recipes.remove(<chiselsandbits:chisel_diamond>);
recipes.remove(<betterbuilderswands:wanddiamond>);
recipes.remove(<vanillasatchels:satchel:3>);
recipes.addShaped(<storagedrawers:controller>, [[<quark:sturdy_stone>, <quark:sturdy_stone>, <quark:sturdy_stone>],[<minecraft:comparator>, <storagedrawers:basicdrawers:2>, <minecraft:comparator>], [<quark:sturdy_stone>, <betterwithmods:material:45>, <quark:sturdy_stone>]]);
recipes.addShaped(<storagedrawers:upgrade_storage:3>, [[<minecraft:stick>, <minecraft:stick>, <minecraft:stick>],[<betterwithmods:material:45>, <storagedrawers:upgrade_template>, <betterwithmods:material:45>], [<minecraft:stick>, <minecraft:stick>, <minecraft:stick>]]);
recipes.addShaped(<obsdianarcanepatch:darkarcanepickaxe>, [[null, <betterwithmods:material:45>, <betterwithmods:material:45>],[null, <obsdianarcanepatch:obsidianpickaxe>, <betterwithmods:material:45>], [<obsdianarcanepatch:darkstaff>, null, null]]);
recipes.addShaped(<obsdianarcanepatch:darkarcanesword>, [[null, null, <betterwithmods:material:45>],[null, <obsdianarcanepatch:obsidiansword>, null], [<obsdianarcanepatch:darkstaff>, null, null]]);
recipes.addShaped(<obsdianarcanepatch:obsidianarcanearmorreforcedboots>, [[null, <betterwithmods:material:45>, null],[null, <obsdianarcanepatch:obsidianarcanearmorboots>, null], [null, null, null]]);
recipes.addShaped(<obsdianarcanepatch:obsidianarcanearmorreforcedlegs>, [[null, <betterwithmods:material:45>, null],[null, <obsdianarcanepatch:obsidianarcanearmorlegs>, null], [null, null, null]]);
recipes.addShaped(<obsdianarcanepatch:obsidianarcanearmorreforcedbody>, [[null, <betterwithmods:material:45>, null],[null, <obsdianarcanepatch:obsidianarcanearmorbody>, null], [null, null, null]]);
recipes.addShaped(<obsdianarcanepatch:obsidianarcanearmorreforcedhelmet>, [[null, <betterwithmods:material:45>, null],[null, <obsdianarcanepatch:obsidianarcanearmorhelmet>, null], [null, null, null]]);
recipes.addShaped(<obsdianarcanepatch:darkstaff>, [[null, null, <betterwithmods:material:45>],[null, <obsdianarcanepatch:obsidianingot>, null], [<minecraft:ender_pearl>, null, null]]);
recipes.addShaped(<openblocks:luggage>, [[<minecraft:stick>, <betterwithmods:material:45>, <minecraft:stick>],[<minecraft:stick>, <minecraft:chest>, <minecraft:stick>], [<minecraft:stick>, <minecraft:stick>, <minecraft:stick>]]);
recipes.addShaped(<minecraft:enchanting_table>, [[null, <minecraft:book>, null],[<betterwithmods:material:45>, <minecraft:obsidian>, <betterwithmods:material:45>], [<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>]]);
recipes.addShaped(<spartanshields:shield_basic_diamond>, [[null, <betterwithmods:material:45>, null],[<betterwithmods:material:45>, <spartanshields:shield_basic_wood>, <betterwithmods:material:45>], [null, <betterwithmods:material:45>, null]]);
recipes.addShaped(<ironchest:iron_shulker_box_purple:2>, [[<minecraft:glass>, <minecraft:glass>, <minecraft:glass>],[<betterwithmods:material:45>, <ironchest:iron_shulker_box_purple:1>, <betterwithmods:material:45>], [<minecraft:glass>, <minecraft:glass>, <minecraft:glass>]]);
recipes.addShaped(<ironchest:iron_chest:2>, [[<minecraft:glass>, <minecraft:glass>, <minecraft:glass>],[<betterwithmods:material:45>, <ironchest:iron_chest:1>, <betterwithmods:material:45>], [<minecraft:glass>, <minecraft:glass>, <minecraft:glass>]]);
recipes.addShaped(<ironchest:gold_diamond_shulker_upgrade>, [[<minecraft:glass>, <betterwithmods:material:45>, <minecraft:glass>],[<minecraft:glass>, <minecraft:gold_ingot>, <minecraft:glass>], [<minecraft:glass>, <betterwithmods:material:45>, <minecraft:glass>]]);
recipes.addShaped(<ironchest:gold_diamond_chest_upgrade>, [[<minecraft:glass>, <minecraft:glass>, <minecraft:glass>],[<betterwithmods:material:45>, <minecraft:gold_ingot>, <betterwithmods:material:45>], [<minecraft:glass>, <minecraft:glass>, <minecraft:glass>]]);
recipes.addShaped(<chiselsandbits:bitsaw_diamond>, [[null, null, null],[<minecraft:stick>, <minecraft:stick>, <minecraft:stick>], [<minecraft:stick>, <betterwithmods:material:45>, <betterwithmods:material:45>]]);
recipes.addShaped(<chiselsandbits:chisel_diamond>, [[null, null, null],[<betterwithmods:material:45>, <minecraft:stick>, null], [null, null, null]]);
recipes.addShaped(<betterbuilderswands:wanddiamond>, [[null, null, <betterwithmods:material:45>],[null, <minecraft:stick>, null], [<minecraft:stick>, null, null]]);
recipes.addShaped(<vanillasatchels:satchel:3>, [[null, <betterwithmods:material:45>, null],[<betterwithmods:material:45>, <vanillasatchels:satchel:2>, <betterwithmods:material:45>], [null, <betterwithmods:material:45>, null]]);
recipes.addShaped(<minecraft:diamond_axe>, [[<betterwithmods:material:45>, <ore:stickWood>, <betterwithmods:material:46>],[<betterwithmods:material:45>, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);
recipes.addShaped(<minecraft:diamond_pickaxe>, [[<betterwithmods:material:45>, <ore:stickWood>, <betterwithmods:material:45>],[null, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);
recipes.addShaped(<minecraft:diamond_sword>, [[null, <betterwithmods:material:45>, null],[null, <betterwithmods:material:45>, null], [<betterwithmods:material:46>, <ore:stickWood>, <betterwithmods:material:46>]]);

#Wood Inagration
recipes.remove(<rustic:fence_ironwood>);
recipes.remove(<rustic:fence_gate_ironwood>);
recipes.remove(<rustic:fence_olive>);
recipes.remove(<rustic:fence_gate_olive>);
recipes.addShaped(<bibliocraft:framedchest>, [[<traverse:fir_planks>, <traverse:fir_planks>, <traverse:fir_planks>],[<traverse:fir_planks>, <bibliocraft:label>, <traverse:fir_planks>], [<traverse:fir_planks>, <traverse:fir_planks>, <traverse:fir_planks>]]);
recipes.addShaped(<bibliocraft:label>, [[null, null, null],[<traverse:fir_slab>, <minecraft:iron_nugget>, <traverse:fir_slab>], [<traverse:fir_slab>, <traverse:fir_slab>, <traverse:fir_slab>]]);
recipes.addShaped(<minecraft:boat>, [[null, null, null],[<traverse:fir_planks>, <minecraft:wooden_shovel>, <traverse:fir_planks>], [<traverse:fir_planks>, <traverse:fir_planks>, <traverse:fir_planks>]]);
recipes.addShaped(<minecraft:chest>, [[<traverse:fir_slab>, <traverse:fir_slab>, <traverse:fir_slab>],[<traverse:fir_planks>, <minecraft:iron_nugget>, <traverse:fir_planks>], [<traverse:fir_planks>, <traverse:fir_planks>, <traverse:fir_planks>]]);
recipes.addShaped(<bibliocraft:label>, [[null, null, null],[<rustic:olive_slab_item>, <minecraft:iron_nugget>, <rustic:olive_slab_item>], [<rustic:olive_slab_item>, <rustic:olive_slab_item>, <rustic:olive_slab_item>]]);
recipes.addShaped(<rustic:fence_ironwood>, [[null, null, null],[<betterwithmods:moulding_wood>.onlyWithTag({texture: {Properties: {variant: "ironwood"}, Name: "rustic:planks"}}), <betterwithmods:moulding_wood>.onlyWithTag({texture: {Properties: {variant: "ironwood"}, Name: "rustic:planks"}}), <betterwithmods:moulding_wood>.onlyWithTag({texture: {Properties: {variant: "ironwood"}, Name: "rustic:planks"}})], [null, null, null]]);
recipes.addShaped(<rustic:fence_gate_ironwood>, [[null, null, null],[<betterwithmods:moulding_wood>.onlyWithTag({texture: {Properties: {variant: "ironwood"}, Name: "rustic:planks"}}), <betterwithmods:siding_wood>.onlyWithTag({texture: {Properties: {variant: "ironwood"}, Name: "rustic:planks"}}), <betterwithmods:moulding_wood>.onlyWithTag({texture: {Properties: {variant: "ironwood"}, Name: "rustic:planks"}})], [null, null, null]]);
recipes.addShaped(<rustic:fence_olive>, [[null, null, null],[<betterwithmods:moulding_wood>.onlyWithTag({texture: {Properties: {variant: "olive"}, Name: "rustic:planks"}}), <betterwithmods:moulding_wood>.onlyWithTag({texture: {Properties: {variant: "olive"}, Name: "rustic:planks"}}), <betterwithmods:moulding_wood>.onlyWithTag({texture: {Properties: {variant: "olive"}, Name: "rustic:planks"}})], [null, null, null]]);
recipes.addShaped(<rustic:fence_gate_olive>, [[null, null, null],[<betterwithmods:moulding_wood>.onlyWithTag({texture: {Properties: {variant: "olive"}, Name: "rustic:planks"}}), <betterwithmods:siding_wood>.onlyWithTag({texture: {Properties: {variant: "olive"}, Name: "rustic:planks"}}), <betterwithmods:moulding_wood>.onlyWithTag({texture: {Properties: {variant: "olive"}, Name: "rustic:planks"}})], [null, null, null]]);
recipes.addShaped(<minecraft:boat>, [[null, null, null],[<rustic:planks:1>, <minecraft:wooden_shovel>, <rustic:planks:1>], [<rustic:planks:1>, <rustic:planks:1>, <rustic:planks:1>]]);
recipes.addShaped(<minecraft:boat>, [[null, null, null],[<rustic:planks>, <minecraft:wooden_shovel>, <rustic:planks>], [<rustic:planks>, <rustic:planks>, <rustic:planks>]]);
recipes.addShaped(<minecraft:bookshelf>, [[<betterwithmods:siding_wood>.onlyWithTag({texture: {Properties: {variant: "ironwood"}, Name: "rustic:planks"}}), <betterwithmods:siding_wood>.onlyWithTag({texture: {Properties: {variant: "ironwood"}, Name: "rustic:planks"}}), <betterwithmods:siding_wood>.onlyWithTag({texture: {Properties: {variant: "ironwood"}, Name: "rustic:planks"}})],[<minecraft:book>, <minecraft:book>, <minecraft:book>], [<betterwithmods:siding_wood>.onlyWithTag({texture: {Properties: {variant: "ironwood"}, Name: "rustic:planks"}}), <betterwithmods:siding_wood>.onlyWithTag({texture: {Properties: {variant: "ironwood"}, Name: "rustic:planks"}}), <betterwithmods:siding_wood>.onlyWithTag({texture: {Properties: {variant: "ironwood"}, Name: "rustic:planks"}})]]);
recipes.addShaped(<minecraft:bookshelf>, [[<betterwithmods:siding_wood>.onlyWithTag({texture: {Properties: {variant: "olive"}, Name: "rustic:planks"}}), <betterwithmods:siding_wood>.onlyWithTag({texture: {Properties: {variant: "olive"}, Name: "rustic:planks"}}), <betterwithmods:siding_wood>.onlyWithTag({texture: {Properties: {variant: "olive"}, Name: "rustic:planks"}})],[<minecraft:book>, <minecraft:book>, <minecraft:book>], [<betterwithmods:siding_wood>.onlyWithTag({texture: {Properties: {variant: "olive"}, Name: "rustic:planks"}}), <betterwithmods:siding_wood>.onlyWithTag({texture: {Properties: {variant: "olive"}, Name: "rustic:planks"}}), <betterwithmods:siding_wood>.onlyWithTag({texture: {Properties: {variant: "olive"}, Name: "rustic:planks"}})]]);
recipes.addShaped(<minecraft:boat>, [[null, null, null],[<rustic:planks:1>, <minecraft:wooden_shovel>, <rustic:planks:1>], [<rustic:planks:1>, <rustic:planks:1>, <rustic:planks:1>]]);
recipes.addShaped(<bibliocraft:label>, [[null, null, null],[<rustic:ironwood_slab_item>, <minecraft:iron_nugget>, <rustic:ironwood_slab_item>], [<rustic:ironwood_slab_item>, <rustic:ironwood_slab_item>, <rustic:ironwood_slab_item>]]);
recipes.addShaped(<bibliocraft:framedchest>, [[<rustic:planks:1>, <rustic:planks:1>, <rustic:planks:1>],[<rustic:planks:1>, <bibliocraft:label:3>, <rustic:planks:1>], [<rustic:planks:1>, <rustic:planks:1>, <rustic:planks:1>]]);
recipes.addShaped(<minecraft:chest>, [[<rustic:ironwood_slab_item>, <rustic:ironwood_slab_item>, <rustic:ironwood_slab_item>],[<rustic:planks:1>, <minecraft:iron_nugget>, <rustic:planks:1>], [<rustic:planks:1>, <rustic:planks:1>, <rustic:planks:1>]]);
recipes.addShaped(<minecraft:chest>, [[<rustic:olive_slab_item>, <rustic:olive_slab_item>, <rustic:olive_slab_item>],[<rustic:planks>, <minecraft:iron_nugget>, <rustic:planks>], [<rustic:planks>, <rustic:planks>, <rustic:planks>]]);


#Vinilla Better With Mods Inagration Fix
recipes.removeShaped(<minecraft:repeater>);
recipes.removeShaped(<minecraft:comparator>);
recipes.remove(<quark:custom_bookshelf:4>);
recipes.remove(<quark:custom_bookshelf:3>);
recipes.remove(<quark:custom_bookshelf:2>);
recipes.remove(<quark:custom_bookshelf:1>);
recipes.remove(<quark:custom_bookshelf>);
recipes.remove(<minecraft:bookshelf>);
recipes.remove(<rustic:ironwood_door>);
recipes.remove(<rustic:olive_door>);
recipes.addShaped(<minecraft:comparator>, [[null, <minecraft:redstone_torch>, null],[<minecraft:redstone_torch>, <minecraft:quartz>, <minecraft:redstone_torch>], [<minecraft:stone_slab>, <betterwithmods:siding_rock>.withTag({texture: {Properties: {variant: "stone"}, Name: "minecraft:stone"}}), <minecraft:stone_slab>]]);
recipes.addShaped(<minecraft:repeater>, [[null, null, null],[<minecraft:redstone_torch>, <minecraft:clock>, <minecraft:redstone_torch>], [<betterwithmods:siding_rock>.withTag({texture: {Properties: {variant: "stone"}, Name: "minecraft:stone"}}), <betterwithmods:siding_rock>.withTag({texture: {Properties: {variant: "stone"}, Name: "minecraft:stone"}}), <betterwithmods:siding_rock>.withTag({texture: {Properties: {variant: "stone"}, Name: "minecraft:stone"}})]]);
recipes.addShaped(<quark:custom_bookshelf:4>, [[<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}})],[<minecraft:book>, <minecraft:book>, <minecraft:book>], [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}})]]);
recipes.addShaped(<quark:custom_bookshelf:3>, [[<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}})],[<minecraft:book>, <minecraft:book>, <minecraft:book>], [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}})]]);
recipes.addShaped(<quark:custom_bookshelf:2>, [[<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}})],[<minecraft:book>, <minecraft:book>, <minecraft:book>], [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}})]]);
recipes.addShaped(<quark:custom_bookshelf:1>, [[<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}})],[<minecraft:book>, <minecraft:book>, <minecraft:book>], [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}})]]);
recipes.addShaped(<quark:custom_bookshelf>, [[<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}})],[<minecraft:book>, <minecraft:book>, <minecraft:book>], [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}})]]);
recipes.addShaped(<minecraft:bookshelf>, [[<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}})],[<minecraft:book>, <minecraft:book>, <minecraft:book>], [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}})]]);
recipes.addShaped(<rustic:olive_door> * 3, [[<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "olive"}, Name: "rustic:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "olive"}, Name: "rustic:planks"}}), null],[<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "olive"}, Name: "rustic:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "olive"}, Name: "rustic:planks"}}), null], [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "olive"}, Name: "rustic:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "olive"}, Name: "rustic:planks"}}), null]]);
recipes.addShaped(<rustic:ironwood_door> * 3, [[<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "ironwood"}, Name: "rustic:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "ironwood"}, Name: "rustic:planks"}}), null],[<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "ironwood"}, Name: "rustic:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "ironwood"}, Name: "rustic:planks"}}), null], [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "ironwood"}, Name: "rustic:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "ironwood"}, Name: "rustic:planks"}}), null]]);

#NetherEx Boat fix
recipes.remove(<nex:obsidian_boat>);
recipes.addShaped(<nex:obsidian_boat>, [[null], [<minecraft:obsidian>, <obsdianarcanepatch:obsidianshovel>, <minecraft:obsidian>], [<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>]]);

#Openblocks
recipes.remove(<openblocks:rope_ladder>);
recipes.addShaped(<openblocks:hang_glider>, [[<minecraft:carpet>, <betterwithaddons:bolt:5>, <minecraft:carpet>],[<minecraft:carpet:14>, <betterwithmods:rope>, <minecraft:carpet:14>], [<betterwithaddons:bolt:5>, <ore:nuggetDiamond>, <betterwithaddons:bolt:5>]]);
recipes.addShaped(<openblocks:rope_ladder>, [[<betterwithmods:rope>, <ore:stickWood>, <betterwithmods:rope>],[<betterwithmods:rope>, <ore:stickWood>, <betterwithmods:rope>], [<betterwithmods:rope>, <ore:stickWood>, <betterwithmods:rope>]]);


#Tool Fix
recipes.remove(<minecraft:stone_pickaxe>);
recipes.remove(<minecraft:stone_axe>);
recipes.remove(<minecraft:stone_sword>);
recipes.remove(<minecraft:iron_pickaxe>);
recipes.remove(<minecraft:iron_axe>);
recipes.remove(<minecraft:iron_sword>);
recipes.remove(<minecraft:golden_pickaxe>);
recipes.remove(<minecraft:golden_axe>);
recipes.remove(<minecraft:golden_sword>);
recipes.remove(<minecraft:golden_hoe>);
recipes.remove(<minecraft:golden_shovel>);
recipes.remove(<minecraft:stone_hoe>);
recipes.remove(<minecraft:stone_shovel>);
recipes.remove(<betterbuilderswands:wandstone>);
recipes.remove(<minecraft:wooden_axe>);
recipes.remove(<minecraft:wooden_pickaxe>);
recipes.addShaped(<minecraft:stone_shovel>, [[null, <quark:sturdy_stone>, null],[null, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);
recipes.addShaped(<minecraft:stone_hoe>, [[null, <ore:cobblestone>, <quark:sturdy_stone>],[null, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);
recipes.addShaped(<minecraft:stone_pickaxe>, [[<quark:sturdy_stone>, <ore:stickWood>, <quark:sturdy_stone>],[null, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);
recipes.addShaped(<minecraft:stone_axe>, [[<quark:sturdy_stone>, <ore:stickWood>, <minecraft:cobblestone>],[<quark:sturdy_stone>, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);
recipes.addShaped(<minecraft:stone_sword>, [[null, <quark:sturdy_stone>, null],[null, <quark:sturdy_stone>, null], [<minecraft:cobblestone>, <ore:stickWood>, <minecraft:cobblestone>]]);
recipes.addShaped(<minecraft:iron_sword>, [[null, <minecraft:iron_ingot>, null],[null, <ore:ingotIron>, null], [<minecraft:iron_nugget>, <ore:stickWood>, <minecraft:iron_nugget>]]);
recipes.addShaped(<minecraft:iron_axe>, [[<minecraft:iron_ingot>, <ore:stickWood>, <minecraft:iron_nugget>],[<minecraft:iron_ingot>, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);
recipes.addShaped(<minecraft:iron_pickaxe>, [[<minecraft:iron_ingot>, <ore:stickWood>, <minecraft:iron_ingot>],[null, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);
recipes.addShaped(<minecraft:golden_hoe>, [[null, <ore:ingotGold>, <minecraft:gold_ingot>],[null, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);
recipes.addShaped(<minecraft:golden_axe>, [[<minecraft:gold_ingot>, <ore:stickWood>, <minecraft:gold_nugget>],[<minecraft:gold_ingot>, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);
recipes.addShaped(<minecraft:golden_pickaxe>, [[<minecraft:gold_ingot>, <ore:stickWood>, <minecraft:gold_ingot>],[null, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);
recipes.addShaped(<minecraft:golden_shovel>, [[null, <ore:ingotGold>, null],[null, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);
recipes.addShaped(<minecraft:golden_sword>, [[null, <ore:ingotGold>, null],[null, <ore:ingotGold>, null], [<ore:nuggetGold>, <ore:stickWood>, <ore:nuggetGold>]]);
recipes.addShaped(<minecraft:wooden_sword>, [[null, <ore:plankWood>, null],[null, <ore:plankWood>, null], [<ore:slabWood>, <ore:stickWood>, <ore:slabWood>]]);
recipes.addShaped(<betterbuilderswands:wandstone>, [[null, null, <quark:sturdy_stone>],[null, <ore:stickWood>, null], [<ore:stickWood>, null, null]]);
recipes.addShaped(<minecraft:wooden_pickaxe>, [[<ore:plankWood>, <ore:stickWood>, <ore:plankWood>],[null, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);
recipes.addShaped(<minecraft:wooden_axe>, [[<ore:plankWood>, <ore:stickWood>, <ore:plankWood>],[<ore:plankWood>, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);

#betterwithmods fixes
recipes.remove(<betterwithaddons:wrought_lamp>);
recipes.remove(<betterwithaddons:wrought_bars>);
recipes.remove(<betterwithaddons:lattice>);

#Betterwithmods Anvil
mods.betterwithmods.Anvil.removeShaped(<betterwithmods:candle_holder>);

#Torch Alturn
recipes.remove(<rustic:candle>);
recipes.remove(<quark:candle>);
recipes.remove(<betterwithmods:candle>);
recipes.addShaped(<rustic:candle> * 4, [[null, <quark:candle>, null],[null, <minecraft:iron_nugget>, null], [null, <minecraft:iron_ingot>, null]]);
recipes.addShaped(<quark:candle> * 2, [[null, <minecraft:string>, null],[null, <rustic:beeswax>, null], [null, <rustic:beeswax>, null]]);
recipes.addShaped(<betterwithmods:candle> * 4, [[null, <minecraft:string>, null],[null, <rustic:tallow>, null], [null, <rustic:tallow>, null]]);


#Betterwithmods Saw
mods.betterwithmods.Saw.remove(<minecraft:pumpkin>);
mods.betterwithmods.Saw.remove(<minecraft:vine>);
mods.betterwithmods.Saw.remove(<minecraft:yellow_flower>);
mods.betterwithmods.Saw.remove(<minecraft:brown_mushroom>);
mods.betterwithmods.Saw.remove(<minecraft:red_mushroom>);
mods.betterwithmods.Saw.remove(<betterwithmods:rope>);
mods.betterwithmods.Saw.remove(<minecraft:red_flower:*>);

#Iron changes
recipes.removeShaped(<furnus:furnus>);
recipes.removeShaped(<furnus:pulvus>);
recipes.addShaped(<furnus:furnus>, [[<minecraft:iron_ingot>, <minecraft:brick_block>, <minecraft:iron_ingot>],[<minecraft:brick_block>, <minecraft:furnace>, <minecraft:brick_block>], [<betterwithmods:material:1>, <minecraft:iron_block>, <betterwithmods:material:1>]]);
recipes.addShaped(<furnus:pulvus>, [[<minecraft:iron_ingot>, <minecraft:sandstone>, <minecraft:iron_ingot>],[<minecraft:sandstone>, <minecraft:furnace>, <minecraft:sandstone>], [<minecraft:flint>, <minecraft:iron_block>, <minecraft:flint>]]);
recipes.removeShaped(<rustic:crushing_tub>);
recipes.addShaped(<rustic:crushing_tub>, [[<ore:plankWood>, null, <ore:plankWood>],[<minecraft:iron_nugget>, null, <minecraft:iron_nugget>], [<ore:slabWood>, <ore:slabWood>, <ore:slabWood>]]);
recipes.remove(<minecraft:bucket>);
recipes.addShaped(<minecraft:bucket>, [[<minecraft:iron_nugget>, null, <minecraft:iron_nugget>],[<minecraft:iron_nugget>, null, <minecraft:iron_nugget>], [null, <minecraft:iron_ingot>, null]]);
recipes.remove(<storagedrawers:compdrawers>);
recipes.addShaped(<storagedrawers:compdrawers>, [[<quark:sturdy_stone>, <quark:sturdy_stone>, <quark:sturdy_stone>],[<minecraft:piston>, <storagedrawers:basicdrawers:2>, <minecraft:piston>], [<quark:sturdy_stone>, <betterwithmods:iron_wall>, <quark:sturdy_stone>]]);
recipes.remove(<storagedrawers:controllerslave>);
recipes.addShaped(<storagedrawers:controllerslave>, [[<quark:sturdy_stone>, <quark:sturdy_stone>, <quark:sturdy_stone>],[<minecraft:comparator>, <storagedrawers:basicdrawers>, <minecraft:comparator>], [<quark:sturdy_stone>, <minecraft:gold_ingot>, <quark:sturdy_stone>]]);

#Simple Storage Changes
recipes.remove(<storagenetwork:remote:1>);
recipes.remove(<storagenetwork:master>);
recipes.remove(<storagenetwork:kabel>);
recipes.addShaped(<storagenetwork:remote:1>, [[<minecraft:ender_eye>, <minecraft:end_rod>, <minecraft:ender_eye>],[<storagenetwork:master>, <storagenetwork:remote>, <storagenetwork:master>], [<minecraft:ender_eye>, <minecraft:dragon_egg>, <minecraft:ender_eye>]]);
recipes.addShaped(<storagenetwork:master>, [[<quark:sturdy_stone>, <storagenetwork:kabel>, <quark:sturdy_stone>],[<storagenetwork:kabel>, <betterwithmods:material:45>, <storagenetwork:kabel>], [<quark:sturdy_stone>, <storagenetwork:kabel>, <quark:sturdy_stone>]]);
recipes.addShaped(<storagenetwork:kabel>, [[<quark:sturdy_stone>, <minecraft:iron_ingot>, <quark:sturdy_stone>],[<minecraft:iron_ingot>, null, <minecraft:iron_ingot>], [<quark:sturdy_stone>, <minecraft:iron_ingot>, <quark:sturdy_stone>]]);

#Viescraft Changes
recipes.remove(<vc:item_airship_ignition>);
recipes.remove(<vc:item_airship_frame>);
recipes.remove(<vc:item_airship_balloon>);
recipes.remove(<vc:upgrades/item_upgrade_airship_balloon>);
recipes.remove(<vc:upgrades/item_upgrade_airship_balloon:5>);
recipes.remove(<vc:upgrades/item_upgrade_airship_balloon:4>);
recipes.remove(<vc:upgrades/item_upgrade_airship_balloon:3>);
recipes.remove(<vc:upgrades/item_upgrade_airship_balloon:2>);
recipes.remove(<vc:upgrades/item_upgrade_airship_engine:5>);
recipes.remove(<vc:upgrades/item_upgrade_airship_engine:4>);
recipes.remove(<vc:upgrades/item_upgrade_airship_engine:3>);
recipes.remove(<vc:upgrades/item_upgrade_airship_engine:2>);
recipes.remove(<vc:upgrades/item_upgrade_airship_frame:5>);
recipes.remove(<vc:upgrades/item_upgrade_airship_frame:4>);
recipes.remove(<vc:upgrades/item_upgrade_airship_frame:3>);
recipes.remove(<vc:upgrades/item_upgrade_airship_frame:2>);
recipes.remove(<vc:upgrades/item_upgrade_airship_core:5>);
recipes.remove(<vc:upgrades/item_upgrade_airship_core:4>);
recipes.remove(<vc:upgrades/item_upgrade_airship_core:3>);
recipes.remove(<vc:upgrades/item_upgrade_airship_core:2>);
recipes.remove(<vc:item_bomb:3>);
recipes.remove(<vc:item_bomb:2>);
recipes.remove(<vc:item_bomb:1>);
recipes.remove(<vc:item_bomb>);
recipes.remove(<vc:modules/item_module_type:27>);
recipes.remove(<vc:modules/item_module_type:26>);
recipes.remove(<vc:modules/item_module_type:25>);
recipes.addShaped(<vc:item_airship_ignition>, [[<minecraft:iron_block>, <betterwithmods:iron_wall>, <minecraft:iron_block>],[<betterwithmods:material:45>, <furnus:furnus>, <betterwithmods:material:45>], [<minecraft:iron_block>, <betterwithmods:axle_generator>, <minecraft:iron_block>]]);
recipes.addShaped(<vc:item_airship_frame>, [[<minecraft:iron_ingot>, <vc:item_logic_chip>, <minecraft:iron_ingot>],[<vc:item_logic_chip>, <minecraft:boat>, <vc:item_logic_chip>], [<minecraft:iron_ingot>, <vc:item_logic_chip>, <minecraft:iron_ingot>]]);
recipes.addShaped(<vc:item_airship_balloon>, [[<betterwithaddons:bolt:5>, <betterwithaddons:bolt:5>, <betterwithaddons:bolt:5>],[<betterwithaddons:bolt:5>, <betterwithmods:rope>, <betterwithaddons:bolt:5>], [<betterwithaddons:bolt:5>, <betterwithaddons:bolt:5>, <betterwithaddons:bolt:5>]]);
recipes.addShaped(<vc:upgrades/item_upgrade_airship_balloon> * 4, [[<betterwithmods:material:32>, <betterwithmods:material:32>, <betterwithmods:material:32>],[<vc:item_logic_chip>, <minecraft:gold_ingot>, <vc:item_logic_chip>], [<betterwithmods:material:32>, <minecraft:iron_ingot>, <betterwithmods:material:32>]]);
recipes.addShaped(<vc:upgrades/item_upgrade_airship_balloon:5>, [[<vc:upgrades/item_upgrade_airship_balloon>, <vc:item_logic_chip>, <vc:upgrades/item_upgrade_airship_balloon>],[<minecraft:ender_eye>, <vc:upgrades/item_upgrade_airship_balloon:4>, <minecraft:ender_eye>], [<vc:upgrades/item_upgrade_airship_balloon>, <vc:item_logic_chip>, <vc:upgrades/item_upgrade_airship_balloon>]]);
recipes.addShaped(<vc:upgrades/item_upgrade_airship_balloon:4>, [[<vc:upgrades/item_upgrade_airship_balloon>, <vc:item_logic_chip>, <vc:upgrades/item_upgrade_airship_balloon>],[<minecraft:emerald>, <vc:upgrades/item_upgrade_airship_balloon:3>, <minecraft:emerald>], [<vc:upgrades/item_upgrade_airship_balloon>, <vc:item_logic_chip>, <vc:upgrades/item_upgrade_airship_balloon>]]);
recipes.addShaped(<vc:upgrades/item_upgrade_airship_balloon:3>, [[<vc:upgrades/item_upgrade_airship_balloon>, <vc:item_logic_chip>, <vc:upgrades/item_upgrade_airship_balloon>],[<betterwithmods:material:45>, <vc:upgrades/item_upgrade_airship_balloon:2>, <betterwithmods:material:45>], [<vc:upgrades/item_upgrade_airship_balloon>, <vc:item_logic_chip>, <vc:upgrades/item_upgrade_airship_balloon>]]);
recipes.addShaped(<vc:upgrades/item_upgrade_airship_balloon:2>, [[<vc:upgrades/item_upgrade_airship_balloon>, <vc:item_logic_chip>, <vc:upgrades/item_upgrade_airship_balloon>],[<minecraft:gold_ingot>, <vc:upgrades/item_upgrade_airship_balloon:1>, <minecraft:gold_ingot>], [<vc:upgrades/item_upgrade_airship_balloon>, <vc:item_logic_chip>, <vc:upgrades/item_upgrade_airship_balloon>]]);
recipes.addShaped(<vc:upgrades/item_upgrade_airship_engine:5>, [[<vc:upgrades/item_upgrade_airship_engine>, <vc:item_logic_chip>, <vc:upgrades/item_upgrade_airship_engine>],[<minecraft:ender_eye>, <vc:upgrades/item_upgrade_airship_engine:4>, <minecraft:ender_eye>], [<vc:upgrades/item_upgrade_airship_engine>, <vc:item_logic_chip>, <vc:upgrades/item_upgrade_airship_engine>]]);
recipes.addShaped(<vc:upgrades/item_upgrade_airship_engine:4>, [[<vc:upgrades/item_upgrade_airship_engine>, <vc:item_logic_chip>, <vc:upgrades/item_upgrade_airship_engine>],[<minecraft:emerald>, <vc:upgrades/item_upgrade_airship_engine:3>, <minecraft:emerald>], [<vc:upgrades/item_upgrade_airship_engine>, <vc:item_logic_chip>, <vc:upgrades/item_upgrade_airship_engine>]]);
recipes.addShaped(<vc:upgrades/item_upgrade_airship_engine:3>, [[<vc:upgrades/item_upgrade_airship_engine>, <vc:item_logic_chip>, <vc:upgrades/item_upgrade_airship_engine>],[<betterwithmods:material:45>, <vc:upgrades/item_upgrade_airship_engine:2>, <betterwithmods:material:45>], [<vc:upgrades/item_upgrade_airship_engine>, <vc:item_logic_chip>, <vc:upgrades/item_upgrade_airship_engine>]]);
recipes.addShaped(<vc:upgrades/item_upgrade_airship_engine:2>, [[<vc:upgrades/item_upgrade_airship_engine>, <vc:item_logic_chip>, <vc:upgrades/item_upgrade_airship_engine>],[<minecraft:gold_ingot>, <vc:upgrades/item_upgrade_airship_engine:1>, <minecraft:gold_ingot>], [<vc:upgrades/item_upgrade_airship_engine>, <vc:item_logic_chip>, <vc:upgrades/item_upgrade_airship_engine>]]);
recipes.addShaped(<vc:upgrades/item_upgrade_airship_frame:5>, [[<vc:upgrades/item_upgrade_airship_frame>, <vc:item_logic_chip>, <vc:upgrades/item_upgrade_airship_frame>],[<minecraft:ender_eye>, <vc:upgrades/item_upgrade_airship_frame:4>, <minecraft:ender_eye>], [<vc:upgrades/item_upgrade_airship_frame>, <vc:item_logic_chip>, <vc:upgrades/item_upgrade_airship_frame>]]);
recipes.addShaped(<vc:upgrades/item_upgrade_airship_frame:4>, [[<vc:upgrades/item_upgrade_airship_frame>, <vc:item_logic_chip>, <vc:upgrades/item_upgrade_airship_frame>],[<minecraft:emerald>, <vc:upgrades/item_upgrade_airship_frame:3>, <minecraft:emerald>], [<vc:upgrades/item_upgrade_airship_frame>, <vc:item_logic_chip>, <vc:upgrades/item_upgrade_airship_frame>]]);
recipes.addShaped(<vc:upgrades/item_upgrade_airship_frame:3>, [[<vc:upgrades/item_upgrade_airship_frame>, <vc:item_logic_chip>, <vc:upgrades/item_upgrade_airship_frame>],[<betterwithmods:material:45>, <vc:upgrades/item_upgrade_airship_frame:2>, <betterwithmods:material:45>], [<vc:upgrades/item_upgrade_airship_frame>, <vc:item_logic_chip>, <vc:upgrades/item_upgrade_airship_frame>]]);
recipes.addShaped(<vc:upgrades/item_upgrade_airship_frame:2>, [[<vc:upgrades/item_upgrade_airship_frame>, <vc:item_logic_chip>, <vc:upgrades/item_upgrade_airship_frame>],[<minecraft:gold_ingot>, <vc:upgrades/item_upgrade_airship_frame:1>, <minecraft:gold_ingot>], [<vc:upgrades/item_upgrade_airship_frame>, <vc:item_logic_chip>, <vc:upgrades/item_upgrade_airship_frame>]]);
recipes.addShaped(<vc:upgrades/item_upgrade_airship_core:5>, [[<vc:upgrades/item_upgrade_airship_core>, <vc:item_logic_chip>, <vc:upgrades/item_upgrade_airship_core>],[<minecraft:ender_eye>, <vc:upgrades/item_upgrade_airship_core:4>, <minecraft:ender_eye>], [<vc:upgrades/item_upgrade_airship_core>, <vc:item_logic_chip>, <vc:upgrades/item_upgrade_airship_core>]]);
recipes.addShaped(<vc:upgrades/item_upgrade_airship_core:4>, [[<vc:upgrades/item_upgrade_airship_core>, <vc:item_logic_chip>, <vc:upgrades/item_upgrade_airship_core>],[<minecraft:emerald>, <vc:upgrades/item_upgrade_airship_core:3>, <minecraft:emerald>], [<vc:upgrades/item_upgrade_airship_core>, <vc:item_logic_chip>, <vc:upgrades/item_upgrade_airship_core>]]);
recipes.addShaped(<vc:upgrades/item_upgrade_airship_core:3>, [[<vc:upgrades/item_upgrade_airship_core>, <vc:item_logic_chip>, <vc:upgrades/item_upgrade_airship_core>],[<betterwithmods:material:45>, <vc:upgrades/item_upgrade_airship_core:2>, <betterwithmods:material:45>], [<vc:upgrades/item_upgrade_airship_core>, <vc:item_logic_chip>, <vc:upgrades/item_upgrade_airship_core>]]);
recipes.addShaped(<vc:upgrades/item_upgrade_airship_core:2>, [[<vc:upgrades/item_upgrade_airship_core>, <vc:item_logic_chip>, <vc:upgrades/item_upgrade_airship_core>],[<minecraft:gold_ingot>, <vc:upgrades/item_upgrade_airship_core:1>, <minecraft:gold_ingot>], [<vc:upgrades/item_upgrade_airship_core>, <vc:item_logic_chip>, <vc:upgrades/item_upgrade_airship_core>]]);

#Quark
recipes.remove(<quark:chute>);
recipes.addShaped(<quark:chute>, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],[<ore:plankWood>, <minecraft:redstone>, <ore:plankWood>], [null, <ore:plankWood>, null]]);

#MoSwords
recipes.remove(<mo_swords:aura:4>);
recipes.remove(<mo_swords:obsidiansword>);
recipes.remove(<mo_swords:meteorsword>);
recipes.addShaped(<mo_swords:aura:4>, [[<minecraft:ender_pearl>, <minecraft:ender_eye>, <minecraft:ender_pearl>],[<minecraft:ender_eye>, <minecraft:skull:5>, <minecraft:ender_eye>], [<minecraft:ender_pearl>, <minecraft:ender_eye>, <minecraft:ender_pearl>]]);
recipes.addShaped(<mo_swords:spezialglass>, [[<minecraft:stained_glass_pane:8>, <minecraft:stained_glass_pane:1>, <minecraft:stained_glass_pane:8>],[<minecraft:stained_glass_pane:14>, <minecraft:diamond>, <minecraft:stained_glass_pane:14>], [<minecraft:stained_glass_pane:8>, <minecraft:stained_glass_pane:1>, <minecraft:stained_glass_pane:8>]]);
recipes.addShaped(<mo_swords:damastbarren>, [[null, <betterwithmods:material:14>, null],[null, <minecraft:end_crystal>, null], [null, <minecraft:iron_ingot>, null]]);
recipes.addShaped(<mo_swords:goldenapllesword>, [[null, <minecraft:golden_apple>, null],[null, <minecraft:golden_apple>, null], [null, <minecraft:stick>, null]]);
recipes.addShaped(<mo_swords:potatosword>, [[null, <betterwithaddons:food_potato_cooked>, null],[null, <betterwithaddons:food_potato_cooked>, null], [null, <minecraft:stick>, null]]);
recipes.addShaped(<mo_swords:karotsword>, [[null, <betterwithaddons:food_carrot_cooked>, null],[null, <betterwithaddons:food_carrot_cooked>, null], [null, <minecraft:carrot>, null]]);

#Dungeon Tactics
recipes.remove(<dungeontactics:studded_boots>);
recipes.remove(<dungeontactics:studded_leggings>);
recipes.remove(<dungeontactics:studded_chestplate>);
recipes.remove(<dungeontactics:studded_helmet>);
recipes.remove(<dungeontactics:bagofhoarding>);
recipes.remove(<dungeontactics:jewelled_shield>);
recipes.remove(<dungeontactics:gilded_shield>);
recipes.remove(<dungeontactics:iron_shield>);
recipes.remove(<dungeontactics:stone_shield>);
recipes.remove(<dungeontactics:soulsteel_shield>);
recipes.remove(<dungeontactics:amethyst_shield>);
recipes.remove(<dungeontactics:emerald_shield>);
recipes.remove(<dungeontactics:diamond_shield>);
recipes.remove(<dungeontactics:golden_shield>);
recipes.remove(<dungeontactics:piston_glove>);
recipes.remove(<dungeontactics:powderkeg>);
recipes.remove(<dungeontactics:tunnelling_device>);
recipes.addShaped(<dungeontactics:studded_boots>, [[null, <minecraft:iron_nugget>, null],[<minecraft:iron_nugget>, <betterwithmods:leather_tanned_boots>, <minecraft:iron_nugget>], [null, <minecraft:iron_nugget>, null]]);
recipes.addShaped(<dungeontactics:studded_leggings>, [[null, <minecraft:iron_nugget>, null],[<minecraft:iron_nugget>, <betterwithmods:leather_tanned_pants>, <minecraft:iron_nugget>], [null, <minecraft:iron_nugget>, null]]);
recipes.addShaped(<dungeontactics:studded_chestplate>, [[null, <minecraft:iron_nugget>, null],[<minecraft:iron_nugget>, <betterwithmods:leather_tanned_chest>, <minecraft:iron_nugget>], [null, <minecraft:iron_nugget>, null]]);
recipes.addShaped(<dungeontactics:studded_helmet>, [[null, <minecraft:iron_nugget>, null],[<minecraft:iron_nugget>, <betterwithmods:leather_tanned_helmet>, <minecraft:iron_nugget>], [null, <minecraft:iron_nugget>, null]]);
recipes.addShaped(<dungeontactics:bagofhoarding>, [[<betterwithmods:material:8>, <betterwithmods:material:6>, <betterwithmods:material:8>],[<betterwithmods:material:6>, <minecraft:ender_chest>, <betterwithmods:material:6>], [<betterwithmods:material:6>, <minecraft:ender_pearl>, <betterwithmods:material:6>]]);

#Cauldron Food Fix
mods.betterwithmods.Cauldron.remove([<minecraft:beetroot_soup>]);
mods.betterwithmods.Cauldron.remove([<betterwithmods:chicken_soup>]);
mods.betterwithmods.Cauldron.remove([<betterwithmods:hearty_stew>]);
mods.betterwithmods.Cauldron.remove([<minecraft:mushroom_stew>]);
mods.betterwithmods.Cauldron.remove([<minecraft:rabbit_stew>]);
mods.betterwithmods.Cauldron.remove([<betterwithmods:chowder>]);

mods.betterwithmods.Cauldron.addUnstoked([<betterwithmods:material:3>],[<minecraft:string>]);

#Crucible Fix
mods.betterwithmods.Crucible.addStoked([<dungeontactics:iron_hammer>],[<minecraft:iron_ingot> * 2]);
mods.betterwithmods.Crucible.addStoked([<dungeontactics:golden_hammer>],[<minecraft:gold_ingot> * 2]);
mods.betterwithmods.Crucible.addStoked([<dungeontactics:diamond_hammer>],[<minecraft:diamond> * 2]);
mods.betterwithmods.Crucible.addStoked([<dungeontactics:gilded_hammer>],[<minecraft:gold_ingot> * 2, <minecraft:iron_nugget>]);
mods.betterwithmods.Crucible.addStoked([<dungeontactics:jewelled_hammer>],[<minecraft:diamond> * 2, <minecraft:gold_nugget>, <minecraft:iron_nugget>]);
mods.betterwithmods.Crucible.addStoked([<dungeontactics:soulsteel_hammer>],[<betterwithmods:material:14> * 2]);

mods.betterwithmods.Crucible.addStoked([<dungeontactics:iron_battleaxe>],[<minecraft:iron_ingot> * 2]);
mods.betterwithmods.Crucible.addStoked([<dungeontactics:golden_battleaxe>],[<minecraft:gold_ingot> * 2]);
mods.betterwithmods.Crucible.addStoked([<dungeontactics:diamond_battleaxe>],[<minecraft:diamond> * 2]);
mods.betterwithmods.Crucible.addStoked([<dungeontactics:gilded_battleaxe>],[<minecraft:gold_ingot> * 2, <minecraft:iron_nugget>]);
mods.betterwithmods.Crucible.addStoked([<dungeontactics:jewelled_battleaxe>],[<minecraft:diamond> * 2, <minecraft:gold_nugget>, <minecraft:iron_nugget>]);

mods.betterwithmods.Crucible.addStoked([<dungeontactics:iron_cutlass>],[<minecraft:iron_ingot> * 2]);
mods.betterwithmods.Crucible.addStoked([<dungeontactics:golden_cutlass>],[<minecraft:gold_ingot> * 2]);
mods.betterwithmods.Crucible.addStoked([<dungeontactics:diamond_cutlass>],[<minecraft:diamond> * 2]);
mods.betterwithmods.Crucible.addStoked([<dungeontactics:gilded_cutlass>],[<minecraft:gold_ingot> * 2, <minecraft:iron_nugget>]);
mods.betterwithmods.Crucible.addStoked([<dungeontactics:jewelled_cutlass>],[<minecraft:diamond> * 2, <minecraft:gold_nugget>, <minecraft:iron_nugget>]);
mods.betterwithmods.Crucible.addStoked([<dungeontactics:soulsteel_cutlass>],[<betterwithmods:material:14> * 2]);

mods.betterwithmods.Crucible.addStoked([<dungeontactics:iron_cestus>],[<minecraft:iron_ingot>]);
mods.betterwithmods.Crucible.addStoked([<dungeontactics:golden_cestus>],[<minecraft:gold_ingot>]);
mods.betterwithmods.Crucible.addStoked([<dungeontactics:diamond_cestus>],[<minecraft:diamond>]);
mods.betterwithmods.Crucible.addStoked([<dungeontactics:gilded_cestus>],[<minecraft:gold_ingot>, <minecraft:iron_nugget>]);
mods.betterwithmods.Crucible.addStoked([<dungeontactics:jewelled_cestus>],[<minecraft:diamond>, <minecraft:gold_nugget>, <minecraft:iron_nugget>]);
mods.betterwithmods.Crucible.addStoked([<dungeontactics:soulsteel_cestus>],[<betterwithmods:material:14>]);

mods.betterwithmods.Crucible.addStoked([<dungeontactics:gilded_helmet>],[<minecraft:iron_ingot> * 3, <minecraft:gold_nugget> * 3]);
mods.betterwithmods.Crucible.addStoked([<dungeontactics:gilded_chestplate>],[<minecraft:iron_ingot> * 5, <minecraft:gold_nugget> * 3]);
mods.betterwithmods.Crucible.addStoked([<dungeontactics:gilded_leggings>],[<minecraft:iron_ingot> * 4, <minecraft:gold_nugget> * 3]);
mods.betterwithmods.Crucible.addStoked([<dungeontactics:gilded_boots>],[<minecraft:iron_ingot> * 2, <minecraft:gold_nugget> * 3]);

mods.betterwithmods.Crucible.addStoked([<dungeontactics:jewelled_helmet>],[<minecraft:iron_ingot> * 3, <betterwithmods:material:46> * 3, <minecraft:gold_nugget>]);
mods.betterwithmods.Crucible.addStoked([<dungeontactics:jewelled_chestplate>],[<minecraft:iron_ingot> * 5, <betterwithmods:material:46> * 3, <minecraft:gold_nugget>]);
mods.betterwithmods.Crucible.addStoked([<dungeontactics:jewelled_leggings>],[<minecraft:iron_ingot> * 4, <betterwithmods:material:46> * 3, <minecraft:gold_nugget>]);
mods.betterwithmods.Crucible.addStoked([<dungeontactics:jewelled_boots>],[<minecraft:iron_ingot> * 2, <betterwithmods:material:46> * 3, <minecraft:gold_nugget>]);

mods.betterwithmods.Crucible.addStoked([<dungeontactics:gilded_pickaxe>],[<minecraft:gold_ingot> * 2, <minecraft:iron_nugget>]);
mods.betterwithmods.Crucible.addStoked([<dungeontactics:gilded_shovel>],[<minecraft:gold_ingot>, <minecraft:iron_nugget>]);
mods.betterwithmods.Crucible.addStoked([<dungeontactics:gilded_axe>],[<minecraft:gold_ingot> * 2, <minecraft:iron_nugget>]);
mods.betterwithmods.Crucible.addStoked([<dungeontactics:gilded_hoe>],[<minecraft:gold_ingot>, <minecraft:iron_nugget>]);

mods.betterwithmods.Crucible.addStoked([<dungeontactics:jewelled_pickaxe>],[<minecraft:diamond> * 2, <minecraft:gold_nugget>, <minecraft:iron_nugget>]);
mods.betterwithmods.Crucible.addStoked([<dungeontactics:jewelled_shovel>],[<minecraft:diamond>, <minecraft:gold_nugget>, <minecraft:iron_nugget>]);
mods.betterwithmods.Crucible.addStoked([<dungeontactics:jewelled_axe>],[<minecraft:diamond> * 2, <minecraft:gold_nugget>, <minecraft:iron_nugget>]);
mods.betterwithmods.Crucible.addStoked([<dungeontactics:jewelled_hoe>],[<minecraft:diamond>, <minecraft:gold_nugget>, <minecraft:iron_nugget>]);

mods.betterwithmods.Crucible.addStoked([<dungeontactics:gilded_sword>],[<minecraft:gold_ingot> * 2, <minecraft:iron_nugget>]);
mods.betterwithmods.Crucible.addStoked([<dungeontactics:jewelled_sword>],[<minecraft:gold_ingot> * 2, <minecraft:iron_nugget>]);


#Betterwithmods Grinder Build setup
#mods.betterwithmods.Mill.builder()
#.buildRecipe([<minecraft:stone>], [<minecraft:stone>])
#.setGrindType("minecraft:entity.skeltor.ambient")
#.build();


print("Initialized 'recipe_mods.zs'");
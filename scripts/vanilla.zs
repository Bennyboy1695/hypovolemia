
recipes.remove(<minecraft:crafting_table>);
recipes.removeShaped(<minecraft:clay_ball>, [[<ExtrabiomesXL:terrain_blocks1:1>, <minecraft:water_bucket>], [<minecraft:water_bucket>, <minecraft:water_bucket>]]);

recipes.addShaped(<minecraft:crafting_table>, [[<minecraft:bone:1>, <minecraft:bone:1>], [<minecraft:bone:1>, <minecraft:bone:1>]]);

recipes.addShaped(<minecraft:sapling>, [[null, <minecraft:bone>, null], [<minecraft:bone>, <minecraft:skull>, <minecraft:bone>], [null, <minecraft:skull>, null]]);


recipes.addShaped(<Quadrum:woodsplinter>, [[<ore:logWood>]]);

recipes.addShaped(<HardcoreQuesting:quest_book>, [[<minecraft:bone>, <minecraft:bone>], [<minecraft:bone>, <minecraft:bone>], [<minecraft:bone>, <minecraft:bone>]]);

recipes.addShaped(<minecraft:redstone_block>, [[<AWWayofTime:bucketLife>, <ore:sand>]]);

recipes.addShaped(<technom:bloodDynamo>, [[<ore:blockRedstone>, <ore:blockRedstone>, <ore:blockRedstone>], [<ore:blockRedstone>, <AWWayofTime:Altar>, <ore:blockRedstone>], [<ore:blockRedstone>, <ore:blockRedstone>, <ore:blockRedstone>]]);

//foundry
recipes.remove(<foundry:foundryComponent:1>);
recipes.addShaped(<foundry:foundryComponent:1>, [[<ore:dustRedstone>, <ore:ingotCopper>, <ore:dustRedstone>], [<ore:ingotCopper>, <ore:nuggetGold>, <ore:ingotCopper>], [<ore:dustRedstone>, <ore:ingotCopper>, <ore:dustRedstone>]]);


//thaumic energistics

recipes.addShaped(<thaumicenergistics:material:2>, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<ore:ingotIron>, <ore:gearStone>, <ore:ingotIron>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);

// vanilla iron tools
recipes.remove(<minecraft:iron_shovel>);
recipes.remove(<minecraft:iron_pickaxe>);
recipes.remove(<minecraft:iron_axe>);
recipes.remove(<minecraft:iron_sword>);
recipes.remove(<minecraft:iron_hoe>);

//mfr
recipes.remove(<MineFactoryReloaded:machineblock>);
recipes.addShaped(<MineFactoryReloaded:machineblock>, [[<ore:sheetPlastic>, <ore:sheetPlastic>, <ore:sheetPlastic>], [<ore:gearIron>, <ore:gearIron>, <ore:gearIron>], [<ore:sheetPlastic>, <MineFactoryReloaded:plastic.sheet>, <MineFactoryReloaded:plastic.sheet>]]);

//ae2
recipes.remove(<appliedenergistics2:item.ItemCrystalSeed:1200>);
recipes.remove(<appliedenergistics2:item.ItemCrystalSeed:600>);
recipes.remove(<appliedenergistics2:item.ItemCrystalSeed>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:18>, [[<minecraft:gold_ingot>, <ore:circuitBasic>]]);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:17>, [[<minecraft:diamond>, <ore:circuitBasic>]]);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:16>, [[<appliedenergistics2:item.ItemMultiMaterial:10>, <ore:circuitBasic>]]);

//mekanism
recipes.removeShaped(<Mekanism:BasicBlock:8>, [[<ore:gearIron>, <ore:ingotSteel>, <ore:gearIron>], [<ore:ingotSteel>, <ore:gearIron>, <ore:ingotSteel>], [<ore:gearIron>, <ore:ingotSteel>, <thaumicenergistics:material:2>]]);

recipes.addShaped(<Mekanism:BasicBlock:8>, [[<ore:gearIron>, <ore:ingotSteel>, <ore:gearIron>], [<ore:ingotSteel>, <ore:gearIron>, <ore:ingotSteel>], [<ore:gearIron>, <ore:ingotSteel>, <thaumicenergistics:material:2>]]);

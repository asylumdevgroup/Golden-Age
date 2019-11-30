//
// GroundCity: Golden Age
// Normal Mode Recipes
//

// Removals

recipes.remove(<Avaritia:Dire_Crafting>);
recipes.remove(<DraconicEvolution:draconicCore>);
recipes.remove(<ProjectE:item.pe_philosophers_stone>);
recipes.remove(<ProjectE:condenser_mk1>);
recipes.remove(<ProjectE:transmutation_table>);
recipes.remove(<magicalcrops:InfusionStoneWeak>);

// Additions

mods.botania.RuneAltar.addRecipe(<magicalcrops:InfusionStoneWeak>, [<magicalcrops:essence_storage>, <magicalcrops:essence_storage>, <magicalcrops:essence_storage>, <magicalcrops:essence_storage>, <Botania:manaResource:4>, <Botania:manaResource:4>, <Botania:manaResource:14>, <Botania:manaResource:14>], 100000);

recipes.addShaped(<Avaritia:Dire_Crafting>,
 [[<DraconicEvolution:draconicCore>, <Avaritia:Triple_Craft>, <DraconicEvolution:draconicCore>],
  [<appliedenergistics2:tile.BlockController>, <Avaritia:Crystal_Matrix>, <appliedenergistics2:tile.BlockController>],
  [<DraconicEvolution:draconicCore>, <Avaritia:Triple_Craft>, <DraconicEvolution:draconicCore>]]);
  
recipes.addShaped(<DraconicEvolution:draconicCore>,
 [[<Thaumcraft:ItemResource:2>, <DraconicEvolution:draconiumIngot>, <ThermalFoundation:material:76>],
  [<DraconicEvolution:draconiumIngot>, <Botania:manaResource:9>, <DraconicEvolution:draconiumIngot>],
  [<magicalcropsarmour:EssenceIngots:3>, <DraconicEvolution:draconiumIngot>, <Botania:manaResource:4>]]);
 
recipes.addShaped(<ProjectE:condenser_mk1>,
 [[<ProjectE:item.pe_matter>, <Botania:manaResource:9>, <ProjectE:item.pe_matter>],
  [<Botania:manaResource:5>, <ProjectE:alchemical_chest>, <Botania:manaResource:5>],
  [<ProjectE:item.pe_matter>, <Botania:manaResource:9>, <ProjectE:item.pe_matter>]]);
  
recipes.addShaped(<ProjectE:transmutation_table>,
 [[<Thaumcraft:blockCosmeticSolid:6>, <AWWayofTime:bloodMagicBaseItems:27>, <Thaumcraft:blockCosmeticSolid:6>],
  [<AWWayofTime:bloodMagicBaseItems:27>, <ProjectE:item.pe_philosophers_stone>, <AWWayofTime:bloodMagicBaseItems:27>],
  [<Thaumcraft:blockCosmeticSolid:6>, <AWWayofTime:bloodMagicBaseItems:27>, <Thaumcraft:blockCosmeticSolid:6>]]);
  
mods.avaritia.ExtremeCrafting.addShaped(<ProjectE:item.pe_philosophers_stone>, [[null, <DraconicEvolution:draconicIngot>, <DraconicEvolution:draconicIngot>, <DraconicEvolution:draconicIngot>, <DraconicEvolution:draconicIngot>, <DraconicEvolution:draconicIngot>, <DraconicEvolution:draconicIngot>, <DraconicEvolution:draconicIngot>, null], 
																			[<DraconicEvolution:draconicIngot>, <DraconicEvolution:draconicIngot>, <Thaumcraft:ItemResource:16>, <Thaumcraft:ItemResource:16>, <Thaumcraft:ItemResource:16>, <Thaumcraft:ItemResource:16>, <Thaumcraft:ItemResource:16>, <DraconicEvolution:draconicIngot>, <DraconicEvolution:draconicIngot>],
																			[<DraconicEvolution:draconicIngot>, <ThaumicTinkerer:kamiResource:2>, <Botania:manaResource:4>, <appliedenergistics2:tile.BlockMolecularAssembler>, <appliedenergistics2:tile.BlockMolecularAssembler>, <appliedenergistics2:tile.BlockMolecularAssembler>, <Botania:manaResource:4>, <ThaumicTinkerer:kamiResource:2>, <DraconicEvolution:draconicIngot>],
																			[<DraconicEvolution:draconicIngot>, <ThaumicTinkerer:kamiResource:2>, <appliedenergistics2:tile.BlockMolecularAssembler>, <DraconicEvolution:awakenedCore>, <DraconicEvolution:wyvernCore>, <DraconicEvolution:awakenedCore>, <appliedenergistics2:tile.BlockMolecularAssembler>, <ThaumicTinkerer:kamiResource:2>, <DraconicEvolution:draconicIngot>],
																			[<DraconicEvolution:draconicIngot>, <ThaumicTinkerer:kamiResource:2>, <appliedenergistics2:tile.BlockMolecularAssembler>, <DraconicEvolution:wyvernCore>, <Avaritia:Crystal_Matrix>, <DraconicEvolution:wyvernCore>, <appliedenergistics2:tile.BlockMolecularAssembler>, <ThaumicTinkerer:kamiResource:2>, <DraconicEvolution:draconicIngot>],
																			[<DraconicEvolution:draconicIngot>, <ThaumicTinkerer:kamiResource:2>, <appliedenergistics2:tile.BlockMolecularAssembler>, <DraconicEvolution:awakenedCore>, <DraconicEvolution:wyvernCore>, <DraconicEvolution:awakenedCore>, <appliedenergistics2:tile.BlockMolecularAssembler>, <ThaumicTinkerer:kamiResource:2>, <DraconicEvolution:draconicIngot>],
																			[<DraconicEvolution:draconicIngot>, <ThaumicTinkerer:kamiResource:2>, <Botania:manaResource:4>, <appliedenergistics2:tile.BlockMolecularAssembler>, <appliedenergistics2:tile.BlockMolecularAssembler>, <appliedenergistics2:tile.BlockMolecularAssembler>, <Botania:manaResource:4>, <ThaumicTinkerer:kamiResource:2>, <DraconicEvolution:draconicIngot>],
																			[<DraconicEvolution:draconicIngot>, <DraconicEvolution:draconicIngot>, <Thaumcraft:ItemResource:16>, <Thaumcraft:ItemResource:16>, <Thaumcraft:ItemResource:16>, <Thaumcraft:ItemResource:16>, <Thaumcraft:ItemResource:16>, <DraconicEvolution:draconicIngot>, <DraconicEvolution:draconicIngot>],
																			[null, <DraconicEvolution:draconicIngot>, <DraconicEvolution:draconicIngot>, <DraconicEvolution:draconicIngot>, <DraconicEvolution:draconicIngot>, <DraconicEvolution:draconicIngot>, <DraconicEvolution:draconicIngot>, <DraconicEvolution:draconicIngot>, null]]);
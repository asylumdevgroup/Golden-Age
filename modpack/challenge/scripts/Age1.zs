//Age1.zs

//Mining Multitool
recipes.remove(<Aroma1997sDimension:portalIgniter>);
recipes.addShaped(<Aroma1997sDimension:portalIgniter>,
 [[<ore:bricksStone>, <ore:itemFlint>, <ore:bricksStone>],
  [null, <ThermalFoundation:tool.pickaxeBronze>, null],
  [null, <ore:stickWood>, null]]);

//Sandy Brick
recipes.addShaped(<Railcraft:brick.sandy> * 4,
 [[<Railcraft:brick.sandy:2>, <Railcraft:brick.sandy:2>],
  [<Railcraft:brick.sandy:2>, <Railcraft:brick.sandy:2>]]);

//Railcraft Coke Oven Brick and Blast Furnace Brick
recipes.remove(<Railcraft:machine.alpha:7>);
recipes.remove(<Railcraft:machine.alpha:12>);

//IE Coke Brick
recipes.remove(<ImmersiveEngineering:stoneDecoration:1>);
recipes.addShaped(<ImmersiveEngineering:stoneDecoration:1> * 2,
 [[<Railcraft:brick.sandy>, <TConstruct:Smeltery:4>, <Railcraft:brick.sandy>],
  [<TConstruct:Smeltery:4>, <ore:ingotBronze>, <TConstruct:Smeltery:4>],
  [<Railcraft:brick.sandy>, <TConstruct:Smeltery:4>, <Railcraft:brick.sandy>]]);

//Survivalist Generator
recipes.remove(<ExtraUtilities:generator>);
recipes.addShaped(<ExtraUtilities:generator>,
 [[<ExtraUtilities:cobblestone_compressed>, <ExtraUtilities:cobblestone_compressed>, <ExtraUtilities:cobblestone_compressed>],
  [<ore:ingotBronze>, <minecraft:piston>, <ore:ingotBronze>],
  [<ore:dustRedstone>, <minecraft:furnace>, <ore:dustRedstone>]]);

//LV Wire Coil
recipes.remove(<ImmersiveEngineering:coil>);
recipes.addShaped(<ImmersiveEngineering:coil> * 2,
 [[null, <ore:ingotCopper>, null],
  [<ore:ingotCopper>, <ImmersiveEngineering:material>, <ore:ingotCopper>],
  [null, <ore:ingotCopper>, null]]);

//Rock Crusher
recipes.remove(<Railcraft:machine.alpha:15>);
recipes.addShaped(<Railcraft:machine.alpha:15> * 4,
 [[<minecraft:piston>, <ore:gemDiamond>, <minecraft:piston>],
  [<ore:gemDiamond>, <ore:blockIron>, <ore:gemDiamond>],
  [<minecraft:piston>, <ore:gemDiamond>, <minecraft:piston>]]);

//IE Blast Brick
recipes.remove(<ImmersiveEngineering:stoneDecoration:2>);
recipes.addShaped(<ImmersiveEngineering:stoneDecoration:2> * 2,
 [[<ore:fuelCoke>, <minecraft:brick>, <ore:fuelCoke>],
  [<minecraft:brick>, <Railcraft:cube:4>, <minecraft:brick>],
  [<ore:fuelCoke>, <minecraft:brick>, <ore:fuelCoke>]]);

//Water Wheel
recipes.remove(<ImmersiveEngineering:woodenDevice:1>);
recipes.addShaped(<ImmersiveEngineering:woodenDevice:1>,
 [[null, <ImmersiveEngineering:material:1>, null],
  [<ImmersiveEngineering:material:1>, <ore:stickSteel>, <ImmersiveEngineering:material:1>],
  [null, <ImmersiveEngineering:material:1>, null]]);

//Kinetic Dynamo
recipes.remove(<ImmersiveEngineering:metalDevice:9>);
recipes.addShaped(<ImmersiveEngineering:metalDevice:9>,
 [[<ore:dustRedstone>, <ImmersiveEngineering:storage:8>, <ore:dustRedstone>],
  [<ore:ingotSteel>, <minecraft:blaze_rod>, <ore:ingotSteel>],
  [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]]);

//Forge Hammer IC2
recipes.remove(<IC2:itemToolForgeHammer>);
recipes.addShaped(<IC2:itemToolForgeHammer>,
 [[<ore:ingotCobalt>, <ore:ingotSteel>, null],
  [<ore:ingotSteel>, <ImmersiveEngineering:material>, <ImmersiveEngineering:material>],
  [<ore:ingotCobalt>, <ore:ingotSteel>, null]]);
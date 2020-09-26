//Age0.zs

//Blank Pattern
recipes.remove(<TConstruct:blankPattern>);
recipes.addShapedMirrored(<TConstruct:blankPattern> * 2, [[<ore:plankWood>, <ore:stickWood>], [<ore:stickWood>, <ore:plankWood>]]);

//Furnace
recipes.remove(<minecraft:furnace>);
recipes.addShaped(<minecraft:furnace>,
 [[<ExtraUtilities:cobblestone_compressed>, <ExtraUtilities:cobblestone_compressed>, <ExtraUtilities:cobblestone_compressed>],
  [<ExtraUtilities:cobblestone_compressed>, null, <ExtraUtilities:cobblestone_compressed>],
  [<ExtraUtilities:cobblestone_compressed>, <ExtraUtilities:cobblestone_compressed>, <ExtraUtilities:cobblestone_compressed>]]);

//Slab Furnace
recipes.remove(<TConstruct:FurnaceSlab>);
recipes.addShaped(<TConstruct:FurnaceSlab>,
 [[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>],
  [<ore:cobblestone>, null, <ore:cobblestone>],
  [<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]]);

//Hopper
recipes.remove(<minecraft:hopper>);
recipes.addShaped(<minecraft:hopper>,
 [[<ore:stone>, <minecraft:stone_pressure_plate>, <ore:stone>],
  [<ore:stone>, <ore:chestWood>, <ore:stone>],
  [null, <ore:stone>, null]]);
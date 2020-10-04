//Age2.zs

import minetweaker.item.IItemStack;
import minetweaker.oredict.IOreDictEntry;

//IC2 Machine Casing
recipes.remove(<IC2:blockMachine>);
recipes.addShaped(<IC2:blockMachine>,
 [[<ore:plateIron>, <ore:plateSteel>, <ore:plateIron>],
  [<ore:plateSteel>, <IC2:itemToolForgeHammer:*>, <ore:plateSteel>],
  [<ore:plateIron>, <ore:plateSteel>, <ore:plateIron>]]);

//IC2 Plates Require 2 Ingots
recipes.remove(<IC2:itemPlates:*>);
var plates = [
    <IC2:itemPlates:0>,
    <IC2:itemPlates:1>,
    <IC2:itemPlates:2>,
    <IC2:itemPlates:3>,
    <IC2:itemPlates:4>,
    <IC2:itemPlates:5>,
    <IC2:itemPlates:6>
] as IItemStack[];
var ingots = [
    <ore:ingotCopper>,
    <ore:ingotTin>,
    <ore:ingotBronze>,
    <ore:ingotGold>,
    <ore:ingotIron>,
    <ore:ingotSteel>,
    <ore:ingotLead>
] as IOreDictEntry[];
for i, ingot in ingots {
    var plate = plates[i];
    recipes.addShapeless(plate, [<IC2:itemToolForgeHammer:*>, ingot, ingot]);
}
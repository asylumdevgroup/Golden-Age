//Age2.zs

//IC2 Machine Casing
recipes.remove(<IC2:blockMachine>);
recipes.addShaped(<IC2:blockMachine>,
 [[<ore:plateIron>, <ore:plateSteel>, <ore:plateIron>],
  [<ore:plateSteel>, <IC2:itemToolForgeHammer:*>, <ore:plateSteel>],
  [<ore:plateIron>, <ore:plateSteel>, <ore:plateIron>]]);
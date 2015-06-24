
recipes.remove(<thedalekmod:Tardis_11>);
recipes.remove(<AWWayofTime:Altar>);

recipes.remove(<thedalekmod:TardisKey>);
recipes.remove(<TardisMod:item.TardisMod.TardisKey>);
mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:blankSlate>);
mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:weakBloodOrb>);
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:blankSlate>, <TardisMod:item.TardisMod.CraftingComponent:2>, 0, 1000, 50, 50);
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:weakBloodOrb>, <thedalekmod:DalekaniumIngot>, 0, 1000, 50, 50);
mods.bloodmagic.Altar.addRecipe(<TardisMod:item.TardisMod.TardisKey>, <AwesomeSauceComponents:awesomeCore>, 0, 100000, 20, 20);

recipes.addShaped(<AWWayofTime:Altar>, [[<GalacticraftMars:item.null:2>, <GalacticraftMars:item.null:2>, <GalacticraftMars:item.null:2>], [<ore:ingotDesh>, <thedalekmod:DalekaniumIngot>, <GalacticraftMars:item.null:2>], [<ore:ingotDesh>, <ore:ingotDesh>, <ore:ingotDesh>]]);
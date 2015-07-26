// ================================================================================
// RandomThings

recipes.remove(<RandomThings:imbuingStation>);
recipes.addShaped(<RandomThings:imbuingStation>, 
	[[<ore:ingotImpureAwesomeite>, <minecraft:cauldron>, <ore:ingotImpureAwesomeite>], 
	[<AwesomeSauceComponents:ingotImpureAwesomeite>, <ore:ingotImpureAwesomeite>, <AwesomeSauceComponents:ingotImpureAwesomeite>], 
	[<ore:ingotImpureAwesomeite>, <ore:blockEmerald>, <ore:ingotImpureAwesomeite>]]);

// ================================================================================
// Blood Magic

mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:blankSlate>);
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:blankSlate>, <TardisMod:item.TardisMod.CraftingComponent:2>, 0, 1000, 50, 50);

mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:weakBloodOrb>);
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:weakBloodOrb>, <thedalekmod:DalekaniumIngot>, 0, 1000, 50, 50);

recipes.remove(<AWWayofTime:Altar>);
recipes.addShaped(<AWWayofTime:Altar>, 
	[[<GalacticraftMars:item.null:2>, <GalacticraftMars:item.null:2>, <GalacticraftMars:item.null:2>], 
	[<ore:ingotDesh>, <thedalekmod:DalekaniumIngot>, <GalacticraftMars:item.null:2>], 
	[<ore:ingotDesh>, <ore:ingotDesh>, <ore:ingotDesh>]]);

// ================================================================================
// TardisMod

recipes.remove(<TardisMod:item.TardisMod.TardisKey>);
mods.bloodmagic.Altar.addRecipe(<TardisMod:item.TardisMod.TardisKey>, <AwesomeSauceComponents:awesomeCore>, 0, 100000, 20, 20);

// ================================================================================
// SG Craft

recipes.remove(<SGCraft:sgChevronUpgrade>);
recipes.addShaped(<SGCraft:sgChevronUpgrade>, 
	[[<SGCraft:stargateRing:1>, <minecraft:nether_star>, <SGCraft:stargateRing:1>], 
	[<minecraft:nether_star>, <SGCraft:sgCoreCrystal>, <minecraft:nether_star>], 
	[<SGCraft:stargateRing:1>, <minecraft:nether_star>, <SGCraft:stargateRing:1>]]);

recipes.remove(<SGCraft:stargateController>);
recipes.addShaped(<SGCraft:stargateController>, 
	[[<minecraft:stone_button>, <minecraft:stone_button>, <minecraft:stone_button>], 
	[<EnderIO:blockReinforcedObsidian>, <SGCraft:sgControllerCrystal>, <EnderIO:blockReinforcedObsidian>], 
	[<EnderIO:blockReinforcedObsidian>, <EnderIO:blockReinforcedObsidian>, <EnderIO:blockReinforcedObsidian>]]);

recipes.remove(<SGCraft:sgControllerCrystal>);
recipes.addShaped(<SGCraft:sgControllerCrystal>, 
	[[<EnderIO:itemMaterial:5>, <minecraft:nether_star>, <EnderIO:itemMaterial:5>], 
	[<minecraft:nether_star>, <minecraft:dye:14>, <minecraft:nether_star>], 
	[<EnderIO:itemMaterial:5>, <minecraft:nether_star>, <EnderIO:itemMaterial:5>]]);

recipes.remove(<SGCraft:stargateBase>);
recipes.addShaped(<SGCraft:stargateBase>, 
	[[<SGCraft:stargateRing>, <SpacePluto:null:6>, <SGCraft:stargateRing>], 
	[<SpacePluto:null:6>, <SGCraft:sgCoreCrystal>, <SpacePluto:null:6>], 
	[<SGCraft:stargateRing>, <GalacticraftMars:tile.telepadShort>, <SGCraft:stargateRing>]]);

recipes.remove(<SGCraft:sgCoreCrystal>);
recipes.addShaped(<SGCraft:sgCoreCrystal>, 
	[[<EnderIO:itemMaterial:5>, <minecraft:nether_star>, <EnderIO:itemMaterial:5>], 
	[<minecraft:nether_star>, <SpacePluto:pluto_block:7>, <minecraft:nether_star>], 
	[<EnderIO:itemMaterial:5>, <minecraft:nether_star>, <EnderIO:itemMaterial:5>]]);

recipes.remove(<SGCraft:stargateRing:1>);
recipes.addShaped(<SGCraft:stargateRing:1>, 
	[[<SGCraft:stargateRing>, <minecraft:ender_pearl>, <SGCraft:stargateRing>], 
	[<minecraft:ender_pearl>, <ore:dyeOrange>, <minecraft:ender_pearl>], 
	[<SGCraft:stargateRing>, <minecraft:ender_pearl>, <SGCraft:stargateRing>]]);

recipes.remove(<SGCraft:stargateRing>);
recipes.addShaped(<SGCraft:stargateRing>, 
	[[<SpacePluto:null:6>, <SpacePluto:null:6>, <SpacePluto:null:6>], 
	[<SGCraft:naquadahIngot>, <SGCraft:naquadahIngot>, <SGCraft:naquadahIngot>], 
	[<SpacePluto:null:6>, <SpacePluto:null:6>, <SpacePluto:null:6>]]);

// ================================================================================
// ModularSystems

recipes.remove(<modularsystems:blockStorageCore>);
recipes.addShaped(<modularsystems:blockStorageCore>, 
	[[<ore:plankWood>, <ore:plankWood>, <minecraft:planks>], 
	[<minecraft:planks>, <ore:ingotDesh>, <ore:plankWood>], 
	[<ore:plankWood>, <ore:plankWood>, <minecraft:planks>]]);

// ================================================================================
// DimStorage

recipes.remove(<dimstorage:item_dimwall>);
recipes.addShaped(<dimstorage:item_dimwall>, 
	[[<ore:ingotIron>, <ore:dustGlowstone>, <ore:ingotIron>], 
	[<ore:dustGlowstone>, <minecraft:ender_pearl>, <ore:dustGlowstone>], 
	[<ore:ingotIron>, <ore:dustGlowstone>, <ore:ingotIron>]]);

// ================================================================================
// SolarFlux

recipes.remove(<SolarFlux:solar6>);
recipes.addShaped(<SolarFlux:solar6>, 
	[[<superMassiveTech:star>, <superMassiveTech:star>, <superMassiveTech:star>], 
	[<superMassiveTech:star>, <SolarFlux:solar5>, <superMassiveTech:star>], 
	[<superMassiveTech:star>, <superMassiveTech:star>, <superMassiveTech:star>]]);

recipes.remove(<SolarFlux:solar5>);
recipes.addShaped(<SolarFlux:solar5>, 
	[[<minechem:minechemPolytool>, <minechem:minechemPolytool>, <minechem:minechemPolytool>], 
	[<minechem:minechemPolytool>, <SolarFlux:solar4>, <minechem:minechemPolytool>], 
	[<minechem:minechemPolytool>, <minechem:minechemPolytool>, <minechem:minechemPolytool>]]);

recipes.remove(<SolarFlux:solar4>);
recipes.addShaped(<SolarFlux:solar4>, 
	[[<minecraft:nether_star>, <minecraft:nether_star>, <minecraft:nether_star>], 
	[<minecraft:nether_star>, <SolarFlux:solar3>, <minecraft:nether_star>], 
	[<minecraft:nether_star>, <minecraft:nether_star>, <minecraft:nether_star>]]);

recipes.remove(<SolarFlux:solar3>);
recipes.addShaped(<SolarFlux:solar3>, 
	[[<SpaceMercury:null:2>, <SpaceMercury:null:2>, <SpaceMercury:null:2>], 
	[<SpaceMercury:null:2>, <SolarFlux:solar2>, <SpaceMercury:null:2>], 
	[<SpaceMercury:null:2>, <SpaceMercury:null:2>, <SpaceMercury:null:2>]]);

recipes.remove(<SolarFlux:solar2>);
recipes.addShaped(<SolarFlux:solar2>, 
	[[<GalacticraftMars:tile.mars:8>, <GalacticraftMars:tile.mars:8>, <GalacticraftMars:tile.mars:8>], 
	[<GalacticraftMars:tile.mars:8>, <SolarFlux:solar1>, <GalacticraftMars:tile.mars:8>], 
	[<GalacticraftMars:tile.mars:8>, <GalacticraftMars:tile.mars:8>, <GalacticraftMars:tile.mars:8>]]);

// ================================================================================
// NuclearCraft

recipes.remove(<NuclearCraft:parts:2>);
recipes.addShaped(<NuclearCraft:parts:2>, 
	[[<ore:flint>, <ore:flint>, <ore:flint>], [<ore:ingotDesh>, <ore:ingotDesh>, <ore:ingotDesh>], 
	[<minecraft:stick>, <ore:stickWood>, <ore:stickWood>]]);

// ================================================================================
// ExAstris

recipes.remove(<exastris:hammer_automatic>);
recipes.addShaped(<exastris:hammer_automatic>, 
	[[<ore:ingotIron>, <minecraft:iron_ingot>, <ore:ingotIron>], 
	[<ore:ingotIron>, <minecraft:anvil>, <minecraft:iron_ingot>], 
	[<ore:ingotIron>, <exnihilo:hammer_diamond>, <minecraft:iron_ingot>]]);

recipes.remove(<exastris:sieve_automatic>);
recipes.addShaped(<exastris:sieve_automatic>, 
	[[<ore:ingotIron>, <exnihilo:sifting_table>, <minecraft:iron_ingot>], 
	[<ore:ingotIron>, <ore:dustGlowstone>, <ore:ingotIron>], 
	[<ore:nuggetIron>, null, <ore:nuggetIron>]]);

// ================================================================================
// Super Massive Tech

recipes.remove(<superMassiveTech:starHarvester>);
recipes.addShaped(<superMassiveTech:starHarvester>, 
	[[<ore:blueGem>, <ore:blueGem>, <ore:blueGem>], 
	[<minecraft:iron_bars>, null, <minecraft:iron_bars>], 
	[<ore:blueGem>, <SpacePluto:null>, <ore:blueGem>]]);

// ================================================================================
// Ender IO

recipes.remove(<EnderIO:itemMachinePart>);
recipes.addShaped(<EnderIO:itemMachinePart>, 
	[[<minecraft:iron_bars>, <ore:ingotDesh>, <minecraft:iron_bars>], 
	[<ore:ingotDesh>, <EnderIO:itemBasicCapacitor>, <GalacticraftMars:item.null:2>], 
	[<minecraft:iron_bars>, <GalacticraftMars:item.null:2>, <minecraft:iron_bars>]]);

// ================================================================================
// Minechem

recipes.remove(<minechem:tile.fusionWall>);
recipes.addShaped(<minechem:tile.fusionWall>*16, 
	[[<ore:ingotDesh>, <ore:element_Pb>, <ore:ingotDesh>], 
	[<ore:ingotDesh>, <minechem:minechemElement:82>, <GalacticraftMars:item.null:2>], 
	[<GalacticraftMars:item.null:2>, <ore:element_Pb>, <ore:ingotDesh>]]);
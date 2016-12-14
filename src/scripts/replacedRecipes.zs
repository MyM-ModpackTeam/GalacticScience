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
mods.bloodmagic.Altar.addRecipe(<TardisMod:item.TardisMod.TardisKey>, <AwesomeSauceComponents:awesomeCore>, 1, 50000, 15, 15);


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

recipes.remove(<NuclearCraft:nuclearWorkspace>);
recipes.addShaped(<NuclearCraft:nuclearWorkspace>, [[<NuclearCraft:parts>, <NuclearCraft:parts>, <NuclearCraft:parts>], [null, <ore:ingotDesh>, null], [<ore:ingotDesh>, <ore:ingotDesh>, <ore:ingotDesh>]]);

// ================================================================================
// ExAstris

recipes.remove(<exastrisrebirth:blockHammerAutomatic>);
recipes.addShaped(<exastrisrebirth:blockHammerAutomatic>, 
	[[<ore:ingotIron>, <minecraft:iron_ingot>, <ore:ingotIron>], 
	[<ore:ingotIron>, <minecraft:anvil>, <minecraft:iron_ingot>], 
	[<ore:ingotIron>, <exnihilo:hammer_diamond>, <minecraft:iron_ingot>]]);

recipes.remove(<exastrisrebirth:blockSieveAutomatic>);
recipes.addShaped(<exastrisrebirth:blockSieveAutomatic>, 
	[[<ore:ingotIron>, <exnihilo:sifting_table>, <minecraft:iron_ingot>], 
	[<ore:ingotIron>, <ore:dustGlowstone>, <ore:ingotIron>], 
	[<ore:nuggetIron>, null, <ore:nuggetIron>]]);

// ================================================================================
// Super Massive Tech

recipes.remove(<superMassiveTech:starHarvester>);
recipes.addShaped(<superMassiveTech:starHarvester>, 
	[[<SpacePluto:null>, <SpacePluto:null>, <SpacePluto:null>], 
	[<minecraft:iron_bars>, null, <minecraft:iron_bars>], 
	[<SpacePluto:null>, <SpacePluto:null>, <SpacePluto:null>]]);

// ================================================================================
// Ender IO

recipes.remove(<EnderIO:itemMachinePart>);
recipes.addShaped(<EnderIO:itemMachinePart>, 
	[[<minecraft:iron_bars>, <ore:ingotDesh>, <minecraft:iron_bars>], 
	[<ore:ingotDesh>, <EnderIO:itemBasicCapacitor>, <GalacticraftMars:item.null:2>], 
	[<minecraft:iron_bars>, <GalacticraftMars:item.null:2>, <minecraft:iron_bars>]]);

recipes.remove(<EnderIO:itemYetaWrench>);
recipes.addShaped(<EnderIO:itemYetaWrench>, 
	[[<ore:ingotIron>, null, <ore:ingotIron>], 
	[null, <EnderIO:itemMachinePart:1>, null], 
	[null, <ore:ingotIron>, null]]);

// ================================================================================
// Minechem

recipes.remove(<minechem:tile.fusionWall>);
recipes.addShaped(<minechem:tile.fusionWall>*16, 
	[[<ore:ingotDesh>, <ore:element_Pb>, <ore:ingotDesh>], 
	[<ore:ingotDesh>, <minechem:minechemElement:82>, <GalacticraftMars:item.null:2>], 
	[<GalacticraftMars:item.null:2>, <ore:element_Pb>, <ore:ingotDesh>]]);

// ================================================================================
// 4Space

recipes.removeShaped(<SpacePluto:null>);
recipes.addShapeless(<SpacePluto:null> * 9, [<ore:sapphireBlock>]);

recipes.removeShaped(<SpacePluto:null:1>);
recipes.addShapeless(<SpacePluto:null:1> * 9, [<SpacePluto:pluto_block:9>]);

recipes.removeShaped(<SpacePluto:null:2>);
recipes.addShapeless(<SpacePluto:null:2> * 9, [<SpacePluto:pluto_block:8>]);

// ================================================================================
// Adv Generators

recipes.remove(<advgenerators:Controller>);
recipes.addShaped(<advgenerators:Controller>, 
	[[<ore:ingotDesh>, <ore:dustRedstone>, <ore:ingotDesh>], 
	[<ore:dustRedstone>, <ore:gemQuartz>, <ore:dustRedstone>], 
	[<ore:ingotDesh>, <ore:dustRedstone>, <ore:ingotDesh>]]);

// ================================================================================
// Progressive Automation

recipes.remove(<progressiveautomation:CoalPellet>);
recipes.addShapeless(<progressiveautomation:CoalPellet> * 16, 
	[<minecraft:coal>, <minecraft:coal>]);
recipes.addShapeless(<progressiveautomation:CoalPellet> * 16, 
	[<minecraft:coal:1>, <minecraft:coal:1>]);


// ================================================================================

print("Initialized 'replacedRecipes.zs'");

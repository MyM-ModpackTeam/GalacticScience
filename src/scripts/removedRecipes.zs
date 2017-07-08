// ================================================================================
// Ex Nihilo

mods.exnihilo.Hammer.removeRecipe(<minecraft:cobblestone>);
mods.exnihilo.Hammer.removeRecipe(<minecraft:sand>);
mods.exnihilo.Hammer.removeRecipe(<minecraft:gravel>);
mods.exnihilo.Sieve.removeRecipe(<exnihilo:exnihilo.gravel_nether>);
mods.exnihilo.Sieve.removeRecipe(<exnihilo:exnihilo.gravel_ender>);
mods.exnihilo.Hammer.removeRecipe(<minecraft:end_stone>);
mods.exnihilo.Hammer.removeRecipe(<minecraft:netherrack>);



// ================================================================================
// Blood Magic



// ================================================================================
// The Dalek Mod
recipes.remove(<thedalekmod:Tardis>);
recipes.remove(<thedalekmod:Tardis_11>);
recipes.remove(<thedalekmod:TardisKey>);
recipes.remove(<thedalekmod:SonicBlaster>);
recipes.remove(<thedalekmod:timeVortexManipulator>);
recipes.remove(<thedalekmod:forestBox>);


// ================================================================================
// SG Craft

recipes.remove(<SGCraft:naquadahIngot>);

// ================================================================================
// Vanilla

recipes.remove(<minecraft:fire_charge>);
mods.bloodmagic.Altar.removeRecipe(<minecraft:fire_charge>);

// ================================================================================
// ExtraUtilities

recipes.remove(<ExtraUtilities:dark_portal:2>);

// ================================================================================
// RFTools

recipes.remove(<rftools:dimensionBuilderBlock>);
recipes.remove(<rftools:dimensionEditorBlock>);
recipes.remove(<rftools:dimensionMonitorBlock>);
recipes.remove(<rftools:dimletFilterBlock>);
recipes.remove(<rftools:dimletResearcherBlock>);
recipes.remove(<rftools:dimletScramblerBlock>);
recipes.remove(<rftools:dimensionEnscriberBlock>);
recipes.remove(<rftools:dimensionBuilderBlock>);
recipes.remove(<rftools:dimensionMonitorItem>);
recipes.remove(<rftools:dimensionModuleItem>);
recipes.remove(<rftools:dimletWorkbenchBlock>);
recipes.remove(<rftools:dimletTemplate>);

// ================================================================================
// SolarFlux

recipes.remove(<SolarFlux:solar1>);

// ================================================================================
// Chisel

recipes.remove(<chisel:smashingrock>);

// ================================================================================
// EnderIO fix. Remove diamond recipe  so opencomputers T3 could be used. Credits to #Печенюх Сергей. 
recipes.remove(<EnderIO:itemWeatherCrystal);

// ================================================================================

print("Initialized 'removedRecipes.zs'");




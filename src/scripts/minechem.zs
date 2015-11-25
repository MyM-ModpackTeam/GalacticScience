import mods.minechem.Decomposer;
import mods.minechem.Synthesiser;
import mods.minechem.Chemicals;
import mods.minechem.Fuels;

val O = <minechem:minechemElement:8>;
val Na = <minechem:minechemElement:11>;
val Mg = <minechem:minechemElement:12>;
val Si = <minechem:minechemElement:14>;
val Cl = <minechem:minechemElement:17>;
val Ti = <minechem:minechemElement:22>;
val Fe = <minechem:minechemElement:26>;
val Pb = <minechem:minechemElement:82>;
val cobble1x = <ExtraUtilities:cobblestone_compressed>;
val cobble2x = <ExtraUtilities:cobblestone_compressed:1>;
val cobble3x = <ExtraUtilities:cobblestone_compressed:2>;
val cobble4x = <ExtraUtilities:cobblestone_compressed:3>;

Chemicals.addElement(198,"MyM","Mymlenium","Metalloid","Liquid","Stable");
Chemicals.addElement(396,"CwY","Chetwynium","Metalloid","Liquid","Stable");
Chemicals.addElement(792,"SW","Willithium","Metalloid","Liquid","Stable");
Chemicals.addElement(891,"CL","Caithleenium","Metalloid","Liquid","Stable");
Chemicals.addElement(495,"RtC","Raetacium","Metalloid","Liquid","Stable");
Chemicals.addElement(256,"SLI","Slindum","Metalloid","Liquid","Stable");
Chemicals.addElement(693,"GB","GenerikBidium","Metalloid","Liquid","Stable");
//Math
// MyM = 2 enderpeals
// CwY = 4
// SW = 8
// CL = 9

Synthesiser.addRecipe([<minechem:minechemElement:891>,<minechem:minechemElement:256>],<SpaceVenus:null:4>,true,50000);	
Synthesiser.addRecipe([<minechem:minechemElement:792>],<SpacePluto:null:1>,true,50000);	
Synthesiser.addRecipe([<minechem:minechemElement:396>],<SpacePluto:null>,true,50000);	
Synthesiser.addRecipe([<minechem:minechemElement:198>],<SpacePluto:null:2>,true,50000);
Synthesiser.addRecipe([<minechem:minechemElement:693>],<ExtraUtilities:unstableingot:1>,true,50000);

//Decomposer.removeRecipe(cobble1x);
Decomposer.addRecipe(cobble1x,0.12,[[Na,Cl],[Si,O],[Mg,O],[Ti,O],[Fe,O],[Pb,O]]);
Decomposer.addRecipe(cobble2x,0.12,[[Na*90,Cl*90],[Si*90,O*90],[Mg*90,O*90],[Ti*90,O*90],[Fe*90,O*90],[Pb*90,O*90]]);
Decomposer.addRecipe(cobble3x,0.12,[[Na*130,Cl*130,Si*130,Mg*130,Ti*130,Fe*130,Pb*130,O*670]]);
Decomposer.addRecipe(cobble4x,0.12,[[Na*1170,Cl*1170,Si*1170,Mg*1170,Ti*1170,Fe*1170,Pb*1170,O*6030]]);

//per SG block 9*2*3 CL for NQ =54
// 6*T6 plate= 2*MYM 2*SW 2* CwY = 2*2 + 2*4 + 2*8 = 4+8+16=28
// 82 pearls in total

// 64 SG blocks = 5248 pearls and a ton of power


// ================================================================================

print("Initialized 'minechem.zs'");
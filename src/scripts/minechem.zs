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

Decomposer.removeRecipe(cobble1x);
Decomposer.addRecipe(cobble1x,0.1,[[Na,Cl],[Si,O],[Mg,O],[Ti,O],[Fe,O],[Pb,O]]);
Decomposer.addRecipe(cobble2x,0.1,[[Na*9,Cl*9],[Si*9,O*9],[Mg*9,O*9],[Ti*9,O*9],[Fe*9,O*9],[Pb*9,O*9]]);
Decomposer.addRecipe(cobble3x,0.1,[[Na*13,Cl*13,Si*13,Mg*13,Ti*13,Fe*13,Pb*13,O*67]]);
Decomposer.addRecipe(cobble4x,0.1,[[Na*117,Cl*117,Si*117,Mg*117,Ti*117,Fe*117,Pb*117,O*603]]);

//per SG block 9*2*3 CL for NQ =54
// 6*T6 plate= 2*MYM 2*SW 2* CwY = 2*2 + 2*4 + 2*8 = 4+8+16=28
// 82 pearls in total

// 64 SG blocks = 5248 pearls and a ton of power


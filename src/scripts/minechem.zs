import mods.minechem.Decomposer;
import mods.minechem.Synthesiser;
import mods.minechem.Chemicals;
import mods.minechem.Fuels;

Chemicals.addElement(198,"MyM","Mymlenium","Metalloid","Liquid","Stable");
Chemicals.addElement(396,"CwY","Chetwynium","Metalloid","Liquid","Stable");
Chemicals.addElement(792,"SW","Willithium","Metalloid","Liquid","Stable");
Chemicals.addElement(891,"CL","Caithleenium","Metalloid","Liquid","Stable");
Chemicals.addElement(495,"RtC","Raetacium","Metalloid","Liquid","Stable");
Chemicals.addElement(256,"SLI","Slindum","Metalloid","Liquid","Stable");

//Math
// MyM = 2 enderpeals
// CwY = 4
// SW = 8
// CL = 9

Synthesiser.addRecipe([<minechem:minechemElement:891>,<minechem:minechemElement:256>],<SpaceVenus:null:4>,true,500000);	
Synthesiser.addRecipe([<minechem:minechemElement:792>],<SpacePluto:null:1>,true,500000);	
Synthesiser.addRecipe([<minechem:minechemElement:396>],<SpacePluto:null>,true,500000);	
Synthesiser.addRecipe([<minechem:minechemElement:198>],<SpacePluto:null:2>,true,500000);	

Decomposer.addRecipe([<minechem:minechemElement:495>],[[<minechem:minechemElement:256>*5]]);

//per SG block 9*2*3 CL for NQ =54
// 6*T6 plate= 2*MYM 2*SW 2* CwY = 2*2 + 2*4 + 2*8 = 4+8+16=28
// 82 pearls in total

// 64 SG blocks = 5248 pearls and a ton of power
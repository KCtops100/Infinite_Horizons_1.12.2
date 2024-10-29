// REMOVING EX NIHILO HAMMERS
/*
<exnihilocreatio:hammer_wood>
<exnihilocreatio:hammer_stone>
<exnihilocreatio:hammer_iron>
<exnihilocreatio:hammer_diamond>
<exnihilocreatio:hammer_gold>
*/
mods.jei.JEI.removeAndHide(<exnihilocreatio:hammer_wood>);
mods.jei.JEI.removeAndHide(<exnihilocreatio:hammer_stone>);
mods.jei.JEI.removeAndHide(<exnihilocreatio:hammer_iron>);
mods.jei.JEI.removeAndHide(<exnihilocreatio:hammer_diamond>);
mods.jei.JEI.removeAndHide(<exnihilocreatio:hammer_gold>);
// REMOVING EX NIHILO ORE PIECES
/*
<exnihilocreatio:item_ore_gold>
<exnihilocreatio:item_ore_iron>
<exnihilocreatio:item_ore_aluminium>
<exnihilocreatio:item_ore_ardite>
<exnihilocreatio:item_ore_cobalt>
<exnihilocreatio:item_ore_copper>
<exnihilocreatio:item_ore_lead>
<exnihilocreatio:item_ore_nickel>
<exnihilocreatio:item_ore_silver>
<exnihilocreatio:item_ore_tin>
<exnihilocreatio:item_ore_osmium>
<exnihilocreatio:item_ore_platinum>
*/
mods.jei.JEI.removeAndHide(<exnihilocreatio:item_ore_gold>);
mods.jei.JEI.removeAndHide(<exnihilocreatio:item_ore_iron>);
mods.jei.JEI.removeAndHide(<exnihilocreatio:item_ore_aluminium>);
mods.jei.JEI.removeAndHide(<exnihilocreatio:item_ore_ardite>);
mods.jei.JEI.removeAndHide(<exnihilocreatio:item_ore_cobalt>);
mods.jei.JEI.removeAndHide(<exnihilocreatio:item_ore_copper>);
mods.jei.JEI.removeAndHide(<exnihilocreatio:item_ore_lead>);
mods.jei.JEI.removeAndHide(<exnihilocreatio:item_ore_nickel>);
mods.jei.JEI.removeAndHide(<exnihilocreatio:item_ore_silver>);
mods.jei.JEI.removeAndHide(<exnihilocreatio:item_ore_tin>);
mods.jei.JEI.removeAndHide(<exnihilocreatio:item_ore_osmium>);
mods.jei.JEI.removeAndHide(<exnihilocreatio:item_ore_platinum>);
// SIEVING
import mods.exnihilocreatio.Sieve;
Sieve.removeAll();
// GRAVEL
/*
<minecraft:gravel>
<minecraft:flint>
*/
Sieve.addStringMeshRecipe(<minecraft:gravel>, <minecraft:flint>, 1);
/*
<minecraft:gravel>
<minecraft:flint>
<exnihilocreatio:item_ore_iron:1>
<exnihilocreatio:item_ore_copper:1>
*/
Sieve.addFlintMeshRecipe(<minecraft:gravel>, <minecraft:diamond>, 0.01);



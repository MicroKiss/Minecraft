////Imports
import mods.storagedrawers.OreDictionaryBlacklist;
import mods.storagedrawers.Compaction;

////Variables
val blockOsmium = <Mekanism:BasicBlock:0>;
val ingotOsmium = <Mekanism:Ingot:1>;

//Add osmium block compaction
Compaction.add(blockOsmium, ingotOsmium, 9);

//Prevent Snowball/Icy needle conversion
OreDictionaryBlacklist.addPrefix("crop");
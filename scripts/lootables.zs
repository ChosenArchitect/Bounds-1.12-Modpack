import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;

#Name: lootables.zs
#Author: ChosenArchitect

print("Initializing 'lootables.zs'...");

val deer = LootTables.getTable("familiarfauna:entities/deer"); 
val loot = deer.addPool("loot", 1, 2, 0, 0);
loot.addItemEntry(<minecraft:leather>, 50);

mods.ltt.LootTable.removeGlobalItem("minecraft:beetroot_soup");
mods.ltt.LootTable.removeGlobalItem("betterwithmods:chicken_soup");
mods.ltt.LootTable.removeGlobalItem("betterwithmods:hearty_stew");
mods.ltt.LootTable.removeGlobalItem("minecraft:mushroom_stew");
mods.ltt.LootTable.removeGlobalItem("minecraft:rabbit_stew");
mods.ltt.LootTable.removeGlobalItem("betterwithmods:chowder");

print("Initialized 'lootables.zs'");
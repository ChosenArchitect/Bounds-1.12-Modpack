import crafttweaker.item.IItemStack;

//Example <minecraft:chest>.displayName = "Item Box";

var renameArray as string[IItemStack] = {
	<questbook:itemquestbook> : "Guide Book",

	<astikoor:cargocart> : "Storage Cart",

	<antiqueatlas:empty_antique_atlas> : "Empty Antique Map",

	<antiqueatlas:antique_atlas> : "Antique Map",

	<mo_swords:damastbarren> : "Dark Steel Ingot",

	<mo_swords:damastbarrenglowing> : "Glowing Steel Ingot",

	<mo_swords:dragon> : "One Hit Wonder",

};

for item in renameArray {
	item.displayName = renameArray[item];
}

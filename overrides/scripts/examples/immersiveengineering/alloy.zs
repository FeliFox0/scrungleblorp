/*
 * Adds a new recipe to the Alloy Kiln
 */

//<recipetype:immersiveengineering:alloy>.addRecipe(recipePath as string, inputA as IIngredientWithAmount, inputB as IIngredientWithAmount, time as int, output as IItemStack)
<recipetype:immersiveengineering:alloy>.addRecipe("spin_iron_to_gold", <item:minecraft:iron_ingot> * 10, <tag:items:minecraft:wool>, 200, <item:minecraft:gold_ingot> * 2);

/*
 * Removes a recipe from the Alloy Kiln based on its output.
 */

//<recipetype:immersiveengineering:alloy>.remove(output as IItemStack)
<recipetype:immersiveengineering:alloy>.remove(<item:immersiveengineering:ingot_constantan>);
#noload
// The line above will prevent the script from running, ensuring examples do not affect your current setup.
// Feel free to comment or remove the line if you want to see a particular example in action.

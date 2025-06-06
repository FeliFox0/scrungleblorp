/*
 * Adds a new recipe to the coke oven.
 * The creosoteProduced argument can be left out and will default to 0mB
 */
//<recipetype:immersiveengineering:coke_oven>.addRecipe(recipePath as string, ingredient as IIngredientWithAmount, time as int, output as IItemStack, creosoteProduced as int = 0)
<recipetype:immersiveengineering:coke_oven>.addRecipe("burn_a_stick", <item:minecraft:stick>, 100, <item:immersiveengineering:stick_treated>, 1);

/*
 * Removes a recipe from the coke oven
 */
 //<recipetype:immersiveengineering:coke_oven>.remove(fuel as IItemStack)
<recipetype:immersiveengineering:coke_oven>.remove(<item:immersiveengineering:coal_coke>);
#noload
// The line above will prevent the script from running, ensuring examples do not affect your current setup.
// Feel free to comment or remove the line if you want to see a particular example in action.

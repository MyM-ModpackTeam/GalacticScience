import minetweaker.item.IItemStack;

var storageModules = [
	<modularsystems:storageSort>, 
	<modularsystems:storageCapacity>, 
	<modularsystems:storageSearch>,
	<modularsystems:storageCore>,
	<modularsystems:storageSmashing>,
	<modularsystems:storageCrafting>,
	<modularsystems:storageBasic>,
	<modularsystems:storageSecurity>,
	<modularsystems:storageIO>,
	<modularsystems:storageHopping>
] as IItemStack[];

for i, module in storageModules {
	recipes.remove(module);
	module.addTooltip(format.red("Recipe disabled, unstable block."));
}

// disabled custom recipes:
// replacedRecipes.zs > ModularSystems
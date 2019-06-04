----------------------------------------------------------------------------
--	Ranked Matchmaking AI v1.6b
--	Author: adamqqq		Email:adamqqq@163.com
----------------------------------------------------------------------------
local ItemPurchaseSystem = dofile(GetScriptDirectory() .. "/util/ItemPurchaseSystem")

local ItemsToBuy = 
{ 
	"item_circlet",
	"item_mantle",
		--无用挂件
	"item_tango",
	
	"item_mantle",

	"item_recipe_null_talisman",
	"item_circlet",
	"item_recipe_null_talisman",

	"item_bottle",

	"item_boots",

	"item_magic_stick",

	"item_recipe_magic_wand",		--大魔棒7.14

	"item_branches",
	"item_branches",
	"item_blades_of_attack",
	"item_chainmail",			--相位7.21
	
	"item_wind_lace",
	"item_staff_of_wizardry",
	"item_void_stone",
	"item_recipe_cyclone",				--风杖

	"item_quarterstaff",
	"item_robe",
	"item_sobi_mask",
	"item_quarterstaff",
	"item_robe",
	"item_sobi_mask",
	"item_recipe_orchid",			--紫苑

	"item_point_booster",
	"item_staff_of_wizardry",
	"item_ogre_axe",
	"item_blade_of_alacrity",		--蓝杖

	"item_point_booster",
	"item_vitality_booster",
	"item_energy_booster",
	"item_mystic_staff",			--玲珑心

	"item_broadsword",
	"item_blades_of_attack",
	"item_recipe_lesser_crit",
	"item_recipe_bloodthorn",		--血棘


}

ItemPurchaseSystem.checkItemBuild(ItemsToBuy)

function ItemPurchaseThink()
	ItemPurchaseSystem.ItemPurchase(ItemsToBuy)
end
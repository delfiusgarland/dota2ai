----------------------------------------------------------------------------
--	Ranked Matchmaking AI v1.6b
--	Author: adamqqq		Email:adamqqq@163.com
----------------------------------------------------------------------------
local ItemPurchaseSystem = dofile(GetScriptDirectory() .. "/util/ItemPurchaseSystem")

local ItemsToBuy = 
{ 
	"item_tango",
	"item_mantle",
	"item_circlet",
	"item_mantle",	
	"item_branches",
	"item_branches",
	"item_magic_stick",
	"item_recipe_magic_wand",		
	"item_boots",
	

	"item_recipe_null_talisman",
	"item_circlet",
	"item_recipe_null_talisman",
	"item_belt_of_strength",
	"item_gloves",			--假腿7.21
	
	--"item_staff_of_wizardry",
	--"item_void_stone",
	--"item_recipe_cyclone",
	--"item_wind_lace",				--风杖
	
	"item_sobi_mask",
	"item_robe",
	"item_quarterstaff",
	"item_sobi_mask",
	"item_robe",
	"item_quarterstaff",
	"item_recipe_orchid",			
	
	"item_void_stone",
	"item_ultimate_orb",
	"item_mystic_staff",			--羊刀
	
	--"item_ring_of_health",
	--"item_void_stone",
	--"item_ultimate_orb",
	--"item_recipe_sphere",			--林肯
	
	"item_point_booster",
	"item_staff_of_wizardry",
	"item_ogre_axe",
	"item_blade_of_alacrity",		--蓝杖
	
	"item_platemail",
	"item_mystic_staff",
	"item_recipe_shivas_guard" ,	--希瓦
	
	"item_broadsword",
	"item_blades_of_attack",
	"item_recipe_lesser_crit",
	"item_recipe_bloodthorn",		--血棘
	
	"item_recipe_ultimate_scepter_2",	
	"item_hyperstone",
	"item_hyperstone",

	"item_point_booster",
	"item_ultimate_orb",
	"item_ultimate_orb",			--冰眼

	
}

ItemPurchaseSystem.checkItemBuild(ItemsToBuy)

function ItemPurchaseThink()
	ItemPurchaseSystem.ItemPurchase(ItemsToBuy)
end
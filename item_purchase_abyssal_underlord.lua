----------------------------------------------------------------------------
--	Ranked Matchmaking AI v1.6b
--	Author: adamqqq		Email:adamqqq@163.com
----------------------------------------------------------------------------
local ItemPurchaseSystem = dofile(GetScriptDirectory() .. "/util/ItemPurchaseSystem")

local ItemsToBuy = 
{ 
	"item_tango",
	"item_tango",
	--"item_stout_shield",
	"item_enchanted_mango",
	"item_enchanted_mango",
	"item_branches",
	"item_branches",
	"item_boots",
	"item_magic_stick",
	"item_recipe_magic_wand",
	--"item_gauntlets",
	--"item_circlet",
	--"item_recipe_bracer",
	"item_energy_booster",

	"item_point_booster",		
	"item_ogre_axe",
	"item_staff_of_wizardry",
	"item_blade_of_alacrity",		-- 1

	"item_cloak",
	"item_ring_of_health",
	"item_ring_of_regen",			
	"item_ring_of_regen",
	"item_recipe_headdress",
	"item_branches",
	"item_recipe_pipe" ,			-- 2
				
	"item_ring_of_regen",
	"item_recipe_headdress",
	"item_branches",
	
	"item_chainmail",
	"item_recipe_buckler" ,
	"item_branches",
    "item_recipe_mekansm",			
	
	--"item_ring_of_protection",
	--"item_sobi_mask",
	--"item_lifesteal",
	--"item_recipe_vladmir",			--祭品7.21
	
	"item_recipe_guardian_greaves",	-- 3
	
	"item_platemail",
	"item_hyperstone",
	"item_chainmail",
	"item_recipe_assault",			-- 4

	"item_platemail",
	"item_mystic_staff",
	"item_recipe_shivas_guard" ,	-- 5
	
	"item_ring_of_health",
	"item_void_stone",				
	"item_platemail",
	"item_energy_booster",			-- 6
	
	"item_recipe_ultimate_scepter_2",	
	"item_hyperstone",
	"item_hyperstone",
	
	"item_relic",
	"item_recipe_radiance",			-- 6

	
}

ItemPurchaseSystem.checkItemBuild(ItemsToBuy)

function ItemPurchaseThink()
	ItemPurchaseSystem.ItemPurchase(ItemsToBuy)
end
----------------------------------------------------------------------------
--	Ranked Matchmaking AI v1.6b
--	Author: adamqqq		Email:adamqqq@163.com
----------------------------------------------------------------------------
local ItemPurchaseSystem = dofile(GetScriptDirectory() .. "/util/ItemPurchaseSystem")

local ItemsToBuy = 
{ 
	"item_tango",
	"item_stout_shield",
	"item_tango",		
	"item_quelling_blade",
	"item_orb_of_venom",
	"item_boots",
	"item_blades_of_attack",
	"item_chainmail",			-- 1
	
	"item_ring_of_health",
	"item_void_stone",
	"item_demon_edge",
	"item_recipe_bfury",			--2
	
	--"item_slippers",
	--"item_circlet",
	--"item_recipe_wraith_band",

	"item_ring_of_health",
	"item_vitality_booster",		

	"item_ogre_axe", 
	"item_mithril_hammer",
	"item_recipe_black_king_bar",	-- 3

	"item_mithril_hammer",
	"item_belt_of_strength",
	"item_recipe_basher",			
	"item_recipe_abyssal_blade",	-- 4
	
	"item_lifesteal",
	"item_reaver", 
	"item_claymore",				-- 5
	
	"item_point_booster",		
	"item_ogre_axe",
	"item_staff_of_wizardry",
	"item_blade_of_alacrity",		-- 
	
	"item_recipe_ultimate_scepter_2",	
	"item_hyperstone",
	"item_hyperstone",
	
	"item_demon_edge",	
	"item_quarterstaff",	
	"item_javelin",					--金箍棒7.14
}

ItemPurchaseSystem.checkItemBuild(ItemsToBuy)

function ItemPurchaseThink()
	ItemPurchaseSystem.ItemPurchase(ItemsToBuy)
end
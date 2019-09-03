----------------------------------------------------------------------------
--	Ranked Matchmaking AI v1.6b
--	Author: adamqqq		Email:adamqqq@163.com
----------------------------------------------------------------------------
local ItemPurchaseSystem = dofile(GetScriptDirectory() .. "/util/ItemPurchaseSystem")

local ItemsToBuy = 
{ 
	"item_tango",
	"item_clarity",
	"item_orb_of_venom";
	"item_branches",
	"item_branches",

	"item_boots",	
	"item_magic_stick",
	"item_recipe_magic_wand",		--大魔棒7.14

	"item_blades_of_attack",
	"item_chainmail",				-- 1
	
	--"item_cloak",
	--"item_ring_of_health",
	--"item_ring_of_regen",			--挑战
	
	"item_boots_of_elves",
	"item_boots_of_elves", 
	"item_ogre_axe",				--魔龙枪
	
	"item_point_booster",
	"item_staff_of_wizardry",
	"item_ogre_axe",
	"item_blade_of_alacrity",		-- 2
	
	"item_quarterstaff",
	"item_robe",
	"item_sobi_mask",
	"item_quarterstaff",
	"item_robe",
	"item_sobi_mask",
	"item_recipe_orchid",			

	"item_broadsword",
	"item_blades_of_attack",
	"item_recipe_lesser_crit",
	"item_recipe_bloodthorn",		-- 3
	
	"item_point_booster", 
	"item_vitality_booster", 
	"item_energy_booster",
	"item_ring_of_health",
	"item_void_stone",				-- 4
		
	"item_ring_of_regen",
	"item_staff_of_wizardry",
	"item_recipe_force_staff",		
	"item_recipe_hurricane_pike",   -- 5
	
	--"item_ring_of_regen",
	--"item_recipe_headdress",
	--"item_branches",
	--"item_recipe_pipe" ,			--笛子
	
	"item_hyperstone",
	"item_hyperstone",
	
	"item_mystic_staff",
	"item_ultimate_orb",
	"item_void_stone",				-- 6
	
	"item_recipe_ultimate_scepter_2",		
	
	"item_demon_edge",	
	"item_quarterstaff",	
	"item_javelin",					-- 6
}

ItemPurchaseSystem.checkItemBuild(ItemsToBuy)

function ItemPurchaseThink()
	ItemPurchaseSystem.ItemPurchase(ItemsToBuy)
end
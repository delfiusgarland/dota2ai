----------------------------------------------------------------------------
--	Ranked Matchmaking AI v1.6b
--	Author: adamqqq		Email:adamqqq@163.com
----------------------------------------------------------------------------
local ItemPurchaseSystem = dofile(GetScriptDirectory() .. "/util/ItemPurchaseSystem")

local ItemsToBuy = 
{ 
	"item_tango",
	"item_flask",
	"item_clarity",
	"item_branches",
	"item_branches",

	"item_magic_stick",
	"item_recipe_magic_wand",		--大魔棒7.14

	"item_boots",	
	"item_belt_of_strength",
	"item_gloves",			-- 1
	
	"item_chainmail",
	"item_sobi_mask",
	"item_blight_stone",			--勋章
	"item_blight_stone",
	
	"item_ring_of_regen",
	"item_staff_of_wizardry",
	"item_recipe_force_staff",		--推推7.14
	"item_boots_of_elves",
	"item_boots_of_elves", 
	"item_ogre_axe",				--魔龙枪
	"item_recipe_hurricane_pike",					-- 2
	
	"item_ultimate_orb",
	"item_wind_lace",
	"item_recipe_solar_crest",		-- 3
	
    "item_mithril_hammer",
    "item_mithril_hammer",			-- 4
	
	"item_point_booster",
	"item_staff_of_wizardry",
	"item_ogre_axe",
	"item_blade_of_alacrity",		-- 5
	
	"item_boots_of_elves",
	"item_blade_of_alacrity",
	"item_recipe_yasha",			--夜叉
	"item_ultimate_orb",
	"item_recipe_manta",			-- 6
	
	"item_recipe_ultimate_scepter_2",	
	"item_hyperstone",
	"item_hyperstone",	
	
	"item_broadsword",
	"item_blades_of_attack",
	"item_recipe_lesser_crit" ,
	"item_demon_edge",
	"item_recipe_greater_crit",		-- 6
}

ItemPurchaseSystem.checkItemBuild(ItemsToBuy)

function ItemPurchaseThink()
	ItemPurchaseSystem.BuySupportItem()
	ItemPurchaseSystem.BuyCourier()
	ItemPurchaseSystem.ItemPurchase(ItemsToBuy)
end
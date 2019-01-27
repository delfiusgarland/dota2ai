----------------------------------------------------------------------------
--	Ranked Matchmaking AI v1.0a
--	Author: adamqqq		Email:adamqqq@163.com
----------------------------------------------------------------------------
local utility = require( GetScriptDirectory().."/utility" ) 

local ItemsToBuy = 
{ 
	"item_tango",
	"item_flask",
	"item_stout_shield",
	"item_branches",
	"item_branches",
	"item_orb_of_venom",
	
	"item_boots",	
	"item_belt_of_strength",
	"item_blades_of_attack",		--假腿7.20
	"item_magic_stick",
	"item_recipe_magic_wand",		--大魔棒7.14
	
	"item_shadow_amulet",
	"item_claymore",				--隐刀
	
	"item_quarterstaff",
	"item_robe",
	"item_sobi_mask",
	"item_ogre_axe",				--连击刀
	
	"item_ultimate_orb",
	"item_recipe_silver_edge",		--大隐刀
	
	"item_ogre_axe", 
	"item_mithril_hammer",
	"item_recipe_black_king_bar",	--bkb
	
	"item_point_booster",
	"item_ultimate_orb",
	"item_ultimate_orb",			--冰眼

	
	"item_platemail", 
	"item_chainmail", 
	"item_hyperstone",
	"item_recipe_assault",			--强袭	
	
}

utility.checkItemBuild(ItemsToBuy)

function ItemPurchaseThink()
	utility.ItemPurchase(ItemsToBuy)
end
--THIS NOW HAS POINTSHOP SUPPORT (PS1)
--BE SURE TO READ THE CONFIG AGAIN TO KNOW TO USE IT WITH POINTSHOP
--ALSO IF YOU ARE NTO USING POINTSHOP THEN MAKE SURE YOU REMOVE THE POINTSHOP EXAMPLES

include("unboxing_subconfig.lua")

--THE CONFIG BEGINS HERE! 

UnboxingConfig.UsePointInsteadOfCash  = true --If this is true, Then user will pay with pointshop points rather than DarkRP cash

UnboxingConfig.KeyPrice = 100
UnboxingConfig.CratePrice = 50

UnboxingConfig.ShouldGiveRandomCrates = false --Should it give the user a free crate every X amount of time.
UnboxingConfig.CrateTimer = 15 --This is how often it will give them a free crate if the above is set to true. (This is in minutes)

UnboxingConfig.ShouldGiveRandomKeys = false --Same except for keys, I Would recommend this being off.
UnboxingConfig.KeyTimer = 60 --This is how often it will give them a free crate if the above is set to true. (This is in minutes)

UnboxingConfig.GroupsThatCanGiveKeysAndCrates = { --This is the groups that have permission to give free keys and crates to user (Including them selfs)
	"Owner",
	"superadmin",
	"Super Admin",
	"Other Groups like so..."
}

--Here is where you add items.
--To add an items they go as follows

--addWeaponItem(itemName, weaponName, itemModel, itemChance, itemColor)
--addEntityItem(itemName, entityName, itemModel, itemChance, itemColor)
--addMoneyItem(itemName, amount, itemChance, itemColor)
--addHealthItem(itemName, amount, itemChance, itemColor)
--addPointShopPoints(itemName, pointAmount, itemChance, itemColor)
--addPointShopItem(itemName, itemClassName, itemModel, itemChance, itemColor)
--addPointShopTrail(itemName, trailClassName, itemChance, itemColor)

--Just use these below (See example)

-- lower numbers means more rare!



addPointShopPoints("100 Points", 100, 9400, Color(255, 211, 73))
addPointShopPoints("500 Points", 500, 8400, Color(255, 211, 73))
addPointShopPoints("600 Points", 600, 8300, Color(255, 211, 73))
addPointShopPoints("700 Points", 700, 8200, Color(255, 211, 73))
addPointShopPoints("800 Points", 800, 8100, Color(255, 211, 73))


--addPointShopItem("Cone Hat!" , "conehat", "models/props_c17/FurnitureWashingmachine001a.mdl", 8000, Color(192,70 , 130))

addHealthItem("10% HEAL", 10, 15000, Color(43, 90, 240))
addHealthItem("50% HEAL", 50, 14500, Color(43, 90, 240))
addHealthItem("100% HEAL", 100, 13000, Color(43, 90, 240))

-- Common Weapons --

addWeaponItem("Drone", "weapon_zs_drone", "models/combine_scanner.mdl", 10100, Color(192, 70, 130))
addWeaponItem("Axe", "weapon_zs_axe", "models/props/cs_militia/axe.mdl", 13000, Color(192, 70, 130))
addWeaponItem("Plank", "weapon_zs_plank", "models/props_debris/wood_chunk03a.mdl", 13000, Color(192, 70, 130))
addWeaponItem("Hammer", "weapon_zs_hammer", "models/weapons/w_hammer.mdl", 11500, Color(192 ,70, 130))
addWeaponItem("Wrench", "weapon_zs_wrench", "models/props_c17/tools_wrench01a.mdl", 11500, Color(192, 70, 130))
addWeaponItem("Peashooter Handgun", "weapon_zs_peashooter", "models/weapons/w_pist_p228.mdl", 13000, Color(192, 70, 130))
addWeaponItem("Owens Handgun", "weapon_zs_owens", "models/weapons/w_pistol.mdl", 13000, Color(192, 70, 130))



-- Mid Weapons --

addWeaponItem("Arsenal Crate", "weapon_zs_arsenalcrate", "models/Items/item_item_crate.mdl", 10000, Color(255, 0, 0))
addWeaponItem("Resupplybox", "weapon_zs_resupplybox", "models/Items/ammocrate_ar2.mdl", 10000, Color(255, 0, 0))
addWeaponItem("Barricade Kit", "weapon_zs_barricadekit", "models/weapons/w_rocket_launcher.mdl", 9000, Color(255, 0, 0))
addWeaponItem("Message Beacon", "weapon_zs_messagebeacon", "models/props_combine/combine_mine01.mdl", 10100, Color(255, 0, 0))
addWeaponItem("Tosser", "weapon_zs_tosser", "models/weapons/w_smg1.mdl", 10000, Color(255, 0, 0))


--- Rare Weapons --

addWeaponItem("Gun Turret", "weapon_zs_gunturret", "models/Combine_turrets/Floor_turret.mdl", 5000, Color(85, 255, 0))
addWeaponItem("Ffemitter", "weapon_zs_ffemitter", "models/props_lab/lab_flourescentlight002b.mdl", 6000, Color(85, 255, 0))
addWeaponItem("Megamasher", "weapon_zs_megamasher", "models/weapons/w_sledgehammer.mdl", 6500, Color(85, 255, 0))
addWeaponItem("Medical Kit", "weapon_zs_medicalkit", "models/weapons/w_medkit.mdl", 6200, Color(85, 255, 0))



--- Super Rare Weapons --
addWeaponItem("Boomstick", "weapon_zs_boomstick", "models/weapons/w_shotgun.mdl", 100, Color(192, 70, 130))


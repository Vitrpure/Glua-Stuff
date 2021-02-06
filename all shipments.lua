--[[---------------------------------------------------------------------------
DarkRP custom shipments and guns
---------------------------------------------------------------------------

This file contains your custom shipments and guns.
This file should also contain shipments and guns from DarkRP that you edited.

Note: If you want to edit a default DarkRP shipment, first disable it in darkrp_config/disabled_defaults.lua
    Once you've done that, copy and paste the shipment to this file and edit it.

The default shipments and guns can be found here:
https://github.com/FPtje/DarkRP/blob/master/gamemode/config/addentities.lua

For examples and explanation please visit this wiki page:
http://wiki.darkrp.com/index.php/DarkRP:CustomShipmentFields


Add shipments and guns under the following line:
---------------------------------------------------------------------------]]
--[[
    Pistols
--]]
DarkRP.createShipment("Glock 18", {
    model = "models/weapons/w_dmg_glock.mdl",
    entity = "m9k_glock",
    amount = 10,
    price = 20000,
    separate = true,
    pricesep = 2000,
    noship = false,
    category = "Pistols"
    allowed = {TEAM_GUN}
    customCheck = function(ply) return
        table.HasValue({TEAM_GUN}, ply:Team())
    end,
    CustomCheckFailMsg = "Gun Dealer Only",
})
--[[
    Generated using: DarkRP | Shipment Generator
    https://csite.io/tools/gmod-darkrp-shipment
--]]
DarkRP.createShipment("Desert Eagle", {
    model = "models/weapons/w_tcom_deagle.mdl",
    entity = "m9k_deagle",
    amount = 10,
    price = 100000,
    separate = true,
    pricesep = 50000,
    noship = false,
    category = "Pistols",
    allowed = {TEAM_GUN}
        customCheck = function(ply) return
        table.HasValue({TEAM_GUN}, ply:Team())
    end,
    CustomCheckFailMsg = "Gun Dealer Only",
    
})
--[[
    Generated using: DarkRP | Shipment Generator
    https://csite.io/tools/gmod-darkrp-shipment
--]]
DarkRP.createShipment("HK USP", {
    model = "models/weapons/w_pist_fokkususp.mdl",
    entity = "m9k_usp",
    amount = 10,
    price = 20000,
    separate = true,
    pricesep = 5000,
    noship = false,
    category = "Pistols",
    allowed = {TEAM_GUN}
        customCheck = function(ply) return
        table.HasValue({TEAM_GUN}, ply:Team())
    end,
    CustomCheckFailMsg = "Gun Dealer Only",
})
--[[
    Generated using: DarkRP | Shipment Generator
    https://csite.io/tools/gmod-darkrp-shipment
--]]
DarkRP.createShipment("HK 45C", {
    model = "models/weapons/w_pist_fokkususp.mdl",
    entity = "m9k_hk45",
    amount = 10,
    price = 10000,
    separate = true,
    pricesep = 1000,
    noship = false,
    category = "Pistols",
    allowed = {TEAM_GUN}
        customCheck = function(ply) return
        table.HasValue({TEAM_GUN}, ply:Team())
    end,
    CustomCheckFailMsg = "Gun Dealer Only",
})
--[[
    Generated using: DarkRP | Shipment Generator
    https://csite.io/tools/gmod-darkrp-shipment
--]]
DarkRP.createShipment("M92 Bretta", {
    model = "models/weapons/w_beretta_m92.mdl",
    entity = "m9k_m92beretta",
    amount = 10,
    price = 25000,
    separate = true,
    pricesep = 8000,
    noship = false,
    category = "Pistols",
    allowed = {TEAM_GUN}
        customCheck = function(ply) return
        table.HasValue({TEAM_GUN}, ply:Team())
    end,
    CustomCheckFailMsg = "Gun Dealer Only",
})
--[[
   Rifles
--]]
DarkRP.createShipment("ACR", {
    model = "models/weapons/w_masada_acr.mdl",
    entity = "m9k_acr",
    amount = 10,
    price = 50000,
    separate = true,
    pricesep = 30000,
    noship = false,
    category = "Rifles",
    allowed = {TEAM_GUN}
        customCheck = function(ply) return
        table.HasValue({TEAM_GUN}, ply:Team())
    end,
    CustomCheckFailMsg = "Gun Dealer Only",
})
--[[
    Generated using: DarkRP | Shipment Generator
    https://csite.io/tools/gmod-darkrp-shipment
--]]
DarkRP.createShipment("AK47", {
    model = "models/weapons/w_ak47_m9k.mdl",
    entity = "m9k_ak47",
    amount = 10,
    price = 20000,
    separate = true,
    pricesep = 5000,
    noship = false,
    category = "Rifles",
    allowed = {TEAM_GUN}
        customCheck = function(ply) return
        table.HasValue({TEAM_GUN}, ply:Team())
    end,
    CustomCheckFailMsg = "Gun Dealer Only",
})
--[[
    Generated using: DarkRP | Shipment Generator
    https://csite.io/tools/gmod-darkrp-shipment
--]]
DarkRP.createShipment("AMD 65", {
    model = "models/weapons/w_amd_65.mdl",
    entity = "m9k_amd65",
    amount = 10,
    price = 70000,
    separate = true,
    pricesep = 23997,
    noship = false,
    category = "Rifles",
    allowed = {TEAM_GUN}
        customCheck = function(ply) return
        table.HasValue({TEAM_GUN}, ply:Team())
    end,
    CustomCheckFailMsg = "Gun Dealer Only",
})
--[[
    Generated using: DarkRP | Shipment Generator
    https://csite.io/tools/gmod-darkrp-shipment
--]]
DarkRP.createShipment("AN94", {
    model = "models/weapons/w_amd_65.mdl",
    entity = "m9k_an94",
    amount = 10,
    price = 25000,
    separate = true,
    pricesep = 14000,
    noship = false,
    category = "Rifles",
    allowed = {TEAM_GUN}
        customCheck = function(ply) return
        table.HasValue({TEAM_GUN}, ply:Team())
    end,
    CustomCheckFailMsg = "Gun Dealer Only",
})
--[[
    Generated using: DarkRP | Shipment Generator
    https://csite.io/tools/gmod-darkrp-shipment
--]]
DarkRP.createShipment("FN FAL", {
    model = "models/weapons/w_fn_fal.mdl",
    entity = "m9k_fal",
    amount = 10,
    price = 15000,
    separate = true,
    pricesep = 9000,
    noship = false,
    category = "Rifles",
    allowed = {TEAM_GUN}
        customCheck = function(ply) return
        table.HasValue({TEAM_GUN}, ply:Team())
    end,
    CustomCheckFailMsg = "Gun Dealer Only",
})
--[[
    Generated using: DarkRP | Shipment Generator
    https://csite.io/tools/gmod-darkrp-shipment
--]]
DarkRP.createShipment("SCAR", {
    model = "models/weapons/w_fn_scar_h.mdl",
    entity = "m9k_scar",
    amount = 10,
    price = 150000,
    separate = true,
    pricesep = 60000,
    noship = false,
    category = "Rifles",
    allowed = {TEAM_GUN}
        customCheck = function(ply) return
        table.HasValue({TEAM_GUN}, ply:Team())
    end,
    CustomCheckFailMsg = "Gun Dealer Only",
})
--[[
    Generated using: DarkRP | Shipment Generator
    https://csite.io/tools/gmod-darkrp-shipment
--]]
DarkRP.createShipment("AS VAL", {
    model = "models/weapons/w_dmg_vally.mdl",
    entity = "m9k_val",
    amount = 10,
    price = 200000,
    separate = true,
    pricesep = 150000,
    noship = false,
    category = "Rifles",
    allowed = {TEAM_GUN}
        customCheck = function(ply) return
        table.HasValue({TEAM_GUN}, ply:Team())
    end,
    CustomCheckFailMsg = "Gun Dealer Only",
})
--[[
    Generated using: DarkRP | Shipment Generator
    https://csite.io/tools/gmod-darkrp-shipment
--]]
DarkRP.createShipment("G36", {
    model = "models/weapons/w_hk_g36c.mdl",
    entity = "m9k_g36",
    amount = 10,
    price = 250000,
    separate = true,
    pricesep = 125000,
    noship = false,
    category = "Rifles",
    allowed = {TEAM_GUN}
        customCheck = function(ply) return
        table.HasValue({TEAM_GUN}, ply:Team())
    end,
    CustomCheckFailMsg = "Gun Dealer Only",
})
--[[
    Generated using: DarkRP | Shipment Generator
    https://csite.io/tools/gmod-darkrp-shipment
--]]
DarkRP.createShipment("HK 416", {
    model = "models/weapons/w_hk_416.mdl",
    entity = "m9k_m416",
    amount = 10,
    price = 500000,
    separate = true,
    pricesep = 250000,
    noship = false,
    category = "Rifles",
    allowed = {TEAM_GUN}
        customCheck = function(ply) return
        table.HasValue({TEAM_GUN}, ply:Team())
    end,
    CustomCheckFailMsg = "Gun Dealer Only",
})
--[[
    Generated using: DarkRP | Shipment Generator
    https://csite.io/tools/gmod-darkrp-shipment
--]]
DarkRP.createShipment("M16 ACOG", {
    model = "models/weapons/w_dmg_m16ag.mdl",
    entity = "m9k_m16a4_acog",
    amount = 10,
    price = 250000,
    separate = true,
    pricesep = 100000,
    noship = false,
    category = "Rifles",
    allowed = {TEAM_GUN}
        customCheck = function(ply) return
        table.HasValue({TEAM_GUN}, ply:Team())
    end,
    CustomCheckFailMsg = "Gun Dealer Only",
})
--[[
    Generated using: DarkRP | Shipment Generator
    https://csite.io/tools/gmod-darkrp-shipment
--]]
DarkRP.createShipment("AUG", {
    model = "models/weapons/w_auga3.mdl",
    entity = "m9k_auga3",
    amount = 10,
    price = 250000,
    separate = true,
    pricesep = 50000,
    noship = false,
    category = "Rifles",
    allowed = {TEAM_GUN}
        customCheck = function(ply) return
        table.HasValue({TEAM_GUN}, ply:Team())
    end,
    CustomCheckFailMsg = "Gun Dealer Only",
})
--[[
   submachine guns
--]]
DarkRP.createShipment("Honey Badger", {
    model = "models/weapons/w_aac_honeybadger.mdl",
    entity = "m9k_honeybadger",
    amount = 10,
    price = 100000,
    separate = true,
    pricesep = 20000,
    noship = false,
    category = "Sub Machine Guns",
    allowed = {TEAM_GUN}
        customCheck = function(ply) return
        table.HasValue({TEAM_GUN}, ply:Team())
    end,
    CustomCheckFailMsg = "Gun Dealer Only",
})
--[[
    Generated using: DarkRP | Shipment Generator
    https://csite.io/tools/gmod-darkrp-shipment
--]]
DarkRP.createShipment("P90", {
    model = "models/weapons/w_fn_p90.mdl",
    entity = "m9k_smgp90",
    amount = 10,
    price = 150000,
    separate = true,
    pricesep = 50000,
    noship = false,
    category = "Sub Machine Guns",
    allowed = {TEAM_GUN}
        customCheck = function(ply) return
        table.HasValue({TEAM_GUN}, ply:Team())
    end,
    CustomCheckFailMsg = "Gun Dealer Only",
})
--[[
    Generated using: DarkRP | Shipment Generator
    https://csite.io/tools/gmod-darkrp-shipment
--]]
DarkRP.createShipment("MP7", {
    model = "models/weapons/w_mp7_silenced.mdl",
    entity = "m9k_mp7",
    amount = 10,
    price = 50000,
    separate = true,
    pricesep = 27000,
    noship = false,
    category = "Sub Machine Guns",
    allowed = {TEAM_GUN}
        customCheck = function(ply) return
        table.HasValue({TEAM_GUN}, ply:Team())
    end,
    CustomCheckFailMsg = "Gun Dealer Only",
})
--[[
    Generated using: DarkRP | Shipment Generator
    https://csite.io/tools/gmod-darkrp-shipment
--]]
DarkRP.createShipment("HK USC", {
    model = "models/weapons/w_hk_usc.mdl",
    entity = "m9k_usc",
    amount = 10,
    price = 80000,
    separate = true,
    pricesep = 27000,
    noship = false,
    category = "Sub Machine Guns",
    allowed = {TEAM_GUN}
        customCheck = function(ply) return
        table.HasValue({TEAM_GUN}, ply:Team())
    end,
    CustomCheckFailMsg = "Gun Dealer Only",
})
--[[
    Generated using: DarkRP | Shipment Generator
    https://csite.io/tools/gmod-darkrp-shipment
--]]
DarkRP.createShipment("Kriss Vector", {
    model = "models/weapons/w_kriss_vector.mdl",
    entity = "m9k_vector",
    amount = 10,
    price = 250000,
    separate = true,
    pricesep = 100000,
    noship = false,
    category = "Sub Machine Guns",
    allowed = {TEAM_GUN}
        customCheck = function(ply) return
        table.HasValue({TEAM_GUN}, ply:Team())
    end,
    CustomCheckFailMsg = "Gun Dealer Only",
})
--[[
    Generated using: DarkRP | Shipment Generator
    https://csite.io/tools/gmod-darkrp-shipment
--]]
DarkRP.createShipment("MP40", {
    model = "models/weapons/w_mp40smg.mdl",
    entity = "m9k_mp40",
    amount = 10,
    price = 50000,
    separate = true,
    pricesep = 30000,
    noship = false,
    category = "Sub Machine Guns",
    allowed = {TEAM_GUN}
        customCheck = function(ply) return
        table.HasValue({TEAM_GUN}, ply:Team())
    end,
    CustomCheckFailMsg = "Gun Dealer Only",
})
--[[
    Generated using: DarkRP | Shipment Generator
    https://csite.io/tools/gmod-darkrp-shipment
--]]
DarkRP.createShipment("TEC9", {
    model = "models/weapons/w_intratec_tec9.mdl",
    entity = "m9k_tec9",
    amount = 10,
    price = 25000,
    separate = true,
    pricesep = 15000,
    noship = false,
    category = "Sub Machine Guns",
    allowed = {TEAM_GUN}
        customCheck = function(ply) return
        table.HasValue({TEAM_GUN}, ply:Team())
    end,
    CustomCheckFailMsg = "Gun Dealer Only",
})
--[[
    Generated using: DarkRP | Shipment Generator
    https://csite.io/tools/gmod-darkrp-shipment
--]]
DarkRP.createShipment("Tommy Gun", {
    model = "models/weapons/w_tommy_gun.mdl",
    entity = "m9k_thompson",
    amount = 10,
    price = 150000,
    separate = true,
    pricesep = 60000,
    noship = false,
    category = "Sub Machine Guns",
    allowed = {TEAM_GUN}
        customCheck = function(ply) return
        table.HasValue({TEAM_GUN}, ply:Team())
    end,
    CustomCheckFailMsg = "Gun Dealer Only",
})
--[[
    Generated using: DarkRP | Shipment Generator
    https://csite.io/tools/gmod-darkrp-shipment
--]]
DarkRP.createShipment("UZI", {
    model = "models/weapons/w_uzi_imi.mdl",
    entity = "m9k_uzi",
    amount = 10,
    price = 80000,
    separate = true,
    pricesep = 40000,
    noship = false,
    category = "Sub Machine Guns",
    allowed = {TEAM_GUN}
        customCheck = function(ply) return
        table.HasValue({TEAM_GUN}, ply:Team())
    end,
    CustomCheckFailMsg = "Gun Dealer Only",
})
--[[
    shotguns
--]]
DarkRP.createShipment("Double Barrel", {
    model = "models/weapons/w_double_barrel_shotgun.mdl",
    entity = "m9k_dbarrel",
    amount = 10,
    price = 500000,
    separate = true,
    pricesep = 350000,
    noship = false,
    category = "Shotguns",
    allowed = {TEAM_GUN}
        customCheck = function(ply) return
        table.HasValue({TEAM_GUN}, ply:Team())
    end,
    CustomCheckFailMsg = "Gun Dealer Only",
})
--[[
    Generated using: DarkRP | Shipment Generator
    https://csite.io/tools/gmod-darkrp-shipment
--]]
DarkRP.createShipment("Mossberg", {
    model = "models/weapons/w_mossberg_590.mdl",
    entity = "m9k_mossberg590",
    amount = 10,
    price = 250000,
    separate = true,
    pricesep = 150000,
    noship = false,
    category = "Shotguns",
    allowed = {TEAM_GUN}
        customCheck = function(ply) return
        table.HasValue({TEAM_GUN}, ply:Team())
    end,
    CustomCheckFailMsg = "Gun Dealer Only",
})
--[[
    Generated using: DarkRP | Shipment Generator
    https://csite.io/tools/gmod-darkrp-shipment
--]]
DarkRP.createShipment("Remington870", {
    model = "models/weapons/w_remington_870_tact.mdl",
    entity = "m9k_remington870",
    amount = 10,
    price = 350000,
    separate = true,
    pricesep = 150000,
    noship = false,
    category = "Shotguns",
    allowed = {TEAM_GUN}
        customCheck = function(ply) return
        table.HasValue({TEAM_GUN}, ply:Team())
    end,
    CustomCheckFailMsg = "Gun Dealer Only",
})
--[[
    Generated using: DarkRP | Shipment Generator
    https://csite.io/tools/gmod-darkrp-shipment
--]]
DarkRP.createShipment("Spas 12", {
    model = "models/weapons/w_spas_12.mdl",
    entity = "m9k_spas12",
    amount = 10,
    price = 800000,
    separate = true,
    pricesep = 650000,
    noship = false,
    category = "Shotguns",
    allowed = {TEAM_GUN}
        customCheck = function(ply) return
        table.HasValue({TEAM_GUN}, ply:Team())
    end,
    CustomCheckFailMsg = "Gun Dealer Only",
})
--[[
    Generated using: DarkRP | Shipment Generator
    https://csite.io/tools/gmod-darkrp-shipment
--]]
DarkRP.createShipment("Winchester 1887", {
    model = "models/weapons/w_winchester_1887.mdl",
    entity = "m9k_1887winchester",
    amount = 10,
    price = 150000,
    separate = true,
    pricesep = 60000,
    noship = false,
    category = "Shotguns",
    allowed = {TEAM_GUN}
        customCheck = function(ply) return
        table.HasValue({TEAM_GUN}, ply:Team())
    end,
    CustomCheckFailMsg = "Gun Dealer Only",
})
--[[
   machine guns
--]]
DarkRP.createShipment("M249 LMG", {
    model = "models/weapons/w_m249_machine_gun.mdl",
    entity = "m9k_m249lmg",
    amount = 10,
    price = 200000,
    separate = true,
    pricesep = 149997,
    noship = false,
    category = "Machine Guns",
    allowed = {TEAM_GUN}
        customCheck = function(ply) return
        table.HasValue({TEAM_GUN}, ply:Team())
    end,
    CustomCheckFailMsg = "Gun Dealer Only",
})
--[[
    Generated using: DarkRP | Shipment Generator
    https://csite.io/tools/gmod-darkrp-shipment
--]]
DarkRP.createShipment("BAR", {
    model = "models/weapons/w_m1918_bar.mdl",
    entity = "m9k_m1918bar",
    amount = 10,
    price = 150000,
    separate = true,
    pricesep = 120000,
    noship = false,
    category = "Machine Guns",
    allowed = {TEAM_GUN}
        customCheck = function(ply) return
        table.HasValue({TEAM_GUN}, ply:Team())
    end,
    CustomCheckFailMsg = "Gun Dealer Only",
})
--[[
    Generated using: DarkRP | Shipment Generator
    https://csite.io/tools/gmod-darkrp-shipment
--]]
DarkRP.createShipment("PKM", {
    model = "models/weapons/w_mach_russ_pkm.mdl",
    entity = "m9k_pkm",
    amount = 10,
    price = 900000,
    separate = true,
    pricesep = 720000,
    noship = false,
    category = "Machine Guns",
    allowed = {TEAM_GUN}
        customCheck = function(ply) return
        table.HasValue({TEAM_GUN}, ply:Team())
    end,
    CustomCheckFailMsg = "Gun Dealer Only",
})
--[[
    snipers
--]]
DarkRP.createShipment("Barret M98B", {
    model = "models/weapons/w_barrett_m98b.mdl",
    entity = "m9k_m98b",
    amount = 10,
    price = 500000,
    separate = true,
    pricesep = 360000,
    noship = false,
    category = "Snipers",
    allowed = {TEAM_GUN}
        customCheck = function(ply) return
        table.HasValue({TEAM_GUN}, ply:Team())
    end,
    CustomCheckFailMsg = "Gun Dealer Only",
})
--[[
    Generated using: DarkRP | Shipment Generator
    https://csite.io/tools/gmod-darkrp-shipment
--]]
DarkRP.createShipment("SVU", {
    model = "models/weapons/w_dragunov_svu.mdl",
    entity = "m9k_svu",
    amount = 10,
    price = 350000,
    separate = true,
    pricesep = 150000,
    noship = false,
    category = "Snipers",
    allowed = {TEAM_GUN}
        customCheck = function(ply) return
        table.HasValue({TEAM_GUN}, ply:Team())
    end,
    CustomCheckFailMsg = "Gun Dealer Only",
})
--[[
    Generated using: DarkRP | Shipment Generator
    https://csite.io/tools/gmod-darkrp-shipment
--]]
DarkRP.createShipment("Intervention ", {
    model = "models/weapons/w_snip_int.mdl",
    entity = "m9k_intervention",
    amount = 10,
    price = 400000,
    separate = true,
    pricesep = 230000,
    noship = false,
    category = "Snipers",
    allowed = {TEAM_GUN}
        customCheck = function(ply) return
        table.HasValue({TEAM_GUN}, ply:Team())
    end,
    CustomCheckFailMsg = "Gun Dealer Only",
})
--[[
    Generated using: DarkRP | Shipment Generator
    https://csite.io/tools/gmod-darkrp-shipment
--]]
DarkRP.createShipment("M24", {
    model = "models/weapons/w_snip_m24_6.mdl",
    entity = "m9k_m24",
    amount = 10,
    price = 250000,
    separate = true,
    pricesep = 130000,
    noship = false,
    category = "Snipers",
    allowed = {TEAM_GUN}
        customCheck = function(ply) return
        table.HasValue({TEAM_GUN}, ply:Team())
    end,
    CustomCheckFailMsg = "Gun Dealer Only",
})
--[[
    Generated using: DarkRP | Shipment Generator
    https://csite.io/tools/gmod-darkrp-shipment
--]]
DarkRP.createShipment("PSG-1", {
    model = "models/weapons/w_hk_psg1.mdl",
    entity = "m9k_psg1",
    amount = 10,
    price = 800000,
    separate = true,
    pricesep = 450000,
    noship = false,
    category = "Snipers",
    allowed = {TEAM_GUN}
        customCheck = function(ply) return
        table.HasValue({TEAM_GUN}, ply:Team())
    end,
    CustomCheckFailMsg = "Gun Dealer Only",
})
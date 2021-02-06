--[[---------------------------------------------------------------------------
DarkRP custom jobs
---------------------------------------------------------------------------
This file contains your custom jobs.
This file should also contain jobs from DarkRP that you edited.

Note: If you want to edit a default DarkRP job, first disable it in darkrp_config/disabled_defaults.lua
      Once you've done that, copy and paste the job to this file and edit it.

The default jobs can be found here:
https://github.com/FPtje/DarkRP/blob/master/gamemode/config/jobrelated.lua

For examples and explanation please visit this wiki page:
http://wiki.darkrp.com/index.php/DarkRP:CustomJobFields
Made By: Ovbe#0001 Lx16#3084
Add your custom jobs under the following line:
---------------------------------------------------------------------------]]
TEAM_THEIF = DarkRP.createJob("Theif", {
    color = Color(0, 0, 0, 255),
    model = {"models/code_gs/robber/robberplayer.mdl"},
    description = [[Raid - Yes
Mug - Yes
Steal - Yes
Kidnap - No]],
    weapons = {"lockpick", "keypad_cracker"},
    command = "theif",
    max = 10,
    salary = 50,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Gangsters"
})
TEAM_POLICE = DarkRP.createJob("Police Officer", {
    color = Color(33, 0, 255, 255),
    model = {
        "models/player/ClannyPolice/Male_02.mdl",
        "models/player/ClannyPolice/Male_04.mdl",
        "models/player/ClannyPolice/Male_05.mdl",
        "models/player/ClannyPolice/Male_06.mdl",
        "models/player/ClannyPolice/Male_08.mdl"
    },
    description = [[You keep the city safe as police!]],
    weapons = {"door_ram", "weaponchecker", "arrest_stick", "unarrest_stick", "stunstick", "m9k_colt1911", "stungun_new", "zwf_sniffer"},
    command = "po",
    max = 4,
    salary = 50,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Civil Protection"
})
TEAM_MAYORID = DarkRP.createJob("Mayor", {
    color = Color(209, 14, 14, 255),
    model = {"models/player/breen.mdl"},
    description = [[You are the mayor of the town! Be careful of assassins!]],
    weapons = {"arrest_stick", "unarrest_stick", "m9k_colt1911"},
    command = "mayor",
    max = 1,
    salary = 50,
    admin = 0,
    vote = true,
    hasLicense = true,
    candemote = true,
    category = "Civil Protection",
    mayor = true,
    PlayerDeath = function(ply, weapon, killer)
        ply:teamBan()
        ply:changeTeam(GAMEMODE.DefaultTeam, true)
        DarkRP.notifyAll(0, 4, "The Mayor has died so the town must elect a new one!")
    end
})
TEAM_HITMAN = DarkRP.createJob("Hitman", {
    color = Color(255, 0, 0, 255),
    model = {"models/player/leet.mdl"},
    description = [[You are a hitman you take hits from players]],
    weapons = {"m9k_sig_p229r"},
    command = "hitman",
    max = 2,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Gangsters"
})
TEAM_BARTENDER = DarkRP.createJob("Bartender", {
    color = Color(255, 215, 0, 255),
    model = {"models/player/Group01/male_08.mdl"},
    description = [[You run a bar!]],
    weapons = {},
    command = "bt",
    max = 2,
    salary = 50,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Citizens"
})
TEAM_BLOODMEMBER = DarkRP.createJob("Blood Member", {
    color = Color(255, 0, 0, 255),
    model = {"models/player/bloodz/slow_1.mdl"},
    description = [[You are a blood member you can kill crip members/leaders on sight.]],
    weapons = {"m9k_colt1911"},
    command = "bloodmember",
    max = 5,
    salary = 25,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Gangsters"
})
TEAM_BLOODLEADER = DarkRP.createJob("Blood Leader", {
    color = Color(255, 0, 0, 255),
    model = {"models/player/bloodz/slow_2.mdl"},
    description = [[You are a blood leader you can kill crip members/leaders on sight.]],
    weapons = {"m9k_colt1911"},
    command = "bloodleader",
    max = 1,
    salary = 100,
    admin = 0,
    vote = true,
    hasLicense = false,
    candemote = false,
    category = "Gangsters",
    PlayerDeath = function(ply, weapon, killer)
        ply:teamBan()
        ply:changeTeam(GAMEMODE.DefaultTeam, true)
        DarkRP.notifyAll(0, 4, "The bloods leader has been killed.")
    end
})
TEAM_CRIPMEMBER = DarkRP.createJob("Crip Member", {
    color = Color(51, 0, 255, 255),
    model = {"models/player/cripz/slow_2.mdl"},
    description = [[You are a crip member you can kill blood members/leaders on sight.]],
    weapons = {"m9k_colt1911"},
    command = "cripmember",
    max = 5,
    salary = 25,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Gangsters"
})
TEAM_CRIPLEADER = DarkRP.createJob("Crip Leader", {
    color = Color(51, 0, 255, 255),
    model = {"models/player/cripz/slow_3.mdl"},
    description = [[You are a crip leader you can kill blood members/leaders on sight.]],
    weapons = {"m9k_colt1911"},
    command = "cripleader",
    max = 1,
    salary = 100,
    admin = 0,
    vote = true,
    hasLicense = false,
    candemote = false,
    category = "Gangsters",
    PlayerDeath = function(ply, weapon, killer)
        ply:teamBan()
        ply:changeTeam(GAMEMODE.DefaultTeam, true)
        DarkRP.notifyAll(0, 4, "The crips leader has been killed.")
    end
})
TEAM_BANK = DarkRP.createJob("Bank Manager", {
    color = Color(255, 245, 0, 255),
    model = {"models/player/barney.mdl"},
    description = [[You are the bank manager you can build inside the bank to protect it from raiders!]],
    weapons = {},
    command = "bm",
    max = 1,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Citizens"
})
TEAM_SWATLEADER = DarkRP.createJob("Swat Leader", {
    color = Color(0, 26, 255, 255),
    model = {"models/player/urban.mdl"},
    description = [[You are SWAT Leader you are allowed to help with warrants / arresting. You can also command and tell the SWAT team what to do.]],
    weapons = {"zwf_sniffer", "stungun_new", "arrest_stick", "unarrest_stick", "stunstick", "door_ram", "weaponchecker", "m9k_m92beretta", "m9k_m3"},
    command = "swatleader",
    max = 1,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Civil Protection",
    ammo = {
        ["m9k_ammo_buckshot"] = 50,
        ["m9k_ammo_pistol"] = 50
    },
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(150)
        ply:SetHealth(150)
        ply:SetArmor(25)
    end,
    PlayerDeath = function(ply, weapon, killer)
        ply:teamBan()
        ply:changeTeam(GAMEMODE.DefaultTeam, true)
        DarkRP.notifyAll(0, 4, "SWAT leader has been killed.")
    end
})
TEAM_SWAT = DarkRP.createJob("Swat", {
    color = Color(0, 117, 255, 255),
    model = {"models/player/gasmask.mdl"},
    description = [[You are SWAT you are allowed to help with warrants / arresting.]],
    weapons = {"zwf_sniffer", "stungun_new", "arrest_stick", "unarrest_stick", "stunstick", "door_ram", "weaponchecker", "m9k_m92beretta", "m9k_m4a1"},
    command = "swat",
    max = 3,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Civil Protection",
    ammo = {
        ["m9k_ammo_pistol"] = 50,
        ["m9k_ammo_ar2"] =  50
    },
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
        ply:SetArmor(30)
    end
})
TEAM_SWATSNIPER = DarkRP.createJob("Swat Sniper", {
    color = Color(91, 165, 255, 255),
    model = {"models/ninja/mw3/delta/delta4_masked.mdl"},
    description = [[You are SWAT Sniper you stay back and snipe while a warrant is going on and assist.]],
    weapons = {"zwf_sniffer", "stungun_new", "arrest_stick", "unarrest_stick", "stunstick", "door_ram", "weaponchecker", "m9k_m92beretta", "m9k_m24"},
    command = "swatsniper",
    max = 3,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Civil Protection",
    ammo = {
        ["m9k_ammo_pistol"] = 50,
        ["m9k_ammo_sniper_rounds"] =  50
    },
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
        ply:SetArmor(30)
    end
})
TEAM_MASTERTHEIF = DarkRP.createJob("Master Theif", {
    color = Color(255, 0, 12, 255),
    model = {"models/player/phoenix.mdl"},
    description = [[You are the master thief! you have a better lockpick and keypad cracker]],
    weapons = {"pro_lockpick", "prokeypadcracker"},
    command = "mt",
    max = 1,
    salary = 150,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Gangsters"
})
--[[---------------------------------------------------------------------------
Define which team joining players spawn into and what team you change to if demoted
---------------------------------------------------------------------------]]
GAMEMODE.DefaultTeam = TEAM_CITIZEN
--[[---------------------------------------------------------------------------
Define which teams belong to civil protection
Civil protection can set warrants, make people wanted and do some other police related things
---------------------------------------------------------------------------]]
GAMEMODE.CivilProtection = {
    [TEAM_POLICE] = true,
    [TEAM_CHIEF] = true,
    [TEAM_MAYOR] = true,
}
--[[---------------------------------------------------------------------------
Jobs that are hitmen (enables the hitman menu)
---------------------------------------------------------------------------]]
DarkRP.addHitmanTeam(TEAM_HITMAN)

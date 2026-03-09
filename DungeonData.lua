-- KwikTip: Dungeon and boss data for World of Warcraft: Midnight
--
-- Two ID systems are used for dungeon detection:
--
--   instanceID : GetInstanceInfo() 8th return — single stable ID per dungeon instance.
--                Used as the PRIMARY lookup. Source: BigWigs/LittleWigs NewBoss declarations.
--                All values are unverified unless noted. IDs marked 0 need to be sourced.
--
--   uiMapID    : C_Map.GetBestMapForUnit("player") — required for position queries.
--                Used as FALLBACK when instanceID lookup fails (e.g., instanceID = 0).
--                Verify in-game: /run print(C_Map.GetBestMapForUnit("player"))
--                IDs marked 0 need to be confirmed in-game.
--
local ADDON_NAME, KwikTip = ...
local L = KwikTip.L

-- ============================================================
-- Dungeon Data
-- ============================================================
-- ... (comments) ...

KwikTip.DUNGEONS = {

    -- --------------------------------------------------------
    -- NEW MIDNIGHT DUNGEONS — Level-Up (81–88)
    -- --------------------------------------------------------
    {
        instanceID = 2805,  -- confirmed in-game
        uiMapID    = 2492,  -- confirmed in-game
        altMapIDs  = { 2537, 2493, 2494, 2496, 2497, 2498, 2499 },  -- all confirmed in-game
        name       = L["Windrunner Spire"],
        location   = "Eversong Woods",
        season     = "midnight",
        type       = "level",
        mythicPlus = true,
        bosses = {
            { encounterID = 3056, name = L["Emberdawn"],          tip = L["Emberdawn_Tip"] },
            { encounterID = 3057, name = L["Derelict Duo"],       tip = L["DerelictDuo_Tip"] },
            { encounterID = 3058, name = L["Commander Kroluk"],   tip = L["CommanderKroluk_Tip"] },
            { encounterID = 3059, name = L["The Restless Heart"], tip = L["TheRestlessHeart_Tip"] },
        },
        trash = {
            { npcID = 232070, name = L["Restless Steward"],   tip = L["RestlessSteward_Tip"] },
            { npcID = 232113, name = L["Spellguard Magus"],   tip = L["SpellguardMagus_Tip"] },
            { npcID = 232067, name = L["Creeping Spindleweb"], tip = L["CreepingSpindleweb_Tip"] },
        },
        areas = {
            { subzone = "Vereesa's Repose",    bossIndex = 1 },  -- wing bosses (Emberdawn + Derelict Duo share this subzone); confirmed in-game; bossIndex=1 shows Emberdawn tip on entry — ENCOUNTER_START overrides for Derelict Duo
            { subzone = "Windrunner Vault",    bossIndex = 3 },  -- Commander Kroluk's arena; confirmed in-game
            { subzone = "The Pinnacle",        bossIndex = 4 },  -- The Restless Heart; confirmed in-game
        },
    },
    {
        instanceID = 2813,  -- confirmed in-game
        uiMapID    = 2433,  -- confirmed in-game
        altMapIDs  = { 2435, 2434 },  -- confirmed in-game
        name       = L["Murder Row"],
        location   = "Silvermoon City",
        season     = "midnight",
        type       = "level",
        mythicPlus = false,
        bosses = {
            { encounterID = 3101, name = L["Kystia Manaheart"],        tip = L["KystiaManaheart_Tip"] },
            { encounterID = 3102, name = L["Zaen Bladesorrow"],        tip = L["ZaenBladesorrow_Tip"] },
            { encounterID = 3103, name = L["Xathuux the Annihilator"], tip = L["XathuuxAnnihilator_Tip"] },
            { encounterID = 3105, name = L["Lithiel Cinderfury"],      tip = L["LithielCinderfury_Tip"] },
        },
        areas = {
            { subzone = "Silvermoon Pet Shop", bossIndex = 1 },  -- Kystia Manaheart; confirmed in-game
            { subzone = "The Illicit Rain",    bossIndex = 2 },  -- Zaen Bladesorrow; confirmed in-game
            { subzone = "Augurs' Terrace",     bossIndex = 3 },  -- Xathuux the Annihilator; confirmed in-game
            { subzone = "Lithiel's Landing",   bossIndex = 4 },  -- Lithiel Cinderfury; confirmed in-game
        },
    },
    {
        instanceID = 2825,  -- BigWigs, unverified in-game
        uiMapID    = 2514,
        altMapIDs  = { 2564, 2513 },  -- 2564 = Dreamer's Passage/Heart of Rage; 2513 = Heart of Rage (confirmed in-game)
        name       = L["Den of Nalorakk"],
        location   = "Zul'Aman",
        season     = "midnight",
        type       = "level",
        mythicPlus = false,
        bosses = {
            { encounterID = 3207, name = L["The Hoardmonger"],    tip = L["TheHoardmonger_Tip"] },
            { encounterID = 3208, name = L["Sentinel of Winter"], tip = L["SentinelOfWinter_Tip"] },
            { encounterID = 3209, name = L["Nalorakk"],           tip = L["Nalorakk_Tip"] },
        },
        areas = {
            { subzone = "Enduring Winter",   bossIndex = 1 },  -- first two bosses share this subzone (Hoardmonger + Sentinel of Winter); confirmed in-game (mapID 2514); bossIndex=1 shows Hoardmonger tip on entry — ENCOUNTER_START overrides for Sentinel of Winter
            { subzone = "The Heart of Rage", bossIndex = 3 },  -- Nalorakk's arena; confirmed in-game (mapIDs 2564, 2513)
        },
    },
    {
        instanceID = 2874,  -- confirmed in-game
        uiMapID    = 2501,  -- confirmed in-game
        name       = L["Maisara Caverns"],
        location   = "Zul'Aman",
        season     = "midnight",
        type       = "level",
        mythicPlus = true,
        bosses = {
            { encounterID = 3212, name = L["Muro'jin and Nekraxx"],     tip = L["MurojinNekraxx_Tip"] },
            { encounterID = 3213, name = L["Vordaza"],                  tip = L["Vordaza_Tip"] },
            { encounterID = 3214, name = L["Rak'tul, Vessel of Souls"], tip = L["Raktul_Tip"] },
        },
        trash = {
            { npcID = 242964, name = L["Keen Headhunter"],   tip = L["KeenHeadhunter_Tip"] },
            { npcID = 248686, name = L["Dread Souleater"],   tip = L["DreadSouleater_Tip"] },
            { npcID = 248685, name = L["Ritual Hexxer"],     tip = L["RitualHexxer_Tip"] },
            { npcID = 248678, name = L["Hulking Juggernaut"], tip = L["HulkingJuggernaut_Tip"] },
            { npcID = 249020, name = L["Hexbound Eagle"],    tip = L["HexboundEagle_Tip"] },
            { npcID = 249022, name = L["Bramblemaw Bear"],   tip = L["BramblemawBear_Tip"] },
            { npcID = 248692, name = L["Reanimated Warrior"], tip = L["ReanimatedWarrior_Tip"] },
            { npcID = 248690, name = L["Grim Skirmisher"],   tip = L["GrimSkirmisher_Tip"] },
            { npcID = 249030, name = L["Restless Gnarldin"],  tip = L["RestlessGnarldin_Tip"] },
            { npcID = 249036, name = L["Tormented Shade"],   tip = L["TormentedShade_Tip"] },
            { npcID = 253683, name = L["Rokh'zal"],          tip = L["Rokhzal_Tip"] },
            { npcID = 249025, name = L["Bound Defender"],    tip = L["BoundDefender_Tip"] },
            { npcID = 249024, name = L["Hollow Soulrender"],  tip = L["HollowSoulrender_Tip"] },
        },
        areas = {
            { subzone = "Wailing Depths",    bossIndex = 1 },  -- Muro'jin and Nekraxx; confirmed in-game
            { subzone = "Dais of Suffering", bossIndex = 2 },  -- Vordaza's arena; confirmed in-game
            { subzone = "Echoing Span",      bossIndex = 3 },  -- Rak'tul's arena; gauntlet runs during the fight (spirit realm bridge); confirmed in-game
        },
    },

    -- --------------------------------------------------------
    -- NEW MIDNIGHT DUNGEONS — Max Level (88–90)
    -- --------------------------------------------------------
    {
        instanceID = 2811,  -- confirmed in-game
        uiMapID    = 2511,  -- confirmed in-game
        altMapIDs  = { 2424, 2515, 2516, 2517, 2519, 2520 },  -- all confirmed in-game except 2424
        name       = L["Magisters' Terrace"],
        location   = "Isle of Quel'Danas",
        season     = "midnight",
        type       = "max",
        mythicPlus = true,
        bosses = {
            { encounterID = 3071, name = L["Arcanotron Custos"], tip = L["ArcanotronCustos_Tip"] },
            { encounterID = 3072, name = L["Seranel Sunlash"],   tip = L["SeranelSunlash_Tip"] },
            { encounterID = 3073, name = L["Gemellus"],          tip = L["Gemellus_Tip"] },
            { encounterID = 3074, name = L["Degentrius"],        tip = L["Degentrius_Tip"] },
        },
        trash = {
            { npcID = 257644, name = L["Arcane Magister"],     tip = L["ArcaneMagister_Tip"] },
            { npcID = 234486, name = L["Lightward Healer"],    tip = L["LightwardHealer_Tip"] },
            { npcID = 251917, name = L["Animated Codex"],      tip = L["AnimatedCodex_Tip"] },
            { npcID = 257161, name = L["Blazing Pyromancer"],  tip = L["BlazingPyromancer_Tip"] },
            { npcID = 24761,  name = L["Brightscale Wyrm"],    tip = L["BrightscaleWyrm_Tip"] },
            { npcID = 234068, name = L["Shadowrift Voidcaller"], tip = L["ShadowriftVoidcaller_Tip"] },
            { npcID = 249086, name = L["Void Infuser"],        tip = L["VoidInfuser_Tip"] },
            { npcID = 234066, name = L["Devouring Tyrant"],    tip = L["DevouringTyrant_Tip"] },
        },
        areas = {
            { subzone = "Observation Grounds",   bossIndex = 1 },  -- Arcanotron Custos; confirmed in-game
            { subzone = "Grand Magister Asylum",  bossIndex = 2 },  -- Seranel Sunlash; confirmed in-game
            { subzone = "Constellarium",         bossIndex = 3 },  -- Gemellus; confirmed in-game
            { subzone = "Celestial Orrery",      bossIndex = 4 },  -- Degentrius; confirmed in-game
        },
    },
    {
        instanceID = 2915,  -- confirmed in-game
        uiMapID    = 2556,  -- confirmed in-game
        name       = L["Nexus-Point Xenas"],
        location   = "Voidstorm",
        season     = "midnight",
        type       = "max",
        mythicPlus = true,
        bosses = {
            { encounterID = 3328, name = L["Chief Corewright Kasreth"], tip = L["ChiefCorewrightKasreth_Tip"] },
            { encounterID = 3332, name = L["Corewarden Nysarra"],       tip = L["CorewardenNysarra_Tip"] },
            { encounterID = 3333, name = L["Lothraxion"],               tip = L["Lothraxion_Tip"] },
        },
        trash = {
            { npcID = 241643, name = L["Shadowguard Defender"],  tip = L["ShadowguardDefender_Tip"] },
            { npcID = 241647, name = L["Flux Engineer"],          tip = L["FluxEngineer_Tip"] },
            { npcID = 248708, name = L["Nexus Adept"],            tip = L["NexusAdept_Tip"] },
            { npcID = 248373, name = L["Circuit Seer"],           tip = L["CircuitSeer_Tip"] },
            { npcID = 248706, name = L["Cursed Voidcaller"],      tip = L["CursedVoidcaller_Tip"] },
            { npcID = 251853, name = L["Grand Nullifier"],        tip = L["GrandNullifier_Tip"] },
            { npcID = 241660, name = L["Duskfright Herald"],      tip = L["DuskfrightHerald_Tip"] },
            { npcID = 251024, name = L["Dreadflail"],             tip = L["Dreadflail_Tip"] },
        },
        areas = {
            { subzone = "Corespark Engineway",    bossIndex = 1 },  -- Chief Corewright Kasreth; confirmed in-game
            { subzone = "Core Defense Nullward",  bossIndex = 2 },  -- Corewarden Nysarra; confirmed in-game
            { subzone = "The Nexus Core",         bossIndex = 3 },  -- Lothraxion's boss room; confirmed in-game
        },
    },
    {
        instanceID = 2859,  -- confirmed in-game
        uiMapID    = 2500,  -- confirmed in-game
        name       = L["The Blinding Vale"],
        location   = "Harandar",
        season     = "midnight",
        type       = "max",
        mythicPlus = false,
        bosses = {
            { encounterID = 3199, name = L["Lightblossom Trinity"],   tip = L["LightblossomTrinity_Tip"] },
            { encounterID = 3200, name = L["Ikuzz the Light Hunter"], tip = L["IkuzzLightHunter_Tip"] },
            { encounterID = 3201, name = L["Lightwarden Ruia"],       tip = L["LightwardenRuia_Tip"] },
            { encounterID = 3202, name = L["Ziekket"],                tip = L["Ziekket_Tip"] },
        },
        areas = {
            { subzone = "The Luminous Garden",  bossIndex = 1 },  -- Lightblossom Trinity; confirmed in-game
            { subzone = "The Gilded Tangle",    bossIndex = 2 },  -- Ikuzz the Light Hunter; confirmed in-game
            { subzone = "Warden's Retreat",     bossIndex = 3 },  -- Lightwarden Ruia; confirmed in-game
            { subzone = "Conviction's Crucible", bossIndex = 4 }, -- Ziekket; confirmed in-game
        },
    },
    {
        instanceID = 2923,  -- confirmed in-game
        uiMapID    = 2572,  -- confirmed in-game
        altMapIDs  = { 2573, 2574 },  -- 2573/2574 = confirmed in-game sub-zones
        name       = L["Voidscar Arena"],
        location   = "Voidstorm",
        season     = "midnight",
        type       = "max",
        mythicPlus = false,
        bosses = {
            { encounterID = 3285, name = L["Taz'Rah"],  tip = L["TazRah_Tip"] },
            { encounterID = 3286, name = L["Atroxus"],  npcID = 239008, tip = L["Atroxus_Tip"] },
            { encounterID = 3287, name = L["Charonus"], npcID = 248015, tip = L["Charonus_Tip"] },
        },
        areas = {
            { subzone = "The Den", bossIndex = 1 },  -- Taz'Rah's arena; confirmed in-game
            { mapID = 2573,        bossIndex = 2 },  -- Atroxus; inferred from encounter order (unconfirmed)
            { mapID = 2574,        bossIndex = 3 },  -- Charonus; inferred from encounter order (unconfirmed)
        },
    },

    -- --------------------------------------------------------
    -- SEASON 1 MYTHIC+ — Legacy Dungeons
    -- --------------------------------------------------------
    {
        instanceID = 2526,  -- BigWigs Loader.lua
        uiMapID    = 0,     -- TODO: verify in-game with /run print(C_Map.GetBestMapForUnit("player"))
        name       = L["Algeth'ar Academy"],
        location   = "Thaldraszus",
        season     = "legacy",
        type       = "max",
        mythicPlus = true,
        bosses = {
            { encounterID = 0, name = L["Overgrown Ancient"], tip = L["OvergrownAncient_Tip"] },
            { encounterID = 0, name = L["Crawth"],            tip = L["Crawth_Tip"] },
            { encounterID = 0, name = L["Vexamus"],           tip = L["Vexamus_Tip"] },
            { encounterID = 0, name = L["Echo of Doragosa"],  tip = L["EchoOfDoragosa_Tip"] },
        },
    },
    {
        instanceID = 658,  -- BigWigs Loader.lua
        uiMapID    = 0,    -- TODO: verify in-game with /run print(C_Map.GetBestMapForUnit("player"))
        name       = L["Pit of Saron"],
        location   = "Icecrown",
        season     = "legacy",
        type       = "max",
        mythicPlus = true,
        bosses = {
            { encounterID = 0, name = L["Forgemaster Garfrost"], tip = L["ForgemasterGarfrost_Tip"] },
            { encounterID = 0, name = L["Ick & Krick"],          tip = L["IckKrick_Tip"] },
            { encounterID = 0, name = L["Scourgelord Tyrannus"], tip = L["ScourgelordTyrannus_Tip"] },
        },
    },
    {
        instanceID = 1753,  -- BigWigs Loader.lua
        uiMapID    = 0,     -- TODO: verify in-game with /run print(C_Map.GetBestMapForUnit("player"))
        name       = L["Seat of the Triumvirate"],
        location   = "Argus",
        season     = "legacy",
        type       = "max",
        mythicPlus = true,
        bosses = {
            { encounterID = 0, name = L["Zuraal the Ascended"], tip = L["ZuraalAscended_Tip"] },
            { encounterID = 0, name = L["Saprish"],             tip = L["Saprish_Tip"] },
            { encounterID = 0, name = L["Viceroy Nezhar"],      tip = L["ViceroyNezhar_Tip"] },
            { encounterID = 0, name = L["L'ura"],               tip = L["Lura_Tip"] },
        },
    },
    {
        instanceID = 1209,  -- BigWigs Loader.lua
        uiMapID    = 0,     -- TODO: verify in-game with /run print(C_Map.GetBestMapForUnit("player"))
        name       = L["Skyreach"],
        location   = "Spires of Arak",
        season     = "legacy",
        type       = "max",
        mythicPlus = true,
        bosses = {
            { encounterID = 0, name = L["Ranjit"],          tip = L["Ranjit_Tip"] },
            { encounterID = 0, name = L["Araknath"],        tip = L["Araknath_Tip"] },
            { encounterID = 0, name = L["Rukhran"],         tip = L["Rukhran_Tip"] },
            { encounterID = 0, name = L["High Sage Viryx"], tip = L["HighSageViryx_Tip"] },
        },
    },
}

-- ============================================================
-- Runtime lookups — built at load time for O(1) identification
-- ============================================================

-- Primary: instanceID (GetInstanceInfo() 8th return) → dungeon
KwikTip.DUNGEON_BY_INSTANCEID = {}
for _, dungeon in ipairs(KwikTip.DUNGEONS) do
    if dungeon.instanceID ~= 0 then
        KwikTip.DUNGEON_BY_INSTANCEID[dungeon.instanceID] = dungeon
    end
end

-- Fallback: uiMapID (C_Map.GetBestMapForUnit) → dungeon
-- Also used for position queries (C_Map.GetPlayerMapPosition requires a uiMapID).
KwikTip.DUNGEON_BY_UIMAPID = {}
for _, dungeon in ipairs(KwikTip.DUNGEONS) do
    if dungeon.uiMapID ~= 0 then
        KwikTip.DUNGEON_BY_UIMAPID[dungeon.uiMapID] = dungeon
    end
    if dungeon.altMapIDs then
        for _, id in ipairs(dungeon.altMapIDs) do
            KwikTip.DUNGEON_BY_UIMAPID[id] = dungeon
        end
    end
end

-- Trash mob lookup: npcID (from UnitGUID) → { dungeon, mob }
KwikTip.TRASH_BY_NPCID = {}
for _, dungeon in ipairs(KwikTip.DUNGEONS) do
    if dungeon.trash then
        for _, mob in ipairs(dungeon.trash) do
            KwikTip.TRASH_BY_NPCID[mob.npcID] = { dungeon = dungeon, mob = mob }
        end
    end
end

-- Boss lookup: encounterID (ENCOUNTER_START event) → { dungeon, boss }
KwikTip.BOSS_BY_ENCOUNTERID = {}
for _, dungeon in ipairs(KwikTip.DUNGEONS) do
    for _, boss in ipairs(dungeon.bosses) do
        if boss.encounterID ~= 0 then
            KwikTip.BOSS_BY_ENCOUNTERID[boss.encounterID] = { dungeon = dungeon, boss = boss }
        end
    end
end

-- Boss NPC lookup: npcID → { dungeon, boss }
-- Fallback for rooms where ENCOUNTER_START hasn't fired yet and no subzone text exists.
-- Populated from boss entries that have an npcID field (sourced from Wowhead).
KwikTip.BOSS_BY_NPCID = {}
for _, dungeon in ipairs(KwikTip.DUNGEONS) do
    for _, boss in ipairs(dungeon.bosses) do
        if boss.npcID and boss.npcID ~= 0 then
            KwikTip.BOSS_BY_NPCID[boss.npcID] = { dungeon = dungeon, boss = boss }
        end
    end
end

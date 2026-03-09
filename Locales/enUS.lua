local ADDON_NAME, KwikTip = ...
local L = KwikTip.L or {}
KwikTip.L = L

-- General strings
L["KwikTip loaded. Type /kwik for settings."] = "KwikTip loaded. Type /kwik for settings."
L["KwikTip"] = "KwikTip"
L["Settings"] = "Settings"
L["Move Mode"] = "Move Mode"
L["Toggle Move Mode"] = "Toggle Move Mode"
L["Debug"] = "Debug"
L["Clear Logs"] = "Clear Logs"
L["Width"] = "Width"
L["Height"] = "Height"
L["Alpha"] = "Alpha"
L["Persistent Hide"] = "Persistent Hide"
L["Show in Dungeon"] = "Show in Dungeon"
L["Show Minimap Button"] = "Show Minimap Button"
L["Font"] = "Font"
L["Font Size"] = "Font Size"

-- Dungeon Names (Midnight)
L["Windrunner Spire"] = "Windrunner Spire"
L["Murder Row"] = "Murder Row"
L["Den of Nalorakk"] = "Den of Nalorakk"
L["Maisara Caverns"] = "Maisara Caverns"
L["Magisters' Terrace"] = "Magisters' Terrace"
L["Nexus-Point Xenas"] = "Nexus-Point Xenas"
L["The Blinding Vale"] = "The Blinding Vale"
L["Voidscar Arena"] = "Voidscar Arena"

-- Legacy M+
L["Algeth'ar Academy"] = "Algeth'ar Academy"
L["Pit of Saron"] = "Pit of Saron"
L["Seat of the Triumvirate"] = "Seat of the Triumvirate"
L["Skyreach"] = "Skyreach"

-- Boss Names (Windrunner Spire)
L["Emberdawn"] = "Emberdawn"
L["Derelict Duo"] = "Derelict Duo"
L["Commander Kroluk"] = "Commander Kroluk"
L["The Restless Heart"] = "The Restless Heart"

-- Tips (Windrunner Spire)
L["Emberdawn_Tip"] = "Drop Flaming Updraft puddles at the room's outer edges; play close to the boss during Burning Gale (16s) to minimize movement when dodging Twisters and Fire Breath frontals; healer major CDs on Burning Gale."
L["DerelictDuo_Tip"] = "Keep both at equal health — Broken Bond enrages the survivor; interrupt Shadow Bolt; dispel Curse of Darkness to despawn Dark Entity adds; tank defensive for Bone Hack and Splattering Spew (drops puddles — spread loosely); stand behind Kalis so Latch's Heaving Yank pulls her and cancels Debilitating Shriek."
L["CommanderKroluk_Tip"] = "Reckless Leap targets furthest player — stack in melee with one defensive player baiting it; stay near an ally or Intimidating Shout fears you; at 66%/33% kill adds (interrupt Phantasmal Mystic at 50% or it enrages the pull)."
L["TheRestlessHeart_Tip"] = "Manage Squall Leap DoT stacks — step on Turbulent Arrows to clear them and to vault over Bullseye Windblast shockwave at 100 energy; dodge Bolt Gale frontal; tank use defensive for Tempest Slash knockback and damage-taken amp."

-- Trash (Windrunner Spire)
L["Restless Steward"] = "Restless Steward"
L["Spellguard Magus"] = "Spellguard Magus"
L["Creeping Spindleweb"] = "Creeping Spindleweb"
L["RestlessSteward_Tip"] = "Interrupt Spirit Bolt; Magic dispel Soul Torment on debuffed players ASAP, then use defensives or focus healing for the remaining player."
L["SpellguardMagus_Tip"] = "Defensives for Arcane Salvo; at 50% it drops a Spellguard's Protection zone (99% DR) — tank move the mob and any other mobs out of it immediately."
L["CreepingSpindleweb_Tip"] = "Poison Spray — use a personal defensive."

-- Boss Names (Murder Row)
L["Kystia Manaheart"] = "Kystia Manaheart"
L["Zaen Bladesorrow"] = "Zaen Bladesorrow"
L["Xathuux the Annihilator"] = "Xathuux the Annihilator"
L["Lithiel Cinderfury"] = "Lithiel Cinderfury"

-- Tips (Murder Row)
L["KystiaManaheart_Tip"] = "Dispel Illicit Infusion from Nibbles for 15s stun + 100% dmg window — Kystia radiates Chaos AoE during this phase so healer CDs needed; dodge Nibbles' Fel Spray cone while she's hostile; interrupt Mirror Images."
L["ZaenBladesorrow_Tip"] = "Stand behind Forbidden Freight during Murder in a Row; move Fire Bomb away from freight (it destroys cover); Heartstop Poison halves tank max health — prioritize tank healing."
L["XathuuxAnnihilator_Tip"] = "At 100 energy, Demonic Rage pulses heavy group AoE and buffs boss attack speed — use defensives and healer CDs. Dodge Axe Toss impact zones (Fel Light persists on ground); avoid Burning Steps hazards. Tank: Legion Strike applies 80% healing reduction — call for an external."
L["LithielCinderfury_Tip"] = "Kill Wild Imps before Malefic Wave reaches them (they gain haste if hit); use Gateways to avoid the wave; interrupt Chaos Bolt."

-- Demo strings
L["Demo Dungeon"] = "Demo Dungeon"
L["Example Boss"] = "Example Boss"
L["Avoid the red zones; use a personal defensive on the big hit."] = "Avoid the red zones; use a personal defensive on the big hit."
L["Tank swap at 3 stacks of the debuff."] = "Tank swap at 3 stacks of the debuff."
L["Major healing CDs after every Cataclysm cast."] = "Major healing CDs after every Cataclysm cast."
L["Kill adds before switching back to the boss."] = "Kill adds before switching back to the boss."
L["Shadowbolt — interrupt every cast, no exceptions."] = "Shadowbolt — interrupt every cast, no exceptions."

-- Commands
L["KwikTip commands:"] = "KwikTip commands:"
L["  /kwik          — open settings"] = "  /kwik          — open settings"
L["  /kwik move     — toggle move/lock mode"] = "  /kwik move     — toggle move/lock mode"
L["  /kwik debug    — print detection state and position"] = "  /kwik debug    — print detection state and position"
L["  /kwik clearlog — clear all debug logs"] = "  /kwik clearlog — clear all debug logs"
L["mapIDLog, mobLog, encounterLog, and debugSnapshots cleared."] = "mapIDLog, mobLog, encounterLog, and debugSnapshots cleared."
L["KwikTip debug:"] = "KwikTip debug:"

-- Den of Nalorakk
L["The Hoardmonger"] = "The Hoardmonger"
L["Sentinel of Winter"] = "Sentinel of Winter"
L["Nalorakk"] = "Nalorakk"
L["TheHoardmonger_Tip"] = "At 90%/60%/30%, boss retreats to empower; destroy Rotten Mushrooms before burst (Toxic Spores debuff); dodge frontals."
L["SentinelOfWinter_Tip"] = "Dodge Raging Squalls and Snowdrift pools; at 100 energy boss channels Eternal Winter (shields self + heavy group damage) — use damage CDs to break the shield fast, healer CDs to survive."
L["Nalorakk_Tip"] = "Fury of the War God: intercept charging echoes to protect Zul'jarra; spread when Echoing Maul marks you."

-- Maisara Caverns
L["Muro'jin and Nekraxx"] = "Muro'jin and Nekraxx"
L["Vordaza"] = "Vordaza"
L["Rak'tul, Vessel of Souls"] = "Rak'tul, Vessel of Souls"
L["MurojinNekraxx_Tip"] = "Keep equal health — if Nekraxx dies first Muro'jin revives him at 35%; if Muro'jin dies first Nekraxx gains 20% dmg every 4s. Carrion Swoop target: step into a Freezing Trap to block the charge and stun Nekraxx 5s. Dispel Infected Pinions disease."
L["Vordaza_Tip"] = "Burst the Deathshroud shield during Necrotic Convergence with damage CDs; kite Unstable Phantoms into each other to detonate them — killing them directly applies Lingering Dread to the group; dodge Unmake line."
L["Raktul_Tip"] = "In spirit realm: interrupt Malignant Souls for Spectral Residue (+25% dmg/heal/speed); avoid Restless Masses roots. Destroy Crush Souls totems before returning."

-- Trash (Maisara Caverns)
L["Keen Headhunter"] = "Keen Headhunter"
L["Dread Souleater"] = "Dread Souleater"
L["Ritual Hexxer"] = "Ritual Hexxer"
L["Hulking Juggernaut"] = "Hulking Juggernaut"
L["Hexbound Eagle"] = "Hexbound Eagle"
L["Bramblemaw Bear"] = "Bramblemaw Bear"
L["Reanimated Warrior"] = "Reanimated Warrior"
L["Grim Skirmisher"] = "Grim Skirmisher"
L["Restless Gnarldin"] = "Restless Gnarldin"
L["Tormented Shade"] = "Tormented Shade"
L["Rokh'zal"] = "Rokh'zal"
L["Bound Defender"] = "Bound Defender"
L["Hollow Soulrender"] = "Hollow Soulrender"
L["KeenHeadhunter_Tip"] = "Interrupt Hooked Snare. If it lands, use a freedom effect to clear the root and bleed."
L["DreadSouleater_Tip"] = "Avoid Rain of Toads pools. Defensives for Necrotic Wave — it leaves a healing absorb on hit players."
L["RitualHexxer_Tip"] = "Interrupt Hex first. Use spare kicks on Shadow Bolt."
L["HulkingJuggernaut_Tip"] = "Defensive before Deafening Roar lands — it spell-locks anyone mid-cast. Tank watch Rending Gore bleed stacks."
L["HexboundEagle_Tip"] = "Sidestep Shredding Talons — step to the side of the eagle as it winds up."
L["BramblemawBear_Tip"] = "Crunch Armor stacks per bear — avoid pulling multiple bears simultaneously; rotate defensive cooldowns."
L["ReanimatedWarrior_Tip"] = "CC or stop Reanimation at 0 HP or it revives. Any crowd-control effect works."
L["GrimSkirmisher_Tip"] = "Grim Ward shield: don't purge multiple at once — each break hits the whole group. Stagger dispels."
L["RestlessGnarldin_Tip"] = "Out-range Ancestral Crush. Spectral Strike autos deal shadow — healer watch sustained damage."
L["TormentedShade_Tip"] = "Interrupt Spirit Rend. Dispel the magic DoT if the kick was missed."
L["Rokhzal_Tip"] = "Ritual Sacrifice chains an ally to an altar — break the shackles to free them; freedom effects also work."
L["BoundDefender_Tip"] = "Attack from behind to bypass Vigilant Defense frontal immunity. Dodge Soulstorm tornadoes."
L["HollowSoulrender_Tip"] = "Interrupt Shadowfrost Blast. Step away from allies before Frost Nova hits — it chains to nearby players."

-- Magisters' Terrace
L["Arcanotron Custos"] = "Arcanotron Custos"
L["Seranel Sunlash"] = "Seranel Sunlash"
L["Gemellus"] = "Gemellus"
L["Degentrius"] = "Degentrius"
L["ArcanotronCustos_Tip"] = "Intercept orbs before they reach the boss; avoid Arcane Residue zones left after the knockback."
L["SeranelSunlash_Tip"] = "At 100 energy, be inside a Suppression Zone or Wave of Silence pacifies you for 8s (unable to cast); also step into a zone to resolve Runic Mark (Feedback) — but zones purge your buffs."
L["Gemellus_Tip"] = "All copies share health; touch correct clone to clear Neural Link."
L["Degentrius_Tip"] = "One player per quadrant soaks Unstable Void Essence as it bounces — missing applies a 40s DoT to the group. Tank: step back out of melee for Hulking Fragment DoT dispel (drops a puddle). Never stand in Void Torrent beams — they stun."

-- Trash (Magisters' Terrace)
L["Arcane Magister"] = "Arcane Magister"
L["Lightward Healer"] = "Lightward Healer"
L["Animated Codex"] = "Animated Codex"
L["Blazing Pyromancer"] = "Blazing Pyromancer"
L["Brightscale Wyrm"] = "Brightscale Wyrm"
L["Shadowrift Voidcaller"] = "Shadowrift Voidcaller"
L["Void Infuser"] = "Void Infuser"
L["Devouring Tyrant"] = "Devouring Tyrant"
L["ArcaneMagister_Tip"] = "Top interrupt priority — Polymorph targets a random player; dispel if it lands."
L["LightwardHealer_Tip"] = "Dispel Holy Fire; purge Power Word: Shield from allies."
L["AnimatedCodex_Tip"] = "Arcane Volley pulses constant AoE — limit pull size and prepare healing cooldowns."
L["BlazingPyromancer_Tip"] = "Interrupt every Pyroblast; use defensives during Ignition; avoid Flamestrike."
L["BrightscaleWyrm_Tip"] = "Stagger kills — Energy Release fires on death; killing simultaneously overwhelms the group."
L["ShadowriftVoidcaller_Tip"] = "Use healing cooldowns or line of sight when it casts Consuming Shadows; kill spawned adds from Call of the Void."
L["VoidInfuser_Tip"] = "Interrupt Terror Wave every cast; dispel or use a defensive for Consuming Void debuff."
L["DevouringTyrant_Tip"] = "Tank uses defensive and self-healing for Devouring Strike (healing absorb); all players defensive for Void Bomb absorb."

-- Nexus-Point Xenas
L["Chief Corewright Kasreth"] = "Chief Corewright Kasreth"
L["Corewarden Nysarra"] = "Corewarden Nysarra"
L["Lothraxion"] = "Lothraxion"
L["ChiefCorewrightKasreth_Tip"] = "Don't cross Leyline Arrays (damage + slow). When targeted by Reflux Charge, touch an array intersection to destroy it and open space. At full energy: Corespark Detonation hits a player with a massive knockback and healing absorb DoT — watch positioning to avoid being knocked into puddles."
L["CorewardenNysarra_Tip"] = "Avoid Lothraxion's beam during Lightscar Flare; stand in the boss's frontal cone during the 18s stun for 300% damage amp (30% healing amp too). Kill Null Vanguard adds before the stun ends — surviving adds get consumed and buff the boss."
L["Lothraxion_Tip"] = "At 100 energy, find and interrupt the real Lothraxion among his images — he's the only one without glowing horns; wrong target = Core Exposure (group damage + 20% increased Holy damage taken for 1 min)."

-- Trash (Nexus-Point Xenas)
L["Shadowguard Defender"] = "Shadowguard Defender"
L["Flux Engineer"] = "Flux Engineer"
L["Nexus Adept"] = "Nexus Adept"
L["Circuit Seer"] = "Circuit Seer"
L["Cursed Voidcaller"] = "Cursed Voidcaller"
L["Grand Nullifier"] = "Grand Nullifier"
L["Duskfright Herald"] = "Duskfright Herald"
L["Dreadflail"] = "Dreadflail"
L["ShadowguardDefender_Tip"] = "Null Sunder stacks per Defender active — control pull size; tank rotate or pop a cooldown on high-stack groups."
L["FluxEngineer_Tip"] = "Suppression Field: spread to avoid cleaving the random target, then move as little as possible (movement increases damage taken). Drops a live Mana Battery on death — destroy it before it finishes its 12s cast."
L["NexusAdept_Tip"] = "Interrupt Umbra Bolt — high-damage shadow nuke; use a stun or stop if interrupt is on cooldown."
L["CircuitSeer_Tip"] = "Immune to CC. Defensives and healing CDs for Arcing Mana channel; avoid Erratic Zap and Power Flux circles; watch for nearby Mana Batteries it activates — swap and destroy them before the 12s cast completes."
L["CursedVoidcaller_Tip"] = "On death casts Creeping Void — brace for the hit and use Curse dispels to remove the lingering debuff."
L["GrandNullifier_Tip"] = "Interrupt Nullify every cast; avoid Dusk Frights fear zones; turns into a Smudge on death that awakens a nearby Dreadflail — CC or cleave it fast."
L["DuskfrightHerald_Tip"] = "Immune to CC. Entropic Leech channels on a random player and applies a healing absorb — use a combat drop or dispel the absorb to end it. Avoid pulsing projectiles from Dark Beckoning."
L["Dreadflail_Tip"] = "Tank point away from group — Void Lash frontal tank buster; dodge Flailstorm AoE if fixated on you. Also spawned as a Corewarden Nysarra add — kill before the 18s stun ends."

-- The Blinding Vale
L["Lightblossom Trinity"] = "Lightblossom Trinity"
L["Ikuzz the Light Hunter"] = "Ikuzz the Light Hunter"
L["Lightwarden Ruia"] = "Lightwarden Ruia"
L["Ziekket"] = "Ziekket"
L["LightblossomTrinity_Tip"] = "Block Lightblossom Beams to prevent Light-Gorged stacks on flowers before they detonate; interrupt Lightsower Dash to stop seed planting; all three bosses share damage."
L["IkuzzLightHunter_Tip"] = "Destroy Bloodthorn Roots quickly — rooted players are also hit by Crushing Footfalls; Bloodthirsty Gaze fixates Ikuzz on a player for 10s — maintain distance or be Incised."
L["LightwardenRuia_Tip"] = "Heal players to full to clear Grievous Thrash bleeds; at 40%, Ruia enters Haranir form (Spirits of the Vale) and rapidly cycles all abilities — tank rotate to avoid stacking Pulverizing Strikes damage-taken debuff."
L["Ziekket_Tip"] = "Intercept Lightbloom's Essence globules before the boss absorbs them — each absorbed globule grants a Florescent Outburst stack (stacking shield); touching them yourself grants Lightbloom's Might (+dmg/healing). Position boss's Lightbeam sweep over Dormant Lashers to vaporize them; dodge the beam and Lightsap puddles."

-- Voidscar Arena
L["Taz'Rah"] = "Taz'Rah"
L["Atroxus"] = "Atroxus"
L["Charonus"] = "Charonus"
L["TazRah_Tip"] = "Stay out of Dark Rift gravity pull; dodge shade Nether Dash lines."
L["Atroxus_Tip"] = "Avoid Noxious Breath frontal; when Toxic Creepers fixate on a player, that player and nearby allies spread out to avoid the 8-yard toxic aura."
L["Charonus_Tip"] = "Lead Gravitic Orbs into Singularities to consume them; avoid the Unstable Singularity gravity well."

-- Algeth'ar Academy
L["Overgrown Ancient"] = "Overgrown Ancient"
L["Crawth"] = "Crawth"
L["Vexamus"] = "Vexamus"
L["Echo of Doragosa"] = "Echo of Doragosa"
L["OvergrownAncient_Tip"] = "Dodge Burst Pods; free allies from Germinate roots; interrupt Lumbering Swipe."
L["Crawth_Tip"] = "Interrupt Screech; spread for quill barrage; kill wind adds quickly."
L["Vexamus_Tip"] = "Interrupt Spellvoid; dodge Overloaded explosions; spread Arcane Puddle soaks."
L["EchoOfDoragosa_Tip"] = "Spread for Astral Breath; interrupt Nullifying Pulse; dodge Arcane Rifts."

-- Pit of Saron
L["Forgemaster Garfrost"] = "Forgemaster Garfrost"
L["Ick & Krick"] = "Ick & Krick"
L["Scourgelord Tyrannus"] = "Scourgelord Tyrannus"
L["ForgemasterGarfrost_Tip"] = "LoS boss behind ice boulders to shed Permafrost stacks before they stack too high."
L["IckKrick_Tip"] = "Run from Ick during Pursuit; spread for Explosive Barrage."
L["ScourgelordTyrannus_Tip"] = "Dodge Overlord's Brand; spread to avoid chained Unholy Power debuffs."

-- Seat of the Triumvirate
L["Zuraal the Ascended"] = "Zuraal the Ascended"
L["Saprish"] = "Saprish"
L["Viceroy Nezhar"] = "Viceroy Nezhar"
L["L'ura"] = "L'ura"
L["ZuraalAscended_Tip"] = "Step through void portals immediately when teleported to avoid damage."
L["Saprish_Tip"] = "Kill Darkfang before Saprish's energy caps; boss is vulnerable without his pet."
L["ViceroyNezhar_Tip"] = "Interrupt Dark Bulwark; dodge Void Lashing tentacle swipes."
L["Lura_Tip"] = "Collect soul fragments promptly; avoid standing in void pools."

-- Skyreach
L["Ranjit"] = "Ranjit"
L["Araknath"] = "Araknath"
L["Rukhran"] = "Rukhran"
L["High Sage Viryx"] = "High Sage Viryx"
L["Ranjit_Tip"] = "Hide behind wind barriers for Fan of Blades; interrupt Four Winds."
L["Araknath_Tip"] = "Dodge Burn ground fissures; spread to reduce Solarflare chain damage."
L["Rukhran_Tip"] = "Burn Spire Eagle adds fast; stay out of Solar Breath frontal cone."
L["HighSageViryx_Tip"] = "Interrupt Lens Flare; kill Initiates before they carry players off the platform."

local ADDON_NAME, KwikTip = ...
if GetLocale() ~= "zhCN" then return end
local L = KwikTip.L or {}
KwikTip.L = L

-- General strings
L["KwikTip loaded. Type /kwik for settings."] = "KwikTip 已加载。输入 /kwik 进入设置。"
L["KwikTip"] = "KwikTip"
L["Settings"] = "设置"
L["Move Mode"] = "移动模式"
L["Toggle Move Mode"] = "切换移动模式"
L["Debug"] = "调试"
L["Clear Logs"] = "清除日志"
L["Width"] = "宽度"
L["Height"] = "高度"
L["Alpha"] = "透明度"
L["Persistent Hide"] = "始终隐藏"
L["Show in Dungeon"] = "在地下城中显示"
L["Show Minimap Button"] = "显示小地图图标"
L["Font"] = "字体"
L["Font Size"] = "字体大小"

-- Dungeon Names (Midnight)
L["Windrunner Spire"] = "风行者之塔"
L["Murder Row"] = "谋杀小径"
L["Den of Nalorakk"] = "纳洛拉克之巢"
L["Maisara Caverns"] = "麦萨拉洞窟"
L["Magisters' Terrace"] = "魔导师平台"
L["Nexus-Point Xenas"] = "节点泽纳斯"
L["The Blinding Vale"] = "致盲峡谷"
L["Voidscar Arena"] = "虚空烙印竞技场"

-- Legacy M+
L["Algeth'ar Academy"] = "艾杰斯亚学院"
L["Pit of Saron"] = "萨隆矿坑"
L["Seat of the Triumvirate"] = "执政团之座"
L["Skyreach"] = "通天峰"

-- Boss Names (Windrunner Spire)
L["Emberdawn"] = "烬晓"
L["Derelict Duo"] = "被遗弃的双子"
L["Commander Kroluk"] = "指挥官克罗鲁克"
L["The Restless Heart"] = "躁动之心"

-- Tips (Windrunner Spire)
L["Emberdawn_Tip"] = "在房间外圈放下火焰上升水池；在烈焰风暴（16秒）期间靠近 Boss，以减少躲避龙卷风和火焰吐息正面攻击时的移动；治疗者在烈焰风暴期间使用主要冷却技能。"
L["DerelictDuo_Tip"] = "保持两者生命值相等——破碎羁绊会使幸存者狂暴；打断暗影箭；驱散黑暗诅咒以使黑暗实体增援消失；坦克对骨头切割和喷溅吐息（落下水池——分散站位）使用防御技能；站在卡利斯身后，使拉奇的沉重拉拽能拉动她并取消虚弱尖啸。"
L["CommanderKroluk_Tip"] = "鲁莽跳跃目标为最远玩家——在近战范围集合，由一名开启防御技能的玩家诱导；待在盟友附近，否则恐吓咆哮会使你恐惧；在66%/33%时击杀增援（在50%时打断虚幻神秘者，否则会使拉怪狂暴）。"
L["TheRestlessHeart_Tip"] = "管理狂风跳跃持续伤害叠加——踩在湍流箭上清除它们，并在100能量时跳过靶心风暴冲击波；躲避箭矢风暴正面攻击；坦克对烈风斩击的击退和增伤效果使用防御技能。"

-- Trash (Windrunner Spire)
L["Restless Steward"] = "躁动的管家"
L["Spellguard Magus"] = "法术卫队魔导师"
L["Creeping Spindleweb"] = "爬行蛛网"
L["RestlessSteward_Tip"] = "打断精神之箭；尽快对受到减益的玩家进行魔法驱散灵魂折磨，然后使用防御技能或对剩余玩家进行集中治疗。"
L["SpellguardMagus_Tip"] = "对奥术齐射使用防御技能；在50%时它会落下法术卫队的保护区域（99%减伤）——坦克立即将该怪物及其他怪物拉出该区域。"
L["CreepingSpindleweb_Tip"] = "毒性喷雾——使用个人防御技能。"

-- Boss Names (Murder Row)
L["Kystia Manaheart"] = "基斯蒂亚·法心"
L["Zaen Bladesorrow"] = "赞恩·哀刃"
L["Xathuux the Annihilator"] = "歼灭者萨索克斯"
L["Lithiel Cinderfury"] = "莉希尔·烬怒"

-- Tips (Murder Row)
L["KystiaManaheart_Tip"] = "驱散尼布尔斯身上的非法注入，可获得15秒眩晕+100%增伤窗口——基斯蒂亚在此阶段会放射混乱全团伤害，需要治疗冷却技能；当尼布尔斯处于敌对状态时躲避其邪能喷雾锥形攻击；打断镜像。"
L["ZaenBladesorrow_Tip"] = "在连环谋杀期间站在违禁货物后面；将火弹带离货物（它会摧毁掩体）；停心毒药使坦克最大生命值减半——优先治疗坦克。"
L["XathuuxAnnihilator_Tip"] = "在100能量时，恶魔之怒会发出沉重的全团伤害并提升 Boss 攻击速度——使用防御技能和治疗冷却技能。躲避投斧着陆区（邪能之光会残留在地面上）；避开燃烧步伐危险区。坦克：军团打击降低80%受到的治疗——请求外部协助。"
L["LithielCinderfury_Tip"] = "在恶念波及到野性小鬼之前击杀它们（如果被击中，它们会获得急速）；使用传送门来避开波浪；打断混乱箭。"

-- Demo strings
L["Demo Dungeon"] = "演示地下城"
L["Example Boss"] = "示例首领"
L["Avoid the red zones; use a personal defensive on the big hit."] = "避开红色区域；在受到重击时使用个人防御技能。"
L["Tank swap at 3 stacks of the debuff."] = "在减益叠加到3层时换坦。"
L["Major healing CDs after every Cataclysm cast."] = "在每次大灾变施放后使用主要治疗冷却技能。"
L["Kill adds before switching back to the boss."] = "在切换回首领之前击杀增援。"
L["Shadowbolt — interrupt every cast, no exceptions."] = "暗影箭——打断每一次施法，没有例外。"

-- Commands
L["KwikTip commands:"] = "KwikTip 命令："
L["  /kwik          — open settings"] = "  /kwik          — 打开设置"
L["  /kwik move     — toggle move/lock mode"] = "  /kwik move     — 切换移动/锁定模式"
L["  /kwik debug    — print detection state and position"] = "  /kwik debug    — 打印检测状态和位置"
L["  /kwik clearlog — clear all debug logs"] = "  /kwik clearlog — 清除所有调试日志"
L["mapIDLog, mobLog, encounterLog, and debugSnapshots cleared."] = "mapIDLog, mobLog, encounterLog, 和 debugSnapshots 已清除。"
L["KwikTip debug:"] = "KwikTip 调试："

-- Den of Nalorakk
L["The Hoardmonger"] = "囤积者"
L["Sentinel of Winter"] = "凛冬卫士"
L["Nalorakk"] = "纳洛拉克"
L["TheHoardmonger_Tip"] = "在90%/60%/30%时，Boss撤退以增强；在爆炸前摧毁腐烂蘑菇（剧毒孢子减益）；躲避正面攻击。"
L["SentinelOfWinter_Tip"] = "躲避狂暴飓风和积雪池；在100能量时，Boss引导永恒凛冬（给自己加护盾+沉重的全团伤害）——使用伤害冷却技能快速破盾，治疗冷却技能以生存。"
L["Nalorakk_Tip"] = "战神之怒：拦截冲锋回响以保护祖尔加拉；当回响重击标记你时分散。"

-- Maisara Caverns
L["Muro'jin and Nekraxx"] = "穆罗金和内克拉克斯"
L["Vordaza"] = "沃达扎"
L["Rak'tul, Vessel of Souls"] = "拉克图尔，灵魂之器"
L["MurojinNekraxx_Tip"] = "保持生命值相等——如果内克拉克斯先死，穆罗金会以35%生命值复活他；如果穆罗金先死，内克拉克斯每4秒获得20%伤害。食尸鬼俯冲目标：踩入冰冻陷阱以阻挡冲锋并使内克拉克斯昏迷5秒。驱散感染羽毛疾病。"
L["Vordaza_Tip"] = "在坏死收敛期间使用伤害冷却技能爆发打破死亡披风护盾；将不稳定的幻影风筝到一起以引爆它们——直接杀死它们会对全团施加挥之不去的恐惧；躲避湮灭线。"
L["Raktul_Tip"] = "在灵魂领域：打断恶毒之魂以获得幽灵残留（+25%伤害/治疗/速度）；避开躁动之众的定身。在返回前摧毁粉碎灵魂图腾。"

-- Trash (Maisara Caverns)
L["Keen Headhunter"] = "敏锐猎头者"
L["Dread Souleater"] = "恐惧噬魂者"
L["Ritual Hexxer"] = "仪式妖术师"
L["Hulking Juggernaut"] = "庞大的主宰"
L["Hexbound Eagle"] = "妖术束缚之鹰"
L["Bramblemaw Bear"] = "荆棘之口熊"
L["Reanimated Warrior"] = "重生的战士"
L["Grim Skirmisher"] = "严酷步兵"
L["Restless Gnarldin"] = "躁动的纳尔丁"
L["Tormented Shade"] = "受折磨的暗影"
L["Rokh'zal"] = "罗克扎尔"
L["Bound Defender"] = "束缚守护者"
L["Hollow Soulrender"] = "空虚撕裂灵魂者"
L["KeenHeadhunter_Tip"] = "打断钩爪陷阱。如果命中了，使用自由效果来清除定身和流血。"
L["DreadSouleater_Tip"] = "避开蟾蜍雨水池。对坏死波使用防御技能——它会对命中的玩家留下治疗吸收效果。"
L["RitualHexxer_Tip"] = "首先打断妖术。多余的打断留给暗影箭。"
L["HulkingJuggernaut_Tip"] = "在震耳欲聋的咆哮落地前使用防御技能——它会使任何正在施法的玩家法术封锁。坦克注意撕裂戈尔流血层数。"
L["HexboundEagle_Tip"] = "躲避粉碎利爪——在老鹰蓄力时移到它的侧面。"
L["BramblemawBear_Tip"] = "每只熊都会叠加碎裂护甲——避免同时拉多只熊；轮换防御冷却技能。"
L["ReanimatedWarrior_Tip"] = "在0生命值时控制或停止重生，否则它会复活。任何群体控制效果都有效。"
L["GrimSkirmisher_Tip"] = "严酷结界护盾：不要同时驱散多个——每次打破都会命中全团。交错驱散。"
L["RestlessGnarldin_Tip"] = "远离先祖粉碎的范围。幽灵打击普攻造成暗影伤害——治疗者注意持续伤害。"
L["TormentedShade_Tip"] = "打断精神撕裂。如果漏掉了打断，驱散魔法持续伤害。"
L["Rokhzal_Tip"] = "仪式祭祀会将一名盟友链在祭坛上——打破镣铐以释放他们；自由效果也有效。"
L["BoundDefender_Tip"] = "从背后攻击以绕过警觉防御的正面免疫。躲避灵魂风暴龙卷风。"
L["HollowSoulrender_Tip"] = "打断暗影冰霜冲击。在冰霜新星命中前离开盟友——它会链向附近的玩家。"

-- Magisters' Terrace
L["Arcanotron Custos"] = "奥术守卫"
L["Seranel Sunlash"] = "塞拉内尔·阳击"
L["Gemellus"] = "杰梅卢斯"
L["Degentrius"] = "德根特留斯"
L["ArcanotronCustos_Tip"] = "在法球到达 Boss 之前拦截它们；避开击退后留下的奥术残留区域。"
L["SeranelSunlash_Tip"] = "在100能量时，待在抑制区域内，否则沉默之波会使你平复8秒（无法施法）；同时踩入区域以解决符文印记（反馈）——但区域会清除你的增益。"
L["Gemellus_Tip"] = "所有副本共享生命值；触摸正确的克隆体以清除神经链接。"
L["Degentrius_Tip"] = "每个象限由一名玩家吸收弹跳的不稳定虚空精华——漏掉会对全团施加40秒的持续伤害。坦克：退出近战范围以驱散庞大碎片持续伤害（会落下一个水池）。永远不要站在虚空激流光束中——它们会使你昏迷。"

-- Trash (Magisters' Terrace)
L["Arcane Magister"] = "奥术魔导师"
L["Lightward Healer"] = "光卫治疗者"
L["Animated Codex"] = "动画法典"
L["Blazing Pyromancer"] = "炽热炎术师"
L["Brightscale Wyrm"] = "亮鳞法力游龙"
L["Shadowrift Voidcaller"] = "影隙虚空召唤者"
L["Void Infuser"] = "虚空注入者"
L["Devouring Tyrant"] = "吞噬暴君"
L["ArcaneMagister_Tip"] = "最高打断优先级——变形术目标为随机玩家；如果命中了请驱散。"
L["LightwardHealer_Tip"] = "驱散神圣之火；清除盟友的真言术：盾。"
L["AnimatedCodex_Tip"] = "奥术齐射发出持续的全团伤害——限制拉怪数量并准备治疗冷却技能。"
L["BlazingPyromancer_Tip"] = "打断每一次炎爆术；在点燃期间使用防御技能；躲避烈焰风暴。"
L["BrightscaleWyrm_Tip"] = "交错击杀——能量释放会在死亡时触发；同时击杀会使全团难以承受。"
L["ShadowriftVoidcaller_Tip"] = "当它施放吞噬暗影时，使用治疗冷却技能或卡视角；击杀由虚空呼唤产生的增援。"
L["VoidInfuser_Tip"] = "打断每一次恐怖波动；驱散或对吞噬虚空减益使用防御技能。"
L["DevouringTyrant_Tip"] = "坦克对吞噬打击（治疗吸收）使用防御技能和自我治疗；所有玩家对虚空炸弹吸收效果使用防御技能。"

-- Nexus-Point Xenas
L["Chief Corewright Kasreth"] = "首席核心技师卡斯雷斯"
L["Corewarden Nysarra"] = "核心守卫尼萨拉"
L["Lothraxion"] = "洛萨克希恩"
L["ChiefCorewrightKasreth_Tip"] = "不要穿过地脉阵列（伤害+减速）。当成为回流充能的目标时，触摸阵列交叉点以摧毁它并腾出空间。在能量满时：核心火花爆裂会击中一名玩家，造成巨大的击退和治疗吸收持续伤害——注意站位以避免被击退到水池中。"
L["CorewardenNysarra_Tip"] = "避开圣光疤痕闪光期间洛萨克希恩的光束；在18秒眩晕期间站在 Boss 的正面锥形区域内，可获得300%伤害加成（以及30%治疗加成）。在眩晕结束前击杀虚空先锋增援——存活的增援会被吞噬并增强 Boss。"
L["Lothraxion_Tip"] = "在100能量时，在他的幻象中找到并打断真实的洛萨克希恩——他是唯一一个头上没有长角的；打断错误的目标会导致：全团AOE + 1分钟内受到的神圣伤害提高20%。"

-- Trash (Nexus-Point Xenas)
L["Shadowguard Defender"] = "影卫防御者"
L["Flux Engineer"] = "流量工程师"
L["Nexus Adept"] = "节点执事"
L["Circuit Seer"] = "电路先知"
L["Cursed Voidcaller"] = "被诅咒的虚空召唤者"
L["Grand Nullifier"] = "大虚空抑制者"
L["Duskfright Herald"] = "暮恐使者"
L["Dreadflail"] = "恐惧连枷"
L["ShadowguardDefender_Tip"] = "每有一个激活的防御者都会叠加虚空破甲——控制拉怪数量；坦克在层数较高的怪堆处轮换或使用冷却技能。"
L["FluxEngineer_Tip"] = "抑制场：分散以避免顺劈随机目标，然后尽量减少移动（移动会增加受到的伤害）。死亡时落下一个带电的法力电池——在它完成12秒施法前摧毁它。"
L["NexusAdept_Tip"] = "打断暗影箭——高伤害暗影爆破；如果打断正在冷却中，请使用昏迷或中断技能。"
L["CircuitSeer_Tip"] = "免疫群体控制。对弧光法力引导使用防御技能和治疗冷却技能；避开不稳定电击和能量流圈；留意它激活的附近法力电池——切换目标并在12秒施法完成前摧毁它们。"
L["CursedVoidcaller_Tip"] = "死亡时施放蔓延虚空——做好承受伤害的准备，并使用诅咒驱散来移除残留的减益。"
L["GrandNullifier_Tip"] = "打断每一次无效化；避开暮光恐惧恐惧区域；死亡时变成污点，唤醒附近的恐惧连枷——控制或快速顺劈它。"
L["DuskfrightHerald_Tip"] = "免疫群体控制。熵能汲取在随机玩家身上引导并施加治疗吸收——使用脱战技能或驱散吸收效果以结束它。避开黑暗招引发出的脉冲投射物。"
L["Dreadflail_Tip"] = "坦克将怪拉开背对人群——虚空鞭笞是正面坦克杀手；如果被锁定，请躲避连枷风暴范围伤害。它也作为核心守卫尼萨拉的增援出现——在18秒眩晕结束前击杀。"

-- The Blinding Vale
L["Lightblossom Trinity"] = "圣光花三位一体"
L["Ikuzz the Light Hunter"] = "伊库兹，圣光猎手"
L["Lightwarden Ruia"] = "光卫瑞亚"
L["Ziekket"] = "齐克特"
L["LightblossomTrinity_Tip"] = "挡住圣光花光束以防止花朵在引爆前叠加圣光充盈层数；打断播光者冲刺以停止播种；三个 Boss 共享伤害。"
L["IkuzzLightHunter_Tip"] = "快速摧毁血刺根须——被定身的玩家也会被粉碎脚步击中；嗜血凝视使伊库兹锁定一名玩家10秒——保持距离，否则会被切割。"
L["LightwardenRuia_Tip"] = "将玩家血量奶满以清除重创流血；在40%时，瑞亚进入哈拉尼尔形态（峡谷之灵）并快速循环所有技能——坦克轮换以避免叠加粉碎打击的增伤减益。"
L["Ziekket_Tip"] = "在 Boss 吸收圣光花精华球之前拦截它们——每个被吸收的球都会提供层荧光爆发（叠加护盾）；你自己碰到它们会获得圣光花之力（+伤害/治疗）。将 Boss 的光束扫过休眠的鞭笞者以蒸发它们；躲避光束和圣光汁液水池。"

-- Voidscar Arena
L["Taz'Rah"] = "塔兹拉"
L["Atroxus"] = "阿特洛克苏斯"
L["Charonus"] = "卡罗努斯"
L["TazRah_Tip"] = "远离黑暗裂隙的引力范围；躲避影子的虚空冲刺线。"
L["Atroxus_Tip"] = "躲避有害吐息正面攻击；当剧毒爬行者锁定一名玩家时，该玩家和附近的盟友请分散站位，以避开8码范围的毒性光环。"
L["Charonus_Tip"] = "将重力法球引向奇点以消耗它们；避开不稳定奇点的引力井。"

-- Algeth'ar Academy
L["Overgrown Ancient"] = "茂盛的古树"
L["Crawth"] = "库拉格"
L["Vexamus"] = "维克萨姆斯"
L["Echo of Doragosa"] = "德拉苟萨的回响"
L["OvergrownAncient_Tip"] = "躲避爆炸种荚；从发芽定身中释放盟友；打断笨拙扫击。"
L["Crawth_Tip"] = "打断尖啸；分散站位以应对羽毛齐射；快速击杀风之增援。"
L["Vexamus_Tip"] = "打断法术虚空；躲避超载爆炸；分散站位吸收奥术水池。"
L["EchoOfDoragosa_Tip"] = "分散站位以应对星辰吐息；打断无效脉冲；躲避奥术裂隙。"

-- Pit of Saron
L["Forgemaster Garfrost"] = "熔炉之主加考罗斯"
L["Ick & Krick"] = "艾克和克里克"
L["Scourgelord Tyrannus"] = "冥界领主泰兰努斯"
L["ForgemasterGarfrost_Tip"] = "卡视角躲在冰堆后面以清除永恒霜冻层数，避免层数过高。"
L["IckKrick_Tip"] = "在追击期间远离艾克；分散站位以应对爆炸弹幕。"
L["ScourgelordTyrannus_Tip"] = "躲避领主印记；分散站位以避免连锁的不洁之力减益。"

-- Seat of the Triumvirate
L["Zuraal the Ascended"] = "晋升者祖拉尔"
L["Saprish"] = "萨普里什"
L["Viceroy Nezhar"] = "维扎利总督"
L["L'ura"] = "鲁拉"
L["ZuraalAscended_Tip"] = "被传送后立即穿过虚空传送门以避免伤害。"
L["Saprish_Tip"] = "在萨普里什能量满之前击杀暗牙；失去宠物的 Boss 会变得脆弱。"
L["ViceroyNezhar_Tip"] = "打断黑暗堡垒；躲避虚空鞭笞触手横扫。"
L["Lura_Tip"] = "及时收集灵魂碎片；避免站在虚空池中。"

-- Skyreach
L["Ranjit"] = "兰吉特"
L["Araknath"] = "阿拉克纳斯"
L["Rukhran"] = "鲁克兰"
L["High Sage Viryx"] = "高阶圣哲维里克斯"
L["Ranjit_Tip"] = "躲在风暴屏障后面以应对利刃扇；打断四风。"
L["Araknath_Tip"] = "躲避灼烧地裂；分散站位以减少太阳耀斑的连锁伤害。"
L["Rukhran_Tip"] = "快速集火通天塔鹰增援；远离太阳吐息正面锥形区域。"
L["HighSageViryx_Tip"] = "打断透镜闪光；在初学者将玩家带离平台前击杀他们。"

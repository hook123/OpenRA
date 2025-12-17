## player.yaml
options-tech-level =
    .infantry-only = 仅限步兵
    .low = 低级
    .medium = 中级
    .no-superweapons = 无超级武器
    .unrestricted = 无限制

checkbox-kill-bounties =
    .label = 击杀赏金
    .description = 玩家击杀敌方单位可获得现金奖励

checkbox-redeployable-mcvs =
    .label = 可重新部署的机动基地车
    .description = 允许建造场收起

checkbox-reusable-engineers =
    .label = 可重复使用的工程师
    .description = 工程师占领建筑后仍留在战场

notification-insufficient-funds = 资金不足。
notification-new-construction-options = 新的建造选项。
notification-cannot-deploy-here = 无法在此处部署。
notification-low-power = 电力不足。
notification-base-under-attack = 基地遭受攻击。
notification-ally-under-attack = 我方盟友遭受攻击。
notification-silos-needed = 需要矿石精炼厂。

## world.yaml
options-starting-units =
    .mcv-only = 仅限机动基地车
    .light-support = 轻型支援
    .heavy-support = 重型支援

resource-minerals = { $world } 贵重矿物 { $editorworld }

map-generator-experimental = 实验性随机地图生成器
map-generator-clear = 清除地形

## Faction
faction-allies =
    .name = 盟军

faction-england =
    .name = 英国
    .description = 英国：反情报
     特殊单位：英国间谍
        特殊单位：机动裂缝产生器

faction-france =
    .name = 法国
    .description = 法国：欺骗
        特殊能力：可建造虚假建筑
        特殊单位：相位运输车

faction-germany =
    .name = 德国
    .description = 德国：超时空传送技术
        特殊能力：高级超时空传送
        特殊单位：超时空坦克

faction-soviet =
    .name = 苏联

faction-russia =
    .name = 俄罗斯
    .description = 俄罗斯：特斯拉武器
        特殊单位：特斯拉坦克
        特殊单位：磁爆步兵

faction-ukraine =
    .name = 乌克兰
    .description = 乌克兰：爆破
        特殊能力：空投炸弹
        特殊单位：自爆卡车

faction-random =
    .name = 任意
    .description = 随机国家
        游戏开始时随机选择一个国家

-randomallies =
    .name = 盟军
    .description = 随机盟军国家
        游戏开始时随机选择一个盟军国家

faction-randomsoviet =
    .name = 苏联
    .description = 随机苏联国家
        游戏开始时随机选择一个苏联国家

## aircraft.yaml
actor-badr-name = 獾式战机

actor-mig =
    .name = 米格攻击机
    .description =
        快速对地攻击机。
          对建筑和车辆有效
          对步兵和飞机效果不佳

actor-yak =
    .name = 雅克攻击机
    .description =
        配备双机枪的攻击机。
          对步兵和轻装甲有效
          对坦克和飞机效果不佳

actor-tran = 
    .name = 支奴干
    .description =
        快速步兵运输直升机。
          无武装

actor-heli = 
    .name = 长弓直升机
    .description =
        配备多用途导弹的武装直升机。
          对建筑、车辆和飞机有效
          对步兵效果不佳

actor-hind = 
    .name = 雌鹿直升机
    .description =
        配备双链炮的武装直升机。
          对步兵和轻装甲有效
          对坦克和飞机效果不佳

actor-u2-name = 侦察机

actor-mh60 = 
    .name = 黑鹰直升机
    .description =
        配备双链炮的武装直升机。
          对步兵和轻装甲有效
          对坦克和飞机效果不佳

## civilian.yaml
actor-c10-name = 科学家
actor-tecn-name = 技师
actor-tecn2-name = 技师
actor-v01-name = 教堂
actor-v19-name = 油井
actor-v19-husk-name = 残骸（油井）
actor-barl-name = 爆炸桶
actor-brl3-name = 爆炸桶
actor-v25-name = 教堂
actor-lhus-name = 灯塔
actor-windmill-name = 风车

## decoration.yaml
actor-ice01-name = 浮冰
actor-ice02-name = 浮冰
actor-ice03-name = 浮冰
actor-ice04-name = 浮冰
actor-ice05-name = 浮冰
actor-utilpol1-name = 电线杆
actor-utilpol2-name = 电线杆
actor-tanktrap1-name = 坦克陷阱
actor-tanktrap2-name = 坦克陷阱

## defaults.yaml
notification-unit-lost = 单位损失。
notification-airborne-unit-lost = 空降单位损失。
notification-naval-unit-lost = 海军单位损失。
notification-unit-promoted = 单位晋升。
notification-primary-building-selected = 主要建筑已选中。
notification-structure-captured = 建筑已被占领。
notification-unit-stolen = 单位被窃取。

meta-vehicle-generic-name = 车辆
meta-infantry-generic-name = 士兵
meta-civinfantry-name = 平民
meta-ship-generic-name = 舰船
meta-neutralplane-generic-name = 飞机
meta-helicopter-generic-name = 直升机
meta-basicbuilding-generic-name = 建筑
meta-techbuilding-name = 民用建筑
meta-ammobox-name = 弹药箱
meta-civfield-name = 田野

meta-civhaystackorigloo = 
    .winter-name = 冰屋
    .summer-name = 干草堆

meta-tree-name = 树木
meta-treehusk-name = 树木（烧毁）
meta-box-name = 箱子
meta-husk-generic-name = 被毁车辆
meta-planehusk-generic-name = 被毁飞机
meta-helicopterhusk-generic-name = 被毁直升机
meta-bridge-name = 桥梁
meta-rock-name = 岩石

meta-crate =
    .name = 板条箱
    .generic-name = 板条箱

meta-mine-name = 地雷

## fakes.yaml
actor-fpwr =
    .name = 虚假发电厂
    .generic-name = 发电厂
    .description = 看起来像发电厂。

actor-tenf = 
    .name = 虚假盟军兵营
    .generic-name = 盟军兵营
    .description = 看起来像盟军兵营。

actor-syrf = 
    .name = 虚假海军船坞
    .generic-name = 海军船坞
    .description = 看起来像海军船坞。

actor-spef = 
    .name = 虚假潜艇船坞
    .generic-name = 潜艇船坞
    .description = 看起来像潜艇船坞。

actor-weaf = 
    .name = 虚假战车工厂
    .generic-name = 战车工厂
    .description = 看起来像战车工厂。

actor-domf = 
    .name = 虚假雷达球
    .generic-name = 雷达球
    .description = 看起来像雷达球。

actor-fixf = 
    .name = 虚假维修厂
    .generic-name = 维修厂
    .description = 看起来像维修厂。

actor-fapw = 
    .name = 虚假高级发电厂
    .generic-name = 高级发电厂
    .description = 看起来像高级发电厂。

actor-atef = 
    .name = 虚假盟军科技中心
    .generic-name = 盟军科技中心
    .description = 看起来像盟军科技中心。

actor-pdof =
    .name = 虚假超时空传送仪
    .generic-name = 超时空传送仪
    .description =
        看起来像超时空传送仪。
        最多只能建造一个。

actor-mslf =
    .name = 虚假导弹发射井
    .generic-name = 导弹发射井
    .description =
        看起来像导弹发射井。
        最多只能建造一个。

actor-facf = 
    .name = 虚假建造场
    .generic-name = 建造场
    .description = 看起来像建造场。

## husks.yaml
actor-2tnk-husk-name = 残骸（中型坦克）
actor-3tnk-husk-name = 残骸（重型坦克）
actor-4tnk-husk-name = 残骸（猛犸坦克）
actor-harv-fullhusk-name = 残骸（矿石运输车）
actor-harv-emptyhusk-name = 残骸（矿石运输车）
actor-mcv-husk-name = 残骸（机动工程车）
actor-mgg-husk-name = 残骸（机动裂缝产生器）
actor-tran-husk-name = 支奴干
actor-tran-husk1-name = 残骸（支奴干）
actor-tran-husk2-name = 残骸（支奴干）
actor-badr-husk-name = 獾
actor-mig-husk-name = 米格攻击机
actor-yak-husk-name = 雅克攻击机
actor-heli-husk-name = 长弓
actor-hind-husk-name = 雌鹿
actor-u2-husk-name = 残骸（侦察机）
actor-mh60-husk-name = 黑鹰

## infantry.yaml
notification-building-infiltrated = 建筑已被渗透。

actor-dog =
    .name = 攻击犬
    .generic-name = 犬
    .description =
        反步兵单位。
        可探测间谍。
          强项：步兵
          弱项：车辆和飞机

actor-e1 =
    .name = 步枪兵
    .description =
        通用步兵。
          强项：步兵
          弱项：车辆和飞机

actor-e2 =
    .name = 掷弹兵
    .description =
        配备手榴弹的步兵。
          强项：建筑和步兵
          弱项：车辆和飞机

actor-e3 = 
    .name = 火箭兵
    .description =
        反坦克/防空步兵。
          强项：车辆和飞机
          弱项：步兵

actor-e4 = 
    .name = 火焰兵
    .description =
        高级反建筑单位。
          强项：步兵和建筑
          弱项：车辆和飞机

actor-e6 = 
    .name = 工程师
    .description =
        渗透并占领
        敌方建筑。
          无武装

actor-spy = 
    .disguisetooltip-name = 间谍
    .disguisetooltip-generic-name = 士兵
    .description =
        渗透敌方建筑以获取情报或
        进行破坏。具体效果取决于
        被渗透的建筑。
        攻击时会暴露伪装。
        可探测间谍。
          强项：步兵
          弱项：车辆和飞机
          特殊能力：伪装

actor-spy-england-disguisetooltip-name = 英国间谍

actor-e7 = 
    .name = 谭雅
    .description =
        精英突击步兵，配备双持手枪
        和C4炸药。
        最多只能建造一个。
          强项：步兵和建筑
          弱项：车辆和飞机
          特殊能力：使用C4摧毁建筑

actor-medi = 
    .name = 医疗兵
    .description =
        治疗附近的步兵。
          无武装

actor-mech = 
    .name = 机械师
    .description =
        修理附近的车辆，并通过占领
        将残骸恢复为可用状态。
          无武装

actor-einstein-name = 爱因斯坦教授
actor-delphi-name = 德尔斐特工
actor-chan-name = 科学家
actor-gnrl-name = 将军

actor-thf = 
    .name = 窃贼
    .description =
        窃取敌方资金。
        劫持敌方车辆。
          无武装

actor-shok = 
    .name = 磁暴步兵
    .description =
        配备便携式特斯拉线圈的精英步兵。
          强项：步兵和车辆
          弱项：飞机

actor-zombie = 
    .name = 僵尸
    .description =
    行动缓慢的亡灵，进行近战攻击。

actor-ant = 
    .name = 巨型蚂蚁
    .generic-name = 蚂蚁
    .description =
    受辐射影响而异常增大的昆虫。

actor-fireant-name = 火蚁
actor-scoutant-name = 侦察蚁
actor-warriorant-name = 兵蚁

## misc.yaml
notification-sonar-pulse-ready = 声纳脉冲已就绪。

actor-moneycrate-name = 资金箱
actor-healcrate-name = 治疗箱
actor-wcrate-name = 木箱
actor-scrate-name = 钢箱
actor-camera-name = （向所有者显示区域）
actor-camera-paradrop-name = （支援能力代理摄像头）
actor-camera-spyplane-name = （支援能力代理摄像头）
actor-sonar-name = （支援能力代理摄像头）
actor-flare-name = 信号弹
actor-mine-name = 矿石矿场
actor-gmine-name = 宝石矿场
actor-railmine-name = 废弃矿场
actor-quee-name = 蚁后
actor-lar1-name = 蚂蚁幼虫
actor-lar2-name = 蚂蚁幼虫群
actor-mpspawn-name = （多人游戏起始点）
actor-waypoint-name = （脚本行为路径点）
actor-ctflag-name = 旗帜

## ships.yaml
actor-ss =
    .name = 潜艇
    .description =
        配备鱼雷的潜行反舰单位。
        可探测其他潜艇。
          强项：海军单位
          弱项：地面单位和飞机
          特殊能力：下潜

actor-msub = 
    .name = 导弹潜艇
    .description =
    具备对地攻城与防空能力的潜水单位。
    可侦测其他潜艇。
    优势对抗：建筑、地面单位及飞行器
      劣势对抗：海军单位  
      特殊能力：下潜

actor-dd =
    .name = 驱逐舰
    .description =
        快速多用途舰船。
        可探测潜艇。
          强项：海军单位、车辆和飞机
          弱项：步兵

actor-ca = 
    .name = 巡洋舰
    .description =
        非常缓慢的远程舰船。
          强项：建筑和地面单位
          弱项：海军单位和飞机

actor-lst = 
    .name = 运输舰
    .description =
        通用海军运输舰。
        运载步兵和坦克
          无武装

actor-pt = 
    .name = 炮艇
    .description =
        轻型侦察和支援舰船。
        可探测潜艇。
          强项：海军单位
          弱项：地面单位和飞机

## structures.yaml
notification-construction-complete = 建造完成。
notification-unit-ready = 单位就绪。
notification-unable-to-build-more = 无法建造更多。
notification-unable-to-comply-building-in-progress = 无法执行。正在建造中。
notification-repairing = 正在修理。
notification-unit-repaired = 单位已修理。
notification-select-target = 选择目标。
notification-insufficient-power = 电力不足。
notification-reinforcements-have-arrived = 增援已到达。
notification-abomb-prepping = 原子弹准备中。
notification-abomb-ready = 原子弹就绪。
notification-abomb-launch-detected = 检测到原子弹发射。
notification-iron-curtain-charging = 铁幕充能中。
notification-iron-curtain-ready = 铁幕就绪。
notification-chronosphere-charging = 超时空传送仪充能中。
notification-chronosphere-ready = 超时空传送仪就绪。
notification-satellite-launched = 卫星已发射。
notification-credits-stolen = 资金已被窃取。
notification-spy-plane-ready = 侦察机就绪。

actor-mslo = 
    .name = 导弹发射井
    .description =
        提供一枚原子弹。
        需要电力才能运作。
        最多只能建造一个。
          特殊能力：原子弹
    .nukepower-name = 原子弹
    .nukepower-description = 向目标位置发射
    毁灭性的原子弹。

actor-gap = 
    .name = 裂缝产生器
    .description =
        用黑幕遮蔽敌人的视野。
        需要电力才能运作。

actor-spen = 
    .name = 潜艇船坞
    .description =
        生产和修理潜艇
        及运输舰。

actor-syrd = 
    .name = 海军船坞
    .description =
        生产和修理舰船及
        运输舰。

actor-iron = 
    .name = 铁幕
    .description =
        为一组单位提供临时
        无敌状态。
        需要电力才能运作。
        最多只能建造一个。
          特殊能力：无敌
    .grantexternalconditionpower-ironcurtain-name = 无敌
    .grantexternalconditionpower-ironcurtain-description =为一组单位提供20秒无敌状态。

actor-pdox = 
    .name = 超时空传送仪
    .description =
        将一组单位传送至
        地图另一端，持续短暂时间。
        需要电力才能运作。
        最多只能建造一个。
          特殊能力：超时空传送
    .chronoshiftpower-chronoshift-name = 超时空传送
    .chronoshiftpower-chronoshift-description =将一组单位传送至地图另一端，持续20秒。
    .chronoshiftpower-advancedchronoshift-name = 高级超时空传送
    .chronoshiftpower-advancedchronoshift-description = 将一大组单位传送至地图另一端，持续20秒。

actor-tsla = 
    .name = 特斯拉线圈
    .description =
        高级基地防御。
        需要电力才能运作。
        可探测隐形单位。
          强项：车辆和步兵
          弱项：飞机

actor-agun = 
    .name = 防空炮
    .description =
        防空基地防御。
        需要电力才能运作。
          强项：飞机
          弱项：地面单位

actor-dome = 
    .name = 雷达穹顶
    .description =
        提供战场概览。
        需要电力才能运作。

actor-pbox = 
    .name = 碉堡
    .description =
        带有射击孔的静态防御工事，可驻守士兵。
        能探测隐形单位。
          对步兵和轻型装甲有效
          对坦克和飞机效果不佳

actor-hbox = 
    .name = 伪装碉堡
    .description =
        带有射击孔的伪装静态防御工事，可驻守士兵。
        能探测隐形单位。
          对步兵和轻型装甲有效
          对坦克和飞机效果不佳

actor-gun = 
    .name = 炮塔
    .description =
        反装甲基地防御。
        能探测隐形单位。
          对车辆有效
          对步兵和飞机效果不佳

actor-ftur = 
    .name = 火焰塔
    .description =
        反步兵基地防御。
        能探测隐形单位。
          对步兵和轻型装甲有效
          对坦克和飞机效果不佳

actor-sam = 
    .name = 防空导弹阵地
    .description =
        防空基地防御。
        需要电力才能运作。
          对飞机有效
          对地面单位效果不佳

actor-atek = 
    .name = 盟军科技中心
    .description =
        提供先进的盟军技术。
          特殊能力：GPS卫星
    .gpspower-name = GPS卫星
    .gpspower-description =
        显示地图地形并提供战术信息。
        需要电力和活动雷达。

actor-weap = 
    .name = 战争工厂
    .description = 生产车辆。

actor-fact = 
    .name = 建造场
    .description = 生产建筑。

actor-proc = 
    .name = 矿石精炼厂
    .description =
        将矿石和宝石精炼成
        资金。

actor-silo = 
    .name = 矿石储存仓
    .description =
        储存多余的已精炼
        矿石和宝石。

actor-hpad = 
    .name = 直升机停机坪
    .description = 生产和重新装载直升机。

actor-afld = 
    .name = 机场
    .description =
        生产和重新装载飞机。
          特殊能力：侦察机
          特殊能力：伞兵
    .airstrikepower-spyplane-name = 侦察机
    .airstrikepower-spyplane-description = 显示地图上的一个区域。
    .paratrooperspower-paratroopers-name = 伞兵
    .paratrooperspower-paratroopers-description = 一架獾式运输机在选定位置空投一支步兵小队。
    .airstrikepower-parabombs-name = 伞降炸弹
    .airstrikepower-parabombs-description =一架獾式运输机在选定位置空投伞降炸弹。

actor-afld-ukraine-description =
    生产和重新装载飞机。
      特殊能力：侦察机
      特殊能力：伞兵
      特殊能力：伞降炸弹

actor-powr = 
    .name = 发电厂
    .description =
        为其他建筑
        提供电力。

actor-apwr = 
    .name = 高级发电厂
    .description =
        提供标准发电厂
        两倍的电力。

actor-stek = 
    .name = 苏联科技中心
    .description = 提供先进的苏联技术。

actor-barr = 
    .name = 苏联兵营
    .description = 训练步兵单位。

actor-kenn = 
    .name = 军犬训练营
    .description = 训练攻击犬。

actor-tent = 
    .name = 盟军兵营
    .description = 训练步兵。

actor-fix = 
    .name = 维修厂
    .description = 有偿修理车辆。

actor-sbag = 
    .name = 沙袋墙
    .description =
        阻挡步兵和轻型车辆。
           可被坦克碾碎。

actor-fenc = 
    .name = 铁丝网围栏
    .description =
        阻挡步兵和轻型车辆。
           可被坦克碾碎。

actor-brik = 
    .name = 混凝土墙
    .description = 阻挡单位并阻挡敌方火力。

actor-cycl-name = 链式栅栏
actor-barb-name = 带刺铁丝网
actor-wood-name = 木栅栏
actor-barracks-name = 步兵生产
actor-techcenter-name = 科技中心
actor-anypower-name = 任何发电设施

## vehicles.yaml
actor-v2rl = 
    .name = V2火箭发射车
    .description =
        远程火箭炮。
          对步兵和建筑有效
          对车辆和飞机效果不佳

actor-1tnk = 
    .name = 轻型坦克
    .generic-name = 坦克
    .description =
        快速坦克；适合侦察。
          对轻型装甲有效
          对步兵、坦克和飞机效果不佳

actor-2tnk = 
    .name = 中型坦克
    .generic-name = 坦克
    .description =
        盟军主战坦克。
          对车辆有效
          对步兵和飞机效果不佳

actor-3tnk = 
    .name = 重型坦克
    .generic-name = 坦克
    .description =
        苏联主战坦克，配备双管火炮。
          对车辆有效
          对步兵和飞机效果不佳

actor-4tnk = 
    .name = 猛犸坦克
    .generic-name = 坦克
    .description =
        大型、缓慢的坦克，具备防空能力。
        可碾碎混凝土墙。
          对车辆、步兵和飞机有效
          无弱点

actor-arty = 
    .name = 火炮
    .description =
        远程火炮。
          对步兵和建筑有效
          对车辆和飞机效果不佳

actor-harv = 
    .name = 矿石运输车
    .generic-name = 采矿车
    .description =
        收集矿石和宝石用于
        加工。
          无武装

actor-mcv = 
    .name = 机动工程车
    .description =
        展开为建造场。
          无武装

actor-jeep = 
    .name = 游骑兵
    .description =
        快速侦察和反步兵车辆。
        仅可搭载一名步兵单位。
          对步兵有效
          对车辆和飞机效果不佳

actor-apc = 
    .name = 装甲运兵车
    .description =
        坚固的步兵运输车。
          对步兵和轻型装甲有效
          对坦克和飞机效果不佳

actor-mnly = 
    .name = 布雷车
    .description =
        布设地雷以摧毁
        粗心的敌方单位。
        能探测地雷。
          无武装

actor-truk = 
    .name = 补给卡车
    .description =
        向其他玩家运输资金。
          无武装

actor-mgg = 
    .name = 机动裂缝产生器
    .description =
        重新生成战争迷雾以遮蔽附近区域。
          无武装

actor-mrj = 
    .name = 机动雷达干扰车
    .description =
        干扰附近敌方雷达穹顶
        并偏转来袭导弹。
          无武装

actor-ttnk = 
    .name = 磁暴坦克
    .generic-name = 坦克
    .description =
        配备磁暴线圈的坦克。
          对步兵、车辆和建筑有效
          对飞机效果不佳

actor-ftrk = 
    .name = 机动防空炮
    .description =
        配备防空炮的机动单位。
          对步兵、轻型装甲和飞机有效
          对坦克效果不佳

actor-dtrk = 
    .name = 自爆卡车
    .description =
        携带武装核爆炸物的卡车，
        装甲非常薄弱。

actor-ctnk = 
    .name = 超时空坦克
    .generic-name = 坦克
    .description =
        配备反地面导弹。
        可传送至射程内的任何区域。
          对车辆和建筑有效
          对步兵和飞机效果不佳
          特殊能力：可传送

actor-qtnk = 
    .name = MAD坦克
    .generic-name = 坦克
    .description =
        对附近车辆和建筑
        造成地震伤害。
          对车辆和建筑有效
          对步兵和飞机效果不佳

actor-stnk = 
    .name = 相位运输车
    .description =
        可隐形的轻型装甲步兵运输车。
        配备反地面导弹。
          对轻型装甲有效
          对步兵、坦克和飞机效果不佳

## Civilian Tech
actor-hosp =
    .name = 医院
    .captured-desc = 为步兵提供自我治疗。
    .capturable-desc = 占领以启用步兵自我治疗。

actor-fcom = 
    .name = 前线指挥部
    .captured-desc = 提供可建造区域。
    .capturable-desc = 占领以提供可建造区域。

actor-miss = 
    .name = 通讯中心
    .captured-desc = 提供视野范围。
    .capturable-desc = 占领以提供视野范围。

actor-bio = 
    .name = 生物实验室
    .captured-desc = 提供生物实验室单位的前提条件。
    .capturable-desc = 占领以生产生物实验室单位。

actor-oilb = 
    .name = 油井
    .captured-desc = 提供额外资金。
    .capturable-desc = 占领以接收额外资金。

## misc.yaml
actor-powerproxy-parabombs =
    .name = 伞降炸弹（单次使用）
    .description =
        一架獾式运输机在选定位置
        空投伞降炸弹。

actor-powerproxy-sonarpulse = 
    .name = 声纳脉冲
    .description = 短时间内显示附近所有潜艇。

actor-powerproxy-paratroopers = 
    .name = 伞兵
    .description =
        獾式运输机可在
        地图任意位置投放一支步兵小队。

## ai.yaml
bot-rush-ai = 
    .name = 速攻AI

bot-normal-ai = 
    .name = 普通AI

bot-turtle-ai = 
    .name = 龟缩AI

bot-naval-ai = 
    .name = 海军AI

## map-generators.yaml
label-random-map = 随机地图
label-clear-map-generator-option-tile = 地块
label-clear-map-generator-choice-tile-clear = 
   .label = 空地
label-clear-map-generator-choice-tile-water = 
   .label = 水域
label-clear-map-generator-choice-tile-empty = 
   .label = 空白区域

label-ra-map-generator-option-seed = 种子

label-ra-map-generator-option-terrain-type = 地形类型
label-ra-map-generator-choice-terrain-type-lakes = 
   .label = 湖泊
   .description = 拥有中等大小湖泊的开阔地带
label-ra-map-generator-choice-terrain-type-puddles = 
   .label = 水洼
   .description = 拥有小型池塘的开阔地带
label-ra-map-generator-choice-terrain-type-gardens = 
   .label = 花园
   .description = 包含池塘、悬崖和森林的特色地形
label-ra-map-generator-choice-terrain-type-plains = 
   .label = 平原
   .description = 拥有稀疏树木和悬崖的开阔地带
label-ra-map-generator-choice-terrain-type-parks = 
   .label = 公园
   .description = 拥有轻度森林和零星悬崖的开阔地带
label-ra-map-generator-choice-terrain-type-woodlands = 
   .label = 林地
   .description = 拥有零星悬崖的中等森林地带
label-ra-map-generator-choice-terrain-type-overgrown = 
   .label = 茂密
   .description = 狭窄通道、茂密森林和中等悬崖
label-ra-map-generator-choice-terrain-type-rocky = 
   .label = 岩石
   .description = 拥有轻度森林的中等悬崖地带
label-ra-map-generator-choice-terrain-type-mountains = 
   .label = 山脉
   .description = 众多绵长悬崖
label-ra-map-generator-choice-terrain-type-mountain-lakes = 
   .label = 高山湖泊
   .description = 湖泊和众多绵长悬崖
label-ra-map-generator-choice-terrain-type-oceanic = 
   .label = 海洋
   .description = 被海洋分隔的小型岛屿
label-ra-map-generator-choice-terrain-type-large-islands = 
   .label = 大型岛屿
   .description = 被海洋分隔的大型岛屿
label-ra-map-generator-choice-terrain-type-continents = 
   .label = 大陆
   .description = 大型陆地和水域
label-ra-map-generator-choice-terrain-type-wetlands = 
   .label = 湿地
   .description = 松散混合的陆地和水域
label-ra-map-generator-choice-terrain-type-narrow-wetlands = 
   .label = 狭窄湿地
   .description = 紧密混合的陆地和水域

label-ra-map-generator-option-symmetry = 对称性
label-ra-map-generator-choice-mirror-none = 
   .label = 无
label-ra-map-generator-choice-symmetry-mirror-horizontal = 
   .label = 水平镜像
label-ra-map-generator-choice-symmetry-mirror-vertical = 
   .label = 垂直镜像
label-ra-map-generator-choice-symmetry-mirror-diagonal-tl = 
   .label = 对角线镜像（左上）
label-ra-map-generator-choice-symmetry-mirror-diagonal-tr = 
   .label = 对角线镜像（右上）
label-ra-map-generator-choice-symmetry-mirror-2-rotations = 
   .label = 2次旋转
label-ra-map-generator-choice-symmetry-mirror-3-rotations = 
   .label = 3次旋转
label-ra-map-generator-choice-symmetry-mirror-4-rotations = 
   .label = 4次旋转
label-ra-map-generator-choice-symmetry-mirror-5-rotations = 
   .label = 5次旋转
label-ra-map-generator-choice-symmetry-mirror-6-rotations = 
   .label = 6次旋转
label-ra-map-generator-choice-symmetry-mirror-7-rotations = 
   .label = 7次旋转
label-ra-map-generator-choice-symmetry-mirror-8-rotations = 
   .label = 8次旋转

label-ra-map-generator-option-shape = 边界形状
label-ra-map-generator-choice-shape-square = 
   .label = 矩形
   .description = 可玩区域为整个地图
label-ra-map-generator-choice-shape-circle-mountain = 
   .label = 山脉环绕的圆形
   .description = 可玩区域包含在圆形山脉范围内
label-ra-map-generator-choice-shape-circle-water = 
   .label = 水域环绕的圆形
   .description = 可玩区域为圆形岛屿

label-ra-map-generator-option-players = 玩家

label-ra-map-generator-option-resources = 资源
label-ra-map-generator-choice-resources-none = 
   .label = 无
label-ra-map-generator-choice-resources-low = 
   .label = 低
label-ra-map-generator-choice-resources-medium = 
   .label = 中
label-ra-map-generator-choice-resources-high = 
   .label = 高
label-ra-map-generator-choice-resources-very-high = 
   .label = 非常高
label-ra-map-generator-choice-resources-full = 
   .label = 富矿

label-ra-map-generator-option-buildings = 科技建筑
label-ra-map-generator-choice-buildings-none = 
   .label = 无
   .description = 无科技建筑
label-ra-map-generator-choice-buildings-standard = 
   .label = 标准
   .description = 油井、医院和通讯中心
label-ra-map-generator-choice-buildings-extra = 
   .label = 额外
   .description = 油井、医院、通讯中心、前线指挥所
label-ra-map-generator-choice-buildings-oil-only = 
   .label = 仅油井
   .description = 仅油井
label-ra-map-generator-choice-buildings-oil-rush = 
   .label = 油井争夺
   .description = 大量油井

label-ra-map-generator-option-density = 扩张机会
label-ra-map-generator-choice-density-players = 
   .label = 随玩家数量调整
label-ra-map-generator-choice-density-area-and-players = 
   .label = 随地图大小和玩家数量调整
label-ra-map-generator-choice-density-area-very-low = 
   .label = 极低
label-ra-map-generator-choice-density-area-low = 
   .label = 低
label-ra-map-generator-choice-density-area-medium = 
   .label = 中
label-ra-map-generator-choice-density-area-high = 
   .label = 高
label-ra-map-generator-choice-density-area-very-high = 
   .label = 极高

label-ra-map-generator-option-roads = 道路
label-ra-map-generator-option-deny-walled-areas = 阻挡围墙区域

label-ra-map-generator-option-civilian-density = 平民密度
label-ra-map-generator-choice-civilian-density-default = 
   .label = 默认
label-ra-map-generator-choice-civilian-density-none = 
   .label = 无
label-ra-map-generator-choice-civilian-density-low = 
   .label = 低
label-ra-map-generator-choice-civilian-density-medium = 
   .label = 中
label-ra-map-generator-choice-civilian-density-high = 
   .label = 高
label-ra-map-generator-choice-civilian-density-very-high = 
   .label = 非常高
label-ra-map-generator-choice-civilian-density-max = 
   .label = 最大

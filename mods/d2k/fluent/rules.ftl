## player.yaml
options-tech-level =
    .low = 低
    .medium = 中
    .no-powers = 无超级武器
    .unrestricted = 无限制

checkbox-automatic-concrete =
    .label = 自动铺设混凝土
    .description = 建筑下方自动铺设混凝土地基

notification-insufficient-funds = 资金不足。
notification-new-construction-options = 新的建造选项。
notification-cannot-deploy-here = 无法在此处部署。
notification-low-power = 电力不足。
notification-base-under-attack = 基地遭受攻击。
notification-ally-under-attack = 我们的盟友遭受攻击。
notification-harvester-under-attack = 矿车遭受攻击。
notification-silos-needed = 需要建造矿石精炼厂。
notification-no-room-for-new-unit = 没有空间容纳新单位。
notification-cannot-build-here = 无法在此处建造。
notification-one-of-our-buildings-has-been-captured = 我们的一座建筑已被占领。

## world.yaml
dropdown-map-worms =
    .label = 沙虫
    .description = 沙虫在地图上漫游，吞噬毫无准备的部队

options-starting-units =
    .mcv-only = 仅基地车
    .light-support = 轻型支援
    .heavy-support = 重型支援
    .carryall = MCV + Carryall

resource-spice = 矿石

faction-random =
    .name = 随机
    .description = 随机阵营
    游戏开始时随机选择一个阵营

faction-atreides =
    .name = 亚崔迪
    .description = 亚崔迪家族
    来自水世界卡拉丹的高贵亚崔迪家族，
    依靠他们的旋翼机确保空中优势。
    他们与弗雷曼人结盟，这些可怕的
    沙丘本土战士可以在战斗中隐形移动。

    Faction Variations:
      - 主战坦克在速度和耐久性方面较为均衡

    Special Units:
        - 掷弹兵
        - 弗雷曼人
        - 声波坦克

    Superweapon:
        - 空袭
faction-harkonnen =
    .name = 哈肯尼
    .description = 哈肯尼家族
    邪恶的哈肯尼家族为控制矿石不择手段。
    他们依靠蛮力和原子武器来实现目标：
    财富，以及摧毁亚崔迪家族。

    Faction Variations:
        - 主战坦克更耐用但移动速度较慢

    Special Units:
        - 萨多卡
        - 毁灭者坦克

    Superweapon:
        - 死亡之手导弹

faction-ordos =
    .name = 奥多斯
    .description = 奥多斯家族
    来自西格玛·德拉科尼斯四号冰封世界的阴险奥多斯家族，
    以其财富、贪婪和背叛而闻名。他们经常借助雇佣兵、破坏活动
    和禁用的伊克斯技术来获得优势。

    Faction Variations:
        - 三轮车被突袭者三轮车取代
        - 主战坦克更快但更脆弱

    Special Units:
        - 突袭者三轮车
        - 隐形突袭者三轮车
        - 破坏者
        - 变异者坦克

faction-corrino =
    .name = 科里诺

faction-mercenaries =
    .name = 雇佣兵

faction-smugglers =
    .name = 走私者

faction-fremen =
    .name = 弗雷曼

map-generator-d2k = 沙丘2000随机地图
map-generator-clear = 清除地形

## defaults.yaml
notification-unit-lost = 单位损失。
notification-unit-promoted = 单位晋升。
notification-enemy-building-captured = 敌方建筑被占领。
notification-primary-building-selected = 主要建筑已选择。

## aircraft.yaml
actor-carryall-reinforce =
    .name = 运输机
    .description =
    大型有翼行星内飞船
    自动将矿车运送到矿石场和返回。
    受命时将车辆运送到维修厂。

actor-carryall-encyclopedia =
    自动在矿石场和精炼厂之间运输矿车。它们也可以按命令搭载单位并将其运送到维修厂。

    运输机是轻型装甲运输机。它容易受到导弹攻击，只能被防空武器击中。

actor-frigate-name = 护卫舰
actor-ornithopter =
    .name = 旋翼机
    .encyclopedia = 沙丘上最快的飞机，轻装甲，能够投掷500磅炸弹。对步兵和轻装甲目标非常有效，并能伤害其他装甲类型。

actor-ornithopter-husk-name = 旋翼机残骸
actor-carryall-husk-name = 运输机残骸
actor-carryall-huskvtol-name = 运输机残骸

## arrakis.yaml
notification-worm-attack = 沙虫攻击。
notification-worm-sign = 沙虫迹象。

actor-spicebloom-spawnpoint-name = 矿石花生成点
actor-spicebloom-name = 矿石花
actor-sandworm-name = 沙虫
actor-sietch-name = 弗雷曼洞穴

## defaults.yaml
meta-vehicle-generic-name = 单位
meta-husk-generic-name = 被摧毁的单位
meta-aircrafthusk-generic-name = 单位
meta-infantry-generic-name = 单位
meta-plane-generic-name = 单位
meta-building-generic-name = 建筑

## husks.yaml
actor-mcv-husk-name = 机动工程车（被摧毁）
actor-harvester-husk-name = 矿石采集车（被摧毁）
actor-siege-tank-husk-name = 攻城坦克（被摧毁）
actor-missile-tank-husk-name = 导弹坦克（被摧毁）
actor-sonic-tank-husk-name = 声波坦克（被摧毁）
actor-devastator-husk-name = 毁灭者坦克（被摧毁）
actor-deviator-husk-name = 变异者坦克（被摧毁）
meta-combat-tank-husk-name = 主战坦克（被摧毁）

## infantry.yaml
actor-light-inf =
    .name = 轻步兵
    .description =
    通用步兵。
      强于步兵
      弱于车辆和火炮
    .encyclopedia =
    轻装甲步兵，配备9毫米突击步枪。对步兵和轻装甲车辆有效。

    轻步兵对导弹和大口径火炮有抵抗力，但对高爆弹、火焰和小型武器非常脆弱。

    Summary:

        - Explosion Radius: Small
        - Vision: Very small
        - Strong vs Light Infantry, Trooper, Missile tank, Deviator
        - Weak vs Combat tank, Siege tank, Grenadier, Trike, Sonic Tank

actor-engineer =
    .name = 工程师
    .description =
    渗透并占领敌方建筑。
      强于建筑
      弱于一切
      修复受损悬崖
    .encyclopedia =
    可用于占领敌方建筑。

    工程师能抵抗反坦克武器，但对高爆弹药、火焰和小型武器极为脆弱。

    工程师可重新激活被摧毁的残骸至勉强运作状态，从而能将残骸送至最近的维修平台进行完全修复。

actor-trooper =
    .name = 导弹兵
    .description =
    反坦克步兵。
      强于坦克
      弱于步兵和火炮
    .encyclopedia =
    配备线导穿甲导弹弹头，导弹兵对车辆和建筑非常有效，但对步兵效果不佳。

    导弹兵对反坦克武器有抵抗力，但对高爆弹、火焰和子弹武器非常脆弱。

    Summary:

        - Explosion Radius: Medium
        - Vision: Small
        - Strong vs  Combat tank, Missile tank, Quad, Trike, Deviator, Buildings, Defenses
        - Weak vs Siege tank, Light Infantry, Grenadier, Sonic Tank

actor-thumper =
    .name = 沙锤步兵
    .description =
    部署时吸引附近的沙虫。
      无武装
    .encyclopedia = 部署一个响亮的锤击装置，将沙虫吸引到该区域。
actor-fremen =
    .name = 弗雷曼人
    .description =
    精英步兵单位，配备突击步枪和火箭。
      强于步兵和车辆
      弱于火炮
      特殊能力：隐形
    .encyclopedia =
    沙丘的本土沙漠战士，配备10毫米突击步枪和火箭。他们的火力对步兵和车辆同样有效。

    弗雷曼单位对高爆弹和子弹武器非常脆弱。

    Summary:

        - Explosion Radius: Medium
        - Vision: Small
        - Strong vs Quad, Trike, Missile tank, Combat tank, Devastator Buildings, Defenses
        - Weak vs Siege tank, Light Infantry, Grenadier, Sonic Tank

actor-grenadier =
    .name = 掷弹兵
    .description =
    携带手榴弹的步兵。
      强于建筑和步兵
      弱于车辆
    .encyclopedia = 对建筑强大的步兵炮兵单位。他们死亡时有爆炸几率，因此不应聚集在一起。

    Summary:

        - Explosion Radius: Large
        - Vision: Small
        - Strong vs Light Infantry, Trike, Missile tank, Combat tank, Buildings, Defenses
        - Weak vs Siege tank, Combat tank, Sonic Tank, Devastator

actor-sardaukar =
    .name = 萨多卡
    .description =
    科里诺精英突击步兵。
      强于步兵和车辆
      弱于火炮
    .encyclopedia = 强大的重装士兵，配备对步兵有效的机枪和用于瞄准车辆的火箭发射器。

    Summary:

        - Explosion Radius: Large
        - Vision: Small
        - Strong vs  Trike, Quad, Missile tank, Combat tank, Buildings, Defenses
        - Weak vs Siege tank, Sonic Tank, Grenadier, Tank Crush

actor-mpsardaukar-description =
    哈肯尼精英突击步兵。
      强于步兵和车辆
      弱于火炮

actor-saboteur =
    .name = 破坏者
    .description =
    携带炸药的隐秘步兵。
    短时间内隐形。
      强于建筑
      弱于一切
      特殊能力：摧毁建筑
    .encyclopedia =
    奥多斯家族的专业军事单位，能够在进入时摧毁敌方建筑，但会在爆炸中死亡。它可以激活隐形模式变得不可见。

    破坏者对反坦克武器有抵抗力，但对高爆弹、火焰和子弹武器非常脆弱。

actor-nsfremen-description =
    精英步兵单位，配备突击步枪和火箭。
      强于步兵和车辆
      弱于火炮

## misc.yaml
actor-crate-name = 箱子
actor-mpspawn-name = （多人游戏起始点）
actor-waypoint-name = （脚本行为路径点）
actor-camera-name = （向所有者显示区域）
actor-wormspawner-name = （沙虫生成位置）

actor-upgrade-conyard =
    .name = 建造厂升级
    .description =
    解锁额外建造选项：
    - 大型混凝土板
    - 火箭塔

actor-upgrade-barracks =
    .name = 兵营升级
    .description =
    解锁额外步兵：
    - 导弹兵
    - 工程师
    - 沙锤步兵

    解锁阵营特定步兵所需：
    - 亚崔迪：掷弹兵
    - 哈肯尼：萨多卡

actor-upgrade-light =
    .name = 轻型工厂升级
    .description =
    解锁额外轻型单位：
    - 导弹四轮车

    解锁阵营特定轻型单位所需：
    - 奥多斯：隐形突袭者三轮车
actor-upgrade-heavy =
    .name = 重型工厂升级
    .description =
    解锁额外建造选项：
    - 维修厂
    - IX研究中心

    解锁额外重型单位：
    - 攻城坦克
    - 导弹坦克
    - 基地车

actor-upgrade-hightech =
    .name = 高科技工厂升级
    .description = 解锁阿特雷德斯空袭超级武器。
actor-deathhand = 
    .name = 死亡之手
    .encyclopedia = 装备原子集束弹药，在目标上空引爆，对大范围区域造成巨大伤害。

## structures.yaml
notification-construction-complete = 建造完成。
notification-unit-ready = 单位就绪。
notification-repairing = 正在维修。
notification-unit-repaired = 单位已修复。
notification-select-target = 选择目标。
notification-missile-launch-detected = 检测到导弹发射。
notification-airstrike-ready = 空袭准备就绪。
notification-building-lost = 建筑已损失。
notification-reinforcements-have-arrived = 增援部队已到达。
notification-death-hand-missile-prepping = 死亡之手导弹准备中。
notification-death-hand-missile-ready = 死亡之手导弹准备就绪。
notification-fremen-ready = 弗雷曼人准备就绪。
notification-saboteur-ready = 破坏者准备就绪。

meta-concrete =
    .generic-name = 建筑
    .description =
    提供坚固地基，
    防止地形破坏。
actor-concrete-a =
    .name = 混凝土板
    .encyclopedia =
    未在混凝土板上建造的建筑将因沙丘恶劣的沙漠环境而持续受损。虽然可以进行维修，但将建筑放置在混凝土上可防止持续风化。

    混凝土易受大多数武器攻击，一旦受损无法修复。

actor-concrete-b-name = 大型混凝土板
actor-construction-yard =
    .name = 建造场
    .description = 生产建筑。
    .encyclopedia =
    作为在阿拉基斯上建造的任何基地的基础，建造场可生产少量电力并允许建造新建筑。保护此建筑！它对您基地的成功至关重要。

    建造场相当坚固，但易受所有武器不同程度的攻击。
actor-wind-trap =
    .name = 风力发电站
    .description =
    为其他建筑
    提供电力。
    .encyclopedia =
    为您的基地生产电力和水。大型地上管道将风流引入地下巨大的涡轮机，驱动发电机和湿度提取器。

    风力发电站易受大多数武器攻击。
actor-barracks =
    .name = 兵营
    .description = 训练步兵。
    .encyclopedia =
     用于生产和训练轻型步兵单位，可在后续任务中升级以训练高级步兵。

    兵营易受大多数武器攻击。

actor-refinery =
    .name = 香料精炼厂
    .description =
    采集车在此卸载香料
    进行处理。
    .encyclopedia =
    沙丘上所有香料生产的基础。采集车将开采的香料运至精炼厂，在那里转化为资金。精炼后的香料自动分配至储料库和精炼厂进行存储。每个精炼厂可存储香料。建造精炼厂后，运输机将运送一台香料采集车。

    精炼厂易受大多数武器攻击。

actor-silo =
    .name = 储料库
    .description = 存储多余的采集香料。
    .encyclopedia =
    存储开采的香料。精炼厂的任何盈余将均匀分配至所有可用储料库。如果存储容量超出，多余的香料将丢失。被摧毁或占领的储料库将重新分配其内容物，前提是有足够的空间。

    香料储料库易受大多数武器攻击。

actor-light-factory =
    .name = 轻型工厂
    .description = 生产轻型车辆。
    .encyclopedia =
    用于生产小型、轻装甲战斗车辆。可在后续任务中升级以制造更先进的轻型车辆。

    轻型工厂易受大多数武器攻击。

actor-heavy-factory =
    .name = 重型工厂
    .description = 生产重型车辆。
    .encyclopedia =
    允许建造重型车辆，如采集车和战斗坦克。通过升级，可解锁先进车辆，但某些车辆可能需要额外建筑。

    重型工厂易受大多数武器攻击。

actor-outpost =
    .name = 前哨站
    .description =
    提供战场雷达地图。  
    需供电运行。  
    可侦测隐形单位。
    .encyclopedia =
    一旦有足够电力，雷达前哨站将激活，提供雷达地图。

    雷达前哨站易受大多数武器攻击。

actor-starport =
    .name = 星际港口
    .description = 快速增援的降落区，但需付费。
    .encyclopedia =
    解锁与CHOAM商人公会的星际贸易，可以不同价格购买车辆和空中单位。此设施对于从公会获取单位至关重要。

    即使有重装甲，星际港口仍易受大多数武器攻击。

actor-wall =
    .name = 混凝土墙
    .generic-name = 建筑
    .description = 阻止单位并阻挡敌方火力。
    .encyclopedia =
    沙丘上最有效的防御屏障，可阻挡坦克火力并阻碍单位移动。

    墙壁只能被爆炸性武器、导弹和炮弹损坏。类似于混凝土板，一旦受损无法修复。

actor-medium-gun-turret =
    .name = 机枪炮塔
    .description =
    防御建筑。
      对坦克有效
      对步兵和飞机较弱
    .encyclopedia =
    一种中程武器，对所有类型的车辆都有效，特别是重装甲车辆。它会自动攻击射程内的任何敌方单位，并需要电力才能运作。

    机枪炮塔抵抗轻武器和爆炸性武器，但易受导弹和大口径火炮攻击。

actor-large-gun-turret =
    .name = 火箭炮塔
    .description =
    防御建筑。
    需要电力才能运作。
      对步兵和飞机有效
      对坦克较弱
    .encyclopedia =
    一种增强型防御建筑，比机枪炮塔射程更长、射速更快。其先进瞄准系统需要电力才能运作。

        火箭炮塔抵抗枪械和爆炸性武器，但易受导弹和大口径火炮攻击。

actor-repair-pad =
    .name = 维修平台
    .description =
    维修车辆。
    允许建造MCV。
    .encyclopedia =
    以生产成本的一小部分维修单位。

    维修平台易受大多数武器攻击。

actor-high-tech-factory =
    .name = 高科技工厂
    .description = 解锁先进技术。
    .airstrikepower-name = 空袭
    .airstrikepower-description = 扑翼机轰炸目标。
    .encyclopedia =
    生产空中单位，并且需要建造运输机。阿特雷德斯家族可在后续任务中升级此设施以建造用于空袭的扑翼机。

    高科技工厂易受大多数武器攻击。

actor-research-centre =
    .name = IX研究中心
    .description = 解锁先进坦克。
    .encyclopedia =
    为建筑和车辆提供技术升级。此设施需要开发先进的特殊武器和原型。

    IX研究中心易受大多数武器攻击。

actor-palace =
    .name = 宫殿
    .description = 解锁精英步兵和武器。
    .encyclopedia =
    建造后作为指挥中心，提供额外选项和特殊武器。

    即使有重装甲，宫殿仍易受大多数武器攻击。
    .nukepower-name = 死亡之手
    .nukepower-description = 向目标位置发射原子导弹。
    .produceactorpower-fremen-name = 招募弗雷曼人
    .produceactorpower-fremen-description = 精英步兵单位，配备突击步枪和火箭筒。
      对步兵和车辆有效
      对炮兵较弱
      特殊能力：隐形
    .produceactorpower-saboteur-name = 招募破坏者
    .produceactorpower-saboteur-description = 携带爆炸物的隐秘步兵。
    可部署以在有限时间内隐形。
      对建筑有效
      对所有单位较弱
      特殊能力：摧毁建筑

## vehicles.yaml
actor-mcv =
    .name = 机动建造车
    .description =
    部署为建造场。
      无武装
    .encyclopedia =
    必须驾驶至可部署区域。找到合适的岩石表面后，MCV可转变为建造场。

    MCV抵抗子弹和轻型爆炸物。易受导弹和大口径火炮攻击。

actor-harvester =
    .name = 香料采集车
    .description =
    收集香料进行处理。
      无武装
    .encyclopedia =
    抵抗子弹，并在一定程度上抵抗高爆炸物。易受导弹和大口径火炮攻击。

    采集车随精炼厂提供。

actor-trike =
    .name = 三轮车
    .description =
    快速侦察车。
      对步兵有效
      对坦克较弱
    .encyclopedia =
    轻装甲三轮车辆，配备重机枪，对步兵和轻装甲车辆有效。

    三轮车易受大多数武器攻击，大口径火炮对其效果稍差。

    Summary:

        - Explosion Radius: Small
        - Vision: Medium
        - Strong vs Light Infantry, Trooper, Missile tank, Deviator
        - Weak vs Combat tank, Siege tank, Grenadier, Sardaukars

    Tip: Trike have 0.5 range advantage against light infantry. Move them back as soon as light infantry come too close.

actor-quad =
    .name = 导弹四轮车
    .description =
    导弹侦察车。
      对车辆有效
      对步兵较弱
    .encyclopedia =
    在装甲和火力上均优于三轮车，四轮车发射穿甲火箭，对大多数车辆有效。

    四轮车抵抗子弹，并在较小程度上抵抗爆炸物。易受导弹和大口径火炮攻击。

    Summary:

        - Explosion Radius: Medium
        - Vision: Medium
        - Strong vs  Siege tanks, Sonic Tanks, Buildings.
        - Weak vs Combat tanks, Troopers, Missile tanks

    Tip: Quad Has big inaccuracy against moving targets. Get as close to the target as possible to get maximum damage.

actor-siege-tank =
    .name = 攻城坦克
    .description =
    攻城炮兵。
      对步兵和建筑有效
      对坦克较弱
    .encyclopedia =
    对步兵和轻型装甲车辆极为有效，但在对抗重装甲目标时表现欠佳。其射程较远。

    攻城坦克对子弹有一定抵抗力，对爆炸物也具备一定防御能力。但容易受到导弹和大口径火炮的攻击。

    该车辆被摧毁时会因装载的大量高爆弹引发剧烈爆炸。

    Summary:

        - Explosion Radius: Large
        - Vision: Large
        - Strong vs any Infantry, Trike, Deviator
        - Weak vs Combat tank, Quad, Missile tank

    Tip: Siege tank can shoot beyound they vision range.

actor-missile-tank =
    .name = 导弹坦克
    .description =
    火箭炮兵。
      对车辆、建筑和飞机有效
      对步兵较弱
    .encyclopedia =
    可击落飞机，并对除步兵外的大多数目标有效。

    导弹坦克易受大多数武器攻击，大口径火炮对其效果稍差。

    Summary:

        - Explosion Radius: Medium
        - Vision: Large
        - Strong vs Combat tank, Devastator, Quad
        - Weak vs any Infantry type, Trike, Stealth Raider

    Tip: Missile tank can shoot beyond they vision range.


actor-sonic-tank =
    .name = 音波坦克
    .description =
    发射音波冲击。
      对步兵和车辆有效
      对炮兵较弱
    .encyclopedia =
    对步兵和轻装甲车辆最有效，但对装甲目标较弱。

    其音波会伤害路径上的所有单位。

    抵抗子弹和小型爆炸物，但易受导弹和大口径火炮攻击。

    Summary:

        - Explosion Radius: Very large
        - Vision: Medium
        - Strong: any Infantry, Siege tank, Missile tank, Deviator
        - Weak vs Combat tank, Quad, Devastator

    Tip: Sonic wave strength increase with range. Try shoot at maximum range to get maximum damage.

actor-devastator =
    .name = 毁灭者
    .description =
    超级重型坦克。
      对坦克有效
      对炮兵较弱
    .encyclopedia =
    作为沙丘上最强大的坦克，毁灭者虽然速度缓慢，但对大多数单位极为有效。它发射双等离子电荷，并可按指令自爆，对附近的单位和建筑造成伤害。

    对子弹和高爆物有抵抗力，但对导弹和大口径火炮较为脆弱。

    Summary:

        - Explosion Radius: Large
        - Vision: Medium
        - Strong: Combat tank, Siege tank, Light infantry, Sonic Tank
        - Weak vs Troopers, Missile tank, Deviator

    Tip: Devastator is vulnerable against lots of Troopers. Use selfdestruct instead.

actor-raider =
    .name = 掠夺者三轮车
    .description =
    改进型侦察车。
      对步兵和轻型车辆有效
      对坦克较弱
    .encyclopedia =
    由奥多斯家族升级的掠夺者三轮车拥有增强的火力、速度和装甲。配备双20毫米机炮，对步兵和轻装甲车辆效果显著。

    掠夺者对大多数武器较为脆弱，但大口径火炮对其效果稍差。

    Summary:

        - Explosion Radius: small
        - Vision: small
        - Strong vs Light Infantry, Trooper, Missile tank, Deviator, Trike
        - Weak vs Combat tank, Siege tank, Grenadier, Sardaukars, Quad

actor-stealth-raider =
    .name = 隐形掠夺者三轮车
    .description =
    隐形掠夺者三轮车。
      对步兵和轻型车辆有效
      对坦克较弱
    .encyclopedia =
    掠夺者的隐形版本，适合进行隐秘攻击。当它用机枪开火时会解除隐形。

    Summary:

        - Explosion Radius: Small
        - Vision: Small
        - Strong vs Light Infantry, Trooper, Missile tank, Deviator, Trike
        - Weak vs Combat tank, Siege tank, Grenadier, Sardaukars

    Tip: Siege and Missile tanks can shoot beyound they vision. Use Stealth raider to extend they vision so they can shoot at maximum range.

actor-deviator =
    .name = 偏转者
    .description =
    发射改变敌方车辆
    忠诚度的弹头。
    .encyclopedia =
    发射释放硅云的导弹，暂时改变目标车辆的忠诚度。人员受硅云影响较小。

    偏转者对大多数武器较为脆弱，大口径火炮对其效果稍差。

    Summary:

        - Explosion Radius: Small
        - Vision: Large
        - Strong vs Combat tank,  Quad, Devastator, Missile tank
        - Weak vs any infantry, Missile tank, Sonic Tank, Trike

    Tip: Deviator reload time is very long. You Hold fire for some Deviators in your mix to always have missile ready when opportunity rise.


meta-combat-tank-description =
    主战坦克。
      对坦克有效
      对步兵较弱

actor-combat-tank-a =
    .name = 阿特雷德斯战斗坦克
    .encyclopedia =
    对大多数车辆有效，但对轻装甲目标效果较差。

    对子弹和重型爆炸物有抵抗力，但对导弹和大口径火炮较为脆弱。

    Summary:

        - Explosion Radius: medium
        - Vision: Medium
        - Strong vs Combat tank, Siege tank, Quad, Sonic Tank
        - Weak vs Trooper, Missile tank, Devastator, Deviator

    Atreides tank bonus: better range

actor-combat-tank-h =
    .name = 哈肯尼战斗坦克
    .encyclopedia =
    对大多数车辆有效，但对轻装甲目标效果较差。

    比同类坦克更强，但也更慢。

    Summary:

        - Explosion Radius: medium
        - Vision: Medium
        - Strong vs Combat tank, Siege tank, Quad, Sonic Tank
        - Weak vs Trooper, Missile tank, Devastator, Deviator

    Harkonnen tank bonus: Stronger Armor

actor-combat-tank-o =
    .name = 奥多斯战斗坦克
    .encyclopedia =
    对大多数车辆有效，但对轻装甲目标效果较差。

    战斗坦克中最快的变体，但也是最弱的。

    Summary:

        - Explosion Radius: medium
        - Vision: Medium
        - Strong vs Combat tank, Siege tank, Quad, Sonic Tank
        - Weak vs Trooper, Missile tank, Devastator, Deviator

    Ordos tank bonus: rate of fire

meta-destroyabletile =
    .generic-name = 通道（可摧毁）
    .name = 通道（可摧毁）

meta-destroyedtile =
    .generic-name = 通道（可修复）
    .name = 通道（可修复）

## ai.yaml
bot-omnius =
    .name = 欧姆尼乌斯

bot-vidius =
    .name = 维迪乌斯

bot-gladius =
    .name = 格拉迪乌斯

## map-generators.yaml
label-random-map = 随机地图
label-clear-map-generator-option-tile = 地块
label-clear-map-generator-choice-tile-sand =
   .label = 沙地
label-clear-map-generator-choice-tile-concrete =
   .label = 混凝土
label-clear-map-generator-choice-tile-dune =
   .label = 沙丘
label-clear-map-generator-choice-tile-rock =
   .label = 岩石
label-clear-map-generator-choice-tile-platform =
   .label = 平台

label-d2k-map-generator-option-seed = 种子
label-d2k-map-generator-option-terrain-type = 地形类型
label-d2k-map-generator-choice-terrain-type-rocky =
   .label = 多岩石
label-d2k-map-generator-choice-terrain-type-rough =
   .label = 崎岖
label-d2k-map-generator-choice-terrain-type-flat =
   .label = 平坦
label-d2k-map-generator-choice-terrain-type-pockets =
   .label = 口袋
label-d2k-map-generator-option-players = 玩家

label-d2k-map-generator-option-symmetry = 对称性
label-d2k-map-generator-choice-mirror-none =
   .label = 无
label-d2k-map-generator-choice-symmetry-mirror-horizontal =
   .label = 水平镜像
label-d2k-map-generator-choice-symmetry-mirror-vertical =
   .label = 垂直镜像
label-d2k-map-generator-choice-symmetry-mirror-diagonal-tl =
   .label = 对角线镜像（左上）
label-d2k-map-generator-choice-symmetry-mirror-diagonal-tr =
   .label = 对角线镜像（右上）
label-d2k-map-generator-choice-symmetry-mirror-2-rotations =
   .label = 2次旋转
label-d2k-map-generator-choice-symmetry-mirror-3-rotations =
   .label = 3次旋转
label-d2k-map-generator-choice-symmetry-mirror-4-rotations =
   .label = 4次旋转
label-d2k-map-generator-choice-symmetry-mirror-5-rotations =
   .label = 5次旋转
label-d2k-map-generator-choice-symmetry-mirror-6-rotations =
   .label = 6次旋转
label-d2k-map-generator-choice-symmetry-mirror-7-rotations =
   .label = 7次旋转
label-d2k-map-generator-choice-symmetry-mirror-8-rotations =
   .label = 8次旋转

label-d2k-map-generator-option-resources = 资源
label-d2k-map-generator-choice-resources-none =
   .label = 无
label-d2k-map-generator-choice-resources-low =
   .label = 低
label-d2k-map-generator-choice-resources-medium =
   .label = 中
label-d2k-map-generator-choice-resources-high =
   .label = 高
label-d2k-map-generator-choice-resources-very-high =
   .label = 非常高
label-d2k-map-generator-choice-resources-full =
   .label = 满

label-d2k-map-generator-option-worms = 沙虫
label-d2k-map-generator-choice-worms-none =
   .label = 无
label-d2k-map-generator-choice-worms-low =
   .label = 低
label-d2k-map-generator-choice-worms-medium =
   .label = 中
label-d2k-map-generator-choice-worms-high =
   .label = 高

label-d2k-map-generator-option-density = 密度
label-d2k-map-generator-choice-density-players =
   .label = 随玩家缩放
label-d2k-map-generator-choice-density-area-and-players =
   .label = 随大小和玩家缩放
label-d2k-map-generator-choice-density-area-very-low =
   .label = 极低
label-d2k-map-generator-choice-density-area-low =
   .label = 低
label-d2k-map-generator-choice-density-area-medium =
   .label = 中
label-d2k-map-generator-choice-density-area-high =
   .label = 高
label-d2k-map-generator-choice-density-area-very-high =
   .label = 极高

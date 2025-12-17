## encyclopedia.yaml, mainmenu.yaml
label-mentat-title = 顾问

## ingame-menu.yaml
label-menu-buttons-title = 选项

## ingame-observer.yaml
button-observer-widget-options = 选项（Esc）
button-replay-player-pause-tooltip = 暂停
button-replay-player-play-tooltip = 播放

button-replay-player-slow =
    .tooltip = 慢速
    .label = 50%

button-replay-player-regular =
    .tooltip = 正常速度
    .label = 100%

button-replay-player-fast =
    .tooltip = 快速
    .label = 200%

button-replay-player-maximum =
    .tooltip = 最大速度
    .label = 最大

label-basic-stats-player-header = 玩家
label-basic-stats-cash-header = 资金
label-basic-stats-power-header = 电力
label-basic-stats-kills-header = 击杀
label-basic-stats-deaths-header = 死亡
label-basic-stats-assets-destroyed-header = 摧毁
label-basic-stats-assets-lost-header = 损失
label-basic-stats-experience-header = 分数
label-basic-stats-actions-min-header = APM
label-economy-stats-player-header = 玩家
label-economy-stats-cash-header = 资金
label-economy-stats-income-header = 收入
label-economy-stats-assets-header = 资产
label-economy-stats-earned-header = 获得
label-economy-stats-spent-header = 花费
label-economy-stats-harvesters-header = 矿车
label-economy-stats-carryalls-header = 运输机
label-production-stats-player-header = 玩家
label-production-stats-header = 生产
label-support-powers-player-header = 玩家
label-support-powers-header = 支援技能
label-army-player-header = 玩家
label-army-header = 军队
label-combat-stats-player-header = 玩家
label-combat-stats-assets-destroyed-header = 摧毁
label-combat-stats-assets-lost-header = 损失
label-combat-stats-units-killed-header = 单位击杀
label-combat-stats-units-dead-header = 单位损失
label-combat-stats-buildings-killed-header = 建筑击杀
label-combat-stats-buildings-dead-header = 建筑损失
label-combat-stats-army-value-header = 军队价值
label-combat-stats-vision-header = 视野
label-deliver-in-timer = 投送倒计时：{ $time }

## ingame-observer.yaml, ingame-player.yaml
label-mute-indicator = 音频已静音

## ingame-player.yaml
supportpowers-support-powers-palette =
    .ready = 就绪
    .hold = 待命

button-command-bar-attack-move =
    .tooltip = 攻击移动
    .tooltipdesc =
    选中的单位将移动到指定位置,
    并在途中攻击遇到的任何敌人。

    按住<(Ctrl)>键同时指定目标可下达突击移动指令
    该指令会攻击途中遇到的任何单位或建筑。

    左键点击图标，然后右键点击目标位置。

button-command-bar-force-move =
    .tooltip = 强制移动
    .tooltipdesc =
    选中的单位将移动到指定位置
     - 目标的默认活动被抑制
     - 车辆会尝试碾压目标位置的敌人
     - 部署的粉碎者会解除部署并移动到目标位置

    左键点击图标，然后右键点击目标。
    按住<(Alt)>键可在指挥单位时临时激活此功能。

button-command-bar-force-attack =
    .tooltip = 强制攻击
    .tooltipdesc =
    选中的单位将攻击目标单位或位置
     - 目标的默认活动被抑制
     - 允许攻击己方或盟友部队

    左键点击图标，然后右键点击目标。
    按住<(Ctrl)>键可在指挥单位时临时激活此功能。

button-command-bar-guard =
    .tooltip = 护卫
    .tooltipdesc =
    选中的单位将跟随目标单位。

        左键点击图标，然后右键点击目标单位。

button-command-bar-deploy =
    .tooltip = 部署
    .tooltipdesc =
    选中的单位将执行其默认部署活动
     - MCV将展开为建造场
     - 粉碎者将开始或停止吸引沙虫
     - 毁灭者将变得无法移动并爆炸

    立即对选中的单位生效。

button-command-bar-scatter =
    .tooltip = 分散
    .tooltipdesc =
    选中的单位将停止当前活动
    并移动到附近位置。

    立即对选中的单位生效。

button-command-bar-stop =
    .tooltip = 停止
    .tooltipdesc =
    选中的单位将停止当前活动。
    选中的建筑将重置集结点。

    立即对选中的目标生效。

button-command-bar-queue-orders =
    .tooltip = 路径点模式
    .tooltipdesc =
    使用路径点模式向选中的单位下达
    多个链接指令。单位将在收到指令后
    立即执行。

    左键点击图标，然后在游戏世界中下达指令。
    按住<(Shift)>键可在指挥单位时临时激活此功能。

button-stance-bar-attackanything =
    .tooltip = 攻击任何目标姿态
    .tooltipdesc =
    将选中的单位设置为攻击任何目标姿态：
     - 单位会在发现敌人单位和建筑时立即攻击
     - 单位会追击攻击者穿越战场

button-stance-bar-defend =
    .tooltip = 防御姿态
    .tooltipdesc =
    将选中的单位设置为防御姿态：
     - 单位会在发现敌人单位时立即攻击
     - 单位不会移动或追击敌人

button-stance-bar-returnfire =
    .tooltip = 还击姿态
    .tooltipdesc =
    将选中的单位设置为还击姿态：
     - 单位会对攻击它们的敌人进行还击
     - 单位不会移动或追击敌人

button-stance-bar-holdfire =
    .tooltip = 停火姿态
    .tooltipdesc =
    将选中的单位设置为停火姿态：
     - 单位不会向敌人开火
     - 单位不会移动或追击敌人

button-top-buttons-repair-tooltip = 维修
button-top-buttons-sell-tooltip = 出售
button-top-buttons-beacon-tooltip = 放置信标
button-top-buttons-power-tooltip = 断电
button-top-buttons-options-tooltip = 选项

productionpalette-sidebar-production-palette =
    .ready = 就绪
    .hold = 待命

purchase-panel-button-tooltip = 命令选中单位
purchase-panel-label-delivery = 投送倒计时：

button-production-types-building-tooltip = 建筑
button-production-types-infantry-tooltip = 步兵
button-production-types-vehicle-tooltip = 轻型车辆
button-production-types-tanks-tooltip = 重型车辆
button-production-types-aircraft-tooltip = 飞机
button-production-types-starport-tooltip = 星际港口
button-production-types-upgrade-tooltip = 升级
button-production-types-scroll-up-tooltip = 向上滚动
button-production-types-scroll-down-tooltip = 向下滚动

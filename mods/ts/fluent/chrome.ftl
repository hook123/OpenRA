## assetbrowser.yaml
label-assetbrowser-model-scale = 比例:
label-voxel-selector-roll = 滚动
label-voxel-selector-pitch = 俯仰
label-voxel-selector-yaw = 偏航

## ingame-debug.yaml
checkbox-debug-panel-show-depth-preview = 显示深度数据

## ingame-observer.yaml
button-observer-widget-options = 选项 (Esc)
button-replay-player-pause-tooltip = Pause
button-replay-player-play-tooltip = 播放

button-replay-player-slow =
    .tooltip = 慢速
    .label = 50%

button-replay-player-regular =
    .tooltip = 常规速度
    .label = 100%

button-replay-player-fast =
    .tooltip = 快速
    .label = 200%

button-replay-player-maximum =
    .tooltip = 最大速度
    .label = 最大

label-basic-stats-player-header = 玩家
label-basic-stats-cash-header = 资金
label-basic-stats-power-header = 电源
label-basic-stats-kills-header = 击杀
label-basic-stats-deaths-header = 死亡
label-basic-stats-assets-destroyed-header = 摧毁
label-basic-stats-assets-lost-header = 失败
label-basic-stats-experience-header = 分数
label-basic-stats-actions-min-header = APM（每分钟操作次数）
label-economy-stats-player-header = 玩家
label-economy-stats-cash-header = 资金
label-economy-stats-income-header = 收入
label-economy-stats-assets-header = 资产
label-economy-stats-earned-header = 赚取
label-economy-stats-spent-header = 花费
label-economy-stats-harvesters-header = 采矿车
label-production-stats-player-header = 玩家
label-production-stats-header = 生产
label-support-powers-player-header = 玩家
label-support-powers-header = 支援力量
label-army-player-header = 玩家
label-army-header = 军队
label-combat-stats-player-header = 玩家
label-combat-stats-assets-destroyed-header = 摧毁
label-combat-stats-assets-lost-header = 失败
label-combat-stats-units-killed-header = 单位击杀
label-combat-stats-units-dead-header = 单位损失
label-combat-stats-buildings-killed-header = 建筑击杀
label-combat-stats-buildings-dead-header = 建筑损失
label-combat-stats-army-value-header = 军队价值
label-combat-stats-vision-header = 视野

## ingame-observer.yaml, ingame-player.yaml
label-mute-indicator = 音频静音

## ingame-player.yaml
supportpowers-support-powers-palette =
    .ready = 准备就绪
    .hold = 暂停

button-command-bar-attack-move =
    .tooltip = 攻击移动
    .tooltipdesc =
    选中的单位将移动到目标位置，并在途中攻击遇到的任何敌人。

    按住<(Ctrl)>进行突击移动，攻击途中遇到的任何单位或结构。

    左键点击图标，然后右键点击目标位置。

button-command-bar-force-move =
    .tooltip = 强制移动
    .tooltipdesc =
    选中的单位将移动到目标位置
     - 目标的默认活动被阻止
     - 载具将试图碾死目标位置的敌人
     - 已部署的单位将取消部署并移动到目标位置
     - 直升机将在目标位置降落

    左键点击图标，然后右键点击目标。
    按住<(Alt)>在指挥单位时临时激活。

button-command-bar-force-attack =
    .tooltip = 强制攻击
    .tooltipdesc =
    选中的单位将攻击目标单位或位置
     - 目标的默认活动被阻止
     - 允许攻击己方或盟军部队远程炮兵单位将始终瞄准位置，忽略单位和建筑

    左键点击图标，然后右键点击目标。
    按住<(Ctrl)>在指挥单位时临时激活。

button-command-bar-guard =
    .tooltip = 护卫
    .tooltipdesc =
        选中的单位将跟随目标单位。
        左键点击图标，然后右键点击目标单位。
button-command-bar-deploy =
    .tooltip = 部署
    .tooltipdesc =
    选中的单位将执行默认部署活动
     - MCV将展开为建造厂
     - 建造厂将重新打包为MCV
     - 运输工具将卸载乘客
     - 猛犸坦克、火炮、神像机甲和移动传感器阵列将部署
     - 飞机将返回基地

    立即对选中的单位生效。

button-command-bar-scatter =
    .tooltip = 散开
    .tooltipdesc =
    选中的单位将停止当前活动并移动到附近位置。

    立即对选中的单位生效。

button-command-bar-stop =
    .tooltip = 停止
    .tooltipdesc =
    选中的单位将停止当前活动。选中的建筑将重置集结点。

    立即对选中的目标生效。

button-command-bar-queue-orders =
    .tooltip = 路径点模式
    .tooltipdesc =
    使用路径点模式为选中的单位下达多个链接命令。
    单位将在收到命令后立即执行。

    左键点击图标，然后在游戏世界中下达命令。
    按住<(Shift)>在指挥单位时临时激活。

button-stance-bar-attackanything =
    .tooltip = 攻击任何事物姿态
    .tooltipdesc =
    将选中的单位设置为攻击任何事物姿态：
     - 单位将攻击视线内的敌方单位和建筑
     - 单位将在战场上追击攻击者

button-stance-bar-defend =
    .tooltip = 防御姿态
    .tooltipdesc =
    将选中的单位设置为防御姿态：
     - 单位将攻击视线内的敌方单位
     - 单位不会移动或追击敌人

button-stance-bar-returnfire =
    .tooltip = 还击姿态
    .tooltipdesc =
    将选中的单位设置为还击姿态：
     - 单位将反击攻击它们的敌人
     - 单位不会移动或追击敌人

button-stance-bar-holdfire =
    .tooltip = 停火姿态
    .tooltipdesc =
    将选中的单位设置为停火姿态：
     - 单位不会向敌人开火
     - 单位不会移动或追击敌人

button-top-buttons-repair-tooltip = 修理
button-top-buttons-sell-tooltip = 出售
button-top-buttons-beacon-tooltip = 放置信标
button-top-buttons-power-tooltip = 断电
button-top-buttons-options-tooltip = 选项

productionpalette-sidebar-production-palette =
    .ready = 准备就绪
    .hold = 暂停

button-production-types-building-tooltip = 建筑
button-production-types-support-tooltip = 支持
button-production-types-infantry-tooltip = 步兵
button-production-types-vehicle-tooltip = 车辆
button-production-types-aircraft-tooltip = 飞机
button-production-types-scroll-up-tooltip = 向上滚动
button-production-types-scroll-down-tooltip = 向下滚动

## mainmenu-prerelease-notification.yaml
label-mainmenu-prerelease-notification-prompt-title = 泰伯利亚之日开发者预览版
label-mainmenu-prerelease-notification-prompt-text-a = OpenRA 泰伯利亚之日模组的这个预阿尔法版本已提供给
label-mainmenu-prerelease-notification-prompt-text-b = 社区以跟踪开发进度，并作为模组制作者的示例。
label-mainmenu-prerelease-notification-prompt-text-c = 许多功能缺失或不完整，性能尚未
label-mainmenu-prerelease-notification-prompt-text-d = 优化，平衡性将在未来的测试版中解决。
button-mainmenu-prerelease-notification-continue = 我明白了

## settings-hotkeys.yaml
hotkey-group-depth-preview-debug = 深度预览调试

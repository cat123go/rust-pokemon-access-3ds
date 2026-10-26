### Simplified Chinese machine translation of `../en/words.ftl` (2026-10-18), a baseline for a
### translator to correct. The English file says what each message is said of, and where; a
### message missing here is said in English.

## Ways and distances

way-north = 北
way-east = 东
way-south = 南
way-west = 西
way-north-east = 东北
way-south-east = 东南
way-south-west = 西南
way-north-west = 西北
way-ahead = 前
way-behind = 后
way-left = 左
way-right = 右
steps = { $way }{ $count }
leg-with = { $how } { $way }{ $steps }
here = 这里
above = 上方{ $count }
below = 下方{ $count }
rail-forward = 向前{ $steps }
rail-back = 向后{ $steps }
rail-hold-right = 按住右
rail-hold-left = 按住左
rail-angled = 镜头倾斜，按住左，按住右
turn-right = 向右转
turn-left = 向左转
turn-around = 向后转

## The list of what is on the map, and the navigation keys' answers

category-all = 全部
category-exits = 出口
category-signs = 可互动物件
category-obstacles = 障碍物
category-people = 人物
category-items = 道具
category-berries = 树果
category-ash = 火山灰
category-bike = 自行车
category-riding = 骑乘
category-climbing = 攀爬
category-currents = 海流
category-pokemon = 宝可梦
key-category = { $category }，{ $count }
position = 第{ $number }，共{ $count }
key-nothing-way = { $way }边什么都没有
key-none-way = { $way }边没有{ $category }
key-nothing-here = 这里什么都没有
key-no-map = 没有地图
key-cant-walk-now = 现在无法行走
key-list-mode = 列表模式
key-direction-mode = 方向模式
key-touch-mode = 触摸模式，{ $first }
key-unreachable-hidden = 已隐藏无法到达的
key-unreachable-shown = 已显示无法到达的
key-path-off = 路线关闭
key-no-path = 没有路线
key-no-battle = 不在对战中
key-one-way = 只有一条路
out-at = 出口在{ $bearing }
leads-to = 通往{ $place }的{ $thing }
span = { $low }到{ $high }
either = { $these }或{ $last }

## Big boulders

key-push = 向{ $way }推
boulder-into-hole = 向{ $way }推进洞里
boulder-moveable = 可向{ $ways }移动
boulder-immoveable = 无法移动
boulder-moved = 已移动{ $bearing }

## Renaming

rename-title = 重命名
rename-label = { $thing }，{ $bearing }。{ $name }
rename-speaker-label = 最后说话的人。{ $name }
rename-called = 名字：{ $name }
rename-not-named = 尚未命名
rename-only-this-one = 仅限这一个
rename-now = { $thing }现在叫{ $name }
rename-no-name = { $thing }没有名字
rename-the-last-speaker = 最后说话的人
rename-nothing = 没有可重命名的
rename-cannot = { $thing }无法重命名
rename-already = 已在重命名
rename-nobody-spoke = 还没有人说话

## P: the way to the thing chosen, and guiding the player along it

how-water = 水面
how-bush = 草丛
how-boulder = 巨石
how-rock = 岩石
how-waterfall = 瀑布
how-slope = 斜坡
how-bumpy-slope = 崎岖斜坡
how-push = 推
how-ride-the-current = 顺着海流
how-get-off = 下来
how-smash = 击碎
how-climb = 攀爬
p-climb-up = 向上攀爬{ $holds }
p-climb-down = 向下攀爬{ $holds }
how-slide = 滑下
how-grind-the-rail = 滑轨道
p-grind = 顺着轨道滑{ $bearing }
how-up-the-ramp = 上坡道
how-down-the-ramp = 下坡道
p-current = 顺着海流{ $bearing }
p-to-push = 要向{ $way }推：
p-nudge = 稍微向{ $way }
p-nudge-then = { $nudge }，然后
p-lined-up = 已对齐
p-then-cant-continue = 然后无法继续
p-cant-continue = 无法继续
p-in-the-way = { $thing }挡路
p-surface = 浮上水面，前往{ $bearing }的潜水点
p-into = { $leg }，进入{ $place }
p-and-ice-cleared = 冰面全部碎裂
p-ice-cleared = 冰面已碎
p-no-path-to = 没有通往{ $thing }的路线
p-no-route-in-game = 这个游戏还没有路线
p-no-route-on-streets = 这些街道上没有路线
p-gone = { $thing }不见了

## Touch mode

touch-nothing = 没有可触摸的
touch-off = 触摸已关闭
touch-not-listening = Azahar不接受pa3ds的触摸

## What the field shows without words

dowsing = 探测器{ $light }
dowsing-blue = 蓝
dowsing-green = 绿
dowsing-yellow = 黄
dowsing-red = 红
dowsing-nothing = 无反应
decorating-placeable = 可放置
decorating-not-placeable = 不可放置

## The Pokédex's habitat map

habitat-found = 出现于{ $place }
habitat-grass = 草丛
habitat-water = 水面
habitat-fishing = 钓鱼

## Super Training and Pokémon-Amie

training-goal = 球门
training-red-goal = 红色球门
training-shot-coming = 来球了
training-left = 剩余{ $time }
amie-stroke = 抚摸{ $pokemon }

## What pa3ds says of itself

app-waiting = 等待游戏
app-ready = pa3ds已就绪
app-restarted = pa3ds已重启
app-reader-error = 读取错误
dialog-ok = 确定
dialog-cancel = 取消

# pa3ds 自己的窗口：标题、菜单及其项目。& 后的字母是按住 Alt 时带下划线的快捷键。
window-title = Pokémon Access 3DS
window-menu-mod = &模组
window-updates = 检查更新(&U)
window-exit = 退出(&X)
window-menu-azahar = &Azahar
window-azahar-portable = 下载Azahar（便携版）(&P)
window-azahar-installer = 下载Azahar（安装版）(&I)
window-menu-help = 帮助(&H)
window-documentation = 文档(&D)...
window-keys = 按键命令(&K)...
window-known-issues = 已知问题(&I)...
window-translating = 翻译(&T)...
window-changelog = 更新日志(&C)...
window-settings-guide = 设置指南(&S)...
window-issues = 在GitHub上报告问题(&R)

## 设置：每项在设置对话框中的名称及其作用，也会显示在 config.toml 中对应设置的上方。

setting-pa3ds-keys = 响应模组按键
setting-pa3ds-keys-about = 按照keys.toml的说明，响应pa3ds的按键，并绑定Azahar的按钮。
setting-pa3ds-poll_rate = 每秒读取次数
setting-pa3ds-poll_rate-about = 每秒读取游戏多少次：60为游戏自身帧率；较慢的电脑用30。
setting-pa3ds-azahar_folder = 便携版Azahar文件夹
setting-pa3ds-azahar_folder-about = 便携版Azahar所在的文件夹，即包含azahar.exe和user文件夹的那个；如果Azahar按常规方式安装、设置保存在AppData，则留空。pa3ds询问文件夹并让你选择后会填入。
setting-pa3ds-hide_window = Azahar打开时隐藏模组窗口
setting-pa3ds-hide_window-about = Azahar打开时隐藏pa3ds窗口（双击pa3ds时打开的那个），使Alt+Tab中不会夹在玩家与游戏之间；设为false则保持可见，方便OBS通过它录制pa3ds的声音。
setting-pa3ds-ui-pauses = 屏幕文本中的停顿
setting-pa3ds-ui-pauses-about = 将同时朗读的屏幕文本分段停顿：标签后加冒号，如“训练家：雷登”，其余部分之间加逗号。
setting-pa3ds-ui-interrupt = 菜单中断语音
setting-pa3ds-ui-interrupt-about = 菜单光标移动时立即打断语音，而不是排队；pa3ds自己的按键始终如此。
setting-pa3ds-ui-unfocused = Azahar在后台时朗读
setting-pa3ds-ui-unfocused-about = 即使其他窗口位于前台，也继续朗读游戏显示的内容；否则pa3ds在此期间保持安静，但仍会朗读自己的按键和消息。
setting-pa3ds-ui-descriptions = 场景描述
setting-pa3ds-ui-descriptions-about = 描述游戏中没有文字的过场，例如固拉多苏醒。每段描述会在该场景后续的文字行之后朗读。目前只为部分场景提供描述，且只有英文。
setting-pa3ds-ui-language = 语言
setting-pa3ds-ui-language-about = pa3ds用什么语言朗读自己的文字，取值为其数据文件夹名：en、fr、de、es、it、ja、ko、zh-CN或zh-TW。留空则跟随游戏自身语言；pa3ds会从存档读取该语言。对于覆盖在其他语言上的民间翻译，或无法读取存档语言的《太阳／月亮》，如果判断有误，可手动设置。
setting-pa3ds-audio-tones = 提示音相对音量
setting-pa3ds-audio-tones-about = 地图光标或触摸模式移动时短提示音的音量；位置越往上声音越大，越往右声像越偏右，以提示光标位置：1与游戏同音量，0.5为一半，1.5更响，0为无声；设置对话框中以百分比显示，100表示与游戏同音量。
setting-pa3ds-audio-footsteps = 脚步声相对音量
setting-pa3ds-audio-footsteps-about = 在没有游戏脚步声的地面（如街道、室内地板和洞窟）上，pa3ds自身脚步声的音量：1与游戏原本的音量相同，0.5为一半，1.5更响，0为无声；设置对话框中以百分比显示，100表示与游戏同音量。
setting-pa3ds-navigation-positions = 播报列表位置
setting-pa3ds-navigation-positions-about = 说明某物在列表中的位置，例如“门，第1个，共3个”。
setting-pa3ds-navigation-position_first = 列表位置先于方向
setting-pa3ds-navigation-position_first-about = 先朗读列表中位置，再朗读前往方向，如“门，第1个，共3个，北1”；false则读作“门，北1，第1个，共3个”。
setting-pa3ds-navigation-turn_by_turn = 逐转向导航
setting-pa3ds-navigation-turn_by_turn-about = P找到路线后，每到达一个转向点就朗读该转向；false则只朗读一次路线，之后由P从你当前位置重新朗读。
setting-pa3ds-navigation-guide_to_hidden = 引导至DexNav发现
setting-pa3ds-navigation-guide_to_hidden-about = 当DexNav搜索找到目标宝可梦，或DexNav打开且你处于触摸模式时自行发现一只宝可梦，就按P的方式找到通往它的路线，并让P持续引导，无论列表当前选中什么；AreaNav打开时发现的目标不处理。
setting-pa3ds-navigation-track_boulders = 追踪巨石移动
setting-pa3ds-navigation-track_boulders-about = 朗读一块大石头从房间起始位置移动了多远，例如“大石头，向东2格，向北移动1格”，以便辨别推过哪块；游戏只显示每块石头当前的位置，从不显示起始位置。
setting-pa3ds-navigation-hide_door_signs = 隐藏门牌
setting-pa3ds-navigation-hide_door_signs-about = 当告示牌只写着旁边一扇门的名称时（如紫堇市公寓的“13号房 铁旋的家”），不要将它列入列表；写着更多内容的告示牌，如道馆招牌，仍会保留。
setting-pa3ds-navigation-show_y = 播报高度
setting-pa3ds-navigation-show_y-about = 当C键播报你所在位置、Shift+C播报所选对象位置时，在x和z后一并朗读高度y：“x 71，z 35，y 20”；单位为游戏自身单位，一格宽度为18；pa3ds不知道高度时（如《太阳／月亮》）省略。
setting-pa3ds-navigation-sort_by_distance = 按距离排序
setting-pa3ds-navigation-sort_by_distance-about = 列表模式按距离由近到远排列，并会随着行走改变；false则让每个对象固定在同一位置，按游戏自身数据表的顺序排列，便于根据位置辨认去过哪间房子；方向模式两种情况下都按距离由近到远。
setting-pa3ds-extras-conditions = 以数字显示华丽大赛状态
setting-pa3ds-extras-conditions-about = 当游戏用星星显示宝可梦的华丽大赛状态时，在概要页和宝可方块盒中以数字朗读：星星人人可见，但pa3ds无法读取，因此只能给出数字，而数字比星星更精确。
setting-pa3ds-extras-hidden_items = 隐藏道具
setting-pa3ds-extras-hidden_items-about = 在道具列表中列出仍待寻找的隐藏道具，并标为“隐藏道具”：仅海底（“underwater”）——那里不能使用探宝器，视力正常的玩家可能看到岩石和水草间的闪光；或所有地方（“all”）——这会揭示游戏对所有玩家隐藏的内容；“off”则不列出。
setting-pa3ds-extras-hidden_items-off = 关闭
setting-pa3ds-extras-hidden_items-underwater = 海底
setting-pa3ds-extras-hidden_items-all = 所有地方
settings-title = 模组设置
settings-page-general = 常规
settings-page-speech = 语音
settings-page-audio = 音频
settings-page-navigation = 导航
settings-page-extras = 额外功能
settings-browse = 浏览(&B)...
settings-language-game = 跟随游戏语言
settings-restart = 是否立即重启pa3ds以应用这些设置？如果选择“否”，设置将在下次pa3ds启动时生效。
settings-unwritten = pa3ds无法写入{ $path }，因此没有更改任何内容。
dialog-apply = 应用(&A)
window-settings = 设置(&S)...

## As pa3ds starts: its keys, its settings and Azahar's

both = { $these }和{ $last }
keys-taken = pa3ds占用{ $controls }
keys-applied = 按键已应用到Azahar
keys-waiting = 关闭Azahar并重新启动pa3ds以应用你的按键
keys-commented-out = { $file }中的新按键已注释掉：{ $action }的{ $key }，因为{ $key }已用于{ $taken }
keys-edit-to-choose = 编辑{ $file }进行选择
file-unreadable = 无法读取{ $file }：{ $problem }。请修正它，或删除它让pa3ds写一个新的
azahar-settings-applied = Azahar设置已应用
azahar-settings-waiting = 关闭Azahar并重新启动pa3ds以应用其设置
azahar-settings-missing = 找不到Azahar的设置：先启动一次Azahar，关闭它，再重新启动pa3ds
azahar-folder-ask = 找不到Azahar的设置。请选择azahar.exe所在的文件夹；如果Azahar是安装版，请取消
azahar-folder-again = { $problem }，请选择其他文件夹或取消
azahar-folder-no-exe = { $folder }中没有azahar.exe
azahar-folder-not-portable = { $folder }的azahar.exe旁边没有user文件夹，所以这个Azahar把设置保存在AppData而不是旁边

## What a thing on the map is, where neither the game nor a name says

kind-door = 门
kind-way-out = 出口
kind-warp = 传送点
kind-path = 小路
kind-edge = 边缘
kind-stairs = 楼梯
kind-stairs-up = 上楼梯
kind-stairs-down = 下楼梯
kind-passage = 通道
kind-entrance = 入口
kind-teleporter = 传送装置
kind-elevator = 电梯
kind-sign = 告示牌
kind-flag = 旗子
kind-object = 物体
kind-person = 人
kind-item-ball = 掉落的道具
kind-hidden-item = 隐藏道具
kind-barrier = 屏障
kind-hole = 洞
kind-dive-spot = 潜水点
kind-current = 海流
kind-flat-ground = 平地
kind-blue-spot = 蓝色落脚点
kind-wall-ledge = 岩壁平台
kind-gym-leader-spot = 道馆馆主的位置
kind-slope = 斜坡
kind-bumpy-slope = 崎岖斜坡
kind-rail = 轨道
kind-ice = 冰面
kind-blank = 空白
kind-wall = 墙
kind-crumbled-cliff = 崩塌的悬崖

## Battle

battle-battler = { $name } 等级{ $level } { $hp }
battle-share = { $percent }%

## Scenes

narration = 旁白
# This language's own name, in itself, as the settings dialog lists it among the others.
language-name = 简体中文

���1      �modules.mod��Mod���)��}�(�slug��usetranslatednames��title��useTranslatedNames��description��4用于翻译 CoreProtect 物品名称消息的插件��
categories�]�(�
decoration��
management��optimization��paper��purpur��social��spigot�e�client_side��unsupported��server_side��required��project_type��mod��	downloads�M�
project_id��tX0NzIEh��author��ApliNi��versions�]�(�1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1��1.20.2��1.20.3��1.20.4�e�follows�K�date_created��datetime��datetime���C
�5�Ҕ��R��date_modified�h/C
�	 �q���R��license��MIT��gallery�]��featured_gallery��Zhttps://cdn.modrinth.com/data/tX0NzIEh/images/dd15c537b9a6f162c3641352bb61a3c24030fa7a.png��latest_version��fl64uPuv��display_categories�]�(�
decoration��optimization��paper��purpur��social��spigot�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/tX0NzIEh/fa03d9c053c8bdf25fc6eb32a7fc7d97eaa6af50.png��color�J- �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��useTranslatedNames 2.2.0��version_number��2.2.0��game_versions�]�(�1.19.4��1.20.4�e�version_type��release��loaders�]�(�paper��purpur��spigot�e�featured���id��T98vJbG2�h�tX0NzIEh��	author_id��HceqZxuZ��date_published��2024-02-02T17:09:01.240269Z�hK
�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���fd2dfabfc5a4b20b7073421f99b34e6a1408fb8cb1d22413f9fc3c97e5bfde9c84a16ba79073b147fb725213679abac754bf4ee9a50f95c13fb29c8ed547a497��sha1��(64a2394ea9be314005ad4c203fc9dd71f9024f48�hL)hM}�ub�url��Ohttps://cdn.modrinth.com/data/tX0NzIEh/versions/T98vJbG2/useTranslatedNames.jar��filename��useTranslatedNames.jar��primary���size�M���	file_type�NhL)hM}�uba�	changelog�Xt  **Full Changelog**: https://github.com/ApliNi/useTranslatedNames/compare/2.1.0...v2.2.0

**配置及功能更新**
```yaml
# 更新插件后, 需要手动修改配置版本号, 才能使用一些具有较大改动的功能
# 更新发布页面会显示版本号和新功能示例
configVersion: 4

dev:
  # 选择解析消息的方式, 修改这部分以调整兼容性
  # ChatComponents  = 支持 1.20.4 和 ProtocolLib 5.2.0
  # GetStrings      = 支持 1.20.2 及以下版本
  parser: ChatComponents
  # 是否对输入的 JSON 进行序列化, 修改它可能影响现有的配置
  # CreatePacket        = 使用 protocolLib 创建新数据包再解析, 这没有意义
  # ComponentSerializer = 这会使 JSON 内部的顺序发生变化, 并可能丢失部分原版消息
  # NONE  = 不进行序列化
  serializedInput: NONE

list: # 替换列表

  # [示例] 所有可用配置
    # [可选] 仅对拥有该权限的玩家处理这条消息, 默认所有玩家
  - permission: 'minecraft.command'
    # [必选] 检查消息长度是否在此区间内
    # [50, 64]  = 大于等于50且小于等于64
    # [64]      = 等于 64
    inspectLength: [50, 64]
    # [必选] 使用正则表达式匹配
    get: '^\{"text":"","extra":\["Missing required argument (\d+)"\]\}$'
    # [必选] 将消息替换为
    # _$1_    = 正则匹配到的变量 1, 也可以是 `_$2_` (第 2 个变量)...
    # _$1:ItemType_   = 将 _$1_ 用于获取物品类型, 提供给 JSON hoverEvent 使用的物品类型 show_entity, show_item(block)
    # _$1:TranslatedName_   = 将 _$1_ 用于名称翻译, 返回与语言路径对应的 KEY, 例如 `entity.minecraft.allay`
    # _$1:Words:组名_   = 将 _$1_ 用于词替换, 需要配置 words.yml
    # 其他示例:
    # set: >- # YAML 语法中使用 `>-` 可以编写换行的文本, 效果如上
    # set: '' # 如果为空, 则取消发送这条消息
    # set: _USE_GET_ # 将 get 匹配到的消息原封不动的搬下来
    set: '{"text":"§bIpacEL §f> §b此指令需要至少§a_$1:Words:中文数字_个参数"}'
    # [可选] 修改消息显示位置
    # ACTION_BAR  = 这条消息将会显示在操作栏
    displayPlace: ACTION_BAR
    # [可选] 修改消息显示对象
    # _$1_    = 正则变量, 消息仅发送给匹配到的玩家名称, 其他玩家不会收到消息
    # ALL     = 将自己收到的消息广播给所有玩家
    # EXCLUDE = 将自己收到的消息广播给所有玩家, 但不包括自己
    # CONSOLE = 将消息转发到控制台, 自己不会收到
    # COPY_TO_CONSOLE = 将消息复制到控制台
    displayObject: ''
    # [可选] 继承和其他配置. 将多个配置合并为组, 同时处理来提高性能
    # LINK     = 与下一条配置合并为组, 将此配置处理完毕的内容传递给下一条配置, 请确保存在下一条配置
    # LINK_SER = 使 GROUP 传递序列化后的 JSON 文本
    # CLOSE    = 如果匹配, 则立即退出匹配检查循环, 不再处理任何数据
    inherit: ''
```

**其他更新**
- [一些重构, 以及提高性能](https://github.com/ApliNi/useTranslatedNames/commit/fb25c7bf99bb2d695cf85b689e0b8c22bc7ccda4)��dependencies�]��status��listed��requested_status�NhL)hM}��changelog_url�NsubhR)��}�(hU�useTranslatedNames 2.1.0�hW�2.1.0�hY]��1.20.4�ah]�release�h_]�(�paper��purpur��spigot�ehd�he�fl64uPuv�h�tX0NzIEh�hh�HceqZxuZ�hj�2024-01-26T03:17:11.191060Z�hKhl]�ho)��}�(hrht)��}�(hw��552074340bcc9a4a1a1ae2fd3f7f7f1fbc8c44395baef0280cd451fdaa43b304ce6c31218df533876e7d538015676dd5564d337e34ee37d61f41ec6cbad6c0aa�hy�(76610d43297c940a0ab406559c0f7556b17eaf46�hL)hM}�ubh|�Ohttps://cdn.modrinth.com/data/tX0NzIEh/versions/fl64uPuv/useTranslatedNames.jar�h~�useTranslatedNames.jar�h��h�M��h�NhL)hM}�ubah�X�  **Full Changelog**: https://github.com/ApliNi/useTranslatedNames/compare/v2.0...2.1.0

**更新内容**
- [添加用于测试 JSON 字符串的功能](https://github.com/ApliNi/useTranslatedNames/commit/376eda414e7f28507250303000e4f0cd43c540e8)
- [如果词配置中找不到匹配项就返回原文](https://github.com/ApliNi/useTranslatedNames/commit/c5767c3c2799ef8c3fe312fcde262d5c89a6e7ac)
- [支持选择调试信息等级, 优化调试信息显示](https://github.com/ApliNi/useTranslatedNames/commit/3481c51fc522d1548b0bbb95c19c5d92731072b8)
- [添加状态信息统计功能](https://github.com/ApliNi/useTranslatedNames/commit/858d4134928d57fb321883233dd9b2a51d9fd1e7)�h�]�h��listed�h�NhL)hM}�h�NsubhR)��}�(hU�0v2.0 插件重构, 性能优化, 兼容性修复�hW�2.0�hY]��1.20.4�ah]�release�h_]�(�paper��purpur��spigot�ehd�he�EB1djo1m�h�tX0NzIEh�hh�HceqZxuZ�hj�2024-01-21T06:17:59.202641Z�hKhl]�ho)��}�(hrht)��}�(hw��acef8ee741e5341448c752a53958c887e582b8d455ecea9fd3f5118184bd90f6e3629ce269007f9a1ae86381e1ebaec9923657f0dc84a90185d852c6c16cac66�hy�(51e779957d631624d21ee62165bf3b6ddf13a0f2�hL)hM}�ubh|�Ohttps://cdn.modrinth.com/data/tX0NzIEh/versions/EB1djo1m/useTranslatedNames.jar�h~�useTranslatedNames.jar�h��h�M/�h�NhL)hM}�ubah�Xn	  **Full Changelog**: https://github.com/ApliNi/useTranslatedNames/compare/v1.0...v2.0

**本次更新需要更新或删除配置文件**

```yaml
configVersion: 3

dev:
  # true  = 适用于 1.20.4 版本的方法 (需要 ProtocolLib 5.2.0
  # false = 适用于更低版本的旧方法
  listeningMode: true

list: # 替换列表
  # [示例] 所有可用配置
    # [可选, 默认所有玩家] 对拥有该权限的玩家处理这条消息
  - permission: 'minecraft.command'
    # [必选] 检查消息长度是否小于此值
    inspectLength: 64
    # [必选] 使用正则表达式匹配
    get: '^\{"text":"","extra":\["Missing required argument (\d+)"\]\}$'
    # [必选] 将消息替换为
    # _$1_    = 正则匹配到的变量 1, 也可以是 `_$2_` (第 2 个变量)...
    # _$1:ItemType_   = 将 _$1_ 用于获取物品类型, 提供给 JSON hoverEvent 使用的物品类型 show_entity, show_item(block)
    # _$1:TranslatedName_   = 将 _$1_ 用于名称翻译, 返回与语言路径对应的 KEY, 例如 `entity.minecraft.allay`
    # _$1:Words:组名_   = 将 _$1_ 用于词替换, 需要配置 words.yml
    # 其他示例:
    # set: >- # YAML 语法中使用 `>-` 可以编写换行的文本, 效果如上
    # set: '' # 如果为空, 则取消发送这条消息
    set: '{"text":"§bIpacEL §f> §b此指令需要至少§a_$1:Words:中文数字_个参数"}'
    # [可选, 默认聊天栏] 将消息显示在操作栏 (物品栏上面)
    displayPlace: 'ACTION_BAR'
```

```yaml
# 词替换配置文件
words:

  # 创建一个组, 组名不应包含下划线 "_"
  中文数字:
    # 添加一个词替换
    # 如果多个词的配置重复, 将会被忽略
    - get: '1' # [必选] 需要匹配的词
      set: '一' # [必选] 替换为
      lang: 'zh_cn' # [可选, 默认直接替换] 当客户端语言与其匹配时进行替换
```

**更新内容**
- 添加 `displayPlace` 配置: [可选, 默认聊天栏] 将消息显示在操作栏 (物品栏上面)
- 添加 `permission` 配置: [可选, 默认所有玩家] 对拥有该权限的玩家处理这条消息
- 添加**词替换**功能: `_$1:Words:组名_`   = 将 `_$1_` 用于词替换, 需要配置 `words.yml`
- 支持删除消息
- 添加 `dev.listeningMode` 配置, 用于调整版本兼容性
- 修复部分消息重复发送的 bug
- 显著的性能优化
- 改进 `/utn debug` 消息显示, 输出更多内容
�h�]�h��listed�h�NhL)hM}�h�NsubhR)��}�(hU�useTranslatedNames 1.0�hW�1.0�hY]�(�1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1��1.20.2��1.20.3��1.20.4�eh]�release�h_]�(�paper��purpur��spigot�ehd�he�TAkjayTW�h�tX0NzIEh�hh�HceqZxuZ�hj�2024-01-18T07:38:29.864266Z�hK hl]�ho)��}�(hrht)��}�(hw��ae061bbd2104f2da8c7700f7ce9ec45861a36fd3e421ba199e470f48f4dcc00c269ad63889b77a05b6b87a4b222ae07b3c96aa2c4f240a514773bbbd244c9343�hy�(298c05515ad000f54830391f72b6d4edf12a532c�hL)hM}�ubh|�Ohttps://cdn.modrinth.com/data/tX0NzIEh/versions/TAkjayTW/useTranslatedNames.jar�h~�useTranslatedNames.jar�h��h�M��h�NhL)hM}�ubah�X5  **Full Changelog**: https://github.com/ApliNi/useTranslatedNames/compare/v0.4...v1.0

**本次更新需要更新或删除配置文件**

**更新内容**
- 增强匹配功能
  - 支持使用正则表达式变量
  - 支持指定处理哪些匹配
  - 更优雅的默认配置格式
- 支持 MC 1.20.4 版本
�h�]�h��listed�h�NhL)hM}�h�NsubhR)��}�(hU�useTranslatedNames 0.4.1�hW�0.4.1�hY]�(�1.19��1.19.1��1.19.2��1.19.3��1.19.4�eh]�release�h_]�(�paper��purpur��spigot�ehd�he�oojJFt90�h�tX0NzIEh�hh�HceqZxuZ�hj�2023-12-09T04:32:56.175934Z�hK)hl]�ho)��}�(hrht)��}�(hw��e3486b4538385ae17d04065a84e5e5dbd5630bc860bf2b348569b7b1f99eec1a8694d0bcb9fa2d82d1d27272c745341bcfd4e4ea2fece0f55b5512aaa4676a1f�hy�(99d0e591f73757170eaad5cc7a917943182df26e�hL)hM}�ubh|�Ohttps://cdn.modrinth.com/data/tX0NzIEh/versions/oojJFt90/useTranslatedNames.jar�h~�useTranslatedNames.jar�h��h�M�(h�NhL)hM}�ubah��5修复插件无效
添加新配置
优化配置格式�h�]�h��listed�h�NhL)hM}�h�NsubhR)��}�(hU�useTranslatedNames 0.4�hW�0.4�hY]�(�1.19��1.19.1��1.19.2��1.19.3��1.19.4�eh]�release�h_]�(�paper��purpur��spigot�ehd�he�7Y2n9XJI�h�tX0NzIEh�hh�HceqZxuZ�hj�2023-11-03T04:57:57.274903Z�hKhl]�ho)��}�(hrht)��}�(hw��4dc5d75dfd5a154f053262f71c90c623f043c2ab1e7b91492f253d874f18ca5598e69650450810f0d6eb9bae7d5eb9876b81a94edd8932ea1063d901a410f863�hy�(931416edc527cc3557f8ed37c57b1c2f38106b42�hL)hM}�ubh|�Ohttps://cdn.modrinth.com/data/tX0NzIEh/versions/7Y2n9XJI/useTranslatedNames.jar�h~�useTranslatedNames.jar�h��h�M�'h�NhL)hM}�ubah��默认配置更新�h�]�h��listed�h�NhL)hM}�h�NsubhR)��}�(hU�useTranslatedNames 0.2�hW�0.2�hY]�(�1.19��1.19.1��1.19.2��1.19.3��1.19.4�eh]�release�h_]�(�paper��purpur��spigot�ehd�he�f70DJ2we�h�tX0NzIEh�hh�HceqZxuZ�hj�2023-08-30T06:01:46.598434Z�hK'hl]�ho)��}�(hrht)��}�(hw��a40b4f897149a5323f0853753020b280dc0c2c31d4eea718cb7895f99559a524c1e5bb0d383228732de1b50cdcac6893abb7d4d80bb9f1063194884b7639d6c1�hy�(77287ac93d79a7b7277b1c8f3d2d241223506920�hL)hM}�ubh|�Ohttps://cdn.modrinth.com/data/tX0NzIEh/versions/f70DJ2we/useTranslatedNames.jar�h~�useTranslatedNames.jar�h��h�M�(h�NhL)hM}�ubah�� �h�]�h��listed�h�NhL)hM}�h�NsubhR)��}�(hU�useTranslatedNames 0.1.1�hW�0.1.1�hY]�(�1.19��1.19.1��1.19.2��1.19.3��1.19.4�eh]�release�h_]�(�paper��purpur��spigot�ehd�he�T80LKoeK�h�tX0NzIEh�hh�HceqZxuZ�hj�2023-04-21T15:37:46.792668Z�hK+hl]�ho)��}�(hrht)��}�(hw��bc8c91efdfd1d9069e29be3d0adb4d1ad05d359248d134d74d22b702e6ef7157038cdc1a5a3904655b49c2bfe45637057f3a7476efb96fdafff10998e8a57cdc�hy�(a961cccde731807c22ecbc7e1d7847b458303049�hL)hM}�ubh|�Ohttps://cdn.modrinth.com/data/tX0NzIEh/versions/T80LKoeK/useTranslatedNames.jar�h~�useTranslatedNames.jar�h��h�MZ$h�NhL)hM}�ubah�jR  h�]�h��listed�h�NhL)hM}�h�Nsubeub.
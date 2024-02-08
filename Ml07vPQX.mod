���6      �modules.mod��Mod���)��}�(�slug��autoupdateplugins��title��AutoUpdatePlugins��description��6Better auto update plugins 更好的自动更新插件��
categories�]�(�
management��optimization��paper��purpur��spigot��utility�e�client_side��unsupported��server_side��required��project_type��mod��	downloads�KD�
project_id��Ml07vPQX��author��ApliNi��versions�]�(�1.20��1.20.1��1.20.2��1.20.3��1.20.4�e�follows�K�date_created��datetime��datetime���C
�
	_̔��R��date_modified�h)C
�,Y���R��license��MIT��gallery�]��featured_gallery�N�latest_version��FBld0F0R��display_categories�]�(�
management��optimization��paper��purpur��spigot��utility�e�	thread_id�N�monetization_status�N�icon_url�� ��color�N�args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��AutoUpdatePlugins 2.4.3��version_number��2.4.3��game_versions�]�(�1.20��1.20.1��1.20.2��1.20.3��1.20.4�e�version_type��release��loaders�]�(�paper��purpur��spigot�e�featured���id��5fb5egrC�h�Ml07vPQX��	author_id��HceqZxuZ��date_published��2024-01-28T06:04:28.652131Z�hK�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���499fb0851e32f75cce565d50e1e400c874097eb2da35a1a907923fc4f1ccc91fac978f3fe3222fdefd3f37db7667a0cb47cca36a8c311a59e29ceff5e9674d8a��sha1��(84c89ccccdcccec1413b9391e5e707ba5644b635�hE)hF}�ub�url��Thttps://cdn.modrinth.com/data/Ml07vPQX/versions/5fb5egrC/AutoUpdatePlugins-2.4.3.jar��filename��AutoUpdatePlugins-2.4.3.jar��primary���size�J�$ �	file_type�NhE)hF}�uba�	changelog�X  **Full Changelog**: https://github.com/ApliNi/AutoUpdatePlugins/compare/v2.4.2...v2.4.3

**配置中的功能更新**
- [如果 file 配置中包含路径, 则自动提取并设置 path 参数](https://github.com/ApliNi/AutoUpdatePlugins/commit/eae2362233878945f376109619a5f209591e70f5)
- [添加 zipFileCheckList 全局配置允许仅启用哪些文件的 zip 完整性检查](https://github.com/ApliNi/AutoUpdatePlugins/commit/c3b3c14372817c1ae511dba85c47baae91a99474)

```yaml
# 如果 file 配置与此正则匹配, 则启用 zip 完整性检查, 否则不会启用
zipFileCheckList: '\.(?:jar|zip)$'
```

**其他更新**
- 优化信息显示

---

**Feature Updates in Configuration**
- [If the file configuration contains a path, the path parameter is automatically extracted and set.](https://github.com/ApliNi/AutoUpdatePlugins/commit/eae2362233878945f376109619a5f209591e70f5)
- [Add zipFileCheckList global configuration to allow zip integrity checking to be enabled only for which files](https://github.com/ApliNi/AutoUpdatePlugins/commit/c3b3c14372817c1ae511dba85c47baae91a99474)

```yaml
# If the file configuration matches this regex, zip integrity checking is enabled, otherwise it is not enabled
zipFileCheckList: '\.(?:jar|zip)$'
```

**Other updates**
- Optimize message display
��dependencies�]��status��listed��requested_status�NhE)hF}��changelog_url�NsubhK)��}�(hN�AutoUpdatePlugins 2.4.2�hP�2.4.2�hR]�(�1.20��1.20.1��1.20.2��1.20.3��1.20.4�ehY�release�h[]�(�paper��purpur��spigot�eh`�ha�zItfOc6V�h�Ml07vPQX�hd�HceqZxuZ�hf�2024-01-27T13:33:54.760523Z�hKhh]�hk)��}�(hnhp)��}�(hs��fefe94fa4c403ad91503777cc0ee7a6cca63c817d7c8eeac3c65ff96e55111930933598a53a0d52fd4d32029964fed7c9db419940de52e4393461b172b8fe33c�hu�(aa057bdff4172f36494c1d9922a34923e04217e4�hE)hF}�ubhx�Thttps://cdn.modrinth.com/data/Ml07vPQX/versions/zItfOc6V/AutoUpdatePlugins-2.4.2.jar�hz�AutoUpdatePlugins-2.4.2.jar�h|�h}J�# h~NhE)hF}�ubah�XH	  **Full Changelog**: https://github.com/ApliNi/AutoUpdatePlugins/compare/v2.4.1...v2.4.2

**此更新中存在配置中的功能更新**
```
### list 中的所有可用配置 ###
# 除非你知道这是在做什么, 否则不要随意随意使用
# String file;              // 文件名称
# String url;               // 下载链接
# String tempPath;          // 下载缓存路径, 默认使用全局配置
# String updatePath;        // 更新存放路径, 默认使用全局配置
# String filePath;          // 最终安装路径, 默认使用全局配置
# String path;              // 同时覆盖 updatePath 和 filePath 配置
# String get;               // 选择指定文件的正则表达式, 默认选择第一个. 仅限 GitHub, Jenkins, Modrinth
# boolean getPreRelease;    // 允许下载预发布版本, 默认 false. 仅限 GitHub
# boolean zipFileCheck;     // 启用 zip 文件完整性检查, 默认 true
# boolean ignoreDuplicates; // 关闭哈希检查
```

** 此更新中存在语言配置更新**
*省略...*

**更新内容**
- 添加 `/aup stop` 指令, 用于停止一个正在进行的更新
- 优化信息显示
- 修复无法关闭哈希检查

---

**There are feature updates in the configuration in this update**
```
### All available configurations in list ###
# Unless you know what you're doing, don't use it willy-nilly.
# String file;              // File name
# String url;               // Download link
# String tempPath;          // download cache path, use global configuration by default
# String updatePath;        // update path, used globally by default
# String filePath;          // The final installation path, used globally by default.
# String path;              // Overriding both updatePath and filePath configurations
# String get;               // Regular expression to select the specified file, first one is selected by default. GitHub, Jenkins, Modrinth only.
# boolean getPreRelease;    // Allow downloading of pre-releases, false by default. GitHub only.
# boolean zipFileCheck;     // Enable zip file integrity checking, true by default.
# boolean ignoreDuplicates; // Turn off hash checking
```

**Language configuration update exists in this update**
*Omitted... *

**Updates**
- Added `/aup stop` command to stop an update in progress.
- Optimize message display
- Fixed inability to turn off hash checking

�h�]�h��listed�h�NhE)hF}�h�NsubhK)��}�(hN�AutoUpdatePlugins 2.4.1�hP�2.4.1�hR]�(�1.20��1.20.1��1.20.2��1.20.3��1.20.4�ehY�release�h[]�(�paper��purpur��spigot�eh`�ha�SZXPSmU1�h�Ml07vPQX�hd�HceqZxuZ�hf�2024-01-24T05:57:24.841010Z�hKhh]�hk)��}�(hnhp)��}�(hs��19748eb5232ba27cec45e83b2b4e4810021f54b375f73fd383f9c21439f3ddf5791d4effbce4650553a3cc36dac388fbd16d4efd1853af2393f25c0302c901a1�hu�(c2401a1dd314c1013091e4fd4ae15d0dbc2f933c�hE)hF}�ubhx�Thttps://cdn.modrinth.com/data/Ml07vPQX/versions/SZXPSmU1/AutoUpdatePlugins-2.4.1.jar�hz�AutoUpdatePlugins-2.4.1.jar�h|�h}J%" h~NhE)hF}�ubah�X�  **Full Changelog**: https://github.com/ApliNi/AutoUpdatePlugins/compare/v2.4...v2.4.1

**更新内容**
- 修复有时候不会释放锁, 你将看到 `### 更新程序重复启动或出现错误? 尝试提高更新检查间隔? ###` 而没有进行更新

---

**Updates**
- Fixed that sometimes the lock is not released, you will see `### Update program start repeatedly or error? Trying to increase the update check interval? ###` and no update is performed�h�]�h��listed�h�NhE)hF}�h�NsubhK)��}�(hN�AutoUpdatePlugins 2.4�hP�2.4�hR]�(�1.20��1.20.1��1.20.2��1.20.3��1.20.4�ehY�release�h[]�(�paper��purpur��spigot�eh`�ha�6JNFqSQa�h�Ml07vPQX�hd�HceqZxuZ�hf�2024-01-22T18:07:53.834291Z�hKhh]�hk)��}�(hnhp)��}�(hs��3944528eddbabc471d2bd0a9a813f24f4c97d5eb7a0c3ef57f61fb22ce6a79b25d6c7e6e8db7e69f2fb9c8ae35a3bfefe99eeeac3a11e5e7070db47336851d41�hu�(8e5b1e03688f097e275e565eee5b5c705211ef17�hE)hF}�ubhx�Rhttps://cdn.modrinth.com/data/Ml07vPQX/versions/6JNFqSQa/AutoUpdatePlugins-2.4.jar�hz�AutoUpdatePlugins-2.4.jar�h|�h}J�! h~NhE)hF}�ubah�X,  **Full Changelog**: https://github.com/ApliNi/AutoUpdatePlugins/compare/v2.3...v2.4

**此版本存在配置更新**
- 添加了多语言配置和 `message` 配置项

**更新内容**
- 添加英文配置和语言
- 添加英文文档
- 允许自定义插件消息
- 一些细节修复

---

**Configuration updates exist for this version**
- Added multi-language configuration and `message` configuration items

**update content**
- Added English configuration and language
- Added English documentation
- Allow custom plugin messages
- Some detail fixes�h�]�h��listed�h�NhE)hF}�h�NsubhK)��}�(hN�v2.3 日志相关功能更新�hP�2.3�hR]�(�1.20��1.20.1��1.20.2��1.20.3��1.20.4�ehY�release�h[]�(�paper��purpur��spigot�eh`�ha�G4iBlkyN�h�Ml07vPQX�hd�HceqZxuZ�hf�2024-01-17T13:10:53.497463Z�hKhh]�hk)��}�(hnhp)��}�(hs��798f9b2906ddbebac318d1ba730267f17e2e3fd81d8d7f755be502b2bdb4a60cac8604f7b9f67051837e956df6e850aa444828eadcc38bef2aa5c9eeed5af030�hu�(0ccc1fcccd5d5ebb4ee8588b438215fcca5da4ed�hE)hF}�ubhx�Rhttps://cdn.modrinth.com/data/Ml07vPQX/versions/G4iBlkyN/AutoUpdatePlugins-2.3.jar�hz�AutoUpdatePlugins-2.3.jar�h|�h}J+ h~NhE)hF}�ubah�XL  **Full Changelog**: https://github.com/ApliNi/AutoUpdatePlugins/compare/v2.2...v2.3

**本次更新存在配置改动**
```yaml
# 显示最详细的更新日志, 可在测试完成后关闭, 关闭后依然显示错误/警告/开始和完成信息
debugLog: true

#--- 删除以上部分, 添加以下部分 ---#

# 启用哪些日志等级
logLevel:
  - "DEBUG"   # 用于调试, 可在测试完成后注释掉
  - "MARK"    # 与 DEBUG 相同, 显示绿色, 用于标记任务完成
  - "INFO"    # 输出日志
  - "WARN"    # 输出警告
  - "NET_WARN"  # 网络请求模块的警告
```

**本次更新添加了新的指令**
- `/aup log` - 显示一份完整的更新日志

**更新内容**

- [更新日志模块, 自定义输出日志等级, 支持查看历史日志](https://github.com/ApliNi/AutoUpdatePlugins/commit/0b37b96072f0b1d2575ce8f5371724fb8488f2f7)
- [检查缺失的配置](https://github.com/ApliNi/AutoUpdatePlugins/commit/7683ebdddee06eb6610faca734e3999f90183024)

**更新发布后进行过修改**
- 修复 MARK 日志中缺失的插件标志 - 2024年1月17日 21点11分�h�]�h��listed�h�NhE)hF}�h�NsubhK)��}�(hN�AutoUpdatePlugins 2.2�hP�2.2�hR]�(�1.20��1.20.1��1.20.2��1.20.3��1.20.4�ehY�release�h[]�(�paper��purpur��spigot�eh`�ha�FBld0F0R�h�Ml07vPQX�hd�HceqZxuZ�hf�2024-01-13T07:53:01.621137Z�hKhh]�hk)��}�(hnhp)��}�(hs��a5c6b1903232092b1a176eff39cb2f6940477d35b5bf4e07ff7f1dbcb9677bf259e81d8eb958e1630f12c8fade47a34af276d551fca8aa9710a51de084d529d1�hu�(c272b2817d0bc4d8589febfb5050b2fe375278f2�hE)hF}�ubhx�Rhttps://cdn.modrinth.com/data/Ml07vPQX/versions/FBld0F0R/AutoUpdatePlugins-2.2.jar�hz�AutoUpdatePlugins-2.2.jar�h|�h}Jn� h~NhE)hF}�ubah�X�  **Full Changelog**: https://github.com/ApliNi/AutoUpdatePlugins/compare/v2.1...v2.2

**本次更新存在配置更新**
```yaml
# 启用上一个更新记录并通过这些信息检查更新 (temp.yml)
enablePreviousUpdate: true
```

- [添加上一个更新记录功能](https://github.com/ApliNi/AutoUpdatePlugins/commit/9089a69b838c82b7b5a54afbd90b6992d29df0b3)
- [允许匹配路径结尾为 /1234/ 的 Spigot URL](https://github.com/ApliNi/AutoUpdatePlugins/commit/da5fe25be6456189cf12dfe3c6171e80518d1911)
- 解决url中包含特殊字符而无法下载
- [防止更新运行时进行配置重载, 将自动延迟配置重载](https://github.com/ApliNi/AutoUpdatePlugins/commit/8764d19582a24178066ca474a473b01f8fe2bcc5)
- [统计网络请求数量](https://github.com/ApliNi/AutoUpdatePlugins/commit/1e94b27eb64e02b729e9a8f7eec3a8182be68e85)
- [改进消息显示](https://github.com/ApliNi/AutoUpdatePlugins/commit/aafca58ea975207e553ffc20aaab33003dbe3704)�h�]�h��listed�h�NhE)hF}�h�NsubhK)��}�(hN�v2.0 重构和功能更新�hP�2.0�hR]�(�1.20��1.20.1��1.20.2��1.20.3��1.20.4�ehY�release�h[]�(�paper��purpur��spigot�eh`�ha�zbktM7Ys�h�Ml07vPQX�hd�HceqZxuZ�hf�2024-01-04T17:39:28.390260Z�hKhh]�hk)��}�(hnhp)��}�(hs��c73b425fbcb2d225a116f9d2d8c4298c9cc0852cf848df605eeb707d8003b9976db9ab9452f4c561095593b642be90e0044c2a1d78e213b194509f25a9b96ee8�hu�(ea9010ec4a60e8f851cdd8731caffd5733bafc4b�hE)hF}�ubhx�Rhttps://cdn.modrinth.com/data/Ml07vPQX/versions/zbktM7Ys/AutoUpdatePlugins-2.0.jar�hz�AutoUpdatePlugins-2.0.jar�h|�h}J'� h~NhE)hF}�ubah�X  **Full Changelog**: https://github.com/ApliNi/AutoUpdatePlugins/compare/v1.2...v2.0

**本次更新添加新的配置项目**

- 重构插件
- 更完整的重载功能
- 支持添加 HTTP 请求头
- 优化日志显示
- 实验性支持 CurseForge 页面链接
�h�]�h��listed�h�NhE)hF}�h�NsubhK)��}�(hN�Qv1.1 允许下载 Github 中的预发布版本, 添加减少日志输出的配置�hP�1.1�hR]�(�1.20��1.20.1��1.20.2��1.20.3��1.20.4�ehY�release�h[]�(�paper��purpur��spigot�eh`�ha�hBsH7zgk�h�Ml07vPQX�hd�HceqZxuZ�hf�2024-01-04T04:58:49.371476Z�hKhh]�hk)��}�(hnhp)��}�(hs��be7e02acbe7912ae11624dbd31d964a3c561430449eab3972d5f0c9a0e7dac4a6222e61483277e746bc7262cb1ae6bd9d3af6bbd7f846ceb41a07bac19edd17f�hu�(81c4b552ee2d0f2c597ad2927a8966f3985d505d�hE)hF}�ubhx�Rhttps://cdn.modrinth.com/data/Ml07vPQX/versions/hBsH7zgk/AutoUpdatePlugins-1.1.jar�hz�AutoUpdatePlugins-1.1.jar�h|�h}J>� h~NhE)hF}�ubah�X`  **Full Changelog**: https://github.com/ApliNi/AutoUpdatePlugins/compare/v1.0...v1.1

**本次发布中有配置文件更新**

- Github 链接可添加配置 `getPreRelease: true` 来下载最新的预发布版本
- `debugLog: true` 显示完整的更新日志, 可在测试完成后关闭, 关闭后依然会显示错误/警告/开始和完成信息

�h�]�h��listed�h�NhE)hF}�h�NsubhK)��}�(hN�AutoUpdatePlugins 1.0-SNAPSHOT�hP�1.0-SNAPSHOT�hR]�(�1.20��1.20.1��1.20.2��1.20.3��1.20.4�ehY�release�h[]�(�paper��purpur��spigot�eh`�ha�lVTJ67RH�h�Ml07vPQX�hd�HceqZxuZ�hf�2024-01-03T14:27:06.487600Z�hKhh]�hk)��}�(hnhp)��}�(hs��8e756b98baeb1324c38d46bd8cedd7255d9ef4dfa5ef04afad82150bdacbe8f0dd0f3c2d3bbd86d087b6734ba3e8ee514874d1952103cf6ecee46f02b4e3d1f9�hu�(5b73b94e9c4698ac4fd6e153858c29b4e3c0e86f�hE)hF}�ubhx�[https://cdn.modrinth.com/data/Ml07vPQX/versions/lVTJ67RH/AutoUpdatePlugins-1.0-SNAPSHOT.jar�hz�"AutoUpdatePlugins-1.0-SNAPSHOT.jar�h|�h}J�� h~NhE)hF}�ubah��初始提交�h�]�h��listed�h�NhE)hF}�h�Nsubeub.
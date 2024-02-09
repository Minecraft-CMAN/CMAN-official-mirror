��      �modules.mod��Mod���)��}�(�slug��mtr-nte��title��Nemo's Transit Expansion��description��bVarious experimental addon functionalities made by Zbx1425 for the Minecraft Transit Railway mod. ��
categories�]�(�
decoration��fabric��forge��transportation�e�client_side��required��server_side��unsupported��project_type��mod��	downloads�Mt݌
project_id��8pXSjgW8��author��Zbx1425��versions�]�(�1.17.1��1.18.2��1.19.2��1.19.3��1.19.4�e�follows�K1�date_created��datetime��datetime���C
�$�q���R��date_modified�h'C
�	W����R��license��MIT��gallery�]�(�[https://cdn.modrinth.com/data/8pXSjgW8/images/a3735948e50ed9b33d13821ceafa4657b7d20002.jpeg��[https://cdn.modrinth.com/data/8pXSjgW8/images/ee89bb65e6a254f2d8f9a19922bf24f369e30e54.jpeg��[https://cdn.modrinth.com/data/8pXSjgW8/images/3d20f92fef8271e63285fda0ec9216bf6e89260c.jpeg��[https://cdn.modrinth.com/data/8pXSjgW8/images/a733a6f12e54711bca3c36ed5ce8ade080aa9b2a.jpeg�e�featured_gallery��[https://cdn.modrinth.com/data/8pXSjgW8/images/c0f1f16082dbab91d73db4d67b0ed9652f97fff9.jpeg��latest_version��JGBzCm4v��display_categories�]�(�
decoration��fabric��forge��transportation�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/8pXSjgW8/48b967161087d0713ead7561f8aa81c8698f4d1c.png��color�JT� �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��0.4.2 for 1.19.4��version_number��0.4.2+1.19.4��game_versions�]��1.19.4�a�version_type��release��loaders�]�(�fabric��forge�e�featured���id��JGBzCm4v�h�8pXSjgW8��	author_id��TmTwwZfj��date_published��2023-12-31T14:09:25.327179Z�hM�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���25c556b8669b88ffce0410ce5fd3b01388cd6e3d81083ef613d05c2d6f310e7c6a46c104db0605ade5f74c670a2132ceb02903cb691e7463d62c5eafe4bfa539��sha1��(5b1f01ee44e4bcacb45207108d9a5a6fa28c73fe�hF)hG}�ub�url��Shttps://cdn.modrinth.com/data/8pXSjgW8/versions/JGBzCm4v/MTR-NTE-0.4.2%2B1.19.4.jar��filename��MTR-NTE-0.4.2+1.19.4.jar��primary���size�J�L�	file_type�NhF)hG}�uba�	changelog�X�  MTR 版本要求: 3.1.12 以上 4.0.0 以下  
MTR Version Required: Above 3.1.12 but below 4.0.0

---

This update contains some bugfixes.  
Changelog:

- Change: Depth sorting is turned off for translucent faces by default (This should hopefully boost performance)
- Change: Prioritize processing rail rendering updates closer to the player
- Fix: Performance issue with very long rails (Rail sections outside view distance were still rendered)
- Fix: Train model parts with INTERIOR_TRANSLUCENT stage was not hidden beyond detail render distance (MTR hides them regardless of setting of skip_rendering_if_too_far, now it's changed to match the behavior of vanilla MTR)
- Fix: Crash in JavaScript handling code when the last platform isn't in station area
- Fix: Broken zh_hk translation
- Add: "/mtrnte hideriding" command, as a shortcut to toggle the "hide riding train" rendering setting
- Add: Scripting train members "id()", "siding()", "lastCarPosition", "lastCarRotation"

---

本次更新修复了一些 bug。
更改内容：

- 更改：默认情况下关闭半透明面的深度排序（应该可以提高性能）
- 更改：优先处理靠近玩家的轨道渲染更新
- 修复：非常长的轨道导致的性能问题（具体来说，之前仍然处理了可视范围外的铁轨分段）
- 修复：Stage 设为 INTERIOR_TRANSLUCENT 的列车模型部件在详细渲染距离之外没有隐藏（MTR 原版不管 skip_rendering_if_too_far 是否打开都会隐藏它们，所以现在已更改为与原版 MTR 的行为相匹配）
- 修复：对于有 JavaScript 的列车，当最后一个站台不在车站区域内时会崩溃
- 修复：香港繁体翻译无法加载
- 添加："/mtrnte hideriding" 命令，作为切换 "不显示自己所乘坐的车辆" 渲染设置的快捷方式
- 添加：列车 JavaScript 成员 "id()"、"siding()"、"lastCarPosition"、"lastCarRotation"

��dependencies�]�h �VersionDependency���)��}�(�dependency_type��required��
version_id�Nh�XKPAmI6u��	file_name�NhF)hG}�uba�status��listed��requested_status�NhF)hG}��changelog_url�NsubhL)��}�(hO�0.4.2 for 1.19.3�hQ�0.4.2+1.19.3�hS]��1.19.3�ahV�release�hX]�(�fabric��forge�eh\�h]�GZwt5gSL�h�8pXSjgW8�h`�TmTwwZfj�hb�2023-12-31T14:09:10.451088Z�hM�hd]�hg)��}�(hjhl)��}�(ho��bdc0b29719b18d41b60f5b9a809e3463d82e91095919837a4468ba97fc208c29410a170f74dcd4c036f45d5e0ee1cee2e85df62c9a7478229096a248089e2126�hq�(1e1c8190783e0fbddd39b99023e5937c7454f6a6�hF)hG}�ubht�Shttps://cdn.modrinth.com/data/8pXSjgW8/versions/GZwt5gSL/MTR-NTE-0.4.2%2B1.19.3.jar�hv�MTR-NTE-0.4.2+1.19.3.jar�hx�hyJ��LhzNhF)hG}�ubah|X�  MTR 版本要求: 3.1.12 以上 4.0.0 以下  
MTR Version Required: Above 3.1.12 but below 4.0.0

---

This update contains some bugfixes.  
Changelog:

- Change: Depth sorting is turned off for translucent faces by default (This should hopefully boost performance)
- Change: Prioritize processing rail rendering updates closer to the player
- Fix: Performance issue with very long rails (Rail sections outside view distance were still rendered)
- Fix: Train model parts with INTERIOR_TRANSLUCENT stage was not hidden beyond detail render distance (MTR hides them regardless of setting of skip_rendering_if_too_far, now it's changed to match the behavior of vanilla MTR)
- Fix: Crash in JavaScript handling code when the last platform isn't in station area
- Fix: Broken zh_hk translation
- Add: "/mtrnte hideriding" command, as a shortcut to toggle the "hide riding train" rendering setting
- Add: Scripting train members "id()", "siding()", "lastCarPosition", "lastCarRotation"

---

本次更新修复了一些 bug。
更改内容：

- 更改：默认情况下关闭半透明面的深度排序（应该可以提高性能）
- 更改：优先处理靠近玩家的轨道渲染更新
- 修复：非常长的轨道导致的性能问题（具体来说，之前仍然处理了可视范围外的铁轨分段）
- 修复：Stage 设为 INTERIOR_TRANSLUCENT 的列车模型部件在详细渲染距离之外没有隐藏（MTR 原版不管 skip_rendering_if_too_far 是否打开都会隐藏它们，所以现在已更改为与原版 MTR 的行为相匹配）
- 修复：对于有 JavaScript 的列车，当最后一个站台不在车站区域内时会崩溃
- 修复：香港繁体翻译无法加载
- 添加："/mtrnte hideriding" 命令，作为切换 "不显示自己所乘坐的车辆" 渲染设置的快捷方式
- 添加：列车 JavaScript 成员 "id()"、"siding()"、"lastCarPosition"、"lastCarRotation"

�h~]�h�)��}�(h��required�h�Nh�XKPAmI6u�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�0.4.2 for 1.19.2�hQ�0.4.2+1.19.2�hS]��1.19.2�ahV�release�hX]�(�fabric��forge�eh\�h]�LYMRCdSM�h�8pXSjgW8�h`�TmTwwZfj�hb�2023-12-31T14:08:53.949189Z�hM�hd]�hg)��}�(hjhl)��}�(ho��35dd3d65762c00dc9a195d3d324d6c827f274d98aaf5318062ddb771a092d066643d01a99fd5e7d63495ed8b6e241afe3353da70df62ae8c4905bbef5db74cad�hq�(4bedee09cb8368b849bc9dfd0ea2fe576e7adb8a�hF)hG}�ubht�Shttps://cdn.modrinth.com/data/8pXSjgW8/versions/LYMRCdSM/MTR-NTE-0.4.2%2B1.19.2.jar�hv�MTR-NTE-0.4.2+1.19.2.jar�hx�hyJ/�LhzNhF)hG}�ubah|X�  MTR 版本要求: 3.1.12 以上 4.0.0 以下  
MTR Version Required: Above 3.1.12 but below 4.0.0

---

This update contains some bugfixes.  
Changelog:

- Change: Depth sorting is turned off for translucent faces by default (This should hopefully boost performance)
- Change: Prioritize processing rail rendering updates closer to the player
- Fix: Performance issue with very long rails (Rail sections outside view distance were still rendered)
- Fix: Train model parts with INTERIOR_TRANSLUCENT stage was not hidden beyond detail render distance (MTR hides them regardless of setting of skip_rendering_if_too_far, now it's changed to match the behavior of vanilla MTR)
- Fix: Crash in JavaScript handling code when the last platform isn't in station area
- Fix: Broken zh_hk translation
- Add: "/mtrnte hideriding" command, as a shortcut to toggle the "hide riding train" rendering setting
- Add: Scripting train members "id()", "siding()", "lastCarPosition", "lastCarRotation"

---

本次更新修复了一些 bug。
更改内容：

- 更改：默认情况下关闭半透明面的深度排序（应该可以提高性能）
- 更改：优先处理靠近玩家的轨道渲染更新
- 修复：非常长的轨道导致的性能问题（具体来说，之前仍然处理了可视范围外的铁轨分段）
- 修复：Stage 设为 INTERIOR_TRANSLUCENT 的列车模型部件在详细渲染距离之外没有隐藏（MTR 原版不管 skip_rendering_if_too_far 是否打开都会隐藏它们，所以现在已更改为与原版 MTR 的行为相匹配）
- 修复：对于有 JavaScript 的列车，当最后一个站台不在车站区域内时会崩溃
- 修复：香港繁体翻译无法加载
- 添加："/mtrnte hideriding" 命令，作为切换 "不显示自己所乘坐的车辆" 渲染设置的快捷方式
- 添加：列车 JavaScript 成员 "id()"、"siding()"、"lastCarPosition"、"lastCarRotation"

�h~]�h�)��}�(h��required�h�Nh�XKPAmI6u�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�0.4.2 for 1.18.2�hQ�0.4.2+1.18.2�hS]��1.18.2�ahV�release�hX]�(�fabric��forge�eh\�h]�CIdyojUj�h�8pXSjgW8�h`�TmTwwZfj�hb�2023-12-31T14:08:37.732051Z�hM�hd]�hg)��}�(hjhl)��}�(ho��fe34d3bf1953273aad2e2cd593afe253586db1355c2754b390a5a9e83457daad7bb8a52e4b283800f62f8f27637c3962739538e3fedc98c5d3c316d550c92194�hq�(6aa39cdf31cb2dcd45b565747cf2ff5efe0e688b�hF)hG}�ubht�Shttps://cdn.modrinth.com/data/8pXSjgW8/versions/CIdyojUj/MTR-NTE-0.4.2%2B1.18.2.jar�hv�MTR-NTE-0.4.2+1.18.2.jar�hx�hyJ�LhzNhF)hG}�ubah|X�  MTR 版本要求: 3.1.12 以上 4.0.0 以下  
MTR Version Required: Above 3.1.12 but below 4.0.0

---

This update contains some bugfixes.  
Changelog:

- Change: Depth sorting is turned off for translucent faces by default (This should hopefully boost performance)
- Change: Prioritize processing rail rendering updates closer to the player
- Fix: Performance issue with very long rails (Rail sections outside view distance were still rendered)
- Fix: Train model parts with INTERIOR_TRANSLUCENT stage was not hidden beyond detail render distance (MTR hides them regardless of setting of skip_rendering_if_too_far, now it's changed to match the behavior of vanilla MTR)
- Fix: Crash in JavaScript handling code when the last platform isn't in station area
- Fix: Broken zh_hk translation
- Add: "/mtrnte hideriding" command, as a shortcut to toggle the "hide riding train" rendering setting
- Add: Scripting train members "id()", "siding()", "lastCarPosition", "lastCarRotation"

---

本次更新修复了一些 bug。
更改内容：

- 更改：默认情况下关闭半透明面的深度排序（应该可以提高性能）
- 更改：优先处理靠近玩家的轨道渲染更新
- 修复：非常长的轨道导致的性能问题（具体来说，之前仍然处理了可视范围外的铁轨分段）
- 修复：Stage 设为 INTERIOR_TRANSLUCENT 的列车模型部件在详细渲染距离之外没有隐藏（MTR 原版不管 skip_rendering_if_too_far 是否打开都会隐藏它们，所以现在已更改为与原版 MTR 的行为相匹配）
- 修复：对于有 JavaScript 的列车，当最后一个站台不在车站区域内时会崩溃
- 修复：香港繁体翻译无法加载
- 添加："/mtrnte hideriding" 命令，作为切换 "不显示自己所乘坐的车辆" 渲染设置的快捷方式
- 添加：列车 JavaScript 成员 "id()"、"siding()"、"lastCarPosition"、"lastCarRotation"

�h~]�h�)��}�(h��required�h�Nh�XKPAmI6u�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�0.4.2 for 1.17.1�hQ�0.4.2+1.17.1�hS]��1.17.1�ahV�release�hX]�(�fabric��forge�eh\�h]�W41AwMxo�h�8pXSjgW8�h`�TmTwwZfj�hb�2023-12-31T14:08:23.097362Z�hMJhd]�hg)��}�(hjhl)��}�(ho��3e55ea8756eb550da75aa87e4674f5312e81e921072d57f038ca2ced155658ca3273c8d8f40ef0d530578b3e826edc70f9e5027fecd21206caf6b3e8acde744b�hq�(608f80db070553207426ff23ec3ae64b2cf570a2�hF)hG}�ubht�Shttps://cdn.modrinth.com/data/8pXSjgW8/versions/W41AwMxo/MTR-NTE-0.4.2%2B1.17.1.jar�hv�MTR-NTE-0.4.2+1.17.1.jar�hx�hyJ, LhzNhF)hG}�ubah|X�  MTR 版本要求: 3.1.12 以上 4.0.0 以下  
MTR Version Required: Above 3.1.12 but below 4.0.0

---

This update contains some bugfixes.  
Changelog:

- Change: Depth sorting is turned off for translucent faces by default (This should hopefully boost performance)
- Change: Prioritize processing rail rendering updates closer to the player
- Fix: Performance issue with very long rails (Rail sections outside view distance were still rendered)
- Fix: Train model parts with INTERIOR_TRANSLUCENT stage was not hidden beyond detail render distance (MTR hides them regardless of setting of skip_rendering_if_too_far, now it's changed to match the behavior of vanilla MTR)
- Fix: Crash in JavaScript handling code when the last platform isn't in station area
- Fix: Broken zh_hk translation
- Add: "/mtrnte hideriding" command, as a shortcut to toggle the "hide riding train" rendering setting
- Add: Scripting train members "id()", "siding()", "lastCarPosition", "lastCarRotation"

---

本次更新修复了一些 bug。
更改内容：

- 更改：默认情况下关闭半透明面的深度排序（应该可以提高性能）
- 更改：优先处理靠近玩家的轨道渲染更新
- 修复：非常长的轨道导致的性能问题（具体来说，之前仍然处理了可视范围外的铁轨分段）
- 修复：Stage 设为 INTERIOR_TRANSLUCENT 的列车模型部件在详细渲染距离之外没有隐藏（MTR 原版不管 skip_rendering_if_too_far 是否打开都会隐藏它们，所以现在已更改为与原版 MTR 的行为相匹配）
- 修复：对于有 JavaScript 的列车，当最后一个站台不在车站区域内时会崩溃
- 修复：香港繁体翻译无法加载
- 添加："/mtrnte hideriding" 命令，作为切换 "不显示自己所乘坐的车辆" 渲染设置的快捷方式
- 添加：列车 JavaScript 成员 "id()"、"siding()"、"lastCarPosition"、"lastCarRotation"

�h~]�h�)��}�(h��required�h�Nh�XKPAmI6u�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�0.4.1 for 1.19.4�hQ�0.4.1+1.19.4�hS]��1.19.4�ahV�release�hX]�(�fabric��forge�eh\�h]�pLOLAVw4�h�8pXSjgW8�h`�TmTwwZfj�hb�2023-10-06T14:09:15.731572Z�hMhd]�hg)��}�(hjhl)��}�(ho��6bab6caad041d29667c9cf32488583f794bfcd1432d377ebd2a6fe797190cc8b4ec8068301a78600b1584a69fe38bda816a7edab8db878d1e0e56f4878530ea3�hq�(49ac7385b036a1854fbf6779a6e694e260560b9f�hF)hG}�ubht�Shttps://cdn.modrinth.com/data/8pXSjgW8/versions/pLOLAVw4/MTR-NTE-0.4.1%2B1.19.4.jar�hv�MTR-NTE-0.4.1+1.19.4.jar�hx�hyJ��LhzNhF)hG}�ubah|X  MTR 版本要求: 3.1.12 以上 4.0.0 以下  
MTR Version Required: Above 3.1.12 but below 4.0.0

---

This update contains some important bugfixes.  
Changelog:

- Fix: Trains using OBJ models and "position" in model properties have models appearing at very wrong places
- Fix: Some labels in GUI only shows an red arrow instead of actual contents
- Change: Make resource loading exception message more understandable
- Fix: JavaScript trains with "base_type" have wrong default values for some properties, causing player unable to alight
- Fix: Resources.getSystemFont in JS didn't work and returned null
- Fix: DisplayHelper in JS did not specify AffineTransform with full name

---

本次更新修复了一些较有影响的 bug。
更改内容：

- 修复: 使用 OBJ 模型，且在模型属性中用到 "position" 的列车，模型会出现在较为离谱的地方
- 修复: GUI 中的一些文字只显示一个红色箭头，没有实际内容
- 更改: 让资源加载报错信息更易理解
- 修复: 使用 "base_type" 的以 JavaScript 渲染的列车，一些设定的默认值不正确，使得玩家无法下车
- 修复: JS 中的 Resources.getSystemFont 不能运作而是返回 null
- 修复: JS 中的 DisplayHelper 没有以全包名指定 AffineTransform
�h~]�h�)��}�(h��required�h�Nh�XKPAmI6u�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�0.4.1 for 1.19.3�hQ�0.4.1+1.19.3�hS]��1.19.3�ahV�release�hX]�(�fabric��forge�eh\�h]�Vcju0JXL�h�8pXSjgW8�h`�TmTwwZfj�hb�2023-10-06T14:09:00.784621Z�hM�hd]�hg)��}�(hjhl)��}�(ho��20838649b83d07952232214579e8f467caf132ca07fd40ea3e9499126ab00b3788f23ecf1cf0227ef33fdd1c669ce17ec02aad7ce9a94dfc3b879c969de0e4f5�hq�(5b405cac251a09c810591cfd9c9e3c8e5cc5e153�hF)hG}�ubht�Shttps://cdn.modrinth.com/data/8pXSjgW8/versions/Vcju0JXL/MTR-NTE-0.4.1%2B1.19.3.jar�hv�MTR-NTE-0.4.1+1.19.3.jar�hx�hyJ0�LhzNhF)hG}�ubah|X  MTR 版本要求: 3.1.12 以上 4.0.0 以下  
MTR Version Required: Above 3.1.12 but below 4.0.0

---

This update contains some important bugfixes.  
Changelog:

- Fix: Trains using OBJ models and "position" in model properties have models appearing at very wrong places
- Fix: Some labels in GUI only shows an red arrow instead of actual contents
- Change: Make resource loading exception message more understandable
- Fix: JavaScript trains with "base_type" have wrong default values for some properties, causing player unable to alight
- Fix: Resources.getSystemFont in JS didn't work and returned null
- Fix: DisplayHelper in JS did not specify AffineTransform with full name

---

本次更新修复了一些较有影响的 bug。
更改内容：

- 修复: 使用 OBJ 模型，且在模型属性中用到 "position" 的列车，模型会出现在较为离谱的地方
- 修复: GUI 中的一些文字只显示一个红色箭头，没有实际内容
- 更改: 让资源加载报错信息更易理解
- 修复: 使用 "base_type" 的以 JavaScript 渲染的列车，一些设定的默认值不正确，使得玩家无法下车
- 修复: JS 中的 Resources.getSystemFont 不能运作而是返回 null
- 修复: JS 中的 DisplayHelper 没有以全包名指定 AffineTransform
�h~]�h�)��}�(h��required�h�Nh�XKPAmI6u�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�0.4.1 for 1.19.2�hQ�0.4.1+1.19.2�hS]��1.19.2�ahV�release�hX]�(�fabric��forge�eh\�h]�KsEFojWD�h�8pXSjgW8�h`�TmTwwZfj�hb�2023-10-06T14:08:39.660412Z�hM�hd]�hg)��}�(hjhl)��}�(ho��4ad621843c73a324c870b61177a62ffe9e6fa65f5fe550a2fb1f3896ed7b39df90229e9343ac3508360f3aa3e3c1fc74217b39291912acd691bb112d18908119�hq�(3dc3366d0bd6a64f234479f3e5513a1e6ab33c5c�hF)hG}�ubht�Shttps://cdn.modrinth.com/data/8pXSjgW8/versions/KsEFojWD/MTR-NTE-0.4.1%2B1.19.2.jar�hv�MTR-NTE-0.4.1+1.19.2.jar�hx�hyJ��LhzNhF)hG}�ubah|X  MTR 版本要求: 3.1.12 以上 4.0.0 以下  
MTR Version Required: Above 3.1.12 but below 4.0.0

---

This update contains some important bugfixes.  
Changelog:

- Fix: Trains using OBJ models and "position" in model properties have models appearing at very wrong places
- Fix: Some labels in GUI only shows an red arrow instead of actual contents
- Change: Make resource loading exception message more understandable
- Fix: JavaScript trains with "base_type" have wrong default values for some properties, causing player unable to alight
- Fix: Resources.getSystemFont in JS didn't work and returned null
- Fix: DisplayHelper in JS did not specify AffineTransform with full name

---

本次更新修复了一些较有影响的 bug。
更改内容：

- 修复: 使用 OBJ 模型，且在模型属性中用到 "position" 的列车，模型会出现在较为离谱的地方
- 修复: GUI 中的一些文字只显示一个红色箭头，没有实际内容
- 更改: 让资源加载报错信息更易理解
- 修复: 使用 "base_type" 的以 JavaScript 渲染的列车，一些设定的默认值不正确，使得玩家无法下车
- 修复: JS 中的 Resources.getSystemFont 不能运作而是返回 null
- 修复: JS 中的 DisplayHelper 没有以全包名指定 AffineTransform
�h~]�h�)��}�(h��required�h�Nh�XKPAmI6u�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�0.4.1 for 1.18.2�hQ�0.4.1+1.18.2�hS]��1.18.2�ahV�release�hX]�(�fabric��forge�eh\�h]�Vp7tcVZa�h�8pXSjgW8�h`�TmTwwZfj�hb�2023-10-06T14:08:18.381291Z�hMhd]�hg)��}�(hjhl)��}�(ho��e1842c3aae37da77b9fd68b9bc781561230d0d4f30bcb063cdd0e873b55a8968ec31aa41ac5430f723ce45ba960ff2b21ad0ec49b53f908b6ca6f7e4f20b7226�hq�(58ce5041246004b1db2c981cb4505262d2e5f21e�hF)hG}�ubht�Shttps://cdn.modrinth.com/data/8pXSjgW8/versions/Vp7tcVZa/MTR-NTE-0.4.1%2B1.18.2.jar�hv�MTR-NTE-0.4.1+1.18.2.jar�hx�hyJ��LhzNhF)hG}�ubah|X  MTR 版本要求: 3.1.12 以上 4.0.0 以下  
MTR Version Required: Above 3.1.12 but below 4.0.0

---

This update contains some important bugfixes.  
Changelog:

- Fix: Trains using OBJ models and "position" in model properties have models appearing at very wrong places
- Fix: Some labels in GUI only shows an red arrow instead of actual contents
- Change: Make resource loading exception message more understandable
- Fix: JavaScript trains with "base_type" have wrong default values for some properties, causing player unable to alight
- Fix: Resources.getSystemFont in JS didn't work and returned null
- Fix: DisplayHelper in JS did not specify AffineTransform with full name

---

本次更新修复了一些较有影响的 bug。
更改内容：

- 修复: 使用 OBJ 模型，且在模型属性中用到 "position" 的列车，模型会出现在较为离谱的地方
- 修复: GUI 中的一些文字只显示一个红色箭头，没有实际内容
- 更改: 让资源加载报错信息更易理解
- 修复: 使用 "base_type" 的以 JavaScript 渲染的列车，一些设定的默认值不正确，使得玩家无法下车
- 修复: JS 中的 Resources.getSystemFont 不能运作而是返回 null
- 修复: JS 中的 DisplayHelper 没有以全包名指定 AffineTransform
�h~]�h�)��}�(h��required�h�Nh�XKPAmI6u�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�0.4.1 for 1.17.1�hQ�0.4.1+1.17.1�hS]��1.17.1�ahV�release�hX]�(�fabric��forge�eh\�h]�1Na220yd�h�8pXSjgW8�h`�TmTwwZfj�hb�2023-10-06T14:07:57.087754Z�hM�hd]�hg)��}�(hjhl)��}�(ho��f45c7ebfa36baa5415b7fcafc64c4537c94276ec953d3dd0e6a8406786b9792a6fb753ed827daa7574b0e62ce5372ace4eb0f5103925c14f369bfd9fe79bc1cc�hq�(0b12f6a50a51e78ea9a19d3272071777b388bdd2�hF)hG}�ubht�Shttps://cdn.modrinth.com/data/8pXSjgW8/versions/1Na220yd/MTR-NTE-0.4.1%2B1.17.1.jar�hv�MTR-NTE-0.4.1+1.17.1.jar�hx�hyJ(�KhzNhF)hG}�ubah|X  MTR 版本要求: 3.1.12 以上 4.0.0 以下  
MTR Version Required: Above 3.1.12 but below 4.0.0

---

This update contains some important bugfixes.  
Changelog:

- Fix: Trains using OBJ models and "position" in model properties have models appearing at very wrong places
- Fix: Some labels in GUI only shows an red arrow instead of actual contents
- Change: Make resource loading exception message more understandable
- Fix: JavaScript trains with "base_type" have wrong default values for some properties, causing player unable to alight
- Fix: Resources.getSystemFont in JS didn't work and returned null
- Fix: DisplayHelper in JS did not specify AffineTransform with full name

---

本次更新修复了一些较有影响的 bug。
更改内容：

- 修复: 使用 OBJ 模型，且在模型属性中用到 "position" 的列车，模型会出现在较为离谱的地方
- 修复: GUI 中的一些文字只显示一个红色箭头，没有实际内容
- 更改: 让资源加载报错信息更易理解
- 修复: 使用 "base_type" 的以 JavaScript 渲染的列车，一些设定的默认值不正确，使得玩家无法下车
- 修复: JS 中的 Resources.getSystemFont 不能运作而是返回 null
- 修复: JS 中的 DisplayHelper 没有以全包名指定 AffineTransform
�h~]�h�)��}�(h��required�h�Nh�XKPAmI6u�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�0.4.0 for 1.19.4�hQ�0.4.0+1.19.4�hS]��1.19.4�ahV�release�hX]�(�fabric��forge�eh\�h]�UJBEBeax�h�8pXSjgW8�h`�TmTwwZfj�hb�2023-10-03T06:34:22.976063Z�hK�hd]�hg)��}�(hjhl)��}�(ho��decdb41fc9b344de6791769e6d6ae68b3695b152b4db1996ad6b333c598f9972902d605b9f4cb18b13acf62dae9b4f910589019789e7e998d7d84eaa1141e2d4�hq�(20e86e966747a7f7fe9a9b840ab10dc4f01fdbe0�hF)hG}�ubht�Shttps://cdn.modrinth.com/data/8pXSjgW8/versions/UJBEBeax/MTR-NTE-0.4.0%2B1.19.4.jar�hv�MTR-NTE-0.4.0+1.19.4.jar�hx�hyJ��LhzNhF)hG}�ubah|X�  MTR 版本要求: 3.1.12 以上 4.0.0 以下  
MTR Version Required: Above 3.1.12 but below 4.0.0

---

This update involves rather major changes, which makes it likely that some bugs has sneaked through. As always, please do report any glitches you encounters so that I can get them fixed ASAP.  

- Add: JavaScript scripting support. This is a rather complicated system targeting advanced resource pack authors with some knowledge about programming. It allows very flexible control of the appearance of the train, enabling many dynamic features such as fully customizable animated LCD display, rotating wheels etc. to be implemented.
- Add: BBMODEL preload optimization. It converts BBMODEL to the same internal structure as OBJ models and uploads them to VRAM in advance during loading, giving BBMODEL the same level of rendering performance as OBJ models. (Built-in trains don't receive this optimization right now.) Do note that it's currently turned off by default, as players testing it reported that it boosts performance on some devices but lowers FPS on some other devices. You can switch it on or off basing on your actual experience.

- Add: Utilizes Forgix to produce an all-in-one JAR for both Forge and Fabric.
- Change: NTE is now versioned like "MTR-NTE-0.4.0+1.19.2", instead of the previous "MTR-NTE-1.19.2-0.4.0", in order to better comply with versioning conventions.
- Change: Added version requirements to fabric.mod.json and forge mods.toml. You should now get a proper error screen instead of a crash when accidentally using the 1.19.2 NTE in Minecraft 1.18.2 for example.
- Change: Changed exact version check to a "protocol version" check. NTE now won't disallow you from joining a server with a slightly newer NTE on the client-side that has the same underlyings about syncing data.

- Add: "Incompatible resource pack" warning due to Minecraft version is inhibited for MTR resource packs.
- Fix: Decoration Objects render at incorrect location or orientation, or spins along the brush icon.
- Fix: One of the rail models can be invisible from the rail model selection screen.
- Add: Right-clicking rail node again with brush flips the rail model orientation.
- Fix: Translucent faces don't lay on top of each other correctly. Now depth sorting for translucent faces is properly implemented.
- Change: Config screen now uses Cloth Config. Should look better and more organized.
- Add: Train sound effects can be muted from NTE config screen.
- Add: The rendering of translucent faces can be disabled from NTE config screen.
- Add: NTE rendering config can be accessed from Forge mod menu.

- Add: Automatically merges groups from OBJ model that moves simultaneously together, making rendering performance better while eliminating the need to have the resource pack author manually merge them.
- Change: Object groups ("o") in OBJ files are also supported for grouping, in addition to the previous ("g") grouping.
- Add: Allow specifying UV direction with "flipV" in train or decoration object JSON. No need to write "#flipv" or flip the textures anymore.
- Change: Resource loading exception screen now uses Cloth Config.
- Change: Vertex indices in models are validated before uploading.
- Change: The previous (never formally announced) JSON-based dynamic display system has been removed.
- Add: Adds the exact file name to the error message when JSON syntax errors occurs while MTR is loading custom resources. (breaks MRP)
- Fix: Some potential memory leaks.

---

本次更新涉及比较大的改动，有可能不慎造出了更多 bug。还请报告您遇到的任何 bug，以便我能尽快修复它们。  
更改内容：

- 新增: JavaScript 脚本支持。这是一个较为复杂的系统，主要针对具有一定编程知识的高级资源包作者。它可以非常灵活地控制列车的外观，实现许多动态功能，如完全自定义的动画 LCD 显示屏、可旋转的车轮等。
- 新增: BBMODEL 预加载优化。它将 BBMODEL 转换为与 OBJ 模型相同的内部结构，并在加载资源包时提前上载到 VRAM，使 BBMODEL 的渲染性能达到与 OBJ 模型相同的水平。 (内置列车暂不受到此功能优化。)  目前默认情况下该功能是关闭的，因为有玩家在测试中反映，该功能在某些设备上会提高 FPS，但在其他设备上会降低 FPS。请根据您的实际情况设置。

- 新增: 利用 Forgix 构建了 Forge 和 Fabric 二合一的 JAR。
- 更改: NTE 现在的版本号形如 "MTR-NTE-0.4.0+1.19.2"，而不是之前的 "MTR-NTE-1.19.2-0.4.0"，以便更好地遵守版本惯例。
- 更改: 在 fabric.mod.json 和 forge mods.toml 中写明了版本要求。现在如您不慎在 Minecraft 1.18.2 中用了 1.19.2 的 NTE 时，应该会出现错误提示窗口而不是直接崩了。
- 更改: 将精确版本检查改为 "协议版本" 检查。现在在您客户端上使用的 NTE 版本稍新的时候不会不让连服务器了，只要这两个版本在数据同步方面是一样的。

- 新增: 对于 MTR 资源包，NTE 会隐藏由于 Minecraft 版本不同而导致的 "不兼容" 警告。
- 修复: 装饰物件以不正确的位置或方向显示，或跟着刷子图标一起旋转。
- 修复: 在轨道模型选择屏幕中，其中一个轨道模型可能看不到。
- 新增: 使用刷子再次右键单击轨道节点可翻转轨道模型的方向。
- 修复: 半透明面叠放次序不正确。现在写了一个正确的半透明面深度排序流程。
- 更改: 设置屏幕现在使用 "Cloth Config"。应该会更好看、更有条理。
- 新增: 可以在 NTE 配置界面关闭列车音效。
- 新增: 可以在 NTE 配置界面禁用半透明面的渲染。
- 新增: 可从 Forge 模组菜单访问 NTE 渲染配置。

- 新增: 自动合并一起移动的 OBJ 模型组，提高渲染性能，同时也无需资源包作者手动合并了。
- 更改: 支持了 OBJ 文件中的物体组（"o"）。之前只支持 "g"。
- 新增: 允许在火车或装饰对象 JSON 中使用 "flipV" 指定 UV 方向，不需要作者写 "#flipv" 或是翻转贴图文件了。
- 更改: 资源加载错误报告屏幕现在使用 Cloth Config。
- 更改: 上传前会验证模型中的顶点索引。
- 更改: 移除了之前（从未正式公布的）一个基于 JSON 的动态显示屏系统。
- 新增: 在 MTR 加载自定义资源时出现 JSON 语法错误时，在错误信息中添加准确的文件名。(但是和 MRP 不兼容了）
- 修复: 一些潜在的内存泄漏。
�h~]�h�)��}�(h��required�h�Nh�XKPAmI6u�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�0.4.0 for 1.19.3�hQ�0.4.0+1.19.3�hS]��1.19.3�ahV�release�hX]�(�fabric��forge�eh\�h]�ZPF7uxjS�h�8pXSjgW8�h`�TmTwwZfj�hb�2023-10-03T06:34:08.492685Z�hKchd]�hg)��}�(hjhl)��}�(ho��c7d58a21354d52d85c46c9ff241b02a197cac2da7957ade9bd8fdabf0593b2380c9ea36e0d0de96e0263351fdc6b06ce03ad1f99d3f1502eeafa2c2d6bf0816c�hq�(b342c3fb17c21f2768e399028921955545811f93�hF)hG}�ubht�Shttps://cdn.modrinth.com/data/8pXSjgW8/versions/ZPF7uxjS/MTR-NTE-0.4.0%2B1.19.3.jar�hv�MTR-NTE-0.4.0+1.19.3.jar�hx�hyJ��LhzNhF)hG}�ubah|X�  MTR 版本要求: 3.1.12 以上 4.0.0 以下  
MTR Version Required: Above 3.1.12 but below 4.0.0

---

This update involves rather major changes, which makes it likely that some bugs has sneaked through. As always, please do report any glitches you encounters so that I can get them fixed ASAP.  

- Add: JavaScript scripting support. This is a rather complicated system targeting advanced resource pack authors with some knowledge about programming. It allows very flexible control of the appearance of the train, enabling many dynamic features such as fully customizable animated LCD display, rotating wheels etc. to be implemented.
- Add: BBMODEL preload optimization. It converts BBMODEL to the same internal structure as OBJ models and uploads them to VRAM in advance during loading, giving BBMODEL the same level of rendering performance as OBJ models. (Built-in trains don't receive this optimization right now.) Do note that it's currently turned off by default, as players testing it reported that it boosts performance on some devices but lowers FPS on some other devices. You can switch it on or off basing on your actual experience.

- Add: Utilizes Forgix to produce an all-in-one JAR for both Forge and Fabric.
- Change: NTE is now versioned like "MTR-NTE-0.4.0+1.19.2", instead of the previous "MTR-NTE-1.19.2-0.4.0", in order to better comply with versioning conventions.
- Change: Added version requirements to fabric.mod.json and forge mods.toml. You should now get a proper error screen instead of a crash when accidentally using the 1.19.2 NTE in Minecraft 1.18.2 for example.
- Change: Changed exact version check to a "protocol version" check. NTE now won't disallow you from joining a server with a slightly newer NTE on the client-side that has the same underlyings about syncing data.

- Add: "Incompatible resource pack" warning due to Minecraft version is inhibited for MTR resource packs.
- Fix: Decoration Objects render at incorrect location or orientation, or spins along the brush icon.
- Fix: One of the rail models can be invisible from the rail model selection screen.
- Add: Right-clicking rail node again with brush flips the rail model orientation.
- Fix: Translucent faces don't lay on top of each other correctly. Now depth sorting for translucent faces is properly implemented.
- Change: Config screen now uses Cloth Config. Should look better and more organized.
- Add: Train sound effects can be muted from NTE config screen.
- Add: The rendering of translucent faces can be disabled from NTE config screen.
- Add: NTE rendering config can be accessed from Forge mod menu.

- Add: Automatically merges groups from OBJ model that moves simultaneously together, making rendering performance better while eliminating the need to have the resource pack author manually merge them.
- Change: Object groups ("o") in OBJ files are also supported for grouping, in addition to the previous ("g") grouping.
- Add: Allow specifying UV direction with "flipV" in train or decoration object JSON. No need to write "#flipv" or flip the textures anymore.
- Change: Resource loading exception screen now uses Cloth Config.
- Change: Vertex indices in models are validated before uploading.
- Change: The previous (never formally announced) JSON-based dynamic display system has been removed.
- Add: Adds the exact file name to the error message when JSON syntax errors occurs while MTR is loading custom resources. (breaks MRP)
- Fix: Some potential memory leaks.

---

本次更新涉及比较大的改动，有可能不慎造出了更多 bug。还请报告您遇到的任何 bug，以便我能尽快修复它们。  
更改内容：

- 新增: JavaScript 脚本支持。这是一个较为复杂的系统，主要针对具有一定编程知识的高级资源包作者。它可以非常灵活地控制列车的外观，实现许多动态功能，如完全自定义的动画 LCD 显示屏、可旋转的车轮等。
- 新增: BBMODEL 预加载优化。它将 BBMODEL 转换为与 OBJ 模型相同的内部结构，并在加载资源包时提前上载到 VRAM，使 BBMODEL 的渲染性能达到与 OBJ 模型相同的水平。 (内置列车暂不受到此功能优化。)  目前默认情况下该功能是关闭的，因为有玩家在测试中反映，该功能在某些设备上会提高 FPS，但在其他设备上会降低 FPS。请根据您的实际情况设置。

- 新增: 利用 Forgix 构建了 Forge 和 Fabric 二合一的 JAR。
- 更改: NTE 现在的版本号形如 "MTR-NTE-0.4.0+1.19.2"，而不是之前的 "MTR-NTE-1.19.2-0.4.0"，以便更好地遵守版本惯例。
- 更改: 在 fabric.mod.json 和 forge mods.toml 中写明了版本要求。现在如您不慎在 Minecraft 1.18.2 中用了 1.19.2 的 NTE 时，应该会出现错误提示窗口而不是直接崩了。
- 更改: 将精确版本检查改为 "协议版本" 检查。现在在您客户端上使用的 NTE 版本稍新的时候不会不让连服务器了，只要这两个版本在数据同步方面是一样的。

- 新增: 对于 MTR 资源包，NTE 会隐藏由于 Minecraft 版本不同而导致的 "不兼容" 警告。
- 修复: 装饰物件以不正确的位置或方向显示，或跟着刷子图标一起旋转。
- 修复: 在轨道模型选择屏幕中，其中一个轨道模型可能看不到。
- 新增: 使用刷子再次右键单击轨道节点可翻转轨道模型的方向。
- 修复: 半透明面叠放次序不正确。现在写了一个正确的半透明面深度排序流程。
- 更改: 设置屏幕现在使用 "Cloth Config"。应该会更好看、更有条理。
- 新增: 可以在 NTE 配置界面关闭列车音效。
- 新增: 可以在 NTE 配置界面禁用半透明面的渲染。
- 新增: 可从 Forge 模组菜单访问 NTE 渲染配置。

- 新增: 自动合并一起移动的 OBJ 模型组，提高渲染性能，同时也无需资源包作者手动合并了。
- 更改: 支持了 OBJ 文件中的物体组（"o"）。之前只支持 "g"。
- 新增: 允许在火车或装饰对象 JSON 中使用 "flipV" 指定 UV 方向，不需要作者写 "#flipv" 或是翻转贴图文件了。
- 更改: 资源加载错误报告屏幕现在使用 Cloth Config。
- 更改: 上传前会验证模型中的顶点索引。
- 更改: 移除了之前（从未正式公布的）一个基于 JSON 的动态显示屏系统。
- 新增: 在 MTR 加载自定义资源时出现 JSON 语法错误时，在错误信息中添加准确的文件名。(但是和 MRP 不兼容了）
- 修复: 一些潜在的内存泄漏。
�h~]�h�)��}�(h��required�h�Nh�XKPAmI6u�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�0.4.0 for 1.19.2�hQ�0.4.0+1.19.2�hS]��1.19.2�ahV�release�hX]�(�fabric��forge�eh\�h]�cMJpMBlV�h�8pXSjgW8�h`�TmTwwZfj�hb�2023-10-03T06:33:52.845750Z�hM�hd]�hg)��}�(hjhl)��}�(ho��02e012f26d641b7ac82fef2d73f43a7bc7d863e681e10999a90a29de38497521997037c3cabd5f2f21c7fb4142e8a5383a878d721d63a69d0cca9e1564959346�hq�(824171d693235c4dcdbfd75b8971a988dd31a935�hF)hG}�ubht�Shttps://cdn.modrinth.com/data/8pXSjgW8/versions/cMJpMBlV/MTR-NTE-0.4.0%2B1.19.2.jar�hv�MTR-NTE-0.4.0+1.19.2.jar�hx�hyJ0�LhzNhF)hG}�ubah|X�  MTR 版本要求: 3.1.12 以上 4.0.0 以下  
MTR Version Required: Above 3.1.12 but below 4.0.0

---

This update involves rather major changes, which makes it likely that some bugs has sneaked through. As always, please do report any glitches you encounters so that I can get them fixed ASAP.  

- Add: JavaScript scripting support. This is a rather complicated system targeting advanced resource pack authors with some knowledge about programming. It allows very flexible control of the appearance of the train, enabling many dynamic features such as fully customizable animated LCD display, rotating wheels etc. to be implemented.
- Add: BBMODEL preload optimization. It converts BBMODEL to the same internal structure as OBJ models and uploads them to VRAM in advance during loading, giving BBMODEL the same level of rendering performance as OBJ models. (Built-in trains don't receive this optimization right now.) Do note that it's currently turned off by default, as players testing it reported that it boosts performance on some devices but lowers FPS on some other devices. You can switch it on or off basing on your actual experience.

- Add: Utilizes Forgix to produce an all-in-one JAR for both Forge and Fabric.
- Change: NTE is now versioned like "MTR-NTE-0.4.0+1.19.2", instead of the previous "MTR-NTE-1.19.2-0.4.0", in order to better comply with versioning conventions.
- Change: Added version requirements to fabric.mod.json and forge mods.toml. You should now get a proper error screen instead of a crash when accidentally using the 1.19.2 NTE in Minecraft 1.18.2 for example.
- Change: Changed exact version check to a "protocol version" check. NTE now won't disallow you from joining a server with a slightly newer NTE on the client-side that has the same underlyings about syncing data.

- Add: "Incompatible resource pack" warning due to Minecraft version is inhibited for MTR resource packs.
- Fix: Decoration Objects render at incorrect location or orientation, or spins along the brush icon.
- Fix: One of the rail models can be invisible from the rail model selection screen.
- Add: Right-clicking rail node again with brush flips the rail model orientation.
- Fix: Translucent faces don't lay on top of each other correctly. Now depth sorting for translucent faces is properly implemented.
- Change: Config screen now uses Cloth Config. Should look better and more organized.
- Add: Train sound effects can be muted from NTE config screen.
- Add: The rendering of translucent faces can be disabled from NTE config screen.
- Add: NTE rendering config can be accessed from Forge mod menu.

- Add: Automatically merges groups from OBJ model that moves simultaneously together, making rendering performance better while eliminating the need to have the resource pack author manually merge them.
- Change: Object groups ("o") in OBJ files are also supported for grouping, in addition to the previous ("g") grouping.
- Add: Allow specifying UV direction with "flipV" in train or decoration object JSON. No need to write "#flipv" or flip the textures anymore.
- Change: Resource loading exception screen now uses Cloth Config.
- Change: Vertex indices in models are validated before uploading.
- Change: The previous (never formally announced) JSON-based dynamic display system has been removed.
- Add: Adds the exact file name to the error message when JSON syntax errors occurs while MTR is loading custom resources. (breaks MRP)
- Fix: Some potential memory leaks.

---

本次更新涉及比较大的改动，有可能不慎造出了更多 bug。还请报告您遇到的任何 bug，以便我能尽快修复它们。  
更改内容：

- 新增: JavaScript 脚本支持。这是一个较为复杂的系统，主要针对具有一定编程知识的高级资源包作者。它可以非常灵活地控制列车的外观，实现许多动态功能，如完全自定义的动画 LCD 显示屏、可旋转的车轮等。
- 新增: BBMODEL 预加载优化。它将 BBMODEL 转换为与 OBJ 模型相同的内部结构，并在加载资源包时提前上载到 VRAM，使 BBMODEL 的渲染性能达到与 OBJ 模型相同的水平。 (内置列车暂不受到此功能优化。)  目前默认情况下该功能是关闭的，因为有玩家在测试中反映，该功能在某些设备上会提高 FPS，但在其他设备上会降低 FPS。请根据您的实际情况设置。

- 新增: 利用 Forgix 构建了 Forge 和 Fabric 二合一的 JAR。
- 更改: NTE 现在的版本号形如 "MTR-NTE-0.4.0+1.19.2"，而不是之前的 "MTR-NTE-1.19.2-0.4.0"，以便更好地遵守版本惯例。
- 更改: 在 fabric.mod.json 和 forge mods.toml 中写明了版本要求。现在如您不慎在 Minecraft 1.18.2 中用了 1.19.2 的 NTE 时，应该会出现错误提示窗口而不是直接崩了。
- 更改: 将精确版本检查改为 "协议版本" 检查。现在在您客户端上使用的 NTE 版本稍新的时候不会不让连服务器了，只要这两个版本在数据同步方面是一样的。

- 新增: 对于 MTR 资源包，NTE 会隐藏由于 Minecraft 版本不同而导致的 "不兼容" 警告。
- 修复: 装饰物件以不正确的位置或方向显示，或跟着刷子图标一起旋转。
- 修复: 在轨道模型选择屏幕中，其中一个轨道模型可能看不到。
- 新增: 使用刷子再次右键单击轨道节点可翻转轨道模型的方向。
- 修复: 半透明面叠放次序不正确。现在写了一个正确的半透明面深度排序流程。
- 更改: 设置屏幕现在使用 "Cloth Config"。应该会更好看、更有条理。
- 新增: 可以在 NTE 配置界面关闭列车音效。
- 新增: 可以在 NTE 配置界面禁用半透明面的渲染。
- 新增: 可从 Forge 模组菜单访问 NTE 渲染配置。

- 新增: 自动合并一起移动的 OBJ 模型组，提高渲染性能，同时也无需资源包作者手动合并了。
- 更改: 支持了 OBJ 文件中的物体组（"o"）。之前只支持 "g"。
- 新增: 允许在火车或装饰对象 JSON 中使用 "flipV" 指定 UV 方向，不需要作者写 "#flipv" 或是翻转贴图文件了。
- 更改: 资源加载错误报告屏幕现在使用 Cloth Config。
- 更改: 上传前会验证模型中的顶点索引。
- 更改: 移除了之前（从未正式公布的）一个基于 JSON 的动态显示屏系统。
- 新增: 在 MTR 加载自定义资源时出现 JSON 语法错误时，在错误信息中添加准确的文件名。(但是和 MRP 不兼容了）
- 修复: 一些潜在的内存泄漏。
�h~]�h�)��}�(h��required�h�Nh�XKPAmI6u�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�0.4.0 for 1.18.2�hQ�0.4.0+1.18.2�hS]��1.18.2�ahV�release�hX]�(�fabric��forge�eh\�h]�QT3PkJrN�h�8pXSjgW8�h`�TmTwwZfj�hb�2023-10-03T06:33:38.224420Z�hM�hd]�hg)��}�(hjhl)��}�(ho��f97291766f5aca3ff5c0fcb50c79c51edf1c078d9ca2561abd380ea6290c1b265f50a1b3408fcab4024b29ff95916c7cecd861496d1e797ce28cce3e3a3129a4�hq�(2f70d52d4f2a4438cd4a093427d09d888240794b�hF)hG}�ubht�Shttps://cdn.modrinth.com/data/8pXSjgW8/versions/QT3PkJrN/MTR-NTE-0.4.0%2B1.18.2.jar�hv�MTR-NTE-0.4.0+1.18.2.jar�hx�hyJ�LhzNhF)hG}�ubah|X�  MTR 版本要求: 3.1.12 以上 4.0.0 以下  
MTR Version Required: Above 3.1.12 but below 4.0.0

---

This update involves rather major changes, which makes it likely that some bugs has sneaked through. As always, please do report any glitches you encounters so that I can get them fixed ASAP.  

- Add: JavaScript scripting support. This is a rather complicated system targeting advanced resource pack authors with some knowledge about programming. It allows very flexible control of the appearance of the train, enabling many dynamic features such as fully customizable animated LCD display, rotating wheels etc. to be implemented.
- Add: BBMODEL preload optimization. It converts BBMODEL to the same internal structure as OBJ models and uploads them to VRAM in advance during loading, giving BBMODEL the same level of rendering performance as OBJ models. (Built-in trains don't receive this optimization right now.) Do note that it's currently turned off by default, as players testing it reported that it boosts performance on some devices but lowers FPS on some other devices. You can switch it on or off basing on your actual experience.

- Add: Utilizes Forgix to produce an all-in-one JAR for both Forge and Fabric.
- Change: NTE is now versioned like "MTR-NTE-0.4.0+1.19.2", instead of the previous "MTR-NTE-1.19.2-0.4.0", in order to better comply with versioning conventions.
- Change: Added version requirements to fabric.mod.json and forge mods.toml. You should now get a proper error screen instead of a crash when accidentally using the 1.19.2 NTE in Minecraft 1.18.2 for example.
- Change: Changed exact version check to a "protocol version" check. NTE now won't disallow you from joining a server with a slightly newer NTE on the client-side that has the same underlyings about syncing data.

- Add: "Incompatible resource pack" warning due to Minecraft version is inhibited for MTR resource packs.
- Fix: Decoration Objects render at incorrect location or orientation, or spins along the brush icon.
- Fix: One of the rail models can be invisible from the rail model selection screen.
- Add: Right-clicking rail node again with brush flips the rail model orientation.
- Fix: Translucent faces don't lay on top of each other correctly. Now depth sorting for translucent faces is properly implemented.
- Change: Config screen now uses Cloth Config. Should look better and more organized.
- Add: Train sound effects can be muted from NTE config screen.
- Add: The rendering of translucent faces can be disabled from NTE config screen.
- Add: NTE rendering config can be accessed from Forge mod menu.

- Add: Automatically merges groups from OBJ model that moves simultaneously together, making rendering performance better while eliminating the need to have the resource pack author manually merge them.
- Change: Object groups ("o") in OBJ files are also supported for grouping, in addition to the previous ("g") grouping.
- Add: Allow specifying UV direction with "flipV" in train or decoration object JSON. No need to write "#flipv" or flip the textures anymore.
- Change: Resource loading exception screen now uses Cloth Config.
- Change: Vertex indices in models are validated before uploading.
- Change: The previous (never formally announced) JSON-based dynamic display system has been removed.
- Add: Adds the exact file name to the error message when JSON syntax errors occurs while MTR is loading custom resources. (breaks MRP)
- Fix: Some potential memory leaks.

---

本次更新涉及比较大的改动，有可能不慎造出了更多 bug。还请报告您遇到的任何 bug，以便我能尽快修复它们。  
更改内容：

- 新增: JavaScript 脚本支持。这是一个较为复杂的系统，主要针对具有一定编程知识的高级资源包作者。它可以非常灵活地控制列车的外观，实现许多动态功能，如完全自定义的动画 LCD 显示屏、可旋转的车轮等。
- 新增: BBMODEL 预加载优化。它将 BBMODEL 转换为与 OBJ 模型相同的内部结构，并在加载资源包时提前上载到 VRAM，使 BBMODEL 的渲染性能达到与 OBJ 模型相同的水平。 (内置列车暂不受到此功能优化。)  目前默认情况下该功能是关闭的，因为有玩家在测试中反映，该功能在某些设备上会提高 FPS，但在其他设备上会降低 FPS。请根据您的实际情况设置。

- 新增: 利用 Forgix 构建了 Forge 和 Fabric 二合一的 JAR。
- 更改: NTE 现在的版本号形如 "MTR-NTE-0.4.0+1.19.2"，而不是之前的 "MTR-NTE-1.19.2-0.4.0"，以便更好地遵守版本惯例。
- 更改: 在 fabric.mod.json 和 forge mods.toml 中写明了版本要求。现在如您不慎在 Minecraft 1.18.2 中用了 1.19.2 的 NTE 时，应该会出现错误提示窗口而不是直接崩了。
- 更改: 将精确版本检查改为 "协议版本" 检查。现在在您客户端上使用的 NTE 版本稍新的时候不会不让连服务器了，只要这两个版本在数据同步方面是一样的。

- 新增: 对于 MTR 资源包，NTE 会隐藏由于 Minecraft 版本不同而导致的 "不兼容" 警告。
- 修复: 装饰物件以不正确的位置或方向显示，或跟着刷子图标一起旋转。
- 修复: 在轨道模型选择屏幕中，其中一个轨道模型可能看不到。
- 新增: 使用刷子再次右键单击轨道节点可翻转轨道模型的方向。
- 修复: 半透明面叠放次序不正确。现在写了一个正确的半透明面深度排序流程。
- 更改: 设置屏幕现在使用 "Cloth Config"。应该会更好看、更有条理。
- 新增: 可以在 NTE 配置界面关闭列车音效。
- 新增: 可以在 NTE 配置界面禁用半透明面的渲染。
- 新增: 可从 Forge 模组菜单访问 NTE 渲染配置。

- 新增: 自动合并一起移动的 OBJ 模型组，提高渲染性能，同时也无需资源包作者手动合并了。
- 更改: 支持了 OBJ 文件中的物体组（"o"）。之前只支持 "g"。
- 新增: 允许在火车或装饰对象 JSON 中使用 "flipV" 指定 UV 方向，不需要作者写 "#flipv" 或是翻转贴图文件了。
- 更改: 资源加载错误报告屏幕现在使用 Cloth Config。
- 更改: 上传前会验证模型中的顶点索引。
- 更改: 移除了之前（从未正式公布的）一个基于 JSON 的动态显示屏系统。
- 新增: 在 MTR 加载自定义资源时出现 JSON 语法错误时，在错误信息中添加准确的文件名。(但是和 MRP 不兼容了）
- 修复: 一些潜在的内存泄漏。
�h~]�h�)��}�(h��required�h�Nh�XKPAmI6u�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�0.4.0 for 1.17.1�hQ�0.4.0+1.17.1�hS]��1.17.1�ahV�release�hX]�(�fabric��forge�eh\�h]�LrKfZgCc�h�8pXSjgW8�h`�TmTwwZfj�hb�2023-10-03T06:33:24.065513Z�hK�hd]�hg)��}�(hjhl)��}�(ho��e903152b3beccab938efa62fad3fef3e624558152de9bd44ba4db9fa3a98aa8d4622fa66dea1faa77371380f3f879ffd47d53c2b99352919f18568c90ce2599f�hq�(578ac5ea6f184d9a785ed92ccf216f9bbd033b3c�hF)hG}�ubht�Shttps://cdn.modrinth.com/data/8pXSjgW8/versions/LrKfZgCc/MTR-NTE-0.4.0%2B1.17.1.jar�hv�MTR-NTE-0.4.0+1.17.1.jar�hx�hyJ��KhzNhF)hG}�ubah|X�  MTR 版本要求: 3.1.12 以上 4.0.0 以下  
MTR Version Required: Above 3.1.12 but below 4.0.0

---

This update involves rather major changes, which makes it likely that some bugs has sneaked through. As always, please do report any glitches you encounters so that I can get them fixed ASAP.  

- Add: JavaScript scripting support. This is a rather complicated system targeting advanced resource pack authors with some knowledge about programming. It allows very flexible control of the appearance of the train, enabling many dynamic features such as fully customizable animated LCD display, rotating wheels etc. to be implemented.
- Add: BBMODEL preload optimization. It converts BBMODEL to the same internal structure as OBJ models and uploads them to VRAM in advance during loading, giving BBMODEL the same level of rendering performance as OBJ models. (Built-in trains don't receive this optimization right now.) Do note that it's currently turned off by default, as players testing it reported that it boosts performance on some devices but lowers FPS on some other devices. You can switch it on or off basing on your actual experience.

- Add: Utilizes Forgix to produce an all-in-one JAR for both Forge and Fabric.
- Change: NTE is now versioned like "MTR-NTE-0.4.0+1.19.2", instead of the previous "MTR-NTE-1.19.2-0.4.0", in order to better comply with versioning conventions.
- Change: Added version requirements to fabric.mod.json and forge mods.toml. You should now get a proper error screen instead of a crash when accidentally using the 1.19.2 NTE in Minecraft 1.18.2 for example.
- Change: Changed exact version check to a "protocol version" check. NTE now won't disallow you from joining a server with a slightly newer NTE on the client-side that has the same underlyings about syncing data.

- Add: "Incompatible resource pack" warning due to Minecraft version is inhibited for MTR resource packs.
- Fix: Decoration Objects render at incorrect location or orientation, or spins along the brush icon.
- Fix: One of the rail models can be invisible from the rail model selection screen.
- Add: Right-clicking rail node again with brush flips the rail model orientation.
- Fix: Translucent faces don't lay on top of each other correctly. Now depth sorting for translucent faces is properly implemented.
- Change: Config screen now uses Cloth Config. Should look better and more organized.
- Add: Train sound effects can be muted from NTE config screen.
- Add: The rendering of translucent faces can be disabled from NTE config screen.
- Add: NTE rendering config can be accessed from Forge mod menu.

- Add: Automatically merges groups from OBJ model that moves simultaneously together, making rendering performance better while eliminating the need to have the resource pack author manually merge them.
- Change: Object groups ("o") in OBJ files are also supported for grouping, in addition to the previous ("g") grouping.
- Add: Allow specifying UV direction with "flipV" in train or decoration object JSON. No need to write "#flipv" or flip the textures anymore.
- Change: Resource loading exception screen now uses Cloth Config.
- Change: Vertex indices in models are validated before uploading.
- Change: The previous (never formally announced) JSON-based dynamic display system has been removed.
- Add: Adds the exact file name to the error message when JSON syntax errors occurs while MTR is loading custom resources. (breaks MRP)
- Fix: Some potential memory leaks.

---

本次更新涉及比较大的改动，有可能不慎造出了更多 bug。还请报告您遇到的任何 bug，以便我能尽快修复它们。  
更改内容：

- 新增: JavaScript 脚本支持。这是一个较为复杂的系统，主要针对具有一定编程知识的高级资源包作者。它可以非常灵活地控制列车的外观，实现许多动态功能，如完全自定义的动画 LCD 显示屏、可旋转的车轮等。
- 新增: BBMODEL 预加载优化。它将 BBMODEL 转换为与 OBJ 模型相同的内部结构，并在加载资源包时提前上载到 VRAM，使 BBMODEL 的渲染性能达到与 OBJ 模型相同的水平。 (内置列车暂不受到此功能优化。)  目前默认情况下该功能是关闭的，因为有玩家在测试中反映，该功能在某些设备上会提高 FPS，但在其他设备上会降低 FPS。请根据您的实际情况设置。

- 新增: 利用 Forgix 构建了 Forge 和 Fabric 二合一的 JAR。
- 更改: NTE 现在的版本号形如 "MTR-NTE-0.4.0+1.19.2"，而不是之前的 "MTR-NTE-1.19.2-0.4.0"，以便更好地遵守版本惯例。
- 更改: 在 fabric.mod.json 和 forge mods.toml 中写明了版本要求。现在如您不慎在 Minecraft 1.18.2 中用了 1.19.2 的 NTE 时，应该会出现错误提示窗口而不是直接崩了。
- 更改: 将精确版本检查改为 "协议版本" 检查。现在在您客户端上使用的 NTE 版本稍新的时候不会不让连服务器了，只要这两个版本在数据同步方面是一样的。

- 新增: 对于 MTR 资源包，NTE 会隐藏由于 Minecraft 版本不同而导致的 "不兼容" 警告。
- 修复: 装饰物件以不正确的位置或方向显示，或跟着刷子图标一起旋转。
- 修复: 在轨道模型选择屏幕中，其中一个轨道模型可能看不到。
- 新增: 使用刷子再次右键单击轨道节点可翻转轨道模型的方向。
- 修复: 半透明面叠放次序不正确。现在写了一个正确的半透明面深度排序流程。
- 更改: 设置屏幕现在使用 "Cloth Config"。应该会更好看、更有条理。
- 新增: 可以在 NTE 配置界面关闭列车音效。
- 新增: 可以在 NTE 配置界面禁用半透明面的渲染。
- 新增: 可从 Forge 模组菜单访问 NTE 渲染配置。

- 新增: 自动合并一起移动的 OBJ 模型组，提高渲染性能，同时也无需资源包作者手动合并了。
- 更改: 支持了 OBJ 文件中的物体组（"o"）。之前只支持 "g"。
- 新增: 允许在火车或装饰对象 JSON 中使用 "flipV" 指定 UV 方向，不需要作者写 "#flipv" 或是翻转贴图文件了。
- 更改: 资源加载错误报告屏幕现在使用 Cloth Config。
- 更改: 上传前会验证模型中的顶点索引。
- 更改: 移除了之前（从未正式公布的）一个基于 JSON 的动态显示屏系统。
- 新增: 在 MTR 加载自定义资源时出现 JSON 语法错误时，在错误信息中添加准确的文件名。(但是和 MRP 不兼容了）
- 修复: 一些潜在的内存泄漏。
�h~]�h�)��}�(h��required�h�Nh�XKPAmI6u�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�0.3.3 for Fabric 1.19.4�hQ�0.3.3-Fabric-1.19.4�hS]��1.19.4�ahV�release�hX]��fabric�ah\�h]�RdxupimH�h�8pXSjgW8�h`�TmTwwZfj�hb�2023-06-21T14:58:18.243110Z�hMhd]�hg)��}�(hjhl)��}�(ho��5940e85e5b1126adfc09927346c926810777ee112f77e4ada1c65dac613102afbe557d5217713abd287a28d00d4a22e60c886d354d9936e46d74b2dfe3d588cc�hq�(d64902b5e22f20e06ddbce774c42635086432afd�hF)hG}�ubht�Xhttps://cdn.modrinth.com/data/8pXSjgW8/versions/RdxupimH/MTR-NTE-fabric-1.19.4-0.3.3.jar�hv�MTR-NTE-fabric-1.19.4-0.3.3.jar�hx�hyJ�Ag hzNhF)hG}�ubah|X  MTR 版本要求: 3.1.12+  
MTR Version Required: 3.1.12+

从 0.2.0 版本起，NTE 不再仅需客户端安装。详见 [此处](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) 。  
NTE is no longer client-only since 0.2.0. Refer to [this](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) for details.

---

This update contains some bugfixes.  
Changelog:

- Fix: Models appearing black when using some GPU
- Change: Redesigned the screen for selecting models and added search function
- Fix: Crashes on Minecraft 1.17.1
- Fix: Materials not changed correctly when specifying textures with textureId
- Change: Tweaked the texts on the rail editing screen

---

本次更新主要是修复一些 bug。  
更改内容：

- 修复: 在一些显卡上模型显示为纯黑
- 更改: 重新设计了模型选择页面，并添加了搜索功能
- 修复: 在 1.17.1 上崩溃
- 修复: 在使用 textureId 指定材质时材质更改不正确
- 更改: 调整了轨道编辑屏幕上的文字
�h~]�h�)��}�(h��required�h�Nh�XKPAmI6u�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�0.3.3 for Fabric 1.19.3�hQ�0.3.3-Fabric-1.19.3�hS]��1.19.3�ahV�release�hX]��fabric�ah\�h]�Ew4ezv8u�h�8pXSjgW8�h`�TmTwwZfj�hb�2023-06-21T14:58:12.105266Z�hMhd]�hg)��}�(hjhl)��}�(ho��2625410b15e9a355910e744a3344bc6aaaa94888530371ccfeeb81edb5ba80af077eea920159d158259ec41278c135703ccde0af7f7762713f58d3b4bcffb35c�hq�(bf2812f33c94c0acc4875ac705f4fd13d857986b�hF)hG}�ubht�Xhttps://cdn.modrinth.com/data/8pXSjgW8/versions/Ew4ezv8u/MTR-NTE-fabric-1.19.3-0.3.3.jar�hv�MTR-NTE-fabric-1.19.3-0.3.3.jar�hx�hyJ^Dg hzNhF)hG}�ubah|X  MTR 版本要求: 3.1.12+  
MTR Version Required: 3.1.12+

从 0.2.0 版本起，NTE 不再仅需客户端安装。详见 [此处](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) 。  
NTE is no longer client-only since 0.2.0. Refer to [this](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) for details.

---

This update contains some bugfixes.  
Changelog:

- Fix: Models appearing black when using some GPU
- Change: Redesigned the screen for selecting models and added search function
- Fix: Crashes on Minecraft 1.17.1
- Fix: Materials not changed correctly when specifying textures with textureId
- Change: Tweaked the texts on the rail editing screen

---

本次更新主要是修复一些 bug。  
更改内容：

- 修复: 在一些显卡上模型显示为纯黑
- 更改: 重新设计了模型选择页面，并添加了搜索功能
- 修复: 在 1.17.1 上崩溃
- 修复: 在使用 textureId 指定材质时材质更改不正确
- 更改: 调整了轨道编辑屏幕上的文字
�h~]�h�)��}�(h��required�h�Nh�XKPAmI6u�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�0.3.3 for Fabric 1.19.2�hQ�0.3.3-Fabric-1.19.2�hS]��1.19.2�ahV�release�hX]��fabric�ah\�h]�hwV8kBZM�h�8pXSjgW8�h`�TmTwwZfj�hb�2023-06-21T14:58:07.069571Z�hM�hd]�hg)��}�(hjhl)��}�(ho��8deb6d50fa7af9683b605e61e24c249b4ba6d1ee36d35d0e636dd2280ba45e4300516bb14ec53670175bda4ac84753a10030ac3d0aa825a5670d217ee53f9842�hq�(3f48c0ca3c1c5798ddc1f7908741fe988cda40a0�hF)hG}�ubht�Xhttps://cdn.modrinth.com/data/8pXSjgW8/versions/hwV8kBZM/MTR-NTE-fabric-1.19.2-0.3.3.jar�hv�MTR-NTE-fabric-1.19.2-0.3.3.jar�hx�hyJ�Dg hzNhF)hG}�ubah|X  MTR 版本要求: 3.1.12+  
MTR Version Required: 3.1.12+

从 0.2.0 版本起，NTE 不再仅需客户端安装。详见 [此处](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) 。  
NTE is no longer client-only since 0.2.0. Refer to [this](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) for details.

---

This update contains some bugfixes.  
Changelog:

- Fix: Models appearing black when using some GPU
- Change: Redesigned the screen for selecting models and added search function
- Fix: Crashes on Minecraft 1.17.1
- Fix: Materials not changed correctly when specifying textures with textureId
- Change: Tweaked the texts on the rail editing screen

---

本次更新主要是修复一些 bug。  
更改内容：

- 修复: 在一些显卡上模型显示为纯黑
- 更改: 重新设计了模型选择页面，并添加了搜索功能
- 修复: 在 1.17.1 上崩溃
- 修复: 在使用 textureId 指定材质时材质更改不正确
- 更改: 调整了轨道编辑屏幕上的文字
�h~]�h�)��}�(h��required�h��H0yHV2yE�h�XKPAmI6u�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�0.3.3 for Fabric 1.18.2�hQ�0.3.3-Fabric-1.18.2�hS]��1.18.2�ahV�release�hX]��fabric�ah\�h]�LhSyyi7C�h�8pXSjgW8�h`�TmTwwZfj�hb�2023-06-21T14:57:50.604800Z�hM�hd]�hg)��}�(hjhl)��}�(ho��e7b587cf12376f315f71b22a17eb9141e8b62bd243f6d68e265dbccfb902017560f27bc4a41c1941e6d165b3edd0180fb1edd78bc2c32d6e3593fdc69cef19e5�hq�(cff56a30eaa56ea603ffaf37c95ad872e1e09e59���     hF)hG}�ubht�Xhttps://cdn.modrinth.com/data/8pXSjgW8/versions/LhSyyi7C/MTR-NTE-fabric-1.18.2-0.3.3.jar�hv�MTR-NTE-fabric-1.18.2-0.3.3.jar�hx�hyJ;Cg hzNhF)hG}�ubah|X  MTR 版本要求: 3.1.12+  
MTR Version Required: 3.1.12+

从 0.2.0 版本起，NTE 不再仅需客户端安装。详见 [此处](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) 。  
NTE is no longer client-only since 0.2.0. Refer to [this](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) for details.

---

This update contains some bugfixes.  
Changelog:

- Fix: Models appearing black when using some GPU
- Change: Redesigned the screen for selecting models and added search function
- Fix: Crashes on Minecraft 1.17.1
- Fix: Materials not changed correctly when specifying textures with textureId
- Change: Tweaked the texts on the rail editing screen

---

本次更新主要是修复一些 bug。  
更改内容：

- 修复: 在一些显卡上模型显示为纯黑
- 更改: 重新设计了模型选择页面，并添加了搜索功能
- 修复: 在 1.17.1 上崩溃
- 修复: 在使用 textureId 指定材质时材质更改不正确
- 更改: 调整了轨道编辑屏幕上的文字
�h~]�h�)��}�(h��required�h�Nh�XKPAmI6u�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�0.3.3 for Fabric 1.17.1�hQ�0.3.3-Fabric-1.17.1�hS]��1.17.1�ahV�release�hX]��fabric�ah\�h]�mt3mnrdh�h�8pXSjgW8�h`�TmTwwZfj�hb�2023-06-21T14:57:44.173641Z�hM�hd]�hg)��}�(hjhl)��}�(ho��a69e56f84d8874ac494192437e5b8219b9a1d88e2754ff08a4e677a88dc9b0d6a883ffe7fcbf67d5fae0f3f92609f5163a2fdcda2e6ea2f96345b7ad085ba11e�hq�(a5633aa72332ca31297a546bbe76c463fcc6bf10�hF)hG}�ubht�Xhttps://cdn.modrinth.com/data/8pXSjgW8/versions/mt3mnrdh/MTR-NTE-fabric-1.17.1-0.3.3.jar�hv�MTR-NTE-fabric-1.17.1-0.3.3.jar�hx�hyJnBg hzNhF)hG}�ubah|X  MTR 版本要求: 3.1.12+  
MTR Version Required: 3.1.12+

从 0.2.0 版本起，NTE 不再仅需客户端安装。详见 [此处](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) 。  
NTE is no longer client-only since 0.2.0. Refer to [this](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) for details.

---

This update contains some bugfixes.  
Changelog:

- Fix: Models appearing black when using some GPU
- Change: Redesigned the screen for selecting models and added search function
- Fix: Crashes on Minecraft 1.17.1
- Fix: Materials not changed correctly when specifying textures with textureId
- Change: Tweaked the texts on the rail editing screen

---

本次更新主要是修复一些 bug。  
更改内容：

- 修复: 在一些显卡上模型显示为纯黑
- 更改: 重新设计了模型选择页面，并添加了搜索功能
- 修复: 在 1.17.1 上崩溃
- 修复: 在使用 textureId 指定材质时材质更改不正确
- 更改: 调整了轨道编辑屏幕上的文字
�h~]�h�)��}�(h��required�h�Nh�XKPAmI6u�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�0.3.3 for Forge 1.19.4�hQ�0.3.3-Forge-1.19.4�hS]��1.19.4�ahV�release�hX]��forge�ah\�h]�SIVMdgTU�h�8pXSjgW8�h`�TmTwwZfj�hb�2023-06-21T14:57:37.880065Z�hM�hd]�hg)��}�(hjhl)��}�(ho��685c43b0fbd38f0fd7eee77c1aaabd282be6e4413b8d07f8d3b0d3e50dba9083021abb7c3711441bc2f9b215ca5aec204129e2b4069e29259094af0b29aeb8b6�hq�(94a7508fba1ae249fb1b6eb4bf563b4a8a315c40�hF)hG}�ubht�Whttps://cdn.modrinth.com/data/8pXSjgW8/versions/SIVMdgTU/MTR-NTE-forge-1.19.4-0.3.3.jar�hv�MTR-NTE-forge-1.19.4-0.3.3.jar�hx�hyJ/vg hzNhF)hG}�ubah|X  MTR 版本要求: 3.1.12+  
MTR Version Required: 3.1.12+

从 0.2.0 版本起，NTE 不再仅需客户端安装。详见 [此处](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) 。  
NTE is no longer client-only since 0.2.0. Refer to [this](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) for details.

---

This update contains some bugfixes.  
Changelog:

- Fix: Models appearing black when using some GPU
- Change: Redesigned the screen for selecting models and added search function
- Fix: Crashes on Minecraft 1.17.1
- Fix: Materials not changed correctly when specifying textures with textureId
- Change: Tweaked the texts on the rail editing screen

---

本次更新主要是修复一些 bug。  
更改内容：

- 修复: 在一些显卡上模型显示为纯黑
- 更改: 重新设计了模型选择页面，并添加了搜索功能
- 修复: 在 1.17.1 上崩溃
- 修复: 在使用 textureId 指定材质时材质更改不正确
- 更改: 调整了轨道编辑屏幕上的文字
�h~]�h�)��}�(h��required�h�Nh�XKPAmI6u�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�0.3.3 for Forge 1.19.3�hQ�0.3.3-Forge-1.19.3�hS]��1.19.3�ahV�release�hX]��forge�ah\�h]�IF8XpErJ�h�8pXSjgW8�h`�TmTwwZfj�hb�2023-06-21T14:57:30.842663Z�hM�hd]�hg)��}�(hjhl)��}�(ho��61aa169335d919b1b47a8af07b0de00ad73e0d15808852c862bca84f9427a685da25225e2930981c0dd31de4b1a538356ba7b1a4cff9c1fb588a078e4d9260a0�hq�(004b9ede227cd6d9d0f96d94aac4308c0dbe4ec0�hF)hG}�ubht�Whttps://cdn.modrinth.com/data/8pXSjgW8/versions/IF8XpErJ/MTR-NTE-forge-1.19.3-0.3.3.jar�hv�MTR-NTE-forge-1.19.3-0.3.3.jar�hx�hyJ�xg hzNhF)hG}�ubah|X  MTR 版本要求: 3.1.12+  
MTR Version Required: 3.1.12+

从 0.2.0 版本起，NTE 不再仅需客户端安装。详见 [此处](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) 。  
NTE is no longer client-only since 0.2.0. Refer to [this](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) for details.

---

This update contains some bugfixes.  
Changelog:

- Fix: Models appearing black when using some GPU
- Change: Redesigned the screen for selecting models and added search function
- Fix: Crashes on Minecraft 1.17.1
- Fix: Materials not changed correctly when specifying textures with textureId
- Change: Tweaked the texts on the rail editing screen

---

本次更新主要是修复一些 bug。  
更改内容：

- 修复: 在一些显卡上模型显示为纯黑
- 更改: 重新设计了模型选择页面，并添加了搜索功能
- 修复: 在 1.17.1 上崩溃
- 修复: 在使用 textureId 指定材质时材质更改不正确
- 更改: 调整了轨道编辑屏幕上的文字
�h~]�h�)��}�(h��required�h�Nh�XKPAmI6u�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�0.3.3 for Forge 1.19.2�hQ�0.3.3-Forge-1.19.2�hS]��1.19.2�ahV�release�hX]��forge�ah\�h]�rX1JWDfZ�h�8pXSjgW8�h`�TmTwwZfj�hb�2023-06-21T14:57:24.364524Z�hM^hd]�hg)��}�(hjhl)��}�(ho��5681ec56af97b8fdf6e554cb83d3454d84ba9646dfedeb1c504c698bde19f4b96b0442ef9e29a58f9f3c96b822071bb434bfcd5f396d51b069d8ec5863d6c85e�hq�(5829a3f8cc9ea7bab421661b8c6d223fbcd063be�hF)hG}�ubht�Whttps://cdn.modrinth.com/data/8pXSjgW8/versions/rX1JWDfZ/MTR-NTE-forge-1.19.2-0.3.3.jar�hv�MTR-NTE-forge-1.19.2-0.3.3.jar�hx�hyJ(ng hzNhF)hG}�ubah|X  MTR 版本要求: 3.1.12+  
MTR Version Required: 3.1.12+

从 0.2.0 版本起，NTE 不再仅需客户端安装。详见 [此处](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) 。  
NTE is no longer client-only since 0.2.0. Refer to [this](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) for details.

---

This update contains some bugfixes.  
Changelog:

- Fix: Models appearing black when using some GPU
- Change: Redesigned the screen for selecting models and added search function
- Fix: Crashes on Minecraft 1.17.1
- Fix: Materials not changed correctly when specifying textures with textureId
- Change: Tweaked the texts on the rail editing screen

---

本次更新主要是修复一些 bug。  
更改内容：

- 修复: 在一些显卡上模型显示为纯黑
- 更改: 重新设计了模型选择页面，并添加了搜索功能
- 修复: 在 1.17.1 上崩溃
- 修复: 在使用 textureId 指定材质时材质更改不正确
- 更改: 调整了轨道编辑屏幕上的文字
�h~]�h�)��}�(h��required�h�Nh�XKPAmI6u�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�0.3.3 for Forge 1.18.2�hQ�0.3.3-Forge-1.18.2�hS]��1.18.2�ahV�release�hX]��forge�ah\�h]�QvMqb0Y5�h�8pXSjgW8�h`�TmTwwZfj�hb�2023-06-21T14:57:18.231088Z�hM�hd]�hg)��}�(hjhl)��}�(ho��3d4f3a4119ed6c5904790cbd0c2b228e33835de8b81af312aa63805cbf916c1ba99fe0dce84488ddd6a409443fd0d8b2e4357e4f2b970e924c339f3a274cafbd�hq�(e43dc572e3fb9130667f11de7a9fb8e5922fdb8d�hF)hG}�ubht�Whttps://cdn.modrinth.com/data/8pXSjgW8/versions/QvMqb0Y5/MTR-NTE-forge-1.18.2-0.3.3.jar�hv�MTR-NTE-forge-1.18.2-0.3.3.jar�hx�hyJ�lg hzNhF)hG}�ubah|X  MTR 版本要求: 3.1.12+  
MTR Version Required: 3.1.12+

从 0.2.0 版本起，NTE 不再仅需客户端安装。详见 [此处](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) 。  
NTE is no longer client-only since 0.2.0. Refer to [this](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) for details.

---

This update contains some bugfixes.  
Changelog:

- Fix: Models appearing black when using some GPU
- Change: Redesigned the screen for selecting models and added search function
- Fix: Crashes on Minecraft 1.17.1
- Fix: Materials not changed correctly when specifying textures with textureId
- Change: Tweaked the texts on the rail editing screen

---

本次更新主要是修复一些 bug。  
更改内容：

- 修复: 在一些显卡上模型显示为纯黑
- 更改: 重新设计了模型选择页面，并添加了搜索功能
- 修复: 在 1.17.1 上崩溃
- 修复: 在使用 textureId 指定材质时材质更改不正确
- 更改: 调整了轨道编辑屏幕上的文字
�h~]�h�)��}�(h��required�h�Nh�XKPAmI6u�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�0.3.3 for Forge 1.17.1�hQ�0.3.3-Forge-1.17.1�hS]��1.17.1�ahV�release�hX]��forge�ah\�h]�nZCVpVdm�h�8pXSjgW8�h`�TmTwwZfj�hb�2023-06-21T14:57:11.741923Z�hM�hd]�hg)��}�(hjhl)��}�(ho��f1a663c3b62a62d8674192e3471a49327b64e21266effcd049176b2f12fa1396c7bcc880572e9d5350ac9493d31d39c925f7e4914541870845001e2b6c0886bf�hq�(9a74584950cf27567294f804dc98ee44106c1b21�hF)hG}�ubht�Whttps://cdn.modrinth.com/data/8pXSjgW8/versions/nZCVpVdm/MTR-NTE-forge-1.17.1-0.3.3.jar�hv�MTR-NTE-forge-1.17.1-0.3.3.jar�hx�hyJ�gg hzNhF)hG}�ubah|X  MTR 版本要求: 3.1.12+  
MTR Version Required: 3.1.12+

从 0.2.0 版本起，NTE 不再仅需客户端安装。详见 [此处](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) 。  
NTE is no longer client-only since 0.2.0. Refer to [this](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) for details.

---

This update contains some bugfixes.  
Changelog:

- Fix: Models appearing black when using some GPU
- Change: Redesigned the screen for selecting models and added search function
- Fix: Crashes on Minecraft 1.17.1
- Fix: Materials not changed correctly when specifying textures with textureId
- Change: Tweaked the texts on the rail editing screen

---

本次更新主要是修复一些 bug。  
更改内容：

- 修复: 在一些显卡上模型显示为纯黑
- 更改: 重新设计了模型选择页面，并添加了搜索功能
- 修复: 在 1.17.1 上崩溃
- 修复: 在使用 textureId 指定材质时材质更改不正确
- 更改: 调整了轨道编辑屏幕上的文字
�h~]�h�)��}�(h��required�h�Nh�XKPAmI6u�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�0.3.2 for Fabric 1.19.4�hQ�0.3.2-Fabric-1.19.4�hS]��1.19.4�ahV�release�hX]��fabric�ah\�h]�9ezsb6yB�h�8pXSjgW8�h`�TmTwwZfj�hb�2023-05-11T16:15:07.685534Z�hMhd]�hg)��}�(hjhl)��}�(ho��eeac64726476fa37d6d46fbc7caefd0b1b3a28068587a5d06596998f63040ed0a8f32d7e77680392c83bd333485f580f75c0c81d6188eb1e5809aee4cb194a8e�hq�(7e991762b6ee336d74a2df1ac7a2f825f501e34a�hF)hG}�ubht�Xhttps://cdn.modrinth.com/data/8pXSjgW8/versions/9ezsb6yB/MTR-NTE-fabric-1.19.4-0.3.2.jar�hv�MTR-NTE-fabric-1.19.4-0.3.2.jar�hx�hyJ`g hzNhF)hG}�ubah|X�  MTR 版本要求: 3.1.12+  
MTR Version Required: 3.1.12+

NTE 不再仅需客户端安装。详见 [此处](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) 。  
NTE is no longer client-only. Refer to [this](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) for details.

---

This update contains some bugfixes.
Changelog:

- Fix: Crash introduced in 0.3.1 when right-clicking any rail node
- Fix: Downward gradients with vertical curve turned off incline the wrong way
- Fix: Models appearing completely white on some apple devices
- Change: Tweaked the logic of rail editing screen for it to be more intuitive
- Fix: Models not rendering with GL4ES (PojavLauncher/HMCLPE etc.)
- Change: Rail nodes now revert to their original appearance when 3D rail is turned off
- Fix: Selected rail not updated when editing due to delay before GUI opening
- Add: Some translation from Crowdin contributors
- Fix: Other items including driver key also opens the rail editing GUI
- Fix: GUI pauses singleplayer game

---

本次更新主要修复了一些 bug。  
更改内容：

- 修复: 0.3.1 版中右键点击轨道节点时崩溃
- 修复: 关闭了纵向曲线的下坡方向轨道的坡向不对
- 修复: 在某些苹果设备上模型显示为全白
- 更改: 调整了轨道编辑屏幕的界面逻辑以使其更直观
- 修复: 在 GL4ES (PojavLauncher/HMCLPE 等) 上模型不能显示
- 更改: 轨道节点现在在关闭 3D 轨道功能时会返回 MTR 原版的外观
- 修复: 编辑轨道时因 GUI 打开前时间差而使编辑不能反映到选定的轨道上
- 增加: Crowdin 合作者贡献的翻译
- 修复: 如驾驶员钥匙的其他物品也能打开轨道编辑界面
- 修复: 界面在单人游戏中暂停游戏
�h~]�h�)��}�(h��required�h��UT2U5yfn�h�XKPAmI6u�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�0.3.2 for Fabric 1.19.3�hQ�0.3.2-Fabric-1.19.3�hS]��1.19.3�ahV�release�hX]��fabric�ah\�h]�ks7p1BXw�h�8pXSjgW8�h`�TmTwwZfj�hb�2023-05-11T16:14:53.053982Z�hK�hd]�hg)��}�(hjhl)��}�(ho��70fbc59488f2ebbf9089d5822660517ccc5456a346d01903f533cff349c6b25ee26f1f5e4a9850d1096853db06a269cec9c15a2ba2481bdbb8a8e2a9f87cec2a�hq�(ff34b70a381e07927c038050f4b18d2b86534bf3�hF)hG}�ubht�Xhttps://cdn.modrinth.com/data/8pXSjgW8/versions/ks7p1BXw/MTR-NTE-fabric-1.19.3-0.3.2.jar�hv�MTR-NTE-fabric-1.19.3-0.3.2.jar�hx�hyJ�bg hzNhF)hG}�ubah|X�  MTR 版本要求: 3.1.12+  
MTR Version Required: 3.1.12+

NTE 不再仅需客户端安装。详见 [此处](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) 。  
NTE is no longer client-only. Refer to [this](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) for details.

---

This update contains some bugfixes.
Changelog:

- Fix: Crash introduced in 0.3.1 when right-clicking any rail node
- Fix: Downward gradients with vertical curve turned off incline the wrong way
- Fix: Models appearing completely white on some apple devices
- Change: Tweaked the logic of rail editing screen for it to be more intuitive
- Fix: Models not rendering with GL4ES (PojavLauncher/HMCLPE etc.)
- Change: Rail nodes now revert to their original appearance when 3D rail is turned off
- Fix: Selected rail not updated when editing due to delay before GUI opening
- Add: Some translation from Crowdin contributors
- Fix: Other items including driver key also opens the rail editing GUI
- Fix: GUI pauses singleplayer game

---

本次更新主要修复了一些 bug。  
更改内容：

- 修复: 0.3.1 版中右键点击轨道节点时崩溃
- 修复: 关闭了纵向曲线的下坡方向轨道的坡向不对
- 修复: 在某些苹果设备上模型显示为全白
- 更改: 调整了轨道编辑屏幕的界面逻辑以使其更直观
- 修复: 在 GL4ES (PojavLauncher/HMCLPE 等) 上模型不能显示
- 更改: 轨道节点现在在关闭 3D 轨道功能时会返回 MTR 原版的外观
- 修复: 编辑轨道时因 GUI 打开前时间差而使编辑不能反映到选定的轨道上
- 增加: Crowdin 合作者贡献的翻译
- 修复: 如驾驶员钥匙的其他物品也能打开轨道编辑界面
- 修复: 界面在单人游戏中暂停游戏
�h~]�h�)��}�(h��required�h�Nh�XKPAmI6u�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�0.3.2 for Fabric 1.19.2�hQ�0.3.2-Fabric-1.19.2�hS]��1.19.2�ahV�release�hX]��fabric�ah\�h]�OFWNxAkw�h�8pXSjgW8�h`�TmTwwZfj�hb�2023-05-11T16:14:38.653558Z�hM.hd]�hg)��}�(hjhl)��}�(ho��8ac98f904450370e469cd0533fdcac902a32d1db7a3beae6876ac3562f93f0004c860ef3774f694c7eb14160df7c237cb8f76b8624b3ca599065209e233efb73�hq�(9209b4bfd32bfb7897c293c49f1f8a9e859da078�hF)hG}�ubht�Xhttps://cdn.modrinth.com/data/8pXSjgW8/versions/OFWNxAkw/MTR-NTE-fabric-1.19.2-0.3.2.jar�hv�MTR-NTE-fabric-1.19.2-0.3.2.jar�hx�hyJ�bg hzNhF)hG}�ubah|X�  MTR 版本要求: 3.1.12+  
MTR Version Required: 3.1.12+

NTE 不再仅需客户端安装。详见 [此处](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) 。  
NTE is no longer client-only. Refer to [this](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) for details.

---

This update contains some bugfixes.
Changelog:

- Fix: Crash introduced in 0.3.1 when right-clicking any rail node
- Fix: Downward gradients with vertical curve turned off incline the wrong way
- Fix: Models appearing completely white on some apple devices
- Change: Tweaked the logic of rail editing screen for it to be more intuitive
- Fix: Models not rendering with GL4ES (PojavLauncher/HMCLPE etc.)
- Change: Rail nodes now revert to their original appearance when 3D rail is turned off
- Fix: Selected rail not updated when editing due to delay before GUI opening
- Add: Some translation from Crowdin contributors
- Fix: Other items including driver key also opens the rail editing GUI
- Fix: GUI pauses singleplayer game

---

本次更新主要修复了一些 bug。  
更改内容：

- 修复: 0.3.1 版中右键点击轨道节点时崩溃
- 修复: 关闭了纵向曲线的下坡方向轨道的坡向不对
- 修复: 在某些苹果设备上模型显示为全白
- 更改: 调整了轨道编辑屏幕的界面逻辑以使其更直观
- 修复: 在 GL4ES (PojavLauncher/HMCLPE 等) 上模型不能显示
- 更改: 轨道节点现在在关闭 3D 轨道功能时会返回 MTR 原版的外观
- 修复: 编辑轨道时因 GUI 打开前时间差而使编辑不能反映到选定的轨道上
- 增加: Crowdin 合作者贡献的翻译
- 修复: 如驾驶员钥匙的其他物品也能打开轨道编辑界面
- 修复: 界面在单人游戏中暂停游戏
�h~]�h�)��}�(h��required�h�Nh�XKPAmI6u�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�0.3.2 for Fabric 1.18.2�hQ�0.3.2-Fabric-1.18.2�hS]��1.18.2�ahV�release�hX]��fabric�ah\�h]�j5N2x7r5�h�8pXSjgW8�h`�TmTwwZfj�hb�2023-05-11T16:14:24.324876Z�hM�hd]�hg)��}�(hjhl)��}�(ho��7b098dc0949b3c51dd7f8b1fcfc6dece5213457e3f8e15f9985472e723e157be985d117489aa30f0b34fbfd6ff631ebffc0892815e939f6973496cf906a380c4�hq�(98f17a5a7a9f6c1454425986a4b38debd70ba43f�hF)hG}�ubht�Xhttps://cdn.modrinth.com/data/8pXSjgW8/versions/j5N2x7r5/MTR-NTE-fabric-1.18.2-0.3.2.jar�hv�MTR-NTE-fabric-1.18.2-0.3.2.jar�hx�hyJ"ag hzNhF)hG}�ubah|X�  MTR 版本要求: 3.1.12+  
MTR Version Required: 3.1.12+

NTE 不再仅需客户端安装。详见 [此处](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) 。  
NTE is no longer client-only. Refer to [this](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) for details.

---

This update contains some bugfixes.
Changelog:

- Fix: Crash introduced in 0.3.1 when right-clicking any rail node
- Fix: Downward gradients with vertical curve turned off incline the wrong way
- Fix: Models appearing completely white on some apple devices
- Change: Tweaked the logic of rail editing screen for it to be more intuitive
- Fix: Models not rendering with GL4ES (PojavLauncher/HMCLPE etc.)
- Change: Rail nodes now revert to their original appearance when 3D rail is turned off
- Fix: Selected rail not updated when editing due to delay before GUI opening
- Add: Some translation from Crowdin contributors
- Fix: Other items including driver key also opens the rail editing GUI
- Fix: GUI pauses singleplayer game

---

本次更新主要修复了一些 bug。  
更改内容：

- 修复: 0.3.1 版中右键点击轨道节点时崩溃
- 修复: 关闭了纵向曲线的下坡方向轨道的坡向不对
- 修复: 在某些苹果设备上模型显示为全白
- 更改: 调整了轨道编辑屏幕的界面逻辑以使其更直观
- 修复: 在 GL4ES (PojavLauncher/HMCLPE 等) 上模型不能显示
- 更改: 轨道节点现在在关闭 3D 轨道功能时会返回 MTR 原版的外观
- 修复: 编辑轨道时因 GUI 打开前时间差而使编辑不能反映到选定的轨道上
- 增加: Crowdin 合作者贡献的翻译
- 修复: 如驾驶员钥匙的其他物品也能打开轨道编辑界面
- 修复: 界面在单人游戏中暂停游戏
�h~]�h�)��}�(h��required�h�Nh�XKPAmI6u�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�0.3.2 for Fabric 1.17.1�hQ�0.3.2-Fabric-1.17.1�hS]��1.17.1�ahV�release�hX]��fabric�ah\�h]�ZQsiiUXk�h�8pXSjgW8�h`�TmTwwZfj�hb�2023-05-11T16:14:09.852461Z�hK�hd]�hg)��}�(hjhl)��}�(ho��53dc033d0c18b2f21f741a622a94fc352e4d57f61009258758a22b7868072ca74a8f2b57cb5e474854a1602351882657d4780e598da7cab451bdc067d1e5c79c�hq�(df97abe1783f1bcb95cbdc28c6b45d0603a886a5�hF)hG}�ubht�Xhttps://cdn.modrinth.com/data/8pXSjgW8/versions/ZQsiiUXk/MTR-NTE-fabric-1.17.1-0.3.2.jar�hv�MTR-NTE-fabric-1.17.1-0.3.2.jar�hx�hyJK`g hzNhF)hG}�ubah|X�  MTR 版本要求: 3.1.12+  
MTR Version Required: 3.1.12+

NTE 不再仅需客户端安装。详见 [此处](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) 。  
NTE is no longer client-only. Refer to [this](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) for details.

---

This update contains some bugfixes.
Changelog:

- Fix: Crash introduced in 0.3.1 when right-clicking any rail node
- Fix: Downward gradients with vertical curve turned off incline the wrong way
- Fix: Models appearing completely white on some apple devices
- Change: Tweaked the logic of rail editing screen for it to be more intuitive
- Fix: Models not rendering with GL4ES (PojavLauncher/HMCLPE etc.)
- Change: Rail nodes now revert to their original appearance when 3D rail is turned off
- Fix: Selected rail not updated when editing due to delay before GUI opening
- Add: Some translation from Crowdin contributors
- Fix: Other items including driver key also opens the rail editing GUI
- Fix: GUI pauses singleplayer game

---

本次更新主要修复了一些 bug。  
更改内容：

- 修复: 0.3.1 版中右键点击轨道节点时崩溃
- 修复: 关闭了纵向曲线的下坡方向轨道的坡向不对
- 修复: 在某些苹果设备上模型显示为全白
- 更改: 调整了轨道编辑屏幕的界面逻辑以使其更直观
- 修复: 在 GL4ES (PojavLauncher/HMCLPE 等) 上模型不能显示
- 更改: 轨道节点现在在关闭 3D 轨道功能时会返回 MTR 原版的外观
- 修复: 编辑轨道时因 GUI 打开前时间差而使编辑不能反映到选定的轨道上
- 增加: Crowdin 合作者贡献的翻译
- 修复: 如驾驶员钥匙的其他物品也能打开轨道编辑界面
- 修复: 界面在单人游戏中暂停游戏
�h~]�h�)��}�(h��required�h�Nh�XKPAmI6u�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�0.3.2 for Forge 1.19.4�hQ�0.3.2-Forge-1.19.4�hS]��1.19.4�ahV�release�hX]��forge�ah\�h]�1uOixGmu�h�8pXSjgW8�h`�TmTwwZfj�hb�2023-05-11T16:13:55.203486Z�hM hd]�hg)��}�(hjhl)��}�(ho��cc8528f50bffaf05d32dc6a027029492f579df83f894e7dcf6e45fa0915c0ada396f304949438ceba54bde8242d0ccc5aba26e1ec3223bf66e0d4a36fd72c836�hq�(3649b55964d9a4a00bc85b594bfd30f7007bf0f5�hF)hG}�ubht�Whttps://cdn.modrinth.com/data/8pXSjgW8/versions/1uOixGmu/MTR-NTE-forge-1.19.4-0.3.2.jar�hv�MTR-NTE-forge-1.19.4-0.3.2.jar�hx�hyJg�g hzNhF)hG}�ubah|X�  MTR 版本要求: 3.1.12+  
MTR Version Required: 3.1.12+

NTE 不再仅需客户端安装。详见 [此处](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) 。  
NTE is no longer client-only. Refer to [this](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) for details.

---

This update contains some bugfixes.
Changelog:

- Fix: Crash introduced in 0.3.1 when right-clicking any rail node
- Fix: Downward gradients with vertical curve turned off incline the wrong way
- Fix: Models appearing completely white on some apple devices
- Change: Tweaked the logic of rail editing screen for it to be more intuitive
- Fix: Models not rendering with GL4ES (PojavLauncher/HMCLPE etc.)
- Change: Rail nodes now revert to their original appearance when 3D rail is turned off
- Fix: Selected rail not updated when editing due to delay before GUI opening
- Add: Some translation from Crowdin contributors
- Fix: Other items including driver key also opens the rail editing GUI
- Fix: GUI pauses singleplayer game

---

本次更新主要修复了一些 bug。  
更改内容：

- 修复: 0.3.1 版中右键点击轨道节点时崩溃
- 修复: 关闭了纵向曲线的下坡方向轨道的坡向不对
- 修复: 在某些苹果设备上模型显示为全白
- 更改: 调整了轨道编辑屏幕的界面逻辑以使其更直观
- 修复: 在 GL4ES (PojavLauncher/HMCLPE 等) 上模型不能显示
- 更改: 轨道节点现在在关闭 3D 轨道功能时会返回 MTR 原版的外观
- 修复: 编辑轨道时因 GUI 打开前时间差而使编辑不能反映到选定的轨道上
- 增加: Crowdin 合作者贡献的翻译
- 修复: 如驾驶员钥匙的其他物品也能打开轨道编辑界面
- 修复: 界面在单人游戏中暂停游戏
�h~]�h�)��}�(h��required�h�Nh�XKPAmI6u�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�0.3.2 for Forge 1.19.3�hQ�0.3.2-Forge-1.19.3�hS]��1.19.3�ahV�release�hX]��forge�ah\�h]�kPkaEBhc�h�8pXSjgW8�h`�TmTwwZfj�hb�2023-05-11T16:13:41.689962Z�hK�hd]�hg)��}�(hjhl)��}�(ho��8215f8968184dcdf369bd00210370c8ff2390b870527eabba8597c66eabb141ef74e62a358efa133fb164322a32a4ff1abf98d115067b339498123b03904c9e7�hq�(99aab55e98a27ee650d746debd4424197a607680�hF)hG}�ubht�Whttps://cdn.modrinth.com/data/8pXSjgW8/versions/kPkaEBhc/MTR-NTE-forge-1.19.3-0.3.2.jar�hv�MTR-NTE-forge-1.19.3-0.3.2.jar�hx�hyJ�g hzNhF)hG}�ubah|X�  MTR 版本要求: 3.1.12+  
MTR Version Required: 3.1.12+

NTE 不再仅需客户端安装。详见 [此处](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) 。  
NTE is no longer client-only. Refer to [this](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) for details.

---

This update contains some bugfixes.
Changelog:

- Fix: Crash introduced in 0.3.1 when right-clicking any rail node
- Fix: Downward gradients with vertical curve turned off incline the wrong way
- Fix: Models appearing completely white on some apple devices
- Change: Tweaked the logic of rail editing screen for it to be more intuitive
- Fix: Models not rendering with GL4ES (PojavLauncher/HMCLPE etc.)
- Change: Rail nodes now revert to their original appearance when 3D rail is turned off
- Fix: Selected rail not updated when editing due to delay before GUI opening
- Add: Some translation from Crowdin contributors
- Fix: Other items including driver key also opens the rail editing GUI
- Fix: GUI pauses singleplayer game

---

本次更新主要修复了一些 bug。  
更改内容：

- 修复: 0.3.1 版中右键点击轨道节点时崩溃
- 修复: 关闭了纵向曲线的下坡方向轨道的坡向不对
- 修复: 在某些苹果设备上模型显示为全白
- 更改: 调整了轨道编辑屏幕的界面逻辑以使其更直观
- 修复: 在 GL4ES (PojavLauncher/HMCLPE 等) 上模型不能显示
- 更改: 轨道节点现在在关闭 3D 轨道功能时会返回 MTR 原版的外观
- 修复: 编辑轨道时因 GUI 打开前时间差而使编辑不能反映到选定的轨道上
- 增加: Crowdin 合作者贡献的翻译
- 修复: 如驾驶员钥匙的其他物品也能打开轨道编辑界面
- 修复: 界面在单人游戏中暂停游戏
�h~]�h�)��}�(h��required�h�Nh�XKPAmI6u�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�0.3.2 for Forge 1.19.2�hQ�0.3.2-Forge-1.19.2�hS]��1.19.2�ahV�release�hX]��forge�ah\�h]�7ycg0mzl�h�8pXSjgW8�h`�TmTwwZfj�hb�2023-05-11T16:13:26.359688Z�hMhd]�hg)��}�(hjhl)��}�(ho��1f88049156a092427169f4b926aad77b6eb0018c6218bd99de91f87c1c1b56ca27d9f8fafe70906ed3496ac1f192e939a3098f4f1037ff71cc730c39a1b4cfea�hq�(0135559823bb6bf1d679d0ef882c802e5452fd24�hF)hG}�ubht�Whttps://cdn.modrinth.com/data/8pXSjgW8/versions/7ycg0mzl/MTR-NTE-forge-1.19.2-0.3.2.jar�hv�MTR-NTE-forge-1.19.2-0.3.2.jar�hx�hyJ'�g hzNhF)hG}�ubah|X�  MTR 版本要求: 3.1.12+  
MTR Version Required: 3.1.12+

NTE 不再仅需客户端安装。详见 [此处](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) 。  
NTE is no longer client-only. Refer to [this](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) for details.

---

This update contains some bugfixes.
Changelog:

- Fix: Crash introduced in 0.3.1 when right-clicking any rail node
- Fix: Downward gradients with vertical curve turned off incline the wrong way
- Fix: Models appearing completely white on some apple devices
- Change: Tweaked the logic of rail editing screen for it to be more intuitive
- Fix: Models not rendering with GL4ES (PojavLauncher/HMCLPE etc.)
- Change: Rail nodes now revert to their original appearance when 3D rail is turned off
- Fix: Selected rail not updated when editing due to delay before GUI opening
- Add: Some translation from Crowdin contributors
- Fix: Other items including driver key also opens the rail editing GUI
- Fix: GUI pauses singleplayer game

---

本次更新主要修复了一些 bug。  
更改内容：

- 修复: 0.3.1 版中右键点击轨道节点时崩溃
- 修复: 关闭了纵向曲线的下坡方向轨道的坡向不对
- 修复: 在某些苹果设备上模型显示为全白
- 更改: 调整了轨道编辑屏幕的界面逻辑以使其更直观
- 修复: 在 GL4ES (PojavLauncher/HMCLPE 等) 上模型不能显示
- 更改: 轨道节点现在在关闭 3D 轨道功能时会返回 MTR 原版的外观
- 修复: 编辑轨道时因 GUI 打开前时间差而使编辑不能反映到选定的轨道上
- 增加: Crowdin 合作者贡献的翻译
- 修复: 如驾驶员钥匙的其他物品也能打开轨道编辑界面
- 修复: 界面在单人游戏中暂停游戏
�h~]�h�)��}�(h��required�h�Nh�XKPAmI6u�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�0.3.2 for Forge 1.18.2�hQ�0.3.2-Forge-1.18.2�hS]��1.18.2�ahV�release�hX]��forge�ah\�h]�gCRStnJM�h�8pXSjgW8�h`�TmTwwZfj�hb�2023-05-11T16:13:12.615483Z�hM&hd]�hg)��}�(hjhl)��}�(ho��ed7b3b5d94c16680b0ab73c24b717223ff0a43a2aee448bd28bb5d4ab0eae807f8a567015c59fa01f21e822d51cd0c326171a782894b111f8a501ab540b83bfe�hq�(5cdd68fff84f69a4f4b29054366fe45116ce1150�hF)hG}�ubht�Whttps://cdn.modrinth.com/data/8pXSjgW8/versions/gCRStnJM/MTR-NTE-forge-1.18.2-0.3.2.jar�hv�MTR-NTE-forge-1.18.2-0.3.2.jar�hx�hyJĉg hzNhF)hG}�ubah|X�  MTR 版本要求: 3.1.12+  
MTR Version Required: 3.1.12+

NTE 不再仅需客户端安装。详见 [此处](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) 。  
NTE is no longer client-only. Refer to [this](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) for details.

---

This update contains some bugfixes.
Changelog:

- Fix: Crash introduced in 0.3.1 when right-clicking any rail node
- Fix: Downward gradients with vertical curve turned off incline the wrong way
- Fix: Models appearing completely white on some apple devices
- Change: Tweaked the logic of rail editing screen for it to be more intuitive
- Fix: Models not rendering with GL4ES (PojavLauncher/HMCLPE etc.)
- Change: Rail nodes now revert to their original appearance when 3D rail is turned off
- Fix: Selected rail not updated when editing due to delay before GUI opening
- Add: Some translation from Crowdin contributors
- Fix: Other items including driver key also opens the rail editing GUI
- Fix: GUI pauses singleplayer game

---

本次更新主要修复了一些 bug。  
更改内容：

- 修复: 0.3.1 版中右键点击轨道节点时崩溃
- 修复: 关闭了纵向曲线的下坡方向轨道的坡向不对
- 修复: 在某些苹果设备上模型显示为全白
- 更改: 调整了轨道编辑屏幕的界面逻辑以使其更直观
- 修复: 在 GL4ES (PojavLauncher/HMCLPE 等) 上模型不能显示
- 更改: 轨道节点现在在关闭 3D 轨道功能时会返回 MTR 原版的外观
- 修复: 编辑轨道时因 GUI 打开前时间差而使编辑不能反映到选定的轨道上
- 增加: Crowdin 合作者贡献的翻译
- 修复: 如驾驶员钥匙的其他物品也能打开轨道编辑界面
- 修复: 界面在单人游戏中暂停游戏
�h~]�h�)��}�(h��required�h�Nh�XKPAmI6u�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�0.3.2 for Forge 1.17.1�hQ�0.3.2-Forge-1.17.1�hS]��1.17.1�ahV�release�hX]��forge�ah\�h]�YO8kqYM4�h�8pXSjgW8�h`�TmTwwZfj�hb�2023-05-11T16:12:58.579689Z�hK�hd]�hg)��}�(hjhl)��}�(ho��a2f01339698a863f05825bc75c6a4e290508bf4b8baa289178b64e80fe8f0e276e1cfca7e4b4c21f9f68e184148590603fc2ce353e8caa7e7c1a5023e01eeff3�hq�(03dd6ce8a03c61d1b8881d3001d6c574aac2e263�hF)hG}�ubht�Whttps://cdn.modrinth.com/data/8pXSjgW8/versions/YO8kqYM4/MTR-NTE-forge-1.17.1-0.3.2.jar�hv�MTR-NTE-forge-1.17.1-0.3.2.jar�hx�hyJ�g hzNhF)hG}�ubah|X�  MTR 版本要求: 3.1.12+  
MTR Version Required: 3.1.12+

NTE 不再仅需客户端安装。详见 [此处](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) 。  
NTE is no longer client-only. Refer to [this](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) for details.

---

This update contains some bugfixes.
Changelog:

- Fix: Crash introduced in 0.3.1 when right-clicking any rail node
- Fix: Downward gradients with vertical curve turned off incline the wrong way
- Fix: Models appearing completely white on some apple devices
- Change: Tweaked the logic of rail editing screen for it to be more intuitive
- Fix: Models not rendering with GL4ES (PojavLauncher/HMCLPE etc.)
- Change: Rail nodes now revert to their original appearance when 3D rail is turned off
- Fix: Selected rail not updated when editing due to delay before GUI opening
- Add: Some translation from Crowdin contributors
- Fix: Other items including driver key also opens the rail editing GUI
- Fix: GUI pauses singleplayer game

---

本次更新主要修复了一些 bug。  
更改内容：

- 修复: 0.3.1 版中右键点击轨道节点时崩溃
- 修复: 关闭了纵向曲线的下坡方向轨道的坡向不对
- 修复: 在某些苹果设备上模型显示为全白
- 更改: 调整了轨道编辑屏幕的界面逻辑以使其更直观
- 修复: 在 GL4ES (PojavLauncher/HMCLPE 等) 上模型不能显示
- 更改: 轨道节点现在在关闭 3D 轨道功能时会返回 MTR 原版的外观
- 修复: 编辑轨道时因 GUI 打开前时间差而使编辑不能反映到选定的轨道上
- 增加: Crowdin 合作者贡献的翻译
- 修复: 如驾驶员钥匙的其他物品也能打开轨道编辑界面
- 修复: 界面在单人游戏中暂停游戏
�h~]�h�)��}�(h��required�h�Nh�XKPAmI6u�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�0.3.1 for Fabric 1.19.4�hQ�0.3.1-Fabric-1.19.4�hS]��1.19.4�ahV�release�hX]��fabric�ah\�h]�G3UEW9Km�h�8pXSjgW8�h`�TmTwwZfj�hb�2023-05-11T11:38:41.473898Z�hKhd]�hg)��}�(hjhl)��}�(ho��6540391b099e3edeeaa422155e51d0242ac6bd402c7d4da5135b1a34a32d84ddb0cf82acfe436d3dd5d24df7d6cd7917298118aa67130066d66536639204c6db�hq�(4365709673da69c71f2573eea162a02334c0fe7d�hF)hG}�ubht�Xhttps://cdn.modrinth.com/data/8pXSjgW8/versions/G3UEW9Km/MTR-NTE-fabric-1.19.4-0.3.1.jar�hv�MTR-NTE-fabric-1.19.4-0.3.1.jar�hx�hyJW_g hzNhF)hG}�ubah|X�  MTR 版本要求: 3.1.12+  
MTR Version Required: 3.1.12+

NTE 不再仅需客户端安装。详见 [此处](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) 。  
NTE is no longer client-only. Refer to [this](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) for details.

---

This update contains some bugfixes.
Changelog:

- Fix: Downward gradients with vertical curve turned off incline the wrong way
- Fix: Models appearing completely white on some apple devices
- Change: Tweaked the logic of rail editing screen for it to be more intuitive
- Fix: Models not rendering with GL4ES (PojavLauncher/HMCLPE etc.)
- Change: Rail nodes now revert to their original appearance when 3D rail is turned off
- Fix: Selected rail not updated when editing due to delay before GUI opening
- Add: Some translation from Crowdin contributors

---

本次更新主要是修复一些 bug。  
更改内容：

- 修复: 关闭了纵向曲线的下坡方向轨道的坡向不对
- 修复: 在某些苹果设备上模型显示为全白
- 更改: 调整了轨道编辑屏幕的界面逻辑以使其更直观
- 修复: 在 GL4ES (PojavLauncher/HMCLPE 等) 上模型不能显示
- 更改: 轨道节点现在在关闭 3D 轨道功能时会返回 MTR 原版的外观
- 修复: 编辑轨道时因 GUI 打开前时间差而使编辑不能反映到选定的轨道上
- 增加: Crowdin 合作者贡献的翻译
�h~]�h�)��}�(h��required�h��UT2U5yfn�h�XKPAmI6u�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�0.3.1 for Fabric 1.19.3�hQ�0.3.1-Fabric-1.19.3�hS]��1.19.3�ahV�release�hX]��fabric�ah\�h]�rysfrsJw�h�8pXSjgW8�h`�TmTwwZfj�hb�2023-05-11T11:38:27.978937Z�hKhd]�hg)��}�(hjhl)��}�(ho��3ed97a6220ecb598b46539ea7386a8be885d48c203f83028a7102971dbbce777c7ae34a5b6f344b5863b92bb2f887211237f25f9ebb8aa02080d3d01a074aa1e�hq�(83780c0ad4c26b79c2754eca4c30e108bdf31846�hF)hG}�ubht�Xhttps://cdn.modrinth.com/data/8pXSjgW8/versions/rysfrsJw/MTR-NTE-fabric-1.19.3-0.3.1.jar�hv�MTR-NTE-fabric-1.19.3-0.3.1.jar�hx�hyJ�ag hzNhF)hG}�ubah|X�  MTR 版本要求: 3.1.12+  
MTR Version Required: 3.1.12+

NTE 不再仅需客户端安装。详见 [此处](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) 。  
NTE is no longer client-only. Refer to [this](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) for details.

---

This update contains some bugfixes.
Changelog:

- Fix: Downward gradients with vertical curve turned off incline the wrong way
- Fix: Models appearing completely white on some apple devices
- Change: Tweaked the logic of rail editing screen for it to be more intuitive
- Fix: Models not rendering with GL4ES (PojavLauncher/HMCLPE etc.)
- Change: Rail nodes now revert to their original appearance when 3D rail is turned off
- Fix: Selected rail not updated when editing due to delay before GUI opening
- Add: Some translation from Crowdin contributors

---

本次更新主要是修复一些 bug。  
更改内容：

- 修复: 关闭了纵向曲线的下坡方向轨道的坡向不对
- 修复: 在某些苹果设备上模型显示为全白
- 更改: 调整了轨道编辑屏幕的界面逻辑以使其更直观
- 修复: 在 GL4ES (PojavLauncher/HMCLPE 等) 上模型不能显示
- 更改: 轨道节点现在在关闭 3D 轨道功能时会返回 MTR 原版的外观
- 修复: 编辑轨道时因 GUI 打开前时间差而使编辑不能反映到选定的轨道上
- 增加: Crowdin 合作者贡献的翻译
�h~]�h�)��}�(h��required�h�Nh�XKPAmI6u�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�0.3.1 for Fabric 1.19.2�hQ�0.3.1-Fabric-1.19.2�hS]��1.19.2�ahV�release�hX]��fabric�ah\�h]�PrPCJpb4�h�8pXSjgW8�h`�TmTwwZfj�hb�2023-05-11T11:38:14.870891Z�hK/hd]�hg)��}�(hjhl)��}�(ho��3e2c7856d6e9d6d21cd6d2d3889f5a3eef379db518a28dc24ce0d97e86ff066916969d9ecd60d45e75dd1d31227a28e088e95c8580de9f927a8892ca7763cbd8�hq�(ab54d2a468aa7ea8960a71abe7761be2969bcbdd�hF)hG}�ubht�Xhttps://cdn.modrinth.com/data/8pXSjgW8/versions/PrPCJpb4/MTR-NTE-fabric-1.19.2-0.3.1.jar�hv�MTR-NTE-fabric-1.19.2-0.3.1.jar�hx�hyJ%bg hzNhF)hG}�ubah|X�  MTR 版本要求: 3.1.12+  
MTR Version Required: 3.1.12+

NTE 不再仅需客户端安装。详见 [此处](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) 。  
NTE is no longer client-only. Refer to [this](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) for details.

---

This update contains some bugfixes.
Changelog:

- Fix: Downward gradients with vertical curve turned off incline the wrong way
- Fix: Models appearing completely white on some apple devices
- Change: Tweaked the logic of rail editing screen for it to be more intuitive
- Fix: Models not rendering with GL4ES (PojavLauncher/HMCLPE etc.)
- Change: Rail nodes now revert to their original appearance when 3D rail is turned off
- Fix: Selected rail not updated when editing due to delay before GUI opening
- Add: Some translation from Crowdin contributors

---

本次更新主要是修复一些 bug。  
更改内容：

- 修复: 关闭了纵向曲线的下坡方向轨道的坡向不对
- 修复: 在某些苹果设备上模型显示为全白
- 更改: 调整了轨道编辑屏幕的界面逻辑以使其更直观
- 修复: 在 GL4ES (PojavLauncher/HMCLPE 等) 上模型不能显示
- 更改: 轨道节点现在在关闭 3D 轨道功能时会返回 MTR 原版的外观
- 修复: 编辑轨道时因 GUI 打开前时间差而使编辑不能反映到选定的轨道上
- 增加: Crowdin 合作者贡献的翻译
�h~]�h�)��}�(h��required�h�Nh�XKPAmI6u�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�0.3.1 for Fabric 1.18.2�hQ�0.3.1-Fabric-1.18.2�hS]��1.18.2�ahV�release�hX]��fabric�ah\�h]�exVdfM3d�h�8pXSjgW8�h`�TmTwwZfj�hb�2023-05-11T11:38:01.811872Z�hK8hd]�hg)��}�(hjhl)��}�(ho��5a71723ebeb27e227bacb3e737d3467ea07809d8b0a0231d4ac7f51be9a58a92ac338207b9e2611e5cec4336d0d5be5d479ffaccefad5c20adba8625555d3458�hq�(ac38ac5f377a2200c2234946c915cc3ed2fb8e32�hF)hG}�ubht�Xhttps://cdn.modrinth.com/data/8pXSjgW8/versions/exVdfM3d/MTR-NTE-fabric-1.18.2-0.3.1.jar�hv�MTR-NTE-fabric-1.18.2-0.3.1.jar�hx�hyJj`g hzNhF)hG}�ubah|X�  MTR 版本要求: 3.1.12+  
MTR Version Required: 3.1.12+

NTE 不再仅需客户端安装。详见 [此处](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) 。  
NTE is no longer client-only. Refer to [this](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) for details.

---

This update contains some bugfixes.
Changelog:

- Fix: Downward gradients with vertical curve turned off incline the wrong way
- Fix: Models appearing completely white on some apple devices
- Change: Tweaked the logic of rail editing screen for it to be more intuitive
- Fix: Models not rendering with GL4ES (PojavLauncher/HMCLPE etc.)
- Change: Rail nodes now revert to their original appearance when 3D rail is turned off
- Fix: Selected rail not updated when editing due to delay before GUI opening
- Add: Some translation from Crowdin contributors

---

本次更新主要是修复一些 bug。  
更改内容：

- 修复: 关闭了纵向曲线的下坡方向轨道的坡向不对
- 修复: 在某些苹果设备上模型显示为全白
- 更改: 调整了轨道编辑屏幕的界面逻辑以使其更直观
- 修复: 在 GL4ES (PojavLauncher/HMCLPE 等) 上模型不能显示
- 更改: 轨道节点现在在关闭 3D 轨道功能时会返回 MTR 原版的外观
- 修复: 编辑轨道时因 GUI 打开前时间差而使编辑不能反映到选定的轨道上
- 增加: Crowdin 合作者贡献的翻译
�h~]�h�)��}�(h��required�h�Nh�XKPAmI6u�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�0.3.1 for Fabric 1.17.1�hQ�0.3.1-Fabric-1.17.1�hS]��1.17.1�ahV�release�hX]��fabric�ah\�h]�nC37JlFX�h�8pXSjgW8�h`�TmTwwZfj�hb�2023-05-11T11:37:47.470474Z�hKhd]�hg)��}�(hjhl)��}�(ho��b3922d4ac1bc3dbae26f0878eaa5f46469af2075ef4c2ff772c3d4ee3bc2a39bf848748075a3b37444668a6c4869bbe718acbfd4ef7d0b4f5b0a299c3ed00a5c�hq�(1133a6a2ec76d580061662c5ffb2af077c0c5393�hF)hG}�ubht�Xhttps://cdn.modrinth.com/data/8pXSjgW8/versions/nC37JlFX/MTR-NTE-fabric-1.17.1-0.3.1.jar�hv�MTR-NTE-fabric-1.17.1-0.3.1.jar�hx�hyJ�_g hzNhF)hG}�ubah|X�  MTR 版本要求: 3.1.12+  
MTR Version Required: 3.1.12+

NTE 不再仅需客户端安装。详见 [此处](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) 。  
NTE is no longer client-only. Refer to [this](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) for details.

---

This update contains some bugfixes.
Changelog:

- Fix: Downward gradients with vertical curve turned off incline the wrong way
- Fix: Models appearing completely white on some apple devices
- Change: Tweaked the logic of rail editing screen for it to be more intuitive
- Fix: Models not rendering with GL4ES (PojavLauncher/HMCLPE etc.)
- Change: Rail nodes now revert to their original appearance when 3D rail is turned off
- Fix: Selected rail not updated when editing due to delay before GUI opening
- Add: Some translation from Crowdin contributors

---

本次更新主要是修复一些 bug。  
更改内容：

- 修复: 关闭了纵向曲线的下坡方向轨道的坡向不对
- 修复: 在某些苹果设备上模型显示为全白
- 更改: 调整了轨道编辑屏幕的界面逻辑以使其更直观
- 修复: 在 GL4ES (PojavLauncher/HMCLPE 等) 上模型不能显示
- 更改: 轨道节点现在在关闭 3D 轨道功能时会返回 MTR 原版的外观
- 修复: 编辑轨道时因 GUI 打开前时间差而使编辑不能反映到选定的轨道上
- 增加: Crowdin 合作者贡献的翻译
�h~]�h�)��}�(h��required�h�Nh�XKPAmI6u�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�0.3.1 for Forge 1.19.4�hQ�0.3.1-Forge-1.19.4�hS]��1.19.4�ahV�release�hX]��forge�ah\�h]�1MJjqluW�h�8pXSjgW8�h`�TmTwwZfj�hb�2023-05-11T11:37:33.907760Z�hKhd]�hg)��}�(hjhl)��}�(ho��610706bb1ac97bc2459bf96fd83832b7d590a1342a2989567f016dece5e4573c17cd5efc5b0d0fc1189993251b76fff167bcd9c4df3f98fc55c1f42584f9acbc�hq�(9cfd7fd8e1bc58293829ef8c34ddba78dbb9f2ca�hF)hG}�ubht�Whttps://cdn.modrinth.com/data/8pXSjgW8/versions/1MJjqluW/MTR-NTE-forge-1.19.4-0.3.1.jar�hv�MTR-NTE-forge-1.19.4-0.3.1.jar�hx�hyJ��g hzNhF)hG}�ubah|X�  MTR 版本要求: 3.1.12+  
MTR Version Required: 3.1.12+

NTE 不再仅需客户端安装。详见 [此处](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) 。  
NTE is no longer client-only. Refer to [this](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) for details.

---

This update contains some bugfixes.
Changelog:

- Fix: Downward gradients with vertical curve turned off incline the wrong way
- Fix: Models appearing completely white on some apple devices
- Change: Tweaked the logic of rail editing screen for it to be more intuitive
- Fix: Models not rendering with GL4ES (PojavLauncher/HMCLPE etc.)
- Change: Rail nodes now revert to their original appearance when 3D rail is turned off
- Fix: Selected rail not updated when editing due to delay before GUI opening
- Add: Some translation from Crowdin contributors

---

本次更新主要是修复一些 bug。  
更改内容：

- 修复: 关闭了纵向曲线的下坡方向轨道的坡向不对
- 修复: 在某些苹果设备上模型显示为全白
- 更改: 调整了轨道编辑屏幕的界面逻辑以使其更直观
- 修复: 在 GL4ES (PojavLauncher/HMCLPE 等) 上模型不能显示
- 更改: 轨道节点现在在关闭 3D 轨道功能时会返回 MTR 原版的外观
- 修复: 编辑轨道时因 GUI 打开前时间差而使编辑不能反映到选定的轨道上
- 增加: Crowdin 合作者贡献的翻译
�h~]�h�)��}�(h��required�h�Nh�XKPAmI6u�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�0.3.1 for Forge 1.19.3�hQ�0.3.1-Forge-1.19.3�hS]��1.19.3�ahV�release�hX]��forge�ah\�h]�IqtRx9Ir�h�8pXSjgW8�h`�TmTwwZfj�hb�2023-05-11T11:37:19.802932Z�hKhd]�hg)��}�(hjhl)��}�(ho��25c683a7d16a3db5062e9264f55043a89dcff0f3d51efe0ebf20f871700fc45950a20f3d33f6b03b5fc981bc4a5b71e9ba55d7fd12c49a00706329db0476fdce�hq�(7f75fbe76956b901fd1eb4e40ec0d1e3c0272f28�hF)hG}�ubht�Whttps://cdn.modrinth.com/data/8pXSjgW8/versions/IqtRx9Ir/MTR-NTE-forge-1.19.3-0.3.1.jar�hv�MTR-NTE-forge-1.19.3-0.3.1.jar�hx�hyJL�g hzNhF)hG}�ubah|X�  MTR 版本要求: 3.1.12+  
MTR Version Required: 3.1.12+

NTE 不再仅需客户端安装。详见 [此处](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) 。  
NTE is no longer client-only. Refer to [this](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) for details.

---

This update contains some bugfixes.
Changelog:

- Fix: Downward gradients with vertical curve turned off incline the wrong way
- Fix: Models appearing completely white on some apple devices
- Change: Tweaked the logic of rail editing screen for it to be more intuitive
- Fix: Models not rendering with GL4ES (PojavLauncher/HMCLPE etc.)
- Change: Rail nodes now revert to their original appearance when 3D rail is turned off
- Fix: Selected rail not updated when editing due to delay before GUI opening
- Add: Some translation from Crowdin contributors

---

本次更新主要是修复一些 bug。  
更改内容：

- 修复: 关闭了纵向曲线的下坡方向轨道的坡向不对
- 修复: 在某些苹果设备上模型显示为全白
- 更改: 调整了轨道编辑屏幕的界面逻辑以使其更直观
- 修复: 在 GL4ES (PojavLauncher/HMCLPE 等) 上模型不能显示
- 更改: 轨道节点现在在关闭 3D 轨道功能时会返回 MTR 原版的外观
- 修复: 编辑轨道时因 GUI 打开前时间差而使编辑不能反映到选定的轨道上
- 增加: Crowdin 合作者贡献的翻译
�h~]�h�)��}�(h��required�h�Nh�XKPAmI6u�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�0.3.1 for Forge 1.19.2�hQ�0.3.1-Forge-1.19.2�hS]��1.19.2�ahV�release�hX]��forge�ah\�h]�fFLRW7xX�h�8pXSjgW8�h`�TmTwwZfj�hb�2023-05-11T11:37:06.569077Z�hK7hd]�hg)��}�(hjhl)��}�(ho��0c820637012db205cc7616dfce865895c8e36f2cf9b0f9a4bfb72fa4aebfe6b86e69a4b8aba7414261bea4958a45d357c33124bcfd7bc58a65245fceb65bf443�hq�(fa43bec965cf6e6d3ae3f2716433361125a52987�hF)hG}�ubht�Whttps://cdn.modrinth.com/data/8pXSjgW8/versions/fFLRW7xX/MTR-NTE-forge-1.19.2-0.3.1.jar�hv�MTR-NTE-forge-1.19.2-0.3.1.jar�hx�hyJg�g hzNhF)hG}�ubah|X�  MTR 版本要求: 3.1.12+  
MTR Version Required: 3.1.12+

NTE 不再仅需客户端安装。详见 [此处](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) 。  
NTE is no longer client-only. Refer to [this](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) for details.

---

This update contains some bugfixes.
Changelog:

- Fix: Downward gradients with vertical curve turned off incline the wrong way
- Fix: Models appearing completely white on some apple devices
- Change: Tweaked the logic of rail editing screen for it to be more intuitive
- Fix: Models not rendering with GL4ES (PojavLauncher/HMCLPE etc.)
- Change: Rail nodes now revert to their original appearance when 3D rail is turned off
- Fix: Selected rail not updated when editing due to delay before GUI opening
- Add: Some translation from Crowdin contributors

---

本次更新主要是修复一些 bug。  
更改内容：

- 修复: 关闭了纵向曲线的下坡方向轨道的坡向不对
- 修复: 在某些苹果设备上模型显示为全白
- 更改: 调整了轨道编辑屏幕的界面逻辑以使其更直观
- 修复: 在 GL4ES (PojavLauncher/HMCLPE 等) 上模型不能显示
- 更改: 轨道节点现在在关闭 3D 轨道功能时会返回 MTR 原版的外观
- 修复: 编辑轨道时因 GUI 打开前时间差而使编辑不能反映到选定的轨道上
- 增加: Crowdin 合作者贡献的翻译
�h~]�h�)��}�(h��required�h�Nh�XKPAmI6u�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�0.3.1 for Forge 1.18.2�hQ�0.3.1-Forge-1.18.2�hS]��1.18.2�ahV�release�hX]��forge�ah\�h]�OtwumeNb�h�8pXSjgW8�h`�TmTwwZfj�hb�2023-05-11T11:36:53.105955Z�hKMhd]�hg)��}�(hjhl)��}�(ho��4ed7340b482d0031848ef3768022136e4d81d5f8e3b3826dad46a550ed24580f42fd9c48a24d9ac7d851116ac2bf19c24c6e36fa4485864527d9ad893668657b�hq�(0176416b638e49aa17c805bf8603cce1fb6a0764�hF)hG}�ubht�Whttps://cdn.modrinth.com/data/8pXSjgW8/versions/OtwumeNb/MTR-NTE-forge-1.18.2-0.3.1.jar�hv�MTR-NTE-forge-1.18.2-0.3.1.jar�hx�hyJ�g hzNhF)hG}�ubah|X�  MTR 版本要求: 3.1.12+  
MTR Version Required: 3.1.12+

NTE 不再仅需客户端安装。详见 [此处](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) 。  
NTE is no longer client-only. Refer to [this](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) for details.

---

This update contains some bugfixes.
Changelog:

- Fix: Downward gradients with vertical curve turned off incline the wrong way
- Fix: Models appearing completely white on some apple devices
- Change: Tweaked the logic of rail editing screen for it to be more intuitive
- Fix: Models not rendering with GL4ES (PojavLauncher/HMCLPE etc.)
- Change: Rail nodes now revert to their original appearance when 3D rail is turned off
- Fix: Selected rail not updated when editing due to delay before GUI opening
- Add: Some translation from Crowdin contributors

---

本次更新主要是修复一些 bug。  
更改内容：

- 修复: 关闭了纵向曲线的下坡方向轨道的坡向不对
- 修复: 在某些苹果设备上模型显示为全白
- 更改: 调整了轨道编辑屏幕的界面逻辑以使其更直观
- 修复: 在 GL4ES (PojavLauncher/HMCLPE 等) 上模型不能显示
- 更改: 轨道节点现在在关闭 3D 轨道功能时会返回 MTR 原版的外观
- 修复: 编辑轨道时因 GUI 打开前时间差而使编辑不能反映到选定的轨道上
- 增加: Crowdin 合作者贡献的翻译
�h~]�h�)��}�(h��required�h�Nh�XKPAmI6u�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�0.3.1 for Forge 1.17.1�hQ�0.3.1-Forge-1.17.1�hS]��1.17.1�ahV�release�hX]��forge�ah\�h]�8ZQDtNXp�h�8pXSjgW8�h`�TmTwwZfj�hb�2023-05-11T11:36:38.238533Z�hK%hd]�hg)��}�(hjhl)��}�(ho��a827fbca33414a3623bbe94586759784042d09f3d33efc4b7fe5d17224aebb102a32b74c02948302eeafe2d0a219e1854ccc7095840a755a7051b137496f4ef9�hq�(39f63b5b169ffa71ca71288505c84197dff1acb8�hF)hG}�ubht�Whttps://cdn.modrinth.com/data/8pXSjgW8/versions/8ZQDtNXp/MTR-NTE-forge-1.17.1-0.3.1.jar�hv�MTR-NTE-forge-1.17.1-0.3.1.jar�hx�hyJ%�g hzNhF)hG}�ubah|X�  MTR 版本要求: 3.1.12+  
MTR Version Required: 3.1.12+

NTE 不再仅需客户端安装。详见 [此处](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) 。  
NTE is no longer client-only. Refer to [this](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) for details.

---

This update contains some bugfixes.
Changelog:

- Fix: Downward gradients with vertical curve turned off incline the wrong way
- Fix: Models appearing completely white on some apple devices
- Change: Tweaked the logic of rail editing screen for it to be more intuitive
- Fix: Models not rendering with GL4ES (PojavLauncher/HMCLPE etc.)
- Change: Rail nodes now revert to their original appearance when 3D rail is turned off
- Fix: Selected rail not updated when editing due to delay before GUI opening
- Add: Some translation from Crowdin contributors

---

本次更新主要是修复一些 bug。  
更改内容：

- 修复: 关闭了纵向曲线的下坡方向轨道的坡向不对
- 修复: 在某些苹果设备上模型显示为全白
- 更改: 调整了轨道编辑屏幕的界面逻辑以使其更直观
- 修复: 在 GL4ES (PojavLauncher/HMCLPE 等) 上模型不能显示
- 更改: 轨道节点现在在关闭 3D 轨道功能时会返回 MTR 原版的外观
- 修复: 编辑轨道时因 GUI 打开前时间差而使编辑不能反映到选定的轨道上
- 增加: Crowdin 合作者贡献的翻译
�h~]�h�)��}�(h��required�h�Nh�XKPAmI6u�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�0.3.0 for Fabric 1.19.4�hQ�0.3.0-Fabric-1.19.4�hS]��1.19.4�ahV�release�hX]��fabric�ah\�h]�WjmdoP2j�h�8pXSjgW8�h`�TmTwwZfj�hb�2023-04-19T02:21:07.853360Z�hMhd]�hg)��}�(hjhl)��}�(ho��8129992ba40a2a5f6e9fb77671d46ca345cafece5f408bcbd7050ba483d3a41f56fa99ee7157dec1e7b36f37c58ca6c4323f3ff9e24105cee5c787d5565d9cf4�hq�(2a154972d198dc28f75c7b24edaeebc79f09b2d6�hF)hG}�ubht�Xhttps://cdn.modrinth.com/data/8pXSjgW8/versions/WjmdoP2j/MTR-NTE-fabric-1.19.4-0.3.0.jar�hv�MTR-NTE-fabric-1.19.4-0.3.0.jar�hx�hyJ�}f hzNhF)hG}�ubah|X�  MTR 版本要求: 3.1.12+  
MTR Version Required: 3.1.12+

NTE 不再仅需客户端安装。详见 [此处](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) 。  
NTE is no longer client-only. Refer to [this](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) for details.

---

This update involves rather major changes, which makes it likely that some bugs has sneaked through, thus it is advisable to backup your save file. And as always, please do report any glitches you encounters so that I can get them fixed ASAP.  
Changelog:

- Add: **Assign rail models to the rails!** You can use brush to change the models of rails, or hide them (Shift+Right Click to edit, then Right Click others to batch apply). New models can be imported with resource packs. This requires also installing NTE on the server side if you're playing multiplayer.
- Add: **Adjust the gradient of the rails!** You can adjust the "vertical curve radius" of the slopes, to make the center of a slope straight just like in real life, instead of getting all curvy. The less the radius, the less part will be curvy, hence less smooth transition but the center will also become less steep. The multiplayer server-side installation requirement also applies.
- Add: **Rail nodes are now hidden** unless you're holding a rail-related item. **This makes bus routes look better.** Their model is also replaced with a brighter one making them easier to spot.
- Add: Decoration Objects can now be moved and rotated freely.
- Add: Now supports 1.19.4.
- Fix: Trains appear completely black with certain GPU
- Fix: Dedicated server crash due to class loading issue
- Fix: Rail lighting is not updated in time on some occasions
- Fix: Fog shape on rails and trains are incorrect
- Change: Use custom shader when shader not in use. Seems to fix an issue where rail becomes all blue on some occasions
- Fix: Part position offsets not reversed when importing OBJ models for trains as reversed
- Fix: Game stuck during launching on certain Linux window managers due to creating 0x0 windows for determining GL version
- Fix: Lighting direction on trains are incorrect
- Fix: The pitch of 3D rail models were calculated incorrectly
- Change: ModelMat in custom shaders no longer use attribute location specifier
- Fix: Crashes on GL4ES (PojavLauncher etc.) (It now doesn't crash but still doesn't work)
- Change: Model selection is sorted more alphabetically

---

本次更新涉及比较大的改动，有可能不慎造出了更多 bug，故建议备份您的存档文件。当然，还请报告您遇到的任何 bug，以便我能尽快修复它们。  
更改内容：

- 新增：**设定轨道的模型！** 您可以使用刷子更改轨道模型，或者隐藏它们（Shift+右击节点来编辑，然后用这把刷子右击其他的节点来批量应用）。可以使用资源包导入新模型。对于多人游戏，此功能需要在服务器端安装 NTE 才可使用。
- 新增：**调整轨道的坡度！** 可以调整斜坡的“纵曲线半径”，让斜坡的中间像现实一样有直线部分，而不是整个斜坡都是弯的。半径越小，弯曲的部分就越短，因此过渡越不平滑，但中心也会变得不那么陡。多人游戏时需求同上。
- 新增：**默认隐藏铁轨节点**，除非您手持与铁路相关的物品。**这可以让公交线路视觉效果更好。**同时，将其模型换得颜色更鲜艳，以便找它们连轨道的时候没那么费眼睛。
- 新增：装饰物件可以自由移动旋转
- 添加：现支持 1.19.4
- 修复：列车在某些 GPU 下显示为全黑
- 修复：类加载问题导致服务器无法启动
- 修复：轨道光照在某些情况下更新不及时
- 修复：轨道和列车上的雾形状不正确
- 更改：不使用光影时使用自定义着色器。似乎解决了铁轨在某些时候变成全蓝色的问题
- 修复：当导入列车的 OBJ 模型而指定为 reversed 时，部件位置偏移不会反转
- 修复：由于创建 0x0 窗口以确定 GL 版本，游戏在某些 Linux 窗口管理器上启动时卡住
- 修复：列车上的光照方向不正确
- 修复：3D 轨道模型的坡度计算错误
- 更改：自定义着色器中的 ModelMat 不再使用属性位置说明符
- 修复：在 GL4ES（PojavLauncher/HMCLPE 等）上崩溃（但现在只是不崩了，用还是没办法用）
- 更改：模型选择列表的排序方式更按字母些
�h~]�h�)��}�(h��required�h��UT2U5yfn�h�XKPAmI6u�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�0.3.0 for Fabric 1.19.3�hQ�0.3.0-Fabric-1.19.3�hS]��1.19.3�ahV�release�hX]��fabric�ah\�h]�EkVL79wc�h�8pXSjgW8�h`�TmTwwZfj�hb�2023-04-19T02:20:54.434294Z�hK�hd]�hg)��}�(hjhl)��}�(ho��296ff8c4f335f0c8c33db5126991ad3f363690431fa28202b2ad4e0c064f6a0c1c2ac9b3c97149b7f16c2e65dc17c872135584fbb2e96d4b962451ae3ba121e3�hq�(5efad0dd2c0f5f2255a6affeb5d966f1aeb3e5d3�hF)hG}�ubht�Xhttps://cdn.modrinth.com/data/8pXSjgW8/versions/EkVL79wc/MTR-NTE-fabric-1.19.3-0.3.0.jar�hv�MTR-NTE-fabric-1.19.3-0.3.0.jar�hx�hyJ�f hzNhF)hG}�ubah|X�  MTR 版本要求: 3.1.12+  
MTR Version Required: 3.1.12+

NTE 不再仅需客户端安装。详见 [此处](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) 。  
NTE is no longer client-only. Refer to [this](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) for details.

---

This update involves rather major changes, which makes it likely that some bugs has sneaked through, thus it is advisable to backup your save file. And as always, please do report any glitches you encounters so that I can get them fixed ASAP.  
Changelog:

- Add: **Assign rail models to the rails!** You can use brush to change the models of rails, or hide them (Shift+Right Click to edit, then Right Click others to batch apply). New models can be imported with resource packs. This requires also installing NTE on the server side if you're playing multiplayer.
- Add: **Adjust the gradient of the rails!** You can adjust the "vertical curve radius" of the slopes, to make the center of a slope straight just like in real life, instead of getting all curvy. The less the radius, the less part will be curvy, hence less smooth transition but the center will also become less steep. The multiplayer server-side installation requirement also applies.
- Add: **Rail nodes are now hidden** unless you're holding a rail-related item. **This makes bus routes look better.** Their model is also replaced with a brighter one making them easier to spot.
- Add: Decoration Objects can now be moved and rotated freely.
- Add: Now supports 1.19.4.
- Fix: Trains appear completely black with certain GPU
- Fix: Dedicated server crash due to class loading issue
- Fix: Rail lighting is not updated in time on some occasions
- Fix: Fog shape on rails and trains are incorrect
- Change: Use custom shader when shader not in use. Seems to fix an issue where rail becomes all blue on some occasions
- Fix: Part position offsets not reversed when importing OBJ models for trains as reversed
- Fix: Game stuck during launching on certain Linux window managers due to creating 0x0 windows for determining GL version
- Fix: Lighting direction on trains are incorrect
- Fix: The pitch of 3D rail models were calculated incorrectly
- Change: ModelMat in custom shaders no longer use attribute location specifier
- Fix: Crashes on GL4ES (PojavLauncher etc.) (It now doesn't crash but still doesn't work)
- Change: Model selection is sorted more alphabetically

---

本次更新涉及比较大的改动，有可能不慎造出了更多 bug，故建议备份您的存档文件。当然，还请报告您遇到的任何 bug，以便我能尽快修复它们。  
更改内容：

- 新增：**设定轨道的模型！** 您可以使用刷子更改轨道模型，或者隐藏它们（Shift+右击节点来编辑，然后用这把刷子右击其他的节点来批量应用）。可以使用资源包导入新模型。对于多人游戏，此功能需要在服务器端安装 NTE 才可使用。
- 新增：**调整轨道的坡度！** 可以调整斜坡的“纵曲线半径”，让斜坡的中间像现实一样有直线部分，而不是整个斜坡都是弯的。半径越小，弯曲的部分就越短，因此过渡越不平滑，但中心也会变得不那么陡。多人游戏时需求同上。
- 新增：**默认隐藏铁轨节点**，除非您手持与铁路相关的物品。**这可以让公交线路视觉效果更好。**同时，将其模型换得颜色更鲜艳，以便找它们连轨道的时候没那么费眼睛。
- 新增：装饰物件可以自由移动旋转
- 添加：现支持 1.19.4
- 修复：列车在某些 GPU 下显示为全黑
- 修复：类加载问题导致服务器无法启动
- 修复：轨道光照在某些情况下更新不及时
- 修复：轨道和列车上的雾形状不正确
- 更改：不使用光影时使用自定义着色器。似乎解决了铁轨在某些时候变成全蓝色的问题
- 修复：当导入列车的 OBJ 模型而指定为 reversed 时，部件位置偏移不会反转
- 修复：由于创建 0x0 窗口以确定 GL 版本，游戏在某些 Linux 窗口管理器上启动时卡住
- 修复：列车上的光照方向不正确
- 修复：3D 轨道模型的坡度计算错误
- 更改：自定义着色器中的 ModelMat 不再使用属性位置说明符
- 修复：在 GL4ES（PojavLauncher/HMCLPE 等）上崩溃（但现在只是不崩了，用还是没办法用）
- 更改：模型选择列表的排序方式更按字母些
��       h~]�h�)��}�(h��required�h��hhTms0Ge�h�XKPAmI6u�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�0.3.0 for Fabric 1.19.2�hQ�0.3.0-Fabric-1.19.2�hS]��1.19.2�ahV�release�hX]��fabric�ah\�h]�DqBT12eY�h�8pXSjgW8�h`�TmTwwZfj�hb�2023-04-19T02:20:41.143198Z�hM�hd]�hg)��}�(hjhl)��}�(ho��e0c92f154512e91f897ef4a92932a7d632da1920982fcdb0cb1dc512935368188bc6c38fe1db6bb994a9113bc25e90a56da0f717a9623c9b8c0f14109ffbe8f8�hq�(1cc04fd6e303d3074087e9a166f1811c67086791�hF)hG}�ubht�Xhttps://cdn.modrinth.com/data/8pXSjgW8/versions/DqBT12eY/MTR-NTE-fabric-1.19.2-0.3.0.jar�hv�MTR-NTE-fabric-1.19.2-0.3.0.jar�hx�hyJV�f hzNhF)hG}�ubah|X�  MTR 版本要求: 3.1.12+  
MTR Version Required: 3.1.12+

NTE 不再仅需客户端安装。详见 [此处](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) 。  
NTE is no longer client-only. Refer to [this](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) for details.

---

This update involves rather major changes, which makes it likely that some bugs has sneaked through, thus it is advisable to backup your save file. And as always, please do report any glitches you encounters so that I can get them fixed ASAP.  
Changelog:

- Add: **Assign rail models to the rails!** You can use brush to change the models of rails, or hide them (Shift+Right Click to edit, then Right Click others to batch apply). New models can be imported with resource packs. This requires also installing NTE on the server side if you're playing multiplayer.
- Add: **Adjust the gradient of the rails!** You can adjust the "vertical curve radius" of the slopes, to make the center of a slope straight just like in real life, instead of getting all curvy. The less the radius, the less part will be curvy, hence less smooth transition but the center will also become less steep. The multiplayer server-side installation requirement also applies.
- Add: **Rail nodes are now hidden** unless you're holding a rail-related item. **This makes bus routes look better.** Their model is also replaced with a brighter one making them easier to spot.
- Add: Decoration Objects can now be moved and rotated freely.
- Add: Now supports 1.19.4.
- Fix: Trains appear completely black with certain GPU
- Fix: Dedicated server crash due to class loading issue
- Fix: Rail lighting is not updated in time on some occasions
- Fix: Fog shape on rails and trains are incorrect
- Change: Use custom shader when shader not in use. Seems to fix an issue where rail becomes all blue on some occasions
- Fix: Part position offsets not reversed when importing OBJ models for trains as reversed
- Fix: Game stuck during launching on certain Linux window managers due to creating 0x0 windows for determining GL version
- Fix: Lighting direction on trains are incorrect
- Fix: The pitch of 3D rail models were calculated incorrectly
- Change: ModelMat in custom shaders no longer use attribute location specifier
- Fix: Crashes on GL4ES (PojavLauncher etc.) (It now doesn't crash but still doesn't work)
- Change: Model selection is sorted more alphabetically

---

本次更新涉及比较大的改动，有可能不慎造出了更多 bug，故建议备份您的存档文件。当然，还请报告您遇到的任何 bug，以便我能尽快修复它们。  
更改内容：

- 新增：**设定轨道的模型！** 您可以使用刷子更改轨道模型，或者隐藏它们（Shift+右击节点来编辑，然后用这把刷子右击其他的节点来批量应用）。可以使用资源包导入新模型。对于多人游戏，此功能需要在服务器端安装 NTE 才可使用。
- 新增：**调整轨道的坡度！** 可以调整斜坡的“纵曲线半径”，让斜坡的中间像现实一样有直线部分，而不是整个斜坡都是弯的。半径越小，弯曲的部分就越短，因此过渡越不平滑，但中心也会变得不那么陡。多人游戏时需求同上。
- 新增：**默认隐藏铁轨节点**，除非您手持与铁路相关的物品。**这可以让公交线路视觉效果更好。**同时，将其模型换得颜色更鲜艳，以便找它们连轨道的时候没那么费眼睛。
- 新增：装饰物件可以自由移动旋转
- 添加：现支持 1.19.4
- 修复：列车在某些 GPU 下显示为全黑
- 修复：类加载问题导致服务器无法启动
- 修复：轨道光照在某些情况下更新不及时
- 修复：轨道和列车上的雾形状不正确
- 更改：不使用光影时使用自定义着色器。似乎解决了铁轨在某些时候变成全蓝色的问题
- 修复：当导入列车的 OBJ 模型而指定为 reversed 时，部件位置偏移不会反转
- 修复：由于创建 0x0 窗口以确定 GL 版本，游戏在某些 Linux 窗口管理器上启动时卡住
- 修复：列车上的光照方向不正确
- 修复：3D 轨道模型的坡度计算错误
- 更改：自定义着色器中的 ModelMat 不再使用属性位置说明符
- 修复：在 GL4ES（PojavLauncher/HMCLPE 等）上崩溃（但现在只是不崩了，用还是没办法用）
- 更改：模型选择列表的排序方式更按字母些
�h~]�h�)��}�(h��required�h��H0yHV2yE�h�XKPAmI6u�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�0.3.0 for Fabric 1.18.2�hQ�0.3.0-Fabric-1.18.2�hS]��1.18.2�ahV�release�hX]��fabric�ah\�h]�D7OLQJxz�h�8pXSjgW8�h`�TmTwwZfj�hb�2023-04-19T02:20:27.305857Z�hK�hd]�hg)��}�(hjhl)��}�(ho��29ff89d5e300e8622b7384141c23d2b7575f1baa4100a55b1a30dcf5224a8433bb4567d50a7de9a5681cdf67b6caf77826c17541edea1727a5e21aa6e5abab33�hq�(4a1de9b8a959b8efab70d60fc2faea5c5c381e47�hF)hG}�ubht�Xhttps://cdn.modrinth.com/data/8pXSjgW8/versions/D7OLQJxz/MTR-NTE-fabric-1.18.2-0.3.0.jar�hv�MTR-NTE-fabric-1.18.2-0.3.0.jar�hx�hyJ�~f hzNhF)hG}�ubah|X�  MTR 版本要求: 3.1.12+  
MTR Version Required: 3.1.12+

NTE 不再仅需客户端安装。详见 [此处](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) 。  
NTE is no longer client-only. Refer to [this](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) for details.

---

This update involves rather major changes, which makes it likely that some bugs has sneaked through, thus it is advisable to backup your save file. And as always, please do report any glitches you encounters so that I can get them fixed ASAP.  
Changelog:

- Add: **Assign rail models to the rails!** You can use brush to change the models of rails, or hide them (Shift+Right Click to edit, then Right Click others to batch apply). New models can be imported with resource packs. This requires also installing NTE on the server side if you're playing multiplayer.
- Add: **Adjust the gradient of the rails!** You can adjust the "vertical curve radius" of the slopes, to make the center of a slope straight just like in real life, instead of getting all curvy. The less the radius, the less part will be curvy, hence less smooth transition but the center will also become less steep. The multiplayer server-side installation requirement also applies.
- Add: **Rail nodes are now hidden** unless you're holding a rail-related item. **This makes bus routes look better.** Their model is also replaced with a brighter one making them easier to spot.
- Add: Decoration Objects can now be moved and rotated freely.
- Add: Now supports 1.19.4.
- Fix: Trains appear completely black with certain GPU
- Fix: Dedicated server crash due to class loading issue
- Fix: Rail lighting is not updated in time on some occasions
- Fix: Fog shape on rails and trains are incorrect
- Change: Use custom shader when shader not in use. Seems to fix an issue where rail becomes all blue on some occasions
- Fix: Part position offsets not reversed when importing OBJ models for trains as reversed
- Fix: Game stuck during launching on certain Linux window managers due to creating 0x0 windows for determining GL version
- Fix: Lighting direction on trains are incorrect
- Fix: The pitch of 3D rail models were calculated incorrectly
- Change: ModelMat in custom shaders no longer use attribute location specifier
- Fix: Crashes on GL4ES (PojavLauncher etc.) (It now doesn't crash but still doesn't work)
- Change: Model selection is sorted more alphabetically

---

本次更新涉及比较大的改动，有可能不慎造出了更多 bug，故建议备份您的存档文件。当然，还请报告您遇到的任何 bug，以便我能尽快修复它们。  
更改内容：

- 新增：**设定轨道的模型！** 您可以使用刷子更改轨道模型，或者隐藏它们（Shift+右击节点来编辑，然后用这把刷子右击其他的节点来批量应用）。可以使用资源包导入新模型。对于多人游戏，此功能需要在服务器端安装 NTE 才可使用。
- 新增：**调整轨道的坡度！** 可以调整斜坡的“纵曲线半径”，让斜坡的中间像现实一样有直线部分，而不是整个斜坡都是弯的。半径越小，弯曲的部分就越短，因此过渡越不平滑，但中心也会变得不那么陡。多人游戏时需求同上。
- 新增：**默认隐藏铁轨节点**，除非您手持与铁路相关的物品。**这可以让公交线路视觉效果更好。**同时，将其模型换得颜色更鲜艳，以便找它们连轨道的时候没那么费眼睛。
- 新增：装饰物件可以自由移动旋转
- 添加：现支持 1.19.4
- 修复：列车在某些 GPU 下显示为全黑
- 修复：类加载问题导致服务器无法启动
- 修复：轨道光照在某些情况下更新不及时
- 修复：轨道和列车上的雾形状不正确
- 更改：不使用光影时使用自定义着色器。似乎解决了铁轨在某些时候变成全蓝色的问题
- 修复：当导入列车的 OBJ 模型而指定为 reversed 时，部件位置偏移不会反转
- 修复：由于创建 0x0 窗口以确定 GL 版本，游戏在某些 Linux 窗口管理器上启动时卡住
- 修复：列车上的光照方向不正确
- 修复：3D 轨道模型的坡度计算错误
- 更改：自定义着色器中的 ModelMat 不再使用属性位置说明符
- 修复：在 GL4ES（PojavLauncher/HMCLPE 等）上崩溃（但现在只是不崩了，用还是没办法用）
- 更改：模型选择列表的排序方式更按字母些
�h~]�h�)��}�(h��required�h��KD7TXFaw�h�XKPAmI6u�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�0.3.0 for Fabric 1.17.1�hQ�0.3.0-Fabric-1.17.1�hS]��1.17.1�ahV�release�hX]��fabric�ah\�h]�xIMO0MrG�h�8pXSjgW8�h`�TmTwwZfj�hb�2023-04-19T02:20:14.194636Z�hK`hd]�hg)��}�(hjhl)��}�(ho��5c06a04ff107a4ea95bf1d6343f77fa8f9297554ed98562a4cd4df1e7500d77d4ff27208c51232f16e073a5915fa985397462c9b9447cd64e1bca366b225efe6�hq�(6f095d7ce057309309cdc64e0f72a1262630d9ce�hF)hG}�ubht�Xhttps://cdn.modrinth.com/data/8pXSjgW8/versions/xIMO0MrG/MTR-NTE-fabric-1.17.1-0.3.0.jar�hv�MTR-NTE-fabric-1.17.1-0.3.0.jar�hx�hyJ�}f hzNhF)hG}�ubah|X�  MTR 版本要求: 3.1.12+  
MTR Version Required: 3.1.12+

NTE 不再仅需客户端安装。详见 [此处](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) 。  
NTE is no longer client-only. Refer to [this](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) for details.

---

This update involves rather major changes, which makes it likely that some bugs has sneaked through, thus it is advisable to backup your save file. And as always, please do report any glitches you encounters so that I can get them fixed ASAP.  
Changelog:

- Add: **Assign rail models to the rails!** You can use brush to change the models of rails, or hide them (Shift+Right Click to edit, then Right Click others to batch apply). New models can be imported with resource packs. This requires also installing NTE on the server side if you're playing multiplayer.
- Add: **Adjust the gradient of the rails!** You can adjust the "vertical curve radius" of the slopes, to make the center of a slope straight just like in real life, instead of getting all curvy. The less the radius, the less part will be curvy, hence less smooth transition but the center will also become less steep. The multiplayer server-side installation requirement also applies.
- Add: **Rail nodes are now hidden** unless you're holding a rail-related item. **This makes bus routes look better.** Their model is also replaced with a brighter one making them easier to spot.
- Add: Decoration Objects can now be moved and rotated freely.
- Add: Now supports 1.19.4.
- Fix: Trains appear completely black with certain GPU
- Fix: Dedicated server crash due to class loading issue
- Fix: Rail lighting is not updated in time on some occasions
- Fix: Fog shape on rails and trains are incorrect
- Change: Use custom shader when shader not in use. Seems to fix an issue where rail becomes all blue on some occasions
- Fix: Part position offsets not reversed when importing OBJ models for trains as reversed
- Fix: Game stuck during launching on certain Linux window managers due to creating 0x0 windows for determining GL version
- Fix: Lighting direction on trains are incorrect
- Fix: The pitch of 3D rail models were calculated incorrectly
- Change: ModelMat in custom shaders no longer use attribute location specifier
- Fix: Crashes on GL4ES (PojavLauncher etc.) (It now doesn't crash but still doesn't work)
- Change: Model selection is sorted more alphabetically

---

本次更新涉及比较大的改动，有可能不慎造出了更多 bug，故建议备份您的存档文件。当然，还请报告您遇到的任何 bug，以便我能尽快修复它们。  
更改内容：

- 新增：**设定轨道的模型！** 您可以使用刷子更改轨道模型，或者隐藏它们（Shift+右击节点来编辑，然后用这把刷子右击其他的节点来批量应用）。可以使用资源包导入新模型。对于多人游戏，此功能需要在服务器端安装 NTE 才可使用。
- 新增：**调整轨道的坡度！** 可以调整斜坡的“纵曲线半径”，让斜坡的中间像现实一样有直线部分，而不是整个斜坡都是弯的。半径越小，弯曲的部分就越短，因此过渡越不平滑，但中心也会变得不那么陡。多人游戏时需求同上。
- 新增：**默认隐藏铁轨节点**，除非您手持与铁路相关的物品。**这可以让公交线路视觉效果更好。**同时，将其模型换得颜色更鲜艳，以便找它们连轨道的时候没那么费眼睛。
- 新增：装饰物件可以自由移动旋转
- 添加：现支持 1.19.4
- 修复：列车在某些 GPU 下显示为全黑
- 修复：类加载问题导致服务器无法启动
- 修复：轨道光照在某些情况下更新不及时
- 修复：轨道和列车上的雾形状不正确
- 更改：不使用光影时使用自定义着色器。似乎解决了铁轨在某些时候变成全蓝色的问题
- 修复：当导入列车的 OBJ 模型而指定为 reversed 时，部件位置偏移不会反转
- 修复：由于创建 0x0 窗口以确定 GL 版本，游戏在某些 Linux 窗口管理器上启动时卡住
- 修复：列车上的光照方向不正确
- 修复：3D 轨道模型的坡度计算错误
- 更改：自定义着色器中的 ModelMat 不再使用属性位置说明符
- 修复：在 GL4ES（PojavLauncher/HMCLPE 等）上崩溃（但现在只是不崩了，用还是没办法用）
- 更改：模型选择列表的排序方式更按字母些
�h~]�h�)��}�(h��required�h��wT190mxx�h�XKPAmI6u�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�0.3.0 for Forge 1.19.4�hQ�0.3.0-Forge-1.19.4�hS]��1.19.4�ahV�release�hX]��forge�ah\�h]�M6KVigbB�h�8pXSjgW8�h`�TmTwwZfj�hb�2023-04-19T02:19:59.724592Z�hK�hd]�hg)��}�(hjhl)��}�(ho��663816b571ac9675be7ae21560484aaa7d61866bfe69d7cdb3c487b3ab1e934677236ea4df87b993f63c59a5fadd7b9d57795c3aa6b75ce17a8bb92f03e76026�hq�(94a10f407f61167cb51f4eb3d64df2439a52c005�hF)hG}�ubht�Whttps://cdn.modrinth.com/data/8pXSjgW8/versions/M6KVigbB/MTR-NTE-forge-1.19.4-0.3.0.jar�hv�MTR-NTE-forge-1.19.4-0.3.0.jar�hx�hyJ3�f hzNhF)hG}�ubah|X�  MTR 版本要求: 3.1.12+  
MTR Version Required: 3.1.12+

NTE 不再仅需客户端安装。详见 [此处](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) 。  
NTE is no longer client-only. Refer to [this](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) for details.

---

This update involves rather major changes, which makes it likely that some bugs has sneaked through, thus it is advisable to backup your save file. And as always, please do report any glitches you encounters so that I can get them fixed ASAP.  
Changelog:

- Add: **Assign rail models to the rails!** You can use brush to change the models of rails, or hide them (Shift+Right Click to edit, then Right Click others to batch apply). New models can be imported with resource packs. This requires also installing NTE on the server side if you're playing multiplayer.
- Add: **Adjust the gradient of the rails!** You can adjust the "vertical curve radius" of the slopes, to make the center of a slope straight just like in real life, instead of getting all curvy. The less the radius, the less part will be curvy, hence less smooth transition but the center will also become less steep. The multiplayer server-side installation requirement also applies.
- Add: **Rail nodes are now hidden** unless you're holding a rail-related item. **This makes bus routes look better.** Their model is also replaced with a brighter one making them easier to spot.
- Add: Decoration Objects can now be moved and rotated freely.
- Add: Now supports 1.19.4.
- Fix: Trains appear completely black with certain GPU
- Fix: Dedicated server crash due to class loading issue
- Fix: Rail lighting is not updated in time on some occasions
- Fix: Fog shape on rails and trains are incorrect
- Change: Use custom shader when shader not in use. Seems to fix an issue where rail becomes all blue on some occasions
- Fix: Part position offsets not reversed when importing OBJ models for trains as reversed
- Fix: Game stuck during launching on certain Linux window managers due to creating 0x0 windows for determining GL version
- Fix: Lighting direction on trains are incorrect
- Fix: The pitch of 3D rail models were calculated incorrectly
- Change: ModelMat in custom shaders no longer use attribute location specifier
- Fix: Crashes on GL4ES (PojavLauncher etc.) (It now doesn't crash but still doesn't work)
- Change: Model selection is sorted more alphabetically

---

本次更新涉及比较大的改动，有可能不慎造出了更多 bug，故建议备份您的存档文件。当然，还请报告您遇到的任何 bug，以便我能尽快修复它们。  
更改内容：

- 新增：**设定轨道的模型！** 您可以使用刷子更改轨道模型，或者隐藏它们（Shift+右击节点来编辑，然后用这把刷子右击其他的节点来批量应用）。可以使用资源包导入新模型。对于多人游戏，此功能需要在服务器端安装 NTE 才可使用。
- 新增：**调整轨道的坡度！** 可以调整斜坡的“纵曲线半径”，让斜坡的中间像现实一样有直线部分，而不是整个斜坡都是弯的。半径越小，弯曲的部分就越短，因此过渡越不平滑，但中心也会变得不那么陡。多人游戏时需求同上。
- 新增：**默认隐藏铁轨节点**，除非您手持与铁路相关的物品。**这可以让公交线路视觉效果更好。**同时，将其模型换得颜色更鲜艳，以便找它们连轨道的时候没那么费眼睛。
- 新增：装饰物件可以自由移动旋转
- 添加：现支持 1.19.4
- 修复：列车在某些 GPU 下显示为全黑
- 修复：类加载问题导致服务器无法启动
- 修复：轨道光照在某些情况下更新不及时
- 修复：轨道和列车上的雾形状不正确
- 更改：不使用光影时使用自定义着色器。似乎解决了铁轨在某些时候变成全蓝色的问题
- 修复：当导入列车的 OBJ 模型而指定为 reversed 时，部件位置偏移不会反转
- 修复：由于创建 0x0 窗口以确定 GL 版本，游戏在某些 Linux 窗口管理器上启动时卡住
- 修复：列车上的光照方向不正确
- 修复：3D 轨道模型的坡度计算错误
- 更改：自定义着色器中的 ModelMat 不再使用属性位置说明符
- 修复：在 GL4ES（PojavLauncher/HMCLPE 等）上崩溃（但现在只是不崩了，用还是没办法用）
- 更改：模型选择列表的排序方式更按字母些
�h~]�h�)��}�(h��required�h��PP5puu9Z�h�XKPAmI6u�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�0.3.0 for Forge 1.19.3�hQ�0.3.0-Forge-1.19.3�hS]��1.19.3�ahV�release�hX]��forge�ah\�h]�vMYC4go1�h�8pXSjgW8�h`�TmTwwZfj�hb�2023-04-19T02:19:42.308523Z�hK{hd]�hg)��}�(hjhl)��}�(ho��c1fda5a9cd97f37b769b04f86125f355ed3b132d9bd0af2dba4a71dee2f2ce1ad479125044610c243329446a3c9875efbe9010ec9556b8efab9529e70eceadf7�hq�(47d35e246698e64e60ef48810bc188c96ac50d4f�hF)hG}�ubht�Whttps://cdn.modrinth.com/data/8pXSjgW8/versions/vMYC4go1/MTR-NTE-forge-1.19.3-0.3.0.jar�hv�MTR-NTE-forge-1.19.3-0.3.0.jar�hx�hyJݳf hzNhF)hG}�ubah|X�  MTR 版本要求: 3.1.12+  
MTR Version Required: 3.1.12+

NTE 不再仅需客户端安装。详见 [此处](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) 。  
NTE is no longer client-only. Refer to [this](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) for details.

---

This update involves rather major changes, which makes it likely that some bugs has sneaked through, thus it is advisable to backup your save file. And as always, please do report any glitches you encounters so that I can get them fixed ASAP.  
Changelog:

- Add: **Assign rail models to the rails!** You can use brush to change the models of rails, or hide them (Shift+Right Click to edit, then Right Click others to batch apply). New models can be imported with resource packs. This requires also installing NTE on the server side if you're playing multiplayer.
- Add: **Adjust the gradient of the rails!** You can adjust the "vertical curve radius" of the slopes, to make the center of a slope straight just like in real life, instead of getting all curvy. The less the radius, the less part will be curvy, hence less smooth transition but the center will also become less steep. The multiplayer server-side installation requirement also applies.
- Add: **Rail nodes are now hidden** unless you're holding a rail-related item. **This makes bus routes look better.** Their model is also replaced with a brighter one making them easier to spot.
- Add: Decoration Objects can now be moved and rotated freely.
- Add: Now supports 1.19.4.
- Fix: Trains appear completely black with certain GPU
- Fix: Dedicated server crash due to class loading issue
- Fix: Rail lighting is not updated in time on some occasions
- Fix: Fog shape on rails and trains are incorrect
- Change: Use custom shader when shader not in use. Seems to fix an issue where rail becomes all blue on some occasions
- Fix: Part position offsets not reversed when importing OBJ models for trains as reversed
- Fix: Game stuck during launching on certain Linux window managers due to creating 0x0 windows for determining GL version
- Fix: Lighting direction on trains are incorrect
- Fix: The pitch of 3D rail models were calculated incorrectly
- Change: ModelMat in custom shaders no longer use attribute location specifier
- Fix: Crashes on GL4ES (PojavLauncher etc.) (It now doesn't crash but still doesn't work)
- Change: Model selection is sorted more alphabetically

---

本次更新涉及比较大的改动，有可能不慎造出了更多 bug，故建议备份您的存档文件。当然，还请报告您遇到的任何 bug，以便我能尽快修复它们。  
更改内容：

- 新增：**设定轨道的模型！** 您可以使用刷子更改轨道模型，或者隐藏它们（Shift+右击节点来编辑，然后用这把刷子右击其他的节点来批量应用）。可以使用资源包导入新模型。对于多人游戏，此功能需要在服务器端安装 NTE 才可使用。
- 新增：**调整轨道的坡度！** 可以调整斜坡的“纵曲线半径”，让斜坡的中间像现实一样有直线部分，而不是整个斜坡都是弯的。半径越小，弯曲的部分就越短，因此过渡越不平滑，但中心也会变得不那么陡。多人游戏时需求同上。
- 新增：**默认隐藏铁轨节点**，除非您手持与铁路相关的物品。**这可以让公交线路视觉效果更好。**同时，将其模型换得颜色更鲜艳，以便找它们连轨道的时候没那么费眼睛。
- 新增：装饰物件可以自由移动旋转
- 添加：现支持 1.19.4
- 修复：列车在某些 GPU 下显示为全黑
- 修复：类加载问题导致服务器无法启动
- 修复：轨道光照在某些情况下更新不及时
- 修复：轨道和列车上的雾形状不正确
- 更改：不使用光影时使用自定义着色器。似乎解决了铁轨在某些时候变成全蓝色的问题
- 修复：当导入列车的 OBJ 模型而指定为 reversed 时，部件位置偏移不会反转
- 修复：由于创建 0x0 窗口以确定 GL 版本，游戏在某些 Linux 窗口管理器上启动时卡住
- 修复：列车上的光照方向不正确
- 修复：3D 轨道模型的坡度计算错误
- 更改：自定义着色器中的 ModelMat 不再使用属性位置说明符
- 修复：在 GL4ES（PojavLauncher/HMCLPE 等）上崩溃（但现在只是不崩了，用还是没办法用）
- 更改：模型选择列表的排序方式更按字母些
�h~]�h�)��}�(h��required�h��hn0IgH6V�h�XKPAmI6u�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�0.3.0 for Forge 1.19.2�hQ�0.3.0-Forge-1.19.2�hS]��1.19.2�ahV�release�hX]��forge�ah\�h]�aSbLNPZd�h�8pXSjgW8�h`�TmTwwZfj�hb�2023-04-19T02:19:28.408863Z�hMhd]�hg)��}�(hjhl)��}�(ho��036be06951e316c8b6a309b0a6dc8e40e940b1ac0eff765d12a729c33a3695a745f550cd49a2a8494a97a9ae44f695299a1ce8b85f18fdd13008df5fff4d3c32�hq�(86c41412e2e99020517a21fa0c8c729e4cd87fff�hF)hG}�ubht�Whttps://cdn.modrinth.com/data/8pXSjgW8/versions/aSbLNPZd/MTR-NTE-forge-1.19.2-0.3.0.jar�hv�MTR-NTE-forge-1.19.2-0.3.0.jar�hx�hyJ�f hzNhF)hG}�ubah|X�  MTR 版本要求: 3.1.12+  
MTR Version Required: 3.1.12+

NTE 不再仅需客户端安装。详见 [此处](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) 。  
NTE is no longer client-only. Refer to [this](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) for details.

---

This update involves rather major changes, which makes it likely that some bugs has sneaked through, thus it is advisable to backup your save file. And as always, please do report any glitches you encounters so that I can get them fixed ASAP.  
Changelog:

- Add: **Assign rail models to the rails!** You can use brush to change the models of rails, or hide them (Shift+Right Click to edit, then Right Click others to batch apply). New models can be imported with resource packs. This requires also installing NTE on the server side if you're playing multiplayer.
- Add: **Adjust the gradient of the rails!** You can adjust the "vertical curve radius" of the slopes, to make the center of a slope straight just like in real life, instead of getting all curvy. The less the radius, the less part will be curvy, hence less smooth transition but the center will also become less steep. The multiplayer server-side installation requirement also applies.
- Add: **Rail nodes are now hidden** unless you're holding a rail-related item. **This makes bus routes look better.** Their model is also replaced with a brighter one making them easier to spot.
- Add: Decoration Objects can now be moved and rotated freely.
- Add: Now supports 1.19.4.
- Fix: Trains appear completely black with certain GPU
- Fix: Dedicated server crash due to class loading issue
- Fix: Rail lighting is not updated in time on some occasions
- Fix: Fog shape on rails and trains are incorrect
- Change: Use custom shader when shader not in use. Seems to fix an issue where rail becomes all blue on some occasions
- Fix: Part position offsets not reversed when importing OBJ models for trains as reversed
- Fix: Game stuck during launching on certain Linux window managers due to creating 0x0 windows for determining GL version
- Fix: Lighting direction on trains are incorrect
- Fix: The pitch of 3D rail models were calculated incorrectly
- Change: ModelMat in custom shaders no longer use attribute location specifier
- Fix: Crashes on GL4ES (PojavLauncher etc.) (It now doesn't crash but still doesn't work)
- Change: Model selection is sorted more alphabetically

---

本次更新涉及比较大的改动，有可能不慎造出了更多 bug，故建议备份您的存档文件。当然，还请报告您遇到的任何 bug，以便我能尽快修复它们。  
更改内容：

- 新增：**设定轨道的模型！** 您可以使用刷子更改轨道模型，或者隐藏它们（Shift+右击节点来编辑，然后用这把刷子右击其他的节点来批量应用）。可以使用资源包导入新模型。对于多人游戏，此功能需要在服务器端安装 NTE 才可使用。
- 新增：**调整轨道的坡度！** 可以调整斜坡的“纵曲线半径”，让斜坡的中间像现实一样有直线部分，而不是整个斜坡都是弯的。半径越小，弯曲的部分就越短，因此过渡越不平滑，但中心也会变得不那么陡。多人游戏时需求同上。
- 新增：**默认隐藏铁轨节点**，除非您手持与铁路相关的物品。**这可以让公交线路视觉效果更好。**同时，将其模型换得颜色更鲜艳，以便找它们连轨道的时候没那么费眼睛。
- 新增：装饰物件可以自由移动旋转
- 添加：现支持 1.19.4
- 修复：列车在某些 GPU 下显示为全黑
- 修复：类加载问题导致服务器无法启动
- 修复：轨道光照在某些情况下更新不及时
- 修复：轨道和列车上的雾形状不正确
- 更改：不使用光影时使用自定义着色器。似乎解决了铁轨在某些时候变成全蓝色的问题
- 修复：当导入列车的 OBJ 模型而指定为 reversed 时，部件位置偏移不会反转
- 修复：由于创建 0x0 窗口以确定 GL 版本，游戏在某些 Linux 窗口管理器上启动时卡住
- 修复：列车上的光照方向不正确
- 修复：3D 轨道模型的坡度计算错误
- 更改：自定义着色器中的 ModelMat 不再使用属性位置说明符
- 修复：在 GL4ES（PojavLauncher/HMCLPE 等）上崩溃（但现在只是不崩了，用还是没办法用）
- 更改：模型选择列表的排序方式更按字母些
�h~]�h�)��}�(h��required�h��vkmzH7aU�h�XKPAmI6u�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�0.3.0 for Forge 1.18.2�hQ�0.3.0-Forge-1.18.2�hS]��1.18.2�ahV�release�hX]��forge�ah\�h]�Q2AzMp2E�h�8pXSjgW8�h`�TmTwwZfj�hb�2023-04-19T02:19:15.148690Z�hK�hd]�hg)��}�(hjhl)��}�(ho��748623a2763276e37d7ace3a0a43b3dd02c20db30279ff4a5ad3fc63fea3fe6d95e776a319e9c7f05aed72394ceb3b1d0606ade70bd26fffeaa109f15058c0e0�hq�(f2df916ad33ed489673c677ba2a3f5fb80fe61f9�hF)hG}�ubht�Whttps://cdn.modrinth.com/data/8pXSjgW8/versions/Q2AzMp2E/MTR-NTE-forge-1.18.2-0.3.0.jar�hv�MTR-NTE-forge-1.18.2-0.3.0.jar�hx�hyJ��f hzNhF)hG}�ubah|X�  MTR 版本要求: 3.1.12+  
MTR Version Required: 3.1.12+

NTE 不再仅需客户端安装。详见 [此处](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) 。  
NTE is no longer client-only. Refer to [this](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) for details.

---

This update involves rather major changes, which makes it likely that some bugs has sneaked through, thus it is advisable to backup your save file. And as always, please do report any glitches you encounters so that I can get them fixed ASAP.  
Changelog:

- Add: **Assign rail models to the rails!** You can use brush to change the models of rails, or hide them (Shift+Right Click to edit, then Right Click others to batch apply). New models can be imported with resource packs. This requires also installing NTE on the server side if you're playing multiplayer.
- Add: **Adjust the gradient of the rails!** You can adjust the "vertical curve radius" of the slopes, to make the center of a slope straight just like in real life, instead of getting all curvy. The less the radius, the less part will be curvy, hence less smooth transition but the center will also become less steep. The multiplayer server-side installation requirement also applies.
- Add: **Rail nodes are now hidden** unless you're holding a rail-related item. **This makes bus routes look better.** Their model is also replaced with a brighter one making them easier to spot.
- Add: Decoration Objects can now be moved and rotated freely.
- Add: Now supports 1.19.4.
- Fix: Trains appear completely black with certain GPU
- Fix: Dedicated server crash due to class loading issue
- Fix: Rail lighting is not updated in time on some occasions
- Fix: Fog shape on rails and trains are incorrect
- Change: Use custom shader when shader not in use. Seems to fix an issue where rail becomes all blue on some occasions
- Fix: Part position offsets not reversed when importing OBJ models for trains as reversed
- Fix: Game stuck during launching on certain Linux window managers due to creating 0x0 windows for determining GL version
- Fix: Lighting direction on trains are incorrect
- Fix: The pitch of 3D rail models were calculated incorrectly
- Change: ModelMat in custom shaders no longer use attribute location specifier
- Fix: Crashes on GL4ES (PojavLauncher etc.) (It now doesn't crash but still doesn't work)
- Change: Model selection is sorted more alphabetically

---

本次更新涉及比较大的改动，有可能不慎造出了更多 bug，故建议备份您的存档文件。当然，还请报告您遇到的任何 bug，以便我能尽快修复它们。  
更改内容：

- 新增：**设定轨道的模型！** 您可以使用刷子更改轨道模型，或者隐藏它们（Shift+右击节点来编辑，然后用这把刷子右击其他的节点来批量应用）。可以使用资源包导入新模型。对于多人游戏，此功能需要在服务器端安装 NTE 才可使用。
- 新增：**调整轨道的坡度！** 可以调整斜坡的“纵曲线半径”，让斜坡的中间像现实一样有直线部分，而不是整个斜坡都是弯的。半径越小，弯曲的部分就越短，因此过渡越不平滑，但中心也会变得不那么陡。多人游戏时需求同上。
- 新增：**默认隐藏铁轨节点**，除非您手持与铁路相关的物品。**这可以让公交线路视觉效果更好。**同时，将其模型换得颜色更鲜艳，以便找它们连轨道的时候没那么费眼睛。
- 新增：装饰物件可以自由移动旋转
- 添加：现支持 1.19.4
- 修复：列车在某些 GPU 下显示为全黑
- 修复：类加载问题导致服务器无法启动
- 修复：轨道光照在某些情况下更新不及时
- 修复：轨道和列车上的雾形状不正确
- 更改：不使用光影时使用自定义着色器。似乎解决了铁轨在某些时候变成全蓝色的问题
- 修复：当导入列车的 OBJ 模型而指定为 reversed 时，部件位置偏移不会反转
- 修复：由于创建 0x0 窗口以确定 GL 版本，游戏在某些 Linux 窗口管理器上启动时卡住
- 修复：列车上的光照方向不正确
- 修复：3D 轨道模型的坡度计算错误
- 更改：自定义着色器中的 ModelMat 不再使用属性位置说明符
- 修复：在 GL4ES（PojavLauncher/HMCLPE 等）上崩溃（但现在只是不崩了，用还是没办法用）
- 更改：模型选择列表的排序方式更按字母些
�h~]�h�)��}�(h��required�h��aF2FI7ui�h�XKPAmI6u�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�0.3.0 for Forge 1.17.1�hQ�0.3.0-Forge-1.17.1�hS]��1.17.1�ahV�release�hX]��forge�ah\�h]�hoybQmSC�h�8pXSjgW8�h`�TmTwwZfj�hb�2023-04-19T02:19:01.404801Z�hKBhd]�hg)��}�(hjhl)��}�(ho��02cfcebd7b8aa4047eeb8903dc4aa3734f2fd0507492e693dd55aab2ecd4e678aaaa80b0a54cc726b975733550a06eef2b016840c209e6c4ea1253bb7a3f9f8f�hq�(ba4e54361f4ac2a764f251cd157c0980eb66f081�hF)hG}�ubht�Whttps://cdn.modrinth.com/data/8pXSjgW8/versions/hoybQmSC/MTR-NTE-forge-1.17.1-0.3.0.jar�hv�MTR-NTE-forge-1.17.1-0.3.0.jar�hx�hyJ��f hzNhF)hG}�ubah|X�  MTR 版本要求: 3.1.12+  
MTR Version Required: 3.1.12+

NTE 不再仅需客户端安装。详见 [此处](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) 。  
NTE is no longer client-only. Refer to [this](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) for details.

---

This update involves rather major changes, which makes it likely that some bugs has sneaked through, thus it is advisable to backup your save file. And as always, please do report any glitches you encounters so that I can get them fixed ASAP.  
Changelog:

- Add: **Assign rail models to the rails!** You can use brush to change the models of rails, or hide them (Shift+Right Click to edit, then Right Click others to batch apply). New models can be imported with resource packs. This requires also installing NTE on the server side if you're playing multiplayer.
- Add: **Adjust the gradient of the rails!** You can adjust the "vertical curve radius" of the slopes, to make the center of a slope straight just like in real life, instead of getting all curvy. The less the radius, the less part will be curvy, hence less smooth transition but the center will also become less steep. The multiplayer server-side installation requirement also applies.
- Add: **Rail nodes are now hidden** unless you're holding a rail-related item. **This makes bus routes look better.** Their model is also replaced with a brighter one making them easier to spot.
- Add: Decoration Objects can now be moved and rotated freely.
- Add: Now supports 1.19.4.
- Fix: Trains appear completely black with certain GPU
- Fix: Dedicated server crash due to class loading issue
- Fix: Rail lighting is not updated in time on some occasions
- Fix: Fog shape on rails and trains are incorrect
- Change: Use custom shader when shader not in use. Seems to fix an issue where rail becomes all blue on some occasions
- Fix: Part position offsets not reversed when importing OBJ models for trains as reversed
- Fix: Game stuck during launching on certain Linux window managers due to creating 0x0 windows for determining GL version
- Fix: Lighting direction on trains are incorrect
- Fix: The pitch of 3D rail models were calculated incorrectly
- Change: ModelMat in custom shaders no longer use attribute location specifier
- Fix: Crashes on GL4ES (PojavLauncher etc.) (It now doesn't crash but still doesn't work)
- Change: Model selection is sorted more alphabetically

---

本次更新涉及比较大的改动，有可能不慎造出了更多 bug，故建议备份您的存档文件。当然，还请报告您遇到的任何 bug，以便我能尽快修复它们。  
更改内容：

- 新增：**设定轨道的模型！** 您可以使用刷子更改轨道模型，或者隐藏它们（Shift+右击节点来编辑，然后用这把刷子右击其他的节点来批量应用）。可以使用资源包导入新模型。对于多人游戏，此功能需要在服务器端安装 NTE 才可使用。
- 新增：**调整轨道的坡度！** 可以调整斜坡的“纵曲线半径”，让斜坡的中间像现实一样有直线部分，而不是整个斜坡都是弯的。半径越小，弯曲的部分就越短，因此过渡越不平滑，但中心也会变得不那么陡。多人游戏时需求同上。
- 新增：**默认隐藏铁轨节点**，除非您手持与铁路相关的物品。**这可以让公交线路视觉效果更好。**同时，将其模型换得颜色更鲜艳，以便找它们连轨道的时候没那么费眼睛。
- 新增：装饰物件可以自由移动旋转
- 添加：现支持 1.19.4
- 修复：列车在某些 GPU 下显示为全黑
- 修复：类加载问题导致服务器无法启动
- 修复：轨道光照在某些情况下更新不及时
- 修复：轨道和列车上的雾形状不正确
- 更改：不使用光影时使用自定义着色器。似乎解决了铁轨在某些时候变成全蓝色的问题
- 修复：当导入列车的 OBJ 模型而指定为 reversed 时，部件位置偏移不会反转
- 修复：由于创建 0x0 窗口以确定 GL 版本，游戏在某些 Linux 窗口管理器上启动时卡住
- 修复：列车上的光照方向不正确
- 修复：3D 轨道模型的坡度计算错误
- 更改：自定义着色器中的 ModelMat 不再使用属性位置说明符
- 修复：在 GL4ES（PojavLauncher/HMCLPE 等）上崩溃（但现在只是不崩了，用还是没办法用）
- 更改：模型选择列表的排序方式更按字母些
�h~]�h�)��}�(h��required�h��bUgsbKUr�h�XKPAmI6u�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�0.2.3 for Fabric 1.19.3�hQ�0.2.3-Fabric-1.19.3�hS]��1.19.3�ahV�release�hX]��fabric�ah\�h]�3YHF84J4�h�8pXSjgW8�h`�TmTwwZfj�hb�2023-01-28T09:16:27.246184Z�hM hd]�hg)��}�(hjhl)��}�(ho��27079ce57045b5388e6569e79f46f2b1b246244bda2863da494d88bd114a8effc2377fc8817cec33d99a667d45a3dfdc0d366ccba68e3d4e6391628f14c0f382�hq�(9280133c3acbff0d3f7e0e97b0a3a56da0595f23�hF)hG}�ubht�Xhttps://cdn.modrinth.com/data/8pXSjgW8/versions/3YHF84J4/MTR-NTE-fabric-1.19.3-0.2.3.jar�hv�MTR-NTE-fabric-1.19.3-0.2.3.jar�hx�hyJ<:N hzNhF)hG}�ubah|XX  MTR 版本要求: 3.1.12+  
MTR Version Required: 3.1.12+

从 0.2.0 版本起，NTE 不再仅需客户端安装。详见 [此处](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) 。  
NTE is no longer client-only since 0.2.0. Refer to [this](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) for details.

---

Changelog:

- Fix: Unable to launch on 1.17.1
- Fix: Incorrect Binding of disposed shader program when reloading resource
- Fix: Incorrect lighting on rail sometimes
- Fix: Incorrect rail chunking with minus coordinate

For shaders, currently only Iris+Sodium(Fabric) and Oculus+Rubidium(Forge) are supported, Optifine is not supported. Using the latest version is recommended. There has been great changes to some aspects, so please report should you encounter any issues, thank you.  
It seems difficult to achieve perfect support for shaders, so please do expect some aspects breaking when using certain shaders. Disabling some features such as entity shadow on the shader might help.

---

更改内容：

- 修复: 在 1.17.1 上无法启动
- 修复: 重加载资源包时错绑定已释放的着色器程序
- 修复: 轨道光照有时不正确
- 修复: 负坐标下轨道分区不正确

对于光影，当前只支持 Iris+Sodium(Fabric) 和 Oculus+Rubidium(Forge)，不支持 Optifine。建议使用最新版。为适配光影，内部进行了一些大改动。如遇问题还请报告，多谢。  
要想完美适配光影似乎不太容易，在一些光影上会有各种方面出问题。关掉光影上如实体阴影的一些功能可能会有所帮助。
�h~]�h�)��}�(h��required�h��hhTms0Ge�h�XKPAmI6u�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�0.2.3 for Fabric 1.19.2�hQ�0.2.3-Fabric-1.19.2�hS]��1.19.2�ahV�release�hX]��fabric�ah\�h]�1AzMZV0b�h�8pXSjgW8�h`�TmTwwZfj�hb�2023-01-28T09:14:50.641573Z�hMVhd]�hg)��}�(hjhl)��}�(ho��06f312ce507558adb58e802398e4c95825cd24a471b41bcd63db314995c5b3eefb6d10e8256e8a05ac9ee90990a29f602f5f6de4e6995524f684c47c9967108a�hq�(6e2eb9855906ddee189eceece728b91882445b54�hF)hG}�ubht�Xhttps://cdn.modrinth.com/data/8pXSjgW8/versions/1AzMZV0b/MTR-NTE-fabric-1.19.2-0.2.3.jar�hv�MTR-NTE-fabric-1.19.2-0.2.3.jar�hx�hyJ�9N hzNhF)hG}�ubah|XX  MTR 版本要求: 3.1.12+  
MTR Version Required: 3.1.12+

从 0.2.0 版本起，NTE 不再仅需客户端安装。详见 [此处](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) 。  
NTE is no longer client-only since 0.2.0. Refer to [this](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) for details.

---

Changelog:

- Fix: Unable to launch on 1.17.1
- Fix: Incorrect Binding of disposed shader program when reloading resource
- Fix: Incorrect lighting on rail sometimes
- Fix: Incorrect rail chunking with minus coordinate

For shaders, currently only Iris+Sodium(Fabric) and Oculus+Rubidium(Forge) are supported, Optifine is not supported. Using the latest version is recommended. There has been great changes to some aspects, so please report should you encounter any issues, thank you.  
It seems difficult to achieve perfect support for shaders, so please do expect some aspects breaking when using certain shaders. Disabling some features such as entity shadow on the shader might help.

---

更改内容：

- 修复: 在 1.17.1 上无法启动
- 修复: 重加载资源包时错绑定已释放的着色器程序
- 修复: 轨道光照有时不正确
- 修复: 负坐标下轨道分区不正确

对于光影，当前只支持 Iris+Sodium(Fabric) 和 Oculus+Rubidium(Forge)，不支持 Optifine。建议使用最新版。为适配光影，内部进行了一些大改动。如遇问题还请报告，多谢。  
要想完美适配光影似乎不太容易，在一些光影上会有各种方面出问题。关掉光影上如实体阴影的一些功能可能会有所帮助。
�h~]�h�)��}�(h��required�h��H0yHV2yE�h�XKPAmI6u�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�0.2.3 for Fabric 1.18.2�hQ�0.2.3-Fabric-1.18.2�hS]��1.18.2�ahV�release�hX]��fabric�ah\�h]�uApHvwIo�h�8pXSjgW8�h`�TmTwwZfj�hb�2023-01-28T09:13:17.289022Z�hM�hd]�hg)��}�(hjhl)��}�(ho��dcaad1c6b10cdf659b4fbe518079927ec9e84d2838aacf2e71ae123ecb2eb6d1ec4f086311b92c06ee52a6e77cd8a13fb366a512cb0a89c99eb34e85d7428ecc�hq�(afd70a0067f79cc5cfae8089099bdbe2c0bd594d�hF)hG}�ubht�Xhttps://cdn.modrinth.com/data/8pXSjgW8/versions/uApHvwIo/MTR-NTE-fabric-1.18.2-0.2.3.jar�hv�MTR-NTE-fabric-1.18.2-0.2.3.jar�hx�hyJ�8N hzNhF)hG}�ubah|XX  MTR 版本要求: 3.1.12+  
MTR Version Required: 3.1.12+

从 0.2.0 版本起，NTE 不再仅需客户端安装。详见 [此处](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) 。  
NTE is no longer client-only since 0.2.0. Refer to [this](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) for details.

---

Changelog:

- Fix: Unable to launch on 1.17.1
- Fix: Incorrect Binding of disposed shader program when reloading resource
- Fix: Incorrect lighting on rail sometimes
- Fix: Incorrect rail chunking with minus coordinate

For shaders, currently only Iris+Sodium(Fabric) and Oculus+Rubidium(Forge) are supported, Optifine is not supported. Using the latest version is recommended. There has been great changes to some aspects, so please report should you encounter any issues, thank you.  
It seems difficult to achieve perfect support for shaders, so please do expect some aspects breaking when using certain shaders. Disabling some features such as entity shadow on the shader might help.

---

更改内容：

- 修复: 在 1.17.1 上无法启动
- 修复: 重加载资源包时错绑定已释放的着色器程序
- 修复: 轨道光照有时不正确
- 修复: 负坐标下轨道分区不正确

对于光影，当前只支持 Iris+Sodium(Fabric) 和 Oculus+Rubidium(Forge)，不支持 Optifine。建议使用最新版。为适配光影，内部进行了一些大改动。如遇问题还请报告，多谢。  
要想完美适配光影似乎不太容易，在一些光影上会有各种方面出问题。关掉光影上如实体阴影的一些功能可能会有所帮助。
�h~]�h�)��}�(h��required�h��KD7TXFaw�h�XKPAmI6u�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�0.2.3 for Fabric 1.17.1�hQ�0.2.3-Fabric-1.17.1�hS]��1.17.1�ahV�release�hX]��fabric�ah\�h]�4Kfj2KEt�h�8pXSjgW8�h`�TmTwwZfj�hb�2023-01-28T09:11:36.861197Z�hK�hd]�hg)��}�(hjhl)��}�(ho��19e019a411e3bdd7299ef145159c22f96538b317c7f3f5f039497ec11a8925cd99dd1f61211123c84f488403a04b6ed6f7f25dbd2a07309c41af3a36f7c452ff�hq�(4d4d28fac6973d2d0ed1db3e224c5fb6c0c84d08�hF)hG}�ubht�Xhttps://cdn.modrinth.com/data/8pXSjgW8/versions/4Kfj2KEt/MTR-NTE-fabric-1.17.1-0.2.3.jar�hv�MTR-NTE-fabric-1.17.1-0.2.3.jar�hx�hyJ_8N hzNhF)hG}�ubah|XX  MTR 版本要求: 3.1.12+  
MTR Version Required: 3.1.12+

从 0.2.0 版本起，NTE 不再仅需客户端安装。详见 [此处](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) 。  
NTE is no longer client-only since 0.2.0. Refer to [this](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) for details.

---

Changelog:

- Fix: Unable to launch on 1.17.1
- Fix: Incorrect Binding of disposed shader program when reloading resource
- Fix: Incorrect lighting on rail sometimes
- Fix: Incorrect rail chunking with minus coordinate

For shaders, currently only Iris+Sodium(Fabric) and Oculus+Rubidium(Forge) are supported, Optifine is not supported. Using the latest version is recommended. There has been great changes to some aspects, so please report should you encounter any issues, thank you.  
It seems difficult to achieve perfect support for shaders, so please do expect some aspects breaking when using certain shaders. Disabling some features such as entity shadow on the shader might help.

---

更改内容：

- 修复: 在 1.17.1 上无法启动
- 修复: 重加载资源包时错绑定已释放的着色器程序
- 修复: 轨道光照有时不正确
- 修复: 负坐标下轨道分区不正确

对于光影，当前只支持 Iris+Sodium(Fabric) 和 Oculus+Rubidium(Forge)，不支持 Optifine。建议使用最新版。为适配光影，内部进行了一些大改动。如遇问题还请报告，多谢。  
要想完美适配光影似乎不太容易，在一些光影上会有各种方面出问题。关掉光影上如实体阴影的一些功能可能会有所帮助。
�h~]�h�)��}�(h��required�h��wT190mxx�h�XKPAmI6u�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�0.2.3 for Forge 1.19.3�hQ�0.2.3-Forge-1.19.3�hS]��1.19.3�ahV�release�hX]��forge�ah\�h]�ZjOiTAg3�h�8pXSjgW8�h`�TmTwwZfj�hb�2023-01-28T09:09:53.479656Z�hM�hd]�hg)��}�(hjhl)��}�(ho��3accaef017bb24a21b7a404811bd61bc04fe1fd0171a1ab28048e729b0fbfb0655b025b0b978cd1197286e2b40d6c93e2ef6cd27a82882ea7f47e70339f5fb44�hq�(72efc41b6efaad878ad7e9b6dc6664d24b172e47�hF)hG}�ubht�Whttps://cdn.modrinth.com/data/8pXSjgW8/versions/ZjOiTAg3/MTR-NTE-forge-1.19.3-0.2.3.jar�hv�MTR-NTE-forge-1.19.3-0.2.3.jar�hx�hyJlN hzNhF)hG}�ubah|XX  MTR 版本要求: 3.1.12+  
MTR Version Required: 3.1.12+

从 0.2.0 版本起，NTE 不再仅需客户端安装。详见 [此处](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) 。  
NTE is no longer client-only since 0.2.0. Refer to [this](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) for details.

---

Changelog:

- Fix: Unable to launch on 1.17.1
- Fix: Incorrect Binding of disposed shader program when reloading resource
- Fix: Incorrect lighting on rail sometimes
- Fix: Incorrect rail chunking with minus coordinate

For shaders, currently only Iris+Sodium(Fabric) and Oculus+Rubidium(Forge) are supported, Optifine is not supported. Using the latest version is recommended. There has been great changes to some aspects, so please report should you encounter any issues, thank you.  
It seems difficult to achieve perfect support for shaders, so please do expect some aspects breaking when using certain shaders. Disabling some features such as entity shadow on the shader might help.

---

更改内容：

- 修复: 在 1.17.1 上无法启动
- 修复: 重加载资源包时错绑定已释放的着色器程序
- 修复: 轨道光照有时不正确
- 修复: 负坐标下轨道分区不正确

对于光影，当前只支持 Iris+Sodium(Fabric) 和 Oculus+Rubidium(Forge)，不支持 Optifine。建议使用最新版。为适配光影，内部进行了一些大改动。如遇问题还请报告，多谢。  
要想完美适配光影似乎不太容易，在一些光影上会有各种方面出问题。关掉光影上如实体阴影的一些功能可能会有所帮助。
�h~]�h�)��}�(h��required�h��hn0IgH6V�h�XKPAmI6u�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�0.2.3 for Forge 1.19.2�hQ�0.2.3-Forge-1.19.2�hS]��1.19.2�ahV�release�hX]��forge�ah\�h]�SXtAwYTH�h�8pXSjgW8�h`�TmTwwZfj�hb�2023-01-28T09:08:04.806915Z�hM�hd]�hg)��}�(hjhl)��}�(ho��c9ce0b40c3edec144da4f18b6a51bf56a87456c025236ad10b6525ba74a8633022f92365ab8b1e2659dc8c777f81b3b2a7bafc7abbf851e247f89289ddac1a20�hq�(5a4dcdc67629d4a2ffa8bd1ad2c7bf42a2bfec76�hF)hG}�ubht�Whttps://cdn.modrinth.com/data/8pXSjgW8/versions/SXtAwYTH/MTR-NTE-forge-1.19.2-0.2.3.jar�hv�MTR-NTE-forge-1.19.2-0.2.3.jar�hx�hyJ�`N hzNhF)hG}�ubah|XX  MTR 版本要求: 3.1.12+  
MTR Version Required: 3.1.12+

从 0.2.0 版本起，NTE 不再仅需客户端安装。详见 [此处](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) 。  
NTE is no longer client-only since 0.2.0. Refer to [this](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) for details.

---

Changelog:

- Fix: Unable to launch on 1.17.1
- Fix: Incorrect Binding of disposed shader program when reloading resource
- Fix: Incorrect lighting on rail sometimes
- Fix: Incorrect rail chunking with minus coordinate

For shaders, currently only Iris+Sodium(Fabric) and Oculus+Rubidium(Forge) are supported, Optifine is not supported. Using the latest version is recommended. There has been great changes to some aspects, so please report should you encounter any issues, thank you.  
It seems difficult to achieve perfect support for shaders, so please do expect some aspects breaking when using certain shaders. Disabling some features such as entity shadow on the shader might help.

---

更改内容：

- 修复: 在 1.17.1 上无法启动
- 修复: 重加载资源包时错绑定已释放的着色器程序
- 修复: 轨道光照有时不正确
- 修复: 负坐标下轨道分区不正确

对于光影，当前只支持 Iris+Sodium(Fabric) 和 Oculus+Rubidium(Forge)，不支持 Optifine。建议使用最新版。为适配光影，内部进行了一些大改动。如遇问题还请报告，多谢。  
要想完美适配光影似乎不太容易，在一些光影上会有各种方面出问题。关掉光影上如实体阴影的一些功能可能会有所帮助。
�h~]�h�)��}�(h��required�h��vkmzH7aU�h�XKPAmI6u�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�0.2.3 for Forge 1.18.2�hQ�0.2.3-Forge-1.18.2�hS]��1.18.2�ahV�release�hX]��forge�ah\�h]�qXXRjMOm�h�8pXSjgW8�h`�TmTwwZfj�hb�2023-01-28T09:05:03.663803Z�hM�hd]�hg)��}�(hjhl)��}�(ho��d9990f4577a8a15980d508179d844fa3c849b5baeb08679cf16be88564f0adbed4bc3e172835a4fd72371373d49f236d18cd7f19bc533bab6ee919d573a3d258�hq�(1e3865ca5ab54cefe5bb5875886c06fd8684240f�hF)hG}�ubht�Whttps://cdn.modrinth.com/data/8pXSjgW8/versions/qXXRjMOm/MTR-NTE-forge-1.18.2-0.2.3.jar�hv�MTR-NTE-forge-1.18.2-0.2.3.jar�hx�hyJ�_N hzNhF)hG}�ubah|XX  MTR 版本要求: 3.1.12+  
MTR Version Required: 3.1.12+

从 0.2.0 版本起，NTE 不再仅需客户端安装。详见 [此处](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) 。  
NTE is no longer client-only since 0.2.0. Refer to [this](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) for details.

---

Changelog:

- Fix: Unable to launch on 1.17.1
- Fix: Incorrect Binding of disposed shader program when reloading resource
- Fix: Incorrect lighting on rail sometimes
- Fix: Incorrect rail chunking with minus coordinate

For shaders, currently only Iris+Sodium(Fabric) and Oculus+Rubidium(Forge) are supported, Optifine is not supported. Using the latest version is recommended. There has been great changes to some aspects, so please report should you encounter any issues, thank you.  
It seems difficult to achieve perfect support for shaders, so please do expect some aspects breaking when using certain shaders. Disabling some features such as entity shadow on the shader might help.

---

更改内容：

- 修复: 在 1.17.1 上无法启动
- 修复: 重加载资源包时错绑定已释放的着色器程序
- 修复: 轨道光照有时不正确
- 修复: 负坐标下轨道分区不正确

对于光影，当前只支持 Iris+Sodium(Fabric) 和 Oculus+Rubidium(Forge)，不支持 Optifine。建议使用最新版。为适配光影，内部进行了一些大改动。如遇问题还请报告，多谢。  
要想完美适配光影似乎不太容易，在一些光影上会有各种方面出问题。关掉光影上如实体阴影的一些功能可能会有所帮助。
�h~]�h�)��}�(h��required�h��aF2FI7ui�h�XKPAmI6u�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�0.2.3 for Forge 1.17.1�hQ�0.2.3-Forge-1.17.1�hS]��1.17.1�ahV�release�hX]��forge�ah\�h]�wZkwJNWV�h�8pXSjgW8�h`�TmTwwZfj�hb�2023-01-28T09:03:14.907303Z�hK|hd]�hg)��}�(hjhl)��}�(ho��f86fb64d0fd259f6b9d0223027480bdd8db90ea253b39a3fea870a8daf3f569501b70cdda4e8281d7a0da66d486d61b04856f32d6ae06ff612dd5aa7dfe1dc36�hq�(c6eeb358fd01c8fa1b07677e54e21de5b454c1a9�hF)hG}�ubht�Whttps://cdn.modrinth.com/data/8pXSjgW8/versions/wZkwJNWV/MTR-NTE-forge-1.17.1-0.2.3.jar�hv�MTR-NTE-forge-1.17.1-0.2.3.jar�hx�hyJY[N hzNhF)hG}�ubah|XX  MTR 版本要求: 3.1.12+  
MTR Version Required: 3.1.12+

从 0.2.0 版本起，NTE 不再仅需客户端安装。详见 [此处](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) 。  
NTE is no longer client-only since 0.2.0. Refer to [this](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) for details.

---

Changelog:

- Fix: Unable to launch on 1.17.1
- Fix: Incorrect Binding of disposed shader program when reloading resource
- Fix: Incorrect lighting on rail sometimes
- Fix: Incorrect rail chunking with minus coordinate

For shaders, currently only Iris+Sodium(Fabric) and Oculus+Rubidium(Forge) are supported, Optifine is not supported. Using the latest version is recommended. There has been great changes to some aspects, so please report should you encounter any issues, thank you.  
It seems difficult to achieve perfect support for shaders, so please do expect some aspects breaking when using certain shaders. Disabling some features such as entity shadow on the shader might help.

---

更改内容：

- 修复: 在 1.17.1 上无法启动
- 修复: 重加载资源包时错绑定已释放的着色器程序
- 修复: 轨道光照有时不正确
- 修复: 负坐标下轨道分区不正确

对于光影，当前只支持 Iris+Sodium(Fabric) 和 Oculus+Rubidium(Forge)，不支持 Optifine。建议使用最新版。为适配光影，内部进行了一些大改动。如遇问题还请报告，多谢。  
要想完美适配光影似乎不太容易，在一些光影上会有各种方面出问题。关掉光影上如实体阴影的一些功能可能会有所帮助。
�h~]�h�)��}�(h��required�h��bUgsbKUr�h�XKPAmI6u�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�0.2.2 for Fabric 1.19.3�hQ�0.2.2-Fabric-1.19.3�hS]��1.19.3�ahV�release�hX]��fabric�ah\�h]�GzmlE5cf�h�8pXSjgW8�h`�TmTwwZfj�hb�2023-01-25T15:25:13.588462Z�hK;hd]�hg)��}�(hjhl)��}�(ho��7c7031995d9a3660484817d98e0e961b330ce7e8df40902806518c12b9ed2a8a519237a3921a8df88ee9dc1cd6ff25c8e852592f425bb34cf28023adc274a94a�hq�(1eca22363e245a46be22b140a5ea2b43943e6888�hF)hG}�ubht�Xhttps://cdn.modrinth.com/data/8pXSjgW8/versions/GzmlE5cf/MTR-NTE-fabric-1.19.3-0.2.2.jar�hv�MTR-NTE-fabric-1.19.3-0.2.2.jar�hx�hyJ�=N hzNhF)hG}�ubah|X�	  MTR 版本要求: 3.1.12+  
MTR Version Required: 3.1.12+

从 0.2.0 版本起，NTE 不再仅需客户端安装。详见 [此处](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) 。  
NTE is no longer client-only since 0.2.0. Refer to [this](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) for details.

---

Changelog:

- **Add: Shader support for train and 3D rail** (Currently on Iris+Sodium(Fabric) and Oculus+Rubidium(Forge) only, Optifine is not supported. Using the latest version is recommended.)
- Fix: OBJ model not loading in Resource Pack Creator tool
- Change: A new rail model - Thanks Huli-awsl
- Change: Overhauled the 3D rail rendering, boosting performance and reducing lag spikes
- Add: Frustum culling for 3D rail sections (i.e. skip rendering invisible area, to improve performance)
- Fix: Vehicle model sometimes show at incorrect position when using shader
- Fix: Rail not rendered when player is in chunk that is not yet loaded
- Change: MTL textures without Kd is considered to have a white color instead of pure black

There has been great changes to some aspects in order for shaders to be supported. So please report should you encounter any issues, thank you.  
It seems difficult to achieve perfect support for shaders, so please do expect some aspects breaking when using certain shaders. Disabling some features such as entity shadow on the shader might help.

---

更改内容：

- **新增: 列车和立体轨道渲染支持光影** (当前只支持 Iris+Sodium(Fabric) 和 Oculus+Rubidium(Forge)，不支持 Optifine。建议使用最新版。)
- 修复: 资源包创建器中不能加载 OBJ 模型
- 修改: 重制了一个新的轨道模型 - 感谢 Huli-awsl
- 更改: 重制了立体轨道渲染系统，提升性能并减少间歇卡顿
- 新增: 对立体轨道分区进行截锥体剔除 (即，跳过显示看不见的区域，以提升性能）
- 修复: 在使用光影时，模型有时显示在不正确的地方
- 修复: 在玩家处于尚未加载的区块中时，轨道不渲染
- 修改: 对于没有在 MTL 中指定 Kd 的材质，Kd 默认为白色而不是使整个材质变为纯黑

为适配光影，内部进行了一些大改动。如遇问题还请报告，多谢。  
要想完美适配光影似乎不太容易，在一些光影上会有各种方面出问题。关掉光影上如实体阴影的一些功能可能会有所帮助。
�h~]�h�)��}�(h��required�h��hhTms0Ge�h�XKPAmI6u�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�0.2.2 for Fabric 1.19.2�hQ�0.2.2-Fabric-1.19.2�hS]��1.19.2�ahV�release�hX]��fabric�ah\�h]�uanBFYmN�h�8pXSjgW8�h`�TmTwwZfj�hb�2023-01-25T15:23:26.451259Z�hK�hd]�hg)��}�(hjhl)��}�(ho��ff7be959bad215cf2acbe2e817d5f5bd7c339d3cb452ca50acb0c57416f19da84b59544fdf16e528e306e748ee0c3f977906803aea4a43ef1083766281428412�hq�(23867dce97f68a9c29d59ed80bacc4643529f574�hF)hG}�ubht�Xhttps://cdn.modrinth.com/data/8pXSjgW8/versions/uanBFYmN/MTR-NTE-fabric-1.19.2-0.2.2.jar�hv�MTR-NTE-fabric-1.19.2-0.2.2.jar�hx�hyJ,=N hzNhF)hG}�ubah|X�	  MTR 版本要求: 3.1.12+  
MTR Version Required: 3.1.12+

从 0.2.0 版本起，NTE 不再仅需客户端安装。详见 [此处](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) 。  
NTE is no longer client-only since 0.2.0. Refer to [this](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) for details.

---

Changelog:

- **Add: Shader support for train and 3D rail** (Currently on Iris+Sodium(Fabric) and Oculus+Rubidium(Forge) only, Optifine is not supported. Using the latest version is recommended.)
- Fix: OBJ model not loading in Resource Pack Creator tool
- Change: A new rail model - Thanks Huli-awsl
- Change: Overhauled the 3D rail rendering, boosting performance and reducing lag spikes
- Add: Frustum culling for 3D rail sections (i.e. skip rendering invisible area, to improve performance)
- Fix: Vehicle model sometimes show at incorrect position when using shader
- Fix: Rail not rendered when player is in chunk that is not yet loaded
- Change: MTL textures without Kd is considered to have a white color instead of pure black

There has been great changes to some aspects in order for shaders to be supported. So please report should you encounter any issues, thank you.  
It seems difficult to achieve perfect support for shaders, so please do expect some aspects breaking when using certain shaders. Disabling some features such as entity shadow on the shader might help.

---

更改内容：

- **新增: 列车和立体轨道渲染支持光影** (当前只支持 Iris+Sodium(Fabric) 和 Oculus+Rubidium(Forge)，不支持 Optifine。建议使用最新版。)
- 修复: 资源包创建器中不能加载 OBJ 模型
- 修改: 重制了一个新的轨道模型 - 感谢 Huli-awsl
- 更改: 重制了立体轨道渲染系统，提升性能并减少间歇卡顿
- 新增: 对立体轨道分区进行截锥体剔除 (即，跳过显示看不见的区域，以提升性能）
- 修复: 在使用光影时，模型有时显示在不正确的地方
- 修复: 在玩家处于尚未加载的区块中时，轨道不渲染
- 修改: 对于没有在 MTL 中指定 Kd 的材质，Kd 默认为白色而不是使整个材质变为纯黑

为适配光影，内部进行了一些大改动。如遇问题还请报告，多谢。  
要想完美适配光影似乎不太容易，在一些光影上会有各种方面出问题。关掉光影上如实体阴影的一些功能可能会有所帮助。
�h~]�h�)��}�(h��required�h��H0yHV2yE�h�XKPAmI6u�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�0.2.2 for Fabric 1.18.2�hQ�0.2.2-Fabric-1.18.2�hS]��1.18.2�ahV�release��      hX]��fabric�ah\�h]�JAUbPk7d�h�8pXSjgW8�h`�TmTwwZfj�hb�2023-01-25T15:22:11.499922Z�hKkhd]�hg)��}�(hjhl)��}�(ho��9c36a037833c2d70206582d1392d1f9493533dc9cef186873b53104780a75dfc33006fcb9b1a6170de0d736bbe4275187b807e38f2ef0c4488ca593eb3a4ecde�hq�(b7fad4f8bad5da90996a827874cdf5325fc100f9�hF)hG}�ubht�Xhttps://cdn.modrinth.com/data/8pXSjgW8/versions/JAUbPk7d/MTR-NTE-fabric-1.18.2-0.2.2.jar�hv�MTR-NTE-fabric-1.18.2-0.2.2.jar�hx�hyJ<N hzNhF)hG}�ubah|X�	  MTR 版本要求: 3.1.12+  
MTR Version Required: 3.1.12+

从 0.2.0 版本起，NTE 不再仅需客户端安装。详见 [此处](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) 。  
NTE is no longer client-only since 0.2.0. Refer to [this](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) for details.

---

Changelog:

- **Add: Shader support for train and 3D rail** (Currently on Iris+Sodium(Fabric) and Oculus+Rubidium(Forge) only, Optifine is not supported. Using the latest version is recommended.)
- Fix: OBJ model not loading in Resource Pack Creator tool
- Change: A new rail model - Thanks Huli-awsl
- Change: Overhauled the 3D rail rendering, boosting performance and reducing lag spikes
- Add: Frustum culling for 3D rail sections (i.e. skip rendering invisible area, to improve performance)
- Fix: Vehicle model sometimes show at incorrect position when using shader
- Fix: Rail not rendered when player is in chunk that is not yet loaded
- Change: MTL textures without Kd is considered to have a white color instead of pure black

There has been great changes to some aspects in order for shaders to be supported. So please report should you encounter any issues, thank you.  
It seems difficult to achieve perfect support for shaders, so please do expect some aspects breaking when using certain shaders. Disabling some features such as entity shadow on the shader might help.

---

更改内容：

- **新增: 列车和立体轨道渲染支持光影** (当前只支持 Iris+Sodium(Fabric) 和 Oculus+Rubidium(Forge)，不支持 Optifine。建议使用最新版。)
- 修复: 资源包创建器中不能加载 OBJ 模型
- 修改: 重制了一个新的轨道模型 - 感谢 Huli-awsl
- 更改: 重制了立体轨道渲染系统，提升性能并减少间歇卡顿
- 新增: 对立体轨道分区进行截锥体剔除 (即，跳过显示看不见的区域，以提升性能）
- 修复: 在使用光影时，模型有时显示在不正确的地方
- 修复: 在玩家处于尚未加载的区块中时，轨道不渲染
- 修改: 对于没有在 MTL 中指定 Kd 的材质，Kd 默认为白色而不是使整个材质变为纯黑

为适配光影，内部进行了一些大改动。如遇问题还请报告，多谢。  
要想完美适配光影似乎不太容易，在一些光影上会有各种方面出问题。关掉光影上如实体阴影的一些功能可能会有所帮助。
�h~]�h�)��}�(h��required�h��KD7TXFaw�h�XKPAmI6u�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�0.2.2 for Fabric 1.17.1�hQ�0.2.2-Fabric-1.17.1�hS]��1.17.1�ahV�release�hX]��fabric�ah\�h]�3H7DTRYT�h�8pXSjgW8�h`�TmTwwZfj�hb�2023-01-25T15:19:53.413374Z�hKBhd]�hg)��}�(hjhl)��}�(ho��36b7c23164197401c2b82809e641faba4b9d11f4d4351de485633800868b10ecca41f2eabf253de18672c0e5d2fc6cd30bb01f15b9e0ca33c1a7ff72a776446a�hq�(c7bdd798fd804f9dd7158f6a5a20372c75e1782c�hF)hG}�ubht�Xhttps://cdn.modrinth.com/data/8pXSjgW8/versions/3H7DTRYT/MTR-NTE-fabric-1.17.1-0.2.2.jar�hv�MTR-NTE-fabric-1.17.1-0.2.2.jar�hx�hyJy;N hzNhF)hG}�ubah|X�	  MTR 版本要求: 3.1.12+  
MTR Version Required: 3.1.12+

从 0.2.0 版本起，NTE 不再仅需客户端安装。详见 [此处](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) 。  
NTE is no longer client-only since 0.2.0. Refer to [this](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) for details.

---

Changelog:

- **Add: Shader support for train and 3D rail** (Currently on Iris+Sodium(Fabric) and Oculus+Rubidium(Forge) only, Optifine is not supported. Using the latest version is recommended.)
- Fix: OBJ model not loading in Resource Pack Creator tool
- Change: A new rail model - Thanks Huli-awsl
- Change: Overhauled the 3D rail rendering, boosting performance and reducing lag spikes
- Add: Frustum culling for 3D rail sections (i.e. skip rendering invisible area, to improve performance)
- Fix: Vehicle model sometimes show at incorrect position when using shader
- Fix: Rail not rendered when player is in chunk that is not yet loaded
- Change: MTL textures without Kd is considered to have a white color instead of pure black

There has been great changes to some aspects in order for shaders to be supported. So please report should you encounter any issues, thank you.  
It seems difficult to achieve perfect support for shaders, so please do expect some aspects breaking when using certain shaders. Disabling some features such as entity shadow on the shader might help.

---

更改内容：

- **新增: 列车和立体轨道渲染支持光影** (当前只支持 Iris+Sodium(Fabric) 和 Oculus+Rubidium(Forge)，不支持 Optifine。建议使用最新版。)
- 修复: 资源包创建器中不能加载 OBJ 模型
- 修改: 重制了一个新的轨道模型 - 感谢 Huli-awsl
- 更改: 重制了立体轨道渲染系统，提升性能并减少间歇卡顿
- 新增: 对立体轨道分区进行截锥体剔除 (即，跳过显示看不见的区域，以提升性能）
- 修复: 在使用光影时，模型有时显示在不正确的地方
- 修复: 在玩家处于尚未加载的区块中时，轨道不渲染
- 修改: 对于没有在 MTL 中指定 Kd 的材质，Kd 默认为白色而不是使整个材质变为纯黑

为适配光影，内部进行了一些大改动。如遇问题还请报告，多谢。  
要想完美适配光影似乎不太容易，在一些光影上会有各种方面出问题。关掉光影上如实体阴影的一些功能可能会有所帮助。
�h~]�h�)��}�(h��required�h��wT190mxx�h�XKPAmI6u�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�0.2.2 for Forge 1.19.3�hQ�0.2.2-Forge-1.19.3�hS]��1.19.3�ahV�release�hX]��forge�ah\�h]�etSJ2x1B�h�8pXSjgW8�h`�TmTwwZfj�hb�2023-01-25T15:18:03.544333Z�hK@hd]�hg)��}�(hjhl)��}�(ho��748bbbb809cce96bf18d4f8c701dad3531c4ab84333123b683735c9f1d19dd50f8b27bc31e45c311826447639c518e4d868eebbddc079155be14e52087642be2�hq�(4a015913ab311a47e786b795ee2677fa13be29cf�hF)hG}�ubht�Whttps://cdn.modrinth.com/data/8pXSjgW8/versions/etSJ2x1B/MTR-NTE-forge-1.19.3-0.2.2.jar�hv�MTR-NTE-forge-1.19.3-0.2.2.jar�hx�hyJ�oN hzNhF)hG}�ubah|X�	  MTR 版本要求: 3.1.12+  
MTR Version Required: 3.1.12+

从 0.2.0 版本起，NTE 不再仅需客户端安装。详见 [此处](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) 。  
NTE is no longer client-only since 0.2.0. Refer to [this](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) for details.

---

Changelog:

- **Add: Shader support for train and 3D rail** (Currently on Iris+Sodium(Fabric) and Oculus+Rubidium(Forge) only, Optifine is not supported. Using the latest version is recommended.)
- Fix: OBJ model not loading in Resource Pack Creator tool
- Change: A new rail model - Thanks Huli-awsl
- Change: Overhauled the 3D rail rendering, boosting performance and reducing lag spikes
- Add: Frustum culling for 3D rail sections (i.e. skip rendering invisible area, to improve performance)
- Fix: Vehicle model sometimes show at incorrect position when using shader
- Fix: Rail not rendered when player is in chunk that is not yet loaded
- Change: MTL textures without Kd is considered to have a white color instead of pure black

There has been great changes to some aspects in order for shaders to be supported. So please report should you encounter any issues, thank you.  
It seems difficult to achieve perfect support for shaders, so please do expect some aspects breaking when using certain shaders. Disabling some features such as entity shadow on the shader might help.

---

更改内容：

- **新增: 列车和立体轨道渲染支持光影** (当前只支持 Iris+Sodium(Fabric) 和 Oculus+Rubidium(Forge)，不支持 Optifine。建议使用最新版。)
- 修复: 资源包创建器中不能加载 OBJ 模型
- 修改: 重制了一个新的轨道模型 - 感谢 Huli-awsl
- 更改: 重制了立体轨道渲染系统，提升性能并减少间歇卡顿
- 新增: 对立体轨道分区进行截锥体剔除 (即，跳过显示看不见的区域，以提升性能）
- 修复: 在使用光影时，模型有时显示在不正确的地方
- 修复: 在玩家处于尚未加载的区块中时，轨道不渲染
- 修改: 对于没有在 MTL 中指定 Kd 的材质，Kd 默认为白色而不是使整个材质变为纯黑

为适配光影，内部进行了一些大改动。如遇问题还请报告，多谢。  
要想完美适配光影似乎不太容易，在一些光影上会有各种方面出问题。关掉光影上如实体阴影的一些功能可能会有所帮助。
�h~]�h�)��}�(h��required�h��hn0IgH6V�h�XKPAmI6u�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�0.2.2 for Forge 1.19.2�hQ�0.2.2-Forge-1.19.2�hS]��1.19.2�ahV�release�hX]��forge�ah\�h]�CwEa4Qwy�h�8pXSjgW8�h`�TmTwwZfj�hb�2023-01-25T15:16:04.954532Z�hK=hd]�hg)��}�(hjhl)��}�(ho��7183160380039143b2c059d1c487d565a3b481cb95ef8978967ce0b169cab0e68bb18cf25faaea05ce584dc5d7d104d420bb07521c809632b782e1efdc3f411b�hq�(51da10cbdaee6d0fb3c96f4b1a8c537f89beb984�hF)hG}�ubht�Whttps://cdn.modrinth.com/data/8pXSjgW8/versions/CwEa4Qwy/MTR-NTE-forge-1.19.2-0.2.2.jar�hv�MTR-NTE-forge-1.19.2-0.2.2.jar�hx�hyJhdN hzNhF)hG}�ubah|X�	  MTR 版本要求: 3.1.12+  
MTR Version Required: 3.1.12+

从 0.2.0 版本起，NTE 不再仅需客户端安装。详见 [此处](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) 。  
NTE is no longer client-only since 0.2.0. Refer to [this](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) for details.

---

Changelog:

- **Add: Shader support for train and 3D rail** (Currently on Iris+Sodium(Fabric) and Oculus+Rubidium(Forge) only, Optifine is not supported. Using the latest version is recommended.)
- Fix: OBJ model not loading in Resource Pack Creator tool
- Change: A new rail model - Thanks Huli-awsl
- Change: Overhauled the 3D rail rendering, boosting performance and reducing lag spikes
- Add: Frustum culling for 3D rail sections (i.e. skip rendering invisible area, to improve performance)
- Fix: Vehicle model sometimes show at incorrect position when using shader
- Fix: Rail not rendered when player is in chunk that is not yet loaded
- Change: MTL textures without Kd is considered to have a white color instead of pure black

There has been great changes to some aspects in order for shaders to be supported. So please report should you encounter any issues, thank you.  
It seems difficult to achieve perfect support for shaders, so please do expect some aspects breaking when using certain shaders. Disabling some features such as entity shadow on the shader might help.

---

更改内容：

- **新增: 列车和立体轨道渲染支持光影** (当前只支持 Iris+Sodium(Fabric) 和 Oculus+Rubidium(Forge)，不支持 Optifine。建议使用最新版。)
- 修复: 资源包创建器中不能加载 OBJ 模型
- 修改: 重制了一个新的轨道模型 - 感谢 Huli-awsl
- 更改: 重制了立体轨道渲染系统，提升性能并减少间歇卡顿
- 新增: 对立体轨道分区进行截锥体剔除 (即，跳过显示看不见的区域，以提升性能）
- 修复: 在使用光影时，模型有时显示在不正确的地方
- 修复: 在玩家处于尚未加载的区块中时，轨道不渲染
- 修改: 对于没有在 MTL 中指定 Kd 的材质，Kd 默认为白色而不是使整个材质变为纯黑

为适配光影，内部进行了一些大改动。如遇问题还请报告，多谢。  
要想完美适配光影似乎不太容易，在一些光影上会有各种方面出问题。关掉光影上如实体阴影的一些功能可能会有所帮助。
�h~]�h�)��}�(h��required�h��vkmzH7aU�h�XKPAmI6u�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�0.2.2 for Forge 1.18.2�hQ�0.2.2-Forge-1.18.2�hS]��1.18.2�ahV�release�hX]��forge�ah\�h]�RQNp0DYc�h�8pXSjgW8�h`�TmTwwZfj�hb�2023-01-25T15:13:41.482152Z�hKWhd]�hg)��}�(hjhl)��}�(ho��acaf1fb033120dcd679d9f704ee49adaae2e039664981c00ae401d1908c3fb6a65503b37b8cd1e7562d68db69809e6a51c3c2e0cf0752b929d57aff62bde592a�hq�(8f86c8fac9b41a3078ca17f6164c40ce569e4a91�hF)hG}�ubht�Whttps://cdn.modrinth.com/data/8pXSjgW8/versions/RQNp0DYc/MTR-NTE-forge-1.18.2-0.2.2.jar�hv�MTR-NTE-forge-1.18.2-0.2.2.jar�hx�hyJ�cN hzNhF)hG}�ubah|X�	  MTR 版本要求: 3.1.12+  
MTR Version Required: 3.1.12+

从 0.2.0 版本起，NTE 不再仅需客户端安装。详见 [此处](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) 。  
NTE is no longer client-only since 0.2.0. Refer to [this](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) for details.

---

Changelog:

- **Add: Shader support for train and 3D rail** (Currently on Iris+Sodium(Fabric) and Oculus+Rubidium(Forge) only, Optifine is not supported. Using the latest version is recommended.)
- Fix: OBJ model not loading in Resource Pack Creator tool
- Change: A new rail model - Thanks Huli-awsl
- Change: Overhauled the 3D rail rendering, boosting performance and reducing lag spikes
- Add: Frustum culling for 3D rail sections (i.e. skip rendering invisible area, to improve performance)
- Fix: Vehicle model sometimes show at incorrect position when using shader
- Fix: Rail not rendered when player is in chunk that is not yet loaded
- Change: MTL textures without Kd is considered to have a white color instead of pure black

There has been great changes to some aspects in order for shaders to be supported. So please report should you encounter any issues, thank you.  
It seems difficult to achieve perfect support for shaders, so please do expect some aspects breaking when using certain shaders. Disabling some features such as entity shadow on the shader might help.

---

更改内容：

- **新增: 列车和立体轨道渲染支持光影** (当前只支持 Iris+Sodium(Fabric) 和 Oculus+Rubidium(Forge)，不支持 Optifine。建议使用最新版。)
- 修复: 资源包创建器中不能加载 OBJ 模型
- 修改: 重制了一个新的轨道模型 - 感谢 Huli-awsl
- 更改: 重制了立体轨道渲染系统，提升性能并减少间歇卡顿
- 新增: 对立体轨道分区进行截锥体剔除 (即，跳过显示看不见的区域，以提升性能）
- 修复: 在使用光影时，模型有时显示在不正确的地方
- 修复: 在玩家处于尚未加载的区块中时，轨道不渲染
- 修改: 对于没有在 MTL 中指定 Kd 的材质，Kd 默认为白色而不是使整个材质变为纯黑

为适配光影，内部进行了一些大改动。如遇问题还请报告，多谢。  
要想完美适配光影似乎不太容易，在一些光影上会有各种方面出问题。关掉光影上如实体阴影的一些功能可能会有所帮助。
�h~]�h�)��}�(h��required�h��aF2FI7ui�h�XKPAmI6u�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�0.2.2 for Forge 1.17.1�hQ�0.2.2-Forge-1.17.1�hS]��1.17.1�ahV�release�hX]��forge�ah\�h]�8Wlk6sxN�h�8pXSjgW8�h`�TmTwwZfj�hb�2023-01-25T15:10:35.374254Z�hK3hd]�hg)��}�(hjhl)��}�(ho��35804fa25d3ff0d10dbf7fbcfdbef7beb287d7ccd16718d909b9ade89337e1a47c77abbd5f3098cb3be3e6430e6053da8f3c5b19b9f7115b8712f445d379e0a8�hq�(8966a9432dc670078c83ae34c2dbda45ea4c7e00�hF)hG}�ubht�Whttps://cdn.modrinth.com/data/8pXSjgW8/versions/8Wlk6sxN/MTR-NTE-forge-1.17.1-0.2.2.jar�hv�MTR-NTE-forge-1.17.1-0.2.2.jar�hx�hyJ�^N hzNhF)hG}�ubah|X�	  MTR 版本要求: 3.1.12+  
MTR Version Required: 3.1.12+

从 0.2.0 版本起，NTE 不再仅需客户端安装。详见 [此处](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) 。  
NTE is no longer client-only since 0.2.0. Refer to [this](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) for details.

---

Changelog:

- **Add: Shader support for train and 3D rail** (Currently on Iris+Sodium(Fabric) and Oculus+Rubidium(Forge) only, Optifine is not supported. Using the latest version is recommended.)
- Fix: OBJ model not loading in Resource Pack Creator tool
- Change: A new rail model - Thanks Huli-awsl
- Change: Overhauled the 3D rail rendering, boosting performance and reducing lag spikes
- Add: Frustum culling for 3D rail sections (i.e. skip rendering invisible area, to improve performance)
- Fix: Vehicle model sometimes show at incorrect position when using shader
- Fix: Rail not rendered when player is in chunk that is not yet loaded
- Change: MTL textures without Kd is considered to have a white color instead of pure black

There has been great changes to some aspects in order for shaders to be supported. So please report should you encounter any issues, thank you.  
It seems difficult to achieve perfect support for shaders, so please do expect some aspects breaking when using certain shaders. Disabling some features such as entity shadow on the shader might help.

---

更改内容：

- **新增: 列车和立体轨道渲染支持光影** (当前只支持 Iris+Sodium(Fabric) 和 Oculus+Rubidium(Forge)，不支持 Optifine。建议使用最新版。)
- 修复: 资源包创建器中不能加载 OBJ 模型
- 修改: 重制了一个新的轨道模型 - 感谢 Huli-awsl
- 更改: 重制了立体轨道渲染系统，提升性能并减少间歇卡顿
- 新增: 对立体轨道分区进行截锥体剔除 (即，跳过显示看不见的区域，以提升性能）
- 修复: 在使用光影时，模型有时显示在不正确的地方
- 修复: 在玩家处于尚未加载的区块中时，轨道不渲染
- 修改: 对于没有在 MTL 中指定 Kd 的材质，Kd 默认为白色而不是使整个材质变为纯黑

为适配光影，内部进行了一些大改动。如遇问题还请报告，多谢。  
要想完美适配光影似乎不太容易，在一些光影上会有各种方面出问题。关掉光影上如实体阴影的一些功能可能会有所帮助。
�h~]�h�)��}�(h��required�h��bUgsbKUr�h�XKPAmI6u�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�0.2.1 for Fabric 1.19.3�hQ�0.2.1-Fabric-1.19.3�hS]��1.19.3�ahV�release�hX]��fabric�ah\�h]�aJaxZxY2�h�8pXSjgW8�h`�TmTwwZfj�hb�2022-12-28T03:54:24.875196Z�hK�hd]�hg)��}�(hjhl)��}�(ho��0cf2a3a6b7d16e45236fa6aa3c6b425b7c905ebe28245c54ded73aed265a7d9d35e7f268968756f4cffe6779986c1f3fe16d3017fcea5a4e39381332dd648def�hq�(874d026d2a61fb76ff0e1e06f3673cd58bc3fb56�hF)hG}�ubht�Xhttps://cdn.modrinth.com/data/8pXSjgW8/versions/aJaxZxY2/MTR-NTE-fabric-1.19.3-0.2.1.jar�hv�MTR-NTE-fabric-1.19.3-0.2.1.jar�hx�hyJO	J hzNhF)hG}�ubah|X�
  **从 0.2.0 版本起，NTE 不再仅需客户端安装。详见 [此处](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) 。**  
**NTE is no longer client-only since 0.2.0. Refer to [this](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) for details.**

MTR 版本要求: 3.1.12  
MTR Version Required: 3.1.12

Changelog:

- **Fix: Decorative Object not showing correctly, but covers the screen in a strange way (ShaderInstance.lastProgramId not in sync when restoring GL state, resulting in shader program not bound for subsequent calls)**
- **Add: Probing for rail length, pitch and radius. Point at a rail node while holding brush to see it in action.**
- Add: A model that is more maintenance-friendly is used for siding rails
- Fix: Texture definition in MTL cannot match properly when loading OBJ models with render batch assigned with material name
- Fix: GL status not restored sometimes when loading trains with OBJ models
- Change: Individual VAO for each segment of rail during rendering (Also made switching on/off rail color take effect instantly)
- Change: Duplicate vertices (some caused by normal generation) are removed during OBJ loading
- Add: Displaying information message at startup if MTR version is too low
- Change: Disable glVertexAttribDivisor (also disables 3D rail function) for platforms without support for OpenGL 3.3
- Change: Teapot grew taller
- Fix: Face count statistic is sometimes inaccurate
- Fix: Face count statistic includes amount of faces utilizing vanilla pipeline
- Change: Use translation instead of translateLocal when initializing translate matrix for JOML in 1.19.3

更改内容：

- **修复: 装饰物件不显示，而是诡异地覆盖在屏幕上 (恢复 GL 状态时 ShaderInstance.lastProgramId 不同步, 致使接下来的调用未绑定着色器)**
- **新增: 轨道长度、坡度与半径探测功能；手持刷子将准心指向轨道节点即可使用**
- 新增: 侧线轨道使用一种更便于检修的模型
- 修复: 加载带有渲染批次指定的 OBJ 模型材质时不能与 MTL 内的材质定义正确匹配
- 修复: 加载 OBJ 模型列车时 GL 状态有时不能正确恢复
- 更改: 轨道渲染中每段轨道使用独立 VAO (同时使得开关轨道颜色显示不再需要等待了)
- 更改: 对于加载的 OBJ 模型 (及生成法线后) 排除重复顶点
- 新增: 启动时针对 MTR 版本过低显示提示信息
- 更改: 对于不支持 OpenGL 3.3 的平台不使用 glVertexAttribDivisor (同时停用 3D 轨道功能)
- 更改: 茶壶变得更高了
- 修复: 面数统计有时不正确
- 新增: 面数统计中显示通过原版管线的面数量
- 更改: 对于 1.19.3 下初始化平移 JOML 变换矩阵使用 translation 而不是 translateLocal

�h~]�h�)��}�(h��required�h��hhTms0Ge�h�XKPAmI6u�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�0.2.1 for Fabric 1.19.2�hQ�0.2.1-Fabric-1.19.2�hS]��1.19.2�ahV�release�hX]��fabric�ah\�h]�9DA6jQAm�h�8pXSjgW8�h`�TmTwwZfj�hb�2022-12-28T03:54:19.137952Z�hM\hd]�hg)��}�(hjhl)��}�(ho��fa0cd85443b56143027a2dd68cd06784c335708a0ae06c405fd98d40c0dad076ee99e52cfc52212e1655a119e7094599cadf56cd08d4fa12730c58bab3798015�hq�(7dd6013c0493f3a385b8c79a229dd7ff6f2383d8�hF)hG}�ubht�Xhttps://cdn.modrinth.com/data/8pXSjgW8/versions/9DA6jQAm/MTR-NTE-fabric-1.19.2-0.2.1.jar�hv�MTR-NTE-fabric-1.19.2-0.2.1.jar�hx�hyJ�	J hzNhF)hG}�ubah|X�
  **从 0.2.0 版本起，NTE 不再仅需客户端安装。详见 [此处](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) 。**  
**NTE is no longer client-only since 0.2.0. Refer to [this](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) for details.**

MTR 版本要求: 3.1.12  
MTR Version Required: 3.1.12

Changelog:

- **Fix: Decorative Object not showing correctly, but covers the screen in a strange way (ShaderInstance.lastProgramId not in sync when restoring GL state, resulting in shader program not bound for subsequent calls)**
- **Add: Probing for rail length, pitch and radius. Point at a rail node while holding brush to see it in action.**
- Add: A model that is more maintenance-friendly is used for siding rails
- Fix: Texture definition in MTL cannot match properly when loading OBJ models with render batch assigned with material name
- Fix: GL status not restored sometimes when loading trains with OBJ models
- Change: Individual VAO for each segment of rail during rendering (Also made switching on/off rail color take effect instantly)
- Change: Duplicate vertices (some caused by normal generation) are removed during OBJ loading
- Add: Displaying information message at startup if MTR version is too low
- Change: Disable glVertexAttribDivisor (also disables 3D rail function) for platforms without support for OpenGL 3.3
- Change: Teapot grew taller
- Fix: Face count statistic is sometimes inaccurate
- Fix: Face count statistic includes amount of faces utilizing vanilla pipeline
- Change: Use translation instead of translateLocal when initializing translate matrix for JOML in 1.19.3

更改内容：

- **修复: 装饰物件不显示，而是诡异地覆盖在屏幕上 (恢复 GL 状态时 ShaderInstance.lastProgramId 不同步, 致使接下来的调用未绑定着色器)**
- **新增: 轨道长度、坡度与半径探测功能；手持刷子将准心指向轨道节点即可使用**
- 新增: 侧线轨道使用一种更便于检修的模型
- 修复: 加载带有渲染批次指定的 OBJ 模型材质时不能与 MTL 内的材质定义正确匹配
- 修复: 加载 OBJ 模型列车时 GL 状态有时不能正确恢复
- 更改: 轨道渲染中每段轨道使用独立 VAO (同时使得开关轨道颜色显示不再需要等待了)
- 更改: 对于加载的 OBJ 模型 (及生成法线后) 排除重复顶点
- 新增: 启动时针对 MTR 版本过低显示提示信息
- 更改: 对于不支持 OpenGL 3.3 的平台不使用 glVertexAttribDivisor (同时停用 3D 轨道功能)
- 更改: 茶壶变得更高了
- 修复: 面数统计有时不正确
- 新增: 面数统计中显示通过原版管线的面数量
- 更改: 对于 1.19.3 下初始化平移 JOML 变换矩阵使用 translation 而不是 translateLocal

�h~]�h�)��}�(h��required�h��H0yHV2yE�h�XKPAmI6u�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�0.2.1 for Fabric 1.18.2�hQ�0.2.1-Fabric-1.18.2�hS]��1.18.2�ahV�release�hX]��fabric�ah\�h]�rBo2MZRQ�h�8pXSjgW8�h`�TmTwwZfj�hb�2022-12-28T03:54:13.697490Z�hK�hd]�hg)��}�(hjhl)��}�(ho��6927f03c13d95b4b088120beee0f02fc2e326d98423aacf53d85aadf43f97e3201b15dc6c6bea43863a86c28760c4ae1d28938542aa71a5c8100d6ef54f05e2c�hq�(124bd7e25eb9c0554a9c97749999895a179acff2�hF)hG}�ubht�Xhttps://cdn.modrinth.com/data/8pXSjgW8/versions/rBo2MZRQ/MTR-NTE-fabric-1.18.2-0.2.1.jar�hv�MTR-NTE-fabric-1.18.2-0.2.1.jar�hx�hyJ�J hzNhF)hG}�ubah|X�
  **从 0.2.0 版本起，NTE 不再仅需客户端安装。详见 [此处](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) 。**  
**NTE is no longer client-only since 0.2.0. Refer to [this](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) for details.**

MTR 版本要求: 3.1.12  
MTR Version Required: 3.1.12

Changelog:

- **Fix: Decorative Object not showing correctly, but covers the screen in a strange way (ShaderInstance.lastProgramId not in sync when restoring GL state, resulting in shader program not bound for subsequent calls)**
- **Add: Probing for rail length, pitch and radius. Point at a rail node while holding brush to see it in action.**
- Add: A model that is more maintenance-friendly is used for siding rails
- Fix: Texture definition in MTL cannot match properly when loading OBJ models with render batch assigned with material name
- Fix: GL status not restored sometimes when loading trains with OBJ models
- Change: Individual VAO for each segment of rail during rendering (Also made switching on/off rail color take effect instantly)
- Change: Duplicate vertices (some caused by normal generation) are removed during OBJ loading
- Add: Displaying information message at startup if MTR version is too low
- Change: Disable glVertexAttribDivisor (also disables 3D rail function) for platforms without support for OpenGL 3.3
- Change: Teapot grew taller
- Fix: Face count statistic is sometimes inaccurate
- Fix: Face count statistic includes amount of faces utilizing vanilla pipeline
- Change: Use translation instead of translateLocal when initializing translate matrix for JOML in 1.19.3

更改内容：

- **修复: 装饰物件不显示，而是诡异地覆盖在屏幕上 (恢复 GL 状态时 ShaderInstance.lastProgramId 不同步, 致使接下来的调用未绑定着色器)**
- **新增: 轨道长度、坡度与半径探测功能；手持刷子将准心指向轨道节点即可使用**
- 新增: 侧线轨道使用一种更便于检修的模型
- 修复: 加载带有渲染批次指定的 OBJ 模型材质时不能与 MTL 内的材质定义正确匹配
- 修复: 加载 OBJ 模型列车时 GL 状态有时不能正确恢复
- 更改: 轨道渲染中每段轨道使用独立 VAO (同时使得开关轨道颜色显示不再需要等待了)
- 更改: 对于加载的 OBJ 模型 (及生成法线后) 排除重复顶点
- 新增: 启动时针对 MTR 版本过低显示提示信息
- 更改: 对于不支持 OpenGL 3.3 的平台不使用 glVertexAttribDivisor (同时停用 3D 轨道功能)
- 更改: 茶壶变得更高了
- 修复: 面数统计有时不正确
- 新增: 面数统计中显示通过原版管线的面数量
- 更改: 对于 1.19.3 下初始化平移 JOML 变换矩阵使用 translation 而不是 translateLocal

�h~]�h�)��}�(h��required�h��KD7TXFaw�h�XKPAmI6u�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�0.2.1 for Fabric 1.17.1�hQ�0.2.1-Fabric-1.17.1�hS]��1.17.1�ahV�release�hX]��fabric�ah\�h]�T6Vl6XtC�h�8pXSjgW8�h`�TmTwwZfj�hb�2022-12-28T03:54:06.590485Z�hK�hd]�hg)��}�(hjhl)��}�(ho��f1a915a21f0b976e91bf00aecbcda8a1cc854e45e4c67b233aade7b5c069aa2a7c44aa053dca79387a5eb620b27de20cab1f6f32fda2f72b61620a6926977645�hq�(9bd3891a13907a7ebf39237cb78a28df1aac647b�hF)hG}�ubht�Xhttps://cdn.modrinth.com/data/8pXSjgW8/versions/T6Vl6XtC/MTR-NTE-fabric-1.17.1-0.2.1.jar�hv�MTR-NTE-fabric-1.17.1-0.2.1.jar�hx�hyJ>J hzNhF)hG}�ubah|X�
  **从 0.2.0 版本起，NTE 不再仅需客户端安装。详见 [此处](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) 。**  
**NTE is no longer client-only since 0.2.0. Refer to [this](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) for details.**

MTR 版本要求: 3.1.12  
MTR Version Required: 3.1.12

Changelog:

- **Fix: Decorative Object not showing correctly, but covers the screen in a strange way (ShaderInstance.lastProgramId not in sync when restoring GL state, resulting in shader program not bound for subsequent calls)**
- **Add: Probing for rail length, pitch and radius. Point at a rail node while holding brush to see it in action.**
- Add: A model that is more maintenance-friendly is used for siding rails
- Fix: Texture definition in MTL cannot match properly when loading OBJ models with render batch assigned with material name
- Fix: GL status not restored sometimes when loading trains with OBJ models
- Change: Individual VAO for each segment of rail during rendering (Also made switching on/off rail color take effect instantly)
- Change: Duplicate vertices (some caused by normal generation) are removed during OBJ loading
- Add: Displaying information message at startup if MTR version is too low
- Change: Disable glVertexAttribDivisor (also disables 3D rail function) for platforms without support for OpenGL 3.3
- Change: Teapot grew taller
- Fix: Face count statistic is sometimes inaccurate
- Fix: Face count statistic includes amount of faces utilizing vanilla pipeline
- Change: Use translation instead of translateLocal when initializing translate matrix for JOML in 1.19.3

更改内容：

- **修复: 装饰物件不显示，而是诡异地覆盖在屏幕上 (恢复 GL 状态时 ShaderInstance.lastProgramId 不同步, 致使接下来的调用未绑定着色器)**
- **新增: 轨道长度、坡度与半径探测功能；手持刷子将准心指向轨道节点即可使用**
- 新增: 侧线轨道使用一种更便于检修的模型
- 修复: 加载带有渲染批次指定的 OBJ 模型材质时不能与 MTL 内的材质定义正确匹配
- 修复: 加载 OBJ 模型列车时 GL 状态有时不能正确恢复
- 更改: 轨道渲染中每段轨道使用独立 VAO (同时使得开关轨道颜色显示不再需要等待了)
- 更改: 对于加载的 OBJ 模型 (及生成法线后) 排除重复顶点
- 新增: 启动时针对 MTR 版本过低显示提示信息
- 更改: 对于不支持 OpenGL 3.3 的平台不使用 glVertexAttribDivisor (同时停用 3D 轨道功能)
- 更改: 茶壶变得更高了
- 修复: 面数统计有时不正确
- 新增: 面数统计中显示通过原版管线的面数量
- 更改: 对于 1.19.3 下初始化平移 JOML 变换矩阵使用 translation 而不是 translateLocal

�h~]�h�)��}�(h��required�h��wT190mxx�h�XKPAmI6u�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�0.2.1 for Forge 1.19.3�hQ�0.2.1-Forge-1.19.3�hS]��1.19.3�ahV�release�hX]��forge�ah\�h]�1Y5RHdNx�h�8pXSjgW8�h`�TmTwwZfj�hb�2022-12-28T03:54:01.138943Z�hKChd]�hg)��}�(hjhl)��}�(ho��30e49b01c76fa8ee6fdc478ffb21ee6891bf863123b399027880bf5ec2823c57c9c6cc61863b4e903aa3f2da20ec6da8ff10a4eb3fd7c65f8d19a2928b9e3d95�hq�(2e25374d204b2da08ad1e6f29f401b60d690039c�hF)hG}�ubht�Whttps://cdn.modrinth.com/data/8pXSjgW8/versions/1Y5RHdNx/MTR-NTE-forge-1.19.3-0.2.1.jar�hv�MTR-NTE-forge-1.19.3-0.2.1.jar�hx�hyJ�:J hzNhF)hG}�ubah|X�
  **从 0.2.0 版本起，NTE 不再仅需客户端安装。详见 [此处](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) 。**  
**NTE is no longer client-only since 0.2.0. Refer to [this](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) for details.**

MTR 版本要求: 3.1.12  
MTR Version Required: 3.1.12

Changelog:

- **Fix: Decorative Object not showing correctly, but covers the screen in a strange way (ShaderInstance.lastProgramId not in sync when restoring GL state, resulting in shader program not bound for subsequent calls)**
- **Add: Probing for rail length, pitch and radius. Point at a rail node while holding brush to see it in action.**
- Add: A model that is more maintenance-friendly is used for siding rails
- Fix: Texture definition in MTL cannot match properly when loading OBJ models with render batch assigned with material name
- Fix: GL status not restored sometimes when loading trains with OBJ models
- Change: Individual VAO for each segment of rail during rendering (Also made switching on/off rail color take effect instantly)
- Change: Duplicate vertices (some caused by normal generation) are removed during OBJ loading
- Add: Displaying information message at startup if MTR version is too low
- Change: Disable glVertexAttribDivisor (also disables 3D rail function) for platforms without support for OpenGL 3.3
- Change: Teapot grew taller
- Fix: Face count statistic is sometimes inaccurate
- Fix: Face count statistic includes amount of faces utilizing vanilla pipeline
- Change: Use translation instead of translateLocal when initializing translate matrix for JOML in 1.19.3

更改内容：

- **修复: 装饰物件不显示，而是诡异地覆盖在屏幕上 (恢复 GL 状态时 ShaderInstance.lastProgramId 不同步, 致使接下来的调用未绑定着色器)**
- **新增: 轨道长度、坡度与半径探测功能；手持刷子将准心指向轨道节点即可使用**
- 新增: 侧线轨道使用一种更便于检修的模型
- 修复: 加载带有渲染批次指定的 OBJ 模型材质时不能与 MTL 内的材质定义正确匹配
- 修复: 加载 OBJ 模型列车时 GL 状态有时不能正确恢复
- 更改: 轨道渲染中每段轨道使用独立 VAO (同时使得开关轨道颜色显示不再需要等待了)
- 更改: 对于加载的 OBJ 模型 (及生成法线后) 排除重复顶点
- 新增: 启动时针对 MTR 版本过低显示提示信息
- 更改: 对于不支持 OpenGL 3.3 的平台不使用 glVertexAttribDivisor (同时停用 3D 轨道功能)
- 更改: 茶壶变得更高了
- 修复: 面数统计有时不正确
- 新增: 面数统计中显示通过原版管线的面数量
- 更改: 对于 1.19.3 下初始化平移 JOML 变换矩阵使用 translation 而不是 translateLocal

�h~]�h�)��}�(h��required�h��hn0IgH6V�h�XKPAmI6u�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�0.2.1 for Forge 1.19.2�hQ�0.2.1-Forge-1.19.2�hS]��1.19.2�ahV�release�hX]��forge�ah\�h]�Mxyq4tTm�h�8pXSjgW8�h`�TmTwwZfj�hb�2022-12-28T03:53:56.461140Z�hK�hd]�hg)��}�(hjhl)��}�(ho��f2072c4e3c61eab1795db9d96b2cd8f62fc9a9547f2bb9adf33d56a014553d80fd61fdb54d2c51968e1815426918c0907629a9bb5b52d4fd6b0f26548f1af41d�hq�(305fd9e616b102321b47bacf0839df591615a07a�hF)hG}�ubht�Whttps://cdn.modrinth.com/data/8pXSjgW8/versions/Mxyq4tTm/MTR-NTE-forge-1.19.2-0.2.1.jar�hv�MTR-NTE-forge-1.19.2-0.2.1.jar�hx�hyJ�/J hzNhF)hG}�ubah|X�
  **从 0.2.0 版本起，NTE 不再仅需客户端安装。详见 [此处](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) 。**  
**NTE is no longer client-only since 0.2.0. Refer to [this](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) for details.**

MTR 版本要求: 3.1.12  
MTR Version Required: 3.1.12

Changelog:

- **Fix: Decorative Object not showing correctly, but covers the screen in a strange way (ShaderInstance.lastProgramId not in sync when restoring GL state, resulting in shader program not bound for subsequent calls)**
- **Add: Probing for rail length, pitch and radius. Point at a rail node while holding brush to see it in action.**
- Add: A model that is more maintenance-friendly is used for siding rails
- Fix: Texture definition in MTL cannot match properly when loading OBJ models with render batch assigned with material name
- Fix: GL status not restored sometimes when loading trains with OBJ models
- Change: Individual VAO for each segment of rail during rendering (Also made switching on/off rail color take effect instantly)
- Change: Duplicate vertices (some caused by normal generation) are removed during OBJ loading
- Add: Displaying information message at startup if MTR version is too low
- Change: Disable glVertexAttribDivisor (also disables 3D rail function) for platforms without support for OpenGL 3.3
- Change: Teapot grew taller
- Fix: Face count statistic is sometimes inaccurate
- Fix: Face count statistic includes amount of faces utilizing vanilla pipeline
- Change: Use translation instead of translateLocal when initializing translate matrix for JOML in 1.19.3

更改内容：

- **修复: 装饰物件不显示，而是诡异地覆盖在屏幕上 (恢复 GL 状态时 ShaderInstance.lastProgramId 不同步, 致使接下来的调用未绑定着色器)**
- **新增: 轨道长度、坡度与半径探测功能；手持刷子将准心指向轨道节点即可使用**
- 新增: 侧线轨道使用一种更便于检修的模型
- 修复: 加载带有渲染批次指定的 OBJ 模型材质时不能与 MTL 内的材质定义正确匹配
- 修复: 加载 OBJ 模型列车时 GL 状态有时不能正确恢复
- 更改: 轨道渲染中每段轨道使用独立 VAO (同时使得开关轨道颜色显示不再需要等待了)
- 更改: 对于加载的 OBJ 模型 (及生成法线后) 排除重复顶点
- 新增: 启动时针对 MTR 版本过低显示提示信息
- 更改: 对于不支持 OpenGL 3.3 的平台不使用 glVertexAttribDivisor (同时停用 3D 轨道功能)
- 更改: 茶壶变得更高了
- 修复: 面数统计有时不正确
- 新增: 面数统计中显示通过原版管线的面数量
- 更改: 对于 1.19.3 下初始化平移 JOML 变换矩阵使用 translation 而不是 translateLocal

�h~]�h�)��}�(h��required�h��vkmzH7aU�h�XKPAmI6u�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�0.2.1 for Forge 1.18.2�hQ�0.2.1-Forge-1.18.2�hS]��1.18.2�ahV�release�hX]��forge�ah\�h]�kPXd5nvM�h�8pXSjgW8�h`�TmTwwZfj�hb�2022-12-28T03:53:51.448594Z�hK�hd]�hg)��}�(hjhl)��}�(ho��6b7257e506a4aafa21c70286343633a99aa7d214cdabd2019c59ab422923e235e30bddd302c7bcb9d372ae6d822679a9c6505e5adf79f3239b631fcbaf0da014�hq�(706e3485c2230e3997ab693023dd35c5b4b2f5a0�hF)hG}�ubht�Whttps://cdn.modrinth.com/data/8pXSjgW8/versions/kPXd5nvM/MTR-NTE-forge-1.18.2-0.2.1.jar�hv�MTR-NTE-forge-1.18.2-0.2.1.jar�hx�hyJ/J hzNhF)hG}�ubah|X�
  **从 0.2.0 版本起，NTE 不再仅需客户端安装。详见 [此处](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) 。**  
**NTE is no longer client-only since 0.2.0. Refer to [this](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) for details.**

MTR 版本要求: 3.1.12  
MTR Version Required: 3.1.12

Changelog:

- **Fix: Decorative Object not showing correctly, but covers the screen in a strange way (ShaderInstance.lastProgramId not in sync when restoring GL state, resulting in shader program not bound for subsequent calls)**
- **Add: Probing for rail length, pitch and radius. Point at a rail node while holding brush to see it in action.**
- Add: A model that is more maintenance-friendly is used for siding rails
- Fix: Texture definition in MTL cannot match properly when loading OBJ models with render batch assigned with material name
- Fix: GL status not restored sometimes when loading trains with OBJ models
- Change: Individual VAO for each segment of rail during rendering (Also made switching on/off rail color take effect instantly)
- Change: Duplicate vertices (some caused by normal generation) are removed during OBJ loading
- Add: Displaying information message at startup if MTR version is too low
- Change: Disable glVertexAttribDivisor (also disables 3D rail function) for platforms without support for OpenGL 3.3
- Change: Teapot grew taller
- Fix: Face count statistic is sometimes inaccurate
- Fix: Face count statistic includes amount of faces utilizing vanilla pipeline
- Change: Use translation instead of translateLocal when initializing translate matrix for JOML in 1.19.3

更改内容：

- **修复: 装饰物件不显示，而是诡异地覆盖在屏幕上 (恢复 GL 状态时 ShaderInstance.lastProgramId 不同步, 致使接下来的调用未绑定着色器)**
- **新增: 轨道长度、坡度与半径探测功能；手持刷子将准心指向轨道节点即可使用**
- 新增: 侧线轨道使用一种更便于检修的模型
- 修复: 加载带有渲染批次指定的 OBJ 模型材质时不能与 MTL 内的材质定义正确匹配
- 修复: 加载 OBJ 模型列车时 GL 状态有时不能正确恢复
- 更改: 轨道渲染中每段轨道使用独立 VAO (同时使得开关轨道颜色显示不再需要等待了)
- 更改: 对于加载的 OBJ 模型 (及生成法线后) 排除重复顶点
- 新增: 启动时针对 MTR 版本过低显示提示信息
- 更改: 对于不支持 OpenGL 3.3 的平台不使用 glVertexAttribDivisor (同时停用 3D 轨道功能)
- 更改: 茶壶变得更高了
- 修复: 面数统计有时不正确
- 新增: 面数统计中显示通过原版管线的面数量
- 更改: 对于 1.19.3 下初始化平移 JOML 变换矩阵使用 translation 而不是 translateLocal

�h~]�h�)��}�(h��required�h��aF2FI7ui�h�XKPAmI6u�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�0.2.1 for Forge 1.17.1�hQ�0.2.1-Forge-1.17.1�hS]��1.17.1�ahV�release�hX]��forge�ah\�h]�cMOifVHj�h�8pXSjgW8�h`�TmTwwZfj�hb�2022-12-28T03:53:43.702096Z�hK8hd]�hg)��}�(hjhl)��}�(ho��14db9af5f229f1454eda288fa7e29c9e11e8ded42be427357f162e67ddae9606c2e91ad1becc6c1d6ec8ce5b0fd94ae055d01ec08c8e13a9221ef8a95d8cf9ea�hq�(c25a9524f27518104e18e8f3a7df2f736bc34253�hF)hG}�ubht�Whttps://cdn.modrinth.com/data/8pXSjgW8/versions/cMOifVHj/MTR-NTE-forge-1.17.1-0.2.1.jar�hv�MTR-NTE-forge-1.17.1-0.2.1.jar�hx�hyJ�*J hzNhF)hG}�ubah|X�
  **从 0.2.0 版本起，NTE 不再仅需客户端安装。详见 [此处](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) 。**  
**NTE is no longer client-only since 0.2.0. Refer to [this](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) for details.**

MTR 版本要求: 3.1.12  
MTR Version Required: 3.1.12

Changelog:

- **Fix: Decorative Object not showing correctly, but covers the screen in a strange way (ShaderInstance.lastProgramId not in sync when restoring GL state, resulting in shader program not bound for subsequent calls)**
- **Add: Probing for rail length, pitch and radius. Point at a rail node while holding brush to see it in action.**
- Add: A model that is more maintenance-friendly is used for siding rails
- Fix: Texture definition in MTL cannot match properly when loading OBJ models with render batch assigned with material name
- Fix: GL status not restored sometimes when loading trains with OBJ models
- Change: Individual VAO for each segment of rail during rendering (Also made switching on/off rail color take effect instantly)
- Change: Duplicate vertices (some caused by normal generation) are removed during OBJ loading
- Add: Displaying information message at startup if MTR version is too low
- Change: Disable glVertexAttribDivisor (also disables 3D rail function) for platforms without support for OpenGL 3.3
- Change: Teapot grew taller
- Fix: Face count statistic is sometimes inaccurate
- Fix: Face count statistic includes amount of faces utilizing vanilla pipeline
- Change: Use translation instead of translateLocal when initializing translate matrix for JOML in 1.19.3

更改内容：

- **修复: 装饰物件不显示，而是诡异地覆盖在屏幕上 (恢复 GL 状态时 ShaderInstance.lastProgramId 不同步, 致使接下来的调用未绑定着色器)**
- **新增: 轨道长度、坡度与半径探测功能；手持刷子将准心指向轨道节点即可使用**
- 新增: 侧线轨道使用一种更便于检修的模型
- 修复: 加载带有渲染批次指定的 OBJ 模型材质时不能与 MTL 内的材质定义正确匹配
- 修复: 加载 OBJ 模型列车时 GL 状态有时不能正确恢复
- 更改: 轨道渲染中每段轨道使用独立 VAO (同时使得开关轨道颜色显示不再需要等待了)
- 更改: 对于加载的 OBJ 模型 (及生成法线后) 排除重复顶点
- 新增: 启动时针对 MTR 版本过低显示提示信息
- 更改: 对于不支持 OpenGL 3.3 的平台不使用 glVertexAttribDivisor (同时停用 3D 轨道功能)
- 更改: 茶壶变得更高了
- 修复: 面数统计有时不正确
- 新增: 面数统计中显示通过原版管线的面数量
- 更改: 对于 1.19.3 下初始化平移 JOML 变换矩阵使用 translation 而不是 translateLocal

�h~]�h�)��}�(h��required�h��bUgsbKUr�h�XKPAmI6u�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�0.2.0 for Fabric 1.19.3�hQ�0.2.0-Fabric-1.19.3�hS]��1.19.3�ahV�release�hX]��fabric�ah\�h]�PNLqmGbX�h�8pXSjgW8�h`�TmTwwZfj�hb�2022-12-17T06:43:52.509537Z�hKLhd]�hg)��}�(hjhl)��}�(ho��1a46d90c0db59c54037b9a0e375f1d4db25507a9a79ceea14c51f349555b6463ebedebb42f3e3fd954ccc26661e675709b63d4daa69330e648b905092ab81b9a�hq�(062aeeb13282a8910bef422a4c522186e0e770e7�hF)hG}�ubht�Xhttps://cdn.modrinth.com/data/8pXSjgW8/versions/PNLqmGbX/MTR-NTE-fabric-1.19.3-0.2.0.jar�hv�MTR-NTE-fabric-1.19.3-0.2.0.jar�hx�hyJ÷I hzNhF)hG}�ubah|X�  **从 0.2.0 版本起，NTE 不再仅需客户端安装。详见 [此处](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) 。**  
**NTE is no longer client-only since 0.2.0. Refer to [this](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) for details.**

MTR 版本要求: 3.1.12  
MTR Version Required: 3.1.12

- Add: Decoration Object Block
- Add: Departure Bell
- Adapt to MTR 3.1.12
- Adapt to Minecraft 1.19.3
- Fix: Translucent faces render in wrong sequence on Forge
- Fix: Memory Leak



- 新增：装饰物件方块
- 新增：发车铃方块
- 适配 MTR 3.1.12
- 适配 Minecraft  1.19.3
- 修正: Forge 下半透明面渲染顺序不正确
- 修正: 内存泄漏
�h~]�h�)��}�(h��required�h��hhTms0Ge�h�XKPAmI6u�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�0.2.0 for Fabric 1.19.2�hQ�0.2.0-Fabric-1.19.2�hS]��1.19.2�ahV�release�hX]��fabric�ah\�h]�XRrlMSrU�h�8pXSjgW8�h`�TmTwwZfj�hb�2022-12-17T06:43:46.083664Z�hK�hd]�hg)��}�(hjhl)��}�(ho��9fa2637494524ee240ab407daed61f0de65495145642a55784d407a1221893a06d3bf59bbf220828c634761e898b8fd26bce7303b00832c0a0aec46f586e765b�hq�(310b28f65e828963f836510360f0fb27d87ab2bc�hF)hG}�ubht�Xhttps://cdn.modrinth.com/data/8pXSjgW8/versions/XRrlMSrU/MTR-NTE-fabric-1.19.2-0.2.0.jar�hv�MTR-NTE-fabric-1.19.2-0.2.0.jar�hx�hyJj�I hzNhF)hG}�ubah|X�  **从 0.2.0 版本起，NTE 不再仅需客户端安装。详见 [此处](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) 。**  
**NTE is no longer client-only since 0.2.0. Refer to [this](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) for details.**

MTR 版本要求: 3.1.12  
MTR Version Required: 3.1.12

- Add: Decoration Object Block
- Add: Departure Bell
- Adapt to MTR 3.1.12
- Adapt to Minecraft 1.19.3
- Fix: Translucent faces render in wrong sequence on Forge
- Fix: Memory Leak



- 新增：装饰物件方块
- 新增：发车铃方块
- 适配 MTR 3.1.12
- 适配 Minecraft  1.19.3
- 修正: Forge 下半透明面渲染顺序不正确
- 修正: 内存泄漏
�h~]�h�)��}�(h��required�h��H0yHV2yE�h�XKPAmI6u�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�0.2.0 for Fabric 1.18.2�hQ�0.2.0-Fabric-1.18.2�hS]��1.18.2�ahV�release�hX]��fabric�ah\�h]�xYXMkOLv�h�8pXSjgW8�h`�TmTwwZfj�hb�2022-12-17T06:43:39.362911Z�hK�hd]�hg)��}�(hjhl)��}�(ho��241ac43f1ea739304926a42923cae24b6b10ef943df0784668dd617acba574376a3317188ae0e8f1d60f629dd4cfd01b79dc545defb8fe3992018a29c768dbc3�hq�(9a1a3eed758e5fa6cfcdce24a37a7fdd175e874f�hF)hG}�ubht�Xhttps://cdn.modrinth.com/data/8pXSjgW8/versions/xYXMkOLv/MTR-NTE-fabric-1.18.2-0.2.0.jar�hv�MTR-NTE-fabric-1.18.2-0.2.0.jar�hx�hyJ\�I hzNhF)hG}�ubah|X�  **从 0.2.0 版本起，NTE 不再仅需客户端安装。详见 [此处](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) 。**  
**NTE is no longer client-only since 0.2.0. Refer to [this](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) for details.**

MTR 版本要求: 3.1.12  
MTR Version Required: 3.1.12

- Add: Decoration Object Block
- Add: Departure Bell
- Adapt to MTR 3.1.12
- Adapt to Minecraft 1.19.3
- Fix: Translucent faces render in wrong sequence on Forge
- Fix: Memory Leak



- 新增：装饰物件方块
- 新增：发车铃方块
- 适配 MTR 3.1.12
- 适配 Minecraft  1.19.3
- 修正: Forge 下半透明面渲染顺序不正确
- 修正: 内存泄漏
�h~]�h�)��}�(h��required�h��KD7TXFaw�h�XKPAmI6u�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�0.2.0 for Fabric 1.17.1�hQ�0.2.0-Fabric-1.17.1�hS]��1.17.1�ahV�release�hX]��fabric�ah\�h]�YlBprpp3�h�8pXSjgW8�h`�TmTwwZfj�hb�2022-12-17T06:43:33.777336Z�hKShd]�hg)��}�(hjhl)��}�(ho��cc059786971ab701e6313a3b1f42ee746f977d8780832b5b8a217436a6cc054e317f1566b36d4fbef14feea1ba4afacbd554b7ee5b27a712507dc244557dd1c6�hq�(db272c1a4c8a9bdee713293b29814a6f5776bbc4�hF)hG}�ubht�Xhttps://cdn.modrinth.com/data/8pXSjgW8/versions/YlBprpp3/MTR-NTE-fabric-1.17.1-0.2.0.jar�hv�MTR-NTE-fabric-1.17.1-0.2.0.jar�hx�hyJ��I hzNhF)hG}�ubah|X�  **从 0.2.0 版本起，NTE 不再仅需客户端安装。详见 [此处](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) 。**  
**NTE is no longer client-only since 0.2.0. Refer to [this](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) for details.**

MTR 版本要求: 3.1.12  
MTR Version Required: 3.1.12

- Add: Decoration Object Block
- Add: Departure Bell
- Adapt to MTR 3.1.12
- Adapt to Minecraft 1.19.3
- Fix: Translucent faces render in wrong sequence on Forge
- Fix: Memory Leak



- 新增：装饰物件方块
- 新增：发车铃方块
- 适配 MTR 3.1.12
- 适配 Minecraft  1.19.3
- 修正: Forge 下半透明面渲染顺序不正确
- 修正: 内存泄漏
�h~]�h�)��}�(h��required�h��wT190mxx�h�XKPAmI6u�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�0.2.0 for Forge 1.19.3�hQ�0.2.0-Forge-1.19.3�hS]��1.19.3�ahV�release�hX]��forge�ah\�h]�IkUp8ukh�h�8pXSjgW8�h`�TmTwwZfj�hb�2022-12-17T06:43:25.964147Z�hKhd]�hg)��}�(hjhl)��}�(ho��b1a33faa1780e28c2d11eddea6e6f298961947a963dbeb8d066614021c35c97d471e2a1009c36867d4bbb2e8a8baa0fb5c7cfeb83dc9b8d0605951f1a7b2fcfb�hq�(5fa1d4f1e7e4912b5f9679858a90ed839571e7a5�hF)hG}�ubht�Whttps://cdn.modrinth.com/data/8pXSjgW8/versions/IkUp8ukh/MTR-NTE-forge-1.19.3-0.2.0.jar�hv�MTR-NTE-forge-1.19.3-0.2.0.jar�hx�hyJi�I hzNhF)hG}�ubah|X�  **从 0.2.0 版本起，NTE 不再仅需客户端安装。详见 [此处](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) 。**  
**NTE is no longer client-only since 0.2.0. Refer to [this](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) for details.**

MTR 版本要求: 3.1.12  
MTR Version Required: 3.1.12

- Add: Decoration Object Block
- Add: Departure Bell
- Adapt to MTR 3.1.12
- Adapt to Minecraft 1.19.3
- Fix: Translucent faces render in wrong sequence on Forge
- Fix: Memory Leak



- 新增：装饰物件方块
- 新增：发车铃方块
- 适配 MTR 3.1.12
- 适配 Minecraft  1.19.3
- 修正: Forge 下半透明面渲染顺序不正确
- 修正: 内存泄漏
�h~]�h�)��}�(h��required�h��hn0IgH6V�h�XKPAmI6u�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�0.2.0 for Forge 1.19.2�hQ�0.2.0-Forge-1.19.2�hS]��1.19.2�ahV�release�hX]��forge�ah\�h]�wdItxbYi�h�8pXSjgW8�h`�TmTwwZfj�hb�2022-12-17T06:43:14.883282Z�hKkhd]�hg)��}�(hjhl)��}�(ho��22094d1f3c90d173738fb2ad7da15a998a491894eff05a859c61da455dbbc8bf5a945ae8218b808d2c4a131e17d0ff96d2805e56d27663c4874bccf5e63b664f�hq�(6c617301241475c99c1019f12de0211f471a5e4d�hF)hG}�ubht�Whttps://cdn.modrinth.com/data/8pXSjgW8/versions/wdItxbYi/MTR-NTE-forge-1.19.2-0.2.0.jar�hv�MTR-NTE-forge-1.19.2-0.2.0.jar�hx�hyJ��I hzNhF)hG}�ubah|X�  **从 0.2.0 版本起，NTE 不再仅需客户端安装。详见 [此处](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) 。**  
**NTE is no longer client-only since 0.2.0. Refer to [this](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) for details.**

MTR 版本要求: 3.1.12  
MTR Version Required: 3.1.12

- Add: Decoration Object Block
- Add: Departure Bell
- Adapt to MTR 3.1.12
- Adapt to Minecraft 1.19.3
- Fix: Translucent faces render in wrong sequence on Forge
- Fix: Memory Leak



- 新增：装饰物件方块
- 新增：发车铃方块
- 适配 MTR 3.1.12
- 适配 Minecraft  1.19.3
- 修正: Forge 下半透明面渲染顺序不正确
- 修正: 内存泄漏
�h~]�h�)��}�(h��required�h��vkmzH7aU�h�XKPAmI6u�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�0.2.0 for Forge 1.18.2�hQ�0.2.0-Forge-1.18.2�hS]��1.18.2�ahV�release�hX]��forge�ah\�h]�Z9bKIihh�h�8pXSjgW8�h`�TmTwwZfj�hb�2022-12-17T06:42:53.795434Z�hKjhd]�hg)��}�(hjhl)��}�(ho��8b720cc7c1e730af3cab7ac38ef3a218ab3c25283e1ef2911744995ff4295950e62319011568ceafc13f77aed8a8155f2e896bceb9cbbd5f8f846edfa6e2edd9�hq�(9d25c1b48bdeee1c7533de7321b012f166e5c079�hF)hG}�ubht�Whttps://cdn.modrinth.com/data/8pXSjgW8/versions/Z9bKIihh/MTR-NTE-forge-1.18.2-0.2.0.jar�hv�MTR-NTE-forge-1.18.2-0.2.0.jar�hx�hyJ��I hzNhF)hG}�ubah|X�  **从 0.2.0 版本起，NTE 不再仅需客户端安装。详见 [此处](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) 。**  
**NTE is no longer client-only since 0.2.0. Refer to [this](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) for details.**

MTR 版本要求: 3.1.12  
MTR Version Required: 3.1.12

- Add: Decoration Object Block
- Add: Departure Bell
- Adapt to MTR 3.1.12
- Adapt to Minecraft 1.19.3
- Fix: Translucent faces render in wrong sequence on Forge
- Fix: Memory Leak



- 新增：装饰物件方块
- 新增：发车铃方块
- 适配 MTR 3.1.12
- 适配 Minecraft  1.19.3
- 修正: Forge 下半透明面渲染顺序不正确
- 修正: 内存泄漏
�h~]�h�)��}�(h��required�h��aF2FI7ui�h�XKPAmI6u�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�0.2.0 for Forge 1.17.1�hQ�0.2.0-Forge-1.17.1�hS]��1.17.1�ahV�release�hX]��forge�ah\�h]�4376gFV8�h�8pXSjgW8�h`�TmTwwZfj�hb�2022-12-17T06:42:47.008304Z�hK3hd]�hg)��}�(hjhl)��}�(ho��136c06686d0e078739bc8748dcecc628be766afdf3d12bbb51d826d607d9996db9428e9460b6e1ded1192a07b7fca6ab7a94c8e3c2109234c0f4183997c19f8a�hq�(860b7b0181639a26d327890dc3fcb4be8b615ee3�hF)hG}�ubht�Whttps://cdn.modrinth.com/data/8pXSjgW8/versions/4376gFV8/MTR-NTE-forge-1.17.1-0.2.0.jar�hv�MTR-NTE-forge-1.17.1-0.2.0.jar�hx�hyJ��I hzNhF)hG}�ubah|X�  **从 0.2.0 版本起，NTE 不再仅需客户端安装。详见 [此处](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) 。**  
**NTE is no longer client-only since 0.2.0. Refer to [this](https://www.zbx1425.cn/nautilus/mtr-nte/#/download) for details.**

MTR 版本要求: 3.1.12  
MTR Version Required: 3.1.12

- Add: Decoration Object Block
- Add: Departure Bell
- Adapt to MTR 3.1.12
- Adapt to Minecraft 1.19.3
- Fix: Translucent faces render in wrong sequence on Forge
- Fix: Memory Leak



- 新增：装饰物件方块
- 新增：发车铃方块
- 适配 MTR 3.1.12
- 适配 Minecraft  1.19.3
- 修正: Forge 下半透明面渲染顺序不正确
- 修正: 内存泄漏
�h~]�h�)��}�(h��required�h��bUgsbKUr�h�XKPAmI6u�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�0.1.3 for Fabric 1.19.2�hQ�0.1.3-Fabric-1.19.2�hS]��1.19.2�ahV�release�hX]��fabric�ah\�h]�Dz1fR8Aa�h�8pXSjgW8�h`�TmTwwZfj�hb�2022-12-10T12:22:39.784857Z�hK�hd]�hg)��}�(hjhl)��}�(ho��062f7b9b1c354ffde9343214aae30eff56f942f5a32cfb97b5f4e9e87726981dc2c1923958d646b286a6007265935f088020b886e5fb0c899edec601e07d6b40�hq�(724b2b133a3f1b2bef1c3cfe052ff5c94365f7b0�hF)hG}�ubht�Xhttps://cdn.modrinth.com/data/8pXSjgW8/versions/Dz1fR8Aa/MTR-NTE-fabric-1.19.2-0.1.3.jar�hv�MTR-NTE-fabric-1.19.2-0.1.3.jar�hx�hyJܨF hzNhF)hG}�ubah|X�  MTR 版本要求: 3.1.11  
MTR Version Required: 3.1.11

- Adapt to MTR 3.1.11
- Fix: Incorrect door sound and animation timing of DK3
- Fix: Incorrect render batching wasting performance
- Fix: Instanced faces not included in face count

- 适配 MTR 3.1.11
- 修正: DK3 车门动画与声音时机不正确
- 修正: 渲染分批不正确造成性能浪费
- 修正: 实例化的面未计入渲染统计中的总面数
�h~]�h�)��}�(h��required�h��H0yHV2yE�h�XKPAmI6u�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�0.1.3 for Fabric 1.18.2�hQ�0.1.3-Fabric-1.18.2�hS]��1.18.2�ahV�release�hX]��fabric�ah\�h]�X4RjIXog�h�8pXSjgW8�h`�TmTwwZfj�hb�2022-12-10T12:22:26.085912Z�hKthd]�hg)��}�(hjhl)��}�(ho��b3b24cbaf2edef7ba593b2ac6edf217f489fb81df57da76ed08ab2473c28b22e431a4976528b907ec06c0ff7d98386c35bb5aaf81e5efa9b0f8cbb91af3e7586�hq�(35a9d0c01d6907207a24bb876e5788c0c1ae9f08�hF)hG}�ubht�Xhttps://cdn.modrinth.com/data/8pXSjgW8/versions/X4RjIXog/MTR-NTE-fabric-1.18.2-0.1.3.jar�hv�MTR-NTE-fabric-1.18.2-0.1.3.jar�hx�hyJ�F hzNhF)hG}�ubah|X�  MTR 版本要求: 3.1.11  
MTR Version Required: 3.1.11

- Adapt to MTR 3.1.11
- Fix: Incorrect door sound and animation timing of DK3
- Fix: Incorrect render batching wasting performance
- Fix: Instanced faces not included in face count

- 适配 MTR 3.1.11
- 修正: DK3 车门动画与声音时机不正确
- 修正: 渲染分批不正确造成性能浪费
- 修正: 实例化的面未计入渲染统计中的总面数
�h~]�h�)��}�(h��required�h��KD7TXFaw�h�XKPAmI6u�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�0.1.3 for Fabric 1.17.1�hQ�0.1.3-Fabric-1.17.1�hS]��1.17.1�ahV�release�hX]��fabric�ah\�h]�mEMMgf7Q�h�8pXSjgW8�h`�TmTwwZfj�hb�2022-12-10T12:22:11.851595Z�hK�hd]�hg)��}�(hjhl)��}�(ho��06a1c58122c2ecece17615b9fa27eac5f094052d4de4675de6f97fcf2e642f451125a041a0eb8adc7a220bc3bb1ba5b8117216f772935109f1e8343428a48823�hq�(24673a120d1978e1cc7bc96f8393f8b7de4c8914�hF)hG}�ubht�Xhttps://cdn.modrinth.com/data/8pXSjgW8/versions/mEMMgf7Q/MTR-NTE-fabric-1.17.1-0.1.3.jar�hv�MTR-NTE-fabric-1.17.1-0.1.3.jar�hx�hyJȦF hzNhF)hG}�ubah|X�  MTR 版本要求: 3.1.11  
MTR Version Required: 3.1.11

- Adapt to MTR 3.1.11
- Fix: Incorrect door sound and animation timing of DK3
- Fix: Incorrect render batching wasting performance
- Fix: Instanced faces not included in face count

- 适配 MTR 3.1.11
- 修正: DK3 车门动画与声音时机不正确
- 修正: 渲染分批不正确造成性能浪费
- 修正: 实例化的面未计入渲染统计中的总面数
�h~]�h�)��}�(h��required�h��wT190mxx�h�XKPAmI6u�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�0.1.3 for Forge 1.19.2�hQ�0.1.3-Forge-1.19.2�hS]��1.19.2�ahV�release�hX]��forge�ah\�h]�egT7aWEf�h�8pXSjgW8�h`�TmTwwZfj�hb�2022-12-10T12:21:58.537060Z�hKKhd]�hg)��}�(hjhl)��}�(ho��c5487f3e5dcbd155e1450d049262e146ae4dafd21fa78bb4154d7dba38b036f05c8713662972ebd9dfd45f2ea70de01f79cca5d13291e2e5e8ce6051d655fd8b�hq�(b62ae9b61db168a8963df6997243d69f0a0aa9cb�hF)hG}�ubht�Whttps://cdn.modrinth.com/data/8pXSjgW8/versions/egT7aWEf/MTR-NTE-forge-1.19.2-0.1.3.jar�hv�MTR-NTE-forge-1.19.2-0.1.3.jar�hx�hyJ7�F hzNhF)hG}�ubah|X�  MTR 版本要求: 3.1.11  
MTR Version Required: 3.1.11

- Adapt to MTR 3.1.11
- Fix: Incorrect door sound and animation timing of DK3
- Fix: Incorrect render batching wasting performance
- Fix: Instanced faces not included in face count

- 适配 MTR 3.1.11
- 修正: DK3 车门动画与声音时机不正确
- 修正: 渲染分批不正确造成性能浪费
- 修正: 实例化的面未计入渲染统计中的总面数
�h~]�h�)��}�(h��required�h��vkmzH7aU�h�XKPAmI6u�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�0.1.3 for Forge 1.18.2�hQ�0.1.3-Forge-1.18.2�hS]��1.18.2�ahV�release�hX]��forge�ah\�h]�l4VcL7QR�h�8pXSjgW8�h`�TmTwwZfj�hb�2022-12-10T12:21:46.555105Z�hKQhd]�hg)��}�(hjhl)��}�(ho��7faf15b80051e8eb18f6d671b9bde1431a6451041f20fd6f60aec8d2384cc25e77498d064b567ad862f60e63d4f9ddb05bf007655f86163a3ac4bfe42883fcbf�hq�(171e7b1dffbedd558e4103aaa8527df24f7dffaf�hF)hG}�ubht�Whttps://cdn.modrinth.com/data/8pXSjgW8/versions/l4VcL7QR/MTR-NTE-forge-1.18.2-0.1.3.jar�hv�MTR-NTE-forge-1.18.2-0.1.3.jar�hx�hyJ��F hzNhF)hG}�ubah|X�  MTR 版本要求: 3.1.11  
MTR Version Required: 3.1.11

- Adapt to MTR 3.1.11
- Fix: Incorrect door sound and animation timing of DK3
- Fix: Incorrect render batching wasting performance
- Fix: Instanced faces not included in face count

- 适配 MTR 3.1.11
- 修正: DK3 车门动画与声音时机不正确
- 修正: 渲染分批不正确造成性能浪费
- 修正: 实例化的面未计入渲染统计中的总面数
�h~]�h�)��}�(h��required�h��aF2FI7ui�h�XKPAmI6u�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�0.1.3 for Forge 1.17.1�hQ�0.1.3-Forge-1.17.1�hS]��1.17.1�ahV�release�hX]��forge�ah\�h]�YyHDfqJ3�h�8pXSjgW8�h`�TmTwwZfj�hb�2022-12-10T12:21:34.311488Z�hKhd]�hg)��}�(hjhl)��}�(ho��c678a0c8911a5aee8def20b8a672581c0052db618014efd0c4ec914f3e194fd48d6736d8d216512cde669b3edbdafefe2a80881f75e1e290e69c230b11101476�hq�(1af9ddf74bfc59f72a9c7acee2c747771a8a3660�hF)hG}�ubht�Whttps://cdn.modrinth.com/data/8pXSjgW8/versions/YyHDfqJ3/MTR-NTE-forge-1.17.1-0.1.3.jar�hv�MTR-NTE-forge-1.17.1-0.1.3.jar�hx�hyJF�F hzNhF)hG}�ubah|X�  MTR 版本要求: 3.1.11  
MTR Version Required: 3.1.11

- Adapt to MTR 3.1.11
- Fix: Incorrect door sound and animation timing of DK3
- Fix: Incorrect render batching wasting performance
- Fix: Instanced faces not included in face count

- 适配 MTR 3.1.11
- 修正: DK3 车门动画与声音时机不正确
- 修正: 渲染分批不正确造成性能浪费
- 修正: 实例化的面未计入渲染统计中的总面数
�h~]�h�)��}�(h��required�h��bUgsbKUr�h�XKPAmI6u�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�0.1.2 for Fabric 1.19.2�hQ�0.1.2-Fabric-1.19.2�hS]��1.19.2�ahV�release�hX]��fabric�ah\�h]�uke3Il3O�h�8pXSjgW8�h`�TmTwwZfj�hb�2022-12-04T05:18:28.472687Z�hK�hd]�hg)��}�(hjhl)��}�(ho��02f643af4dfd7fda40f07c518aa3a057bb3d88b3dddc5089974866232dd5dac1faae85ff51d11fa4420f550edea8f957b104fbd934968453364278a1a457fee3�hq�(79d710206615325dea0d75e958ff419a8261a0f2�hF)hG}�ubht�Xhttps://cdn.modrinth.com/data/8pXSjgW8/versions/uke3Il3O/MTR-NTE-fabric-1.19.2-0.1.2.jar�hv�MTR-NTE-fabric-1.19.2-0.1.2.jar�hx�hyJ��F hzNhF)hG}�ubah|X�  MTR 版本要求: 3.1.10  
MTR Version Required: 3.1.10

- Fix: Incorrect lighting for the interior of DK3
- Fix: Error when loading OBJ models with materials without textures
- Add: Error report screen when OBJ models fail to load
- Fix: Incorrect timing of DK3 door animation
- Fix: Incorrect car facing on train pulled by D51
- Fix: Incorrect rendering order of transparent faces

- 修正: DK3 车内光照不正确
- 修正: 含有无纹理的材质的 OBJ 模型无法加载
- 新增: OBJ 模型加载期间出现问题时显示报告页面
- 修复: DK3 车门动画播放时机不正确
- 修复: 透明面渲染顺序不正确�h~]�h�)��}�(h��required�h��H0yHV2yE�h�XKPAmI6u�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�0.1.2 for Fabric 1.18.2�hQ�0.1.2-Fabric-1.18.2�hS]��1.18.2�ahV�release�hX]��fabric�ah\�h]�woK046GQ�h�8pXSjgW8�h`�TmTwwZfj�hb�2022-12-04T05:18:22.899954Z�hKvhd]�hg)��}�(hjhl)��}�(ho��b613f4f362289d7168de53b2470865fad980e662a649d2d656d65a975162ef0948a0154ed19ac2544b74bc194407c533e5056f5c850f505f782b8aefa29c8286�hq�(a72679a33fef9367d5a9ce2d4a70858412ffb788�hF)hG}�ubht�Xhttps://cdn.modrinth.com/data/8pXSjgW8/versions/woK046GQ/MTR-NTE-fabric-1.18.2-0.1.2.jar�hv�MTR-NTE-fabric-1.18.2-0.1.2.jar�hx�hyJ�F hzNhF)hG}�ubah|X�  MTR 版本要求: 3.1.10  
MTR Version Required: 3.1.10

- Fix: Incorrect lighting for the interior of DK3
- Fix: Error when loading OBJ models with materials without textures
- Add: Error report screen when OBJ models fail to load
- Fix: Incorrect timing of DK3 door animation
- Fix: Incorrect car facing on train pulled by D51
- Fix: Incorrect rendering order of transparent faces

- 修正: DK3 车内光照不正确
- 修正: 含有无纹理的材质的 OBJ 模型无法加载
- 新增: OBJ 模型加载期间出现问题时显示报告页面
- 修复: DK3 车门动画播放时机不正确
- 修复: 透明面渲染顺序不正确�h~]�h�)��}�(h��required���6      h��KD7TXFaw�h�XKPAmI6u�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�0.1.2 for Fabric 1.17.1�hQ�0.1.2-Fabric-1.17.1�hS]��1.17.1�ahV�release�hX]��fabric�ah\�h]�f0DdltoT�h�8pXSjgW8�h`�TmTwwZfj�hb�2022-12-04T05:18:17.057874Z�hK>hd]�hg)��}�(hjhl)��}�(ho��5234bfed451a99d6c2bb1ce2e004838ac09aa5b0a1d4f19810aea422047949368c43b898bc4035e3ad763bf01d274e929e14ae84b7c95e3e6f081e6a660ef14a�hq�(be3ae109674189c8c96456c18c7325e18584ec5a�hF)hG}�ubht�Xhttps://cdn.modrinth.com/data/8pXSjgW8/versions/f0DdltoT/MTR-NTE-fabric-1.17.1-0.1.2.jar�hv�MTR-NTE-fabric-1.17.1-0.1.2.jar�hx�hyJ��F hzNhF)hG}�ubah|X�  MTR 版本要求: 3.1.10  
MTR Version Required: 3.1.10

- Fix: Incorrect lighting for the interior of DK3
- Fix: Error when loading OBJ models with materials without textures
- Add: Error report screen when OBJ models fail to load
- Fix: Incorrect timing of DK3 door animation
- Fix: Incorrect car facing on train pulled by D51
- Fix: Incorrect rendering order of transparent faces

- 修正: DK3 车内光照不正确
- 修正: 含有无纹理的材质的 OBJ 模型无法加载
- 新增: OBJ 模型加载期间出现问题时显示报告页面
- 修复: DK3 车门动画播放时机不正确
- 修复: 透明面渲染顺序不正确�h~]�h�)��}�(h��required�h��wT190mxx�h�XKPAmI6u�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�0.1.2 for Forge 1.19.2�hQ�0.1.2-Forge-1.19.2�hS]��1.19.2�ahV�release�hX]��forge�ah\�h]�YeN2xB0G�h�8pXSjgW8�h`�TmTwwZfj�hb�2022-12-04T05:18:11.855968Z�hKKhd]�hg)��}�(hjhl)��}�(ho��c6e84815c0ba2a47926790c2f0afd6679ab104e97a1ed0e238c84968437e67375b41c055cbe2ee443a58ce28d314e9f78287743c4df846970504a4d56632d604�hq�(f82fee9c5a2c8dc411c551e41a214999279744af�hF)hG}�ubht�Whttps://cdn.modrinth.com/data/8pXSjgW8/versions/YeN2xB0G/MTR-NTE-forge-1.19.2-0.1.2.jar�hv�MTR-NTE-forge-1.19.2-0.1.2.jar�hx�hyJW�F hzNhF)hG}�ubah|X�  MTR 版本要求: 3.1.10  
MTR Version Required: 3.1.10

- Fix: Incorrect lighting for the interior of DK3
- Fix: Error when loading OBJ models with materials without textures
- Add: Error report screen when OBJ models fail to load
- Fix: Incorrect timing of DK3 door animation
- Fix: Incorrect car facing on train pulled by D51
- Fix: Incorrect rendering order of transparent faces

- 修正: DK3 车内光照不正确
- 修正: 含有无纹理的材质的 OBJ 模型无法加载
- 新增: OBJ 模型加载期间出现问题时显示报告页面
- 修复: DK3 车门动画播放时机不正确
- 修复: 透明面渲染顺序不正确�h~]�h�)��}�(h��required�h��vkmzH7aU�h�XKPAmI6u�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�0.1.2 for Forge 1.18.2�hQ�0.1.2-Forge-1.18.2�hS]��1.18.2�ahV�release�hX]��forge�ah\�h]�DX5lEMAy�h�8pXSjgW8�h`�TmTwwZfj�hb�2022-12-04T05:17:57.282359Z�hKShd]�hg)��}�(hjhl)��}�(ho��3b112a0e21676dc0612dc5339ebfa8c410719b83694f9b3fa43aee007931af93d1f8a30dc388e8f6ff2dcc1e48cde552b689cc67f745b9549c054c10c571ac2e�hq�(d2946e310c06ed8a46e246cf62b7099097149925�hF)hG}�ubht�Whttps://cdn.modrinth.com/data/8pXSjgW8/versions/DX5lEMAy/MTR-NTE-forge-1.18.2-0.1.2.jar�hv�MTR-NTE-forge-1.18.2-0.1.2.jar�hx�hyJ��F hzNhF)hG}�ubah|X�  MTR 版本要求: 3.1.10  
MTR Version Required: 3.1.10

- Fix: Incorrect lighting for the interior of DK3
- Fix: Error when loading OBJ models with materials without textures
- Add: Error report screen when OBJ models fail to load
- Fix: Incorrect timing of DK3 door animation
- Fix: Incorrect car facing on train pulled by D51
- Fix: Incorrect rendering order of transparent faces

- 修正: DK3 车内光照不正确
- 修正: 含有无纹理的材质的 OBJ 模型无法加载
- 新增: OBJ 模型加载期间出现问题时显示报告页面
- 修复: DK3 车门动画播放时机不正确
- 修复: 透明面渲染顺序不正确�h~]�h�)��}�(h��required�h��aF2FI7ui�h�XKPAmI6u�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�0.1.2 for Forge 1.17.1�hQ�0.1.2-Forge-1.17.1�hS]��1.17.1�ahV�release�hX]��forge�ah\�h]�8U5brPfo�h�8pXSjgW8�h`�TmTwwZfj�hb�2022-12-04T05:17:44.903984Z�hKhd]�hg)��}�(hjhl)��}�(ho��cc514c75f9d34847bf64003272ef8168c651b772417c5049872975dde59ed568bf1475703892436c7c40ce7491d12f6ab89fc72588b32ec2c7230c7532d806a0�hq�(6c61b9e1f2f9a2ffb5a4d14666ea71d3b668cfab�hF)hG}�ubht�Whttps://cdn.modrinth.com/data/8pXSjgW8/versions/8U5brPfo/MTR-NTE-forge-1.17.1-0.1.2.jar�hv�MTR-NTE-forge-1.17.1-0.1.2.jar�hx�hyJǻF hzNhF)hG}�ubah|X�  MTR 版本要求: 3.1.10  
MTR Version Required: 3.1.10

- Fix: Incorrect lighting for the interior of DK3
- Fix: Error when loading OBJ models with materials without textures
- Add: Error report screen when OBJ models fail to load
- Fix: Incorrect timing of DK3 door animation
- Fix: Incorrect car facing on train pulled by D51
- Fix: Incorrect rendering order of transparent faces

- 修正: DK3 车内光照不正确
- 修正: 含有无纹理的材质的 OBJ 模型无法加载
- 新增: OBJ 模型加载期间出现问题时显示报告页面
- 修复: DK3 车门动画播放时机不正确
- 修复: 透明面渲染顺序不正确�h~]�h�)��}�(h��required�h��bUgsbKUr�h�XKPAmI6u�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�0.1.1 for Fabric 1.19.2�hQ�0.1.1-Fabric-1.19.2�hS]��1.19.2�ahV�release�hX]��fabric�ah\�h]�Lu8agwCL�h�8pXSjgW8�h`�TmTwwZfj�hb�2022-12-03T05:09:20.868209Z�hKWhd]�hg)��}�(hjhl)��}�(ho��89b5e1c7da20ea2c2c9e03fca912e94206df87c6f7baf592447c10ab62818ad7185e56b49beb99bca1aeb8a583fcb90d4917ebdfd0c3fe30874663892d2c9163�hq�(1a3ced3abda1e8b3c2e0ea8ae4424efe5255dfc0�hF)hG}�ubht�Xhttps://cdn.modrinth.com/data/8pXSjgW8/versions/Lu8agwCL/MTR-NTE-fabric-1.19.2-0.1.1.jar�hv�MTR-NTE-fabric-1.19.2-0.1.1.jar�hx�hyJo�F hzNhF)hG}�ubah|��修复：DK3、DK3Mini 列车模型无法加载，及因此引起的崩溃
Fix: DK3 and DK3Mini's models failing to load, resulting in crash�h~]�h�)��}�(h��required�h��H0yHV2yE�h�XKPAmI6u�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�0.1.1 for Fabric 1.18.2�hQ�0.1.1-Fabric-1.18.2�hS]��1.18.2�ahV�release�hX]��fabric�ah\�h]�XxNgdhOg�h�8pXSjgW8�h`�TmTwwZfj�hb�2022-12-03T05:08:34.188365Z�hKChd]�hg)��}�(hjhl)��}�(ho��7389417f87a1a4bd2d7c894e303689e336aeaa68946d194b453b59241f76936ab3a0a4a0ee4acd4b1bf2befe0585a297135306297f2db18b40acf8f0c6f74515�hq�(4a95829909a630925734f4af3a29ed3f6eecbcc4�hF)hG}�ubht�Xhttps://cdn.modrinth.com/data/8pXSjgW8/versions/XxNgdhOg/MTR-NTE-fabric-1.18.2-0.1.1.jar�hv�MTR-NTE-fabric-1.18.2-0.1.1.jar�hx�hyJ��F hzNhF)hG}�ubah|��修复：DK3、DK3Mini 列车模型无法加载，及因此引起的崩溃
Fix: DK3 and DK3Mini's models failing to load, resulting in crash�h~]�h�)��}�(h��required�h��KD7TXFaw�h�XKPAmI6u�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�0.1.1 for Fabric 1.17.1�hQ�0.1.1-Fabric-1.17.1�hS]��1.17.1�ahV�release�hX]��fabric�ah\�h]�62BBqgR2�h�8pXSjgW8�h`�TmTwwZfj�hb�2022-12-03T05:07:52.048858Z�hK+hd]�hg)��}�(hjhl)��}�(ho��5e913058f1fc19b8c02d45ed40599bb8dd277db5497d55408b98b0fb2fa8b6595a80508503becdc28d8c3d80e0e8e3934db9dc28b1a2c101357f7fadc857bd06�hq�(3e59cb2207b948c456f5337b133607543be47620�hF)hG}�ubht�Xhttps://cdn.modrinth.com/data/8pXSjgW8/versions/62BBqgR2/MTR-NTE-fabric-1.17.1-0.1.1.jar�hv�MTR-NTE-fabric-1.17.1-0.1.1.jar�hx�hyJh�F hzNhF)hG}�ubah|��修复：DK3、DK3Mini 列车模型无法加载，及因此引起的崩溃
Fix: DK3 and DK3Mini's models failing to load, resulting in crash�h~]�h�)��}�(h��required�h��wT190mxx�h�XKPAmI6u�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�0.1.1 for Forge 1.19.2�hQ�0.1.1-Forge-1.19.2�hS]��1.19.2�ahV�release�hX]��forge�ah\�h]�Ai7ERJDH�h�8pXSjgW8�h`�TmTwwZfj�hb�2022-12-03T05:07:06.769261Z�hK)hd]�hg)��}�(hjhl)��}�(ho��7a0f8cb79c88956e670a5fa370260e08fe19fbc9d1d4bb8fd8f69c8fb51dafc2d0bec81e3ca059c52b79d28eaabe32e3f39588c95264c55631ae1a762d0568cf�hq�(2b4636039184d8367c988bf9e7e7f0548a379ff3�hF)hG}�ubht�Whttps://cdn.modrinth.com/data/8pXSjgW8/versions/Ai7ERJDH/MTR-NTE-forge-1.19.2-0.1.1.jar�hv�MTR-NTE-forge-1.19.2-0.1.1.jar�hx�hyJ��F hzNhF)hG}�ubah|��修复：DK3、DK3Mini 列车模型无法加载，及因此引起的崩溃
Fix: DK3 and DK3Mini's models failing to load, resulting in crash�h~]�h�)��}�(h��required�h��vkmzH7aU�h�XKPAmI6u�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�0.1.1 for Forge 1.18.2�hQ�0.1.1-Forge-1.18.2�hS]��1.18.2�ahV�release�hX]��forge�ah\�h]�MfxfVrG2�h�8pXSjgW8�h`�TmTwwZfj�hb�2022-12-03T05:06:21.592771Z�hK.hd]�hg)��}�(hjhl)��}�(ho��658a1b72e6f680b519e73ac45da164ced232be91699d080cab8e9364f22a1b5806dd91102fb573229b6a98babfe68cd95ed29f8ef0699285ae736b89c5751187�hq�(0bb87798e040d748aafc201f2a414b7fc7250692�hF)hG}�ubht�Whttps://cdn.modrinth.com/data/8pXSjgW8/versions/MfxfVrG2/MTR-NTE-forge-1.18.2-0.1.1.jar�hv�MTR-NTE-forge-1.18.2-0.1.1.jar�hx�hyJ��F hzNhF)hG}�ubah|��修复：DK3、DK3Mini 列车模型无法加载，及因此引起的崩溃
Fix: DK3 and DK3Mini's models failing to load, resulting in crash�h~]�h�)��}�(h��required�h��aF2FI7ui�h�XKPAmI6u�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�0.1.1 for Forge 1.17.1�hQ�0.1.1-Forge-1.17.1�hS]��1.17.1�ahV�release�hX]��forge�ah\�h]�WYn731qD�h�8pXSjgW8�h`�TmTwwZfj�hb�2022-12-03T05:05:46.949338Z�hK!hd]�hg)��}�(hjhl)��}�(ho��11c5e30d2acce370ad9dfbcc69bb52672253c8c619796afa9b7e517011b6c4ac21c7de76fb36a52563ca3bb9a23f8b49a65bf406427ed6b011d4cc52b55e7756�hq�(fed5c9755d5d780a2edb211a13033d00e4845504�hF)hG}�ubht�Whttps://cdn.modrinth.com/data/8pXSjgW8/versions/WYn731qD/MTR-NTE-forge-1.17.1-0.1.1.jar�hv�MTR-NTE-forge-1.17.1-0.1.1.jar�hx�hyJ��F hzNhF)hG}�ubah|��修复：DK3、DK3Mini 列车模型无法加载，及因此引起的崩溃
Fix: DK3 and DK3Mini's models failing to load, resulting in crash�h~]�h�)��}�(h��required�h��bUgsbKUr�h�XKPAmI6u�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�0.1.0 for Fabric 1.19.2�hQ�0.1.0-Fabric-1.19.2�hS]��1.19.2�ahV�beta�hX]��fabric�ah\�h]�8enuTtR9�h�8pXSjgW8�h`�TmTwwZfj�hb�2022-12-02T17:19:54.340439Z�hKshd]�hg)��}�(hjhl)��}�(ho��48910141299f30c4866043aaf2b266c83ed29a1c61b1518b546004fb710dbc8a3e7e0ae937b6811fe4c28eb88f29724ce87310cf2feeb0a6df1f1cce6b61e877�hq�(924208ceafdda8295735750498fb4325876636e6�hF)hG}�ubht�Xhttps://cdn.modrinth.com/data/8pXSjgW8/versions/8enuTtR9/MTR-NTE-fabric-1.19.2-0.1.0.jar�hv�MTR-NTE-fabric-1.19.2-0.1.0.jar�hx�hyJ�)F hzNhF)hG}�ubah|�GInitial Release.

MTR 版本要求: 3.1.10
MTR Version Required: 3.1.10�h~]�h�)��}�(h��required�h��H0yHV2yE�h�XKPAmI6u�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�0.1.0 for Fabric 1.18.2�hQ�0.1.0-Fabric-1.18.2�hS]��1.18.2�ahV�beta�hX]��fabric�ah\�h]�p60KJekn�h�8pXSjgW8�h`�TmTwwZfj�hb�2022-12-02T17:19:17.643713Z�hKhd]�hg)��}�(hjhl)��}�(ho��085364f610dfae449b66de0b9cf097b5756150147dc10b45c8dfc59851d563b53e5064931369f4047d269d6cd682ee0cb40b206ff67feabcdda504d45a1820d2�hq�(fdf456f4be3731c91b7acf94314454a9424ce5f8�hF)hG}�ubht�Xhttps://cdn.modrinth.com/data/8pXSjgW8/versions/p60KJekn/MTR-NTE-fabric-1.18.2-0.1.0.jar�hv�MTR-NTE-fabric-1.18.2-0.1.0.jar�hx�hyJ�'F hzNhF)hG}�ubah|�GInitial Release.

MTR 版本要求: 3.1.10
MTR Version Required: 3.1.10�h~]�h�)��}�(h��required�h��KD7TXFaw�h�XKPAmI6u�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�0.1.0 for Fabric 1.17.1�hQ�0.1.0-Fabric-1.17.1�hS]��1.17.1�ahV�beta�hX]��fabric�ah\�h]�5KLhizpM�h�8pXSjgW8�h`�TmTwwZfj�hb�2022-12-02T17:18:32.482128Z�hK(hd]�hg)��}�(hjhl)��}�(ho��0dce75dfa5782e538231917ad0f9fe26226dd0281336643c6c532b064f63ef31d653fa68ef9ed0e0d75dbc8244f0101bde63cde61fcadd8045d32ed27690c1e3�hq�(012207a69fb8c9f23b0d8e5cc820cc1a212ff4a9�hF)hG}�ubht�Xhttps://cdn.modrinth.com/data/8pXSjgW8/versions/5KLhizpM/MTR-NTE-fabric-1.17.1-0.1.0.jar�hv�MTR-NTE-fabric-1.17.1-0.1.0.jar�hx�hyJ�'F hzNhF)hG}�ubah|�GInitial Release.

MTR 版本要求: 3.1.10
MTR Version Required: 3.1.10�h~]�h�)��}�(h��required�h��wT190mxx�h�XKPAmI6u�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�0.1.0 for Forge 1.19.2�hQ�0.1.0-Forge-1.19.2�hS]��1.19.2�ahV�beta�hX]��forge�ah\�h]�GH0oIjdq�h�8pXSjgW8�h`�TmTwwZfj�hb�2022-12-02T17:17:41.044238Z�hK*hd]�hg)��}�(hjhl)��}�(ho��b7bba44d401de167890b54aa64c31e10e7799938a268f0c6f5d5c5c6f659d2d5e77acb262a8fd5e449202ebec7b2f356303a11ddd4c3a5c4774181f5d6a6dcd7�hq�(7989f14ab547d6766bf57af526c4f135ddeb0379�hF)hG}�ubht�Whttps://cdn.modrinth.com/data/8pXSjgW8/versions/GH0oIjdq/MTR-NTE-forge-1.19.2-0.1.0.jar�hv�MTR-NTE-forge-1.19.2-0.1.0.jar�hx�hyJ�DF hzNhF)hG}�ubah|�GInitial Release.

MTR 版本要求: 3.1.10
MTR Version Required: 3.1.10�h~]�h�)��}�(h��required�h��vkmzH7aU�h�XKPAmI6u�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�0.1.0 for Forge 1.18.2�hQ�0.1.0-Forge-1.18.2�hS]��1.18.2�ahV�beta�hX]��forge�ah\�h]�aM1zKo5L�h�8pXSjgW8�h`�TmTwwZfj�hb�2022-12-02T17:17:01.489346Z�hK*hd]�hg)��}�(hjhl)��}�(ho��76de80d184ebc653c615e3a7829289f121e75f64077fd215d3853a840944d90e376d48781429e4e812743e6360ba8302667c9728c15efe52d010497855e5faad�hq�(25375d74c23adfaf255a2b7a0541128255778c73�hF)hG}�ubht�Whttps://cdn.modrinth.com/data/8pXSjgW8/versions/aM1zKo5L/MTR-NTE-forge-1.18.2-0.1.0.jar�hv�MTR-NTE-forge-1.18.2-0.1.0.jar�hx�hyJ"CF hzNhF)hG}�ubah|�GInitial Release.

MTR 版本要求: 3.1.10
MTR Version Required: 3.1.10�h~]�h�)��}�(h��required�h��aF2FI7ui�h�XKPAmI6u�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�0.1.0 for Forge 1.17.1�hQ�0.1.0-Forge-1.17.1�hS]��1.17.1�ahV�beta�hX]��forge�ah\�h]�CbXTFSF3�h�8pXSjgW8�h`�TmTwwZfj�hb�2022-12-02T17:16:22.170910Z�hK*hd]�hg)��}�(hjhl)��}�(ho��897cdff19cc7d21afb508efeff4c63c038cfd2e136764765874fda7712d4bfeafb6254d8dc43780a73876bfabef939befbc687bd8dd02b24ca697cc411db5b94�hq�(4a531835dd9cece2c55a75fa21ab813ff99a746b�hF)hG}�ubht�Whttps://cdn.modrinth.com/data/8pXSjgW8/versions/CbXTFSF3/MTR-NTE-forge-1.17.1-0.1.0.jar�hv�MTR-NTE-forge-1.17.1-0.1.0.jar�hx�hyJ#>F hzNhF)hG}�ubah|�GInitial Release.

MTR 版本要求: 3.1.10
MTR Version Required: 3.1.10�h~]�h�)��}�(h��required�h��bUgsbKUr�h�XKPAmI6u�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�Nsubeub.
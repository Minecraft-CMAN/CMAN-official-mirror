���     �modules.mod��Mod���)��}�(�slug��cwg��title��CubicWorldGen��description��[CubicWorldGen contains a normal and superflat customizable world generators for CubicChunks��
categories�]�(�forge��worldgen�e�client_side��required��server_side��required��project_type��mod��	downloads�M2�
project_id��ONVu3r1l��author��	barteks2x��versions�]�(�1.10.2��1.11.2��1.12.2�e�follows�K�date_created��datetime��datetime���C
�6x�R��date_modified�h#C
�'4�����R��license��MIT��gallery�]��featured_gallery�N�latest_version��V16X4pfb��display_categories�]�(�forge��worldgen�e�	thread_id�N�monetization_status�N�icon_url��/https://cdn.modrinth.com/data/ONVu3r1l/icon.png��color�J)Jd �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��CubicWorldGen-1.12.2-0.0.152.0��version_number��1.12.2-0.0.152.0��game_versions�]��1.12.2�a�version_type��beta��loaders�]��forge�a�featured���id��V16X4pfb�h�ONVu3r1l��	author_id��nu13trUY��date_published��2021-12-14T21:39:53.404725Z�hMe�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���ee2932cf9e05e9dd98e406aa62e4cc3f3acf9a74bcc64ff00798e2cfcabbfe876adc9a4cbd2e14886d7e637be677ac3c1b6aa48968938cc46425214ed4cce25b��sha1��(d15754227293417473ca5f365e1103418c98a5d4�h;)h<}�ub�url��phttps://cdn.modrinth.com/data/ONVu3r1l/versions/1.12.2-0.0.152.0/CubicWorldGen-1.12.2-0.0.152.0-SNAPSHOT-all.jar��filename��/CubicWorldGen-1.12.2-0.0.152.0-SNAPSHOT-all.jar��primary���size�J�
 �	file_type�Nh;)h<}�uba�	changelog�X%  1.12.2-0.0.152.0:
----------------
 * 141 Crash on invalid preset instead of loading partially empty data. (commit cd45c9ff25f12a813ea65a66406436c56299d761)
 * 147 Fix alternate stronghold placement. (commit e623e003adf42212737a18459b72ac03df082f6d)
 * 150 Fix default structure placement. (commit 19841ddb6fd4ffb78958b4e3deb3886413558578)
 * 151 Add generateWhen to lakes, V6 preset. (commit 1bf5781dfb5d765fcdd7ed61d9d9774f3ef46b17)

1.12.2-0.0.140.0:
----------------
 * 127 Generate bedrock at the bottom of the world. (commit 2120e854bdeac69fffc7eff6903d7f7d16bb84f7, by muzikbike)
 * 129 Russian translation. (commit 42914945411a627ec165c2af852dd0ac22747657, by Blueberry)
 * 131 Optimization: Reuse cube primers in flat and customcubic terrain generators using API from CC 1124. (commit f0466c8ad526b80e65452dbd359fe237d4e388a9, by DaPorkchop_
 * 139,140 Fixes for certain mods integrating with CubicWorldGen. (commit ab52c60a6d91ccbbbb9cc92399b8b35cabc45d79, 518c05aa045523e727a482a380d7755beb584f8d, by sirati97)

1.12.2-0.0.126.0:
-----------------
 * 116 Update to **mixin 0.8.1, requires CubicChunks 1.12.2-0.0.1055.0 or newer**. **THIS BREAKS COMPATIBILITY WITH OLDER VERSIONS OF VANILLA FIX AND SOME OTHER MODS**. Add aa to the beginning of CubicChunks jar name if you experience issues with mods other than VanillaFix. (commit 91a2d07367cd150d1add656eeda5758f43377e36)
 * 117 Optimize world generation. (commit 27d16045480facd510cabe7d93fdc5b3a5b1bf3b)
 * 119-120 Remove fast world entity spawner as it's no longer faster. (commit 251b036bf6741a1bdea4e7917aaa85d1273952d7, 72c9e3a6d6fe00ec12f62fc74ae9e3db27ac7883)
 * 121-123 Add rand and posRand generation conditions (not in GUI). (commit 74e18330033d387ea7144bd47c9b300939a7cac0 - 3de7631890737a80e7e2c45667c0a4c1d9913237)
 * 123 Add posRandSeed generation condition (not in GUI). (commit bc6f734485366a4d5bd4c65d43d3c2f401c32335)
 * 124 Fix unlocalized text in GUIs, add warning about unsupported structures. (commit 7bda64f02c63bca4a39cf0128fe51acdf76b5149, by muzikbike)
 * 125-126 Add command to reload preset from disk - `/customcubic_reload`. (commit d389c3601d1cec944af2dfb2fc76babefc1a149e - 05c57a765a3d6b2109e12175966b3550c0a2c1aa)

1.12.2-0.0.115.0:
-----------------
 * 113 Fix crash on certain old presets, potentially causing crash when loading old worlds. (commit 0cd8600e3a743761c85eb19b034e832c4cca51bf)
 * 114 Fix preset GUI ignoring errors and pretending to accept an invalid preset anyway. (commit a35112ee9d6de136f85b72626c239920e4968807)
 * 115 Fix ore settings tab breaking after changing ore type. (commit ee28486a8898edfc352e53c098ac3de6e65f4038)

1.12.2-0.0.112.0:
-----------------
 * 105-107 Add generateWhen for ores, replace genInBlockstates with placeBlockWhen (not in GUI, requires manually editing json). (248e8ada1cc1c1f21d02a389e771630aea67a9e5 - 81bee170f7fba1693e13068baa4fe840433a18d7)
 * 111 Fix lava oceans. (commit 99cc00bef0df10ff4df05cb1d9a37fa4472d22cd)
 * 112 Fix detection of presets where the previous version didn't use river/biome size. (commit e9550d4c9ffb604ccc26836ec63eb71f42915cb4)
 
1.12.2-0.0.104.0:
-----------------
 * 96 Add option to filter blockstates by block name in blockstate selection (registry and localized name). (commit 30e447825a2430556407fb3cefee85735fcefc6c)
 * 97 Add initial support for detection of presets where the previous version didn't use river/biome size. Doesn't work in all cases yet. (commit 6ab1097c42137b1da57def273a998e93051a0f4c)
 
1.12.2-0.0.85.0:
-----------------
 * 40 Fix unnecessary attempt to save generator settings at client side. Also fixes vanilla bug for CustomCubic world where biome generator sometimes produces the wrong results when player is in unloaded chunks clientside. (commit 1dfe6a125af0e1b9c320808f5eee72622508b4fa, by Foghrye4)
 * 43 Add support for malisis core 6.5.x, remove support for 6.4.x. (commit 1341ebf80b5c8ea38c1a84413ff00f270e3a1955)
 * 44 **Fix non-overworld dimensions overwriting overworld preset file with defaults.** (commit e0b83e81ffdbbbaf81d751e1c60703333ee88f2f, by Foghrye4)
 * 45 **Fix creating non-CWG worlds.** (commit 85e8af748df5e53f482346bcdea8365dfdd0a1d6, by Foghrye4)
 * 46,77-78 Add per-layer biome generator (layers are still not in GUI, requires manually editing json). (commit 3ad5ad28c7ac5180750adb0f78eaa420dfc7c052, de677f528209302b10f7f50a4004869c37de469a, a04d7e7a40f5f298a5f822849414e07d390dd88e)
 * 47 Fix clash when creating new CustomCubic world without customizing it. (commit 977b53fdaa8f9636807a957457206d64b3961827)
 * 48 Fix selected biome resetting after gui reload, fix selection box showing behind other components. (commit 5f7b7354c3e4c1ca732ca16ff716dc92e5d9ba66)
 * 49 Update older FlatCubic presets. (commit b72baa3dbdd2eef6d0118f5e83b63d5a2bdef4f5, by Foghrye4)
 * 50 Improve flat layer GUI, unify block selection GUI. (commit 9534dc4eaf85a1c53c53bfcba8b8332b97441891, by Foghrye4)
 * 51-52 Remove accidental dependency on cubic chunks internals, use only API. (commit d1ff23c1441c753ae90d92ea5930735fb68007bd, 9cdc2fcadee220a6e23d3a4171fa66c35ec56a61)
 * 55 Fix sometimes not generating ores with small height range. (commit c02481f31a3b543b42e12c0dee8d15ca7b19e703)
 * 56 Show heights in blocks in ore customization GUI. (commit a0ef79f8f0419fb7190f4e2835bec386ad1f1675)
 * 60,64 Internal change: Remove AccessTransformers, may improve mod compatibility. (commit af643a1598c8a9cc7cbd86e768464c0c2857a805, 443b6e2a272e72606aa571404d03490570cc020a)
 * 62-63,76,81-83 **CC API**: Post structure generation events added in CC 983 with new CC API. **Requires CC 983 or newer.** (commit 847c08c39049318afa9fa03ecb7e0e0b3f2875a9, 0e72a3827e6374e8a99b97a7cc00006cce5a35f0, 14f7c006e2c66c6f52070ba6c3bf3c06d3508ed6, cc95adc4cd6d947ef90168acc260b57bc4d3881d - 31aa4b0016a9073cd0ca691b552320adc5ea5fec, by Foghrye4 and Barteks2x)
 * 66 Add "emulated" smooth scrolling (true smooth scrolling not supported due to limitations of LWJGL2). (commit ad8eab580f92ef6da161a79969db2c79ac715401)
 * 67 Fix blending in preview GUI when using BetterPortals (which fixes vanilla bug in shaders). (commit fc7f9b3945ffa44e23b4665e94f3688ffe95dd95)
 * 69-feature/lakeconf-userfunction-jankson,88-95,102-103,109 Add option to specify custom lakes, with custom probability based on height. Switch to a more flexible json library, significantly improved automatic conversion of old presets. (commit 99ed381dc5817d49aa897eaec47c36acc876f886, dcb32a8689004e28b2d7f67f1c44b405eca26e30 - d2506fb53ce7df9ced1564e903e7b86a5f8ead2d, 0792a6e0203d8b05b4c94f30ec2c93237f28972a - 56b74457419315664472209ace3b9d73c7115bda, 61a47d36c902a23de791669017027810368e195b)
 * 84,100 Remove Mixin from CWG jar as it's included in CC. (commit 490064f5c619c7d5fe587acac061c1e47cb0a2c2, a8ba4d516e0cd11e74b75be49399b9fd5eee4ec1)
 * 85 Add more general way to check for overworld generator, to avoid restricting CWG to dimension ID 0. (commit 68c76c9ced698a29b1a87545b01cedba67672c9e)

1.12.2-0.0.39.1:
----------------
 * Fix unintended change to terrain shape from 1.12.2-0.0.39.0, due to including uncommitted experimental changes when building release version. If you already have a world made with the previous version, **YOU WILL SEE CHUNK BORDERS. THIS WILL NOT BE FIXED.** 

1.12.2-0.0.39.0:
----------------
 * 34 Fix incorrect preview in some cases (caused by non-tileable noise). (commit 2173d7da55d5e1a46a3dbc24d2f56bb79f8751f1)
 * 35,37-38 Store presets in external text file in world directory to avoid vanilla 64kB size limit. (commit f985f3f6e46486b1819a621591b4dc11af19a8f0, e2915b647d0b93584d8dce7a6a21842732a1163c, 75e4b801acd93638a6f9bbf3e6500ebca2db93e4, by Foghrye4)
 * 39 Add a minimal GUI for editing preset text when MalisisCore is not installed. (commit f404a7e79036438b3b10053a329b9e13bd850a7f)

1.12.2-0.0.33.0:
----------------
 * 33 Fix incorrectly interpreting multilayer presets created with versions 31-32 (commit b37bb7ae3cba0ee369061b6a91227f5896babf16)

1.12.2-0.0.32.0:
----------------
 * 29 **CC API**: Post events added in CC API update in versions 895-899. **Requires at least CC 899.** (commit f663d73940c4031fdfe940a329949d2094c1e5a1)
 * 30,31 Save smaller CustomCubic preset string, allows to add more layers without running into vanilla 64kB preset size limit. Preset GUI shows more readable version of preset json. (commit 157604cf50fe4a8aadf382d438d689a15b9f2eaa, e99eaadf4bad6ece4b6abf6a9aaa4726e5bbb052)
 * 32 Internal changes for ForgeEssentials compatibility. Update to mixin 0.7.10. (commit 8ca569b18b2c4eae7889af739aeef7fa77bbdc12)

1.12.2-0.0.28.0:
----------------
 * 28 Fix attempting to generate mixin config file for farlands with the same name as cubic chunks. (commit bd0f0fb0a9217c77e3f59cad13ad930f0ae5d4f8)

1.12.2-0.0.27.0:
----------------
 * First release - split from CubicChunks.
 * 11,23 Data fixers for preset. (commit d153594b647def5993083b6a795ef773e16c45c5, bcbf0f9d2c3d78517b750d82d1ff765189746b13)
 * 14 Config option to disable initial worldgen spawn. (commit 725be561f59e011f3ea499dc65f30b62f1fd9b45, by Foghrye4)
 * 20 Fix crash when customization text fiels is empty. (commit 643991430cde304a044a71bf32dfee7cc2ffe981, by Shad0wlife)
 * 24 Add farlands option in mixin config. (commit c511846a48e9528dac0aebd6a4e85e522b3d771e)
 * 25 Generate a single biome in FlatCubic. (commit 53d8e4e92f7dc156c2b4183ff8d0be0208bcd37d)
 * 27 Fix MalisisCore version in error screen. (commit dc2dde35b2f55a4fc163bdecc7f5fd78047d3f48)
 ��dependencies�]��status��listed��requested_status�Nh;)h<}��changelog_url�NsubhA)��}�(hD�CubicWorldGen-1.12.2-0.0.140.0�hF�1.12.2-0.0.140.0�hH]��1.12.2�ahK�beta�hM]��forge�ahP�hQ�UYoG5Kb6�h�ONVu3r1l�hT�nu13trUY�hV�2021-12-14T21:39:10.938359Z�hK!hX]�h[)��}�(h^h`)��}�(hc��631d689198b1b00929dfe5f83f541aece81273e73a9c4e279246dd9d0819bfb0b88400196274728db1145fd7fa93dc51a3ede65fb1c0127636563cefdb543b80�he�(fd6ff2e1430092994fe72caf3b125050a68a9a39�h;)h<}�ubhh�phttps://cdn.modrinth.com/data/ONVu3r1l/versions/1.12.2-0.0.140.0/CubicWorldGen-1.12.2-0.0.140.0-SNAPSHOT-all.jar�hj�/CubicWorldGen-1.12.2-0.0.140.0-SNAPSHOT-all.jar�hl�hmJ�
 hnNh;)h<}�ubahpXX#  1.12.2-0.0.140.0:
----------------
 * 127 Generate bedrock at the bottom of the world. (commit 2120e854bdeac69fffc7eff6903d7f7d16bb84f7, by muzikbike)
 * 129 Russian translation. (commit 42914945411a627ec165c2af852dd0ac22747657, by Blueberry)
 * 131 Optimization: Reuse cube primers in flat and customcubic terrain generators using API from CC 1124. (commit f0466c8ad526b80e65452dbd359fe237d4e388a9, by DaPorkchop_
 * 139,140 Fixes for certain mods integrating with CubicWorldGen. (commit ab52c60a6d91ccbbbb9cc92399b8b35cabc45d79, 518c05aa045523e727a482a380d7755beb584f8d, by sirati97)

1.12.2-0.0.126.0:
-----------------
 * 116 Update to **mixin 0.8.1, requires CubicChunks 1.12.2-0.0.1055.0 or newer**. **THIS BREAKS COMPATIBILITY WITH OLDER VERSIONS OF VANILLA FIX AND SOME OTHER MODS**. Add aa to the beginning of CubicChunks jar name if you experience issues with mods other than VanillaFix. (commit 91a2d07367cd150d1add656eeda5758f43377e36)
 * 117 Optimize world generation. (commit 27d16045480facd510cabe7d93fdc5b3a5b1bf3b)
 * 119-120 Remove fast world entity spawner as it's no longer faster. (commit 251b036bf6741a1bdea4e7917aaa85d1273952d7, 72c9e3a6d6fe00ec12f62fc74ae9e3db27ac7883)
 * 121-123 Add rand and posRand generation conditions (not in GUI). (commit 74e18330033d387ea7144bd47c9b300939a7cac0 - 3de7631890737a80e7e2c45667c0a4c1d9913237)
 * 123 Add posRandSeed generation condition (not in GUI). (commit bc6f734485366a4d5bd4c65d43d3c2f401c32335)
 * 124 Fix unlocalized text in GUIs, add warning about unsupported structures. (commit 7bda64f02c63bca4a39cf0128fe51acdf76b5149, by muzikbike)
 * 125-126 Add command to reload preset from disk - `/customcubic_reload`. (commit d389c3601d1cec944af2dfb2fc76babefc1a149e - 05c57a765a3d6b2109e12175966b3550c0a2c1aa)

1.12.2-0.0.115.0:
-----------------
 * 113 Fix crash on certain old presets, potentially causing crash when loading old worlds. (commit 0cd8600e3a743761c85eb19b034e832c4cca51bf)
 * 114 Fix preset GUI ignoring errors and pretending to accept an invalid preset anyway. (commit a35112ee9d6de136f85b72626c239920e4968807)
 * 115 Fix ore settings tab breaking after changing ore type. (commit ee28486a8898edfc352e53c098ac3de6e65f4038)

1.12.2-0.0.112.0:
-----------------
 * 105-107 Add generateWhen for ores, replace genInBlockstates with placeBlockWhen (not in GUI, requires manually editing json). (248e8ada1cc1c1f21d02a389e771630aea67a9e5 - 81bee170f7fba1693e13068baa4fe840433a18d7)
 * 111 Fix lava oceans. (commit 99cc00bef0df10ff4df05cb1d9a37fa4472d22cd)
 * 112 Fix detection of presets where the previous version didn't use river/biome size. (commit e9550d4c9ffb604ccc26836ec63eb71f42915cb4)
 
1.12.2-0.0.104.0:
-----------------
 * 96 Add option to filter blockstates by block name in blockstate selection (registry and localized name). (commit 30e447825a2430556407fb3cefee85735fcefc6c)
 * 97 Add initial support for detection of presets where the previous version didn't use river/biome size. Doesn't work in all cases yet. (commit 6ab1097c42137b1da57def273a998e93051a0f4c)
 
1.12.2-0.0.85.0:
-----------------
 * 40 Fix unnecessary attempt to save generator settings at client side. Also fixes vanilla bug for CustomCubic world where biome generator sometimes produces the wrong results when player is in unloaded chunks clientside. (commit 1dfe6a125af0e1b9c320808f5eee72622508b4fa, by Foghrye4)
 * 43 Add support for malisis core 6.5.x, remove support for 6.4.x. (commit 1341ebf80b5c8ea38c1a84413ff00f270e3a1955)
 * 44 **Fix non-overworld dimensions overwriting overworld preset file with defaults.** (commit e0b83e81ffdbbbaf81d751e1c60703333ee88f2f, by Foghrye4)
 * 45 **Fix creating non-CWG worlds.** (commit 85e8af748df5e53f482346bcdea8365dfdd0a1d6, by Foghrye4)
 * 46,77-78 Add per-layer biome generator (layers are still not in GUI, requires manually editing json). (commit 3ad5ad28c7ac5180750adb0f78eaa420dfc7c052, de677f528209302b10f7f50a4004869c37de469a, a04d7e7a40f5f298a5f822849414e07d390dd88e)
 * 47 Fix clash when creating new CustomCubic world without customizing it. (commit 977b53fdaa8f9636807a957457206d64b3961827)
 * 48 Fix selected biome resetting after gui reload, fix selection box showing behind other components. (commit 5f7b7354c3e4c1ca732ca16ff716dc92e5d9ba66)
 * 49 Update older FlatCubic presets. (commit b72baa3dbdd2eef6d0118f5e83b63d5a2bdef4f5, by Foghrye4)
 * 50 Improve flat layer GUI, unify block selection GUI. (commit 9534dc4eaf85a1c53c53bfcba8b8332b97441891, by Foghrye4)
 * 51-52 Remove accidental dependency on cubic chunks internals, use only API. (commit d1ff23c1441c753ae90d92ea5930735fb68007bd, 9cdc2fcadee220a6e23d3a4171fa66c35ec56a61)
 * 55 Fix sometimes not generating ores with small height range. (commit c02481f31a3b543b42e12c0dee8d15ca7b19e703)
 * 56 Show heights in blocks in ore customization GUI. (commit a0ef79f8f0419fb7190f4e2835bec386ad1f1675)
 * 60,64 Internal change: Remove AccessTransformers, may improve mod compatibility. (commit af643a1598c8a9cc7cbd86e768464c0c2857a805, 443b6e2a272e72606aa571404d03490570cc020a)
 * 62-63,76,81-83 **CC API**: Post structure generation events added in CC 983 with new CC API. **Requires CC 983 or newer.** (commit 847c08c39049318afa9fa03ecb7e0e0b3f2875a9, 0e72a3827e6374e8a99b97a7cc00006cce5a35f0, 14f7c006e2c66c6f52070ba6c3bf3c06d3508ed6, cc95adc4cd6d947ef90168acc260b57bc4d3881d - 31aa4b0016a9073cd0ca691b552320adc5ea5fec, by Foghrye4 and Barteks2x)
 * 66 Add "emulated" smooth scrolling (true smooth scrolling not supported due to limitations of LWJGL2). (commit ad8eab580f92ef6da161a79969db2c79ac715401)
 * 67 Fix blending in preview GUI when using BetterPortals (which fixes vanilla bug in shaders). (commit fc7f9b3945ffa44e23b4665e94f3688ffe95dd95)
 * 69-feature/lakeconf-userfunction-jankson,88-95,102-103,109 Add option to specify custom lakes, with custom probability based on height. Switch to a more flexible json library, significantly improved automatic conversion of old presets. (commit 99ed381dc5817d49aa897eaec47c36acc876f886, dcb32a8689004e28b2d7f67f1c44b405eca26e30 - d2506fb53ce7df9ced1564e903e7b86a5f8ead2d, 0792a6e0203d8b05b4c94f30ec2c93237f28972a - 56b74457419315664472209ace3b9d73c7115bda, 61a47d36c902a23de791669017027810368e195b)
 * 84,100 Remove Mixin from CWG jar as it's included in CC. (commit 490064f5c619c7d5fe587acac061c1e47cb0a2c2, a8ba4d516e0cd11e74b75be49399b9fd5eee4ec1)
 * 85 Add more general way to check for overworld generator, to avoid restricting CWG to dimension ID 0. (commit 68c76c9ced698a29b1a87545b01cedba67672c9e)

1.12.2-0.0.39.1:
----------------
 * Fix unintended change to terrain shape from 1.12.2-0.0.39.0, due to including uncommitted experimental changes when building release version. If you already have a world made with the previous version, **YOU WILL SEE CHUNK BORDERS. THIS WILL NOT BE FIXED.** 

1.12.2-0.0.39.0:
----------------
 * 34 Fix incorrect preview in some cases (caused by non-tileable noise). (commit 2173d7da55d5e1a46a3dbc24d2f56bb79f8751f1)
 * 35,37-38 Store presets in external text file in world directory to avoid vanilla 64kB size limit. (commit f985f3f6e46486b1819a621591b4dc11af19a8f0, e2915b647d0b93584d8dce7a6a21842732a1163c, 75e4b801acd93638a6f9bbf3e6500ebca2db93e4, by Foghrye4)
 * 39 Add a minimal GUI for editing preset text when MalisisCore is not installed. (commit f404a7e79036438b3b10053a329b9e13bd850a7f)

1.12.2-0.0.33.0:
----------------
 * 33 Fix incorrectly interpreting multilayer presets created with versions 31-32 (commit b37bb7ae3cba0ee369061b6a91227f5896babf16)

1.12.2-0.0.32.0:
----------------
 * 29 **CC API**: Post events added in CC API update in versions 895-899. **Requires at least CC 899.** (commit f663d73940c4031fdfe940a329949d2094c1e5a1)
 * 30,31 Save smaller CustomCubic preset string, allows to add more layers without running into vanilla 64kB preset size limit. Preset GUI shows more readable version of preset json. (commit 157604cf50fe4a8aadf382d438d689a15b9f2eaa, e99eaadf4bad6ece4b6abf6a9aaa4726e5bbb052)
 * 32 Internal changes for ForgeEssentials compatibility. Update to mixin 0.7.10. (commit 8ca569b18b2c4eae7889af739aeef7fa77bbdc12)

1.12.2-0.0.28.0:
----------------
 * 28 Fix attempting to generate mixin config file for farlands with the same name as cubic chunks. (commit bd0f0fb0a9217c77e3f59cad13ad930f0ae5d4f8)

1.12.2-0.0.27.0:
----------------
 * First release - split from CubicChunks.
 * 11,23 Data fixers for preset. (commit d153594b647def5993083b6a795ef773e16c45c5, bcbf0f9d2c3d78517b750d82d1ff765189746b13)
 * 14 Config option to disable initial worldgen spawn. (commit 725be561f59e011f3ea499dc65f30b62f1fd9b45, by Foghrye4)
 * 20 Fix crash when customization text fiels is empty. (commit 643991430cde304a044a71bf32dfee7cc2ffe981, by Shad0wlife)
 * 24 Add farlands option in mixin config. (commit c511846a48e9528dac0aebd6a4e85e522b3d771e)
 * 25 Generate a single biome in FlatCubic. (commit 53d8e4e92f7dc156c2b4183ff8d0be0208bcd37d)
 * 27 Fix MalisisCore version in error screen. (commit dc2dde35b2f55a4fc163bdecc7f5fd78047d3f48)
 �hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�CubicWorldGen-1.12.2-0.0.126.0�hF�1.12.2-0.0.126.0�hH]��1.12.2�ahK�beta�hM]��forge�ahP�hQ�4dHAthAu�h�ONVu3r1l�hT�nu13trUY�hV�2021-12-14T21:38:25.171520Z�hKhX]�h[)��}�(h^h`)��}�(hc��ec0a04792ef4dcb4a5ed0b0d27e59d16d179f503bd0bebb2ddca0594752c33217860a7b341c4df559b170a75d8f2a9c0bd7fab1a3d32ed3e5ad5662c3b268607�he�(15d6f87f496e5ff2dbec965054392aaf53798b7d�h;)h<}�ubhh�phttps://cdn.modrinth.com/data/ONVu3r1l/versions/1.12.2-0.0.126.0/CubicWorldGen-1.12.2-0.0.126.0-SNAPSHOT-all.jar�hj�/CubicWorldGen-1.12.2-0.0.126.0-SNAPSHOT-all.jar�hl�hmJ��
 hnNh;)h<}�ubahpX!  1.12.2-0.0.126.0:
-----------------
 * 116 Update to **mixin 0.8.1, requires CubicChunks 1.12.2-0.0.1055.0 or newer**. **THIS BREAKS COMPATIBILITY WITH OLDER VERSIONS OF VANILLA FIX AND SOME OTHER MODS**. Add aa to the beginning of CubicChunks jar name if you experience issues with mods other than VanillaFix. (commit 91a2d07367cd150d1add656eeda5758f43377e36)
 * 117 Optimize world generation. (commit 27d16045480facd510cabe7d93fdc5b3a5b1bf3b)
 * 119-120 Remove fast world entity spawner as it's no longer faster. (commit 251b036bf6741a1bdea4e7917aaa85d1273952d7, 72c9e3a6d6fe00ec12f62fc74ae9e3db27ac7883)
 * 121-123 Add rand and posRand generation conditions (not in GUI). (commit 74e18330033d387ea7144bd47c9b300939a7cac0 - 3de7631890737a80e7e2c45667c0a4c1d9913237)
 * 123 Add posRandSeed generation condition (not in GUI). (commit bc6f734485366a4d5bd4c65d43d3c2f401c32335)
 * 124 Fix unlocalized text in GUIs, add warning about unsupported structures. (commit 7bda64f02c63bca4a39cf0128fe51acdf76b5149, by muzikbike)
 * 125-126 Add command to reload preset from disk - `/customcubic_reload`. (commit d389c3601d1cec944af2dfb2fc76babefc1a149e - 05c57a765a3d6b2109e12175966b3550c0a2c1aa)

1.12.2-0.0.115.0:
-----------------
 * 113 Fix crash on certain old presets, potentially causing crash when loading old worlds. (commit 0cd8600e3a743761c85eb19b034e832c4cca51bf)
 * 114 Fix preset GUI ignoring errors and pretending to accept an invalid preset anyway. (commit a35112ee9d6de136f85b72626c239920e4968807)
 * 115 Fix ore settings tab breaking after changing ore type. (commit ee28486a8898edfc352e53c098ac3de6e65f4038)

1.12.2-0.0.112.0:
-----------------
 * 105-107 Add generateWhen for ores, replace genInBlockstates with placeBlockWhen (not in GUI, requires manually editing json). (248e8ada1cc1c1f21d02a389e771630aea67a9e5 - 81bee170f7fba1693e13068baa4fe840433a18d7)
 * 111 Fix lava oceans. (commit 99cc00bef0df10ff4df05cb1d9a37fa4472d22cd)
 * 112 Fix detection of presets where the previous version didn't use river/biome size. (commit e9550d4c9ffb604ccc26836ec63eb71f42915cb4)
 
1.12.2-0.0.104.0:
-----------------
 * 96 Add option to filter blockstates by block name in blockstate selection (registry and localized name). (commit 30e447825a2430556407fb3cefee85735fcefc6c)
 * 97 Add initial support for detection of presets where the previous version didn't use river/biome size. Doesn't work in all cases yet. (commit 6ab1097c42137b1da57def273a998e93051a0f4c)
 
1.12.2-0.0.85.0:
-----------------
 * 40 Fix unnecessary attempt to save generator settings at client side. Also fixes vanilla bug for CustomCubic world where biome generator sometimes produces the wrong results when player is in unloaded chunks clientside. (commit 1dfe6a125af0e1b9c320808f5eee72622508b4fa, by Foghrye4)
 * 43 Add support for malisis core 6.5.x, remove support for 6.4.x. (commit 1341ebf80b5c8ea38c1a84413ff00f270e3a1955)
 * 44 **Fix non-overworld dimensions overwriting overworld preset file with defaults.** (commit e0b83e81ffdbbbaf81d751e1c60703333ee88f2f, by Foghrye4)
 * 45 **Fix creating non-CWG worlds.** (commit 85e8af748df5e53f482346bcdea8365dfdd0a1d6, by Foghrye4)
 * 46,77-78 Add per-layer biome generator (layers are still not in GUI, requires manually editing json). (commit 3ad5ad28c7ac5180750adb0f78eaa420dfc7c052, de677f528209302b10f7f50a4004869c37de469a, a04d7e7a40f5f298a5f822849414e07d390dd88e)
 * 47 Fix clash when creating new CustomCubic world without customizing it. (commit 977b53fdaa8f9636807a957457206d64b3961827)
 * 48 Fix selected biome resetting after gui reload, fix selection box showing behind other components. (commit 5f7b7354c3e4c1ca732ca16ff716dc92e5d9ba66)
 * 49 Update older FlatCubic presets. (commit b72baa3dbdd2eef6d0118f5e83b63d5a2bdef4f5, by Foghrye4)
 * 50 Improve flat layer GUI, unify block selection GUI. (commit 9534dc4eaf85a1c53c53bfcba8b8332b97441891, by Foghrye4)
 * 51-52 Remove accidental dependency on cubic chunks internals, use only API. (commit d1ff23c1441c753ae90d92ea5930735fb68007bd, 9cdc2fcadee220a6e23d3a4171fa66c35ec56a61)
 * 55 Fix sometimes not generating ores with small height range. (commit c02481f31a3b543b42e12c0dee8d15ca7b19e703)
 * 56 Show heights in blocks in ore customization GUI. (commit a0ef79f8f0419fb7190f4e2835bec386ad1f1675)
 * 60,64 Internal change: Remove AccessTransformers, may improve mod compatibility. (commit af643a1598c8a9cc7cbd86e768464c0c2857a805, 443b6e2a272e72606aa571404d03490570cc020a)
 * 62-63,76,81-83 **CC API**: Post structure generation events added in CC 983 with new CC API. **Requires CC 983 or newer.** (commit 847c08c39049318afa9fa03ecb7e0e0b3f2875a9, 0e72a3827e6374e8a99b97a7cc00006cce5a35f0, 14f7c006e2c66c6f52070ba6c3bf3c06d3508ed6, cc95adc4cd6d947ef90168acc260b57bc4d3881d - 31aa4b0016a9073cd0ca691b552320adc5ea5fec, by Foghrye4 and Barteks2x)
 * 66 Add "emulated" smooth scrolling (true smooth scrolling not supported due to limitations of LWJGL2). (commit ad8eab580f92ef6da161a79969db2c79ac715401)
 * 67 Fix blending in preview GUI when using BetterPortals (which fixes vanilla bug in shaders). (commit fc7f9b3945ffa44e23b4665e94f3688ffe95dd95)
 * 69-feature/lakeconf-userfunction-jankson,88-95,102-103,109 Add option to specify custom lakes, with custom probability based on height. Switch to a more flexible json library, significantly improved automatic conversion of old presets. (commit 99ed381dc5817d49aa897eaec47c36acc876f886, dcb32a8689004e28b2d7f67f1c44b405eca26e30 - d2506fb53ce7df9ced1564e903e7b86a5f8ead2d, 0792a6e0203d8b05b4c94f30ec2c93237f28972a - 56b74457419315664472209ace3b9d73c7115bda, 61a47d36c902a23de791669017027810368e195b)
 * 84,100 Remove Mixin from CWG jar as it's included in CC. (commit 490064f5c619c7d5fe587acac061c1e47cb0a2c2, a8ba4d516e0cd11e74b75be49399b9fd5eee4ec1)
 * 85 Add more general way to check for overworld generator, to avoid restricting CWG to dimension ID 0. (commit 68c76c9ced698a29b1a87545b01cedba67672c9e)

1.12.2-0.0.39.1:
----------------
 * Fix unintended change to terrain shape from 1.12.2-0.0.39.0, due to including uncommitted experimental changes when building release version. If you already have a world made with the previous version, **YOU WILL SEE CHUNK BORDERS. THIS WILL NOT BE FIXED.** 

1.12.2-0.0.39.0:
----------------
 * 34 Fix incorrect preview in some cases (caused by non-tileable noise). (commit 2173d7da55d5e1a46a3dbc24d2f56bb79f8751f1)
 * 35,37-38 Store presets in external text file in world directory to avoid vanilla 64kB size limit. (commit f985f3f6e46486b1819a621591b4dc11af19a8f0, e2915b647d0b93584d8dce7a6a21842732a1163c, 75e4b801acd93638a6f9bbf3e6500ebca2db93e4, by Foghrye4)
 * 39 Add a minimal GUI for editing preset text when MalisisCore is not installed. (commit f404a7e79036438b3b10053a329b9e13bd850a7f)

1.12.2-0.0.33.0:
----------------
 * 33 Fix incorrectly interpreting multilayer presets created with versions 31-32 (commit b37bb7ae3cba0ee369061b6a91227f5896babf16)

1.12.2-0.0.32.0:
----------------
 * 29 **CC API**: Post events added in CC API update in versions 895-899. **Requires at least CC 899.** (commit f663d73940c4031fdfe940a329949d2094c1e5a1)
 * 30,31 Save smaller CustomCubic preset string, allows to add more layers without running into vanilla 64kB preset size limit. Preset GUI shows more readable version of preset json. (commit 157604cf50fe4a8aadf382d438d689a15b9f2eaa, e99eaadf4bad6ece4b6abf6a9aaa4726e5bbb052)
 * 32 Internal changes for ForgeEssentials compatibility. Update to mixin 0.7.10. (commit 8ca569b18b2c4eae7889af739aeef7fa77bbdc12)

1.12.2-0.0.28.0:
----------------
 * 28 Fix attempting to generate mixin config file for farlands with the same name as cubic chunks. (commit bd0f0fb0a9217c77e3f59cad13ad930f0ae5d4f8)

1.12.2-0.0.27.0:
----------------
 * First release - split from CubicChunks.
 * 11,23 Data fixers for preset. (commit d153594b647def5993083b6a795ef773e16c45c5, bcbf0f9d2c3d78517b750d82d1ff765189746b13)
 * 14 Config option to disable initial worldgen spawn. (commit 725be561f59e011f3ea499dc65f30b62f1fd9b45, by Foghrye4)
 * 20 Fix crash when customization text fiels is empty. (commit 643991430cde304a044a71bf32dfee7cc2ffe981, by Shad0wlife)
 * 24 Add farlands option in mixin config. (commit c511846a48e9528dac0aebd6a4e85e522b3d771e)
 * 25 Generate a single biome in FlatCubic. (commit 53d8e4e92f7dc156c2b4183ff8d0be0208bcd37d)
 * 27 Fix MalisisCore version in error screen. (commit dc2dde35b2f55a4fc163bdecc7f5fd78047d3f48)
 �hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�CubicWorldGen-1.12.2-0.0.115.0�hF�1.12.2-0.0.115.0�hH]��1.12.2�ahK�beta�hM]��forge�ahP�hQ�IncZTKOr�h�ONVu3r1l�hT�nu13trUY�hV�2021-12-14T21:37:35.115064Z�hKhX]�h[)��}�(h^h`)��}�(hc��d2d7747ae1c50fa1132363e5704fa65a71e0017b9e2457d8351d26bd330e040b506bfe5db930b889ab60f290326046abc00c351996228b72b51cff64028b44a5�he�(85006744b94ceb0a4ff409ce986ac01c3afa9fa3�h;)h<}�ubhh�phttps://cdn.modrinth.com/data/ONVu3r1l/versions/1.12.2-0.0.115.0/CubicWorldGen-1.12.2-0.0.115.0-SNAPSHOT-all.jar�hj�/CubicWorldGen-1.12.2-0.0.115.0-SNAPSHOT-all.jar�hl�hmJ��
 hnNh;)h<}�ubahpXi  1.12.2-0.0.115.0:
-----------------
 * 113 Fix crash on certain old presets, potentially causing crash when loading old worlds. (commit 0cd8600e3a743761c85eb19b034e832c4cca51bf)
 * 114 Fix preset GUI ignoring errors and pretending to accept an invalid preset anyway. (commit a35112ee9d6de136f85b72626c239920e4968807)
 * 115 Fix ore settings tab breaking after changing ore type. (commit ee28486a8898edfc352e53c098ac3de6e65f4038)

1.12.2-0.0.112.0:
-----------------
 * 105-107 Add generateWhen for ores, replace genInBlockstates with placeBlockWhen (not in GUI, requires manually editing json). (248e8ada1cc1c1f21d02a389e771630aea67a9e5 - 81bee170f7fba1693e13068baa4fe840433a18d7)
 * 111 Fix lava oceans. (commit 99cc00bef0df10ff4df05cb1d9a37fa4472d22cd)
 * 112 Fix detection of presets where the previous version didn't use river/biome size. (commit e9550d4c9ffb604ccc26836ec63eb71f42915cb4)
 
1.12.2-0.0.104.0:
-----------------
 * 96 Add option to filter blockstates by block name in blockstate selection (registry and localized name). (commit 30e447825a2430556407fb3cefee85735fcefc6c)
 * 97 Add initial support for detection of presets where the previous version didn't use river/biome size. Doesn't work in all cases yet. (commit 6ab1097c42137b1da57def273a998e93051a0f4c)
 
1.12.2-0.0.85.0:
-----------------
 * 40 Fix unnecessary attempt to save generator settings at client side. Also fixes vanilla bug for CustomCubic world where biome generator sometimes produces the wrong results when player is in unloaded chunks clientside. (commit 1dfe6a125af0e1b9c320808f5eee72622508b4fa, by Foghrye4)
 * 43 Add support for malisis core 6.5.x, remove support for 6.4.x. (commit 1341ebf80b5c8ea38c1a84413ff00f270e3a1955)
 * 44 **Fix non-overworld dimensions overwriting overworld preset file with defaults.** (commit e0b83e81ffdbbbaf81d751e1c60703333ee88f2f, by Foghrye4)
 * 45 **Fix creating non-CWG worlds.** (commit 85e8af748df5e53f482346bcdea8365dfdd0a1d6, by Foghrye4)
 * 46,77-78 Add per-layer biome generator (layers are still not in GUI, requires manually editing json). (commit 3ad5ad28c7ac5180750adb0f78eaa420dfc7c052, de677f528209302b10f7f50a4004869c37de469a, a04d7e7a40f5f298a5f822849414e07d390dd88e)
 * 47 Fix clash when creating new CustomCubic world without customizing it. (commit 977b53fdaa8f9636807a957457206d64b3961827)
 * 48 Fix selected biome resetting after gui reload, fix selection box showing behind other components. (commit 5f7b7354c3e4c1ca732ca16ff716dc92e5d9ba66)
 * 49 Update older FlatCubic presets. (commit b72baa3dbdd2eef6d0118f5e83b63d5a2bdef4f5, by Foghrye4)
 * 50 Improve flat layer GUI, unify block selection GUI. (commit 9534dc4eaf85a1c53c53bfcba8b8332b97441891, by Foghrye4)
 * 51-52 Remove accidental dependency on cubic chunks internals, use only API. (commit d1ff23c1441c753ae90d92ea5930735fb68007bd, 9cdc2fcadee220a6e23d3a4171fa66c35ec56a61)
 * 55 Fix sometimes not generating ores with small height range. (commit c02481f31a3b543b42e12c0dee8d15ca7b19e703)
 * 56 Show heights in blocks in ore customization GUI. (commit a0ef79f8f0419fb7190f4e2835bec386ad1f1675)
 * 60,64 Internal change: Remove AccessTransformers, may improve mod compatibility. (commit af643a1598c8a9cc7cbd86e768464c0c2857a805, 443b6e2a272e72606aa571404d03490570cc020a)
 * 62-63,76,81-83 **CC API**: Post structure generation events added in CC 983 with new CC API. **Requires CC 983 or newer.** (commit 847c08c39049318afa9fa03ecb7e0e0b3f2875a9, 0e72a3827e6374e8a99b97a7cc00006cce5a35f0, 14f7c006e2c66c6f52070ba6c3bf3c06d3508ed6, cc95adc4cd6d947ef90168acc260b57bc4d3881d - 31aa4b0016a9073cd0ca691b552320adc5ea5fec, by Foghrye4 and Barteks2x)
 * 66 Add "emulated" smooth scrolling (true smooth scrolling not supported due to limitations of LWJGL2). (commit ad8eab580f92ef6da161a79969db2c79ac715401)
 * 67 Fix blending in preview GUI when using BetterPortals (which fixes vanilla bug in shaders). (commit fc7f9b3945ffa44e23b4665e94f3688ffe95dd95)
 * 69-feature/lakeconf-userfunction-jankson,88-95,102-103,109 Add option to specify custom lakes, with custom probability based on height. Switch to a more flexible json library, significantly improved automatic conversion of old presets. (commit 99ed381dc5817d49aa897eaec47c36acc876f886, dcb32a8689004e28b2d7f67f1c44b405eca26e30 - d2506fb53ce7df9ced1564e903e7b86a5f8ead2d, 0792a6e0203d8b05b4c94f30ec2c93237f28972a - 56b74457419315664472209ace3b9d73c7115bda, 61a47d36c902a23de791669017027810368e195b)
 * 84,100 Remove Mixin from CWG jar as it's included in CC. (commit 490064f5c619c7d5fe587acac061c1e47cb0a2c2, a8ba4d516e0cd11e74b75be49399b9fd5eee4ec1)
 * 85 Add more general way to check for overworld generator, to avoid restricting CWG to dimension ID 0. (commit 68c76c9ced698a29b1a87545b01cedba67672c9e)

1.12.2-0.0.39.1:
----------------
 * Fix unintended change to terrain shape from 1.12.2-0.0.39.0, due to including uncommitted experimental changes when building release version. If you already have a world made with the previous version, **YOU WILL SEE CHUNK BORDERS. THIS WILL NOT BE FIXED.** 

1.12.2-0.0.39.0:
----------------
 * 34 Fix incorrect preview in some cases (caused by non-tileable noise). (commit 2173d7da55d5e1a46a3dbc24d2f56bb79f8751f1)
 * 35,37-38 Store presets in external text file in world directory to avoid vanilla 64kB size limit. (commit f985f3f6e46486b1819a621591b4dc11af19a8f0, e2915b647d0b93584d8dce7a6a21842732a1163c, 75e4b801acd93638a6f9bbf3e6500ebca2db93e4, by Foghrye4)
 * 39 Add a minimal GUI for editing preset text when MalisisCore is not installed. (commit f404a7e79036438b3b10053a329b9e13bd850a7f)

1.12.2-0.0.33.0:
----------------
 * 33 Fix incorrectly interpreting multilayer presets created with versions 31-32 (commit b37bb7ae3cba0ee369061b6a91227f5896babf16)

1.12.2-0.0.32.0:
----------------
 * 29 **CC API**: Post events added in CC API update in versions 895-899. **Requires at least CC 899.** (commit f663d73940c4031fdfe940a329949d2094c1e5a1)
 * 30,31 Save smaller CustomCubic preset string, allows to add more layers without running into vanilla 64kB preset size limit. Preset GUI shows more readable version of preset json. (commit 157604cf50fe4a8aadf382d438d689a15b9f2eaa, e99eaadf4bad6ece4b6abf6a9aaa4726e5bbb052)
 * 32 Internal changes for ForgeEssentials compatibility. Update to mixin 0.7.10. (commit 8ca569b18b2c4eae7889af739aeef7fa77bbdc12)

1.12.2-0.0.28.0:
----------------
 * 28 Fix attempting to generate mixin config file for farlands with the same name as cubic chunks. (commit bd0f0fb0a9217c77e3f59cad13ad930f0ae5d4f8)

1.12.2-0.0.27.0:
----------------
 * First release - split from CubicChunks.
 * 11,23 Data fixers for preset. (commit d153594b647def5993083b6a795ef773e16c45c5, bcbf0f9d2c3d78517b750d82d1ff765189746b13)
 * 14 Config option to disable initial worldgen spawn. (commit 725be561f59e011f3ea499dc65f30b62f1fd9b45, by Foghrye4)
 * 20 Fix crash when customization text fiels is empty. (commit 643991430cde304a044a71bf32dfee7cc2ffe981, by Shad0wlife)
 * 24 Add farlands option in mixin config. (commit c511846a48e9528dac0aebd6a4e85e522b3d771e)
 * 25 Generate a single biome in FlatCubic. (commit 53d8e4e92f7dc156c2b4183ff8d0be0208bcd37d)
 * 27 Fix MalisisCore version in error screen. (commit dc2dde35b2f55a4fc163bdecc7f5fd78047d3f48)
 �hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�CubicWorldGen-1.12.2-0.0.112.0�hF�1.12.2-0.0.112.0�hH]��1.12.2�ahK�beta�hM]��forge�ahP�hQ�DXKGf5G8�h�ONVu3r1l�hT�nu13trUY�hV�2021-12-14T21:36:56.931454Z�hKhX]�h[)��}�(h^h`)��}�(hc��dbbeffce00b66b3329d3025d547e231b60ba997cc1a56316940ee12aae3addb80550ea709a3a0769cee2ede5fbfb5cb3d4564bab03823a38c179beac51eef2db�he�(432fccd5233b4d9663d33ab31f7d997228976cf1�h;)h<}�ubhh�phttps://cdn.modrinth.com/data/ONVu3r1l/versions/1.12.2-0.0.112.0/CubicWorldGen-1.12.2-0.0.112.0-SNAPSHOT-all.jar�hj�/CubicWorldGen-1.12.2-0.0.112.0-SNAPSHOT-all.jar�hl�hmJn�
 hnNh;)h<}�ubahpX�  1.12.2-0.0.112.0:
-----------------
 * 105-107 Add generateWhen for ores, replace genInBlockstates with placeBlockWhen (not in GUI, requires manually editing json). (248e8ada1cc1c1f21d02a389e771630aea67a9e5 - 81bee170f7fba1693e13068baa4fe840433a18d7)
 * 111 Fix lava oceans. (commit 99cc00bef0df10ff4df05cb1d9a37fa4472d22cd)
 * 112 Fix detection of presets where the previous version didn't use river/biome size. (commit e9550d4c9ffb604ccc26836ec63eb71f42915cb4)
 
1.12.2-0.0.104.0:
-----------------
 * 96 Add option to filter blockstates by block name in blockstate selection (registry and localized name). (commit 30e447825a2430556407fb3cefee85735fcefc6c)
 * 97 Add initial support for detection of presets where the previous version didn't use river/biome size. Doesn't work in all cases yet. (commit 6ab1097c42137b1da57def273a998e93051a0f4c)
 
1.12.2-0.0.85.0:
-----------------
 * 40 Fix unnecessary attempt to save generator settings at client side. Also fixes vanilla bug for CustomCubic world where biome generator sometimes produces the wrong results when player is in unloaded chunks clientside. (commit 1dfe6a125af0e1b9c320808f5eee72622508b4fa, by Foghrye4)
 * 43 Add support for malisis core 6.5.x, remove support for 6.4.x. (commit 1341ebf80b5c8ea38c1a84413ff00f270e3a1955)
 * 44 **Fix non-overworld dimensions overwriting overworld preset file with defaults.** (commit e0b83e81ffdbbbaf81d751e1c60703333ee88f2f, by Foghrye4)
 * 45 **Fix creating non-CWG worlds.** (commit 85e8af748df5e53f482346bcdea8365dfdd0a1d6, by Foghrye4)
 * 46,77-78 Add per-layer biome generator (layers are still not in GUI, requires manually editing json). (commit 3ad5ad28c7ac5180750adb0f78eaa420dfc7c052, de677f528209302b10f7f50a4004869c37de469a, a04d7e7a40f5f298a5f822849414e07d390dd88e)
 * 47 Fix clash when creating new CustomCubic world without customizing it. (commit 977b53fdaa8f9636807a957457206d64b3961827)
 * 48 Fix selected biome resetting after gui reload, fix selection box showing behind other components. (commit 5f7b7354c3e4c1ca732ca16ff716dc92e5d9ba66)
 * 49 Update older FlatCubic presets. (commit b72baa3dbdd2eef6d0118f5e83b63d5a2bdef4f5, by Foghrye4)
 * 50 Improve flat layer GUI, unify block selection GUI. (commit 9534dc4eaf85a1c53c53bfcba8b8332b97441891, by Foghrye4)
 * 51-52 Remove accidental dependency on cubic chunks internals, use only API. (commit d1ff23c1441c753ae90d92ea5930735fb68007bd, 9cdc2fcadee220a6e23d3a4171fa66c35ec56a61)
 * 55 Fix sometimes not generating ores with small height range. (commit c02481f31a3b543b42e12c0dee8d15ca7b19e703)
 * 56 Show heights in blocks in ore customization GUI. (commit a0ef79f8f0419fb7190f4e2835bec386ad1f1675)
 * 60,64 Internal change: Remove AccessTransformers, may improve mod compatibility. (commit af643a1598c8a9cc7cbd86e768464c0c2857a805, 443b6e2a272e72606aa571404d03490570cc020a)
 * 62-63,76,81-83 **CC API**: Post structure generation events added in CC 983 with new CC API. **Requires CC 983 or newer.** (commit 847c08c39049318afa9fa03ecb7e0e0b3f2875a9, 0e72a3827e6374e8a99b97a7cc00006cce5a35f0, 14f7c006e2c66c6f52070ba6c3bf3c06d3508ed6, cc95adc4cd6d947ef90168acc260b57bc4d3881d - 31aa4b0016a9073cd0ca691b552320adc5ea5fec, by Foghrye4 and Barteks2x)
 * 66 Add "emulated" smooth scrolling (true smooth scrolling not supported due to limitations of LWJGL2). (commit ad8eab580f92ef6da161a79969db2c79ac715401)
 * 67 Fix blending in preview GUI when using BetterPortals (which fixes vanilla bug in shaders). (commit fc7f9b3945ffa44e23b4665e94f3688ffe95dd95)
 * 69-feature/lakeconf-userfunction-jankson,88-95,102-103,109 Add option to specify custom lakes, with custom probability based on height. Switch to a more flexible json library, significantly improved automatic conversion of old presets. (commit 99ed381dc5817d49aa897eaec47c36acc876f886, dcb32a8689004e28b2d7f67f1c44b405eca26e30 - d2506fb53ce7df9ced1564e903e7b86a5f8ead2d, 0792a6e0203d8b05b4c94f30ec2c93237f28972a - 56b74457419315664472209ace3b9d73c7115bda, 61a47d36c902a23de791669017027810368e195b)
 * 84,100 Remove Mixin from CWG jar as it's included in CC. (commit 490064f5c619c7d5fe587acac061c1e47cb0a2c2, a8ba4d516e0cd11e74b75be49399b9fd5eee4ec1)
 * 85 Add more general way to check for overworld generator, to avoid restricting CWG to dimension ID 0. (commit 68c76c9ced698a29b1a87545b01cedba67672c9e)

1.12.2-0.0.39.1:
----------------
 * Fix unintended change to terrain shape from 1.12.2-0.0.39.0, due to including uncommitted experimental changes when building release version. If you already have a world made with the previous version, **YOU WILL SEE CHUNK BORDERS. THIS WILL NOT BE FIXED.** 

1.12.2-0.0.39.0:
----------------
 * 34 Fix incorrect preview in some cases (caused by non-tileable noise). (commit 2173d7da55d5e1a46a3dbc24d2f56bb79f8751f1)
 * 35,37-38 Store presets in external text file in world directory to avoid vanilla 64kB size limit. (commit f985f3f6e46486b1819a621591b4dc11af19a8f0, e2915b647d0b93584d8dce7a6a21842732a1163c, 75e4b801acd93638a6f9bbf3e6500ebca2db93e4, by Foghrye4)
 * 39 Add a minimal GUI for editing preset text when MalisisCore is not installed. (commit f404a7e79036438b3b10053a329b9e13bd850a7f)

1.12.2-0.0.33.0:
----------------
 * 33 Fix incorrectly interpreting multilayer presets created with versions 31-32 (commit b37bb7ae3cba0ee369061b6a91227f5896babf16)

1.12.2-0.0.32.0:
----------------
 * 29 **CC API**: Post events added in CC API update in versions 895-899. **Requires at least CC 899.** (commit f663d73940c4031fdfe940a329949d2094c1e5a1)
 * 30,31 Save smaller CustomCubic preset string, allows to add more layers without running into vanilla 64kB preset size limit. Preset GUI shows more readable version of preset json. (commit 157604cf50fe4a8aadf382d438d689a15b9f2eaa, e99eaadf4bad6ece4b6abf6a9aaa4726e5bbb052)
 * 32 Internal changes for ForgeEssentials compatibility. Update to mixin 0.7.10. (commit 8ca569b18b2c4eae7889af739aeef7fa77bbdc12)

1.12.2-0.0.28.0:
----------------
 * 28 Fix attempting to generate mixin config file for farlands with the same name as cubic chunks. (commit bd0f0fb0a9217c77e3f59cad13ad930f0ae5d4f8)

1.12.2-0.0.27.0:
----------------
 * First release - split from CubicChunks.
 * 11,23 Data fixers for preset. (commit d153594b647def5993083b6a795ef773e16c45c5, bcbf0f9d2c3d78517b750d82d1ff765189746b13)
 * 14 Config option to disable initial worldgen spawn. (commit 725be561f59e011f3ea499dc65f30b62f1fd9b45, by Foghrye4)
 * 20 Fix crash when customization text fiels is empty. (commit 643991430cde304a044a71bf32dfee7cc2ffe981, by Shad0wlife)
 * 24 Add farlands option in mixin config. (commit c511846a48e9528dac0aebd6a4e85e522b3d771e)
 * 25 Generate a single biome in FlatCubic. (commit 53d8e4e92f7dc156c2b4183ff8d0be0208bcd37d)
 * 27 Fix MalisisCore version in error screen. (commit dc2dde35b2f55a4fc163bdecc7f5fd78047d3f48)
 �hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�CubicWorldGen-1.11.2-0.0.131.0�hF�1.11.2-0.0.131.0�hH]��1.11.2�ahK�alpha�hM]��forge�ahP�hQ�gvwmdt7k�h�ONVu3r1l�hT�nu13trUY�hV�2021-12-14T21:36:13.223702Z�hKhX]�h[)��}�(h^h`)��}�(hc��1a1b9b90d04e2ed237164ba943f9c1638671a82655904646b62f9c965f8072469c584826ff14ac60f58fd6a1dbb63a3c74f5fd897837af91fb9196c65d5c9b08�he�(71a4e58c757033cbd1bb239d1e9799c673ce448f�h;)h<}�ubhh�phttps://cdn.modrinth.com/data/ONVu3r1l/versions/1.11.2-0.0.131.0/CubicWorldGen-1.11.2-0.0.131.0-SNAPSHOT-all.jar�hj�/CubicWorldGen-1.11.2-0.0.131.0-SNAPSHOT-all.jar�hl�hmJ'_
 hnNh;)h<}�ubahpXo  1.11.2-0.0.131.0:
-----------------
 * Fix unnecessary attempt to save generator settings at client side. Also fixes vanilla bug for CustomCubic world where biome generator sometimes produces the wrong results when player is in unloaded chunks clientside. (commit 1dfe6a125af0e1b9c320808f5eee72622508b4fa, by Foghrye4)
 * Add support for malisis core 6.5.x, remove support for 6.4.x. (commit 1341ebf80b5c8ea38c1a84413ff00f270e3a1955)
 * **Fix non-overworld dimensions overwriting overworld preset file with defaults.** (commit e0b83e81ffdbbbaf81d751e1c60703333ee88f2f, by Foghrye4)
 * **Fix creating non-CWG worlds.** (commit 85e8af748df5e53f482346bcdea8365dfdd0a1d6, by Foghrye4)
 * Add per-layer biome generator (layers are still not in GUI, requires manually editing json). (commit 3ad5ad28c7ac5180750adb0f78eaa420dfc7c052, de677f528209302b10f7f50a4004869c37de469a, a04d7e7a40f5f298a5f822849414e07d390dd88e)
 * Fix clash when creating new CustomCubic world without customizing it. (commit 977b53fdaa8f9636807a957457206d64b3961827)
 * Fix selected biome resetting after gui reload, fix selection box showing behind other components. (commit 5f7b7354c3e4c1ca732ca16ff716dc92e5d9ba66)
 * Update older FlatCubic presets. (commit b72baa3dbdd2eef6d0118f5e83b63d5a2bdef4f5, by Foghrye4)
 * Improve flat layer GUI, unify block selection GUI. (commit 9534dc4eaf85a1c53c53bfcba8b8332b97441891, by Foghrye4)
 * Remove accidental dependency on cubic chunks internals, use only API. (commit d1ff23c1441c753ae90d92ea5930735fb68007bd, 9cdc2fcadee220a6e23d3a4171fa66c35ec56a61)
 * Fix sometimes not generating ores with small height range. (commit c02481f31a3b543b42e12c0dee8d15ca7b19e703)
 * Show heights in blocks in ore customization GUI. (commit a0ef79f8f0419fb7190f4e2835bec386ad1f1675)
 * Internal change: Remove AccessTransformers, may improve mod compatibility. (commit af643a1598c8a9cc7cbd86e768464c0c2857a805, 443b6e2a272e72606aa571404d03490570cc020a)
 * **CC API**: Post structure generation events added in CC 983 with new CC API. **Requires CC 983 or newer.** (commit 847c08c39049318afa9fa03ecb7e0e0b3f2875a9, 0e72a3827e6374e8a99b97a7cc00006cce5a35f0, 14f7c006e2c66c6f52070ba6c3bf3c06d3508ed6, cc95adc4cd6d947ef90168acc260b57bc4d3881d - 31aa4b0016a9073cd0ca691b552320adc5ea5fec, by Foghrye4 and Barteks2x)
 * Add "emulated" smooth scrolling (true smooth scrolling not supported due to limitations of LWJGL2). (commit ad8eab580f92ef6da161a79969db2c79ac715401)
 * Fix blending in preview GUI when using BetterPortals (which fixes vanilla bug in shaders). (commit fc7f9b3945ffa44e23b4665e94f3688ffe95dd95)
 * Add option to specify custom lakes, with custom probability based on height. Switch to a more flexible json library, significantly improved automatic conversion of old presets. (commit 99ed381dc5817d49aa897eaec47c36acc876f886, dcb32a8689004e28b2d7f67f1c44b405eca26e30 - d2506fb53ce7df9ced1564e903e7b86a5f8ead2d, 0792a6e0203d8b05b4c94f30ec2c93237f28972a - 56b74457419315664472209ace3b9d73c7115bda, 61a47d36c902a23de791669017027810368e195b)
 * Remove Mixin from CWG jar as it's included in CC. (commit 490064f5c619c7d5fe587acac061c1e47cb0a2c2, a8ba4d516e0cd11e74b75be49399b9fd5eee4ec1)
 * Add more general way to check for overworld generator, to avoid restricting CWG to dimension ID 0. (commit 68c76c9ced698a29b1a87545b01cedba67672c9e)
 * Add option to filter blockstates by block name in blockstate selection (registry and localized name). (commit 30e447825a2430556407fb3cefee85735fcefc6c)
 * Add initial support for detection of presets where the previous version didn't use river/biome size. Doesn't work in all cases yet. (commit 6ab1097c42137b1da57def273a998e93051a0f4c)
 * Add generateWhen for ores, replace genInBlockstates with placeBlockWhen (not in GUI, requires manually editing json). (248e8ada1cc1c1f21d02a389e771630aea67a9e5 - 81bee170f7fba1693e13068baa4fe840433a18d7)
 * Fix lava oceans. (commit 99cc00bef0df10ff4df05cb1d9a37fa4472d22cd)
 * Fix detection of presets where the previous version didn't use river/biome size. (commit e9550d4c9ffb604ccc26836ec63eb71f42915cb4)
 
1.11.2-0.0.49.0:
----------------
 * Fix incorrect preview in some cases (caused by non-tileable noise). (commit 2173d7da55d5e1a46a3dbc24d2f56bb79f8751f1)
 * Store presets in external text file in world directory to avoid vanilla 64kB size limit. (commit f985f3f6e46486b1819a621591b4dc11af19a8f0, e2915b647d0b93584d8dce7a6a21842732a1163c, 75e4b801acd93638a6f9bbf3e6500ebca2db93e4, by Foghrye4)
 * Add a minimal GUI for editing preset text when MalisisCore is not installed. (commit f404a7e79036438b3b10053a329b9e13bd850a7f)

1.11.2-0.0.41.0:
----------------
 * Fix incorrectly interpreting multilayer presets created with versions 31-32 (commit b37bb7ae3cba0ee369061b6a91227f5896babf16)

1.11.2-0.0.39.0:
----------------
 * **CC API**: Post events added in CC API update in versions 895-899. **Requires at least CC 899.** (commit f663d73940c4031fdfe940a329949d2094c1e5a1)
 * Save smaller CustomCubic preset string, allows to add more layers without running into vanilla 64kB preset size limit. Preset GUI shows more readable version of preset json. (commit 157604cf50fe4a8aadf382d438d689a15b9f2eaa, e99eaadf4bad6ece4b6abf6a9aaa4726e5bbb052)
 * Internal changes for ForgeEssentials compatibility. Update to mixin 0.7.10. (commit 8ca569b18b2c4eae7889af739aeef7fa77bbdc12)

1.11.2-0.0.34.0:
----------------
 * Fix attempting to generate mixin config file for farlands with the same name as cubic chunks. (commit bd0f0fb0a9217c77e3f59cad13ad930f0ae5d4f8)

1.11.2-0.0.32.0:
----------------
 * First release - split from CubicChunks.
 * Data fixers for preset. (commit d153594b647def5993083b6a795ef773e16c45c5, bcbf0f9d2c3d78517b750d82d1ff765189746b13)
 * Config option to disable initial worldgen spawn. (commit 725be561f59e011f3ea499dc65f30b62f1fd9b45, by Foghrye4)
 * Fix crash when customization text fiels is empty. (commit 643991430cde304a044a71bf32dfee7cc2ffe981, by Shad0wlife)
 * Add farlands option in mixin config. (commit c511846a48e9528dac0aebd6a4e85e522b3d771e)
 * Generate a single biome in FlatCubic. (commit 53d8e4e92f7dc156c2b4183ff8d0be0208bcd37d)
 * Fix MalisisCore version in error screen. (commit dc2dde35b2f55a4fc163bdecc7f5fd78047d3f48)
 �hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�CubicWorldGen-1.10.2-0.0.148.0�hF�1.10.2-0.0.148.0�hH]��1.10.2�ahK�alpha�hM]��forge�ahP�hQ�VwBut0Lk�h�ONVu3r1l�hT�nu13trUY�hV�2021-12-14T21:35:37.141635Z�hKhX]�h[)��}�(h^h`)��}�(hc��f7a32935c66b22286df42b5c5c927261f2dfcab3b970bffd039daec6995a0b2f846b009b50c0f3c3b49052f07547ae8e4aaaee360190753412fa6a412987e9e8�he�(43bb005ae13b6ff0d9a61d405ebadf88c84694a1�h;)h<}�ubhh�phttps://cdn.modrinth.com/data/ONVu3r1l/versions/1.10.2-0.0.148.0/CubicWorldGen-1.10.2-0.0.148.0-SNAPSHOT-all.jar�hj�/CubicWorldGen-1.10.2-0.0.148.0-SNAPSHOT-all.jar�hl�hmJX� hnNh;)h<}�ubahpXo  1.10.2-0.0.148.0:
-----------------
 * Fix unnecessary attempt to save generator settings at client side. Also fixes vanilla bug for CustomCubic world where biome generator sometimes produces the wrong results when player is in unloaded chunks clientside. (commit 1dfe6a125af0e1b9c320808f5eee72622508b4fa, by Foghrye4)
 * Add support for malisis core 6.5.x, remove support for 6.4.x. (commit 1341ebf80b5c8ea38c1a84413ff00f270e3a1955)
 * **Fix non-overworld dimensions overwriting overworld preset file with defaults.** (commit e0b83e81ffdbbbaf81d751e1c60703333ee88f2f, by Foghrye4)
 * **Fix creating non-CWG worlds.** (commit 85e8af748df5e53f482346bcdea8365dfdd0a1d6, by Foghrye4)
 * Add per-layer biome generator (layers are still not in GUI, requires manually editing json). (commit 3ad5ad28c7ac5180750adb0f78eaa420dfc7c052, de677f528209302b10f7f50a4004869c37de469a, a04d7e7a40f5f298a5f822849414e07d390dd88e)
 * Fix clash when creating new CustomCubic world without customizing it. (commit 977b53fdaa8f9636807a957457206d64b3961827)
 * Fix selected biome resetting after gui reload, fix selection box showing behind other components. (commit 5f7b7354c3e4c1ca732ca16ff716dc92e5d9ba66)
 * Update older FlatCubic presets. (commit b72baa3dbdd2eef6d0118f5e83b63d5a2bdef4f5, by Foghrye4)
 * Improve flat layer GUI, unify block selection GUI. (commit 9534dc4eaf85a1c53c53bfcba8b8332b97441891, by Foghrye4)
 * Remove accidental dependency on cubic chunks internals, use only API. (commit d1ff23c1441c753ae90d92ea5930735fb68007bd, 9cdc2fcadee220a6e23d3a4171fa66c35ec56a61)
 * Fix sometimes not generating ores with small height range. (commit c02481f31a3b543b42e12c0dee8d15ca7b19e703)
 * Show heights in blocks in ore customization GUI. (commit a0ef79f8f0419fb7190f4e2835bec386ad1f1675)
 * Internal change: Remove AccessTransformers, may improve mod compatibility. (commit af643a1598c8a9cc7cbd86e768464c0c2857a805, 443b6e2a272e72606aa571404d03490570cc020a)
 * **CC API**: Post structure generation events added in CC 983 with new CC API. **Requires CC 983 or newer.** (commit 847c08c39049318afa9fa03ecb7e0e0b3f2875a9, 0e72a3827e6374e8a99b97a7cc00006cce5a35f0, 14f7c006e2c66c6f52070ba6c3bf3c06d3508ed6, cc95adc4cd6d947ef90168acc260b57bc4d3881d - 31aa4b0016a9073cd0ca691b552320adc5ea5fec, by Foghrye4 and Barteks2x)
 * Add "emulated" smooth scrolling (true smooth scrolling not supported due to limitations of LWJGL2). (commit ad8eab580f92ef6da161a79969db2c79ac715401)
 * Fix blending in preview GUI when using BetterPortals (which fixes vanilla bug in shaders). (commit fc7f9b3945ffa44e23b4665e94f3688ffe95dd95)
 * Add option to specify custom lakes, with custom probability based on height. Switch to a more flexible json library, significantly improved automatic conversion of old presets. (commit 99ed381dc5817d49aa897eaec47c36acc876f886, dcb32a8689004e28b2d7f67f1c44b405eca26e30 - d2506fb53ce7df9ced1564e903e7b86a5f8ead2d, 0792a6e0203d8b05b4c94f30ec2c93237f28972a - 56b74457419315664472209ace3b9d73c7115bda, 61a47d36c902a23de791669017027810368e195b)
 * Remove Mixin from CWG jar as it's included in CC. (commit 490064f5c619c7d5fe587acac061c1e47cb0a2c2, a8ba4d516e0cd11e74b75be49399b9fd5eee4ec1)
 * Add more general way to check for overworld generator, to avoid restricting CWG to dimension ID 0. (commit 68c76c9ced698a29b1a87545b01cedba67672c9e)
 * Add option to filter blockstates by block name in blockstate selection (registry and localized name). (commit 30e447825a2430556407fb3cefee85735fcefc6c)
 * Add initial support for detection of presets where the previous version didn't use river/biome size. Doesn't work in all cases yet. (commit 6ab1097c42137b1da57def273a998e93051a0f4c)
 * Add generateWhen for ores, replace genInBlockstates with placeBlockWhen (not in GUI, requires manually editing json). (248e8ada1cc1c1f21d02a389e771630aea67a9e5 - 81bee170f7fba1693e13068baa4fe840433a18d7)
 * Fix lava oceans. (commit 99cc00bef0df10ff4df05cb1d9a37fa4472d22cd)
 * Fix detection of presets where the previous version didn't use river/biome size. (commit e9550d4c9ffb604ccc26836ec63eb71f42915cb4)
 
1.10.2-0.0.60.0:
----------------
 * Fix incorrect preview in some cases (caused by non-tileable noise). (commit 2173d7da55d5e1a46a3dbc24d2f56bb79f8751f1)
 * Store presets in external text file in world directory to avoid vanilla 64kB size limit. (commit f985f3f6e46486b1819a621591b4dc11af19a8f0, e2915b647d0b93584d8dce7a6a21842732a1163c, 75e4b801acd93638a6f9bbf3e6500ebca2db93e4, by Foghrye4)
 * Add a minimal GUI for editing preset text when MalisisCore is not installed. (commit f404a7e79036438b3b10053a329b9e13bd850a7f)

1.10.2-0.0.50.0:
----------------
 * Fix incorrectly interpreting multilayer presets created with versions 31-32 (commit b37bb7ae3cba0ee369061b6a91227f5896babf16)

1.10.2-0.0.47.0:
----------------
 * **CC API**: Post events added in CC API update in versions 895-899. **Requires at least CC 899.** (commit f663d73940c4031fdfe940a329949d2094c1e5a1)
 * Save smaller CustomCubic preset string, allows to add more layers without running into vanilla 64kB preset size limit. Preset GUI shows more readable version of preset json. (commit 157604cf50fe4a8aadf382d438d689a15b9f2eaa, e99eaadf4bad6ece4b6abf6a9aaa4726e5bbb052)
 * Internal changes for ForgeEssentials compatibility. Update to mixin 0.7.10. (commit 8ca569b18b2c4eae7889af739aeef7fa77bbdc12)

1.10.2-0.0.41.0:
----------------
 * Fix attempting to generate mixin config file for farlands with the same name as cubic chunks. (commit bd0f0fb0a9217c77e3f59cad13ad930f0ae5d4f8)

1.10.2-0.0.38.0:
----------------
 * First release - split from CubicChunks.
 * Data fixers for preset. (commit d153594b647def5993083b6a795ef773e16c45c5, bcbf0f9d2c3d78517b750d82d1ff765189746b13)
 * Config option to disable initial worldgen spawn. (commit 725be561f59e011f3ea499dc65f30b62f1fd9b45, by Foghrye4)
 * Fix crash when customization text fiels is empty. (commit 643991430cde304a044a71bf32dfee7cc2ffe981, by Shad0wlife)
 * Add farlands option in mixin config. (commit c511846a48e9528dac0aebd6a4e85e522b3d771e)
 * Generate a single biome in FlatCubic. (commit 53d8e4e92f7dc156c2b4183ff8d0be0208bcd37d)
 * Fix MalisisCore version in error screen. (commit dc2dde35b2f55a4fc163bdecc7f5fd78047d3f48)
 �hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�CubicWorldGen-1.12.2-0.0.104.0�hF�1.12.2-0.0.104.0�hH]��1.12.2�ahK�beta�hM]��forge�ahP�hQ�TYECeqfF�h�ONVu3r1l�hT�nu13trUY�hV�2021-12-14T21:33:07.909742Z�hKhX]�h[)��}�(h^h`)��}�(hc��e4bb3f794364b96d144896c58077f64376f7bde9d71b8fcd6c49042d1299fbcdebe002c21d69a9c445154b0d05380fdafcbbc1edcbd217b4e0742f69dc4419c7�he�(34590072a1fb960ed3f245d98b9cd590d06652a6�h;)h<}�ubhh�phttps://cdn.modrinth.com/data/ONVu3r1l/versions/1.12.2-0.0.104.0/CubicWorldGen-1.12.2-0.0.104.0-SNAPSHOT-all.jar�hj�/CubicWorldGen-1.12.2-0.0.104.0-SNAPSHOT-all.jar�hl�hmJ~W
 hnNh;)h<}�ubahpX�  1.12.2-0.0.104.0:
-----------------
 * 96 Add option to filter blockstates by block name in blockstate selection (registry and localized name). (commit 30e447825a2430556407fb3cefee85735fcefc6c)
 * 97 Add initial support for detection of presets where the previous version didn't use river/biome size. Doesn't work in all cases yet. (commit 6ab1097c42137b1da57def273a998e93051a0f4c)
 
1.12.2-0.0.85.0:
-----------------
 * 40 Fix unnecessary attempt to save generator settings at client side. Also fixes vanilla bug for CustomCubic world where biome generator sometimes produces the wrong results when player is in unloaded chunks clientside. (commit 1dfe6a125af0e1b9c320808f5eee72622508b4fa, by Foghrye4)
 * 43 Add support for malisis core 6.5.x, remove support for 6.4.x. (commit 1341ebf80b5c8ea38c1a84413ff00f270e3a1955)
 * 44 **Fix non-overworld dimensions overwriting overworld preset file with defaults.** (commit e0b83e81ffdbbbaf81d751e1c60703333ee88f2f, by Foghrye4)
 * 45 **Fix creating non-CWG worlds.** (commit 85e8af748df5e53f482346bcdea8365dfdd0a1d6, by Foghrye4)
 * 46,77-78 Add per-layer biome generator (layers are still not in GUI, requires manually editing json). (commit 3ad5ad28c7ac5180750adb0f78eaa420dfc7c052, de677f528209302b10f7f50a4004869c37de469a, a04d7e7a40f5f298a5f822849414e07d390dd88e)
 * 47 Fix clash when creating new CustomCubic world without customizing it. (commit 977b53fdaa8f9636807a957457206d64b3961827)
 * 48 Fix selected biome resetting after gui reload, fix selection box showing behind other components. (commit 5f7b7354c3e4c1ca732ca16ff716dc92e5d9ba66)
 * 49 Update older FlatCubic presets. (commit b72baa3dbdd2eef6d0118f5e83b63d5a2bdef4f5, by Foghrye4)
 * 50 Improve flat layer GUI, unify block selection GUI. (commit 9534dc4eaf85a1c53c53bfcba8b8332b97441891, by Foghrye4)
 * 51-52 Remove accidental dependency on cubic chunks internals, use only API. (commit d1ff23c1441c753ae90d92ea5930735fb68007bd, 9cdc2fcadee220a6e23d3a4171fa66c35ec56a61)
 * 55 Fix sometimes not generating ores with small height range. (commit c02481f31a3b543b42e12c0dee8d15ca7b19e703)
 * 56 Show heights in blocks in ore customization GUI. (commit a0ef79f8f0419fb7190f4e2835bec386ad1f1675)
 * 60,64 Internal change: Remove AccessTransformers, may improve mod compatibility. (commit af643a1598c8a9cc7cbd86e768464c0c2857a805, 443b6e2a272e72606aa571404d03490570cc020a)
 * 62-63,76,81-83 **CC API**: Post structure generation events added in CC 983 with new CC API. **Requires CC 983 or newer.** (commit 847c08c39049318afa9fa03ecb7e0e0b3f2875a9, 0e72a3827e6374e8a99b97a7cc00006cce5a35f0, 14f7c006e2c66c6f52070ba6c3bf3c06d3508ed6, cc95adc4cd6d947ef90168acc260b57bc4d3881d - 31aa4b0016a9073cd0ca691b552320adc5ea5fec, by Foghrye4 and Barteks2x)
 * 66 Add "emulated" smooth scrolling (true smooth scrolling not supported due to limitations of LWJGL2). (commit ad8eab580f92ef6da161a79969db2c79ac715401)
 * 67 Fix blending in preview GUI when using BetterPortals (which fixes vanilla bug in shaders). (commit fc7f9b3945ffa44e23b4665e94f3688ffe95dd95)
 * 69-feature/lakeconf-userfunction-jankson,88-95,102-103,109 Add option to specify custom lakes, with custom probability based on height. Switch to a more flexible json library, significantly improved automatic conversion of old presets. (commit 99ed381dc5817d49aa897eaec47c36acc876f886, dcb32a8689004e28b2d7f67f1c44b405eca26e30 - d2506fb53ce7df9ced1564e903e7b86a5f8ead2d, 0792a6e0203d8b05b4c94f30ec2c93237f28972a - 56b74457419315664472209ace3b9d73c7115bda, 61a47d36c902a23de791669017027810368e195b)
 * 84,100 Remove Mixin from CWG jar as it's included in CC. (commit 490064f5c619c7d5fe587acac061c1e47cb0a2c2, a8ba4d516e0cd11e74b75be49399b9fd5eee4ec1)
 * 85 Add more general way to check for overworld generator, to avoid restricting CWG to dimension ID 0. (commit 68c76c9ced698a29b1a87545b01cedba67672c9e)

1.12.2-0.0.39.1:
----------------
 * Fix unintended change to terrain shape from 1.12.2-0.0.39.0, due to including uncommitted experimental changes when building release version. If you already have a world made with the previous version, **YOU WILL SEE CHUNK BORDERS. THIS WILL NOT BE FIXED.** 

1.12.2-0.0.39.0:
----------------
 * 34 Fix incorrect preview in some cases (caused by non-tileable noise). (commit 2173d7da55d5e1a46a3dbc24d2f56bb79f8751f1)
 * 35,37-38 Store presets in external text file in world directory to avoid vanilla 64kB size limit. (commit f985f3f6e46486b1819a621591b4dc11af19a8f0, e2915b647d0b93584d8dce7a6a21842732a1163c, 75e4b801acd93638a6f9bbf3e6500ebca2db93e4, by Foghrye4)
 * 39 Add a minimal GUI for editing preset text when MalisisCore is not installed. (commit f404a7e79036438b3b10053a329b9e13bd850a7f)

1.12.2-0.0.33.0:
----------------
 * 33 Fix incorrectly interpreting multilayer presets created with versions 31-32 (commit b37bb7ae3cba0ee369061b6a91227f5896babf16)

1.12.2-0.0.32.0:
----------------
 * 29 **CC API**: Post events added in CC API update in versions 895-899. **Requires at least CC 899.** (commit f663d73940c4031fdfe940a329949d2094c1e5a1)
 * 30,31 Save smaller CustomCubic preset string, allows to add more layers without running into vanilla 64kB preset size limit. Preset GUI shows more readable version of preset json. (commit 157604cf50fe4a8aadf382d438d689a15b9f2eaa, e99eaadf4bad6ece4b6abf6a9aaa4726e5bbb052)
 * 32 Internal changes for ForgeEssentials compatibility. Update to mixin 0.7.10. (commit 8ca569b18b2c4eae7889af739aeef7fa77bbdc12)

1.12.2-0.0.28.0:
----------------
 * 28 Fix attempting to generate mixin config file for farlands with the same name as cubic chunks. (commit bd0f0fb0a9217c77e3f59cad13ad930f0ae5d4f8)

1.12.2-0.0.27.0:
----------------
 * First release - split from CubicChunks.
 * 11,23 Data fixers for preset. (commit d153594b647def5993083b6a795ef773e16c45c5, bcbf0f9d2c3d78517b750d82d1ff765189746b13)
 * 14 Config option to disable initial worldgen spawn. (commit 725be561f59e011f3ea499dc65f30b62f1fd9b45, by Foghrye4)
 * 20 Fix crash when customization text fiels is empty. (commit 643991430cde304a044a71bf32dfee7cc2ffe981, by Shad0wlife)
 * 24 Add farlands option in mixin config. (commit c511846a48e9528dac0aebd6a4e85e522b3d771e)
 * 25 Generate a single biome in FlatCubic. (commit 53d8e4e92f7dc156c2b4183ff8d0be0208bcd37d)
 * 27 Fix MalisisCore version in error screen. (commit dc2dde35b2f55a4fc163bdecc7f5fd78047d3f48)
 ���      hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�CubicWorldGen-1.12.2-0.0.85.0�hF�1.12.2-0.0.85.0�hH]��1.12.2�ahK�beta�hM]��forge�ahP�hQ�TXdof9T1�h�ONVu3r1l�hT�nu13trUY�hV�2021-12-14T21:32:13.276549Z�hKhX]�h[)��}�(h^h`)��}�(hc��826ddf938fdefa96e477f1722234ceb6c4c920c3b349d782ecbc96a8a60ff5cfc072ed15e96bc84167b2074f9f0bcc7c47eb65c28c06477c2fe75d088c5c426f�he�(d4c58c37d2d5625036c0b368124fd798515df142�h;)h<}�ubhh�nhttps://cdn.modrinth.com/data/ONVu3r1l/versions/1.12.2-0.0.85.0/CubicWorldGen-1.12.2-0.0.85.0-SNAPSHOT-all.jar�hj�.CubicWorldGen-1.12.2-0.0.85.0-SNAPSHOT-all.jar�hl�hmJ�H hnNh;)h<}�ubahpXj  1.12.2-0.0.85.0:
-----------------
 * 40 Fix unnecessary attempt to save generator settings at client side. Also fixes vanilla bug for CustomCubic world where biome generator sometimes produces the wrong results when player is in unloaded chunks clientside. (commit 1dfe6a125af0e1b9c320808f5eee72622508b4fa, by Foghrye4)
 * 43 Add support for malisis core 6.5.x, remove support for 6.4.x. (commit 1341ebf80b5c8ea38c1a84413ff00f270e3a1955)
 * 44 **Fix non-overworld dimensions overwriting overworld preset file with defaults.** (commit e0b83e81ffdbbbaf81d751e1c60703333ee88f2f, by Foghrye4)
 * 45 **Fix creating non-CWG worlds.** (commit 85e8af748df5e53f482346bcdea8365dfdd0a1d6, by Foghrye4)
 * 46,77-78 Add per-layer biome generator (layers are still not in GUI, requires manually editing json). (commit 3ad5ad28c7ac5180750adb0f78eaa420dfc7c052, de677f528209302b10f7f50a4004869c37de469a, a04d7e7a40f5f298a5f822849414e07d390dd88e)
 * 47 Fix clash when creating new CustomCubic world without customizing it. (commit 977b53fdaa8f9636807a957457206d64b3961827)
 * 48 Fix selected biome resetting after gui reload, fix selection box showing behind other components. (commit 5f7b7354c3e4c1ca732ca16ff716dc92e5d9ba66)
 * 49 Update older FlatCubic presets. (commit b72baa3dbdd2eef6d0118f5e83b63d5a2bdef4f5, by Foghrye4)
 * 50 Improve flat layer GUI, unify block selection GUI. (commit 9534dc4eaf85a1c53c53bfcba8b8332b97441891, by Foghrye4)
 * 51-52 Remove accidental dependency on cubic chunks internals, use only API. (commit d1ff23c1441c753ae90d92ea5930735fb68007bd, 9cdc2fcadee220a6e23d3a4171fa66c35ec56a61)
 * 55 Fix sometimes not generating ores with small height range. (commit c02481f31a3b543b42e12c0dee8d15ca7b19e703)
 * 56 Show heights in blocks in ore customization GUI. (commit a0ef79f8f0419fb7190f4e2835bec386ad1f1675)
 * 60,64 Internal change: Remove AccessTransformers, may improve mod compatibility. (commit af643a1598c8a9cc7cbd86e768464c0c2857a805, 443b6e2a272e72606aa571404d03490570cc020a)
 * 62-63,76,81-83 **CC API**: Post structure generation events added in CC 983 with new CC API. **Requires CC 983 or newer.** (commit 847c08c39049318afa9fa03ecb7e0e0b3f2875a9, 0e72a3827e6374e8a99b97a7cc00006cce5a35f0, 14f7c006e2c66c6f52070ba6c3bf3c06d3508ed6, cc95adc4cd6d947ef90168acc260b57bc4d3881d - 31aa4b0016a9073cd0ca691b552320adc5ea5fec, by Foghrye4 and Barteks2x)
 * 66 Add "emulated" smooth scrolling (true smooth scrolling not supported due to limitations of LWJGL2). (commit ad8eab580f92ef6da161a79969db2c79ac715401)
 * 67 Fix blending in preview GUI when using BetterPortals (which fixes vanilla bug in shaders). (commit fc7f9b3945ffa44e23b4665e94f3688ffe95dd95)
 * 69-feature/lakeconf-userfunction-jankson,88-95,102-103,109 Add option to specify custom lakes, with custom probability based on height. Switch to a more flexible json library, significantly improved automatic conversion of old presets. (commit 99ed381dc5817d49aa897eaec47c36acc876f886, dcb32a8689004e28b2d7f67f1c44b405eca26e30 - d2506fb53ce7df9ced1564e903e7b86a5f8ead2d, 0792a6e0203d8b05b4c94f30ec2c93237f28972a - 56b74457419315664472209ace3b9d73c7115bda, 61a47d36c902a23de791669017027810368e195b)
 * 84,100 Remove Mixin from CWG jar as it's included in CC. (commit 490064f5c619c7d5fe587acac061c1e47cb0a2c2, a8ba4d516e0cd11e74b75be49399b9fd5eee4ec1)
 * 85 Add more general way to check for overworld generator, to avoid restricting CWG to dimension ID 0. (commit 68c76c9ced698a29b1a87545b01cedba67672c9e)

1.12.2-0.0.39.1:
----------------
 * Fix unintended change to terrain shape from 1.12.2-0.0.39.0, due to including uncommitted experimental changes when building release version. If you already have a world made with the previous version, **YOU WILL SEE CHUNK BORDERS. THIS WILL NOT BE FIXED.** 

1.12.2-0.0.39.0:
----------------
 * 34 Fix incorrect preview in some cases (caused by non-tileable noise). (commit 2173d7da55d5e1a46a3dbc24d2f56bb79f8751f1)
 * 35,37-38 Store presets in external text file in world directory to avoid vanilla 64kB size limit. (commit f985f3f6e46486b1819a621591b4dc11af19a8f0, e2915b647d0b93584d8dce7a6a21842732a1163c, 75e4b801acd93638a6f9bbf3e6500ebca2db93e4, by Foghrye4)
 * 39 Add a minimal GUI for editing preset text when MalisisCore is not installed. (commit f404a7e79036438b3b10053a329b9e13bd850a7f)

1.12.2-0.0.33.0:
----------------
 * 33 Fix incorrectly interpreting multilayer presets created with versions 31-32 (commit b37bb7ae3cba0ee369061b6a91227f5896babf16)

1.12.2-0.0.32.0:
----------------
 * 29 **CC API**: Post events added in CC API update in versions 895-899. **Requires at least CC 899.** (commit f663d73940c4031fdfe940a329949d2094c1e5a1)
 * 30,31 Save smaller CustomCubic preset string, allows to add more layers without running into vanilla 64kB preset size limit. Preset GUI shows more readable version of preset json. (commit 157604cf50fe4a8aadf382d438d689a15b9f2eaa, e99eaadf4bad6ece4b6abf6a9aaa4726e5bbb052)
 * 32 Internal changes for ForgeEssentials compatibility. Update to mixin 0.7.10. (commit 8ca569b18b2c4eae7889af739aeef7fa77bbdc12)

1.12.2-0.0.28.0:
----------------
 * 28 Fix attempting to generate mixin config file for farlands with the same name as cubic chunks. (commit bd0f0fb0a9217c77e3f59cad13ad930f0ae5d4f8)

1.12.2-0.0.27.0:
----------------
 * First release - split from CubicChunks.
 * 11,23 Data fixers for preset. (commit d153594b647def5993083b6a795ef773e16c45c5, bcbf0f9d2c3d78517b750d82d1ff765189746b13)
 * 14 Config option to disable initial worldgen spawn. (commit 725be561f59e011f3ea499dc65f30b62f1fd9b45, by Foghrye4)
 * 20 Fix crash when customization text fiels is empty. (commit 643991430cde304a044a71bf32dfee7cc2ffe981, by Shad0wlife)
 * 24 Add farlands option in mixin config. (commit c511846a48e9528dac0aebd6a4e85e522b3d771e)
 * 25 Generate a single biome in FlatCubic. (commit 53d8e4e92f7dc156c2b4183ff8d0be0208bcd37d)
 * 27 Fix MalisisCore version in error screen. (commit dc2dde35b2f55a4fc163bdecc7f5fd78047d3f48)
 �hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�CubicWorldGen-1.12.2-0.0.39.1�hF�1.12.2-0.0.39.1�hH]��1.12.2�ahK�beta�hM]��forge�ahP�hQ�7Z0BDCNF�h�ONVu3r1l�hT�nu13trUY�hV�2021-12-14T21:31:00.522630Z�hKhX]�h[)��}�(h^h`)��}�(hc��5574455eb792d67b851cc2dabf1c8351b4d06dbe0bfd12648123f59fde3f58d0be1b847650ebc15cd45043eafdc441a212dda94ed525c9f262e1ba6c15012ee1�he�(7092f2f3d1c6ac76c401cb34293f9afc3996cd59�h;)h<}�ubhh�nhttps://cdn.modrinth.com/data/ONVu3r1l/versions/1.12.2-0.0.39.1/CubicWorldGen-1.12.2-0.0.39.1-SNAPSHOT-all.jar�hj�.CubicWorldGen-1.12.2-0.0.39.1-SNAPSHOT-all.jar�hl�hmJ!� hnNh;)h<}�ubahpX�	  1.12.2-0.0.39.1:
----------------
 * Fix unintended change to terrain shape from 1.12.2-0.0.39.0, due to including uncommitted experimental changes when building release version. If you already have a world made with the previous version, **YOU WILL SEE CHUNK BORDERS. THIS WILL NOT BE FIXED.** 

1.12.2-0.0.39.0:
----------------
 * 34 Fix incorrect preview in some cases (caused by non-tileable noise). (commit 2173d7da55d5e1a46a3dbc24d2f56bb79f8751f1)
 * 35,37-38 Store presets in external text file in world directory to avoid vanilla 64kB size limit. (commit f985f3f6e46486b1819a621591b4dc11af19a8f0, e2915b647d0b93584d8dce7a6a21842732a1163c, 75e4b801acd93638a6f9bbf3e6500ebca2db93e4, by Foghrye4)
 * 39 Add a minimal GUI for editing preset text when MalisisCore is not installed. (commit f404a7e79036438b3b10053a329b9e13bd850a7f)

1.12.2-0.0.33.0:
----------------
 * 33 Fix incorrectly interpreting multilayer presets created with versions 31-32 (commit b37bb7ae3cba0ee369061b6a91227f5896babf16)

1.12.2-0.0.32.0:
----------------
 * 29 **CC API**: Post events added in CC API update in versions 895-899. **Requires at least CC 899.** (commit f663d73940c4031fdfe940a329949d2094c1e5a1)
 * 30,31 Save smaller CustomCubic preset string, allows to add more layers without running into vanilla 64kB preset size limit. Preset GUI shows more readable version of preset json. (commit 157604cf50fe4a8aadf382d438d689a15b9f2eaa, e99eaadf4bad6ece4b6abf6a9aaa4726e5bbb052)
 * 32 Internal changes for ForgeEssentials compatibility. Update to mixin 0.7.10. (commit 8ca569b18b2c4eae7889af739aeef7fa77bbdc12)

1.12.2-0.0.28.0:
----------------
 * 28 Fix attempting to generate mixin config file for farlands with the same name as cubic chunks. (commit bd0f0fb0a9217c77e3f59cad13ad930f0ae5d4f8)

1.12.2-0.0.27.0:
----------------
 * First release - split from CubicChunks.
 * 11,23 Data fixers for preset. (commit d153594b647def5993083b6a795ef773e16c45c5, bcbf0f9d2c3d78517b750d82d1ff765189746b13)
 * 14 Config option to disable initial worldgen spawn. (commit 725be561f59e011f3ea499dc65f30b62f1fd9b45, by Foghrye4)
 * 20 Fix crash when customization text fiels is empty. (commit 643991430cde304a044a71bf32dfee7cc2ffe981, by Shad0wlife)
 * 24 Add farlands option in mixin config. (commit c511846a48e9528dac0aebd6a4e85e522b3d771e)
 * 25 Generate a single biome in FlatCubic. (commit 53d8e4e92f7dc156c2b4183ff8d0be0208bcd37d)
 * 27 Fix MalisisCore version in error screen. (commit dc2dde35b2f55a4fc163bdecc7f5fd78047d3f48)
 �hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�CubicWorldGen-1.11.2-0.0.49.0�hF�1.11.2-0.0.49.0�hH]��1.11.2�ahK�alpha�hM]��forge�ahP�hQ�2y6Sci4D�h�ONVu3r1l�hT�nu13trUY�hV�2021-12-14T21:30:21.976971Z�hKhX]�h[)��}�(h^h`)��}�(hc��e033b6229ad971a996d72a8d9668842470cb2dd210025eea1dce00206bc644756be38bbdb89d2f5171af9c4ce94d7f1fb74c446870e95641a418d5b780e8c970�he�(23bdbdd8efc3935b56560ad543e51be64d40efff�h;)h<}�ubhh�nhttps://cdn.modrinth.com/data/ONVu3r1l/versions/1.11.2-0.0.49.0/CubicWorldGen-1.11.2-0.0.49.0-SNAPSHOT-all.jar�hj�.CubicWorldGen-1.11.2-0.0.49.0-SNAPSHOT-all.jar�hl�hmJ!� hnNh;)h<}�ubahpXp  1.11.2-0.0.49.0:
----------------
 * Fix incorrect preview in some cases (caused by non-tileable noise). (commit 2173d7da55d5e1a46a3dbc24d2f56bb79f8751f1)
 * Store presets in external text file in world directory to avoid vanilla 64kB size limit. (commit f985f3f6e46486b1819a621591b4dc11af19a8f0, e2915b647d0b93584d8dce7a6a21842732a1163c, 75e4b801acd93638a6f9bbf3e6500ebca2db93e4, by Foghrye4)
 * Add a minimal GUI for editing preset text when MalisisCore is not installed. (commit f404a7e79036438b3b10053a329b9e13bd850a7f)

1.11.2-0.0.41.0:
----------------
 * Fix incorrectly interpreting multilayer presets created with versions 31-32 (commit b37bb7ae3cba0ee369061b6a91227f5896babf16)

1.11.2-0.0.39.0:
----------------
 * **CC API**: Post events added in CC API update in versions 895-899. **Requires at least CC 899.** (commit f663d73940c4031fdfe940a329949d2094c1e5a1)
 * Save smaller CustomCubic preset string, allows to add more layers without running into vanilla 64kB preset size limit. Preset GUI shows more readable version of preset json. (commit 157604cf50fe4a8aadf382d438d689a15b9f2eaa, e99eaadf4bad6ece4b6abf6a9aaa4726e5bbb052)
 * Internal changes for ForgeEssentials compatibility. Update to mixin 0.7.10. (commit 8ca569b18b2c4eae7889af739aeef7fa77bbdc12)

1.11.2-0.0.34.0:
----------------
 * Fix attempting to generate mixin config file for farlands with the same name as cubic chunks. (commit bd0f0fb0a9217c77e3f59cad13ad930f0ae5d4f8)

1.11.2-0.0.32.0:
----------------
 * First release - split from CubicChunks.
 * Data fixers for preset. (commit d153594b647def5993083b6a795ef773e16c45c5, bcbf0f9d2c3d78517b750d82d1ff765189746b13)
 * Config option to disable initial worldgen spawn. (commit 725be561f59e011f3ea499dc65f30b62f1fd9b45, by Foghrye4)
 * Fix crash when customization text fiels is empty. (commit 643991430cde304a044a71bf32dfee7cc2ffe981, by Shad0wlife)
 * Add farlands option in mixin config. (commit c511846a48e9528dac0aebd6a4e85e522b3d771e)
 * Generate a single biome in FlatCubic. (commit 53d8e4e92f7dc156c2b4183ff8d0be0208bcd37d)
 * Fix MalisisCore version in error screen. (commit dc2dde35b2f55a4fc163bdecc7f5fd78047d3f48)
 �hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�CubicWorldGen-1.10.2-0.0.60.0�hF�1.10.2-0.0.60.0�hH]��1.10.2�ahK�alpha�hM]��forge�ahP�hQ�63Cdkvb4�h�ONVu3r1l�hT�nu13trUY�hV�2021-12-14T21:29:11.977677Z�hKhX]�h[)��}�(h^h`)��}�(hc��eac3d6f7d14b34a59c6e3bdbf3f4fbfb24476c660bb2389c0cddd5985952fc74975af79708f0edf920b1e2d875d2414d33d03a26f44517840300bccc89d8bc8a�he�(9c121aae93092f9860e617f2cde3ec3f4e03f142�h;)h<}�ubhh�nhttps://cdn.modrinth.com/data/ONVu3r1l/versions/1.10.2-0.0.60.0/CubicWorldGen-1.10.2-0.0.60.0-SNAPSHOT-all.jar�hj�.CubicWorldGen-1.10.2-0.0.60.0-SNAPSHOT-all.jar�hl�hmJT� hnNh;)h<}�ubahpXp  1.10.2-0.0.60.0:
----------------
 * Fix incorrect preview in some cases (caused by non-tileable noise). (commit 2173d7da55d5e1a46a3dbc24d2f56bb79f8751f1)
 * Store presets in external text file in world directory to avoid vanilla 64kB size limit. (commit f985f3f6e46486b1819a621591b4dc11af19a8f0, e2915b647d0b93584d8dce7a6a21842732a1163c, 75e4b801acd93638a6f9bbf3e6500ebca2db93e4, by Foghrye4)
 * Add a minimal GUI for editing preset text when MalisisCore is not installed. (commit f404a7e79036438b3b10053a329b9e13bd850a7f)

1.10.2-0.0.50.0:
----------------
 * Fix incorrectly interpreting multilayer presets created with versions 31-32 (commit b37bb7ae3cba0ee369061b6a91227f5896babf16)

1.10.2-0.0.47.0:
----------------
 * **CC API**: Post events added in CC API update in versions 895-899. **Requires at least CC 899.** (commit f663d73940c4031fdfe940a329949d2094c1e5a1)
 * Save smaller CustomCubic preset string, allows to add more layers without running into vanilla 64kB preset size limit. Preset GUI shows more readable version of preset json. (commit 157604cf50fe4a8aadf382d438d689a15b9f2eaa, e99eaadf4bad6ece4b6abf6a9aaa4726e5bbb052)
 * Internal changes for ForgeEssentials compatibility. Update to mixin 0.7.10. (commit 8ca569b18b2c4eae7889af739aeef7fa77bbdc12)

1.10.2-0.0.41.0:
----------------
 * Fix attempting to generate mixin config file for farlands with the same name as cubic chunks. (commit bd0f0fb0a9217c77e3f59cad13ad930f0ae5d4f8)

1.10.2-0.0.38.0:
----------------
 * First release - split from CubicChunks.
 * Data fixers for preset. (commit d153594b647def5993083b6a795ef773e16c45c5, bcbf0f9d2c3d78517b750d82d1ff765189746b13)
 * Config option to disable initial worldgen spawn. (commit 725be561f59e011f3ea499dc65f30b62f1fd9b45, by Foghrye4)
 * Fix crash when customization text fiels is empty. (commit 643991430cde304a044a71bf32dfee7cc2ffe981, by Shad0wlife)
 * Add farlands option in mixin config. (commit c511846a48e9528dac0aebd6a4e85e522b3d771e)
 * Generate a single biome in FlatCubic. (commit 53d8e4e92f7dc156c2b4183ff8d0be0208bcd37d)
 * Fix MalisisCore version in error screen. (commit dc2dde35b2f55a4fc163bdecc7f5fd78047d3f48)
 �hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�CubicWorldGen-1.12.2-0.0.33.0�hF�1.12.2-0.0.33.0�hH]��1.12.2�ahK�beta�hM]��forge�ahP�hQ�c87PDqcQ�h�ONVu3r1l�hT�nu13trUY�hV�2021-12-14T21:27:44.724684Z�hKhX]�h[)��}�(h^h`)��}�(hc��36e9a80e12c060828fdbaa7c2e8be2a2a254a9df280d2627a015e1083d9d430116edae36902a720fce3e23cc16ed2df006c760f662d5f12fe183819d03414b7d�he�(2198e519d164644d3a64931ebd5f74d0c81c4d49�h;)h<}�ubhh�nhttps://cdn.modrinth.com/data/ONVu3r1l/versions/1.12.2-0.0.33.0/CubicWorldGen-1.12.2-0.0.33.0-SNAPSHOT-all.jar�hj�.CubicWorldGen-1.12.2-0.0.33.0-SNAPSHOT-all.jar�hl�hmJ�� hnNh;)h<}�ubahpX�  1.12.2-0.0.33.0:
----------------
 * 33 Fix incorrectly interpreting multilayer presets created with versions 31-32 (commit b37bb7ae3cba0ee369061b6a91227f5896babf16)

1.12.2-0.0.32.0:
----------------
 * 29 **CC API**: Post events added in CC API update in versions 895-899. **Requires at least CC 899.** (commit f663d73940c4031fdfe940a329949d2094c1e5a1)
 * 30,31 Save smaller CustomCubic preset string, allows to add more layers without running into vanilla 64kB preset size limit. Preset GUI shows more readable version of preset json. (commit 157604cf50fe4a8aadf382d438d689a15b9f2eaa, e99eaadf4bad6ece4b6abf6a9aaa4726e5bbb052)
 * 32 Internal changes for ForgeEssentials compatibility. Update to mixin 0.7.10. (commit 8ca569b18b2c4eae7889af739aeef7fa77bbdc12)

1.12.2-0.0.28.0:
----------------
 * 28 Fix attempting to generate mixin config file for farlands with the same name as cubic chunks. (commit bd0f0fb0a9217c77e3f59cad13ad930f0ae5d4f8)

1.12.2-0.0.27.0:
----------------
 * First release - split from CubicChunks.
 * 11,23 Data fixers for preset. (commit d153594b647def5993083b6a795ef773e16c45c5, bcbf0f9d2c3d78517b750d82d1ff765189746b13)
 * 14 Config option to disable initial worldgen spawn. (commit 725be561f59e011f3ea499dc65f30b62f1fd9b45, by Foghrye4)
 * 20 Fix crash when customization text fiels is empty. (commit 643991430cde304a044a71bf32dfee7cc2ffe981, by Shad0wlife)
 * 24 Add farlands option in mixin config. (commit c511846a48e9528dac0aebd6a4e85e522b3d771e)
 * 25 Generate a single biome in FlatCubic. (commit 53d8e4e92f7dc156c2b4183ff8d0be0208bcd37d)
 * 27 Fix MalisisCore version in error screen. (commit dc2dde35b2f55a4fc163bdecc7f5fd78047d3f48)
 �hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�CubicWorldGen-1.11.2-0.0.41.0�hF�1.11.2-0.0.41.0�hH]��1.11.2�ahK�alpha�hM]��forge�ahP�hQ�laXlFlwi�h�ONVu3r1l�hT�nu13trUY�hV�2021-12-14T21:27:00.256836Z�hKhX]�h[)��}�(h^h`)��}�(hc��b5ae90afd15a237c53e8ecfe4687f19b876f7c425f93ce778019a4835d38a1b26f1467eedfc81df5df099f58eef48db1d8b2a75302bda74687a0a4149b9e5ea2�he�(5160046e7138a3455d30155abd6eb21cd4259ce3�h;)h<}�ubhh�nhttps://cdn.modrinth.com/data/ONVu3r1l/versions/1.11.2-0.0.41.0/CubicWorldGen-1.11.2-0.0.41.0-SNAPSHOT-all.jar�hj�.CubicWorldGen-1.11.2-0.0.41.0-SNAPSHOT-all.jar�hl�hmJ�� hnNh;)h<}�ubahpXc  1.11.2-0.0.41.0:
----------------
 * Fix incorrectly interpreting multilayer presets created with versions 31-32 (commit b37bb7ae3cba0ee369061b6a91227f5896babf16)

1.11.2-0.0.39.0:
----------------
 * **CC API**: Post events added in CC API update in versions 895-899. **Requires at least CC 899.** (commit f663d73940c4031fdfe940a329949d2094c1e5a1)
 * Save smaller CustomCubic preset string, allows to add more layers without running into vanilla 64kB preset size limit. Preset GUI shows more readable version of preset json. (commit 157604cf50fe4a8aadf382d438d689a15b9f2eaa, e99eaadf4bad6ece4b6abf6a9aaa4726e5bbb052)
 * Internal changes for ForgeEssentials compatibility. Update to mixin 0.7.10. (commit 8ca569b18b2c4eae7889af739aeef7fa77bbdc12)

1.11.2-0.0.34.0:
----------------
 * Fix attempting to generate mixin config file for farlands with the same name as cubic chunks. (commit bd0f0fb0a9217c77e3f59cad13ad930f0ae5d4f8)

1.11.2-0.0.32.0:
----------------
 * First release - split from CubicChunks.
 * Data fixers for preset. (commit d153594b647def5993083b6a795ef773e16c45c5, bcbf0f9d2c3d78517b750d82d1ff765189746b13)
 * Config option to disable initial worldgen spawn. (commit 725be561f59e011f3ea499dc65f30b62f1fd9b45, by Foghrye4)
 * Fix crash when customization text fiels is empty. (commit 643991430cde304a044a71bf32dfee7cc2ffe981, by Shad0wlife)
 * Add farlands option in mixin config. (commit c511846a48e9528dac0aebd6a4e85e522b3d771e)
 * Generate a single biome in FlatCubic. (commit 53d8e4e92f7dc156c2b4183ff8d0be0208bcd37d)
 * Fix MalisisCore version in error screen. (commit dc2dde35b2f55a4fc163bdecc7f5fd78047d3f48)
 �hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�CubicWorldGen-1.10.2-0.0.50.0�hF�1.10.2-0.0.50.0�hH]��1.10.2�ahK�alpha�hM]��forge�ahP�hQ�WTUXOJjT�h�ONVu3r1l�hT�nu13trUY�hV�2021-12-14T21:25:51.384503Z�hKhX]�h[)��}�(h^h`)��}�(hc��73e99142e7cd4b40c7c4ace504df78c61cf28d94203a1d940dbc79c597e33bec139d9376ff351462a8ea90ea99cb179202d232456052baad87b29a5ec7d9d78f�he�(23523ee22c609c58fa2179e84e250e0fb46e759c�h;)h<}�ubhh�nhttps://cdn.modrinth.com/data/ONVu3r1l/versions/1.10.2-0.0.50.0/CubicWorldGen-1.10.2-0.0.50.0-SNAPSHOT-all.jar�hj�.CubicWorldGen-1.10.2-0.0.50.0-SNAPSHOT-all.jar�hl�hmJ�� hnNh;)h<}�ubahpXc  1.10.2-0.0.50.0:
----------------
 * Fix incorrectly interpreting multilayer presets created with versions 31-32 (commit b37bb7ae3cba0ee369061b6a91227f5896babf16)

1.10.2-0.0.47.0:
----------------
 * **CC API**: Post events added in CC API update in versions 895-899. **Requires at least CC 899.** (commit f663d73940c4031fdfe940a329949d2094c1e5a1)
 * Save smaller CustomCubic preset string, allows to add more layers without running into vanilla 64kB preset size limit. Preset GUI shows more readable version of preset json. (commit 157604cf50fe4a8aadf382d438d689a15b9f2eaa, e99eaadf4bad6ece4b6abf6a9aaa4726e5bbb052)
 * Internal changes for ForgeEssentials compatibility. Update to mixin 0.7.10. (commit 8ca569b18b2c4eae7889af739aeef7fa77bbdc12)

1.10.2-0.0.41.0:
----------------
 * Fix attempting to generate mixin config file for farlands with the same name as cubic chunks. (commit bd0f0fb0a9217c77e3f59cad13ad930f0ae5d4f8)

1.10.2-0.0.38.0:
----------------
 * First release - split from CubicChunks.
 * Data fixers for preset. (commit d153594b647def5993083b6a795ef773e16c45c5, bcbf0f9d2c3d78517b750d82d1ff765189746b13)
 * Config option to disable initial worldgen spawn. (commit 725be561f59e011f3ea499dc65f30b62f1fd9b45, by Foghrye4)
 * Fix crash when customization text fiels is empty. (commit 643991430cde304a044a71bf32dfee7cc2ffe981, by Shad0wlife)
 * Add farlands option in mixin config. (commit c511846a48e9528dac0aebd6a4e85e522b3d771e)
 * Generate a single biome in FlatCubic. (commit 53d8e4e92f7dc156c2b4183ff8d0be0208bcd37d)
 * Fix MalisisCore version in error screen. (commit dc2dde35b2f55a4fc163bdecc7f5fd78047d3f48)
 �hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�CubicWorldGen-1.12.2-0.0.32.0�hF�1.12.2-0.0.32.0�hH]��1.12.2�ahK�beta�hM]��forge�ahP�hQ�7WD5RGlt�h�ONVu3r1l�hT�nu13trUY�hV�2021-12-14T21:24:03.408413Z�hKhX]�h[)��}�(h^h`)��}�(hc��36d359add854e0909de3400e2f31da35b64cc1f6c0f58c8e8056b6384c463ca285d12852238faf52c8f5df2a262f05ade655c7ded2d62c078bbcc32ef5032340�he�(b84aadaa72ce21095eff24be6ac64c67c4525722�h;)h<}�ubhh�nhttps://cdn.modrinth.com/data/ONVu3r1l/versions/1.12.2-0.0.32.0/CubicWorldGen-1.12.2-0.0.32.0-SNAPSHOT-all.jar�hj�.CubicWorldGen-1.12.2-0.0.32.0-SNAPSHOT-all.jar�hl�hmJ�� hnNh;)h<}�ubahpX�  1.12.2-0.0.32.0:
----------------
 * 29 **CC API**: Post events added in CC API update in versions 895-899. **Requires at least CC 899.** (commit f663d73940c4031fdfe940a329949d2094c1e5a1)
 * 30,31 Save smaller CustomCubic preset string, allows to add more layers without running into vanilla 64kB preset size limit. Preset GUI shows more readable version of preset json. (commit 157604cf50fe4a8aadf382d438d689a15b9f2eaa, e99eaadf4bad6ece4b6abf6a9aaa4726e5bbb052)
 * 32 Internal changes for ForgeEssentials compatibility. Update to mixin 0.7.10. (commit 8ca569b18b2c4eae7889af739aeef7fa77bbdc12)

1.12.2-0.0.28.0:
----------------
 * 28 Fix attempting to generate mixin config file for farlands with the same name as cubic chunks. (commit bd0f0fb0a9217c77e3f59cad13ad930f0ae5d4f8)

1.12.2-0.0.27.0:
----------------
 * First release - split from CubicChunks.
 * 11,23 Data fixers for preset. (commit d153594b647def5993083b6a795ef773e16c45c5, bcbf0f9d2c3d78517b750d82d1ff765189746b13)
 * 14 Config option to disable initial worldgen spawn. (commit 725be561f59e011f3ea499dc65f30b62f1fd9b45, by Foghrye4)
 * 20 Fix crash when customization text fiels is empty. (commit 643991430cde304a044a71bf32dfee7cc2ffe981, by Shad0wlife)
 * 24 Add farlands option in mixin config. (commit c511846a48e9528dac0aebd6a4e85e522b3d771e)
 * 25 Generate a single biome in FlatCubic. (commit 53d8e4e92f7dc156c2b4183ff8d0be0208bcd37d)
 * 27 Fix MalisisCore version in error screen. (commit dc2dde35b2f55a4fc163bdecc7f5fd78047d3f48)
 �hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�CubicWorldGen-1.11.2-0.0.39.0�hF�1.11.2-0.0.39.0�hH]��1.11.2�ahK�alpha�hM]��forge�ahP�hQ�pohmg5BR�h�ONVu3r1l�hT�nu13trUY�hV�2021-12-14T21:23:25.904932Z�hKhX]�h[)��}�(h^h`)��}�(hc��81008bb62fb947a3b9fa35a3f75d53eff683120c17969a658a1367b858512ea780d24a24cd2b3cb6cf81113a9957583769970e2df343fe61205258d88e43a2e8�he�(57d9fb07cc2a49bb80b9a4b9c75c985e17580ada�h;)h<}�ubhh�nhttps://cdn.modrinth.com/data/ONVu3r1l/versions/1.11.2-0.0.39.0/CubicWorldGen-1.11.2-0.0.39.0-SNAPSHOT-all.jar�hj�.CubicWorldGen-1.11.2-0.0.39.0-SNAPSHOT-all.jar�hl�hmJ�� hnNh;)h<}�ubahpX�  1.11.2-0.0.39.0:
----------------
 * **CC API**: Post events added in CC API update in versions 895-899. **Requires at least CC 899.** (commit f663d73940c4031fdfe940a329949d2094c1e5a1)
 * Save smaller CustomCubic preset string, allows to add more layers without running into vanilla 64kB preset size limit. Preset GUI shows more readable version of preset json. (commit 157604cf50fe4a8aadf382d438d689a15b9f2eaa, e99eaadf4bad6ece4b6abf6a9aaa4726e5bbb052)
 * Internal changes for ForgeEssentials compatibility. Update to mixin 0.7.10. (commit 8ca569b18b2c4eae7889af739aeef7fa77bbdc12)

1.11.2-0.0.34.0:
----------------
 * Fix attempting to generate mixin config file for farlands with the same name as cubic chunks. (commit bd0f0fb0a9217c77e3f59cad13ad930f0ae5d4f8)

1.11.2-0.0.32.0:
----------------
 * First release - split from CubicChunks.
 * Data fixers for preset. (commit d153594b647def5993083b6a795ef773e16c45c5, bcbf0f9d2c3d78517b750d82d1ff765189746b13)
 * Config option to disable initial worldgen spawn. (commit 725be561f59e011f3ea499dc65f30b62f1fd9b45, by Foghrye4)
 * Fix crash when customization text fiels is empty. (commit 643991430cde304a044a71bf32dfee7cc2ffe981, by Shad0wlife)
 * Add farlands option in mixin config. (commit c511846a48e9528dac0aebd6a4e85e522b3d771e)
 * Generate a single biome in FlatCubic. (commit 53d8e4e92f7dc156c2b4183ff8d0be0208bcd37d)
 * Fix MalisisCore version in error screen. (commit dc2dde35b2f55a4fc163bdecc7f5fd78047d3f48)
 �hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�CubicWorldGen-1.10.2-0.0.47.0�hF�1.10.2-0.0.47.0�hH]��1.10.2�ahK�alpha�hM]��forge�ahP�hQ�Cc0LEdgy�h�ONVu3r1l�hT�nu13trUY�hV�2021-12-14T21:22:36.478468Z�hKhX]�h[)��}�(h^h`)��}�(hc��89dd08e21035f24d8d9e946a39484f0409697cfa1904b21554ab55c0d54922c6e0c0153d1c7553681df88d3830ba4847a455019545df5950622c2076dfed68a2�he�(8afcf7a9739405b12c84342d3d6cfbc0d29feac2�h;)h<}�ubhh�nhttps://cdn.modrinth.com/data/ONVu3r1l/versions/1.10.2-0.0.47.0/CubicWorldGen-1.10.2-0.0.47.0-SNAPSHOT-all.jar�hj�.CubicWorldGen-1.10.2-0.0.47.0-SNAPSHOT-all.jar�hl�hmJo� hnNh;)h<}�ubahpX�  1.10.2-0.0.47.0:
----------------
 * **CC API**: Post events added in CC API update in versions 895-899. **Requires at least CC 899.** (commit f663d73940c4031fdfe940a329949d2094c1e5a1)
 * Save smaller CustomCubic preset string, allows to add more layers without running into vanilla 64kB preset size limit. Preset GUI shows more readable version of preset json. (commit 157604cf50fe4a8aadf382d438d689a15b9f2eaa, e99eaadf4bad6ece4b6abf6a9aaa4726e5bbb052)
 * Internal changes for ForgeEssentials compatibility. Update to mixin 0.7.10. (commit 8ca569b18b2c4eae7889af739aeef7fa77bbdc12)

1.10.2-0.0.41.0:
----------------
 * Fix attempting to generate mixin config file for farlands with the same name as cubic chunks. (commit bd0f0fb0a9217c77e3f59cad13ad930f0ae5d4f8)

1.10.2-0.0.38.0:
----------------
 * First release - split from CubicChunks.
 * Data fixers for preset. (commit d153594b647def5993083b6a795ef773e16c45c5, bcbf0f9d2c3d78517b750d82d1ff765189746b13)
 * Config option to disable initial worldgen spawn. (commit 725be561f59e011f3ea499dc65f30b62f1fd9b45, by Foghrye4)
 * Fix crash when customization text fiels is empty. (commit 643991430cde304a044a71bf32dfee7cc2ffe981, by Shad0wlife)
 * Add farlands option in mixin config. (commit c511846a48e9528dac0aebd6a4e85e522b3d771e)
 * Generate a single biome in FlatCubic. (commit 53d8e4e92f7dc156c2b4183ff8d0be0208bcd37d)
 * Fix MalisisCore version in error screen. (commit dc2dde35b2f55a4fc163bdecc7f5fd78047d3f48)
 �hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�CubicWorldGen-1.12.2-0.0.28.0�hF�1.12.2-0.0.28.0�hH]��1.12.2�ahK�beta�hM]��forge�ahP�hQ�fTLrTDsq�h�ONVu3r1l�hT�nu13trUY�hV�2021-12-14T21:17:06.009932Z�hKhX]�h[)��}�(h^h`)��}�(hc��5f2a141e6c80ede66f991839a7e7d540a8b59f69f40ffc7083dc596240b16db6c86d13584b1d00e7b4e8bfaa52a92e3ebcf93e48b1ac2ecef2dd09aa9daf5724�he�(11f14a394aeca3d1f759284e007a5d82c0153917�h;)h<}�ubhh�nhttps://cdn.modrinth.com/data/ONVu3r1l/versions/1.12.2-0.0.28.0/CubicWorldGen-1.12.2-0.0.28.0-SNAPSHOT-all.jar�hj�.CubicWorldGen-1.12.2-0.0.28.0-SNAPSHOT-all.jar�hl�hmJ5R hnNh;)h<}�ubahpX�  1.12.2-0.0.28.0:
----------------
 * 28 Fix attempting to generate mixin config file for farlands with the same name as cubic chunks. (commit bd0f0fb0a9217c77e3f59cad13ad930f0ae5d4f8)

1.12.2-0.0.27.0:
----------------
 * First release - split from CubicChunks.
 * 11,23 Data fixers for preset. (commit d153594b647def5993083b6a795ef773e16c45c5, bcbf0f9d2c3d78517b750d82d1ff765189746b13)
 * 14 Config option to disable initial worldgen spawn. (commit 725be561f59e011f3ea499dc65f30b62f1fd9b45, by Foghrye4)
 * 20 Fix crash when customization text fiels is empty. (commit 643991430cde304a044a71bf32dfee7cc2ffe981, by Shad0wlife)
 * 24 Add farlands option in mixin config. (commit c511846a48e9528dac0aebd6a4e85e522b3d771e)
 * 25 Generate a single biome in FlatCubic. (commit 53d8e4e92f7dc156c2b4183ff8d0be0208bcd37d)
 * 27 Fix MalisisCore version in error screen. (commit dc2dde35b2f55a4fc163bdecc7f5fd78047d3f48)
 �hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�CubicWorldGen-1.11.2-0.0.34.0�hF�1.11.2-0.0.34.0�hH]��1.11.2�ahK�alpha�hM]��forge�ahP�hQ�VAWvhZ0h�h�ONVu3r1l�hT�nu13trUY�hV�2021-12-14T21:15:45.788630Z�hKhX]�h[)��}�(h^h`)��}�(hc��f90e6a942254056ea6acf56dc5689a222579db25e6a15dd1a36d79169c0f505f1ad37f304ce214b4663e4aa637fee7c499c7d02ab7b1371520e828e4365bfd0b�he�(5657d3cabcac18fa1849589c672961e5dcfc82bc�h;)h<}�ubhh�nhttps://cdn.modrinth.com/data/ONVu3r1l/versions/1.11.2-0.0.34.0/CubicWorldGen-1.11.2-0.0.34.0-SNAPSHOT-all.jar�hj�.CubicWorldGen-1.11.2-0.0.34.0-SNAPSHOT-all.jar�hl�hmJ^g hnNh;)h<}�ubahpXw  1.11.2-0.0.34.0:
----------------
 * Fix attempting to generate mixin config file for farlands with the same name as cubic chunks. (commit bd0f0fb0a9217c77e3f59cad13ad930f0ae5d4f8)

1.11.2-0.0.32.0:
----------------
 * First release - split from CubicChunks.
 * Data fixers for preset. (commit d153594b647def5993083b6a795ef773e16c45c5, bcbf0f9d2c3d78517b750d82d1ff765189746b13)
 * Config option to disable initial worldgen spawn. (commit 725be561f59e011f3ea499dc65f30b62f1fd9b45, by Foghrye4)
 * Fix crash when customization text fiels is empty. (commit 643991430cde304a044a71bf32dfee7cc2ffe981, by Shad0wlife)
 * Add farlands option in mixin config. (commit c511846a48e9528dac0aebd6a4e85e522b3d771e)
 * Generate a single biome in FlatCubic. (commit 53d8e4e92f7dc156c2b4183ff8d0be0208bcd37d)
 * Fix MalisisCore version in error screen. (commit dc2dde35b2f55a4fc163bdecc7f5fd78047d3f48)
 �hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�CubicWorldGen-1.10.2-0.0.41.0�hF�1.10.2-0.0.41.0�hH]��1.10.2�ahK�alpha�hM]��forge�ahP�hQ�J7m6vaO8�h�ONVu3r1l�hT�nu13trUY�hV�2021-12-14T21:14:50.725118Z�hKhX]�h[)��}�(h^h`)��}�(hc��915b6e8c4e45b85a6ea6c48eb8e464c15011db5a57dd6d1a4256a80400a16134930bf62dccdb37d9a10f366541be9d0f6b017401ccf436960ecaa77e1e258958�he�(2dc8ef415bed6890be04606b116ee1484f807437�h;)h<}�ubhh�nhttps://cdn.modrinth.com/data/ONVu3r1l/versions/1.10.2-0.0.41.0/CubicWorldGen-1.10.2-0.0.41.0-SNAPSHOT-all.jar�hj�.CubicWorldGen-1.10.2-0.0.41.0-SNAPSHOT-all.jar�hl�hmJGj hnNh;)h<}�ubahpXw  1.10.2-0.0.41.0:
----------------
 * Fix attempting to generate mixin config file for farlands with the same name as cubic chunks. (commit bd0f0fb0a9217c77e3f59cad13ad930f0ae5d4f8)

1.10.2-0.0.38.0:
----------------
 * First release - split from CubicChunks.
 * Data fixers for preset. (commit d153594b647def5993083b6a795ef773e16c45c5, bcbf0f9d2c3d78517b750d82d1ff765189746b13)
 * Config option to disable initial worldgen spawn. (commit 725be561f59e011f3ea499dc65f30b62f1fd9b45, by Foghrye4)
 * Fix crash when customization text fiels is empty. (commit 643991430cde304a044a71bf32dfee7cc2ffe981, by Shad0wlife)
 * Add farlands option in mixin config. (commit c511846a48e9528dac0aebd6a4e85e522b3d771e)
 * Generate a single biome in FlatCubic. (commit 53d8e4e92f7dc156c2b4183ff8d0be0208bcd37d)
 * Fix MalisisCore version in error screen. (commit dc2dde35b2f55a4fc163bdecc7f5fd78047d3f48)
 �hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�CubicWorldGen-1.12.2-0.0.27.0�hF�1.12.2-0.0.27.0�hH]��1.12.2�ahK�beta�hM]��forge�ahP�hQ�gPpEhaVa�h�ONVu3r1l�hT�nu13trUY�hV�2021-12-14T21:13:07.129789Z�hKhX]�h[)��}�(h^h`)��}�(hc��d3fdaf89d1a16c1d50c581701c0d38fe81e06909d204a9ff560fbab5788601fdd0727f356c5bb5e4b93f2a09482028ed4fda5fda9d815ee07c55edcfcce54e2a�he�(14dc383655a71ea6b5a32291576e1baf2fccf49f�h;)h<}�ubhh�nhttps://cdn.modrinth.com/data/ONVu3r1l/versions/1.12.2-0.0.27.0/CubicWorldGen-1.12.2-0.0.27.0-SNAPSHOT-all.jar�hj�.CubicWorldGen-1.12.2-0.0.27.0-SNAPSHOT-all.jar�hl�hmJ:R hnNh;)h<}�ubahpX�  1.12.2-0.0.27.0:
----------------
 * First release - split from CubicChunks.
 * 11,23 Data fixers for preset. (commit d153594b647def5993083b6a795ef773e16c45c5, bcbf0f9d2c3d78517b750d82d1ff765189746b13)
 * 14 Config option to disable initial worldgen spawn. (commit 725be561f59e011f3ea499dc65f30b62f1fd9b45, by Foghrye4)
 * 20 Fix crash when customization text fiels is empty. (commit 643991430cde304a044a71bf32dfee7cc2ffe981, by Shad0wlife)
 * 24 Add farlands option in mixin config. (commit c511846a48e9528dac0aebd6a4e85e522b3d771e)
 * 25 Generate a single biome in FlatCubic. (commit 53d8e4e92f7dc156c2b4183ff8d0be0208bcd37d)
 * 27 Fix MalisisCore version in error screen. (commit dc2dde35b2f55a4fc163bdecc7f5fd78047d3f48)
 �hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�CubicWorldGen-1.11.2-0.0.32.0�hF�1.11.2-0.0.32.0�hH]��1.11.2�ahK�alpha�hM]��forge�ahP�hQ�3KGxWwn2�h�ONVu3r1l�hT�nu13trUY�hV�2021-12-14T21:12:14.462739Z�hKhX]�h[)��}�(h^h`)��}�(hc��9fa23b9d7e1678644e823e5abba98cfcee570801e5fb19861218777c576aab996b515a7fc7266689b61b14aae28f6a077cb55b743c9e9e3a89ffad4449897719�he�(57f2bee39da135dec8d0021859c7faf855442c23�h;)h<}�ubhh�nhttps://cdn.modrinth.com/data/ONVu3r1l/versions/1.11.2-0.0.32.0/CubicWorldGen-1.11.2-0.0.32.0-SNAPSHOT-all.jar�hj�.CubicWorldGen-1.11.2-0.0.32.0-SNAPSHOT-all.jar�hl�hmJbg hnNh;)h<}�ubahpX�  1.11.2-0.0.32.0:
----------------
 * First release - split from CubicChunks.
 * Data fixers for preset. (commit d153594b647def5993083b6a795ef773e16c45c5, bcbf0f9d2c3d78517b750d82d1ff765189746b13)
 * Config option to disable initial worldgen spawn. (commit 725be561f59e011f3ea499dc65f30b62f1fd9b45, by Foghrye4)
 * Fix crash when customization text fiels is empty. (commit 643991430cde304a044a71bf32dfee7cc2ffe981, by Shad0wlife)
 * Add farlands option in mixin config. (commit c511846a48e9528dac0aebd6a4e85e522b3d771e)
 * Generate a single biome in FlatCubic. (commit 53d8e4e92f7dc156c2b4183ff8d0be0208bcd37d)
 * Fix MalisisCore version in error screen. (commit dc2dde35b2f55a4fc163bdecc7f5fd78047d3f48)
 �hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�CubicWorldGen-1.10.2-0.0.38.0�hF�1.10.2-0.0.38.0�hH]��1.10.2�ahK�alpha�hM]��forge�ahP�hQ�xCkhAc6Y�h�ONVu3r1l�hT�nu13trUY�hV�2021-12-14T21:10:38.678318Z�hKhX]�h[)��}�(h^h`)��}�(hc��af1dfb5e72ae20d616635ea8ff2c124379e74405870da4e0695b7d555ed1521505348007a47c1c6af07eafdc802f9841b692e9fdcf92c31eecf76594c0b685ef�he�(52b6dba64264a0d7f99793327ceed28f42b66952�h;)h<}�ubhh�nhttps://cdn.modrinth.com/data/ONVu3r1l/versions/1.10.2-0.0.38.0/CubicWorldGen-1.10.2-0.0.38.0-SNAPSHOT-all.jar�hj�.CubicWorldGen-1.10.2-0.0.38.0-SNAPSHOT-all.jar�hl�hmJOj hnNh;)h<}�ubahpX�  1.10.2-0.0.38.0:
----------------
 * First release - split from CubicChunks.
 * Data fixers for preset. (commit d153594b647def5993083b6a795ef773e16c45c5, bcbf0f9d2c3d78517b750d82d1ff765189746b13)
 * Config option to disable initial worldgen spawn. (commit 725be561f59e011f3ea499dc65f30b62f1fd9b45, by Foghrye4)
 * Fix crash when customization text fiels is empty. (commit 643991430cde304a044a71bf32dfee7cc2ffe981, by Shad0wlife)
 * Add farlands option in mixin config. (commit c511846a48e9528dac0aebd6a4e85e522b3d771e)
 * Generate a single biome in FlatCubic. (commit 53d8e4e92f7dc156c2b4183ff8d0be0208bcd37d)
 * Fix MalisisCore version in error screen. (commit dc2dde35b2f55a4fc163bdecc7f5fd78047d3f48)
 �hr]�ht�listed�hvNh;)h<}�hxNsubeub.
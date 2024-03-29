���     �modules.mod��Mod���)��}�(�slug��better-furnaces-reforged��title��Better Furnaces Reforged��description��=A remake of the mod BetterFurnaces, with even faster furnaces��
categories�]�(�fabric��forge��
management��quilt��storage��
technology��utility�e�client_side��required��server_side��required��project_type��mod��	downloads�Ml�
project_id��ZXOYCX2A��author��	Wilyicaro��versions�]�(�1.12.2��1.16.5��1.18.2��1.19.2��1.19.3��1.19.4��1.20��1.20.1��1.20.2�e�follows�K3�date_created��datetime��datetime���C
�	3:	*e���R��date_modified�h.C
�01�┅�R��license��MIT��gallery�]��featured_gallery�N�latest_version��qc297rOl��display_categories�]�(�fabric��forge��quilt��
technology��utility�e�	thread_id�N�monetization_status�N�icon_url��/https://cdn.modrinth.com/data/ZXOYCX2A/icon.png��color�JMLK �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��BFR [Forge] 1.20.2-1.0.3��version_number��1.20.2-1.0.3+forge��game_versions�]��1.20.2�a�version_type��release��loaders�]��forge�a�featured���id��QHlAG8RC�h�ZXOYCX2A��	author_id��zcIGtZ3i��date_published��2023-12-01T01:48:51.563506Z�hK��files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���bc8cd574bc020d76b54e6f21249362bdef20c201db8af10acc28efefa04be55eef776c7e1a634a83eb17d13f7764ec5f3601c34f0a8b92fffd81218f1f7e8e53��sha1��(531e58270c1d6af5ee719b5a9e4c0182848c9135�hI)hJ}�ub�url��^https://cdn.modrinth.com/data/ZXOYCX2A/versions/QHlAG8RC/BetterFurnaces-1.20.2-1.0.3-forge.jar��filename��%BetterFurnaces-1.20.2-1.0.3-forge.jar��primary���size�J*^ �	file_type�NhI)hJ}�uba�	changelog�X�  ## Release 1.20.2-1.0.3  
Updated at **2023-12-01 01:48**.  
**Changelog**  
**Release 1.20.2-1.0.3**  
-  
-Fixed missing Color Upgrade GUI sliders texture  
-Fixed incorrect Gold Upgrade (Steel) recipe, using a steel furnace instead a steel ingot.  
-Optimized the amount of registered block entities, now there is only one instance for BFR furnaces and another for forges  
**Release 1.20.2-1.0.2**  
-  
-Fixed tier upgrades maintaining the same burn time from a lower tier furnace  
-Fixed inconsistent burn time from furnace tier speed values that aren't divisible by 200  
**Release 1.20.2-1.0.1**  
-  
-Fixed Update Checker version number  
-Fixed mod Author in Forge  
**Release 1.20.2-1.0**  
-  
-Ported from [1.20.1-1.1.1](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/1.20.1)  
**Release 1.20-1.1.1**  
-  
-Reworked Tier Upgrades, fixed all bugs related to missing items  
-Added an Auto-Output button for Cobblestone Generator GUI  
-Now, all faces of furnace-like blocks with a Liquid Fuel Upgrade will be set to this upgrade tank, if a Generator Upgrade or Experience Upgrade isn't used  
-Updated Factory API to 1.16.5-2.0  
**Release 1.20-1.1**  
-  
-Reworked and remake factory-like Upgrade Window, now it supports to be dragged really like a window, and other minor visual changes  
-Fixed Top and Bottom buttons glitches in forges factory-like upgrade window  
-Fixed crash with mods that needs nonnull Container argument in Slot class constructor, clearly using Mixin for it  
-Updated FactoryAPI to 2.0  
**Update zh_cn.json**  
-  
**Update zh_cn.json, fix some terribly wrong translations**  
-  
**Release 1.20-1.0.3**  
-  
-Updated Factory API version to 1.1.2  
-Reworked Color Upgrade GUI widgets  
**Release 1.20-1.0.2**  
-  
-Updated Factory API version to 1.1  
-Preliminary fixed furnaces model loading bug, that causes missing model in game when enter the world first time  
-Fixed several new update messages when entering any world  
**Release 1.20-1.0.1**  
-  
-Fixed Liquid Fuel Upgrade fluid consume in Fabric  
-Updated Factory API version to 0.1.9  
-Fixed Generator Upgrade and XP Tank Upgrade not showing tank overlay in furnace or forge GUI  
**Release 1.20-1.0**  
-  
-Fixed random crash when smelting in furnace-like blocks using damageable Upgrade items, as Ore Processing and Fuel Efficiency upgrades  
-Lightly optimized Cobblestone Generator damaging upgrades system, now it only damage upgrades that are really damageable  
**Beta 1.20-0.1.7p**  
-  
-Fixed the Interaction Result returned from the furnace-like blocks method being FAIL, regardless if its menu was opened  
**Beta 1.20-0.1.7**  
-  
-Fixed upgrades Ore Processing type not working, mainly in Fabric  
-Fixed some grammatical and logic errors in English lang file  
-Added c:ores and c:raw_materials item tags for Fabric  
-Added server config spec to enable an unsafe check if an item is a raw ore or a block ore by its registry name  
-Added 1.20 support  
**Beta 1.20-0.1.6**  
-  
-Fixed crash when starting a Dedicated Server  
**Beta 1.20-0.1.5**  
-  
-Fixed Color Upgrade Advancement not working after 1.20 changes  
-Enhanced view distance and render condition of furnaces and forges BlockEntityRenderer  
-Fixed possibility of place with quick move items in deactivated slots from furnace, mainly with Generator Upgrade  
-Preliminary fixed crash when using with mods that also use the event ClientTickEvent.CLIENT_PRE from Architectury API  
-Fixed not being able to fill the furnace or forge with fluid containers other than buckets in player main hand  
-Fixed interaction result with furnace like blocks when handheld item is a fluid container  
**Added ukrainian translation**  
-  
**Beta 1.20-0.1.4**  
-  
-Fixed Generator Upgrade working with Xp Tank Upgrade  
-Fixed energy transferring to the furnace or forge by the fuel slot ignoring items with lower energy transference limit, and then "multiplying" the energy  
-Updated project README.md  
**Beta 1.20-0.1.3**  
-  
-Fixed the overlay of the power cell to the input slot added by Storage Upgrade in the furnace GUI  
-Fixed Cobblestone generator Recipe Category preview in JEI  
-Added betterfurnacesreforged:furnace_like block tag  
**Beta 0.1.2**  
-  
-Added tooltip for Storage Upgrade  
-Fixed Netherhot Upgrade recipe (Platinum version)  
**Beta 0.1.1**  
-  
-Added Storage Upgrade, like in the original mod, with the same recipe and function(doesn't work with Generator Upgrade)  
-Fixed mod version, the update message is going to appear only really when has an update  
-Now Fuel Verifier burn icon will have the actual best fuel as max  
-And more minor changes and bug fixes...  
**Beta 0.1.0**  
-  
-Ported from 1.19.4-0.1.0  
-Fixed registration using Turkish alphabet in lowercase  
-Fixed Jei Plugin not working in Fabric  
**Beta 0.1.0**  
-  
-Ported from 1.19.3-0.2.2  
-Fixed Generator Upgrade not working when used first time on furnace  
-Fixed L3Cache working with forges  
[Click here for complete changelog](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/1.20.2)��dependencies�]�(h �VersionDependency���)��}�(�dependency_type��required��
version_id�Nh�nkTZHOLD��	file_name�NhI)hJ}�ubh�)��}�(h��required�h�Nh�lhGA9TYQ�h�NhI)hJ}�ube�status��listed��requested_status�NhI)hJ}��changelog_url�NsubhO)��}�(hR�BFR [Fabric] 1.20.2-1.0.3�hT�1.20.2-1.0.3+fabric�hV]��1.20.2�ahY�release�h[]�(�fabric��quilt�eh^�h_�L53I1GDH�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-12-01T01:48:39.641366Z�hM�hf]�hi)��}�(hlhn)��}�(hq��f22d45a9485224157ed6090bcaef392743a2593af644954bc5204d5c36a3315ae70e8f6f9ac9bac24223981c483993855b055e476e4ff206abe96d9ed559a44c�hs�(273469c7db46c1aa98b01bc265d2a371ca50465a�hI)hJ}�ubhv�_https://cdn.modrinth.com/data/ZXOYCX2A/versions/L53I1GDH/BetterFurnaces-1.20.2-1.0.3-fabric.jar�hx�&BetterFurnaces-1.20.2-1.0.3-fabric.jar�hz�h{J�F h|NhI)hJ}�ubah~X�  ## Release 1.20.2-1.0.3  
Updated at **2023-12-01 01:48**.  
**Changelog**  
**Release 1.20.2-1.0.3**  
-  
-Fixed missing Color Upgrade GUI sliders texture  
-Fixed incorrect Gold Upgrade (Steel) recipe, using a steel furnace instead a steel ingot.  
-Optimized the amount of registered block entities, now there is only one instance for BFR furnaces and another for forges  
**Release 1.20.2-1.0.2**  
-  
-Fixed tier upgrades maintaining the same burn time from a lower tier furnace  
-Fixed inconsistent burn time from furnace tier speed values that aren't divisible by 200  
**Release 1.20.2-1.0.1**  
-  
-Fixed Update Checker version number  
-Fixed mod Author in Forge  
**Release 1.20.2-1.0**  
-  
-Ported from [1.20.1-1.1.1](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/1.20.1)  
**Release 1.20-1.1.1**  
-  
-Reworked Tier Upgrades, fixed all bugs related to missing items  
-Added an Auto-Output button for Cobblestone Generator GUI  
-Now, all faces of furnace-like blocks with a Liquid Fuel Upgrade will be set to this upgrade tank, if a Generator Upgrade or Experience Upgrade isn't used  
-Updated Factory API to 1.16.5-2.0  
**Release 1.20-1.1**  
-  
-Reworked and remake factory-like Upgrade Window, now it supports to be dragged really like a window, and other minor visual changes  
-Fixed Top and Bottom buttons glitches in forges factory-like upgrade window  
-Fixed crash with mods that needs nonnull Container argument in Slot class constructor, clearly using Mixin for it  
-Updated FactoryAPI to 2.0  
**Update zh_cn.json**  
-  
**Update zh_cn.json, fix some terribly wrong translations**  
-  
**Release 1.20-1.0.3**  
-  
-Updated Factory API version to 1.1.2  
-Reworked Color Upgrade GUI widgets  
**Release 1.20-1.0.2**  
-  
-Updated Factory API version to 1.1  
-Preliminary fixed furnaces model loading bug, that causes missing model in game when enter the world first time  
-Fixed several new update messages when entering any world  
**Release 1.20-1.0.1**  
-  
-Fixed Liquid Fuel Upgrade fluid consume in Fabric  
-Updated Factory API version to 0.1.9  
-Fixed Generator Upgrade and XP Tank Upgrade not showing tank overlay in furnace or forge GUI  
**Release 1.20-1.0**  
-  
-Fixed random crash when smelting in furnace-like blocks using damageable Upgrade items, as Ore Processing and Fuel Efficiency upgrades  
-Lightly optimized Cobblestone Generator damaging upgrades system, now it only damage upgrades that are really damageable  
**Beta 1.20-0.1.7p**  
-  
-Fixed the Interaction Result returned from the furnace-like blocks method being FAIL, regardless if its menu was opened  
**Beta 1.20-0.1.7**  
-  
-Fixed upgrades Ore Processing type not working, mainly in Fabric  
-Fixed some grammatical and logic errors in English lang file  
-Added c:ores and c:raw_materials item tags for Fabric  
-Added server config spec to enable an unsafe check if an item is a raw ore or a block ore by its registry name  
-Added 1.20 support  
**Beta 1.20-0.1.6**  
-  
-Fixed crash when starting a Dedicated Server  
**Beta 1.20-0.1.5**  
-  
-Fixed Color Upgrade Advancement not working after 1.20 changes  
-Enhanced view distance and render condition of furnaces and forges BlockEntityRenderer  
-Fixed possibility of place with quick move items in deactivated slots from furnace, mainly with Generator Upgrade  
-Preliminary fixed crash when using with mods that also use the event ClientTickEvent.CLIENT_PRE from Architectury API  
-Fixed not being able to fill the furnace or forge with fluid containers other than buckets in player main hand  
-Fixed interaction result with furnace like blocks when handheld item is a fluid container  
**Added ukrainian translation**  
-  
**Beta 1.20-0.1.4**  
-  
-Fixed Generator Upgrade working with Xp Tank Upgrade  
-Fixed energy transferring to the furnace or forge by the fuel slot ignoring items with lower energy transference limit, and then "multiplying" the energy  
-Updated project README.md  
**Beta 1.20-0.1.3**  
-  
-Fixed the overlay of the power cell to the input slot added by Storage Upgrade in the furnace GUI  
-Fixed Cobblestone generator Recipe Category preview in JEI  
-Added betterfurnacesreforged:furnace_like block tag  
**Beta 0.1.2**  
-  
-Added tooltip for Storage Upgrade  
-Fixed Netherhot Upgrade recipe (Platinum version)  
**Beta 0.1.1**  
-  
-Added Storage Upgrade, like in the original mod, with the same recipe and function(doesn't work with Generator Upgrade)  
-Fixed mod version, the update message is going to appear only really when has an update  
-Now Fuel Verifier burn icon will have the actual best fuel as max  
-And more minor changes and bug fixes...  
**Beta 0.1.0**  
-  
-Ported from 1.19.4-0.1.0  
-Fixed registration using Turkish alphabet in lowercase  
-Fixed Jei Plugin not working in Fabric  
**Beta 0.1.0**  
-  
-Ported from 1.19.3-0.2.2  
-Fixed Generator Upgrade not working when used first time on furnace  
-Fixed L3Cache working with forges  
[Click here for complete changelog](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/1.20.2)�h�]�(h�)��}�(h��required�h�Nh�nkTZHOLD�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�lhGA9TYQ�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Fabric] 1.18.2-1.0�hT�1.18.2-1.0+fabric�hV]��1.18.2�ahY�release�h[]�(�fabric��quilt�eh^�h_�xw6VAsxN�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-11-23T19:48:43.614596Z�hKchf]�hi)��}�(hlhn)��}�(hq��6f51f5351520b33d063aa082582fc57fcbd309cd32667f9cc71981dd1753ac452d61b04a3999a8b0569ffb8efe5a84e845983b0e9a11fed1da93898f4a081c9f�hs�(ffa2ea71f9f0a1a0159c711d256c6683ee7f034c�hI)hJ}�ubhv�]https://cdn.modrinth.com/data/ZXOYCX2A/versions/xw6VAsxN/BetterFurnaces-1.18.2-1.0-fabric.jar�hx�$BetterFurnaces-1.18.2-1.0-fabric.jar�hz�h{J�K h|NhI)hJ}�ubah~XO  ## Release 1.18.2-1.0  
Updated at **2023-11-23 19:48**.  
**Changelog**  
**Release 1.18.2-1.0**  
-  
-Ported from [1.19.2-1.1.2](https://github.com/Wilyicaro/BetterFurnacesReforged/commit/ac78b389d6aca4703ffe621dff7cf10bbc2fa717)  
-Fixed incorrect Gold Upgrade (Steel) recipe, using a steel furnace instead a steel ingot.  
-Optimized the amount of registered block entities, now there is only one instance for BFR furnaces and another for forges  
**Release 1.19.2-1.1.2**  
-  
-Fixed tier upgrades maintaining the same burn time from a lower tier furnace  
-Fixed inconsistent burn time from furnace tier speed values that aren't divisible by 200  
**Release 1.19.2-1.1.1**  
-  
-Fixed Piping Upgrade showing Redstone Signal Upgrade GUI  
-Fixed mod Author in Forge  
**Release 1.19.2-1.1**  
-  
-Ported from [1.20.1-1.1](https://github.com/Wilyicaro/BetterFurnacesReforged/commit/180b6e56bc084157f0aa5789ad85a25b8c462353)  
-Fixed incompatibility with RailCraft Reborn  
-Reworked Tier Upgrades, fixed all bugs related to missing items  
-Added an Auto-Output button for Cobblestone Generator GUI  
-Now, all faces of furnace-like blocks with a Liquid Fuel Upgrade will be set to this upgrade tank, if a Generator Upgrade or Experience Upgrade isn't used  
-Updated Factory API to 1.16.5-2.0  
-Updated zh-cn lang by ChromaPIE  
**Release 1.19.2-1.0.1**  
-  
-Fixed Liquid Fuel Upgrade fluid consume in Fabric  
-Fixed Generator Upgrade and XP Tank Upgrade not showing tank overlay in furnace or forge GUI  
**Release 1.19.2-1.0.1**  
-  
-Fixed Liquid Fuel Upgrade fluid consume in Fabric  
-Fixed Generator Upgrade and XP Tank Upgrade not showing tank overlay in furnace or forge GUI  
**Release 1.19.2-1.0**  
-  
-Fixed random crash when smelting in furnace-like blocks using damageable Upgrade items, as Ore Processing and Fuel Efficiency upgrades  
-Lightly optimized Cobblestone Generator damaging upgrades system, now it only damage upgrades that are really damageable  
**Beta 1.19.2-0.2.5**  
-  
-Fixed upgrades Ore Processing type not working, mainly in Fabric  
-Fixed some grammatical and logic errors in English lang file  
-Added c:ores and c:raw_materials item tags for Fabric  
-Added server config spec to enable an unsafe check if an item is a raw ore or a block ore by its registry name  
-Fixed the Interaction Result returned from the furnace-like blocks method being FAIL, regardless if its menu was opened  
**Beta 1.19.2-0.2.4**  
-  
-Fixed crash when starting a Dedicated Server  
**Beta 1.19.2-0.2.4**  
-  
-Fixed crash when starting a Dedicated Server  
**Beta 1.19.2-0.2.3p**  
-  
-Added Ukranian translation **by Moonvvell**  
**Beta 1.19.2-0.2.3**  
-  
-Enhanced view distance and render condition of furnaces and forges BlockEntityRenderer  
-Fixed possibility of place with quick move items in deactivated slots from furnace, mainly with Generator Upgrade  
-Preliminary fixed crash when using with mods that also use the event ClientTickEvent.CLIENT_PRE from Architectury API  
-Fixed not being able to fill the furnace or forge with fluid containers other than buckets in player main hand  
-Fixed interaction result with furnace like blocks when handheld item is a fluid container  
**Beta 1.19.2-0.2.2**  
-  
-Fixed energy transferring to the furnace or forge by the fuel slot ignoring items with lower energy transference limit, and then "multiplying" the energy  
-Ported contents from 1.19.4-0.1.4:  
-Added Storage Upgrade  
-Fixed crash when using Generator upgrade in a dedicated server  
**Beta 0.2.1**  
-  
-Optimized and simplified the mod, removing so many unnecessary classes  
-Created custom block entity renderer for furnaces and forges, may need to update the block to fix weird shadow (place blocks on sides or break and place again)  
-Fixed copper ingot entry in Copper Upgrade recipe  
-Fixed textures of Iron(Copper) Upgrade, Gold(Steel) Upgrade, Diamond(Amethyst) Upgrade, Netherhot(Platinum) Upgrade  
-Fixed Cobblestone Generator incorrect water and lava process animation duration in JEI recipes  
-Fixed crash with Applied Energistics 2 when interacting with fluid storage blocks  
**Beta 0.2.0**  
-  
-Fixed version number  
**Beta 0.1.1 patch**  
-  
-Added new README to Github  
-Fixed ForgeConfigApiPort incompatibility with 1.19.2 version  
[Click here for complete changelog](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/master)�h�]�(h�)��}�(h��required�h�Nh�nkTZHOLD�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�lhGA9TYQ�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Forge] 1.18.2-1.0�hT�1.18.2-1.0+forge�hV]��1.18.2�ahY�release�h[]��forge�ah^�h_�ZYGdY2vh�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-11-23T19:48:22.512940Z�hM!hf]�hi)��}�(hlhn)��}�(hq��fff1336691be4c1635b5a565ab73c0c5b63503f6611228d4e32c9c698b6a2383d2f029eda2edfaf804916dad63722640f96f3b7fda1b759dc92ee81f0597b4e4�hs�(5c9592170e9fe018714b6860d8484327806ee12d�hI)hJ}�ubhv�\https://cdn.modrinth.com/data/ZXOYCX2A/versions/ZYGdY2vh/BetterFurnaces-1.18.2-1.0-forge.jar�hx�#BetterFurnaces-1.18.2-1.0-forge.jar�hz�h{JDq h|NhI)hJ}�ubah~XO  ## Release 1.18.2-1.0  
Updated at **2023-11-23 19:47**.  
**Changelog**  
**Release 1.18.2-1.0**  
-  
-Ported from [1.19.2-1.1.2](https://github.com/Wilyicaro/BetterFurnacesReforged/commit/ac78b389d6aca4703ffe621dff7cf10bbc2fa717)  
-Fixed incorrect Gold Upgrade (Steel) recipe, using a steel furnace instead a steel ingot.  
-Optimized the amount of registered block entities, now there is only one instance for BFR furnaces and another for forges  
**Release 1.19.2-1.1.2**  
-  
-Fixed tier upgrades maintaining the same burn time from a lower tier furnace  
-Fixed inconsistent burn time from furnace tier speed values that aren't divisible by 200  
**Release 1.19.2-1.1.1**  
-  
-Fixed Piping Upgrade showing Redstone Signal Upgrade GUI  
-Fixed mod Author in Forge  
**Release 1.19.2-1.1**  
-  
-Ported from [1.20.1-1.1](https://github.com/Wilyicaro/BetterFurnacesReforged/commit/180b6e56bc084157f0aa5789ad85a25b8c462353)  
-Fixed incompatibility with RailCraft Reborn  
-Reworked Tier Upgrades, fixed all bugs related to missing items  
-Added an Auto-Output button for Cobblestone Generator GUI  
-Now, all faces of furnace-like blocks with a Liquid Fuel Upgrade will be set to this upgrade tank, if a Generator Upgrade or Experience Upgrade isn't used  
-Updated Factory API to 1.16.5-2.0  
-Updated zh-cn lang by ChromaPIE  
**Release 1.19.2-1.0.1**  
-  
-Fixed Liquid Fuel Upgrade fluid consume in Fabric  
-Fixed Generator Upgrade and XP Tank Upgrade not showing tank overlay in furnace or forge GUI  
**Release 1.19.2-1.0.1**  
-  
-Fixed Liquid Fuel Upgrade fluid consume in Fabric  
-Fixed Generator Upgrade and XP Tank Upgrade not showing tank overlay in furnace or forge GUI  
**Release 1.19.2-1.0**  
-  
-Fixed random crash when smelting in furnace-like blocks using damageable Upgrade items, as Ore Processing and Fuel Efficiency upgrades  
-Lightly optimized Cobblestone Generator damaging upgrades system, now it only damage upgrades that are really damageable  
**Beta 1.19.2-0.2.5**  
-  
-Fixed upgrades Ore Processing type not working, mainly in Fabric  
-Fixed some grammatical and logic errors in English lang file  
-Added c:ores and c:raw_materials item tags for Fabric  
-Added server config spec to enable an unsafe check if an item is a raw ore or a block ore by its registry name  
-Fixed the Interaction Result returned from the furnace-like blocks method being FAIL, regardless if its menu was opened  
**Beta 1.19.2-0.2.4**  
-  
-Fixed crash when starting a Dedicated Server  
**Beta 1.19.2-0.2.4**  
-  
-Fixed crash when starting a Dedicated Server  
**Beta 1.19.2-0.2.3p**  
-  
-Added Ukranian translation **by Moonvvell**  
**Beta 1.19.2-0.2.3**  
-  
-Enhanced view distance and render condition of furnaces and forges BlockEntityRenderer  
-Fixed possibility of place with quick move items in deactivated slots from furnace, mainly with Generator Upgrade  
-Preliminary fixed crash when using with mods that also use the event ClientTickEvent.CLIENT_PRE from Architectury API  
-Fixed not being able to fill the furnace or forge with fluid containers other than buckets in player main hand  
-Fixed interaction result with furnace like blocks when handheld item is a fluid container  
**Beta 1.19.2-0.2.2**  
-  
-Fixed energy transferring to the furnace or forge by the fuel slot ignoring items with lower energy transference limit, and then "multiplying" the energy  
-Ported contents from 1.19.4-0.1.4:  
-Added Storage Upgrade  
-Fixed crash when using Generator upgrade in a dedicated server  
**Beta 0.2.1**  
-  
-Optimized and simplified the mod, removing so many unnecessary classes  
-Created custom block entity renderer for furnaces and forges, may need to update the block to fix weird shadow (place blocks on sides or break and place again)  
-Fixed copper ingot entry in Copper Upgrade recipe  
-Fixed textures of Iron(Copper) Upgrade, Gold(Steel) Upgrade, Diamond(Amethyst) Upgrade, Netherhot(Platinum) Upgrade  
-Fixed Cobblestone Generator incorrect water and lava process animation duration in JEI recipes  
-Fixed crash with Applied Energistics 2 when interacting with fluid storage blocks  
**Beta 0.2.0**  
-  
-Fixed version number  
**Beta 0.1.1 patch**  
-  
-Added new README to Github  
-Fixed ForgeConfigApiPort incompatibility with 1.19.2 version  
[Click here for complete changelog](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/master)�h�]�(h�)��}�(h��required�h�Nh�lhGA9TYQ�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�nkTZHOLD�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Forge] 1.16.5-1.1.3�hT�1.16.5-1.1.3+forge�hV]��1.16.5�ahY�release�h[]��forge�ah^�h_�IzT3Ajx4�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-11-18T15:13:09.099985Z�hM�hf]�hi)��}�(hlhn)��}�(hq��52ff979cc145da0afe1a27aa386ca3eb48865e6b5872acde62ed10b47f5d25dde4656994dc0a7b2992cab4017c7dd894610a9824700344eb1444945e3eed675f�hs�(439695af819271e1d77b71551b4353933c37d85e�hI)hJ}�ubhv�^https://cdn.modrinth.com/data/ZXOYCX2A/versions/IzT3Ajx4/BetterFurnaces-1.16.5-1.1.3-forge.jar�hx�%BetterFurnaces-1.16.5-1.1.3-forge.jar�hz�h{J�d h|NhI)hJ}�ubah~X;  ## Release 1.16.5-1.1.3  
Updated at **2023-11-18 15:12**.  
**Changelog**  
**Release 1.16.5-1.1.3**  
-  
-Fixed crash in dedicated server, because of the non-existence of method Registry.containsKey in server side  
**Release 1.16.5-1.1.2**  
-  
-Fixed crash with Cooking For Blockheads, by changing the registering system and order  
-Fixed tier upgrades maintaining the same burn time from a lower tier furnace  
-Fixed inconsistent burn time from furnace tier speed values that aren't divisible by 200  
-Reduced the amount of registered block entities, now there is only one instance for BFR furnaces and another for forges  
-and other minor changes...  
**Release 1.16.5-1.1.1**  
-  
-Fixed Piping Upgrade showing Redstone Signal Upgrade GUI  
-Fixed mod Author in Forge  
**Release 1.16.5-1.1**  
-  
-Ported from [1.20.1-1.1](https://github.com/Wilyicaro/BetterFurnacesReforged/commit/180b6e56bc084157f0aa5789ad85a25b8c462353)  
-Fixed incompatibility with RailCraft Reborn  
-Reworked Tier Upgrades, fixed all bugs related to missing items  
-Added an Auto-Output button for Cobblestone Generator GUI  
-Now, all faces of furnace-like blocks with a Liquid Fuel Upgrade will be set to this upgrade tank, if a Generator Upgrade or Experience Upgrade isn't used  
-Updated Factory API to 1.16.5-2.0  
-Updated zh-cn lang by ChromaPIE  
**Release 1.16.5-1.0.4**  
-  
-Preliminary fixed furnaces model loading bug, that causes missing model in game when enter the world first time  
-Fixed several new update messages when entering any world  
**Updated Russian translation**  
-  
**Release 1.16.5-1.0.3**  
-  
-Fixed factory-like upgrades not updating on Forge when changed any settings  
-Fixed crash in server side because of the lack of com.ibm.icu.impl.Pair class  
**Release 1.16.5-1.0.2**  
-  
-Fixed crash when opening furnace-like block in a dedicated server  
**Release 1.16.5-1.0.1**  
-  
-Fixed Liquid Fuel Upgrade fluid consume in Fabric  
-Fixed Generator Upgrade and XP Tank Upgrade not showing tank overlay in furnace or forge GUI  
**Release 1.16.5-1.0**  
-  
-Fixed random crash when smelting in furnace-like blocks using damageable Upgrade items, as Ore Processing and Fuel Efficiency upgrades  
-Lightly optimized Cobblestone Generator damaging upgrades system, now it only damage upgrades that are really damageable  
**Beta 1.16.5-0.1.4**  
-  
-Fixed upgrades Ore Processing type not working, mainly in Fabric  
-Fixed some grammatical and logic errors in English lang file  
-Added c:ores item tag for Fabric  
-Added server config spec to enable an unsafe check if an item is an ore by its registry name  
-Fixed the Interaction Result returned from the furnace-like blocks method being FAIL, regardless if its menu was opened  
**Beta 1.16.5-0.1.3**  
-  
-Fixed crash when starting a Dedicated Server  
**Beta 1.16.5-0.1.2p**  
-  
-Added Ukranian translation **by Moonvvell**  
**Beta 1.16.5-0.1.2**  
-  
-Fixed possibility of place with quick move items in deactivated slots from furnace, mainly with Generator Upgrade  
-Preliminary fixed crash when using with mods that also use the event ClientTickEvent.CLIENT_PRE from Architectury API  
-Fixed not being able to fill the furnace or forge with fluid containers other than buckets in player main hand  
-Fixed interaction result with furnace like blocks when handheld item is a fluid container  
**Beta 1.16.5-0.1.1**  
-  
-Fixed energy transferring to the furnace or forge by the fuel slot ignoring items with lower energy transference limit, and then "multiplying" the energy  
-Fixed in Fabric fluid amount insertion and capacity based on Fabric bucket constant  
-Fixed block entities client sync in Fabric version(Cobblestone generator apparently not changing stone production type and furnaces/forges picked with silk touch didn't set his block state when placed)  
-Fixed Ultimate Ore Processing Upgrade recipe  
**Beta 1.16.5-0.1.0**  
-  
-Ported from 1.19.4-1.3  
-Removed Raw Ore Upgrade(Obvious reasons)  
-Fixed the crafting related to amethyst and copper to use tags  
-Added betterfurnacesreforged:furnace_like tag  
-Fixed energy items infinitely charging when used in furnace or forge fuel slot  
-and a lot of minor changes to work in 1.16.5...  
**Beta 1.16.5-0.1.0**  
-  
-Ported from 1.19.4-1.3  
-Removed Raw Ore Upgrade(Obvious reasons)  
-Fixed the crafting related to amethyst and copper to use tags  
-Added betterfurnacesreforged:furnace_like tag  
-Fixed energy items infinitely charging when used in furnace or forge fuel slot  
-and a lot of minor changes to work in 1.16.5...  
**Beta 0.1.3**  
-  
-Added tooltip for Storage Upgrade  
-Fixed Netherhot Upgrade recipe (Platinum version)  
-Fixed possibility of Storage Upgrade being placed in forges  
**Beta 0.1.2**  
-  
-Added Storage Upgrade, like in the original mod, with the same recipe and function(doesn't work with Generator Upgrade)  
-Fixed mod version, the update message is going to appear only really when has an update  
-Now Fuel Verifier burn icon will have the actual best fuel as max  
-And more minor changes and bug fixes...  
**Beta 0.1.1**  
-  
-Fixed registration using Turkish alphabet in lowercase  
-Fixed Jei Plugin not working in Fabric  
-Fixed crash or error when opening a furnace with Generator Upgrade in a dedicated server  
-Partially fixed BFR block tags not loading when Ultimate Furnaces is deactivated  
**Beta 0.1.0**  
-  
-Ported from 1.19.3-0.2.2  
-Fixed Generator Upgrade not working when used first time on furnace  
-Fixed L3Cache working with forges  
[Click here for complete changelog](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/1.16.5-arc)�h�]�(h�)��}�(h��required�h�Nh�lhGA9TYQ�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�nkTZHOLD�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Fabric] 1.16.5-1.1.3�hT�1.16.5-1.1.3+fabric�hV]��1.16.5�ahY�release�h[]�(�fabric��quilt�eh^�h_�bDxs0n2I�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-11-18T15:10:40.327757Z�hKAhf]�hi)��}�(hlhn)��}�(hq��e4dd3a7fae2c4b094c4954cc8ad878a44fd0456a06f18e924cc1d4775be90d6d262eae8dcff9e055c08aa46a04eb76e384a07a344cd56ccc97bb3924c2ea4d3b�hs�(c5391fffd3674b22065e9a6d06d1ab4e3d5d2a4c�hI)hJ}�ubhv�_https://cdn.modrinth.com/data/ZXOYCX2A/versions/bDxs0n2I/BetterFurnaces-1.16.5-1.1.3-fabric.jar�hx�&BetterFurnaces-1.16.5-1.1.3-fabric.jar�hz�h{J� h|NhI)hJ}�ubah~X;  ## Release 1.16.5-1.1.3  
Updated at **2023-11-18 15:10**.  
**Changelog**  
**Release 1.16.5-1.1.3**  
-  
-Fixed crash in dedicated server, because of the non-existence of method Registry.containsKey in server side  
**Release 1.16.5-1.1.2**  
-  
-Fixed crash with Cooking For Blockheads, by changing the registering system and order  
-Fixed tier upgrades maintaining the same burn time from a lower tier furnace  
-Fixed inconsistent burn time from furnace tier speed values that aren't divisible by 200  
-Reduced the amount of registered block entities, now there is only one instance for BFR furnaces and another for forges  
-and other minor changes...  
**Release 1.16.5-1.1.1**  
-  
-Fixed Piping Upgrade showing Redstone Signal Upgrade GUI  
-Fixed mod Author in Forge  
**Release 1.16.5-1.1**  
-  
-Ported from [1.20.1-1.1](https://github.com/Wilyicaro/BetterFurnacesReforged/commit/180b6e56bc084157f0aa5789ad85a25b8c462353)  
-Fixed incompatibility with RailCraft Reborn  
-Reworked Tier Upgrades, fixed all bugs related to missing items  
-Added an Auto-Output button for Cobblestone Generator GUI  
-Now, all faces of furnace-like blocks with a Liquid Fuel Upgrade will be set to this upgrade tank, if a Generator Upgrade or Experience Upgrade isn't used  
-Updated Factory API to 1.16.5-2.0  
-Updated zh-cn lang by ChromaPIE  
**Release 1.16.5-1.0.4**  
-  
-Preliminary fixed furnaces model loading bug, that causes missing model in game when enter the world first time  
-Fixed several new update messages when entering any world  
**Updated Russian translation**  
-  
**Release 1.16.5-1.0.3**  
-  
-Fixed factory-like upgrades not updating on Forge when changed any settings  
-Fixed crash in server side because of the lack of com.ibm.icu.impl.Pair class  
**Release 1.16.5-1.0.2**  
-  
-Fixed crash when opening furnace-like block in a dedicated server  
**Release 1.16.5-1.0.1**  
-  
-Fixed Liquid Fuel Upgrade fluid consume in Fabric  
-Fixed Generator Upgrade and XP Tank Upgrade not showing tank overlay in furnace or forge GUI  
**Release 1.16.5-1.0**  
-  
-Fixed random crash when smelting in furnace-like blocks using damageable Upgrade items, as Ore Processing and Fuel Efficiency upgrades  
-Lightly optimized Cobblestone Generator damaging upgrades system, now it only damage upgrades that are really damageable  
**Beta 1.16.5-0.1.4**  
-  
-Fixed upgrades Ore Processing type not working, mainly in Fabric  
-Fixed some grammatical and logic errors in English lang file  
-Added c:ores item tag for Fabric  
-Added server config spec to enable an unsafe check if an item is an ore by its registry name  
-Fixed the Interaction Result returned from the furnace-like blocks method being FAIL, regardless if its menu was opened  
**Beta 1.16.5-0.1.3**  
-  
-Fixed crash when starting a Dedicated Server  
**Beta 1.16.5-0.1.2p**  
-  
-Added Ukranian translation **by Moonvvell**  
**Beta 1.16.5-0.1.2**  
-  
-Fixed possibility of place with quick move items in deactivated slots from furnace, mainly with Generator Upgrade  
-Preliminary fixed crash when using with mods that also use the event ClientTickEvent.CLIENT_PRE from Architectury API  
-Fixed not being able to fill the furnace or forge with fluid containers other than buckets in player main hand  
-Fixed interaction result with furnace like blocks when handheld item is a fluid container  
**Beta 1.16.5-0.1.1**  
-  
-Fixed energy transferring to the furnace or forge by the fuel slot ignoring items with lower energy transference limit, and then "multiplying" the energy  
-Fixed in Fabric fluid amount insertion and capacity based on Fabric bucket constant  
-Fixed block entities client sync in Fabric version(Cobblestone generator apparently not changing stone production type and furnaces/forges picked with silk touch didn't set his block state when placed)  
-Fixed Ultimate Ore Processing Upgrade recipe  
**Beta 1.16.5-0.1.0**  
-  
-Ported from 1.19.4-1.3  
-Removed Raw Ore Upgrade(Obvious reasons)  
-Fixed the crafting related to amethyst and copper to use tags  
-Added betterfurnacesreforged:furnace_like tag  
-Fixed energy items infinitely charging when used in furnace or forge fuel slot  
-and a lot of minor changes to work in 1.16.5...  
**Beta 1.16.5-0.1.0**  
-  
-Ported from 1.19.4-1.3  
-Removed Raw Ore Upgrade(Obvious reasons)  
-Fixed the crafting related to amethyst and copper to use tags  
-Added betterfurnacesreforged:furnace_like tag  
-Fixed energy items infinitely charging when used in furnace or forge fuel slot  
-and a lot of minor changes to work in 1.16.5...  
**Beta 0.1.3**  
-  
-Added tooltip for Storage Upgrade  
-Fixed Netherhot Upgrade recipe (Platinum version)  
-Fixed possibility of Storage Upgrade being placed in forges  
**Beta 0.1.2**  
-  
-Added Storage Upgrade, like in the original mod, with the same recipe and function(doesn't work with Generator Upgrade)  
-Fixed mod version, the update message is going to appear only really when has an update  
-Now Fuel Verifier burn icon will have the actual best fuel as max  
-And more minor changes and bug fixes...  
**Beta 0.1.1**  
-  
-Fixed registration using Turkish alphabet in lowercase  
-Fixed Jei Plugin not working in Fabric  
-Fixed crash or error when opening a furnace with Generator Upgrade in a dedicated server  
-Partially fixed BFR block tags not loading when Ultimate Furnaces is deactivated  
**Beta 0.1.0**  
-  
-Ported from 1.19.3-0.2.2  
-Fixed Generator Upgrade not working when used first time on furnace  
-Fixed L3Cache working with forges  
[Click here for complete changelog](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/1.16.5-arc)�h�]�(h�)��}�(h��required�h�Nh�lhGA9TYQ�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�nkTZHOLD�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Forge] 1.20.2-1.0.2�hT�1.20.2-1.0.2+forge�hV]��1.20.2�ahY�release�h[]��forge�ah^�h_�HWnRJ140�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-11-07T06:32:31.708199Z�hKzhf]�hi)��}�(hlhn)��}�(hq��49773b556d17e7553885ec04fe3d8199a43291a1baec257cb534baa0530c726cde3c5d5bad1cd0f8771fd993cc8e268648eb728d99123dd6e1f0dffbe28c1941�hs�(d4206c534a1dd9f9cdf9e1c14a63ecf795c2a81d�hI)hJ}�ubhv�^https://cdn.modrinth.com/data/ZXOYCX2A/versions/HWnRJ140/BetterFurnaces-1.20.2-1.0.2-forge.jar�hx�%BetterFurnaces-1.20.2-1.0.2-forge.jar�hz�h{J�Z h|NhI)hJ}�ubah~X�  ## Release 1.20.2-1.0.2  
Updated at **2023-11-07 06:32**.  
**Changelog**  
**Release 1.20.2-1.0.2**  
-  
-Fixed tier upgrades maintaining the same burn time from a lower tier furnace  
-Fixed inconsistent burn time from furnace tier speed values that aren't divisible by 200  
**Release 1.20.2-1.0.1**  
-  
-Fixed Update Checker version number  
-Fixed mod Author in Forge  
**Release 1.20.2-1.0**  
-  
-Ported from [1.20.1-1.1.1](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/1.20.1)  
**Release 1.20-1.1.1**  
-  
-Reworked Tier Upgrades, fixed all bugs related to missing items  
-Added an Auto-Output button for Cobblestone Generator GUI  
-Now, all faces of furnace-like blocks with a Liquid Fuel Upgrade will be set to this upgrade tank, if a Generator Upgrade or Experience Upgrade isn't used  
-Updated Factory API to 1.16.5-2.0  
**Release 1.20-1.1**  
-  
-Reworked and remake factory-like Upgrade Window, now it supports to be dragged really like a window, and other minor visual changes  
-Fixed Top and Bottom buttons glitches in forges factory-like upgrade window  
-Fixed crash with mods that needs nonnull Container argument in Slot class constructor, clearly using Mixin for it  
-Updated FactoryAPI to 2.0  
**Update zh_cn.json**  
-  
**Update zh_cn.json, fix some terribly wrong translations**  
-  
**Release 1.20-1.0.3**  
-  
-Updated Factory API version to 1.1.2  
-Reworked Color Upgrade GUI widgets  
**Release 1.20-1.0.2**  
-  
-Updated Factory API version to 1.1  
-Preliminary fixed furnaces model loading bug, that causes missing model in game when enter the world first time  
-Fixed several new update messages when entering any world  
**Release 1.20-1.0.1**  
-  
-Fixed Liquid Fuel Upgrade fluid consume in Fabric  
-Updated Factory API version to 0.1.9  
-Fixed Generator Upgrade and XP Tank Upgrade not showing tank overlay in furnace or forge GUI  
**Release 1.20-1.0**  
-  
-Fixed random crash when smelting in furnace-like blocks using damageable Upgrade items, as Ore Processing and Fuel Efficiency upgrades  
-Lightly optimized Cobblestone Generator damaging upgrades system, now it only damage upgrades that are really damageable  
**Beta 1.20-0.1.7p**  
-  
-Fixed the Interaction Result returned from the furnace-like blocks method being FAIL, regardless if its menu was opened  
**Beta 1.20-0.1.7**  
-  
-Fixed upgrades Ore Processing type not working, mainly in Fabric  
-Fixed some grammatical and logic errors in English lang file  
-Added c:ores and c:raw_materials item tags for Fabric  
-Added server config spec to enable an unsafe check if an item is a raw ore or a block ore by its registry name  
-Added 1.20 support  
**Beta 1.20-0.1.6**  
-  
-Fixed crash when starting a Dedicated Server  
**Beta 1.20-0.1.5**  
-  
-Fixed Color Upgrade Advancement not working after 1.20 changes  
-Enhanced view distance and render condition of furnaces and forges BlockEntityRenderer  
-Fixed possibility of place with quick move items in deactivated slots from furnace, mainly with Generator Upgrade  
-Preliminary fixed crash when using with mods that also use the event ClientTickEvent.CLIENT_PRE from Architectury API  
-Fixed not being able to fill the furnace or forge with fluid containers other than buckets in player main hand  
-Fixed interaction result with furnace like blocks when handheld item is a fluid container  
**Added ukrainian translation**  
-  
**Beta 1.20-0.1.4**  
-  
-Fixed Generator Upgrade working with Xp Tank Upgrade  
-Fixed energy transferring to the furnace or forge by the fuel slot ignoring items with lower energy transference limit, and then "multiplying" the energy  
-Updated project README.md  
**Beta 1.20-0.1.3**  
-  
-Fixed the overlay of the power cell to the input slot added by Storage Upgrade in the furnace GUI  
-Fixed Cobblestone generator Recipe Category preview in JEI  
-Added betterfurnacesreforged:furnace_like block tag  
**Beta 0.1.2**  
-  
-Added tooltip for Storage Upgrade  
-Fixed Netherhot Upgrade recipe (Platinum version)  
**Beta 0.1.1**  
-  
-Added Storage Upgrade, like in the original mod, with the same recipe and function(doesn't work with Generator Upgrade)  
-Fixed mod version, the update message is going to appear only really when has an update  
-Now Fuel Verifier burn icon will have the actual best fuel as max  
-And more minor changes and bug fixes...  
**Beta 0.1.0**  
-  
-Ported from 1.19.4-0.1.0  
-Fixed registration using Turkish alphabet in lowercase  
-Fixed Jei Plugin not working in Fabric  
**Beta 0.1.0**  
-  
-Ported from 1.19.3-0.2.2  
-Fixed Generator Upgrade not working when used first time on furnace  
-Fixed L3Cache working with forges  
[Click here for complete changelog](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/1.20.2)�h�]�(h�)��}�(h��required�h�Nh�lhGA9TYQ�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�nkTZHOLD�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Fabric] 1.20.2-1.0.2�hT�1.20.2-1.0.2+fabric�hV]��1.20.2�ahY�release�h[]�(�fabric��quilt�eh^�h_�AKEaWlH8�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-11-07T06:32:16.677308Z�hMyhf]�hi)��}�(hlhn)��}�(hq��d4e28b56c99efefd9e36a49fd6ad7040795e9328335962ceed1a1f8e6c76121106913a8114cf299203e60b4c4296a1fdd4660e0da6beb137b23757a1841ac17b�hs�(3d2521d938f4852346c0358b1b084652a30bc929�hI)hJ}�ubhv�_https://cdn.modrinth.com/data/ZXOYCX2A/versions/AKEaWlH8/BetterFurnaces-1.20.2-1.0.2-fabric.jar�hx�&BetterFurnaces-1.20.2-1.0.2-fabric.jar�hz�h{JTC h|NhI)hJ}�ubah~X�  ## Release 1.20.2-1.0.2  
Updated at **2023-11-07 06:31**.  
**Changelog**  
**Release 1.20.2-1.0.2**  
-  
-Fixed tier upgrades maintaining the same burn time from a lower tier furnace  
-Fixed inconsistent burn time from furnace tier speed values that aren't divisible by 200  
**Release 1.20.2-1.0.1**  
-  
-Fixed Update Checker version number  
-Fixed mod Author in Forge  
**Release 1.20.2-1.0**  
-  
-Ported from [1.20.1-1.1.1](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/1.20.1)  
**Release 1.20-1.1.1**  
-  
-Reworked Tier Upgrades, fixed all bugs related to missing items  
-Added an Auto-Output button for Cobblestone Generator GUI  
-Now, all faces of furnace-like blocks with a Liquid Fuel Upgrade will be set to this upgrade tank, if a Generator Upgrade or Experience Upgrade isn't used  
-Updated Factory API to 1.16.5-2.0  
**Release 1.20-1.1**  
-  
-Reworked and remake factory-like Upgrade Window, now it supports to be dragged really like a window, and other minor visual changes  
-Fixed Top and Bottom buttons glitches in forges factory-like upgrade window  
-Fixed crash with mods that needs nonnull Container argument in Slot class constructor, clearly using Mixin for it  
-Updated FactoryAPI to 2.0  
**Update zh_cn.json**  
-  
**Update zh_cn.json, fix some terribly wrong translations**  
-  
**Release 1.20-1.0.3**  
-  
-Updated Factory API version to 1.1.2  
-Reworked Color Upgrade GUI widgets  
**Release 1.20-1.0.2**  
-  
-Updated Factory API version to 1.1  
-Preliminary fixed furnaces model loading bug, that causes missing model in game when enter the world first time  
-Fixed several new update messages when entering any world  
**Release 1.20-1.0.1**  
-  
-Fixed Liquid Fuel Upgrade fluid consume in Fabric  
-Updated Factory API version to 0.1.9  
-Fixed Generator Upgrade and XP Tank Upgrade not showing tank overlay in furnace or forge GUI  
**Release 1.20-1.0**  
-  
-Fixed random crash when smelting in furnace-like blocks using damageable Upgrade items, as Ore Processing and Fuel Efficiency upgrades  
-Lightly optimized Cobblestone Generator damaging upgrades system, now it only damage upgrades that are really damageable  
**Beta 1.20-0.1.7p**  
-  
-Fixed the Interaction Result returned from the furnace-like blocks method being FAIL, regardless if its menu was opened  
**Beta 1.20-0.1.7**  
-  
-Fixed upgrades Ore Processing type not working, mainly in Fabric  
-Fixed some grammatical and logic errors in English lang file  
-Added c:ores and c:raw_materials item tags for Fabric  
-Added server config spec to enable an unsafe check if an item is a raw ore or a block ore by its registry name  
-Added 1.20 support  
**Beta 1.20-0.1.6**  
-  
-Fixed crash when starting a Dedicated Server  
**Beta 1.20-0.1.5**  
-  
-Fixed Color Upgrade Advancement not working after 1.20 changes  
-Enhanced view distance and render condition of furnaces and forges BlockEntityRenderer  
-Fixed possibility of place with quick move items in deactivated slots from furnace, mainly with Generator Upgrade  
-Preliminary fixed crash when using with mods that also use the event ClientTickEvent.CLIENT_PRE from Architectury API  
-Fixed not being able to fill the furnace or forge with fluid containers other than buckets in player main hand  
-Fixed interaction result with furnace like blocks when handheld item is a fluid container  
**Added ukrainian translation**  
-  
**Beta 1.20-0.1.4**  
-  
-Fixed Generator Upgrade working with Xp Tank Upgrade  
-Fixed energy transferring to the furnace or forge by the fuel slot ignoring items with lower energy transference limit, and then "multiplying" the energy  
-Updated project README.md  
**Beta 1.20-0.1.3**  
-  
-Fixed the overlay of the power cell to the input slot added by Storage Upgrade in the furnace GUI  
-Fixed Cobblestone generator Recipe Category preview in JEI  
-Added betterfurnacesreforged:furnace_like block tag  
**Beta 0.1.2**  
-  
-Added tooltip for Storage Upgrade  
-Fixed Netherhot Upgrade recipe (Platinum version)  
**Beta 0.1.1**  
-  
-Added Storage Upgrade, like in the original mod, with the same recipe and function(doesn't work with Generator Upgrade)  
-Fixed mod version, the update message is going to appear only really when has an update  
-Now Fuel Verifier burn icon will have the actual best fuel as max  
-And more minor changes and bug fixes...  
**Beta 0.1.0**  
-  
-Ported from 1.19.4-0.1.0  
-Fixed registration using Turkish alphabet in lowercase  
-Fixed Jei Plugin not working in Fabric  
**Beta 0.1.0**  
-  
-Ported from 1.19.3-0.2.2  
-Fixed Generator Upgrade not working when used first time on furnace  
-Fixed L3Cache working with forges  
[Click here for complete changelog](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/1.20.2)�h�]�(h�)��}�(h��required�h�Nh�P7dR8mSH�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�nkTZHOLD�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�lhGA9TYQ�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Forge] 1.19.2-1.1.2�hT�1.19.2-1.1.2+forge�hV]��1.19.2�ahY�release�h[]��forge�ah^�h_�83ekczOT�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-11-07T06:30:42.749631Z�hM�hf]�hi)��}�(hlhn)��}�(hq��dde7048bdf4ecb9266f737b156245becdeb90c0314908aa5a79502d28e26927ea507093f4b70280a84619d75a4ccd7e7d6d4ee2e2851ccbf2c11bd068dc174ab�hs�(aa8167416ec1ca1e3c584ca832abf63476a2e3b9�hI)hJ}�ubhv�^https://cdn.modrinth.com/data/ZXOYCX2A/versions/83ekczOT/BetterFurnaces-1.19.2-1.1.2-forge.jar�hx�%BetterFurnaces-1.19.2-1.1.2-forge.jar�hz�h{J�g h|NhI)hJ}�ubah~X�  ## Release 1.19.2-1.1.2  
Updated at **2023-11-07 06:30**.  
**Changelog**  
**Release 1.19.2-1.1.2**  
-  
-Fixed tier upgrades maintaining the same burn time from a lower tier furnace  
-Fixed inconsistent burn time from furnace tier speed values that aren't divisible by 200  
**Release 1.19.2-1.1.1**  
-  
-Fixed Piping Upgrade showing Redstone Signal Upgrade GUI  
-Fixed mod Author in Forge  
**Release 1.19.2-1.1**  
-  
-Ported from [1.20.1-1.1](https://github.com/Wilyicaro/BetterFurnacesReforged/commit/180b6e56bc084157f0aa5789ad85a25b8c462353)  
-Fixed incompatibility with RailCraft Reborn  
-Reworked Tier Upgrades, fixed all bugs related to missing items  
-Added an Auto-Output button for Cobblestone Generator GUI  
-Now, all faces of furnace-like blocks with a Liquid Fuel Upgrade will be set to this upgrade tank, if a Generator Upgrade or Experience Upgrade isn't used  
-Updated Factory API to 1.16.5-2.0  
-Updated zh-cn lang by ChromaPIE  
**Release 1.19.2-1.0.1**  
-  
-Fixed Liquid Fuel Upgrade fluid consume in Fabric  
-Fixed Generator Upgrade and XP Tank Upgrade not showing tank overlay in furnace or forge GUI  
**Release 1.19.2-1.0.1**  
-  
-Fixed Liquid Fuel Upgrade fluid consume in Fabric  
-Fixed Generator Upgrade and XP Tank Upgrade not showing tank overlay in furnace or forge GUI  
**Release 1.19.2-1.0**  
-  
-Fixed random crash when smelting in furnace-like blocks using damageable Upgrade items, as Ore Processing and Fuel Efficiency upgrades  
-Lightly optimized Cobblestone Generator damaging upgrades system, now it only damage upgrades that are really damageable  
**Beta 1.19.2-0.2.5**  
-  
-Fixed upgrades Ore Processing type not working, mainly in Fabric  
-Fixed some grammatical and logic errors in English lang file  
-Added c:ores and c:raw_materials item tags for Fabric  
-Added server config spec to enable an unsafe check if an item is a raw ore or a block ore by its registry name  
-Fixed the Interaction Result returned from the furnace-like blocks method being FAIL, regardless if its menu was opened  
**Beta 1.19.2-0.2.4**  
-  
-Fixed crash when starting a Dedicated Server  
**Beta 1.19.2-0.2.4**  
-  
-Fixed crash when starting a Dedicated Server  
**Beta 1.19.2-0.2.3p**  
-  
-Added Ukranian translation **by Moonvvell**  
**Beta 1.19.2-0.2.3**  
-  
-Enhanced view distance and render condition of furnaces and forges BlockEntityRenderer  
-Fixed possibility of place with quick move items in deactivated slots from furnace, mainly with Generator Upgrade  
-Preliminary fixed crash when using with mods that also use the event ClientTickEvent.CLIENT_PRE from Architectury API  
-Fixed not being able to fill the furnace or forge with fluid containers other than buckets in player main hand  
-Fixed interaction result with furnace like blocks when handheld item is a fluid container  
**Beta 1.19.2-0.2.2**  
-  
-Fixed energy transferring to the furnace or forge by the fuel slot ignoring items with lower energy transference limit, and then "multiplying" the energy  
-Ported contents from 1.19.4-0.1.4:  
-Added Storage Upgrade  
-Fixed crash when using Generator upgrade in a dedicated server  
**Beta 0.2.1**  
-  
-Optimized and simplified the mod, removing so many unnecessary classes  
-Created custom block entity renderer for furnaces and forges, may need to update the block to fix weird shadow (place blocks on sides or break and place again)  
-Fixed copper ingot entry in Copper Upgrade recipe  
-Fixed textures of Iron(Copper) Upgrade, Gold(Steel) Upgrade, Diamond(Amethyst) Upgrade, Netherhot(Platinum) Upgrade  
-Fixed Cobblestone Generator incorrect water and lava process animation duration in JEI recipes  
-Fixed crash with Applied Energistics 2 when interacting with fluid storage blocks  
**Beta 0.2.0**  
-  
-Fixed version number  
**Beta 0.1.1 patch**  
-  
-Added new README to Github  
-Fixed ForgeConfigApiPort incompatibility with 1.19.2 version  
[Click here for complete changelog](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/master)�h�]�(h�)��}�(h��required�h�Nh�lhGA9TYQ�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�nkTZHOLD�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Fabric] 1.19.2-1.1.2�hT�1.19.2-1.1.2+fabric�hV]��1.19.2�ahY�release�h[]�(�fabric��quilt�eh^�h_�7B4bOAjm�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-11-07T06:30:27.725314Z�hM�hf]�hi)��}�(hlhn)��}�(hq��430add4a035623c98f2873dd3a1c785d2dae99a73cbeffc9fa2d6b9eba7919e3c6e0c1f4104688d074cab0f75f45a9aa350e18f7f5403b4c9bfb23a690019e77�hs�(9f5078446a4c49f1e8aa33abe0a2d125ac8978f8�hI)hJ}�ubhv�_https://cdn.modrinth.com/data/ZXOYCX2A/versions/7B4bOAjm/BetterFurnaces-1.19.2-1.1.2-fabric.jar�hx�&BetterFurnaces-1.19.2-1.1.2-fabric.jar�hz�h{J�I h|NhI)hJ}�ubah~X�  ## Release 1.19.2-1.1.2  
Updated at **2023-11-07 06:30**.  
**Changelog**  
**Release 1.19.2-1.1.2**  
-  
-Fixed tier upgrades maintaining the same burn time from a lower tier furnace  
-Fixed inconsistent burn time from furnace tier speed values that aren't divisible by 200  
**Release 1.19.2-1.1.1**  
-  
-Fixed Piping Upgrade showing Redstone Signal Upgrade GUI  
-Fixed mod Author in Forge  
**Release 1.19.2-1.1**  
-  
-Ported from [1.20.1-1.1](https://github.com/Wilyicaro/BetterFurnacesReforged/commit/180b6e56bc084157f0aa5789ad85a25b8c462353)  
-Fixed incompatibility with RailCraft Reborn  
-Reworked Tier Upgrades, fixed all bugs related to missing items  
-Added an Auto-Output button for Cobblestone Generator GUI  
-Now, all faces of furnace-like blocks with a Liquid Fuel Upgrade will be set to this upgrade tank, if a Generator Upgrade or Experience Upgrade isn't used  
-Updated Factory API to 1.16.5-2.0  
-Updated zh-cn lang by ChromaPIE  
**Release 1.19.2-1.0.1**  
-  
-Fixed Liquid Fuel Upgrade fluid consume in Fabric  
-Fixed Generator Upgrade and XP Tank Upgrade not showing tank overlay in furnace or forge GUI  
**Release 1.19.2-1.0.1**  
-  
-Fixed Liquid Fuel Upgrade fluid consume in Fabric  
-Fixed Generator Upgrade and XP Tank Upgrade not showing tank overlay in furnace or forge GUI  
**Release 1.19.2-1.0**  
-  
-Fixed random crash when smelting in furnace-like blocks using damageable Upgrade items, as Ore Processing and Fuel Efficiency upgrades  
-Lightly optimized Cobblestone Generator damaging upgrades system, now it only damage upgrades that are really damageable  
**Beta 1.19.2-0.2.5**  
-  
-Fixed upgrades Ore Processing type not working, mainly in Fabric  
-Fixed some grammatical and logic errors in English lang file  
-Added c:ores and c:raw_materials item tags for Fabric  
-Added server config spec to enable an unsafe check if an item is a raw ore or a block ore by its registry name  
-Fixed the Interaction Result returned from the furnace-like blocks method being FAIL, regardless if its menu was opened  
**Beta 1.19.2-0.2.4**  
-  
-Fixed crash when starting a Dedicated Server  
**Beta 1.19.2-0.2.4**  
-  
-Fixed crash when starting a Dedicated Server  
**Beta 1.19.2-0.2.3p**  
-  
-Added Ukranian translation **by Moonvvell**  
**Beta 1.19.2-0.2.3**  
-  
-Enhanced view distance and render condition of furnaces and forges BlockEntityRenderer  
-Fixed possibility of place with quick move items in deactivated slots from furnace, mainly with Generator Upgrade  
-Preliminary fixed crash when using with mods that also use the event ClientTickEvent.CLIENT_PRE from Architectury API  
-Fixed not being able to fill the furnace or forge with fluid containers other than buckets in player main hand  
-Fixed interaction result with furnace like blocks when handheld item is a fluid container  
**Beta 1.19.2-0.2.2**  
-  
-Fixed energy transferring to the furnace or forge by the fuel slot ignoring items with lower energy transference limit, and then "multiplying" the energy  
-Ported contents from 1.19.4-0.1.4:  
-Added Storage Upgrade  
-Fixed crash when using Generator upgrade in a dedicated server  
**Beta 0.2.1**  
-  
-Optimized and simplified the mod, removing so many unnecessary classes  
-Created custom block entity renderer for furnaces and forges, may need to update the block to fix weird shadow (place blocks on sides or break and place again)  
-Fixed copper ingot entry in Copper Upgrade recipe  
-Fixed textures of Iron(Copper) Upgrade, Gold(Steel) Upgrade, Diamond(Amethyst) Upgrade, Netherhot(Platinum) Upgrade  
-Fixed Cobblestone Generator incorrect water and lava process animation duration in JEI recipes  
-Fixed crash with Applied Energistics 2 when interacting with fluid storage blocks  
**Beta 0.2.0**  
-  
-Fixed version number  
**Beta 0.1.1 patch**  
-  
-Added new README to Github  
-Fixed ForgeConfigApiPort incompatibility with 1.19.2 version  
[Click here for complete changelog](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/master)�h�]�(h�)��}�(h��required�h�Nh�P7dR8mSH�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�lhGA9TYQ�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�nkTZHOLD�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Fabric] 1.19.4-1.1.2�hT�1.19.4-1.1.2+fabric�hV]��1.19.4�ahY�release�h[]�(�fabric��quilt�eh^�h_�6cShYOuA�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-11-07T06:29:58.488007Z�hK�hf]�hi)��}�(hlhn)��}�(hq��54d6c2b6589d0249c4bb29cab7031d1d0447f597e460670f5c8910e7e998396eda553f33afa7d1d9b81f89b2de9b7d73df2b3540772f10e45a0dee4e9c732a11�hs�(a804b16b6bdccf9d35020ad79e64944a301dcc0d�hI)hJ}�ubhv�_https://cdn.modrinth.com/data/ZXOYCX2A/versions/6cShYOuA/BetterFurnaces-1.19.4-1.1.2-fabric.jar�hx�&BetterFurnaces-1.19.4-1.1.2-fabric.jar�hz�h{J%F h|NhI)hJ}�ubah~X�  ## Release 1.19.4-1.1.2  
Updated at **2023-11-07 06:29**.  
**Changelog**  
**Release 1.19.4-1.1.2**  
-  
-Fixed tier upgrades maintaining the same burn time from a lower tier furnace  
-Fixed inconsistent burn time from furnace tier speed values that aren't divisible by 200  
-Fixed server side crash when changing config in any Factory-like Upgrade  
**Release 1.19.4-1.1.1**  
-  
-Fixed Piping Upgrade showing Redstone Signal Upgrade GUI  
-Fixed mod Author in Forge  
**Release 1.19.4-1.1**  
-  
-Ported from [1.20.1-1.1](https://github.com/Wilyicaro/BetterFurnacesReforged/commit/180b6e56bc084157f0aa5789ad85a25b8c462353)  
-Fixed incompatibility with RailCraft Reborn  
-Reworked Tier Upgrades, fixed all bugs related to missing items  
-Added an Auto-Output button for Cobblestone Generator GUI  
-Now, all faces of furnace-like blocks with a Liquid Fuel Upgrade will be set to this upgrade tank, if a Generator Upgrade or Experience Upgrade isn't used  
-Updated Factory API to 1.16.5-2.0  
-Updated zh-cn lang by ChromaPIE  
**Release 1.19.4-1.0.2**  
-  
-Preliminary fixed furnaces model loading bug, that causes missing model in game when enter the world first time  
-Fixed several new update messages when entering any world  
**Release 1.19.4-1.0.1**  
-  
-Fixed Liquid Fuel Upgrade fluid consume in Fabric  
-Fixed Generator Upgrade and XP Tank Upgrade not showing tank overlay in furnace or forge GUI  
**Release 1.19.4-1.0**  
-  
-Fixed random crash when smelting in furnace-like blocks using damageable Upgrade items, as Ore Processing and Fuel Efficiency upgrades  
-Lightly optimized Cobblestone Generator damaging upgrades system, now it only damage upgrades that are really damageable  
**Beta 1.19.4-0.1.8**  
-  
-Fixed upgrades Ore Processing type not working, mainly in Fabric  
-Fixed some grammatical and logic errors in English lang file  
-Added c:ores and c:raw_materials item tags for Fabric  
-Added server config spec to enable an unsafe check if an item is a raw ore or a block ore by its registry name  
-Fixed the Interaction Result returned from the furnace-like blocks method being FAIL, regardless if its menu was opened  
**Beta 1.19.4-0.1.7**  
-  
-Fixed crash when starting a Dedicated Server  
**Beta 1.19.4-0.1.6p**  
-  
-Added Ukranian translation **by Moonvvell**  
**Beta 1.19.4-0.1.6**  
-  
-Enhanced view distance and render condition of furnaces and forges BlockEntityRenderer  
-Fixed possibility of place with quick move items in deactivated slots from furnace, mainly with Generator Upgrade  
-Preliminary fixed crash when using with mods that also use the event ClientTickEvent.CLIENT_PRE from Architectury API  
-Fixed not being able to fill the furnace or forge with fluid containers other than buckets in player main hand  
-Fixed interaction result with furnace like blocks when handheld item is a fluid container  
**Beta 1.19.4-0.1.5**  
-  
-Fixed tooltip for Storage Upgrade(Really now)  
-Fixed Generator Upgrade working with Xp Tank Upgrade  
-Fixed energy transferring to the furnace or forge by the fuel slot ignoring items with lower energy transference limit, and then "multiplying" the energy  
**Beta 1.19.4-0.1.4**  
-  
-Fixed tooltip for Storage Upgrade  
-Fixed the overlay of the power cell to the input slot added by Storage Upgrade in the furnace GUI  
-Fixed Cobblestone generator Recipe Category preview in JEI  
-Added betterfurnacesreforged:furnace_like block tag  
**Beta 0.1.3**  
-  
-Added tooltip for Storage Upgrade  
-Fixed Netherhot Upgrade recipe (Platinum version)  
-Fixed possibility of Storage Upgrade being placed in forges  
**Beta 0.1.2**  
-  
-Added Storage Upgrade, like in the original mod, with the same recipe and function(doesn't work with Generator Upgrade)  
-Fixed mod version, the update message is going to appear only really when has an update  
-Now Fuel Verifier burn icon will have the actual best fuel as max  
-And more minor changes and bug fixes...  
**Beta 0.1.1**  
-  
-Fixed registration using Turkish alphabet in lowercase  
-Fixed Jei Plugin not working in Fabric  
-Fixed crash or error when opening a furnace with Generator Upgrade in a dedicated server  
-Partially fixed BFR block tags not loading when Ultimate Furnaces is deactivated  
**Beta 0.1.0**  
-  
-Ported from 1.19.3-0.2.2  
-Fixed Generator Upgrade not working when used first time on furnace  
-Fixed L3Cache working with forges  
[Click here for complete changelog](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/1.19.4)�h�]�(h�)��}�(h��required�h�Nh�lhGA9TYQ�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�nkTZHOLD�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Forge] 1.19.4-1.1.2�hT�1.19.4-1.1.2+forge�hV]��1.19.4�ahY�release�h[]��forge�ah^�h_�JQeDcCcZ�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-11-07T06:29:47.036172Z�hKRhf]�hi)��}�(hlhn)��}�(hq��bba3b729170d35518132cf9b38f757702a84f69f22ffa4fc47aac6ce2e90c2afa1a41de8770a74e3dbc0c6a3c9cfda9c273c0960d71a6eafc1f2cfaa38869bcf�hs�(1d2844845c5d3ba5477a1c57f5d4fd1271bf4bc5�hI)hJ}�ubhv�^https://cdn.modrinth.com/data/ZXOYCX2A/versions/JQeDcCcZ/BetterFurnaces-1.19.4-1.1.2-forge.jar�hx�%BetterFurnaces-1.19.4-1.1.2-forge.jar�hz�h{J)] h|NhI)hJ}�ubah~X�  ## Release 1.19.4-1.1.2  
Updated at **2023-11-07 06:29**.  
**Changelog**  
**Release 1.19.4-1.1.2**  
-  
-Fixed tier upgrades maintaining the same burn time from a lower tier furnace  
-Fixed inconsistent burn time from furnace tier speed values that aren't divisible by 200  
-Fixed server side crash when changing config in any Factory-like Upgrade  
**Release 1.19.4-1.1.1**  
-  
-Fixed Piping Upgrade showing Redstone Signal Upgrade GUI  
-Fixed mod Author in Forge  
**Release 1.19.4-1.1**  
-  
-Ported from [1.20.1-1.1](https://github.com/Wilyicaro/BetterFurnacesReforged/commit/180b6e56bc084157f0aa5789ad85a25b8c462353)  
-Fixed incompatibility with RailCraft Reborn  
-Reworked Tier Upgrades, fixed all bugs related to missing items  
-Added an Auto-Output button for Cobblestone Generator GUI  
-Now, all faces of furnace-like blocks with a Liquid Fuel Upgrade will be set to this upgrade tank, if a Generator Upgrade or Experience Upgrade isn't used  
-Updated Factory API to 1.16.5-2.0  
-Updated zh-cn lang by ChromaPIE  
**Release 1.19.4-1.0.2**  
-  
-Preliminary fixed furnaces model loading bug, that causes missing model in game when enter the world first time  
-Fixed several new update messages when entering any world  
**Release 1.19.4-1.0.1**  
-  
-Fixed Liquid Fuel Upgrade fluid consume in Fabric  
-Fixed Generator Upgrade and XP Tank Upgrade not showing tank overlay in furnace or forge GUI  
**Release 1.19.4-1.0**  
-  
-Fixed random crash when smelting in furnace-like blocks using damageable Upgrade items, as Ore Processing and Fuel Efficiency upgrades  
-Lightly optimized Cobblestone Generator damaging upgrades system, now it only damage upgrades that are really damageable  
**Beta 1.19.4-0.1.8**  
-  
-Fixed upgrades Ore Processing type not working, mainly in Fabric  
-Fixed some grammatical and logic errors in English lang file  
-Added c:ores and c:raw_materials item tags for Fabric  
-Added server config spec to enable an unsafe check if an item is a raw ore or a block ore by its registry name  
-Fixed the Interaction Result returned from the furnace-like blocks method being FAIL, regardless if its menu was opened  
**Beta 1.19.4-0.1.7**  
-  
-Fixed crash when starting a Dedicated Server  
**Beta 1.19.4-0.1.6p**  
-  
-Added Ukranian translation **by Moonvvell**  
**Beta 1.19.4-0.1.6**  
-  
-Enhanced view distance and render condition of furnaces and forges BlockEntityRenderer  
-Fixed possibility of place with quick move items in deactivated slots from furnace, mainly with Generator Upgrade  
-Preliminary fixed crash when using with mods that also use the event ClientTickEvent.CLIENT_PRE from Architectury API  
-Fixed not being able to fill the furnace or forge with fluid containers other than buckets in player main hand  
-Fixed interaction result with furnace like blocks when handheld item is a fluid container  
**Beta 1.19.4-0.1.5**  
-  
-Fixed tooltip for Storage Upgrade(Really now)  
-Fixed Generator Upgrade working with Xp Tank Upgrade  
-Fixed energy transferring to the furnace or forge by the fuel slot ignoring items with lower energy transference limit, and then "multiplying" the energy  
**Beta 1.19.4-0.1.4**  
-  
-Fixed tooltip for Storage Upgrade  
-Fixed the overlay of the power cell to the input slot added by Storage Upgrade in the furnace GUI  
-Fixed Cobblestone generator Recipe Category preview in JEI  
-Added betterfurnacesreforged:furnace_like block tag  
**Beta 0.1.3**  
-  
-Added tooltip for Storage Upgrade  
-Fixed Netherhot Upgrade recipe (Platinum version)  
-Fixed possibility of Storage Upgrade being placed in forges  
**Beta 0.1.2**  
-  
-Added Storage Upgrade, like in the original mod, with the same recipe and function(doesn't work with Generator Upgrade)  
-Fixed mod version, the update message is going to appear only really when has an update  
-Now Fuel Verifier burn icon will have the actual best fuel as max  
-And more minor changes and bug fixes...  
**Beta 0.1.1**  
-  
-Fixed registration using Turkish alphabet in lowercase  
-Fixed Jei Plugin not working in Fabric  
-Fixed crash or error when opening a furnace with Generator Upgrade in a dedicated server  
-Partially fixed BFR block tags not loading when Ultimate Furnaces is deactivated  
**Beta 0.1.0**  
-  
-Ported from 1.19.3-0.2.2  
-Fixed Generator Upgrade not working when used first time on furnace  
-Fixed L3Cache working with forges  
[Click here for complete changelog](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/1.19.4)��}     h�]�(h�)��}�(h��required�h�Nh�nkTZHOLD�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�lhGA9TYQ�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Forge] 1.16.5-1.1.2�hT�1.16.5-1.1.2+forge�hV]��1.16.5�ahY�release�h[]��forge�ah^�h_�ZFA1h0rA�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-11-07T06:27:21.198432Z�hKKhf]�hi)��}�(hlhn)��}�(hq��40fa4296183655f630a6769e4bfd54b0aea2bd7939a66204f7308141315bcd2f972522d682b3b52b332a9bd025a169a2918015c42bab12af7606fb6ba9ebefd1�hs�(c7cf09c4a6423bcbea8ac8315bfad08e0c2b2188�hI)hJ}�ubhv�^https://cdn.modrinth.com/data/ZXOYCX2A/versions/ZFA1h0rA/BetterFurnaces-1.16.5-1.1.2-forge.jar�hx�%BetterFurnaces-1.16.5-1.1.2-forge.jar�hz�h{J�d h|NhI)hJ}�ubah~X�  ## Release 1.16.5-1.1.2  
Updated at **2023-11-07 06:27**.  
**Changelog**  
**Release 1.16.5-1.1.2**  
-  
-Fixed crash with Cooking For Blockheads, by changing the registering system and order  
-Fixed tier upgrades maintaining the same burn time from a lower tier furnace  
-Fixed inconsistent burn time from furnace tier speed values that aren't divisible by 200  
-Reduced the amount of registered block entities, now there is only one instance for BFR furnaces and another for forges  
-and other minor changes...  
**Release 1.16.5-1.1.1**  
-  
-Fixed Piping Upgrade showing Redstone Signal Upgrade GUI  
-Fixed mod Author in Forge  
**Release 1.16.5-1.1**  
-  
-Ported from [1.20.1-1.1](https://github.com/Wilyicaro/BetterFurnacesReforged/commit/180b6e56bc084157f0aa5789ad85a25b8c462353)  
-Fixed incompatibility with RailCraft Reborn  
-Reworked Tier Upgrades, fixed all bugs related to missing items  
-Added an Auto-Output button for Cobblestone Generator GUI  
-Now, all faces of furnace-like blocks with a Liquid Fuel Upgrade will be set to this upgrade tank, if a Generator Upgrade or Experience Upgrade isn't used  
-Updated Factory API to 1.16.5-2.0  
-Updated zh-cn lang by ChromaPIE  
**Release 1.16.5-1.0.4**  
-  
-Preliminary fixed furnaces model loading bug, that causes missing model in game when enter the world first time  
-Fixed several new update messages when entering any world  
**Updated Russian translation**  
-  
**Release 1.16.5-1.0.3**  
-  
-Fixed factory-like upgrades not updating on Forge when changed any settings  
-Fixed crash in server side because of the lack of com.ibm.icu.impl.Pair class  
**Release 1.16.5-1.0.2**  
-  
-Fixed crash when opening furnace-like block in a dedicated server  
**Release 1.16.5-1.0.1**  
-  
-Fixed Liquid Fuel Upgrade fluid consume in Fabric  
-Fixed Generator Upgrade and XP Tank Upgrade not showing tank overlay in furnace or forge GUI  
**Release 1.16.5-1.0**  
-  
-Fixed random crash when smelting in furnace-like blocks using damageable Upgrade items, as Ore Processing and Fuel Efficiency upgrades  
-Lightly optimized Cobblestone Generator damaging upgrades system, now it only damage upgrades that are really damageable  
**Beta 1.16.5-0.1.4**  
-  
-Fixed upgrades Ore Processing type not working, mainly in Fabric  
-Fixed some grammatical and logic errors in English lang file  
-Added c:ores item tag for Fabric  
-Added server config spec to enable an unsafe check if an item is an ore by its registry name  
-Fixed the Interaction Result returned from the furnace-like blocks method being FAIL, regardless if its menu was opened  
**Beta 1.16.5-0.1.3**  
-  
-Fixed crash when starting a Dedicated Server  
**Beta 1.16.5-0.1.2p**  
-  
-Added Ukranian translation **by Moonvvell**  
**Beta 1.16.5-0.1.2**  
-  
-Fixed possibility of place with quick move items in deactivated slots from furnace, mainly with Generator Upgrade  
-Preliminary fixed crash when using with mods that also use the event ClientTickEvent.CLIENT_PRE from Architectury API  
-Fixed not being able to fill the furnace or forge with fluid containers other than buckets in player main hand  
-Fixed interaction result with furnace like blocks when handheld item is a fluid container  
**Beta 1.16.5-0.1.1**  
-  
-Fixed energy transferring to the furnace or forge by the fuel slot ignoring items with lower energy transference limit, and then "multiplying" the energy  
-Fixed in Fabric fluid amount insertion and capacity based on Fabric bucket constant  
-Fixed block entities client sync in Fabric version(Cobblestone generator apparently not changing stone production type and furnaces/forges picked with silk touch didn't set his block state when placed)  
-Fixed Ultimate Ore Processing Upgrade recipe  
**Beta 1.16.5-0.1.0**  
-  
-Ported from 1.19.4-1.3  
-Removed Raw Ore Upgrade(Obvious reasons)  
-Fixed the crafting related to amethyst and copper to use tags  
-Added betterfurnacesreforged:furnace_like tag  
-Fixed energy items infinitely charging when used in furnace or forge fuel slot  
-and a lot of minor changes to work in 1.16.5...  
**Beta 1.16.5-0.1.0**  
-  
-Ported from 1.19.4-1.3  
-Removed Raw Ore Upgrade(Obvious reasons)  
-Fixed the crafting related to amethyst and copper to use tags  
-Added betterfurnacesreforged:furnace_like tag  
-Fixed energy items infinitely charging when used in furnace or forge fuel slot  
-and a lot of minor changes to work in 1.16.5...  
**Beta 0.1.3**  
-  
-Added tooltip for Storage Upgrade  
-Fixed Netherhot Upgrade recipe (Platinum version)  
-Fixed possibility of Storage Upgrade being placed in forges  
**Beta 0.1.2**  
-  
-Added Storage Upgrade, like in the original mod, with the same recipe and function(doesn't work with Generator Upgrade)  
-Fixed mod version, the update message is going to appear only really when has an update  
-Now Fuel Verifier burn icon will have the actual best fuel as max  
-And more minor changes and bug fixes...  
**Beta 0.1.1**  
-  
-Fixed registration using Turkish alphabet in lowercase  
-Fixed Jei Plugin not working in Fabric  
-Fixed crash or error when opening a furnace with Generator Upgrade in a dedicated server  
-Partially fixed BFR block tags not loading when Ultimate Furnaces is deactivated  
**Beta 0.1.0**  
-  
-Ported from 1.19.3-0.2.2  
-Fixed Generator Upgrade not working when used first time on furnace  
-Fixed L3Cache working with forges  
[Click here for complete changelog](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/1.16.5-arc)�h�]�(h�)��}�(h��required�h�Nh�nkTZHOLD�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�lhGA9TYQ�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Fabric] 1.16.5-1.1.2�hT�1.16.5-1.1.2+fabric�hV]��1.16.5�ahY�release�h[]�(�fabric��quilt�eh^�h_�yHOM27ET�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-11-07T06:27:09.105132Z�hKhf]�hi)��}�(hlhn)��}�(hq��554abc2f8bd1c8265a26187ec4cfbd9a33455e40947cd5a228a5232c7434538f1f242784bb2923f6bfeb1c9632445b708feb9ae8590eb38a2912a8867ae57099�hs�(624694bbbc857060331f1050e0d16e278908f851�hI)hJ}�ubhv�_https://cdn.modrinth.com/data/ZXOYCX2A/versions/yHOM27ET/BetterFurnaces-1.16.5-1.1.2-fabric.jar�hx�&BetterFurnaces-1.16.5-1.1.2-fabric.jar�hz�h{J� h|NhI)hJ}�ubah~X�  ## Release 1.16.5-1.1.2  
Updated at **2023-11-07 06:27**.  
**Changelog**  
**Release 1.16.5-1.1.2**  
-  
-Fixed crash with Cooking For Blockheads, by changing the registering system and order  
-Fixed tier upgrades maintaining the same burn time from a lower tier furnace  
-Fixed inconsistent burn time from furnace tier speed values that aren't divisible by 200  
-Reduced the amount of registered block entities, now there is only one instance for BFR furnaces and another for forges  
-and other minor changes...  
**Release 1.16.5-1.1.1**  
-  
-Fixed Piping Upgrade showing Redstone Signal Upgrade GUI  
-Fixed mod Author in Forge  
**Release 1.16.5-1.1**  
-  
-Ported from [1.20.1-1.1](https://github.com/Wilyicaro/BetterFurnacesReforged/commit/180b6e56bc084157f0aa5789ad85a25b8c462353)  
-Fixed incompatibility with RailCraft Reborn  
-Reworked Tier Upgrades, fixed all bugs related to missing items  
-Added an Auto-Output button for Cobblestone Generator GUI  
-Now, all faces of furnace-like blocks with a Liquid Fuel Upgrade will be set to this upgrade tank, if a Generator Upgrade or Experience Upgrade isn't used  
-Updated Factory API to 1.16.5-2.0  
-Updated zh-cn lang by ChromaPIE  
**Release 1.16.5-1.0.4**  
-  
-Preliminary fixed furnaces model loading bug, that causes missing model in game when enter the world first time  
-Fixed several new update messages when entering any world  
**Updated Russian translation**  
-  
**Release 1.16.5-1.0.3**  
-  
-Fixed factory-like upgrades not updating on Forge when changed any settings  
-Fixed crash in server side because of the lack of com.ibm.icu.impl.Pair class  
**Release 1.16.5-1.0.2**  
-  
-Fixed crash when opening furnace-like block in a dedicated server  
**Release 1.16.5-1.0.1**  
-  
-Fixed Liquid Fuel Upgrade fluid consume in Fabric  
-Fixed Generator Upgrade and XP Tank Upgrade not showing tank overlay in furnace or forge GUI  
**Release 1.16.5-1.0**  
-  
-Fixed random crash when smelting in furnace-like blocks using damageable Upgrade items, as Ore Processing and Fuel Efficiency upgrades  
-Lightly optimized Cobblestone Generator damaging upgrades system, now it only damage upgrades that are really damageable  
**Beta 1.16.5-0.1.4**  
-  
-Fixed upgrades Ore Processing type not working, mainly in Fabric  
-Fixed some grammatical and logic errors in English lang file  
-Added c:ores item tag for Fabric  
-Added server config spec to enable an unsafe check if an item is an ore by its registry name  
-Fixed the Interaction Result returned from the furnace-like blocks method being FAIL, regardless if its menu was opened  
**Beta 1.16.5-0.1.3**  
-  
-Fixed crash when starting a Dedicated Server  
**Beta 1.16.5-0.1.2p**  
-  
-Added Ukranian translation **by Moonvvell**  
**Beta 1.16.5-0.1.2**  
-  
-Fixed possibility of place with quick move items in deactivated slots from furnace, mainly with Generator Upgrade  
-Preliminary fixed crash when using with mods that also use the event ClientTickEvent.CLIENT_PRE from Architectury API  
-Fixed not being able to fill the furnace or forge with fluid containers other than buckets in player main hand  
-Fixed interaction result with furnace like blocks when handheld item is a fluid container  
**Beta 1.16.5-0.1.1**  
-  
-Fixed energy transferring to the furnace or forge by the fuel slot ignoring items with lower energy transference limit, and then "multiplying" the energy  
-Fixed in Fabric fluid amount insertion and capacity based on Fabric bucket constant  
-Fixed block entities client sync in Fabric version(Cobblestone generator apparently not changing stone production type and furnaces/forges picked with silk touch didn't set his block state when placed)  
-Fixed Ultimate Ore Processing Upgrade recipe  
**Beta 1.16.5-0.1.0**  
-  
-Ported from 1.19.4-1.3  
-Removed Raw Ore Upgrade(Obvious reasons)  
-Fixed the crafting related to amethyst and copper to use tags  
-Added betterfurnacesreforged:furnace_like tag  
-Fixed energy items infinitely charging when used in furnace or forge fuel slot  
-and a lot of minor changes to work in 1.16.5...  
**Beta 1.16.5-0.1.0**  
-  
-Ported from 1.19.4-1.3  
-Removed Raw Ore Upgrade(Obvious reasons)  
-Fixed the crafting related to amethyst and copper to use tags  
-Added betterfurnacesreforged:furnace_like tag  
-Fixed energy items infinitely charging when used in furnace or forge fuel slot  
-and a lot of minor changes to work in 1.16.5...  
**Beta 0.1.3**  
-  
-Added tooltip for Storage Upgrade  
-Fixed Netherhot Upgrade recipe (Platinum version)  
-Fixed possibility of Storage Upgrade being placed in forges  
**Beta 0.1.2**  
-  
-Added Storage Upgrade, like in the original mod, with the same recipe and function(doesn't work with Generator Upgrade)  
-Fixed mod version, the update message is going to appear only really when has an update  
-Now Fuel Verifier burn icon will have the actual best fuel as max  
-And more minor changes and bug fixes...  
**Beta 0.1.1**  
-  
-Fixed registration using Turkish alphabet in lowercase  
-Fixed Jei Plugin not working in Fabric  
-Fixed crash or error when opening a furnace with Generator Upgrade in a dedicated server  
-Partially fixed BFR block tags not loading when Ultimate Furnaces is deactivated  
**Beta 0.1.0**  
-  
-Ported from 1.19.3-0.2.2  
-Fixed Generator Upgrade not working when used first time on furnace  
-Fixed L3Cache working with forges  
[Click here for complete changelog](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/1.16.5-arc)�h�]�(h�)��}�(h��required�h�Nh�nkTZHOLD�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�lhGA9TYQ�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Forge] 1.16.5-1.1.1�hT�1.16.5-1.1.1+forge�hV]��1.16.5�ahY�release�h[]��forge�ah^�h_�Lgy8Wipv�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-10-09T00:09:05.356189Z�hK�hf]�hi)��}�(hlhn)��}�(hq��9c2fdba44d6b363cb3a850a3477482069e643fb70a398ae14cba8d273816dfee352272cc767dd2684b940ebb6df48288d388952c281fa94a1fcfadf269b60fa3�hs�(37dab97b9b4cd47d0886c7b4a7e2f53a05201207�hI)hJ}�ubhv�^https://cdn.modrinth.com/data/ZXOYCX2A/versions/Lgy8Wipv/BetterFurnaces-1.16.5-1.1.1-forge.jar�hx�%BetterFurnaces-1.16.5-1.1.1-forge.jar�hz�h{J�c h|NhI)hJ}�ubah~X�  ## Release 1.16.5-1.1.1  
Updated at **2023-10-09 00:08**.  
**Changelog**  
**Release 1.16.5-1.1.1**  
-  
-Fixed Piping Upgrade showing Redstone Signal Upgrade GUI  
-Fixed mod Author in Forge  
**Release 1.16.5-1.1**  
-  
-Ported from [1.20.1-1.1](https://github.com/Wilyicaro/BetterFurnacesReforged/commit/180b6e56bc084157f0aa5789ad85a25b8c462353)  
-Fixed incompatibility with RailCraft Reborn  
-Reworked Tier Upgrades, fixed all bugs related to missing items  
-Added an Auto-Output button for Cobblestone Generator GUI  
-Now, all faces of furnace-like blocks with a Liquid Fuel Upgrade will be set to this upgrade tank, if a Generator Upgrade or Experience Upgrade isn't used  
-Updated Factory API to 1.16.5-2.0  
-Updated zh-cn lang by ChromaPIE  
**Release 1.16.5-1.0.4**  
-  
-Preliminary fixed furnaces model loading bug, that causes missing model in game when enter the world first time  
-Fixed several new update messages when entering any world  
**Updated Russian translation**  
-  
**Release 1.16.5-1.0.3**  
-  
-Fixed factory-like upgrades not updating on Forge when changed any settings  
-Fixed crash in server side because of the lack of com.ibm.icu.impl.Pair class  
**Release 1.16.5-1.0.2**  
-  
-Fixed crash when opening furnace-like block in a dedicated server  
**Release 1.16.5-1.0.1**  
-  
-Fixed Liquid Fuel Upgrade fluid consume in Fabric  
-Fixed Generator Upgrade and XP Tank Upgrade not showing tank overlay in furnace or forge GUI  
**Release 1.16.5-1.0**  
-  
-Fixed random crash when smelting in furnace-like blocks using damageable Upgrade items, as Ore Processing and Fuel Efficiency upgrades  
-Lightly optimized Cobblestone Generator damaging upgrades system, now it only damage upgrades that are really damageable  
**Beta 1.16.5-0.1.4**  
-  
-Fixed upgrades Ore Processing type not working, mainly in Fabric  
-Fixed some grammatical and logic errors in English lang file  
-Added c:ores item tag for Fabric  
-Added server config spec to enable an unsafe check if an item is an ore by its registry name  
-Fixed the Interaction Result returned from the furnace-like blocks method being FAIL, regardless if its menu was opened  
**Beta 1.16.5-0.1.3**  
-  
-Fixed crash when starting a Dedicated Server  
**Beta 1.16.5-0.1.2p**  
-  
-Added Ukranian translation **by Moonvvell**  
**Beta 1.16.5-0.1.2**  
-  
-Fixed possibility of place with quick move items in deactivated slots from furnace, mainly with Generator Upgrade  
-Preliminary fixed crash when using with mods that also use the event ClientTickEvent.CLIENT_PRE from Architectury API  
-Fixed not being able to fill the furnace or forge with fluid containers other than buckets in player main hand  
-Fixed interaction result with furnace like blocks when handheld item is a fluid container  
**Beta 1.16.5-0.1.1**  
-  
-Fixed energy transferring to the furnace or forge by the fuel slot ignoring items with lower energy transference limit, and then "multiplying" the energy  
-Fixed in Fabric fluid amount insertion and capacity based on Fabric bucket constant  
-Fixed block entities client sync in Fabric version(Cobblestone generator apparently not changing stone production type and furnaces/forges picked with silk touch didn't set his block state when placed)  
-Fixed Ultimate Ore Processing Upgrade recipe  
**Beta 1.16.5-0.1.0**  
-  
-Ported from 1.19.4-1.3  
-Removed Raw Ore Upgrade(Obvious reasons)  
-Fixed the crafting related to amethyst and copper to use tags  
-Added betterfurnacesreforged:furnace_like tag  
-Fixed energy items infinitely charging when used in furnace or forge fuel slot  
-and a lot of minor changes to work in 1.16.5...  
**Beta 1.16.5-0.1.0**  
-  
-Ported from 1.19.4-1.3  
-Removed Raw Ore Upgrade(Obvious reasons)  
-Fixed the crafting related to amethyst and copper to use tags  
-Added betterfurnacesreforged:furnace_like tag  
-Fixed energy items infinitely charging when used in furnace or forge fuel slot  
-and a lot of minor changes to work in 1.16.5...  
**Beta 0.1.3**  
-  
-Added tooltip for Storage Upgrade  
-Fixed Netherhot Upgrade recipe (Platinum version)  
-Fixed possibility of Storage Upgrade being placed in forges  
**Beta 0.1.2**  
-  
-Added Storage Upgrade, like in the original mod, with the same recipe and function(doesn't work with Generator Upgrade)  
-Fixed mod version, the update message is going to appear only really when has an update  
-Now Fuel Verifier burn icon will have the actual best fuel as max  
-And more minor changes and bug fixes...  
**Beta 0.1.1**  
-  
-Fixed registration using Turkish alphabet in lowercase  
-Fixed Jei Plugin not working in Fabric  
-Fixed crash or error when opening a furnace with Generator Upgrade in a dedicated server  
-Partially fixed BFR block tags not loading when Ultimate Furnaces is deactivated  
**Beta 0.1.0**  
-  
-Ported from 1.19.3-0.2.2  
-Fixed Generator Upgrade not working when used first time on furnace  
-Fixed L3Cache working with forges  
[Click here for complete changelog](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/1.16.5-arc)�h�]�(h�)��}�(h��required�h�Nh�lhGA9TYQ�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�nkTZHOLD�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Fabric] 1.16.5-1.1.1�hT�1.16.5-1.1.1+fabric�hV]��1.16.5�ahY�release�h[]�(�fabric��quilt�eh^�h_�3eJa2Rfz�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-10-09T00:08:47.842336Z�hK)hf]�hi)��}�(hlhn)��}�(hq��efa42ac2f15ecca0d6e72d022218304c76bf1fb7a2bb124fc269ce3e4fec52169ad0b602288b6ea1028ec9096a3a6f7eb3a9c83fe35c2c794ead3e051aaefa78�hs�(1d7c672d5bd09689af0031889066029d9c0b606d�hI)hJ}�ubhv�_https://cdn.modrinth.com/data/ZXOYCX2A/versions/3eJa2Rfz/BetterFurnaces-1.16.5-1.1.1-fabric.jar�hx�&BetterFurnaces-1.16.5-1.1.1-fabric.jar�hz�h{J� h|NhI)hJ}�ubah~X�  ## Release 1.16.5-1.1.1  
Updated at **2023-10-09 00:08**.  
**Changelog**  
**Release 1.16.5-1.1.1**  
-  
-Fixed Piping Upgrade showing Redstone Signal Upgrade GUI  
-Fixed mod Author in Forge  
**Release 1.16.5-1.1**  
-  
-Ported from [1.20.1-1.1](https://github.com/Wilyicaro/BetterFurnacesReforged/commit/180b6e56bc084157f0aa5789ad85a25b8c462353)  
-Fixed incompatibility with RailCraft Reborn  
-Reworked Tier Upgrades, fixed all bugs related to missing items  
-Added an Auto-Output button for Cobblestone Generator GUI  
-Now, all faces of furnace-like blocks with a Liquid Fuel Upgrade will be set to this upgrade tank, if a Generator Upgrade or Experience Upgrade isn't used  
-Updated Factory API to 1.16.5-2.0  
-Updated zh-cn lang by ChromaPIE  
**Release 1.16.5-1.0.4**  
-  
-Preliminary fixed furnaces model loading bug, that causes missing model in game when enter the world first time  
-Fixed several new update messages when entering any world  
**Updated Russian translation**  
-  
**Release 1.16.5-1.0.3**  
-  
-Fixed factory-like upgrades not updating on Forge when changed any settings  
-Fixed crash in server side because of the lack of com.ibm.icu.impl.Pair class  
**Release 1.16.5-1.0.2**  
-  
-Fixed crash when opening furnace-like block in a dedicated server  
**Release 1.16.5-1.0.1**  
-  
-Fixed Liquid Fuel Upgrade fluid consume in Fabric  
-Fixed Generator Upgrade and XP Tank Upgrade not showing tank overlay in furnace or forge GUI  
**Release 1.16.5-1.0**  
-  
-Fixed random crash when smelting in furnace-like blocks using damageable Upgrade items, as Ore Processing and Fuel Efficiency upgrades  
-Lightly optimized Cobblestone Generator damaging upgrades system, now it only damage upgrades that are really damageable  
**Beta 1.16.5-0.1.4**  
-  
-Fixed upgrades Ore Processing type not working, mainly in Fabric  
-Fixed some grammatical and logic errors in English lang file  
-Added c:ores item tag for Fabric  
-Added server config spec to enable an unsafe check if an item is an ore by its registry name  
-Fixed the Interaction Result returned from the furnace-like blocks method being FAIL, regardless if its menu was opened  
**Beta 1.16.5-0.1.3**  
-  
-Fixed crash when starting a Dedicated Server  
**Beta 1.16.5-0.1.2p**  
-  
-Added Ukranian translation **by Moonvvell**  
**Beta 1.16.5-0.1.2**  
-  
-Fixed possibility of place with quick move items in deactivated slots from furnace, mainly with Generator Upgrade  
-Preliminary fixed crash when using with mods that also use the event ClientTickEvent.CLIENT_PRE from Architectury API  
-Fixed not being able to fill the furnace or forge with fluid containers other than buckets in player main hand  
-Fixed interaction result with furnace like blocks when handheld item is a fluid container  
**Beta 1.16.5-0.1.1**  
-  
-Fixed energy transferring to the furnace or forge by the fuel slot ignoring items with lower energy transference limit, and then "multiplying" the energy  
-Fixed in Fabric fluid amount insertion and capacity based on Fabric bucket constant  
-Fixed block entities client sync in Fabric version(Cobblestone generator apparently not changing stone production type and furnaces/forges picked with silk touch didn't set his block state when placed)  
-Fixed Ultimate Ore Processing Upgrade recipe  
**Beta 1.16.5-0.1.0**  
-  
-Ported from 1.19.4-1.3  
-Removed Raw Ore Upgrade(Obvious reasons)  
-Fixed the crafting related to amethyst and copper to use tags  
-Added betterfurnacesreforged:furnace_like tag  
-Fixed energy items infinitely charging when used in furnace or forge fuel slot  
-and a lot of minor changes to work in 1.16.5...  
**Beta 1.16.5-0.1.0**  
-  
-Ported from 1.19.4-1.3  
-Removed Raw Ore Upgrade(Obvious reasons)  
-Fixed the crafting related to amethyst and copper to use tags  
-Added betterfurnacesreforged:furnace_like tag  
-Fixed energy items infinitely charging when used in furnace or forge fuel slot  
-and a lot of minor changes to work in 1.16.5...  
**Beta 0.1.3**  
-  
-Added tooltip for Storage Upgrade  
-Fixed Netherhot Upgrade recipe (Platinum version)  
-Fixed possibility of Storage Upgrade being placed in forges  
**Beta 0.1.2**  
-  
-Added Storage Upgrade, like in the original mod, with the same recipe and function(doesn't work with Generator Upgrade)  
-Fixed mod version, the update message is going to appear only really when has an update  
-Now Fuel Verifier burn icon will have the actual best fuel as max  
-And more minor changes and bug fixes...  
**Beta 0.1.1**  
-  
-Fixed registration using Turkish alphabet in lowercase  
-Fixed Jei Plugin not working in Fabric  
-Fixed crash or error when opening a furnace with Generator Upgrade in a dedicated server  
-Partially fixed BFR block tags not loading when Ultimate Furnaces is deactivated  
**Beta 0.1.0**  
-  
-Ported from 1.19.3-0.2.2  
-Fixed Generator Upgrade not working when used first time on furnace  
-Fixed L3Cache working with forges  
[Click here for complete changelog](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/1.16.5-arc)�h�]�(h�)��}�(h��required�h�Nh�P7dR8mSH�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�lhGA9TYQ�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�nkTZHOLD�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Fabric] 1.19.2-1.1.1�hT�1.19.2-1.1.1+fabric�hV]��1.19.2�ahY�release�h[]�(�fabric��quilt�eh^�h_�T7Uq2HLH�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-10-09T00:06:59.598693Z�hM%hf]�hi)��}�(hlhn)��}�(hq��fa2bc9fdb0756d6ffbbf89cb61de02896885e7ecf485543bdba7547707881f7d780689a471e3b4e61a8547060c05c020d72a89eeba007a5ae053ef7a61103b12�hs�(468540a51e6a52419f4eaa6a1c33af55b129b74e�hI)hJ}�ubhv�_https://cdn.modrinth.com/data/ZXOYCX2A/versions/T7Uq2HLH/BetterFurnaces-1.19.2-1.1.1-fabric.jar�hx�&BetterFurnaces-1.19.2-1.1.1-fabric.jar�hz�h{J�H h|NhI)hJ}�ubah~X  ## Release 1.19.2-1.1.1  
Updated at **2023-10-09 00:06**.  
**Changelog**  
**Release 1.19.2-1.1.1**  
-  
-Fixed Piping Upgrade showing Redstone Signal Upgrade GUI  
-Fixed mod Author in Forge  
**Release 1.19.2-1.1**  
-  
-Ported from [1.20.1-1.1](https://github.com/Wilyicaro/BetterFurnacesReforged/commit/180b6e56bc084157f0aa5789ad85a25b8c462353)  
-Fixed incompatibility with RailCraft Reborn  
-Reworked Tier Upgrades, fixed all bugs related to missing items  
-Added an Auto-Output button for Cobblestone Generator GUI  
-Now, all faces of furnace-like blocks with a Liquid Fuel Upgrade will be set to this upgrade tank, if a Generator Upgrade or Experience Upgrade isn't used  
-Updated Factory API to 1.16.5-2.0  
-Updated zh-cn lang by ChromaPIE  
**Release 1.19.2-1.0.1**  
-  
-Fixed Liquid Fuel Upgrade fluid consume in Fabric  
-Fixed Generator Upgrade and XP Tank Upgrade not showing tank overlay in furnace or forge GUI  
**Release 1.19.2-1.0.1**  
-  
-Fixed Liquid Fuel Upgrade fluid consume in Fabric  
-Fixed Generator Upgrade and XP Tank Upgrade not showing tank overlay in furnace or forge GUI  
**Release 1.19.2-1.0**  
-  
-Fixed random crash when smelting in furnace-like blocks using damageable Upgrade items, as Ore Processing and Fuel Efficiency upgrades  
-Lightly optimized Cobblestone Generator damaging upgrades system, now it only damage upgrades that are really damageable  
**Beta 1.19.2-0.2.5**  
-  
-Fixed upgrades Ore Processing type not working, mainly in Fabric  
-Fixed some grammatical and logic errors in English lang file  
-Added c:ores and c:raw_materials item tags for Fabric  
-Added server config spec to enable an unsafe check if an item is a raw ore or a block ore by its registry name  
-Fixed the Interaction Result returned from the furnace-like blocks method being FAIL, regardless if its menu was opened  
**Beta 1.19.2-0.2.4**  
-  
-Fixed crash when starting a Dedicated Server  
**Beta 1.19.2-0.2.4**  
-  
-Fixed crash when starting a Dedicated Server  
**Beta 1.19.2-0.2.3p**  
-  
-Added Ukranian translation **by Moonvvell**  
**Beta 1.19.2-0.2.3**  
-  
-Enhanced view distance and render condition of furnaces and forges BlockEntityRenderer  
-Fixed possibility of place with quick move items in deactivated slots from furnace, mainly with Generator Upgrade  
-Preliminary fixed crash when using with mods that also use the event ClientTickEvent.CLIENT_PRE from Architectury API  
-Fixed not being able to fill the furnace or forge with fluid containers other than buckets in player main hand  
-Fixed interaction result with furnace like blocks when handheld item is a fluid container  
**Beta 1.19.2-0.2.2**  
-  
-Fixed energy transferring to the furnace or forge by the fuel slot ignoring items with lower energy transference limit, and then "multiplying" the energy  
-Ported contents from 1.19.4-0.1.4:  
-Added Storage Upgrade  
-Fixed crash when using Generator upgrade in a dedicated server  
**Beta 0.2.1**  
-  
-Optimized and simplified the mod, removing so many unnecessary classes  
-Created custom block entity renderer for furnaces and forges, may need to update the block to fix weird shadow (place blocks on sides or break and place again)  
-Fixed copper ingot entry in Copper Upgrade recipe  
-Fixed textures of Iron(Copper) Upgrade, Gold(Steel) Upgrade, Diamond(Amethyst) Upgrade, Netherhot(Platinum) Upgrade  
-Fixed Cobblestone Generator incorrect water and lava process animation duration in JEI recipes  
-Fixed crash with Applied Energistics 2 when interacting with fluid storage blocks  
**Beta 0.2.0**  
-  
-Fixed version number  
**Beta 0.1.1 patch**  
-  
-Added new README to Github  
-Fixed ForgeConfigApiPort incompatibility with 1.19.2 version  
[Click here for complete changelog](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/master)�h�]�(h�)��}�(h��required�h�Nh�P7dR8mSH�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�lhGA9TYQ�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�nkTZHOLD�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Forge] 1.19.2-1.1.1�hT�1.19.2-1.1.1+forge�hV]��1.19.2�ahY�release�h[]��forge�ah^�h_�6DTXXQvV�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-10-09T00:04:44.065155Z�hK�hf]�hi)��}�(hlhn)��}�(hq��ab6f77146325e86075330d8ed6251b9c96e4e4ca8ede20476f2f3ecae898a9f2e09ac07d2c0aea68727e4663759fa8a55cd8316a847a261d50545913967861a2�hs�(cde5d000ddab5c6d13065affb67acb70f5017da4�hI)hJ}�ubhv�^https://cdn.modrinth.com/data/ZXOYCX2A/versions/6DTXXQvV/BetterFurnaces-1.19.2-1.1.1-forge.jar�hx�%BetterFurnaces-1.19.2-1.1.1-forge.jar�hz�h{J�f h|NhI)hJ}�ubah~X  ## Release 1.19.2-1.1.1  
Updated at **2023-10-09 00:04**.  
**Changelog**  
**Release 1.19.2-1.1.1**  
-  
-Fixed Piping Upgrade showing Redstone Signal Upgrade GUI  
-Fixed mod Author in Forge  
**Release 1.19.2-1.1**  
-  
-Ported from [1.20.1-1.1](https://github.com/Wilyicaro/BetterFurnacesReforged/commit/180b6e56bc084157f0aa5789ad85a25b8c462353)  
-Fixed incompatibility with RailCraft Reborn  
-Reworked Tier Upgrades, fixed all bugs related to missing items  
-Added an Auto-Output button for Cobblestone Generator GUI  
-Now, all faces of furnace-like blocks with a Liquid Fuel Upgrade will be set to this upgrade tank, if a Generator Upgrade or Experience Upgrade isn't used  
-Updated Factory API to 1.16.5-2.0  
-Updated zh-cn lang by ChromaPIE  
**Release 1.19.2-1.0.1**  
-  
-Fixed Liquid Fuel Upgrade fluid consume in Fabric  
-Fixed Generator Upgrade and XP Tank Upgrade not showing tank overlay in furnace or forge GUI  
**Release 1.19.2-1.0.1**  
-  
-Fixed Liquid Fuel Upgrade fluid consume in Fabric  
-Fixed Generator Upgrade and XP Tank Upgrade not showing tank overlay in furnace or forge GUI  
**Release 1.19.2-1.0**  
-  
-Fixed random crash when smelting in furnace-like blocks using damageable Upgrade items, as Ore Processing and Fuel Efficiency upgrades  
-Lightly optimized Cobblestone Generator damaging upgrades system, now it only damage upgrades that are really damageable  
**Beta 1.19.2-0.2.5**  
-  
-Fixed upgrades Ore Processing type not working, mainly in Fabric  
-Fixed some grammatical and logic errors in English lang file  
-Added c:ores and c:raw_materials item tags for Fabric  
-Added server config spec to enable an unsafe check if an item is a raw ore or a block ore by its registry name  
-Fixed the Interaction Result returned from the furnace-like blocks method being FAIL, regardless if its menu was opened  
**Beta 1.19.2-0.2.4**  
-  
-Fixed crash when starting a Dedicated Server  
**Beta 1.19.2-0.2.4**  
-  
-Fixed crash when starting a Dedicated Server  
**Beta 1.19.2-0.2.3p**  
-  
-Added Ukranian translation **by Moonvvell**  
**Beta 1.19.2-0.2.3**  
-  
-Enhanced view distance and render condition of furnaces and forges BlockEntityRenderer  
-Fixed possibility of place with quick move items in deactivated slots from furnace, mainly with Generator Upgrade  
-Preliminary fixed crash when using with mods that also use the event ClientTickEvent.CLIENT_PRE from Architectury API  
-Fixed not being able to fill the furnace or forge with fluid containers other than buckets in player main hand  
-Fixed interaction result with furnace like blocks when handheld item is a fluid container  
**Beta 1.19.2-0.2.2**  
-  
-Fixed energy transferring to the furnace or forge by the fuel slot ignoring items with lower energy transference limit, and then "multiplying" the energy  
-Ported contents from 1.19.4-0.1.4:  
-Added Storage Upgrade  
-Fixed crash when using Generator upgrade in a dedicated server  
**Beta 0.2.1**  
-  
-Optimized and simplified the mod, removing so many unnecessary classes  
-Created custom block entity renderer for furnaces and forges, may need to update the block to fix weird shadow (place blocks on sides or break and place again)  
-Fixed copper ingot entry in Copper Upgrade recipe  
-Fixed textures of Iron(Copper) Upgrade, Gold(Steel) Upgrade, Diamond(Amethyst) Upgrade, Netherhot(Platinum) Upgrade  
-Fixed Cobblestone Generator incorrect water and lava process animation duration in JEI recipes  
-Fixed crash with Applied Energistics 2 when interacting with fluid storage blocks  
**Beta 0.2.0**  
-  
-Fixed version number  
**Beta 0.1.1 patch**  
-  
-Added new README to Github  
-Fixed ForgeConfigApiPort incompatibility with 1.19.2 version  
[Click here for complete changelog](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/master)�h�]�(h�)��}�(h��required�h�Nh�lhGA9TYQ�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�nkTZHOLD�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Forge] 1.19.4-1.1.1�hT�1.19.4-1.1.1+forge�hV]��1.19.4�ahY�release�h[]��forge�ah^�h_�qv41T7xE�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-10-09T00:04:03.154546Z�hK0hf]�hi)��}�(hlhn)��}�(hq��9211173b933e8908abc181f221b63d31cdeddef6afdc98d4be036c1f2e54a77f986400aa2cac211eaee000f069046b0cb4c842a76abe4ed4bef6270968b2960d�hs�(e4fe9ec7defa242fa5d87a0ff5feeadd90c9576c�hI)hJ}�ubhv�^https://cdn.modrinth.com/data/ZXOYCX2A/versions/qv41T7xE/BetterFurnaces-1.19.4-1.1.1-forge.jar�hx�%BetterFurnaces-1.19.4-1.1.1-forge.jar�hz�h{J)\ h|NhI)hJ}�ubah~X�  ## Release 1.19.4-1.1.1  
Updated at **2023-10-09 00:03**.  
**Changelog**  
**Release 1.19.4-1.1.1**  
-  
-Fixed Piping Upgrade showing Redstone Signal Upgrade GUI  
-Fixed mod Author in Forge  
**Release 1.19.4-1.1**  
-  
-Ported from [1.20.1-1.1](https://github.com/Wilyicaro/BetterFurnacesReforged/commit/180b6e56bc084157f0aa5789ad85a25b8c462353)  
-Fixed incompatibility with RailCraft Reborn  
-Reworked Tier Upgrades, fixed all bugs related to missing items  
-Added an Auto-Output button for Cobblestone Generator GUI  
-Now, all faces of furnace-like blocks with a Liquid Fuel Upgrade will be set to this upgrade tank, if a Generator Upgrade or Experience Upgrade isn't used  
-Updated Factory API to 1.16.5-2.0  
-Updated zh-cn lang by ChromaPIE  
**Release 1.19.4-1.0.2**  
-  
-Preliminary fixed furnaces model loading bug, that causes missing model in game when enter the world first time  
-Fixed several new update messages when entering any world  
**Release 1.19.4-1.0.1**  
-  
-Fixed Liquid Fuel Upgrade fluid consume in Fabric  
-Fixed Generator Upgrade and XP Tank Upgrade not showing tank overlay in furnace or forge GUI  
**Release 1.19.4-1.0**  
-  
-Fixed random crash when smelting in furnace-like blocks using damageable Upgrade items, as Ore Processing and Fuel Efficiency upgrades  
-Lightly optimized Cobblestone Generator damaging upgrades system, now it only damage upgrades that are really damageable  
**Beta 1.19.4-0.1.8**  
-  
-Fixed upgrades Ore Processing type not working, mainly in Fabric  
-Fixed some grammatical and logic errors in English lang file  
-Added c:ores and c:raw_materials item tags for Fabric  
-Added server config spec to enable an unsafe check if an item is a raw ore or a block ore by its registry name  
-Fixed the Interaction Result returned from the furnace-like blocks method being FAIL, regardless if its menu was opened  
**Beta 1.19.4-0.1.7**  
-  
-Fixed crash when starting a Dedicated Server  
**Beta 1.19.4-0.1.6p**  
-  
-Added Ukranian translation **by Moonvvell**  
**Beta 1.19.4-0.1.6**  
-  
-Enhanced view distance and render condition of furnaces and forges BlockEntityRenderer  
-Fixed possibility of place with quick move items in deactivated slots from furnace, mainly with Generator Upgrade  
-Preliminary fixed crash when using with mods that also use the event ClientTickEvent.CLIENT_PRE from Architectury API  
-Fixed not being able to fill the furnace or forge with fluid containers other than buckets in player main hand  
-Fixed interaction result with furnace like blocks when handheld item is a fluid container  
**Beta 1.19.4-0.1.5**  
-  
-Fixed tooltip for Storage Upgrade(Really now)  
-Fixed Generator Upgrade working with Xp Tank Upgrade  
-Fixed energy transferring to the furnace or forge by the fuel slot ignoring items with lower energy transference limit, and then "multiplying" the energy  
**Beta 1.19.4-0.1.4**  
-  
-Fixed tooltip for Storage Upgrade  
-Fixed the overlay of the power cell to the input slot added by Storage Upgrade in the furnace GUI  
-Fixed Cobblestone generator Recipe Category preview in JEI  
-Added betterfurnacesreforged:furnace_like block tag  
**Beta 0.1.3**  
-  
-Added tooltip for Storage Upgrade  
-Fixed Netherhot Upgrade recipe (Platinum version)  
-Fixed possibility of Storage Upgrade being placed in forges  
**Beta 0.1.2**  
-  
-Added Storage Upgrade, like in the original mod, with the same recipe and function(doesn't work with Generator Upgrade)  
-Fixed mod version, the update message is going to appear only really when has an update  
-Now Fuel Verifier burn icon will have the actual best fuel as max  
-And more minor changes and bug fixes...  
**Beta 0.1.1**  
-  
-Fixed registration using Turkish alphabet in lowercase  
-Fixed Jei Plugin not working in Fabric  
-Fixed crash or error when opening a furnace with Generator Upgrade in a dedicated server  
-Partially fixed BFR block tags not loading when Ultimate Furnaces is deactivated  
**Beta 0.1.0**  
-  
-Ported from 1.19.3-0.2.2  
-Fixed Generator Upgrade not working when used first time on furnace  
-Fixed L3Cache working with forges  
[Click here for complete changelog](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/1.19.4)�h�]�(h�)��}�(h��required�h�Nh�lhGA9TYQ�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�nkTZHOLD�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Fabric] 1.19.4-1.1.1�hT�1.19.4-1.1.1+fabric�hV]��1.19.4�ahY�release�h[]�(�fabric��quilt�eh^�h_�3xJpMScr�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-10-09T00:03:20.863612Z�hKyhf]�hi)��}�(hlhn)��}�(hq��402254b5424239d91fc7fe3282859c7bea8d62b6e54868d5a8830042281502e36c711801f6aee19ab8d173878f176cf7e6183480c31946468e50b17b54f48b36�hs�(7c6dba3a03153b0d380479f321d9655c1a32940d�hI)hJ}�ubhv�_https://cdn.modrinth.com/data/ZXOYCX2A/versions/3xJpMScr/BetterFurnaces-1.19.4-1.1.1-fabric.jar�hx�&BetterFurnaces-1.19.4-1.1.1-fabric.jar�hz�h{J&E h|NhI)hJ}�ubah~X�  ## Release 1.19.4-1.1.1  
Updated at **2023-10-09 00:03**.  
**Changelog**  
**Release 1.19.4-1.1.1**  
-  
-Fixed Piping Upgrade showing Redstone Signal Upgrade GUI  
-Fixed mod Author in Forge  
**Release 1.19.4-1.1**  
-  
-Ported from [1.20.1-1.1](https://github.com/Wilyicaro/BetterFurnacesReforged/commit/180b6e56bc084157f0aa5789ad85a25b8c462353)  
-Fixed incompatibility with RailCraft Reborn  
-Reworked Tier Upgrades, fixed all bugs related to missing items  
-Added an Auto-Output button for Cobblestone Generator GUI  
-Now, all faces of furnace-like blocks with a Liquid Fuel Upgrade will be set to this upgrade tank, if a Generator Upgrade or Experience Upgrade isn't used  
-Updated Factory API to 1.16.5-2.0  
-Updated zh-cn lang by ChromaPIE  
**Release 1.19.4-1.0.2**  
-  
-Preliminary fixed furnaces model loading bug, that causes missing model in game when enter the world first time  
-Fixed several new update messages when entering any world  
**Release 1.19.4-1.0.1**  
-  
-Fixed Liquid Fuel Upgrade fluid consume in Fabric  
-Fixed Generator Upgrade and XP Tank Upgrade not showing tank overlay in furnace or forge GUI  
**Release 1.19.4-1.0**  
-  
-Fixed random crash when smelting in furnace-like blocks using damageable Upgrade items, as Ore Processing and Fuel Efficiency upgrades  
-Lightly optimized Cobblestone Generator damaging upgrades system, now it only damage upgrades that are really damageable  
**Beta 1.19.4-0.1.8**  
-  
-Fixed upgrades Ore Processing type not working, mainly in Fabric  
-Fixed some grammatical and logic errors in English lang file  
-Added c:ores and c:raw_materials item tags for Fabric  
-Added server config spec to enable an unsafe check if an item is a raw ore or a block ore by its registry name  
-Fixed the Interaction Result returned from the furnace-like blocks method being FAIL, regardless if its menu was opened  
**Beta 1.19.4-0.1.7**  
-  
-Fixed crash when starting a Dedicated Server  
**Beta 1.19.4-0.1.6p**  
-  
-Added Ukranian translation **by Moonvvell**  
**Beta 1.19.4-0.1.6**  
-  
-Enhanced view distance and render condition of furnaces and forges BlockEntityRenderer  
-Fixed possibility of place with quick move items in deactivated slots from furnace, mainly with Generator Upgrade  
-Preliminary fixed crash when using with mods that also use the event ClientTickEvent.CLIENT_PRE from Architectury API  
-Fixed not being able to fill the furnace or forge with fluid containers other than buckets in player main hand  
-Fixed interaction result with furnace like blocks when handheld item is a fluid container  
**Beta 1.19.4-0.1.5**  
-  
-Fixed tooltip for Storage Upgrade(Really now)  
-Fixed Generator Upgrade working with Xp Tank Upgrade  
-Fixed energy transferring to the furnace or forge by the fuel slot ignoring items with lower energy transference limit, and then "multiplying" the energy  
**Beta 1.19.4-0.1.4**  
-  
-Fixed tooltip for Storage Upgrade  
-Fixed the overlay of the power cell to the input slot added by Storage Upgrade in the furnace GUI  
-Fixed Cobblestone generator Recipe Category preview in JEI  
-Added betterfurnacesreforged:furnace_like block tag  
**Beta 0.1.3**  
-  
-Added tooltip for Storage Upgrade  
-Fixed Netherhot Upgrade recipe (Platinum version)  
-Fixed possibility of Storage Upgrade being placed in forges  
**Beta 0.1.2**  
-  
-Added Storage Upgrade, like in the original mod, with the same recipe and function(doesn't work with Generator Upgrade)  
-Fixed mod version, the update message is going to appear only really when has an update  
-Now Fuel Verifier burn icon will have the actual best fuel as max  
-And more minor changes and bug fixes...  
**Beta 0.1.1**  
-  
-Fixed registration using Turkish alphabet in lowercase  
-Fixed Jei Plugin not working in Fabric  
-Fixed crash or error when opening a furnace with Generator Upgrade in a dedicated server  
-Partially fixed BFR block tags not loading when Ultimate Furnaces is deactivated  
**Beta 0.1.0**  
-  
-Ported from 1.19.3-0.2.2  
-Fixed Generator Upgrade not working when used first time on furnace  
-Fixed L3Cache working with forges  
[Click here for complete changelog](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/1.19.4)�h�]�(h�)��}�(h��required�h�Nh�lhGA9TYQ�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�nkTZHOLD�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Fabric] 1.20.2-1.0.1�hT�1.20.2-1.0.1+fabric�hV]��1.20.2�ahY�release�h[]�(�fabric��quilt�eh^�h_�VBkvjzjA�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-10-08T23:58:14.054860Z�hM�hf]�hi)��}�(hlhn)��}�(hq��1f5501314d6819ec6be82593196c7dbd7b974fe6623a67b38f6a51c31cffa7c68957d076822b90229793e409f6563f837b332ebe8d4047482ae02c85dfd22fce�hs�(0c52620b1e002266c55ddb116cda0accc31d43ea�hI)hJ}�ubhv�_https://cdn.modrinth.com/data/ZXOYCX2A/versions/VBkvjzjA/BetterFurnaces-1.20.2-1.0.1-fabric.jar�hx�&BetterFurnaces-1.20.2-1.0.1-fabric.jar�hz�h{JWB h|NhI)hJ}�ubah~X  ## Release 1.20.2-1.0.1  
Updated at **2023-10-08 23:57**.  
**Changelog**  
**Release 1.20.2-1.0.1**  
-  
-Fixed Update Checker version number  
-Fixed mod Author in Forge  
**Release 1.20.2-1.0**  
-  
-Ported from [1.20.1-1.1.1](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/1.20.1)  
**Release 1.20-1.1.1**  
-  
-Reworked Tier Upgrades, fixed all bugs related to missing items  
-Added an Auto-Output button for Cobblestone Generator GUI  
-Now, all faces of furnace-like blocks with a Liquid Fuel Upgrade will be set to this upgrade tank, if a Generator Upgrade or Experience Upgrade isn't used  
-Updated Factory API to 1.16.5-2.0  
**Release 1.20-1.1**  
-  
-Reworked and remake factory-like Upgrade Window, now it supports to be dragged really like a window, and other minor visual changes  
-Fixed Top and Bottom buttons glitches in forges factory-like upgrade window  
-Fixed crash with mods that needs nonnull Container argument in Slot class constructor, clearly using Mixin for it  
-Updated FactoryAPI to 2.0  
**Update zh_cn.json**  
-  
**Update zh_cn.json, fix some terribly wrong translations**  
-  
**Release 1.20-1.0.3**  
-  
-Updated Factory API version to 1.1.2  
-Reworked Color Upgrade GUI widgets  
**Release 1.20-1.0.2**  
-  
-Updated Factory API version to 1.1  
-Preliminary fixed furnaces model loading bug, that causes missing model in game when enter the world first time  
-Fixed several new update messages when entering any world  
**Release 1.20-1.0.1**  
-  
-Fixed Liquid Fuel Upgrade fluid consume in Fabric  
-Updated Factory API version to 0.1.9  
-Fixed Generator Upgrade and XP Tank Upgrade not showing tank overlay in furnace or forge GUI  
**Release 1.20-1.0**  
-  
-Fixed random crash when smelting in furnace-like blocks using damageable Upgrade items, as Ore Processing and Fuel Efficiency upgrades  
-Lightly optimized Cobblestone Generator damaging upgrades system, now it only damage upgrades that are really damageable  
**Beta 1.20-0.1.7p**  
-  
-Fixed the Interaction Result returned from the furnace-like blocks method being FAIL, regardless if its menu was opened  
**Beta 1.20-0.1.7**  
-  
-Fixed upgrades Ore Processing type not working, mainly in Fabric  
-Fixed some grammatical and logic errors in English lang file  
-Added c:ores and c:raw_materials item tags for Fabric  
-Added server config spec to enable an unsafe check if an item is a raw ore or a block ore by its registry name  
-Added 1.20 support  
**Beta 1.20-0.1.6**  
-  
-Fixed crash when starting a Dedicated Server  
**Beta 1.20-0.1.5**  
-  
-Fixed Color Upgrade Advancement not working after 1.20 changes  
-Enhanced view distance and render condition of furnaces and forges BlockEntityRenderer  
-Fixed possibility of place with quick move items in deactivated slots from furnace, mainly with Generator Upgrade  
-Preliminary fixed crash when using with mods that also use the event ClientTickEvent.CLIENT_PRE from Architectury API  
-Fixed not being able to fill the furnace or forge with fluid containers other than buckets in player main hand  
-Fixed interaction result with furnace like blocks when handheld item is a fluid container  
**Added ukrainian translation**  
-  
**Beta 1.20-0.1.4**  
-  
-Fixed Generator Upgrade working with Xp Tank Upgrade  
-Fixed energy transferring to the furnace or forge by the fuel slot ignoring items with lower energy transference limit, and then "multiplying" the energy  
-Updated project README.md  
**Beta 1.20-0.1.3**  
-  
-Fixed the overlay of the power cell to the input slot added by Storage Upgrade in the furnace GUI  
-Fixed Cobblestone generator Recipe Category preview in JEI  
-Added betterfurnacesreforged:furnace_like block tag  
**Beta 0.1.2**  
-  
-Added tooltip for Storage Upgrade  
-Fixed Netherhot Upgrade recipe (Platinum version)  
**Beta 0.1.1**  
-  
-Added Storage Upgrade, like in the original mod, with the same recipe and function(doesn't work with Generator Upgrade)  
-Fixed mod version, the update message is going to appear only really when has an update  
-Now Fuel Verifier burn icon will have the actual best fuel as max  
-And more minor changes and bug fixes...  
**Beta 0.1.0**  
-  
-Ported from 1.19.4-0.1.0  
-Fixed registration using Turkish alphabet in lowercase  
-Fixed Jei Plugin not working in Fabric  
**Beta 0.1.0**  
-  
-Ported from 1.19.3-0.2.2  
-Fixed Generator Upgrade not working when used first time on furnace  
-Fixed L3Cache working with forges  
[Click here for complete changelog](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/1.20.2)�h�]�(h�)��}�(h��required�h�Nh�P7dR8mSH�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�lhGA9TYQ�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�nkTZHOLD�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Forge] 1.20.2-1.0.1�hT�1.20.2-1.0.1+forge�hV]��1.20.2�ahY�release�h[]��forge�ah^�h_�Tz5LhrJg�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-10-08T23:58:01.323671Z�hKhhf]�hi)��}�(hlhn)��}�(hq��06a7bb735aa53c14389add90947558135f06582cedc96ec13b4a934b691ed82acb88c7b0d2d23cc9e517ac00ec3b3f2f7de96036303ef2fed581490887607c3c�hs�(d16fda0681b0fd4fcd3166397ae314012ccdc9a0�hI)hJ}�ubhv�^https://cdn.modrinth.com/data/ZXOYCX2A/versions/Tz5LhrJg/BetterFurnaces-1.20.2-1.0.1-forge.jar�hx�%BetterFurnaces-1.20.2-1.0.1-forge.jar�hz�h{J�Y h|NhI)hJ}�ubah~X  ## Release 1.20.2-1.0.1  
Updated at **2023-10-08 23:57**.  
**Changelog**  
**Release 1.20.2-1.0.1**  
-  
-Fixed Update Checker version number  
-Fixed mod Author in Forge  
**Release 1.20.2-1.0**  
-  
-Ported from [1.20.1-1.1.1](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/1.20.1)  
**Release 1.20-1.1.1**  
-  
-Reworked Tier Upgrades, fixed all bugs related to missing items  
-Added an Auto-Output button for Cobblestone Generator GUI  
-Now, all faces of furnace-like blocks with a Liquid Fuel Upgrade will be set to this upgrade tank, if a Generator Upgrade or Experience Upgrade isn't used  
-Updated Factory API to 1.16.5-2.0  
**Release 1.20-1.1**  
-  
-Reworked and remake factory-like Upgrade Window, now it supports to be dragged really like a window, and other minor visual changes  
-Fixed Top and Bottom buttons glitches in forges factory-like upgrade window  
-Fixed crash with mods that needs nonnull Container argument in Slot class constructor, clearly using Mixin for it  
-Updated FactoryAPI to 2.0  
**Update zh_cn.json**  
-  
**Update zh_cn.json, fix some terribly wrong translations**  
-  
**Release 1.20-1.0.3**  
-  
-Updated Factory API version to 1.1.2  
-Reworked Color Upgrade GUI widgets  
**Release 1.20-1.0.2**  
-  
-Updated Factory API version to 1.1  
-Preliminary fixed furnaces model loading bug, that causes missing model in game when enter the world first time  
-Fixed several new update messages when entering any world  
**Release 1.20-1.0.1**  
-  
-Fixed Liquid Fuel Upgrade fluid consume in Fabric  
-Updated Factory API version to 0.1.9  
-Fixed Generator Upgrade and XP Tank Upgrade not showing tank overlay in furnace or forge GUI  
**Release 1.20-1.0**  
-  
-Fixed random crash when smelting in furnace-like blocks using damageable Upgrade items, as Ore Processing and Fuel Efficiency upgrades  
-Lightly optimized Cobblestone Generator damaging upgrades system, now it only damage upgrades that are really damageable  
**Beta 1.20-0.1.7p**  
-  
-Fixed the Interaction Result returned from the furnace-like blocks method being FAIL, regardless if its menu was opened  
**Beta 1.20-0.1.7**  
-  
-Fixed upgrades Ore Processing type not working, mainly in Fabric  
-Fixed some grammatical and logic errors in English lang file  
-Added c:ores and c:raw_materials item tags for Fabric  
-Added server config spec to enable an unsafe check if an item is a raw ore or a block ore by its registry name  
-Added 1.20 support  
**Beta 1.20-0.1.6**  
-  
-Fixed crash when starting a Dedicated Server  
**Beta 1.20-0.1.5**  
-  
-Fixed Color Upgrade Advancement not working after 1.20 changes  
-Enhanced view distance and render condition of furnaces and forges BlockEntityRenderer  
-Fixed possibility of place with quick move items in deactivated slots from furnace, mainly with Generator Upgrade  
-Preliminary fixed crash when using with mods that also use the event ClientTickEvent.CLIENT_PRE from Architectury API  
-Fixed not being able to fill the furnace or forge with fluid containers other than buckets in player main hand  
-Fixed interaction result with furnace like blocks when handheld item is a fluid container  
**Added ukrainian translation**  
-  
**Beta 1.20-0.1.4**  
-  
-Fixed Generator Upgrade working with Xp Tank Upgrade  
-Fixed energy transferring to the furnace or forge by the fuel slot ignoring items with lower energy transference limit, and then "multiplying" the energy  
-Updated project README.md  
**Beta 1.20-0.1.3**  
-  
-Fixed the overlay of the power cell to the input slot added by Storage Upgrade in the furnace GUI  
-Fixed Cobblestone generator Recipe Category preview in JEI  
-Added betterfurnacesreforged:furnace_like block tag  
**Beta 0.1.2**  
-  
-Added tooltip for Storage Upgrade  
-Fixed Netherhot Upgrade recipe (Platinum version)  
**Beta 0.1.1**  
-  
-Added Storage Upgrade, like in the original mod, with the same recipe and function(doesn't work with Generator Upgrade)  
-Fixed mod version, the update message is going to appear only really when has an update  
-Now Fuel Verifier burn icon will have the actual best fuel as max  
-And more minor changes and bug fixes...  
**Beta 0.1.0**  
-  
-Ported from 1.19.4-0.1.0  
-Fixed registration using Turkish alphabet in lowercase  
-Fixed Jei Plugin not working in Fabric  
**Beta 0.1.0**  
-  
-Ported from 1.19.3-0.2.2  
-Fixed Generator Upgrade not working when used first time on furnace  
-Fixed L3Cache working with forges  
[Click here for complete changelog](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/1.20.2)�h�]�(h�)��}�(h��required�h�Nh�nkTZHOLD�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�lhGA9TYQ�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Forge] 1.20.2-1.0�hT�1.20.2-1.0+forge�hV]��1.20.2�ahY�release�h[]��forge�ah^�h_�mufpP9hG�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-10-08T00:30:06.496452Z�hKhf]�hi)��}�(hlhn)��}�(hq��bcde3e23d891af0428410a66d79cc60451b1c3d62981bfb71f95c23921d24b1a4fa509723c745084ccb027fceb2ffbbbc5cf40febb54cfc48d96e8488de67f7a�hs�(515084cbefdc645abe3fb076ea5342585c4fa250�hI)hJ}�ubhv�\https://cdn.modrinth.com/data/ZXOYCX2A/versions/mufpP9hG/BetterFurnaces-1.20.2-1.0-forge.jar�hx�#BetterFurnaces-1.20.2-1.0-forge.jar�hz�h{J�Y h|NhI)hJ}�ubah~X�  ## Release 1.20.2-1.0  
Updated at **2023-10-08 00:29**.  
**Changelog**  
**Release 1.20.2-1.0**  
-  
-Ported from [1.20.1-1.1.1](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/1.20.1)  
**Release 1.20-1.1.1**  
-  
-Reworked Tier Upgrades, fixed all bugs related to missing items  
-Added an Auto-Output button for Cobblestone Generator GUI  
-Now, all faces of furnace-like blocks with a Liquid Fuel Upgrade will be set to this upgrade tank, if a Generator Upgrade or Experience Upgrade isn't used  
-Updated Factory API to 1.16.5-2.0  
**Release 1.20-1.1**  
-  
-Reworked and remake factory-like Upgrade Window, now it supports to be dragged really like a window, and other minor visual changes  
-Fixed Top and Bottom buttons glitches in forges factory-like upgrade window  
-Fixed crash with mods that needs nonnull Container argument in Slot class constructor, clearly using Mixin for it  
-Updated FactoryAPI to 2.0  
**Update zh_cn.json**  
-  
**Update zh_cn.json, fix some terribly wrong translations**  
-  
**Release 1.20-1.0.3**  
-  
-Updated Factory API version to 1.1.2  
-Reworked Color Upgrade GUI widgets  
**Release 1.20-1.0.2**  
-  
-Updated Factory API version to 1.1  
-Preliminary fixed furnaces model loading bug, that causes missing model in game when enter the world first time  
-Fixed several new update messages when entering any world  
**Release 1.20-1.0.1**  
-  
-Fixed Liquid Fuel Upgrade fluid consume in Fabric  
-Updated Factory API version to 0.1.9  
-Fixed Generator Upgrade and XP Tank Upgrade not showing tank overlay in furnace or forge GUI  
**Release 1.20-1.0**  
-  
-Fixed random crash when smelting in furnace-like blocks using damageable Upgrade items, as Ore Processing and Fuel Efficiency upgrades  
-Lightly optimized Cobblestone Generator damaging upgrades system, now it only damage upgrades that are really damageable  
**Beta 1.20-0.1.7p**  
-  
-Fixed the Interaction Result returned from the furnace-like blocks method being FAIL, regardless if its menu was opened  
**Beta 1.20-0.1.7**  
-  
-Fixed upgrades Ore Processing type not working, mainly in Fabric  
-Fixed some grammatical and logic errors in English lang file  
-Added c:ores and c:raw_materials item tags for Fabric  
-Added server config spec to enable an unsafe check if an item is a raw ore or a block ore by its registry name  
-Added 1.20 support  
**Beta 1.20-0.1.6**  
-  
-Fixed crash when starting a Dedicated Server  
**Beta 1.20-0.1.5**  
-  
-Fixed Color Upgrade Advancement not working after 1.20 changes  
-Enhanced view distance and render condition of furnaces and forges BlockEntityRenderer  
-Fixed possibility of place with quick move items in deactivated slots from furnace, mainly with Generator Upgrade  
-Preliminary fixed crash when using with mods that also use the event ClientTickEvent.CLIENT_PRE from Architectury API  
-Fixed not being able to fill the furnace or forge with fluid containers other than buckets in player main hand  
-Fixed interaction result with furnace like blocks when handheld item is a fluid container  
**Added ukrainian translation**  
-  
**Beta 1.20-0.1.4**  
-  
-Fixed Generator Upgrade working with Xp Tank Upgrade  
-Fixed energy transferring to the furnace or forge by the fuel slot ignoring items with lower energy transference limit, and then "multiplying" the energy  
-Updated project README.md  
**Beta 1.20-0.1.3**  
-  
-Fixed the overlay of the power cell to the input slot added by Storage Upgrade in the furnace GUI  
-Fixed Cobblestone generator Recipe Category preview in JEI  
-Added betterfurnacesreforged:furnace_like block tag  
**Beta 0.1.2**  
-  
-Added tooltip for Storage Upgrade  
-Fixed Netherhot Upgrade recipe (Platinum version)  
**Beta 0.1.1**  
-  
-Added Storage Upgrade, like in the original mod, with the same recipe and function(doesn't work with Generator Upgrade)  
-Fixed mod version, the update message is going to appear only really when has an update  
-Now Fuel Verifier burn icon will have the actual best fuel as max  
-And more minor changes and bug fixes...  
**Beta 0.1.0**  
-  
-Ported from 1.19.4-0.1.0  
-Fixed registration using Turkish alphabet in lowercase  
-Fixed Jei Plugin not working in Fabric  
**Beta 0.1.0**  
-  
-Ported from 1.19.3-0.2.2  
-Fixed Generator Upgrade not working when used first time on furnace  
-Fixed L3Cache working with forges  
[Click here for complete changelog](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/1.20.2)�h�]�(h�)��}�(h��required�h�Nh�nkTZHOLD�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�lhGA9TYQ�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Fabric] 1.20.2-1.0�hT�1.20.2-1.0+fabric�hV]��1.20.2�ahY�release�h[]�(�fabric��quilt�eh^�h_�nnLPK0pF�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-10-08T00:29:40.473094Z�hK$hf]�hi)��}�(hlhn)��}�(hq��f0eaf3a5b39f7cd28f73d97656415b7471c6e6c5a23c311465255dc326aceaed4cbf143553c5ec9b6a87e8933c3d107519b23bf6fe6e080b797ccecef753389b�hs�(3e5f94c221ab6a4fa4f7a04fa780499efc1481b5�hI)hJ}�ubhv�]https://cdn.modrinth.com/data/ZXOYCX2A/versions/nnLPK0pF/BetterFurnaces-1.20.2-1.0-fabric.jar�hx�$BetterFurnaces-1.20.2-1.0-fabric.jar�hz�h{JPB h|NhI)hJ}�ubah~X�  ## Release 1.20.2-1.0  
Updated at **2023-10-08 00:29**.  
**Changelog**  
**Release 1.20.2-1.0**  
-  
-Ported from [1.20.1-1.1.1](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/1.20.1)  
**Release 1.20-1.1.1**  
-  
-Reworked Tier Upgrades, fixed all bugs related to missing items  
-Added an Auto-Output button for Cobblestone Generator GUI  
-Now, all faces of furnace-like blocks with a Liquid Fuel Upgrade will be set to this upgrade tank, if a Generator Upgrade or Experience Upgrade isn't used  
-Updated Factory API to 1.16.5-2.0  
**Release 1.20-1.1**  
-  
-Reworked and remake factory-like Upgrade Window, now it supports to be dragged really like a window, and other minor visual changes  
-Fixed Top and Bottom buttons glitches in forges factory-like upgrade window  
-Fixed crash with mods that needs nonnull Container argument in Slot class constructor, clearly using Mixin for it  
-Updated FactoryAPI to 2.0  
**Update zh_cn.json**  
-  
**Update zh_cn.json, fix some terribly wrong translations**  
-  
**Release 1.20-1.0.3**  
-  
-Updated Factory API version to 1.1.2  
-Reworked Color Upgrade GUI widgets  
**Release 1.20-1.0.2**  
-  
-Updated Factory API version to 1.1  
-Preliminary fixed furnaces model loading bug, that causes missing model in game when enter the world first time  
-Fixed several new update messages when entering any world  
**Release 1.20-1.0.1**  
-  
-Fixed Liquid Fuel Upgrade fluid consume in Fabric  
-Updated Factory API version to 0.1.9  
-Fixed Generator Upgrade and XP Tank Upgrade not showing tank overlay in furnace or forge GUI  
**Release 1.20-1.0**  
-  
-Fixed random crash when smelting in furnace-like blocks using damageable Upgrade items, as Ore Processing and Fuel Efficiency upgrades  
-Lightly optimized Cobblestone Generator damaging upgrades system, now it only damage upgrades that are really damageable  
**Beta 1.20-0.1.7p**  
-  
-Fixed the Interaction Result returned from the furnace-like blocks method being FAIL, regardless if its menu was opened  
**Beta 1.20-0.1.7**  
-  
-Fixed upgrades Ore Processing type not working, mainly in Fabric  
-Fixed some grammatical and logic errors in English lang file  
-Added c:ores and c:raw_materials item tags for Fabric  
-Added server config spec to enable an unsafe check if an item is a raw ore or a block ore by its registry name  
-Added 1.20 support  
**Beta 1.20-0.1.6**  
-  
-Fixed crash when starting a Dedicated Server  
**Beta 1.20-0.1.5**  
-  
-Fixed Color Upgrade Advancement not working after 1.20 changes  
-Enhanced view distance and render condition of furnaces and forges BlockEntityRenderer  
-Fixed possibility of place with quick move items in deactivated slots from furnace, mainly with Generator Upgrade  
-Preliminary fixed crash when using with mods that also use the event ClientTickEvent.CLIENT_PRE from Architectury API  
-Fixed not being able to fill the furnace or forge with fluid containers other than buckets in player main hand  
-Fixed interaction result with furnace like blocks when handheld item is a fluid container  
**Added ukrainian translation**  
-  
**Beta 1.20-0.1.4**  
-  
-Fixed Generator Upgrade working with Xp Tank Upgrade  
-Fixed energy transferring to the furnace or forge by the fuel slot ignoring items with lower energy transference limit, and then "multiplying" the energy  
-Updated project README.md  
**Beta 1.20-0.1.3**  
-  
-Fixed the overlay of the power cell to the input slot added by Storage Upgrade in the furnace GUI  
-Fixed Cobblestone generator Recipe Category preview in JEI  
-Added betterfurnacesreforged:furnace_like block tag  
**Beta 0.1.2**  
-  
-Added tooltip for Storage Upgrade  
-Fixed Netherhot Upgrade recipe (Platinum version)  
**Beta 0.1.1**  
-  
-Added Storage Upgrade, like in the original mod, with the same recipe and function(doesn't work with Generator Upgrade)  
-Fixed mod version, the update message is going to appear only really when has an update  
-Now Fuel Verifier burn icon will have the actual best fuel as max  
-And more minor changes and bug fixes...  
**Beta 0.1.0**  
-  
-Ported from 1.19.4-0.1.0  
-Fixed registration using Turkish alphabet in lowercase  
-Fixed Jei Plugin not working in Fabric  
**Beta 0.1.0**  
-  
-Ported from 1.19.3-0.2.2  
-Fixed Generator Upgrade not working when used first time on furnace  
-Fixed L3Cache working with forges  
[Click here for complete changelog](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/1.20.2)�h�]�(h�)��}�(h��required�h�Nh�P7dR8mSH�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�lhGA9TYQ�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�nkTZHOLD�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Fabric] 1.19.4-1.1.0�hT�1.19.4-1.1.0+fabric�hV]��1.19.4�ahY�release�h[]�(�fabric��quilt�eh^�h_�ZE0tGmZz�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-10-07T22:47:37.976766Z�hKhf]�hi)��}�(hlhn)��}�(hq��b9927909c2e48f0b5b3f72c63dc5f62c5f05dcf3891dc452605db8aa2267ca4d50a87b9a3f8637006c00faf7ea2f0a53721a153c17536290c3555c1bab7e2edb�hs�(5fcde711d1cc0d9a43285b95137d4637952b377c�hI)hJ}�ubhv�_https://cdn.modrinth.com/data/ZXOYCX2A/versions/ZE0tGmZz/BetterFurnaces-1.19.4-1.1.0-fabric.jar�hx�&BetterFurnaces-1.19.4-1.1.0-fabric.jar�hz�h{J(E h|NhI)hJ}�ubah~X*  ## Release 1.19.4-1.1.0  
Updated at **2023-10-07 22:47**.  
**Changelog**  
**Release 1.19.4-1.1**  
-  
-Ported from [1.20.1-1.1](https://github.com/Wilyicaro/BetterFurnacesReforged/commit/180b6e56bc084157f0aa5789ad85a25b8c462353)  
-Fixed incompatibility with RailCraft Reborn  
-Reworked Tier Upgrades, fixed all bugs related to missing items  
-Added an Auto-Output button for Cobblestone Generator GUI  
-Now, all faces of furnace-like blocks with a Liquid Fuel Upgrade will be set to this upgrade tank, if a Generator Upgrade or Experience Upgrade isn't used  
-Updated Factory API to 1.16.5-2.0  
-Updated zh-cn lang by ChromaPIE  
**Release 1.19.4-1.0.2**  
-  
-Preliminary fixed furnaces model loading bug, that causes missing model in game when enter the world first time  
-Fixed several new update messages when entering any world  
**Release 1.19.4-1.0.1**  
-  
-Fixed Liquid Fuel Upgrade fluid consume in Fabric  
-Fixed Generator Upgrade and XP Tank Upgrade not showing tank overlay in furnace or forge GUI  
**Release 1.19.4-1.0**  
-  
-Fixed random crash when smelting in furnace-like blocks using damageable Upgrade items, as Ore Processing and Fuel Efficiency upgrades  
-Lightly optimized Cobblestone Generator damaging upgrades system, now it only damage upgrades that are really damageable  
**Beta 1.19.4-0.1.8**  
-  
-Fixed upgrades Ore Processing type not working, mainly in Fabric  
-Fixed some grammatical and logic errors in English lang file  
-Added c:ores and c:raw_materials item tags for Fabric  
-Added server config spec to enable an unsafe check if an item is a raw ore or a block ore by its registry name  
-Fixed the Interaction Result returned from the furnace-like blocks method being FAIL, regardless if its menu was opened  
**Beta 1.19.4-0.1.7**  
-  
-Fixed crash when starting a Dedicated Server  
**Beta 1.19.4-0.1.6p**  
-  
-Added Ukranian translation **by Moonvvell**  
**Beta 1.19.4-0.1.6**  
-  
-Enhanced view distance and render condition of furnaces and forges BlockEntityRenderer  
-Fixed possibility of place with quick move items in deactivated slots from furnace, mainly with Generator Upgrade  
-Preliminary fixed crash when using with mods that also use the event ClientTickEvent.CLIENT_PRE from Architectury API  
-Fixed not being able to fill the furnace or forge with fluid containers other than buckets in player main hand  
-Fixed interaction result with furnace like blocks when handheld item is a fluid container  
**Beta 1.19.4-0.1.5**  
-  
-Fixed tooltip for Storage Upgrade(Really now)  
-Fixed Generator Upgrade working with Xp Tank Upgrade  
-Fixed energy transferring to the furnace or forge by the fuel slot ignoring items with lower energy transference limit, and then "multiplying" the energy  
**Beta 1.19.4-0.1.4**  
-  
-Fixed tooltip for Storage Upgrade  
-Fixed the overlay of the power cell to the input slot added by Storage Upgrade in the furnace GUI  
-Fixed Cobblestone generator Recipe Category preview in JEI  
-Added betterfurnacesreforged:furnace_like block tag  
**Beta 0.1.3**  
-  
-Added tooltip for Storage Upgrade  
-Fixed Netherhot Upgrade recipe (Platinum version)  
-Fixed possibility of Storage Upgrade being placed in forges  
**Beta 0.1.2**  
-  
-Added Storage Upgrade, like in the original mod, with the same recipe and function(doesn't work with Generator Upgrade)  
-Fixed mod version, the update message is going to appear only really when has an update  
-Now Fuel Verifier burn icon will have the actual best fuel as max  
-And more minor changes and bug fixes...  
**Beta 0.1.1**  
-  
-Fixed registration using Turkish alphabet in lowercase  
-Fixed Jei Plugin not working in Fabric  
-Fixed crash or error when opening a furnace with Generator Upgrade in a dedicated server  
-Partially fixed BFR block tags not loading when Ultimate Furnaces is deactivated  
**Beta 0.1.0**  
-  
-Ported from 1.19.3-0.2.2  
-Fixed Generator Upgrade not working when used first time on furnace  
-Fixed L3Cache working with forges  
[Click here for complete changelog](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/1.19.4)���     h�]�(h�)��}�(h��required�h�Nh�P7dR8mSH�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�lhGA9TYQ�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�nkTZHOLD�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Forge] 1.19.4-1.1.0�hT�1.19.4-1.1.0+forge�hV]��1.19.4�ahY�release�h[]��forge�ah^�h_�O77o69Xv�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-10-07T22:47:24.480148Z�hKhf]�hi)��}�(hlhn)��}�(hq��9106004ea80181ee302e460f48d8eb01d813065d9a9b9842674845a111ecf66b8d37ad60b1630c17cbd085b06ff8c92da8636e1871b016e2af2a2dfd0229b471�hs�(2dc34bb27a94bcade38d2314e4fa5ece694d027d�hI)hJ}�ubhv�^https://cdn.modrinth.com/data/ZXOYCX2A/versions/O77o69Xv/BetterFurnaces-1.19.4-1.1.0-forge.jar�hx�%BetterFurnaces-1.19.4-1.1.0-forge.jar�hz�h{J%\ h|NhI)hJ}�ubah~X*  ## Release 1.19.4-1.1.0  
Updated at **2023-10-07 22:46**.  
**Changelog**  
**Release 1.19.4-1.1**  
-  
-Ported from [1.20.1-1.1](https://github.com/Wilyicaro/BetterFurnacesReforged/commit/180b6e56bc084157f0aa5789ad85a25b8c462353)  
-Fixed incompatibility with RailCraft Reborn  
-Reworked Tier Upgrades, fixed all bugs related to missing items  
-Added an Auto-Output button for Cobblestone Generator GUI  
-Now, all faces of furnace-like blocks with a Liquid Fuel Upgrade will be set to this upgrade tank, if a Generator Upgrade or Experience Upgrade isn't used  
-Updated Factory API to 1.16.5-2.0  
-Updated zh-cn lang by ChromaPIE  
**Release 1.19.4-1.0.2**  
-  
-Preliminary fixed furnaces model loading bug, that causes missing model in game when enter the world first time  
-Fixed several new update messages when entering any world  
**Release 1.19.4-1.0.1**  
-  
-Fixed Liquid Fuel Upgrade fluid consume in Fabric  
-Fixed Generator Upgrade and XP Tank Upgrade not showing tank overlay in furnace or forge GUI  
**Release 1.19.4-1.0**  
-  
-Fixed random crash when smelting in furnace-like blocks using damageable Upgrade items, as Ore Processing and Fuel Efficiency upgrades  
-Lightly optimized Cobblestone Generator damaging upgrades system, now it only damage upgrades that are really damageable  
**Beta 1.19.4-0.1.8**  
-  
-Fixed upgrades Ore Processing type not working, mainly in Fabric  
-Fixed some grammatical and logic errors in English lang file  
-Added c:ores and c:raw_materials item tags for Fabric  
-Added server config spec to enable an unsafe check if an item is a raw ore or a block ore by its registry name  
-Fixed the Interaction Result returned from the furnace-like blocks method being FAIL, regardless if its menu was opened  
**Beta 1.19.4-0.1.7**  
-  
-Fixed crash when starting a Dedicated Server  
**Beta 1.19.4-0.1.6p**  
-  
-Added Ukranian translation **by Moonvvell**  
**Beta 1.19.4-0.1.6**  
-  
-Enhanced view distance and render condition of furnaces and forges BlockEntityRenderer  
-Fixed possibility of place with quick move items in deactivated slots from furnace, mainly with Generator Upgrade  
-Preliminary fixed crash when using with mods that also use the event ClientTickEvent.CLIENT_PRE from Architectury API  
-Fixed not being able to fill the furnace or forge with fluid containers other than buckets in player main hand  
-Fixed interaction result with furnace like blocks when handheld item is a fluid container  
**Beta 1.19.4-0.1.5**  
-  
-Fixed tooltip for Storage Upgrade(Really now)  
-Fixed Generator Upgrade working with Xp Tank Upgrade  
-Fixed energy transferring to the furnace or forge by the fuel slot ignoring items with lower energy transference limit, and then "multiplying" the energy  
**Beta 1.19.4-0.1.4**  
-  
-Fixed tooltip for Storage Upgrade  
-Fixed the overlay of the power cell to the input slot added by Storage Upgrade in the furnace GUI  
-Fixed Cobblestone generator Recipe Category preview in JEI  
-Added betterfurnacesreforged:furnace_like block tag  
**Beta 0.1.3**  
-  
-Added tooltip for Storage Upgrade  
-Fixed Netherhot Upgrade recipe (Platinum version)  
-Fixed possibility of Storage Upgrade being placed in forges  
**Beta 0.1.2**  
-  
-Added Storage Upgrade, like in the original mod, with the same recipe and function(doesn't work with Generator Upgrade)  
-Fixed mod version, the update message is going to appear only really when has an update  
-Now Fuel Verifier burn icon will have the actual best fuel as max  
-And more minor changes and bug fixes...  
**Beta 0.1.1**  
-  
-Fixed registration using Turkish alphabet in lowercase  
-Fixed Jei Plugin not working in Fabric  
-Fixed crash or error when opening a furnace with Generator Upgrade in a dedicated server  
-Partially fixed BFR block tags not loading when Ultimate Furnaces is deactivated  
**Beta 0.1.0**  
-  
-Ported from 1.19.3-0.2.2  
-Fixed Generator Upgrade not working when used first time on furnace  
-Fixed L3Cache working with forges  
[Click here for complete changelog](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/1.19.4)�h�]�(h�)��}�(h��required�h�Nh�nkTZHOLD�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�lhGA9TYQ�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Forge] 1.19.2-1.1.0�hT�1.19.2-1.1.0+forge�hV]��1.19.2�ahY�release�h[]��forge�ah^�h_�v5vGvmiu�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-10-07T22:41:59.038761Z�hK	hf]�hi)��}�(hlhn)��}�(hq��7bf2f81ae44426c89fa578bf60dfd1973fa47b065aab76cfd7ee06ab34b39e690af3368859f4fb1bd63fd04bce173622cb11f3a111068c7ba7881e6066d53f1f�hs�(39894cf1a194e3f84ca3367e8fd43cf9404816cd�hI)hJ}�ubhv�^https://cdn.modrinth.com/data/ZXOYCX2A/versions/v5vGvmiu/BetterFurnaces-1.19.2-1.1.0-forge.jar�hx�%BetterFurnaces-1.19.2-1.1.0-forge.jar�hz�h{J�f h|NhI)hJ}�ubah~X�  ## Release 1.19.2-1.1.0  
Updated at **2023-10-07 22:41**.  
**Changelog**  
**Release 1.19.2-1.1**  
-  
-Ported from [1.20.1-1.1](https://github.com/Wilyicaro/BetterFurnacesReforged/commit/180b6e56bc084157f0aa5789ad85a25b8c462353)  
-Fixed incompatibility with RailCraft Reborn  
-Reworked Tier Upgrades, fixed all bugs related to missing items  
-Added an Auto-Output button for Cobblestone Generator GUI  
-Now, all faces of furnace-like blocks with a Liquid Fuel Upgrade will be set to this upgrade tank, if a Generator Upgrade or Experience Upgrade isn't used  
-Updated Factory API to 1.16.5-2.0  
-Updated zh-cn lang by ChromaPIE  
**Release 1.19.2-1.0.1**  
-  
-Fixed Liquid Fuel Upgrade fluid consume in Fabric  
-Fixed Generator Upgrade and XP Tank Upgrade not showing tank overlay in furnace or forge GUI  
**Release 1.19.2-1.0.1**  
-  
-Fixed Liquid Fuel Upgrade fluid consume in Fabric  
-Fixed Generator Upgrade and XP Tank Upgrade not showing tank overlay in furnace or forge GUI  
**Release 1.19.2-1.0**  
-  
-Fixed random crash when smelting in furnace-like blocks using damageable Upgrade items, as Ore Processing and Fuel Efficiency upgrades  
-Lightly optimized Cobblestone Generator damaging upgrades system, now it only damage upgrades that are really damageable  
**Beta 1.19.2-0.2.5**  
-  
-Fixed upgrades Ore Processing type not working, mainly in Fabric  
-Fixed some grammatical and logic errors in English lang file  
-Added c:ores and c:raw_materials item tags for Fabric  
-Added server config spec to enable an unsafe check if an item is a raw ore or a block ore by its registry name  
-Fixed the Interaction Result returned from the furnace-like blocks method being FAIL, regardless if its menu was opened  
**Beta 1.19.2-0.2.4**  
-  
-Fixed crash when starting a Dedicated Server  
**Beta 1.19.2-0.2.4**  
-  
-Fixed crash when starting a Dedicated Server  
**Beta 1.19.2-0.2.3p**  
-  
-Added Ukranian translation **by Moonvvell**  
**Beta 1.19.2-0.2.3**  
-  
-Enhanced view distance and render condition of furnaces and forges BlockEntityRenderer  
-Fixed possibility of place with quick move items in deactivated slots from furnace, mainly with Generator Upgrade  
-Preliminary fixed crash when using with mods that also use the event ClientTickEvent.CLIENT_PRE from Architectury API  
-Fixed not being able to fill the furnace or forge with fluid containers other than buckets in player main hand  
-Fixed interaction result with furnace like blocks when handheld item is a fluid container  
**Beta 1.19.2-0.2.2**  
-  
-Fixed energy transferring to the furnace or forge by the fuel slot ignoring items with lower energy transference limit, and then "multiplying" the energy  
-Ported contents from 1.19.4-0.1.4:  
-Added Storage Upgrade  
-Fixed crash when using Generator upgrade in a dedicated server  
**Beta 0.2.1**  
-  
-Optimized and simplified the mod, removing so many unnecessary classes  
-Created custom block entity renderer for furnaces and forges, may need to update the block to fix weird shadow (place blocks on sides or break and place again)  
-Fixed copper ingot entry in Copper Upgrade recipe  
-Fixed textures of Iron(Copper) Upgrade, Gold(Steel) Upgrade, Diamond(Amethyst) Upgrade, Netherhot(Platinum) Upgrade  
-Fixed Cobblestone Generator incorrect water and lava process animation duration in JEI recipes  
-Fixed crash with Applied Energistics 2 when interacting with fluid storage blocks  
**Beta 0.2.0**  
-  
-Fixed version number  
**Beta 0.1.1 patch**  
-  
-Added new README to Github  
-Fixed ForgeConfigApiPort incompatibility with 1.19.2 version  
[Click here for complete changelog](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/master)�h�]�(h�)��}�(h��required�h�Nh�lhGA9TYQ�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�nkTZHOLD�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Fabric] 1.19.2-1.1.0�hT�1.19.2-1.1.0+fabric�hV]��1.19.2�ahY�release�h[]�(�fabric��quilt�eh^�h_�aKPKP6WP�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-10-07T22:41:36.484792Z�hKhf]�hi)��}�(hlhn)��}�(hq��ae1f675a98cadf85dcba05243ed6385fd209692b80c8016a93af91d456250694f74f0f3c3717aef29fd025e5f580f92bfa9221b93e5cd2b6ee14f129fadea222�hs�(5957f6bbb22b8e78dd1c2dffed63057fd3e4dc79�hI)hJ}�ubhv�_https://cdn.modrinth.com/data/ZXOYCX2A/versions/aKPKP6WP/BetterFurnaces-1.19.2-1.1.0-fabric.jar�hx�&BetterFurnaces-1.19.2-1.1.0-fabric.jar�hz�h{J�H h|NhI)hJ}�ubah~X�  ## Release 1.19.2-1.1.0  
Updated at **2023-10-07 22:41**.  
**Changelog**  
**Release 1.19.2-1.1**  
-  
-Ported from [1.20.1-1.1](https://github.com/Wilyicaro/BetterFurnacesReforged/commit/180b6e56bc084157f0aa5789ad85a25b8c462353)  
-Fixed incompatibility with RailCraft Reborn  
-Reworked Tier Upgrades, fixed all bugs related to missing items  
-Added an Auto-Output button for Cobblestone Generator GUI  
-Now, all faces of furnace-like blocks with a Liquid Fuel Upgrade will be set to this upgrade tank, if a Generator Upgrade or Experience Upgrade isn't used  
-Updated Factory API to 1.16.5-2.0  
-Updated zh-cn lang by ChromaPIE  
**Release 1.19.2-1.0.1**  
-  
-Fixed Liquid Fuel Upgrade fluid consume in Fabric  
-Fixed Generator Upgrade and XP Tank Upgrade not showing tank overlay in furnace or forge GUI  
**Release 1.19.2-1.0.1**  
-  
-Fixed Liquid Fuel Upgrade fluid consume in Fabric  
-Fixed Generator Upgrade and XP Tank Upgrade not showing tank overlay in furnace or forge GUI  
**Release 1.19.2-1.0**  
-  
-Fixed random crash when smelting in furnace-like blocks using damageable Upgrade items, as Ore Processing and Fuel Efficiency upgrades  
-Lightly optimized Cobblestone Generator damaging upgrades system, now it only damage upgrades that are really damageable  
**Beta 1.19.2-0.2.5**  
-  
-Fixed upgrades Ore Processing type not working, mainly in Fabric  
-Fixed some grammatical and logic errors in English lang file  
-Added c:ores and c:raw_materials item tags for Fabric  
-Added server config spec to enable an unsafe check if an item is a raw ore or a block ore by its registry name  
-Fixed the Interaction Result returned from the furnace-like blocks method being FAIL, regardless if its menu was opened  
**Beta 1.19.2-0.2.4**  
-  
-Fixed crash when starting a Dedicated Server  
**Beta 1.19.2-0.2.4**  
-  
-Fixed crash when starting a Dedicated Server  
**Beta 1.19.2-0.2.3p**  
-  
-Added Ukranian translation **by Moonvvell**  
**Beta 1.19.2-0.2.3**  
-  
-Enhanced view distance and render condition of furnaces and forges BlockEntityRenderer  
-Fixed possibility of place with quick move items in deactivated slots from furnace, mainly with Generator Upgrade  
-Preliminary fixed crash when using with mods that also use the event ClientTickEvent.CLIENT_PRE from Architectury API  
-Fixed not being able to fill the furnace or forge with fluid containers other than buckets in player main hand  
-Fixed interaction result with furnace like blocks when handheld item is a fluid container  
**Beta 1.19.2-0.2.2**  
-  
-Fixed energy transferring to the furnace or forge by the fuel slot ignoring items with lower energy transference limit, and then "multiplying" the energy  
-Ported contents from 1.19.4-0.1.4:  
-Added Storage Upgrade  
-Fixed crash when using Generator upgrade in a dedicated server  
**Beta 0.2.1**  
-  
-Optimized and simplified the mod, removing so many unnecessary classes  
-Created custom block entity renderer for furnaces and forges, may need to update the block to fix weird shadow (place blocks on sides or break and place again)  
-Fixed copper ingot entry in Copper Upgrade recipe  
-Fixed textures of Iron(Copper) Upgrade, Gold(Steel) Upgrade, Diamond(Amethyst) Upgrade, Netherhot(Platinum) Upgrade  
-Fixed Cobblestone Generator incorrect water and lava process animation duration in JEI recipes  
-Fixed crash with Applied Energistics 2 when interacting with fluid storage blocks  
**Beta 0.2.0**  
-  
-Fixed version number  
**Beta 0.1.1 patch**  
-  
-Added new README to Github  
-Fixed ForgeConfigApiPort incompatibility with 1.19.2 version  
[Click here for complete changelog](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/master)�h�]�(h�)��}�(h��required�h�Nh�lhGA9TYQ�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�nkTZHOLD�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Fabric] 1.16.5-1.1.0�hT�1.16.5-1.1.0+fabric�hV]��1.16.5�ahY�release�h[]�(�fabric��quilt�eh^�h_�85jNZV58�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-10-07T22:40:38.102774Z�hKhf]�hi)��}�(hlhn)��}�(hq��f57eea69b65660b6b6d420321663270dc26ce2aa13803104c5691b17d27033577a561517b371de8d558d877bc1886bb86d20a093783b68f1249ef144ae7b48a5�hs�(58b294de8d061ea5d7e9fe7ddd0b4e410fba6e59�hI)hJ}�ubhv�_https://cdn.modrinth.com/data/ZXOYCX2A/versions/85jNZV58/BetterFurnaces-1.16.5-1.1.0-fabric.jar�hx�&BetterFurnaces-1.16.5-1.1.0-fabric.jar�hz�h{J� h|NhI)hJ}�ubah~XN  ## Release 1.16.5-1.1.0  
Updated at **2023-10-07 22:40**.  
**Changelog**  
**Release 1.16.5-1.1**  
-  
-Ported from [1.20.1-1.1](https://github.com/Wilyicaro/BetterFurnacesReforged/commit/180b6e56bc084157f0aa5789ad85a25b8c462353)  
-Fixed incompatibility with RailCraft Reborn  
-Reworked Tier Upgrades, fixed all bugs related to missing items  
-Added an Auto-Output button for Cobblestone Generator GUI  
-Now, all faces of furnace-like blocks with a Liquid Fuel Upgrade will be set to this upgrade tank, if a Generator Upgrade or Experience Upgrade isn't used  
-Updated Factory API to 1.16.5-2.0  
-Updated zh-cn lang by ChromaPIE  
**Release 1.16.5-1.0.4**  
-  
-Preliminary fixed furnaces model loading bug, that causes missing model in game when enter the world first time  
-Fixed several new update messages when entering any world  
**Release 1.16.5-1.0.3**  
-  
-Fixed factory-like upgrades not updating on Forge when changed any settings  
-Fixed crash in server side because of the lack of com.ibm.icu.impl.Pair class  
**Release 1.16.5-1.0.2**  
-  
-Fixed crash when opening furnace-like block in a dedicated server  
**Release 1.16.5-1.0.1**  
-  
-Fixed Liquid Fuel Upgrade fluid consume in Fabric  
-Fixed Generator Upgrade and XP Tank Upgrade not showing tank overlay in furnace or forge GUI  
**Release 1.16.5-1.0**  
-  
-Fixed random crash when smelting in furnace-like blocks using damageable Upgrade items, as Ore Processing and Fuel Efficiency upgrades  
-Lightly optimized Cobblestone Generator damaging upgrades system, now it only damage upgrades that are really damageable  
**Beta 1.16.5-0.1.4**  
-  
-Fixed upgrades Ore Processing type not working, mainly in Fabric  
-Fixed some grammatical and logic errors in English lang file  
-Added c:ores item tag for Fabric  
-Added server config spec to enable an unsafe check if an item is an ore by its registry name  
-Fixed the Interaction Result returned from the furnace-like blocks method being FAIL, regardless if its menu was opened  
**Beta 1.16.5-0.1.3**  
-  
-Fixed crash when starting a Dedicated Server  
**Beta 1.16.5-0.1.2p**  
-  
-Added Ukranian translation **by Moonvvell**  
**Beta 1.16.5-0.1.2**  
-  
-Fixed possibility of place with quick move items in deactivated slots from furnace, mainly with Generator Upgrade  
-Preliminary fixed crash when using with mods that also use the event ClientTickEvent.CLIENT_PRE from Architectury API  
-Fixed not being able to fill the furnace or forge with fluid containers other than buckets in player main hand  
-Fixed interaction result with furnace like blocks when handheld item is a fluid container  
**Beta 1.16.5-0.1.1**  
-  
-Fixed energy transferring to the furnace or forge by the fuel slot ignoring items with lower energy transference limit, and then "multiplying" the energy  
-Fixed in Fabric fluid amount insertion and capacity based on Fabric bucket constant  
-Fixed block entities client sync in Fabric version(Cobblestone generator apparently not changing stone production type and furnaces/forges picked with silk touch didn't set his block state when placed)  
-Fixed Ultimate Ore Processing Upgrade recipe  
**Beta 1.16.5-0.1.0**  
-  
-Ported from 1.19.4-1.3  
-Removed Raw Ore Upgrade(Obvious reasons)  
-Fixed the crafting related to amethyst and copper to use tags  
-Added betterfurnacesreforged:furnace_like tag  
-Fixed energy items infinitely charging when used in furnace or forge fuel slot  
-and a lot of minor changes to work in 1.16.5...  
**Beta 1.16.5-0.1.0**  
-  
-Ported from 1.19.4-1.3  
-Removed Raw Ore Upgrade(Obvious reasons)  
-Fixed the crafting related to amethyst and copper to use tags  
-Added betterfurnacesreforged:furnace_like tag  
-Fixed energy items infinitely charging when used in furnace or forge fuel slot  
-and a lot of minor changes to work in 1.16.5...  
**Beta 0.1.3**  
-  
-Added tooltip for Storage Upgrade  
-Fixed Netherhot Upgrade recipe (Platinum version)  
-Fixed possibility of Storage Upgrade being placed in forges  
**Beta 0.1.2**  
-  
-Added Storage Upgrade, like in the original mod, with the same recipe and function(doesn't work with Generator Upgrade)  
-Fixed mod version, the update message is going to appear only really when has an update  
-Now Fuel Verifier burn icon will have the actual best fuel as max  
-And more minor changes and bug fixes...  
**Beta 0.1.1**  
-  
-Fixed registration using Turkish alphabet in lowercase  
-Fixed Jei Plugin not working in Fabric  
-Fixed crash or error when opening a furnace with Generator Upgrade in a dedicated server  
-Partially fixed BFR block tags not loading when Ultimate Furnaces is deactivated  
**Beta 0.1.0**  
-  
-Ported from 1.19.3-0.2.2  
-Fixed Generator Upgrade not working when used first time on furnace  
-Fixed L3Cache working with forges  
[Click here for complete changelog](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/1.16.5)�h�]�(h�)��}�(h��required�h�Nh�lhGA9TYQ�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�nkTZHOLD�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Forge] 1.16.5-1.1.0�hT�1.16.5-1.1.0+forge�hV]��1.16.5�ahY�release�h[]��forge�ah^�h_�nNKivOgD�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-10-07T22:40:22.905717Z�hKhf]�hi)��}�(hlhn)��}�(hq��9ddeea1cb02c75a140edefe06383590272c9a10d6ddc337b15345986bd3f54b9c36a7021c8d7354ea8b8b813af39062c83e839a7487f782f99998a3cee60e18f�hs�(13280b519161c45be7dceeda21d487ddf51c3a0e�hI)hJ}�ubhv�^https://cdn.modrinth.com/data/ZXOYCX2A/versions/nNKivOgD/BetterFurnaces-1.16.5-1.1.0-forge.jar�hx�%BetterFurnaces-1.16.5-1.1.0-forge.jar�hz�h{J�X h|NhI)hJ}�ubah~XN  ## Release 1.16.5-1.1.0  
Updated at **2023-10-07 22:40**.  
**Changelog**  
**Release 1.16.5-1.1**  
-  
-Ported from [1.20.1-1.1](https://github.com/Wilyicaro/BetterFurnacesReforged/commit/180b6e56bc084157f0aa5789ad85a25b8c462353)  
-Fixed incompatibility with RailCraft Reborn  
-Reworked Tier Upgrades, fixed all bugs related to missing items  
-Added an Auto-Output button for Cobblestone Generator GUI  
-Now, all faces of furnace-like blocks with a Liquid Fuel Upgrade will be set to this upgrade tank, if a Generator Upgrade or Experience Upgrade isn't used  
-Updated Factory API to 1.16.5-2.0  
-Updated zh-cn lang by ChromaPIE  
**Release 1.16.5-1.0.4**  
-  
-Preliminary fixed furnaces model loading bug, that causes missing model in game when enter the world first time  
-Fixed several new update messages when entering any world  
**Release 1.16.5-1.0.3**  
-  
-Fixed factory-like upgrades not updating on Forge when changed any settings  
-Fixed crash in server side because of the lack of com.ibm.icu.impl.Pair class  
**Release 1.16.5-1.0.2**  
-  
-Fixed crash when opening furnace-like block in a dedicated server  
**Release 1.16.5-1.0.1**  
-  
-Fixed Liquid Fuel Upgrade fluid consume in Fabric  
-Fixed Generator Upgrade and XP Tank Upgrade not showing tank overlay in furnace or forge GUI  
**Release 1.16.5-1.0**  
-  
-Fixed random crash when smelting in furnace-like blocks using damageable Upgrade items, as Ore Processing and Fuel Efficiency upgrades  
-Lightly optimized Cobblestone Generator damaging upgrades system, now it only damage upgrades that are really damageable  
**Beta 1.16.5-0.1.4**  
-  
-Fixed upgrades Ore Processing type not working, mainly in Fabric  
-Fixed some grammatical and logic errors in English lang file  
-Added c:ores item tag for Fabric  
-Added server config spec to enable an unsafe check if an item is an ore by its registry name  
-Fixed the Interaction Result returned from the furnace-like blocks method being FAIL, regardless if its menu was opened  
**Beta 1.16.5-0.1.3**  
-  
-Fixed crash when starting a Dedicated Server  
**Beta 1.16.5-0.1.2p**  
-  
-Added Ukranian translation **by Moonvvell**  
**Beta 1.16.5-0.1.2**  
-  
-Fixed possibility of place with quick move items in deactivated slots from furnace, mainly with Generator Upgrade  
-Preliminary fixed crash when using with mods that also use the event ClientTickEvent.CLIENT_PRE from Architectury API  
-Fixed not being able to fill the furnace or forge with fluid containers other than buckets in player main hand  
-Fixed interaction result with furnace like blocks when handheld item is a fluid container  
**Beta 1.16.5-0.1.1**  
-  
-Fixed energy transferring to the furnace or forge by the fuel slot ignoring items with lower energy transference limit, and then "multiplying" the energy  
-Fixed in Fabric fluid amount insertion and capacity based on Fabric bucket constant  
-Fixed block entities client sync in Fabric version(Cobblestone generator apparently not changing stone production type and furnaces/forges picked with silk touch didn't set his block state when placed)  
-Fixed Ultimate Ore Processing Upgrade recipe  
**Beta 1.16.5-0.1.0**  
-  
-Ported from 1.19.4-1.3  
-Removed Raw Ore Upgrade(Obvious reasons)  
-Fixed the crafting related to amethyst and copper to use tags  
-Added betterfurnacesreforged:furnace_like tag  
-Fixed energy items infinitely charging when used in furnace or forge fuel slot  
-and a lot of minor changes to work in 1.16.5...  
**Beta 1.16.5-0.1.0**  
-  
-Ported from 1.19.4-1.3  
-Removed Raw Ore Upgrade(Obvious reasons)  
-Fixed the crafting related to amethyst and copper to use tags  
-Added betterfurnacesreforged:furnace_like tag  
-Fixed energy items infinitely charging when used in furnace or forge fuel slot  
-and a lot of minor changes to work in 1.16.5...  
**Beta 0.1.3**  
-  
-Added tooltip for Storage Upgrade  
-Fixed Netherhot Upgrade recipe (Platinum version)  
-Fixed possibility of Storage Upgrade being placed in forges  
**Beta 0.1.2**  
-  
-Added Storage Upgrade, like in the original mod, with the same recipe and function(doesn't work with Generator Upgrade)  
-Fixed mod version, the update message is going to appear only really when has an update  
-Now Fuel Verifier burn icon will have the actual best fuel as max  
-And more minor changes and bug fixes...  
**Beta 0.1.1**  
-  
-Fixed registration using Turkish alphabet in lowercase  
-Fixed Jei Plugin not working in Fabric  
-Fixed crash or error when opening a furnace with Generator Upgrade in a dedicated server  
-Partially fixed BFR block tags not loading when Ultimate Furnaces is deactivated  
**Beta 0.1.0**  
-  
-Ported from 1.19.3-0.2.2  
-Fixed Generator Upgrade not working when used first time on furnace  
-Fixed L3Cache working with forges  
[Click here for complete changelog](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/1.16.5)�h�]�(h�)��}�(h��required�h�Nh�lhGA9TYQ�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�nkTZHOLD�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Fabric] 1.20.1-1.1.1�hT�1.20.1-1.1.1+fabric�hV]�(�1.20��1.20.1�ehY�release�h[]�(�fabric��quilt�eh^�h_�Lak4nkxj�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-10-07T22:38:33.187870Z�hM�hf]�hi)��}�(hlhn)��}�(hq��c9af9df4f15c2ec2a5f9d1964bf82247503a6bf562f692a38fa00d83cf5a9235b968c8be6909a762876ff95d2d36f0803c82712db65d28bdb447a229005ed22e�hs�(daa8362aa343a35d7e2becf1005bc2ff4586921d�hI)hJ}�ubhv�_https://cdn.modrinth.com/data/ZXOYCX2A/versions/Lak4nkxj/BetterFurnaces-1.20.1-1.1.1-fabric.jar�hx�&BetterFurnaces-1.20.1-1.1.1-fabric.jar�hz�h{J�@ h|NhI)hJ}�ubah~X"  ## Release 1.20.1-1.1.1  
Updated at **2023-10-07 22:38**.  
**Changelog**  
**Release 1.20-1.1.1**  
-  
-Reworked Tier Upgrades, fixed all bugs related to missing items  
-Added an Auto-Output button for Cobblestone Generator GUI  
-Now, all faces of furnace-like blocks with a Liquid Fuel Upgrade will be set to this upgrade tank, if a Generator Upgrade or Experience Upgrade isn't used  
-Updated Factory API to 1.16.5-2.0  
**Release 1.20-1.1**  
-  
-Reworked and remake factory-like Upgrade Window, now it supports to be dragged really like a window, and other minor visual changes  
-Fixed Top and Bottom buttons glitches in forges factory-like upgrade window  
-Fixed crash with mods that needs nonnull Container argument in Slot class constructor, clearly using Mixin for it  
-Updated FactoryAPI to 2.0  
**Update zh_cn.json**  
-  
**Update zh_cn.json, fix some terribly wrong translations**  
-  
**Release 1.20-1.0.3**  
-  
-Updated Factory API version to 1.1.2  
-Reworked Color Upgrade GUI widgets  
**Release 1.20-1.0.2**  
-  
-Updated Factory API version to 1.1  
-Preliminary fixed furnaces model loading bug, that causes missing model in game when enter the world first time  
-Fixed several new update messages when entering any world  
**Release 1.20-1.0.1**  
-  
-Fixed Liquid Fuel Upgrade fluid consume in Fabric  
-Updated Factory API version to 0.1.9  
-Fixed Generator Upgrade and XP Tank Upgrade not showing tank overlay in furnace or forge GUI  
**Release 1.20-1.0**  
-  
-Fixed random crash when smelting in furnace-like blocks using damageable Upgrade items, as Ore Processing and Fuel Efficiency upgrades  
-Lightly optimized Cobblestone Generator damaging upgrades system, now it only damage upgrades that are really damageable  
**Beta 1.20-0.1.7p**  
-  
-Fixed the Interaction Result returned from the furnace-like blocks method being FAIL, regardless if its menu was opened  
**Beta 1.20-0.1.7**  
-  
-Fixed upgrades Ore Processing type not working, mainly in Fabric  
-Fixed some grammatical and logic errors in English lang file  
-Added c:ores and c:raw_materials item tags for Fabric  
-Added server config spec to enable an unsafe check if an item is a raw ore or a block ore by its registry name  
-Added 1.20 support  
**Beta 1.20-0.1.6**  
-  
-Fixed crash when starting a Dedicated Server  
**Beta 1.20-0.1.5**  
-  
-Fixed Color Upgrade Advancement not working after 1.20 changes  
-Enhanced view distance and render condition of furnaces and forges BlockEntityRenderer  
-Fixed possibility of place with quick move items in deactivated slots from furnace, mainly with Generator Upgrade  
-Preliminary fixed crash when using with mods that also use the event ClientTickEvent.CLIENT_PRE from Architectury API  
-Fixed not being able to fill the furnace or forge with fluid containers other than buckets in player main hand  
-Fixed interaction result with furnace like blocks when handheld item is a fluid container  
**Added ukrainian translation**  
-  
**Beta 1.20-0.1.4**  
-  
-Fixed Generator Upgrade working with Xp Tank Upgrade  
-Fixed energy transferring to the furnace or forge by the fuel slot ignoring items with lower energy transference limit, and then "multiplying" the energy  
-Updated project README.md  
**Beta 1.20-0.1.3**  
-  
-Fixed the overlay of the power cell to the input slot added by Storage Upgrade in the furnace GUI  
-Fixed Cobblestone generator Recipe Category preview in JEI  
-Added betterfurnacesreforged:furnace_like block tag  
**Beta 0.1.2**  
-  
-Added tooltip for Storage Upgrade  
-Fixed Netherhot Upgrade recipe (Platinum version)  
**Beta 0.1.1**  
-  
-Added Storage Upgrade, like in the original mod, with the same recipe and function(doesn't work with Generator Upgrade)  
-Fixed mod version, the update message is going to appear only really when has an update  
-Now Fuel Verifier burn icon will have the actual best fuel as max  
-And more minor changes and bug fixes...  
**Beta 0.1.0**  
-  
-Ported from 1.19.4-0.1.0  
-Fixed registration using Turkish alphabet in lowercase  
-Fixed Jei Plugin not working in Fabric  
**Beta 0.1.0**  
-  
-Ported from 1.19.3-0.2.2  
-Fixed Generator Upgrade not working when used first time on furnace  
-Fixed L3Cache working with forges  
[Click here for complete changelog](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/1.20.1)�h�]�(h�)��}�(h��required�h�Nh�P7dR8mSH�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�lhGA9TYQ�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�nkTZHOLD�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Forge] 1.20.1-1.1.1�hT�1.20.1-1.1.1+forge�hV]�(�1.20��1.20.1�ehY�release�h[]��forge�ah^�h_�Juirz2Kg�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-10-07T22:36:39.248738Z�hM�hf]�hi)��}�(hlhn)��}�(hq��112e343956ef791c5be84ba1e6382949f09003a11d74d5d21fff02f71c3f775b5fad7b2c340b2fb5d93f47c9b431cf6fa7d9b4332f955f19e159a48fc2889a17�hs�(bcdd541971dbbe1bb5afd387e2451091e427e8a0�hI)hJ}�ubhv�^https://cdn.modrinth.com/data/ZXOYCX2A/versions/Juirz2Kg/BetterFurnaces-1.20.1-1.1.1-forge.jar�hx�%BetterFurnaces-1.20.1-1.1.1-forge.jar�hz�h{JX h|NhI)hJ}�ubah~X"  ## Release 1.20.1-1.1.1  
Updated at **2023-10-07 22:35**.  
**Changelog**  
**Release 1.20-1.1.1**  
-  
-Reworked Tier Upgrades, fixed all bugs related to missing items  
-Added an Auto-Output button for Cobblestone Generator GUI  
-Now, all faces of furnace-like blocks with a Liquid Fuel Upgrade will be set to this upgrade tank, if a Generator Upgrade or Experience Upgrade isn't used  
-Updated Factory API to 1.16.5-2.0  
**Release 1.20-1.1**  
-  
-Reworked and remake factory-like Upgrade Window, now it supports to be dragged really like a window, and other minor visual changes  
-Fixed Top and Bottom buttons glitches in forges factory-like upgrade window  
-Fixed crash with mods that needs nonnull Container argument in Slot class constructor, clearly using Mixin for it  
-Updated FactoryAPI to 2.0  
**Update zh_cn.json**  
-  
**Update zh_cn.json, fix some terribly wrong translations**  
-  
**Release 1.20-1.0.3**  
-  
-Updated Factory API version to 1.1.2  
-Reworked Color Upgrade GUI widgets  
**Release 1.20-1.0.2**  
-  
-Updated Factory API version to 1.1  
-Preliminary fixed furnaces model loading bug, that causes missing model in game when enter the world first time  
-Fixed several new update messages when entering any world  
**Release 1.20-1.0.1**  
-  
-Fixed Liquid Fuel Upgrade fluid consume in Fabric  
-Updated Factory API version to 0.1.9  
-Fixed Generator Upgrade and XP Tank Upgrade not showing tank overlay in furnace or forge GUI  
**Release 1.20-1.0**  
-  
-Fixed random crash when smelting in furnace-like blocks using damageable Upgrade items, as Ore Processing and Fuel Efficiency upgrades  
-Lightly optimized Cobblestone Generator damaging upgrades system, now it only damage upgrades that are really damageable  
**Beta 1.20-0.1.7p**  
-  
-Fixed the Interaction Result returned from the furnace-like blocks method being FAIL, regardless if its menu was opened  
**Beta 1.20-0.1.7**  
-  
-Fixed upgrades Ore Processing type not working, mainly in Fabric  
-Fixed some grammatical and logic errors in English lang file  
-Added c:ores and c:raw_materials item tags for Fabric  
-Added server config spec to enable an unsafe check if an item is a raw ore or a block ore by its registry name  
-Added 1.20 support  
**Beta 1.20-0.1.6**  
-  
-Fixed crash when starting a Dedicated Server  
**Beta 1.20-0.1.5**  
-  
-Fixed Color Upgrade Advancement not working after 1.20 changes  
-Enhanced view distance and render condition of furnaces and forges BlockEntityRenderer  
-Fixed possibility of place with quick move items in deactivated slots from furnace, mainly with Generator Upgrade  
-Preliminary fixed crash when using with mods that also use the event ClientTickEvent.CLIENT_PRE from Architectury API  
-Fixed not being able to fill the furnace or forge with fluid containers other than buckets in player main hand  
-Fixed interaction result with furnace like blocks when handheld item is a fluid container  
**Added ukrainian translation**  
-  
**Beta 1.20-0.1.4**  
-  
-Fixed Generator Upgrade working with Xp Tank Upgrade  
-Fixed energy transferring to the furnace or forge by the fuel slot ignoring items with lower energy transference limit, and then "multiplying" the energy  
-Updated project README.md  
**Beta 1.20-0.1.3**  
-  
-Fixed the overlay of the power cell to the input slot added by Storage Upgrade in the furnace GUI  
-Fixed Cobblestone generator Recipe Category preview in JEI  
-Added betterfurnacesreforged:furnace_like block tag  
**Beta 0.1.2**  
-  
-Added tooltip for Storage Upgrade  
-Fixed Netherhot Upgrade recipe (Platinum version)  
**Beta 0.1.1**  
-  
-Added Storage Upgrade, like in the original mod, with the same recipe and function(doesn't work with Generator Upgrade)  
-Fixed mod version, the update message is going to appear only really when has an update  
-Now Fuel Verifier burn icon will have the actual best fuel as max  
-And more minor changes and bug fixes...  
**Beta 0.1.0**  
-  
-Ported from 1.19.4-0.1.0  
-Fixed registration using Turkish alphabet in lowercase  
-Fixed Jei Plugin not working in Fabric  
**Beta 0.1.0**  
-  
-Ported from 1.19.3-0.2.2  
-Fixed Generator Upgrade not working when used first time on furnace  
-Fixed L3Cache working with forges  
[Click here for complete changelog](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/1.20.1)�h�]�(h�)��}�(h��required�h�Nh�lhGA9TYQ�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�nkTZHOLD�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Forge] 1.20.1-1.1�hT�1.20.1-1.1+forge�hV]�(�1.20��1.20.1�ehY�release�h[]��forge�ah^�h_�9ppNbocr�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-09-28T06:46:00.240809Z�hKnhf]�hi)��}�(hlhn)��}�(hq��0887e4022f43569b0e2f45fd29b2bb1809cde82b47540b47fc2cca4df95d88a9d0ec71247bd12fa2586cbe78ac9b5208de81bfaa2998ae681defff9db421c275�hs�(b61824dd2e388a865718f1893fe488bf1c66711a�hI)hJ}�ubhv�\https://cdn.modrinth.com/data/ZXOYCX2A/versions/9ppNbocr/BetterFurnaces-1.20.1-1.1-forge.jar�hx�#BetterFurnaces-1.20.1-1.1-forge.jar�hz�h{JT h|NhI)hJ}�ubah~X�  ## Release 1.20.1-1.1  
Updated at **2023-09-28 06:45**.  
**Changelog**  
**Release 1.20-1.1**  
-  
-Reworked and remake factory-like Upgrade Window, now it supports to be dragged really like a window, and other minor visual changes  
-Fixed Top and Bottom buttons glitches in forges factory-like upgrade window  
-Fixed crash with mods that needs nonnull Container argument in Slot class constructor, clearly using Mixin for it  
-Updated FactoryAPI to 2.0  
**Update zh_cn.json**  
-  
**Update zh_cn.json, fix some terribly wrong translations**  
-  
**Release 1.20-1.0.3**  
-  
-Updated Factory API version to 1.1.2  
-Reworked Color Upgrade GUI widgets  
**Release 1.20-1.0.2**  
-  
-Updated Factory API version to 1.1  
-Preliminary fixed furnaces model loading bug, that causes missing model in game when enter the world first time  
-Fixed several new update messages when entering any world  
**Release 1.20-1.0.1**  
-  
-Fixed Liquid Fuel Upgrade fluid consume in Fabric  
-Updated Factory API version to 0.1.9  
-Fixed Generator Upgrade and XP Tank Upgrade not showing tank overlay in furnace or forge GUI  
**Release 1.20-1.0**  
-  
-Fixed random crash when smelting in furnace-like blocks using damageable Upgrade items, as Ore Processing and Fuel Efficiency upgrades  
-Lightly optimized Cobblestone Generator damaging upgrades system, now it only damage upgrades that are really damageable  
**Beta 1.20-0.1.7p**  
-  
-Fixed the Interaction Result returned from the furnace-like blocks method being FAIL, regardless if its menu was opened  
**Beta 1.20-0.1.7**  
-  
-Fixed upgrades Ore Processing type not working, mainly in Fabric  
-Fixed some grammatical and logic errors in English lang file  
-Added c:ores and c:raw_materials item tags for Fabric  
-Added server config spec to enable an unsafe check if an item is a raw ore or a block ore by its registry name  
-Added 1.20 support  
**Beta 1.20-0.1.6**  
-  
-Fixed crash when starting a Dedicated Server  
**Beta 1.20-0.1.5**  
-  
-Fixed Color Upgrade Advancement not working after 1.20 changes  
-Enhanced view distance and render condition of furnaces and forges BlockEntityRenderer  
-Fixed possibility of place with quick move items in deactivated slots from furnace, mainly with Generator Upgrade  
-Preliminary fixed crash when using with mods that also use the event ClientTickEvent.CLIENT_PRE from Architectury API  
-Fixed not being able to fill the furnace or forge with fluid containers other than buckets in player main hand  
-Fixed interaction result with furnace like blocks when handheld item is a fluid container  
**Added ukrainian translation**  
-  
**Beta 1.20-0.1.4**  
-  
-Fixed Generator Upgrade working with Xp Tank Upgrade  
-Fixed energy transferring to the furnace or forge by the fuel slot ignoring items with lower energy transference limit, and then "multiplying" the energy  
-Updated project README.md  
**Beta 1.20-0.1.3**  
-  
-Fixed the overlay of the power cell to the input slot added by Storage Upgrade in the furnace GUI  
-Fixed Cobblestone generator Recipe Category preview in JEI  
-Added betterfurnacesreforged:furnace_like block tag  
**Beta 0.1.2**  
-  
-Added tooltip for Storage Upgrade  
-Fixed Netherhot Upgrade recipe (Platinum version)  
**Beta 0.1.1**  
-  
-Added Storage Upgrade, like in the original mod, with the same recipe and function(doesn't work with Generator Upgrade)  
-Fixed mod version, the update message is going to appear only really when has an update  
-Now Fuel Verifier burn icon will have the actual best fuel as max  
-And more minor changes and bug fixes...  
**Beta 0.1.0**  
-  
-Ported from 1.19.4-0.1.0  
-Fixed registration using Turkish alphabet in lowercase  
-Fixed Jei Plugin not working in Fabric  
**Beta 0.1.0**  
-  
-Ported from 1.19.3-0.2.2  
-Fixed Generator Upgrade not working when used first time on furnace  
-Fixed L3Cache working with forges  
[Click here for complete changelog](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/1.20.1)�h�]�(h�)��}�(h��required�h�Nh�lhGA9TYQ�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�nkTZHOLD�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Fabric] 1.20.1-1.1�hT�1.20.1-1.1+fabric�hV]�(�1.20��1.20.1�ehY�release�h[]�(�fabric��quilt�eh^�h_�PwivimqS�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-09-28T06:43:54.902681Z�hM#hf]�hi)��}�(hlhn)��}�(hq��155f96dd7c30ea234e0f70ea25813226d9cfb54363631e21bbedeae441b7436582310d8753b87b922cc7152478f556c744c2ae842b7be28bb824ca6a1c20e997�hs�(3efd3061a73fe5d537784f2863f8245192c060d6�hI)hJ}�ubhv�]https://cdn.modrinth.com/data/ZXOYCX2A/versions/PwivimqS/BetterFurnaces-1.20.1-1.1-fabric.jar�hx�$BetterFurnaces-1.20.1-1.1-fabric.jar�hz�h{JK< h|NhI)hJ}�ubah~X�  ## Release 1.20.1-1.1  
Updated at **2023-09-28 06:42**.  
**Changelog**  
**Release 1.20-1.1**  
-  
-Reworked and remake factory-like Upgrade Window, now it supports to be dragged really like a window, and other minor visual changes  
-Fixed Top and Bottom buttons glitches in forges factory-like upgrade window  
-Fixed crash with mods that needs nonnull Container argument in Slot class constructor, clearly using Mixin for it  
-Updated FactoryAPI to 2.0  
**Update zh_cn.json**  
-  
**Update zh_cn.json, fix some terribly wrong translations**  
-  
**Release 1.20-1.0.3**  
-  
-Updated Factory API version to 1.1.2  
-Reworked Color Upgrade GUI widgets  
**Release 1.20-1.0.2**  
-  
-Updated Factory API version to 1.1  
-Preliminary fixed furnaces model loading bug, that causes missing model in game when enter the world first time  
-Fixed several new update messages when entering any world  
**Release 1.20-1.0.1**  
-  
-Fixed Liquid Fuel Upgrade fluid consume in Fabric  
-Updated Factory API version to 0.1.9  
-Fixed Generator Upgrade and XP Tank Upgrade not showing tank overlay in furnace or forge GUI  
**Release 1.20-1.0**  
-  
-Fixed random crash when smelting in furnace-like blocks using damageable Upgrade items, as Ore Processing and Fuel Efficiency upgrades  
-Lightly optimized Cobblestone Generator damaging upgrades system, now it only damage upgrades that are really damageable  
**Beta 1.20-0.1.7p**  
-  
-Fixed the Interaction Result returned from the furnace-like blocks method being FAIL, regardless if its menu was opened  
**Beta 1.20-0.1.7**  
-  
-Fixed upgrades Ore Processing type not working, mainly in Fabric  
-Fixed some grammatical and logic errors in English lang file  
-Added c:ores and c:raw_materials item tags for Fabric  
-Added server config spec to enable an unsafe check if an item is a raw ore or a block ore by its registry name  
-Added 1.20 support  
**Beta 1.20-0.1.6**  
-  
-Fixed crash when starting a Dedicated Server  
**Beta 1.20-0.1.5**  
-  
-Fixed Color Upgrade Advancement not working after 1.20 changes  
-Enhanced view distance and render condition of furnaces and forges BlockEntityRenderer  
-Fixed possibility of place with quick move items in deactivated slots from furnace, mainly with Generator Upgrade  
-Preliminary fixed crash when using with mods that also use the event ClientTickEvent.CLIENT_PRE from Architectury API  
-Fixed not being able to fill the furnace or forge with fluid containers other than buckets in player main hand  
-Fixed interaction result with furnace like blocks when handheld item is a fluid container  
**Added ukrainian translation**  
-  
**Beta 1.20-0.1.4**  
-  
-Fixed Generator Upgrade working with Xp Tank Upgrade  
-Fixed energy transferring to the furnace or forge by the fuel slot ignoring items with lower energy transference limit, and then "multiplying" the energy  
-Updated project README.md  
**Beta 1.20-0.1.3**  
-  
-Fixed the overlay of the power cell to the input slot added by Storage Upgrade in the furnace GUI  
-Fixed Cobblestone generator Recipe Category preview in JEI  
-Added betterfurnacesreforged:furnace_like block tag  
**Beta 0.1.2**  
-  
-Added tooltip for Storage Upgrade  
-Fixed Netherhot Upgrade recipe (Platinum version)  
**Beta 0.1.1**  
-  
-Added Storage Upgrade, like in the original mod, with the same recipe and function(doesn't work with Generator Upgrade)  
-Fixed mod version, the update message is going to appear only really when has an update  
-Now Fuel Verifier burn icon will have the actual best fuel as max  
-And more minor changes and bug fixes...  
**Beta 0.1.0**  
-  
-Ported from 1.19.4-0.1.0  
-Fixed registration using Turkish alphabet in lowercase  
-Fixed Jei Plugin not working in Fabric  
**Beta 0.1.0**  
-  
-Ported from 1.19.3-0.2.2  
-Fixed Generator Upgrade not working when used first time on furnace  
-Fixed L3Cache working with forges  
[Click here for complete changelog](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/1.20.1)�h�]�(h�)��}�(h��required�h�Nh�nkTZHOLD�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�lhGA9TYQ�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Forge] 1.20.1-1.0.3�hT�1.20.1-1.0.3+forge�hV]�(�1.20��1.20.1�ehY�release�h[]��forge�ah^�h_�Z1rEiaOQ�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-08-29T03:29:59.462914Z�hK�hf]�hi)��}�(hlhn)��}�(hq��c19c89e7105702a2d0a4178d4da3aada4df389aade6160ea55273a2971b47abe9ebf58550b2ba582bd1d1d84c60d0ec3bcee681e02673a6a6716d9378df1ea01�hs�(c0f8460eb6829123dd20f7b2ba386f955ba3fd31�hI)hJ}�ubhv�^https://cdn.modrinth.com/data/ZXOYCX2A/versions/Z1rEiaOQ/BetterFurnaces-1.20.1-1.0.3-forge.jar�hx�%BetterFurnaces-1.20.1-1.0.3-forge.jar�hz�h{JR^ h|NhI)hJ}�ubah~X�  ## Release 1.20.1-1.0.3  
Updated at **2023-08-29 03:29**.  
**Changelog**  
**Release 1.20-1.0.3**  
-  
-Updated Factory API version to 1.1.2  
-Reworked Color Upgrade GUI widgets  
**Release 1.20-1.0.2**  
-  
-Updated Factory API version to 1.1  
-Preliminary fixed furnaces model loading bug, that causes missing model in game when enter the world first time  
-Fixed several new update messages when entering any world  
**Release 1.20-1.0.1**  
-  
-Fixed Liquid Fuel Upgrade fluid consume in Fabric  
-Updated Factory API version to 0.1.9  
-Fixed Generator Upgrade and XP Tank Upgrade not showing tank overlay in furnace or forge GUI  
**Release 1.20-1.0**  
-  
-Fixed random crash when smelting in furnace-like blocks using damageable Upgrade items, as Ore Processing and Fuel Efficiency upgrades  
-Lightly optimized Cobblestone Generator damaging upgrades system, now it only damage upgrades that are really damageable  
**Beta 1.20-0.1.7p**  
-  
-Fixed the Interaction Result returned from the furnace-like blocks method being FAIL, regardless if its menu was opened  
**Beta 1.20-0.1.7**  
-  
-Fixed upgrades Ore Processing type not working, mainly in Fabric  
-Fixed some grammatical and logic errors in English lang file  
-Added c:ores and c:raw_materials item tags for Fabric  
-Added server config spec to enable an unsafe check if an item is a raw ore or a block ore by its registry name  
-Added 1.20 support  
**Beta 1.20-0.1.6**  
-  
-Fixed crash when starting a Dedicated Server  
**Beta 1.20-0.1.5**  
-  
-Fixed Color Upgrade Advancement not working after 1.20 changes  
-Enhanced view distance and render condition of furnaces and forges BlockEntityRenderer  
-Fixed possibility of place with quick move items in deactivated slots from furnace, mainly with Generator Upgrade  
-Preliminary fixed crash when using with mods that also use the event ClientTickEvent.CLIENT_PRE from Architectury API  
-Fixed not being able to fill the furnace or forge with fluid containers other than buckets in player main hand  
-Fixed interaction result with furnace like blocks when handheld item is a fluid container  
**Added ukrainian translation**  
-  
**Beta 1.20-0.1.4**  
-  
-Fixed Generator Upgrade working with Xp Tank Upgrade  
-Fixed energy transferring to the furnace or forge by the fuel slot ignoring items with lower energy transference limit, and then "multiplying" the energy  
-Updated project README.md  
**Beta 1.20-0.1.3**  
-  
-Fixed the overlay of the power cell to the input slot added by Storage Upgrade in the furnace GUI  
-Fixed Cobblestone generator Recipe Category preview in JEI  
-Added betterfurnacesreforged:furnace_like block tag  
**Beta 0.1.2**  
-  
-Added tooltip for Storage Upgrade  
-Fixed Netherhot Upgrade recipe (Platinum version)  
**Beta 0.1.1**  
-  
-Added Storage Upgrade, like in the original mod, with the same recipe and function(doesn't work with Generator Upgrade)  
-Fixed mod version, the update message is going to appear only really when has an update  
-Now Fuel Verifier burn icon will have the actual best fuel as max  
-And more minor changes and bug fixes...  
**Beta 0.1.0**  
-  
-Ported from 1.19.4-0.1.0  
-Fixed registration using Turkish alphabet in lowercase  
-Fixed Jei Plugin not working in Fabric  
**Beta 0.1.0**  
-  
-Ported from 1.19.3-0.2.2  
-Fixed Generator Upgrade not working when used first time on furnace  
-Fixed L3Cache working with forges  
[Click here for complete changelog](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/1.20.1)�h�]�(h�)��}�(h��required�h�Nh�lhGA9TYQ�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�nkTZHOLD�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Fabric] 1.20.1-1.0.3�hT�1.20.1-1.0.3+fabric�hV]�(�1.20��1.20.1�ehY�release�h[]�(�fabric��quilt�eh^�h_�2WCNHvom�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-08-29T03:29:48.834976Z�hM]hf]�hi)��}�(hlhn)��}�(hq��83159a8ea61a5bc37c5c9b2713ca2a3e8e601cd8e2eba24b07a258079b1c68530c1ea973dc2ab30bbfeaa3db826840d6070811905efc52f2212d9a5a30106247�hs�(aad3531a0a5083e34db5415d323f49d0bade60ff�hI)hJ}�ubhv�_https://cdn.modrinth.com/data/ZXOYCX2A/versions/2WCNHvom/BetterFurnaces-1.20.1-1.0.3-fabric.jar�hx�&BetterFurnaces-1.20.1-1.0.3-fabric.jar�hz�h{JQF h|NhI)hJ}�ubah~X�  ## Release 1.20.1-1.0.3  
Updated at **2023-08-29 03:29**.  
**Changelog**  
**Release 1.20-1.0.3**  
-  
-Updated Factory API version to 1.1.2  
-Reworked Color Upgrade GUI widgets  
**Release 1.20-1.0.2**  
-  
-Updated Factory API version to 1.1  
-Preliminary fixed furnaces model loading bug, that causes missing model in game when enter the world first time  
-Fixed several new update messages when entering any world  
**Release 1.20-1.0.1**  
-  
-Fixed Liquid Fuel Upgrade fluid consume in Fabric  
-Updated Factory API version to 0.1.9  
-Fixed Generator Upgrade and XP Tank Upgrade not showing tank overlay in furnace or forge GUI  
**Release 1.20-1.0**  
-  
-Fixed random crash when smelting in furnace-like blocks using damageable Upgrade items, as Ore Processing and Fuel Efficiency upgrades  
-Lightly optimized Cobblestone Generator damaging upgrades system, now it only damage upgrades that are really damageable  
**Beta 1.20-0.1.7p**  
-  
-Fixed the Interaction Result returned from the furnace-like blocks method being FAIL, regardless if its menu was opened  
**Beta 1.20-0.1.7**  
-  
-Fixed upgrades Ore Processing type not working, mainly in Fabric  
-Fixed some grammatical and logic errors in English lang file  
-Added c:ores and c:raw_materials item tags for Fabric  
-Added server config spec to enable an unsafe check if an item is a raw ore or a block ore by its registry name  
-Added 1.20 support  
**Beta 1.20-0.1.6**  
-  
-Fixed crash when starting a Dedicated Server  
**Beta 1.20-0.1.5**  
-  
-Fixed Color Upgrade Advancement not working after 1.20 changes  
-Enhanced view distance and render condition of furnaces and forges BlockEntityRenderer  
-Fixed possibility of place with quick move items in deactivated slots from furnace, mainly with Generator Upgrade  
-Preliminary fixed crash when using with mods that also use the event ClientTickEvent.CLIENT_PRE from Architectury API  
-Fixed not being able to fill the furnace or forge with fluid containers other than buckets in player main hand  
-Fixed interaction result with furnace like blocks when handheld item is a fluid container  
**Added ukrainian translation**  
-  
**Beta 1.20-0.1.4**  
-  
-Fixed Generator Upgrade working with Xp Tank Upgrade  
-Fixed energy transferring to the furnace or forge by the fuel slot ignoring items with lower energy transference limit, and then "multiplying" the energy  
-Updated project README.md  
**Beta 1.20-0.1.3**  
-  
-Fixed the overlay of the power cell to the input slot added by Storage Upgrade in the furnace GUI  
-Fixed Cobblestone generator Recipe Category preview in JEI  
-Added betterfurnacesreforged:furnace_like block tag  
**Beta 0.1.2**  
-  
-Added tooltip for Storage Upgrade  
-Fixed Netherhot Upgrade recipe (Platinum version)  
**Beta 0.1.1**  
-  
-Added Storage Upgrade, like in the original mod, with the same recipe and function(doesn't work with Generator Upgrade)  
-Fixed mod version, the update message is going to appear only really when has an update  
-Now Fuel Verifier burn icon will have the actual best fuel as max  
-And more minor changes and bug fixes...  
**Beta 0.1.0**  
-  
-Ported from 1.19.4-0.1.0  
-Fixed registration using Turkish alphabet in lowercase  
-Fixed Jei Plugin not working in Fabric  
**Beta 0.1.0**  
-  
-Ported from 1.19.3-0.2.2  
-Fixed Generator Upgrade not working when used first time on furnace  
-Fixed L3Cache working with forges  
[Click here for complete changelog](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/1.20.1)�h�]�(h�)��}�(h��required�h�Nh�P7dR8mSH�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�nkTZHOLD�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�lhGA9TYQ�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Forge] 1.20.1-1.0.2�hT�1.20.1-1.0.2+forge�hV]�(�1.20��1.20.1�ehY�release�h[]��forge�ah^�h_�zZxkoiYa�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-08-17T16:01:43.702534Z�hK]hf]�hi)��}�(hlhn)��}�(hq��d7963cac1f56542043998fb86f267ffdbb0d21d7614d233fb69e25a1aa875d6ebc70ce48d24cb34229735b41728aaa9d5d1f779a21f54baac02dde2662c096d5�hs�(c909d97ed62fddc0040051c3a62449e2396a77c0�hI)hJ}�ubhv�^https://cdn.modrinth.com/data/ZXOYCX2A/versions/zZxkoiYa/BetterFurnaces-1.20.1-1.0.2-forge.jar�hx�%BetterFurnaces-1.20.1-1.0.2-forge.jar�hz�h{J�e h|NhI)hJ}�ubah~Xv  ## Release 1.20.1-1.0.2  
Updated at **2023-08-17 16:01**.  
**Changelog**  
**Release 1.20-1.0.2**  
-  
-Updated Factory API version to 1.1  
-Preliminary fixed furnaces model loading bug, that causes missing model in game when enter the world first time  
-Fixed several new update messages when entering any world  
**Release 1.20-1.0.1**  
-  
-Fixed Liquid Fuel Upgrade fluid consume in Fabric  
-Updated Factory API version to 0.1.9  
-Fixed Generator Upgrade and XP Tank Upgrade not showing tank overlay in furnace or forge GUI  
**Release 1.20-1.0**  
-  
-Fixed random crash when smelting in furnace-like blocks using damageable Upgrade items, as Ore Processing and Fuel Efficiency upgrades  
-Lightly optimized Cobblestone Generator damaging upgrades system, now it only damage upgrades that are really damageable  
**Beta 1.20-0.1.7p**  
-  
-Fixed the Interaction Result returned from the furnace-like blocks method being FAIL, regardless if its menu was opened  
**Beta 1.20-0.1.7**  
-  
-Fixed upgrades Ore Processing type not working, mainly in Fabric  
-Fixed some grammatical and logic errors in English lang file  
-Added c:ores and c:raw_materials item tags for Fabric  
-Added server config spec to enable an unsafe check if an item is a raw ore or a block ore by its registry name  
-Added 1.20 support  
**Beta 1.20-0.1.6**  
-  
-Fixed crash when starting a Dedicated Server  
**Beta 1.20-0.1.5**  
-  
-Fixed Color Upgrade Advancement not working after 1.20 changes  
-Enhanced view distance and render condition of furnaces and forges BlockEntityRenderer  
-Fixed possibility of place with quick move items in deactivated slots from furnace, mainly with Generator Upgrade  
-Preliminary fixed crash when using with mods that also use the event ClientTickEvent.CLIENT_PRE from Architectury API  
-Fixed not being able to fill the furnace or forge with fluid containers other than buckets in player main hand  
-Fixed interaction result with furnace like blocks when handheld item is a fluid container  
**Added ukrainian translation**  
-  
**Beta 1.20-0.1.4**  
-  
-Fixed Generator Upgrade working with Xp Tank Upgrade  
-Fixed energy transferring to the furnace or forge by the fuel slot ignoring items with lower energy transference limit, and then "multiplying" the energy  
-Updated project README.md  
**Beta 1.20-0.1.3**  
-  
-Fixed the overlay of the power cell to the input slot added by Storage Upgrade in the furnace GUI  
-Fixed Cobblestone generator Recipe Category preview in JEI  
-Added betterfurnacesreforged:furnace_like block tag  
**Beta 0.1.2**  
-  
-Added tooltip for Storage Upgrade  
-Fixed Netherhot Upgrade recipe (Platinum version)  
**Beta 0.1.1**  
-  
-Added Storage Upgrade, like in the original mod, with the same recipe and function(doesn't work with Generator Upgrade)  
-Fixed mod version, the update message is going to appear only really when has an update  
-Now Fuel Verifier burn icon will have the actual best fuel as max  
-And more minor changes and bug fixes...  
**Beta 0.1.0**  
-  
-Ported from 1.19.4-0.1.0  
-Fixed registration using Turkish alphabet in lowercase  
-Fixed Jei Plugin not working in Fabric  
**Beta 0.1.0**  
-  
-Ported from 1.19.3-0.2.2  
-Fixed Generator Upgrade not working when used first time on furnace  
-Fixed L3Cache working with forges  
[Click here for complete changelog](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/1.20.1)�h�]�(h�)��}�(h��required�h�Nh�lhGA9TYQ�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�nkTZHOLD�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Forge] 1.16.5-1.0.4�hT�1.16.5-1.0.4+forge�hV]��1.16.5�ahY�release�h[]��forge�ah^�h_�4jgGLXgz�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-08-17T16:00:50.563598Z�hK�hf]�hi)��}�(hlhn)��}�(hq��3846cc3259c9ddc13b60c8bb4bc914dbdc863294da08693276a6d7d6b1ef91b9c4d1999bf940c16eeeff9f9dcd0c5fa27fd7c80c2465188c52f76918407bbb7c�hs�(494bdbc686d32370b068fdd3b29b535cb5145958�hI)hJ}�ubhv�^https://cdn.modrinth.com/data/ZXOYCX2A/versions/4jgGLXgz/BetterFurnaces-1.16.5-1.0.4-forge.jar�hx�%BetterFurnaces-1.16.5-1.0.4-forge.jar�hz�h{J�m h|NhI)hJ}�ubah~X  ## Release 1.16.5-1.0.4  
Updated at **2023-08-17 15:59**.  
**Changelog**  
**Release 1.16.5-1.0.4**  
-  
-Preliminary fixed furnaces model loading bug, that causes missing model in game when enter the world first time  
-Fixed several new update messages when entering any world  
**Release 1.16.5-1.0.3**  
-  
-Fixed factory-like upgrades not updating on Forge when changed any settings  
-Fixed crash in server side because of the lack of com.ibm.icu.impl.Pair class  
**Release 1.16.5-1.0.2**  
-  
-Fixed crash when opening furnace-like block in a dedicated server  
**Release 1.16.5-1.0.1**  
-  
-Fixed Liquid Fuel Upgrade fluid consume in Fabric  
-Fixed Generator Upgrade and XP Tank Upgrade not showing tank overlay in furnace or forge GUI  
**Release 1.16.5-1.0**  
-  
-Fixed random crash when smelting in furnace-like blocks using damageable Upgrade items, as Ore Processing and Fuel Efficiency upgrades  
-Lightly optimized Cobblestone Generator damaging upgrades system, now it only damage upgrades that are really damageable  
**Beta 1.16.5-0.1.4**  
-  
-Fixed upgrades Ore Processing type not working, mainly in Fabric  
-Fixed some grammatical and logic errors in English lang file  
-Added c:ores item tag for Fabric  
-Added server config spec to enable an unsafe check if an item is an ore by its registry name  
-Fixed the Interaction Result returned from the furnace-like blocks method being FAIL, regardless if its menu was opened  
**Beta 1.16.5-0.1.3**  
-  
-Fixed crash when starting a Dedicated Server  
**Beta 1.16.5-0.1.2p**  
-  
-Added Ukranian translation **by Moonvvell**  
**Beta 1.16.5-0.1.2**  
-  
-Fixed possibility of place with quick move items in deactivated slots from furnace, mainly with Generator Upgrade  
-Preliminary fixed crash when using with mods that also use the event ClientTickEvent.CLIENT_PRE from Architectury API  
-Fixed not being able to fill the furnace or forge with fluid containers other than buckets in player main hand  
-Fixed interaction result with furnace like blocks when handheld item is a fluid container  
**Beta 1.16.5-0.1.1**  
-  
-Fixed energy transferring to the furnace or forge by the fuel slot ignoring items with lower energy transference limit, and then "multiplying" the energy  
-Fixed in Fabric fluid amount insertion and capacity based on Fabric bucket constant  
-Fixed block entities client sync in Fabric version(Cobblestone generator apparently not changing stone production type and furnaces/forges picked with silk touch didn't set his block state when placed)  
-Fixed Ultimate Ore Processing Upgrade recipe  
**Beta 1.16.5-0.1.0**  
-  
-Ported from 1.19.4-1.3  
-Removed Raw Ore Upgrade(Obvious reasons)  
-Fixed the crafting related to amethyst and copper to use tags  
-Added betterfurnacesreforged:furnace_like tag  
-Fixed energy items infinitely charging when used in furnace or forge fuel slot  
-and a lot of minor changes to work in 1.16.5...  
**Beta 1.16.5-0.1.0**  
-  
-Ported from 1.19.4-1.3  
-Removed Raw Ore Upgrade(Obvious reasons)  
-Fixed the crafting related to amethyst and copper to use tags  
-Added betterfurnacesreforged:furnace_like tag  
-Fixed energy items infinitely charging when used in furnace or forge fuel slot  
-and a lot of minor changes to work in 1.16.5...  
**Beta 0.1.3**  
-  
-Added tooltip for Storage Upgrade  
-Fixed Netherhot Upgrade recipe (Platinum version)  
-Fixed possibility of Storage Upgrade being placed in forges  
**Beta 0.1.2**  
-  
-Added Storage Upgrade, like in the original mod, with the same recipe and function(doesn't work with Generator Upgrade)  
-Fixed mod version, the update message is going to appear only really when has an update  
-Now Fuel Verifier burn icon will have the actual best fuel as max  
-And more minor changes and bug fixes...  
**Beta 0.1.1**  
-  
-Fixed registration using Turkish alphabet in lowercase  
-Fixed Jei Plugin not working in Fabric  
-Fixed crash or error when opening a furnace with Generator Upgrade in a dedicated server  
-Partially fixed BFR block tags not loading when Ultimate Furnaces is deactivated  
**Beta 0.1.0**  
-  
-Ported from 1.19.3-0.2.2  
-Fixed Generator Upgrade not working when used first time on furnace  
-Fixed L3Cache working with forges  
[Click here for complete changelog](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/1.16.5)�h�]�(h�)��}�(h��required�h�Nh�lhGA9TYQ�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�nkTZHOLD�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Fabric] 1.20.1-1.0.2�hT�1.20.1-1.0.2+fabric�hV]�(�1.20��1.20.1�ehY�release�h[]�(�fabric��quilt�eh^�h_�ivCgNFKE�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-08-17T16:00:15.233016Z�hK�hf]�hi)��}�(hlhn)��}�(hq��f79f3748f6edb5d13b04c1f08e4be8b8a76302d26d7fe1afffe2ba6a3d327a4f1947f7fe21b58cb5c62ab35467d9528b65185e954f9f48c76f41dd298958af1c�hs�(d5f5cb3ac733bb512f0b12e3d2579cea81bb4ffb�hI)hJ}�ubhv�_https://cdn.modrinth.com/data/ZXOYCX2A/versions/ivCgNFKE/BetterFurnaces-1.20.1-1.0.2-fabric.jar�hx�&BetterFurnaces-1.20.1-1.0.2-fabric.jar�hz�h{J�M h|NhI)hJ}�ubah~Xv  ## Release 1.20.1-1.0.2  
Updated at **2023-08-17 15:59**.  
**Changelog**  
**Release 1.20-1.0.2**  
-  
-Updated Factory API version to 1.1  
-Preliminary fixed furnaces model loading bug, that causes missing model in game when enter the world first time  
-Fixed several new update messages when entering any world  
**Release 1.20-1.0.1**  
-  
-Fixed Liquid Fuel Upgrade fluid consume in Fabric  
-Updated Factory API version to 0.1.9  
-Fixed Generator Upgrade and XP Tank Upgrade not showing tank overlay in furnace or forge GUI  
**Release 1.20-1.0**  
-  
-Fixed random crash when smelting in furnace-like blocks using damageable Upgrade items, as Ore Processing and Fuel Efficiency upgrades  
-Lightly optimized Cobblestone Generator damaging upgrades system, now it only damage upgrades that are really damageable  
**Beta 1.20-0.1.7p**  
-  
-Fixed the Interaction Result returned from the furnace-like blocks method being FAIL, regardless if its menu was opened  
**Beta 1.20-0.1.7**  
-  
-Fixed upgrades Ore Processing type not working, mainly in Fabric  
-Fixed some grammatical and logic errors in English lang file  
-Added c:ores and c:raw_materials item tags for Fabric  
-Added server config spec to enable an unsafe check if an item is a raw ore or a block ore by its registry name  
-Added 1.20 support  
**Beta 1.20-0.1.6**  
-  
-Fixed crash when starting a Dedicated Server  
**Beta 1.20-0.1.5**  
-  
-Fixed Color Upgrade Advancement not working after 1.20 changes  
-Enhanced view distance and render condition of furnaces and forges BlockEntityRenderer  
-Fixed possibility of place with quick move items in deactivated slots from furnace, mainly with Generator Upgrade  
-Preliminary fixed crash when using with mods that also use the event ClientTickEvent.CLIENT_PRE from Architectury API  
-Fixed not being able to fill the furnace or forge with fluid containers other than buckets in player main hand  
-Fixed interaction result with furnace like blocks when handheld item is a fluid container  
**Added ukrainian translation**  
-  
**Beta 1.20-0.1.4**  
-  
-Fixed Generator Upgrade working with Xp Tank Upgrade  
-Fixed energy transferring to the furnace or forge by the fuel slot ignoring items with lower energy transference limit, and then "multiplying" the energy  
-Updated project README.md  
**Beta 1.20-0.1.3**  
-  
-Fixed the overlay of the power cell to the input slot added by Storage Upgrade in the furnace GUI  
-Fixed Cobblestone generator Recipe Category preview in JEI  
-Added betterfurnacesreforged:furnace_like block tag  
**Beta 0.1.2**  
-  
-Added tooltip for Storage Upgrade  
-Fixed Netherhot Upgrade recipe (Platinum version)  
**Beta 0.1.1**  
-  
-Added Storage Upgrade, like in the original mod, with the same recipe and function(doesn't work with Generator Upgrade)  
-Fixed mod version, the update message is going to appear only really when has an update  
-Now Fuel Verifier burn icon will have the actual best fuel as max  
-And more minor changes and bug fixes...  
**Beta 0.1.0**  
-  
-Ported from 1.19.4-0.1.0  
-Fixed registration using Turkish alphabet in lowercase  
-Fixed Jei Plugin not working in Fabric  
**Beta 0.1.0**  
-  
-Ported from 1.19.3-0.2.2  
-Fixed Generator Upgrade not working when used first time on furnace  
-Fixed L3Cache working with forges  
[Click here for complete changelog](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/1.20.1)��      h�]�(h�)��}�(h��required�h�Nh�P7dR8mSH�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�lhGA9TYQ�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�nkTZHOLD�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Fabric] 1.16.5-1.0.4�hT�1.16.5-1.0.4+fabric�hV]��1.16.5�ahY�release�h[]�(�fabric��quilt�eh^�h_�mwPtMrCj�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-08-17T15:52:58.374232Z�hKhf]�hi)��}�(hlhn)��}�(hq��06a64e9446dfd5dcc132711d164c8daccf826212823fac7a83abc3c946c2a6aa8d15bdc5759bbd2c510d163850c9373eeb28b906d4cee7cef30b8ed441a3078b�hs�(811899d0dfe52140d941376e6cf8fadead26c7e3�hI)hJ}�ubhv�_https://cdn.modrinth.com/data/ZXOYCX2A/versions/mwPtMrCj/BetterFurnaces-1.16.5-1.0.4-fabric.jar�hx�&BetterFurnaces-1.16.5-1.0.4-fabric.jar�hz�h{J�+ h|NhI)hJ}�ubah~X  ## Release 1.16.5-1.0.4  
Updated at **2023-08-17 15:52**.  
**Changelog**  
**Release 1.16.5-1.0.4**  
-  
-Preliminary fixed furnaces model loading bug, that causes missing model in game when enter the world first time  
-Fixed several new update messages when entering any world  
**Release 1.16.5-1.0.3**  
-  
-Fixed factory-like upgrades not updating on Forge when changed any settings  
-Fixed crash in server side because of the lack of com.ibm.icu.impl.Pair class  
**Release 1.16.5-1.0.2**  
-  
-Fixed crash when opening furnace-like block in a dedicated server  
**Release 1.16.5-1.0.1**  
-  
-Fixed Liquid Fuel Upgrade fluid consume in Fabric  
-Fixed Generator Upgrade and XP Tank Upgrade not showing tank overlay in furnace or forge GUI  
**Release 1.16.5-1.0**  
-  
-Fixed random crash when smelting in furnace-like blocks using damageable Upgrade items, as Ore Processing and Fuel Efficiency upgrades  
-Lightly optimized Cobblestone Generator damaging upgrades system, now it only damage upgrades that are really damageable  
**Beta 1.16.5-0.1.4**  
-  
-Fixed upgrades Ore Processing type not working, mainly in Fabric  
-Fixed some grammatical and logic errors in English lang file  
-Added c:ores item tag for Fabric  
-Added server config spec to enable an unsafe check if an item is an ore by its registry name  
-Fixed the Interaction Result returned from the furnace-like blocks method being FAIL, regardless if its menu was opened  
**Beta 1.16.5-0.1.3**  
-  
-Fixed crash when starting a Dedicated Server  
**Beta 1.16.5-0.1.2p**  
-  
-Added Ukranian translation **by Moonvvell**  
**Beta 1.16.5-0.1.2**  
-  
-Fixed possibility of place with quick move items in deactivated slots from furnace, mainly with Generator Upgrade  
-Preliminary fixed crash when using with mods that also use the event ClientTickEvent.CLIENT_PRE from Architectury API  
-Fixed not being able to fill the furnace or forge with fluid containers other than buckets in player main hand  
-Fixed interaction result with furnace like blocks when handheld item is a fluid container  
**Beta 1.16.5-0.1.1**  
-  
-Fixed energy transferring to the furnace or forge by the fuel slot ignoring items with lower energy transference limit, and then "multiplying" the energy  
-Fixed in Fabric fluid amount insertion and capacity based on Fabric bucket constant  
-Fixed block entities client sync in Fabric version(Cobblestone generator apparently not changing stone production type and furnaces/forges picked with silk touch didn't set his block state when placed)  
-Fixed Ultimate Ore Processing Upgrade recipe  
**Beta 1.16.5-0.1.0**  
-  
-Ported from 1.19.4-1.3  
-Removed Raw Ore Upgrade(Obvious reasons)  
-Fixed the crafting related to amethyst and copper to use tags  
-Added betterfurnacesreforged:furnace_like tag  
-Fixed energy items infinitely charging when used in furnace or forge fuel slot  
-and a lot of minor changes to work in 1.16.5...  
**Beta 1.16.5-0.1.0**  
-  
-Ported from 1.19.4-1.3  
-Removed Raw Ore Upgrade(Obvious reasons)  
-Fixed the crafting related to amethyst and copper to use tags  
-Added betterfurnacesreforged:furnace_like tag  
-Fixed energy items infinitely charging when used in furnace or forge fuel slot  
-and a lot of minor changes to work in 1.16.5...  
**Beta 0.1.3**  
-  
-Added tooltip for Storage Upgrade  
-Fixed Netherhot Upgrade recipe (Platinum version)  
-Fixed possibility of Storage Upgrade being placed in forges  
**Beta 0.1.2**  
-  
-Added Storage Upgrade, like in the original mod, with the same recipe and function(doesn't work with Generator Upgrade)  
-Fixed mod version, the update message is going to appear only really when has an update  
-Now Fuel Verifier burn icon will have the actual best fuel as max  
-And more minor changes and bug fixes...  
**Beta 0.1.1**  
-  
-Fixed registration using Turkish alphabet in lowercase  
-Fixed Jei Plugin not working in Fabric  
-Fixed crash or error when opening a furnace with Generator Upgrade in a dedicated server  
-Partially fixed BFR block tags not loading when Ultimate Furnaces is deactivated  
**Beta 0.1.0**  
-  
-Ported from 1.19.3-0.2.2  
-Fixed Generator Upgrade not working when used first time on furnace  
-Fixed L3Cache working with forges  
[Click here for complete changelog](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/1.16.5)�h�]�(h�)��}�(h��required�h�Nh�nkTZHOLD�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�lhGA9TYQ�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Fabric] 1.19.4-1.0.1�hT�1.19.4-1.0.1+fabric�hV]��1.19.4�ahY�release�h[]�(�fabric��quilt�eh^�h_�7jN2qUTl�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-08-17T07:17:24.497976Z�hKHhf]�hi)��}�(hlhn)��}�(hq��7a9dc45eb29a8030705ef75329e858b90d03b0098a24f28b379c537c3cb8bac88162760779fd3a9d6ea2685bb407727ba97914b1569660ef2153cb93bceb232a�hs�(2c9763892ee0eda202af5534214c49fb51c69c1b�hI)hJ}�ubhv�_https://cdn.modrinth.com/data/ZXOYCX2A/versions/7jN2qUTl/BetterFurnaces-1.19.4-1.0.1-fabric.jar�hx�&BetterFurnaces-1.19.4-1.0.1-fabric.jar�hz�h{J\a h|NhI)hJ}�ubah~X�  ## Release 1.19.4-1.0.1  
Updated at **2023-08-17 07:16**.  
**Changelog**  
**Release 1.19.4-1.0.2**  
-  
-Preliminary fixed furnaces model loading bug, that causes missing model in game when enter the world first time  
-Fixed several new update messages when entering any world  
**Release 1.19.4-1.0.1**  
-  
-Fixed Liquid Fuel Upgrade fluid consume in Fabric  
-Fixed Generator Upgrade and XP Tank Upgrade not showing tank overlay in furnace or forge GUI  
**Release 1.19.4-1.0**  
-  
-Fixed random crash when smelting in furnace-like blocks using damageable Upgrade items, as Ore Processing and Fuel Efficiency upgrades  
-Lightly optimized Cobblestone Generator damaging upgrades system, now it only damage upgrades that are really damageable  
**Beta 1.19.4-0.1.8**  
-  
-Fixed upgrades Ore Processing type not working, mainly in Fabric  
-Fixed some grammatical and logic errors in English lang file  
-Added c:ores and c:raw_materials item tags for Fabric  
-Added server config spec to enable an unsafe check if an item is a raw ore or a block ore by its registry name  
-Fixed the Interaction Result returned from the furnace-like blocks method being FAIL, regardless if its menu was opened  
**Beta 1.19.4-0.1.7**  
-  
-Fixed crash when starting a Dedicated Server  
**Beta 1.19.4-0.1.6p**  
-  
-Added Ukranian translation **by Moonvvell**  
**Beta 1.19.4-0.1.6**  
-  
-Enhanced view distance and render condition of furnaces and forges BlockEntityRenderer  
-Fixed possibility of place with quick move items in deactivated slots from furnace, mainly with Generator Upgrade  
-Preliminary fixed crash when using with mods that also use the event ClientTickEvent.CLIENT_PRE from Architectury API  
-Fixed not being able to fill the furnace or forge with fluid containers other than buckets in player main hand  
-Fixed interaction result with furnace like blocks when handheld item is a fluid container  
**Beta 1.19.4-0.1.5**  
-  
-Fixed tooltip for Storage Upgrade(Really now)  
-Fixed Generator Upgrade working with Xp Tank Upgrade  
-Fixed energy transferring to the furnace or forge by the fuel slot ignoring items with lower energy transference limit, and then "multiplying" the energy  
**Beta 1.19.4-0.1.4**  
-  
-Fixed tooltip for Storage Upgrade  
-Fixed the overlay of the power cell to the input slot added by Storage Upgrade in the furnace GUI  
-Fixed Cobblestone generator Recipe Category preview in JEI  
-Added betterfurnacesreforged:furnace_like block tag  
**Beta 0.1.3**  
-  
-Added tooltip for Storage Upgrade  
-Fixed Netherhot Upgrade recipe (Platinum version)  
-Fixed possibility of Storage Upgrade being placed in forges  
**Beta 0.1.2**  
-  
-Added Storage Upgrade, like in the original mod, with the same recipe and function(doesn't work with Generator Upgrade)  
-Fixed mod version, the update message is going to appear only really when has an update  
-Now Fuel Verifier burn icon will have the actual best fuel as max  
-And more minor changes and bug fixes...  
**Beta 0.1.1**  
-  
-Fixed registration using Turkish alphabet in lowercase  
-Fixed Jei Plugin not working in Fabric  
-Fixed crash or error when opening a furnace with Generator Upgrade in a dedicated server  
-Partially fixed BFR block tags not loading when Ultimate Furnaces is deactivated  
**Beta 0.1.0**  
-  
-Ported from 1.19.3-0.2.2  
-Fixed Generator Upgrade not working when used first time on furnace  
-Fixed L3Cache working with forges  
[Click here for complete changelog](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/1.19.4)�h�]�(h�)��}�(h��required�h�Nh�nkTZHOLD�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�lhGA9TYQ�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Forge] 1.19.2-1.0.2�hT�1.19.2-1.0.2+forge�hV]��1.19.2�ahY�release�h[]��forge�ah^�h_�qNKjNS1a�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-08-17T07:16:24.070017Z�hK�hf]�hi)��}�(hlhn)��}�(hq��e789d0605a79f283edc5cea6cf7a6a0aa02930901caba1127504ceb250a6cdee7d567669fdb4e4542859ebc50a8b14c4071e0634c5d680276f390df138b989f4�hs�(2f64f85b0d64aaa397df9f5a76e38ed4da9b4199�hI)hJ}�ubhv�^https://cdn.modrinth.com/data/ZXOYCX2A/versions/qNKjNS1a/BetterFurnaces-1.19.2-1.0.2-forge.jar�hx�%BetterFurnaces-1.19.2-1.0.2-forge.jar�hz�h{J� h|NhI)hJ}�ubah~Xa  ## Release 1.19.2-1.0.2  
Updated at **2023-08-17 07:15**.  
**Changelog**  
**Release 1.19.2-1.0.1**  
-  
-Fixed Liquid Fuel Upgrade fluid consume in Fabric  
-Fixed Generator Upgrade and XP Tank Upgrade not showing tank overlay in furnace or forge GUI  
**Release 1.19.2-1.0.1**  
-  
-Fixed Liquid Fuel Upgrade fluid consume in Fabric  
-Fixed Generator Upgrade and XP Tank Upgrade not showing tank overlay in furnace or forge GUI  
**Release 1.19.2-1.0**  
-  
-Fixed random crash when smelting in furnace-like blocks using damageable Upgrade items, as Ore Processing and Fuel Efficiency upgrades  
-Lightly optimized Cobblestone Generator damaging upgrades system, now it only damage upgrades that are really damageable  
**Beta 1.19.2-0.2.5**  
-  
-Fixed upgrades Ore Processing type not working, mainly in Fabric  
-Fixed some grammatical and logic errors in English lang file  
-Added c:ores and c:raw_materials item tags for Fabric  
-Added server config spec to enable an unsafe check if an item is a raw ore or a block ore by its registry name  
-Fixed the Interaction Result returned from the furnace-like blocks method being FAIL, regardless if its menu was opened  
**Beta 1.19.2-0.2.4**  
-  
-Fixed crash when starting a Dedicated Server  
**Beta 1.19.2-0.2.4**  
-  
-Fixed crash when starting a Dedicated Server  
**Beta 1.19.2-0.2.3p**  
-  
-Added Ukranian translation **by Moonvvell**  
**Beta 1.19.2-0.2.3**  
-  
-Enhanced view distance and render condition of furnaces and forges BlockEntityRenderer  
-Fixed possibility of place with quick move items in deactivated slots from furnace, mainly with Generator Upgrade  
-Preliminary fixed crash when using with mods that also use the event ClientTickEvent.CLIENT_PRE from Architectury API  
-Fixed not being able to fill the furnace or forge with fluid containers other than buckets in player main hand  
-Fixed interaction result with furnace like blocks when handheld item is a fluid container  
**Beta 1.19.2-0.2.2**  
-  
-Fixed energy transferring to the furnace or forge by the fuel slot ignoring items with lower energy transference limit, and then "multiplying" the energy  
-Ported contents from 1.19.4-0.1.4:  
-Added Storage Upgrade  
-Fixed crash when using Generator upgrade in a dedicated server  
**Beta 0.2.1**  
-  
-Optimized and simplified the mod, removing so many unnecessary classes  
-Created custom block entity renderer for furnaces and forges, may need to update the block to fix weird shadow (place blocks on sides or break and place again)  
-Fixed copper ingot entry in Copper Upgrade recipe  
-Fixed textures of Iron(Copper) Upgrade, Gold(Steel) Upgrade, Diamond(Amethyst) Upgrade, Netherhot(Platinum) Upgrade  
-Fixed Cobblestone Generator incorrect water and lava process animation duration in JEI recipes  
-Fixed crash with Applied Energistics 2 when interacting with fluid storage blocks  
**Beta 0.2.0**  
-  
-Fixed version number  
**Beta 0.1.1 patch**  
-  
-Added new README to Github  
-Fixed ForgeConfigApiPort incompatibility with 1.19.2 version  
[Click here for complete changelog](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/master)�h�]�(h�)��}�(h��required�h�Nh�lhGA9TYQ�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�nkTZHOLD�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Fabric] 1.19.2-1.0.2�hT�1.19.2-1.0.2+fabric�hV]��1.19.2�ahY�release�h[]�(�fabric��quilt�eh^�h_�Co5eLyy4�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-08-17T07:16:16.771799Z�hM�hf]�hi)��}�(hlhn)��}�(hq��9d403d1f521021fd61d8891b1bd9816614ceaac8e394d305e7507f3cac07ee277170e09ddd50e9a790768cdd5430b1172b9b84ed56dbafeb16dfab9a857ecf80�hs�(ff2115524668fc5a3b9116cf44ef7282919b8b2b�hI)hJ}�ubhv�_https://cdn.modrinth.com/data/ZXOYCX2A/versions/Co5eLyy4/BetterFurnaces-1.19.2-1.0.2-fabric.jar�hx�&BetterFurnaces-1.19.2-1.0.2-fabric.jar�hz�h{J�_ h|NhI)hJ}�ubah~Xa  ## Release 1.19.2-1.0.2  
Updated at **2023-08-17 07:15**.  
**Changelog**  
**Release 1.19.2-1.0.1**  
-  
-Fixed Liquid Fuel Upgrade fluid consume in Fabric  
-Fixed Generator Upgrade and XP Tank Upgrade not showing tank overlay in furnace or forge GUI  
**Release 1.19.2-1.0.1**  
-  
-Fixed Liquid Fuel Upgrade fluid consume in Fabric  
-Fixed Generator Upgrade and XP Tank Upgrade not showing tank overlay in furnace or forge GUI  
**Release 1.19.2-1.0**  
-  
-Fixed random crash when smelting in furnace-like blocks using damageable Upgrade items, as Ore Processing and Fuel Efficiency upgrades  
-Lightly optimized Cobblestone Generator damaging upgrades system, now it only damage upgrades that are really damageable  
**Beta 1.19.2-0.2.5**  
-  
-Fixed upgrades Ore Processing type not working, mainly in Fabric  
-Fixed some grammatical and logic errors in English lang file  
-Added c:ores and c:raw_materials item tags for Fabric  
-Added server config spec to enable an unsafe check if an item is a raw ore or a block ore by its registry name  
-Fixed the Interaction Result returned from the furnace-like blocks method being FAIL, regardless if its menu was opened  
**Beta 1.19.2-0.2.4**  
-  
-Fixed crash when starting a Dedicated Server  
**Beta 1.19.2-0.2.4**  
-  
-Fixed crash when starting a Dedicated Server  
**Beta 1.19.2-0.2.3p**  
-  
-Added Ukranian translation **by Moonvvell**  
**Beta 1.19.2-0.2.3**  
-  
-Enhanced view distance and render condition of furnaces and forges BlockEntityRenderer  
-Fixed possibility of place with quick move items in deactivated slots from furnace, mainly with Generator Upgrade  
-Preliminary fixed crash when using with mods that also use the event ClientTickEvent.CLIENT_PRE from Architectury API  
-Fixed not being able to fill the furnace or forge with fluid containers other than buckets in player main hand  
-Fixed interaction result with furnace like blocks when handheld item is a fluid container  
**Beta 1.19.2-0.2.2**  
-  
-Fixed energy transferring to the furnace or forge by the fuel slot ignoring items with lower energy transference limit, and then "multiplying" the energy  
-Ported contents from 1.19.4-0.1.4:  
-Added Storage Upgrade  
-Fixed crash when using Generator upgrade in a dedicated server  
**Beta 0.2.1**  
-  
-Optimized and simplified the mod, removing so many unnecessary classes  
-Created custom block entity renderer for furnaces and forges, may need to update the block to fix weird shadow (place blocks on sides or break and place again)  
-Fixed copper ingot entry in Copper Upgrade recipe  
-Fixed textures of Iron(Copper) Upgrade, Gold(Steel) Upgrade, Diamond(Amethyst) Upgrade, Netherhot(Platinum) Upgrade  
-Fixed Cobblestone Generator incorrect water and lava process animation duration in JEI recipes  
-Fixed crash with Applied Energistics 2 when interacting with fluid storage blocks  
**Beta 0.2.0**  
-  
-Fixed version number  
**Beta 0.1.1 patch**  
-  
-Added new README to Github  
-Fixed ForgeConfigApiPort incompatibility with 1.19.2 version  
[Click here for complete changelog](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/master)�h�]�(h�)��}�(h��required�h�Nh�P7dR8mSH�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�lhGA9TYQ�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�nkTZHOLD�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Forge] 1.16.5-1.0.3�hT�1.16.5-1.0.3+forge�hV]��1.16.5�ahY�release�h[]��forge�ah^�h_�5KoKWJKH�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-07-31T21:17:17.152443Z�hKYhf]�hi)��}�(hlhn)��}�(hq��d8b737e5705325fb07aa69e89ce93351241bf57da6efa98239fbf800661b15745eae668783426f1abb6df27964f6ffeae11b3c8032b776834233b8565f45000a�hs�(3267a5bdd5951fb22dab339714ef4b8ef3574b62�hI)hJ}�ubhv�^https://cdn.modrinth.com/data/ZXOYCX2A/versions/5KoKWJKH/BetterFurnaces-1.16.5-1.0.3-forge.jar�hx�%BetterFurnaces-1.16.5-1.0.3-forge.jar�hz�h{J�m h|NhI)hJ}�ubah~XL  ## Release 1.16.5-1.0.3  
Updated at **2023-07-31 21:17**.  
**Changelog**  
**Release 1.16.5-1.0.3**  
-  
-Fixed factory-like upgrades not updating on Forge when changed any settings  
-Fixed crash in server side because of the lack of com.ibm.icu.impl.Pair class  
**Release 1.16.5-1.0.2**  
-  
-Fixed crash when opening furnace-like block in a dedicated server  
**Release 1.16.5-1.0.1**  
-  
-Fixed Liquid Fuel Upgrade fluid consume in Fabric  
-Fixed Generator Upgrade and XP Tank Upgrade not showing tank overlay in furnace or forge GUI  
**Release 1.16.5-1.0**  
-  
-Fixed random crash when smelting in furnace-like blocks using damageable Upgrade items, as Ore Processing and Fuel Efficiency upgrades  
-Lightly optimized Cobblestone Generator damaging upgrades system, now it only damage upgrades that are really damageable  
**Beta 1.16.5-0.1.4**  
-  
-Fixed upgrades Ore Processing type not working, mainly in Fabric  
-Fixed some grammatical and logic errors in English lang file  
-Added c:ores item tag for Fabric  
-Added server config spec to enable an unsafe check if an item is an ore by its registry name  
-Fixed the Interaction Result returned from the furnace-like blocks method being FAIL, regardless if its menu was opened  
**Beta 1.16.5-0.1.3**  
-  
-Fixed crash when starting a Dedicated Server  
**Beta 1.16.5-0.1.2p**  
-  
-Added Ukranian translation **by Moonvvell**  
**Beta 1.16.5-0.1.2**  
-  
-Fixed possibility of place with quick move items in deactivated slots from furnace, mainly with Generator Upgrade  
-Preliminary fixed crash when using with mods that also use the event ClientTickEvent.CLIENT_PRE from Architectury API  
-Fixed not being able to fill the furnace or forge with fluid containers other than buckets in player main hand  
-Fixed interaction result with furnace like blocks when handheld item is a fluid container  
**Beta 1.16.5-0.1.1**  
-  
-Fixed energy transferring to the furnace or forge by the fuel slot ignoring items with lower energy transference limit, and then "multiplying" the energy  
-Fixed in Fabric fluid amount insertion and capacity based on Fabric bucket constant  
-Fixed block entities client sync in Fabric version(Cobblestone generator apparently not changing stone production type and furnaces/forges picked with silk touch didn't set his block state when placed)  
-Fixed Ultimate Ore Processing Upgrade recipe  
**Beta 1.16.5-0.1.0**  
-  
-Ported from 1.19.4-1.3  
-Removed Raw Ore Upgrade(Obvious reasons)  
-Fixed the crafting related to amethyst and copper to use tags  
-Added betterfurnacesreforged:furnace_like tag  
-Fixed energy items infinitely charging when used in furnace or forge fuel slot  
-and a lot of minor changes to work in 1.16.5...  
**Beta 1.16.5-0.1.0**  
-  
-Ported from 1.19.4-1.3  
-Removed Raw Ore Upgrade(Obvious reasons)  
-Fixed the crafting related to amethyst and copper to use tags  
-Added betterfurnacesreforged:furnace_like tag  
-Fixed energy items infinitely charging when used in furnace or forge fuel slot  
-and a lot of minor changes to work in 1.16.5...  
**Beta 0.1.3**  
-  
-Added tooltip for Storage Upgrade  
-Fixed Netherhot Upgrade recipe (Platinum version)  
-Fixed possibility of Storage Upgrade being placed in forges  
**Beta 0.1.2**  
-  
-Added Storage Upgrade, like in the original mod, with the same recipe and function(doesn't work with Generator Upgrade)  
-Fixed mod version, the update message is going to appear only really when has an update  
-Now Fuel Verifier burn icon will have the actual best fuel as max  
-And more minor changes and bug fixes...  
**Beta 0.1.1**  
-  
-Fixed registration using Turkish alphabet in lowercase  
-Fixed Jei Plugin not working in Fabric  
-Fixed crash or error when opening a furnace with Generator Upgrade in a dedicated server  
-Partially fixed BFR block tags not loading when Ultimate Furnaces is deactivated  
**Beta 0.1.0**  
-  
-Ported from 1.19.3-0.2.2  
-Fixed Generator Upgrade not working when used first time on furnace  
-Fixed L3Cache working with forges  
[Click here for complete changelog](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/1.16.5)�h�]�(h�)��}�(h��required�h��Zw57dVyl�h�lhGA9TYQ�h�NhI)hJ}�ubh�)��}�(h��required�h��PTpomNX4�h�nkTZHOLD�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Fabric] 1.16.5-1.0.3�hT�1.16.5-1.0.3+fabric�hV]��1.16.5�ahY�release�h[]�(�fabric��quilt�eh^�h_�bHAmu53i�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-07-31T21:17:00.990852Z�hKhf]�hi)��}�(hlhn)��}�(hq��a579d4f71550605f556b8a316abf83f725071ca5422fa64afeb4d0aacab1132e88f9c77315aa10a1c76007c433f6503bf6ed5adc8e39b4c826294e630cc892db�hs�(9be8de854d9d88c079e482145e383babe110a793�hI)hJ}�ubhv�_https://cdn.modrinth.com/data/ZXOYCX2A/versions/bHAmu53i/BetterFurnaces-1.16.5-1.0.3-fabric.jar�hx�&BetterFurnaces-1.16.5-1.0.3-fabric.jar�hz�h{J�* h|NhI)hJ}�ubah~XL  ## Release 1.16.5-1.0.3  
Updated at **2023-07-31 21:16**.  
**Changelog**  
**Release 1.16.5-1.0.3**  
-  
-Fixed factory-like upgrades not updating on Forge when changed any settings  
-Fixed crash in server side because of the lack of com.ibm.icu.impl.Pair class  
**Release 1.16.5-1.0.2**  
-  
-Fixed crash when opening furnace-like block in a dedicated server  
**Release 1.16.5-1.0.1**  
-  
-Fixed Liquid Fuel Upgrade fluid consume in Fabric  
-Fixed Generator Upgrade and XP Tank Upgrade not showing tank overlay in furnace or forge GUI  
**Release 1.16.5-1.0**  
-  
-Fixed random crash when smelting in furnace-like blocks using damageable Upgrade items, as Ore Processing and Fuel Efficiency upgrades  
-Lightly optimized Cobblestone Generator damaging upgrades system, now it only damage upgrades that are really damageable  
**Beta 1.16.5-0.1.4**  
-  
-Fixed upgrades Ore Processing type not working, mainly in Fabric  
-Fixed some grammatical and logic errors in English lang file  
-Added c:ores item tag for Fabric  
-Added server config spec to enable an unsafe check if an item is an ore by its registry name  
-Fixed the Interaction Result returned from the furnace-like blocks method being FAIL, regardless if its menu was opened  
**Beta 1.16.5-0.1.3**  
-  
-Fixed crash when starting a Dedicated Server  
**Beta 1.16.5-0.1.2p**  
-  
-Added Ukranian translation **by Moonvvell**  
**Beta 1.16.5-0.1.2**  
-  
-Fixed possibility of place with quick move items in deactivated slots from furnace, mainly with Generator Upgrade  
-Preliminary fixed crash when using with mods that also use the event ClientTickEvent.CLIENT_PRE from Architectury API  
-Fixed not being able to fill the furnace or forge with fluid containers other than buckets in player main hand  
-Fixed interaction result with furnace like blocks when handheld item is a fluid container  
**Beta 1.16.5-0.1.1**  
-  
-Fixed energy transferring to the furnace or forge by the fuel slot ignoring items with lower energy transference limit, and then "multiplying" the energy  
-Fixed in Fabric fluid amount insertion and capacity based on Fabric bucket constant  
-Fixed block entities client sync in Fabric version(Cobblestone generator apparently not changing stone production type and furnaces/forges picked with silk touch didn't set his block state when placed)  
-Fixed Ultimate Ore Processing Upgrade recipe  
**Beta 1.16.5-0.1.0**  
-  
-Ported from 1.19.4-1.3  
-Removed Raw Ore Upgrade(Obvious reasons)  
-Fixed the crafting related to amethyst and copper to use tags  
-Added betterfurnacesreforged:furnace_like tag  
-Fixed energy items infinitely charging when used in furnace or forge fuel slot  
-and a lot of minor changes to work in 1.16.5...  
**Beta 1.16.5-0.1.0**  
-  
-Ported from 1.19.4-1.3  
-Removed Raw Ore Upgrade(Obvious reasons)  
-Fixed the crafting related to amethyst and copper to use tags  
-Added betterfurnacesreforged:furnace_like tag  
-Fixed energy items infinitely charging when used in furnace or forge fuel slot  
-and a lot of minor changes to work in 1.16.5...  
**Beta 0.1.3**  
-  
-Added tooltip for Storage Upgrade  
-Fixed Netherhot Upgrade recipe (Platinum version)  
-Fixed possibility of Storage Upgrade being placed in forges  
**Beta 0.1.2**  
-  
-Added Storage Upgrade, like in the original mod, with the same recipe and function(doesn't work with Generator Upgrade)  
-Fixed mod version, the update message is going to appear only really when has an update  
-Now Fuel Verifier burn icon will have the actual best fuel as max  
-And more minor changes and bug fixes...  
**Beta 0.1.1**  
-  
-Fixed registration using Turkish alphabet in lowercase  
-Fixed Jei Plugin not working in Fabric  
-Fixed crash or error when opening a furnace with Generator Upgrade in a dedicated server  
-Partially fixed BFR block tags not loading when Ultimate Furnaces is deactivated  
**Beta 0.1.0**  
-  
-Ported from 1.19.3-0.2.2  
-Fixed Generator Upgrade not working when used first time on furnace  
-Fixed L3Cache working with forges  
[Click here for complete changelog](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/1.16.5)�h�]�(h�)��}�(h��required�h��ScYnvqdx�h�lhGA9TYQ�h�NhI)hJ}�ubh�)��}�(h��required�h��IQ3UGSc2�h�P7dR8mSH�h�NhI)hJ}�ubh�)��}�(h��required�h��a7S1XRe7�h�nkTZHOLD�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Fabric] 1.16.5-1.0.2�hT�1.16.5-1.0.2+fabric�hV]��1.16.5�ahY�release�h[]�(�fabric��quilt�eh^�h_�gkw9hkzW�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-07-30T06:30:18.031222Z�hKhf]�hi)��}�(hlhn)��}�(hq��16277bbf300c554521bcf6c8f19b0fb2fbf07dab9af35b4454f6f44bd654ea7b5f2de16910671c5fa11c8b6f6159504e5773c79a01d2ade1bcef2041e9890fc0�hs�(6f87fe6a11c0f857d4e9f611e034f5f9d904cb52�hI)hJ}�ubhv�_https://cdn.modrinth.com/data/ZXOYCX2A/versions/gkw9hkzW/BetterFurnaces-1.16.5-1.0.2-fabric.jar�hx�&BetterFurnaces-1.16.5-1.0.2-fabric.jar�hz�h{J�+ h|NhI)hJ}�ubah~X�  ## Beta 1.16.5-1.0.2  
Updated at **2023-07-30 06:29**.  
**Changelog**  
**Release 1.16.5-1.0.2**  
-  
-Fixed crash when opening furnace-like block in a dedicated server  
**Release 1.16.5-1.0.1**  
-  
-Fixed Liquid Fuel Upgrade fluid consume in Fabric  
-Fixed Generator Upgrade and XP Tank Upgrade not showing tank overlay in furnace or forge GUI  
**Release 1.16.5-1.0**  
-  
-Fixed random crash when smelting in furnace-like blocks using damageable Upgrade items, as Ore Processing and Fuel Efficiency upgrades  
-Lightly optimized Cobblestone Generator damaging upgrades system, now it only damage upgrades that are really damageable  
**Beta 1.16.5-0.1.4**  
-  
-Fixed upgrades Ore Processing type not working, mainly in Fabric  
-Fixed some grammatical and logic errors in English lang file  
-Added c:ores item tag for Fabric  
-Added server config spec to enable an unsafe check if an item is an ore by its registry name  
-Fixed the Interaction Result returned from the furnace-like blocks method being FAIL, regardless if its menu was opened  
**Beta 1.16.5-0.1.3**  
-  
-Fixed crash when starting a Dedicated Server  
**Beta 1.16.5-0.1.2p**  
-  
-Added Ukranian translation **by Moonvvell**  
**Beta 1.16.5-0.1.2**  
-  
-Fixed possibility of place with quick move items in deactivated slots from furnace, mainly with Generator Upgrade  
-Preliminary fixed crash when using with mods that also use the event ClientTickEvent.CLIENT_PRE from Architectury API  
-Fixed not being able to fill the furnace or forge with fluid containers other than buckets in player main hand  
-Fixed interaction result with furnace like blocks when handheld item is a fluid container  
**Beta 1.16.5-0.1.1**  
-  
-Fixed energy transferring to the furnace or forge by the fuel slot ignoring items with lower energy transference limit, and then "multiplying" the energy  
-Fixed in Fabric fluid amount insertion and capacity based on Fabric bucket constant  
-Fixed block entities client sync in Fabric version(Cobblestone generator apparently not changing stone production type and furnaces/forges picked with silk touch didn't set his block state when placed)  
-Fixed Ultimate Ore Processing Upgrade recipe  
**Beta 1.16.5-0.1.0**  
-  
-Ported from 1.19.4-1.3  
-Removed Raw Ore Upgrade(Obvious reasons)  
-Fixed the crafting related to amethyst and copper to use tags  
-Added betterfurnacesreforged:furnace_like tag  
-Fixed energy items infinitely charging when used in furnace or forge fuel slot  
-and a lot of minor changes to work in 1.16.5...  
**Beta 1.16.5-0.1.0**  
-  
-Ported from 1.19.4-1.3  
-Removed Raw Ore Upgrade(Obvious reasons)  
-Fixed the crafting related to amethyst and copper to use tags  
-Added betterfurnacesreforged:furnace_like tag  
-Fixed energy items infinitely charging when used in furnace or forge fuel slot  
-and a lot of minor changes to work in 1.16.5...  
**Beta 0.1.3**  
-  
-Added tooltip for Storage Upgrade  
-Fixed Netherhot Upgrade recipe (Platinum version)  
-Fixed possibility of Storage Upgrade being placed in forges  
**Beta 0.1.2**  
-  
-Added Storage Upgrade, like in the original mod, with the same recipe and function(doesn't work with Generator Upgrade)  
-Fixed mod version, the update message is going to appear only really when has an update  
-Now Fuel Verifier burn icon will have the actual best fuel as max  
-And more minor changes and bug fixes...  
**Beta 0.1.1**  
-  
-Fixed registration using Turkish alphabet in lowercase  
-Fixed Jei Plugin not working in Fabric  
-Fixed crash or error when opening a furnace with Generator Upgrade in a dedicated server  
-Partially fixed BFR block tags not loading when Ultimate Furnaces is deactivated  
**Beta 0.1.0**  
-  
-Ported from 1.19.3-0.2.2  
-Fixed Generator Upgrade not working when used first time on furnace  
-Fixed L3Cache working with forges  
[Click here for complete changelog](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/1.16.5)�h�]�(h�)��}�(h��required�h�Nh�lhGA9TYQ�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�nkTZHOLD�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Forge] 1.16.5-1.0.2�hT�1.16.5-1.0.2+forge�hV]��1.16.5�ahY�release�h[]��forge�ah^�h_�pvHGwne4�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-07-30T06:30:17.981670Z�hKhf]�hi)��}�(hlhn)��}�(hq��0524ae737a00f734758bd241694bea0e2f17f3e5fbc100b4be419d07691985d754552d5675a5c92b80a6cc61210edbcab1a2031da7528780b6f69df0a9316a56�hs�(3caee44304b56e4f0b7adafce3f68efe8cfced18�hI)hJ}�ubhv�^https://cdn.modrinth.com/data/ZXOYCX2A/versions/pvHGwne4/BetterFurnaces-1.16.5-1.0.2-forge.jar�hx�%BetterFurnaces-1.16.5-1.0.2-forge.jar�hz�h{J�l h|NhI)hJ}�ubah~X�  ## Beta 1.16.5-1.0.2  
Updated at **2023-07-30 06:29**.  
**Changelog**  
**Release 1.16.5-1.0.2**  
-  
-Fixed crash when opening furnace-like block in a dedicated server  
**Release 1.16.5-1.0.1**  
-  
-Fixed Liquid Fuel Upgrade fluid consume in Fabric  
-Fixed Generator Upgrade and XP Tank Upgrade not showing tank overlay in furnace or forge GUI  
**Release 1.16.5-1.0**  
-  
-Fixed random crash when smelting in furnace-like blocks using damageable Upgrade items, as Ore Processing and Fuel Efficiency upgrades  
-Lightly optimized Cobblestone Generator damaging upgrades system, now it only damage upgrades that are really damageable  
**Beta 1.16.5-0.1.4**  
-  
-Fixed upgrades Ore Processing type not working, mainly in Fabric  
-Fixed some grammatical and logic errors in English lang file  
-Added c:ores item tag for Fabric  
-Added server config spec to enable an unsafe check if an item is an ore by its registry name  
-Fixed the Interaction Result returned from the furnace-like blocks method being FAIL, regardless if its menu was opened  
**Beta 1.16.5-0.1.3**  
-  
-Fixed crash when starting a Dedicated Server  
**Beta 1.16.5-0.1.2p**  
-  
-Added Ukranian translation **by Moonvvell**  
**Beta 1.16.5-0.1.2**  
-  
-Fixed possibility of place with quick move items in deactivated slots from furnace, mainly with Generator Upgrade  
-Preliminary fixed crash when using with mods that also use the event ClientTickEvent.CLIENT_PRE from Architectury API  
-Fixed not being able to fill the furnace or forge with fluid containers other than buckets in player main hand  
-Fixed interaction result with furnace like blocks when handheld item is a fluid container  
**Beta 1.16.5-0.1.1**  
-  
-Fixed energy transferring to the furnace or forge by the fuel slot ignoring items with lower energy transference limit, and then "multiplying" the energy  
-Fixed in Fabric fluid amount insertion and capacity based on Fabric bucket constant  
-Fixed block entities client sync in Fabric version(Cobblestone generator apparently not changing stone production type and furnaces/forges picked with silk touch didn't set his block state when placed)  
-Fixed Ultimate Ore Processing Upgrade recipe  
**Beta 1.16.5-0.1.0**  
-  
-Ported from 1.19.4-1.3  
-Removed Raw Ore Upgrade(Obvious reasons)  
-Fixed the crafting related to amethyst and copper to use tags  
-Added betterfurnacesreforged:furnace_like tag  
-Fixed energy items infinitely charging when used in furnace or forge fuel slot  
-and a lot of minor changes to work in 1.16.5...  
**Beta 1.16.5-0.1.0**  
-  
-Ported from 1.19.4-1.3  
-Removed Raw Ore Upgrade(Obvious reasons)  
-Fixed the crafting related to amethyst and copper to use tags  
-Added betterfurnacesreforged:furnace_like tag  
-Fixed energy items infinitely charging when used in furnace or forge fuel slot  
-and a lot of minor changes to work in 1.16.5...  
**Beta 0.1.3**  
-  
-Added tooltip for Storage Upgrade  
-Fixed Netherhot Upgrade recipe (Platinum version)  
-Fixed possibility of Storage Upgrade being placed in forges  
**Beta 0.1.2**  
-  
-Added Storage Upgrade, like in the original mod, with the same recipe and function(doesn't work with Generator Upgrade)  
-Fixed mod version, the update message is going to appear only really when has an update  
-Now Fuel Verifier burn icon will have the actual best fuel as max  
-And more minor changes and bug fixes...  
**Beta 0.1.1**  
-  
-Fixed registration using Turkish alphabet in lowercase  
-Fixed Jei Plugin not working in Fabric  
-Fixed crash or error when opening a furnace with Generator Upgrade in a dedicated server  
-Partially fixed BFR block tags not loading when Ultimate Furnaces is deactivated  
**Beta 0.1.0**  
-  
-Ported from 1.19.3-0.2.2  
-Fixed Generator Upgrade not working when used first time on furnace  
-Fixed L3Cache working with forges  
[Click here for complete changelog](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/1.16.5)�h�]�(h�)��}�(h��required�h�Nh�lhGA9TYQ�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�nkTZHOLD�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Fabric] 1.16.5-1.0.1�hT�1.16.5-1.0.1+fabric�hV]��1.16.5�ahY�release�h[]�(�fabric��quilt�eh^�h_�eEkMYNjo�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-07-24T03:59:39.143513Z�hKhf]�hi)��}�(hlhn)��}�(hq��fddbd411b0d099603b19a15680428031deecdd0a4ac87cbf9aaa546df1a63d3f22a43dca2dc8be5d3038c5c3ad10d860bc8b40a631cf215c2e4abac80c4cde5a�hs�(29df57a455142b308e5866dac5748250d6e68176�hI)hJ}�ubhv�_https://cdn.modrinth.com/data/ZXOYCX2A/versions/eEkMYNjo/BetterFurnaces-1.16.5-1.0.1-fabric.jar�hx�&BetterFurnaces-1.16.5-1.0.1-fabric.jar�hz�h{Jt+ h|NhI)hJ}�ubah~X&  ## Beta 1.16.5-1.0.1  
Updated at **2023-07-24 03:58**.  
**Changelog**  
**Release 1.16.5-1.0.1**  
-  
-Fixed Liquid Fuel Upgrade fluid consume in Fabric  
-Fixed Generator Upgrade and XP Tank Upgrade not showing tank overlay in furnace or forge GUI  
**Release 1.16.5-1.0**  
-  
-Fixed random crash when smelting in furnace-like blocks using damageable Upgrade items, as Ore Processing and Fuel Efficiency upgrades  
-Lightly optimized Cobblestone Generator damaging upgrades system, now it only damage upgrades that are really damageable  
**Beta 1.16.5-0.1.4**  
-  
-Fixed upgrades Ore Processing type not working, mainly in Fabric  
-Fixed some grammatical and logic errors in English lang file  
-Added c:ores item tag for Fabric  
-Added server config spec to enable an unsafe check if an item is an ore by its registry name  
-Fixed the Interaction Result returned from the furnace-like blocks method being FAIL, regardless if its menu was opened  
**Beta 1.16.5-0.1.3**  
-  
-Fixed crash when starting a Dedicated Server  
**Beta 1.16.5-0.1.2p**  
-  
-Added Ukranian translation **by Moonvvell**  
**Beta 1.16.5-0.1.2**  
-  
-Fixed possibility of place with quick move items in deactivated slots from furnace, mainly with Generator Upgrade  
-Preliminary fixed crash when using with mods that also use the event ClientTickEvent.CLIENT_PRE from Architectury API  
-Fixed not being able to fill the furnace or forge with fluid containers other than buckets in player main hand  
-Fixed interaction result with furnace like blocks when handheld item is a fluid container  
**Beta 1.16.5-0.1.1**  
-  
-Fixed energy transferring to the furnace or forge by the fuel slot ignoring items with lower energy transference limit, and then "multiplying" the energy  
-Fixed in Fabric fluid amount insertion and capacity based on Fabric bucket constant  
-Fixed block entities client sync in Fabric version(Cobblestone generator apparently not changing stone production type and furnaces/forges picked with silk touch didn't set his block state when placed)  
-Fixed Ultimate Ore Processing Upgrade recipe  
**Beta 1.16.5-0.1.0**  
-  
-Ported from 1.19.4-1.3  
-Removed Raw Ore Upgrade(Obvious reasons)  
-Fixed the crafting related to amethyst and copper to use tags  
-Added betterfurnacesreforged:furnace_like tag  
-Fixed energy items infinitely charging when used in furnace or forge fuel slot  
-and a lot of minor changes to work in 1.16.5...  
**Beta 1.16.5-0.1.0**  
-  
-Ported from 1.19.4-1.3  
-Removed Raw Ore Upgrade(Obvious reasons)  
-Fixed the crafting related to amethyst and copper to use tags  
-Added betterfurnacesreforged:furnace_like tag  
-Fixed energy items infinitely charging when used in furnace or forge fuel slot  
-and a lot of minor changes to work in 1.16.5...  
**Beta 0.1.3**  
-  
-Added tooltip for Storage Upgrade  
-Fixed Netherhot Upgrade recipe (Platinum version)  
-Fixed possibility of Storage Upgrade being placed in forges  
**Beta 0.1.2**  
-  
-Added Storage Upgrade, like in the original mod, with the same recipe and function(doesn't work with Generator Upgrade)  
-Fixed mod version, the update message is going to appear only really when has an update  
-Now Fuel Verifier burn icon will have the actual best fuel as max  
-And more minor changes and bug fixes...  
**Beta 0.1.1**  
-  
-Fixed registration using Turkish alphabet in lowercase  
-Fixed Jei Plugin not working in Fabric  
-Fixed crash or error when opening a furnace with Generator Upgrade in a dedicated server  
-Partially fixed BFR block tags not loading when Ultimate Furnaces is deactivated  
**Beta 0.1.0**  
-  
-Ported from 1.19.3-0.2.2  
-Fixed Generator Upgrade not working when used first time on furnace  
-Fixed L3Cache working with forges  
[Click here for complete changelog](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/1.16.5)�h�]�(h�)��}�(h��required�h�Nh�P7dR8mSH�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�lhGA9TYQ�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�nkTZHOLD�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Forge] 1.16.5-1.0.1�hT�1.16.5-1.0.1+forge�hV]��1.16.5�ahY�release�h[]��forge�ah^�h_�Pkf7WfnJ�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-07-24T03:59:26.582439Z�hK*hf]�hi)��}�(hlhn)��}�(hq��d84dabbafa7bd4decac8cd92fd395e6afe1e51609e2297ede1b4d02f6018d34a20dd6b15769044cd4270f0631053f31a02ab7a30cc0a919d30aa80c8f36d9809�hs�(059560d12438064393ef3a9383c65a45a7e10e84�hI)hJ}�ubhv�^https://cdn.modrinth.com/data/ZXOYCX2A/versions/Pkf7WfnJ/BetterFurnaces-1.16.5-1.0.1-forge.jar�hx�%BetterFurnaces-1.16.5-1.0.1-forge.jar�hz�h{J:l h|NhI)hJ}�ubah~X&  ## Beta 1.16.5-1.0.1  
Updated at **2023-07-24 03:58**.  
**Changelog**  
**Release 1.16.5-1.0.1**  
-  
-Fixed Liquid Fuel Upgrade fluid consume in Fabric  
-Fixed Generator Upgrade and XP Tank Upgrade not showing tank overlay in furnace or forge GUI  
**Release 1.16.5-1.0**  
-  
-Fixed random crash when smelting in furnace-like blocks using damageable Upgrade items, as Ore Processing and Fuel Efficiency upgrades  
-Lightly optimized Cobblestone Generator damaging upgrades system, now it only damage upgrades that are really damageable  
**Beta 1.16.5-0.1.4**  
-  
-Fixed upgrades Ore Processing type not working, mainly in Fabric  
-Fixed some grammatical and logic errors in English lang file  
-Added c:ores item tag for Fabric  
-Added server config spec to enable an unsafe check if an item is an ore by its registry name  
-Fixed the Interaction Result returned from the furnace-like blocks method being FAIL, regardless if its menu was opened  
**Beta 1.16.5-0.1.3**  
-  
-Fixed crash when starting a Dedicated Server  
**Beta 1.16.5-0.1.2p**  
-  
-Added Ukranian translation **by Moonvvell**  
**Beta 1.16.5-0.1.2**  
-  
-Fixed possibility of place with quick move items in deactivated slots from furnace, mainly with Generator Upgrade  
-Preliminary fixed crash when using with mods that also use the event ClientTickEvent.CLIENT_PRE from Architectury API  
-Fixed not being able to fill the furnace or forge with fluid containers other than buckets in player main hand  
-Fixed interaction result with furnace like blocks when handheld item is a fluid container  
**Beta 1.16.5-0.1.1**  
-  
-Fixed energy transferring to the furnace or forge by the fuel slot ignoring items with lower energy transference limit, and then "multiplying" the energy  
-Fixed in Fabric fluid amount insertion and capacity based on Fabric bucket constant  
-Fixed block entities client sync in Fabric version(Cobblestone generator apparently not changing stone production type and furnaces/forges picked with silk touch didn't set his block state when placed)  
-Fixed Ultimate Ore Processing Upgrade recipe  
**Beta 1.16.5-0.1.0**  
-  
-Ported from 1.19.4-1.3  
-Removed Raw Ore Upgrade(Obvious reasons)  
-Fixed the crafting related to amethyst and copper to use tags  
-Added betterfurnacesreforged:furnace_like tag  
-Fixed energy items infinitely charging when used in furnace or forge fuel slot  
-and a lot of minor changes to work in 1.16.5...  
**Beta 1.16.5-0.1.0**  
-  
-Ported from 1.19.4-1.3  
-Removed Raw Ore Upgrade(Obvious reasons)  
-Fixed the crafting related to amethyst and copper to use tags  
-Added betterfurnacesreforged:furnace_like tag  
-Fixed energy items infinitely charging when used in furnace or forge fuel slot  
-and a lot of minor changes to work in 1.16.5...  
**Beta 0.1.3**  
-  
-Added tooltip for Storage Upgrade  
-Fixed Netherhot Upgrade recipe (Platinum version)  
-Fixed possibility of Storage Upgrade being placed in forges  
**Beta 0.1.2**  
-  
-Added Storage Upgrade, like in the original mod, with the same recipe and function(doesn't work with Generator Upgrade)  
-Fixed mod version, the update message is going to appear only really when has an update  
-Now Fuel Verifier burn icon will have the actual best fuel as max  
-And more minor changes and bug fixes...  
**Beta 0.1.1**  
-  
-Fixed registration using Turkish alphabet in lowercase  
-Fixed Jei Plugin not working in Fabric  
-Fixed crash or error when opening a furnace with Generator Upgrade in a dedicated server  
-Partially fixed BFR block tags not loading when Ultimate Furnaces is deactivated  
**Beta 0.1.0**  
-  
-Ported from 1.19.3-0.2.2  
-Fixed Generator Upgrade not working when used first time on furnace  
-Fixed L3Cache working with forges  
[Click here for complete changelog](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/1.16.5)�h�]�(h�)��}�(h��required�h�Nh�nkTZHOLD�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�lhGA9TYQ�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Forge] 1.19.4-1.0.1�hT�1.19.4-1.0.1+forge�hV]��1.19.4�ahY�release�h[]��forge�ah^�h_�lEB5KQJE�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-07-24T03:56:58.033557Z�hK5hf]�hi)��}�(hlhn)��}�(hq��02f8532afce1e4bd3a8f1fa8e7c659a1e7084106348db7bb71e733bdb47907a99adba79563318a5af913c80d5a674237d8b64dc0dfb0b16af8654a0581d1c63d�hs�(de18d580b64ea05aa1301ca21d80027cf4b739f5�hI)hJ}�ubhv�^https://cdn.modrinth.com/data/ZXOYCX2A/versions/lEB5KQJE/BetterFurnaces-1.19.4-1.0.1-forge.jar�hx�%BetterFurnaces-1.19.4-1.0.1-forge.jar�hz�h{J� h|NhI)hJ}�ubah~X%  ## Beta 1.19.4-1.0.1  
Updated at **2023-07-24 03:55**.  
**Changelog**  
**Release 1.19.4-1.0.1**  
-  
-Fixed Liquid Fuel Upgrade fluid consume in Fabric  
-Fixed Generator Upgrade and XP Tank Upgrade not showing tank overlay in furnace or forge GUI  
**Release 1.19.4-1.0**  
-  
-Fixed random crash when smelting in furnace-like blocks using damageable Upgrade items, as Ore Processing and Fuel Efficiency upgrades  
-Lightly optimized Cobblestone Generator damaging upgrades system, now it only damage upgrades that are really damageable  
**Beta 1.19.4-0.1.8**  
-  
-Fixed upgrades Ore Processing type not working, mainly in Fabric  
-Fixed some grammatical and logic errors in English lang file  
-Added c:ores and c:raw_materials item tags for Fabric  
-Added server config spec to enable an unsafe check if an item is a raw ore or a block ore by its registry name  
-Fixed the Interaction Result returned from the furnace-like blocks method being FAIL, regardless if its menu was opened  
**Beta 1.19.4-0.1.7**  
-  
-Fixed crash when starting a Dedicated Server  
**Beta 1.19.4-0.1.6p**  
-  
-Added Ukranian translation **by Moonvvell**  
**Beta 1.19.4-0.1.6**  
-  
-Enhanced view distance and render condition of furnaces and forges BlockEntityRenderer  
-Fixed possibility of place with quick move items in deactivated slots from furnace, mainly with Generator Upgrade  
-Preliminary fixed crash when using with mods that also use the event ClientTickEvent.CLIENT_PRE from Architectury API  
-Fixed not being able to fill the furnace or forge with fluid containers other than buckets in player main hand  
-Fixed interaction result with furnace like blocks when handheld item is a fluid container  
**Beta 1.19.4-0.1.5**  
-  
-Fixed tooltip for Storage Upgrade(Really now)  
-Fixed Generator Upgrade working with Xp Tank Upgrade  
-Fixed energy transferring to the furnace or forge by the fuel slot ignoring items with lower energy transference limit, and then "multiplying" the energy  
**Beta 1.19.4-0.1.4**  
-  
-Fixed tooltip for Storage Upgrade  
-Fixed the overlay of the power cell to the input slot added by Storage Upgrade in the furnace GUI  
-Fixed Cobblestone generator Recipe Category preview in JEI  
-Added betterfurnacesreforged:furnace_like block tag  
**Beta 0.1.3**  
-  
-Added tooltip for Storage Upgrade  
-Fixed Netherhot Upgrade recipe (Platinum version)  
-Fixed possibility of Storage Upgrade being placed in forges  
**Beta 0.1.2**  
-  
-Added Storage Upgrade, like in the original mod, with the same recipe and function(doesn't work with Generator Upgrade)  
-Fixed mod version, the update message is going to appear only really when has an update  
-Now Fuel Verifier burn icon will have the actual best fuel as max  
-And more minor changes and bug fixes...  
**Beta 0.1.1**  
-  
-Fixed registration using Turkish alphabet in lowercase  
-Fixed Jei Plugin not working in Fabric  
-Fixed crash or error when opening a furnace with Generator Upgrade in a dedicated server  
-Partially fixed BFR block tags not loading when Ultimate Furnaces is deactivated  
**Beta 0.1.0**  
-  
-Ported from 1.19.3-0.2.2  
-Fixed Generator Upgrade not working when used first time on furnace  
-Fixed L3Cache working with forges  
[Click here for complete changelog](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/1.19.4)�h�]�(h�)��}�(h��required�h�Nh�lhGA9TYQ�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�nkTZHOLD�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Fabric] 1.19.4-1.0.1�hT�1.19.4-1.0.1+fabric�hV]��1.19.4�ahY�release�h[]�(�fabric��quilt�eh^�h_�3jof9LeN�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-07-24T03:56:37.043650Z�hK-hf]�hi)��}�(hlhn)��}�(hq��0732988ec62c35586340652f49930f86ca81e25853546df09033abfd67aacb90a4fe2a3ea1baa655bab42fc3d4e357766f51a1657b92aac64964f02a052e7d54�hs�(1f3a99134b94dda2e95d5284a599f4011b4167f6�hI)hJ}�ubhv�_https://cdn.modrinth.com/data/ZXOYCX2A/versions/3jof9LeN/BetterFurnaces-1.19.4-1.0.1-fabric.jar�hx�&BetterFurnaces-1.19.4-1.0.1-fabric.jar�hz�h{J:` h|NhI)hJ}�ubah~X%  ## Beta 1.19.4-1.0.1  
Updated at **2023-07-24 03:55**.  
**Changelog**  
**Release 1.19.4-1.0.1**  
-  
-Fixed Liquid Fuel Upgrade fluid consume in Fabric  
-Fixed Generator Upgrade and XP Tank Upgrade not showing tank overlay in furnace or forge GUI  
**Release 1.19.4-1.0**  
-  
-Fixed random crash when smelting in furnace-like blocks using damageable Upgrade items, as Ore Processing and Fuel Efficiency upgrades  
-Lightly optimized Cobblestone Generator damaging upgrades system, now it only damage upgrades that are really damageable  
**Beta 1.19.4-0.1.8**  
-  
-Fixed upgrades Ore Processing type not working, mainly in Fabric  
-Fixed some grammatical and logic errors in English lang file  
-Added c:ores and c:raw_materials item tags for Fabric  
-Added server config spec to enable an unsafe check if an item is a raw ore or a block ore by its registry name  
-Fixed the Interaction Result returned from the furnace-like blocks method being FAIL, regardless if its menu was opened  
**Beta 1.19.4-0.1.7**  
-  
-Fixed crash when starting a Dedicated Server  
**Beta 1.19.4-0.1.6p**  
-  
-Added Ukranian translation **by Moonvvell**  
**Beta 1.19.4-0.1.6**  
-  
-Enhanced view distance and render condition of furnaces and forges BlockEntityRenderer  
-Fixed possibility of place with quick move items in deactivated slots from furnace, mainly with Generator Upgrade  
-Preliminary fixed crash when using with mods that also use the event ClientTickEvent.CLIENT_PRE from Architectury API  
-Fixed not being able to fill the furnace or forge with fluid containers other than buckets in player main hand  
-Fixed interaction result with furnace like blocks when handheld item is a fluid container  
**Beta 1.19.4-0.1.5**  
-  
-Fixed tooltip for Storage Upgrade(Really now)  
-Fixed Generator Upgrade working with Xp Tank Upgrade  
-Fixed energy transferring to the furnace or forge by the fuel slot ignoring items with lower energy transference limit, and then "multiplying" the energy  
**Beta 1.19.4-0.1.4**  
-  
-Fixed tooltip for Storage Upgrade  
-Fixed the overlay of the power cell to the input slot added by Storage Upgrade in the furnace GUI  
-Fixed Cobblestone generator Recipe Category preview in JEI  
-Added betterfurnacesreforged:furnace_like block tag  
**Beta 0.1.3**  
-  
-Added tooltip for Storage Upgrade  
-Fixed Netherhot Upgrade recipe (Platinum version)  
-Fixed possibility of Storage Upgrade being placed in forges  
**Beta 0.1.2**  
-  
-Added Storage Upgrade, like in the original mod, with the same recipe and function(doesn't work with Generator Upgrade)  
-Fixed mod version, the update message is going to appear only really when has an update  
-Now Fuel Verifier burn icon will have the actual best fuel as max  
-And more minor changes and bug fixes...  
**Beta 0.1.1**  
-  
-Fixed registration using Turkish alphabet in lowercase  
-Fixed Jei Plugin not working in Fabric  
-Fixed crash or error when opening a furnace with Generator Upgrade in a dedicated server  
-Partially fixed BFR block tags not loading when Ultimate Furnaces is deactivated  
**Beta 0.1.0**  
-  
-Ported from 1.19.3-0.2.2  
-Fixed Generator Upgrade not working when used first time on furnace  
-Fixed L3Cache working with forges  
[Click here for complete changelog](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/1.19.4)�h�]�(h�)��}�(h��required�h��uIYkhRbX�h�P7dR8mSH�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�nkTZHOLD�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�lhGA9TYQ�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Forge] 1.19.2-1.0.1�hT�1.19.2-1.0.1+forge�hV]��1.19.2�ahY�release�h[]��forge�ah^�h_�bpLHpEsp�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-07-24T03:53:57.347728Z�hKJhf]�hi)��}�(hlhn)��}�(hq��eab7f6690d4f79301368e76015283dcbce6755d4a111df5779b09659bfc76ee68d5ad136c0869ba43b90ea09ee360d955891a78a709ca808c4dfb84cf636dfe5�hs�(8af9f0f67b4d13dbb821d3b796a6a6fc97247040�hI)hJ}�ubhv�^https://cdn.modrinth.com/data/ZXOYCX2A/versions/bpLHpEsp/BetterFurnaces-1.19.2-1.0.1-forge.jar�hx�%BetterFurnaces-1.19.2-1.0.1-forge.jar�hz�h{J� h|NhI)hJ}�ubah~X�  ## Beta 1.19.2-1.0.1  
Updated at **2023-07-24 03:52**.  
**Changelog**  
**Release 1.19.2-1.0.1**  
-  
-Fixed Liquid Fuel Upgrade fluid consume in Fabric  
-Fixed Generator Upgrade and XP Tank Upgrade not showing tank overlay in furnace or forge GUI  
**Release 1.19.2-1.0**  
-  
-Fixed random crash when smelting in furnace-like blocks using damageable Upgrade items, as Ore Processing and Fuel Efficiency upgrades  
-Lightly optimized Cobblestone Generator damaging upgrades system, now it only damage upgrades that are really damageable  
**Beta 1.19.2-0.2.5**  
-  
-Fixed upgrades Ore Processing type not working, mainly in Fabric  
-Fixed some grammatical and logic errors in English lang file  
-Added c:ores and c:raw_materials item tags for Fabric  
-Added server config spec to enable an unsafe check if an item is a raw ore or a block ore by its registry name  
-Fixed the Interaction Result returned from the furnace-like blocks method being FAIL, regardless if its menu was opened  
**Beta 1.19.2-0.2.4**  
-  
-Fixed crash when starting a Dedicated Server  
**Beta 1.19.2-0.2.4**  
-  
-Fixed crash when starting a Dedicated Server  
**Beta 1.19.2-0.2.3p**  
-  
-Added Ukranian translation **by Moonvvell**  
**Beta 1.19.2-0.2.3**  
-  
-Enhanced view distance and render condition of furnaces and forges BlockEntityRenderer  
-Fixed possibility of place with quick move items in deactivated slots from furnace, mainly with Generator Upgrade  
-Preliminary fixed crash when using with mods that also use the event ClientTickEvent.CLIENT_PRE from Architectury API  
-Fixed not being able to fill the furnace or forge with fluid containers other than buckets in player main hand  
-Fixed interaction result with furnace like blocks when handheld item is a fluid container  
**Beta 1.19.2-0.2.2**  
-  
-Fixed energy transferring to the furnace or forge by the fuel slot ignoring items with lower energy transference limit, and then "multiplying" the energy  
-Ported contents from 1.19.4-0.1.4:  
-Added Storage Upgrade  
-Fixed crash when using Generator upgrade in a dedicated server  
**Beta 0.2.1**  
-  
-Optimized and simplified the mod, removing so many unnecessary classes  
-Created custom block entity renderer for furnaces and forges, may need to update the block to fix weird shadow (place blocks on sides or break and place again)  
-Fixed copper ingot entry in Copper Upgrade recipe  
-Fixed textures of Iron(Copper) Upgrade, Gold(Steel) Upgrade, Diamond(Amethyst) Upgrade, Netherhot(Platinum) Upgrade  
-Fixed Cobblestone Generator incorrect water and lava process animation duration in JEI recipes  
-Fixed crash with Applied Energistics 2 when interacting with fluid storage blocks  
**Beta 0.2.0**  
-  
-Fixed version number  
**Beta 0.1.1 patch**  
-  
-Added new README to Github  
-Fixed ForgeConfigApiPort incompatibility with 1.19.2 version  
[Click here for complete changelog](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/master)�h�]�(h�)��}�(h��required�h�Nh�nkTZHOLD�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�lhGA9TYQ�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Fabric] 1.19.2-1.0.1�hT�1.19.2-1.0.1+fabric�hV]��1.19.2�ahY�release�h[]�(�fabric��quilt�eh^�h_�cqQhPJf6�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-07-24T03:53:34.491146Z�hMhf]�hi)��}�(hlhn)��}�(hq��0d80019ca2a287a237fe58e1ae7b4ee8be31edd1eda20b278065e1b861252f575a76e88dc8c11a51714465dba70e0c4c40453bb3524538136fc0e027f7f168ba�hs�(52a4465355431317d12a743c860ec3d3963005a3�hI)hJ}�ubhv�_https://cdn.modrinth.com/data/ZXOYCX2A/versions/cqQhPJf6/BetterFurnaces-1.19.2-1.0.1-fabric.jar�hx�&BetterFurnaces-1.19.2-1.0.1-fabric.jar�hz�h{J�^ h|NhI)hJ}�ubah~X�  ## Beta 1.19.2-1.0.1  
Updated at **2023-07-24 03:52**.  
**Changelog**  
**Release 1.19.2-1.0.1**  
-  
-Fixed Liquid Fuel Upgrade fluid consume in Fabric  
-Fixed Generator Upgrade and XP Tank Upgrade not showing tank overlay in furnace or forge GUI  
**Release 1.19.2-1.0**  
-  
-Fixed random crash when smelting in furnace-like blocks using damageable Upgrade items, as Ore Processing and Fuel Efficiency upgrades  
-Lightly optimized Cobblestone Generator damaging upgrades system, now it only damage upgrades that are really damageable  
**Beta 1.19.2-0.2.5**  
-  
-Fixed upgrades Ore Processing type not working, mainly in Fabric  
-Fixed some grammatical and logic errors in English lang file  
-Added c:ores and c:raw_materials item tags for Fabric  
-Added server config spec to enable an unsafe check if an item is a raw ore or a block ore by its registry name  
-Fixed the Interaction Result returned from the furnace-like blocks method being FAIL, regardless if its menu was opened  
**Beta 1.19.2-0.2.4**  
-  
-Fixed crash when starting a Dedicated Server  
**Beta 1.19.2-0.2.4**  
-  
-Fixed crash when starting a Dedicated Server  
**Beta 1.19.2-0.2.3p**  
-  
-Added Ukranian translation **by Moonvvell**  
**Beta 1.19.2-0.2.3**  
-  
-Enhanced view distance and render condition of furnaces and forges BlockEntityRenderer  
-Fixed possibility of place with quick move items in deactivated slots from furnace, mainly with Generator Upgrade  
-Preliminary fixed crash when using with mods that also use the event ClientTickEvent.CLIENT_PRE from Architectury API  
-Fixed not being able to fill the furnace or forge with fluid containers other than buckets in player main hand  
-Fixed interaction result with furnace like blocks when handheld item is a fluid container  
**Beta 1.19.2-0.2.2**  
-  
-Fixed energy transferring to the furnace or forge by the fuel slot ignoring items with lower energy transference limit, and then "multiplying" the energy  
-Ported contents from 1.19.4-0.1.4:  
-Added Storage Upgrade  
-Fixed crash when using Generator upgrade in a dedicated server  
**Beta 0.2.1**  
-  
-Optimized and simplified the mod, removing so many unnecessary classes  
-Created custom block entity renderer for furnaces and forges, may need to update the block to fix weird shadow (place blocks on sides or break and place again)  
-Fixed copper ingot entry in Copper Upgrade recipe  
-Fixed textures of Iron(Copper) Upgrade, Gold(Steel) Upgrade, Diamond(Amethyst) Upgrade, Netherhot(Platinum) Upgrade  
-Fixed Cobblestone Generator incorrect water and lava process animation duration in JEI recipes  
-Fixed crash with Applied Energistics 2 when interacting with fluid storage blocks  
**Beta 0.2.0**  
-  
-Fixed version number  
**Beta 0.1.1 patch**  
-  
-Added new README to Github  
-Fixed ForgeConfigApiPort incompatibility with 1.19.2 version  
[Click here for complete changelog](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/master)�h�]�(h�)��}�(h��required�h�Nh�lhGA9TYQ�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�nkTZHOLD�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Forge] 1.20.1-1.0.1�hT�1.20.1-1.0.1+forge�hV]�(�1.20��1.20.1�ehY�release�h[]��forge�ah^�h_�gDaO7yv3�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-07-24T03:52:37.344127Z�hM:hf]�hi)��}�(hlhn)��}�(hq��dec534973ea061f0e1328cd729a1cbf6d6496d781f562d3b51f65a1a40c2a9c2ea8ef9aa883d79c4ffdde4d6e1928fa21748278a66dad70721ef809e3285a632�hs�(bd296271334dededa67f5c242ff45567dc7f13d7�hI)hJ}�ubhv�^https://cdn.modrinth.com/data/ZXOYCX2A/versions/gDaO7yv3/BetterFurnaces-1.20.1-1.0.1-forge.jar�hx�%BetterFurnaces-1.20.1-1.0.1-forge.jar�hz�h{J�x h|NhI)hJ}�ubah~X�  ## Beta 1.20.1-1.0.1  
Updated at **2023-07-24 03:52**.  
**Changelog**  
**Release 1.20-1.0.1**  
-  
-Fixed Liquid Fuel Upgrade fluid consume in Fabric  
-Updated Factory API version to 0.1.9  
-Fixed Generator Upgrade and XP Tank Upgrade not showing tank overlay in furnace or forge GUI  
**Release 1.20-1.0**  
-  
-Fixed random crash when smelting in furnace-like blocks using damageable Upgrade items, as Ore Processing and Fuel Efficiency upgrades  
-Lightly optimized Cobblestone Generator damaging upgrades system, now it only damage upgrades that are really damageable  
**Beta 1.20-0.1.7p**  
-  
-Fixed the Interaction Result returned from the furnace-like blocks method being FAIL, regardless if its menu was opened  
**Beta 1.20-0.1.7**  
-  
-Fixed upgrades Ore Processing type not working, mainly in Fabric  
-Fixed some grammatical and logic errors in English lang file  
-Added c:ores and c:raw_materials item tags for Fabric  
-Added server config spec to enable an unsafe check if an item is a raw ore or a block ore by its registry name  
-Added 1.20 support  
**Beta 1.20-0.1.6**  
-  
-Fixed crash when starting a Dedicated Server  
**Beta 1.20-0.1.5**  
-  
-Fixed Color Upgrade Advancement not working after 1.20 changes  
-Enhanced view distance and render condition of furnaces and forges BlockEntityRenderer  
-Fixed possibility of place with quick move items in deactivated slots from furnace, mainly with Generator Upgrade  
-Preliminary fixed crash when using with mods that also use the event ClientTickEvent.CLIENT_PRE from Architectury API  
-Fixed not being able to fill the furnace or forge with fluid containers other than buckets in player main hand  
-Fixed interaction result with furnace like blocks when handheld item is a fluid container  
**Added ukrainian translation**  
-  
**Beta 1.20-0.1.4**  
-  
-Fixed Generator Upgrade working with Xp Tank Upgrade  
-Fixed energy transferring to the furnace or forge by the fuel slot ignoring items with lower energy transference limit, and then "multiplying" the energy  
-Updated project README.md  
**Beta 1.20-0.1.3**  
-  
-Fixed the overlay of the power cell to the input slot added by Storage Upgrade in the furnace GUI  
-Fixed Cobblestone generator Recipe Category preview in JEI  
-Added betterfurnacesreforged:furnace_like block tag  
**Beta 0.1.2**  
-  
-Added tooltip for Storage Upgrade  
-Fixed Netherhot Upgrade recipe (Platinum version)  
**Beta 0.1.1**  
-  
-Added Storage Upgrade, like in the original mod, with the same recipe and function(doesn't work with Generator Upgrade)  
-Fixed mod version, the update message is going to appear only really when has an update  
-Now Fuel Verifier burn icon will have the actual best fuel as max  
-And more minor changes and bug fixes...  
**Beta 0.1.0**  
-  
-Ported from 1.19.4-0.1.0  
-Fixed registration using Turkish alphabet in lowercase  
-Fixed Jei Plugin not working in Fabric  
**Beta 0.1.0**  
-  
-Ported from 1.19.3-0.2.2  
-Fixed Generator Upgrade not working when used first time on furnace  
-Fixed L3Cache working with forges  
[Click here for complete changelog](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/1.20.1)�h�]�(h�)��}�(h��required�h��gyJ7kDpb�h�lhGA9TYQ�h�NhI)hJ}�ubh�)��}�(h��required�h��icDEuv8V�h�nkTZHOLD�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Fabric] 1.20.1-1.0.1�hT�1.20.1-1.0.1+fabric�hV]�(�1.20��1.20.1�ehY�release�h[]�(�fabric��quilt�eh^�h_�HGgePuRo�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-07-24T03:51:58.089835Z��     hM�hf]�hi)��}�(hlhn)��}�(hq��ff7670569d2c9f355ca6b665904c62183295f789190439d7ab4ff696fc8a479258620e49a8903c11103c0e7a2e40e0729942f6ec30b1a0015bb17552d432454e�hs�(dc4873929a3b5ef8f13280480c5f61e47d77667d�hI)hJ}�ubhv�_https://cdn.modrinth.com/data/ZXOYCX2A/versions/HGgePuRo/BetterFurnaces-1.20.1-1.0.1-fabric.jar�hx�&BetterFurnaces-1.20.1-1.0.1-fabric.jar�hz�h{J]X h|NhI)hJ}�ubah~X�  ## Beta 1.20.1-1.0.1  
Updated at **2023-07-24 03:51**.  
**Changelog**  
**Release 1.20-1.0.1**  
-  
-Fixed Liquid Fuel Upgrade fluid consume in Fabric  
-Updated Factory API version to 0.1.9  
-Fixed Generator Upgrade and XP Tank Upgrade not showing tank overlay in furnace or forge GUI  
**Release 1.20-1.0**  
-  
-Fixed random crash when smelting in furnace-like blocks using damageable Upgrade items, as Ore Processing and Fuel Efficiency upgrades  
-Lightly optimized Cobblestone Generator damaging upgrades system, now it only damage upgrades that are really damageable  
**Beta 1.20-0.1.7p**  
-  
-Fixed the Interaction Result returned from the furnace-like blocks method being FAIL, regardless if its menu was opened  
**Beta 1.20-0.1.7**  
-  
-Fixed upgrades Ore Processing type not working, mainly in Fabric  
-Fixed some grammatical and logic errors in English lang file  
-Added c:ores and c:raw_materials item tags for Fabric  
-Added server config spec to enable an unsafe check if an item is a raw ore or a block ore by its registry name  
-Added 1.20 support  
**Beta 1.20-0.1.6**  
-  
-Fixed crash when starting a Dedicated Server  
**Beta 1.20-0.1.5**  
-  
-Fixed Color Upgrade Advancement not working after 1.20 changes  
-Enhanced view distance and render condition of furnaces and forges BlockEntityRenderer  
-Fixed possibility of place with quick move items in deactivated slots from furnace, mainly with Generator Upgrade  
-Preliminary fixed crash when using with mods that also use the event ClientTickEvent.CLIENT_PRE from Architectury API  
-Fixed not being able to fill the furnace or forge with fluid containers other than buckets in player main hand  
-Fixed interaction result with furnace like blocks when handheld item is a fluid container  
**Added ukrainian translation**  
-  
**Beta 1.20-0.1.4**  
-  
-Fixed Generator Upgrade working with Xp Tank Upgrade  
-Fixed energy transferring to the furnace or forge by the fuel slot ignoring items with lower energy transference limit, and then "multiplying" the energy  
-Updated project README.md  
**Beta 1.20-0.1.3**  
-  
-Fixed the overlay of the power cell to the input slot added by Storage Upgrade in the furnace GUI  
-Fixed Cobblestone generator Recipe Category preview in JEI  
-Added betterfurnacesreforged:furnace_like block tag  
**Beta 0.1.2**  
-  
-Added tooltip for Storage Upgrade  
-Fixed Netherhot Upgrade recipe (Platinum version)  
**Beta 0.1.1**  
-  
-Added Storage Upgrade, like in the original mod, with the same recipe and function(doesn't work with Generator Upgrade)  
-Fixed mod version, the update message is going to appear only really when has an update  
-Now Fuel Verifier burn icon will have the actual best fuel as max  
-And more minor changes and bug fixes...  
**Beta 0.1.0**  
-  
-Ported from 1.19.4-0.1.0  
-Fixed registration using Turkish alphabet in lowercase  
-Fixed Jei Plugin not working in Fabric  
**Beta 0.1.0**  
-  
-Ported from 1.19.3-0.2.2  
-Fixed Generator Upgrade not working when used first time on furnace  
-Fixed L3Cache working with forges  
[Click here for complete changelog](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/1.20.1)�h�]�(h�)��}�(h��required�h��XheZ9iGK�h�P7dR8mSH�h�NhI)hJ}�ubh�)��}�(h��required�h��Sbew3kXe�h�lhGA9TYQ�h�NhI)hJ}�ubh�)��}�(h��required�h��uumIQfwk�h�nkTZHOLD�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Forge] 1.19.2-1.0.0�hT�1.19.2-1.0.0+forge�hV]��1.19.2�ahY�release�h[]��forge�ah^�h_�qaJQyNfi�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-07-12T18:32:48.420436Z�hKhf]�hi)��}�(hlhn)��}�(hq��480038db849a1af1012e2ed55d06e2955a91837313d2a1e316c1522227bfd89f2496c9d6614ad4939553e7594d549733fedd4d4aaa21fa619bd8203265b19db2�hs�(309b39f728146f979fde722113c3264f4179c9e9�hI)hJ}�ubhv�^https://cdn.modrinth.com/data/ZXOYCX2A/versions/qaJQyNfi/BetterFurnaces-1.19.2-1.0.0-forge.jar�hx�%BetterFurnaces-1.19.2-1.0.0-forge.jar�hz�h{JP| h|NhI)hJ}�ubah~X�
  ## Beta 1.19.2-1.0.0  
Updated at **2023-07-12 18:32**.  
**Changelog**  
**Release 1.19.2-1.0**  
-  
-Fixed random crash when smelting in furnace-like blocks using damageable Upgrade items, as Ore Processing and Fuel Efficiency upgrades  
-Lightly optimized Cobblestone Generator damaging upgrades system, now it only damage upgrades that are really damageable  
**Beta 1.19.2-0.2.5**  
-  
-Fixed upgrades Ore Processing type not working, mainly in Fabric  
-Fixed some grammatical and logic errors in English lang file  
-Added c:ores and c:raw_materials item tags for Fabric  
-Added server config spec to enable an unsafe check if an item is a raw ore or a block ore by its registry name  
-Fixed the Interaction Result returned from the furnace-like blocks method being FAIL, regardless if its menu was opened  
**Beta 1.19.2-0.2.4**  
-  
-Fixed crash when starting a Dedicated Server  
**Beta 1.19.2-0.2.4**  
-  
-Fixed crash when starting a Dedicated Server  
**Beta 1.19.2-0.2.3p**  
-  
-Added Ukranian translation **by Moonvvell**  
**Beta 1.19.2-0.2.3**  
-  
-Enhanced view distance and render condition of furnaces and forges BlockEntityRenderer  
-Fixed possibility of place with quick move items in deactivated slots from furnace, mainly with Generator Upgrade  
-Preliminary fixed crash when using with mods that also use the event ClientTickEvent.CLIENT_PRE from Architectury API  
-Fixed not being able to fill the furnace or forge with fluid containers other than buckets in player main hand  
-Fixed interaction result with furnace like blocks when handheld item is a fluid container  
**Beta 1.19.2-0.2.2**  
-  
-Fixed energy transferring to the furnace or forge by the fuel slot ignoring items with lower energy transference limit, and then "multiplying" the energy  
-Ported contents from 1.19.4-0.1.4:  
-Added Storage Upgrade  
-Fixed crash when using Generator upgrade in a dedicated server  
**Beta 0.2.1**  
-  
-Optimized and simplified the mod, removing so many unnecessary classes  
-Created custom block entity renderer for furnaces and forges, may need to update the block to fix weird shadow (place blocks on sides or break and place again)  
-Fixed copper ingot entry in Copper Upgrade recipe  
-Fixed textures of Iron(Copper) Upgrade, Gold(Steel) Upgrade, Diamond(Amethyst) Upgrade, Netherhot(Platinum) Upgrade  
-Fixed Cobblestone Generator incorrect water and lava process animation duration in JEI recipes  
-Fixed crash with Applied Energistics 2 when interacting with fluid storage blocks  
**Beta 0.2.0**  
-  
-Fixed version number  
**Beta 0.1.1 patch**  
-  
-Added new README to Github  
-Fixed ForgeConfigApiPort incompatibility with 1.19.2 version  
[Click here for complete changelog](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/master)�h�]�(h�)��}�(h��required�h�Nh�lhGA9TYQ�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�nkTZHOLD�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Forge] 1.16.5-1.0.0�hT�1.16.5-1.0.0+forge�hV]��1.16.5�ahY�release�h[]��forge�ah^�h_�zGgcQP7E�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-07-12T18:32:44.234966Z�hK8hf]�hi)��}�(hlhn)��}�(hq��e1140255a0242d168f642cdef5c4e9fbf2639d61d93db523abbcbbec480bc949512f9b79496420ba0c5ef39be5fac15eff09bf65a9873c46d3a41cd6d36c21f8�hs�(5770b38a81fcad2a9477ace497e927e493c89d4c�hI)hJ}�ubhv�^https://cdn.modrinth.com/data/ZXOYCX2A/versions/zGgcQP7E/BetterFurnaces-1.16.5-1.0.0-forge.jar�hx�%BetterFurnaces-1.16.5-1.0.0-forge.jar�hz�h{J�h h|NhI)hJ}�ubah~Xr  ## Beta 1.16.5-1.0.0  
Updated at **2023-07-12 18:32**.  
**Changelog**  
**Release 1.16.5-1.0**  
-  
-Fixed random crash when smelting in furnace-like blocks using damageable Upgrade items, as Ore Processing and Fuel Efficiency upgrades  
-Lightly optimized Cobblestone Generator damaging upgrades system, now it only damage upgrades that are really damageable  
**Beta 1.16.5-0.1.4**  
-  
-Fixed upgrades Ore Processing type not working, mainly in Fabric  
-Fixed some grammatical and logic errors in English lang file  
-Added c:ores item tag for Fabric  
-Added server config spec to enable an unsafe check if an item is an ore by its registry name  
-Fixed the Interaction Result returned from the furnace-like blocks method being FAIL, regardless if its menu was opened  
**Beta 1.16.5-0.1.3**  
-  
-Fixed crash when starting a Dedicated Server  
**Beta 1.16.5-0.1.2p**  
-  
-Added Ukranian translation **by Moonvvell**  
**Beta 1.16.5-0.1.2**  
-  
-Fixed possibility of place with quick move items in deactivated slots from furnace, mainly with Generator Upgrade  
-Preliminary fixed crash when using with mods that also use the event ClientTickEvent.CLIENT_PRE from Architectury API  
-Fixed not being able to fill the furnace or forge with fluid containers other than buckets in player main hand  
-Fixed interaction result with furnace like blocks when handheld item is a fluid container  
**Beta 1.16.5-0.1.1**  
-  
-Fixed energy transferring to the furnace or forge by the fuel slot ignoring items with lower energy transference limit, and then "multiplying" the energy  
-Fixed in Fabric fluid amount insertion and capacity based on Fabric bucket constant  
-Fixed block entities client sync in Fabric version(Cobblestone generator apparently not changing stone production type and furnaces/forges picked with silk touch didn't set his block state when placed)  
-Fixed Ultimate Ore Processing Upgrade recipe  
**Beta 1.16.5-0.1.0**  
-  
-Ported from 1.19.4-1.3  
-Removed Raw Ore Upgrade(Obvious reasons)  
-Fixed the crafting related to amethyst and copper to use tags  
-Added betterfurnacesreforged:furnace_like tag  
-Fixed energy items infinitely charging when used in furnace or forge fuel slot  
-and a lot of minor changes to work in 1.16.5...  
**Beta 1.16.5-0.1.0**  
-  
-Ported from 1.19.4-1.3  
-Removed Raw Ore Upgrade(Obvious reasons)  
-Fixed the crafting related to amethyst and copper to use tags  
-Added betterfurnacesreforged:furnace_like tag  
-Fixed energy items infinitely charging when used in furnace or forge fuel slot  
-and a lot of minor changes to work in 1.16.5...  
**Beta 0.1.3**  
-  
-Added tooltip for Storage Upgrade  
-Fixed Netherhot Upgrade recipe (Platinum version)  
-Fixed possibility of Storage Upgrade being placed in forges  
**Beta 0.1.2**  
-  
-Added Storage Upgrade, like in the original mod, with the same recipe and function(doesn't work with Generator Upgrade)  
-Fixed mod version, the update message is going to appear only really when has an update  
-Now Fuel Verifier burn icon will have the actual best fuel as max  
-And more minor changes and bug fixes...  
**Beta 0.1.1**  
-  
-Fixed registration using Turkish alphabet in lowercase  
-Fixed Jei Plugin not working in Fabric  
-Fixed crash or error when opening a furnace with Generator Upgrade in a dedicated server  
-Partially fixed BFR block tags not loading when Ultimate Furnaces is deactivated  
**Beta 0.1.0**  
-  
-Ported from 1.19.3-0.2.2  
-Fixed Generator Upgrade not working when used first time on furnace  
-Fixed L3Cache working with forges  
[Click here for complete changelog](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/1.16.5)�h�]�(h�)��}�(h��required�h�Nh�lhGA9TYQ�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�nkTZHOLD�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Fabric] 1.16.5-1.0.0�hT�1.16.5-1.0.0+fabric�hV]��1.16.5�ahY�release�h[]�(�fabric��quilt�eh^�h_�nI9zrbpH�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-07-12T18:31:58.263653Z�hK	hf]�hi)��}�(hlhn)��}�(hq��221abf8acecd82f395fb2e14b7883057c898a8975eb799fb8217c63fdec34338044c9a60142a5ca32829f08a1814d94239cda01c6415deb84010060a598efe58�hs�(a9d0cbfbc69b62256228d2e4efd96f2565dea4d6�hI)hJ}�ubhv�_https://cdn.modrinth.com/data/ZXOYCX2A/versions/nI9zrbpH/BetterFurnaces-1.16.5-1.0.0-fabric.jar�hx�&BetterFurnaces-1.16.5-1.0.0-fabric.jar�hz�h{J�' h|NhI)hJ}�ubah~Xr  ## Beta 1.16.5-1.0.0  
Updated at **2023-07-12 18:31**.  
**Changelog**  
**Release 1.16.5-1.0**  
-  
-Fixed random crash when smelting in furnace-like blocks using damageable Upgrade items, as Ore Processing and Fuel Efficiency upgrades  
-Lightly optimized Cobblestone Generator damaging upgrades system, now it only damage upgrades that are really damageable  
**Beta 1.16.5-0.1.4**  
-  
-Fixed upgrades Ore Processing type not working, mainly in Fabric  
-Fixed some grammatical and logic errors in English lang file  
-Added c:ores item tag for Fabric  
-Added server config spec to enable an unsafe check if an item is an ore by its registry name  
-Fixed the Interaction Result returned from the furnace-like blocks method being FAIL, regardless if its menu was opened  
**Beta 1.16.5-0.1.3**  
-  
-Fixed crash when starting a Dedicated Server  
**Beta 1.16.5-0.1.2p**  
-  
-Added Ukranian translation **by Moonvvell**  
**Beta 1.16.5-0.1.2**  
-  
-Fixed possibility of place with quick move items in deactivated slots from furnace, mainly with Generator Upgrade  
-Preliminary fixed crash when using with mods that also use the event ClientTickEvent.CLIENT_PRE from Architectury API  
-Fixed not being able to fill the furnace or forge with fluid containers other than buckets in player main hand  
-Fixed interaction result with furnace like blocks when handheld item is a fluid container  
**Beta 1.16.5-0.1.1**  
-  
-Fixed energy transferring to the furnace or forge by the fuel slot ignoring items with lower energy transference limit, and then "multiplying" the energy  
-Fixed in Fabric fluid amount insertion and capacity based on Fabric bucket constant  
-Fixed block entities client sync in Fabric version(Cobblestone generator apparently not changing stone production type and furnaces/forges picked with silk touch didn't set his block state when placed)  
-Fixed Ultimate Ore Processing Upgrade recipe  
**Beta 1.16.5-0.1.0**  
-  
-Ported from 1.19.4-1.3  
-Removed Raw Ore Upgrade(Obvious reasons)  
-Fixed the crafting related to amethyst and copper to use tags  
-Added betterfurnacesreforged:furnace_like tag  
-Fixed energy items infinitely charging when used in furnace or forge fuel slot  
-and a lot of minor changes to work in 1.16.5...  
**Beta 1.16.5-0.1.0**  
-  
-Ported from 1.19.4-1.3  
-Removed Raw Ore Upgrade(Obvious reasons)  
-Fixed the crafting related to amethyst and copper to use tags  
-Added betterfurnacesreforged:furnace_like tag  
-Fixed energy items infinitely charging when used in furnace or forge fuel slot  
-and a lot of minor changes to work in 1.16.5...  
**Beta 0.1.3**  
-  
-Added tooltip for Storage Upgrade  
-Fixed Netherhot Upgrade recipe (Platinum version)  
-Fixed possibility of Storage Upgrade being placed in forges  
**Beta 0.1.2**  
-  
-Added Storage Upgrade, like in the original mod, with the same recipe and function(doesn't work with Generator Upgrade)  
-Fixed mod version, the update message is going to appear only really when has an update  
-Now Fuel Verifier burn icon will have the actual best fuel as max  
-And more minor changes and bug fixes...  
**Beta 0.1.1**  
-  
-Fixed registration using Turkish alphabet in lowercase  
-Fixed Jei Plugin not working in Fabric  
-Fixed crash or error when opening a furnace with Generator Upgrade in a dedicated server  
-Partially fixed BFR block tags not loading when Ultimate Furnaces is deactivated  
**Beta 0.1.0**  
-  
-Ported from 1.19.3-0.2.2  
-Fixed Generator Upgrade not working when used first time on furnace  
-Fixed L3Cache working with forges  
[Click here for complete changelog](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/1.16.5)�h�]�(h�)��}�(h��required�h�Nh�nkTZHOLD�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�lhGA9TYQ�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Forge] 1.19.4-1.0.0�hT�1.19.4-1.0.0+forge�hV]��1.19.4�ahY�release�h[]��forge�ah^�h_�U4DuM1Qb�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-07-12T18:31:26.065317Z�hKhf]�hi)��}�(hlhn)��}�(hq��25778524c3830d3c9c6b1619bf97fa8d93179afde252e3fa2908f36c5222c92446887bc5f0611a63e5790bd4fc45a0590e5fc3960591eda90b337f8d1efa9ba8�hs�(bb4ffe45ff5a7636a5f2eb91ca238bcb2bbfaca4�hI)hJ}�ubhv�^https://cdn.modrinth.com/data/ZXOYCX2A/versions/U4DuM1Qb/BetterFurnaces-1.19.4-1.0.0-forge.jar�hx�%BetterFurnaces-1.19.4-1.0.0-forge.jar�hz�h{J�} h|NhI)hJ}�ubah~Xq  ## Beta 1.19.4-1.0.0  
Updated at **2023-07-12 18:30**.  
**Changelog**  
**Release 1.19.4-1.0**  
-  
-Fixed random crash when smelting in furnace-like blocks using damageable Upgrade items, as Ore Processing and Fuel Efficiency upgrades  
-Lightly optimized Cobblestone Generator damaging upgrades system, now it only damage upgrades that are really damageable  
**Beta 1.19.4-0.1.8**  
-  
-Fixed upgrades Ore Processing type not working, mainly in Fabric  
-Fixed some grammatical and logic errors in English lang file  
-Added c:ores and c:raw_materials item tags for Fabric  
-Added server config spec to enable an unsafe check if an item is a raw ore or a block ore by its registry name  
-Fixed the Interaction Result returned from the furnace-like blocks method being FAIL, regardless if its menu was opened  
**Beta 1.19.4-0.1.7**  
-  
-Fixed crash when starting a Dedicated Server  
**Beta 1.19.4-0.1.6p**  
-  
-Added Ukranian translation **by Moonvvell**  
**Beta 1.19.4-0.1.6**  
-  
-Enhanced view distance and render condition of furnaces and forges BlockEntityRenderer  
-Fixed possibility of place with quick move items in deactivated slots from furnace, mainly with Generator Upgrade  
-Preliminary fixed crash when using with mods that also use the event ClientTickEvent.CLIENT_PRE from Architectury API  
-Fixed not being able to fill the furnace or forge with fluid containers other than buckets in player main hand  
-Fixed interaction result with furnace like blocks when handheld item is a fluid container  
**Beta 1.19.4-0.1.5**  
-  
-Fixed tooltip for Storage Upgrade(Really now)  
-Fixed Generator Upgrade working with Xp Tank Upgrade  
-Fixed energy transferring to the furnace or forge by the fuel slot ignoring items with lower energy transference limit, and then "multiplying" the energy  
**Beta 1.19.4-0.1.4**  
-  
-Fixed tooltip for Storage Upgrade  
-Fixed the overlay of the power cell to the input slot added by Storage Upgrade in the furnace GUI  
-Fixed Cobblestone generator Recipe Category preview in JEI  
-Added betterfurnacesreforged:furnace_like block tag  
**Beta 0.1.3**  
-  
-Added tooltip for Storage Upgrade  
-Fixed Netherhot Upgrade recipe (Platinum version)  
-Fixed possibility of Storage Upgrade being placed in forges  
**Beta 0.1.2**  
-  
-Added Storage Upgrade, like in the original mod, with the same recipe and function(doesn't work with Generator Upgrade)  
-Fixed mod version, the update message is going to appear only really when has an update  
-Now Fuel Verifier burn icon will have the actual best fuel as max  
-And more minor changes and bug fixes...  
**Beta 0.1.1**  
-  
-Fixed registration using Turkish alphabet in lowercase  
-Fixed Jei Plugin not working in Fabric  
-Fixed crash or error when opening a furnace with Generator Upgrade in a dedicated server  
-Partially fixed BFR block tags not loading when Ultimate Furnaces is deactivated  
**Beta 0.1.0**  
-  
-Ported from 1.19.3-0.2.2  
-Fixed Generator Upgrade not working when used first time on furnace  
-Fixed L3Cache working with forges  
[Click here for complete changelog](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/1.19.4)�h�]�(h�)��}�(h��required�h�Nh�nkTZHOLD�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�lhGA9TYQ�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Fabric] 1.19.2-1.0.0�hT�1.19.2-1.0.0+fabric�hV]��1.19.2�ahY�release�h[]�(�fabric��quilt�eh^�h_�AfbtU2Dg�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-07-12T18:31:03.308875Z�hM8hf]�hi)��}�(hlhn)��}�(hq��7e89ccf982a35a99cdc4f0f667d62b8cf89d686ac32c1ca35aac75ef0d4b1f85b6a03e769c1ad89450897d9a49ba218b61b45cc3eedf9f203e401a8f820098c3�hs�(04d25f27bfb5d78d86e2f7be0a4d07d60fb31cc2�hI)hJ}�ubhv�_https://cdn.modrinth.com/data/ZXOYCX2A/versions/AfbtU2Dg/BetterFurnaces-1.19.2-1.0.0-fabric.jar�hx�&BetterFurnaces-1.19.2-1.0.0-fabric.jar�hz�h{JQ[ h|NhI)hJ}�ubah~X�
  ## Beta 1.19.2-1.0.0  
Updated at **2023-07-12 18:30**.  
**Changelog**  
**Release 1.19.2-1.0**  
-  
-Fixed random crash when smelting in furnace-like blocks using damageable Upgrade items, as Ore Processing and Fuel Efficiency upgrades  
-Lightly optimized Cobblestone Generator damaging upgrades system, now it only damage upgrades that are really damageable  
**Beta 1.19.2-0.2.5**  
-  
-Fixed upgrades Ore Processing type not working, mainly in Fabric  
-Fixed some grammatical and logic errors in English lang file  
-Added c:ores and c:raw_materials item tags for Fabric  
-Added server config spec to enable an unsafe check if an item is a raw ore or a block ore by its registry name  
-Fixed the Interaction Result returned from the furnace-like blocks method being FAIL, regardless if its menu was opened  
**Beta 1.19.2-0.2.4**  
-  
-Fixed crash when starting a Dedicated Server  
**Beta 1.19.2-0.2.4**  
-  
-Fixed crash when starting a Dedicated Server  
**Beta 1.19.2-0.2.3p**  
-  
-Added Ukranian translation **by Moonvvell**  
**Beta 1.19.2-0.2.3**  
-  
-Enhanced view distance and render condition of furnaces and forges BlockEntityRenderer  
-Fixed possibility of place with quick move items in deactivated slots from furnace, mainly with Generator Upgrade  
-Preliminary fixed crash when using with mods that also use the event ClientTickEvent.CLIENT_PRE from Architectury API  
-Fixed not being able to fill the furnace or forge with fluid containers other than buckets in player main hand  
-Fixed interaction result with furnace like blocks when handheld item is a fluid container  
**Beta 1.19.2-0.2.2**  
-  
-Fixed energy transferring to the furnace or forge by the fuel slot ignoring items with lower energy transference limit, and then "multiplying" the energy  
-Ported contents from 1.19.4-0.1.4:  
-Added Storage Upgrade  
-Fixed crash when using Generator upgrade in a dedicated server  
**Beta 0.2.1**  
-  
-Optimized and simplified the mod, removing so many unnecessary classes  
-Created custom block entity renderer for furnaces and forges, may need to update the block to fix weird shadow (place blocks on sides or break and place again)  
-Fixed copper ingot entry in Copper Upgrade recipe  
-Fixed textures of Iron(Copper) Upgrade, Gold(Steel) Upgrade, Diamond(Amethyst) Upgrade, Netherhot(Platinum) Upgrade  
-Fixed Cobblestone Generator incorrect water and lava process animation duration in JEI recipes  
-Fixed crash with Applied Energistics 2 when interacting with fluid storage blocks  
**Beta 0.2.0**  
-  
-Fixed version number  
**Beta 0.1.1 patch**  
-  
-Added new README to Github  
-Fixed ForgeConfigApiPort incompatibility with 1.19.2 version  
[Click here for complete changelog](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/master)�h�]�(h�)��}�(h��required�h�Nh�P7dR8mSH�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�nkTZHOLD�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�lhGA9TYQ�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Forge] 1.20.1-1.0.0�hT�1.20.1-1.0.0+forge�hV]�(�1.20��1.20.1�ehY�release�h[]��forge�ah^�h_�wr2L4nO4�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-07-12T18:30:56.199953Z�hKbhf]�hi)��}�(hlhn)��}�(hq��0a89c6cc870a8c67257f1f1d4745cf85418ae2564dabf7ab9764a39b889e1cca5b33f59fbbed2c06bd735e7ab19a4bc31c21a728e5a75ffddcc8ba61fbb84cfa�hs�(0b93e4ed7306018b2cac62d985ef02d07e1da34e�hI)hJ}�ubhv�^https://cdn.modrinth.com/data/ZXOYCX2A/versions/wr2L4nO4/BetterFurnaces-1.20.1-1.0.0-forge.jar�hx�%BetterFurnaces-1.20.1-1.0.0-forge.jar�hz�h{J�v h|NhI)hJ}�ubah~X�  ## Beta 1.20.1-1.0.0  
Updated at **2023-07-12 18:30**.  
**Changelog**  
**Release 1.20-1.0**  
-  
-Fixed random crash when smelting in furnace-like blocks using damageable Upgrade items, as Ore Processing and Fuel Efficiency upgrades  
-Lightly optimized Cobblestone Generator damaging upgrades system, now it only damage upgrades that are really damageable  
**Beta 1.20-0.1.7p**  
-  
-Fixed the Interaction Result returned from the furnace-like blocks method being FAIL, regardless if its menu was opened  
**Beta 1.20-0.1.7**  
-  
-Fixed upgrades Ore Processing type not working, mainly in Fabric  
-Fixed some grammatical and logic errors in English lang file  
-Added c:ores and c:raw_materials item tags for Fabric  
-Added server config spec to enable an unsafe check if an item is a raw ore or a block ore by its registry name  
-Added 1.20 support  
**Beta 1.20-0.1.6**  
-  
-Fixed crash when starting a Dedicated Server  
**Beta 1.20-0.1.5**  
-  
-Fixed Color Upgrade Advancement not working after 1.20 changes  
-Enhanced view distance and render condition of furnaces and forges BlockEntityRenderer  
-Fixed possibility of place with quick move items in deactivated slots from furnace, mainly with Generator Upgrade  
-Preliminary fixed crash when using with mods that also use the event ClientTickEvent.CLIENT_PRE from Architectury API  
-Fixed not being able to fill the furnace or forge with fluid containers other than buckets in player main hand  
-Fixed interaction result with furnace like blocks when handheld item is a fluid container  
**Added ukrainian translation**  
-  
**Beta 1.20-0.1.4**  
-  
-Fixed Generator Upgrade working with Xp Tank Upgrade  
-Fixed energy transferring to the furnace or forge by the fuel slot ignoring items with lower energy transference limit, and then "multiplying" the energy  
-Updated project README.md  
**Beta 1.20-0.1.3**  
-  
-Fixed the overlay of the power cell to the input slot added by Storage Upgrade in the furnace GUI  
-Fixed Cobblestone generator Recipe Category preview in JEI  
-Added betterfurnacesreforged:furnace_like block tag  
**Beta 0.1.2**  
-  
-Added tooltip for Storage Upgrade  
-Fixed Netherhot Upgrade recipe (Platinum version)  
**Beta 0.1.1**  
-  
-Added Storage Upgrade, like in the original mod, with the same recipe and function(doesn't work with Generator Upgrade)  
-Fixed mod version, the update message is going to appear only really when has an update  
-Now Fuel Verifier burn icon will have the actual best fuel as max  
-And more minor changes and bug fixes...  
**Beta 0.1.0**  
-  
-Ported from 1.19.4-0.1.0  
-Fixed registration using Turkish alphabet in lowercase  
-Fixed Jei Plugin not working in Fabric  
**Beta 0.1.0**  
-  
-Ported from 1.19.3-0.2.2  
-Fixed Generator Upgrade not working when used first time on furnace  
-Fixed L3Cache working with forges  
[Click here for complete changelog](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/1.20.1)�h�]�(h�)��}�(h��required�h��icDEuv8V�h�nkTZHOLD�h�NhI)hJ}�ubh�)��}�(h��required�h��gyJ7kDpb�h�lhGA9TYQ�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Fabric] 1.19.4-1.0.0�hT�1.19.4-1.0.0+fabric�hV]��1.19.4�ahY�release�h[]�(�fabric��quilt�eh^�h_�brWQa0wX�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-07-12T18:30:09.699818Z�hKhf]�hi)��}�(hlhn)��}�(hq��73554f8b959158cd5460857e7ef8510ca611e63e744ceac91aaadf9ec5242182f8ff25ea589fce015e4754a2ff3b2c648d18ed710f97d23aa00a2684c92378d9�hs�(3823ef3cafe11937057bd3b701521f09a635f6b2�hI)hJ}�ubhv�_https://cdn.modrinth.com/data/ZXOYCX2A/versions/brWQa0wX/BetterFurnaces-1.19.4-1.0.0-fabric.jar�hx�&BetterFurnaces-1.19.4-1.0.0-fabric.jar�hz�h{J�\ h|NhI)hJ}�ubah~Xq  ## Beta 1.19.4-1.0.0  
Updated at **2023-07-12 18:29**.  
**Changelog**  
**Release 1.19.4-1.0**  
-  
-Fixed random crash when smelting in furnace-like blocks using damageable Upgrade items, as Ore Processing and Fuel Efficiency upgrades  
-Lightly optimized Cobblestone Generator damaging upgrades system, now it only damage upgrades that are really damageable  
**Beta 1.19.4-0.1.8**  
-  
-Fixed upgrades Ore Processing type not working, mainly in Fabric  
-Fixed some grammatical and logic errors in English lang file  
-Added c:ores and c:raw_materials item tags for Fabric  
-Added server config spec to enable an unsafe check if an item is a raw ore or a block ore by its registry name  
-Fixed the Interaction Result returned from the furnace-like blocks method being FAIL, regardless if its menu was opened  
**Beta 1.19.4-0.1.7**  
-  
-Fixed crash when starting a Dedicated Server  
**Beta 1.19.4-0.1.6p**  
-  
-Added Ukranian translation **by Moonvvell**  
**Beta 1.19.4-0.1.6**  
-  
-Enhanced view distance and render condition of furnaces and forges BlockEntityRenderer  
-Fixed possibility of place with quick move items in deactivated slots from furnace, mainly with Generator Upgrade  
-Preliminary fixed crash when using with mods that also use the event ClientTickEvent.CLIENT_PRE from Architectury API  
-Fixed not being able to fill the furnace or forge with fluid containers other than buckets in player main hand  
-Fixed interaction result with furnace like blocks when handheld item is a fluid container  
**Beta 1.19.4-0.1.5**  
-  
-Fixed tooltip for Storage Upgrade(Really now)  
-Fixed Generator Upgrade working with Xp Tank Upgrade  
-Fixed energy transferring to the furnace or forge by the fuel slot ignoring items with lower energy transference limit, and then "multiplying" the energy  
**Beta 1.19.4-0.1.4**  
-  
-Fixed tooltip for Storage Upgrade  
-Fixed the overlay of the power cell to the input slot added by Storage Upgrade in the furnace GUI  
-Fixed Cobblestone generator Recipe Category preview in JEI  
-Added betterfurnacesreforged:furnace_like block tag  
**Beta 0.1.3**  
-  
-Added tooltip for Storage Upgrade  
-Fixed Netherhot Upgrade recipe (Platinum version)  
-Fixed possibility of Storage Upgrade being placed in forges  
**Beta 0.1.2**  
-  
-Added Storage Upgrade, like in the original mod, with the same recipe and function(doesn't work with Generator Upgrade)  
-Fixed mod version, the update message is going to appear only really when has an update  
-Now Fuel Verifier burn icon will have the actual best fuel as max  
-And more minor changes and bug fixes...  
**Beta 0.1.1**  
-  
-Fixed registration using Turkish alphabet in lowercase  
-Fixed Jei Plugin not working in Fabric  
-Fixed crash or error when opening a furnace with Generator Upgrade in a dedicated server  
-Partially fixed BFR block tags not loading when Ultimate Furnaces is deactivated  
**Beta 0.1.0**  
-  
-Ported from 1.19.3-0.2.2  
-Fixed Generator Upgrade not working when used first time on furnace  
-Fixed L3Cache working with forges  
[Click here for complete changelog](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/1.19.4)�h�]�(h�)��}�(h��required�h�Nh�lhGA9TYQ�h�NhI)hJ}�ubh�)��}�(h��required�h��uIYkhRbX�h�P7dR8mSH�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�nkTZHOLD�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Fabric] 1.20.1-1.0.0�hT�1.20.1-1.0.0+fabric�hV]�(�1.20��1.20.1�ehY�release�h[]�(�fabric��quilt�eh^�h_�LWq1JeDf�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-07-12T18:29:25.433207Z�hK�hf]�hi)��}�(hlhn)��}�(hq��0047cb411c4bf86dd60093cfd5fd2fb9f40682b26304d9efdf4193175e871d5fb8cedcd37bc11c4fbd1c1de0b68882cd48458c769cdc6235bff91df56e93b636�hs�(4fc885d4b820e767e51a96241a747905f09fed5d�hI)hJ}�ubhv�_https://cdn.modrinth.com/data/ZXOYCX2A/versions/LWq1JeDf/BetterFurnaces-1.20.1-1.0.0-fabric.jar�hx�&BetterFurnaces-1.20.1-1.0.0-fabric.jar�hz�h{J�U h|NhI)hJ}�ubah~X�  ## Beta 1.20.1-1.0.0  
Updated at **2023-07-12 18:29**.  
**Changelog**  
**Release 1.20-1.0**  
-  
-Fixed random crash when smelting in furnace-like blocks using damageable Upgrade items, as Ore Processing and Fuel Efficiency upgrades  
-Lightly optimized Cobblestone Generator damaging upgrades system, now it only damage upgrades that are really damageable  
**Beta 1.20-0.1.7p**  
-  
-Fixed the Interaction Result returned from the furnace-like blocks method being FAIL, regardless if its menu was opened  
**Beta 1.20-0.1.7**  
-  
-Fixed upgrades Ore Processing type not working, mainly in Fabric  
-Fixed some grammatical and logic errors in English lang file  
-Added c:ores and c:raw_materials item tags for Fabric  
-Added server config spec to enable an unsafe check if an item is a raw ore or a block ore by its registry name  
-Added 1.20 support  
**Beta 1.20-0.1.6**  
-  
-Fixed crash when starting a Dedicated Server  
**Beta 1.20-0.1.5**  
-  
-Fixed Color Upgrade Advancement not working after 1.20 changes  
-Enhanced view distance and render condition of furnaces and forges BlockEntityRenderer  
-Fixed possibility of place with quick move items in deactivated slots from furnace, mainly with Generator Upgrade  
-Preliminary fixed crash when using with mods that also use the event ClientTickEvent.CLIENT_PRE from Architectury API  
-Fixed not being able to fill the furnace or forge with fluid containers other than buckets in player main hand  
-Fixed interaction result with furnace like blocks when handheld item is a fluid container  
**Added ukrainian translation**  
-  
**Beta 1.20-0.1.4**  
-  
-Fixed Generator Upgrade working with Xp Tank Upgrade  
-Fixed energy transferring to the furnace or forge by the fuel slot ignoring items with lower energy transference limit, and then "multiplying" the energy  
-Updated project README.md  
**Beta 1.20-0.1.3**  
-  
-Fixed the overlay of the power cell to the input slot added by Storage Upgrade in the furnace GUI  
-Fixed Cobblestone generator Recipe Category preview in JEI  
-Added betterfurnacesreforged:furnace_like block tag  
**Beta 0.1.2**  
-  
-Added tooltip for Storage Upgrade  
-Fixed Netherhot Upgrade recipe (Platinum version)  
**Beta 0.1.1**  
-  
-Added Storage Upgrade, like in the original mod, with the same recipe and function(doesn't work with Generator Upgrade)  
-Fixed mod version, the update message is going to appear only really when has an update  
-Now Fuel Verifier burn icon will have the actual best fuel as max  
-And more minor changes and bug fixes...  
**Beta 0.1.0**  
-  
-Ported from 1.19.4-0.1.0  
-Fixed registration using Turkish alphabet in lowercase  
-Fixed Jei Plugin not working in Fabric  
**Beta 0.1.0**  
-  
-Ported from 1.19.3-0.2.2  
-Fixed Generator Upgrade not working when used first time on furnace  
-Fixed L3Cache working with forges  
[Click here for complete changelog](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/1.20.1)�h�]�(h�)��}�(h��required�h��Sbew3kXe�h�lhGA9TYQ�h�NhI)hJ}�ubh�)��}�(h��required�h��XheZ9iGK�h�P7dR8mSH�h�NhI)hJ}�ubh�)��}�(h��required�h��uumIQfwk�h�nkTZHOLD�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Fabric] 1.19.4-0.1.8�hT�1.19.4-0.1.8+fabric�hV]��1.19.4�ahY�beta�h[]�(�fabric��quilt�eh^�h_�AElnM1jF�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-06-30T00:25:18.240136Z�hK.hf]�hi)��}�(hlhn)��}�(hq��c2b7ddca046abd08e96787c4f70e8d7053fb8796f388b0c64d9f4932356cafc11849a38b40e4f78a3164f3c7063b89529cbb8cbbd956b323f30057be95f5d47d�hs�(5b3c9fd5a68be1654e966c5c7d3881bb07594bbc�hI)hJ}�ubhv�_https://cdn.modrinth.com/data/ZXOYCX2A/versions/AElnM1jF/BetterFurnaces-1.19.4-0.1.8-fabric.jar�hx�&BetterFurnaces-1.19.4-0.1.8-fabric.jar�hz�h{J.\ h|NhI)hJ}�ubah~XN  ## Beta 1.19.4-0.1.8  
Updated at **2023-06-30 00:25**.  
**Changelog**  
**Beta 1.19.4-0.1.8**  
-  
-Fixed upgrades Ore Processing type not working, mainly in Fabric  
-Fixed some grammatical and logic errors in English lang file  
-Added c:ores and c:raw_materials item tags for Fabric  
-Added server config spec to enable an unsafe check if an item is a raw ore or a block ore by its registry name  
-Fixed the Interaction Result returned from the furnace-like blocks method being FAIL, regardless if its menu was opened  
**Beta 1.19.4-0.1.7**  
-  
-Fixed crash when starting a Dedicated Server  
**Beta 1.19.4-0.1.6p**  
-  
-Added Ukranian translation **by Moonvvell**  
**Beta 1.19.4-0.1.6**  
-  
-Enhanced view distance and render condition of furnaces and forges BlockEntityRenderer  
-Fixed possibility of place with quick move items in deactivated slots from furnace, mainly with Generator Upgrade  
-Preliminary fixed crash when using with mods that also use the event ClientTickEvent.CLIENT_PRE from Architectury API  
-Fixed not being able to fill the furnace or forge with fluid containers other than buckets in player main hand  
-Fixed interaction result with furnace like blocks when handheld item is a fluid container  
**Beta 1.19.4-0.1.5**  
-  
-Fixed tooltip for Storage Upgrade(Really now)  
-Fixed Generator Upgrade working with Xp Tank Upgrade  
-Fixed energy transferring to the furnace or forge by the fuel slot ignoring items with lower energy transference limit, and then "multiplying" the energy  
**Beta 1.19.4-0.1.4**  
-  
-Fixed tooltip for Storage Upgrade  
-Fixed the overlay of the power cell to the input slot added by Storage Upgrade in the furnace GUI  
-Fixed Cobblestone generator Recipe Category preview in JEI  
-Added betterfurnacesreforged:furnace_like block tag  
**Beta 0.1.3**  
-  
-Added tooltip for Storage Upgrade  
-Fixed Netherhot Upgrade recipe (Platinum version)  
-Fixed possibility of Storage Upgrade being placed in forges  
**Beta 0.1.2**  
-  
-Added Storage Upgrade, like in the original mod, with the same recipe and function(doesn't work with Generator Upgrade)  
-Fixed mod version, the update message is going to appear only really when has an update  
-Now Fuel Verifier burn icon will have the actual best fuel as max  
-And more minor changes and bug fixes...  
**Beta 0.1.1**  
-  
-Fixed registration using Turkish alphabet in lowercase  
-Fixed Jei Plugin not working in Fabric  
-Fixed crash or error when opening a furnace with Generator Upgrade in a dedicated server  
-Partially fixed BFR block tags not loading when Ultimate Furnaces is deactivated  
**Beta 0.1.0**  
-  
-Ported from 1.19.3-0.2.2  
-Fixed Generator Upgrade not working when used first time on furnace  
-Fixed L3Cache working with forges  
[Click here for complete changelog](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/1.19.4)�h�]�(h�)��}�(h��required�h��uIYkhRbX�h�P7dR8mSH�h�NhI)hJ}�ubh�)��}�(h��required�h��6bcAfgt2�h�lhGA9TYQ�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�nkTZHOLD�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Fabric] 1.19.2-0.2.5�hT�1.19.2-0.2.5+fabric�hV]��1.19.2�ahY�beta�h[]�(�fabric��quilt�eh^�h_�PJUngvs9�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-06-30T00:25:11.199335Z�hM�hf]�hi)��}�(hlhn)��}�(hq��6ad5ca4e86c290e369559734108190ebc220c0fef009aa41d1458f73515f9bede2c4070a92a2d69c7b86b4ab99caed51d89cc7278ca648a11a6d0879d5dfa82c�hs�(27d526601c1fdc60cdf701a5ca25a4449efd2f10�hI)hJ}�ubhv�_https://cdn.modrinth.com/data/ZXOYCX2A/versions/PJUngvs9/BetterFurnaces-1.19.2-0.2.5-fabric.jar�hx�&BetterFurnaces-1.19.2-0.2.5-fabric.jar�hz�h{J�Z h|NhI)hJ}�ubah~X�	  ## Beta 1.19.2-0.2.5  
Updated at **2023-06-30 00:24**.  
**Changelog**  
**Beta 1.19.2-0.2.5**  
-  
-Fixed upgrades Ore Processing type not working, mainly in Fabric  
-Fixed some grammatical and logic errors in English lang file  
-Added c:ores and c:raw_materials item tags for Fabric  
-Added server config spec to enable an unsafe check if an item is a raw ore or a block ore by its registry name  
-Fixed the Interaction Result returned from the furnace-like blocks method being FAIL, regardless if its menu was opened  
**Beta 1.19.2-0.2.4**  
-  
-Fixed crash when starting a Dedicated Server  
**Beta 1.19.2-0.2.4**  
-  
-Fixed crash when starting a Dedicated Server  
**Beta 1.19.2-0.2.3p**  
-  
-Added Ukranian translation **by Moonvvell**  
**Beta 1.19.2-0.2.3**  
-  
-Enhanced view distance and render condition of furnaces and forges BlockEntityRenderer  
-Fixed possibility of place with quick move items in deactivated slots from furnace, mainly with Generator Upgrade  
-Preliminary fixed crash when using with mods that also use the event ClientTickEvent.CLIENT_PRE from Architectury API  
-Fixed not being able to fill the furnace or forge with fluid containers other than buckets in player main hand  
-Fixed interaction result with furnace like blocks when handheld item is a fluid container  
**Beta 1.19.2-0.2.2**  
-  
-Fixed energy transferring to the furnace or forge by the fuel slot ignoring items with lower energy transference limit, and then "multiplying" the energy  
-Ported contents from 1.19.4-0.1.4:  
-Added Storage Upgrade  
-Fixed crash when using Generator upgrade in a dedicated server  
**Beta 0.2.1**  
-  
-Optimized and simplified the mod, removing so many unnecessary classes  
-Created custom block entity renderer for furnaces and forges, may need to update the block to fix weird shadow (place blocks on sides or break and place again)  
-Fixed copper ingot entry in Copper Upgrade recipe  
-Fixed textures of Iron(Copper) Upgrade, Gold(Steel) Upgrade, Diamond(Amethyst) Upgrade, Netherhot(Platinum) Upgrade  
-Fixed Cobblestone Generator incorrect water and lava process animation duration in JEI recipes  
-Fixed crash with Applied Energistics 2 when interacting with fluid storage blocks  
**Beta 0.2.0**  
-  
-Fixed version number  
**Beta 0.1.1 patch**  
-  
-Added new README to Github  
-Fixed ForgeConfigApiPort incompatibility with 1.19.2 version  
[Click here for complete changelog](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/master)�h�]�(h�)��}�(h��required�h�Nh�P7dR8mSH�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�lhGA9TYQ�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�nkTZHOLD�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Forge] 1.19.4-0.1.8�hT�1.19.4-0.1.8+forge�hV]��1.19.4�ahY�beta�h[]��forge�ah^�h_�C2GF2GCX�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-06-30T00:24:46.962680Z�hKhf]�hi)��}�(hlhn)��}�(hq��d054bc22b2667b105956b3ce0a2f7f98a6041c593b07dd29fb653031303d7a27477332fa4f1693f1d2d8218c10cb802017e22aa383cdb4a7322d3d535282db97�hs�(2d6a2c12640baf6ecfbbe5659cb0bd60b54da1a9�hI)hJ}�ubhv�^https://cdn.modrinth.com/data/ZXOYCX2A/versions/C2GF2GCX/BetterFurnaces-1.19.4-0.1.8-forge.jar�hx�%BetterFurnaces-1.19.4-0.1.8-forge.jar�hz�h{J} h|NhI)hJ}�ubah~XN  ## Beta 1.19.4-0.1.8  
Updated at **2023-06-30 00:24**.  
**Changelog**  
**Beta 1.19.4-0.1.8**  
-  
-Fixed upgrades Ore Processing type not working, mainly in Fabric  
-Fixed some grammatical and logic errors in English lang file  
-Added c:ores and c:raw_materials item tags for Fabric  
-Added server config spec to enable an unsafe check if an item is a raw ore or a block ore by its registry name  
-Fixed the Interaction Result returned from the furnace-like blocks method being FAIL, regardless if its menu was opened  
**Beta 1.19.4-0.1.7**  
-  
-Fixed crash when starting a Dedicated Server  
**Beta 1.19.4-0.1.6p**  
-  
-Added Ukranian translation **by Moonvvell**  
**Beta 1.19.4-0.1.6**  
-  
-Enhanced view distance and render condition of furnaces and forges BlockEntityRenderer  
-Fixed possibility of place with quick move items in deactivated slots from furnace, mainly with Generator Upgrade  
-Preliminary fixed crash when using with mods that also use the event ClientTickEvent.CLIENT_PRE from Architectury API  
-Fixed not being able to fill the furnace or forge with fluid containers other than buckets in player main hand  
-Fixed interaction result with furnace like blocks when handheld item is a fluid container  
**Beta 1.19.4-0.1.5**  
-  
-Fixed tooltip for Storage Upgrade(Really now)  
-Fixed Generator Upgrade working with Xp Tank Upgrade  
-Fixed energy transferring to the furnace or forge by the fuel slot ignoring items with lower energy transference limit, and then "multiplying" the energy  
**Beta 1.19.4-0.1.4**  
-  
-Fixed tooltip for Storage Upgrade  
-Fixed the overlay of the power cell to the input slot added by Storage Upgrade in the furnace GUI  
-Fixed Cobblestone generator Recipe Category preview in JEI  
-Added betterfurnacesreforged:furnace_like block tag  
**Beta 0.1.3**  
-  
-Added tooltip for Storage Upgrade  
-Fixed Netherhot Upgrade recipe (Platinum version)  
-Fixed possibility of Storage Upgrade being placed in forges  
**Beta 0.1.2**  
-  
-Added Storage Upgrade, like in the original mod, with the same recipe and function(doesn't work with Generator Upgrade)  
-Fixed mod version, the update message is going to appear only really when has an update  
-Now Fuel Verifier burn icon will have the actual best fuel as max  
-And more minor changes and bug fixes...  
**Beta 0.1.1**  
-  
-Fixed registration using Turkish alphabet in lowercase  
-Fixed Jei Plugin not working in Fabric  
-Fixed crash or error when opening a furnace with Generator Upgrade in a dedicated server  
-Partially fixed BFR block tags not loading when Ultimate Furnaces is deactivated  
**Beta 0.1.0**  
-  
-Ported from 1.19.3-0.2.2  
-Fixed Generator Upgrade not working when used first time on furnace  
-Fixed L3Cache working with forges  
[Click here for complete changelog](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/1.19.4)�h�]�(h�)��}�(h��required�h��8y4xVR6z�h�lhGA9TYQ�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�nkTZHOLD�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Fabric] 1.16.5-0.1.4�hT�1.16.5-0.1.4+fabric�hV]��1.16.5�ahY�beta�h[]�(�fabric��quilt�eh^�h_�tBcTz5ge�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-06-30T00:24:26.262218Z�hKhf]�hi)��}�(hlhn)��}�(hq��62f908291a1df753444fba72116d6d9d00e60829c8589fbb6c084ad16931e32e5ba4ad1d08723408bb83655154bae1771295d685d1cb1c67cb93681b20cfdc5a�hs�(90012eba466c89a7880e0d8bff290d6c3ebff582�hI)hJ}�ubhv�_https://cdn.modrinth.com/data/ZXOYCX2A/versions/tBcTz5ge/BetterFurnaces-1.16.5-0.1.4-fabric.jar�hx�&BetterFurnaces-1.16.5-0.1.4-fabric.jar�hz�h{J|' h|NhI)hJ}�ubah~XO  ## Beta 1.16.5-0.1.4  
Updated at **2023-06-30 00:23**.  
**Changelog**  
**Beta 1.16.5-0.1.4**  
-  
-Fixed upgrades Ore Processing type not working, mainly in Fabric  
-Fixed some grammatical and logic errors in English lang file  
-Added c:ores item tag for Fabric  
-Added server config spec to enable an unsafe check if an item is an ore by its registry name  
-Fixed the Interaction Result returned from the furnace-like blocks method being FAIL, regardless if its menu was opened  
**Beta 1.16.5-0.1.3**  
-  
-Fixed crash when starting a Dedicated Server  
**Beta 1.16.5-0.1.2p**  
-  
-Added Ukranian translation **by Moonvvell**  
**Beta 1.16.5-0.1.2**  
-  
-Fixed possibility of place with quick move items in deactivated slots from furnace, mainly with Generator Upgrade  
-Preliminary fixed crash when using with mods that also use the event ClientTickEvent.CLIENT_PRE from Architectury API  
-Fixed not being able to fill the furnace or forge with fluid containers other than buckets in player main hand  
-Fixed interaction result with furnace like blocks when handheld item is a fluid container  
**Beta 1.16.5-0.1.1**  
-  
-Fixed energy transferring to the furnace or forge by the fuel slot ignoring items with lower energy transference limit, and then "multiplying" the energy  
-Fixed in Fabric fluid amount insertion and capacity based on Fabric bucket constant  
-Fixed block entities client sync in Fabric version(Cobblestone generator apparently not changing stone production type and furnaces/forges picked with silk touch didn't set his block state when placed)  
-Fixed Ultimate Ore Processing Upgrade recipe  
**Beta 1.16.5-0.1.0**  
-  
-Ported from 1.19.4-1.3  
-Removed Raw Ore Upgrade(Obvious reasons)  
-Fixed the crafting related to amethyst and copper to use tags  
-Added betterfurnacesreforged:furnace_like tag  
-Fixed energy items infinitely charging when used in furnace or forge fuel slot  
-and a lot of minor changes to work in 1.16.5...  
**Beta 1.16.5-0.1.0**  
-  
-Ported from 1.19.4-1.3  
-Removed Raw Ore Upgrade(Obvious reasons)  
-Fixed the crafting related to amethyst and copper to use tags  
-Added betterfurnacesreforged:furnace_like tag  
-Fixed energy items infinitely charging when used in furnace or forge fuel slot  
-and a lot of minor changes to work in 1.16.5...  
**Beta 0.1.3**  
-  
-Added tooltip for Storage Upgrade  
-Fixed Netherhot Upgrade recipe (Platinum version)  
-Fixed possibility of Storage Upgrade being placed in forges  
**Beta 0.1.2**  
-  
-Added Storage Upgrade, like in the original mod, with the same recipe and function(doesn't work with Generator Upgrade)  
-Fixed mod version, the update message is going to appear only really when has an update  
-Now Fuel Verifier burn icon will have the actual best fuel as max  
-And more minor changes and bug fixes...  
**Beta 0.1.1**  
-  
-Fixed registration using Turkish alphabet in lowercase  
-Fixed Jei Plugin not working in Fabric  
-Fixed crash or error when opening a furnace with Generator Upgrade in a dedicated server  
-Partially fixed BFR block tags not loading when Ultimate Furnaces is deactivated  
**Beta 0.1.0**  
-  
-Ported from 1.19.3-0.2.2  
-Fixed Generator Upgrade not working when used first time on furnace  
-Fixed L3Cache working with forges  
[Click here for complete changelog](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/1.16.5)�h�]�(h�)��}�(h��required�h�Nh�nkTZHOLD�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�lhGA9TYQ�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Forge] 1.19.2-0.2.5�hT�1.19.2-0.2.5+forge�hV]��1.19.2�ahY�beta�h[]��forge�ah^�h_�o91IGchy�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-06-30T00:24:02.997768Z�hKhf]�hi)��}�(hlhn)��}�(hq��21388a203356a798a01414415453df10f3de6d45a9b69823e4e216dd7ba0c8b96679ef3e713c9f22d72d92e6dde417aaf81f84f8e96e918bd37cd1123aa36717�hs�(3099b554f1c5e1ad4bf5730b7330ef8289c41ed5�hI)hJ}�ubhv�^https://cdn.modrinth.com/data/ZXOYCX2A/versions/o91IGchy/BetterFurnaces-1.19.2-0.2.5-forge.jar�hx�%BetterFurnaces-1.19.2-0.2.5-forge.jar�hz�h{J�{ h|NhI)hJ}�ubah~X�	  ## Beta 1.19.2-0.2.5  
Updated at **2023-06-30 00:23**.  
**Changelog**  
**Beta 1.19.2-0.2.5**  
-  
-Fixed upgrades Ore Processing type not working, mainly in Fabric  
-Fixed some grammatical and logic errors in English lang file  
-Added c:ores and c:raw_materials item tags for Fabric  
-Added server config spec to enable an unsafe check if an item is a raw ore or a block ore by its registry name  
-Fixed the Interaction Result returned from the furnace-like blocks method being FAIL, regardless if its menu was opened  
**Beta 1.19.2-0.2.4**  
-  
-Fixed crash when starting a Dedicated Server  
**Beta 1.19.2-0.2.4**  
-  
-Fixed crash when starting a Dedicated Server  
**Beta 1.19.2-0.2.3p**  
-  
-Added Ukranian translation **by Moonvvell**  
**Beta 1.19.2-0.2.3**  
-  
-Enhanced view distance and render condition of furnaces and forges BlockEntityRenderer  
-Fixed possibility of place with quick move items in deactivated slots from furnace, mainly with Generator Upgrade  
-Preliminary fixed crash when using with mods that also use the event ClientTickEvent.CLIENT_PRE from Architectury API  
-Fixed not being able to fill the furnace or forge with fluid containers other than buckets in player main hand  
-Fixed interaction result with furnace like blocks when handheld item is a fluid container  
**Beta 1.19.2-0.2.2**  
-  
-Fixed energy transferring to the furnace or forge by the fuel slot ignoring items with lower energy transference limit, and then "multiplying" the energy  
-Ported contents from 1.19.4-0.1.4:  
-Added Storage Upgrade  
-Fixed crash when using Generator upgrade in a dedicated server  
**Beta 0.2.1**  
-  
-Optimized and simplified the mod, removing so many unnecessary classes  
-Created custom block entity renderer for furnaces and forges, may need to update the block to fix weird shadow (place blocks on sides or break and place again)  
-Fixed copper ingot entry in Copper Upgrade recipe  
-Fixed textures of Iron(Copper) Upgrade, Gold(Steel) Upgrade, Diamond(Amethyst) Upgrade, Netherhot(Platinum) Upgrade  
-Fixed Cobblestone Generator incorrect water and lava process animation duration in JEI recipes  
-Fixed crash with Applied Energistics 2 when interacting with fluid storage blocks  
**Beta 0.2.0**  
-  
-Fixed version number  
**Beta 0.1.1 patch**  
-  
-Added new README to Github  
-Fixed ForgeConfigApiPort incompatibility with 1.19.2 version  
[Click here for complete changelog](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/master)�h�]�(h�)��}�(h��required�h�Nh�lhGA9TYQ�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�nkTZHOLD�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Fabric] 1.20.1-0.1.7�hT�1.20.1-0.1.7+fabric�hV]�(�1.20��1.20.1�ehY�beta�h[]�(�fabric��quilt�eh^�h_�VOwuR7iJ�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-06-30T00:23:57.372296Z�hK�hf]�hi)��}�(hlhn)��}�(hq��d0fbbe4fcc122090ddb09a250af27b0514abbc3a7430c5348068618806d5a100c2c4f870b418e7fdaf07b443cd0a3a8b0bf481abe3678096750a8d8cef6bac49�hs�(f7b2a3a6935624181e0828efe8d40dbd895762af�hI)hJ}�ubhv�_https://cdn.modrinth.com/data/ZXOYCX2A/versions/VOwuR7iJ/BetterFurnaces-1.20.1-0.1.7-fabric.jar�hx�&BetterFurnaces-1.20.1-0.1.7-fabric.jar�hz�h{J[U h|NhI)hJ}�ubah~X�
  ## Beta 1.20.1-0.1.7  
Updated at **2023-06-30 00:23**.  
**Changelog**  
**Beta 1.20-0.1.7p**  
-  
-Fixed the Interaction Result returned from the furnace-like blocks method being FAIL, regardless if its menu was opened  
**Beta 1.20-0.1.7**  
-  
-Fixed upgrades Ore Processing type not working, mainly in Fabric  
-Fixed some grammatical and logic errors in English lang file  
-Added c:ores and c:raw_materials item tags for Fabric  
-Added server config spec to enable an unsafe check if an item is a raw ore or a block ore by its registry name  
-Added 1.20 support  
**Beta 1.20-0.1.6**  
-  
-Fixed crash when starting a Dedicated Server  
**Beta 1.20-0.1.5**  
-  
-Fixed Color Upgrade Advancement not working after 1.20 changes  
-Enhanced view distance and render condition of furnaces and forges BlockEntityRenderer  
-Fixed possibility of place with quick move items in deactivated slots from furnace, mainly with Generator Upgrade  
-Preliminary fixed crash when using with mods that also use the event ClientTickEvent.CLIENT_PRE from Architectury API  
-Fixed not being able to fill the furnace or forge with fluid containers other than buckets in player main hand  
-Fixed interaction result with furnace like blocks when handheld item is a fluid container  
**Added ukrainian translation**  
-  
**Beta 1.20-0.1.4**  
-  
-Fixed Generator Upgrade working with Xp Tank Upgrade  
-Fixed energy transferring to the furnace or forge by the fuel slot ignoring items with lower energy transference limit, and then "multiplying" the energy  
-Updated project README.md  
**Beta 1.20-0.1.3**  
-  
-Fixed the overlay of the power cell to the input slot added by Storage Upgrade in the furnace GUI  
-Fixed Cobblestone generator Recipe Category preview in JEI  
-Added betterfurnacesreforged:furnace_like block tag  
**Beta 0.1.2**  
-  
-Added tooltip for Storage Upgrade  
-Fixed Netherhot Upgrade recipe (Platinum version)  
**Beta 0.1.1**  
-  
-Added Storage Upgrade, like in the original mod, with the same recipe and function(doesn't work with Generator Upgrade)  
-Fixed mod version, the update message is going to appear only really when has an update  
-Now Fuel Verifier burn icon will have the actual best fuel as max  
-And more minor changes and bug fixes...  
**Beta 0.1.0**  
-  
-Ported from 1.19.4-0.1.0  
-Fixed registration using Turkish alphabet in lowercase  
-Fixed Jei Plugin not working in Fabric  
**Beta 0.1.0**  
-  
-Ported from 1.19.3-0.2.2  
-Fixed Generator Upgrade not working when used first time on furnace  
-Fixed L3Cache working with forges  
[Click here for complete changelog](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/1.20.1)�h�]�(h�)��}�(h��required�h��XheZ9iGK�h�P7dR8mSH�h�NhI)hJ}�ubh�)��}�(h��required�h��uumIQfwk�h�nkTZHOLD�h�NhI)hJ}�ubh�)��}�(h��required�h��Sbew3kXe�h�lhGA9TYQ�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Forge] 1.20.1-0.1.7�hT�1.20.1-0.1.7+forge�hV]�(�1.20��1.20.1�ehY�beta�h[]��forge�ah^�h_�iQ93FTmD�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-06-30T00:22:18.624634Z�hKMhf]�hi)��}�(hlhn)��}�(hq��cc9c95880db7c33dd9415e2c857463d68b4b3cbed79c4ea6a02edf3a090bcf72a7867ee81df847f222bf8d0a954323ca37fc312faa76266595832273e8e2e3bf�hs�(5747235ad2b1fb96babb5ae9c52b21040e99466d�hI)hJ}�ubhv�^https://cdn.modrinth.com/data/ZXOYCX2A/versions/iQ93FTmD/BetterFurnaces-1.20.1-0.1.7-forge.jar�hx�%BetterFurnaces-1.20.1-0.1.7-forge.jar�hz�h{Jv h|NhI)hJ}�ubah~X�
  ## Beta 1.20.1-0.1.7  
Updated at **2023-06-30 00:21**.  
**Changelog**  
**Beta 1.20-0.1.7p**  
-  
-Fixed the Interaction Result returned from the furnace-like blocks method being FAIL, regardless if its menu was opened  
**Beta 1.20-0.1.7**  
-  
-Fixed upgrades Ore Processing type not working, mainly in Fabric  
-Fixed some grammatical and logic errors in English lang file  
-Added c:ores and c:raw_materials item tags for Fabric  
-Added server config spec to enable an unsafe check if an item is a raw ore or a block ore by its registry name  
-Added 1.20 support  
**Beta 1.20-0.1.6**  
-  
-Fixed crash when starting a Dedicated Server  
**Beta 1.20-0.1.5**  
-  
-Fixed Color Upgrade Advancement not working after 1.20 changes  
-Enhanced view distance and render condition of furnaces and forges BlockEntityRenderer  
-Fixed possibility of place with quick move items in deactivated slots from furnace, mainly with Generator Upgrade  
-Preliminary fixed crash when using with mods that also use the event ClientTickEvent.CLIENT_PRE from Architectury API  
-Fixed not being able to fill the furnace or forge with fluid containers other than buckets in player main hand  
-Fixed interaction result with furnace like blocks when handheld item is a fluid container  
**Added ukrainian translation**  
-  
**Beta 1.20-0.1.4**  
-  
-Fixed Generator Upgrade working with Xp Tank Upgrade  
-Fixed energy transferring to the furnace or forge by the fuel slot ignoring items with lower energy transference limit, and then "multiplying" the energy  
-Updated project README.md  
**Beta 1.20-0.1.3**  
-  
-Fixed the overlay of the power cell to the input slot added by Storage Upgrade in the furnace GUI  
-Fixed Cobblestone generator Recipe Category preview in JEI  
-Added betterfurnacesreforged:furnace_like block tag  
**Beta 0.1.2**  
-  
-Added tooltip for Storage Upgrade  
-Fixed Netherhot Upgrade recipe (Platinum version)  
**Beta 0.1.1**  
-  
-Added Storage Upgrade, like in the original mod, with the same recipe and function(doesn't work with Generator Upgrade)  
-Fixed mod version, the update message is going to appear only really when has an update  
-Now Fuel Verifier burn icon will have the actual best fuel as max  
-And more minor changes and bug fixes...  
**Beta 0.1.0**  
-  
-Ported from 1.19.4-0.1.0  
-Fixed registration using Turkish alphabet in lowercase  
-Fixed Jei Plugin not working in Fabric  
**Beta 0.1.0**  
-  
-Ported from 1.19.3-0.2.2  
-Fixed Generator Upgrade not working when used first time on furnace  
-Fixed L3Cache working with forges  
[Click here for complete changelog](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/1.20.1)�h�]�(h�)��}�(h��required�h��gyJ7kDpb�h�lhGA9TYQ�h�NhI)hJ}�ubh�)��}�(h��required�h��icDEuv8V�h�nkTZHOLD�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Forge] 1.16.5-0.1.4�hT�1.16.5-0.1.4+forge�hV]��1.16.5�ahY�beta�h[]��forge�ah^�h_�iupGmktO�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-06-30T00:21:38.113590Z�hK2hf]�hi)��}�(hlhn)��}�(hq��7e6aaa44ded0b96f9a0f502f6ab1e0aa14a76676c90b2d28a8ab1e4960ad7deed20e03459c3bd9509157dc8766a3e96d5847ad8ca071ac5e6183a6603a8e43ce�hs�(fa0dea5f1ee2eece95d50c63d5ed602b229cb78d�hI)hJ}�ubhv�^https://cdn.modrinth.com/data/ZXOYCX2A/versions/iupGmktO/BetterFurnaces-1.16.5-0.1.4-forge.jar�hx�%BetterFurnaces-1.16.5-0.1.4-forge.jar�hz�h{J;h h|NhI)hJ}�ubah~XO  ## Beta 1.16.5-0.1.4  
Updated at **2023-06-30 00:21**.  
**Changelog**  
**Beta 1.16.5-0.1.4**  
-  
-Fixed upgrades Ore Processing type not working, mainly in Fabric  
-Fixed some grammatical and logic errors in English lang file  
-Added c:ores item tag for Fabric  
-Added server config spec to enable an unsafe check if an item is an ore by its registry name  
-Fixed the Interaction Result returned from the furnace-like blocks method being FAIL, regardless if its menu was opened  
**Beta 1.16.5-0.1.3**  
-  
-Fixed crash when starting a Dedicated Server  
**Beta 1.16.5-0.1.2p**  
-  
-Added Ukranian translation **by Moonvvell**  
**Beta 1.16.5-0.1.2**  
-  
-Fixed possibility of place with quick move items in deactivated slots from furnace, mainly with Generator Upgrade  
-Preliminary fixed crash when using with mods that also use the event ClientTickEvent.CLIENT_PRE from Architectury API  
-Fixed not being able to fill the furnace or forge with fluid containers other than buckets in player main hand  
-Fixed interaction result with furnace like blocks when handheld item is a fluid container  
**Beta 1.16.5-0.1.1**  
-  
-Fixed energy transferring to the furnace or forge by the fuel slot ignoring items with lower energy transference limit, and then "multiplying" the energy  
-Fixed in Fabric fluid amount insertion and capacity based on Fabric bucket constant  
-Fixed block entities client sync in Fabric version(Cobblestone generator apparently not changing stone production type and furnaces/forges picked with silk touch didn't set his block state when placed)  
-Fixed Ultimate Ore Processing Upgrade recipe  
**Beta 1.16.5-0.1.0**  
-  
-Ported from 1.19.4-1.3  
-Removed Raw Ore Upgrade(Obvious reasons)  
-Fixed the crafting related to amethyst and copper to use tags  
-Added betterfurnacesreforged:furnace_like tag  
-Fixed energy items infinitely charging when used in furnace or forge fuel slot  
-and a lot of minor changes to work in 1.16.5...  
**Beta 1.16.5-0.1.0**  
-  
-Ported from 1.19.4-1.3  
-Removed Raw Ore Upgrade(Obvious reasons)  
-Fixed the crafting related to amethyst and copper to use tags  
-Added betterfurnacesreforged:furnace_like tag  
-Fixed energy items infinitely charging when used in furnace or forge fuel slot  
-and a lot of minor changes to work in 1.16.5...  
**Beta 0.1.3**  
-  
-Added tooltip for Storage Upgrade  
-Fixed Netherhot Upgrade recipe (Platinum version)  
-Fixed possibility of Storage Upgrade being placed in forges  
**Beta 0.1.2**  
-  
-Added Storage Upgrade, like in the original mod, with the same recipe and function(doesn't work with Generator Upgrade)  
-Fixed mod version, the update message is going to appear only really when has an update  
-Now Fuel Verifier burn icon will have the actual best fuel as max  
-And more minor changes and bug fixes...  
**Beta 0.1.1**  
-  
-Fixed registration using Turkish alphabet in lowercase  
-Fixed Jei Plugin not working in Fabric  
-Fixed crash or error when opening a furnace with Generator Upgrade in a dedicated server  
-Partially fixed BFR block tags not loading when Ultimate Furnaces is deactivated  
**Beta 0.1.0**  
-  
-Ported from 1.19.3-0.2.2  
-Fixed Generator Upgrade not working when used first time on furnace  
-Fixed L3Cache working with forges  
[Click here for complete changelog](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/1.16.5)�h�]�(h�)��}�(h��required�h�Nh�lhGA9TYQ�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�nkTZHOLD�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Forge] 1.19.4-0.1.7�hT�1.19.4-0.1.7+forge�hV]��1.19.4�ahY�beta�h[]��forge�ah^�h_�dl8JoR0o�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-06-29T19:42:18.072591Z�hKhf]�hi)��}�(hlhn)��}�(hq��cb2becbea5e3cdfcf30a4326e65a32174564033debca49d1c8b3f6fd0e633fc8c10a70e2828f094a3e7b890946f1ef63dc300b745aa97c62331d43c14256ea9e�hs�(1b3e32a249952458c8a652460844d67eb2e38e33�hI)hJ}�ubhv�^https://cdn.modrinth.com/data/ZXOYCX2A/versions/dl8JoR0o/BetterFurnaces-1.19.4-0.1.7-forge.jar�hx�%BetterFurnaces-1.19.4-0.1.7-forge.jar�hz�h{J�{ h|NhI)hJ}�ubah~X�	  ## Beta 1.19.4-0.1.7  
Updated at **2023-06-29 19:41**.  
**Changelog**  
**Beta 1.19.4-0.1.7**  
-  
-Fixed crash when starting a Dedicated Server  
**Beta 1.19.4-0.1.6p**  
-  
-Added Ukranian translation **by Moonvvell**  
**Beta 1.19.4-0.1.6**  
-  
-Enhanced view distance and render condition of furnaces and forges BlockEntityRenderer  
-Fixed possibility of place with quick move items in deactivated slots from furnace, mainly with Generator Upgrade  
-Preliminary fixed crash when using with mods that also use the event ClientTickEvent.CLIENT_PRE from Architectury API  
-Fixed not being able to fill the furnace or forge with fluid containers other than buckets in player main hand  
-Fixed interaction result with furnace like blocks when handheld item is a fluid container  
**Beta 1.19.4-0.1.5**  
-  
-Fixed tooltip for Storage Upgrade(Really now)  
-Fixed Generator Upgrade working with Xp Tank Upgrade  
-Fixed energy transferring to the furnace or forge by the fuel slot ignoring items with lower energy transference limit, and then "multiplying" the energy  
**Beta 1.19.4-0.1.4**  
-  
-Fixed tooltip for Storage Upgrade  
-Fixed the overlay of the power cell to the input slot added by Storage Upgrade in the furnace GUI  
-Fixed Cobblestone generator Recipe Category preview in JEI  
-Added betterfurnacesreforged:furnace_like block tag  
**Beta 0.1.3**  
-  
-Added tooltip for Storage Upgrade  
-Fixed Netherhot Upgrade recipe (Platinum version)  
-Fixed possibility of Storage Upgrade being placed in forges  
**Beta 0.1.2**  
-  
-Added Storage Upgrade, like in the original mod, with the same recipe and function(doesn't work with Generator Upgrade)  
-Fixed mod version, the update message is going to appear only really when has an update  
-Now Fuel Verifier burn icon will have the actual best fuel as max  
-And more minor changes and bug fixes...  
**Beta 0.1.1**  
-  
-Fixed registration using Turkish alphabet in lowercase  
-Fixed Jei Plugin not working in Fabric  
-Fixed crash or error when opening a furnace with Generator Upgrade in a dedicated server  
-Partially fixed BFR block tags not loading when Ultimate Furnaces is deactivated  
**Beta 0.1.0**  
-  
-Ported from 1.19.3-0.2.2  
-Fixed Generator Upgrade not working when used first time on furnace  
-Fixed L3Cache working with forges  
[Click here for complete changelog](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/1.19.4)���      h�]�(h�)��}�(h��required�h�Nh�nkTZHOLD�h�NhI)hJ}�ubh�)��}�(h��required�h��8y4xVR6z�h�lhGA9TYQ�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Fabric] 1.19.4-0.1.7�hT�1.19.4-0.1.7+fabric�hV]��1.19.4�ahY�beta�h[]�(�fabric��quilt�eh^�h_�GA7vBxuD�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-06-29T19:41:52.079237Z�hK	hf]�hi)��}�(hlhn)��}�(hq��afb490b6c0807158c5400acb7fbc78514910cb2bf7fd9c0ade7bb6c621354da6719a5dae9de90b3af2eee03f3dd2a4cf1e32a8fec04deea152fd847c9b7c7f80�hs�(5c3e10cf8949258253462593b33c72610338bee1�hI)hJ}�ubhv�_https://cdn.modrinth.com/data/ZXOYCX2A/versions/GA7vBxuD/BetterFurnaces-1.19.4-0.1.7-fabric.jar�hx�&BetterFurnaces-1.19.4-0.1.7-fabric.jar�hz�h{J�W h|NhI)hJ}�ubah~X�	  ## Beta 1.19.4-0.1.7  
Updated at **2023-06-29 19:40**.  
**Changelog**  
**Beta 1.19.4-0.1.7**  
-  
-Fixed crash when starting a Dedicated Server  
**Beta 1.19.4-0.1.6p**  
-  
-Added Ukranian translation **by Moonvvell**  
**Beta 1.19.4-0.1.6**  
-  
-Enhanced view distance and render condition of furnaces and forges BlockEntityRenderer  
-Fixed possibility of place with quick move items in deactivated slots from furnace, mainly with Generator Upgrade  
-Preliminary fixed crash when using with mods that also use the event ClientTickEvent.CLIENT_PRE from Architectury API  
-Fixed not being able to fill the furnace or forge with fluid containers other than buckets in player main hand  
-Fixed interaction result with furnace like blocks when handheld item is a fluid container  
**Beta 1.19.4-0.1.5**  
-  
-Fixed tooltip for Storage Upgrade(Really now)  
-Fixed Generator Upgrade working with Xp Tank Upgrade  
-Fixed energy transferring to the furnace or forge by the fuel slot ignoring items with lower energy transference limit, and then "multiplying" the energy  
**Beta 1.19.4-0.1.4**  
-  
-Fixed tooltip for Storage Upgrade  
-Fixed the overlay of the power cell to the input slot added by Storage Upgrade in the furnace GUI  
-Fixed Cobblestone generator Recipe Category preview in JEI  
-Added betterfurnacesreforged:furnace_like block tag  
**Beta 0.1.3**  
-  
-Added tooltip for Storage Upgrade  
-Fixed Netherhot Upgrade recipe (Platinum version)  
-Fixed possibility of Storage Upgrade being placed in forges  
**Beta 0.1.2**  
-  
-Added Storage Upgrade, like in the original mod, with the same recipe and function(doesn't work with Generator Upgrade)  
-Fixed mod version, the update message is going to appear only really when has an update  
-Now Fuel Verifier burn icon will have the actual best fuel as max  
-And more minor changes and bug fixes...  
**Beta 0.1.1**  
-  
-Fixed registration using Turkish alphabet in lowercase  
-Fixed Jei Plugin not working in Fabric  
-Fixed crash or error when opening a furnace with Generator Upgrade in a dedicated server  
-Partially fixed BFR block tags not loading when Ultimate Furnaces is deactivated  
**Beta 0.1.0**  
-  
-Ported from 1.19.3-0.2.2  
-Fixed Generator Upgrade not working when used first time on furnace  
-Fixed L3Cache working with forges  
[Click here for complete changelog](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/1.19.4)�h�]�(h�)��}�(h��required�h��uIYkhRbX�h�P7dR8mSH�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�nkTZHOLD�h�NhI)hJ}�ubh�)��}�(h��required�h��6bcAfgt2�h�lhGA9TYQ�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Forge] 1.19.2-0.2.4�hT�1.19.2-0.2.4+forge�hV]��1.19.2�ahY�beta�h[]��forge�ah^�h_�DVg3SgA0�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-06-29T19:41:21.961572Z�hKhf]�hi)��}�(hlhn)��}�(hq��244411e527cb72648d1b89cfcea11688250cc62a2f6a8607430722a61f4e2eef3a22807366f64c8770ccd03667921b69fdc455299678143b8d895a304080abd7�hs�(09cb2f190f9a5edc752bca6e826be6ce97ca27ed�hI)hJ}�ubhv�^https://cdn.modrinth.com/data/ZXOYCX2A/versions/DVg3SgA0/BetterFurnaces-1.19.2-0.2.4-forge.jar�hx�%BetterFurnaces-1.19.2-0.2.4-forge.jar�hz�h{J[z h|NhI)hJ}�ubah~X�  ## Beta 1.19.2-0.2.4  
Updated at **2023-06-29 19:40**.  
**Changelog**  
**Beta 1.19.2-0.2.4**  
-  
-Fixed crash when starting a Dedicated Server  
**Beta 1.19.2-0.2.3p**  
-  
-Added Ukranian translation **by Moonvvell**  
**Beta 1.19.2-0.2.3**  
-  
-Enhanced view distance and render condition of furnaces and forges BlockEntityRenderer  
-Fixed possibility of place with quick move items in deactivated slots from furnace, mainly with Generator Upgrade  
-Preliminary fixed crash when using with mods that also use the event ClientTickEvent.CLIENT_PRE from Architectury API  
-Fixed not being able to fill the furnace or forge with fluid containers other than buckets in player main hand  
-Fixed interaction result with furnace like blocks when handheld item is a fluid container  
**Beta 1.19.2-0.2.2**  
-  
-Fixed energy transferring to the furnace or forge by the fuel slot ignoring items with lower energy transference limit, and then "multiplying" the energy  
-Ported contents from 1.19.4-0.1.4:  
-Added Storage Upgrade  
-Fixed crash when using Generator upgrade in a dedicated server  
**Beta 0.2.1**  
-  
-Optimized and simplified the mod, removing so many unnecessary classes  
-Created custom block entity renderer for furnaces and forges, may need to update the block to fix weird shadow (place blocks on sides or break and place again)  
-Fixed copper ingot entry in Copper Upgrade recipe  
-Fixed textures of Iron(Copper) Upgrade, Gold(Steel) Upgrade, Diamond(Amethyst) Upgrade, Netherhot(Platinum) Upgrade  
-Fixed Cobblestone Generator incorrect water and lava process animation duration in JEI recipes  
-Fixed crash with Applied Energistics 2 when interacting with fluid storage blocks  
**Beta 0.2.0**  
-  
-Fixed version number  
**Beta 0.1.1 patch**  
-  
-Added new README to Github  
-Fixed ForgeConfigApiPort incompatibility with 1.19.2 version  
[Click here for complete changelog](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/master)�h�]�(h�)��}�(h��required�h�Nh�lhGA9TYQ�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�nkTZHOLD�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Fabric] 1.19.2-0.2.4�hT�1.19.2-0.2.4+fabric�hV]��1.19.2�ahY�beta�h[]�(�fabric��quilt�eh^�h_�MrC0zPTl�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-06-29T19:41:04.241484Z�hKhf]�hi)��}�(hlhn)��}�(hq��f66a985b09bf780d3c46ae92f8cb6bf90e0fc587fe56762ea142190b7f4f009ecf28dea573bb1e9c7d3be8af0ae8f210805693d24495699f35d9d67b94f506fd�hs�(8d6df6146d8f1f1c1ef15722e0bca2c33df635c5�hI)hJ}�ubhv�_https://cdn.modrinth.com/data/ZXOYCX2A/versions/MrC0zPTl/BetterFurnaces-1.19.2-0.2.4-fabric.jar�hx�&BetterFurnaces-1.19.2-0.2.4-fabric.jar�hz�h{J;V h|NhI)hJ}�ubah~X�  ## Beta 1.19.2-0.2.4  
Updated at **2023-06-29 19:40**.  
**Changelog**  
**Beta 1.19.2-0.2.4**  
-  
-Fixed crash when starting a Dedicated Server  
**Beta 1.19.2-0.2.3p**  
-  
-Added Ukranian translation **by Moonvvell**  
**Beta 1.19.2-0.2.3**  
-  
-Enhanced view distance and render condition of furnaces and forges BlockEntityRenderer  
-Fixed possibility of place with quick move items in deactivated slots from furnace, mainly with Generator Upgrade  
-Preliminary fixed crash when using with mods that also use the event ClientTickEvent.CLIENT_PRE from Architectury API  
-Fixed not being able to fill the furnace or forge with fluid containers other than buckets in player main hand  
-Fixed interaction result with furnace like blocks when handheld item is a fluid container  
**Beta 1.19.2-0.2.2**  
-  
-Fixed energy transferring to the furnace or forge by the fuel slot ignoring items with lower energy transference limit, and then "multiplying" the energy  
-Ported contents from 1.19.4-0.1.4:  
-Added Storage Upgrade  
-Fixed crash when using Generator upgrade in a dedicated server  
**Beta 0.2.1**  
-  
-Optimized and simplified the mod, removing so many unnecessary classes  
-Created custom block entity renderer for furnaces and forges, may need to update the block to fix weird shadow (place blocks on sides or break and place again)  
-Fixed copper ingot entry in Copper Upgrade recipe  
-Fixed textures of Iron(Copper) Upgrade, Gold(Steel) Upgrade, Diamond(Amethyst) Upgrade, Netherhot(Platinum) Upgrade  
-Fixed Cobblestone Generator incorrect water and lava process animation duration in JEI recipes  
-Fixed crash with Applied Energistics 2 when interacting with fluid storage blocks  
**Beta 0.2.0**  
-  
-Fixed version number  
**Beta 0.1.1 patch**  
-  
-Added new README to Github  
-Fixed ForgeConfigApiPort incompatibility with 1.19.2 version  
[Click here for complete changelog](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/master)�h�]�(h�)��}�(h��required�h�Nh�nkTZHOLD�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�lhGA9TYQ�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Forge] 1.16.5-0.1.3�hT�1.16.5-0.1.3+forge�hV]��1.16.5�ahY�beta�h[]��forge�ah^�h_�42dHulIh�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-06-29T19:40:38.164390Z�hKhf]�hi)��}�(hlhn)��}�(hq��dedd23b93ae14548974ee6ace6aea8a3c57625cbd7250c301791ca486bfe2f37aa941dc02e8e65e7754d8e16753c54740db781f3950388497a1eff94f2d667c6�hs�(58a6a9ae475f3f8914b4e6215bd3b3200ad59970�hI)hJ}�ubhv�^https://cdn.modrinth.com/data/ZXOYCX2A/versions/42dHulIh/BetterFurnaces-1.16.5-0.1.3-forge.jar�hx�%BetterFurnaces-1.16.5-0.1.3-forge.jar�hz�h{J�g h|NhI)hJ}�ubah~X�  ## Beta 1.16.5-0.1.3  
Updated at **2023-06-29 19:40**.  
**Changelog**  
**Beta 1.16.5-0.1.3**  
-  
-Fixed crash when starting a Dedicated Server  
**Beta 1.16.5-0.1.2p**  
-  
-Added Ukranian translation **by Moonvvell**  
**Beta 1.16.5-0.1.2**  
-  
-Fixed possibility of place with quick move items in deactivated slots from furnace, mainly with Generator Upgrade  
-Preliminary fixed crash when using with mods that also use the event ClientTickEvent.CLIENT_PRE from Architectury API  
-Fixed not being able to fill the furnace or forge with fluid containers other than buckets in player main hand  
-Fixed interaction result with furnace like blocks when handheld item is a fluid container  
**Beta 1.16.5-0.1.1**  
-  
-Fixed energy transferring to the furnace or forge by the fuel slot ignoring items with lower energy transference limit, and then "multiplying" the energy  
-Fixed in Fabric fluid amount insertion and capacity based on Fabric bucket constant  
-Fixed block entities client sync in Fabric version(Cobblestone generator apparently not changing stone production type and furnaces/forges picked with silk touch didn't set his block state when placed)  
-Fixed Ultimate Ore Processing Upgrade recipe  
**Beta 1.16.5-0.1.0**  
-  
-Ported from 1.19.4-1.3  
-Removed Raw Ore Upgrade(Obvious reasons)  
-Fixed the crafting related to amethyst and copper to use tags  
-Added betterfurnacesreforged:furnace_like tag  
-Fixed energy items infinitely charging when used in furnace or forge fuel slot  
-and a lot of minor changes to work in 1.16.5...  
**Beta 1.16.5-0.1.0**  
-  
-Ported from 1.19.4-1.3  
-Removed Raw Ore Upgrade(Obvious reasons)  
-Fixed the crafting related to amethyst and copper to use tags  
-Added betterfurnacesreforged:furnace_like tag  
-Fixed energy items infinitely charging when used in furnace or forge fuel slot  
-and a lot of minor changes to work in 1.16.5...  
**Beta 0.1.3**  
-  
-Added tooltip for Storage Upgrade  
-Fixed Netherhot Upgrade recipe (Platinum version)  
-Fixed possibility of Storage Upgrade being placed in forges  
**Beta 0.1.2**  
-  
-Added Storage Upgrade, like in the original mod, with the same recipe and function(doesn't work with Generator Upgrade)  
-Fixed mod version, the update message is going to appear only really when has an update  
-Now Fuel Verifier burn icon will have the actual best fuel as max  
-And more minor changes and bug fixes...  
**Beta 0.1.1**  
-  
-Fixed registration using Turkish alphabet in lowercase  
-Fixed Jei Plugin not working in Fabric  
-Fixed crash or error when opening a furnace with Generator Upgrade in a dedicated server  
-Partially fixed BFR block tags not loading when Ultimate Furnaces is deactivated  
**Beta 0.1.0**  
-  
-Ported from 1.19.3-0.2.2  
-Fixed Generator Upgrade not working when used first time on furnace  
-Fixed L3Cache working with forges  
[Click here for complete changelog](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/1.16.5)�h�]�(h�)��}�(h��required�h�Nh�lhGA9TYQ�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�nkTZHOLD�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Fabric] 1.16.5-0.1.3�hT�1.16.5-0.1.3+fabric�hV]��1.16.5�ahY�beta�h[]�(�fabric��quilt�eh^�h_�Y4XNkYya�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-06-29T19:40:06.796754Z�hKhf]�hi)��}�(hlhn)��}�(hq��f4afa911e27a03d9074dc75f917ea4b0e3b3622bb571a7b2f19fb272d898bdc49e51f963a84d5013e500338944a62543be02f3aa48a641421c5e23d7fb33d824�hs�(006b72f3a6ce9830451b0d77db49c3d1afbb1f5c�hI)hJ}�ubhv�_https://cdn.modrinth.com/data/ZXOYCX2A/versions/Y4XNkYya/BetterFurnaces-1.16.5-0.1.3-fabric.jar�hx�&BetterFurnaces-1.16.5-0.1.3-fabric.jar�hz�h{J�$ h|NhI)hJ}�ubah~X�  ## Beta 1.16.5-0.1.3  
Updated at **2023-06-29 19:39**.  
**Changelog**  
**Beta 1.16.5-0.1.3**  
-  
-Fixed crash when starting a Dedicated Server  
**Beta 1.16.5-0.1.2p**  
-  
-Added Ukranian translation **by Moonvvell**  
**Beta 1.16.5-0.1.2**  
-  
-Fixed possibility of place with quick move items in deactivated slots from furnace, mainly with Generator Upgrade  
-Preliminary fixed crash when using with mods that also use the event ClientTickEvent.CLIENT_PRE from Architectury API  
-Fixed not being able to fill the furnace or forge with fluid containers other than buckets in player main hand  
-Fixed interaction result with furnace like blocks when handheld item is a fluid container  
**Beta 1.16.5-0.1.1**  
-  
-Fixed energy transferring to the furnace or forge by the fuel slot ignoring items with lower energy transference limit, and then "multiplying" the energy  
-Fixed in Fabric fluid amount insertion and capacity based on Fabric bucket constant  
-Fixed block entities client sync in Fabric version(Cobblestone generator apparently not changing stone production type and furnaces/forges picked with silk touch didn't set his block state when placed)  
-Fixed Ultimate Ore Processing Upgrade recipe  
**Beta 1.16.5-0.1.0**  
-  
-Ported from 1.19.4-1.3  
-Removed Raw Ore Upgrade(Obvious reasons)  
-Fixed the crafting related to amethyst and copper to use tags  
-Added betterfurnacesreforged:furnace_like tag  
-Fixed energy items infinitely charging when used in furnace or forge fuel slot  
-and a lot of minor changes to work in 1.16.5...  
**Beta 1.16.5-0.1.0**  
-  
-Ported from 1.19.4-1.3  
-Removed Raw Ore Upgrade(Obvious reasons)  
-Fixed the crafting related to amethyst and copper to use tags  
-Added betterfurnacesreforged:furnace_like tag  
-Fixed energy items infinitely charging when used in furnace or forge fuel slot  
-and a lot of minor changes to work in 1.16.5...  
**Beta 0.1.3**  
-  
-Added tooltip for Storage Upgrade  
-Fixed Netherhot Upgrade recipe (Platinum version)  
-Fixed possibility of Storage Upgrade being placed in forges  
**Beta 0.1.2**  
-  
-Added Storage Upgrade, like in the original mod, with the same recipe and function(doesn't work with Generator Upgrade)  
-Fixed mod version, the update message is going to appear only really when has an update  
-Now Fuel Verifier burn icon will have the actual best fuel as max  
-And more minor changes and bug fixes...  
**Beta 0.1.1**  
-  
-Fixed registration using Turkish alphabet in lowercase  
-Fixed Jei Plugin not working in Fabric  
-Fixed crash or error when opening a furnace with Generator Upgrade in a dedicated server  
-Partially fixed BFR block tags not loading when Ultimate Furnaces is deactivated  
**Beta 0.1.0**  
-  
-Ported from 1.19.3-0.2.2  
-Fixed Generator Upgrade not working when used first time on furnace  
-Fixed L3Cache working with forges  
[Click here for complete changelog](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/1.16.5)�h�]�(h�)��}�(h��required�h�Nh�nkTZHOLD�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�lhGA9TYQ�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Forge] 1.20.1-0.1.6�hT�1.20.1-0.1.6+forge�hV]��1.20.1�ahY�beta�h[]��forge�ah^�h_�eNc8AhwA�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-06-29T19:39:59.917840Z�hKhf]�hi)��}�(hlhn)��}�(hq��eab9dad27c922f904b16972434d786cfa8699d18eb7836ed6a53fe0860327ba9b82f95c736d3aa1ea0b742cc25194acdf7b5ed6c58240274d2f5502bf89f63a9�hs�(eadfd9b027c3a3f655a0c94ea4fc6e599e8d8377�hI)hJ}�ubhv�^https://cdn.modrinth.com/data/ZXOYCX2A/versions/eNc8AhwA/BetterFurnaces-1.20.1-0.1.6-forge.jar�hx�%BetterFurnaces-1.20.1-0.1.6-forge.jar�hz�h{J�t h|NhI)hJ}�ubah~X�  ## Beta 1.20.1-0.1.6  
Updated at **2023-06-29 19:39**.  
**Changelog**  
**Beta 1.20-0.1.6**  
-  
-Fixed crash when starting a Dedicated Server  
**Beta 1.20-0.1.5**  
-  
-Fixed Color Upgrade Advancement not working after 1.20 changes  
-Enhanced view distance and render condition of furnaces and forges BlockEntityRenderer  
-Fixed possibility of place with quick move items in deactivated slots from furnace, mainly with Generator Upgrade  
-Preliminary fixed crash when using with mods that also use the event ClientTickEvent.CLIENT_PRE from Architectury API  
-Fixed not being able to fill the furnace or forge with fluid containers other than buckets in player main hand  
-Fixed interaction result with furnace like blocks when handheld item is a fluid container  
**Added ukrainian translation**  
-  
**Beta 1.20-0.1.4**  
-  
-Fixed Generator Upgrade working with Xp Tank Upgrade  
-Fixed energy transferring to the furnace or forge by the fuel slot ignoring items with lower energy transference limit, and then "multiplying" the energy  
-Updated project README.md  
**Beta 1.20-0.1.3**  
-  
-Fixed the overlay of the power cell to the input slot added by Storage Upgrade in the furnace GUI  
-Fixed Cobblestone generator Recipe Category preview in JEI  
-Added betterfurnacesreforged:furnace_like block tag  
**Beta 0.1.2**  
-  
-Added tooltip for Storage Upgrade  
-Fixed Netherhot Upgrade recipe (Platinum version)  
**Beta 0.1.1**  
-  
-Added Storage Upgrade, like in the original mod, with the same recipe and function(doesn't work with Generator Upgrade)  
-Fixed mod version, the update message is going to appear only really when has an update  
-Now Fuel Verifier burn icon will have the actual best fuel as max  
-And more minor changes and bug fixes...  
**Beta 0.1.0**  
-  
-Ported from 1.19.4-0.1.0  
-Fixed registration using Turkish alphabet in lowercase  
-Fixed Jei Plugin not working in Fabric  
**Beta 0.1.0**  
-  
-Ported from 1.19.3-0.2.2  
-Fixed Generator Upgrade not working when used first time on furnace  
-Fixed L3Cache working with forges  
[Click here for complete changelog](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/1.20.1)�h�]�(h�)��}�(h��required�h��gyJ7kDpb�h�lhGA9TYQ�h�NhI)hJ}�ubh�)��}�(h��required�h��icDEuv8V�h�nkTZHOLD�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Fabric] 1.20.1-0.1.6�hT�1.20.1-0.1.6+fabric�hV]��1.20.1�ahY�beta�h[]�(�fabric��quilt�eh^�h_�CYePht9y�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-06-29T19:39:38.699594Z�hKhf]�hi)��}�(hlhn)��}�(hq��3769b9d93f7bec4ca2c1c48f5d778740dcf3992f354f00235d049c9001f5114e5c2b7405c49ec9a35a33aed780a9037278ea1cca8b43d585c63db1301a60b402�hs�(47c7cf9f163002297b6336d0435da51022f838b0�hI)hJ}�ubhv�_https://cdn.modrinth.com/data/ZXOYCX2A/versions/CYePht9y/BetterFurnaces-1.20.1-0.1.6-fabric.jar�hx�&BetterFurnaces-1.20.1-0.1.6-fabric.jar�hz�h{J�P h|NhI)hJ}�ubah~X�  ## Beta 1.20.1-0.1.6  
Updated at **2023-06-29 19:39**.  
**Changelog**  
**Beta 1.20-0.1.6**  
-  
-Fixed crash when starting a Dedicated Server  
**Beta 1.20-0.1.5**  
-  
-Fixed Color Upgrade Advancement not working after 1.20 changes  
-Enhanced view distance and render condition of furnaces and forges BlockEntityRenderer  
-Fixed possibility of place with quick move items in deactivated slots from furnace, mainly with Generator Upgrade  
-Preliminary fixed crash when using with mods that also use the event ClientTickEvent.CLIENT_PRE from Architectury API  
-Fixed not being able to fill the furnace or forge with fluid containers other than buckets in player main hand  
-Fixed interaction result with furnace like blocks when handheld item is a fluid container  
**Added ukrainian translation**  
-  
**Beta 1.20-0.1.4**  
-  
-Fixed Generator Upgrade working with Xp Tank Upgrade  
-Fixed energy transferring to the furnace or forge by the fuel slot ignoring items with lower energy transference limit, and then "multiplying" the energy  
-Updated project README.md  
**Beta 1.20-0.1.3**  
-  
-Fixed the overlay of the power cell to the input slot added by Storage Upgrade in the furnace GUI  
-Fixed Cobblestone generator Recipe Category preview in JEI  
-Added betterfurnacesreforged:furnace_like block tag  
**Beta 0.1.2**  
-  
-Added tooltip for Storage Upgrade  
-Fixed Netherhot Upgrade recipe (Platinum version)  
**Beta 0.1.1**  
-  
-Added Storage Upgrade, like in the original mod, with the same recipe and function(doesn't work with Generator Upgrade)  
-Fixed mod version, the update message is going to appear only really when has an update  
-Now Fuel Verifier burn icon will have the actual best fuel as max  
-And more minor changes and bug fixes...  
**Beta 0.1.0**  
-  
-Ported from 1.19.4-0.1.0  
-Fixed registration using Turkish alphabet in lowercase  
-Fixed Jei Plugin not working in Fabric  
**Beta 0.1.0**  
-  
-Ported from 1.19.3-0.2.2  
-Fixed Generator Upgrade not working when used first time on furnace  
-Fixed L3Cache working with forges  
[Click here for complete changelog](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/1.20.1)�h�]�(h�)��}�(h��required�h��uumIQfwk�h�nkTZHOLD�h�NhI)hJ}�ubh�)��}�(h��required�h��Sbew3kXe�h�lhGA9TYQ�h�NhI)hJ}�ubh�)��}�(h��required�h��XheZ9iGK�h�P7dR8mSH�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Fabric] 1.19.4-0.1.6�hT�1.19.4-0.1.6+fabric�hV]��1.19.4�ahY�beta�h[]�(�fabric��quilt�eh^�h_�ueangax8�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-06-29T03:22:26.027838Z�hKhf]�hi)��}�(hlhn)��}�(hq��f6508e38be224c851302bae5d8353ed7b375549cb9e0bbe8463af8d82c20f27f036d392232d534bb29fbd59d2e87a420c096c2f1745603e921f7f2aac863d67d�hs�(3b3ae5128ad31d7a8cc9a1ba2c7dbd4a908a8ba5�hI)hJ}�ubhv�_https://cdn.modrinth.com/data/ZXOYCX2A/versions/ueangax8/BetterFurnaces-1.19.4-0.1.6-fabric.jar�hx�&BetterFurnaces-1.19.4-0.1.6-fabric.jar�hz�h{J�W h|NhI)hJ}�ubah~X<	  ## Beta 1.19.4-0.1.6  
Updated at **2023-06-29 03:22**.  
**Changelog**  
**Beta 1.19.4-0.1.6p**  
-  
-Added Ukranian translation **by Moonvvell**  
**Beta 1.19.4-0.1.6**  
-  
-Enhanced view distance and render condition of furnaces and forges BlockEntityRenderer  
-Fixed possibility of place with quick move items in deactivated slots from furnace, mainly with Generator Upgrade  
-Preliminary fixed crash when using with mods that also use the event ClientTickEvent.CLIENT_PRE from Architectury API  
-Fixed not being able to fill the furnace or forge with fluid containers other than buckets in player main hand  
-Fixed interaction result with furnace like blocks when handheld item is a fluid container  
**Beta 1.19.4-0.1.5**  
-  
-Fixed tooltip for Storage Upgrade(Really now)  
-Fixed Generator Upgrade working with Xp Tank Upgrade  
-Fixed energy transferring to the furnace or forge by the fuel slot ignoring items with lower energy transference limit, and then "multiplying" the energy  
**Beta 1.19.4-0.1.4**  
-  
-Fixed tooltip for Storage Upgrade  
-Fixed the overlay of the power cell to the input slot added by Storage Upgrade in the furnace GUI  
-Fixed Cobblestone generator Recipe Category preview in JEI  
-Added betterfurnacesreforged:furnace_like block tag  
**Beta 0.1.3**  
-  
-Added tooltip for Storage Upgrade  
-Fixed Netherhot Upgrade recipe (Platinum version)  
-Fixed possibility of Storage Upgrade being placed in forges  
**Beta 0.1.2**  
-  
-Added Storage Upgrade, like in the original mod, with the same recipe and function(doesn't work with Generator Upgrade)  
-Fixed mod version, the update message is going to appear only really when has an update  
-Now Fuel Verifier burn icon will have the actual best fuel as max  
-And more minor changes and bug fixes...  
**Beta 0.1.1**  
-  
-Fixed registration using Turkish alphabet in lowercase  
-Fixed Jei Plugin not working in Fabric  
-Fixed crash or error when opening a furnace with Generator Upgrade in a dedicated server  
-Partially fixed BFR block tags not loading when Ultimate Furnaces is deactivated  
**Beta 0.1.0**  
-  
-Ported from 1.19.3-0.2.2  
-Fixed Generator Upgrade not working when used first time on furnace  
-Fixed L3Cache working with forges  
[Click here for complete changelog](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/1.19.4)�h�]�(h�)��}�(h��required�h��uIYkhRbX�h�P7dR8mSH�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�nkTZHOLD�h�NhI)hJ}�ubh�)��}�(h��required�h��6bcAfgt2�h�lhGA9TYQ�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Forge] 1.19.4-0.1.6�hT�1.19.4-0.1.6+forge�hV]��1.19.4�ahY�beta�h[]��forge�ah^�h_�EITMjyhy�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-06-29T03:22:07.733422Z�hKhf]�hi)��}�(hlhn)��}�(hq��c125b9d2b80ac7c8fa492c9358750afa9caeba90f148e04806767224d82c3b2ae16fb649c9b114809414bd6298f7ff6b68d9aa1e4e694de8faa959b9bd5202dd�hs�(bb82958a0696dada824bafa60d0bfb35e84208be�hI)hJ}�ubhv�^https://cdn.modrinth.com/data/ZXOYCX2A/versions/EITMjyhy/BetterFurnaces-1.19.4-0.1.6-forge.jar�hx�%BetterFurnaces-1.19.4-0.1.6-forge.jar�hz�h{J�{ h|NhI)hJ}�ubah~X<	  ## Beta 1.19.4-0.1.6  
Updated at **2023-06-29 03:21**.  
**Changelog**  
**Beta 1.19.4-0.1.6p**  
-  
-Added Ukranian translation **by Moonvvell**  
**Beta 1.19.4-0.1.6**  
-  
-Enhanced view distance and render condition of furnaces and forges BlockEntityRenderer  
-Fixed possibility of place with quick move items in deactivated slots from furnace, mainly with Generator Upgrade  
-Preliminary fixed crash when using with mods that also use the event ClientTickEvent.CLIENT_PRE from Architectury API  
-Fixed not being able to fill the furnace or forge with fluid containers other than buckets in player main hand  
-Fixed interaction result with furnace like blocks when handheld item is a fluid container  
**Beta 1.19.4-0.1.5**  
-  
-Fixed tooltip for Storage Upgrade(Really now)  
-Fixed Generator Upgrade working with Xp Tank Upgrade  
-Fixed energy transferring to the furnace or forge by the fuel slot ignoring items with lower energy transference limit, and then "multiplying" the energy  
**Beta 1.19.4-0.1.4**  
-  
-Fixed tooltip for Storage Upgrade  
-Fixed the overlay of the power cell to the input slot added by Storage Upgrade in the furnace GUI  
-Fixed Cobblestone generator Recipe Category preview in JEI  
-Added betterfurnacesreforged:furnace_like block tag  
**Beta 0.1.3**  
-  
-Added tooltip for Storage Upgrade  
-Fixed Netherhot Upgrade recipe (Platinum version)  
-Fixed possibility of Storage Upgrade being placed in forges  
**Beta 0.1.2**  
-  
-Added Storage Upgrade, like in the original mod, with the same recipe and function(doesn't work with Generator Upgrade)  
-Fixed mod version, the update message is going to appear only really when has an update  
-Now Fuel Verifier burn icon will have the actual best fuel as max  
-And more minor changes and bug fixes...  
**Beta 0.1.1**  
-  
-Fixed registration using Turkish alphabet in lowercase  
-Fixed Jei Plugin not working in Fabric  
-Fixed crash or error when opening a furnace with Generator Upgrade in a dedicated server  
-Partially fixed BFR block tags not loading when Ultimate Furnaces is deactivated  
**Beta 0.1.0**  
-  
-Ported from 1.19.3-0.2.2  
-Fixed Generator Upgrade not working when used first time on furnace  
-Fixed L3Cache working with forges  
[Click here for complete changelog](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/1.19.4)�h�]�(h�)��}�(h��required�h�Nh�nkTZHOLD�h�NhI)hJ}�ubh�)��}�(h��required�h��8y4xVR6z�h�lhGA9TYQ�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Fabric] 1.16.5-0.1.2�hT�1.16.5-0.1.2+fabric�hV]��1.16.5�ahY�beta�h[]�(�fabric��quilt�eh^�h_�tZl0kDZ3�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-06-29T03:21:43.582827Z�hK	hf]�hi)��}�(hlhn)��}�(hq��8a750722512ed986d0505bb47813ab008fa226618d326ef4ac74501447306f41693eebda4454d0df5caa5e1404f0c45c98ca198b5d23d7e2826a38de847cfb36�hs�(f5ff2928425e9a49f43f053f92589b13d675e36c�hI)hJ}�ubhv�_https://cdn.modrinth.com/data/ZXOYCX2A/versions/tZl0kDZ3/BetterFurnaces-1.16.5-0.1.2-fabric.jar�hx�&BetterFurnaces-1.16.5-0.1.2-fabric.jar�hz�h{J�$ h|NhI)hJ}�ubah~Xd  ## Beta 1.16.5-0.1.2  
Updated at **2023-06-29 03:21**.  
**Changelog**  
**Beta 1.16.5-0.1.2p**  
-  
-Added Ukranian translation **by Moonvvell**  
**Beta 1.16.5-0.1.2**  
-  
-Fixed possibility of place with quick move items in deactivated slots from furnace, mainly with Generator Upgrade  
-Preliminary fixed crash when using with mods that also use the event ClientTickEvent.CLIENT_PRE from Architectury API  
-Fixed not being able to fill the furnace or forge with fluid containers other than buckets in player main hand  
-Fixed interaction result with furnace like blocks when handheld item is a fluid container  
**Beta 1.16.5-0.1.1**  
-  
-Fixed energy transferring to the furnace or forge by the fuel slot ignoring items with lower energy transference limit, and then "multiplying" the energy  
-Fixed in Fabric fluid amount insertion and capacity based on Fabric bucket constant  
-Fixed block entities client sync in Fabric version(Cobblestone generator apparently not changing stone production type and furnaces/forges picked with silk touch didn't set his block state when placed)  
-Fixed Ultimate Ore Processing Upgrade recipe  
**Beta 1.16.5-0.1.0**  
-  
-Ported from 1.19.4-1.3  
-Removed Raw Ore Upgrade(Obvious reasons)  
-Fixed the crafting related to amethyst and copper to use tags  
-Added betterfurnacesreforged:furnace_like tag  
-Fixed energy items infinitely charging when used in furnace or forge fuel slot  
-and a lot of minor changes to work in 1.16.5...  
**Beta 1.16.5-0.1.0**  
-  
-Ported from 1.19.4-1.3  
-Removed Raw Ore Upgrade(Obvious reasons)  
-Fixed the crafting related to amethyst and copper to use tags  
-Added betterfurnacesreforged:furnace_like tag  
-Fixed energy items infinitely charging when used in furnace or forge fuel slot  
-and a lot of minor changes to work in 1.16.5...  
**Beta 0.1.3**  
-  
-Added tooltip for Storage Upgrade  
-Fixed Netherhot Upgrade recipe (Platinum version)  
-Fixed possibility of Storage Upgrade being placed in forges  
**Beta 0.1.2**  
-  
-Added Storage Upgrade, like in the original mod, with the same recipe and function(doesn't work with Generator Upgrade)  
-Fixed mod version, the update message is going to appear only really when has an update  
-Now Fuel Verifier burn icon will have the actual best fuel as max  
-And more minor changes and bug fixes...  
**Beta 0.1.1**  
-  
-Fixed registration using Turkish alphabet in lowercase  
-Fixed Jei Plugin not working in Fabric  
-Fixed crash or error when opening a furnace with Generator Upgrade in a dedicated server  
-Partially fixed BFR block tags not loading when Ultimate Furnaces is deactivated  
**Beta 0.1.0**  
-  
-Ported from 1.19.3-0.2.2  
-Fixed Generator Upgrade not working when used first time on furnace  
-Fixed L3Cache working with forges  
[Click here for complete changelog](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/1.16.5)�h�]�(h�)��}�(h��required�h�Nh�P7dR8mSH�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�nkTZHOLD�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�lhGA9TYQ�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Forge] 1.16.5-0.1.2�hT�1.16.5-0.1.2+forge�hV]��1.16.5�ahY�beta�h[]��forge�ah^�h_�V8US5WqY�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-06-29T03:21:24.333886Z�hK	hf]�hi)��}�(hlhn)��}�(hq��07dcdb80e5822ac025c59ac63357b6935a668ece82c5f8750c3f0a8472d03f919c7c40ced927e9b0035297f3abc778bd7bc2ab3cf4c1bfff617952bf53daef57�hs�(0a1f53a3f3d06117bc275f4d73593fad11c35c5f�hI)hJ}�ubhv�^https://cdn.modrinth.com/data/ZXOYCX2A/versions/V8US5WqY/BetterFurnaces-1.16.5-0.1.2-forge.jar�hx�%BetterFurnaces-1.16.5-0.1.2-forge.jar�hz�h{J�g h|NhI)hJ}�ubah~Xd  ## Beta 1.16.5-0.1.2  
Updated at **2023-06-29 03:20**.  
**Changelog**  
**Beta 1.16.5-0.1.2p**  
-  
-Added Ukranian translation **by Moonvvell**  
**Beta 1.16.5-0.1.2**  
-  
-Fixed possibility of place with quick move items in deactivated slots from furnace, mainly with Generator Upgrade  
-Preliminary fixed crash when using with mods that also use the event ClientTickEvent.CLIENT_PRE from Architectury API  
-Fixed not being able to fill the furnace or forge with fluid containers other than buckets in player main hand  
-Fixed interaction result with furnace like blocks when handheld item is a fluid container  
**Beta 1.16.5-0.1.1**  
-  
-Fixed energy transferring to the furnace or forge by the fuel slot ignoring items with lower energy transference limit, and then "multiplying" the energy  
-Fixed in Fabric fluid amount insertion and capacity based on Fabric bucket constant  
-Fixed block entities client sync in Fabric version(Cobblestone generator apparently not changing stone production type and furnaces/forges picked with silk touch didn't set his block state when placed)  
-Fixed Ultimate Ore Processing Upgrade recipe  
**Beta 1.16.5-0.1.0**  
-  
-Ported from 1.19.4-1.3  
-Removed Raw Ore Upgrade(Obvious reasons)  
-Fixed the crafting related to amethyst and copper to use tags  
-Added betterfurnacesreforged:furnace_like tag  
-Fixed energy items infinitely charging when used in furnace or forge fuel slot  
-and a lot of minor changes to work in 1.16.5...  
**Beta 1.16.5-0.1.0**  
-  
-Ported from 1.19.4-1.3  
-Removed Raw Ore Upgrade(Obvious reasons)  
-Fixed the crafting related to amethyst and copper to use tags  
-Added betterfurnacesreforged:furnace_like tag  
-Fixed energy items infinitely charging when used in furnace or forge fuel slot  
-and a lot of minor changes to work in 1.16.5...  
**Beta 0.1.3**  
-  
-Added tooltip for Storage Upgrade  
-Fixed Netherhot Upgrade recipe (Platinum version)  
-Fixed possibility of Storage Upgrade being placed in forges  
**Beta 0.1.2**  
-  
-Added Storage Upgrade, like in the original mod, with the same recipe and function(doesn't work with Generator Upgrade)  
-Fixed mod version, the update message is going to appear only really when has an update  
-Now Fuel Verifier burn icon will have the actual best fuel as max  
-And more minor changes and bug fixes...  
**Beta 0.1.1**  
-  
-Fixed registration using Turkish alphabet in lowercase  
-Fixed Jei Plugin not working in Fabric  
-Fixed crash or error when opening a furnace with Generator Upgrade in a dedicated server  
-Partially fixed BFR block tags not loading when Ultimate Furnaces is deactivated  
**Beta 0.1.0**  
-  
-Ported from 1.19.3-0.2.2  
-Fixed Generator Upgrade not working when used first time on furnace  
-Fixed L3Cache working with forges  
[Click here for complete changelog](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/1.16.5)�h�]�(h�)��}�(h��required�h�Nh�nkTZHOLD�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�lhGA9TYQ�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Fabric] 1.19.2-0.2.3�hT�1.19.2-0.2.3+fabric�hV]��1.19.2�ahY�beta�h[]�(�fabric��quilt�eh^�h_�epBdMmJ0�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-06-29T03:20:48.135672Z�hK	hf]�hi)��}�(hlhn)��}�(hq��1ad57ad0e8fa55a0c57157da0e5c998ae19c8942fcd8bdbfc9ca45aeba324f3b14ce0e12dc5022e472c7296cfbe9e239c28ffe8da498b0ada936514319287f4e�hs�(eb054493638dc21d254f020adf0b4b79886063bc�hI)hJ}�ubhv�_https://cdn.modrinth.com/data/ZXOYCX2A/versions/epBdMmJ0/BetterFurnaces-1.19.2-0.2.3-fabric.jar�hx�&BetterFurnaces-1.19.2-0.2.3-fabric.jar�hz�h{JV h|NhI)hJ}�ubah~Xu  ## Beta 1.19.2-0.2.3  
Updated at **2023-06-29 03:20**.  
**Changelog**  
**Beta 1.19.2-0.2.3p**  
-  
-Added Ukranian translation **by Moonvvell**  
**Beta 1.19.2-0.2.3**  
-  
-Enhanced view distance and render condition of furnaces and forges BlockEntityRenderer  
-Fixed possibility of place with quick move items in deactivated slots from furnace, mainly with Generator Upgrade  
-Preliminary fixed crash when using with mods that also use the event ClientTickEvent.CLIENT_PRE from Architectury API  
-Fixed not being able to fill the furnace or forge with fluid containers other than buckets in player main hand  
-Fixed interaction result with furnace like blocks when handheld item is a fluid container  
**Beta 1.19.2-0.2.2**  
-  
-Fixed energy transferring to the furnace or forge by the fuel slot ignoring items with lower energy transference limit, and then "multiplying" the energy  
-Ported contents from 1.19.4-0.1.4:  
-Added Storage Upgrade  
-Fixed crash when using Generator upgrade in a dedicated server  
**Beta 0.2.1**  
-  
-Optimized and simplified the mod, removing so many unnecessary classes  
-Created custom block entity renderer for furnaces and forges, may need to update the block to fix weird shadow (place blocks on sides or break and place again)  
-Fixed copper ingot entry in Copper Upgrade recipe  
-Fixed textures of Iron(Copper) Upgrade, Gold(Steel) Upgrade, Diamond(Amethyst) Upgrade, Netherhot(Platinum) Upgrade  
-Fixed Cobblestone Generator incorrect water and lava process animation duration in JEI recipes  
-Fixed crash with Applied Energistics 2 when interacting with fluid storage blocks  
**Beta 0.2.0**  
-  
-Fixed version number  
**Beta 0.1.1 patch**  
-  
-Added new README to Github  
-Fixed ForgeConfigApiPort incompatibility with 1.19.2 version  
[Click here for complete changelog](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/master)�h�]�(h�)��}�(h��required�h�Nh�nkTZHOLD�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�lhGA9TYQ�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Forge] 1.19.2-0.2.3�hT�1.19.2-0.2.3+forge�hV]��1.19.2�ahY�beta�h[]��forge�ah^�h_�o8bwmquD�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-06-29T03:20:24.216185Z�hK
hf]�hi)��}�(hlhn)��}�(hq��c9ccad648bca40f8a3b4e6e84ca6765fd0659c6ac04daa38df79cc2e100d34a9e54da0f24b07199ddfea4c6a1fda84967f558a6fad389291df9203f4acba834f�hs�(9ea93a01857b3107bfd673c325ee015bf8857acb�hI)hJ}�ubhv�^https://cdn.modrinth.com/data/ZXOYCX2A/versions/o8bwmquD/BetterFurnaces-1.19.2-0.2.3-forge.jar�hx�%BetterFurnaces-1.19.2-0.2.3-forge.jar�hz�h{JGz h|NhI)hJ}�ubah~Xu  ## Beta 1.19.2-0.2.3  
Updated at **2023-06-29 03:20**.  
**Changelog**  
**Beta 1.19.2-0.2.3p**  
-  
-Added Ukranian translation **by Moonvvell**  
**Beta 1.19.2-0.2.3**  
-  
-Enhanced view distance and render condition of furnaces and forges BlockEntityRenderer  
-Fixed possibility of place with quick move items in deactivated slots from furnace, mainly with Generator Upgrade  
-Preliminary fixed crash when using with mods that also use the event ClientTickEvent.CLIENT_PRE from Architectury API  
-Fixed not being able to fill the furnace or forge with fluid containers other than buckets in player main hand  
-Fixed interaction result with furnace like blocks when handheld item is a fluid container  
**Beta 1.19.2-0.2.2**  
-  
-Fixed energy transferring to the furnace or forge by the fuel slot ignoring items with lower energy transference limit, and then "multiplying" the energy  
-Ported contents from 1.19.4-0.1.4:  
-Added Storage Upgrade  
-Fixed crash when using Generator upgrade in a dedicated server  
**Beta 0.2.1**  
-  
-Optimized and simplified the mod, removing so many unnecessary classes  
-Created custom block entity renderer for furnaces and forges, may need to update the block to fix weird shadow (place blocks on sides or break and place again)  
-Fixed copper ingot entry in Copper Upgrade recipe  
-Fixed textures of Iron(Copper) Upgrade, Gold(Steel) Upgrade, Diamond(Amethyst) Upgrade, Netherhot(Platinum) Upgrade  
-Fixed Cobblestone Generator incorrect water and lava process animation duration in JEI recipes  
-Fixed crash with Applied Energistics 2 when interacting with fluid storage blocks  
**Beta 0.2.0**  
-  
-Fixed version number  
**Beta 0.1.1 patch**  
-  
-Added new README to Github  
-Fixed ForgeConfigApiPort incompatibility with 1.19.2 version  
[Click here for complete changelog](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/master)�h�]�(h�)��}�(h��required�h�Nh�lhGA9TYQ�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�nkTZHOLD�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Forge] 1.20.1-0.1.5�hT�1.20.1-0.1.5+forge�hV]��1.20.1�ahY�beta�h[]��forge�ah^�h_�j331j98r�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-06-29T03:12:10.761222Z�hKhf]�hi)��}�(hlhn)��}�(hq��1825a8ee84c1b20b99569dc6cd1851d2fb29360c72dc713b8be80c8e2d79455f4600925ab24d8404e8cea10d8eb44600f1632e586a082ff3b7176f1b37e30a1e�hs�(9e6b67a1e007556725b181011f71467ade8f2d08�hI)hJ}�ubhv�^https://cdn.modrinth.com/data/ZXOYCX2A/versions/j331j98r/BetterFurnaces-1.20.1-0.1.5-forge.jar�hx�%BetterFurnaces-1.20.1-0.1.5-forge.jar�hz�h{J�t h|NhI)hJ}�ubah~XF  ## Beta 1.20.1-0.1.5  
Updated at **2023-06-29 03:12**.  
**Changelog**  
**Beta 1.20-0.1.5**  
-  
-Fixed Color Upgrade Advancement not working after 1.20 changes  
-Enhanced view distance and render condition of furnaces and forges BlockEntityRenderer  
-Fixed possibility of place with quick move items in deactivated slots from furnace, mainly with Generator Upgrade  
-Preliminary fixed crash when using with mods that also use the event ClientTickEvent.CLIENT_PRE from Architectury API  
-Fixed not being able to fill the furnace or forge with fluid containers other than buckets in player main hand  
-Fixed interaction result with furnace like blocks when handheld item is a fluid container  
**Added ukrainian translation**  
-  
**Beta 1.20-0.1.4**  
-  
-Fixed Generator Upgrade working with Xp Tank Upgrade  
-Fixed energy transferring to the furnace or forge by the fuel slot ignoring items with lower energy transference limit, and then "multiplying" the energy  
-Updated project README.md  
**Beta 1.20-0.1.3**  
-  
-Fixed the overlay of the power cell to the input slot added by Storage Upgrade in the furnace GUI  
-Fixed Cobblestone generator Recipe Category preview in JEI  
-Added betterfurnacesreforged:furnace_like block tag  
**Beta 0.1.2**  
-  
-Added tooltip for Storage Upgrade  
-Fixed Netherhot Upgrade recipe (Platinum version)  
**Beta 0.1.1**  
-  
-Added Storage Upgrade, like in the original mod, with the same recipe and function(doesn't work with Generator Upgrade)  
-Fixed mod version, the update message is going to appear only really when has an update  
-Now Fuel Verifier burn icon will have the actual best fuel as max  
-And more minor changes and bug fixes...  
**Beta 0.1.0**  
-  
-Ported from 1.19.4-0.1.0  
-Fixed registration using Turkish alphabet in lowercase  
-Fixed Jei Plugin not working in Fabric  
**Beta 0.1.0**  
-  
-Ported from 1.19.3-0.2.2  
-Fixed Generator Upgrade not working when used first time on furnace  
-Fixed L3Cache working with forges  
[Click here for complete changelog](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/1.20.1)�h�]�(h�)��}�(h��required�h��icDEuv8V�h�nkTZHOLD�h�NhI)hJ}�ubh�)��}�(h��required�h��gyJ7kDpb�h�lhGA9TYQ�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Fabric] 1.20.1-0.1.5�hT�1.20.1-0.1.5+fabric�hV]��1.20.1�ahY�beta�h[]�(�fabric��quilt�eh^�h_�t8oQbCmH�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-06-29T03:11:52.853240Z�hKhf]�hi)��}�(hlhn)��}�(hq��e064f999016ebe7176c1c645698ae2558017f5b01e57bfb1a15f64d3c8c9b0c92606f93356279b851d1e153bb7d7c4e34ace78a95ffbfdb443fc987ed8de46ba�hs�(3e8068e7993da1dd170a902b17c6ddde5382e94d�hI)hJ}�ubhv�_https://cdn.modrinth.com/data/ZXOYCX2A/versions/t8oQbCmH/BetterFurnaces-1.20.1-0.1.5-fabric.jar�hx�&BetterFurnaces-1.20.1-0.1.5-fabric.jar�hz�h{J�P h|NhI)hJ}�ubah~XF  ## Beta 1.20.1-0.1.5  
Updated at **2023-06-29 03:11**.  
**Changelog**  
**Beta 1.20-0.1.5**  
-  
-Fixed Color Upgrade Advancement not working after 1.20 changes  
-Enhanced view distance and render condition of furnaces and forges BlockEntityRenderer  
-Fixed possibility of place with quick move items in deactivated slots from furnace, mainly with Generator Upgrade  
-Preliminary fixed crash when using with mods that also use the event ClientTickEvent.CLIENT_PRE from Architectury API  
-Fixed not being able to fill the furnace or forge with fluid containers other than buckets in player main hand  
-Fixed interaction result with furnace like blocks when handheld item is a fluid container  
**Added ukrainian translation**  
-  
**Beta 1.20-0.1.4**  
-  
-Fixed Generator Upgrade working with Xp Tank Upgrade  
-Fixed energy transferring to the furnace or forge by the fuel slot ignoring items with lower energy transference limit, and then "multiplying" the energy  
-Updated project README.md  
**Beta 1.20-0.1.3**  
-  
-Fixed the overlay of the power cell to the input slot added by Storage Upgrade in the furnace GUI  
-Fixed Cobblestone generator Recipe Category preview in JEI  
-Added betterfurnacesreforged:furnace_like block tag  
**Beta 0.1.2**  
-  
-Added tooltip for Storage Upgrade  
-Fixed Netherhot Upgrade recipe (Platinum version)  
**Beta 0.1.1**  
-  
-Added Storage Upgrade, like in the original mod, with the same recipe and function(doesn't work with Generator Upgrade)  
-Fixed mod version, the update message is going to appear only really when has an update  
-Now Fuel Verifier burn icon will have the actual best fuel as max  
-And more minor changes and bug fixes...  
**Beta 0.1.0**  
-  
-Ported from 1.19.4-0.1.0  
-Fixed registration using Turkish alphabet in lowercase  
-Fixed Jei Plugin not working in Fabric  
**Beta 0.1.0**  
-  
-Ported from 1.19.3-0.2.2  
-Fixed Generator Upgrade not working when used first time on furnace  
-Fixed L3Cache working with forges  
[Click here for complete changelog](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/1.20.1)�h�]�(h�)��}�(h��required�h��XheZ9iGK�h�P7dR8mSH�h�NhI)hJ}�ubh�)��}�(h��required�h��uumIQfwk�h�nkTZHOLD�h�NhI)hJ}�ubh�)��}�(h��required�h��Sbew3kXe�h�lhGA9TYQ�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Fabric] 1.20.1-0.1.4�hT�1.20.1-0.1.4+fabric�hV]��1.20.1�ahY�beta�h[]�(�fabric��quilt�eh^�h_�DYwXMM8c�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-06-21T08:00:24.713915Z�hKhf]�hi)��}�(hlhn)��}�(hq��ad6bbc5902676809d4521aaf005416f48b743b5509dfef25823503a218ba838c613737d49a7a5311de38ce23b7f9849ed71f6dc516a66423535f24f53578c966�hs�(3b2f31026c03eae1f01ec2ef47b0d149fb2d4696�hI)hJ}�ubhv�_https://cdn.modrinth.com/data/ZXOYCX2A/versions/DYwXMM8c/BetterFurnaces-1.20.1-0.1.4-fabric.jar�hx�&BetterFurnaces-1.20.1-0.1.4-fabric.jar�hz�h{J1B h|NhI)hJ}�ubah~X�  ## Beta 1.20.1-0.1.4  
Updated at **2023-06-21 08:00**.  
**Changelog**  
**Beta 1.20-0.1.4**  
-  
-Fixed Generator Upgrade working with Xp Tank Upgrade  
-Fixed energy transferring to the furnace or forge by the fuel slot ignoring items with lower energy transference limit, and then "multiplying" the energy  
-Updated project README.md  
**Beta 1.20-0.1.3**  
-  
-Fixed the overlay of the power cell to the input slot added by Storage Upgrade in the furnace GUI  
-Fixed Cobblestone generator Recipe Category preview in JEI  
-Added betterfurnacesreforged:furnace_like block tag  
**Beta 0.1.2**  
-  
-Added tooltip for Storage Upgrade  
-Fixed Netherhot Upgrade recipe (Platinum version)  
**Beta 0.1.1**  
-  
-Added Storage Upgrade, like in the original mod, with the same recipe and function(doesn't work with Generator Upgrade)  
-Fixed mod version, the update message is going to appear only really when has an update  
-Now Fuel Verifier burn icon will have the actual best fuel as max  
-And more minor changes and bug fixes...  
**Beta 0.1.0**  
-  
-Ported from 1.19.4-0.1.0  
-Fixed registration using Turkish alphabet in lowercase  
-Fixed Jei Plugin not working in Fabric  
**Beta 0.1.0**  
-  
-Ported from 1.19.3-0.2.2  
-Fixed Generator Upgrade not working when used first time on furnace  
-Fixed L3Cache working with forges  
[Click here for complete changelog](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/1.20.1)�h�]�(h�)��}�(h��required�h��XheZ9iGK�h�P7dR8mSH�h�NhI)hJ}�ubh�)��}�(h��required�h��uumIQfwk�h�nkTZHOLD�h�NhI)hJ}�ubh�)��}�(h��required�h��Sbew3kXe�h�lhGA9TYQ�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Forge] 1.19.4-0.1.5�hT�1.19.4-0.1.5+forge�hV]��1.19.4�ahY�beta�h[]��forge�ah^�h_�NIHvodLa�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-06-21T08:00:03.897625Z�hKhf]�hi)��}�(hlhn)��}�(hq��8d216df8d76a1d00b2b774de54fdced7791d32bbe68a040190d22a1fc8cd61d8ae8acbb5e3674a5650fea6b9dc6cc35545e831351ca9bb38b86c3516860702de�hs�(5f22167285408f7e32e44f8eb72bbf275c871ea4�hI)hJ}�ubhv�^https://cdn.modrinth.com/data/ZXOYCX2A/versions/NIHvodLa/BetterFurnaces-1.19.4-0.1.5-forge.jar�hx�%BetterFurnaces-1.19.4-0.1.5-forge.jar�hz�h{Jl h|NhI)hJ}�ubah~X�  ## Beta 1.19.4-0.1.5  
Updated at **2023-06-21 07:59**.  
**Changelog**  
**Beta 1.19.4-0.1.5**  
-  
-Fixed tooltip for Storage Upgrade(Really now)  
-Fixed Generator Upgrade working with Xp Tank Upgrade  
-Fixed energy transferring to the furnace or forge by the fuel slot ignoring items with lower energy transference limit, and then "multiplying" the energy  
**Beta 1.19.4-0.1.4**  
-  
-Fixed tooltip for Storage Upgrade  
-Fixed the overlay of the power cell to the input slot added by Storage Upgrade in the furnace GUI  
-Fixed Cobblestone generator Recipe Category preview in JEI  
-Added betterfurnacesreforged:furnace_like block tag  
**Beta 0.1.3**  
-  
-Added tooltip for Storage Upgrade  
-Fixed Netherhot Upgrade recipe (Platinum version)  
-Fixed possibility of Storage Upgrade being placed in forges  
**Beta 0.1.2**  
-  
-Added Storage Upgrade, like in the original mod, with the same recipe and function(doesn't work with Generator Upgrade)  
-Fixed mod version, the update message is going to appear only really when has an update  
-Now Fuel Verifier burn icon will have the actual best fuel as max  
-And more minor changes and bug fixes...  
**Beta 0.1.1**  
-  
-Fixed registration using Turkish alphabet in lowercase  
-Fixed Jei Plugin not working in Fabric  
-Fixed crash or error when opening a furnace with Generator Upgrade in a dedicated server  
-Partially fixed BFR block tags not loading when Ultimate Furnaces is deactivated  
**Beta 0.1.0**  
-  
-Ported from 1.19.3-0.2.2  
-Fixed Generator Upgrade not working when used first time on furnace  
-Fixed L3Cache working with forges  
[Click here for complete changelog](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/1.19.4)�h�]�(h�)��}�(h��required�h�Nh�nkTZHOLD�h�NhI)hJ}�ubh�)��}�(h��required�h��8y4xVR6z�h�lhGA9TYQ�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Forge] 1.20.1-0.1.4�hT�1.20.1-0.1.4+forge�hV]��1.20.1�ahY�beta�h[]��forge�ah^�h_�wDmH52GM�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-06-21T07:59:18.019351Z�hK&hf]�hi)��}�(hlhn)��}�(hq��0b01afa41945fe90f4de0eb4150bc03c1880dafdd684c2f255f83fdfc9567ee52fc66d324092f19f2d6936805097489ae4674cb7c4fbfa3c7284a781256b2dee�hs�(5c0f694219206f6f28c4af053ad5341540d4023d�hI)hJ}�ubhv�^https://cdn.modrinth.com/data/ZXOYCX2A/versions/wDmH52GM/BetterFurnaces-1.20.1-0.1.4-forge.jar�hx�%BetterFurnaces-1.20.1-0.1.4-forge.jar�hz�h{J�e h|NhI)hJ}�ubah~X�  ## Beta 1.20.1-0.1.4  
Updated at **2023-06-21 07:58**.  
**Changelog**  
**Beta 1.20-0.1.4**  
-  
-Fixed Generator Upgrade working with Xp Tank Upgrade  
-Fixed energy transferring to the furnace or forge by the fuel slot ignoring items with lower energy transference limit, and then "multiplying" the energy  
-Updated project README.md  
**Beta 1.20-0.1.3**  
-  
-Fixed the overlay of the power cell to the input slot added by Storage Upgrade in the furnace GUI  
-Fixed Cobblestone generator Recipe Category preview in JEI  
-Added betterfurnacesreforged:furnace_like block tag  
**Beta 0.1.2**  
-  
-Added tooltip for Storage Upgrade  
-Fixed Netherhot Upgrade recipe (Platinum version)  
**Beta 0.1.1**  
-  
-Added Storage Upgrade, like in the original mod, with the same recipe and function(doesn't work with Generator Upgrade)  
-Fixed mod version, the update message is going to appear only really when has an update  
-Now Fuel Verifier burn icon will have the actual best fuel as max  
-And more minor changes and bug fixes...  
**Beta 0.1.0**  
-  
-Ported from 1.19.4-0.1.0  
-Fixed registration using Turkish alphabet in lowercase  
-Fixed Jei Plugin not working in Fabric  
**Beta 0.1.0**  
-  
-Ported from 1.19.3-0.2.2  
-Fixed Generator Upgrade not working when used first time on furnace  
-Fixed L3Cache working with forges  
[Click here for complete changelog](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/1.20.1)�h�]�(h�)��}�(h��required�h��gyJ7kDpb�h�lhGA9TYQ�h�NhI)hJ}�ubh�)��}�(h��required�h��icDEuv8V�h�nkTZHOLD�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Fabric] 1.19.2-0.2.2�hT�1.19.2-0.2.2+fabric�hV]��1.19.2�ahY�beta�h[]�(�fabric��quilt�eh^�h_�ZWSnNiWL�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-06-21T07:57:59.098104Z�hK�hf]�hi)��}�(hlhn)��}�(hq��da6f7fd9f5c8af424197fb046b8e624c45beff678933f902a2ed57e7f55cc8bf760fc1185eca9c91846bf8d3665a067b37247af2c0176156ec2d8fa1f8a12b12�hs�(12b7c8d462f2fc0e2de8724388bf3469ce8200e8�hI)hJ}�ubhv�_https://cdn.modrinth.com/data/ZXOYCX2A/versions/ZWSnNiWL/BetterFurnaces-1.19.2-0.2.2-fabric.jar�hx�&BetterFurnaces-1.19.2-0.2.2-fabric.jar�hz�h{JTF h|NhI)hJ}�ubah~X�  ## Beta 1.19.2-0.2.2  
Updated at **2023-06-21 07:57**.  
**Changelog**  
**Beta 1.19.2-0.2.2**  
-  
-Fixed energy transferring to the furnace or forge by the fuel slot ignoring items with lower energy transference limit, and then "multiplying" the energy  
-Ported contents from 1.19.4-0.1.4:  
-Added Storage Upgrade  
-Fixed crash when using Generator upgrade in a dedicated server  
**Beta 0.2.1**  
-  
-Optimized and simplified the mod, removing so many unnecessary classes  
-Created custom block entity renderer for furnaces and forges, may need to update the block to fix weird shadow (place blocks on sides or break and place again)  
-Fixed copper ingot entry in Copper Upgrade recipe  
-Fixed textures of Iron(Copper) Upgrade, Gold(Steel) Upgrade, Diamond(Amethyst) Upgrade, Netherhot(Platinum) Upgrade  
-Fixed Cobblestone Generator incorrect water and lava process animation duration in JEI recipes  
-Fixed crash with Applied Energistics 2 when interacting with fluid storage blocks  
**Beta 0.2.0**  
-  
-Fixed version number  
**Beta 0.1.1 patch**  
-  
-Added new README to Github  
-Fixed ForgeConfigApiPort incompatibility with 1.19.2 version  
[Click here for complete changelog](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/master)�h�]�(h�)��}�(h��required�h�Nh�nkTZHOLD�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�lhGA9TYQ�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Fabric] 1.19.4-0.1.5�hT�1.19.4-0.1.5+fabric�hV]��1.19.4�ahY�beta�h[]�(�fabric��quilt�eh^�h_�mUwsbngT�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-06-21T07:57:47.818596Z�hKhf]�hi)��}�(hlhn)��}�(hq��7cace7df9a69c199af68ae8ececfbd41085097c8963ca9757947ebbe4b2b9087a1ec03e9f8a4d029e70b13909ea2120618b1618df09007a3bab9becfcf0123ec�hs�(714e11fe4b3f1d2e7cbf5ec2eb453e2c51ecb491�hI)hJ}�ubhv�_https://cdn.modrinth.com/data/ZXOYCX2A/versions/mUwsbngT/BetterFurnaces-1.19.4-0.1.5-fabric.jar�hx�&BetterFurnaces-1.19.4-0.1.5-fabric.jar�hz�h{J?H h|NhI)hJ}�ubah~X�  ## Beta 1.19.4-0.1.5  
Updated at **2023-06-21 07:56**.  
**Changelog**  
**Beta 1.19.4-0.1.5**  
-  
-Fixed tooltip for Storage Upgrade(Really now)  
-Fixed Generator Upgrade working with Xp Tank Upgrade  
-Fixed energy transferring to the furnace or forge by the fuel slot ignoring items with lower energy transference limit, and then "multiplying" the energy  
**Beta 1.19.4-0.1.4**  
-  
-Fixed tooltip for Storage Upgrade  
-Fixed the overlay of the power cell to the input slot added by Storage Upgrade in the furnace GUI  
-Fixed Cobblestone generator Recipe Category preview in JEI  
-Added betterfurnacesreforged:furnace_like block tag  
**Beta 0.1.3**  
-  
-Added tooltip for Storage Upgrade  
-Fixed Netherhot Upgrade recipe (Platinum version)  
-Fixed possibility of Storage Upgrade being placed in forges  
**Beta 0.1.2**  
-  
-Added Storage Upgrade, like in the original mod, with the same recipe and function(doesn't work with Generator Upgrade)  
-Fixed mod version, the update message is going to appear only really when has an update  
-Now Fuel Verifier burn icon will have the actual best fuel as max  
-And more minor changes and bug fixes...  
**Beta 0.1.1**  
-  
-Fixed registration using Turkish alphabet in lowercase  
-Fixed Jei Plugin not working in Fabric  
-Fixed crash or error when opening a furnace with Generator Upgrade in a dedicated server  
-Partially fixed BFR block tags not loading when Ultimate Furnaces is deactivated  
**Beta 0.1.0**  
-  
-Ported from 1.19.3-0.2.2  
-Fixed Generator Upgrade not working when used first time on furnace  
-Fixed L3Cache working with forges  
[Click here for complete changelog](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/1.19.4)�h�]�(h�)��}�(h��required�h��uIYkhRbX�h�P7dR8mSH�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�nkTZHOLD�h�NhI)hJ}�ubh�)��}�(h��required�h��6bcAfgt2�h�lhGA9TYQ�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Forge] 1.19.2-0.2.2�hT�1.19.2-0.2.2+forge�hV]��1.19.2�ahY�beta�h[]��forge�ah^�h_�AxWWJKFy�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-06-21T07:53:21.962832Z�hKhf]�hi)��}�(hlhn)��}�(hq��88edb1311d6a42bdbd1d3a227995b97cca5fbd1b329b8623c3a4206ab94e6ba9b95b03e21ebea437728baa87f2a5d00a920088be47cebdc8ad9e294d53415254�hs�(4c93457d978542178cfaee16b90576160762fb6a�hI)hJ}�ubhv�^https://cdn.modrinth.com/data/ZXOYCX2A/versions/AxWWJKFy/BetterFurnaces-1.19.2-0.2.2-forge.jar�hx�%BetterFurnaces-1.19.2-0.2.2-forge.jar�hz�h{JSj h|NhI)hJ}�ubah~X�  ## Beta 1.19.2-0.2.2  
Updated at **2023-06-21 07:52**.  
**Changelog**  
**Beta 1.19.2-0.2.2**  
-  
-Fixed energy transferring to the furnace or forge by the fuel slot ignoring items with lower energy transference limit, and then "multiplying" the energy  
-Ported contents from 1.19.4-0.1.4:  
-Added Storage Upgrade  
-Fixed crash when using Generator upgrade in a dedicated server  
**Beta 0.2.1**  
-  
-Optimized and simplified the mod, removing so many unnecessary classes  
-Created custom block entity renderer for furnaces and forges, may need to update the block to fix weird shadow (place blocks on sides or break and place again)  
-Fixed copper ingot entry in Copper Upgrade recipe  
-Fixed textures of Iron(Copper) Upgrade, Gold(Steel) Upgrade, Diamond(Amethyst) Upgrade, Netherhot(Platinum) Upgrade  
-Fixed Cobblestone Generator incorrect water and lava process animation duration in JEI recipes  
-Fixed crash with Applied Energistics 2 when interacting with fluid storage blocks  
**Beta 0.2.0**  
-  
-Fixed version number  
**Beta 0.1.1 patch**  
-  
-Added new README to Github  
-Fixed ForgeConfigApiPort incompatibility with 1.19.2 version  
[Click here for complete changelog](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/master)�h�]�(h�)��}�(h��required�h�Nh�lhGA9TYQ�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�nkTZHOLD�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Forge] 1.16.5-0.1.1�hT�1.16.5-0.1.1+forge�hV]��1.16.5�ahY�beta�h[]��forge�ah^�h_�BZouysps�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-06-21T06:23:29.513124Z�hKhf]�hi)��}�(hlhn)��}�(hq��30bd579ae98a12c71c7f9940d60d34b76c48d7b0cbf03cd168fcbe9c658fe96772a5c3cdaaf9a7a57bcd88031c5894aed3fc51bea294f7d362f9eba663a957cc�hs�(4d26424ede9eafd755d92a45577e9acc982390bb�hI)hJ}�ubhv�^https://cdn.modrinth.com/data/ZXOYCX2A/versions/BZouysps/BetterFurnaces-1.16.5-0.1.1-forge.jar�hx�%BetterFurnaces-1.16.5-0.1.1-forge.jar�hz�h{J'Z h|NhI)hJ}�ubah~X?	  ## Beta 1.16.5-0.1.1  
Updated at **2023-06-21 06:23**.  
**Changelog**  
**Beta 1.16.5-0.1.1**  
-  
-Fixed energy transferring to the furnace or forge by the fuel slot ignoring items with lower energy transference limit, and then "multiplying" the energy  
-Fixed in Fabric fluid amount insertion and capacity based on Fabric bucket constant  
-Fixed block entities client sync in Fabric version(Cobblestone generator apparently not changing stone production type and furnaces/forges picked with silk touch didn't set his block state when placed)  
-Fixed Ultimate Ore Processing Upgrade recipe  
**Beta 1.16.5-0.1.0**  
-  
-Ported from 1.19.4-1.3  
-Removed Raw Ore Upgrade(Obvious reasons)  
-Fixed the crafting related to amethyst and copper to use tags  
-Added betterfurnacesreforged:furnace_like tag  
-Fixed energy items infinitely charging when used in furnace or forge fuel slot  
-and a lot of minor changes to work in 1.16.5...  
**Beta 1.16.5-0.1.0**  
-  
-Ported from 1.19.4-1.3  
-Removed Raw Ore Upgrade(Obvious reasons)  
-Fixed the crafting related to amethyst and copper to use tags  
-Added betterfurnacesreforged:furnace_like tag  
-Fixed energy items infinitely charging when used in furnace or forge fuel slot  
-and a lot of minor changes to work in 1.16.5...  
**Beta 0.1.3**  
-  
-Added tooltip for Storage Upgrade  
-Fixed Netherhot Upgrade recipe (Platinum version)  
-Fixed possibility of Storage Upgrade being placed in forges  
**Beta 0.1.2**  
-  
-Added Storage Upgrade, like in the original mod, with the same recipe and function(doesn't work with Generator Upgrade)  
-Fixed mod version, the update message is going to appear only really when has an update  
-Now Fuel Verifier burn icon will have the actual best fuel as max  
-And more minor changes and bug fixes...  
**Beta 0.1.1**  
-  
-Fixed registration using Turkish alphabet in lowercase  
-Fixed Jei Plugin not working in Fabric  
-Fixed crash or error when opening a furnace with Generator Upgrade in a dedicated server  
-Partially fixed BFR block tags not loading when Ultimate Furnaces is deactivated  
**Beta 0.1.0**  
-  
-Ported from 1.19.3-0.2.2  
-Fixed Generator Upgrade not working when used first time on furnace  
-Fixed L3Cache working with forges  
[Click here for complete changelog](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/1.16.5)�h�]�(h�)��}�(h��required�h�Nh�nkTZHOLD�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�lhGA9TYQ�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Fabric] 1.16.5-0.1.1�hT�1.16.5-0.1.1+fabric�hV]��1.16.5�ahY�beta�h[]�(�fabric��quilt�eh^�h_�84wQvwiv�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-06-21T06:23:08.224421Z�hKhf]�hi)��}�(hlhn)��}�(hq��8ae3ab070923046e445e23b0d328a47b1e93be63dd5066782aba6ed0216514a290fc75b087d9f48127c02e26d92cd2e281eaf80650399bdcfd3186c83ff472a7�hs�(4df24ca043c4927811b55ddf4ef0e2acfdd9cc62�hI)hJ}�ubhv�_https://cdn.modrinth.com/data/ZXOYCX2A/versions/84wQvwiv/BetterFurnaces-1.16.5-0.1.1-fabric.jar�hx�&BetterFurnaces-1.16.5-0.1.1-fabric.jar�hz�h{JW h|NhI)hJ}�ubah~X?	  ## Beta 1.16.5-0.1.1  
Updated at **2023-06-21 06:22**.  
**Changelog**  
**Beta 1.16.5-0.1.1**  
-  
-Fixed energy transferring to the furnace or forge by the fuel slot ignoring items with lower energy transference limit, and then "multiplying" the energy  
-Fixed in Fabric fluid amount insertion and capacity based on Fabric bucket constant  
-Fixed block entities client sync in Fabric version(Cobblestone generator apparently not changing stone production type and furnaces/forges picked with silk touch didn't set his block state when placed)  
-Fixed Ultimate Ore Processing Upgrade recipe  
**Beta 1.16.5-0.1.0**  
-  
-Ported from 1.19.4-1.3  
-Removed Raw Ore Upgrade(Obvious reasons)  
-Fixed the crafting related to amethyst and copper to use tags  
-Added betterfurnacesreforged:furnace_like tag  
-Fixed energy items infinitely charging when used in furnace or forge fuel slot  
-and a lot of minor changes to work in 1.16.5...  
**Beta 1.16.5-0.1.0**  
-  
-Ported from 1.19.4-1.3  
-Removed Raw Ore Upgrade(Obvious reasons)  
-Fixed the crafting related to amethyst and copper to use tags  
-Added betterfurnacesreforged:furnace_like tag  
-Fixed energy items infinitely charging when used in furnace or forge fuel slot  
-and a lot of minor changes to work in 1.16.5...  
**Beta 0.1.3**  
-  
-Added tooltip for Storage Upgrade  
-Fixed Netherhot Upgrade recipe (Platinum version)  
-Fixed possibility of Storage Upgrade being placed in forges  
**Beta 0.1.2**  
-  
-Added Storage Upgrade, like in the original mod, with the same recipe and function(doesn't work with Generator Upgrade)  
-Fixed mod version, the update message is going to appear only really when has an update  
-Now Fuel Verifier burn icon will have the actual best fuel as max  
-And more minor changes and bug fixes...  
**Beta 0.1.1**  
-  
-Fixed registration using Turkish alphabet in lowercase  
-Fixed Jei Plugin not working in Fabric  
-Fixed crash or error when opening a furnace with Generator Upgrade in a dedicated server  
-Partially fixed BFR block tags not loading when Ultimate Furnaces is deactivated  
**Beta 0.1.0**  
-  
-Ported from 1.19.3-0.2.2  
-Fixed Generator Upgrade not working when used first time on furnace  
-Fixed L3Cache working with forges  
[Click here for complete changelog](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/1.16.5)����      h�]�(h�)��}�(h��required�h�Nh�nkTZHOLD�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�lhGA9TYQ�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Forge] 1.19.4-0.1.4�hT�1.19.4-0.1.4+forge�hV]��1.19.4�ahY�beta�h[]��forge�ah^�h_�mzlMB6Lc�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-06-20T01:51:03.988453Z�hK
hf]�hi)��}�(hlhn)��}�(hq��a2e27909c61b89dc5a98d659247b879f5009c6f9e352d438d5390acfcedf58794209a57770ef2dd85922e6dcd43c181972cfd976d232e3631ab62a93cb6f58e4�hs�(2eb342bdb4a6b91b02d69dcc74b04747dc9bd1e9�hI)hJ}�ubhv�^https://cdn.modrinth.com/data/ZXOYCX2A/versions/mzlMB6Lc/BetterFurnaces-1.19.4-0.1.4-forge.jar�hx�%BetterFurnaces-1.19.4-0.1.4-forge.jar�hz�h{J�l h|NhI)hJ}�ubah~X�  ## Beta 1.19.4-0.1.4  
Updated at **2023-06-20 01:50**.  
**Changelog**  
**Beta 1.19.4-0.1.4**  
-  
-Fixed tooltip for Storage Upgrade  
-Fixed the overlay of the power cell to the input slot added by Storage Upgrade in the furnace GUI  
-Fixed Cobblestone generator Recipe Category preview in JEI  
-Added betterfurnacesreforged:furnace_like block tag  
**Beta 0.1.3**  
-  
-Added tooltip for Storage Upgrade  
-Fixed Netherhot Upgrade recipe (Platinum version)  
-Fixed possibility of Storage Upgrade being placed in forges  
**Beta 0.1.2**  
-  
-Added Storage Upgrade, like in the original mod, with the same recipe and function(doesn't work with Generator Upgrade)  
-Fixed mod version, the update message is going to appear only really when has an update  
-Now Fuel Verifier burn icon will have the actual best fuel as max  
-And more minor changes and bug fixes...  
**Beta 0.1.1**  
-  
-Fixed registration using Turkish alphabet in lowercase  
-Fixed Jei Plugin not working in Fabric  
-Fixed crash or error when opening a furnace with Generator Upgrade in a dedicated server  
-Partially fixed BFR block tags not loading when Ultimate Furnaces is deactivated  
**Beta 0.1.0**  
-  
-Ported from 1.19.3-0.2.2  
-Fixed Generator Upgrade not working when used first time on furnace  
-Fixed L3Cache working with forges  
[Click here for complete changelog](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/1.19.4)�h�]�(h�)��}�(h��required�h��wCumJ5S3�h�nkTZHOLD�h�NhI)hJ}�ubh�)��}�(h��required�h��8y4xVR6z�h�lhGA9TYQ�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Fabric] 1.19.4-0.1.4�hT�1.19.4-0.1.4+fabric�hV]��1.19.4�ahY�beta�h[]�(�fabric��quilt�eh^�h_�aFYOLFX7�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-06-20T01:50:45.353459Z�hKhf]�hi)��}�(hlhn)��}�(hq��5da5123f94a2b778abc3904f79f7e5470d3f3655a3e40ecbed2351317137bcdd891d4e3ab63309720e214f5da9ba021942ac84324b864fdf45b7addc18db7560�hs�(f6f4eb990f01f8ae15587d572a29e9e4e8e1a918�hI)hJ}�ubhv�_https://cdn.modrinth.com/data/ZXOYCX2A/versions/aFYOLFX7/BetterFurnaces-1.19.4-0.1.4-fabric.jar�hx�&BetterFurnaces-1.19.4-0.1.4-fabric.jar�hz�h{J�H h|NhI)hJ}�ubah~X�  ## Beta 1.19.4-0.1.4  
Updated at **2023-06-20 01:49**.  
**Changelog**  
**Beta 1.19.4-0.1.4**  
-  
-Fixed tooltip for Storage Upgrade  
-Fixed the overlay of the power cell to the input slot added by Storage Upgrade in the furnace GUI  
-Fixed Cobblestone generator Recipe Category preview in JEI  
-Added betterfurnacesreforged:furnace_like block tag  
**Beta 0.1.3**  
-  
-Added tooltip for Storage Upgrade  
-Fixed Netherhot Upgrade recipe (Platinum version)  
-Fixed possibility of Storage Upgrade being placed in forges  
**Beta 0.1.2**  
-  
-Added Storage Upgrade, like in the original mod, with the same recipe and function(doesn't work with Generator Upgrade)  
-Fixed mod version, the update message is going to appear only really when has an update  
-Now Fuel Verifier burn icon will have the actual best fuel as max  
-And more minor changes and bug fixes...  
**Beta 0.1.1**  
-  
-Fixed registration using Turkish alphabet in lowercase  
-Fixed Jei Plugin not working in Fabric  
-Fixed crash or error when opening a furnace with Generator Upgrade in a dedicated server  
-Partially fixed BFR block tags not loading when Ultimate Furnaces is deactivated  
**Beta 0.1.0**  
-  
-Ported from 1.19.3-0.2.2  
-Fixed Generator Upgrade not working when used first time on furnace  
-Fixed L3Cache working with forges  
[Click here for complete changelog](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/1.19.4)�h�]�(h�)��}�(h��required�h��qiyAMWQG�h�nkTZHOLD�h�NhI)hJ}�ubh�)��}�(h��required�h��uIYkhRbX�h�P7dR8mSH�h�NhI)hJ}�ubh�)��}�(h��required�h��6bcAfgt2�h�lhGA9TYQ�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Forge] 1.20.1-0.1.3�hT�1.20.1-0.1.3+forge�hV]��1.20.1�ahY�beta�h[]��forge�ah^�h_�o6GPgySS�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-06-20T01:50:19.492049Z�hKhf]�hi)��}�(hlhn)��}�(hq��363761a90a606923899a21ea68e92b28c4865c4c2ae5eb8978476aee7d3eaf0b05f32d437a7daa1d6b0d2bd280a3a80c612b1777f13d00ed0d22244af27d33db�hs�(cbb1d7577414229c1a7a0a152576481c425b9899�hI)hJ}�ubhv�^https://cdn.modrinth.com/data/ZXOYCX2A/versions/o6GPgySS/BetterFurnaces-1.20.1-0.1.3-forge.jar�hx�%BetterFurnaces-1.20.1-0.1.3-forge.jar�hz�h{J@e h|NhI)hJ}�ubah~X�  ## Beta 1.20.1-0.1.3  
Updated at **2023-06-20 01:48**.  
**Changelog**  
**Beta 1.20-0.1.3**  
-  
-Fixed the overlay of the power cell to the input slot added by Storage Upgrade in the furnace GUI  
-Fixed Cobblestone generator Recipe Category preview in JEI  
-Added betterfurnacesreforged:furnace_like block tag  
**Beta 0.1.2**  
-  
-Added tooltip for Storage Upgrade  
-Fixed Netherhot Upgrade recipe (Platinum version)  
**Beta 0.1.1**  
-  
-Added Storage Upgrade, like in the original mod, with the same recipe and function(doesn't work with Generator Upgrade)  
-Fixed mod version, the update message is going to appear only really when has an update  
-Now Fuel Verifier burn icon will have the actual best fuel as max  
-And more minor changes and bug fixes...  
**Beta 0.1.0**  
-  
-Ported from 1.19.4-0.1.0  
-Fixed registration using Turkish alphabet in lowercase  
-Fixed Jei Plugin not working in Fabric  
**Beta 0.1.0**  
-  
-Ported from 1.19.3-0.2.2  
-Fixed Generator Upgrade not working when used first time on furnace  
-Fixed L3Cache working with forges  
[Click here for complete changelog](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/1.20.1)�h�]�(h�)��}�(h��required�h��gyJ7kDpb�h�lhGA9TYQ�h�NhI)hJ}�ubh�)��}�(h��required�h��icDEuv8V�h�nkTZHOLD�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Fabric] 1.20.1-0.1.3�hT�1.20.1-0.1.3+fabric�hV]��1.20.1�ahY�beta�h[]�(�fabric��quilt�eh^�h_�6HSCJiKP�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-06-20T01:49:53.644277Z�hK"hf]�hi)��}�(hlhn)��}�(hq��1f5bdf761fbaefeeefedf0cc62269201b32815cf389aefdde04990e83f78862ea94284d79507c2d16a35ddc9b4dd7baf10c827b4fb1d16cce40d313539b32a57�hs�(8397a60f0359245e238e4c458bc5623a7c5391d1�hI)hJ}�ubhv�_https://cdn.modrinth.com/data/ZXOYCX2A/versions/6HSCJiKP/BetterFurnaces-1.20.1-0.1.3-fabric.jar�hx�&BetterFurnaces-1.20.1-0.1.3-fabric.jar�hz�h{J�A h|NhI)hJ}�ubah~X�  ## Beta 1.20.1-0.1.3  
Updated at **2023-06-20 01:48**.  
**Changelog**  
**Beta 1.20-0.1.3**  
-  
-Fixed the overlay of the power cell to the input slot added by Storage Upgrade in the furnace GUI  
-Fixed Cobblestone generator Recipe Category preview in JEI  
-Added betterfurnacesreforged:furnace_like block tag  
**Beta 0.1.2**  
-  
-Added tooltip for Storage Upgrade  
-Fixed Netherhot Upgrade recipe (Platinum version)  
**Beta 0.1.1**  
-  
-Added Storage Upgrade, like in the original mod, with the same recipe and function(doesn't work with Generator Upgrade)  
-Fixed mod version, the update message is going to appear only really when has an update  
-Now Fuel Verifier burn icon will have the actual best fuel as max  
-And more minor changes and bug fixes...  
**Beta 0.1.0**  
-  
-Ported from 1.19.4-0.1.0  
-Fixed registration using Turkish alphabet in lowercase  
-Fixed Jei Plugin not working in Fabric  
**Beta 0.1.0**  
-  
-Ported from 1.19.3-0.2.2  
-Fixed Generator Upgrade not working when used first time on furnace  
-Fixed L3Cache working with forges  
[Click here for complete changelog](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/1.20.1)�h�]�(h�)��}�(h��required�h��XheZ9iGK�h�P7dR8mSH�h�NhI)hJ}�ubh�)��}�(h��required�h��uumIQfwk�h�nkTZHOLD�h�NhI)hJ}�ubh�)��}�(h��required�h��Sbew3kXe�h�lhGA9TYQ�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Fabric] 1.16.5-0.1.0�hT�1.16.5-0.1.0+fabric�hV]��1.16.5�ahY�beta�h[]�(�fabric��quilt�eh^�h_�l8xkSXrz�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-06-20T01:31:13.164673Z�hKhf]�hi)��}�(hlhn)��}�(hq��46e8f4d909a0be492c5cb5ac6d0019161f1ff1507634c81f98e33cd10492a2bc3966e989249cdbe817a85e1691e0e8e67fb58b87c92ae3b8507c6e808679d448�hs�(65725ee725e8397b7a4bdf20a95b0cdd7a505674�hI)hJ}�ubhv�_https://cdn.modrinth.com/data/ZXOYCX2A/versions/l8xkSXrz/BetterFurnaces-1.16.5-0.1.0-fabric.jar�hx�&BetterFurnaces-1.16.5-0.1.0-fabric.jar�hz�h{J� h|NhI)hJ}�ubah~X�  ## Beta 1.16.5-0.1.0  
Updated at **2023-06-20 01:31**.  
**Changelog**  

**Beta 1.16.5-0.1.0**  
-  
-Ported from 1.19.4-1.3  
-Removed Raw Ore Upgrade(Obvious reasons)  
-Fixed the crafting related to amethyst and copper to use tags  
-Added betterfurnacesreforged:furnace_like tag  
-Fixed energy items infinitely charging when used in furnace or forge fuel slot  
-and a lot of minor changes to work in 1.16.5...  
**Beta 0.1.3**  
-  
-Added tooltip for Storage Upgrade  
-Fixed Netherhot Upgrade recipe (Platinum version)  
-Fixed possibility of Storage Upgrade being placed in forges  
**Beta 0.1.2**  
-  
-Added Storage Upgrade, like in the original mod, with the same recipe and function(doesn't work with Generator Upgrade)  
-Fixed mod version, the update message is going to appear only really when has an update  
-Now Fuel Verifier burn icon will have the actual best fuel as max  
-And more minor changes and bug fixes...  
**Beta 0.1.1**  
-  
-Fixed registration using Turkish alphabet in lowercase  
-Fixed Jei Plugin not working in Fabric  
-Fixed crash or error when opening a furnace with Generator Upgrade in a dedicated server  
-Partially fixed BFR block tags not loading when Ultimate Furnaces is deactivated  
**Beta 0.1.0**  
-  
-Ported from 1.19.3-0.2.2  
-Fixed Generator Upgrade not working when used first time on furnace  
-Fixed L3Cache working with forges  
[Click here for complete changelog](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/1.16.5)�h�]�(h�)��}�(h��required�h��IQ3UGSc2�h�P7dR8mSH�h�NhI)hJ}�ubh�)��}�(h��required�h��a7S1XRe7�h�nkTZHOLD�h�NhI)hJ}�ubh�)��}�(h��required�h��ScYnvqdx�h�lhGA9TYQ�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Forge] 1.16.5-0.1.0�hT�1.16.5-0.1.0+forge�hV]��1.16.5�ahY�beta�h[]��forge�ah^�h_�Ceku93z5�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-06-20T01:30:48.966584Z�hKhf]�hi)��}�(hlhn)��}�(hq��34f17a3d18d80934a50e3af74710e7b14a2ede335936d05873dd49790c367d17040c4ac676edc7d2568f5dc290b7e0535d1f55167a8658cf646e64f038385e16�hs�(19438f436a5c407de3cee0ba9ca1b9d6ccb21cfe�hI)hJ}�ubhv�^https://cdn.modrinth.com/data/ZXOYCX2A/versions/Ceku93z5/BetterFurnaces-1.16.5-0.1.0-forge.jar�hx�%BetterFurnaces-1.16.5-0.1.0-forge.jar�hz�h{JzX h|NhI)hJ}�ubah~X�  ## Beta 1.16.5-0.1.0  
Updated at **2023-06-20 01:30**.  
**Changelog**  
**Beta 1.16.5-0.1.0**  
-  
-Ported from 1.19.4-1.3  
-Removed Raw Ore Upgrade(Obvious reasons)  
-Fixed the crafting related to amethyst and copper to use tags  
-Added betterfurnacesreforged:furnace_like tag  
-Fixed energy items infinitely charging when used in furnace or forge fuel slot  
-and a lot of minor changes to work in 1.16.5...  
**Beta 0.1.3**  
-  
-Added tooltip for Storage Upgrade  
-Fixed Netherhot Upgrade recipe (Platinum version)  
-Fixed possibility of Storage Upgrade being placed in forges  
**Beta 0.1.2**  
-  
-Added Storage Upgrade, like in the original mod, with the same recipe and function(doesn't work with Generator Upgrade)  
-Fixed mod version, the update message is going to appear only really when has an update  
-Now Fuel Verifier burn icon will have the actual best fuel as max  
-And more minor changes and bug fixes...  
**Beta 0.1.1**  
-  
-Fixed registration using Turkish alphabet in lowercase  
-Fixed Jei Plugin not working in Fabric  
-Fixed crash or error when opening a furnace with Generator Upgrade in a dedicated server  
-Partially fixed BFR block tags not loading when Ultimate Furnaces is deactivated  
**Beta 0.1.0**  
-  
-Ported from 1.19.3-0.2.2  
-Fixed Generator Upgrade not working when used first time on furnace  
-Fixed L3Cache working with forges  
[Click here for complete changelog](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/1.16.5)�h�]�(h�)��}�(h��required�h��Zw57dVyl�h�lhGA9TYQ�h�NhI)hJ}�ubh�)��}�(h��required�h��PTpomNX4�h�nkTZHOLD�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Forge] 1.19.4-0.1.3�hT�1.19.4-0.1.3+forge�hV]��1.19.4�ahY�beta�h[]��forge�ah^�h_�1cYIvcTI�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-06-17T21:55:40.198244Z�hK
hf]�hi)��}�(hlhn)��}�(hq��de54d8c3835f471a35af88a9925874b6ac3aac7bd552dd2d87246401f5e42ff4a50b8b7949df961b1daa177a8820b60a9137347a4c2af53ea9e71aa21a40d94f�hs�(75e65a57cf297569951d0ed97096bdbf1dde8e9e�hI)hJ}�ubhv�^https://cdn.modrinth.com/data/ZXOYCX2A/versions/1cYIvcTI/BetterFurnaces-1.19.4-0.1.3-forge.jar�hx�%BetterFurnaces-1.19.4-0.1.3-forge.jar�hz�h{Jai h|NhI)hJ}�ubah~X�  ## Beta 1.19.4-0.1.3  
Updated at **2023-06-17 21:55**.  
**Changelog**  
**Beta 0.1.3**  
-  
-Added tooltip for Storage Upgrade  
-Fixed Netherhot Upgrade recipe (Platinum version)  
-Fixed possibility of Storage Upgrade being placed in forges  
**Beta 0.1.2**  
-  
-Added Storage Upgrade, like in the original mod, with the same recipe and function(doesn't work with Generator Upgrade)  
-Fixed mod version, the update message is going to appear only really when has an update  
-Now Fuel Verifier burn icon will have the actual best fuel as max  
-And more minor changes and bug fixes...  
**Beta 0.1.1**  
-  
-Fixed registration using Turkish alphabet in lowercase  
-Fixed Jei Plugin not working in Fabric  
-Fixed crash or error when opening a furnace with Generator Upgrade in a dedicated server  
-Partially fixed BFR block tags not loading when Ultimate Furnaces is deactivated  
**Beta 0.1.0**  
-  
-Ported from 1.19.3-0.2.2  
-Fixed Generator Upgrade not working when used first time on furnace  
-Fixed L3Cache working with forges  
[Click here for complete changelog](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/1.19.4)�h�]�(h�)��}�(h��required�h��wCumJ5S3�h�nkTZHOLD�h�NhI)hJ}�ubh�)��}�(h��required�h��8y4xVR6z�h�lhGA9TYQ�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Fabric] 1.19.4-0.1.3�hT�1.19.4-0.1.3+fabric�hV]��1.19.4�ahY�beta�h[]�(�fabric��quilt�eh^�h_�dAcmRzdr�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-06-17T21:55:18.444542Z�hKhf]�hi)��}�(hlhn)��}�(hq��b47781232e5567e63dda79736573f3be6b6cf9749b26b767c2c1027ebcae89a1d6ea740e2f6833b62f8a4d48edd67374d4fc7d7735e821dae0f23484ad204ce6�hs�(d6232e9dd4b009fa9f74de7ec313afd2f8e98e9a�hI)hJ}�ubhv�_https://cdn.modrinth.com/data/ZXOYCX2A/versions/dAcmRzdr/BetterFurnaces-1.19.4-0.1.3-fabric.jar�hx�&BetterFurnaces-1.19.4-0.1.3-fabric.jar�hz�h{JkE h|NhI)hJ}�ubah~X�  ## Beta 1.19.4-0.1.3  
Updated at **2023-06-17 21:55**.  
**Changelog**  
**Beta 0.1.3**  
-  
-Added tooltip for Storage Upgrade  
-Fixed Netherhot Upgrade recipe (Platinum version)  
-Fixed possibility of Storage Upgrade being placed in forges  
**Beta 0.1.2**  
-  
-Added Storage Upgrade, like in the original mod, with the same recipe and function(doesn't work with Generator Upgrade)  
-Fixed mod version, the update message is going to appear only really when has an update  
-Now Fuel Verifier burn icon will have the actual best fuel as max  
-And more minor changes and bug fixes...  
**Beta 0.1.1**  
-  
-Fixed registration using Turkish alphabet in lowercase  
-Fixed Jei Plugin not working in Fabric  
-Fixed crash or error when opening a furnace with Generator Upgrade in a dedicated server  
-Partially fixed BFR block tags not loading when Ultimate Furnaces is deactivated  
**Beta 0.1.0**  
-  
-Ported from 1.19.3-0.2.2  
-Fixed Generator Upgrade not working when used first time on furnace  
-Fixed L3Cache working with forges  
[Click here for complete changelog](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/1.19.4)�h�]�(h�)��}�(h��required�h��6bcAfgt2�h�lhGA9TYQ�h�NhI)hJ}�ubh�)��}�(h��required�h��uIYkhRbX�h�P7dR8mSH�h�NhI)hJ}�ubh�)��}�(h��required�h��qiyAMWQG�h�nkTZHOLD�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Forge] 1.20.1-0.1.2�hT�1.20.1-0.1.2+forge�hV]��1.20.1�ahY�beta�h[]��forge�ah^�h_�gEdlxxfc�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-06-17T21:55:01.355539Z�hKhf]�hi)��}�(hlhn)��}�(hq��f492bf3b0648503cf129a5fb0f36f35dd11b04076ce68d67e8eae7522b3dca9429b5825a290559fbcdf95ab16a2c4d6f726a43cf380fdec69639638967d16250�hs�(ce73ca01351d23ba89a1d14e4eff039ccf4b3a1f�hI)hJ}�ubhv�^https://cdn.modrinth.com/data/ZXOYCX2A/versions/gEdlxxfc/BetterFurnaces-1.20.1-0.1.2-forge.jar�hx�%BetterFurnaces-1.20.1-0.1.2-forge.jar�hz�h{Jb h|NhI)hJ}�ubah~X�  ## Beta 1.20.1-0.1.2  
Updated at **2023-06-17 21:54**.  
**Changelog**  
**Beta 0.1.2**  
-  
-Added tooltip for Storage Upgrade  
-Fixed Netherhot Upgrade recipe (Platinum version)  
**Beta 0.1.1**  
-  
-Added Storage Upgrade, like in the original mod, with the same recipe and function(doesn't work with Generator Upgrade)  
-Fixed mod version, the update message is going to appear only really when has an update  
-Now Fuel Verifier burn icon will have the actual best fuel as max  
-And more minor changes and bug fixes...  
**Beta 0.1.0**  
-  
-Ported from 1.19.4-0.1.0  
-Fixed registration using Turkish alphabet in lowercase  
-Fixed Jei Plugin not working in Fabric  
**Beta 0.1.0**  
-  
-Ported from 1.19.3-0.2.2  
-Fixed Generator Upgrade not working when used first time on furnace  
-Fixed L3Cache working with forges  
[Click here for complete changelog](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/1.20.1)�h�]�(h�)��}�(h��required�h��gyJ7kDpb�h�lhGA9TYQ�h�NhI)hJ}�ubh�)��}�(h��required�h��icDEuv8V�h�nkTZHOLD�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Fabric] 1.20.1-0.1.2�hT�1.20.1-0.1.2+fabric�hV]��1.20.1�ahY�beta�h[]�(�fabric��quilt�eh^�h_�ukc35fci�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-06-17T21:54:45.488959Z�hK%hf]�hi)��}�(hlhn)��}�(hq��600ccb9b0bc07c2996bd7c2055572b11e5c83b194daff5e79639ebcaa8c51d5384eaba64dfe166aefc40d2c23bf16f1150ef48e7c8aee0608ab9fc733969ce5a�hs�(3c1a6bebf23b5333c16817c4e4c96d054616d80c�hI)hJ}�ubhv�_https://cdn.modrinth.com/data/ZXOYCX2A/versions/ukc35fci/BetterFurnaces-1.20.1-0.1.2-fabric.jar�hx�&BetterFurnaces-1.20.1-0.1.2-fabric.jar�hz�h{Jh> h|NhI)hJ}�ubah~X�  ## Beta 1.20.1-0.1.2  
Updated at **2023-06-17 21:54**.  
**Changelog**  
**Beta 0.1.2**  
-  
-Added tooltip for Storage Upgrade  
-Fixed Netherhot Upgrade recipe (Platinum version)  
**Beta 0.1.1**  
-  
-Added Storage Upgrade, like in the original mod, with the same recipe and function(doesn't work with Generator Upgrade)  
-Fixed mod version, the update message is going to appear only really when has an update  
-Now Fuel Verifier burn icon will have the actual best fuel as max  
-And more minor changes and bug fixes...  
**Beta 0.1.0**  
-  
-Ported from 1.19.4-0.1.0  
-Fixed registration using Turkish alphabet in lowercase  
-Fixed Jei Plugin not working in Fabric  
**Beta 0.1.0**  
-  
-Ported from 1.19.3-0.2.2  
-Fixed Generator Upgrade not working when used first time on furnace  
-Fixed L3Cache working with forges  
[Click here for complete changelog](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/1.20.1)�h�]�(h�)��}�(h��required�h��XheZ9iGK�h�P7dR8mSH�h�NhI)hJ}�ubh�)��}�(h��required�h��uumIQfwk�h�nkTZHOLD�h�NhI)hJ}�ubh�)��}�(h��required�h��Sbew3kXe�h�lhGA9TYQ�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Fabric] 1.19.4-0.1.2�hT�1.19.4-0.1.2+fabric�hV]��1.19.4�ahY�beta�h[]�(�fabric��quilt�eh^�h_�7cPctDuM�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-06-17T21:01:45.114196Z�hK	hf]�hi)��}�(hlhn)��}�(hq��ad07c9e192244923211ff4e05cb4a652c0885117018b8e925e79b024d78c237ff28c66b9d6b57efe0ba5a7ee7ab87d2512896ebe4f824c3a17fa8347e64e6892�hs�(8b63d2feb70ef33a52174fefd4ee1ff42de331c7�hI)hJ}�ubhv�_https://cdn.modrinth.com/data/ZXOYCX2A/versions/7cPctDuM/BetterFurnaces-1.19.4-0.1.2-fabric.jar�hx�&BetterFurnaces-1.19.4-0.1.2-fabric.jar�hz�h{JqD h|NhI)hJ}�ubah~X�  ## Beta 1.19.4-0.1.2  
Updated at **2023-06-17 21:01**.  
**Changelog**  
**Beta 0.1.2**  
-  
-Added Storage Upgrade, like in the original mod, with the same recipe and function(doesn't work with Generator Upgrade)  
-Fixed mod version, the update message is going to appear only really when has an update  
-Now Fuel Verifier burn icon will have the actual best fuel as max  
-And more minor changes and bug fixes...  
**Beta 0.1.1**  
-  
-Fixed registration using Turkish alphabet in lowercase  
-Fixed Jei Plugin not working in Fabric  
-Fixed crash or error when opening a furnace with Generator Upgrade in a dedicated server  
-Partially fixed BFR block tags not loading when Ultimate Furnaces is deactivated  
**Beta 0.1.0**  
-  
-Ported from 1.19.3-0.2.2  
-Fixed Generator Upgrade not working when used first time on furnace  
-Fixed L3Cache working with forges  
[Click here for complete changelog](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/1.19.4)�h�]�(h�)��}�(h��required�h��qiyAMWQG�h�nkTZHOLD�h�NhI)hJ}�ubh�)��}�(h��required�h��6bcAfgt2�h�lhGA9TYQ�h�NhI)hJ}�ubh�)��}�(h��required�h��uIYkhRbX�h�P7dR8mSH�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Forge] 1.19.4-0.1.2�hT�1.19.4-0.1.2+forge�hV]��1.19.4�ahY�beta�h[]��forge�ah^�h_�gIu7gbT2�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-06-17T21:01:32.910994Z�hKhf]�hi)��}�(hlhn)��}�(hq��099c78b36f531a4ef7c8db14652c0c491a5ddff87f71e52775913f02f90fc5922eeb6468b3039bdd8b4a66e579c15e870c85d60d1396fd17f6ef2e40562a5014�hs�(7998d4138e11643bc3470ca637256be0742f7640�hI)hJ}�ubhv�^https://cdn.modrinth.com/data/ZXOYCX2A/versions/gIu7gbT2/BetterFurnaces-1.19.4-0.1.2-forge.jar�hx�%BetterFurnaces-1.19.4-0.1.2-forge.jar�hz�h{Jbh h|NhI)hJ}�ubah~X�  ## Beta 1.19.4-0.1.2  
Updated at **2023-06-17 21:01**.  
**Changelog**  
**Beta 0.1.2**  
-  
-Added Storage Upgrade, like in the original mod, with the same recipe and function(doesn't work with Generator Upgrade)  
-Fixed mod version, the update message is going to appear only really when has an update  
-Now Fuel Verifier burn icon will have the actual best fuel as max  
-And more minor changes and bug fixes...  
**Beta 0.1.1**  
-  
-Fixed registration using Turkish alphabet in lowercase  
-Fixed Jei Plugin not working in Fabric  
-Fixed crash or error when opening a furnace with Generator Upgrade in a dedicated server  
-Partially fixed BFR block tags not loading when Ultimate Furnaces is deactivated  
**Beta 0.1.0**  
-  
-Ported from 1.19.3-0.2.2  
-Fixed Generator Upgrade not working when used first time on furnace  
-Fixed L3Cache working with forges  
[Click here for complete changelog](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/1.19.4)�h�]�(h�)��}�(h��required�h��wCumJ5S3�h�nkTZHOLD�h�NhI)hJ}�ubh�)��}�(h��required�h��8y4xVR6z�h�lhGA9TYQ�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Forge] 1.20.1-0.1.1�hT�1.20.1-0.1.1+forge�hV]��1.20.1�ahY�beta�h[]��forge�ah^�h_�ZGVpo4Uq�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-06-17T20:59:41.086102Z�hKhf]�hi)��}�(hlhn)��}�(hq��510fb62b11af940eb8660262f724d2e49750cc4c01c206041b54643e85926dc3d531b8d4d8d04cb606d21d031454fd76272f6289fe127403859dd9186a335637�hs�(ea442de563df9380806c12a1ae9920b15ff17730�hI)hJ}�ubhv�^https://cdn.modrinth.com/data/ZXOYCX2A/versions/ZGVpo4Uq/BetterFurnaces-1.20.1-0.1.1-forge.jar�hx�%BetterFurnaces-1.20.1-0.1.1-forge.jar�hz�h{J{a h|NhI)hJ}�ubah~X>  ## Beta 1.20.1-0.1.1  
Updated at **2023-06-17 20:59**.  
**Changelog**  
**Beta 0.1.1**  
-  
-Added Storage Upgrade, like in the original mod, with the same recipe and function(doesn't work with Generator Upgrade)  
-Fixed mod version, the update message is going to appear only really when has an update  
-Now Fuel Verifier burn icon will have the actual best fuel as max  
-And more minor changes and bug fixes...  
**Beta 0.1.0**  
-  
-Ported from 1.19.4-0.1.0  
-Fixed registration using Turkish alphabet in lowercase  
-Fixed Jei Plugin not working in Fabric  
**Beta 0.1.0**  
-  
-Ported from 1.19.3-0.2.2  
-Fixed Generator Upgrade not working when used first time on furnace  
-Fixed L3Cache working with forges  
[Click here for complete changelog](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/1.20.1)�h�]�(h�)��}�(h��required�h��gyJ7kDpb�h�lhGA9TYQ�h�NhI)hJ}�ubh�)��}�(h��required�h��icDEuv8V�h�nkTZHOLD�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Fabric] 1.20.1-0.1.1�hT�1.20.1-0.1.1+fabric�hV]��1.20.1�ahY�beta�h[]�(�fabric��quilt�eh^�h_�llugbDJ2�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-06-17T20:47:14.899036Z�hKGhf]�hi)��}�(hlhn)��}�(hq��64fff23a2ab82833e4a4086a313e76652358219f503f43c08ae9f4cbb8d0468d94a16a421285b44cb30f8fd8ad8d4052e78cf62e3ceecbbe9e4e7d866cbac821�hs�(8d3bd7467a56353fc13bbafdc15bfb01d53aa6cb�hI)hJ}�ubhv�_https://cdn.modrinth.com/data/ZXOYCX2A/versions/llugbDJ2/BetterFurnaces-1.20.1-0.1.1-fabric.jar�hx�&BetterFurnaces-1.20.1-0.1.1-fabric.jar�hz�h{J�= h|NhI)hJ}�ubah~X>  ## Beta 1.20.1-0.1.1  
Updated at **2023-06-17 20:46**.  
**Changelog**  
**Beta 0.1.1**  
-  
-Added Storage Upgrade, like in the original mod, with the same recipe and function(doesn't work with Generator Upgrade)  
-Fixed mod version, the update message is going to appear only really when has an update  
-Now Fuel Verifier burn icon will have the actual best fuel as max  
-And more minor changes and bug fixes...  
**Beta 0.1.0**  
-  
-Ported from 1.19.4-0.1.0  
-Fixed registration using Turkish alphabet in lowercase  
-Fixed Jei Plugin not working in Fabric  
**Beta 0.1.0**  
-  
-Ported from 1.19.3-0.2.2  
-Fixed Generator Upgrade not working when used first time on furnace  
-Fixed L3Cache working with forges  
[Click here for complete changelog](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/1.20.1)�h�]�(h�)��}�(h��required�h��XheZ9iGK�h�P7dR8mSH�h�NhI)hJ}�ubh�)��}�(h��required�h��Sbew3kXe�h�lhGA9TYQ�h�NhI)hJ}�ubh�)��}�(h��required�h��uumIQfwk�h�nkTZHOLD�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Forge] 1.20.1-0.1.0�hT�1.20.1-0.1.0+forge�hV]��1.20.1�ahY�beta�h[]��forge�ah^�h_�K0qPbUqq�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-06-15T07:43:10.228042Z�hK$hf]�hi)��}�(hlhn)��}�(hq��d073f9f617f2cf4729c5a5280546e29c1e7907312287c41d650c431b45980778617cd20955674a348217bf72cd32f5788f43de6eaec0c1333b635ca985a2dde4�hs�(8ee013bc92b73a2eb30538ceaf6ae623e2d0e5e9�hI)hJ}�ubhv�^https://cdn.modrinth.com/data/ZXOYCX2A/versions/K0qPbUqq/BetterFurnaces-1.20.1-0.1.0-forge.jar�hx�%BetterFurnaces-1.20.1-0.1.0-forge.jar�hz�h{JyP h|NhI)hJ}�ubah~X�  ## Beta 1.20.1-0.1.0  
Updated at **2023-06-15 07:42**.  
**Changelog**  
Beta 0.1.0 -Ported from 1.19.4-0.1.0 -Fixed registration using Turkish alphabet in lowercase -Fixed Jei Plugin not working in Fabric  
Beta 0.1.0 -Ported from 1.19.3-0.2.2 -Fixed Generator Upgrade not working when used first time on furnace -Fixed L3Cache working with forges  
[Click here for complete changelog](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/1.20.1)�h�]�(h�)��}�(h��required�h��gyJ7kDpb�h�lhGA9TYQ�h�NhI)hJ}�ubh�)��}�(h��required�h��icDEuv8V�h�nkTZHOLD�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Fabric] 1.20.1-0.1.0�hT�1.20.1-0.1.0+fabric�hV]��1.20.1�ahY�beta�h[]��fabric�ah^�h_�jOAs2iCn�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-06-15T07:42:52.533666Z�hK5hf]�hi)��}�(hlhn)��}�(hq��36bf8f12d3c8dbc36bf46e82cc891a45b28e9bafa3188f689f22cda2c497233d88b00d800be8517b42e0455b507f1a324a2902520b22791198467dee10a43e4b�hs�(a5916561a3db9c71ecdbefed7af5e7146c3d51e9�hI)hJ}�ubhv�_https://cdn.modrinth.com/data/ZXOYCX2A/versions/jOAs2iCn/BetterFurnaces-1.20.1-0.1.0-fabric.jar�hx�&BetterFurnaces-1.20.1-0.1.0-fabric.jar�hz�h{J�- h|NhI)hJ}�ubah~X�  ## Beta 1.20.1-0.1.0  
Updated at **2023-06-15 07:42**.  
**Changelog**  
Beta 0.1.0 -Ported from 1.19.4-0.1.0 -Fixed registration using Turkish alphabet in lowercase -Fixed Jei Plugin not working in Fabric  
Beta 0.1.0 -Ported from 1.19.3-0.2.2 -Fixed Generator Upgrade not working when used first time on furnace -Fixed L3Cache working with forges  
[Click here for complete changelog](https://github.com/Wilyicaro/BetterFurnacesReforged/commits/1.20.1)�h�]�(h�)��}�(h��required�h��XheZ9iGK�h�P7dR8mSH�h�NhI)hJ}�ubh�)��}�(h��required�h��uumIQfwk�h�nkTZHOLD�h�NhI)hJ}�ubh�)��}�(h��required�h��Sbew3kXe�h�lhGA9TYQ�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Forge] 1.19.4-0.1.1�hT�1.19.4-0.1.1+forge�hV]��1.19.4�ahY�beta�h[]��forge�ah^�h_�MIMxD8Gl�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-06-15T07:36:00.414801Z�hKhf]�hi)��}�(hlhn)��}�(hq��75a16d6bcdced72b67306d0329abe4bc3fe8cf4e896f25d7be50217f165824743a78af4b3a7fe332cf4d844462cacd529ad7de5deac7a42391ad3db5e01a7cfc�hs�(5978ebe62d4df6f1ba29098a9af6ca53b83df9ef�hI)hJ}�ubhv�^https://cdn.modrinth.com/data/ZXOYCX2A/versions/MIMxD8Gl/BetterFurnaces-1.19.4-0.1.1-forge.jar�hx�%BetterFurnaces-1.19.4-0.1.1-forge.jar�hz�h{J�X h|NhI)hJ}�ubah~X]  ## Beta 1.19.4-0.1.1  
Updated at **2023-06-15 07:35**.  
**Changelog**  
Beta 0.1.1 -Fixed registration using Turkish alphabet in lowercase -Fixed Jei Plugin not working in Fabric -Fixed crash or error when opening a furnace with Generator Upgrade in a dedicated server -Partially fixed BFR block tags not loading when Ultimate Furnaces is deactivated  
Beta 0.1.0 -Ported from 1.19.3-0.2.2 -Fixed Generator Upgrade not working when used first time on furnace -Fixed L3Cache working with forges  
[Click here for complete changelog](https://www.github.com/Wilyicaro/BetterFurnacesReforged/commits/1.19.4)�h�]�(h�)��}�(h��required�h��wCumJ5S3�h�nkTZHOLD�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�NhI)hJ}�ubh�)��}�(h��required�h��8y4xVR6z�h�lhGA9TYQ�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Fabric] 1.19.4-0.1.1�hT�1.19.4-0.1.1+fabric�hV]��1.19.4�ahY�beta�h[]��fabric�ah^�h_�JX1vTpcQ�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-06-15T07:30:22.163858Z�hKhf]�hi)��}�(hlhn)��}�(hq��7710a064241e19b8956e42b03e7bf53f07ebeb689eb10948ce816f3a903d823137b00919ad7d4998c71841be266d47dd33e42fbdebc767e40af9fc678da80b0c�hs�(278bc75cc9f522b42ceaf3c3ca95ff96da6f3725�hI)hJ}�ubhv�_https://cdn.modrinth.com/data/ZXOYCX2A/versions/JX1vTpcQ/BetterFurnaces-1.19.4-0.1.1-fabric.jar�hx�&BetterFurnaces-1.19.4-0.1.1-fabric.jar�hz�h{J�5 h|NhI)hJ}�ubah~X[  ## Beta 1.19.4-0.1.1
Updated at **2023-06-15 07:30**.  
**Changelog**  
Beta 0.1.1 -Fixed registration using Turkish alphabet in lowercase -Fixed Jei Plugin not working in Fabric -Fixed crash or error when opening a furnace with Generator Upgrade in a dedicated server -Partially fixed BFR block tags not loading when Ultimate Furnaces is deactivated  
Beta 0.1.0 -Ported from 1.19.3-0.2.2 -Fixed Generator Upgrade not working when used first time on furnace -Fixed L3Cache working with forges  
[Click here for complete changelog](https://www.github.com/Wilyicaro/BetterFurnacesReforged/commits/1.19.4)�h�]�(h�)��}�(h��required�h��YiK08AHg�h�nkTZHOLD�h�NhI)hJ}�ubh�)��}�(h��required�h��5U5Y73uW�h�P7dR8mSH�h�NhI)hJ}�ubh�)��}�(h��required�h��eIZS4sYy�h�lhGA9TYQ�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Forge] 1.19.4-0.1.0�hT�1.19.4-0.1.0�hV]��1.19.4�ahY�beta�h[]��forge�ah^�h_�os56CJJe�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-03-26T17:51:29.699161Z�hK|hf]�hi)��}�(hlhn)��}�(hq��1cc89e853b373fb37cd0b6e37264321003e68f85deb74f365a169217c8463205b4e0061679a8ff4c3a3facc0bc296b02fc93f471f004000bca856d745f82dc6c�hs�(b21fbc499727274c3ba59fc90dacef6707cace60�hI)hJ}�ubhv�^https://cdn.modrinth.com/data/ZXOYCX2A/versions/os56CJJe/BetterFurnaces-Forge-1.19.4-0.1.0.jar�hx�%BetterFurnaces-Forge-1.19.4-0.1.0.jar�hz�h{Ju h|NhI)hJ}�ubah~�oAdded/Modified

-Ported from 1.19.3-0.2.2

-Fixed Generator Upgrade not working when used first time on furnace�h�]�(h�)��}�(h��required�h��8y4xVR6z�h�lhGA9TYQ�h�NhI)hJ}�ubh�)��}�(h��required�h��wCumJ5S3�h�nkTZHOLD�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Fabric] 1.19.4-0.1.0�hT�1.19.4-0.1.0�hV]��1.19.4�ahY�beta�h[]��fabric�ah^�h_�iKtqwYgH�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-03-26T17:51:26.667906Z�hK�hf]�hi)��}�(hlhn)��}�(hq��b607871186bc0fa17742d0d0de882da8d2233d4bd1eaf96fbc9a817e00446a757f9418213b9600bf1b6125d26f5b773ed9f82dfe788995e35a9cd5f6179bb405�hs�(62c3c1c8ae391af958fbd29464b57f416cbbcb29�hI)hJ}�ubhv�_https://cdn.modrinth.com/data/ZXOYCX2A/versions/iKtqwYgH/BetterFurnaces-Fabric-1.19.4-0.1.0.jar�hx�&BetterFurnaces-Fabric-1.19.4-0.1.0.jar�hz�h{J�� h|NhI)hJ}�ubah~�oAdded/Modified

-Ported from 1.19.3-0.2.2

-Fixed Generator Upgrade not working when used first time on furnace�h�]�(h�)��}�(h��required�h��qiyAMWQG�h�nkTZHOLD�h�NhI)hJ}�ubh�)��}�(h��required�h��6bcAfgt2�h�lhGA9TYQ�h�NhI)hJ}�ubh�)��}�(h��required�h��uIYkhRbX�h�P7dR8mSH�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Fabric] 1.19.3-0.2.2�hT�1.19.3-0.2.2-fabric�hV]��1.19.3�ahY�release�h[]��fabric�ah^�h_�zILUsDHF�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-03-08T23:03:41.366463Z�hK�hf]�hi)��}�(hlhn)��}�(hq��dc2a2087ae4e7aa652e60db556476b2aefc2e93bdb6a878b8c66bf65917b67eb15d013fb11686a26d94839655fc79ddcfde2215c8c60e7353afe782e0092dd1c�hs�(11201b7b9a8661368ae985b352e0beeeec454a90�hI)hJ}�ubhv�_https://cdn.modrinth.com/data/ZXOYCX2A/versions/zILUsDHF/BetterFurnaces-Fabric-1.19.3-0.2.2.jar�hx�&BetterFurnaces-Fabric-1.19.3-0.2.2.jar�hz�h{J� h|NhI)hJ}�ubah~X[  Added/Modified

-Optimized and simplified the mod, removing so many unnecessary classes

-Created custom block entity renderer for furnaces and forges, may need to update the block to fix weird shadow (place blocks on sides or break and place again)

-Fixed copper ingot entry in Copper Upgrade recipe

-Fixed textures of Iron(Copper) Upgrade, Gold(Steel) Upgrade, Diamond(Amethyst) Upgrade and Netherhot(Platinum) Upgrade

-Fixed Cobblestone Generator incorrect water and lava process animation duration in JEI recipes

-Fixed crash with Applied Energistics 2 when interacting with fluid storage blocks�h�]�(h�)��}�(h��required�h�Nh�nkTZHOLD�h�NhI)hJ}�ubh�)��}�(h��required�h��OFLHUcGo�h�lhGA9TYQ�h�NhI)hJ}�ubh�)��}�(h��required�h��jyKnHEDY�h�P7dR8mSH�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Forge] 1.19.3-0.2.2�hT�1.19.3-0.2.2-forge�hV]��1.19.3�ahY�release�h[]��forge�ah^�h_�pERJ50H1�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-03-08T23:03:39.406899Z�hKKhf]�hi)��}�(hlhn)��}�(hq��0bea1d200835b9e03befcd8630a81f19cf50f0b3aa37cfbdc1b10985e8cc9c149063dbcd05edce545713a9c35210c26521730d94f8709ea6506687e0dff085d5�hs�(32419fdb166b01ac021dd7b5dfc1ccd16d36b3be�hI)hJ}�ubhv�^https://cdn.modrinth.com/data/ZXOYCX2A/versions/pERJ50H1/BetterFurnaces-Forge-1.19.3-0.2.2.jar�hx�%BetterFurnaces-Forge-1.19.3-0.2.2.jar�hz�h{J� h|NhI)hJ}�ubah~X[  Added/Modified

-Optimized and simplified the mod, removing so many unnecessary classes

-Created custom block entity renderer for furnaces and forges, may need to update the block to fix weird shadow (place blocks on sides or break and place again)

-Fixed copper ingot entry in Copper Upgrade recipe

-Fixed textures of Iron(Copper) Upgrade, Gold(Steel) Upgrade, Diamond(Amethyst) Upgrade and Netherhot(Platinum) Upgrade

-Fixed Cobblestone Generator incorrect water and lava process animation duration in JEI recipes

-Fixed crash with Applied Energistics 2 when interacting with fluid storage blocks�h�]�(h�)��}�(h��required�h�Nh�nkTZHOLD�h�NhI)hJ}�ubh�)��}�(h��required�h��lReYANwU�h�lhGA9TYQ�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Fabric] 1.19.2-0.2.1�hT�1.19.2-0.2.1�hV]��1.19.2�ahY�release�h[]��fabric�ah^�h_�7PvN6PLB�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-03-08T23:03:38.395156Z�hM�hf]�hi)��}�(hlhn)��}�(hq��d225442f71dc4182dd9a192a89d3fc195a50eabf7fd643876f010dceaeba4b6a174488047dfb20e3554ee1f22eac7954ba11141489f78159397b0bdca67198ce�hs�(209ddf28264ffdf25a44821a9591c77be7b8fa6b�hI)hJ}�ubhv�_https://cdn.modrinth.com/data/ZXOYCX2A/versions/7PvN6PLB/BetterFurnaces-Fabric-1.19.2-0.2.1.jar�hx�&BetterFurnaces-Fabric-1.19.2-0.2.1.jar�hz�h{J�� h|NhI)hJ}�ubah~X[  Added/Modified

-Optimized and simplified the mod, removing so many unnecessary classes

-Created custom block entity renderer for furnaces and forges, may need to update the block to fix weird shadow (place blocks on sides or break and place again)

-Fixed copper ingot entry in Copper Upgrade recipe

-Fixed textures of Iron(Copper) Upgrade, Gold(Steel) Upgrade, Diamond(Amethyst) Upgrade and Netherhot(Platinum) Upgrade

-Fixed Cobblestone Generator incorrect water and lava process animation duration in JEI recipes

-Fixed crash with Applied Energistics 2 when interacting with fluid storage blocks�h�]�(h�)��}�(h��required�h��Oow6aE1c�h�nkTZHOLD�h�NhI)hJ}�ubh�)��}�(h��required�h��HoIJp48v�h�lhGA9TYQ�h�NhI)hJ}�ubh�)��}�(h��required�h��hfsU4hXq�h�P7dR8mSH�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Forge] 1.19.2-0.2.1�hT�1.19.2-0.2.1-forge�hV]��1.19.2�ahY�release�h[]��forge�ah^�h_�5Aog6Kvy�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-03-08T23:03:36.189435Z�hKvhf]�hi)��}�(hlhn)��}�(hq��822e6389a79c643670f0f8f4eca7f8f1e486f1ff06eb3c42c1f7fd2a5a90e46eecd5b38bc320a76d623fb8d542e806daf24aca0a0e8b7e79002b3ccd8293bd3d�hs�(5ac13006ac621f018567e7973b1f1287709c8aaf�hI)hJ}�ubhv�^https://cdn.modrinth.com/data/ZXOYCX2A/versions/5Aog6Kvy/BetterFurnaces-Forge-1.19.2-0.2.1.jar�hx�%BetterFurnaces-Forge-1.19.2-0.2.1.jar�hz�h{J h|NhI)hJ}�ubah~X[  Added/Modified

-Optimized and simplified the mod, removing so many unnecessary classes

-Created custom block entity renderer for furnaces and forges, may need to update the block to fix weird shadow (place blocks on sides or break and place again)

-Fixed copper ingot entry in Copper Upgrade recipe

-Fixed textures of Iron(Copper) Upgrade, Gold(Steel) Upgrade, Diamond(Amethyst) Upgrade and Netherhot(Platinum) Upgrade

-Fixed Cobblestone Generator incorrect water and lava process animation duration in JEI recipes

-Fixed crash with Applied Energistics 2 when interacting with fluid storage blocks�h�]�(h�)��}�(h��required�h�Nh�P7dR8mSH�h�NhI)hJ}�ubh�)��}�(h��required�h��IqXwnMQB�h�nkTZHOLD�h�NhI)hJ}�ubh�)��}�(h��required�h��ns7Xs1B6�h�lhGA9TYQ�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�$BetterFurnaces Reforged 1.12.2 1.5.5�hT�1.12.2-1.5.5�hV]��1.12.2�ahY�release�h[]��forge�ah^�h_�YI1hklI2�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-03-08T22:57:38.883157Z�hM�hf]�hi)��}�(hlhn)��}�(hq��a2f4a54fa8e450a35bf19208f1472e4232bb886e62a6289f5f7d0d7e160c9f7dcaaee37df8ff78ecd32ceb89157c82a4b96f85762f4d5ff058650706f5bfeea5�hs�(f07c4dbf9f40f2310dae16a0090bd5cef0a931f1�hI)hJ}�ubhv�`https://cdn.modrinth.com/data/ZXOYCX2A/versions/YI1hklI2/BetterFurnacesReforged-1.12.2-1.5.5.jar�hx�'BetterFurnacesReforged-1.12.2-1.5.5.jar�hz�h{JA0 h|NhI)hJ}�ubah~X�  Added/Modified

-Added possibility to configure each furnace tier speed( 1.16.5+ Parity)

-Fixed ironTierSpeed ​​only being equal to 0 regardless of the config made 

- Patch of the launched version 1.5.5 with that critical bug which don't allow smelting with the Iron Furnace

-Added different fluid consume per used fluid fuel burn time

-Added zh-cn lang (Thanks to mczph)

-Fixed fluids with less than 5000 burn time not working on high tier furnaces�h�]�h��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Quilt] 1.19.2-0.2.0�hT�1.19.2-0.2.0�hV]��1.19.2�ahY�beta�h[]��quilt�ah^�h_�hqehSq1Y�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-02-19T03:37:30.217554Z�hKShf]�hi)��}�(hlhn)��}�(hq��1f83fd26b42387e19e6c9b5bc8197d34257ba2a9be71858055facfe83c324d00fbf08138f894a5b91f740cd96c96f6972d30b310f0278c6b589d6e98cc7950b7�hs�(cf203c5729e947ce34955cb9c6ccae8ab7ed5d2e�hI)hJ}�ubhv�^https://cdn.modrinth.com/data/ZXOYCX2A/versions/hqehSq1Y/BetterFurnaces-Quilt-1.19.2-0.2.0.jar�hx�%BetterFurnaces-Quilt-1.19.2-0.2.0.jar�hz�h{JC� h|NhI)hJ}�ubah~�r-Ported everything from [1.19.3-0.2.1](https://modrinth.com/mod/better-furnaces-reforged/version/zTBiAX2L) version�h�]�(h�)��}�(h��required�h��Oow6aE1c�h�nkTZHOLD�h�NhI)hJ}�ubh�)��}�(h��required�h��HoIJp48v�h�lhGA9TYQ�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Fabric] 1.19.2-0.2.0�hT�1.19.2-0.2.0�hV]��1.19.2�ahY�beta�h[]��fabric�ah^�h_�fcGZMaKP�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-02-19T03:37:29.078322Z�hK4hf]�hi)��}�(hlhn)��}�(hq��6202224741d6f5bd67e5b165169d38ec868f8f9448d648bfae744e5db2925bf9775dfc5cb1cd9d3f17d0f2f3000a57a664d13c9dffd6b94cdd2f1f4b4dec90f9�hs�(a359aa0788f89610d64ed91658edff00076c8437�hI)hJ}�ubhv�_https://cdn.modrinth.com/data/ZXOYCX2A/versions/fcGZMaKP/BetterFurnaces-Fabric-1.19.2-0.2.0.jar�hx�&BetterFurnaces-Fabric-1.19.2-0.2.0.jar�hz�h{J}� h|NhI)hJ}�ubah~�r-Ported everything from [1.19.3-0.2.1](https://modrinth.com/mod/better-furnaces-reforged/version/DbKgcOCE) version�h�]�(h�)��}�(h��required�h��Oow6aE1c�h�nkTZHOLD�h�NhI)hJ}�ubh�)��}�(h��required�h��HoIJp48v�h�lhGA9TYQ�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Forge] 1.19.2-0.2.0�hT�1.19.2-0.2.0�hV]��1.19.2�ahY�beta�h[]��forge�ah^�h_�IRBVndTC�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-02-19T03:37:24.596516Z�hKhf]�hi)��}�(hlhn)��}�(hq��454b8f04608da67291ec855fc9038c5073389b43d216bb9463d1ad8dfe4fe1e8bf9ae05f66ebbb3893c33d30d8de9e41676decec2b3b063882b465798ad87601�hs�(a11644bce0f66e760a8333cc8e49655ad9f75b27�hI)hJ}�ubhv�^https://cdn.modrinth.com/data/ZXOYCX2A/versions/IRBVndTC/BetterFurnaces-Forge-1.19.2-0.2.0.jar�hx�%BetterFurnaces-Forge-1.19.2-0.2.0.jar�hz�h{J�	 h|NhI)hJ}�ubah~�x-Ported everything from [1.19.3-0.2.1](https://modrinth.com/mod/better-furnaces-reforged/version/1.19.3-0.2.1) version

�h�]�(h�)��}�(h��required�h��IqXwnMQB�h�nkTZHOLD�h�NhI)hJ}�ubh�)��}�(h��required�h��ns7Xs1B6�h�lhGA9TYQ�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Quilt] 1.19.3-0.2.1�hT�1.19.3-0.2.1�hV]��1.19.3�ahY�beta�h[]��quilt�ah^�h_�zTBiAX2L�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-02-08T00:54:35.317808Z�hK.hf]�hi)��}�(hlhn)��}�(hq��6e8c397725e3a2dc86417794f269e5463f621998be5f1e1c34431406ec9282c5406542fcce3d800f918d4fef05ac826151c9aecfbc183c661fa1afe2615f73df�hs�(e6adbe6275671c6233f1f5e5c4a34ec73ba2385c�hI)hJ}�ubhv�^https://cdn.modrinth.com/data/ZXOYCX2A/versions/zTBiAX2L/BetterFurnaces-Quilt-1.19.3-0.2.1.jar�hx�%BetterFurnaces-Quilt-1.19.3-0.2.1.jar�hz�h{J�� h|NhI)hJ}�ubah~X�  Warning: Better Furnaces Reforged went to great lengths to create and make it easy to use on all mod loaders. So watch out for bugs and crashes at this current stage.

Added/Modified

-Fixed crash in Fabric/ Quilt when used Factory Upgrade to input 
single stack items into the furnace or forge

-Fixed incorrect Factory API dependency version in Forge

-Added different voxel shape for each forge facing states

-Fixed lack of mineable_with_pickaxe block tag of Ultimate Furnaces blocks�h�]�(h�)��}�(h��required�h��OFLHUcGo�h�lhGA9TYQ�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�nkTZHOLD�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Fabric] 1.19.3-0.2.1�hT�1.19.3-0.2.1�hV]��1.19.3�ahY�beta�h[]��fabric�ah^�h_�DbKgcOCE�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-02-08T00:54:33.363938Z�hKmhf]�hi)��}�(hlhn)��}�(hq��d92e04785dfcbf1dde58e3e6c5919bfdde957809b5c374b69a05facf3108f26feeec884331bb80154a9f765ba77ac9391002e9e3d1b52f59857cd49619fe0a78�hs�(7112f6ad48724ffd8d091e046b90ffea777e5429�hI)hJ}�ubhv�_https://cdn.modrinth.com/data/ZXOYCX2A/versions/DbKgcOCE/BetterFurnaces-Fabric-1.19.3-0.2.1.jar�hx�&BetterFurnaces-Fabric-1.19.3-0.2.1.jar�hz�h{J � h|NhI)hJ}�ubah~X�  Warning: Better Furnaces Reforged went to great lengths to create and make it easy to use on all mod loaders. So watch out for bugs and crashes at this current stage.

Added/Modified

-Fixed crash in Fabric/ Quilt when used Factory Upgrade to input 
single stack items into the furnace or forge

-Fixed incorrect Factory API dependency version in Forge

-Added different voxel shape for each forge facing states

-Fixed lack of mineable_with_pickaxe block tag of Ultimate Furnaces blocks�h�]�(h�)��}�(h��required�h��OFLHUcGo�h�lhGA9TYQ�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�nkTZHOLD�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Forge] 1.19.3-0.2.1�hT�1.19.3-0.2.1�hV]��1.19.3�ahY�beta�h[]��forge�ah^�h_�dAmjNHVP�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2023-02-08T00:54:32.353608Z�hK6hf]�hi)��}�(hlhn)��}�(hq��a8c2f63b1c94d3850bdbcc32a61e4a84a07c21e3a3cd2406840286529a6b170ac153ede7e1d6a74a39408ee05b8182dff3da8975b3b20878fffb743a4190bf31�hs�(ec7d17dd8039f7e242acd7c1af99e089bbdc775d�hI)hJ}�ubhv�^https://cdn.modrinth.com/data/ZXOYCX2A/versions/dAmjNHVP/BetterFurnaces-Forge-1.19.3-0.2.1.jar�hx�%BetterFurnaces-Forge-1.19.3-0.2.1.jar�hz�h{J2	 h|NhI)hJ}�ubah~X�  Warning: Better Furnaces Reforged went to great lengths to create and make it easy to use on all mod loaders. So watch out for bugs and crashes at this current stage.

Added/Modified

-Fixed crash in Fabric/ Quilt when used Factory Upgrade to input 
single stack items into the furnace or forge

-Fixed incorrect Factory API dependency version in Forge

-Added different voxel shape for each forge facing states

-Fixed lack of mineable_with_pickaxe block tag of Ultimate Furnaces blocks�h�]�(h�)��}�(h��required�h�Nh�nkTZHOLD�h�NhI)hJ}�ubh�)��}�(h��required�h��lReYANwU�h�lhGA9TYQ�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BetterFurnaces Reforged 1.16.5�hT�2.0�hV]��1.16.5�ahY�release�h[]��forge�ah^�h_�9mMBL1Mb�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2022-12-23T00:13:36.902600Z�hMhf]�hi)��}�(hlhn)��}�(hq��b2130a47b58daa629def49b85def91981cb585363d15b0e0b762ac943a1008094fed6fecdeaa0cb7eed02f03fb117fe66b6442f1c98d6e963c509f30029e473e�hs�(174ef83257a8eb0a5c5d829db59c013299d36947�hI)hJ}�ubhv�`https://cdn.modrinth.com/data/ZXOYCX2A/versions/9mMBL1Mb/BetterFurnacesReforged-1.16.5-2.0.0.jar�hx�'BetterFurnacesReforged-1.16.5-2.0.0.jar�hz�h{J�� h|NhI)hJ}�ubah~��Release Version 2.0

Changelog:

Added/Modified

-Fixed factory type upgrades crash in some situations

-Fixed grammar errors of conductors blocks in en-us lang

-Fixed incorrectly checking ores from the Ore Processing Upgrade�h�]�h��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BetterFurnaces Reforged 1.18.2�hT�1.3.2�hV]��1.18.2�ahY�release�h[]��forge�ah^�h_�Vyk7n8zK�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2022-12-23T00:13:35.616778Z�hM�hf]�hi)��}�(hlhn)��}�(hq��4bb6cfd2ba98702c5456efb57892960c86baa2bfd4b06a7bad29bb3c354dbfbe8ebfa84b2be246115747e9c7cd0f900aa10eb88106bc0b66793a1fb5b6f25129�hs�(f269b623809411f441eec21f5ca104b5a89dd66a�hI)hJ}�ubhv�`https://cdn.modrinth.com/data/ZXOYCX2A/versions/Vyk7n8zK/BetterFurnacesReforged-1.18.2-1.3.2.jar�hx�'BetterFurnacesReforged-1.18.2-1.3.2.jar�hz�h{J�� h|NhI)hJ}�ubah~��Release Version 1.3.2

Changelog:

Added/Modified

-Fixed factory type upgrades crash in some situations

-Fixed grammar errors of conductors blocks in en-us lang�h�]�h��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Fabric] 1.19.2-0.1.1�hT�0.1.1�hV]��1.19.2�ahY�beta�h[]��fabric�ah^�h_�qc297rOl�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2022-12-07T02:56:00.325998Z�hK~hf]�hi)��}�(hlhn)��}�(hq��82b839fc3f9269dd2eda436f620f3a8eab7ba6d983b39a0fa22de3e9f0c3f7f85d2e53bc52f9c598bc815fc7474bb52f405220b75beb620d6283c4ac3a90715b�hs�(f5a4e9542599653aabfcc9360e982a5a09fc5d77�hI)hJ}�ubhv�_https://cdn.modrinth.com/data/ZXOYCX2A/versions/qc297rOl/BetterFurnaces-Fabric-1.19.2-0.1.1.jar�hx�&BetterFurnaces-Fabric-1.19.2-0.1.1.jar�hz�h{J�� h|NhI)hJ}�ubah~X[  Warning: Better Furnaces Reforged went to great lengths to create and make it easy to use on all mod platforms. So watch out for bugs and crashes at this current stage.

 
Changelog:

Added/Modified

-Added all content of Ultimate Furnaces Addon to base mod (Blocks and items from old worlds with the addon will keep)

-Added Config entry to disable Ultimate Furnaces content

-Fixed Better Furnaces config types(Old configs will reset)

-Added tierSpeed and xpDrop server configs for each world <world_dir>/serverconfig folder

-Fixed XP Tank Upgrade never activate even with the correct configuration�h�]�(h�)��}�(h��required�h��Oow6aE1c�h�nkTZHOLD�h�NhI)hJ}�ubh�)��}�(h��required�h��HoIJp48v�h�lhGA9TYQ�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Forge] 1.19.2-0.1.1�hT�0.1.1�hV]��1.19.2�ahY�beta�h[]��forge�ah^�h_�q744e2Xw�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2022-12-07T02:55:58.930620Z�hKhf]�hi)��}�(hlhn)��}�(hq��af9e49b3f9135d851e2a3d1f1d884b0b11befd0979591d8001d2f53e9ac50d8ef2656cc0fa1ebd1f903dd319746bfec2fa4c628358ef58971415d03f85a9a6a3�hs�(2ff5c696b1b0296f2cbba47aa52a78876d26d021�hI)hJ}�ubhv�^https://cdn.modrinth.com/data/ZXOYCX2A/versions/q744e2Xw/BetterFurnaces-Forge-1.19.2-0.1.1.jar�hx�%BetterFurnaces-Forge-1.19.2-0.1.1.jar�hz�h{Jx� h|NhI)hJ}�ubah~X  Warning: Better Furnaces Reforged went to great lengths to create and make it easy to use on all mod platforms. So watch out for bugs and crashes at this current stage.

 
Changelog:

Added/Modified

-Added all content of Ultimate Furnaces Addon to base mod (Blocks and items from old worlds with the addon will keep)

-Added Config entry to disable Ultimate Furnaces content

-Fixed Better Furnaces config types(Old configs will reset)

-Added tierSpeed and xpDrop server configs for each world <world_dir>/serverconfig folder
�h�]�(h�)��}�(h��required�h��IqXwnMQB�h�nkTZHOLD�h�NhI)hJ}�ubh�)��}�(h��required�h��ns7Xs1B6�h�lhGA9TYQ�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�BFR [Quilt] 1.19.2-0.1.1�hT�0.1.1�hV]��1.19.2�ahY�beta�h[]��quilt�ah^�h_�Scsygl7k�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2022-12-07T02:55:55.320335Z�hKhf]�hi)��}�(hlhn)��}�(hq��d1686af7ad61a6aefb39fa9356d46e620ddf94d95c5e5b8b64ed97671e56752625429708bb129bd09efe44ec11b033b5b7a1d5b20477467c5d5fda1ad8b6ddee�hs�(6c179eeb6a79c1f4d869bf00c139ef5cd5896a81�hI)hJ}�ubhv�^https://cdn.modrinth.com/data/ZXOYCX2A/versions/Scsygl7k/BetterFurnaces-Quilt-1.19.2-0.1.1.jar�hx�%BetterFurnaces-Quilt-1.19.2-0.1.1.jar�hz�h{J�� h|NhI)hJ}�ubah~X[  Warning: Better Furnaces Reforged went to great lengths to create and make it easy to use on all mod platforms. So watch out for bugs and crashes at this current stage.

 
Changelog:

Added/Modified

-Added all content of Ultimate Furnaces Addon to base mod (Blocks and items from old worlds with the addon will keep)

-Added Config entry to disable Ultimate Furnaces content

-Fixed Better Furnaces config types(Old configs will reset)

-Added tierSpeed and xpDrop server configs for each world <world_dir>/serverconfig folder

-Fixed XP Tank Upgrade never activate even with the correct configuration�h�]�(h�)��}�(h��required�h��Oow6aE1c�h�nkTZHOLD�h�NhI)hJ}�ubh�)��}�(h��required�h��HoIJp48v�h�lhGA9TYQ�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�Better Furnaces Reforged 1.12.2�hT�1.5.4�hV]��1.12.2�ahY�release�h[]��forge�ah^�h_�KaTbHpoh�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2022-10-27T05:13:53.098126Z�hK�hf]�hi)��}�(hlhn)��}�(hq��c7ce61774776655dd2dce10d26861c435c82fdd7e56e56e33176bcfd4037803a80cf1aa05db8c6a74331f297a2b4a41c0d0bcaf31321083d54010f8d6f22c11e�hs�(37bdab27832323850631ec1746f917b1f6e1b926�hI)hJ}�ubhv�`https://cdn.modrinth.com/data/ZXOYCX2A/versions/KaTbHpoh/BetterFurnacesReforged-1.12.2-1.5.4.jar�hx�'BetterFurnacesReforged-1.12.2-1.5.4.jar�hz�h{J�' h|NhI)hJ}�ubah~��Release Version 1.5.4

Changelog:

Added/Modified

-Fixed crash when forge slots have no items and Energy Upgrade is used with Ore Processing Upgrade

-Fixed being able to insert Energy Upgrade and Liquid Fuel Upgrade in upgrade slots in forges�h�]�h��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�Better Furnaces Reforged 1.12.2�hT�1.5.3�hV]��1.12.2�ahY�release�h[]��forge�ah^�h_�2HFRNEiC�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2022-10-10T06:15:49.190714Z�hK)hf]�hi)��}�(hlhn)��}�(hq��04a3062335802329a6a21edf04cb4d667cddfb1b9e7d81baae6971a166cf436a22b89d0d62b85331321be73d0d7447157787313012db89bcb4a96d6650c4b9cc�hs�(892917d2566358e852015d426f0ee43c3c32dc7b�hI)hJ}�ubhv�`https://cdn.modrinth.com/data/ZXOYCX2A/versions/2HFRNEiC/BetterFurnacesReforged-1.12.2-1.5.3.jar�hx�'BetterFurnacesReforged-1.12.2-1.5.3.jar�hz�h{Jr+ h|NhI)hJ}�ubah~��Release Version 1.5.3

Changelog:

Added/Modified

-Update checker improves

-Removed support for Hwyla

-Added support for The One Probe

-Optimized block classes�h�]�h��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�Better Furnaces Reforged 1.19.2�hT�1.0.3�hV]��1.19.2�ahY�release�h[]��forge�ah^�h_�mQVHZpaW�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2022-10-10T05:58:55.293284Z�hK*hf]�hi)��}�(hlhn)��}�(hq��b3564027e4fc42b7adb25f1128d11efbac869ca4b739854840b54bdd240de531c72004e9e6246e99418f62c5589bf2f1b7a0f15e8c062189ab46ee5c7fa7c518�hs�(81450b62cb55f2ff4ffb473017c045649ef9558c�hI)hJ}�ubhv�`https://cdn.modrinth.com/data/ZXOYCX2A/versions/mQVHZpaW/BetterFurnacesReforged-1.19.2-1.0.3.jar�hx�'BetterFurnacesReforged-1.19.2-1.0.3.jar�hz�h{Jo� h|NhI)hJ}�ubah~X�  Release Version 1.0.3

Changelog:

Added/Modified

-Fixed Project MMO optional dependency compatibility(crash in mod loading and registering problems)

-Optimized Factory type upgrades

-Added drop with furnace data when block is broken with a silk touch enchanted pickaxe 

-Now furnaces and forges support color tint when is an item

-Fixed Xp tank Upgrade crash and not working with any optional dependencies fluid�h�]�h��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�Better Furnaces Reforged 1.19.2�hT�1.0.2�hV]��1.19.2�ahY�release�h[]��forge�ah^�h_�IWvMAEAa�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2022-09-30T03:40:55.609438Z�hKhf]�hi)��}�(hlhn)��}�(hq��e52dbb67a1229e88329bc1552f02fef7b4f3f6ff0b2d5656522107a00f81eb0cd590521e03ca91271f0f007a48a413afa820a4eb399629d97538348d9d13a645�hs�(fa44424b0346022e31b9cf310cd75f9021f05145�hI)hJ}�ubhv�`https://cdn.modrinth.com/data/ZXOYCX2A/versions/IWvMAEAa/BetterFurnacesReforged-1.19.2-1.0.2.jar�hx�'BetterFurnacesReforged-1.19.2-1.0.2.jar�hz�h{J�� h|NhI)hJ}�ubah~�MRelease Version 1.0.2

Changelog:

Added/Modified

-Fixed Project MMO support�h�]�h��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�Better Furnaces Reforged 1.18.2�hT�1.3�hV]��1.18.2�ahY�release�h[]��forge�ah^�h_�rSu7o9zg�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2022-09-13T03:44:41.580252Z�hKhf]�hi)��}�(hlhn)��}�(hq��036621b416de0055c2ada8edaea650132b6faa55e5360bcfb83649cef373ca4d25ee9897e497b05a08514873a2f7c17d7af1166717e8aa05860df90cc77e2f62�hs�(76ad375be19425df20a6c4c7855a37872ee1c386�hI)hJ}�ubhv�`https://cdn.modrinth.com/data/ZXOYCX2A/versions/rSu7o9zg/BetterFurnacesReforged-1.18.2-1.3.0.jar�hx�'BetterFurnacesReforged-1.18.2-1.3.0.jar�hz�h{J�� h|NhI)hJ}�ubah~�tRelease Version 1.3


Changelog:

 

 

 

 

Added/Modified

-Fixed Cobblestone Generator result multiplication�h�]�h��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�Better Furnaces Reforged 1.18.2�hT�1.2.9�hV]��1.18.2�ahY�release�h[]��forge�ah^�h_�CmB3Toz0�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2022-09-04T06:16:21.829560Z�hKhf]�hi)��}�(hlhn)��}�(hq��8aa15679060aa78cb222e5c62a32a91f201d43afa9a648ba0d18526662005a29dca1028b289c188f5fca8a87e6c156394ffc328b0a9b15a5d1a05b4cb2ee970c�hs�(62b330454580fdf750d67e46f9ca5e824a603f41�hI)hJ}�ubhv�`https://cdn.modrinth.com/data/ZXOYCX2A/versions/CmB3Toz0/BetterFurnacesReforged-1.18.2-1.2.9.jar�hx�'BetterFurnacesReforged-1.18.2-1.2.9.jar�hz�h{J�� h|NhI)hJ}�ubah~��Release Version 1.2.9
 

 

 

Changelog:

 

 

 

 

Added/Modified

-Fixed furnaces item quickMove

-Update checker optimized

-Optimized the Container of block entities�h�]�h��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�Better Furnaces Reforged 1.16.5�hT�1.9.7�hV]��1.16.5�ahY�release�h[]��forge�ah^�h_�LlcPgRRr�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2022-09-04T06:13:12.869222Z�hK2hf]�hi)��}�(hlhn)��}�(hq��8315b6b70c7142c11f110f848bd7dbe6d4154cf9a6149b21cfb1e05bd7e4ad54457e2370d5febdecbccf7fa96bcf187c6fb5acc7e94b13c84f31986ed2640ce1�hs�(193d152c6f16b1141f1cfd0f2298099e660a5986�hI)hJ}�ubhv�`https://cdn.modrinth.com/data/ZXOYCX2A/versions/LlcPgRRr/BetterFurnacesReforged-1.16.5-1.9.7.jar�hx�'BetterFurnacesReforged-1.16.5-1.9.7.jar�hz�h{J�� h|NhI)hJ}�ubah~��Release Version 1.9.7


Changelog:


 

Added/Modified

-Fixed furnaces item quickMove

-Update checker optimized

-Optimized the Container of block entities�h�]�h��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�Better Furnaces Reforged 1.16.5�hT�1.9.6�hV]��1.16.5�ahY�release�h[]��forge�ah^�h_�yUTQUrJL�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2022-09-03T20:51:58.657436Z�hKhf]�hi)��}�(hlhn)��}�(hq��1f95f01f02e7ca903ec97f1b55297385a97c4fac45bd89adaf3c496a07aff6604fd06bb0fc96c153a7b6f627cd48c48c7cdf5af8dfbe4a838f7eb71190d3c87c�hs�(6945e93e96ad02a758f280e3ff97fefbae943e05�hI)hJ}�ubhv�`https://cdn.modrinth.com/data/ZXOYCX2A/versions/yUTQUrJL/BetterFurnacesReforged-1.16.5-1.9.6.jar�hx�'BetterFurnacesReforged-1.16.5-1.9.6.jar�hz�h{J�� h|NhI)hJ}�ubah~X�  Release Version 1.9.6
 

 

 

Changelog:

 

 

 

 

Added/Modified

-Added support for getting water when smelting wet sponge in any type of item with FluidHandler capability

-Now if you use a Fluid Handler item with a combustible fluid, such as lava, only 1000mb is removed when burning in the fuel slot of the furnace, if it is categorized as a fuel

-Optimized Block Items registry of the mod

-Added zh-cn Language | by ArgonCrystal�h�]�h��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�Better Furnaces Reforged 1.18.2�hT�1.2.8�hV]��1.18.2�ahY�release�h[]��forge�ah^�h_�MJLManfy�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2022-09-03T20:51:58.640823Z�hKhf]�hi)��}�(hlhn)��}�(hq��7c9747eeefa527559a966424e02668dcb88dc17e8bd09fe5e324aed98e9cb7d265ddd56d03ad0083e662452f8412cfb7fb5c2364fcda55208a333a07c88fbe49�hs�(ad19b7003b132547461a92de7ea6a36685340ffa�hI)hJ}�ubhv�`https://cdn.modrinth.com/data/ZXOYCX2A/versions/MJLManfy/BetterFurnacesReforged-1.18.2-1.2.8.jar�hx�'BetterFurnacesReforged-1.18.2-1.2.8.jar�hz�h{J%� h|NhI)hJ}�ubah~X�  Release Version 1.2.8
 

 

 

Changelog:

 

 

 

 

Added/Modified

-Added support for getting water when smelting wet sponge in any type of item with FluidHandler capability

-Now if you use a Fluid Handler item with a combustible fluid, such as lava, only 1000mb is removed when burning in the fuel slot of the furnace, if it is categorized as a fuel

-Optimized Block Items registry of the mod

-Added zh-cn Language | by ArgonCrystal�h�]�h��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�Better Furnaces Reforged 1.19.2�hT�1.0.1�hV]��1.19.2�ahY�release�h[]��forge�ah^�h_�jnPeLaTP�h�ZXOYCX2A�hb�zcIGtZ3i�hd�2022-09-03T20:51:58.602150Z�hK'hf]�hi)��}�(hlhn)��}�(hq��91385c3dfa7f5f9289e9ac2d3e46ee84d808fe9fba2064570133c01599ca33b85b2c750f7801ccb1854e879f5d641c7e18ce33ae878c17c743905e60ee8b4f64�hs�(2edd0b3ae2068dc1ec99e1e7cd0a6a102974089c�hI)hJ}�ubhv�`https://cdn.modrinth.com/data/ZXOYCX2A/versions/jnPeLaTP/BetterFurnacesReforged-1.19.2-1.0.1.jar�hx�'BetterFurnacesReforged-1.19.2-1.0.1.jar�hz�h{Jo� h|NhI)hJ}�ubah~��Release Version 1.0.1
 
Changelog:



Added/Modified

-Fixed item dupe in furnace GUI by quick move

-Update checker optimized

-Optimized the Container menu of block entities�h�]�h��listed�h�NhI)hJ}�h�Nsubeub.
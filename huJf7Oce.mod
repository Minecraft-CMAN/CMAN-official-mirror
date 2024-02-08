��$�      �modules.mod��Mod���)��}�(�slug��ultra-amplified-dimension��title��!Ultra Amplified Dimension - Forge��description��TAdds a dimension with insane world gen to provide a more challenging and epic world!��
categories�]�(�forge��worldgen�e�client_side��required��server_side��required��project_type��mod��	downloads�M]�
project_id��huJf7Oce��author��TelepathicGrunt��versions�]��1.16.5�a�follows�K�date_created��datetime��datetime���C
�R"���R��date_modified�h!C
�����R��license��LGPL-3.0-only��gallery�]��Zhttps://cdn.modrinth.com/data/huJf7Oce/images/1cee22b1df4c5b024aac7d9e248ae272c36e9735.png�a�featured_gallery��Zhttps://cdn.modrinth.com/data/huJf7Oce/images/bcb52e1da5e9a56285eb1b617be8512ebdeaedf0.png��latest_version��KymCfrlJ��display_categories�]�(�forge��worldgen�e�	thread_id�N�monetization_status�N�icon_url��/https://cdn.modrinth.com/data/huJf7Oce/icon.png��color�J �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��Ultra Amplified Dimension��version_number��1.16.5-9.2.6-forge��game_versions�]��1.16.5�a�version_type��release��loaders�]��forge�a�featured���id��QcSmdks0�h�huJf7Oce��	author_id��IjLEI1nA��date_published��2021-11-20T20:06:25.857730Z�hK֌files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���009c3906bfdf69a06856f9f58c068fc17acb07568242e4b45f68a1c6df6481f79ca3549e84d0273fcc3a90b1eaab706058b224a2b82c315c4da32ae14fa0628c��sha1��(9d6809959359ed2cb9d3fd3d2e584bdcecdc4cac�h;)h<}�ub�url��shttps://cdn.modrinth.com/data/huJf7Oce/versions/1.16.5-9.2.6-forge/ultra_amplified_dimension-1.16.5-9.2.6-forge.jar��filename��0ultra_amplified_dimension-1.16.5-9.2.6-forge.jar��primary���size�J�� �	file_type�Nh;)h<}�uba�	changelog�X  ### **(V.9.2.6 Changes) (1.16.5 Minecraft)**

##### Teleportation:
Fixed forceExitToOverworld always spawning a new portal when going to overworld.


### **(V.9.2.5 Changes) (1.16.5 Minecraft)**

##### Configs:
Significantly cleaned up the config system backend code for my mod. Let me know if any config no longer works but it should be ok!


### **(V.9.2.4 Changes) (1.16.5 Minecraft)**

##### Config:
Added netherLighting config to make UAD dimension have nether ambient lighting or not.

Added skyType config to let users change the sky from normal sky to end's sky or to no sky (no sun, stars, or moon).

Cloud height config now will take effect right away and not need a restart.

##### Misc:
Added zh_cn.json translations. Special thanks to the guy who donated this translation!


### **(V.9.2.3 Changes) (1.16.5 Minecraft)**

##### Misc:
Fixed a memory leak from the cache that UAD's ores uses. The leak only happens if you explore UAD's dimension.
  Special thanks to BlueAmulet for catching this leak.


## **(V.9.2.2 Changes) (1.16.5 Minecraft)**

##### Features:
* Adjusted the chunk cache for UAD ores to free up a hefty chunk of RAM when in UAD.


### **(V.9.2.1 Changes) (1.16.5 Minecraft)**

##### Dimension:
* Fixed Trees not spawning under ledges when making other dimensions have UAD's terrain.
  (like the Overworld UAD dimension swap datapack)

##### Mixins:
* Appended mod ID to all my mixins so if they break, the logs will state that the broken mixin is from my mod.


### **(V.9.2.0 Changes) (1.16.5 Minecraft)**

##### Biomes:
* Fixed typo in dimension json file that prevented several biomes from spawning.

* Re-adjusted the backend values for biome layer picking to try and make biomes less spread out and less biased towards icy biomes.

* Ocean biomes are now much more common and not always several thousands blocks apart.


### **(V.9.1.4 Changes) (1.16.5 Minecraft)**

##### Blocks:
* Added recipes for all glow-variant blocks to the Recipe Book when you obtain Glowstone Dust.


### **(V.9.1.3 Changes) (1.16.5 Minecraft)**

##### Config:
* Cleaned up config backend a tiny bit.


### **(V.9.1.2 Changes) (1.16.5 Minecraft)**

##### Biomes:
* Improved Obsidian border between Nether and non-Nether UAD biomes so it looks less weird.


### **(V.9.1.1 Changes) (1.16.5 Minecraft)**

##### Biomes:
* Upgraded /locatebiome command to now search much, much farther in any world with UAD's biome source.

##### Dungeons:
* Fixed dungeons so their mob spawners are randomized properly.
  Please redownload the new datapack of this mod if you were using that to customize this mod.
  That is because I had to change how dungeon processors are setup.
  But if you weren't using the datapack, simply just update this mod and spawners will randomize again.

* Fixed End Dungeons being able to remove each other's End Portal block


### **(V.9.1.0 Changes) (1.16.5 Minecraft)**

##### Dimension:
* The UAD dimension json file now lets you put `"import_all_modded_biomes": true` into the biome_source section.
  This is a quick and dirty way to import all modded biomes into the dimension but those biomes will typically not look good.
  Along with it, you can put `"imported_biome_blacklist": ["mod1:slick_biome", "mod1:crazy_biome"]` into there as well to
  blacklist any biome that `import_all_modded_biomes` will grab.

##### Portal:
* `ultra_amplified_dimension:portal_center_blocks` block tag has been added that lets you change what block is required
  for the center of the portal. This has Polished Diorite by default. if you change this, you might want to change the
  Amplified Portal block's texture and loot table to match the new block you are using.

##### Biomes:
* Fixed sea being covered in terrain blocks if lowered below y = 61. Looks amazing if you put UAD's nether biome into the vanilla nether now!

##### Dungeons:
* Reduced chance of Blue Ice in Snowy Dungeons.

* Fixed Nether Dungeons having Nether Bricks placed in mid-air due to broken processor file.

* Fixed ceiling of Desert Dungeons looking weird when it meets the wall.

* Dungeons will now log error if fed an invalid identifier to a non-existent nbt file.

* Fixed Dungeon Chests being placed on walls instead of floor.

* Dungeons now use Post Processor files to place Vines and other stuff.

##### Misc:
* Made my modifyConstant mixins to the surfacebuilders no longer crash if someone else also modifyConstant the same spot.

* Made Swamp Cross use correct method for setting its chest loottable.


### **(V.9.0.3 Changes) (1.16.4 Minecraft)**

##### Dimension:
-Switched to a safer mixin to get the world's seed if no seed is specified in the JSON.


### **(V.9.0.2 Changes) (1.16.4 Minecraft)**

##### Mixins:
-Prefixed all my accessor and invoker mixins due to this bug in mixins that causes a crash for same named mixins.
 https://github.com/SpongePowered/Mixin/issues/430


### **(V.9.0.1 Changes) (1.16.4 Minecraft)**

##### MAJOR:
-PORTED FROM 1.15.2 to 1.16.4!!!!��dependencies�]��status��listed��requested_status�Nh;)h<}��changelog_url�NsubhA)��}�(hD�Ultra Amplified Dimension�hF�1.16.5-9.2.5-forge�hH]��1.16.5�ahK�release�hM]��forge�ahP�hQ�C5L2OSph�h�huJf7Oce�hT�IjLEI1nA�hV�2021-11-06T21:22:30.297413Z�hK7hX]�h[)��}�(h^h`)��}�(hc��10fb4240b3ba872d60049e67bd6b0930d2fe58c96ac3c49d4cf96ba914b9770068e7d3291cf60ecacda4b6c967a63072ea57c0eb0fa3cd87334092fb7ca353b4�he�(80199b577814806d8586424d4eb37235f185ebc2�h;)h<}�ubhh�shttps://cdn.modrinth.com/data/huJf7Oce/versions/1.16.5-9.2.5-forge/ultra_amplified_dimension-1.16.5-9.2.5-forge.jar�hj�0ultra_amplified_dimension-1.16.5-9.2.5-forge.jar�hl�hmJ̬ hnNh;)h<}�ubahpXh  ### **(V.9.2.5 Changes) (1.16.5 Minecraft)**

##### Configs:
Significantly cleaned up the config system backend code for my mod. Let me know if any config no longer works but it should be ok!


### **(V.9.2.4 Changes) (1.16.5 Minecraft)**

##### Config:
Added netherLighting config to make UAD dimension have nether ambient lighting or not.

Added skyType config to let users change the sky from normal sky to end's sky or to no sky (no sun, stars, or moon).

Cloud height config now will take effect right away and not need a restart.

##### Misc:
Added zh_cn.json translations. Special thanks to the guy who donated this translation!


### **(V.9.2.3 Changes) (1.16.5 Minecraft)**

##### Misc:
Fixed a memory leak from the cache that UAD's ores uses. The leak only happens if you explore UAD's dimension.
  Special thanks to BlueAmulet for catching this leak.


## **(V.9.2.2 Changes) (1.16.5 Minecraft)**

##### Features:
* Adjusted the chunk cache for UAD ores to free up a hefty chunk of RAM when in UAD.


### **(V.9.2.1 Changes) (1.16.5 Minecraft)**

##### Dimension:
* Fixed Trees not spawning under ledges when making other dimensions have UAD's terrain.
  (like the Overworld UAD dimension swap datapack)

##### Mixins:
* Appended mod ID to all my mixins so if they break, the logs will state that the broken mixin is from my mod.


### **(V.9.2.0 Changes) (1.16.5 Minecraft)**

##### Biomes:
* Fixed typo in dimension json file that prevented several biomes from spawning.

* Re-adjusted the backend values for biome layer picking to try and make biomes less spread out and less biased towards icy biomes.

* Ocean biomes are now much more common and not always several thousands blocks apart.


### **(V.9.1.4 Changes) (1.16.5 Minecraft)**

##### Blocks:
* Added recipes for all glow-variant blocks to the Recipe Book when you obtain Glowstone Dust.


### **(V.9.1.3 Changes) (1.16.5 Minecraft)**

##### Config:
* Cleaned up config backend a tiny bit.


### **(V.9.1.2 Changes) (1.16.5 Minecraft)**

##### Biomes:
* Improved Obsidian border between Nether and non-Nether UAD biomes so it looks less weird.


### **(V.9.1.1 Changes) (1.16.5 Minecraft)**

##### Biomes:
* Upgraded /locatebiome command to now search much, much farther in any world with UAD's biome source.

##### Dungeons:
* Fixed dungeons so their mob spawners are randomized properly.
  Please redownload the new datapack of this mod if you were using that to customize this mod.
  That is because I had to change how dungeon processors are setup.
  But if you weren't using the datapack, simply just update this mod and spawners will randomize again.

* Fixed End Dungeons being able to remove each other's End Portal block


### **(V.9.1.0 Changes) (1.16.5 Minecraft)**

##### Dimension:
* The UAD dimension json file now lets you put `"import_all_modded_biomes": true` into the biome_source section.
  This is a quick and dirty way to import all modded biomes into the dimension but those biomes will typically not look good.
  Along with it, you can put `"imported_biome_blacklist": ["mod1:slick_biome", "mod1:crazy_biome"]` into there as well to
  blacklist any biome that `import_all_modded_biomes` will grab.

##### Portal:
* `ultra_amplified_dimension:portal_center_blocks` block tag has been added that lets you change what block is required
  for the center of the portal. This has Polished Diorite by default. if you change this, you might want to change the
  Amplified Portal block's texture and loot table to match the new block you are using.

##### Biomes:
* Fixed sea being covered in terrain blocks if lowered below y = 61. Looks amazing if you put UAD's nether biome into the vanilla nether now!

##### Dungeons:
* Reduced chance of Blue Ice in Snowy Dungeons.

* Fixed Nether Dungeons having Nether Bricks placed in mid-air due to broken processor file.

* Fixed ceiling of Desert Dungeons looking weird when it meets the wall.

* Dungeons will now log error if fed an invalid identifier to a non-existent nbt file.

* Fixed Dungeon Chests being placed on walls instead of floor.

* Dungeons now use Post Processor files to place Vines and other stuff.

##### Misc:
* Made my modifyConstant mixins to the surfacebuilders no longer crash if someone else also modifyConstant the same spot.

* Made Swamp Cross use correct method for setting its chest loottable.


### **(V.9.0.3 Changes) (1.16.4 Minecraft)**

##### Dimension:
-Switched to a safer mixin to get the world's seed if no seed is specified in the JSON.


### **(V.9.0.2 Changes) (1.16.4 Minecraft)**

##### Mixins:
-Prefixed all my accessor and invoker mixins due to this bug in mixins that causes a crash for same named mixins.
 https://github.com/SpongePowered/Mixin/issues/430


### **(V.9.0.1 Changes) (1.16.4 Minecraft)**

##### MAJOR:
-PORTED FROM 1.15.2 to 1.16.4!!!!�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�Ultra Amplified Dimension�hF�1.16.5-9.2.4-forge�hH]��1.16.5�ahK�release�hM]��forge�ahP�hQ�eZTKfNDU�h�huJf7Oce�hT�IjLEI1nA�hV�2021-10-26T20:50:36.352580Z�hK=hX]�h[)��}�(h^h`)��}�(hc��7f313f8261a7798bfba07540d1a350976c38f7d13a36b3da44d186960aa478b6b376d13d64b07683c30a45412fb3ff6c82df797a99d33366c78caa0028cf0955�he�(ef1edc1770d80fb472a5099cc598daf3bc1331b6�h;)h<}�ubhh�shttps://cdn.modrinth.com/data/huJf7Oce/versions/1.16.5-9.2.4-forge/ultra_amplified_dimension-1.16.5-9.2.4-forge.jar�hj�0ultra_amplified_dimension-1.16.5-9.2.4-forge.jar�hl�hmJ�� hnNh;)h<}�ubahpX�  ### **(V.9.2.4 Changes) (1.16.5 Minecraft)**

##### Config:
Added netherLighting config to make UAD dimension have nether ambient lighting or not.

Added skyType config to let users change the sky from normal sky to end's sky or to no sky (no sun, stars, or moon).

Cloud height config now will take effect right away and not need a restart.

##### Misc:
Added zh_cn.json translations. Special thanks to the guy who donated this translation!


### **(V.9.2.3 Changes) (1.16.5 Minecraft)**

##### Misc:
Fixed a memory leak from the cache that UAD's ores uses. The leak only happens if you explore UAD's dimension.
  Special thanks to BlueAmulet for catching this leak.


## **(V.9.2.2 Changes) (1.16.5 Minecraft)**

##### Features:
* Adjusted the chunk cache for UAD ores to free up a hefty chunk of RAM when in UAD.


### **(V.9.2.1 Changes) (1.16.5 Minecraft)**

##### Dimension:
* Fixed Trees not spawning under ledges when making other dimensions have UAD's terrain.
  (like the Overworld UAD dimension swap datapack)

##### Mixins:
* Appended mod ID to all my mixins so if they break, the logs will state that the broken mixin is from my mod.


### **(V.9.2.0 Changes) (1.16.5 Minecraft)**

##### Biomes:
* Fixed typo in dimension json file that prevented several biomes from spawning.

* Re-adjusted the backend values for biome layer picking to try and make biomes less spread out and less biased towards icy biomes.

* Ocean biomes are now much more common and not always several thousands blocks apart.


### **(V.9.1.4 Changes) (1.16.5 Minecraft)**

##### Blocks:
* Added recipes for all glow-variant blocks to the Recipe Book when you obtain Glowstone Dust.


### **(V.9.1.3 Changes) (1.16.5 Minecraft)**

##### Config:
* Cleaned up config backend a tiny bit.


### **(V.9.1.2 Changes) (1.16.5 Minecraft)**

##### Biomes:
* Improved Obsidian border between Nether and non-Nether UAD biomes so it looks less weird.


### **(V.9.1.1 Changes) (1.16.5 Minecraft)**

##### Biomes:
* Upgraded /locatebiome command to now search much, much farther in any world with UAD's biome source.

##### Dungeons:
* Fixed dungeons so their mob spawners are randomized properly.
  Please redownload the new datapack of this mod if you were using that to customize this mod.
  That is because I had to change how dungeon processors are setup.
  But if you weren't using the datapack, simply just update this mod and spawners will randomize again.

* Fixed End Dungeons being able to remove each other's End Portal block


### **(V.9.1.0 Changes) (1.16.5 Minecraft)**

##### Dimension:
* The UAD dimension json file now lets you put `"import_all_modded_biomes": true` into the biome_source section.
  This is a quick and dirty way to import all modded biomes into the dimension but those biomes will typically not look good.
  Along with it, you can put `"imported_biome_blacklist": ["mod1:slick_biome", "mod1:crazy_biome"]` into there as well to
  blacklist any biome that `import_all_modded_biomes` will grab.

##### Portal:
* `ultra_amplified_dimension:portal_center_blocks` block tag has been added that lets you change what block is required
  for the center of the portal. This has Polished Diorite by default. if you change this, you might want to change the
  Amplified Portal block's texture and loot table to match the new block you are using.

##### Biomes:
* Fixed sea being covered in terrain blocks if lowered below y = 61. Looks amazing if you put UAD's nether biome into the vanilla nether now!

##### Dungeons:
* Reduced chance of Blue Ice in Snowy Dungeons.

* Fixed Nether Dungeons having Nether Bricks placed in mid-air due to broken processor file.

* Fixed ceiling of Desert Dungeons looking weird when it meets the wall.

* Dungeons will now log error if fed an invalid identifier to a non-existent nbt file.

* Fixed Dungeon Chests being placed on walls instead of floor.

* Dungeons now use Post Processor files to place Vines and other stuff.

##### Misc:
* Made my modifyConstant mixins to the surfacebuilders no longer crash if someone else also modifyConstant the same spot.

* Made Swamp Cross use correct method for setting its chest loottable.


### **(V.9.0.3 Changes) (1.16.4 Minecraft)**

##### Dimension:
-Switched to a safer mixin to get the world's seed if no seed is specified in the JSON.


### **(V.9.0.2 Changes) (1.16.4 Minecraft)**

##### Mixins:
-Prefixed all my accessor and invoker mixins due to this bug in mixins that causes a crash for same named mixins.
 https://github.com/SpongePowered/Mixin/issues/430


### **(V.9.0.1 Changes) (1.16.4 Minecraft)**

##### MAJOR:
-PORTED FROM 1.15.2 to 1.16.4!!!!�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�Ultra Amplified Dimension�hF�1.16.5-9.2.3-forge�hH]��1.16.5�ahK�release�hM]��forge�ahP�hQ�2K6kLF4c�h�huJf7Oce�hT�IjLEI1nA�hV�2021-09-04T11:56:15.515206Z�hK'hX]�h[)��}�(h^h`)��}�(hc��b685b49e1b7bbc8ea6c373953f7c73769504bbc1ee08299396f10cd100e4a9e0173a6995d23ef348fe3b07dccbb350c927d30e104bfccd241f7f3e1a69880c33�he�(2989158d11562b5158c59036443b59c1e06845e5�h;)h<}�ubhh�thttps://cdn.modrinth.com//data/huJf7Oce/versions/1.16.5-9.2.3-forge/ultra_amplified_dimension-1.16.5-9.2.3-forge.jar�hj�0ultra_amplified_dimension-1.16.5-9.2.3-forge.jar�hl�hmJL� hnNh;)h<}�ubahpX  ### **(V.9.2.3 Changes) (1.16.5 Minecraft)**

##### Misc:
Fixed a memory leak from the cache that UAD's ores uses. The leak only happens if you keep making new world saves without restarting mc in single player.
  Special thanks to BlueAmulet for catching this leak.


## **(V.9.2.2 Changes) (1.16.5 Minecraft)**

##### Features:
* Adjusted the chunk cache for UAD ores to free up a hefty chunk of RAM when in UAD.


### **(V.9.2.1 Changes) (1.16.5 Minecraft)**

##### Dimension:
* Fixed Trees not spawning under ledges when making other dimensions have UAD's terrain.
  (like the Overworld UAD dimension swap datapack)

##### Mixins:
* Appended mod ID to all my mixins so if they break, the logs will state that the broken mixin is from my mod.


### **(V.9.2.0 Changes) (1.16.5 Minecraft)**

##### Biomes:
* Fixed typo in dimension json file that prevented several biomes from spawning.

* Re-adjusted the backend values for biome layer picking to try and make biomes less spread out and less biased towards icy biomes.

* Ocean biomes are now much more common and not always several thousands blocks apart.


### **(V.9.1.4 Changes) (1.16.5 Minecraft)**

##### Blocks:
* Added recipes for all glow-variant blocks to the Recipe Book when you obtain Glowstone Dust.


### **(V.9.1.3 Changes) (1.16.5 Minecraft)**

##### Config:
* Cleaned up config backend a tiny bit.


### **(V.9.1.2 Changes) (1.16.5 Minecraft)**

##### Biomes:
* Improved Obsidian border between Nether and non-Nether UAD biomes so it looks less weird.


### **(V.9.1.1 Changes) (1.16.5 Minecraft)**

##### Biomes:
* Upgraded /locatebiome command to now search much, much farther in any world with UAD's biome source.

##### Dungeons:
* Fixed dungeons so their mob spawners are randomized properly.
  Please redownload the new datapack of this mod if you were using that to customize this mod.
  That is because I had to change how dungeon processors are setup.
  But if you weren't using the datapack, simply just update this mod and spawners will randomize again.

* Fixed End Dungeons being able to remove each other's End Portal block


### **(V.9.1.0 Changes) (1.16.5 Minecraft)**

##### Dimension:
* The UAD dimension json file now lets you put `"import_all_modded_biomes": true` into the biome_source section.
  This is a quick and dirty way to import all modded biomes into the dimension but those biomes will typically not look good.
  Along with it, you can put `"imported_biome_blacklist": ["mod1:slick_biome", "mod1:crazy_biome"]` into there as well to
  blacklist any biome that `import_all_modded_biomes` will grab.

##### Portal:
* `ultra_amplified_dimension:portal_center_blocks` block tag has been added that lets you change what block is required
  for the center of the portal. This has Polished Diorite by default. if you change this, you might want to change the
  Amplified Portal block's texture and loot table to match the new block you are using.

##### Biomes:
* Fixed sea being covered in terrain blocks if lowered below y = 61. Looks amazing if you put UAD's nether biome into the vanilla nether now!

##### Dungeons:
* Reduced chance of Blue Ice in Snowy Dungeons.

* Fixed Nether Dungeons having Nether Bricks placed in mid-air due to broken processor file.

* Fixed ceiling of Desert Dungeons looking weird when it meets the wall.

* Dungeons will now log error if fed an invalid identifier to a non-existent nbt file.

* Fixed Dungeon Chests being placed on walls instead of floor.

* Dungeons now use Post Processor files to place Vines and other stuff.

##### Misc:
* Made my modifyConstant mixins to the surfacebuilders no longer crash if someone else also modifyConstant the same spot.

* Made Swamp Cross use correct method for setting its chest loottable.


### **(V.9.0.3 Changes) (1.16.4 Minecraft)**

##### Dimension:
-Switched to a safer mixin to get the world's seed if no seed is specified in the JSON.


### **(V.9.0.2 Changes) (1.16.4 Minecraft)**

##### Mixins:
-Prefixed all my accessor and invoker mixins due to this bug in mixins that causes a crash for same named mixins.
 https://github.com/SpongePowered/Mixin/issues/430


### **(V.9.0.1 Changes) (1.16.4 Minecraft)**

##### MAJOR:
-PORTED FROM 1.15.2 to 1.16.4!!!!�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�Ultra Amplified Dimension�hF�1.16.5-9.2.2-forge�hH]��1.16.5�ahK�release�hM]��forge�ahP�hQ�KymCfrlJ�h�huJf7Oce�hT�IjLEI1nA�hV�2021-08-10T16:44:13.863212Z�hK=hX]�h[)��}�(h^h`)��}�(hc��5ba5a152a8198ee3fd2bb232ba9fd17424716f265b527fd2e9aeed5d475a55d07aff2fb14c476976ef48aedd9711266e2b8bf41fdd9cfe6fefa4c4c5650d8c55�he�(a76832301628c4ab63403064ab63d0f042d93a48�h;)h<}�ubhh�shttps://cdn.modrinth.com/data/huJf7Oce/versions/1.16.5-9.2.2-forge/ultra_amplified_dimension-1.16.5-9.2.2-forge.jar�hj�0ultra_amplified_dimension-1.16.5-9.2.2-forge.jar�hl�hmJt� hnNh;)h<}�ubahpX�  ## **(V.9.2.2 Changes) (1.16.5 Minecraft)**

##### Features:
* Adjusted the chunk cache for UAD ores to free up a hefty chunk of RAM when in UAD.


### **(V.9.2.1 Changes) (1.16.5 Minecraft)**

##### Dimension:
* Fixed Trees not spawning under ledges when making other dimensions have UAD's terrain.
  (like the Overworld UAD dimension swap datapack)

##### Mixins:
* Appended mod ID to all my mixins so if they break, the logs will state that the broken mixin is from my mod.


### **(V.9.2.0 Changes) (1.16.5 Minecraft)**

##### Biomes:
* Fixed typo in dimension json file that prevented several biomes from spawning.

* Re-adjusted the backend values for biome layer picking to try and make biomes less spread out and less biased towards icy biomes.

* Ocean biomes are now much more common and not always several thousands blocks apart.


### **(V.9.1.4 Changes) (1.16.5 Minecraft)**

##### Blocks:
* Added recipes for all glow-variant blocks to the Recipe Book when you obtain Glowstone Dust.


### **(V.9.1.3 Changes) (1.16.5 Minecraft)**

##### Config:
* Cleaned up config backend a tiny bit.


### **(V.9.1.2 Changes) (1.16.5 Minecraft)**

##### Biomes:
* Improved Obsidian border between Nether and non-Nether UAD biomes so it looks less weird.


### **(V.9.1.1 Changes) (1.16.5 Minecraft)**

##### Biomes:
* Upgraded /locatebiome command to now search much, much farther in any world with UAD's biome source.

##### Dungeons:
* Fixed dungeons so their mob spawners are randomized properly.
  Please redownload the new datapack of this mod if you were using that to customize this mod.
  That is because I had to change how dungeon processors are setup.
  But if you weren't using the datapack, simply just update this mod and spawners will randomize again.

* Fixed End Dungeons being able to remove each other's End Portal block


### **(V.9.1.0 Changes) (1.16.5 Minecraft)**

##### Dimension:
* The UAD dimension json file now lets you put `"import_all_modded_biomes": true` into the biome_source section.
  This is a quick and dirty way to import all modded biomes into the dimension but those biomes will typically not look good.
  Along with it, you can put `"imported_biome_blacklist": ["mod1:slick_biome", "mod1:crazy_biome"]` into there as well to
  blacklist any biome that `import_all_modded_biomes` will grab.

##### Portal:
* `ultra_amplified_dimension:portal_center_blocks` block tag has been added that lets you change what block is required
  for the center of the portal. This has Polished Diorite by default. if you change this, you might want to change the
  Amplified Portal block's texture and loot table to match the new block you are using.

##### Biomes:
* Fixed sea being covered in terrain blocks if lowered below y = 61. Looks amazing if you put UAD's nether biome into the vanilla nether now!

##### Dungeons:
* Reduced chance of Blue Ice in Snowy Dungeons.

* Fixed Nether Dungeons having Nether Bricks placed in mid-air due to broken processor file.

* Fixed ceiling of Desert Dungeons looking weird when it meets the wall.

* Dungeons will now log error if fed an invalid identifier to a non-existent nbt file.

* Fixed Dungeon Chests being placed on walls instead of floor.

* Dungeons now use Post Processor files to place Vines and other stuff.

##### Misc:
* Made my modifyConstant mixins to the surfacebuilders no longer crash if someone else also modifyConstant the same spot.

* Made Swamp Cross use correct method for setting its chest loottable.


### **(V.9.0.3 Changes) (1.16.4 Minecraft)**

##### Dimension:
-Switched to a safer mixin to get the world's seed if no seed is specified in the JSON.


### **(V.9.0.2 Changes) (1.16.4 Minecraft)**

##### Mixins:
-Prefixed all my accessor and invoker mixins due to this bug in mixins that causes a crash for same named mixins.
 https://github.com/SpongePowered/Mixin/issues/430


### **(V.9.0.1 Changes) (1.16.4 Minecraft)**

##### MAJOR:
-PORTED FROM 1.15.2 to 1.16.4!!!!�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�Ultra Amplified Dimension�hF�1.16.5-9.2.1-forge�hH]��1.16.5�ahK�release�hM]��forge�ahP�hQ�Luyk8iKc�h�huJf7Oce�hT�IjLEI1nA�hV�2021-06-16T02:55:37.115235Z�hK8hX]�h[)��}�(h^h`)��}�(hc��8b4c20848544196bc91c14a2f4b0b2586c1b35267fdb899d911a88606ff8b92f0f95add363e786cc924919bad26d76744a98b31400c502d2073a912cea39c225�he�(0b04dddade4141bbbc03aa1ea91637104ec29049�h;)h<}�ubhh�shttps://cdn.modrinth.com/data/huJf7Oce/versions/1.16.5-9.2.1-forge/ultra_amplified_dimension-1.16.5-9.2.1-forge.jar�hj�0ultra_amplified_dimension-1.16.5-9.2.1-forge.jar�hl�hmJp� hnNh;)h<}�ubahpXT  ### **(V.9.2.1 Changes) (1.16.5 Minecraft)**

##### Dimension:
* Fixed Trees not spawning under ledges when making other dimensions have UAD's terrain.
  (like the Overworld UAD dimension swap datapack)

##### Mixins:
* Appended mod ID to all my mixins so if they break, the logs will state that the broken mixin is from my mod.


### **(V.9.2.0 Changes) (1.16.5 Minecraft)**

##### Biomes:
* Fixed typo in dimension json file that prevented several biomes from spawning.

* Re-adjusted the backend values for biome layer picking to try and make biomes less spread out and less biased towards icy biomes.

* Ocean biomes are now much more common and not always several thousands blocks apart.


### **(V.9.1.4 Changes) (1.16.5 Minecraft)**

##### Blocks:
* Added recipes for all glow-variant blocks to the Recipe Book when you obtain Glowstone Dust.


### **(V.9.1.3 Changes) (1.16.5 Minecraft)**

##### Config:
* Cleaned up config backend a tiny bit.


### **(V.9.1.2 Changes) (1.16.5 Minecraft)**

##### Biomes:
* Improved Obsidian border between Nether and non-Nether UAD biomes so it looks less weird.


### **(V.9.1.1 Changes) (1.16.5 Minecraft)**

##### Biomes:
* Upgraded /locatebiome command to now search much, much farther in any world with UAD's biome source.

##### Dungeons:
* Fixed dungeons so their mob spawners are randomized properly.
  Please redownload the new datapack of this mod if you were using that to customize this mod.
  That is because I had to change how dungeon processors are setup.
  But if you weren't using the datapack, simply just update this mod and spawners will randomize again.

* Fixed End Dungeons being able to remove each other's End Portal block


### **(V.9.1.0 Changes) (1.16.5 Minecraft)**

##### Dimension:
* The UAD dimension json file now lets you put `"import_all_modded_biomes": true` into the biome_source section.
  This is a quick and dirty way to import all modded biomes into the dimension but those biomes will typically not look good.
  Along with it, you can put `"imported_biome_blacklist": ["mod1:slick_biome", "mod1:crazy_biome"]` into there as well to
  blacklist any biome that `import_all_modded_biomes` will grab.

##### Portal:
* `ultra_amplified_dimension:portal_center_blocks` block tag has been added that lets you change what block is required
  for the center of the portal. This has Polished Diorite by default. if you change this, you might want to change the
  Amplified Portal block's texture and loot table to match the new block you are using.

##### Biomes:
* Fixed sea being covered in terrain blocks if lowered below y = 61. Looks amazing if you put UAD's nether biome into the vanilla nether now!

##### Dungeons:
* Reduced chance of Blue Ice in Snowy Dungeons.

* Fixed Nether Dungeons having Nether Bricks placed in mid-air due to broken processor file.

* Fixed ceiling of Desert Dungeons looking weird when it meets the wall.

* Dungeons will now log error if fed an invalid identifier to a non-existent nbt file.

* Fixed Dungeon Chests being placed on walls instead of floor.

* Dungeons now use Post Processor files to place Vines and other stuff.

##### Misc:
* Made my modifyConstant mixins to the surfacebuilders no longer crash if someone else also modifyConstant the same spot.

* Made Swamp Cross use correct method for setting its chest loottable.


### **(V.9.0.3 Changes) (1.16.4 Minecraft)**

##### Dimension:
-Switched to a safer mixin to get the world's seed if no seed is specified in the JSON.


### **(V.9.0.2 Changes) (1.16.4 Minecraft)**

##### Mixins:
-Prefixed all my accessor and invoker mixins due to this bug in mixins that causes a crash for same named mixins.
 https://github.com/SpongePowered/Mixin/issues/430


### **(V.9.0.1 Changes) (1.16.4 Minecraft)**

##### MAJOR:
-PORTED FROM 1.15.2 to 1.16.4!!!!�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�Ultra Amplified Dimension�hF�1.16.5-9.2.0-forge�hH]��1.16.5�ahK�release�hM]��forge�ahP�hQ�YFX25yhb�h�huJf7Oce�hT�IjLEI1nA�hV�2021-06-06T20:07:18.974878Z�hK7hX]�h[)��}�(h^h`)��}�(hc��8589d216dcfa3e5eed62fda1fefa2e70877c4c155dc3bffb378557673c80510003b936c554e3b32ca8118cb4642bf4681855b200428ed9a29334c9b23a1be389�he�(38dad45b39b6b83e59c311a3e498cb7d606b56a9�h;)h<}�ubhh�shttps://cdn.modrinth.com/data/huJf7Oce/versions/1.16.5-9.2.0-forge/ultra_amplified_dimension-1.16.5-9.2.0-forge.jar�hj�0ultra_amplified_dimension-1.16.5-9.2.0-forge.jar�hl�hmJN� hnNh;)h<}�ubahpX�  ### **(V.9.2.0 Changes) (1.16.5 Minecraft)**

##### Biomes:
* Fixed typo in dimension json file that prevented several biomes from spawning.

* Re-adjusted the backend values for biome layer picking to try and make biomes less spread out and less biased towards icy biomes.

* Ocean biomes are now much more common and not always several thousands blocks apart.


### **(V.9.1.4 Changes) (1.16.5 Minecraft)**

##### Blocks:
* Added recipes for all glow-variant blocks to the Recipe Book when you obtain Glowstone Dust.


### **(V.9.1.3 Changes) (1.16.5 Minecraft)**

##### Config:
* Cleaned up config backend a tiny bit.


### **(V.9.1.2 Changes) (1.16.5 Minecraft)**

##### Biomes:
* Improved Obsidian border between Nether and non-Nether UAD biomes so it looks less weird.


### **(V.9.1.1 Changes) (1.16.5 Minecraft)**

##### Biomes:
* Upgraded /locatebiome command to now search much, much farther in any world with UAD's biome source.

##### Dungeons:
* Fixed dungeons so their mob spawners are randomized properly.
  Please redownload the new datapack of this mod if you were using that to customize this mod.
  That is because I had to change how dungeon processors are setup.
  But if you weren't using the datapack, simply just update this mod and spawners will randomize again.

* Fixed End Dungeons being able to remove each other's End Portal block


### **(V.9.1.0 Changes) (1.16.5 Minecraft)**

##### Dimension:
* The UAD dimension json file now lets you put `"import_all_modded_biomes": true` into the biome_source section.
  This is a quick and dirty way to import all modded biomes into the dimension but those biomes will typically not look good.
  Along with it, you can put `"imported_biome_blacklist": ["mod1:slick_biome", "mod1:crazy_biome"]` into there as well to
  blacklist any biome that `import_all_modded_biomes` will grab.

##### Portal:
* `ultra_amplified_dimension:portal_center_blocks` block tag has been added that lets you change what block is required
  for the center of the portal. This has Polished Diorite by default. if you change this, you might want to change the
  Amplified Portal block's texture and loot table to match the new block you are using.

##### Biomes:
* Fixed sea being covered in terrain blocks if lowered below y = 61. Looks amazing if you put UAD's nether biome into the vanilla nether now!

##### Dungeons:
* Reduced chance of Blue Ice in Snowy Dungeons.

* Fixed Nether Dungeons having Nether Bricks placed in mid-air due to broken processor file.

* Fixed ceiling of Desert Dungeons looking weird when it meets the wall.

* Dungeons will now log error if fed an invalid identifier to a non-existent nbt file.

* Fixed Dungeon Chests being placed on walls instead of floor.

* Dungeons now use Post Processor files to place Vines and other stuff.

##### Misc:
* Made my modifyConstant mixins to the surfacebuilders no longer crash if someone else also modifyConstant the same spot.

* Made Swamp Cross use correct method for setting its chest loottable.


### **(V.9.0.3 Changes) (1.16.4 Minecraft)**

##### Dimension:
-Switched to a safer mixin to get the world's seed if no seed is specified in the JSON.


### **(V.9.0.2 Changes) (1.16.4 Minecraft)**

##### Mixins:
-Prefixed all my accessor and invoker mixins due to this bug in mixins that causes a crash for same named mixins.
 https://github.com/SpongePowered/Mixin/issues/430


### **(V.9.0.1 Changes) (1.16.4 Minecraft)**

##### MAJOR:
-PORTED FROM 1.15.2 to 1.16.4!!!!�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�Ultra Amplified Dimension�hF�1.16.5-9.1.4-forge�hH]��1.16.5�ahK�release�hM]��forge�ahP�hQ�6fzuj3GY�h�huJf7Oce�hT�IjLEI1nA�hV�2021-06-03T03:08:29.922533Z�hKJhX]�h[)��}�(h^h`)��}�(hc��6d6b5d2fc85a6717a5b7e68c211ba74afa38586681d1555de3839f155b35dfd7030716fcecb8c937daf34d7b5f52bb92fc9bd3b31b026412c71267af75de5e1c�he�(53d3c634ff0ba84b75c98b0370fe1ad79c25945a�h;)h<}�ubhh�shttps://cdn.modrinth.com/data/huJf7Oce/versions/1.16.5-9.1.4-forge/ultra_amplified_dimension-1.16.5-9.1.4-forge.jar�hj�0ultra_amplified_dimension-1.16.5-9.1.4-forge.jar�hl�hmJC� hnNh;)h<}�ubahpX�  ### **(V.9.1.4 Changes) (1.16.5 Minecraft)**

##### Blocks:
* Added recipes for all glow-variant blocks to the Recipe Book when you obtain Glowstone Dust.


### **(V.9.1.3 Changes) (1.16.5 Minecraft)**

##### Config:
* Cleaned up config backend a tiny bit.


### **(V.9.1.2 Changes) (1.16.5 Minecraft)**

##### Biomes:
* Improved Obsidian border between Nether and non-Nether UAD biomes so it looks less weird.


### **(V.9.1.1 Changes) (1.16.5 Minecraft)**

##### Biomes:
* Upgraded /locatebiome command to now search much, much farther in any world with UAD's biome source.

##### Dungeons:
* Fixed dungeons so their mob spawners are randomized properly.
  Please redownload the new datapack of this mod if you were using that to customize this mod.
  That is because I had to change how dungeon processors are setup.
  But if you weren't using the datapack, simply just update this mod and spawners will randomize again.

* Fixed End Dungeons being able to remove each other's End Portal block


### **(V.9.1.0 Changes) (1.16.5 Minecraft)**

##### Dimension:
* The UAD dimension json file now lets you put `"import_all_modded_biomes": true` into the biome_source section.
  This is a quick and dirty way to import all modded biomes into the dimension but those biomes will typically not look good.
  Along with it, you can put `"imported_biome_blacklist": ["mod1:slick_biome", "mod1:crazy_biome"]` into there as well to
  blacklist any biome that `import_all_modded_biomes` will grab.

##### Portal:
* `ultra_amplified_dimension:portal_center_blocks` block tag has been added that lets you change what block is required
  for the center of the portal. This has Polished Diorite by default. if you change this, you might want to change the
  Amplified Portal block's texture and loot table to match the new block you are using.

##### Biomes:
* Fixed sea being covered in terrain blocks if lowered below y = 61. Looks amazing if you put UAD's nether biome into the vanilla nether now!

##### Dungeons:
* Reduced chance of Blue Ice in Snowy Dungeons.

* Fixed Nether Dungeons having Nether Bricks placed in mid-air due to broken processor file.

* Fixed ceiling of Desert Dungeons looking weird when it meets the wall.

* Dungeons will now log error if fed an invalid identifier to a non-existent nbt file.

* Fixed Dungeon Chests being placed on walls instead of floor.

* Dungeons now use Post Processor files to place Vines and other stuff.

##### Misc:
* Made my modifyConstant mixins to the surfacebuilders no longer crash if someone else also modifyConstant the same spot.

* Made Swamp Cross use correct method for setting its chest loottable.


### **(V.9.0.3 Changes) (1.16.4 Minecraft)**

##### Dimension:
-Switched to a safer mixin to get the world's seed if no seed is specified in the JSON.


### **(V.9.0.2 Changes) (1.16.4 Minecraft)**

##### Mixins:
-Prefixed all my accessor and invoker mixins due to this bug in mixins that causes a crash for same named mixins.
 https://github.com/SpongePowered/Mixin/issues/430


### **(V.9.0.1 Changes) (1.16.4 Minecraft)**

##### MAJOR:
-PORTED FROM 1.15.2 to 1.16.4!!!!�hr]�ht�listed�hvNh;)h<}�hxNsubeub.
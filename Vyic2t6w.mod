��8      �modules.mod��Mod���)��}�(�slug��workshops-of-doom��title��Workshops of Doom��description��)Adds additional illager-themed structures��
categories�]�(�	adventure��forge��mobs��neoforge��worldgen�e�client_side��required��server_side��required��project_type��mod��	downloads�M�
project_id��Vyic2t6w��author��Commoble��versions�]��1.20.1�a�follows�K�date_created��datetime��datetime���C
�%`����R��date_modified�h$C
�'
�b���R��license��MIT��gallery�]�(�Zhttps://cdn.modrinth.com/data/Vyic2t6w/images/07f4aab96ce1f7c01c68e8c5e355b27043527780.png��Zhttps://cdn.modrinth.com/data/Vyic2t6w/images/7c2f8300075f986bff749aac11cab6532bfaa724.png��Zhttps://cdn.modrinth.com/data/Vyic2t6w/images/b5142ac7b66bfd1889ebe477d16eba3abd6d0839.png��Zhttps://cdn.modrinth.com/data/Vyic2t6w/images/13f761827ffa112eebd5614bf522fdcd785d33db.png��Zhttps://cdn.modrinth.com/data/Vyic2t6w/images/577cd002ecb550762703d4dacc09215de34c7e0e.png��Zhttps://cdn.modrinth.com/data/Vyic2t6w/images/9a86ebe5e4fb7251624a587fe71ee31ec6cc78ae.png�e�featured_gallery��Zhttps://cdn.modrinth.com/data/Vyic2t6w/images/af223e074301a85f4796f9190e4cdc31d6a6e3f6.png��latest_version��bvV5j0QF��display_categories�]�(�	adventure��forge��mobs��neoforge��worldgen�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/Vyic2t6w/969221631b1d2839802fb980fa7b0d1e97cb8312.png��color�JS �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��Workshops of Doom 4.0.0.1��version_number��4.0.0.1��game_versions�]��1.20.1�a�version_type��release��loaders�]�(�forge��neoforge�e�featured���id��bvV5j0QF�h�Vyic2t6w��	author_id��K9YRVHJ0��date_published��2023-07-29T01:18:40.568989Z�hM��files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���f925c9c97c8c5315e02a7e0962394b3cf05c7120730498ebb1b509f31ac5f735a45dc360a4983dc8e0da396578f322a77faadffc7dd67c5ac7f5755c7426d49d��sha1��(5c05311c68ce92d581ac210e2260fd5e70861f98�hF)hG}�ub�url��[https://cdn.modrinth.com/data/Vyic2t6w/versions/bvV5j0QF/workshopsofdoom-1.20.1-4.0.0.1.jar��filename��"workshopsofdoom-1.20.1-4.0.0.1.jar��primary���size�J�� �	file_type�NhF)hG}�uba�	changelog�X�  ## 1.20.1-4.0.0.1
* Bump looot dependency to 1.2.0.4 to fix infinite loop bug in pillager outpost chests

## 1.20.1-4.0.0.0
* Updated to 1.20.1 (requires forge build 47.1.0 or higher)
* Looot is now bundled with Workshops of Doom via jar-in-jar, it is no longer required to be installed separately

## 1.19.2-3.0.0.0
* Updated to 1.19.2 (requires forge build 43.1.28 or higher)
* No longer requires the Structure Spawn Loader mod
* Removed datapack apis for adding structures to overworld biomes as this can be done with vanilla datapack apis now
* Added biome tags defining which biomes structures can spawn in (which biomes the structures spawn in have changed due to this)
  * workshopsofdoom:has_badlands_mines, defaulting to #minecraft:is_badlands
  * workshopsofdoom:has_desert_quarry, defaulting to #forge:is_desert
  * workshopsofdoom:has_mountain_mines, defaulting to #forge:is_mountain and #minecraft:is_hill
  * workshopsofdoom:has_plains_quarry, defaulting to #forge:is_plains
  * workshopsofdoom:has_workshop, defaulting to snowy plains and ice spikes
* Added structure tags
  * workshopsofdoom:excavations (containing workshopsofdoom:mines and workshopsofdoom:quarries)
  * workshopsofdoom:mines
  * workshopsofdoom:quarries
  * workshopsofdoom:workshops
* Maps to mines and quarries that can be found in pillager outposts now point to a structure from the workshopsofdoom:excavations tag instead of randomly choosing one of the four quarry/mine structures specifically

## 1.18.1-2.1.0.2
* Rails in mines and quarries will now always generate with a firm foundation instead of hanging in midair sometimes
* This should reduce the lag or indefinite hangs that result from hundreds of rails breaking at once
* Be mindful that this may cause strangeness if partially-generated structures finish generating after updating to this update, or if chunks containing old structures are regenerated

## 1.18.1-2.1.0.1
* fixed another crash on world load (due to apache Lists ClassNotFoundException)

## 1.18.1-2.1.0.0
* Fix crash on world load

## 1.18.1-2.0.0.0
* Workshops of Doom now depends on Structure Spawn Loader https://www.curseforge.com/minecraft/mc-mods/structure-spawn-loader
* Substantially refactored configuration, everything that was previously in forge configs is now defined via jsons
* Mob spawn lists for structures are now defined via Structure Spawn Loader jsons
* Structure size and start pools are now defined in json in the data/workshopsofdoom/worldgen/configured_structure_feature datapack folder, ala vanilla datapacks
* -- These use the same data format as vanilla village structures, except that size is not capped at 7
* The manner in which structures are added is defined in jsons in the data/workshopsofdoom/worldgen/workshopsofdoom/configured_noise_settings_modifier datapack folder
* -- This feature is very experimental, documentation and format is still WIP. These features may be moved into a separate library in the future.
* -- Structures' spacing values are defined here
* -- Which biomes the structures spawn in are also defined here, there are currently three ways to define biomes
* -- -- `"type": "workshopsofdoom:biomes", "biomes": []` to specify a list of biome IDs the structure can spawn in
* -- -- `"type": "workshopsofdoom:category", "categories": ["some_biome_category"]` specifies zero or more vanilla biome categories, e.g. "icy"
* -- -- `"type": "workshopsofdoom:biome_type", "biome_type": "SOME_BIOME_TYPE"` specifies a forge biome dictionary type (in all caps), e.g. "MOUNTAIN"
* -- By default, which dimensions Workshops of Doom's structures are added to are specified in data/workshopsofdoom/tags/dimensions/spawn_workshopsofdoom_structures.json (the noise settings modifier jsons refer to this tag)

* Changed default quarry spacing from 32/12 to 24/10 (made more frequent)
* Mountain mines now spawn in biomes categorized as "mountain" (in addition to "extreme_hills"), including the new mountain biomes
* Enabled village-style terraforming for all Workshops of Doom structures. This should make structures less strange when they generate on hilly or slopey terrain but may make them stranger in other ways.
* Rebalanced and reworked mob spawning
* Pillagers and excavators can now spawn in the entire encapsulating bounding box of Workshops of Doom structures (previously they only spawned within individual pieces' bounding boxes, similar to nether fortresses)
* Vanilla mobs can now spawn within the area of quarries and mines, though at a lower rate than pillagers and excavators
* (The biome spawn lists are still overridden, so mods or datapacks must add Structure Spawn Loader entries for workshops of doom structures to allow other mods' mobs to spawn within Workshops of Doom structures)
* Reduced the amount of persistant mobs spawned when workshops are first generated -- half as many vindicators and pillagers are generated, excavators are spawned at about 1/4 the former rate
* Workshops now override the biome spawn lists, allowing pillagers and excavators to randomly spawn in addition to standard mobs (see two points above for ramifications re: other mods' mobs)
* Substantially optimized structure generation for Workshops of Doom structures
* Increased generation depth of Workshops of Doom structures
* Added copper ore and ingots to loot tables
* Loot tables that roll ingots and gems will now generate vanilla items by default instead of anything with the same forge tag (datapacks and mods can still add items to these loot tables by adding items to the loot tags)
* Reduced the spawn rate of minecarts, increased the chance of them spawning with a chest
* Pillager Outpost chests now have a map to a random mine or quarry
* Overseer's Sheds in mines and quarries now have a map to a workshop
��dependencies�]��status��listed��requested_status�NhF)hG}��changelog_url�NsubhL)��}�(hO�Workshops of Doom 4.0.0.0�hQ�4.0.0.0�hS]��1.20.1�ahV�release�hX]�(�forge��neoforge�eh\�h]�XsngXLhj�h�Vyic2t6w�h`�K9YRVHJ0�hb�2023-07-23T00:04:08.272847Z�hK!hd]�hg)��}�(hjhl)��}�(ho��2c52e6a28667615a92dff2e8f4abfc2306a29f8c7793e57b1395b5cee9bac12196723ac08f1dda3343dc670f1d2f1b887a61a5396bdf1f30089e00266ffc85bb�hq�(eacc8402439220950524feb2904ace49547abfcd�hF)hG}�ubht�[https://cdn.modrinth.com/data/Vyic2t6w/versions/XsngXLhj/workshopsofdoom-1.20.1-4.0.0.0.jar�hv�"workshopsofdoom-1.20.1-4.0.0.0.jar�hx�hyJ&� hzNhF)hG}�ubah|X-  ## 1.20.1-4.0.0.0
* Updated to 1.20.1 (requires forge build 47.1.0 or higher)
* Looot is now bundled with Workshops of Doom via jar-in-jar, it is no longer required to be installed separately

## 1.19.2-3.0.0.0
* Updated to 1.19.2 (requires forge build 43.1.28 or higher)
* No longer requires the Structure Spawn Loader mod
* Removed datapack apis for adding structures to overworld biomes as this can be done with vanilla datapack apis now
* Added biome tags defining which biomes structures can spawn in (which biomes the structures spawn in have changed due to this)
  * workshopsofdoom:has_badlands_mines, defaulting to #minecraft:is_badlands
  * workshopsofdoom:has_desert_quarry, defaulting to #forge:is_desert
  * workshopsofdoom:has_mountain_mines, defaulting to #forge:is_mountain and #minecraft:is_hill
  * workshopsofdoom:has_plains_quarry, defaulting to #forge:is_plains
  * workshopsofdoom:has_workshop, defaulting to snowy plains and ice spikes
* Added structure tags
  * workshopsofdoom:excavations (containing workshopsofdoom:mines and workshopsofdoom:quarries)
  * workshopsofdoom:mines
  * workshopsofdoom:quarries
  * workshopsofdoom:workshops
* Maps to mines and quarries that can be found in pillager outposts now point to a structure from the workshopsofdoom:excavations tag instead of randomly choosing one of the four quarry/mine structures specifically

## 1.18.1-2.1.0.2
* Rails in mines and quarries will now always generate with a firm foundation instead of hanging in midair sometimes
* This should reduce the lag or indefinite hangs that result from hundreds of rails breaking at once
* Be mindful that this may cause strangeness if partially-generated structures finish generating after updating to this update, or if chunks containing old structures are regenerated

## 1.18.1-2.1.0.1
* fixed another crash on world load (due to apache Lists ClassNotFoundException)

## 1.18.1-2.1.0.0
* Fix crash on world load

## 1.18.1-2.0.0.0
* Workshops of Doom now depends on Structure Spawn Loader https://www.curseforge.com/minecraft/mc-mods/structure-spawn-loader
* Substantially refactored configuration, everything that was previously in forge configs is now defined via jsons
* Mob spawn lists for structures are now defined via Structure Spawn Loader jsons
* Structure size and start pools are now defined in json in the data/workshopsofdoom/worldgen/configured_structure_feature datapack folder, ala vanilla datapacks
* -- These use the same data format as vanilla village structures, except that size is not capped at 7
* The manner in which structures are added is defined in jsons in the data/workshopsofdoom/worldgen/workshopsofdoom/configured_noise_settings_modifier datapack folder
* -- This feature is very experimental, documentation and format is still WIP. These features may be moved into a separate library in the future.
* -- Structures' spacing values are defined here
* -- Which biomes the structures spawn in are also defined here, there are currently three ways to define biomes
* -- -- `"type": "workshopsofdoom:biomes", "biomes": []` to specify a list of biome IDs the structure can spawn in
* -- -- `"type": "workshopsofdoom:category", "categories": ["some_biome_category"]` specifies zero or more vanilla biome categories, e.g. "icy"
* -- -- `"type": "workshopsofdoom:biome_type", "biome_type": "SOME_BIOME_TYPE"` specifies a forge biome dictionary type (in all caps), e.g. "MOUNTAIN"
* -- By default, which dimensions Workshops of Doom's structures are added to are specified in data/workshopsofdoom/tags/dimensions/spawn_workshopsofdoom_structures.json (the noise settings modifier jsons refer to this tag)

* Changed default quarry spacing from 32/12 to 24/10 (made more frequent)
* Mountain mines now spawn in biomes categorized as "mountain" (in addition to "extreme_hills"), including the new mountain biomes
* Enabled village-style terraforming for all Workshops of Doom structures. This should make structures less strange when they generate on hilly or slopey terrain but may make them stranger in other ways.
* Rebalanced and reworked mob spawning
* Pillagers and excavators can now spawn in the entire encapsulating bounding box of Workshops of Doom structures (previously they only spawned within individual pieces' bounding boxes, similar to nether fortresses)
* Vanilla mobs can now spawn within the area of quarries and mines, though at a lower rate than pillagers and excavators
* (The biome spawn lists are still overridden, so mods or datapacks must add Structure Spawn Loader entries for workshops of doom structures to allow other mods' mobs to spawn within Workshops of Doom structures)
* Reduced the amount of persistant mobs spawned when workshops are first generated -- half as many vindicators and pillagers are generated, excavators are spawned at about 1/4 the former rate
* Workshops now override the biome spawn lists, allowing pillagers and excavators to randomly spawn in addition to standard mobs (see two points above for ramifications re: other mods' mobs)
* Substantially optimized structure generation for Workshops of Doom structures
* Increased generation depth of Workshops of Doom structures
* Added copper ore and ingots to loot tables
* Loot tables that roll ingots and gems will now generate vanilla items by default instead of anything with the same forge tag (datapacks and mods can still add items to these loot tables by adding items to the loot tags)
* Reduced the spawn rate of minecarts, increased the chance of them spawning with a chest
* Pillager Outpost chests now have a map to a random mine or quarry
* Overseer's Sheds in mines and quarries now have a map to a workshop
�h~]�h��listed�h�NhF)hG}�h�Nsubeub.
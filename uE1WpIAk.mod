��Z      �modules.mod��Mod���)��}�(�slug��biomesyougo��title��Oh The Biomes You'll Go��description��bAn Adventure & Exploration mod like no other with unique, magical, realistic, and detailed biomes!��
categories�]�(�	adventure��fabric��forge��magic��quilt��worldgen�e�client_side��required��server_side��required��project_type��mod��	downloads�J�� �
project_id��uE1WpIAk��author��AOCAWOL��versions�]�(�1.16.4��1.16.5��1.18.2��1.19��1.19.2��1.19.3��1.19.4�e�follows�M2�date_created��datetime��datetime���C
�5E����R��date_modified�h+C
�"�����R��license��LicenseRef-Multiple��gallery�]��featured_gallery�N�latest_version��nxz6zgaV��display_categories�]�(�	adventure��fabric��forge��magic��quilt��worldgen�e�	thread_id�N�monetization_status�N�icon_url��/https://cdn.modrinth.com/data/uE1WpIAk/icon.png��color�J��. �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��*Oh_The_Biomes_You'll_Go-forge-1.18.2-1.5.1��version_number��1.5.1��game_versions�]��1.18.2�a�version_type��release��loaders�]��forge�a�featured���id��4Bo5c6or�h�uE1WpIAk��	author_id��v6NChvk2��date_published��2023-12-20T16:34:07.473512Z�hM��files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���67282fc1f5c2a4246f4783071a56dacff7068b775a590ac5c983b0f358ca45470e111dd5307bec9388042195762137332e413f40f053d2a68d68476c7eddd051��sha1��(d46c0601b97f964b0bf9d7bb2cc605fd526530b3�hG)hH}�ub�url��ihttps://cdn.modrinth.com/data/uE1WpIAk/versions/4Bo5c6or/Oh_The_Biomes_You%27ll_Go-forge-1.18.2-1.5.1.jar��filename��.Oh_The_Biomes_You'll_Go-forge-1.18.2-1.5.1.jar��primary���size�J�-�	file_type�NhG)hH}�uba�	changelog�Xx  ## 1.5.1
* Fix Sapling Growth Issues. Closes #1293
* Add Wood Plank Recipes Unlock Advancement
* Add Wood Slab Recipes Unlock Advancement
* Add Wood Stair Recipes Unlock Advancement

## 1.5.0
* Fix Broken Sandstone Recipes. Fixes #1204
* Fix Therium Lamp having same recipe of Therium Lantern. Fixes #1237
* Fix Broken Cut Sandstone Recipes. Fixes #1279
* Update Included Dependencies.
* Require Forge 40.2.0 or higher.
* Require TerraBlender 1.2.0.0 or higher.
* Make Prairie Grass grow when bone mealing grass blocks in the Prairie Biomes. Closes #1044
* Make Wood Fence Gates Flammable
* Make Ender and Embur Lily's Placeable
* Fixed a crash related to HypogealImperium
* Make saplings of all kinds usable in growth patterns
* Fix inventory book mixin being unable to apply
* Add Windswept Sandstone Pallet Recipes. Fixes #1278
* Add Ender and Embur Lily's to Creative Tab
* Possible Ether grass crash fix

## 1.4.7
* Update Chinese translation.
* Don't log every time biome parameter points are mapped.

## 1.4.6
* Withering Oak Logs should no longer burn.
* Water Silk can now be broken by boats.
* Yellow & Blue Nether Bricks now have correct mining time & sounds.
* Add Yellow & Blue Nether Bricks recipes.
* Orange Amaranth may now be composted.
* Fix Pendorite sword texture.

## 1.4.5
* Add Portuguese language.
* Make Embur Roots and Ether grass bonemeal action not throw errors.
* Two ether blocks don't grow large now.
* Fix flower dupe 1.18.
* Fix Nether terrablender surface rules, BOP surface rules should work now!
* Numerous Sythian Stalk Fixes.
* Some Sapling growth fixes.
* Fix Mahogany Boat Texture.
* Use Fabric's `StrippableBlockRegistry`. This should add compat with quilt.
* Add Forager's table to axe mineable tag.
* Cardinal Tundra is now actually snowy.
* Fix Mangrove Sapling's odd growing pattern.

## 1.4.4
* Strip trailing white space from configs when parsing.

# 1.4.3
* Fix errors when bonemealing ether root/ grass.
* LambdaBetterGrass support.
* Stop nether plants from burning.
* Fire forge tree growing event.
* Fix flower pots.
* Put wailing nylium in the shovel tag.
* Tweaks to recipes and tags.
    * Added a blasting recipe for budding ametrine ore.
    * Added some missing tags to ores, fixes compatibility with Tinker's Construct.
    * Added smelting and blasting recipes to nether gold and quartz ores.
    * Adjusted cryptic end rod recipe to be crafted from an end rod and redstone dust.
    * Adjusted lantern recipes to match the vanilla lantern recipes.
    * Removed some blocks from the netherrack Forge tag, as Forge does not include similar vanilla blocks.
    * Remove Forge tag references to lignite.
    * Remove recipe to smelt magmatic stone into magma blocks as this can cause duplication issues with any mods that interact with magma.
    * Remove second travertine crafting recipe and adjust its recipe to require calcite and cobblestone (rough equivalents of its real-world composition).
    * Add a recipe to create purpur stone from popped chorus fruits and cobblestone.
    * Make subzero crystal blocks drop some of their shards, similar to glowstone.
    * Make foragers table drop itself when broken.

# 1.4.2
* Remove signs.

# 1.4.1
* Fire events dependent of registry objects(ie blocks & villager professions)
* Try and fix missing BYG sign models.

# 1.4
* Release
* Fix ocean biome selector from spawning lush stacks everywhere, `Lush Stacks` & `Dead Sea` should be much rarer. Changes apply after config update/reset.
* Fix some saplings not being growable & not displaying their growing pattern tooltip on the item.
* Add Yellow & Blue Nether brick slabs/stairs
* Prevent BYG from getting wrongfully blamed for game crashes/errors occurring during other events.
* Add signs

# 1.4-RC-24
* Add mob spawns, color settings, and biome tags (required advanced tool tips to be enabled (F3+H) to show) to biome about pages.

# 1.4-RC-23
* Add config loading failure screen that should appear in place of crashing(doesn't work for all configs, but should reduce game exits).
* Fix a bug where a biome that doesn't generate would crash in the biomepedia dimensions list, add a component that tells the user that the biome in question doesn't spawn anywhere instead.
* Add translation components for numerous components that were hardcoded to english.
* Much better and informative error in relation to biomes occurring in both biome selectors and biome swapper for `TerraBlenderRegion`/`OverworldRegion`.

# 1.4-RC-22
* Fix feature order cycle crash.
* Biome list in w/ search bar in biomepedia.
* Biomepedia tweaks.
* Bug fixes.
* Fix forager XP progression.
* Reworked `Sythian Scaffolding` to be more parity with vanilla Scaffolding (can now be used with each other!!).
* Add `translate` button that links to our [Crowdin](https://crowdin.com/project/oh-the-biomes-youll-go) in the biomepedia!
* Fixed travertine crafting recipe conflicting with Red Rock crafting recipe.
* Fixed Weeping Mire biome color.
* Tweaked Lament Sprouts texture.
* Revamped some block textures.
* Add sign block textures.
* Lower Required Terrablender version to `1.1.0.99` due to client packet issue that occurs in `1.1.0.101`.
* Fix Registry Codecs(ie: non-existing villager professions defaulting to villager profession of `none`), should fix the inputting of non-existent villager professions and should now properly error instead. Fixes [#727](https://github.com/AOCAWOL/BYG/issues/727).

# 1.4-RC-21
* Remove Travertine from world gen.

# 1.4-RC-20
* Add Travertine + Soapstone world gen.

# 1.4-RC-19 
* Fix `StackOverflowError` in relation to growing patterns config.

# 1.4-RC-18
* Much more informative exceptions in relation to configs.
* Saplings Pattern Config is now referred to as Growing Patterns.
* Add Comments to Growing Patterns config.
* Don't crash if a dimension is not present when attempting to append surface rules or replace biome sources.

# 1.4-RC-17
* Add curseforge/modrinth upload tasks to build.gradle, no gameplay changes.��dependencies�]�h �VersionDependency���)��}�(�dependency_type��required��
version_id�Nh�kkmrDlKT��	file_name�NhG)hH}�uba�status��listed��requested_status�NhG)hH}��changelog_url�NsubhM)��}�(hP�+Oh_The_Biomes_You'll_Go-fabric-1.18.2-1.5.1�hR�1.5.1�hT]��1.18.2�ahW�release�hY]�(�fabric��quilt�eh\�h]�aVO2u7YE�h�uE1WpIAk�h`�v6NChvk2�hb�2023-12-20T16:31:47.705852Z�hM�hd]�hg)��}�(hjhl)��}�(ho��9fe355fd835d043e95cd0df3bdf151e094a5f1d4d6841fa34492372740abdacd6b1a446d4d7317881c54272dccf22c93077cfdd64b679750f57e87e98bcb9929�hq�(251121ca2d2e4bd1eca3134225207feaf77d89d4�hG)hH}�ubht�jhttps://cdn.modrinth.com/data/uE1WpIAk/versions/aVO2u7YE/Oh_The_Biomes_You%27ll_Go-fabric-1.18.2-1.5.1.jar�hv�/Oh_The_Biomes_You'll_Go-fabric-1.18.2-1.5.1.jar�hx�hyJ63hzNhG)hH}�ubah|Xx  ## 1.5.1
* Fix Sapling Growth Issues. Closes #1293
* Add Wood Plank Recipes Unlock Advancement
* Add Wood Slab Recipes Unlock Advancement
* Add Wood Stair Recipes Unlock Advancement

## 1.5.0
* Fix Broken Sandstone Recipes. Fixes #1204
* Fix Therium Lamp having same recipe of Therium Lantern. Fixes #1237
* Fix Broken Cut Sandstone Recipes. Fixes #1279
* Update Included Dependencies.
* Require Forge 40.2.0 or higher.
* Require TerraBlender 1.2.0.0 or higher.
* Make Prairie Grass grow when bone mealing grass blocks in the Prairie Biomes. Closes #1044
* Make Wood Fence Gates Flammable
* Make Ender and Embur Lily's Placeable
* Fixed a crash related to HypogealImperium
* Make saplings of all kinds usable in growth patterns
* Fix inventory book mixin being unable to apply
* Add Windswept Sandstone Pallet Recipes. Fixes #1278
* Add Ender and Embur Lily's to Creative Tab
* Possible Ether grass crash fix

## 1.4.7
* Update Chinese translation.
* Don't log every time biome parameter points are mapped.

## 1.4.6
* Withering Oak Logs should no longer burn.
* Water Silk can now be broken by boats.
* Yellow & Blue Nether Bricks now have correct mining time & sounds.
* Add Yellow & Blue Nether Bricks recipes.
* Orange Amaranth may now be composted.
* Fix Pendorite sword texture.

## 1.4.5
* Add Portuguese language.
* Make Embur Roots and Ether grass bonemeal action not throw errors.
* Two ether blocks don't grow large now.
* Fix flower dupe 1.18.
* Fix Nether terrablender surface rules, BOP surface rules should work now!
* Numerous Sythian Stalk Fixes.
* Some Sapling growth fixes.
* Fix Mahogany Boat Texture.
* Use Fabric's `StrippableBlockRegistry`. This should add compat with quilt.
* Add Forager's table to axe mineable tag.
* Cardinal Tundra is now actually snowy.
* Fix Mangrove Sapling's odd growing pattern.

## 1.4.4
* Strip trailing white space from configs when parsing.

# 1.4.3
* Fix errors when bonemealing ether root/ grass.
* LambdaBetterGrass support.
* Stop nether plants from burning.
* Fire forge tree growing event.
* Fix flower pots.
* Put wailing nylium in the shovel tag.
* Tweaks to recipes and tags.
    * Added a blasting recipe for budding ametrine ore.
    * Added some missing tags to ores, fixes compatibility with Tinker's Construct.
    * Added smelting and blasting recipes to nether gold and quartz ores.
    * Adjusted cryptic end rod recipe to be crafted from an end rod and redstone dust.
    * Adjusted lantern recipes to match the vanilla lantern recipes.
    * Removed some blocks from the netherrack Forge tag, as Forge does not include similar vanilla blocks.
    * Remove Forge tag references to lignite.
    * Remove recipe to smelt magmatic stone into magma blocks as this can cause duplication issues with any mods that interact with magma.
    * Remove second travertine crafting recipe and adjust its recipe to require calcite and cobblestone (rough equivalents of its real-world composition).
    * Add a recipe to create purpur stone from popped chorus fruits and cobblestone.
    * Make subzero crystal blocks drop some of their shards, similar to glowstone.
    * Make foragers table drop itself when broken.

# 1.4.2
* Remove signs.

# 1.4.1
* Fire events dependent of registry objects(ie blocks & villager professions)
* Try and fix missing BYG sign models.

# 1.4
* Release
* Fix ocean biome selector from spawning lush stacks everywhere, `Lush Stacks` & `Dead Sea` should be much rarer. Changes apply after config update/reset.
* Fix some saplings not being growable & not displaying their growing pattern tooltip on the item.
* Add Yellow & Blue Nether brick slabs/stairs
* Prevent BYG from getting wrongfully blamed for game crashes/errors occurring during other events.
* Add signs

# 1.4-RC-24
* Add mob spawns, color settings, and biome tags (required advanced tool tips to be enabled (F3+H) to show) to biome about pages.

# 1.4-RC-23
* Add config loading failure screen that should appear in place of crashing(doesn't work for all configs, but should reduce game exits).
* Fix a bug where a biome that doesn't generate would crash in the biomepedia dimensions list, add a component that tells the user that the biome in question doesn't spawn anywhere instead.
* Add translation components for numerous components that were hardcoded to english.
* Much better and informative error in relation to biomes occurring in both biome selectors and biome swapper for `TerraBlenderRegion`/`OverworldRegion`.

# 1.4-RC-22
* Fix feature order cycle crash.
* Biome list in w/ search bar in biomepedia.
* Biomepedia tweaks.
* Bug fixes.
* Fix forager XP progression.
* Reworked `Sythian Scaffolding` to be more parity with vanilla Scaffolding (can now be used with each other!!).
* Add `translate` button that links to our [Crowdin](https://crowdin.com/project/oh-the-biomes-youll-go) in the biomepedia!
* Fixed travertine crafting recipe conflicting with Red Rock crafting recipe.
* Fixed Weeping Mire biome color.
* Tweaked Lament Sprouts texture.
* Revamped some block textures.
* Add sign block textures.
* Lower Required Terrablender version to `1.1.0.99` due to client packet issue that occurs in `1.1.0.101`.
* Fix Registry Codecs(ie: non-existing villager professions defaulting to villager profession of `none`), should fix the inputting of non-existent villager professions and should now properly error instead. Fixes [#727](https://github.com/AOCAWOL/BYG/issues/727).

# 1.4-RC-21
* Remove Travertine from world gen.

# 1.4-RC-20
* Add Travertine + Soapstone world gen.

# 1.4-RC-19 
* Fix `StackOverflowError` in relation to growing patterns config.

# 1.4-RC-18
* Much more informative exceptions in relation to configs.
* Saplings Pattern Config is now referred to as Growing Patterns.
* Add Comments to Growing Patterns config.
* Don't crash if a dimension is not present when attempting to append surface rules or replace biome sources.

# 1.4-RC-17
* Add curseforge/modrinth upload tasks to build.gradle, no gameplay changes.�h~]�(h�)��}�(h��required�h�Nh�P7dR8mSH�h�NhG)hH}�ubh�)��}�(h��required�h�Nh�kkmrDlKT�h�NhG)hH}�ubeh��listed�h�NhG)hH}�h�NsubhM)��}�(hP�-Oh_The_Biomes_You'll_Go-fabric-1.19.3-3.0.1.0�hR�1.19.3-3.0.1.0-fabric�hT]��1.19.3�ahW�release�hY]�(�fabric��quilt�eh\�h]�jcpP9mt9�h�uE1WpIAk�h`�v6NChvk2�hb�2023-11-11T04:11:55.280658Z�hM�hd]�hg)��}�(hjhl)��}�(ho��521df86919a6c0055831ecd290d5bb831c3d1db83f361cd17624e591d39bbbbafdcaa53c8f131e4644e2c4cccafde57e264c3ac02c8bf6338ab91bc634102612�hq�(aa68e352fa7680809c68bd00100fdc0765750cb1�hG)hH}�ubht�lhttps://cdn.modrinth.com/data/uE1WpIAk/versions/jcpP9mt9/Oh_The_Biomes_You%27ll_Go-fabric-1.19.3-3.0.1.0.jar�hv�1Oh_The_Biomes_You'll_Go-fabric-1.19.3-3.0.1.0.jar�hx�hyJ�FhzNhG)hH}�ubah|X>  
# Required Dependencies


_Links redirect to the dependency's file listing with filters by game version and mod loader applied._

- Terrablender - [Curseforge](https://www.curseforge.com/minecraft/mc-mods/terrablender-fabric/files?version=1.19.3&gameVersionTypeId=4) .

- GeckoLib - [Curseforge](https://www.curseforge.com/minecraft/mc-mods/geckolib/files?version=1.19.3&gameVersionTypeId=4) or [Modrinth](https://modrinth.com/mod/geckolib/versions?g=1.19.3&l=fabric).

- CorgiLib - [Curseforge](https://www.curseforge.com/minecraft/mc-mods/corgilib/files?gameVersionTypeId=4&version=1.19.3) or [Modrinth](https://modrinth.com/mod/corgilib/versions?g=1.19.3&l=fabric).

- Fabric API - [Curseforge](https://www.curseforge.com/minecraft/mc-mods/fabric-api/files?version=1.19.3&gameVersionTypeId=4) or [Modrinth](https://modrinth.com/mod/fabric-api/versions?g=1.19.3&l=fabric).

# Changelog

# 3.0.1.0
* Fix Broken Sandstone Recipes. Fixes #1204
* Fix Wall Sign Drops. Fixes #1240
* Fix Duplicate planks in planks block tag
* Fix a client Crash. Fixes #1224
* Add Hanging signs (Must have 1.20 Vanilla Data pack enabled)
* Fix Therium Lamp having same recipe of Therium Lantern. Fixes #1237
* Fix Hypogeal Imperium causing crash. Fixes #1231
* Fix EnderLily not being placeable on Water. Fixes #1258
* Make Wood Fence Gates Flammable
* Make NonFlammable woodtypes unable to be used as fuel. Fixes #1249
* Make Palo Verde Logs able to be used as fuel. Fixes #1250
* Make Prairie Grass grow when bone mealing grass blocks in the Prairie Biomes. Closes #1044
* Made non-BYG saplings usable in growth patterns
* Fix Broken Cut Sandstone Recipes. Fixes #1279
* New Wood Textures (Baobab, Cika, Cypress, Ether, Redwood, White Mangrove, Willow)
* Golden Apples from Green Apples Recipe
* Possible Ether grass crash fix. Fixes #1291

# 3.0.0.2
* Fix broken NBT files. Fixes #1206 and #1207
* Fix broken audio files.

# 3.0.0.1
* Fix Overworld Biome Configs.
* Ordered Creative Tab Items.

# 3.0.0.0
* Update to 1.19.3.

# End 1.19, start 1.19.3
***
# 2.0.1.5
Fix Broken Sandstone Recipes
Fix Wall Sign Drops. Fixes #1240�h~]�(h�)��}�(h��required�h�Nh�ziOp6EO8�h�NhG)hH}�ubh�)��}�(h��required�h�Nh�kkmrDlKT�h�NhG)hH}�ubh�)��}�(h��required�h�Nh�8BmcQJ2H�h�NhG)hH}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�NhG)hH}�ubeh��listed�h�NhG)hH}�h�NsubhM)��}�(hP�,Oh_The_Biomes_You'll_Go-forge-1.19.3-3.0.1.0�hR�1.19.3-3.0.1.0-forge�hT]��1.19.3�ahW�release�hY]��forge�ah\�h]�BZunU3sS�h�uE1WpIAk�h`�v6NChvk2�hb�2023-11-11T04:09:57.741935Z�hM+hd]�hg)��}�(hjhl)��}�(ho��da511138a5a4d5ad43f5c80e5d1e4a60362517ff6c83977b1c9f6db129b49ef9bde182f4a5690556afec179ced14d4a360433e05f6f9d1c7f32289cd340800b8�hq�(432fd900d46d971e448b5d29385db2561c81c793�hG)hH}�ubht�khttps://cdn.modrinth.com/data/uE1WpIAk/versions/BZunU3sS/Oh_The_Biomes_You%27ll_Go-forge-1.19.3-3.0.1.0.jar�hv�0Oh_The_Biomes_You'll_Go-forge-1.19.3-3.0.1.0.jar�hx�hyJG�BhzNhG)hH}�ubah|X�  
# Required Dependencies


_Links redirect to the dependency's file listing with filters by game version and mod loader applied._

- Terrablender - [Curseforge](https://www.curseforge.com/minecraft/mc-mods/terrablender/files?version=1.19.3&gameVersionTypeId=1) or [Modrinth](https://modrinth.com/mod/terrablender/versions?g=1.19.3&l=forge) .

- GeckoLib - [Curseforge](https://www.curseforge.com/minecraft/mc-mods/geckolib/files?version=1.19.3&gameVersionTypeId=1) or [Modrinth](https://modrinth.com/mod/geckolib/versions?g=1.19.3&l=forge) .

- CorgiLib - [Curseforge](https://www.curseforge.com/minecraft/mc-mods/corgilib/files?gameVersionTypeId=1&version=1.19.3) or [Modrinth](https://modrinth.com/mod/corgilib/versions?g=1.19.3&l=forge) .


# Changelog

# 3.0.1.0
* Fix Broken Sandstone Recipes. Fixes #1204
* Fix Wall Sign Drops. Fixes #1240
* Fix Duplicate planks in planks block tag
* Fix a client Crash. Fixes #1224
* Add Hanging signs (Must have 1.20 Vanilla Data pack enabled)
* Fix Therium Lamp having same recipe of Therium Lantern. Fixes #1237
* Fix Hypogeal Imperium causing crash. Fixes #1231
* Fix EnderLily not being placeable on Water. Fixes #1258
* Make Wood Fence Gates Flammable
* Make NonFlammable woodtypes unable to be used as fuel. Fixes #1249
* Make Palo Verde Logs able to be used as fuel. Fixes #1250
* Make Prairie Grass grow when bone mealing grass blocks in the Prairie Biomes. Closes #1044
* Made non-BYG saplings usable in growth patterns
* Fix Broken Cut Sandstone Recipes. Fixes #1279
* New Wood Textures (Baobab, Cika, Cypress, Ether, Redwood, White Mangrove, Willow)
* Golden Apples from Green Apples Recipe
* Possible Ether grass crash fix. Fixes #1291

# 3.0.0.2
* Fix broken NBT files. Fixes #1206 and #1207
* Fix broken audio files.

# 3.0.0.1
* Fix Overworld Biome Configs.
* Ordered Creative Tab Items.

# 3.0.0.0
* Update to 1.19.3.

# End 1.19, start 1.19.3
***
# 2.0.1.5
Fix Broken Sandstone Recipes
Fix Wall Sign Drops. Fixes #1240�h~]�(h�)��}�(h��required�h�Nh�ziOp6EO8�h�NhG)hH}�ubh�)��}�(h��required�h�Nh�8BmcQJ2H�h�NhG)hH}�ubh�)��}�(h��required�h�Nh�kkmrDlKT�h�NhG)hH}�ubeh��listed�h�NhG)hH}�h�NsubhM)��}�(hP�-Oh_The_Biomes_You'll_Go-fabric-1.19.4-4.0.1.0�hR�1.19.4-4.0.1.0-fabric�hT]��1.19.4�ahW�release�hY]�(�fabric��quilt�eh\�h]�6WhQbK5V�h�uE1WpIAk�h`�v6NChvk2�hb�2023-11-11T03:51:51.422725Z�hM�
hd]�hg)��}�(hjhl)��}�(ho��7f1e3d7e0770632f6ac0422f734589ecc89b3913b4e4f87da446c29a2cf7bdb63532d390043aad619e333854afbb456ddf9b38247c4f984771fc16ecf3255805�hq�(9665788607b05e84bf8e89d1d2c9e85d0efc2cbe�hG)hH}�ubht�lhttps://cdn.modrinth.com/data/uE1WpIAk/versions/6WhQbK5V/Oh_The_Biomes_You%27ll_Go-fabric-1.19.4-4.0.1.0.jar�hv�1Oh_The_Biomes_You'll_Go-fabric-1.19.4-4.0.1.0.jar�hx�hyJ��FhzNhG)hH}�ubah|Xc  
# Required Dependencies


_Links redirect to the dependency's file listing with filters by game version and mod loader applied._

- Terrablender - [Curseforge](https://www.curseforge.com/minecraft/mc-mods/terrablender-fabric/files?version=1.19.4&gameVersionTypeId=4) .

- GeckoLib - [Curseforge](https://www.curseforge.com/minecraft/mc-mods/geckolib/files?version=1.19.4&gameVersionTypeId=4) or [Modrinth](https://modrinth.com/mod/geckolib/versions?g=1.19.4&l=fabric).

- CorgiLib - [Curseforge](https://www.curseforge.com/minecraft/mc-mods/corgilib/files?gameVersionTypeId=4&version=1.19.4) or [Modrinth](https://modrinth.com/mod/corgilib/versions?g=1.19.4&l=fabric).

- Fabric API - [Curseforge](https://www.curseforge.com/minecraft/mc-mods/fabric-api/files?version=1.19.4&gameVersionTypeId=4) or [Modrinth](https://modrinth.com/mod/fabric-api/versions?g=1.19.4&l=fabric).

# Changelog

# 4.0.1.0
* Fix Broken Sandstone Recipes. Fixes #1204
* Fix Wall Sign Drops. Fixes #1240
* Fix Duplicate planks in planks block tag
* Fix a client Crash. Fixes #1224
* Add Hanging signs (Must have 1.20 Vanilla Data pack enabled)
* Fix Therium Lamp having same recipe of Therium Lantern. Fixes #1237
* Fix Hypogeal Imperium causing crash. Fixes #1231
* Fix EnderLily not being placeable on Water. Fixes #1258
* Make Wood Fence Gates Flammable
* Make NonFlammable woodtypes unable to be used as fuel. Fixes #1249
* Make Palo Verde Logs able to be used as fuel. Fixes #1250
* Make Prairie Grass grow when bone mealing grass blocks in the Prairie Biomes. Closes #1044
* Made non-BYG saplings usable in growth patterns
* Fix Broken Cut Sandstone Recipes. Fixes #1279
* New Wood Textures (Baobab, Cika, Cypress, Ether, Redwood, White Mangrove, Willow)
* Golden Apples from Green Apples Recipe
* Possible Ether grass crash fix. Fixes #1291

# 4.0.0.2
* Fix broken NBT files. Fixes #1206 and #1207
* Fix broken audio files.

# 4.0.0.1
* Fix Overworld Biome Configs.

# 4.0.0.0
* Update to 1.19.4.

# End 1.19.3, start 1.19.4
***

# 3.0.0.0
* Update to 1.19.3.

# End 1.19, start 1.19.3
***
# 2.0.1.5
* Fix Broken Sandstone Recipes
* Fix Wall Sign Drops. Fixes #1240�h~]�(h�)��}�(h��required�h�Nh�kkmrDlKT�h�NhG)hH}�ubh�)��}�(h��required�h�Nh�8BmcQJ2H�h�NhG)hH}�ubh�)��}�(h��required�h�Nh�ziOp6EO8�h�NhG)hH}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�NhG)hH}�ubeh��listed�h�NhG)hH}�h�NsubhM)��}�(hP�,Oh_The_Biomes_You'll_Go-forge-1.19.4-4.0.1.0�hR�1.19.4-4.0.1.0-forge�hT]��1.19.4�ahW�release�hY]��forge�ah\�h]�yLmTUTs2�h�uE1WpIAk�h`�v6NChvk2�hb�2023-11-11T03:50:08.249691Z�hM�hd]�hg)��}�(hjhl)��}�(ho��6e930e547ce99e7dd9928e3857dd50fd253553c355e99c321a5d65013e651710f56964c702d4afcd0b8e250045ed79bce9ba02bed7e2a54c89a6580a9d8b6ab8�hq�(99244021e43cb92d23a624db5a72220804645fd9�hG)hH}�ubht�khttps://cdn.modrinth.com/data/uE1WpIAk/versions/yLmTUTs2/Oh_The_Biomes_You%27ll_Go-forge-1.19.4-4.0.1.0.jar�hv�0Oh_The_Biomes_You'll_Go-forge-1.19.4-4.0.1.0.jar�hx�hyJ��BhzNhG)hH}�ubah|X�  
# Required Dependencies


_Links redirect to the dependency's file listing with filters by game version and mod loader applied._

- Terrablender - [Curseforge](https://www.curseforge.com/minecraft/mc-mods/terrablender/files?version=1.19.4&gameVersionTypeId=1) or [Modrinth](https://modrinth.com/mod/terrablender/versions?g=1.19.4&l=forge) .

- GeckoLib - [Curseforge](https://www.curseforge.com/minecraft/mc-mods/geckolib/files?version=1.19.4&gameVersionTypeId=1) or [Modrinth](https://modrinth.com/mod/geckolib/versions?g=1.19.4&l=forge) .

- CorgiLib - [Curseforge](https://www.curseforge.com/minecraft/mc-mods/corgilib/files?gameVersionTypeId=1&version=1.19.4) or [Modrinth](https://modrinth.com/mod/corgilib/versions?g=1.19.4&l=forge) .


# Changelog

# 4.0.1.0
* Fix Broken Sandstone Recipes. Fixes #1204
* Fix Wall Sign Drops. Fixes #1240
* Fix Duplicate planks in planks block tag
* Fix a client Crash. Fixes #1224
* Add Hanging signs (Must have 1.20 Vanilla Data pack enabled)
* Fix Therium Lamp having same recipe of Therium Lantern. Fixes #1237
* Fix Hypogeal Imperium causing crash. Fixes #1231
* Fix EnderLily not being placeable on Water. Fixes #1258
* Make Wood Fence Gates Flammable
* Make NonFlammable woodtypes unable to be used as fuel. Fixes #1249
* Make Palo Verde Logs able to be used as fuel. Fixes #1250
* Make Prairie Grass grow when bone mealing grass blocks in the Prairie Biomes. Closes #1044
* Made non-BYG saplings usable in growth patterns
* Fix Broken Cut Sandstone Recipes. Fixes #1279
* New Wood Textures (Baobab, Cika, Cypress, Ether, Redwood, White Mangrove, Willow)
* Golden Apples from Green Apples Recipe
* Possible Ether grass crash fix. Fixes #1291

# 4.0.0.2
* Fix broken NBT files. Fixes #1206 and #1207
* Fix broken audio files.

# 4.0.0.1
* Fix Overworld Biome Configs.

# 4.0.0.0
* Update to 1.19.4.

# End 1.19.3, start 1.19.4
***

# 3.0.0.0
* Update to 1.19.3.

# End 1.19, start 1.19.3
***
# 2.0.1.5
* Fix Broken Sandstone Recipes
* Fix Wall Sign Drops. Fixes #1240�h~]�(h�)��}�(h��required�h�Nh�ziOp6EO8�h�NhG)hH}�ubh�)��}�(h��required�h�Nh�8BmcQJ2H�h�NhG)hH}�ubh�)��}�(h��required�h�Nh�kkmrDlKT�h�NhG)hH}�ubeh��listed�h�NhG)hH}�h�NsubhM)��}�(hP�*Oh_The_Biomes_You'll_Go-forge-1.18.2-1.5.0�hR�1.5.0�hT]��1.18.2�ahW�release�hY]��forge�ah\�h]�vncXwaz5�h�uE1WpIAk�h`�v6NChvk2�hb�2023-11-10T00:35:48.270043Z�hM�	hd]�hg)��}�(hjhl)��}�(ho��0392db4f8c4c9884dad2115badb434f9e6f9c25437f05a856c2a6f61130806ca1f5f7916d9df5e706a618e4f6f59cc951531a67d2f34eb0d5a265f8e9f4ae140�hq�(866e4117cce98664874fec5d315a614c5e43a860�hG)hH}�ubht�ihttps://cdn.modrinth.com/data/uE1WpIAk/versions/vncXwaz5/Oh_The_Biomes_You%27ll_Go-forge-1.18.2-1.5.0.jar�hv�.Oh_The_Biomes_You'll_Go-forge-1.18.2-1.5.0.jar�hx�hyJXp,hzNhG)hH}�ubah|X�  ## 1.5.0
* Fix Broken Sandstone Recipes. Fixes #1204
* Fix Therium Lamp having same recipe of Therium Lantern. Fixes #1237
* Fix Broken Cut Sandstone Recipes. Fixes #1279
* Update Included Dependencies.
* Require Forge 40.2.0 or higher.
* Require TerraBlender 1.2.0.0 or higher.
* Make Prairie Grass grow when bone mealing grass blocks in the Prairie Biomes. Closes #1044
* Make Wood Fence Gates Flammable
* Make Ender and Embur Lily's Placeable
* Fixed a crash related to HypogealImperium
* Make saplings of all kinds usable in growth patterns
* Fix inventory book mixin being unable to apply
* Add Windswept Sandstone Pallet Recipes. Fixes #1278
* Add Ender and Embur Lily's to Creative Tab
* Possible Ether grass crash fix

## 1.4.7
* Update Chinese translation.
* Don't log every time biome parameter points are mapped.

## 1.4.6
* Withering Oak Logs should no longer burn.
* Water Silk can now be broken by boats.
* Yellow & Blue Nether Bricks now have correct mining time & sounds.
* Add Yellow & Blue Nether Bricks recipes.
* Orange Amaranth may now be composted.
* Fix Pendorite sword texture.

## 1.4.5
* Add Portuguese language.
* Make Embur Roots and Ether grass bonemeal action not throw errors.
* Two ether blocks don't grow large now.
* Fix flower dupe 1.18.
* Fix Nether terrablender surface rules, BOP surface rules should work now!
* Numerous Sythian Stalk Fixes.
* Some Sapling growth fixes.
* Fix Mahogany Boat Texture.
* Use Fabric's `StrippableBlockRegistry`. This should add compat with quilt.
* Add Forager's table to axe mineable tag.
* Cardinal Tundra is now actually snowy.
* Fix Mangrove Sapling's odd growing pattern.

## 1.4.4
* Strip trailing white space from configs when parsing.

# 1.4.3
* Fix errors when bonemealing ether root/ grass.
* LambdaBetterGrass support.
* Stop nether plants from burning.
* Fire forge tree growing event.
* Fix flower pots.
* Put wailing nylium in the shovel tag.
* Tweaks to recipes and tags.
    * Added a blasting recipe for budding ametrine ore.
    * Added some missing tags to ores, fixes compatibility with Tinker's Construct.
    * Added smelting and blasting recipes to nether gold and quartz ores.
    * Adjusted cryptic end rod recipe to be crafted from an end rod and redstone dust.
    * Adjusted lantern recipes to match the vanilla lantern recipes.
    * Removed some blocks from the netherrack Forge tag, as Forge does not include similar vanilla blocks.
    * Remove Forge tag references to lignite.
    * Remove recipe to smelt magmatic stone into magma blocks as this can cause duplication issues with any mods that interact with magma.
    * Remove second travertine crafting recipe and adjust its recipe to require calcite and cobblestone (rough equivalents of its real-world composition).
    * Add a recipe to create purpur stone from popped chorus fruits and cobblestone.
    * Make subzero crystal blocks drop some of their shards, similar to glowstone.
    * Make foragers table drop itself when broken.

# 1.4.2
* Remove signs.

# 1.4.1
* Fire events dependent of registry objects(ie blocks & villager professions)
* Try and fix missing BYG sign models.

# 1.4
* Release
* Fix ocean biome selector from spawning lush stacks everywhere, `Lush Stacks` & `Dead Sea` should be much rarer. Changes apply after config update/reset.
* Fix some saplings not being growable & not displaying their growing pattern tooltip on the item.
* Add Yellow & Blue Nether brick slabs/stairs
* Prevent BYG from getting wrongfully blamed for game crashes/errors occurring during other events.
* Add signs

# 1.4-RC-24
* Add mob spawns, color settings, and biome tags (required advanced tool tips to be enabled (F3+H) to show) to biome about pages.

# 1.4-RC-23
* Add config loading failure screen that should appear in place of crashing(doesn't work for all configs, but should reduce game exits).
* Fix a bug where a biome that doesn't generate would crash in the biomepedia dimensions list, add a component that tells the user that the biome in question doesn't spawn anywhere instead.
* Add translation components for numerous components that were hardcoded to english.
* Much better and informative error in relation to biomes occurring in both biome selectors and biome swapper for `TerraBlenderRegion`/`OverworldRegion`.

# 1.4-RC-22
* Fix feature order cycle crash.
* Biome list in w/ search bar in biomepedia.
* Biomepedia tweaks.
* Bug fixes.
* Fix forager XP progression.
* Reworked `Sythian Scaffolding` to be more parity with vanilla Scaffolding (can now be used with each other!!).
* Add `translate` button that links to our [Crowdin](https://crowdin.com/project/oh-the-biomes-youll-go) in the biomepedia!
* Fixed travertine crafting recipe conflicting with Red Rock crafting recipe.
* Fixed Weeping Mire biome color.
* Tweaked Lament Sprouts texture.
* Revamped some block textures.
* Add sign block textures.
* Lower Required Terrablender version to `1.1.0.99` due to client packet issue that occurs in `1.1.0.101`.
* Fix Registry Codecs(ie: non-existing villager professions defaulting to villager profession of `none`), should fix the inputting of non-existent villager professions and should now properly error instead. Fixes [#727](https://github.com/AOCAWOL/BYG/issues/727).

# 1.4-RC-21
* Remove Travertine from world gen.

# 1.4-RC-20
* Add Travertine + Soapstone world gen.

# 1.4-RC-19 
* Fix `StackOverflowError` in relation to growing patterns config.

# 1.4-RC-18
* Much more informative exceptions in relation to configs.
* Saplings Pattern Config is now referred to as Growing Patterns.
* Add Comments to Growing Patterns config.
* Don't crash if a dimension is not present when attempting to append surface rules or replace biome sources.

# 1.4-RC-17
* Add curseforge/modrinth upload tasks to build.gradle, no gameplay changes.�h~]�(h�)��}�(h��required�h�Nh�ziOp6EO8�h�NhG)hH}�ubh�)��}�(h��required�h�Nh�8BmcQJ2H�h�NhG)hH}�ubh�)��}�(h��required�h�Nh�kkmrDlKT�h�NhG)hH}�ubeh��listed�h�NhG)hH}�h�NsubhM)��}�(hP�+Oh_The_Biomes_You'll_Go-fabric-1.18.2-1.5.0�hR�1.5.0�hT]��1.18.2�ahW�release�hY]�(�fabric��quilt�eh\�h]�l0rlREa6�h�uE1WpIAk�h`�v6NChvk2�hb�2023-11-10T00:33:28.346577Z�hM+hd]�hg)��}�(hjhl)��}�(ho��1db6f7ede1b33a333b10341b660688ecd8901dd7e6b0262c112f7f6f1593081d91c57d375e3d482b5abc855d7ffa0194ff2accd20bed0aa87919d568b4c190bd�hq�(f45b179586854c6fb85971ebcbe1c1e38909c3ca�hG)hH}�ubht�jhttps://cdn.modrinth.com/data/uE1WpIAk/versions/l0rlREa6/Oh_The_Biomes_You%27ll_Go-fabric-1.18.2-1.5.0.jar�hv�/Oh_The_Biomes_You'll_Go-fabric-1.18.2-1.5.0.jar�hx�hyJz�9hzNhG)hH}�ubah|X�  ## 1.5.0
* Fix Broken Sandstone Recipes. Fixes #1204
* Fix Therium Lamp having same recipe of Therium Lantern. Fixes #1237
* Fix Broken Cut Sandstone Recipes. Fixes #1279
* Update Included Dependencies.
* Require Forge 40.2.0 or higher.
* Require TerraBlender 1.2.0.0 or higher.
* Make Prairie Grass grow when bone mealing grass blocks in the Prairie Biomes. Closes #1044
* Make Wood Fence Gates Flammable
* Make Ender and Embur Lily's Placeable
* Fixed a crash related to HypogealImperium
* Make saplings of all kinds usable in growth patterns
* Fix inventory book mixin being unable to apply
* Add Windswept Sandstone Pallet Recipes. Fixes #1278
* Add Ender and Embur Lily's to Creative Tab
* Possible Ether grass crash fix

## 1.4.7
* Update Chinese translation.
* Don't log every time biome parameter points are mapped.

## 1.4.6
* Withering Oak Logs should no longer burn.
* Water Silk can now be broken by boats.
* Yellow & Blue Nether Bricks now have correct mining time & sounds.
* Add Yellow & Blue Nether Bricks recipes.
* Orange Amaranth may now be composted.
* Fix Pendorite sword texture.

## 1.4.5
* Add Portuguese language.
* Make Embur Roots and Ether grass bonemeal action not throw errors.
* Two ether blocks don't grow large now.
* Fix flower dupe 1.18.
* Fix Nether terrablender surface rules, BOP surface rules should work now!
* Numerous Sythian Stalk Fixes.
* Some Sapling growth fixes.
* Fix Mahogany Boat Texture.
* Use Fabric's `StrippableBlockRegistry`. This should add compat with quilt.
* Add Forager's table to axe mineable tag.
* Cardinal Tundra is now actually snowy.
* Fix Mangrove Sapling's odd growing pattern.

## 1.4.4
* Strip trailing white space from configs when parsing.

# 1.4.3
* Fix errors when bonemealing ether root/ grass.
* LambdaBetterGrass support.
* Stop nether plants from burning.
* Fire forge tree growing event.
* Fix flower pots.
* Put wailing nylium in the shovel tag.
* Tweaks to recipes and tags.
    * Added a blasting recipe for budding ametrine ore.
    * Added some missing tags to ores, fixes compatibility with Tinker's Construct.
    * Added smelting and blasting recipes to nether gold and quartz ores.
    * Adjusted cryptic end rod recipe to be crafted from an end rod and redstone dust.
    * Adjusted lantern recipes to match the vanilla lantern recipes.
    * Removed some blocks from the netherrack Forge tag, as Forge does not include similar vanilla blocks.
    * Remove Forge tag references to lignite.
    * Remove recipe to smelt magmatic stone into magma blocks as this can cause duplication issues with any mods that interact with magma.
    * Remove second travertine crafting recipe and adjust its recipe to require calcite and cobblestone (rough equivalents of its real-world composition).
    * Add a recipe to create purpur stone from popped chorus fruits and cobblestone.
    * Make subzero crystal blocks drop some of their shards, similar to glowstone.
    * Make foragers table drop itself when broken.

# 1.4.2
* Remove signs.

# 1.4.1
* Fire events dependent of registry objects(ie blocks & villager professions)
* Try and fix missing BYG sign models.

# 1.4
* Release
* Fix ocean biome selector from spawning lush stacks everywhere, `Lush Stacks` & `Dead Sea` should be much rarer. Changes apply after config update/reset.
* Fix some saplings not being growable & not displaying their growing pattern tooltip on the item.
* Add Yellow & Blue Nether brick slabs/stairs
* Prevent BYG from getting wrongfully blamed for game crashes/errors occurring during other events.
* Add signs

# 1.4-RC-24
* Add mob spawns, color settings, and biome tags (required advanced tool tips to be enabled (F3+H) to show) to biome about pages.

# 1.4-RC-23
* Add config loading failure screen that should appear in place of crashing(doesn't work for all configs, but should reduce game exits).
* Fix a bug where a biome that doesn't generate would crash in the biomepedia dimensions list, add a component that tells the user that the biome in question doesn't spawn anywhere instead.
* Add translation components for numerous components that were hardcoded to english.
* Much better and informative error in relation to biomes occurring in both biome selectors and biome swapper for `TerraBlenderRegion`/`OverworldRegion`.

# 1.4-RC-22
* Fix feature order cycle crash.
* Biome list in w/ search bar in biomepedia.
* Biomepedia tweaks.
* Bug fixes.
* Fix forager XP progression.
* Reworked `Sythian Scaffolding` to be more parity with vanilla Scaffolding (can now be used with each other!!).
* Add `translate` button that links to our [Crowdin](https://crowdin.com/project/oh-the-biomes-youll-go) in the biomepedia!
* Fixed travertine crafting recipe conflicting with Red Rock crafting recipe.
* Fixed Weeping Mire biome color.
* Tweaked Lament Sprouts texture.
* Revamped some block textures.
* Add sign block textures.
* Lower Required Terrablender version to `1.1.0.99` due to client packet issue that occurs in `1.1.0.101`.
* Fix Registry Codecs(ie: non-existing villager professions defaulting to villager profession of `none`), should fix the inputting of non-existent villager professions and should now properly error instead. Fixes [#727](https://github.com/AOCAWOL/BYG/issues/727).

# 1.4-RC-21
* Remove Travertine from world gen.

# 1.4-RC-20
* Add Travertine + Soapstone world gen.

# 1.4-RC-19 
* Fix `StackOverflowError` in relation to growing patterns config.

# 1.4-RC-18
* Much more informative exceptions in relation to configs.
* Saplings Pattern Config is now referred to as Growing Patterns.
* Add Comments to Growing Patterns config.
* Don't crash if a dimension is not present when attempting to append surface rules or replace biome sources.

# 1.4-RC-17
* Add curseforge/modrinth upload tasks to build.gradle, no gameplay changes.�h~]�(h�)��}�(h��required�h�Nh�P7dR8mSH�h�NhG)hH}�ubh�)��}�(h��required�h�Nh�kkmrDlKT�h�NhG)hH}�ubh�)��}�(h��required�h�Nh�8BmcQJ2H�h�NhG)hH}�ubh�)��}�(h��required�h�Nh�ziOp6EO8�h�NhG)hH}�ubeh��listed�h�NhG)hH}�h�NsubhM)��}�(hP�,Oh_The_Biomes_You'll_Go-forge-1.19.2-2.0.1.6�hR�1.19.2-2.0.1.6-forge�hT]��1.19.2�ahW�release�hY]��forge�ah\�h]�lt24fpzD�h�uE1WpIAk�h`�v6NChvk2�hb�2023-11-05T03:58:26.586564Z�hM�<hd]�hg)��}�(hjhl)��}�(ho��36e927b095158599717be58a6d55953155d71d5625a393e1362690ac749726af2fe214aee62d932744cd223484524aadaf03a9239f1cc4c221a501c3a65b6148�hq�(c6b6fbf7398103e9e8a795694332649fc9ba3550�hG)hH}�ubht�khttps://cdn.modrinth.com/data/uE1WpIAk/versions/lt24fpzD/Oh_The_Biomes_You%27ll_Go-forge-1.19.2-2.0.1.6.jar�hv�0Oh_The_Biomes_You'll_Go-forge-1.19.2-2.0.1.6.jar�hx�hyJ�8hzNhG)hH}�ubah|X{  
# Required Dependencies


_Links redirect to the dependency's file listing with filters by game version and mod loader applied._

- Terrablender - [Curseforge](https://www.curseforge.com/minecraft/mc-mods/terrablender/files?version=1.19.2&gameVersionTypeId=1) or [Modrinth](https://modrinth.com/mod/terrablender/versions?g=1.19.2&l=forge) .

- GeckoLib - [Curseforge](https://www.curseforge.com/minecraft/mc-mods/geckolib/files?version=1.19.2&gameVersionTypeId=1) or [Modrinth](https://modrinth.com/mod/geckolib/versions?g=1.19.2&l=forge) .

- CorgiLib - [Curseforge](https://www.curseforge.com/minecraft/mc-mods/corgilib/files?gameVersionTypeId=1&version=1.19.2) or [Modrinth](https://modrinth.com/mod/corgilib/versions?g=1.19.2&l=forge) .


# Changelog

# 2.0.1.6
* Fix Broken Cut Sandstone Recipes. Fixes #1279
* Fix a crash involving Sapling Growth
* Fix a typo in blue sandstone recipe�h~]�(h�)��}�(h��required�h�Nh�8BmcQJ2H�h�NhG)hH}�ubh�)��}�(h��required�h�Nh�kkmrDlKT�h�NhG)hH}�ubh�)��}�(h��required�h�Nh�ziOp6EO8�h�NhG)hH}�ubeh��listed�h�NhG)hH}�h�NsubhM)��}�(hP�-Oh_The_Biomes_You'll_Go-fabric-1.19.2-2.0.1.6�hR�1.19.2-2.0.1.6-fabric�hT]��1.19.2�ahW�release�hY]��fabric�ah\�h]�3uf4PlX5�h�uE1WpIAk�h`�v6NChvk2�hb�2023-11-05T03:57:35.580390Z�hM,hd]�hg)��}�(hjhl)��}�(ho��732cbf6244aa6c35e1f28d907d96e7c5314dfaa458345bea9d5c2136366eecda32d30fdb455e12a8c18344d6f4a083d5a90607d08c9834c78085275c586b82cd�hq�(5ce24c32b917ddb90aafef4e5b25d58671b93be4�hG)hH}�ubht�lhttps://cdn.modrinth.com/data/uE1WpIAk/versions/3uf4PlX5/Oh_The_Biomes_You%27ll_Go-fabric-1.19.2-2.0.1.6.jar�hv�1Oh_The_Biomes_You'll_Go-fabric-1.19.2-2.0.1.6.jar�hx�hyJS;hzNhG)hH}�ubah|X   
# Required Dependencies


_Links redirect to the dependency's file listing with filters by game version and mod loader applied._

- Terrablender - [Curseforge](https://www.curseforge.com/minecraft/mc-mods/terrablender-fabric/files?version=1.19.2&gameVersionTypeId=4) .

- GeckoLib - [Curseforge](https://www.curseforge.com/minecraft/mc-mods/geckolib/files?version=1.19.2&gameVersionTypeId=4) or [Modrinth](https://modrinth.com/mod/geckolib/versions?g=1.19.2&l=fabric).

- CorgiLib - [Curseforge](https://www.curseforge.com/minecraft/mc-mods/corgilib/files?gameVersionTypeId=4&version=1.19.2) or [Modrinth](https://modrinth.com/mod/corgilib/versions?g=1.19.2&l=fabric).

- Fabric API - [Curseforge](https://www.curseforge.com/minecraft/mc-mods/fabric-api/files?version=1.19.2&gameVersionTypeId=4) or [Modrinth](https://modrinth.com/mod/fabric-api/versions?g=1.19.2&l=fabric).

# Changelog

# 2.0.1.6
* Fix Broken Cut Sandstone Recipes. Fixes #1279
* Fix a crash involving Sapling Growth
* Fix a typo in blue sandstone recipe�h~]�(h�)��}�(h��required�h�Nh�8BmcQJ2H�h�NhG)hH}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�NhG)hH}�ubh�)��}�(h��required�h�Nh�kkmrDlKT�h�NhG)hH}�ubh�)��}�(h��required�h�Nh�ziOp6EO8�h�NhG)hH}�ubeh��listed�h�NhG)hH}�h�NsubhM)��}�(hP�,Oh_The_Biomes_You'll_Go-forge-1.19.2-2.0.1.5�hR�1.19.2-2.0.1.5-forge�hT]��1.19.2�ahW�release�hY]��forge�ah\�h]�Yv4rNvcr�h�uE1WpIAk�h`�v6NChvk2�hb�2023-11-01T00:29:05.445957Z�hMhd]�hg)��}�(hjhl)��}�(ho��26d400fe7d5a4785b0e1c772eb99e7f2f3826f6253cb2b32dbf8aeabf1af9e81cd8f4f4808312086bd2fe8d351171090f1d347f7aba6b46ffb5731cefa9356ba�hq�(7382562faa9eba0fa7fa6ad85a785d74ff666aee�hG)hH}�ubht�khttps://cdn.modrinth.com/data/uE1WpIAk/versions/Yv4rNvcr/Oh_The_Biomes_You%27ll_Go-forge-1.19.2-2.0.1.5.jar�hv�0Oh_The_Biomes_You'll_Go-forge-1.19.2-2.0.1.5.jar�hx�hyJB�7hzNhG)hH}�ubah|X  
# Required Dependencies


_Links redirect to the dependency's file listing with filters by game version and mod loader applied._

- Terrablender - [Curseforge](https://www.curseforge.com/minecraft/mc-mods/terrablender/files?version=1.19.2&gameVersionTypeId=1) or [Modrinth](https://modrinth.com/mod/terrablender/versions?g=1.19.2&l=forge) .

- GeckoLib - [Curseforge](https://www.curseforge.com/minecraft/mc-mods/geckolib/files?version=1.19.2&gameVersionTypeId=1) or [Modrinth](https://modrinth.com/mod/geckolib/versions?g=1.19.2&l=forge) .

- CorgiLib - [Curseforge](https://www.curseforge.com/minecraft/mc-mods/corgilib/files?gameVersionTypeId=1&version=1.19.2) or [Modrinth](https://modrinth.com/mod/corgilib/versions?g=1.19.2&l=forge) .


# Changelog

# 2.0.1.5
* Fix Broken Sandstone Recipes. Fixes #1204
* Fix Wall Sign Drops. Fixes #1240
* Fix Duplicate planks in planks block tag
* Fix a client Crash. Fixes #1224
* Fix Therium Lamp having same recipe of Therium Lantern. Fixes #1237
* Fix Hypogeal Imperium causing crash. Fixes #1231
* Fix EnderLily not being placeable on Water. Fixes #1258
* Make Wood Fence Gates Flammable
* Make NonFlammable woodtypes unable to be used as fuel. Fixes #1249
* Make Palo Verde Logs able to be used as fuel. Fixes #1250
* Make Prairie Grass grow when bone mealing grass blocks in the Prairie Biomes. Closes #1044
* made non-BYG saplings usable in growth patterns�h~]�(h�)��}�(h��required�h�Nh�8BmcQJ2H�h�NhG)hH}�ubh�)��}�(h��required�h�Nh�kkmrDlKT�h�NhG)hH}�ubh�)��}�(h��required�h�Nh�ziOp6EO8�h�NhG)hH}�ubeh��listed�h�NhG)hH}�h�NsubhM)��}�(hP�-Oh_The_Biomes_You'll_Go-fabric-1.19.2-2.0.1.5�hR�1.19.2-2.0.1.5-fabric�hT]��1.19.2�ahW�release�hY]��fabric�ah\�h]�UE24OkOX�h�uE1WpIAk�h`�v6NChvk2�hb�2023-11-01T00:25:22.404872Z�hM�hd]�hg)��}�(hjhl)��}�(ho��7e43f4c63bb4d53b0352f1050b0c506b83336445fd480cb324af9ef3c17dfd3a63e91bc35ca6f5400d0d144764a6b77546bab4fe9f31bcf3ea30daf8a341c1bc�hq�(e9354afbcae5d943f6ef2b5af6354d0268f72e83�hG)hH}�ubht�lhttps://cdn.modrinth.com/data/uE1WpIAk/versions/UE24OkOX/Oh_The_Biomes_You%27ll_Go-fabric-1.19.2-2.0.1.5.jar�hv�1Oh_The_Biomes_You'll_Go-fabric-1.19.2-2.0.1.5.jar�hx�hyJ�;hzNhG)hH}�ubah|X  
# Required Dependencies


_Links redirect to the dependency's file listing with filters by game version and mod loader applied._

- Terrablender - [Curseforge](https://www.curseforge.com/minecraft/mc-mods/terrablender-fabric/files?version=1.19.2&gameVersionTypeId=4) .

- GeckoLib - [Curseforge](https://www.curseforge.com/minecraft/mc-mods/geckolib/files?version=1.19.2&gameVersionTypeId=4) or [Modrinth](https://modrinth.com/mod/geckolib/versions?g=1.19.2&l=fabric).

- CorgiLib - [Curseforge](https://www.curseforge.com/minecraft/mc-mods/corgilib/files?gameVersionTypeId=4&version=1.19.2) or [Modrinth](https://modrinth.com/mod/corgilib/versions?g=1.19.2&l=fabric).

- Fabric API - [Curseforge](https://www.curseforge.com/minecraft/mc-mods/fabric-api/files?version=1.19.2&gameVersionTypeId=4) or [Modrinth](https://modrinth.com/mod/fabric-api/versions?g=1.19.2&l=fabric).

# Changelog

# 2.0.1.5
* Fix Broken Sandstone Recipes. Fixes #1204
* Fix Wall Sign Drops. Fixes #1240
* Fix Duplicate planks in planks block tag
* Fix a client Crash. Fixes #1224
* Fix Therium Lamp having same recipe of Therium Lantern. Fixes #1237
* Fix Hypogeal Imperium causing crash. Fixes #1231
* Fix EnderLily not being placeable on Water. Fixes #1258
* Make Wood Fence Gates Flammable
* Make NonFlammable woodtypes unable to be used as fuel. Fixes #1249
* Make Palo Verde Logs able to be used as fuel. Fixes #1250
* Make Prairie Grass grow when bone mealing grass blocks in the Prairie Biomes. Closes #1044
* made non-BYG saplings usable in growth patterns
�h~]�(h�)��}�(h��required�h�Nh�P7dR8mSH�h�NhG)hH}�ubh�)��}�(h��required�h�Nh�ziOp6EO8�h�NhG)hH}�ubh�)��}�(h��required�h�Nh�8BmcQJ2H�h�NhG)hH}�ubh�)��}�(h��required�h�Nh�kkmrDlKT�h�NhG)hH}�ubeh��listed�h�NhG)hH}�h�NsubhM)��}�(hP�-Oh_The_Biomes_You'll_Go-fabric-1.19.4-4.0.0.2�hR�1.19.4-4.0.0.2-fabric�hT]��1.19.4�ahW�release�hY]��fabric�ah\�h]�XANT78ip�h�uE1WpIAk�h`�pbfrNI29�hb�2023-06-22T03:08:22.261480Z�hM�hd]�hg)��}�(hjhl)��}�(ho��21c3e32880664f88f6e532390cba2234b715170fc169ac34020e4c1674e0967e751da83d0ede2a55c93b6930259555e4916da34a17be0c2058e1f61af6ac855a�hq�(9c1793a36e059f2b27331cc56a79660e23b8ffd3�hG)hH}�ubht�lhttps://cdn.modrinth.com/data/uE1WpIAk/versions/XANT78ip/Oh_The_Biomes_You%27ll_Go-fabric-1.19.4-4.0.0.2.jar�hv�1Oh_The_Biomes_You'll_Go-fabric-1.19.4-4.0.0.2.jar�hx�hyJ�MhzNhG)hH}�ubah|X5  
# Required Dependencies


_Links redirect to the dependency's file listing with filters by game version and mod loader applied._

- Terrablender - [Curseforge](https://www.curseforge.com/minecraft/mc-mods/terrablender-fabric/files?version=1.19.4&gameVersionTypeId=4) .

- GeckoLib - [Curseforge](https://www.curseforge.com/minecraft/mc-mods/geckolib/files?version=1.19.4&gameVersionTypeId=4) or [Modrinth](https://modrinth.com/mod/geckolib/versions?g=1.19.4&l=fabric).

- CorgiLib - [Curseforge](https://www.curseforge.com/minecraft/mc-mods/corgilib/files?gameVersionTypeId=4&version=1.19.4) or [Modrinth](https://modrinth.com/mod/corgilib/versions?g=1.19.4&l=fabric).

- Fabric API - [Curseforge](https://www.curseforge.com/minecraft/mc-mods/fabric-api/files?version=1.19.4&gameVersionTypeId=4) or [Modrinth](https://modrinth.com/mod/fabric-api/versions?g=1.19.4&l=fabric).

# Changelog

# 4.0.0.2
* Fix broken NBT files. Fixes #1206 and #1207
* Fix broken audio files.

# 4.0.0.1
* Fix Overworld Biome Configs.

# 4.0.0.0
* Update to 1.19.4.

# End 1.19.3, start 1.19.4
***

# 3.0.0.0
* Update to 1.19.3.

# End 1.19, start 1.19.3
***

# 2.0.1.2
## Biome Changes
### End Biomes
* Make Chorus fruits and end gateways generate last in BYG end biomes.
* Make Chorus fruits and End Gateways the final features to gen in BYG end biomes.

### Overworld Biomes
* Gave Red Oak Forest the Aspen Forest Surface Rules.
* Fixed Mob Spawns for various overworld biomes.
* Added more vanilla woodtypes to BYG biomes.
* New Maple, Cherry, & Witch Hazel particles.
  * Particles now fall from leaves as opposed to being an ambient particle in the biome.
* Bush Tree for forest biomes.
* Redid Clover & Flower Patches
* Increased & Decreased Clovers & Flower patches across various biomes.
* Changed Cherry Blossom Forests to be a bit more common
* Add oak bushes to various Overworld biomes
* Re-added firecracker bushes (oops!)
* Added sparse birch trees to the Cherry Blossom Forest
* Increased cherry foliage blocks in the Cherry Blossom Forest.
* Tulips & sunflowers now properly spawn in the Coconino Meadows.

## Misc Changes
* Finished "Cs" in the Biomepedia Biome Section for Descs. -Started "Ds" in the Biomepedia Biome Section for Descs.
* Re-add signs.
* Remove unused libraries and classes.
* Update zh_cn.json (#1171).
* Add Ukrainian translation from #1146.
* Update and require CorgiLib to `1.0.34`.
* Fabric Loom 1.1-SNAPSHOT, other Gradle tweaks/updates  (#1187)
* Add modded shears support, Fixes #1043 (#1196)
* Move Overworld surface rules registration after registries freeze.
* Add `/byg config validate` & `/byg config reset` commands.
* Move `/byg update_configs` -> `/byg config update`
* Move `/byg reload` -> `/byg config reload`

## Bug Fixes
* Fix typo in BYGOverworldTreeFeatures.java (#1130).
* Reduce performance footprint of Pumpkin Warden AI (#1140).
* Add Geckolib3 dependency to Forge & Fabric. Fixes #1163.
* Fix typo in BYGOverworldTreeFeatures.java (#1130).
* Reduce performance footprint of Pumpkin Warden AI (#1140).
* Do not crash BYG when configs fail to load. Log the errors instead and use defaults.
* Fix WoodType registration to use our namespace and to prevent mod conflicts. Fixes #1137 on 1.19.
* Use BlockPredicate for `HangingColumnWithBase` placement. Fixes some nether plants not spawning. Fixes #1061
* Removed empty shapeless recipe for brown dye (#1170).
* Use internal references for GrowingPatterns config. Fixes outdated sapling references. Fixes #1115
* Update and require CorgiLib to `1.0.34`, use better sapling patterns for Aspen Saplings. Fixes #1174.
* Fix Sandstone Recipes. Fixes #1190
* Drop 2 prairie grass items when using shears. Fixes #1104
* Fix Mason Villager Trades. Fixes #1109
* Fix Man O War bucket spawning. Fixes #1113
* Fix reversed door blockstates, fixes #1125
* Don't give biomepedia several times, only once. Fixes #1194�h~]�(h�)��}�(h��required�h��uIYkhRbX�h�P7dR8mSH�h�NhG)hH}�ubh�)��}�(h��required�h�Nh�ziOp6EO8�h�NhG)hH}�ubh�)��}�(h��required�h�Nh�8BmcQJ2H�h�NhG)hH}�ubeh��listed�h�NhG)hH}�h�NsubhM)��}�(hP�,Oh_The_Biomes_You'll_Go-forge-1.19.4-4.0.0.2�hR�1.19.4-4.0.0.2-forge�hT]��1.19.4�ahW�release�hY]��forge�ah\�h]�cpQLDgSP�h�uE1WpIAk�h`�pbfrNI29�hb�2023-06-22T03:02:17.180505Z�hM	hd]�hg)��}�(hjhl)��}�(ho��7714cd931ace0e946c7e20940fb6137dacbf035f56781105686d91341152215ea084d1c7b6a2132fa760e7436e4882a08739777f7b1d239f900e085c679e4dd4�hq�(d6fa909a0058079d25e8833969392b0cc27bebab�hG)hH}�ubht�khttps://cdn.modrinth.com/data/uE1WpIAk/versions/cpQLDgSP/Oh_The_Biomes_You%27ll_Go-forge-1.19.4-4.0.0.2.jar�hv�0Oh_The_Biomes_You'll_Go-forge-1.19.4-4.0.0.2.jar�hx�hyJD@hzNhG)hH}�ubah|X�  
# Required Dependencies


_Links redirect to the dependency's file listing with filters by game version and mod loader applied._

- Terrablender - [Curseforge](https://www.curseforge.com/minecraft/mc-mods/terrablender/files?version=1.19.4&gameVersionTypeId=1) or [Modrinth](https://modrinth.com/mod/terrablender/versions?g=1.19.4&l=forge) .

- GeckoLib - [Curseforge](https://www.curseforge.com/minecraft/mc-mods/geckolib/files?version=1.19.4&gameVersionTypeId=1) or [Modrinth](https://modrinth.com/mod/geckolib/versions?g=1.19.4&l=forge) .

- CorgiLib - [Curseforge](https://www.curseforge.com/minecraft/mc-mods/corgilib/files?gameVersionTypeId=1&version=1.19.4) or [Modrinth](https://modrinth.com/mod/corgilib/versions?g=1.19.4&l=forge) .


# Changelog

# 4.0.0.2
* Fix broken NBT files. Fixes #1206 and #1207
* Fix broken audio files.

# 4.0.0.1
* Fix Overworld Biome Configs.

# 4.0.0.0
* Update to 1.19.4.

# End 1.19.3, start 1.19.4
***

# 3.0.0.0
* Update to 1.19.3.

# End 1.19, start 1.19.3
***

# 2.0.1.2
## Biome Changes
### End Biomes
* Make Chorus fruits and end gateways generate last in BYG end biomes.
* Make Chorus fruits and End Gateways the final features to gen in BYG end biomes.

### Overworld Biomes
* Gave Red Oak Forest the Aspen Forest Surface Rules.
* Fixed Mob Spawns for various overworld biomes.
* Added more vanilla woodtypes to BYG biomes.
* New Maple, Cherry, & Witch Hazel particles.
  * Particles now fall from leaves as opposed to being an ambient particle in the biome.
* Bush Tree for forest biomes.
* Redid Clover & Flower Patches
* Increased & Decreased Clovers & Flower patches across various biomes.
* Changed Cherry Blossom Forests to be a bit more common
* Add oak bushes to various Overworld biomes
* Re-added firecracker bushes (oops!)
* Added sparse birch trees to the Cherry Blossom Forest
* Increased cherry foliage blocks in the Cherry Blossom Forest.
* Tulips & sunflowers now properly spawn in the Coconino Meadows.

## Misc Changes
* Finished "Cs" in the Biomepedia Biome Section for Descs. -Started "Ds" in the Biomepedia Biome Section for Descs.
* Re-add signs.
* Remove unused libraries and classes.
* Update zh_cn.json (#1171).
* Add Ukrainian translation from #1146.
* Update and require CorgiLib to `1.0.34`.
* Fabric Loom 1.1-SNAPSHOT, other Gradle tweaks/updates  (#1187)
* Add modded shears support, Fixes #1043 (#1196)
* Move Overworld surface rules registration after registries freeze.
* Add `/byg config validate` & `/byg config reset` commands.
* Move `/byg update_configs` -> `/byg config update`
* Move `/byg reload` -> `/byg config reload`

## Bug Fixes
* Fix typo in BYGOverworldTreeFeatures.java (#1130).
* Reduce performance footprint of Pumpkin Warden AI (#1140).
* Add Geckolib3 dependency to Forge & Fabric. Fixes #1163.
* Fix typo in BYGOverworldTreeFeatures.java (#1130).
* Reduce performance footprint of Pumpkin Warden AI (#1140).
* Do not crash BYG when configs fail to load. Log the errors instead and use defaults.
* Fix WoodType registration to use our namespace and to prevent mod conflicts. Fixes #1137 on 1.19.
* Use BlockPredicate for `HangingColumnWithBase` placement. Fixes some nether plants not spawning. Fixes #1061
* Removed empty shapeless recipe for brown dye (#1170).
* Use internal references for GrowingPatterns config. Fixes outdated sapling references. Fixes #1115
* Update and require CorgiLib to `1.0.34`, use better sapling patterns for Aspen Saplings. Fixes #1174.
* Fix Sandstone Recipes. Fixes #1190
* Drop 2 prairie grass items when using shears. Fixes #1104
* Fix Mason Villager Trades. Fixes #1109
* Fix Man O War bucket spawning. Fixes #1113
* Fix reversed door blockstates, fixes #1125
* Don't give biomepedia several times, only once. Fixes #1194�h~]�(h�)��}�(h��required�h�Nh�8BmcQJ2H�h�NhG)hH}�ubh�)��}�(h��required�h�Nh�ziOp6EO8�h�NhG)hH}�ubeh��listed�h�NhG)hH}�h�NsubhM)��}�(hP�,Oh_The_Biomes_You'll_Go-forge-1.19.3-3.0.0.2�hR�1.19.3-3.0.0.2-forge�hT]��1.19.3�ahW�release�hY]��forge�ah\�h]�Y9thxeyR�h�uE1WpIAk�h`�pbfrNI29�hb�2023-06-22T02:44:28.375934Z�hMLhd]�hg)��}�(hjhl)��}�(ho��1d98ad6f146e0f8923fed895e530a52bbf5aa6fccbaa0213de4976e88b42a66f0e9526bac3fcbae9a055430f1b0b2b24743abddd21044ad48c06f4380a429316�hq�(6c8bf2c937d6d09f42f5935b707c052b413a8f20�hG)hH}�ubht�khttps://cdn.modrinth.com/data/uE1WpIAk/versions/Y9thxeyR/Oh_The_Biomes_You%27ll_Go-forge-1.19.3-3.0.0.2.jar�hv�0Oh_The_Biomes_You'll_Go-forge-1.19.3-3.0.0.2.jar�hx�hyJ-�?hzNhG)hH}�ubah|X�  
# Required Dependencies


_Links redirect to the dependency's file listing with filters by game version and mod loader applied._

- Terrablender - [Curseforge](https://www.curseforge.com/minecraft/mc-mods/terrablender/files?version=1.19.3&gameVersionTypeId=1) or [Modrinth](https://modrinth.com/mod/terrablender/versions?g=1.19.3&l=forge) .

- GeckoLib - [Curseforge](https://www.curseforge.com/minecraft/mc-mods/geckolib/files?version=1.19.3&gameVersionTypeId=1) or [Modrinth](https://modrinth.com/mod/geckolib/versions?g=1.19.3&l=forge) .

- CorgiLib - [Curseforge](https://www.curseforge.com/minecraft/mc-mods/corgilib/files?gameVersionTypeId=1&version=1.19.3) or [Modrinth](https://modrinth.com/mod/corgilib/versions?g=1.19.3&l=forge) .


# Changelog

# 3.0.0.2
* Fix broken NBT files. Fixes #1206 and #1207
* Fix broken audio files.

# 3.0.0.1
* Fix Overworld Biome Configs.
* Ordered Creative Tab Items.

# 3.0.0.0
* Update to 1.19.3.

# End 1.19, start 1.19.3
***

# 2.0.1.2
## Biome Changes
### End Biomes
* Make Chorus fruits and end gateways generate last in BYG end biomes.
* Make Chorus fruits and End Gateways the final features to gen in BYG end biomes.

### Overworld Biomes
* Gave Red Oak Forest the Aspen Forest Surface Rules.
* Fixed Mob Spawns for various overworld biomes.
* Added more vanilla woodtypes to BYG biomes.
* New Maple, Cherry, & Witch Hazel particles.
  * Particles now fall from leaves as opposed to being an ambient particle in the biome.
* Bush Tree for forest biomes.
* Redid Clover & Flower Patches
* Increased & Decreased Clovers & Flower patches across various biomes.
* Changed Cherry Blossom Forests to be a bit more common
* Add oak bushes to various Overworld biomes
* Re-added firecracker bushes (oops!)
* Added sparse birch trees to the Cherry Blossom Forest
* Increased cherry foliage blocks in the Cherry Blossom Forest.
* Tulips & sunflowers now properly spawn in the Coconino Meadows.

## Misc Changes
* Finished "Cs" in the Biomepedia Biome Section for Descs. -Started "Ds" in the Biomepedia Biome Section for Descs.
* Re-add signs.
* Remove unused libraries and classes.
* Update zh_cn.json (#1171).
* Add Ukrainian translation from #1146.
* Update and require CorgiLib to `1.0.34`.
* Fabric Loom 1.1-SNAPSHOT, other Gradle tweaks/updates  (#1187)
* Add modded shears support, Fixes #1043 (#1196)
* Move Overworld surface rules registration after registries freeze.
* Add `/byg config validate` & `/byg config reset` commands.
* Move `/byg update_configs` -> `/byg config update`
* Move `/byg reload` -> `/byg config reload`

## Bug Fixes
* Fix typo in BYGOverworldTreeFeatures.java (#1130).
* Reduce performance footprint of Pumpkin Warden AI (#1140).
* Add Geckolib3 dependency to Forge & Fabric. Fixes #1163.
* Fix typo in BYGOverworldTreeFeatures.java (#1130).
* Reduce performance footprint of Pumpkin Warden AI (#1140).
* Do not crash BYG when configs fail to load. Log the errors instead and use defaults.
* Fix WoodType registration to use our namespace and to prevent mod conflicts. Fixes #1137 on 1.19.
* Use BlockPredicate for `HangingColumnWithBase` placement. Fixes some nether plants not spawning. Fixes #1061
* Removed empty shapeless recipe for brown dye (#1170).
* Use internal references for GrowingPatterns config. Fixes outdated sapling references. Fixes #1115
* Update and require CorgiLib to `1.0.34`, use better sapling patterns for Aspen Saplings. Fixes #1174.
* Fix Sandstone Recipes. Fixes #1190
* Drop 2 prairie grass items when using shears. Fixes #1104
* Fix Mason Villager Trades. Fixes #1109
* Fix Man O War bucket spawning. Fixes #1113
* Fix reversed door blockstates, fixes #1125
* Don't give biomepedia several times, only once. Fixes #1194�h~]�(h�)��}�(h��required�h�Nh�8BmcQJ2H�h�NhG)hH}�ubh�)��}�(h��required�h�Nh�ziOp6EO8�h�NhG)hH}�ubeh��listed�h�NhG)hH}�h�NsubhM)��}�(hP�-Oh_The_Biomes_You'll_Go-fabric-1.19.3-3.0.0.2�hR�1.19.3-3.0.0.2-fabric�hT]��1.19.3�ahW�release�hY]��fabric�ah\�h]�Br2E82ah�h�uE1WpIAk�h`�pbfrNI29�hb�2023-06-22T02:33:46.362947Z�hMhd]�hg)��}�(hjhl)��}�(ho��520c19c52a74bf7ef3a3adb3dc4d703d8b19304863bb6bde5ae5275418f657514ab72def70f59ab59247a70190a1eeadeb1ecbaa52c4b6f9ff371efb0f202fb2�hq�(7bfeee4d8b763057de0df9b04fd7c991e8316cf4�hG)hH}�ubht�lhttps://cdn.modrinth.com/data/uE1WpIAk/versions/Br2E82ah/Oh_The_Biomes_You%27ll_Go-fabric-1.19.3-3.0.0.2.jar�hv�1Oh_The_Biomes_You'll_Go-fabric-1.19.3-3.0.0.2.jar�hx�hyJ�MhzNhG)hH}�ubah|X  
# Required Dependencies


_Links redirect to the dependency's file listing with filters by game version and mod loader applied._

- Terrablender - [Curseforge](https://www.curseforge.com/minecraft/mc-mods/terrablender-fabric/files?version=1.19.3&gameVersionTypeId=4) .

- GeckoLib - [Curseforge](https://www.curseforge.com/minecraft/mc-mods/geckolib/files?version=1.19.3&gameVersionTypeId=4) or [Modrinth](https://modrinth.com/mod/geckolib/versions?g=1.19.3&l=fabric).

- CorgiLib - [Curseforge](https://www.curseforge.com/minecraft/mc-mods/corgilib/files?gameVersionTypeId=4&version=1.19.3) or [Modrinth](https://modrinth.com/mod/corgilib/versions?g=1.19.3&l=fabric).

- Fabric API - [Curseforge](https://www.curseforge.com/minecraft/mc-mods/fabric-api/files?version=1.19.3&gameVersionTypeId=4) or [Modrinth](https://modrinth.com/mod/fabric-api/versions?g=1.19.3&l=fabric).

# Changelog

# 3.0.0.2
* Fix broken NBT files. Fixes #1206 and #1207
* Fix broken audio files.

# 3.0.0.1
* Fix Overworld Biome Configs.
* Ordered Creative Tab Items.

# 3.0.0.0
* Update to 1.19.3.

# End 1.19, start 1.19.3
***

# 2.0.1.2
## Biome Changes
### End Biomes
* Make Chorus fruits and end gateways generate last in BYG end biomes.
* Make Chorus fruits and End Gateways the final features to gen in BYG end biomes.

### Overworld Biomes
* Gave Red Oak Forest the Aspen Forest Surface Rules.
* Fixed Mob Spawns for various overworld biomes.
* Added more vanilla woodtypes to BYG biomes.
* New Maple, Cherry, & Witch Hazel particles.
  * Particles now fall from leaves as opposed to being an ambient particle in the biome.
* Bush Tree for forest biomes.
* Redid Clover & Flower Patches
* Increased & Decreased Clovers & Flower patches across various biomes.
* Changed Cherry Blossom Forests to be a bit more common
* Add oak bushes to various Overworld biomes
* Re-added firecracker bushes (oops!)
* Added sparse birch trees to the Cherry Blossom Forest
* Increased cherry foliage blocks in the Cherry Blossom Forest.
* Tulips & sunflowers now properly spawn in the Coconino Meadows.

## Misc Changes
* Finished "Cs" in the Biomepedia Biome Section for Descs. -Started "Ds" in the Biomepedia Biome Section for Descs.
* Re-add signs.
* Remove unused libraries and classes.
* Update zh_cn.json (#1171).
* Add Ukrainian translation from #1146.
* Update and require CorgiLib to `1.0.34`.
* Fabric Loom 1.1-SNAPSHOT, other Gradle tweaks/updates  (#1187)
* Add modded shears support, Fixes #1043 (#1196)
* Move Overworld surface rules registration after registries freeze.
* Add `/byg config validate` & `/byg config reset` commands.
* Move `/byg update_configs` -> `/byg config update`
* Move `/byg reload` -> `/byg config reload`

## Bug Fixes
* Fix typo in BYGOverworldTreeFeatures.java (#1130).
* Reduce performance footprint of Pumpkin Warden AI (#1140).
* Add Geckolib3 dependency to Forge & Fabric. Fixes #1163.
* Fix typo in BYGOverworldTreeFeatures.java (#1130).
* Reduce performance footprint of Pumpkin Warden AI (#1140).
* Do not crash BYG when configs fail to load. Log the errors instead and use defaults.
* Fix WoodType registration to use our namespace and to prevent mod conflicts. Fixes #1137 on 1.19.
* Use BlockPredicate for `HangingColumnWithBase` placement. Fixes some nether plants not spawning. Fixes #1061
* Removed empty shapeless recipe for brown dye (#1170).
* Use internal references for GrowingPatterns config. Fixes outdated sapling references. Fixes #1115
* Update and require CorgiLib to `1.0.34`, use better sapling patterns for Aspen Saplings. Fixes #1174.
* Fix Sandstone Recipes. Fixes #1190
* Drop 2 prairie grass items when using shears. Fixes #1104
* Fix Mason Villager Trades. Fixes #1109
* Fix Man O War bucket spawning. Fixes #1113
* Fix reversed door blockstates, fixes #1125
* Don't give biomepedia several times, only once. Fixes #1194���     h~]�(h�)��}�(h��required�h�Nh�ziOp6EO8�h�NhG)hH}�ubh�)��}�(h��required�h�Nh�8BmcQJ2H�h�NhG)hH}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�NhG)hH}�ubeh��listed�h�NhG)hH}�h�NsubhM)��}�(hP�,Oh_The_Biomes_You'll_Go-forge-1.19.2-2.0.1.4�hR�1.19.2-2.0.1.4-forge�hT]��1.19.2�ahW�release�hY]��forge�ah\�h]�GW9FwDnS�h�uE1WpIAk�h`�pbfrNI29�hb�2023-06-22T01:33:44.159508Z�hMYhd]�hg)��}�(hjhl)��}�(ho��0e2bfe5fe2fbf98782553c18889859634c2f1667fd80ba18328f100c4ce468d09c3a488b5d4d83bd4c563b39d211fbede566786ec7a6486afa2a2a6882382288�hq�(f72c356a4ce7ce3573434ede170844f92f2c8c5f�hG)hH}�ubht�khttps://cdn.modrinth.com/data/uE1WpIAk/versions/GW9FwDnS/Oh_The_Biomes_You%27ll_Go-forge-1.19.2-2.0.1.4.jar�hv�0Oh_The_Biomes_You'll_Go-forge-1.19.2-2.0.1.4.jar�hx�hyJ��7hzNhG)hH}�ubah|XF  
# Required Dependencies


_Links redirect to the dependency's file listing with filters by game version and mod loader applied._

- Terrablender - [Curseforge](https://www.curseforge.com/minecraft/mc-mods/terrablender/files?version=1.19.2&gameVersionTypeId=1) or [Modrinth](https://modrinth.com/mod/terrablender/versions?g=1.19.2&l=forge) .

- GeckoLib - [Curseforge](https://www.curseforge.com/minecraft/mc-mods/geckolib/files?version=1.19.2&gameVersionTypeId=1) or [Modrinth](https://modrinth.com/mod/geckolib/versions?g=1.19.2&l=forge) .

- CorgiLib - [Curseforge](https://www.curseforge.com/minecraft/mc-mods/corgilib/files?gameVersionTypeId=1&version=1.19.2) or [Modrinth](https://modrinth.com/mod/corgilib/versions?g=1.19.2&l=forge) .


# Changelog

# 2.0.1.4
* Fix broken NBT files. Fixes #1206 and #1207
* Fix broken audio files.�h~]�(h�)��}�(h��required�h�Nh�ziOp6EO8�h�NhG)hH}�ubh�)��}�(h��required�h�Nh�8BmcQJ2H�h�NhG)hH}�ubeh��listed�h�NhG)hH}�h�NsubhM)��}�(hP�-Oh_The_Biomes_You'll_Go-fabric-1.19.2-2.0.1.4�hR�1.19.2-2.0.1.4-fabric�hT]��1.19.2�ahW�release�hY]��fabric�ah\�h]�Cieo7mfA�h�uE1WpIAk�h`�pbfrNI29�hb�2023-06-22T01:30:58.348861Z�hJ� hd]�hg)��}�(hjhl)��}�(ho��296446a9e38db89beb911527b2bb4ce6ef7777359847da85c2f0087215d20057d6626b7e1b56617c0aa3c6acb3fb948156f9ec9cbf4f3b1ec6f8a02a9a680bad�hq�(fc96832957feb0a12c1babd6b251b672eb15d4ac�hG)hH}�ubht�lhttps://cdn.modrinth.com/data/uE1WpIAk/versions/Cieo7mfA/Oh_The_Biomes_You%27ll_Go-fabric-1.19.2-2.0.1.4.jar�hv�1Oh_The_Biomes_You'll_Go-fabric-1.19.2-2.0.1.4.jar�hx�hyJiuChzNhG)hH}�ubah|X�  
# Required Dependencies


_Links redirect to the dependency's file listing with filters by game version and mod loader applied._

- Terrablender - [Curseforge](https://www.curseforge.com/minecraft/mc-mods/terrablender-fabric/files?version=1.19.2&gameVersionTypeId=4) .

- GeckoLib - [Curseforge](https://www.curseforge.com/minecraft/mc-mods/geckolib/files?version=1.19.2&gameVersionTypeId=4) or [Modrinth](https://modrinth.com/mod/geckolib/versions?g=1.19.2&l=fabric).

- CorgiLib - [Curseforge](https://www.curseforge.com/minecraft/mc-mods/corgilib/files?gameVersionTypeId=4&version=1.19.2) or [Modrinth](https://modrinth.com/mod/corgilib/versions?g=1.19.2&l=fabric).

- Fabric API - [Curseforge](https://www.curseforge.com/minecraft/mc-mods/fabric-api/files?version=1.19.2&gameVersionTypeId=4) or [Modrinth](https://modrinth.com/mod/fabric-api/versions?g=1.19.2&l=fabric).

# Changelog

# 2.0.1.4
* Fix broken NBT files. Fixes #1206 and #1207
* Fix broken audio files.�h~]�(h�)��}�(h��required�h�Nh�8BmcQJ2H�h�NhG)hH}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�NhG)hH}�ubh�)��}�(h��required�h�Nh�ziOp6EO8�h�NhG)hH}�ubeh��listed�h�NhG)hH}�h�NsubhM)��}�(hP�-Oh_The_Biomes_You'll_Go-fabric-1.19.4-4.0.0.1�hR�1.19.4-4.0.0.1-fabric�hT]��1.19.4�ahW�release�hY]��fabric�ah\�h]�Gm9KGcv3�h�uE1WpIAk�h`�pbfrNI29�hb�2023-06-14T06:13:19.994016Z�hM�hd]�hg)��}�(hjhl)��}�(ho��6d95170e9683784b2869dca1690d11631dfd617d527e7ffde92dd4f89fcc521899a4a02a9a1ea09536d793fcee5f504c71687bd66868c4887e35e1598e5fd8a0�hq�(5a715ce25537e536870c968981a215d7697444df�hG)hH}�ubht�lhttps://cdn.modrinth.com/data/uE1WpIAk/versions/Gm9KGcv3/Oh_The_Biomes_You%27ll_Go-fabric-1.19.4-4.0.0.1.jar�hv�1Oh_The_Biomes_You'll_Go-fabric-1.19.4-4.0.0.1.jar�hx�hyJ��IhzNhG)hH}�ubah|X�  
# Required Dependencies


_Links redirect to the dependency's file listing with filters by game version and mod loader applied._

- Terrablender - [Curseforge](https://www.curseforge.com/minecraft/mc-mods/terrablender-fabric/files?version=1.19.4&gameVersionTypeId=4) .

- GeckoLib - [Curseforge](https://www.curseforge.com/minecraft/mc-mods/geckolib/files?version=1.19.4&gameVersionTypeId=4) or [Modrinth](https://modrinth.com/mod/geckolib/versions?g=1.19.4&l=fabric).

- CorgiLib - [Curseforge](https://www.curseforge.com/minecraft/mc-mods/corgilib/files?gameVersionTypeId=4&version=1.19.4) or [Modrinth](https://modrinth.com/mod/corgilib/versions?g=1.19.4&l=fabric).

- Fabric API - [Curseforge](https://www.curseforge.com/minecraft/mc-mods/fabric-api/files?version=1.19.4&gameVersionTypeId=4) or [Modrinth](https://modrinth.com/mod/fabric-api/versions?g=1.19.4&l=fabric).

# Changelog

# 4.0.0.1
* Fix Overworld Biome Configs.

# 4.0.0.0
* Update to 1.19.4.

# End 1.19.3, start 1.19.4
***

# 3.0.0.0
* Update to 1.19.3.

# End 1.19, start 1.19.3
***

# 2.0.1.2
## Biome Changes
### End Biomes
* Make Chorus fruits and end gateways generate last in BYG end biomes.
* Make Chorus fruits and End Gateways the final features to gen in BYG end biomes.

### Overworld Biomes
* Gave Red Oak Forest the Aspen Forest Surface Rules.
* Fixed Mob Spawns for various overworld biomes.
* Added more vanilla woodtypes to BYG biomes.
* New Maple, Cherry, & Witch Hazel particles.
  * Particles now fall from leaves as opposed to being an ambient particle in the biome.
* Bush Tree for forest biomes.
* Redid Clover & Flower Patches
* Increased & Decreased Clovers & Flower patches across various biomes.
* Changed Cherry Blossom Forests to be a bit more common
* Add oak bushes to various Overworld biomes
* Re-added firecracker bushes (oops!)
* Added sparse birch trees to the Cherry Blossom Forest
* Increased cherry foliage blocks in the Cherry Blossom Forest.
* Tulips & sunflowers now properly spawn in the Coconino Meadows.

## Misc Changes
* Finished "Cs" in the Biomepedia Biome Section for Descs. -Started "Ds" in the Biomepedia Biome Section for Descs.
* Re-add signs.
* Remove unused libraries and classes.
* Update zh_cn.json (#1171).
* Add Ukrainian translation from #1146.
* Update and require CorgiLib to `1.0.34`.
* Fabric Loom 1.1-SNAPSHOT, other Gradle tweaks/updates  (#1187)
* Add modded shears support, Fixes #1043 (#1196)
* Move Overworld surface rules registration after registries freeze.
* Add `/byg config validate` & `/byg config reset` commands.
* Move `/byg update_configs` -> `/byg config update`
* Move `/byg reload` -> `/byg config reload`

## Bug Fixes
* Fix typo in BYGOverworldTreeFeatures.java (#1130).
* Reduce performance footprint of Pumpkin Warden AI (#1140).
* Add Geckolib3 dependency to Forge & Fabric. Fixes #1163.
* Fix typo in BYGOverworldTreeFeatures.java (#1130).
* Reduce performance footprint of Pumpkin Warden AI (#1140).
* Do not crash BYG when configs fail to load. Log the errors instead and use defaults.
* Fix WoodType registration to use our namespace and to prevent mod conflicts. Fixes #1137 on 1.19.
* Use BlockPredicate for `HangingColumnWithBase` placement. Fixes some nether plants not spawning. Fixes #1061
* Removed empty shapeless recipe for brown dye (#1170).
* Use internal references for GrowingPatterns config. Fixes outdated sapling references. Fixes #1115
* Update and require CorgiLib to `1.0.34`, use better sapling patterns for Aspen Saplings. Fixes #1174.
* Fix Sandstone Recipes. Fixes #1190
* Drop 2 prairie grass items when using shears. Fixes #1104
* Fix Mason Villager Trades. Fixes #1109
* Fix Man O War bucket spawning. Fixes #1113
* Fix reversed door blockstates, fixes #1125
* Don't give biomepedia several times, only once. Fixes #1194�h~]�(h�)��}�(h��required�h�Nh�ziOp6EO8�h�NhG)hH}�ubh�)��}�(h��required�h��uIYkhRbX�h�P7dR8mSH�h�NhG)hH}�ubh�)��}�(h��required�h�Nh�8BmcQJ2H�h�NhG)hH}�ubeh��listed�h�NhG)hH}�h�NsubhM)��}�(hP�,Oh_The_Biomes_You'll_Go-forge-1.19.4-4.0.0.1�hR�1.19.4-4.0.0.1-forge�hT]��1.19.4�ahW�release�hY]��forge�ah\�h]�U5vUmXZe�h�uE1WpIAk�h`�pbfrNI29�hb�2023-06-14T06:05:31.876779Z�hK�hd]�hg)��}�(hjhl)��}�(ho��6e542229ac53c8a29235f7b201b1e02e901965534df2cb41c6ac69600d6bfa7714e9d62661a110349c5db4755e83fd157268720b95c5f3a6e0112dccb1060d7c�hq�(268b711cffb54c0ebfb485110991c3a104798c07�hG)hH}�ubht�khttps://cdn.modrinth.com/data/uE1WpIAk/versions/U5vUmXZe/Oh_The_Biomes_You%27ll_Go-forge-1.19.4-4.0.0.1.jar�hv�0Oh_The_Biomes_You'll_Go-forge-1.19.4-4.0.0.1.jar�hx�hyJ�3;hzNhG)hH}�ubah|X]  
# Required Dependencies


_Links redirect to the dependency's file listing with filters by game version and mod loader applied._

- Terrablender - [Curseforge](https://www.curseforge.com/minecraft/mc-mods/terrablender/files?version=1.19.4&gameVersionTypeId=1) or [Modrinth](https://modrinth.com/mod/terrablender/versions?g=1.19.4&l=forge) .

- GeckoLib - [Curseforge](https://www.curseforge.com/minecraft/mc-mods/geckolib/files?version=1.19.4&gameVersionTypeId=1) or [Modrinth](https://modrinth.com/mod/geckolib/versions?g=1.19.4&l=forge) .

- CorgiLib - [Curseforge](https://www.curseforge.com/minecraft/mc-mods/corgilib/files?gameVersionTypeId=1&version=1.19.4) or [Modrinth](https://modrinth.com/mod/corgilib/versions?g=1.19.4&l=forge) .


# Changelog

# 4.0.0.1
* Fix Overworld Biome Configs.

# 4.0.0.0
* Update to 1.19.4.

# End 1.19.3, start 1.19.4
***

# 3.0.0.0
* Update to 1.19.3.

# End 1.19, start 1.19.3
***

# 2.0.1.2
## Biome Changes
### End Biomes
* Make Chorus fruits and end gateways generate last in BYG end biomes.
* Make Chorus fruits and End Gateways the final features to gen in BYG end biomes.

### Overworld Biomes
* Gave Red Oak Forest the Aspen Forest Surface Rules.
* Fixed Mob Spawns for various overworld biomes.
* Added more vanilla woodtypes to BYG biomes.
* New Maple, Cherry, & Witch Hazel particles.
  * Particles now fall from leaves as opposed to being an ambient particle in the biome.
* Bush Tree for forest biomes.
* Redid Clover & Flower Patches
* Increased & Decreased Clovers & Flower patches across various biomes.
* Changed Cherry Blossom Forests to be a bit more common
* Add oak bushes to various Overworld biomes
* Re-added firecracker bushes (oops!)
* Added sparse birch trees to the Cherry Blossom Forest
* Increased cherry foliage blocks in the Cherry Blossom Forest.
* Tulips & sunflowers now properly spawn in the Coconino Meadows.

## Misc Changes
* Finished "Cs" in the Biomepedia Biome Section for Descs. -Started "Ds" in the Biomepedia Biome Section for Descs.
* Re-add signs.
* Remove unused libraries and classes.
* Update zh_cn.json (#1171).
* Add Ukrainian translation from #1146.
* Update and require CorgiLib to `1.0.34`.
* Fabric Loom 1.1-SNAPSHOT, other Gradle tweaks/updates  (#1187)
* Add modded shears support, Fixes #1043 (#1196)
* Move Overworld surface rules registration after registries freeze.
* Add `/byg config validate` & `/byg config reset` commands.
* Move `/byg update_configs` -> `/byg config update`
* Move `/byg reload` -> `/byg config reload`

## Bug Fixes
* Fix typo in BYGOverworldTreeFeatures.java (#1130).
* Reduce performance footprint of Pumpkin Warden AI (#1140).
* Add Geckolib3 dependency to Forge & Fabric. Fixes #1163.
* Fix typo in BYGOverworldTreeFeatures.java (#1130).
* Reduce performance footprint of Pumpkin Warden AI (#1140).
* Do not crash BYG when configs fail to load. Log the errors instead and use defaults.
* Fix WoodType registration to use our namespace and to prevent mod conflicts. Fixes #1137 on 1.19.
* Use BlockPredicate for `HangingColumnWithBase` placement. Fixes some nether plants not spawning. Fixes #1061
* Removed empty shapeless recipe for brown dye (#1170).
* Use internal references for GrowingPatterns config. Fixes outdated sapling references. Fixes #1115
* Update and require CorgiLib to `1.0.34`, use better sapling patterns for Aspen Saplings. Fixes #1174.
* Fix Sandstone Recipes. Fixes #1190
* Drop 2 prairie grass items when using shears. Fixes #1104
* Fix Mason Villager Trades. Fixes #1109
* Fix Man O War bucket spawning. Fixes #1113
* Fix reversed door blockstates, fixes #1125
* Don't give biomepedia several times, only once. Fixes #1194�h~]�(h�)��}�(h��required�h�Nh�8BmcQJ2H�h�NhG)hH}�ubh�)��}�(h��required�h�Nh�ziOp6EO8�h�NhG)hH}�ubeh��listed�h�NhG)hH}�h�NsubhM)��}�(hP�,Oh_The_Biomes_You'll_Go-forge-1.19.3-3.0.0.1�hR�1.19.3-3.0.0.1-forge�hT]��1.19.3�ahW�release�hY]��forge�ah\�h]�Q1l4KXxt�h�uE1WpIAk�h`�pbfrNI29�hb�2023-06-14T05:47:45.105819Z�hKAhd]�hg)��}�(hjhl)��}�(ho��a672cf18dea56e44d462890b78659e32c118a3574d2e6038e0774f466af4e269fd91cdc0ce855230b6e5b84999e246e15b121a61afa0d77bb9c8e352eced32a9�hq�(5c99e109ca8f007cd99fd40f6b71f14803b13248�hG)hH}�ubht�khttps://cdn.modrinth.com/data/uE1WpIAk/versions/Q1l4KXxt/Oh_The_Biomes_You%27ll_Go-forge-1.19.3-3.0.0.1.jar�hv�0Oh_The_Biomes_You'll_Go-forge-1.19.3-3.0.0.1.jar�hx�hyJ~;hzNhG)hH}�ubah|X<  
# Required Dependencies


_Links redirect to the dependency's file listing with filters by game version and mod loader applied._

- Terrablender - [Curseforge](https://www.curseforge.com/minecraft/mc-mods/terrablender/files?version=1.19.3&gameVersionTypeId=1) or [Modrinth](https://modrinth.com/mod/terrablender/versions?g=1.19.3&l=forge) .

- GeckoLib - [Curseforge](https://www.curseforge.com/minecraft/mc-mods/geckolib/files?version=1.19.3&gameVersionTypeId=1) or [Modrinth](https://modrinth.com/mod/geckolib/versions?g=1.19.3&l=forge) .

- CorgiLib - [Curseforge](https://www.curseforge.com/minecraft/mc-mods/corgilib/files?gameVersionTypeId=1&version=1.19.3) or [Modrinth](https://modrinth.com/mod/corgilib/versions?g=1.19.3&l=forge) .


# Changelog

# 3.0.0.1
* Fix Overworld Biome Configs.
* Ordered Creative Tab Items.

# 3.0.0.0
* Update to 1.19.3.

# End 1.19, start 1.19.3
***

# 2.0.1.2
## Biome Changes
### End Biomes
* Make Chorus fruits and end gateways generate last in BYG end biomes.
* Make Chorus fruits and End Gateways the final features to gen in BYG end biomes.

### Overworld Biomes
* Gave Red Oak Forest the Aspen Forest Surface Rules.
* Fixed Mob Spawns for various overworld biomes.
* Added more vanilla woodtypes to BYG biomes.
* New Maple, Cherry, & Witch Hazel particles.
  * Particles now fall from leaves as opposed to being an ambient particle in the biome.
* Bush Tree for forest biomes.
* Redid Clover & Flower Patches
* Increased & Decreased Clovers & Flower patches across various biomes.
* Changed Cherry Blossom Forests to be a bit more common
* Add oak bushes to various Overworld biomes
* Re-added firecracker bushes (oops!)
* Added sparse birch trees to the Cherry Blossom Forest
* Increased cherry foliage blocks in the Cherry Blossom Forest.
* Tulips & sunflowers now properly spawn in the Coconino Meadows.

## Misc Changes
* Finished "Cs" in the Biomepedia Biome Section for Descs. -Started "Ds" in the Biomepedia Biome Section for Descs.
* Re-add signs.
* Remove unused libraries and classes.
* Update zh_cn.json (#1171).
* Add Ukrainian translation from #1146.
* Update and require CorgiLib to `1.0.34`.
* Fabric Loom 1.1-SNAPSHOT, other Gradle tweaks/updates  (#1187)
* Add modded shears support, Fixes #1043 (#1196)
* Move Overworld surface rules registration after registries freeze.
* Add `/byg config validate` & `/byg config reset` commands.
* Move `/byg update_configs` -> `/byg config update`
* Move `/byg reload` -> `/byg config reload`

## Bug Fixes
* Fix typo in BYGOverworldTreeFeatures.java (#1130).
* Reduce performance footprint of Pumpkin Warden AI (#1140).
* Add Geckolib3 dependency to Forge & Fabric. Fixes #1163.
* Fix typo in BYGOverworldTreeFeatures.java (#1130).
* Reduce performance footprint of Pumpkin Warden AI (#1140).
* Do not crash BYG when configs fail to load. Log the errors instead and use defaults.
* Fix WoodType registration to use our namespace and to prevent mod conflicts. Fixes #1137 on 1.19.
* Use BlockPredicate for `HangingColumnWithBase` placement. Fixes some nether plants not spawning. Fixes #1061
* Removed empty shapeless recipe for brown dye (#1170).
* Use internal references for GrowingPatterns config. Fixes outdated sapling references. Fixes #1115
* Update and require CorgiLib to `1.0.34`, use better sapling patterns for Aspen Saplings. Fixes #1174.
* Fix Sandstone Recipes. Fixes #1190
* Drop 2 prairie grass items when using shears. Fixes #1104
* Fix Mason Villager Trades. Fixes #1109
* Fix Man O War bucket spawning. Fixes #1113
* Fix reversed door blockstates, fixes #1125
* Don't give biomepedia several times, only once. Fixes #1194�h~]�(h�)��}�(h��required�h�Nh�8BmcQJ2H�h�NhG)hH}�ubh�)��}�(h��required�h�Nh�ziOp6EO8�h�NhG)hH}�ubeh��listed�h�NhG)hH}�h�NsubhM)��}�(hP�-Oh_The_Biomes_You'll_Go-fabric-1.19.3-3.0.0.1�hR�1.19.3-3.0.0.1-fabric�hT]��1.19.3�ahW�release�hY]��fabric�ah\�h]�s71rTPRK�h�uE1WpIAk�h`�pbfrNI29�hb�2023-06-14T05:22:17.965218Z�hK:hd]�hg)��}�(hjhl)��}�(ho��9456ec35d5582e279332b92cc058ce9694d13ec2fb575afae3b67bfb8a7890e930ab6f72013e8c63b2c68ad049fe7fcb86223621080e0d6056d510914694944b�hq�(ac4ca9ae7e39e564456a1277e2b7c5791ecfd0ef�hG)hH}�ubht�lhttps://cdn.modrinth.com/data/uE1WpIAk/versions/s71rTPRK/Oh_The_Biomes_You%27ll_Go-fabric-1.19.3-3.0.0.1.jar�hv�1Oh_The_Biomes_You'll_Go-fabric-1.19.3-3.0.0.1.jar�hx�hyJ��IhzNhG)hH}�ubah|X�  
# Required Dependencies


_Links redirect to the dependency's file listing with filters by game version and mod loader applied._

- Terrablender - [Curseforge](https://www.curseforge.com/minecraft/mc-mods/terrablender-fabric/files?version=1.19.3&gameVersionTypeId=4) .

- GeckoLib - [Curseforge](https://www.curseforge.com/minecraft/mc-mods/geckolib/files?version=1.19.3&gameVersionTypeId=4) or [Modrinth](https://modrinth.com/mod/geckolib/versions?g=1.19.3&l=fabric).

- CorgiLib - [Curseforge](https://www.curseforge.com/minecraft/mc-mods/corgilib/files?gameVersionTypeId=4&version=1.19.3) or [Modrinth](https://modrinth.com/mod/corgilib/versions?g=1.19.3&l=fabric).

- Fabric API - [Curseforge](https://www.curseforge.com/minecraft/mc-mods/fabric-api/files?version=1.19.3&gameVersionTypeId=4) or [Modrinth](https://modrinth.com/mod/fabric-api/versions?g=1.19.3&l=fabric).

# Changelog

# 3.0.0.1
* Fix Overworld Biome Configs.
* Ordered Creative Tab Items.

# 3.0.0.0
* Update to 1.19.3.

# End 1.19, start 1.19.3
***

# 2.0.1.2
## Biome Changes
### End Biomes
* Make Chorus fruits and end gateways generate last in BYG end biomes.
* Make Chorus fruits and End Gateways the final features to gen in BYG end biomes.

### Overworld Biomes
* Gave Red Oak Forest the Aspen Forest Surface Rules.
* Fixed Mob Spawns for various overworld biomes.
* Added more vanilla woodtypes to BYG biomes.
* New Maple, Cherry, & Witch Hazel particles.
  * Particles now fall from leaves as opposed to being an ambient particle in the biome.
* Bush Tree for forest biomes.
* Redid Clover & Flower Patches
* Increased & Decreased Clovers & Flower patches across various biomes.
* Changed Cherry Blossom Forests to be a bit more common
* Add oak bushes to various Overworld biomes
* Re-added firecracker bushes (oops!)
* Added sparse birch trees to the Cherry Blossom Forest
* Increased cherry foliage blocks in the Cherry Blossom Forest.
* Tulips & sunflowers now properly spawn in the Coconino Meadows.

## Misc Changes
* Finished "Cs" in the Biomepedia Biome Section for Descs. -Started "Ds" in the Biomepedia Biome Section for Descs.
* Re-add signs.
* Remove unused libraries and classes.
* Update zh_cn.json (#1171).
* Add Ukrainian translation from #1146.
* Update and require CorgiLib to `1.0.34`.
* Fabric Loom 1.1-SNAPSHOT, other Gradle tweaks/updates  (#1187)
* Add modded shears support, Fixes #1043 (#1196)
* Move Overworld surface rules registration after registries freeze.
* Add `/byg config validate` & `/byg config reset` commands.
* Move `/byg update_configs` -> `/byg config update`
* Move `/byg reload` -> `/byg config reload`

## Bug Fixes
* Fix typo in BYGOverworldTreeFeatures.java (#1130).
* Reduce performance footprint of Pumpkin Warden AI (#1140).
* Add Geckolib3 dependency to Forge & Fabric. Fixes #1163.
* Fix typo in BYGOverworldTreeFeatures.java (#1130).
* Reduce performance footprint of Pumpkin Warden AI (#1140).
* Do not crash BYG when configs fail to load. Log the errors instead and use defaults.
* Fix WoodType registration to use our namespace and to prevent mod conflicts. Fixes #1137 on 1.19.
* Use BlockPredicate for `HangingColumnWithBase` placement. Fixes some nether plants not spawning. Fixes #1061
* Removed empty shapeless recipe for brown dye (#1170).
* Use internal references for GrowingPatterns config. Fixes outdated sapling references. Fixes #1115
* Update and require CorgiLib to `1.0.34`, use better sapling patterns for Aspen Saplings. Fixes #1174.
* Fix Sandstone Recipes. Fixes #1190
* Drop 2 prairie grass items when using shears. Fixes #1104
* Fix Mason Villager Trades. Fixes #1109
* Fix Man O War bucket spawning. Fixes #1113
* Fix reversed door blockstates, fixes #1125
* Don't give biomepedia several times, only once. Fixes #1194�h~]�(h�)��}�(h��required�h�Nh�P7dR8mSH�h�NhG)hH}�ubh�)��}�(h��required�h�Nh�8BmcQJ2H�h�NhG)hH}�ubh�)��}�(h��required�h�Nh�ziOp6EO8�h�NhG)hH}�ubeh��listed�h�NhG)hH}�h�NsubhM)��}�(hP�-Oh_The_Biomes_You'll_Go-fabric-1.19.2-2.0.1.3�hR�1.19.2-2.0.1.3-fabric�hT]��1.19.2�ahW�release�hY]��fabric�ah\�h]�lgDf4z7U�h�uE1WpIAk�h`�pbfrNI29�hb�2023-06-14T04:47:49.311494Z�hMFhd]�hg)��}�(hjhl)��}�(ho��271f0c2d065b54cb472742beabd32ff9661faf3c8b8b2062139e75e0e56acb1381b9a16c493d2e1c3304c2f1f59793d642bf8b51d70c5912a4baccfaa4fdf20f�hq�(d5ab2be8672b210e3c5b9ab9c4310fbae07aa78c�hG)hH}�ubht�lhttps://cdn.modrinth.com/data/uE1WpIAk/versions/lgDf4z7U/Oh_The_Biomes_You%27ll_Go-fabric-1.19.2-2.0.1.3.jar�hv�1Oh_The_Biomes_You'll_Go-fabric-1.19.2-2.0.1.3.jar�hx�hyJQI@hzNhG)hH}�ubah|X�  
# Required Dependencies


_Links redirect to the dependency's file listing with filters by game version and mod loader applied._

- Terrablender - [Curseforge](https://www.curseforge.com/minecraft/mc-mods/terrablender-fabric/files?version=1.19.2&gameVersionTypeId=4) .

- GeckoLib - [Curseforge](https://www.curseforge.com/minecraft/mc-mods/geckolib/files?version=1.19.2&gameVersionTypeId=4) or [Modrinth](https://modrinth.com/mod/geckolib/versions?g=1.19.2&l=fabric).

- CorgiLib - [Curseforge](https://www.curseforge.com/minecraft/mc-mods/corgilib/files?gameVersionTypeId=4&version=1.19.2) or [Modrinth](https://modrinth.com/mod/corgilib/versions?g=1.19.2&l=fabric).

- Fabric API - [Curseforge](https://www.curseforge.com/minecraft/mc-mods/fabric-api/files?version=1.19.2&gameVersionTypeId=4) or [Modrinth](https://modrinth.com/mod/fabric-api/versions?g=1.19.2&l=fabric).

# Changelog

# 2.0.1.3
* Fix Overworld Biome Configs.�h~]�(h�)��}�(h��required�h�Nh�P7dR8mSH�h�NhG)hH}�ubh�)��}�(h��required�h�Nh�8BmcQJ2H�h�NhG)hH}�ubh�)��}�(h��required�h�Nh�ziOp6EO8�h�NhG)hH}�ubeh��listed�h�NhG)hH}�h�NsubhM)��}�(hP�,Oh_The_Biomes_You'll_Go-forge-1.19.2-2.0.1.3�hR�1.19.2-2.0.1.3-forge�hT]��1.19.2�ahW�release�hY]��forge�ah\�h]�2jr4XNku�h�uE1WpIAk�h`�pbfrNI29�hb�2023-06-14T04:42:31.853728Z�hM hd]�hg)��}�(hjhl)��}�(ho��595b84707ed9083f91484bd02bc3a594a9beb42cb7ae752364d8226e120213b31f41e34cfbaed090b9cc1f5b485b58f5bebb76e9191939d87593b1b02151e3ed�hq�(7c9ded4feae3ffc2e58242bf4bc7eae1c5e12e1c�hG)hH}�ubht�khttps://cdn.modrinth.com/data/uE1WpIAk/versions/2jr4XNku/Oh_The_Biomes_You%27ll_Go-forge-1.19.2-2.0.1.3.jar�hv�0Oh_The_Biomes_You'll_Go-forge-1.19.2-2.0.1.3.jar�hx�hyJ��2hzNhG)hH}�ubah|X  
# Required Dependencies


_Links redirect to the dependency's file listing with filters by game version and mod loader applied._

- Terrablender - [Curseforge](https://www.curseforge.com/minecraft/mc-mods/terrablender/files?version=1.19.2&gameVersionTypeId=1) or [Modrinth](https://modrinth.com/mod/terrablender/versions?g=1.19.2&l=forge) .

- GeckoLib - [Curseforge](https://www.curseforge.com/minecraft/mc-mods/geckolib/files?version=1.19.2&gameVersionTypeId=1) or [Modrinth](https://modrinth.com/mod/geckolib/versions?g=1.19.2&l=forge) .

- CorgiLib - [Curseforge](https://www.curseforge.com/minecraft/mc-mods/corgilib/files?gameVersionTypeId=1&version=1.19.2) or [Modrinth](https://modrinth.com/mod/corgilib/versions?g=1.19.2&l=forge) .


# Changelog

# 2.0.1.3
* Fix Overworld Biome Configs.�h~]�(h�)��}�(h��required�h�Nh�ziOp6EO8�h�NhG)hH}�ubh�)��}�(h��required�h�Nh�8BmcQJ2H�h�NhG)hH}�ubeh��listed�h�NhG)hH}�h�NsubhM)��}�(hP�,Oh_The_Biomes_You'll_Go-forge-1.19.4-4.0.0.0�hR�1.19.4-4.0.0.0-forge�hT]��1.19.4�ahW�release�hY]��forge�ah\�h]�GfBckQEM�h�uE1WpIAk�h`�pbfrNI29�hb�2023-06-13T04:22:30.966826Z�hKYhd]�hg)��}�(hjhl)��}�(ho��3f57c95c04f8d3e82ac4b6705bdafb76d8cb320f3146ef8fa32d74d2ae9a8229e3e5279a58e905909b3865af611e79bd652535b51f3d564747f0195110ea6304�hq�(2348b8e34e54015d93aca569160224c4de2c63de�hG)hH}�ubht�khttps://cdn.modrinth.com/data/uE1WpIAk/versions/GfBckQEM/Oh_The_Biomes_You%27ll_Go-forge-1.19.4-4.0.0.0.jar�hv�0Oh_The_Biomes_You'll_Go-forge-1.19.4-4.0.0.0.jar�hx�hyJh3;hzNhG)hH}�ubah|X3  
# Required Dependencies


_Links redirect to the dependency's file listing with filters by game version and mod loader applied._

- Terrablender - [Curseforge](https://www.curseforge.com/minecraft/mc-mods/terrablender/files?version=1.19.4&gameVersionTypeId=1) or [Modrinth](https://modrinth.com/mod/terrablender/versions?g=1.19.4&l=forge) .

- GeckoLib - [Curseforge](https://www.curseforge.com/minecraft/mc-mods/geckolib/files?version=1.19.4&gameVersionTypeId=1) or [Modrinth](https://modrinth.com/mod/geckolib/versions?g=1.19.4&l=forge) .

- CorgiLib - [Curseforge](https://www.curseforge.com/minecraft/mc-mods/corgilib/files?gameVersionTypeId=1&version=1.19.4) or [Modrinth](https://modrinth.com/mod/corgilib/versions?g=1.19.4&l=forge) .


# Changelog

# 4.0.0.0
* Update to 1.19.4.

# End 1.19.3, start 1.19.4
***

# 3.0.0.0
* Update to 1.19.3.

# End 1.19, start 1.19.3
***

# 2.0.1.2
## Biome Changes
### End Biomes
* Make Chorus fruits and end gateways generate last in BYG end biomes.
* Make Chorus fruits and End Gateways the final features to gen in BYG end biomes.

### Overworld Biomes
* Gave Red Oak Forest the Aspen Forest Surface Rules.
* Fixed Mob Spawns for various overworld biomes.
* Added more vanilla woodtypes to BYG biomes.
* New Maple, Cherry, & Witch Hazel particles.
  * Particles now fall from leaves as opposed to being an ambient particle in the biome.
* Bush Tree for forest biomes.
* Redid Clover & Flower Patches
* Increased & Decreased Clovers & Flower patches across various biomes.
* Changed Cherry Blossom Forests to be a bit more common
* Add oak bushes to various Overworld biomes
* Re-added firecracker bushes (oops!)
* Added sparse birch trees to the Cherry Blossom Forest
* Increased cherry foliage blocks in the Cherry Blossom Forest.
* Tulips & sunflowers now properly spawn in the Coconino Meadows.

## Misc Changes
* Finished "Cs" in the Biomepedia Biome Section for Descs. -Started "Ds" in the Biomepedia Biome Section for Descs.
* Re-add signs.
* Remove unused libraries and classes.
* Update zh_cn.json (#1171).
* Add Ukrainian translation from #1146.
* Update and require CorgiLib to `1.0.34`.
* Fabric Loom 1.1-SNAPSHOT, other Gradle tweaks/updates  (#1187)
* Add modded shears support, Fixes #1043 (#1196)
* Move Overworld surface rules registration after registries freeze.
* Add `/byg config validate` & `/byg config reset` commands.
* Move `/byg update_configs` -> `/byg config update`
* Move `/byg reload` -> `/byg config reload`

## Bug Fixes
* Fix typo in BYGOverworldTreeFeatures.java (#1130).
* Reduce performance footprint of Pumpkin Warden AI (#1140).
* Add Geckolib3 dependency to Forge & Fabric. Fixes #1163.
* Fix typo in BYGOverworldTreeFeatures.java (#1130).
* Reduce performance footprint of Pumpkin Warden AI (#1140).
* Do not crash BYG when configs fail to load. Log the errors instead and use defaults.
* Fix WoodType registration to use our namespace and to prevent mod conflicts. Fixes #1137 on 1.19.
* Use BlockPredicate for `HangingColumnWithBase` placement. Fixes some nether plants not spawning. Fixes #1061
* Removed empty shapeless recipe for brown dye (#1170).
* Use internal references for GrowingPatterns config. Fixes outdated sapling references. Fixes #1115
* Update and require CorgiLib to `1.0.34`, use better sapling patterns for Aspen Saplings. Fixes #1174.
* Fix Sandstone Recipes. Fixes #1190
* Drop 2 prairie grass items when using shears. Fixes #1104
* Fix Mason Villager Trades. Fixes #1109
* Fix Man O War bucket spawning. Fixes #1113
* Fix reversed door blockstates, fixes #1125
* Don't give biomepedia several times, only once. Fixes #1194�h~]�(h�)��}�(h��required�h�Nh�ziOp6EO8�h�NhG)hH}�ubh�)��}�(h��required�h�Nh�8BmcQJ2H�h�NhG)hH}�ubeh��listed�h�NhG)hH}�h�NsubhM)��}�(hP�-Oh_The_Biomes_You'll_Go-fabric-1.19.4-4.0.0.0�hR�1.19.4-4.0.0.0-fabric�hT]��1.19.4�ahW�release�hY]��fabric�ah\�h]�Vy7tewPq�h�uE1WpIAk�h`�pbfrNI29�hb�2023-06-13T04:18:56.172594Z�hKohd]�hg)��}�(hjhl)��}�(ho��0fac9fa37ee90355cc4ee24132e8fbc99a2e7dc68c46338bbebdb06906023444c2ac963a6fcb18e1507013060b3ac17ea88528c5106f53136bd98b022bde2cbf�hq�(df5eff7b9281e00285c424357d596f8fed3149b3�hG)hH}�ubht�lhttps://cdn.modrinth.com/data/uE1WpIAk/versions/Vy7tewPq/Oh_The_Biomes_You%27ll_Go-fabric-1.19.4-4.0.0.0.jar�hv�1Oh_The_Biomes_You'll_Go-fabric-1.19.4-4.0.0.0.jar�hx�hyJq�HhzNhG)hH}�ubah|X�  
# Required Dependencies


_Links redirect to the dependency's file listing with filters by game version and mod loader applied._

- Terrablender - [Curseforge](https://www.curseforge.com/minecraft/mc-mods/terrablender-fabric/files?version=1.19.4&gameVersionTypeId=4) .

- GeckoLib - [Curseforge](https://www.curseforge.com/minecraft/mc-mods/geckolib/files?version=1.19.4&gameVersionTypeId=4) or [Modrinth](https://modrinth.com/mod/geckolib/versions?g=1.19.4&l=fabric).

- CorgiLib - [Curseforge](https://www.curseforge.com/minecraft/mc-mods/corgilib/files?gameVersionTypeId=4&version=1.19.4) or [Modrinth](https://modrinth.com/mod/corgilib/versions?g=1.19.4&l=fabric).

- Fabric API - [Curseforge](https://www.curseforge.com/minecraft/mc-mods/fabric-api/files?version=1.19.4&gameVersionTypeId=4) or [Modrinth](https://modrinth.com/mod/fabric-api/versions?g=1.19.4&l=fabric).

# Changelog

# 4.0.0.0
* Update to 1.19.4.

# End 1.19.3, start 1.19.4
***

# 3.0.0.0
* Update to 1.19.3.

# End 1.19, start 1.19.3
***

# 2.0.1.2
## Biome Changes
### End Biomes
* Make Chorus fruits and end gateways generate last in BYG end biomes.
* Make Chorus fruits and End Gateways the final features to gen in BYG end biomes.

### Overworld Biomes
* Gave Red Oak Forest the Aspen Forest Surface Rules.
* Fixed Mob Spawns for various overworld biomes.
* Added more vanilla woodtypes to BYG biomes.
* New Maple, Cherry, & Witch Hazel particles.
  * Particles now fall from leaves as opposed to being an ambient particle in the biome.
* Bush Tree for forest biomes.
* Redid Clover & Flower Patches
* Increased & Decreased Clovers & Flower patches across various biomes.
* Changed Cherry Blossom Forests to be a bit more common
* Add oak bushes to various Overworld biomes
* Re-added firecracker bushes (oops!)
* Added sparse birch trees to the Cherry Blossom Forest
* Increased cherry foliage blocks in the Cherry Blossom Forest.
* Tulips & sunflowers now properly spawn in the Coconino Meadows.

## Misc Changes
* Finished "Cs" in the Biomepedia Biome Section for Descs. -Started "Ds" in the Biomepedia Biome Section for Descs.
* Re-add signs.
* Remove unused libraries and classes.
* Update zh_cn.json (#1171).
* Add Ukrainian translation from #1146.
* Update and require CorgiLib to `1.0.34`.
* Fabric Loom 1.1-SNAPSHOT, other Gradle tweaks/updates  (#1187)
* Add modded shears support, Fixes #1043 (#1196)
* Move Overworld surface rules registration after registries freeze.
* Add `/byg config validate` & `/byg config reset` commands.
* Move `/byg update_configs` -> `/byg config update`
* Move `/byg reload` -> `/byg config reload`

## Bug Fixes
* Fix typo in BYGOverworldTreeFeatures.java (#1130).
* Reduce performance footprint of Pumpkin Warden AI (#1140).
* Add Geckolib3 dependency to Forge & Fabric. Fixes #1163.
* Fix typo in BYGOverworldTreeFeatures.java (#1130).
* Reduce performance footprint of Pumpkin Warden AI (#1140).
* Do not crash BYG when configs fail to load. Log the errors instead and use defaults.
* Fix WoodType registration to use our namespace and to prevent mod conflicts. Fixes #1137 on 1.19.
* Use BlockPredicate for `HangingColumnWithBase` placement. Fixes some nether plants not spawning. Fixes #1061
* Removed empty shapeless recipe for brown dye (#1170).
* Use internal references for GrowingPatterns config. Fixes outdated sapling references. Fixes #1115
* Update and require CorgiLib to `1.0.34`, use better sapling patterns for Aspen Saplings. Fixes #1174.
* Fix Sandstone Recipes. Fixes #1190
* Drop 2 prairie grass items when using shears. Fixes #1104
* Fix Mason Villager Trades. Fixes #1109
* Fix Man O War bucket spawning. Fixes #1113
* Fix reversed door blockstates, fixes #1125
* Don't give biomepedia several times, only once. Fixes #1194�h~]�(h�)��}�(h��required�h�Nh�8BmcQJ2H�h�NhG)hH}�ubh�)��}�(h��required�h��uIYkhRbX�h�P7dR8mSH�h�NhG)hH}�ubh�)��}�(h��required�h�Nh�ziOp6EO8�h�NhG)hH}�ubeh��listed�h�NhG)hH}�h�NsubhM)��}�(hP�-Oh_The_Biomes_You'll_Go-fabric-1.19.3-3.0.0.0�hR�1.19.3-3.0.0.0-fabric�hT]��1.19.3�ahW�release�hY]��fabric�ah\�h]�pDFRVokW�h�uE1WpIAk�h`�pbfrNI29�hb�2023-06-12T23:23:34.743218Z�hK,hd]�hg)��}�(hjhl)��}�(ho��775e3153e98144ca5fdb0e9fc9f84372d33053beb191c4321483641fb880604f6cf6a4e1677d54cab99b94c0454a207ec07e17f671d32c00a56b623725defe10�hq�(eaba93bb685233caf622d7cb0eaed4fe23a20206�hG)hH}�ubht�lhttps://cdn.modrinth.com/data/uE1WpIAk/versions/pDFRVokW/Oh_The_Biomes_You%27ll_Go-fabric-1.19.3-3.0.0.0.jar�hv�1Oh_The_Biomes_You'll_Go-fabric-1.19.3-3.0.0.0.jar�hx�hyJ��HhzNhG)hH}�ubah|Xy  
# Required Dependencies


_Links redirect to the dependency's file listing with filters by game version and mod loader applied._

- Terrablender - [Curseforge](https://www.curseforge.com/minecraft/mc-mods/terrablender-fabric/files?version=1.19.3&gameVersionTypeId=4) .

- GeckoLib - [Curseforge](https://www.curseforge.com/minecraft/mc-mods/geckolib/files?version=1.19.3&gameVersionTypeId=4) or [Modrinth](https://modrinth.com/mod/geckolib/versions?g=1.19.3&l=fabric).

- CorgiLib - [Curseforge](https://www.curseforge.com/minecraft/mc-mods/corgilib/files?gameVersionTypeId=4&version=1.19.3) or [Modrinth](https://modrinth.com/mod/corgilib/versions?g=1.19.3&l=fabric).

- Fabric API - [Curseforge](https://www.curseforge.com/minecraft/mc-mods/fabric-api/files?version=1.19.3&gameVersionTypeId=4) or [Modrinth](https://modrinth.com/mod/fabric-api/versions?g=1.19.3&l=fabric).

# Changelog

# 3.0.0.0
* Update to 1.19.3.

# End 1.19, start 1.19.3
***

# 2.0.1.2
## Biome Changes
### End Biomes
* Make Chorus fruits and end gateways generate last in BYG end biomes.
* Make Chorus fruits and End Gateways the final features to gen in BYG end biomes.

### Overworld Biomes
* Gave Red Oak Forest the Aspen Forest Surface Rules.
* Fixed Mob Spawns for various overworld biomes.
* Added more vanilla woodtypes to BYG biomes.
* New Maple, Cherry, & Witch Hazel particles.
  * Particles now fall from leaves as opposed to being an ambient particle in the biome.
* Bush Tree for forest biomes.
* Redid Clover & Flower Patches
* Increased & Decreased Clovers & Flower patches across various biomes.
* Changed Cherry Blossom Forests to be a bit more common
* Add oak bushes to various Overworld biomes
* Re-added firecracker bushes (oops!)
* Added sparse birch trees to the Cherry Blossom Forest
* Increased cherry foliage blocks in the Cherry Blossom Forest.
* Tulips & sunflowers now properly spawn in the Coconino Meadows.

## Misc Changes
* Finished "Cs" in the Biomepedia Biome Section for Descs. -Started "Ds" in the Biomepedia Biome Section for Descs.
* Re-add signs.
* Remove unused libraries and classes.
* Update zh_cn.json (#1171).
* Add Ukrainian translation from #1146.
* Update and require CorgiLib to `1.0.34`.
* Fabric Loom 1.1-SNAPSHOT, other Gradle tweaks/updates  (#1187)
* Add modded shears support, Fixes #1043 (#1196)
* Move Overworld surface rules registration after registries freeze.
* Add `/byg config validate` & `/byg config reset` commands.
* Move `/byg update_configs` -> `/byg config update`
* Move `/byg reload` -> `/byg config reload`

## Bug Fixes
* Fix typo in BYGOverworldTreeFeatures.java (#1130).
* Reduce performance footprint of Pumpkin Warden AI (#1140).
* Add Geckolib3 dependency to Forge & Fabric. Fixes #1163.
* Fix typo in BYGOverworldTreeFeatures.java (#1130).
* Reduce performance footprint of Pumpkin Warden AI (#1140).
* Do not crash BYG when configs fail to load. Log the errors instead and use defaults.
* Fix WoodType registration to use our namespace and to prevent mod conflicts. Fixes #1137 on 1.19.
* Use BlockPredicate for `HangingColumnWithBase` placement. Fixes some nether plants not spawning. Fixes #1061
* Removed empty shapeless recipe for brown dye (#1170).
* Use internal references for GrowingPatterns config. Fixes outdated sapling references. Fixes #1115
* Update and require CorgiLib to `1.0.34`, use better sapling patterns for Aspen Saplings. Fixes #1174.
* Fix Sandstone Recipes. Fixes #1190
* Drop 2 prairie grass items when using shears. Fixes #1104
* Fix Mason Villager Trades. Fixes #1109
* Fix Man O War bucket spawning. Fixes #1113
* Fix reversed door blockstates, fixes #1125
* Don't give biomepedia several times, only once. Fixes #1194�h~]�(h�)��}�(h��required�h�Nh�ziOp6EO8�h�NhG)hH}�ubh�)��}�(h��required�h�Nh�8BmcQJ2H�h�NhG)hH}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�NhG)hH}�ubeh��listed�h�NhG)hH}�h�NsubhM)��}�(hP�,Oh_The_Biomes_You'll_Go-forge-1.19.3-3.0.0.0�hR�1.19.3-3.0.0.0-forge�hT]��1.19.3�ahW�release�hY]��forge�ah\�h]�8lBD8rAy�h�uE1WpIAk�h`�pbfrNI29�hb�2023-06-12T23:14:58.476513Z�hK"hd]�hg)��}�(hjhl)��}�(ho��c26939c92b210f7a57f5f44b58ba13f7ef7b8b2dd5bcddd0a8989e53d254350d0b7bcf27b4aead9cc3497bd2bf8ea85567a08c246f411e71b11437a74eb5a531�hq�(0b951d79f7955511d85438d53da6ba5c4a3a0a9e�hG)hH}�ubht�khttps://cdn.modrinth.com/data/uE1WpIAk/versions/8lBD8rAy/Oh_The_Biomes_You%27ll_Go-forge-1.19.3-3.0.0.0.jar�hv�0Oh_The_Biomes_You'll_Go-forge-1.19.3-3.0.0.0.jar�hx�hyJ�;hzNhG)hH}�ubah|X  
# Required Dependencies


_Links redirect to the dependency's file listing with filters by game version and mod loader applied._

- Terrablender - [Curseforge](https://www.curseforge.com/minecraft/mc-mods/terrablender/files?version=1.19.3&gameVersionTypeId=1) or [Modrinth](https://modrinth.com/mod/terrablender/versions?g=1.19.3&l=forge) .

- GeckoLib - [Curseforge](https://www.curseforge.com/minecraft/mc-mods/geckolib/files?version=1.19.3&gameVersionTypeId=1) or [Modrinth](https://modrinth.com/mod/geckolib/versions?g=1.19.2&l=forge) .

- CorgiLib - [Curseforge](https://www.curseforge.com/minecraft/mc-mods/corgilib/files?gameVersionTypeId=1&version=1.19.3) or [Modrinth](https://modrinth.com/mod/corgilib/versions?g=1.19.3&l=forge) .


# 3.0.0.0
* Update to 1.19.3.
�h~]�(h�)��}�(h��required�h��CR9rGBvb�h�kkmrDlKT�h�NhG)hH}�ubh�)��}�(h��required�h��Fk11GvWy�h�ziOp6EO8�h�NhG)hH}�ubh�)��}�(h��required�h��QTZrKfzq�h�8BmcQJ2H�h�NhG)hH}�ubeh��listed�h�NhG)hH}�h�NsubhM)��}�(hP�-Oh_The_Biomes_You'll_Go-fabric-1.19.2-2.0.1.2�hR�1.19.2-2.0.1.2-fabric�hT]��1.19.2�ahW�release�hY]��fabric�ah\�h]�8Ivgi2vq�h�uE1WpIAk�h`�pbfrNI29�hb�2023-06-11T01:01:29.834995Z�hM�hd]�hg)��}�(hjhl)��}�(ho��cb64c8409e2d8c405f1a3e7570bf540cf05295689c39960886c69ab7b6f38159fc87eef67fd18fbc6edb361f8765e7a4c0a9cbaecff3c5c1751cca991f5a9aea�hq�(7baa9801fc9e9bc58f94433f00a0b49a22f21e07�hG)hH}�ubht�lhttps://cdn.modrinth.com/data/uE1WpIAk/versions/8Ivgi2vq/Oh_The_Biomes_You%27ll_Go-fabric-1.19.2-2.0.1.2.jar�hv�1Oh_The_Biomes_You'll_Go-fabric-1.19.2-2.0.1.2.jar�hx�hyJ��@hzNhG)hH}�ubah|X<  
# Required Dependencies


_Links redirect to the dependency's file listing with filters by game version and mod loader applied._

- Terrablender - [Curseforge](https://www.curseforge.com/minecraft/mc-mods/terrablender-fabric/files?version=1.19.2&gameVersionTypeId=4) .

- GeckoLib - [Curseforge](https://www.curseforge.com/minecraft/mc-mods/geckolib/files?version=1.19.2&gameVersionTypeId=4) or [Modrinth](https://modrinth.com/mod/geckolib/versions?g=1.19.2&l=fabric).

- CorgiLib - [Curseforge](https://www.curseforge.com/minecraft/mc-mods/corgilib/files?gameVersionTypeId=4&version=1.19.2) or [Modrinth](https://modrinth.com/mod/corgilib/versions?g=1.19.2&l=fabric).

- Fabric API - [Curseforge](https://www.curseforge.com/minecraft/mc-mods/fabric-api/files?version=1.19.2&gameVersionTypeId=4) or [Modrinth](https://modrinth.com/mod/fabric-api/versions?g=1.19.2&l=fabric).

# Changelog

# 2.0.1.2
## Biome Changes
### End Biomes
* Make Chorus fruits and end gateways generate last in BYG end biomes.
* Make Chorus fruits and End Gateways the final features to gen in BYG end biomes.

### Overworld Biomes
* Gave Red Oak Forest the Aspen Forest Surface Rules.
* Fixed Mob Spawns for various overworld biomes.
* Added more vanilla woodtypes to BYG biomes.
* New Maple, Cherry, & Witch Hazel particles.
  * Particles now fall from leaves as opposed to being an ambient particle in the biome.
* Bush Tree for forest biomes.
* Redid Clover & Flower Patches
* Increased & Decreased Clovers & Flower patches across various biomes.
* Changed Cherry Blossom Forests to be a bit more common
* Add oak bushes to various Overworld biomes
* Re-added firecracker bushes (oops!)
* Added sparse birch trees to the Cherry Blossom Forest
* Increased cherry foliage blocks in the Cherry Blossom Forest.
* Tulips & sunflowers now properly spawn in the Coconino Meadows.

## Misc Changes
* Finished "Cs" in the Biomepedia Biome Section for Descs. -Started "Ds" in the Biomepedia Biome Section for Descs.
* Re-add signs.
* Remove unused libraries and classes.
* Update zh_cn.json (#1171).
* Add Ukrainian translation from #1146.
* Update and require CorgiLib to `1.0.34`.
* Fabric Loom 1.1-SNAPSHOT, other Gradle tweaks/updates  (#1187)
* Add modded shears support, Fixes #1043 (#1196)
* Move Overworld surface rules registration after registries freeze.
* Add `/byg config validate` & `/byg config reset` commands.
* Move `/byg update_configs` -> `/byg config update`
* Move `/byg reload` -> `/byg config reload`

## Bug Fixes
* Fix typo in BYGOverworldTreeFeatures.java (#1130).
* Reduce performance footprint of Pumpkin Warden AI (#1140).
* Add Geckolib3 dependency to Forge & Fabric. Fixes #1163.
* Fix typo in BYGOverworldTreeFeatures.java (#1130).
* Reduce performance footprint of Pumpkin Warden AI (#1140).
* Do not crash BYG when configs fail to load. Log the errors instead and use defaults.
* Fix WoodType registration to use our namespace and to prevent mod conflicts. Fixes #1137 on 1.19.
* Use BlockPredicate for `HangingColumnWithBase` placement. Fixes some nether plants not spawning. Fixes #1061
* Removed empty shapeless recipe for brown dye (#1170).
* Use internal references for GrowingPatterns config. Fixes outdated sapling references. Fixes #1115
* Update and require CorgiLib to `1.0.34`, use better sapling patterns for Aspen Saplings. Fixes #1174.
* Fix Sandstone Recipes. Fixes #1190
* Drop 2 prairie grass items when using shears. Fixes #1104
* Fix Mason Villager Trades. Fixes #1109
* Fix Man O War bucket spawning. Fixes #1113
* Fix reversed door blockstates, fixes #1125
* Don't give biomepedia several times, only once. Fixes #1194�h~]�(h�)��}�(h��required�h�Nh�8BmcQJ2H�h�NhG)hH}�ubh�)��}�(h��required�h�Nh�ziOp6EO8�h�NhG)hH}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�NhG)hH}�ubeh��listed�h�NhG)hH}�h�NsubhM)��}�(hP�,Oh_The_Biomes_You'll_Go-forge-1.19.2-2.0.1.2�hR�1.19.2-2.0.1.2-forge�hT]��1.19.2�ahW�release�hY]��forge�ah\�h]�qDvPbAkW�h�uE1WpIAk�h`�pbfrNI29�hb�2023-06-11T00:58:28.457154Z�hM"hd]�hg)��}�(hjhl)��}�(ho��3ecd278011c7cc1ec6c776c05b86ce7a32b63152751aeeb89008216549d3b3d3266b3d95176b2d57e73085f88b0537d38edd9b07d04ad633f2e406f0c5a4774a�hq�(02cfe4b12f7f0314f5061d753b378665bd14e0e3�hG)hH}�ubht�khttps://cdn.modrinth.com/data/uE1WpIAk/versions/qDvPbAkW/Oh_The_Biomes_You%27ll_Go-forge-1.19.2-2.0.1.2.jar�hv�0Oh_The_Biomes_You'll_Go-forge-1.19.2-2.0.1.2.jar�hx�hyJA�2hzNhG)hH}�ubah|X�  
# Required Dependencies


_Links redirect to the dependency's file listing with filters by game version and mod loader applied._

- Terrablender - [Curseforge](https://www.curseforge.com/minecraft/mc-mods/terrablender/files?version=1.19.2&gameVersionTypeId=1) or [Modrinth](https://modrinth.com/mod/terrablender/versions?g=1.19.2&l=forge) .

- GeckoLib - [Curseforge](https://www.curseforge.com/minecraft/mc-mods/geckolib/files?version=1.19.2&gameVersionTypeId=1) or [Modrinth](https://modrinth.com/mod/geckolib/versions?g=1.19.2&l=forge) .

- CorgiLib - [Curseforge](https://www.curseforge.com/minecraft/mc-mods/corgilib/files?gameVersionTypeId=1&version=1.19.2) or [Modrinth](https://modrinth.com/mod/corgilib/versions?g=1.19.2&l=forge) .


# Changelog

# 2.0.1.2
## Biome Changes
### End Biomes
* Make Chorus fruits and end gateways generate last in BYG end biomes.
* Make Chorus fruits and End Gateways the final features to gen in BYG end biomes.

### Overworld Biomes
* Gave Red Oak Forest the Aspen Forest Surface Rules.
* Fixed Mob Spawns for various overworld biomes.
* Added more vanilla woodtypes to BYG biomes.
* New Maple, Cherry, & Witch Hazel particles.
  * Particles now fall from leaves as opposed to being an ambient particle in the biome.
* Bush Tree for forest biomes.
* Redid Clover & Flower Patches
* Increased & Decreased Clovers & Flower patches across various biomes.
* Changed Cherry Blossom Forests to be a bit more common
* Add oak bushes to various Overworld biomes
* Re-added firecracker bushes (oops!)
* Added sparse birch trees to the Cherry Blossom Forest
* Increased cherry foliage blocks in the Cherry Blossom Forest.
* Tulips & sunflowers now properly spawn in the Coconino Meadows.

## Misc Changes
* Finished "Cs" in the Biomepedia Biome Section for Descs. -Started "Ds" in the Biomepedia Biome Section for Descs.
* Re-add signs.
* Remove unused libraries and classes.
* Update zh_cn.json (#1171).
* Add Ukrainian translation from #1146.
* Update and require CorgiLib to `1.0.34`.
* Fabric Loom 1.1-SNAPSHOT, other Gradle tweaks/updates  (#1187)
* Add modded shears support, Fixes #1043 (#1196)
* Move Overworld surface rules registration after registries freeze.
* Add `/byg config validate` & `/byg config reset` commands.
* Move `/byg update_configs` -> `/byg config update`
* Move `/byg reload` -> `/byg config reload`

## Bug Fixes
* Fix typo in BYGOverworldTreeFeatures.java (#1130).
* Reduce performance footprint of Pumpkin Warden AI (#1140).
* Add Geckolib3 dependency to Forge & Fabric. Fixes #1163.
* Fix typo in BYGOverworldTreeFeatures.java (#1130).
* Reduce performance footprint of Pumpkin Warden AI (#1140).
* Do not crash BYG when configs fail to load. Log the errors instead and use defaults.
* Fix WoodType registration to use our namespace and to prevent mod conflicts. Fixes #1137 on 1.19.
* Use BlockPredicate for `HangingColumnWithBase` placement. Fixes some nether plants not spawning. Fixes #1061
* Removed empty shapeless recipe for brown dye (#1170).
* Use internal references for GrowingPatterns config. Fixes outdated sapling references. Fixes #1115
* Update and require CorgiLib to `1.0.34`, use better sapling patterns for Aspen Saplings. Fixes #1174.
* Fix Sandstone Recipes. Fixes #1190
* Drop 2 prairie grass items when using shears. Fixes #1104
* Fix Mason Villager Trades. Fixes #1109
* Fix Man O War bucket spawning. Fixes #1113
* Fix reversed door blockstates, fixes #1125
* Don't give biomepedia several times, only once. Fixes #1194�h~]�(h�)��}�(h��required�h�Nh�ziOp6EO8�h�NhG)hH}�ubh�)��}�(h��required�h�Nh�8BmcQJ2H�h�NhG)hH}�ubeh��listed�h�NhG)hH}�h�NsubhM)��}�(hP�,Oh_The_Biomes_You'll_Go-forge-1.19.2-2.0.1.1�hR�1.19.2-2.0.1.1-forge�hT]��1.19.2�ahW�beta�hY]��forge�ah\�h]�kHnpJy67�h�uE1WpIAk�h`�pbfrNI29�hb�2023-03-07T00:25:06.477089Z�hMy1hd]�hg)��}�(hjhl)��}�(ho��5f3e5eaa9459c5b473a080f89f16ee9ecd0edb3f6f6f6f6856be4f60dc7ba16f0048090f0403412aa64ac129fa3919cf3f9c75f56e2f199f272015f77d3ee5ec�hq�(ec302a290ce01126742f740d6c5c577be496136a�hG)hH}�ubht�khttps://cdn.modrinth.com/data/uE1WpIAk/versions/kHnpJy67/Oh_The_Biomes_You%27ll_Go-forge-1.19.2-2.0.1.1.jar�hv�0Oh_The_Biomes_You'll_Go-forge-1.19.2-2.0.1.1.jar�hx�hyJ��1hzNhG)hH}�ubah|X  # Required Dependencies
_Links redirect to the dependency's file listing with filters by game version and mod loader applied._

\- Terrablender - [Curseforge](https://www.curseforge.com/minecraft/mc-mods/terrablender/files?version=1.19.2&gameVersionTypeId=1) or [Modrinth](https://modrinth.com/mod/terrablender/versions?g=1.19.2&l=forge) .


\- GeckoLib3 - [Curseforge](https://www.curseforge.com/minecraft/mc-mods/geckolib/files?version=1.19.2&gameVersionTypeId=1) or [Modrinth](https://modrinth.com/mod/geckolib/versions?g=1.19.2&l=forge) .

\- CorgiLib - [Curseforge](https://www.curseforge.com/minecraft/mc-mods/corgilib/files?gameVersionTypeId=1&version=1.19.2) or [Modrinth](https://modrinth.com/mod/corgilib/versions?g=1.19.2&l=forge) .


\- Fabric API - [Curseforge](https://www.curseforge.com/minecraft/mc-mods/fabric-api/files?version=1.19.2&gameVersionTypeId=4) or [Modrinth](https://modrinth.com/mod/fabric-api/versions?g=1.19.2&l=fabric) .

# Changelog 


# 2.0.1.1

* ## Biome Changes
  * ### Aspen Forest
    * Biome generation overhaul.
    * Add Shelf fungi on the sides of Aspen Trees
    * New Aspen Trees
    * New Aspen Leaves textures
    * Add Spruce Trees

  * ### Redwood Forest
    * Redwood forest will now rarely generate an ancient sequoia tree.
      * This is a structure internally, can be found with `/locate structure byg:ancient_sequoia`.

  * ### Bayou & Cypress Swamplands
    * Add Vines & Moss to trees.

  * ### Overworld Forests
    * Add ambience audio.

  * ### End biomes
    * Add end gateways to all end biomes.
    * Remove endermite spawns.

  * ### Biome Distribution
    * Biome distribution should be more consistent. Reset configs to see this change.

  * ### Rainbow Eucalyptus Trees
    * Add vines to all Rainbow Eucalyptus trees.

* ## Misc Changes
  * Improve Sapling Pattern tooltip.

* ## Bug fixes
  * Fix crash with Terralith due to feature cycle. (#1105)
  * Add Imbued Nightshade logs to logs tags. Should fix instances of leaves decaying in the Nightshade forest.
  * Fix man o war spawning.�h~]�(h�)��}�(h��required�h��lxzmD9V4�h�8BmcQJ2H�h�NhG)hH}�ubh�)��}�(h��required�h��zKAOoIVh�h�ziOp6EO8�h�NhG)hH}�ubh�)��}�(h��required�h��qpCqqA93�h�kkmrDlKT�h�NhG)hH}�ubeh��listed�h�NhG)hH}�h�NsubhM)��}�(hP�-Oh_The_Biomes_You'll_Go-fabric-1.19.2-2.0.1.1�hR�1.19.2-2.0.1.1-fabric�hT]��1.19.2�ahW�beta�hY]��fabric�ah\�h]�9MInWvhi�h�uE1WpIAk�h`�pbfrNI29�hb�2023-03-07T00:19:54.660073Z�hM�,hd]�hg)��}�(hjhl)��}�(ho��003e21ff9c6f15685cc7a8e1869ce88627538b48e7620e77ee13b32c4321a6185de960e5eb5c41dc1a615178a89db1f94bb1d99f562f66b87d76b0775f141fb9�hq�(08f3b99c84935cbb6655cb97b2c037e81929806e�hG)hH}�ubht�lhttps://cdn.modrinth.com/data/uE1WpIAk/versions/9MInWvhi/Oh_The_Biomes_You%27ll_Go-fabric-1.19.2-2.0.1.1.jar�hv�1Oh_The_Biomes_You'll_Go-fabric-1.19.2-2.0.1.1.jar�hx�hyJ��BhzNhG)hH}�ubah|X  # Required Dependencies
_Links redirect to the dependency's file listing with filters by game version and mod loader applied._


\- Terrablender - [Curseforge](https://www.curseforge.com/minecraft/mc-mods/terrablender-fabric/files?version=1.19.2&gameVersionTypeId=4) or [Modrinth](https://modrinth.com/mod/terrablender/versions?g=1.19.2&l=fabric) .


\- GeckoLib3 - [Curseforge](https://www.curseforge.com/minecraft/mc-mods/geckolib/files?version=1.19.2&gameVersionTypeId=4) or [Modrinth](https://modrinth.com/mod/geckolib/versions?g=1.19.2&l=fabric) .

\- CorgiLib - [Curseforge](https://www.curseforge.com/minecraft/mc-mods/corgilib/files?gameVersionTypeId=4&version=1.19.2) or [Modrinth](https://modrinth.com/mod/corgilib/versions?g=1.19.2&l=fabric) .

\- Fabric API - [Curseforge](https://www.curseforge.com/minecraft/mc-mods/fabric-api/files?version=1.19.2&gameVersionTypeId=4) or [Modrinth](https://modrinth.com/mod/fabric-api/versions?g=1.19.2&l=fabric) .

# Changelog 


# 2.0.1.1

* ## Biome Changes
  * ### Aspen Forest
    * Biome generation overhaul.
    * Add Shelf fungi on the sides of Aspen Trees
    * New Aspen Trees
    * New Aspen Leaves textures
    * Add Spruce Trees

  * ### Redwood Forest
    * Redwood forest will now rarely generate an ancient sequoia tree.
      * This is a structure internally, can be found with `/locate structure byg:ancient_sequoia`.

  * ### Bayou & Cypress Swamplands
    * Add Vines & Moss to trees.

  * ### Overworld Forests
    * Add ambience audio.

  * ### End biomes
    * Add end gateways to all end biomes.
    * Remove endermite spawns.

  * ### Biome Distribution
    * Biome distribution should be more consistent. Reset configs to see this change.

  * ### Rainbow Eucalyptus Trees
    * Add vines to all Rainbow Eucalyptus trees.

* ## Misc Changes
  * Improve Sapling Pattern tooltip.

* ## Bug fixes
  * Fix crash with Terralith due to feature cycle. (#1105)
  * Add Imbued Nightshade logs to logs tags. Should fix instances of leaves decaying in the Nightshade forest.
  * Fix man o war spawning.�h~]�(h�)��}�(h��required�h��ATPZfRS1�h�8BmcQJ2H�h�NhG)hH}�ubh�)��}�(h��required�h��VLaSLzb2�h�ziOp6EO8�h�NhG)hH}�ubh�)��}�(h��required�h��silo0xJT�h�kkmrDlKT�h�NhG)hH}�ubh�)��}�(h��required�h��hfsU4hXq�h�P7dR8mSH�h�NhG)hH}�ubeh��listed�h�NhG)hH}�h�NsubhM)��}�(hP�-Oh_The_Biomes_You'll_Go-fabric-1.19.2-2.0.1.0�hR�1.19.2-2.0.1.0-fabric�hT]��1.19.2�ahW�beta�hY]��fabric�ah\�h]�SFgOdML9�h�uE1WpIAk�h`�pbfrNI29�hb�2023-03-01T13:26:53.704723Z�hMchd]�hg)��}�(hjhl)��}�(ho��bbcc12e4efbca6e70ae541bd441a4a753fd46a87d1e42930fb832e72413b99a7a713bf3149d6cecfd6a05c8f032f2ee3cdfad462eb7cec539411a65684fe897f�hq�(c74f449454686dfc81929c65795c7fbf988b3463�hG)hH}�ubht�lhttps://cdn.modrinth.com/data/uE1WpIAk/versions/SFgOdML9/Oh_The_Biomes_You%27ll_Go-fabric-1.19.2-2.0.1.0.jar�hv�1Oh_The_Biomes_You'll_Go-fabric-1.19.2-2.0.1.0.jar�hx�hyJ5�BhzNhG)hH}�ubah|X�-  ## 2.0.1.0

* New Dependencies
  * CorgiLib is now required for forge & fabric. You can get it here:
    * https://www.curseforge.com/minecraft/mc-mods/corgilib
    * https://modrinth.com/mod/corgilib
  * Geckolib is now required for forge & fabric. You can get it here:
    * https://www.curseforge.com/minecraft/mc-mods/geckolib
    * https://modrinth.com/mod/geckolib


* New Content
  * Mobs
    * Man O War!
      * These glowing aquatic mob spawns in the Lush Stacks!
      * Comes in the following colors:
          * Rainbow
          * Blue
          * Purple
          * Magenta
      * Gameplay? These are ambient creatures and will poison the injurer.
  
    * Pumpkin Ward!
      * Pumpkin Wards can be exclusively found in Pumpkin Patches, a unique village found in all autumnal biomes & Cika Woods.
      * Pumpkin Wards will harvest pumpkins & melons and will drop it in front of a carved pumpkin (auto pumpkin & melon farming!).
      * Pumpkin Wards will stay within a 35 block radius of a Bell or wander till they find one
      * Pumpkin Wards don't sleep
      * Pumpkin Wards can be lured with Pumpkin Pie (They do not eat it!)
      * Pumpkin Wards Cannot be bred. So take special care of your pumpkin friends!
      * Playing a music disc within  a 10 block radius will cause them to rave into a dance party!
      * When threatened, the Pumpkin Ward will drop any items it's carrying and pretend to be a pumpkin.
  

  * New Blocks! 
    * Flowering & Ripe leave blocks. Flowering leaves have a rare chance of turning into their ripe counterpart. Ripe leaves have a rare chance of spawning a fruit block. The following species have flowering/ripe leaves: 
      * Skyris
      * Orchard
      * Baobab
      * Joshua
    * Apple fruit blocks - Can be found at the nearest Orchard biome growing/hanging from ripe orchard leaves!
    * Joshua fruit blocks - Can found at the nearest Mojave Desert growing/hanging from ripe Joshua fruit leaves!
    * Green Apple fruit blocks - Can found at the nearest Skyris Vale growing/hanging from green apple skyris leaves!
    * Blue rose bush.
    * Imbued green & blue enchanted logs.

    
  * New Points of Interests!
    * Pumpkin Patches - Home to the Pumpkin ward. Found in all autumnal biomes & Cika Woods.
  

  * New Advancements!
    * Rose Collector
      * Can be achieved when collecting the following items:
        * Blue Rose Bush
        * Black Rose
        * Winter Rose
        * Cyan Rose
        * Osiria Rose
        * Rose
        * Rose Bush
        * Wither rose

* Reworks
  * New Textures 
    * New Green Enchanted textures.
    * New Maple textures.
    * New Cherry leave textures.
    * New Ametrine Block & Armor textures.
    * New Therium textures.
    * New Arisian Textures.


  * Therium Rework
    * Therium Deposits can now be found once again throughout BYG End Biomes.
    * Therium now functions exactly like Amethyst.
    * Therium is now very common and deposits are very large, the goal of this is to make Therium a more viable resource for decorations & lanterns (which still moisturize lush farmland!).
    * Therium has also received texture overhauls.
    * Therium Lanterns now have an animation.
    * With this revamp, old therium blocks have been removed. This includes 'Therium Crystal' & 'Therium Block' and Therium Shard have been renamed to 'Therium Crystal Shard'.
    * Therium Buds & Clusters, etc. are mineable at Iron Tier and higher.
  

  * Biome reworks
    * Araucaria Savanna 
      * Generation Tweaks
        * Remove Firecracker Shrub
        * Add Shrubs
    
    * Forgotten Forest
      * Generation overhaul.
        * New vegetation.
        * New Imbued green & blue enchanted logs spawn in the trunks of the enchanted trees.
      
    * Imparius Grove
      * Generation overhaul.
        * Deltas now spawn in place of the lakes which would cause eyesore cuts in the terrain.
        * Denser Vegetation.
        * No more floating tree trunks

    * Jacaranda Forest
      * Generation Overhauls.
        * New Trees & Vegetation.
      
    * Maple Taiga
      * Maple Taiga now has proper Mob Spawning parity to that of Taigas.
      * Generation Overhauls.
        * Add sparse spruce trees.
        * New vegetation.
        * New block textures.
    
    * Mojave Desert
      * Joshua trees now provide joshua fruit.

    * Orchard
      * Orchard trees now provide apples.
    
    * Rose fields
      * Lower flower spawn rates to reduce performance impact.
      * Add Blue Rose Bushes to world gen.
      * Add a mix of blue & red spruce trees.

    * Tropical Rainforest
      * Generation Tweaks
        * Vines are far denser & Cocoa beans now spawn on trees (thanks tree decorators). Should feel much more like a jungle.
      * Temporarily remove Tropical Village spawning.
    
    * Skyris Vale
      * Generation overhaul.
        * New Trees & Vegetation.
      * Skyris trees provide green apples.
  
    * Windswept Dunes
      * Generation Tweaks
        * Remove windswept lake. These need redesigning.
    
    * Weeping Witch Forest
      * New POI: Salem Village can be found here.

    * Swamp Biomes
      * Spawn delta features to flood the biomes more. This also means water will appear at elevations not at sea level.
      * Should now spawn swamp huts.
    
    * All Overworld & End Biomes
      * Floating tree/fungi/mushroom trunks should no longer occur. 
        * All trunks verify they are not on a cliff prior to placing blocks.
        * All trunks now fill to the ground and (random) tick their ground block.

    * Some Overworld biomes
      * More vanilla logs can be found in many of our biomes mixed with the other vegetation.
      * Increase grass spawns.
      * Add blueberry spawns to following biomes:
        * Autumnal Taiga
        * Black Forest
        * Canadian Shield
        * Cika Woods
        * Coconino Meadows
        * Coniferous Forest
        * Dacite Ridges
        * Howling Peaks
        * Maple Taiga
        * Rose Fields
        * Weeping Witch Forest
        * Zelkova Forest
      * Misc tweaks.

  * Biomepedia
    * New biome descriptions(not all complete yet).
    * Biomepedia text now supports chat component formatting (internal change).
      * Bold biome names & information categories
      * Fix sky color using fog color.
      * Biome colors(sky, water, water fog, grass color, foliage color) will now have their text colored based off the color of the field.
    * Item page items are now alphabetically sorted.


* Removed content
  * Remove Windswept lakes until they're redesigned/improved.
  * Temporarily remove Tropical Village spawning(it still exists in the registry to not break worlds) due to a broken NBT.


* Technical Changes
  * Datapacks
    * Any datapacks modifying trees are broken.
    * Trees now use CorgiLib's `tree_from_nbt` feature.
      * Allows to build trees with a trunk & canopy structure NBT parts.
      * Allows the use of vanilla & modded tree decorators. These include but are not limited to:
        * Vines
        * Cocoa Beans
        * Attached To Leaves blocks such as vanilla's propagules.
      * Calculates leave distance and avoids placing leaves that are too far away.
      * Much better control over tree height.
      * The ability to place other blocks found in the trunk & canopy NBTs.
      * The ability to filter what blocks may be replaced by leaves w/ vanilla & modded BlockPredicates.
      * The ability to filter what blocks the tree feature considers ground w/ vanilla & modded BlockPredicates.
    * Removed Biomepedia item advancement gift. Switched to config option.
    * Remove numerous configured features and features from the registry.

  * Configs
    * **It is advised to delete your config directory and let your game regenerate them fresh.**
    * Overworld Biomes - `<gamedir>/config/byg-overworld-biomes.json5`
      * Added a global biome swapper which allows you to swap a biome of your choice to another for ALL Overworld regions. This is for those of you who don't want to edit numerous files.
      * The ability to disable Overworld biomes should now function.
        * Disable it by setting `"overworld_enabled": true`.
    * Biomepedia - `<gamedir>/config/biomepedia.json5`
      * Added the ability to disable the biomepedia item, it will no longer be gifted with an advancement.
        * Disable it by setting `"give_item": true`
    * Settings - `<gamedir>/config/settings.json5`
      * Logger settings
        * Added the ability to disable certain types of logging such as warnings, info, & debug. Errors cannot be hidden.
          * Warnings & info are disabled by default.
        * Added the ability to filter out specific terms, characters or phrases from logging in your `latest.log`
      * World Generation
        * The ability to disable BYG world gen altogether should now function.
          * Disable it by setting `"world_generation": true`.
    * Villager Trades - `<gamedir>/config/trades.json5`
      * Villager Trades config will no longer crash when a villager not existent in your game's registry is in the config. A warning will be logged instead.


* Bug Fixes
  * Fix floating trees in Overworld & End Dimensions. Trees will now check they're **not** on a cliff first & build logs until they hit the ground. Tree trunks will now always be in contact with the ground.
  * Add Bastion Remnants to BYG biomes. Fixes #1096
  * Villagers can now use Foragers table.
  * Fix Flat Vegetation Voxel Shapes. Don't random offset Ether Foliage texture.
  * Only create `LevelBiomeTracker` with BYG name space biomes. Fixes oversized packets when users have lots of biome mods.
  * Fix BYG Config world gen check.
  * Fixed Flower Patches not spawning.
  * Fixed Leaf Pile block.
  * Fixed Embur Gel Vines not being climbable.
  * Fix brimstone ore textures (#1076).
  * Fix Blueberry bush spawns, blueberries will now spawn in the following biomes:
    * Autumnal Taiga
    * Black Forest
    * Canadian Shield
    * Cika Woods
    * Coconino Meadows
    * Coniferous Forest
    * Dacite Ridges
    * Howling Peaks
    * Maple Taiga
    * Rose Fields
    * Weeping Witch Forest
    * Zelkova Forest
* Don't crash if the villager key doesn't exist in the Villager Trade's config, log a warning instead.
* Embur Lily now can be placed on lava.
* Fix Composting Items on Quilt. Fixes #987.
* BYG Sandstone Recipe Fixes (#1016).
* Fix lily pad placement bug (#1010).
* Fix Peat turning into farmland. Fixes #1051, Fixes #1045, Fixes #797.
* Add dependency for GeckoLib. Fixes issue #1053 (#1060)
* Remove tall flowers in `small_flowers` tag.
* Fix Lush Dirt & Lush Grass turning into Lush Farmland.
* Fix broken recipes.
* Fix witch hazel saplings.
* Fixed flower patch rendering issues.
* Removed large flowers and pollen block from small flowers tag.
* Fixed puffball stew stacking to 64.
* Flowering lilly's will now place with their item.
* Add Blue & Yellow Nether brick stairs/slabs to pickaxe mineable tag. Fixes #1057.
* Fix Upper and bottom layer swapping in NetherBiomesConfig, Fixes #1024.
* Allow invalid Villager Professions in the config and log each invalid Villager Profession. Addresses #1027.
* Fixed some Nether Biomes not spawning Ancient Debris..
* Swamps can now spawn Witch huts.
* Added chest recipe for conflicts and crafting table conversion.
* Fix sythian wart blocks not having a wart block loot table. Also fix flat vegetation having y height variation (#1040).
* Fix Blue Sage spawning.
* Fix sky color using fog color in the biomepedia.
* Set material color for numerous blocks to better match their textures.
* Other bugs *probably*.��,     h~]�(h�)��}�(h��required�h��HaZfKDxj�h�ziOp6EO8�h�NhG)hH}�ubh�)��}�(h��required�h�Nh�8BmcQJ2H�h�NhG)hH}�ubeh��listed�h�NhG)hH}�h�NsubhM)��}�(hP�,Oh_The_Biomes_You'll_Go-forge-1.19.2-2.0.1.0�hR�1.19.2-2.0.1.0-forge�hT]��1.19.2�ahW�beta�hY]��forge�ah\�h]�zcbHBcPr�h�uE1WpIAk�h`�pbfrNI29�hb�2023-03-01T13:23:58.419643Z�hMdhd]�hg)��}�(hjhl)��}�(ho��620d2dc83d4ead518cdebc53b60a3b72603c84d8cd5f81486cc71c39838a55a35ac79d37c5635329f469a6e8b15fb1891da89e70c2bff81ec773032f75f59a95�hq�(5dc5eb2b2d2f8e617fba2437b8a7b34aea3bb4a0�hG)hH}�ubht�khttps://cdn.modrinth.com/data/uE1WpIAk/versions/zcbHBcPr/Oh_The_Biomes_You%27ll_Go-forge-1.19.2-2.0.1.0.jar�hv�0Oh_The_Biomes_You'll_Go-forge-1.19.2-2.0.1.0.jar�hx�hyJO�1hzNhG)hH}�ubah|X�-  ## 2.0.1.0

* New Dependencies
  * CorgiLib is now required for forge & fabric. You can get it here:
    * https://www.curseforge.com/minecraft/mc-mods/corgilib
    * https://modrinth.com/mod/corgilib
  * Geckolib is now required for forge & fabric. You can get it here:
    * https://www.curseforge.com/minecraft/mc-mods/geckolib
    * https://modrinth.com/mod/geckolib


* New Content
  * Mobs
    * Man O War!
      * These glowing aquatic mob spawns in the Lush Stacks!
      * Comes in the following colors:
          * Rainbow
          * Blue
          * Purple
          * Magenta
      * Gameplay? These are ambient creatures and will poison the injurer.
  
    * Pumpkin Ward!
      * Pumpkin Wards can be exclusively found in Pumpkin Patches, a unique village found in all autumnal biomes & Cika Woods.
      * Pumpkin Wards will harvest pumpkins & melons and will drop it in front of a carved pumpkin (auto pumpkin & melon farming!).
      * Pumpkin Wards will stay within a 35 block radius of a Bell or wander till they find one
      * Pumpkin Wards don't sleep
      * Pumpkin Wards can be lured with Pumpkin Pie (They do not eat it!)
      * Pumpkin Wards Cannot be bred. So take special care of your pumpkin friends!
      * Playing a music disc within  a 10 block radius will cause them to rave into a dance party!
      * When threatened, the Pumpkin Ward will drop any items it's carrying and pretend to be a pumpkin.
  

  * New Blocks! 
    * Flowering & Ripe leave blocks. Flowering leaves have a rare chance of turning into their ripe counterpart. Ripe leaves have a rare chance of spawning a fruit block. The following species have flowering/ripe leaves: 
      * Skyris
      * Orchard
      * Baobab
      * Joshua
    * Apple fruit blocks - Can be found at the nearest Orchard biome growing/hanging from ripe orchard leaves!
    * Joshua fruit blocks - Can found at the nearest Mojave Desert growing/hanging from ripe Joshua fruit leaves!
    * Green Apple fruit blocks - Can found at the nearest Skyris Vale growing/hanging from green apple skyris leaves!
    * Blue rose bush.
    * Imbued green & blue enchanted logs.

    
  * New Points of Interests!
    * Pumpkin Patches - Home to the Pumpkin ward. Found in all autumnal biomes & Cika Woods.
  

  * New Advancements!
    * Rose Collector
      * Can be achieved when collecting the following items:
        * Blue Rose Bush
        * Black Rose
        * Winter Rose
        * Cyan Rose
        * Osiria Rose
        * Rose
        * Rose Bush
        * Wither rose

* Reworks
  * New Textures 
    * New Green Enchanted textures.
    * New Maple textures.
    * New Cherry leave textures.
    * New Ametrine Block & Armor textures.
    * New Therium textures.
    * New Arisian Textures.


  * Therium Rework
    * Therium Deposits can now be found once again throughout BYG End Biomes.
    * Therium now functions exactly like Amethyst.
    * Therium is now very common and deposits are very large, the goal of this is to make Therium a more viable resource for decorations & lanterns (which still moisturize lush farmland!).
    * Therium has also received texture overhauls.
    * Therium Lanterns now have an animation.
    * With this revamp, old therium blocks have been removed. This includes 'Therium Crystal' & 'Therium Block' and Therium Shard have been renamed to 'Therium Crystal Shard'.
    * Therium Buds & Clusters, etc. are mineable at Iron Tier and higher.
  

  * Biome reworks
    * Araucaria Savanna 
      * Generation Tweaks
        * Remove Firecracker Shrub
        * Add Shrubs
    
    * Forgotten Forest
      * Generation overhaul.
        * New vegetation.
        * New Imbued green & blue enchanted logs spawn in the trunks of the enchanted trees.
      
    * Imparius Grove
      * Generation overhaul.
        * Deltas now spawn in place of the lakes which would cause eyesore cuts in the terrain.
        * Denser Vegetation.
        * No more floating tree trunks

    * Jacaranda Forest
      * Generation Overhauls.
        * New Trees & Vegetation.
      
    * Maple Taiga
      * Maple Taiga now has proper Mob Spawning parity to that of Taigas.
      * Generation Overhauls.
        * Add sparse spruce trees.
        * New vegetation.
        * New block textures.
    
    * Mojave Desert
      * Joshua trees now provide joshua fruit.

    * Orchard
      * Orchard trees now provide apples.
    
    * Rose fields
      * Lower flower spawn rates to reduce performance impact.
      * Add Blue Rose Bushes to world gen.
      * Add a mix of blue & red spruce trees.

    * Tropical Rainforest
      * Generation Tweaks
        * Vines are far denser & Cocoa beans now spawn on trees (thanks tree decorators). Should feel much more like a jungle.
      * Temporarily remove Tropical Village spawning.
    
    * Skyris Vale
      * Generation overhaul.
        * New Trees & Vegetation.
      * Skyris trees provide green apples.
  
    * Windswept Dunes
      * Generation Tweaks
        * Remove windswept lake. These need redesigning.
    
    * Weeping Witch Forest
      * New POI: Salem Village can be found here.

    * Swamp Biomes
      * Spawn delta features to flood the biomes more. This also means water will appear at elevations not at sea level.
      * Should now spawn swamp huts.
    
    * All Overworld & End Biomes
      * Floating tree/fungi/mushroom trunks should no longer occur. 
        * All trunks verify they are not on a cliff prior to placing blocks.
        * All trunks now fill to the ground and (random) tick their ground block.

    * Some Overworld biomes
      * More vanilla logs can be found in many of our biomes mixed with the other vegetation.
      * Increase grass spawns.
      * Add blueberry spawns to following biomes:
        * Autumnal Taiga
        * Black Forest
        * Canadian Shield
        * Cika Woods
        * Coconino Meadows
        * Coniferous Forest
        * Dacite Ridges
        * Howling Peaks
        * Maple Taiga
        * Rose Fields
        * Weeping Witch Forest
        * Zelkova Forest
      * Misc tweaks.

  * Biomepedia
    * New biome descriptions(not all complete yet).
    * Biomepedia text now supports chat component formatting (internal change).
      * Bold biome names & information categories
      * Fix sky color using fog color.
      * Biome colors(sky, water, water fog, grass color, foliage color) will now have their text colored based off the color of the field.
    * Item page items are now alphabetically sorted.


* Removed content
  * Remove Windswept lakes until they're redesigned/improved.
  * Temporarily remove Tropical Village spawning(it still exists in the registry to not break worlds) due to a broken NBT.


* Technical Changes
  * Datapacks
    * Any datapacks modifying trees are broken.
    * Trees now use CorgiLib's `tree_from_nbt` feature.
      * Allows to build trees with a trunk & canopy structure NBT parts.
      * Allows the use of vanilla & modded tree decorators. These include but are not limited to:
        * Vines
        * Cocoa Beans
        * Attached To Leaves blocks such as vanilla's propagules.
      * Calculates leave distance and avoids placing leaves that are too far away.
      * Much better control over tree height.
      * The ability to place other blocks found in the trunk & canopy NBTs.
      * The ability to filter what blocks may be replaced by leaves w/ vanilla & modded BlockPredicates.
      * The ability to filter what blocks the tree feature considers ground w/ vanilla & modded BlockPredicates.
    * Removed Biomepedia item advancement gift. Switched to config option.
    * Remove numerous configured features and features from the registry.

  * Configs
    * **It is advised to delete your config directory and let your game regenerate them fresh.**
    * Overworld Biomes - `<gamedir>/config/byg-overworld-biomes.json5`
      * Added a global biome swapper which allows you to swap a biome of your choice to another for ALL Overworld regions. This is for those of you who don't want to edit numerous files.
      * The ability to disable Overworld biomes should now function.
        * Disable it by setting `"overworld_enabled": true`.
    * Biomepedia - `<gamedir>/config/biomepedia.json5`
      * Added the ability to disable the biomepedia item, it will no longer be gifted with an advancement.
        * Disable it by setting `"give_item": true`
    * Settings - `<gamedir>/config/settings.json5`
      * Logger settings
        * Added the ability to disable certain types of logging such as warnings, info, & debug. Errors cannot be hidden.
          * Warnings & info are disabled by default.
        * Added the ability to filter out specific terms, characters or phrases from logging in your `latest.log`
      * World Generation
        * The ability to disable BYG world gen altogether should now function.
          * Disable it by setting `"world_generation": true`.
    * Villager Trades - `<gamedir>/config/trades.json5`
      * Villager Trades config will no longer crash when a villager not existent in your game's registry is in the config. A warning will be logged instead.


* Bug Fixes
  * Fix floating trees in Overworld & End Dimensions. Trees will now check they're **not** on a cliff first & build logs until they hit the ground. Tree trunks will now always be in contact with the ground.
  * Add Bastion Remnants to BYG biomes. Fixes #1096
  * Villagers can now use Foragers table.
  * Fix Flat Vegetation Voxel Shapes. Don't random offset Ether Foliage texture.
  * Only create `LevelBiomeTracker` with BYG name space biomes. Fixes oversized packets when users have lots of biome mods.
  * Fix BYG Config world gen check.
  * Fixed Flower Patches not spawning.
  * Fixed Leaf Pile block.
  * Fixed Embur Gel Vines not being climbable.
  * Fix brimstone ore textures (#1076).
  * Fix Blueberry bush spawns, blueberries will now spawn in the following biomes:
    * Autumnal Taiga
    * Black Forest
    * Canadian Shield
    * Cika Woods
    * Coconino Meadows
    * Coniferous Forest
    * Dacite Ridges
    * Howling Peaks
    * Maple Taiga
    * Rose Fields
    * Weeping Witch Forest
    * Zelkova Forest
* Don't crash if the villager key doesn't exist in the Villager Trade's config, log a warning instead.
* Embur Lily now can be placed on lava.
* Fix Composting Items on Quilt. Fixes #987.
* BYG Sandstone Recipe Fixes (#1016).
* Fix lily pad placement bug (#1010).
* Fix Peat turning into farmland. Fixes #1051, Fixes #1045, Fixes #797.
* Add dependency for GeckoLib. Fixes issue #1053 (#1060)
* Remove tall flowers in `small_flowers` tag.
* Fix Lush Dirt & Lush Grass turning into Lush Farmland.
* Fix broken recipes.
* Fix witch hazel saplings.
* Fixed flower patch rendering issues.
* Removed large flowers and pollen block from small flowers tag.
* Fixed puffball stew stacking to 64.
* Flowering lilly's will now place with their item.
* Add Blue & Yellow Nether brick stairs/slabs to pickaxe mineable tag. Fixes #1057.
* Fix Upper and bottom layer swapping in NetherBiomesConfig, Fixes #1024.
* Allow invalid Villager Professions in the config and log each invalid Villager Profession. Addresses #1027.
* Fixed some Nether Biomes not spawning Ancient Debris..
* Swamps can now spawn Witch huts.
* Added chest recipe for conflicts and crafting table conversion.
* Fix sythian wart blocks not having a wart block loot table. Also fix flat vegetation having y height variation (#1040).
* Fix Blue Sage spawning.
* Fix sky color using fog color in the biomepedia.
* Set material color for numerous blocks to better match their textures.
* Other bugs *probably*.�h~]�(h�)��}�(h��required�h�Nh�8BmcQJ2H�h�NhG)hH}�ubh�)��}�(h��required�h��ja9yy4N9�h�ziOp6EO8�h�NhG)hH}�ubeh��listed�h�NhG)hH}�h�NsubhM)��}�(hP�+Oh_The_Biomes_You'll_Go-fabric-1.18.2-1.4.7�hR�1.4.7�hT]��1.18.2�ahW�release�hY]��fabric�ah\�h]�ycOUdagh�h�uE1WpIAk�h`�pbfrNI29�hb�2022-10-22T08:20:47.734352Z�hM�(hd]�hg)��}�(hjhl)��}�(ho��97bd1bae9ca23b013210b5f41e7a23d7bb4478d29c142c9b47428ae2b3bd4b67bd31e17dc31d571fdf849c8658d94d992522adfe172e1ffe22008fa0a8b07d52�hq�(5f44fb119d011c539d36c66a8db7a703a36f6977�hG)hH}�ubht�jhttps://cdn.modrinth.com/data/uE1WpIAk/versions/ycOUdagh/Oh_The_Biomes_You%27ll_Go-fabric-1.18.2-1.4.7.jar�hv�/Oh_The_Biomes_You'll_Go-fabric-1.18.2-1.4.7.jar�hx�hyJ`�:hzNhG)hH}�ubah|X�  ## 1.4.7
* Update Chinese translation.
* Don't log every time biome parameter points are mapped.

## 1.4.6
* Withering Oak Logs should no longer burn.
* Water Silk can now be broken by boats.
* Yellow & Blue Nether Bricks now have correct mining time & sounds.
* Add Yellow & Blue Nether Bricks recipes.
* Orange Amaranth may now be composted.
* Fix Pendorite sword texture.

## 1.4.5
* Add Portuguese language.
* Make Embur Roots and Ether grass bonemeal action not throw errors.
* Two ether blocks don't grow large now.
* Fix flower dupe 1.18.
* Fix Nether terrablender surface rules, BOP surface rules should work now!
* Numerous Sythian Stalk Fixes.
* Some Sapling growth fixes.
* Fix Mahogany Boat Texture.
* Use Fabric's `StrippableBlockRegistry`. This should add compat with quilt.
* Add Forager's table to axe mineable tag.
* Cardinal Tundra is now actually snowy.
* Fix Mangrove Sapling's odd growing pattern.

## 1.4.4
* Strip trailing white space from configs when parsing.

# 1.4.3
* Fix errors when bonemealing ether root/ grass.
* LambdaBetterGrass support.
* Stop nether plants from burning.
* Fire forge tree growing event.
* Fix flower pots.
* Put wailing nylium in the shovel tag.
* Tweaks to recipes and tags.
    * Added a blasting recipe for budding ametrine ore.
    * Added some missing tags to ores, fixes compatibility with Tinker's Construct.
    * Added smelting and blasting recipes to nether gold and quartz ores.
    * Adjusted cryptic end rod recipe to be crafted from an end rod and redstone dust.
    * Adjusted lantern recipes to match the vanilla lantern recipes.
    * Removed some blocks from the netherrack Forge tag, as Forge does not include similar vanilla blocks.
    * Remove Forge tag references to lignite.
    * Remove recipe to smelt magmatic stone into magma blocks as this can cause duplication issues with any mods that interact with magma.
    * Remove second travertine crafting recipe and adjust its recipe to require calcite and cobblestone (rough equivalents of its real-world composition).
    * Add a recipe to create purpur stone from popped chorus fruits and cobblestone.
    * Make subzero crystal blocks drop some of their shards, similar to glowstone.
    * Make foragers table drop itself when broken.

# 1.4.2
* Remove signs.

# 1.4.1
* Fire events dependent of registry objects(ie blocks & villager professions)
* Try and fix missing BYG sign models.

# 1.4
* Release
* Fix ocean biome selector from spawning lush stacks everywhere, `Lush Stacks` & `Dead Sea` should be much rarer. Changes apply after config update/reset.
* Fix some saplings not being growable & not displaying their growing pattern tooltip on the item.
* Add Yellow & Blue Nether brick slabs/stairs
* Prevent BYG from getting wrongfully blamed for game crashes/errors occurring during other events.
* Add signs

# 1.4-RC-24
* Add mob spawns, color settings, and biome tags (required advanced tool tips to be enabled (F3+H) to show) to biome about pages.

# 1.4-RC-23
* Add config loading failure screen that should appear in place of crashing(doesn't work for all configs, but should reduce game exits).
* Fix a bug where a biome that doesn't generate would crash in the biomepedia dimensions list, add a component that tells the user that the biome in question doesn't spawn anywhere instead.
* Add translation components for numerous components that were hardcoded to english.
* Much better and informative error in relation to biomes occurring in both biome selectors and biome swapper for `TerraBlenderRegion`/`OverworldRegion`.

# 1.4-RC-22
* Fix feature order cycle crash.
* Biome list in w/ search bar in biomepedia.
* Biomepedia tweaks.
* Bug fixes.
* Fix forager XP progression.
* Reworked `Sythian Scaffolding` to be more parity with vanilla Scaffolding (can now be used with each other!!).
* Add `translate` button that links to our [Crowdin](https://crowdin.com/project/oh-the-biomes-youll-go) in the biomepedia!
* Fixed travertine crafting recipe conflicting with Red Rock crafting recipe.
* Fixed Weeping Mire biome color.
* Tweaked Lament Sprouts texture.
* Revamped some block textures.
* Add sign block textures.
* Lower Required Terrablender version to `1.1.0.99` due to client packet issue that occurs in `1.1.0.101`.
* Fix Registry Codecs(ie: non-existing villager professions defaulting to villager profession of `none`), should fix the inputting of non-existent villager professions and should now properly error instead. Fixes [#727](https://github.com/AOCAWOL/BYG/issues/727).

# 1.4-RC-21
* Remove Travertine from world gen.

# 1.4-RC-20
* Add Travertine + Soapstone world gen.

# 1.4-RC-19 
* Fix `StackOverflowError` in relation to growing patterns config.

# 1.4-RC-18
* Much more informative exceptions in relation to configs.
* Saplings Pattern Config is now referred to as Growing Patterns.
* Add Comments to Growing Patterns config.
* Don't crash if a dimension is not present when attempting to append surface rules or replace biome sources.

# 1.4-RC-17
* Add curseforge/modrinth upload tasks to build.gradle, no gameplay changes.�h~]�h��listed�h�NhG)hH}�h�NsubhM)��}�(hP�.Oh_The_Biomes_You'll_Go-fabric-1.19.2-2.0.0.13�hR�2.0.0.13�hT]��1.19.2�ahW�release�hY]��fabric�ah\�h]�oFcbieSw�h�uE1WpIAk�h`�pbfrNI29�hb�2022-10-21T03:42:41.274678Z�hJ�� hd]�hg)��}�(hjhl)��}�(ho��0f7092336c605b0cba7753208b07b1826b841e4286f48f19759827c759b9454911cbb117e0c6867cdf1c7d2f90c16e19cf347072e0037d627ec9c9ab3055316a�hq�(306b3605a45e0ad643e41dc3993d106d9dd7b9bf�hG)hH}�ubht�mhttps://cdn.modrinth.com/data/uE1WpIAk/versions/oFcbieSw/Oh_The_Biomes_You%27ll_Go-fabric-1.19.2-2.0.0.13.jar�hv�2Oh_The_Biomes_You'll_Go-fabric-1.19.2-2.0.0.13.jar�hx�hyJ�@hzNhG)hH}�ubah|X8  ## 2.0.0.13
* Fix broken red rock village structures.
* Fix bonemealing ether grass & Embur roots.

## 2.0.0.12
* Add Portuguese language.
* Make Embur Roots and Ether grass bonemeal action not throw errors.
* Two ether blocks don't grow large now.
* Fix flower dupe 1.18.
* Fix Nether terrablender surface rules, BOP surface rules should work now!
* Numerous Sythian Stalk Fixes.
* Some Sapling growth fixes.
* Fix Mahogany Boat Texture.
* Use Fabric's `StrippableBlockRegistry`. This should add compat with quilt.
* Add Forager's table to axe mineable tag.
* Cardinal Tundra is now actually snowy.
* Fix Mangrove Sapling's odd growing pattern.
* Fix Missing Textures on Pendorite Sword.
* Orange Amaranth can now be composted.
* Blue Nether Brick can now be crafted into blocks.
* Fix Yellow Nether Brick Using incorrect sounds & time.
* Make Water Silk breakable by boats.
* Fix Lament blocks burning in nether.
* Fix seeds on modded farmland.
* Sythian Scaffolding fixes.

## 2.0.0.11
* Fix an if statement in Arch Piece config deserialization that was spamming logs when there was actually no error present.

## 2.0.0.10
* Strip trailing white space from configs when parsing.

## 2.0.0.9
* Add chest boat drops.

## 2.0.0.8
### Thank you to everyone for the PRs w/ fixes!
* Put wailing nylium in the shovel tag.
* Fire tree grow event on forge.
* Fix button rendering.
* Fix potted blocks.
* Stop nether plants from burning.
* Fix wailing nylium spreading to netherrack.
* Add vietnamese translation.
* Bump pack version.
* Don't use unique paths for data files.
* Remove useless tinted overlays to simplify blocks.
* Add LambdaBetterGrass metadata for "grassy" block.
* Tweaks to recipes and tags.
  * Added a blasting recipe for budding ametrine ore.
  * Added some missing tags to ores, fixes compatibility with Tinker's Construct.
  * Added smelting and blasting recipes to nether gold and quartz ores.
  * Adjusted cryptic end rod recipe to be crafted from an end rod and redstone dust.
  * Adjusted lantern recipes to match the vanilla lantern recipes.
  * Removed some blocks from the netherrack Forge tag, as Forge does not include similar vanilla blocks.
  * Remove Forge tag references to lignite.
  * Remove recipe to smelt magmatic stone into magma blocks as this can cause duplication issues with any mods that interact with magma.
  * Remove second travertine crafting recipe and adjust its recipe to require calcite and cobblestone (rough equivalents of its real-world composition).
  * Add a recipe to create purpur stone from popped chorus fruits and cobblestone.
  * Make subzero crystal blocks drop some of their shards, similar to glowstone.
  * Make foragers table drop itself when broken.

## 2.0.0.7
* Update to 1.19.2.

## 2.0.0.6
* Remove signs.
* Fix BYG on Forge versions above `41.0.64`.

# 2.0.0.5
* Fix `/worldgenexport` command, should also resolve an incompatibility with `Memory Leak Fix` [#816](https://github.com/AOCAWOL/BYG/issues/816).

# 2.0.0.4
* Fix Eroded Badlands extensions in Shattered Glacier + Sierra Badland biomes.

# 2.0.0.3
* Fix stair recipes [#808](https://github.com/AOCAWOL/BYG/issues/808)
* Tag stuff

# 2.0.0.2
* Fire events dependent of registry objects(ie blocks & villager professions) after fabric mod initialization/registry freezing.
* Fix crashing signs.

# 2.0.0.1
* Tag related changes & additions.

# 2.0.0.0 - BREAKING CHANGES
* Port to 1.19..
* Add chest boats.
* Breaking changes:
    * Rename all mangrove blocks/items/world gen from `mangrove` -> `white_mangrove`.
    * Remove all mud blocks.
    * Remove all lignite blocks.
    * Remove Plant Stem & Petal blocks.
    * Remove Windswept Dunes & Windswept Beach.
    * Remove Holly Berries
    * Fix a spelling error related to mahogany boats, `mahagony` -> `mahagany`.
* Misc Changes worth mentioning:
  * Refactor world gen features to use suppliers.
  * Add data gen for resources & compress texture size [#758 by Matyrobbrt](https://github.com/AOCAWOL/BYG/pull/783)


# End 1.18, start 1.19
***

# 1.4
* Release
* Fix ocean biome selector from spawning lush stacks everywhere, `Lush Stacks` & `Dead Sea` should be much rarer. Changes apply after config update/reset.
* Fix some saplings not being growable & not displaying their growing pattern tooltip on the item.
* Add Yellow & Blue Nether brick slabs/stairs.
* Prevent BYG from getting wrongfully blamed for game crashes/errors occurring during other events.
* Add signs.

# 1.4-RC-24
* Add mob spawns, color settings, and biome tags (required advanced tool tips to be enabled (F3+H) to show) to biome about pages.

# 1.4-RC-23
* Add config loading failure screen that should appear in place of crashing(doesn't work for all configs, but should reduce game exits).
* Fix a bug where a biome that doesn't generate would crash in the biomepedia dimensions list, add a component that tells the user that the biome in question doesn't spawn anywhere instead.
* Add translation components for numerous components that were hardcoded to english.
* Much better and informative error in relation to biomes occurring in both biome selectors and biome swapper for `TerraBlenderRegion`/`OverworldRegion`.

# 1.4-RC-22
* Fix feature order cycle crash.
* Biome list in w/ search bar in biomepedia.
* Biomepedia tweaks.
* Bug fixes.
* Fix forager XP progression.
* Reworked `Sythian Scaffolding` to be more parity with vanilla Scaffolding (can now be used with each other!!).
* Add `translate` button that links to our [Crowdin](https://crowdin.com/project/oh-the-biomes-youll-go) in the biomepedia!
* Fixed travertine crafting recipe conflicting with Red Rock crafting recipe.
* Fixed Weeping Mire biome color.
* Tweaked Lament Sprouts texture.
* Revamped some block textures.
* Add sign block textures.
* Lower Required Terrablender version to `1.1.0.99` due to client packet issue that occurs in `1.1.0.101`.
* Fix Registry Codecs(ie: non-existing villager professions defaulting to villager profession of `none`), should fix the inputting of non-existent villager professions and should now properly error instead. Fixes [#727](https://github.com/AOCAWOL/BYG/issues/727).

# 1.4-RC-21
* Remove Travertine from world gen.

# 1.4-RC-20
* Add Travertine + Soapstone world gen.

# 1.4-RC-19 
* Fix `StackOverflowError` in relation to growing patterns config.

# 1.4-RC-18
* Much more informative exceptions in relation to configs.
* Saplings Pattern Config is now referred to as Growing Patterns.
* Add Comments to Growing Patterns config.
* Don't crash if a dimension is not present when attempting to append surface rules or replace biome sources.

# 1.4-RC-17
* Add curseforge/modrinth upload tasks to build.gradle, no gameplay changes.�h~]�h��listed�h�NhG)hH}�h�NsubhM)��}�(hP�*Oh_The_Biomes_You'll_Go-forge-1.18.2-1.4.7�hR�1.4.7�hT]��1.18.2�ahW�release�hY]��forge�ah\�h]�EU5OONA2�h�uE1WpIAk�h`�pbfrNI29�hb�2022-10-20T23:31:07.853096Z�hM�6hd]�hg)��}�(hjhl)��}�(ho��6c6f059b7a3c05b162a5bd599ff8baedda5b457c92daf7c9e7542b53d906f0c24d8742fbd125b1fc15677c6c9bff03a95d24c36edc1b081e8d96a27b55932960�hq�(4f751bd772232b45bec088103889138852efaa5b�hG)hH}�ubht�ihttps://cdn.modrinth.com/data/uE1WpIAk/versions/EU5OONA2/Oh_The_Biomes_You%27ll_Go-forge-1.18.2-1.4.7.jar�hv�.Oh_The_Biomes_You'll_Go-forge-1.18.2-1.4.7.jar�hx�hyJ:.hzNhG)hH}�ubah|X�  ## 1.4.7
* Update Chinese translation.
* Don't log every time biome parameter points are mapped.

## 1.4.6
* Withering Oak Logs should no longer burn.
* Water Silk can now be broken by boats.
* Yellow & Blue Nether Bricks now have correct mining time & sounds.
* Add Yellow & Blue Nether Bricks recipes.
* Orange Amaranth may now be composted.
* Fix Pendorite sword texture.

## 1.4.5
* Add Portuguese language.
* Make Embur Roots and Ether grass bonemeal action not throw errors.
* Two ether blocks don't grow large now.
* Fix flower dupe 1.18.
* Fix Nether terrablender surface rules, BOP surface rules should work now!
* Numerous Sythian Stalk Fixes.
* Some Sapling growth fixes.
* Fix Mahogany Boat Texture.
* Use Fabric's `StrippableBlockRegistry`. This should add compat with quilt.
* Add Forager's table to axe mineable tag.
* Cardinal Tundra is now actually snowy.
* Fix Mangrove Sapling's odd growing pattern.

## 1.4.4
* Strip trailing white space from configs when parsing.

# 1.4.3
* Fix errors when bonemealing ether root/ grass.
* LambdaBetterGrass support.
* Stop nether plants from burning.
* Fire forge tree growing event.
* Fix flower pots.
* Put wailing nylium in the shovel tag.
* Tweaks to recipes and tags.
    * Added a blasting recipe for budding ametrine ore.
    * Added some missing tags to ores, fixes compatibility with Tinker's Construct.
    * Added smelting and blasting recipes to nether gold and quartz ores.
    * Adjusted cryptic end rod recipe to be crafted from an end rod and redstone dust.
    * Adjusted lantern recipes to match the vanilla lantern recipes.
    * Removed some blocks from the netherrack Forge tag, as Forge does not include similar vanilla blocks.
    * Remove Forge tag references to lignite.
    * Remove recipe to smelt magmatic stone into magma blocks as this can cause duplication issues with any mods that interact with magma.
    * Remove second travertine crafting recipe and adjust its recipe to require calcite and cobblestone (rough equivalents of its real-world composition).
    * Add a recipe to create purpur stone from popped chorus fruits and cobblestone.
    * Make subzero crystal blocks drop some of their shards, similar to glowstone.
    * Make foragers table drop itself when broken.

# 1.4.2
* Remove signs.

# 1.4.1
* Fire events dependent of registry objects(ie blocks & villager professions)
* Try and fix missing BYG sign models.

# 1.4
* Release
* Fix ocean biome selector from spawning lush stacks everywhere, `Lush Stacks` & `Dead Sea` should be much rarer. Changes apply after config update/reset.
* Fix some saplings not being growable & not displaying their growing pattern tooltip on the item.
* Add Yellow & Blue Nether brick slabs/stairs
* Prevent BYG from getting wrongfully blamed for game crashes/errors occurring during other events.
* Add signs

# 1.4-RC-24
* Add mob spawns, color settings, and biome tags (required advanced tool tips to be enabled (F3+H) to show) to biome about pages.

# 1.4-RC-23
* Add config loading failure screen that should appear in place of crashing(doesn't work for all configs, but should reduce game exits).
* Fix a bug where a biome that doesn't generate would crash in the biomepedia dimensions list, add a component that tells the user that the biome in question doesn't spawn anywhere instead.
* Add translation components for numerous components that were hardcoded to english.
* Much better and informative error in relation to biomes occurring in both biome selectors and biome swapper for `TerraBlenderRegion`/`OverworldRegion`.

# 1.4-RC-22
* Fix feature order cycle crash.
* Biome list in w/ search bar in biomepedia.
* Biomepedia tweaks.
* Bug fixes.
* Fix forager XP progression.
* Reworked `Sythian Scaffolding` to be more parity with vanilla Scaffolding (can now be used with each other!!).
* Add `translate` button that links to our [Crowdin](https://crowdin.com/project/oh-the-biomes-youll-go) in the biomepedia!
* Fixed travertine crafting recipe conflicting with Red Rock crafting recipe.
* Fixed Weeping Mire biome color.
* Tweaked Lament Sprouts texture.
* Revamped some block textures.
* Add sign block textures.
* Lower Required Terrablender version to `1.1.0.99` due to client packet issue that occurs in `1.1.0.101`.
* Fix Registry Codecs(ie: non-existing villager professions defaulting to villager profession of `none`), should fix the inputting of non-existent villager professions and should now properly error instead. Fixes [#727](https://github.com/AOCAWOL/BYG/issues/727).

# 1.4-RC-21
* Remove Travertine from world gen.

# 1.4-RC-20
* Add Travertine + Soapstone world gen.

# 1.4-RC-19 
* Fix `StackOverflowError` in relation to growing patterns config.

# 1.4-RC-18
* Much more informative exceptions in relation to configs.
* Saplings Pattern Config is now referred to as Growing Patterns.
* Add Comments to Growing Patterns config.
* Don't crash if a dimension is not present when attempting to append surface rules or replace biome sources.

# 1.4-RC-17
* Add curseforge/modrinth upload tasks to build.gradle, no gameplay changes.�h~]�h��listed�h�NhG)hH}�h�NsubhM)��}�(hP�+Oh_The_Biomes_You'll_Go-fabric-1.18.2-1.4.6�hR�1.4.6�hT]��1.18.2�ahW�release�hY]��fabric�ah\�h]�3s1bEkn4�h�uE1WpIAk�h`�pbfrNI29�hb�2022-10-13T02:24:55.021275Z�hMhd]�hg)��}�(hjhl)��}�(ho��41d281322ac7a0685d02120bfd2e5f67242cf15f2e029f3e417785c0b150a02fff487cbc782997442d5e1ce572fa84054ce0285373c33e987841a46e778fa5f3�hq�(f0242cefa9a64e9a0b6dedc74fa1538ce0d8c144�hG)hH}�ubht�jhttps://cdn.modrinth.com/data/uE1WpIAk/versions/3s1bEkn4/Oh_The_Biomes_You%27ll_Go-fabric-1.18.2-1.4.6.jar�hv�/Oh_The_Biomes_You'll_Go-fabric-1.18.2-1.4.6.jar�hx�hyJw9hzNhG)hH}�ubah|X�  ## 1.4.6
* Withering Oak Logs should no longer burn.
* Water Silk can now be broken by boats.
* Yellow & Blue Nether Bricks now have correct mining time & sounds.
* Add Yellow & Blue Nether Bricks recipes.
* Orange Amaranth may now be composted.
* Fix Pendorite sword texture.

## 1.4.5
* Add Portuguese language.
* Make Embur Roots and Ether grass bonemeal action not throw errors.
* Two ether blocks don't grow large now.
* Fix flower dupe 1.18.
* Fix Nether terrablender surface rules, BOP surface rules should work now!
* Numerous Sythian Stalk Fixes.
* Some Sapling growth fixes.
* Fix Mahogany Boat Texture.
* Use Fabric's `StrippableBlockRegistry`. This should add compat with quilt.
* Add Forager's table to axe mineable tag.
* Cardinal Tundra is now actually snowy.
* Fix Mangrove Sapling's odd growing pattern.

## 1.4.4
* Strip trailing white space from configs when parsing.

# 1.4.3
* Fix errors when bonemealing ether root/ grass.
* LambdaBetterGrass support.
* Stop nether plants from burning.
* Fire forge tree growing event.
* Fix flower pots.
* Put wailing nylium in the shovel tag.
* Tweaks to recipes and tags.
    * Added a blasting recipe for budding ametrine ore.
    * Added some missing tags to ores, fixes compatibility with Tinker's Construct.
    * Added smelting and blasting recipes to nether gold and quartz ores.
    * Adjusted cryptic end rod recipe to be crafted from an end rod and redstone dust.
    * Adjusted lantern recipes to match the vanilla lantern recipes.
    * Removed some blocks from the netherrack Forge tag, as Forge does not include similar vanilla blocks.
    * Remove Forge tag references to lignite.
    * Remove recipe to smelt magmatic stone into magma blocks as this can cause duplication issues with any mods that interact with magma.
    * Remove second travertine crafting recipe and adjust its recipe to require calcite and cobblestone (rough equivalents of its real-world composition).
    * Add a recipe to create purpur stone from popped chorus fruits and cobblestone.
    * Make subzero crystal blocks drop some of their shards, similar to glowstone.
    * Make foragers table drop itself when broken.

# 1.4.2
* Remove signs.

# 1.4.1
* Fire events dependent of registry objects(ie blocks & villager professions)
* Try and fix missing BYG sign models.

# 1.4
* Release
* Fix ocean biome selector from spawning lush stacks everywhere, `Lush Stacks` & `Dead Sea` should be much rarer. Changes apply after config update/reset.
* Fix some saplings not being growable & not displaying their growing pattern tooltip on the item.
* Add Yellow & Blue Nether brick slabs/stairs
* Prevent BYG from getting wrongfully blamed for game crashes/errors occurring during other events.
* Add signs

# 1.4-RC-24
* Add mob spawns, color settings, and biome tags (required advanced tool tips to be enabled (F3+H) to show) to biome about pages.

# 1.4-RC-23
* Add config loading failure screen that should appear in place of crashing(doesn't work for all configs, but should reduce game exits).
* Fix a bug where a biome that doesn't generate would crash in the biomepedia dimensions list, add a component that tells the user that the biome in question doesn't spawn anywhere instead.
* Add translation components for numerous components that were hardcoded to english.
* Much better and informative error in relation to biomes occurring in both biome selectors and biome swapper for `TerraBlenderRegion`/`OverworldRegion`.

# 1.4-RC-22
* Fix feature order cycle crash.
* Biome list in w/ search bar in biomepedia.
* Biomepedia tweaks.
* Bug fixes.
* Fix forager XP progression.
* Reworked `Sythian Scaffolding` to be more parity with vanilla Scaffolding (can now be used with each other!!).
* Add `translate` button that links to our [Crowdin](https://crowdin.com/project/oh-the-biomes-youll-go) in the biomepedia!
* Fixed travertine crafting recipe conflicting with Red Rock crafting recipe.
* Fixed Weeping Mire biome color.
* Tweaked Lament Sprouts texture.
* Revamped some block textures.
* Add sign block textures.
* Lower Required Terrablender version to `1.1.0.99` due to client packet issue that occurs in `1.1.0.101`.
* Fix Registry Codecs(ie: non-existing villager professions defaulting to villager profession of `none`), should fix the inputting of non-existent villager professions and should now properly error instead. Fixes [#727](https://github.com/AOCAWOL/BYG/issues/727).

# 1.4-RC-21
* Remove Travertine from world gen.

# 1.4-RC-20
* Add Travertine + Soapstone world gen.

# 1.4-RC-19 
* Fix `StackOverflowError` in relation to growing patterns config.

# 1.4-RC-18
* Much more informative exceptions in relation to configs.
* Saplings Pattern Config is now referred to as Growing Patterns.
* Add Comments to Growing Patterns config.
* Don't crash if a dimension is not present when attempting to append surface rules or replace biome sources.

# 1.4-RC-17
* Add curseforge/modrinth upload tasks to build.gradle, no gameplay changes.�h~]�h��listed�h�NhG)hH}�h�NsubhM)��}�(hP�*Oh_The_Biomes_You'll_Go-forge-1.18.2-1.4.6�hR�1.4.6�hT]��1.18.2�ahW�release�hY]��forge�ah\�h]�wSmsRq9h�h�uE1WpIAk�h`�pbfrNI29�hb�2022-10-13T02:17:49.702011Z�hMhd]�hg)��}�(hjhl)��}�(ho��f4614b5768287bb716f388c160c452f8afade9322a69fafd8cbf20857de721fdde7c247377e1b9d71ec1be2e7337831b95db9a6fb46c8842c2033400763b6466�hq�(766b5c1a6745089f75d92a991f7dfff11a41cb94�hG)hH}�ubht�ihttps://cdn.modrinth.com/data/uE1WpIAk/versions/wSmsRq9h/Oh_The_Biomes_You%27ll_Go-forge-1.18.2-1.4.6.jar�hv�.Oh_The_Biomes_You'll_Go-forge-1.18.2-1.4.6.jar�hx�hyJ�$,hzNhG)hH}�ubah|X�  ## 1.4.6
* Withering Oak Logs should no longer burn.
* Water Silk can now be broken by boats.
* Yellow & Blue Nether Bricks now have correct mining time & sounds.
* Add Yellow & Blue Nether Bricks recipes.
* Orange Amaranth may now be composted.
* Fix Pendorite sword texture.

## 1.4.5
* Add Portuguese language.
* Make Embur Roots and Ether grass bonemeal action not throw errors.
* Two ether blocks don't grow large now.
* Fix flower dupe 1.18.
* Fix Nether terrablender surface rules, BOP surface rules should work now!
* Numerous Sythian Stalk Fixes.
* Some Sapling growth fixes.
* Fix Mahogany Boat Texture.
* Use Fabric's `StrippableBlockRegistry`. This should add compat with quilt.
* Add Forager's table to axe mineable tag.
* Cardinal Tundra is now actually snowy.
* Fix Mangrove Sapling's odd growing pattern.

## 1.4.4
* Strip trailing white space from configs when parsing.

# 1.4.3
* Fix errors when bonemealing ether root/ grass.
* LambdaBetterGrass support.
* Stop nether plants from burning.
* Fire forge tree growing event.
* Fix flower pots.
* Put wailing nylium in the shovel tag.
* Tweaks to recipes and tags.
    * Added a blasting recipe for budding ametrine ore.
    * Added some missing tags to ores, fixes compatibility with Tinker's Construct.
    * Added smelting and blasting recipes to nether gold and quartz ores.
    * Adjusted cryptic end rod recipe to be crafted from an end rod and redstone dust.
    * Adjusted lantern recipes to match the vanilla lantern recipes.
    * Removed some blocks from the netherrack Forge tag, as Forge does not include similar vanilla blocks.
    * Remove Forge tag references to lignite.
    * Remove recipe to smelt magmatic stone into magma blocks as this can cause duplication issues with any mods that interact with magma.
    * Remove second travertine crafting recipe and adjust its recipe to require calcite and cobblestone (rough equivalents of its real-world composition).
    * Add a recipe to create purpur stone from popped chorus fruits and cobblestone.
    * Make subzero crystal blocks drop some of their shards, similar to glowstone.
    * Make foragers table drop itself when broken.

# 1.4.2
* Remove signs.

# 1.4.1
* Fire events dependent of registry objects(ie blocks & villager professions)
* Try and fix missing BYG sign models.

# 1.4
* Release
* Fix ocean biome selector from spawning lush stacks everywhere, `Lush Stacks` & `Dead Sea` should be much rarer. Changes apply after config update/reset.
* Fix some saplings not being growable & not displaying their growing pattern tooltip on the item.
* Add Yellow & Blue Nether brick slabs/stairs
* Prevent BYG from getting wrongfully blamed for game crashes/errors occurring during other events.
* Add signs

# 1.4-RC-24
* Add mob spawns, color settings, and biome tags (required advanced tool tips to be enabled (F3+H) to show) to biome about pages.

# 1.4-RC-23
* Add config loading failure screen that should appear in place of crashing(doesn't work for all configs, but should reduce game exits).
* Fix a bug where a biome that doesn't generate would crash in the biomepedia dimensions list, add a component that tells the user that the biome in question doesn't spawn anywhere instead.
* Add translation components for numerous components that were hardcoded to english.
* Much better and informative error in relation to biomes occurring in both biome selectors and biome swapper for `TerraBlenderRegion`/`OverworldRegion`.

# 1.4-RC-22
* Fix feature order cycle crash.
* Biome list in w/ search bar in biomepedia.
* Biomepedia tweaks.
* Bug fixes.
* Fix forager XP progression.
* Reworked `Sythian Scaffolding` to be more parity with vanilla Scaffolding (can now be used with each other!!).
* Add `translate` button that links to our [Crowdin](https://crowdin.com/project/oh-the-biomes-youll-go) in the biomepedia!
* Fixed travertine crafting recipe conflicting with Red Rock crafting recipe.
* Fixed Weeping Mire biome color.
* Tweaked Lament Sprouts texture.
* Revamped some block textures.
* Add sign block textures.
* Lower Required Terrablender version to `1.1.0.99` due to client packet issue that occurs in `1.1.0.101`.
* Fix Registry Codecs(ie: non-existing villager professions defaulting to villager profession of `none`), should fix the inputting of non-existent villager professions and should now properly error instead. Fixes [#727](https://github.com/AOCAWOL/BYG/issues/727).

# 1.4-RC-21
* Remove Travertine from world gen.

# 1.4-RC-20
* Add Travertine + Soapstone world gen.

# 1.4-RC-19 
* Fix `StackOverflowError` in relation to growing patterns config.

# 1.4-RC-18
* Much more informative exceptions in relation to configs.
* Saplings Pattern Config is now referred to as Growing Patterns.
* Add Comments to Growing Patterns config.
* Don't crash if a dimension is not present when attempting to append surface rules or replace biome sources.

# 1.4-RC-17
* Add curseforge/modrinth upload tasks to build.gradle, no gameplay changes.�h~]�h��listed�h�NhG)hH}�h�NsubhM)��}�(hP�.Oh_The_Biomes_You'll_Go-fabric-1.19.2-2.0.0.13�hR�2.0.0.13�hT]��1.19.2�ahW�release�hY]��fabric�ah\�h]�B3LkZn0y�h�uE1WpIAk�h`�pbfrNI29�hb�2022-10-13T02:03:13.352319Z�hM�2hd]�hg)��}�(hjhl)��}�(ho��a0f6fde30caea79cccc8a79b776ff6aabe9c24e923a42433cc3063ca7b0d940ab9af1b4f366527d76b6230d1467dbd068fba4595205581b08d334d1d67d6f392�hq�(77148303bbb275a6cd3d5397e420e84a72db5c5e�hG)hH}�ubht�mhttps://cdn.modrinth.com/data/uE1WpIAk/versions/B3LkZn0y/Oh_The_Biomes_You%27ll_Go-fabric-1.19.2-2.0.0.13.jar�hv�2Oh_The_Biomes_You'll_Go-fabric-1.19.2-2.0.0.13.jar�hx�hyJ9�<hzNhG)hH}�ubah|X8  ## 2.0.0.13
* Fix broken red rock village structures.
* Fix bonemealing ether grass & Embur roots.

## 2.0.0.12
* Add Portuguese language.
* Make Embur Roots and Ether grass bonemeal action not throw errors.
* Two ether blocks don't grow large now.
* Fix flower dupe 1.18.
* Fix Nether terrablender surface rules, BOP surface rules should work now!
* Numerous Sythian Stalk Fixes.
* Some Sapling growth fixes.
* Fix Mahogany Boat Texture.
* Use Fabric's `StrippableBlockRegistry`. This should add compat with quilt.
* Add Forager's table to axe mineable tag.
* Cardinal Tundra is now actually snowy.
* Fix Mangrove Sapling's odd growing pattern.
* Fix Missing Textures on Pendorite Sword.
* Orange Amaranth can now be composted.
* Blue Nether Brick can now be crafted into blocks.
* Fix Yellow Nether Brick Using incorrect sounds & time.
* Make Water Silk breakable by boats.
* Fix Lament blocks burning in nether.
* Fix seeds on modded farmland.
* Sythian Scaffolding fixes.

## 2.0.0.11
* Fix an if statement in Arch Piece config deserialization that was spamming logs when there was actually no error present.

## 2.0.0.10
* Strip trailing white space from configs when parsing.

## 2.0.0.9
* Add chest boat drops.

## 2.0.0.8
### Thank you to everyone for the PRs w/ fixes!
* Put wailing nylium in the shovel tag.
* Fire tree grow event on forge.
* Fix button rendering.
* Fix potted blocks.
* Stop nether plants from burning.
* Fix wailing nylium spreading to netherrack.
* Add vietnamese translation.
* Bump pack version.
* Don't use unique paths for data files.
* Remove useless tinted overlays to simplify blocks.
* Add LambdaBetterGrass metadata for "grassy" block.
* Tweaks to recipes and tags.
  * Added a blasting recipe for budding ametrine ore.
  * Added some missing tags to ores, fixes compatibility with Tinker's Construct.
  * Added smelting and blasting recipes to nether gold and quartz ores.
  * Adjusted cryptic end rod recipe to be crafted from an end rod and redstone dust.
  * Adjusted lantern recipes to match the vanilla lantern recipes.
  * Removed some blocks from the netherrack Forge tag, as Forge does not include similar vanilla blocks.
  * Remove Forge tag references to lignite.
  * Remove recipe to smelt magmatic stone into magma blocks as this can cause duplication issues with any mods that interact with magma.
  * Remove second travertine crafting recipe and adjust its recipe to require calcite and cobblestone (rough equivalents of its real-world composition).
  * Add a recipe to create purpur stone from popped chorus fruits and cobblestone.
  * Make subzero crystal blocks drop some of their shards, similar to glowstone.
  * Make foragers table drop itself when broken.

## 2.0.0.7
* Update to 1.19.2.

## 2.0.0.6
* Remove signs.
* Fix BYG on Forge versions above `41.0.64`.

# 2.0.0.5
* Fix `/worldgenexport` command, should also resolve an incompatibility with `Memory Leak Fix` [#816](https://github.com/AOCAWOL/BYG/issues/816).

# 2.0.0.4
* Fix Eroded Badlands extensions in Shattered Glacier + Sierra Badland biomes.

# 2.0.0.3
* Fix stair recipes [#808](https://github.com/AOCAWOL/BYG/issues/808)
* Tag stuff

# 2.0.0.2
* Fire events dependent of registry objects(ie blocks & villager professions) after fabric mod initialization/registry freezing.
* Fix crashing signs.

# 2.0.0.1
* Tag related changes & additions.

# 2.0.0.0 - BREAKING CHANGES
* Port to 1.19..
* Add chest boats.
* Breaking changes:
    * Rename all mangrove blocks/items/world gen from `mangrove` -> `white_mangrove`.
    * Remove all mud blocks.
    * Remove all lignite blocks.
    * Remove Plant Stem & Petal blocks.
    * Remove Windswept Dunes & Windswept Beach.
    * Remove Holly Berries
    * Fix a spelling error related to mahogany boats, `mahagony` -> `mahagany`.
* Misc Changes worth mentioning:
  * Refactor world gen features to use suppliers.
  * Add data gen for resources & compress texture size [#758 by Matyrobbrt](https://github.com/AOCAWOL/BYG/pull/783)


# End 1.18, start 1.19
***

# 1.4
* Release
* Fix ocean biome selector from spawning lush stacks everywhere, `Lush Stacks` & `Dead Sea` should be much rarer. Changes apply after config update/reset.
* Fix some saplings not being growable & not displaying their growing pattern tooltip on the item.
* Add Yellow & Blue Nether brick slabs/stairs.
* Prevent BYG from getting wrongfully blamed for game crashes/errors occurring during other events.
* Add signs.

# 1.4-RC-24
* Add mob spawns, color settings, and biome tags (required advanced tool tips to be enabled (F3+H) to show) to biome about pages.

# 1.4-RC-23
* Add config loading failure screen that should appear in place of crashing(doesn't work for all configs, but should reduce game exits).
* Fix a bug where a biome that doesn't generate would crash in the biomepedia dimensions list, add a component that tells the user that the biome in question doesn't spawn anywhere instead.
* Add translation components for numerous components that were hardcoded to english.
* Much better and informative error in relation to biomes occurring in both biome selectors and biome swapper for `TerraBlenderRegion`/`OverworldRegion`.

# 1.4-RC-22
* Fix feature order cycle crash.
* Biome list in w/ search bar in biomepedia.
* Biomepedia tweaks.
* Bug fixes.
* Fix forager XP progression.
* Reworked `Sythian Scaffolding` to be more parity with vanilla Scaffolding (can now be used with each other!!).
* Add `translate` button that links to our [Crowdin](https://crowdin.com/project/oh-the-biomes-youll-go) in the biomepedia!
* Fixed travertine crafting recipe conflicting with Red Rock crafting recipe.
* Fixed Weeping Mire biome color.
* Tweaked Lament Sprouts texture.
* Revamped some block textures.
* Add sign block textures.
* Lower Required Terrablender version to `1.1.0.99` due to client packet issue that occurs in `1.1.0.101`.
* Fix Registry Codecs(ie: non-existing villager professions defaulting to villager profession of `none`), should fix the inputting of non-existent villager professions and should now properly error instead. Fixes [#727](https://github.com/AOCAWOL/BYG/issues/727).

# 1.4-RC-21
* Remove Travertine from world gen.

# 1.4-RC-20
* Add Travertine + Soapstone world gen.

# 1.4-RC-19 
* Fix `StackOverflowError` in relation to growing patterns config.

# 1.4-RC-18
* Much more informative exceptions in relation to configs.
* Saplings Pattern Config is now referred to as Growing Patterns.
* Add Comments to Growing Patterns config.
* Don't crash if a dimension is not present when attempting to append surface rules or replace biome sources.

# 1.4-RC-17
* Add curseforge/modrinth upload tasks to build.gradle, no gameplay changes.�h~]�h��listed�h�NhG)hH}�h�NsubhM)��}�(hP�-Oh_The_Biomes_You'll_Go-forge-1.19.2-2.0.0.13�hR�2.0.0.13�hT]��1.19.2�ahW�release�hY]��forge�ah\�h]�t93MeDCn�h�uE1WpIAk�h`�pbfrNI29�hb�2022-10-13T01:37:10.969797Z�hMahd]�hg)��}�(hjhl)��}�(ho��bd23f64e8f686554a90872b7e363d1634a4a11e272ffa90e52f2117088be6051e4d70b273768ca33e565d388ebb5560b2d503a9274675e57f37a2d3840d9ad1b�hq�(7b023d079b1714f8bad656e977a0d8c2aad9cb7c�hG)hH}�ubht�lhttps://cdn.modrinth.com/data/uE1WpIAk/versions/t93MeDCn/Oh_The_Biomes_You%27ll_Go-forge-1.19.2-2.0.0.13.jar�hv�1Oh_The_Biomes_You'll_Go-forge-1.19.2-2.0.0.13.jar�hx�hyJx;,hzNhG)hH}�ubah|X8  ## 2.0.0.13
* Fix broken red rock village structures.
* Fix bonemealing ether grass & Embur roots.

## 2.0.0.12
* Add Portuguese language.
* Make Embur Roots and Ether grass bonemeal action not throw errors.
* Two ether blocks don't grow large now.
* Fix flower dupe 1.18.
* Fix Nether terrablender surface rules, BOP surface rules should work now!
* Numerous Sythian Stalk Fixes.
* Some Sapling growth fixes.
* Fix Mahogany Boat Texture.
* Use Fabric's `StrippableBlockRegistry`. This should add compat with quilt.
* Add Forager's table to axe mineable tag.
* Cardinal Tundra is now actually snowy.
* Fix Mangrove Sapling's odd growing pattern.
* Fix Missing Textures on Pendorite Sword.
* Orange Amaranth can now be composted.
* Blue Nether Brick can now be crafted into blocks.
* Fix Yellow Nether Brick Using incorrect sounds & time.
* Make Water Silk breakable by boats.
* Fix Lament blocks burning in nether.
* Fix seeds on modded farmland.
* Sythian Scaffolding fixes.

## 2.0.0.11
* Fix an if statement in Arch Piece config deserialization that was spamming logs when there was actually no error present.

## 2.0.0.10
* Strip trailing white space from configs when parsing.

## 2.0.0.9
* Add chest boat drops.

## 2.0.0.8
### Thank you to everyone for the PRs w/ fixes!
* Put wailing nylium in the shovel tag.
* Fire tree grow event on forge.
* Fix button rendering.
* Fix potted blocks.
* Stop nether plants from burning.
* Fix wailing nylium spreading to netherrack.
* Add vietnamese translation.
* Bump pack version.
* Don't use unique paths for data files.
* Remove useless tinted overlays to simplify blocks.
* Add LambdaBetterGrass metadata for "grassy" block.
* Tweaks to recipes and tags.
  * Added a blasting recipe for budding ametrine ore.
  * Added some missing tags to ores, fixes compatibility with Tinker's Construct.
  * Added smelting and blasting recipes to nether gold and quartz ores.
  * Adjusted cryptic end rod recipe to be crafted from an end rod and redstone dust.
  * Adjusted lantern recipes to match the vanilla lantern recipes.
  * Removed some blocks from the netherrack Forge tag, as Forge does not include similar vanilla blocks.
  * Remove Forge tag references to lignite.
  * Remove recipe to smelt magmatic stone into magma blocks as this can cause duplication issues with any mods that interact with magma.
  * Remove second travertine crafting recipe and adjust its recipe to require calcite and cobblestone (rough equivalents of its real-world composition).
  * Add a recipe to create purpur stone from popped chorus fruits and cobblestone.
  * Make subzero crystal blocks drop some of their shards, similar to glowstone.
  * Make foragers table drop itself when broken.

## 2.0.0.7
* Update to 1.19.2.

## 2.0.0.6
* Remove signs.
* Fix BYG on Forge versions above `41.0.64`.

# 2.0.0.5
* Fix `/worldgenexport` command, should also resolve an incompatibility with `Memory Leak Fix` [#816](https://github.com/AOCAWOL/BYG/issues/816).

# 2.0.0.4
* Fix Eroded Badlands extensions in Shattered Glacier + Sierra Badland biomes.

# 2.0.0.3
* Fix stair recipes [#808](https://github.com/AOCAWOL/BYG/issues/808)
* Tag stuff

# 2.0.0.2
* Fire events dependent of registry objects(ie blocks & villager professions) after fabric mod initialization/registry freezing.
* Fix crashing signs.

# 2.0.0.1
* Tag related changes & additions.

# 2.0.0.0 - BREAKING CHANGES
* Port to 1.19..
* Add chest boats.
* Breaking changes:
    * Rename all mangrove blocks/items/world gen from `mangrove` -> `white_mangrove`.
    * Remove all mud blocks.
    * Remove all lignite blocks.
    * Remove Plant Stem & Petal blocks.
    * Remove Windswept Dunes & Windswept Beach.
    * Remove Holly Berries
    * Fix a spelling error related to mahogany boats, `mahagony` -> `mahagany`.
* Misc Changes worth mentioning:
  * Refactor world gen features to use suppliers.
  * Add data gen for resources & compress texture size [#758 by Matyrobbrt](https://github.com/AOCAWOL/BYG/pull/783)


# End 1.18, start 1.19
***

# 1.4
* Release
* Fix ocean biome selector from spawning lush stacks everywhere, `Lush Stacks` & `Dead Sea` should be much rarer. Changes apply after config update/reset.
* Fix some saplings not being growable & not displaying their growing pattern tooltip on the item.
* Add Yellow & Blue Nether brick slabs/stairs.
* Prevent BYG from getting wrongfully blamed for game crashes/errors occurring during other events.
* Add signs.

# 1.4-RC-24
* Add mob spawns, color settings, and biome tags (required advanced tool tips to be enabled (F3+H) to show) to biome about pages.

# 1.4-RC-23
* Add config loading failure screen that should appear in place of crashing(doesn't work for all configs, but should reduce game exits).
* Fix a bug where a biome that doesn't generate would crash in the biomepedia dimensions list, add a component that tells the user that the biome in question doesn't spawn anywhere instead.
* Add translation components for numerous components that were hardcoded to english.
* Much better and informative error in relation to biomes occurring in both biome selectors and biome swapper for `TerraBlenderRegion`/`OverworldRegion`.

# 1.4-RC-22
* Fix feature order cycle crash.
* Biome list in w/ search bar in biomepedia.
* Biomepedia tweaks.
* Bug fixes.
* Fix forager XP progression.
* Reworked `Sythian Scaffolding` to be more parity with vanilla Scaffolding (can now be used with each other!!).
* Add `translate` button that links to our [Crowdin](https://crowdin.com/project/oh-the-biomes-youll-go) in the biomepedia!
* Fixed travertine crafting recipe conflicting with Red Rock crafting recipe.
* Fixed Weeping Mire biome color.
* Tweaked Lament Sprouts texture.
* Revamped some block textures.
* Add sign block textures.
* Lower Required Terrablender version to `1.1.0.99` due to client packet issue that occurs in `1.1.0.101`.
* Fix Registry Codecs(ie: non-existing villager professions defaulting to villager profession of `none`), should fix the inputting of non-existent villager professions and should now properly error instead. Fixes [#727](https://github.com/AOCAWOL/BYG/issues/727).

# 1.4-RC-21
* Remove Travertine from world gen.

# 1.4-RC-20
* Add Travertine + Soapstone world gen.

# 1.4-RC-19 
* Fix `StackOverflowError` in relation to growing patterns config.

# 1.4-RC-18
* Much more informative exceptions in relation to configs.
* Saplings Pattern Config is now referred to as Growing Patterns.
* Add Comments to Growing Patterns config.
* Don't crash if a dimension is not present when attempting to append surface rules or replace biome sources.

# 1.4-RC-17
* Add curseforge/modrinth upload tasks to build.gradle, no gameplay changes.�h~]�h��listed�h�NhG)hH}�h�NsubhM)��}�(hP�.Oh_The_Biomes_You'll_Go-fabric-1.19.2-2.0.0.12�hR�2.0.0.12�hT]��1.19.2�ahW�release�hY]��fabric�ah\�h]�WZPpJqc8�h�uE1WpIAk�h`�pbfrNI29�hb�2022-10-10T08:14:47.274288Z�hMhd]�hg)��}�(hjhl)��}�(ho��49f64e20852b1b22c70a87ecedb5c2550dc353932aae5eef4e9c464dbae13c1ad21beb01b3d6376acfb317bc9d8749f457fca8aae062d03e95f1f3b7b2b959f5�hq�(d8ff0779f4a804b70ad080feeba80076fd1db4d4�hG)hH}�ubht�mhttps://cdn.modrinth.com/data/uE1WpIAk/versions/WZPpJqc8/Oh_The_Biomes_You%27ll_Go-fabric-1.19.2-2.0.0.12.jar�hv�2Oh_The_Biomes_You'll_Go-fabric-1.19.2-2.0.0.12.jar�hx�hyJ|<hzNhG)hH}�ubah|X�  ## 2.0.0.12
* Add Portuguese language.
* Make Embur Roots and Ether grass bonemeal action not throw errors.
* Two ether blocks don't grow large now.
* Fix flower dupe 1.18.
* Fix Nether terrablender surface rules, BOP surface rules should work now!
* Numerous Sythian Stalk Fixes.
* Some Sapling growth fixes.
* Fix Mahogany Boat Texture.
* Use Fabric's `StrippableBlockRegistry`. This should add compat with quilt.
* Add Forager's table to axe mineable tag.
* Cardinal Tundra is now actually snowy.
* Fix Mangrove Sapling's odd growing pattern.
* Fix Missing Textures on Pendorite Sword.
* Orange Amaranth can now be composted.
* Blue Nether Brick can now be crafted into blocks.
* Fix Yellow Nether Brick Using incorrect sounds & time.
* Make Water Silk breakable by boats.
* Fix Lament blocks burning in nether.
* Fix seeds on modded farmland.
* Sythian Scaffolding fixes.

## 2.0.0.11
* Fix an if statement in Arch Piece config deserialization that was spamming logs when there was actually no error present.

## 2.0.0.10
* Strip trailing white space from configs when parsing.

## 2.0.0.9
* Add chest boat drops.

## 2.0.0.8
### Thank you to everyone for the PRs w/ fixes!
* Put wailing nylium in the shovel tag.
* Fire tree grow event on forge.
* Fix button rendering.
* Fix potted blocks.
* Stop nether plants from burning.
* Fix wailing nylium spreading to netherrack.
* Add vietnamese translation.
* Bump pack version.
* Don't use unique paths for data files.
* Remove useless tinted overlays to simplify blocks.
* Add LambdaBetterGrass metadata for "grassy" block.
* Tweaks to recipes and tags.
  * Added a blasting recipe for budding ametrine ore.
  * Added some missing tags to ores, fixes compatibility with Tinker's Construct.
  * Added smelting and blasting recipes to nether gold and quartz ores.
  * Adjusted cryptic end rod recipe to be crafted from an end rod and redstone dust.
  * Adjusted lantern recipes to match the vanilla lantern recipes.
  * Removed some blocks from the netherrack Forge tag, as Forge does not include similar vanilla blocks.
  * Remove Forge tag references to lignite.
  * Remove recipe to smelt magmatic stone into magma blocks as this can cause duplication issues with any mods that interact with magma.
  * Remove second travertine crafting recipe and adjust its recipe to require calcite and cobblestone (rough equivalents of its real-world composition).
  * Add a recipe to create purpur stone from popped chorus fruits and cobblestone.
  * Make subzero crystal blocks drop some of their shards, similar to glowstone.
  * Make foragers table drop itself when broken.

## 2.0.0.7
* Update to 1.19.2.

## 2.0.0.6
* Remove signs.
* Fix BYG on Forge versions above `41.0.64`.

# 2.0.0.5
* Fix `/worldgenexport` command, should also resolve an incompatibility with `Memory Leak Fix` [#816](https://github.com/AOCAWOL/BYG/issues/816).

# 2.0.0.4
* Fix Eroded Badlands extensions in Shattered Glacier + Sierra Badland biomes.

# 2.0.0.3
* Fix stair recipes [#808](https://github.com/AOCAWOL/BYG/issues/808)
* Tag stuff

# 2.0.0.2
* Fire events dependent of registry objects(ie blocks & villager professions) after fabric mod initialization/registry freezing.
* Fix crashing signs.

# 2.0.0.1
* Tag related changes & additions.

# 2.0.0.0 - BREAKING CHANGES
* Port to 1.19..
* Add chest boats.
* Breaking changes:
    * Rename all mangrove blocks/items/world gen from `mangrove` -> `white_mangrove`.
    * Remove all mud blocks.
    * Remove all lignite blocks.
    * Remove Plant Stem & Petal blocks.
    * Remove Windswept Dunes & Windswept Beach.
    * Remove Holly Berries
    * Fix a spelling error related to mahogany boats, `mahagony` -> `mahagany`.
* Misc Changes worth mentioning:
  * Refactor world gen features to use suppliers.
  * Add data gen for resources & compress texture size [#758 by Matyrobbrt](https://github.com/AOCAWOL/BYG/pull/783)


# End 1.18, start 1.19
***

# 1.4
* Release
* Fix ocean biome selector from spawning lush stacks everywhere, `Lush Stacks` & `Dead Sea` should be much rarer. Changes apply after config update/reset.
* Fix some saplings not being growable & not displaying their growing pattern tooltip on the item.
* Add Yellow & Blue Nether brick slabs/stairs.
* Prevent BYG from getting wrongfully blamed for game crashes/errors occurring during other events.
* Add signs.

# 1.4-RC-24
* Add mob spawns, color settings, and biome tags (required advanced tool tips to be enabled (F3+H) to show) to biome about pages.

# 1.4-RC-23
* Add config loading failure screen that should appear in place of crashing(doesn't work for all configs, but should reduce game exits).
* Fix a bug where a biome that doesn't generate would crash in the biomepedia dimensions list, add a component that tells the user that the biome in question doesn't spawn anywhere instead.
* Add translation components for numerous components that were hardcoded to english.
* Much better and informative error in relation to biomes occurring in both biome selectors and biome swapper for `TerraBlenderRegion`/`OverworldRegion`.

# 1.4-RC-22
* Fix feature order cycle crash.
* Biome list in w/ search bar in biomepedia.
* Biomepedia tweaks.
* Bug fixes.
* Fix forager XP progression.
* Reworked `Sythian Scaffolding` to be more parity with vanilla Scaffolding (can now be used with each other!!).
* Add `translate` button that links to our [Crowdin](https://crowdin.com/project/oh-the-biomes-youll-go) in the biomepedia!
* Fixed travertine crafting recipe conflicting with Red Rock crafting recipe.
* Fixed Weeping Mire biome color.
* Tweaked Lament Sprouts texture.
* Revamped some block textures.
* Add sign block textures.
* Lower Required Terrablender version to `1.1.0.99` due to client packet issue that occurs in `1.1.0.101`.
* Fix Registry Codecs(ie: non-existing villager professions defaulting to villager profession of `none`), should fix the inputting of non-existent villager professions and should now properly error instead. Fixes [#727](https://github.com/AOCAWOL/BYG/issues/727).

# 1.4-RC-21
* Remove Travertine from world gen.

# 1.4-RC-20
* Add Travertine + Soapstone world gen.

# 1.4-RC-19 
* Fix `StackOverflowError` in relation to growing patterns config.

# 1.4-RC-18
* Much more informative exceptions in relation to configs.
* Saplings Pattern Config is now referred to as Growing Patterns.
* Add Comments to Growing Patterns config.
* Don't crash if a dimension is not present when attempting to append surface rules or replace biome sources.

# 1.4-RC-17
* Add curseforge/modrinth upload tasks to build.gradle, no gameplay changes.�h~]�h��listed�h�NhG)hH}�h�NsubhM)��}�(hP�-Oh_The_Biomes_You'll_Go-forge-1.19.2-2.0.0.12�hR�2.0.0.12�hT]��1.19.2�ahW�release�hY]��forge�ah\�h]�TaNAPbD1�h�uE1WpIAk�h`�pbfrNI29�hb�2022-10-10T08:07:35.090818Z�hK�hd]�hg)��}�(hjhl)��}�(ho��9cc86abf368bfcb19c7ecb606e1bbfa38bdc27e389367f06324f3749b76b6b8ec5a981b76fad0058a9935b9fcff112ddc3380c4500ebaf0b8e9ec52f8ff92d15�hq�(e30e7c31bd7e141ef845d906f4f3b2d726b82d11�hG)hH}�ubht�lhttps://cdn.modrinth.com/data/uE1WpIAk/versions/TaNAPbD1/Oh_The_Biomes_You%27ll_Go-forge-1.19.2-2.0.0.12.jar�hv�1Oh_The_Biomes_You'll_Go-forge-1.19.2-2.0.0.12.jar�hx�hyJb5,hzNhG)hH}�ubah|X�  ## 2.0.0.12
* Add Portuguese language.
* Make Embur Roots and Ether grass bonemeal action not throw errors.
* Two ether blocks don't grow large now.
* Fix flower dupe 1.18.
* Fix Nether terrablender surface rules, BOP surface rules should work now!
* Numerous Sythian Stalk Fixes.
* Some Sapling growth fixes.
* Fix Mahogany Boat Texture.
* Use Fabric's `StrippableBlockRegistry`. This should add compat with quilt.
* Add Forager's table to axe mineable tag.
* Cardinal Tundra is now actually snowy.
* Fix Mangrove Sapling's odd growing pattern.
* Fix Missing Textures on Pendorite Sword.
* Orange Amaranth can now be composted.
* Blue Nether Brick can now be crafted into blocks.
* Fix Yellow Nether Brick Using incorrect sounds & time.
* Make Water Silk breakable by boats.
* Fix Lament blocks burning in nether.
* Fix seeds on modded farmland.
* Sythian Scaffolding fixes.

## 2.0.0.11
* Fix an if statement in Arch Piece config deserialization that was spamming logs when there was actually no error present.

## 2.0.0.10
* Strip trailing white space from configs when parsing.

## 2.0.0.9
* Add chest boat drops.

## 2.0.0.8
### Thank you to everyone for the PRs w/ fixes!
* Put wailing nylium in the shovel tag.
* Fire tree grow event on forge.
* Fix button rendering.
* Fix potted blocks.
* Stop nether plants from burning.
* Fix wailing nylium spreading to netherrack.
* Add vietnamese translation.
* Bump pack version.
* Don't use unique paths for data files.
* Remove useless tinted overlays to simplify blocks.
* Add LambdaBetterGrass metadata for "grassy" block.
* Tweaks to recipes and tags.
  * Added a blasting recipe for budding ametrine ore.
  * Added some missing tags to ores, fixes compatibility with Tinker's Construct.
  * Added smelting and blasting recipes to nether gold and quartz ores.
  * Adjusted cryptic end rod recipe to be crafted from an end rod and redstone dust.
  * Adjusted lantern recipes to match the vanilla lantern recipes.
  * Removed some blocks from the netherrack Forge tag, as Forge does not include similar vanilla blocks.
  * Remove Forge tag references to lignite.
  * Remove recipe to smelt magmatic stone into magma blocks as this can cause duplication issues with any mods that interact with magma.
  * Remove second travertine crafting recipe and adjust its recipe to require calcite and cobblestone (rough equivalents of its real-world composition).
  * Add a recipe to create purpur stone from popped chorus fruits and cobblestone.
  * Make subzero crystal blocks drop some of their shards, similar to glowstone.
  * Make foragers table drop itself when broken.

## 2.0.0.7
* Update to 1.19.2.

## 2.0.0.6
* Remove signs.
* Fix BYG on Forge versions above `41.0.64`.

# 2.0.0.5
* Fix `/worldgenexport` command, should also resolve an incompatibility with `Memory Leak Fix` [#816](https://github.com/AOCAWOL/BYG/issues/816).

# 2.0.0.4
* Fix Eroded Badlands extensions in Shattered Glacier + Sierra Badland biomes.

# 2.0.0.3
* Fix stair recipes [#808](https://github.com/AOCAWOL/BYG/issues/808)
* Tag stuff

# 2.0.0.2
* Fire events dependent of registry objects(ie blocks & villager professions) after fabric mod initialization/registry freezing.
* Fix crashing signs.

# 2.0.0.1
* Tag related changes & additions.

# 2.0.0.0 - BREAKING CHANGES
* Port to 1.19..
* Add chest boats.
* Breaking changes:
    * Rename all mangrove blocks/items/world gen from `mangrove` -> `white_mangrove`.
    * Remove all mud blocks.
    * Remove all lignite blocks.
    * Remove Plant Stem & Petal blocks.
    * Remove Windswept Dunes & Windswept Beach.
    * Remove Holly Berries
    * Fix a spelling error related to mahogany boats, `mahagony` -> `mahagany`.
* Misc Changes worth mentioning:
  * Refactor world gen features to use suppliers.
  * Add data gen for resources & compress texture size [#758 by Matyrobbrt](https://github.com/AOCAWOL/BYG/pull/783)


# End 1.18, start 1.19
***

# 1.4
* Release
* Fix ocean biome selector from spawning lush stacks everywhere, `Lush Stacks` & `Dead Sea` should be much rarer. Changes apply after config update/reset.
* Fix some saplings not being growable & not displaying their growing pattern tooltip on the item.
* Add Yellow & Blue Nether brick slabs/stairs.
* Prevent BYG from getting wrongfully blamed for game crashes/errors occurring during other events.
* Add signs.

# 1.4-RC-24
* Add mob spawns, color settings, and biome tags (required advanced tool tips to be enabled (F3+H) to show) to biome about pages.

# 1.4-RC-23
* Add config loading failure screen that should appear in place of crashing(doesn't work for all configs, but should reduce game exits).
* Fix a bug where a biome that doesn't generate would crash in the biomepedia dimensions list, add a component that tells the user that the biome in question doesn't spawn anywhere instead.
* Add translation components for numerous components that were hardcoded to english.
* Much better and informative error in relation to biomes occurring in both biome selectors and biome swapper for `TerraBlenderRegion`/`OverworldRegion`.

# 1.4-RC-22
* Fix feature order cycle crash.
* Biome list in w/ search bar in biomepedia.
* Biomepedia tweaks.
* Bug fixes.
* Fix forager XP progression.
* Reworked `Sythian Scaffolding` to be more parity with vanilla Scaffolding (can now be used with each other!!).
* Add `translate` button that links to our [Crowdin](https://crowdin.com/project/oh-the-biomes-youll-go) in the biomepedia!
* Fixed travertine crafting recipe conflicting with Red Rock crafting recipe.
* Fixed Weeping Mire biome color.
* Tweaked Lament Sprouts texture.
* Revamped some block textures.
* Add sign block textures.
* Lower Required Terrablender version to `1.1.0.99` due to client packet issue that occurs in `1.1.0.101`.
* Fix Registry Codecs(ie: non-existing villager professions defaulting to villager profession of `none`), should fix the inputting of non-existent villager professions and should now properly error instead. Fixes [#727](https://github.com/AOCAWOL/BYG/issues/727).

# 1.4-RC-21
* Remove Travertine from world gen.

# 1.4-RC-20
* Add Travertine + Soapstone world gen.

# 1.4-RC-19 
* Fix `StackOverflowError` in relation to growing patterns config.

# 1.4-RC-18
* Much more informative exceptions in relation to configs.
* Saplings Pattern Config is now referred to as Growing Patterns.
* Add Comments to Growing Patterns config.
* Don't crash if a dimension is not present when attempting to append surface rules or replace biome sources.

# 1.4-RC-17
* Add curseforge/modrinth upload tasks to build.gradle, no gameplay changes.���     h~]�h��listed�h�NhG)hH}�h�NsubhM)��}�(hP�+Oh_The_Biomes_You'll_Go-fabric-1.18.2-1.4.5�hR�1.4.5�hT]��1.18.2�ahW�release�hY]��fabric�ah\�h]�Z1GKc3Q2�h�uE1WpIAk�h`�pbfrNI29�hb�2022-10-10T07:55:14.962353Z�hM�hd]�hg)��}�(hjhl)��}�(ho��731896ec1ffdfd47eac024f8832d35ebfe2abb959cb274fc4761ad50d992b62d111e2d0f7020d0d80720287475cc29eec6c2e25ff2a9eede44d6f11de439d589�hq�(df14469a42123c0b5efe73de2319d1c81d5c8931�hG)hH}�ubht�jhttps://cdn.modrinth.com/data/uE1WpIAk/versions/Z1GKc3Q2/Oh_The_Biomes_You%27ll_Go-fabric-1.18.2-1.4.5.jar�hv�/Oh_The_Biomes_You'll_Go-fabric-1.18.2-1.4.5.jar�hx�hyJ09hzNhG)hH}�ubah|Xr  ## 1.4.5
* Add Portuguese language.
* Make Embur Roots and Ether grass bonemeal action not throw errors.
* Two ether blocks don't grow large now.
* Fix flower dupe 1.18.
* Fix Nether terrablender surface rules, BOP surface rules should work now!
* Numerous Sythian Stalk Fixes.
* Some Sapling growth fixes.
* Fix Mahogany Boat Texture.
* Use Fabric's `StrippableBlockRegistry`. This should add compat with quilt.
* Add Forager's table to axe mineable tag.
* Cardinal Tundra is now actually snowy.
* Fix Mangrove Sapling's odd growing pattern.

## 1.4.4
* Strip trailing white space from configs when parsing.

# 1.4.3
* Fix errors when bonemealing ether root/ grass.
* LambdaBetterGrass support.
* Stop nether plants from burning.
* Fire forge tree growing event.
* Fix flower pots.
* Put wailing nylium in the shovel tag.
* Tweaks to recipes and tags.
    * Added a blasting recipe for budding ametrine ore.
    * Added some missing tags to ores, fixes compatibility with Tinker's Construct.
    * Added smelting and blasting recipes to nether gold and quartz ores.
    * Adjusted cryptic end rod recipe to be crafted from an end rod and redstone dust.
    * Adjusted lantern recipes to match the vanilla lantern recipes.
    * Removed some blocks from the netherrack Forge tag, as Forge does not include similar vanilla blocks.
    * Remove Forge tag references to lignite.
    * Remove recipe to smelt magmatic stone into magma blocks as this can cause duplication issues with any mods that interact with magma.
    * Remove second travertine crafting recipe and adjust its recipe to require calcite and cobblestone (rough equivalents of its real-world composition).
    * Add a recipe to create purpur stone from popped chorus fruits and cobblestone.
    * Make subzero crystal blocks drop some of their shards, similar to glowstone.
    * Make foragers table drop itself when broken.

# 1.4.2
* Remove signs.

# 1.4.1
* Fire events dependent of registry objects(ie blocks & villager professions)
* Try and fix missing BYG sign models.

# 1.4
* Release
* Fix ocean biome selector from spawning lush stacks everywhere, `Lush Stacks` & `Dead Sea` should be much rarer. Changes apply after config update/reset.
* Fix some saplings not being growable & not displaying their growing pattern tooltip on the item.
* Add Yellow & Blue Nether brick slabs/stairs
* Prevent BYG from getting wrongfully blamed for game crashes/errors occurring during other events.
* Add signs

# 1.4-RC-24
* Add mob spawns, color settings, and biome tags (required advanced tool tips to be enabled (F3+H) to show) to biome about pages.

# 1.4-RC-23
* Add config loading failure screen that should appear in place of crashing(doesn't work for all configs, but should reduce game exits).
* Fix a bug where a biome that doesn't generate would crash in the biomepedia dimensions list, add a component that tells the user that the biome in question doesn't spawn anywhere instead.
* Add translation components for numerous components that were hardcoded to english.
* Much better and informative error in relation to biomes occurring in both biome selectors and biome swapper for `TerraBlenderRegion`/`OverworldRegion`.

# 1.4-RC-22
* Fix feature order cycle crash.
* Biome list in w/ search bar in biomepedia.
* Biomepedia tweaks.
* Bug fixes.
* Fix forager XP progression.
* Reworked `Sythian Scaffolding` to be more parity with vanilla Scaffolding (can now be used with each other!!).
* Add `translate` button that links to our [Crowdin](https://crowdin.com/project/oh-the-biomes-youll-go) in the biomepedia!
* Fixed travertine crafting recipe conflicting with Red Rock crafting recipe.
* Fixed Weeping Mire biome color.
* Tweaked Lament Sprouts texture.
* Revamped some block textures.
* Add sign block textures.
* Lower Required Terrablender version to `1.1.0.99` due to client packet issue that occurs in `1.1.0.101`.
* Fix Registry Codecs(ie: non-existing villager professions defaulting to villager profession of `none`), should fix the inputting of non-existent villager professions and should now properly error instead. Fixes [#727](https://github.com/AOCAWOL/BYG/issues/727).

# 1.4-RC-21
* Remove Travertine from world gen.

# 1.4-RC-20
* Add Travertine + Soapstone world gen.

# 1.4-RC-19 
* Fix `StackOverflowError` in relation to growing patterns config.

# 1.4-RC-18
* Much more informative exceptions in relation to configs.
* Saplings Pattern Config is now referred to as Growing Patterns.
* Add Comments to Growing Patterns config.
* Don't crash if a dimension is not present when attempting to append surface rules or replace biome sources.

# 1.4-RC-17
* Add curseforge/modrinth upload tasks to build.gradle, no gameplay changes.�h~]�h��listed�h�NhG)hH}�h�NsubhM)��}�(hP�*Oh_The_Biomes_You'll_Go-forge-1.18.2-1.4.5�hR�1.4.5�hT]��1.18.2�ahW�release�hY]��forge�ah\�h]�iFcNpSFq�h�uE1WpIAk�h`�pbfrNI29�hb�2022-10-10T07:52:12.358880Z�hKxhd]�hg)��}�(hjhl)��}�(ho��b7a30250a61773a942ba1233aac35edf3522ec4af2d692b4db268eb82bee077fa864739f90553ddbd7a87111cdd2be7ca6d6ee99bc067e91611cf7d408ce91a0�hq�(285677ba79cc95202888da47fd09d967138b9589�hG)hH}�ubht�ihttps://cdn.modrinth.com/data/uE1WpIAk/versions/iFcNpSFq/Oh_The_Biomes_You%27ll_Go-forge-1.18.2-1.4.5.jar�hv�.Oh_The_Biomes_You'll_Go-forge-1.18.2-1.4.5.jar�hx�hyJF,hzNhG)hH}�ubah|Xr  ## 1.4.5
* Add Portuguese language.
* Make Embur Roots and Ether grass bonemeal action not throw errors.
* Two ether blocks don't grow large now.
* Fix flower dupe 1.18.
* Fix Nether terrablender surface rules, BOP surface rules should work now!
* Numerous Sythian Stalk Fixes.
* Some Sapling growth fixes.
* Fix Mahogany Boat Texture.
* Use Fabric's `StrippableBlockRegistry`. This should add compat with quilt.
* Add Forager's table to axe mineable tag.
* Cardinal Tundra is now actually snowy.
* Fix Mangrove Sapling's odd growing pattern.

## 1.4.4
* Strip trailing white space from configs when parsing.

# 1.4.3
* Fix errors when bonemealing ether root/ grass.
* LambdaBetterGrass support.
* Stop nether plants from burning.
* Fire forge tree growing event.
* Fix flower pots.
* Put wailing nylium in the shovel tag.
* Tweaks to recipes and tags.
    * Added a blasting recipe for budding ametrine ore.
    * Added some missing tags to ores, fixes compatibility with Tinker's Construct.
    * Added smelting and blasting recipes to nether gold and quartz ores.
    * Adjusted cryptic end rod recipe to be crafted from an end rod and redstone dust.
    * Adjusted lantern recipes to match the vanilla lantern recipes.
    * Removed some blocks from the netherrack Forge tag, as Forge does not include similar vanilla blocks.
    * Remove Forge tag references to lignite.
    * Remove recipe to smelt magmatic stone into magma blocks as this can cause duplication issues with any mods that interact with magma.
    * Remove second travertine crafting recipe and adjust its recipe to require calcite and cobblestone (rough equivalents of its real-world composition).
    * Add a recipe to create purpur stone from popped chorus fruits and cobblestone.
    * Make subzero crystal blocks drop some of their shards, similar to glowstone.
    * Make foragers table drop itself when broken.

# 1.4.2
* Remove signs.

# 1.4.1
* Fire events dependent of registry objects(ie blocks & villager professions)
* Try and fix missing BYG sign models.

# 1.4
* Release
* Fix ocean biome selector from spawning lush stacks everywhere, `Lush Stacks` & `Dead Sea` should be much rarer. Changes apply after config update/reset.
* Fix some saplings not being growable & not displaying their growing pattern tooltip on the item.
* Add Yellow & Blue Nether brick slabs/stairs
* Prevent BYG from getting wrongfully blamed for game crashes/errors occurring during other events.
* Add signs

# 1.4-RC-24
* Add mob spawns, color settings, and biome tags (required advanced tool tips to be enabled (F3+H) to show) to biome about pages.

# 1.4-RC-23
* Add config loading failure screen that should appear in place of crashing(doesn't work for all configs, but should reduce game exits).
* Fix a bug where a biome that doesn't generate would crash in the biomepedia dimensions list, add a component that tells the user that the biome in question doesn't spawn anywhere instead.
* Add translation components for numerous components that were hardcoded to english.
* Much better and informative error in relation to biomes occurring in both biome selectors and biome swapper for `TerraBlenderRegion`/`OverworldRegion`.

# 1.4-RC-22
* Fix feature order cycle crash.
* Biome list in w/ search bar in biomepedia.
* Biomepedia tweaks.
* Bug fixes.
* Fix forager XP progression.
* Reworked `Sythian Scaffolding` to be more parity with vanilla Scaffolding (can now be used with each other!!).
* Add `translate` button that links to our [Crowdin](https://crowdin.com/project/oh-the-biomes-youll-go) in the biomepedia!
* Fixed travertine crafting recipe conflicting with Red Rock crafting recipe.
* Fixed Weeping Mire biome color.
* Tweaked Lament Sprouts texture.
* Revamped some block textures.
* Add sign block textures.
* Lower Required Terrablender version to `1.1.0.99` due to client packet issue that occurs in `1.1.0.101`.
* Fix Registry Codecs(ie: non-existing villager professions defaulting to villager profession of `none`), should fix the inputting of non-existent villager professions and should now properly error instead. Fixes [#727](https://github.com/AOCAWOL/BYG/issues/727).

# 1.4-RC-21
* Remove Travertine from world gen.

# 1.4-RC-20
* Add Travertine + Soapstone world gen.

# 1.4-RC-19 
* Fix `StackOverflowError` in relation to growing patterns config.

# 1.4-RC-18
* Much more informative exceptions in relation to configs.
* Saplings Pattern Config is now referred to as Growing Patterns.
* Add Comments to Growing Patterns config.
* Don't crash if a dimension is not present when attempting to append surface rules or replace biome sources.

# 1.4-RC-17
* Add curseforge/modrinth upload tasks to build.gradle, no gameplay changes.�h~]�h��listed�h�NhG)hH}�h�NsubhM)��}�(hP�.Oh_The_Biomes_You'll_Go-fabric-1.19.2-2.0.0.11�hR�2.0.0.11�hT]��1.19.2�ahW�release�hY]��fabric�ah\�h]�Ll5d6JEo�h�uE1WpIAk�h`�pbfrNI29�hb�2022-09-05T20:05:54.735905Z�hM?hd]�hg)��}�(hjhl)��}�(ho��0c5dd8508ecaf2cfa6f7d71b08b310cc959652a8cdfde8686a3e13a5e80b65b0ff8d6044991b32f6031fe0bf610c765399898af372083fe8ae3de26dae1ddd8c�hq�(53c73a9eff5d7ac44eaaf7e7e56d89562b91e23f�hG)hH}�ubht�mhttps://cdn.modrinth.com/data/uE1WpIAk/versions/Ll5d6JEo/Oh_The_Biomes_You%27ll_Go-fabric-1.19.2-2.0.0.11.jar�hv�2Oh_The_Biomes_You'll_Go-fabric-1.19.2-2.0.0.11.jar�hx�hyJ��;hzNhG)hH}�ubah|Xg  ## 2.0.0.11
* Fix an if statement in Arch Piece config deserialization that was spamming logs when there was actually no error present.

## 2.0.0.10
* Strip trailing white space from configs when parsing.

## 2.0.0.9
* Add chest boat drops.

## 2.0.0.8
### Thank you to everyone for the PRs w/ fixes!
* Put wailing nylium in the shovel tag.
* Fire tree grow event on forge.
* Fix button rendering.
* Fix potted blocks.
* Stop nether plants from burning.
* Fix wailing nylium spreading to netherrack.
* Add vietnamese translation.
* Bump pack version.
* Don't use unique paths for data files.
* Remove useless tinted overlays to simplify blocks.
* Add LambdaBetterGrass metadata for "grassy" block.
* Tweaks to recipes and tags.
  * Added a blasting recipe for budding ametrine ore.
  * Added some missing tags to ores, fixes compatibility with Tinker's Construct.
  * Added smelting and blasting recipes to nether gold and quartz ores.
  * Adjusted cryptic end rod recipe to be crafted from an end rod and redstone dust.
  * Adjusted lantern recipes to match the vanilla lantern recipes.
  * Removed some blocks from the netherrack Forge tag, as Forge does not include similar vanilla blocks.
  * Remove Forge tag references to lignite.
  * Remove recipe to smelt magmatic stone into magma blocks as this can cause duplication issues with any mods that interact with magma.
  * Remove second travertine crafting recipe and adjust its recipe to require calcite and cobblestone (rough equivalents of its real-world composition).
  * Add a recipe to create purpur stone from popped chorus fruits and cobblestone.
  * Make subzero crystal blocks drop some of their shards, similar to glowstone.
  * Make foragers table drop itself when broken.

## 2.0.0.7
* Update to 1.19.2.

## 2.0.0.6
* Remove signs.
* Fix BYG on Forge versions above `41.0.64`.

# 2.0.0.5
* Fix `/worldgenexport` command, should also resolve an incompatibility with `Memory Leak Fix` [#816](https://github.com/AOCAWOL/BYG/issues/816).

# 2.0.0.4
* Fix Eroded Badlands extensions in Shattered Glacier + Sierra Badland biomes.

# 2.0.0.3
* Fix stair recipes [#808](https://github.com/AOCAWOL/BYG/issues/808)
* Tag stuff

# 2.0.0.2
* Fire events dependent of registry objects(ie blocks & villager professions) after fabric mod initialization/registry freezing.
* Fix crashing signs.

# 2.0.0.1
* Tag related changes & additions.

# 2.0.0.0 - BREAKING CHANGES
* Port to 1.19..
* Add chest boats.
* Breaking changes:
    * Rename all mangrove blocks/items/world gen from `mangrove` -> `white_mangrove`.
    * Remove all mud blocks.
    * Remove all lignite blocks.
    * Remove Plant Stem & Petal blocks.
    * Remove Windswept Dunes & Windswept Beach.
    * Remove Holly Berries
    * Fix a spelling error related to mahogany boats, `mahagony` -> `mahagany`.
* Misc Changes worth mentioning:
  * Refactor world gen features to use suppliers.
  * Add data gen for resources & compress texture size [#758 by Matyrobbrt](https://github.com/AOCAWOL/BYG/pull/783)


# End 1.18, start 1.19
***

# 1.4
* Release
* Fix ocean biome selector from spawning lush stacks everywhere, `Lush Stacks` & `Dead Sea` should be much rarer. Changes apply after config update/reset.
* Fix some saplings not being growable & not displaying their growing pattern tooltip on the item.
* Add Yellow & Blue Nether brick slabs/stairs.
* Prevent BYG from getting wrongfully blamed for game crashes/errors occurring during other events.
* Add signs.

# 1.4-RC-24
* Add mob spawns, color settings, and biome tags (required advanced tool tips to be enabled (F3+H) to show) to biome about pages.

# 1.4-RC-23
* Add config loading failure screen that should appear in place of crashing(doesn't work for all configs, but should reduce game exits).
* Fix a bug where a biome that doesn't generate would crash in the biomepedia dimensions list, add a component that tells the user that the biome in question doesn't spawn anywhere instead.
* Add translation components for numerous components that were hardcoded to english.
* Much better and informative error in relation to biomes occurring in both biome selectors and biome swapper for `TerraBlenderRegion`/`OverworldRegion`.

# 1.4-RC-22
* Fix feature order cycle crash.
* Biome list in w/ search bar in biomepedia.
* Biomepedia tweaks.
* Bug fixes.
* Fix forager XP progression.
* Reworked `Sythian Scaffolding` to be more parity with vanilla Scaffolding (can now be used with each other!!).
* Add `translate` button that links to our [Crowdin](https://crowdin.com/project/oh-the-biomes-youll-go) in the biomepedia!
* Fixed travertine crafting recipe conflicting with Red Rock crafting recipe.
* Fixed Weeping Mire biome color.
* Tweaked Lament Sprouts texture.
* Revamped some block textures.
* Add sign block textures.
* Lower Required Terrablender version to `1.1.0.99` due to client packet issue that occurs in `1.1.0.101`.
* Fix Registry Codecs(ie: non-existing villager professions defaulting to villager profession of `none`), should fix the inputting of non-existent villager professions and should now properly error instead. Fixes [#727](https://github.com/AOCAWOL/BYG/issues/727).

# 1.4-RC-21
* Remove Travertine from world gen.

# 1.4-RC-20
* Add Travertine + Soapstone world gen.

# 1.4-RC-19 
* Fix `StackOverflowError` in relation to growing patterns config.

# 1.4-RC-18
* Much more informative exceptions in relation to configs.
* Saplings Pattern Config is now referred to as Growing Patterns.
* Add Comments to Growing Patterns config.
* Don't crash if a dimension is not present when attempting to append surface rules or replace biome sources.

# 1.4-RC-17
* Add curseforge/modrinth upload tasks to build.gradle, no gameplay changes.�h~]�h��listed�h�NhG)hH}�h�NsubhM)��}�(hP�-Oh_The_Biomes_You'll_Go-forge-1.19.2-2.0.0.11�hR�2.0.0.11�hT]��1.19.2�ahW�release�hY]��forge�ah\�h]�wdLk25Ga�h�uE1WpIAk�h`�pbfrNI29�hb�2022-09-05T20:02:22.302671Z�hM�hd]�hg)��}�(hjhl)��}�(ho��e96236b3e0e0508cf394c5f4bd8b1417976e1c76b06253405081f0a01f645dd3f09bf8319fe2905e352657845b46b093c7c187dfe8b3525a9385312cc8d46c2b�hq�(e9931776ad717844130d2101b96a872492f7eed2�hG)hH}�ubht�lhttps://cdn.modrinth.com/data/uE1WpIAk/versions/wdLk25Ga/Oh_The_Biomes_You%27ll_Go-forge-1.19.2-2.0.0.11.jar�hv�1Oh_The_Biomes_You'll_Go-forge-1.19.2-2.0.0.11.jar�hx�hyJ'�+hzNhG)hH}�ubah|Xg  ## 2.0.0.11
* Fix an if statement in Arch Piece config deserialization that was spamming logs when there was actually no error present.

## 2.0.0.10
* Strip trailing white space from configs when parsing.

## 2.0.0.9
* Add chest boat drops.

## 2.0.0.8
### Thank you to everyone for the PRs w/ fixes!
* Put wailing nylium in the shovel tag.
* Fire tree grow event on forge.
* Fix button rendering.
* Fix potted blocks.
* Stop nether plants from burning.
* Fix wailing nylium spreading to netherrack.
* Add vietnamese translation.
* Bump pack version.
* Don't use unique paths for data files.
* Remove useless tinted overlays to simplify blocks.
* Add LambdaBetterGrass metadata for "grassy" block.
* Tweaks to recipes and tags.
  * Added a blasting recipe for budding ametrine ore.
  * Added some missing tags to ores, fixes compatibility with Tinker's Construct.
  * Added smelting and blasting recipes to nether gold and quartz ores.
  * Adjusted cryptic end rod recipe to be crafted from an end rod and redstone dust.
  * Adjusted lantern recipes to match the vanilla lantern recipes.
  * Removed some blocks from the netherrack Forge tag, as Forge does not include similar vanilla blocks.
  * Remove Forge tag references to lignite.
  * Remove recipe to smelt magmatic stone into magma blocks as this can cause duplication issues with any mods that interact with magma.
  * Remove second travertine crafting recipe and adjust its recipe to require calcite and cobblestone (rough equivalents of its real-world composition).
  * Add a recipe to create purpur stone from popped chorus fruits and cobblestone.
  * Make subzero crystal blocks drop some of their shards, similar to glowstone.
  * Make foragers table drop itself when broken.

## 2.0.0.7
* Update to 1.19.2.

## 2.0.0.6
* Remove signs.
* Fix BYG on Forge versions above `41.0.64`.

# 2.0.0.5
* Fix `/worldgenexport` command, should also resolve an incompatibility with `Memory Leak Fix` [#816](https://github.com/AOCAWOL/BYG/issues/816).

# 2.0.0.4
* Fix Eroded Badlands extensions in Shattered Glacier + Sierra Badland biomes.

# 2.0.0.3
* Fix stair recipes [#808](https://github.com/AOCAWOL/BYG/issues/808)
* Tag stuff

# 2.0.0.2
* Fire events dependent of registry objects(ie blocks & villager professions) after fabric mod initialization/registry freezing.
* Fix crashing signs.

# 2.0.0.1
* Tag related changes & additions.

# 2.0.0.0 - BREAKING CHANGES
* Port to 1.19..
* Add chest boats.
* Breaking changes:
    * Rename all mangrove blocks/items/world gen from `mangrove` -> `white_mangrove`.
    * Remove all mud blocks.
    * Remove all lignite blocks.
    * Remove Plant Stem & Petal blocks.
    * Remove Windswept Dunes & Windswept Beach.
    * Remove Holly Berries
    * Fix a spelling error related to mahogany boats, `mahagony` -> `mahagany`.
* Misc Changes worth mentioning:
  * Refactor world gen features to use suppliers.
  * Add data gen for resources & compress texture size [#758 by Matyrobbrt](https://github.com/AOCAWOL/BYG/pull/783)


# End 1.18, start 1.19
***

# 1.4
* Release
* Fix ocean biome selector from spawning lush stacks everywhere, `Lush Stacks` & `Dead Sea` should be much rarer. Changes apply after config update/reset.
* Fix some saplings not being growable & not displaying their growing pattern tooltip on the item.
* Add Yellow & Blue Nether brick slabs/stairs.
* Prevent BYG from getting wrongfully blamed for game crashes/errors occurring during other events.
* Add signs.

# 1.4-RC-24
* Add mob spawns, color settings, and biome tags (required advanced tool tips to be enabled (F3+H) to show) to biome about pages.

# 1.4-RC-23
* Add config loading failure screen that should appear in place of crashing(doesn't work for all configs, but should reduce game exits).
* Fix a bug where a biome that doesn't generate would crash in the biomepedia dimensions list, add a component that tells the user that the biome in question doesn't spawn anywhere instead.
* Add translation components for numerous components that were hardcoded to english.
* Much better and informative error in relation to biomes occurring in both biome selectors and biome swapper for `TerraBlenderRegion`/`OverworldRegion`.

# 1.4-RC-22
* Fix feature order cycle crash.
* Biome list in w/ search bar in biomepedia.
* Biomepedia tweaks.
* Bug fixes.
* Fix forager XP progression.
* Reworked `Sythian Scaffolding` to be more parity with vanilla Scaffolding (can now be used with each other!!).
* Add `translate` button that links to our [Crowdin](https://crowdin.com/project/oh-the-biomes-youll-go) in the biomepedia!
* Fixed travertine crafting recipe conflicting with Red Rock crafting recipe.
* Fixed Weeping Mire biome color.
* Tweaked Lament Sprouts texture.
* Revamped some block textures.
* Add sign block textures.
* Lower Required Terrablender version to `1.1.0.99` due to client packet issue that occurs in `1.1.0.101`.
* Fix Registry Codecs(ie: non-existing villager professions defaulting to villager profession of `none`), should fix the inputting of non-existent villager professions and should now properly error instead. Fixes [#727](https://github.com/AOCAWOL/BYG/issues/727).

# 1.4-RC-21
* Remove Travertine from world gen.

# 1.4-RC-20
* Add Travertine + Soapstone world gen.

# 1.4-RC-19 
* Fix `StackOverflowError` in relation to growing patterns config.

# 1.4-RC-18
* Much more informative exceptions in relation to configs.
* Saplings Pattern Config is now referred to as Growing Patterns.
* Add Comments to Growing Patterns config.
* Don't crash if a dimension is not present when attempting to append surface rules or replace biome sources.

# 1.4-RC-17
* Add curseforge/modrinth upload tasks to build.gradle, no gameplay changes.�h~]�h��listed�h�NhG)hH}�h�NsubhM)��}�(hP�+Oh_The_Biomes_You'll_Go-fabric-1.18.2-1.4.4�hR�1.4.4�hT]��1.18.2�ahW�release�hY]��fabric�ah\�h]�Dw5Ar77o�h�uE1WpIAk�h`�pbfrNI29�hb�2022-08-29T02:50:01.897912Z�hMMhd]�hg)��}�(hjhl)��}�(ho��d407b5ee0c0ce035bdd554035c50077c9dbb44a8e744ed2d3a1a886c8c27e30e918aa7cab80c75f34586979dce05c18d71eed308b6665a2af2884acd27e7cd3d�hq�(106978032ad28c6fa1ecd0330dae98787d1da9ed�hG)hH}�ubht�jhttps://cdn.modrinth.com/data/uE1WpIAk/versions/Dw5Ar77o/Oh_The_Biomes_You%27ll_Go-fabric-1.18.2-1.4.4.jar�hv�/Oh_The_Biomes_You'll_Go-fabric-1.18.2-1.4.4.jar�hx�hyJ/z8hzNhG)hH}�ubah|XR  ## 1.4.4
* Strip trailing white space from configs when parsing.

# 1.4.3
* Fix errors when bonemealing ether root/ grass.
* LambdaBetterGrass support.
* Stop nether plants from burning.
* Fire forge tree growing event.
* Fix flower pots.
* Put wailing nylium in the shovel tag.
* Tweaks to recipes and tags.
    * Added a blasting recipe for budding ametrine ore.
    * Added some missing tags to ores, fixes compatibility with Tinker's Construct.
    * Added smelting and blasting recipes to nether gold and quartz ores.
    * Adjusted cryptic end rod recipe to be crafted from an end rod and redstone dust.
    * Adjusted lantern recipes to match the vanilla lantern recipes.
    * Removed some blocks from the netherrack Forge tag, as Forge does not include similar vanilla blocks.
    * Remove Forge tag references to lignite.
    * Remove recipe to smelt magmatic stone into magma blocks as this can cause duplication issues with any mods that interact with magma.
    * Remove second travertine crafting recipe and adjust its recipe to require calcite and cobblestone (rough equivalents of its real-world composition).
    * Add a recipe to create purpur stone from popped chorus fruits and cobblestone.
    * Make subzero crystal blocks drop some of their shards, similar to glowstone.
    * Make foragers table drop itself when broken.

# 1.4.2
* Remove signs.

# 1.4.1
* Fire events dependent of registry objects(ie blocks & villager professions)
* Try and fix missing BYG sign models.

# 1.4
* Release
* Fix ocean biome selector from spawning lush stacks everywhere, `Lush Stacks` & `Dead Sea` should be much rarer. Changes apply after config update/reset.
* Fix some saplings not being growable & not displaying their growing pattern tooltip on the item.
* Add Yellow & Blue Nether brick slabs/stairs
* Prevent BYG from getting wrongfully blamed for game crashes/errors occurring during other events.
* Add signs

# 1.4-RC-24
* Add mob spawns, color settings, and biome tags (required advanced tool tips to be enabled (F3+H) to show) to biome about pages.

# 1.4-RC-23
* Add config loading failure screen that should appear in place of crashing(doesn't work for all configs, but should reduce game exits).
* Fix a bug where a biome that doesn't generate would crash in the biomepedia dimensions list, add a component that tells the user that the biome in question doesn't spawn anywhere instead.
* Add translation components for numerous components that were hardcoded to english.
* Much better and informative error in relation to biomes occurring in both biome selectors and biome swapper for `TerraBlenderRegion`/`OverworldRegion`.

# 1.4-RC-22
* Fix feature order cycle crash.
* Biome list in w/ search bar in biomepedia.
* Biomepedia tweaks.
* Bug fixes.
* Fix forager XP progression.
* Reworked `Sythian Scaffolding` to be more parity with vanilla Scaffolding (can now be used with each other!!).
* Add `translate` button that links to our [Crowdin](https://crowdin.com/project/oh-the-biomes-youll-go) in the biomepedia!
* Fixed travertine crafting recipe conflicting with Red Rock crafting recipe.
* Fixed Weeping Mire biome color.
* Tweaked Lament Sprouts texture.
* Revamped some block textures.
* Add sign block textures.
* Lower Required Terrablender version to `1.1.0.99` due to client packet issue that occurs in `1.1.0.101`.
* Fix Registry Codecs(ie: non-existing villager professions defaulting to villager profession of `none`), should fix the inputting of non-existent villager professions and should now properly error instead. Fixes [#727](https://github.com/AOCAWOL/BYG/issues/727).

# 1.4-RC-21
* Remove Travertine from world gen.

# 1.4-RC-20
* Add Travertine + Soapstone world gen.

# 1.4-RC-19 
* Fix `StackOverflowError` in relation to growing patterns config.

# 1.4-RC-18
* Much more informative exceptions in relation to configs.
* Saplings Pattern Config is now referred to as Growing Patterns.
* Add Comments to Growing Patterns config.
* Don't crash if a dimension is not present when attempting to append surface rules or replace biome sources.

# 1.4-RC-17
* Add curseforge/modrinth upload tasks to build.gradle, no gameplay changes.�h~]�h��listed�h�NhG)hH}�h�NsubhM)��}�(hP�*Oh_The_Biomes_You'll_Go-forge-1.18.2-1.4.4�hR�1.4.4�hT]��1.18.2�ahW�release�hY]��forge�ah\�h]�iTBTEMaF�h�uE1WpIAk�h`�pbfrNI29�hb�2022-08-29T02:46:54.945978Z�hM�hd]�hg)��}�(hjhl)��}�(ho��3791bf809187a6b1fdd93c09da03c90a38103497ced83a67efeef1f5450b138bb97046e44b3d3a2eb21e7a222cd368a06f6d759ebf150ea2d1d7f5021c34ca43�hq�(c813b326d5c0808275876fd9a25b6517a1e2abd7�hG)hH}�ubht�ihttps://cdn.modrinth.com/data/uE1WpIAk/versions/iTBTEMaF/Oh_The_Biomes_You%27ll_Go-forge-1.18.2-1.4.4.jar�hv�.Oh_The_Biomes_You'll_Go-forge-1.18.2-1.4.4.jar�hx�hyJ�+hzNhG)hH}�ubah|XR  ## 1.4.4
* Strip trailing white space from configs when parsing.

# 1.4.3
* Fix errors when bonemealing ether root/ grass.
* LambdaBetterGrass support.
* Stop nether plants from burning.
* Fire forge tree growing event.
* Fix flower pots.
* Put wailing nylium in the shovel tag.
* Tweaks to recipes and tags.
    * Added a blasting recipe for budding ametrine ore.
    * Added some missing tags to ores, fixes compatibility with Tinker's Construct.
    * Added smelting and blasting recipes to nether gold and quartz ores.
    * Adjusted cryptic end rod recipe to be crafted from an end rod and redstone dust.
    * Adjusted lantern recipes to match the vanilla lantern recipes.
    * Removed some blocks from the netherrack Forge tag, as Forge does not include similar vanilla blocks.
    * Remove Forge tag references to lignite.
    * Remove recipe to smelt magmatic stone into magma blocks as this can cause duplication issues with any mods that interact with magma.
    * Remove second travertine crafting recipe and adjust its recipe to require calcite and cobblestone (rough equivalents of its real-world composition).
    * Add a recipe to create purpur stone from popped chorus fruits and cobblestone.
    * Make subzero crystal blocks drop some of their shards, similar to glowstone.
    * Make foragers table drop itself when broken.

# 1.4.2
* Remove signs.

# 1.4.1
* Fire events dependent of registry objects(ie blocks & villager professions)
* Try and fix missing BYG sign models.

# 1.4
* Release
* Fix ocean biome selector from spawning lush stacks everywhere, `Lush Stacks` & `Dead Sea` should be much rarer. Changes apply after config update/reset.
* Fix some saplings not being growable & not displaying their growing pattern tooltip on the item.
* Add Yellow & Blue Nether brick slabs/stairs
* Prevent BYG from getting wrongfully blamed for game crashes/errors occurring during other events.
* Add signs

# 1.4-RC-24
* Add mob spawns, color settings, and biome tags (required advanced tool tips to be enabled (F3+H) to show) to biome about pages.

# 1.4-RC-23
* Add config loading failure screen that should appear in place of crashing(doesn't work for all configs, but should reduce game exits).
* Fix a bug where a biome that doesn't generate would crash in the biomepedia dimensions list, add a component that tells the user that the biome in question doesn't spawn anywhere instead.
* Add translation components for numerous components that were hardcoded to english.
* Much better and informative error in relation to biomes occurring in both biome selectors and biome swapper for `TerraBlenderRegion`/`OverworldRegion`.

# 1.4-RC-22
* Fix feature order cycle crash.
* Biome list in w/ search bar in biomepedia.
* Biomepedia tweaks.
* Bug fixes.
* Fix forager XP progression.
* Reworked `Sythian Scaffolding` to be more parity with vanilla Scaffolding (can now be used with each other!!).
* Add `translate` button that links to our [Crowdin](https://crowdin.com/project/oh-the-biomes-youll-go) in the biomepedia!
* Fixed travertine crafting recipe conflicting with Red Rock crafting recipe.
* Fixed Weeping Mire biome color.
* Tweaked Lament Sprouts texture.
* Revamped some block textures.
* Add sign block textures.
* Lower Required Terrablender version to `1.1.0.99` due to client packet issue that occurs in `1.1.0.101`.
* Fix Registry Codecs(ie: non-existing villager professions defaulting to villager profession of `none`), should fix the inputting of non-existent villager professions and should now properly error instead. Fixes [#727](https://github.com/AOCAWOL/BYG/issues/727).

# 1.4-RC-21
* Remove Travertine from world gen.

# 1.4-RC-20
* Add Travertine + Soapstone world gen.

# 1.4-RC-19 
* Fix `StackOverflowError` in relation to growing patterns config.

# 1.4-RC-18
* Much more informative exceptions in relation to configs.
* Saplings Pattern Config is now referred to as Growing Patterns.
* Add Comments to Growing Patterns config.
* Don't crash if a dimension is not present when attempting to append surface rules or replace biome sources.

# 1.4-RC-17
* Add curseforge/modrinth upload tasks to build.gradle, no gameplay changes.�h~]�h��listed�h�NhG)hH}�h�NsubhM)��}�(hP�.Oh_The_Biomes_You'll_Go-fabric-1.19.2-2.0.0.10�hR�2.0.0.10�hT]��1.19.2�ahW�release�hY]��fabric�ah\�h]�UExALdDC�h�uE1WpIAk�h`�pbfrNI29�hb�2022-08-29T02:28:22.309209Z�hMhd]�hg)��}�(hjhl)��}�(ho��6f75ffd59c179a0407ea04956afef59a19b99aa6a9fd029d82585dba346ad1e6b1088ff2deda4ea0ba79959e534a291d72db692b7c0a0463ae23c67d35c9cb62�hq�(88b312f542ebb1bd0dd5e02270c30fed409e8e5b�hG)hH}�ubht�mhttps://cdn.modrinth.com/data/uE1WpIAk/versions/UExALdDC/Oh_The_Biomes_You%27ll_Go-fabric-1.19.2-2.0.0.10.jar�hv�2Oh_The_Biomes_You'll_Go-fabric-1.19.2-2.0.0.10.jar�hx�hyJ��;hzNhG)hH}�ubah|X�  ## 2.0.0.10
* Strip trailing white space from configs when parsing.

## 2.0.0.9
* Add chest boat drops.

## 2.0.0.8
### Thank you to everyone for the PRs w/ fixes!
* Put wailing nylium in the shovel tag.
* Fire tree grow event on forge.
* Fix button rendering.
* Fix potted blocks.
* Stop nether plants from burning.
* Fix wailing nylium spreading to netherrack.
* Add vietnamese translation.
* Bump pack version.
* Don't use unique paths for data files.
* Remove useless tinted overlays to simplify blocks.
* Add LambdaBetterGrass metadata for "grassy" block.
* Tweaks to recipes and tags.
  * Added a blasting recipe for budding ametrine ore.
  * Added some missing tags to ores, fixes compatibility with Tinker's Construct.
  * Added smelting and blasting recipes to nether gold and quartz ores.
  * Adjusted cryptic end rod recipe to be crafted from an end rod and redstone dust.
  * Adjusted lantern recipes to match the vanilla lantern recipes.
  * Removed some blocks from the netherrack Forge tag, as Forge does not include similar vanilla blocks.
  * Remove Forge tag references to lignite.
  * Remove recipe to smelt magmatic stone into magma blocks as this can cause duplication issues with any mods that interact with magma.
  * Remove second travertine crafting recipe and adjust its recipe to require calcite and cobblestone (rough equivalents of its real-world composition).
  * Add a recipe to create purpur stone from popped chorus fruits and cobblestone.
  * Make subzero crystal blocks drop some of their shards, similar to glowstone.
  * Make foragers table drop itself when broken.

## 2.0.0.7
* Update to 1.19.2.

## 2.0.0.6
* Remove signs.
* Fix BYG on Forge versions above `41.0.64`.

# 2.0.0.5
* Fix `/worldgenexport` command, should also resolve an incompatibility with `Memory Leak Fix` [#816](https://github.com/AOCAWOL/BYG/issues/816).

# 2.0.0.4
* Fix Eroded Badlands extensions in Shattered Glacier + Sierra Badland biomes.

# 2.0.0.3
* Fix stair recipes [#808](https://github.com/AOCAWOL/BYG/issues/808)
* Tag stuff

# 2.0.0.2
* Fire events dependent of registry objects(ie blocks & villager professions) after fabric mod initialization/registry freezing.
* Fix crashing signs.

# 2.0.0.1
* Tag related changes & additions.

# 2.0.0.0 - BREAKING CHANGES
* Port to 1.19..
* Add chest boats.
* Breaking changes:
    * Rename all mangrove blocks/items/world gen from `mangrove` -> `white_mangrove`.
    * Remove all mud blocks.
    * Remove all lignite blocks.
    * Remove Plant Stem & Petal blocks.
    * Remove Windswept Dunes & Windswept Beach.
    * Remove Holly Berries
    * Fix a spelling error related to mahogany boats, `mahagony` -> `mahagany`.
* Misc Changes worth mentioning:
  * Refactor world gen features to use suppliers.
  * Add data gen for resources & compress texture size [#758 by Matyrobbrt](https://github.com/AOCAWOL/BYG/pull/783)


# End 1.18, start 1.19
***

# 1.4
* Release
* Fix ocean biome selector from spawning lush stacks everywhere, `Lush Stacks` & `Dead Sea` should be much rarer. Changes apply after config update/reset.
* Fix some saplings not being growable & not displaying their growing pattern tooltip on the item.
* Add Yellow & Blue Nether brick slabs/stairs.
* Prevent BYG from getting wrongfully blamed for game crashes/errors occurring during other events.
* Add signs.

# 1.4-RC-24
* Add mob spawns, color settings, and biome tags (required advanced tool tips to be enabled (F3+H) to show) to biome about pages.

# 1.4-RC-23
* Add config loading failure screen that should appear in place of crashing(doesn't work for all configs, but should reduce game exits).
* Fix a bug where a biome that doesn't generate would crash in the biomepedia dimensions list, add a component that tells the user that the biome in question doesn't spawn anywhere instead.
* Add translation components for numerous components that were hardcoded to english.
* Much better and informative error in relation to biomes occurring in both biome selectors and biome swapper for `TerraBlenderRegion`/`OverworldRegion`.

# 1.4-RC-22
* Fix feature order cycle crash.
* Biome list in w/ search bar in biomepedia.
* Biomepedia tweaks.
* Bug fixes.
* Fix forager XP progression.
* Reworked `Sythian Scaffolding` to be more parity with vanilla Scaffolding (can now be used with each other!!).
* Add `translate` button that links to our [Crowdin](https://crowdin.com/project/oh-the-biomes-youll-go) in the biomepedia!
* Fixed travertine crafting recipe conflicting with Red Rock crafting recipe.
* Fixed Weeping Mire biome color.
* Tweaked Lament Sprouts texture.
* Revamped some block textures.
* Add sign block textures.
* Lower Required Terrablender version to `1.1.0.99` due to client packet issue that occurs in `1.1.0.101`.
* Fix Registry Codecs(ie: non-existing villager professions defaulting to villager profession of `none`), should fix the inputting of non-existent villager professions and should now properly error instead. Fixes [#727](https://github.com/AOCAWOL/BYG/issues/727).

# 1.4-RC-21
* Remove Travertine from world gen.

# 1.4-RC-20
* Add Travertine + Soapstone world gen.

# 1.4-RC-19 
* Fix `StackOverflowError` in relation to growing patterns config.

# 1.4-RC-18
* Much more informative exceptions in relation to configs.
* Saplings Pattern Config is now referred to as Growing Patterns.
* Add Comments to Growing Patterns config.
* Don't crash if a dimension is not present when attempting to append surface rules or replace biome sources.

# 1.4-RC-17
* Add curseforge/modrinth upload tasks to build.gradle, no gameplay changes.�h~]�h��listed�h�NhG)hH}�h�NsubhM)��}�(hP�-Oh_The_Biomes_You'll_Go-forge-1.19.2-2.0.0.10�hR�2.0.0.10�hT]��1.19.2�ahW�release�hY]��forge�ah\�h]�rR7rDbfT�h�uE1WpIAk�h`�pbfrNI29�hb�2022-08-29T02:17:01.964125Z�hK�hd]�hg)��}�(hjhl)��}�(ho��4958e3ee2f3620602b3f235ae871fbb8a3cdd518fa20e2d410b55a5d009b6e435d1953cd2d07a0adbd6508206303ce54c67782f9398b4c91247ba41ee3af0c38�hq�(3d5fead3c52da842fd166faaf12dcf2baf1aa840�hG)hH}�ubht�lhttps://cdn.modrinth.com/data/uE1WpIAk/versions/rR7rDbfT/Oh_The_Biomes_You%27ll_Go-forge-1.19.2-2.0.0.10.jar�hv�1Oh_The_Biomes_You'll_Go-forge-1.19.2-2.0.0.10.jar�hx�hyJ�+hzNhG)hH}�ubah|X�  ## 2.0.0.10
* Strip trailing white space from configs when parsing.

## 2.0.0.9
* Add chest boat drops.

## 2.0.0.8
### Thank you to everyone for the PRs w/ fixes!
* Put wailing nylium in the shovel tag.
* Fire tree grow event on forge.
* Fix button rendering.
* Fix potted blocks.
* Stop nether plants from burning.
* Fix wailing nylium spreading to netherrack.
* Add vietnamese translation.
* Bump pack version.
* Don't use unique paths for data files.
* Remove useless tinted overlays to simplify blocks.
* Add LambdaBetterGrass metadata for "grassy" block.
* Tweaks to recipes and tags.
  * Added a blasting recipe for budding ametrine ore.
  * Added some missing tags to ores, fixes compatibility with Tinker's Construct.
  * Added smelting and blasting recipes to nether gold and quartz ores.
  * Adjusted cryptic end rod recipe to be crafted from an end rod and redstone dust.
  * Adjusted lantern recipes to match the vanilla lantern recipes.
  * Removed some blocks from the netherrack Forge tag, as Forge does not include similar vanilla blocks.
  * Remove Forge tag references to lignite.
  * Remove recipe to smelt magmatic stone into magma blocks as this can cause duplication issues with any mods that interact with magma.
  * Remove second travertine crafting recipe and adjust its recipe to require calcite and cobblestone (rough equivalents of its real-world composition).
  * Add a recipe to create purpur stone from popped chorus fruits and cobblestone.
  * Make subzero crystal blocks drop some of their shards, similar to glowstone.
  * Make foragers table drop itself when broken.

## 2.0.0.7
* Update to 1.19.2.

## 2.0.0.6
* Remove signs.
* Fix BYG on Forge versions above `41.0.64`.

# 2.0.0.5
* Fix `/worldgenexport` command, should also resolve an incompatibility with `Memory Leak Fix` [#816](https://github.com/AOCAWOL/BYG/issues/816).

# 2.0.0.4
* Fix Eroded Badlands extensions in Shattered Glacier + Sierra Badland biomes.

# 2.0.0.3
* Fix stair recipes [#808](https://github.com/AOCAWOL/BYG/issues/808)
* Tag stuff

# 2.0.0.2
* Fire events dependent of registry objects(ie blocks & villager professions) after fabric mod initialization/registry freezing.
* Fix crashing signs.

# 2.0.0.1
* Tag related changes & additions.

# 2.0.0.0 - BREAKING CHANGES
* Port to 1.19..
* Add chest boats.
* Breaking changes:
    * Rename all mangrove blocks/items/world gen from `mangrove` -> `white_mangrove`.
    * Remove all mud blocks.
    * Remove all lignite blocks.
    * Remove Plant Stem & Petal blocks.
    * Remove Windswept Dunes & Windswept Beach.
    * Remove Holly Berries
    * Fix a spelling error related to mahogany boats, `mahagony` -> `mahagany`.
* Misc Changes worth mentioning:
  * Refactor world gen features to use suppliers.
  * Add data gen for resources & compress texture size [#758 by Matyrobbrt](https://github.com/AOCAWOL/BYG/pull/783)


# End 1.18, start 1.19
***

# 1.4
* Release
* Fix ocean biome selector from spawning lush stacks everywhere, `Lush Stacks` & `Dead Sea` should be much rarer. Changes apply after config update/reset.
* Fix some saplings not being growable & not displaying their growing pattern tooltip on the item.
* Add Yellow & Blue Nether brick slabs/stairs.
* Prevent BYG from getting wrongfully blamed for game crashes/errors occurring during other events.
* Add signs.

# 1.4-RC-24
* Add mob spawns, color settings, and biome tags (required advanced tool tips to be enabled (F3+H) to show) to biome about pages.

# 1.4-RC-23
* Add config loading failure screen that should appear in place of crashing(doesn't work for all configs, but should reduce game exits).
* Fix a bug where a biome that doesn't generate would crash in the biomepedia dimensions list, add a component that tells the user that the biome in question doesn't spawn anywhere instead.
* Add translation components for numerous components that were hardcoded to english.
* Much better and informative error in relation to biomes occurring in both biome selectors and biome swapper for `TerraBlenderRegion`/`OverworldRegion`.

# 1.4-RC-22
* Fix feature order cycle crash.
* Biome list in w/ search bar in biomepedia.
* Biomepedia tweaks.
* Bug fixes.
* Fix forager XP progression.
* Reworked `Sythian Scaffolding` to be more parity with vanilla Scaffolding (can now be used with each other!!).
* Add `translate` button that links to our [Crowdin](https://crowdin.com/project/oh-the-biomes-youll-go) in the biomepedia!
* Fixed travertine crafting recipe conflicting with Red Rock crafting recipe.
* Fixed Weeping Mire biome color.
* Tweaked Lament Sprouts texture.
* Revamped some block textures.
* Add sign block textures.
* Lower Required Terrablender version to `1.1.0.99` due to client packet issue that occurs in `1.1.0.101`.
* Fix Registry Codecs(ie: non-existing villager professions defaulting to villager profession of `none`), should fix the inputting of non-existent villager professions and should now properly error instead. Fixes [#727](https://github.com/AOCAWOL/BYG/issues/727).

# 1.4-RC-21
* Remove Travertine from world gen.

# 1.4-RC-20
* Add Travertine + Soapstone world gen.

# 1.4-RC-19 
* Fix `StackOverflowError` in relation to growing patterns config.

# 1.4-RC-18
* Much more informative exceptions in relation to configs.
* Saplings Pattern Config is now referred to as Growing Patterns.
* Add Comments to Growing Patterns config.
* Don't crash if a dimension is not present when attempting to append surface rules or replace biome sources.

# 1.4-RC-17
* Add curseforge/modrinth upload tasks to build.gradle, no gameplay changes.�h~]�h��listed�h�NhG)hH}�h�NsubhM)��}�(hP�+Oh_The_Biomes_You'll_Go-fabric-1.18.2-1.4.3�hR�1.4.3�hT]��1.18.2�ahW�release�hY]��fabric�ah\�h]�FbUNOd1y�h�uE1WpIAk�h`�pbfrNI29�hb�2022-08-26T23:09:17.473673Z�hK�hd]�hg)��}�(hjhl)��}�(ho��8e37937e3d8cccd9a46273c6dc0f21c57675d37fb1c5011a1ca298ffbfe9ae2750e032c179e5564b6fc49b79d1a5ac7f265a0ef76570d7dec2558e7e1f1833c8�hq�(2d75d66465b2d248c5ee397ecdcb6d2b2d4fe9ec�hG)hH}�ubht�jhttps://cdn.modrinth.com/data/uE1WpIAk/versions/FbUNOd1y/Oh_The_Biomes_You%27ll_Go-fabric-1.18.2-1.4.3.jar�hv�/Oh_The_Biomes_You'll_Go-fabric-1.18.2-1.4.3.jar�hx�hyJ8z8hzNhG)hH}�ubah|X  # 1.4.3
* Fix errors when bonemealing ether root/ grass.
* LambdaBetterGrass support.
* Stop nether plants from burning.
* Fire forge tree growing event.
* Fix flower pots.
* Put wailing nylium in the shovel tag.
* Tweaks to recipes and tags.
    * Added a blasting recipe for budding ametrine ore.
    * Added some missing tags to ores, fixes compatibility with Tinker's Construct.
    * Added smelting and blasting recipes to nether gold and quartz ores.
    * Adjusted cryptic end rod recipe to be crafted from an end rod and redstone dust.
    * Adjusted lantern recipes to match the vanilla lantern recipes.
    * Removed some blocks from the netherrack Forge tag, as Forge does not include similar vanilla blocks.
    * Remove Forge tag references to lignite.
    * Remove recipe to smelt magmatic stone into magma blocks as this can cause duplication issues with any mods that interact with magma.
    * Remove second travertine crafting recipe and adjust its recipe to require calcite and cobblestone (rough equivalents of its real-world composition).
    * Add a recipe to create purpur stone from popped chorus fruits and cobblestone.
    * Make subzero crystal blocks drop some of their shards, similar to glowstone.
    * Make foragers table drop itself when broken.

# 1.4.2
* Remove signs.

# 1.4.1
* Fire events dependent of registry objects(ie blocks & villager professions)
* Try and fix missing BYG sign models.

# 1.4
* Release
* Fix ocean biome selector from spawning lush stacks everywhere, `Lush Stacks` & `Dead Sea` should be much rarer. Changes apply after config update/reset.
* Fix some saplings not being growable & not displaying their growing pattern tooltip on the item.
* Add Yellow & Blue Nether brick slabs/stairs
* Prevent BYG from getting wrongfully blamed for game crashes/errors occurring during other events.
* Add signs

# 1.4-RC-24
* Add mob spawns, color settings, and biome tags (required advanced tool tips to be enabled (F3+H) to show) to biome about pages.

# 1.4-RC-23
* Add config loading failure screen that should appear in place of crashing(doesn't work for all configs, but should reduce game exits).
* Fix a bug where a biome that doesn't generate would crash in the biomepedia dimensions list, add a component that tells the user that the biome in question doesn't spawn anywhere instead.
* Add translation components for numerous components that were hardcoded to english.
* Much better and informative error in relation to biomes occurring in both biome selectors and biome swapper for `TerraBlenderRegion`/`OverworldRegion`.

# 1.4-RC-22
* Fix feature order cycle crash.
* Biome list in w/ search bar in biomepedia.
* Biomepedia tweaks.
* Bug fixes.
* Fix forager XP progression.
* Reworked `Sythian Scaffolding` to be more parity with vanilla Scaffolding (can now be used with each other!!).
* Add `translate` button that links to our [Crowdin](https://crowdin.com/project/oh-the-biomes-youll-go) in the biomepedia!
* Fixed travertine crafting recipe conflicting with Red Rock crafting recipe.
* Fixed Weeping Mire biome color.
* Tweaked Lament Sprouts texture.
* Revamped some block textures.
* Add sign block textures.
* Lower Required Terrablender version to `1.1.0.99` due to client packet issue that occurs in `1.1.0.101`.
* Fix Registry Codecs(ie: non-existing villager professions defaulting to villager profession of `none`), should fix the inputting of non-existent villager professions and should now properly error instead. Fixes [#727](https://github.com/AOCAWOL/BYG/issues/727).

# 1.4-RC-21
* Remove Travertine from world gen.

# 1.4-RC-20
* Add Travertine + Soapstone world gen.

# 1.4-RC-19 
* Fix `StackOverflowError` in relation to growing patterns config.

# 1.4-RC-18
* Much more informative exceptions in relation to configs.
* Saplings Pattern Config is now referred to as Growing Patterns.
* Add Comments to Growing Patterns config.
* Don't crash if a dimension is not present when attempting to append surface rules or replace biome sources.

# 1.4-RC-17
* Add curseforge/modrinth upload tasks to build.gradle, no gameplay changes.�h~]�h��listed�h�NhG)hH}�h�NsubhM)��}�(hP�*Oh_The_Biomes_You'll_Go-forge-1.18.2-1.4.3�hR�1.4.3�hT]��1.18.2�ahW�release�hY]��forge�ah\�h]�juyhs3du�h�uE1WpIAk�h`�pbfrNI29�hb�2022-08-26T23:06:13.527385Z�hK|hd]�hg)��}�(hjhl)��}�(ho��650a2212eab13aff1de2b90dda3372ac80743601f3d5179adec5091047825552fc61ceab999ff6bb21abb7602fbf1baa925c45ce9d07e9293f203c8c369a3bb5�hq�(35efbfff77c6d400c566ab6855080de44389489a�hG)hH}�ubht�ihttps://cdn.modrinth.com/data/uE1WpIAk/versions/juyhs3du/Oh_The_Biomes_You%27ll_Go-forge-1.18.2-1.4.3.jar�hv�.Oh_The_Biomes_You'll_Go-forge-1.18.2-1.4.3.jar�hx�hyJ�+hzNhG)hH}�ubah|X  # 1.4.3
* Fix errors when bonemealing ether root/ grass.
* LambdaBetterGrass support.
* Stop nether plants from burning.
* Fire forge tree growing event.
* Fix flower pots.
* Put wailing nylium in the shovel tag.
* Tweaks to recipes and tags.
    * Added a blasting recipe for budding ametrine ore.
    * Added some missing tags to ores, fixes compatibility with Tinker's Construct.
    * Added smelting and blasting recipes to nether gold and quartz ores.
    * Adjusted cryptic end rod recipe to be crafted from an end rod and redstone dust.
    * Adjusted lantern recipes to match the vanilla lantern recipes.
    * Removed some blocks from the netherrack Forge tag, as Forge does not include similar vanilla blocks.
    * Remove Forge tag references to lignite.
    * Remove recipe to smelt magmatic stone into magma blocks as this can cause duplication issues with any mods that interact with magma.
    * Remove second travertine crafting recipe and adjust its recipe to require calcite and cobblestone (rough equivalents of its real-world composition).
    * Add a recipe to create purpur stone from popped chorus fruits and cobblestone.
    * Make subzero crystal blocks drop some of their shards, similar to glowstone.
    * Make foragers table drop itself when broken.

# 1.4.2
* Remove signs.

# 1.4.1
* Fire events dependent of registry objects(ie blocks & villager professions)
* Try and fix missing BYG sign models.

# 1.4
* Release
* Fix ocean biome selector from spawning lush stacks everywhere, `Lush Stacks` & `Dead Sea` should be much rarer. Changes apply after config update/reset.
* Fix some saplings not being growable & not displaying their growing pattern tooltip on the item.
* Add Yellow & Blue Nether brick slabs/stairs
* Prevent BYG from getting wrongfully blamed for game crashes/errors occurring during other events.
* Add signs

# 1.4-RC-24
* Add mob spawns, color settings, and biome tags (required advanced tool tips to be enabled (F3+H) to show) to biome about pages.

# 1.4-RC-23
* Add config loading failure screen that should appear in place of crashing(doesn't work for all configs, but should reduce game exits).
* Fix a bug where a biome that doesn't generate would crash in the biomepedia dimensions list, add a component that tells the user that the biome in question doesn't spawn anywhere instead.
* Add translation components for numerous components that were hardcoded to english.
* Much better and informative error in relation to biomes occurring in both biome selectors and biome swapper for `TerraBlenderRegion`/`OverworldRegion`.

# 1.4-RC-22
* Fix feature order cycle crash.
* Biome list in w/ search bar in biomepedia.
* Biomepedia tweaks.
* Bug fixes.
* Fix forager XP progression.
* Reworked `Sythian Scaffolding` to be more parity with vanilla Scaffolding (can now be used with each other!!).
* Add `translate` button that links to our [Crowdin](https://crowdin.com/project/oh-the-biomes-youll-go) in the biomepedia!
* Fixed travertine crafting recipe conflicting with Red Rock crafting recipe.
* Fixed Weeping Mire biome color.
* Tweaked Lament Sprouts texture.
* Revamped some block textures.
* Add sign block textures.
* Lower Required Terrablender version to `1.1.0.99` due to client packet issue that occurs in `1.1.0.101`.
* Fix Registry Codecs(ie: non-existing villager professions defaulting to villager profession of `none`), should fix the inputting of non-existent villager professions and should now properly error instead. Fixes [#727](https://github.com/AOCAWOL/BYG/issues/727).

# 1.4-RC-21
* Remove Travertine from world gen.

# 1.4-RC-20
* Add Travertine + Soapstone world gen.

# 1.4-RC-19 
* Fix `StackOverflowError` in relation to growing patterns config.

# 1.4-RC-18
* Much more informative exceptions in relation to configs.
* Saplings Pattern Config is now referred to as Growing Patterns.
* Add Comments to Growing Patterns config.
* Don't crash if a dimension is not present when attempting to append surface rules or replace biome sources.

# 1.4-RC-17
* Add curseforge/modrinth upload tasks to build.gradle, no gameplay changes.�h~]�h��listed�h�NhG)hH}�h�NsubhM)��}�(hP�-Oh_The_Biomes_You'll_Go-fabric-1.19.2-2.0.0.9�hR�2.0.0.9�hT]��1.19.2�ahW�release�hY]��fabric�ah\�h]�LKKKZr3p�h�uE1WpIAk�h`�pbfrNI29�hb�2022-08-26T22:51:19.147420Z�hKyhd]�hg)��}�(hjhl)��}�(ho��b9efa54335a8fe24abc55744892fc4654ceee34705d1e3a7442fd33a604b2dd481a78d847e8f183d2d80ccf3fe19dfe557cbaff2156509d150c734b7b2b036d3�hq�(a44ddbdf83977b34925994de71be1ae9e80a05f9�hG)hH}�ubht�lhttps://cdn.modrinth.com/data/uE1WpIAk/versions/LKKKZr3p/Oh_The_Biomes_You%27ll_Go-fabric-1.19.2-2.0.0.9.jar�hv�1Oh_The_Biomes_You'll_Go-fabric-1.19.2-2.0.0.9.jar�hx�hyJ��;hzNhG)hH}�ubah|X�  ## 2.0.0.9
* Add chest boat drops.

## 2.0.0.8
### Thank you to everyone for the PRs w/ fixes!
* Put wailing nylium in the shovel tag.
* Fire tree grow event on forge.
* Fix button rendering.
* Fix potted blocks.
* Stop nether plants from burning.
* Fix wailing nylium spreading to netherrack.
* Add vietnamese translation.
* Bump pack version.
* Don't use unique paths for data files.
* Remove useless tinted overlays to simplify blocks.
* Add LambdaBetterGrass metadata for "grassy" block.
* Tweaks to recipes and tags.
  * Added a blasting recipe for budding ametrine ore.
  * Added some missing tags to ores, fixes compatibility with Tinker's Construct.
  * Added smelting and blasting recipes to nether gold and quartz ores.
  * Adjusted cryptic end rod recipe to be crafted from an end rod and redstone dust.
  * Adjusted lantern recipes to match the vanilla lantern recipes.
  * Removed some blocks from the netherrack Forge tag, as Forge does not include similar vanilla blocks.
  * Remove Forge tag references to lignite.
  * Remove recipe to smelt magmatic stone into magma blocks as this can cause duplication issues with any mods that interact with magma.
  * Remove second travertine crafting recipe and adjust its recipe to require calcite and cobblestone (rough equivalents of its real-world composition).
  * Add a recipe to create purpur stone from popped chorus fruits and cobblestone.
  * Make subzero crystal blocks drop some of their shards, similar to glowstone.
  * Make foragers table drop itself when broken.

## 2.0.0.7
* Update to 1.19.2.

## 2.0.0.6
* Remove signs.
* Fix BYG on Forge versions above `41.0.64`.

# 2.0.0.5
* Fix `/worldgenexport` command, should also resolve an incompatibility with `Memory Leak Fix` [#816](https://github.com/AOCAWOL/BYG/issues/816).

# 2.0.0.4
* Fix Eroded Badlands extensions in Shattered Glacier + Sierra Badland biomes.

# 2.0.0.3
* Fix stair recipes [#808](https://github.com/AOCAWOL/BYG/issues/808)
* Tag stuff

# 2.0.0.2
* Fire events dependent of registry objects(ie blocks & villager professions) after fabric mod initialization/registry freezing.
* Fix crashing signs.

# 2.0.0.1
* Tag related changes & additions.

# 2.0.0.0 - BREAKING CHANGES
* Port to 1.19..
* Add chest boats.
* Breaking changes:
    * Rename all mangrove blocks/items/world gen from `mangrove` -> `white_mangrove`.
    * Remove all mud blocks.
    * Remove all lignite blocks.
    * Remove Plant Stem & Petal blocks.
    * Remove Windswept Dunes & Windswept Beach.
    * Remove Holly Berries
    * Fix a spelling error related to mahogany boats, `mahagony` -> `mahagany`.
* Misc Changes worth mentioning:
  * Refactor world gen features to use suppliers.
  * Add data gen for resources & compress texture size [#758 by Matyrobbrt](https://github.com/AOCAWOL/BYG/pull/783)


# End 1.18, start 1.19
***

# 1.4
* Release
* Fix ocean biome selector from spawning lush stacks everywhere, `Lush Stacks` & `Dead Sea` should be much rarer. Changes apply after config update/reset.
* Fix some saplings not being growable & not displaying their growing pattern tooltip on the item.
* Add Yellow & Blue Nether brick slabs/stairs.
* Prevent BYG from getting wrongfully blamed for game crashes/errors occurring during other events.
* Add signs.

# 1.4-RC-24
* Add mob spawns, color settings, and biome tags (required advanced tool tips to be enabled (F3+H) to show) to biome about pages.

# 1.4-RC-23
* Add config loading failure screen that should appear in place of crashing(doesn't work for all configs, but should reduce game exits).
* Fix a bug where a biome that doesn't generate would crash in the biomepedia dimensions list, add a component that tells the user that the biome in question doesn't spawn anywhere instead.
* Add translation components for numerous components that were hardcoded to english.
* Much better and informative error in relation to biomes occurring in both biome selectors and biome swapper for `TerraBlenderRegion`/`OverworldRegion`.

# 1.4-RC-22
* Fix feature order cycle crash.
* Biome list in w/ search bar in biomepedia.
* Biomepedia tweaks.
* Bug fixes.
* Fix forager XP progression.
* Reworked `Sythian Scaffolding` to be more parity with vanilla Scaffolding (can now be used with each other!!).
* Add `translate` button that links to our [Crowdin](https://crowdin.com/project/oh-the-biomes-youll-go) in the biomepedia!
* Fixed travertine crafting recipe conflicting with Red Rock crafting recipe.
* Fixed Weeping Mire biome color.
* Tweaked Lament Sprouts texture.
* Revamped some block textures.
* Add sign block textures.
* Lower Required Terrablender version to `1.1.0.99` due to client packet issue that occurs in `1.1.0.101`.
* Fix Registry Codecs(ie: non-existing villager professions defaulting to villager profession of `none`), should fix the inputting of non-existent villager professions and should now properly error instead. Fixes [#727](https://github.com/AOCAWOL/BYG/issues/727).

# 1.4-RC-21
* Remove Travertine from world gen.

# 1.4-RC-20
* Add Travertine + Soapstone world gen.

# 1.4-RC-19 
* Fix `StackOverflowError` in relation to growing patterns config.

# 1.4-RC-18
* Much more informative exceptions in relation to configs.
* Saplings Pattern Config is now referred to as Growing Patterns.
* Add Comments to Growing Patterns config.
* Don't crash if a dimension is not present when attempting to append surface rules or replace biome sources.

# 1.4-RC-17
* Add curseforge/modrinth upload tasks to build.gradle, no gameplay changes.�h~]�h��listed�h�NhG)hH}�h�NsubhM)��}�(hP�,Oh_The_Biomes_You'll_Go-forge-1.19.2-2.0.0.9�hR�2.0.0.9�hT]��1.19.2�ahW�release�hY]��forge�ah\�h]�bvR2aCYJ�h�uE1WpIAk�h`�pbfrNI29�hb�2022-08-26T22:47:18.599758Z�hKwhd]�hg)��}�(hjhl)��}�(ho��b64f22d2709976155f57089b2f9dc2491a7d2b0fe0c74ea01392e29e4c847b06f5da95f5e4797d95dcab62feaf64ec05b07be17075839aeb48e00bc571634d87�hq�(f0a7cc1e52a65dc59eed791d5190b4d918519499�hG)hH}�ubht�khttps://cdn.modrinth.com/data/uE1WpIAk/versions/bvR2aCYJ/Oh_The_Biomes_You%27ll_Go-forge-1.19.2-2.0.0.9.jar�hv�0Oh_The_Biomes_You'll_Go-forge-1.19.2-2.0.0.9.jar�hx�hyJ&�+hzNhG)hH}�ubah|X�  ## 2.0.0.9
* Add chest boat drops.

## 2.0.0.8
### Thank you to everyone for the PRs w/ fixes!
* Put wailing nylium in the shovel tag.
* Fire tree grow event on forge.
* Fix button rendering.
* Fix potted blocks.
* Stop nether plants from burning.
* Fix wailing nylium spreading to netherrack.
* Add vietnamese translation.
* Bump pack version.
* Don't use unique paths for data files.
* Remove useless tinted overlays to simplify blocks.
* Add LambdaBetterGrass metadata for "grassy" block.
* Tweaks to recipes and tags.
  * Added a blasting recipe for budding ametrine ore.
  * Added some missing tags to ores, fixes compatibility with Tinker's Construct.
  * Added smelting and blasting recipes to nether gold and quartz ores.
  * Adjusted cryptic end rod recipe to be crafted from an end rod and redstone dust.
  * Adjusted lantern recipes to match the vanilla lantern recipes.
  * Removed some blocks from the netherrack Forge tag, as Forge does not include similar vanilla blocks.
  * Remove Forge tag references to lignite.
  * Remove recipe to smelt magmatic stone into magma blocks as this can cause duplication issues with any mods that interact with magma.
  * Remove second travertine crafting recipe and adjust its recipe to require calcite and cobblestone (rough equivalents of its real-world composition).
  * Add a recipe to create purpur stone from popped chorus fruits and cobblestone.
  * Make subzero crystal blocks drop some of their shards, similar to glowstone.
  * Make foragers table drop itself when broken.

## 2.0.0.7
* Update to 1.19.2.

## 2.0.0.6
* Remove signs.
* Fix BYG on Forge versions above `41.0.64`.

# 2.0.0.5
* Fix `/worldgenexport` command, should also resolve an incompatibility with `Memory Leak Fix` [#816](https://github.com/AOCAWOL/BYG/issues/816).

# 2.0.0.4
* Fix Eroded Badlands extensions in Shattered Glacier + Sierra Badland biomes.

# 2.0.0.3
* Fix stair recipes [#808](https://github.com/AOCAWOL/BYG/issues/808)
* Tag stuff

# 2.0.0.2
* Fire events dependent of registry objects(ie blocks & villager professions) after fabric mod initialization/registry freezing.
* Fix crashing signs.

# 2.0.0.1
* Tag related changes & additions.

# 2.0.0.0 - BREAKING CHANGES
* Port to 1.19..
* Add chest boats.
* Breaking changes:
    * Rename all mangrove blocks/items/world gen from `mangrove` -> `white_mangrove`.
    * Remove all mud blocks.
    * Remove all lignite blocks.
    * Remove Plant Stem & Petal blocks.
    * Remove Windswept Dunes & Windswept Beach.
    * Remove Holly Berries
    * Fix a spelling error related to mahogany boats, `mahagony` -> `mahagany`.
* Misc Changes worth mentioning:
  * Refactor world gen features to use suppliers.
  * Add data gen for resources & compress texture size [#758 by Matyrobbrt](https://github.com/AOCAWOL/BYG/pull/783)


# End 1.18, start 1.19
***

# 1.4
* Release
* Fix ocean biome selector from spawning lush stacks everywhere, `Lush Stacks` & `Dead Sea` should be much rarer. Changes apply after config update/reset.
* Fix some saplings not being growable & not displaying their growing pattern tooltip on the item.
* Add Yellow & Blue Nether brick slabs/stairs.
* Prevent BYG from getting wrongfully blamed for game crashes/errors occurring during other events.
* Add signs.

# 1.4-RC-24
* Add mob spawns, color settings, and biome tags (required advanced tool tips to be enabled (F3+H) to show) to biome about pages.

# 1.4-RC-23
* Add config loading failure screen that should appear in place of crashing(doesn't work for all configs, but should reduce game exits).
* Fix a bug where a biome that doesn't generate would crash in the biomepedia dimensions list, add a component that tells the user that the biome in question doesn't spawn anywhere instead.
* Add translation components for numerous components that were hardcoded to english.
* Much better and informative error in relation to biomes occurring in both biome selectors and biome swapper for `TerraBlenderRegion`/`OverworldRegion`.

# 1.4-RC-22
* Fix feature order cycle crash.
* Biome list in w/ search bar in biomepedia.
* Biomepedia tweaks.
* Bug fixes.
* Fix forager XP progression.
* Reworked `Sythian Scaffolding` to be more parity with vanilla Scaffolding (can now be used with each other!!).
* Add `translate` button that links to our [Crowdin](https://crowdin.com/project/oh-the-biomes-youll-go) in the biomepedia!
* Fixed travertine crafting recipe conflicting with Red Rock crafting recipe.
* Fixed Weeping Mire biome color.
* Tweaked Lament Sprouts texture.
* Revamped some block textures.
* Add sign block textures.
* Lower Required Terrablender version to `1.1.0.99` due to client packet issue that occurs in `1.1.0.101`.
* Fix Registry Codecs(ie: non-existing villager professions defaulting to villager profession of `none`), should fix the inputting of non-existent villager professions and should now properly error instead. Fixes [#727](https://github.com/AOCAWOL/BYG/issues/727).

# 1.4-RC-21
* Remove Travertine from world gen.

# 1.4-RC-20
* Add Travertine + Soapstone world gen.

# 1.4-RC-19 
* Fix `StackOverflowError` in relation to growing patterns config.

# 1.4-RC-18
* Much more informative exceptions in relation to configs.
* Saplings Pattern Config is now referred to as Growing Patterns.
* Add Comments to Growing Patterns config.
* Don't crash if a dimension is not present when attempting to append surface rules or replace biome sources.

# 1.4-RC-17
* Add curseforge/modrinth upload tasks to build.gradle, no gameplay changes.���      h~]�h��listed�h�NhG)hH}�h�NsubhM)��}�(hP�-Oh_The_Biomes_You'll_Go-fabric-1.19.2-2.0.0.8�hR�2.0.0.8�hT]��1.19.2�ahW�beta�hY]��fabric�ah\�h]�Y4ZmV8q7�h�uE1WpIAk�h`�pbfrNI29�hb�2022-08-23T01:11:03.675855Z�hK�hd]�hg)��}�(hjhl)��}�(ho��9760eb1f31f36e7f8402984aaac006844f09ab9c9ee7c53b6aed38d772de20086d30041ec7240bb9d98e8049fde0e3ede36cee59f4e22684069a8cb729c351b2�hq�(2c9061d017b8ff5280698250c39292c27e937197�hG)hH}�ubht�lhttps://cdn.modrinth.com/data/uE1WpIAk/versions/Y4ZmV8q7/Oh_The_Biomes_You%27ll_Go-fabric-1.19.2-2.0.0.8.jar�hv�1Oh_The_Biomes_You'll_Go-fabric-1.19.2-2.0.0.8.jar�hx�hyJ��;hzNhG)hH}�ubah|Xu  ## 2.0.0.8
### Thank you to everyone for the PRs w/ fixes!
* Put wailing nylium in the shovel tag.
* Fire tree grow event on forge.
* Fix button rendering.
* Fix potted blocks.
* Stop nether plants from burning.
* Fix wailing nylium spreading to netherrack.
* Add vietnamese translation.
* Bump pack version.
* Don't use unique paths for data files.
* Remove useless tinted overlays to simplify blocks.
* Add LambdaBetterGrass metadata for "grassy" block.
* Tweaks to recipes and tags.
  * Added a blasting recipe for budding ametrine ore.
  * Added some missing tags to ores, fixes compatibility with Tinker's Construct.
  * Added smelting and blasting recipes to nether gold and quartz ores.
  * Adjusted cryptic end rod recipe to be crafted from an end rod and redstone dust.
  * Adjusted lantern recipes to match the vanilla lantern recipes.
  * Removed some blocks from the netherrack Forge tag, as Forge does not include similar vanilla blocks.
  * Remove Forge tag references to lignite.
  * Remove recipe to smelt magmatic stone into magma blocks as this can cause duplication issues with any mods that interact with magma.
  * Remove second travertine crafting recipe and adjust its recipe to require calcite and cobblestone (rough equivalents of its real-world composition).
  * Add a recipe to create purpur stone from popped chorus fruits and cobblestone.
  * Make subzero crystal blocks drop some of their shards, similar to glowstone.
  * Make foragers table drop itself when broken.

## 2.0.0.7
* Update to 1.19.2.

## 2.0.0.6
* Remove signs.
* Fix BYG on Forge versions above `41.0.64`.

# 2.0.0.5
* Fix `/worldgenexport` command, should also resolve an incompatibility with `Memory Leak Fix` [#816](https://github.com/AOCAWOL/BYG/issues/816).

# 2.0.0.4
* Fix Eroded Badlands extensions in Shattered Glacier + Sierra Badland biomes.

# 2.0.0.3
* Fix stair recipes [#808](https://github.com/AOCAWOL/BYG/issues/808)
* Tag stuff

# 2.0.0.2
* Fire events dependent of registry objects(ie blocks & villager professions) after fabric mod initialization/registry freezing.
* Fix crashing signs.

# 2.0.0.1
* Tag related changes & additions.

# 2.0.0.0 - BREAKING CHANGES
* Port to 1.19..
* Add chest boats.
* Breaking changes:
    * Rename all mangrove blocks/items/world gen from `mangrove` -> `white_mangrove`.
    * Remove all mud blocks.
    * Remove all lignite blocks.
    * Remove Plant Stem & Petal blocks.
    * Remove Windswept Dunes & Windswept Beach.
    * Remove Holly Berries
    * Fix a spelling error related to mahogany boats, `mahagony` -> `mahagany`.
* Misc Changes worth mentioning:
  * Refactor world gen features to use suppliers.
  * Add data gen for resources & compress texture size [#758 by Matyrobbrt](https://github.com/AOCAWOL/BYG/pull/783)


# End 1.18, start 1.19
***

# 1.4
* Release
* Fix ocean biome selector from spawning lush stacks everywhere, `Lush Stacks` & `Dead Sea` should be much rarer. Changes apply after config update/reset.
* Fix some saplings not being growable & not displaying their growing pattern tooltip on the item.
* Add Yellow & Blue Nether brick slabs/stairs.
* Prevent BYG from getting wrongfully blamed for game crashes/errors occurring during other events.
* Add signs.

# 1.4-RC-24
* Add mob spawns, color settings, and biome tags (required advanced tool tips to be enabled (F3+H) to show) to biome about pages.

# 1.4-RC-23
* Add config loading failure screen that should appear in place of crashing(doesn't work for all configs, but should reduce game exits).
* Fix a bug where a biome that doesn't generate would crash in the biomepedia dimensions list, add a component that tells the user that the biome in question doesn't spawn anywhere instead.
* Add translation components for numerous components that were hardcoded to english.
* Much better and informative error in relation to biomes occurring in both biome selectors and biome swapper for `TerraBlenderRegion`/`OverworldRegion`.

# 1.4-RC-22
* Fix feature order cycle crash.
* Biome list in w/ search bar in biomepedia.
* Biomepedia tweaks.
* Bug fixes.
* Fix forager XP progression.
* Reworked `Sythian Scaffolding` to be more parity with vanilla Scaffolding (can now be used with each other!!).
* Add `translate` button that links to our [Crowdin](https://crowdin.com/project/oh-the-biomes-youll-go) in the biomepedia!
* Fixed travertine crafting recipe conflicting with Red Rock crafting recipe.
* Fixed Weeping Mire biome color.
* Tweaked Lament Sprouts texture.
* Revamped some block textures.
* Add sign block textures.
* Lower Required Terrablender version to `1.1.0.99` due to client packet issue that occurs in `1.1.0.101`.
* Fix Registry Codecs(ie: non-existing villager professions defaulting to villager profession of `none`), should fix the inputting of non-existent villager professions and should now properly error instead. Fixes [#727](https://github.com/AOCAWOL/BYG/issues/727).

# 1.4-RC-21
* Remove Travertine from world gen.

# 1.4-RC-20
* Add Travertine + Soapstone world gen.

# 1.4-RC-19 
* Fix `StackOverflowError` in relation to growing patterns config.

# 1.4-RC-18
* Much more informative exceptions in relation to configs.
* Saplings Pattern Config is now referred to as Growing Patterns.
* Add Comments to Growing Patterns config.
* Don't crash if a dimension is not present when attempting to append surface rules or replace biome sources.

# 1.4-RC-17
* Add curseforge/modrinth upload tasks to build.gradle, no gameplay changes.�h~]�h��listed�h�NhG)hH}�h�NsubhM)��}�(hP�,Oh_The_Biomes_You'll_Go-forge-1.19.2-2.0.0.8�hR�2.0.0.8�hT]��1.19.2�ahW�beta�hY]��forge�ah\�h]�ylOaXMib�h�uE1WpIAk�h`�pbfrNI29�hb�2022-08-23T01:07:26.805737Z�hK�hd]�hg)��}�(hjhl)��}�(ho��13ccd851d3f2a216bcf96f192a500078631eff436819016c7532de7414b0f8bbcf9228be13b44d649bd286f057dd4b476d753ebd0cc91fc21b281a9aa77b1535�hq�(938cd281a5888f3bcf4ebd8fd61d703fb61d2970�hG)hH}�ubht�khttps://cdn.modrinth.com/data/uE1WpIAk/versions/ylOaXMib/Oh_The_Biomes_You%27ll_Go-forge-1.19.2-2.0.0.8.jar�hv�0Oh_The_Biomes_You'll_Go-forge-1.19.2-2.0.0.8.jar�hx�hyJ�^+hzNhG)hH}�ubah|Xu  ## 2.0.0.8
### Thank you to everyone for the PRs w/ fixes!
* Put wailing nylium in the shovel tag.
* Fire tree grow event on forge.
* Fix button rendering.
* Fix potted blocks.
* Stop nether plants from burning.
* Fix wailing nylium spreading to netherrack.
* Add vietnamese translation.
* Bump pack version.
* Don't use unique paths for data files.
* Remove useless tinted overlays to simplify blocks.
* Add LambdaBetterGrass metadata for "grassy" block.
* Tweaks to recipes and tags.
  * Added a blasting recipe for budding ametrine ore.
  * Added some missing tags to ores, fixes compatibility with Tinker's Construct.
  * Added smelting and blasting recipes to nether gold and quartz ores.
  * Adjusted cryptic end rod recipe to be crafted from an end rod and redstone dust.
  * Adjusted lantern recipes to match the vanilla lantern recipes.
  * Removed some blocks from the netherrack Forge tag, as Forge does not include similar vanilla blocks.
  * Remove Forge tag references to lignite.
  * Remove recipe to smelt magmatic stone into magma blocks as this can cause duplication issues with any mods that interact with magma.
  * Remove second travertine crafting recipe and adjust its recipe to require calcite and cobblestone (rough equivalents of its real-world composition).
  * Add a recipe to create purpur stone from popped chorus fruits and cobblestone.
  * Make subzero crystal blocks drop some of their shards, similar to glowstone.
  * Make foragers table drop itself when broken.

## 2.0.0.7
* Update to 1.19.2.

## 2.0.0.6
* Remove signs.
* Fix BYG on Forge versions above `41.0.64`.

# 2.0.0.5
* Fix `/worldgenexport` command, should also resolve an incompatibility with `Memory Leak Fix` [#816](https://github.com/AOCAWOL/BYG/issues/816).

# 2.0.0.4
* Fix Eroded Badlands extensions in Shattered Glacier + Sierra Badland biomes.

# 2.0.0.3
* Fix stair recipes [#808](https://github.com/AOCAWOL/BYG/issues/808)
* Tag stuff

# 2.0.0.2
* Fire events dependent of registry objects(ie blocks & villager professions) after fabric mod initialization/registry freezing.
* Fix crashing signs.

# 2.0.0.1
* Tag related changes & additions.

# 2.0.0.0 - BREAKING CHANGES
* Port to 1.19..
* Add chest boats.
* Breaking changes:
    * Rename all mangrove blocks/items/world gen from `mangrove` -> `white_mangrove`.
    * Remove all mud blocks.
    * Remove all lignite blocks.
    * Remove Plant Stem & Petal blocks.
    * Remove Windswept Dunes & Windswept Beach.
    * Remove Holly Berries
    * Fix a spelling error related to mahogany boats, `mahagony` -> `mahagany`.
* Misc Changes worth mentioning:
  * Refactor world gen features to use suppliers.
  * Add data gen for resources & compress texture size [#758 by Matyrobbrt](https://github.com/AOCAWOL/BYG/pull/783)


# End 1.18, start 1.19
***

# 1.4
* Release
* Fix ocean biome selector from spawning lush stacks everywhere, `Lush Stacks` & `Dead Sea` should be much rarer. Changes apply after config update/reset.
* Fix some saplings not being growable & not displaying their growing pattern tooltip on the item.
* Add Yellow & Blue Nether brick slabs/stairs.
* Prevent BYG from getting wrongfully blamed for game crashes/errors occurring during other events.
* Add signs.

# 1.4-RC-24
* Add mob spawns, color settings, and biome tags (required advanced tool tips to be enabled (F3+H) to show) to biome about pages.

# 1.4-RC-23
* Add config loading failure screen that should appear in place of crashing(doesn't work for all configs, but should reduce game exits).
* Fix a bug where a biome that doesn't generate would crash in the biomepedia dimensions list, add a component that tells the user that the biome in question doesn't spawn anywhere instead.
* Add translation components for numerous components that were hardcoded to english.
* Much better and informative error in relation to biomes occurring in both biome selectors and biome swapper for `TerraBlenderRegion`/`OverworldRegion`.

# 1.4-RC-22
* Fix feature order cycle crash.
* Biome list in w/ search bar in biomepedia.
* Biomepedia tweaks.
* Bug fixes.
* Fix forager XP progression.
* Reworked `Sythian Scaffolding` to be more parity with vanilla Scaffolding (can now be used with each other!!).
* Add `translate` button that links to our [Crowdin](https://crowdin.com/project/oh-the-biomes-youll-go) in the biomepedia!
* Fixed travertine crafting recipe conflicting with Red Rock crafting recipe.
* Fixed Weeping Mire biome color.
* Tweaked Lament Sprouts texture.
* Revamped some block textures.
* Add sign block textures.
* Lower Required Terrablender version to `1.1.0.99` due to client packet issue that occurs in `1.1.0.101`.
* Fix Registry Codecs(ie: non-existing villager professions defaulting to villager profession of `none`), should fix the inputting of non-existent villager professions and should now properly error instead. Fixes [#727](https://github.com/AOCAWOL/BYG/issues/727).

# 1.4-RC-21
* Remove Travertine from world gen.

# 1.4-RC-20
* Add Travertine + Soapstone world gen.

# 1.4-RC-19 
* Fix `StackOverflowError` in relation to growing patterns config.

# 1.4-RC-18
* Much more informative exceptions in relation to configs.
* Saplings Pattern Config is now referred to as Growing Patterns.
* Add Comments to Growing Patterns config.
* Don't crash if a dimension is not present when attempting to append surface rules or replace biome sources.

# 1.4-RC-17
* Add curseforge/modrinth upload tasks to build.gradle, no gameplay changes.�h~]�h��listed�h�NhG)hH}�h�NsubhM)��}�(hP�*Oh_The_Biomes_You'll_Go-forge-1.19-2.0.0.7�hR�2.0.0.7�hT]��1.19�ahW�beta�hY]��forge�ah\�h]�ZTiqu8Tt�h�uE1WpIAk�h`�pbfrNI29�hb�2022-07-13T03:31:46.285698Z�hM�
hd]�hg)��}�(hjhl)��}�(ho��d6ae92cedf383978f31c87529e82a023e4cd553df7653b8ec1281b620370a4bbb0d5c48f1a8973a12a934cb6d086795342437772ee9047923ed4dfd5a2bc3804�hq�(23918632cb871d1f9ff845f2c8d95fddb85d7c66�hG)hH}�ubht�hhttps://cdn.modrinth.com/data/uE1WpIAk/versions/2.0.0.7/Oh_The_Biomes_You%27ll_Go-forge-1.19-2.0.0.7.jar�hv�.Oh_The_Biomes_You'll_Go-forge-1.19-2.0.0.7.jar�hx�hyJn�*hzNhG)hH}�ubah|X�  # 2.0.0.7
* Fix BYG on Forge versions above `41.0.94`.

# 2.0.0.6
* Remove signs.
* Fix BYG on Forge versions above `41.0.64`.

# 2.0.0.5
* Fix `/worldgenexport` command, should also resolve an incompatibility with `Memory Leak Fix` [#816](https://github.com/AOCAWOL/BYG/issues/816).

# 2.0.0.4
* Fix Eroded Badlands extensions in Shattered Glacier + Sierra Badland biomes.

# 2.0.0.3
* Fix stair recipes [#808](https://github.com/AOCAWOL/BYG/issues/808)
* Tag stuff

# 2.0.0.2
* Fire events dependent of registry objects(ie blocks & villager professions) after fabric mod initialization/registry freezing.
* Fix crashing signs.

# 2.0.0.1
* Tag related changes & additions.

# 2.0.0.0 - BREAKING CHANGES
* Port to 1.19..
* Add chest boats.
* Breaking changes:
    * Rename all mangrove blocks/items/world gen from `mangrove` -> `white_mangrove`.
    * Remove all mud blocks.
    * Remove all lignite blocks.
    * Remove Plant Stem & Petal blocks.
    * Remove Windswept Dunes & Windswept Beach.
    * Remove Holly Berries
    * Fix a spelling error related to mahogany boats, `mahagony` -> `mahagany`.
* Misc Changes worth mentioning:
  * Refactor world gen features to use suppliers.
  * Add data gen for resources & compress texture size [#758 by Matyrobbrt](https://github.com/AOCAWOL/BYG/pull/783)


# End 1.18, start 1.19
***

# 1.4
* Release
* Fix ocean biome selector from spawning lush stacks everywhere, `Lush Stacks` & `Dead Sea` should be much rarer. Changes apply after config update/reset.
* Fix some saplings not being growable & not displaying their growing pattern tooltip on the item.
* Add Yellow & Blue Nether brick slabs/stairs.
* Prevent BYG from getting wrongfully blamed for game crashes/errors occurring during other events.
* Add signs.

# 1.4-RC-24
* Add mob spawns, color settings, and biome tags (required advanced tool tips to be enabled (F3+H) to show) to biome about pages.

# 1.4-RC-23
* Add config loading failure screen that should appear in place of crashing(doesn't work for all configs, but should reduce game exits).
* Fix a bug where a biome that doesn't generate would crash in the biomepedia dimensions list, add a component that tells the user that the biome in question doesn't spawn anywhere instead.
* Add translation components for numerous components that were hardcoded to english.
* Much better and informative error in relation to biomes occurring in both biome selectors and biome swapper for `TerraBlenderRegion`/`OverworldRegion`.

# 1.4-RC-22
* Fix feature order cycle crash.
* Biome list in w/ search bar in biomepedia.
* Biomepedia tweaks.
* Bug fixes.
* Fix forager XP progression.
* Reworked `Sythian Scaffolding` to be more parity with vanilla Scaffolding (can now be used with each other!!).
* Add `translate` button that links to our [Crowdin](https://crowdin.com/project/oh-the-biomes-youll-go) in the biomepedia!
* Fixed travertine crafting recipe conflicting with Red Rock crafting recipe.
* Fixed Weeping Mire biome color.
* Tweaked Lament Sprouts texture.
* Revamped some block textures.
* Add sign block textures.
* Lower Required Terrablender version to `1.1.0.99` due to client packet issue that occurs in `1.1.0.101`.
* Fix Registry Codecs(ie: non-existing villager professions defaulting to villager profession of `none`), should fix the inputting of non-existent villager professions and should now properly error instead. Fixes [#727](https://github.com/AOCAWOL/BYG/issues/727).

# 1.4-RC-21
* Remove Travertine from world gen.

# 1.4-RC-20
* Add Travertine + Soapstone world gen.

# 1.4-RC-19 
* Fix `StackOverflowError` in relation to growing patterns config.

# 1.4-RC-18
* Much more informative exceptions in relation to configs.
* Saplings Pattern Config is now referred to as Growing Patterns.
* Add Comments to Growing Patterns config.
* Don't crash if a dimension is not present when attempting to append surface rules or replace biome sources.

# 1.4-RC-17
* Add curseforge/modrinth upload tasks to build.gradle, no gameplay changes.�h~]�h��listed�h�NhG)hH}�h�NsubhM)��}�(hP�*Oh_The_Biomes_You'll_Go-forge-1.18.2-1.4.2�hR�1.4.2�hT]��1.18.2�ahW�release�hY]��forge�ah\�h]�lztjAKis�h�uE1WpIAk�h`�pbfrNI29�hb�2022-07-11T02:07:30.035893Z�hM�hd]�hg)��}�(hjhl)��}�(ho��3b9a7c3e5ce1a7f4d4b87497f47b808842d08f8f54882c2bf7d6d10b6fedc74e61e978f2621c7b0fa2a04b68cd29dfb597d3ba63e852ff762bead9c708a31f47�hq�(411c1b611b2bd067512ee6fb3734d1dd74d27709�hG)hH}�ubht�fhttps://cdn.modrinth.com/data/uE1WpIAk/versions/1.4.2/Oh_The_Biomes_You%27ll_Go-forge-1.18.2-1.4.2.jar�hv�.Oh_The_Biomes_You'll_Go-forge-1.18.2-1.4.2.jar�hx�hyJw=+hzNhG)hH}�ubah|X  # 1.4.2
* Remove signs.

# 1.4.1
* Fire events dependent of registry objects(ie blocks & villager professions)
* Try and fix missing BYG sign models.

# 1.4
* Release
* Fix ocean biome selector from spawning lush stacks everywhere, `Lush Stacks` & `Dead Sea` should be much rarer. Changes apply after config update/reset.
* Fix some saplings not being growable & not displaying their growing pattern tooltip on the item.
* Add Yellow & Blue Nether brick slabs/stairs
* Prevent BYG from getting wrongfully blamed for game crashes/errors occurring during other events.
* Add signs

# 1.4-RC-24
* Add mob spawns, color settings, and biome tags (required advanced tool tips to be enabled (F3+H) to show) to biome about pages.

# 1.4-RC-23
* Add config loading failure screen that should appear in place of crashing(doesn't work for all configs, but should reduce game exits).
* Fix a bug where a biome that doesn't generate would crash in the biomepedia dimensions list, add a component that tells the user that the biome in question doesn't spawn anywhere instead.
* Add translation components for numerous components that were hardcoded to english.
* Much better and informative error in relation to biomes occurring in both biome selectors and biome swapper for `TerraBlenderRegion`/`OverworldRegion`.

# 1.4-RC-22
* Fix feature order cycle crash.
* Biome list in w/ search bar in biomepedia.
* Biomepedia tweaks.
* Bug fixes.
* Fix forager XP progression.
* Reworked `Sythian Scaffolding` to be more parity with vanilla Scaffolding (can now be used with each other!!).
* Add `translate` button that links to our [Crowdin](https://crowdin.com/project/oh-the-biomes-youll-go) in the biomepedia!
* Fixed travertine crafting recipe conflicting with Red Rock crafting recipe.
* Fixed Weeping Mire biome color.
* Tweaked Lament Sprouts texture.
* Revamped some block textures.
* Add sign block textures.
* Lower Required Terrablender version to `1.1.0.99` due to client packet issue that occurs in `1.1.0.101`.
* Fix Registry Codecs(ie: non-existing villager professions defaulting to villager profession of `none`), should fix the inputting of non-existent villager professions and should now properly error instead. Fixes [#727](https://github.com/AOCAWOL/BYG/issues/727).

# 1.4-RC-21
* Remove Travertine from world gen.

# 1.4-RC-20
* Add Travertine + Soapstone world gen.

# 1.4-RC-19 
* Fix `StackOverflowError` in relation to growing patterns config.

# 1.4-RC-18
* Much more informative exceptions in relation to configs.
* Saplings Pattern Config is now referred to as Growing Patterns.
* Add Comments to Growing Patterns config.
* Don't crash if a dimension is not present when attempting to append surface rules or replace biome sources.

# 1.4-RC-17
* Add curseforge/modrinth upload tasks to build.gradle, no gameplay changes.�h~]�h��listed�h�NhG)hH}�h�NsubhM)��}�(hP�*Oh_The_Biomes_You'll_Go-forge-1.19-2.0.0.6�hR�2.0.0.6�hT]��1.19�ahW�beta�hY]��forge�ah\�h]�DhY1s6R5�h�uE1WpIAk�h`�pbfrNI29�hb�2022-07-11T01:33:50.585989Z�hKWhd]�hg)��}�(hjhl)��}�(ho��836b88cf92af2171d579b3d3db8bfeff13a87ef84623dcd9a8bda63c9fbce5295da180a5f533910afb15821e6939db4d5f89e60b9600ae9ab77e39f740bf4c09�hq�(f3e061d87eae763fc07b5171d929995584c5b10c�hG)hH}�ubht�hhttps://cdn.modrinth.com/data/uE1WpIAk/versions/2.0.0.6/Oh_The_Biomes_You%27ll_Go-forge-1.19-2.0.0.6.jar�hv�.Oh_The_Biomes_You'll_Go-forge-1.19-2.0.0.6.jar�hx�hyJq�*hzNhG)hH}�ubah|Xz  ## 2.0.0.6
* Remove signs.
* Fix BYG on Forge versions above `41.0.64`.

# 2.0.0.5
* Fix `/worldgenexport` command, should also resolve an incompatibility with `Memory Leak Fix` [#816](https://github.com/AOCAWOL/BYG/issues/816).

# 2.0.0.4
* Fix Eroded Badlands extensions in Shattered Glacier + Sierra Badland biomes.

# 2.0.0.3
* Fix stair recipes [#808](https://github.com/AOCAWOL/BYG/issues/808)
* Tag stuff

# 2.0.0.2
* Fire events dependent of registry objects(ie blocks & villager professions) after fabric mod initialization/registry freezing.
* Fix crashing signs.

# 2.0.0.1
* Tag related changes & additions.

# 2.0.0.0 - BREAKING CHANGES
* Port to 1.19..
* Add chest boats.
* Breaking changes:
    * Rename all mangrove blocks/items/world gen from `mangrove` -> `white_mangrove`.
    * Remove all mud blocks.
    * Remove all lignite blocks.
    * Remove Plant Stem & Petal blocks.
    * Remove Windswept Dunes & Windswept Beach.
    * Remove Holly Berries
    * Fix a spelling error related to mahogany boats, `mahagony` -> `mahagany`.
* Misc Changes worth mentioning:
  * Refactor world gen features to use suppliers.
  * Add data gen for resources & compress texture size [#758 by Matyrobbrt](https://github.com/AOCAWOL/BYG/pull/783)


# End 1.18, start 1.19
***

# 1.4
* Release
* Fix ocean biome selector from spawning lush stacks everywhere, `Lush Stacks` & `Dead Sea` should be much rarer. Changes apply after config update/reset.
* Fix some saplings not being growable & not displaying their growing pattern tooltip on the item.
* Add Yellow & Blue Nether brick slabs/stairs.
* Prevent BYG from getting wrongfully blamed for game crashes/errors occurring during other events.
* Add signs.

# 1.4-RC-24
* Add mob spawns, color settings, and biome tags (required advanced tool tips to be enabled (F3+H) to show) to biome about pages.

# 1.4-RC-23
* Add config loading failure screen that should appear in place of crashing(doesn't work for all configs, but should reduce game exits).
* Fix a bug where a biome that doesn't generate would crash in the biomepedia dimensions list, add a component that tells the user that the biome in question doesn't spawn anywhere instead.
* Add translation components for numerous components that were hardcoded to english.
* Much better and informative error in relation to biomes occurring in both biome selectors and biome swapper for `TerraBlenderRegion`/`OverworldRegion`.

# 1.4-RC-22
* Fix feature order cycle crash.
* Biome list in w/ search bar in biomepedia.
* Biomepedia tweaks.
* Bug fixes.
* Fix forager XP progression.
* Reworked `Sythian Scaffolding` to be more parity with vanilla Scaffolding (can now be used with each other!!).
* Add `translate` button that links to our [Crowdin](https://crowdin.com/project/oh-the-biomes-youll-go) in the biomepedia!
* Fixed travertine crafting recipe conflicting with Red Rock crafting recipe.
* Fixed Weeping Mire biome color.
* Tweaked Lament Sprouts texture.
* Revamped some block textures.
* Add sign block textures.
* Lower Required Terrablender version to `1.1.0.99` due to client packet issue that occurs in `1.1.0.101`.
* Fix Registry Codecs(ie: non-existing villager professions defaulting to villager profession of `none`), should fix the inputting of non-existent villager professions and should now properly error instead. Fixes [#727](https://github.com/AOCAWOL/BYG/issues/727).

# 1.4-RC-21
* Remove Travertine from world gen.

# 1.4-RC-20
* Add Travertine + Soapstone world gen.

# 1.4-RC-19 
* Fix `StackOverflowError` in relation to growing patterns config.

# 1.4-RC-18
* Much more informative exceptions in relation to configs.
* Saplings Pattern Config is now referred to as Growing Patterns.
* Add Comments to Growing Patterns config.
* Don't crash if a dimension is not present when attempting to append surface rules or replace biome sources.

# 1.4-RC-17
* Add curseforge/modrinth upload tasks to build.gradle, no gameplay changes.�h~]�h��listed�h�NhG)hH}�h�NsubhM)��}�(hP�*Oh_The_Biomes_You'll_Go-forge-1.19-2.0.0.5�hR�2.0.0.5�hT]��1.19�ahW�beta�hY]��forge�ah\�h]�eCg9Xb6m�h�uE1WpIAk�h`�pbfrNI29�hb�2022-06-26T01:14:07.223778Z�hKihd]�hg)��}�(hjhl)��}�(ho��4e61c3b9f94c3d80375af26c02e3180aff0acecb4fe754dd19c5c626088ed2782837d58b5805b03dbdd6fb96be86f3b72085bfcb624a35a4993f9bf3832d8b6c�hq�(895ed5121e6a0f576f1f6642b5d5b9c24ea88d04�hG)hH}�ubht�hhttps://cdn.modrinth.com/data/uE1WpIAk/versions/2.0.0.5/Oh_The_Biomes_You%27ll_Go-forge-1.19-2.0.0.5.jar�hv�.Oh_The_Biomes_You'll_Go-forge-1.19-2.0.0.5.jar�hx�hyJ4�+hzNhG)hH}�ubah|X1  # 2.0.0.5
* Fix `/worldgenexport` command, should also resolve an incompatibility with `Memory Leak Fix` [#816](https://github.com/AOCAWOL/BYG/issues/816).

# 2.0.0.4
* Fix Eroded Badlands extensions in Shattered Glacier + Sierra Badland biomes.

# 2.0.0.3
* Fix stair recipes [#808](https://github.com/AOCAWOL/BYG/issues/808)
* Tag stuff

# 2.0.0.2
* Fire events dependent of registry objects(ie blocks & villager professions) after fabric mod initialization/registry freezing.
* Fix crashing signs.

# 2.0.0.1
* Tag related changes & additions.

# 2.0.0.0 - BREAKING CHANGES
* Port to 1.19..
* Add chest boats.
* Breaking changes:
    * Rename all mangrove blocks/items/world gen from `mangrove` -> `white_mangrove`.
    * Remove all mud blocks.
    * Remove all lignite blocks.
    * Remove Plant Stem & Petal blocks.
    * Remove Windswept Dunes & Windswept Beach.
    * Remove Holly Berries
    * Fix a spelling error related to mahogany boats, `mahagony` -> `mahagany`.
* Misc Changes worth mentioning:
  * Refactor world gen features to use suppliers.
  * Add data gen for resources & compress texture size [#758 by Matyrobbrt](https://github.com/AOCAWOL/BYG/pull/783)


# End 1.18, start 1.19
***

# 1.4
* Release
* Fix ocean biome selector from spawning lush stacks everywhere, `Lush Stacks` & `Dead Sea` should be much rarer. Changes apply after config update/reset.
* Fix some saplings not being growable & not displaying their growing pattern tooltip on the item.
* Add Yellow & Blue Nether brick slabs/stairs.
* Prevent BYG from getting wrongfully blamed for game crashes/errors occurring during other events.
* Add signs.

# 1.4-RC-24
* Add mob spawns, color settings, and biome tags (required advanced tool tips to be enabled (F3+H) to show) to biome about pages.

# 1.4-RC-23
* Add config loading failure screen that should appear in place of crashing(doesn't work for all configs, but should reduce game exits).
* Fix a bug where a biome that doesn't generate would crash in the biomepedia dimensions list, add a component that tells the user that the biome in question doesn't spawn anywhere instead.
* Add translation components for numerous components that were hardcoded to english.
* Much better and informative error in relation to biomes occurring in both biome selectors and biome swapper for `TerraBlenderRegion`/`OverworldRegion`.

# 1.4-RC-22
* Fix feature order cycle crash.
* Biome list in w/ search bar in biomepedia.
* Biomepedia tweaks.
* Bug fixes.
* Fix forager XP progression.
* Reworked `Sythian Scaffolding` to be more parity with vanilla Scaffolding (can now be used with each other!!).
* Add `translate` button that links to our [Crowdin](https://crowdin.com/project/oh-the-biomes-youll-go) in the biomepedia!
* Fixed travertine crafting recipe conflicting with Red Rock crafting recipe.
* Fixed Weeping Mire biome color.
* Tweaked Lament Sprouts texture.
* Revamped some block textures.
* Add sign block textures.
* Lower Required Terrablender version to `1.1.0.99` due to client packet issue that occurs in `1.1.0.101`.
* Fix Registry Codecs(ie: non-existing villager professions defaulting to villager profession of `none`), should fix the inputting of non-existent villager professions and should now properly error instead. Fixes [#727](https://github.com/AOCAWOL/BYG/issues/727).

# 1.4-RC-21
* Remove Travertine from world gen.

# 1.4-RC-20
* Add Travertine + Soapstone world gen.

# 1.4-RC-19 
* Fix `StackOverflowError` in relation to growing patterns config.

# 1.4-RC-18
* Much more informative exceptions in relation to configs.
* Saplings Pattern Config is now referred to as Growing Patterns.
* Add Comments to Growing Patterns config.
* Don't crash if a dimension is not present when attempting to append surface rules or replace biome sources.

# 1.4-RC-17
* Add curseforge/modrinth upload tasks to build.gradle, no gameplay changes.�h~]�h��listed�h�NhG)hH}�h�NsubhM)��}�(hP�*Oh_The_Biomes_You'll_Go-forge-1.19-2.0.0.4�hR�2.0.0.4�hT]��1.19�ahW�beta�hY]��forge�ah\�h]�CW3leNgb�h�uE1WpIAk�h`�pbfrNI29�hb�2022-06-13T04:52:00.178324Z�hM�hd]�hg)��}�(hjhl)��}�(ho��788fadf78f7e62802789314a2ab492c9aedb0689d4ff280dd49f97d5b6b616f2843bbade6105e12e3b6e161a7e574adf798f4b5fec83fb260542595584e807ad�hq�(de5418c0752b4dc28e89903a949c39b956bd791b�hG)hH}�ubht�hhttps://cdn.modrinth.com/data/uE1WpIAk/versions/2.0.0.4/Oh_The_Biomes_You%27ll_Go-forge-1.19-2.0.0.4.jar�hv�.Oh_The_Biomes_You'll_Go-forge-1.19-2.0.0.4.jar�hx�hyJh�+hzNhG)hH}�ubah|X�  # 2.0.0.4
* Fix Eroded Badlands extensions in Shattered Glacier + Sierra Badland biomes.

# 2.0.0.3
* Fix stair recipes [#808](https://github.com/AOCAWOL/BYG/issues/808)
* Tag stuff

# 2.0.0.2
* Fire events dependent of registry objects(ie blocks & villager professions) after fabric mod initialization/registry freezing.
* Fix crashing signs.

# 2.0.0.1
* Tag related changes & additions.

# 2.0.0.0 - BREAKING CHANGES
* Port to 1.19..
* Add chest boats.
* Breaking changes:
    * Rename all mangrove blocks/items/world gen from `mangrove` -> `white_mangrove`.
    * Remove all mud blocks.
    * Remove all lignite blocks.
    * Remove Plant Stem & Petal blocks.
    * Remove Windswept Dunes & Windswept Beach.
    * Remove Holly Berries
    * Fix a spelling error related to mahogany boats, `mahagony` -> `mahagany`.
* Misc Changes worth mentioning:
  * Refactor world gen features to use suppliers.
  * Add data gen for resources & compress texture size [#758 by Matyrobbrt](https://github.com/AOCAWOL/BYG/pull/783)


# End 1.18, start 1.19
***

# 1.4
* Release
* Fix ocean biome selector from spawning lush stacks everywhere, `Lush Stacks` & `Dead Sea` should be much rarer. Changes apply after config update/reset.
* Fix some saplings not being growable & not displaying their growing pattern tooltip on the item.
* Add Yellow & Blue Nether brick slabs/stairs.
* Prevent BYG from getting wrongfully blamed for game crashes/errors occurring during other events.
* Add signs.

# 1.4-RC-24
* Add mob spawns, color settings, and biome tags (required advanced tool tips to be enabled (F3+H) to show) to biome about pages.

# 1.4-RC-23
* Add config loading failure screen that should appear in place of crashing(doesn't work for all configs, but should reduce game exits).
* Fix a bug where a biome that doesn't generate would crash in the biomepedia dimensions list, add a component that tells the user that the biome in question doesn't spawn anywhere instead.
* Add translation components for numerous components that were hardcoded to english.
* Much better and informative error in relation to biomes occurring in both biome selectors and biome swapper for `TerraBlenderRegion`/`OverworldRegion`.

# 1.4-RC-22
* Fix feature order cycle crash.
* Biome list in w/ search bar in biomepedia.
* Biomepedia tweaks.
* Bug fixes.
* Fix forager XP progression.
* Reworked `Sythian Scaffolding` to be more parity with vanilla Scaffolding (can now be used with each other!!).
* Add `translate` button that links to our [Crowdin](https://crowdin.com/project/oh-the-biomes-youll-go) in the biomepedia!
* Fixed travertine crafting recipe conflicting with Red Rock crafting recipe.
* Fixed Weeping Mire biome color.
* Tweaked Lament Sprouts texture.
* Revamped some block textures.
* Add sign block textures.
* Lower Required Terrablender version to `1.1.0.99` due to client packet issue that occurs in `1.1.0.101`.
* Fix Registry Codecs(ie: non-existing villager professions defaulting to villager profession of `none`), should fix the inputting of non-existent villager professions and should now properly error instead. Fixes [#727](https://github.com/AOCAWOL/BYG/issues/727).

# 1.4-RC-21
* Remove Travertine from world gen.

# 1.4-RC-20
* Add Travertine + Soapstone world gen.

# 1.4-RC-19 
* Fix `StackOverflowError` in relation to growing patterns config.

# 1.4-RC-18
* Much more informative exceptions in relation to configs.
* Saplings Pattern Config is now referred to as Growing Patterns.
* Add Comments to Growing Patterns config.
* Don't crash if a dimension is not present when attempting to append surface rules or replace biome sources.

# 1.4-RC-17
* Add curseforge/modrinth upload tasks to build.gradle, no gameplay changes.�h~]�h��listed�h�NhG)hH}�h�NsubhM)��}�(hP�*Oh_The_Biomes_You'll_Go-forge-1.19-2.0.0.3�hR�2.0.0.3�hT]��1.19�ahW�beta�hY]��forge�ah\�h]�FwOQlCBQ�h�uE1WpIAk�h`�pbfrNI29�hb�2022-06-11T03:59:58.671516Z�hK5hd]�hg)��}�(hjhl)��}�(ho��4d7fdff362e042914babac5246085ca892d47cfff6b1b7a56d3b1701357cfbeff625034a59afa674f56076b24c7e2e07d5f3ec9355c9c52d81f28a8307c9738d�hq�(87ff289f2052d0ca53dc0ae029456bee92c85f53�hG)hH}�ubht�hhttps://cdn.modrinth.com/data/uE1WpIAk/versions/2.0.0.3/Oh_The_Biomes_You%27ll_Go-forge-1.19-2.0.0.3.jar�hv�.Oh_The_Biomes_You'll_Go-forge-1.19-2.0.0.3.jar�hx�hyJ��+hzNhG)hH}�ubah|X:  # 2.0.0.3
* Fix stair recipes [#808](https://github.com/AOCAWOL/BYG/issues/808)
* Tag stuff

# 2.0.0.2
* Fire events dependent of registry objects(ie blocks & villager professions) after fabric mod initialization/registry freezing.
* Fix crashing signs.

# 2.0.0.1
* Tag related changes & additions.

# 2.0.0.0 - BREAKING CHANGES
* Port to 1.19..
* Add chest boats.
* Breaking changes:
    * Rename all mangrove blocks/items/world gen from `mangrove` -> `white_mangrove`.
    * Remove all mud blocks.
    * Remove all lignite blocks.
    * Remove Plant Stem & Petal blocks.
    * Remove Windswept Dunes & Windswept Beach.
    * Remove Holly Berries
    * Fix a spelling error related to mahogany boats, `mahagony` -> `mahagany`.
* Misc Changes worth mentioning:
  * Refactor world gen features to use suppliers.
  * Add data gen for resources & compress texture size [#758 by Matyrobbrt](https://github.com/AOCAWOL/BYG/pull/783)


# End 1.18, start 1.19
***

# 1.4
* Release
* Fix ocean biome selector from spawning lush stacks everywhere, `Lush Stacks` & `Dead Sea` should be much rarer. Changes apply after config update/reset.
* Fix some saplings not being growable & not displaying their growing pattern tooltip on the item.
* Add Yellow & Blue Nether brick slabs/stairs.
* Prevent BYG from getting wrongfully blamed for game crashes/errors occurring during other events.
* Add signs.

# 1.4-RC-24
* Add mob spawns, color settings, and biome tags (required advanced tool tips to be enabled (F3+H) to show) to biome about pages.

# 1.4-RC-23
* Add config loading failure screen that should appear in place of crashing(doesn't work for all configs, but should reduce game exits).
* Fix a bug where a biome that doesn't generate would crash in the biomepedia dimensions list, add a component that tells the user that the biome in question doesn't spawn anywhere instead.
* Add translation components for numerous components that were hardcoded to english.
* Much better and informative error in relation to biomes occurring in both biome selectors and biome swapper for `TerraBlenderRegion`/`OverworldRegion`.

# 1.4-RC-22
* Fix feature order cycle crash.
* Biome list in w/ search bar in biomepedia.
* Biomepedia tweaks.
* Bug fixes.
* Fix forager XP progression.
* Reworked `Sythian Scaffolding` to be more parity with vanilla Scaffolding (can now be used with each other!!).
* Add `translate` button that links to our [Crowdin](https://crowdin.com/project/oh-the-biomes-youll-go) in the biomepedia!
* Fixed travertine crafting recipe conflicting with Red Rock crafting recipe.
* Fixed Weeping Mire biome color.
* Tweaked Lament Sprouts texture.
* Revamped some block textures.
* Add sign block textures.
* Lower Required Terrablender version to `1.1.0.99` due to client packet issue that occurs in `1.1.0.101`.
* Fix Registry Codecs(ie: non-existing villager professions defaulting to villager profession of `none`), should fix the inputting of non-existent villager professions and should now properly error instead. Fixes [#727](https://github.com/AOCAWOL/BYG/issues/727).

# 1.4-RC-21
* Remove Travertine from world gen.

# 1.4-RC-20
* Add Travertine + Soapstone world gen.

# 1.4-RC-19 
* Fix `StackOverflowError` in relation to growing patterns config.

# 1.4-RC-18
* Much more informative exceptions in relation to configs.
* Saplings Pattern Config is now referred to as Growing Patterns.
* Add Comments to Growing Patterns config.
* Don't crash if a dimension is not present when attempting to append surface rules or replace biome sources.

# 1.4-RC-17
* Add curseforge/modrinth upload tasks to build.gradle, no gameplay changes.�h~]�h��listed�h�NhG)hH}�h�NsubhM)��}�(hP�*Oh_The_Biomes_You'll_Go-forge-1.19-2.0.0.2�hR�2.0.0.2�hT]��1.19�ahW�beta�hY]��forge�ah\�h]�XdqP6Y5a�h�uE1WpIAk�h`�pbfrNI29�hb�2022-06-10T10:19:33.546137Z�hKwhd]�hg)��}�(hjhl)��}�(ho��b5d76c92f0fa771759cd89d20a12dbb51612e8e2f796c5f0a46b8051348b55ac665b5b3d664d7c4ee87cad2c42abcb6d3065a38cee45dc4c7f6a5b08d96b9cc4�hq�(abe9406c25d7d506c177c1bb064090e2979191db�hG)hH}�ubht�hhttps://cdn.modrinth.com/data/uE1WpIAk/versions/2.0.0.2/Oh_The_Biomes_You%27ll_Go-forge-1.19-2.0.0.2.jar�hv�.Oh_The_Biomes_You'll_Go-forge-1.19-2.0.0.2.jar�hx�hyJ��+hzNhG)hH}�ubah|X�  # 2.0.0.2
* Fire events dependent of registry objects(ie blocks & villager professions) after fabric mod initialization/registry freezing.
* Fix crashing signs.

# 2.0.0.1
* Tag related changes & additions.

# 2.0.0.0 - BREAKING CHANGES
* Port to 1.19..
* Add chest boats.
* Breaking changes:
    * Rename all mangrove blocks/items/world gen from `mangrove` -> `white_mangrove`.
    * Remove all mud blocks.
    * Remove all lignite blocks.
    * Remove Plant Stem & Petal blocks.
    * Remove Windswept Dunes & Windswept Beach.
    * Remove Holly Berries
    * Fix a spelling error related to mahogany boats, `mahagony` -> `mahagany`.
* Misc Changes worth mentioning:
  * Refactor world gen features to use suppliers.
  * Add data gen for resources & compress texture size [#758 by Matyrobbrt](https://github.com/AOCAWOL/BYG/pull/783)


# End 1.18, start 1.19
***

# 1.4
* Release
* Fix ocean biome selector from spawning lush stacks everywhere, `Lush Stacks` & `Dead Sea` should be much rarer. Changes apply after config update/reset.
* Fix some saplings not being growable & not displaying their growing pattern tooltip on the item.
* Add Yellow & Blue Nether brick slabs/stairs.
* Prevent BYG from getting wrongfully blamed for game crashes/errors occurring during other events.
* Add signs.

# 1.4-RC-24
* Add mob spawns, color settings, and biome tags (required advanced tool tips to be enabled (F3+H) to show) to biome about pages.

# 1.4-RC-23
* Add config loading failure screen that should appear in place of crashing(doesn't work for all configs, but should reduce game exits).
* Fix a bug where a biome that doesn't generate would crash in the biomepedia dimensions list, add a component that tells the user that the biome in question doesn't spawn anywhere instead.
* Add translation components for numerous components that were hardcoded to english.
* Much better and informative error in relation to biomes occurring in both biome selectors and biome swapper for `TerraBlenderRegion`/`OverworldRegion`.

# 1.4-RC-22
* Fix feature order cycle crash.
* Biome list in w/ search bar in biomepedia.
* Biomepedia tweaks.
* Bug fixes.
* Fix forager XP progression.
* Reworked `Sythian Scaffolding` to be more parity with vanilla Scaffolding (can now be used with each other!!).
* Add `translate` button that links to our [Crowdin](https://crowdin.com/project/oh-the-biomes-youll-go) in the biomepedia!
* Fixed travertine crafting recipe conflicting with Red Rock crafting recipe.
* Fixed Weeping Mire biome color.
* Tweaked Lament Sprouts texture.
* Revamped some block textures.
* Add sign block textures.
* Lower Required Terrablender version to `1.1.0.99` due to client packet issue that occurs in `1.1.0.101`.
* Fix Registry Codecs(ie: non-existing villager professions defaulting to villager profession of `none`), should fix the inputting of non-existent villager professions and should now properly error instead. Fixes [#727](https://github.com/AOCAWOL/BYG/issues/727).

# 1.4-RC-21
* Remove Travertine from world gen.

# 1.4-RC-20
* Add Travertine + Soapstone world gen.

# 1.4-RC-19 
* Fix `StackOverflowError` in relation to growing patterns config.

# 1.4-RC-18
* Much more informative exceptions in relation to configs.
* Saplings Pattern Config is now referred to as Growing Patterns.
* Add Comments to Growing Patterns config.
* Don't crash if a dimension is not present when attempting to append surface rules or replace biome sources.

# 1.4-RC-17
* Add curseforge/modrinth upload tasks to build.gradle, no gameplay changes.�h~]�h��listed�h�NhG)hH}�h�NsubhM)��}�(hP�*Oh_The_Biomes_You'll_Go-forge-1.18.2-1.4.1�hR�1.4.1�hT]��1.18.2�ahW�release�hY]��forge�ah\�h]�LLSCPqU1�h�uE1WpIAk�h`�pbfrNI29�hb�2022-06-10T09:04:35.284502Z�hK�hd]�hg)��}�(hjhl)��}�(ho��850dfa245d63c934ddd92b5a5a7380866aebf6338bf569200289a5086cb95de8784a95068fa424e3e72f0f8a35e0b15bed44c2957465d9231251a4f17dc611dc�hq�(d8a5d5f148ea8adafc96b25005bcc313e8f54b27�hG)hH}�ubht�fhttps://cdn.modrinth.com/data/uE1WpIAk/versions/1.4.1/Oh_The_Biomes_You%27ll_Go-forge-1.18.2-1.4.1.jar�hv�.Oh_The_Biomes_You'll_Go-forge-1.18.2-1.4.1.jar�hx�hyJ7�+hzNhG)hH}�ubah|X�
  # 1.4.1
* Fire events dependent of registry objects(ie blocks & villager professions)
* Try and fix missing BYG sign models.

# 1.4
* Release
* Fix ocean biome selector from spawning lush stacks everywhere, `Lush Stacks` & `Dead Sea` should be much rarer. Changes apply after config update/reset.
* Fix some saplings not being growable & not displaying their growing pattern tooltip on the item.
* Add Yellow & Blue Nether brick slabs/stairs
* Prevent BYG from getting wrongfully blamed for game crashes/errors occurring during other events.
* Add signs

# 1.4-RC-24
* Add mob spawns, color settings, and biome tags (required advanced tool tips to be enabled (F3+H) to show) to biome about pages.

# 1.4-RC-23
* Add config loading failure screen that should appear in place of crashing(doesn't work for all configs, but should reduce game exits).
* Fix a bug where a biome that doesn't generate would crash in the biomepedia dimensions list, add a component that tells the user that the biome in question doesn't spawn anywhere instead.
* Add translation components for numerous components that were hardcoded to english.
* Much better and informative error in relation to biomes occurring in both biome selectors and biome swapper for `TerraBlenderRegion`/`OverworldRegion`.

# 1.4-RC-22
* Fix feature order cycle crash.
* Biome list in w/ search bar in biomepedia.
* Biomepedia tweaks.
* Bug fixes.
* Fix forager XP progression.
* Reworked `Sythian Scaffolding` to be more parity with vanilla Scaffolding (can now be used with each other!!).
* Add `translate` button that links to our [Crowdin](https://crowdin.com/project/oh-the-biomes-youll-go) in the biomepedia!
* Fixed travertine crafting recipe conflicting with Red Rock crafting recipe.
* Fixed Weeping Mire biome color.
* Tweaked Lament Sprouts texture.
* Revamped some block textures.
* Add sign block textures.
* Lower Required Terrablender version to `1.1.0.99` due to client packet issue that occurs in `1.1.0.101`.
* Fix Registry Codecs(ie: non-existing villager professions defaulting to villager profession of `none`), should fix the inputting of non-existent villager professions and should now properly error instead. Fixes [#727](https://github.com/AOCAWOL/BYG/issues/727).

# 1.4-RC-21
* Remove Travertine from world gen.

# 1.4-RC-20
* Add Travertine + Soapstone world gen.

# 1.4-RC-19 
* Fix `StackOverflowError` in relation to growing patterns config.

# 1.4-RC-18
* Much more informative exceptions in relation to configs.
* Saplings Pattern Config is now referred to as Growing Patterns.
* Add Comments to Growing Patterns config.
* Don't crash if a dimension is not present when attempting to append surface rules or replace biome sources.

# 1.4-RC-17
* Add curseforge/modrinth upload tasks to build.gradle, no gameplay changes.�h~]�h��listed�h�NhG)hH}�h�NsubhM)��}�(hP�*Oh_The_Biomes_You'll_Go-forge-1.19-2.0.0.1�hR�2.0.0.1�hT]��1.19�ahW�beta�hY]��forge�ah\�h]�5BoTK9Rz�h�uE1WpIAk�h`�pbfrNI29�hb�2022-06-09T23:57:58.853445Z�hK-hd]�hg)��}�(hjhl)��}�(ho��ad6cb028a5c75e4acf9b72f7d1d1589e9fde31abc8f56e6140dda893081f276fa0636888f4a8042556ae78d31cb94721cf3d0e20058a63ee1cdfba38b9219ffc�hq�(349190ad0680bf0bc7edb805f9a3f9032ef3e353�hG)hH}�ubht�hhttps://cdn.modrinth.com/data/uE1WpIAk/versions/2.0.0.1/Oh_The_Biomes_You%27ll_Go-forge-1.19-2.0.0.1.jar�hv�.Oh_The_Biomes_You'll_Go-forge-1.19-2.0.0.1.jar�hx�hyJ��+hzNhG)hH}�ubah|X;  # 2.0.0.1
* Tag related changes & additions.

# 2.0.0.0 - BREAKING CHANGES
* Port to 1.19..
* Add chest boats.
* Breaking changes:
    * Rename all mangrove blocks/items/world gen from `mangrove` -> `white_mangrove`.
    * Remove all mud blocks.
    * Remove all lignite blocks.
    * Remove Plant Stem & Petal blocks.
    * Remove Windswept Dunes & Windswept Beach.
    * Remove Holly Berries
    * Fix a spelling error related to mahogany boats, `mahagony` -> `mahagany`.
* Misc Changes worth mentioning:
  * Refactor world gen features to use suppliers.
  * Add data gen for resources & compress texture size [#758 by Matyrobbrt](https://github.com/AOCAWOL/BYG/pull/783)


# End 1.18, start 1.19
***

# 1.4
* Release
* Fix ocean biome selector from spawning lush stacks everywhere, `Lush Stacks` & `Dead Sea` should be much rarer. Changes apply after config update/reset.
* Fix some saplings not being growable & not displaying their growing pattern tooltip on the item.
* Add Yellow & Blue Nether brick slabs/stairs.
* Prevent BYG from getting wrongfully blamed for game crashes/errors occurring during other events.
* Add signs.

# 1.4-RC-24
* Add mob spawns, color settings, and biome tags (required advanced tool tips to be enabled (F3+H) to show) to biome about pages.

# 1.4-RC-23
* Add config loading failure screen that should appear in place of crashing(doesn't work for all configs, but should reduce game exits).
* Fix a bug where a biome that doesn't generate would crash in the biomepedia dimensions list, add a component that tells the user that the biome in question doesn't spawn anywhere instead.
* Add translation components for numerous components that were hardcoded to english.
* Much better and informative error in relation to biomes occurring in both biome selectors and biome swapper for `TerraBlenderRegion`/`OverworldRegion`.

# 1.4-RC-22
* Fix feature order cycle crash.
* Biome list in w/ search bar in biomepedia.
* Biomepedia tweaks.
* Bug fixes.
* Fix forager XP progression.
* Reworked `Sythian Scaffolding` to be more parity with vanilla Scaffolding (can now be used with each other!!).
* Add `translate` button that links to our [Crowdin](https://crowdin.com/project/oh-the-biomes-youll-go) in the biomepedia!
* Fixed travertine crafting recipe conflicting with Red Rock crafting recipe.
* Fixed Weeping Mire biome color.
* Tweaked Lament Sprouts texture.
* Revamped some block textures.
* Add sign block textures.
* Lower Required Terrablender version to `1.1.0.99` due to client packet issue that occurs in `1.1.0.101`.
* Fix Registry Codecs(ie: non-existing villager professions defaulting to villager profession of `none`), should fix the inputting of non-existent villager professions and should now properly error instead. Fixes [#727](https://github.com/AOCAWOL/BYG/issues/727).

# 1.4-RC-21
* Remove Travertine from world gen.

# 1.4-RC-20
* Add Travertine + Soapstone world gen.

# 1.4-RC-19 
* Fix `StackOverflowError` in relation to growing patterns config.

# 1.4-RC-18
* Much more informative exceptions in relation to configs.
* Saplings Pattern Config is now referred to as Growing Patterns.
* Add Comments to Growing Patterns config.
* Don't crash if a dimension is not present when attempting to append surface rules or replace biome sources.

# 1.4-RC-17
* Add curseforge/modrinth upload tasks to build.gradle, no gameplay changes.�h~]�h��listed�h�NhG)hH}�h�NsubhM)��}�(hP�*Oh_The_Biomes_You'll_Go-forge-1.19-2.0.0.0�hR�2.0.0.0�hT]��1.19�ahW�alpha�hY]��forge�ah\�h]�tbx2ldHU�h�uE1WpIAk�h`�pbfrNI29�hb�2022-06-09T06:14:54.117079Z�hKKhd]�hg)��}�(hjhl)��}�(ho��f1883b30d8f67795ca7b182640cae322026c2a1e33a01153633d5bb0e01484317f6eaeadef3531129fecba52936175b67fb5483991e270b12000e5802781e715�hq�(10a17178b4b3f3abb6304d529c75d9646586fe66�hG)hH}�ubht�hhttps://cdn.modrinth.com/data/uE1WpIAk/versions/2.0.0.0/Oh_The_Biomes_You%27ll_Go-forge-1.19-2.0.0.0.jar�hv�.Oh_The_Biomes_You'll_Go-forge-1.19-2.0.0.0.jar�hx�hyJ=L0hzNhG)hH}�ubah|X�  
# 2.0.0.0 - BREAKING CHANGES
* Port to 1.19..
* Add chest boats.
* Breaking changes:
    * Rename all mangrove blocks/items/world gen from `mangrove` -> `white_mangrove`.
    * Remove all mud blocks.
    * Remove Plant Stem & Petal blocks.
    * Remove Windswept Dunes & Windswept Beach.
    * Remove Holly Berries
    * Fix a spelling error related to mahogany boats, `mahagony` -> `mahagany`.
* Misc Changes worth mentioning:
  * Refactor world gen features to use suppliers.
  * Add data gen for resources & compress texture size [#758 by Matyrobbrt](https://github.com/AOCAWOL/BYG/pull/783)


# End 1.18, start 1.19
***

# 1.4
* Release
* Fix ocean biome selector from spawning lush stacks everywhere, `Lush Stacks` & `Dead Sea` should be much rarer. Changes apply after config update/reset.
* Fix some saplings not being growable & not displaying their growing pattern tooltip on the item.
* Add Yellow & Blue Nether brick slabs/stairs.
* Prevent BYG from getting wrongfully blamed for game crashes/errors occurring during other events.
* Add signs.

# 1.4-RC-24
* Add mob spawns, color settings, and biome tags (required advanced tool tips to be enabled (F3+H) to show) to biome about pages.

# 1.4-RC-23
* Add config loading failure screen that should appear in place of crashing(doesn't work for all configs, but should reduce game exits).
* Fix a bug where a biome that doesn't generate would crash in the biomepedia dimensions list, add a component that tells the user that the biome in question doesn't spawn anywhere instead.
* Add translation components for numerous components that were hardcoded to english.
* Much better and informative error in relation to biomes occurring in both biome selectors and biome swapper for `TerraBlenderRegion`/`OverworldRegion`.

# 1.4-RC-22
* Fix feature order cycle crash.
* Biome list in w/ search bar in biomepedia.
* Biomepedia tweaks.
* Bug fixes.
* Fix forager XP progression.
* Reworked `Sythian Scaffolding` to be more parity with vanilla Scaffolding (can now be used with each other!!).
* Add `translate` button that links to our [Crowdin](https://crowdin.com/project/oh-the-biomes-youll-go) in the biomepedia!
* Fixed travertine crafting recipe conflicting with Red Rock crafting recipe.
* Fixed Weeping Mire biome color.
* Tweaked Lament Sprouts texture.
* Revamped some block textures.
* Add sign block textures.
* Lower Required Terrablender version to `1.1.0.99` due to client packet issue that occurs in `1.1.0.101`.
* Fix Registry Codecs(ie: non-existing villager professions defaulting to villager profession of `none`), should fix the inputting of non-existent villager professions and should now properly error instead. Fixes [#727](https://github.com/AOCAWOL/BYG/issues/727).

# 1.4-RC-21
* Remove Travertine from world gen.

# 1.4-RC-20
* Add Travertine + Soapstone world gen.

# 1.4-RC-19 
* Fix `StackOverflowError` in relation to growing patterns config.

# 1.4-RC-18
* Much more informative exceptions in relation to configs.
* Saplings Pattern Config is now referred to as Growing Patterns.
* Add Comments to Growing Patterns config.
* Don't crash if a dimension is not present when attempting to append surface rules or replace biome sources.

# 1.4-RC-17
* Add curseforge/modrinth upload tasks to build.gradle, no gameplay changes.�h~]�h��listed�h�NhG)hH}�h�NsubhM)��}�(hP�(Oh_The_Biomes_You'll_Go-forge-1.18.2-1.4�hR�1.4�hT]��1.18.2�ahW�release�hY]��forge�ah\�h]�MGY0pgTu�h�uE1WpIAk�h`�pbfrNI29�hb�2022-06-07T06:51:23.750421Z�hM2hd]�hg)��}�(hjhl)��}�(ho��ddfa72d1552f8caf49ea198b2797634f4a3598f0e3f34ec3b0b61bba254c1299f1c2ca1bc6985a1b0a0142df3e7d738fb797a0b76b5153a3c4169fbe2e3d5960�hq�(96a70f1aaa4017a04f5f5350b5416c7c81590478�hG)hH}�ubht�bhttps://cdn.modrinth.com/data/uE1WpIAk/versions/1.4/Oh_The_Biomes_You%27ll_Go-forge-1.18.2-1.4.jar�hv�,Oh_The_Biomes_You'll_Go-forge-1.18.2-1.4.jar�hx�hyJ��+hzNhG)hH}�ubah|Xm
  # 1.4
* Release
* Fix ocean biome selector from spawning lush stacks everywhere, `Lush Stacks` & `Dead Sea` should be much rarer. Changes apply after config update/reset.
* Fix some saplings not being growable & not displaying their growing pattern tooltip on the item.
* Add Yellow & Blue Nether brick slabs/stairs
* Prevent BYG from getting wrongfully blamed for game crashes/errors occurring during other events.

# 1.4-RC-24
* Add mob spawns, color settings, and biome tags (required advanced tool tips to be enabled (F3+H) to show) to biome about pages.

# 1.4-RC-23
* Add config loading failure screen that should appear in place of crashing(doesn't work for all configs, but should reduce game exits).
* Fix a bug where a biome that doesn't generate would crash in the biomepedia dimensions list, add a component that tells the user that the biome in question doesn't spawn anywhere instead.
* Add translation components for numerous components that were hardcoded to english.
* Much better and informative error in relation to biomes occurring in both biome selectors and biome swapper for `TerraBlenderRegion`/`OverworldRegion`.

# 1.4-RC-22
* Fix feature order cycle crash.
* Biome list in w/ search bar in biomepedia.
* Biomepedia tweaks.
* Bug fixes.
* Fix forager XP progression.
* Reworked `Sythian Scaffolding` to be more parity with vanilla Scaffolding (can now be used with each other!!).
* Add `translate` button that links to our [Crowdin](https://crowdin.com/project/oh-the-biomes-youll-go) in the biomepedia!
* Fixed travertine crafting recipe conflicting with Red Rock crafting recipe.
* Fixed Weeping Mire biome color.
* Tweaked Lament Sprouts texture.
* Revamped some block textures.
* Add sign block textures.
* Lower Required Terrablender version to `1.1.0.99` due to client packet issue that occurs in `1.1.0.101`.
* Fix Registry Codecs(ie: non-existing villager professions defaulting to villager profession of `none`), should fix the inputting of non-existent villager professions and should now properly error instead. Fixes [#727](https://github.com/AOCAWOL/BYG/issues/727).

# 1.4-RC-21
* Remove Travertine from world gen.

# 1.4-RC-20
* Add Travertine + Soapstone world gen.

# 1.4-RC-19 
* Fix `StackOverflowError` in relation to growing patterns config.

# 1.4-RC-18
* Much more informative exceptions in relation to configs.
* Saplings Pattern Config is now referred to as Growing Patterns.
* Add Comments to Growing Patterns config.
* Don't crash if a dimension is not present when attempting to append surface rules or replace biome sources.

# 1.4-RC-17
* Add curseforge/modrinth upload tasks to build.gradle, no gameplay changes.�h~]�h��listed�h�NhG)hH}�h�NsubhM)��}�(hP�.Oh_The_Biomes_You'll_Go-forge-1.18.2-1.4-RC-24�hR�	1.4-RC-24�hT]��1.18.2�ahW�beta�hY]��forge�ah\�h]�nxz6zgaV�h�uE1WpIAk�h`�pbfrNI29�hb�2022-06-02T23:51:05.966212Z�hK<hd]�hg)��}�(hjhl)��}�(ho��d56a2a608f82e26940b1bd0f5e6db73016d64aee7dabb0d4359c3596454a2756a3831494b7626303bc3654e79f9298782ed125e23b18901cdd48596d79631a41�hq�(089790246f7f8f56154140de9c8f5f6f5a4e43b8�hG)hH}�ubht�nhttps://cdn.modrinth.com/data/uE1WpIAk/versions/1.4-RC-24/Oh_The_Biomes_You%27ll_Go-forge-1.18.2-1.4-RC-24.jar�hv�2Oh_The_Biomes_You'll_Go-forge-1.18.2-1.4-RC-24.jar�hx�hyJ
�*hzNhG)hH}�ubah|X�  # 1.4-RC-24
* Add mob spawns, color settings, and biome tags (required advanced tool tips to be enabled (F3+H) to show) to biome about pages.

# 1.4-RC-23
* Add config loading failure screen that should appear in place of crashing(doesn't work for all configs, but should reduce game exits).
* Fix a bug where a biome that doesn't generate would crash in the biomepedia dimensions list, add a component that tells the user that the biome in question doesn't spawn anywhere instead.
* Add translation components for numerous components that were hardcoded to english.
* Much better and informative error in relation to biomes occurring in both biome selectors and biome swapper for `TerraBlenderRegion`/`OverworldRegion`.

# 1.4-RC-22
* Fix feature order cycle crash.
* Biome list in w/ search bar in biomepedia.
* Biomepedia tweaks.
* Bug fixes.
* Fix forager XP progression.
* Reworked `Sythian Scaffolding` to be more parity with vanilla Scaffolding (can now be used with each other!!).
* Add `translate` button that links to our [Crowdin](https://crowdin.com/project/oh-the-biomes-youll-go) in the biomepedia!
* Fixed travertine crafting recipe conflicting with Red Rock crafting recipe.
* Fixed Weeping Mire biome color.
* Tweaked Lament Sprouts texture.
* Revamped some block textures.
* Add sign block textures.
* Lower Required Terrablender version to `1.1.0.99` due to client packet issue that occurs in `1.1.0.101`.
* Fix Registry Codecs(ie: non-existing villager professions defaulting to villager profession of `none`), should fix the inputting of non-existent villager professions and should now properly error instead. Fixes [#727](https://github.com/AOCAWOL/BYG/issues/727).

# 1.4-RC-21
* Remove Travertine from world gen.

# 1.4-RC-20
* Add Travertine + Soapstone world gen.

# 1.4-RC-19 
* Fix `StackOverflowError` in relation to growing patterns config.

# 1.4-RC-18
* Much more informative exceptions in relation to configs.
* Saplings Pattern Config is now referred to as Growing Patterns.
* Add Comments to Growing Patterns config.
* Don't crash if a dimension is not present when attempting to append surface rules or replace biome sources.

# 1.4-RC-17
* Add curseforge/modrinth upload tasks to build.gradle, no gameplay changes.�h~]�h��listed�h�NhG)hH}�h�NsubhM)��}�(hP�.Oh_The_Biomes_You'll_Go-forge-1.18.2-1.4-RC-23�hR�	1.4-RC-23�hT]��1.18.2�ahW�beta�hY]��forge�ah\�h]�GHQ7Mfzf�h�uE1WpIAk�h`�pbfrNI29�hb�2022-06-01T09:24:58.015909Z�hK)hd]�hg)��}�(hjhl)��}�(ho��68da03441ec4f30b0c121e77a20277687b79b32d9af4ea04bf5d6fc1732536978d342dc5a7515bc3a1cb9b32c2b2180df3c668295cc26e03da8904e7e6ba8a75�hq�(9569dda7fa9b7c5ec11deadebc9b148c766411d1�hG)hH}�ubht�nhttps://cdn.modrinth.com/data/uE1WpIAk/versions/1.4-RC-23/Oh_The_Biomes_You%27ll_Go-forge-1.18.2-1.4-RC-23.jar�hv�2Oh_The_Biomes_You'll_Go-forge-1.18.2-1.4-RC-23.jar�hx�hyJ��*hzNhG)hH}�ubah|X:  # 1.4-RC-23
* Add config loading failure screen that should appear in place of crashing(doesn't work for all configs, but should reduce game exits).
* Fix a bug where a biome that doesn't generate would crash in the biomepedia dimensions list, add a component that tells the user that the biome question doesn't spawn anywhere instead.
* Add translation components for numerous components that were hardcoded to english.
* Much better and informative error in relation to biomes occurring in both biome selectors and biome swapper for `TerraBlenderRegion`/`OverworldRegion`.

# 1.4-RC-22
* Fix feature order cycle crash.
* Biome list in w/ search bar in biomepedia.
* Biomepedia tweaks.
* Bug fixes.
* Fix forager XP progression.
* Reworked `Sythian Scaffolding` to be more parity with vanilla Scaffolding (can now be used with each other!!).
* Add `translate` button that links to our [Crowdin](https://crowdin.com/project/oh-the-biomes-youll-go) in the biomepedia!
* Fixed travertine crafting recipe conflicting with Red Rock crafting recipe.
* Fixed Weeping Mire biome color.
* Tweaked Lament Sprouts texture.
* Revamped some block textures.
* Add sign block textures.
* Lower Required Terrablender version to `1.1.0.99` due to client packet issue that occurs in `1.1.0.101`.
* Fix Registry Codecs(ie: non-existing villager professions defaulting to villager profession of `none`), should fix the inputting of non-existent villager professions and should now properly error instead. Fixes [#727](https://github.com/AOCAWOL/BYG/issues/727).

# 1.4-RC-21
* Remove Travertine from world gen.

# 1.4-RC-20
* Add Travertine + Soapstone world gen.

# 1.4-RC-19 
* Fix `StackOverflowError` in relation to growing patterns config.

# 1.4-RC-18
* Much more informative exceptions in relation to configs.
* Saplings Pattern Config is now referred to as Growing Patterns.
* Add Comments to Growing Patterns config.
* Don't crash if a dimension is not present when attempting to append surface rules or replace biome sources.

# 1.4-RC-17
* Add curseforge/modrinth upload tasks to build.gradle, no gameplay changes.�h~]�h��listed�h�NhG)hH}�h�NsubhM)��}�(hP�/Oh_The_Biomes_You'll_Go-fabric-1.18.2-1.4-RC-22�hR�	1.4-RC-22�hT]��1.18.2�ahW�beta�hY]��fabric�ah\�h]�cJAM7XdE�h�uE1WpIAk�h`�pbfrNI29�hb�2022-05-31T08:12:24.629239Z�hMkhd]�hg)��}�(hjhl)��}�(ho��a6f421f511a3afbf49e1facef0be1b3c502869cd3d7c3f581ac9c4d6cef03c91fe8380100140789e3f2afc7a8c6a8209baa26ae0d5fa57dd3643477cd7f5f831�hq�(d120d64471a2bbd40d60507eb8993c21f3e2244a�hG)hH}�ubht�ohttps://cdn.modrinth.com/data/uE1WpIAk/versions/1.4-RC-22/Oh_The_Biomes_You%27ll_Go-fabric-1.18.2-1.4-RC-22.jar�hv�3Oh_The_Biomes_You'll_Go-fabric-1.18.2-1.4-RC-22.jar�hx�hyJr�7hzNhG)hH}�ubah|X�  # 1.4-RC-22
* Fix feature order cycle crash.
* Biome list in w/ search bar in biomepedia.
* Biomepedia tweaks.
* Bug fixes.
* Fix forager XP progression.
* Reworked `Sythian Scaffolding` to be more parity with vanilla Scaffolding (can now be used with each other!!).
* Add `translate` button that links to our [Crowdin](https://crowdin.com/project/oh-the-biomes-youll-go) in the biomepedia!
* Fixed travertine crafting recipe conflicting with Red Rock crafting recipe.
* Fixed Weeping Mire biome color.
* Tweaked Lament Sprouts texture.
* Revamped some block textures.
* Add sign block textures.
* Lower Required Terrablender version to `1.1.0.99` due to client packet issue that occurs in `1.1.0.101`.
* Fix Registry Codecs(ie: non-existing villager professions defaulting to villager profession of `none`), should fix the inputting of non-existent villager professions and should now properly error instead. Fixes [#727](https://github.com/AOCAWOL/BYG/issues/727).

# 1.4-RC-21
* Remove Travertine from world gen.

# 1.4-RC-20
* Add Travertine + Soapstone world gen.

# 1.4-RC-19 
* Fix `StackOverflowError` in relation to growing patterns config.

# 1.4-RC-18
* Much more informative exceptions in relation to configs.
* Saplings Pattern Config is now referred to as Growing Patterns.
* Add Comments to Growing Patterns config.
* Don't crash if a dimension is not present when attempting to append surface rules or replace biome sources.

# 1.4-RC-17
* Add curseforge/modrinth upload tasks to build.gradle, no gameplay changes.�h~]�h��listed�h�NhG)hH}�h�NsubhM)��}�(hP�.Oh_The_Biomes_You'll_Go-forge-1.18.2-1.4-RC-21�hR�	1.4-RC-21�hT]��1.18.2�ahW�beta�hY]��forge�ah\�h]�73ncW6bY�h�uE1WpIAk�h`�pbfrNI29�hb�2022-05-23T19:48:57.070526Z�hK:hd]�hg)��}�(hjhl)��}�(ho��f0ad97a46238fa8233d5f796aef1a2b8e06f48953718c31413c73159747c6eac699b17ede835c0340063d42c8b893642d2540f6e75e5189132d88d302688a5d9�hq�(73c9bf5c7916750af9ce342c0e6b76e1f56113d8�hG)hH}�ubht�nhttps://cdn.modrinth.com/data/uE1WpIAk/versions/1.4-RC-21/Oh_The_Biomes_You%27ll_Go-forge-1.18.2-1.4-RC-21.jar�hv�2Oh_The_Biomes_You'll_Go-forge-1.18.2-1.4-RC-21.jar�hx�hyJ�r� hzNhG)hH}�ubah|XB  # 1.4-RC-21
* Remove Travertine from world gen.

# 1.4-RC-20
* Add Travertine + Soapstone world gen.

# 1.4-RC-19 
* Fix `StackOverflowError` in relation to growing patterns config.

# 1.4-RC-18
* Much more informative exceptions in relation to configs.
* Saplings Pattern Config is now referred to as Growing Patterns.
* Add Comments to Growing Patterns config.
* Don't crash if a dimension is not present when attempting to append surface rules or replace biome sources.

# 1.4-RC-17
* Add curseforge/modrinth upload tasks to build.gradle, no gameplay changes.���      h~]�h��listed�h�NhG)hH}�h�NsubhM)��}�(hP�.Oh_The_Biomes_You'll_Go-forge-1.18.2-1.4-RC-20�hR�	1.4-RC-20�hT]��1.18.2�ahW�beta�hY]��forge�ah\�h]�Nszd7xwa�h�uE1WpIAk�h`�pbfrNI29�hb�2022-05-23T09:29:09.823215Z�hK%hd]�hg)��}�(hjhl)��}�(ho��f79e99f272fac58e9917898393fcc5434d90b45c868fdf23dc8907cff1800e10f8f835b3ad46f376da07183cd21c9e985c3014ca4d96f6b586af4851d2fbd956�hq�(52b9ae00f53e37734c5b7a1809b4de249c4ae189�hG)hH}�ubht�nhttps://cdn.modrinth.com/data/uE1WpIAk/versions/1.4-RC-20/Oh_The_Biomes_You%27ll_Go-forge-1.18.2-1.4-RC-20.jar�hv�2Oh_The_Biomes_You'll_Go-forge-1.18.2-1.4-RC-20.jar�hx�hyJq� hzNhG)hH}�ubah|X  # 1.4-RC-20
* Add Travertine + Soapstone world gen.

# 1.4-RC-19 
* Fix `StackOverflowError` in relation to growing patterns config.

# 1.4-RC-18
* Much more informative exceptions in relation to configs.
* Saplings Pattern Config is now referred to as Growing Patterns.
* Add Comments to Growing Patterns config.
* Don't crash if a dimension is not present when attempting to append surface rules or replace biome sources.

# 1.4-RC-17
* Add curseforge/modrinth upload tasks to build.gradle, no gameplay changes.�h~]�h��listed�h�NhG)hH}�h�NsubhM)��}�(hP�.Oh_The_Biomes_You'll_Go-forge-1.18.2-1.4-RC-19�hR�	1.4-RC-19�hT]��1.18.2�ahW�beta�hY]��forge�ah\�h]�qHxYSpAu�h�uE1WpIAk�h`�pbfrNI29�hb�2022-05-22T10:16:45.961265Z�hK!hd]�hg)��}�(hjhl)��}�(ho��fd2a08beef574b357757c88b4bfaccafa7aff2b0e308bd5881991475e8857ed240b004b3b504b58edbf6bcfb061bfa3f735dcd31ba2608a12dccac472292b1fe�hq�(6c49c718a430a6c31bd9ced1de5e675aa18b1739�hG)hH}�ubht�nhttps://cdn.modrinth.com/data/uE1WpIAk/versions/1.4-RC-19/Oh_The_Biomes_You%27ll_Go-forge-1.18.2-1.4-RC-19.jar�hv�2Oh_The_Biomes_You'll_Go-forge-1.18.2-1.4-RC-19.jar�hx�hyJ\� hzNhG)hH}�ubah|X�  # 1.4-RC-19 
* Fix `StackOverflowError` in relation to growing patterns config.

# 1.4-RC-18
* Much more informative exceptions in relation to configs.
* Saplings Pattern Config is now referred to as Growing Patterns.
* Add Comments to Growing Patterns config.
* Don't crash if a dimension is not present when attempting to append surface rules or replace biome sources.

# 1.4-RC-17
* Add curseforge/modrinth upload tasks to build.gradle, no gameplay changes.�h~]�h��listed�h�NhG)hH}�h�NsubhM)��}�(hP�$Oh_The_Biomes_You'll_Go-forge-1.18.2�hR�	1.4-RC-18�hT]��1.18.2�ahW�beta�hY]��forge�ah\�h]�vIXq7709�h�uE1WpIAk�h`�pbfrNI29�hb�2022-05-22T09:32:13.464993Z�hK3hd]�hg)��}�(hjhl)��}�(ho��b9fc63093777ffb509bce8a84a7cd26c42260a4472f93ad613ccc9571c9b5881ec52e7843c45226ad09ef906ce4ffc8969574e8274ed9b612e00cec854091328�hq�(ec7d064b70ee2bc7d22e8011275e79c5e36012b5�hG)hH}�ubht�nhttps://cdn.modrinth.com/data/uE1WpIAk/versions/1.4-RC-18/Oh_The_Biomes_You%27ll_Go-forge-1.18.2-1.4-RC-18.jar�hv�2Oh_The_Biomes_You'll_Go-forge-1.18.2-1.4-RC-18.jar�hx�hyJ\� hzNhG)hH}�ubah|Xx  # RC-18
* Much more informative exceptions in relation to configs.
* Saplings Pattern Config is now referred to as Growing Patterns.
* Add Comments to Growing Patterns config.
* Don't crash if a dimension is not present when attempting to append surface rules or replace biome sources.

# RC-17
Add curseforge/modrinth upload tasks to build.gradle, no gameplay changes.�h~]�h��listed�h�NhG)hH}�h�NsubhM)��}�(hP�#Oh_The_Biomes_You'll_Go-forge-RC-17�hR�	1.4-RC-17�hT]��1.18.2�ahW�beta�hY]��forge�ah\�h]�D1CDIwMu�h�uE1WpIAk�h`�pbfrNI29�hb�2022-05-20T04:53:24.331818Z�hK@hd]�hg)��}�(hjhl)��}�(ho��43a2ed13825b6374cd86d772a14900dbf2a147792c61c1002b1665aef2db70d9e7e6918d8381948e2ec43b35b12cd79ac684e9d0066446328342e5cb62477158�hq�(9493bc2e231452a729c5ff3dfa05f3a0a18ebcbf�hG)hH}�ubht�nhttps://cdn.modrinth.com/data/uE1WpIAk/versions/1.4-RC-17/Oh_The_Biomes_You%27ll_Go-forge-1.18.2-1.4-RC-17.jar�hv�2Oh_The_Biomes_You'll_Go-forge-1.18.2-1.4-RC-17.jar�hx�hyJ-L� hzNhG)hH}�ubah|�S# RC-17
Add curseforge/modrinth upload tasks to build.gradle, no gameplay changes.�h~]�h��listed�h�NhG)hH}�h�NsubhM)��}�(hP�BiomesYouGo 1.1.6�hR�1.1.6�hT]�(�1.16.4��1.16.5�ehW�release�hY]��forge�ah\�h]�QWBUCRvD�h�uE1WpIAk�h`�X8lOSuaJ�hb�2021-01-25T16:26:53.807175Z�hM��hd]�hg)��}�(hjhl)��}�(ho��e930b5dab98ea9caabd3a09eb33b2b06e38ef2c9e1098bca5649a009258009bd4c5d1449690b253f4f501175b7b4d08cbe28f59d3de7c2273b63788d2dbee155�hq�(34ae6948794c7b984674a6375c4a0f83593145df�hG)hH}�ubht�Chttps://cdn.modrinth.com/data/uE1WpIAk/versions/1.1.6/byg-1.1.6.jar�hv�byg-1.1.6.jar�hx�hyJl�g hzNhG)hH}�ubah|� �h~]�h��listed�h�NhG)hH}�h�Nsubeub.
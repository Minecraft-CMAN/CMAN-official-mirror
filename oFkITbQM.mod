��m�      �modules.mod��Mod���)��}�(�slug��mcre��title��Minecraft Remade��description��LA large, balanced datapack that tweaks to vanilla and adds lots of features.��
categories�]�(�datapack��	equipment��food��game-mechanics��mobs��utility��worldgen�e�client_side��optional��server_side��required��project_type��mod��	downloads�K\�
project_id��oFkITbQM��author��Minecraft_hyr��versions�]�(�1.20.1��1.20.2��1.20.3��1.20.4�e�follows�K�date_created��datetime��datetime���C
������R��date_modified�h)C
�
 	W����R��license��MIT��gallery�]��Zhttps://cdn.modrinth.com/data/oFkITbQM/images/6158d13e1e4b22e2e3309f5a7a4d952442069d9e.png�a�featured_gallery�N�latest_version��oAH1VXda��display_categories�]�(�datapack��game-mechanics��mobs��utility�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/oFkITbQM/fe4c13a46ef2e260b5db37680f81cc7bf08ba36c.png��color�JO�� �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��Minecraft Remade v0.1.9��version_number��0.1.9��game_versions�]�(�1.20.3��1.20.4�e�version_type��beta��loaders�]��datapack�a�featured���id��tuHliT7v�h�oFkITbQM��	author_id��DmxgGFUW��date_published��2023-12-10T08:00:29.416383Z�hK�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���30362e9c26f109aa662626872889c94c2b67fb4e8e43d07331d5cb951bb264684f884223a194fa7feda15cfcb45c053563a0a178a8c012a00957c567614c7c4a��sha1��(d0e5d21ced03c577a65e102b992bdcc230a15783�hD)hE}�ub�url��Ohttps://cdn.modrinth.com/data/oFkITbQM/versions/tuHliT7v/Minecraft%20Remade.zip��filename��Minecraft Remade.zip��primary���size�J�� �	file_type�NhD)hE}�uba�	changelog��C### Fixes

🔧Fix dilib is lost

🔧Fix invalid grass loot table
��dependencies�]�h �VersionDependency���)��}�(�dependency_type��embedded��
version_id��KAhUXBZA�h�lpuBBsSp��	file_name�NhD)hE}�uba�status��listed��requested_status�NhD)hE}��changelog_url�NsubhJ)��}�(hM�Minecraft Remade v0.1.8�hO�0.1.8�hQ]�(�1.20.2��1.20.3��1.20.4�ehU�beta�hW]��datapack�ahZ�h[�MBMoaZJF�h�oFkITbQM�h^�DmxgGFUW�h`�2023-12-09T11:36:27.729762Z�hKhb]�he)��}�(hhhj)��}�(hm��9f20762bd0a40e7dedbebb018dddca2a3a63795456b21843c0ab231c7d5f7d6952181a6f24520287baba45e158086fe990b919eb92f4351f22ccdc568298a0b6�ho�(3f81b21bd188a49462076bab6d1b45c967653419�hD)hE}�ubhr�Ohttps://cdn.modrinth.com/data/oFkITbQM/versions/MBMoaZJF/Minecraft%20Remade.zip�ht�Minecraft Remade.zip�hv�hwJ�q hxNhD)hE}�ubahzX  ### Additions

Readd feature before v0.1.7

`advancements`

- mcre:func/consume_item/\*

`functions`

- mcre:adv/consume_item/\*

Craft carved_pumpkin in stonecutter drop 4 pumpkin_seeds (not preview-able)

`advancements`

- mcre:func/recipe_crafted/carved_pumpkin

`functions`

- mcre:adv/recipe_crafted/carved_pumpkin

### Changes

Updated [Better Hoes](https://modrinth.com/datapack/better-hoes) v1.2.2

**Rename namespace `mc_remade` => `mcre`**

`mcre:func/*` =>`mcre:func/*`

`mcre:adv/*` =>`mcre:adv/*`

### Removes

`recipes`

- mcre:crafting_shaped/silence_armor_trim_smithing_template
- mcre:crafting_shapeless/stick_from_mangrove_roots

`advancements`

- mcre:func/recipe_crafted/cobblestone_generator

`functions`

- mcre:adv/recipe_crafted/cobblestone_generator
�h|]�h)��}�(h��embedded�h��KAhUXBZA�h�lpuBBsSp�h�NhD)hE}�ubah��listed�h�NhD)hE}�h�NsubhJ)��}�(hM�Minecraft Remade v0.1.7�hO�0.1.7�hQ]��1.20.2�ahU�beta�hW]��datapack�ahZ�h[�HbTyVIfX�h�oFkITbQM�h^�DmxgGFUW�h`�2023-12-02T03:55:21.135694Z�hKhb]�he)��}�(hhhj)��}�(hm��1ed765c44afade17fb69f581dbc6a2bb2f15f0c333032d2a0660178bbea4f114896469328b022903e21df9ba4ae50b1b661e16b35f7d72548190eddfabf4c3cb�ho�(44b582298f1521d170ec24e744c1bcc8b309bdd7�hD)hE}�ubhr�Ohttps://cdn.modrinth.com/data/oFkITbQM/versions/HbTyVIfX/Minecraft%20Remade.zip�ht�Minecraft Remade.zip�hv�hwJ�� hxNhD)hE}�ubahzX�  ### Separate most of the functions into another datapack. You will see it soon.

### New files

Village chests improvements

`loot_tables/chests`

- minecraft:village/\*

Add projectile_break, slow_falling_chain, ladder_extend, more_dragon_egg;  
(Disabled default) custom_archeology, sheep_color_reset, cobblestone_generator, better_ender_dragon  
feature

Add motion config to ladder_minecart

cactus =smelting 200t / blasting 100t> green_dye + ~~1.0~~0.2 exp

`recipes`

- minecraft:green_dye

Allow some structure generate in more biomes

`tags/worldgen/biome`

- minecraft:has_structure/jungle_temple
- minecraft:has_structure/shipwreck_beached
- minecraft:has_structure/shipwreck

### Changed files

Updated dilib (v2.1)

cactus =smelting 200t / blasting 100t> green_dye + ~~1.0~~0.2 exp

`recipes`

- mc_remade:blasting/green_dye

egg_only_chicken 's hatch time now stored into `Item.tag` nbt, keeps when pickup

`functions`

- mc_remade:loop/5t/egg_only_chicken

Decrease (gravel/sand)-like blocks drop special item chances


jungle_temple_dispenser now drop long_poison and harming tipped_arrow

`loot_tables/chests`

- minecraft:jungle_temple_dispenser

Stray possibly drop ice (Idea from [Enhancer](https://modrinth.com/mod/enhancer-mod))

`loot_tables/entities`

- minecraft:stray

Stonecutter cut wood

`recipes`

- mc_remade:stonecutting/woodcutter/*

### Removed files

Remove climbable chain

`tags/blocks`

- minecraft:climbable

### Disabled files

netherite_scrap smelt recipes

`recipes`

- minecraft:netherite_scrap_from_blasting
- minecraft:netherite_scrap

Redstone 

`recipes`

- minecraft:observer
- minecraft:piston


copper_ingot *2 + glass =crafting_shaped> spyglass

`recipes`

- minecraft:spyglass
�h|]�h)��}�(h��embedded�h��3MEGXGSM�h�T93Szhvg�h�NhD)hE}�ubah��listed�h�NhD)hE}�h�NsubhJ)��}�(hM�Minecraft Remade v0.1.6�hO�0.1.6�hQ]��1.20.2�ahU�beta�hW]��datapack�ahZ�h[�nebPLgXe�h�oFkITbQM�h^�DmxgGFUW�h`�2023-11-24T11:05:09.689654Z�hKhb]�(he)��}�(hhhj)��}�(hm��271394b7976b71ba61c8636d702b681d28ee61f44d32b0ca3644ef801539d9aa670cd974cb2c65a68c5d27c1a93e176a35c290af15780f6052fcd021ddf7dbdd�ho�(4ea3cbcab4707ea81bb7f941c7de5b5b31f7ecf9�hD)hE}�ubhr�Ohttps://cdn.modrinth.com/data/oFkITbQM/versions/nebPLgXe/Minecraft%20Remade.zip�ht�Minecraft Remade.zip�hv�hwJ`A hxNhD)hE}�ubhe)��}�(hhhj)��}�(hm��271394b7976b71ba61c8636d702b681d28ee61f44d32b0ca3644ef801539d9aa670cd974cb2c65a68c5d27c1a93e176a35c290af15780f6052fcd021ddf7dbdd�ho�(4ea3cbcab4707ea81bb7f941c7de5b5b31f7ecf9�hD)hE}�ubhr�Ohttps://cdn.modrinth.com/data/oFkITbQM/versions/nebPLgXe/Minecraft%20Remade.zip�ht�Minecraft Remade.zip�hv�hwJ`A hxNhD)hE}�ubehzX>  ### New Files

Add torches, potions to crossbow_enhancement, also make vanilla action match this feature

`functions`

- mc_remade:advancements/shot_crossbow/\*

### Changed files

Updated dilib (v1.9)

It's now default enable

`functions`

- mc_remade:advancements/shot_crossbow/\*

### Removed files

attack_cooldown

`functions`

- mc_remade:tick/attack_cooldown

### Fixes

Improve crossbow_enhancement (things like motion nbt) by macro

`functions`

- mc_remade:advancements/shot_crossbow/\*

Improve throw (motion nbt) by macro

`functions`

- mc_remade:tick/throw/\*
�h|]�h)��}�(h��embedded�h��Y40rC5t0�h�T93Szhvg�h�NhD)hE}�ubah��listed�h�NhD)hE}�h�NsubhJ)��}�(hM�Minecraft Remade v0.1.5�hO�0.1.5�hQ]��1.20.2�ahU�beta�hW]��datapack�ahZ�h[�Ba8lYJG2�h�oFkITbQM�h^�DmxgGFUW�h`�2023-11-23T02:16:01.562621Z�hKhb]�he)��}�(hhhj)��}�(hm��0b5ff687a9ac26e53148e5ed61d6ae248bac00f95d48a9f040b594ec91c7e314d9a178f1c7020bdac9524bf3e3d5198feda364c3144d45d427c5cc6985c36c01�ho�(6f057008e5e5db608bc71cf8b5d2fcc4f22a6368�hD)hE}�ubhr�Ohttps://cdn.modrinth.com/data/oFkITbQM/versions/Ba8lYJG2/Minecraft%20Remade.zip�ht�Minecraft Remade.zip�hv�hwJ�� hxNhD)hE}�ubahzX�  ### New Files

Updated dilib (v1.8)

Re-added features before v0.1.0:

- Ores has more discard chance on air exposure.
- flat_level_generator_preset, world_preset is better
- lower amethyst_geode, ancient_debris/diamond/gold/iron
- less bamboo, fossil, coal/copper/diamond/gold/iron
- higher ore redstone
- more redstone/quartz
- zombie village has no crops

`worldgen/configured_feature`

- minecraft:\*

`worldgen/flat_level_generator_preset`

- minecraft:\*

`worldgen/placed_feature`

- minecraft:\*

`worldgen/processor_list`

- minecraft:\*

`worldgen/world_preset`

- minecraft:\*

Add shovel stun

`functions`

- mc_remade:tick/shovel_stun

golden_carrot need 4 gold_ingot as in

`recipes`

- minecraft:golden_carrot

### Changed Files

cobblestone + cobblestone =crafting_shapeless> cobblestone + ~~25~~20% chance flint  
cobbled_deepslate + cobbled_deepslate =crafting_shapeless> cobbled_deepslate + ~~50~~40% chance flint

`recipes`

- mc_remade:crafting_shapeless/flint_from_cobbled_deepslate
- mc_remade:crafting_shapeless/flint_from_cobblestone

Remove unused objective `mc_remade.used..ender_pearl`  
Throw feature is default disabled

`functions`

- mc_remade:tick/load/\*

### Fixes

Fix ladder_minecart goes nowhere

Add "replace": true to some tag
�h|]�h)��}�(h��embedded�h��QCLZ0HOG�h�T93Szhvg�h�NhD)hE}�ubah��listed�h�NhD)hE}�h�NsubhJ)��}�(hM�Minecraft Remade v0.1.4�hO�0.1.4�hQ]��1.20.2�ahU�beta�hW]��datapack�ahZ�h[�9oqVZUgK�h�oFkITbQM�h^�DmxgGFUW�h`�2023-11-21T02:29:12.086863Z�hKhb]�he)��}�(hhhj)��}�(hm��b4c321101e2f3df4189c2ae0dca976fc30a04ba9186da0be8983331c5def57d96fe86da88b719e68b27f80a269b5746f206029b4f7497b7f7a370a2dc9a0ea69�ho�(d407f9f4fc708e6eabc2d44a510005a7272e2dcb�hD)hE}�ubhr�Ohttps://cdn.modrinth.com/data/oFkITbQM/versions/9oqVZUgK/Minecraft%20Remade.zip�ht�Minecraft Remade.zip�hv�hwJ�z hxNhD)hE}�ubahzX
  ### New Files

Updated dilib (v1.7)

granite =smelting 200t / blasting 100t> netherrack

`recipes`

- mc_remade:blasting/netherrack
- mc_remade:smelting/netherrack

Slime attack fix (add attack cooldown for slime and magma_cube)

`advancements`

- mc_remade:functions/entity_hurt_player/slime

`functions`

- mc_remade:advancements/entity_hurt_player/slime
- mc_remade:tick/slime

Rope ladders (Drop item and let it fall on block places ladder ignore support block)

`functions`

- mc_remade:tick/rope_ladders

(Default disable)  
Farmland breaks when player sprinting

`functions`

- mc_remade:loop/5t/weak_farmland

twisting_vine & weeping_vine always drop itself

`loot_tables/blocks`

- minecraft:twisting_vine
- minecraft:twisting_vine_plant
- minecraft:weeping_vine
- minecraft:weeping_vine_plant

Open config menu by `/trigger menus`

`functions`

- mc_remade:tag/\*

Add special loot for sand-like blocks and gravel

`loot_tables/blocks`

- minecraft:sand
- minecraft:red_sand
- minecraft:soul_sand
- minecraft:gravel

netherite_upgrade_smithing_template from netherite_ingot

`recipes`

- mc_remade:crafting_shaped/netherite_upgrade_smithing_template

(Default disable)  
Redstone clock: You can place redstone_block/redstone_torch in item_frame,  
it will sends out 0t redstone power (for some mechanical component, it won't working):  
redstone_block works every 2tick  
redstone_torch (on bottom of the block is not working) works every 16tick

`functions`

- mc_remade:tick/redstone_clock

### Changed Files

Decayed mangrove leaves won't drop anything for saving performance.

`loot_tables/blocks`

- minecraft:mangrove_leaves

bone/nautilus_shell =crafting_shapeless> bone_meal

`recipes`

- minecraft:bone_meal

Turn some block convert recipe from crafting_shapeless into smithing_transform

`recipes`

- mc_remade:smithing_transform/chorus_fruit
- mc_remade:smithing_transform/crimson_fungus
- mc_remade:smithing_transform/echo_shard
- mc_remade:smithing_transform/end_stone
- mc_remade:smithing_transform/glow_berries
- mc_remade:smithing_transform/red_mushroom
- mc_remade:smithing_transform/shroomlight
- mc_remade:smithing_transform/twisting_vines
- mc_remade:smithing_transform/unstable_tnt
- mc_remade:smithing_transform/warped_fungus
- mc_remade:smithing_transform/warped_roots
- mc_remade:smithing_transform/weeping_vines

### Fixes

Now ender_pearl_mount is compatible with crossbow_enhancement

crossbow_enhancement in creative mode not using projectile

Egg only chicken not working on latest version

`functions`

- mc_remade:main/egg_only_chicken/egg
�h|]�h)��}�(h��embedded�h��ggkBanKz�h�T93Szhvg�h�NhD)hE}�ubah��listed�h�NhD)hE}�h�NsubhJ)��}�(hM�Minecraft Remade v0.1.3�hO�0.1.3�hQ]��1.20.2�ahU�beta�hW]��datapack�ahZ�h[�i4o3VPaI�h�oFkITbQM�h^�DmxgGFUW�h`�2023-11-19T09:56:30.661579Z�hKhb]�he)��}�(hhhj)��}�(hm��57e4e52f1ff7789e837bff43deeaedebbf77a2ada28fc7a4f7e1101db9904db6167d5d72386b41030abc7aba01a87478722ee8f39adb84ea31888c0f2b8b8dea�ho�(779fcd8db0c1ea042799c4e7240d4d0b131afcb6�hD)hE}�ubhr�Ohttps://cdn.modrinth.com/data/oFkITbQM/versions/i4o3VPaI/Minecraft%20Remade.zip�ht�Minecraft Remade.zip�hv�hwJ�� hxNhD)hE}�ubahzX(  ### New Files

(Default disable)(experimental)  
Crossbow can shot tnt, fire_charge(small_fireball), ender_pearl.  
You still need a arrow, it will return to your inventory.  
More items comes when 1.20.3, it looks there is a small change.  
There're some small bugs that doesn't affect the functions.  
Better than [Crossbow Cartridges](https://modrinth.com/datapack/gm4-crossbow-cartridges),  
because I really fill items in crossbow, it doesn't.

`advancements`

- mc_remade:functions/shot_crossbow/\*
- mc_remade:functions/using_item/\*

`functions`

- mc_remade:functions/advancements/shot_crossbow/\*

Throw tnt(unstable, else you need to hold flint_and_steel) very short distance by [ Sneak + Drop ]

`functions`

- mc_remade:main/throw/tnt

Ladder minecart (not really fast but really cheaply)

`functions`

- mc_remade:main/ladder_minecart

### Changed Files

Add more configs

`function`

- mc_remade:main/load/\*

Tweaks Crop Loot tables

`loot_tables/blocks`

- minecraft:carrots
- minecraft:potatoes
- minecraft:wheat

### Removed Files

Unused files
�h|]�h)��}�(h��embedded�h�Nh�T93Szhvg�h�NhD)hE}�ubah��listed�h�NhD)hE}�h�NsubhJ)��}�(hM�Minecraft Remade v0.1.2�hO�0.1.2�hQ]��1.20.2�ahU�beta�hW]��datapack�ahZ�h[�oAH1VXda�h�oFkITbQM�h^�DmxgGFUW�h`�2023-11-18T09:03:42.012429Z�hKhb]�he)��}�(hhhj)��}�(hm��d8aa6e68c0dfad90c6305f62e7fc48c3a41803b93efe6b94470c597e34d70394608cc4de9dbc61b729830f03d0d0ad174ae9629b23b7735f2682951e9c579f93�ho�(8946a300bf13dd2a896be9694bd9b47a37a760ca�hD)hE}�ubhr�Ohttps://cdn.modrinth.com/data/oFkITbQM/versions/oAH1VXda/Minecraft%20Remade.zip�ht�Minecraft Remade.zip�hv�hwJ?� hxNhD)hE}�ubahzX	  #### New Files

Holding arrow and Sneak + Drop to throw arrow very short distance

`functions`

- mc_remade:main/tick/throw/\*

You can only use flint as ingredient to craft stone tools

`tags/blocks`

- minecraft:stone_tool_materials

New flint recipe:

cobblestone + cobblestone =crafting_shapeless> cobblestone + 25% chance flint  
cobbled_deepslate + cobbled_deepslate =crafting_shapeless> cobbled_deepslate + 50% chance flint

cobblestone =stonecutting> flint \*1  
cobbled_deepslate =stonecutting> flint \*2

`recipes`

- mc_remade:crafting_shapeless/flint_from_cobbled_deepslate
- mc_remade:crafting_shapeless/flint_from_cobblestone
- mc_remade:stonecutting/flint_from_cobbled_deepslate
- mc_remade:stonecutting/flint_from_cobblestone

`advancements`

- mc_remade:functions/recipe_crafted/flint_from_cobbled_deepslate
- mc_remade:functions/recipe_crafted/flint_from_cobblestone

`functions`

- mc_remade:advancements/recipe_crafted/flint_from_cobbled_deepslate
- mc_remade:advancements/recipe_crafted/flint_from_cobblestone

(Default disable)  
Chicken only lay eggs, breeding (cooldown 1s) can boost the speed,  
drop egg item on hay block to hatch the egg (100s).

`functions`

- mc_remade:main/egg_only_chicken/\*

(Default disable)  
Mount Ender Pearl when throw (You can dismount),  
Ender Pearl disappear if no passenger

`functions`
- mc_remade:main/ender_pearl_mount/\*

skull_banner_pattern allow skeleton_skull as ingredient

`recipes`

- minecraft:skull_banner_pattern

### Changed Files

Add config for function features, and better update system for config

`functions`

- mc_remade:tick
- mc_remade:load
- mc_remade:main/load
- mc_remade:main/load/update
- mc_remade:main/load/install

Add lore to unstable tnt item

`functions`

- mc_remade:advancements/recipe_crafted/unstable_tnt

#### Fixes

dead_bush recipe lost experience (even it's not working in vanilla)

`recipes`

- mc_remade:campfire_cooking/dead_bush

#### Disables

Disable map extending on crafting_table

`recipes`

- minecraft:map_extending

Disable stick_from_bamboo_item recipe

`recipes`

- minecraft:stick_from_bamboo_item

Disable rabbit_stew_from_red_mushroom recipe

`recipes`

- minecraft:rabbit_stew_from_red_mushroom

### Removes

`recipes`

- mc_remade:crafting_shapeless/stick_from_mangrove_leaves

Recipe conflict to tuff =blasting 100t / smelting 200t> andesite

`recipes`

- mc_remade:blasting/stone
- mc_remade:smelting/stone
�h|]�h��listed�h�NhD)hE}�h�NsubhJ)��}�(hM�Minecraft Remade v0.1.1�hO�0.1.1�hQ]��1.20.2�ahU�beta�hW]��datapack�ahZ�h[�UCOjh9sG�h�oFkITbQM�h^�DmxgGFUW�h`�2023-11-16T12:09:42.770353Z�hKhb]�he)��}�(hhhj)��}�(hm��0d7112759a3ef57897cde024e1bdf6e38249e9e327ad3b088a897939fead6f083783681ed02bc96719f737e01f68c65fd70811f070ad45e362ad4eb5ca80b47e�ho�(e43ceb648146b1986edb02602b29b8a44ca4829e�hD)hE}�ubhr�Ohttps://cdn.modrinth.com/data/oFkITbQM/versions/UCOjh9sG/Minecraft%20Remade.zip�ht�Minecraft Remade.zip�hv�hwJI~ hxNhD)hE}�ubahzXs  #### New Files

glass need 1 dye to dye,  
glass_pane need use stonecutter to cut

- `recipe`
  - minecraft:black_stained_glass_pane
  - minecraft:black_stained_glass
  - minecraft:blue_stained_glass_pane
  - minecraft:blue_stained_glass
  - minecraft:brown_stained_glass_pane
  - minecraft:brown_stained_glass
  - minecraft:cyan_stained_glass_pane
  - minecraft:cyan_stained_glass
  - minecraft:glass_bottle
  - minecraft:gray_stained_glass_pane
  - minecraft:gray_stained_glass
  - minecraft:green_stained_glass_pane
  - minecraft:green_stained_glass
  - minecraft:light_blue_stained_glass_pane
  - minecraft:light_blue_stained_glass
  - minecraft:light_gray_stained_glass_pane
  - minecraft:light_gray_stained_glass
  - minecraft:lime_stained_glass_pane
  - minecraft:lime_stained_glass
  - minecraft:magenta_stained_glass_pane
  - minecraft:magenta_stained_glass
  - minecraft:orange_stained_glass_pane
  - minecraft:orange_stained_glass
  - minecraft:pink_stained_glass_pane
  - minecraft:pink_stained_glass
  - minecraft:purple_stained_glass_pane
  - minecraft:purple_stained_glass
  - minecraft:red_stained_glass_pane
  - minecraft:red_stained_glass
  - minecraft:tinted_glass
  - minecraft:white_stained_glass_pane
  - minecraft:white_stained_glass
  - minecraft:yellow_stained_glass_pane
  - minecraft:yellow_stained_glass

banner recipe only need 1 wool as ingredient

- `recipe`
  - minecraft:black_banner
  - minecraft:blue_banner
  - minecraft:brown_banner
  - minecraft:cyan_banner
  - minecraft:gray_banner
  - minecraft:green_banner
  - minecraft:light_blue_banner
  - minecraft:light_gray_banner
  - minecraft:lime_banner
  - minecraft:magenta_banner
  - minecraft:orange_banner
  - minecraft:pink_banner
  - minecraft:purple_banner
  - minecraft:red_banner
  - minecraft:white_banner
  - minecraft:yellow_banner

Unstable TNT recipe

- `recipe`
  - mc_remade:crafting_shapeless/unstable_tnt
- `functions`
  - mc_remade:advancements/recipe_crafted/unstable_tnt
- `advancements`
  - mc_remade:functions/recipe_crafted/unstable_tnt

zombie_head recipe

- `recipe`
  - mc_remade:crafting_shaped/zombie_head

players drop player_head (Unfixed feature - drop when killed by player)

- `loot_tables/entities`
  - minecraft:player

anvil repair recipe

- `recipes`
  - mc_remade:smithing_transform/anvil
  - mc_remade:smithing_transform/chipped_anvil

Deepslate recipe

- `recipes`
  - mc_remade:smithing_transform/deepslate

#### Fixes

silk_touch drop string

- `loot_tables/blocks`
  - minecraft:tall_grass
  - minecraft:large_fern

cluster max harvestable support only vanilla pickaxe

- `tags/items`:
  - minecraft:cluster_max_harvestables

Separate honeycomb count

- `recipes`
  - ~~minecraft:honeycomb~~
  - mc_remade:stonecutting/honeycomb

#### Changed Files

Modify tags

- `tags/blocks`
  - minecraft:needs_stone_tool
  - minecraft:needs_iron_tool

Now sand + gravel + clay_ball crafts light_gray_concrete_powder, not gray

- `recipes`
  - minecraft:light_gray_concrete_powder
  - minecraft:gray_concrete_powder

Blaze drop blaze_rod is more vanilla-like

- `loot_tables/entities`
  - minecraft:blaze

Modify fishing loot

- `loot_tables/gameplay`
  - minecraft:fishing

You need 4 wheat seeds as ingredient

- `recipes`
  - minecraft:bread

Compress 2 blocks by smithing

- `recipes`
  - minecraft:blue_ice
  - minecraft:packed_ice
  - minecraft:sandstone
  - minecraft:red_sandstone
  - mc_remade:smithing_transform/tuff

Convert stone by smithing

- `recipes`
  - minecraft:diorite
  - minecraft:granite

Separate 2 blocks by stonecutting

- `recipes`
  - mc_remade:stonecutting/gravel
  - mc_remade:stonecutting/red_sand
  - mc_remade:stonecutting/sand

Rename some files.
�h|]�h��listed�h�NhD)hE}�h�NsubhJ)��}�(hM�Minecraft Remade v0.1.0�hO�0.1.0�hQ]�(�1.20.1��1.20.2�ehU�beta�hW]��datapack�ahZ�h[�1LWMxXy4�h�oFkITbQM�h^�DmxgGFUW�h`�2023-11-13T04:11:04.670261Z�hKhb]�he)��}�(hhhj)��}�(hm��1bbcfa849f88675ab11736c19f1e51dfcbf6a2ef097cbfcb1928ad6df1aaf1cc6633887de683939601326b0c8abc413ff44721bad4cee69f80410e429c95b1d9�ho�(f1588397e3558879a664314e13fb6567cad8d5ef�hD)hE}�ubhr�Ohttps://cdn.modrinth.com/data/oFkITbQM/versions/1LWMxXy4/Minecraft%20Remade.zip�ht�Minecraft Remade.zip�hv�hwJ� hxNhD)hE}�ubahz� �h|]�h��listed�h�NhD)hE}�h�NsubhJ)��}�(hM�Minecraft Remade v0.0.11�hO�0.0.11�hQ]�(�1.20.1��1.20.2�ehU�alpha�hW]��datapack�ahZ�h[�qSFlv7Vi�h�oFkITbQM�h^�DmxgGFUW�h`�2023-10-11T11:20:15.556949Z�hKhb]�he)��}�(hhhj)��}�(hm��3a5e7a350de030f72d373b49f49d963f3176d410baf06eb9c6e1c2279110b12fe8c32e602c68bdfa48dea23491040eb32d28053c11fcf1bab66de39703d662d0�ho�(b7cc31c02db270f4d165b7845a63ae0e05896226�hD)hE}�ubhr�Ohttps://cdn.modrinth.com/data/oFkITbQM/versions/qSFlv7Vi/Minecraft%20Remade.zip�ht�Minecraft Remade.zip�hv�hwJW hxNhD)hE}�ubahzX�6  ### Version 0.0.4

#### _Changes_/loot_tables/entities

- Polar bear drop bone now.
- Blaze drop blaze rod with 0-12 limit now.
- Endermite drop ender pearl with 0-1 limit now.
- Witch, zombie villager drop emerald now.
- Drop chance change to magma cube, slime, cat, ocelot, blaze, snow golem.

#### _Changes_/loot_tables/blocks

- Drop chance change to mushroom blocks.

#### _Changes_/recipes

- mushroom\*9 =crafting_shaped> mushroom block
- fungus\*9 =crafting_shaped> wart block

#### _Changes_/tags/blocks

- mineable/axe: bamboo
- Fix glass pane isn't mineable by pickaxe.

#### _Removes_/tags/items

- Stone tool materials: stone, blackstone, deepslate
- Remove only diamond can active beacon.

#### _Removes_/recipes

- Remove some functional blocks need iron nugget to craft.

### Version 0.0.5

#### _Changes_/recipes

- tuff =smelting/blasting> andesite
- Some small changes to stone variants (I did it after one hour of searching.)
- ~~diorite~~dripstone_block =smelting/blasting> calcite (Idea from [Renewable](https://modrinth.com/datapack/renewable))
- cherry_leaves\*2 =crafting_shaped> pink_petals (Idea from [Renewable](https://modrinth.com/datapack/renewable))
- paper + piglin_head =crafting_shapeless> piglin_banner_pattern.json
- Fix you can't craft wooden/stone tools (You still can't craft wooden pickaxe/axe, but you can craft stone tools by using flint.)

#### _Changes_/functions

- A new function install system
- Mainhand equipping stick/bone adds 0.5 damage
- Fix path speed bug.
- Fix rotten_flesh poison only happen 1 time.

#### _Changes_/loot_tables/blocks

- Leaves have a chance drop nothing

#### _Changes_/worldgen/placeed_feature

- best place to mine ancient_debris is now y=0

#### _Removes_/recipe

- minecraft:crafting_table

#### _Removes_/functions

- attack cooldown

### Version 0.0.6

#### _Changes_/recipes

- cherry_leaves \*2 =crafting_shaped> pink_petals \*~~3~~64
- dirt + hanging_roots =crafting_shapeless> rooted_dirt

#### _Changes_/functions

- (_Entity_)spectral_arrow will glowing now(Idea from [Additional Glowing](https://modrinth.com/datapack/mcpeachpies-additional-glowing))

#### _Changes_/tags/blocks

- dampens_vibrations.json:  
  {"replace":false, "values":["#minecraft:beds"]}

#### _Changes_/worldgen/placeed_feature

- decrease diamond generate

#### _Changes_/loot_tables/entities

- Raid evokers has 50% chance drop Woodland Explorer Maps replace totem of undying (Code from MIT [Raid Rebalance](https://modrinth.com/datapack/raid-rebalance)), 30% chance drop vex_armor_trim_smithing_template (Idea from [Common Smithing Templates](https://modrinth.com/datapack/common-smithing-templates/versions))
- husk has 30% chance drop dune_armor_trim_smithing_template (Idea from [Common Smithing Templates](https://modrinth.com/datapack/common-smithing-templates/versions))
- panda has 30% chance drop wild_armor_trim_smithing_template (Idea from [Common Smithing Templates](https://modrinth.com/datapack/common-smithing-templates/versions))
- ravager has 30% chance drop sentry_armor_trim_smithing_template (Idea from [Common Smithing Templates](https://modrinth.com/datapack/common-smithing-templates/versions))

#### _Removes_/functions

- Mainhand equipping stick/bone has no extra damage now

#### _Enables_/recipes
- minecraft:repair_item

### Version 0.0.7

#### _Changes_/recipes

- stone + quartz =crafting_shapeless> diorite ~~\*2~~
- diorite + quartz =crafting_shapeless> granite ~~\*2~~
- ~~#wool~~ white_wool =crafting_shapeless> string \*9
- You can not smelt quartz ore now

#### _Changes_/loot_tables/entities
- husk has ~~30%~~ 5%(looting_multiplier 2.5%) chance drop dune_armor_trim_smithing_template
- warden has ~~30% + 15%~~ 20%(looting_multiplier 10%) chance drop silence_armor_trim_smithing_template, 40%(looting_multiplier 10%) chance drop ward_armor_trim_smithing_template
- panda has ~~30%~~ 10%(looting_multiplier 5%) chance drop wild_armor_trim_smithing_template
- piglin_brute has ~~50%~~ 20%(looting_multiplier 10%) chance drop netherite_upgrade_smithing_template
- piglin(and piglin_brute) has 5%(looting_multiplier 2.5%) chance drop snout_armor_trim_smithing_template
- elder_guardian has 20%(looting_multiplier 10%) chance drop tide_armor_trim_smithing_template
- guardian has 5%(looting_multiplier 2.5%) chance drop tide_armor_trim_smithing_template
- shulker has 10%(looting_multiplier 5%) chance drop spore_armor_trim_smithing_template
- pillager has 5%(looting_multiplier 2.5%) drop sentry_armor_trim_smithing_template
- glow_ink_sac =smelting/blasting> glowstone_dust
- ~~stone + red_sandstone =crafting_shapeless>~~ nautilus_shell \*9 =crafting_shaped> dripstone_block
- pillager drop bone now

#### _Changes_/functions
- You can drop dyed leather items into water cauldron to clear the color


#### _Removes_/loot_tables/entites

- ravager has 30% chance drop sentry_armor_trim_smithing_template

#### _Removes_/recipes

- stone \*2 =crafting_shaped> deepslate
- cobblestone \*2 =crafting_shaped> cobbled_deepslate
- mc_remade:crafting_shapeless/crying_obsidian.json
- mc_remade:crafting_shapeless/tuff.json
- mc_remade:stonecutting/red_sand_from_netherrack.json
- mc_remade:stonecutting/red_sand_from_granite.json
- mc_remade:stonecutting/gravel_from_cobblestone.json
- mc_remade:stonecutting/gravel_from_tuff.json
- mc_remade:stonecutting/sand_from_diorite.json
- mc_remade:crafting_shapeless/soul_soil.json

## Version 0.0.8

New changelog format!

#### _Changes_/recipes
- #logs_that_burn =campfire_cooking> charcoal
- rotten_flesh =smelting\*200t/campfire_cooking\*600t/blasting\*100t> rabbit_hide
- | Crafting | Shaped | Result         |
  | -------- | ------ | -------------- |
  | leather  | =>     | crafting_table |
  | #planks  |        |                |
- | Crafting |          |        | Shapeless | Result   |
  | -------- | -------- | ------ | --------- | -------- |
  | sand     | ~~sand~~ | quartz | =>        | red_sand |
- granite =stonecutting> red_sand
- ~~gravel~~diorite =stonecutting> sand
- tuff =stonecutting> gravel
- Fix #saplings and dead_bush has different recipe. Now:

  | Crafting            | Shapeless | Result |
  | ------------------- | --------- | ------ |
  | #saplings/dead_bush | =>        | stick  |

- Fix stone_pressure_plate count:

  | Crafting |       | Shaped | Result               |
  | -------- | ----- | ------ | -------------------- |
  | stone    | stone | =>     | stone_pressure_plate |

#### _Changes_/loot_tables/blocks

- #saplings[stage=1] drop stick
- bookshelf drop itself
- decrease leaves drop sapling chance

#### _Changes_/worldgen

- decrease/changed some ores, amethyst_geode generate

#### _Changes_/tags

- minecraft/tags/blocks/sword_efficient.json:  
  #glass_panes, cactus

#### _Removes_/recipes

- minecraft:piston
- minecraft:observer
- minecraft:redstone_lamp

### Version 0.0.9

#### _Changes_

#### _Changes_/functions

- Updated Di Library
- Remove held conduit_power
- Consume melon_slice drop melon_seeds

#### _Changes_/loot_tables/blocks

- crimson_roots, warped_root need silk_touch
- ancient_debris drop netherite_scarp, silk_touch drop ancient_debris
- melon drop melon
- grass/fern has 5% chance drop wheat_seeds/pumpkin_seeds/melon_seeds/beetroot_seeds
- leaves has 25% chance drop saplings, 50% drop sticks

#### _Changes_/tags/blocks

- [Replace:false]minecraft:mineable/axe.json:  
  **_cactus_**
- [Replace:false]minecraft:mineable/hoe.json:  
  **_cactus_**

#### _Changes_/tags/items

- [Replace:true]minecraft:stone_tool_materials.json:  
  ~~stone~~, ~~blackstone~~, ~~deepslate~~, **_flint_**

#### _Changes_/recipes

- Fix a bug in mc_remade:smithing_transform/crying_obsidian.json
- Re-add recipes
  - | Crafting |        | Shaped | Result |
    | -------- | ------ | ------ | ------ |
    | gravel   | gravel | =>     | tuff   |
    | gravel   | gravel |        |        |
  - | Crafting |     | Shaped | Result     |
    | -------- | --- | ------ | ---------- |
    | ice      | ice | =>     | packed_ice |
    | ice      | ice |        |            |
  - | Crafting   |            | Shaped | Result   |
    | ---------- | ---------- | ------ | -------- |
    | packed_ice | packed_ice | =>     | blue_ice |
    | packed_ice | packed_ice |        |          |

#### _Removes_/recipes

- mc_remade:crafting_shapeless/warped_wart_block
- mc_remade:crafting_shaped/silence_armor_trim_smithing_template

#### _Enable_/recipes

- minecraft:wooden_pickaxe
- minecraft:wooden_axe

### Version 0.0.10

~~deleted~~ **_new_**

#### _Changes_/functions

- Remove path speed

#### _Changes_/recipes

- | Crafting   |            | Shaped | Result            |
  | ---------- | ---------- | ------ | ----------------- |
  | iron_ingot | iron_ingot | =>     | iron_door ~~\*3~~ |
  | iron_ingot | iron_ingot |        |                   |
- | Crafting       |            |                | Shaped | Result      |
  | -------------- | ---------- | -------------- | ------ | ----------- |
  | amethyst_shard | glass      | amethyst_shard |        |             |
  | glass          | ender_eye  | glass          | =>     | end_crystal |
  | amethyst_shard | ghast_tear | amethyst_shard |        |             |

  (Idea from [Gald's Little Details](https://modrinth.com/datapack/galds-little-details) but not same)

- | Crafting |       | Shaped | Result |
  | -------- | ----- | ------ | ------ |
  | stick    | stick | =>     |        |
  | stick    | stick |        | ladder |
  | stick    | stick |        |        |
- | Crafting |          |          | Shapeless | Result     |
  | -------- | -------- | -------- | --------- | ---------- |
  | snowball | snowball | snowball |           |            |
  | snowball | snowball | snowball | =>        | snow_block |
  | snowball | snowball |          |           |            |
- | Crafting |          | Shaped | Result   |
  | -------- | -------- | ------ | -------- |
  | snowball | snowball | =>     | snow \*2 |
- | Crafting    |            | Shaped | Result |
  | ----------- | ---------- | ------ | ------ |
  | iron_ingot  |            | =>     | shears |
  | iron_nugget | iron_ingot |        |        |
- | Crafting     |              |              | Shapeless | Result      |
  | ------------ | ------------ | ------------ | --------- | ----------- |
  | honey_bottle | honey_bottle | honey_bottle |           |             |
  | honey_bottle | honey_bottle | honey_bottle | =>        | honey_block |
  | honey_bottle | honey_bottle |              |           |             |
- | Crafting     |              |              | Shapeless | Result           |
  | ------------ | ------------ | ------------ | --------- | ---------------- |
  | honey_block  | honey_bottle | honey_bottle |           |                  |
  | honey_bottle | honey_bottle | honey_bottle | =>        | honey_bottle \*8 |
  | honey_bottle | honey_bottle | honey_bottle |           |                  |
- | Crafting     | Shapeless | Result           |
  | ------------ | --------- | ---------------- |
  | honey_bottle | =>        | sugar ~~\*3~~\*2 |
- | Crafting | Shaped | Result         |
  | -------- | ------ | -------------- |
  | leather  | =>     | crafting_table |
  | #planks  |        |                |
- | Crafting |       | Shaped | Result      |
  | -------- | ----- | ------ | ----------- |
  | paper    | paper | =>     | rabbit_hide |
  | paper    | paper |        |             |
- Tweaks to building blocks count and let it match the fuel burn time. (Unfixed feature)
- Changed some recipes...

#### _Changes_/loot_tables/blocks

- wheat, carrots, potatoes drops are more science(I think?)
- redstone_ore drop 1 redstone
- lapis_ore drop 1 lapis_lazuli
- cake drop itself with state (visible when place)  
  (Idea from [Gald's Little Details](https://modrinth.com/datapack/galds-little-details) but not same)
- packed_ice drop 0~3 ice, blue_ice drop 0~3 packed_ice
- snow_block drop 8 snowball
- powder_snow drop 3 snowball

#### _Changes_/loot_tables/chests

- jungle_temple_dispenser has a chance to drop poison arrow

#### _Changes_/loot_tables/entities

- sniffer drop bones now
- goat's each 1 goat horn has 10% chance(looting_multiplier10%) to drop

#### _Changes_/tags/blocks

- [Replace:false]minecraft:sword_efficient.json:
  - **_hay_block, brown_mushroom_block, red_mushroom_block, mushroom_stem_**; ~~#glass_pane~~
- [Replace:false]minecraft:mineable/pickaxe.json:
  - **_tinted_glass_**
- [Replace:false]minecraft:mineable/hoe.json:
  - **_attached_melon_stem, attached_pumpkin_stem, beetroots, big_dripleaf_stem, big_dripleaf, carved_pumpkin, cave_vines_plant, cave_vines, chorus_plant, cocoa, brown_mushroom_block, brown_mushroom, dead_bush, fern, glow_lichen, grass, hanging_roots, jack_o_lantern, melon, mushroom_stem, lily_pad, large_fern, nether_wart, potatoes, pumpkin, red_mushroom_block, red_mushroom, small_dripleaf, sugar_cane, sweet_berry_bush, tall_grass, twisting_vines_plant, twisting_vines, vine, warped_fungus, weeping_vines_plant, weeping_vines, crimson_fungus, #flowers, crimson_roots, warped_roots, nether_sprouts, sea_pickle, #saplings", #crops_** (Some from [Better Hoes](https://modrinth.com/datapack/better-hoes))

#### _Changes_/worldgen

#### _Changes_/worldgen/placed_feature

- changed redstone, diamond generate

#### _Removes_/loot_tables/blocks

- minecraft:frosted_ice

#### _Removes_/recipes

- mc_remade:crafting_shapeless/red_sand

### Version 0.0.11

**_Fix file zip error(very sorry about that, it breaks game in last pack)_**

#### _Changes_/recipes

- Let stone-style building blocks result count match the wooden.


#### _Changes_/loot_tables/blocks

- Decrease apple fortune drop chance from (dark\_)oak_leaves

#### _Changes_/tags/blocks

- [Replace:false]minecraft:sword_efficient.json:
  - **_seagrass, tall_seagrass, kelp, kelp_plant, bee_nest, beehive, sculk_vein, glow_lichen_**

#### _Removes_/loot_tables/blocks

- minecraft:powder_snow.json
�h|]�h��listed�h�NhD)hE}�h�Nsubeub.
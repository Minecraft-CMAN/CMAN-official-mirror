��y�      �modules.mod��Mod���)��}�(�slug��	armorplus��title��	ArmorPlus��description���ArmorPlus is a mod based on exploration, killing, building, getting geared up, fight the bosses and explore the depths of your worlds��
categories�]�(�	adventure��
decoration��	equipment��forge��game-mechanics��storage��worldgen�e�client_side��required��server_side��required��project_type��mod��	downloads�M��
project_id��Gz8bR5P5��author��sokratis12GR��versions�]�(�1.16.5��1.18.2��1.19.2�e�follows�K�date_created��datetime��datetime���C
�
:5�P���R��date_modified�h(C
�5"�ٔ��R��license��LGPL-3.0-only��gallery�]��featured_gallery�N�latest_version��RBc8l8lz��display_categories�]�(�	adventure��
decoration��	equipment��forge�e�	thread_id�N�monetization_status�N�icon_url��/https://cdn.modrinth.com/data/Gz8bR5P5/icon.png��color�JH �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��ArmorPlus 1.19.2-19.0.0 (BETA)��version_number��1.19.2-19.0.0��game_versions�]��1.19.2�a�version_type��beta��loaders�]��forge�a�featured���id��RBc8l8lz�h�Gz8bR5P5��	author_id��KDsPBgEI��date_published��2022-08-31T08:53:36.215958Z�hK��files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���9328d1e1e6eb328af1bd3b06be72f265917d4064a11d735935c6487f73eb6e8f68eacf49f32fb0b662b88767707abbaf59b28416c4e9e00d8c21a5999c643af1��sha1��(ec27e50e6c2c96a96e082cd36a37099d0f811726�hB)hC}�ub�url��Yhttps://cdn.modrinth.com/data/Gz8bR5P5/versions/RBc8l8lz/armorplus-1.19.2-19.0.0-beta.jar��filename�� armorplus-1.19.2-19.0.0-beta.jar��primary���size�J��  �	file_type�NhB)hC}�uba�	changelog�XG  ArmorPlus 1.19.2-19.0.0 (BETA)
----------------------------

* Requires Geckolib 3.0.23 or later
* Requires TheDragonLib 1.19-1.0.0 or later

Ported to 1.19.2

- World Gen of ores is disabled at this given moment.
- Removed all biomes from previous versions.
- Expect further releases to require new chunks to function properly��dependencies�]��status��listed��requested_status�NhB)hC}��changelog_url�NsubhH)��}�(hK�ArmorPlus 1.18.2-18.2.0�hM�1.18.2-18.2.0�hO]��1.18.2�ahR�release�hT]��forge�ahW�hX�luH0kOcp�h�Gz8bR5P5�h[�KDsPBgEI�h]�2022-08-31T08:52:34.516114Z�hK�h_]�hb)��}�(hehg)��}�(hj��d32f87a40d4e28a6c1bc14a307ffd57ea355328ab415b1a2c363b78092af0291aac5eafca248279f48af993c78480f9ba138aea81c554093ee7d60f9e644fb44�hl�(f34ba83cffd6d1165eb739b57293264886faaf47�hB)hC}�ubho�Thttps://cdn.modrinth.com/data/Gz8bR5P5/versions/luH0kOcp/armorplus-1.18.2-18.2.0.jar�hq�armorplus-1.18.2-18.2.0.jar�hs�htJ�#! huNhB)hC}�ubahwX�  ArmorPlus 1.18.2-18.2.0
----------------------------

* **Out of BETA release.**
* Re-arranged the registration order to match more closely to the actual registration order so issues are avoided.
* Internal Code Cleanup:
  * Removed a lot of unused/redundant classes and files.

ArmorPlus 1.18.2-18.1.0 (BETA)
----------------------------

* ***REMOVED MOB TROPHIES***
  * Reason: All current trophies will cause crashes and issues after being destroyed by a player and replaced.
  
ArmorPlus 1.18.2-18.0.5 (BETA)
----------------------------

* Updated **ONLY** for 1.18.2+
* Fixes TAG system related breaking changes that occur between versions.
* Fixed Lava Infused Obsidian's placed texture being invalid
* Technical: Updated to use the new World Gen Registry system/changes
    * They now must be used via the Holder&lt;&gt; Interface
    * registration is now done more directly combining configured features with feature and placed features with
      configured features.

ArmorPlus 1.18.1-18.0.4 (BETA)
----------------------------

* Added native support for 1.18.2 (next release only 1.18.2+)
* Added new enchant * **Soul Harden**: Your armor/wearable doesn't take any damage from anything, but takes half of
  its "max" durability as damage when the player who had it equipped previously was slain. * MAX Uses: 2 Soul Bound
  Durability uses * Added a config to check for which enchants it cannot be used with (by default mending, unbreaking,
  curse of vanishing).
* Added the following COMMON config entries
    * Mob drops added by ArmorPlus can now be enabled and/or disabled for each individual entity
        * enableRegularDrops (Default: true)
        * enableTrophyDrops (Default: true)
        * enableSoulDrops (Default: true)
* Infused Lava Crystal Pickaxe will now always infuse a crystal dropped from compressed obsidian variant of the lava
  and/or frost crystal ore (added to default config)
* Fixed & Updated the `/armorplus patreon` command which is now `/armorplus support`, and now lists both GitHub sponsors
  and Patreon as options with which one could support development.
    * Was previously using the `/armorplus wiki` localization/translations which lead to issues with execution.
* Fixed a few instances where the Fire Resistance buff wasn't applied correctly.
* Changed the Obsidian Stick recipe from a shapeless 2 obsidian requirement to a shaped recipe in 2 rows, similar to the
  wooden stick recipe but with obsidian.

ArmorPlus 1.18.1-18.0.3 (BETA)
----------------------------

- Technical Fix: Now uses saveAdditional instead of save method for tile entities.
- Added variant light levels for Crystal Ores:
    - Stone: 0; Obsidian: 4; Compressed: 8; (To fit with their environment and to provide an indicator of how much value
      they hold)
- Fixes Trident's unknown enchantment effect being applied to all tridents.

ArmorPlus 1.18.1-18.0.2 (BETA)
----------------------------

- Fixes blocks being unbreakable
- Added tool requirements for different blocks and corrected some loot drops (these changed in 1.17/1.18 so had to
  adapt).
    - all blocks for the time being, require pickaxes, ores have different tool requirement depending on the type they
      are on

ArmorPlus 1.18.1-18.0.1 (BETA)
----------------------------

- Fixes all advancements and recipes being given to the player upon picking up any item.
- Fixes all arrows not having correct ability descriptions.
- Fixes all bows not having a correct drawing animation texture.
- Fixes trophy blocks not having a correct special renderer.
- New Ore Generation settings for Lava/Frost Crystals:
    - Stone will now only spawn from Y: 0 to Y: 200, can only replace stone, air exposure is 0.5 (50%)
    - Obsidian will now only spawn from Y: -30 to Y: 0, can only replace deepslate, air exposure is 0.3 (30%)
    - Compressed will now only spawn from Y: -60 to Y: -30, can only replace deepslate, air exposure is 0.1 (10%)
- Fixed maces not having a texture and causing crashes on right/left click.
- Added the following COMMON configs
    - Special Effect Toggles (enable/disable armor & weapon effects for each material)
        - When a toggle is turned on, the effects of the set will be disabled, tooltips will show (DISABLED) on
          abilities when they have been disabled.
    - World Gen Values and Toggles (enable/disable, veinSize, exposure, minY, maxY, etc) for each Ore.

ArmorPlus 1.18.1-18.0.0 (BETA)
----------------------------

Ported to 1.18.1

- Items (Armors, Weapons, Blocks, Arrows, Souls, Materials, Etc), Effects (Buffs, Debuffs)
- World Gen is unstable (unfinished, and most likely doesn't work)
- Biomes are unstable as well
- 3D Models for some items will be broken
- Entities (except arrow entities) aren't added yet, next release�hy]�h{�listed�h}NhB)hC}�hNsubhH)��}�(hK�ArmorPlus 1.16.5-16.8.1�hM�1.16.5-16.8.1�hO]��1.16.5�ahR�release�hT]��forge�ahW�hX�QAnoIC5r�h�Gz8bR5P5�h[�KDsPBgEI�h]�2022-08-31T08:51:13.201403Z�hK�h_]�hb)��}�(hehg)��}�(hj��22389400d6f8d69097111c1c31005ca5c7def9e009936c1c60f35a04d7338341095a5237e5a049b74e423e0111f7a6cd426637965ee52e1582906be7982f7d40�hl�(9037e80eecd1b7947b596b08f211c92621f344fb�hB)hC}�ubho�Thttps://cdn.modrinth.com/data/Gz8bR5P5/versions/QAnoIC5r/armorplus-1.16.5-16.8.1.jar�hq�armorplus-1.16.5-16.8.1.jar�hs�htJ��# huNhB)hC}�ubahwX I  ArmorPlus 1.16.5-16.8.1
----------------------------

* Added a configuration option to enable/disable biomes.

ArmorPlus 1.16.5-16.8.0
----------------------------

* **REMOVED MOB TROPHIES**
  * Reason: All current trophies will cause crashes and issues after being destroyed by a player and replaced.

ArmorPlus 1.16.5-16.7.0
----------------------------

* Added new enchant
    * **Soul Harden**: Your armor/wearable doesn't take any damage from anything, but takes half of its "max" durability
      as damage when the player who had it equipped previously was slain.
        * MAX Uses: 2 Soul Bound Durability uses
        * Added a config to check for which enchants it cannot be used with (by default mending, unbreaking, curse of
          vanishing).
* Added the following COMMON config entries
    * Mob drops added by ArmorPlus can now be enabled and/or disabled for each individual entity
        * enableRegularDrops (Default: true)
        * enableTrophyDrops (Default: true)
        * enableSoulDrops (Default: true)
* Fixed (DISABLED) being displayed for enabled effects instead of disabled effects for tools.
* Infused Lava Crystal Pickaxe will now always infuse a crystal dropped from compressed obsidian variant of the lava
  and/or frost crystal ore (added to default config)
* Fixed & Updated the `/armorplus patreon` command which is now `/armorplus support`, and now lists both GitHub sponsors
  and Patreon as options with which one could support development.
    * Was previously using the `/armorplus wiki` localization/translations which lead to issues with execution.
* Fixed a few instances where the Fire Resistance buff wasn't applied correctly.
* Changed the Obsidian Stick recipe from a shapeless 2 obsidian requirement to a shaped recipe in 2 rows, similar to the
  wooden stick recipe but with obsidian.

ArmorPlus 1.16.5-16.6.1
----------------------------

* Added variant light levels for Crystal Ores:
    * Stone: 0; Obsidian: 4; Compressed: 8; (To fit with their environment and to provide an indicator of how much value
      they hold)
* Fixes Trident's unknown enchantment effect being applied to all tridents.

ArmorPlus 1.16.5-16.6.0
----------------------------

- Added the following COMMON configs
    - Special Effect Toggles (enable/disable armor & weapon effects for each material)
        - When a toggle is turned on, the effects of the set will be disabled, tooltips will show (DISABLED) on
          abilities when they have been disabled.
    - World Gen Values and Toggles (enable/disable, veinSize, exposure, minY, maxY, etc) for each Ore.
- Fixed Natural Immunity effects having bubbles.

ArmorPlus 1.16.5-16.5.2
----------------------------

* Added a localization entry for "armorplus.buff.fire_extinguish"
* Fixed an issue where **Natural Immunity** wouldn't provide any effects.

ArmorPlus 1.16.5-16.5.1
----------------------------

* Changed mod's short description to more accurately represent the mod and what it does.
* Fixed crashes related at empty buff lists, which were causing all non effect armors to cause crashes.
* Removed any and all configs related to the armors directly (didn't actually work so there was no point in them), kept
  the world gen configs.

ArmorPlus 1.16.5-16.5.0
----------------------------

* Removed strays from the possessed grounds and valley of souls spawns list.
* Made all modded biomes 5x rarer than before (0.05 chance to 0.01 chance).
* Removed "Thank you cake" reward on world start.
* Infused Lava tools now use obsidian sticks instead of regular sticks for their recipes.
* Super Star Armor now provides Fire Resistance as well (and **Fire Extinguish** which removes any visual fire).
* All armor bases now require a core in their crafting recipe:
    * Guardian Bases: Prismarine
    * Super Star Bases: Nether Star
    * Ender Dragon Bases: Dragon Breath
* Slayer Base now requires all the mentioned above bases (Guardian, Super Star, Ender Dragon) alongside some ultimate
  material to be crafted.
    * Introduced slayer bases for weapons and tools.
* Slayer armor and tools will now retain all of its material's powers and claim them as their own.
    * Increased the attack damage done by tools by 1.5 intervals.
* The current iteration of Obsidian Armor is now renamed to Enriched Obsidian Armor and will provide additional
  toughness level.
* Slightly buffed the durability of the Slayer Armor, Enriched Obsidian Armor and its tools
* Added Wither Immunity to the Ender Dragon Armor like in 1.12.2
* Frost Armor's Fire Weakness adds another 5 seconds to any fire damage taken.
* Infused Lava Armor's Water Weakness halves all your underwater breathing air by 2 for each tick.
* Removed Herobrine.
* Added some more functionality to the **Unknown** enchantment
    * **__SPOILER ALERT__**:
        * Wearing a metal helmet during a thunderstorm has a 25% chance to spawn a harmless thunder on top of the
          player.
        * Using a bow with the enchantment on will spawn a sequential line of lightning bolts, eats 10 durability per
          summoned lightning bolt per tick.
        * Attacking with a trident with the enchantment, 5 lightning bolts will spawn surrounding the target (may damage
          you in the process).
        * A few more

ArmorPlus 1.16.5-16.4.1
----------------------------

* Fixed a bug causing flight and water weakness to not work.
* Note: Configs might not work as intended, please ignore them for now.

ArmorPlus 1.16.5-16.4.0
----------------------------

* From now on, supporting only 1.16.5+
    - First official major release after the 1.12.2 releases.
* Minimum required forge version 36.0.42
* Added 3 new biomes (Frozen Plains, Valley of Souls and Possessed Grounds)
* Re-Added Trophy Blocks, drops enabled for the boss entities (Elder Guardian, Wither Boss, Ender Dragon) and the
  current wip A+ bosses
* Added Lava Shards & Frost Shards, they can be turned into crystals using 3x3 shards
* Added Castle & Colored Brick Stairs & Slabs with recipes to match them
* Added Snow Bricks (crafted using 2x2 Snow blocks), Stairs (crafted like regular stairs) and Slabs (crafted like
  regular slabs)
* Added Frost Wolves (Tamable, Wild, Aggressive), Frost Wolf Alphas (Untamable, Wild, Hostile, Pack-Leaders) drop hide.
* Added Boreas, a minotaur like monster that inhabits the "Frozen Plains" biome, it's aggressive and very wip.
* Changed the hardness and harvest level of the lava & frost crystal ores and their drops for each variant.
    - Stone: Now drop 1-2 shards, require Iron Pickaxe or higher harvest level, fastest to mine.
    - Obsidian: Now drop 3-7 shards, require Diamond Pickaxe or higher harvest level, faster to mine.
    - Compressed: Drops are unchanged (1-2 crystals), require Netherite Pickaxe or higher harvest level, same mining
      speed.
* Added soul box, used to transform a villager into a Soul Exchanger.
    - Crafted Table Recipe: 1x Glowstone surrounded by 4x Soul Sand and 4x Stone.
* Introducing the Soul Exchanger (Villager Profession), by having a villager next to x, they will obtain this
  profession.
    - Provides a way to get frost & lava shards and crystals, blaze rods/powder, minor souls, major soul exchange as
      well as a way to obtain Soul Stealer books and/or enchanted weapons.
* Added Soul: Slayer (`armorplus:soul_slayer`)
    - Crafting Table Recipe: 1x Elder Guardian Soul, 1x Wither Boss Soul, 1x Ender Dragon Soul (Shapeless)
    - Used alongside the slayer bases in a smithing table to create the slayer armor pieces.
* Changes to "The Ultimate Material"
    - Crafting Table Recipe: 1x Guardian Scale, 1x Wither Bone, 1x Ender Dragon Scale, 1x Infused Frost-Lava Crystal  (
      Shapeless)
    - Used to create the slayer bases in a crafting table, the recipe layout for the bases is the same one vanilla
      armors use.
* Added Infused Frost-Lava Crystal (`armorplus:infused_frost_lava_crystal`)
    - Smithing Table Recipe: Infused Lava Crystal + Infused Frost Crystal (or vise versa)
    - Used to create the frost lava set and an ingredient for future recipes
* Added Trophies (`armorplus:trophy`), a decorative block which can be obtained by killing bosses.
    - By default, only drops from the (Elder Guardian, Wither Boss, Ender Dragon).
    - Is fully customizable via nbt, so ModPack devs can tweak/add/remove drops as they see fit.
* Ignite (buff) now correctly applies before damage calculations and will cause mobs to drop their "cooked" variants of
  food when slayed.
* Infused Lava Tools now auto-smelt blocks into their "smelted" variant, configurable in `config/ap_config.toml`
* Removed Castle Block & Colored Brick Type to Block recipes (i.e. Wall -> Block, Corner -> Block);
* Remade the demonic dragon model & texture (still very much wip)
* Fixed a crash on world load related to Entity Types being null when mods like Reliquary, Better Diving, Minecolonies
  are present. (Hopefully).
* Fixed a NPE crash related to water weakness (It should be fixed please open a ticket if the issue persists) Fixes &
  Closes #250

ArmorPlus 1.16.5-16.3.1 (BETA)
----------------------------

**QUICK-FIX**: Fixed a crash when booting and mekanism is not present. Fixes #248

* Fixed super star bow pulling animation not being correct.

ArmorPlus 1.16.5-16.3.0 (BETA)
----------------------------

* Added support for 1.16.5
* Added Patchouli integration/support, 1st edition will not contain everything, will be updated alongside the mod
  updates.
* Added ToolTips to the armors, weapons, tools that display their conditions and their effects (and weaknesses)
* Added some commands "/armorplus <help, info, nodecraft, discord>"
* Added a new treasure enchantment "Unknown", in the future will provide a special effect based on the item it is
  applied to.
* Added Demonic Dragon (WIP) boss entity, a very wip model + texture + animation (No functionality atm)
* Added a new item "Wooden Rod", crafted via a shapeless recipe of 4 sticks together.
    - It replaces the current sticks in mace recipes
* Added recipes for the slime and chicken armors.
* Added ElementalMastery Capability
* Added new "buffs": Fire Weakness, Natural Immunity (Provides Protection & Fire Resistance)
* Added a few advancements to keep track of your A+ progress.
* Added a special celebration item & advancement
* Made various currently available items (obsidian+ tier items) to be immune to lava
* Replaced the obsidian in the obsidian armor recipe with compressed obsidian (as it should have been).
* Replaced sticks in infuse lava tier + maces with obsidian sticks
* Adjusted some armor protection, toughness and knockback resistance values of several armors
* Fixed Flight equipment check conflicting with other mods (hopefully). Fixes #245
* Fixed Water Weakness not being applied correctly.
* Fixed repair materials not working for all items.
* Fixed some recipe miss-matches with Colored Stone Bricks.
* Fixed some items having incorrect colored names.
* Fixed armor items having incorrect durability values.
* Fixed GeckoLib animations not working in the newer versions of GeckoLib due to change in the controller usage.
* Fixed silent major issues caused with the model registering, fixed properly this time.

Technical:

* Added Elements (affinities) for future expansions, Added Frost Armor, Frost-Lava armor (obviously dev only).
* Added ElementalMastery(Element primary, Element secondary) capability for future use.
* Organized the language file (en_us.json), everything now should be inside a category/sub-category depending on what
  use it has.

ArmorPlus 1.16.3-16.2.2 (BETA)
----------------------------

* Fixed world crash on startup when using other mods that check the entity registry. **Fixes #243 (1/2)**
* Fixed animation of the entities not existing and causing crashes. **Fixes #243 (2/2)**

ArmorPlus 1.16.3-16.2.1 (BETA)
----------------------------

* Ensures ArmorPlus requires GeckoLib 3 to be present to prevent weird errors.

ArmorPlus 1.16.3-16.2.0 (BETA)
----------------------------

* **GeckoLib 3** is now a **required** dependency
    - What does this mean? Well now, modeling and animation will be much easier. Entities, armors, weapons and even some
      items will get new models/animations.
* The obsidian & stone variants of lava crystal and frost crystal ores should now drop the correct crystal. **Fixes
  # 240 (1/2)**
* **Lava Crystals** should now infuse when interacting with lava. **Fixes #240 (2/2)**
* **ConfiguredFeatures** should no longer cause issues with world generation! **Fixes #241**
* **Lava Crystals** (Compressed/Original variant) now drop 1-2 crystals per ore, fortune affects it.
* **Wither Skeleton Boss** now uses Geckolib's animation system and is now animated, still not fully functional, no boss
  stages, fights, location yet.
* **Added WIP Maces**
    * Maces have a "**weight**" factor
        * **LIGHT**: faster attack speed, weaker damage.
        * **NORMAL**: normal attack speed, average damage.
        * **HEAVY**: very slow attack speed, massive damage.
    * **Attack types**
        * Sweeping: Charges up power for a swinging blow.
        * Shockwave: Depending on the material, the maces can destroy blocks in line of sight, for the cost of a heavy
          chunk of durability with a cooldown added on top.
    * The current recipe (is subject to change in the future), where S - Stick, M - Material

![Mace Recipe](https://raw.githubusercontent.com/sokratis12GR/ArmorPlus/1.16.3/mace_recipe.png "Mace Recipe")

* **Added** the first **config** entries.
    * **Ore Lava/Frost Crystal** world generation is now toggleable. You can enable/disable it. (Of course with this
      being the first config, options will definitely change over time)
    * **Ore Lava/Frost Crystal** world generation is now configurable, the vein size of each variant, the original Y
      offset and range they can spawn in.
* **Added** a new **Recipe API** for easier creation of crafting shaped/shapeless and/or smithing recipes.
    * Rewrote how all the recipes are being added/changed/generated so expect some recipes to be missing/changed.
    * Recipes will be changing periodically until they reach a final "satisfying" state.
    * I'll include all the changes in a guide/recipe book or something in game in a later version
* **Changed** the (Guardian, Super Star and Ender Dragon) swords, battle axes, pickaxes and bows to have a base item as
  a result of their recipe after which you need to add souls to them in the smithing table.
* **Added** new items:
    * Guardian, Super Star, Ender Dragon bases for the following tools/weapons: swords, battle axes, pickaxes and bows.
    * **Obsidian Stick**, crafted by using 2 obsidian blocks (shapeless recipe). Used for the new recipes of high tier
      items.
* **Fixed** bows not having a pulling animation with **new** textures! **Fixes #242**
* **Added** some flavour text to some items to hopefully help indicate how to use them.

ArmorPlus 1.16.3-16.1.1 (BETA)
----------------------------

**QUICK-FIX**: Fixed Version mismatching, recipe mismatching.

ArmorPlus 1.16.3-16.1.0 (BETA)
----------------------------

Keep In Mind that this is still beta, so some stuff might not have textures, others might crash etc. PLEASE REPORT ANY
ISSUES AT THE GITHUB ISSUES TRACKER: [ARMORPLUS GITHUB ISSUE TRACKER](https://github.com/sokratis12GR/ArmorPlus/issues)

* **Added support for 1.16.4, Requires TheDragonLib-1.16.3-1.1.0 or later**
* Added 2 new ore variations for the Lava & Frost ores (Stone & Obsidian)
    - Lava/Frost Crystals can be found in the world, from **Y: 0 up to Y: 20**, their rarity varies to their variation.
    - **Lava Crystals** **cannot** be found in frozen, icy, snowy or ocean biomes.
    - **Frost Crystals** can **only** be found in frozen, icy, snow, taiga or extreme hills biomes.
    - Updated their textures to more closely match the lava/frost crystals.
    - All 3 variants can be found in the Overworld.
    - Stone variants Y:12 up to Y:20
    - Obsidian variants Y:6 up to Y:10
    - Compressed Obsidian variants Y:0 up to Y:4
* Added back enhanced vanilla armors.
    - Enhanced is no longer an enchantment.
    - Added Enhanced Materials (Enhanced: Chainmail/Iron/Gold/Diamond)
    - Enhanced Materials are can be used to craft the enhanced armors (mirroring the vanilla recipes)
    - Enhanced Netherite armor can be obtained by combining netherite armor in the smithing table with
      an `Enhanced: Netherite Ingot`
* Removed a lot of redundant localization.
* Added new items (Super Star, Guardian, Ender Dragon, Slayer) bases, they need to be combined with the soul of their
  respective mobs in order to give you the complete item
    - You combine the base + the corresponding soul in a smithing table to get the expected complete armor piece
    - Recipes: `[Material Piece Base]` + `[Boss Soul <Mob>]` = `Material Piece`
* Changed the Super Star, Guardian, Ender Dragon crafting table recipe outcomes to give a base item instead of the full
  item.
* Added Boss Souls (Elder Guardian, Wither Boss, Ender Dragon)
    - Added servant/minion souls (Guardian, Wither Skeleton, Enderman, Blaze)
    - Added "pity" recipe for boss souls which require 4x lesser souls + 1 corresponding material + 4x corresponding
      blocks
    - (once a soul has been obtained the recipes will be unlocked and can be viewed on the recipe book)
* Added recipes for the arrows (8x arrows + 1 of the materials = 8 material arrows)
* Added a new ability `WATER_WEAKNESS` and assigned it to the infused lava armor, while you have the full set equipped
  and go into water, the armor will gradually lose durability
* From now on the `<build>` part (the last part) of the mod's version, will only increase if there were any internal
  issues with the file and will reset on every `<mcversion>-<major>.<minor>.<patch>` update
* Added a way to infuse a **lava crystal** into an **infused lava crystal** by **throwing** them in **lava**.
* Removed the particles from the effects that the armors provide
* Added bows back (their durability has changed), now its **(1/2)** of the material durability
    - **Coal**: 30 | **Lapis**: 125 | **Redstone**: 125 | **Emerald**: 780 | **Infused Lava**: 1500 | **Obsidian**: 2100
    - **Skeletal King's**: 3000 | **Elder's Force**: 3000 | **Rifting Light**: 3000
* Fixed ArmorPlus arrow entities causing crashes.
* Fixed Skeletal King, Witherlings causing crashes
    - Removed Wither Minions (WIP, Projectiles)

ArmorPlus 1.16.3-16.0.1.2 (BETA)
----------------------------

* Fixed servers crashing on startup.
* Fixed emerald weapon/armor temporary recipes.
* Fixed some more recipes being broken.
�hy]�h{�listed�h}NhB)hC}�hNsubhH)��}�(hK�armorplus-1.16.5-16.7.0.jar�hM�1.16.5-16.7.0�hO]��1.16.5�ahR�release�hT]��forge�ahW�hX�jKc8WCL4�h�Gz8bR5P5�h[�KDsPBgEI�h]�2022-05-29T10:58:53.901252Z�hK h_]�hb)��}�(hehg)��}�(hj��f9844265c3fb0603ec6f46845fa9c22831447761bf60553879707dd184b8853ad096d3b187ea7abdfe916348119951c2f98cf87306681c9e8a1fe5b70bc64a3d�hl�(06db19463341c15c89c7f5effd29d737789a4f84�hB)hC}�ubho�Yhttps://cdn.modrinth.com/data/Gz8bR5P5/versions/1.16.5-16.7.0/armorplus-1.16.5-16.7.0.jar�hq�armorplus-1.16.5-16.7.0.jar�hs�htJ �# huNhB)hC}�ubahwX�G  ArmorPlus 1.16.5-16.7.0
----------------------------

* Added new enchant
    * **Soul Harden**: Your armor/wearable doesn't take any damage from anything, but takes half of its "max" durability
      as damage when the player who had it equipped previously was slain.
        * MAX Uses: 2 Soul Bound Durability uses
        * Added a config to check for which enchants it cannot be used with (by default mending, unbreaking, curse of
          vanishing).
* Added the following COMMON config entries
    * Mob drops added by ArmorPlus can now be enabled and/or disabled for each individual entity
        * enableRegularDrops (Default: true)
        * enableTrophyDrops (Default: true)
        * enableSoulDrops (Default: true)
* Fixed (DISABLED) being displayed for enabled effects instead of disabled effects for tools.
* Infused Lava Crystal Pickaxe will now always infuse a crystal dropped from compressed obsidian variant of the lava
  and/or frost crystal ore (added to default config)
* Fixed & Updated the `/armorplus patreon` command which is now `/armorplus support`, and now lists both GitHub sponsors
  and Patreon as options with which one could support development.
    * Was previously using the `/armorplus wiki` localization/translations which lead to issues with execution.
* Fixed a few instances where the Fire Resistance buff wasn't applied correctly.
* Changed the Obsidian Stick recipe from a shapeless 2 obsidian requirement to a shaped recipe in 2 rows, similar to the
  wooden stick recipe but with obsidian.

ArmorPlus 1.16.5-16.6.1
----------------------------

* Added variant light levels for Crystal Ores:
    * Stone: 0; Obsidian: 4; Compressed: 8; (To fit with their environment and to provide an indicator of how much value
      they hold)
* Fixes Trident's unknown enchantment effect being applied to all tridents.

ArmorPlus 1.16.5-16.6.0
----------------------------

- Added the following COMMON configs
    - Special Effect Toggles (enable/disable armor & weapon effects for each material)
        - When a toggle is turned on, the effects of the set will be disabled, tooltips will show (DISABLED) on
          abilities when they have been disabled.
    - World Gen Values and Toggles (enable/disable, veinSize, exposure, minY, maxY, etc) for each Ore.
- Fixed Natural Immunity effects having bubbles.

ArmorPlus 1.16.5-16.5.2
----------------------------

* Added a localization entry for "armorplus.buff.fire_extinguish"
* Fixed an issue where **Natural Immunity** wouldn't provide any effects.

ArmorPlus 1.16.5-16.5.1
----------------------------

* Changed mod's short description to more accurately represent the mod and what it does.
* Fixed crashes related at empty buff lists, which were causing all non effect armors to cause crashes.
* Removed any and all configs related to the armors directly (didn't actually work so there was no point in them), kept
  the world gen configs.

ArmorPlus 1.16.5-16.5.0
----------------------------

* Removed strays from the possessed grounds and valley of souls spawns list.
* Made all modded biomes 5x rarer than before (0.05 chance to 0.01 chance).
* Removed "Thank you cake" reward on world start.
* Infused Lava tools now use obsidian sticks instead of regular sticks for their recipes.
* Super Star Armor now provides Fire Resistance as well (and **Fire Extinguish** which removes any visual fire).
* All armor bases now require a core in their crafting recipe:
    * Guardian Bases: Prismarine
    * Super Star Bases: Nether Star
    * Ender Dragon Bases: Dragon Breath
* Slayer Base now requires all the mentioned above bases (Guardian, Super Star, Ender Dragon) alongside some ultimate
  material to be crafted.
    * Introduced slayer bases for weapons and tools.
* Slayer armor and tools will now retain all of its material's powers and claim them as their own.
    * Increased the attack damage done by tools by 1.5 intervals.
* The current iteration of Obsidian Armor is now renamed to Enriched Obsidian Armor and will provide additional
  toughness level.
* Slightly buffed the durability of the Slayer Armor, Enriched Obsidian Armor and its tools
* Added Wither Immunity to the Ender Dragon Armor like in 1.12.2
* Frost Armor's Fire Weakness adds another 5 seconds to any fire damage taken.
* Infused Lava Armor's Water Weakness halves all your underwater breathing air by 2 for each tick.
* Removed Herobrine.
* Added some more functionality to the **Unknown** enchantment
    * **__SPOILER ALERT__**:
        * Wearing a metal helmet during a thunderstorm has a 25% chance to spawn a harmless thunder on top of the
          player.
        * Using a bow with the enchantment on will spawn a sequential line of lightning bolts, eats 10 durability per
          summoned lightning bolt per tick.
        * Attacking with a trident with the enchantment, 5 lightning bolts will spawn surrounding the target (may damage
          you in the process).
        * A few more

ArmorPlus 1.16.5-16.4.1
----------------------------

* Fixed a bug causing flight and water weakness to not work.
* Note: Configs might not work as intended, please ignore them for now.

ArmorPlus 1.16.5-16.4.0
----------------------------

* From now on, supporting only 1.16.5+
    - First official major release after the 1.12.2 releases.
* Minimum required forge version 36.0.42
* Added 3 new biomes (Frozen Plains, Valley of Souls and Possessed Grounds)
* Re-Added Trophy Blocks, drops enabled for the boss entities (Elder Guardian, Wither Boss, Ender Dragon) and the
  current wip A+ bosses
* Added Lava Shards & Frost Shards, they can be turned into crystals using 3x3 shards
* Added Castle & Colored Brick Stairs & Slabs with recipes to match them
* Added Snow Bricks (crafted using 2x2 Snow blocks), Stairs (crafted like regular stairs) and Slabs (crafted like
  regular slabs)
* Added Frost Wolves (Tamable, Wild, Aggressive), Frost Wolf Alphas (Untamable, Wild, Hostile, Pack-Leaders) drop hide.
* Added Boreas, a minotaur like monster that inhabits the "Frozen Plains" biome, it's aggressive and very wip.
* Changed the hardness and harvest level of the lava & frost crystal ores and their drops for each variant.
    - Stone: Now drop 1-2 shards, require Iron Pickaxe or higher harvest level, fastest to mine.
    - Obsidian: Now drop 3-7 shards, require Diamond Pickaxe or higher harvest level, faster to mine.
    - Compressed: Drops are unchanged (1-2 crystals), require Netherite Pickaxe or higher harvest level, same mining
      speed.
* Added soul box, used to transform a villager into a Soul Exchanger.
    - Crafted Table Recipe: 1x Glowstone surrounded by 4x Soul Sand and 4x Stone.
* Introducing the Soul Exchanger (Villager Profession), by having a villager next to x, they will obtain this
  profession.
    - Provides a way to get frost & lava shards and crystals, blaze rods/powder, minor souls, major soul exchange as
      well as a way to obtain Soul Stealer books and/or enchanted weapons.
* Added Soul: Slayer (`armorplus:soul_slayer`)
    - Crafting Table Recipe: 1x Elder Guardian Soul, 1x Wither Boss Soul, 1x Ender Dragon Soul (Shapeless)
    - Used alongside the slayer bases in a smithing table to create the slayer armor pieces.
* Changes to "The Ultimate Material"
    - Crafting Table Recipe: 1x Guardian Scale, 1x Wither Bone, 1x Ender Dragon Scale, 1x Infused Frost-Lava Crystal  (
      Shapeless)
    - Used to create the slayer bases in a crafting table, the recipe layout for the bases is the same one vanilla
      armors use.
* Added Infused Frost-Lava Crystal (`armorplus:infused_frost_lava_crystal`)
    - Smithing Table Recipe: Infused Lava Crystal + Infused Frost Crystal (or vise versa)
    - Used to create the frost lava set and an ingredient for future recipes
* Added Trophies (`armorplus:trophy`), a decorative block which can be obtained by killing bosses.
    - By default, only drops from the (Elder Guardian, Wither Boss, Ender Dragon).
    - Is fully customizable via nbt, so ModPack devs can tweak/add/remove drops as they see fit.
* Ignite (buff) now correctly applies before damage calculations and will cause mobs to drop their "cooked" variants of
  food when slayed.
* Infused Lava Tools now auto-smelt blocks into their "smelted" variant, configurable in `config/ap_config.toml`
* Removed Castle Block & Colored Brick Type to Block recipes (i.e. Wall -> Block, Corner -> Block);
* Remade the demonic dragon model & texture (still very much wip)
* Fixed a crash on world load related to Entity Types being null when mods like Reliquary, Better Diving, Minecolonies
  are present. (Hopefully).
* Fixed a NPE crash related to water weakness (It should be fixed please open a ticket if the issue persists) Fixes &
  Closes #250

ArmorPlus 1.16.5-16.3.1 (BETA)
----------------------------

**QUICK-FIX**: Fixed a crash when booting and mekanism is not present. Fixes #248

* Fixed super star bow pulling animation not being correct.

ArmorPlus 1.16.5-16.3.0 (BETA)
----------------------------

* Added support for 1.16.5
* Added Patchouli integration/support, 1st edition will not contain everything, will be updated alongside the mod
  updates.
* Added ToolTips to the armors, weapons, tools that display their conditions and their effects (and weaknesses)
* Added some commands "/armorplus <help, info, nodecraft, discord>"
* Added a new treasure enchantment "Unknown", in the future will provide a special effect based on the item it is
  applied to.
* Added Demonic Dragon (WIP) boss entity, a very wip model + texture + animation (No functionality atm)
* Added a new item "Wooden Rod", crafted via a shapeless recipe of 4 sticks together.
    - It replaces the current sticks in mace recipes
* Added recipes for the slime and chicken armors.
* Added ElementalMastery Capability
* Added new "buffs": Fire Weakness, Natural Immunity (Provides Protection & Fire Resistance)
* Added a few advancements to keep track of your A+ progress.
* Added a special celebration item & advancement
* Made various currently available items (obsidian+ tier items) to be immune to lava
* Replaced the obsidian in the obsidian armor recipe with compressed obsidian (as it should have been).
* Replaced sticks in infuse lava tier + maces with obsidian sticks
* Adjusted some armor protection, toughness and knockback resistance values of several armors
* Fixed Flight equipment check conflicting with other mods (hopefully). Fixes #245
* Fixed Water Weakness not being applied correctly.
* Fixed repair materials not working for all items.
* Fixed some recipe miss-matches with Colored Stone Bricks.
* Fixed some items having incorrect colored names.
* Fixed armor items having incorrect durability values.
* Fixed GeckoLib animations not working in the newer versions of GeckoLib due to change in the controller usage.
* Fixed silent major issues caused with the model registering, fixed properly this time.

Technical:

* Added Elements (affinities) for future expansions, Added Frost Armor, Frost-Lava armor (obviously dev only).
* Added ElementalMastery(Element primary, Element secondary) capability for future use.
* Organized the language file (en_us.json), everything now should be inside a category/sub-category depending on what
  use it has.

ArmorPlus 1.16.3-16.2.2 (BETA)
----------------------------

* Fixed world crash on startup when using other mods that check the entity registry. **Fixes #243 (1/2)**
* Fixed animation of the entities not existing and causing crashes. **Fixes #243 (2/2)**

ArmorPlus 1.16.3-16.2.1 (BETA)
----------------------------

* Ensures ArmorPlus requires GeckoLib 3 to be present to prevent weird errors.

ArmorPlus 1.16.3-16.2.0 (BETA)
----------------------------

* **GeckoLib 3** is now a **required** dependency
    - What does this mean? Well now, modeling and animation will be much easier. Entities, armors, weapons and even some
      items will get new models/animations.
* The obsidian & stone variants of lava crystal and frost crystal ores should now drop the correct crystal. **Fixes
  # 240 (1/2)**
* **Lava Crystals** should now infuse when interacting with lava. **Fixes #240 (2/2)**
* **ConfiguredFeatures** should no longer cause issues with world generation! **Fixes #241**
* **Lava Crystals** (Compressed/Original variant) now drop 1-2 crystals per ore, fortune affects it.
* **Wither Skeleton Boss** now uses Geckolib's animation system and is now animated, still not fully functional, no boss
  stages, fights, location yet.
* **Added WIP Maces**
    * Maces have a "**weight**" factor
        * **LIGHT**: faster attack speed, weaker damage.
        * **NORMAL**: normal attack speed, average damage.
        * **HEAVY**: very slow attack speed, massive damage.
    * **Attack types**
        * Sweeping: Charges up power for a swinging blow.
        * Shockwave: Depending on the material, the maces can destroy blocks in line of sight, for the cost of a heavy
          chunk of durability with a cooldown added on top.
    * The current recipe (is subject to change in the future), where S - Stick, M - Material

![Mace Recipe](https://raw.githubusercontent.com/sokratis12GR/ArmorPlus/1.16.3/mace_recipe.png "Mace Recipe")

* **Added** the first **config** entries.
    * **Ore Lava/Frost Crystal** world generation is now toggleable. You can enable/disable it. (Of course with this
      being the first config, options will definitely change over time)
    * **Ore Lava/Frost Crystal** world generation is now configurable, the vein size of each variant, the original Y
      offset and range they can spawn in.
* **Added** a new **Recipe API** for easier creation of crafting shaped/shapeless and/or smithing recipes.
    * Rewrote how all the recipes are being added/changed/generated so expect some recipes to be missing/changed.
    * Recipes will be changing periodically until they reach a final "satisfying" state.
    * I'll include all the changes in a guide/recipe book or something in game in a later version
* **Changed** the (Guardian, Super Star and Ender Dragon) swords, battle axes, pickaxes and bows to have a base item as
  a result of their recipe after which you need to add souls to them in the smithing table.
* **Added** new items:
    * Guardian, Super Star, Ender Dragon bases for the following tools/weapons: swords, battle axes, pickaxes and bows.
    * **Obsidian Stick**, crafted by using 2 obsidian blocks (shapeless recipe). Used for the new recipes of high tier
      items.
* **Fixed** bows not having a pulling animation with **new** textures! **Fixes #242**
* **Added** some flavour text to some items to hopefully help indicate how to use them.

ArmorPlus 1.16.3-16.1.1 (BETA)
----------------------------

**QUICK-FIX**: Fixed Version mismatching, recipe mismatching.

ArmorPlus 1.16.3-16.1.0 (BETA)
----------------------------

Keep In Mind that this is still beta, so some stuff might not have textures, others might crash etc. PLEASE REPORT ANY
ISSUES AT THE GITHUB ISSUES TRACKER: [ARMORPLUS GITHUB ISSUE TRACKER](https://github.com/sokratis12GR/ArmorPlus/issues)

* **Added support for 1.16.4, Requires TheDragonLib-1.16.3-1.1.0 or later**
* Added 2 new ore variations for the Lava & Frost ores (Stone & Obsidian)
    - Lava/Frost Crystals can be found in the world, from **Y: 0 up to Y: 20**, their rarity varies to their variation.
    - **Lava Crystals** **cannot** be found in frozen, icy, snowy or ocean biomes.
    - **Frost Crystals** can **only** be found in frozen, icy, snow, taiga or extreme hills biomes.
    - Updated their textures to more closely match the lava/frost crystals.
    - All 3 variants can be found in the Overworld.
    - Stone variants Y:12 up to Y:20
    - Obsidian variants Y:6 up to Y:10
    - Compressed Obsidian variants Y:0 up to Y:4
* Added back enhanced vanilla armors.
    - Enhanced is no longer an enchantment.
    - Added Enhanced Materials (Enhanced: Chainmail/Iron/Gold/Diamond)
    - Enhanced Materials are can be used to craft the enhanced armors (mirroring the vanilla recipes)
    - Enhanced Netherite armor can be obtained by combining netherite armor in the smithing table with
      an `Enhanced: Netherite Ingot`
* Removed a lot of redundant localization.
* Added new items (Super Star, Guardian, Ender Dragon, Slayer) bases, they need to be combined with the soul of their
  respective mobs in order to give you the complete item
    - You combine the base + the corresponding soul in a smithing table to get the expected complete armor piece
    - Recipes: `[Material Piece Base]` + `[Boss Soul <Mob>]` = `Material Piece`
* Changed the Super Star, Guardian, Ender Dragon crafting table recipe outcomes to give a base item instead of the full
  item.
* Added Boss Souls (Elder Guardian, Wither Boss, Ender Dragon)
    - Added servant/minion souls (Guardian, Wither Skeleton, Enderman, Blaze)
    - Added "pity" recipe for boss souls which require 4x lesser souls + 1 corresponding material + 4x corresponding
      blocks
    - (once a soul has been obtained the recipes will be unlocked and can be viewed on the recipe book)
* Added recipes for the arrows (8x arrows + 1 of the materials = 8 material arrows)
* Added a new ability `WATER_WEAKNESS` and assigned it to the infused lava armor, while you have the full set equipped
  and go into water, the armor will gradually lose durability
* From now on the `<build>` part (the last part) of the mod's version, will only increase if there were any internal
  issues with the file and will reset on every `<mcversion>-<major>.<minor>.<patch>` update
* Added a way to infuse a **lava crystal** into an **infused lava crystal** by **throwing** them in **lava**.
* Removed the particles from the effects that the armors provide
* Added bows back (their durability has changed), now its **(1/2)** of the material durability
    - **Coal**: 30 | **Lapis**: 125 | **Redstone**: 125 | **Emerald**: 780 | **Infused Lava**: 1500 | **Obsidian**: 2100
    - **Skeletal King's**: 3000 | **Elder's Force**: 3000 | **Rifting Light**: 3000
* Fixed ArmorPlus arrow entities causing crashes.
* Fixed Skeletal King, Witherlings causing crashes
    - Removed Wither Minions (WIP, Projectiles)

ArmorPlus 1.16.3-16.0.1.2 (BETA)
----------------------------

* Fixed servers crashing on startup.
* Fixed emerald weapon/armor temporary recipes.
* Fixed some more recipes being broken.
�hy]�h{�listed�h}NhB)hC}�hNsubeub.
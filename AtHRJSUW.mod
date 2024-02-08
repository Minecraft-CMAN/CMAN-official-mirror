���     �modules.mod��Mod���)��}�(�slug��wilder-wild��title��Wilder Wild��description��)This mod aims to upgrade the Wild Update!��
categories�]�(�	adventure��
decoration��fabric��food��game-mechanics��mobs��quilt��storage��worldgen�e�client_side��required��server_side��required��project_type��mod��	downloads�Jc� �
project_id��AtHRJSUW��author��
Treetrain1��versions�]�(�1.19��1.19.1��1.19.2��1.19.3��23w03a��23w04a��23w05a��23w07a��1.19.4��23w14a��	1.20-pre5��	1.20-pre7��1.20��1.20.1��23w31a��23w33a��1.20.2��23w44a��23w45a��1.20.3-pre2��1.20.4��23w51b��24w05b�e�follows�M?�date_created��datetime��datetime���C
�
 ~����R��date_modified�h>C
� ,�o���R��license��GPL-3.0-only��gallery�]�(�Zhttps://cdn.modrinth.com/data/AtHRJSUW/images/d6ee0a93ae18813e19ff135cc5f2f3bda4135b0a.png��Zhttps://cdn.modrinth.com/data/AtHRJSUW/images/0e09399d87de6cdb3d1714c3294ca48ce8d83367.png��Zhttps://cdn.modrinth.com/data/AtHRJSUW/images/d06d5d6622858d1fee1a0161eddef2f2b93786ab.png��Zhttps://cdn.modrinth.com/data/AtHRJSUW/images/93c4f1c6c17cfed43df264ddf2f66fe73db06df4.png��Zhttps://cdn.modrinth.com/data/AtHRJSUW/images/9d794f3bfd530c2774e87ab8a20e60a065e8090d.png��Zhttps://cdn.modrinth.com/data/AtHRJSUW/images/7cc7072fc41fae7e7da454c680c90505034ad38b.png��Zhttps://cdn.modrinth.com/data/AtHRJSUW/images/e763807321a003cf9c5722690e536864cdd15fa3.png��Zhttps://cdn.modrinth.com/data/AtHRJSUW/images/2e4377e93ca90292e16f038cfec2205cdc52f5c7.png��Zhttps://cdn.modrinth.com/data/AtHRJSUW/images/8aa87bfe34e57a7fcd1ebc0bcafbc2094f315c45.png��Zhttps://cdn.modrinth.com/data/AtHRJSUW/images/a5c5d73649e10fa8780b08e5957a7b32b5a58a10.png��Zhttps://cdn.modrinth.com/data/AtHRJSUW/images/3f6d8b7aa56f4f65926b2656aed82ae32605ba0b.png��Zhttps://cdn.modrinth.com/data/AtHRJSUW/images/c0c67547d60bb3725bf1a8c2eed15cc3a01eb897.png�e�featured_gallery�N�latest_version��UUNDmfR6��display_categories�]�(�	adventure��
decoration��fabric��quilt��worldgen�e�	thread_id�N�monetization_status�N�icon_url��/https://cdn.modrinth.com/data/AtHRJSUW/icon.png��color�J	 �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��2.3 (24w05b)��version_number��2.3-mc24w05b��game_versions�]��24w05b�a�version_type��release��loaders�]�(�fabric��quilt�e�featured���id��ewBcWYPB�h�AtHRJSUW��	author_id��1qFZskzr��date_published��2024-02-02T04:00:48.398057Z�hK �files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���6f15ccd50245b9002c3f6d362bc8ecfc0b9e45db5e5c682e5dfe29f244246c5fbee2013ae521106e307aaf9bb430a15ea7c4b27630bd0e0f1b1380924e1998a6��sha1��(b4d302792ec36442d4e3ee35988327631225d8b5�he)hf}�ub�url��[https://cdn.modrinth.com/data/AtHRJSUW/versions/ewBcWYPB/WilderWild-2.3-Fabric%2B24w05b.jar��filename�� WilderWild-2.3-Fabric+24w05b.jar��primary���size�J�45�	file_type�Nhe)hf}�uba�	changelog�X(-  Additions
---

- ### Added the Ostrich!
  - Ostriches are a feathery new mob with a passion for fighting.
  - Is tamed the same way as Horses, but takes a bit longer due to their feistier nature.
  - Instead of charging a jump while being ridden it will attack with its beak, the strength depending on how high the meter was charged.
    - If its beak hits a softer block while trying to attack, it may get stuck temporarily.
      - Added the `wilderwild:ostrich_beak_buryable` tag to control which blocks these are, currently containing the tags `minecraft:mineable/shovel,` `minecraft:mineable/hoe,` and `minecraft:wool.`
    - Added a new `Ostrich Peck Attack` config option to control whether or not players can use the Ostrich's attack while riding one.
  - Can be bred with Bushes.
    - Will lay an egg upon breeding.
      - Does not require Silk Touch to be obtained.
      - Requires a solid surface below in order to hatch.
  - Naturally spawns in the Savanna, Savanna Plateau, and Windswept Savanna biomes.
    - Added the `wilderwild:has_ostrich` biome tag to control which biomes they will spawn in.
    - Added the `Spawn Ostriches` config option to control whether or not Ostriches will spawn naturally.
  - If attacked and not tamed, it will chase after its attacker and peck them to death.
    - If they are tamed, this behavior will only apply to non-player mobs.
    - Will call other Ostriches for backup, like Wolves and Crabs.
    - While provoked, cannot be ridden or fed unless it's already tamed.
    - If tamed, can be fed or ridden while provoked to calm down.

- ### Added the Dying Forest!
  - New Fall-based grounds for all Fall enjoyers!
  - Contains Dying Trees, Dead Trees, Semi-Dead Trees, Fallen Trees, and few Living Trees.
  - The Grass and Foliage color is similar to that of Forests, but warmer and more mute.
  - All regular Forest Flowers grow here, though Seeding Dandelions generate more frequently.
  - Large Mushrooms generate just as they do in Forests here.
  - Bushes and Dead Bushes generate frequently throughout this biome.
  - Pumpkins will generate frequently here in comparison to other biomes.
  - Coarse Dirt Mounds, Coarse Dirt Paths, and Podzol Paths decorate the floor of this biome.

- ### Added the Snowy Dying Forest!
  - A mixture of death and snow. Perfect.
  - Contains only Dead Trees, Semi-Dead Trees, and Fallen Trees.
  - The only Flower found here is the Seeding Dandelion.
  - Dead Bushes generate frequently throughout this biome.
  - Coarse Dirt Mounds will occasionally generate in this biome.

- ### Added the Dying Mixed Forest!
  - I couldn't think of anything for this one.
  - Contains Dying Trees, Dead Trees, Semi-Dead Trees, Fallen Trees, few Living Trees, and regular Spruce Trees.
  - All regular Mixed Forest Flowers grow here, though Seeding Dandelions generate more frequently.
  - Bushes and Dead Bushes generate frequently throughout this biome.
  - Pumpkins will generate frequently here in comparison to other biomes.
  - Coarse Dirt Mounds, Coarse Dirt Paths, and Podzol Paths decorate the floor of this biome.

- ### Added the Snowy Dying Mixed Forest!
  - Be patient with it, it has very mixed feelings about dying to frostbite.
  - Contains only Dead Trees, Semi-Dead Trees, Fallen Trees, and regular Spruce Trees.
  - The only Flower found here is the Seeding Dandelion.
  - Dead Bushes generate frequently throughout this biome.
  - Coarse Dirt Mounds will occasionally generate in this biome.

Bug Fixes & Changes
---

  - Updated the protocol version to 3.
  - Removed the Coated Sculk item model.
  - Added a new main menu panorama.
  - Added codecs to as many blocks as possible.
    - This has resulted in some blocks receiving reorganized and/or new constructor parameters.
  - Removed the `FloweringLilyPadBlock` class as it was redundant.
    - Please note that this will not impact the block itself in any way.
  - Added many public static fields to blocks for better code readability and editability.
  - Significantly improved the `OsseousSculkBlock` class and merged both growing methods into one.
  - Sculk Charges will now move to newly placed blocks in Osseous Sculk pillars upon growth.
  - Osseous Sculk no longer strictly requires a Hoe in order to drop, and now only looks for the Silk Touch enchantment.
    - This doesn't mean they'll only move in one direction, they'll just be snapped to that position initially as the block is set and can still move downwards afterward.
  - Echo Glass will now drop itself upon cracking if not hit by a Sonic Boom.
  - Stripped Logs can now once again be hollowed with an Axe.
  - Made the subtitle for hollowing a Log more consistent with the subtitle for stripping a Log.
  - Baobab Nuts and Palm Fronds are now compostable.
  - Changed the minimum and maximum amount of Milkweed Pods obtainable by shearing Milkweed to 1 and 3 respectively, previously being 2 and 5.
    - The Milkweed Pod to String recipe now requires 9 Milkweed Pods instead of just 1.
  - The Cattail to String recipe now only yields 1 String as opposed to 3.
    - This recipe now requires 4 Cattails instead of just 1.
  - Tweaked how Pollen chooses where to spawn particles, now being able to spawn particles above itself.
  - Fixed the placement of the seed particle created when a Seeding Dandelion random ticks.
  - Added the Bush, Tumbleweed, Tumbleweed Stem, Milkweed, Datura, Cattail, Flowering Lily Pad, Algae, Shelf Fungus, Small Sponge, Prickly Pear Cactus, and Nematocyst blocks to the `minecraft:sword_efficient` tag.
  - Potted Small Dripleaves now use their loot table (renamed `wilderwild:blocks/potted_small.dripleaf` to `wilderwild:blocks/potted_small_dripleaf.`)
  - Optimized how the Tumbleweed Stem's selects its outline/collision shape.
  - Reworked the `LiquidBlockRendererMixin` for making the underside of Water smooth to now be extremely reliable and much safer.
    - This also fixes an issue where other liquids like Lava could incorrectly be assigned different textures on occasion.
  - Removed the `Goat Horn Symphony` and `Back` discs as they didn't feel like necessary additions, nor did they fit Vanilla.
    - These will be datafixed into Lena Raine's `Otherside` and Samuel Åberg's `5` respectively.
  - Renamed the `Ancient Horn Projectile` to `Ancient Horn Vibration.`
  - Ancient Horn Vibrations will now spawn particles upon dissipating.
  - Ancient Horn Vibrations will no longer play the dissipation sound upon hitting an entity.
  - Fixed Floating Sculk Bubbles spawned from an Ancient Horn Vibration always being the same size each tick.
  - Changed the default size growth of the Ancient Horn Vibration from 0 to 0.01 per tick.
    - This is adjustable in the `Ancient Horn Size Multiplier` config, which used to be 0 by default.
    - You will likely need to manually edit this value if you've played with Wilder Wild before, as the config will likely have 0 saved from a previous version.
  - Made the visual scaling of Ancient Horn Vibrations much smoother.
  - Fixed the visual scaling of Ancient Horn Vibrations to match their bounding boxes.
  - Made Ancient Horn Fragments slightly rarer in Ancient City loot tables.
  - Defined the Random Sequence for every one of Wilder Wild's loot tables.
  - Added the Palm Hanging Sign to the `wilderwild:hanging_signs` item tag.
  - Added the Palm Crown to the `wilderwild:palm_logs` item tag.
  - Thrown Coconuts will no longer play multiple sounds at once upon hitting entities and/or breaking.
  - Optimized the file size of many Block and Item models.
  - Firework Rockets are now impacted by wind.
    - Added a `Firework Rocket Wind Intensity` config option to the `Misc` tab to control the percentage of how intense wind will act upon them.
    - Added `entity_firework_rocket` to the Mixins config to optionally force-disable this.
  - Reimplemented the custom Warden dying sound after it was accidentally removed during a bugfix.
  - The Warden's regular death sound will now play on top of its underwater dying sound once again.
  - Wardens are no longer considered alive during the custom death animation.
  - The Warden will no longer play heartbeat sounds while it is dying.
  - Prevented the Warden from moving while it is digging or emerging.
  - Changed the Warden's secret death sound from stereo to mono.
  - Refactored mobs' `canSpawn` methods to reflect Vanilla's, following the template `checkXSpawnRules.`
  - Crabs are now impacted by both the `Impaling` and `Bane of Arthropods` enchantments in 24w03a+.
  - Fixed Crabs not properly latching onto walls if they're about to fall, but an entity is below them in 1.20.1.
  - Baby Jellyfish now always give Poison I with a duration of 4 seconds, while Adult Jellyfish now always give Poison I with a duration of 10 seconds.
    - This used to be a random range of time in previous versions.
  - The Jellyfish sting sound no longer plays at random pitches to be more consistent with Pufferfish.
  - Bubbles will spawn behind Jellyfish less frequently.
  - The Baby Jellyfish's movement speed is now determined with an attribute modifier instead of repeatedly setting the base attribute, making this attribute properly modifiable.
  - Jellyfish are no longer considered scary to Pufferfish.
  - Jellyfish stings no longer crash servers. ([#329](https://github.com/FrozenBlock/WilderWild/issues/329))
  - Changed the title of the advancement for capturing a Firefly from `Bottle of Lightning` to `Lightning in a Bottle.`
  - Fixed the `Restrict Instrument Sounds` config lang reading as `Restrict Instrument Sound.`
  - Significantly improved Wilder Wild's biome parameter modifications and cut down `OverworldBiomeBuilderMixin` in size in the process.
  - Moved all biome parameters, feature/spawn building, and most worldgen injects to individual biome classes.
    - This means `WilderSharedWorldgen` will only contain parameters for modified Vanilla biome placement from now on.
  - Expanded the depth at which Jellyfish Caves can generate.
  - Pumpkins now generate much more frequently in Old Growth Dark Forests.
  - Changed the `Cherry Grove Placement` config to be disabled by default as it wasn't as immersive as anticipated.
  - Fixed the `Stony Shore Placement` config lang reading as `CStony Shore Placement.`
  - Added the Arid Forest, Arid Savanna, and Oasis biomes to the `minecraft:snow_golem_melts` tag.
  - Added the Snowy Dying Forest, Snowy Dying Mixed Forest, and Snowy Old Growth Pine Taiga biomes to the `minecraft:spawns_snow_foxes` tag.
  - Added the Snowy Dying Forest, Snowy Dying Mixed Forest, and Snowy Old Growth Pine Taiga biomes to the `minecraft:spawns_white_rabbit` tag.
  - Added even more splashes, bringing the total of custom splashes to 271!
  - Removed all custom packets related to particles in favor of the regular Vanilla particle packet:
    - `WilderSeedParticlePacket`
    - `WilderControlledSeedParticlePacket`
      - This change has resulted in the `SeedParticleOptions` class receiving two new invocation methods and new constructor parameters.
    - `WilderTermiteParticlePacket`
    - `WilderFloatingSculkBubbleParticlePacket`
  - All custom `EntityDataSerializers` have been removed and replaced with regular String serializers in order to prevent possible issues. ([#333](https://github.com/FrozenBlock/WilderWild/issues/333))
  - Significantly cleaned up and reduced the amount of duplicated code in the `SimpleCopperPipesIntegration` class.
  - Much more refactoring, reorganization, cleanup and many small fixes!��dependencies�]�(h �VersionDependency���)��}�(�dependency_type��required��
version_id�Nh�P7dR8mSH��	file_name�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�mOgUt4GM�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�9r4ZkgSN�h�Nhe)hf}�ubh�)��}�(h��embedded�h�Nh�9KawNmQc�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�9s6osm5g�h�Nhe)hf}�ube�status��listed��requested_status�Nhe)hf}��changelog_url�Nsubhk)��}�(hn�2.3 (1.20.4)�hp�2.3-mc1.20.4�hr]��1.20.4�ahu�release�hw]�(�fabric��quilt�eh{�h|�fSNmtvwG�h�AtHRJSUW�h�1qFZskzr�h��2024-02-02T03:58:52.876417Z�hM�h�]�h�)��}�(h�h�)��}�(h���21b4fc87a3b88f5b55c1da0a8bf16ce412c1209a0ae859eeaa4ef6cae621207c4a5f95bc4ca65639fc8bc15672eb059334e9589a0b3c733977b945badf2f35bf�h��(5686688c82754d6c79165f1b5279ed2a59f4324e�he)hf}�ubh��[https://cdn.modrinth.com/data/AtHRJSUW/versions/fSNmtvwG/WilderWild-2.3-Fabric%2B1.20.4.jar�h�� WilderWild-2.3-Fabric+1.20.4.jar�h��h�J>5h�Nhe)hf}�ubah�X(-  Additions
---

- ### Added the Ostrich!
  - Ostriches are a feathery new mob with a passion for fighting.
  - Is tamed the same way as Horses, but takes a bit longer due to their feistier nature.
  - Instead of charging a jump while being ridden it will attack with its beak, the strength depending on how high the meter was charged.
    - If its beak hits a softer block while trying to attack, it may get stuck temporarily.
      - Added the `wilderwild:ostrich_beak_buryable` tag to control which blocks these are, currently containing the tags `minecraft:mineable/shovel,` `minecraft:mineable/hoe,` and `minecraft:wool.`
    - Added a new `Ostrich Peck Attack` config option to control whether or not players can use the Ostrich's attack while riding one.
  - Can be bred with Bushes.
    - Will lay an egg upon breeding.
      - Does not require Silk Touch to be obtained.
      - Requires a solid surface below in order to hatch.
  - Naturally spawns in the Savanna, Savanna Plateau, and Windswept Savanna biomes.
    - Added the `wilderwild:has_ostrich` biome tag to control which biomes they will spawn in.
    - Added the `Spawn Ostriches` config option to control whether or not Ostriches will spawn naturally.
  - If attacked and not tamed, it will chase after its attacker and peck them to death.
    - If they are tamed, this behavior will only apply to non-player mobs.
    - Will call other Ostriches for backup, like Wolves and Crabs.
    - While provoked, cannot be ridden or fed unless it's already tamed.
    - If tamed, can be fed or ridden while provoked to calm down.

- ### Added the Dying Forest!
  - New Fall-based grounds for all Fall enjoyers!
  - Contains Dying Trees, Dead Trees, Semi-Dead Trees, Fallen Trees, and few Living Trees.
  - The Grass and Foliage color is similar to that of Forests, but warmer and more mute.
  - All regular Forest Flowers grow here, though Seeding Dandelions generate more frequently.
  - Large Mushrooms generate just as they do in Forests here.
  - Bushes and Dead Bushes generate frequently throughout this biome.
  - Pumpkins will generate frequently here in comparison to other biomes.
  - Coarse Dirt Mounds, Coarse Dirt Paths, and Podzol Paths decorate the floor of this biome.

- ### Added the Snowy Dying Forest!
  - A mixture of death and snow. Perfect.
  - Contains only Dead Trees, Semi-Dead Trees, and Fallen Trees.
  - The only Flower found here is the Seeding Dandelion.
  - Dead Bushes generate frequently throughout this biome.
  - Coarse Dirt Mounds will occasionally generate in this biome.

- ### Added the Dying Mixed Forest!
  - I couldn't think of anything for this one.
  - Contains Dying Trees, Dead Trees, Semi-Dead Trees, Fallen Trees, few Living Trees, and regular Spruce Trees.
  - All regular Mixed Forest Flowers grow here, though Seeding Dandelions generate more frequently.
  - Bushes and Dead Bushes generate frequently throughout this biome.
  - Pumpkins will generate frequently here in comparison to other biomes.
  - Coarse Dirt Mounds, Coarse Dirt Paths, and Podzol Paths decorate the floor of this biome.

- ### Added the Snowy Dying Mixed Forest!
  - Be patient with it, it has very mixed feelings about dying to frostbite.
  - Contains only Dead Trees, Semi-Dead Trees, Fallen Trees, and regular Spruce Trees.
  - The only Flower found here is the Seeding Dandelion.
  - Dead Bushes generate frequently throughout this biome.
  - Coarse Dirt Mounds will occasionally generate in this biome.

Bug Fixes & Changes
---

  - Updated the protocol version to 3.
  - Removed the Coated Sculk item model.
  - Added a new main menu panorama.
  - Added codecs to as many blocks as possible.
    - This has resulted in some blocks receiving reorganized and/or new constructor parameters.
  - Removed the `FloweringLilyPadBlock` class as it was redundant.
    - Please note that this will not impact the block itself in any way.
  - Added many public static fields to blocks for better code readability and editability.
  - Significantly improved the `OsseousSculkBlock` class and merged both growing methods into one.
  - Sculk Charges will now move to newly placed blocks in Osseous Sculk pillars upon growth.
  - Osseous Sculk no longer strictly requires a Hoe in order to drop, and now only looks for the Silk Touch enchantment.
    - This doesn't mean they'll only move in one direction, they'll just be snapped to that position initially as the block is set and can still move downwards afterward.
  - Echo Glass will now drop itself upon cracking if not hit by a Sonic Boom.
  - Stripped Logs can now once again be hollowed with an Axe.
  - Made the subtitle for hollowing a Log more consistent with the subtitle for stripping a Log.
  - Baobab Nuts and Palm Fronds are now compostable.
  - Changed the minimum and maximum amount of Milkweed Pods obtainable by shearing Milkweed to 1 and 3 respectively, previously being 2 and 5.
    - The Milkweed Pod to String recipe now requires 9 Milkweed Pods instead of just 1.
  - The Cattail to String recipe now only yields 1 String as opposed to 3.
    - This recipe now requires 4 Cattails instead of just 1.
  - Tweaked how Pollen chooses where to spawn particles, now being able to spawn particles above itself.
  - Fixed the placement of the seed particle created when a Seeding Dandelion random ticks.
  - Added the Bush, Tumbleweed, Tumbleweed Stem, Milkweed, Datura, Cattail, Flowering Lily Pad, Algae, Shelf Fungus, Small Sponge, Prickly Pear Cactus, and Nematocyst blocks to the `minecraft:sword_efficient` tag.
  - Potted Small Dripleaves now use their loot table (renamed `wilderwild:blocks/potted_small.dripleaf` to `wilderwild:blocks/potted_small_dripleaf.`)
  - Optimized how the Tumbleweed Stem's selects its outline/collision shape.
  - Reworked the `LiquidBlockRendererMixin` for making the underside of Water smooth to now be extremely reliable and much safer.
    - This also fixes an issue where other liquids like Lava could incorrectly be assigned different textures on occasion.
  - Removed the `Goat Horn Symphony` and `Back` discs as they didn't feel like necessary additions, nor did they fit Vanilla.
    - These will be datafixed into Lena Raine's `Otherside` and Samuel Åberg's `5` respectively.
  - Renamed the `Ancient Horn Projectile` to `Ancient Horn Vibration.`
  - Ancient Horn Vibrations will now spawn particles upon dissipating.
  - Ancient Horn Vibrations will no longer play the dissipation sound upon hitting an entity.
  - Fixed Floating Sculk Bubbles spawned from an Ancient Horn Vibration always being the same size each tick.
  - Changed the default size growth of the Ancient Horn Vibration from 0 to 0.01 per tick.
    - This is adjustable in the `Ancient Horn Size Multiplier` config, which used to be 0 by default.
    - You will likely need to manually edit this value if you've played with Wilder Wild before, as the config will likely have 0 saved from a previous version.
  - Made the visual scaling of Ancient Horn Vibrations much smoother.
  - Fixed the visual scaling of Ancient Horn Vibrations to match their bounding boxes.
  - Made Ancient Horn Fragments slightly rarer in Ancient City loot tables.
  - Defined the Random Sequence for every one of Wilder Wild's loot tables.
  - Added the Palm Hanging Sign to the `wilderwild:hanging_signs` item tag.
  - Added the Palm Crown to the `wilderwild:palm_logs` item tag.
  - Thrown Coconuts will no longer play multiple sounds at once upon hitting entities and/or breaking.
  - Optimized the file size of many Block and Item models.
  - Firework Rockets are now impacted by wind.
    - Added a `Firework Rocket Wind Intensity` config option to the `Misc` tab to control the percentage of how intense wind will act upon them.
    - Added `entity_firework_rocket` to the Mixins config to optionally force-disable this.
  - Reimplemented the custom Warden dying sound after it was accidentally removed during a bugfix.
  - The Warden's regular death sound will now play on top of its underwater dying sound once again.
  - Wardens are no longer considered alive during the custom death animation.
  - The Warden will no longer play heartbeat sounds while it is dying.
  - Prevented the Warden from moving while it is digging or emerging.
  - Changed the Warden's secret death sound from stereo to mono.
  - Refactored mobs' `canSpawn` methods to reflect Vanilla's, following the template `checkXSpawnRules.`
  - Crabs are now impacted by both the `Impaling` and `Bane of Arthropods` enchantments in 24w03a+.
  - Fixed Crabs not properly latching onto walls if they're about to fall, but an entity is below them in 1.20.1.
  - Baby Jellyfish now always give Poison I with a duration of 4 seconds, while Adult Jellyfish now always give Poison I with a duration of 10 seconds.
    - This used to be a random range of time in previous versions.
  - The Jellyfish sting sound no longer plays at random pitches to be more consistent with Pufferfish.
  - Bubbles will spawn behind Jellyfish less frequently.
  - The Baby Jellyfish's movement speed is now determined with an attribute modifier instead of repeatedly setting the base attribute, making this attribute properly modifiable.
  - Jellyfish are no longer considered scary to Pufferfish.
  - Jellyfish stings no longer crash servers. ([#329](https://github.com/FrozenBlock/WilderWild/issues/329))
  - Changed the title of the advancement for capturing a Firefly from `Bottle of Lightning` to `Lightning in a Bottle.`
  - Fixed the `Restrict Instrument Sounds` config lang reading as `Restrict Instrument Sound.`
  - Significantly improved Wilder Wild's biome parameter modifications and cut down `OverworldBiomeBuilderMixin` in size in the process.
  - Moved all biome parameters, feature/spawn building, and most worldgen injects to individual biome classes.
    - This means `WilderSharedWorldgen` will only contain parameters for modified Vanilla biome placement from now on.
  - Expanded the depth at which Jellyfish Caves can generate.
  - Pumpkins now generate much more frequently in Old Growth Dark Forests.
  - Changed the `Cherry Grove Placement` config to be disabled by default as it wasn't as immersive as anticipated.
  - Fixed the `Stony Shore Placement` config lang reading as `CStony Shore Placement.`
  - Added the Arid Forest, Arid Savanna, and Oasis biomes to the `minecraft:snow_golem_melts` tag.
  - Added the Snowy Dying Forest, Snowy Dying Mixed Forest, and Snowy Old Growth Pine Taiga biomes to the `minecraft:spawns_snow_foxes` tag.
  - Added the Snowy Dying Forest, Snowy Dying Mixed Forest, and Snowy Old Growth Pine Taiga biomes to the `minecraft:spawns_white_rabbit` tag.
  - Added even more splashes, bringing the total of custom splashes to 271!
  - Removed all custom packets related to particles in favor of the regular Vanilla particle packet:
    - `WilderSeedParticlePacket`
    - `WilderControlledSeedParticlePacket`
      - This change has resulted in the `SeedParticleOptions` class receiving two new invocation methods and new constructor parameters.
    - `WilderTermiteParticlePacket`
    - `WilderFloatingSculkBubbleParticlePacket`
  - All custom `EntityDataSerializers` have been removed and replaced with regular String serializers in order to prevent possible issues. ([#333](https://github.com/FrozenBlock/WilderWild/issues/333))
  - Significantly cleaned up and reduced the amount of duplicated code in the `SimpleCopperPipesIntegration` class.
  - Much more refactoring, reorganization, cleanup and many small fixes!�h�]�(h�)��}�(h��required�h�Nh�P7dR8mSH�h�Nhe)hf}�ubh�)��}�(h��embedded�h�Nh�9KawNmQc�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�mOgUt4GM�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�9s6osm5g�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�9r4ZkgSN�h�Nhe)hf}�ubeh��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�2.3 (1.20.2)�hp�2.3-mc1.20.2�hr]��1.20.2�ahu�release�hw]�(�fabric��quilt�eh{�h|�Zq6b03WV�h�AtHRJSUW�h�1qFZskzr�h��2024-02-02T03:52:51.733186Z�hK�h�]�h�)��}�(h�h�)��}�(h���204b0f9750efd2276040af915b7d8c602c801d5c3bdb29abc729521c1b9f0435a3d9a6190ca96782adbf0157381de57cb8f35517ddad2a4a5ef1ceaff19b3e72�h��(791108dab47b8ffe9adca712ec22ed3482bbc741�he)hf}�ubh��[https://cdn.modrinth.com/data/AtHRJSUW/versions/Zq6b03WV/WilderWild-2.3-Fabric%2B1.20.2.jar�h�� WilderWild-2.3-Fabric+1.20.2.jar�h��h�J5h�Nhe)hf}�ubah�X(-  Additions
---

- ### Added the Ostrich!
  - Ostriches are a feathery new mob with a passion for fighting.
  - Is tamed the same way as Horses, but takes a bit longer due to their feistier nature.
  - Instead of charging a jump while being ridden it will attack with its beak, the strength depending on how high the meter was charged.
    - If its beak hits a softer block while trying to attack, it may get stuck temporarily.
      - Added the `wilderwild:ostrich_beak_buryable` tag to control which blocks these are, currently containing the tags `minecraft:mineable/shovel,` `minecraft:mineable/hoe,` and `minecraft:wool.`
    - Added a new `Ostrich Peck Attack` config option to control whether or not players can use the Ostrich's attack while riding one.
  - Can be bred with Bushes.
    - Will lay an egg upon breeding.
      - Does not require Silk Touch to be obtained.
      - Requires a solid surface below in order to hatch.
  - Naturally spawns in the Savanna, Savanna Plateau, and Windswept Savanna biomes.
    - Added the `wilderwild:has_ostrich` biome tag to control which biomes they will spawn in.
    - Added the `Spawn Ostriches` config option to control whether or not Ostriches will spawn naturally.
  - If attacked and not tamed, it will chase after its attacker and peck them to death.
    - If they are tamed, this behavior will only apply to non-player mobs.
    - Will call other Ostriches for backup, like Wolves and Crabs.
    - While provoked, cannot be ridden or fed unless it's already tamed.
    - If tamed, can be fed or ridden while provoked to calm down.

- ### Added the Dying Forest!
  - New Fall-based grounds for all Fall enjoyers!
  - Contains Dying Trees, Dead Trees, Semi-Dead Trees, Fallen Trees, and few Living Trees.
  - The Grass and Foliage color is similar to that of Forests, but warmer and more mute.
  - All regular Forest Flowers grow here, though Seeding Dandelions generate more frequently.
  - Large Mushrooms generate just as they do in Forests here.
  - Bushes and Dead Bushes generate frequently throughout this biome.
  - Pumpkins will generate frequently here in comparison to other biomes.
  - Coarse Dirt Mounds, Coarse Dirt Paths, and Podzol Paths decorate the floor of this biome.

- ### Added the Snowy Dying Forest!
  - A mixture of death and snow. Perfect.
  - Contains only Dead Trees, Semi-Dead Trees, and Fallen Trees.
  - The only Flower found here is the Seeding Dandelion.
  - Dead Bushes generate frequently throughout this biome.
  - Coarse Dirt Mounds will occasionally generate in this biome.

- ### Added the Dying Mixed Forest!
  - I couldn't think of anything for this one.
  - Contains Dying Trees, Dead Trees, Semi-Dead Trees, Fallen Trees, few Living Trees, and regular Spruce Trees.
  - All regular Mixed Forest Flowers grow here, though Seeding Dandelions generate more frequently.
  - Bushes and Dead Bushes generate frequently throughout this biome.
  - Pumpkins will generate frequently here in comparison to other biomes.
  - Coarse Dirt Mounds, Coarse Dirt Paths, and Podzol Paths decorate the floor of this biome.

- ### Added the Snowy Dying Mixed Forest!
  - Be patient with it, it has very mixed feelings about dying to frostbite.
  - Contains only Dead Trees, Semi-Dead Trees, Fallen Trees, and regular Spruce Trees.
  - The only Flower found here is the Seeding Dandelion.
  - Dead Bushes generate frequently throughout this biome.
  - Coarse Dirt Mounds will occasionally generate in this biome.

Bug Fixes & Changes
---

  - Updated the protocol version to 3.
  - Removed the Coated Sculk item model.
  - Added a new main menu panorama.
  - Added codecs to as many blocks as possible.
    - This has resulted in some blocks receiving reorganized and/or new constructor parameters.
  - Removed the `FloweringLilyPadBlock` class as it was redundant.
    - Please note that this will not impact the block itself in any way.
  - Added many public static fields to blocks for better code readability and editability.
  - Significantly improved the `OsseousSculkBlock` class and merged both growing methods into one.
  - Sculk Charges will now move to newly placed blocks in Osseous Sculk pillars upon growth.
  - Osseous Sculk no longer strictly requires a Hoe in order to drop, and now only looks for the Silk Touch enchantment.
    - This doesn't mean they'll only move in one direction, they'll just be snapped to that position initially as the block is set and can still move downwards afterward.
  - Echo Glass will now drop itself upon cracking if not hit by a Sonic Boom.
  - Stripped Logs can now once again be hollowed with an Axe.
  - Made the subtitle for hollowing a Log more consistent with the subtitle for stripping a Log.
  - Baobab Nuts and Palm Fronds are now compostable.
  - Changed the minimum and maximum amount of Milkweed Pods obtainable by shearing Milkweed to 1 and 3 respectively, previously being 2 and 5.
    - The Milkweed Pod to String recipe now requires 9 Milkweed Pods instead of just 1.
  - The Cattail to String recipe now only yields 1 String as opposed to 3.
    - This recipe now requires 4 Cattails instead of just 1.
  - Tweaked how Pollen chooses where to spawn particles, now being able to spawn particles above itself.
  - Fixed the placement of the seed particle created when a Seeding Dandelion random ticks.
  - Added the Bush, Tumbleweed, Tumbleweed Stem, Milkweed, Datura, Cattail, Flowering Lily Pad, Algae, Shelf Fungus, Small Sponge, Prickly Pear Cactus, and Nematocyst blocks to the `minecraft:sword_efficient` tag.
  - Potted Small Dripleaves now use their loot table (renamed `wilderwild:blocks/potted_small.dripleaf` to `wilderwild:blocks/potted_small_dripleaf.`)
  - Optimized how the Tumbleweed Stem's selects its outline/collision shape.
  - Reworked the `LiquidBlockRendererMixin` for making the underside of Water smooth to now be extremely reliable and much safer.
    - This also fixes an issue where other liquids like Lava could incorrectly be assigned different textures on occasion.
  - Removed the `Goat Horn Symphony` and `Back` discs as they didn't feel like necessary additions, nor did they fit Vanilla.
    - These will be datafixed into Lena Raine's `Otherside` and Samuel Åberg's `5` respectively.
  - Renamed the `Ancient Horn Projectile` to `Ancient Horn Vibration.`
  - Ancient Horn Vibrations will now spawn particles upon dissipating.
  - Ancient Horn Vibrations will no longer play the dissipation sound upon hitting an entity.
  - Fixed Floating Sculk Bubbles spawned from an Ancient Horn Vibration always being the same size each tick.
  - Changed the default size growth of the Ancient Horn Vibration from 0 to 0.01 per tick.
    - This is adjustable in the `Ancient Horn Size Multiplier` config, which used to be 0 by default.
    - You will likely need to manually edit this value if you've played with Wilder Wild before, as the config will likely have 0 saved from a previous version.
  - Made the visual scaling of Ancient Horn Vibrations much smoother.
  - Fixed the visual scaling of Ancient Horn Vibrations to match their bounding boxes.
  - Made Ancient Horn Fragments slightly rarer in Ancient City loot tables.
  - Defined the Random Sequence for every one of Wilder Wild's loot tables.
  - Added the Palm Hanging Sign to the `wilderwild:hanging_signs` item tag.
  - Added the Palm Crown to the `wilderwild:palm_logs` item tag.
  - Thrown Coconuts will no longer play multiple sounds at once upon hitting entities and/or breaking.
  - Optimized the file size of many Block and Item models.
  - Firework Rockets are now impacted by wind.
    - Added a `Firework Rocket Wind Intensity` config option to the `Misc` tab to control the percentage of how intense wind will act upon them.
    - Added `entity_firework_rocket` to the Mixins config to optionally force-disable this.
  - Reimplemented the custom Warden dying sound after it was accidentally removed during a bugfix.
  - The Warden's regular death sound will now play on top of its underwater dying sound once again.
  - Wardens are no longer considered alive during the custom death animation.
  - The Warden will no longer play heartbeat sounds while it is dying.
  - Prevented the Warden from moving while it is digging or emerging.
  - Changed the Warden's secret death sound from stereo to mono.
  - Refactored mobs' `canSpawn` methods to reflect Vanilla's, following the template `checkXSpawnRules.`
  - Crabs are now impacted by both the `Impaling` and `Bane of Arthropods` enchantments in 24w03a+.
  - Fixed Crabs not properly latching onto walls if they're about to fall, but an entity is below them in 1.20.1.
  - Baby Jellyfish now always give Poison I with a duration of 4 seconds, while Adult Jellyfish now always give Poison I with a duration of 10 seconds.
    - This used to be a random range of time in previous versions.
  - The Jellyfish sting sound no longer plays at random pitches to be more consistent with Pufferfish.
  - Bubbles will spawn behind Jellyfish less frequently.
  - The Baby Jellyfish's movement speed is now determined with an attribute modifier instead of repeatedly setting the base attribute, making this attribute properly modifiable.
  - Jellyfish are no longer considered scary to Pufferfish.
  - Jellyfish stings no longer crash servers. ([#329](https://github.com/FrozenBlock/WilderWild/issues/329))
  - Changed the title of the advancement for capturing a Firefly from `Bottle of Lightning` to `Lightning in a Bottle.`
  - Fixed the `Restrict Instrument Sounds` config lang reading as `Restrict Instrument Sound.`
  - Significantly improved Wilder Wild's biome parameter modifications and cut down `OverworldBiomeBuilderMixin` in size in the process.
  - Moved all biome parameters, feature/spawn building, and most worldgen injects to individual biome classes.
    - This means `WilderSharedWorldgen` will only contain parameters for modified Vanilla biome placement from now on.
  - Expanded the depth at which Jellyfish Caves can generate.
  - Pumpkins now generate much more frequently in Old Growth Dark Forests.
  - Changed the `Cherry Grove Placement` config to be disabled by default as it wasn't as immersive as anticipated.
  - Fixed the `Stony Shore Placement` config lang reading as `CStony Shore Placement.`
  - Added the Arid Forest, Arid Savanna, and Oasis biomes to the `minecraft:snow_golem_melts` tag.
  - Added the Snowy Dying Forest, Snowy Dying Mixed Forest, and Snowy Old Growth Pine Taiga biomes to the `minecraft:spawns_snow_foxes` tag.
  - Added the Snowy Dying Forest, Snowy Dying Mixed Forest, and Snowy Old Growth Pine Taiga biomes to the `minecraft:spawns_white_rabbit` tag.
  - Added even more splashes, bringing the total of custom splashes to 271!
  - Removed all custom packets related to particles in favor of the regular Vanilla particle packet:
    - `WilderSeedParticlePacket`
    - `WilderControlledSeedParticlePacket`
      - This change has resulted in the `SeedParticleOptions` class receiving two new invocation methods and new constructor parameters.
    - `WilderTermiteParticlePacket`
    - `WilderFloatingSculkBubbleParticlePacket`
  - All custom `EntityDataSerializers` have been removed and replaced with regular String serializers in order to prevent possible issues. ([#333](https://github.com/FrozenBlock/WilderWild/issues/333))
  - Significantly cleaned up and reduced the amount of duplicated code in the `SimpleCopperPipesIntegration` class.
  - Much more refactoring, reorganization, cleanup and many small fixes!�h�]�(h�)��}�(h��embedded�h�Nh�9KawNmQc�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�9r4ZkgSN�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�9s6osm5g�h�Nhe)hf}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�mOgUt4GM�h�Nhe)hf}�ubeh��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�2.3 (1.20.1)�hp�2.3-mc1.20.1�hr]��1.20.1�ahu�release�hw]�(�fabric��quilt�eh{�h|�ZywrXKpG�h�AtHRJSUW�h�1qFZskzr�h��2024-02-02T03:51:19.616261Z�hMh�]�h�)��}�(h�h�)��}�(h���aa4300e4c4ffd4791396efa8817c176486874477da370045ae3d6ad4eb9fed0bb5ef2c94dae28c76aad24430dfc1f41863e10a85379896b0c57a1a045d6c912d�h��(f34cde63fb02e0d7703d35113d1aa0db1091951f�he)hf}�ubh��[https://cdn.modrinth.com/data/AtHRJSUW/versions/ZywrXKpG/WilderWild-2.3-Fabric%2B1.20.1.jar�h�� WilderWild-2.3-Fabric+1.20.1.jar�h��h�J�5h�Nhe)hf}�ubah�X(-  Additions
---

- ### Added the Ostrich!
  - Ostriches are a feathery new mob with a passion for fighting.
  - Is tamed the same way as Horses, but takes a bit longer due to their feistier nature.
  - Instead of charging a jump while being ridden it will attack with its beak, the strength depending on how high the meter was charged.
    - If its beak hits a softer block while trying to attack, it may get stuck temporarily.
      - Added the `wilderwild:ostrich_beak_buryable` tag to control which blocks these are, currently containing the tags `minecraft:mineable/shovel,` `minecraft:mineable/hoe,` and `minecraft:wool.`
    - Added a new `Ostrich Peck Attack` config option to control whether or not players can use the Ostrich's attack while riding one.
  - Can be bred with Bushes.
    - Will lay an egg upon breeding.
      - Does not require Silk Touch to be obtained.
      - Requires a solid surface below in order to hatch.
  - Naturally spawns in the Savanna, Savanna Plateau, and Windswept Savanna biomes.
    - Added the `wilderwild:has_ostrich` biome tag to control which biomes they will spawn in.
    - Added the `Spawn Ostriches` config option to control whether or not Ostriches will spawn naturally.
  - If attacked and not tamed, it will chase after its attacker and peck them to death.
    - If they are tamed, this behavior will only apply to non-player mobs.
    - Will call other Ostriches for backup, like Wolves and Crabs.
    - While provoked, cannot be ridden or fed unless it's already tamed.
    - If tamed, can be fed or ridden while provoked to calm down.

- ### Added the Dying Forest!
  - New Fall-based grounds for all Fall enjoyers!
  - Contains Dying Trees, Dead Trees, Semi-Dead Trees, Fallen Trees, and few Living Trees.
  - The Grass and Foliage color is similar to that of Forests, but warmer and more mute.
  - All regular Forest Flowers grow here, though Seeding Dandelions generate more frequently.
  - Large Mushrooms generate just as they do in Forests here.
  - Bushes and Dead Bushes generate frequently throughout this biome.
  - Pumpkins will generate frequently here in comparison to other biomes.
  - Coarse Dirt Mounds, Coarse Dirt Paths, and Podzol Paths decorate the floor of this biome.

- ### Added the Snowy Dying Forest!
  - A mixture of death and snow. Perfect.
  - Contains only Dead Trees, Semi-Dead Trees, and Fallen Trees.
  - The only Flower found here is the Seeding Dandelion.
  - Dead Bushes generate frequently throughout this biome.
  - Coarse Dirt Mounds will occasionally generate in this biome.

- ### Added the Dying Mixed Forest!
  - I couldn't think of anything for this one.
  - Contains Dying Trees, Dead Trees, Semi-Dead Trees, Fallen Trees, few Living Trees, and regular Spruce Trees.
  - All regular Mixed Forest Flowers grow here, though Seeding Dandelions generate more frequently.
  - Bushes and Dead Bushes generate frequently throughout this biome.
  - Pumpkins will generate frequently here in comparison to other biomes.
  - Coarse Dirt Mounds, Coarse Dirt Paths, and Podzol Paths decorate the floor of this biome.

- ### Added the Snowy Dying Mixed Forest!
  - Be patient with it, it has very mixed feelings about dying to frostbite.
  - Contains only Dead Trees, Semi-Dead Trees, Fallen Trees, and regular Spruce Trees.
  - The only Flower found here is the Seeding Dandelion.
  - Dead Bushes generate frequently throughout this biome.
  - Coarse Dirt Mounds will occasionally generate in this biome.

Bug Fixes & Changes
---

  - Updated the protocol version to 3.
  - Removed the Coated Sculk item model.
  - Added a new main menu panorama.
  - Added codecs to as many blocks as possible.
    - This has resulted in some blocks receiving reorganized and/or new constructor parameters.
  - Removed the `FloweringLilyPadBlock` class as it was redundant.
    - Please note that this will not impact the block itself in any way.
  - Added many public static fields to blocks for better code readability and editability.
  - Significantly improved the `OsseousSculkBlock` class and merged both growing methods into one.
  - Sculk Charges will now move to newly placed blocks in Osseous Sculk pillars upon growth.
  - Osseous Sculk no longer strictly requires a Hoe in order to drop, and now only looks for the Silk Touch enchantment.
    - This doesn't mean they'll only move in one direction, they'll just be snapped to that position initially as the block is set and can still move downwards afterward.
  - Echo Glass will now drop itself upon cracking if not hit by a Sonic Boom.
  - Stripped Logs can now once again be hollowed with an Axe.
  - Made the subtitle for hollowing a Log more consistent with the subtitle for stripping a Log.
  - Baobab Nuts and Palm Fronds are now compostable.
  - Changed the minimum and maximum amount of Milkweed Pods obtainable by shearing Milkweed to 1 and 3 respectively, previously being 2 and 5.
    - The Milkweed Pod to String recipe now requires 9 Milkweed Pods instead of just 1.
  - The Cattail to String recipe now only yields 1 String as opposed to 3.
    - This recipe now requires 4 Cattails instead of just 1.
  - Tweaked how Pollen chooses where to spawn particles, now being able to spawn particles above itself.
  - Fixed the placement of the seed particle created when a Seeding Dandelion random ticks.
  - Added the Bush, Tumbleweed, Tumbleweed Stem, Milkweed, Datura, Cattail, Flowering Lily Pad, Algae, Shelf Fungus, Small Sponge, Prickly Pear Cactus, and Nematocyst blocks to the `minecraft:sword_efficient` tag.
  - Potted Small Dripleaves now use their loot table (renamed `wilderwild:blocks/potted_small.dripleaf` to `wilderwild:blocks/potted_small_dripleaf.`)
  - Optimized how the Tumbleweed Stem's selects its outline/collision shape.
  - Reworked the `LiquidBlockRendererMixin` for making the underside of Water smooth to now be extremely reliable and much safer.
    - This also fixes an issue where other liquids like Lava could incorrectly be assigned different textures on occasion.
  - Removed the `Goat Horn Symphony` and `Back` discs as they didn't feel like necessary additions, nor did they fit Vanilla.
    - These will be datafixed into Lena Raine's `Otherside` and Samuel Åberg's `5` respectively.
  - Renamed the `Ancient Horn Projectile` to `Ancient Horn Vibration.`
  - Ancient Horn Vibrations will now spawn particles upon dissipating.
  - Ancient Horn Vibrations will no longer play the dissipation sound upon hitting an entity.
  - Fixed Floating Sculk Bubbles spawned from an Ancient Horn Vibration always being the same size each tick.
  - Changed the default size growth of the Ancient Horn Vibration from 0 to 0.01 per tick.
    - This is adjustable in the `Ancient Horn Size Multiplier` config, which used to be 0 by default.
    - You will likely need to manually edit this value if you've played with Wilder Wild before, as the config will likely have 0 saved from a previous version.
  - Made the visual scaling of Ancient Horn Vibrations much smoother.
  - Fixed the visual scaling of Ancient Horn Vibrations to match their bounding boxes.
  - Made Ancient Horn Fragments slightly rarer in Ancient City loot tables.
  - Defined the Random Sequence for every one of Wilder Wild's loot tables.
  - Added the Palm Hanging Sign to the `wilderwild:hanging_signs` item tag.
  - Added the Palm Crown to the `wilderwild:palm_logs` item tag.
  - Thrown Coconuts will no longer play multiple sounds at once upon hitting entities and/or breaking.
  - Optimized the file size of many Block and Item models.
  - Firework Rockets are now impacted by wind.
    - Added a `Firework Rocket Wind Intensity` config option to the `Misc` tab to control the percentage of how intense wind will act upon them.
    - Added `entity_firework_rocket` to the Mixins config to optionally force-disable this.
  - Reimplemented the custom Warden dying sound after it was accidentally removed during a bugfix.
  - The Warden's regular death sound will now play on top of its underwater dying sound once again.
  - Wardens are no longer considered alive during the custom death animation.
  - The Warden will no longer play heartbeat sounds while it is dying.
  - Prevented the Warden from moving while it is digging or emerging.
  - Changed the Warden's secret death sound from stereo to mono.
  - Refactored mobs' `canSpawn` methods to reflect Vanilla's, following the template `checkXSpawnRules.`
  - Crabs are now impacted by both the `Impaling` and `Bane of Arthropods` enchantments in 24w03a+.
  - Fixed Crabs not properly latching onto walls if they're about to fall, but an entity is below them in 1.20.1.
  - Baby Jellyfish now always give Poison I with a duration of 4 seconds, while Adult Jellyfish now always give Poison I with a duration of 10 seconds.
    - This used to be a random range of time in previous versions.
  - The Jellyfish sting sound no longer plays at random pitches to be more consistent with Pufferfish.
  - Bubbles will spawn behind Jellyfish less frequently.
  - The Baby Jellyfish's movement speed is now determined with an attribute modifier instead of repeatedly setting the base attribute, making this attribute properly modifiable.
  - Jellyfish are no longer considered scary to Pufferfish.
  - Jellyfish stings no longer crash servers. ([#329](https://github.com/FrozenBlock/WilderWild/issues/329))
  - Changed the title of the advancement for capturing a Firefly from `Bottle of Lightning` to `Lightning in a Bottle.`
  - Fixed the `Restrict Instrument Sounds` config lang reading as `Restrict Instrument Sound.`
  - Significantly improved Wilder Wild's biome parameter modifications and cut down `OverworldBiomeBuilderMixin` in size in the process.
  - Moved all biome parameters, feature/spawn building, and most worldgen injects to individual biome classes.
    - This means `WilderSharedWorldgen` will only contain parameters for modified Vanilla biome placement from now on.
  - Expanded the depth at which Jellyfish Caves can generate.
  - Pumpkins now generate much more frequently in Old Growth Dark Forests.
  - Changed the `Cherry Grove Placement` config to be disabled by default as it wasn't as immersive as anticipated.
  - Fixed the `Stony Shore Placement` config lang reading as `CStony Shore Placement.`
  - Added the Arid Forest, Arid Savanna, and Oasis biomes to the `minecraft:snow_golem_melts` tag.
  - Added the Snowy Dying Forest, Snowy Dying Mixed Forest, and Snowy Old Growth Pine Taiga biomes to the `minecraft:spawns_snow_foxes` tag.
  - Added the Snowy Dying Forest, Snowy Dying Mixed Forest, and Snowy Old Growth Pine Taiga biomes to the `minecraft:spawns_white_rabbit` tag.
  - Added even more splashes, bringing the total of custom splashes to 271!
  - Removed all custom packets related to particles in favor of the regular Vanilla particle packet:
    - `WilderSeedParticlePacket`
    - `WilderControlledSeedParticlePacket`
      - This change has resulted in the `SeedParticleOptions` class receiving two new invocation methods and new constructor parameters.
    - `WilderTermiteParticlePacket`
    - `WilderFloatingSculkBubbleParticlePacket`
  - All custom `EntityDataSerializers` have been removed and replaced with regular String serializers in order to prevent possible issues. ([#333](https://github.com/FrozenBlock/WilderWild/issues/333))
  - Significantly cleaned up and reduced the amount of duplicated code in the `SimpleCopperPipesIntegration` class.
  - Much more refactoring, reorganization, cleanup and many small fixes!�h�]�(h�)��}�(h��embedded�h�Nh�9KawNmQc�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�9r4ZkgSN�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�9s6osm5g�h�Nhe)hf}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�mOgUt4GM�h�Nhe)hf}�ubeh��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�2.2.3 (23w51b)�hp�2.2.3-mc23w51b�hr]��23w51b�ahu�release�hw]�(�fabric��quilt�eh{�h|�oFo4fPCI�h�AtHRJSUW�h�1qFZskzr�h��2023-12-31T04:22:17.298431Z�hKlh�]�h�)��}�(h�h�)��}�(h���1f45a0665c00b33f76aec3965055b2af51ca1acfecb9d0c885783e0af0af8923038d24f6b985016164e58b0d38e42c13bdcd96fd869c93e36be74c844e487f40�h��(28907f9ae2930d2e04d844904be2f125bfaaac5b�he)hf}�ubh��]https://cdn.modrinth.com/data/AtHRJSUW/versions/oFo4fPCI/WilderWild-2.2.3-Fabric%2B23w51b.jar�h��"WilderWild-2.2.3-Fabric+23w51b.jar�h��h�J6n$h�Nhe)hf}�ubah��v- Fixed some tags replacing Vanilla's entries
- Fixed a possible compatibility issue regarding Baobab Nut block states�h�]�(h�)��}�(h��required�h�Nh�P7dR8mSH�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�9s6osm5g�h�Nhe)hf}�ubh�)��}�(h��embedded�h�Nh�9KawNmQc�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�9r4ZkgSN�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�mOgUt4GM�h�Nhe)hf}�ubeh��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�2.2.3 (1.20.4)�hp�2.2.3-mc1.20.4�hr]��1.20.4�ahu�release�hw]�(�fabric��quilt�eh{�h|�21AYugTr�h�AtHRJSUW�h�1qFZskzr�h��2023-12-31T03:40:59.682741Z�hM�	h�]�h�)��}�(h�h�)��}�(h���b89629e32febf1d6e30bbd06e5562685d8c8d0f3c883fc994d4d1c39f98806c62ace1d83b9623b24f4f1f6099b6f701081b9e8ce98b02add31280c1a14b4baca�h��(7b94770a349722efb7fa3f4568d0af08e622e8fe�he)hf}�ubh��]https://cdn.modrinth.com/data/AtHRJSUW/versions/21AYugTr/WilderWild-2.2.3-Fabric%2B1.20.4.jar�h��"WilderWild-2.2.3-Fabric+1.20.4.jar�h��h�JΉ$h�Nhe)hf}�ubah��v- Fixed some tags replacing Vanilla's entries
- Fixed a possible compatibility issue regarding Baobab Nut block states�h�]�(h�)��}�(h��required�h�Nh�P7dR8mSH�h�Nhe)hf}�ubh�)��}�(h��embedded�h�Nh�9KawNmQc�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�9r4ZkgSN�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�9s6osm5g�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�mOgUt4GM�h�Nhe)hf}�ubeh��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�2.2.3 (1.20.2)�hp�2.2.3-mc1.20.2�hr]��1.20.2�ahu�release�hw]�(�fabric��quilt�eh{�h|�r2YohDs4�h�AtHRJSUW�h�1qFZskzr�h��2023-12-31T03:15:54.818971Z�hM!h�]�h�)��}�(h�h�)��}�(h���b1e318b066162e33c9a7e2b9eb3e4e347aed0997ef0ae0d75ad3505f86f103d899f087b79590c406e01bb69a7bb74773f9f2ca04fca51cd5d6b681247b90eb16�h��(3dbe827a429b288191641e349332e02a5e93e7dc�he)hf}�ubh��]https://cdn.modrinth.com/data/AtHRJSUW/versions/r2YohDs4/WilderWild-2.2.3-Fabric%2B1.20.2.jar�h��"WilderWild-2.2.3-Fabric+1.20.2.jar�h��h�Jܱ$h�Nhe)hf}�ubah��v- Fixed some tags replacing Vanilla's entries
- Fixed a possible compatibility issue regarding Baobab Nut block states�h�]�(h�)��}�(h��optional�h�Nh�9s6osm5g�h�Nhe)hf}�ubh�)��}�(h��embedded�h�Nh�9KawNmQc�h�Nhe)hf}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�mOgUt4GM�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�9r4ZkgSN�h�Nhe)hf}�ubeh��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�2.2.3 (1.20.1)�hp�2.2.3-mc1.20.1�hr]��1.20.1�ahu�release�hw]�(�fabric��quilt�eh{�h|�IDrnbI2e�h�AtHRJSUW�h�1qFZskzr�h��2023-12-31T03:13:21.010342Z�hM�7h�]�h�)��}�(h�h�)��}�(h���bc962634ce50856f669be00ea697279e03d1f334e87c8a2ac42c1b3050b176022f2c37187869f69f15c7261531f34f190f312b8dfa4e4ad839ff435f93381fa8�h��(343b6369d8637873fd6f20a6dda3ff27c9383c08�he)hf}�ubh��]https://cdn.modrinth.com/data/AtHRJSUW/versions/IDrnbI2e/WilderWild-2.2.3-Fabric%2B1.20.1.jar�h��"WilderWild-2.2.3-Fabric+1.20.1.jar�h��h�J��$h�Nhe)hf}�ubah��v- Fixed some tags replacing Vanilla's entries
- Fixed a possible compatibility issue regarding Baobab Nut block states�h�]�(h�)��}�(h��embedded�h�Nh�9KawNmQc�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�9r4ZkgSN�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�9s6osm5g�h�Nhe)hf}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�mOgUt4GM�h�Nhe)hf}�ubeh��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�2.2.2 (23w51b)�hp�2.2.2-mc23w51b�hr]��23w51b�ahu�release�hw]�(�fabric��quilt�eh{�h|�aINc9QXq�h�AtHRJSUW�h�1qFZskzr�h��2023-12-27T06:42:33.431226Z�hKh�]�h�)��}�(h�h�)��}�(h���51d2a1f3201caded9add865f6aff9da93fbc13b8e20a951e34c0796b66d31f9f7344d2bdb2d890745f5b38bad2ee5dd9466d37cf3343042de49f30dbcc3931ba�h��(879ca2dd43d1f0ff2dabaf045ac41e3effe36dda�he)hf}�ubh��]https://cdn.modrinth.com/data/AtHRJSUW/versions/aINc9QXq/WilderWild-2.2.2-Fabric%2B23w51b.jar�h��"WilderWild-2.2.2-Fabric+23w51b.jar�h��h�Jn$h�Nhe)hf}�ubah�Xr  - Fixed Crabs not dropping cooked crab claws when killed whilst on fire
- Updated the Crab's digging and emerging sounds to sound slightly more Minecrafty
- Stopped Crabs from moving when they aren't supposed to
- Renamed the `wilderwild:crab_tempt_items` tag to `wilderwild:crab_food`
- Fixed the Looting enchantment not affecting the Crab claw loot table
- Fixed Display Lanterns not properly saving Fireflies to the item when broken with Silk Touch, and not spawning Fireflies upon breaking without Silk Touch
- Fixed log spam of the Enderman anger sound predicate
- Fixed tags on 1.20.4
- Fixed potted grass loot table on 1.20.4
- Fixed compat with Simple Copper Pipes to now work 100% of the time
    - Requires Simple Copper Pipes 1.16+ (compat id 3)
- Removed embedded Reach Entity Attributes on 1.20.5
- Updated embedded FrozenLib to 1.5.4
- Bumped the protocol version to 2�h�]�(h�)��}�(h��optional�h�Nh�9r4ZkgSN�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�9s6osm5g�h�Nhe)hf}�ubh�)��}�(h��embedded�h�Nh�9KawNmQc�h�Nhe)hf}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�mOgUt4GM�h�Nhe)hf}�ubeh��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�2.2.2 (1.20.4)�hp�2.2.2-mc1.20.4�hr]��1.20.4�ahu�release�hw]�(�fabric��quilt�eh{�h|�UAdi4HuH�h�AtHRJSUW�h�1qFZskzr�h��2023-12-27T06:38:19.950138Z�hK�h�]�h�)��}�(h�h�)��}�(h���96806fee60b76cc6c26d46d6cc9fd312fc291f09ad3b380e376cd4a636a423f3bbe6b1521057a799699f6e0425628539f85f0e56b6fd7c0c12c0b3c227ba5294�h��(2275b0ed1746ed5abdb5b85bf502be974b6d499a�he)hf}�ubh��]https://cdn.modrinth.com/data/AtHRJSUW/versions/UAdi4HuH/WilderWild-2.2.2-Fabric%2B1.20.4.jar�h��"WilderWild-2.2.2-Fabric+1.20.4.jar�h��h�J�$h�Nhe)hf}�ubah�Xr  - Fixed Crabs not dropping cooked crab claws when killed whilst on fire
- Updated the Crab's digging and emerging sounds to sound slightly more Minecrafty
- Stopped Crabs from moving when they aren't supposed to
- Renamed the `wilderwild:crab_tempt_items` tag to `wilderwild:crab_food`
- Fixed the Looting enchantment not affecting the Crab claw loot table
- Fixed Display Lanterns not properly saving Fireflies to the item when broken with Silk Touch, and not spawning Fireflies upon breaking without Silk Touch
- Fixed log spam of the Enderman anger sound predicate
- Fixed tags on 1.20.4
- Fixed potted grass loot table on 1.20.4
- Fixed compat with Simple Copper Pipes to now work 100% of the time
    - Requires Simple Copper Pipes 1.16+ (compat id 3)
- Removed embedded Reach Entity Attributes on 1.20.5
- Updated embedded FrozenLib to 1.5.4
- Bumped the protocol version to 2�h�]�(h�)��}�(h��optional�h�Nh�9s6osm5g�h�Nhe)hf}�ubh�)��}�(h��embedded�h�Nh�9KawNmQc�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�mOgUt4GM�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�9r4ZkgSN�h�Nhe)hf}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�Nhe)hf}�ubeh��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�2.2.2 (1.20.2)�hp�2.2.2-mc1.20.2�hr]��1.20.2�ahu�release�hw]�(�fabric��quilt�eh{�h|�mTu3MDIV�h�AtHRJSUW�h�1qFZskzr�h��2023-12-27T06:37:39.477971Z�hKsh�]�h�)��}�(h�h�)��}�(h���c380aa0913ae43f3497989211cfeec04b1063e24d240bd5e7aa3418105fed608407f9fccffb8d2a2ad3a06432ed47f35bf349241c8af800d5a0088e7795c6146�h��(0e0813be76cd8b3276c3b3945058c0eef52249fc�he)hf}�ubh��]https://cdn.modrinth.com/data/AtHRJSUW/versions/mTu3MDIV/WilderWild-2.2.2-Fabric%2B1.20.2.jar�h��"WilderWild-2.2.2-Fabric+1.20.2.jar�h��h�J��$h�Nhe)hf}�ubah�Xr  - Fixed Crabs not dropping cooked crab claws when killed whilst on fire
- Updated the Crab's digging and emerging sounds to sound slightly more Minecrafty
- Stopped Crabs from moving when they aren't supposed to
- Renamed the `wilderwild:crab_tempt_items` tag to `wilderwild:crab_food`
- Fixed the Looting enchantment not affecting the Crab claw loot table
- Fixed Display Lanterns not properly saving Fireflies to the item when broken with Silk Touch, and not spawning Fireflies upon breaking without Silk Touch
- Fixed log spam of the Enderman anger sound predicate
- Fixed tags on 1.20.4
- Fixed potted grass loot table on 1.20.4
- Fixed compat with Simple Copper Pipes to now work 100% of the time
    - Requires Simple Copper Pipes 1.16+ (compat id 3)
- Removed embedded Reach Entity Attributes on 1.20.5
- Updated embedded FrozenLib to 1.5.4
- Bumped the protocol version to 2�h�]�(h�)��}�(h��optional�h�Nh�9s6osm5g�h�Nhe)hf}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�9r4ZkgSN�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�mOgUt4GM�h�Nhe)hf}�ubh�)��}�(h��embedded�h�Nh�9KawNmQc�h�Nhe)hf}�ubeh��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�2.2.2 (1.20.1)�hp�2.2.2-mc1.20.1�hr]��1.20.1�ahu�release�hw]�(�fabric��quilt�eh{�h|�nnsVNN9X�h�AtHRJSUW�h�1qFZskzr�h��2023-12-27T06:16:49.706522Z�hM'h�]�h�)��}�(h�h�)��}�(h���f66d103467155ee104e4fe25a0c23c6479e3aba5165cde5f750daf86e1632a63f2f58dc02b43bb98668ac00cba9d9d45ba4a7454f6439f6fba3deadfa229e754�h��(b4f48f0983ee51c3f8db592358ae3e94191def44�he)hf}�ubh��]https://cdn.modrinth.com/data/AtHRJSUW/versions/nnsVNN9X/WilderWild-2.2.2-Fabric%2B1.20.1.jar�h��"WilderWild-2.2.2-Fabric+1.20.1.jar�h��h�Jչ$h�Nhe)hf}�ubah�Xr  - Fixed Crabs not dropping cooked crab claws when killed whilst on fire
- Updated the Crab's digging and emerging sounds to sound slightly more Minecrafty
- Stopped Crabs from moving when they aren't supposed to
- Renamed the `wilderwild:crab_tempt_items` tag to `wilderwild:crab_food`
- Fixed the Looting enchantment not affecting the Crab claw loot table
- Fixed Display Lanterns not properly saving Fireflies to the item when broken with Silk Touch, and not spawning Fireflies upon breaking without Silk Touch
- Fixed log spam of the Enderman anger sound predicate
- Fixed tags on 1.20.4
- Fixed potted grass loot table on 1.20.4
- Fixed compat with Simple Copper Pipes to now work 100% of the time
    - Requires Simple Copper Pipes 1.16+ (compat id 3)
- Removed embedded Reach Entity Attributes on 1.20.5
- Updated embedded FrozenLib to 1.5.4
- Bumped the protocol version to 2�h�]�(h�)��}�(h��embedded�h�Nh�9KawNmQc�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�9r4ZkgSN�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�9s6osm5g�h�Nhe)hf}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�mOgUt4GM�h�Nhe)hf}�ubeh��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�2.2.1 (1.20.4)�hp�2.2.1-mc1.20.4�hr]��1.20.4�ahu�release�hw]�(�fabric��quilt�eh{�h|�ITBvT5Wz�h�AtHRJSUW�h�1qFZskzr�h��2023-12-16T02:05:34.300735Z�hM�h�]�h�)��}�(h�h�)��}�(h���4b226365b4ffd3f987b4d9dbe2f230c820b0c98f41dcbf7d39f21c94b5e8a7fc7831fc0419c2618543992954559e36e1c2b26e5449f99c486a51aec5d5fceabd�h��(cf1baa64d80f99c6cb27b140fb9353a746786a9f�he)hf}�ubh��]https://cdn.modrinth.com/data/AtHRJSUW/versions/ITBvT5Wz/WilderWild-2.2.1-Fabric%2B1.20.4.jar�h��"WilderWild-2.2.1-Fabric+1.20.4.jar�h��h�J�8$h�Nhe)hf}�ubah�X>)  - Fixed Crab idle activities

2.2 Changelog:

Additions
---

- ### Added the Crab!
    - Crabs are neutral mobs that spawn in Mangrove Swamps, Warm Oceans, Lukewarm Oceans, Deep Lukewarm Oceans, Oceans, Deep Oceans, Warm Beaches, Beaches, and Cypress Wetlands.
    - If no players are close to a Crab and it's not been disturbed for a while, the Crab will hide in the ground.
    - If a player comes nearby or a loud vibration occurs, the Crab will come back out of hiding.
    - When attacked, the Crab will run towards its attacker and call all other Crabs nearby, even those in hiding, for backup.
    - Baby Crabs cannot attack, and will instead panic.
    - Can be bred with Kelp.
    - Can climb up walls.
    - Can be scooped up in Buckets.
    - Has a chance to drop its Claw upon death (only when killed by a player), which can be cooked.
    - The Crab's Claw can also be brewed with an Awkward potion to create a Potion of Reaching.
- ### Added the Reach Boost effect!
    - Extends the player's reach by 1 block per level.
    - Does not affect attacking, only impacts interactions with Items and Blocks including both placing and breaking.
        - There is, however, a config option to let this impact attack reach.

Bug Fixes & Changes
---

- Added partial Japanese language support
  - Thank you mayonaka8478
- Tweaked leaf decay distance to 12 in order to accommodate for Palm Fronds, so they now work like regular leaves
  - Other leaf types will still cap out at 7, but can be changed with commands or a Debug Stick to go up to 12
- Made Palm Fronds less dense on average
- Removed the custom distance detection from Palm Crowns
- Added Palm Crowns to tags it was missing from
- Reworked how Coconuts are placed on Palms, so they should no longer break upon generation
- Added PalmTreeFeature to handle Palms' unique Coconut growth and Frond distance detection
- Added a translation string for Coconut projectiles
- Fixed compatibility between Wilder Wild's Stripped Logs and Create

- Milkweed now plays a sound when rustled
- Milkweed can now be sheared with a Dispenser
- Glory of the Snow can now be sheared with a Dispenser
- Prickly Pear's Damage Source has been added to the bypasses_armor tag
- Tumbleweed entities will now drop themselves if killed by any entity with Silk Touch, instead of only doing so when killed by a player

- Fixed Fireflies with the Nectar easter egg not properly rendering their glowing overlay
- Fixed Firefly Bottles with the Nectar easter egg not using the Nectar texture
- Increased the chances of a flickering Firefly spawning (smooth pulsing vs. flickering)
- Changed how flickering Fireflies calculate their colors ([#316](https://github.com/FrozenBlock/WilderWild/issues/316))

- Display Lanterns will now interact with Redstone Comparators, outputting a full signal if they have an item inside, or a signal based upon how many Fireflies are placed inside
- Fixed an issue pertaining to Silk Touch with the Display Lantern's loot table
- Display Lanterns will now properly spawn Fireflies that were held inside of them when broken

- Fixed Jellyfish no longer spawning in Jellyfish Caves
- Slightly optimized Jellyfish rendering with the rainbow easter egg
- Reworked how clipping works with Waterlogged Mesoglea, as it will now apply to all entities as opposed to just players as is much more stable
  - This comes alongside BlockGetterMixin having much cleaner code, and the removal of IN_MESOGLEA in WilderSharedConstants

- Osseous Sculk will now cover their branches in Sculk Veins when its base is converted to Sculk
- Increased the chances of larger Osseous Sculk generating during worldgen
- Sculk Shriekers will now only create Sculk Bubbles underwater if the Shrieker Gargling config is enabled
- Stone Chests will now interact with Redstone Comparators, outputting a signal based on how high their lid is lifted ([#319](https://github.com/FrozenBlock/WilderWild/issues/319))
- Echo Glass now occludes Vibrations
- Finally fixed odd timing on Floating Sculk Bubbles' scaling
- Added more config options for the warden
  - Added a config option to control whether or not the Warden should be able to swim
  - Added a config option to control whether or not the improved digging animation should be used
  - Added a config option to control whether or not the improved emerging animation should be used
  - The Warden's animation configs will no longer require the game to restart
  - This config option should now result in all Warden changes becoming toggleable
- The Warden's death particles will now only spawn at the Warden's position as opposed to spawning within its entire hitbox
- The Allay's keyframed dance animation config will no longer require the game to restart

- Landing/Potion sound code will no longer attempt to run on the client
- Landing Ender Pearls will now play sounds in their owner's sound category (Zombies would be Hostile, and Players would be Player)
- Added a config option to control whether or not Lightning Bolts should be able to scorch Sand blocks, instead of being hardcoded
- Added a config option for whether or not Block particles will spawn upon a Lightning Bolt striking
- Added a config option for whether of not Smoke particles will spawn upon a Lightning Bolt striking

- The config will now sync between server and client
  - Operators of servers will modify the server's config upon modifying it on their end
  - Non-operators will see that config options that don't solely pertain to the client will be blocked out and set to the server's value
- Added a "New Frosted Ice Cracking" config option to control Frosted Ice's updated cracking (playing sounds and spawning particles)
- Added a config option for whether or not Dripleaves will use updated Redstone powering functionality
- Added a config option for whether or not advancements will be modified
- Swapped the placement of the Misc and Worldgen config tabs

- Refactored many aspects Wilder Wild's configured features' field names to be more consistent with Vanilla
- Removed LeavesAroundTopTreeDecorator
- Removed additional Plains flowers from Meadows
- Increased the amount of flowers that typically generate in Meadows

- Removed the Fabric Loader version requirement in hopes it will fix issues with Quilt
- Changed the grammar of Wilder Wild's advancements to align with Vanilla's
- Fixed compatibility with Roughly Enough Resources ([#315](https://github.com/FrozenBlock/WilderWild/issues/315))
- Hopefully resolved world generation issues with C2ME ([#311](https://github.com/FrozenBlock/WilderWild/issues/311))
- Instrument items will now properly play on servers instead of immediately cutting out ([#284](https://github.com/FrozenBlock/WilderWild/issues/284))
- Disabled remapping for some methods and fields referenced in mixins of mods to hopefully prevent possible issues
- Moved all packet handling to `FabricPacket` classes to improve the longevity and organization of Wilder Wild's codebase
- Refactored, cleaned up, and reworked multiple classes and mixins to improve internal organization, stability, and code integrity

Wilder Wild 2.2 Newsletter - *Luna*
---

Hey, all! This is Luna/AViewFromTheTop here. :)

I decided to start this "newsletter" of sorts as an easier way to communicate with you all, and to share things that I (or Treetrain, if he decides to write as well) would like our community to look out for and whatnot.

First order of business, I'm hoping I've just been able to fix [#311](https://github.com/FrozenBlock/WilderWild/issues/311), The issue where C2ME would sometimes cause crashes while generating a Deep Dark biome. I'd like for you all to test if this issue has actually been fixed, and if not, to create a new [issue for it on our GitHub page](https://github.com/FrozenBlock/WilderWild/issues).

Aside from that, I'd appreciate if you all could give us feedback on Crabs! They've been quite troublesome to make and I'm sure I wasn't able to incorporate every idea possible into them, so I'd like to know what you think could be improved upon or what may be missing. On that note, help from other modders to get their rotation and navigation working flawlessly would be very much appreciated!

Crabs work a bit like Wardens, by the way. They can detect specific game events while hiding underground, which will cause them to emerge. They will *always* emerge if a Player is within 4 blocks of them, however. Projectiles landing, explosions, blocks breaking, etc. will cause a Crab to emerge.
So why didn't I make "lower" vibrations trigger this? As a matter of fact, it's based both on fact and for gameplay reasons. Crabs hardly have good enough hearing and mostly depend on pressure changes to tell where things are, if I remember correctly. While researching this I came across someone who found a Crab would immediately react to someone jumping, but wouldn't budge with music blasting directly towards it.
Now, I understand how the assortment of Vibrations I chose for the Crab to react to may be omitting some relatively logical options, though, I personally believe there is substantial enough reason to do so on the gameplay side of things. I want Crabs to have a balance between feeling sneaky, ruthless, yet innocent and still maintaining a naive nature. I don't want them emerging if they can tell they wouldn't be in possible immediate danger!
I almost forgot to mention, too, this behavior was inspired by the Sheargrubs in Pikmin. I want Crabs to occassionally surprise the player when they suddenly emerge, you know? Scary.

The last thing I'd like to mention is that we're open to new sound designers and texture artists! I would prefer to have a few of each so we don't have to pawn all our requests on to one person, and to allow for more flexibility and looser deadlines in our team. It would also be beneficial to be able to review multiple takes on one idea, if need be!

12/14/2023 Update: Whew! That was a long trip. Since I wrote that newsletter, I had a ton of stuff to fix and Treetrain managed to do some of the most insane things ever, including config syncing! I'm hoping this is the day 2.2 releases, there have been so many improvements made and so many challenges overcome (and honestly 80% of which we can all thank Treetrain for,) and I just want to get this over with so I can work on my other mods. And Wilder Wild 2.3... I think I already know what I want it to be.

-Luna.


Wilder Wild 2.2 Newsletter - *Treetrain1*
---

What's good gamers, Treetrain1 here.

This is super *Wild*.

-Treetrain1.��       h�]�(h�)��}�(h��required�h�Nh�P7dR8mSH�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�mOgUt4GM�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�9r4ZkgSN�h�Nhe)hf}�ubh�)��}�(h��embedded�h�Nh�9KawNmQc�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�9s6osm5g�h�Nhe)hf}�ubeh��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�2.2.1 (1.20.2)�hp�2.2.1-mc1.20.2�hr]��1.20.2�ahu�release�hw]�(�fabric��quilt�eh{�h|�CP8EfLEv�h�AtHRJSUW�h�1qFZskzr�h��2023-12-16T02:03:59.263215Z�hM2h�]�h�)��}�(h�h�)��}�(h���dd13ff84f111f65193d59ae354a062f23a7d28f2367e977080f6b9499f713ac3660fc84a39b565cca20b47404f90ed52b8323cdc35912eca0cc62622d74ca8a1�h��(898a16ff10baf962aad5b1a2f7726a8bcd117018�he)hf}�ubh��]https://cdn.modrinth.com/data/AtHRJSUW/versions/CP8EfLEv/WilderWild-2.2.1-Fabric%2B1.20.2.jar�h��"WilderWild-2.2.1-Fabric+1.20.2.jar�h��h�J>$h�Nhe)hf}�ubah�X>)  - Fixed Crab idle activities

2.2 Changelog:

Additions
---

- ### Added the Crab!
    - Crabs are neutral mobs that spawn in Mangrove Swamps, Warm Oceans, Lukewarm Oceans, Deep Lukewarm Oceans, Oceans, Deep Oceans, Warm Beaches, Beaches, and Cypress Wetlands.
    - If no players are close to a Crab and it's not been disturbed for a while, the Crab will hide in the ground.
    - If a player comes nearby or a loud vibration occurs, the Crab will come back out of hiding.
    - When attacked, the Crab will run towards its attacker and call all other Crabs nearby, even those in hiding, for backup.
    - Baby Crabs cannot attack, and will instead panic.
    - Can be bred with Kelp.
    - Can climb up walls.
    - Can be scooped up in Buckets.
    - Has a chance to drop its Claw upon death (only when killed by a player), which can be cooked.
    - The Crab's Claw can also be brewed with an Awkward potion to create a Potion of Reaching.
- ### Added the Reach Boost effect!
    - Extends the player's reach by 1 block per level.
    - Does not affect attacking, only impacts interactions with Items and Blocks including both placing and breaking.
        - There is, however, a config option to let this impact attack reach.

Bug Fixes & Changes
---

- Added partial Japanese language support
  - Thank you mayonaka8478
- Tweaked leaf decay distance to 12 in order to accommodate for Palm Fronds, so they now work like regular leaves
  - Other leaf types will still cap out at 7, but can be changed with commands or a Debug Stick to go up to 12
- Made Palm Fronds less dense on average
- Removed the custom distance detection from Palm Crowns
- Added Palm Crowns to tags it was missing from
- Reworked how Coconuts are placed on Palms, so they should no longer break upon generation
- Added PalmTreeFeature to handle Palms' unique Coconut growth and Frond distance detection
- Added a translation string for Coconut projectiles
- Fixed compatibility between Wilder Wild's Stripped Logs and Create

- Milkweed now plays a sound when rustled
- Milkweed can now be sheared with a Dispenser
- Glory of the Snow can now be sheared with a Dispenser
- Prickly Pear's Damage Source has been added to the bypasses_armor tag
- Tumbleweed entities will now drop themselves if killed by any entity with Silk Touch, instead of only doing so when killed by a player

- Fixed Fireflies with the Nectar easter egg not properly rendering their glowing overlay
- Fixed Firefly Bottles with the Nectar easter egg not using the Nectar texture
- Increased the chances of a flickering Firefly spawning (smooth pulsing vs. flickering)
- Changed how flickering Fireflies calculate their colors ([#316](https://github.com/FrozenBlock/WilderWild/issues/316))

- Display Lanterns will now interact with Redstone Comparators, outputting a full signal if they have an item inside, or a signal based upon how many Fireflies are placed inside
- Fixed an issue pertaining to Silk Touch with the Display Lantern's loot table
- Display Lanterns will now properly spawn Fireflies that were held inside of them when broken

- Fixed Jellyfish no longer spawning in Jellyfish Caves
- Slightly optimized Jellyfish rendering with the rainbow easter egg
- Reworked how clipping works with Waterlogged Mesoglea, as it will now apply to all entities as opposed to just players as is much more stable
  - This comes alongside BlockGetterMixin having much cleaner code, and the removal of IN_MESOGLEA in WilderSharedConstants

- Osseous Sculk will now cover their branches in Sculk Veins when its base is converted to Sculk
- Increased the chances of larger Osseous Sculk generating during worldgen
- Sculk Shriekers will now only create Sculk Bubbles underwater if the Shrieker Gargling config is enabled
- Stone Chests will now interact with Redstone Comparators, outputting a signal based on how high their lid is lifted ([#319](https://github.com/FrozenBlock/WilderWild/issues/319))
- Echo Glass now occludes Vibrations
- Finally fixed odd timing on Floating Sculk Bubbles' scaling
- Added more config options for the warden
  - Added a config option to control whether or not the Warden should be able to swim
  - Added a config option to control whether or not the improved digging animation should be used
  - Added a config option to control whether or not the improved emerging animation should be used
  - The Warden's animation configs will no longer require the game to restart
  - This config option should now result in all Warden changes becoming toggleable
- The Warden's death particles will now only spawn at the Warden's position as opposed to spawning within its entire hitbox
- The Allay's keyframed dance animation config will no longer require the game to restart

- Landing/Potion sound code will no longer attempt to run on the client
- Landing Ender Pearls will now play sounds in their owner's sound category (Zombies would be Hostile, and Players would be Player)
- Added a config option to control whether or not Lightning Bolts should be able to scorch Sand blocks, instead of being hardcoded
- Added a config option for whether or not Block particles will spawn upon a Lightning Bolt striking
- Added a config option for whether of not Smoke particles will spawn upon a Lightning Bolt striking

- The config will now sync between server and client
  - Operators of servers will modify the server's config upon modifying it on their end
  - Non-operators will see that config options that don't solely pertain to the client will be blocked out and set to the server's value
- Added a "New Frosted Ice Cracking" config option to control Frosted Ice's updated cracking (playing sounds and spawning particles)
- Added a config option for whether or not Dripleaves will use updated Redstone powering functionality
- Added a config option for whether or not advancements will be modified
- Swapped the placement of the Misc and Worldgen config tabs

- Refactored many aspects Wilder Wild's configured features' field names to be more consistent with Vanilla
- Removed LeavesAroundTopTreeDecorator
- Removed additional Plains flowers from Meadows
- Increased the amount of flowers that typically generate in Meadows

- Removed the Fabric Loader version requirement in hopes it will fix issues with Quilt
- Changed the grammar of Wilder Wild's advancements to align with Vanilla's
- Fixed compatibility with Roughly Enough Resources ([#315](https://github.com/FrozenBlock/WilderWild/issues/315))
- Hopefully resolved world generation issues with C2ME ([#311](https://github.com/FrozenBlock/WilderWild/issues/311))
- Instrument items will now properly play on servers instead of immediately cutting out ([#284](https://github.com/FrozenBlock/WilderWild/issues/284))
- Disabled remapping for some methods and fields referenced in mixins of mods to hopefully prevent possible issues
- Moved all packet handling to `FabricPacket` classes to improve the longevity and organization of Wilder Wild's codebase
- Refactored, cleaned up, and reworked multiple classes and mixins to improve internal organization, stability, and code integrity

Wilder Wild 2.2 Newsletter - *Luna*
---

Hey, all! This is Luna/AViewFromTheTop here. :)

I decided to start this "newsletter" of sorts as an easier way to communicate with you all, and to share things that I (or Treetrain, if he decides to write as well) would like our community to look out for and whatnot.

First order of business, I'm hoping I've just been able to fix [#311](https://github.com/FrozenBlock/WilderWild/issues/311), The issue where C2ME would sometimes cause crashes while generating a Deep Dark biome. I'd like for you all to test if this issue has actually been fixed, and if not, to create a new [issue for it on our GitHub page](https://github.com/FrozenBlock/WilderWild/issues).

Aside from that, I'd appreciate if you all could give us feedback on Crabs! They've been quite troublesome to make and I'm sure I wasn't able to incorporate every idea possible into them, so I'd like to know what you think could be improved upon or what may be missing. On that note, help from other modders to get their rotation and navigation working flawlessly would be very much appreciated!

Crabs work a bit like Wardens, by the way. They can detect specific game events while hiding underground, which will cause them to emerge. They will *always* emerge if a Player is within 4 blocks of them, however. Projectiles landing, explosions, blocks breaking, etc. will cause a Crab to emerge.
So why didn't I make "lower" vibrations trigger this? As a matter of fact, it's based both on fact and for gameplay reasons. Crabs hardly have good enough hearing and mostly depend on pressure changes to tell where things are, if I remember correctly. While researching this I came across someone who found a Crab would immediately react to someone jumping, but wouldn't budge with music blasting directly towards it.
Now, I understand how the assortment of Vibrations I chose for the Crab to react to may be omitting some relatively logical options, though, I personally believe there is substantial enough reason to do so on the gameplay side of things. I want Crabs to have a balance between feeling sneaky, ruthless, yet innocent and still maintaining a naive nature. I don't want them emerging if they can tell they wouldn't be in possible immediate danger!
I almost forgot to mention, too, this behavior was inspired by the Sheargrubs in Pikmin. I want Crabs to occassionally surprise the player when they suddenly emerge, you know? Scary.

The last thing I'd like to mention is that we're open to new sound designers and texture artists! I would prefer to have a few of each so we don't have to pawn all our requests on to one person, and to allow for more flexibility and looser deadlines in our team. It would also be beneficial to be able to review multiple takes on one idea, if need be!

12/14/2023 Update: Whew! That was a long trip. Since I wrote that newsletter, I had a ton of stuff to fix and Treetrain managed to do some of the most insane things ever, including config syncing! I'm hoping this is the day 2.2 releases, there have been so many improvements made and so many challenges overcome (and honestly 80% of which we can all thank Treetrain for,) and I just want to get this over with so I can work on my other mods. And Wilder Wild 2.3... I think I already know what I want it to be.

-Luna.


Wilder Wild 2.2 Newsletter - *Treetrain1*
---

What's good gamers, Treetrain1 here.

This is super *Wild*.

-Treetrain1.�h�]�(h�)��}�(h��embedded�h�Nh�9KawNmQc�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�9r4ZkgSN�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�9s6osm5g�h�Nhe)hf}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�mOgUt4GM�h�Nhe)hf}�ubeh��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�2.2.1 (1.20.1)�hp�2.2.1-mc1.20.1�hr]��1.20.1�ahu�release�hw]�(�fabric��quilt�eh{�h|�5oyqXeqg�h�AtHRJSUW�h�1qFZskzr�h��2023-12-16T01:57:01.558064Z�hM1
h�]�h�)��}�(h�h�)��}�(h���2bae728ce5ff30e8032810f3505fe8b2e95fe7308faac7f246446c1900fd125b8645e2afa5696c1c6b851f1704b8337d3991b2f994221250ba08cd42e543aa70�h��(be717eb302ecad15c5db89601f37148a6407b655�he)hf}�ubh��]https://cdn.modrinth.com/data/AtHRJSUW/versions/5oyqXeqg/WilderWild-2.2.1-Fabric%2B1.20.1.jar�h��"WilderWild-2.2.1-Fabric+1.20.1.jar�h��h�JHF$h�Nhe)hf}�ubah�X>)  - Fixed Crab idle activities

2.2 Changelog:

Additions
---

- ### Added the Crab!
    - Crabs are neutral mobs that spawn in Mangrove Swamps, Warm Oceans, Lukewarm Oceans, Deep Lukewarm Oceans, Oceans, Deep Oceans, Warm Beaches, Beaches, and Cypress Wetlands.
    - If no players are close to a Crab and it's not been disturbed for a while, the Crab will hide in the ground.
    - If a player comes nearby or a loud vibration occurs, the Crab will come back out of hiding.
    - When attacked, the Crab will run towards its attacker and call all other Crabs nearby, even those in hiding, for backup.
    - Baby Crabs cannot attack, and will instead panic.
    - Can be bred with Kelp.
    - Can climb up walls.
    - Can be scooped up in Buckets.
    - Has a chance to drop its Claw upon death (only when killed by a player), which can be cooked.
    - The Crab's Claw can also be brewed with an Awkward potion to create a Potion of Reaching.
- ### Added the Reach Boost effect!
    - Extends the player's reach by 1 block per level.
    - Does not affect attacking, only impacts interactions with Items and Blocks including both placing and breaking.
        - There is, however, a config option to let this impact attack reach.

Bug Fixes & Changes
---

- Added partial Japanese language support
  - Thank you mayonaka8478
- Tweaked leaf decay distance to 12 in order to accommodate for Palm Fronds, so they now work like regular leaves
  - Other leaf types will still cap out at 7, but can be changed with commands or a Debug Stick to go up to 12
- Made Palm Fronds less dense on average
- Removed the custom distance detection from Palm Crowns
- Added Palm Crowns to tags it was missing from
- Reworked how Coconuts are placed on Palms, so they should no longer break upon generation
- Added PalmTreeFeature to handle Palms' unique Coconut growth and Frond distance detection
- Added a translation string for Coconut projectiles
- Fixed compatibility between Wilder Wild's Stripped Logs and Create

- Milkweed now plays a sound when rustled
- Milkweed can now be sheared with a Dispenser
- Glory of the Snow can now be sheared with a Dispenser
- Prickly Pear's Damage Source has been added to the bypasses_armor tag
- Tumbleweed entities will now drop themselves if killed by any entity with Silk Touch, instead of only doing so when killed by a player

- Fixed Fireflies with the Nectar easter egg not properly rendering their glowing overlay
- Fixed Firefly Bottles with the Nectar easter egg not using the Nectar texture
- Increased the chances of a flickering Firefly spawning (smooth pulsing vs. flickering)
- Changed how flickering Fireflies calculate their colors ([#316](https://github.com/FrozenBlock/WilderWild/issues/316))

- Display Lanterns will now interact with Redstone Comparators, outputting a full signal if they have an item inside, or a signal based upon how many Fireflies are placed inside
- Fixed an issue pertaining to Silk Touch with the Display Lantern's loot table
- Display Lanterns will now properly spawn Fireflies that were held inside of them when broken

- Fixed Jellyfish no longer spawning in Jellyfish Caves
- Slightly optimized Jellyfish rendering with the rainbow easter egg
- Reworked how clipping works with Waterlogged Mesoglea, as it will now apply to all entities as opposed to just players as is much more stable
  - This comes alongside BlockGetterMixin having much cleaner code, and the removal of IN_MESOGLEA in WilderSharedConstants

- Osseous Sculk will now cover their branches in Sculk Veins when its base is converted to Sculk
- Increased the chances of larger Osseous Sculk generating during worldgen
- Sculk Shriekers will now only create Sculk Bubbles underwater if the Shrieker Gargling config is enabled
- Stone Chests will now interact with Redstone Comparators, outputting a signal based on how high their lid is lifted ([#319](https://github.com/FrozenBlock/WilderWild/issues/319))
- Echo Glass now occludes Vibrations
- Finally fixed odd timing on Floating Sculk Bubbles' scaling
- Added more config options for the warden
  - Added a config option to control whether or not the Warden should be able to swim
  - Added a config option to control whether or not the improved digging animation should be used
  - Added a config option to control whether or not the improved emerging animation should be used
  - The Warden's animation configs will no longer require the game to restart
  - This config option should now result in all Warden changes becoming toggleable
- The Warden's death particles will now only spawn at the Warden's position as opposed to spawning within its entire hitbox
- The Allay's keyframed dance animation config will no longer require the game to restart

- Landing/Potion sound code will no longer attempt to run on the client
- Landing Ender Pearls will now play sounds in their owner's sound category (Zombies would be Hostile, and Players would be Player)
- Added a config option to control whether or not Lightning Bolts should be able to scorch Sand blocks, instead of being hardcoded
- Added a config option for whether or not Block particles will spawn upon a Lightning Bolt striking
- Added a config option for whether of not Smoke particles will spawn upon a Lightning Bolt striking

- The config will now sync between server and client
  - Operators of servers will modify the server's config upon modifying it on their end
  - Non-operators will see that config options that don't solely pertain to the client will be blocked out and set to the server's value
- Added a "New Frosted Ice Cracking" config option to control Frosted Ice's updated cracking (playing sounds and spawning particles)
- Added a config option for whether or not Dripleaves will use updated Redstone powering functionality
- Added a config option for whether or not advancements will be modified
- Swapped the placement of the Misc and Worldgen config tabs

- Refactored many aspects Wilder Wild's configured features' field names to be more consistent with Vanilla
- Removed LeavesAroundTopTreeDecorator
- Removed additional Plains flowers from Meadows
- Increased the amount of flowers that typically generate in Meadows

- Removed the Fabric Loader version requirement in hopes it will fix issues with Quilt
- Changed the grammar of Wilder Wild's advancements to align with Vanilla's
- Fixed compatibility with Roughly Enough Resources ([#315](https://github.com/FrozenBlock/WilderWild/issues/315))
- Hopefully resolved world generation issues with C2ME ([#311](https://github.com/FrozenBlock/WilderWild/issues/311))
- Instrument items will now properly play on servers instead of immediately cutting out ([#284](https://github.com/FrozenBlock/WilderWild/issues/284))
- Disabled remapping for some methods and fields referenced in mixins of mods to hopefully prevent possible issues
- Moved all packet handling to `FabricPacket` classes to improve the longevity and organization of Wilder Wild's codebase
- Refactored, cleaned up, and reworked multiple classes and mixins to improve internal organization, stability, and code integrity

Wilder Wild 2.2 Newsletter - *Luna*
---

Hey, all! This is Luna/AViewFromTheTop here. :)

I decided to start this "newsletter" of sorts as an easier way to communicate with you all, and to share things that I (or Treetrain, if he decides to write as well) would like our community to look out for and whatnot.

First order of business, I'm hoping I've just been able to fix [#311](https://github.com/FrozenBlock/WilderWild/issues/311), The issue where C2ME would sometimes cause crashes while generating a Deep Dark biome. I'd like for you all to test if this issue has actually been fixed, and if not, to create a new [issue for it on our GitHub page](https://github.com/FrozenBlock/WilderWild/issues).

Aside from that, I'd appreciate if you all could give us feedback on Crabs! They've been quite troublesome to make and I'm sure I wasn't able to incorporate every idea possible into them, so I'd like to know what you think could be improved upon or what may be missing. On that note, help from other modders to get their rotation and navigation working flawlessly would be very much appreciated!

Crabs work a bit like Wardens, by the way. They can detect specific game events while hiding underground, which will cause them to emerge. They will *always* emerge if a Player is within 4 blocks of them, however. Projectiles landing, explosions, blocks breaking, etc. will cause a Crab to emerge.
So why didn't I make "lower" vibrations trigger this? As a matter of fact, it's based both on fact and for gameplay reasons. Crabs hardly have good enough hearing and mostly depend on pressure changes to tell where things are, if I remember correctly. While researching this I came across someone who found a Crab would immediately react to someone jumping, but wouldn't budge with music blasting directly towards it.
Now, I understand how the assortment of Vibrations I chose for the Crab to react to may be omitting some relatively logical options, though, I personally believe there is substantial enough reason to do so on the gameplay side of things. I want Crabs to have a balance between feeling sneaky, ruthless, yet innocent and still maintaining a naive nature. I don't want them emerging if they can tell they wouldn't be in possible immediate danger!
I almost forgot to mention, too, this behavior was inspired by the Sheargrubs in Pikmin. I want Crabs to occassionally surprise the player when they suddenly emerge, you know? Scary.

The last thing I'd like to mention is that we're open to new sound designers and texture artists! I would prefer to have a few of each so we don't have to pawn all our requests on to one person, and to allow for more flexibility and looser deadlines in our team. It would also be beneficial to be able to review multiple takes on one idea, if need be!

12/14/2023 Update: Whew! That was a long trip. Since I wrote that newsletter, I had a ton of stuff to fix and Treetrain managed to do some of the most insane things ever, including config syncing! I'm hoping this is the day 2.2 releases, there have been so many improvements made and so many challenges overcome (and honestly 80% of which we can all thank Treetrain for,) and I just want to get this over with so I can work on my other mods. And Wilder Wild 2.3... I think I already know what I want it to be.

-Luna.


Wilder Wild 2.2 Newsletter - *Treetrain1*
---

What's good gamers, Treetrain1 here.

This is super *Wild*.

-Treetrain1.�h�]�(h�)��}�(h��embedded�h�Nh�9KawNmQc�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�9s6osm5g�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�mOgUt4GM�h�Nhe)hf}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�9r4ZkgSN�h�Nhe)hf}�ubeh��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�2.2 (1.20.4)�hp�2.2-mc1.20.4�hr]��1.20.4�ahu�release�hw]�(�fabric��quilt�eh{�h|�vloTDAmO�h�AtHRJSUW�h�1qFZskzr�h��2023-12-16T00:24:22.393055Z�hKh�]�h�)��}�(h�h�)��}�(h���ea00287f5fc19cd7f4f6daaa1f94d98610baf17bd2df6ab38eb358857d5c01e70fe101c3731ac398642874ff80ed4d7676fb9f97835090fd6b34428c90f36150�h��(960f6781d863444edb72d79f3212eac65c0a75a6�he)hf}�ubh��[https://cdn.modrinth.com/data/AtHRJSUW/versions/vloTDAmO/WilderWild-2.2-Fabric%2B1.20.4.jar�h�� WilderWild-2.2-Fabric+1.20.4.jar�h��h�J�8$h�Nhe)hf}�ubah�X)  Additions
---

- ### Added the Crab!
    - Crabs are neutral mobs that spawn in Mangrove Swamps, Warm Oceans, Lukewarm Oceans, Deep Lukewarm Oceans, Oceans, Deep Oceans, Warm Beaches, Beaches, and Cypress Wetlands.
    - If no players are close to a Crab and it's not been disturbed for a while, the Crab will hide in the ground.
    - If a player comes nearby or a loud vibration occurs, the Crab will come back out of hiding.
    - When attacked, the Crab will run towards its attacker and call all other Crabs nearby, even those in hiding, for backup.
    - Baby Crabs cannot attack, and will instead panic.
    - Can be bred with Kelp.
    - Can climb up walls.
    - Can be scooped up in Buckets.
    - Has a chance to drop its Claw upon death (only when killed by a player), which can be cooked.
    - The Crab's Claw can also be brewed with an Awkward potion to create a Potion of Reaching.
- ### Added the Reach Boost effect!
    - Extends the player's reach by 1 block per level.
    - Does not affect attacking, only impacts interactions with Items and Blocks including both placing and breaking.
        - There is, however, a config option to let this impact attack reach.

Bug Fixes & Changes
---

- Added partial Japanese language support
  - Thank you mayonaka8478
- Tweaked leaf decay distance to 12 in order to accommodate for Palm Fronds, so they now work like regular leaves
  - Other leaf types will still cap out at 7, but can be changed with commands or a Debug Stick to go up to 12
- Made Palm Fronds less dense on average
- Removed the custom distance detection from Palm Crowns
- Added Palm Crowns to tags it was missing from
- Reworked how Coconuts are placed on Palms, so they should no longer break upon generation
- Added PalmTreeFeature to handle Palms' unique Coconut growth and Frond distance detection
- Added a translation string for Coconut projectiles
- Fixed compatibility between Wilder Wild's Stripped Logs and Create

- Milkweed now plays a sound when rustled
- Milkweed can now be sheared with a Dispenser
- Glory of the Snow can now be sheared with a Dispenser
- Prickly Pear's Damage Source has been added to the bypasses_armor tag
- Tumbleweed entities will now drop themselves if killed by any entity with Silk Touch, instead of only doing so when killed by a player

- Fixed Fireflies with the Nectar easter egg not properly rendering their glowing overlay
- Fixed Firefly Bottles with the Nectar easter egg not using the Nectar texture
- Increased the chances of a flickering Firefly spawning (smooth pulsing vs. flickering)
- Changed how flickering Fireflies calculate their colors ([#316](https://github.com/FrozenBlock/WilderWild/issues/316))

- Display Lanterns will now interact with Redstone Comparators, outputting a full signal if they have an item inside, or a signal based upon how many Fireflies are placed inside
- Fixed an issue pertaining to Silk Touch with the Display Lantern's loot table
- Display Lanterns will now properly spawn Fireflies that were held inside of them when broken

- Fixed Jellyfish no longer spawning in Jellyfish Caves
- Slightly optimized Jellyfish rendering with the rainbow easter egg
- Reworked how clipping works with Waterlogged Mesoglea, as it will now apply to all entities as opposed to just players as is much more stable
  - This comes alongside BlockGetterMixin having much cleaner code, and the removal of IN_MESOGLEA in WilderSharedConstants

- Osseous Sculk will now cover their branches in Sculk Veins when its base is converted to Sculk
- Increased the chances of larger Osseous Sculk generating during worldgen
- Sculk Shriekers will now only create Sculk Bubbles underwater if the Shrieker Gargling config is enabled
- Stone Chests will now interact with Redstone Comparators, outputting a signal based on how high their lid is lifted ([#319](https://github.com/FrozenBlock/WilderWild/issues/319))
- Echo Glass now occludes Vibrations
- Finally fixed odd timing on Floating Sculk Bubbles' scaling
- Added more config options for the warden
  - Added a config option to control whether or not the Warden should be able to swim
  - Added a config option to control whether or not the improved digging animation should be used
  - Added a config option to control whether or not the improved emerging animation should be used
  - The Warden's animation configs will no longer require the game to restart
  - This config option should now result in all Warden changes becoming toggleable
- The Warden's death particles will now only spawn at the Warden's position as opposed to spawning within its entire hitbox
- The Allay's keyframed dance animation config will no longer require the game to restart

- Landing/Potion sound code will no longer attempt to run on the client
- Landing Ender Pearls will now play sounds in their owner's sound category (Zombies would be Hostile, and Players would be Player)
- Added a config option to control whether or not Lightning Bolts should be able to scorch Sand blocks, instead of being hardcoded
- Added a config option for whether or not Block particles will spawn upon a Lightning Bolt striking
- Added a config option for whether of not Smoke particles will spawn upon a Lightning Bolt striking

- The config will now sync between server and client
  - Operators of servers will modify the server's config upon modifying it on their end
  - Non-operators will see that config options that don't solely pertain to the client will be blocked out and set to the server's value
- Added a "New Frosted Ice Cracking" config option to control Frosted Ice's updated cracking (playing sounds and spawning particles)
- Added a config option for whether or not Dripleaves will use updated Redstone powering functionality
- Added a config option for whether or not advancements will be modified
- Swapped the placement of the Misc and Worldgen config tabs

- Refactored many aspects Wilder Wild's configured features' field names to be more consistent with Vanilla
- Removed LeavesAroundTopTreeDecorator
- Removed additional Plains flowers from Meadows
- Increased the amount of flowers that typically generate in Meadows

- Removed the Fabric Loader version requirement in hopes it will fix issues with Quilt
- Changed the grammar of Wilder Wild's advancements to align with Vanilla's
- Fixed compatibility with Roughly Enough Resources ([#315](https://github.com/FrozenBlock/WilderWild/issues/315))
- Hopefully resolved world generation issues with C2ME ([#311](https://github.com/FrozenBlock/WilderWild/issues/311))
- Instrument items will now properly play on servers instead of immediately cutting out ([#284](https://github.com/FrozenBlock/WilderWild/issues/284))
- Disabled remapping for some methods and fields referenced in mixins of mods to hopefully prevent possible issues
- Moved all packet handling to `FabricPacket` classes to improve the longevity and organization of Wilder Wild's codebase
- Refactored, cleaned up, and reworked multiple classes and mixins to improve internal organization, stability, and code integrity

Wilder Wild 2.2 Newsletter - *Luna*
---

Hey, all! This is Luna/AViewFromTheTop here. :)

I decided to start this "newsletter" of sorts as an easier way to communicate with you all, and to share things that I (or Treetrain, if he decides to write as well) would like our community to look out for and whatnot.

First order of business, I'm hoping I've just been able to fix [#311](https://github.com/FrozenBlock/WilderWild/issues/311), The issue where C2ME would sometimes cause crashes while generating a Deep Dark biome. I'd like for you all to test if this issue has actually been fixed, and if not, to create a new [issue for it on our GitHub page](https://github.com/FrozenBlock/WilderWild/issues).

Aside from that, I'd appreciate if you all could give us feedback on Crabs! They've been quite troublesome to make and I'm sure I wasn't able to incorporate every idea possible into them, so I'd like to know what you think could be improved upon or what may be missing. On that note, help from other modders to get their rotation and navigation working flawlessly would be very much appreciated!

Crabs work a bit like Wardens, by the way. They can detect specific game events while hiding underground, which will cause them to emerge. They will *always* emerge if a Player is within 4 blocks of them, however. Projectiles landing, explosions, blocks breaking, etc. will cause a Crab to emerge.
So why didn't I make "lower" vibrations trigger this? As a matter of fact, it's based both on fact and for gameplay reasons. Crabs hardly have good enough hearing and mostly depend on pressure changes to tell where things are, if I remember correctly. While researching this I came across someone who found a Crab would immediately react to someone jumping, but wouldn't budge with music blasting directly towards it.
Now, I understand how the assortment of Vibrations I chose for the Crab to react to may be omitting some relatively logical options, though, I personally believe there is substantial enough reason to do so on the gameplay side of things. I want Crabs to have a balance between feeling sneaky, ruthless, yet innocent and still maintaining a naive nature. I don't want them emerging if they can tell they wouldn't be in possible immediate danger!
I almost forgot to mention, too, this behavior was inspired by the Sheargrubs in Pikmin. I want Crabs to occassionally surprise the player when they suddenly emerge, you know? Scary.

The last thing I'd like to mention is that we're open to new sound designers and texture artists! I would prefer to have a few of each so we don't have to pawn all our requests on to one person, and to allow for more flexibility and looser deadlines in our team. It would also be beneficial to be able to review multiple takes on one idea, if need be!

12/14/2023 Update: Whew! That was a long trip. Since I wrote that newsletter, I had a ton of stuff to fix and Treetrain managed to do some of the most insane things ever, including config syncing! I'm hoping this is the day 2.2 releases, there have been so many improvements made and so many challenges overcome (and honestly 80% of which we can all thank Treetrain for,) and I just want to get this over with so I can work on my other mods. And Wilder Wild 2.3... I think I already know what I want it to be.

-Luna.


Wilder Wild 2.2 Newsletter - *Treetrain1*
---

What's good gamers, Treetrain1 here.

This is super *Wild*.

-Treetrain1.�h�]�(h�)��}�(h��optional�h�Nh�mOgUt4GM�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�9s6osm5g�h�Nhe)hf}�ubh�)��}�(h��embedded�h�Nh�9KawNmQc�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�9r4ZkgSN�h�Nhe)hf}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�Nhe)hf}�ubeh��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�2.2 (1.20.2)�hp�2.2-mc1.20.2�hr]��1.20.2�ahu�release�hw]�(�fabric��quilt�eh{�h|�N5CG4yny�h�AtHRJSUW�h�1qFZskzr�h��2023-12-16T00:22:04.925082Z�hKh�]�h�)��}�(h�h�)��}�(h���4f373f3a12d6db478f67fa8b9d3c54c574d05dc162f53ad7b7a61de6c75b87d3b7bfbca494786394c64486cbd6c2aec15be40a4a48bfe8e3575a53cc3bd67525�h��(9905f2fcda821e7b351a7426f5cda4acc8937895�he)hf}�ubh��[https://cdn.modrinth.com/data/AtHRJSUW/versions/N5CG4yny/WilderWild-2.2-Fabric%2B1.20.2.jar�h�� WilderWild-2.2-Fabric+1.20.2.jar�h��h�J�=$h�Nhe)hf}�ubah�X)  Additions
---

- ### Added the Crab!
    - Crabs are neutral mobs that spawn in Mangrove Swamps, Warm Oceans, Lukewarm Oceans, Deep Lukewarm Oceans, Oceans, Deep Oceans, Warm Beaches, Beaches, and Cypress Wetlands.
    - If no players are close to a Crab and it's not been disturbed for a while, the Crab will hide in the ground.
    - If a player comes nearby or a loud vibration occurs, the Crab will come back out of hiding.
    - When attacked, the Crab will run towards its attacker and call all other Crabs nearby, even those in hiding, for backup.
    - Baby Crabs cannot attack, and will instead panic.
    - Can be bred with Kelp.
    - Can climb up walls.
    - Can be scooped up in Buckets.
    - Has a chance to drop its Claw upon death (only when killed by a player), which can be cooked.
    - The Crab's Claw can also be brewed with an Awkward potion to create a Potion of Reaching.
- ### Added the Reach Boost effect!
    - Extends the player's reach by 1 block per level.
    - Does not affect attacking, only impacts interactions with Items and Blocks including both placing and breaking.
        - There is, however, a config option to let this impact attack reach.

Bug Fixes & Changes
---

- Added partial Japanese language support
  - Thank you mayonaka8478
- Tweaked leaf decay distance to 12 in order to accommodate for Palm Fronds, so they now work like regular leaves
  - Other leaf types will still cap out at 7, but can be changed with commands or a Debug Stick to go up to 12
- Made Palm Fronds less dense on average
- Removed the custom distance detection from Palm Crowns
- Added Palm Crowns to tags it was missing from
- Reworked how Coconuts are placed on Palms, so they should no longer break upon generation
- Added PalmTreeFeature to handle Palms' unique Coconut growth and Frond distance detection
- Added a translation string for Coconut projectiles
- Fixed compatibility between Wilder Wild's Stripped Logs and Create

- Milkweed now plays a sound when rustled
- Milkweed can now be sheared with a Dispenser
- Glory of the Snow can now be sheared with a Dispenser
- Prickly Pear's Damage Source has been added to the bypasses_armor tag
- Tumbleweed entities will now drop themselves if killed by any entity with Silk Touch, instead of only doing so when killed by a player

- Fixed Fireflies with the Nectar easter egg not properly rendering their glowing overlay
- Fixed Firefly Bottles with the Nectar easter egg not using the Nectar texture
- Increased the chances of a flickering Firefly spawning (smooth pulsing vs. flickering)
- Changed how flickering Fireflies calculate their colors ([#316](https://github.com/FrozenBlock/WilderWild/issues/316))

- Display Lanterns will now interact with Redstone Comparators, outputting a full signal if they have an item inside, or a signal based upon how many Fireflies are placed inside
- Fixed an issue pertaining to Silk Touch with the Display Lantern's loot table
- Display Lanterns will now properly spawn Fireflies that were held inside of them when broken

- Fixed Jellyfish no longer spawning in Jellyfish Caves
- Slightly optimized Jellyfish rendering with the rainbow easter egg
- Reworked how clipping works with Waterlogged Mesoglea, as it will now apply to all entities as opposed to just players as is much more stable
  - This comes alongside BlockGetterMixin having much cleaner code, and the removal of IN_MESOGLEA in WilderSharedConstants

- Osseous Sculk will now cover their branches in Sculk Veins when its base is converted to Sculk
- Increased the chances of larger Osseous Sculk generating during worldgen
- Sculk Shriekers will now only create Sculk Bubbles underwater if the Shrieker Gargling config is enabled
- Stone Chests will now interact with Redstone Comparators, outputting a signal based on how high their lid is lifted ([#319](https://github.com/FrozenBlock/WilderWild/issues/319))
- Echo Glass now occludes Vibrations
- Finally fixed odd timing on Floating Sculk Bubbles' scaling
- Added more config options for the warden
  - Added a config option to control whether or not the Warden should be able to swim
  - Added a config option to control whether or not the improved digging animation should be used
  - Added a config option to control whether or not the improved emerging animation should be used
  - The Warden's animation configs will no longer require the game to restart
  - This config option should now result in all Warden changes becoming toggleable
- The Warden's death particles will now only spawn at the Warden's position as opposed to spawning within its entire hitbox
- The Allay's keyframed dance animation config will no longer require the game to restart

- Landing/Potion sound code will no longer attempt to run on the client
- Landing Ender Pearls will now play sounds in their owner's sound category (Zombies would be Hostile, and Players would be Player)
- Added a config option to control whether or not Lightning Bolts should be able to scorch Sand blocks, instead of being hardcoded
- Added a config option for whether or not Block particles will spawn upon a Lightning Bolt striking
- Added a config option for whether of not Smoke particles will spawn upon a Lightning Bolt striking

- The config will now sync between server and client
  - Operators of servers will modify the server's config upon modifying it on their end
  - Non-operators will see that config options that don't solely pertain to the client will be blocked out and set to the server's value
- Added a "New Frosted Ice Cracking" config option to control Frosted Ice's updated cracking (playing sounds and spawning particles)
- Added a config option for whether or not Dripleaves will use updated Redstone powering functionality
- Added a config option for whether or not advancements will be modified
- Swapped the placement of the Misc and Worldgen config tabs

- Refactored many aspects Wilder Wild's configured features' field names to be more consistent with Vanilla
- Removed LeavesAroundTopTreeDecorator
- Removed additional Plains flowers from Meadows
- Increased the amount of flowers that typically generate in Meadows

- Removed the Fabric Loader version requirement in hopes it will fix issues with Quilt
- Changed the grammar of Wilder Wild's advancements to align with Vanilla's
- Fixed compatibility with Roughly Enough Resources ([#315](https://github.com/FrozenBlock/WilderWild/issues/315))
- Hopefully resolved world generation issues with C2ME ([#311](https://github.com/FrozenBlock/WilderWild/issues/311))
- Instrument items will now properly play on servers instead of immediately cutting out ([#284](https://github.com/FrozenBlock/WilderWild/issues/284))
- Disabled remapping for some methods and fields referenced in mixins of mods to hopefully prevent possible issues
- Moved all packet handling to `FabricPacket` classes to improve the longevity and organization of Wilder Wild's codebase
- Refactored, cleaned up, and reworked multiple classes and mixins to improve internal organization, stability, and code integrity

Wilder Wild 2.2 Newsletter - *Luna*
---

Hey, all! This is Luna/AViewFromTheTop here. :)

I decided to start this "newsletter" of sorts as an easier way to communicate with you all, and to share things that I (or Treetrain, if he decides to write as well) would like our community to look out for and whatnot.

First order of business, I'm hoping I've just been able to fix [#311](https://github.com/FrozenBlock/WilderWild/issues/311), The issue where C2ME would sometimes cause crashes while generating a Deep Dark biome. I'd like for you all to test if this issue has actually been fixed, and if not, to create a new [issue for it on our GitHub page](https://github.com/FrozenBlock/WilderWild/issues).

Aside from that, I'd appreciate if you all could give us feedback on Crabs! They've been quite troublesome to make and I'm sure I wasn't able to incorporate every idea possible into them, so I'd like to know what you think could be improved upon or what may be missing. On that note, help from other modders to get their rotation and navigation working flawlessly would be very much appreciated!

Crabs work a bit like Wardens, by the way. They can detect specific game events while hiding underground, which will cause them to emerge. They will *always* emerge if a Player is within 4 blocks of them, however. Projectiles landing, explosions, blocks breaking, etc. will cause a Crab to emerge.
So why didn't I make "lower" vibrations trigger this? As a matter of fact, it's based both on fact and for gameplay reasons. Crabs hardly have good enough hearing and mostly depend on pressure changes to tell where things are, if I remember correctly. While researching this I came across someone who found a Crab would immediately react to someone jumping, but wouldn't budge with music blasting directly towards it.
Now, I understand how the assortment of Vibrations I chose for the Crab to react to may be omitting some relatively logical options, though, I personally believe there is substantial enough reason to do so on the gameplay side of things. I want Crabs to have a balance between feeling sneaky, ruthless, yet innocent and still maintaining a naive nature. I don't want them emerging if they can tell they wouldn't be in possible immediate danger!
I almost forgot to mention, too, this behavior was inspired by the Sheargrubs in Pikmin. I want Crabs to occassionally surprise the player when they suddenly emerge, you know? Scary.

The last thing I'd like to mention is that we're open to new sound designers and texture artists! I would prefer to have a few of each so we don't have to pawn all our requests on to one person, and to allow for more flexibility and looser deadlines in our team. It would also be beneficial to be able to review multiple takes on one idea, if need be!

12/14/2023 Update: Whew! That was a long trip. Since I wrote that newsletter, I had a ton of stuff to fix and Treetrain managed to do some of the most insane things ever, including config syncing! I'm hoping this is the day 2.2 releases, there have been so many improvements made and so many challenges overcome (and honestly 80% of which we can all thank Treetrain for,) and I just want to get this over with so I can work on my other mods. And Wilder Wild 2.3... I think I already know what I want it to be.

-Luna.


Wilder Wild 2.2 Newsletter - *Treetrain1*
---

What's good gamers, Treetrain1 here.

This is super *Wild*.

-Treetrain1.�h�]�(h�)��}�(h��required�h�Nh�P7dR8mSH�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�mOgUt4GM�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�9s6osm5g�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�9r4ZkgSN�h�Nhe)hf}�ubh�)��}�(h��embedded�h�Nh�9KawNmQc�h�Nhe)hf}�ubeh��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�2.2 (1.20.1)�hp�2.2-mc1.20.1�hr]��1.20.1�ahu�release�hw]�(�fabric��quilt�eh{�h|�bwPdKVgt�h�AtHRJSUW�h�1qFZskzr�h��2023-12-16T00:20:38.302645Z�hKrh�]�h�)��}�(h�h�)��}�(h���8ba0960801c36982703031d828529b5608637b03b2b4fefe71569cbae2b0ff4f0cccf967d598a8da4b917c2b38221d5d445d175d1da3636300055e1debd4ad8f�h��(02917786a855e11426c578a228a962e76483c53e�he)hf}�ubh��[https://cdn.modrinth.com/data/AtHRJSUW/versions/bwPdKVgt/WilderWild-2.2-Fabric%2B1.20.1.jar�h�� WilderWild-2.2-Fabric+1.20.1.jar�h��h�J�E$h�Nhe)hf}�ubah�X)  Additions
---

- ### Added the Crab!
    - Crabs are neutral mobs that spawn in Mangrove Swamps, Warm Oceans, Lukewarm Oceans, Deep Lukewarm Oceans, Oceans, Deep Oceans, Warm Beaches, Beaches, and Cypress Wetlands.
    - If no players are close to a Crab and it's not been disturbed for a while, the Crab will hide in the ground.
    - If a player comes nearby or a loud vibration occurs, the Crab will come back out of hiding.
    - When attacked, the Crab will run towards its attacker and call all other Crabs nearby, even those in hiding, for backup.
    - Baby Crabs cannot attack, and will instead panic.
    - Can be bred with Kelp.
    - Can climb up walls.
    - Can be scooped up in Buckets.
    - Has a chance to drop its Claw upon death (only when killed by a player), which can be cooked.
    - The Crab's Claw can also be brewed with an Awkward potion to create a Potion of Reaching.
- ### Added the Reach Boost effect!
    - Extends the player's reach by 1 block per level.
    - Does not affect attacking, only impacts interactions with Items and Blocks including both placing and breaking.
        - There is, however, a config option to let this impact attack reach.

Bug Fixes & Changes
---

- Added partial Japanese language support
  - Thank you mayonaka8478
- Tweaked leaf decay distance to 12 in order to accommodate for Palm Fronds, so they now work like regular leaves
  - Other leaf types will still cap out at 7, but can be changed with commands or a Debug Stick to go up to 12
- Made Palm Fronds less dense on average
- Removed the custom distance detection from Palm Crowns
- Added Palm Crowns to tags it was missing from
- Reworked how Coconuts are placed on Palms, so they should no longer break upon generation
- Added PalmTreeFeature to handle Palms' unique Coconut growth and Frond distance detection
- Added a translation string for Coconut projectiles
- Fixed compatibility between Wilder Wild's Stripped Logs and Create

- Milkweed now plays a sound when rustled
- Milkweed can now be sheared with a Dispenser
- Glory of the Snow can now be sheared with a Dispenser
- Prickly Pear's Damage Source has been added to the bypasses_armor tag
- Tumbleweed entities will now drop themselves if killed by any entity with Silk Touch, instead of only doing so when killed by a player

- Fixed Fireflies with the Nectar easter egg not properly rendering their glowing overlay
- Fixed Firefly Bottles with the Nectar easter egg not using the Nectar texture
- Increased the chances of a flickering Firefly spawning (smooth pulsing vs. flickering)
- Changed how flickering Fireflies calculate their colors ([#316](https://github.com/FrozenBlock/WilderWild/issues/316))

- Display Lanterns will now interact with Redstone Comparators, outputting a full signal if they have an item inside, or a signal based upon how many Fireflies are placed inside
- Fixed an issue pertaining to Silk Touch with the Display Lantern's loot table
- Display Lanterns will now properly spawn Fireflies that were held inside of them when broken

- Fixed Jellyfish no longer spawning in Jellyfish Caves
- Slightly optimized Jellyfish rendering with the rainbow easter egg
- Reworked how clipping works with Waterlogged Mesoglea, as it will now apply to all entities as opposed to just players as is much more stable
  - This comes alongside BlockGetterMixin having much cleaner code, and the removal of IN_MESOGLEA in WilderSharedConstants

- Osseous Sculk will now cover their branches in Sculk Veins when its base is converted to Sculk
- Increased the chances of larger Osseous Sculk generating during worldgen
- Sculk Shriekers will now only create Sculk Bubbles underwater if the Shrieker Gargling config is enabled
- Stone Chests will now interact with Redstone Comparators, outputting a signal based on how high their lid is lifted ([#319](https://github.com/FrozenBlock/WilderWild/issues/319))
- Echo Glass now occludes Vibrations
- Finally fixed odd timing on Floating Sculk Bubbles' scaling
- Added more config options for the warden
  - Added a config option to control whether or not the Warden should be able to swim
  - Added a config option to control whether or not the improved digging animation should be used
  - Added a config option to control whether or not the improved emerging animation should be used
  - The Warden's animation configs will no longer require the game to restart
  - This config option should now result in all Warden changes becoming toggleable
- The Warden's death particles will now only spawn at the Warden's position as opposed to spawning within its entire hitbox
- The Allay's keyframed dance animation config will no longer require the game to restart

- Landing/Potion sound code will no longer attempt to run on the client
- Landing Ender Pearls will now play sounds in their owner's sound category (Zombies would be Hostile, and Players would be Player)
- Added a config option to control whether or not Lightning Bolts should be able to scorch Sand blocks, instead of being hardcoded
- Added a config option for whether or not Block particles will spawn upon a Lightning Bolt striking
- Added a config option for whether of not Smoke particles will spawn upon a Lightning Bolt striking

- The config will now sync between server and client
  - Operators of servers will modify the server's config upon modifying it on their end
  - Non-operators will see that config options that don't solely pertain to the client will be blocked out and set to the server's value
- Added a "New Frosted Ice Cracking" config option to control Frosted Ice's updated cracking (playing sounds and spawning particles)
- Added a config option for whether or not Dripleaves will use updated Redstone powering functionality
- Added a config option for whether or not advancements will be modified
- Swapped the placement of the Misc and Worldgen config tabs

- Refactored many aspects Wilder Wild's configured features' field names to be more consistent with Vanilla
- Removed LeavesAroundTopTreeDecorator
- Removed additional Plains flowers from Meadows
- Increased the amount of flowers that typically generate in Meadows

- Removed the Fabric Loader version requirement in hopes it will fix issues with Quilt
- Changed the grammar of Wilder Wild's advancements to align with Vanilla's
- Fixed compatibility with Roughly Enough Resources ([#315](https://github.com/FrozenBlock/WilderWild/issues/315))
- Hopefully resolved world generation issues with C2ME ([#311](https://github.com/FrozenBlock/WilderWild/issues/311))
- Instrument items will now properly play on servers instead of immediately cutting out ([#284](https://github.com/FrozenBlock/WilderWild/issues/284))
- Disabled remapping for some methods and fields referenced in mixins of mods to hopefully prevent possible issues
- Moved all packet handling to `FabricPacket` classes to improve the longevity and organization of Wilder Wild's codebase
- Refactored, cleaned up, and reworked multiple classes and mixins to improve internal organization, stability, and code integrity

Wilder Wild 2.2 Newsletter - *Luna*
---

Hey, all! This is Luna/AViewFromTheTop here. :)

I decided to start this "newsletter" of sorts as an easier way to communicate with you all, and to share things that I (or Treetrain, if he decides to write as well) would like our community to look out for and whatnot.

First order of business, I'm hoping I've just been able to fix [#311](https://github.com/FrozenBlock/WilderWild/issues/311), The issue where C2ME would sometimes cause crashes while generating a Deep Dark biome. I'd like for you all to test if this issue has actually been fixed, and if not, to create a new [issue for it on our GitHub page](https://github.com/FrozenBlock/WilderWild/issues).

Aside from that, I'd appreciate if you all could give us feedback on Crabs! They've been quite troublesome to make and I'm sure I wasn't able to incorporate every idea possible into them, so I'd like to know what you think could be improved upon or what may be missing. On that note, help from other modders to get their rotation and navigation working flawlessly would be very much appreciated!

Crabs work a bit like Wardens, by the way. They can detect specific game events while hiding underground, which will cause them to emerge. They will *always* emerge if a Player is within 4 blocks of them, however. Projectiles landing, explosions, blocks breaking, etc. will cause a Crab to emerge.
So why didn't I make "lower" vibrations trigger this? As a matter of fact, it's based both on fact and for gameplay reasons. Crabs hardly have good enough hearing and mostly depend on pressure changes to tell where things are, if I remember correctly. While researching this I came across someone who found a Crab would immediately react to someone jumping, but wouldn't budge with music blasting directly towards it.
Now, I understand how the assortment of Vibrations I chose for the Crab to react to may be omitting some relatively logical options, though, I personally believe there is substantial enough reason to do so on the gameplay side of things. I want Crabs to have a balance between feeling sneaky, ruthless, yet innocent and still maintaining a naive nature. I don't want them emerging if they can tell they wouldn't be in possible immediate danger!
I almost forgot to mention, too, this behavior was inspired by the Sheargrubs in Pikmin. I want Crabs to occassionally surprise the player when they suddenly emerge, you know? Scary.

The last thing I'd like to mention is that we're open to new sound designers and texture artists! I would prefer to have a few of each so we don't have to pawn all our requests on to one person, and to allow for more flexibility and looser deadlines in our team. It would also be beneficial to be able to review multiple takes on one idea, if need be!

12/14/2023 Update: Whew! That was a long trip. Since I wrote that newsletter, I had a ton of stuff to fix and Treetrain managed to do some of the most insane things ever, including config syncing! I'm hoping this is the day 2.2 releases, there have been so many improvements made and so many challenges overcome (and honestly 80% of which we can all thank Treetrain for,) and I just want to get this over with so I can work on my other mods. And Wilder Wild 2.3... I think I already know what I want it to be.

-Luna.


Wilder Wild 2.2 Newsletter - *Treetrain1*
---

What's good gamers, Treetrain1 here.

This is super *Wild*.

-Treetrain1.�h�]�(h�)��}�(h��embedded�h�Nh�9KawNmQc�h�Nhe)hf}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�mOgUt4GM�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�9r4ZkgSN�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�9s6osm5g�h�Nhe)hf}�ubeh��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�2.0.7 (1.19.2)�hp�2.0.7-mc1.19.2�hr]��1.19.2�ahu�release�hw]�(�fabric��quilt�eh{�h|�W9arEPrI�h�AtHRJSUW�h�1qFZskzr�h��2023-12-15T23:56:46.133842Z�hM�h�]�h�)��}�(h�h�)��}�(h���2de6101454ebe4df1f9f4f25d04716c3000ef57d45f5a2683f1ad8280aaacbf5e32bd0f6f129fcab1ba3542b299bf97dadb16f5d6932fdda1727284670482c31�h��(cd37e0ebcc7744e6a63282ed8432d7d653be463d�he)hf}�ubh��]https://cdn.modrinth.com/data/AtHRJSUW/versions/W9arEPrI/WilderWild-2.0.7-Fabric%2B1.19.2.jar�h��"WilderWild-2.0.7-Fabric+1.19.2.jar�h��h�J3X�h�Nhe)hf}�ubah��@- Fixed support for Fabric Loader 0.15+
  - Thank you Fourmisain�h�]�(h�)��}�(h��embedded�h�Nh�18ztUZP5�h�Nhe)hf}�ubh�)��}�(h��embedded�h�Nh�9KawNmQc�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�9r4ZkgSN�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�9s6osm5g�h�Nhe)hf}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�mOgUt4GM�h�Nhe)hf}�ubeh��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�2.1.14 (1.20.3-pre2)�hp�2.1.14-mc1.20.3-pre2�hr]��1.20.3-pre2�ahu�release�hw]�(�fabric��quilt�eh{�h|�GO8ie2YR�h�AtHRJSUW�h�1qFZskzr�h��2023-11-24T05:25:45.292205Z�hKEh�]�h�)��}�(h�h�)��}�(h���5c15395af122c06d35444c74b57af1465ea4860e2aa8316788fee184b3e50098b7a3d67c6542f0335e00a0b0f2d1fb31e57140a9b35e6ad1f6ed8502b61f8bb0�h��(93814349f43a95c89a12f91e34648ad0cdcaaa28�he)hf}�ubh��chttps://cdn.modrinth.com/data/AtHRJSUW/versions/GO8ie2YR/WilderWild-2.1.14-Fabric%2B1.20.3-pre2.jar�h��(WilderWild-2.1.14-Fabric+1.20.3-pre2.jar�h��h�JV6h�Nhe)hf}�ubah��[- Fixed compatibility issue with Create's List Filter
- Updated embedded FrozenLib to 1.4.4�h�]�(h�)��}�(h��optional�h�Nh�9s6osm5g�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�mOgUt4GM�h�Nhe)hf}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�9r4ZkgSN�h�Nhe)hf}�ubh�)��}�(h��embedded�h�Nh�9KawNmQc�h�Nhe)hf}�ubeh��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�2.1.14 (1.20.2)�hp�2.1.14-mc1.20.2�hr]��1.20.2�ahu�release�hw]�(�fabric��quilt�eh{�h|�SOc6Ebbk�h�AtHRJSUW�h�1qFZskzr�h��2023-11-24T05:22:24.855619Z�hM�h�]�h�)��}�(h�h�)��}�(h���147323345b300d16b846b418a1f693a542d0c564c411e9d1c4daeb9f155fee4cec732c4f52bb304698b6be6b94907b32514cef936201a8697880b8136078738e�h��(041a12a4bc0d3f2d2857fa742cbae2b38520b1f3�he)hf}�ubh��^https://cdn.modrinth.com/data/AtHRJSUW/versions/SOc6Ebbk/WilderWild-2.1.14-Fabric%2B1.20.2.jar�h��#WilderWild-2.1.14-Fabric+1.20.2.jar�h��h�Jp;h�Nhe)hf}�ubah��[- Fixed compatibility issue with Create's List Filter
- Updated embedded FrozenLib to 1.4.4�h�]�(h�)��}�(h��optional�h�Nh�9r4ZkgSN�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�mOgUt4GM�h�Nhe)hf}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�Nhe)hf}�ubh�)��}�(h��embedded�h�Nh�9KawNmQc�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�9s6osm5g�h�Nhe)hf}�ubeh��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�2.1.14 (1.20.1)�hp�2.1.14-mc1.20.1�hr]��1.20.1�ahu�release�hw]�(�fabric��quilt�eh{�h|�lZgIMgjb�h�AtHRJSUW�h�1qFZskzr�h��2023-11-24T05:18:49.168682Z�hM�h�]�h�)��}�(h�h�)��}�(h���566860e6746fae6871ff30a7f3b30311746356835dc9cfb8cc0962d4331770f7bf3d1bfe0d7837f0e3b2212dcf947c67425f6ac6bcf4a1348e5cffbb845d3cf3�h��(cb1a4ee0691ab68634dbfe1d094ca3340091814f�he)hf}�ubh��^https://cdn.modrinth.com/data/AtHRJSUW/versions/lZgIMgjb/WilderWild-2.1.14-Fabric%2B1.20.1.jar�h��#WilderWild-2.1.14-Fabric+1.20.1.jar�h��h�J�2h�Nhe)hf}�ubah��[- Fixed compatibility issue with Create's List Filter
- Updated embedded FrozenLib to 1.4.4�h�]�(h�)��}�(h��required�h�Nh�P7dR8mSH�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�mOgUt4GM�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�9s6osm5g�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�9r4ZkgSN�h�Nhe)hf}�ubh�)��}�(h��embedded�h�Nh�9KawNmQc�h�Nhe)hf}�ubeh��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�2.1.13 (23w45a)�hp�2.1.13-mc23w45a�hr]��23w45a�ahu�release�hw]�(�fabric��quilt�eh{�h|�MZHfHSMC�h�AtHRJSUW�h�1qFZskzr�h��2023-11-12T08:14:27.985751Z�hKFh�]�h�)��}�(h�h�)��}�(h���8ff845c5a6af1df59815a3a80981d918e54732206602922d65ddd2e71602086ab3756cf60eb5eebafa73154a70201501e5320f548f3cbeadb999dd580a44be4c�h��(abb0d5a704617d836ce511e309e26c2ff45efc70�he)hf}�ubh��^https://cdn.modrinth.com/data/AtHRJSUW/versions/MZHfHSMC/WilderWild-2.1.13-Fabric%2B23w45a.jar�h��#WilderWild-2.1.13-Fabric+23w45a.jar�h��h�JD�h�Nhe)hf}�ubah���- Fixed Mesoglea liquid rendering extending 16 tiles out instead of only encompassing one tile
- Updated embedded FrozenLib to 1.4.2�h�]�(h�)��}�(h��optional�h�Nh�mOgUt4GM�h�Nhe)hf}�ubh�)��}�(h��embedded�h�Nh�9KawNmQc�h�Nhe)hf}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�9s6osm5g�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�9r4ZkgSN�h�Nhe)hf}�ubeh��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�2.1.13 (1.20.2)�hp�2.1.13-mc1.20.2�hr]��1.20.2�ahu�release�hw]�(�fabric��quilt�eh{�h|�bDcCL8tJ�h�AtHRJSUW�h�1qFZskzr�h��2023-11-12T08:10:48.915591Z�hM~h�]�h�)��}�(h�h�)��}�(h���01a0944bce7692d681667e1101deb66751d3d65fdc9a5920e2e75fbe9d38cd6c8140384fd2712ad432746073145f7dae41c623977c3bb8694096e447f24ae5ab�h��(192210e5f28565a32adbd9b0c4efe52d3d8300d2�he)hf}�ubh��^https://cdn.modrinth.com/data/AtHRJSUW/versions/bDcCL8tJ/WilderWild-2.1.13-Fabric%2B1.20.2.jar�h��#WilderWild-2.1.13-Fabric+1.20.2.jar�h��h�Jk�h�Nhe)hf}�ubah���- Fixed Mesoglea liquid rendering extending 16 tiles out instead of only encompassing one tile
- Updated embedded FrozenLib to 1.4.2�h�]�(h�)��}�(h��embedded�h�Nh�9KawNmQc�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�9r4ZkgSN�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�9s6osm5g�h�Nhe)hf}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�mOgUt4GM�h�Nhe)hf}�ubeh��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�2.1.13 (1.20.1)�hp�2.1.13-mc1.20.1�hr]��1.20.1�ahu�release�hw]�(�fabric��quilt�eh{�h|�Faolf8Py�h�AtHRJSUW�h�1qFZskzr�h��2023-11-12T08:07:56.347252Z�hM,h�]�h�)��}�(h�h�)��}�(h���52896ee77f59dbb9a702adb7769043b85b519954bfba64323c5286e44c99965ee5a1288bf2a00323edaae7f3306968a9a48e1742c4c2bbe7efbd7d43a9eb2cfd�h��(5703b80f6739379531beeede792348c0220f8fef�he)hf}�ubh��^https://cdn.modrinth.com/data/AtHRJSUW/versions/Faolf8Py/WilderWild-2.1.13-Fabric%2B1.20.1.jar�h��#WilderWild-2.1.13-Fabric+1.20.1.jar�h��h�J��h�Nhe)hf}�ubah���- Fixed Mesoglea liquid rendering extending 16 tiles out instead of only encompassing one tile
- Updated embedded FrozenLib to 1.4.3�h�]�(h�)��}�(h��required�h�Nh�P7dR8mSH�h�Nhe)hf}�ubh�)��}�(h��embedded�h�Nh�9KawNmQc�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�9r4ZkgSN�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�mOgUt4GM�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�9s6osm5g�h�Nhe)hf}�ubeh��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�2.1.12 (23w44a)�hp�2.1.12-mc23w44a�hr]��23w44a�ahu�release�hw]�(�fabric��quilt�eh{�h|�IQXMtznX�h�AtHRJSUW�h�1qFZskzr�h��2023-11-05T23:38:08.042015Z�hK-h�]�h�)��}�(h�h�)��}�(h���8b63efa47a34b2e6040f1f47edebbe0df5ee6335978ef049dfebd23bbda3241bd9fe81622c41e17ea7908eba2e0b5a60c1cfbe23fe831fb1bb0ca9ad7f5b69ee�h��(6a9fb64c6370182a319ab42743ac4ca3da330315�he)hf}�ubh��^https://cdn.modrinth.com/data/AtHRJSUW/versions/IQXMtznX/WilderWild-2.1.12-Fabric%2B23w44a.jar�h��#WilderWild-2.1.12-Fabric+23w44a.jar�h��h�J��h�Nhe)hf}�ubah���- Fixed the Ancient Horn recipe giving a Saxophone Copper Horn
    - Ancient Horns are now craftable again
- Fixed the Ancient Horn recipe ingredient layout
- Fixed the Ancient Horn and Copper Horn recipe advancements�h�]�(h�)��}�(h��optional�h�Nh�mOgUt4GM�h�Nhe)hf}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�9s6osm5g�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�9r4ZkgSN�h�Nhe)hf}�ubh�)��}�(h��embedded�h�Nh�9KawNmQc�h�Nhe)hf}�ubeh��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�2.1.12 (1.20.2)�hp�2.1.12-mc1.20.2�hr]��1.20.2�ahu�release�hw]�(�fabric��quilt�eh{�h|�ah5F03ju�h�AtHRJSUW�h�1qFZskzr�h��2023-11-05T23:22:18.656577Z�hM�h�]�h�)��}�(h�h�)��}�(h���cf9f5af7d9f5b38bfc0d690bfb18a8f0c9a4d5f7b8d3d9e4f00940cb8713581d5e5f16ca711f2b3ecd87449ed43fe8551a49fcdaf80be756dcbc1044097b7296�h��(c48d97f3d73de3b417ddb0850aef6600db252f33�he)hf}�ubh��^https://cdn.modrinth.com/data/AtHRJSUW/versions/ah5F03ju/WilderWild-2.1.12-Fabric%2B1.20.2.jar�h��#WilderWild-2.1.12-Fabric+1.20.2.jar�h��h�J��h�Nhe)hf}�ubah���- Fixed the Ancient Horn recipe giving a Saxophone Copper Horn
    - Ancient Horns are now craftable again
- Fixed the Ancient Horn recipe ingredient layout
- Fixed the Ancient Horn and Copper Horn recipe advancements�h�]�(h�)��}�(h��optional�h�Nh�9r4ZkgSN�h�Nhe)hf}�ubh�)��}�(�     h��embedded�h�Nh�9KawNmQc�h�Nhe)hf}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�mOgUt4GM�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�9s6osm5g�h�Nhe)hf}�ubeh��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�2.1.12 (1.20.1)�hp�2.1.12-mc1.20.1�hr]��1.20.1�ahu�release�hw]�(�fabric��quilt�eh{�h|�7xf0xFL7�h�AtHRJSUW�h�1qFZskzr�h��2023-11-05T23:15:18.762906Z�hM[h�]�h�)��}�(h�h�)��}�(h���fb131c3e4f13cb30937014d59c822c2f468d5f93e89dd2942927e9610fd1321ddda11567f45226e855f2db0722b090dcf209a8d897c4e591470c48cce745a139�h��(e0a8a079f0a0976e47bb6e104965ea77905037b4�he)hf}�ubh��^https://cdn.modrinth.com/data/AtHRJSUW/versions/7xf0xFL7/WilderWild-2.1.12-Fabric%2B1.20.1.jar�h��#WilderWild-2.1.12-Fabric+1.20.1.jar�h��h�J��h�Nhe)hf}�ubah���- Fixed the Ancient Horn recipe giving a Saxophone Copper Horn
    - Ancient Horns are now craftable again
- Fixed the Ancient Horn recipe ingredient layout
- Fixed the Ancient Horn and Copper Horn recipe advancements�h�]�(h�)��}�(h��embedded�h�Nh�9KawNmQc�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�9r4ZkgSN�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�9s6osm5g�h�Nhe)hf}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�mOgUt4GM�h�Nhe)hf}�ubeh��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�2.1.11 (1.20.2)�hp�2.1.11-mc1.20.2�hr]��1.20.2�ahu�release�hw]�(�fabric��quilt�eh{�h|�TURzROhf�h�AtHRJSUW�h�1qFZskzr�h��2023-10-23T21:27:47.695961Z�hMh�]�h�)��}�(h�h�)��}�(h���4bd68ede237c6e5970532bf67ff293ac51d6d1328180b5cc63da2494e37126104d5c270470117e9eb7226082081f5e5a9806e9ec8f40af5cc21dc3b620481e9a�h��(cfed16ccda823e07ba41e2093213a75a29557503�he)hf}�ubh��^https://cdn.modrinth.com/data/AtHRJSUW/versions/TURzROhf/WilderWild-2.1.11-Fabric%2B1.20.2.jar�h��#WilderWild-2.1.11-Fabric+1.20.2.jar�h��h�J�h�Nhe)hf}�ubah�X  - Fixed lava not igniting Wilder Wild's wood
- Fixed various other issues regarding block properties
    - Done by making a copy of equivalent vanilla blocks and changing what's necessary
        - Should also improve forward compatibility
- Fixed scorched red sand not generating in some cases when it should generate
- Lowered Fabric Loader dependency to 0.14.22
- Bumped Fabric API requirement to 0.90.4
    - Contains critical changes to block properties that this update relies on
- Updated embedded FrozenLib to 1.3.15�h�]�(h�)��}�(h��embedded�h�Nh�9KawNmQc�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�9s6osm5g�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�mOgUt4GM�h�Nhe)hf}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�9r4ZkgSN�h�Nhe)hf}�ubeh��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�2.1.11 (1.20.1)�hp�2.1.11-mc1.20.1�hr]��1.20.1�ahu�release�hw]�(�fabric��quilt�eh{�h|�It9HFKb7�h�AtHRJSUW�h�1qFZskzr�h��2023-10-23T21:23:42.359616Z�hM�=h�]�h�)��}�(h�h�)��}�(h���7cf41f3d3e4992012b53697df7ef27766b3b1cfc5a0d4f824bc352c7bf55c5d943b80c86ce25febc244cc6f7ef17bb41b1ed22e0085aa3b4c28de4d67cd0cc0f�h��(bfb815ace928ff0f9791ae65a4eb8cca11e0a442�he)hf}�ubh��^https://cdn.modrinth.com/data/AtHRJSUW/versions/It9HFKb7/WilderWild-2.1.11-Fabric%2B1.20.1.jar�h��#WilderWild-2.1.11-Fabric+1.20.1.jar�h��h�J��h�Nhe)hf}�ubah�X  - Fixed lava not igniting Wilder Wild's wood
- Fixed various other issues regarding block properties
    - Done by making a copy of equivalent vanilla blocks and changing what's necessary
        - Should also improve forward compatibility
- Fixed scorched red sand not generating in some cases when it should generate
- Lowered Fabric Loader dependency to 0.14.22
- Bumped Fabric API requirement to 0.90.4
    - Contains critical changes to block properties that this update relies on
- Updated embedded FrozenLib to 1.3.15�h�]�(h�)��}�(h��embedded�h�Nh�9KawNmQc�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�9r4ZkgSN�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�9s6osm5g�h�Nhe)hf}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�mOgUt4GM�h�Nhe)hf}�ubeh��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�2.1.10 (1.20.2)�hp�2.1.10-mc1.20.2�hr]��1.20.2�ahu�release�hw]�(�fabric��quilt�eh{�h|�YuQEjGGb�h�AtHRJSUW�h�1qFZskzr�h��2023-10-19T01:20:16.899465Z�hMh�]�h�)��}�(h�h�)��}�(h���aac8fb3c0c808bcedaf7b7bf92845ba6b11181f570603e8d9c1e2a99caaaaf26370a6f28f837f147282766affb5a233e459b86424f6a5822f90a6e7cfba270d8�h��(2fffb5710b1f7ca4883753c3adcee107b515521e�he)hf}�ubh��^https://cdn.modrinth.com/data/AtHRJSUW/versions/YuQEjGGb/WilderWild-2.1.10-Fabric%2B1.20.2.jar�h��#WilderWild-2.1.10-Fabric+1.20.2.jar�h��h�J�h�Nhe)hf}�ubah�X8  - Reverted registry changes in 2.1.7
- Added Mixins Config
    - File only for now
- Refactored mixins for the new Mixins Config
- Removed default config classes in favor of `Config.defaultInstance()`
- Added Biome Music category to Misc Config
- Refactored data generation
- Updated embedded FrozenLib to 1.3.14�h�]�(h�)��}�(h��embedded�h�Nh�9KawNmQc�h�Nhe)hf}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�9r4ZkgSN�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�9s6osm5g�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�mOgUt4GM�h�Nhe)hf}�ubeh��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�2.1.10 (1.20.1)�hp�2.1.10-mc1.20.1�hr]��1.20.1�ahu�release�hw]�(�fabric��quilt�eh{�h|�Haqk0Z54�h�AtHRJSUW�h�1qFZskzr�h��2023-10-19T01:05:39.000407Z�hM�h�]�h�)��}�(h�h�)��}�(h���782191eedb1c1b5641c63b144424ed8d720f26d32ac6342436bc3a265385675ba1acbb5d168dbf886de6e4fc28df042c7d713bc060a3831e1eaa391ea3748ce8�h��(21d442fdcbc79028205cf2343280f32498992649�he)hf}�ubh��^https://cdn.modrinth.com/data/AtHRJSUW/versions/Haqk0Z54/WilderWild-2.1.10-Fabric%2B1.20.1.jar�h��#WilderWild-2.1.10-Fabric+1.20.1.jar�h��h�Jĭh�Nhe)hf}�ubah�X8  - Reverted registry changes in 2.1.7
- Added Mixins Config
    - File only for now
- Refactored mixins for the new Mixins Config
- Removed default config classes in favor of `Config.defaultInstance()`
- Added Biome Music category to Misc Config
- Refactored data generation
- Updated embedded FrozenLib to 1.3.14�h�]�(h�)��}�(h��optional�h�Nh�mOgUt4GM�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�9r4ZkgSN�h�Nhe)hf}�ubh�)��}�(h��embedded�h�Nh�9KawNmQc�h�Nhe)hf}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�9s6osm5g�h�Nhe)hf}�ubeh��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�2.1.9 (1.20.2)�hp�2.1.9-mc1.20.2�hr]��1.20.2�ahu�release�hw]�(�fabric��quilt�eh{�h|�v8ddx7c0�h�AtHRJSUW�h�1qFZskzr�h��2023-10-16T03:35:36.442868Z�hMh�]�h�)��}�(h�h�)��}�(h���d4a3978b95aa66464b49e0b7a5b832328f11bb97e4097707ef359233c80384dab876cad99cc2109211ea7fc75017f7c5963f18483cd3a1027cf893524603bdfa�h��(799a50911503785dedb5a42b9fde32b7b9967688�he)hf}�ubh��]https://cdn.modrinth.com/data/AtHRJSUW/versions/v8ddx7c0/WilderWild-2.1.9-Fabric%2B1.20.2.jar�h��"WilderWild-2.1.9-Fabric+1.20.2.jar�h��h�J��h�Nhe)hf}�ubah��3- Fixed Ancient Horn crafting
- Fixed chunk loading�h�]�(h�)��}�(h��required�h�Nh�P7dR8mSH�h�Nhe)hf}�ubh�)��}�(h��embedded�h�Nh�9KawNmQc�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�mOgUt4GM�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�9s6osm5g�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�9r4ZkgSN�h�Nhe)hf}�ubeh��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�2.1.9 (1.20.1)�hp�2.1.9-mc1.20.1�hr]��1.20.1�ahu�release�hw]�(�fabric��quilt�eh{�h|�y0MZSjU6�h�AtHRJSUW�h�1qFZskzr�h��2023-10-16T03:33:42.707790Z�hM5h�]�h�)��}�(h�h�)��}�(h���efa852f1aba005e629d6f33ffc5bddaa939f2bd49fb6f4f5278d98d4f30ae4e67a41fb1e10243f4eceef66b9d4da085db28cd37fa7042daccc5aa1b9911fc3b1�h��(95d7eabefa4e7c647072b7428096b92adedcd2dc�he)hf}�ubh��]https://cdn.modrinth.com/data/AtHRJSUW/versions/y0MZSjU6/WilderWild-2.1.9-Fabric%2B1.20.1.jar�h��"WilderWild-2.1.9-Fabric+1.20.1.jar�h��h�J��h�Nhe)hf}�ubah��3- Fixed Ancient Horn crafting
- Fixed chunk loading�h�]�(h�)��}�(h��optional�h�Nh�mOgUt4GM�h�Nhe)hf}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�Nhe)hf}�ubh�)��}�(h��embedded�h�Nh�9KawNmQc�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�9s6osm5g�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�9r4ZkgSN�h�Nhe)hf}�ubeh��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�2.1.8 (1.20.2)�hp�2.1.8-mc1.20.2�hr]��1.20.2�ahu�release�hw]�(�fabric��quilt�eh{�h|�MWbAc2UQ�h�AtHRJSUW�h�1qFZskzr�h��2023-10-16T02:22:16.748789Z�hKh�]�h�)��}�(h�h�)��}�(h���1363915b7c01dae309de620382ff2022134e024c4bf0484d39ae59b09ad88c6a9e97fc02c80b8f5a46dee66fb319f6159acc5d8dde4d6f13303d455ad815729b�h��(333dc19a92745b1d3592f3de4e8fd1265c5e777e�he)hf}�ubh��]https://cdn.modrinth.com/data/AtHRJSUW/versions/MWbAc2UQ/WilderWild-2.1.8-Fabric%2B1.20.2.jar�h��"WilderWild-2.1.8-Fabric+1.20.2.jar�h��h�J�h�Nhe)hf}�ubah��<- Updated mixins to be more lenient if they can't be applied�h�]�(h�)��}�(h��required�h�Nh�P7dR8mSH�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�mOgUt4GM�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�9r4ZkgSN�h�Nhe)hf}�ubh�)��}�(h��embedded�h�Nh�9KawNmQc�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�9s6osm5g�h�Nhe)hf}�ubeh��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�2.1.8 (1.20.1)�hp�2.1.8-mc1.20.1�hr]��1.20.1�ahu�release�hw]�(�fabric��quilt�eh{�h|�cMMTY4lS�h�AtHRJSUW�h�1qFZskzr�h��2023-10-16T02:18:55.490303Z�hK|h�]�h�)��}�(h�h�)��}�(h���81a1548ae2824179215556da99eddda952d2374a866363f17d7c7ee56c10fba51290ac0e196fefae011191ef08dfdeb92f98e282a0b93af85aff39051a2cf26b�h��(1816e50df4e5dd18987dc00e5bcb686124e8b597�he)hf}�ubh��]https://cdn.modrinth.com/data/AtHRJSUW/versions/cMMTY4lS/WilderWild-2.1.8-Fabric%2B1.20.1.jar�h��"WilderWild-2.1.8-Fabric+1.20.1.jar�h��h�J��h�Nhe)hf}�ubah��<- Updated mixins to be more lenient if they can't be applied�h�]�(h�)��}�(h��required�h�Nh�P7dR8mSH�h�Nhe)hf}�ubh�)��}�(h��embedded�h�Nh�9KawNmQc�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�9s6osm5g�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�mOgUt4GM�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�9r4ZkgSN�h�Nhe)hf}�ubeh��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�2.1.7 (1.20.2)�hp�2.1.7-mc1.20.2�hr]��1.20.2�ahu�release�hw]�(�fabric��quilt�eh{�h|�caVeXs9o�h�AtHRJSUW�h�1qFZskzr�h��2023-10-16T00:18:59.382176Z�hK"h�]�h�)��}�(h�h�)��}�(h���be3dda1fa527cee9d99f7d6ff27fc3c87d711e60a800c8dc3758a922cbd127637f39b4c364a2ca29fe1b7d51174b3827d9b13d43b9e14db0d49d506157d5df30�h��(eef09f496ac70d6bb9a19fcbecfb19050cde4017�he)hf}�ubh��]https://cdn.modrinth.com/data/AtHRJSUW/versions/caVeXs9o/WilderWild-2.1.7-Fabric%2B1.20.2.jar�h��"WilderWild-2.1.7-Fabric+1.20.2.jar�h��h�JD�h�Nhe)hf}�ubah���- Updated block registration to start on class load
- Updated liquid block renderer mixin requirements to 0
- Changed creative tab handling to be more safe
- Updated embedded FrozenLib to 1.3.13�h�]�(h�)��}�(h��embedded�h�Nh�9KawNmQc�h�Nhe)hf}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�9r4ZkgSN�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�mOgUt4GM�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�9s6osm5g�h�Nhe)hf}�ubeh��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�2.1.7 (1.20.1)�hp�2.1.7-mc1.20.1�hr]��1.20.1�ahu�release�hw]�(�fabric��quilt�eh{�h|�OJE0bfcU�h�AtHRJSUW�h�1qFZskzr�h��2023-10-16T00:16:40.807787Z�hKrh�]�h�)��}�(h�h�)��}�(h���dfc8625602be79c8b975113e18b0d74d8a61836cc057e8870331f03702241eef60494a0ffde72f12f9d2b08f3c7df9964b167f6db9c4a60490e0a9f2ec7d3ce1�h��(dde05e7b516fdedf8569e36aad2c5e4ab7a042e9�he)hf}�ubh��]https://cdn.modrinth.com/data/AtHRJSUW/versions/OJE0bfcU/WilderWild-2.1.7-Fabric%2B1.20.1.jar�h��"WilderWild-2.1.7-Fabric+1.20.1.jar�h��h�J�h�Nhe)hf}�ubah���- Removed embedded NBT Crafting (backported from 1.20.2)
- Updated block registration to start on class load
- Updated liquid block renderer mixin requirements to 0
- Changed creative tab handling to be more safe
- Updated embedded FrozenLib to 1.3.13�h�]�(h�)��}�(h��embedded�h�Nh�9KawNmQc�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�mOgUt4GM�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�9r4ZkgSN�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�9s6osm5g�h�Nhe)hf}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�Nhe)hf}�ubeh��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�2.1.6 (1.20.2)�hp�2.1.6-mc1.20.2�hr]��1.20.2�ahu�release�hw]�(�fabric��quilt�eh{�h|�hdGCcgAs�h�AtHRJSUW�h�1qFZskzr�h��2023-10-02T01:31:12.798542Z�hM�h�]�h�)��}�(h�h�)��}�(h���8a6c78fcfa0fb918c2c4b5f5c622a914060435d3da804b10d3cff26c3db11a3e1b7529e9799312f69ef2a61151d3a3042ff8371f7670ea916bda3c15acdc1f01�h��(70c05318280593e71b6bd541ff6a03f46305eabb�he)hf}�ubh��]https://cdn.modrinth.com/data/AtHRJSUW/versions/hdGCcgAs/WilderWild-2.1.6-Fabric%2B1.20.2.jar�h��"WilderWild-2.1.6-Fabric+1.20.2.jar�h��h�J��h�Nhe)hf}�ubah�X�  - Added Mesoglea Bubble Columns.
- Axes no longer attempt to interact with every block, which previously prevented interaction with offhand items.
- Hopefully fixed Hanging Tendrils crashing while using C2ME during world generation. Please report this issue to us if it persists.
- Sodium now properly renders Mesoglea with the liquid rendering option enabled.
- Prickly Pears are now accounted for as "dangerous blocks" when pathfinding, just like regular Cacti.
- Removed changes to the Make Bubbles Pop mod as it switched strictly to mixins.
- Wilder Wild's leaves now use the same color as Vanilla's leaves on the map.
- Small Sponges now use Vanilla's Sponge sounds as opposed to Wet Grass sounds.
- Removed embedded Nbt Crafting as it became too difficult to maintain. This has been replaced in favor of a custom recipe type for Copper Horns.
- Significantly optimized Jellyfish's getJellyfish method.
- Fixed Ancient Horns freezing the world.
- Added new splash texts because why not.�h�]�(h�)��}�(h��embedded�h�Nh�9KawNmQc�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�9r4ZkgSN�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�mOgUt4GM�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�9s6osm5g�h�Nhe)hf}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�Nhe)hf}�ubeh��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�2.1.6 (1.20.1)�hp�2.1.6-mc1.20.1�hr]��1.20.1�ahu�release�hw]�(�fabric��quilt�eh{�h|�PTnvDo8G�h�AtHRJSUW�h�1qFZskzr�h��2023-10-02T00:35:06.292838Z�hM6h�]�h�)��}�(h�h�)��}�(h���1fc8f98c28d0f14f5ff30ce1d1d088a87766882e53d1fad4bad5b4b6059150b9f12d363f5a5e259a2c84714f211bf278488008eed7807057f25120d67379170a�h��(d17d1aec8a44007fc45d0d953ffaf9395b35084d�he)hf}�ubh��]https://cdn.modrinth.com/data/AtHRJSUW/versions/PTnvDo8G/WilderWild-2.1.6-Fabric%2B1.20.1.jar�h��"WilderWild-2.1.6-Fabric+1.20.1.jar�h��h�J� h�Nhe)hf}�ubah�Xx  - Added Mesoglea Bubble Columns.
- Axes no longer attempt to interact with every block, which previously prevented interaction with offhand items.
- Sodium now properly renders Mesoglea with the liquid rendering option enabled.
- Prickly Pears are now accounted for as "dangerous blocks" when pathfinding, just like regular Cacti.
- Removed changes to the Make Bubbles Pop mod as it switched strictly to mixins.
- Wilder Wild's leaves now use the same color as Vanilla's leaves on the map.
- Significantly optimized Jellyfish's getJellyfish method.
- Fixed Ancient Horns freezing the world.
- Added new splash texts because why not.�h�]�(h�)��}�(h��embedded�h�Nh�9KawNmQc�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�9s6osm5g�h�Nhe)hf}�ubh�)��}�(h��embedded�h�Nh�18ztUZP5�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�mOgUt4GM�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�9r4ZkgSN�h�Nhe)hf}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�Nhe)hf}�ubeh��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�2.1.5 (1.20.1)�hp�2.1.5-mc1.20.1�hr]��1.20.1�ahu�release�hw]�(�fabric��quilt�eh{�h|�ZVuuhHv8�h�AtHRJSUW�h�1qFZskzr�h��2023-09-23T06:02:31.522219Z�hM�h�]�h�)��}�(h�h�)��}�(h���482da8b73803e044de65a6ea27fdeef67431ca7851abc74193f2f077680af1371dc568e3002872bdd9855bcc67c19539e85db044af5da32f2b2384f56e2c9250�h��(a987b002ba0c3dfa96afc9a2a3218930fcbb7e6b�he)hf}�ubh��]https://cdn.modrinth.com/data/AtHRJSUW/versions/ZVuuhHv8/WilderWild-2.1.5-Fabric%2B1.20.1.jar�h��"WilderWild-2.1.5-Fabric+1.20.1.jar�h��h�J2!h�Nhe)hf}�ubah��!- Fixed world generation hanging.�h�]�(h�)��}�(h��optional�h�Nh�9r4ZkgSN�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�9s6osm5g�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�mOgUt4GM�h�Nhe)hf}�ubh�)��}�(h��embedded�h�Nh�9KawNmQc�h�Nhe)hf}�ubh�)��}�(h��embedded�h�Nh�18ztUZP5�h�Nhe)hf}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�Nhe)hf}�ubeh��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�2.1.4 (1.20.1)�hp�2.1.4-mc1.20.1�hr]��1.20.1�ahu�release�hw]�(�fabric��quilt�eh{�h|�NXTAJKb6�h�AtHRJSUW�h�1qFZskzr�h��2023-09-22T03:29:14.972779Z�hK�h�]�h�)��}�(h�h�)��}�(h���bd547a75ec86f6135780a1f6237d349b63bf9438a12c44c50d6176b57d3e95c147b0eee449135354e88bb68cd5c6ea9e799a482f886e8623cfafc6411c1e88c7�h��(0207cc7ce0e0b1bd8384cff5df5448283fb5ce85�he)hf}�ubh��]https://cdn.modrinth.com/data/AtHRJSUW/versions/NXTAJKb6/WilderWild-2.1.4-Fabric%2B1.20.1.jar�h��"WilderWild-2.1.4-Fabric+1.20.1.jar�h��h�J-� h�Nhe)hf}�ubah�X1  - Stone chests can no longer be interacted with via the Fabric Transfer API.
- No longer prevents launching the game with Sodium versions earlier than 0.5.0.
    - Some rendering functionality will be lost.
- Updated embedded FrozenLib to 1.3.9.
- Internally changed how required dependencies are handled.�h�]�(h�)��}�(h��embedded�h�Nh�9KawNmQc�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�mOgUt4GM�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�9s6osm5g�h�Nhe)hf}�ubh�)��}�(h��embedded�h�Nh�18ztUZP5�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�9r4ZkgSN�h�Nhe)hf}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�Nhe)hf}�ubeh��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�2.1.3 (23w33a)�hp�2.1.3-mc23w33a�hr]��23w33a�ahu�release�hw]�(�fabric��quilt�eh{�h|�m8a5v1Qb�h�AtHRJSUW�h�1qFZskzr�h��2023-08-28T03:29:39.218136Z�hKGh�]�h�)��}�(h�h�)��}�(h���7ccdf521b7005dfbcaeb6300d0b90275a67fb248fe6cd2f668e4bc8dc83dc74534b123a66c4b4b3fc4e213f97d205dcdfeb971bf8260ea068cca2f3da47e67f2�h��(842264a8bac3ce04a8222cdfb9360fb7f74c6ace�he)hf}�ubh��]https://cdn.modrinth.com/data/AtHRJSUW/versions/m8a5v1Qb/WilderWild-2.1.3-Fabric%2B23w33a.jar�h��"WilderWild-2.1.3-Fabric+23w33a.jar�h��h�Jq!h�Nhe)hf}�ubah�X]  - Coconuts can now be thrown if they can't be placed while aimed at a block.
- Coconuts can now be split in Stonecutters.
- Palm Crowns can now be used as fuel in smelting
- Added a config option to prevent Tumbleweed from destroying crops.
- Added Stripped Wood and Stripped Logs to conventional tags (stripped_logs and stripped_wood.)
- Marked versions of Sodium prior to 0.5.0 as incompatible with Wilder Wild.
- Fixed Mixins to the Component class not being applied due to Wilder Wild loading the class prior to injection.
- Updated russian translation - Clarthen
- Updated embedded FrozenLib to 1.3.7�h�]�(h�)��}�(h��embedded�h�Nh�18ztUZP5�h�Nhe)hf}�ubh�)��}�(h��embedded�h�Nh�9KawNmQc�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�9s6osm5g�h�Nhe)hf}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�9r4ZkgSN�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�mOgUt4GM�h�Nhe)hf}�ubeh��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�2.1.3 (1.20.1)�hp�2.1.3-mc1.20.1�hr]��1.20.1�ahu�release�hw]�(�fabric��quilt�eh{�h|�lmHekTor�h�AtHRJSUW�h�1qFZskzr�h��2023-08-28T03:27:16.641857Z�hMh�]�h�)��}�(h�h�)��}�(h���58e77b0eade9010a8fbf689b386ca7a3c98903d2aec480e832f2640042d59a16ab678fe270c57a462cb7d15938a8deba6fb5d1a69cb991af8c8d7e5029ed88c7�h��(ef8693cd7d55253b77b54234be018be380c5ca3f�he)hf}�ubh��]https://cdn.modrinth.com/data/AtHRJSUW/versions/lmHekTor/WilderWild-2.1.3-Fabric%2B1.20.1.jar�h��"WilderWild-2.1.3-Fabric+1.20.1.jar�h��h�J� h�Nhe)hf}�ubah�X]  - Coconuts can now be thrown if they can't be placed while aimed at a block.
- Coconuts can now be split in Stonecutters.
- Palm Crowns can now be used as fuel in smelting
- Added a config option to prevent Tumbleweed from destroying crops.
- Added Stripped Wood and Stripped Logs to conventional tags (stripped_logs and stripped_wood.)
- Marked versions of Sodium prior to 0.5.0 as incompatible with Wilder Wild.
- Fixed Mixins to the Component class not being applied due to Wilder Wild loading the class prior to injection.
- Updated russian translation - Clarthen
- Updated embedded FrozenLib to 1.3.7�h�]�(h�)��}�(h��optional�h�Nh�mOgUt4GM�h�Nhe)hf}�ubh�)��}�(h��embedded�h�Nh�9KawNmQc�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�9r4ZkgSN�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�9s6osm5g�h�Nhe)hf}�ubh�)��}�(h��embedded�h�Nh�18ztUZP5�h�Nhe)hf}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�Nhe)hf}�ubeh��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�2.1.2 (23w31a)�hp�2.1.2-mc23w31a�hr]��23w31a�ahu�release�hw]�(�fabric��quilt�eh{�h|�mdoSO8oc�h�AtHRJSUW�h�1qFZskzr�h��2023-08-07T19:34:16.858281Z�hKJh�]�h�)��}�(h�h�)��}�(h���b3db63555ddab29f064f32f51c9d4c6e105f714fc54243145a3936eaeb756e7fee170854fc96784977680333bf0d29b74e8ef251332b757f81a9ed4dffe650b8�h��(a5bee268ce5bc4b2f326c8c0ad3ae156c9329974�he)hf}�ubh��]https://cdn.modrinth.com/data/AtHRJSUW/versions/mdoSO8oc/WilderWild-2.1.2-Fabric%2B23w31a.jar�h��"WilderWild-2.1.2-Fabric+23w31a.jar�h��h�J�� h�Nhe)hf}�ubah��- Updated to 23w31a�h�]�(h�)��}�(h��optional�h�Nh�mOgUt4GM�h�Nhe)hf}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�9s6osm5g�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�9r4ZkgSN�h�Nhe)hf}�ubh�)��}�(h��embedded�h�Nh�9KawNmQc�h�Nhe)hf}�ubh�)��}�(h��embedded�h�Nh�18ztUZP5�h�Nhe)hf}�ubeh��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�2.1.2 (1.20.1)�hp�2.1.2-mc1.20.1�hr]��1.20.1�ahu�release�hw]�(�fabric��quilt�eh{�h|�Ej7e0VCq�h�AtHRJSUW�h�1qFZskzr�h��2023-08-05T23:52:28.964516Z�hM�h�]�h�)��}�(h�h�)��}�(h���8382bc91442d21227a27936210b37604b457dc6f3baff989c1c5ba7ad7e11a019f9d0432143dfe5787360a314cc1626bd6f612b00adf7e2241044db878084609�h��(796ce700b2545308ccd8be1c6c5e890cf2539cdf�he)hf}�ubh��]https://cdn.modrinth.com/data/AtHRJSUW/versions/Ej7e0VCq/WilderWild-2.1.2-Fabric%2B1.20.1.jar�h��"WilderWild-2.1.2-Fabric+1.20.1.jar�h��h�J��h�Nhe)hf}�ubah���- Fixed compatibility with Sodium 0.5.0
- Fixed Cypress Boat and Cypress Chest Boat placement in the Creative Inventory
- Updated embedded FrozenLib to 1.3.5�h�]�(h�)��}�(h��embedded�h�Nh�18ztUZP5�h�Nhe)hf}�ubh�)��}�(h��embedded�h�Nh�9KawNmQc�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�9r4ZkgSN�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�9s6osm5g�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�mOgUt4GM�h�Nhe)hf}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�Nhe)hf}�ubeh��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�2.1.1 (1.20.1)�hp�2.1.1-mc1.20.1�hr]��1.20.1�ahu�release�hw]�(�fabric��quilt�eh{�h|�1B31drs9�h�AtHRJSUW�h�1qFZskzr�h��2023-07-25T18:06:26.539803Z�hM�h�]�h�)��}�(h�h�)��}�(h���1014ebc082202a3629249a290a2aaa9e72baa6213461728bb5a16333542847533d8f5ed6cf8d3b97fda45676258ffc7f9d78442e6e10cf49bc4e2012a2628a21�h��(06131cf356d393f7b1a3484fa7e2466c4538bda2�he)hf}�ubh��]https://cdn.modrinth.com/data/AtHRJSUW/versions/1B31drs9/WilderWild-2.1.1-Fabric%2B1.20.1.jar�h��"WilderWild-2.1.1-Fabric+1.20.1.jar�h��h�J��h�Nhe)hf}�ubah�X6!  - Added a config option to allow Hanging Tendrils to retransmit game event context
- Fixed camels not spawning in Desert Villages
- Fixed a feature order cycle error that would occur when custom grass generation is set to false
- Fixed Scorched Sand and Scorched Red Sand features not generating.


2.1 Changelog:
- Added the ability to use the config without Cloth Config installed.
- Switched config files to JSON5 files.
    - WARNING: YOU WILL NEED TO COPY & PASTE THE CONTENTS OF YOUR ORIGINAL CONFIG FILES.
    - The original files won't be removed, nor will they be used.
- Reworked and optimized most of Sculk Spreading.
- Sculk Veins will no longer stay on Slabs and Stairs after being converted to Sculk Slabs and Sculk Stairs.
- Sculk Sensors, Sculk Shriekers, Hanging Tendrils, and Osseous Sculk can now grow out of solid faces of Sculk Slabs and Sculk Stairs.
- Changed Osseous Sculk's rotation state from Axis to Facing.
- Removed Minecraft Live Sculk Sensor Tendril config in favor of a cleaner and bug-free implementation using a Resource Pack.
- Added Suspicious Gravel to Ancient Cities. Get your brushes ready and rip off your eyelids!
- Added Stone Chests in Ancient Cities' centers.
- Added a "tomb" to Ancient Cities' centers.
- Tweaked the rarity of Ancient Horn Fragments.
- Added Osseous Sculk and Hanging Tendrils to Ancient Cities' loot tables.
- Removed Stone Chest Closes gamerule as it caused issues in multiplayer.
- Added the Warm Beach biome, replacing Beaches in warmer climates.
    - Palms and Moss Carpets frequently generate here, and Seagrass grows in the surrounding water.
- Cherry Groves now occasionally generate near rivers.
    - This change was made to maintain parity with some of Mojang's promotional material.
    - Alongside this change, Cherry Groves now generate Sand Beta Beaches.
- Beta Beaches are now integrated with Rivers.
- Beta Beaches now place Stone below Gravel and Sandstone below Sand to prevent lag spikes and ugly missing patches in the floor.
- Added Shrubs to many biomes like Plains, Forest, Dark Forest, and much more.
- Added more flora to the Plains, Meadow, Flower Forest, Flower Field, Forest, Semi-Birch Forest, Birch Forest, and Mangrove Swamp biomes.
- Moss Carpets and Moss Piles now occasionally generate in Swamp, Mangrove Swamp, and Cypress Wetlands biomes.
- Cattails can now generate on Mud blocks if not nearby water.
- Palms now rarely generate on Beaches.
- Improved Baobab and Fancy Dark Oak branch generation.
- Added Snapped variants of trees.
- Forest biomes now have clearings, with Rooted Dirt and Coarse Dirt/Gravel surrounding it.
    - Snapped Trees will generate more frequently in clearings.
    - Flowers will generate more commonly in clearings in Forest and Birch Forest biomes and their variants.
- Reworked Fallen Tree generation once more.
    - Most Fallen Trees now generate with full Logs, though have a small chance to generate with Hollowed Logs.
    - As long as the ending of the Tree is on solid ground or above 50% of the Tree is on solid ground, the Fallen Tree will generate.
        - Previously, when a Fallen Tree wasn't above solid ground its remaining height would decrease, and once above roughly two or more non-solid blocks, its generation would cease completely.
        - This change helps Fallen Trees not generate and end up extremely short, and makes them a lot more realistic.
- Mangrove Swamps have now been wilder-ified, including Cattails, Flowers, Bushes, Mud Basins, Mud Lakes, more Grass, Fern, and rare Mud Piles.
- Made path features look more natural.
- Added new rare Coarse Dirt, Gravel, and Stone paths throughout the world.
- Decreased the size of uncommon Algae patches (Swamp & Mangrove Swamp.)
- Removed Deepslate Pools in favor of regular Stone Pools, which now no longer change the bordering block of the pools.
- Oceans and Rivers now generate small pools to increase the area covered in water, allowing previously dry areas above sea level to have a bit of water.
- Grass generates more frequently on exposed areas of Ocean and River biomes.
- Replaced Oak trees in Ocean and River biomes with Shrubs.
- Cattails now generate in Ocean and River biomes.
- Added configs for updating the Water colors of all Hot, Lukewarm, Snowy, and Frozen biomes.
- Updated a few config texts to have better grammar.
    - Biome placement config tooltips now explain the changes made to each biome's placement while enabled.
- Adjusted Glory of the Snow bounding box.
- "Glory of the Snow" is now capitalized properly.
    - "Of" and "The" were previously capitalized.
- Incorporated Wilder Wild's new foods, mobs, and biomes into Vanilla's advancements (note that this may be overriden by other mods' data).
- Jellyfish can now reproduce.
    - Repeatedly feeding a Jellyfish Cod or Salmon will eventually cause a baby Jellyfish to spawn.
    - Holding Cod or Salmon will cause nearby Jellyfish to follow you.
    - Baby Jellyfish will only inflict 1 damage (half a heart) as opposed to three (a heart and a half.)
- Bubbles will occasionally spawn behind adult Jellyfish as they swim.
- Added a config option that controls how many tentacles Jellyfish have.
- Only Pearlescent Mesoglea will lift items and boats as opposed to all types prior.
- Jellyfish and Fireflies now only hide when they're near the center of their target.
- Added a new advancement "Bottle of Lightning" for capturing a Firefly in a Glass Bottle.
- Firefly Bottles can now be recolored.
- Termites no longer spam sounds and quickly overload the sound cap. They now use sound loops that move along with them.
- Added two config options controlling how far Termites can travel from their Mounds.
- Added unique sounds for all Ice blocks (was only Frosted Ice prior.)
- Included all Tall Flowers in the "Flower Sounds" config.
- Added new Frosted Ice melting sounds and particles.
- Made many more aspects of Wilder Wild's worldgen data-driven.
- Optimized the way some features generate (Trees, Cattails, Algae, etc.)
- Added descriptions and proper names to Wilder Wild's built-in resource packs.
- Clouds now move slower, no longer moving dramatically fast.
- Lots of internal cleanup, reorganization, and optimizations.

Mod Compat Changes/Additions:
- The Liquid Mesoglea feature (found in Block config) now works with Sodium enabled. (Sodium)
- The Ancient Horn's massive vibration can no longer be infinitely cycled through Copper Pipes. (Simple Copper Pipes)
- Falling leaves now follow FrozenLib/Wilder Wild's wind. (Falling Leaves)
- Chests only bubble according to Wilder Wild's rules instead of each time they're opened. (Make Bubbles Pop)
- Rain, Snowflake, and Desert Dust particles now follow FrozenLib/Wilder Wild's wind. (Particle Rain)

Bug Fixes:
- Fixed missing overworld settings error when used with Lithium and BCLib
- Rivers now generate properly.
    - Previously, roughly half of all regular (non-frozen and non-warm) Rivers that were supposed to generate weren't able to.
- Sculk Slabs no longer drop Palm Slabs.
- Fixed block-break sounds playing when Echo Glass only cracks.
- Fixed broken loop in Deep Dark ambience.
- Fixed broken Stone Chest animations and cleaned up their code.
- Fixed Stone Chests incorrectly dropping ancient items for probably the seventh time now.
- Fixed some missing recipe unlocks.
- Fixed cloud rendering at high coordinates.
- Ancient Horn and Prickly Pear damage sources now once again retain their unique properties.
- Fixed a bug where Wardens would continuously attempt and fail to roar at Tumbleweeds.
- Tumbleweed entities now properly look in the direction they're moving.
- Fixed Tumbleweed breaking crops client-side, causing desyncs with the server.
- Tumbleweed can now be properly picked (middle-clicked.)
- Fixed Baobab Nut collision.
- Fixed Logs flickering when being Hollowed.
- Fixed Palm Hanging Signs not having a language entry.
- Algae no longer slows down entities outside its collision shape.
- Fixed Algae growth with Bone meal.
- Cattails no longer create pockets of air when they're supposed to be waterlogged.
- Shadows no longer render on waterlogged Mesoglea. Change not applied with Sodium.
- Fixed a crash pertaining to Jellyfish variants and Firefly colors.
- Fixed a bug where players could dupe Fireflies by rapidly clicking with Bottles of Fireflies.
- Endermen now properly play their moving/looping sounds when the config is enabled.
- And many more that were unfortunately forgotten to be documented!�h�]�(h�)��}�(h��optional�h��q8DOigeD�h�9r4ZkgSN�h�Nhe)hf}�ubh�)��}�(h��embedded�h��BCfxYupT�h�9KawNmQc�h�Nhe)hf}�ubh�)��}�(h��embedded�h�Nh�18ztUZP5�h�Nhe)hf}�ubh�)��}�(h��optional�h��s7VTKfLA�h�9s6osm5g�h�Nhe)hf}�ubh�)��}�(h��optional�h��eTCL1uh8�h�mOgUt4GM�h�Nhe)hf}�ubh�)��}�(h��required�h��XheZ9iGK�h�P7dR8mSH�h�Nhe)hf}�ubeh��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�2.1 (1.20.1)�hp�2.1-mc1.20.1�hr]��1.20.1�ahu�release�hw]�(�fabric��quilt�eh{�h|�qNOEYE1O�h�AtHRJSUW�h�1qFZskzr�h��2023-07-21T02:06:44.486127Z�hMah�]�h�)��}�(h�h�)��}�(h���9b6f61447db5d13cca4832bf5a927fada1d949d2e5f460c8a6f426c1a3309bf87bcc132628f44dfb0c3b8605a7150ff5d8a025c4aaaafc959ce426ec41ea77b5�h��(fab914b1abe20b0c4782d4f3a8d19a303d8df393�he)hf}�ubh��[https://cdn.modrinth.com/data/AtHRJSUW/versions/qNOEYE1O/WilderWild-2.1-Fabric%2B1.20.1.jar�h�� WilderWild-2.1-Fabric+1.20.1.jar�h��h�J:�h�Nhe)hf}�ubah�X�  - Added the ability to use the config without Cloth Config installed.
- Switched config files to JSON5 files.
    - WARNING: YOU WILL NEED TO COPY & PASTE THE CONTENTS OF YOUR ORIGINAL CONFIG FILES.
    - The original files won't be removed, nor will they be used.
- Reworked and optimized most of Sculk Spreading.
- Sculk Veins will no longer stay on Slabs and Stairs after being converted to Sculk Slabs and Sculk Stairs.
- Sculk Sensors, Sculk Shriekers, Hanging Tendrils, and Osseous Sculk can now grow out of solid faces of Sculk Slabs and Sculk Stairs.
- Changed Osseous Sculk's rotation state from Axis to Facing.
- Removed Minecraft Live Sculk Sensor Tendril config in favor of a cleaner and bug-free implementation using a Resource Pack.
- Added Suspicious Gravel to Ancient Cities. Get your brushes ready and rip off your eyelids!
- Added Stone Chests in Ancient Cities' centers.
- Added a "tomb" to Ancient Cities' centers.
- Tweaked the rarity of Ancient Horn Fragments.
- Added Osseous Sculk and Hanging Tendrils to Ancient Cities' loot tables.
- Removed Stone Chest Closes gamerule as it caused issues in multiplayer.
- Added the Warm Beach biome, replacing Beaches in warmer climates.
    - Palms and Moss Carpets frequently generate here, and Seagrass grows in the surrounding water.
- Cherry Groves now occasionally generate near rivers.
    - This change was made to maintain parity with some of Mojang's promotional material.
    - Alongside this change, Cherry Groves now generate Sand Beta Beaches.
- Beta Beaches are now integrated with Rivers.
- Beta Beaches now place Stone below Gravel and Sandstone below Sand to prevent lag spikes and ugly missing patches in the floor.
- Added Shrubs to many biomes like Plains, Forest, Dark Forest, and much more.
- Added more flora to the Plains, Meadow, Flower Forest, Flower Field, Forest, Semi-Birch Forest, Birch Forest, and Mangrove Swamp biomes.
- Moss Carpets and Moss Piles now occasionally generate in Swamp, Mangrove Swamp, and Cypress Wetlands biomes.
- Cattails can now generate on Mud blocks if not nearby water.
- Palms now rarely generate on Beaches.
- Improved Baobab and Fancy Dark Oak branch generation.
- Added Snapped variants of trees.
- Forest biomes now have clearings, with Rooted Dirt and Coarse Dirt/Gravel surrounding it.
    - Snapped Trees will generate more frequently in clearings.
    - Flowers will generate more commonly in clearings in Forest and Birch Forest biomes and their variants.
- Reworked Fallen Tree generation once more.
    - Most Fallen Trees now generate with full Logs, though have a small chance to generate with Hollowed Logs.
    - As long as the ending of the Tree is on solid ground or above 50% of the Tree is on solid ground, the Fallen Tree will generate.
        - Previously, when a Fallen Tree wasn't above solid ground its remaining height would decrease, and once above roughly two or more non-solid blocks, its generation would cease completely.
        - This change helps Fallen Trees not generate and end up extremely short, and makes them a lot more realistic.
- Mangrove Swamps have now been wilder-ified, including Cattails, Flowers, Bushes, Mud Basins, Mud Lakes, more Grass, Fern, and rare Mud Piles.
- Made path features look more natural.
- Added new rare Coarse Dirt, Gravel, and Stone paths throughout the world.
- Decreased the size of uncommon Algae patches (Swamp & Mangrove Swamp.)
- Removed Deepslate Pools in favor of regular Stone Pools, which now no longer change the bordering block of the pools.
- Oceans and Rivers now generate small pools to increase the area covered in water, allowing previously dry areas above sea level to have a bit of water.
- Grass generates more frequently on exposed areas of Ocean and River biomes.
- Replaced Oak trees in Ocean and River biomes with Shrubs.
- Cattails now generate in Ocean and River biomes.
- Added configs for updating the Water colors of all Hot, Lukewarm, Snowy, and Frozen biomes.
- Updated a few config texts to have better grammar.
    - Biome placement config tooltips now explain the changes made to each biome's placement while enabled.
- Adjusted Glory of the Snow bounding box.
- "Glory of the Snow" is now capitalized properly.
    - "Of" and "The" were previously capitalized.
- Incorporated Wilder Wild's new foods, mobs, and biomes into Vanilla's advancements (note that this may be overriden by other mods' data).
- Jellyfish can now reproduce.
    - Repeatedly feeding a Jellyfish Cod or Salmon will eventually cause a baby Jellyfish to spawn.
    - Holding Cod or Salmon will cause nearby Jellyfish to follow you.
    - Baby Jellyfish will only inflict 1 damage (half a heart) as opposed to three (a heart and a half.)
- Bubbles will occasionally spawn behind adult Jellyfish as they swim.
- Added a config option that controls how many tentacles Jellyfish have.
- Only Pearlescent Mesoglea will lift items and boats as opposed to all types prior.
- Jellyfish and Fireflies now only hide when they're near the center of their target.
- Added a new advancement "Bottle of Lightning" for capturing a Firefly in a Glass Bottle.
- Firefly Bottles can now be recolored.
- Termites no longer spam sounds and quickly overload the sound cap. They now use sound loops that move along with them.
- Added two config options controlling how far Termites can travel from their Mounds.
- Added unique sounds for all Ice blocks (was only Frosted Ice prior.)
- Included all Tall Flowers in the "Flower Sounds" config.
- Added new Frosted Ice melting sounds and particles.
- Made many more aspects of Wilder Wild's worldgen data-driven.
- Optimized the way some features generate (Trees, Cattails, Algae, etc.)
- Added descriptions and proper names to Wilder Wild's built-in resource packs.
- Clouds now move slower, no longer moving dramatically fast.
- Lots of internal cleanup, reorganization, and optimizations.

Mod Compat Changes/Additions:
- The Liquid Mesoglea feature (found in Block config) now works with Sodium enabled. (Sodium)
- The Ancient Horn's massive vibration can no longer be infinitely cycled through Copper Pipes. (Simple Copper Pipes)
- Falling leaves now follow FrozenLib/Wilder Wild's wind. (Falling Leaves)
- Chests only bubble according to Wilder Wild's rules instead of each time they're opened. (Make Bubbles Pop)
- Rain, Snowflake, and Desert Dust particles now follow FrozenLib/Wilder Wild's wind. (Particle Rain)

Bug Fixes:
- Fixed missing overworld settings error when used with Lithium and BCLib
- Rivers now generate properly.
    - Previously, roughly half of all regular (non-frozen and non-warm) Rivers that were supposed to generate weren't able to.
- Sculk Slabs no longer drop Palm Slabs.
- Fixed block-break sounds playing when Echo Glass only cracks.
- Fixed broken loop in Deep Dark ambience.
- Fixed broken Stone Chest animations and cleaned up their code.
- Fixed Stone Chests incorrectly dropping ancient items for probably the seventh time now.
- Fixed some missing recipe unlocks.
- Fixed cloud rendering at high coordinates.
- Ancient Horn and Prickly Pear damage sources now once again retain their unique properties.
- Fixed a bug where Wardens would continuously attempt and fail to roar at Tumbleweeds.
- Tumbleweed entities now properly look in the direction they're moving.
- Fixed Tumbleweed breaking crops client-side, causing desyncs with the server.
- Tumbleweed can now be properly picked (middle-clicked.)
- Fixed Baobab Nut collision.
- Fixed Logs flickering when being Hollowed.
- Fixed Palm Hanging Signs not having a language entry.
- Algae no longer slows down entities outside its collision shape.
- Fixed Algae growth with Bone meal.
- Cattails no longer create pockets of air when they're supposed to be waterlogged.
- Shadows no longer render on waterlogged Mesoglea. Change not applied with Sodium.
- Fixed a crash pertaining to Jellyfish variants and Firefly colors.
- Fixed a bug where players could dupe Fireflies by rapidly clicking with Bottles of Fireflies.
- Endermen now properly play their moving/looping sounds when the config is enabled.
- And many more that were unfortunately forgotten to be documented!�h�]�(h�)��}�(h��embedded�h�Nh�18ztUZP5�h�Nhe)hf}�ubh�)��}�(h��required�h��XheZ9iGK�h�P7dR8mSH�h�Nhe)hf}�ubh�)��}�(h��embedded�h��BCfxYupT�h�9KawNmQc�h�Nhe)hf}�ubh�)��}�(h��optional�h��s7VTKfLA�h�9s6osm5g�h�Nhe)hf}�ubh�)��}�(h��optional�h��eTCL1uh8�h�mOgUt4GM�h�Nhe)hf}�ubh�)��}�(h��optional�h��q8DOigeD�h�9r4ZkgSN�h�Nhe)hf}�ubeh��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�2.0.6 (1.20.1)�hp�2.0.6-mc1.20.1�hr]��1.20.1�ahu�release�hw]�(�fabric��quilt�eh{�h|�G7iwUNp0�h�AtHRJSUW�h�1qFZskzr�h��2023-06-30T05:20:29.285485Z�hM=h�]�h�)��}�(h�h�)��}�(h���6c6a1eda5b25064fa01a5b4756bfc388d1bfb288b4800eae81423b1b2f87e4cda27dc27b89c47f751bab82a380365209a5f5f99b5f18fd1a479803f583cd89e5�h��(c0fac46724b9eb2d8429794ddf1e4e007fcac13e�he)hf}�ubh��]https://cdn.modrinth.com/data/AtHRJSUW/versions/G7iwUNp0/WilderWild-2.0.6-Fabric%2B1.20.1.jar�h��"WilderWild-2.0.6-Fabric+1.20.1.jar�h��h�J�O
h�Nhe)hf}�ubah��e- Fixed mob spawners not running `finalizeSpawn()` when spawning mobs
- Updated Ukrainian translation�h�]�(h�)��}�(h��optional�h�Nh�9r4ZkgSN�h�Nhe)hf}�ubh�)��}�(h��required�h��XheZ9iGK�h�P7dR8mSH�h�Nhe)hf}�ubh�)��}�(h��optional�h��s7VTKfLA�h�9s6osm5g�h�Nhe)hf}�ubh�)��}�(h��optional�h��eTCL1uh8�h�mOgUt4GM�h�Nhe)hf}�ubh�)��}�(h��embedded�h��BCfxYupT�h�9KawNmQc�h�Nhe)hf}�ubh�)��}�(h��embedded�h�Nh�18ztUZP5�h�Nhe)hf}�ubeh��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�2.0.6 (1.19.4)�hp�2.0.6-mc1.19.4�hr]��1.19.4�ahu�release�hw]�(�fabric��quilt�eh{�h|�qrP5DKHC�h�AtHRJSUW�h�1qFZskzr�h��2023-06-30T05:12:24.167046Z�hMLh�]�h�)��}�(h�h�)��}�(h���3c2b774b8c2ce78faec2920ee167707827ba829a1001caefd55e37f5aa36cbe2b179e3e773d28de3e772ea6c2925cfac47588affcdf343fa8dd0390a5cbf0579�h��(7d14d86578bfab238fba95c8b10dd754549c8c88�he)hf}�ubh��]https://cdn.modrinth.com/data/AtHRJSUW/versions/qrP5DKHC/WilderWild-2.0.6-Fabric%2B1.19.4.jar�h��"WilderWild-2.0.6-Fabric+1.19.4.jar�h��h�J��	h�Nhe)hf}�ubah��e- Fixed mob spawners not running `finalizeSpawn()` when spawning mobs
- Updated Ukrainian translation�h�]�(h�)��}�(h��required�h��uIYkhRbX�h�P7dR8mSH�h�Nhe)hf}�ubh�)��}�(h��embedded�h�Nh�18ztUZP5�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�9r4ZkgSN�h�Nhe)hf}�ubh�)��}�(h��optional�h��lMqXEzUw�h�mOgUt4GM�h�Nhe)hf}�ubh�)��}�(h��optional�h��mhFzbEwE�h�9s6osm5g�h�Nhe)hf}�ubh�)��}�(h��embedded�h�Nh�9KawNmQc�h�Nhe)hf}�ubeh��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�2.0.6 (1.19.3)�hp�2.0.6-mc1.19.3�hr]��1.19.3�ahu�release�hw]�(�fabric��quilt�eh{�h|�BlxcF4Rv�h�AtHRJSUW�h�1qFZskzr�h��2023-06-30T04:57:45.767403Z�hK�h�]�h�)��}�(h�h�)��}�(h���0d866161e902ba723f7d457b5fbd1e7103497dd547a92e63abbccc0a61d395969658e38983d70006641ce220beca1a3aedfd6f01fb8c546d742dacfabd29a120�h��(6314875bdcbd972ed91a1d0e6dde56eb99f83bb6�he)hf}�ubh��]https://cdn.modrinth.com/data/AtHRJSUW/versions/BlxcF4Rv/WilderWild-2.0.6-Fabric%2B1.19.3.jar�h��"WilderWild-2.0.6-Fabric+1.19.3.jar�h��h�Jf�h�Nhe)hf}�ubah��e- Fixed mob spawners not running `finalizeSpawn()` when spawning mobs
- Updated Ukrainian translation�h�]�(h�)��}�(h��embedded�h�Nh�18ztUZP5�h�Nhe)hf}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�Nhe)hf}�ubh�)��}�(h��optional�h��id0aLmxO�h�mOgUt4GM�h�Nhe)hf}�ubh�)��}�(h��optional�h��w2VZSLTf�h�9s6osm5g�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�9r4ZkgSN�h�Nhe)hf}�ubh�)��}�(h��embedded�h�Nh�9KawNmQc�h�Nhe)hf}�ubeh��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�2.0.6 (1.19.2)�hp�2.0.6-mc1.19.2�hr]��1.19.2�ahu�release�hw]�(�fabric��quilt�eh{�h|�MTkHnvjz�h�AtHRJSUW�h�1qFZskzr�h��2023-06-30T04:50:20.512277Z�hM�h�]�h�)��}�(h�h�)��}�(h���5ebbdc4dc3c65542a57aabc3168f7c37856e7d9d86e25870384161f43c64b78ce0400a8e7abf8e6e7abb8a9506af2aa8f688701da9bba879240304b2c47420b1�h��(c50bcbfe862460bdaf67c4272d78f0e5e219d600�he)hf}�ubh��]https://cdn.modrinth.com/data/AtHRJSUW/versions/MTkHnvjz/WilderWild-2.0.6-Fabric%2B1.19.2.jar�h��"WilderWild-2.0.6-Fabric+1.19.2.jar�h��h�Jp3h�Nhe)hf}�ubah��e- Fixed mob spawners not running `finalizeSpawn()` when spawning mobs
- Updated Ukrainian translation�h�]�(h�)��}�(h��optional�h��o9dFD9SO�h�9s6osm5g�h�Nhe)hf}�ubh�)��}�(h��embedded�h�Nh�18ztUZP5�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�mOgUt4GM�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�9r4ZkgSN�h�Nhe)hf}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�Nhe)hf}�ubh�)��}�(h��embedded�h�Nh�9KawNmQc�h�Nhe)hf}�ubeh��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�2.0.5 (1.20.1)�hp�2.0.5-mc1.20.1�hr]��1.20.1�ahu�release�hw]�(�fabric��quilt�eh{�h|�p1fEt9C4�h�AtHRJSUW�h�1qFZskzr�h��2023-06-24T05:54:23.423475Z�hMgh�]�h�)��}�(h�h�)��}�(h���195f5a69ac2326720664a91b7276c6a63a345b5608d7765367c539726431f8c6885abf740de82d07613e424ed32bd30e08b3eb1d0607a71be08f2ccf43f3bd93�h��(58742ff1c6ca72f0d7c305238d78ed341ccaa01c�he)hf}�ubh��]https://cdn.modrinth.com/data/AtHRJSUW/versions/p1fEt9C4/WilderWild-2.0.5-Fabric%2B1.20.1.jar�h��"WilderWild-2.0.5-Fabric+1.20.1.jar�h��h�J��
h�Nhe)hf}�ubah��%- Updated embedded FrozenLib to 1.3.1�h�]�(h�)��}�(h��optional�h��eTCL1uh8�h�mOgUt4GM�h�Nhe)hf}�ubh�)��}�(h��optional�h��s7VTKfLA�h�9s6osm5g�h�Nhe)hf}�ubh�)��}�(h��embedded�h�Nh�18ztUZP5�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�9r4ZkgSN�h�Nhe)hf}�ubh�)��}�(h��required�h��XheZ9iGK�h�P7dR8mSH�h�Nhe)hf}�ubh�)��}�(h��embedded�h��BCfxYupT�h�9KawNmQc�h�Nhe)hf}�ubeh��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�2.0.4 (1.20)�hp�2.0.4-mc1.20�hr]�(�1.20��1.20.1�ehu�release�hw]�(�fabric��quilt�eh{�h|�A8pMpXRJ�h�AtHRJSUW�h�1qFZskzr�h��2023-06-09T15:08:51.603208Z�hM^3h�]�h�)��}�(h�h�)��}�(h���e3e412b14939d22c15605f831f52ce19b056cd0698d453b554326226031126d30c6d13a9ecc4d4a8bad38909a12e2d65a342642b9ca2828bc12246e52791090f�h��(d537aa1a3a9ea5a8740eba9fbb6e7b7ff63ae995�he)hf}�ubh��[https://cdn.modrinth.com/data/AtHRJSUW/versions/A8pMpXRJ/WilderWild-2.0.4-Fabric%2B1.20.jar�h�� WilderWild-2.0.4-Fabric+1.20.jar�h��h�J�Z
h�Nhe)hf}�ubah��,- Added back Simple Copper Pipes integration�h�]�(h�)��}�(h��embedded�h��BCfxYupT�h�9KawNmQc�h�Nhe)hf}�ubh�)��}�(h��optional�h��eTCL1uh8�h�mOgUt4GM�h�Nhe)hf}�ubh�)��}�(h��optional�h��s7VTKfLA�h�9s6osm5g�h�Nhe)hf}�ubh�)��}�(h��optional�h��q8DOigeD�h�9r4ZkgSN�h�Nhe)hf}�ubh�)��}�(h��embedded�h�Nh�18ztUZP5�h�Nhe)hf}�ubh�)��}�(h��required�h��XheZ9iGK�h�P7dR8mSH�h�Nhe)hf}�ubeh��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�2.0.3 (1.20)�hp�2.0.3-mc1.20�hr]�(�1.20��1.20.1�ehu�release�hw]�(�fabric��quilt�eh{�h|�UUNDmfR6�h�AtHRJSUW�h�1qFZskzr�h��2023-06-08T20:32:56.331626Z�hK�h�]�h�)��}�(h�h�)��}�(h���e57da60aadc2a8f34c9af66fdb3fd5cfd5b87d4ce998ded1d44a844ac420f2f8e50e343737f315ad4f57ea19366b298cdc3843576b41019f33a62286b4938513�h��(e71e4f59f50d0b34fc3732763a1e16fe6c02a1fb�he)hf}�ubh��[https://cdn.modrinth.com/data/AtHRJSUW/versions/UUNDmfR6/WilderWild-2.0.3-Fabric%2B1.20.jar�h�� WilderWild-2.0.3-Fabric+1.20.jar�h��h�J�=
h�Nhe)hf}�ubah���- Removed the unused "Beneath" music disc
- (1.20) Fixed crash when using Ancient Horn
- (1.20) Fixed Sculk Sensor functionality
- (1.20) Fixed Sculk Shrieker crash
- (1.20) Fixed Warden crash�h�]�(h�)��}�(h��optional�h��eTCL1uh8�h�mOgUt4GM�h�Nhe)hf}�ubh�)��}�(h��embedded�h��BCfxYupT�h�9KawNmQc�h�Nhe)hf}�ubh�)��}�(h��embedded�h�Nh�18ztUZP5�h�Nhe)hf}�ubh�)��}�(h��optional�h��q8DOigeD�h�9r4ZkgSN�h�Nhe)hf}�ubh�)��}�(h��optional�h��s7VTKfLA�h�9s6osm5g�h�Nhe)hf}�ubh�)��}�(h��required�h��XheZ9iGK�h�P7dR8mSH�h�Nhe)hf}�ubeh��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�2.0.3 (1.19.4)�hp�2.0.3-mc1.19.4�hr]��1.19.4�ahu�release�hw]�(�fabric��quilt�eh{�h|�NQVyzchn�h�AtHRJSUW�h�1qFZskzr�h��2023-06-08T20:30:53.906264Z�hMBh�]�h�)��}�(h�h�)��}�(h���8ff16e7b10ae7b59f9a1c4a6192f22ca5f25f80993e93c3ac0315e7bf1fc56ca4c6cd464eeadcf38c9ec7cf2358e5dc4e5052ff966f336fd1ef82f7250c3e49b�h��(4783f075d8fa35e7ffd5b3e4183dd865324d38cc�he)hf}�ubh��]https://cdn.modrinth.com/data/AtHRJSUW/versions/NQVyzchn/WilderWild-2.0.3-Fabric%2B1.19.4.jar�h��"WilderWild-2.0.3-Fabric+1.19.4.jar�h��h�JA!
h�Nhe)hf}�ubah���- Removed the unused "Beneath" music disc
- (1.20) Fixed crash when using Ancient Horn
- (1.20) Fixed Sculk Sensor functionality
- (1.20) Fixed Sculk Shrieker crash
- (1.20) Fixed Warden crash�h�]�(h�)��}�(h��embedded�h��LO3Z2eNN�h�9KawNmQc�h�Nhe)hf}�ubh�)��}�(h��optional�h��3kZPzEZF�h�9r4ZkgSN�h�Nhe)hf}�ubh�)��}�(h��embedded�h�Nh�18ztUZP5�h�Nhe)hf}�ubh�)��}�(h��optional�h��lMqXEzUw�h�mOgUt4GM�h�Nhe)hf}�ubh�)��}�(h��required�h��uIYkhRbX�h�P7dR8mSH�h�Nhe)hf}�ubh�)��}�(h��optional�h��mhFzbEwE�h�9s6osm5g�h�Nhe)hf}�ubeh��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�2.0.3 (1.19.3)�hp�2.0.3-mc1.19.3�hr]��1.19.3�ahu�release�hw]�(�fabric��quilt�eh{�h|�a7bjIn5Z�h�AtHRJSUW�h�1qFZskzr�h��2023-06-08T20:28:57.167026Z�hKFh�]�h�)��}�(h�h�)��}�(h���11171e16c0c01ebc86b5098b5db7ee3aecc7d09512d0cd4f9cc7b8390bfe6d16d16f94245bf06a77cc42ce513dc002a1598a6cc3af7fdb6149fbc3270d3c042f�h��(3240cc12162f19ea96ed4a7477cefb32639bbf0b�he)hf}�ubh��]https://cdn.modrinth.com/data/AtHRJSUW/versions/a7bjIn5Z/WilderWild-2.0.3-Fabric%2B1.19.3.jar�h��"WilderWild-2.0.3-Fabric+1.19.3.jar�h��h�J�h�Nhe)hf}�ubah���- Removed the unused "Beneath" music disc
- (1.20) Fixed crash when using Ancient Horn
- (1.20) Fixed Sculk Sensor functionality
- (1.20) Fixed Sculk Shrieker crash
- (1.20) Fixed Warden crash�h�]�(h�)��}�(h��optional�h��6z9SSIsk�h�9r4ZkgSN�h�Nhe)hf}�ubh�)��}�(h��embedded�h�Nh�18ztUZP5�h�Nhe)hf}�ubh�)��}�(h��optional�h��w2VZSLTf�h�9s6osm5g�h�Nhe)hf}�ubh�)��}�(h��optional�h��id0aLmxO�h�mOgUt4GM�h�Nhe)hf}�ubh�)��}�(h��embedded�h��Tv5nGpcJ�h�9KawNmQc�h�Nhe)hf}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�Nhe)hf}�ubeh��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�2.0.3 (1.19.2)�hp�2.0.3-mc1.19.2�hr]��1.19.2�ahu�release�hw]�(�fabric��quilt�eh{�h|�4q3jFtdT�h�AtHRJSUW�h�1qFZskzr�h��2023-06-08T20:17:43.223595Z�hM�h�]�h�)��}�(h�h�)��}�(h���310c883ea4355c04988d488cf22d43f133b1d49c7b3e83f853d5c6561bfd99d047ce45f1c86f67d9b3ce99c8a1aedecd752db1868cf8718adb0ff8e71c6f65d7�h��(fa6bd31e3e7d1164a16615d951702e52547ba03d�he)hf}�ubh��]https://cdn.modrinth.com/data/AtHRJSUW/versions/4q3jFtdT/WilderWild-2.0.3-Fabric%2B1.19.2.jar�h��"WilderWild-2.0.3-Fabric+1.19.2.jar�h��h�J3ah�Nhe)hf}�ubah���- Removed the unused "Beneath" music disc
- (1.20) Fixed crash when using Ancient Horn
- (1.20) Fixed Sculk Sensor functionality
- (1.20) Fixed Sculk Shrieker crash
- (1.20) Fixed Warden crash�h�]�(h�)��}�(h��optional�h��o9dFD9SO�h�9s6osm5g�h�Nhe)hf}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�Nhe)hf}�ubh�)��}�(h��embedded�h�Nh�18ztUZP5�h�Nhe)hf}�ubh�)��}�(h��embedded�h��AFwOLqf8�h�9KawNmQc�h�Nhe)hf}�ubh�)��}�(h��optional�h��Dv34ewqS�h�9r4ZkgSN�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�mOgUt4GM�h�Nhe)hf}�ubeh��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�2.0.2 (1.20-pre7)�hp�2.0.2-mc1.20-pre7�hr]��	1.20-pre7�ahu�release�hw]�(�fabric��quilt�eh{�h|�p2ugHrmx�h�AtHRJSUW�h�1qFZskzr�h��2023-05-31T04:07:09.667421Z�hK,h�]�h�)��}�(h�h�)��}�(h���828672b08e6901923c94d24e16fb67b83aa1ed62ac508b173c0e34f78c823ffd417bfb15fea251de8ad491a0e235d79d14e5f9e1878a1cdb94df3e9e259fbba2�h��(f6e5d9f6b9404a386034d6d76b829db187a45657�he)hf}�ubh��`https://cdn.modrinth.com/data/AtHRJSUW/versions/p2ugHrmx/WilderWild-2.0.2-Fabric%2B1.20-pre7.jar�h��%WilderWild-2.0.2-Fabric+1.20-pre7.jar�h��h�J�&h�Nhe)hf}�ubah���- Fixed crash when bushes try to place on water
- (1.20) Fixed furnaces stopping after smelting 2 items
- (1.20) Fixed the recipe book not working�h�]�(h�)��}�(h��embedded�h�Nh�18ztUZP5�h�Nhe)hf}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�Nhe)hf}�ubh�)��}�(h��embedded�h�Nh�9KawNmQc�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�mOgUt4GM�h�Nhe)hf}�ubh�)��}�(h��optional�h��q8DOigeD�h�9r4ZkgSN�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�9s6osm5g�h�Nhe)hf}�ubeh��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�2.0.2 (1.19.4)�hp�2.0.2-mc1.19.4�hr]��1.19.4�ahu�release�hw]�(�fabric��quilt�eh{�h|�GUGvdQEp�h�AtHRJSUW�h�1qFZskzr�h��2023-05-31T04:04:43.639576Z�hK�h�]�h�)��}�(h�h�)��}�(h���bf221dd02dbfdb6a09ac560a46448149f36a892acf8a0e88be715a7e7df083998c4f687481605ac3c1397c46cc901a342b3e37a7b28e936b5e2d94f8f8d12c90�h��(27e437495778a6cad94869d55d346564a979ec77�he)hf}�ubh��]https://cdn.modrinth.com/data/AtHRJSUW/versions/GUGvdQEp/WilderWild-2.0.2-Fabric%2B1.19.4.jar�h��"WilderWild-2.0.2-Fabric+1.19.4.jar�h��h�J��&h�Nhe)hf}�ubah���- Fixed crash when bushes try to place on water
- (1.20) Fixed furnaces stopping after smelting 2 items
- (1.20) Fixed the recipe book not working�h�]�(h�)��}�(h��optional�h��3kZPzEZF�h�9r4ZkgSN�h�Nhe)hf}�ubh�)��}�(h��embedded�h�Nh�18ztUZP5�h�Nhe)hf}�ubh�)��}�(h��required�h��uIYkhRbX�h�P7dR8mSH�h�Nhe)hf}�ubh�)��}�(h��optional�h��lMqXEzUw�h�mOgUt4GM�h�Nhe)hf}�ubh�)��}�(h��embedded�h��LO3Z2eNN�h�9KawNmQc�h�Nhe)hf}�ubh�)��}�(h��optional�h��mhFzbEwE�h�9s6osm5g�h�Nhe)hf}�ubeh��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�2.0.2 (1.19.3)�hp�2.0.2-mc1.19.3�hr]��1.19.3�ahu�release�hw]�(�fabric��quilt�eh{�h|�Et3qYwoJ�h�AtHRJSUW�h�1qFZskzr�h��2023-05-31T03:43:45.270408Z�hKh�]�h�)��}�(h�h�)��}�(h���183038ec49be3caa15cc0852d9521d34447b029ac792e729a1366f88bc0ec57264a233216b4f75fd9f4163537d72bafa3b4cf56d233c50ce7f61d7102d55acce�h��(09bfb5f832fc5f36d03f16ac24f13dd2184cf5a7�he)hf}�ubh��]https://cdn.modrinth.com/data/AtHRJSUW/versions/Et3qYwoJ/WilderWild-2.0.2-Fabric%2B1.19.3.jar�h��"WilderWild-2.0.2-Fabric+1.19.3.jar�h��h�J)�$h�Nhe)hf}�ubah���- Fixed crash when bushes try to place on water
- (1.20) Fixed furnaces stopping after smelting 2 items
- (1.20) Fixed the recipe book not working�h�]�(h�)��}�(h��optional�h��id0aLmxO�h�mOgUt4GM�h�Nhe)hf}�ubh�)��}�(h��embedded�h��Tv5nGpcJ�h�9KawNmQc�h�Nhe)hf}�ubh�)��}�(h��optional�h��w2VZSLTf�h�9s6osm5g�h�Nhe)hf}�ubh�)��}�(h��embedded�h�Nh�18ztUZP5�h�Nhe)hf}�ubh�)��}�(h��optional�h��6z9SSIsk�h�9r4ZkgSN�h�Nhe)hf}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�Nhe)hf}�ubeh��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�2.0.2 (1.19.2)�hp�2.0.2-mc1.19.2�hr]��1.19.2�ahu�release�hw]�(�fabric��quilt�eh{�h|�swgf78C9�h�AtHRJSUW�h�1qFZskzr�h��2023-05-31T03:32:41.026310Z�hM�h�]�h�)��}�(h�h�)��}�(h���758ca48dc48317df0bb6af54da40bd05253c396738cc084d1b02a2414da5d4c3895277afa03355376dc65a066ea80b10147b22eab34b7c9da8de60fc1ab9fe8b�h��(de15a35fb2fd5fc9aee6777fe2fcda2b3c216b6c�he)hf}�ubh��]https://cdn.modrinth.com/data/AtHRJSUW/versions/swgf78C9/WilderWild-2.0.2-Fabric%2B1.19.2.jar�h��"WilderWild-2.0.2-Fabric+1.19.2.jar�h��h�J<�h�Nhe)hf}�ubah���- Fixed crash when bushes try to place on water
- (1.20) Fixed furnaces stopping after smelting 2 items
- (1.20) Fixed the recipe book not working�h�]�(h�)��}�(h��embedded�h��AFwOLqf8�h�9KawNmQc�h�Nhe)hf}�ubh�)��}�(h��optional�h��Dv34ewqS�h�9r4ZkgSN�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�mOgUt4GM�h�Nhe)hf}�ubh�)��}�(h��optional�h��o9dFD9SO�h�9s6osm5g�h�Nhe)hf}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�Nhe)hf}�ubh�)��}�(h��embedded�h�Nh�18ztUZP5�h�Nhe)hf}�ubeh��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�2.0.1 (1.20-pre5)�hp�2.0.1-mc1.20-pre5�hr]��	1.20-pre5�ahu�release�hw]�(�fabric��quilt�eh{�h|�ZWJVwHrL�h�AtHRJSUW�h�1qFZskzr�h��2023-05-25T09:16:50.488533Z�hK0h�]�h�)��}�(h�h�)��}�(h���cd1e5984c2849a7a1d1204b4be8095dd57745a244396d30d8d79d91823641d4174c9d6bb30e8b825863ba0076974bb85937552ed6b71ee44ebd9d5c354ff27a9�h��(cf6b9f3aafa5548fae3c3c396a140f6258fe90e4�he)hf}�ubh��`https://cdn.modrinth.com/data/AtHRJSUW/versions/ZWJVwHrL/WilderWild-2.0.1-Fabric%2B1.20-pre5.jar�h��%WilderWild-2.0.1-Fabric+1.20-pre5.jar�h��h�J��&h�Nhe)hf}�ubah�X�  - Added config option for restricting instrument sounds
- Fixed compatibility with WWOO
- Fixed small biome placement issues
- Increased size of Oasis biome
- Changed scorched sand "crackedness" property to use a boolean instead of an integer
- Added a datafixer to convert old scorched sand "crackedness" properties
- Fixed rare crash when bushes generate in water
- Fixed surface rules in the mod's biomes not applying whilst using TerraBlender
- Fixed a crash when Milkweed are fully grown
- Fixed mipmap levels being reduced
- Reduced panorama resolution to 1024x1024
- Optimized file size
- Internal changes to surface rules
- Minor compatibility improvements�h�]�(h�)��}�(h��embedded�h�Nh�18ztUZP5�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�9s6osm5g�h�Nhe)hf}�ubh�)��}�(h��required�h��E6YKBZtg�h�P7dR8mSH�h�Nhe)hf}�ubh�)��}�(h��optional�h��EuNUYds8�h�mOgUt4GM�h�Nhe)hf}�ubh�)��}�(h��embedded�h��P6NHezHP�h�9KawNmQc�h�Nhe)hf}�ubh�)��}�(h��optional�h��q8DOigeD�h�9r4ZkgSN�h�Nhe)hf}�ubeh��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�2.0.1 (1.19.4)�hp�2.0.1-mc1.19.4�hr]��1.19.4�ahu�release�hw]�(�fabric��quilt�eh{�h|�s0UgaXFg�h�AtHRJSUW�h�1qFZskzr�h��2023-05-25T09:13:43.927229Z�hK�h�]�h�)��}�(h�h�)��}�(h���d3ca3dd1b5801ed76c9274055d395bba4eceebf549beef595c06972a932ea3e9a4d25348a5948b661eb23ba8e9cfebb7ecb49cc052708d6f3508db04a21cf53a�h��(523ba4772224d0a4d04292b5e3e74a7bf53969a2�he)hf}�ubh��]https://cdn.modrinth.com/data/AtHRJSUW/versions/s0UgaXFg/WilderWild-2.0.1-Fabric%2B1.19.4.jar�h��"WilderWild-2.0.1-Fabric+1.19.4.jar�h��h�J��&h�Nhe)hf}�ubah�X�  - Added config option for restricting instrument sounds
- Fixed compatibility with WWOO
- Fixed small biome placement issues
- Increased size of Oasis biome
- Changed scorched sand "crackedness" property to use a boolean instead of an integer
- Added a datafixer to convert old scorched sand "crackedness" properties
- Fixed rare crash when bushes generate in water
- Fixed surface rules in the mod's biomes not applying whilst using TerraBlender
- Fixed a crash when Milkweed are fully grown
- Fixed mipmap levels being reduced
- Reduced panorama resolution to 1024x1024
- Optimized file size
- Internal changes to surface rules
- Minor compatibility improvements�h�]�(h�)��}�(h��embedded�h�Nh�18ztUZP5�h�Nhe)hf}�ubh�)��}�(h��embedded�h��NgqrakGJ�h�9KawNmQc�h�Nhe)hf}�ubh�)��}�(h��optional�h��CtMNOUcV�h�mOgUt4GM�h�Nhe)hf}�ubh�)��}�(h��optional�h��DW7nb3EV�h�9r4ZkgSN�h�Nhe)hf}�ubh�)��}�(h��optional�h��6XGTNEII�h�9s6osm5g�h�Nhe)hf}�ubh�)��}�(h��required�h��5U5Y73uW�h�P7dR8mSH�h�Nhe)hf}�ubeh��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�2.0.1 (1.19.3)�hp�2.0.1-mc1.19.3�hr]��1.19.3�ahu�release�hw]�(�fabric��quilt�eh{�h|�FspABdER�h�AtHRJSUW�h�1qFZskzr�h��2023-05-25T09:09:53.610704Z�hK#h�]�h�)��}�(h�h�)��}�(h���d327c76c08c888274bde48408305a4c77f9cc7ea5391e3e89390ddd8d3427fff760d7a2dca9324b5b23f2adb4bcf43294c534525ba5c38fc6148ead298cfc166�h��(32d1d9c53e639e7661fb2d7aeb984888bc81ec95�he)hf}�ubh��]https://cdn.modrinth.com/data/AtHRJSUW/versions/FspABdER/WilderWild-2.0.1-Fabric%2B1.19.3.jar�h��"WilderWild-2.0.1-Fabric+1.19.3.jar�h��h�J%�$h�Nhe)hf}�ubah�X�  - Added config option for restricting instrument sounds
- Fixed compatibility with WWOO
- Fixed small biome placement issues
- Increased size of Oasis biome
- Changed scorched sand "crackedness" property to use a boolean instead of an integer
- Added a datafixer to convert old scorched sand "crackedness" properties
- Fixed rare crash when bushes generate in water
- Fixed surface rules in the mod's biomes not applying whilst using TerraBlender
- Fixed a crash when Milkweed are fully grown
- Fixed mipmap levels being reduced
- Reduced panorama resolution to 1024x1024
- Optimized file size
- Internal changes to surface rules
- Minor compatibility improvements�h�]�(h�)��}�(h��required�h��jyKnHEDY�h�P7dR8mSH�h�Nhe)hf}�ubh�)��}�(h��optional�h��RtaGQNyd�h�mOgUt4GM�h�Nhe)hf}�ubh�)��}�(h��optional�h��M3yxljrZ�h�9s6osm5g�h�Nhe)hf}�ubh�)��}�(h��embedded�h��WD93mlst�h�9KawNmQc�h�Nhe)hf}�ubh�)��}�(h��embedded�h�Nh�18ztUZP5�h�Nhe)hf}�ubh�)��}�(h��optional�h��Bbv9W1V2�h�9r4ZkgSN�h�Nhe)hf}�ubeh��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�2.0.1 (1.19.2)�hp�2.0.1-mc1.19.2�hr]��1.19.2�ahu�release�hw]�(�fabric��quilt�eh{�h|�YXv8yaAh�h�AtHRJSUW�h�1qFZskzr�h��2023-05-25T09:00:45.680406Z�hM#h�]�h�)��}�(h�h�)��}�(h���f472d7152350ba9a3b00af5e162b84aae55426a35d56f980746376d71a4422188ef0fd774fb8215c538c388f8a7d5eb59fa2a1edf1a89a4b4d65a4018762b80b�h��(b3c4f521657caecf13ca3fd37bdc5e728a6161c1�he)hf}�ubh��]https://cdn.modrinth.com/data/AtHRJSUW/versions/YXv8yaAh/WilderWild-2.0.1-Fabric%2B1.19.2.jar�h��"WilderWild-2.0.1-Fabric+1.19.2.jar�h��h�J9�h�Nhe)hf}�ubah�X�  - Added config option for restricting instrument sounds
- Fixed compatibility with WWOO
- Fixed small biome placement issues
- Increased size of Oasis biome
- Changed scorched sand "crackedness" property to use a boolean instead of an integer
- Added a datafixer to convert old scorched sand "crackedness" properties
- Fixed rare crash when bushes generate in water
- Fixed surface rules in the mod's biomes not applying whilst using TerraBlender
- Fixed a crash when Milkweed are fully grown
- Fixed mipmap levels being reduced
- Reduced panorama resolution to 1024x1024
- Optimized file size
- Internal changes to surface rules
- Minor compatibility improvements�h�]�(h�)��}�(h��optional�h��gSoPJyVn�h�mOgUt4GM�h�Nhe)hf}�ubh�)��}�(h��embedded�h��YInRr9VJ�h�9KawNmQc�h�Nhe)hf}�ubh�)��}�(h��required�h��hfsU4hXq�h�P7dR8mSH�h�Nhe)hf}�ubh�)��}�(h��optional�h��IA34tUwL�h�9r4ZkgSN�h�Nhe)hf}�ubh�)��}�(h��embedded�h��YqhR41Oh�h�18ztUZP5�h�Nhe)hf}�ubh�)��}�(h��optional�h��EXrxCjl6�h�9s6osm5g�h�Nhe)hf}�ubeh��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�2.0 (23w14a)�hp�2.0-mc23w14a�hr]��23w14a�ahu�release�hw]�(�fabric��quilt�eh{�h|�NP4hil1K�h�AtHRJSUW�h�1qFZskzr�h��2023-04-17T21:58:33.869580Z�hKUh�]�h�)��}�(h�h�)��}�(h���8ab7a8ecf0c5f79082d94ae45e79e59757e6d108b833e9db6d3dd8e83098690bd09f62281851b0358aaff339aa656415b5f4022a4bca037095084ce8ff8c1fa5�h��(5b2a7c8de26001546787d102878e600b2a7aa7d0�he)hf}�ubh��[https://cdn.modrinth.com/data/AtHRJSUW/versions/NP4hil1K/WilderWild-2.0-Fabric%2B23w14a.jar�h�� WilderWild-2.0-Fabric+23w14a.jar�h��h�J�^�h�Nhe)hf}�ubah�X�*  Features:

- Added Oasis biome
- Added Warm River biome
- Added Arid Forest biome
- Added Arid Savanna biome
- Added Parched Forest biome
- Added Birch Jungle biome
- Added Sparse Birch Jungle biome
- Added Birch Taiga biome
- Added Semi Birch Forest biome
- Added Dark Birch Forest biome
- Added Flower Field biome
- Added Rainforest biome
- Added Temperate Rainforest biome
- Added Dark Taiga biome
- Added Old Growth Birch Taiga biome
- Added Old Growth Dark Forest biome
- Added Snowy Old Growth Pine Taiga biome
- Added Tumbleweed and Tumbleweed Stem blocks
- Added Tumbleweed entity
- Added Bush block
- Added Prickly Pear block and item
- Added Peeled Prickly Pear item
- Added Palm Trees
- Added Palm Blocks
- Added Coconut and Split Coconut items
- Added Small Sponge block
- Added Stripped Stem blocks
- Added Stripped Hollowed Log and Stem blocks
- Added wind

Wind: Hear- no. Feel- no. See- maybe. See the effects of wind before your eyes!
- Can push and pull certain particles
- Clouds now move with the wind
- Is used to control Tumbleweed

BIOMES:

Oasis: A luscious apparatus!
- A more lively variant of Deserts!
- Palms, Bushes, Sugar Cane, grass patches, moss patches, and water pools generate naturally in Oases.
- Water here is much brighter than your typical desert.
- Desert villages, Desert temples and Desert wells also generate here.

Warm River:
- A sandier, brighter alternative to rivers in warmer climates.
- Generates with seagrass on the floor.

Rainforest: Flashy! Wet! Dirty!
- A new variant of Forests.
- Contains many flowers, bushes, moss patches, moss basins, moss lakes, and vine-covered trees.

Old Growth Dark Forest: Dark and dreary, mystic-dreamy.
- A variant of the Dark Forest with taller trees.
- Contains mushroom-covered Podzol paths.
- Some trees may be covered with cobwebs.

Old Growth Snowy Pine Taiga:
- Replaces non-snowy Taigas in freezing climates.
- Covered with tall Pine trees and snow!

Temperate Rainforest: Bright! Wet! Exotic!
- A new variant of the Taiga.
- Contains Spruce, Oak, and Birch trees, covered in vines.
- Contains mushroom-covered Podzol paths.
- Generates with moss lakes, podzol basins, and bushes.

TRANSITION BIOMES: Transition biomes are a new category of biome we're introducing.
- These help with reducing and cleaning up sharp borders between biomes.

Arid Forest:
- A combination of the Desert and Forest.

Arid Savanna:
- A combination of the Desert and Savanna.

Parched Forest:
- A midway-point between the Forest and Savanna biomes.

Birch Jungle:
- A combination of the Jungle and Birch Forest.

Sparse Birch Jungle:
- A combination of the Sparse Jungle and Birch Forest.

Birch Taiga:
- A combination of the Taiga and Birch Forest.

Old Growth Birch Taiga:
- A combination of the Taiga and Old Growth Birch Forest.

Semi Birch Forest:
- A midway point between the Forest and Birch Forest biomes.

Dark Birch Forest:
- A combination of the Dark Forest and Birch Forest.

Dark Taiga:
- A combination of the Dark Forest and Taiga.

Flower Field:
- A midway point between the Plains and Flower Forest biomes.
- Appears much like Flower Forests, only without frequent trees.

ENTITIES:

Tumbleweed: Who wants bouncy balls when you can have bouncy blocks?
- Tumbleweed are a new entity that get carried along with the wind.
- Will stop moving and eventually decay without wind.
- Will decay if left in water for too long.
    - Note that Tumbleweed can safely remain in Mesoglea.
- Spawn in Desert, Badlands, Wooded Badlands, Eroded Badlands, and Windswept Savanna biomes.
- Can spawn with loot. The chances of spawning with loot increase with difficulty.
- Can pick up one item.
- Drops sticks when broken.

BLOCKS:

Prickly Pear: Ow. That hurt. A lot. Help. I ate it. Why.
- Prickly Pears generate in Badlands biomes, putting some greens into the dull reds of the biome.
- Can be picked. Doing so without shears will hurt the player.

Bush: It's alive!
- An alive decorative plant.
- Can grow into a 2-block-tall version of itself, giving more decorative options to players.
- Can be sheared, decreasing its growth by one stage.

Tumbleweed Stem:
- Grows into a dead Tumbleweed, which can snap off and roll around.
     - Will regrow.
- The Tumbleweed can be snipped off with shears.

Tumbleweed:
- Can only be obtained by hitting a Tumbleweed entity with Silk Touch or Shears.
- Once placed, can be snipped off and turned into an entity with shears.

Coconut and Palm Sapling:
- Coconuts grow and hang from Palm trees.
- Can be knocked down with projectiles.
- When fully grown, will drop Coconuts.
- Can be planted, placing a Palm Sapling.
- Can be thrown, damaging entities.
     - Upon landing, may split.
- Can be used as fuel.

Palm Crown:
- Generates at the top of Palm trees.
- Is used to prevent Palm Fronds from decaying.

Scorched Sand: IT BURNS.
- Comes in regular and red variants.
- Has two stages.
     - When mined, the item will retain the stage of the block.
- Can be obtained by burning Sand with Lightning Bolts, Fire, Lava, or Lava dripping from Dripstone.
- Can be reverted by hydrating sand with Rain, Water, or Water dripping from Dripstone.
     - Can also be reverted through brushing.
- Can be used to craft Sandstone.

ITEMS:

Prickly Pear:
- Can be eaten, at the expense of damaging the player.
- Can be peeled in a crafting table to be eaten without damaging the player.
     - Doing this, however, will prevent you from replanting the Prickly Pear.

Split Coconut:
- Can be eaten.
- Can be crafted into Bowls.
- Can be crafted into White Dye.
- Can be used as fuel.

Plants:
- Cacti can now be placed next to any block.
- Dandelions can now be bonemealed into Seeding Dandelions.
- Fixed Glory Of The Snow bonemealing.
- Improved Algae bonemealing.
- Pollen particles now grow and shrink out of existence, fall in rain, and can no longer exist in water.
- Added Tumbleweed Stem, Tumbleweed, Prickly Pear, and Bush Blocks.

Blocks:
- Fixed missing/broken loot tables
- Sculk Shrieker, Echo Glass, Beehive, and Bee Nest items now display their proper unique textures according to their block states (Souls Taken, Damage, and Honey Level)
- Sand and Red Sand can now be scorched with dripping lava, dripping water, lava, water, and fire above them, or lightning strikes.
- Added Stripped Hollowed Logs, as well as all Hollowed Stem variants.
- Logs and Stems can now be hollowed by using an Axe on their tops.
- Hollowed Logs can now be stripped.

Desert:
- Swapped out all wooden blocks in Desert Villages for their Palm counterparts.
- Tumbleweed Stems now generate in Deserts.
- Tumbleweed now spawn naturally in Deserts.
- Scorched Sand now generates in Deserts.

Badlands:
- Scorched Rad Sand now generates in all Badlands biomes.
- Prickly Pears now generate in all Badlands biomes.
- Large bushes now generate in Badlands biomes.
- Tumbleweed Stems now generate in all Badlands biomes.
- Tumbleweed now spawns naturally in all Badlands biomes.

Dark Forest:
- Carnation and Milkweed flowers now generate in Dark Forests.
- Fallen Oak and Birch trees can now generate in Dark Forests.
- Cattails now generate in Dark Forests.

Jungle, Sparse Jungle, and Bamboo Jungle:
- Carnation, Milkweed, Datura, Seeding Dandelion, Lilac, Blue Orchid, Orange Tulip, Pink Tulip, Red Tulip, White Tulip, Allium, and Peony flowers now generate in all Jungle biomes.
- Fallen Palm, Oak, and Jungle trees now generate in all Jungle biomes.
- Moss Lakes and Basins now generate in all Jungle biomes.
- Cattails now generate in all Jungle biomes.
- Moss basins now generate in Jungle and Sparse Jungle biomes.
- Podzol basins now generate in Bamboo Jungle biomes.

Savanna:
- Fallen Acacia and Oak trees now generate in all Savanna biomes.

Taiga, Snowy Taiga, Old Growth Spruce Taiga, Old Growth Pine Taiga:
- Small Mega Spruce trees now occasionally generate in all Taiga biomes.

Sunflower Plains:
- Added Flower Forest flowers to Sunflower Plains to make up for a relative lack of vegetation compared to the new Flower Field biome.

Cherry Grove:
- Pollen now generates in Cherry Groves.
- Fallen Cherry trees now generate in Cherry Groves.
- Cherry Trees are now more varied in height.
- Added Tall Cherry Tree variant.
- Added Dying Cherry Tree and Dying Tall Cherry Tree variants.
- Bushes now generate in Cherry Groves.
- Seeding Dandelion, Datura, Rose Bush, Poppy, Lilac, Pink Tulip, and Peony flowers now generate in Cherry Groves.

Jellyfish Caves:
- Large Mesoglea paths and pillars now generate throughout the biome, adding more incentive to explore them and find hidden areas.

Other worldgen changes:
- Fallen Trees can now generate on any block and underwater.
- Tweaked rarity of Fallen Trees.
- Dying Trees now generate Vines on their leaves as well.
- Pollen can rarely generate on some trees, even when grown from saplings.
- Tweaked placement of many worldgen features.

Sculk Changes:
- Reworked Osseous Sculk Generation:
     - In worldgen, Osseous Sculk now generates more frequently on floors.
     - In non-worldgen, Osseous Sculk no longer relies on noise to generate, allowing it to be reasonably obtained.
- Optimized Osseous Sculk generation overall.

Chest Changes:
- Waterlogged Chests now bubble when opened.
- Waterlogged Chests now use unique sounds when opening and closing.
- Waterlogged Chests in Shipwrecks now have a chance of spawning a Jellyfish when opened.

Termite Changes:
- Updated Termite particles to swarm around the block.
- Updated Termite mound texture.
- Player-placed mounds now strip, then hollow logs.
- Played-placed blocks are no longer eaten by Termites.
- Can now be obtained without Silk Touch.
- Now displays whether Termites are awake or not.

Cypress Changes:
- Only the "Swamp" variant of Cypress generate in water.
     -As such, only this variant will be grown from waterlogged saplings.
- Cypress Saplings can now only be placed if water is shallow enough.

Jellyfish Changes:
- Jellyfish can now shrink back into Mesoglea and Nematocyst if spawned naturally and far enough from the player.
- Jellyfish can only spawn up to a third of their spawn cap in biomes where Pearlescent Jellyfish don't spawn.
    - This means that Warm Oceans will no longer be flooded with Jellyfish.
- Jellyfish can now spawn in Lukewarm Oceans and Deep Lukewarm Oceans.
- Jellyfish can no longer swim through the bottom or sides of Mesoglea unless they're a passanger or are leashed.
    - This is controlled by a tag, containing only Jellyfish by default.

Mesoglea Changes:
- Updated Dripping Mesoglea particles to no longer face upwards or downwards while hanging.
- Waterlogged Mesoglea now allows Jellyfish to spawn inside of it.
- Dry Mesoglea now renders when inside Waterlogged Mesoglea.
- Mesoglea can now optionally be rendered as a liquid whilst Sodium is not being used.

- Fixed countless bugs and inconsistencies overall.
- Changed the way worldgen features are registered to allow for more consistency between 1.19.2 and 1.19.3+.��       h�]�(h�)��}�(h��embedded�h�Nh�18ztUZP5�h�Nhe)hf}�ubh�)��}�(h��required�h��ThzLBe5M�h�P7dR8mSH�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�9s6osm5g�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�9r4ZkgSN�h�Nhe)hf}�ubh�)��}�(h��embedded�h��do5woVfW�h�9KawNmQc�h�Nhe)hf}�ubh�)��}�(h��optional�h��iZRiOnnj�h�mOgUt4GM�h�Nhe)hf}�ubeh��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�2.0 (1.19.4)�hp�2.0-mc1.19.4�hr]��1.19.4�ahu�release�hw]�(�fabric��quilt�eh{�h|�3rGUFkci�h�AtHRJSUW�h�1qFZskzr�h��2023-04-17T21:54:28.366056Z�hM1h�]�h�)��}�(h�h�)��}�(h���0e4f1dd1a025a7ce8648b5e79e04087703063d86cf767a2943de384dfe4f6f424059ba724a2a82f5a39adce794b207bcc503aa29195899bace3225498174a85b�h��(ba42da3ba9f6fb238331da3d57c016cba046cd20�he)hf}�ubh��[https://cdn.modrinth.com/data/AtHRJSUW/versions/3rGUFkci/WilderWild-2.0-Fabric%2B1.19.4.jar�h�� WilderWild-2.0-Fabric+1.19.4.jar�h��h�JvV�h�Nhe)hf}�ubah�X�*  Features:

- Added Oasis biome
- Added Warm River biome
- Added Arid Forest biome
- Added Arid Savanna biome
- Added Parched Forest biome
- Added Birch Jungle biome
- Added Sparse Birch Jungle biome
- Added Birch Taiga biome
- Added Semi Birch Forest biome
- Added Dark Birch Forest biome
- Added Flower Field biome
- Added Rainforest biome
- Added Temperate Rainforest biome
- Added Dark Taiga biome
- Added Old Growth Birch Taiga biome
- Added Old Growth Dark Forest biome
- Added Snowy Old Growth Pine Taiga biome
- Added Tumbleweed and Tumbleweed Stem blocks
- Added Tumbleweed entity
- Added Bush block
- Added Prickly Pear block and item
- Added Peeled Prickly Pear item
- Added Palm Trees
- Added Palm Blocks
- Added Coconut and Split Coconut items
- Added Small Sponge block
- Added Stripped Stem blocks
- Added Stripped Hollowed Log and Stem blocks
- Added wind

Wind: Hear- no. Feel- no. See- maybe. See the effects of wind before your eyes!
- Can push and pull certain particles
- Clouds now move with the wind
- Is used to control Tumbleweed

BIOMES:

Oasis: A luscious apparatus!
- A more lively variant of Deserts!
- Palms, Bushes, Sugar Cane, grass patches, moss patches, and water pools generate naturally in Oases.
- Water here is much brighter than your typical desert.
- Desert villages, Desert temples and Desert wells also generate here.

Warm River:
- A sandier, brighter alternative to rivers in warmer climates.
- Generates with seagrass on the floor.

Rainforest: Flashy! Wet! Dirty!
- A new variant of Forests.
- Contains many flowers, bushes, moss patches, moss basins, moss lakes, and vine-covered trees.

Old Growth Dark Forest: Dark and dreary, mystic-dreamy.
- A variant of the Dark Forest with taller trees.
- Contains mushroom-covered Podzol paths.
- Some trees may be covered with cobwebs.

Old Growth Snowy Pine Taiga:
- Replaces non-snowy Taigas in freezing climates.
- Covered with tall Pine trees and snow!

Temperate Rainforest: Bright! Wet! Exotic!
- A new variant of the Taiga.
- Contains Spruce, Oak, and Birch trees, covered in vines.
- Contains mushroom-covered Podzol paths.
- Generates with moss lakes, podzol basins, and bushes.

TRANSITION BIOMES: Transition biomes are a new category of biome we're introducing.
- These help with reducing and cleaning up sharp borders between biomes.

Arid Forest:
- A combination of the Desert and Forest.

Arid Savanna:
- A combination of the Desert and Savanna.

Parched Forest:
- A midway-point between the Forest and Savanna biomes.

Birch Jungle:
- A combination of the Jungle and Birch Forest.

Sparse Birch Jungle:
- A combination of the Sparse Jungle and Birch Forest.

Birch Taiga:
- A combination of the Taiga and Birch Forest.

Old Growth Birch Taiga:
- A combination of the Taiga and Old Growth Birch Forest.

Semi Birch Forest:
- A midway point between the Forest and Birch Forest biomes.

Dark Birch Forest:
- A combination of the Dark Forest and Birch Forest.

Dark Taiga:
- A combination of the Dark Forest and Taiga.

Flower Field:
- A midway point between the Plains and Flower Forest biomes.
- Appears much like Flower Forests, only without frequent trees.

ENTITIES:

Tumbleweed: Who wants bouncy balls when you can have bouncy blocks?
- Tumbleweed are a new entity that get carried along with the wind.
- Will stop moving and eventually decay without wind.
- Will decay if left in water for too long.
    - Note that Tumbleweed can safely remain in Mesoglea.
- Spawn in Desert, Badlands, Wooded Badlands, Eroded Badlands, and Windswept Savanna biomes.
- Can spawn with loot. The chances of spawning with loot increase with difficulty.
- Can pick up one item.
- Drops sticks when broken.

BLOCKS:

Prickly Pear: Ow. That hurt. A lot. Help. I ate it. Why.
- Prickly Pears generate in Badlands biomes, putting some greens into the dull reds of the biome.
- Can be picked. Doing so without shears will hurt the player.

Bush: It's alive!
- An alive decorative plant.
- Can grow into a 2-block-tall version of itself, giving more decorative options to players.
- Can be sheared, decreasing its growth by one stage.

Tumbleweed Stem:
- Grows into a dead Tumbleweed, which can snap off and roll around.
     - Will regrow.
- The Tumbleweed can be snipped off with shears.

Tumbleweed:
- Can only be obtained by hitting a Tumbleweed entity with Silk Touch or Shears.
- Once placed, can be snipped off and turned into an entity with shears.

Coconut and Palm Sapling:
- Coconuts grow and hang from Palm trees.
- Can be knocked down with projectiles.
- When fully grown, will drop Coconuts.
- Can be planted, placing a Palm Sapling.
- Can be thrown, damaging entities.
     - Upon landing, may split.
- Can be used as fuel.

Palm Crown:
- Generates at the top of Palm trees.
- Is used to prevent Palm Fronds from decaying.

Scorched Sand: IT BURNS.
- Comes in regular and red variants.
- Has two stages.
     - When mined, the item will retain the stage of the block.
- Can be obtained by burning Sand with Lightning Bolts, Fire, Lava, or Lava dripping from Dripstone.
- Can be reverted by hydrating sand with Rain, Water, or Water dripping from Dripstone.
     - Can also be reverted through brushing.
- Can be used to craft Sandstone.

ITEMS:

Prickly Pear:
- Can be eaten, at the expense of damaging the player.
- Can be peeled in a crafting table to be eaten without damaging the player.
     - Doing this, however, will prevent you from replanting the Prickly Pear.

Split Coconut:
- Can be eaten.
- Can be crafted into Bowls.
- Can be crafted into White Dye.
- Can be used as fuel.

Plants:
- Cacti can now be placed next to any block.
- Dandelions can now be bonemealed into Seeding Dandelions.
- Fixed Glory Of The Snow bonemealing.
- Improved Algae bonemealing.
- Pollen particles now grow and shrink out of existence, fall in rain, and can no longer exist in water.
- Added Tumbleweed Stem, Tumbleweed, Prickly Pear, and Bush Blocks.

Blocks:
- Fixed missing/broken loot tables
- Sculk Shrieker, Echo Glass, Beehive, and Bee Nest items now display their proper unique textures according to their block states (Souls Taken, Damage, and Honey Level)
- Sand and Red Sand can now be scorched with dripping lava, dripping water, lava, water, and fire above them, or lightning strikes.
- Added Stripped Hollowed Logs, as well as all Hollowed Stem variants.
- Logs and Stems can now be hollowed by using an Axe on their tops.
- Hollowed Logs can now be stripped.

Desert:
- Swapped out all wooden blocks in Desert Villages for their Palm counterparts.
- Tumbleweed Stems now generate in Deserts.
- Tumbleweed now spawn naturally in Deserts.
- Scorched Sand now generates in Deserts.

Badlands:
- Scorched Rad Sand now generates in all Badlands biomes.
- Prickly Pears now generate in all Badlands biomes.
- Large bushes now generate in Badlands biomes.
- Tumbleweed Stems now generate in all Badlands biomes.
- Tumbleweed now spawns naturally in all Badlands biomes.

Dark Forest:
- Carnation and Milkweed flowers now generate in Dark Forests.
- Fallen Oak and Birch trees can now generate in Dark Forests.
- Cattails now generate in Dark Forests.

Jungle, Sparse Jungle, and Bamboo Jungle:
- Carnation, Milkweed, Datura, Seeding Dandelion, Lilac, Blue Orchid, Orange Tulip, Pink Tulip, Red Tulip, White Tulip, Allium, and Peony flowers now generate in all Jungle biomes.
- Fallen Palm, Oak, and Jungle trees now generate in all Jungle biomes.
- Moss Lakes and Basins now generate in all Jungle biomes.
- Cattails now generate in all Jungle biomes.
- Moss basins now generate in Jungle and Sparse Jungle biomes.
- Podzol basins now generate in Bamboo Jungle biomes.

Savanna:
- Fallen Acacia and Oak trees now generate in all Savanna biomes.

Taiga, Snowy Taiga, Old Growth Spruce Taiga, Old Growth Pine Taiga:
- Small Mega Spruce trees now occasionally generate in all Taiga biomes.

Sunflower Plains:
- Added Flower Forest flowers to Sunflower Plains to make up for a relative lack of vegetation compared to the new Flower Field biome.

Cherry Grove:
- Pollen now generates in Cherry Groves.
- Fallen Cherry trees now generate in Cherry Groves.
- Cherry Trees are now more varied in height.
- Added Tall Cherry Tree variant.
- Added Dying Cherry Tree and Dying Tall Cherry Tree variants.
- Bushes now generate in Cherry Groves.
- Seeding Dandelion, Datura, Rose Bush, Poppy, Lilac, Pink Tulip, and Peony flowers now generate in Cherry Groves.

Jellyfish Caves:
- Large Mesoglea paths and pillars now generate throughout the biome, adding more incentive to explore them and find hidden areas.

Other worldgen changes:
- Fallen Trees can now generate on any block and underwater.
- Tweaked rarity of Fallen Trees.
- Dying Trees now generate Vines on their leaves as well.
- Pollen can rarely generate on some trees, even when grown from saplings.
- Tweaked placement of many worldgen features.

Sculk Changes:
- Reworked Osseous Sculk Generation:
     - In worldgen, Osseous Sculk now generates more frequently on floors.
     - In non-worldgen, Osseous Sculk no longer relies on noise to generate, allowing it to be reasonably obtained.
- Optimized Osseous Sculk generation overall.

Chest Changes:
- Waterlogged Chests now bubble when opened.
- Waterlogged Chests now use unique sounds when opening and closing.
- Waterlogged Chests in Shipwrecks now have a chance of spawning a Jellyfish when opened.

Termite Changes:
- Updated Termite particles to swarm around the block.
- Updated Termite mound texture.
- Player-placed mounds now strip, then hollow logs.
- Played-placed blocks are no longer eaten by Termites.
- Can now be obtained without Silk Touch.
- Now displays whether Termites are awake or not.

Cypress Changes:
- Only the "Swamp" variant of Cypress generate in water.
     -As such, only this variant will be grown from waterlogged saplings.
- Cypress Saplings can now only be placed if water is shallow enough.

Jellyfish Changes:
- Jellyfish can now shrink back into Mesoglea and Nematocyst if spawned naturally and far enough from the player.
- Jellyfish can only spawn up to a third of their spawn cap in biomes where Pearlescent Jellyfish don't spawn.
    - This means that Warm Oceans will no longer be flooded with Jellyfish.
- Jellyfish can now spawn in Lukewarm Oceans and Deep Lukewarm Oceans.
- Jellyfish can no longer swim through the bottom or sides of Mesoglea unless they're a passanger or are leashed.
    - This is controlled by a tag, containing only Jellyfish by default.

Mesoglea Changes:
- Updated Dripping Mesoglea particles to no longer face upwards or downwards while hanging.
- Waterlogged Mesoglea now allows Jellyfish to spawn inside of it.
- Dry Mesoglea now renders when inside Waterlogged Mesoglea.
- Mesoglea can now optionally be rendered as a liquid whilst Sodium is not being used.

- Fixed countless bugs and inconsistencies overall.
- Changed the way worldgen features are registered to allow for more consistency between 1.19.2 and 1.19.3+.�h�]�(h�)��}�(h��optional�h��DW7nb3EV�h�9r4ZkgSN�h�Nhe)hf}�ubh�)��}�(h��optional�h��6XGTNEII�h�9s6osm5g�h�Nhe)hf}�ubh�)��}�(h��required�h��B7GygbYq�h�P7dR8mSH�h�Nhe)hf}�ubh�)��}�(h��embedded�h�Nh�18ztUZP5�h�Nhe)hf}�ubh�)��}�(h��optional�h��iZRiOnnj�h�mOgUt4GM�h�Nhe)hf}�ubh�)��}�(h��embedded�h��u6MOfq3f�h�9KawNmQc�h�Nhe)hf}�ubeh��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�2.0 (1.19.3)�hp�2.0-mc1.19.3�hr]��1.19.3�ahu�release�hw]�(�fabric��quilt�eh{�h|�omklUhrn�h�AtHRJSUW�h�1qFZskzr�h��2023-04-17T21:51:08.979523Z�hKsh�]�h�)��}�(h�h�)��}�(h���51f7860b6276a34d9220773c7677cdd92d24e5fe68030a0eddfe287724099196ed65f60e7a7eaa5e7b17d62f8480cdbcafd1d11b6594adc679a36f03a9496a5a�h��(6181359129604784c2ef32e0f1ad0c3ee5d26d1c�he)hf}�ubh��[https://cdn.modrinth.com/data/AtHRJSUW/versions/omklUhrn/WilderWild-2.0-Fabric%2B1.19.3.jar�h�� WilderWild-2.0-Fabric+1.19.3.jar�h��h�J�� h�Nhe)hf}�ubah�X�*  Features:

- Added Oasis biome
- Added Warm River biome
- Added Arid Forest biome
- Added Arid Savanna biome
- Added Parched Forest biome
- Added Birch Jungle biome
- Added Sparse Birch Jungle biome
- Added Birch Taiga biome
- Added Semi Birch Forest biome
- Added Dark Birch Forest biome
- Added Flower Field biome
- Added Rainforest biome
- Added Temperate Rainforest biome
- Added Dark Taiga biome
- Added Old Growth Birch Taiga biome
- Added Old Growth Dark Forest biome
- Added Snowy Old Growth Pine Taiga biome
- Added Tumbleweed and Tumbleweed Stem blocks
- Added Tumbleweed entity
- Added Bush block
- Added Prickly Pear block and item
- Added Peeled Prickly Pear item
- Added Palm Trees
- Added Palm Blocks
- Added Coconut and Split Coconut items
- Added Small Sponge block
- Added Stripped Stem blocks
- Added Stripped Hollowed Log and Stem blocks
- Added wind

Wind: Hear- no. Feel- no. See- maybe. See the effects of wind before your eyes!
- Can push and pull certain particles
- Clouds now move with the wind
- Is used to control Tumbleweed

BIOMES:

Oasis: A luscious apparatus!
- A more lively variant of Deserts!
- Palms, Bushes, Sugar Cane, grass patches, moss patches, and water pools generate naturally in Oases.
- Water here is much brighter than your typical desert.
- Desert villages, Desert temples and Desert wells also generate here.

Warm River:
- A sandier, brighter alternative to rivers in warmer climates.
- Generates with seagrass on the floor.

Rainforest: Flashy! Wet! Dirty!
- A new variant of Forests.
- Contains many flowers, bushes, moss patches, moss basins, moss lakes, and vine-covered trees.

Old Growth Dark Forest: Dark and dreary, mystic-dreamy.
- A variant of the Dark Forest with taller trees.
- Contains mushroom-covered Podzol paths.
- Some trees may be covered with cobwebs.

Old Growth Snowy Pine Taiga:
- Replaces non-snowy Taigas in freezing climates.
- Covered with tall Pine trees and snow!

Temperate Rainforest: Bright! Wet! Exotic!
- A new variant of the Taiga.
- Contains Spruce, Oak, and Birch trees, covered in vines.
- Contains mushroom-covered Podzol paths.
- Generates with moss lakes, podzol basins, and bushes.

TRANSITION BIOMES: Transition biomes are a new category of biome we're introducing.
- These help with reducing and cleaning up sharp borders between biomes.

Arid Forest:
- A combination of the Desert and Forest.

Arid Savanna:
- A combination of the Desert and Savanna.

Parched Forest:
- A midway-point between the Forest and Savanna biomes.

Birch Jungle:
- A combination of the Jungle and Birch Forest.

Sparse Birch Jungle:
- A combination of the Sparse Jungle and Birch Forest.

Birch Taiga:
- A combination of the Taiga and Birch Forest.

Old Growth Birch Taiga:
- A combination of the Taiga and Old Growth Birch Forest.

Semi Birch Forest:
- A midway point between the Forest and Birch Forest biomes.

Dark Birch Forest:
- A combination of the Dark Forest and Birch Forest.

Dark Taiga:
- A combination of the Dark Forest and Taiga.

Flower Field:
- A midway point between the Plains and Flower Forest biomes.
- Appears much like Flower Forests, only without frequent trees.

ENTITIES:

Tumbleweed: Who wants bouncy balls when you can have bouncy blocks?
- Tumbleweed are a new entity that get carried along with the wind.
- Will stop moving and eventually decay without wind.
- Will decay if left in water for too long.
    - Note that Tumbleweed can safely remain in Mesoglea.
- Spawn in Desert, Badlands, Wooded Badlands, Eroded Badlands, and Windswept Savanna biomes.
- Can spawn with loot. The chances of spawning with loot increase with difficulty.
- Can pick up one item.
- Drops sticks when broken.

BLOCKS:

Prickly Pear: Ow. That hurt. A lot. Help. I ate it. Why.
- Prickly Pears generate in Badlands biomes, putting some greens into the dull reds of the biome.
- Can be picked. Doing so without shears will hurt the player.

Bush: It's alive!
- An alive decorative plant.
- Can grow into a 2-block-tall version of itself, giving more decorative options to players.
- Can be sheared, decreasing its growth by one stage.

Tumbleweed Stem:
- Grows into a dead Tumbleweed, which can snap off and roll around.
     - Will regrow.
- The Tumbleweed can be snipped off with shears.

Tumbleweed:
- Can only be obtained by hitting a Tumbleweed entity with Silk Touch or Shears.
- Once placed, can be snipped off and turned into an entity with shears.

Coconut and Palm Sapling:
- Coconuts grow and hang from Palm trees.
- Can be knocked down with projectiles.
- When fully grown, will drop Coconuts.
- Can be planted, placing a Palm Sapling.
- Can be thrown, damaging entities.
     - Upon landing, may split.
- Can be used as fuel.

Palm Crown:
- Generates at the top of Palm trees.
- Is used to prevent Palm Fronds from decaying.

Scorched Sand: IT BURNS.
- Comes in regular and red variants.
- Has two stages.
     - When mined, the item will retain the stage of the block.
- Can be obtained by burning Sand with Lightning Bolts, Fire, Lava, or Lava dripping from Dripstone.
- Can be reverted by hydrating sand with Rain, Water, or Water dripping from Dripstone.
     - Can also be reverted through brushing.
- Can be used to craft Sandstone.

ITEMS:

Prickly Pear:
- Can be eaten, at the expense of damaging the player.
- Can be peeled in a crafting table to be eaten without damaging the player.
     - Doing this, however, will prevent you from replanting the Prickly Pear.

Split Coconut:
- Can be eaten.
- Can be crafted into Bowls.
- Can be crafted into White Dye.
- Can be used as fuel.

Plants:
- Cacti can now be placed next to any block.
- Dandelions can now be bonemealed into Seeding Dandelions.
- Fixed Glory Of The Snow bonemealing.
- Improved Algae bonemealing.
- Pollen particles now grow and shrink out of existence, fall in rain, and can no longer exist in water.
- Added Tumbleweed Stem, Tumbleweed, Prickly Pear, and Bush Blocks.

Blocks:
- Fixed missing/broken loot tables
- Sculk Shrieker, Echo Glass, Beehive, and Bee Nest items now display their proper unique textures according to their block states (Souls Taken, Damage, and Honey Level)
- Sand and Red Sand can now be scorched with dripping lava, dripping water, lava, water, and fire above them, or lightning strikes.
- Added Stripped Hollowed Logs, as well as all Hollowed Stem variants.
- Logs and Stems can now be hollowed by using an Axe on their tops.
- Hollowed Logs can now be stripped.

Desert:
- Swapped out all wooden blocks in Desert Villages for their Palm counterparts.
- Tumbleweed Stems now generate in Deserts.
- Tumbleweed now spawn naturally in Deserts.
- Scorched Sand now generates in Deserts.

Badlands:
- Scorched Rad Sand now generates in all Badlands biomes.
- Prickly Pears now generate in all Badlands biomes.
- Large bushes now generate in Badlands biomes.
- Tumbleweed Stems now generate in all Badlands biomes.
- Tumbleweed now spawns naturally in all Badlands biomes.

Dark Forest:
- Carnation and Milkweed flowers now generate in Dark Forests.
- Fallen Oak and Birch trees can now generate in Dark Forests.
- Cattails now generate in Dark Forests.

Jungle, Sparse Jungle, and Bamboo Jungle:
- Carnation, Milkweed, Datura, Seeding Dandelion, Lilac, Blue Orchid, Orange Tulip, Pink Tulip, Red Tulip, White Tulip, Allium, and Peony flowers now generate in all Jungle biomes.
- Fallen Palm, Oak, and Jungle trees now generate in all Jungle biomes.
- Moss Lakes and Basins now generate in all Jungle biomes.
- Cattails now generate in all Jungle biomes.
- Moss basins now generate in Jungle and Sparse Jungle biomes.
- Podzol basins now generate in Bamboo Jungle biomes.

Savanna:
- Fallen Acacia and Oak trees now generate in all Savanna biomes.

Taiga, Snowy Taiga, Old Growth Spruce Taiga, Old Growth Pine Taiga:
- Small Mega Spruce trees now occasionally generate in all Taiga biomes.

Sunflower Plains:
- Added Flower Forest flowers to Sunflower Plains to make up for a relative lack of vegetation compared to the new Flower Field biome.

Cherry Grove:
- Pollen now generates in Cherry Groves.
- Fallen Cherry trees now generate in Cherry Groves.
- Cherry Trees are now more varied in height.
- Added Tall Cherry Tree variant.
- Added Dying Cherry Tree and Dying Tall Cherry Tree variants.
- Bushes now generate in Cherry Groves.
- Seeding Dandelion, Datura, Rose Bush, Poppy, Lilac, Pink Tulip, and Peony flowers now generate in Cherry Groves.

Jellyfish Caves:
- Large Mesoglea paths and pillars now generate throughout the biome, adding more incentive to explore them and find hidden areas.

Other worldgen changes:
- Fallen Trees can now generate on any block and underwater.
- Tweaked rarity of Fallen Trees.
- Dying Trees now generate Vines on their leaves as well.
- Pollen can rarely generate on some trees, even when grown from saplings.
- Tweaked placement of many worldgen features.

Sculk Changes:
- Reworked Osseous Sculk Generation:
     - In worldgen, Osseous Sculk now generates more frequently on floors.
     - In non-worldgen, Osseous Sculk no longer relies on noise to generate, allowing it to be reasonably obtained.
- Optimized Osseous Sculk generation overall.

Chest Changes:
- Waterlogged Chests now bubble when opened.
- Waterlogged Chests now use unique sounds when opening and closing.
- Waterlogged Chests in Shipwrecks now have a chance of spawning a Jellyfish when opened.

Termite Changes:
- Updated Termite particles to swarm around the block.
- Updated Termite mound texture.
- Player-placed mounds now strip, then hollow logs.
- Played-placed blocks are no longer eaten by Termites.
- Can now be obtained without Silk Touch.
- Now displays whether Termites are awake or not.

Cypress Changes:
- Only the "Swamp" variant of Cypress generate in water.
     -As such, only this variant will be grown from waterlogged saplings.
- Cypress Saplings can now only be placed if water is shallow enough.

Jellyfish Changes:
- Jellyfish can now shrink back into Mesoglea and Nematocyst if spawned naturally and far enough from the player.
- Jellyfish can only spawn up to a third of their spawn cap in biomes where Pearlescent Jellyfish don't spawn.
    - This means that Warm Oceans will no longer be flooded with Jellyfish.
- Jellyfish can now spawn in Lukewarm Oceans and Deep Lukewarm Oceans.
- Jellyfish can no longer swim through the bottom or sides of Mesoglea unless they're a passanger or are leashed.
    - This is controlled by a tag, containing only Jellyfish by default.

Mesoglea Changes:
- Updated Dripping Mesoglea particles to no longer face upwards or downwards while hanging.
- Waterlogged Mesoglea now allows Jellyfish to spawn inside of it.
- Dry Mesoglea now renders when inside Waterlogged Mesoglea.
- Mesoglea can now optionally be rendered as a liquid whilst Sodium is not being used.

- Fixed countless bugs and inconsistencies overall.
- Changed the way worldgen features are registered to allow for more consistency between 1.19.2 and 1.19.3+.�h�]�(h�)��}�(h��embedded�h��zcl7J2LH�h�9KawNmQc�h�Nhe)hf}�ubh�)��}�(h��optional�h��RtaGQNyd�h�mOgUt4GM�h�Nhe)hf}�ubh�)��}�(h��optional�h��Bbv9W1V2�h�9r4ZkgSN�h�Nhe)hf}�ubh�)��}�(h��optional�h��M3yxljrZ�h�9s6osm5g�h�Nhe)hf}�ubh�)��}�(h��embedded�h�Nh�18ztUZP5�h�Nhe)hf}�ubh�)��}�(h��required�h��jyKnHEDY�h�P7dR8mSH�h�Nhe)hf}�ubeh��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�2.0 (1.19.2)�hp�2.0-mc1.19.2�hr]��1.19.2�ahu�release�hw]�(�fabric��quilt�eh{�h|�dg5Y4EGx�h�AtHRJSUW�h�1qFZskzr�h��2023-04-17T21:48:19.692945Z�hMNh�]�h�)��}�(h�h�)��}�(h���f4c2c8473aad757106b0289ec67a6e2d05e3f691f3b0e0debbeda7c53fff53b562ccb43b2e1cb7591b8c5dc3e0306075df71fde7c0fec69e6511c47d63c88a65�h��(692b96b6aa591a5804752985db0ba2d9fa23144a�he)hf}�ubh��[https://cdn.modrinth.com/data/AtHRJSUW/versions/dg5Y4EGx/WilderWild-2.0-Fabric%2B1.19.2.jar�h�� WilderWild-2.0-Fabric+1.19.2.jar�h��h�J�Nh�Nhe)hf}�ubah�X�*  Features:

- Added Oasis biome
- Added Warm River biome
- Added Arid Forest biome
- Added Arid Savanna biome
- Added Parched Forest biome
- Added Birch Jungle biome
- Added Sparse Birch Jungle biome
- Added Birch Taiga biome
- Added Semi Birch Forest biome
- Added Dark Birch Forest biome
- Added Flower Field biome
- Added Rainforest biome
- Added Temperate Rainforest biome
- Added Dark Taiga biome
- Added Old Growth Birch Taiga biome
- Added Old Growth Dark Forest biome
- Added Snowy Old Growth Pine Taiga biome
- Added Tumbleweed and Tumbleweed Stem blocks
- Added Tumbleweed entity
- Added Bush block
- Added Prickly Pear block and item
- Added Peeled Prickly Pear item
- Added Palm Trees
- Added Palm Blocks
- Added Coconut and Split Coconut items
- Added Small Sponge block
- Added Stripped Stem blocks
- Added Stripped Hollowed Log and Stem blocks
- Added wind

Wind: Hear- no. Feel- no. See- maybe. See the effects of wind before your eyes!
- Can push and pull certain particles
- Clouds now move with the wind
- Is used to control Tumbleweed

BIOMES:

Oasis: A luscious apparatus!
- A more lively variant of Deserts!
- Palms, Bushes, Sugar Cane, grass patches, moss patches, and water pools generate naturally in Oases.
- Water here is much brighter than your typical desert.
- Desert villages, Desert temples and Desert wells also generate here.

Warm River:
- A sandier, brighter alternative to rivers in warmer climates.
- Generates with seagrass on the floor.

Rainforest: Flashy! Wet! Dirty!
- A new variant of Forests.
- Contains many flowers, bushes, moss patches, moss basins, moss lakes, and vine-covered trees.

Old Growth Dark Forest: Dark and dreary, mystic-dreamy.
- A variant of the Dark Forest with taller trees.
- Contains mushroom-covered Podzol paths.
- Some trees may be covered with cobwebs.

Old Growth Snowy Pine Taiga:
- Replaces non-snowy Taigas in freezing climates.
- Covered with tall Pine trees and snow!

Temperate Rainforest: Bright! Wet! Exotic!
- A new variant of the Taiga.
- Contains Spruce, Oak, and Birch trees, covered in vines.
- Contains mushroom-covered Podzol paths.
- Generates with moss lakes, podzol basins, and bushes.

TRANSITION BIOMES: Transition biomes are a new category of biome we're introducing.
- These help with reducing and cleaning up sharp borders between biomes.

Arid Forest:
- A combination of the Desert and Forest.

Arid Savanna:
- A combination of the Desert and Savanna.

Parched Forest:
- A midway-point between the Forest and Savanna biomes.

Birch Jungle:
- A combination of the Jungle and Birch Forest.

Sparse Birch Jungle:
- A combination of the Sparse Jungle and Birch Forest.

Birch Taiga:
- A combination of the Taiga and Birch Forest.

Old Growth Birch Taiga:
- A combination of the Taiga and Old Growth Birch Forest.

Semi Birch Forest:
- A midway point between the Forest and Birch Forest biomes.

Dark Birch Forest:
- A combination of the Dark Forest and Birch Forest.

Dark Taiga:
- A combination of the Dark Forest and Taiga.

Flower Field:
- A midway point between the Plains and Flower Forest biomes.
- Appears much like Flower Forests, only without frequent trees.

ENTITIES:

Tumbleweed: Who wants bouncy balls when you can have bouncy blocks?
- Tumbleweed are a new entity that get carried along with the wind.
- Will stop moving and eventually decay without wind.
- Will decay if left in water for too long.
    - Note that Tumbleweed can safely remain in Mesoglea.
- Spawn in Desert, Badlands, Wooded Badlands, Eroded Badlands, and Windswept Savanna biomes.
- Can spawn with loot. The chances of spawning with loot increase with difficulty.
- Can pick up one item.
- Drops sticks when broken.

BLOCKS:

Prickly Pear: Ow. That hurt. A lot. Help. I ate it. Why.
- Prickly Pears generate in Badlands biomes, putting some greens into the dull reds of the biome.
- Can be picked. Doing so without shears will hurt the player.

Bush: It's alive!
- An alive decorative plant.
- Can grow into a 2-block-tall version of itself, giving more decorative options to players.
- Can be sheared, decreasing its growth by one stage.

Tumbleweed Stem:
- Grows into a dead Tumbleweed, which can snap off and roll around.
     - Will regrow.
- The Tumbleweed can be snipped off with shears.

Tumbleweed:
- Can only be obtained by hitting a Tumbleweed entity with Silk Touch or Shears.
- Once placed, can be snipped off and turned into an entity with shears.

Coconut and Palm Sapling:
- Coconuts grow and hang from Palm trees.
- Can be knocked down with projectiles.
- When fully grown, will drop Coconuts.
- Can be planted, placing a Palm Sapling.
- Can be thrown, damaging entities.
     - Upon landing, may split.
- Can be used as fuel.

Palm Crown:
- Generates at the top of Palm trees.
- Is used to prevent Palm Fronds from decaying.

Scorched Sand: IT BURNS.
- Comes in regular and red variants.
- Has two stages.
     - When mined, the item will retain the stage of the block.
- Can be obtained by burning Sand with Lightning Bolts, Fire, Lava, or Lava dripping from Dripstone.
- Can be reverted by hydrating sand with Rain, Water, or Water dripping from Dripstone.
     - Can also be reverted through brushing.
- Can be used to craft Sandstone.

ITEMS:

Prickly Pear:
- Can be eaten, at the expense of damaging the player.
- Can be peeled in a crafting table to be eaten without damaging the player.
     - Doing this, however, will prevent you from replanting the Prickly Pear.

Split Coconut:
- Can be eaten.
- Can be crafted into Bowls.
- Can be crafted into White Dye.
- Can be used as fuel.

Plants:
- Cacti can now be placed next to any block.
- Dandelions can now be bonemealed into Seeding Dandelions.
- Fixed Glory Of The Snow bonemealing.
- Improved Algae bonemealing.
- Pollen particles now grow and shrink out of existence, fall in rain, and can no longer exist in water.
- Added Tumbleweed Stem, Tumbleweed, Prickly Pear, and Bush Blocks.

Blocks:
- Fixed missing/broken loot tables
- Sculk Shrieker, Echo Glass, Beehive, and Bee Nest items now display their proper unique textures according to their block states (Souls Taken, Damage, and Honey Level)
- Sand and Red Sand can now be scorched with dripping lava, dripping water, lava, water, and fire above them, or lightning strikes.
- Added Stripped Hollowed Logs, as well as all Hollowed Stem variants.
- Logs and Stems can now be hollowed by using an Axe on their tops.
- Hollowed Logs can now be stripped.

Desert:
- Swapped out all wooden blocks in Desert Villages for their Palm counterparts.
- Tumbleweed Stems now generate in Deserts.
- Tumbleweed now spawn naturally in Deserts.
- Scorched Sand now generates in Deserts.

Badlands:
- Scorched Rad Sand now generates in all Badlands biomes.
- Prickly Pears now generate in all Badlands biomes.
- Large bushes now generate in Badlands biomes.
- Tumbleweed Stems now generate in all Badlands biomes.
- Tumbleweed now spawns naturally in all Badlands biomes.

Dark Forest:
- Carnation and Milkweed flowers now generate in Dark Forests.
- Fallen Oak and Birch trees can now generate in Dark Forests.
- Cattails now generate in Dark Forests.

Jungle, Sparse Jungle, and Bamboo Jungle:
- Carnation, Milkweed, Datura, Seeding Dandelion, Lilac, Blue Orchid, Orange Tulip, Pink Tulip, Red Tulip, White Tulip, Allium, and Peony flowers now generate in all Jungle biomes.
- Fallen Palm, Oak, and Jungle trees now generate in all Jungle biomes.
- Moss Lakes and Basins now generate in all Jungle biomes.
- Cattails now generate in all Jungle biomes.
- Moss basins now generate in Jungle and Sparse Jungle biomes.
- Podzol basins now generate in Bamboo Jungle biomes.

Savanna:
- Fallen Acacia and Oak trees now generate in all Savanna biomes.

Taiga, Snowy Taiga, Old Growth Spruce Taiga, Old Growth Pine Taiga:
- Small Mega Spruce trees now occasionally generate in all Taiga biomes.

Sunflower Plains:
- Added Flower Forest flowers to Sunflower Plains to make up for a relative lack of vegetation compared to the new Flower Field biome.

Cherry Grove:
- Pollen now generates in Cherry Groves.
- Fallen Cherry trees now generate in Cherry Groves.
- Cherry Trees are now more varied in height.
- Added Tall Cherry Tree variant.
- Added Dying Cherry Tree and Dying Tall Cherry Tree variants.
- Bushes now generate in Cherry Groves.
- Seeding Dandelion, Datura, Rose Bush, Poppy, Lilac, Pink Tulip, and Peony flowers now generate in Cherry Groves.

Jellyfish Caves:
- Large Mesoglea paths and pillars now generate throughout the biome, adding more incentive to explore them and find hidden areas.

Other worldgen changes:
- Fallen Trees can now generate on any block and underwater.
- Tweaked rarity of Fallen Trees.
- Dying Trees now generate Vines on their leaves as well.
- Pollen can rarely generate on some trees, even when grown from saplings.
- Tweaked placement of many worldgen features.

Sculk Changes:
- Reworked Osseous Sculk Generation:
     - In worldgen, Osseous Sculk now generates more frequently on floors.
     - In non-worldgen, Osseous Sculk no longer relies on noise to generate, allowing it to be reasonably obtained.
- Optimized Osseous Sculk generation overall.

Chest Changes:
- Waterlogged Chests now bubble when opened.
- Waterlogged Chests now use unique sounds when opening and closing.
- Waterlogged Chests in Shipwrecks now have a chance of spawning a Jellyfish when opened.

Termite Changes:
- Updated Termite particles to swarm around the block.
- Updated Termite mound texture.
- Player-placed mounds now strip, then hollow logs.
- Played-placed blocks are no longer eaten by Termites.
- Can now be obtained without Silk Touch.
- Now displays whether Termites are awake or not.

Cypress Changes:
- Only the "Swamp" variant of Cypress generate in water.
     -As such, only this variant will be grown from waterlogged saplings.
- Cypress Saplings can now only be placed if water is shallow enough.

Jellyfish Changes:
- Jellyfish can now shrink back into Mesoglea and Nematocyst if spawned naturally and far enough from the player.
- Jellyfish can only spawn up to a third of their spawn cap in biomes where Pearlescent Jellyfish don't spawn.
    - This means that Warm Oceans will no longer be flooded with Jellyfish.
- Jellyfish can now spawn in Lukewarm Oceans and Deep Lukewarm Oceans.
- Jellyfish can no longer swim through the bottom or sides of Mesoglea unless they're a passanger or are leashed.
    - This is controlled by a tag, containing only Jellyfish by default.

Mesoglea Changes:
- Updated Dripping Mesoglea particles to no longer face upwards or downwards while hanging.
- Waterlogged Mesoglea now allows Jellyfish to spawn inside of it.
- Dry Mesoglea now renders when inside Waterlogged Mesoglea.
- Mesoglea can now optionally be rendered as a liquid whilst Sodium is not being used.

- Fixed countless bugs and inconsistencies overall.
- Changed the way worldgen features are registered to allow for more consistency between 1.19.2 and 1.19.3+.�h�]�(h�)��}�(h��embedded�h��YqhR41Oh�h�18ztUZP5�h�Nhe)hf}�ubh�)��}�(h��optional�h��EXrxCjl6�h�9s6osm5g�h�Nhe)hf}�ubh�)��}�(h��embedded�h��Q6Sx0Q7P�h�9KawNmQc�h�Nhe)hf}�ubh�)��}�(h��optional�h��gSoPJyVn�h�mOgUt4GM�h�Nhe)hf}�ubh�)��}�(h��required�h��hfsU4hXq�h�P7dR8mSH�h�Nhe)hf}�ubh�)��}�(h��optional�h��IA34tUwL�h�9r4ZkgSN�h�Nhe)hf}�ubeh��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�1.1.15 (1.19.4)�hp�1.1.15-mc1.19.4�hr]��1.19.4�ahu�release�hw]�(�fabric��quilt�eh{�h|�PjHC55sO�h�AtHRJSUW�h�1qFZskzr�h��2023-04-12T01:56:50.540199Z�hK]h�]�(h�)��}�(h�h�)��}�(h���13fa38f66307289c4e930014a801031a0c099c42f788ed84d25f1ab30b5d3566ce26592404b5b5f2ed4fceeb6b5554253041dec41a3970ce8993e207772a3be0�h��(6eeae7e8eedf56136f032a30b3eec49da64c4cbe�he)hf}�ubh��^https://cdn.modrinth.com/data/AtHRJSUW/versions/PjHC55sO/WilderWild-1.1.15-Fabric%2B1.19.4.jar�h��#WilderWild-1.1.15-Fabric+1.19.4.jar�h��h�J7�Wh�Nhe)hf}�ubh�)��}�(h�h�)��}�(h���7bb226f981b1de5e8ac3c2234d6b843b3acc5c185709ba90a7a53497f44cea5e0e5ffe858f644a3154dcb1730ce2feb47f7984170618b23ffff7c84c6002a68f�h��(91ffc2b354d6c5662e632f19699051538afe89ff�he)hf}�ubh��fhttps://cdn.modrinth.com/data/AtHRJSUW/versions/PjHC55sO/WilderWild-1.1.15-Fabric%2B1.19.4-sources.jar�h��+WilderWild-1.1.15-Fabric+1.19.4-sources.jar�h��h�JC�Dh�Nhe)hf}�ubeh�� - Fixed hanging sign loot tables�h�]�(h�)��}�(h��optional�h��mhFzbEwE�h�9s6osm5g�h�Nhe)hf}�ubh�)��}�(h��optional�h��lMqXEzUw�h�mOgUt4GM�h�Nhe)hf}�ubh�)��}�(h��required�h��uIYkhRbX�h�P7dR8mSH�h�Nhe)hf}�ubh�)��}�(h��embedded�h�Nh�18ztUZP5�h�Nhe)hf}�ubh�)��}�(h��optional�h��3kZPzEZF�h�9r4ZkgSN�h�Nhe)hf}�ubh�)��}�(h��embedded�h��LO3Z2eNN�h�9KawNmQc�h�Nhe)hf}�ubeh��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�1.1.15 (1.19.3)�hp�1.1.15-mc1.19.3�hr]��1.19.3�ahu�release�hw]��fabric�ah{�h|�nS5nUzGc�h�AtHRJSUW�h�1qFZskzr�h��2023-04-12T01:47:10.729131Z�hK?h�]�(h�)��}�(h�h�)��}�(h���eac9e5f0dade2588d1acb35634123fa4e07ffbf9b268a8b6edc196b2f500118a8fb86fc5780d435746f97d99fc418fca00dc7f8b65be3a5c38d12cda7dcdfc23�h��(3032c49b26a799f41b1098e12bd37e5fd3912125�he)hf}�ubh��^https://cdn.modrinth.com/data/AtHRJSUW/versions/nS5nUzGc/WilderWild-1.1.15-Fabric%2B1.19.3.jar�h��#WilderWild-1.1.15-Fabric+1.19.3.jar�h��h�J��Yh�Nhe)hf}�ubh�)��}�(h�h�)��}�(h���bcc9b64c314e40c62e6d5df1e7ba9f169b5d9be3a984114c7a6fd2b441fedc6f1c712a0cf4cd4ae43008290a576dd5b2a998c25c1e1d43557aef8dd27ef91443�h��(cdc1b3135a3020d0062ccf8b356e4941bb261d93�he)hf}�ubh��fhttps://cdn.modrinth.com/data/AtHRJSUW/versions/nS5nUzGc/WilderWild-1.1.15-Fabric%2B1.19.3-sources.jar�h��+WilderWild-1.1.15-Fabric+1.19.3-sources.jar�h��h�J��Fh�Nhe)hf}�ubeh�� - Fixed hanging sign loot tables�h�]�(h�)��}�(h��optional�h��id0aLmxO�h�mOgUt4GM�h�Nhe)hf}�ubh�)��}�(h��embedded�h�Nh�18ztUZP5�h�Nhe)hf}�ubh�)��}�(h��optional�h��6z9SSIsk�h�9r4ZkgSN�h�Nhe)hf}�ubh�)��}�(h��required�h��jyKnHEDY�h�P7dR8mSH�h�Nhe)hf}�ubh�)��}�(h��embedded�h��Tv5nGpcJ�h�9KawNmQc�h�Nhe)hf}�ubh�)��}�(h��optional�h��w2VZSLTf�h�9s6osm5g�h�Nhe)hf}�ubeh��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�1.1.14 (1.19.4)�hp�1.1.14-mc1.19.4�hr]��1.19.4�ahu�release�hw]�(�fabric��quilt�eh{�h|�fpmJ822l�h�AtHRJSUW�h�1qFZskzr�h��2023-03-22T04:15:03.382481Z�hK�h�]�h�)��}�(h�h�)��}�(h���b3489bf5e780d9c9baf631e4a0e54c5ce63519ecd2837c268c49b6bfb860aebb9132ed7652bfe617e8c52f73bfcd928176ab76710d3ec2c822674953d5736b7d�h��(730537c10ac2785e342d8b557e2ab7675ae495b1�he)hf}�ubh��^https://cdn.modrinth.com/data/AtHRJSUW/versions/fpmJ822l/WilderWild-1.1.14-Fabric%2B1.19.4.jar�h��#WilderWild-1.1.14-Fabric+1.19.4.jar�h��h�J��Wh�Nhe)hf}�ubah���- Ported to 1.19.4
- Changed some things internally
- Updated included FrozenLib to 1.2.0
- Fixed Ancient Horn rendering on 1.19.4�h�]�(h�)��}�(h��embedded�h��LO3Z2eNN�h�9KawNmQc�h�Nhe)hf}�ubh�)��}�(h��optional�h��lMqXEzUw�h�mOgUt4GM�h�Nhe)hf}�ubh�)��}�(h��embedded�h�Nh�18ztUZP5�h�Nhe)hf}�ubh�)��}�(h��required�h��uIYkhRbX�h�P7dR8mSH�h�Nhe)hf}�ubh�)��}�(h��optional�h��3kZPzEZF�h�9r4ZkgSN�h�Nhe)hf}�ubh�)��}�(h��optional�h��mhFzbEwE�h�9s6osm5g�h�Nhe)hf}�ubeh��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�1.1.14 (1.19.3)�hp�1.1.14-mc1.19.3�hr]��1.19.3�ahu�release�hw]�(�fabric��quilt�eh{�h|�TFscYc9U�h�AtHRJSUW�h�1qFZskzr�h��2023-03-22T04:08:55.506802Z�hK�h�]�h�)��}�(h�h�)��}�(h���f3d2f5a88898f0719bc6526f3b6701a83416238bd7f056f612c6fa4f1817e867ae2caa089466b9980ecfa743405b2266fc7ef90fb4d2f1958d360ee64929d5a9�h��(383b19182974f4e649913cd6cac6fab3add9fc88�he)hf}�ubh��^https://cdn.modrinth.com/data/AtHRJSUW/versions/TFscYc9U/WilderWild-1.1.14-Fabric%2B1.19.3.jar�h��#WilderWild-1.1.14-Fabric+1.19.3.jar�h��h�J��Wh�Nhe)hf}�ubah��F- Changed some things internally
- Updated included FrozenLib to 1.2.0�h�]�(h�)��}�(h��optional�h��6z9SSIsk�h�9r4ZkgSN�h�Nhe)hf}�ubh�)��}�(h��embedded�h��Tv5nGpcJ�h�9KawNmQc�h�Nhe)hf}�ubh�)��}�(h��optional�h��id0aLmxO�h�mOgUt4GM�h�Nhe)hf}�ubh�)��}�(h��required�h��jyKnHEDY�h�P7dR8mSH�h�Nhe)hf}�ubh�)��}�(h��embedded�h�Nh�18ztUZP5�h�Nhe)hf}�ubh�)��}�(h��optional�h��w2VZSLTf�h�9s6osm5g�h�Nhe)hf}�ubeh��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�1.1.14 (1.19.2)�hp�1.1.14-mc1.19.2�hr]��1.19.2�ahu�release�hw]�(�fabric��quilt�eh{�h|�aAYJU2MD�h�AtHRJSUW�h�1qFZskzr�h��2023-03-22T04:05:26.838053Z�hM�h�]�h�)��}�(h�h�)��}�(h���c61cf8132fa6d290ac1279712dc9252058a0a526798d355935193ed3771c39ec2a49503721c87800a1806a2ae69dad241f3554f773ad4937dc0313e94d7b0a43�h��(e53a752ecf34fac0f9021d6c84a6bf47e6b513b9�he)hf}�ubh��^https://cdn.modrinth.com/data/AtHRJSUW/versions/aAYJU2MD/WilderWild-1.1.14-Fabric%2B1.19.2.jar�h��#WilderWild-1.1.14-Fabric+1.19.2.jar�h��h�JOWTh�Nhe)hf}�ubah��F- Changed some things internally
- Updated included FrozenLib to 1.2.0�h�]�(h�)��}�(h��embedded�h�Nh�18ztUZP5�h�Nhe)hf}�ubh�)��}�(h��embedded�h��AFwOLqf8�h�9KawNmQc�h�Nhe)hf}�ubh�)��}�(h��optional�h��Dv34ewqS�h�9r4ZkgSN�h�Nhe)hf}�ubh�)��}�(h��optional�h��o9dFD9SO�h�9s6osm5g�h�Nhe)hf}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�mOgUt4GM�h�Nhe)hf}�ubeh��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�1.1.13 (23w07a)�hp�1.1.13-mc23w07a�hr]��23w07a�ahu�release�hw]�(�fabric��quilt�eh{�h|�PKqVNe2s�h�AtHRJSUW�h�1qFZskzr�h��2023-02-18T07:54:12.846547Z�hK?h�]�h�)��}�(h�h�)��}�(h���3fcaa200a812c09d813d682e9da54a2ac17218ddedb2fb5ee079d94393761346a6ce253c2bf295e92e267f41d8d73be3d630ce05d3c8537ca853eb624052bc2d�h��(73da9526daeff0ec3f51150b9bac10f78cfc76bd�he)hf}�ubh��^https://cdn.modrinth.com/data/AtHRJSUW/versions/PKqVNe2s/WilderWild-1.1.13-Fabric%2B23w07a.jar�h��#WilderWild-1.1.13-Fabric+23w07a.jar�h��h�J3uVh�Nhe)hf}�ubah��H- Fixed a bug where carnations and daturas generated in incorrect biomes�h�]�(h�)��}�(h��embedded�h��Z157hCwL�h�9KawNmQc�h�Nhe)hf}�ubh�)��}�(h��embedded�h�Nh�18ztUZP5�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�9s6osm5g�h�Nhe)hf}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�9r4ZkgSN�h�Nhe)hf}�ubh�)��}�(h��optional�h��U31K6311�h�mOgUt4GM�h�Nhe)hf}�ubeh��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�1.1.13 (1.19.3)�hp�1.1.13-mc1.19.3�hr]��1.19.3�ahu�release�hw]�(�fabric��quilt�eh{�h|�ipO63A8z�h�AtHRJSUW�h�1qFZskzr�h��2023-02-18T07:49:03.921227Z�hM�h�]�h�)��}�(h�h�)��}�(h���0a8ed7456347ed8e2a8d3a539f59c5f9ed34304547033aea6558dd65d0cbbf076d478cc19926f83853f47dc0f727284b44cb242ade7ae2fa3e8381fbfae8ae31�h��(034153aed26e820b905737eb731ac076d636db45�he)hf}�ubh��^https://cdn.modrinth.com/data/AtHRJSUW/versions/ipO63A8z/WilderWild-1.1.13-Fabric%2B1.19.3.jar�h��#WilderWild-1.1.13-Fabric+1.19.3.jar�h��h�J�fVh�Nhe)hf}�ubah��H- Fixed a bug where carnations and daturas generated in incorrect biomes�h�]�(h�)��}�(h��optional�h��w2VZSLTf�h�9s6osm5g�h�Nhe)hf}�ubh�)��}�(h��optional�h��6z9SSIsk�h�9r4ZkgSN�h�Nhe)hf}�ubh�)��}�(h��embedded�h�Nh�18ztUZP5�h�Nhe)hf}�ubh�)��}�(h��optional�h��id0aLmxO�h�mOgUt4GM�h�Nhe)hf}�ubh�)��}�(h��required�h��jyKnHEDY�h�P7dR8mSH�h�Nhe)hf}�ubh�)��}�(h��embedded�h��Tv5nGpcJ�h�9KawNmQc�h�Nhe)hf}�ubeh��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�1.1.13 (1.19.2)�hp�1.1.13-mc1.19.2�hr]��1.19.2�ahu�release�hw]�(�fabric��quilt�eh{�h|�7ifyoRTR�h�AtHRJSUW�h�1qFZskzr�h��2023-02-18T07:48:38.125174Z�hMh�]�h�)��}�(h�h�)��}�(h���662f4a5473a6cc12a142280f5d60abdf9887ab5aa1db6a1071ad4b0b0bfdb526dc6d6149a6b954c5982e736fa6f9c7b3facef4a453c49edca72947eb9aafcab0�h��(03143c4c278671ebf2d78a7e3ff5735ed94135c5�he)hf}�ubh��^https://cdn.modrinth.com/data/AtHRJSUW/versions/7ifyoRTR/WilderWild-1.1.13-Fabric%2B1.19.2.jar�h��#WilderWild-1.1.13-Fabric+1.19.2.jar�h��h�JO$Sh�Nhe)hf}�ubah��H- Fixed a bug where carnations and daturas generated in incorrect biomes�h�]�(h�)��}�(h��required�h��hfsU4hXq�h�P7dR8mSH�h�Nhe)hf}�ubh�)��}�(h��optional�h��o9dFD9SO�h�9s6osm5g�h�Nhe)hf}�ubh�)��}�(h��optional�h��gSoPJyVn�h�mOgUt4GM�h�Nhe)hf}�ubh�)��}�(h��optional�h��Dv34ewqS�h�9r4ZkgSN�h�Nhe)hf}�ubh�)��}�(h��embedded�h��AFwOLqf8�h�9KawNmQc�h�Nhe)hf}�ubh�)��}�(h��embedded�h�Nh�18ztUZP5�h�Nhe)hf}�ubeh��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�1.1.12 (23w07a)�hp�1.1.12-mc23w07a�hr]��23w07a�ahu�release�hw]�(�fabric��quilt�eh{�h|�n30sN0Ct�h�AtHRJSUW�h�1qFZskzr�h��2023-02-17T03:09:59.914785Z�hKh�]�h�)��}�(h�h�)��}�(h���267d0b03d2eb8228110f35b0fd7b3eb4bf5d76889059dc19ee4af0920988158f77b6aec5abde9b42058d7ee932879c33a8769efcc3a42856f0411adedead98b8�h��(f6e5acb30f66108ae881dc00d32fc47ad4c5bedf�he)hf}�ubh��^https://cdn.modrinth.com/data/AtHRJSUW/versions/n30sN0Ct/WilderWild-1.1.12-Fabric%2B23w07a.jar�h��#WilderWild-1.1.12-Fabric+23w07a.jar�h��h�JtVh�Nhe)hf}�ubah��- Fixed a server crash�h�]�(h�)��}�(h��optional�h��U31K6311�h�mOgUt4GM�h�Nhe)hf}�ubh�)��}�(h��embedded�h�Nh�18ztUZP5�h�Nhe)hf}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�Nhe)hf}�ubh�)��}�(h��embedded�h��Z157hCwL�h�9KawNmQc�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�9r4ZkgSN�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�9s6osm5g�h�Nhe)hf}�ubeh��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�1.1.12 (1.19.3)�hp�1.1.12-mc1.19.3�hr]��1.19.3�ahu�release�hw]�(�fabric��quilt�eh{�h|�7OxLH8Ix�h�AtHRJSUW�h�1qFZskzr�h��2023-02-17T03:06:51.019713Z�hK,h�]�h�)��}�(h�h�)��}�(h���cba4e60485f91b44ed57c54ba8c7b395f92cd8dcb0c7cea07df5ba462a0ae0cc85c2b6ad4d5393f3cbd873de4825e6dd2fd0334a2d8fce2a6252d1a1a2a727a4�h��(37a4db9fa1b5bd6973daef9a5d6530379ae375ec�he)hf}�ubh��^https://cdn.modrinth.com/data/AtHRJSUW/versions/7OxLH8Ix/WilderWild-1.1.12-Fabric%2B1.19.3.jar�h��#WilderWild-1.1.12-Fabric+1.19.3.jar�h��h�J�eVh�Nhe)hf}�ubah��- Fixed a server crash�h�]�(h�)��}�(h��optional�h��w2VZSLTf�h�9s6osm5g�h�Nhe)hf}�ubh�)��}�(h��required�h��jyKnHEDY�h�P7dR8mSH�h�Nhe)hf}�ubh�)��}�(h��embedded�h�Nh�18ztUZP5�h�Nhe)hf}�ubh�)��}�(h��optional�h��id0aLmxO�h�mOgUt4GM�h�Nhe)hf}�ubh�)��}�(h��optional�h��6z9SSIsk�h�9r4ZkgSN�h�Nhe)hf}�ubh�)��}�(h��embedded�h��Tv5nGpcJ�h�9KawNmQc�h�Nhe)hf}�ubeh��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�1.1.12 (1.19.2)�hp�1.1.12-mc1.19.2�hr]��1.19.2�ahu�release�hw]�(�fabric��quilt�eh{�h|�RWXkQCF4�h�AtHRJSUW�h�1qFZskzr�h��2023-02-17T03:03:33.808273Z�hK?h�]�h�)��}�(h�h�)��}�(h���924017d0b253fe2cca3fc7c6414b60630a1335386c20a47c6702f87f77cf349d8f1a1c911f6fbf36ee09e3ffe8bf35ca52ba25f62c78096ba87568cb28376b0b�h��(3dedc7f04dca489aa92cd768cb0a80254ffdea59�he)hf}�ubh��^https://cdn.modrinth.com/data/AtHRJSUW/versions/RWXkQCF4/WilderWild-1.1.12-Fabric%2B1.19.2.jar�h��#WilderWild-1.1.12-Fabric+1.19.2.jar�h��h�J##Sh�Nhe)hf}�ubah��- Fixed a server crash�h�]�(h�)��}�(h��required�h��hfsU4hXq�h�P7dR8mSH�h�Nhe)hf}�ubh�)��}�(h��embedded�h�Nh�18ztUZP5�h�Nhe)hf}�ubh�)��}�(h��embedded�h��AFwOLqf8�h�9KawNmQc�h�Nhe)hf}�ubh�)��}�(h��optional�h��Dv34ewqS�h�9r4ZkgSN�h�Nhe)hf}�ubh�)��}�(h��optional�h��gSoPJyVn�h�mOgUt4GM�h�Nhe)hf}�ubh�)��}�(h��optional�h��o9dFD9SO�h�9s6osm5g�h�Nhe)hf}�ubeh��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�1.1.11 (23w07a)�hp�1.1.11-mc23w07a�hr]��23w07a�ahu�release�hw]�(�fabric��quilt�eh{�h|�gi1xfXGh�h�AtHRJSUW�h�1qFZskzr�h��2023-02-17T00:43:23.471621Z�hKh�]�h�)��}�(h�h�)��}�(h���59ba6b3b878f9956c3f807df06e4888f7db96c7140ba9f95b205518f4d24438502ea73e46fab9c4760c1bd43e4cfc6c5d0179db3b1737c18fd0ad406cff44c6a�h��(a64d0414853a1d89f61460957daa1cd01af9bd4b�he)hf}�ubh��^https://cdn.modrinth.com/data/AtHRJSUW/versions/gi1xfXGh/WilderWild-1.1.11-Fabric%2B23w07a.jar�h��#WilderWild-1.1.11-Fabric+23w07a.jar�h��h�J�gVh�Nhe)hf}�ubah���- Ported to 23w07a
- Most biome modifications now use tags
- Ancient Horn cooldown is now saved
- Changed names of some worldgen features
- Updated Ukranian translation
- Many internal changes�h�]�(h�)��}�(h��optional�h��U31K6311�h�mOgUt4GM�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�9s6osm5g�h�Nhe)hf}�ubh�)��}�(h��embedded�h��Z157hCwL�h�9KawNmQc�h�Nhe)hf}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�Nhe)hf}�ubh�)��}�(h��embedded�h�Nh�18ztUZP5�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�9r4ZkgSN�h�Nhe)hf}�ubeh��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�1.1.11 (1.19.3)�hp�1.1.11-mc1.19.3�hr]��1.19.3�ahu�release�hw]�(�fabric��quilt�eh{�h|�aF1PDw4E�h�AtHRJSUW�h�1qFZskzr�h��2023-02-17T00:40:54.191115Z�hKh�]�h�)��}�(h�h�)��}�(h���8edcbbb61110fc35de8ca266349cff625e8ce6a85cf6426ef758e083dc87bbeb5c9398cf9ac9676fed445b237dfb93037f7fcff2e084b3781855b9a582820bc4�h��(7407230920df01813e5aa43b0a1276e4a6e6be08�he)hf}�ubh��^https://cdn.modrinth.com/data/AtHRJSUW/versions/aF1PDw4E/WilderWild-1.1.11-Fabric%2B1.19.3.jar�h��#WilderWild-1.1.11-Fabric+1.19.3.jar�h��h�J�bVh�Nhe)hf}�ubah���- Most biome modifications now use tags
- Ancient Horn cooldown is now saved
- Changed names of some worldgen features
- Updated Ukranian translation
- Many internal changes�h�]�(h�)��}�(h��optional�h��w2VZSLTf�h�9s6osm5g�h�Nhe)hf}�ubh�)��}�(h��optional�h��6z9SSIsk�h�9r4ZkgSN�h�Nhe)hf}�ubh�)��}�(h��embedded�h�Nh�18ztUZP5�h�Nhe)hf}�ubh�)��}�(h��embedded�h��Tv5nGpcJ�h�9KawNmQc�h�Nhe)hf}�ubh�)��}�(h��optional�h��id0aLmxO�h�mOgUt4GM�h�Nhe)hf}�ubh�)��}�(h��required�h��jyKnHEDY�h�P7dR8mSH�h�Nhe)hf}�ubeh��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�1.1.11 (1.19.2)�hp�1.1.11-mc1.19.2�hr]��1.19.2�ahu�release�hw]�(�fabric��quilt�eh{�h|�X4mvFzuK�h�AtHRJSUW�h�1qFZskzr�h��2023-02-17T00:31:27.068628Z�hKh�]�h�)��}�(h�h�)��}�(h���3c1462e8786e3d3a9d521944ca248568561ad03c1388ee4d1092f3e7a7f8c6223c0e15172f154acc007a43ae73564771595e1d0aec664d1aa20f3f8b279c9e13�h��(522a74e75658611eb70e506659b65b246f2e31f9�he)hf}�ubh��^https://cdn.modrinth.com/data/AtHRJSUW/versions/X4mvFzuK/WilderWild-1.1.11-Fabric%2B1.19.2.jar�h��#WilderWild-1.1.11-Fabric+1.19.2.jar�h��h�JI!Sh�Nhe)hf}�ubah���- Most biome modifications now use tags
- Ancient Horn cooldown is now saved
- Changed names of some worldgen features
- Updated Ukranian translation
- Many internal changes�h�]�(h�)��}�(h��optional�h��Dv34ewqS�h�9r4ZkgSN�h�Nhe)hf}�ubh�)��}�(h��embedded�h��AFwOLqf8�h�9KawNmQc�h�Nhe)hf}�ubh�)��}�(h��embedded�h�Nh�18ztUZP5�h�Nhe)hf}�ubh�)��}�(h��optional�h��gSoPJyVn�h�mOgUt4GM�h�Nhe)hf}�ubh�)��}�(h��optional�h��o9dFD9SO�h�9s6osm5g�h�Nhe)hf}�ubh�)��}�(h��required�h��hfsU4hXq�h�P7dR8mSH�h�Nhe)hf}�ubeh��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�1.1.10 (23w05a)�hp�1.1.10-mc23w05a�hr]��23w05a�ahu�release�hw]�(�fabric��quilt�eh{�h|�1zVP4JxP�h�AtHRJSUW�h�1qFZskzr�h��2023-02-06T23:51:12.337859Z�hKh�]�h�)��}�(h�h�)��}�(h���6f1d0c6d88e78e951839002e2e3d328bf2c1fadb7251e4c9338a23f43abb257755e87fc775c73addbb86e1434832f04bfd94bcafdd91da7be1dd7d8d70cc816e�h��(0004be39943b9923736fb43518266a9288af5c41�he)hf}�ubh��^https://cdn.modrinth.com/data/AtHRJSUW/versions/1zVP4JxP/WilderWild-1.1.10-Fabric%2B23w05a.jar�h��#WilderWild-1.1.10-Fabric+23w05a.jar�h��h�J��Uh�Nhe)hf}�ubah��- Ported to 23w05a�h�]�(h�)��}�(h��optional�h�Nh�9s6osm5g�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�9r4ZkgSN�h�Nhe)hf}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�Nhe)hf}�ubh�)��}�(h��embedded�h�Nh�9KawNmQc�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�mOgUt4GM�h�Nhe)hf}�ubh�)��}�(h��embedded�h�Nh�18ztUZP5�h�Nhe)hf}�ubeh��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�1.1.10 (23w04a)�hp�1.1.10-mc23w04a�hr]��23w04a�ahu�release�hw]�(�fabric��quilt�eh{�h|�vtqAAxjr�h�AtHRJSUW�h�1qFZskzr�h��2023-02-04T04:54:00.133693Z�hKh�]�h�)��}�(h�h�)��}�(h���ded4801431b3287d8b79ae2685716f96ba796304790e2ab23a5bb38715e577081992608b13b24f5c022ff2f463a0ed477e108d1e0adbfebfb63d44b1432d3481�h��(ebe4f61b02a2138d2a2110243badc96cc69002fd�he)hf}�ubh��^https://cdn.modrinth.com/data/AtHRJSUW/versions/vtqAAxjr/WilderWild-1.1.10-Fabric%2B23w04a.jar�h��#WilderWild-1.1.10-Fabric+23w04a.jar�h��h�J��Uh�Nhe)hf}�ubah��l- Fixed compatibility with Simple Copper Pipes 0.12
- Automated releases to GitHub, CurseForge, and Modrinth�h�]�(h�)��}�(h��embedded�h�Nh�18ztUZP5�h�Nhe)hf}�ubh�)��}�(h��embedded�h�Nh�9KawNmQc�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�9r4ZkgSN�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�mOgUt4GM�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�9s6osm5g�h�Nhe)hf}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�Nhe)hf}�ubeh��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�1.1.10 (1.19.3)�hp�1.1.10-mc1.19.3�hr]��1.19.3�ahu�release�hw]�(�fabric��quilt�eh{�h|�7WBJp5c0�h�AtHRJSUW�h�1qFZskzr�h��2023-02-04T04:21:22.194332Z�hK�h�]�h�)��}�(h�h�)��}�(h���a6a216e6a13f70c6db0392b34c5ea0619630882ae454c8cddb8b2da21f76e83a45dfc12c22f3965dad99b1a8483f03656178d6c00f7cdbdfa26220ac75ee48ad�h��(3e9db39f3f7fe05d5dde6e8e93464eebfa6c464e�he)hf}�ubh��^https://cdn.modrinth.com/data/AtHRJSUW/versions/7WBJp5c0/WilderWild-1.1.10-Fabric%2B1.19.3.jar�h��#WilderWild-1.1.10-Fabric+1.19.3.jar�h��h�J��Uh�Nhe)hf}�ubah��l- Fixed compatibility with Simple Copper Pipes 0.12
- Automated releases to GitHub, CurseForge, and Modrinth�h�]�(h�)��}�(h��optional�h��6z9SSIsk�h�9r4ZkgSN�h�Nhe)hf}�ubh�)��}�(h��embedded�h��Tv5nGpcJ�h�9KawNmQc�h�Nhe)hf}�ubh�)��}�(h��embedded�h�Nh�18ztUZP5�h�Nhe)hf}�ubh�)��}�(h��optional�h��id0aLmxO�h�mOgUt4GM�h�Nhe)hf}�ubh�)��}�(h��required�h��jyKnHEDY�h�P7dR8mSH�h�Nhe)hf}�ubh�)��}�(h��optional�h��w2VZSLTf�h�9s6osm5g�h�Nhe)hf}�ubeh��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�1.1.10 (1.19.2)�hp�1.1.10-mc1.19.2�hr]��1.19.2�ahu�release�hw]�(�fabric��quilt�eh{�h|�PofPGnBv�h�AtHRJSUW�h�1qFZskzr�h��2023-02-04T04:15:19.505178Z�hMah�]�h�)��}�(h�h�)��}�(h���41ed991e658c79c49b035235faae72900007629f9f6a67f0a22a9a6a45d1c18fff7ae9a4323fdbef2edfd679b4ea2723dad0232de571ad93fab63471c24f45f2�h��(d68af8cf5a8178ff65baffaf89680c6744b8e165�he)hf}�ubh��^https://cdn.modrinth.com/data/AtHRJSUW/versions/PofPGnBv/WilderWild-1.1.10-Fabric%2B1.19.2.jar�h��#WilderWild-1.1.10-Fabric+1.19.2.jar�h��h�J@HRh�Nhe)hf}�ubah��l- Fixed compatibility with Simple Copper Pipes 0.12
- Automated releases to GitHub, CurseForge, and Modrinth�h�]�(h�)��}�(h��optional�h��gSoPJyVn�h�mOgUt4GM�h�Nhe)hf}�ubh�)��}�(h��optional�h��o9dFD9SO�h�9s6osm5g�h�Nhe)hf}�ubh�)��}�(h��optional�h��Dv34ewqS�h�9r4ZkgSN�h�Nhe)hf}�ubh�)��}�(h��embedded�h�Nh�18ztUZP5�h�Nhe)hf}�ubh�)��}�(h��embedded�h��AFwOLqf8�h�9KawNmQc�h�Nhe)hf}�ubh�)��}�(h��required�h��hfsU4hXq�h�P7dR8mSH�h�Nhe)hf}�ubeh��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�1.1.9 (23w04a)�hp�1.1.9-mc23w04a�hr]��23w04a�ahu�release�hw]�(�fabric��quilt�eh{�h|�MvvvRer9�h�AtHRJSUW�h�1qFZskzr�h��2023-01-29T03:52:48.828133Z�hK#h�]�h�)��}�(h�h�)��}�(h���faef3af29e71bb4f806b3571ffbeb9415d33d1273ab4231d9e8e5ee3d66c6926ec05783dd2bf80dadbc416dcc01a584331aa1be97536d2e5a7cf260f2dcd2e47�h��(5d53f125581e417c7540aee49012afb3e71d2c75�he)hf}�ubh��]https://cdn.modrinth.com/data/AtHRJSUW/versions/MvvvRer9/WilderWild-1.1.9-Fabric%2B23w04a.jar�h��"WilderWild-1.1.9-Fabric+23w04a.jar�h��h�J�VWh�Nhe)hf}�ubah�X  - Changed how block sounds are overwritten to allow live updating via config toggle instead of requiring a restart
- Added a config option to change if and how much an Ancient Horn projectile should grow by each tick
- Improved handling of mod integration
- Fixed a few Mixin conflicts�h�]�(h�)��}�(h��optional�h�Nh�mOgUt4GM�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�9s6osm5g�h�Nhe)hf}�ubh�)��}�(h��required�h��7MPbPZS0�h�P7dR8mSH�h�Nhe)hf}�ubh�)��}�(h��embedded�h��uRNaKq8F�h�9KawNmQc�h�Nhe)hf}�ubh�)��}�(h��optional�h��95Hqzg01�h�9r4ZkgSN�h�Nhe)hf}�ubh�)��}�(h��embedded�h�Nh�18ztUZP5�h�Nhe)hf}�ubeh��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�1.1.9 (1.19.3)�hp�1.1.9-mc1.19.3�hr]��1.19.3�ahu�release�hw]�(�fabric��quilt�eh{�h|�F4mLxco0�h�AtHRJSUW�h�1qFZskzr�h��2023-01-29T03:51:55.046468Z�hKwh�]�h�)��}�(h�h�)��}�(h���67a37796f6ffa2f73873d0ac33e72ebb406654f46c544cf9304b7e811647f3d1b02e666e15c963c1138159dc48762323e25f856302fc34b59ff710b9fd8a3475�h��(ab4d8f63540ff91c3fba7c7cb1e06aee24d0de6e�he)hf}�ubh��]https://cdn.modrinth.com/data/AtHRJSUW/versions/F4mLxco0/WilderWild-1.1.9-Fabric%2B1.19.3.jar�h��"WilderWild-1.1.9-Fabric+1.19.3.jar�h��h�J��Uh�Nhe)hf}�ubah�X  - Changed how block sounds are overwritten to allow live updating via config toggle instead of requiring a restart
- Added a config option to change if and how much an Ancient Horn projectile should grow by each tick
- Improved handling of mod integration
- Fixed a few Mixin conflicts�h�]�(h�)��}�(h��optional�h��id0aLmxO�h�mOgUt4GM�h�Nhe)hf}�ubh�)��}�(h��embedded�h�Nh�18ztUZP5�h�Nhe)hf}�ubh�)��}�(h��required�h��jyKnHEDY�h�P7dR8mSH�h�Nhe)hf}�ubh�)��}�(h��optional�h��6z9SSIsk�h�9r4ZkgSN�h�Nhe)hf}�ubh�)��}�(h��embedded�h��Tv5nGpcJ�h�9KawNmQc�h�Nhe)hf}�ubh�)��}�(h��optional�h��w2VZSLTf�h�9s6osm5g�h�Nhe)hf}�ubeh��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�1.1.9 (1.19.2)�hp�1.1.9-mc1.19.2�hr]��1.19.2�ahu�release�hw]�(�fabric��quilt�eh{�h|�YhhSdblH�h�AtHRJSUW�h�1qFZskzr�h��2023-01-29T03:22:54.142085Z�hM|h�]�h�)��}�(h�h�)��}�(h���6f088c6cffe957cf2eaf79f36c683c8ab1001c8a75d138321d50d03c3acdb36ee29c3037a540e8ed7b06313f07d4481709dd4eed44d97b4851ed10f871febc17�h��(04d175a6d8e9c71483adaba3de2ba132d2b6f037�he)hf}�ubh��]https://cdn.modrinth.com/data/AtHRJSUW/versions/YhhSdblH/WilderWild-1.1.9-Fabric%2B1.19.2.jar�h��"WilderWild-1.1.9-Fabric+1.19.2.jar�h��h�J�BRh�Nhe)hf}�ubah�X  - Changed how block sounds are overwritten to allow live updating via config toggle instead of requiring a restart
- Added a config option to change if and how much an Ancient Horn projectile should grow by each tick
- Improved handling of mod integration
- Fixed a few Mixin conflicts�h�]�(h�)��}�(h��embedded�h��YqhR41Oh�h�18ztUZP5�h�Nhe)hf}�ubh�)��}�(h��optional�h��Dv34ewqS�h�9r4ZkgSN�h�Nhe)hf}�ubh�)��}�(h��required�h��hfsU4hXq�h�P7dR8mSH�h�Nhe)hf}�ubh�)��}�(h��optional�h��o9dFD9SO�h�9s6osm5g�h�Nhe)hf}�ubh�)��}�(h��optional�h��gSoPJyVn�h�mOgUt4GM�h�Nhe)hf}�ubh�)��}�(h��embedded�h��AFwOLqf8�h�9KawNmQc�h�Nhe)hf}�ubeh��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�1.1.8 (23w03a)�hp�1.1.8-mc23w03a�hr]��23w03a�ahu�release�hw]��fabric�ah{�h|�4MqK9p0Y�h�AtHRJSUW�h�1qFZskzr�h��2023-01-23T03:33:22.376704Z�hKh�]�h�)��}�(h�h�)��}�(h���62461a908a4b975cd4a8e2a379a247ea8d2119b71545d49b1c9fb8de7411faf53ca405221dcc12e84050314f5508aacc0717893d70c117a9826efd19b17b131a�h��(b83d213561106753a97ad02df23f46f6d33da3da�he)hf}�ubh��]https://cdn.modrinth.com/data/AtHRJSUW/versions/4MqK9p0Y/WilderWild-1.1.8-Fabric%2B23w03a.jar�h��"WilderWild-1.1.8-Fabric+23w03a.jar�h��h�JfAWh�Nhe)hf}�ubah�X  * Added Baobab and Cypress hanging signs
* Added a config option to toggle changes to Swamp Huts
* Now uses Fabric's SignType API to add signs
* Added Ukrainian language file - Un roman
* Fixed compatibility with Twilight Forest
* Prevented few possible future compatibility problems�h�]�(h�)��}�(h��embedded�h�Nh�18ztUZP5�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�mOgUt4GM�h�Nhe)hf}�ubh�)��}�(h��embedded�h�Nh�9KawNmQc�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�9r4ZkgSN�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�9s6osm5g�h�Nhe)hf}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�Nhe)hf}�ubeh��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�1.1.8 (1.19.3)�hp�1.1.8-mc1.19.3�hr]��1.19.3�ahu�release�hw]�(�fabric��quilt�eh{�h|�Lovc53TT�h�AtHRJSUW�h�1qFZskzr�h��2023-01-23T03:32:17.189210Z�hKvh�]�h�)��}�(h�h�)��}�(h���b8cbdd4b625efeaa9999d3ff75a10272c8c11a1531fda7611900fc43676529b151abdf7f5ccd77f2021c0dda556366fb0ce1e4852910c4a0cb7b0bc0f03d2e76�h��(02a85c007dead809cf056ddabf15ed5ff8a3aa23�he)hf}�ubh��]https://cdn.modrinth.com/data/AtHRJSUW/versions/Lovc53TT/WilderWild-1.1.8-Fabric%2B1.19.3.jar�h��"WilderWild-1.1.8-Fabric+1.19.3.jar�h��h�JXUh�Nhe)hf}�ubah�X  * Added Baobab and Cypress hanging signs
* Added a config option to toggle changes to Swamp Huts
* Now uses Fabric's SignType API to add signs
* Added Ukrainian language file - Un roman
* Fixed compatibility with Twilight Forest
* Prevented few possible future compatibility problems�h�]�(h�)��}�(h��embedded�h�Nh�18ztUZP5�h�Nhe)hf}�ubh�)��}�(h��optional�h��id0aLmxO�h�mOgUt4GM�h�Nhe)hf}�ubh�)��}�(h��optional�h��6z9SSIsk�h�9r4ZkgSN�h�Nhe)hf}�ubh�)��}�(h��optional�h��w2VZSLTf�h�9s6osm5g�h�Nhe)hf}�ubh�)��}�(h��embedded�h��Tv5nGpcJ�h�9KawNmQc�h�Nhe)hf}�ubh�)��}�(h��required�h��jyKnHEDY�h�P7dR8mSH�h�Nhe)hf}�ubeh��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�1.1.8 (1.19.2)�hp�1.1.8-mc1.19.2�hr]��1.19.2�ahu�release�hw]�(�fabric��quilt�eh{�h|�HZHxmddf�h�AtHRJSUW�h�1qFZskzr�h��2023-01-23T03:30:28.999290Z�hK�h�]�h�)��}�(h�h�)��}�(h���376be51c7f5914fec900c3470459d6ab6accfa1245ef6121a1a1c3761539d9976ea335fbf4f264eb7d914470538e35841fe18352ae190530cbd7449a10d5bd74�h��(57d9db4b9ab1d524aea58c5051ac8c8e5f49c68e�he)hf}�ubh��]https://cdn.modrinth.com/data/AtHRJSUW/versions/HZHxmddf/WilderWild-1.1.8-Fabric%2B1.19.2.jar�h��"WilderWild-1.1.8-Fabric+1.19.2.jar�h��h�J-Rh�Nhe)hf}�ubah���* Added a config option to toggle changes to Swamp Huts
* Now uses Fabric's SignType API to add signs
* Added Ukrainian language file - Un roman
* Fixed compatibility with Twilight Forest
* Prevented few possible future compatibility problems�h�]�(h�)��}�(h��embedded�h�Nh�18ztUZP5�h�Nhe)hf}�ubh�)��}�(h��optional�h��gSoPJyVn�h�mOgUt4GM�h�Nhe)hf}�ubh�)��}�(h��required�h��hfsU4hXq�h�P7dR8mSH�h�Nhe)hf}�ubh�)��}�(h��optional�h��Dv34ewqS�h�9r4ZkgSN�h�Nhe)hf}�ubh�)��}�(h��embedded�h��AFwOLqf8�h�9KawNmQc�h�Nhe)hf}�ubh�)��}�(h��optional�h��o9dFD9SO�h�9s6osm5g�h�Nhe)hf}�ubeh��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�1.1.7 (23w03a)�hp�1.1.7-mc23w03a�hr]��23w03a�ahu�beta�hw]��fabric�ah{�h|�Tr6BYwe9�h�AtHRJSUW�h�1qFZskzr�h��2023-01-19T03:09:09.367857Z�hKh�]�h�)��}�(h�h�)��}�(h���967372aa56aca9a6d688f2c7651eb778cb1f6be94de946999ee976ae402618296ecace9470c46cc08f3bda0a186b4d18c8bc4fac420a33b65b5e3b6b948139de�h��(9594584a3a591ad3b78c0ae50a2ea01bf5c96893�he)hf}�ubh��]https://cdn.modrinth.com/data/AtHRJSUW/versions/Tr6BYwe9/WilderWild-1.1.7-Fabric%2B23w03a.jar�h��"WilderWild-1.1.7-Fabric+23w03a.jar�h��h�Jw�Vh�Nhe)hf}�ubah�X  * Ancient Horn will no longer harm mobs from Sculk Infection mod
* Added config options to toggle biome generation
* Slightly improved sculk generation
* Fixed surface rules not applying whilst using TerraBlender
* Slightly optimized client initialization
* Internal changes�h�]�(h�)��}�(h��optional�h�Nh�9s6osm5g�h�Nhe)hf}�ubh�)��}�(h��embedded�h�Nh�18ztUZP5�h�Nhe)hf}�ubh�)��}�(h��optional�h��yA8g3pEj�h�mOgUt4GM�h�Nhe)hf}�ubh�)��}�(h��required�h��3RABUs9m�h�P7dR8mSH�h�Nhe)hf}�ubh�)��}�(h��embedded�h��rDdjNPic�h�9KawNmQc�h�Nhe)hf}�ubh�)��}�(h��optional�h�Nh�9r4ZkgSN�h�Nhe)hf}�ubeh��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�1.1.7 (1.19.3)�hp�1.1.7-mc1.19.3�hr]��1.19.3�ahu�release�hw]��fabric�ah{�h|�AxDCMX8i�h�AtHRJSUW�h�1qFZskzr�h��2023-01-19T03:03:23.618705Z�hKeh�]�h�)��}�(h�h�)��}�(h���ef867cf12b1bac96847dc51c51db339aa5694feb302691bcbcc39abb24370c39912a2acc8a828f755dae3ba3ac7341feb05b36457e77d7aa3750d353e97f6780�h��(f480eb567ab9cd2ecad1aa6bf5da71412c53190b�he)hf}�ubh��]https://cdn.modrinth.com/data/AtHRJSUW/versions/AxDCMX8i/WilderWild-1.1.7-Fabric%2B1.19.3.jar�h��"WilderWild-1.1.7-Fabric+1.19.3.jar�h��h�J��Th�Nhe)hf}�ubah�X  * Ancient Horn will no longer harm mobs from Sculk Infection mod
* Added config options to toggle biome generation
* Slightly improved sculk generation
* Fixed surface rules not applying whilst using TerraBlender
* Slightly optimized client initialization
* Internal changes�h�]�(h�)��}�(h��optional�h��6z9SSIsk�h�9r4ZkgSN�h�Nhe)hf}�ubh�)��}�(h��embedded�h��Tv5nGpcJ�h�9KawNmQc�h�Nhe)hf}�ubh�)��}�(h��embedded�h�Nh�18ztUZP5�h�Nhe)hf}�ubh�)��}�(h��optional�h��w2VZSLTf�h�9s6osm5g�h�Nhe)hf}�ubh�)��}�(h��optional�h��id0aLmxO�h�mOgUt4GM�h�Nhe)hf}�ubh�)��}�(h��required�h��jyKnHEDY�h�P7dR8mSH�h�Nhe)hf}�ubeh��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�1.1.7 (1.19.2)�hp�1.1.7-mc1.19.2�hr]��1.19.2�ahu�release�hw]��fabric�ah{�h|�v7Hlu1LG�h�AtHRJSUW�h�1qFZskzr�h��2023-01-19T03:02:15.446858Z�hK�h�]�h�)��}�(h�h�)��}�(h���9686fe38285fc27bf16b0734fa99b7a7c0b0827b14b55ea8e144a0abde523af34f13407e25186d63d19d12f7ae33f0f85e335a225b2853d9374c77be9dcdaf81�h��(a814c807ff36da0da3ecf929fde1e0795260336f�he)hf}�ubh��]https://cdn.modrinth.com/data/AtHRJSUW/versions/v7Hlu1LG/WilderWild-1.1.7-Fabric%2B1.19.2.jar�h��"WilderWild-1.1.7-Fabric+1.19.2.jar�h��h�JC�Qh�Nhe)hf}�ubah�X  * Ancient Horn will no longer harm mobs from Sculk Infection mod
* Added config options to toggle biome generation
* Slightly improved sculk generation
* Fixed surface rules not applying whilst using TerraBlender
* Slightly optimized client initialization
* Internal changes�h�]�(h�)��}�(h��required�h��hfsU4hXq�h�P7dR8mSH�h�Nhe)hf}�ubh�)��}�(h��embedded�h��AFwOLqf8�h�9KawNmQc�h�Nhe)hf}�ubh�)��}�(h��optional�h��gSoPJyVn�h�mOgUt4GM�h�Nhe)hf}�ubh�)��}�(h��optional�h��o9dFD9SO�h�9s6osm5g�h�Nhe)hf}�ubh�)��}�(h��optional�h��Dv34ewqS�h�9r4ZkgSN�h�Nhe)hf}�ubh�)��}�(h��embedded�h��YqhR41Oh�h�18ztUZP5�h�N�gf      he)hf}�ubeh��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�1.1.6 (1.19.3)�hp�1.1.6-mc1.19.3�hr]��1.19.3�ahu�release�hw]�(�fabric��quilt�eh{�h|�91Gw1YDy�h�AtHRJSUW�h�1qFZskzr�h��2023-01-05T02:31:37.074478Z�hK�h�]�h�)��}�(h�h�)��}�(h���4958641e034d2c18ec5d717ab5d393a95655b68e8026d2bad59aa30365d37f52673ee78509f8ace044717caebe5f14a96dbf2bd9e03ea08d524c6dfde2a2884b�h��(0767dc834e0ef8e7b7d85e80e200db8cf87445dc�he)hf}�ubh��]https://cdn.modrinth.com/data/AtHRJSUW/versions/91Gw1YDy/WilderWild-1.1.6-Fabric%2B1.19.3.jar�h��"WilderWild-1.1.6-Fabric+1.19.3.jar�h��h�J1�Uh�Nhe)hf}�ubah�X  * Ported to 1.19.3
* Added a config option for Bedrock Edition's Warden Sniff Animation
* Added config options for Biome Ambience
* Added config options for Biome Music
* Fixed crash when opening Numismatic Overhaul's shop GUI
* Slightly optimized client initialization
* Reworked config internals
* Fixed the Ancient Horn entity damage values
* Fixed surface rules only applying on first world load
* Added grass to the Mixed Forest biome
* Made some small optimizations
* Made some internal changes to config toggles�h�]�(h�)��}�(h��optional�h��w2VZSLTf�h�9s6osm5g�h�Nhe)hf}�ubh�)��}�(h��required�h��rcnGIuHL�h�P7dR8mSH�h�Nhe)hf}�ubh�)��}�(h��embedded�h�Nh�18ztUZP5�h�Nhe)hf}�ubh�)��}�(h��embedded�h��Tv5nGpcJ�h�9KawNmQc�h�Nhe)hf}�ubh�)��}�(h��optional�h��id0aLmxO�h�mOgUt4GM�h�Nhe)hf}�ubh�)��}�(h��optional�h��6z9SSIsk�h�9r4ZkgSN�h�Nhe)hf}�ubeh��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�1.1.6 (1.19.2)�hp�1.1.6-mc1.19.2�hr]��1.19.2�ahu�release�hw]�(�fabric��quilt�eh{�h|�fbyTJP1T�h�AtHRJSUW�h�1qFZskzr�h��2023-01-05T01:27:15.825786Z�hMuh�]�h�)��}�(h�h�)��}�(h���f8dcccd69545cb193540216d3861409ff742f5c2d3a996ef24b3fa18e3f4fc6189d7570729fad9e90ae3e7ec1232606dd991d53e72be25427b9b616a32c23810�h��(b21779c6bbd233212de032fab1e0bec9e4b967d2�he)hf}�ubh��]https://cdn.modrinth.com/data/AtHRJSUW/versions/fbyTJP1T/WilderWild-1.1.6-Fabric%2B1.19.2.jar�h��"WilderWild-1.1.6-Fabric+1.19.2.jar�h��h�J,�Rh�Nhe)hf}�ubah�X�  * Added a config option for Bedrock Edition's Warden Sniff Animation
* Added config options for Biome Ambience
* Added config options for Biome Music
* Fixed crash when opening Numismatic Overhaul's shop GUI
* Slightly optimized client initialization
* Reworked config internals
* Fixed the Ancient Horn entity damage values
* Fixed surface rules only applying on first world load
* Added grass to the Mixed Forest biome
* Made some small optimizations
* Made some internal changes to config toggles�h�]�(h�)��}�(h��embedded�h��AFwOLqf8�h�9KawNmQc�h�Nhe)hf}�ubh�)��}�(h��embedded�h�Nh�18ztUZP5�h�Nhe)hf}�ubh�)��}�(h��optional�h��gSoPJyVn�h�mOgUt4GM�h�Nhe)hf}�ubh�)��}�(h��optional�h��o9dFD9SO�h�9s6osm5g�h�Nhe)hf}�ubh�)��}�(h��optional�h��Dv34ewqS�h�9r4ZkgSN�h�Nhe)hf}�ubh�)��}�(h��required�h��hfsU4hXq�h�P7dR8mSH�h�Nhe)hf}�ubeh��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�1.1.5 (1.19.2)�hp�1.1.5-mc1.19.2�hr]��1.19.2�ahu�release�hw]�(�fabric��quilt�eh{�h|�m4N9KYVR�h�AtHRJSUW�h�1qFZskzr�h��2022-12-09T00:08:08.420813Z�hMWh�]�h�)��}�(h�h�)��}�(h���9fb6a5b0333e8bd458c73c5270f88e6a64595b4f7d64604a75f1ec873cfa107d9f7fb0d579b1adc2910a899d5182dc7534c3d818198909bd65731dcafd840afc�h��(0fde833a904887527503981c212d351fa7a3519c�he)hf}�ubh��]https://cdn.modrinth.com/data/AtHRJSUW/versions/m4N9KYVR/WilderWild-1.1.5-Fabric%2B1.19.2.jar�h��"WilderWild-1.1.5-Fabric+1.19.2.jar�h��h�J�Qh�Nhe)hf}�ubah��j- Included a fix for a crash regarding block sound overwrites
- Slighly optimized Firefly and Jellyfish AI�h�]�(h�)��}�(h��embedded�h�Nh�18ztUZP5�h�Nhe)hf}�ubh�)��}�(h��optional�h��o9dFD9SO�h�9s6osm5g�h�Nhe)hf}�ubh�)��}�(h��optional�h��Dv34ewqS�h�9r4ZkgSN�h�Nhe)hf}�ubh�)��}�(h��optional�h��gSoPJyVn�h�mOgUt4GM�h�Nhe)hf}�ubh�)��}�(h��embedded�h��AFwOLqf8�h�9KawNmQc�h�Nhe)hf}�ubh�)��}�(h��required�h��hfsU4hXq�h�P7dR8mSH�h�Nhe)hf}�ubeh��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�1.1.4 (1.19.2)�hp�1.1.4-mc1.19.2�hr]��1.19.2�ahu�release�hw]�(�fabric��quilt�eh{�h|�Y9r5LywE�h�AtHRJSUW�h�1qFZskzr�h��2022-12-07T22:32:58.714506Z�hKh�]�h�)��}�(h�h�)��}�(h���0e9b3a267f97b599a437f0ed1bdffcb69ee0a38f39b9b949fafdfb80ab8015260a590a517acf5184d39a563c47d78f1ae2ed46b0f92b215e67c1bb47f771145a�h��(0d1e38fcec3d42fbbb8b2d19449ad2bb533abc0b�he)hf}�ubh��]https://cdn.modrinth.com/data/AtHRJSUW/versions/Y9r5LywE/WilderWild-1.1.4-Fabric%2B1.19.2.jar�h��"WilderWild-1.1.4-Fabric+1.19.2.jar�h��h�JX�Qh�Nhe)hf}�ubah��7- Fixed a crash some users were experiencing on startup�h�]�(h�)��}�(h��required�h��hfsU4hXq�h�P7dR8mSH�h�Nhe)hf}�ubh�)��}�(h��optional�h��gSoPJyVn�h�mOgUt4GM�h�Nhe)hf}�ubh�)��}�(h��optional�h��o9dFD9SO�h�9s6osm5g�h�Nhe)hf}�ubh�)��}�(h��embedded�h�Nh�18ztUZP5�h�Nhe)hf}�ubh�)��}�(h��optional�h��Dv34ewqS�h�9r4ZkgSN�h�Nhe)hf}�ubh�)��}�(h��embedded�h��AFwOLqf8�h�9KawNmQc�h�Nhe)hf}�ubeh��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�1.1.3 (1.19.2)�hp�1.1.3-mc1.19.2�hr]��1.19.2�ahu�release�hw]�(�fabric��quilt�eh{�h|�4mhe3qbU�h�AtHRJSUW�h�1qFZskzr�h��2022-12-07T03:03:48.953310Z�hK)h�]�h�)��}�(h�h�)��}�(h���7699dcb0b3ae7db374516ecce52bf438a94c3ecff5cd198fe1e536ece10b074eac5fd221db3665f585f0b11c10c96356dfaaf855dd69957769fece0fab057021�h��(2a035fd1cda75f7c4318bde37ff975ec696151c8�he)hf}�ubh��]https://cdn.modrinth.com/data/AtHRJSUW/versions/4mhe3qbU/WilderWild-1.1.3-Fabric%2B1.19.2.jar�h��"WilderWild-1.1.3-Fabric+1.19.2.jar�h��h�J�Qh�Nhe)hf}�ubah�X=  - Improved Nematocyst generation

- Fixed Jellyfish Caves Ambience

- Added config options:
  - Ancient Horn Lifespan
  - Ancient Horn Mob Damage
  - Ancient Horn Player Damage
  - Firefly Spawn Cap
  - Jellyfish Spawn Cap
  - Warden Attacks Instantly

- Tweaked warden swimming

- Changed many of the mod's internals�h�]�(h�)��}�(h��embedded�h�Nh�18ztUZP5�h�Nhe)hf}�ubh�)��}�(h��optional�h��Dv34ewqS�h�9r4ZkgSN�h�Nhe)hf}�ubh�)��}�(h��embedded�h��AFwOLqf8�h�9KawNmQc�h�Nhe)hf}�ubh�)��}�(h��required�h��hfsU4hXq�h�P7dR8mSH�h�Nhe)hf}�ubh�)��}�(h��optional�h��gSoPJyVn�h�mOgUt4GM�h�Nhe)hf}�ubh�)��}�(h��optional�h��o9dFD9SO�h�9s6osm5g�h�Nhe)hf}�ubeh��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�1.1.2 (1.19.2)�hp�1.1.2-mc1.19.2�hr]��1.19.2�ahu�release�hw]�(�fabric��quilt�eh{�h|�SkuaIhx1�h�AtHRJSUW�h�1qFZskzr�h��2022-11-23T02:19:29.784205Z�hMzh�]�h�)��}�(h�h�)��}�(h���8db41b0fb8afb881fa646775a383599fe6748318c458b136e806b9b10ea0416bb4e8cb81fe5158540472ba18341b7f1671eba58a8c26cfd480c3b3f3b34eb22e�h��(cc1cac3f74d8151979e857085cef531d1f95c427�he)hf}�ubh��]https://cdn.modrinth.com/data/AtHRJSUW/versions/SkuaIhx1/WilderWild-1.1.2-Fabric%2B1.19.2.jar�h��"WilderWild-1.1.2-Fabric+1.19.2.jar�h��h�JRh�Nhe)hf}�ubah�X*  * Added more config options--
    * Added a slider to configure the stone chest timer before closing
    * Added a toggle to convert the Allay's dancing animation to keyframe
    * Added toggles for block sound overrides
    * Added toggles for the modified Enderman sounds
    * Added a toggle to play the Warden's emerge animation when summoned via command


* Fixed a rendering issue with Ancient Horn projectiles

* Fixed log spamming about missing particle textures

* Optimized Jellyfish animations

* Reworked feature replacement to be more compatible.

* Improved compatibility with stone chests and Fabric's Transfer API

* Improved Firefly AI

* Improved Jellyfish AI

* Improved how Firefly and Jellyfish variants are registered--
    * Allows other mods to easily add more variants

* Tweaked swamp biome placement

* Fixed Enderman Sounds

* Added a built in resource pack to allow toggling the main menu changes

* Added entries to tags for better compatibility

* Baobab nuts will now break when shot by projectiles

* Added many missing sound subtitles

* Ancient Horn projectiles will now emit a blast sound when exploding a Hanging Tendril

* Improved compatibility with custom splash texts

* Increased rarity of Abandoned Cabins

* Improved some Mixin compatibilities

* Reworked many things internally�h�]�(h�)��}�(h��optional�h��o9dFD9SO�h�9s6osm5g�h�Nhe)hf}�ubh�)��}�(h��optional�h��gSoPJyVn�h�mOgUt4GM�h�Nhe)hf}�ubh�)��}�(h��embedded�h��AFwOLqf8�h�9KawNmQc�h�Nhe)hf}�ubh�)��}�(h��required�h��hfsU4hXq�h�P7dR8mSH�h�Nhe)hf}�ubeh��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�1.1.1 (1.19.1 & 1.19.2)�hp�1.1.1-mc1.19.2�hr]�(�1.19.1��1.19.2�ehu�release�hw]�(�fabric��quilt�eh{�h|�26vtflIN�h�AtHRJSUW�h�1qFZskzr�h��2022-10-01T03:16:14.367253Z�hM�h�]�h�)��}�(h�h�)��}�(h���1543f4b93c0288f2ef8a3003306fc1b3f296b70891f1e2cf1b1fe28bc8f4f5be412bdb5429291e7c31ecf58670d4ec853485674b14626b7c82afebb7fcbfcf24�h��(e0a440fd57addbae4974acdd3c67437392c90a6b�he)hf}�ubh��]https://cdn.modrinth.com/data/AtHRJSUW/versions/26vtflIN/WilderWild-1.1.1-Fabric%2B1.19.2.jar�h��"WilderWild-1.1.1-Fabric+1.19.2.jar�h��h�J���h�Nhe)hf}�ubah��{### CHANGES

Better Jellyfish Caves ambience


### FIXES

Fixed recipe unlock for the Flute Copper Horn

Fixed Beta Beaches�h�]�(h�)��}�(h��optional�h��o9dFD9SO�h�9s6osm5g�h�Nhe)hf}�ubh�)��}�(h��embedded�h��AFwOLqf8�h�9KawNmQc�h�Nhe)hf}�ubh�)��}�(h��optional�h��gSoPJyVn�h�mOgUt4GM�h�Nhe)hf}�ubh�)��}�(h��required�h��uLpYu4FP�h�P7dR8mSH�h�Nhe)hf}�ubeh��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�1.1.1 (1.19)�hp�1.1.1-mc1.19�hr]��1.19�ahu�release�hw]�(�fabric��quilt�eh{�h|�M1gKEccC�h�AtHRJSUW�h�1qFZskzr�h��2022-10-01T03:14:45.761250Z�hM�h�]�h�)��}�(h�h�)��}�(h���9884809645986576fe2b149debbb203eaa071fcebe73586ee974d35689d88b5ffb868cf54fd02e8b2189c0899fd10e96c1a50f5f451bb210e0d320df6350ce6b�h��(e74494b81d5b3b03e808ec97c55cc4faf1ef60d5�he)hf}�ubh��[https://cdn.modrinth.com/data/AtHRJSUW/versions/M1gKEccC/WilderWild-1.1.1-Fabric%2B1.19.jar�h�� WilderWild-1.1.1-Fabric+1.19.jar�h��h�J���h�Nhe)hf}�ubah��{### CHANGES

Better Jellyfish Caves ambience


### FIXES

Fixed recipe unlock for the Flute Copper Horn

Fixed Beta Beaches�h�]�(h�)��}�(h��optional�h��o9dFD9SO�h�9s6osm5g�h�Nhe)hf}�ubh�)��}�(h��required�h��3KmOcp6b�h�P7dR8mSH�h�Nhe)hf}�ubh�)��}�(h��embedded�h��At9qGP3H�h�9KawNmQc�h�Nhe)hf}�ubh�)��}�(h��optional�h��oU5qfeR6�h�mOgUt4GM�h�Nhe)hf}�ubeh��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�1.1 (1.19.2)�hp�1.1�hr]�(�1.19.1��1.19.2�ehu�release�hw]�(�fabric��quilt�eh{�h|�twQ1qypQ�h�AtHRJSUW�h�2TIVL5E6�h��2022-09-29T18:36:47.575086Z�hKrh�]�h�)��}�(h�h�)��}�(h���226dc14211819746f3a4e6eb09acf2935ffbac2a17f4f608a1f468ed74063df07805d2beec3a9aeaf970f9cd9fe8db2b64e06d65cbe56624321b3116838b46c1�h��(8acb4ccfb758276dfd161a73f095caa43f4347ec�he)hf}�ubh��_https://cdn.modrinth.com/data/AtHRJSUW/versions/twQ1qypQ/WilderWild-1.1.0-Fabric%2B1.19.1-2.jar�h��$WilderWild-1.1.0-Fabric+1.19.1-2.jar�h��h�J�h�Nhe)hf}�ubah�X�  **FEATURES**

Added Display Lantern block

Added Ancient Horn Fragment

Added Stone Chests

Added Copper Horns

Added Jellyfish

Added Mesoglea blocks

Added Nematocyst blocks

Added Abandoned Cabins

**JELLYFISH CAVES**

A flooded, mysteriously beautiful biome hiding beneath the ocean floor.

Filled with shallow water pools.

Home to the two pearlescent Jellyfish.

Nematocyst frequently generates around the biome.

Mesoglea patches decorate the floors and ceilings.

Calcite blobs will sometimes generate here.

**BLOCKS**

**DISPLAY LANTERN**

A stylish hanging container!

Can hold up to one item or four Fireflies at a time.

Each Firefly inside will emit a bit of light, and light-emitting blocks inside will emit their expected levels of light.

Can be used to display items and Fireflies in a fashionable way.

**MESOGLEA**

A context-dependent semi-permeable block!

Are found generating naturally in Jellyfish Caves.

When waterlogged, will allow all mobs to swim through it.

Emits a light level of 7.

Can be crafted with four Nematocyst of the same color.

**NEMATOCYST**

An atmospheric cluster.

Can be placed on all faces of blocks and emits light.

Can be crafted into Mesoglea.

Dropped by Jellyfish, taking on the respective color

**STONE CHEST**

A new type of chest with a heavy lid, found in the ruins of Ancient Cities.

Can be crafted with Cobbled Deepslate in the shape of a Boat, and three Cobbled Deepslate Slabs on top.

Hoppers can neither pull nor insert items from/into Stone Chests.

The Stone Chest's heavy lid must be lifted with careful strength. Once lifted high enough, you only have a short amount of time before the lid tips and slams shut.

All loot will shatter and crumble if the Stone Chest is broken. Note that this only applies to loot generated by loot tables; items placed in Stone Chests by players will not be lost.

**MOBS**

**JELLYFISH**
A new venomous and gelatinous mob!


Come in multiple colors.

Are passive but will sting anything that comes into contact with them.

However, will chase after attackers if provoked

Like all other fish, Jellyfish can be scooped into buckets.

Drop Nematocyst upon death.

**ITEMS**

**COPPER HORN**

A new tube for your windy desires.

Will play a single note when used, which will loop until the player stops using it.

The pitch of the note depends on how high you're looking.

**ANCIENT HORN FRAGMENT**

Takes the place of the Ancient Horn in ancient city loot

Can be crafted into an ancient horn if combined with gold ingots and echo shards

**STRUCTURES**

**ABANDONED CABINS**

A small room. In Your Room.

Generate sparsely throughout the underground world.

Contain Barrels and Stone Chests waiting to be looted.

**CHANGES**

**BIOME CHANGES**

Beta Beaches have been reintroduced!

Added dying trees!

Added large fern and tall grass feature to taiga biomes!

**BLOCK CHANGES**

Cacti can now be mined faster with an axe.

Pointed Dripstone dripping water onto dirt will now convert it to Mud.

Reinforced Deepslate can now be rotated like Deepslate.

The stems of Dripleaves can now properly be powered.

Gravel now has its own custom sounds!

Clay now has its own custom sounds!

Soul Fire now has its own custom ambient sounds!

Sculk slabs, stairs, and walls will now be converted into Sculk whenever a Sculk Charge passes over compatible stairs, slabs, or walls in non-worldgen scenarios.

Dripstone can now convert Dirt into Mud.

Dripstone can dry out Sponges.

**ITEM CHANGES**

**GOAT HORN**

Now only play while the button is held, stopping if released.
No more cooldown.

**LUNADE - THE OTHER SIDE**

The "Lunade - The Other Side" music disc has been renamed to "Lunade - Back" to prevent confusion with the 

"Lena Raine - Otherside" music disc.

**ANCIENT HORN**

No longer generates naturally within chests, replaced by Ancient Horn Fragments

**ENTITY CHANGES**

Projectiles will now create block particles upon landing.

The Enderman's staring sound will now follow its position and stop upon death.

**CONFIG**

Completely revamped and split into four sections: Blocks, Items, Entities, and Worldgen.

Added many, many new config toggles for features in the mod

**BLOCK CONFIG**

Sculk Sensor Tendrils (Vanilla/MC Live 2020)

Shrieker Gargling

Custom Soul Fire Sounds

**ENTITY CONFIG**

Entities walk over rails?

Warden Death Animation

Warden Emerges from Spawn Egg

Warden Swim Animation

Warden Custom Tendril Animation

**ITEM CONFIG**

Ancient Horn shatters glass

Ancient Horn can summon Warden from player-placed Shriekers

Projectiles make block break particles on impact

**WORLDGEN CONFIG**

Windswept Savanna Biome Placement

Jungle Biome Placement

Swamp Placement

Mangrove Swamp Placement

Beta Beach generation

Fallen Log generation

Wilder Wild tree generation

Wilder Wild foliage generation�h�]�h��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�1.0.6 (1.19.1 & 1.19.2)�hp�1.0.6-mc1.19.2�hr]�(�1.19.1��1.19.2�ehu�release�hw]�(�fabric��quilt�eh{�h|�VDyrpFy2�h�AtHRJSUW�h�1qFZskzr�h��2022-09-03T21:15:02.401724Z�hM�h�]�h�)��}�(h�h�)��}�(h���944ed4ed2d217c7d70f0f6b7d0a03f69a353207b55d2c3c7b45b82e4bbeda5cf5e58b51924336d40f161fb9dc09d96a2458f5cbaa558bef0928be74709c2704e�h��(750062da34f9ee971de90acfa451ba6392b93780�he)hf}�ubh��]https://cdn.modrinth.com/data/AtHRJSUW/versions/VDyrpFy2/WilderWild-1.0.6-Fabric%2B1.19.2.jar�h��"WilderWild-1.0.6-Fabric+1.19.2.jar�h��h�JÄ�h�Nhe)hf}�ubah���Converted to Mojang's Mappings

Slightly patched up hollowed log rendering

Fixed some issues regarding sculk spreading

Fixed many small and miscellaneous issues

Changed many things internally�h�]�h�)��}�(h��required�h��hfsU4hXq�h�P7dR8mSH�h�Nhe)hf}�ubah��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�1.0.6 (1.19)�hp�1.0.6-mc1.19�hr]��1.19�ahu�release�hw]�(�fabric��quilt�eh{�h|�ZIZ0OZZw�h�AtHRJSUW�h�1qFZskzr�h��2022-09-03T21:14:19.263427Z�hK�h�]�h�)��}�(h�h�)��}�(h���2d83384d8ef7626e6d362df33b80ebf917079594a82817496cc7b18b82f5cd85fab5f3a3d40864d9ea3b6dff0202711efffb174bd6d0781e702c7918bcce3816�h��(67e2d64274623e515ff1a473c6f5d050d4355018�he)hf}�ubh��[https://cdn.modrinth.com/data/AtHRJSUW/versions/ZIZ0OZZw/WilderWild-1.0.6-Fabric%2B1.19.jar�h�� WilderWild-1.0.6-Fabric+1.19.jar�h��h�J���h�Nhe)hf}�ubah���Converted to Mojang's Mappings

Slightly patched up hollowed log rendering

Fixed some issues regarding sculk spreading

Fixed many small and miscellaneous issues

Changed many things internally�h�]�h�)��}�(h��required�h�Nh�P7dR8mSH�h�Nhe)hf}�ubah��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�1.0.5 (1.19.1 & 1.19.2)�hp�1.0.5-mc1.19.2�hr]�(�1.19.1��1.19.2�ehu�release�hw]�(�fabric��quilt�eh{�h|�oqRcNWRE�h�AtHRJSUW�h�1qFZskzr�h��2022-08-17T23:56:19.775026Z�hMh�]�h�)��}�(h�h�)��}�(h���c3e4eda4c83c325081e33ae58d5474b6083c4dcf64bc216f57f374d00ac9fffa4203bdfe3c8cb8e9122739227cdb9cd8e37bd3bbad93c9f9e312ee909a1238c4�h��(1fa0fbd53add961bc8202097e2660c67c9a012f4�he)hf}�ubh��]https://cdn.modrinth.com/data/AtHRJSUW/versions/oqRcNWRE/WilderWild-1.0.5-Fabric%2B1.19.2.jar�h��"WilderWild-1.0.5-Fabric+1.19.2.jar�h��h�J=��h�Nhe)hf}�ubah���Fixed incompatibility with Quilt

Fixed incompatibility with Fabric API 0.60.0

Modified the Lush Caves ambience

Optimized Hollowed Log rendering

Internal changes�h�]�h�)��}�(h��required�h��hfsU4hXq�h�P7dR8mSH�h�Nhe)hf}�ubah��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�1.0.5 (1.19)�hp�1.0.5-mc1.19�hr]��1.19�ahu�release�hw]�(�fabric��quilt�eh{�h|�4KEhYEBR�h�AtHRJSUW�h�1qFZskzr�h��2022-08-17T23:55:34.716999Z�hK�h�]�h�)��}�(h�h�)��}�(h���73fd100a8e5b611928d0d53870b431016e5525f378cd6798b5743a8a1f76c9ada66f579559a7dd9a890a6370f4cd22321b501cb78e59dd4928a768ed22af1822�h��(0a3eb2ec1c59d1cf01802e3f365b32dc9adbf7c4�he)hf}�ubh��[https://cdn.modrinth.com/data/AtHRJSUW/versions/4KEhYEBR/WilderWild-1.0.5-Fabric%2B1.19.jar�h�� WilderWild-1.0.5-Fabric+1.19.jar�h��h�J���h�Nhe)hf}�ubah���Fixed incompatibility with Quilt

Fixed incompatibility with Fabric API 0.60.0

Modified the Lush Caves ambience

Optimized Hollowed Log rendering

Internal changes�h�]�h�)��}�(h��required�h�Nh�P7dR8mSH�h�Nhe)hf}�ubah��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�1.0.4 (1.19.1 & 1.19.2)�hp�1.0.4-mc1.19.2�hr]�(�1.19.1��1.19.2�ehu�release�hw]��fabric�ah{�h|�ZBfv0uUK�h�AtHRJSUW�h�1qFZskzr�h��2022-08-15T21:28:26.547831Z�hKKh�]�h�)��}�(h�h�)��}�(h���03fc0fc640dbf8528b001449ba8bc398adff39fe637bf2a4ada7ad5ef1ef0af0c6ef566cff51067f097665f1b5a0ff71a763bdc496824e7b882c26d74b61f67a�h��(1ea7eb6d486b09c8813ab5c437d330a2732e79b1�he)hf}�ubh��chttps://cdn.modrinth.com/data/AtHRJSUW/versions/1.0.4-mc1.19.2/WilderWild-1.0.4-Fabric%2B1.19.2.jar�h��"WilderWild-1.0.4-Fabric+1.19.2.jar�h��h�J�4�h�Nhe)hf}�ubah��vFixed some broken textures

Fixed some minor issues in the Italian translation

Internal changes

Slight optimizations�h�]�h�)��}�(h��required�h��RAzwgZkP�h�P7dR8mSH�h�Nhe)hf}�ubah��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�1.0.4 (1.19)�hp�1.0.4-mc1.19�hr]��1.19�ahu�release�hw]��fabric�ah{�h|�SAXGMuqX�h�AtHRJSUW�h�1qFZskzr�h��2022-08-15T21:27:50.399095Z�hK=h�]�h�)��}�(h�h�)��}�(h���e27df787f3a95022b6213438ed53576c8bb8b40a415df41b52406978e12a559aaa1d3bc8138e55b411ac2e608955b0608195cdfd018efc55e0a557d745af54ea�h��(ecfcd58c55779a0aad6888ea8261f4b2ab680eaa�he)hf}�ubh��_https://cdn.modrinth.com/data/AtHRJSUW/versions/1.0.4-mc1.19/WilderWild-1.0.4-Fabric%2B1.19.jar�h�� WilderWild-1.0.4-Fabric+1.19.jar�h��h�J>5�h�Nhe)hf}�ubah��vFixed some broken textures

Fixed some minor issues in the Italian translation

Internal changes

Slight optimizations�h�]�h�)��}�(h��required�h��3KmOcp6b�h�P7dR8mSH�h�Nhe)hf}�ubah��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�1.0.3 (1.19.1 & 1.19.2)�hp�1.0.3-mc1.19.2�hr]�(�1.19.1��1.19.2�ehu�release�hw]��fabric�ah{�h|�CK5vVbpb�h�AtHRJSUW�h�1qFZskzr�h��2022-08-15T02:42:40.988955Z�hK,h�]�h�)��}�(h�h�)��}�(h���9a7b594777dedf6f1222ef95da604c5927b4f396bc01c02e0bc9be9640cb9c786bbd4399850a184df0b84a36c6742a5ee698928fba5e9bfabbcbc793cc6bafb1�h��(7e8cda5ce500b09aefb725606aa97d78ed1f759d�he)hf}�ubh��chttps://cdn.modrinth.com/data/AtHRJSUW/versions/1.0.3-mc1.19.2/WilderWild-1.0.3-Fabric%2B1.19.2.jar�h��"WilderWild-1.0.3-Fabric+1.19.2.jar�h��h�J�<�h�Nhe)hf}�ubah���Fixed compatibility with Oh The Biomes You'll Go

Switched datafixers to use an implementation of QuiltMC's DataFixerUpper API on Fabric

Added Italian Translation - enri on FBMO Discord

Null [ ]�h�]�h�)��}�(h��required�h��RAzwgZkP�h�P7dR8mSH�h�Nhe)hf}�ubah��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�1.0.3 (1.19)�hp�1.0.3-mc1.19�hr]��1.19�ahu�release�hw]��fabric�ah{�h|�aPk62m6P�h�AtHRJSUW�h�1qFZskzr�h��2022-08-15T02:41:40.459766Z�hK#h�]�h�)��}�(h�h�)��}�(h���f41110621f7fee73d32b531cebc7c1adab61c69852351b342bdd85346dd836467bf7a3f08a40f950f8bf5f6756c4bc952db5556c012b7a6fb9bce45b357ec045�h��(159c120daae89c4444a2aae04d6bb80c1159f382�he)hf}�ubh��_https://cdn.modrinth.com/data/AtHRJSUW/versions/1.0.3-mc1.19/WilderWild-1.0.3-Fabric%2B1.19.jar�h�� WilderWild-1.0.3-Fabric+1.19.jar�h��h�J=�h�Nhe)hf}�ubah���Fixed compatibility with Oh The Biomes You'll Go

Switched datafixers to use an implementation of QuiltMC's DataFixerUpper API on Fabric

Added Italian Translation - enri on FBMO Discord

Null [ ]�h�]�h�)��}�(h��required�h��3KmOcp6b�h�P7dR8mSH�h�Nhe)hf}�ubah��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�1.0.2 (1.19.1 & 1.19.2)�hp�1.0.2-mc1.19.2�hr]�(�1.19.1��1.19.2�ehu�release�hw]�(�fabric��quilt�eh{�h|�i95P3Eam�h�AtHRJSUW�h�1qFZskzr�h��2022-08-13T20:32:04.415514Z�hK�h�]�h�)��}�(h�h�)��}�(h���6b4b331829a5e71c665cf46b06a23cd7d3929d752f8279c97cb22b07853e661f74d99cc9957ea72dc480b60ff01ff831edc59dcec5faeeb0c101ad6dd58556b4�h��(2c5756f0e344a68ea5ba46cc3efc1d30e5ea2ee5�he)hf}�ubh��chttps://cdn.modrinth.com/data/AtHRJSUW/versions/1.0.2-mc1.19.2/WilderWild-1.0.2-Fabric%2B1.19.2.jar�h��"WilderWild-1.0.2-Fabric+1.19.2.jar�h��h�JSs�h�Nhe)hf}�ubah��+Fixed a crash that could occur upon startup�h�]�h�)��}�(h��required�h��hfsU4hXq�h�P7dR8mSH�h�Nhe)hf}�ubah��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�1.0.2 (1.19)�hp�1.0.2-mc1.19�hr]��1.19�ahu�release�hw]�(�fabric��quilt�eh{�h|�ModE1CyG�h�AtHRJSUW�h�1qFZskzr�h��2022-08-13T20:31:02.722595Z�hKMh�]�h�)��}�(h�h�)��}�(h���2bbec394bc0c7c9060a79607b961055b0255fda1501304f639670285200eeded89bfa9c0824003c88b5bc02311a9caed939e40ba893b3d34a4aca79047fc7138�h��(4f784df77c6295ddfe385cadf71764de5eee3b59�he)hf}�ubh��_https://cdn.modrinth.com/data/AtHRJSUW/versions/1.0.2-mc1.19/WilderWild-1.0.2-Fabric%2B1.19.jar�h�� WilderWild-1.0.2-Fabric+1.19.jar�h��h�J�s�h�Nhe)hf}�ubah��+Fixed a crash that could occur upon startup�h�]�h�)��}�(h��required�h��3KmOcp6b�h�P7dR8mSH�h�Nhe)hf}�ubah��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�1.0.1 (1.19.1 & 1.19.2)�hp�1.0.1-mc1.19.2�hr]�(�1.19.1��1.19.2�ehu�release�hw]�(�fabric��quilt�eh{�h|�AI8cVxtO�h�AtHRJSUW�h�1qFZskzr�h��2022-08-13T03:24:23.918533Z�hKYh�]�h�)��}�(h�h�)��}�(h���8e302d53bc1ca0aeeb256ee2a0742c85846ab43c6b848c086472566eb83af06a3962cb872c882a63a455cd295ce000f8d3602feb340abe8fbf7ed908425ad40f�h��(413feb301ddd86ebc392119584e97cbe2dec2faf�he)hf}�ubh��chttps://cdn.modrinth.com/data/AtHRJSUW/versions/1.0.1-mc1.19.2/WilderWild-1.0.1-Fabric%2B1.19.2.jar�h��"WilderWild-1.0.1-Fabric+1.19.2.jar�h��h�J�s�h�Nhe)hf}�ubah��QSpanish translation - nekkok on FBMO Discord

Fixed compatibility with Naturalist�h�]�h�)��}�(h��required�h��hfsU4hXq�h�P7dR8mSH�h�Nhe)hf}�ubah��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�1.0.1 (1.19)�hp�1.0.1-mc1.19�hr]��1.19�ahu�release�hw]�(�fabric��quilt�eh{�h|�KFio5xQL�h�AtHRJSUW�h�1qFZskzr�h��2022-08-13T03:23:27.415620Z�hK<h�]�h�)��}�(h�h�)��}�(h���8ca2cc90befb6914e9040e61857acd3e99a8fd8ce6a998cd9c416cbaa81678b042e68bdcfbbdb2b2ea6835f7b45ebca98dd7d2922a05f788a541707f8eb6ae09�h��(35cff22d3fc3e4c5349f33d2c9cbe05eb3e39b8c�he)hf}�ubh��_https://cdn.modrinth.com/data/AtHRJSUW/versions/1.0.1-mc1.19/WilderWild-1.0.1-Fabric%2B1.19.jar�h�� WilderWild-1.0.1-Fabric+1.19.jar�h��h�J�q�h�Nhe)hf}�ubah��QSpanish translation - nekkok on FBMO Discord

Fixed compatibility with Naturalist�h�]�h�)��}�(h��required�h��3KmOcp6b�h�P7dR8mSH�h�Nhe)hf}�ubah��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�1.0.0 (1.19.1 &1.19.2)�hp�1.0.0-mc1.19.2�hr]�(�1.19.1��1.19.2�ehu�release�hw]�(�fabric��quilt�eh{�h|�pdIdRHux�h�AtHRJSUW�h�1qFZskzr�h��2022-08-12T16:22:14.624646Z�hKJh�]�h�)��}�(h�h�)��}�(h���f5b65bd96464808ee1be5232b1f46617e030ad2a23ccc93672362e798630e3f9914ad5f6ac8bd8b81c033fbb1c2ef4ebcced60ee61125e808631f88584de696a�h��(0bff7c29347b18e37d8505176446a596d653a8ba�he)hf}�ubh��chttps://cdn.modrinth.com/data/AtHRJSUW/versions/1.0.0-mc1.19.2/WilderWild-1.0.0-Fabric%2B1.19.2.jar�h��"WilderWild-1.0.0-Fabric+1.19.2.jar�h��h�J�g�h�Nhe)hf}�ubah��Release!�h�]�h�)��}�(h��required�h��hfsU4hXq�h�P7dR8mSH�h�Nhe)hf}�ubah��listed�h�Nhe)hf}�h�Nsubhk)��}�(hn�1.0.0 (1.19)�hp�1.0.0-mc1.19�hr]��1.19�ahu�release�hw]�(�fabric��quilt�eh{�h|�AzqxBVw1�h�AtHRJSUW�h�1qFZskzr�h��2022-08-12T16:21:30.135513Z�hK8h�]�h�)��}�(h�h�)��}�(h���515e0fa0c07b03a553f6f479e66d637e4dfad7ff7c1abd6dd3f98f1aae28571ef96212cdbb5040fc88271782e21ed08098e5c307508c8a46f4e88104e942ba9e�h��(cd6a51ff0683bcea7bad3c9de1718f156d4fda4d�he)hf}�ubh��_https://cdn.modrinth.com/data/AtHRJSUW/versions/1.0.0-mc1.19/WilderWild-1.0.0-Fabric%2B1.19.jar�h�� WilderWild-1.0.0-Fabric+1.19.jar�h��h�Jh�h�Nhe)hf}�ubah��Release!�h�]�h�)��}�(h��required�h��3KmOcp6b�h�P7dR8mSH�h�Nhe)hf}�ubah��listed�h�Nhe)hf}�h�Nsubeub.
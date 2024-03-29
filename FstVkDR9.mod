���     �modules.mod��Mod���)��}�(�slug��fetchr��title��Fetchr��description��YA survival Minecraft item Bingo game - Try to get items quickly starting in a fresh world��
categories�]�(�	adventure��datapack��game-mechanics��minigame��worldgen�e�client_side��optional��server_side��required��project_type��mod��	downloads�M��
project_id��FstVkDR9��author��
NeunEinser��versions�]�(�1.16.5��1.19.4��1.20��
1.20.1-rc1��1.20.1��23w31a��23w32a��23w33a��23w35a��1.20.2-pre1��1.20.2-pre2��1.20.2-pre3��1.20.2-pre4��
1.20.2-rc1��1.20.2��1.20.3��1.20.4�e�follows�K�date_created��datetime��datetime���C
�����R��date_modified�h4C
�	!qߔ��R��license��MIT��gallery�]�(�Zhttps://cdn.modrinth.com/data/FstVkDR9/images/776d76ea855af65f3feb2c9fdbf7fca3c750cc32.png��Zhttps://cdn.modrinth.com/data/FstVkDR9/images/761f405e913fabbcbf905b07597d73f1499462de.png��Zhttps://cdn.modrinth.com/data/FstVkDR9/images/8ac672af6651edcefcd645dd865b949686d5af21.png��Zhttps://cdn.modrinth.com/data/FstVkDR9/images/4b0c28cd3c4d2df04939ce5d7e7ef481b4ce114e.png��Zhttps://cdn.modrinth.com/data/FstVkDR9/images/b673e82e9c7e9dba0519d470e01362267b4d2e61.png�e�featured_gallery��Zhttps://cdn.modrinth.com/data/FstVkDR9/images/e7c9b75ec8bcad6eb5c4ac9d2b295203977fabb3.png��latest_version��QwdLzom9��display_categories�]�(�datapack��game-mechanics��minigame�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/FstVkDR9/3c9032b726485c348eb035ef7400047aea33d98b.png��color�Jmt� �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��5.1.1��version_number��5.1.1��game_versions�]�(�1.20��1.20.1��1.20.2��1.20.3��1.20.4�e�version_type��release��loaders�]��datapack�a�featured���id��K1GG26Qf�h�FstVkDR9��	author_id��H0wRkLDy��date_published��2023-09-23T18:33:03.141780Z�hM��files�]�(h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���811e792a71e549e4d562e6a557d9452fc895a75434abe12d15908162e1f3d744e144287ef1f0e03986e65600d8ec228291c14633ac9826c5b87ef64b17743260��sha1��(d3c5eaf1251745bdcb60bc92c0a72029a6d1bada�hS)hT}�ub�url��Rhttps://cdn.modrinth.com/data/FstVkDR9/versions/K1GG26Qf/Fetchr-5.1.1-datapack.zip��filename��Fetchr-5.1.1-datapack.zip��primary���size�J�f �	file_type�NhS)hT}�ubhw)��}�(hzh|)��}�(h��06e2a660e1401aedc1fc01fb4ec21559414edfc092137ac18c52621ece567c250ad0a20276bfea5f08f19bcd0895a2afdee059eeef639b912c89e97f5d78cc72�h��(958d72503b0bb9cde1717b0bfa90b70a996404f9�hS)hT}�ubh��]https://cdn.modrinth.com/data/FstVkDR9/versions/K1GG26Qf/Fetchr-5.1.1-resourcepack-1.20.3.zip�h��$Fetchr-5.1.1-resourcepack-1.20.3.zip�h��h�J�� h��required-resource-pack�hS)hT}�ube�	changelog�X3  This release reverts an accidental change in the release causing the red team to always be registered.

[server.properties file](https://gist.githubusercontent.com/NeunEinser/dac27cc76dbc83bdd1ea22a99cff3967/raw/5.1.1.properties)

Find the full changelog for 5.1 below:


# Changelog

- Updated to 1.20
- Added Blind Mode
- Added Lockout Mode
- Added timer options
- Added terrain preview and extended skybox to give the player a spawn preview as soon as possible
- Updated lobby tutorial
- Added separate multiplayer settings room
- Removed team controls from the lobby
- Tweaked worldgen to be more balanced
- Updated item pool
- Spawn points can now only generate in a radius of 25 million blocks (down from ~30 million)
- Better multiplayer game controls
- Improved terrain pre-generation
- Removed emerald detection
- All loot sequences are now deterministic, meaning everyone playing the same seed will have the same drop rates for mob drops, or random block drops (e.g. flint)
- Slightly reduced brightness in caves compared to 5.0
- Quality of life changes
- Added new translations
- Added separate build for Minecraft Realms
- Technical changes

## Blind Mode
In blind mode, you cannot see the items on the card until any team obtained the item.

When active, the Bingo card looks blank initially.

Knowing which items are mutually exclusive will help when playing this mode (see category chests)

![Blind Mode Skybox](https://github.com/NeunEinser/bingo/assets/12124394/2bd15848-c9ad-4276-becd-e02f0798aef0)
![Blind Mode In Game](https://github.com/NeunEinser/bingo/assets/12124394/fb95e8a9-0a4b-451b-a8ea-e6b26d6b848a)

When playing blind mode, you can give up by revealing the card (and continue getting what you missed if you want to)

## Lockout Mode

In lockout mode, each item can only be unlocked by one team, locking out all other teams from obtaining the same item.

This also comes with a special goal which is announced when a team has obtained more items than any other team still can at that point. It is possible for multiple teams to have the same amount of items with no item still being available, in which case all teams which share that item amount are announced as winners.

In this mode, the Bingo card will highlight the entire square in the team color just like with a single team.

Lockout mode is not available in single player.

## Timer
The timer will now pause when you pause the game. There is a setting to count paused time again enables the same behavior as previous versions.

Additionally, an option for using in-game time has been added. The default is still real time as before.

When using in game time, the counted time progresses as the in-game day progresses. This means, a Minecraft day is always assumed to last exactly 20 minutes, regardless of lag.

In a competitive scenario, players who experience lag may be at a disadvantage, as it takes longer for night time to arrive, or furnaces to smelt, and exploring might also be harder if chunks don't load properly.

When using in game time, players who experience lag might be at an advantage however, when they stay in a small area, as they can run through caves quicker with less time being counted.

## Skybox
As soon as the game is ready, you will see a preview of the spawn point now. On multiplayer servers only the player who generated the card automatically joins, other players need to join.  
Only players who have joined will participate.
![Sky Box](https://github.com/NeunEinser/bingo/assets/12124394/e9321364-64c5-4eb1-a323-171d3fbec076)


### Joining

For manually joining, the sign which was previously used for starting the game has been swapped for a "join game" sign.

When joining, players are now assigned a random team, printing a message when joining.

The relative position from the lobby compared to the big lobby card is kept.

Items marked on the lobby card by left and right click are copied to the skybox when a player enters the skybox while no other player is there yet.

### Rejecting a Card / Spawnpoint

The skybox contains a "Generate Random Card" sign to reject the card and get a new seed, just like when generating from the lobby. When this is done, the old skybox is encased in black blocks until the new spawnpoint is ready, and players are teleported over.

## Worldgen Changes
Worldgen has been updated for 1.20 and is based on the vanilla biome layout now.

### Biome layout
In contrast to version 5.0, it is now possible to use the vanilla biome layout. This means, that biomes are placed exactly like in normal Minecraft, only their size has been reduced.  
The width of beaches has been slightly increased compared to what it usually would be with tiny biomes.

### Structures
Mineshafts are now included in worldgen again.

All structures generate with higher frequency compared to vanilla now, and dungeons generate less commonly compared to 5.0, with the same frequency increase as other structures.

## Item Changes
### Removed items
- Saddle
- Nametag

### Lush cave

- Spore Blossom
- Flowering Azalea
- Moss Carpet
- Rooted Dirt
- Hanging roots
- Glow Berries
- Axolotl Bucket
- Big Dripleaf

Lush caves can be found either by finding an azalea tree, or in general in the center of a bigger moist biome (i.e. taiga, dark forest, (non-sparse) jungle; or less-commonly windswept forest or wooded badlands)

### Dripstone cave

- Pointed Dripstone
- Dripstone Block

Dripstone caves can be found very in-land (far away from oceans), i.e. in the center of a land mass

### Copper

- Raw Copper Block
- Copper Block
- Exposed Cut Copper
- Brush

Exposed copper needs to be placed for some time to change its state. In case it oxidizes too much, it can be turned back by one state at a time using an axe.

It is beneficial to place more blocks at once with a distance of at least 4 blocks taxicap. With a stonecutter, you get 4 cut copper blocks per 9 copper ingots.

### Deepslate

- Deepslate
- Cracked Deepslate Bricks
- Deepslate Tile Wall
- Tuff

Deepslate can be found below around y 0. Mining deeplsate gives cobbled deepslate, cooking it in a furnace gives the normal deeplsate block.

Tuff can be found as blobs in the deepslate layer.

### Mud

- Packed Mud
- Muddy Mangrove Roots
- Mud Bricks

Mud can be found in mangrove biomes, or gotten from regular dirt using a water bottle. Packing requires a single wheat (so the bricks require 4 wheat total). The muddy roots can only be found in a mangrove swanp directly.

### Amethyst items
- Amethyst Shard
- Spyglass
- Amethyst Block
- Calcite

Amethyst needs a geode to be found. Geodes are generated with higher frequency, like structures. It is usually easier to find them in the ocean, especially when there is an aquifier.

Calcite can also be found in stoney peaks.

### Glow ink

- Glow ink sac
- Glow item frame (also mutually exclusive with regular item frame)

Glow ink can be gotten from glow squids who spawn in dark water basins. The glow item frame is also mutually exclusive with other leather-related items


### Cherry items

- Cherry Chest Boat
- Pink Petals
- Cherry Sapling

Cherry Blossom is a new mountain biome. These items can be found there.

### Additions to existing categories

- Raw Gold Block (mutually exclusive with other gold items; and magma block)
- Raw Iron Block (mutually exclusive with basic iron items (iron block, cauldron, stonecutter and acacia hanging sign))
- Mangrove Propagule (mutually exclusive with other saplings)
- Glow Lichen (mutually exclusive with other shearables like fern, dead bush, ...)
- Blue Trimmed Leather Boots (mutually exclusive with heart of the sea and emerald)
- Hanging Acacia Sign (mutually exclusive with basic iron items (raw iron block, iron block, cauldron, stonecutter))
- Dried Kelp (mutually exclusive with dried kelp block)

### Item Changes
- Enchanted book is now mutually exclusive with diamond items
- Stonecutter and dried kelp block are now no longer mutually exclusive
- Stonecutter is now mutually exclusive with other "basic iron" items (Acacia Hanging Sign, Raw Iron Block, Iron Block, Cauldron)
- Added new kelp category with dried kelp and dried kelp block
- Piston and sticky piston are no longer mutually exclusive with redstone block and repeater
- Renamed "Common Burried Treasure Loot" to "Shipwreck Loot"

## Lobby Changes
- Removed team selection in favor of the team selection in the skybox.
- Players have no longer a team in the lobby by default.
- The lobby has now a special area for some multiplayer settings that is only accessible in multiplayer.
- The mocked skybox has now been updated to a miniature version of the new skybox with some miniature terrain

![2023-08-18_21 24 09](https://github.com/NeunEinser/bingo/assets/12124394/1cca2649-4e46-4b2b-9071-e5d63a56f299)

### Multiplayer Controls
The multiplayer "strict mode" sign  was split into "operator-only" and "lobby gamemode" controls for more intuitiveness. In oprator-only, only operators will be able to interact with game controls like starting a game, revealing a card in blind mode, etc. The lobby gamemode controls whether players are in adventure or survival mode.

New options for disallowing spectator mode and hiding the seed from all players until the end of the game have been added. This does not affect the existing preference setting to hide the seed until the end of the game. This can prevent some forms of cheating if you do not trust your players. The default is still spectator mode enabled and seed shown.

There is also a success message being printed now for players successfully confirming their operator status. In case the confirmation fails, just the standard Minecraft "You do not have permissions to run this command" is still shown as before.

Most multiplayer controls are in an entirely separate area now which is not accessible in single player.

### Credits
- Removed "Used Tools" section
- Added "Special Thanks" section (including toolmakers)
- Moved Alpha testers to the front
- Moved translators to the back
- Removed credits for AmberW's negative space font as it is no longer used

## Pre-generation Changes
Pre-generation now only generates a minimal amount of chunks by default. This means you have to wait less time to start a game.

In multiplayer, there are options now to pre-generate a certain radius of chunks for lag reduction purposes.

After pre-generation has generated the minimal area, all entities that were not present during generation are killed periodically every 3 seconds.

Pre-generation has a limit now on the amount of chunks that can be generated ahead of fully loaded chunks

## Quality of Life Changes
- Added error message in place of custom HUD when resource pack is not enabled
- Added better announcement for goals and sound when enemy team completes a goal

### Better Goal Announcements
Whenever any team completes a blackout, 20-No-Bingo, or wins the lockout race, a title announcement is now shown to all players, making it more obvious. This also comes with a sound effect.

Bingo is not announced that way for now and does not cause a sound effect.

![Goal Announcement](https://github.com/NeunEinser/bingo/assets/12124394/b82d5a01-4379-419b-9020-89854da085bd)

## Added new translations

- Chinese (simplified) -- Thanks to 雨夢 YoMon and Sora
- Spanish -- Thanks to Alvaro Orrego and HolaSoyElmo

## Technical Changes
### Reduced available terrain / Timer now uses global world border
The timer is implemented using the world border, since it uses real time.

In previous versions of Minecraft, there was a (buggy) world-border per dimension, which would reset when re-loading the world. While the game was running, it was still possible to use it for timing tho. In previous versions, the world border of the lobby dimension was used, which meant the complete world with radius 30 million was available in the dimension where you played the game,

Now, the world border of the game world is always something between +-25 million and 27.5 million blocks out (compared to +-30 million). Because of this, spawn points are slightly closer together now.

### Switched Source License to MIT
Basically, you can do anything now as long as you provide attribution.

### Misc
- Replaced area effect clouds with markers
- Changed approach to setting signs in the lobby
- Changed namespace from "bingo" to "fetchr"
- Removed periodic clearing of the tmp scoreboard

## Realms Build
- Resource pack check is always skipped
- Always behaves like in multiplayer
- Uses survival mode in the lobby like singleplayer
- Doesn't include multiplayer advanced settings 

## Bugfixes
- Fixed a bug in how random numbers in the seeded generator where created
- Fixed strict mode sign sometimes appearing in single player
- Fixed entities right at the spawn block suffocating at the game start (#202)
- Fixed items being possible to be picked up before the game starts (and then being cleared) (#203)
- Fixed category chests not generating when first opening the world
- Fixed command block enabled check not working properly in some server environments (mainly Spigot/Paper, those are still not supported, tho it looks like 1.20 versions _mostly_ work)��dependencies�]��status��listed��requested_status�NhS)hT}��changelog_url�NsubhY)��}�(h\�5.1�h^�5.1�h`]�(�1.20��1.20.1��1.20.2�ehg�release�hi]��datapack�ahl�hm�tzzPr00g�h�FstVkDR9�hp�H0wRkLDy�hr�2023-09-21T22:06:53.653458Z�hKht]�(hw)��}�(hzh|)��}�(h��d7f1eb8ce015a3f0fa4e13e9a947fbbd25961c6884f88e8f97992e96f4459c6e896e9f0fde80a0e3869f852514c73a73a3708f1be4338e12ce87078b9f801862�h��(04617fe7c95005f359b613fe1e4515383840196d�hS)hT}�ubh��Phttps://cdn.modrinth.com/data/FstVkDR9/versions/tzzPr00g/Fetchr-5.1-datapack.zip�h��Fetchr-5.1-datapack.zip�h��h�J�f h�NhS)hT}�ubhw)��}�(hzh|)��}�(h��5bab45c7bf31d6e870dc6fd67b0d987841d9d1f2b2b816cc03e5819e5adfa09a2aab94fa330cc5c8a2fa09678f0ec67226a624a199821954606d4dd8afbdac69�h��(50df4aecfce50ec494b32dc8d7f48a185a7fc26c�hS)hT}�ubh��Thttps://cdn.modrinth.com/data/FstVkDR9/versions/tzzPr00g/Fetchr-5.1-resourcepack.zip�h��Fetchr-5.1-resourcepack.zip�h��h�J�� h��required-resource-pack�hS)hT}�ubeh�X^3  This version updates to Minecraft 1.20.2 and comes with new game modes, a new skybox, and a lot of other changes.
[server.properties file](https://gist.githubusercontent.com/NeunEinser/dac27cc76dbc83bdd1ea22a99cff3967/raw/5.1.properties)

# Changelog

- Updated to 1.20
- Added Blind Mode
- Added Lockout Mode
- Added timer options
- Added terrain preview and extended skybox to give the player a spawn preview as soon as possible
- Updated lobby tutorial
- Added separate multiplayer settings room
- Removed team controls from the lobby
- Tweaked worldgen to be more balanced
- Updated item pool
- Spawn points can now only generate in a radius of 25 million blocks (down from ~30 million)
- Better multiplayer game controls
- Improved terrain pre-generation
- Removed emerald detection
- All loot sequences are now deterministic, meaning everyone playing the same seed will have the same drop rates for mob drops, or random block drops (e.g. flint)
- Slightly reduced brightness in caves compared to 5.0
- Quality of life changes
- Added new translations
- Added separate build for Minecraft Realms
- Technical changes

## Blind Mode
In blind mode, you cannot see the items on the card until any team obtained the item.

When active, the Bingo card looks blank initially.

Knowing which items are mutually exclusive will help when playing this mode (see category chests)

![Blind Mode Skybox](https://github.com/NeunEinser/bingo/assets/12124394/2bd15848-c9ad-4276-becd-e02f0798aef0)
![Blind Mode In Game](https://github.com/NeunEinser/bingo/assets/12124394/fb95e8a9-0a4b-451b-a8ea-e6b26d6b848a)

When playing blind mode, you can give up by revealing the card (and continue getting what you missed if you want to)

## Lockout Mode

In lockout mode, each item can only be unlocked by one team, locking out all other teams from obtaining the same item.

This also comes with a special goal which is announced when a team has obtained more items than any other team still can at that point. It is possible for multiple teams to have the same amount of items with no item still being available, in which case all teams which share that item amount are announced as winners.

In this mode, the Bingo card will highlight the entire square in the team color just like with a single team.

Lockout mode is not available in single player.

## Timer
The timer will now pause when you pause the game. There is a setting to count paused time again enables the same behavior as previous versions.

Additionally, an option for using in-game time has been added. The default is still real time as before.

When using in game time, the counted time progresses as the in-game day progresses. This means, a Minecraft day is always assumed to last exactly 20 minutes, regardless of lag.

In a competitive scenario, players who experience lag may be at a disadvantage, as it takes longer for night time to arrive, or furnaces to smelt, and exploring might also be harder if chunks don't load properly.

When using in game time, players who experience lag might be at an advantage however, when they stay in a small area, as they can run through caves quicker with less time being counted.

## Skybox
As soon as the game is ready, you will see a preview of the spawn point now. On multiplayer servers only the player who generated the card automatically joins, other players need to join.  
Only players who have joined will participate.
![Sky Box](https://github.com/NeunEinser/bingo/assets/12124394/e9321364-64c5-4eb1-a323-171d3fbec076)


### Joining

For manually joining, the sign which was previously used for starting the game has been swapped for a "join game" sign.

When joining, players are now assigned a random team, printing a message when joining.

The relative position from the lobby compared to the big lobby card is kept.

Items marked on the lobby card by left and right click are copied to the skybox when a player enters the skybox while no other player is there yet.

### Rejecting a Card / Spawnpoint

The skybox contains a "Generate Random Card" sign to reject the card and get a new seed, just like when generating from the lobby. When this is done, the old skybox is encased in black blocks until the new spawnpoint is ready, and players are teleported over.

## Worldgen Changes
Worldgen has been updated for 1.20 and is based on the vanilla biome layout now.

### Biome layout
In contrast to version 5.0, it is now possible to use the vanilla biome layout. This means, that biomes are placed exactly like in normal Minecraft, only their size has been reduced.  
The width of beaches has been slightly increased compared to what it usually would be with tiny biomes.

### Structures
Mineshafts are now included in worldgen again.

All structures generate with higher frequency compared to vanilla now, and dungeons generate less commonly compared to 5.0, with the same frequency increase as other structures.

## Item Changes
### Removed items
- Saddle
- Nametag

### Lush cave

- Spore Blossom
- Flowering Azalea
- Moss Carpet
- Rooted Dirt
- Hanging roots
- Glow Berries
- Axolotl Bucket
- Big Dripleaf

Lush caves can be found either by finding an azalea tree, or in general in the center of a bigger moist biome (i.e. taiga, dark forest, (non-sparse) jungle; or less-commonly windswept forest or wooded badlands)

### Dripstone cave

- Pointed Dripstone
- Dripstone Block

Dripstone caves can be found very in-land (far away from oceans), i.e. in the center of a land mass

### Copper

- Raw Copper Block
- Copper Block
- Exposed Cut Copper
- Brush

Exposed copper needs to be placed for some time to change its state. In case it oxidizes too much, it can be turned back by one state at a time using an axe.

It is beneficial to place more blocks at once with a distance of at least 4 blocks taxicap. With a stonecutter, you get 4 cut copper blocks per 9 copper ingots.

### Deepslate

- Deepslate
- Cracked Deepslate Bricks
- Deepslate Tile Wall
- Tuff

Deepslate can be found below around y 0. Mining deeplsate gives cobbled deepslate, cooking it in a furnace gives the normal deeplsate block.

Tuff can be found as blobs in the deepslate layer.

### Mud

- Packed Mud
- Muddy Mangrove Roots
- Mud Bricks

Mud can be found in mangrove biomes, or gotten from regular dirt using a water bottle. Packing requires a single wheat (so the bricks require 4 wheat total). The muddy roots can only be found in a mangrove swanp directly.

### Amethyst items
- Amethyst Shard
- Spyglass
- Amethyst Block
- Calcite

Amethyst needs a geode to be found. Geodes are generated with higher frequency, like structures. It is usually easier to find them in the ocean, especially when there is an aquifier.

Calcite can also be found in stoney peaks.

### Glow ink

- Glow ink sac
- Glow item frame (also mutually exclusive with regular item frame)

Glow ink can be gotten from glow squids who spawn in dark water basins. The glow item frame is also mutually exclusive with other leather-related items


### Cherry items

- Cherry Chest Boat
- Pink Petals
- Cherry Sapling

Cherry Blossom is a new mountain biome. These items can be found there.

### Additions to existing categories

- Raw Gold Block (mutually exclusive with other gold items; and magma block)
- Raw Iron Block (mutually exclusive with basic iron items (iron block, cauldron, stonecutter and acacia hanging sign))
- Mangrove Propagule (mutually exclusive with other saplings)
- Glow Lichen (mutually exclusive with other shearables like fern, dead bush, ...)
- Blue Trimmed Leather Boots (mutually exclusive with heart of the sea and emerald)
- Hanging Acacia Sign (mutually exclusive with basic iron items (raw iron block, iron block, cauldron, stonecutter))
- Dried Kelp (mutually exclusive with dried kelp block)

### Item Changes
- Enchanted book is now mutually exclusive with diamond items
- Stonecutter and dried kelp block are now no longer mutually exclusive
- Stonecutter is now mutually exclusive with other "basic iron" items (Acacia Hanging Sign, Raw Iron Block, Iron Block, Cauldron)
- Added new kelp category with dried kelp and dried kelp block
- Piston and sticky piston are no longer mutually exclusive with redstone block and repeater
- Renamed "Common Burried Treasure Loot" to "Shipwreck Loot"

## Lobby Changes
- Removed team selection in favor of the team selection in the skybox.
- Players have no longer a team in the lobby by default.
- The lobby has now a special area for some multiplayer settings that is only accessible in multiplayer.
- The mocked skybox has now been updated to a miniature version of the new skybox with some miniature terrain

![2023-08-18_21 24 09](https://github.com/NeunEinser/bingo/assets/12124394/1cca2649-4e46-4b2b-9071-e5d63a56f299)

### Multiplayer Controls
The multiplayer "strict mode" sign  was split into "operator-only" and "lobby gamemode" controls for more intuitiveness. In oprator-only, only operators will be able to interact with game controls like starting a game, revealing a card in blind mode, etc. The lobby gamemode controls whether players are in adventure or survival mode.

New options for disallowing spectator mode and hiding the seed from all players until the end of the game have been added. This does not affect the existing preference setting to hide the seed until the end of the game. This can prevent some forms of cheating if you do not trust your players. The default is still spectator mode enabled and seed shown.

There is also a success message being printed now for players successfully confirming their operator status. In case the confirmation fails, just the standard Minecraft "You do not have permissions to run this command" is still shown as before.

Most multiplayer controls are in an entirely separate area now which is not accessible in single player.

### Credits
- Removed "Used Tools" section
- Added "Special Thanks" section (including toolmakers)
- Moved Alpha testers to the front
- Moved translators to the back
- Removed credits for AmberW's negative space font as it is no longer used

## Pre-generation Changes
Pre-generation now only generates a minimal amount of chunks by default. This means you have to wait less time to start a game.

In multiplayer, there are options now to pre-generate a certain radius of chunks for lag reduction purposes.

After pre-generation has generated the minimal area, all entities that were not present during generation are killed periodically every 3 seconds.

Pre-generation has a limit now on the amount of chunks that can be generated ahead of fully loaded chunks

## Quality of Life Changes
- Added error message in place of custom HUD when resource pack is not enabled
- Added better announcement for goals and sound when enemy team completes a goal

### Better Goal Announcements
Whenever any team completes a blackout, 20-No-Bingo, or wins the lockout race, a title announcement is now shown to all players, making it more obvious. This also comes with a sound effect.

Bingo is not announced that way for now and does not cause a sound effect.

![Goal Announcement](https://github.com/NeunEinser/bingo/assets/12124394/b82d5a01-4379-419b-9020-89854da085bd)

## Added new translations

- Chinese (simplified) -- Thanks to 雨夢 YoMon and Sora
- Spanish -- Thanks to Alvaro Orrego and HolaSoyElmo

## Technical Changes
### Reduced available terrain / Timer now uses global world border
The timer is implemented using the world border, since it uses real time.

In previous versions of Minecraft, there was a (buggy) world-border per dimension, which would reset when re-loading the world. While the game was running, it was still possible to use it for timing tho. In previous versions, the world border of the lobby dimension was used, which meant the complete world with radius 30 million was available in the dimension where you played the game,

Now, the world border of the game world is always something between +-25 million and 27.5 million blocks out (compared to +-30 million). Because of this, spawn points are slightly closer together now.

### Switched Source License to MIT
Basically, you can do anything now as long as you provide attribution.

### Misc
- Replaced area effect clouds with markers
- Changed approach to setting signs in the lobby
- Changed namespace from "bingo" to "fetchr"
- Removed periodic clearing of the tmp scoreboard

## Realms Build
- Resource pack check is always skipped
- Always behaves like in multiplayer
- Uses survival mode in the lobby like singleplayer
- Doesn't include multiplayer advanced settings 

## Bugfixes
- Fixed a bug in how random numbers in the seeded generator where created
- Fixed strict mode sign sometimes appearing in single player
- Fixed entities right at the spawn block suffocating at the game start (#202)
- Fixed items being possible to be picked up before the game starts (and then being cleared) (#203)
- Fixed category chests not generating when first opening the world
- Fixed command block enabled check not working properly in some server environments (mainly Spigot/Paper, those are still not supported, tho it looks like 1.20 versions _mostly_ work)�h�]�h��listed�h�NhS)hT}�h�NsubhY)��}�(h\�5.1 Release Candidate 3�h^�5.1-rc3�h`]�(�1.20��
1.20.1-rc1��1.20.1��23w31a��23w32a��23w33a��23w35a��1.20.2-pre1��1.20.2-pre2��1.20.2-pre3��1.20.2-pre4��
1.20.2-rc1�ehg�beta�hi]��datapack�ahl�hm�ChvQUCf2�h�FstVkDR9�hp�H0wRkLDy�hr�2023-09-16T15:30:41.666010Z�hK�ht]�(hw)��}�(hzh|)��}�(h��3287f46890bec821163223eead76b0486062acc471ba066f401a6b674806721350e1205bce248b2ac26419e012935c49c4cbf3123fdbe8e49bc81bfc8239c0ba�h��(6b638331143bc7eb682152347f7c408006937125�hS)hT}�ubh��Thttps://cdn.modrinth.com/data/FstVkDR9/versions/ChvQUCf2/Fetchr-5.1-rc3-datapack.zip�h��Fetchr-5.1-rc3-datapack.zip�h��h�Jg� h�NhS)hT}�ubhw)��}�(hzh|)��}�(h��78ee77e9dc299f8ff8ed2f46d6c385b69cee702a378e09f19d79b11e111faec04c0fab23365a734f947641cd1416973452f375422c24bcffed2c1dc3c2ad7719�h��(5ecab1caf8cc4a77c398110c774732f0d5bc0fbe�hS)hT}�ubh��Xhttps://cdn.modrinth.com/data/FstVkDR9/versions/ChvQUCf2/Fetchr-5.1-rc3-resourcepack.zip�h��Fetchr-5.1-rc3-resourcepack.zip�h��h�Jw h��required-resource-pack�hS)hT}�ubeh�X�  This is a third release candidate fixing 3 bugs.

[server.properties file](https://gist.githubusercontent.com/NeunEinser/dac27cc76dbc83bdd1ea22a99cff3967/raw/5.1-rc3.properties)

## Changelog
- In the initial part of the skybox phase, entities that were not part of generation are only killed now once the minimal spawn point area is generated. This is to fix the first listed bug.

## Bug Fixes
- Fixed entities that are part of generation being sometimes killed before they could be processed.
- Fixed leftover debug say hi when marking an item frame green
- Fixed HUD messing up when card is on the right with space for the attack indicator�h�]�h��listed�h�NhS)hT}�h�NsubhY)��}�(h\�5.1 Release Candidate 2�h^�5.1-rc2�h`]�(�1.20��
1.20.1-rc1��1.20.1��23w31a��23w32a��23w33a��23w35a��1.20.2-pre1�ehg�beta�hi]��datapack�ahl�hm�yLHDqdeA�h�FstVkDR9�hp�H0wRkLDy�hr�2023-09-11T15:01:38.440698Z�hKht]�(hw)��}�(hzh|)��}�(h��4d9440129af6fb4a13ce4805f72e7322fe72a2b3700915c398a8304028b97c2c6ce17e817ff3e3e32c7edf54744384236bd716154897ccdfb81f275972d3e506�h��(d6427d612161ceb71b7eb407499d690a18120b29�hS)hT}�ubh��Thttps://cdn.modrinth.com/data/FstVkDR9/versions/yLHDqdeA/Fetchr-5.1-rc2-datapack.zip�h��Fetchr-5.1-rc2-datapack.zip�h��h�Jw� h�NhS)hT}�ubhw)��}�(hzh|)��}�(h��1dd73ab5baa9735a59a29ef2da00d84094f4fd715f4bdc569bcbb6af758e680d54aa289c7275bc96d737f68fa40d8d4e7077836414eb8439dab62eab62f82db0�h��(939e99c0cc823dfdf907884e14cecbc08d68d5a4�hS)hT}�ubh��Xhttps://cdn.modrinth.com/data/FstVkDR9/versions/yLHDqdeA/Fetchr-5.1-rc2-resourcepack.zip�h��Fetchr-5.1-rc2-resourcepack.zip�h��h�Jw h��required-resource-pack�hS)hT}�ubeh�Xr  This is the second release candidate fixing some bugs and adding 1.20.1 backwards compatibility.

The changes to mob drop sequences are still in this version but are only affective in 1.20.2.

The target version is still 1.20.2, but 1.20.1 can be used for servers, or if you rely on performance mods. If you can, you should still use 1.20.2.

[server.properties file](https://gist.githubusercontent.com/NeunEinser/dac27cc76dbc83bdd1ea22a99cff3967/raw/5.1-rc2.properties)

## Changelog
- Added backwards compatibility with earlier 1.20 versions
- Mob loot sequences are deterministic now only when playing 1.20.2 and later
- Optimized lobby card frame processing
- Bug fixes

## Bug Fixes
- Fixed possibility to escape skybox when standing in certain positions next to the lobby card when being teleported
- Fixed some seeds not properly generating due to hitting function command limit
- Fixed category chests not generating when first opening the world
- Fixed command block enabled check not working properly in some server environments (mainly Spigot/Paper, those are still not supported, tho it looks like 1.20 versions _mostly_ work)�h�]�h��listed�h�NhS)hT}�h�NsubhY)��}�(h\�5.1 Release Candidate 1�h^�5.1-rc1�h`]�(�23w31a��23w32a��23w33a��23w35a��1.20.2-pre1�ehg�beta�hi]��datapack�ahl�hm�EgaAbwCi�h�FstVkDR9�hp�H0wRkLDy�hr�2023-09-09T20:39:40.397973Z�hKht]�(hw)��}�(hzh|)��}�(h��d70345a276d1536d11e26f85e37aaeda1ceeef7be0fda4c9fadd4dcc29aa70024f5206b10bd52e45d87ee23228f8b0f6743829451ca37be0b7a3aa667cbddc4c�h��(7769c5ec251c909c94fe50098c4717fdaf3b6fd0�hS)hT}�ubh��Thttps://cdn.modrinth.com/data/FstVkDR9/versions/EgaAbwCi/Fetchr-5.1-rc1-datapack.zip�h��Fetchr-5.1-rc1-datapack.zip�h��h�J6� h�NhS)hT}�ubhw)��}�(hzh|)��}�(h��ddddf3ed4870ecf57347f90ce4024bd489fe53c854d8cbdc8f84a065e038bffa1ab5db2a338d82ab226459b8b43724d8021778b53324104aeb82c97f28d917d9�h��(dede5e252c7775d3dba9ce6079e47e2836b96830�hS)hT}�ubh��Xhttps://cdn.modrinth.com/data/FstVkDR9/versions/EgaAbwCi/Fetchr-5.1-rc1-resourcepack.zip�h��Fetchr-5.1-rc1-resourcepack.zip�h��h�J	w h��required-resource-pack�hS)hT}�ubeh�XC  This is the first (and hopefully only) release candidate for 5.1, and form here on out only bug fixes will be done when necessary.

This version of the pack will only work in 1.20.2 snapshots or pre-releases.

5.1 will fully release as soon as Minecraft 1.20.2 is also fully out.

[server.properties file](https://gist.githubusercontent.com/NeunEinser/dac27cc76dbc83bdd1ea22a99cff3967/raw/5.1-rc1.properties)

## Changelog
- Updated to 1.20.2-pre2
- All loot sequences are now deterministic, meaning everyone playing the same seed will have the same drop rates for mob drops, or random block drops (e.g. flint)
- There is a particle indication for the exact spawn point in the skybox now, making it easier to see from the top
- The relative player position is now kept when joining the skybox, if the player is in the card generation room or in a skybox of a rejected seed
- Changed pre-generation presets
- Pre-generation has a limit now on the amount of chunks that can be generated ahead of fully loaded chunks
- Added text "playername revealed the bingo card" when revealing a blind mode Bingo card
- Entities frozen during pre-gen no longer get NoGravity (this fixes a bug with floating items still having momentum in some cases)
- Updated Spanish credits
- Added separate build for Minecraft Realms
- Bug Fixes

### Pre-generation presets (multiplayer-only)
- Minimal
- 250 blocks
- 500 blocks
- 750 blocks
- 1k blocks
- 1.5k blocks
- 2k blocks

### Realms Build
- Resource pack check is always skipped
- Always behaves like in multiplayer
- Uses survival mode in the lobby like singleplayer
- Doesn't include multiplayer advanced settings 

## Bug Fixes
- Fixed Category Chests not generating initially before clicking the sign for the first time
- Fixed skybox item frames not respawning when broken
- Fixed typo in "AmberW"'s special thanks entry
- Fixed special thanks signs being edeitable
- Fixed lobby signs not updating instantly when changing a setting
- Fixed coordinate display taking up too much space with high coordinates (this was especially apparent when generating a new card from the skybox)�h�]�h��listed�h�NhS)hT}�h�NsubhY)��}�(h\�5.1 Pre-Release 2�h^�5.1-pre2�h`]��1.20.1�ahg�beta�hi]��datapack�ahl�hm�Bl4lqZqf�h�FstVkDR9�hp�H0wRkLDy�hr�2023-08-28T23:25:37.938671Z�hK.ht]�(hw)��}�(hzh|)��}�(h��c01d9011255b91735947d92729f5141868874d07aa4cc65b06796ed9e116d0881086cc8fb431249063933a2c711fd366370891548d2a2b228586f6e0a5db2db9�h��(6a1322626a3b9e3eca24f92cfda341ab9c37ee2a�hS)hT}�ubh��Uhttps://cdn.modrinth.com/data/FstVkDR9/versions/Bl4lqZqf/Fetchr-5.1-pre2-datapack.zip�h��Fetchr-5.1-pre2-datapack.zip�h��h�J� h�NhS)hT}�ubhw)��}�(hzh|)��}�(h��576d2d25c3fe700d370a919188c474d33a20a49d970ea90204e4c18bfd9858628ead52be3e059b24b02722b38066b6ad40ed4b960a378eef6dc7c4113b4857a1�h��(455efaa9aa21b1eddf3e99e280648947e022cda7�hS)hT}�ubh��Yhttps://cdn.modrinth.com/data/FstVkDR9/versions/Bl4lqZqf/Fetchr-5.1-pre2-resourcepack.zip�h�� Fetchr-5.1-pre2-resourcepack.zip�h��h�J�\ h��required-resource-pack�hS)hT}�ubeh�X�  The second pre-release is out with some minor tweaks and bug fixes. Enjoy!  
For servers; the [server.properties file](https://gist.githubusercontent.com/NeunEinser/dac27cc76dbc83bdd1ea22a99cff3967/raw/5.1-pre2.properties) for this version.

## Changelog
- Revised some item categories and added minor new items
- Updated Credits
- During the skybox phase, all entities are now invulnerable and items cannot be picked up
- Fireworks properly spread and explode again

### Item Changes
- Added Tuff as an alternative to deepslate items
- Added big dripleaf as an alternative to other lush cave items
- Added dried kelp
- Stonecutter and dried kelp block are now no longer mutually exclusive
- Stonecutter is now mutually exclusive with other "basic iron" items (Acacia Hanging Sign, Raw Iron Block, Iron Block, Cauldron)
- Added new kelp category with dried kelp and dried kelp block
- Piston and sticky piston are no longer mutually exclusive with redstone block and repeater
- Renamed "Common Burried Treasure Loot" to "Shipwreck Loot"
- Blue trimmed leather boots now have a custom tooltip in the category chests saying "Any Armor Trim" instead of "Shaper Armor Trim"
- Bugfixes

### Credits
- Removed "Used Tools" section
- Added "Special Thanks" section (including toolmakers)
- Moved Alpha testers to the front
- Moved translators to the back
- Removed credits for AmberW's negative space font as it is no longer used

## Bugfixes
- Fixed game info missing that granite can still generate in copper ore veins
- Fixed page missing in pregen book
- Fixed lockout mode claiming victory early in certain edge cases when multiple teams have the same amount of items
- Fixed Deepslate category missing a translation (#201)
- Fixed entities right at the spawn block suffocating at the game start (#202)
- Fixed items being possible to be picked up before the game starts (and then being cleared) (#203)
- Fixed reloading the world while in the skybox making you unable to use the "Leave Game" sign
- Fixed Fireworks no longer having an explosion effect (#187)
- Fixed Fireworks no longer being spread around the player (#188)
- Fixed capitalization of "Blue Trimmed Leather Boots"�h�]�h��listed�h�NhS)hT}�h�NsubhY)��}�(h\�5.1 Pre-Release 1�h^�5.1-pre1�h`]��1.20.1�ahg�beta�hi]��datapack�ahl�hm�Qz84Cd8r�h�FstVkDR9�hp�H0wRkLDy�hr�2023-08-19T00:25:26.666026Z�hK(ht]�(hw)��}�(hzh|)��}�(h��ec01e6e25f897e9dfedcf47bdaf9b406679d555463a34ec632f781c83c178531d9006a04280ef97afee620d10edb3be2779148213b7f9a036733686397370989�h��(cb6790e4f80d4d20887ac12fafeab6ea43b03d10�hS)hT}�ubh��Uhttps://cdn.modrinth.com/data/FstVkDR9/versions/Qz84Cd8r/Fetchr-5.1-pre1-datapack.zip�h��Fetchr-5.1-pre1-datapack.zip�h��h�J� h�NhS)hT}�ubhw)��}�(hzh|)��}�(h��65f62b0ce6a9845e2d866220a0b5f04a6a480e7b66c48a080c475d272f74db7d7f4fb7586cd0c38c129d26a79955c93a4815ae73851b6496637a37aff0e1ad98�h��(fcd65cd10b11a624b1852eb6d2a250afaac9c004�hS)hT}�ubh��Yhttps://cdn.modrinth.com/data/FstVkDR9/versions/Qz84Cd8r/Fetchr-5.1-pre1-resourcepack.zip�h�� Fetchr-5.1-pre1-resourcepack.zip�h��h�J6 h��required-resource-pack�hS)hT}�ubeh�X�  [server.properties file](https://gist.githubusercontent.com/NeunEinser/dac27cc76dbc83bdd1ea22a99cff3967/raw/bbe716176caecd4eefa9aac3c7d65f73fa565cae/5.1-pre1.properties)

This is the first pre-release. This means all features have been implemented, and you can expect to only see minor tweaks and bug fixes to happen from now on.

This version also updated, added and changed a lot of texts, but there won't be many changes there anymore. If you intent to help translating this project to other languages, now is a very good time for that. Check out [the translation project](https://crowdin.com/project/fetchr) now!  
You might also want to take a look at the [General Translation Help & Guidelines](https://crowdin.com/project/fetchr/discussions/7) first.

## Changelog
- The timer does no longer count paused time by default
- Added timer options
- Added "reveal card" menu option in blind mode
- Updated Lobby
- Better multiplayer controls
- improved pre-generation and entity handling
- Added multiplayer pre-generation option
- Improved skybox joining and game ending

### Timer
The timer will now pause when you pause the game. There is a setting to count paused time again enables the same behavior as previous versions.

Additionally, an option for using in-game time has been added. The default is still real time as before.

When using in game time, the counted time progresses as the in-game day progresses. This means, a Minecraft day is always assumed to last exactly 20 minutes, regardless of lag.

In a competitive scenario, players who experience lag may be at a disadvantage, as it takes longer for night time to arrive, or furnaces to smelt, and exploring might also be harder if chunks don't load properly.

When using in game time, players who experience lag might be at an advantage however, when they stay in a small area, as they can run through caves quicker with less time being counted.

### Skybox joining & Game ending
When entering the skybox, instead of just joining a random team, the normal logic is now always run, which includes printing a message "`&lt;player&gt;` has joined the `&lt;color&gt;` team".

In multiplayer, only the player who generated the card is now automatically teleported to the skybox. All other players either need to manually join using one of the "join game" signs, or everyone can be teleported using a new "teleport all players to skybox" sign which is accessible in the skybox in multiplayer.

When leaving a game or the skybox, a message "`&lt;player&gt;` entered the lobby" is now shown.

In multiplayer, when a player joins the lobby, they will also get the option to end the game for everyone and teleport all players back to the lobby.

### Lobby
The lobby has now a special area for some multiplayer settings that is only accessible in multiplayer.

All tutorial texts and descriptions have been updated to match 5.1 behavior.

The mocked skybox has now been updated to a miniature version of the new skybox with some miniature terrain

![2023-08-18_21 24 09](https://github.com/NeunEinser/bingo/assets/12124394/1cca2649-4e46-4b2b-9071-e5d63a56f299)

#### Multiplayer Controls
The multiplayer "strict mode" sign  was split into "operator-only" and "lobby gamemode" controls for more intuitiveness. In oprator-only, only operators will be able to interact with game controls like starting a game, revealing a card in blind mode, etc. The lobby gamemode controls whether players are in adventure or survival mode.

New options for disallowing spectator mode and hiding the seed from all players until the end of the game have been added. This does not affect the existing preference setting to hide the seed until the end of the game. This can prevent some forms of cheating if you do not trust your players. The default is still spectator mode enabled and seed shown.

There is also a success message being printed now for players successfully confirming their operator status. In case the confirmation fails, just the standard Minecraft "You do not have permissions to run this command" is still shown as before.

Most multiplayer controls are in an entirely separate area now which is not accessible in single player.

### Pre-generation
Pre-generation now only generates a minimal amount of chunks by default. This means you have to wait less time to start a game.

In multiplayer, you have options to pre-generate a certain radius of chunks for lag reduction purposes.

While in the skybox, all entities that were not present during generation are killed periodically every 5 seconds, to make it less confusing when you see an entity that spawned later. Those entities were previously only killed when the game started.

This will now also properly handle entities that were generated outside the pre-generated area by player loading, and bees will also be frozen now, and chunks will no longer be forceloaded for the entire pre-generation phase.

## Bug Fixes
- Fixed lockout mode still detecting items like in a normal game
- Fixed blind mode not working for set seed
- Fixed team changing to a random team for all players when generating a new random card from the skybox
- Fixed the bingo menu being printed many times in multi player when a team achieved a goal
- Fixed card showing items being darkened for an arbitrary team when a player is in no team
- Fixed entities that spawned late being visible during the skyboxphase, but killed at a later point
- Fixed bees not being frozen
- Fixed players no longer being invisible in the drop chute
- Fixed the random team assignment when entering the skybox assigning to team orange when any of the teams lime, cyan, blue or magenta were picked, and those teams never getting picked
- Fixed player heads on armor stands in the lobby showing default skins�h�]�h��listed�h�NhS)hT}�h�NsubhY)��}�(h\�
5.1 Beta 6�h^�	5.1-beta6�h`]��1.20.1�ahg�beta�hi]��datapack�ahl�hm�QwdLzom9�h�FstVkDR9�hp�H0wRkLDy�hr�2023-08-01T17:19:50.406680Z�hK=ht]�(hw)��}�(hzh|)��}�(h��b3cb29d520cd2256c10c1f9714e1bef69a2b5b8098311929ffe187d5e03362bd46fb17bfe6653e1b29353919e6b058ca05b77ba47d76fb16aea98d706671fd1c�h��(2ae3e968fc1a1eadc8ba8f5bab3af69363b5edbe�hS)hT}�ubh��Vhttps://cdn.modrinth.com/data/FstVkDR9/versions/QwdLzom9/Fetchr-5.1-beta6-datapack.zip�h��Fetchr-5.1-beta6-datapack.zip�h��h�JӠ h�NhS)hT}�ubhw)��}�(hzh|)��}�(h��08646b023b1e6def4751a2ec6c9af3dda8b9ca718a77b19227035b381a226140eca0705f6f07ecbb06c2483eb904178625eab4ca96ed61755d6f9fde7b9a3e71�h��(165a3e53848f7ca8f7040f9ee2945cb7433c2096�hS)hT}�ubh��Zhttps://cdn.modrinth.com/data/FstVkDR9/versions/QwdLzom9/Fetchr-5.1-beta6-resourcepack.zip�h��!Fetchr-5.1-beta6-resourcepack.zip�h��h�J�@ h��required-resource-pack�hS)hT}�ubeh�X�  For servers: [server.properties](https://gist.githubusercontent.com/NeunEinser/dac27cc76dbc83bdd1ea22a99cff3967/raw/5.1-beta6.properties)

## Changelog
- Added Blind Mode
- Added Lockout Mode
- Automatic random team assignment when joining a game
- Removed team controls from the lobby
- Added better announcement for goals and sound when enemy team completes a goal
- Improved skybox
- Reduced structure frequencies compared to beta5 (still increased compared to vanilla)
- Small item changes
- Added new translations
- Force resource pack in pre-made server.properties

### Blind Mode
In blind mode, you cannot see the items on the card until any team obtained the item.

When active, the Bingo card looks blank initially.

Knowing which items are mutually exclusive will help when playing this mode (see category chests)

[![Empty Card In Skybox](https://github.com/NeunEinser/bingo/assets/12124394/2bd15848-c9ad-4276-becd-e02f0798aef0)](https://github.com/NeunEinser/bingo/assets/12124394/2bd15848-c9ad-4276-becd-e02f0798aef0)
[![3 Slots unlocked](https://github.com/NeunEinser/bingo/assets/12124394/fb95e8a9-0a4b-451b-a8ea-e6b26d6b848a)](https://github.com/NeunEinser/bingo/assets/12124394/fb95e8a9-0a4b-451b-a8ea-e6b26d6b848a)

### Lockout Mode

In lockout mode, each item can only be unlocked by one team, locking out all other teams from obtaining the same item.

This also comes with a special goal which is announced when a team has obtained more items than any other team still can at that point. It is possible for multiple teams to have the same amount of items with no item still being available, in which case all teams which share that item amount are announced as winners.

In this mode, the Bingo card will highlight the entire square in the team color just like with a single team.

Lockout mode is not available in single player.

### Team assignment changes

The team selection from the lobby has been removed and is only available in the skybox now.

When in the lobby, players are no longer part of any team. This makes it easier to see who is actually playing in multiplayer.

When joining a game and entering the skybox, a random team is assigned initially.

### Better goal announcements

Whenever any team completes a blackout, 20-No-Bingo, or wins the lockout race, a title announcement is now shown to all players, making it more obvious. This also comes with a sound effect.

Bingo is not announced that way for now and does not cause a sound effect.

[![Blackout Announcement](https://github.com/NeunEinser/bingo/assets/12124394/b82d5a01-4379-419b-9020-89854da085bd)](https://github.com/NeunEinser/bingo/assets/12124394/b82d5a01-4379-419b-9020-89854da085bd)

### Skybox improvements

- Added "generate random card" sign to skybox to make it easier to reject a card from the skybox.
  - This addresses community feedback from players who forcefully got put into the skybox when they weren't committed to the card yet. If there is still an issue with this that should be addressed, please let me know.
  - When generating a new card in the skybox, the player is not teleported back to the lobby, instead the old skybox is encased with black concrete until the new spawn is ready.
- Items marked on the lobby card by left and right click are copied to the skybox when a player enters the skybox while no other player is there yet.
- Removed step in front of the Bingo card and instead lowered the Bingo card 1 block below the regular floor
- Added white glow effect outline to highlight the floor

[![Skybox](https://github.com/NeunEinser/bingo/assets/12124394/7925817a-17e7-42a6-8a2d-dfd221b67d3b)](https://github.com/NeunEinser/bingo/assets/12124394/7925817a-17e7-42a6-8a2d-dfd221b67d3b)

### Structure Generation

All structures are now doubled compared to vanilla. Last beta most of them were quadrupled instead.

### Item Changes

- Removed Powdered Snow
- Moved hanging roots to be mutually exclusive with lush cave items instead of shearable items.

### Added new translations

- Chinese (simplified) -- Thanks to 雨夢 YoMon
- Spanish -- Thanks to Alvaro Orrego

### Technical

- Added new line to the end of the pre-made server.properties file
- Added option to force the resource pack to server.properties

## Bugfixes
- Fix position in HUD not updating after pruning chunks�h�]�h��listed�h�NhS)hT}�h�NsubhY)��}�(h\�
5.1 Beta 5�h^�	5.1-beta5�h`]��1.20.1�ahg�beta�hi]��datapack�ahl�hm�y4Tfx80y�h�FstVkDR9�hp�H0wRkLDy�hr�2023-07-01T19:48:10.585426Z�hK*ht]�(hw)��}�(hzh|)��}�(h��efde53dc3897969892ea28ab8976fcc96575fcfe4284f4744f6eef92522de5695a2db0a55c90614842951c775d5bf081ab07be1f366907cb51dc9dbb39b4e6a9�h��(b335a9a07d76fa082d05d11653258a8c6ff3045f�hS)hT}�ubh��Vhttps://cdn.modrinth.com/data/FstVkDR9/versions/y4Tfx80y/Fetchr-5.1-beta5-datapack.zip�h��Fetchr-5.1-beta5-datapack.zip�h��h�J� h�NhS)hT}�ubhw)��}�(hzh|)��}�(h��e1d4785144ad24d0b65edd2517c40fa3518873a964090d2617319af72db2441f29485d39fea293508d0c3fa9418461e0885eaab541011f4a081c00e6cdd0c7f8�h��(15f1c3e0eceb011bf88b806de4ab4499b60af4cb�hS)hT}�ubh��Zhttps://cdn.modrinth.com/data/FstVkDR9/versions/y4Tfx80y/Fetchr-5.1-beta5-resourcepack.zip�h��!Fetchr-5.1-beta5-resourcepack.zip�h��h�JO h��required-resource-pack�hS)hT}�ubeh�X_  For servers: [server.properties](https://gist.githubusercontent.com/NeunEinser/dac27cc76dbc83bdd1ea22a99cff3967/raw/5.1-beta5.properties)

## Changelog
- Updated to 1.20.1
- Improved pre-generation
- Added terrain preview and extended skybox to give the player a spawn preview as soon as possible
- Increased mountain sizes
- Decreased temprature climate sizes
- Increased structure frequencies
- Replaced exposed copper with exposed cut copper and cut copper with copper block

### Skybox
As soon as the game is ready, you will see a preview of the spawn point now. On multiplayer servers you need to manually join the game first, only players who have joined will participate.
![2023-07-01_21 37 42](https://github.com/NeunEinser/bingo/assets/12124394/fc19c774-b2d6-4b1e-a170-f2a57feaa9a8)

### Worldgen changes
Mountains are increased in size now to make them more traversable.

Temperature zones are smaller now, meaning you should need to travel less to find e.g. a desert or a warm ocean.

Most structures have been quadrupled in frequency, so they should be much more common. This includes:
- amethyst geodes
- ancient cities
- desert pyramids
- desert wells
- fossils
- jungle temples
- mineshafts
- monster spawner rooms
- ocean monuments
- ocean ruins
- pillager outposts
- ruined portals
- shipwrecks
- swamp witch huts
- trail ruins
- villages
- woodland mansions

### Item changes
Exposed copper has been changed into exposed cut copper. Using a stone cutter, this means you will get 4 copper blocks per 9 copper ingots.

Cut copper is now a regular copper block.

### Pre-generation
Pre-generation now properly freezes all entities that are there during generation. All entities that were not there during generation will be killed when the game starts.

## Bug fixes
- Fixed entities not being frozen during pre-gen (#160)
- Fixed item names not showing up in lobby frames�h�]�h��listed�h�NhS)hT}�h�NsubhY)��}�(h\�
5.1 Beta 4�h^�	5.1-beta4�h`]�(�1.20��1.20.1�ehg�beta�hi]��datapack�ahl�hm�LqmOLL37�h�FstVkDR9�hp�H0wRkLDy�hr�2023-05-13T22:59:31.651595Z�hK�ht]�(hw)��}�(hzh|)��}�(h��fa6a93abd09482dfbd6d4d2001cea6db83100e88d604a7991b98010c060bb66008fbfa45ef9db8c68c4adb9ac29f537780836ba7112c6ad15223e032626226f6�h��(dfa0a05df9e383a4cdf91fcb7dc8a05a6d7dc7a2�hS)hT}�ubh��Vhttps://cdn.modrinth.com/data/FstVkDR9/versions/LqmOLL37/Fetchr-5.1-beta4-datapack.zip�h��Fetchr-5.1-beta4-datapack.zip�h��h�Jd� h�NhS)hT}�ubhw)��}�(hzh|)��}�(h��c2da225405c9f06f46d8643510ea9a8fd7fd84efcd539250d8e36e5cef253d52de364a1cb1defa4168e9e1b3037fc149097ece10148519409bac8e36aa22b1ae�h��(cb1005a592dbd649ed770bd430e87aeafeab0872�hS)hT}�ubh��Zhttps://cdn.modrinth.com/data/FstVkDR9/versions/LqmOLL37/Fetchr-5.1-beta4-resourcepack.zip�h��!Fetchr-5.1-beta4-resourcepack.zip�h��h�J� h��required-resource-pack�hS)hT}�ubeh�X�  For multi player on  a server, [here](https://gist.githubusercontent.com/NeunEinser/dac27cc76dbc83bdd1ea22a99cff3967/raw/5.1-beta4.properties) is this version's [server.properties file](https://gist.githubusercontent.com/NeunEinser/dac27cc76dbc83bdd1ea22a99cff3967/raw/5.1-beta4.properties).

## Changelog
- Updated to 1.20-pre1
- Brightness is slightly reduced in caves
- Removed goat horn
- Removed sculk blocks
- Added new items

### New Items
- Axolotl Bucket
- Blue Trimmed Leather Boots
- Hanging Acacia Sign
- Brush
- Cherry Chest Boat
- Pink Petals
- Cherry Sapling


## Bug fixes
- Fixed strict mode sign sometimes appearing in single player
- Fixed slowness arrow using old icon
�h�]�h��listed�h�NhS)hT}�h�NsubhY)��}�(h\�
5.1 Beta 3�h^�	5.1-beta3�h`]��1.19.4�ahg�beta�hi]��datapack�ahl�hm�1uC96knb�h�FstVkDR9�hp�H0wRkLDy�hr�2023-03-25T20:17:09.133569Z�hK�ht]�(hw)��}�(hzh|)��}�(h��c9a8520bab33f3b045634210286d727a46904b24b5cba1f606cb449b36d521ba1585a63689d4453905380669e647c53b5f1abb7047b34658b75761f9d4973f95�h��(61048b6f623e12b856e41db18e8d9f4bd7290a09�hS)hT}�ubh��Vhttps://cdn.modrinth.com/data/FstVkDR9/versions/1uC96knb/Fetchr-5.1-beta3-datapack.zip�h��Fetchr-5.1-beta3-datapack.zip�h��h�J|� h�NhS)hT}�ubhw)��}�(hzh|)��}�(h��da2a8dff2422c7355c67173c337c530a62267a9d13fa7933297464b49d0fba424a9f2bddc061ca279a26cc2236c63cb4d5a607ba2432e01a532bed0e52bcdc84�h��(e88e51d6930a560979895bdf5e8ae4112bbb6b70�hS)hT}�ubh��Zhttps://cdn.modrinth.com/data/FstVkDR9/versions/1uC96knb/Fetchr-5.1-beta3-resourcepack.zip�h��!Fetchr-5.1-beta3-resourcepack.zip�h��h�J} h��required-resource-pack�hS)hT}�ubeh�X�  # Changelog (compared to 5.0.1)

- Updated to 1.19.4
- Updated worldgen to new version with all new biomes
- Re-enabled mineshafts
- Reduced dungeon frequency back to normal
- Added new items for 1.19.3
- Removed silk touch requirement for sculk family blocks
- Removed dungeon-related items (except for the enchanted book)
- Spawn points can now only generate in a radius of 25 million blocks (down from ~30 million) (see technical changes for more details)
- Removed emerald detection
- Removed setting for terrain pre-gen (it always behaves like the previous non-default beahvior now)
- Added error message in place of custom HUD when resource pack is not enabled
- Technical changes
- [server.properties](https://gist.githubusercontent.com/NeunEinser/dac27cc76dbc83bdd1ea22a99cff3967/raw/5.1-beta3.properties) for using on a server (for more information see main description)

## Worldgen Changes
Worldgen has been updated for 1.19.3 and all new biomes have been added.

In contrast to version 5.0, it is now possible to use the vanilla biome layout. This means, that biomes are placed exactly like in normal Minecraft, only their size has been reduced.  
One exception to this is beaches. The width of beaches has been slightly increased compared to what it usually would be with tiny biomes. Since in 1.19.3 biomes no longer control terrain shape, the terrain shape has also been adjusted for this change.

### Mineshafts & Dungeons & Removal of dungeon items
Mineshafts are re-enabled again and dungeons generate at the same rate as in normal Minecraft now.

With new cave-biome specific items, and since I feel like there is enough variety without dungeon items, plus the fact that dungeon items can be somewhat unreliable and annoying, I decided to remove them. This change allowed me to move more towards default worldgen and have even less specialities people have to learn. In specific, this means dungeons are back to their normal rate and mineshafts are enabled.

One exception to this is the enchanted book. It has been added as part of the diamond category now and is mutually exclusive with other diamond-related items.

Seeds should be able to be found in mineshafts quite easily, and since mineshafts are somewhat common, I feel the balancing in that regard shouldn't have changed much.

This means the only changes to worldgen that differ from vanilla are now:

- decreased biome sizes
- removal of ite-blobs (granite may still generate as part of a copper ore vein in this version)

## New items

### Lush cave

- Spore Blossom
- Flowering Azalea
- Moss Carpet
- Rooted Dirt
- Glow Berries

Lush caves can be found either by finding an azalea tree, or in general in the center of a bigger moist biome (i.e. taiga, dark forest, (non-sparse) jungle; or less-commonly windswept forest or wooded badlands)

### Dripstone cave

- Pointed Dripstone
- Dripstone Block

Dripstone caves can be found very in-land (far away from oceans), i.e. in the center of a land mass

### Deep dark

- Sculk Sensor
- Sculk Shrieker
- Sculk Catalyst
- Sculk

Note that in contrast to vanilla, sculk blocks do not require silk touch.

Deep dark biomes can be found close to the bottom of the world below mountains. They are a gurantee below any type of peak or slope biome (The return of mountain caving!). They are hard to find and very unreliable if you just search underground, but because it's a gurantee below a mountain, I feel like it is a fair and very interesting category to include.

### Copper

- Raw Copper Block
- Cut Copper
- Exposed Copper

Exposed copper needs to be placed for some time to change its state. In case it oxidizes too much, it can be turned back by one state at a time using an axe.

### Amethyst items
- Amethyst Shard
- Spyglass
- Amethyst Block
- Calcite

Requires an amethyst geode. Geodes can commonly be spotted on the ocean floor or underground.  
Calcite can additionally be found in stony peaks.

### Deepslate

- Deepslate
- Cracked Deepslate Bricks
- Deepslate Tile Wall

Deepslate can be found below around y 0. Mining deeplsate gives cobbled deepslate, cooking it in a furnace gives the normal deeplsate block. All the other recipes also require cooking at some point.

### Mud

- Packed Mud
- Muddy Mangrove Roots
- Mud Bricks

Mud can be found in mangrove biomes, or gotten from regular dirt using a water bottle. Packing requires a single wheat (so the bricks require 4 wheat total). The muddy roots require no wheat.

### Glow ink

- Glow ink sac
- Glow item frame

Glow ink can be gotten from glow squids who spawn in dark water basins. The glow item frame is also mutually exclusive with other leather-related items

### New entries for Shearables

- Glow Lichen
- Hanging roots

### Raw ore blocks

- Raw Gold Block (part of gold / ruined portal category)
- Raw Iron Block (part of nes simple iron category, removed iron block and cauldron from "extra smelt" category with Stone Cutter amd Dried Kelp Block)

### Misc

- Mangrove Propagule (mutually exclusive with other saplings)
- Goat Horn (mutually exclusive with cake and milk)
- Powder Snow Bucket (mutually exclusive with snow layer)

## Technical Changes
### Reduced available terrain / Timer now uses global world border
The timer is implemented using the world border, since it uses real time.

In previous versions of Minecraft, there was a (buggy) world-border per dimension, which would reset when re-loading the world. While the game was running, it was still possible to use it for timing tho. In previous versions, the world border of the lobby dimension was used, which meant the complete world with radius 30 million was available in the dimension where you played the game,

Now, the world border of the game world is always something between +-25 million and 27.5 million blocks out (compared to +-30 million). Because of this, spawn points are slightly closer together now.

### Terrain pre-generation

Terrain pre-gen needed to be completely re-done for Minecraft 1.19.3 owing to breaking changes to the /forceload command. The new implementation allows for setting the pre-gen radius, however such a setting is not implemented yet.

Currently all chunks generated by pre-gen are loaded until the pre-generation process is over. This needs to change before an actual setting can be implemented.

Also a known issue here is that entities are permanently loaded and don't get any special treatment. This means for instance the longer the player waits after pre-gen is done, the more time will have passed on chicken timers.

Also the previous setting for when pre-generation should start is completely removed for now, and pre-generation always starts 5 seconds after generating a card now; or immediately when the player clicks the start game sign.

### Switched Source License to MIT
Basically, you can do anything now as long as you provide attribution.

### Misc
- Replaced area effect clouds with markers
- Changed approach to setting signs in the lobby
- Changed namespace from "bingo" to "fetchr"
- Removed periodic clearing of the tmp scoreboard

## Bugfixes
- Fixed a bug in how random numbers in the seeded generator where created
�h�]�h��listed�h�NhS)hT}�h�NsubhY)��}�(h\�5.0.1�h^�5.0.1�h`]��1.16.5�ahg�release�hi]��datapack�ahl�hm�pLMutff4�h�FstVkDR9�hp�H0wRkLDy�hr�2023-03-25T19:56:21.537238Z�hK�ht]�(hw)��}�(hzh|)��}�(h��848fa49cc963909ae00ab30441c583074b404e36566b41e3c4be62ceea6ecf34f48aea41186f2288ad9655b9beeffb9a9d3a49e47f97f40947b63f16b5e6f9ee�h��(23eb285762bd9474b4bd4425220d29c2514b0e69�hS)hT}�ubh��Uhttps://cdn.modrinth.com/data/FstVkDR9/versions/pLMutff4/Fetchr-5.0.1-datapack%20.zip�h��Fetchr-5.0.1-datapack .zip�h��h�J�; h�NhS)hT}�ubhw)��}�(hzh|)��}�(h��e1f5a666a723f18bd5d538e01ee9f08110c76c2b25061b07270eb160f2dac6a3639ca5dd89e549be0cd3cfe72d20f63173225946ba2261d757e95163c1d5006b�h��(9e3bef54aca7720ac4c0d0fde8810a4678685537�hS)hT}�ubh��Vhttps://cdn.modrinth.com/data/FstVkDR9/versions/pLMutff4/Fetchr-5.0.1-resourcepack.zip�h��Fetchr-5.0.1-resourcepack.zip�h��h�J�) h��required-resource-pack�hS)hT}�ubeh�X�  While I'm working on a 1.19 version, this is a release to improve performance and address some configuration issues for server administrators.

## Changelog
- Added option to force adventure mode in the lobby without also restricting game controls to admins
- On servers, adventure mode in the lobby is now Default
- Performance improvements
- Added French and Portuguese (BR) community translations
- Fixed bubble columns not getting replaced with dirt below spawn��#       h�]�h��listed�h�NhS)hT}�h�Nsubeub.
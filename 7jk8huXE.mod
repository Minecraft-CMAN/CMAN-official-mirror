��      �modules.mod��Mod���)��}�(�slug��infiltrating-the-stronghold��title��Infiltrating the Stronghold��description��)Turns strongholds into a stealth dungeon.��
categories�]�(�	adventure��datapack��game-mechanics��mobs�e�client_side��optional��server_side��required��project_type��mod��	downloads�K��
project_id��7jk8huXE��author��	galdeveer��versions�]�(�1.19.3��1.19.4�e�follows�K�date_created��datetime��datetime���C
�#	����R��date_modified�h$C
�+5�┅�R��license��CC-BY-NC-SA-4.0��gallery�]�(�Zhttps://cdn.modrinth.com/data/7jk8huXE/images/3f2569150b6eaf95a558b794ddbdaf02697b74ea.png��[https://cdn.modrinth.com/data/7jk8huXE/images/990cda060015840245978f17f91f51c8415bfd75.webp��[https://cdn.modrinth.com/data/7jk8huXE/images/93cdc8867f987390099c44e495fea132680b741d.webp�e�featured_gallery��Zhttps://cdn.modrinth.com/data/7jk8huXE/images/bc9cfd657437a678c52b84ac5f142d7041caab83.png��latest_version��60tdUVGX��display_categories�]�(�	adventure��datapack��game-mechanics��mobs�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/7jk8huXE/eddc55ec61984c83d84c6bd3bfcd5ed721758a19.png��color�J" �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��Loot and Infestation��version_number��1.4.0��game_versions�]��1.19.4�a�version_type��release��loaders�]��datapack�a�featured���id��gVEZcUrU�h�7jk8huXE��	author_id��cJaS2XAZ��date_published��2023-03-14T18:43:54.178804Z�hKM�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���64e3177b810ec696929d2aaa068389003c5a26726eb667da2df4cfe1ad7b28682e23d1c0a0feb1797065b50ab0adbc2d572120bf15615fe68a9cc7e33ad3de10��sha1��(08ecfa95c25e44e5dccc280bec947dd40a9deb94�hB)hC}�ub�url��_https://cdn.modrinth.com/data/7jk8huXE/versions/gVEZcUrU/infiltrating-the-stronghold-v1-4-0.zip��filename��&infiltrating-the-stronghold-v1-4-0.zip��primary���size�J� �	file_type�NhB)hC}�uba�	changelog�X�  Infested Blocks
- Can be silk touched to get the infested block without triggering the silverfish.
- Placing a block that is not infested on an infested block triggers it if it is the surface you right-clicked to place it unless you click the edge of the block at the correct angle.
- Stepping on a stone pressure plate on an infested block triggers the infested block
- Right-clicking a stone button on an infested block triggers the infested block
- Endermen can pick up infested chiseled stone bricks. (Tested structures to make sure this would not happen as a result of world gen)
- Falling onto a cracked infested block automatically triggers it

Sculkstool
- The friendly sculk stool is hidden in the stronghold library. Find it to get an achievement. Punch it to make it follow you. It slowly regenerates health.

Stronghold Loot
- Volume 1 of the monster manual added to the library chests
- Bottles of Watcher Tears can be found in the crossing chest 
- The iron gear is enchanted
- Basic loot probabilities adjusted and removed
- Amethyst shards are now found instead of Redstone
- Chance to find a renamed shovel with bane of arthropods in corridor chests
- Feathers can be found in the crossing chests
- Milk can be found in crossing chests
- Precious materials removed from crossing chests
- Added fishing rod to crossing chests

Recipes
- Amethyst shards are used to craft end crystals instead of glass panes

Watchers
- Watchers can be found hiding inside of unopened stronghold chests
- Sculk watcher now telegraphs its presence with the sound of dripping tears and dripping particles.

Silverfish
- They drop flint

Eye of ender
- Small chance for an eye of ender to transform into an end watcher when it's thrown. It does not despawn.
- If it is at a sculk sensor when it transforms it will destroy the sculk sensor and become a sculk watcher instead
- If it is at a crying obsidian block when it transforms it will destroy the crying obsidian and become an obsidian watcher instead

Spawning
- There is a list of mobs that don’t get killed upon spawning when the datapack piggybacks a watcher spawn off of it.

Code Performance
- Swapped all execute as @s[...] with execute if entity @s[...]��dependencies�]��status��listed��requested_status�NhB)hC}��changelog_url�NsubhH)��}�(hK�Perfect raycasting update�hM�1.3.0�hO]��1.19.3�ahR�release�hT]��datapack�ahW�hX�60tdUVGX�h�7jk8huXE�h[�cJaS2XAZ�h]�2022-12-30T09:51:25.217642Z�hKKh_]�hb)��}�(hehg)��}�(hj��4a26eadd565f165cfa5a1904516ef3cc501337f16ed3dc21038bc3339be57add695653ecff08ce265d64c64bac9e0d529e44fa141b0cbe9813246b68513d2dd6�hl�(0881361f053e4549d27953a9afb4ccd20eb7da42�hB)hC}�ubho�_https://cdn.modrinth.com/data/7jk8huXE/versions/60tdUVGX/infiltrating-the-stronghold-v1-3-0.zip�hq�&infiltrating-the-stronghold-v1-3-0.zip�hs�htJe� huNhB)hC}�ubahwX  - Overhauled code
- Sculk Watcher stealth raycasting now has 100% accuracy. The sightlines will not clip through any type of diagonal wall.
- end watcher now drops glowstone dust instead of ender pearls
- Changed damage and death sounds for watchers
- Fixed fishing rods pulling shells off shelled endermites and improved their accuracy
- Mostly removed fear aspects from stealthing around sculk watcher
- Removed degrees of stealth from sculk watcher (it either sees you or it doesn't)
- Removed tears from sculk watcher when crying for help (will re-add in another way)
- Added startle mechanic sculk watcher
- Added passive-aggressive hostility mechanic to sculk watcher towards some mobs (only detects certain mobs if they are trying to attack something)
- Armor Stands now only fool sculk watchers when fully armored. This deception only lasts for a moment before the sculk watcher realizes it's not real.
- Sculk watchers are now afraid of projectiles but are only startled by ones that linger after hitting something.
- Sculk watcher is only afraid of creepers when they start to explode
- Invisibility now only hides you from the sculk watcher if you are not wearing anything, not holding anything, and not making eye contact.
- Sculk watcher now properly ignores global.ignore
- Fixed bug where sculk watcher would stop triggering infested blocks at high altitudes
- Updated sculk watcher texture to prevent z-fighting
- Separated code into modules that are consistent across datapacks
- refactored namespace
- Other things I've forgotten �hy]�h{�listed�h}NhB)hC}�hNsubeub.
���&      �modules.mod��Mod���)��}�(�slug��death-animations��title��Death Animations [WIP]��description��SMobs have new epic animations when they die! Inspired by iChun's Mob Dismemberment.��
categories�]�(�	adventure��datapack��
decoration��fabric��food��forge��game-mechanics��mobs��quilt�e�client_side��optional��server_side��required��project_type��mod��	downloads�M�
project_id��v2b8FzRy��author��Tschipcraft��versions�]�(�1.16��1.16.1��1.16.2��1.16.3��1.16.4��1.16.5��1.17��1.17.1�e�follows�K<�date_created��datetime��datetime���C
�  Д��R��date_modified�h/C
�0+-����R��license��
Apache-2.0��gallery�]�(�Zhttps://cdn.modrinth.com/data/v2b8FzRy/images/5ab84457bdb7114c229690716dad0ff30ff47872.png��Zhttps://cdn.modrinth.com/data/v2b8FzRy/images/bca6f9a0263e1642772e0d97c94255d5b4a12cc7.png��Zhttps://cdn.modrinth.com/data/v2b8FzRy/images/4624c1fcb7ec11797556b831bda55da7ae32fdd6.png��Zhttps://cdn.modrinth.com/data/v2b8FzRy/images/33125cf8565471e1feb53d0999d1449939dca6d2.png��Zhttps://cdn.modrinth.com/data/v2b8FzRy/images/a7fd9e64c6339cb6e11fb9816e24b270e9f3233c.png��Zhttps://cdn.modrinth.com/data/v2b8FzRy/images/03eaa030c7c784047b2a05a063fed61abbc981c5.png��Zhttps://cdn.modrinth.com/data/v2b8FzRy/images/7fee59c60fc7fbdfec433391a3c87b6fad5ebab5.png��Zhttps://cdn.modrinth.com/data/v2b8FzRy/images/a6d3a3a2fbce1d19758737876f4ee75cc53f6072.png��Zhttps://cdn.modrinth.com/data/v2b8FzRy/images/cbdae5d52bcb6b3d1a2f5d1c6c33fe955bb7f9f4.png��Zhttps://cdn.modrinth.com/data/v2b8FzRy/images/2b23a0ef44c1aedeb782178046a6196bc86ddf72.png��Zhttps://cdn.modrinth.com/data/v2b8FzRy/images/ad15f40ad266788cf24fac3218fd504680aace64.png�e�featured_gallery��Zhttps://cdn.modrinth.com/data/v2b8FzRy/images/24b888513b6e6bc3594c0e5ace457557ff049feb.png��latest_version��MsgGF8wC��display_categories�]�(�datapack��
decoration��fabric��forge��game-mechanics��mobs��quilt�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/v2b8FzRy/88cf3e850843937e10417c8ab497726f3a69424d.png��color�J?7 �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��[Mod] Alpha v1.4��version_number��v1.4+mod��game_versions�]�(�1.16��1.16.1��1.16.2��1.16.3��1.16.4��1.16.5��1.17��1.17.1�e�version_type��alpha��loaders�]�(�fabric��forge��quilt�e�featured���id��cm1IiUae�h�v2b8FzRy��	author_id��3zD0HKOH��date_published��2023-02-05T18:48:44.464509Z�hM��files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���5a09365bd2fb37ba2c9c4fe6d24f2276599afa792e98950b750c7ac693931a6b7c80287c7426c20a9543ac4f6f498a8c28e0d537b04b64067dc7fcef881e6cb4��sha1��(41f6b0a01d2980381421d2e0999f75007e7d733b�hX)hY}�ub�url��Rhttps://cdn.modrinth.com/data/v2b8FzRy/versions/cm1IiUae/death-animations-v1.4.jar��filename��death-animations-v1.4.jar��primary���size�J�; �	file_type�NhX)hY}�uba�	changelog�X  Initial release on Modrinth 🎉

This is a fairly old, but latest somewhat stable build (25.07.2021) and posted for archival purposes.

Complete rewrite for Minecraft 1.19 in progress!
[Public Test Builds](https://github.com/Tschipcraft/deathanimations_test)

_Known issues:_
- Bad performance (especially ragdolls)
- Blood particles sometimes appear on arrows even though they didn't hit an entity
- Cows don't drop leather in 'original' body part mode
- Body parts sometimes continue to spin on the ground

_Changelog since v1.3:_
- The data pack works in 1.17x now!
- Added a new loot table-based system to detect entity death (https://youtu.be/UxaUzhNUvjI)
- Added Lightning animation (plays when a supported entity is struck by lightning) [WIP]
- Rewrote/Improved Ragdolls - they are way smoother and more epic now
- Changed the settings menu to be easier to understand:
There are now 4 body part modes:
1. Original (body parts can be picked up and crafted into the entity loot)
2. Original without crafting (same as original butt without the crafting part)
3. Aesthetic (body parts cannot be picked up + normal mob loot drops)
4. Custom (customize everything by yourself)
- Added version_checker
- Added a test after reload to ensure that the data pack will function correctly
- Added troubleshoot function (/trigger troubleshoot)
- Added new particles that play when the entity was killed by magic
- Body parts now won't take knockback when the mob died from drowning, magic or fire
- Added NBT inherited from the dead entity to the body parts (body parts from burning entities will burn for example)
- Prepared the data pack for player death animations
- Added assets for the blaze animation
- Added sugar_cane and #minecraft:climbable to the nonsolid tag
- Added spectral arrows to projectiles
- Changed the particle produced upon drowned death to be more epic

Bugfixes:
- Fixed Hand Items and Armor Items sometimes duplicating
- Fixed issues with low_p body parts
- Fixed arrows producing blood particles even though they didn't hit a mob (This fix is kinda broken)
- Fixed a wrong function call which led to body parts hovering in the air (calling the "OnGround" function mid-air)
- Fixed body parts can be picked up even though the ability to pick them up is disabled
- Fixed creepers not producing explosion events when they explode
- Fixed body parts having massive knockback because of arrows
- Fixed ragdolls not receiving upwards motion
- Fixed parts getting stuck in mid-air
- Fixed explosions not registering
- Fixed barrier items appearing for a split-second
- Fixed poof particle appearing on entity death in 1.17
- Fixed grass_path being referenced in 1.17
- Fixed entities not resetting their loot table upon calling the reset function
- Fixed drowned mobs spawning a useless area effect cloud upon death��dependencies�]��status��listed��requested_status�NhX)hY}��changelog_url�Nsubh^)��}�(ha�[DP] Alpha v1.4�hc�v1.4�he]�(�1.16��1.16.1��1.16.2��1.16.3��1.16.4��1.16.5��1.17��1.17.1�eho�alpha�hq]��datapack�ahv�hw�MsgGF8wC�h�v2b8FzRy�hz�3zD0HKOH�h|�2023-02-05T18:48:04.699856Z�hM�h~]�(h�)��}�(h�h�)��}�(h���dfea298f3f429231490ebbc07201299715583d9b1c39be1791a08e90e7b70cca6d314ce935bc5a668a600d9a9613dae22054a3645febe1336984a3ae9b2278a9�h��(ca91a45ed16e34523ce13849adb757d3080b033b�hX)hY}�ubh��ahttps://cdn.modrinth.com/data/v2b8FzRy/versions/MsgGF8wC/deathanimations-v1.4-mc1.16-datapack.zip�h��(deathanimations-v1.4-mc1.16-datapack.zip�h��h�J�� h�NhX)hY}�ubh�)��}�(h�h�)��}�(h���a2d375bffd9972206f82c5e9e72138db47b496a5d10b9295fc2a4c5df621beba0fcde4bc0faf9e443ba4b5ade1c6701e5d470915f546197940e417b8e13e3b55�h��(3d904da193bb96a680e35a33c6c4e32545f11fc7�hX)hY}�ubh��ehttps://cdn.modrinth.com/data/v2b8FzRy/versions/MsgGF8wC/deathanimations-v1.4-mc1.16-resourcepack.zip�h��,deathanimations-v1.4-mc1.16-resourcepack.zip�h��h�Jz. h��required-resource-pack�hX)hY}�ubeh�X�  Initial release on Modrinth 🎉

This is a fairly old, but latest somewhat stable build (25.07.2021) and posted for archival purposes.

Complete rewrite for Minecraft 1.19 in progress!
[Public Test Builds](https://github.com/Tschipcraft/deathanimations_test)

Don' forget to also download the required resource pack!

For Minecraft 1.14 and 1.15 use [a legacy edition (Mediafire)](https://www.mediafire.com/folder/o5q5w0qv12ptt/Legacy_(1.14_-_1.15)).

_Known issues:_
- Bad performance (especially ragdolls)
- Blood particles sometimes appear on arrows even though they didn't hit an entity
- Cows don't drop leather in 'original' body part mode
- Body parts sometimes continue to spin on the ground

_Changelog since v1.3:_
- The data pack works in 1.17x now!
- Added a new loot table-based system to detect entity death (https://youtu.be/UxaUzhNUvjI)
- Added Lightning animation (plays when a supported entity is struck by lightning) [WIP]
- Rewrote/Improved Ragdolls - they are way smoother and more epic now
- Changed the settings menu to be easier to understand:
There are now 4 body part modes:
1. Original (body parts can be picked up and crafted into the entity loot)
2. Original without crafting (same as original butt without the crafting part)
3. Aesthetic (body parts cannot be picked up + normal mob loot drops)
4. Custom (customize everything by yourself)
- Added version_checker
- Added a test after reload to ensure that the data pack will function correctly
- Added troubleshoot function (/trigger troubleshoot)
- Added new particles that play when the entity was killed by magic
- Body parts now won't take knockback when the mob died from drowning, magic or fire
- Added NBT inherited from the dead entity to the body parts (body parts from burning entities will burn for example)
- Prepared the data pack for player death animations
- Added assets for the blaze animation
- Added sugar_cane and #minecraft:climbable to the nonsolid tag
- Added spectral arrows to projectiles
- Changed the particle produced upon drowned death to be more epic

Bugfixes:
- Fixed Hand Items and Armor Items sometimes duplicating
- Fixed issues with low_p body parts
- Fixed arrows producing blood particles even though they didn't hit a mob (This fix is kinda broken)
- Fixed a wrong function call which led to body parts hovering in the air (calling the "OnGround" function mid-air)
- Fixed body parts can be picked up even though the ability to pick them up is disabled
- Fixed creepers not producing explosion events when they explode
- Fixed body parts having massive knockback because of arrows
- Fixed ragdolls not receiving upwards motion
- Fixed parts getting stuck in mid-air
- Fixed explosions not registering
- Fixed barrier items appearing for a split-second
- Fixed poof particle appearing on entity death in 1.17
- Fixed grass_path being referenced in 1.17
- Fixed entities not resetting their loot table upon calling the reset function
- Fixed drowned mobs spawning a useless area effect cloud upon death�h�]�h��listed�h�NhX)hY}�h�Nsubeub.
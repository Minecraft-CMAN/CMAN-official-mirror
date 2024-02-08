��
      �modules.mod��Mod���)��}�(�slug��wyrms��title��Wyrms of Nyrus��description��.The Nyral Wyrms, now in your Minecraft worlds!��
categories�]�(�forge��game-mechanics��mobs�e�client_side��required��server_side��required��project_type��mod��	downloads�MN�
project_id��1JXyEoxt��author��Vetpetmon-Labs��versions�]��1.12.2�a�follows�K6�date_created��datetime��datetime���C
�����R��date_modified�h"C
�蹔��R��license��LicenseRef-CL-ARR-NR��gallery�]�(�Zhttps://cdn.modrinth.com/data/1JXyEoxt/images/4c5f08615f5ed76d5b2df519fa70a9a168032bbd.png��Zhttps://cdn.modrinth.com/data/1JXyEoxt/images/83d132db9c8fe36d329337ea243a34de7869158e.png��Zhttps://cdn.modrinth.com/data/1JXyEoxt/images/5a4903aa9ed18f96bf391aee6d412caa3259c529.png��Zhttps://cdn.modrinth.com/data/1JXyEoxt/images/0825cc039832cd0e29eac312e37adcb782a78b13.png�e�featured_gallery��Zhttps://cdn.modrinth.com/data/1JXyEoxt/images/1cb7bbfbe50e79f19af63fa4f75a3e3a93c9965f.png��latest_version��jrHUtLQE��display_categories�]�(�forge��game-mechanics��mobs�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/1JXyEoxt/c04481e44ad6dc879bf92317855c8e250b6425c9.png��color�J5 �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��The Leviathan (LTS)��version_number��0.5.120��game_versions�]��1.12.2�a�version_type��beta��loaders�]��forge�a�featured���id��eWZfHsOM�h�1JXyEoxt��	author_id��361klqS6��date_published��2024-01-21T04:20:17.958775Z�hM�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���7e242b020d5bd4233445185ccb9e26f5130c4bba251aceee36aff3201f460ec9af7233e79fde7bc46b9a47936b63357c908834323f23e1a53f1915d074dd9774��sha1��(e34a1f6b39f46a8793e1120e2d34f8276dc51cc5�h@)hA}�ub�url��Qhttps://cdn.modrinth.com/data/1JXyEoxt/versions/eWZfHsOM/wyrmsofnyrus-0.5.120.jar��filename��wyrmsofnyrus-0.5.120.jar��primary���size�J�r3 �	file_type�Nh@)hA}�uba�	changelog�X�  Notice! 0.5.120 is now in LTS and won't recieve any major content updates. It will, howveer, recieve bugfixes and some minor tweaks over time until 0.6 is released.
## 0.5.120

- AI fix: Creepwyrms getting confused in water
- AI fix: Wyrms hurting other wyrms
- Lowered Total Awareness range.
- Added Hivesteel Snare Trap
  - Has a bulk recipe along with a singular recipe.
- Creepwyrm top speeds nearly doubled
- Invasion scheduler for normal events should not run off world time; it has been changed to total time. 
  - See if invasion events now take place even with doDaylightCycle set to false
- Creep pods should work correctly now when landing
- New config option: Trepidation Mode Drop Pod Height
  - Made for Trepidation. Any value at 0 or below disables this; overrides the original drop pod heights for events. 
  - Default: -1

## Credits:
### Special Thanks

- Ronald
- nihil
- Minecraft Titans Battle
- Undeadmonkey
- Carver
- That Kolbold
- Harbinger
- lutajuci_entropija

### Backend & Development
- CleanroomMC (MDK)
- Modrome
- Gecko (Geckolib Backport)

### Sound Effect Credits:
- Mazellmi
- Iké

#### The team:
- Roelty
- Kaisa Serian
- Scizzors
- Iké
- Dez
- Carver��dependencies�]�(h �VersionDependency���)��}�(�dependency_type��required��
version_id��PePYVhnE�h�8BmcQJ2H��	file_name�Nh@)hA}�ubhz)��}�(h}�required�h�lb2yrQHr�h�56lchpxd�h�Nh@)hA}�ube�status��listed��requested_status�Nh@)hA}��changelog_url�NsubhF)��}�(hI�	Earthwyrm�hK�0.5.100�hM]��1.12.2�ahP�beta�hR]��forge�ahU�hV�rqYqFjFq�h�1JXyEoxt�hY�361klqS6�h[�2024-01-06T18:31:46.832906Z�hK�h]]�h`)��}�(hche)��}�(hh��ba82ce582e3dff9c83cfcdecb0b92ff7e9b75ef0c25a2b450d62ca0ca83348e06980ce2e6183e1452b0060b3dbd4414c25759ff54ede018b398fd5745d7c50ca�hj�(314c6efb5229ab7e9402701d0b44836f88ef694a�h@)hA}�ubhm�Qhttps://cdn.modrinth.com/data/1JXyEoxt/versions/rqYqFjFq/wyrmsofnyrus-0.5.100.jar�ho�wyrmsofnyrus-0.5.100.jar�hq�hrJ[3 hsNh@)hA}�ubahuX  ## 0.5.100

- Removed some code and better guarantee server performance
- Potential NPE fix
- Potential fix in case if another mod tries to use Mixins to alter functions that Wyrms of Nyrus relies upon
- New world config option: "Creeped Mob Cap"
  - Blocks natural Creeped spawns if there are already 60 present in the world (default)
  - Will also stop future conversions!
- New world config option: "Primal Wyrm Mob Cap"
  - Blocks natural Primal Wyrm spawns if there are already 30 present in the world (default)
  - Currently unused
- Slowed down Minos
- Re-added Creepwyrm 
  - Remodeled, re-textured, and re-written
- New event: Worm (Appears at Invasion stages 3 and beyond)

## Credits:
### Special Thanks

- Ronald
- nihil
- Minecraft Titans Battle
- Undeadmonkey
- Carver
- That Kolbold
- Harbinger
- lutajuci_entropija

### Backend & Development
- CleanroomMC (MDK)
- Modrome
- Gecko (Geckolib Backport)

### Sound Effect Credits:
- Mazellmi
- Iké

#### The team:
- Roelty
- Kaisa Serian
- Scizzors
- Iké
- Dez
- Carver (ru_ru i18n)�hw]�(hz)��}�(h}�required�h�lb2yrQHr�h�56lchpxd�h�Nh@)hA}�ubhz)��}�(h}�required�h�PePYVhnE�h�8BmcQJ2H�h�Nh@)hA}�ubeh��listed�h�Nh@)hA}�h�NsubhF)��}�(hI�Irradiating Glow Hotfixes�hK�0.5.90�hM]��1.12.2�ahP�beta�hR]��forge�ahU�hV�CB2jSyjG�h�1JXyEoxt�hY�361klqS6�h[�2023-12-17T17:29:00.290595Z�hK~h]]�h`)��}�(hche)��}�(hh��98022306939c0c98a7384b739db383cb892d0e2e52ae4a98dd0707a6bc4c1ea0e6936b20179e89ff9ce2731d4cb1ad71dd4a927240ae52a9b452f740a5c715f7�hj�(33bd00d2ed7c3ca3325b61b156e3abb3a40600b1�h@)hA}�ubhm�Phttps://cdn.modrinth.com/data/1JXyEoxt/versions/CB2jSyjG/wyrmsofnyrus-0.5.90.jar�ho�wyrmsofnyrus-0.5.90.jar�hq�hrJ�j0 hsNh@)hA}�ubahuX�  Important update: We have found that REID/JEID simply causes Hive Creep to not create the biome. No memory leaks or stalls have been observed, so the incompatibility is harmless. We're still working on a patch in the meantime.

## 0.5.90

- New blocks:
  - Monolith Bottom, Middle, and Top
- All drop pods now have a render distance of 512 instead of 256
- Remodeled and re-textured the Creep Pod
- Temporarily disabled Creepwyrms
- Added backend for death animations
- The following mobs now have death animations, instead of rotating:
  - Workers
  - Warriors
  - Primes
  - Wyrmlings
- Fixed for dedicated servers
  - WoN would try to load the biome change render update packets for servers, my bad!
- Updated Wyrmling textures and animations
- Fixed "Not Today" being granted after the first pods being dropped.

## Credits:
### Special Thanks

- Ronald
- nihil
- Minecraft Titans Battle
- Undeadmonkey
- Carver
- That Kolbold
- Harbinger

### Backend & Development
- CleanroomMC (MDK)
- Modrome
- Gecko (Geckolib Backport)

### Sound Effect Credits:
- Mazellmi
- Iké

#### The team:
- Roelty
- Kaisa Serian
- Scizzors
- Iké
- Dez
- Carver (ru_ru i18n)�hw]�(hz)��}�(h}�required�h�PePYVhnE�h�8BmcQJ2H�h�Nh@)hA}�ubhz)��}�(h}�required�h�lb2yrQHr�h�56lchpxd�h�Nh@)hA}�ubeh��listed�h�Nh@)hA}�h�NsubhF)��}�(hI�Irradiating Glow�hK�0.5.80�hM]��1.12.2�ahP�beta�hR]��forge�ahU�hV�nA7ilJGY�h�1JXyEoxt�hY�361klqS6�h[�2023-12-08T18:18:31.055383Z�hK=h]]�h`)��}�(hche)��}�(hh��2095b9216b663d8fa439f6ff1f749b674c9d72b14dbb852b22a380ff20003dae22a7442c7db577736e4a999a9ab69f8a46c4222f65f8eb726c5a9b5c27fd2dee�hj�(42a6ba9712be4cde58ca72c8b40d071e1638a4a6�h@)hA}�ubhm�Phttps://cdn.modrinth.com/data/1JXyEoxt/versions/nA7ilJGY/wyrmsofnyrus-0.5.80.jar�ho�wyrmsofnyrus-0.5.80.jar�hq�hrJ�C0 hsNh@)hA}�ubahuX@  ## 0.5.80

- We do a little backporting
  - WoN no longer spams model classes, this should speed up load times and reduce RAM usage
  - Implementation of Glowing Entity Layers, since they're not in Geckolib 1.12.2
- Visitor now has glowing sections
- Warriors now have glowing sections
- Soldiers now have glowing sections
- Fungallids now have glowing sections
- Workers now have glowing sections
- Wyrmlings now have glowing sections
- Vanitasii now have glowing sections
- Rovers now have glowing sections
- Parasitic Wyrm variant is now immune to the following effects from Scape and Run: Parasites...
  - Call of The Hive
  - Needler
  - Viral
  - Corrosion
  - Bleed
- Parasitic Wyrm variant now applies Bleed
- Calamity Wyrm variant is now immune to Wither
- SRP's Cruxes & Heeds now get assimilated into Primes
- Major fixes to Creeped Lands structure generation
- Lowered block strength of Hivestem and Hivestone
- New blocks:
  - Hivelog
  - Hivelog Planks (+ Stairs and Slabs)
  - Hive Flux

## Credits:
### Special Thanks

- Ronald
- nihil
- Minecraft Titans Battle
- Undeadmonkey
- Carver
- That Kolbold
- Harbinger

### Backend & Development
- CleanroomMC (MDK)
- Modrome
- Gecko (Geckolib Backport)

### Sound Effect Credits:
- Mazellmi
- Iké

#### The team:
- Roelty
- Kaisa Serian
- Scizzors
- Iké
- Dez
- Carver (ru_ru i18n)�hw]�(hz)��}�(h}�required�h�PePYVhnE�h�8BmcQJ2H�h�Nh@)hA}�ubhz)��}�(h}�required�h�lb2yrQHr�h�56lchpxd�h�Nh@)hA}�ubeh��listed�h�Nh@)hA}�h�NsubhF)��}�(hI�Sound and Stable�hK�0.5.35�hM]��1.12.2�ahP�beta�hR]��forge�ahU�hV�veJRgOk4�h�1JXyEoxt�hY�361klqS6�h[�2023-11-28T22:41:40.741496Z�hKPh]]�h`)��}�(hche)��}�(hh��ee834d0bd6bb3b2891cefff8285e2652a75ec075141a9b58b919ad51f7d192459a9b0c0c3e7836dd6bb0ee1ba31fc6ddfe8e7ace69271b392063284f54374733�hj�(27142428fc6f9d7e760c797ec6eb19c111b9ee03�h@)hA}�ubhm�Phttps://cdn.modrinth.com/data/1JXyEoxt/versions/veJRgOk4/wyrmsofnyrus-0.5.35.jar�ho�wyrmsofnyrus-0.5.35.jar�hq�hrJ��/ hsNh@)hA}�ubahuX�	  ## 0.5.35

- Fixed all stair recipes
- Buffed the Minos' stats, but lowered their speed
- Fixed Creeped having incorrect evolution level calculations when levels are uncapped
- **New configuration backend for mob stats, called "Matrices"**
- Configs are now "hot" and some settings can be generated or updated live, in-game, by changing presets.
  - Not all options will work, but options like mob stats, doomsday, and invasion event pools will update.
- Minor adjustments to Prime stats
- Lowered Creepwyrm stats
- Lowered Rad'iwyrm health
- Lowered Rad'iwyrm follow distance
- Creep spread is now slower
- Hive Creep now ticks across all presets equally (one tick every 25 seconds) 
- New world config option: "Creeped Lands Enabled"
  - If you are playing with Just Enough IDs or Roughly Enough IDs, you may not have patches for the new biome spread code, which can cause some severe breakage, especially between the server and client parity. 
  - Disabling this does disable the biome from being created, but can resolve the incompatibility for the time being.
- Creeped structures will no longer continue to check for more air blocks if the threshold is already reached.
  - Should reduce lag when larger structures try to generate
- Creed spread now only attempts to creep to 4 positions at once, instead of 7.
- Primes can now only break blocks every 2 seconds
  - A fix to the creation of ghost blocks caused by them deleting blocks too fast for the server to register them as deleted.
- Hive creep structure placement now checks if the blocks below are solid, instead of if they're air or not.
- Added 7 new Creeped Lands structures
- Creeped Lands Structure Density changed from 0.0005714 to 0.0009714
- New sounds for Minos, Prime, and Soldiers
- Primes can now be heard from a distance
- Fixed Minos being extremely slow
- Mobs can now be enabled or disabled (if possible)
  - Disabling them will mean that when they have a living tick, they will be removed from the world.
- Back-end: Mob stat matrices are now applied to every entity
  - For developers: This makes the creation of mobs easier and quicker, with a failsafe default in place.
- Lowered Biter HP, DEF, Break strength
- Lowered Crawler DEF, ATK, and Speed
- Lowered Soldier stats slightly

## Credits:
### Special Thanks

- Ronald
- nihil
- Minecraft Titans Battle
- Undeadmonkey
- Carver

### Backend & Development
- CleanroomMC (MDK)
- Modrome

### Sound Effect Credits:
- Mazellmi
- Iké

#### The team:
- Roelty
- Kaisa Serian
- Scizzors
- Iké
- Dez
- Carver (ru_ru i18n)�hw]�(hz)��}�(h}�required�h�PePYVhnE�h�8BmcQJ2H�h�Nh@)hA}�ubhz)��}�(h}�incompatible�hNh�sDhbZgv7�h�Nh@)hA}�ubhz)��}�(h}�required�h�lb2yrQHr�h�56lchpxd�h�Nh@)hA}�ubeh��listed�h�Nh@)hA}�h�NsubhF)��}�(hI�Terrorforming Additions�hK�0.5.11�hM]��1.12.2�ahP�beta�hR]��forge�ahU�hV�lttTaM5y�h�1JXyEoxt�hY�361klqS6�h[�2023-11-24T02:24:47.813282Z�hKPh]]�h`)��}�(hche)��}�(hh��c6b3b48afc7cfe5da8d62102cbe5dbe1fd74492cde01731eb7f1e45c99d31d1bd55837af00ad09d3ae81459c23636eb0f629c1a800e4d3eb15d445d1020a71cb�hj�(1f68e34139e2151efbd30034f33bcf580bf6ed40�h@)hA}�ubhm�Phttps://cdn.modrinth.com/data/1JXyEoxt/versions/lttTaM5y/wyrmsofnyrus-0.5.11.jar�ho�wyrmsofnyrus-0.5.11.jar�hq�hrJ�) hsNh@)hA}�ubahuXV  ## 0.5.11

- "Creep decay chance" changed from 50 to 55
- Hive Creep now spreads more aggressively
- Removed debug messages
- Creeped Lands Structure Density increased from 0.0001714 to 0.0005714
- Fixed mobs not spawning in Creeped Lands
- The Creeped now passively despawn
- Creeplings now despawn and contaminate after 1 minute
- Four (4) new structures for Creeped Lands
- Reduced the defense of the Minos
  - Classic & Death World: 6 -> 5
  - Dark Forest: 6.5 -> 5.5
- New mob: Prime
- Added conversion entries for the Prime
- Fixed some evo level calculations


## Credits:
### Special Thanks

- Ronald
- nihil
- Minecraft Titans Battle
- Undeadmonkey
- Carver

### Backend & Development
- CleanroomMC (MDK)
- Modrome

### Sound Effect Credits:
- Mazellmi
- Iké

#### The team:
- Roelty
- Kaisa Serian
- Scizzors
- Iké
- Dez
- Carver (ru_ru i18n)�hw]�(hz)��}�(h}�incompatible�hNh�sDhbZgv7�h�Nh@)hA}�ubhz)��}�(h}�required�h�lb2yrQHr�h�56lchpxd�h�Nh@)hA}�ubhz)��}�(h}�required�h�PePYVhnE�h�8BmcQJ2H�h�Nh@)hA}�ubeh��listed�h�Nh@)hA}�h�NsubhF)��}�(hI�Terrorforming�hK�0.5.10�hM]��1.12.2�ahP�beta�hR]��forge�ahU�hV�2HQmb1O6�h�1JXyEoxt�hY�361klqS6�h[�2023-11-23T04:55:50.088883Z�hK"h]]�h`)��}�(hche)��}�(hh��59ad9eb9e6078e2d130eca0622ced2e9d731d876d2293ce7092e23a60b92eb2c12531ad981f4464190bb14b16cc55078a3e4aa4495bc9b1d66520e9c6a2623a6�hj�(02e9b7c437c39d353d989d1f4b9259e062085b55�h@)hA}�ubhm�Phttps://cdn.modrinth.com/data/1JXyEoxt/versions/2HQmb1O6/wyrmsofnyrus-0.5.10.jar�ho�wyrmsofnyrus-0.5.10.jar�hq�hrJ2~) hsNh@)hA}�ubahuXg  ## 0.5.10

- You can no longer do the weird chocolate bar piece dupe on Hivesteel Stairs
- Modified the code behind checking if a dimension is a valid world to invade.
  - Still may not work but we're getting closer...
- **Creeped Lands biome implemented**
- Biome spread code is now functional, will break with JEID and REID now :(
- Fixed typecasting error with Fungallid AI
- Added harvest tools and levels for just about every block in the mod!
- Biomes will create structures on occasion.
- New configuration option in World Configs: "Creeped Lands Structure Density"
  - How densely should the Creeped Land be populated with structures?
- Fixed hivecreep that creeps from another creeped block turning grass into dirt
- Added Hivesteel
- Hivesteel Ore can now be smelted into Hivesteel
- Fixed names in wyrm configs sorry about that


## Credits:
### Special Thanks

- Ronald
- nihil
- Minecraft Titans Battle
- Undeadmonkey
- Carver

### Backend & Development
- CleanroomMC (MDK)
- Modrome

### Sound Effect Credits:
- Mazellmi
- Iké

#### The team:
- Roelty
- Kaisa Serian
- Scizzors
- Iké
- Dez
- Carver (ru_ru i18n)�hw]�(hz)��}�(h}�required�h�lb2yrQHr�h�56lchpxd�h�Nh@)hA}�ubhz)��}�(h}�required�h�PePYVhnE�h�8BmcQJ2H�h�Nh@)hA}�ubhz)��}�(h}�incompatible�hNh�sDhbZgv7�h�Nh@)hA}�ubeh��listed�h�Nh@)hA}�h�NsubhF)��}�(hI�Wyrm Aquabatics�hK�0.5.1�hM]��1.12.2�ahP�beta�hR]��forge�ahU�hV�dD11KAIi�h�1JXyEoxt�hY�361klqS6�h[�2023-11-13T21:35:58.306132Z�hKvh]]�h`)��}�(hche)��}�(hh��a87dd38221926b4b79fff9c649a58df98f727f79207373cd6f757e8be73af7c336e620ae45082ed7ec88158c4c083163dd3b30e4b4fe792845564a3c84d590eb�hj�(51a6b726c209d013033e6ef967cc4af76b80afe1�h@)hA}�ubhm�Ohttps://cdn.modrinth.com/data/1JXyEoxt/versions/dD11KAIi/wyrmsofnyrus-0.5.1.jar�ho�wyrmsofnyrus-0.5.1.jar�hq�hrJ	J) hsNh@)hA}�ubahuX�  ## 0.5.1

- Soldiers can now climb at any time
- Wyrms can now dive
- Wyrms can now swim and will swim even faster if their target is not close or trying to get away
- Wyrms can now easily escape **moving** water


## Credits:
### Special Thanks

- Ronald
- nihil
- Minecraft Titans Battle
- Undeadmonkey
- Carver

### Backend & Development
- CleanroomMC (MDK)
- Modrome

### Sound Effect Credits:
- Mazellmi
- Iké

#### The team:
- Roelty
- Kaisa Serian
- Scizzors
- Iké
- Dez
- Carver (ru_ru i18n)�hw]�(hz)��}�(h}�required�h�PePYVhnE�h�8BmcQJ2H�h�Nh@)hA}�ubhz)��}�(h}�required�h�lb2yrQHr�h�56lchpxd�h�Nh@)hA}�ubeh��listed�h�Nh@)hA}�h�NsubhF)��}�(hI�Nuclear Calamity�hK�0.5�hM]��1.12.2�ahP�beta�hR]��forge�ahU�hV�zNtPvbdm�h�1JXyEoxt�hY�361klqS6�h[�2023-11-12T13:51:42.076691Z�hK*h]]�h`)��}�(hche)��}�(hh��0b7eca01ebd4f31983533070ec39d2b27f6c8ad81bc898f85ea00eb22f0756800a865b5830435d425398a23c379b680ff1c7db887cab40c4597d20050aba31ad�hj�(cb3831c7ca8c067ffa6f9cf71ceda5776b31357c�h@)hA}�ubhm�Mhttps://cdn.modrinth.com/data/1JXyEoxt/versions/zNtPvbdm/wyrmsofnyrus-0.5.jar�ho�wyrmsofnyrus-0.5.jar�hq�hrJ�C) hsNh@)hA}�ubahuX�  ## 0.5

**WARNING: This update may not be safe for old worlds, considering the massive mob ID shift**

- Added fixes from 0.3.42 and 0.3.43 (0.3 LTS channel)
- Fixed Soldier loot tables
- Minor texture filesize optimizations (!**Will break old texture packs**!)
- Minified as many resource files as possible
- Slowed down Vanitas
- Vanitas now has sprinting effect when it has a target to chase
- Fixed Vanitas throwing a `NullPointerException` by replacing the vanilla AI task with WoN's attack AI.
- Soldiers jump higher
- Rovers jump higher
- Vanitasii jump higher
  - Made the AI even more aggressive
- Biters can now break blocks while rolling
- Biters now explode when dying, causing no block damage
- Added Fungallids
- Fungallids now replace Vanitasii and Biters in Creep Pods
- Max infamy events should no longer run for dead, creative, or spectator players.
- Max infamy events will end by setting infamy to 50 instead of 99.
- Fixed players in creative and spectator contributing to Infamy
- Major rewrites to wyrm variants
  - Oro-infected variants now create minor explosions on death and do not have a radiation aura.
  - All variants no longer have configurable stats, as variants no longer determine stats in any way.
- As a consequence, the following entities have been merged, and their items and entities will no longer be registered into the world. This may cause problems:
  - Uranium Rovers
  - Frost Soldiers
  - Infectoid Soldiers
  - Oro Warriors
- Added Calamity, Uranium, and Infectoid variants to Warriors
- Added Uranium variant to Soldiers
- Damage calculations re-arranged so that immunities and damage modifiers are calculated before shellbreaking is calculated.
- Nearly abolished the Evolution system entirely for Wyrms in favor of the Wyrm Genomes set of mechanics.
  - Minimum Evo levels removed from Configs
- Probers now try to avoid pathing to water
- All wyrms now try to avoid pathing to dangerous blocks
- Drop pods may now spawn mob variants
- Added Rad'iwyrms
- Major GUI enhancements for the redistributed files warning
  - Yes, this is still a problem, and will continue to stay up for user safety and awareness
- New variants:
  - Calamity
  - Purged
  - Radiant
- WIP rewrite of the entire Invasion & Invasion Event system.
- We made invasion events actually be events
  - Invasion events now take place over time
- Invasion events have start and end stages, and may have any number of mid-stages.
- Multiple invasion events can run at the same time.
- Invasion ID & weight pools are separated by invasion stages in configs
- Pre-invasion events are now possible. This will be important later on
- Invasion phase event pools are a WIP, some may be empty.
- Invasion ID & weight pools are no longer hard-coded and are now configurable
  - You can remove an event from the invasion safely
  - Higher weight values makes that event more common
  - A third value may exist to override the time frequency of events, set to 0 to use default timing
  - A fourth value may exist to override the default amount of stages in an event
  - A fifth value may exist to further control events into levels
- Voidwyrm events now wait until night to take place
- New "Don't Greet Me" client-side option within in-game configs to disable the greeting message if config files were deleted or otherwise invalidated outside of checksum mismatches.
  - Workaround to the `pthread_mutex_lock+0x4` core dump in development environments using OpenJDK
- Invasion stage level calculations now includes "Stage 0"
  - No events should run yet at Stage 0, by default.
- Visitor event now adds at most 1001 points to invasion progress when it occurs.
  - This is subtracted against the existing amount of points.
- If trying to add a negative value of InvP, the point addition operation will be canceled.
- Wyrms of Nyrus will now keep track of how many wyrms have died in the day.
  - This resets after every calculated day (after every 24000 ticks, or if otherwise configured.)
  - Purged Wyrms will not be counted towards this statistic
- CRASH FIX: Disabled the first-time greeting message entirely on Linux. (See [this](https://github.com/CleanroomMC/GroovyScript/issues/89))
- Changed event frequency
  - 10 minutes on Classic and Death World, was 8 minutes
  - 9 minutes on Dark Forest, was 7 minutes
- Removed "srpcothimmunity" from wyrm NBT data as Scape and Run Parasites has since added WoN to the immune mobs list. (Compatibility)
- Now made with Cleanroom's MDK!
- Lowered the slowness effect applied by Frost variants from level 5 to level 3
- HBM cross-interaction: radiation aura strength now determined by variant.
- Helmets now stop Probers from probing players.
- Major stat rebalances for all wyrms
  - Biter rolls deal more damage than when not rolling, vs the damage being the same or even less
  - Biters dropping DEF but gaining HP
  - Prober non-probing damage was buffed
  - Many wyrms like Soldiers now have less HP
  - Creeped were nerfed
  - Total awareness ranged reduced to 4/_8_/**_12_**
  - Classic: Hive memory now lasts 15 seconds instead of 20 seconds
  - Classic: Rage cooldown increased from 20 seconds to 30 seconds.
- New AI config option added: TAR Infamy Modifier
  - How much of an impact infamy has on Total Awareness Range
  - Multiplies the base TAR value with the value of Infamy * TAR Infamy Modifier
- New AI config option added: Infamy DMG Required Floor
  - Infamy will only be raised if the player does this much *total* damage to a wyrm
  - This means that if you set the limit to 4, and then you deal only 3 damage to a wyrm, infamy will not rise
- Shell damage no longer contributes to infamy.
- New Invasion config option: Mob conversion keeps nametags
  - Preserves the original mob's nametag data
  - Enabled in Classic, but disabled in the other presets.
  - May reveal the location of named entities that got converted into Creeped.
- New Invasion config option: Mob conversion list
  - Allows you to override the old conversion system and/or define new conversions, useful for mod support.
  - By default, this comes with Scape and Run: Parasites support.
- Added new achievements:
  - Celestial Infestation
  - Fungus Among Us
- Added the Minos (Creeped Cow) (Model and texture by UndeadMonkey, animations by Iké)


## Credits:
### Special Thanks

- Ronald
- nihil
- Minecraft Titans Battle
- Undeadmonkey
- Carver

### Backend & Development
- CleanroomMC (MDK)
- Modrome

### Sound Effect Credits:
- Mazellmi
- Iké

#### The team:
- Roelty
- Kaisa Serian
- Scizzors
- Iké
- Dez
- Carver (ru_ru i18n)�hw]�(hz)��}�(h}�required�h�lb2yrQHr�h�56lchpxd�h�Nh@)hA}�ubhz)��}�(h}�required�h�PePYVhnE�h�8BmcQJ2H�h�Nh@)hA}�ubeh��listed�h�Nh@)hA}�h�NsubhF)��}�(hI�Twisted Flora Hotfix 2�hK�0.3.43�hM]��1.12.2�ahP�beta�hR]��forge�ahU�hV�3EqyxU6A�h�1JXyEoxt�hY�361klqS6�h[�2023-07-05T23:50:33.231881Z�hM2h]]�h`)��}�(hche)��}�(hh��00ab53101ed8da4ccdf161fe76a500d6dada5d655bc7287a573e2b18db4799129ed85cf1b2adf787dff70ae1f9e583c2eaa485fd1559bcf294ba75442a327b44�hj�(00d04e656fba7039fdaafb5f21741dd28b6be2e8�h@)hA}�ubhm�Phttps://cdn.modrinth.com/data/1JXyEoxt/versions/3EqyxU6A/wyrmsofnyrus-0.3.43.jar�ho�wyrmsofnyrus-0.3.43.jar�hq�hrJ�% hsNh@)hA}�ubahuXd  EDIT: LTS for 0.3.x has now been dropped. LTS is still active for 0.5.x

## 0.3.43

Patchnotes:
- Corrected dimension event runner `java.lang.ArrayIndexOutOfBoundsException` crash


### Special Thanks

- Ronald
- nihil
- Minecraft Titans Battle
- Undeadmonkey


#### The team:
- Roelty
- Kaisa Serian
- Scizzors
- Iké (Modrome)
- Dez
- Carver (ru_ru i18n)�hw]�(hz)��}�(h}�required�h�lb2yrQHr�h�56lchpxd�h�Nh@)hA}�ubhz)��}�(h}�required�h�PePYVhnE�h�8BmcQJ2H�h�Nh@)hA}�ubeh��listed�h�Nh@)hA}�h�NsubhF)��}�(hI�Twisted Flora Hotfix�hK�0.3.42�hM]��1.12.2�ahP�beta�hR]��forge�ahU�hV�LF1iwPWZ�h�1JXyEoxt�hY�361klqS6�h[�2023-06-28T03:56:41.221551Z�hKEh]]�h`)��}�(hche)��}�(hh��bf5e8913d33525fc059d62600e0f6fa3dfc0e3cb880d0b45ec46fc0a75006d089b0108b2148bd4401708492b72b39f7116742022b5ed99e4ccf5d82d52f4b620�hj�(7ffafe8b53149569ac54a821d127f09e63c97c9d�h@)hA}�ubhm�Phttps://cdn.modrinth.com/data/1JXyEoxt/versions/LF1iwPWZ/wyrmsofnyrus-0.3.42.jar�ho�wyrmsofnyrus-0.3.42.jar�hq�hrJ�% hsNh@)hA}�ubahuXH  ## 0.3.42

Patchnotes:
- We'd like to apologize, for our three-headed beast accidentally ran client-side code on server jars. That should now be fixed.


### Special Thanks

- Ronald
- nihil
- Minecraft Titans Battle
- Undeadmonkey


#### The team:
- Roelty
- Kaisa Serian
- Scizzors
- Iké (Modrome)
- Dez
- Carver (ru_ru i18n)�hw]�(hz)��}�(h}�required�h�lb2yrQHr�h�56lchpxd�h�Nh@)hA}�ubhz)��}�(h}�required�h�PePYVhnE�h�8BmcQJ2H�h�Nh@)hA}�ubeh��listed�h�Nh@)hA}�h�NsubhF)��}�(hI�Twisted Flora Patch�hK�0.3.41�hM]��1.12.2�ahP�beta�hR]��forge�ahU�hV�ubj9uWey�h�1JXyEoxt�hY�361klqS6�h[�2023-06-24T04:03:47.363176Z�hK7h]]�h`)��}�(hche)��}�(hh��509583bc5c00a6ef5c5375b08337f533cb7a46da06f951cc7c074c2f4b5a6fa2543cd4f0a59cd7a4169e2ad6a25812ddf08b8bf7e5f46cbbdf0fec000af1aa14�hj�(8b3c74e9cccbf76c0240110aa9a76193698457f7�h@)hA}�ubhm�Phttps://cdn.modrinth.com/data/1JXyEoxt/versions/ubj9uWey/wyrmsofnyrus-0.3.41.jar�ho�wyrmsofnyrus-0.3.41.jar�hq�hrJz% hsNh@)hA}�ubahuXX  ## 0.3.41

**NOTICE: This is the last update before v0.4, support for 0.3.x will only be given for crash reports now.**

Patchnotes:
- Codebase improvements (preparations for v0.4.x)
- Modified how invasion phases work internally
- Fixed `net.minecraft.client.entity.EntityPlayerSP cannot be cast to net.minecraft.entity.player.EntityPlayerMP` crash w/ tipped arrows & rage mechanic causing the game to implode on itself
- Added placeholder event pools for all Invasion levels
- Added `createEvent` to `/won_invasion`
- Increased compatibility with Cubic Chunks: Invasion events now reference the world height
- Changed invasion chance to start in Classic from 1 in 50 to 1 in 10


### Special Thanks

- Ronald
- nihil
- Minecraft Titans Battle
- Undeadmonkey


#### The team:
- Roelty
- Kaisa Serian
- Scizzors
- Iké (Modrome)
- Dez
- Carver (ru_ru i18n)�hw]�(hz)��}�(h}�required�h�lb2yrQHr�h�56lchpxd�h�Nh@)hA}�ubhz)��}�(h}�required�h�PePYVhnE�h�8BmcQJ2H�h�Nh@)hA}�ubeh��listed�h�Nh@)hA}�h�NsubhF)��}�(hI�Twisted Flora�hK�0.3.40�hM]��1.12.2�ahP�beta�hR]��forge�ahU�hV�Kq7tepoK�h�1JXyEoxt�hY�361klqS6�h[�2023-06-20T23:52:27.517625Z�hK$h]]�h`)��}�(hche)��}�(hh��5ac51166b2521e620bbf5abd7370eb23acd474ccfaf5d72880d58761e7229a90c4e814b4365141566e042e294b6d9917b215b5f49e552efe646aded7135e7746�hj�(a49f181da84835eed8c469b0b77c500ac1628ccd�h@)hA}�ubhm�Phttps://cdn.modrinth.com/data/1JXyEoxt/versions/Kq7tepoK/wyrmsofnyrus-0.3.40.jar�ho�wyrmsofnyrus-0.3.40.jar�hq�hrJ[% hsNh@)hA}�ubahuX�  ## 0.3.40

**This update is a tech demo for our new JSON generator script.**

Patchnotes:
- Added ore dictionary entries
- Improved variety to Hivestone textures
- Fixed Overgrown Hivestone bricks producing a light level of 15
- Changed "Creep spread speed" from 10 to 7
- Added Hivesteel Ore
  - New world config option: "_Hivesteel ore generation chance_"
- Added Hivecreep decorations
  - New world config option: "_Hivecreep decoration density_"
  - New world config option: "_Hivecreep decoration enabled_"
  - New AI config option: "_Flora alert chance_"
  - New AI config option: "_The wyrms speak for the plants_"
- Strykeling now grows in size as it gains levels
- Metalcomb arrays can replace iron ingots in recipes
- Drop pods will now explode if in water
- Codebase improvements
- Fixed Creeped Kills on animals generating a Creepling along with a Biter
- Added Sulfur
- A number of wyrms now drop Sulfur
- Re-done how we build and publish WoN
- Updated tips
- Added Overgrown Hivestone Brick Stairs
- Added Hivestone Brick Stairs
- Added Overgrown Hivestone Brick Slab
- Added Hivestone Brick Slab
- Added Hivesteel Plating
- Added Hivesteel-Plated Slab
- Added Hivesteel-Plated Stairs
- Added Compacted Wyrm Shell
- Added recipes for Yellow and Orange Hive Lights
- Optimization: Reduced particles created by radioactive gas
- Removed debug config options
- Removed unused code and entities
- Fixed Death World using Dark Forest invasion start mode.
- Visitor now drops Hivesteel blocks and Corium


### Special Thanks

- Ronald
- nihil
- Minecraft Titans Battle


#### The team:
- Roelty
- Kaisa Serian
- Scizzors
- Iké (Modrome)
- Dez
- Carver (ru_ru i18n)�hw]�(hz)��}�(h}�required�h�lb2yrQHr�h�56lchpxd�h�Nh@)hA}�ubhz)��}�(h}�required�h�PePYVhnE�h�8BmcQJ2H�h�Nh@)hA}�ubeh��listed�h�Nh@)hA}�h�NsubhF)��}�(hI�Expanded Horizons Update�hK�0.3.20�hM]��1.12.2�ahP�beta�hR]��forge�ahU�hV�jrHUtLQE�h�1JXyEoxt�hY�361klqS6�h[�2023-06-02T18:07:16.875136Z�hKMh]]�h`)��}�(hche)��}�(hh��8eb437ceaea3adf7eeae6d7575c73a20bf0adf19f890557b58ed1fc46503444f901c65bbe9c525116432429ad23c6efe44d9b5c6865c9b5d8815f601c0194e6a�hj�(606949ed940647aeb09c9e0d206e82d28c0e0645�h@)hA}�ubhm�Whttps://cdn.modrinth.com/data/1JXyEoxt/versions/jrHUtLQE/wyrmsofnyrus-1.12.2-0.3.20.jar�ho�wyrmsofnyrus-1.12.2-0.3.20.jar�hq�hrJI$ hsNh@)hA}�ubahuX�  ## 0.3.20
### Expanded Horizons

Patchnotes:
- Wyrms will now only invade the Overworld and The End by default
- Added "Invade-able dimensions" config option in **Invasion** configs
- Truly evil option: When enabled, Hive Creep will create radioactive gas when decaying. (Enabled in Dark Forest)
- Creeped are not immune to radioactive gasses (configurable) (Wyrms are still immune!)
- Wyrms (and creeped, if immune) regenerate health in radioactive gas.
- In Dark Forest, Creeped are now immune to cacti damage
- Added Hivestone Bricks
- Added Overgrown Hivestone Bricks
- Added new Hive Blocks
  - Hive Creep blocks decay into Hive Blocks after some time.
  - Should reduce TPS lag on servers
- Removed "Experimental creep inactivity algorithm" option
- Fixed Creepwyrms being push-able.
- Added in a secondary indicator for wyrm invasion progress
- Removed recipe for making natural metalcomb blocks
- Added in prototyped DRM in response to the illegal and malware-infested redistributions on 9minecraft. Will warn players to clean their PCs if they downloaded it from anywhere but Modrinth, GitHub, or the official ETB channel.
  - Code credit: StopModReposts
  - The code is forked and updated, customized, and suited for WoN's needs.
  - Added in an experimental Cerberus DRM, no detection/key function yet
- ???'s text changed from enchantment table text due to character encoding issues making Wyrms of Nyrus fail to build on Windows OS.
- Improved Crawler textures
- Multiplayer: Gestalt now can focus on one singular target player
  - Instead of sending events to all players, sends an event to last known target
  - Wyrms now more intelligently check last known positions of players
  - Wyrms can forget targets and their last known positions.
    - They cannot forget their targets if infamy is maxed
- Soldiers can now follow a blacklist of blocks they're not allowed to break.
- Added `/wyrms_gestalt` command
- Potential fix for probers spawning in phase 2 of the invasion and beyond�hw]�(hz)��}�(h}�required�h�lb2yrQHr�h�56lchpxd�h�Nh@)hA}�ubhz)��}�(h}�required�h�PePYVhnE�h�8BmcQJ2H�h�Nh@)hA}�ubeh��listed�h�Nh@)hA}�h�NsubhF)��}�(hI�The Aura Update�hK�0.3.11�hM]��1.12.2�ahP�beta�hR]��forge�ahU�hV�G7k7N5yk�h�1JXyEoxt�hY�361klqS6�h[�2023-05-08T19:38:46.515901Z�hK�h]]�h`)��}�(hche)��}�(hh��4de0c9e20529259d23b398848a5c263ce6c25b7c833f410270c53a3797a7158d82a448b991afc42ba6422df4b4cda0d14738084a98930a9287a75b8496e4e60d�hj�(63b689c8987331532858ffcf4d45e3df514318ea�h@)hA}�ubhm�Whttps://cdn.modrinth.com/data/1JXyEoxt/versions/G7k7N5yk/wyrmsofnyrus-1.12.2-0.3.11.jar�ho�wyrmsofnyrus-1.12.2-0.3.11.jar�hq�hrJ��# hsNh@)hA}�ubahuX�  ### The Aura Update

Added:
- HBM-exclusive cross-mod interaction features:
  - All wyrms now have, by default, an `Contamination I` aura in a 2-block radius
  - Soldiers have a radius of 4
  - Creepwyrms have a radius of 10 and strength 2 (amp 1) 
  - Will not take effect if HBM is disabled or not present.

Patchnotes:
- Improved file resource path for entity textures (API open for addons as well)
- Internal code library: Added `convertToMC3d()` to Vect3D functions
- Improved Tainted Warriors radiation auras
  - Reduced radius from 5 to 4
  - Contaminated amp reduced from 15 to 3 (~16 RAD/s to ~2 RAD/s)
- Probers:
  - Now die if in water, voiding any earned Invasion Points
  - Follow range increased from 100 to 200
  - Slowed down probers by ~17%
  - Probing re-enabled in Classic
- Reduced breaking strength of soldiers from 6 to 3.5
- As silly as it was, we removed the "uwu" debug messages�hw]�(hz)��}�(h}�required�h�PePYVhnE�h�8BmcQJ2H�h�Nh@)hA}�ubhz)��}�(h}�required�h�lb2yrQHr�h�56lchpxd�h�Nh@)hA}�ubeh��listed�h�Nh@)hA}�h�NsubhF)��}�(hI�0.3.10 Patch�hK�0.3.10�hM]��1.12.2�ahP�beta�hR]��forge�ahU�hV�lCWMxzwq�h�1JXyEoxt�hY�361klqS6�h[�2023-04-27T14:39:00.927454Z�hK�h]]�h`)��}�(hche)��}�(hh��d51ee0f6975a0d3c3efa0e02489ea4be8efa3f10c9d94eac8be581082dedbbafc2b7e37256163378667aa8f72eee3a820937245405209674b70bd88828f37772�hj�(0e35bc4f3af5f74dbf2266aa53591dae25db99bb�h@)hA}�ubhm�Whttps://cdn.modrinth.com/data/1JXyEoxt/versions/lCWMxzwq/wyrmsofnyrus-1.12.2-0.3.10.jar�ho�wyrmsofnyrus-1.12.2-0.3.10.jar�hq�hrJ�a# hsNh@)hA}�ubahu�d### Patchnotes:
- Updated to Synlib 2.0
- Moved code over to Synlib 2.0
- Better dependency notifier�hw]�(hz)��}�(h}�required�h�lb2yrQHr�h�56lchpxd�h�Nh@)hA}�ubhz)��}�(h}�required�h�PePYVhnE�h�8BmcQJ2H�h�Nh@)hA}�ubeh��listed�h�Nh@)hA}�h�NsubhF)��}�(hI�The Soldier Refresh�hK�0.3.9�hM]��1.12.2�ahP�beta�hR]��forge�ahU�hV�SijPYasM�h�1JXyEoxt�hY�361klqS6�h[�2023-04-18T19:29:17.529870Z�hKTh]]�h`)��}�(hche)��}�(hh��44540203324d9393a8d47466ed89c2af2e1178ba6860d5a2f69e36623f9c2b3760458f0b7705a8a465ac1987020abb74b5080e5b8249972958356d9c30465321�hj�(12d4c97468518475ad932b1d68148e3599b66ef8�h@)hA}�ubhm�Vhttps://cdn.modrinth.com/data/1JXyEoxt/versions/SijPYasM/wyrmsofnyrus-1.12.2-0.3.9.jar�ho�wyrmsofnyrus-1.12.2-0.3.9.jar�hq�hrJ�r# hsNh@)hA}�ubahuX�  - Normal Soldiers now have a 2nd "health bar" in the form of their shell
  - This shell is ~75% of their normal health
- Fire can bypass a shell entirely
- Players must break the shell themselves by reducing the shell HP to 0
- Anything else damaging a wyrm only deals 1/2 the damage as a player
- Soldiers have a new alternative texture when their shell is broken
- New sounds for shell breaking and hitting
- Soldiers will climb walls when their shells are broken
- Soldiers will break blocks above & around them if their path is ever blocked.
  - Can be opted out of with configs
  - Respects block hardness
  - Some blocks will be dropped, so not all blocks/items are lost
- Prober glass-breaker ability improved using new Wyrm Griefing code
  - Probers now only break glass when they have a target
- New config options:
  - AI:
    - "Block destruction drops item"
    - "Block destruction item drop chance"
  - Wyrm Stats:
    - Soldiers:
      - "Griefing max block hardness"
    - Probers:
      - "Griefing max block hardness"
  - Radiogenetics
    - "Wyrm explosions damage blocks"
- Some general codebase improvements
- Wyrm explosions can now be configured to destroy blocks or not�hw]�(hz)��}�(h}�required�h�PePYVhnE�h�8BmcQJ2H�h�Nh@)hA}�ubhz)��}�(h}�optional�h�LJFNZU4f�h�8Tb4j8xo�h�Nh@)hA}�ubhz)��}�(h}�optional�h�eIxbswzg�h�hYZIcnjM�h�Nh@)hA}�ubhz)��}�(h}�required�h�p1QasNI1�h�56lchpxd�h�Nh@)hA}�ubhz)��}�(h}�optional�h�a0YvcAIk�h�MJX7HTHx�h�Nh@)hA}�ubeh��listed�h�Nh@)hA}�h�NsubhF)��}�(hI�The Shell Update�hK�0.3.8�hM]��1.12.2�ahP�beta�hR]��forge�ahU�hV�qAzNMfiq�h�1JXyEoxt�hY�361klqS6�h[�2023-04-14T17:16:59.978923Z�hK�h]]�h`)��}�(hche)��}�(hh��4cb23d09ba8defa15f5bc03d8218c99696974cbeda938a470bcd94f0c128113d564366b6d535fabaa6a8f47b615b936126a950f2594bf3bd060b98df581b11ce�hj�(d1f46237301e0e5154c1f5c02c8c91036c8cd2bb�h@)hA}�ubhm�Vhttps://cdn.modrinth.com/data/1JXyEoxt/versions/qAzNMfiq/wyrmsofnyrus-1.12.2-0.3.8.jar�ho�wyrmsofnyrus-1.12.2-0.3.8.jar�hq�hrJ��" hsNh@)hA}�ubahuXf  ## The Shell Update
### 0.3.8

- Wyrm Armor Fragments renamed to Hiveshell
- Adjusted how wyrms receive damage
  - Wyrms can now take damage multipliers from both projectile and fire damage at the same time
- Decompression recipes added for compacted creepbulb & creepflesh blocks
- Loot tables added for Soldiers
- Loot tables added for Warriors
- Added Crawlers (Thanks to UndeadMonkey for the model! Animations and texture by Modrome)
- Technical: Loot tables moved to one single, collective class
- On low HP, Warriors will move around faster
- New `wyrmsevo` command
  - Evolution values can now be adjusted via this command for server admins
- Complete overhaul of the /wyrms command output
- Technical: Started work on the ARS system and capabilities (Doesn't seem to work yet)


#### FIXES, MOD SUPPORT, AND REBALANCES:
- Evolution stats curve too steep
- Evolution not notably going down
  - Made evolution go down ~2x faster
- Made evo steps 50 points per level for all presets
- Adjusted Soldier size to reduce hitbox size for all melee attacks.
- Added evolution level caps to wyrms except in Dark Forest
- "Maximum Applied Evolution" config option (10/12/20)
- "Enable Maximum Applied Evolution" config option (true/true/false)
- Wyrmfollies rebalanced
  - Wyrmfolly buff factor increased from (105%/115%/130%) to (115%/125%/140%)
- Added opt-in support for mods that change the day length through the "Ticks in a day" configuration in World config.
- Warriors will no longer ascend into the air infinitely, they will swoop right back down to "legal" block limits
  - This is compatible with Cubic Chunks right out of the box�hw]�(hz)��}�(h}�optional�h�eIxbswzg�h�hYZIcnjM�h�Nh@)hA}�ubhz)��}�(h}�optional�h�a0YvcAIk�h�MJX7HTHx�h�Nh@)hA}�ubhz)��}�(h}�required�h�p1QasNI1�h�56lchpxd�h�Nh@)hA}�ubhz)��}�(h}�required�h�PePYVhnE�h�8BmcQJ2H�h�Nh@)hA}�ubhz)��}�(h}�optional�h�LJFNZU4f�h�8Tb4j8xo�h�Nh@)hA}�ubeh��listed�h�Nh@)hA}�h�NsubhF)��}�(hI�The Gestalt Update�hK�0.3.7�hM]��1.12.2�ahP�beta�hR]��forge�ahU�hV�fANs5o6w�h�1JXyEoxt�hY�361klqS6�h[�2023-03-19T13:56:18.213558Z�hK9h]]�h`)��}�(hche)��}�(hh��e72e744da0ecc639ee45039f619fd3d7cb7c8bf54b925a61d6f9851eaed99234fa6e0b822534ccedc36b136a5c43dc6dcd044173b47dfcf3611a7de683159025�hj�(bfdd8f5cf7cf238142b7256461843b3afacacfb4�h@)hA}�ubhm�Vhttps://cdn.modrinth.com/data/1JXyEoxt/versions/fANs5o6w/wyrmsofnyrus-1.12.2-0.3.7.jar�ho�wyrmsofnyrus-1.12.2-0.3.7.jar�hq�hrJ." hsNh@)hA}�ubahuX9  ## The Gestalt Update
### 0.3.7


## THE HIVE JUST GOT SMART.
- **Wyrms now have the Gestalt System.**
  - Wyrms naturally gravitate to players over time
  - Goes off of "infamy"/"attention" value in world
    - The higher this value is, the faster wyrms will congregate around players
    - The stat naturally goes down faster when it is higher, but goes down slower when lower
    - Once infamy is activated by a value change, it will never drop to 0.
    - Infamy is capped at 100
    - If infamy is capped at first, infamy MUST wait some time before it falls before.
  - When wyrms are close enough, they will aggro onto players regardless of being in direct line of sight or not.

- New configs within AI file (Gestalt category):
  - **"Total Awareness"** (true)
  - **"Total Awareness Range"** (8/16/20)
  - **"Infamy Enabled"** (true)
  - **"Infamy Decay Chance"** (20000/25000/30000)

- Wyrms, if attacked while one is normally attacking, will engage upon an attacker regardless of what type of wyrm they are.
  - Before, if a warrior was attacked, only warriors would pick that target.
  - Now, if a warrior was attacked, rovers, soldiers, and rovers would pick that target.
  - Hive Creep will respond to calls from Nyral Wyrms, and Nyral Wyrms will respond to calls from Hive Creep.

- Wyrms will try to intelligently pathfind through locations
- Wyrms can now follow from 40 blocks away
- Creeped can now follow from 25 blocks away (To avoid massive swarm issues)


### Other Changes:

- Fix for wyrms randomly enraging
- Fixed various casting issues like `java.lang.ClassCastException: [Insert Projectile Here] cannot be cast to net.minecraft.entity.EntityLivingBase`, which would cause attacked aliens to crash the game
- Some updates to first time user dialogue
- Fix for distance check.
- Wyrms command now always outputs regardless if invasions are enabled
- New AI options:
  - **"Rage Enabled"** (true)
- New achievements:
  - **"They Can Do That?"**
- Adjusted achievements:
  - Not Today now requires Californium's Witness
  - A Splitting Migraine now requires Californium's Witness
- Tainted Warrior zaps nearby enemies
- Tainted Warrior applied Taint effect buffed to level 3
- Invasion events now properly block Creeped from showing up at 1st invasion stage
- DRASTICALLY lowered creep pod spawns from invasion events, that was a glitch
- Lowered chances of callous pod spawns.
- Callous pods will never spawn after stage 2 of the invasion
- Default preset set to Classic
- New Warrior variant: Oro
- New sounds for Oro Warrior Variant
- Added Tips mod interaction in the form of 29 new tips! (Thanks for 300 downloads!)
- Wyrms of Nyrus root advancement should now be given upon joining the world
- Large nerf to evolution:
  - Steps increased to 100/95/90
  - Evolution in classic mode has effects reduced by 90%
  - Evolution stats in Death World have been reduced
  - Evolution stats nerfed in Dark Forest (Health was reduced the most)
- **Fixed evolution system having faulty math and making wyrms have 1753868726586735 HP at only 10 or so evolution steps**
- Fixed invasion events trying to happen in peaceful mode (Thanks to the MFC MC server for catching this one!)
- Fixed events happening in non-surface dimensions like The Nether (Thanks to Harbinger for finding this!)
- Fixed Warrior reach distance on their special ability reaching too far out.
- Fixed configs around creepwyrms
- New texture variant for Follyflesh block
- Made Unknown Specimens slightly more expensive
- New Creeped Bulb Block
- New Creeped Flesh Block
- Brand-new animation set for Warriors
- Warriors now have diving/rising animations (fancy animations, can be disabled)
- New sounds for Soldiers
- New hurt sounds for wyrms
- New additional wyrm enrage sound
- Moved log output for Folly leveling to debug level 3

### Technical changes for addon developers:

- Added Addon support (A new configuration folder is created for each preset, place your addon's configuration files in there!)
  - Makes addon development easier and keeps configurations neat & organized
  - Developers: To get preset values (id), reference `ConfigBase.selectedPreset` for `presetInts()`/`presetFloats()`/`presetBools()`/`presetStrings()`
- Added functionalities for addon developers:
  - `presetStrings(String normal, String deathWorld, String darkForest, int id)` - To use different strings across different presets
  - `presetStringArrays(String[] normal, String[] deathWorld, String[] darkForest, int id)` - To use different string arrays across different presets (For example: Creeped transformations)
  - `presetIntArrays(int[] normal, int[] deathWorld, int[] darkForest, int id)` - To use different integer arrays across different presets (for example: dimension ids)
  - `presetFloatArrays(float[] normal, float[] deathWorld, float[] darkForest, int id)` - To use different floating-point value arrays across different presets�hw]�(hz)��}�(h}�required�h�PePYVhnE�h�8BmcQJ2H�h�Nh@)hA}�ubhz)��}�(h}�required�h�p1QasNI1�h�56lchpxd�h�Nh@)hA}�ubhz)��}�(h}�optional�h�a0YvcAIk�h�MJX7HTHx�h�Nh@)hA}�ubhz)��}�(h}�optional�h�eIxbswzg�h�hYZIcnjM�h�Nh@)hA}�ubeh��listed�h�Nh@)hA}�h�NsubhF)��}�(hI�Dark Skies Update�hK�0.3�hM]��1.12.2�ahP�beta�hR]��forge�ahU�hV�vkYHZZPO�h�1JXyEoxt�hY�361klqS6�h[�2023-03-01T13:20:10.628134Z�hK7h]]�h`)��}�(hche)��}�(hh��ba8b8e1577ee670e2dffd73bc6853dba854ec659764d7dbc21d86175574ac12968c3ae21a158a40cc1adcae5d4c1685228bc04986aea2a2cd879cb8ea07db761�hj�(fdb94e2fc77f4498c5931cedaa4db9b0128fda8a�h@)hA}�ubhm�Thttps://cdn.modrinth.com/data/1JXyEoxt/versions/vkYHZZPO/wyrmsofnyrus-1.12.2-0.3.jar�ho�wyrmsofnyrus-1.12.2-0.3.jar�hq�hrJ� hsNh@)hA}�ubahuX�  ![Early beta promo image](
https://www.vetpetmon.com/Assets/images/WoN_0.3_update_promo.png)

We are leaving alpha at last!

This update is potentially incompatible with old worlds or may cause a few issues when updating. "Optional" dependencies means this mod has cross-mod interactions and are not required for normal gameplay.

Reading these (x/y/z) statements are the default config values that are different across the new preset systems. X = Classic, Y = Death World, and Z = Dark Forest.

- Split Radiogenics Config into 4 categories:
  - Wyrms
  - Creeped
  - Follies
  - Global (Affects Wyrms, Creeped, and Follies alike)
- New config options for Radiogenics:
  - Wyrms:
    - **Drop pods cause block damage** (false/true/true)
  - Creeped:
    - **Immune to Explosions** (false/true/true)
    - **Immune to Cacti** (false/false/false)
    - **Immune to Falling** (false/false/true)
  - Global:
    - **Mob Easter Eggs** (true/true/true)
- Wyrms in classic mode are now only immune to falling
- Creeped mobs made into a unified class (That is technical speak for "they now have their own properties")
- Drop pods can now destroy blocks upon landing in Death World and above difficulties
- Unified more drop pod code for consistency
- Visitor-originating Callous Landing Pods now spawn rovers and soldiers instead of probers
- Moved more rendering code to be client-side only
- Evolution decays ~66% faster (but still respects minimum evolution rules)
- Removed some unused code
- Visitor no longer gets pushed by its own drop pods
- Visitor drops pods further away from each other
- Improved code for wyrms exploding on death while on fire
  - This should reduce the amount of code in the mod
  - Added internal (invisible) potency stat.
  - Wyrms with 0 potency will not violently explode at death, but provide no evolution points upon death as well.
  - Wyrms, regardless of the configuration rules, will still contribute evolution points on death, so long as they have potency.
- New "potency" stat in wyrms
  - Determines if the mob explodes on death via fire
  - Also determines if the entity has (and how much) evolution points to contribute upon death.
    - If potency is at least 20 or more, every 20 points and after is +1 evolution point added.
  - Potency stats of wyrms:
    - Visitor: 100 (5 evo points on death)
    - Creepwyrm: 45 (2 evo points on death)
    - Soldier: 15
    - Warrior: 10
    - Vanitas: 6
    - Myrmur & Biter: 4
    - Worker: 3.5
    - Rover: 3
    - Wyrmling: 1.5
    - Creepling: 1.25
    - Prober: 1
  - All drop pods have a potency of zero
  - Wyrm explosion power decreased in most cases
- Redone how entities are registered into the game
- Warrior tracking (and render) distance increased from 64 to 128
- Fixed soldier infectoid variant having lower tracking distance
- Increased Creepling tracking distance from 16 to 32
- New spawner items for wyrms
- Pod & Voidwyrm spawner items spawn their entities in the air
- Strykelings now spawn in the center of blocks
- Spawner items that fail to spawn an entity will spawn a Spider instead.
- Removed vanilla-style spawn eggs for wyrm mobs (with a few exceptions at the moment)
- Massive English language file update
- New descriptions for mobs
- Creepwyrms can no longer be pushed around and actually stay stationary on blocks.
- New debug mode messages related to evolution points being added and natural decay of evolution points. (Lever 5 debug mode or above needed)
- Killing wyrms with fire increases evo points gained by 2x (Dark Forest only, configurable in Evolution configurations)
- Updated Strykeling animations
- Wyrm stats are now persistent across world loads, including across sessions.
  - Fixed wyrm stats (health, armor, damage, etc.) only being saved to memory (RAM)
  - Before, just follies would do this.
  - Creeped also remember their stats
- Improved animation functions built upon Geckolib
  - Wyrms now use an Animation Array to define and pick out animations, therefore reducing the amount of work needed to define new animations
  - I thought the current system was a bit messy and hard to look at, so I fixed it (somewhat.)
- Creepwyrms that infest a certain number of blocks will now summon a new Creeped unit.
  - Classic difficulty: Will summon only biters
  - Death World difficulty: Will summon tier 1 Creeped (Biters, Creeplings)
  - Dark Forest difficulty: Will summon any Creeped
- Creepwyrms that make (10/8/7) successful summons will call forth (1/2/3) Creep Pods from the sky in a (30/45/100)-block radius.
- Increased the size of the Creepwyrm hitbox
- Creepwyrms now use their summoning animation
- New secrets
- Removed despawn timer references for Visitor
  - *Why was that still there?*
- Introducing new advancements:
  - **"How did we get here?"** 
  - **"KILL IT WITH FIRE!"**
  - **"A Splitting Migraine"**
  - **"Not Today!"**
  - **"Californium's Witness"**
- New AI abilities
  - Banishment
  - Smite
  - Wide-area Attack
- Soldiers now use a wide-range swipe attack
  - No animation for it yet!
- Wyrms now use an even more aggressive AI
  - This means if something interrupts them from chasing and attacking their current target, they will switch to another target.
  - Wyrms will be less forgiving when swarmed/interrupted
    - Wyrms gain positive potion effects
    - They will knock back the original target in order to clear the way to the new target
    - Certain wyrms can not enrage:
      - Wyrmlings
      - Workers
      - All drop pods
      - All Creeped�hw]�(hz)��}�(h}�optional�h�cYkjbgrg�h�MJX7HTHx�h�Nh@)hA}�ubhz)��}�(h}�optional�h�imrNQWkY�h�hYZIcnjM�h�Nh@)hA}�ubhz)��}�(h}�required�h�p1QasNI1�h�56lchpxd�h�Nh@)hA}�ubhz)��}�(h}�required�h�PePYVhnE�h�8BmcQJ2H�h�Nh@)hA}�ubeh��listed�h�Nh@)hA}�h�NsubhF)��}�(hI�Death World: Server Patch�hK�0.2.61�hM]��1.12.2�ahP�alpha�hR]��forge�ahU�hV�518202Wj�h�1JXyEoxt�hY�361klqS6�h[�2023-02-05T19:40:53.046546Z�hK%h]]�h`)��}�(hche)��}�(hh��246fb52ee19daa12c603c0891cf2ce2efaeedaffc04e729f55608dcf7e58af98e22e87cbe18ab01a63a877f707bf585152e083456f60d28fbed8977159eb707f�hj�(d505f78b4366d31a0266540b16d7f68e2104a5dd�h@)hA}�ubhm�Whttps://cdn.modrinth.com/data/1JXyEoxt/versions/518202Wj/wyrmsofnyrus-1.12.2-0.2.61.jar�ho�wyrmsofnyrus-1.12.2-0.2.61.jar�hq�hrJ�� hsNh@)hA}�ubahuX�  # EMERGENCY PATCH FOR SERVERS
- Evolution modlist detection updates:
  - Lycanite's mobs is now detected
- Fixed server-side crash caused by null data directory return
- Fixed server-side crash that can be caused by Linux/other server environments not having a desktop/window manager (java.awt.HeadlessException)
- Fixed literally everyone being able to run Wyrms of Nyrus commands.
- Fixed versioning�hw]�(hz)��}�(h}�required�h�PePYVhnE�h�8BmcQJ2H�h�Nh@)hA}�ubhz)��}�(h}�required�h�p1QasNI1�h�56lchpxd�h�Nh@)hA}�ubeh��listed�h�Nh@)hA}�h�NsubhF)��}�(hI�Death World Update�hK�0.2.6�hM]��1.12.2�ahP�alpha�hR]��forge�ahU�hV�PW4HOndp�h�1JXyEoxt�hY�361klqS6�h[�2023-02-04T20:35:23.010864Z�hKh]]�h`)��}�(hche)��}�(hh��bda9d5c85920acb48f8f4a27ad756ab2cc0d962ccbb69165ab227ae48e3bd4faf84b3aa3d12760ffc754c7aadf15f079fa0a70624aca7d85161fc048e09ba023�hj�(ff8503174924ab423b4a0b1a550e0187e9be8bfe�h@)hA}�ubhm�Vhttps://cdn.modrinth.com/data/1JXyEoxt/versions/PW4HOndp/wyrmsofnyrus-1.12.2-0.2.6.jar�ho�wyrmsofnyrus-1.12.2-0.2.6.jar�hq�hrJ<� hsNh@)hA}�ubahuX�  ## Death World Update
### 0.2.6
**NOW REQUIRES SYNAPSELIB AS A SEPARATE FILE**
- Uses SynLib 1.0 now
- Added Creeplings
- Active creep blocks now legitimately show up in worlds
- Creep spread is slower now
- Corium is now made by Creepwyrms
- Improved codebase
- Prober damage is now absolute
- New damagetypes added
- Warrior wyrm animation(s) updated
- Strykelings added
- Russian translation added thanks to Carver!
- Added Meaty Base
- Added Unknown Specimen(s)
- Biter melee now replaced with rapid, but weak bite attack.
- Biter normal attack damage decreased from 3 to 2
- Biter roll attack will cancel once damage is done
- Biter roll attack damage reduced from 10 to 2
- Biter roll attack now ignores immunity frames
- Biter now deals bite damage on default
- Vanitas base speed increased from 0.25 to 0.35
- Fixed the Creeped not swimming.
- Fixed Wyrms of Nyrus not using Forge's Dependencies checker properly
- Removed EXCANON
- Replaced EXCANON with **_config presets_**:
  - The initial 3 config presets, "factory" presets, are added
  - Default config for this update is 1.
  - Moving onto config ID 3 and above (up to 10) will make custom user configurations
  - Wyrms of Nyrus will now check if factory settings are outdated
  - If factory configuration presets are outdated, it will delete all the files in the directory, and regenerate new configs. No need to reset configs any longer (custom configs excluded)
- Normal mode now spawns Visitor on a chance after 20 days instead of 30 days
- Fixed Invasion Scheduler waiting for the NEXT DAY OVER instead of THE DAY on modes 1 & 2
- Normal preset changes:
  - Visitor HP 600 -> 250
  - Visitor DEF 20 -> 4
  - Vanitas HP 18 -> 12
  - Biter HP 11 -> 8
  - Creepwyrm HP 55 -> 30
  - Creepwyrm DEF 10 -> 8
  - Warrior HP 26 -> 14
- Fixed an exploit that allowed for event spam which could take out servers
  - Prevented world data from being easy to modify in weird ways in order to break stuff 
  - Event scheduler now uses world data instead of memory data.
- New Wyrmling noises (Death & Hurt)
- Redone how wyrms take damage
  - All flying wyrms should take increased projectile damage and should always be resistant against fall damage
  - Wyrms should now inherit these specific rules:
    - 3x damage from fire
    - no damage from drowning or suffocation
    - If immune to falling, is immune to falling.
    - If immune to cactus/thorns, is immune to cactus/thorns.
    - If immune to explosions, is immune to explosions.
- Visitors now take extra damage from projectiles (Commonly requested)
- New config option: **Flying Wyrm Projectile Weakness**
- New config option: **Voidwyrm Projectile Weakness**
- Vanitas now has swiming animations
- Now uses vanilla water detection for animations
- New Evolution modlist reader for minimum evolution
- New config option: **Modlist detector strings**
- Evo min points:
  - Now detects ICBM-Classic
- Wyrms no longer drown
- Wyrms can now resist explosion damage in Death World and above difficulty presets
- New config option: **Immune to explosions**

## MULTIPLAYER IMPROVEMENTS
- Invasion events now select a random player to target
  - Singleplayer: This will always select the player.
- Invasion events will not take place when no one is on the server�hw]�(hz)��}�(h}�required�h�PePYVhnE�h�8BmcQJ2H�h�Nh@)hA}�ubhz)��}�(h}�required�h�p1QasNI1�h�56lchpxd�h�Nh@)hA}�ubeh��listed�h�Nh@)hA}�h�NsubhF)��}�(hI�
WoN 0.2.34�hK�0.2.34�hM]��1.12.2�ahP�alpha�hR]��forge�ahU�hV�J2Y5fUQ8�h�1JXyEoxt�hY�361klqS6�h[�2022-12-27T22:05:49.428228Z�hK0h]]�h`)��}�(hche)��}�(hh��622cad8a9415c95db2f92d8cb62c34ba5d8629de83fe1d9fafeefb9f44e666a04380c003f0888d6490069e9142fe0ceb011429ce2577b501931a1f3d7f9404d5�hj�(2e67b8975c095d49ab36640f57fa0202159ef272�h@)hA}�ubhm�Whttps://cdn.modrinth.com/data/1JXyEoxt/versions/J2Y5fUQ8/wyrmsofnyrus-1.12.2-0.2.34.jar�ho�wyrmsofnyrus-1.12.2-0.2.34.jar�hq�hrJ�� hsNh@)hA}�ubahu��## Creeped Expansion Patch
### 0.2.34
- Fixed invasion system progress
- Added Corium blocks
- Fixed Creep Spread code
- New "Vile Creep Enabled" option in world configs
- Corium decay option in world configs
- Radioactive gasses added
- SRP compatibility�hw]�(hz)��}�(h}�required�h�PePYVhnE�h�8BmcQJ2H�h�Nh@)hA}�ubhz)��}�(h}�embedded�h�lb2yrQHr�h�56lchpxd�h�Nh@)hA}�ubeh��listed�h�Nh@)hA}�h�NsubhF)��}�(hI�	WoN 0.2.3�hK�0.2.3�hM]��1.12.2�ahP�alpha�hR]��forge�ahU�hV�GpqLjCuD�h�1JXyEoxt�hY�361klqS6�h[�2022-12-25T04:33:40.188381Z�hKh]]�h`)��}�(hche)��}�(hh��ab0df534549ff7232359ad14c9fbba9a95c534c274c805d3453e836433f353398557d0bec1426ad9aff19495390e059f1f4f04d1513713c54dfea4b295570de0�hj�(ce3e4bcfaee6302aefd08b9748e58f3db9e2ee72�h@)hA}�ubhm�Vhttps://cdn.modrinth.com/data/1JXyEoxt/versions/GpqLjCuD/wyrmsofnyrus-1.12.2-0.2.3.jar�ho�wyrmsofnyrus-1.12.2-0.2.3.jar�hq�hrJ�� hsNh@)hA}�ubahuX�  ## The Creeped Expansion
### 0.2.3 Changes:
- Finished Visitor textures
- Fixed up Folly flesh block textures
- Slowed down evolution point loss drastically: 1 in 3,000 chance to 1 in 30,000 every tick
- Rebalanced Myrmurs: (HP: 6 -> 9) (ATK 3 -> 4) (SPD: 0.45 -> 0.35) (Sprint SPD: 0.1 -> 0.2)
- Myrmurs move slower outside of combat now
- Nerfed *normal* Warriors: (DEF: 6 -> 2)
- Added Biters
- New roll attack and roll damage type; custom death message for players.
- Added Creeped bulb item
- New animation state framework for Wyrms, Creeped, and Follies
- Visitor spawns closer to the ground
- Invasion event schedule now configurable
- Added the Creeped humanoid (“Vanitas”)
- Added Creep Pods
- Replaced Creepwyrm drop event with Creep Pod drop event
- Hive creep shows up in stage 2 of the wyrm invasion, instead of stage 3
- Infectoid Soldier now inflicts Poison II
- Tainted Warriors now inflict Tainted for longer (HBM-compat)
- Added Frost variant to Soldier (requires 150 evo points to show up)
- Buffed minimum evolution
- Complete removal of Dobbers
- Infectoid Soldiers spawn at 200 evo points instead of 50.
- Updated Soldier animations
- Further filesize compressions
- Fixed wyrms not fighting back when attacked by other entities.�hw]�(hz)��}�(h}�embedded�h�lb2yrQHr�h�56lchpxd�h�Nh@)hA}�ubhz)��}�(h}�required�h�PePYVhnE�h�8BmcQJ2H�h�Nh@)hA}�ubeh��listed�h�Nh@)hA}�h�NsubhF)��}�(hI�	WoN 0.2.2�hK�0.2.2�hM]��1.12.2�ahP�alpha�hR]��forge�ahU�hV�ssNdgAm0�h�1JXyEoxt�hY�361klqS6�h[�2022-12-14T21:12:43.069734Z�hKh]]�h`)��}�(hche)��}�(hh��6cfad1a1eb30e4ac320d6d0d69e1e51c91208751303a6375e7a46996eef12eea1c8629721f42b7b9ca4884a19e7f610f69d4c265d9d7a3458aa28ebfb3478aaa�hj�(2ef3089f2f0c07d967d9547aa641811ac19a4818�h@)hA}�ubhm�Vhttps://cdn.modrinth.com/data/1JXyEoxt/versions/ssNdgAm0/wyrmsofnyrus-1.12.2-0.2.2.jar�ho�wyrmsofnyrus-1.12.2-0.2.2.jar�hq�hrJ}� hsNh@)hA}�ubahuX�  ## 0.2.2 (The Compression Update)
## Changes:
- Creeped logs added, spreads (or doesn't spread) like any other creep block.
- Added Creepsludge
- Gravel and sand, when creeped, turn into Creepsludge
- Creepwyrms now have proper loot tables
- Wyrm creative icon no longer shows up as a selectable item (oops)
- Myrmur attack animations added
- New sprinting AI
- Myrmur configs: added Sprint Speed option
- Compressed all textures & sprites (~42 KB removed)
- Added Creeped bone item
- Improved creep spread code
- Myrmurs now have unique sounds for ambiance and charging
- New "World" config section
- Hive Creep blocks disallow mob spawns
- Sound file compression ( 2 MB jar size to 1.59 MB)
- Dobber spawning disabled by default

### FIXES:
- Evolution level math screwed up, resulting in leveling system being wonky
- High entity counts caused by dobber swarms
- Higher RAM usage from sound resources�hw]�(hz)��}�(h}�required�h�PePYVhnE�h�8BmcQJ2H�h�Nh@)hA}�ubhz)��}�(h}�embedded�h�lb2yrQHr�h�56lchpxd�h�Nh@)hA}�ubeh��listed�h�Nh@)hA}�h�NsubhF)��}�(hI�
WoN 0.2.11�hK�0.2.11�hM]��1.12.2�ahP�alpha�hR]��forge�ahU�hV�W1NaNyee�h�1JXyEoxt�hY�361klqS6�h[�2022-12-06T01:46:43.511566Z�hKh]]�h`)��}�(hche)��}�(hh��22e4ebc1cbefdfdf0b56d5210a401a020586f7da7114dfc4ffc2065b1b957431c6f00880e113fa7d9c28df1705d4a51346135981c101eea37ffaa28cdf7ca682�hj�(851da4bcb5f30adb10e8138e015442061e853f25�h@)hA}�ubhm�Whttps://cdn.modrinth.com/data/1JXyEoxt/versions/W1NaNyee/wyrmsofnyrus-1.12.2-0.2.11.jar�ho�wyrmsofnyrus-1.12.2-0.2.11.jar�hq�hrJ�� hsNh@)hA}�ubahu��Fix for: `Cannot set property PropertyInteger{name=active, clazz=class java.lang.Integer, values=[0, 1]} as it does not exist in BlockStateContainer{block=wyrmsofnyrus:creepeddirt, properties=[stage]}`�hw]�hz)��}�(h}�required�h�PePYVhnE�h�8BmcQJ2H�h�Nh@)hA}�ubah��listed�h�Nh@)hA}�h�NsubhF)��}�(hI�	WoN 0.2.1�hK�0.2.1�hM]��1.12.2�ahP�alpha�hR]��forge�ahU�hV�kDEgwBE3�h�1JXyEoxt�hY�361klqS6�h[�2022-12-04T22:25:43.184529Z�hKh]]�h`)��}�(hche)��}�(hh��9ac768ebf688a098ec8eed4a8fce7f786974afd97d869f45bbed3ba6a8a75ca3c2b0337bb8489785dcc041a18e32d2009609affb490ede8e6cde3a244bf53f63�hj�(b6ae4bddb5d515d04366c350f07d5202b5176cf0�h@)hA}�ubhm�Vhttps://cdn.modrinth.com/data/1JXyEoxt/versions/kDEgwBE3/wyrmsofnyrus-1.12.2-0.2.1.jar�ho�wyrmsofnyrus-1.12.2-0.2.1.jar�hq�hrJP� hsNh@)hA}�ubahuX6	  ### WYRMFOLLY SERIES (0.2.x)
## 0.2.1 (Evolution^2) Changelog:

### Reset your wyrms config folder, new world highly recommended

- Complete codebase improvements
- Merged inactive creep blocks with active, the same block can be active or inactive. This change does remove block IDs for inactive hive creep blocks.
- Visitor default HP bumped from 60 to 600
- Visitor has 100% knockback resistance now.
- Visitor spawns drop pods less often
- New tooltips for blocks and items
- Added craftable mimicked metalcomb panels, these will soon be a passive defense option for early invasion stages
- Added Follyflesh and Follybone blocks, which will take over ground blocks and tree logs (respectively) in future versions
- Visitor now shows a boss HP bar to all players near it.
- Adjusted stats on Warriors
- Buffed Soldiers
- Worker stats are now configurable
- Workers no longer lose passive status when evo hits a threshold
- Added KBR options to Soldiers
- Added SPD options to Soldiers
- Added Min Evo option to Infectoid Soldiers
- Added SPD options to Warriors
- Added Min Evo options to Warriors & Tainted Warriors
- Rover stats now configurable
- Myrmur stats now configurable
- Added KBR option to Visitor configs
- Further improved underlying code behind visitor event
- Changed logic for Invasion event schedules
- Every 12000 world ticks, an invasion event occurs, guaranteed; option for invasion event frequency temporarily removed from configuration files.
- Unified all event calls into a single event handler
- Added Creeped Flesh
- Creepwyrms now drop Creeped Flesh & Creepshards
- Creepwyrms heavily buffed
- Evolution system reworked entirely
- Wyrms only start receiving evo boosts after x evoLevels (individually configurable)
- Config options: Evolution HP/DEF/ATK Boosts
- More details on Evolution System changes: https://www.vetpetmon.com/snazpedia/index.php/Evolution_System_(Wyrms_of_Nyrus)#Wyrmfolly_Series_Changes

Updated synapseLib to v0.4:
- difficultyStats now less dependent on WoN

Fixed:

- Long-standing bug of global wyrm armor factor using wyrmStrength setting instead of wyrmResistance
- Typos in configs
- More RAM usage than normal
- Creepwyrms not following Creepwyrm creep speed option in configs
- Debug configs not being changed from defaults
- /wyrms command outputting to all players, not just the command sender
�hw]�hz)��}�(h}�required�h�PePYVhnE�h�8BmcQJ2H�h�Nh@)hA}�ubah��listed�h�Nh@)hA}�h�NsubhF)��}�(hI�
WoN 0.1.41�hK�0.1.41�hM]��1.12.2�ahP�alpha�hR]��forge�ahU�hV�ws2BMQsY�h�1JXyEoxt�hY�361klqS6�h[�2022-11-24T17:46:53.493033Z�hKh]]�h`)��}�(hche)��}�(hh��b9c89085ad221a9eebb7914dcc3d34cad71e5aff90307e476c608ee106be251d3850f8a86a6cb63f62c3602e51f7841dd2d5f5ff0ec2d191458dde7bb4369e5c�hj�(e5e68181300ba95f01cea547a00b2845027e4924�h@)hA}�ubhm�Whttps://cdn.modrinth.com/data/1JXyEoxt/versions/ws2BMQsY/wyrmsofnyrus-1.12.2-0.1.41.jar�ho�wyrmsofnyrus-1.12.2-0.1.41.jar�hq�hrJA= hsNh@)hA}�ubahu��# The Nightmare Begins: Workers Update

## CHANGES
- New Worker model, animations, and texture
- Visitor drops XP upon death
- Workers now function better and remember they are unionizing/hostile.

## FIXED
- Visitor stats not being configurable�hw]�hz)��}�(h}�required�h�PePYVhnE�h�8BmcQJ2H�h�Nh@)hA}�ubah��listed�h�Nh@)hA}�h�NsubhF)��}�(hI�	WoN 0.1.4�hK�0.1.4�hM]��1.12.2�ahP�alpha�hR]��forge�ahU�hV�vRcTimSx���#      h�1JXyEoxt�hY�361klqS6�h[�2022-11-22T16:35:00.772304Z�hKh]]�h`)��}�(hche)��}�(hh��4c584a5b2aad42bd1c213e3de560dfc1d36e618d174f38b9631ed4325f04f3acf3d79231955c5fd60af3fa041a279675f57e8baff6e5653166492c318dce3bc6�hj�(14950a514bd3247ccd77ade1dfff21d5d3230b51�h@)hA}�ubhm�Whttps://cdn.modrinth.com/data/1JXyEoxt/versions/vRcTimSx/wyrmsofnyrus-1.12.2-0.1.34.jar�ho�wyrmsofnyrus-1.12.2-0.1.34.jar�hq�hrJs< hsNh@)hA}�ubahuX�  # The Nightmare Begins: Wyrms of Nyrus v0.1.4 update
###AKA: Visitor Update

CONFIGURATION FILES UPDATED! Defaults haven't changed, but if you run into issues, reset your folder.

## CHANGELOG:

- Revamped the entire start of the invasion.
- The Visitor can now be shot down.
- The Visitor occasionally drops down more pods into the world.
- The Visitor has a new model, texture, and animation.
- The Visitor does not despawn any more. This is intended. Go find and kill it.
- The Visitor event start noise  has been changed.
- The Visitor is larger with a weak spot in it's cavity.
- Dobbers from Callous Pods are now a toggle option in configurations.
- Contents of drop pods can now be configured.
- The Visitor shows up in wyrm stat configuration.
- Configuration options for starting the invasion; three modes, chance until arrival, and day until arrival.
- New Warrior animations.

## FIXED:
- Potentially fixed issues with loading Tainted Warrior model.
- Visitor event is guaranteed to occur in your world�hw]�hz)��}�(h}�required�h�PePYVhnE�h�8BmcQJ2H�h�Nh@)hA}�ubah��listed�h�Nh@)hA}�h�NsubhF)��}�(hI�WoN 0.1.371 (HOTFIX)�hK�0.1.371�hM]��1.12.2�ahP�alpha�hR]��forge�ahU�hV�y98ILPHa�h�1JXyEoxt�hY�361klqS6�h[�2022-09-06T15:45:02.736952Z�hK"h]]�h`)��}�(hche)��}�(hh��10e21bac881ba4cdcc5f2516075dc97a6e7e5879ad36246ef490214c1bce4486f60ad0046f85d1695fd40912a191fd1bcc254153f4198c75c4e337bf9267b02f�hj�(33fd887c112b144dee789df5e8ee4ae4ee5a4a09�h@)hA}�ubhm�Xhttps://cdn.modrinth.com/data/1JXyEoxt/versions/y98ILPHa/wyrmsofnyrus-1.12.2-0.1.371.jar�ho�wyrmsofnyrus-1.12.2-0.1.371.jar�hq�hrJd� hsNh@)hA}�ubahuX3  - Changed & fixed invasion mechanics
- `/won_invasion` command vastly improved, now with tab-filling compatibility
- New `stopInvasion` option in the above command
- New config option: `eventFrequency`

No config reset is needed.

Thanks to Carver for reporting some odd bugs involving the invasion mechanic�hw]�hz)��}�(h}�required�h�PePYVhnE�h�8BmcQJ2H�h�Nh@)hA}�ubah��listed�h�Nh@)hA}�h�NsubhF)��}�(hI�
WoN 0.1.37�hK�0.1.37�hM]��1.12.2�ahP�alpha�hR]��forge�ahU�hV�8KTRksHw�h�1JXyEoxt�hY�361klqS6�h[�2022-09-03T13:44:00.321247Z�hKh]]�h`)��}�(hche)��}�(hh��bb40d3d031b133e9628402adaf0a8a5b1f984932fcc03c03424a33c724abab0f74b213d3c024b68060f96905598a83702f9d5ff2e1dd669120ccb86714b7e2ad�hj�(8ac511beb9a67786a610730910f54f47193d5828�h@)hA}�ubhm�Whttps://cdn.modrinth.com/data/1JXyEoxt/versions/8KTRksHw/wyrmsofnyrus-1.12.2-0.1.37.jar�ho�wyrmsofnyrus-1.12.2-0.1.37.jar�hq�hrJH� hsNh@)hA}�ubahuX�  Welcome to the Hostile Skies update!

This update features new a flying wyrm: The Warrior. Fully capable of dodging player movements and projectiles, the Warrior presents a new threat for those living in the skies, and they are known to come down onto land to terrorize the local fauna and mobs as well. Along with Warriors, Probers have been completed reworked and are unique with how they progress the invasion. Thankfully, it is now easier to identify probers with a new accessibility change: Probers now have unique idle sounds and subtitles (available in Vanilla Minecraft's settings)

Along with this update is a full-blown configuration file change. You will need to re-do your files to carry your edits over, but the new system is more organized and is part of SynapseLib itself. No config reset needed, the files are now located in `/config/WyrmsOfNyrus/`

I want to thank everyone for following and supporting the mod ever since it's first conception 6 months ago. So much has changed and improved, and with the foundations laid down in front of us, we'll be seeing a faster update schedule.


Changes:

- Evolution system expansion (up to 2000 points are effective now)
- New Prober sounds
- Probers got a full remodel, retexture, and reanimation
- The bodies of Probers will now rotate and roll based on their direction of movement.
- Warriors fully implemented; they spawn from Wyrmlings at a rare chance.
- Updated SynapseLib to v0.3
- Complete configuration overhaul (no config reset needed)
- Most wyrms can now have their stats fine-tuned in configurations
- Tainted Warrior added (needs HBM's NTM to appear)
- New command for modpack devs (PLEASE use `/won_invasion startInvasion` instead of `forceVisit` because forceVisit is the VISITOR event that depends on a player directly typing the command!)
- Probers now disappear after ~2 minutes
- Probers only add points if they vanish naturally after killing and hitting entities
- AI improvements
- New Warrior animations�hw]�hz)��}�(h}�required�h�PePYVhnE�h�8BmcQJ2H�h�Nh@)hA}�ubah��listed�h�Nh@)hA}�h�NsubhF)��}�(hI�
WoN 0.1.36�hK�0.1.36�hM]��1.12.2�ahP�alpha�hR]��forge�ahU�hV�ULwlFupr�h�1JXyEoxt�hY�361klqS6�h[�2022-08-05T21:31:20.790290Z�hK#h]]�h`)��}�(hche)��}�(hh��cc7fd636eb420704b8f071c21d9f63513d7a959f13d7f1b22558780654d120dd517cf5166b50f9c47f1bad8ee6c7b758637c2e29e2c7e9e2b92b00370e105059�hj�(b242604b23e53b15fe4e5dafad1f01ae8d466a79�h@)hA}�ubhm�Uhttps://cdn.modrinth.com/data/1JXyEoxt/versions/0.1.36/wyrmsofnyrus-1.12.2-0.1.36.jar�ho�wyrmsofnyrus-1.12.2-0.1.36.jar�hq�hrJv? hsNh@)hA}�ubahuX]  REQUIRES A CONFIGURATION FILE RESET FOR BEST STABILITY!
This update includes some vital bug & lag fixes that were found on the previous stable version.

CHANGES & ADDITIONS:

- Creeped Blocks
- Creepwyrms and Hive Creep blocks will now create Creeped variants of blocks. Creeped blocks will eventually turn into true hive creep blocks.
- Warriors (not normally obtainable or encounterable yet until AI is fixed)
- Invasion stage point thresholds are now user-definable through configs, no more multiplier.
- New Creepwyrm model & animations
- Synapse Library updated
- New sounds for wyrmlings
- Maximum invasion event drop distance is now user-definable via configs.

FIXES:
- Workaround to onKillEntity() requires the attacker to hit multiple times (#9)
- Fix to Regular Creepwyrms somehow create active creepstone blocks (#10)
- Code optimizations all around�hw]�h��listed�h�Nh@)hA}�h�NsubhF)��}�(hI�
WoN 0.1.35�hK�0.1.35�hM]��1.12.2�ahP�alpha�hR]��forge�ahU�hV�ibASerWl�h�1JXyEoxt�hY�361klqS6�h[�2022-07-12T14:30:05.465322Z�hKh]]�h`)��}�(hche)��}�(hh��eafd2cb676655aee18a0838fbbdd2951ed4c08c785654e283e0eadd6c7a469147b9b7c59b8e0cacb341485e123e0796aa71f75af124bf3d1949ad342991a45e9�hj�(35ea725ca452e078733846d79dddfb60fafc5180�h@)hA}�ubhm�Uhttps://cdn.modrinth.com/data/1JXyEoxt/versions/0.1.35/wyrmsofnyrus-1.12.2-0.1.35.jar�ho�wyrmsofnyrus-1.12.2-0.1.35.jar�hq�hrJ�� hsNh@)hA}�ubahuX�  As usual... 
**! RESET YOUR CONFIGURATION FILES FOR THE LEAST AMOUNT OF USER-CAUSED BUGS !**

What's new: 

- **Evolution system** (Can be disabled)
- Evo: Checks your modlist with mods known to pose some threat or unique opportunities to the wyrms
- Evo: Evo points increase with each wyrm killed by ANYTHING, evo points decay if they have no need to evolve.
- Evo: Evo system can "unlock" wyrms or special (exclusive) variants
- Evo variants: Infectoid Soldier, Uranium Rover
- Evo: Evo system can upgrade wyrms independently from the invasion system.


- Probers have been overhauled (Custom death messages included!)
- Probers now break weak glass blocks
- Probers now deal custom damage types if probing is enabled


- Myrmur updates (AI + stat changes)
- Wyrm models now capable of actually looking at targets 
- Rovers are now always hostile.
- Expanded invasion system event pulls.


- NEW CONFIG OPTIONS!


Fixes:

- Invasion wouldn't start naturally (It now does, you don't need the command anymore.)
- Optimized creep spread to ticklag way less when in large quantities.


Potential issues that need further testing:
- Disabling Creepwyrms through the "Disable Hive Creep" option may cause issue. Do at your own risk for the moment!�hw]�h��listed�h�Nh@)hA}�h�NsubhF)��}�(hI�0.1.3�hK�0.1.3�hM]��1.12.2�ahP�alpha�hR]��forge�ahU�hV�UHi02uuj�h�1JXyEoxt�hY�361klqS6�h[�2022-06-13T16:05:28.379189Z�hK2h]]�h`)��}�(hche)��}�(hh��0cc6086f4a1438a2ab8f3d726d5bedeeeea4e5960ffa2b767d7d3148a67247227b1986f5978aea9fa92068ac45884261b78611341b6dd6cdbb3562423317bf84�hj�(009b440d9db279590b3f9e0fdaeed57e48f575b4�h@)hA}�ubhm�Shttps://cdn.modrinth.com/data/1JXyEoxt/versions/0.1.3/wyrmsofnyrus-1.12.2-0.1.3.jar�ho�wyrmsofnyrus-1.12.2-0.1.3.jar�hq�hrJpI hsNh@)hA}�ubahuX<  Initial release to Modrinth.

What's new (compared to the ETB):

- Explosion sounds, both distant and close
- Creepwyrms have knockback resistance
- Hive creep turns inactive sooner
- ES language fixes
- Invasion should start sooner. If this is too late for you, just use `/won_invasion forceVisit` for the meantime.�hw]�h��listed�h�Nh@)hA}�h�Nsubeub.
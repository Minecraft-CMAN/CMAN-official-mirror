��B�      �modules.mod��Mod���)��}�(�slug��creraces��title��CreRaces��description���Welcome to CreRaces, this mod is all about different races and how these different races take on different environments. Main page on CurseForge: https://www.curseforge.com/minecraft/mc-mods/creraces��
categories�]�(�	adventure��	equipment��forge��magic�e�client_side��required��server_side��required��project_type��mod��	downloads�M��
project_id��ekeYhQOi��author��mcjojo3��versions�]�(�1.16.5��1.18.2��1.19.2�e�follows�K�date_created��datetime��datetime���C
�%
UX���R��date_modified�h%C
�
 ����R��license��LicenseRef-All-Rights-Reserved��gallery�]�(�Zhttps://cdn.modrinth.com/data/ekeYhQOi/images/188c2d5b7af5acfcc8ff06ac68f188331a037538.png��Zhttps://cdn.modrinth.com/data/ekeYhQOi/images/49bb09a57c421bf611dd6957f7ac2daf0b4b278c.png��Zhttps://cdn.modrinth.com/data/ekeYhQOi/images/30804ce5641ba4140425c3a92d7d731bff43e9e0.png�e�featured_gallery�N�latest_version��3r1V3ggg��display_categories�]�(�	adventure��forge�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/ekeYhQOi/ff479e33e3f876b3234b8d040611215fcc578996.png��color�J(: �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��CreRaces 1.18.2 - b1.7��version_number��b1.7��game_versions�]��1.18.2�a�version_type��beta��loaders�]��forge�a�featured���id��VAXTYeSW�h�ekeYhQOi��	author_id��YUCTNLMF��date_published��2023-10-27T08:30:30.553082Z�hKC�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���d0a80977f22dc7bfe5a425129899e23afee0b971e02917021361edadca36bfb9280e1fbef4144015120cf6ce678a3e378df6957581c242b8beb9d0a60c3b988e��sha1��(61a2c4f0afb42396d1f54a8bf4aa0f6e19582dfe�h@)hA}�ub�url��Qhttps://cdn.modrinth.com/data/ekeYhQOi/versions/VAXTYeSW/creraces-1.18.2-b1.7.jar��filename��creraces-1.18.2-b1.7.jar��primary���size�J��1�	file_type�Nh@)hA}�uba�	changelog�X~,  **Beta 1.7**

*Note: As I removed the RiftGame dimension in this patch you'll need to yet again remove the ID from the level.dat file, follow the guide in #info-rules if you need help with it, I would also recommend resetting the config and letting it regenerate.*
*Note 2: As a lot has changed since b1.6.4 there may be a lot of bugs in this version even though it has been playtested a lot it's a big mod and things may slip between the cracks so let me know if you find any!*
+ Removed the RiftGame mini-game and moved it to my League related mod (Clash of Fates)
+ Decreased the Naiad's default A1 cooldown from: 420 >>> 180
+ Added a new enchantment to increase the drop chance of Coins (Taxing)
+ Moved the current Goblin A4 to an Item "Goblin Turret Crate"
+ Replaced the old Goblin A4 with a new bomb based ones
+ Decreased the Goblin's default A4 cooldown from: 360 >>> 240
+ Decreased the Goblin's default A3 cost from: 10 >>> 5 Coins
+ Added 6 Crystals to emulate ability casts by right-clicking the corresponding Crystal
+ Started a full move of all InfoGUI's to the Creraces Handbook
+ Removed the Reaper & Dominator summons from the Undead (In preperation for rework)
+ The Legacy Golem runes are now correctly labeled with "Legacy Content" to avoid confusion
+ Anyone can now use the Towel to dry themselves on
+ Reworked the Dragonborn's Passive
+ Adjusted the Dragonborn's A1
+ Added some base achievements for races with sub-races
+ Popups are now set to false by default (things like the Discord link popup in chat)
+ Added the Oread
+ Renamed the Nymph's "The ??? Blessing" effects to "Call of the ???"
+ Moved the raceGriefing option from the config to a gamerule
+ Did some major cleanup
+ Changed the hue of the AH value from: 66FFFF >>> 7FF9F9
+ Redesigned how Scaling Items are given value
+ Increased the Active Ancient Shard's AP from: 30 >>> 60
+ Adaptive power now adds both values instead of the highest of one
+ Decreased the Void Crystal's AP & AD from: 80 >>> 75
+ Added 15% CR to the Orb of Hellfire
+ Added 15% CR to the Ancient Battle Axe
+ Added 15% AH to the Crystal Rose
+ Added 15% AH to the Scorpion Chain
+ Added 5% AH to Rohan's Candle
+ Added 5% CR to The Broken Blade
+ Crits now work as intended and make a sound when procced (the normal crit sound but at 0.4 higher pitch)
+ The cooldown for the Harpy's passive is now properly shown
+ Increased the Harpy's default flight Energy drain from: 0.5 >>> 0.6
+ Reorganized the Debug Menu
+ The MakeReset class now resets a lot more values
+ The Elementalist's Ability configs now work correctly
+ Added the default value of every config option (inside parentheses)
+ Adjusted the Slime's A2
+ Added a config option to set the Mermaid's drying time (MermaidPassive)
+ Doubled the speed of the Golem's A1 projectile from: 2 >>> 4
+ Added a respawn grace period for the Mermaid
+ Moved the config to a folder called "creraces" in the configs folder
+ Split all races from the main config in to their own seperate configs
+ Removed the in-game ban system as it's been moved to the race configs
+ Added a new system to track how many of each race is on the server/world ("/racetotal")
+ Changed the recipe for the Ignis Rune (Fire Rune)
+ Gave the Golem a mini rework
+ The Monolith now displays the rune sigil on both sides
+ Changed the Blueprint texture
+ Adjusted the Sun protection helmet's texture
+ Added the Ratkin
+ Holy Water now damages Monsters
+ Removed some old curios code that caused errors in the console
+ Added a check to stop the use of the Dryad's A4 before they've planted their sapling
+ Made some adjustments to effect classification
+ The Fairies & Pixies SagWings mechanic now checks for an umbrella NBT String tag to block the effect of it
+ Added in the Umbrella fully now (Has the umbrella NBT String tag and adds Sun Protection)
+ Added a new command to manually reset race leaders
+ Fixed a visual bug where the Harpy's featherstorm max count displayed the wrong number
+ Did some effect texture clean up
+ Added a config to disable the Kitsune's tail loss on death
+ The Soggy effect is now cleared if you're in Creative mode or Spectator mode
+ You can now use the Towel item as a fuel
+ Made the base repair recipe for the Towel a bit more expensive
+ You can now only use the Towel if you have the "Soggy" effect
+ The Mermaid's passive timer is now always maxed when in rain or water
+ Added a config to disable the Dryad Tree's Mining Fatigue
+ Added the Aurai
+ Added a way to transfer coins to other players using the "/racetransfer" command (disabled by default)
+ Added a way to modify leaders using the "/raceleader" command (disabled by default)
+ RaceString is no longer lost on death
+ Blocked all races that don't use RaceString from using the command
+ The Nymphs now also receive a grace period when selecting their race
+ Fixed the "/creraces" command (meaning you'll no longer need to enter any extra numbers or things)
+ Renamed the "Coin" to "Dime" and "Dime" to "Penny"
+ Added some more "Goal" achievements for some races
+ Changed the recipe of the Race Monocle item
+ Added back the stack limit on the Beastmen (Max: 256 stacks)
+ Redesigned the race Achievements to prepare for the race research change
+ Added the "/raceteam" command to add support for teams in the future
+ Corrected some old string formatting
+ Dryad apples no longer teleport a Dryad back to their tree when consumed
+ Dryad apples now grow on the Dryad trees instead (Only Dryads can sustainably harvest them)
+ Enchanted Golden Dryad apples are now craftable instead
+ Now if a Dryad doesn't sneak when using their A4 only they teleport back to their tree.
+ The Dryads no longer need to use wheat seeds to enter their pocket dimension (Shift + right-click the core to enter now)
+ The Dryads sapling no longer emits Mining Fatigue (The Dryad tree's core block still does)
+ Increased the Dryad apple's stack size from: 16 >>>64
+ Decreased the Dryad's default A4 cooldown from: 2400 >>> 1800
+ Removed the functionality from the Dryad sap
+ Adjusted the Dryad sapling's claim help message
+ Whenever the Harpy takes damage their A2 will get canceled with their energy drained.
+ The Burnout effect now deals damage again (effected the Dragonborn & the Elementalist)
+ Fully removed the old unused Dragonborn projectile
+ Decreased Rage decay from: 0.4/t >>> 0.3/t (8/s >>> 6/s)
+ The Dragonborn now gains rage from having thier A1 active
+ Changed all race specific item tags from "forge:" to "creraces:"
+ Added tons of new race specific tags
+ Added 3 of the latest Anniversary Poll blocks
+ Removed the useTeams (useVanillaTeams) feature as it's being replaced with the "creraces:race_friendly" tags
+ When refreshing your race it now resets your gravity too (For fixing bugged teleporting safety)
+ Fixed Techno's Crown
+ Changed the Elf's ID from: 12 >>> 12.1
+ Changed the Velox's ID from: 13 >>> 12.2
+ The Troll's A1 now also disables shields
+ The Troll now has passive regeneration but is very weakened when set on fire
+ The Slime now gain Slowness II in rain and water
+ Restored some functionality to the Android Workstation (Works like a stationary Golem Tablet)
+ Restored some functionality to the Meat Bone (it's a food item now)
+ Added 2 new items to spiritually replace the Meat Bone called "Meat Club" & "Raw Meat Club"
+ Added back the Raw Meat Bone as "Raw Meat Club"
+ Renamed the Android Workstation to Golem Workstation
+ Adjusted the Jar block (Bug fixes etc)
+ Redesigned how some blocks are denied placement in air
+ Custom awards are now given to players through UUID instead of name
+ You can now use the Race Monocle to discover races
+ Made some adjustments to the Drowsy & Asleep effects
+ Added 2 new effects called: Taunt (Taunted)
+ Added a new entity tag "source" which is designed to keep track of damage meaning effects like bleeding can now give its kills to the correct player
+ The Bleeding, Rat Venom & Boiling effects now checks for the new source tag
+ Added a little indicator on the top right of the UI that shows if you have your A3/A4 enabled or not.
+ Started experimenting with rendering
+ The Harpy now only needs to land to stop draining energy (A2 can remain active)
+ Moved the Cloud Staff to the Aurai
+ The Cloud Staff now spawns clouds thorns
+ Changed the Cloud Staff's recipe
+ Started adding RaceTeam support to some races for testing
+ Reworked the Goblin "pets" (Turrets and the babomb is now tamed by the Goblin)
+ Added a upgrade item to the standard Goblin turret (tier 2)
+ Fixed an issue with Spectator mode not working as it should
+ Added a new music disc
+ Adsjusted how cooldowns are reset when going below 0
+ Adjusted the Ratkin's A1
+ Changed the Ratkin's A2
+ Fixed some broken things in general
+ Rescripted the Troll Pillar (it's now tamed by the Troll as well)
+ Buffed the Winter Fairy's A1 from Slowness I for 5 sec to Frozen for 7 sec (range: 5b >>> 6b)
+ Removed the SwapSkills multiple skills missing message
+ Adjusted the Thorns effect as it caused issues (Rescripting it in the process)
+ Dryad tree cores now drop normal dryad logs when broken
+ Rescripted parts of the Mermaid's A1 & A2
+ Rescripted parts of the Dragonborns's A1 & A2
+ Rescripted parts of the Giant's A2
+ Removed any mention of the Dragonborn from the Burnout effect
+ The Velox and Dragonborn's abilities no longer effect non-living entities
+ The Monolith now uses the raceTeam tag to give its effects (Hold the rune in your off-hand instead with an empty main hand when giving it a rune to make it public)
+ Started reworking how custom races work (They now use a combination between configs and datapacks)
+ The Vampirism & Werewolves compatibility is now False by default (found in the creraces-common.toml file)
+ Added some Cold Sweat compatibility and is False by default (found in the creraces-common.toml file)
+ The Volcanic Rock and Volcanic Idol now glow (like a Magma block)
+ Made some adjustments to the MakeRace classes
+ Adjusted the beastmen-common.toml config (I recommend to delete it to reset it)
+ You can now only use the Mermaid's A2 in water
+ Adjusted the Rat Venom effect
+ Added a new music disc
+ As Burnout was removed from the Dragonborn the Speed passive now activates on burning entities in general
+ Changed the recipes for all the 4 Nymph totems/statues etc
+ Finally added the Throwable Barrel to the Dwarf's blueprint system
+ The Empowered Air Staff now costs the correct amount of Mana to use
+ All base information from the old InfoGUI's have now transferred to the new CreRaces Handbook and it will now be the new hub for information about the mod
+ All content about certain races in the Handbook is also locked until you discover the race in question (This is done by either selecting the race or scanning someone playing as another race using the Race Monocle item)
+ Added a new item called "Old Bell" (which can be crafted from a regular bell if wanted)
+ Added a recipe to the Village Harasser
+ Adjusted the Torii bell recipe
+ The Ratkin now has Night Vision
+ Fixed a bug where the Aurai's A1 was multiplying the modifier instead of adding it
+ Increased the Base dash bonus power for the Aurai from: 0 >>> 1
+ Added a config option to disable Harpies disabling flight once hit
+ Now the new SelectionGUI pops up when you respawn without having selected a race��dependencies�]�(h �VersionDependency���)��}�(�dependency_type��required��
version_id�Nh�t5W7Jfwy��	file_name�Nh@)hA}�ubhz)��}�(h}�required�hNh�nU0bVIaL�h�Nh@)hA}�ubhz)��}�(h}�optional�hNh�u6dRKJwZ�h�Nh@)hA}�ube�status��listed��requested_status�Nh@)hA}��changelog_url�NsubhF)��}�(hI�CreRaces 1.19.2 - b1.7�hK�b1.7�hM]��1.19.2�ahP�beta�hR]��forge�ahU�hV�bGTwMxKa�h�ekeYhQOi�hY�YUCTNLMF�h[�2023-10-27T08:29:27.167785Z�hK`h]]�h`)��}�(hche)��}�(hh��23968f62d06d581c01e3a75640cad5526c6f9113d340e17f1d446f9f7955b796f28c9777e197e5d6e2e71bb7b696aeedb27b9c462c25437ec9721c43b192d82d�hj�(6428dbb94e41a12f27e725791689166fb9f8473f�h@)hA}�ubhm�Qhttps://cdn.modrinth.com/data/ekeYhQOi/versions/bGTwMxKa/creraces-1.19.2-b1.7.jar�ho�creraces-1.19.2-b1.7.jar�hq�hrJ B1hsNh@)hA}�ubahuX~,  **Beta 1.7**

*Note: As I removed the RiftGame dimension in this patch you'll need to yet again remove the ID from the level.dat file, follow the guide in #info-rules if you need help with it, I would also recommend resetting the config and letting it regenerate.*
*Note 2: As a lot has changed since b1.6.4 there may be a lot of bugs in this version even though it has been playtested a lot it's a big mod and things may slip between the cracks so let me know if you find any!*
+ Removed the RiftGame mini-game and moved it to my League related mod (Clash of Fates)
+ Decreased the Naiad's default A1 cooldown from: 420 >>> 180
+ Added a new enchantment to increase the drop chance of Coins (Taxing)
+ Moved the current Goblin A4 to an Item "Goblin Turret Crate"
+ Replaced the old Goblin A4 with a new bomb based ones
+ Decreased the Goblin's default A4 cooldown from: 360 >>> 240
+ Decreased the Goblin's default A3 cost from: 10 >>> 5 Coins
+ Added 6 Crystals to emulate ability casts by right-clicking the corresponding Crystal
+ Started a full move of all InfoGUI's to the Creraces Handbook
+ Removed the Reaper & Dominator summons from the Undead (In preperation for rework)
+ The Legacy Golem runes are now correctly labeled with "Legacy Content" to avoid confusion
+ Anyone can now use the Towel to dry themselves on
+ Reworked the Dragonborn's Passive
+ Adjusted the Dragonborn's A1
+ Added some base achievements for races with sub-races
+ Popups are now set to false by default (things like the Discord link popup in chat)
+ Added the Oread
+ Renamed the Nymph's "The ??? Blessing" effects to "Call of the ???"
+ Moved the raceGriefing option from the config to a gamerule
+ Did some major cleanup
+ Changed the hue of the AH value from: 66FFFF >>> 7FF9F9
+ Redesigned how Scaling Items are given value
+ Increased the Active Ancient Shard's AP from: 30 >>> 60
+ Adaptive power now adds both values instead of the highest of one
+ Decreased the Void Crystal's AP & AD from: 80 >>> 75
+ Added 15% CR to the Orb of Hellfire
+ Added 15% CR to the Ancient Battle Axe
+ Added 15% AH to the Crystal Rose
+ Added 15% AH to the Scorpion Chain
+ Added 5% AH to Rohan's Candle
+ Added 5% CR to The Broken Blade
+ Crits now work as intended and make a sound when procced (the normal crit sound but at 0.4 higher pitch)
+ The cooldown for the Harpy's passive is now properly shown
+ Increased the Harpy's default flight Energy drain from: 0.5 >>> 0.6
+ Reorganized the Debug Menu
+ The MakeReset class now resets a lot more values
+ The Elementalist's Ability configs now work correctly
+ Added the default value of every config option (inside parentheses)
+ Adjusted the Slime's A2
+ Added a config option to set the Mermaid's drying time (MermaidPassive)
+ Doubled the speed of the Golem's A1 projectile from: 2 >>> 4
+ Added a respawn grace period for the Mermaid
+ Moved the config to a folder called "creraces" in the configs folder
+ Split all races from the main config in to their own seperate configs
+ Removed the in-game ban system as it's been moved to the race configs
+ Added a new system to track how many of each race is on the server/world ("/racetotal")
+ Changed the recipe for the Ignis Rune (Fire Rune)
+ Gave the Golem a mini rework
+ The Monolith now displays the rune sigil on both sides
+ Changed the Blueprint texture
+ Adjusted the Sun protection helmet's texture
+ Added the Ratkin
+ Holy Water now damages Monsters
+ Removed some old curios code that caused errors in the console
+ Added a check to stop the use of the Dryad's A4 before they've planted their sapling
+ Made some adjustments to effect classification
+ The Fairies & Pixies SagWings mechanic now checks for an umbrella NBT String tag to block the effect of it
+ Added in the Umbrella fully now (Has the umbrella NBT String tag and adds Sun Protection)
+ Added a new command to manually reset race leaders
+ Fixed a visual bug where the Harpy's featherstorm max count displayed the wrong number
+ Did some effect texture clean up
+ Added a config to disable the Kitsune's tail loss on death
+ The Soggy effect is now cleared if you're in Creative mode or Spectator mode
+ You can now use the Towel item as a fuel
+ Made the base repair recipe for the Towel a bit more expensive
+ You can now only use the Towel if you have the "Soggy" effect
+ The Mermaid's passive timer is now always maxed when in rain or water
+ Added a config to disable the Dryad Tree's Mining Fatigue
+ Added the Aurai
+ Added a way to transfer coins to other players using the "/racetransfer" command (disabled by default)
+ Added a way to modify leaders using the "/raceleader" command (disabled by default)
+ RaceString is no longer lost on death
+ Blocked all races that don't use RaceString from using the command
+ The Nymphs now also receive a grace period when selecting their race
+ Fixed the "/creraces" command (meaning you'll no longer need to enter any extra numbers or things)
+ Renamed the "Coin" to "Dime" and "Dime" to "Penny"
+ Added some more "Goal" achievements for some races
+ Changed the recipe of the Race Monocle item
+ Added back the stack limit on the Beastmen (Max: 256 stacks)
+ Redesigned the race Achievements to prepare for the race research change
+ Added the "/raceteam" command to add support for teams in the future
+ Corrected some old string formatting
+ Dryad apples no longer teleport a Dryad back to their tree when consumed
+ Dryad apples now grow on the Dryad trees instead (Only Dryads can sustainably harvest them)
+ Enchanted Golden Dryad apples are now craftable instead
+ Now if a Dryad doesn't sneak when using their A4 only they teleport back to their tree.
+ The Dryads no longer need to use wheat seeds to enter their pocket dimension (Shift + right-click the core to enter now)
+ The Dryads sapling no longer emits Mining Fatigue (The Dryad tree's core block still does)
+ Increased the Dryad apple's stack size from: 16 >>>64
+ Decreased the Dryad's default A4 cooldown from: 2400 >>> 1800
+ Removed the functionality from the Dryad sap
+ Adjusted the Dryad sapling's claim help message
+ Whenever the Harpy takes damage their A2 will get canceled with their energy drained.
+ The Burnout effect now deals damage again (effected the Dragonborn & the Elementalist)
+ Fully removed the old unused Dragonborn projectile
+ Decreased Rage decay from: 0.4/t >>> 0.3/t (8/s >>> 6/s)
+ The Dragonborn now gains rage from having thier A1 active
+ Changed all race specific item tags from "forge:" to "creraces:"
+ Added tons of new race specific tags
+ Added 3 of the latest Anniversary Poll blocks
+ Removed the useTeams (useVanillaTeams) feature as it's being replaced with the "creraces:race_friendly" tags
+ When refreshing your race it now resets your gravity too (For fixing bugged teleporting safety)
+ Fixed Techno's Crown
+ Changed the Elf's ID from: 12 >>> 12.1
+ Changed the Velox's ID from: 13 >>> 12.2
+ The Troll's A1 now also disables shields
+ The Troll now has passive regeneration but is very weakened when set on fire
+ The Slime now gain Slowness II in rain and water
+ Restored some functionality to the Android Workstation (Works like a stationary Golem Tablet)
+ Restored some functionality to the Meat Bone (it's a food item now)
+ Added 2 new items to spiritually replace the Meat Bone called "Meat Club" & "Raw Meat Club"
+ Added back the Raw Meat Bone as "Raw Meat Club"
+ Renamed the Android Workstation to Golem Workstation
+ Adjusted the Jar block (Bug fixes etc)
+ Redesigned how some blocks are denied placement in air
+ Custom awards are now given to players through UUID instead of name
+ You can now use the Race Monocle to discover races
+ Made some adjustments to the Drowsy & Asleep effects
+ Added 2 new effects called: Taunt (Taunted)
+ Added a new entity tag "source" which is designed to keep track of damage meaning effects like bleeding can now give its kills to the correct player
+ The Bleeding, Rat Venom & Boiling effects now checks for the new source tag
+ Added a little indicator on the top right of the UI that shows if you have your A3/A4 enabled or not.
+ Started experimenting with rendering
+ The Harpy now only needs to land to stop draining energy (A2 can remain active)
+ Moved the Cloud Staff to the Aurai
+ The Cloud Staff now spawns clouds thorns
+ Changed the Cloud Staff's recipe
+ Started adding RaceTeam support to some races for testing
+ Reworked the Goblin "pets" (Turrets and the babomb is now tamed by the Goblin)
+ Added a upgrade item to the standard Goblin turret (tier 2)
+ Fixed an issue with Spectator mode not working as it should
+ Added a new music disc
+ Adsjusted how cooldowns are reset when going below 0
+ Adjusted the Ratkin's A1
+ Changed the Ratkin's A2
+ Fixed some broken things in general
+ Rescripted the Troll Pillar (it's now tamed by the Troll as well)
+ Buffed the Winter Fairy's A1 from Slowness I for 5 sec to Frozen for 7 sec (range: 5b >>> 6b)
+ Removed the SwapSkills multiple skills missing message
+ Adjusted the Thorns effect as it caused issues (Rescripting it in the process)
+ Dryad tree cores now drop normal dryad logs when broken
+ Rescripted parts of the Mermaid's A1 & A2
+ Rescripted parts of the Dragonborns's A1 & A2
+ Rescripted parts of the Giant's A2
+ Removed any mention of the Dragonborn from the Burnout effect
+ The Velox and Dragonborn's abilities no longer effect non-living entities
+ The Monolith now uses the raceTeam tag to give its effects (Hold the rune in your off-hand instead with an empty main hand when giving it a rune to make it public)
+ Started reworking how custom races work (They now use a combination between configs and datapacks)
+ The Vampirism & Werewolves compatibility is now False by default (found in the creraces-common.toml file)
+ Added some Cold Sweat compatibility and is False by default (found in the creraces-common.toml file)
+ The Volcanic Rock and Volcanic Idol now glow (like a Magma block)
+ Made some adjustments to the MakeRace classes
+ Adjusted the beastmen-common.toml config (I recommend to delete it to reset it)
+ You can now only use the Mermaid's A2 in water
+ Adjusted the Rat Venom effect
+ Added a new music disc
+ As Burnout was removed from the Dragonborn the Speed passive now activates on burning entities in general
+ Changed the recipes for all the 4 Nymph totems/statues etc
+ Finally added the Throwable Barrel to the Dwarf's blueprint system
+ The Empowered Air Staff now costs the correct amount of Mana to use
+ All base information from the old InfoGUI's have now transferred to the new CreRaces Handbook and it will now be the new hub for information about the mod
+ All content about certain races in the Handbook is also locked until you discover the race in question (This is done by either selecting the race or scanning someone playing as another race using the Race Monocle item)
+ Added a new item called "Old Bell" (which can be crafted from a regular bell if wanted)
+ Added a recipe to the Village Harasser
+ Adjusted the Torii bell recipe
+ The Ratkin now has Night Vision
+ Fixed a bug where the Aurai's A1 was multiplying the modifier instead of adding it
+ Increased the Base dash bonus power for the Aurai from: 0 >>> 1
+ Added a config option to disable Harpies disabling flight once hit
+ Now the new SelectionGUI pops up when you respawn without having selected a race�hw]�(hz)��}�(h}�required�hNh�t5W7Jfwy�h�Nh@)hA}�ubhz)��}�(h}�optional�hNh�u6dRKJwZ�h�Nh@)hA}�ubhz)��}�(h}�required�hNh�nU0bVIaL�h�Nh@)hA}�ubeh��listed�h�Nh@)hA}�h�NsubhF)��}�(hI�CreRaces - 1.18.2 - b1.6.4�hK�b1.6.4�hM]��1.18.2�ahP�beta�hR]��forge�ahU�hV�EYco6h6y�h�ekeYhQOi�hY�YUCTNLMF�h[�2023-02-27T18:02:11.296445Z�hK_h]]�h`)��}�(hche)��}�(hh��87f436493e4a0dd4b9d59e9fbba4223c14a2192dcd766463fcb9344f1d6f302a92045398db69e7249a12e826b86058f02ce261d3e9cea22375c9151f3f7c20ed�hj�(bf3ac2ac7a8fa0e74f577c877d2b7abfce07ea39�h@)hA}�ubhm�Shttps://cdn.modrinth.com/data/ekeYhQOi/versions/EYco6h6y/creraces-1.18.2-b1.6.4.jar�ho�creraces-1.18.2-b1.6.4.jar�hq�hrJK� hsNh@)hA}�ubahuX|  Beta 1.6.4

+ Moving some systems away from simply executing commands to increase speed
+ Added a config option to disable Wings mod support
+ Adjusted Passive cooldown bar size
+ Made some adjustments to the Undead's A1
+ Decreased the Undead's default A1 cooldown from: 2400 >>> 1200 ticks (Won't update pre-existing configs)
+ Dryad leaves are now tagged in minecraft:leaves
+ Changed how most command interactions are handled
+ Simplified the Kitsune Mana drain math
+ Converted the old UseTeams to the new config
+ The Kitsune's HP config option actually works now (KitsuneHP + (+2 per level))
+ Should have fixed the issue where some Fairy abilities didn't work
+ The Kitsune wait time timer cap now moves with the passive config
+ The Flower Staff actually works as intended now
+ Renamed the "Flower Staff" to the "Flowering Staff"
+ Slightly reworked the Troll's Passive
+ Slightly reworked the Velox's Passive
+ The Velox now doesn't deal magic damage and all scaling with AP being replaced by AD
+ The Summoning staff recipe now uses Bonemeal instead of Phantom membrane
+ Added a new config option for adjusting the Harpy's Energy drain
+ You can now toggle Featherstorm projectiles by using their A2 ability while sneaking
+ Added a Energy Potion
+ Added a few checks to make sure abilities can't trigger on the source entity (Velox & the Thorns effect)
+ Changed the Oceanic Statue's recipe�hw]�(hz)��}�(h}�required�h�VReLlKMv�h�nU0bVIaL�h�Nh@)hA}�ubhz)��}�(h}�optional�h�k3W3h9cO�h�u6dRKJwZ�h�Nh@)hA}�ubhz)��}�(h}�required�h�S6n8jGiO�h�t5W7Jfwy�h�Nh@)hA}�ubeh��listed�h�Nh@)hA}�h�NsubhF)��}�(hI�CreRaces - 1.16.5 - b1.6.4�hK�b1.6.4�hM]��1.16.5�ahP�beta�hR]��forge�ahU�hV�RvmfmhPu�h�ekeYhQOi�hY�YUCTNLMF�h[�2023-02-27T18:01:05.980936Z�hKzh]]�h`)��}�(hche)��}�(hh��adbaa5949c226ecd06d9ecc7cc1c66cfef16bba957ca529062f17165e37506e7e0feae97b4b79c72cb1d846d89c5a8a10c789c91d092775558ac5f0c802f2262�hj�(f679b26edc5196e1fa44ac2180120b8827e5021f�h@)hA}�ubhm�Shttps://cdn.modrinth.com/data/ekeYhQOi/versions/RvmfmhPu/creraces-1.16.5-b1.6.4.jar�ho�creraces-1.16.5-b1.6.4.jar�hq�hrJ�� hsNh@)hA}�ubahuX|  Beta 1.6.4

+ Moving some systems away from simply executing commands to increase speed
+ Added a config option to disable Wings mod support
+ Adjusted Passive cooldown bar size
+ Made some adjustments to the Undead's A1
+ Decreased the Undead's default A1 cooldown from: 2400 >>> 1200 ticks (Won't update pre-existing configs)
+ Dryad leaves are now tagged in minecraft:leaves
+ Changed how most command interactions are handled
+ Simplified the Kitsune Mana drain math
+ Converted the old UseTeams to the new config
+ The Kitsune's HP config option actually works now (KitsuneHP + (+2 per level))
+ Should have fixed the issue where some Fairy abilities didn't work
+ The Kitsune wait time timer cap now moves with the passive config
+ The Flower Staff actually works as intended now
+ Renamed the "Flower Staff" to the "Flowering Staff"
+ Slightly reworked the Troll's Passive
+ Slightly reworked the Velox's Passive
+ The Velox now doesn't deal magic damage and all scaling with AP being replaced by AD
+ The Summoning staff recipe now uses Bonemeal instead of Phantom membrane
+ Added a new config option for adjusting the Harpy's Energy drain
+ You can now toggle Featherstorm projectiles by using their A2 ability while sneaking
+ Added a Energy Potion
+ Added a few checks to make sure abilities can't trigger on the source entity (Velox & the Thorns effect)
+ Changed the Oceanic Statue's recipe�hw]�(hz)��}�(h}�required�h�swxCEODj�h�nU0bVIaL�h�Nh@)hA}�ubhz)��}�(h}�required�h�nsh98J9M�h�t5W7Jfwy�h�Nh@)hA}�ubhz)��}�(h}�optional�h�5qV2HQVC�h�u6dRKJwZ�h�Nh@)hA}�ubeh��listed�h�Nh@)hA}�h�NsubhF)��}�(hI�CreRaces - 1.18.2 - b1.6.1�hK�b1.6.1�hM]��1.18.2�ahP�beta�hR]��forge�ahU�hV�gJGCYBeZ�h�ekeYhQOi�hY�YUCTNLMF�h[�2022-12-08T02:11:48.781747Z�hK#h]]�h`)��}�(hche)��}�(hh��4c94b7510eb558d7ab74bc78563dc18c732aa82280fc85be297f3acbdc067e30e10b4e4f2cf7404419d6b68a53e48f7101dfa869d166bba81b914c2b00b91a88�hj�(f11e5831722fe8cbf689849a0556f34b3bf424ef�h@)hA}�ubhm�Shttps://cdn.modrinth.com/data/ekeYhQOi/versions/gJGCYBeZ/creraces-1.18.2-b1.6.1.jar�ho�creraces-1.18.2-b1.6.1.jar�hq�hrJ� hsNh@)hA}�ubahuX�  Beta 1.6.1

+ Tweaked the Dryad some more
+ Players playing banned races will now be reset on any race update
+ Remade the alert message for when someone picks a race
+ Fixed some bugs with the Harpy's Passive
+ Changed Featherstorms particle placement
+ Added a new race called Kitsune
+ Fixed a bug where the Dryad's A1 & A3 did not work
+ Made some tweaks to how the mod resets races
+ The Dryad's Sapling no longer poisons anyone who breaks it
+ The Dryad's Sapling no longer removes the Tree's Blessing when destroyed
+ The Dryad's Sapling now needs 6 blocks of air above itself to be able to grow
+ Fixed the Dragonborn not working
+ The Dryad can no longer make Dryad Totems
+ Changed a bunch of IDs for possible SubRaces
+ Added support for the Mermod by ThatPreston
+ Disabled Karma popups for most races
+ Reworked the Harpy's Passive
+ The Dryad's sapling now uses Random tick speed (0.001*rts)
+ Re-added blindness to the Dryad's debuffs
+ Fixed a bunch of tag issues with some blocks being undefined causing the tag to disappear
+ Disabled Patreon trails for the time being (As they were working clientside meaning it would expose invisible players)�hw]�hz)��}�(h}�required�h�S6n8jGiO�h�t5W7Jfwy�h�Nh@)hA}�ubah��listed�h�Nh@)hA}�h�NsubhF)��}�(hI�CreRaces - 1.16.5 - b1.6.1�hK�b1.6.1�hM]��1.16.5�ahP�beta�hR]��forge�ahU�hV�P5BHrOB9�h�ekeYhQOi�hY�YUCTNLMF�h[�2022-12-08T02:11:02.176424Z�hKh]]�h`)��}�(hche)��}�(hh��91fbbd64914bf311f53f75594a4638a7630680f634e1c39f56c57e02fa36a386e7cedff2ed7d01ae1db9df8b31da27188d374f6778b78a79cd00c1f190a062a0�hj�(e1a92b408207d29681b32b4fe812b7d347e7b7c5�h@)hA}�ubhm�Shttps://cdn.modrinth.com/data/ekeYhQOi/versions/P5BHrOB9/creraces-1.16.5-b1.6.1.jar�ho�creraces-1.16.5-b1.6.1.jar�hq�hrJzehsNh@)hA}�ubahuX�  Beta 1.6.1

+ Tweaked the Dryad some more
+ Players playing banned races will now be reset on any race update
+ Remade the alert message for when someone picks a race
+ Fixed some bugs with the Harpy's Passive
+ Changed Featherstorms particle placement
+ Added a new race called Kitsune
+ Fixed a bug where the Dryad's A1 & A3 did not work
+ Made some tweaks to how the mod resets races
+ The Dryad's Sapling no longer poisons anyone who breaks it
+ The Dryad's Sapling no longer removes the Tree's Blessing when destroyed
+ The Dryad's Sapling now needs 6 blocks of air above itself to be able to grow
+ Fixed the Dragonborn not working
+ The Dryad can no longer make Dryad Totems
+ Changed a bunch of IDs for possible SubRaces
+ Added support for the Mermod by ThatPreston
+ Disabled Karma popups for most races
+ Reworked the Harpy's Passive
+ The Dryad's sapling now uses Random tick speed (0.001*rts)
+ Re-added blindness to the Dryad's debuffs
+ Fixed a bunch of tag issues with some blocks being undefined causing the tag to disappear
+ Disabled Patreon trails for the time being (As they were working clientside meaning it would expose invisible players)�hw]�hz)��}�(h}�required�h�nsh98J9M�h�t5W7Jfwy�h�Nh@)hA}�ubah��listed�h�Nh@)hA}�h�NsubhF)��}�(hI�CreRaces - 1.18.2 - b1.6�hK�b1.6�hM]��1.18.2�ahP�beta�hR]��forge�ahU�hV�3r1V3ggg�h�ekeYhQOi�hY�YUCTNLMF�h[�2022-11-19T15:26:08.873236Z�hKh]]�h`)��}�(hche)��}�(hh��738ecc81a223f339420e3d1f22192ccef618508d4e6695030306751458a2b4df0c1fcc3ecbe3a4ca12a94b93881023d1cc91aa1f216fff70ab558f486b1fe4fe�hj�(cc5b20f89fc668fbaba6e76c8445811aaf208d35�h@)hA}�ubhm�Qhttps://cdn.modrinth.com/data/ekeYhQOi/versions/3r1V3ggg/creraces-1.18.2-b1.6.jar�ho�creraces-1.18.2-b1.6.jar�hq�hrJ�=� hsNh@)hA}�ubahuX�  Beta 1.6

(Note: I removed most dimensions meaning you'll have to manually remove the dimension IDs, refer to the discord server for assistance)

+ Started major background work for a new skillmanagement system
+ Updated the ability cooldown text to better suit the new ability switch system
+ Increased the Velox health from: 16 >>> 20 hp
+ The Velox now takes 40% more damage
+ After several attempts of fixing it and making it work I've now decided to remove the Dryads sapling stage for the time being. (Although it might be re-added in the future)
+ The Dryads are now taller at 1.1
+ You can now disable global popups for all players in the config called "Popups"
+ Might have fixed the Beastmen's effects getting stuck
+ The Light Fairy's A1 now works in caves
+ Fixed some effects being applied incorrectly
+ Removed the Dragonborns passive bonus damage replacing it with a speed boost
+ Forgot to set the correct dimention for fairies to travel to after the dimension id change
+ Fixed an exploit where if you relogged after selecting fairy you could change race and stay in the fairy tree
+ Optimizing sub-race handling systems
+ Cut the Demons & Angels. They will be moved to their own separate mod
+ Updated the Dryad Splash Art to an original one (Thanks to Qrow for taking this task)
+ The Dryad trees now grow at a more reasonable rate
+ Dyrad trees no longer place rootblocks & are intended to be growable now
+ The first Dryad Tree Sapling will now place a root instead when claimed
+ Removing the root will remove the tree location as well
+ The Dryad also receives a Dryad Sapling every time they respawn
+ Updated the Dryad core logs texture slightly to make it more natrual-ish
+ Reworked the Harpy's kit
+ Race reset no longer resets your gamemode
+ Repurposed the Safe Mode config option into a Censor config
+ Disabled the Dimensional Teleporter block as it's not useful anymore
+ Fully removed the Wings mod popup
+ Finally gave the Beastmen their HUD icon�hw]�hz)��}�(h}�required�h�S6n8jGiO�h�t5W7Jfwy�h�Nh@)hA}�ubah��listed�h�Nh@)hA}�h�NsubhF)��}�(hI�CreRaces - 1.16.5 - b1.6�hK�b1.6�hM]��1.16.5�ahP�beta�hR]��forge�ahU�hV�QqODBy7W�h�ekeYhQOi�hY�YUCTNLMF�h[�2022-11-19T15:25:04.467544Z�hKh]]�h`)��}�(hche)��}�(hh��a202e867d2836a0d18fc7b97f24bfda6c225d0da326db7e5ad6b6a8e3c7d67ae4c5e269e56e9403ebe46c40bcd0ee63eb8fdcf09ce283a89e2a80f81bd3af599�hj�(491daf54df7f2ac659a0d203b63bdc5a5401de8d�h@)hA}�ubhm�Qhttps://cdn.modrinth.com/data/ekeYhQOi/versions/QqODBy7W/creraces-1.16.5-b1.6.jar�ho�creraces-1.16.5-b1.6.jar�hq�hrJ��� hsNh@)hA}�ubahuX�  Beta 1.6

(Note: I removed most dimensions meaning you'll have to manually remove the dimension IDs, refer to the discord server for assistance)

+ Started major background work for a new skillmanagement system
+ Updated the ability cooldown text to better suit the new ability switch system
+ Increased the Velox health from: 16 >>> 20 hp
+ The Velox now takes 40% more damage
+ After several attempts of fixing it and making it work I've now decided to remove the Dryads sapling stage for the time being. (Although it might be re-added in the future)
+ The Dryads are now taller at 1.1
+ You can now disable global popups for all players in the config called "Popups"
+ Might have fixed the Beastmen's effects getting stuck
+ The Light Fairy's A1 now works in caves
+ Fixed some effects being applied incorrectly
+ Removed the Dragonborns passive bonus damage replacing it with a speed boost
+ Forgot to set the correct dimention for fairies to travel to after the dimension id change
+ Fixed an exploit where if you relogged after selecting fairy you could change race and stay in the fairy tree
+ Optimizing sub-race handling systems
+ Cut the Demons & Angels. They will be moved to their own separate mod
+ Updated the Dryad Splash Art to an original one (Thanks to Qrow for taking this task)
+ The Dryad trees now grow at a more reasonable rate
+ Dyrad trees no longer place rootblocks & are intended to be growable now
+ The first Dryad Tree Sapling will now place a root instead when claimed
+ Removing the root will remove the tree location as well
+ The Dryad also receives a Dryad Sapling every time they respawn
+ Updated the Dryad core logs texture slightly to make it more natrual-ish
+ Reworked the Harpy's kit
+ Race reset no longer resets your gamemode
+ Repurposed the Safe Mode config option into a Censor config
+ Disabled the Dimensional Teleporter block as it's not useful anymore
+ Fully removed the Wings mod popup
+ Finally gave the Beastmen their HUD icon�hw]�hz)��}�(h}�required�h�nsh98J9M�h�t5W7Jfwy�h�Nh@)hA}�ubah��listed�h�Nh@)hA}�h�Nsubeub.
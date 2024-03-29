��?     �modules.mod��Mod���)��}�(�slug��guild��title��	The Guild��description��-Quests, expeditions and adventures await you!��
categories�]�(�	adventure��fabric��worldgen�e�client_side��required��server_side��required��project_type��mod��	downloads�M��
project_id��KcQAUjoP��author��
Fulmineo64��versions�]�(�1.17.1��1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4�e�follows�K9�date_created��datetime��datetime���C
�		1⃔��R��date_modified�h*C
�	1 s<���R��license��LicenseRef-Custom��gallery�]��featured_gallery�N�latest_version��kqGdckjL��display_categories�]�(�	adventure��fabric��worldgen�e�	thread_id�N�monetization_status�N�icon_url��0https://cdn.modrinth.com//data/KcQAUjoP/icon.png��color�JI_r �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��0.4.5��version_number��0.4.5��game_versions�]��1.19.4�a�version_type��beta��loaders�]��fabric�a�featured���id��mhFQskU3�h�KcQAUjoP��	author_id��5UxPRBn5��date_published��2024-01-09T20:49:13.003422Z�hK�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���34fdfd13d0a1668f850c6a3c0ed1e3b4e0ca2a19f45d9e60e5f841bd33d93250bd04264329774cb21e86ce102f05c6e4d285a5143cfabb412a739717de2d197e��sha1��(c6ef6747c3097386bbd7486593ca9812d977b871�hC)hD}�ub�url��Ohttps://cdn.modrinth.com/data/KcQAUjoP/versions/mhFQskU3/guild-fabric-0.4.5.jar��filename��guild-fabric-0.4.5.jar��primary���size�J�( �	file_type�NhC)hD}�uba�	changelog�X  # 0.4.5
- Updated to Minecraft 1.19.4
- Updated french translations, many thanks to Arona74 for their contribution!
- Updated chinese translations, many thanks to GodGun968 for their contribution!

# 0.4.4
- Updated to Minecraft 1.19.3

# 0.4.3
- Updated to Minecraft 1.19.2

# 0.4.2
- Updated to Minecraft 1.19.1

# 0.4.1
- Updated to Minecraft 1.19

# 0.4.0
- Added the possibility to specify an exp reward for the player 
- Now the rewarded player exp and profession exp are shown on the quest tooltip
- Added an exp reward to all current existing quests
- Player exp, as with all other values, can be configured with datapacks
- Updated to Minecraft 1.18.2

# 0.3.8
- Added support to the OctoEconomyAPI thanks to ExcessiveAmountsOfZombies (aka TheThonk)!
- Added example datapack for a drag-and-drop integration with EightsEconomy (OctoEconomyAPI's implementation)
- Improved handling of reward pools without the "max" value in the "number" property (although specifying it is always recommended)
- Accepted professions of removed datapacks will be now discarded, avoiding them to clutter the profession cap.
- Slightly adjusted the positioning of the Quests Screen's elements 

# 0.3.7
- Added new configurable values maxProfessions and maxQuestsPerProfession that limit the max acceptable Professions and the max available quest for said Professions.
Both of these values are capped at 7.
- Updated russian translations thanks to Shelbikk [#12](https://github.com/Fulmineo64/Guild/issues/12)!
- Updated the textures for the Guild Master and the Guild Master Table thanks to Alexander210806!

# 0.3.6
- Updated to Minecraft 1.18.1
- Update the textures of the Guild Master and the Guild Master's Table thanks to Alexander210806!

# 0.3.5
- Updated to Minecraft 1.18

# 0.3.4
- Updated Chinese translations thanks to 103sakamoto!

# 0.3.3
- Added missing title to The Guild's configuration screen

# 0.3.2
- Added configuration for the following values: "Available quests expiration ticks", "Quest generation ticks", "Max quests per generation" and "Display unlocked tasks and rewards"
- Added ModMenu integration

# 0.3.1
- Changed Beekeeper Guild Master's trade level from 2 to 3
- Added workaround for mods that call readCustomDataFromNbt on ServerPlayerEntity multiple times

# 0.3.0
- Added Beekeeper profession
- Added nbt support for entities, useful to specify a subset of entities or even players
- Added support for nbt tags for icons with the property "icon_tag"
- Reworked the Quests Screen to greatly improve performance and to better handle stack's custom names

# 0.2.0
- Changed "entity" task type to "slay".
- Cleaned up accesswideners
- Added new "nbt" property to Quest Professions useful to request (or reward) items with custom nbt
- Updated Russian translations (thanks to M1XB0X)
- Added new quests to the Guard Profession involving illagers
- Added new rewards exclusive to the Guard Profession: Steak starting at lvl 5 and Regeneration Potion starting at lvl 10

# 0.1.2
- Added new Profession, the Chef
- Added cooked variants of foods to their respective professions (meat for hunters, fishes and kelp for fisherman)
- Improved translation system for Professions
- Buffed exps and rewards for most Professions
- Revisited the level distribution of tasks for all the Professions
- Now Professions with the same Identifier placed in different namespaces will be merged instead of overridden

# 0.1.1
- Changed the commands introduced in 0.1.0 to be available only to operators and above
- Added example datapack
- Added back "label" property to Professions as now it works properly on servers

# 0.1.0
- Removed "label" property from Professions as it doesn't work properly in multiplayer
- Updated to Fabric API 0.40.1+1.17
- Added over-complicated Profession Requirements system, useful to limit early access to professions
- Added /guild licence <profession\> command to generate profession licences
- Added /guild exp <profession\> <exp\> command to change the player's profession exp
- Added /guild quest <profession\> command to generate a new quest for the specified profession
- Centered the level text on Quests Screen

# 0.0.8
- Removed "quest" command
- Added "guild reset" command, that removes all professions and all accepted and available quests
- Added "guild clear" command, that removes all accepted and available quests

# 0.0.7
- Added Russian translations, many thanks to RiverCat!
- Refactored the code that handles the buttons in the Quest Screen.

# 0.0.6
- Rewards get now dropped on the ground when the inventory is full
- Fixed completing quests for resigned professions
- Added extra checks to prevent crashes for missing or invalid professions

# 0.0.5
- Added Chinese translations, many thanks to Peakstep233!

# 0.0.4
- Removed Lumberjack tasks from Gatherer
- Fixed bug with double clicking to complete a quest
- Added Profession Resignment to abandon a specific profession
- Integrated the Profession Resignment with the Profession Licence
- Added optional "label" property to Professions, use it to give the Profession a localized name without adding a lang file

# 0.0.3
- Fixed the Guild Master table being undroppable
- Fixed Quest Screen not working in multiplayer
- Fixed "Deliver Kelp" task and added "Deliver Sea Pickle" to fisherman
- Updated correctly the Profession's Exp when completing a quest
- Added lumberjack profession
- Improved the item completition count
- Added information on which new tasks and rewards get unlocked at level up

# 0.0.2
- Pets' kills now count towards accepted quests, this applies only to Tameables and not to Golems
- Added quests for curing zombie villagers and spawning golems
- Added the possibility to use custom icons for tasks and rewards
- Added more visible errors for the end user to troubleshoot faulty datapacks
- Added extra validators for task pools

# 0.0.1
- First alpha release��dependencies�]�(h �VersionDependency���)��}�(�dependency_type��optional��
version_id�Nh�mOgUt4GM��	file_name�NhC)hD}�ubh})��}�(h��optional�h�Nh�9s6osm5g�h�NhC)hD}�ubh})��}�(h��required�h�Nh�P7dR8mSH�h�NhC)hD}�ube�status��listed��requested_status�NhC)hD}��changelog_url�NsubhI)��}�(hL�0.4.4�hN�0.4.4�hP]��1.19.3�ahS�beta�hU]��fabric�ahX�hY�8vbxnO71�h�KcQAUjoP�h\�5UxPRBn5�h^�2024-01-09T19:47:55.907744Z�hK	h`]�hc)��}�(hfhh)��}�(hk��a5182a5a65fb8b27f02f58b102cadf23b8eb999fe3a5e646ea840302ec4f09c852f23f035fff0135a0f3d580c6b9977b52385301c0eb4741358eae2a193e17e3�hm�(a6c09b5f4622dea2fd5bbfc5b73ba4a6407ba3ad�hC)hD}�ubhp�Ohttps://cdn.modrinth.com/data/KcQAUjoP/versions/8vbxnO71/guild-fabric-0.4.4.jar�hr�guild-fabric-0.4.4.jar�ht�huJ�  hvNhC)hD}�ubahxXE  # 0.4.4
- Updated to Minecraft 1.19.3

# 0.4.3
- Updated to Minecraft 1.19.2

# 0.4.2
- Updated to Minecraft 1.19.1

# 0.4.1
- Updated to Minecraft 1.19

# 0.4.0
- Added the possibility to specify an exp reward for the player 
- Now the rewarded player exp and profession exp are shown on the quest tooltip
- Added an exp reward to all current existing quests
- Player exp, as with all other values, can be configured with datapacks
- Updated to Minecraft 1.18.2

# 0.3.8
- Added support to the OctoEconomyAPI thanks to ExcessiveAmountsOfZombies (aka TheThonk)!
- Added example datapack for a drag-and-drop integration with EightsEconomy (OctoEconomyAPI's implementation)
- Improved handling of reward pools without the "max" value in the "number" property (although specifying it is always recommended)
- Accepted professions of removed datapacks will be now discarded, avoiding them to clutter the profession cap.
- Slightly adjusted the positioning of the Quests Screen's elements 

# 0.3.7
- Added new configurable values maxProfessions and maxQuestsPerProfession that limit the max acceptable Professions and the max available quest for said Professions.
Both of these values are capped at 7.
- Updated russian translations thanks to Shelbikk [#12](https://github.com/Fulmineo64/Guild/issues/12)!
- Updated the textures for the Guild Master and the Guild Master Table thanks to Alexander210806!

# 0.3.6
- Updated to Minecraft 1.18.1
- Update the textures of the Guild Master and the Guild Master's Table thanks to Alexander210806!

# 0.3.5
- Updated to Minecraft 1.18

# 0.3.4
- Updated Chinese translations thanks to 103sakamoto!

# 0.3.3
- Added missing title to The Guild's configuration screen

# 0.3.2
- Added configuration for the following values: "Available quests expiration ticks", "Quest generation ticks", "Max quests per generation" and "Display unlocked tasks and rewards"
- Added ModMenu integration

# 0.3.1
- Changed Beekeeper Guild Master's trade level from 2 to 3
- Added workaround for mods that call readCustomDataFromNbt on ServerPlayerEntity multiple times

# 0.3.0
- Added Beekeeper profession
- Added nbt support for entities, useful to specify a subset of entities or even players
- Added support for nbt tags for icons with the property "icon_tag"
- Reworked the Quests Screen to greatly improve performance and to better handle stack's custom names

# 0.2.0
- Changed "entity" task type to "slay".
- Cleaned up accesswideners
- Added new "nbt" property to Quest Professions useful to request (or reward) items with custom nbt
- Updated Russian translations (thanks to M1XB0X)
- Added new quests to the Guard Profession involving illagers
- Added new rewards exclusive to the Guard Profession: Steak starting at lvl 5 and Regeneration Potion starting at lvl 10

# 0.1.2
- Added new Profession, the Chef
- Added cooked variants of foods to their respective professions (meat for hunters, fishes and kelp for fisherman)
- Improved translation system for Professions
- Buffed exps and rewards for most Professions
- Revisited the level distribution of tasks for all the Professions
- Now Professions with the same Identifier placed in different namespaces will be merged instead of overridden

# 0.1.1
- Changed the commands introduced in 0.1.0 to be available only to operators and above
- Added example datapack
- Added back "label" property to Professions as now it works properly on servers

# 0.1.0
- Removed "label" property from Professions as it doesn't work properly in multiplayer
- Updated to Fabric API 0.40.1+1.17
- Added over-complicated Profession Requirements system, useful to limit early access to professions
- Added /guild licence <profession\> command to generate profession licences
- Added /guild exp <profession\> <exp\> command to change the player's profession exp
- Added /guild quest <profession\> command to generate a new quest for the specified profession
- Centered the level text on Quests Screen

# 0.0.8
- Removed "quest" command
- Added "guild reset" command, that removes all professions and all accepted and available quests
- Added "guild clear" command, that removes all accepted and available quests

# 0.0.7
- Added Russian translations, many thanks to RiverCat!
- Refactored the code that handles the buttons in the Quest Screen.

# 0.0.6
- Rewards get now dropped on the ground when the inventory is full
- Fixed completing quests for resigned professions
- Added extra checks to prevent crashes for missing or invalid professions

# 0.0.5
- Added Chinese translations, many thanks to Peakstep233!

# 0.0.4
- Removed Lumberjack tasks from Gatherer
- Fixed bug with double clicking to complete a quest
- Added Profession Resignment to abandon a specific profession
- Integrated the Profession Resignment with the Profession Licence
- Added optional "label" property to Professions, use it to give the Profession a localized name without adding a lang file

# 0.0.3
- Fixed the Guild Master table being undroppable
- Fixed Quest Screen not working in multiplayer
- Fixed "Deliver Kelp" task and added "Deliver Sea Pickle" to fisherman
- Updated correctly the Profession's Exp when completing a quest
- Added lumberjack profession
- Improved the item completition count
- Added information on which new tasks and rewards get unlocked at level up

# 0.0.2
- Pets' kills now count towards accepted quests, this applies only to Tameables and not to Golems
- Added quests for curing zombie villagers and spawning golems
- Added the possibility to use custom icons for tasks and rewards
- Added more visible errors for the end user to troubleshoot faulty datapacks
- Added extra validators for task pools

# 0.0.1
- First alpha release�hz]�(h})��}�(h��optional�h�Nh�9s6osm5g�h�NhC)hD}�ubh})��}�(h��optional�h�Nh�mOgUt4GM�h�NhC)hD}�ubh})��}�(h��required�h�Nh�P7dR8mSH�h�NhC)hD}�ubeh��listed�h�NhC)hD}�h�NsubhI)��}�(hL�0.4.3�hN�0.4.3�hP]��1.19.2�ahS�beta�hU]��fabric�ahX�hY�5sQYoWvN�h�KcQAUjoP�h\�5UxPRBn5�h^�2023-11-05T19:44:18.104646Z�hM'h`]�hc)��}�(hfhh)��}�(hk��0a1fc8407f6d64e7b82ef5e6770a8c78e475afbf7513ff17f23a0bb7e199b7d3d2c6d234a23b95c941087738eeb241a620175a11c56e30f9b8867c8160657afe�hm�(911880ee984d03c786f360e59187101070511c17�hC)hD}�ubhp�Ohttps://cdn.modrinth.com/data/KcQAUjoP/versions/5sQYoWvN/guild-fabric-0.4.3.jar�hr�guild-fabric-0.4.3.jar�ht�huJ�  hvNhC)hD}�ubahxX  # 0.4.3
- Updated to Minecraft 1.19.2

# 0.4.2
- Updated to Minecraft 1.19.1

# 0.4.1
- Updated to Minecraft 1.19

# 0.4.0
- Added the possibility to specify an exp reward for the player 
- Now the rewarded player exp and profession exp are shown on the quest tooltip
- Added an exp reward to all current existing quests
- Player exp, as with all other values, can be configured with datapacks
- Updated to Minecraft 1.18.2

# 0.3.8
- Added support to the OctoEconomyAPI thanks to ExcessiveAmountsOfZombies (aka TheThonk)!
- Added example datapack for a drag-and-drop integration with EightsEconomy (OctoEconomyAPI's implementation)
- Improved handling of reward pools without the "max" value in the "number" property (although specifying it is always recommended)
- Accepted professions of removed datapacks will be now discarded, avoiding them to clutter the profession cap.
- Slightly adjusted the positioning of the Quests Screen's elements 

# 0.3.7
- Added new configurable values maxProfessions and maxQuestsPerProfession that limit the max acceptable Professions and the max available quest for said Professions.
Both of these values are capped at 7.
- Updated russian translations thanks to Shelbikk [#12](https://github.com/Fulmineo64/Guild/issues/12)!
- Updated the textures for the Guild Master and the Guild Master Table thanks to Alexander210806!

# 0.3.6
- Updated to Minecraft 1.18.1
- Update the textures of the Guild Master and the Guild Master's Table thanks to Alexander210806!

# 0.3.5
- Updated to Minecraft 1.18

# 0.3.4
- Updated Chinese translations thanks to 103sakamoto!

# 0.3.3
- Added missing title to The Guild's configuration screen

# 0.3.2
- Added configuration for the following values: "Available quests expiration ticks", "Quest generation ticks", "Max quests per generation" and "Display unlocked tasks and rewards"
- Added ModMenu integration

# 0.3.1
- Changed Beekeeper Guild Master's trade level from 2 to 3
- Added workaround for mods that call readCustomDataFromNbt on ServerPlayerEntity multiple times

# 0.3.0
- Added Beekeeper profession
- Added nbt support for entities, useful to specify a subset of entities or even players
- Added support for nbt tags for icons with the property "icon_tag"
- Reworked the Quests Screen to greatly improve performance and to better handle stack's custom names

# 0.2.0
- Changed "entity" task type to "slay".
- Cleaned up accesswideners
- Added new "nbt" property to Quest Professions useful to request (or reward) items with custom nbt
- Updated Russian translations (thanks to M1XB0X)
- Added new quests to the Guard Profession involving illagers
- Added new rewards exclusive to the Guard Profession: Steak starting at lvl 5 and Regeneration Potion starting at lvl 10

# 0.1.2
- Added new Profession, the Chef
- Added cooked variants of foods to their respective professions (meat for hunters, fishes and kelp for fisherman)
- Improved translation system for Professions
- Buffed exps and rewards for most Professions
- Revisited the level distribution of tasks for all the Professions
- Now Professions with the same Identifier placed in different namespaces will be merged instead of overridden

# 0.1.1
- Changed the commands introduced in 0.1.0 to be available only to operators and above
- Added example datapack
- Added back "label" property to Professions as now it works properly on servers

# 0.1.0
- Removed "label" property from Professions as it doesn't work properly in multiplayer
- Updated to Fabric API 0.40.1+1.17
- Added over-complicated Profession Requirements system, useful to limit early access to professions
- Added /guild licence <profession\> command to generate profession licences
- Added /guild exp <profession\> <exp\> command to change the player's profession exp
- Added /guild quest <profession\> command to generate a new quest for the specified profession
- Centered the level text on Quests Screen

# 0.0.8
- Removed "quest" command
- Added "guild reset" command, that removes all professions and all accepted and available quests
- Added "guild clear" command, that removes all accepted and available quests

# 0.0.7
- Added Russian translations, many thanks to RiverCat!
- Refactored the code that handles the buttons in the Quest Screen.

# 0.0.6
- Rewards get now dropped on the ground when the inventory is full
- Fixed completing quests for resigned professions
- Added extra checks to prevent crashes for missing or invalid professions

# 0.0.5
- Added Chinese translations, many thanks to Peakstep233!

# 0.0.4
- Removed Lumberjack tasks from Gatherer
- Fixed bug with double clicking to complete a quest
- Added Profession Resignment to abandon a specific profession
- Integrated the Profession Resignment with the Profession Licence
- Added optional "label" property to Professions, use it to give the Profession a localized name without adding a lang file

# 0.0.3
- Fixed the Guild Master table being undroppable
- Fixed Quest Screen not working in multiplayer
- Fixed "Deliver Kelp" task and added "Deliver Sea Pickle" to fisherman
- Updated correctly the Profession's Exp when completing a quest
- Added lumberjack profession
- Improved the item completition count
- Added information on which new tasks and rewards get unlocked at level up

# 0.0.2
- Pets' kills now count towards accepted quests, this applies only to Tameables and not to Golems
- Added quests for curing zombie villagers and spawning golems
- Added the possibility to use custom icons for tasks and rewards
- Added more visible errors for the end user to troubleshoot faulty datapacks
- Added extra validators for task pools

# 0.0.1
- First alpha release�hz]�(h})��}�(h��optional�h�Nh�mOgUt4GM�h�NhC)hD}�ubh})��}�(h��optional�h�Nh�9s6osm5g�h�NhC)hD}�ubh})��}�(h��required�h�Nh�P7dR8mSH�h�NhC)hD}�ubeh��listed�h�NhC)hD}�h�NsubhI)��}�(hL�0.4.2�hN�0.4.2�hP]��1.19.1�ahS�beta�hU]��fabric�ahX�hY�jt7pnKg2�h�KcQAUjoP�h\�5UxPRBn5�h^�2023-11-05T19:28:10.303366Z�hKh`]�hc)��}�(hfhh)��}�(hk��f5563ea4a104318e2b324e7fd35d7ee6b4c2f7546eb581e58040633cbb7cfcebf6d60e6df99268807f7ca0fef140776b9d7e9de2c05912aa667003bdd2ba69e0�hm�(b51991eb59182793286ac7c66ad636c2aeceac02�hC)hD}�ubhp�Ohttps://cdn.modrinth.com/data/KcQAUjoP/versions/jt7pnKg2/guild-fabric-0.4.2.jar�hr�guild-fabric-0.4.2.jar�ht�huJ�  hvNhC)hD}�ubahxX�  # 0.4.2
- Updated to Minecraft 1.19.1

# 0.4.1
- Updated to Minecraft 1.19

# 0.4.0
- Added the possibility to specify an exp reward for the player 
- Now the rewarded player exp and profession exp are shown on the quest tooltip
- Added an exp reward to all current existing quests
- Player exp, as with all other values, can be configured with datapacks
- Updated to Minecraft 1.18.2

# 0.3.8
- Added support to the OctoEconomyAPI thanks to ExcessiveAmountsOfZombies (aka TheThonk)!
- Added example datapack for a drag-and-drop integration with EightsEconomy (OctoEconomyAPI's implementation)
- Improved handling of reward pools without the "max" value in the "number" property (although specifying it is always recommended)
- Accepted professions of removed datapacks will be now discarded, avoiding them to clutter the profession cap.
- Slightly adjusted the positioning of the Quests Screen's elements 

# 0.3.7
- Added new configurable values maxProfessions and maxQuestsPerProfession that limit the max acceptable Professions and the max available quest for said Professions.
Both of these values are capped at 7.
- Updated russian translations thanks to Shelbikk [#12](https://github.com/Fulmineo64/Guild/issues/12)!
- Updated the textures for the Guild Master and the Guild Master Table thanks to Alexander210806!

# 0.3.6
- Updated to Minecraft 1.18.1
- Update the textures of the Guild Master and the Guild Master's Table thanks to Alexander210806!

# 0.3.5
- Updated to Minecraft 1.18

# 0.3.4
- Updated Chinese translations thanks to 103sakamoto!

# 0.3.3
- Added missing title to The Guild's configuration screen

# 0.3.2
- Added configuration for the following values: "Available quests expiration ticks", "Quest generation ticks", "Max quests per generation" and "Display unlocked tasks and rewards"
- Added ModMenu integration

# 0.3.1
- Changed Beekeeper Guild Master's trade level from 2 to 3
- Added workaround for mods that call readCustomDataFromNbt on ServerPlayerEntity multiple times

# 0.3.0
- Added Beekeeper profession
- Added nbt support for entities, useful to specify a subset of entities or even players
- Added support for nbt tags for icons with the property "icon_tag"
- Reworked the Quests Screen to greatly improve performance and to better handle stack's custom names

# 0.2.0
- Changed "entity" task type to "slay".
- Cleaned up accesswideners
- Added new "nbt" property to Quest Professions useful to request (or reward) items with custom nbt
- Updated Russian translations (thanks to M1XB0X)
- Added new quests to the Guard Profession involving illagers
- Added new rewards exclusive to the Guard Profession: Steak starting at lvl 5 and Regeneration Potion starting at lvl 10

# 0.1.2
- Added new Profession, the Chef
- Added cooked variants of foods to their respective professions (meat for hunters, fishes and kelp for fisherman)
- Improved translation system for Professions
- Buffed exps and rewards for most Professions
- Revisited the level distribution of tasks for all the Professions
- Now Professions with the same Identifier placed in different namespaces will be merged instead of overridden

# 0.1.1
- Changed the commands introduced in 0.1.0 to be available only to operators and above
- Added example datapack
- Added back "label" property to Professions as now it works properly on servers

# 0.1.0
- Removed "label" property from Professions as it doesn't work properly in multiplayer
- Updated to Fabric API 0.40.1+1.17
- Added over-complicated Profession Requirements system, useful to limit early access to professions
- Added /guild licence <profession\> command to generate profession licences
- Added /guild exp <profession\> <exp\> command to change the player's profession exp
- Added /guild quest <profession\> command to generate a new quest for the specified profession
- Centered the level text on Quests Screen

# 0.0.8
- Removed "quest" command
- Added "guild reset" command, that removes all professions and all accepted and available quests
- Added "guild clear" command, that removes all accepted and available quests

# 0.0.7
- Added Russian translations, many thanks to RiverCat!
- Refactored the code that handles the buttons in the Quest Screen.

# 0.0.6
- Rewards get now dropped on the ground when the inventory is full
- Fixed completing quests for resigned professions
- Added extra checks to prevent crashes for missing or invalid professions

# 0.0.5
- Added Chinese translations, many thanks to Peakstep233!

# 0.0.4
- Removed Lumberjack tasks from Gatherer
- Fixed bug with double clicking to complete a quest
- Added Profession Resignment to abandon a specific profession
- Integrated the Profession Resignment with the Profession Licence
- Added optional "label" property to Professions, use it to give the Profession a localized name without adding a lang file

# 0.0.3
- Fixed the Guild Master table being undroppable
- Fixed Quest Screen not working in multiplayer
- Fixed "Deliver Kelp" task and added "Deliver Sea Pickle" to fisherman
- Updated correctly the Profession's Exp when completing a quest
- Added lumberjack profession
- Improved the item completition count
- Added information on which new tasks and rewards get unlocked at level up

# 0.0.2
- Pets' kills now count towards accepted quests, this applies only to Tameables and not to Golems
- Added quests for curing zombie villagers and spawning golems
- Added the possibility to use custom icons for tasks and rewards
- Added more visible errors for the end user to troubleshoot faulty datapacks
- Added extra validators for task pools

# 0.0.1
- First alpha release�hz]�(h})��}�(h��optional�h�Nh�mOgUt4GM�h�NhC)hD}�ubh})��}�(h��optional�h�Nh�9s6osm5g�h�NhC)hD}�ubh})��}�(h��required�h�Nh�P7dR8mSH�h�NhC)hD}�ubeh��listed�h�NhC)hD}�h�NsubhI)��}�(hL�0.4.1�hN�0.4.1�hP]��1.19�ahS�beta�hU]��fabric�ahX�hY�DMZbJiXF�h�KcQAUjoP�h\�5UxPRBn5�h^�2023-11-05T19:11:15.157966Z�hKh`]�hc)��}�(hfhh)��}�(hk��d74a4ad4b81bc3757be18cef1503491c34238c3a70a4786cc0d9993e9d237cb1a3777ef1db7f5ce52a8c2b88586cab7d7398428b138c0fc3b5fafc88b23e824a�hm�(d9d9d5c6a3a426e2203cbbdec973247b5625f122�hC)hD}�ubhp�Ohttps://cdn.modrinth.com/data/KcQAUjoP/versions/DMZbJiXF/guild-fabric-0.4.1.jar�hr�guild-fabric-0.4.1.jar�ht�huJ� hvNhC)hD}�ubahxX�  # 0.4.1
- Updated to Minecraft 1.19

# 0.4.0
- Added the possibility to specify an exp reward for the player 
- Now the rewarded player exp and profession exp are shown on the quest tooltip
- Added an exp reward to all current existing quests
- Player exp, as with all other values, can be configured with datapacks
- Updated to Minecraft 1.18.2

# 0.3.8
- Added support to the OctoEconomyAPI thanks to ExcessiveAmountsOfZombies (aka TheThonk)!
- Added example datapack for a drag-and-drop integration with EightsEconomy (OctoEconomyAPI's implementation)
- Improved handling of reward pools without the "max" value in the "number" property (although specifying it is always recommended)
- Accepted professions of removed datapacks will be now discarded, avoiding them to clutter the profession cap.
- Slightly adjusted the positioning of the Quests Screen's elements 

# 0.3.7
- Added new configurable values maxProfessions and maxQuestsPerProfession that limit the max acceptable Professions and the max available quest for said Professions.
Both of these values are capped at 7.
- Updated russian translations thanks to Shelbikk [#12](https://github.com/Fulmineo64/Guild/issues/12)!
- Updated the textures for the Guild Master and the Guild Master Table thanks to Alexander210806!

# 0.3.6
- Updated to Minecraft 1.18.1
- Update the textures of the Guild Master and the Guild Master's Table thanks to Alexander210806!

# 0.3.5
- Updated to Minecraft 1.18

# 0.3.4
- Updated Chinese translations thanks to 103sakamoto!

# 0.3.3
- Added missing title to The Guild's configuration screen

# 0.3.2
- Added configuration for the following values: "Available quests expiration ticks", "Quest generation ticks", "Max quests per generation" and "Display unlocked tasks and rewards"
- Added ModMenu integration

# 0.3.1
- Changed Beekeeper Guild Master's trade level from 2 to 3
- Added workaround for mods that call readCustomDataFromNbt on ServerPlayerEntity multiple times

# 0.3.0
- Added Beekeeper profession
- Added nbt support for entities, useful to specify a subset of entities or even players
- Added support for nbt tags for icons with the property "icon_tag"
- Reworked the Quests Screen to greatly improve performance and to better handle stack's custom names

# 0.2.0
- Changed "entity" task type to "slay".
- Cleaned up accesswideners
- Added new "nbt" property to Quest Professions useful to request (or reward) items with custom nbt
- Updated Russian translations (thanks to M1XB0X)
- Added new quests to the Guard Profession involving illagers
- Added new rewards exclusive to the Guard Profession: Steak starting at lvl 5 and Regeneration Potion starting at lvl 10

# 0.1.2
- Added new Profession, the Chef
- Added cooked variants of foods to their respective professions (meat for hunters, fishes and kelp for fisherman)
- Improved translation system for Professions
- Buffed exps and rewards for most Professions
- Revisited the level distribution of tasks for all the Professions
- Now Professions with the same Identifier placed in different namespaces will be merged instead of overridden

# 0.1.1
- Changed the commands introduced in 0.1.0 to be available only to operators and above
- Added example datapack
- Added back "label" property to Professions as now it works properly on servers

# 0.1.0
- Removed "label" property from Professions as it doesn't work properly in multiplayer
- Updated to Fabric API 0.40.1+1.17
- Added over-complicated Profession Requirements system, useful to limit early access to professions
- Added /guild licence <profession\> command to generate profession licences
- Added /guild exp <profession\> <exp\> command to change the player's profession exp
- Added /guild quest <profession\> command to generate a new quest for the specified profession
- Centered the level text on Quests Screen

# 0.0.8
- Removed "quest" command
- Added "guild reset" command, that removes all professions and all accepted and available quests
- Added "guild clear" command, that removes all accepted and available quests

# 0.0.7
- Added Russian translations, many thanks to RiverCat!
- Refactored the code that handles the buttons in the Quest Screen.

# 0.0.6
- Rewards get now dropped on the ground when the inventory is full
- Fixed completing quests for resigned professions
- Added extra checks to prevent crashes for missing or invalid professions

# 0.0.5
- Added Chinese translations, many thanks to Peakstep233!

# 0.0.4
- Removed Lumberjack tasks from Gatherer
- Fixed bug with double clicking to complete a quest
- Added Profession Resignment to abandon a specific profession
- Integrated the Profession Resignment with the Profession Licence
- Added optional "label" property to Professions, use it to give the Profession a localized name without adding a lang file

# 0.0.3
- Fixed the Guild Master table being undroppable
- Fixed Quest Screen not working in multiplayer
- Fixed "Deliver Kelp" task and added "Deliver Sea Pickle" to fisherman
- Updated correctly the Profession's Exp when completing a quest
- Added lumberjack profession
- Improved the item completition count
- Added information on which new tasks and rewards get unlocked at level up

# 0.0.2
- Pets' kills now count towards accepted quests, this applies only to Tameables and not to Golems
- Added quests for curing zombie villagers and spawning golems
- Added the possibility to use custom icons for tasks and rewards
- Added more visible errors for the end user to troubleshoot faulty datapacks
- Added extra validators for task pools

# 0.0.1
- First alpha release�hz]�(h})��}�(h��optional�h�Nh�9s6osm5g�h�NhC)hD}�ubh})��}�(h��optional�h�Nh�mOgUt4GM�h�NhC)hD}�ubh})��}�(h��required�h�Nh�P7dR8mSH�h�NhC)hD}�ubeh��listed�h�NhC)hD}�h�NsubhI)��}�(hL�0.4.0�hN�0.4.0�hP]��1.18.2�ahS�beta�hU]��fabric�ahX�hY�AgOOYVks�h�KcQAUjoP�h\�5UxPRBn5�h^�2022-05-01T12:24:25.337492Z�hM�h`]�hc)��}�(hfhh)��}�(hk��5b261b7ba0bf564d78b3c42901716cae73943fd7eae0a1293fb2aaf6b59c97dda9b72f47b622fad4f5d0eec1c37587708feaf889e18df3c8de4bb82c6084bb8b�hm�(5b8b946696370d3738b20cdbc4e57c796bcdb6a7�hC)hD}�ubhp�Lhttps://cdn.modrinth.com/data/KcQAUjoP/versions/0.4.0/guild-fabric-0.4.0.jar�hr�guild-fabric-0.4.0.jar�ht�huJO� hvNhC)hD}�ubahxX!  # 0.4.0
- Added the possibility to specify an exp reward for the player 
- Now the rewarded player exp and profession exp are shown on the quest tooltip
- Added an exp reward to all current existing quests
- Player exp, as with all other values, can be configured with datapacks
- Updated to Minecraft 1.18.2

# 0.3.8
- Added support to the OctoEconomyAPI thanks to ExcessiveAmountsOfZombies (aka TheThonk)!
- Added example datapack for a drag-and-drop integration with EightsEconomy (OctoEconomyAPI's implementation)
- Improved handling of reward pools without the "max" value in the "number" property (although specifying it is always recommended)
- Accepted professions of removed datapacks will be now discarded, avoiding them to clutter the profession cap.
- Slightly adjusted the positioning of the Quests Screen's elements 

# 0.3.7
- Added new configurable values maxProfessions and maxQuestsPerProfession that limit the max acceptable Professions and the max available quest for said Professions.
Both of these values are capped at 7.
- Updated russian translations thanks to Shelbikk [#12](https://github.com/Fulmineo64/Guild/issues/12)!
- Updated the textures for the Guild Master and the Guild Master Table thanks to Alexander210806!

# 0.3.6
- Updated to Minecraft 1.18.1
- Update the textures of the Guild Master and the Guild Master's Table thanks to Alexander210806!

# 0.3.5
- Updated to Minecraft 1.18

# 0.3.4
- Updated Chinese translations thanks to 103sakamoto!

# 0.3.3
- Added missing title to The Guild's configuration screen

# 0.3.2
- Added configuration for the following values: "Available quests expiration ticks", "Quest generation ticks", "Max quests per generation" and "Display unlocked tasks and rewards"
- Added ModMenu integration

# 0.3.1
- Changed Beekeeper Guild Master's trade level from 2 to 3
- Added workaround for mods that call readCustomDataFromNbt on ServerPlayerEntity multiple times

# 0.3.0
- Added Beekeeper profession
- Added nbt support for entities, useful to specify a subset of entities or even players
- Added support for nbt tags for icons with the property "icon_tag"
- Reworked the Quests Screen to greatly improve performance and to better handle stack's custom names

# 0.2.0
- Changed "entity" task type to "slay".
- Cleaned up accesswideners
- Added new "nbt" property to Quest Professions useful to request (or reward) items with custom nbt
- Updated Russian translations (thanks to M1XB0X)
- Added new quests to the Guard Profession involving illagers
- Added new rewards exclusive to the Guard Profession: Steak starting at lvl 5 and Regeneration Potion starting at lvl 10

# 0.1.2
- Added new Profession, the Chef
- Added cooked variants of foods to their respective professions (meat for hunters, fishes and kelp for fisherman)
- Improved translation system for Professions
- Buffed exps and rewards for most Professions
- Revisited the level distribution of tasks for all the Professions
- Now Professions with the same Identifier placed in different namespaces will be merged instead of overridden

# 0.1.1
- Changed the commands introduced in 0.1.0 to be available only to operators and above
- Added example datapack
- Added back "label" property to Professions as now it works properly on servers

# 0.1.0
- Removed "label" property from Professions as it doesn't work properly in multiplayer
- Updated to Fabric API 0.40.1+1.17
- Added over-complicated Profession Requirements system, useful to limit early access to professions
- Added /guild licence <profession\> command to generate profession licences
- Added /guild exp <profession\> <exp\> command to change the player's profession exp
- Added /guild quest <profession\> command to generate a new quest for the specified profession
- Centered the level text on Quests Screen

# 0.0.8
- Removed "quest" command
- Added "guild reset" command, that removes all professions and all accepted and available quests
- Added "guild clear" command, that removes all accepted and available quests

# 0.0.7
- Added Russian translations, many thanks to RiverCat!
- Refactored the code that handles the buttons in the Quest Screen.

# 0.0.6
- Rewards get now dropped on the ground when the inventory is full
- Fixed completing quests for resigned professions
- Added extra checks to prevent crashes for missing or invalid professions

# 0.0.5
- Added Chinese translations, many thanks to Peakstep233!

# 0.0.4
- Removed Lumberjack tasks from Gatherer
- Fixed bug with double clicking to complete a quest
- Added Profession Resignment to abandon a specific profession
- Integrated the Profession Resignment with the Profession Licence
- Added optional "label" property to Professions, use it to give the Profession a localized name without adding a lang file

# 0.0.3
- Fixed the Guild Master table being undroppable
- Fixed Quest Screen not working in multiplayer
- Fixed "Deliver Kelp" task and added "Deliver Sea Pickle" to fisherman
- Updated correctly the Profession's Exp when completing a quest
- Added lumberjack profession
- Improved the item completition count
- Added information on which new tasks and rewards get unlocked at level up

# 0.0.2
- Pets' kills now count towards accepted quests, this applies only to Tameables and not to Golems
- Added quests for curing zombie villagers and spawning golems
- Added the possibility to use custom icons for tasks and rewards
- Added more visible errors for the end user to troubleshoot faulty datapacks
- Added extra validators for task pools

# 0.0.1
- First alpha release�hz]�h��listed�h�NhC)hD}�h�NsubhI)��}�(hL�0.3.8�hN�0.3.8�hP]��1.18.1�ahS�beta�hU]��fabric�ahX�hY�qg4ElnNW�h�KcQAUjoP�h\�5UxPRBn5�h^�2022-01-09T19:06:00.508726Z�hK�h`]�hc)��}�(hfhh)��}�(hk��388e88d96d7e893c563122aacf91640c50a1c361dec5e003c69019287236cf15d497a462c005d62eeefd27b3f662cb04748e936ac4108ee2137f2aac9addeee5�hm�(e872fd87bbb1147035e05a3dddee290c64cb7e1c�hC)hD}�ubhp�Lhttps://cdn.modrinth.com/data/KcQAUjoP/versions/0.3.8/guild-fabric-0.3.8.jar�hr�guild-fabric-0.3.8.jar�ht�huJt� hvNhC)hD}�ubahxX�  # 0.3.8
- Added support to the OctoEconomyAPI thanks to ExcessiveAmountsOfZombies (aka TheThonk)!
- Added example datapack for a drag-and-drop integration with EightsEconomy (OctoEconomyAPI's implementation)
- Improved handling of reward pools without the "max" value in the "number" property (although specifying it is always recommended)
- Accepted professions of removed datapacks will be now discarded, avoiding them to clutter the profession cap.
- Slightly adjusted the positioning of the Quests Screen's elements 

# 0.3.7
- Added new configurable values maxProfessions and maxQuestsPerProfession that limit the max acceptable Professions and the max available quest for said Professions.
Both of these values are capped at 7.
- Updated russian translations thanks to Shelbikk [#12](https://github.com/Fulmineo64/Guild/issues/12)!
- Updated the textures for the Guild Master and the Guild Master Table thanks to Alexander210806!

# 0.3.6
- Updated to Minecraft 1.18.1
- Update the textures of the Guild Master and the Guild Master's Table thanks to Alexander210806!

# 0.3.5
- Updated to Minecraft 1.18

# 0.3.4
- Updated Chinese translations thanks to 103sakamoto!

# 0.3.3
- Added missing title to The Guild's configuration screen

# 0.3.2
- Added configuration for the following values: "Available quests expiration ticks", "Quest generation ticks", "Max quests per generation" and "Display unlocked tasks and rewards"
- Added ModMenu integration

# 0.3.1
- Changed Beekeeper Guild Master's trade level from 2 to 3
- Added workaround for mods that call readCustomDataFromNbt on ServerPlayerEntity multiple times

# 0.3.0
- Added Beekeeper profession
- Added nbt support for entities, useful to specify a subset of entities or even players
- Added support for nbt tags for icons with the property "icon_tag"
- Reworked the Quests Screen to greatly improve performance and to better handle stack's custom names

# 0.2.0
- Changed "entity" task type to "slay".
- Cleaned up accesswideners
- Added new "nbt" property to Quest Professions useful to request (or reward) items with custom nbt
- Updated Russian translations (thanks to M1XB0X)
- Added new quests to the Guard Profession involving illagers
- Added new rewards exclusive to the Guard Profession: Steak starting at lvl 5 and Regeneration Potion starting at lvl 10

# 0.1.2
- Added new Profession, the Chef
- Added cooked variants of foods to their respective professions (meat for hunters, fishes and kelp for fisherman)
- Improved translation system for Professions
- Buffed exps and rewards for most Professions
- Revisited the level distribution of tasks for all the Professions
- Now Professions with the same Identifier placed in different namespaces will be merged instead of overridden

# 0.1.1
- Changed the commands introduced in 0.1.0 to be available only to operators and above
- Added example datapack
- Added back "label" property to Professions as now it works properly on servers

# 0.1.0
- Removed "label" property from Professions as it doesn't work properly in multiplayer
- Updated to Fabric API 0.40.1+1.17
- Added over-complicated Profession Requirements system, useful to limit early access to professions
- Added /guild licence <profession\> command to generate profession licences
- Added /guild exp <profession\> <exp\> command to change the player's profession exp
- Added /guild quest <profession\> command to generate a new quest for the specified profession
- Centered the level text on Quests Screen

# 0.0.8
- Removed "quest" command
- Added "guild reset" command, that removes all professions and all accepted and available quests
- Added "guild clear" command, that removes all accepted and available quests

# 0.0.7
- Added Russian translations, many thanks to RiverCat!
- Refactored the code that handles the buttons in the Quest Screen.

# 0.0.6
- Rewards get now dropped on the ground when the inventory is full
- Fixed completing quests for resigned professions
- Added extra checks to prevent crashes for missing or invalid professions

# 0.0.5
- Added Chinese translations, many thanks to Peakstep233!

# 0.0.4
- Removed Lumberjack tasks from Gatherer
- Fixed bug with double clicking to complete a quest
- Added Profession Resignment to abandon a specific profession
- Integrated the Profession Resignment with the Profession Licence
- Added optional "label" property to Professions, use it to give the Profession a localized name without adding a lang file

# 0.0.3
- Fixed the Guild Master table being undroppable
- Fixed Quest Screen not working in multiplayer
- Fixed "Deliver Kelp" task and added "Deliver Sea Pickle" to fisherman
- Updated correctly the Profession's Exp when completing a quest
- Added lumberjack profession
- Improved the item completition count
- Added information on which new tasks and rewards get unlocked at level up

# 0.0.2
- Pets' kills now count towards accepted quests, this applies only to Tameables and not to Golems
- Added quests for curing zombie villagers and spawning golems
- Added the possibility to use custom icons for tasks and rewards
- Added more visible errors for the end user to troubleshoot faulty datapacks
- Added extra validators for task pools

# 0.0.1
- First alpha release�hz]�h��listed�h�NhC)hD}�h�NsubhI)��}�(hL�0.3.7�hN�0.3.7�hP]��1.18.1�ahS�beta�hU]��fabric�ahX�hY�x4IsPAUx�h�KcQAUjoP�h\�5UxPRBn5�h^�2022-01-03T19:21:28.024870Z�hK=h`]�hc)��}�(hfhh)��}�(hk��330a407943371d6a0eff039b549736574e1f0209e43ab3558d7c8c315987ac3c35809992ecf3692a284d59bd505a6677e5f74b903c4c1c019bfd913a4618580b�hm�(da37bc07f4d70e9f9c2327100e7a95d458d59b86�hC)hD}�ubhp�Lhttps://cdn.modrinth.com/data/KcQAUjoP/versions/0.3.7/guild-fabric-0.3.7.jar�hr�guild-fabric-0.3.7.jar�ht�huJg� hvNhC)hD}�ubahxX�  # 0.3.7
- Added new configurable values maxProfessions and maxQuestsPerProfession that limit the max acceptable Professions and the max available quest for said Professions.
Both of these values are capped at 7.
- Updated russian translations thanks to Shelbikk [#12](https://github.com/Fulmineo64/Guild/issues/12)!
- Updated the textures for the Guild Master and the Guild Master Table thanks to Alexander210806!

# 0.3.6
- Updated to Minecraft 1.18.1
- Update the textures of the Guild Master and the Guild Master's Table thanks to Alexander210806!

# 0.3.5
- Updated to Minecraft 1.18

# 0.3.4
- Updated Chinese translations thanks to 103sakamoto!

# 0.3.3
- Added missing title to The Guild's configuration screen

# 0.3.2
- Added configuration for the following values: "Available quests expiration ticks", "Quest generation ticks", "Max quests per generation" and "Display unlocked tasks and rewards"
- Added ModMenu integration

# 0.3.1
- Changed Beekeeper Guild Master's trade level from 2 to 3
- Added workaround for mods that call readCustomDataFromNbt on ServerPlayerEntity multiple times

# 0.3.0
- Added Beekeeper profession
- Added nbt support for entities, useful to specify a subset of entities or even players
- Added support for nbt tags for icons with the property "icon_tag"
- Reworked the Quests Screen to greatly improve performance and to better handle stack's custom names

# 0.2.0
- Changed "entity" task type to "slay".
- Cleaned up accesswideners
- Added new "nbt" property to Quest Professions useful to request (or reward) items with custom nbt
- Updated Russian translations (thanks to M1XB0X)
- Added new quests to the Guard Profession involving illagers
- Added new rewards exclusive to the Guard Profession: Steak starting at lvl 5 and Regeneration Potion starting at lvl 10

# 0.1.2
- Added new Profession, the Chef
- Added cooked variants of foods to their respective professions (meat for hunters, fishes and kelp for fisherman)
- Improved translation system for Professions
- Buffed exps and rewards for most Professions
- Revisited the level distribution of tasks for all the Professions
- Now Professions with the same Identifier placed in different namespaces will be merged instead of overridden

# 0.1.1
- Changed the commands introduced in 0.1.0 to be available only to operators and above
- Added example datapack
- Added back "label" property to Professions as now it works properly on servers

# 0.1.0
- Removed "label" property from Professions as it doesn't work properly in multiplayer
- Updated to Fabric API 0.40.1+1.17
- Added over-complicated Profession Requirements system, useful to limit early access to professions
- Added /guild licence <profession\> command to generate profession licences
- Added /guild exp <profession\> <exp\> command to change the player's profession exp
- Added /guild quest <profession\> command to generate a new quest for the specified profession
- Centered the level text on Quests Screen

# 0.0.8
- Removed "quest" command
- Added "guild reset" command, that removes all professions and all accepted and available quests
- Added "guild clear" command, that removes all accepted and available quests

# 0.0.7
- Added Russian translations, many thanks to RiverCat!
- Refactored the code that handles the buttons in the Quest Screen.

# 0.0.6
- Rewards get now dropped on the ground when the inventory is full
- Fixed completing quests for resigned professions
- Added extra checks to prevent crashes for missing or invalid professions

# 0.0.5
- Added Chinese translations, many thanks to Peakstep233!

# 0.0.4
- Removed Lumberjack tasks from Gatherer
- Fixed bug with double clicking to complete a quest
- Added Profession Resignment to abandon a specific profession
- Integrated the Profession Resignment with the Profession Licence
- Added optional "label" property to Professions, use it to give the Profession a localized name without adding a lang file

# 0.0.3
- Fixed the Guild Master table being undroppable
- Fixed Quest Screen not working in multiplayer
- Fixed "Deliver Kelp" task and added "Deliver Sea Pickle" to fisherman
- Updated correctly the Profession's Exp when completing a quest
- Added lumberjack profession
- Improved the item completition count
- Added information on which new tasks and rewards get unlocked at level up

# 0.0.2
- Pets' kills now count towards accepted quests, this applies only to Tameables and not to Golems
- Added quests for curing zombie villagers and spawning golems
- Added the possibility to use custom icons for tasks and rewards
- Added more visible errors for the end user to troubleshoot faulty datapacks
- Added extra validators for task pools

# 0.0.1
- First alpha release�hz]�h��listed�h�NhC)hD}�h�NsubhI)��}�(hL�0.3.6�hN�0.3.6�hP]��1.18.1�ahS�beta�hU]��fabric�ahX�hY�KeHkpIKf�h�KcQAUjoP�h\�5UxPRBn5�h^�2021-12-12T13:20:39.013534Z�hKjh`]�hc)��}�(hfhh)��}�(hk��fa2cfab640b9e42334ad14be10695b8217f57dd5a6a78ff28f833949106d562bbdbe08eea9fef2eaa8261970a00e146a0f0b9a69675119209d96783367f2e4c4�hm�(a592314802b985ba5f448d679b1e6b589035cd92�hC)hD}�ubhp�Lhttps://cdn.modrinth.com/data/KcQAUjoP/versions/0.3.6/guild-fabric-0.3.6.jar�hr�guild-fabric-0.3.6.jar�ht�huJ� hvNhC)hD}�ubahxX.  # 0.3.6
- Updated to Minecraft 1.18.1
- Update the textures of the Guild Master and the Guild Master's Table thanks to Alexander210806!

# 0.3.5
- Updated to Minecraft 1.18

# 0.3.4
- Updated Chinese translations thanks to 103sakamoto!

# 0.3.3
- Added missing title to The Guild's configuration screen

# 0.3.2
- Added configuration for the following values: "Available quests expiration ticks", "Quest generation ticks", "Max quests per generation" and "Display unlocked tasks and rewards"
- Added ModMenu integration

# 0.3.1
- Changed Beekeeper Guild Master's trade level from 2 to 3
- Added workaround for mods that call readCustomDataFromNbt on ServerPlayerEntity multiple times

# 0.3.0
- Added Beekeeper profession
- Added nbt support for entities, useful to specify a subset of entities or even players
- Added support for nbt tags for icons with the property "icon_tag"
- Reworked the Quests Screen to greatly improve performance and to better handle stack's custom names

# 0.2.0
- Changed "entity" task type to "slay".
- Cleaned up accesswideners
- Added new "nbt" property to Quest Professions useful to request (or reward) items with custom nbt
- Updated Russian translations (thanks to M1XB0X)
- Added new quests to the Guard Profession involving illagers
- Added new rewards exclusive to the Guard Profession: Steak starting at lvl 5 and Regeneration Potion starting at lvl 10

# 0.1.2
- Added new Profession, the Chef
- Added cooked variants of foods to their respective professions (meat for hunters, fishes and kelp for fisherman)
- Improved translation system for Professions
- Buffed exps and rewards for most Professions
- Revisited the level distribution of tasks for all the Professions
- Now Professions with the same Identifier placed in different namespaces will be merged instead of overridden

# 0.1.1
- Changed the commands introduced in 0.1.0 to be available only to operators and above
- Added example datapack
- Added back "label" property to Professions as now it works properly on servers

# 0.1.0
- Removed "label" property from Professions as it doesn't work properly in multiplayer
- Updated to Fabric API 0.40.1+1.17
- Added over-complicated Profession Requirements system, useful to limit early access to professions
- Added /guild licence <profession\> command to generate profession licences
- Added /guild exp <profession\> <exp\> command to change the player's profession exp
- Added /guild quest <profession\> command to generate a new quest for the specified profession
- Centered the level text on Quests Screen

# 0.0.8
- Removed "quest" command
- Added "guild reset" command, that removes all professions and all accepted and available quests
- Added "guild clear" command, that removes all accepted and available quests

# 0.0.7
- Added Russian translations, many thanks to RiverCat!
- Refactored the code that handles the buttons in the Quest Screen.

# 0.0.6
- Rewards get now dropped on the ground when the inventory is full
- Fixed completing quests for resigned professions
- Added extra checks to prevent crashes for missing or invalid professions

# 0.0.5
- Added Chinese translations, many thanks to Peakstep233!

# 0.0.4
- Removed Lumberjack tasks from Gatherer
- Fixed bug with double clicking to complete a quest
- Added Profession Resignment to abandon a specific profession
- Integrated the Profession Resignment with the Profession Licence
- Added optional "label" property to Professions, use it to give the Profession a localized name without adding a lang file

# 0.0.3
- Fixed the Guild Master table being undroppable
- Fixed Quest Screen not working in multiplayer
- Fixed "Deliver Kelp" task and added "Deliver Sea Pickle" to fisherman
- Updated correctly the Profession's Exp when completing a quest
- Added lumberjack profession
- Improved the item completition count
- Added information on which new tasks and rewards get unlocked at level up

# 0.0.2
- Pets' kills now count towards accepted quests, this applies only to Tameables and not to Golems
- Added quests for curing zombie villagers and spawning golems
- Added the possibility to use custom icons for tasks and rewards
- Added more visible errors for the end user to troubleshoot faulty datapacks
- Added extra validators for task pools

# 0.0.1
- First alpha release�hz]�h��listed�h�NhC)hD}�h�NsubhI)��}�(hL�0.3.5�hN�0.3.5�hP]��1.18�ahS�beta�hU]��fabric�ahX�hY�QHn4z68h�h�KcQAUjoP�h\�5UxPRBn5�h^�2021-12-05T16:22:53.913160Z�hKfh`]�hc)��}�(hfhh)��}�(hk��710904866434d0574046ed8dbd39494872c47ca8f89d3670c29450f8e24a40c16b11a0a8b20f05475d1ea2ef2db0cf86ac873cf01ce356ca182f572cc18e92bf�hm�(b59f89cfe0ec9edc84e1da2569e8e0660201e957�hC)hD}�ubhp�Lhttps://cdn.modrinth.com/data/KcQAUjoP/versions/0.3.5/guild-fabric-0.3.5.jar�hr�guild-fabric-0.3.5.jar�ht�huJ� hvNhC)hD}�ubahxX�  # 0.3.5
- Updated to Minecraft 1.18

# 0.3.4
- Updated Chinese translations thanks to 103sakamoto!

# 0.3.3
- Added missing title to The Guild's configuration screen

# 0.3.2
- Added configuration for the following values: "Available quests expiration ticks", "Quest generation ticks", "Max quests per generation" and "Display unlocked tasks and rewards"
- Added ModMenu integration

# 0.3.1
- Changed Beekeeper Guild Master's trade level from 2 to 3
- Added workaround for mods that call readCustomDataFromNbt on ServerPlayerEntity multiple times

# 0.3.0
- Added Beekeeper profession
- Added nbt support for entities, useful to specify a subset of entities or even players
- Added support for nbt tags for icons with the property "icon_tag"
- Reworked the Quests Screen to greatly improve performance and to better handle stack's custom names

# 0.2.0
- Changed "entity" task type to "slay".
- Cleaned up accesswideners
- Added new "nbt" property to Quest Professions useful to request (or reward) items with custom nbt
- Updated Russian translations (thanks to M1XB0X)
- Added new quests to the Guard Profession involving illagers
- Added new rewards exclusive to the Guard Profession: Steak starting at lvl 5 and Regeneration Potion starting at lvl 10

# 0.1.2
- Added new Profession, the Chef
- Added cooked variants of foods to their respective professions (meat for hunters, fishes and kelp for fisherman)
- Improved translation system for Professions
- Buffed exps and rewards for most Professions
- Revisited the level distribution of tasks for all the Professions
- Now Professions with the same Identifier placed in different namespaces will be merged instead of overridden

# 0.1.1
- Changed the commands introduced in 0.1.0 to be available only to operators and above
- Added example datapack
- Added back "label" property to Professions as now it works properly on servers

# 0.1.0
- Removed "label" property from Professions as it doesn't work properly in multiplayer
- Updated to Fabric API 0.40.1+1.17
- Added over-complicated Profession Requirements system, useful to limit early access to professions
- Added /guild licence <profession\> command to generate profession licences
- Added /guild exp <profession\> <exp\> command to change the player's profession exp
- Added /guild quest <profession\> command to generate a new quest for the specified profession
- Centered the level text on Quests Screen

# 0.0.8
- Removed "quest" command
- Added "guild reset" command, that removes all professions and all accepted and available quests
- Added "guild clear" command, that removes all accepted and available quests

# 0.0.7
- Added Russian translations, many thanks to RiverCat!
- Refactored the code that handles the buttons in the Quest Screen.

# 0.0.6
- Rewards get now dropped on the ground when the inventory is full
- Fixed completing quests for resigned professions
- Added extra checks to prevent crashes for missing or invalid professions

# 0.0.5
- Added Chinese translations, many thanks to Peakstep233!

# 0.0.4
- Removed Lumberjack tasks from Gatherer
- Fixed bug with double clicking to complete a quest
- Added Profession Resignment to abandon a specific profession
- Integrated the Profession Resignment with the Profession Licence
- Added optional "label" property to Professions, use it to give the Profession a localized name without adding a lang file

# 0.0.3
- Fixed the Guild Master table being undroppable
- Fixed Quest Screen not working in multiplayer
- Fixed "Deliver Kelp" task and added "Deliver Sea Pickle" to fisherman
- Updated correctly the Profession's Exp when completing a quest
- Added lumberjack profession
- Improved the item completition count
- Added information on which new tasks and rewards get unlocked at level up

# 0.0.2
- Pets' kills now count towards accepted quests, this applies only to Tameables and not to Golems
- Added quests for curing zombie villagers and spawning golems
- Added the possibility to use custom icons for tasks and rewards
- Added more visible errors for the end user to troubleshoot faulty datapacks
- Added extra validators for task pools

# 0.0.1
- First alpha release�hz]�h��listed�h�NhC)hD}�h�NsubhI)��}�(hL�0.3.4�hN�0.3.4�hP]��1.17.1�ahS�beta�hU]��fabric�ahX�hY�NfCGNrL6�h�KcQAUjoP�h\�5UxPRBn5�h^�2021-11-11T18:50:01.201457Z�hK�h`]�hc)��}�(hfhh)��}�(hk��38258efe66a5e92a5dc2fda96cdad20c5148d689c042a470d220cfd4554eba177d07430cfeb9115aa38f114d637c92658081c4360cd6ebe6328cc3465b9dbd6d�hm�(1536433cf32023828f28f48da55119c0bbdd4eb9�hC)hD}�ubhp�Lhttps://cdn.modrinth.com/data/KcQAUjoP/versions/0.3.4/guild-fabric-0.3.4.jar�hr�guild-fabric-0.3.4.jar�ht�huJy� hvNhC)hD}�ubahxXy  # 0.3.4
- Updated Chinese translations thanks to 103sakamoto!

# 0.3.3
- Added missing title to The Guild's configuration screen

# 0.3.2
- Added configuration for the following values: "Available quests expiration ticks", "Quest generation ticks", "Max quests per generation" and "Display unlocked tasks and rewards"
- Added ModMenu integration

# 0.3.1
- Changed Beekeeper Guild Master's trade level from 2 to 3
- Added workaround for mods that call readCustomDataFromNbt on ServerPlayerEntity multiple times

# 0.3.0
- Added Beekeeper profession
- Added nbt support for entities, useful to specify a subset of entities or even players
- Added support for nbt tags for icons with the property "icon_tag"
- Reworked the Quests Screen to greatly improve performance and to better handle stack's custom names

# 0.2.0
- Changed "entity" task type to "slay".
- Cleaned up accesswideners
- Added new "nbt" property to Quest Professions useful to request (or reward) items with custom nbt
- Updated Russian translations (thanks to M1XB0X)
- Added new quests to the Guard Profession involving illagers
- Added new rewards exclusive to the Guard Profession: Steak starting at lvl 5 and Regeneration Potion starting at lvl 10

# 0.1.2
- Added new Profession, the Chef
- Added cooked variants of foods to their respective professions (meat for hunters, fishes and kelp for fisherman)
- Improved translation system for Professions
- Buffed exps and rewards for most Professions
- Revisited the level distribution of tasks for all the Professions
- Now Professions with the same Identifier placed in different namespaces will be merged instead of overridden

# 0.1.1
- Changed the commands introduced in 0.1.0 to be available only to operators and above
- Added example datapack
- Added back "label" property to Professions as now it works properly on servers

# 0.1.0
- Removed "label" property from Professions as it doesn't work properly in multiplayer
- Updated to Fabric API 0.40.1+1.17
- Added over-complicated Profession Requirements system, useful to limit early access to professions
- Added /guild licence <profession\> command to generate profession licences
- Added /guild exp <profession\> <exp\> command to change the player's profession exp
- Added /guild quest <profession\> command to generate a new quest for the specified profession
- Centered the level text on Quests Screen

# 0.0.8
- Removed "quest" command
- Added "guild reset" command, that removes all professions and all accepted and available quests
- Added "guild clear" command, that removes all accepted and available quests

# 0.0.7
- Added Russian translations, many thanks to RiverCat!
- Refactored the code that handles the buttons in the Quest Screen.

# 0.0.6
- Rewards get now dropped on the ground when the inventory is full
- Fixed completing quests for resigned professions
- Added extra checks to prevent crashes for missing or invalid professions

# 0.0.5
- Added Chinese translations, many thanks to Peakstep233!

# 0.0.4
- Removed Lumberjack tasks from Gatherer
- Fixed bug with double clicking to complete a quest
- Added Profession Resignment to abandon a specific profession
- Integrated the Profession Resignment with the Profession Licence
- Added optional "label" property to Professions, use it to give the Profession a localized name without adding a lang file

# 0.0.3
- Fixed the Guild Master table being undroppable
- Fixed Quest Screen not working in multiplayer
- Fixed "Deliver Kelp" task and added "Deliver Sea Pickle" to fisherman
- Updated correctly the Profession's Exp when completing a quest
- Added lumberjack profession
- Improved the item completition count
- Added information on which new tasks and rewards get unlocked at level up

# 0.0.2
- Pets' kills now count towards accepted quests, this applies only to Tameables and not to Golems
- Added quests for curing zombie villagers and spawning golems
- Added the possibility to use custom icons for tasks and rewards
- Added more visible errors for the end user to troubleshoot faulty datapacks
- Added extra validators for task pools

# 0.0.1
- First alpha release�hz]�h��listed�h�NhC)hD}�h�NsubhI)��}�(hL�0.3.3�hN�0.3.3�hP]��1.17.1�ahS�beta�hU]��fabric�ahX�hY�hu6j9CHg�h�KcQAUjoP�h\�5UxPRBn5�h^�2021-10-14T19:40:01.579187Z�hKEh`]�hc)��}�(hfhh)��}�(hk��38d9af4fabc9dbd037ae2eaec56020faaebc94b712c4911d977522ad2a4438a7d8343b4345ffad54431a88a6e414aef1a7665e04387f56ae8145f63996aaecaa�hm�(ebfff50bbc712c475cad072a9ec7d00874e70a62�hC)hD}�ubhp�Lhttps://cdn.modrinth.com/data/KcQAUjoP/versions/0.3.3/guild-fabric-0.3.3.jar�hr�guild-fabric-0.3.3.jar�ht�huJ�� hvNhC)hD}�ubahxX7  # 0.3.3
- Added missing title to The Guild's configuration screen

# 0.3.2
- Added configuration for the following values: "Available quests expiration ticks", "Quest generation ticks", "Max quests per generation" and "Display unlocked tasks and rewards"
- Added ModMenu integration

# 0.3.1
- Changed Beekeeper Guild Master's trade level from 2 to 3
- Added workaround for mods that call readCustomDataFromNbt on ServerPlayerEntity multiple times

# 0.3.0
- Added Beekeeper profession
- Added nbt support for entities, useful to specify a subset of entities or even players
- Added support for nbt tags for icons with the property "icon_tag"
- Reworked the Quests Screen to greatly improve performance and to better handle stack's custom names

# 0.2.0
- Changed "entity" task type to "slay".
- Cleaned up accesswideners
- Added new "nbt" property to Quest Professions useful to request (or reward) items with custom nbt
- Updated Russian translations (thanks to M1XB0X)
- Added new quests to the Guard Profession involving illagers
- Added new rewards exclusive to the Guard Profession: Steak starting at lvl 5 and Regeneration Potion starting at lvl 10

# 0.1.2
- Added new Profession, the Chef
- Added cooked variants of foods to their respective professions (meat for hunters, fishes and kelp for fisherman)
- Improved translation system for Professions
- Buffed exps and rewards for most Professions
- Revisited the level distribution of tasks for all the Professions
- Now Professions with the same Identifier placed in different namespaces will be merged instead of overridden

# 0.1.1
- Changed the commands introduced in 0.1.0 to be available only to operators and above
- Added example datapack
- Added back "label" property to Professions as now it works properly on servers

# 0.1.0
- Removed "label" property from Professions as it doesn't work properly in multiplayer
- Updated to Fabric API 0.40.1+1.17
- Added over-complicated Profession Requirements system, useful to limit early access to professions
- Added /guild licence <profession\> command to generate profession licences
- Added /guild exp <profession\> <exp\> command to change the player's profession exp
- Added /guild quest <profession\> command to generate a new quest for the specified profession
- Centered the level text on Quests Screen

# 0.0.8
- Removed "quest" command
- Added "guild reset" command, that removes all professions and all accepted and available quests
- Added "guild clear" command, that removes all accepted and available quests

# 0.0.7
- Added Russian translations, many thanks to RiverCat!
- Refactored the code that handles the buttons in the Quest Screen.

# 0.0.6
- Rewards get now dropped on the ground when the inventory is full
- Fixed completing quests for resigned professions
- Added extra checks to prevent crashes for missing or invalid professions

# 0.0.5
- Added Chinese translations, many thanks to Peakstep233!

# 0.0.4
- Removed Lumberjack tasks from Gatherer
- Fixed bug with double clicking to complete a quest
- Added Profession Resignment to abandon a specific profession
- Integrated the Profession Resignment with the Profession Licence
- Added optional "label" property to Professions, use it to give the Profession a localized name without adding a lang file

# 0.0.3
- Fixed the Guild Master table being undroppable
- Fixed Quest Screen not working in multiplayer
- Fixed "Deliver Kelp" task and added "Deliver Sea Pickle" to fisherman
- Updated correctly the Profession's Exp when completing a quest
- Added lumberjack profession
- Improved the item completition count
- Added information on which new tasks and rewards get unlocked at level up

# 0.0.2
- Pets' kills now count towards accepted quests, this applies only to Tameables and not to Golems
- Added quests for curing zombie villagers and spawning golems
- Added the possibility to use custom icons for tasks and rewards
- Added more visible errors for the end user to troubleshoot faulty datapacks
- Added extra validators for task pools

# 0.0.1
- First alpha release����      hz]�h��listed�h�NhC)hD}�h�NsubhI)��}�(hL�0.3.2�hN�0.3.2�hP]��1.17.1�ahS�beta�hU]��fabric�ahX�hY�aHcufq9d�h�KcQAUjoP�h\�5UxPRBn5�h^�2021-10-14T19:32:02.608959Z�hK&h`]�hc)��}�(hfhh)��}�(hk��b7c9181b5ea5e3566d137b1005e552957cd667fdf5ad0f623f0923214acb74f0864003a3cfb6cc8c9609615564459f2ce1b077c4f446e18b32d4067e2e9f5bbf�hm�(aaba318925fcdef9f17b2a23378da165caedb01f�hC)hD}�ubhp�Lhttps://cdn.modrinth.com/data/KcQAUjoP/versions/0.3.2/guild-fabric-0.3.2.jar�hr�guild-fabric-0.3.2.jar�ht�huJ�� hvNhC)hD}�ubahxX�  # 0.3.2
- Added configuration for the following values: "Available quests expiration ticks", "Quest generation ticks", "Max quests per generation" and "Display unlocked tasks and rewards"
- Added ModMenu integration

# 0.3.1
- Changed Beekeeper Guild Master's trade level from 2 to 3
- Added workaround for mods that call readCustomDataFromNbt on ServerPlayerEntity multiple times

# 0.3.0
- Added Beekeeper profession
- Added nbt support for entities, useful to specify a subset of entities or even players
- Added support for nbt tags for icons with the property "icon_tag"
- Reworked the Quests Screen to greatly improve performance and to better handle stack's custom names

# 0.2.0
- Changed "entity" task type to "slay".
- Cleaned up accesswideners
- Added new "nbt" property to Quest Professions useful to request (or reward) items with custom nbt
- Updated Russian translations (thanks to M1XB0X)
- Added new quests to the Guard Profession involving illagers
- Added new rewards exclusive to the Guard Profession: Steak starting at lvl 5 and Regeneration Potion starting at lvl 10

# 0.1.2
- Added new Profession, the Chef
- Added cooked variants of foods to their respective professions (meat for hunters, fishes and kelp for fisherman)
- Improved translation system for Professions
- Buffed exps and rewards for most Professions
- Revisited the level distribution of tasks for all the Professions
- Now Professions with the same Identifier placed in different namespaces will be merged instead of overridden

# 0.1.1
- Changed the commands introduced in 0.1.0 to be available only to operators and above
- Added example datapack
- Added back "label" property to Professions as now it works properly on servers

# 0.1.0
- Removed "label" property from Professions as it doesn't work properly in multiplayer
- Updated to Fabric API 0.40.1+1.17
- Added over-complicated Profession Requirements system, useful to limit early access to professions
- Added /guild licence <profession\> command to generate profession licences
- Added /guild exp <profession\> <exp\> command to change the player's profession exp
- Added /guild quest <profession\> command to generate a new quest for the specified profession
- Centered the level text on Quests Screen

# 0.0.8
- Removed "quest" command
- Added "guild reset" command, that removes all professions and all accepted and available quests
- Added "guild clear" command, that removes all accepted and available quests

# 0.0.7
- Added Russian translations, many thanks to RiverCat!
- Refactored the code that handles the buttons in the Quest Screen.

# 0.0.6
- Rewards get now dropped on the ground when the inventory is full
- Fixed completing quests for resigned professions
- Added extra checks to prevent crashes for missing or invalid professions

# 0.0.5
- Added Chinese translations, many thanks to Peakstep233!

# 0.0.4
- Removed Lumberjack tasks from Gatherer
- Fixed bug with double clicking to complete a quest
- Added Profession Resignment to abandon a specific profession
- Integrated the Profession Resignment with the Profession Licence
- Added optional "label" property to Professions, use it to give the Profession a localized name without adding a lang file

# 0.0.3
- Fixed the Guild Master table being undroppable
- Fixed Quest Screen not working in multiplayer
- Fixed "Deliver Kelp" task and added "Deliver Sea Pickle" to fisherman
- Updated correctly the Profession's Exp when completing a quest
- Added lumberjack profession
- Improved the item completition count
- Added information on which new tasks and rewards get unlocked at level up

# 0.0.2
- Pets' kills now count towards accepted quests, this applies only to Tameables and not to Golems
- Added quests for curing zombie villagers and spawning golems
- Added the possibility to use custom icons for tasks and rewards
- Added more visible errors for the end user to troubleshoot faulty datapacks
- Added extra validators for task pools

# 0.0.1
- First alpha release�hz]�h��listed�h�NhC)hD}�h�NsubhI)��}�(hL�0.3.1�hN�0.3.1�hP]��1.17.1�ahS�beta�hU]��fabric�ahX�hY�W8mGQnHf�h�KcQAUjoP�h\�5UxPRBn5�h^�2021-10-10T14:48:05.677322Z�hK3h`]�hc)��}�(hfhh)��}�(hk��5347c5ab593f88ce6712e20db3ead37d3b4a4948d6e989aa447f0f6ddd963a79b3e7ddd103333223a71c091fda2ef2de668e11fba26262080785fe53700dd26f�hm�(b9cfde1f3e8cb553d452e246b9fb5f7d79433a76�hC)hD}�ubhp�Lhttps://cdn.modrinth.com/data/KcQAUjoP/versions/0.3.1/guild-fabric-0.3.1.jar�hr�guild-fabric-0.3.1.jar�ht�huJ�k hvNhC)hD}�ubahxX  # 0.3.1
- Changed Beekeeper Guild Master's trade level from 2 to 3
- Added workaround for mods that call readCustomDataFromNbt on ServerPlayerEntity multiple times

# 0.3.0
- Added Beekeeper profession
- Added nbt support for entities, useful to specify a subset of entities or even players
- Added support for nbt tags for icons with the property "icon_tag"
- Reworked the Quests Screen to greatly improve performance and to better handle stack's custom names

# 0.2.0
- Changed "entity" task type to "slay".
- Cleaned up accesswideners
- Added new "nbt" property to Quest Professions useful to request (or reward) items with custom nbt
- Updated Russian translations (thanks to M1XB0X)
- Added new quests to the Guard Profession involving illagers
- Added new rewards exclusive to the Guard Profession: Steak starting at lvl 5 and Regeneration Potion starting at lvl 10

# 0.1.2
- Added new Profession, the Chef
- Added cooked variants of foods to their respective professions (meat for hunters, fishes and kelp for fisherman)
- Improved translation system for Professions
- Buffed exps and rewards for most Professions
- Revisited the level distribution of tasks for all the Professions
- Now Professions with the same Identifier placed in different namespaces will be merged instead of overridden

# 0.1.1
- Changed the commands introduced in 0.1.0 to be available only to operators and above
- Added example datapack
- Added back "label" property to Professions as now it works properly on servers

# 0.1.0
- Removed "label" property from Professions as it doesn't work properly in multiplayer
- Updated to Fabric API 0.40.1+1.17
- Added over-complicated Profession Requirements system, useful to limit early access to professions
- Added /guild licence <profession\> command to generate profession licences
- Added /guild exp <profession\> <exp\> command to change the player's profession exp
- Added /guild quest <profession\> command to generate a new quest for the specified profession
- Centered the level text on Quests Screen

# 0.0.8
- Removed "quest" command
- Added "guild reset" command, that removes all professions and all accepted and available quests
- Added "guild clear" command, that removes all accepted and available quests

# 0.0.7
- Added Russian translations, many thanks to RiverCat!
- Refactored the code that handles the buttons in the Quest Screen.

# 0.0.6
- Rewards get now dropped on the ground when the inventory is full
- Fixed completing quests for resigned professions
- Added extra checks to prevent crashes for missing or invalid professions

# 0.0.5
- Added Chinese translations, many thanks to Peakstep233!

# 0.0.4
- Removed Lumberjack tasks from Gatherer
- Fixed bug with double clicking to complete a quest
- Added Profession Resignment to abandon a specific profession
- Integrated the Profession Resignment with the Profession Licence
- Added optional "label" property to Professions, use it to give the Profession a localized name without adding a lang file

# 0.0.3
- Fixed the Guild Master table being undroppable
- Fixed Quest Screen not working in multiplayer
- Fixed "Deliver Kelp" task and added "Deliver Sea Pickle" to fisherman
- Updated correctly the Profession's Exp when completing a quest
- Added lumberjack profession
- Improved the item completition count
- Added information on which new tasks and rewards get unlocked at level up

# 0.0.2
- Pets' kills now count towards accepted quests, this applies only to Tameables and not to Golems
- Added quests for curing zombie villagers and spawning golems
- Added the possibility to use custom icons for tasks and rewards
- Added more visible errors for the end user to troubleshoot faulty datapacks
- Added extra validators for task pools

# 0.0.1
- First alpha release�hz]�h��listed�h�NhC)hD}�h�NsubhI)��}�(hL�0.3.0�hN�0.3.0�hP]��1.17.1�ahS�beta�hU]��fabric�ahX�hY�GPREi1k6�h�KcQAUjoP�h\�5UxPRBn5�h^�2021-10-10T14:21:38.877796Z�hK"h`]�hc)��}�(hfhh)��}�(hk��ff7b31a78086c0dbfd2e639f875e34ce093db1e9aecfcde0bd04510270ed9a36e3d55b843c3dd33e98c98aa3fd7f64bf5a9fb690b04faa7c3a187707f903bb07�hm�(92dc648d37bfb18a38457cc6d69bc70893779677�hC)hD}�ubhp�Lhttps://cdn.modrinth.com/data/KcQAUjoP/versions/0.3.0/guild-fabric-0.3.0.jar�hr�guild-fabric-0.3.0.jar�ht�huJ�k hvNhC)hD}�ubahxXk  # 0.3.0
- Added Beekeeper profession
- Added nbt support for entities, useful to specify a subset of entities or even players
- Added support for nbt tags for icons with the property "icon_tag"
- Reworked the Quests Screen to greatly improve performance and to better handle stack's custom names

# 0.2.0
- Changed "entity" task type to "slay".
- Cleaned up accesswideners
- Added new "nbt" property to Quest Professions useful to request (or reward) items with custom nbt
- Updated Russian translations (thanks to M1XB0X)
- Added new quests to the Guard Profession involving illagers
- Added new rewards exclusive to the Guard Profession: Steak starting at lvl 5 and Regeneration Potion starting at lvl 10

# 0.1.2
- Added new Profession, the Chef
- Added cooked variants of foods to their respective professions (meat for hunters, fishes and kelp for fisherman)
- Improved translation system for Professions
- Buffed exps and rewards for most Professions
- Revisited the level distribution of tasks for all the Professions
- Now Professions with the same Identifier placed in different namespaces will be merged instead of overridden

# 0.1.1
- Changed the commands introduced in 0.1.0 to be available only to operators and above
- Added example datapack
- Added back "label" property to Professions as now it works properly on servers

# 0.1.0
- Removed "label" property from Professions as it doesn't work properly in multiplayer
- Updated to Fabric API 0.40.1+1.17
- Added over-complicated Profession Requirements system, useful to limit early access to professions
- Added /guild licence <profession\> command to generate profession licences
- Added /guild exp <profession\> <exp\> command to change the player's profession exp
- Added /guild quest <profession\> command to generate a new quest for the specified profession
- Centered the level text on Quests Screen

# 0.0.8
- Removed "quest" command
- Added "guild reset" command, that removes all professions and all accepted and available quests
- Added "guild clear" command, that removes all accepted and available quests

# 0.0.7
- Added Russian translations, many thanks to RiverCat!
- Refactored the code that handles the buttons in the Quest Screen.

# 0.0.6
- Rewards get now dropped on the ground when the inventory is full
- Fixed completing quests for resigned professions
- Added extra checks to prevent crashes for missing or invalid professions

# 0.0.5
- Added Chinese translations, many thanks to Peakstep233!

# 0.0.4
- Removed Lumberjack tasks from Gatherer
- Fixed bug with double clicking to complete a quest
- Added Profession Resignment to abandon a specific profession
- Integrated the Profession Resignment with the Profession Licence
- Added optional "label" property to Professions, use it to give the Profession a localized name without adding a lang file

# 0.0.3
- Fixed the Guild Master table being undroppable
- Fixed Quest Screen not working in multiplayer
- Fixed "Deliver Kelp" task and added "Deliver Sea Pickle" to fisherman
- Updated correctly the Profession's Exp when completing a quest
- Added lumberjack profession
- Improved the item completition count
- Added information on which new tasks and rewards get unlocked at level up

# 0.0.2
- Pets' kills now count towards accepted quests, this applies only to Tameables and not to Golems
- Added quests for curing zombie villagers and spawning golems
- Added the possibility to use custom icons for tasks and rewards
- Added more visible errors for the end user to troubleshoot faulty datapacks
- Added extra validators for task pools

# 0.0.1
- First alpha release�hz]�h��listed�h�NhC)hD}�h�NsubhI)��}�(hL�0.2.0�hN�0.2.0�hP]��1.17.1�ahS�beta�hU]��fabric�ahX�hY�NeysKroc�h�KcQAUjoP�h\�5UxPRBn5�h^�2021-10-09T16:41:19.403727Z�hK)h`]�hc)��}�(hfhh)��}�(hk��f675401fc9a7b285ba607041f8bfe486a2d777d1345f61b6a46f893c92ee866a92b58db86ff0d8216cb3ce18ca1df70c0f3d3faa9c2f56b552323dbf656962ff�hm�(54bca12e89ec51d153d5708b88bd4e7260fd7568�hC)hD}�ubhp�Lhttps://cdn.modrinth.com/data/KcQAUjoP/versions/0.2.0/guild-fabric-0.2.0.jar�hr�guild-fabric-0.2.0.jar�ht�huJ�e hvNhC)hD}�ubahxX<  # 0.2.0
- Changed "entity" task type to "slay".
- Cleaned up accesswideners
- Added new "nbt" property to Quest Professions useful to request (or reward) items with custom nbt
- Updated Russian translations (thanks to M1XB0X)
- Added new quests to the Guard Profession involving illagers
- Added new rewards exclusive to the Guard Profession: Steak starting at lvl 5 and Regeneration Potion starting at lvl 10

# 0.1.2
- Added new Profession, the Chef
- Added cooked variants of foods to their respective professions (meat for hunters, fishes and kelp for fisherman)
- Improved translation system for Professions
- Buffed exps and rewards for most Professions
- Revisited the level distribution of tasks for all the Professions
- Now Professions with the same Identifier placed in different namespaces will be merged instead of overridden

# 0.1.1
- Changed the commands introduced in 0.1.0 to be available only to operators and above
- Added example datapack
- Added back "label" property to Professions as now it works properly on servers

# 0.1.0
- Removed "label" property from Professions as it doesn't work properly in multiplayer
- Updated to Fabric API 0.40.1+1.17
- Added over-complicated Profession Requirements system, useful to limit early access to professions
- Added /guild licence <profession\> command to generate profession licences
- Added /guild exp <profession\> <exp\> command to change the player's profession exp
- Added /guild quest <profession\> command to generate a new quest for the specified profession
- Centered the level text on Quests Screen

# 0.0.8
- Removed "quest" command
- Added "guild reset" command, that removes all professions and all accepted and available quests
- Added "guild clear" command, that removes all accepted and available quests

# 0.0.7
- Added Russian translations, many thanks to RiverCat!
- Refactored the code that handles the buttons in the Quest Screen.

# 0.0.6
- Rewards get now dropped on the ground when the inventory is full
- Fixed completing quests for resigned professions
- Added extra checks to prevent crashes for missing or invalid professions

# 0.0.5
- Added Chinese translations, many thanks to Peakstep233!

# 0.0.4
- Removed Lumberjack tasks from Gatherer
- Fixed bug with double clicking to complete a quest
- Added Profession Resignment to abandon a specific profession
- Integrated the Profession Resignment with the Profession Licence
- Added optional "label" property to Professions, use it to give the Profession a localized name without adding a lang file

# 0.0.3
- Fixed the Guild Master table being undroppable
- Fixed Quest Screen not working in multiplayer
- Fixed "Deliver Kelp" task and added "Deliver Sea Pickle" to fisherman
- Updated correctly the Profession's Exp when completing a quest
- Added lumberjack profession
- Improved the item completition count
- Added information on which new tasks and rewards get unlocked at level up

# 0.0.2
- Pets' kills now count towards accepted quests, this applies only to Tameables and not to Golems
- Added quests for curing zombie villagers and spawning golems
- Added the possibility to use custom icons for tasks and rewards
- Added more visible errors for the end user to troubleshoot faulty datapacks
- Added extra validators for task pools

# 0.0.1
- First alpha release�hz]�h��listed�h�NhC)hD}�h�NsubhI)��}�(hL�0.1.2�hN�0.1.2�hP]��1.17.1�ahS�beta�hU]��fabric�ahX�hY�SIfsU0LT�h�KcQAUjoP�h\�5UxPRBn5�h^�2021-10-02T13:05:23.662915Z�hK:h`]�hc)��}�(hfhh)��}�(hk��20abc9c3f6cd1639c285989191ac01b4a54a243533f85255032431fec75a3debe09f47a736b584258f2c94a62431e656296bd90b3797a3434f397226bc766dd8�hm�(85155e2f484c80023dd50d8fe4b8b3a5a908e9cb�hC)hD}�ubhp�Lhttps://cdn.modrinth.com/data/KcQAUjoP/versions/0.1.2/guild-fabric-0.1.2.jar�hr�guild-fabric-0.1.2.jar�ht�huJ�T hvNhC)hD}�ubahxX�  # 0.1.2
- Added new Profession, the Chef
- Added cooked variants of foods to their respective professions (meat for hunters, fishes and kelp for fisherman)
- Improved translation system for Professions
- Buffed exps and rewards for most Professions
- Revisited the level distribution of tasks for all the Professions
- Now Professions with the same Identifier placed in different namespaces will be merged instead of overridden

# 0.1.1
- Changed the commands introduced in 0.1.0 to be available only to operators and above
- Added example datapack
- Added back "label" property to Professions as now it works properly on servers

# 0.1.0
- Removed "label" property from Professions as it doesn't work properly in multiplayer
- Updated to Fabric API 0.40.1+1.17
- Added over-complicated Profession Requirements system, useful to limit early access to professions
- Added /guild licence <profession\> command to generate profession licences
- Added /guild exp <profession\> <exp\> command to change the player's profession exp
- Added /guild quest <profession\> command to generate a new quest for the specified profession
- Centered the level text on Quests Screen

# 0.0.8
- Removed "quest" command
- Added "guild reset" command, that removes all professions and all accepted and available quests
- Added "guild clear" command, that removes all accepted and available quests

# 0.0.7
- Added Russian translations, many thanks to RiverCat!
- Refactored the code that handles the buttons in the Quest Screen.

# 0.0.6
- Rewards get now dropped on the ground when the inventory is full
- Fixed completing quests for resigned professions
- Added extra checks to prevent crashes for missing or invalid professions

# 0.0.5
- Added Chinese translations, many thanks to Peakstep233!

# 0.0.4
- Removed Lumberjack tasks from Gatherer
- Fixed bug with double clicking to complete a quest
- Added Profession Resignment to abandon a specific profession
- Integrated the Profession Resignment with the Profession Licence
- Added optional "label" property to Professions, use it to give the Profession a localized name without adding a lang file

# 0.0.3
- Fixed the Guild Master table being undroppable
- Fixed Quest Screen not working in multiplayer
- Fixed "Deliver Kelp" task and added "Deliver Sea Pickle" to fisherman
- Updated correctly the Profession's Exp when completing a quest
- Added lumberjack profession
- Improved the item completition count
- Added information on which new tasks and rewards get unlocked at level up

# 0.0.2
- Pets' kills now count towards accepted quests, this applies only to Tameables and not to Golems
- Added quests for curing zombie villagers and spawning golems
- Added the possibility to use custom icons for tasks and rewards
- Added more visible errors for the end user to troubleshoot faulty datapacks
- Added extra validators for task pools

# 0.0.1
- First alpha release�hz]�h��listed�h�NhC)hD}�h�NsubhI)��}�(hL�0.1.1�hN�0.1.1�hP]��1.17.1�ahS�beta�hU]��fabric�ahX�hY�Tpg6i3u5�h�KcQAUjoP�h\�5UxPRBn5�h^�2021-09-30T20:34:05.333737Z�hK+h`]�hc)��}�(hfhh)��}�(hk��40e3d8bbbdd1642836362c43c14cfdcdf6b844dcd87a524a9641a7e982f1bad733c876298dee528ab2c41f7460f4ff2951273b2e84602646c4ff6614674846ec�hm�(1b1f2eee60bf0eccc6c586e6a227918f45c9d86c�hC)hD}�ubhp�Lhttps://cdn.modrinth.com/data/KcQAUjoP/versions/0.1.1/guild-fabric-0.1.1.jar�hr�guild-fabric-0.1.1.jar�ht�huJUL hvNhC)hD}�ubahxX�	  # 0.1.1
- Changed the commands introduced in 0.1.0 to be available only to operators and above
- Added example datapack
- Added back "label" property to Professions as now it works properly on servers

# 0.1.0
- Removed "label" property from Professions as it doesn't work properly in multiplayer
- Updated to Fabric API 0.40.1+1.17
- Added over-complicated Profession Requirements system, useful to limit early access to professions
- Added /guild licence <profession\> command to generate profession licences
- Added /guild exp <profession\> <exp\> command to change the player's profession exp
- Added /guild quest <profession\> command to generate a new quest for the specified profession
- Centered the level text on Quests Screen

# 0.0.8
- Removed "quest" command
- Added "guild reset" command, that removes all professions and all accepted and available quests
- Added "guild clear" command, that removes all accepted and available quests

# 0.0.7
- Added Russian translations, many thanks to RiverCat!
- Refactored the code that handles the buttons in the Quest Screen.

# 0.0.6
- Rewards get now dropped on the ground when the inventory is full
- Fixed completing quests for resigned professions
- Added extra checks to prevent crashes for missing or invalid professions

# 0.0.5
- Added Chinese translations, many thanks to Peakstep233!

# 0.0.4
- Removed Lumberjack tasks from Gatherer
- Fixed bug with double clicking to complete a quest
- Added Profession Resignment to abandon a specific profession
- Integrated the Profession Resignment with the Profession Licence
- Added optional "label" property to Professions, use it to give the Profession a localized name without adding a lang file

# 0.0.3
- Fixed the Guild Master table being undroppable
- Fixed Quest Screen not working in multiplayer
- Fixed "Deliver Kelp" task and added "Deliver Sea Pickle" to fisherman
- Updated correctly the Profession's Exp when completing a quest
- Added lumberjack profession
- Improved the item completition count
- Added information on which new tasks and rewards get unlocked at level up

# 0.0.2
- Pets' kills now count towards accepted quests, this applies only to Tameables and not to Golems
- Added quests for curing zombie villagers and spawning golems
- Added the possibility to use custom icons for tasks and rewards
- Added more visible errors for the end user to troubleshoot faulty datapacks
- Added extra validators for task pools

# 0.0.1
- First alpha release�hz]�h��listed�h�NhC)hD}�h�NsubhI)��}�(hL�0.1.0�hN�0.1.0�hP]��1.17.1�ahS�beta�hU]��fabric�ahX�hY�bxtTSGuy�h�KcQAUjoP�h\�5UxPRBn5�h^�2021-09-28T18:28:25.306572Z�hK+h`]�hc)��}�(hfhh)��}�(hk��f43313cdff5cdbc75de03a99047467c6b7a74c5e3131a846accfc95e598fe5e34f16b27e6f5681fe908c9dac6ebe5b70542bf58daa58395ceb2fcbf98da3ec52�hm�(2dab53cd8da92621a8a4b15090c90a701200746f�hC)hD}�ubhp�Lhttps://cdn.modrinth.com/data/KcQAUjoP/versions/0.1.0/guild-fabric-0.1.0.jar�hr�guild-fabric-0.1.0.jar�ht�huJ�I hvNhC)hD}�ubahxX	  # 0.1.0
- Removed "label" property from Professions as it doesn't work properly in multiplayer
- Updated to Fabric API 0.40.1+1.17
- Added over-complicated Profession Requirements system, useful to limit early access to professions
- Added /guild licence <profession\> command to generate profession licences
- Added /guild exp <profession\> <exp\> command to change the player's profession exp
- Added /guild quest <profession\> command to generate a new quest for the specified profession
- Centered the level text on Quests Screen

# 0.0.8
- Removed "quest" command
- Added "guild reset" command, that removes all professions and all accepted and available quests
- Added "guild clear" command, that removes all accepted and available quests

# 0.0.7
- Added Russian translations, many thanks to RiverCat!
- Refactored the code that handles the buttons in the Quest Screen.

# 0.0.6
- Rewards get now dropped on the ground when the inventory is full
- Fixed completing quests for resigned professions
- Added extra checks to prevent crashes for missing or invalid professions

# 0.0.5
- Added Chinese translations, many thanks to Peakstep233!

# 0.0.4
- Removed Lumberjack tasks from Gatherer
- Fixed bug with double clicking to complete a quest
- Added Profession Resignment to abandon a specific profession
- Integrated the Profession Resignment with the Profession Licence
- Added optional "label" property to Professions, use it to give the Profession a localized name without adding a lang file

# 0.0.3
- Fixed the Guild Master table being undroppable
- Fixed Quest Screen not working in multiplayer
- Fixed "Deliver Kelp" task and added "Deliver Sea Pickle" to fisherman
- Updated correctly the Profession's Exp when completing a quest
- Added lumberjack profession
- Improved the item completition count
- Added information on which new tasks and rewards get unlocked at level up

# 0.0.2
- Pets' kills now count towards accepted quests, this applies only to Tameables and not to Golems
- Added quests for curing zombie villagers and spawning golems
- Added the possibility to use custom icons for tasks and rewards
- Added more visible errors for the end user to troubleshoot faulty datapacks
- Added extra validators for task pools

# 0.0.1
- First alpha release�hz]�h��listed�h�NhC)hD}�h�NsubhI)��}�(hL�0.0.8�hN�0.0.8�hP]��1.17.1�ahS�beta�hU]��fabric�ahX�hY�hG9PereY�h�KcQAUjoP�h\�5UxPRBn5�h^�2021-09-22T08:52:19.402515Z�hK.h`]�hc)��}�(hfhh)��}�(hk��5948ef6ad7fe0ef1c728fcd7715fc3cd0edae660e2a26a4f04a7584d65b82b0ea700f5fa52a1ccaef16033a52db45a958286b77ecf90eb83a376d4ea7316a21d�hm�(5be8c18d7b6d07ec42588efcbe5b6b0a1e61b0a5�hC)hD}�ubhp�Mhttps://cdn.modrinth.com//data/KcQAUjoP/versions/0.0.8/guild-fabric-0.0.8.jar�hr�guild-fabric-0.0.8.jar�ht�huJ) hvNhC)hD}�ubahxX�  # 0.0.8
- Removed "quest" command
- Added "guild reset" command, that removes all professions and all accepted and available quests
- Added "guild clear" command, that removes all accepted and available quests

# 0.0.7
- Added Russian translations, many thanks to RiverCat!
- Refactored the code that handles the buttons in the Quest Screen.

# 0.0.6
- Rewards get now dropped on the ground when the inventory is full
- Fixed completing quests for resigned professions
- Added extra checks to prevent crashes for missing or invalid professions

# 0.0.5
- Added Chinese translations, many thanks to Peakstep233!

# 0.0.4
- Removed Lumberjack tasks from Gatherer
- Fixed bug with double clicking to complete a quest
- Added Profession Resignment to abandon a specific profession
- Integrated the Profession Resignment with the Profession Licence
- Added optional "label" property to Professions, use it to give the Profession a localized name without adding a lang file

# 0.0.3
- Fixed the Guild Master table being undroppable
- Fixed Quest Screen not working in multiplayer
- Fixed "Deliver Kelp" task and added "Deliver Sea Pickle" to fisherman
- Updated correctly the Profession's Exp when completing a quest
- Added lumberjack profession
- Improved the item completition count
- Added information on which new tasks and rewards get unlocked at level up

# 0.0.2
- Pets' kills now count towards accepted quests, this applies only to Tameables and not to Golems
- Added quests for curing zombie villagers and spawning golems
- Added the possibility to use custom icons for tasks and rewards
- Added more visible errors for the end user to troubleshoot faulty datapacks
- Added extra validators for task pools

# 0.0.1
- First alpha release�hz]�h��listed�h�NhC)hD}�h�NsubhI)��}�(hL�0.0.7�hN�0.0.7�hP]��1.17.1�ahS�beta�hU]��fabric�ahX�hY�wSLEPar4�h�KcQAUjoP�h\�5UxPRBn5�h^�2021-09-21T19:18:40.226122Z�hKh`]�hc)��}�(hfhh)��}�(hk��7528320b06aaf986a777a579fcd01b35e3e5bcc34dece2dd2ad6d96bc5035b3f67e26a91ecd9b6d455ca5192c968c5a19576833a8087749eedab59d1e6eb869d�hm�(68901d6de2cfa5ce46b56c73640744bd66bf75e5�hC)hD}�ubhp�Mhttps://cdn.modrinth.com//data/KcQAUjoP/versions/0.0.7/guild-fabric-0.0.7.jar�hr�guild-fabric-0.0.7.jar�ht�huJ� hvNhC)hD}�ubahxX  # 0.0.7
- Added Russian translations, many thanks to RiverCat!
- Refactored the code that handles the buttons in the Quest Screen.

# 0.0.6
- Rewards get now dropped on the ground when the inventory is full
- Fixed completing quests for resigned professions
- Added extra checks to prevent crashes for missing or invalid professions

# 0.0.5
- Added Chinese translations, many thanks to Peakstep233!

# 0.0.4
- Removed Lumberjack tasks from Gatherer
- Fixed bug with double clicking to complete a quest
- Added Profession Resignment to abandon a specific profession
- Integrated the Profession Resignment with the Profession Licence
- Added optional "label" property to Professions, use it to give the Profession a localized name without adding a lang file

# 0.0.3
- Fixed the Guild Master table being undroppable
- Fixed Quest Screen not working in multiplayer
- Fixed "Deliver Kelp" task and added "Deliver Sea Pickle" to fisherman
- Updated correctly the Profession's Exp when completing a quest
- Added lumberjack profession
- Improved the item completition count
- Added information on which new tasks and rewards get unlocked at level up

# 0.0.2
- Pets' kills now count towards accepted quests, this applies only to Tameables and not to Golems
- Added quests for curing zombie villagers and spawning golems
- Added the possibility to use custom icons for tasks and rewards
- Added more visible errors for the end user to troubleshoot faulty datapacks
- Added extra validators for task pools

# 0.0.1
- First alpha release�hz]�h��listed�h�NhC)hD}�h�NsubhI)��}�(hL�0.0.6�hN�0.0.6�hP]��1.17.1�ahS�beta�hU]��fabric�ahX�hY�kqGdckjL�h�KcQAUjoP�h\�5UxPRBn5�h^�2021-09-20T12:10:27.610115Z�hK&h`]�hc)��}�(hfhh)��}�(hk��4096bc328622e8748a3a6f8ef720967fd69a5e74144ab0ebaee5bf7d29a7912ae35b2d9de6449c3e0d9d24c256f302351e42c667ad76dc86c7ed82ebc2faab8f�hm�(74df5be5e1837abf2f7ece461e58d6040aecb213�hC)hD}�ubhp�Mhttps://cdn.modrinth.com//data/KcQAUjoP/versions/0.0.6/guild-fabric-0.0.6.jar�hr�guild-fabric-0.0.6.jar�ht�huJN	 hvNhC)hD}�ubahxX�  # 0.0.6
- Rewards get now dropped on the ground when the inventory is full
- Fixed completing quests for resigned professions
- Added extra checks to prevent crashes for missing or invalid professions

# 0.0.5
- Added Chinese translations, many thanks to Peakstep233!

# 0.0.4
- Removed Lumberjack tasks from Gatherer
- Fixed bug with double clicking to complete a quest
- Added Profession Resignment to abandon a specific profession
- Integrated the Profession Resignment with the Profession Licence
- Added optional "label" property to Professions, use it to give the Profession a localized name without adding a lang file

# 0.0.3
- Fixed the Guild Master table being undroppable
- Fixed Quest Screen not working in multiplayer
- Fixed "Deliver Kelp" task and added "Deliver Sea Pickle" to fisherman
- Updated correctly the Profession's Exp when completing a quest
- Added lumberjack profession
- Improved the item completition count
- Added information on which new tasks and rewards get unlocked at level up

# 0.0.2
- Pets' kills now count towards accepted quests, this applies only to Tameables and not to Golems
- Added quests for curing zombie villagers and spawning golems
- Added the possibility to use custom icons for tasks and rewards
- Added more visible errors for the end user to troubleshoot faulty datapacks
- Added extra validators for task pools

# 0.0.1
- First alpha release�hz]�h��listed�h�NhC)hD}�h�NsubhI)��}�(hL�0.0.5�hN�0.0.5�hP]��1.17.1�ahS�alpha�hU]��fabric�ahX�hY�tPZz7dT1�h�KcQAUjoP�h\�5UxPRBn5�h^�2021-09-20T11:03:33.039178Z�hKh`]�hc)��}�(hfhh)��}�(hk��8990c5907a5e79cc901a04fe44393beaef03dd8795831fd7e6fc0a3f4e0d1401f4c742910a087b40e199c7c2a84d2a4f6e8b1d2cbc9eaa4afb7940b3d91aca37�hm�(c11233b1c5c20d307ba4b1a239e01a57bc8ca278�hC)hD}�ubhp�Mhttps://cdn.modrinth.com//data/KcQAUjoP/versions/0.0.5/guild-fabric-0.0.5.jar�hr�guild-fabric-0.0.5.jar�ht�huJ- hvNhC)hD}�ubahxX�  # 0.0.5
- Added Chinese translations, many thanks to Peakstep233!

# 0.0.4
- Removed Lumberjack tasks from Gatherer
- Fixed bug with double clicking to complete a quest
- Added Profession Resignment to abandon a specific profession
- Integrated the Profession Resignment with the Profession Licence
- Added optional "label" property to Professions, use it to give the Profession a localized name without adding a lang file

# 0.0.3
- Fixed the Guild Master table being undroppable
- Fixed Quest Screen not working in multiplayer
- Fixed "Deliver Kelp" task and added "Deliver Sea Pickle" to fisherman
- Updated correctly the Profession's Exp when completing a quest
- Added lumberjack profession
- Improved the item completition count
- Added information on which new tasks and rewards get unlocked at level up

# 0.0.2
- Pets' kills now count towards accepted quests, this applies only to Tameables and not to Golems
- Added quests for curing zombie villagers and spawning golems
- Added the possibility to use custom icons for tasks and rewards
- Added more visible errors for the end user to troubleshoot faulty datapacks
- Added extra validators for task pools

# 0.0.1
- First alpha release�hz]�h��listed�h�NhC)hD}�h�NsubhI)��}�(hL�0.0.4�hN�0.0.4�hP]��1.17.1�ahS�alpha�hU]��fabric�ahX�hY�LxcTs6st�h�KcQAUjoP�h\�5UxPRBn5�h^�2021-09-19T19:43:47.736442Z�hK!h`]�hc)��}�(hfhh)��}�(hk��8c29842e2b827e33fbb69738e105745fa38931ddefb58daebd570df9cfb982c4f70a0a31416287b1f2e6d040eec0c587cdb034148f6a375a78dab3654b946689�hm�(02ce41837ff6b0e4247ab2a6d61d28355076707d�hC)hD}�ubhp�Mhttps://cdn.modrinth.com//data/KcQAUjoP/versions/0.0.4/guild-fabric-0.0.4.jar�hr�guild-fabric-0.0.4.jar�ht�huJy hvNhC)hD}�ubahxX�  # 0.0.4
- Removed Lumberjack tasks from Gatherer
- Fixed bug with double clicking to complete a quest
- Added Profession Resignment to abandon a specific profession
- Integrated the Profession Resignment with the Profession Licence
- Added optional "label" property to Professions, use it to give the Profession a localized name without adding a lang file

# 0.0.3
- Fixed the Guild Master table being undroppable
- Fixed Quest Screen not working in multiplayer
- Fixed "Deliver Kelp" task and added "Deliver Sea Pickle" to fisherman
- Updated correctly the Profession's Exp when completing a quest
- Added lumberjack profession
- Improved the item completition count
- Added information on which new tasks and rewards get unlocked at level up

# 0.0.2
- Pets' kills now count towards accepted quests, this applies only to Tameables and not to Golems
- Added quests for curing zombie villagers and spawning golems
- Added the possibility to use custom icons for tasks and rewards
- Added more visible errors for the end user to troubleshoot faulty datapacks
- Added extra validators for task pools

# 0.0.1
- First alpha release�hz]�h��listed�h�NhC)hD}�h�NsubhI)��}�(hL�0.0.3�hN�0.0.3�hP]��1.17.1�ahS�alpha�hU]��fabric�ahX�hY�p43L93Fz�h�KcQAUjoP�h\�5UxPRBn5�h^�2021-09-18T19:20:53.511848Z�hKh`]�hc)��}�(hfhh)��}�(hk��f6ac7b12a62d045b21e9f841d480e8f8ab0eedb601e319aa1f0ec301ccd42be63929f1757b0f005a11196fd75f42301a035eba4c1f2bf799924d0d66e9e790e0�hm�(7cd40fcfc0c22f1c8bcc47af9bebf51a11e29491�hC)hD}�ubhp�Mhttps://cdn.modrinth.com//data/KcQAUjoP/versions/0.0.3/guild-fabric-0.0.3.jar�hr�guild-fabric-0.0.3.jar�ht�huJ� hvNhC)hD}�ubahxX  # 0.0.3
- Fixed the Guild Master table being undroppable
- Fixed Quest Screen not working in multiplayer
- Fixed "Deliver Kelp" task and added "Deliver Sea Pickle" to fisherman
- Updated correctly the Profession's Exp when completing a quest
- Added lumberjack profession
- Improved the item completition count
- Added information on which new tasks and rewards get unlocked at level up

# 0.0.2
- Pets' kills now count towards accepted quests, this applies only to Tameables and not to Golems
- Added quests for curing zombie villagers and spawning golems
- Added the possibility to use custom icons for tasks and rewards
- Added more visible errors for the end user to troubleshoot faulty datapacks
- Added extra validators for task pools

# 0.0.1
- First alpha release�hz]�h��listed�h�NhC)hD}�h�NsubhI)��}�(hL�0.0.2�hN�0.0.2�hP]��1.17.1�ahS�alpha�hU]��fabric�ahX�hY�gIzhFjdv�h�KcQAUjoP�h\�5UxPRBn5�h^�2021-09-14T19:23:56.362412Z�hK'h`]�hc)��}�(hfhh)��}�(hk��244c7340748ff00b4b087869e4291827b53e2dd5996fe6870a8f5b0e385f9b0e0accbe46cda45eb95fccbb4c1b153012d3c44cc14cc95d54456896bcdf5c14bf�hm�(905d5d1f09f41512ac8cd06a78d10ae5c705fdc0�hC)hD}�ubhp�Mhttps://cdn.modrinth.com//data/KcQAUjoP/versions/0.0.2/guild-fabric-0.0.2.jar�hr�guild-fabric-0.0.2.jar�ht�huJ�� hvNhC)hD}�ubahxX�  # 0.0.2
- Pets' kills now count towards accepted quests, this applies only to Tameables and not to Golems
- Added quests for curing zombie villagers and spawning golems
- Added the possibility to use custom icons for tasks and rewards
- Added more visible errors for the end user to troubleshoot faulty datapacks
- Added extra validators for task pools

# 0.0.1
- First alpha release�hz]�h��listed�h�NhC)hD}�h�NsubhI)��}�(hL�0.0.1�hN�0.0.1�hP]��1.17.1�ahS�alpha�hU]��fabric�ahX�hY�ytDb7C9e�h�KcQAUjoP�h\�5UxPRBn5�h^�2021-09-09T20:06:23.920423Z�hK!h`]�hc)��}�(hfhh)��}�(hk��8fc4085d8eadf02d1f07732b069c18a14d119f3dcb2148c5332c23b93cfc12eb65afe46d991d88223cfca0a275329678881408bb1e23dbea2db3edce959bec07�hm�(a9508b2605af1b5065053f360843beabf50f240e�hC)hD}�ubhp�Mhttps://cdn.modrinth.com//data/KcQAUjoP/versions/0.0.1/guild-fabric-0.0.1.jar�hr�guild-fabric-0.0.1.jar�ht�huJ�� hvNhC)hD}�ubahx� �hz]�h��listed�h�NhC)hD}�h�Nsubeub.
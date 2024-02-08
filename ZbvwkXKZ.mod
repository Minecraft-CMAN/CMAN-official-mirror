��QF      �modules.mod��Mod���)��}�(�slug��beautyquests��title��BeautyQuests��description��WAn easy-to-use questing plugins, using intuitive GUIs and with extensive possibilities!��
categories�]�(�game-mechanics��paper��spigot�e�client_side��unsupported��server_side��required��project_type��mod��	downloads�Mv�
project_id��ZbvwkXKZ��author��SkytAsul��versions�]�(�1.8.9��1.9.2��1.9.4��1.12.2��1.15.2��1.16.5��1.17.1��1.18.1��1.18.2��1.19.2��1.19.3��1.19.4��1.20��1.20.1��1.20.2��1.20.3��1.20.4�e�follows�K�date_created��datetime��datetime���C
�.. �����R��date_modified�h2C
�1����R��license��MIT��gallery�]��featured_gallery�N�latest_version��qN8dCmfh��display_categories�]�(�game-mechanics��paper��spigot�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/ZbvwkXKZ/d7dbfbc47eb1dbe275f2d9238d2945a2b4d2c2c7.png��color�Jr �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��1.0.2��version_number��1.0.2��game_versions�]�(�1.8.9��1.9.2��1.9.4��1.12.2��1.15.2��1.16.5��1.17.1��1.18.2��1.19.2��1.19.3��1.19.4��1.20��1.20.1��1.20.2��1.20.3��1.20.4�e�version_type��release��loaders�]�(�paper��spigot�e�featured���id��ByvkKBlj�h�ZbvwkXKZ��	author_id��2dTJG40H��date_published��2023-12-29T13:16:50.919869Z�hK]�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���7d4bf5ab1536ba578b9d6c71489bf209bcc2c0631e3f2e19268985a587ae5ec83dfd8b0a4383ecb9591681e339ff4a608311b25c59b85417cc3c13c15e4da5e7��sha1��(2865bac191e4220d151c18bbad50d8f450bfe857�hK)hL}�ub�url��Ohttps://cdn.modrinth.com/data/ZbvwkXKZ/versions/ByvkKBlj/beautyquests-1.0.2.jar��filename��beautyquests-1.0.2.jar��primary���size�J�" �	file_type�NhK)hL}�uba�	changelog�X"  * Fixed plugin not starting on 1.8
* Fixed missing items and blocks on 1.20.3 and 1.20.4
* Fixed impossible to edit min/max values for "random rewards"
* Added support for PostgreSQL databases
* Optimized WorldGuard integration
* Added advanced "mustBeHighest" option for region requirement��dependencies�]�(h �VersionDependency���)��}�(�dependency_type��optional��
version_id�Nh�swbUV1cr��	file_name�NhK)hL}�ubh�)��}�(h��optional�h�Nh�fRQREgAc�h�NhK)hL}�ube�status��listed��requested_status�NhK)hL}��changelog_url�NsubhQ)��}�(hT�1.0.1�hV�1.0.1�hX]�(�1.8.9��1.9.2��1.9.4��1.12.2��1.15.2��1.16.5��1.17.1��1.18.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1��1.20.2��1.20.3��1.20.4�ehj�release�hl]�(�paper��spigot�ehp�hq�l0jsta0p�h�ZbvwkXKZ�ht�2dTJG40H�hv�2023-12-10T15:52:13.428562Z�hKhx]�h{)��}�(h~h�)��}�(h���ccf404989119e6c928525658a31c486ef8db66dd4ac16e618d19ccd77382f6ae603f97b39b39e2468e886c3d181b93f1b66afedcb92a8719a7a854c39b0094d0�h��(e1eb142759952b4c2b4be59e831b5eecf338b28b�hK)hL}�ubh��Ohttps://cdn.modrinth.com/data/ZbvwkXKZ/versions/l0jsta0p/beautyquests-1.0.1.jar�h��beautyquests-1.0.1.jar�h��h�Jc" h�NhK)hL}�ubah�X�  * Fixed "scoreboard" requirement
* Fixed some dialog lines not having placeholders parsed
* Fixed outdated migration to DB algorithm
* Fixed bugs when filling entirely a page of rewards or requirements
* Fixed errors when running the plugin on Java 8
* Updated translations
* Added Finish and Danish translations
* Added support for 1.20.3 and 1.20.4
* Scoreboard scores at the right are no longer shown in those versions
* Added some logging to understand issues with inventories
* Fixed custom mob name and minimum level not being updated in the GUI while editing mobs to kill
* Added a "DISABLED" mention to the "validation requirements" button of the "wait some time" stage
* Fixed the NPC selection editor not working for "kill mobs" stage
* Fixed error popping in console when scoreboards failed to enable
* Made plugin extra resilient to lack of data for a stage
* Added player selector support for pool start command
* Fixed dynmap integration not working
* Added offline modes to "play time" stage
* Fixed item creator GUI not refreshing properly
* Players cannot place quest items as blocks anymore
* When setting "none" as the custom stage description, the stage will no longer appear in the scoreboard if there are other stages to branch with (this allows to make hidden stages)
* Added some customization to the GUIs:
  * Previous page and next page buttons can now be configured separately as two configuration settings in the new "gui" section (see below)
  * You can now customize more deeply the page item, for instance, by adding custom model data to them
  * Added a new configuration setting "vertical separator" that can be used to remove the column of glass pane in most GUIs. This gives 5 more slots to show objects.
```yaml
# - GUIs-
# Some options related to graphical user interfaces
gui:
  # Previous page item
  previous page item: ARROW
  # Next page item
  next page item: ARROW
  # Show a vertical separator made of glass pane between the items pane and the arrow buttons
  vertical separator: true
```
Here is an example of utilisation of the new options, as well as a texture pack and custom fonts:
![Image](https://cdn.discordapp.com/attachments/1179516837977919650/1179881881186095175/image.png)�h�]�(h�)��}�(h��optional�h�Nh�swbUV1cr�h�NhK)hL}�ubh�)��}�(h��optional�h�Nh�fRQREgAc�h�NhK)hL}�ubeh��listed�h�NhK)hL}�h�NsubhQ)��}�(hT�1.0 dev build #383�hV�1.0_BUILD383�hX]�(�1.8.9��1.9.2��1.9.4��1.12.2��1.15.2��1.16.5��1.17.1��1.18.2��1.19.2��1.19.3��1.19.4��1.20��1.20.1��1.20.2�ehj�beta�hl]�(�paper��spigot�ehp�hq�83GZ1yOY�h�ZbvwkXKZ�ht�2dTJG40H�hv�2023-11-02T10:08:25.953706Z�hKhx]�h{)��}�(h~h�)��}�(h���bfa9e35ebd9ccaa6deeb13238d46c8c1b0279c2e5e9d2ecd800c18ce02acd7d3c387fdc12de20a3bb3a86cef2c07562a8d0a43eb5744bfd9642d0176f2c7c727�h��(875581f7010d0143522a6e925b9913476420f761�hK)hL}�ubh��Vhttps://cdn.modrinth.com/data/ZbvwkXKZ/versions/83GZ1yOY/beautyquests-1.0-SNAPSHOT.jar�h��beautyquests-1.0-SNAPSHOT.jar�h��h�J+l! h�NhK)hL}�ubah�X�  - Fixed issues with 1.20.2 (including scoreboard support)
- Placeholders should now be parsed everywhere
- Reworked quest selection GUI (the menu that appears when a player clicks on an NPC): the description, rewards and requirements of quests are now shown. It is also now more configurable:
```yaml
# - Quest selection -
# Options related to the behavior when a player click on an NPC which has associated quests
questsSelection:
  # If enabled, the "choose a quest from this NPC" GUI will not open if there is only 1 quest attached to the NPC
  skip gui if only one quest: true
  # Hide quests from the GUI if the requirements are not met
  hide quests without requirement: true
```
- Fixed blockdata editor not working
- Fixed particle GUI not showing up-to-date data
- Fixed `/quests edit` not working properly when clicking on an NPC
- Fixed `/quests edit` not working properly when editing a quest with branches
- Added support for ZNPCsPlus 2.0�h�]�(h�)��}�(h��optional�h�Nh�fRQREgAc�h�NhK)hL}�ubh�)��}�(h��optional�h�Nh�swbUV1cr�h�NhK)hL}�ubeh��listed�h�NhK)hL}�h�NsubhQ)��}�(hT�1.0 dev build #380�hV�1.0_BUILD380�hX]�(�1.8.9��1.9.2��1.9.4��1.12.2��1.15.2��1.16.5��1.17.1��1.18.2��1.19.2��1.19.3��1.19.4��1.20��1.20.1��1.20.2�ehj�beta�hl]�(�paper��spigot�ehp�hq�jn02mawY�h�ZbvwkXKZ�ht�2dTJG40H�hv�2023-10-11T15:14:24.263409Z�hKhx]�h{)��}�(h~h�)��}�(h���ccc43ffca16ce686ad77d2cd0ef8b26b18c339344c4f000d9a7cdd1bd883b8851c9f02510b4db9641a528b630e603311bf2ee7d50024886ec0041cf96bb848f7�h��(49f5b09c9ee8789dabd1cfc1d190083a9f3ee5f0�hK)hL}�ubh��Vhttps://cdn.modrinth.com/data/ZbvwkXKZ/versions/jn02mawY/beautyquests-1.0-SNAPSHOT.jar�h��beautyquests-1.0-SNAPSHOT.jar�h��h�J�7! h�NhK)hL}�ubah�X�  # Changelog
### Code-wise:
- Completely separated the api, the features and the integrations in different modules. This will help future development, and will make extension development easier for external developers.
- Rewritten most of the plugin to allow more flexbility in future features. This means cleaner code, less bugs and hopefully a performance boost!
- Deployed javadocs and sources artifacts of the API on the Maven repository
### NPCs integrations:
- **Having an NPC plugin is no longer mandatory** to use BeautyQuests :) This means anybody can now simply download the plugin and run it without any dependency to add.
- You can now have NPCs from **multiple NPCs plugins**. For instance, some of your NPCs come from Citizens, and some others from ZNPCs.
Changed how most stages handle progress:
- all stages that have some kind of progress can now have a progress bar (e.g. "eat food", "craft items" or "play time")
- you can now configure much more finely the description of stages with progress in *config.yml*
- added integration for ZNPCsPlus
- upgraded support for ZNPCs from 3.6 to 4.2
### Placeholders:
- All placeholders in strings are now named and no longer indexed.
- For instance: `Level {short_level} for {job_name}` replaced `Level {0} for {1}`
- This is 1. much more easier to understand when translating the plugin
- And 2. an amazing thing to allow much more personalized messages, because there are now many different placeholders for every message.
### Rewards/requirements
- By popular request, the remove button for rewards and requirements from middle-click to shift + left-click :)
- Added a way to configure the reason sent in the chat when a player wants to start a quest but does not meet a requirement
- Added a way to configure the description of rewards and requirements in the quest description shown in the menu
- Fixed issue with requirement reason order

![Image showing a quest in the menu with custom rewards and requirements descriptions](https://cdn.discordapp.com/attachments/482638987572281374/1098336581770805289/image.png?ex=653038a7&is=651dc3a7&hm=a9c5c3f9dc779178e4795a4e8d3478a7bf58fbf07df7072a5333c5e2d197a2fc&)
### Misc. changes:
- The GPS integration has been removed and is now a tracker in the expansion
- The `skillAPIoverride` *config.yml* option has been deleted. Instead, a new reward type has been created: "SkillAPI XP Rreward"
- Placeholders are now parsed by default in command rewards
- Checkpoints are now using the "quest flow" feature to follow the path players have taken during the quest
- Changed middle-click to shift-left-click to remove items from GUIs
- Added `%beautyquests_quest_restartable_ID%` placeholder to get whether a quest is restartable or not
- Added support for 1.20, 1.20.1 and 1.20.2
- Added MMOItems item comparison
- Fixed multiple exceptions
- Fixed an issue with the "parse placeholders" option of "write in chat" stage not working
- Added "max messages per history page" dialog option in *config.yml*
- Changed some quest pool give logic, this will probably fix issues with the "avoid duplicates" pool option. This will also allow users to use the "yes/no" GUI to accept or not quests from the pool!

# Warnings
This is a beta. Because there are more than 30'000 lines of code that has changed, *precaution must be taken*. Do *not* use this version on a production server. Make a backup before upgrading. Expect your integrations to break. Extensions will break (BeautyQuestsAddon for instance, but I'm working with its author to update is quickly). Once you've upgraded to 1.0, you *cannot* go back to 0.20 or 0.21.
If you are using the expansion, PM me so I'll send you a compatible version.

I did my best to make all migrations happen automatically, but some points of caution must be taken:
- some strings will look weird, because of the placeholders system that has changed. Your best bet is to **completely delete the /plugin/BeautyQuests/locales** directory before upgrading.
- because you can now have multiple NPC plugins, the format in which the npc ids are stored has changed. Migration should happen automatically, but you may have some warnings in console if NPCs are nowhere found.
- as previously stated, the `skillAPIoverride` option has been deleted. If you've been using it, you must therefore replace your "vanilla" XP rewards with the new SkillAPI XP reward.
- many options in *config.yml* have been renamed or moved. It should happen automatically but... who knows? Backup config.yml as well!�h�]�(h�)��}�(h��optional�h�Nh�fRQREgAc�h�NhK)hL}�ubh�)��}�(h��optional�h�Nh�swbUV1cr�h�NhK)hL}�ubeh��listed�h�NhK)hL}�h�NsubhQ)��}�(hT�0.20.1 release�hV�0.20.1�hX]�(�1.8.9��1.9.2��1.9.4��1.12.2��1.15.2��1.16.5��1.17.1��1.18.2��1.19.2��1.19.3��1.19.4�ehj�release�hl]�(�paper��spigot�ehp�hq�Hb38bYc9�h�ZbvwkXKZ�ht�2dTJG40H�hv�2023-03-19T14:36:39.188169Z�hKNhx]�h{)��}�(h~h�)��}�(h���ddbdabca29b4a0e8e218330a68b6d9466a19b52e11f33b3350843bebe4b5eae179696569c897c71e57de30ccd529fc9f55bc4d9cfc10a2df1eca4dfa0a39c04b�h��(6186c69eed95cbdbe5187ab314f64576532e227f�hK)hL}�ubh��Phttps://cdn.modrinth.com/data/ZbvwkXKZ/versions/Hb38bYc9/beautyquests-0.20.1.jar�h��beautyquests-0.20.1.jar�h��h�J� h�NhK)hL}�ubah�XI	  **Changelog:**
- Added support for 1.19.3 and 1.19.4
- Added lot of debug logs for player data loading
- Updated lot of translations, added Brazilian Portuguese translations
- Added the {3} placeholder for stageDescriptionItemsSplit.amountFormat config option. It represents the progression as a percentage.
- Added "skip npc gui if only one quest" config option, which defaults on "true"
- Added "hide unknown quest placeholders" scoreboard config parameter, which allows to hide lines such as ones containing the {quest_time_limit} placeholder from the Expansion when the current quest does not have a time limit
- Made block type name customizable for Mine/Place blocks stages.
- Helpful when using block tags such as minecraft:iron_ores, now you can have the counter with a pretty name such as "Iron Ores".
- Refactored how stage with progression work internally (kill mobs, eat/fish/enchant/melt items, place/break blocks).
  - Code is now cleaner and will allow more customization in the future.
  - Migration will happen automatically.
  - *Once quests are migrated, there is no way to come back unless you restore a backup.*
  - Updated "kill mobs" and "mine/place blocks" stage edition GUIs to allow more than 8 mobs.
- Added "ItemsAdder ID" item comparison for "bring/craft/melt/enchant/fish/eat/drink items" stages
- Added "none" keyword to the "asking message" editor for "bring items" stage
- Internally reworked data management to be handled fully asynchronously => it will prevent the server from crashing when the database connection is lost :)
- Added the /quests pools start <player> <pool> command
- Moved /quests resetPlayerPool to /quests pools resetPlayer

**Fixes:**
- Fixed issues in 1.8
- Fixed "quest limit" feature not working correctly
- Fixed issues with "quest stop" reward for branches
- "region exit" stage is now working correctly with WorldGuard 7
- Fixed WildStacker on 1.8
- Fixed bugs with "fill buckets" stage
- Fixed scoreboard not being used at its full width
- Fixed hex colors not working in scoreboard
- Fixed equipment requirement not checking item amount
- Added database auto-reconnect option
- Potion of the Turtle Master is now correctly displayed in stage description
- Made logger file encoded in UTF-8
- Improved TPS by a lot when using znpcs

**Full Changelog**: https://github.com/SkytAsul/BeautyQuests/compare/0.20...0.20.1�h�]�h�)��}�(h��optional�h��pD5jmQS9�h�swbUV1cr�h�NhK)hL}�ubah��listed�h�NhK)hL}�h�NsubhQ)��}�(hT�0.20.1 dev build #347�hV�
0.20.1_347�hX]�(�1.9.2��1.9.4��1.12.2��1.15.2��1.16.5��1.17.1��1.18.2��1.19.2��1.19.3�ehj�beta�hl]�(�paper��spigot�ehp�hq�qN8dCmfh�h�ZbvwkXKZ�ht�2dTJG40H�hv�2022-12-11T10:45:28.062200Z�hK+hx]�h{)��}�(h~h�)��}�(h���9520e1f429b2efbe48a9c0656f09b390a1eed26cb6e9a25edc1ad0d26868da53e9e58862e3453b8879c3c69301849007a27f0f72269bc98e73ff56145a040b9f�h��(bcb9e526bf688d08056d5f7ab636db7eb4aaf71f�hK)hL}�ubh��Yhttps://cdn.modrinth.com/data/ZbvwkXKZ/versions/qN8dCmfh/beautyquests-0.20.1-SNAPSHOT.jar�h�� beautyquests-0.20.1-SNAPSHOT.jar�h��h�J9� h�NhK)hL}�ubah���* **Added support for Minecraft 1.19.3**
* Fixed an issue with interact stages on 1.8 preventing users from saving quests
* Fixed "quests limit" feature not working�h�]�h�)��}�(h��required�h��pD5jmQS9�h�swbUV1cr�h�NhK)hL}�ubah��listed�h�NhK)hL}�h�NsubhQ)��}�(hT�0.20 release�hV�0.20.0�hX]�(�1.9.2��1.9.4��1.12.2��1.15.2��1.16.5��1.17.1��1.18.2��1.19.2�ehj�release�hl]�(�paper��spigot�ehp�hq�8eJXBtqe�h�ZbvwkXKZ�ht�2dTJG40H�hv�2022-12-02T15:46:52.963267Z�hK!hx]�h{)��}�(h~h�)��}�(h���7ecb99e7989aef80929713a49413c21cf3f628f17ac7eb61bb9848af15547e467c9ff190b33c9c88799654fc821fa0749e38a39c78715cce572f80da1698cc54�h��(1e1b5da098d4c1ba12d42764df752fd56df62ccc�hK)hL}�ubh��Phttps://cdn.modrinth.com/data/ZbvwkXKZ/versions/8eJXBtqe/beautyquests-0.20.0.jar�h��beautyquests-0.20.0.jar�h��h�J3� h�NhK)hL}�ubah��U* Fixed BlueMap and dynmap not being properly disabled if the config values are empty�h�]�h�)��}�(h��optional�h��pD5jmQS9�h�swbUV1cr�h�NhK)hL}�ubah��listed�h�NhK)hL}�h�NsubhQ)��}�(hT�0.20 dev build #345�hV�
0.20.0.345�hX]�(�1.9.2��1.9.4��1.12.2��1.15.2��1.16.5��1.17.1��1.18.2��1.19.2�ehj�beta�hl]�(�paper��spigot�ehp�hq�tW6FHtYu�h�ZbvwkXKZ�ht�2dTJG40H�hv�2022-11-29T19:06:44.086160Z�hK*hx]�h{)��}�(h~h�)��}�(h���6a92031caa255e420b650037fa9ce2cc7b44168d0add415da06fe559f2c3da1fda9482e1fd304dd0d0a407ca06f0bd4083e3ffa9bbe0272e960d517fadad2a54�h��(67e938758f0e619d80c6b92865e90f58a8baad5a�hK)hL}�ubh��Yhttps://cdn.modrinth.com/data/ZbvwkXKZ/versions/tW6FHtYu/beautyquests-0.20.0-SNAPSHOT.jar�h�� beautyquests-0.20.0-SNAPSHOT.jar�h��h�Jؠ h�NhK)hL}�ubah�X6  First release on modrinth!

Difference with dev build #344:
- Added LevelledMobs integration
- You can now choose the target level of mobs to kill from the MythicMobs and LevelledMobs plugins
- Added WildStacker integration: when killing a whole stack of entities, all of the mobs are now counted for the quest�h�]�h��listed�h�NhK)hL}�h�Nsubeub.
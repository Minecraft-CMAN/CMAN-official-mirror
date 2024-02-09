����      �modules.mod��Mod���)��}�(�slug��
betonquest��title��
BetonQuest��description���Create unique Quests and Storylines! 
🏆  Top 10 best rated Spigot Plugin of all time 🏆  
Interactive Conversations with Choices. Quest Logs, Menus, Items, Notifications, Holograms, Translations.
Integrates with 36 of your favorite Plugins!��
categories�]�(�	adventure��bukkit��game-mechanics��paper��spigot��utility�e�client_side��unsupported��server_side��required��project_type��mod��	downloads�M��
project_id��uVhukxY9��author��
CyberOtter��versions�]�(�1.13��1.13.1��1.13.2��1.14.4��1.15.2��1.16.5��1.17.1��1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.2��1.20.4�e�follows�K�date_created��datetime��datetime���C
�	 E����R��date_modified�h6C
�%+�˔��R��license��GPL-3.0-only��gallery�]��featured_gallery�N�latest_version��qR4T3H67��display_categories�]�(�	adventure��bukkit��game-mechanics��paper��spigot�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/uVhukxY9/ba688faf777145ed40d5e87d0383435b674331cc.png��color�J8m �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��BetonQuest 2.0.0��version_number��2.0.0��game_versions�]�(�1.18.2��1.19.4��1.20.4�e�version_type��release��loaders�]�(�paper��spigot�e�featured���id��EYIeinTW�h�uVhukxY9��	author_id��Ung0HySF��date_published��2023-12-31T21:37:45.094394Z�hK��files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���89d31546507d152267448f8aef483f12d86db179861051a32b03238cc5092f6627851113d326b2c5461b606dca1f017c96047bdbb99a3ca443368607f4d5d4ef��sha1��(119b8c4ac1557aecc8649180c238ba9dade419be�hQ)hR}�ub�url��Ghttps://cdn.modrinth.com/data/uVhukxY9/versions/EYIeinTW/BetonQuest.jar��filename��BetonQuest.jar��primary���size�JW�M �	file_type�NhQ)hR}�uba�	changelog�X�:  ### Added
- Logging
    - Ingame logging
        - Logging during `/q reload`
    - New command `/q debug ingame`
    - Debug logging to separate file
    - Log history length can be freely configured
- Quest Templates
  - A new folder `QuestTemplates` can now be used to define templates for packages
  - templates can also extend templates
- add AureliumSkills Compatiblity
    - added AureliumSkillsLevelCondition
    - All existing users must add aureliumskills: 'true' to their config.yml's hook section.
    - added AureliumStatsLevelCondition
    - added AureliumSkillsLevelExperienceEvent
- add DecentHolograms Compatibility
    - holograms from DecentHolograms are a direct alternative to HolographicDisplays
- add LuckPerms context integration for tags
    - All existing users must add luckperms: 'true' to their config.yml's hook section.
- add FakeBlock Compatibility
    - added `fakeblock` event that has the arguments `showgroup` and `hidegroup` to show and hide FakeBlock groups
    - added `hook.fake-block` config option, default: `true`
- add RedisChat Compatibility
    - added `redischat` chat interceptor
- added Event Schedules to replace old static-events system
    - static events from schedulers now respect static conditions
    - events called by schedules are always called player independent
    - `runForAll` event can now be used to run events for all players that match a condition
    - `runIndepent` event can be used to run events static (player independent) from player dependent contexts
- added support for Base64 encode custom heads
    - can be created from items in inventory using the BetonQuest `item` command (Paper only, Bukkit/Spigot can be configured manually)
    - can be given to players using the BetonQuest `give` command
- NotifyIO "totemIO"
- Support for MythicLib
- player attribute to QuestCompassTargetChangeEvent
- added PlayerObjectiveChangeEvent, PlayerJournalAddEvent, PlayerJournalDeleteEvent
- Allow %player% variable for PLAYER_HEAD quest items
- allow access to objective variable properties from other packages
- allow point variables from other packages
- API method in objective API that starts and stops it per player
- config option `default_hologram` to set hologram priority if multiple hologram plugins are loaded at once
- config option `journal.show_in_backpack` to remove the journal from the backpack
- config option `journal.lock_default_journal_slot` to lock the journal to the `default_journal_slot`
- config option `journal.give_on_respawn` to add the journal to the inventory after the player respawns
- config option `journal.custom_model_data` to give the journal a ressource pack based skin
- config option `mysql.reconnect_interval` to set the reconnect interval if the connection to the database gets lost
- compass now supports items from other packages
- new messages.yml entries `inventory_full_backpack` and `inventory_full_drop` to have more specific messages,
  when the inventory of the player is full
- `menu` conversationIO option `npc_name_newline_separator`
- added `q download` command
- variable support for menu titles
- configurable cooldown to menu conversation IO
- holograms
    - variable support
    - top lists ordered by point values of players
    - `npcs` list now supports global variables as NPC ID in NPC Holograms
- menus now support global variables
- exposed the Citizen variable and enhanced location capabilities
- menus now support string with newline or string list text values for lore
- amount of objectives now support variables
- added quest item flag recording and restore
- Conversations now support cross conversation pointers to conversations in other packages
- QuestCancelers can now be referenced across packages
- Chat Interceptor `packet` is now 1.20.4 compatible
- `freeze` event - ProtocolLib compatibility feature: Blocks the player from moving for the specified amount of ticks
- `block` objective - properties: `absoluteAmount`, `absoluteLeft` and `absoluteTotal`
- `command` objective
- `equip` objective
- `delay` objective - now support variables
- `sudo` event - now supports variables
- `opsudo` event - now supports variables
- `variable` condition - now supports variables
- `bossbar` notify style now supports variables for the `progress` and `stay` arguments
- `delay` objective property: `rawSeconds`
- `fish` objective now has `hookLocation` and `range` settings.
- `consume` objective now has `amount` argument.
- `mmoprofessionlevelup` objective can now check the main character level as well
- `burning` condition
- `inconversation` condition
- `language` condition
- `heroesattribute` condition - Heroes compatibility feature: Checks a player's level for a particular attribute against a value
- `variable` condition - regex can now also be a variable
- `mmspawn` event now has argument `target` Makes the spawned mob target the player
- `mmspawn` event now has argument `private` Visually hides the spawned mob from other players. Does not stop sound or particles
- `mmspawn` event now supports the `marked` argument
- `objective` event now supports a comma separated list of objectives
- `mmobkill` objective now supports the `marked` and `deathRadiusAllPlayers` argument
- `marked` argument now supports %player% variable 
- `globaltag` and `globalpoint` variables
- `burn` event - ignites player for given seconds, supports variables
- `velocity` event - throws the player by a vector (can be variable) with a direction and modification
- `block` objective - added argument `noSafety` which disables removing progress when the player does the opposite of what the objective asks for
- `block` objective - added property variables `absoluteLeft`, `absoluteTotal`, `absoluteAmount` that always return absolute values
- `hunger` condition and event
- `variable` condition - forceSync argument forces the condition to be checked on the main thread
- `variable` condition - now supports variables as both the input and the regular expression
- `command` event - now suppress console output
- `cancelconversation` event
- `time` event - now supports subtraction and world selection, which made it persistent and static
- `globalpoint` event - new syntax for manipulating global points
- `experience` event - it's now possible to change xp, change and set levels and set the xp bar
- `deleteglobalpoint` event
- `score` event - more options for manipulating the scoreboard
- `item` variable - new `name` and `lore` argument and now supports items from other packages
- `randomnumber` variable added - supports variables
- `give` event - new `backpack` argument to place items in the backpack (if a valid QuestItem)
- `party` event - new optional `amount` of maximal affected players
- `drop` event
- `itemdurability` event, condition and variable
- `numbercompare` condition
- `cancelOnLogout` argument for `folder` event
- `npcinteract` objective - now supports the argument `interaction` to choose between left, right or both clicks
- `log` event
- `party` event - new range 0 and -1 to select players in the same world or server wide
- `stage` objective, condition and event
- `first` event - attempts to run a list of events until one successfully runs, like a compressed `if` event
### Changed
- Java 17 is now required
- changed package names from `pl.betoncraft.betonquest` to `org.betonquest.betonquest`
- Changed quest package structure
    - Quest packages are now searched and loaded from the folder `BetonQuest/QuestPackages/`
    - Quest packages can now contain more quest packages in sub folders
    - Relative paths can now navigate downwards and not only upwards
    - `main.yml` was renamed to `package.yml`
    - Any file and folder structure with any file and folder names is now allowed, except `package.yml`, as that file
      indicates a quest package
    - `events`, `objectives`, `conditions`, `journal` and `items` are now defined in a config section matching their
      names
    - `conversations` and `menus` are now defined in a config section matching their names and a unique identifier like
      the file name before
    - The `enabled` boolean is now defined in the `package` section
- all objectives that can be advanced without directly completing now support notify
- all objectives that can be advanced without directly completing now support `left`, `amount` and `total` variables
    - the `left` and `amount` variables of some objectives were swapped and have been corrected: `left` is the amount
      left, `amount` is the amount done
- NPC Holograms are reworked
    - individual refresh rate for each hologram
    - the boolean follow is now set per hologram
    - the vector offset origin has been changed. The hologram is now directly above the NPCs head by default. This means all previously custom vectors are now increased by 3 blocks on the y-axis.
  - npc_effects are reworked
    - the section changed its naming from `npc_effects` to `effectlib`
    - the section `disabled` got removed
    - the section `check_interval` is now an inner section of the effect and now called `checkinterval`
    - next to the `npcs` section there is now an `locations` section
    - effects will now follow npcs if they're pathing to another spot
- AureliumSkills updated to version Beta1.2.5
- PikaMug Quests updated to version 4.1.3
- Items now support AIR
- Menus now support new `click` options `shiftLeft`, `shiftRight` and `middleMouse` to execute events on item clicks
    - Therefore `left` and `right` in the `click` section no longer include shift clicks
- `folder` event - now executes events immediately if no delay is set
- `weather` event - now has an optional variable duration (in seconds) and an optional world param
- `paste` event - can now be static
- `chestput` objective - can now block other players from accessing a chest while someone is putting items inside
- The location and region objectives now register movement of players inside a vehicle
- written book is now readable as a quest item
- HolographicDisplays updated to 3.0.0
- Added staticness indicator to variables that can be executed without a direct player connection
- written book quest items can now be read
- `experience` objective event and condition were reworked
  - condition and objective do not support raw experience anymore
  - all allow decimal level and variables now
- changed backpack configuration. "" will hide the compass or canceler
- `smelt` objective - now requires a QuestItem instead of a BlockSelector
- `cancelquest` command - has its own permission now
- `compass` command - has its own permission now
- `language` command - is now persistent
- `point` command - list can now be filtered by beginning letters
- `tag` command - list can now be filtered by beginning letters
- `globalpoint` command - list can now be filtered by beginning letters
- `globaltag` command - list can now be filtered by beginning letters
- `journal` command - list can now be filtered by beginning letters
- `objective` command - list can now be filtered by beginning letters
- `variable` condition supports escapable underscores to avoid replacement
- `kill` event - now kills the player, instead of dealing damage, which is more reliable
- `lightning` event - now has a new noDamage argument
- `clear` and `killmob' events - got replaced by new `removeentity` event
- the line length of `SlowTellRaw` conversation IO from 60 to 50 to fit the actual minecraft chat
- Item enchantments was changed to include zero as a legal value, not just positive numbers
- the objectives mmocorecastskill and mmoitemcastability were merged into the mmoskill objective
- `command` event no longer runs for all players on the server if a variable is used
- `math` and `version` variables - now static
- `alternative` and `check` condition - now static
- `open_events` in a menu are now called before the menu actually opens
- `conversation` event now support a start option
### Removed
- deprecated internals, code and old features
- Support for MMOLib
- `message` event
- `title` event
- `playsound` event
### Fixed
- added missing spaces to time left property of delay objective 
- catchup now works even if schedule was never executed before
- q version now works again
- RPGMenu error when teleport events are used as click events
- RPGMenu bound items not always working
- npc_holograms do now show errors during reload and not one tick later
- first slot in backpack stays empty when journal is in player inventory
- npc_holograms are not shown correctly with multiple defined npcs
- spectator mode is now disabled for chest conversation io to prevent being stuck in the conversation
- packet chat interceptor does not catch action bar anymore
- time event does not work with floating point values
- global variable recursive resolution cross packages
- inaccurate location variable decimal rounding
- NPC holograms from Citizens are not hidden correctly
- `location` objective - is now more robust if the player changes a world
- `brew` objective - now counts newly brewed potions even if there were already some potions of the desired type in
- `chestput` objective - did now work with double chests
  other slots present
- `menu`(open) event - showed the previous menu again
- non .yml files causing errors when loading quest packages
- `pickrandom` event - did not calculated chance correctly
- `pickrandom` event - did not allowed dashes in event names
- `action` objective - ignored offhand at all
- `enchant` objective - did not work at all, now has `amount` and `requirementMode` parameters
- Hologram topX line not working with profiles
- the craft objective could be completed without consuming materials
- LocationObjective resolves variable for a player who does not have the objective, and so maybe also dont have the variable
- performance when using many conditions / events / ... repeatedly
- `/q journal` command allowed invalid journal pointers
- AsyncSaver will shut itself down if the database connection is lost, resulting in data loss
- Journal entries did count color codes as line length, affecting the formatting of pages
- Notification categories could be modified during runtime with the notify event
- Leading spaces are now preserved in conversation messages and journal entries 
- giving `air` with the give command or the give event crashes the server
- duplication of holograms when reloading BetonQuest and the hologram is hidden
- `menu` conversation IO kicked players when conversation started in the air caused by flying detection
- `menu` conversation IO did not stopped scrolling at the bottom and began to scroll from the top again
- removed the hearts of the Armorstand in the Menu Conversation IO
- journal entries now keep their leading whitespaces
- exceptions in `sudo` and `command` events leading to broken conversations that could not be exited
- the NPC's head could be stolen from conversations with the `chest` style
### Security
- it was possible to put a QuestItem into a chest
- bump log4j dependency 2.15.0 to fix CVE-2021-44228
- `take` event - is now threadsafe��dependencies�]��status��listed��requested_status�NhQ)hR}��changelog_url�NsubhW)��}�(hZ�BetonQuest 1.12.11�h\�1.12.11�h^]�(�1.13��1.13.1��1.13.2��1.14.4��1.15.2��1.16.5��1.17.1��1.18.2��1.19.4��1.20.4�ehc�release�he]�(�paper��spigot�ehi�hj�UXX6UgoZ�h�uVhukxY9�hm�FakKEySm�ho�2023-12-25T20:24:30.381391Z�hKhq]�ht)��}�(hwhy)��}�(h|��92dc25b73fcbda9ceb13b01cf2e10d40fd8c2ce0b7abc45389a127cfbb57d92d2ec1624ed0d9588148a8f8791ab6e4e94b6f58f3016373d67b7acd3f5f80f0f8�h~�(eee1629afc29bc41661d129687099386fb8624c4�hQ)hR}�ubh��Ghttps://cdn.modrinth.com/data/uVhukxY9/versions/UXX6UgoZ/BetonQuest.jar�h��BetonQuest.jar�h��h�Jy, h�NhQ)hR}�ubah�X�  **This is the last long term support update for BetonQuest 1.12.X.
Soon BetonQuest 2.0 will be released.**

### Changed
- the MythicMobs integration was updated to MythicMobs 5.3.5
- the MythicLib integration was updated to MythicLib 1.6-SNAPSHOT
  - the objectives mmocorecastskill and mmoitemcastability were merged into the mmoskill objective
- the MMOCore-API integration was updated to MMOCore-API 1.12-SNAPSHOT
- the MMOItems-API integration was updated to MMOItems-API 6.9.4-SNAPSHOT

### Fixed
- conversation could have a deadlock and a player can get stuck in a conversation
- conversation could not be canceled due to a race condition
- JobsReborn ObjectivePaymentEvent couldn't be used
- ProtocolLib warning for Minecraft 1.20.2
�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�2.0.0-DEV-723�h\�2.0.0-DEV-723�h^]�(�1.18.2��1.19.4��1.20.2�ehc�beta�he]�(�paper��spigot�ehi�hj�WIFmm9Go�h�uVhukxY9�hm�FakKEySm�ho�2023-10-09T20:50:13.395840Z�hKehq]�ht)��}�(hwhy)��}�(h|��2de0e59584f6eb3b83fc8acd02f91328d7e31a0a30853e8610e7f9a7f07a3c4f1234ecbb08908cdd967fc6a377f17487e1fff4c81966ed8f8fc8e19eb7527128�h~�(dac6277d6d90dc007b1dc896a0ccdf6d014921f8�hQ)hR}�ubh��Ghttps://cdn.modrinth.com/data/uVhukxY9/versions/WIFmm9Go/BetonQuest.jar�h��BetonQuest.jar�h��h�JJAJ h�NhQ)hR}�ubah�X  ## Added
* `drop` event
* `itemdurability` event, condition and variable 
* `numbercompare` condition
* RedisChat integration: A new chat interceptor 
* `sudo` event now has variable support
* Russian translation

## Changed
* The MythicMobs integration to MM 5.3.5+

## Fixed
* ObjectivePaymentEvent (JobsReborn Integration)
* `craft` objective did not consume materials
* `location` objective variable resolving
* `variable` objective data storage 
* Concurrency issue problems with conversations
* Performance issues
* Database issues
�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�2.0.0-DEV-668�h\�2.0.0-DEV-668�h^]�(�1.18.2��1.19.4��1.20�ehc�beta�he]�(�paper��spigot�ehi�hj�if3w8UkY�h�uVhukxY9�hm�FakKEySm�ho�2023-06-12T09:35:13.895303Z�hKahq]�ht)��}�(hwhy)��}�(h|��b256ef2a0c725f3d47f38174025c53733fd9757a9e8fbfdd46932890410b6477174b846ddcb34eb880fc420b3539269487b8db62015c4b20a7a5ebd3afec54d1�h~�(2db8c78398cf52caffec319e017b58c22a7c95e8�hQ)hR}�ubh��Ghttps://cdn.modrinth.com/data/uVhukxY9/versions/if3w8UkY/BetonQuest.jar�h��BetonQuest.jar�h��h�J��H h�NhQ)hR}�ubah��k## Fixed
* An issue with some MySQL implementation that did not allow default values for new table columns.�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�2.0.0-DEV-666�h\�2.0.0-DEV-666�h^]�(�1.18.2��1.19.4�ehc�beta�he]�(�paper��spigot�ehi�hj�4tOLy3kg�h�uVhukxY9�hm�FakKEySm�ho�2023-05-28T13:44:55.926670Z�hKhq]�ht)��}�(hwhy)��}�(h|��50953887efd0e05d16be5e379ea4d78ba3a0a962b02dafb1232315ed900ee4b0406a6f6945a8e30f3f471e967f686cbad1406890e3e9f56aedc1419d52657a30�h~�(fa38dc9fbc7e0323900ea9dcfae44bb4f3f14533�hQ)hR}�ubh��Ghttps://cdn.modrinth.com/data/uVhukxY9/versions/4tOLy3kg/BetonQuest.jar�h��BetonQuest.jar�h��h�J?�F h�NhQ)hR}�ubah�X�  A lot of time has passed since we lasted updated Modrinth, so these are just the most important changes. 

**A few manual migration steps are required.
They are documented on the [migration page](https://docs.betonquest.org/2.0-DEV/Documentation/Configuration/Version-Changes/Migration/#200-dev-538-smelt-objective)!**

## Added
* Integration for the [Fakeblock](https://github.com/toddharrison/BriarCode/releases/tag/fake-block-2.0.3) plugin: [Demo Video](https://www.youtube.com/watch?v=OgHvBoQr3dY&feature=youtu.be)
* Support for heads with custom textures
* Support for global variables in menus
* The `deleteglobalpoint` event
* The `cancelconversation` event
* ItemVariable `name` and `lore` options
* Support for global variables in holograms
* Backpack argument to the give-event
* An optional maximum amount to the party event
* Every objective with an `amount` argument now supports variables for the amount.

## Changed
* Citizens 2.0.31-SNAPSHOT is now required and fixed hiding of hologram lines above NPCs 
* Remastered NPC Holograms: [See Migration Guide!](https://docs.betonquest.org/2.0-DEV/Documentation/Configuration/Version-Changes/Migration/#200-dev-538-smelt-objective)
* Remastered EffectLib Integration: [See Migration Guide!](https://docs.betonquest.org/2.0-DEV/Documentation/Configuration/Version-Changes/Migration/#200-dev-538-smelt-objective)
* The experience event can now change the player's xp, change and set levels and set the xp bar.
* Static events now respect conditions, if they are static aswell
* Permission seperation for `betonquest.cancelquest` and `betonquest.compass`
* QuestItems can now require now enchantments
* Improved french translations with the help of @JeremyDarbellay
* The smelt objective now requires a QuestItem instead of a BlockSelector: [See Migration Guide!](https://docs.betonquest.org/2.0-DEV/Documentation/Configuration/Version-Changes/Migration/#200-dev-538-smelt-objective)

## Fixed
* PacketInterceptor did not work in every Minecraft version
* NPC holograms from Citizens were not hidden correctly
* Creation of ghost items when menus closed themselfs
* The legacy §x HEX color format not working in some context
* Eating of items when entering the `chest` conversation style actually consumed the item
* Many more...�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�BetonQuest 1.12.10�h\�1.12.10�h^]�(�1.13.2��1.14.4��1.15.2��1.16.5��1.17.1��1.18.2��1.19.4��1.20�ehc�release�he]�(�bukkit��paper��spigot�ehi�hj�mKiyT9mv�h�uVhukxY9�hm�FakKEySm�ho�2023-02-18T18:39:44.016858Z�hKjhq]�ht)��}�(hwhy)��}�(h|��030b85632e575fe37451a188e41e2bf4d0ca1a8071ac09f279c537d0c28e703ca7caea6bd0a6afcaefd425e230f518316edf117b9067a1547cf918f7f9218faa�h~�(434e842cd980a96caed63b15c03f40ed40fc24e3�hQ)hR}�ubh��Ghttps://cdn.modrinth.com/data/uVhukxY9/versions/mKiyT9mv/BetonQuest.jar�h��BetonQuest.jar�h��h�J�p, h�NhQ)hR}�ubah�X�  ### Fixed
- ProtocolLib's based `packet` interceptor was fixed for MC 1.19, now ProtocolLib 5.0.0 is required
- conversation IO chest did not show the correct NPC heads
- `objective` event - static calls did not remove the objective for online players
- legacy `§x` HEX color format not working in some contexts
- eating of items when entering the chest conversation io actually consumed the item
�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�2.0.0-DEV-527�h\�2.0.0-DEV-527�h^]�(�1.18.2��1.19.3�ehc�beta�he]�(�paper��spigot�ehi�hj�YVNlDfle�h�uVhukxY9�hm�FakKEySm�ho�2023-01-29T21:40:56.503852Z�hKKhq]�ht)��}�(hwhy)��}�(h|��5537a74ed15d1625c7bc6d5976378ea8abc6a4a9b7c06ea71f9a49a8fd0d1c125be7f95b921c1c9aee7e7a66869ca39b721688e8401e3e208becfdd3003524ec�h~�(fccfbc13805fabc121ed7962a40040473a72c910�hQ)hR}�ubh��Ghttps://cdn.modrinth.com/data/uVhukxY9/versions/YVNlDfle/BetonQuest.jar�h��BetonQuest.jar�h��h�J�eE h�NhQ)hR}�ubah�X>  ## Added
* Global Variables can now be used in NPCHolograms

## Changed
* The `command` event now suppresses it's console output
* The Quests integration now uses Quests 4.6.2
* The ProtocolLib integrations now require v5.0.0+
## Fixed
* `journal delete` did not work
* ProtocolLib based packet interceptor for MC 1.19�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�2.0.0-DEV-507�h\�	2.0.0-507�h^]�(�1.18.2��1.19.3�ehc�beta�he]�(�paper��spigot�ehi�hj�Uqo1j4Xd�h�uVhukxY9�hm�FakKEySm�ho�2023-01-06T23:33:40.425446Z�hK-hq]�ht)��}�(hwhy)��}�(h|��51c0e250349bbe80be78e375fedf0654ea6c9d59ffd2c4fa47eb5b89a72f53881505862c4d0676de931efc99b4523062752531daaad7d591b7ca213fdd6bab61�h~�(4cd482119594efc88eee51eac5b091fb23e05185�hQ)hR}�ubh��Ghttps://cdn.modrinth.com/data/uVhukxY9/versions/Uqo1j4Xd/BetonQuest.jar�h��BetonQuest.jar�h��h�J�`E h�NhQ)hR}�ubah�X�  ## Added
- Language condition
- Option to hide the compass and quest cancelers from the backpack 
- DecentHolograms support alongside HolographicDisplays

## Changed
- Experience objective event and condition where reworked
  - condition and objective do not support raw experience anymore
  - all allow decimal level and variables now

- Improved error message when running incompatible integrated plugins
- Automated conversion of invalid CountingObjective data to the new format
  - Caused by the objective data that was previously saved by the objective before they became   CountingObjectives
  - This is logged with a warning

## Fixed
- ChestPut objective does not work with double chests
- Action objective ignoring offhand 
- Pickrandom event did not allowed dashes in event names
- Inaccurate location variable decimal rounding
- Exception when reloading an integration that did not hooked during startup
- Global variable resolution
- Correctly handle failure of parsing a double as value of a VariableNumber�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�2.0.0-DEV-453�h\�	2.0.0-453�h^]�(�1.18��1.18.2��1.19.2�ehc�beta�he]�(�bukkit��paper��spigot�ehi�hj�efxBbjCV�h�uVhukxY9�hm�FakKEySm�ho�2022-11-23T21:39:24.335597Z�hK(hq]�ht)��}�(hwhy)��}�(h|��2f69cff611b03854a8dd468132d10d70e2a467ae3f6e9c1b6e2cba1a5932182beffc85ff9f65f54790e9e962429b3da81ca3e94d304b937c5f0a08b9eab0460d�h~�(f83e69dc8ff062b3a08f661233869e1089b38e73�hQ)hR}�ubh��Ghttps://cdn.modrinth.com/data/uVhukxY9/versions/efxBbjCV/BetonQuest.jar�h��BetonQuest.jar�h��h�J�� h�NhQ)hR}�ubah���A few bug fixes have been made:
* fixed the purge command not working because of the journal

* fixed the BrewObjective

* fixed a concurrency issue with folder event, when a single event takes too long to execute�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�2.0.0-DEV-450�h\�	2.0.0-450�h^]�(�1.18.2��1.19.2�ehc�beta�he]�(�bukkit��paper��spigot�ehi�hj�qR4T3H67�h�uVhukxY9�hm�FakKEySm�ho�2022-11-17T21:14:15.355656Z�hKhq]�ht)��}�(hwhy)��}�(h|��51c8fca9f54bf1883eff6e555e8eb562c9ef4829006563dcaac68f852ecccf70d0adf418a5537220595468de3cb6f0feeabefef7702f4b67d7c2c0abadcc3990�h~�(fcb58d3ee058a56eb695fc3a281680ecfdf21b21�hQ)hR}�ubh��Ghttps://cdn.modrinth.com/data/uVhukxY9/versions/qR4T3H67/BetonQuest.jar�h��BetonQuest.jar�h��h�J�� h�NhQ)hR}�ubah�X�  📰  **Big 2.0 News**
Hello, we have a bunch of changes and new features for you:

__**IMPORTANT**__

The package `enabled` boolean was moved to the new `package` section. If you have disabled packages you need to move this setting to it's new place under `package.enabled`. Otherwise all disabled QuestPackages will now be loaded. 
```yaml
package:
  enabled: false
``` 

🆕  __**Quest Templates**__
Thanks to Wolf2323's efforts, we are finally able to release **Quest Templates** 

**What is a Quest Template?**
Do you have quest parts that need to be repeated all over again? Therefore, you just copy and paste them? Or do you have something like a utility quest package? Then Templates are perfect for you.

With Templates you now have a `QuestTemplates` folder beside your `QuestPackages` folder. In this folder you can write quests, as you are used to. But they will not get loaded as a quest. Instead you can reference them from any quest package. Then this template will be merged together with the quest package as if it's contents were defined in the quest package. This does not modify the files but happens in the background (Similar to how inheritance works in object oriented programming).

With this concept it is possible to centralise quest code in one place. You can also override specific values from the template per quest package.
Additionally,  you can use other templates inside a template. And of course a quest package can also inherit from multiple templates!

➡️ https://docs.betonquest.org/2.0.0-DEV/Documentation/Packages-%26-Templates/#templates


📋 __**Additional Updates**__
```diff
-Fixes
```
- `pickrandom` event did not calculated chance correctly
``` diff
-Changes
```
- `tag remove` is no longer allowed. Only `tag delete` works in order to ensure a consistent syntax. Use search and replace to easily update your configs.
```diff
+Additions
```
- `objective` event now supports a comma separated list of objectives
- The journal can now have a custom skin based on the `journal.custom_model_data` setting.
- The objective `mmoprofessionlevelup` can now check the main character level as well.
- `consume` objective now has `amount` argument.
- `mmobkill` objective now supports the `marked` and `deathRadiusAllPlayers` argument
- A written book quest item can now be read.
- The BlockObjective now has native absolute properties (e.g. `absoluteLeft`) so that math.calc is no longer needed for well-formatted output.
- The variable condition now supports variables as both the input and the regular expression.
- `bossbar` notify style now supports variables for the `progress` argument

```diff
+New Documentation
```
- Yuyukey added a tutorial for quest packages: https://docs.betonquest.org/2.0.0-DEV/Tutorials/Syntax/Quest-Packages/
- SaltyAimbOtter added a guide for common regular expression use cases: https://docs.betonquest.org/2.0.0-DEV/Documentation/Reference/#regex-regular-expressions


If you like our changes consider helping the project by **funding future updates**: https://opencollective.com/betonquest�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�2.0.0-DEV-433�h\�2.0.0-DEV-433�h^]�(�1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2�ehc�beta�he]�(�bukkit��paper��spigot�ehi�hj�S83qyegL�h�uVhukxY9�hm�FakKEySm�ho�2022-10-28T22:24:55.414442Z�hKhq]�ht)��}�(hwhy)��}�(h|��0331807c10f9742c36ce89aa9063811f1548166e91ead594c7d4bf2b5b3954495e9924830d9de2ca2139181ec16ce34d5f961c54fe7731bf9315feb68af2fde7�h~�(7bbc3c21f06fb2cd44bda4a7690447b75e296f4c�hQ)hR}�ubh��Ghttps://cdn.modrinth.com/data/uVhukxY9/versions/S83qyegL/BetonQuest.jar�h��BetonQuest.jar�h��h�J�D h�NhQ)hR}�ubah�� �h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�2.0.0-DEV-419�h\�2.0.0-DEV-419�h^]�(�1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2�ehc�beta�he]�(�bukkit��paper��spigot�ehi�hj�q6Wjrvdu�h�uVhukxY9�hm�FakKEySm�ho�2022-10-24T17:01:22.239651Z�hKhq]�ht)��}�(hwhy)��}�(h|��cc8b5d3e2d1b45673da568d61fb26f014f114998c89bccb8269574978e133ebe97632ad92802f86311d960371b7de594986e31bc3e9af48416d3ee2e4f98f56e�h~�(2c540b76da221b54882f92d35e7a992934e54707�hQ)hR}�ubh��Ghttps://cdn.modrinth.com/data/uVhukxY9/versions/q6Wjrvdu/BetonQuest.jar�h��BetonQuest.jar�h��h�J��D h�NhQ)hR}�ubah�j�  h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�2.0.0-DEV-381�h\�2.0.0-DEV-381�h^]�(�1.17.1��1.18.2��1.19.2�ehc�beta�he]�(�paper��spigot�ehi�hj�mcPNNrmC�h�uVhukxY9�hm�FakKEySm�ho�2022-09-14T09:28:42.289202Z�hKhq]�ht)��}�(hwhy)��}�(h|��a9502babce557644718765c32f991747c998f77a790a8c43645d7e778236a57aa0377a313db2ddb6d0376634004d706c8983e5153f601545eea50bfa5b441813�h~�(dde44772b3632e36ac919425c3b2fbbd807990f8�hQ)hR}�ubh��Ghttps://cdn.modrinth.com/data/uVhukxY9/versions/mcPNNrmC/BetonQuest.jar�h��BetonQuest.jar�h��h�J��C h�NhQ)hR}�ubah�j�  h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�2.0.0-DEV-382�h\�2.0.0-DEV-382�h^]�(�1.17.1��1.18.2��1.19.2�ehc�beta�he]�(�bukkit��paper��spigot�ehi�hj�NGVOlVce�h�uVhukxY9�hm�FakKEySm�ho�2022-09-14T09:26:18.919543Z�hK#hq]�ht)��}�(hwhy)��}�(h|��16643ec24fe3c78cd5f3c82a2201c83ac17ddd89a866e2c0db5415716e08531bd1718c65510b3d57d03051b941b22df156dcf6cea6124510e533038694b174bb�h~�(c0487ac03663d10e4c625548821f68be4889d6b8�hQ)hR}�ubh��Ghttps://cdn.modrinth.com/data/uVhukxY9/versions/NGVOlVce/BetonQuest.jar�h��BetonQuest.jar�h��h�J��C h�NhQ)hR}�ubah�j�  h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�1.12.9�h\�1.12.9�h^]�(�1.13.2��1.14.4��1.15.2��1.16.5��1.17.1��1.18.2��1.19.2�ehc�release�he]�(�paper��spigot�ehi�hj�7bxT2Epc�h�uVhukxY9�hm�FakKEySm�ho�2022-09-12T10:51:00.754800Z�hK�hq]�ht)��}�(hwhy)��}�(h|��c09cc0c5ca524e12793ed97cdcb7d35ee2d3f5dff2eb69eec073bdf7d7b5fb772dfb931a73ea9c64ffd928292fdca7f210a7a1e4a8d157b9f1c9f1547a1345ee�h~�(3619bc4bf043460b22863bb476758b51ee3bbd81�hQ)hR}�ubh��Ghttps://cdn.modrinth.com/data/uVhukxY9/versions/7bxT2Epc/BetonQuest.jar�h��BetonQuest.jar�h��h�J�;, h�NhQ)hR}�ubah��f## Fixed

* Weather event - storm did not work
* 1.19 ProtocolLib warnings about deprecated packages

�h�]�h��listed�h�NhQ)hR}�h�Nsubeub.
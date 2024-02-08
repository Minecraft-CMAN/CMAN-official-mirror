���H      �modules.mod��Mod���)��}�(�slug��itemjoin��title��ItemJoin��description��Get custom items on join.��
categories�]�(�bukkit��economy��	equipment��game-mechanics��
management��paper��purpur��spigot��storage��utility�e�client_side��unsupported��server_side��required��project_type��mod��	downloads�K��
project_id��8OiYKudu��author��RockinChaos��versions�]�(�1.7.2��1.7.3��1.7.4��1.7.5��1.7.6��1.7.7��1.7.8��1.7.9��1.7.10��1.8��1.8.1��1.8.2��1.8.3��1.8.4��1.8.5��1.8.6��1.8.7��1.8.8��1.8.9��1.9��1.9.1��1.9.2��1.9.3��1.9.4��1.10��1.10.1��1.10.2��1.11��1.11.1��1.11.2��1.12��1.12.1��1.12.2��1.13��1.13.1��1.13.2��1.14��1.14.1��1.14.2��1.14.3��1.14.4��1.15��1.15.1��1.15.2��1.16��1.16.1��1.16.2��1.16.3��1.16.4��1.16.5��1.17��1.17.1��1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1��1.20.2��1.20.4�e�follows�K	�date_created��datetime��datetime���C
�	2O󔅔R��date_modified�hhC
� 㔅�R��license��LGPL-3.0-only��gallery�]��featured_gallery�N�latest_version��b04Fbq0g��display_categories�]�(�bukkit��economy��
management��paper��purpur��spigot��storage�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/8OiYKudu/4357e2181fa44266962ee58f9b1a78d5855e62a0.png��color�J3<E �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��	Bug fixes��version_number��6.0.5��game_versions�]�(�1.8��1.9��1.10��1.11��1.12��1.13��1.14��1.15��1.16��1.17��1.18��1.19��1.20.4�e�version_type��release��loaders�]�(�bukkit��paper��purpur��spigot�e�featured���id��b04Fbq0g�h�8OiYKudu��	author_id��nV8gVATu��date_published��2024-01-12T06:19:32.406635Z�hK!�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���325bec17789fb8ea2672bc428a6e22a5497695cd963d60ff31e03ee0f81f6619d788affbf0143bc690ac9e0b8cd9e4bb777b290f420faefb45911c6c5d32d67b��sha1��(19e48f25942d6404ea9ee6c01cac485680c744ba�h�)h�}�ub�url��Ehttps://cdn.modrinth.com/data/8OiYKudu/versions/b04Fbq0g/ItemJoin.jar��filename��ItemJoin.jar��primary���size�JB� �	file_type�Nh�)h�}�uba�	changelog�X  <p align="center">
ItemJoin-v6.0.5-SNAPSHOT
</p>

## Changelog

**Added:**
* `dynamic-count` itemflag.
  * Automatically sets the items count back to its original defined stack size defined in the items.yml.
  * The `dynamic` or `animate` itemflag must be enabled for this to function.
  * This was originally a feature by default but now must be specified via this new itemflag.

**Fixed:**
* SkinsRestorer API bugs...
* Hex colors not properly functioning for custom book pages or the `messages` command identifier.��dependencies�]��status��listed��requested_status�Nh�)h�}��changelog_url�Nsubh�)��}�(h��(1.20.4 Support, New Features & Bug fixes�h��6.0.4�h�]�(�1.8.9��1.9.4��1.10.2��1.11.2��1.12.2��1.13.2��1.14.4��1.15.2��1.16.5��1.17.1��1.18.2��1.19.4��1.20.4�eh��release�h�]�(�bukkit��paper��purpur��spigot�eh��h��XHP98wil�h�8OiYKudu�h��nV8gVATu�h��2023-12-31T08:55:25.912090Z�hKh�]�h�)��}�(h�h�)��}�(h���306089562a66e5bc9ca7ede7a87db5c77d8bbeeef575ff38b8e90c06cafd6277857b90df737e16647a8d236d71062f4dd6cbaf599ba015f7339647503d27576a�h��(6139946a018d4cd9da29dc3d726259a4564e3014�h�)h�}�ubh��Ehttps://cdn.modrinth.com/data/8OiYKudu/versions/XHP98wil/ItemJoin.jar�hÌItemJoin.jar�hŉh�J�� h�Nh�)h�}�ubah�Xc	  <p align="center">
ItemJoin-v6.0.4-SNAPSHOT
</p>

## Changelog

**Added:**
* 1.20.3/1.20.4 Support.
  * Note that old JSON books will likely break!
  * Note that old items with the glowing itemflag will likely break!
* `splittable` itemflag.
  * Items with this itemflag will not allowed to be "split" if their amount is greater than 1.
  * Blocks both right-click splitting and click-dragging.
* `damage` command instance.
  * You can specify the amount of damage (durability) an item takes upon executing the command.
  * If durability hits 0 (or below) it will be automatically removed.
  * Example;
```
  example-item:
    id: DIAMOND_SWORD
    slot: 0
    interact:
      - 'damage: 15'
      - 'message: &cI have lost 15 durability points!'
```
* `on-kill` command executor.
  * Executes the command set upon killing a Player.
  * Example;
```
  example-item:
    id: IRON_SWORD
    slot: 0
    on-kill:
      - 'message: &aYou killed a player!'
```

**Fixed:**
* Null check bug fixes for Legacy Minecraft.
* Java 8 support.
  * Some newer methods were accidentally implemented resulting in errors in Java 8.
* Death-drops bugfix with multi-slots.
* Major recipe bug that caused a server crash.
  * Typically only occurred if you had an item with the `vanilla` itemflag defined and tried to craft items.
* Implemented fall-back toggle messages into the lang.yml files.
  * Furthermore the plugin prefix has been removed from custom toggle messages that are defined per-item.
* CheckforUpdates bugfix.
  * Just wasn't working, accidentally hard-coded instead of checking config.yml.
* GameProfiles/PlayerProfiles are now properly cached.
* Auto Chat-Tab-Completion for the upgrade command. Was still set to autoupdate which no longer exists.


**Changed:**
* `enchantment:` and `enchantments:` are now acceptable on an item.
  * Previously only `enchantment:` would function.
* `/itemjoin dump` has been switched to a self-hosted paste alternative.
  * Pastebin has been dropped, mainly because of it being blocked in quite a few regions.
* Relocated ChaosCore package to be directly inside the main package.
  * Fixes conflicts with other plugins using ChaosCore.


**Removed:**
* Minecraft 1.7 support.
  * According to statistics, nobody is using this version and it was A PAIN to support.
  * There is no reason to be using this instead Minecraft 1.8 should be used to avoid combat mechanics...�h�]�h͌listed�h�Nh�)h�}�h�Nsubh�)��}�(h��1.20.2 Support & Bug fixes�h��v6.0.3�h�]�(�1.7.2��1.8��1.9��1.10��1.11��1.12��1.13��1.14��1.15��1.16��1.17��1.18��1.19��1.20��1.20.1��1.20.2�eh��release�h�]�(�bukkit��paper��purpur��spigot�eh��h��uFN05XJU�h�8OiYKudu�h��nV8gVATu�h��2023-11-19T07:16:56.504871Z�hK'h�]�h�)��}�(h�h�)��}�(h���c6187c6286419de7f49df29914b4ddca3027d5b3d14bb57500c9130f865c9433bb78381df39f95ccf46f28db6b8d6856461424f244a1f612e9f471917fd28806�h��(ba74560b752d207ffcfebccbf4f2e2a2598c4550�h�)h�}�ubh��Ehttps://cdn.modrinth.com/data/8OiYKudu/versions/uFN05XJU/ItemJoin.jar�hÌItemJoin.jar�hňh�J�� h�Nh�)h�}�ubah�X1	  <p align="center">
ItemJoin-v6.0.3-RELEASE
</p>

## Changelog

**Added:**
* 1.20.2 Support
* respawn-point trigger.
  * An item with the respawn-point trigger defined will ONLY be given if the player is NOT spawning in a bed, anchor, or spawn-point.
  * To further clarify, the item will be given if spawning randomly in the wilderness, or at a set spawn such as an EssentialX spawn.
* Added Italian Language by Ale1x
* Latest SkinsRestorer Support.
* Region triggers now support the auto-remove itemflag.
* Armor Trim Support.
  * You can now specify trim-meta for your item to change its trim and trim color, this can be done manually or in the menu.
  * This should be defined as `trim-meta: MATERIAL:PATTERN` on your item, this could look as follows; `trim-meta: LAPIS:COAST`.
  * List of supported materials; https://hub.spigotmc.org/javadocs/bukkit/org/bukkit/inventory/meta/trim/TrimMaterial.html#AMETHYST
  * List of supported patterns; https://hub.spigotmc.org/javadocs/bukkit/org/bukkit/inventory/meta/trim/TrimPattern.html
  * Example item;
```
  trim-test:
    id: DIAMOND_CHESTPLATE
    slot: CHESTPLATE
    trim-meta: LAPIS:COAST
```


**Fixed:**
* Bug with enchantments not working after reload.
* GameProfile bug fixes.
  * Designed a GameProfile caching system.
* first-life itemflag bugfix.
  * Simply just wasn't working.
* Item Recipe bugfix for Legacy Minecraft.
* ProtocolAPI & TinyProtocol bugfixes.
* Arbitrary slot bugfix for Legacy Minecraft.
* JSON bugfix for Legacy Minecraft.
* Bugfix for Book items in Legacy Minecraft.
* Bugfix for global ItemMovement bypass.
  * Despite a bypass being set, all itemMovement was blocked.
* Custom map image bugfix.
* NMS Checker.
  * Using ItemJoin on a version of Minecraft NEWER than the version it was compiled for will now properly throw a not-supported warning.
* Arbitrary slot bugfix for get and getall commands.
  * If one of the listed arbitrary slots were missing, it would say you had all items despite missing a defined slot.
  * Now all slots will be properly filled.


**Changed:**
* Reformatted a lot of the major code structure.
* Implemented a "query" test in the menu.
  * Currently only setting the name of the item triggers the new query menu.

**Removed:**
* BetterNick dependency support.
  * It's a dead plugin that can't be downloaded anymore, use NickAPI instead.�h�]�h͌listed�h�Nh�)h�}�h�Nsubh�)��}�(h��1.20 Support & Bug fixes�h��v6.0.2�h�]�(�1.7.2��1.8��1.9��1.10��1.11��1.12��1.13��1.14��1.15��1.16��1.17��1.18��1.19��1.20��1.20.1�eh��release�h�]�(�bukkit��paper��purpur��spigot�eh��h��cdir1gqp�h�8OiYKudu�h��nV8gVATu�h��2023-08-16T03:32:31.432785Z�hK6h�]�h�)��}�(h�h�)��}�(h���4d741443fe88a93cb3dd2889579b3fef4ce8419a8b38a2dce1ca61910733079764c188af80a67839c9ae1d20ccca9dc16d3157e1f9e2ce3515d83e94798f90f5�h��(69e890514f9386fee8fdcaf813be50031e0842c2�h�)h�}�ubh��Ehttps://cdn.modrinth.com/data/8OiYKudu/versions/cdir1gqp/ItemJoin.jar�hÌItemJoin.jar�hňh�Jxq
 h�Nh�)h�}�ubah�X�  **Added:**
* 1.20/1.20.1 Support
* ALLAY support to the item-store itemflag.
  * ALLAYs will no longer be able to take your item if the item is using the item-store itemflag.


**Fixed:**
* VirusTotal (False Flag) bugfix.
* Major SQL/Database bugfixes.
* Legacy skull items bugfix.


**Changed:**
* The glowing itemflag will now only register the glowing enchantment when the itemflag is actually used.�h�]�h͌listed�h�Nh�)h�}�h�Nsubh�)��}�(h��Major bug fix�h��v6.0.1�h�]�(�1.7.2��1.7.3��1.7.4��1.7.5��1.7.6��1.7.7��1.7.8��1.7.9��1.7.10��1.8��1.8.1��1.8.2��1.8.3��1.8.4��1.8.5��1.8.6��1.8.7��1.8.8��1.8.9��1.9��1.9.1��1.9.2��1.9.3��1.9.4��1.10��1.10.1��1.10.2��1.11��1.11.1��1.11.2��1.12��1.12.1��1.12.2��1.13��1.13.1��1.13.2��1.14��1.14.1��1.14.2��1.14.3��1.14.4��1.15��1.15.1��1.15.2��1.16��1.16.1��1.16.2��1.16.3��1.16.4��1.16.5��1.17��1.17.1��1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4�eh��release�h�]�(�bukkit��paper��purpur��spigot�eh��h��qdEHd4sI�h�8OiYKudu�h��nV8gVATu�h��2023-05-01T06:40:17.339238Z�hK2h�]�h�)��}�(h�h�)��}�(h���012d81887aabecb7f4a5ed53542a0b8aff41c9b7b80bd1b02e8fb228c047148d3313514035202d9049dad73f64ce0cb06a9a0186d53a588ecf3108e42f204f7c�h��(cbd2fa85b4d49a6dd46cda5fe01f504e6d81152b�h�)h�}�ubh��Ehttps://cdn.modrinth.com/data/8OiYKudu/versions/qdEHd4sI/ItemJoin.jar�hÌItemJoin.jar�hňh�J\p
 h�Nh�)h�}�ubahɌ�<p align="center">
ItemJoin-v6.0.1-RELEASE
</p>

## Changelog

**Fixed:**
* Major bug preventing the SQL data from being loaded (breaking multiple features).
* Database purging bug.
* Enchant glowing bug on legacy Minecraft versions.�h�]�h͌listed�h�Nh�)h�}�h�Nsubh�)��}�(h��1.19.4 Support & Major Changes�h��v6.0.0�h�]�(�1.7.2��1.8��1.9��1.10��1.11��1.12��1.13��1.14��1.15��1.16��1.17��1.18��1.19��1.19.4�eh��release�h�]�(�bukkit��paper��purpur��spigot�eh��h��iTixwV70�h�8OiYKudu�h��nV8gVATu�h��2023-04-29T08:22:06.084375Z�hKh�]�h�)��}�(h�h�)��}�(h���d8e3a9e4c36e5cbc3a6719d6307b65b5250c5b8d29cbdb52baebd26eec5f1c095455c1b2b577bee5aea59af44d6596f38bf2bdf5c4f374cbc39a51ec84d6b057�h��(3807eb05bbf2ae8ae2c46239ee5a697f61f10fb6�h�)h�}�ubh��Ehttps://cdn.modrinth.com/data/8OiYKudu/versions/iTixwV70/ItemJoin.jar�hÌItemJoin.jar�hňh�JNp
 h�Nh�)h�}�ubah�X�  <p align="center">
ItemJoin-v6.0.0-RELEASE
</p>

## Changelog

**Added:**
* Minecraft 1.19.4 Support.
* NMS Check.
  * You will now receive a warning if you are using ItemJoin on an unsupported version of Minecraft.
  * This will cause the plugin to enter compatibility mode and attempt to function as normal (although not guaranteed).
* PlaceholderAPI support for Enchantments.
* Teleport trigger
  * You can now give players items upon teleporting to new locations.
  * This also applies to the Active-Commands in the config.yml.
* /itemjoin dump
  * Thank goodness, I can finally debug bug reports.
* hide-enchants itemflag.
  * This... hides enchantments :)
* not-hat itemflag.
  * Prevents the item from being equipped via the /hat command.
  * This applies to any plugin which uses the /hat command.
* ItemCommand executors to Active-Commands (config.yml).
  * All executors for items now function for Active-Commands excluding delay and swap-item for obvious reasons.
  * The only addition is Active-Commands support the first-join executor whereas ItemCommands do not.
* Portuguese language (pt-lang.yml) thanks to DeskTecc.
* ignoreErrors in the config.yml.
  * Setting this to true will prevent admins from receiving messages upon login and reloading about ItemJoin errors.
* Grindstone to the item-modifiable itemflag.


**Fixed:**
* A bug that made items from recipes lose their properties.
* Bug that prevented crafting slots from being cleared using clear-items.
* Bug with specific slots being able to bypass the item-modifiable itemflag.
* 2x2 crafting recipe bugfix.
* Items that are supposed to be in the player's crafting menu would be moved to the hotbar.
* Misc NBT bugfix.
* `/itemjoin getall` bugfix (console).
* Server crashing bugfix.
* Duplicate condition fail-messages being sent if more than one command was specified in a list.
* Condition fail-messages being sent when using a command action that wasn't even sent...
* ItemMap fetching bugfix.
  * Now more simple and more likely to return an ItemMap instead of null.
* Enchantment level checking
  * If the level is detected to be below 1 it will automatically set the level as 1.
* Animation / Dynamic bugfixes.
* Major WorldGuard rework/bugfix.
* ItemCommands bugfix.
* on-equip bugfix.
  * Now properly only functions on right-clicking.
* leather-color PlaceholderAPI bugfix.
  * Simply wasn't working at all...
* Menu bugfixes.


**Changed:**
* Major plugin recode.
  * Now implements the use of the "ChaosCore" API.
  * This should make updating the plugin easier as well as streamline updates across all of my plugins.
* Default config.yml no longer uses the console executor to set players to creative, instead it is now permission-based.
* ChestSort Support.
  * If the player instance returns null (cannot find the player) then the ChestSort event is ignored and ItemJoin items are allowed to be moved.
* Model-Data now supports Placeholders.
* Reworked potions, now they even get the proper potion skin related to their potion effect!


**Removed:**
* Slot identifier from NBT Tags.
  * This is simply just no longer needed and causes unnecessary headaches.
  * The items (node name) specified as the path of the item are used instead to identify the item features.�h�]�h͌listed�h�Nh�)h�}�h�Nsubh�)��}�(h��1.19 Support & Bugfixes�h��v5.2.5�h�]�(�1.7.2��1.8��1.9��1.10��1.11��1.12��1.13��1.14��1.15��1.16��1.17��1.18��1.19�eh��release�h�]�(�bukkit��paper��purpur��spigot�eh��h��nJd70J6M�h�8OiYKudu�h��nV8gVATu�h��2022-12-17T07:49:01.820954Z�hK(h�]�h�)��}�(h�h�)��}�(h���ecb000c1f1d58cf1754a359ad6cebc44db10500369b94b5482a364c8be7659468856e9ee83cba7b9e80167f0694e8d453c57a12b142073dc1d38b5489a38656b�h��(1ef32e691507674a3c74613db5e50a0c45782ba9�h�)h�}�ubh��Ehttps://cdn.modrinth.com/data/8OiYKudu/versions/nJd70J6M/ItemJoin.jar�hÌItemJoin.jar�hňh�J/�	 h�Nh�)h�}�ubah�X  **Added:**
* Minecraft 1.19-1.19.2 Support
* Recipes now support multiple(s)
  * The "result" now uses the count specified on the item.
  * The ingredients to achieve the result now support adding a count, for example; `I:IRON_INGOT:#3` would require 3 iron in the specified `I` slot(s).
  * When specifying a custom item (node name) in the ingredients, the custom items count will be used instead.
* Chat prevent to the config.yml
  * You can now block players from sending messages in ALL worlds or specified worlds by enabling Chat in the prevent section.
  * Useful for using this with a Bungee Proxy plugin, typically in reference to CloudSync.
* VANILLA clear type for the clear items section in the config.yml
  * This will clear only VANILLA Minecraft items from the players inventory.
  * Therefore this excludes all ItemJoin items from being cleared.
* Implemented Listed Recipes
  * You can now list a set of recipes and ingredients for a "result" item.
  * The function is as follows, brackets indicate a list [] and the list is split via a `#` symbol.
  * Example items;
```
    recipe:
      '1':
      - 'XAX'
      - 'DXB'
      - 'XCX'
      '2':
      - 'XEX'
      - 'FXF'
      - 'XGX'
    ingredients:
      - 'A:COAL'
      - 'B:IRON_INGOT'
      - 'C:DIAMOND'
      - 'D:EMERALD'
      - 'E:STRING'
      - 'F:BONE'
      - 'G:ENDER_PEARL'
```
* NBT Properties Nesting/Listing Support.
  * You can now add nested or listed NBT Data to an item.
  * Example;
```
  candestroy-item:
    id: DIAMOND_PICKAXE
    properties: 'CanDestroy:[minecraft:cobblestone#minecraft:dirt]'
```
```
  canplace-item:
    id: COBBLESTONE
    properties: 'CanPlaceOn:[minecraft:diamond_block#minecraft:stone]'
```
```
  random-item:
    id: DIAMOND_BLOCK
    properties: 'CanPlaceOn:[minecraft:emerald_block#minecraft:stone], CanDestroy:[minecraft:cobblestone#minecraft:dirt]'
```

**Fixed:**
* Major Recipe bugfixes
* WorldGuard bugfixes
* ChestSortAPI bugfixes
* ItemJoin Menu bugfixes
  * Mostly related to animated/dynamic names, lores, etc.
* Triggers priority bugfix
* SkinsRestorer bugfixes
  * If proxy mode is enabled, ItemJoin will disable SkinsRestorer support.
  * Proxy mode is currently not supported by SkinsRestorer's API so ItemJoin cannot properly fetch the skins from the Bungee server.
* `/itemjoin getall` command bugfix
* Region triggers bugfix
* Limit-Switch trigger bugfix
* fr-lang.yml bugfix
  * Setting the language to French would cause ItemJoin to break.
  * Thanks LymsMC!
* Legacy data values bugfix


**Changed:**
* Recipes now support legacy item ids.
  * Do note this will not work on versions of Minecraft above 1.13.
* Updates SkinsRestorerAPI
* ItemJoin Menu now organizes items in order in the modify menu
* Animate/Dynamic itemflag performance improvements
* Limit-Switch trigger now respects regions�h�]�h͌listed�h�Nh�)h�}�h�Nsubeub.
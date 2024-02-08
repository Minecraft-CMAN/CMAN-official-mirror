���$      �modules.mod��Mod���)��}�(�slug��better-mending��title��Better Mending��description��vA plugin that allows players to repair their items with experience points, with customizable repair amounts and costs.��
categories�]�(�bukkit��	equipment��game-mechanics��magic��paper��purpur��spigot��utility�e�client_side��unsupported��server_side��required��project_type��mod��	downloads�K�
project_id��ZquMPjNB��author��laika��versions�]�(�1.16��1.16.1��1.16.2��1.16.3��1.16.4��1.16.5��1.17��1.17.1��1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3�e�follows�K�date_created��datetime��datetime���C
�%�����R��date_modified�h5C
�	#$ �P���R��license��MIT��gallery�]��[https://cdn.modrinth.com/data/ZquMPjNB/images/01d73ef0b5bf3f1df45422a7967724933b6aeea3.webp�a�featured_gallery�N�latest_version��7h9CG9Gc��display_categories�]�(�bukkit��	equipment��game-mechanics��paper��purpur��spigot��utility�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/ZquMPjNB/9c1cd4c771e428187bb27d6dbdb1f89db56aec11.png��color�J  �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��*Better Mending 1.0.7-1.19.3-paper dont use��version_number��1.0.7-1.19.3-paper��game_versions�]�(�1.16��1.16.1��1.16.2��1.16.3��1.16.4��1.16.5��1.17��1.17.1��1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3�e�version_type��alpha��loaders�]�(�bukkit��paper��purpur��spigot�e�featured���id��7h9CG9Gc�h�ZquMPjNB��	author_id��Br0nR1Eg��date_published��2023-01-09T13:35:36.625566Z�hK=�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���d17c998be2ec85aa62e6c9e8f374bd92e783c99234678d9ede69b9523044c48d821273585caa49fa1dfed2bea3fcdfe7040cf0314e5bc9d2cfe89bb98c43b234��sha1��(0bf479b2bcb550131779c8fafe3f9c7e4fa463fc�hS)hT}�ub�url��]https://cdn.modrinth.com/data/ZquMPjNB/versions/7h9CG9Gc/bettermending-1.0.7-1.19.3-paper.jar��filename��$bettermending-1.0.7-1.19.3-paper.jar��primary���size�M��	file_type�NhS)hT}�uba�	changelog�X  - Fixed a syntax error in the code
  - Problem: There was no opening parenthesis after `else if` and the semicolon at the end of the line was terminating the `if` statement prematurely.
  - Solution: Added the missing parenthesis and removed the semicolon at the end of the line.
��dependencies�]��status��listed��requested_status�NhS)hT}��changelog_url�NsubhY)��}�(h\�!Better Mending 1.0.6-1.19.3-paper�h^�1.0.6-1.19.3-paper�h`]�(�1.19��1.19.1��1.19.2��1.19.3�ehq�alpha�hs]�(�paper��purpur�ehy�hz�jMNTsMjq�h�ZquMPjNB�h}�Br0nR1Eg�h�2023-01-08T17:21:37.893276Z�hKh�]�h�)��}�(h�h�)��}�(h���547fdb27718133862b28ed9b7b2f28383d7d2bedffc1fc98d3411150dcc7f935fd34da0fce7e0db50033cddc5cb0ab025ad4b64afc941659a39fa65f9d8c0b5d�h��(c0fd4437d0b622eeb879174f000ad7806de30bf9�hS)hT}�ubh��]https://cdn.modrinth.com/data/ZquMPjNB/versions/jMNTsMjq/bettermending-1.0.6-1.19.3-paper.jar�h��$bettermending-1.0.6-1.19.3-paper.jar�h��h�M�h�NhS)hT}�ubah�X\  ## Changes
- Replace the following block of code:
```java
List<String> allowedEnchantments = getConfig().getStringList("allowedEnchantments");
for (Enchantment enchant : enchantments.keySet()) {
if (!allowedEnchantments.contains(enchant.getName())) {
// Enchantment is not allowed, cancel the event
interactEvent.setCancelled(true);
return;
}
}
```
with the following code:
```java
if (enchantments.isEmpty()) {
// Item has no enchantments, cancel the event
interactEvent.setCancelled(true);
return;
}

List<String> allowedEnchantments = getConfig().getStringList("allowedEnchantments");
boolean hasAllowedEnchantment = false;
for (Enchantment enchant : enchantments.keySet()) {
if (allowedEnchantments.contains(enchant.getName())) {
hasAllowedEnchantment = true;
break;
}
}

if (!hasAllowedEnchantment) {
// Item does not have any allowed enchantments, cancel the event
interactEvent.setCancelled(true);
return;
}
```

This change modifies the `onPlayerInteract` method to check if the item being repaired has at least one allowed enchantment, rather than checking if all of its enchantments are allowed. If the item has at least one allowed enchantment, the player is allowed to use experience points to repair the item. If the item does not have any allowed enchantments, the event is cancelled and the player is not allowed to use experience points to repair the item.�h�]�h��listed�h�NhS)hT}�h�NsubhY)��}�(h\�!Better Mending 1.0.5-1.19.3-paper�h^�1.0.5-1.19.3-paper�h`]��1.19.3�ahq�alpha�hs]�(�paper��purpur�ehy�hz�rfcOApYr�h�ZquMPjNB�h}�Br0nR1Eg�h�2023-01-08T16:55:54.227455Z�hKh�]�h�)��}�(h�h�)��}�(h���ca662c1d736678de2201d22691a2e997f0f170ffa7d230412b0d353fddc99e9b7453d47df3668262ff229c704a1719e0d12f60048fec6c71d9ce6ec0ad739ecb�h��(18d7d5402829967e7c47b66a39c9b5c1e7f5c04b�hS)hT}�ubh��]https://cdn.modrinth.com/data/ZquMPjNB/versions/rfcOApYr/bettermending-1.0.5-1.19.3-paper.jar�h��$bettermending-1.0.5-1.19.3-paper.jar�h��h�M܈h�NhS)hT}�ubah��2- Fix issue with enchantment in config not working�h�]�h��listed�h�NhS)hT}�h�NsubhY)��}�(h\�1.0.4-1.19.3-paper�h^�1.0.4-1.19.3-paper�h`]��1.19.3�ahq�release�hs]�(�paper��purpur�ehy�hz�1IDrFTek�h�ZquMPjNB�h}�Br0nR1Eg�h�2023-01-07T16:56:49.459324Z�hKFh�]�h�)��}�(h�h�)��}�(h���7216e0a837804949b2e1a5044a4e37d18913720cdbfd9e6e6bba18450b0d5e8c29576c228410f71063558ea1df85874d032733d5378b132aee86448445664cd6�h��(0f61a35f0a9f34d7958b7495f15ae9d2f8ca5160�hS)hT}�ubh��]https://cdn.modrinth.com/data/ZquMPjNB/versions/1IDrFTek/bettermending-1.0.4-1.19.3-paper.jar�h��$bettermending-1.0.4-1.19.3-paper.jar�h��h�M�h�NhS)hT}�ubah��H### Changed
- Forgot to include permission in plugin.yml
- Optimize code�h�]�h��listed�h�NhS)hT}�h�NsubhY)��}�(h\�1.0.3-1.19.3-paper�h^�1.0.3-1.19.3-paper�h`]��1.19.3�ahq�alpha�hs]�(�paper��purpur�ehy�hz�tJSp7ki2�h�ZquMPjNB�h}�Br0nR1Eg�h�2023-01-07T14:16:18.972105Z�hKh�]�h�)��}�(h�h�)��}�(h���9dbaaee0471c618d0a1d196da21c32841cef74ee65d78c59df8b792d7dcc2cc2004d1ca42da1023f3310881d01390b75edfe7e799b6aa80e1bf1e5a878a56f4b�h��(18cd25780744f25c1f5441a261c7f7cefb9bb6a5�hS)hT}�ubh��]https://cdn.modrinth.com/data/ZquMPjNB/versions/tJSp7ki2/bettermending-1.0.3-1.19.3-paper.jar�h��$bettermending-1.0.3-1.19.3-paper.jar�h��h�M"�h�NhS)hT}�ubah�X�  # Added
- Config options for messages: `noPermissionMessage, itemAlreadyRepaired, itemDoesNotHaveMending, mendingNotAllowed, insufficientXP, durabilityLeftMessage, repairsNeededMessage`.
- `/bm reload` command to allow users with the `bettermending.reload` permission to reload the plugin's config.
- `/bm status` command to allow users to check how many xp cost and durability repair.
�h�]�h��listed�h�NhS)hT}�h�NsubhY)��}�(h\�1.0.2-1.19.3-paper�h^�1.0.2-1.19.3-paper�h`]��1.19.3�ahq�beta�hs]�(�paper��purpur�ehy�hz�MZ3XYHcZ�h�ZquMPjNB�h}�Br0nR1Eg�h�2023-01-07T12:14:31.707662Z�hKh�]�h�)��}�(h�h�)��}�(h���3c40e8a22a49683cd4e08895e86a43d87b4839673edadfe3952c2e5b692b66108f1d1a3c1f18ab8ac67e43cdf9382c1a1e737cfc6023099288ba8d5ecff8aeed�h��(9ea69a9d3c64b45815c7712030cc41e9517bb6ec�hS)hT}�ubh��]https://cdn.modrinth.com/data/ZquMPjNB/versions/MZ3XYHcZ/bettermending-1.0.2-1.19.3-paper.jar�h��$bettermending-1.0.2-1.19.3-paper.jar�h��h�M	�h�NhS)hT}�ubah�XH  ### Added

- Configuration option `allowedEnchantments` to allow players to choose which enchantments they want to use with the repair feature. The plugin will only use enchantments from this list for repair.

### Changed

- Event handler to use the `containsKey` method of the `Map` class to check if an `ItemStack` has the MENDING enchantment, and the `contains` method of the `List` class to check if the MENDING enchantment is in the list of allowed enchantments.
- Dependency on bStats library to the latest version to fix a compilation error.
- Configuration option `xpCost` to 1. The amount of experience points required to repair 1 durability point is now 1.
- Configuration option `repairAmount` to 2. The amount of durability points repaired per use is now 2.

### Removed

- Unused `metrics` variable from the `onEnable` method.
�h�]�h��listed�h�NhS)hT}�h�NsubhY)��}�(h\�1.0.1-1.19.3-paper�h^�1.0.1-1.19.3-paper�h`]��1.19.3�ahq�alpha�hs]�(�paper��purpur�ehy�hz�5TdGb6TA�h�ZquMPjNB�h}�Br0nR1Eg�h�2023-01-07T11:46:29.200916Z�hKh�]�h�)��}�(h�h�)��}�(h���03e905144f0cc1f512692f9378564f5b0bb7a478a1ddde1db5b776949de65f1f50c4d1fc0600705d950ca15bb54b079f1e1697f1ad3eec2b614a99cfd4259f1c�h��(b669a7ca734a505d0135ed4c19db8e2873a3de73�hS)hT}�ubh��]https://cdn.modrinth.com/data/ZquMPjNB/versions/5TdGb6TA/bettermending-1.0.1-1.19.3-paper.jar�h��$bettermending-1.0.1-1.19.3-paper.jar�h��h�M�h�NhS)hT}�ubah��,Added bstats to project for plugin analytics�h�]�h��listed�h�NhS)hT}�h�NsubhY)��}�(h\�1.0.0-1.19.3-paper�h^�1.0.0-1.19.3-paper�h`]��1.19.3�ahq�alpha�hs]�(�paper��purpur�ehy�hz�IuUb4DVS�h�ZquMPjNB�h}�Br0nR1Eg�h�2023-01-07T08:05:10.749215Z�hKh�]�h�)��}�(h�h�)��}�(h���9e8747fffdcac84fb81b134f2327f98af2144c16be1a396e2266c5835ba936fb00e5a7787d041447a7171cd719603323d18871544745a9f2e92cac35ad45df29�h��(30d020e3528de5cdb7bdc9feffb4ad34e27b423a�hS)hT}�ubh��]https://cdn.modrinth.com/data/ZquMPjNB/versions/IuUb4DVS/bettermending-1.0.0-1.19.3-paper.jar�h��$bettermending-1.0.0-1.19.3-paper.jar�h��h�MPh�NhS)hT}�ubah��JInitial release of BetterMending
Repair amounts and costs are configurable�h�]�h��listed�h�NhS)hT}�h�Nsubeub.
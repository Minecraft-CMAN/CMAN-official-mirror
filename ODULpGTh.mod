���-      �modules.mod��Mod���)��}�(�slug��
mobstoeggs��title��
MobsToEggs��description��NA mob catcher where you throw chicken eggs at mobs for a chance to catch them!��
categories�]�(�bukkit��game-mechanics��mobs��paper��purpur��spigot��utility�e�client_side��unsupported��server_side��required��project_type��mod��	downloads�M^�
project_id��ODULpGTh��author��Sugarfyi��versions�]�(�1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1��1.20.2��1.20.3��1.20.4�e�follows�K�date_created��datetime��datetime���C
� "����R��date_modified�h/C
�,l���R��license��LicenseRef-All-Rights-Reserved��gallery�]��featured_gallery�N�latest_version��I1cU7tmf��display_categories�]�(�bukkit��game-mechanics��mobs��paper��purpur��spigot��utility�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/ODULpGTh/bc0792fc95e082be5832e6fc79b0f84ae4f0c87d.png��color�J�x �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��MobsToEggs 1.7.8��version_number��1.7.8��game_versions�]�(�1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1��1.20.2��1.20.3��1.20.4�e�version_type��release��loaders�]�(�bukkit��paper��spigot�e�featured���id��I1cU7tmf�h�ODULpGTh��	author_id��IetKuTGV��date_published��2024-01-23T11:44:08.894960Z�hK��files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���1e8ce141b9ac7a2d6f38a79aa8bc0836178487b1a10cdc929dd8222ed3078c318e9182892ad67ae08cd8108b58d2b02fedf1e42d9c20818bafcf8955568253aa��sha1��(75f541b470af2566127fced8456ccb960eb65bb1�hL)hM}�ub�url��Shttps://cdn.modrinth.com/data/ODULpGTh/versions/I1cU7tmf/MobsToEggs%20-%201.7.8.jar��filename��MobsToEggs - 1.7.8.jar��primary���size�Jd �	file_type�NhL)hM}�uba�	changelog�X]  **UPDATED:**
- Added support for MythicMobs to be caught.
  - Each MythicMob can be automatically added to the mobs.yml when it is first hit by the capsule. Settings for the MythicMob can then be changed. __All 'egg' values here are ignored__.
  - When using permissions, each MythicMob needs to be individually added to the player's permission group with `mobstoeggs.catch.mythicmobname`.
i.e. `mobstoeggs.catch.skeletalknight`.
  - When a mythic mob is caught, the spawn egg will be added directly to the player's inventory.
- Fixed the positioning of the throw particles so they no longer appear inside the ground.
- Fixed the positioning of the throw sound to be more inline with the player's head.
- Added support for changing the throw and catch particle speed.
- Added the option to define the throw particle x,y,z offset (default is 0.5 each).
- Fixed the default catch particles appearing to explode outward too much (default particle speed is now set at 0.2).
- Fixed support for Enderman catching when throwing the capsule at them.
- Updated the plugin update checker.
- Fixed the issue with the throw method not automatically updating the capsule projectile-type unless the server is restarted (this will now update when the config.yml is updated).
- Fixed the issue with off-hand punched capsules removing 2 capsules from the player instead of 1.
- Disabled baby chickens spawning from eggs __only__ when the capsule (as an Egg) is thrown, has a name or lore, and `enable-chicken-egg-hatching: false`. Normal chicken eggs will now spawn baby chickens.
- Removed the old v1.5.5_5 and below config backup system. If you are still on one of these old plugin versions for some reason, please load v1.7.7 before using v1.7.8+ to backup old config files.
- Kotlin internal library updated to v1.9.22 (This will auto download on your first server start with this plugin version).��dependencies�]��status��listed��requested_status�NhL)hM}��changelog_url�NsubhR)��}�(hU�MobsToEggs 1.7.7�hW�1.7.7�hY]�(�1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1��1.20.2�ehe�release�hg]�(�paper��purpur��spigot�ehl�hm�UddE4VU4�h�ODULpGTh�hp�IetKuTGV�hr�2023-09-27T11:13:52.903635Z�hM$ht]�hw)��}�(hzh|)��}�(h��3c13ead05b958bc716eda5ae6ce23a6224da1e7561e8bdba3c71243c320a0e30513ddb0181e591a5d3af87eaa3cc04a09a016a6cf9e080d691e967cdfc90198e�h��(eb9b8b29e112a2a3cd5a858ee59b75b224c8f13f�hL)hM}�ubh��Shttps://cdn.modrinth.com/data/ODULpGTh/versions/UddE4VU4/MobsToEggs%20-%201.7.7.jar�h��MobsToEggs - 1.7.7.jar�h��h�JG� h�NhL)hM}�ubah�X  **UPDATED:**
- Fixed issue with other MobsToEggs dependencies not loading when Vault is installed.
- Fixed issue with custom capsule crafting recipe not working on the server start when using Vault (linked to issue above).
- Added support for HEX colors in language file messages (use &#HEXVALUE - Use two in one message for a gradient between them).
- Fixed the issue with null entity owners in mob egg data trying to be assigned to a player when the mob is spawned.
- Added a check when data tags fail to be assigned to avoid duplicated entities from spawning from a single spawn egg.
- Fixed the capsule item value never being used (it now correctly applies the item look of the thrown projectile).
- Fixed the issue with Armor stands being caught.
- Set the default assigned value of the capsule item to 'Egg' instead of 'Snowball'.
- Added command '/mte info' to see which dependencies are currently being used.
- Kotlin internal library updated to v1.9.10 (This will auto download on your first server start with this plugin version).�h�]�h��listed�h�NhL)hM}�h�NsubhR)��}�(hU�MobsToEggs 1.7.6�hW�1.7.6�hY]�(�1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1�ehe�release�hg]�(�paper��spigot�ehl�hm�mnXa9dg0�h�ODULpGTh�hp�IetKuTGV�hr�2023-08-23T11:59:54.379196Z�hK�ht]�hw)��}�(hzh|)��}�(h��b5629d3882556564d0779eec96af3d4bb1bdd77e079d05ffda03ce36567e77e81b72a8ac0c3bd88c18bcda2eb92147b5fd9f1d819e1e3ad69eaefc641e6c39fd�h��(7dc1547e53133ae61eaf9586ff58819180dae71b�hL)hM}�ubh��Shttps://cdn.modrinth.com/data/ODULpGTh/versions/mnXa9dg0/MobsToEggs%20-%201.7.6.jar�h��MobsToEggs - 1.7.6.jar�h��h�J� h�NhL)hM}�ubah�X|  **UPDATED:**
- Fixed entities spawning from spawn eggs at the wrong y-axis when trying to spawn on blocks that can be walked through (i.e. tall grass, flowers, etc).
- Fixed spawn eggs causing the entity to spawn when trying to open an interactive block (i.e. chests, furnace, etc).
- Fixed entity spawn eggs not being consumed/spawning a mob instead when changing a spawner type.�h�]�h��listed�h�NhL)hM}�h�NsubhR)��}�(hU�MobsToEggs 1.7.5_1�hW�1.7.5_1�hY]�(�1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1�ehe�release�hg]�(�paper��spigot�ehl�hm�wjz2OVbs�h�ODULpGTh�hp�IetKuTGV�hr�2023-08-20T05:34:01.743764Z�hK7ht]�hw)��}�(hzh|)��}�(h��fcd10e98018630d9966220434e19fa2e2a6feedcfffbe5f7d4104dde51e9d75df7e6d543d299246c0aa9b4cdda5aa7546bc092befb2b273edf6d7292b4f9de53�h��(f178431f79115b22ba8c0ed9719bb0c48041bd67�hL)hM}�ubh��Uhttps://cdn.modrinth.com/data/ODULpGTh/versions/wjz2OVbs/MobsToEggs%20-%201.7.5_1.jar�h��MobsToEggs - 1.7.5_1.jar�h��h�J�� h�NhL)hM}�ubah��Y**UPDATED:**

- Removed "failed to find NBTAPI dependency" message when not using NBTAPI.�h�]�h��listed�h�NhL)hM}�h�NsubhR)��}�(hU�MobsToEggs 1.7.5�hW�1.7.5�hY]�(�1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1�ehe�release�hg]�(�paper��spigot�ehl�hm�IPCXMrGY�h�ODULpGTh�hp�IetKuTGV�hr�2023-08-20T02:04:49.615687Z�hKht]�hw)��}�(hzh|)��}�(h��6f7073235a9074279064e24ead84a69d786c050521958ae121f094aa34856de918701f3a16d4a476063168e3dcad32352eae21d41e2f787c43e96e0c181f25d3�h��(d6dbe68463e872acfb20e6ed5105e52be19c8c2b�hL)hM}�ubh��Shttps://cdn.modrinth.com/data/ODULpGTh/versions/IPCXMrGY/MobsToEggs%20-%201.7.5.jar�h��MobsToEggs - 1.7.5.jar�h��h�J� h�NhL)hM}�ubah�X�  **UPDATED:**

- Changed all entity data-tags to be booleans (true/false) instead of a list (it's recommended to reset your mobs.yml file).
- Fixed capsule-item crafting recipe not working on server start.
- Fixed issues with villagers duplicating when they had no profession.
- Wandering trader offers are saved.
- Removed the auto-adding dispenser catch method that was unused.
- Fixed the typo in the salmon catch/spawner use permission check.
- Fixed WorldGuard region checking (now works as intended).
- Fixed Player entity being added to the mobs.yml.
- Added a whole bunch of new data-tags for mobs.
- Chest inventory carrying mobs like mules, donkeys, llamas now have their inventory saved.
- Added the option `remove-all-spawn-egg-data` to remove the hidden persistent data added to spawn eggs (this will make all spawn eggs vanilla spawn eggs, but some features of MTE will no longer work).
- Removed pre-set spawn egg displaynames that were left on some mob eggs.�h�]�h��listed�h�NhL)hM}�h�NsubhR)��}�(hU�MobsToEggs 1.7.4�hW�1.7.4�hY]�(�1.19��1.19.1��1.19.2��1.19.3��1.20��1.20.1�ehe�release�hg]�(�paper��spigot�ehl�hm�QTfudF6a�h�ODULpGTh�hp�IetKuTGV�hr�2023-08-04T11:35:30.377459Z�hK�ht]�hw)��}�(hzh|)��}�(h��bdc07b28aaa32722a074e338c5ebc1067e03c1e0451d70901f3a17a1836a5fd3e60c84891fb6ac2bd48cac1fb91692bd68f619d4805af7882b05c90230da9316�h��(88fdb5457035306defedc62c72a4f0cfb3102c60�hL)hM}�ubh��Shttps://cdn.modrinth.com/data/ODULpGTh/versions/QTfudF6a/MobsToEggs%20-%201.7.4.jar�h��MobsToEggs - 1.7.4.jar�h��h�J.O h�NhL)hM}�ubah�X*  **UPDATED:**
- Fixed the `owner` data tag for tamed mobs not correctly saving the tamed mob owner.
- Fixed Bee's hive a flower locations not being saved.
- Fixed entities with items in their main hand not spawning with the items (i.e. Skeleton bows).
- Removed version check for `isfrozen` and `freezeticks` as MobsToEggs no longer supports MC versions below 1.17.
- Fixed encoding issues with config files having special characters.
- Changed capsule catching internal workings (should be more efficient now).
- Internal library updates.
- Now supports Villager trade and data saving (Using NBTAPI only and not Wandering Traders yet).
- Removed the Villager data tags: 
```
- profession
- villagertype
- villagerlevel
```
- Added new Villager data tags:
```
- merchantoffers
- merchantvillagerdata
- brain
```�h�]�h �VersionDependency���)��}�(�dependency_type��optional��
version_id��wtKsBSun�h�nfGCP9fk��	file_name�NhL)hM}�ubah��listed�h�NhL)hM}�h�NsubhR)��}�(hU�MobsToEggs 1.7.3�hW�1.7.3�hY]�(�1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1�ehe�release�hg]�(�bukkit��paper��spigot�ehl�hm�jsUhGx6W�h�ODULpGTh�hp�IetKuTGV�hr�2023-06-21T11:25:34.133910Z�hKPht]�hw)��}�(hzh|)��}�(h��ec5023bc93161f339a92cf46119828ab8cca5e16df94dc6bb5d92aa6bd44c12f439ce97f30027a8547de3a932b523e98ad1affb4d83b64d0b8ed00ee578764c7�h��(3e3a228a46e901f1794f2b5f4d547ade24c18093�hL)hM}�ubh��Shttps://cdn.modrinth.com/data/ODULpGTh/versions/jsUhGx6W/MobsToEggs%20-%201.7.3.jar�h��MobsToEggs - 1.7.3.jar�h��h�J�� h�NhL)hM}�ubah���**UPDATED:**
- Added a new config value "ignore-catch-tamed-mobs-value-for-camels" which will allow camels to be caught when tamed mob catching is turned off.
- Community translation added for Brazilian Portuguese (credit: mihdrix).�h�]�h��listed�h�NhL)hM}�h�NsubhR)��}�(hU�MobsToEggs 1.7.2�hW�1.7.2�hY]�(�1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20�ehe�release�hg]�(�bukkit��paper��spigot�ehl�hm�16oLBbmd�h�ODULpGTh�hp�IetKuTGV�hr�2023-06-12T05:56:07.268569Z�hK@ht]�hw)��}�(hzh|)��}�(h��e46befb263dadc4b3bdd22b2ddcab1e37d3d9c470e9932d6a8f54cdc646f9154ac9e982736c8430d521bfe14a7e409cae4c80b463025abf1d004466aa03b7de0�h��(c77479a01b4e4af1fbdbfdfe535c5bc2e34dc165�hL)hM}�ubh��Shttps://cdn.modrinth.com/data/ODULpGTh/versions/16oLBbmd/MobsToEggs%20-%201.7.2.jar�h��MobsToEggs - 1.7.2.jar�h��h�J=� h�NhL)hM}�ubah��N**UPDATED:**

- Added support for the Camel and Sniffer mobs added in MC 1.20.�h�]�h��listed�h�NhL)hM}�h�Nsubeub.
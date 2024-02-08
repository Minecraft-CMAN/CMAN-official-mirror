��[      �modules.mod��Mod���)��}�(�slug��shoutout��title��WAYF? - Where Are You From?��description��VA serverside-only Fabric mod that adds the corresponding mod name to items in the lore��
categories�]�(�cursed��fabric��quilt��utility�e�client_side��unsupported��server_side��required��project_type��mod��	downloads�K�
project_id��VA15PhUc��author��Camper_Samu��versions�]�(�1.18��1.18.1��1.18.2��1.20.3��1.20.4�e�follows�K
�date_created��datetime��datetime���C
� �+���R��date_modified�h'C
�"�����R��license��CC0-1.0��gallery�]��Zhttps://cdn.modrinth.com/data/VA15PhUc/images/acae69a4fb992c31a40a7928dfe18e0c0069e0bb.png�a�featured_gallery��Zhttps://cdn.modrinth.com/data/VA15PhUc/images/fd2044e47ce7238dc96451377083a7533effcf45.png��latest_version��AkMc1ZZ6��display_categories�]�(�cursed��fabric��quilt��utility�e�	thread_id�N�monetization_status�N�icon_url��/https://cdn.modrinth.com/data/VA15PhUc/icon.png��color�J�� �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��@v1.4.0 - Important bug fix, Ignore List and more configurability��version_number��1.4.0��game_versions�]�(�1.20.3��1.20.4�e�version_type��release��loaders�]�(�fabric��quilt�e�featured���id��AkMc1ZZ6�h�VA15PhUc��	author_id��sWhFRxD7��date_published��2023-12-29T04:17:35.660559Z�hK*�files�]�(h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���57983a596b63ffe302dc5b1ecfd419179800fba31437d8e6b297f07eaf7f9ffc371df506798b7b6bde109611671cd158096e50ba77edb7f181921030b8017f86��sha1��(989b26a5651b0e541e234648d4c2b302bf78ee46�hC)hD}�ub�url��Khttps://cdn.modrinth.com/data/VA15PhUc/versions/AkMc1ZZ6/shoutout-1.4.0.jar��filename��shoutout-1.4.0.jar��primary���size�M���	file_type�NhC)hD}�ubhe)��}�(hhhj)��}�(hm��270f9e3903cb2b304499f077b05a57bed86bfc84dbfaa6abba2fd914dcbcfc7dbe0c30dc2df42420fda0822aee5501babd2d9468686cbdb844802e3f1c760c33�ho�(3aa1968df48b3b9acb04df5a741f757129b26c71�hC)hD}�ubhr�Shttps://cdn.modrinth.com/data/VA15PhUc/versions/AkMc1ZZ6/shoutout-1.4.0-sources.jar�ht�shoutout-1.4.0-sources.jar�hv�hwMe�hxNhC)hD}�ube�	changelog�X)  This update includes important fixes and and two (and a half) new features!

### Features
- Now requires Fabric 0.15.0 (this mod can still work on pre-0.15.0 but you need to change the fabric.json manually)
- Two new configuration files
  - `wayf.flags`
    - Every config option or toggle for the mod will be found here
  - `wayf.ignore`
    - You can use this file to add lore exclusions for the mod
- Added the ability to disable the "Minecraft" and "Unknown" tooltips (`wayf.flags` -> `annotateVanilla` & `annotateUnknown`)
- Added the ability to change the name of the "Unknown" tooltip (`wayf.flags` -> `unknownTooltipName`)
- Added the Ignore List
  - This feature allows you to add terms that the mod will search for inside the item lore in order to disable itself for that specific item stack; this is useful for compatability with datapacks that add their name to the lore such as Incendium or Stellarity.
  - Igored terms can be added inside `wayf.ignore` separated by a new line.
  - This feature can be disabled inside `wayf.flags` -> `ignoreListEnabled`, this is reccomended if you don't need the feature since it will (marginally) improve server performance.

### Fixes
- Removed Fabric API as a dependency
- Removed some leftover logging
- Avoid deleting the lore when joining the server/switching gamemodes
- Avoid crashing the client in the edge-case where the item lore is malformed

**GitHub Release**: https://github.com/CamperSamu/WhereAreYouFrom/releases/tag/1.4.0
 
**Full Changelog**: https://github.com/CamperSamu/WhereAreYouFrom/compare/1.3.0...1.4.0��dependencies�]��status��listed��requested_status�NhC)hD}��changelog_url�NsubhI)��}�(hL�?v1.3.0 - 1.20.4, modid redirects & Lore leaking is no more 🦀�hN�1.3.0�hP]�(�1.20.3��1.20.4�ehT�release�hV]��fabric�ahZ�h[�QsgDi5Hb�h�VA15PhUc�h^�sWhFRxD7�h`�2023-12-24T15:56:06.158858Z�hKhb]�(he)��}�(hhhj)��}�(hm��4d65b222e52e75f92b1b90b2ac9af797635c79ecc15d356f1304d2aafd37d000a395c99cc3085150d0f87b2d0f6518c32b9ad3fe79deb8822c78f3acb904a73b�ho�(64d71b62ac80b1dd79e43484a97125df1c8ff116�hC)hD}�ubhr�Khttps://cdn.modrinth.com/data/VA15PhUc/versions/QsgDi5Hb/shoutout-1.3.0.jar�ht�shoutout-1.3.0.jar�hv�hwM�hxNhC)hD}�ubhe)��}�(hhhj)��}�(hm��7a76b2fc63c3a2cd73c32ffd59857b60fa0ae91fe74a51a8f84a737b4e9febd97f59aa8efcda8c7fc6dcbe8e0a4281c0448780f57300b51f20d5cc2f6f96b6c5�ho�(c995485cfcefb9531c90467183fafc757254faa7�hC)hD}�ubhr�Shttps://cdn.modrinth.com/data/VA15PhUc/versions/QsgDi5Hb/shoutout-1.3.0-sources.jar�ht�shoutout-1.3.0-sources.jar�hv�hwM��hxNhC)hD}�ubeh�XA  Merry Christmas!
This update brings the mod to 1.20.4 as well as finally fixing the bug that caused the mod name to leak into the item lore (it was caused by creative mode).

As a bonus feature, you can now configure redirects for mod ids for when the item namespace and the modid don't match up (eg. Go-Fish has `go-fish` as modid and `gofish` as item namespace)

**GitHub Release**: https://github.com/CamperSamu/WhereAreYouFrom/releases/tag/1.3.0

**Full Changelog**: https://github.com/CamperSamu/WhereAreYouFrom/compare/1.1.0...1.3.0

**!! THIS MOD IS SERVERSIDE ONLY !!**�h�]�h��listed�h�NhC)hD}�h�NsubhI)��}�(hL�'v1.0.2 - Critical Bugfix: Item Handling�hN�1.0.2�hP]�(�1.18��1.18.1��1.18.2�ehT�release�hV]�(�fabric��quilt�ehZ�h[�Yuu8iYf4�h�VA15PhUc�h^�sWhFRxD7�h`�2022-02-13T14:44:30.704052Z�hKihb]�he)��}�(hhhj)��}�(hm��2a28aacd81ca1deab40c49886a38f1d05a7e343fe36f3541aaa6caab5ec5d9f526279c77b95a0b4ba7382a9b95783b834e4641b4c0ef2baaf51dccacac3bdc96�ho�(83596697201a2fbe48cdd762af4857202d004b4d�hC)hD}�ubhr�Hhttps://cdn.modrinth.com/data/VA15PhUc/versions/1.0.2/shoutout-1.0.2.jar�ht�shoutout-1.0.2.jar�hv�hwMΖhxNhC)hD}�ubah�XD  This version fixes two critical bugs with how items are handled:
- Now it won't actually try to modify the _actual_ item to add the mod name but a copy of it
- By modifying the copy of the item, netty won't scream and it won't cause a Concurrent Modification Exception (kicking the player)

!! THIS MOD IS SERVERSIDE ONLY !!�h�]�h��listed�h�NhC)hD}�h�NsubhI)��}�(hL�3v1.0.1 - Lore Fix + Mod Name Duplication Prevention�hN�1.0.1�hP]�(�1.18��1.18.1�ehT�release�hV]��fabric�ahZ�h[�adJSkLhg�h�VA15PhUc�h^�sWhFRxD7�h`�2022-02-11T16:30:18.877881Z�hK$hb]�he)��}�(hhhj)��}�(hm��31d0d08689f756aaed9da97f8a0a7fb30a3e0d7e86bf216182535b8234c7452f055743999a9e80cc09a146702fc3ee583e44dc27f993f7afc99408d8f377b6f8�ho�(e31ce72d256415f5ada8843f1747ebcb3950ca32�hC)hD}�ubhr�Hhttps://cdn.modrinth.com/data/VA15PhUc/versions/1.0.1/shoutout-1.0.1.jar�ht�shoutout-1.0.1.jar�hv�hwM��hxNhC)hD}�ubah���This version fixes custom lore being 🦀 from items (oops...) and checks if mod name is already present on the item before adding it to prevent duplication, shouldn't happen but better safe than sorry!�h�]�h��listed�h�NhC)hD}�h�NsubhI)��}�(hL�v1.0.0 - Initial Release�hN�1.0.0�hP]�(�1.18��1.18.1�ehT�release�hV]��fabric�ahZ�h[�rrrYPaRR�h�VA15PhUc�h^�sWhFRxD7�h`�2022-02-08T12:32:12.560194Z�hK!hb]�he)��}�(hhhj)��}�(hm��b9336d8986f900b708db69470a3ad5c3d298129958bddc80f4d1d6a71b6960b381efb8e1565796555ee87ee3020368e18559ee75bf920d2d16ca82714970c11d�ho�(2a6b2212d9e2e800681071ec97b2e118a570e5cd�hC)hD}�ubhr�Hhttps://cdn.modrinth.com/data/VA15PhUc/versions/1.0.0/shoutout-1.0.0.jar�ht�shoutout-1.0.0.jar�hv�hwM��hxNhC)hD}�ubah�� �h�]�h��listed�h�NhC)hD}�h�Nsubeub.
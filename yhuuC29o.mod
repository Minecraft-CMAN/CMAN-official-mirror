���      �modules.mod��Mod���)��}�(�slug��realistic-biomes��title��RealisticBiomes��description��XDynamically transform the biomes of your world depending on the surrounding environment!��
categories�]�(�game-mechanics��paper��purpur�e�client_side��unsupported��server_side��required��project_type��mod��	downloads�Ǩ
project_id��yhuuC29o��author��Maroon28��versions�]�(�1.19��1.19.1��1.19.2�e�follows�K�date_created��datetime��datetime���C
�#�����R��date_modified�h$C
�9
=e���R��license��GPL-2.0-only��gallery�]��featured_gallery�N�latest_version��8s2ANvSm��display_categories�]�(�game-mechanics��paper��purpur�e�	thread_id�N�monetization_status�N�icon_url��/https://cdn.modrinth.com/data/yhuuC29o/icon.png��color�J&�d �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��	v1.3-BETA��version_number��1.3��game_versions�]�(�1.19��1.19.1��1.19.2�e�version_type��beta��loaders�]�(�paper��purpur�e�featured���id��P84ukKwc�h�yhuuC29o��	author_id��yL59u4my��date_published��2022-08-30T14:57:29.940990Z�hK��files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���7784d4bbb6066d539a63d70b1a6ae58356002619f8bb1da8ae34d9094aea3fa7cdce99504cf6e596d40c0bd887c18346b2f7d67c2fc5173e7d399836b67e76be��sha1��(8f0ee8d56fb062ec9da39045e6ea46174a24ed6e�h=)h>}�ub�url��Phttps://cdn.modrinth.com/data/yhuuC29o/versions/P84ukKwc/RealisticBiomes-1.3.jar��filename��RealisticBiomes-1.3.jar��primary���size�M�Y�	file_type�Nh=)h>}�uba�	changelog�XW  ## RealisticBiomes - v1.3
* Slight semantic changing. Renamed all the changeable stuffs to Evolvable, and ChangeableBlock to RequiredBlock. 
* Added blacklisted biomes, and an option to use as a whitelist.
* Added enabled worlds.
* Removed the EvolvableBiome#changeBiome method and moved it to the ChunkEvolveTask, this is so we can access the configuration more cleanly to check for blacklisted biomes.
* Added a /realisticbiomes force command, which force evolves any current chunks that are in the queue by just running the task.
* Made the reload message slightly more colorful using components.��dependencies�]��status��listed��requested_status�Nh=)h>}��changelog_url�NsubhC)��}�(hF�	v1.2-BETA�hH�v1.2�hJ]�(�1.19��1.19.1��1.19.2�ehO�beta�hQ]�(�paper��purpur�ehU�hV�8s2ANvSm�h�yhuuC29o�hY�yL59u4my�h[�2022-08-29T03:21:47.264442Z�hKh]]�h`)��}�(hche)��}�(hh��657e982fc1f53db84c85d5d54a0381d25902e3787e12fc19ddc4065e5673a74a0a9e08c4e73c6097cef66ddff4bb329c98f62fc29c4e355cdfebd05e8c585ece�hj�(44cc8aaee60980e81a7cf4acc17c1f4e4c03d954�h=)h>}�ubhm�Phttps://cdn.modrinth.com/data/yhuuC29o/versions/8s2ANvSm/RealisticBiomes-1.2.jar�ho�RealisticBiomes-1.2.jar�hq�hrMmRhsNh=)h>}�ubahuX�  This release brings a bunch of code cleanup and bug fixes, as well as a handy reload command!  If you're one of the poor souls who downloaded the previous version, delete everything related to this plugin and let the files regenerate!

## Full Changelog
* Make all changeable records extend the Serializable interface
* Use iterators for the ChunkEvolveTask and ChunkStampTask, this is so we can remove from the list freely without throwing exceptions
* Added a main command, which currently only has a reload function to make lives easier.
* Fixed a bunch of inconsistencies with the startup of the plugin. The objects are now properly serialized and deserialized without throwing errors everywhere or disabling on startup.
* Renamed some methods to make the code clearer
* Added more robust error handling for invalid materials and invalid biomes in the config. It now warns in the console instead of crashing the plugin.
* Use Generics for the load/save methods instead of wildcards�hw]�hy�listed�h{Nh=)h>}�h}Nsubeub.
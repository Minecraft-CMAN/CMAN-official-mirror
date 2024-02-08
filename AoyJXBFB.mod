���      �modules.mod��Mod���)��}�(�slug��iaxpresencefootsteps��title��IAxPresencefootsteps��description��gA plugin that allows to add stepping-sounds for the Presence Footsteps mod to custom ItemsAdder Blocks.��
categories�]�(�paper��purpur��spigot��utility�e�client_side��unsupported��server_side��required��project_type��mod��	downloads�K��
project_id��AoyJXBFB��author��Andre601��versions�]��1.19.2�a�follows�K�date_created��datetime��datetime���C
�4Ӕ��R��date_modified�h#C
�)	x���R��license��MIT��gallery�]��featured_gallery�N�latest_version��lRpz4WKP��display_categories�]�(�paper��purpur��spigot��utility�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/AoyJXBFB/cbe6c1cfe67b5c3f2ed739979d2de30ab25bf254.png��color�J*8 �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��+1.3.0-BETA: ItemsAdder 3.3.0 folder support��version_number��
1.3.0-BETA��game_versions�]��1.19.2�a�version_type��beta��loaders�]�(�paper��purpur��spigot�e�featured���id��E5DzHrAl�h�AoyJXBFB��	author_id��TPmO45gY��date_published��2022-11-28T13:41:29.276158Z�hKo�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���84998d5a030ab586845453c5989d632e9f9b10c5e24430ea2892b6bc9f884d609bdbb7833b514285aa99f40f67361aa1ef8ebac6a68abf8d8c24501fa8d04609��sha1��(cd1b8c42ea24c8a41693c1ef67e06456da78fdb6�h=)h>}�ub�url��\https://cdn.modrinth.com/data/AoyJXBFB/versions/E5DzHrAl/IAxPresenceFootsteps-1.3.0-BETA.jar��filename��#IAxPresenceFootsteps-1.3.0-BETA.jar��primary���size�MT�	file_type�Nh=)h>}�uba�	changelog�X9  ### **This is a beta version. Make sure to create backups of your ItemsAdder files to avoid issues.**

This update adds support for the new folder structure introduced in ItemsAdder 3.3.0 while preserving backwards compatability with older versions.

When you're now starting IAxPresenceFootsteps will it check for the `contents` folder followed by the `data` folder should the former not be found. If neither was found will the plugin disable itself.

With this update does this plugin also change where it stores the generated `blockmap.json` file:

- On 3.3.0 and newer will it be found under `plugins/ItemsAdder/contents/presencefootsteps/resourcepack/presencefootsteps/config/blockmap.json`
- On 3.2.5 and older will it be found under `plugins/ItemsAdder/data/resource_pack/assets/presencefootsteps/config/blockmap.json`��dependencies�]��status��listed��requested_status�Nh=)h>}��changelog_url�NsubhC)��}�(hF�1.2.1 Modrinth release�hH�1.2.1�hJ]��1.19.2�ahM�release�hO]�(�paper��purpur��spigot�ehT�hU�lRpz4WKP�h�AoyJXBFB�hX�TPmO45gY�hZ�2022-11-17T11:34:53.899302Z�hK+h\]�h_)��}�(hbhd)��}�(hg��7548b5d4866711368ee6bbce0626efdc09e1be465a3ec2c99a9bbcf19deb0d04dd076d47fa9accbe4e4756fcbe4ef4e9adf2473c706431590c76f19e23261141�hi�(eb75066e5190f2b9e29de9e1ae06950ce8f2b285�h=)h>}�ubhl�Whttps://cdn.modrinth.com/data/AoyJXBFB/versions/lRpz4WKP/IAxPresenceFootsteps-1.2.1.jar�hn�IAxPresenceFootsteps-1.2.1.jar�hp�hqM�JhrNh=)h>}�ubahtX�  Decided to release this plugin to Modrinth.  
Below can you see the changelogs from initial release until latest.

## v1.2.0: Fix Kyori Adventure error

There was a chance that an error would be thrown during the plugin's `onLoad()` phase due to the BukkitAudiences library trying to register events during it.

This has been fixed.

## v1.2.0: Workaround for inconsistent plugin loading

There is an issue with plugin loading order where circular dependencies (plugins depending on each other) messes up stuff, resulting in plugins depending on others loading before them.

This update adds a workaround by making the entire startup procedure (checking for ItemsAdder, adding commands, etc.) run after the server is done loading.  
This should hopefully fix issues such as [#1](https://github.com/Andre601/IAxPresenceFootsteps/issues/1) until Spigot and/or PaperMC implement a proper fix.

Read more here: [PaperMC/Paper#5992](https://github.com/PaperMC/Paper/issues/5992)

## v1.1.0: Auto-trigger /iazip after /pfcreate when enabled

### New Config and behaviour

This update adds a `config.yml` file containing a boolean option called `auto-zip`.  
When set to true will IAxPresenceFootsteps automatically trigger `/iazip` after creating the blockmap.json file. The command will be executed as whoever triggered `/pfcreate`

### New Command

Added a `/pfreload` command to reload the config.

### Changed logging messages

Messages sent in the console are now coloured. Also, all messages now have a prefix set.

## v1.0.0: First release

This is the very first release of `IAxPresenceFootsteps`.

The plugin allows you to create a `blockmap.json` file for the PresenceFootsteps mod�hv]�hx�listed�hzNh=)h>}�h|Nsubeub.
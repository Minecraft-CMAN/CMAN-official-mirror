���      �modules.mod��Mod���)��}�(�slug��essential-playerinfo��title��Essential-PlayerInfo��description���This is a very lightweight plugin for Velocity proxy with some useful features. Including Global PingList, TabList, Welcome Message, Global Chat and Connection Tips.��
categories�]�(�
management��optimization��social��velocity�e�client_side��unsupported��server_side��required��project_type��mod��	downloads�Kr�
project_id��qWgXZRl2��author��	WDRshadow��versions�]�(�1.13��1.14��1.15��1.16��1.17��1.18��1.19�e�follows�K�date_created��datetime��datetime���C
�!		����R��date_modified�h)C
�8	�Ô��R��license��GPL-3.0-or-later��gallery�]�(�Zhttps://cdn.modrinth.com/data/qWgXZRl2/images/e213b93637d8f3ac5c5d2ce0e3aab6f3fdab742c.png��Zhttps://cdn.modrinth.com/data/qWgXZRl2/images/edfa2341dd80820bc5c876be2b1632417c647428.png��Zhttps://cdn.modrinth.com/data/qWgXZRl2/images/06a95f0902d4f691bd9bc607cae0d5aeff2ba13e.png��Zhttps://cdn.modrinth.com/data/qWgXZRl2/images/d954133493e3ff6150409c1a53eae8b1f68b6eef.png�e�featured_gallery��Zhttps://cdn.modrinth.com/data/qWgXZRl2/images/c24f61a053ab03d113253ba530d272375b5d5ecd.png��latest_version��4hSpsgtD��display_categories�]�(�
management��optimization��social��velocity�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/qWgXZRl2/cb1585008667ce7a2ce13d0c57055d15e1d93650.png��color�J* �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��+v3.0.1 - Add Remember my connecting server.��version_number��3.0.1��game_versions�]�(�1.13��1.14��1.15��1.16��1.17��1.18��1.19�e�version_type��release��loaders�]��velocity�a�featured���id��4hSpsgtD�h�qWgXZRl2��	author_id��I44L7goF��date_published��2023-01-12T19:56:03.278897Z�hK0�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���d1b8b8bef0bfdb1f5fd204db90077c220f769c2734e866fb732b43652a8c3e37c5d966261c7e3b350d3e5791519cb5881c986ec274847a1479cdc88b8596a918��sha1��(ff17dd82bb665bc4d31e34b40cfe42cb5427682d�hH)hI}�ub�url��ihttps://cdn.modrinth.com/data/qWgXZRl2/versions/4hSpsgtD/Essential-Playerinfo-Plugin-3.0.1-refactored.jar��filename��0Essential-Playerinfo-Plugin-3.0.1-refactored.jar��primary���size�M�~�	file_type�NhH)hI}�uba�	changelog�X*  ## What's new
1. Add RememberMe module. You can now let your players set the initial connecting server as they like. The default setting is "remember their last connected server". You can find the toturial in [RememberMe](https://github.com/Team-Jackdaw/Essential-PlayerInfo/tree/remember#core-features).
by @WDRshadow in https://github.com/Team-Jackdaw/Essential-PlayerInfo/pull/10

## What's Changed
1. You can now customize the display mode and display message for global TabList. by https://github.com/Team-Jackdaw/Essential-PlayerInfo/issues/5
2. You can now disable any custom message by setting a component blank `""`. by https://github.com/Team-Jackdaw/Essential-PlayerInfo/issues/5
3. Changed some filters for registered server and reconstructed some file. 70ad0995926858894774cda911d9e29093bdc59b
4. Fixed some bugs of TabList. 3da471e40b2ab9fe3d42382a20b01caec84b3b19
5. Refactored by @Lokeyli in https://github.com/Team-Jackdaw/Essential-PlayerInfo/pull/11

**Full Changelog**: https://github.com/Team-Jackdaw/Essential-PlayerInfo/compare/v2.0.0...v3.0.1��dependencies�]��status��listed��requested_status�NhH)hI}��changelog_url�NsubhN)��}�(hQ�/v3.1.0-SNAPSHOT-Add connection message feature.�hS�3.1.0�hU]�(�1.13��1.14��1.15��1.16��1.17��1.18��1.19�eh^�release�h`]��velocity�ahc�hd�69DZpP8I�h�qWgXZRl2�hg�I44L7goF�hi�2023-01-12T19:54:15.924485Z�hKBhk]�hn)��}�(hqhs)��}�(hv��a252a2e265a1ce92b1c667fc25e818306b086a4e5c5e32c0391a3c8c3d85d9a0360d1b660af6fbd812eee7d1e1313d98ea6dd6a97884fb76d344a7a8e86695dd�hx�(cd0229f4bb536a97ebb9f514374d30cfbfca69cb�hH)hI}�ubh{�rhttps://cdn.modrinth.com/data/qWgXZRl2/versions/69DZpP8I/Essential-Playerinfo-Plugin-3.1.0-snapshot-refactored.jar�h}�9Essential-Playerinfo-Plugin-3.1.0-snapshot-refactored.jar�h�h�M;�h�NhH)hI}�ubah�Xp  ## What's new
1. Add `ConnectMessage` module. Welcome message will be sent to every player when they connect to a register server. And provide a way to click to switch servers. You can find the toturial in [miniMessage](https://github.com/Team-Jackdaw/Essential-PlayerInfo/tree/miniMessage).
by @WDRshadow https://github.com/Team-Jackdaw/Essential-PlayerInfo/pull/12
2. Used APIs from Velocity-3.1.2-SNAPSHOT. **This pre-release version would not support by Velocity lower than 3.1.2.**

## What's Changed
1. All customized texts will be deserialized by `MiniMessage`. So you should use [miniMessage format](https://docs.adventure.kyori.net/minimessage/format.html) to customize your message.
2. Refactored by @Lokeyli in https://github.com/Team-Jackdaw/Essential-PlayerInfo/pull/11

**Full Changelog**: https://github.com/Team-Jackdaw/Essential-PlayerInfo/compare/v3.0.1...v3.1.0�h�]�h��listed�h�NhH)hI}�h�Nsubeub.
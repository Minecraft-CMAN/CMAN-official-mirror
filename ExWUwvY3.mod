��'      �modules.mod��Mod���)��}�(�slug��yolo��title��Yolo��description���You only live once... the name says it all.

This plugin is meant for hardcore survival servers, that implements, but also expands a bit on the vanilla hardcore mechanics for a player's death on a server.��
categories�]�(�game-mechanics��paper��purpur��utility�e�client_side��unsupported��server_side��required��project_type��mod��	downloads�K��
project_id��ExWUwvY3��author��eingruenesbeb��versions�]�(�1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1�e�follows�K�date_created��datetime��datetime���C
�*0D���R��date_modified�h)C
�*�P���R��license��GPL-3.0-only��gallery�]�(�Zhttps://cdn.modrinth.com/data/ExWUwvY3/images/07df53c451613d6a6b0d9f2bebace714d074248e.png��Zhttps://cdn.modrinth.com/data/ExWUwvY3/images/33b652f3c04d1e701a2f3a5a85689d304b393a07.png��Zhttps://cdn.modrinth.com/data/ExWUwvY3/images/777fc2d9ad8778fba4884bbd4b950215cf218306.png�e�featured_gallery��Zhttps://cdn.modrinth.com/data/ExWUwvY3/images/9382fabfadeaf7906f3e2192ba0fecf9500234b3.png��latest_version��pJ8W4n3N��display_categories�]�(�game-mechanics��paper��purpur��utility�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/ExWUwvY3/a8ab710896279f5c3ed9c377d408a10587f5509d.png��color�Jdef �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��Yolo v0.7.2��version_number��0.7.2��game_versions�]�(�1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1�e�version_type��beta��loaders�]�(�paper��purpur�e�featured���id��dl7zkoLs�h�ExWUwvY3��	author_id��cYBsv0fA��date_published��2023-06-16T13:42:04.602209Z�hK �files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���f82a5c8aebc782c634e0a19bdbbf1cca44dd66e383959f9ca5b77531c2c82e2ea89ba3da818d2c691fe986e88a32254a7c08517bfea7dcf2e8f92e7242e6d557��sha1��(408d837fc0e1a79c79c0cd772abd466179680bf2�hG)hH}�ub�url��Ghttps://cdn.modrinth.com/data/ExWUwvY3/versions/dl7zkoLs/Yolo-0.7.2.jar��filename��Yolo-0.7.2.jar��primary���size�JrY �	file_type�NhG)hH}�uba�	changelog�X  # What's changed

- *v0.7.1* - fix: Channels to send messages to, can now be any channel, that can receive text messages.

- Checked compatibility for the Paper-1.20.x-API
- Fixed some grammatical errors. One in the copyright header in the source files and one in the embedded chat message resource. Take a look at a freshly generated one to spot the change in the default death-ban message.

**Full Changelog**: https://github.com/eingruenesbeb/Yolo/compare/v0.7.0...v0.7.2

---
*Note regarding future versions:* This plugin/mod is currently being reworked, to work with other modding APIs, which requires a significant amount of work. So please be patient for the full release and snapshots for v2.0 (this current version is feature complete in regards to my initial plans aka. v1.0).��dependencies�]��status��listed��requested_status�NhG)hH}��changelog_url�NsubhM)��}�(hP�Yolo v0.7.0�hR�0.7.0�hT]�(�1.19��1.19.1��1.19.2��1.19.3��1.19.4�eh]�beta�h_]�(�paper��purpur�ehc�hd�pJ8W4n3N�h�ExWUwvY3�hg�cYBsv0fA�hi�2023-04-26T20:47:25.366081Z�hKhk]�hn)��}�(hqhs)��}�(hv��ba5bddade53de64a728ecd828d46f5074cb624d0e5abdcbee3912f6546b014319e2559fac2595f98b00ff14b591cc343d491cff335465fcb74037c14cd9df114�hx�(36616be18985eedc48470c28ab610f25ea177c25�hG)hH}�ubh{�Ghttps://cdn.modrinth.com/data/ExWUwvY3/versions/pJ8W4n3N/Yolo-0.7.0.jar�h}�Yolo-0.7.0.jar�h�h�J�Y h�NhG)hH}�ubah�X�  ## What's Changed
- New features:
  - Text placeholder for death-messages
  - Reviving a player can now trigger a chat and discord message.
  - Instead of giving the player effects upon teleportation, they are now set into a ghost-like state, which is removed upon hostile actions. It lasts 600 ticks (30s@20TPS)
  - The death-ban and the revival process can now be monitored and influenced by using Bukkit's Event-API.

- Fixes:
  - Fixed an issue with player related replacements in case of a `PlayerDeathEvent`.
  - The `/revive` command now only gives out a success status, if the `isToRevive` flag has actually been set.
  - Deferred the ban on a player's death by a tick, because some stuff (like death messages being sent) broke when the player was banned in the same tick.

- Updated documentation and some messages.

**Full Changelog**: https://github.com/eingruenesbeb/Yolo/compare/v0.6.1...v0.7.0�h�]�h��listed�h�NhG)hH}�h�NsubhM)��}�(hP�
Yolo 0.6.1�hR�0.6.1�hT]�(�1.19.2��1.19.3��1.19.4�eh]�beta�h_]�(�paper��purpur�ehc�hd�kS5aDebq�h�ExWUwvY3�hg�cYBsv0fA�hi�2023-04-17T19:19:00.437244Z�hKhk]�hn)��}�(hqhs)��}�(hv��318e782a9fd89f784b6e6a47fc1bbd131b84e08a205302c8ef01970196ce7aa0b3cd63e9c1fd98414168904083376bc8772352115688cbbe4c11094ae8d6eaf6�hx�(28423f4244558ebd9a09e38d24bf29070636e090�hG)hH}�ubh{�Ghttps://cdn.modrinth.com/data/ExWUwvY3/versions/kS5aDebq/Yolo-0.6.1.jar�h}�Yolo-0.6.1.jar�h�h�JXg h�NhG)hH}�ubah�X#  ## What's Changed
* fix(PlayerManager): Fixed players being revived, before they respawned.
* feat: Player-data is now periodically saved (every 5min @20TPS), to limit potential data-loss upon server crashes.

**Full Changelog**: https://github.com/eingruenesbeb/Yolo/compare/v0.6.0...v0.6.1�h�]�h��listed�h�NhG)hH}�h�NsubhM)��}�(hP�Yolo v0.6.0�hR�0.6.0�hT]�(�1.19.3��1.19.4�eh]�beta�h_]�(�paper��purpur�ehc�hd�Z82jBhMB�h�ExWUwvY3�hg�cYBsv0fA�hi�2023-03-30T20:53:08.474128Z�hKhk]�hn)��}�(hqhs)��}�(hv��b0bfe9cd872f8dd7d443dfadd5d9dfee596f01310f3b66032c18f9809c5944195ad7ecd584b9fac9f0c2634f66804ce2f8e2876671183031f4b8eb8d323a0766�hx�(39cdacf5cdf6098eab84e3c4eb4b04a77ae3e0c6�hG)hH}�ubh{�Ghttps://cdn.modrinth.com/data/ExWUwvY3/versions/Z82jBhMB/Yolo-0.6.0.jar�h}�Yolo-0.6.0.jar�h�h�J�n h�NhG)hH}�ubah�Xf  ## What's Changed
* Kotlin migration and 0.6.0 features by @eingruenesbeb in https://github.com/eingruenesbeb/Yolo/pull/5:
  - feat: Added `/revive` command.
  - feat: Added command `/checkout_death_location` for admins to look for potentially duplicate items.
  - feat: Added features requested in https://github.com/eingruenesbeb/Yolo/issues/4
  - feat: Ability to disable inventory restoring and teleportation on revive
  - refactor: Migrated to Kotlin
  - refactor: Completely removed AdvancedBan functionality and dependency.


**Full Changelog**: https://github.com/eingruenesbeb/Yolo/compare/v0.5.0...v0.6.0�h�]�h��listed�h�NhG)hH}�h�NsubhM)��}�(hP�
Yolo 0.5.0�hR�0.5.0�hT]�(�1.19.3��1.19.4�eh]�beta�h_]�(�paper��purpur�ehc�hd�1MobGxyD�h�ExWUwvY3�hg�cYBsv0fA�hi�2023-03-13T17:00:42.272026Z�hKhk]�hn)��}�(hqhs)��}�(hv��5cc59d4b2d5ece1abf7e4fa87d498286b265227644f87f968fd89361213360cc14d158eb2e4769115cd4be8c5613f1aeb7e0dbf828d9083ba3fa70ea6b12970e�hx�(a50a2c551d51b5bdf5425fb0a4d44139317e11b2�hG)hH}�ubh{�Ghttps://cdn.modrinth.com/data/ExWUwvY3/versions/1MobGxyD/Yolo-0.5.0.jar�h}�Yolo-0.5.0.jar�h�h�J�9 h�NhG)hH}�ubah�X�  New features:

- Ability to send customizable messages in chat upon:
  - death
  - totem use
- Ability to send a discord message upon totem usage.
- Improved text-placeholder system. The new universal placeholders provided are:
  - `%player_name%` will be replaced with the player's name
  - `%totem_uses%` will be replaced with the amount of totems of undying the player used.

[**Full Changelog**](https://github.com/eingruenesbeb/Yolo/compare/v0.4.0...v0.5.0)�h�]�h��listed�h�NhG)hH}�h�NsubhM)��}�(hP�
Yolo 0.4.0�hR�0.4.0�hT]��1.19.3�ah]�beta�h_]�(�paper��purpur�ehc�hd�CCIRukoa�h�ExWUwvY3�hg�cYBsv0fA�hi�2023-03-13T16:58:49.654956Z�hK
hk]�hn)��}�(hqhs)��}�(hv��df1d2471eeb18cced74f72fe0aaf2f2589fe8a522c1d262f7e36b03c20c7124e1cdc7d313d4e13a9910f09ddba4e34948648046aa56db17a997e3b90b5c9a710�hx�(b1b0a40d6f1dcd121aee6f12c017bb0dacf9c5d3�hG)hH}�ubh{�Ghttps://cdn.modrinth.com/data/ExWUwvY3/versions/CCIRukoa/Yolo-0.4.0.jar�h}�Yolo-0.4.0.jar�h�h�Jq0 h�NhG)hH}�ubah���- feature: Added the possibility to specify a custom resource pack and the ability to turn off forcing it on hardcore players.

[**All changes**](https://github.com/eingruenesbeb/Yolo/compare/v0.3.1...v0.4.0)�h�]�h��listed�h�NhG)hH}�h�NsubhM)��}�(hP�
Yolo 0.3.1�hR�0.3.1�hT]��1.19.3�ah]�beta�h_]�(�paper��purpur�ehc�hd�bKy2Ot6y�h�ExWUwvY3�hg�cYBsv0fA�hi�2023-03-13T16:56:02.833523Z�hKhk]�hn)��}�(hqhs)��}�(hv��f1c2ccc5aca1a3f7849f1a9ab6cfc2a2f1ece8772fa5138ba6c12fe5d0f97a9d6b005fa017d6b43cf1150a86f4cb54aa63b5283a238d6279f1dbdfcf80975b2f�hx�(65b4a734a3bd0bb2b3e95e6b1a9b56abe3ee5f1e�hG)hH}�ubh{�Ghttps://cdn.modrinth.com/data/ExWUwvY3/versions/bKy2Ot6y/Yolo-0.3.1.jar�h}�Yolo-0.3.1.jar�h�h�M��h�NhG)hH}�ubah��Ofix: Fixed an issue, where the plugin wouldn't load, without Spicord installed.�h�]�h��listed�h�NhG)hH}�h�NsubhM)��}�(hP�
Yolo 0.3.0�hR�0.3.0�hT]��1.19.3�ah]�beta�h_]�(�paper��purpur�ehc�hd�wWAtkloV�h�ExWUwvY3�hg�cYBsv0fA�hi�2023-03-06T01:29:28.446628Z�hKhk]�hn)��}�(hqhs)��}�(hv��ff4d376c72560e0789e70c93a20fa820aae5426c13dc13cd41da6340175efe1b7a1f3744d2044a489cc28f4cab9b5934e4599ae98be9ce6078d25f07ddd00d05�hx�(1cfd00d7f9954219e94f25273af8e4c7423ea453�hG)hH}�ubh{�Ghttps://cdn.modrinth.com/data/ExWUwvY3/versions/wWAtkloV/Yolo-0.3.0.jar�h}�Yolo-0.3.0.jar�h�h�MP�h�NhG)hH}�ubah�X�  This is the first public release of the plugin. For details about the features, please check out the README.
Here is a short overview of the features:

- Bans players, if they die and the server is on hardcore mode, regardless of when the world was generated.
- Sends a resource pack, that exchanges the default hearts for their hardcore counterparts.
- Players can be exempt from this, by having the yolo.exempt permission.
- If AdvancedBan is installed, it will be used for player bans and the default ban reason can be adjusted via a message template called @Hardcore_death.
- If Spicord is installed, a configurable message can be sent to a Discord text-channel of your choosing upon a non-exempt player dying.
�h�]�h��listed�h�NhG)hH}�h�Nsubeub.
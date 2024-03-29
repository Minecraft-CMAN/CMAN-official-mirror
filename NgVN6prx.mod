���(      �modules.mod��Mod���)��}�(�slug��eternalcore��title��EternalCore��description���EternalCore is your ultimate companion for enhancing your Minecraft server experience. 💎 Crafted with care, EternalCore is dedicated to incorporating essential and highly practical server functions into a single plugin.��
categories�]�(�bukkit��game-mechanics��
management��paper��purpur��spigot��
technology��utility�e�client_side��unsupported��server_side��required��project_type��mod��	downloads�K��
project_id��NgVN6prx��author��EternalCodeTeam��versions�]�(�1.13��1.13.1��1.13.2��1.14��1.14.1��1.14.2��1.14.3��1.14.4��1.15��1.15.1��1.15.2��1.16��1.16.1��1.16.2��1.16.3��1.16.4��1.16.5��1.17��1.17.1��1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1��1.20.2��1.20.3��1.20.4�e�follows�K�date_created��datetime��datetime���C
�i����R��date_modified�hFC
�4�:���R��license��GPL-3.0-only��gallery�]��featured_gallery�N�latest_version��DmfLxSTr��display_categories�]�(�bukkit��game-mechanics��
management��paper��purpur��spigot��utility�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/NgVN6prx/7ac7020c6f6355a8388d2674cff84e75c559366a.png��color�J �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��v1.1.0 Update!��version_number��1.1.0��game_versions�]�(�1.13��1.13.1��1.13.2��1.14��1.14.1��1.14.2��1.14.3��1.14.4��1.15��1.15.1��1.15.2��1.16��1.16.1��1.16.2��1.16.3��1.16.4��1.16.5��1.17��1.17.1��1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1��1.20.2��1.20.3��1.20.4�e�version_type��release��loaders�]�(�bukkit��paper��purpur��spigot�e�featured���id��DmfLxSTr�h�NgVN6prx��	author_id��Dg9NIcWp��date_published��2024-01-19T23:52:25.357422Z�hK�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���203a866be8f41410d9565c4d0d647e52e669b5b0717493a425e9bba5c726a8d5bab028f43d740b674521d5e5ec257039cb45011a05fec19d16a09808772e60d4��sha1��(aa21e0ba08c611ba254be53b78c8f161174d6998�hc)hd}�ub�url��lhttps://cdn.modrinth.com/data/NgVN6prx/versions/DmfLxSTr/EternalCore%20v1.1.0%20%28MC%201.17.x-1.20.x%29.jar��filename��)EternalCore v1.1.0 (MC 1.17.x-1.20.x).jar��primary���size�J&D �	file_type�Nhc)hd}�uba�	changelog�X�  ## Enhancements

- Added option to teleport player to spawn on first join.
- Added enchant message to target player in `/enchant` command.
- Added separated permission to repair all and armor.
- Improve location tabulation in `/tppos` command.
- Improve tabulation in `/itemlore`, `/enchant`, `/give`, `/time`, `/butcher`, `/teleport` commands
- Added random teleport types: 
  - `WORLD_BORDER_RADIUS` - radius based on the world-border size.
  -  `STATIC_RADIUS` - radius based on the manually value set in config.
- Added cooldown for repair command use.
- Added cooldown to random teleport.
- Now the plugin will send "You don't have any home" if the player doesn't have homes instead of an empty home list when the player uses `/home` command.

## Bug Fixes
- Fix home save after override home.
- Fix parse placeholder in a teleport message.
- Remove one of a helpop message displayed to sender
- Fix skull texture parse
- Fix subtitle with title send in config.
- Fix some mistakes in default translations.��dependencies�]��status��listed��requested_status�Nhc)hd}��changelog_url�Nsubhi)��}�(hl�v1.0.3 Update!�hn�1.0.3�hp]�(�1.13��1.13.1��1.13.2��1.14��1.14.1��1.14.2��1.14.3��1.14.4��1.15��1.15.1��1.15.2��1.16��1.16.1��1.16.2��1.16.3��1.16.4��1.16.5��1.17��1.17.1��1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1��1.20.2��1.20.3��1.20.4�eh��release�h�]�(�bukkit��paper��purpur��spigot�eh��h��ZQA0fxRv�h�NgVN6prx�h��Dg9NIcWp�h��2023-12-10T23:18:10.012804Z�hK-h�]�h�)��}�(h�h�)��}�(h���69a951f114a8c47ecf7096902d33faa3d52beed3e0f910a2a0969809dba4137508de18068c7c663b5af341f22270e0eb7be8f7055981e38761bfc8eeb63d5cf4�h��(2646d4d69b908832683c8e9054eb6dd863e5be20�hc)hd}�ubh��lhttps://cdn.modrinth.com/data/NgVN6prx/versions/ZQA0fxRv/EternalCore%20v1.0.3%20%28MC%201.17.x-1.20.x%29.jar�h��)EternalCore v1.0.3 (MC 1.17.x-1.20.x).jar�h��h�Jy h�Nhc)hd}�ubah�XD  ## Enhancements

- Removed `/oi`, `/oe`, and open player inventory commands. (It is recommended to use [OpenInv](https://dev.bukkit.org/projects/openinv)).
- The `/home` command in EternalCore will now send the home list to the player instead of the old "not exist" message.
- `/ignore` now works for `/tpa` requests.
- You can now configure where they are players teleported after death, to spawn (`/setspawn`), or to their last respawn point (e.g., bed or anchor).

## Bug Fixes

- Fixed tabulation for `/home` and `/delhome` commands.
- Corrected number tabulation for `/butcher` -> `/killmob` commands.
- Fixed usage permissions for other players with `/feed`, `/heal`, `/fly`, `/god`, `/heal`, `/kill` commands.
- Fixed subtitle and title display using `/tellraw` and `/alert` commands when the next part of the title is not sent.
�h�]�h��listed�h�Nhc)hd}�h�Nsubhi)��}�(hl�v1.0.2 Update!�hn�1.0.2�hp]�(�1.13��1.13.1��1.13.2��1.14��1.14.1��1.14.2��1.14.3��1.14.4��1.15��1.15.1��1.15.2��1.16��1.16.1��1.16.2��1.16.3��1.16.4��1.16.5��1.17��1.17.1��1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1��1.20.2��1.20.3��1.20.4�eh��release�h�]�(�bukkit��paper��purpur��spigot�eh��h��PNhLefOh�h�NgVN6prx�h��Dg9NIcWp�h��2023-12-09T22:46:08.416512Z�hKh�]�h�)��}�(h�h�)��}�(h���05ba1ab8fc64d83a689f5f755b72d99e3089bbb9ebf213581f0389ff927a4b9dcd0d8f0c829286743a74b294f63035882a2e795c5c244d45ca3e86a5b8853a40�h��(4979438caf9dba0b34688008a57f806b7030728a�hc)hd}�ubh��lhttps://cdn.modrinth.com/data/NgVN6prx/versions/PNhLefOh/EternalCore%20v1.0.2%20%28MC%201.17.x-1.20.x%29.jar�h��)EternalCore v1.0.2 (MC 1.17.x-1.20.x).jar�h��h�J� h�Nhc)hd}�ubah�X  ## Enhancements
- Added a new feature called "teleport to random player" (tprp command).
- Added a function to prevent vanished players from being marked as AFK.
- Added a unique translation for the "repair all" command.
- Added decoration items with actions for warp and language inventory.

## Bug Fixes
- Fixed an issue with the operator cooldown in the warp inventory.
- Fixed the self-execution bug in the /heal, /feed, and /kill commands.
- Fixed permission for the clear command.
- Corrected one placeholder in the config.�h�]�h��listed�h�Nhc)hd}�h�Nsubhi)��}�(hl�v1.0.1 Update!�hn�v1.0.1�hp]�(�1.16��1.16.1��1.16.2��1.16.3��1.16.4��1.16.5��1.17��1.17.1��1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1��1.20.2�eh��release�h�]�(�bukkit��paper��purpur��spigot�eh��h��Zt8YhUYX�h�NgVN6prx�h��Dg9NIcWp�h��2023-09-23T22:35:29.639116Z�hKh�]�h�)��}�(h�h�)��}�(h���f9b2e51a6c49a437eb875ec3ff58e1264cae18885bd210dae8fbe695d1d59e9c943883ed783918bd733916d01b200aa7d7904068d6dadd6c239c7f7fab1d6676�h��(df0ed31f1730fc2ca9aaf9165b32fea56df7656b�hc)hd}�ubh��`https://cdn.modrinth.com/data/NgVN6prx/versions/Zt8YhUYX/EternalCore.v1.0.1.MC.1.17.x-1.20.x.jar�h��'EternalCore.v1.0.1.MC.1.17.x-1.20.x.jar�h��h�J��
 h�Nhc)hd}�ubah�X  ### Enhancements
- Added support for `/reload` command.
- Added `PlaceholderAPI` expansion.
- Added the `random teleport` command.
- Added update checker 🕵️‍♀️, keeping your plugin up-to-date effortlessly.
- Introduce Instant teleportation to your home location is now possible if only one home is set. Now the player does not have to choose a house name if he only has one. 
- Auto messages are now automatically turned on for all players. Enjoy the chatter! 
- We now prefer the use of the `state` placeholder in the `socialspy` feature for a more elegant solution. 
- Simplified warp modification commands:
  - `warp remove/add` **->** `setwarp`, `delwarp` 

### Bug Fixes
- Fixed the pesky issue with `home` limit checks. 
- Fixed warning from logger.
- Fixed item duplication bug in the hat command.
- Fixed the invalid cooldown issue in delays between messages sent through the `helpop` feature.
- Fixed permission name in chat cooldown feature.
- Added the missing database drivers to ensure compatibility with all available databases!�h�]�h��listed�h�Nhc)hd}�h�Nsubhi)��}�(hl�v1.0.0 Update!�hn�v1.0.0�hp]�(�1.16��1.16.1��1.16.2��1.16.3��1.16.4��1.16.5��1.17��1.17.1��1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1�eh��release�h�]�(�bukkit��paper��purpur��spigot�eh��h��99ig3UO7�h�NgVN6prx�h��Dg9NIcWp�h��2023-08-24T23:08:38.166487Z�hK=h�]�h�)��}�(h�h�)��}�(h���d4ebba3c7441ffcdecdb2fccebeb67e710eb684df18030d8b6b3d1459c59f5e7f5b20fe7d6cab5dfb2db8a9c9b9179bd09d68ac7a401bc9504d23628af936b5e�h��(7050cb6d80913ed4a1bb79372b054b2a3b9371c8�hc)hd}�ubh��lhttps://cdn.modrinth.com/data/NgVN6prx/versions/99ig3UO7/EternalCore%20v1.0.0%20%28MC%201.17.x-1.19.x%29.jar�h��)EternalCore v1.0.0 (MC 1.17.x-1.19.x).jar�h��h�J(� h�Nhc)hd}�ubah�X  It's been a while since we established our team, and as you already know, our first project ever is EternalCore. However, this project never reached a stable stage... until now! ❤ After months and even years of tireless work, and a few broken keyboards along the way 😄 , we're thrilled to present the first-ever stable release of EternalCore! Its main features include:

- Over **60+** useful commands!
- Effortless switching between translations 🌐
- Cutting-edge notification system powered by MiniMessage support 💬
- Command configurator that allows you to change command aliases or even disable unused commands ❗
- Comprehensive and user-friendly documentation system 📚

The list of features is so extensive that we can't fit it into a single message, so we're leaving a link to the full feature set here: [full feature set](https://docs.eternalcode.pl/eternalcore/features.html).

Of course, we can't forget to thank all our contributors, testers, and reviewers. It's thanks to them that this project has progressed as smoothly as it has. 

🤫Psst! Want to be a few steps ahead of others? You can grab our freshly squeezed builds from GitHub Actions here: [GitHub Actions](https://github.com/EternalCodeTeam/EternalCore/actions/workflows/gradle.yml?query=branch%3Amaster)�h�]�h��listed�h�Nhc)hd}�h�Nsubeub.
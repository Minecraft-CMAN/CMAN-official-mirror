��V.      �modules.mod��Mod���)��}�(�slug��screamingbedwars��title��ScreamingBedWars��description��UBedWars/EggWars/AnchorWars/CakeWars minigame compatible with all versions since 1.8.8��
categories�]�(�minigame��paper��purpur��spigot�e�client_side��unsupported��server_side��required��project_type��mod��	downloads�K�
project_id��8sg1aj4I��author��Misat11��versions�]�(�1.8.8��1.9.4��1.10��1.10.1��1.10.2��1.11��1.11.1��1.11.2��1.12��1.12.1��1.12.2��1.13��1.13.1��1.13.2��1.14��1.14.1��1.14.2��1.14.3��1.14.4��1.15��1.15.1��1.15.2��1.16.1��1.16.2��1.16.3��1.16.4��1.16.5��1.17��1.17.1��1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1��1.20.2��1.20.3��1.20.4�e�follows�K�date_created��datetime��datetime���C
�/
�Ĕ��R��date_modified�hLC
�"�2���R��license��LGPL-3.0-only��gallery�]��featured_gallery�N�latest_version��9AJfYnCK��display_categories�]�(�minigame��paper��purpur��spigot�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/8sg1aj4I/4dc601249310ba2de087be4803f838cd22d7c294.png��color�J
 �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��ScreamingBedWars 0.2.31��version_number��0.2.31��game_versions�]�(�1.8.8��1.9.4��1.10��1.10.1��1.10.2��1.11��1.11.1��1.11.2��1.12��1.12.1��1.12.2��1.13��1.13.1��1.13.2��1.14��1.14.1��1.14.2��1.14.3��1.14.4��1.15��1.15.1��1.15.2��1.16.1��1.16.2��1.16.3��1.16.4��1.16.5��1.17��1.17.1��1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1��1.20.2��1.20.3��1.20.4�e�version_type��release��loaders�]�(�paper��purpur��spigot�e�featured���id��n6o16DT1�h�8sg1aj4I��	author_id��izpVGp97��date_published��2023-12-11T21:21:36.498669Z�hK+�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���c32340c327214669fec5138ba449c51f1b16351c1d592afd8b6886a0d5771ed7734302f2ef8e6a66d13cd4e256ea7b2db7a2d9073d05ade03f21241b340ef084��sha1��(9e416bf8fed50d2a149b3347824c88dc30f9158f�hf)hg}�ub�url��Khttps://cdn.modrinth.com/data/8sg1aj4I/versions/n6o16DT1/BedWars-0.2.31.jar��filename��BedWars-0.2.31.jar��primary���size�J�" �	file_type�Nhf)hg}�uba�	changelog�X  **Changes:**
* Added 1.20.3/4 support
* Added new config options to deal with database timezone issues. Because ScreamingBedWars does not save timestamps yet to the database, these new config options are useful only when a timezone-related error prevents you from using the database.
  * `database.add-timezone-to-connection-string`, whether the timezone-id should be sent to the database server
  * `database.timezone-id`, defaults to the timezone of the machine
* Fixed possible NPE during game start when invalid sign.yml file is loaded.
* Added error logging when the plugin is not able to read statistics of a specific player from the YAML file
* Fixed players seeing outdated statistics on holograms and leaderboards when using MySQL database with Bungee/Velocity network.
* Added new statistic-related methods to the API.
* Updated language files.
  * German - GraceHopper0012, TheHolyFire
  * Chinese (Simplified) - Chiloven945
  * Japanese - Kinoko_2K
  * Russian - ayarost
  * Czech - zahadneokurkycz
  * French - SienkoV3��dependencies�]��status��listed��requested_status�Nhf)hg}��changelog_url�Nsubhl)��}�(ho�ScreamingBedWars 0.2.30�hq�0.2.30�hs]�(�1.8.8��1.9.4��1.10��1.10.1��1.10.2��1.11��1.11.1��1.11.2��1.12��1.12.1��1.12.2��1.13��1.13.1��1.13.2��1.14��1.14.1��1.14.2��1.14.3��1.14.4��1.15��1.15.1��1.15.2��1.16.1��1.16.2��1.16.3��1.16.4��1.16.5��1.17��1.17.1��1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1��1.20.2�eh��release�h�]�(�paper��purpur��spigot�eh��h��9AJfYnCK�h�8sg1aj4I�h��izpVGp97�h��2023-09-28T17:15:01.266875Z�hK<h�]�h�)��}�(h�h�)��}�(h���d5e017b58ea177fee7e2a4a65e169c5d6324e3485e6155f125128e4c1a40c2e8865e09adfa81503945ba5b18946cc81e087ad25b9f4e4a01813cf4d0d0126542�h��(43bf1dc070865dd044d2165eac06c80c23b0c816�hf)hg}�ubh��Khttps://cdn.modrinth.com/data/8sg1aj4I/versions/9AJfYnCK/BedWars-0.2.30.jar�h��BedWars-0.2.30.jar�hh�J� h�Nhf)hg}�ubah�X�  **Additions and changes:**
* Minecraft 1.20.2 support.
* Since this version, our plugin now uses Takenaka instead of NMS Mapper to generate reflective NMS accessors. This means that bugs may occur. While this is unlikely to happen, be careful when updating to this version and do local testing.
* A new command `/bw cheatIn <game> <cheat> <params...>` has been added. This command is similar to `/bw cheat`. However, it can be used from console and by admins not in that specific game. Currently supports these cheats: `give`, `kill`, `destroybed` and `destroyallbeds`. 
* A new option to `config.yml` has been added. This option is called `breakable.explosions` and if set to `true`, explosions will be able to destroy arena blocks listed in breakable.
* Chunk tickets support has been added. Can be enabled by setting option `use-chunk-tickets-if-available` to `true`. If the server supports them, BedWars will try to get chunk ticket for every chunk in the arena, limiting possible chunk unloading problems. If any problems related to this persists, we recommend using chunk tickets manually using `/forceload` command and also checking all plugins on the server.
* `%countdown%` placeholder can now be used in the text of lobby scoreboard.
* If the server is in bungee mode and has multiple arenas, you can enable `bungee.select-random-game` to randomly select an arena when the first player joins the server.
* Until this version, spawners continued to countdown even if the spawners were full. Enabling `reset-full-spawner-countdown-after-picking` will stop the timer if the spawner is full.
* You can now use `players-can-win-game-only-after-seconds` option to limit instant win exploits. If the game ends earlier than the specified value, everyone lose without any exception.
* Updated SimpleInventories to 1.0.6.9 to supports custom potion effects in shop.yml without using bukkit item meta format.
```yaml
stack:
  type: potion
  effects:
     effect: blindness
     amplifier: 2
     duration: 100
     ambient: true
     particles: true
     icon: true
```
* Updated default shop to use Mojang names instead of Bukkit names. As of now, this does not affect current setups, yet Bukkit names in our configuration files are now deprecated in favor of official names. While it is completely redundant, types can now be prefixed with `minecraft:` namespace. These changes to shop files should also reduce gap between SBW's shop format and SBA's shop format.
* This plugin now supports proposed PaperMC changes to CraftBukkit package relocation.

**Fixes:**

* Fixed if two players open the team selector gui at the same time, the second player cannot use the gui if the first player has interacted with it.
* Fixed/limited flickering of the in-game scoreboard.
* Fixed fireballs being able to destroy blocks outside of the arena.
* Fixed [#503](https://github.com/screamingsandals/bedwars/issues/503)
* Fixed papi hook disappears after /papi reload.
* Fixed possible NPE in shop handling if an addon replaces the shopkeeper.�h�]�hʌlisted�h�Nhf)hg}�h�Nsubhl)��}�(ho�ScreamingBedWars 0.2.29�hq�0.2.29�hs]�(�1.8.8��1.9.4��1.10��1.10.1��1.10.2��1.11��1.11.1��1.11.2��1.12��1.12.1��1.12.2��1.13��1.13.1��1.13.2��1.14��1.14.1��1.14.2��1.14.3��1.14.4��1.15��1.15.1��1.15.2��1.16.1��1.16.2��1.16.3��1.16.4��1.16.5��1.17��1.17.1��1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20�eh��release�h�]�(�paper��purpur��spigot�eh��h��8COZlcHD�h�8sg1aj4I�h��izpVGp97�h��2023-06-10T21:06:17.041847Z�hKYh�]�h�)��}�(h�h�)��}�(h���dc423dd0e06f5558a7a35d7b1bbafdab318da517a646952f5527288341595d8b0c26d816b1c6dfc30640d7d7a48258d58d24a996279ff1a648cb39677fe533ab�h��(f7c787410a44cfab71d5bc7f237d03cb48884395�hf)hg}�ubh��Khttps://cdn.modrinth.com/data/8sg1aj4I/versions/8COZlcHD/BedWars-0.2.29.jar�h��BedWars-0.2.29.jar�hh�Jt� h�Nhf)hg}�ubah�X�  **Additions:**
* 1.20 support
* New config option: *remember-what-scoreboards-players-had-before* (default: false)
  * This option should be used only if you have another plugin providing global scoreboards and people stop seeing these scoreboards after the bedwars game.
* New config options: *kick-players-upon-final-death.enabled* (default: false) and *kick-players-upon-final-death.delay* (default: 5)
  * These options allow you to kick player from the game if he dies without bed and you don't want him to spectate the game.
* Added support for doors as target blocks. *Yeah, I'm not kidding. Doors are better than beds anyways /s*

**Fixes:**
* Fixed possible error when spectator dies.
* Fixed standing_on mode while creating the bed worked incorrectly.�h�]�hʌlisted�h�Nhf)hg}�h�Nsubhl)��}�(ho�ScreamingBedWars 0.2.28�hq�0.2.28�hs]�(�1.8.8��1.9.4��1.10��1.10.1��1.10.2��1.11��1.11.1��1.11.2��1.12��1.12.1��1.12.2��1.13��1.13.1��1.13.2��1.14��1.14.1��1.14.2��1.14.3��1.14.4��1.15��1.15.1��1.15.2��1.16.1��1.16.2��1.16.3��1.16.4��1.16.5��1.17��1.17.1��1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4�eh��release�h�]�(�paper��purpur��spigot�eh��h��RvCaAoFA�h�8sg1aj4I�h��izpVGp97�h��2023-04-23T12:23:28.620827Z�hK#h�]�h�)��}�(h�h�)��}�(h���8bb7906740a009c2f772c3a75a376416d7477a5bf9e8390b02486756f0afece502fecbf9d836197ed6d0c7f47edaa515be9a2faf5d9e91c107db121d2fbcf6a7�h��(58e1aca90086f67ebc9c2cedb5ebef58268e88b5�hf)hg}�ubh��Khttps://cdn.modrinth.com/data/8sg1aj4I/versions/RvCaAoFA/BedWars-0.2.28.jar�h��BedWars-0.2.28.jar�hh�J^� h�Nhf)hg}�ubah�X  ### Additions:
* 1.19.4 support
* A new config option regarding this has been added: prefer-1-19-4-display-entities, if this option is enabled (which is by default) and the server is 1.19.4 and newer, the new text display entities are used instead of armor stands for non-clickable holograms. This means players in spectator mode no longer see semi-transparent armor stands. As of now, clickable holograms *(statistics holograms, they are clickable because of the /bw removeholo command)* still use the armor stand based holograms.
* A new option rewards.player-win-run-immediately has been added. This option works the same as rewards.player-win; however, the commands specified in the new config option are run immediately when the winner is known, not during teleporting/rebuilding process.

### Changes:
* /bw dump command now accept a service which will be used to upload the final dump. As of now, there are two supported services:
* paste.gg - This is the default one and it was used before this update as well. In order to use this service, you don't have to type any extra arguments.
* pastes.dev - In order to use this service, you have to type the following command: /bw dump pastes.dev
* Updated translations  
  Some languages have been updated and I'd like to thanks to these guys for updating these languages:
  * TheHolyFire - German
  * Kinoko_2K - Japanese
  * WitheredWinter, WYCyangch566 - Chinese (Simplified)
  * Shkiper228 - Ukrainian
  * PrevikYT, notfoundname - Russian

### Fixes:
* Fixed error 404 while downloading Groovy Runtime if
turnOnExperimentalGroovyShop was set to true.
* Wrong usage of replaceAll methods in the code have been fixed. This could cause some config strings being handled differently if they contained specific characters. Now this is no longer an issue.
* Fixed specific client could ignore immediate respawn gamerule set by the plugin and refuse to respawn.
* Fixed placeholders handled spectators wrongly if they were just players waiting for respawn.
* Fixed GLASS_PANE material could not be automatically colored.�h�]�hʌlisted�h�Nhf)hg}�h�Nsubeub.
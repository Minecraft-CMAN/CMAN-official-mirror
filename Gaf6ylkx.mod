���%      �modules.mod��Mod���)��}�(�slug��regionteleport��title��RegionTeleport��description��]RegionTeleport allows you to teleport all players within a WG region to a specified location.��
categories�]�(�bukkit��game-mechanics��
management��mobs��paper��purpur��spigot��transportation��utility�e�client_side��unsupported��server_side��required��project_type��mod��	downloads�M�
project_id��Gaf6ylkx��author��	DrakePork��versions�]�(�1.17��1.17.1��1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1��1.20.2�e�follows�K�date_created��datetime��datetime���C
����R��date_modified�h4C
�)g1���R��license��MIT��gallery�]��featured_gallery�N�latest_version��S5ehRggF��display_categories�]�(�bukkit��
management��paper��purpur��spigot��transportation��utility�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/Gaf6ylkx/ca7f5e54ec6ac45d65c819de064ce69302073918.png��color�J5; �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��RegionTeleport 3.2.0��version_number��3.2.0��game_versions�]�(�1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1��1.20.2�e�version_type��release��loaders�]�(�bukkit��paper��purpur��spigot�e�featured���id��Fx7yY5cp�h�Gaf6ylkx��	author_id��iPM8NDu2��date_published��2023-06-27T14:41:06.903917Z�hKh�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���08a8229ecd7c3a362f4481b7e2accb92f1c109291fe51ba6129fc10e82de5ecbef2fb58ff69bd5c08c437edd791afbb94c084ef2f66e739bb300e07394ae677e��sha1��(e6560a851c14e1203002e41b98a515bda14c9972�hQ)hR}�ub�url��Qhttps://cdn.modrinth.com/data/Gaf6ylkx/versions/Fx7yY5cp/RegionTeleport-3.2.0.jar��filename��RegionTeleport-3.2.0.jar��primary���size�J�P �	file_type�NhQ)hR}�uba�	changelog�X�  # NOTICE: Spigot Support will be dropped in the near future to take in use things like async teleportation, Kyori Adventure, etc.

### New Features
- Four WorldGuard flags have been added!
  - **player-loot-drop** - Stop player loot from dropping on death
  - **mob-loot-drop** - Stop mob loot from dropping on death
  - **regiontp-on-entry** - Teleport a player to one of the specified locations when they enter the region
  - **regiontp-on-exit** - Teleport a player to one of the specified locations when they exit the region
  - The regiontp flags works exactly the same as the tp command for spawns, just add the spawns as `spawn1,spawn2` as the flag value. This also includes CMI/Essentials addons, ex: `ess:spawn1,spawn2`

### Changes
- Plugin now depends on 1.20.1
- Updated dependencies
- api-version has been changed from 1.13 to 1.18
- Plugin now depends on Paper instead of Spigot (Still works on spigot atm)
- Recoded RegionTeleportCommands
  - Split some of the code into their own methods for ease of use with other parts of the plugin
  - Removed the two different versions I had for player senders & other senders, there's now only 1 sender.
  - All commands should work from anything that can send commands
  - `/regiontp setspawn <name>` is now `/regiontp setspawn <name> (-x:<x>) (-y:<y>) (-z:<z>) (-w:<world>) (-yaw:<yaw>) (-p:<pitch>)` with the variables being optional for players.
  - If a command like setspawn or tp was sent by a player, they, as before, don't have to enter any coordinates / worlds, but they can now do that if they want to.
  - If setspawn is run by a player, the player, if they choose, to include only some of the variables, and the unspecified ones will be grabbed from their location, for example if the player is standing at X 10 Y 50 Z 40, and they specify -x:25 in setspawn, the spawn location will be X 25 Y 50 Z 40.
- Changed some folder & java file names.
- Deleted some unused code
- Made some stuff static��dependencies�]�h �VersionDependency���)��}�(�dependency_type��optional��
version_id�Nh�hXiIvTyT��	file_name�NhQ)hR}�uba�status��listed��requested_status�NhQ)hR}��changelog_url�NsubhW)��}�(hZ�RegionTeleport 3.1.1�h\�3.1.1�h^]�(�1.17��1.17.1��1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4�ehk�release�hm]�(�bukkit��paper��purpur��spigot�ehs�ht�KagrRBjk�h�Gaf6ylkx�hw�iPM8NDu2�hy�2023-05-23T09:22:40.163507Z�hK#h{]�h~)��}�(h�h�)��}�(h���92af647a9170f505b0b693c2d3e6ad0a2080952facad545c280d752860405cc0a36cdef64575ad06049d98a455fa4c6fe121ee578a700ab2c6d1fa0e58ec3c60�h��(9feb936673bbd467b88eac9f79b5c23f9a6f85c3�hQ)hR}�ubh��Qhttps://cdn.modrinth.com/data/Gaf6ylkx/versions/KagrRBjk/RegionTeleport-3.1.1.jar�h��RegionTeleport-3.1.1.jar�h��h�Jp( h�NhQ)hR}�ubah���+ Added permission `regionteleport.command.clear` to `regionteleport.command.*`
+ If -w:<worldname> is not specified when running /regionclear in console, it'll now send a msg about it instead of a NPE error.�h�]�h�)��}�(h��optional�h�Nh�hXiIvTyT�h�NhQ)hR}�ubah��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�RegionTeleport 3.1.0�h\�3.1.0�h^]�(�1.17��1.17.1��1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4�ehk�release�hm]�(�bukkit��paper��purpur��spigot�ehs�ht�dcpOzV1r�h�Gaf6ylkx�hw�iPM8NDu2�hy�2023-05-21T21:45:18.001178Z�hKh{]�h~)��}�(h�h�)��}�(h���7108be161de653677c141aafeb12999c8e5d7c0868d3426e613d1ba644db4e9a056e4d3142385f384a9ec1bd4b8bfe83d8b2137dbd65d1828cbf0ca29a749678�h��(b78a4d5fbb07c49955e0c431162623f1fafe1603�hQ)hR}�ubh��Qhttps://cdn.modrinth.com/data/Gaf6ylkx/versions/dcpOzV1r/RegionTeleport-3.1.0.jar�h��RegionTeleport-3.1.0.jar�h��h�J�' h�NhQ)hR}�ubah�XM  Added /regionclear. This command allows you to clear specific entities from specific regions. 
```
Available Types:
( ) are optional specifications
-all
-monsters
-animals
-ambient (bats)
-items(:<item name>)
-vehicles (Living vehicles like horses are excluded)
(all of the above are included in -all)
-displays (Only 1.19.4+)
-specific:<entity name>

The ones above don't clear npcs, named entities 
& tamed entities, to also clear those you can use:
-npcs(-only)
-tamed(-only)
-named(-only:[name])

The -only means only tamed entities will get removed, 
or only entities named "Steve" will get removed, etc.

Command examples:
/regionclear <region(s)> <types> (-s) (-w:[worldname])
/regionclear example1,example2 -animals -named:steve
/regionclear __global__ -animals -named-only:steve
/regionclear example1 -items:diamond,emerald -monsters -w:world_example

Specifying multiple sources is possible, so specifying 
"-monsters -vehicles -specific:block_display" will remove 
all monsters, all non-living vehicles and all block displays.
```
Moved /regiontp help message from the language file into the plugin directly. This was done to keep /regiontp help up to date at all times.

Fixed the default lang msg for console-wrong-usage showing the wrong format.


Some internal code changes:
+ Java version & language is now 17.
+ Updated dependency versions.�h�]�h�)��}�(h��optional�h�Nh�hXiIvTyT�h�NhQ)hR}�ubah��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�RegionTeleport 3.0.0�h\�3.0.0�h^]�(�1.17��1.17.1��1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3�ehk�release�hm]�(�bukkit��paper��purpur��spigot�ehs�ht�S5ehRggF�h�Gaf6ylkx�hw�iPM8NDu2�hy�2023-03-04T13:17:31.155186Z�hKFh{]�h~)��}�(h�h�)��}�(h���bac66b3591de44c04489de9550a2f873f8970567ef5d727b67b35bfc2980dc679d4e479cb888f182ddd8b409de0ea88d2e04649575e79fd6cf9b96059fc8c9ac�h��(8be1cacc4f0d6656e40fa3f5b5e96f969033cf6e�hQ)hR}�ubh��Qhttps://cdn.modrinth.com/data/Gaf6ylkx/versions/S5ehRggF/RegionTeleport-3.0.0.jar�h��RegionTeleport-3.0.0.jar�h��h�MJ�h�NhQ)hR}�ubah�X$  + Adds support for selecting multiple regions to teleport players from
+ Adds support for teleporting players to multiple spawn locations

Examples:<br>
/regiontp tp region1,region2,region3 spawn1,spawn2<br>
/regiontp tp region1 spawn1,spawn2

This works with cmi and essentials warps aswell.�h�]�h�)��}�(h��optional�h��z951OvHM�h�hXiIvTyT�h�NhQ)hR}�ubah��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�RegionTeleport 2.2.1�h\�2.2.1�h^]�(�1.17��1.17.1��1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3�ehk�release�hm]�(�bukkit��paper��purpur��spigot�ehs�ht�qCDi4GSn�h�Gaf6ylkx�hw�iPM8NDu2�hy�2023-02-20T20:08:33.372311Z�hKh{]�h~)��}�(h�h�)��}�(h���5941368782a17a4dafc7eecd37c57f3640729402f6a2d499b80f32f41ed65b3590ea3ea1b68e95321f6618b751643d57d15f0c8220eff5e07bda02851738a946�h��(798d476732e2d0aa947ebf0db8b3868e9a45477a�hQ)hR}�ubh��Qhttps://cdn.modrinth.com/data/Gaf6ylkx/versions/qCDi4GSn/RegionTeleport-2.2.1.jar�h��RegionTeleport-2.2.1.jar�h��h�M��h�NhQ)hR}�ubah��F+ Some code cleanup courtesy of Ntdi
+ Some more general code cleanup �h�]�h�)��}�(h��optional�h��z951OvHM�h�hXiIvTyT�h�NhQ)hR}�ubah��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�RegionTeleport 2.2.0�h\�2.2.0�h^]�(�1.17��1.17.1��1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3�ehk�release�hm]�(�bukkit��paper��purpur��spigot�ehs�ht�a7HF0Fx1�h�Gaf6ylkx�hw�iPM8NDu2�hy�2023-02-18T22:30:03.775657Z�hKh{]�h~)��}�(h�h�)��}�(h���2d38da993d6625b043a6b2fff5b08592a5ab11d4d60cb5fd259b6d98d2b49293cb5e64f869cfe7840e6c13f9068cf50002b9a57d65ae7720eb8ab7640eef5d9e�h��(e479bc44e6c4fa1d70fe9e57cf131c4b9445f34a�hQ)hR}�ubh��Qhttps://cdn.modrinth.com/data/Gaf6ylkx/versions/a7HF0Fx1/RegionTeleport-2.2.0.jar�h��RegionTeleport-2.2.0.jar�h��h�M�h�NhQ)hR}�ubah���+ Added two placeholders:
%regionteleport_player_count_w:<world>_r:<region>%
%regionteleport_player_count_exclude_bypass_w:<world>_r:<region>%
+ Updated spigot dependency to 1.19.3
+ Fixed up parts of the code �h�]�h�)��}�(h��optional�h��z951OvHM�h�hXiIvTyT�h�NhQ)hR}�ubah��listed�h�NhQ)hR}�h�Nsubeub.
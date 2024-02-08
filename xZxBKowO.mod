��^)      �modules.mod��Mod���)��}�(�slug��server-utils��title��Server Utilities��description��6Features a number of utilities for data pack creators.��
categories�]�(�datapack��library��utility�e�client_side��optional��server_side��required��project_type��mod��	downloads�K6�
project_id��xZxBKowO��author��ZacNVR��versions�]�(�1.17��1.17.1��1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1��1.20.2��1.20.3��1.20.4�e�follows�K�date_created��datetime��datetime���C
�*����R��date_modified�h0C
����R��license��GPL-3.0-only��gallery�]��featured_gallery�N�latest_version��7I5t8X79��display_categories�]�(�datapack��library��utility�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/xZxBKowO/bd1da8570a78c91af1382b23604a37a169f543eb.png��color�J��L �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��Server Utilities v2.1.0��version_number��2.1.0��game_versions�]�(�1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1��1.20.2��1.20.3��1.20.4�e�version_type��release��loaders�]��datapack�a�featured���id��qivgi6Qn�h�xZxBKowO��	author_id��uWxpt43n��date_published��2023-07-18T01:19:22.729994Z�hK�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���48cda47c6752ccc505e5e977cce679c87e825db91619979cd6cf897b9af11288298564e383198b319da08846cbbaf759c51608453c31a68fb36a02e1843f1df5��sha1��(c498fdbb5bce6a557ca3744bceab20a1592fc466�hI)hJ}�ub�url��Shttps://cdn.modrinth.com/data/xZxBKowO/versions/qivgi6Qn/ServerUtilities-v2.1.0.zip��filename��ServerUtilities-v2.1.0.zip��primary���size�Mmv�	file_type�NhI)hJ}�uba�	changelog�X�  ## Changes from unstable v2.0.x releases
- Fixed an issue where function `server_utils:spawn_loaded` (which runs tag `#server_utils:spawn_loaded`) was still not running correctly in Minecraft 1.19.4. Now, running the pack in 1.19.4 will wait one second before running `server_utils:spawn_loaded` (as older versions do).
- Improved ticking performance by running all the new player mechanisms within the player joining mechanism (i.e. they now only run when a player actually joins the server instead of running constantly).
- Removes the now unused `player_count` (from v1.2.x) and `spawn_marker_count` (from v2.0.3 and v2.0.4) scoreboard objectives upon loading.
- Fixed an issue where forcing off player registration did not work.

## Changes from v2.1.0
### New features
- Player usernames are stored in player-tracking markers under the data tag `data.username` as a raw JSON text component
  - Players who have not logged on since v2.1.0 will have their marker's `data.username` set to `'"Unknown"'`
- Triggers which can be turned on or off by running the function `server_utils:config`
  - `get_username`: Gets the username of the player whose ID matches the trigger value (i.e. `/trigger get_username set 3` will get the username of the player with ID 3)
  - `list_ids`: List the IDs and usernames of all online players
  - `list_all_ids`: Lists a page of ten IDs and the usernames of those players, even if they are offline. Pages can be navigated using the chat message or by setting the trigger value to the page number.

### Fixes
- Fixed an issue where new players since v2.0.5 were getting their IDs set to zero
- Fixed an issue where function tag `#server_utils:spawn_changed` was running every tick after uninstalling if the pack failed to disable  ��dependencies�]��status��listed��requested_status�NhI)hJ}��changelog_url�NsubhO)��}�(hR�Server Utilities v2.0.4�hT�2.0.4�hV]�(�1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1��1.20.2�ehe�release�hg]��datapack�ahj�hk�7I5t8X79�h�xZxBKowO�hn�uWxpt43n�hp�2023-07-18T01:03:15.206802Z�hKhr]�hu)��}�(hxhz)��}�(h}��e88e8eb58e460f6adef8a2f016533be55b2c54c1dc4c1ceb22720266aad98090bc64116adb5ee3f5c4000a117ef986d215f20307e08153f2a39148edbe72c909�h�(5e97a6044abbb37493c15e47600e42ce2935ae88�hI)hJ}�ubh��Shttps://cdn.modrinth.com/data/xZxBKowO/versions/7I5t8X79/ServerUtilities-v2.0.4.zip�h��ServerUtilities-v2.0.4.zip�h��h�MZXh�NhI)hJ}�ubah�X(  ## Server Utilities v2.0.4
- Fixed an issue where excess spawn-tracking markers were being summoned in Minecraft 1.19.4 due to [MC-261024](https://bugs.mojang.com/browse/MC-261024). This fix will also remove any excess spawn-trackers that currently exist in your world.
- Fixed an issue where players joining from older versions (Player ID 1.x.x) were being reassigned IDs.

### Notes
Function tag `#server_utils:spawn_loaded` still does not function properly in Minecraft 1.19.4 in this version of Server Utilities. 

_Uploaded for archival purposes._�h�]�h��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�Server Utilities v2.0.2�hT�2.0.2�hV]�(�1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.20��1.20.1��1.20.2�ehe�release�hg]��datapack�ahj�hk�JRKPbt9r�h�xZxBKowO�hn�uWxpt43n�hp�2023-07-18T00:55:24.881144Z�hKhr]�hu)��}�(hxhz)��}�(h}��08495a4c07f64bdd64dc5d1cc7dcad207ce2e81d074ac8dd4f151d55f0783e1ec6d88edd5604db1600f9243c5b6593a6a205474c91ae4b15a26e635e5ac7a340�h�(759f2e78d5d982d2a75d29dc209a88c5538eb503�hI)hJ}�ubh��Shttps://cdn.modrinth.com/data/xZxBKowO/versions/JRKPbt9r/ServerUtilities-v2.0.2.zip�h��ServerUtilities-v2.0.2.zip�h��h�M�Uh�NhI)hJ}�ubah�X�
  ## Server Utilities v2.0.2
### New features
- World spawn tracker
  - Tag entities with `spawnlocked` to ensure they stay at world spawn
  - Functions with the tag `#server_utils:spawn_changed` will run when spawn changes
- Function tag `#server_utils:spawn_loaded` runs when spawn is loaded, this has two implementations depending on version:
  - 1.18-1.19.3: The data pack waits one second after it has loaded
  - 1.20+: The data pack checks when spawn is loaded using `execute if loaded`
- Config menu. Run `function server_utils:config` to turn on/off some optional features
- Loops
  - 1 second, 10 second and 1 minute loops available, which run functions in `#server_utils:1_sec_loop`, `#server_utils:10_sec_loop` and `#server_utils:1_min_loop`, respectively.
  - Can be forcefully enabled by data packs that require them
- Registration level system
  - Registration system now has levels, which can be increased in the config menu
  - When a player's registration level is below current, the function tag `#server_utils:register_player` will run. Then, their registration level will be updated.
- Player-tracking markers
  - A marker is spawned for each player that joins the server
  - Allows for player ID and registration level to be transferred if a player changes their username.
    - Functions with the tag `#server_utils:player_changed_name` are run if this occurs
- Inventory clearing and restoration system
  - Run `function server_utils:clear_inventory` as a player to temporarily clear their inventory
  - Run `function server_utils:restore_inventory` to restore it
- Functions with the tag `#server_utils:load` will load after Server Utilities
- Running `function server_utils:uninstall` will uninstall Server Utilities
  
### Changes
- Namespace changed to `server_utils` (from `player_id`)
  - Tags `#player_id:player_join`, `#player_id:player_leave` are now `#server_utils:player_leave` and `#server_utils:player_join`
- Player ID system now uses scoreholder called `#counter` instead of `counter` to store the next ID
- Player joining can now handle multiple players joining in the same tick
- `#server_utils:player_leave` will now run for every player that leaves in the tick as their corresponding marker.
- Tag `#player_id:new_player` has been removed and is replaced by `#server_utils:register_player`
- `pack_format` updated to 10, for Minecraft 1.19-1.19.3 (should still work for all versions 1.18-1.20.1 except 1.19.4).

### Note for older versions
When running in versions prior to Minecraft 1.19.4, the server's console will complain that the file `server_utils:check_spawn_loaded` could not be loaded. This is perfectly fine as this file uses commands introduced in 1.19.4 and the data pack is designed to still function properly without it.

_Uploaded for archival purposes._�h�]�h��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�Player ID v1.2.1�hT�1.2.1�hV]�(�1.17��1.17.1��1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1��1.20.2�ehe�release�hg]��datapack�ahj�hk�UOVrwCgt�h�xZxBKowO�hn�uWxpt43n�hp�2023-07-18T00:40:56.682694Z�hKhr]�hu)��}�(hxhz)��}�(h}��750ed14ab65d10bcbaa97a0435b53fcf69a288acc708670b6b6716a2af39a81b6cf8a1d7293a6e2493c7267bf540259e1e597a280abffd13884ba1e38f946611�h�(67fc671ed4dafb0f88f9e6e6ea18219904dc0439�hI)hJ}�ubh��Qhttps://cdn.modrinth.com/data/xZxBKowO/versions/UOVrwCgt/Player%20ID%20v1.2.1.zip�h��Player ID v1.2.1.zip�h��h�M3h�NhI)hJ}�ubah��p## Player ID v1.2.1
- Can now detect when a player joins or leaves the server

_Uploaded for archival purposes._�h�]�h��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�Player ID v1.1.0�hT�1.1.0�hV]�(�1.17��1.17.1��1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1��1.20.2�ehe�release�hg]��datapack�ahj�hk�em5hhgUM�h�xZxBKowO�hn�uWxpt43n�hp�2023-07-18T00:38:40.411278Z�hKhr]�hu)��}�(hxhz)��}�(h}��5ac5a1855d88d1b3d72eb2758d404b97d9f66b22070a9e34df2b43b4319a15c2c00b319bc07e6ab46f27713f702c20bc710b6c7de4f0e5f63fcd0c169b978c97�h�(f133f198d603d2fe774bf630af17198aada7b14c�hI)hJ}�ubh��Qhttps://cdn.modrinth.com/data/xZxBKowO/versions/em5hhgUM/Player%20ID%20v1.1.0.zip�h��Player ID v1.1.0.zip�h��h�Mdh�NhI)hJ}�ubah���## Player ID v1.1.0
- Added an additional player registration system for use with other data packs

_Uploaded for archival purposes._�h�]�h��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�Player ID v1.0.1�hT�1.0.1�hV]�(�1.17��1.17.1��1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1��1.20.2�ehe�release�hg]��datapack�ahj�hk�P5udc8b8�h�xZxBKowO�hn�uWxpt43n�hp�2023-07-18T00:36:20.638635Z�hKhr]�hu)��}�(hxhz)��}�(h}��df8e9a68fb33917d52f3c937d8741e9c1469b432745f2d49a7a6bdce27363dfa55b0f33b9b9523164072f99c02591523d5d80169eb7bb4aa57cfaf70feec7141�h�(64ef27fa72815c64367ae0682aba0f02b6d209bb�hI)hJ}�ubh��Qhttps://cdn.modrinth.com/data/xZxBKowO/versions/P5udc8b8/Player%20ID%20v1.0.1.zip�h��Player ID v1.0.1.zip�h��h�M3h�NhI)hJ}�ubah���## Player ID v1.0.1
- Gives each player who joins the server a numeric ID, saved to a scoreboard
- Pack format is 8 (Minecraft 1.18 - 1.18.1, though works fine on newer versions too)

_Uploaded for archival purposes._�h�]�h��listed�h�NhI)hJ}�h�Nsubeub.
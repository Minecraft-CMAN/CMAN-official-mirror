��/'      �modules.mod��Mod���)��}�(�slug��ultimate-teams��title��Ultimate Teams��description��6A simple and complete Teams/Clans plugin for Minecraft��
categories�]�(�bukkit��folia��game-mechanics��
management��optimization��paper��purpur��social��spigot��utility�e�client_side��unsupported��server_side��required��project_type��mod��	downloads�MC�
project_id��O5OQXCl8��author��xF3d33��versions�]�(�1.16��1.16.1��1.16.2��1.16.3��1.16.4��1.16.5��1.19.4��1.20.1��1.20.2�e�follows�K�date_created��datetime��datetime���C
�  �V���R��date_modified�h1C
������R��license��GPL-3.0-only��gallery�]��featured_gallery�N�latest_version��EJzrJVDi��display_categories�]�(�bukkit��folia��game-mechanics��
management��paper��purpur��social��spigot�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/O5OQXCl8/675c72a13a11d251f2c1eea6e0a563c932020a76.png��color�JC�� �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��Ultimate Teams 2.0.4��version_number��2.0.4��game_versions�]�(�1.16��1.16.1��1.16.2��1.16.3��1.16.4��1.16.5��1.20.2�e�version_type��beta��loaders�]�(�bukkit��folia��paper��purpur��spigot�e�featured���id��Jou8o2yP�h�O5OQXCl8��	author_id��szLF8Q6o��date_published��2023-11-25T20:30:05.060609Z�hM7�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���bb7e991d9ec9b50149d8fe89a7a9742089afcd867255f1fd6b749992dc02c71253c585e9a9b18add8ede15b801bd8eba8ff93961e59042c86248ee6331cfb38d��sha1��(5a313e27a8535e7958e7216acb56f35d11398f12�hO)hP}�ub�url��Phttps://cdn.modrinth.com/data/O5OQXCl8/versions/Jou8o2yP/UltimateTeams-2.0.4.jar��filename��UltimateTeams-2.0.4.jar��primary���size�J��& �	file_type�NhO)hP}�uba�	changelog�Xs  - Added a broadcast message to all team members when someone leaves

## If you have any suggestion please file an issue on GitHub or contact me on Discord!

you should regenerate your config and message files, or you have to manually add:

messages.yml
`team-left-broadcast-chat: "&3The player &6%PLAYER%&3 has left your team!"`

config.yml
`
team-leave. announce: true
`��dependencies�]�h �VersionDependency���)��}�(�dependency_type��optional��
version_id�Nh�J6U9o3JG��	file_name�NhO)hP}�uba�status��listed��requested_status�NhO)hP}��changelog_url�NsubhU)��}�(hX�Ultimate Teams 2.0.3�hZ�2.0.3�h\]�(�1.16��1.16.1��1.16.2��1.16.3��1.16.4��1.16.5��1.20.1�ehe�release�hg]�(�bukkit��folia��paper��purpur��spigot�ehn�ho�LM3iGbBF�h�O5OQXCl8�hr�szLF8Q6o�ht�2023-07-29T17:07:30.773718Z�hM*hv]�hy)��}�(h|h~)��}�(h���a6b83457fb31c19f4f2fd8c792bea7f895d551e52a0f353f4d672532437f7761a2d4d4445335206cd65cfb692721401ffbf425e79e59f10253c3f833f48148db�h��(892acffd8ee99a14f362a075496239c25185e384�hO)hP}�ubh��Phttps://cdn.modrinth.com/data/O5OQXCl8/versions/LM3iGbBF/UltimateTeams-2.0.3.jar�h��UltimateTeams-2.0.3.jar�h��h�J��& h�NhO)hP}�ubah�X�  - fixed a bug that prevented both teams to be updated in the database when you add/remove an ally/enemy
- fixed a bug that made possible to have the same team as ally and enemy
- fixed a bug that made possible to have the same team as ally/enemy more than one time
- added more checks when you invite a player to prevent errors
- added more checks when you disband a team to prevent errors

## NOTE
Because of the recent update to the invite/join commands, you should update these two lines in the messages.yml file to match the new commands

line 48: `team-invited-player-invite-pending: "&3You have been invited to a team by &6%TEAMOWNER% &3- use /team invite accept"`

line 216: `line-4: "/team invite accept/deny/send <player>"`�h�]�h�)��}�(h��optional�h�Nh�J6U9o3JG�h�NhO)hP}�ubah��listed�h�NhO)hP}�h�NsubhU)��}�(hX�Ultimate Teams 2.0.2�hZ�2.0.2�h\]�(�1.16��1.16.1��1.16.2��1.16.3��1.16.4��1.16.5��1.20.1�ehe�release�hg]�(�bukkit��folia��paper��purpur��spigot�ehn�ho�k4lkAu7l�h�O5OQXCl8�hr�szLF8Q6o�ht�2023-07-27T22:21:17.870384Z�hKhv]�hy)��}�(h|h~)��}�(h���5b19b8a73be1a05aca10b423d78cc5ad4940ddf6b0bcfbbccb1bb01a8b2903c66b511271ac197b48e5bab001ead08d2253d93047d90e119690410778d43a69f0�h��(5529ff8bd1d726c0ac32c8e0261f032992df5632�hO)hP}�ubh��Phttps://cdn.modrinth.com/data/O5OQXCl8/versions/k4lkAu7l/UltimateTeams-2.0.2.jar�h��UltimateTeams-2.0.2.jar�h��h�J��& h�NhO)hP}�ubah�X
  - fixed some tasks regarding team operations
- fixed the teamadmin disband command
- fixed the kick command (can now be used even if the player to kick isn't online)
- removed /team join, use now /team invite accept
- added the commands /team invite deny/send
- updated the permissions, see the plugin description
- fixed some errors with ally team
- fixed the cooldown with home and warps
- updated the tab complete for some commands
- marked the plugin as folia compatible, so it can now be loaded normally


## NOTE
you should regenerate your messages.yml file, but if you won't, you can also add these lines under the team invite messages:

```
team-invite-deny-failed-no-invite: "&3Failed to deny invite - you don't have an active invite."
team-invite-denied: "&3Invite successfully denied."
team-invite-deny-fail: "&3Failed to deny the invite."
```

There are some minor known issues currently, an update is coming very soon to fix those issues, for now, if you have any problem open an issue on github and support will be given�h�]�h�)��}�(h��optional�h�Nh�J6U9o3JG�h�NhO)hP}�ubah��listed�h�NhO)hP}�h�NsubhU)��}�(hX�Ultimate Teams 2.0.1�hZ�2.0.1�h\]�(�1.16.5��1.20.1�ehe�release�hg]�(�bukkit��folia��paper��purpur��spigot�ehn�ho�GDVMEVhl�h�O5OQXCl8�hr�szLF8Q6o�ht�2023-06-26T22:24:09.351668Z�hK=hv]�hy)��}�(h|h~)��}�(h���e87fc25c6f91d457f59f5347d0a5b60ad1a32401c8a4f32dbe739577dc4d873d770f2d6774e176c358672b72fc9288ec03daaa227114123f44029d3032dd714f�h��(2636a87259adb7409983d726c9ad26ca2be98691�hO)hP}�ubh��Phttps://cdn.modrinth.com/data/O5OQXCl8/versions/GDVMEVhl/UltimateTeams-2.0.1.jar�h��UltimateTeams-2.0.1.jar�h��h�Jv� h�NhO)hP}�ubah���# Please report any issue on GithHub

- fixed invite wipe task
- fixed some issues with team allies and enemies
- fixed an issue that happened while deleting a team with allies/enemies
�h�]�h�)��}�(h��optional�h��GKuD5AgF�h�J6U9o3JG�h�NhO)hP}�ubah��listed�h�NhO)hP}�h�NsubhU)��}�(hX�Ultimate Teams 2.0.0�hZ�2.0.0�h\]�(�1.16.5��1.20.1�ehe�release�hg]�(�bukkit��folia��paper��purpur��spigot�ehn�ho�oOeOgOEc�h�O5OQXCl8�hr�szLF8Q6o�ht�2023-06-25T17:55:09.478699Z�hKhv]�hy)��}�(h|h~)��}�(h���0f7ba8f23a831a50ecdb3f939140b6fee4ecda062d1b904d00dc5570507d05087d836686cd27d87c6ed77cf473486fe4323c7fa8a481b4fd2e94b0c0aaef7dad�h��(e50babaa5a1c7652d3491f229c3be73203df39ba�hO)hP}�ubh��Phttps://cdn.modrinth.com/data/O5OQXCl8/versions/oOeOgOEc/UltimateTeams-2.0.0.jar�h��UltimateTeams-2.0.0.jar�h��h�J�� h�NhO)hP}�ubah���- added support for 1.20/1.20.1
- stop fetching player if he is already in the cache
- removed debug messages for database operations�h�]�h�)��}�(h��optional�h��dasPn9o8�h�J6U9o3JG�h�NhO)hP}�ubah��listed�h�NhO)hP}�h�NsubhU)��}�(hX�Ultimate Teams 2.0.0-BETA-05�hZ�2.0.0-BETA-05�h\]�(�1.16.5��1.19.4�ehe�beta�hg]�(�bukkit��folia��paper��purpur��spigot�ehn�ho�59FGYvAV�h�O5OQXCl8�hr�szLF8Q6o�ht�2023-06-24T22:06:07.925993Z�hK*hv]�hy)��}�(h|h~)��}�(h���7d825d846e72920aacd7522a175caa4c53b3664c50e46e9fb06610de3cf3b0908abbe8714698ee8be84a42648070d8bef661cbb8a495b0879d7aea767b078225�h��(e17f34fe9dd4173a36c83063317cc3ab25e0fbd0�hO)hP}�ubh��Xhttps://cdn.modrinth.com/data/O5OQXCl8/versions/59FGYvAV/UltimateTeams-2.0.0-BETA-05.jar�h��UltimateTeams-2.0.0-BETA-05.jar�h��h�J� h�NhO)hP}�ubah���- added teamchat
- disabled friendly fire for team allies
- added metrics with bstats
- added confirmation for /team disband
- the console can now use the /team info command
- added permissions for the subcommands�h�]�h�)��}�(h��optional�h��dasPn9o8�h�J6U9o3JG�h�NhO)hP}�ubah��listed�h�NhO)hP}�h�NsubhU)��}�(hX�UltimateTeams-2.0.0-BETA-03.jar�hZ�UltimateTeams-2.0.0-BETA-03.jar�h\]�(�1.16.5��1.19.4�ehe�beta�hg]�(�bukkit��folia��paper��purpur��spigot�ehn�ho�D7rp64WC�h�O5OQXCl8�hr�szLF8Q6o�ht�2023-06-18T21:15:10.754538Z�hKhv]�hy)��}�(h|h~)��}�(h���1b2494d915818944ae75f4dcb3d32c52f570fbe2317405fdbf253cdaa864e1b5c9296313ed19e032f058b00664f11369f67167c68d2c74c098fcbb6d12db5ecb�h��(976d9d77bfd261e4d2cae3da6eefe473c94d6b12�hO)hP}�ubh��Xhttps://cdn.modrinth.com/data/O5OQXCl8/versions/D7rp64WC/UltimateTeams-2.0.0-BETA-03.jar�h��UltimateTeams-2.0.0-BETA-03.jar�h��h�J�� h�NhO)hP}�ubah��Y- added HuskHomes hook
- Removed SQLite debug messages
- Fixed bug in tabcomplete handler�h�]�h�)��}�(h��optional�h��dasPn9o8�h�J6U9o3JG�h�NhO)hP}�ubah��listed�h�NhO)hP}�h�NsubhU)��}�(hX�UltimateTeams 2.0.0-BETA-02�hZ�2.0.0-BETA-02�h\]�(�1.16.5��1.19.4�ehe�beta�hg]�(�bukkit��folia��paper��purpur�ehn�ho�8yEFNPRc�h�O5OQXCl8�hr�szLF8Q6o�ht�2023-06-18T16:20:30.071965Z�hKhv]�hy)��}�(h|h~)��}�(h���61fad386dfd80a9f56faa0bf3f85c0b7f4a406f059f1aae58a8b1c68fdd122087b1b01d9b01d568ac8602e6a5d4c000dd7a9f92d7a7b7751fc42471421963bb5�h��(620069c0c1737038ef02e4a272cd34012709f2d0�hO)hP}�ubh��Xhttps://cdn.modrinth.com/data/O5OQXCl8/versions/8yEFNPRc/UltimateTeams-2.0.0-BETA-02.jar�h��UltimateTeams-2.0.0-BETA-02.jar�h��h�J� h�NhO)hP}�ubah��!- added SQLite
- added Team Warps�h�]�h��listed�h�NhO)hP}�h�NsubhU)��}�(hX�UltimateTeams 2.0.0-BETA-01�hZ�2.0.0-BETA-01�h\]�(�1.16.5��1.19.4�ehe�beta�hg]�(�bukkit��folia��paper��purpur��spigot�ehn�ho�EJzrJVDi�h�O5OQXCl8�hr�szLF8Q6o�ht�2023-06-14T21:16:45.122419Z�hK@hv]�hy)��}�(h|h~)��}�(h���4e84d3ca4630162b8f3c560e1c690717106527af8e8dab4b465700e88061b3377b29871f1bd67d7687deda5efc652fa7e153ce44028ab4e5a23e272fc35e4482�h��(9e5d15ac5083ea13c8286084fcc17b536f7f49b8�hO)hP}�ubh��Whttps://cdn.modrinth.com/data/O5OQXCl8/versions/EJzrJVDi/CelestyTeams-2.0.0-BETA-01.jar�h��CelestyTeams-2.0.0-BETA-01.jar�h��h�J�� h�NhO)hP}�ubah�� �h�]�h��listed�h�NhO)hP}�h�Nsubeub.
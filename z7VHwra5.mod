���#      �modules.mod��Mod���)��}�(�slug��
lifestolen��title��
LifeStolen��description��,LifeStolen is just another LifeSteal plugin.��
categories�]�(�bukkit��game-mechanics��paper�e�client_side��unsupported��server_side��required��project_type��mod��	downloads�KO�
project_id��z7VHwra5��author��kadotcom��versions�]�(�1.13��1.13.1��1.13.2��1.14��1.14.1��1.14.2��1.14.3��1.14.4��1.15��1.15.1��1.15.2��1.16��1.16.1��1.16.2��1.16.3��1.16.4��1.16.5��1.17��1.17.1��1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1��1.20.2��1.20.3��1.20.4�e�follows�K �date_created��datetime��datetime���C
�98G���R��date_modified�hAC
�#'H���R��license��	CC-BY-4.0��gallery�]��featured_gallery�N�latest_version��Edj9KFGo��display_categories�]�(�bukkit��game-mechanics��paper�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/z7VHwra5/39082ba7cc4bd5da29b4cc5706c08f8e167e682c.png��color�J� �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��LifeStolen 4.0��version_number��4.0��game_versions�]�(�1.13��1.13.1��1.13.2��1.14��1.14.1��1.14.2��1.14.3��1.14.4��1.15��1.15.1��1.15.2��1.16��1.16.1��1.16.2��1.16.3��1.16.4��1.16.5��1.17��1.17.1��1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1��1.20.2��1.20.3��1.20.4�e�version_type��release��loaders�]�(�bukkit��paper�e�featured���id��Edj9KFGo�h�z7VHwra5��	author_id��cOSmpK0p��date_published��2024-01-14T07:22:35.654374Z�hK�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���403c66e0da6a31b5b3d17fe1c76c4dcd89ca83a4486b7efed302ffeb0a1cc20b9bbf091315c6753954da892fc5e25a9c964795bea98c15c751187d82b1684c68��sha1��(cc0ded84550671d9b0dd8bb461351a9301866b3d�hZ)h[}�ub�url��Khttps://cdn.modrinth.com/data/z7VHwra5/versions/Edj9KFGo/LifeStolen-4.0.jar��filename��LifeStolen-4.0.jar��primary���size�Mʘ�	file_type�NhZ)h[}�uba�	changelog�X�  4.0 is finally here after two test releases and over 10 months since the last release! Here's what has been added, changed, or removed.

Added:

- A way to teleport you to a place upon full death (read the new config options)
- A way to view crafting recipes for custom items within LifeStolen (read the new added commands)
- A new options to add permissions to commands that would initially not have permissions.
- Added new commands
   - /viewrecipes [heart/reviver] will allow you to view the crafting recipes for hearts and revivers.
   - /vercheck allows you to check the plugin's version and will tell you about outdated versions.
- New config options
   - disableVersionMessage, while it's not encouraged to enable this, if you do enable it, when you have an outdated version of LifeStolen, it won't send the outdated message.
  -  teleportOnDeath allows you to teleport someone once they died in game.
  -  The teleporting.* category has everything needed for the teleportOnDeath option, including the input coordinates (xCoord, yCoord, zCoord), option to set the gamemode on death (gamemode) and the option to give the default reset HP amount on teleport (giveDefaultHP)
  - Commands can now run once a full death occurs, with the runCommandsOnDeath bool and the commands category for running commands on a full death now being in the config.
  - deathMessages is now a category of death messages allowing you to set a custom message for when someone dies from explosions, shooting, etc.

Changed:

- Config stuff 
  - Changed the name of the coordinates for teleporting on full death from xCoord, yCoord, zCoord to xCord, yCord, zCord
  - Changed the name of the full death mesasge from publicDeathAnnouncement to fullDeathAnnouncement
  - Death related options has its own category (death.*)
  - Banning related options has its own category (banning.*)
  - MaxHP is now in the HP.* category (HP.maxHP)
- How final deaths work, instead of being banned, put in spectator, and now being teleported on death, you now get banned, put in spectator, and teleported once you respawn.

Removed:

- Removed the permissions and permissionMessage config options for most of the commands.
��dependencies�]��status��listed��requested_status�NhZ)h[}��changelog_url�Nsubh`)��}�(hc�!LifeStolen 4.0 Tested Version 2.0�he�4.0Tested-2�hg]�(�1.13��1.13.1��1.13.2��1.14��1.14.1��1.14.2��1.14.3��1.14.4��1.15��1.15.1��1.15.2��1.16��1.16.1��1.16.2��1.16.3��1.16.4��1.16.5��1.17��1.17.1��1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1��1.20.2�eh��beta�h�]�(�bukkit��paper�eh��h��YF022Aai�h�z7VHwra5�h��cOSmpK0p�h��2023-10-15T23:37:21.060865Z�hKh�]�h�)��}�(h�h�)��}�(h���01b3570b62b44be6c71800b6c10faf8cd9e7bee4ef57dfb0ef9e590d266a9dd4f281d2fde714af17ecac73f7a7e5885d3005b05060370d32c3936bcbb604cc16�h��(12d7f5c2f4c8cb5d91a018a0f92fceba18d87e29�hZ)h[}�ubh��Shttps://cdn.modrinth.com/data/z7VHwra5/versions/YF022Aai/LifeStolen-4.0Tested-2.jar�h��LifeStolen-4.0Tested-2.jar�h��h�M�h�NhZ)h[}�ubah�X�  Tested on: Private Paper 1.20.2 server

This tested release added, changed, and removed the following.

Added:
- New death related stuff
  - Commands can now run once a full death occurs, with the runCommandsOnDeath bool and the commands category for running commands on a full death now being in the config.
  - deathMessages is now a category of death messages allowing you to set a custom message for when someone dies from explosions, shooting, etc. (more will be added to 4.0)
- A new option to add permissions to commands that would initially not have permissions.

Changed:
- Changed config names
  - Changed the name of the coordinates for teleporting on full death from xCoord, yCoord, zCoord to xCord, yCord, zCord
  - Changed the name of the full death mesasge from publicDeathAnnouncement to fullDeathAnnouncement

Removed:
- Removed the permissions and permissionMessage config options for most of the commands.

�h�]�h��listed�h�NhZ)h[}�h�Nsubh`)��}�(hc�!LifeStolen 4.0 Tested Version 1.0�he�4.0Tested-1�hg]�(�1.13��1.13.1��1.13.2��1.14��1.14.1��1.14.2��1.14.3��1.14.4��1.15��1.15.1��1.15.2��1.16��1.16.1��1.16.2��1.16.3��1.16.4��1.16.5��1.17��1.17.1��1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1�eh��beta�h�]�(�bukkit��paper�eh��h��lP3WJBPi�h�z7VHwra5�h��cOSmpK0p�h��2023-08-11T19:42:55.669915Z�hKh�]�h�)��}�(h�h�)��}�(h���8e865a7efb33c2d62d59189de6902f7a990b8b6a6450dd8abc5874fc353f6a494849f0b8f155b6960bb485619beae5dc158e4fdbdf414e80b474083bce5b17ed�h��(46dce68b74f103e4754f9511389f820d0d7c36e1�hZ)h[}�ubh��Shttps://cdn.modrinth.com/data/z7VHwra5/versions/lP3WJBPi/LifeStolen-4.0Tested-1.jar�h��LifeStolen-4.0Tested-1.jar�h��h�Mk�h�NhZ)h[}�ubah�X�  Tested on: Private Paper 1.20.1 server

This tested release added, or changed the following

Added:

- A way to view your plugin version (and if it needs updating) with the /vercheck command.
- A way to teleport you to a place upon full death (read the new config options)
- New config options
  -  teleportOnDeath allows you to teleport someone once they died in game.
  -  The teleporting.* category has everything needed for the teleportOnDeath option, including the input coordinates (xCoord, yCoord, zCoord), option to set the gamemode on death (gamemode) and the option to give the default reset HP amount on teleport (giveDefaultHP)

Changed:

- Config layout
  - Death related options has its own category (death.*)
  - Banning related options has its own category (banning.*)
  - MaxHP is now in the HP.* category (HP.maxHP)
- How final deaths work, instead of being banned, put in spectator, and now being teleported on death, you now get banned, put in spectator, and teleported once you respawn.�h�]�h��listed�h�NhZ)h[}�h�Nsubh`)��}�(hc�LifeStolen 3.0�he�3.0�hg]�(�1.13��1.13.1��1.13.2��1.14��1.14.1��1.14.2��1.14.3��1.14.4��1.15��1.15.1��1.15.2��1.16��1.16.1��1.16.2��1.16.3��1.16.4��1.16.5��1.17��1.17.1��1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1�eh��release�h�]�(�bukkit��paper�eh��h��unZo9AOe�h�z7VHwra5�h��cOSmpK0p�h��2023-07-08T00:08:26.593342Z�hK#h�]�h�)��}�(h�h�)��}�(h���17cd76529b96f02ccc308a76038bf01fd392eb9497b762283c9e384a6f4b49691d872a8424b293d7b8fe30766e0d565e33f058960fe558e35c97d1a18aa89a10�h��(3f1a2097ff2f8dd92158a4d26ad6c155ba6330c9�hZ)h[}�ubh��Khttps://cdn.modrinth.com/data/z7VHwra5/versions/unZo9AOe/LifeStolen-3.0.jar�h��LifeStolen-3.0.jar�h��h�Mk~h�NhZ)h[}�ubah�X2  This update adds, or changes the following:

- Added permanently banning players using the config setting "permBan".
- Changed the link for detecting old versions from Pastebin to SpigotMC.
- Added pages for /lshelp.
- Fixed the permission for outdated messages.
- Changed the default Heart recipe to [this.](https://user-images.githubusercontent.com/76606192/225427956-5e849dcd-2220-46e9-ad23-f9c3e1732ebe.png)
- Changed the default Reviver recipe to [this.](https://user-images.githubusercontent.com/76606192/225428383-1b2b6041-ca38-420e-b31b-e171bb781273.png)�h�]�h��listed�h�NhZ)h[}�h�Nsubeub.
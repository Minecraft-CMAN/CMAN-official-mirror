��~*      �modules.mod��Mod���)��}�(�slug��cogworks��title��CogWorks��description���A Spigot Minecraft plugin, which enables you to easily install, & delete plugins from the chat. Alongside editing their configs with the built in file manager!��
categories�]�(�bukkit��
management��paper��spigot��
technology��utility�e�client_side��unsupported��server_side��required��project_type��mod��	downloads�K��
project_id��oP1MRzuP��author��Mapty231��versions�]�(�1.17��1.17.1��1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1��1.20.2�e�follows�K�date_created��datetime��datetime���C
�6&f2���R��date_modified�h1C
�-+Ȕ��R��license��GPL-3.0-or-later��gallery�]��[https://cdn.modrinth.com/data/oP1MRzuP/images/87dee1007f92b030acd51c344c97f02a5550cd7c.jpeg�a�featured_gallery�N�latest_version��mmjvtjWW��display_categories�]�(�bukkit��
management��paper��spigot��
technology��utility�e�	thread_id�N�monetization_status�N�icon_url��Thttps://cdn.modrinth.com/data/oP1MRzuP/87dee1007f92b030acd51c344c97f02a5550cd7c.jpeg��color�J^p� �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��CogWorks 0.3.1��version_number��0.3.1��game_versions�]�(�1.17��1.17.1��1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1��1.20.2�e�version_type��alpha��loaders�]�(�bukkit��paper��spigot�e�featured���id��Xg2gixAG�h�oP1MRzuP��	author_id��TqXGnmiA��date_published��2023-11-14T21:08:46.417782Z�hK�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���26df1c510d7e57795934bc5ee0cf2759f2d5a5a512b268934009b82a83784fb5f3fa6c3ae5e6c0e2f8f38cec7834f3e2f6281ab71cee439dc642cec669025adb��sha1��(382c4c5839fb8befe4b41957ba99221596fdbbec�hN)hO}�ub�url��Khttps://cdn.modrinth.com/data/oP1MRzuP/versions/Xg2gixAG/CogWorks-0.3.1.jar��filename��CogWorks-0.3.1.jar��primary���size�J�� �	file_type�NhN)hO}�uba�	changelog�XN  ## 0.3.1:
- Multiple plugins can be removed at once by separating each plugin name by a space.
- Added backwards compatibility to version "1.17".
- Deleted files & folders will now be moved into a temp dir, & only deleted after certain configurable conditions have been met.
- Deleted files & folders can be restored by using the "/file recover <Deleted file> <Restore path>" command.
- Added permission "cogworks.file.rec", which lets a player use the "/file recover" command.
- Fixed bug with Menu close messages always occurring if the player had opened a CogWorks gui.
- The server type "canvas" will be set to "purpur" - requested by canvas author.
- Fixed issue with .temp folder being deleted at the wrong time.
- Fixed logging issues.
- Removed unnecessary reload warn.
- Added log message to clarify that the plugin is enabled after install.
- CogWorks now accounts for "paper-plugin.yml" files as well as "plugin.yml" files.
- Dependencies will be installed & enabled before plugin is enabled when using "/plugin install <URL>". 

## Known Bugs:
- "/plugin search invsee" will return an error��dependencies�]��status��listed��requested_status�NhN)hO}��changelog_url�NsubhT)��}�(hW�CogWorks 0.3�hY�0.3�h[]�(�1.20��1.20.1��1.20.2�ehj�alpha�hl]�(�bukkit��paper��spigot�ehq�hr�h5nHvuQu�h�oP1MRzuP�hu�TqXGnmiA�hw�2023-11-04T22:51:20.823671Z�hKohy]�(h|)��}�(hh�)��}�(h���0d0b4cdebf5ad73ddf41d072dfe2a027fa113d572b9c714cf0d2fd530ea2d5c82a4b774704b74cfa0d3babc51cbe2b634ad6ac18b83a60ae13c3d7c70aab436c�h��(628e1116902219b277eee750febed905bdadcdc1�hN)hO}�ubh��Ihttps://cdn.modrinth.com/data/oP1MRzuP/versions/h5nHvuQu/CogWorks-0.3.jar�h��CogWorks-0.3.jar�h��h�J��
 h�NhN)hO}�ubh|)��}�(hh�)��}�(h���0d0b4cdebf5ad73ddf41d072dfe2a027fa113d572b9c714cf0d2fd530ea2d5c82a4b774704b74cfa0d3babc51cbe2b634ad6ac18b83a60ae13c3d7c70aab436c�h��(628e1116902219b277eee750febed905bdadcdc1�hN)hO}�ubh��Ihttps://cdn.modrinth.com/data/oP1MRzuP/versions/h5nHvuQu/CogWorks-0.3.jar�h��CogWorks-0.3.jar�h��h�J��
 h�NhN)hO}�ubeh�Xs  ## 0.3:
- Converted commands and chat interacts to use separate threads due to networking.
- Changed chat manager to use custom object, rather than unchecked casting.
- Implemented "/plugin browse" - the command lets you browse though plugins in modrinth (might be built into "/plugin install" later).
- Added README to GitHub.
- User redirected to "/file chat" when trying to use the gui though a terminal.
- Fixed bug with fileReader not being closed after editing a file.
- Changed file navigator, text editor & "/plugin" to use more specific permissions.
- Implemented ability to create new files.
- Fixed weird behaviour when interacting with normal items when using the "/file" command.
- Implemented ability to delete files.
- Optimized FileGui file.
- Removed scroll limit on files.
- Implemented ability to add end of liens & new lines by clicking on the background.
- Reworked Logging system.
- Text responses are got from lang file instead of being hard coded (allows for translation).
- Lang file will automatically repair itself.
- Will install new language lang files from GitHub if new ones are published for a version.
- Before installing a plugin it will be checked if it is already installed.
- When deleting a plugin that other plugins depend on, it will prompt you if you want to delete those as well.
- Removed "showErrors" config option. A warning/error message will always display. However, you can disable the java errors with "showErrorTrace".
- If a plugin version has multiple files it will prompt you for which ones to install.
- Added "/plugin reload", which makes CogWorks rescan the "./plugins" folder for any changes.
- If a plugin doesn't have a config folder then there won't be a prompt to delete the config folder.
- When updating CogWorks it will automatically install the correct versions of the lang files. If an updated version of the lang you are using isn't yet available it will continue to use the old version and substitute any missing values with english ones.
- Split /plugin install into two commands:<br>
  /plugin install <URL> - Downloads the file from the url to the \"./plugins\" folder.
  <br>/plugin search <Plugin name> - Uses Modrinth to search the name given and returns the results, which can be chosen from to download.
- Changed permissions to reflect new command:<br>
  "cogworks.plugin.ins.gen" - lets the user use the /plugin install command.<br>
  "cogworks.plugin.ins.modrinth" - lets the user use /plugin search & /plugin browse.
- MAJOR code cleanup.
- Added catch for invalid file name when creating a file.
- Updated ADR to not retry after ADR completed & dependency couldn't be resolved.
- Rewrote plugin remove commands for better readability & maintainability.
- Plugins will be enabled immediately on installation.
- Release of version 0.3.

### To view the entire Changelog [click here](https://github.com/Mapty231/CogWorks/blob/master/Changelog.md)!


### Hot bug fixes:

-  Fixed lang update system
-  Added missing lang response

(these are minor bugs after release that had a swap of the uploaded jar instead of a new release)

### Known issues:
- Lang error when using /plugin browse (fixed in next version)�h�]�h��listed�h�NhN)hO}�h�NsubhT)��}�(hW�File Manager 0.2.1�hY�0.2.1�h[]�(�1.20��1.20.1�ehj�alpha�hl]�(�bukkit��paper��spigot�ehq�hr�3cZfYpUl�h�oP1MRzuP�hu�TqXGnmiA�hw�2023-09-18T01:48:03.271814Z�hKhy]�h|)��}�(hh�)��}�(h���3f170fbc51af10afe01c4ad5376e69571ae7f6c3c62f587fb423410c6f041f9ee09be9696a99a78c4d0e1e7f80e13da83d35c94896073e06bb77222ca1b4b12e�h��(4780eed724e17abf6dab261b08c3f4883cb22ebd�hN)hO}�ubh��Nhttps://cdn.modrinth.com/data/oP1MRzuP/versions/3cZfYpUl/FileManager-0.2.1.jar�h��FileManager-0.2.1.jar�h��h�J ]
 h�NhN)hO}�ubah�X�  - Fixed capital letters getting deleted from query when using "/plugin" install.
- General improvements to "/file" command.
- Fixed broken url for plugin main page when using /plugin" install.
- Minor QOL changes.
- Can now delete plugins that didn't load.
- Reworked internal method handling for errors.
- Checking for dependencies on startup and attempts to resolve them automatically.
- Made automatic dependency resolve occur in multiple threads.
- Fixed bug where played would still have inventory interact events canceled after closing the  "/file" gui.
- Added user editable config options.
- Added understandable error messages.
- Added check for an out-of-bounds number input when installing a plugin.
- Plugins get added/removed from pluginData on install/deletion.
- Added java docs for internal methods.
- Fixed bug in dependency resolve where if a matching plugin was found it wouldn't be deleted.
- A message is sent to ops on log on if there has been a severe error since last restart.

### Known bugs:
- after closing a file the program wouldn't properly close the file reader so other software couldn't interact with the file (fixed for next release).�h�]�h��listed�h�NhN)hO}�h�NsubhT)��}�(hW�File Manager 0.2�hY�0.2�h[]�(�1.20��1.20.1�ehj�alpha�hl]�(�bukkit��paper��spigot�ehq�hr�rJE9Fe5j�h�oP1MRzuP�hu�TqXGnmiA�hw�2023-09-03T23:56:34.833763Z�hKhy]�h|)��}�(hh�)��}�(h���e17350bf8580c0614c360d6da681adf5366b48a8f0f4af13b87b669bdd38ab94b385799794bb3105f616143f681cc7ac1302af0912b5dcf75c0f25fe28181561�h��(93e8bc0d68fd0057bebac5d150035dbd640f6bf9�hN)hO}�ubh��Lhttps://cdn.modrinth.com/data/oP1MRzuP/versions/rJE9Fe5j/FileManager-0.2.jar�h��FileManager-0.2.jar�h��h�Jt�	 h�NhN)hO}�ubah�X?  ## Commands:
- Added /file command: Allows for a play to read, edit, and navigate though all files and folders in the server dir.

## General:
- Will prompt to install plugin dependencies, if present.
- Improved Modrinth search

## Known bugs:
- Caps will get deleted from any install query. (Solved for next version).
- Some links to the plugin page won't work when using /plugin install (Solved for next version).
- Leaving the menu without using the close item will cause any inventory interact events to be canceled for the player until reload. (Solved for next version).�h�]�h��listed�h�NhN)hO}�h�NsubhT)��}�(hW�File Manager 0.1�hY�0.1�h[]��1.20.1�ahj�alpha�hl]�(�bukkit��paper��spigot�ehq�hr�mmjvtjWW�h�oP1MRzuP�hu�TqXGnmiA�hw�2023-08-14T01:37:54.266692Z�hKhy]�h|)��}�(hh�)��}�(h���33c4760ca1d2cb88a1c698917d047d29031a5c54827efee10a2d03478ba72907653d4e29e05e4f4f5a1e2b5a6048e13c9e5efcb9ca16f2762c47e570af957000�h��(ee5ab607d7a4bb042e0787ffb21c61de58bdbc52�hN)hO}�ubh��Lhttps://cdn.modrinth.com/data/oP1MRzuP/versions/mmjvtjWW/FileManager-0.1.jar�h��FileManager-0.1.jar�h��h�MZ<h�NhN)hO}�ubah���- Added support for downloading plugins from download URL.
- Added support for typing in a plugin name and having Modrinth suggest compatible plugins that you can install by selecting from the chat.
- Added support for removing plugins from the server.�h�]�h��listed�h�NhN)hO}�h�Nsubeub.
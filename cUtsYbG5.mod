��p0      �modules.mod��Mod���)��}�(�slug��mcinstance-loader��title��MCInstance Loader��description��tA small mod that allows to install mcinstance files, a modpack format that can include overrides and download files.��
categories�]�(�forge��utility�e�client_side��optional��server_side��optional��project_type��mod��	downloads�Ms�
project_id��cUtsYbG5��author��
hrudyplayz��versions�]��1.7.10�a�follows�K�date_created��datetime��datetime���C
�:�����R��date_modified�h!C
�	�R���R��license��MIT��gallery�]��featured_gallery�N�latest_version��6LfaZsbS��display_categories�]�(�forge��utility�e�	thread_id�N�monetization_status�N�icon_url��/https://cdn.modrinth.com/data/cUtsYbG5/icon.png��color�J�; �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��
1.7.10-2.7��version_number��2.7��game_versions�]��1.7.10�a�version_type��release��loaders�]��forge�a�featured���id��6Qimuf4A�h�cUtsYbG5��	author_id��VusQXDQR��date_published��2023-12-02T19:05:10.701637Z�hM�8�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���02342dd4f14afec3bc30902ae725d8ba5ae84a5f4952ca0ab72e88809d437a12a46c6b1283f0e12522fd487b56a05f2af8011410d5a9762c830211d01d32c228��sha1��(30a79362d45d5712a3b7e15f6c5beccade09a125�h9)h:}�ub�url��Qhttps://cdn.modrinth.com/data/cUtsYbG5/versions/6Qimuf4A/mcinstanceloader-2.7.jar��filename��mcinstanceloader-2.7.jar��primary���size�J�3 �	file_type�Nh9)h:}�uba�	changelog�X  Here's (hopefully) the last update before 3.0.

## New features
- Added support for HTTP proxies, this might fix issues with VPNs getting ignored (courtesy of @GlodBlock)
- Added an option to ignore the HTTPS certificate check, for launchers which may break the certificates list somehow (courtesy of @DrParadox7)

## Feature changes and fixes
- Reworked the retry system for failed downloads, now allows a configurable amount of retries.

## Technical changes
- A few changes and cleanups in the codebase
- Bumped version number to 2.7��dependencies�]��status��listed��requested_status�Nh9)h:}��changelog_url�Nsubh?)��}�(hB�
1.7.10-2.6�hD�2.6�hF]��1.7.10�ahI�release�hK]��forge�ahN�hO�ett5hobb�h�cUtsYbG5�hR�VusQXDQR�hT�2023-03-08T16:05:45.871421Z�hM��hV]�hY)��}�(h\h^)��}�(ha��ad491174c2eac653b9fd3d0853c93a5727b3024c1e3280c17fe62453e0c923efbc13b809bc8b4b9d511d4b0b517d3497701c14eb17b28f540f56745d2e7fd940�hc�(c150ad1c7710423c4b272670d2e598ece0668ecd�h9)h:}�ubhf�Qhttps://cdn.modrinth.com/data/cUtsYbG5/versions/ett5hobb/mcinstanceloader-2.6.jar�hh�mcinstanceloader-2.6.jar�hj�hkJr* hlNh9)h:}�ubahnX�  Here is a small update before 3.0 to fix compatibility issues with custom main menus from mods.

## Feature changes and fixes
- Fixed the mod not working with certain mods loaded
- Rewrote the main menu GUI detection code to be cleaner and more stable
- Removed the gui class path config (since it's no longer needed)

## Technical changes 
- Refactored some code internally to prepare for 3.0
- Bumped the version number to 2.6
- Updated the Zip4J library to 2.11.5�hp]�hr�listed�htNh9)h:}�hvNsubh?)��}�(hB�
1.7.10-2.5�hD�2.5�hF]��1.7.10�ahI�release�hK]��forge�ahN�hO�s7mIqSi2�h�cUtsYbG5�hR�VusQXDQR�hT�2022-12-14T17:37:53.260011Z�hM�
hV]�hY)��}�(h\h^)��}�(ha��6cb9d4e12830ab896412185c4824fcb2aaf53d9003fe21c1cfcdca5588549572a256d3561eda4e9493dfef1b02802873b0e63dce782984a89721acdac6ce7d80�hc�(76de5b83aea9f26a9dc812c342686263137bd887�h9)h:}�ubhf�Qhttps://cdn.modrinth.com/data/cUtsYbG5/versions/s7mIqSi2/mcinstanceloader-2.5.jar�hh�mcinstanceloader-2.5.jar�hj�hkJ�2 hlNh9)h:}�ubahnX�  Here is a surprise update before christmas :D 
Most of the additions were done by @DrParadox7 on Github via a pull request.

## Feature changes and fixes
- Added sided overrides, you can now create a `client-overrides` or a `server-overrides` folder that contains files to override only when on a specific side. (This feature was initially planned for 3.0)
- The server will now shutdown correctly after the mcinstance file has been installed or when the installation has failed.
- Fixed the mod deleting subfolders in the mods folder, as it thought those were always empty.
- Reworked the logs when on a server, servers now clearly see when a mod gets downloaded and that the server restarts and doesn't crash.

## Technical changes 
- Bumped the version number to 2.5
- IOExceptions from the WebHelper class will also print their stack trace
- IOExceptions from the FileHelper class won't get printed twice anymore�hp]�hr�listed�htNh9)h:}�hvNsubh?)��}�(hB�
1.7.10-2.4�hD�2.4�hF]��1.7.10�ahI�release�hK]��forge�ahN�hO�OTjqj0T8�h�cUtsYbG5�hR�VusQXDQR�hT�2022-09-02T16:22:44.495742Z�hM hV]�hY)��}�(h\h^)��}�(ha��b05ef0495ee1d10fdaab5680c2655131652473feb68d85de9c4ae457545664f7a59642436ab98bf7444c9b8dea1fa6aab006b37f1b40582c4a9c01a12b3e67f8�hc�(f667ab07fa3f255242d4fa579b60b3748b66e7e9�h9)h:}�ubhf�Qhttps://cdn.modrinth.com/data/cUtsYbG5/versions/OTjqj0T8/mcinstanceloader-2.4.jar�hh�mcinstanceloader-2.4.jar�hj�hkJ;! hlNh9)h:}�ubahnX�  ## Feature changes and fixes
- The info screen no longer can be exited of by pressing escape (the timer would've caused issues anyways)
- Fixed the mod overwriting folders (and deleting the files it could)
- Fixed the mod adding resources from the wrong side to the download list
- Fixed the mod not using the URL given by the curseforge API if the generated URL is invalid.
- Fixed the mod not ignoring invalid properties in the optional.packconfig file.

## Technical changes 
- The FileHelper.copy method will now overwrite an existing file with a 0-byte file instead of trying to delete it
- The FileHelper class will now try to use its own methods in more places.
- The PackConfigParser.parseResources method will not return resources that shouldn't be downloaded on the current side anymore
- The parsing of the side property for resources has been redone to accomodate the change above.
- Bumped the version number to 2.4�hp]�hr�listed�htNh9)h:}�hvNsubh?)��}�(hB�
1.7.10-2.3�hD�2.3�hF]��1.7.10�ahI�release�hK]��forge�ahN�hO�e6MzmPcQ�h�cUtsYbG5�hR�VusQXDQR�hT�2022-08-23T17:16:12.456553Z�hK3hV]�hY)��}�(h\h^)��}�(ha��1ca6cd5ee412cd1d5c7a0e51ca8aab067bb0f97b2c5f345bada49b774762591b9ecc7c66dbde62a0702e20e3df9ff9cbe5de5a9759567a9af4d3eb9458935bd3�hc�(c3d67786e4bc2373641c83104bd4977f6cff0b0b�h9)h:}�ubhf�Qhttps://cdn.modrinth.com/data/cUtsYbG5/versions/e6MzmPcQ/mcinstanceloader-2.3.jar�hh�mcinstanceloader-2.3.jar�hj�hkJ&  hlNh9)h:}�ubahnXs  ## Feature changes and fixes
- Fixed a crash that happened when the config directory wasn't created.
- Fixed an infinite recursion that happened when an IOException occured when downloading a file.

## Technical changes 
- IOExceptions that happen from a method in the FileHelper class will now print their stacktrace in the game's logs
- Bumped the version number to 2.3�hp]�hr�listed�htNh9)h:}�hvNsubh?)��}�(hB�
1.7.10-2.2�hD�2.2�hF]��1.7.10�ahI�release�hK]��forge�ahN�hO�Ag81X0QF�h�cUtsYbG5�hR�VusQXDQR�hT�2022-08-05T15:06:27.686114Z�hM�hV]�hY)��}�(h\h^)��}�(ha��8f17bff2dfef879fbd8496f8386d516129632c80e723090b5204ae72e718c9ea9ac2085e12adb50340fafec22f969aadb083800a68cf7e74a36629e2725f438b�hc�(cc3546774968b9cde3c60b8ddedb19e8f3c52a34�h9)h:}�ubhf�Lhttps://cdn.modrinth.com/data/cUtsYbG5/versions/2.2/mcinstanceloader-2.2.jar�hh�mcinstanceloader-2.2.jar�hj�hkJ� hlNh9)h:}�ubahnXo  ## Feature changes and fixes
- Made the confirm button display a downloading text on the optional resources page (untested).
- Added the translation for the previous text.
- Fixed the version number being incorrect in the previous build (which broke the update checker)
- Made IOExceptions try again once, after 1 second. This should fix (or at least negate) the Curseforge launcher breaking the mod by doing weird stuff with the jar files.

## Technical changes 
- Reorganized certain functions
- Rewrote some function comments to be javadocs instead.
- Cleaned up the code base a little
- Bumped the version number to 2.2�hp]�hr�listed�htNh9)h:}�hvNsubh?)��}�(hB�
1.7.10-2.1�hD�2.1�hF]��1.7.10�ahI�release�hK]��forge�ahN�hO�edDqIkGX�h�cUtsYbG5�hR�VusQXDQR�hT�2022-07-15T19:18:05.257144Z�hM�hV]�hY)��}�(h\h^)��}�(ha��98af2aa74105263ca98d71ff48ebfd6d3cbc0af559fa43fa597cb344971d62c4645b9fcc56204b48ead5182b023e9b1fe79dba9a128abe6ac327b5ca2e688807�hc�(4b2ef7f2d0dcc7dd42eb9be4e7996c75f4ed6390�h9)h:}�ubhf�Lhttps://cdn.modrinth.com/data/cUtsYbG5/versions/2.1/mcinstanceloader-2.1.jar�hh�mcinstanceloader-2.1.jar�hj�hkJP hlNh9)h:}�ubahnX!  ## Feature changes and fixes
- Fixed a crash on servers caused by the missing Apache HTTP library. (_Why Mojang, why only include a common web library on clients?_ )
- Fixed an error that could happen when trying to follow a link with a full URL in it and not just a file name
- Removed the empty follow URL error (_It was useless anyways_)

## Technical changes 
- Rewrote the WebHelper class again to not use the Apache HTTP library. (Performance should be more or less the same)
- Removed forgotten debug prints while loading the config file.�hp]�hr�listed�htNh9)h:}�hvNsubh?)��}�(hB�
1.7.10-2.0�hD�2.0�hF]��1.7.10�ahI�release�hK]��forge�ahN�hO�6LfaZsbS�h�cUtsYbG5�hR�VusQXDQR�hT�2022-07-02T21:28:38.590624Z�hK'hV]�hY)��}�(h\h^)��}�(ha��cc54d428fc4c435fa31c136dbef586e6c30647cd5e2547ab7f0d4dbd85d4e3cf3b2f350a2622f1be4c640378fe954e0d84ef6b7fc301d988e9dc99fc6290edb6�hc�(52b38be4880381263ceeb6db4141035de7ed091b�h9)h:}�ubhf�Lhttps://cdn.modrinth.com/data/cUtsYbG5/versions/2.0/mcinstanceloader-2.0.jar�hh�mcinstanceloader-2.0.jar�hj�hkJ� hlNh9)h:}�ubahnXr  ## New features
- Added the `pack` folder system, to automatically build the `pack.mcinstance` file if it's missing.
- Added a template layout in this folder by default.
- Added the hash-based cache system, to not have to re-download the same file everytime there's a pack update (can be disabled).
- Added the optional resources system. Supports grouping, menus, multiple options to check at once and much more (Check out the [wiki](https://github.com/HRudyPlayZ/MCInstanceLoader/wiki/Making-resources-optional)) [Currently only for the `client` side]
- Added an update checker with multiple modes, including automatic installation.
- Added a zero-byte files deleting system for the `mods` folder. It will delete any empty file in there.

## Feature changes and fixes
- Changed the overrides/carryover to only merge and not replace folders (they can can still overwrite files though). This is to make the code more coherent and fix a lot of issues.
- Changed the config file's organisation to be better and more readable (you will have to re-create your configs).
- Updated and fixed the Curseforge integration (now with config settings)
- Updated to Modrinth API v2.
- Updated how the mod grabs data from those two platforms
- The mod's version is now present in the logs.
- Fixed the logo not getting displayed in the mod info page for Windows systems.
- Fixed the mod crashing on servers.
- Rewrote the wiki to be much better and easier to understand
- Removed the StopModReposts error when the blacklist couldn't be downloaded, and made the integration optional.
- Replaced the amount of web redirections config with a connection timeout setting instead.

## Technical changes 
- Rewrote the entire web system to use Apache's `HttpClient`. It should be more stable, sometimes faster and provides a way cleaner code.
- Refactored a good portion of the code base to be more organized, with smaller functions and an overall cleaner code (i hope).
- Reworked some GUI code to be easier to use
- Separated the main code into multiple phases, allowing to only do a certain portion at some specific point. Used by the update GUI.
- Bumped the version number to 2.0�hp]�hr�listed�htNh9)h:}�hvNsubh?)��}�(hB�
1.7.10-1.0�hD�1.0�hF]��1.7.10�ahI�release�hK]��forge�ahN�hO�SlmaYALp�h�cUtsYbG5�hR�VusQXDQR�hT�2022-02-04T20:06:58.457948Z�hK/hV]�hY)��}�(h\h^)��}�(ha��96c07ee60ea564b9524943bac311550b9e675980aafe495a96bc930380b95e089bf1cc9edaba126a8a390a8607079d14b2e5a2fd0f821caed617aebc8e45d97c�hc�(e20a9975ff1701ca9c6201bf24e2c07c3ce5ac7b�h9)h:}�ubhf�Lhttps://cdn.modrinth.com/data/cUtsYbG5/versions/1.0/mcinstanceloader-1.0.jar�hh�mcinstanceloader-1.0.jar�hj�hkJ3� hlNh9)h:}�ubahn�Initial release.�hp]�hr�listed�htNh9)h:}�hvNsubeub.
��:     �modules.mod��Mod���)��}�(�slug��notenoughcrashes��title��Not Enough Crashes��description���When crashing, you can go back to the title screen and keep playing, without needing to restart, alongside other things to make crashes more pleasant.��
categories�]�(�fabric��forge��quilt��utility�e�client_side��optional��server_side��optional��project_type��mod��	downloads�J�� �
project_id��yM94ont6��author��
natanfudge��versions�]�(�1.16.5��1.17��1.17.1��	1.18-pre5��1.18-rc3��1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1��1.20.2��1.20.4�e�follows�M�date_created��datetime��datetime���C
�	!���R��date_modified�h3C
�9 �Ĕ��R��license��MIT��gallery�]��featured_gallery�N�latest_version��8DAmDW5A��display_categories�]�(�fabric��forge��quilt��utility�e�	thread_id�N�monetization_status�N�icon_url��Thttps://cdn.modrinth.com/data/yM94ont6/699a0931d0478f9e8614049cc4c060d0f027647e.jpeg��color�J��C �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��&Not Enough Crashes 4.4.7+1.20.4 Fabric��version_number��4.4.7+1.20.4-fabric��game_versions�]��1.20.4�a�version_type��release��loaders�]�(�fabric��quilt�e�featured���id��k6ct8Dn2�h�yM94ont6��	author_id��gRvRzBFY��date_published��2024-02-05T19:30:59.239652Z�hM��files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���d25fe5f78a8a40b1e03973e054ceaf8cb5ef919a528ca61f5761f1e0f40606bafff87f95af562968f1d96f2371309905f740decab9a342700b4ffa86a376ad56��sha1��(1a40f3c15b7e02702805022c12c1cc790ae70400�hM)hN}�ub�url��chttps://cdn.modrinth.com/data/yM94ont6/versions/k6ct8Dn2/notenoughcrashes-4.4.7%2B1.20.4-fabric.jar��filename��(notenoughcrashes-4.4.7+1.20.4-fabric.jar��primary���size�J� �	file_type�NhM)hN}�uba�	changelog�X   ### 4.4.7
- Fixed crash in certain cases
### 4.4.6
- Fixed quit button not have the correct text in some cases.
- Crash initialization screen is now disabled when Sodium is installed.
### 4.4.5
- Fixed a crash in Fabric with certain mods.
### 4.4.4
- Cleaned up some more things when the game crashes. 
### 4.4.3
- Updated Chinese translations
### 4.4.1
- Fixed gibrish text sometimes showing in the crash screen. 
- Added Ukrainian translations (thanks @PetroTornados!).
- Fixed incorrect tab ordering in the config screen.
## 4.4.0
- Brand new GUI configuration screen for Not Enough Crashes. Accessible through ModMenu in Fabric and through the regular Forge mod menu. 
- crashlogUpload, deobfuscateStackTrace and forceCrashScreen config options are deprecated and will no longer work.
## 4.3.0
- Updated internals to better support Crashy 1.0 (older versions of NEC will still work with Crashy)
- Will no longer deobfuscate stack traces in any way. This feature is now supported exceptionally well by [Crashy 1.0](https://crashy.net/). 
### 4.2.0 
- Now identifies mods that applied mixins to a crash stack trace, which means that more mods will be identified as a potential cause for a crash. (Thanks sschr15!)
### 4.1.8
- Added and fixed Chinese translations (thanks SolidBlock-cn!).
### 4.1.7
- Fixed the mod claiming it must be installed on the server on Forge. 
### 4.1.6
- Updated to support Quilt hashed mappings.
### 4.1.5
- Fixed not working on Quilt. 
### 4.1.4 
- Fixed the text of the crash screen sometimes being broken
- Fixed not being able to use custom assets for the mod. Note: this will still not work in Fabric if Fabric API is not installed. 
### 4.1.3
- Fixed mixin errors being printed to the log on startup.
### 4.1.2
- Fixed the crash screen not working in Forge.
### 4.1.1
- Fixed the crash report being printed to the log twice on integrated server crashes.
- Fixed the crash report txt file missing information on integrated server crashes.
- Fixed Not Enough Crashes being blamed for any crash after the first one in a single game session.
- Fixed mods being blamed incorrectly when the minecraft instance path contains spaces.
- Fixed integrated server crashes not being caught in Forge.
# 4.0.0
- **All version from 4.0.0 onwards only support Fabric Loader 0.12.0 and above**.
### 3.7.2
All version from 2.0.0 to 3.7.2 only support Fabric Loader versions from 0.9.0 to 0.11.7.
This will now be validated by Fabric Loader.
### 3.7.1
- Fixed ['Exiting world while F3+L profiling is active crashes recursively.'](https://github.com/natanfudge/Not-Enough-Crashes/issues/83).
## 3.7.0
- Introducing: [Crashy](https://crashy.net/)! Crashy is a crash hosting site designed specifically for Not Enough Crashes and Minecraft crashes in general. 
It shows crashes in an organized GUI that is easily readable, and has some other nice features. [Example](https://crashy.net/2c2vAe5oUVgiNck3NfXU).  
There is now a button for uploading directly to crashy in the crash screen. 
- Fixed UTF-specific characters turning into '?' when uploading crash logs.
- Fixed 'Continuing the game after crashing will cause a crash report to be logged later when the game exits normally'.
### 3.6.5
- Forge for 1.17.1! As this is the first Forge version in a while it may have some issues, so comment if you've encountered anything (or better, open a Github issue).
### 3.6.4
- Added some Quilt-specific features, courtesy of @Siuolthepic!
### 3.6.3
- Quilt now absolutely, officially, works, just as well as Fabric does. 
### 3.6.2
- Fixed text not being localized to English when the translation is not available for the chosen language.
### 3.6.1
- Should now work with the Quilt mod loader, with `deobfuscateStackTrace` set to false in the config.
  Currently, catching initialization errors and deobfuscation is not supported in Quilt.
## 3.6.0
- ~~Should now work with the Quilt mod loader~~ not yet
- Fixed Jar-in-jar mods not being blamed for crashes
## 3.5.0
- No longer depends on Fabric API for localization to work properly.
### 3.4.5
- Fixed some regressions in cleaning up after crash. This fixes not being disconnected from servers.
### 3.4.4
- Fixed integrated server crashes not being caught.
- Fixed state sometimes not being cleaned up properly which could cause the game to infinitely crash.
### 3.4.3
- Fixed deobfuscation not working in dedicated servers, courtesy of @Fourmisain!
### 3.4.2
- Prevented extreme cases where the crash log could become incredibly large. 
- Fixed the crash screen not showing suspected mods in cases where adding them to the crash log was prevented by conflicting mods.
### 3.4.1
- Improved internal error message.
## 3.4.0
- Provided many configuration options for uploading the crash logs, see NecConfig.java, thanks to The456Gamer!
- The config format for uploading crash logs has changed, refer to NecConfig.java for the new format. 
## 3.3.1
- Fixed mod identification not working.
- Fixed deobfuscation sometimes not working.
- Promoted to Release!
## 3.3.0
- Updated to Minecraft 1.17, Java 16. 
- Currently buggy, this is a minimum viable alpha release.
## 3.2.0
- Added a new option `forceCrashScreen` that will prevent cases in which the game closes with no crash log. Instead, the game will crash normally.
### 3.1.9
- Fixed additional crash stack traces appearing when debugModIdentification is false. 
### 3.1.8
- The 1.16.5 Fabric version will no longer deliberately crash in 1.17 snapshots. This means that it may work if nothing broke the mod in a snapshot.
### 3.1.7
- Added a new config option: debugModIdentification, that will hopefully help in discovering mods in more cases.
### 3.1.6
- (Forge) Fixed being unable to identify crashing mods that have multiple authors.
### 3.1.5
- Made it so the Curseforge page can be reached through the Mod Menu entry.
### 3.1.4
- Fixed Forge version not working at all.
### 3.1.3
- Made NEC more compatible with other mods, specifically with [Structure Gel API](https://www.curseforge.com/minecraft/mc-mods/structure-gel-api).
### 3.1.1
- Fixed mod not loading.
## 3.1.0
- Added extra info for feature/structure crashes to make it much easier to find the problematic mod, courtesy of TelepathicGrunt!.
# 3.0.0
- Now supports Forge!
## 2.2.0
- Removed 'feature' that would instantly crash the game when pressing F3+C instead of after 6 seconds, since that hotkey is used to copy location information.
- Added a proper mod icon.
### 2.1.4
- Improved Simplified Chinese localization, courtesy of @WuzgXY!
### 2.1.3
- Fixed "upload crashlog" not working :) .
### 2.1.1
- Fixed "upload crashlog" not working.
## 2.1.0
- Added Estonian localization, courtesy of @Madis0!
# 2.0.0
- Fixed the mod not working in Fabric Loader 0.9.0+, however, this and the following versions will only work for the 0.9.0+ Fabric Loader versions.
### 1.2.4
- Will no longer blame jumploader for errors all the time
### 1.2.3
- Fixed an incompatibility with LambdaControls (mostly just a mistake, not really an incompatibility).
- Crash logs will now be uploaded as gists instead of to the dimdev haste. This can be reverted by setting `uploadCrashLogTo` to `DIMDEV_HASTE` in the config.
- Fixed some GUI bugs in the crash scree
### 1.2.1
- Compatibility with [Multiconnect](https://www.curseforge.com/minecraft/mc-mods/multiconnect/files).  
  Note: Informed Load has yet to publish the compatible version.
## 1.2.0
- Compatibility with [Informed Load](https://www.curseforge.com/minecraft/mc-mods/informed-load).
### 1.1.5
- Fixed a rare error.
### 1.1.4
- Fixed the window not closing when pre-initialization errors occur.
### 1.1.3
- Initialization errors will now be printed as soon as an error is caught, instead of only when displaying the crash screen.
- The init error screen will now display in more disaster cases.
### 1.1.2
- Fixed the entry point catcher not being enabled...
### 1.1.1
- Forgot a debug flag
## 1.1.0
- Added an API for running code when the game crashes to prevent the window getting stuck in weird states.
### 1.0.11
- Fixed two "Not Enough Crashes deobfuscated stack trace" lines appearing (instead of just one).
### 1.0.10
- Fixed an exception while starting game.
# 1.0.9
Released
��dependencies�]��status��listed��requested_status�NhM)hN}��changelog_url�NsubhS)��}�(hV�%Not Enough Crashes 4.4.7+1.20.4 Forge�hX�4.4.7+1.20.4-forge�hZ]��1.20.4�ah]�release�h_]��forge�ahc�hd�CjSsNttF�h�yM94ont6�hg�gRvRzBFY�hi�2024-02-05T19:30:52.029519Z�hKhk]�hn)��}�(hqhs)��}�(hv��350cedab9b81937a6646ebbed0c3b94e4c42d45345c2d43df5e3792eab66e601dce0bbe899359df4edd8e11b7c404760d333c0743c58cec0100b95de39e72cee�hx�(50776ca0694f8917f9cd53d89c22234c0bb93204�hM)hN}�ubh{�bhttps://cdn.modrinth.com/data/yM94ont6/versions/CjSsNttF/notenoughcrashes-4.4.7%2B1.20.4-forge.jar�h}�'notenoughcrashes-4.4.7+1.20.4-forge.jar�h�h�Ju� h�NhM)hN}�ubah�X   ### 4.4.7
- Fixed crash in certain cases
### 4.4.6
- Fixed quit button not have the correct text in some cases.
- Crash initialization screen is now disabled when Sodium is installed.
### 4.4.5
- Fixed a crash in Fabric with certain mods.
### 4.4.4
- Cleaned up some more things when the game crashes. 
### 4.4.3
- Updated Chinese translations
### 4.4.1
- Fixed gibrish text sometimes showing in the crash screen. 
- Added Ukrainian translations (thanks @PetroTornados!).
- Fixed incorrect tab ordering in the config screen.
## 4.4.0
- Brand new GUI configuration screen for Not Enough Crashes. Accessible through ModMenu in Fabric and through the regular Forge mod menu. 
- crashlogUpload, deobfuscateStackTrace and forceCrashScreen config options are deprecated and will no longer work.
## 4.3.0
- Updated internals to better support Crashy 1.0 (older versions of NEC will still work with Crashy)
- Will no longer deobfuscate stack traces in any way. This feature is now supported exceptionally well by [Crashy 1.0](https://crashy.net/). 
### 4.2.0 
- Now identifies mods that applied mixins to a crash stack trace, which means that more mods will be identified as a potential cause for a crash. (Thanks sschr15!)
### 4.1.8
- Added and fixed Chinese translations (thanks SolidBlock-cn!).
### 4.1.7
- Fixed the mod claiming it must be installed on the server on Forge. 
### 4.1.6
- Updated to support Quilt hashed mappings.
### 4.1.5
- Fixed not working on Quilt. 
### 4.1.4 
- Fixed the text of the crash screen sometimes being broken
- Fixed not being able to use custom assets for the mod. Note: this will still not work in Fabric if Fabric API is not installed. 
### 4.1.3
- Fixed mixin errors being printed to the log on startup.
### 4.1.2
- Fixed the crash screen not working in Forge.
### 4.1.1
- Fixed the crash report being printed to the log twice on integrated server crashes.
- Fixed the crash report txt file missing information on integrated server crashes.
- Fixed Not Enough Crashes being blamed for any crash after the first one in a single game session.
- Fixed mods being blamed incorrectly when the minecraft instance path contains spaces.
- Fixed integrated server crashes not being caught in Forge.
# 4.0.0
- **All version from 4.0.0 onwards only support Fabric Loader 0.12.0 and above**.
### 3.7.2
All version from 2.0.0 to 3.7.2 only support Fabric Loader versions from 0.9.0 to 0.11.7.
This will now be validated by Fabric Loader.
### 3.7.1
- Fixed ['Exiting world while F3+L profiling is active crashes recursively.'](https://github.com/natanfudge/Not-Enough-Crashes/issues/83).
## 3.7.0
- Introducing: [Crashy](https://crashy.net/)! Crashy is a crash hosting site designed specifically for Not Enough Crashes and Minecraft crashes in general. 
It shows crashes in an organized GUI that is easily readable, and has some other nice features. [Example](https://crashy.net/2c2vAe5oUVgiNck3NfXU).  
There is now a button for uploading directly to crashy in the crash screen. 
- Fixed UTF-specific characters turning into '?' when uploading crash logs.
- Fixed 'Continuing the game after crashing will cause a crash report to be logged later when the game exits normally'.
### 3.6.5
- Forge for 1.17.1! As this is the first Forge version in a while it may have some issues, so comment if you've encountered anything (or better, open a Github issue).
### 3.6.4
- Added some Quilt-specific features, courtesy of @Siuolthepic!
### 3.6.3
- Quilt now absolutely, officially, works, just as well as Fabric does. 
### 3.6.2
- Fixed text not being localized to English when the translation is not available for the chosen language.
### 3.6.1
- Should now work with the Quilt mod loader, with `deobfuscateStackTrace` set to false in the config.
  Currently, catching initialization errors and deobfuscation is not supported in Quilt.
## 3.6.0
- ~~Should now work with the Quilt mod loader~~ not yet
- Fixed Jar-in-jar mods not being blamed for crashes
## 3.5.0
- No longer depends on Fabric API for localization to work properly.
### 3.4.5
- Fixed some regressions in cleaning up after crash. This fixes not being disconnected from servers.
### 3.4.4
- Fixed integrated server crashes not being caught.
- Fixed state sometimes not being cleaned up properly which could cause the game to infinitely crash.
### 3.4.3
- Fixed deobfuscation not working in dedicated servers, courtesy of @Fourmisain!
### 3.4.2
- Prevented extreme cases where the crash log could become incredibly large. 
- Fixed the crash screen not showing suspected mods in cases where adding them to the crash log was prevented by conflicting mods.
### 3.4.1
- Improved internal error message.
## 3.4.0
- Provided many configuration options for uploading the crash logs, see NecConfig.java, thanks to The456Gamer!
- The config format for uploading crash logs has changed, refer to NecConfig.java for the new format. 
## 3.3.1
- Fixed mod identification not working.
- Fixed deobfuscation sometimes not working.
- Promoted to Release!
## 3.3.0
- Updated to Minecraft 1.17, Java 16. 
- Currently buggy, this is a minimum viable alpha release.
## 3.2.0
- Added a new option `forceCrashScreen` that will prevent cases in which the game closes with no crash log. Instead, the game will crash normally.
### 3.1.9
- Fixed additional crash stack traces appearing when debugModIdentification is false. 
### 3.1.8
- The 1.16.5 Fabric version will no longer deliberately crash in 1.17 snapshots. This means that it may work if nothing broke the mod in a snapshot.
### 3.1.7
- Added a new config option: debugModIdentification, that will hopefully help in discovering mods in more cases.
### 3.1.6
- (Forge) Fixed being unable to identify crashing mods that have multiple authors.
### 3.1.5
- Made it so the Curseforge page can be reached through the Mod Menu entry.
### 3.1.4
- Fixed Forge version not working at all.
### 3.1.3
- Made NEC more compatible with other mods, specifically with [Structure Gel API](https://www.curseforge.com/minecraft/mc-mods/structure-gel-api).
### 3.1.1
- Fixed mod not loading.
## 3.1.0
- Added extra info for feature/structure crashes to make it much easier to find the problematic mod, courtesy of TelepathicGrunt!.
# 3.0.0
- Now supports Forge!
## 2.2.0
- Removed 'feature' that would instantly crash the game when pressing F3+C instead of after 6 seconds, since that hotkey is used to copy location information.
- Added a proper mod icon.
### 2.1.4
- Improved Simplified Chinese localization, courtesy of @WuzgXY!
### 2.1.3
- Fixed "upload crashlog" not working :) .
### 2.1.1
- Fixed "upload crashlog" not working.
## 2.1.0
- Added Estonian localization, courtesy of @Madis0!
# 2.0.0
- Fixed the mod not working in Fabric Loader 0.9.0+, however, this and the following versions will only work for the 0.9.0+ Fabric Loader versions.
### 1.2.4
- Will no longer blame jumploader for errors all the time
### 1.2.3
- Fixed an incompatibility with LambdaControls (mostly just a mistake, not really an incompatibility).
- Crash logs will now be uploaded as gists instead of to the dimdev haste. This can be reverted by setting `uploadCrashLogTo` to `DIMDEV_HASTE` in the config.
- Fixed some GUI bugs in the crash scree
### 1.2.1
- Compatibility with [Multiconnect](https://www.curseforge.com/minecraft/mc-mods/multiconnect/files).  
  Note: Informed Load has yet to publish the compatible version.
## 1.2.0
- Compatibility with [Informed Load](https://www.curseforge.com/minecraft/mc-mods/informed-load).
### 1.1.5
- Fixed a rare error.
### 1.1.4
- Fixed the window not closing when pre-initialization errors occur.
### 1.1.3
- Initialization errors will now be printed as soon as an error is caught, instead of only when displaying the crash screen.
- The init error screen will now display in more disaster cases.
### 1.1.2
- Fixed the entry point catcher not being enabled...
### 1.1.1
- Forgot a debug flag
## 1.1.0
- Added an API for running code when the game crashes to prevent the window getting stuck in weird states.
### 1.0.11
- Fixed two "Not Enough Crashes deobfuscated stack trace" lines appearing (instead of just one).
### 1.0.10
- Fixed an exception while starting game.
# 1.0.9
Released
�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�%Not Enough Crashes 4.4.7+1.20.1 Forge�hX�4.4.7+1.20.1-forge�hZ]��1.20.1�ah]�release�h_]��forge�ahc�hd�W6W0bVtN�h�yM94ont6�hg�gRvRzBFY�hi�2024-01-16T06:52:31.793354Z�hM�hk]�hn)��}�(hqhs)��}�(hv��9128836e8bed4ff60f5569b0541a132eafa009275657c6816792b210d31b8cb9f83afc9469335f0018890484c0b744b4ad0be865ee4f89ad665eac05ca27cafb�hx�(0cd0d0f49762dcaf3716e72c5e159ed9645ce468�hM)hN}�ubh{�bhttps://cdn.modrinth.com/data/yM94ont6/versions/W6W0bVtN/notenoughcrashes-4.4.7%2B1.20.1-forge.jar�h}�'notenoughcrashes-4.4.7+1.20.1-forge.jar�h�h�J h�NhM)hN}�ubah�X�  ### 4.4.6
- Fixed quit button not have the correct text in some cases.
- Crash initialization screen is now disabled when Sodium is installed.
### 4.4.5
- Fixed a crash in Fabric with certain mods.
### 4.4.4
- Cleaned up some more things when the game crashes. 
### 4.4.3
- Updated Chinese translations
### 4.4.1
- Fixed gibrish text sometimes showing in the crash screen. 
- Added Ukrainian translations (thanks @PetroTornados!).
- Fixed incorrect tab ordering in the config screen.
## 4.4.0
- Brand new GUI configuration screen for Not Enough Crashes. Accessible through ModMenu in Fabric and through the regular Forge mod menu. 
- crashlogUpload, deobfuscateStackTrace and forceCrashScreen config options are deprecated and will no longer work.
## 4.3.0
- Updated internals to better support Crashy 1.0 (older versions of NEC will still work with Crashy)
- Will no longer deobfuscate stack traces in any way. This feature is now supported exceptionally well by [Crashy 1.0](https://crashy.net/). 
### 4.2.0 
- Now identifies mods that applied mixins to a crash stack trace, which means that more mods will be identified as a potential cause for a crash. (Thanks sschr15!)
### 4.1.8
- Added and fixed Chinese translations (thanks SolidBlock-cn!).
### 4.1.7
- Fixed the mod claiming it must be installed on the server on Forge. 
### 4.1.6
- Updated to support Quilt hashed mappings.
### 4.1.5
- Fixed not working on Quilt. 
### 4.1.4 
- Fixed the text of the crash screen sometimes being broken
- Fixed not being able to use custom assets for the mod. Note: this will still not work in Fabric if Fabric API is not installed. 
### 4.1.3
- Fixed mixin errors being printed to the log on startup.
### 4.1.2
- Fixed the crash screen not working in Forge.
### 4.1.1
- Fixed the crash report being printed to the log twice on integrated server crashes.
- Fixed the crash report txt file missing information on integrated server crashes.
- Fixed Not Enough Crashes being blamed for any crash after the first one in a single game session.
- Fixed mods being blamed incorrectly when the minecraft instance path contains spaces.
- Fixed integrated server crashes not being caught in Forge.
# 4.0.0
- **All version from 4.0.0 onwards only support Fabric Loader 0.12.0 and above**.
### 3.7.2
All version from 2.0.0 to 3.7.2 only support Fabric Loader versions from 0.9.0 to 0.11.7.
This will now be validated by Fabric Loader.
### 3.7.1
- Fixed ['Exiting world while F3+L profiling is active crashes recursively.'](https://github.com/natanfudge/Not-Enough-Crashes/issues/83).
## 3.7.0
- Introducing: [Crashy](https://crashy.net/)! Crashy is a crash hosting site designed specifically for Not Enough Crashes and Minecraft crashes in general. 
It shows crashes in an organized GUI that is easily readable, and has some other nice features. [Example](https://crashy.net/2c2vAe5oUVgiNck3NfXU).  
There is now a button for uploading directly to crashy in the crash screen. 
- Fixed UTF-specific characters turning into '?' when uploading crash logs.
- Fixed 'Continuing the game after crashing will cause a crash report to be logged later when the game exits normally'.
### 3.6.5
- Forge for 1.17.1! As this is the first Forge version in a while it may have some issues, so comment if you've encountered anything (or better, open a Github issue).
### 3.6.4
- Added some Quilt-specific features, courtesy of @Siuolthepic!
### 3.6.3
- Quilt now absolutely, officially, works, just as well as Fabric does. 
### 3.6.2
- Fixed text not being localized to English when the translation is not available for the chosen language.
### 3.6.1
- Should now work with the Quilt mod loader, with `deobfuscateStackTrace` set to false in the config.
  Currently, catching initialization errors and deobfuscation is not supported in Quilt.
## 3.6.0
- ~~Should now work with the Quilt mod loader~~ not yet
- Fixed Jar-in-jar mods not being blamed for crashes
## 3.5.0
- No longer depends on Fabric API for localization to work properly.
### 3.4.5
- Fixed some regressions in cleaning up after crash. This fixes not being disconnected from servers.
### 3.4.4
- Fixed integrated server crashes not being caught.
- Fixed state sometimes not being cleaned up properly which could cause the game to infinitely crash.
### 3.4.3
- Fixed deobfuscation not working in dedicated servers, courtesy of @Fourmisain!
### 3.4.2
- Prevented extreme cases where the crash log could become incredibly large. 
- Fixed the crash screen not showing suspected mods in cases where adding them to the crash log was prevented by conflicting mods.
### 3.4.1
- Improved internal error message.
## 3.4.0
- Provided many configuration options for uploading the crash logs, see NecConfig.java, thanks to The456Gamer!
- The config format for uploading crash logs has changed, refer to NecConfig.java for the new format. 
## 3.3.1
- Fixed mod identification not working.
- Fixed deobfuscation sometimes not working.
- Promoted to Release!
## 3.3.0
- Updated to Minecraft 1.17, Java 16. 
- Currently buggy, this is a minimum viable alpha release.
## 3.2.0
- Added a new option `forceCrashScreen` that will prevent cases in which the game closes with no crash log. Instead, the game will crash normally.
### 3.1.9
- Fixed additional crash stack traces appearing when debugModIdentification is false. 
### 3.1.8
- The 1.16.5 Fabric version will no longer deliberately crash in 1.17 snapshots. This means that it may work if nothing broke the mod in a snapshot.
### 3.1.7
- Added a new config option: debugModIdentification, that will hopefully help in discovering mods in more cases.
### 3.1.6
- (Forge) Fixed being unable to identify crashing mods that have multiple authors.
### 3.1.5
- Made it so the Curseforge page can be reached through the Mod Menu entry.
### 3.1.4
- Fixed Forge version not working at all.
### 3.1.3
- Made NEC more compatible with other mods, specifically with [Structure Gel API](https://www.curseforge.com/minecraft/mc-mods/structure-gel-api).
### 3.1.1
- Fixed mod not loading.
## 3.1.0
- Added extra info for feature/structure crashes to make it much easier to find the problematic mod, courtesy of TelepathicGrunt!.
# 3.0.0
- Now supports Forge!
## 2.2.0
- Removed 'feature' that would instantly crash the game when pressing F3+C instead of after 6 seconds, since that hotkey is used to copy location information.
- Added a proper mod icon.
### 2.1.4
- Improved Simplified Chinese localization, courtesy of @WuzgXY!
### 2.1.3
- Fixed "upload crashlog" not working :) .
### 2.1.1
- Fixed "upload crashlog" not working.
## 2.1.0
- Added Estonian localization, courtesy of @Madis0!
# 2.0.0
- Fixed the mod not working in Fabric Loader 0.9.0+, however, this and the following versions will only work for the 0.9.0+ Fabric Loader versions.
### 1.2.4
- Will no longer blame jumploader for errors all the time
### 1.2.3
- Fixed an incompatibility with LambdaControls (mostly just a mistake, not really an incompatibility).
- Crash logs will now be uploaded as gists instead of to the dimdev haste. This can be reverted by setting `uploadCrashLogTo` to `DIMDEV_HASTE` in the config.
- Fixed some GUI bugs in the crash scree
### 1.2.1
- Compatibility with [Multiconnect](https://www.curseforge.com/minecraft/mc-mods/multiconnect/files).  
  Note: Informed Load has yet to publish the compatible version.
## 1.2.0
- Compatibility with [Informed Load](https://www.curseforge.com/minecraft/mc-mods/informed-load).
### 1.1.5
- Fixed a rare error.
### 1.1.4
- Fixed the window not closing when pre-initialization errors occur.
### 1.1.3
- Initialization errors will now be printed as soon as an error is caught, instead of only when displaying the crash screen.
- The init error screen will now display in more disaster cases.
### 1.1.2
- Fixed the entry point catcher not being enabled...
### 1.1.1
- Forgot a debug flag
## 1.1.0
- Added an API for running code when the game crashes to prevent the window getting stuck in weird states.
### 1.0.11
- Fixed two "Not Enough Crashes deobfuscated stack trace" lines appearing (instead of just one).
### 1.0.10
- Fixed an exception while starting game.
# 1.0.9
Released
�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�&Not Enough Crashes 4.4.7+1.20.1 Fabric�hX�4.4.7+1.20.1-fabric�hZ]��1.20.1�ah]�release�h_]�(�fabric��quilt�ehc�hd�Y4CJKeuu�h�yM94ont6�hg�gRvRzBFY�hi�2024-01-16T06:52:24.407529Z�hMjhk]�hn)��}�(hqhs)��}�(hv��3f44ced2af52a1aae6cbc790e24d4d8d27ef6fd69508c2d40fe7f1d5071303e78cc2c814ec3578ab1dbdd85add3071d671b75ed2a7709e54642811fd3e22e96b�hx�(9d5e88670b1448dacf841a22a2b9026c153424f7�hM)hN}�ubh{�chttps://cdn.modrinth.com/data/yM94ont6/versions/Y4CJKeuu/notenoughcrashes-4.4.7%2B1.20.1-fabric.jar�h}�(notenoughcrashes-4.4.7+1.20.1-fabric.jar�h�h�JU h�NhM)hN}�ubah�X�  ### 4.4.6
- Fixed quit button not have the correct text in some cases.
- Crash initialization screen is now disabled when Sodium is installed.
### 4.4.5
- Fixed a crash in Fabric with certain mods.
### 4.4.4
- Cleaned up some more things when the game crashes. 
### 4.4.3
- Updated Chinese translations
### 4.4.1
- Fixed gibrish text sometimes showing in the crash screen. 
- Added Ukrainian translations (thanks @PetroTornados!).
- Fixed incorrect tab ordering in the config screen.
## 4.4.0
- Brand new GUI configuration screen for Not Enough Crashes. Accessible through ModMenu in Fabric and through the regular Forge mod menu. 
- crashlogUpload, deobfuscateStackTrace and forceCrashScreen config options are deprecated and will no longer work.
## 4.3.0
- Updated internals to better support Crashy 1.0 (older versions of NEC will still work with Crashy)
- Will no longer deobfuscate stack traces in any way. This feature is now supported exceptionally well by [Crashy 1.0](https://crashy.net/). 
### 4.2.0 
- Now identifies mods that applied mixins to a crash stack trace, which means that more mods will be identified as a potential cause for a crash. (Thanks sschr15!)
### 4.1.8
- Added and fixed Chinese translations (thanks SolidBlock-cn!).
### 4.1.7
- Fixed the mod claiming it must be installed on the server on Forge. 
### 4.1.6
- Updated to support Quilt hashed mappings.
### 4.1.5
- Fixed not working on Quilt. 
### 4.1.4 
- Fixed the text of the crash screen sometimes being broken
- Fixed not being able to use custom assets for the mod. Note: this will still not work in Fabric if Fabric API is not installed. 
### 4.1.3
- Fixed mixin errors being printed to the log on startup.
### 4.1.2
- Fixed the crash screen not working in Forge.
### 4.1.1
- Fixed the crash report being printed to the log twice on integrated server crashes.
- Fixed the crash report txt file missing information on integrated server crashes.
- Fixed Not Enough Crashes being blamed for any crash after the first one in a single game session.
- Fixed mods being blamed incorrectly when the minecraft instance path contains spaces.
- Fixed integrated server crashes not being caught in Forge.
# 4.0.0
- **All version from 4.0.0 onwards only support Fabric Loader 0.12.0 and above**.
### 3.7.2
All version from 2.0.0 to 3.7.2 only support Fabric Loader versions from 0.9.0 to 0.11.7.
This will now be validated by Fabric Loader.
### 3.7.1
- Fixed ['Exiting world while F3+L profiling is active crashes recursively.'](https://github.com/natanfudge/Not-Enough-Crashes/issues/83).
## 3.7.0
- Introducing: [Crashy](https://crashy.net/)! Crashy is a crash hosting site designed specifically for Not Enough Crashes and Minecraft crashes in general. 
It shows crashes in an organized GUI that is easily readable, and has some other nice features. [Example](https://crashy.net/2c2vAe5oUVgiNck3NfXU).  
There is now a button for uploading directly to crashy in the crash screen. 
- Fixed UTF-specific characters turning into '?' when uploading crash logs.
- Fixed 'Continuing the game after crashing will cause a crash report to be logged later when the game exits normally'.
### 3.6.5
- Forge for 1.17.1! As this is the first Forge version in a while it may have some issues, so comment if you've encountered anything (or better, open a Github issue).
### 3.6.4
- Added some Quilt-specific features, courtesy of @Siuolthepic!
### 3.6.3
- Quilt now absolutely, officially, works, just as well as Fabric does. 
### 3.6.2
- Fixed text not being localized to English when the translation is not available for the chosen language.
### 3.6.1
- Should now work with the Quilt mod loader, with `deobfuscateStackTrace` set to false in the config.
  Currently, catching initialization errors and deobfuscation is not supported in Quilt.
## 3.6.0
- ~~Should now work with the Quilt mod loader~~ not yet
- Fixed Jar-in-jar mods not being blamed for crashes
## 3.5.0
- No longer depends on Fabric API for localization to work properly.
### 3.4.5
- Fixed some regressions in cleaning up after crash. This fixes not being disconnected from servers.
### 3.4.4
- Fixed integrated server crashes not being caught.
- Fixed state sometimes not being cleaned up properly which could cause the game to infinitely crash.
### 3.4.3
- Fixed deobfuscation not working in dedicated servers, courtesy of @Fourmisain!
### 3.4.2
- Prevented extreme cases where the crash log could become incredibly large. 
- Fixed the crash screen not showing suspected mods in cases where adding them to the crash log was prevented by conflicting mods.
### 3.4.1
- Improved internal error message.
## 3.4.0
- Provided many configuration options for uploading the crash logs, see NecConfig.java, thanks to The456Gamer!
- The config format for uploading crash logs has changed, refer to NecConfig.java for the new format. 
## 3.3.1
- Fixed mod identification not working.
- Fixed deobfuscation sometimes not working.
- Promoted to Release!
## 3.3.0
- Updated to Minecraft 1.17, Java 16. 
- Currently buggy, this is a minimum viable alpha release.
## 3.2.0
- Added a new option `forceCrashScreen` that will prevent cases in which the game closes with no crash log. Instead, the game will crash normally.
### 3.1.9
- Fixed additional crash stack traces appearing when debugModIdentification is false. 
### 3.1.8
- The 1.16.5 Fabric version will no longer deliberately crash in 1.17 snapshots. This means that it may work if nothing broke the mod in a snapshot.
### 3.1.7
- Added a new config option: debugModIdentification, that will hopefully help in discovering mods in more cases.
### 3.1.6
- (Forge) Fixed being unable to identify crashing mods that have multiple authors.
### 3.1.5
- Made it so the Curseforge page can be reached through the Mod Menu entry.
### 3.1.4
- Fixed Forge version not working at all.
### 3.1.3
- Made NEC more compatible with other mods, specifically with [Structure Gel API](https://www.curseforge.com/minecraft/mc-mods/structure-gel-api).
### 3.1.1
- Fixed mod not loading.
## 3.1.0
- Added extra info for feature/structure crashes to make it much easier to find the problematic mod, courtesy of TelepathicGrunt!.
# 3.0.0
- Now supports Forge!
## 2.2.0
- Removed 'feature' that would instantly crash the game when pressing F3+C instead of after 6 seconds, since that hotkey is used to copy location information.
- Added a proper mod icon.
### 2.1.4
- Improved Simplified Chinese localization, courtesy of @WuzgXY!
### 2.1.3
- Fixed "upload crashlog" not working :) .
### 2.1.1
- Fixed "upload crashlog" not working.
## 2.1.0
- Added Estonian localization, courtesy of @Madis0!
# 2.0.0
- Fixed the mod not working in Fabric Loader 0.9.0+, however, this and the following versions will only work for the 0.9.0+ Fabric Loader versions.
### 1.2.4
- Will no longer blame jumploader for errors all the time
### 1.2.3
- Fixed an incompatibility with LambdaControls (mostly just a mistake, not really an incompatibility).
- Crash logs will now be uploaded as gists instead of to the dimdev haste. This can be reverted by setting `uploadCrashLogTo` to `DIMDEV_HASTE` in the config.
- Fixed some GUI bugs in the crash scree
### 1.2.1
- Compatibility with [Multiconnect](https://www.curseforge.com/minecraft/mc-mods/multiconnect/files).  
  Note: Informed Load has yet to publish the compatible version.
## 1.2.0
- Compatibility with [Informed Load](https://www.curseforge.com/minecraft/mc-mods/informed-load).
### 1.1.5
- Fixed a rare error.
### 1.1.4
- Fixed the window not closing when pre-initialization errors occur.
### 1.1.3
- Initialization errors will now be printed as soon as an error is caught, instead of only when displaying the crash screen.
- The init error screen will now display in more disaster cases.
### 1.1.2
- Fixed the entry point catcher not being enabled...
### 1.1.1
- Forgot a debug flag
## 1.1.0
- Added an API for running code when the game crashes to prevent the window getting stuck in weird states.
### 1.0.11
- Fixed two "Not Enough Crashes deobfuscated stack trace" lines appearing (instead of just one).
### 1.0.10
- Fixed an exception while starting game.
# 1.0.9
Released
�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�%Not Enough Crashes 4.4.7+1.20.2 Forge�hX�4.4.7+1.20.2-forge�hZ]��1.20.2�ah]�release�h_]��forge�ahc�hd�3OFovwq4�h�yM94ont6�hg�gRvRzBFY�hi�2023-12-20T06:53:39.832139Z�hM�hk]�hn)��}�(hqhs)��}�(hv��68bb034d560b10bc5ad273e30faa40d18c2f441dd09461d5a59bf3eb63b3d5504cb3980a46e9ab7119f562a9969a1e1e3938e48cac778787a2dc030fb39900e4�hx�(06aaaa207d3737b3f8fc785b9f21f2e3d9047011�hM)hN}�ubh{�bhttps://cdn.modrinth.com/data/yM94ont6/versions/3OFovwq4/notenoughcrashes-4.4.7%2B1.20.2-forge.jar�h}�'notenoughcrashes-4.4.7+1.20.2-forge.jar�h�h�J� h�NhM)hN}�ubah�X   ### 4.4.7
- Fixed crash in certain cases
### 4.4.6
- Fixed quit button not have the correct text in some cases.
- Crash initialization screen is now disabled when Sodium is installed.
### 4.4.5
- Fixed a crash in Fabric with certain mods.
### 4.4.4
- Cleaned up some more things when the game crashes. 
### 4.4.3
- Updated Chinese translations
### 4.4.1
- Fixed gibrish text sometimes showing in the crash screen. 
- Added Ukrainian translations (thanks @PetroTornados!).
- Fixed incorrect tab ordering in the config screen.
## 4.4.0
- Brand new GUI configuration screen for Not Enough Crashes. Accessible through ModMenu in Fabric and through the regular Forge mod menu. 
- crashlogUpload, deobfuscateStackTrace and forceCrashScreen config options are deprecated and will no longer work.
## 4.3.0
- Updated internals to better support Crashy 1.0 (older versions of NEC will still work with Crashy)
- Will no longer deobfuscate stack traces in any way. This feature is now supported exceptionally well by [Crashy 1.0](https://crashy.net/). 
### 4.2.0 
- Now identifies mods that applied mixins to a crash stack trace, which means that more mods will be identified as a potential cause for a crash. (Thanks sschr15!)
### 4.1.8
- Added and fixed Chinese translations (thanks SolidBlock-cn!).
### 4.1.7
- Fixed the mod claiming it must be installed on the server on Forge. 
### 4.1.6
- Updated to support Quilt hashed mappings.
### 4.1.5
- Fixed not working on Quilt. 
### 4.1.4 
- Fixed the text of the crash screen sometimes being broken
- Fixed not being able to use custom assets for the mod. Note: this will still not work in Fabric if Fabric API is not installed. 
### 4.1.3
- Fixed mixin errors being printed to the log on startup.
### 4.1.2
- Fixed the crash screen not working in Forge.
### 4.1.1
- Fixed the crash report being printed to the log twice on integrated server crashes.
- Fixed the crash report txt file missing information on integrated server crashes.
- Fixed Not Enough Crashes being blamed for any crash after the first one in a single game session.
- Fixed mods being blamed incorrectly when the minecraft instance path contains spaces.
- Fixed integrated server crashes not being caught in Forge.
# 4.0.0
- **All version from 4.0.0 onwards only support Fabric Loader 0.12.0 and above**.
### 3.7.2
All version from 2.0.0 to 3.7.2 only support Fabric Loader versions from 0.9.0 to 0.11.7.
This will now be validated by Fabric Loader.
### 3.7.1
- Fixed ['Exiting world while F3+L profiling is active crashes recursively.'](https://github.com/natanfudge/Not-Enough-Crashes/issues/83).
## 3.7.0
- Introducing: [Crashy](https://crashy.net/)! Crashy is a crash hosting site designed specifically for Not Enough Crashes and Minecraft crashes in general. 
It shows crashes in an organized GUI that is easily readable, and has some other nice features. [Example](https://crashy.net/2c2vAe5oUVgiNck3NfXU).  
There is now a button for uploading directly to crashy in the crash screen. 
- Fixed UTF-specific characters turning into '?' when uploading crash logs.
- Fixed 'Continuing the game after crashing will cause a crash report to be logged later when the game exits normally'.
### 3.6.5
- Forge for 1.17.1! As this is the first Forge version in a while it may have some issues, so comment if you've encountered anything (or better, open a Github issue).
### 3.6.4
- Added some Quilt-specific features, courtesy of @Siuolthepic!
### 3.6.3
- Quilt now absolutely, officially, works, just as well as Fabric does. 
### 3.6.2
- Fixed text not being localized to English when the translation is not available for the chosen language.
### 3.6.1
- Should now work with the Quilt mod loader, with `deobfuscateStackTrace` set to false in the config.
  Currently, catching initialization errors and deobfuscation is not supported in Quilt.
## 3.6.0
- ~~Should now work with the Quilt mod loader~~ not yet
- Fixed Jar-in-jar mods not being blamed for crashes
## 3.5.0
- No longer depends on Fabric API for localization to work properly.
### 3.4.5
- Fixed some regressions in cleaning up after crash. This fixes not being disconnected from servers.
### 3.4.4
- Fixed integrated server crashes not being caught.
- Fixed state sometimes not being cleaned up properly which could cause the game to infinitely crash.
### 3.4.3
- Fixed deobfuscation not working in dedicated servers, courtesy of @Fourmisain!
### 3.4.2
- Prevented extreme cases where the crash log could become incredibly large. 
- Fixed the crash screen not showing suspected mods in cases where adding them to the crash log was prevented by conflicting mods.
### 3.4.1
- Improved internal error message.
## 3.4.0
- Provided many configuration options for uploading the crash logs, see NecConfig.java, thanks to The456Gamer!
- The config format for uploading crash logs has changed, refer to NecConfig.java for the new format. 
## 3.3.1
- Fixed mod identification not working.
- Fixed deobfuscation sometimes not working.
- Promoted to Release!
## 3.3.0
- Updated to Minecraft 1.17, Java 16. 
- Currently buggy, this is a minimum viable alpha release.
## 3.2.0
- Added a new option `forceCrashScreen` that will prevent cases in which the game closes with no crash log. Instead, the game will crash normally.
### 3.1.9
- Fixed additional crash stack traces appearing when debugModIdentification is false. 
### 3.1.8
- The 1.16.5 Fabric version will no longer deliberately crash in 1.17 snapshots. This means that it may work if nothing broke the mod in a snapshot.
### 3.1.7
- Added a new config option: debugModIdentification, that will hopefully help in discovering mods in more cases.
### 3.1.6
- (Forge) Fixed being unable to identify crashing mods that have multiple authors.
### 3.1.5
- Made it so the Curseforge page can be reached through the Mod Menu entry.
### 3.1.4
- Fixed Forge version not working at all.
### 3.1.3
- Made NEC more compatible with other mods, specifically with [Structure Gel API](https://www.curseforge.com/minecraft/mc-mods/structure-gel-api).
### 3.1.1
- Fixed mod not loading.
## 3.1.0
- Added extra info for feature/structure crashes to make it much easier to find the problematic mod, courtesy of TelepathicGrunt!.
# 3.0.0
- Now supports Forge!
## 2.2.0
- Removed 'feature' that would instantly crash the game when pressing F3+C instead of after 6 seconds, since that hotkey is used to copy location information.
- Added a proper mod icon.
### 2.1.4
- Improved Simplified Chinese localization, courtesy of @WuzgXY!
### 2.1.3
- Fixed "upload crashlog" not working :) .
### 2.1.1
- Fixed "upload crashlog" not working.
## 2.1.0
- Added Estonian localization, courtesy of @Madis0!
# 2.0.0
- Fixed the mod not working in Fabric Loader 0.9.0+, however, this and the following versions will only work for the 0.9.0+ Fabric Loader versions.
### 1.2.4
- Will no longer blame jumploader for errors all the time
### 1.2.3
- Fixed an incompatibility with LambdaControls (mostly just a mistake, not really an incompatibility).
- Crash logs will now be uploaded as gists instead of to the dimdev haste. This can be reverted by setting `uploadCrashLogTo` to `DIMDEV_HASTE` in the config.
- Fixed some GUI bugs in the crash scree
### 1.2.1
- Compatibility with [Multiconnect](https://www.curseforge.com/minecraft/mc-mods/multiconnect/files).  
  Note: Informed Load has yet to publish the compatible version.
## 1.2.0
- Compatibility with [Informed Load](https://www.curseforge.com/minecraft/mc-mods/informed-load).
### 1.1.5
- Fixed a rare error.
### 1.1.4
- Fixed the window not closing when pre-initialization errors occur.
### 1.1.3
- Initialization errors will now be printed as soon as an error is caught, instead of only when displaying the crash screen.
- The init error screen will now display in more disaster cases.
### 1.1.2
- Fixed the entry point catcher not being enabled...
### 1.1.1
- Forgot a debug flag
## 1.1.0
- Added an API for running code when the game crashes to prevent the window getting stuck in weird states.
### 1.0.11
- Fixed two "Not Enough Crashes deobfuscated stack trace" lines appearing (instead of just one).
### 1.0.10
- Fixed an exception while starting game.
# 1.0.9
Released
�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�&Not Enough Crashes 4.4.7+1.20.2 Fabric�hX�4.4.7+1.20.2-fabric�hZ]��1.20.2�ah]�release�h_]�(�fabric��quilt�ehc�hd�6QmRxiY0�h�yM94ont6�hg�gRvRzBFY�hi�2023-12-20T06:53:34.213979Z�hM,hk]�hn)��}�(hqhs)��}�(hv��8a29a4c57db7ff07771a70d3c98dde423e6f16fb69e33561ddd9e51fb19ae5029052ff598d85bd10593923a0e6e751ea38d20856979ab11aca36d2e1de05df09�hx�(2e4147a1917bd37d8bcdccf9b06cad7610ac9f64�hM)hN}�ubh{�chttps://cdn.modrinth.com/data/yM94ont6/versions/6QmRxiY0/notenoughcrashes-4.4.7%2B1.20.2-fabric.jar�h}�(notenoughcrashes-4.4.7+1.20.2-fabric.jar�h�h�J h�NhM)hN}�ubah�X   ### 4.4.7
- Fixed crash in certain cases
### 4.4.6
- Fixed quit button not have the correct text in some cases.
- Crash initialization screen is now disabled when Sodium is installed.
### 4.4.5
- Fixed a crash in Fabric with certain mods.
### 4.4.4
- Cleaned up some more things when the game crashes. 
### 4.4.3
- Updated Chinese translations
### 4.4.1
- Fixed gibrish text sometimes showing in the crash screen. 
- Added Ukrainian translations (thanks @PetroTornados!).
- Fixed incorrect tab ordering in the config screen.
## 4.4.0
- Brand new GUI configuration screen for Not Enough Crashes. Accessible through ModMenu in Fabric and through the regular Forge mod menu. 
- crashlogUpload, deobfuscateStackTrace and forceCrashScreen config options are deprecated and will no longer work.
## 4.3.0
- Updated internals to better support Crashy 1.0 (older versions of NEC will still work with Crashy)
- Will no longer deobfuscate stack traces in any way. This feature is now supported exceptionally well by [Crashy 1.0](https://crashy.net/). 
### 4.2.0 
- Now identifies mods that applied mixins to a crash stack trace, which means that more mods will be identified as a potential cause for a crash. (Thanks sschr15!)
### 4.1.8
- Added and fixed Chinese translations (thanks SolidBlock-cn!).
### 4.1.7
- Fixed the mod claiming it must be installed on the server on Forge. 
### 4.1.6
- Updated to support Quilt hashed mappings.
### 4.1.5
- Fixed not working on Quilt. 
### 4.1.4 
- Fixed the text of the crash screen sometimes being broken
- Fixed not being able to use custom assets for the mod. Note: this will still not work in Fabric if Fabric API is not installed. 
### 4.1.3
- Fixed mixin errors being printed to the log on startup.
### 4.1.2
- Fixed the crash screen not working in Forge.
### 4.1.1
- Fixed the crash report being printed to the log twice on integrated server crashes.
- Fixed the crash report txt file missing information on integrated server crashes.
- Fixed Not Enough Crashes being blamed for any crash after the first one in a single game session.
- Fixed mods being blamed incorrectly when the minecraft instance path contains spaces.
- Fixed integrated server crashes not being caught in Forge.
# 4.0.0
- **All version from 4.0.0 onwards only support Fabric Loader 0.12.0 and above**.
### 3.7.2
All version from 2.0.0 to 3.7.2 only support Fabric Loader versions from 0.9.0 to 0.11.7.
This will now be validated by Fabric Loader.
### 3.7.1
- Fixed ['Exiting world while F3+L profiling is active crashes recursively.'](https://github.com/natanfudge/Not-Enough-Crashes/issues/83).
## 3.7.0
- Introducing: [Crashy](https://crashy.net/)! Crashy is a crash hosting site designed specifically for Not Enough Crashes and Minecraft crashes in general. 
It shows crashes in an organized GUI that is easily readable, and has some other nice features. [Example](https://crashy.net/2c2vAe5oUVgiNck3NfXU).  
There is now a button for uploading directly to crashy in the crash screen. 
- Fixed UTF-specific characters turning into '?' when uploading crash logs.
- Fixed 'Continuing the game after crashing will cause a crash report to be logged later when the game exits normally'.
### 3.6.5
- Forge for 1.17.1! As this is the first Forge version in a while it may have some issues, so comment if you've encountered anything (or better, open a Github issue).
### 3.6.4
- Added some Quilt-specific features, courtesy of @Siuolthepic!
### 3.6.3
- Quilt now absolutely, officially, works, just as well as Fabric does. 
### 3.6.2
- Fixed text not being localized to English when the translation is not available for the chosen language.
### 3.6.1
- Should now work with the Quilt mod loader, with `deobfuscateStackTrace` set to false in the config.
  Currently, catching initialization errors and deobfuscation is not supported in Quilt.
## 3.6.0
- ~~Should now work with the Quilt mod loader~~ not yet
- Fixed Jar-in-jar mods not being blamed for crashes
## 3.5.0
- No longer depends on Fabric API for localization to work properly.
### 3.4.5
- Fixed some regressions in cleaning up after crash. This fixes not being disconnected from servers.
### 3.4.4
- Fixed integrated server crashes not being caught.
- Fixed state sometimes not being cleaned up properly which could cause the game to infinitely crash.
### 3.4.3
- Fixed deobfuscation not working in dedicated servers, courtesy of @Fourmisain!
### 3.4.2
- Prevented extreme cases where the crash log could become incredibly large. 
- Fixed the crash screen not showing suspected mods in cases where adding them to the crash log was prevented by conflicting mods.
### 3.4.1
- Improved internal error message.
## 3.4.0
- Provided many configuration options for uploading the crash logs, see NecConfig.java, thanks to The456Gamer!
- The config format for uploading crash logs has changed, refer to NecConfig.java for the new format. 
## 3.3.1
- Fixed mod identification not working.
- Fixed deobfuscation sometimes not working.
- Promoted to Release!
## 3.3.0
- Updated to Minecraft 1.17, Java 16. 
- Currently buggy, this is a minimum viable alpha release.
## 3.2.0
- Added a new option `forceCrashScreen` that will prevent cases in which the game closes with no crash log. Instead, the game will crash normally.
### 3.1.9
- Fixed additional crash stack traces appearing when debugModIdentification is false. 
### 3.1.8
- The 1.16.5 Fabric version will no longer deliberately crash in 1.17 snapshots. This means that it may work if nothing broke the mod in a snapshot.
### 3.1.7
- Added a new config option: debugModIdentification, that will hopefully help in discovering mods in more cases.
### 3.1.6
- (Forge) Fixed being unable to identify crashing mods that have multiple authors.
### 3.1.5
- Made it so the Curseforge page can be reached through the Mod Menu entry.
### 3.1.4
- Fixed Forge version not working at all.
### 3.1.3
- Made NEC more compatible with other mods, specifically with [Structure Gel API](https://www.curseforge.com/minecraft/mc-mods/structure-gel-api).
### 3.1.1
- Fixed mod not loading.
## 3.1.0
- Added extra info for feature/structure crashes to make it much easier to find the problematic mod, courtesy of TelepathicGrunt!.
# 3.0.0
- Now supports Forge!
## 2.2.0
- Removed 'feature' that would instantly crash the game when pressing F3+C instead of after 6 seconds, since that hotkey is used to copy location information.
- Added a proper mod icon.
### 2.1.4
- Improved Simplified Chinese localization, courtesy of @WuzgXY!
### 2.1.3
- Fixed "upload crashlog" not working :) .
### 2.1.1
- Fixed "upload crashlog" not working.
## 2.1.0
- Added Estonian localization, courtesy of @Madis0!
# 2.0.0
- Fixed the mod not working in Fabric Loader 0.9.0+, however, this and the following versions will only work for the 0.9.0+ Fabric Loader versions.
### 1.2.4
- Will no longer blame jumploader for errors all the time
### 1.2.3
- Fixed an incompatibility with LambdaControls (mostly just a mistake, not really an incompatibility).
- Crash logs will now be uploaded as gists instead of to the dimdev haste. This can be reverted by setting `uploadCrashLogTo` to `DIMDEV_HASTE` in the config.
- Fixed some GUI bugs in the crash scree
### 1.2.1
- Compatibility with [Multiconnect](https://www.curseforge.com/minecraft/mc-mods/multiconnect/files).  
  Note: Informed Load has yet to publish the compatible version.
## 1.2.0
- Compatibility with [Informed Load](https://www.curseforge.com/minecraft/mc-mods/informed-load).
### 1.1.5
- Fixed a rare error.
### 1.1.4
- Fixed the window not closing when pre-initialization errors occur.
### 1.1.3
- Initialization errors will now be printed as soon as an error is caught, instead of only when displaying the crash screen.
- The init error screen will now display in more disaster cases.
### 1.1.2
- Fixed the entry point catcher not being enabled...
### 1.1.1
- Forgot a debug flag
## 1.1.0
- Added an API for running code when the game crashes to prevent the window getting stuck in weird states.
### 1.0.11
- Fixed two "Not Enough Crashes deobfuscated stack trace" lines appearing (instead of just one).
### 1.0.10
- Fixed an exception while starting game.
# 1.0.9
Released
�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�&Not Enough Crashes 4.4.7+1.20.2 Fabric�hX�4.4.7+1.20.2-fabric�hZ]��1.20.2�ah]�release�h_]�(�fabric��quilt�ehc�hd�2sjCpnGP�h�yM94ont6�hg�gRvRzBFY�hi�2023-12-20T06:46:23.929112Z�hKhk]�hn)��}�(hqhs)��}�(hv��a7c5d8d706430e75fedaf5629b754141abdc45fee79e2bd1d61e4f34a7b7597010014d0320fcc2039bf04638223e319ee21a53b2161711bbbbf196fe01ec66e6�hx�(b03a647f7abf608deb8408f7de4fbade117b87ad�hM)hN}�ubh{�chttps://cdn.modrinth.com/data/yM94ont6/versions/2sjCpnGP/notenoughcrashes-4.4.7%2B1.20.2-fabric.jar�h}�(notenoughcrashes-4.4.7+1.20.2-fabric.jar�h�h�J h�NhM)hN}�ubah�X   ### 4.4.7
- Fixed crash in certain cases
### 4.4.6
- Fixed quit button not have the correct text in some cases.
- Crash initialization screen is now disabled when Sodium is installed.
### 4.4.5
- Fixed a crash in Fabric with certain mods.
### 4.4.4
- Cleaned up some more things when the game crashes. 
### 4.4.3
- Updated Chinese translations
### 4.4.1
- Fixed gibrish text sometimes showing in the crash screen. 
- Added Ukrainian translations (thanks @PetroTornados!).
- Fixed incorrect tab ordering in the config screen.
## 4.4.0
- Brand new GUI configuration screen for Not Enough Crashes. Accessible through ModMenu in Fabric and through the regular Forge mod menu. 
- crashlogUpload, deobfuscateStackTrace and forceCrashScreen config options are deprecated and will no longer work.
## 4.3.0
- Updated internals to better support Crashy 1.0 (older versions of NEC will still work with Crashy)
- Will no longer deobfuscate stack traces in any way. This feature is now supported exceptionally well by [Crashy 1.0](https://crashy.net/). 
### 4.2.0 
- Now identifies mods that applied mixins to a crash stack trace, which means that more mods will be identified as a potential cause for a crash. (Thanks sschr15!)
### 4.1.8
- Added and fixed Chinese translations (thanks SolidBlock-cn!).
### 4.1.7
- Fixed the mod claiming it must be installed on the server on Forge. 
### 4.1.6
- Updated to support Quilt hashed mappings.
### 4.1.5
- Fixed not working on Quilt. 
### 4.1.4 
- Fixed the text of the crash screen sometimes being broken
- Fixed not being able to use custom assets for the mod. Note: this will still not work in Fabric if Fabric API is not installed. 
### 4.1.3
- Fixed mixin errors being printed to the log on startup.
### 4.1.2
- Fixed the crash screen not working in Forge.
### 4.1.1
- Fixed the crash report being printed to the log twice on integrated server crashes.
- Fixed the crash report txt file missing information on integrated server crashes.
- Fixed Not Enough Crashes being blamed for any crash after the first one in a single game session.
- Fixed mods being blamed incorrectly when the minecraft instance path contains spaces.
- Fixed integrated server crashes not being caught in Forge.
# 4.0.0
- **All version from 4.0.0 onwards only support Fabric Loader 0.12.0 and above**.
### 3.7.2
All version from 2.0.0 to 3.7.2 only support Fabric Loader versions from 0.9.0 to 0.11.7.
This will now be validated by Fabric Loader.
### 3.7.1
- Fixed ['Exiting world while F3+L profiling is active crashes recursively.'](https://github.com/natanfudge/Not-Enough-Crashes/issues/83).
## 3.7.0
- Introducing: [Crashy](https://crashy.net/)! Crashy is a crash hosting site designed specifically for Not Enough Crashes and Minecraft crashes in general. 
It shows crashes in an organized GUI that is easily readable, and has some other nice features. [Example](https://crashy.net/2c2vAe5oUVgiNck3NfXU).  
There is now a button for uploading directly to crashy in the crash screen. 
- Fixed UTF-specific characters turning into '?' when uploading crash logs.
- Fixed 'Continuing the game after crashing will cause a crash report to be logged later when the game exits normally'.
### 3.6.5
- Forge for 1.17.1! As this is the first Forge version in a while it may have some issues, so comment if you've encountered anything (or better, open a Github issue).
### 3.6.4
- Added some Quilt-specific features, courtesy of @Siuolthepic!
### 3.6.3
- Quilt now absolutely, officially, works, just as well as Fabric does. 
### 3.6.2
- Fixed text not being localized to English when the translation is not available for the chosen language.
### 3.6.1
- Should now work with the Quilt mod loader, with `deobfuscateStackTrace` set to false in the config.
  Currently, catching initialization errors and deobfuscation is not supported in Quilt.
## 3.6.0
- ~~Should now work with the Quilt mod loader~~ not yet
- Fixed Jar-in-jar mods not being blamed for crashes
## 3.5.0
- No longer depends on Fabric API for localization to work properly.
### 3.4.5
- Fixed some regressions in cleaning up after crash. This fixes not being disconnected from servers.
### 3.4.4
- Fixed integrated server crashes not being caught.
- Fixed state sometimes not being cleaned up properly which could cause the game to infinitely crash.
### 3.4.3
- Fixed deobfuscation not working in dedicated servers, courtesy of @Fourmisain!
### 3.4.2
- Prevented extreme cases where the crash log could become incredibly large. 
- Fixed the crash screen not showing suspected mods in cases where adding them to the crash log was prevented by conflicting mods.
### 3.4.1
- Improved internal error message.
## 3.4.0
- Provided many configuration options for uploading the crash logs, see NecConfig.java, thanks to The456Gamer!
- The config format for uploading crash logs has changed, refer to NecConfig.java for the new format. 
## 3.3.1
- Fixed mod identification not working.
- Fixed deobfuscation sometimes not working.
- Promoted to Release!
## 3.3.0
- Updated to Minecraft 1.17, Java 16. 
- Currently buggy, this is a minimum viable alpha release.
## 3.2.0
- Added a new option `forceCrashScreen` that will prevent cases in which the game closes with no crash log. Instead, the game will crash normally.
### 3.1.9
- Fixed additional crash stack traces appearing when debugModIdentification is false. 
### 3.1.8
- The 1.16.5 Fabric version will no longer deliberately crash in 1.17 snapshots. This means that it may work if nothing broke the mod in a snapshot.
### 3.1.7
- Added a new config option: debugModIdentification, that will hopefully help in discovering mods in more cases.
### 3.1.6
- (Forge) Fixed being unable to identify crashing mods that have multiple authors.
### 3.1.5
- Made it so the Curseforge page can be reached through the Mod Menu entry.
### 3.1.4
- Fixed Forge version not working at all.
### 3.1.3
- Made NEC more compatible with other mods, specifically with [Structure Gel API](https://www.curseforge.com/minecraft/mc-mods/structure-gel-api).
### 3.1.1
- Fixed mod not loading.
## 3.1.0
- Added extra info for feature/structure crashes to make it much easier to find the problematic mod, courtesy of TelepathicGrunt!.
# 3.0.0
- Now supports Forge!
## 2.2.0
- Removed 'feature' that would instantly crash the game when pressing F3+C instead of after 6 seconds, since that hotkey is used to copy location information.
- Added a proper mod icon.
### 2.1.4
- Improved Simplified Chinese localization, courtesy of @WuzgXY!
### 2.1.3
- Fixed "upload crashlog" not working :) .
### 2.1.1
- Fixed "upload crashlog" not working.
## 2.1.0
- Added Estonian localization, courtesy of @Madis0!
# 2.0.0
- Fixed the mod not working in Fabric Loader 0.9.0+, however, this and the following versions will only work for the 0.9.0+ Fabric Loader versions.
### 1.2.4
- Will no longer blame jumploader for errors all the time
### 1.2.3
- Fixed an incompatibility with LambdaControls (mostly just a mistake, not really an incompatibility).
- Crash logs will now be uploaded as gists instead of to the dimdev haste. This can be reverted by setting `uploadCrashLogTo` to `DIMDEV_HASTE` in the config.
- Fixed some GUI bugs in the crash scree
### 1.2.1
- Compatibility with [Multiconnect](https://www.curseforge.com/minecraft/mc-mods/multiconnect/files).  
  Note: Informed Load has yet to publish the compatible version.
## 1.2.0
- Compatibility with [Informed Load](https://www.curseforge.com/minecraft/mc-mods/informed-load).
### 1.1.5
- Fixed a rare error.
### 1.1.4
- Fixed the window not closing when pre-initialization errors occur.
### 1.1.3
- Initialization errors will now be printed as soon as an error is caught, instead of only when displaying the crash screen.
- The init error screen will now display in more disaster cases.
### 1.1.2
- Fixed the entry point catcher not being enabled...
### 1.1.1
- Forgot a debug flag
## 1.1.0
- Added an API for running code when the game crashes to prevent the window getting stuck in weird states.
### 1.0.11
- Fixed two "Not Enough Crashes deobfuscated stack trace" lines appearing (instead of just one).
### 1.0.10
- Fixed an exception while starting game.
# 1.0.9
Released
�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�%Not Enough Crashes 4.4.6+1.20.2 Forge�hX�4.4.6+1.20.2-forge�hZ]��1.20.2�ah]�release�h_]��forge�ahc�hd�mxha3uwI�h�yM94ont6�hg�gRvRzBFY�hi�2023-12-20T06:45:41.602571Z�hK$hk]�hn)��}�(hqhs)��}�(hv��b44065b12005d1484dc47522d76ca226161b0f497b9834c5f56975200ac8bb617515dd505caa0622469f3a2c57a4eefd171efe591b13c02a7ff75eebeedcb052�hx�(58656c9d54895d91381debd81b2072339d6f16a0�hM)hN}�ubh{�bhttps://cdn.modrinth.com/data/yM94ont6/versions/mxha3uwI/notenoughcrashes-4.4.6%2B1.20.2-forge.jar�h}�'notenoughcrashes-4.4.6+1.20.2-forge.jar�h�h�J� h�NhM)hN}�ubah�X   ### 4.4.7
- Fixed crash in certain cases
### 4.4.6
- Fixed quit button not have the correct text in some cases.
- Crash initialization screen is now disabled when Sodium is installed.
### 4.4.5
- Fixed a crash in Fabric with certain mods.
### 4.4.4
- Cleaned up some more things when the game crashes. 
### 4.4.3
- Updated Chinese translations
### 4.4.1
- Fixed gibrish text sometimes showing in the crash screen. 
- Added Ukrainian translations (thanks @PetroTornados!).
- Fixed incorrect tab ordering in the config screen.
## 4.4.0
- Brand new GUI configuration screen for Not Enough Crashes. Accessible through ModMenu in Fabric and through the regular Forge mod menu. 
- crashlogUpload, deobfuscateStackTrace and forceCrashScreen config options are deprecated and will no longer work.
## 4.3.0
- Updated internals to better support Crashy 1.0 (older versions of NEC will still work with Crashy)
- Will no longer deobfuscate stack traces in any way. This feature is now supported exceptionally well by [Crashy 1.0](https://crashy.net/). 
### 4.2.0 
- Now identifies mods that applied mixins to a crash stack trace, which means that more mods will be identified as a potential cause for a crash. (Thanks sschr15!)
### 4.1.8
- Added and fixed Chinese translations (thanks SolidBlock-cn!).
### 4.1.7
- Fixed the mod claiming it must be installed on the server on Forge. 
### 4.1.6
- Updated to support Quilt hashed mappings.
### 4.1.5
- Fixed not working on Quilt. 
### 4.1.4 
- Fixed the text of the crash screen sometimes being broken
- Fixed not being able to use custom assets for the mod. Note: this will still not work in Fabric if Fabric API is not installed. 
### 4.1.3
- Fixed mixin errors being printed to the log on startup.
### 4.1.2
- Fixed the crash screen not working in Forge.
### 4.1.1
- Fixed the crash report being printed to the log twice on integrated server crashes.
- Fixed the crash report txt file missing information on integrated server crashes.
- Fixed Not Enough Crashes being blamed for any crash after the first one in a single game session.
- Fixed mods being blamed incorrectly when the minecraft instance path contains spaces.
- Fixed integrated server crashes not being caught in Forge.
# 4.0.0
- **All version from 4.0.0 onwards only support Fabric Loader 0.12.0 and above**.
### 3.7.2
All version from 2.0.0 to 3.7.2 only support Fabric Loader versions from 0.9.0 to 0.11.7.
This will now be validated by Fabric Loader.
### 3.7.1
- Fixed ['Exiting world while F3+L profiling is active crashes recursively.'](https://github.com/natanfudge/Not-Enough-Crashes/issues/83).
## 3.7.0
- Introducing: [Crashy](https://crashy.net/)! Crashy is a crash hosting site designed specifically for Not Enough Crashes and Minecraft crashes in general. 
It shows crashes in an organized GUI that is easily readable, and has some other nice features. [Example](https://crashy.net/2c2vAe5oUVgiNck3NfXU).  
There is now a button for uploading directly to crashy in the crash screen. 
- Fixed UTF-specific characters turning into '?' when uploading crash logs.
- Fixed 'Continuing the game after crashing will cause a crash report to be logged later when the game exits normally'.
### 3.6.5
- Forge for 1.17.1! As this is the first Forge version in a while it may have some issues, so comment if you've encountered anything (or better, open a Github issue).
### 3.6.4
- Added some Quilt-specific features, courtesy of @Siuolthepic!
### 3.6.3
- Quilt now absolutely, officially, works, just as well as Fabric does. 
### 3.6.2
- Fixed text not being localized to English when the translation is not available for the chosen language.
### 3.6.1
- Should now work with the Quilt mod loader, with `deobfuscateStackTrace` set to false in the config.
  Currently, catching initialization errors and deobfuscation is not supported in Quilt.
## 3.6.0
- ~~Should now work with the Quilt mod loader~~ not yet
- Fixed Jar-in-jar mods not being blamed for crashes
## 3.5.0
- No longer depends on Fabric API for localization to work properly.
### 3.4.5
- Fixed some regressions in cleaning up after crash. This fixes not being disconnected from servers.
### 3.4.4
- Fixed integrated server crashes not being caught.
- Fixed state sometimes not being cleaned up properly which could cause the game to infinitely crash.
### 3.4.3
- Fixed deobfuscation not working in dedicated servers, courtesy of @Fourmisain!
### 3.4.2
- Prevented extreme cases where the crash log could become incredibly large. 
- Fixed the crash screen not showing suspected mods in cases where adding them to the crash log was prevented by conflicting mods.
### 3.4.1
- Improved internal error message.
## 3.4.0
- Provided many configuration options for uploading the crash logs, see NecConfig.java, thanks to The456Gamer!
- The config format for uploading crash logs has changed, refer to NecConfig.java for the new format. 
## 3.3.1
- Fixed mod identification not working.
- Fixed deobfuscation sometimes not working.
- Promoted to Release!
## 3.3.0
- Updated to Minecraft 1.17, Java 16. 
- Currently buggy, this is a minimum viable alpha release.
## 3.2.0
- Added a new option `forceCrashScreen` that will prevent cases in which the game closes with no crash log. Instead, the game will crash normally.
### 3.1.9
- Fixed additional crash stack traces appearing when debugModIdentification is false. 
### 3.1.8
- The 1.16.5 Fabric version will no longer deliberately crash in 1.17 snapshots. This means that it may work if nothing broke the mod in a snapshot.
### 3.1.7
- Added a new config option: debugModIdentification, that will hopefully help in discovering mods in more cases.
### 3.1.6
- (Forge) Fixed being unable to identify crashing mods that have multiple authors.
### 3.1.5
- Made it so the Curseforge page can be reached through the Mod Menu entry.
### 3.1.4
- Fixed Forge version not working at all.
### 3.1.3
- Made NEC more compatible with other mods, specifically with [Structure Gel API](https://www.curseforge.com/minecraft/mc-mods/structure-gel-api).
### 3.1.1
- Fixed mod not loading.
## 3.1.0
- Added extra info for feature/structure crashes to make it much easier to find the problematic mod, courtesy of TelepathicGrunt!.
# 3.0.0
- Now supports Forge!
## 2.2.0
- Removed 'feature' that would instantly crash the game when pressing F3+C instead of after 6 seconds, since that hotkey is used to copy location information.
- Added a proper mod icon.
### 2.1.4
- Improved Simplified Chinese localization, courtesy of @WuzgXY!
### 2.1.3
- Fixed "upload crashlog" not working :) .
### 2.1.1
- Fixed "upload crashlog" not working.
## 2.1.0
- Added Estonian localization, courtesy of @Madis0!
# 2.0.0
- Fixed the mod not working in Fabric Loader 0.9.0+, however, this and the following versions will only work for the 0.9.0+ Fabric Loader versions.
### 1.2.4
- Will no longer blame jumploader for errors all the time
### 1.2.3
- Fixed an incompatibility with LambdaControls (mostly just a mistake, not really an incompatibility).
- Crash logs will now be uploaded as gists instead of to the dimdev haste. This can be reverted by setting `uploadCrashLogTo` to `DIMDEV_HASTE` in the config.
- Fixed some GUI bugs in the crash scree
### 1.2.1
- Compatibility with [Multiconnect](https://www.curseforge.com/minecraft/mc-mods/multiconnect/files).  
  Note: Informed Load has yet to publish the compatible version.
## 1.2.0
- Compatibility with [Informed Load](https://www.curseforge.com/minecraft/mc-mods/informed-load).
### 1.1.5
- Fixed a rare error.
### 1.1.4
- Fixed the window not closing when pre-initialization errors occur.
### 1.1.3
- Initialization errors will now be printed as soon as an error is caught, instead of only when displaying the crash screen.
- The init error screen will now display in more disaster cases.
### 1.1.2
- Fixed the entry point catcher not being enabled...
### 1.1.1
- Forgot a debug flag
## 1.1.0
- Added an API for running code when the game crashes to prevent the window getting stuck in weird states.
### 1.0.11
- Fixed two "Not Enough Crashes deobfuscated stack trace" lines appearing (instead of just one).
### 1.0.10
- Fixed an exception while starting game.
# 1.0.9
Released
��O     h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�&Not Enough Crashes 4.4.6+1.20.2 Fabric�hX�4.4.6+1.20.2-fabric�hZ]��1.20.2�ah]�release�h_]�(�fabric��quilt�ehc�hd�6SSt9VF1�h�yM94ont6�hg�gRvRzBFY�hi�2023-12-20T06:45:31.538381Z�hK hk]�hn)��}�(hqhs)��}�(hv��948a213928f14422720b4857fddbbb414293989dd7b4de073c5c57d1b34e5f427c1819b4c5c77e0487051adae966eccf99c20f4fec4f899e0087e5c47254a2af�hx�(be2fcee2ab3700960cdb55d3b634297b6489df59�hM)hN}�ubh{�chttps://cdn.modrinth.com/data/yM94ont6/versions/6SSt9VF1/notenoughcrashes-4.4.6%2B1.20.2-fabric.jar�h}�(notenoughcrashes-4.4.6+1.20.2-fabric.jar�h�h�J h�NhM)hN}�ubah�X   ### 4.4.7
- Fixed crash in certain cases
### 4.4.6
- Fixed quit button not have the correct text in some cases.
- Crash initialization screen is now disabled when Sodium is installed.
### 4.4.5
- Fixed a crash in Fabric with certain mods.
### 4.4.4
- Cleaned up some more things when the game crashes. 
### 4.4.3
- Updated Chinese translations
### 4.4.1
- Fixed gibrish text sometimes showing in the crash screen. 
- Added Ukrainian translations (thanks @PetroTornados!).
- Fixed incorrect tab ordering in the config screen.
## 4.4.0
- Brand new GUI configuration screen for Not Enough Crashes. Accessible through ModMenu in Fabric and through the regular Forge mod menu. 
- crashlogUpload, deobfuscateStackTrace and forceCrashScreen config options are deprecated and will no longer work.
## 4.3.0
- Updated internals to better support Crashy 1.0 (older versions of NEC will still work with Crashy)
- Will no longer deobfuscate stack traces in any way. This feature is now supported exceptionally well by [Crashy 1.0](https://crashy.net/). 
### 4.2.0 
- Now identifies mods that applied mixins to a crash stack trace, which means that more mods will be identified as a potential cause for a crash. (Thanks sschr15!)
### 4.1.8
- Added and fixed Chinese translations (thanks SolidBlock-cn!).
### 4.1.7
- Fixed the mod claiming it must be installed on the server on Forge. 
### 4.1.6
- Updated to support Quilt hashed mappings.
### 4.1.5
- Fixed not working on Quilt. 
### 4.1.4 
- Fixed the text of the crash screen sometimes being broken
- Fixed not being able to use custom assets for the mod. Note: this will still not work in Fabric if Fabric API is not installed. 
### 4.1.3
- Fixed mixin errors being printed to the log on startup.
### 4.1.2
- Fixed the crash screen not working in Forge.
### 4.1.1
- Fixed the crash report being printed to the log twice on integrated server crashes.
- Fixed the crash report txt file missing information on integrated server crashes.
- Fixed Not Enough Crashes being blamed for any crash after the first one in a single game session.
- Fixed mods being blamed incorrectly when the minecraft instance path contains spaces.
- Fixed integrated server crashes not being caught in Forge.
# 4.0.0
- **All version from 4.0.0 onwards only support Fabric Loader 0.12.0 and above**.
### 3.7.2
All version from 2.0.0 to 3.7.2 only support Fabric Loader versions from 0.9.0 to 0.11.7.
This will now be validated by Fabric Loader.
### 3.7.1
- Fixed ['Exiting world while F3+L profiling is active crashes recursively.'](https://github.com/natanfudge/Not-Enough-Crashes/issues/83).
## 3.7.0
- Introducing: [Crashy](https://crashy.net/)! Crashy is a crash hosting site designed specifically for Not Enough Crashes and Minecraft crashes in general. 
It shows crashes in an organized GUI that is easily readable, and has some other nice features. [Example](https://crashy.net/2c2vAe5oUVgiNck3NfXU).  
There is now a button for uploading directly to crashy in the crash screen. 
- Fixed UTF-specific characters turning into '?' when uploading crash logs.
- Fixed 'Continuing the game after crashing will cause a crash report to be logged later when the game exits normally'.
### 3.6.5
- Forge for 1.17.1! As this is the first Forge version in a while it may have some issues, so comment if you've encountered anything (or better, open a Github issue).
### 3.6.4
- Added some Quilt-specific features, courtesy of @Siuolthepic!
### 3.6.3
- Quilt now absolutely, officially, works, just as well as Fabric does. 
### 3.6.2
- Fixed text not being localized to English when the translation is not available for the chosen language.
### 3.6.1
- Should now work with the Quilt mod loader, with `deobfuscateStackTrace` set to false in the config.
  Currently, catching initialization errors and deobfuscation is not supported in Quilt.
## 3.6.0
- ~~Should now work with the Quilt mod loader~~ not yet
- Fixed Jar-in-jar mods not being blamed for crashes
## 3.5.0
- No longer depends on Fabric API for localization to work properly.
### 3.4.5
- Fixed some regressions in cleaning up after crash. This fixes not being disconnected from servers.
### 3.4.4
- Fixed integrated server crashes not being caught.
- Fixed state sometimes not being cleaned up properly which could cause the game to infinitely crash.
### 3.4.3
- Fixed deobfuscation not working in dedicated servers, courtesy of @Fourmisain!
### 3.4.2
- Prevented extreme cases where the crash log could become incredibly large. 
- Fixed the crash screen not showing suspected mods in cases where adding them to the crash log was prevented by conflicting mods.
### 3.4.1
- Improved internal error message.
## 3.4.0
- Provided many configuration options for uploading the crash logs, see NecConfig.java, thanks to The456Gamer!
- The config format for uploading crash logs has changed, refer to NecConfig.java for the new format. 
## 3.3.1
- Fixed mod identification not working.
- Fixed deobfuscation sometimes not working.
- Promoted to Release!
## 3.3.0
- Updated to Minecraft 1.17, Java 16. 
- Currently buggy, this is a minimum viable alpha release.
## 3.2.0
- Added a new option `forceCrashScreen` that will prevent cases in which the game closes with no crash log. Instead, the game will crash normally.
### 3.1.9
- Fixed additional crash stack traces appearing when debugModIdentification is false. 
### 3.1.8
- The 1.16.5 Fabric version will no longer deliberately crash in 1.17 snapshots. This means that it may work if nothing broke the mod in a snapshot.
### 3.1.7
- Added a new config option: debugModIdentification, that will hopefully help in discovering mods in more cases.
### 3.1.6
- (Forge) Fixed being unable to identify crashing mods that have multiple authors.
### 3.1.5
- Made it so the Curseforge page can be reached through the Mod Menu entry.
### 3.1.4
- Fixed Forge version not working at all.
### 3.1.3
- Made NEC more compatible with other mods, specifically with [Structure Gel API](https://www.curseforge.com/minecraft/mc-mods/structure-gel-api).
### 3.1.1
- Fixed mod not loading.
## 3.1.0
- Added extra info for feature/structure crashes to make it much easier to find the problematic mod, courtesy of TelepathicGrunt!.
# 3.0.0
- Now supports Forge!
## 2.2.0
- Removed 'feature' that would instantly crash the game when pressing F3+C instead of after 6 seconds, since that hotkey is used to copy location information.
- Added a proper mod icon.
### 2.1.4
- Improved Simplified Chinese localization, courtesy of @WuzgXY!
### 2.1.3
- Fixed "upload crashlog" not working :) .
### 2.1.1
- Fixed "upload crashlog" not working.
## 2.1.0
- Added Estonian localization, courtesy of @Madis0!
# 2.0.0
- Fixed the mod not working in Fabric Loader 0.9.0+, however, this and the following versions will only work for the 0.9.0+ Fabric Loader versions.
### 1.2.4
- Will no longer blame jumploader for errors all the time
### 1.2.3
- Fixed an incompatibility with LambdaControls (mostly just a mistake, not really an incompatibility).
- Crash logs will now be uploaded as gists instead of to the dimdev haste. This can be reverted by setting `uploadCrashLogTo` to `DIMDEV_HASTE` in the config.
- Fixed some GUI bugs in the crash scree
### 1.2.1
- Compatibility with [Multiconnect](https://www.curseforge.com/minecraft/mc-mods/multiconnect/files).  
  Note: Informed Load has yet to publish the compatible version.
## 1.2.0
- Compatibility with [Informed Load](https://www.curseforge.com/minecraft/mc-mods/informed-load).
### 1.1.5
- Fixed a rare error.
### 1.1.4
- Fixed the window not closing when pre-initialization errors occur.
### 1.1.3
- Initialization errors will now be printed as soon as an error is caught, instead of only when displaying the crash screen.
- The init error screen will now display in more disaster cases.
### 1.1.2
- Fixed the entry point catcher not being enabled...
### 1.1.1
- Forgot a debug flag
## 1.1.0
- Added an API for running code when the game crashes to prevent the window getting stuck in weird states.
### 1.0.11
- Fixed two "Not Enough Crashes deobfuscated stack trace" lines appearing (instead of just one).
### 1.0.10
- Fixed an exception while starting game.
# 1.0.9
Released
�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�%Not Enough Crashes 5.0.0+1.19.2 Forge�hX�5.0.0+1.19.2-forge�hZ]��1.19.2�ah]�release�h_]��forge�ahc�hd�CBGo7yB8�h�yM94ont6�hg�gRvRzBFY�hi�2023-12-03T22:09:28.760782Z�hMihk]�hn)��}�(hqhs)��}�(hv��92abb58b9323f69f6d845b35b946b1aec78ea97c0af4dad2f503b57c1a9dd045a7bc6b70e8cfe4fdb76cee1f2d30cb59b344918ed91d23bca6ef24176c00711e�hx�(6dfd0ca5c64e0d9a2b2c6a7a6982c8c59a3c5c37�hM)hN}�ubh{�bhttps://cdn.modrinth.com/data/yM94ont6/versions/CBGo7yB8/notenoughcrashes-5.0.0%2B1.19.2-forge.jar�h}�'notenoughcrashes-5.0.0+1.19.2-forge.jar�h�h�Jt] h�NhM)hN}�ubah�X�  ### 5.0.0
- Support for Fabric Loader 1.5.0. Note that this version will no longer debfuscate crash logs. 
### 4.2.1
- Added missing Chinese translation.
### 4.2.0 
- Now identifies mods that applied mixins to a crash stack trace, which means that more mods will be identified as a potential cause for a crash. (Thanks sschr15!)
### 4.1.8
- Added and fixed Chinese translations (thanks SolidBlock-cn!).
### 4.1.7
- Fixed the mod claiming it must be installed on the server on Forge. 
### 4.1.6
- Updated to support Quilt hashed mappings.
### 4.1.5
- Fixed not working on Quilt. 
### 4.1.4 
- Fixed the text of the crash screen sometimes being broken
- Fixed not being able to use custom assets for the mod. Note: this will still not work in Fabric if Fabric API is not installed. 
### 4.1.3
- Fixed mixin errors being printed to the log on startup.
### 4.1.2
- Fixed the crash screen not working in Forge.
### 4.1.1
- Fixed the crash report being printed to the log twice on integrated server crashes.
- Fixed the crash report txt file missing information on integrated server crashes.
- Fixed Not Enough Crashes being blamed for any crash after the first one in a single game session.
- Fixed mods being blamed incorrectly when the minecraft instance path contains spaces.
- Fixed integrated server crashes not being caught in Forge.
# 4.0.0
- **All version from 4.0.0 onwards only support Fabric Loader 0.12.0 and above**.
### 3.7.2
All version from 2.0.0 to 3.7.2 only support Fabric Loader versions from 0.9.0 to 0.11.7.
This will now be validated by Fabric Loader.
### 3.7.1
- Fixed ['Exiting world while F3+L profiling is active crashes recursively.'](https://github.com/natanfudge/Not-Enough-Crashes/issues/83).
## 3.7.0
- Introducing: [Crashy](https://crashy.net/)! Crashy is a crash hosting site designed specifically for Not Enough Crashes and Minecraft crashes in general. 
It shows crashes in an organized GUI that is easily readable, and has some other nice features. [Example](https://crashy.net/2c2vAe5oUVgiNck3NfXU).  
There is now a button for uploading directly to crashy in the crash screen. 
- Fixed UTF-specific characters turning into '?' when uploading crash logs.
- Fixed 'Continuing the game after crashing will cause a crash report to be logged later when the game exits normally'.
### 3.6.5
- Forge for 1.17.1! As this is the first Forge version in a while it may have some issues, so comment if you've encountered anything (or better, open a Github issue).
### 3.6.4
- Added some Quilt-specific features, courtesy of @Siuolthepic!
### 3.6.3
- Quilt now absolutely, officially, works, just as well as Fabric does. 
### 3.6.2
- Fixed text not being localized to English when the translation is not available for the chosen language.
### 3.6.1
- Should now work with the Quilt mod loader, with `deobfuscateStackTrace` set to false in the config.
  Currently, catching initialization errors and deobfuscation is not supported in Quilt.
## 3.6.0
- ~~Should now work with the Quilt mod loader~~ not yet
- Fixed Jar-in-jar mods not being blamed for crashes
## 3.5.0
- No longer depends on Fabric API for localization to work properly.
### 3.4.5
- Fixed some regressions in cleaning up after crash. This fixes not being disconnected from servers.
### 3.4.4
- Fixed integrated server crashes not being caught.
- Fixed state sometimes not being cleaned up properly which could cause the game to infinitely crash.
### 3.4.3
- Fixed deobfuscation not working in dedicated servers, courtesy of @Fourmisain!
### 3.4.2
- Prevented extreme cases where the crash log could become incredibly large. 
- Fixed the crash screen not showing suspected mods in cases where adding them to the crash log was prevented by conflicting mods.
### 3.4.1
- Improved internal error message.
## 3.4.0
- Provided many configuration options for uploading the crash logs, see NecConfig.java, thanks to The456Gamer!
- The config format for uploading crash logs has changed, refer to NecConfig.java for the new format. 
## 3.3.1
- Fixed mod identification not working.
- Fixed deobfuscation sometimes not working.
- Promoted to Release!
## 3.3.0
- Updated to Minecraft 1.17, Java 16. 
- Currently buggy, this is a minimum viable alpha release.
## 3.2.0
- Added a new option `forceCrashScreen` that will prevent cases in which the game closes with no crash log. Instead, the game will crash normally.
### 3.1.9
- Fixed additional crash stack traces appearing when debugModIdentification is false. 
### 3.1.8
- The 1.16.5 Fabric version will no longer deliberately crash in 1.17 snapshots. This means that it may work if nothing broke the mod in a snapshot.
### 3.1.7
- Added a new config option: debugModIdentification, that will hopefully help in discovering mods in more cases.
### 3.1.6
- (Forge) Fixed being unable to identify crashing mods that have multiple authors.
### 3.1.5
- Made it so the Curseforge page can be reached through the Mod Menu entry.
### 3.1.4
- Fixed Forge version not working at all.
### 3.1.3
- Made NEC more compatible with other mods, specifically with [Structure Gel API](https://www.curseforge.com/minecraft/mc-mods/structure-gel-api).
### 3.1.1
- Fixed mod not loading.
## 3.1.0
- Added extra info for feature/structure crashes to make it much easier to find the problematic mod, courtesy of TelepathicGrunt!.
# 3.0.0
- Now supports Forge!
## 2.2.0
- Removed 'feature' that would instantly crash the game when pressing F3+C instead of after 6 seconds, since that hotkey is used to copy location information.
- Added a proper mod icon.
### 2.1.4
- Improved Simplified Chinese localization, courtesy of @WuzgXY!
### 2.1.3
- Fixed "upload crashlog" not working :) .
### 2.1.1
- Fixed "upload crashlog" not working.
## 2.1.0
- Added Estonian localization, courtesy of @Madis0!
# 2.0.0
- Fixed the mod not working in Fabric Loader 0.9.0+, however, this and the following versions will only work for the 0.9.0+ Fabric Loader versions.
### 1.2.4
- Will no longer blame jumploader for errors all the time
### 1.2.3
- Fixed an incompatibility with LambdaControls (mostly just a mistake, not really an incompatibility).
- Crash logs will now be uploaded as gists instead of to the dimdev haste. This can be reverted by setting `uploadCrashLogTo` to `DIMDEV_HASTE` in the config.
- Fixed some GUI bugs in the crash scree
### 1.2.1
- Compatibility with [Multiconnect](https://www.curseforge.com/minecraft/mc-mods/multiconnect/files).  
  Note: Informed Load has yet to publish the compatible version.
## 1.2.0
- Compatibility with [Informed Load](https://www.curseforge.com/minecraft/mc-mods/informed-load).
### 1.1.5
- Fixed a rare error.
### 1.1.4
- Fixed the window not closing when pre-initialization errors occur.
### 1.1.3
- Initialization errors will now be printed as soon as an error is caught, instead of only when displaying the crash screen.
- The init error screen will now display in more disaster cases.
### 1.1.2
- Fixed the entry point catcher not being enabled...
### 1.1.1
- Forgot a debug flag
## 1.1.0
- Added an API for running code when the game crashes to prevent the window getting stuck in weird states.
### 1.0.11
- Fixed two "Not Enough Crashes deobfuscated stack trace" lines appearing (instead of just one).
### 1.0.10
- Fixed an exception while starting game.
# 1.0.9
Released
�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�&Not Enough Crashes 5.0.0+1.19.2 Fabric�hX�5.0.0+1.19.2-fabric�hZ]��1.19.2�ah]�release�h_]�(�fabric��quilt�ehc�hd�kZaSd9WA�h�yM94ont6�hg�gRvRzBFY�hi�2023-12-03T22:09:25.560389Z�hMhk]�hn)��}�(hqhs)��}�(hv��026e10ef0c30a7816bbfb45a1c8715134e1decf8e029e3847dde462f8cdfde13599503c40aca7262df5bcad6e525589d5648937d8f4b2226d6759d42066fbfab�hx�(2833f81dbb30bc9e88b80438a984f647717f3752�hM)hN}�ubh{�chttps://cdn.modrinth.com/data/yM94ont6/versions/kZaSd9WA/notenoughcrashes-5.0.0%2B1.19.2-fabric.jar�h}�(notenoughcrashes-5.0.0+1.19.2-fabric.jar�h�h�J�� h�NhM)hN}�ubah�X�  ### 5.0.0
- Support for Fabric Loader 1.5.0. Note that this version will no longer debfuscate crash logs. 
### 4.2.1
- Added missing Chinese translation.
### 4.2.0 
- Now identifies mods that applied mixins to a crash stack trace, which means that more mods will be identified as a potential cause for a crash. (Thanks sschr15!)
### 4.1.8
- Added and fixed Chinese translations (thanks SolidBlock-cn!).
### 4.1.7
- Fixed the mod claiming it must be installed on the server on Forge. 
### 4.1.6
- Updated to support Quilt hashed mappings.
### 4.1.5
- Fixed not working on Quilt. 
### 4.1.4 
- Fixed the text of the crash screen sometimes being broken
- Fixed not being able to use custom assets for the mod. Note: this will still not work in Fabric if Fabric API is not installed. 
### 4.1.3
- Fixed mixin errors being printed to the log on startup.
### 4.1.2
- Fixed the crash screen not working in Forge.
### 4.1.1
- Fixed the crash report being printed to the log twice on integrated server crashes.
- Fixed the crash report txt file missing information on integrated server crashes.
- Fixed Not Enough Crashes being blamed for any crash after the first one in a single game session.
- Fixed mods being blamed incorrectly when the minecraft instance path contains spaces.
- Fixed integrated server crashes not being caught in Forge.
# 4.0.0
- **All version from 4.0.0 onwards only support Fabric Loader 0.12.0 and above**.
### 3.7.2
All version from 2.0.0 to 3.7.2 only support Fabric Loader versions from 0.9.0 to 0.11.7.
This will now be validated by Fabric Loader.
### 3.7.1
- Fixed ['Exiting world while F3+L profiling is active crashes recursively.'](https://github.com/natanfudge/Not-Enough-Crashes/issues/83).
## 3.7.0
- Introducing: [Crashy](https://crashy.net/)! Crashy is a crash hosting site designed specifically for Not Enough Crashes and Minecraft crashes in general. 
It shows crashes in an organized GUI that is easily readable, and has some other nice features. [Example](https://crashy.net/2c2vAe5oUVgiNck3NfXU).  
There is now a button for uploading directly to crashy in the crash screen. 
- Fixed UTF-specific characters turning into '?' when uploading crash logs.
- Fixed 'Continuing the game after crashing will cause a crash report to be logged later when the game exits normally'.
### 3.6.5
- Forge for 1.17.1! As this is the first Forge version in a while it may have some issues, so comment if you've encountered anything (or better, open a Github issue).
### 3.6.4
- Added some Quilt-specific features, courtesy of @Siuolthepic!
### 3.6.3
- Quilt now absolutely, officially, works, just as well as Fabric does. 
### 3.6.2
- Fixed text not being localized to English when the translation is not available for the chosen language.
### 3.6.1
- Should now work with the Quilt mod loader, with `deobfuscateStackTrace` set to false in the config.
  Currently, catching initialization errors and deobfuscation is not supported in Quilt.
## 3.6.0
- ~~Should now work with the Quilt mod loader~~ not yet
- Fixed Jar-in-jar mods not being blamed for crashes
## 3.5.0
- No longer depends on Fabric API for localization to work properly.
### 3.4.5
- Fixed some regressions in cleaning up after crash. This fixes not being disconnected from servers.
### 3.4.4
- Fixed integrated server crashes not being caught.
- Fixed state sometimes not being cleaned up properly which could cause the game to infinitely crash.
### 3.4.3
- Fixed deobfuscation not working in dedicated servers, courtesy of @Fourmisain!
### 3.4.2
- Prevented extreme cases where the crash log could become incredibly large. 
- Fixed the crash screen not showing suspected mods in cases where adding them to the crash log was prevented by conflicting mods.
### 3.4.1
- Improved internal error message.
## 3.4.0
- Provided many configuration options for uploading the crash logs, see NecConfig.java, thanks to The456Gamer!
- The config format for uploading crash logs has changed, refer to NecConfig.java for the new format. 
## 3.3.1
- Fixed mod identification not working.
- Fixed deobfuscation sometimes not working.
- Promoted to Release!
## 3.3.0
- Updated to Minecraft 1.17, Java 16. 
- Currently buggy, this is a minimum viable alpha release.
## 3.2.0
- Added a new option `forceCrashScreen` that will prevent cases in which the game closes with no crash log. Instead, the game will crash normally.
### 3.1.9
- Fixed additional crash stack traces appearing when debugModIdentification is false. 
### 3.1.8
- The 1.16.5 Fabric version will no longer deliberately crash in 1.17 snapshots. This means that it may work if nothing broke the mod in a snapshot.
### 3.1.7
- Added a new config option: debugModIdentification, that will hopefully help in discovering mods in more cases.
### 3.1.6
- (Forge) Fixed being unable to identify crashing mods that have multiple authors.
### 3.1.5
- Made it so the Curseforge page can be reached through the Mod Menu entry.
### 3.1.4
- Fixed Forge version not working at all.
### 3.1.3
- Made NEC more compatible with other mods, specifically with [Structure Gel API](https://www.curseforge.com/minecraft/mc-mods/structure-gel-api).
### 3.1.1
- Fixed mod not loading.
## 3.1.0
- Added extra info for feature/structure crashes to make it much easier to find the problematic mod, courtesy of TelepathicGrunt!.
# 3.0.0
- Now supports Forge!
## 2.2.0
- Removed 'feature' that would instantly crash the game when pressing F3+C instead of after 6 seconds, since that hotkey is used to copy location information.
- Added a proper mod icon.
### 2.1.4
- Improved Simplified Chinese localization, courtesy of @WuzgXY!
### 2.1.3
- Fixed "upload crashlog" not working :) .
### 2.1.1
- Fixed "upload crashlog" not working.
## 2.1.0
- Added Estonian localization, courtesy of @Madis0!
# 2.0.0
- Fixed the mod not working in Fabric Loader 0.9.0+, however, this and the following versions will only work for the 0.9.0+ Fabric Loader versions.
### 1.2.4
- Will no longer blame jumploader for errors all the time
### 1.2.3
- Fixed an incompatibility with LambdaControls (mostly just a mistake, not really an incompatibility).
- Crash logs will now be uploaded as gists instead of to the dimdev haste. This can be reverted by setting `uploadCrashLogTo` to `DIMDEV_HASTE` in the config.
- Fixed some GUI bugs in the crash scree
### 1.2.1
- Compatibility with [Multiconnect](https://www.curseforge.com/minecraft/mc-mods/multiconnect/files).  
  Note: Informed Load has yet to publish the compatible version.
## 1.2.0
- Compatibility with [Informed Load](https://www.curseforge.com/minecraft/mc-mods/informed-load).
### 1.1.5
- Fixed a rare error.
### 1.1.4
- Fixed the window not closing when pre-initialization errors occur.
### 1.1.3
- Initialization errors will now be printed as soon as an error is caught, instead of only when displaying the crash screen.
- The init error screen will now display in more disaster cases.
### 1.1.2
- Fixed the entry point catcher not being enabled...
### 1.1.1
- Forgot a debug flag
## 1.1.0
- Added an API for running code when the game crashes to prevent the window getting stuck in weird states.
### 1.0.11
- Fixed two "Not Enough Crashes deobfuscated stack trace" lines appearing (instead of just one).
### 1.0.10
- Fixed an exception while starting game.
# 1.0.9
Released
�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�%Not Enough Crashes 4.4.6+1.20.2 Forge�hX�4.4.6+1.20.2-forge�hZ]��1.20.2�ah]�release�h_]��forge�ahc�hd�qOZAK596�h�yM94ont6�hg�gRvRzBFY�hi�2023-09-22T05:58:59.287933Z�hMXuhk]�hn)��}�(hqhs)��}�(hv��503f18f25bf1b23fd08e0e8735b99e7c9e08a66526051a13278e752fb4257571041f78c541a6588e5189363e9b5572f5ba2d85cc2c490e9c9fb76dbc19e0ef8b�hx�(02a3607555bff3898b831991c98368fcb0707cc7�hM)hN}�ubh{�bhttps://cdn.modrinth.com/data/yM94ont6/versions/qOZAK596/notenoughcrashes-4.4.6%2B1.20.2-forge.jar�h}�'notenoughcrashes-4.4.6+1.20.2-forge.jar�h�h�J� h�NhM)hN}�ubah�X�  ### 4.4.6
- Fixed quit button not have the correct text in some cases.
- Crash initialization screen is now disabled when Sodium is installed.
### 4.4.5
- Fixed a crash in Fabric with certain mods.
### 4.4.4
- Cleaned up some more things when the game crashes. 
### 4.4.3
- Updated Chinese translations
### 4.4.1
- Fixed gibrish text sometimes showing in the crash screen. 
- Added Ukrainian translations (thanks @PetroTornados!).
- Fixed incorrect tab ordering in the config screen.
## 4.4.0
- Brand new GUI configuration screen for Not Enough Crashes. Accessible through ModMenu in Fabric and through the regular Forge mod menu. 
- crashlogUpload, deobfuscateStackTrace and forceCrashScreen config options are deprecated and will no longer work.
## 4.3.0
- Updated internals to better support Crashy 1.0 (older versions of NEC will still work with Crashy)
- Will no longer deobfuscate stack traces in any way. This feature is now supported exceptionally well by [Crashy 1.0](https://crashy.net/). 
### 4.2.0 
- Now identifies mods that applied mixins to a crash stack trace, which means that more mods will be identified as a potential cause for a crash. (Thanks sschr15!)
### 4.1.8
- Added and fixed Chinese translations (thanks SolidBlock-cn!).
### 4.1.7
- Fixed the mod claiming it must be installed on the server on Forge. 
### 4.1.6
- Updated to support Quilt hashed mappings.
### 4.1.5
- Fixed not working on Quilt. 
### 4.1.4 
- Fixed the text of the crash screen sometimes being broken
- Fixed not being able to use custom assets for the mod. Note: this will still not work in Fabric if Fabric API is not installed. 
### 4.1.3
- Fixed mixin errors being printed to the log on startup.
### 4.1.2
- Fixed the crash screen not working in Forge.
### 4.1.1
- Fixed the crash report being printed to the log twice on integrated server crashes.
- Fixed the crash report txt file missing information on integrated server crashes.
- Fixed Not Enough Crashes being blamed for any crash after the first one in a single game session.
- Fixed mods being blamed incorrectly when the minecraft instance path contains spaces.
- Fixed integrated server crashes not being caught in Forge.
# 4.0.0
- **All version from 4.0.0 onwards only support Fabric Loader 0.12.0 and above**.
### 3.7.2
All version from 2.0.0 to 3.7.2 only support Fabric Loader versions from 0.9.0 to 0.11.7.
This will now be validated by Fabric Loader.
### 3.7.1
- Fixed ['Exiting world while F3+L profiling is active crashes recursively.'](https://github.com/natanfudge/Not-Enough-Crashes/issues/83).
## 3.7.0
- Introducing: [Crashy](https://crashy.net/)! Crashy is a crash hosting site designed specifically for Not Enough Crashes and Minecraft crashes in general. 
It shows crashes in an organized GUI that is easily readable, and has some other nice features. [Example](https://crashy.net/2c2vAe5oUVgiNck3NfXU).  
There is now a button for uploading directly to crashy in the crash screen. 
- Fixed UTF-specific characters turning into '?' when uploading crash logs.
- Fixed 'Continuing the game after crashing will cause a crash report to be logged later when the game exits normally'.
### 3.6.5
- Forge for 1.17.1! As this is the first Forge version in a while it may have some issues, so comment if you've encountered anything (or better, open a Github issue).
### 3.6.4
- Added some Quilt-specific features, courtesy of @Siuolthepic!
### 3.6.3
- Quilt now absolutely, officially, works, just as well as Fabric does. 
### 3.6.2
- Fixed text not being localized to English when the translation is not available for the chosen language.
### 3.6.1
- Should now work with the Quilt mod loader, with `deobfuscateStackTrace` set to false in the config.
  Currently, catching initialization errors and deobfuscation is not supported in Quilt.
## 3.6.0
- ~~Should now work with the Quilt mod loader~~ not yet
- Fixed Jar-in-jar mods not being blamed for crashes
## 3.5.0
- No longer depends on Fabric API for localization to work properly.
### 3.4.5
- Fixed some regressions in cleaning up after crash. This fixes not being disconnected from servers.
### 3.4.4
- Fixed integrated server crashes not being caught.
- Fixed state sometimes not being cleaned up properly which could cause the game to infinitely crash.
### 3.4.3
- Fixed deobfuscation not working in dedicated servers, courtesy of @Fourmisain!
### 3.4.2
- Prevented extreme cases where the crash log could become incredibly large. 
- Fixed the crash screen not showing suspected mods in cases where adding them to the crash log was prevented by conflicting mods.
### 3.4.1
- Improved internal error message.
## 3.4.0
- Provided many configuration options for uploading the crash logs, see NecConfig.java, thanks to The456Gamer!
- The config format for uploading crash logs has changed, refer to NecConfig.java for the new format. 
## 3.3.1
- Fixed mod identification not working.
- Fixed deobfuscation sometimes not working.
- Promoted to Release!
## 3.3.0
- Updated to Minecraft 1.17, Java 16. 
- Currently buggy, this is a minimum viable alpha release.
## 3.2.0
- Added a new option `forceCrashScreen` that will prevent cases in which the game closes with no crash log. Instead, the game will crash normally.
### 3.1.9
- Fixed additional crash stack traces appearing when debugModIdentification is false. 
### 3.1.8
- The 1.16.5 Fabric version will no longer deliberately crash in 1.17 snapshots. This means that it may work if nothing broke the mod in a snapshot.
### 3.1.7
- Added a new config option: debugModIdentification, that will hopefully help in discovering mods in more cases.
### 3.1.6
- (Forge) Fixed being unable to identify crashing mods that have multiple authors.
### 3.1.5
- Made it so the Curseforge page can be reached through the Mod Menu entry.
### 3.1.4
- Fixed Forge version not working at all.
### 3.1.3
- Made NEC more compatible with other mods, specifically with [Structure Gel API](https://www.curseforge.com/minecraft/mc-mods/structure-gel-api).
### 3.1.1
- Fixed mod not loading.
## 3.1.0
- Added extra info for feature/structure crashes to make it much easier to find the problematic mod, courtesy of TelepathicGrunt!.
# 3.0.0
- Now supports Forge!
## 2.2.0
- Removed 'feature' that would instantly crash the game when pressing F3+C instead of after 6 seconds, since that hotkey is used to copy location information.
- Added a proper mod icon.
### 2.1.4
- Improved Simplified Chinese localization, courtesy of @WuzgXY!
### 2.1.3
- Fixed "upload crashlog" not working :) .
### 2.1.1
- Fixed "upload crashlog" not working.
## 2.1.0
- Added Estonian localization, courtesy of @Madis0!
# 2.0.0
- Fixed the mod not working in Fabric Loader 0.9.0+, however, this and the following versions will only work for the 0.9.0+ Fabric Loader versions.
### 1.2.4
- Will no longer blame jumploader for errors all the time
### 1.2.3
- Fixed an incompatibility with LambdaControls (mostly just a mistake, not really an incompatibility).
- Crash logs will now be uploaded as gists instead of to the dimdev haste. This can be reverted by setting `uploadCrashLogTo` to `DIMDEV_HASTE` in the config.
- Fixed some GUI bugs in the crash scree
### 1.2.1
- Compatibility with [Multiconnect](https://www.curseforge.com/minecraft/mc-mods/multiconnect/files).  
  Note: Informed Load has yet to publish the compatible version.
## 1.2.0
- Compatibility with [Informed Load](https://www.curseforge.com/minecraft/mc-mods/informed-load).
### 1.1.5
- Fixed a rare error.
### 1.1.4
- Fixed the window not closing when pre-initialization errors occur.
### 1.1.3
- Initialization errors will now be printed as soon as an error is caught, instead of only when displaying the crash screen.
- The init error screen will now display in more disaster cases.
### 1.1.2
- Fixed the entry point catcher not being enabled...
### 1.1.1
- Forgot a debug flag
## 1.1.0
- Added an API for running code when the game crashes to prevent the window getting stuck in weird states.
### 1.0.11
- Fixed two "Not Enough Crashes deobfuscated stack trace" lines appearing (instead of just one).
### 1.0.10
- Fixed an exception while starting game.
# 1.0.9
Released
�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�&Not Enough Crashes 4.4.6+1.20.2 Fabric�hX�4.4.6+1.20.2-fabric�hZ]��1.20.2�ah]�release�h_]�(�fabric��quilt�ehc�hd�QXoGlGqr�h�yM94ont6�hg�gRvRzBFY�hi�2023-09-22T05:58:51.823669Z�hM6hk]�hn)��}�(hqhs)��}�(hv��1a69227c0d23dbcaa5b36293cf33d55ee7d8f2aadcd75877645635515246871c6aefc2f8e1e907a72e66fde7da3555715617612f38f3097d7cbcc929b99c6c48�hx�(30fa7ae2dddc6ae752188886680ab20af5e777e3�hM)hN}�ubh{�chttps://cdn.modrinth.com/data/yM94ont6/versions/QXoGlGqr/notenoughcrashes-4.4.6%2B1.20.2-fabric.jar�h}�(notenoughcrashes-4.4.6+1.20.2-fabric.jar�h�h�JC h�NhM)hN}�ubah�X�  ### 4.4.6
- Fixed quit button not have the correct text in some cases.
- Crash initialization screen is now disabled when Sodium is installed.
### 4.4.5
- Fixed a crash in Fabric with certain mods.
### 4.4.4
- Cleaned up some more things when the game crashes. 
### 4.4.3
- Updated Chinese translations
### 4.4.1
- Fixed gibrish text sometimes showing in the crash screen. 
- Added Ukrainian translations (thanks @PetroTornados!).
- Fixed incorrect tab ordering in the config screen.
## 4.4.0
- Brand new GUI configuration screen for Not Enough Crashes. Accessible through ModMenu in Fabric and through the regular Forge mod menu. 
- crashlogUpload, deobfuscateStackTrace and forceCrashScreen config options are deprecated and will no longer work.
## 4.3.0
- Updated internals to better support Crashy 1.0 (older versions of NEC will still work with Crashy)
- Will no longer deobfuscate stack traces in any way. This feature is now supported exceptionally well by [Crashy 1.0](https://crashy.net/). 
### 4.2.0 
- Now identifies mods that applied mixins to a crash stack trace, which means that more mods will be identified as a potential cause for a crash. (Thanks sschr15!)
### 4.1.8
- Added and fixed Chinese translations (thanks SolidBlock-cn!).
### 4.1.7
- Fixed the mod claiming it must be installed on the server on Forge. 
### 4.1.6
- Updated to support Quilt hashed mappings.
### 4.1.5
- Fixed not working on Quilt. 
### 4.1.4 
- Fixed the text of the crash screen sometimes being broken
- Fixed not being able to use custom assets for the mod. Note: this will still not work in Fabric if Fabric API is not installed. 
### 4.1.3
- Fixed mixin errors being printed to the log on startup.
### 4.1.2
- Fixed the crash screen not working in Forge.
### 4.1.1
- Fixed the crash report being printed to the log twice on integrated server crashes.
- Fixed the crash report txt file missing information on integrated server crashes.
- Fixed Not Enough Crashes being blamed for any crash after the first one in a single game session.
- Fixed mods being blamed incorrectly when the minecraft instance path contains spaces.
- Fixed integrated server crashes not being caught in Forge.
# 4.0.0
- **All version from 4.0.0 onwards only support Fabric Loader 0.12.0 and above**.
### 3.7.2
All version from 2.0.0 to 3.7.2 only support Fabric Loader versions from 0.9.0 to 0.11.7.
This will now be validated by Fabric Loader.
### 3.7.1
- Fixed ['Exiting world while F3+L profiling is active crashes recursively.'](https://github.com/natanfudge/Not-Enough-Crashes/issues/83).
## 3.7.0
- Introducing: [Crashy](https://crashy.net/)! Crashy is a crash hosting site designed specifically for Not Enough Crashes and Minecraft crashes in general. 
It shows crashes in an organized GUI that is easily readable, and has some other nice features. [Example](https://crashy.net/2c2vAe5oUVgiNck3NfXU).  
There is now a button for uploading directly to crashy in the crash screen. 
- Fixed UTF-specific characters turning into '?' when uploading crash logs.
- Fixed 'Continuing the game after crashing will cause a crash report to be logged later when the game exits normally'.
### 3.6.5
- Forge for 1.17.1! As this is the first Forge version in a while it may have some issues, so comment if you've encountered anything (or better, open a Github issue).
### 3.6.4
- Added some Quilt-specific features, courtesy of @Siuolthepic!
### 3.6.3
- Quilt now absolutely, officially, works, just as well as Fabric does. 
### 3.6.2
- Fixed text not being localized to English when the translation is not available for the chosen language.
### 3.6.1
- Should now work with the Quilt mod loader, with `deobfuscateStackTrace` set to false in the config.
  Currently, catching initialization errors and deobfuscation is not supported in Quilt.
## 3.6.0
- ~~Should now work with the Quilt mod loader~~ not yet
- Fixed Jar-in-jar mods not being blamed for crashes
## 3.5.0
- No longer depends on Fabric API for localization to work properly.
### 3.4.5
- Fixed some regressions in cleaning up after crash. This fixes not being disconnected from servers.
### 3.4.4
- Fixed integrated server crashes not being caught.
- Fixed state sometimes not being cleaned up properly which could cause the game to infinitely crash.
### 3.4.3
- Fixed deobfuscation not working in dedicated servers, courtesy of @Fourmisain!
### 3.4.2
- Prevented extreme cases where the crash log could become incredibly large. 
- Fixed the crash screen not showing suspected mods in cases where adding them to the crash log was prevented by conflicting mods.
### 3.4.1
- Improved internal error message.
## 3.4.0
- Provided many configuration options for uploading the crash logs, see NecConfig.java, thanks to The456Gamer!
- The config format for uploading crash logs has changed, refer to NecConfig.java for the new format. 
## 3.3.1
- Fixed mod identification not working.
- Fixed deobfuscation sometimes not working.
- Promoted to Release!
## 3.3.0
- Updated to Minecraft 1.17, Java 16. 
- Currently buggy, this is a minimum viable alpha release.
## 3.2.0
- Added a new option `forceCrashScreen` that will prevent cases in which the game closes with no crash log. Instead, the game will crash normally.
### 3.1.9
- Fixed additional crash stack traces appearing when debugModIdentification is false. 
### 3.1.8
- The 1.16.5 Fabric version will no longer deliberately crash in 1.17 snapshots. This means that it may work if nothing broke the mod in a snapshot.
### 3.1.7
- Added a new config option: debugModIdentification, that will hopefully help in discovering mods in more cases.
### 3.1.6
- (Forge) Fixed being unable to identify crashing mods that have multiple authors.
### 3.1.5
- Made it so the Curseforge page can be reached through the Mod Menu entry.
### 3.1.4
- Fixed Forge version not working at all.
### 3.1.3
- Made NEC more compatible with other mods, specifically with [Structure Gel API](https://www.curseforge.com/minecraft/mc-mods/structure-gel-api).
### 3.1.1
- Fixed mod not loading.
## 3.1.0
- Added extra info for feature/structure crashes to make it much easier to find the problematic mod, courtesy of TelepathicGrunt!.
# 3.0.0
- Now supports Forge!
## 2.2.0
- Removed 'feature' that would instantly crash the game when pressing F3+C instead of after 6 seconds, since that hotkey is used to copy location information.
- Added a proper mod icon.
### 2.1.4
- Improved Simplified Chinese localization, courtesy of @WuzgXY!
### 2.1.3
- Fixed "upload crashlog" not working :) .
### 2.1.1
- Fixed "upload crashlog" not working.
## 2.1.0
- Added Estonian localization, courtesy of @Madis0!
# 2.0.0
- Fixed the mod not working in Fabric Loader 0.9.0+, however, this and the following versions will only work for the 0.9.0+ Fabric Loader versions.
### 1.2.4
- Will no longer blame jumploader for errors all the time
### 1.2.3
- Fixed an incompatibility with LambdaControls (mostly just a mistake, not really an incompatibility).
- Crash logs will now be uploaded as gists instead of to the dimdev haste. This can be reverted by setting `uploadCrashLogTo` to `DIMDEV_HASTE` in the config.
- Fixed some GUI bugs in the crash scree
### 1.2.1
- Compatibility with [Multiconnect](https://www.curseforge.com/minecraft/mc-mods/multiconnect/files).  
  Note: Informed Load has yet to publish the compatible version.
## 1.2.0
- Compatibility with [Informed Load](https://www.curseforge.com/minecraft/mc-mods/informed-load).
### 1.1.5
- Fixed a rare error.
### 1.1.4
- Fixed the window not closing when pre-initialization errors occur.
### 1.1.3
- Initialization errors will now be printed as soon as an error is caught, instead of only when displaying the crash screen.
- The init error screen will now display in more disaster cases.
### 1.1.2
- Fixed the entry point catcher not being enabled...
### 1.1.1
- Forgot a debug flag
## 1.1.0
- Added an API for running code when the game crashes to prevent the window getting stuck in weird states.
### 1.0.11
- Fixed two "Not Enough Crashes deobfuscated stack trace" lines appearing (instead of just one).
### 1.0.10
- Fixed an exception while starting game.
# 1.0.9
Released
�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�%Not Enough Crashes 4.4.6+1.20.1 Forge�hX�4.4.6+1.20.1-forge�hZ]��1.20.1�ah]�release�h_]��forge�ahc�hd�YEZifFXd�h�yM94ont6�hg�gRvRzBFY�hi�2023-08-05T19:56:46.676692Z�hMݕhk]�hn)��}�(hqhs)��}�(hv��60763632b70a146d2405db7024cbcfdacf405899a9cda2c974e7b5f84de0b40d4de1ce7cebdab539b2c1879c5cc4890e667f8f7613076d5ef123e073eb08dc8c�hx�(822196bf1be350fea8d9695f2a2de41961ae0626�hM)hN}�ubh{�bhttps://cdn.modrinth.com/data/yM94ont6/versions/YEZifFXd/notenoughcrashes-4.4.6%2B1.20.1-forge.jar�h}�'notenoughcrashes-4.4.6+1.20.1-forge.jar�h�h�J h�NhM)hN}�ubah�X�  ### 4.4.6
- Fixed quit button not have the correct text in some cases.
- Crash initialization screen is now disabled when Sodium is installed.
### 4.4.5
- Fixed a crash in Fabric with certain mods.
### 4.4.4
- Cleaned up some more things when the game crashes. 
### 4.4.3
- Updated Chinese translations
### 4.4.1
- Fixed gibrish text sometimes showing in the crash screen. 
- Added Ukrainian translations (thanks @PetroTornados!).
- Fixed incorrect tab ordering in the config screen.
## 4.4.0
- Brand new GUI configuration screen for Not Enough Crashes. Accessible through ModMenu in Fabric and through the regular Forge mod menu. 
- crashlogUpload, deobfuscateStackTrace and forceCrashScreen config options are deprecated and will no longer work.
## 4.3.0
- Updated internals to better support Crashy 1.0 (older versions of NEC will still work with Crashy)
- Will no longer deobfuscate stack traces in any way. This feature is now supported exceptionally well by [Crashy 1.0](https://crashy.net/). 
### 4.2.0 
- Now identifies mods that applied mixins to a crash stack trace, which means that more mods will be identified as a potential cause for a crash. (Thanks sschr15!)
### 4.1.8
- Added and fixed Chinese translations (thanks SolidBlock-cn!).
### 4.1.7
- Fixed the mod claiming it must be installed on the server on Forge. 
### 4.1.6
- Updated to support Quilt hashed mappings.
### 4.1.5
- Fixed not working on Quilt. 
### 4.1.4 
- Fixed the text of the crash screen sometimes being broken
- Fixed not being able to use custom assets for the mod. Note: this will still not work in Fabric if Fabric API is not installed. 
### 4.1.3
- Fixed mixin errors being printed to the log on startup.
### 4.1.2
- Fixed the crash screen not working in Forge.
### 4.1.1
- Fixed the crash report being printed to the log twice on integrated server crashes.
- Fixed the crash report txt file missing information on integrated server crashes.
- Fixed Not Enough Crashes being blamed for any crash after the first one in a single game session.
- Fixed mods being blamed incorrectly when the minecraft instance path contains spaces.
- Fixed integrated server crashes not being caught in Forge.
# 4.0.0
- **All version from 4.0.0 onwards only support Fabric Loader 0.12.0 and above**.
### 3.7.2
All version from 2.0.0 to 3.7.2 only support Fabric Loader versions from 0.9.0 to 0.11.7.
This will now be validated by Fabric Loader.
### 3.7.1
- Fixed ['Exiting world while F3+L profiling is active crashes recursively.'](https://github.com/natanfudge/Not-Enough-Crashes/issues/83).
## 3.7.0
- Introducing: [Crashy](https://crashy.net/)! Crashy is a crash hosting site designed specifically for Not Enough Crashes and Minecraft crashes in general. 
It shows crashes in an organized GUI that is easily readable, and has some other nice features. [Example](https://crashy.net/2c2vAe5oUVgiNck3NfXU).  
There is now a button for uploading directly to crashy in the crash screen. 
- Fixed UTF-specific characters turning into '?' when uploading crash logs.
- Fixed 'Continuing the game after crashing will cause a crash report to be logged later when the game exits normally'.
### 3.6.5
- Forge for 1.17.1! As this is the first Forge version in a while it may have some issues, so comment if you've encountered anything (or better, open a Github issue).
### 3.6.4
- Added some Quilt-specific features, courtesy of @Siuolthepic!
### 3.6.3
- Quilt now absolutely, officially, works, just as well as Fabric does. 
### 3.6.2
- Fixed text not being localized to English when the translation is not available for the chosen language.
### 3.6.1
- Should now work with the Quilt mod loader, with `deobfuscateStackTrace` set to false in the config.
  Currently, catching initialization errors and deobfuscation is not supported in Quilt.
## 3.6.0
- ~~Should now work with the Quilt mod loader~~ not yet
- Fixed Jar-in-jar mods not being blamed for crashes
## 3.5.0
- No longer depends on Fabric API for localization to work properly.
### 3.4.5
- Fixed some regressions in cleaning up after crash. This fixes not being disconnected from servers.
### 3.4.4
- Fixed integrated server crashes not being caught.
- Fixed state sometimes not being cleaned up properly which could cause the game to infinitely crash.
### 3.4.3
- Fixed deobfuscation not working in dedicated servers, courtesy of @Fourmisain!
### 3.4.2
- Prevented extreme cases where the crash log could become incredibly large. 
- Fixed the crash screen not showing suspected mods in cases where adding them to the crash log was prevented by conflicting mods.
### 3.4.1
- Improved internal error message.
## 3.4.0
- Provided many configuration options for uploading the crash logs, see NecConfig.java, thanks to The456Gamer!
- The config format for uploading crash logs has changed, refer to NecConfig.java for the new format. 
## 3.3.1
- Fixed mod identification not working.
- Fixed deobfuscation sometimes not working.
- Promoted to Release!
## 3.3.0
- Updated to Minecraft 1.17, Java 16. 
- Currently buggy, this is a minimum viable alpha release.
## 3.2.0
- Added a new option `forceCrashScreen` that will prevent cases in which the game closes with no crash log. Instead, the game will crash normally.
### 3.1.9
- Fixed additional crash stack traces appearing when debugModIdentification is false. 
### 3.1.8
- The 1.16.5 Fabric version will no longer deliberately crash in 1.17 snapshots. This means that it may work if nothing broke the mod in a snapshot.
### 3.1.7
- Added a new config option: debugModIdentification, that will hopefully help in discovering mods in more cases.
### 3.1.6
- (Forge) Fixed being unable to identify crashing mods that have multiple authors.
### 3.1.5
- Made it so the Curseforge page can be reached through the Mod Menu entry.
### 3.1.4
- Fixed Forge version not working at all.
### 3.1.3
- Made NEC more compatible with other mods, specifically with [Structure Gel API](https://www.curseforge.com/minecraft/mc-mods/structure-gel-api).
### 3.1.1
- Fixed mod not loading.
## 3.1.0
- Added extra info for feature/structure crashes to make it much easier to find the problematic mod, courtesy of TelepathicGrunt!.
# 3.0.0
- Now supports Forge!
## 2.2.0
- Removed 'feature' that would instantly crash the game when pressing F3+C instead of after 6 seconds, since that hotkey is used to copy location information.
- Added a proper mod icon.
### 2.1.4
- Improved Simplified Chinese localization, courtesy of @WuzgXY!
### 2.1.3
- Fixed "upload crashlog" not working :) .
### 2.1.1
- Fixed "upload crashlog" not working.
## 2.1.0
- Added Estonian localization, courtesy of @Madis0!
# 2.0.0
- Fixed the mod not working in Fabric Loader 0.9.0+, however, this and the following versions will only work for the 0.9.0+ Fabric Loader versions.
### 1.2.4
- Will no longer blame jumploader for errors all the time
### 1.2.3
- Fixed an incompatibility with LambdaControls (mostly just a mistake, not really an incompatibility).
- Crash logs will now be uploaded as gists instead of to the dimdev haste. This can be reverted by setting `uploadCrashLogTo` to `DIMDEV_HASTE` in the config.
- Fixed some GUI bugs in the crash scree
### 1.2.1
- Compatibility with [Multiconnect](https://www.curseforge.com/minecraft/mc-mods/multiconnect/files).  
  Note: Informed Load has yet to publish the compatible version.
## 1.2.0
- Compatibility with [Informed Load](https://www.curseforge.com/minecraft/mc-mods/informed-load).
### 1.1.5
- Fixed a rare error.
### 1.1.4
- Fixed the window not closing when pre-initialization errors occur.
### 1.1.3
- Initialization errors will now be printed as soon as an error is caught, instead of only when displaying the crash screen.
- The init error screen will now display in more disaster cases.
### 1.1.2
- Fixed the entry point catcher not being enabled...
### 1.1.1
- Forgot a debug flag
## 1.1.0
- Added an API for running code when the game crashes to prevent the window getting stuck in weird states.
### 1.0.11
- Fixed two "Not Enough Crashes deobfuscated stack trace" lines appearing (instead of just one).
### 1.0.10
- Fixed an exception while starting game.
# 1.0.9
Released
�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�&Not Enough Crashes 4.4.6+1.20.1 Fabric�hX�4.4.6+1.20.1-fabric�hZ]��1.20.1�ah]�release�h_]�(�fabric��quilt�ehc�hd�dUMsjI9u�h�yM94ont6�hg�gRvRzBFY�hi�2023-08-05T19:56:42.965253Z�hJ) hk]�hn)��}�(hqhs)��}�(hv��11291c84aeb1ee5f3137077c370c901e881eb0ade4b8f6a8c7c0dca5f2e3c9e66cb089c22bbb12207254d0e96edfd567bed0ac62e2afb817b821e9e82f29ca2d�hx�(c813ba62ecc96b8d9ad670c057e13ce34f12abaa�hM)hN}�ubh{�chttps://cdn.modrinth.com/data/yM94ont6/versions/dUMsjI9u/notenoughcrashes-4.4.6%2B1.20.1-fabric.jar�h}�(notenoughcrashes-4.4.6+1.20.1-fabric.jar�h�h�J� h�NhM)hN}�ubah�X�  ### 4.4.6
- Fixed quit button not have the correct text in some cases.
- Crash initialization screen is now disabled when Sodium is installed.
### 4.4.5
- Fixed a crash in Fabric with certain mods.
### 4.4.4
- Cleaned up some more things when the game crashes. 
### 4.4.3
- Updated Chinese translations
### 4.4.1
- Fixed gibrish text sometimes showing in the crash screen. 
- Added Ukrainian translations (thanks @PetroTornados!).
- Fixed incorrect tab ordering in the config screen.
## 4.4.0
- Brand new GUI configuration screen for Not Enough Crashes. Accessible through ModMenu in Fabric and through the regular Forge mod menu. 
- crashlogUpload, deobfuscateStackTrace and forceCrashScreen config options are deprecated and will no longer work.
## 4.3.0
- Updated internals to better support Crashy 1.0 (older versions of NEC will still work with Crashy)
- Will no longer deobfuscate stack traces in any way. This feature is now supported exceptionally well by [Crashy 1.0](https://crashy.net/). 
### 4.2.0 
- Now identifies mods that applied mixins to a crash stack trace, which means that more mods will be identified as a potential cause for a crash. (Thanks sschr15!)
### 4.1.8
- Added and fixed Chinese translations (thanks SolidBlock-cn!).
### 4.1.7
- Fixed the mod claiming it must be installed on the server on Forge. 
### 4.1.6
- Updated to support Quilt hashed mappings.
### 4.1.5
- Fixed not working on Quilt. 
### 4.1.4 
- Fixed the text of the crash screen sometimes being broken
- Fixed not being able to use custom assets for the mod. Note: this will still not work in Fabric if Fabric API is not installed. 
### 4.1.3
- Fixed mixin errors being printed to the log on startup.
### 4.1.2
- Fixed the crash screen not working in Forge.
### 4.1.1
- Fixed the crash report being printed to the log twice on integrated server crashes.
- Fixed the crash report txt file missing information on integrated server crashes.
- Fixed Not Enough Crashes being blamed for any crash after the first one in a single game session.
- Fixed mods being blamed incorrectly when the minecraft instance path contains spaces.
- Fixed integrated server crashes not being caught in Forge.
# 4.0.0
- **All version from 4.0.0 onwards only support Fabric Loader 0.12.0 and above**.
### 3.7.2
All version from 2.0.0 to 3.7.2 only support Fabric Loader versions from 0.9.0 to 0.11.7.
This will now be validated by Fabric Loader.
### 3.7.1
- Fixed ['Exiting world while F3+L profiling is active crashes recursively.'](https://github.com/natanfudge/Not-Enough-Crashes/issues/83).
## 3.7.0
- Introducing: [Crashy](https://crashy.net/)! Crashy is a crash hosting site designed specifically for Not Enough Crashes and Minecraft crashes in general. 
It shows crashes in an organized GUI that is easily readable, and has some other nice features. [Example](https://crashy.net/2c2vAe5oUVgiNck3NfXU).  
There is now a button for uploading directly to crashy in the crash screen. 
- Fixed UTF-specific characters turning into '?' when uploading crash logs.
- Fixed 'Continuing the game after crashing will cause a crash report to be logged later when the game exits normally'.
### 3.6.5
- Forge for 1.17.1! As this is the first Forge version in a while it may have some issues, so comment if you've encountered anything (or better, open a Github issue).
### 3.6.4
- Added some Quilt-specific features, courtesy of @Siuolthepic!
### 3.6.3
- Quilt now absolutely, officially, works, just as well as Fabric does. 
### 3.6.2
- Fixed text not being localized to English when the translation is not available for the chosen language.
### 3.6.1
- Should now work with the Quilt mod loader, with `deobfuscateStackTrace` set to false in the config.
  Currently, catching initialization errors and deobfuscation is not supported in Quilt.
## 3.6.0
- ~~Should now work with the Quilt mod loader~~ not yet
- Fixed Jar-in-jar mods not being blamed for crashes
## 3.5.0
- No longer depends on Fabric API for localization to work properly.
### 3.4.5
- Fixed some regressions in cleaning up after crash. This fixes not being disconnected from servers.
### 3.4.4
- Fixed integrated server crashes not being caught.
- Fixed state sometimes not being cleaned up properly which could cause the game to infinitely crash.
### 3.4.3
- Fixed deobfuscation not working in dedicated servers, courtesy of @Fourmisain!
### 3.4.2
- Prevented extreme cases where the crash log could become incredibly large. 
- Fixed the crash screen not showing suspected mods in cases where adding them to the crash log was prevented by conflicting mods.
### 3.4.1
- Improved internal error message.
## 3.4.0
- Provided many configuration options for uploading the crash logs, see NecConfig.java, thanks to The456Gamer!
- The config format for uploading crash logs has changed, refer to NecConfig.java for the new format. 
## 3.3.1
- Fixed mod identification not working.
- Fixed deobfuscation sometimes not working.
- Promoted to Release!
## 3.3.0
- Updated to Minecraft 1.17, Java 16. 
- Currently buggy, this is a minimum viable alpha release.
## 3.2.0
- Added a new option `forceCrashScreen` that will prevent cases in which the game closes with no crash log. Instead, the game will crash normally.
### 3.1.9
- Fixed additional crash stack traces appearing when debugModIdentification is false. 
### 3.1.8
- The 1.16.5 Fabric version will no longer deliberately crash in 1.17 snapshots. This means that it may work if nothing broke the mod in a snapshot.
### 3.1.7
- Added a new config option: debugModIdentification, that will hopefully help in discovering mods in more cases.
### 3.1.6
- (Forge) Fixed being unable to identify crashing mods that have multiple authors.
### 3.1.5
- Made it so the Curseforge page can be reached through the Mod Menu entry.
### 3.1.4
- Fixed Forge version not working at all.
### 3.1.3
- Made NEC more compatible with other mods, specifically with [Structure Gel API](https://www.curseforge.com/minecraft/mc-mods/structure-gel-api).
### 3.1.1
- Fixed mod not loading.
## 3.1.0
- Added extra info for feature/structure crashes to make it much easier to find the problematic mod, courtesy of TelepathicGrunt!.
# 3.0.0
- Now supports Forge!
## 2.2.0
- Removed 'feature' that would instantly crash the game when pressing F3+C instead of after 6 seconds, since that hotkey is used to copy location information.
- Added a proper mod icon.
### 2.1.4
- Improved Simplified Chinese localization, courtesy of @WuzgXY!
### 2.1.3
- Fixed "upload crashlog" not working :) .
### 2.1.1
- Fixed "upload crashlog" not working.
## 2.1.0
- Added Estonian localization, courtesy of @Madis0!
# 2.0.0
- Fixed the mod not working in Fabric Loader 0.9.0+, however, this and the following versions will only work for the 0.9.0+ Fabric Loader versions.
### 1.2.4
- Will no longer blame jumploader for errors all the time
### 1.2.3
- Fixed an incompatibility with LambdaControls (mostly just a mistake, not really an incompatibility).
- Crash logs will now be uploaded as gists instead of to the dimdev haste. This can be reverted by setting `uploadCrashLogTo` to `DIMDEV_HASTE` in the config.
- Fixed some GUI bugs in the crash scree
### 1.2.1
- Compatibility with [Multiconnect](https://www.curseforge.com/minecraft/mc-mods/multiconnect/files).  
  Note: Informed Load has yet to publish the compatible version.
## 1.2.0
- Compatibility with [Informed Load](https://www.curseforge.com/minecraft/mc-mods/informed-load).
### 1.1.5
- Fixed a rare error.
### 1.1.4
- Fixed the window not closing when pre-initialization errors occur.
### 1.1.3
- Initialization errors will now be printed as soon as an error is caught, instead of only when displaying the crash screen.
- The init error screen will now display in more disaster cases.
### 1.1.2
- Fixed the entry point catcher not being enabled...
### 1.1.1
- Forgot a debug flag
## 1.1.0
- Added an API for running code when the game crashes to prevent the window getting stuck in weird states.
### 1.0.11
- Fixed two "Not Enough Crashes deobfuscated stack trace" lines appearing (instead of just one).
### 1.0.10
- Fixed an exception while starting game.
# 1.0.9
Released
�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�%Not Enough Crashes 4.4.5+1.20.1 Forge�hX�4.4.5+1.20.1-forge�hZ]��1.20.1�ah]�beta�h_]��forge�ahc�hd�3DmSb3Au�h�yM94ont6�hg�gRvRzBFY�hi�2023-07-19T13:17:34.088618Z�hM�hk]�hn)��}�(hqhs)��}�(hv��a12caf5f669f786d469e65e7aa21900e5ff1daa5f871a94858c98f29ce8b1b0c45f29c24d1085736bec1feb3733e54b181670bcff72e665b19a893fe19b8d458�hx�(5abaa1c20edf4f95bb9914c93173dba9ffb83dd0�hM)hN}�ubh{�bhttps://cdn.modrinth.com/data/yM94ont6/versions/3DmSb3Au/notenoughcrashes-4.4.5%2B1.20.1-forge.jar�h}�'notenoughcrashes-4.4.5+1.20.1-forge.jar�h�h�J� h�NhM)hN}�ubah�XO  ## 4.4.5
- Fixed a crash in Fabric with certain mods
## 4.4.4
- Cleaned up some more things when the game crashes. 
## 4.4.3
- Updated Chinese translations
## 4.4.1
- Fixed gibrish text sometimes showing in the crash screen. 
- Added Ukrainian translations (thanks @PetroTornados!).
- Fixed incorrect tab ordering in the config screen.
## 4.4.0
- Brand new GUI configuration screen for Not Enough Crashes. Accessible through ModMenu in Fabric and through the regular Forge mod menu. 
- crashlogUpload, deobfuscateStackTrace and forceCrashScreen config options are deprecated and will no longer work.
## 4.3.0
- Updated internals to better support Crashy 1.0 (older versions of NEC will still work with Crashy)
- Will no longer deobfuscate stack traces in any way. This feature is now supported exceptionally well by [Crashy 1.0](https://crashy.net/). 
### 4.2.0 
- Now identifies mods that applied mixins to a crash stack trace, which means that more mods will be identified as a potential cause for a crash. (Thanks sschr15!)
### 4.1.8
- Added and fixed Chinese translations (thanks SolidBlock-cn!).
### 4.1.7
- Fixed the mod claiming it must be installed on the server on Forge. 
### 4.1.6
- Updated to support Quilt hashed mappings.
### 4.1.5
- Fixed not working on Quilt. 
### 4.1.4 
- Fixed the text of the crash screen sometimes being broken
- Fixed not being able to use custom assets for the mod. Note: this will still not work in Fabric if Fabric API is not installed. 
### 4.1.3
- Fixed mixin errors being printed to the log on startup.
### 4.1.2
- Fixed the crash screen not working in Forge.
### 4.1.1
- Fixed the crash report being printed to the log twice on integrated server crashes.
- Fixed the crash report txt file missing information on integrated server crashes.
- Fixed Not Enough Crashes being blamed for any crash after the first one in a single game session.
- Fixed mods being blamed incorrectly when the minecraft instance path contains spaces.
- Fixed integrated server crashes not being caught in Forge.
# 4.0.0
- **All version from 4.0.0 onwards only support Fabric Loader 0.12.0 and above**.
### 3.7.2
All version from 2.0.0 to 3.7.2 only support Fabric Loader versions from 0.9.0 to 0.11.7.
This will now be validated by Fabric Loader.
### 3.7.1
- Fixed ['Exiting world while F3+L profiling is active crashes recursively.'](https://github.com/natanfudge/Not-Enough-Crashes/issues/83).
## 3.7.0
- Introducing: [Crashy](https://crashy.net/)! Crashy is a crash hosting site designed specifically for Not Enough Crashes and Minecraft crashes in general. 
It shows crashes in an organized GUI that is easily readable, and has some other nice features. [Example](https://crashy.net/2c2vAe5oUVgiNck3NfXU).  
There is now a button for uploading directly to crashy in the crash screen. 
- Fixed UTF-specific characters turning into '?' when uploading crash logs.
- Fixed 'Continuing the game after crashing will cause a crash report to be logged later when the game exits normally'.
### 3.6.5
- Forge for 1.17.1! As this is the first Forge version in a while it may have some issues, so comment if you've encountered anything (or better, open a Github issue).
### 3.6.4
- Added some Quilt-specific features, courtesy of @Siuolthepic!
### 3.6.3
- Quilt now absolutely, officially, works, just as well as Fabric does. 
### 3.6.2
- Fixed text not being localized to English when the translation is not available for the chosen language.
### 3.6.1
- Should now work with the Quilt mod loader, with `deobfuscateStackTrace` set to false in the config.
  Currently, catching initialization errors and deobfuscation is not supported in Quilt.
## 3.6.0
- ~~Should now work with the Quilt mod loader~~ not yet
- Fixed Jar-in-jar mods not being blamed for crashes
## 3.5.0
- No longer depends on Fabric API for localization to work properly.
### 3.4.5
- Fixed some regressions in cleaning up after crash. This fixes not being disconnected from servers.
### 3.4.4
- Fixed integrated server crashes not being caught.
- Fixed state sometimes not being cleaned up properly which could cause the game to infinitely crash.
### 3.4.3
- Fixed deobfuscation not working in dedicated servers, courtesy of @Fourmisain!
### 3.4.2
- Prevented extreme cases where the crash log could become incredibly large. 
- Fixed the crash screen not showing suspected mods in cases where adding them to the crash log was prevented by conflicting mods.
### 3.4.1
- Improved internal error message.
## 3.4.0
- Provided many configuration options for uploading the crash logs, see NecConfig.java, thanks to The456Gamer!
- The config format for uploading crash logs has changed, refer to NecConfig.java for the new format. 
## 3.3.1
- Fixed mod identification not working.
- Fixed deobfuscation sometimes not working.
- Promoted to Release!
## 3.3.0
- Updated to Minecraft 1.17, Java 16. 
- Currently buggy, this is a minimum viable alpha release.
## 3.2.0
- Added a new option `forceCrashScreen` that will prevent cases in which the game closes with no crash log. Instead, the game will crash normally.
### 3.1.9
- Fixed additional crash stack traces appearing when debugModIdentification is false. 
### 3.1.8
- The 1.16.5 Fabric version will no longer deliberately crash in 1.17 snapshots. This means that it may work if nothing broke the mod in a snapshot.
### 3.1.7
- Added a new config option: debugModIdentification, that will hopefully help in discovering mods in more cases.
### 3.1.6
- (Forge) Fixed being unable to identify crashing mods that have multiple authors.
### 3.1.5
- Made it so the Curseforge page can be reached through the Mod Menu entry.
### 3.1.4
- Fixed Forge version not working at all.
### 3.1.3
- Made NEC more compatible with other mods, specifically with [Structure Gel API](https://www.curseforge.com/minecraft/mc-mods/structure-gel-api).
### 3.1.1
- Fixed mod not loading.
## 3.1.0
- Added extra info for feature/structure crashes to make it much easier to find the problematic mod, courtesy of TelepathicGrunt!.
# 3.0.0
- Now supports Forge!
## 2.2.0
- Removed 'feature' that would instantly crash the game when pressing F3+C instead of after 6 seconds, since that hotkey is used to copy location information.
- Added a proper mod icon.
### 2.1.4
- Improved Simplified Chinese localization, courtesy of @WuzgXY!
### 2.1.3
- Fixed "upload crashlog" not working :) .
### 2.1.1
- Fixed "upload crashlog" not working.
## 2.1.0
- Added Estonian localization, courtesy of @Madis0!
# 2.0.0
- Fixed the mod not working in Fabric Loader 0.9.0+, however, this and the following versions will only work for the 0.9.0+ Fabric Loader versions.
### 1.2.4
- Will no longer blame jumploader for errors all the time
### 1.2.3
- Fixed an incompatibility with LambdaControls (mostly just a mistake, not really an incompatibility).
- Crash logs will now be uploaded as gists instead of to the dimdev haste. This can be reverted by setting `uploadCrashLogTo` to `DIMDEV_HASTE` in the config.
- Fixed some GUI bugs in the crash scree
### 1.2.1
- Compatibility with [Multiconnect](https://www.curseforge.com/minecraft/mc-mods/multiconnect/files).  
  Note: Informed Load has yet to publish the compatible version.
## 1.2.0
- Compatibility with [Informed Load](https://www.curseforge.com/minecraft/mc-mods/informed-load).
### 1.1.5
- Fixed a rare error.
### 1.1.4
- Fixed the window not closing when pre-initialization errors occur.
### 1.1.3
- Initialization errors will now be printed as soon as an error is caught, instead of only when displaying the crash screen.
- The init error screen will now display in more disaster cases.
### 1.1.2
- Fixed the entry point catcher not being enabled...
### 1.1.1
- Forgot a debug flag
## 1.1.0
- Added an API for running code when the game crashes to prevent the window getting stuck in weird states.
### 1.0.11
- Fixed two "Not Enough Crashes deobfuscated stack trace" lines appearing (instead of just one).
### 1.0.10
- Fixed an exception while starting game.
# 1.0.9
Released
���     h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�&Not Enough Crashes 4.4.5+1.20.1 Fabric�hX�4.4.5+1.20.1-fabric�hZ]��1.20.1�ah]�beta�h_]�(�fabric��quilt�ehc�hd�DvkuebdH�h�yM94ont6�hg�gRvRzBFY�hi�2023-07-19T13:17:25.111454Z�hMshk]�hn)��}�(hqhs)��}�(hv��7a06768682d1589bcf096b61775a993a22f5494db07eb220bbdc1a04689ce3607111dda489519e305f7e3d4276829b5db779760288f9aa3e51b30788cf1c8555�hx�(3014b47dddce37eec1e69c2e7d71e1324d511a02�hM)hN}�ubh{�chttps://cdn.modrinth.com/data/yM94ont6/versions/DvkuebdH/notenoughcrashes-4.4.5%2B1.20.1-fabric.jar�h}�(notenoughcrashes-4.4.5+1.20.1-fabric.jar�h�h�J9 h�NhM)hN}�ubah�XO  ## 4.4.5
- Fixed a crash in Fabric with certain mods
## 4.4.4
- Cleaned up some more things when the game crashes. 
## 4.4.3
- Updated Chinese translations
## 4.4.1
- Fixed gibrish text sometimes showing in the crash screen. 
- Added Ukrainian translations (thanks @PetroTornados!).
- Fixed incorrect tab ordering in the config screen.
## 4.4.0
- Brand new GUI configuration screen for Not Enough Crashes. Accessible through ModMenu in Fabric and through the regular Forge mod menu. 
- crashlogUpload, deobfuscateStackTrace and forceCrashScreen config options are deprecated and will no longer work.
## 4.3.0
- Updated internals to better support Crashy 1.0 (older versions of NEC will still work with Crashy)
- Will no longer deobfuscate stack traces in any way. This feature is now supported exceptionally well by [Crashy 1.0](https://crashy.net/). 
### 4.2.0 
- Now identifies mods that applied mixins to a crash stack trace, which means that more mods will be identified as a potential cause for a crash. (Thanks sschr15!)
### 4.1.8
- Added and fixed Chinese translations (thanks SolidBlock-cn!).
### 4.1.7
- Fixed the mod claiming it must be installed on the server on Forge. 
### 4.1.6
- Updated to support Quilt hashed mappings.
### 4.1.5
- Fixed not working on Quilt. 
### 4.1.4 
- Fixed the text of the crash screen sometimes being broken
- Fixed not being able to use custom assets for the mod. Note: this will still not work in Fabric if Fabric API is not installed. 
### 4.1.3
- Fixed mixin errors being printed to the log on startup.
### 4.1.2
- Fixed the crash screen not working in Forge.
### 4.1.1
- Fixed the crash report being printed to the log twice on integrated server crashes.
- Fixed the crash report txt file missing information on integrated server crashes.
- Fixed Not Enough Crashes being blamed for any crash after the first one in a single game session.
- Fixed mods being blamed incorrectly when the minecraft instance path contains spaces.
- Fixed integrated server crashes not being caught in Forge.
# 4.0.0
- **All version from 4.0.0 onwards only support Fabric Loader 0.12.0 and above**.
### 3.7.2
All version from 2.0.0 to 3.7.2 only support Fabric Loader versions from 0.9.0 to 0.11.7.
This will now be validated by Fabric Loader.
### 3.7.1
- Fixed ['Exiting world while F3+L profiling is active crashes recursively.'](https://github.com/natanfudge/Not-Enough-Crashes/issues/83).
## 3.7.0
- Introducing: [Crashy](https://crashy.net/)! Crashy is a crash hosting site designed specifically for Not Enough Crashes and Minecraft crashes in general. 
It shows crashes in an organized GUI that is easily readable, and has some other nice features. [Example](https://crashy.net/2c2vAe5oUVgiNck3NfXU).  
There is now a button for uploading directly to crashy in the crash screen. 
- Fixed UTF-specific characters turning into '?' when uploading crash logs.
- Fixed 'Continuing the game after crashing will cause a crash report to be logged later when the game exits normally'.
### 3.6.5
- Forge for 1.17.1! As this is the first Forge version in a while it may have some issues, so comment if you've encountered anything (or better, open a Github issue).
### 3.6.4
- Added some Quilt-specific features, courtesy of @Siuolthepic!
### 3.6.3
- Quilt now absolutely, officially, works, just as well as Fabric does. 
### 3.6.2
- Fixed text not being localized to English when the translation is not available for the chosen language.
### 3.6.1
- Should now work with the Quilt mod loader, with `deobfuscateStackTrace` set to false in the config.
  Currently, catching initialization errors and deobfuscation is not supported in Quilt.
## 3.6.0
- ~~Should now work with the Quilt mod loader~~ not yet
- Fixed Jar-in-jar mods not being blamed for crashes
## 3.5.0
- No longer depends on Fabric API for localization to work properly.
### 3.4.5
- Fixed some regressions in cleaning up after crash. This fixes not being disconnected from servers.
### 3.4.4
- Fixed integrated server crashes not being caught.
- Fixed state sometimes not being cleaned up properly which could cause the game to infinitely crash.
### 3.4.3
- Fixed deobfuscation not working in dedicated servers, courtesy of @Fourmisain!
### 3.4.2
- Prevented extreme cases where the crash log could become incredibly large. 
- Fixed the crash screen not showing suspected mods in cases where adding them to the crash log was prevented by conflicting mods.
### 3.4.1
- Improved internal error message.
## 3.4.0
- Provided many configuration options for uploading the crash logs, see NecConfig.java, thanks to The456Gamer!
- The config format for uploading crash logs has changed, refer to NecConfig.java for the new format. 
## 3.3.1
- Fixed mod identification not working.
- Fixed deobfuscation sometimes not working.
- Promoted to Release!
## 3.3.0
- Updated to Minecraft 1.17, Java 16. 
- Currently buggy, this is a minimum viable alpha release.
## 3.2.0
- Added a new option `forceCrashScreen` that will prevent cases in which the game closes with no crash log. Instead, the game will crash normally.
### 3.1.9
- Fixed additional crash stack traces appearing when debugModIdentification is false. 
### 3.1.8
- The 1.16.5 Fabric version will no longer deliberately crash in 1.17 snapshots. This means that it may work if nothing broke the mod in a snapshot.
### 3.1.7
- Added a new config option: debugModIdentification, that will hopefully help in discovering mods in more cases.
### 3.1.6
- (Forge) Fixed being unable to identify crashing mods that have multiple authors.
### 3.1.5
- Made it so the Curseforge page can be reached through the Mod Menu entry.
### 3.1.4
- Fixed Forge version not working at all.
### 3.1.3
- Made NEC more compatible with other mods, specifically with [Structure Gel API](https://www.curseforge.com/minecraft/mc-mods/structure-gel-api).
### 3.1.1
- Fixed mod not loading.
## 3.1.0
- Added extra info for feature/structure crashes to make it much easier to find the problematic mod, courtesy of TelepathicGrunt!.
# 3.0.0
- Now supports Forge!
## 2.2.0
- Removed 'feature' that would instantly crash the game when pressing F3+C instead of after 6 seconds, since that hotkey is used to copy location information.
- Added a proper mod icon.
### 2.1.4
- Improved Simplified Chinese localization, courtesy of @WuzgXY!
### 2.1.3
- Fixed "upload crashlog" not working :) .
### 2.1.1
- Fixed "upload crashlog" not working.
## 2.1.0
- Added Estonian localization, courtesy of @Madis0!
# 2.0.0
- Fixed the mod not working in Fabric Loader 0.9.0+, however, this and the following versions will only work for the 0.9.0+ Fabric Loader versions.
### 1.2.4
- Will no longer blame jumploader for errors all the time
### 1.2.3
- Fixed an incompatibility with LambdaControls (mostly just a mistake, not really an incompatibility).
- Crash logs will now be uploaded as gists instead of to the dimdev haste. This can be reverted by setting `uploadCrashLogTo` to `DIMDEV_HASTE` in the config.
- Fixed some GUI bugs in the crash scree
### 1.2.1
- Compatibility with [Multiconnect](https://www.curseforge.com/minecraft/mc-mods/multiconnect/files).  
  Note: Informed Load has yet to publish the compatible version.
## 1.2.0
- Compatibility with [Informed Load](https://www.curseforge.com/minecraft/mc-mods/informed-load).
### 1.1.5
- Fixed a rare error.
### 1.1.4
- Fixed the window not closing when pre-initialization errors occur.
### 1.1.3
- Initialization errors will now be printed as soon as an error is caught, instead of only when displaying the crash screen.
- The init error screen will now display in more disaster cases.
### 1.1.2
- Fixed the entry point catcher not being enabled...
### 1.1.1
- Forgot a debug flag
## 1.1.0
- Added an API for running code when the game crashes to prevent the window getting stuck in weird states.
### 1.0.11
- Fixed two "Not Enough Crashes deobfuscated stack trace" lines appearing (instead of just one).
### 1.0.10
- Fixed an exception while starting game.
# 1.0.9
Released
�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�%Not Enough Crashes 4.4.4+1.20.1 Forge�hX�4.4.4+1.20.1-forge�hZ]��1.20.1�ah]�beta�h_]��forge�ahc�hd�8DAmDW5A�h�yM94ont6�hg�gRvRzBFY�hi�2023-06-14T20:49:30.244712Z�hM�hk]�hn)��}�(hqhs)��}�(hv��13c52f42995a446dd19d06083a3f7c71fb1aad90bc0eb55991f62d88c87ade1c78a86737d2636bd825b9e3308c2aaaa99a000284e1a89c9ebf55e76e654fe419�hx�(70697e145e592dc018027b30be5a1a646ace4c10�hM)hN}�ubh{�bhttps://cdn.modrinth.com/data/yM94ont6/versions/8DAmDW5A/notenoughcrashes-4.4.4%2B1.20.1-forge.jar�h}�'notenoughcrashes-4.4.4+1.20.1-forge.jar�h�h�Jg h�NhM)hN}�ubah�X  ## 4.4.4
- Cleaned up some more things when the game crashes. 
## 4.4.3
- Updated Chinese translations
## 4.4.1
- Fixed gibrish text sometimes showing in the crash screen. 
- Added Ukrainian translations (thanks @PetroTornados!).
- Fixed incorrect tab ordering in the config screen.
## 4.4.0
- Brand new GUI configuration screen for Not Enough Crashes. Accessible through ModMenu in Fabric and through the regular Forge mod menu. 
- crashlogUpload, deobfuscateStackTrace and forceCrashScreen config options are deprecated and will no longer work.
## 4.3.0
- Updated internals to better support Crashy 1.0 (older versions of NEC will still work with Crashy)
- Will no longer deobfuscate stack traces in any way. This feature is now supported exceptionally well by [Crashy 1.0](https://crashy.net/). 
### 4.2.0 
- Now identifies mods that applied mixins to a crash stack trace, which means that more mods will be identified as a potential cause for a crash. (Thanks sschr15!)
### 4.1.8
- Added and fixed Chinese translations (thanks SolidBlock-cn!).
### 4.1.7
- Fixed the mod claiming it must be installed on the server on Forge. 
### 4.1.6
- Updated to support Quilt hashed mappings.
### 4.1.5
- Fixed not working on Quilt. 
### 4.1.4 
- Fixed the text of the crash screen sometimes being broken
- Fixed not being able to use custom assets for the mod. Note: this will still not work in Fabric if Fabric API is not installed. 
### 4.1.3
- Fixed mixin errors being printed to the log on startup.
### 4.1.2
- Fixed the crash screen not working in Forge.
### 4.1.1
- Fixed the crash report being printed to the log twice on integrated server crashes.
- Fixed the crash report txt file missing information on integrated server crashes.
- Fixed Not Enough Crashes being blamed for any crash after the first one in a single game session.
- Fixed mods being blamed incorrectly when the minecraft instance path contains spaces.
- Fixed integrated server crashes not being caught in Forge.
# 4.0.0
- **All version from 4.0.0 onwards only support Fabric Loader 0.12.0 and above**.
### 3.7.2
All version from 2.0.0 to 3.7.2 only support Fabric Loader versions from 0.9.0 to 0.11.7.
This will now be validated by Fabric Loader.
### 3.7.1
- Fixed ['Exiting world while F3+L profiling is active crashes recursively.'](https://github.com/natanfudge/Not-Enough-Crashes/issues/83).
## 3.7.0
- Introducing: [Crashy](https://crashy.net/)! Crashy is a crash hosting site designed specifically for Not Enough Crashes and Minecraft crashes in general. 
It shows crashes in an organized GUI that is easily readable, and has some other nice features. [Example](https://crashy.net/2c2vAe5oUVgiNck3NfXU).  
There is now a button for uploading directly to crashy in the crash screen. 
- Fixed UTF-specific characters turning into '?' when uploading crash logs.
- Fixed 'Continuing the game after crashing will cause a crash report to be logged later when the game exits normally'.
### 3.6.5
- Forge for 1.17.1! As this is the first Forge version in a while it may have some issues, so comment if you've encountered anything (or better, open a Github issue).
### 3.6.4
- Added some Quilt-specific features, courtesy of @Siuolthepic!
### 3.6.3
- Quilt now absolutely, officially, works, just as well as Fabric does. 
### 3.6.2
- Fixed text not being localized to English when the translation is not available for the chosen language.
### 3.6.1
- Should now work with the Quilt mod loader, with `deobfuscateStackTrace` set to false in the config.
  Currently, catching initialization errors and deobfuscation is not supported in Quilt.
## 3.6.0
- ~~Should now work with the Quilt mod loader~~ not yet
- Fixed Jar-in-jar mods not being blamed for crashes
## 3.5.0
- No longer depends on Fabric API for localization to work properly.
### 3.4.5
- Fixed some regressions in cleaning up after crash. This fixes not being disconnected from servers.
### 3.4.4
- Fixed integrated server crashes not being caught.
- Fixed state sometimes not being cleaned up properly which could cause the game to infinitely crash.
### 3.4.3
- Fixed deobfuscation not working in dedicated servers, courtesy of @Fourmisain!
### 3.4.2
- Prevented extreme cases where the crash log could become incredibly large. 
- Fixed the crash screen not showing suspected mods in cases where adding them to the crash log was prevented by conflicting mods.
### 3.4.1
- Improved internal error message.
## 3.4.0
- Provided many configuration options for uploading the crash logs, see NecConfig.java, thanks to The456Gamer!
- The config format for uploading crash logs has changed, refer to NecConfig.java for the new format. 
## 3.3.1
- Fixed mod identification not working.
- Fixed deobfuscation sometimes not working.
- Promoted to Release!
## 3.3.0
- Updated to Minecraft 1.17, Java 16. 
- Currently buggy, this is a minimum viable alpha release.
## 3.2.0
- Added a new option `forceCrashScreen` that will prevent cases in which the game closes with no crash log. Instead, the game will crash normally.
### 3.1.9
- Fixed additional crash stack traces appearing when debugModIdentification is false. 
### 3.1.8
- The 1.16.5 Fabric version will no longer deliberately crash in 1.17 snapshots. This means that it may work if nothing broke the mod in a snapshot.
### 3.1.7
- Added a new config option: debugModIdentification, that will hopefully help in discovering mods in more cases.
### 3.1.6
- (Forge) Fixed being unable to identify crashing mods that have multiple authors.
### 3.1.5
- Made it so the Curseforge page can be reached through the Mod Menu entry.
### 3.1.4
- Fixed Forge version not working at all.
### 3.1.3
- Made NEC more compatible with other mods, specifically with [Structure Gel API](https://www.curseforge.com/minecraft/mc-mods/structure-gel-api).
### 3.1.1
- Fixed mod not loading.
## 3.1.0
- Added extra info for feature/structure crashes to make it much easier to find the problematic mod, courtesy of TelepathicGrunt!.
# 3.0.0
- Now supports Forge!
## 2.2.0
- Removed 'feature' that would instantly crash the game when pressing F3+C instead of after 6 seconds, since that hotkey is used to copy location information.
- Added a proper mod icon.
### 2.1.4
- Improved Simplified Chinese localization, courtesy of @WuzgXY!
### 2.1.3
- Fixed "upload crashlog" not working :) .
### 2.1.1
- Fixed "upload crashlog" not working.
## 2.1.0
- Added Estonian localization, courtesy of @Madis0!
# 2.0.0
- Fixed the mod not working in Fabric Loader 0.9.0+, however, this and the following versions will only work for the 0.9.0+ Fabric Loader versions.
### 1.2.4
- Will no longer blame jumploader for errors all the time
### 1.2.3
- Fixed an incompatibility with LambdaControls (mostly just a mistake, not really an incompatibility).
- Crash logs will now be uploaded as gists instead of to the dimdev haste. This can be reverted by setting `uploadCrashLogTo` to `DIMDEV_HASTE` in the config.
- Fixed some GUI bugs in the crash scree
### 1.2.1
- Compatibility with [Multiconnect](https://www.curseforge.com/minecraft/mc-mods/multiconnect/files).  
  Note: Informed Load has yet to publish the compatible version.
## 1.2.0
- Compatibility with [Informed Load](https://www.curseforge.com/minecraft/mc-mods/informed-load).
### 1.1.5
- Fixed a rare error.
### 1.1.4
- Fixed the window not closing when pre-initialization errors occur.
### 1.1.3
- Initialization errors will now be printed as soon as an error is caught, instead of only when displaying the crash screen.
- The init error screen will now display in more disaster cases.
### 1.1.2
- Fixed the entry point catcher not being enabled...
### 1.1.1
- Forgot a debug flag
## 1.1.0
- Added an API for running code when the game crashes to prevent the window getting stuck in weird states.
### 1.0.11
- Fixed two "Not Enough Crashes deobfuscated stack trace" lines appearing (instead of just one).
### 1.0.10
- Fixed an exception while starting game.
# 1.0.9
Released
�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�&Not Enough Crashes 4.4.4+1.20.1 Fabric�hX�4.4.4+1.20.1-fabric�hZ]��1.20.1�ah]�beta�h_]�(�fabric��quilt�ehc�hd�ujsdfYWT�h�yM94ont6�hg�gRvRzBFY�hi�2023-06-14T20:49:25.220174Z�hM�hk]�hn)��}�(hqhs)��}�(hv��a6a690ba4875008707e2d79405968050a7b499d923d588286f35fa85a830011262388cdbb693da1f25bd0f2042c469198eac6b08ddc7c77d4139a6bdc6ac41c8�hx�(a171f6135ee56753e8842e26440df50f979f6511�hM)hN}�ubh{�chttps://cdn.modrinth.com/data/yM94ont6/versions/ujsdfYWT/notenoughcrashes-4.4.4%2B1.20.1-fabric.jar�h}�(notenoughcrashes-4.4.4+1.20.1-fabric.jar�h�h�J� h�NhM)hN}�ubah�X  ## 4.4.4
- Cleaned up some more things when the game crashes. 
## 4.4.3
- Updated Chinese translations
## 4.4.1
- Fixed gibrish text sometimes showing in the crash screen. 
- Added Ukrainian translations (thanks @PetroTornados!).
- Fixed incorrect tab ordering in the config screen.
## 4.4.0
- Brand new GUI configuration screen for Not Enough Crashes. Accessible through ModMenu in Fabric and through the regular Forge mod menu. 
- crashlogUpload, deobfuscateStackTrace and forceCrashScreen config options are deprecated and will no longer work.
## 4.3.0
- Updated internals to better support Crashy 1.0 (older versions of NEC will still work with Crashy)
- Will no longer deobfuscate stack traces in any way. This feature is now supported exceptionally well by [Crashy 1.0](https://crashy.net/). 
### 4.2.0 
- Now identifies mods that applied mixins to a crash stack trace, which means that more mods will be identified as a potential cause for a crash. (Thanks sschr15!)
### 4.1.8
- Added and fixed Chinese translations (thanks SolidBlock-cn!).
### 4.1.7
- Fixed the mod claiming it must be installed on the server on Forge. 
### 4.1.6
- Updated to support Quilt hashed mappings.
### 4.1.5
- Fixed not working on Quilt. 
### 4.1.4 
- Fixed the text of the crash screen sometimes being broken
- Fixed not being able to use custom assets for the mod. Note: this will still not work in Fabric if Fabric API is not installed. 
### 4.1.3
- Fixed mixin errors being printed to the log on startup.
### 4.1.2
- Fixed the crash screen not working in Forge.
### 4.1.1
- Fixed the crash report being printed to the log twice on integrated server crashes.
- Fixed the crash report txt file missing information on integrated server crashes.
- Fixed Not Enough Crashes being blamed for any crash after the first one in a single game session.
- Fixed mods being blamed incorrectly when the minecraft instance path contains spaces.
- Fixed integrated server crashes not being caught in Forge.
# 4.0.0
- **All version from 4.0.0 onwards only support Fabric Loader 0.12.0 and above**.
### 3.7.2
All version from 2.0.0 to 3.7.2 only support Fabric Loader versions from 0.9.0 to 0.11.7.
This will now be validated by Fabric Loader.
### 3.7.1
- Fixed ['Exiting world while F3+L profiling is active crashes recursively.'](https://github.com/natanfudge/Not-Enough-Crashes/issues/83).
## 3.7.0
- Introducing: [Crashy](https://crashy.net/)! Crashy is a crash hosting site designed specifically for Not Enough Crashes and Minecraft crashes in general. 
It shows crashes in an organized GUI that is easily readable, and has some other nice features. [Example](https://crashy.net/2c2vAe5oUVgiNck3NfXU).  
There is now a button for uploading directly to crashy in the crash screen. 
- Fixed UTF-specific characters turning into '?' when uploading crash logs.
- Fixed 'Continuing the game after crashing will cause a crash report to be logged later when the game exits normally'.
### 3.6.5
- Forge for 1.17.1! As this is the first Forge version in a while it may have some issues, so comment if you've encountered anything (or better, open a Github issue).
### 3.6.4
- Added some Quilt-specific features, courtesy of @Siuolthepic!
### 3.6.3
- Quilt now absolutely, officially, works, just as well as Fabric does. 
### 3.6.2
- Fixed text not being localized to English when the translation is not available for the chosen language.
### 3.6.1
- Should now work with the Quilt mod loader, with `deobfuscateStackTrace` set to false in the config.
  Currently, catching initialization errors and deobfuscation is not supported in Quilt.
## 3.6.0
- ~~Should now work with the Quilt mod loader~~ not yet
- Fixed Jar-in-jar mods not being blamed for crashes
## 3.5.0
- No longer depends on Fabric API for localization to work properly.
### 3.4.5
- Fixed some regressions in cleaning up after crash. This fixes not being disconnected from servers.
### 3.4.4
- Fixed integrated server crashes not being caught.
- Fixed state sometimes not being cleaned up properly which could cause the game to infinitely crash.
### 3.4.3
- Fixed deobfuscation not working in dedicated servers, courtesy of @Fourmisain!
### 3.4.2
- Prevented extreme cases where the crash log could become incredibly large. 
- Fixed the crash screen not showing suspected mods in cases where adding them to the crash log was prevented by conflicting mods.
### 3.4.1
- Improved internal error message.
## 3.4.0
- Provided many configuration options for uploading the crash logs, see NecConfig.java, thanks to The456Gamer!
- The config format for uploading crash logs has changed, refer to NecConfig.java for the new format. 
## 3.3.1
- Fixed mod identification not working.
- Fixed deobfuscation sometimes not working.
- Promoted to Release!
## 3.3.0
- Updated to Minecraft 1.17, Java 16. 
- Currently buggy, this is a minimum viable alpha release.
## 3.2.0
- Added a new option `forceCrashScreen` that will prevent cases in which the game closes with no crash log. Instead, the game will crash normally.
### 3.1.9
- Fixed additional crash stack traces appearing when debugModIdentification is false. 
### 3.1.8
- The 1.16.5 Fabric version will no longer deliberately crash in 1.17 snapshots. This means that it may work if nothing broke the mod in a snapshot.
### 3.1.7
- Added a new config option: debugModIdentification, that will hopefully help in discovering mods in more cases.
### 3.1.6
- (Forge) Fixed being unable to identify crashing mods that have multiple authors.
### 3.1.5
- Made it so the Curseforge page can be reached through the Mod Menu entry.
### 3.1.4
- Fixed Forge version not working at all.
### 3.1.3
- Made NEC more compatible with other mods, specifically with [Structure Gel API](https://www.curseforge.com/minecraft/mc-mods/structure-gel-api).
### 3.1.1
- Fixed mod not loading.
## 3.1.0
- Added extra info for feature/structure crashes to make it much easier to find the problematic mod, courtesy of TelepathicGrunt!.
# 3.0.0
- Now supports Forge!
## 2.2.0
- Removed 'feature' that would instantly crash the game when pressing F3+C instead of after 6 seconds, since that hotkey is used to copy location information.
- Added a proper mod icon.
### 2.1.4
- Improved Simplified Chinese localization, courtesy of @WuzgXY!
### 2.1.3
- Fixed "upload crashlog" not working :) .
### 2.1.1
- Fixed "upload crashlog" not working.
## 2.1.0
- Added Estonian localization, courtesy of @Madis0!
# 2.0.0
- Fixed the mod not working in Fabric Loader 0.9.0+, however, this and the following versions will only work for the 0.9.0+ Fabric Loader versions.
### 1.2.4
- Will no longer blame jumploader for errors all the time
### 1.2.3
- Fixed an incompatibility with LambdaControls (mostly just a mistake, not really an incompatibility).
- Crash logs will now be uploaded as gists instead of to the dimdev haste. This can be reverted by setting `uploadCrashLogTo` to `DIMDEV_HASTE` in the config.
- Fixed some GUI bugs in the crash scree
### 1.2.1
- Compatibility with [Multiconnect](https://www.curseforge.com/minecraft/mc-mods/multiconnect/files).  
  Note: Informed Load has yet to publish the compatible version.
## 1.2.0
- Compatibility with [Informed Load](https://www.curseforge.com/minecraft/mc-mods/informed-load).
### 1.1.5
- Fixed a rare error.
### 1.1.4
- Fixed the window not closing when pre-initialization errors occur.
### 1.1.3
- Initialization errors will now be printed as soon as an error is caught, instead of only when displaying the crash screen.
- The init error screen will now display in more disaster cases.
### 1.1.2
- Fixed the entry point catcher not being enabled...
### 1.1.1
- Forgot a debug flag
## 1.1.0
- Added an API for running code when the game crashes to prevent the window getting stuck in weird states.
### 1.0.11
- Fixed two "Not Enough Crashes deobfuscated stack trace" lines appearing (instead of just one).
### 1.0.10
- Fixed an exception while starting game.
# 1.0.9
Released
�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�&Not Enough Crashes 4.4.4+1.20.1 Fabric�hX�4.4.4+1.20.1-fabric�hZ]��1.20.1�ah]�beta�h_]�(�fabric��quilt�ehc�hd�6Mizjb5I�h�yM94ont6�hg�gRvRzBFY�hi�2023-06-14T20:47:45.324981Z�hK�hk]�hn)��}�(hqhs)��}�(hv��a6a690ba4875008707e2d79405968050a7b499d923d588286f35fa85a830011262388cdbb693da1f25bd0f2042c469198eac6b08ddc7c77d4139a6bdc6ac41c8�hx�(a171f6135ee56753e8842e26440df50f979f6511�hM)hN}�ubh{�chttps://cdn.modrinth.com/data/yM94ont6/versions/6Mizjb5I/notenoughcrashes-4.4.4%2B1.20.1-fabric.jar�h}�(notenoughcrashes-4.4.4+1.20.1-fabric.jar�h�h�J� h�NhM)hN}�ubah�X  ## 4.4.4
- Cleaned up some more things when the game crashes. 
## 4.4.3
- Updated Chinese translations
## 4.4.1
- Fixed gibrish text sometimes showing in the crash screen. 
- Added Ukrainian translations (thanks @PetroTornados!).
- Fixed incorrect tab ordering in the config screen.
## 4.4.0
- Brand new GUI configuration screen for Not Enough Crashes. Accessible through ModMenu in Fabric and through the regular Forge mod menu. 
- crashlogUpload, deobfuscateStackTrace and forceCrashScreen config options are deprecated and will no longer work.
## 4.3.0
- Updated internals to better support Crashy 1.0 (older versions of NEC will still work with Crashy)
- Will no longer deobfuscate stack traces in any way. This feature is now supported exceptionally well by [Crashy 1.0](https://crashy.net/). 
### 4.2.0 
- Now identifies mods that applied mixins to a crash stack trace, which means that more mods will be identified as a potential cause for a crash. (Thanks sschr15!)
### 4.1.8
- Added and fixed Chinese translations (thanks SolidBlock-cn!).
### 4.1.7
- Fixed the mod claiming it must be installed on the server on Forge. 
### 4.1.6
- Updated to support Quilt hashed mappings.
### 4.1.5
- Fixed not working on Quilt. 
### 4.1.4 
- Fixed the text of the crash screen sometimes being broken
- Fixed not being able to use custom assets for the mod. Note: this will still not work in Fabric if Fabric API is not installed. 
### 4.1.3
- Fixed mixin errors being printed to the log on startup.
### 4.1.2
- Fixed the crash screen not working in Forge.
### 4.1.1
- Fixed the crash report being printed to the log twice on integrated server crashes.
- Fixed the crash report txt file missing information on integrated server crashes.
- Fixed Not Enough Crashes being blamed for any crash after the first one in a single game session.
- Fixed mods being blamed incorrectly when the minecraft instance path contains spaces.
- Fixed integrated server crashes not being caught in Forge.
# 4.0.0
- **All version from 4.0.0 onwards only support Fabric Loader 0.12.0 and above**.
### 3.7.2
All version from 2.0.0 to 3.7.2 only support Fabric Loader versions from 0.9.0 to 0.11.7.
This will now be validated by Fabric Loader.
### 3.7.1
- Fixed ['Exiting world while F3+L profiling is active crashes recursively.'](https://github.com/natanfudge/Not-Enough-Crashes/issues/83).
## 3.7.0
- Introducing: [Crashy](https://crashy.net/)! Crashy is a crash hosting site designed specifically for Not Enough Crashes and Minecraft crashes in general. 
It shows crashes in an organized GUI that is easily readable, and has some other nice features. [Example](https://crashy.net/2c2vAe5oUVgiNck3NfXU).  
There is now a button for uploading directly to crashy in the crash screen. 
- Fixed UTF-specific characters turning into '?' when uploading crash logs.
- Fixed 'Continuing the game after crashing will cause a crash report to be logged later when the game exits normally'.
### 3.6.5
- Forge for 1.17.1! As this is the first Forge version in a while it may have some issues, so comment if you've encountered anything (or better, open a Github issue).
### 3.6.4
- Added some Quilt-specific features, courtesy of @Siuolthepic!
### 3.6.3
- Quilt now absolutely, officially, works, just as well as Fabric does. 
### 3.6.2
- Fixed text not being localized to English when the translation is not available for the chosen language.
### 3.6.1
- Should now work with the Quilt mod loader, with `deobfuscateStackTrace` set to false in the config.
  Currently, catching initialization errors and deobfuscation is not supported in Quilt.
## 3.6.0
- ~~Should now work with the Quilt mod loader~~ not yet
- Fixed Jar-in-jar mods not being blamed for crashes
## 3.5.0
- No longer depends on Fabric API for localization to work properly.
### 3.4.5
- Fixed some regressions in cleaning up after crash. This fixes not being disconnected from servers.
### 3.4.4
- Fixed integrated server crashes not being caught.
- Fixed state sometimes not being cleaned up properly which could cause the game to infinitely crash.
### 3.4.3
- Fixed deobfuscation not working in dedicated servers, courtesy of @Fourmisain!
### 3.4.2
- Prevented extreme cases where the crash log could become incredibly large. 
- Fixed the crash screen not showing suspected mods in cases where adding them to the crash log was prevented by conflicting mods.
### 3.4.1
- Improved internal error message.
## 3.4.0
- Provided many configuration options for uploading the crash logs, see NecConfig.java, thanks to The456Gamer!
- The config format for uploading crash logs has changed, refer to NecConfig.java for the new format. 
## 3.3.1
- Fixed mod identification not working.
- Fixed deobfuscation sometimes not working.
- Promoted to Release!
## 3.3.0
- Updated to Minecraft 1.17, Java 16. 
- Currently buggy, this is a minimum viable alpha release.
## 3.2.0
- Added a new option `forceCrashScreen` that will prevent cases in which the game closes with no crash log. Instead, the game will crash normally.
### 3.1.9
- Fixed additional crash stack traces appearing when debugModIdentification is false. 
### 3.1.8
- The 1.16.5 Fabric version will no longer deliberately crash in 1.17 snapshots. This means that it may work if nothing broke the mod in a snapshot.
### 3.1.7
- Added a new config option: debugModIdentification, that will hopefully help in discovering mods in more cases.
### 3.1.6
- (Forge) Fixed being unable to identify crashing mods that have multiple authors.
### 3.1.5
- Made it so the Curseforge page can be reached through the Mod Menu entry.
### 3.1.4
- Fixed Forge version not working at all.
### 3.1.3
- Made NEC more compatible with other mods, specifically with [Structure Gel API](https://www.curseforge.com/minecraft/mc-mods/structure-gel-api).
### 3.1.1
- Fixed mod not loading.
## 3.1.0
- Added extra info for feature/structure crashes to make it much easier to find the problematic mod, courtesy of TelepathicGrunt!.
# 3.0.0
- Now supports Forge!
## 2.2.0
- Removed 'feature' that would instantly crash the game when pressing F3+C instead of after 6 seconds, since that hotkey is used to copy location information.
- Added a proper mod icon.
### 2.1.4
- Improved Simplified Chinese localization, courtesy of @WuzgXY!
### 2.1.3
- Fixed "upload crashlog" not working :) .
### 2.1.1
- Fixed "upload crashlog" not working.
## 2.1.0
- Added Estonian localization, courtesy of @Madis0!
# 2.0.0
- Fixed the mod not working in Fabric Loader 0.9.0+, however, this and the following versions will only work for the 0.9.0+ Fabric Loader versions.
### 1.2.4
- Will no longer blame jumploader for errors all the time
### 1.2.3
- Fixed an incompatibility with LambdaControls (mostly just a mistake, not really an incompatibility).
- Crash logs will now be uploaded as gists instead of to the dimdev haste. This can be reverted by setting `uploadCrashLogTo` to `DIMDEV_HASTE` in the config.
- Fixed some GUI bugs in the crash scree
### 1.2.1
- Compatibility with [Multiconnect](https://www.curseforge.com/minecraft/mc-mods/multiconnect/files).  
  Note: Informed Load has yet to publish the compatible version.
## 1.2.0
- Compatibility with [Informed Load](https://www.curseforge.com/minecraft/mc-mods/informed-load).
### 1.1.5
- Fixed a rare error.
### 1.1.4
- Fixed the window not closing when pre-initialization errors occur.
### 1.1.3
- Initialization errors will now be printed as soon as an error is caught, instead of only when displaying the crash screen.
- The init error screen will now display in more disaster cases.
### 1.1.2
- Fixed the entry point catcher not being enabled...
### 1.1.1
- Forgot a debug flag
## 1.1.0
- Added an API for running code when the game crashes to prevent the window getting stuck in weird states.
### 1.0.11
- Fixed two "Not Enough Crashes deobfuscated stack trace" lines appearing (instead of just one).
### 1.0.10
- Fixed an exception while starting game.
# 1.0.9
Released
�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�#Not Enough Crashes 4.4.4+1.20 Forge�hX�4.4.4+1.20-forge�hZ]��1.20�ah]�beta�h_]��forge�ahc�hd�BM5zcr5Q�h�yM94ont6�hg�gRvRzBFY�hi�2023-06-11T09:03:35.819281Z�hM.hk]�hn)��}�(hqhs)��}�(hv��4aefa6afb1c803c59c00c64d7565c344fcbf83fc655a987b139580503e49f08f5ef978bf7fb3052c509e8150ed68efdf4b61304c059d3948ef046506926c969c�hx�(b369712a177421bc59a4ef362574ffa3dd64c459�hM)hN}�ubh{�`https://cdn.modrinth.com/data/yM94ont6/versions/BM5zcr5Q/notenoughcrashes-4.4.4%2B1.20-forge.jar�h}�%notenoughcrashes-4.4.4+1.20-forge.jar�h�h�Ja h�NhM)hN}�ubah�X  ## 4.4.4
- Cleaned up some more things when the game crashes. 
## 4.4.3
- Updated Chinese translations
## 4.4.1
- Fixed gibrish text sometimes showing in the crash screen. 
- Added Ukrainian translations (thanks @PetroTornados!).
- Fixed incorrect tab ordering in the config screen.
## 4.4.0
- Brand new GUI configuration screen for Not Enough Crashes. Accessible through ModMenu in Fabric and through the regular Forge mod menu. 
- crashlogUpload, deobfuscateStackTrace and forceCrashScreen config options are deprecated and will no longer work.
## 4.3.0
- Updated internals to better support Crashy 1.0 (older versions of NEC will still work with Crashy)
- Will no longer deobfuscate stack traces in any way. This feature is now supported exceptionally well by [Crashy 1.0](https://crashy.net/). 
### 4.2.0 
- Now identifies mods that applied mixins to a crash stack trace, which means that more mods will be identified as a potential cause for a crash. (Thanks sschr15!)
### 4.1.8
- Added and fixed Chinese translations (thanks SolidBlock-cn!).
### 4.1.7
- Fixed the mod claiming it must be installed on the server on Forge. 
### 4.1.6
- Updated to support Quilt hashed mappings.
### 4.1.5
- Fixed not working on Quilt. 
### 4.1.4 
- Fixed the text of the crash screen sometimes being broken
- Fixed not being able to use custom assets for the mod. Note: this will still not work in Fabric if Fabric API is not installed. 
### 4.1.3
- Fixed mixin errors being printed to the log on startup.
### 4.1.2
- Fixed the crash screen not working in Forge.
### 4.1.1
- Fixed the crash report being printed to the log twice on integrated server crashes.
- Fixed the crash report txt file missing information on integrated server crashes.
- Fixed Not Enough Crashes being blamed for any crash after the first one in a single game session.
- Fixed mods being blamed incorrectly when the minecraft instance path contains spaces.
- Fixed integrated server crashes not being caught in Forge.
# 4.0.0
- **All version from 4.0.0 onwards only support Fabric Loader 0.12.0 and above**.
### 3.7.2
All version from 2.0.0 to 3.7.2 only support Fabric Loader versions from 0.9.0 to 0.11.7.
This will now be validated by Fabric Loader.
### 3.7.1
- Fixed ['Exiting world while F3+L profiling is active crashes recursively.'](https://github.com/natanfudge/Not-Enough-Crashes/issues/83).
## 3.7.0
- Introducing: [Crashy](https://crashy.net/)! Crashy is a crash hosting site designed specifically for Not Enough Crashes and Minecraft crashes in general. 
It shows crashes in an organized GUI that is easily readable, and has some other nice features. [Example](https://crashy.net/2c2vAe5oUVgiNck3NfXU).  
There is now a button for uploading directly to crashy in the crash screen. 
- Fixed UTF-specific characters turning into '?' when uploading crash logs.
- Fixed 'Continuing the game after crashing will cause a crash report to be logged later when the game exits normally'.
### 3.6.5
- Forge for 1.17.1! As this is the first Forge version in a while it may have some issues, so comment if you've encountered anything (or better, open a Github issue).
### 3.6.4
- Added some Quilt-specific features, courtesy of @Siuolthepic!
### 3.6.3
- Quilt now absolutely, officially, works, just as well as Fabric does. 
### 3.6.2
- Fixed text not being localized to English when the translation is not available for the chosen language.
### 3.6.1
- Should now work with the Quilt mod loader, with `deobfuscateStackTrace` set to false in the config.
  Currently, catching initialization errors and deobfuscation is not supported in Quilt.
## 3.6.0
- ~~Should now work with the Quilt mod loader~~ not yet
- Fixed Jar-in-jar mods not being blamed for crashes
## 3.5.0
- No longer depends on Fabric API for localization to work properly.
### 3.4.5
- Fixed some regressions in cleaning up after crash. This fixes not being disconnected from servers.
### 3.4.4
- Fixed integrated server crashes not being caught.
- Fixed state sometimes not being cleaned up properly which could cause the game to infinitely crash.
### 3.4.3
- Fixed deobfuscation not working in dedicated servers, courtesy of @Fourmisain!
### 3.4.2
- Prevented extreme cases where the crash log could become incredibly large. 
- Fixed the crash screen not showing suspected mods in cases where adding them to the crash log was prevented by conflicting mods.
### 3.4.1
- Improved internal error message.
## 3.4.0
- Provided many configuration options for uploading the crash logs, see NecConfig.java, thanks to The456Gamer!
- The config format for uploading crash logs has changed, refer to NecConfig.java for the new format. 
## 3.3.1
- Fixed mod identification not working.
- Fixed deobfuscation sometimes not working.
- Promoted to Release!
## 3.3.0
- Updated to Minecraft 1.17, Java 16. 
- Currently buggy, this is a minimum viable alpha release.
## 3.2.0
- Added a new option `forceCrashScreen` that will prevent cases in which the game closes with no crash log. Instead, the game will crash normally.
### 3.1.9
- Fixed additional crash stack traces appearing when debugModIdentification is false. 
### 3.1.8
- The 1.16.5 Fabric version will no longer deliberately crash in 1.17 snapshots. This means that it may work if nothing broke the mod in a snapshot.
### 3.1.7
- Added a new config option: debugModIdentification, that will hopefully help in discovering mods in more cases.
### 3.1.6
- (Forge) Fixed being unable to identify crashing mods that have multiple authors.
### 3.1.5
- Made it so the Curseforge page can be reached through the Mod Menu entry.
### 3.1.4
- Fixed Forge version not working at all.
### 3.1.3
- Made NEC more compatible with other mods, specifically with [Structure Gel API](https://www.curseforge.com/minecraft/mc-mods/structure-gel-api).
### 3.1.1
- Fixed mod not loading.
## 3.1.0
- Added extra info for feature/structure crashes to make it much easier to find the problematic mod, courtesy of TelepathicGrunt!.
# 3.0.0
- Now supports Forge!
## 2.2.0
- Removed 'feature' that would instantly crash the game when pressing F3+C instead of after 6 seconds, since that hotkey is used to copy location information.
- Added a proper mod icon.
### 2.1.4
- Improved Simplified Chinese localization, courtesy of @WuzgXY!
### 2.1.3
- Fixed "upload crashlog" not working :) .
### 2.1.1
- Fixed "upload crashlog" not working.
## 2.1.0
- Added Estonian localization, courtesy of @Madis0!
# 2.0.0
- Fixed the mod not working in Fabric Loader 0.9.0+, however, this and the following versions will only work for the 0.9.0+ Fabric Loader versions.
### 1.2.4
- Will no longer blame jumploader for errors all the time
### 1.2.3
- Fixed an incompatibility with LambdaControls (mostly just a mistake, not really an incompatibility).
- Crash logs will now be uploaded as gists instead of to the dimdev haste. This can be reverted by setting `uploadCrashLogTo` to `DIMDEV_HASTE` in the config.
- Fixed some GUI bugs in the crash scree
### 1.2.1
- Compatibility with [Multiconnect](https://www.curseforge.com/minecraft/mc-mods/multiconnect/files).  
  Note: Informed Load has yet to publish the compatible version.
## 1.2.0
- Compatibility with [Informed Load](https://www.curseforge.com/minecraft/mc-mods/informed-load).
### 1.1.5
- Fixed a rare error.
### 1.1.4
- Fixed the window not closing when pre-initialization errors occur.
### 1.1.3
- Initialization errors will now be printed as soon as an error is caught, instead of only when displaying the crash screen.
- The init error screen will now display in more disaster cases.
### 1.1.2
- Fixed the entry point catcher not being enabled...
### 1.1.1
- Forgot a debug flag
## 1.1.0
- Added an API for running code when the game crashes to prevent the window getting stuck in weird states.
### 1.0.11
- Fixed two "Not Enough Crashes deobfuscated stack trace" lines appearing (instead of just one).
### 1.0.10
- Fixed an exception while starting game.
# 1.0.9
Released
�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�$Not Enough Crashes 4.4.4+1.20 Fabric�hX�4.4.4+1.20-fabric�hZ]��1.20�ah]�beta�h_]�(�fabric��quilt�ehc�hd�KtTvTMKo�h�yM94ont6�hg�gRvRzBFY�hi�2023-06-11T09:03:30.966860Z�hM�hk]�hn)��}�(hqhs)��}�(hv��5f7c6f07672e6d6ba6cdd0b1535d7fe4c5200c297ecd9694a41d4194cfbe3bb07be4daaa51c2133b58ba5b5391812bc99befa291803e3dec6678d112e87fde07�hx�(08fdf6303ca786368c09757ea7c4d00a8a87f7bb�hM)hN}�ubh{�ahttps://cdn.modrinth.com/data/yM94ont6/versions/KtTvTMKo/notenoughcrashes-4.4.4%2B1.20-fabric.jar�h}�&notenoughcrashes-4.4.4+1.20-fabric.jar�h�h�J� h�NhM)hN}�ubah�X  ## 4.4.4
- Cleaned up some more things when the game crashes. 
## 4.4.3
- Updated Chinese translations
## 4.4.1
- Fixed gibrish text sometimes showing in the crash screen. 
- Added Ukrainian translations (thanks @PetroTornados!).
- Fixed incorrect tab ordering in the config screen.
## 4.4.0
- Brand new GUI configuration screen for Not Enough Crashes. Accessible through ModMenu in Fabric and through the regular Forge mod menu. 
- crashlogUpload, deobfuscateStackTrace and forceCrashScreen config options are deprecated and will no longer work.
## 4.3.0
- Updated internals to better support Crashy 1.0 (older versions of NEC will still work with Crashy)
- Will no longer deobfuscate stack traces in any way. This feature is now supported exceptionally well by [Crashy 1.0](https://crashy.net/). 
### 4.2.0 
- Now identifies mods that applied mixins to a crash stack trace, which means that more mods will be identified as a potential cause for a crash. (Thanks sschr15!)
### 4.1.8
- Added and fixed Chinese translations (thanks SolidBlock-cn!).
### 4.1.7
- Fixed the mod claiming it must be installed on the server on Forge. 
### 4.1.6
- Updated to support Quilt hashed mappings.
### 4.1.5
- Fixed not working on Quilt. 
### 4.1.4 
- Fixed the text of the crash screen sometimes being broken
- Fixed not being able to use custom assets for the mod. Note: this will still not work in Fabric if Fabric API is not installed. 
### 4.1.3
- Fixed mixin errors being printed to the log on startup.
### 4.1.2
- Fixed the crash screen not working in Forge.
### 4.1.1
- Fixed the crash report being printed to the log twice on integrated server crashes.
- Fixed the crash report txt file missing information on integrated server crashes.
- Fixed Not Enough Crashes being blamed for any crash after the first one in a single game session.
- Fixed mods being blamed incorrectly when the minecraft instance path contains spaces.
- Fixed integrated server crashes not being caught in Forge.
# 4.0.0
- **All version from 4.0.0 onwards only support Fabric Loader 0.12.0 and above**.
### 3.7.2
All version from 2.0.0 to 3.7.2 only support Fabric Loader versions from 0.9.0 to 0.11.7.
This will now be validated by Fabric Loader.
### 3.7.1
- Fixed ['Exiting world while F3+L profiling is active crashes recursively.'](https://github.com/natanfudge/Not-Enough-Crashes/issues/83).
## 3.7.0
- Introducing: [Crashy](https://crashy.net/)! Crashy is a crash hosting site designed specifically for Not Enough Crashes and Minecraft crashes in general. 
It shows crashes in an organized GUI that is easily readable, and has some other nice features. [Example](https://crashy.net/2c2vAe5oUVgiNck3NfXU).  
There is now a button for uploading directly to crashy in the crash screen. 
- Fixed UTF-specific characters turning into '?' when uploading crash logs.
- Fixed 'Continuing the game after crashing will cause a crash report to be logged later when the game exits normally'.
### 3.6.5
- Forge for 1.17.1! As this is the first Forge version in a while it may have some issues, so comment if you've encountered anything (or better, open a Github issue).
### 3.6.4
- Added some Quilt-specific features, courtesy of @Siuolthepic!
### 3.6.3
- Quilt now absolutely, officially, works, just as well as Fabric does. 
### 3.6.2
- Fixed text not being localized to English when the translation is not available for the chosen language.
### 3.6.1
- Should now work with the Quilt mod loader, with `deobfuscateStackTrace` set to false in the config.
  Currently, catching initialization errors and deobfuscation is not supported in Quilt.
## 3.6.0
- ~~Should now work with the Quilt mod loader~~ not yet
- Fixed Jar-in-jar mods not being blamed for crashes
## 3.5.0
- No longer depends on Fabric API for localization to work properly.
### 3.4.5
- Fixed some regressions in cleaning up after crash. This fixes not being disconnected from servers.
### 3.4.4
- Fixed integrated server crashes not being caught.
- Fixed state sometimes not being cleaned up properly which could cause the game to infinitely crash.
### 3.4.3
- Fixed deobfuscation not working in dedicated servers, courtesy of @Fourmisain!
### 3.4.2
- Prevented extreme cases where the crash log could become incredibly large. 
- Fixed the crash screen not showing suspected mods in cases where adding them to the crash log was prevented by conflicting mods.
### 3.4.1
- Improved internal error message.
## 3.4.0
- Provided many configuration options for uploading the crash logs, see NecConfig.java, thanks to The456Gamer!
- The config format for uploading crash logs has changed, refer to NecConfig.java for the new format. 
## 3.3.1
- Fixed mod identification not working.
- Fixed deobfuscation sometimes not working.
- Promoted to Release!
## 3.3.0
- Updated to Minecraft 1.17, Java 16. 
- Currently buggy, this is a minimum viable alpha release.
## 3.2.0
- Added a new option `forceCrashScreen` that will prevent cases in which the game closes with no crash log. Instead, the game will crash normally.
### 3.1.9
- Fixed additional crash stack traces appearing when debugModIdentification is false. 
### 3.1.8
- The 1.16.5 Fabric version will no longer deliberately crash in 1.17 snapshots. This means that it may work if nothing broke the mod in a snapshot.
### 3.1.7
- Added a new config option: debugModIdentification, that will hopefully help in discovering mods in more cases.
### 3.1.6
- (Forge) Fixed being unable to identify crashing mods that have multiple authors.
### 3.1.5
- Made it so the Curseforge page can be reached through the Mod Menu entry.
### 3.1.4
- Fixed Forge version not working at all.
### 3.1.3
- Made NEC more compatible with other mods, specifically with [Structure Gel API](https://www.curseforge.com/minecraft/mc-mods/structure-gel-api).
### 3.1.1
- Fixed mod not loading.
## 3.1.0
- Added extra info for feature/structure crashes to make it much easier to find the problematic mod, courtesy of TelepathicGrunt!.
# 3.0.0
- Now supports Forge!
## 2.2.0
- Removed 'feature' that would instantly crash the game when pressing F3+C instead of after 6 seconds, since that hotkey is used to copy location information.
- Added a proper mod icon.
### 2.1.4
- Improved Simplified Chinese localization, courtesy of @WuzgXY!
### 2.1.3
- Fixed "upload crashlog" not working :) .
### 2.1.1
- Fixed "upload crashlog" not working.
## 2.1.0
- Added Estonian localization, courtesy of @Madis0!
# 2.0.0
- Fixed the mod not working in Fabric Loader 0.9.0+, however, this and the following versions will only work for the 0.9.0+ Fabric Loader versions.
### 1.2.4
- Will no longer blame jumploader for errors all the time
### 1.2.3
- Fixed an incompatibility with LambdaControls (mostly just a mistake, not really an incompatibility).
- Crash logs will now be uploaded as gists instead of to the dimdev haste. This can be reverted by setting `uploadCrashLogTo` to `DIMDEV_HASTE` in the config.
- Fixed some GUI bugs in the crash scree
### 1.2.1
- Compatibility with [Multiconnect](https://www.curseforge.com/minecraft/mc-mods/multiconnect/files).  
  Note: Informed Load has yet to publish the compatible version.
## 1.2.0
- Compatibility with [Informed Load](https://www.curseforge.com/minecraft/mc-mods/informed-load).
### 1.1.5
- Fixed a rare error.
### 1.1.4
- Fixed the window not closing when pre-initialization errors occur.
### 1.1.3
- Initialization errors will now be printed as soon as an error is caught, instead of only when displaying the crash screen.
- The init error screen will now display in more disaster cases.
### 1.1.2
- Fixed the entry point catcher not being enabled...
### 1.1.1
- Forgot a debug flag
## 1.1.0
- Added an API for running code when the game crashes to prevent the window getting stuck in weird states.
### 1.0.11
- Fixed two "Not Enough Crashes deobfuscated stack trace" lines appearing (instead of just one).
### 1.0.10
- Fixed an exception while starting game.
# 1.0.9
Released
�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�#Not Enough Crashes 4.4.3+1.20 Forge�hX�4.4.3+1.20-forge�hZ]��1.20�ah]�release�h_]��forge�ahc�hd�pgS9TDY6�h�yM94ont6�hg�gRvRzBFY�hi�2023-06-10T07:42:56.868302Z�hMhhk]�hn)��}�(hqhs)��}�(hv��b1d7a44e7833296cd83bc5209f15cd6eb1b09b35ab009d607dd40eb7a3d9daa61ccc23fb6ae7dd796442fad21746f0eab96523622a7c547935fd6157c8021797�hx�(a254c9020899853f0bbbc3be479d3373cad44a2a�hM)hN}�ubh{�`https://cdn.modrinth.com/data/yM94ont6/versions/pgS9TDY6/notenoughcrashes-4.4.3%2B1.20-forge.jar�h}�%notenoughcrashes-4.4.3+1.20-forge.jar�h�h�J h�NhM)hN}�ubah�X�  ## 4.4.3
- Updated Chinese translations
## 4.4.1
- Fixed gibrish text sometimes showing in the crash screen. 
- Added Ukrainian translations (thanks @PetroTornados!).
- Fixed incorrect tab ordering in the config screen.
## 4.4.0
- Brand new GUI configuration screen for Not Enough Crashes. Accessible through ModMenu in Fabric and through the regular Forge mod menu. 
- crashlogUpload, deobfuscateStackTrace and forceCrashScreen config options are deprecated and will no longer work.
## 4.3.0
- Updated internals to better support Crashy 1.0 (older versions of NEC will still work with Crashy)
- Will no longer deobfuscate stack traces in any way. This feature is now supported exceptionally well by [Crashy 1.0](https://crashy.net/). 
### 4.2.0 
- Now identifies mods that applied mixins to a crash stack trace, which means that more mods will be identified as a potential cause for a crash. (Thanks sschr15!)
### 4.1.8
- Added and fixed Chinese translations (thanks SolidBlock-cn!).
### 4.1.7
- Fixed the mod claiming it must be installed on the server on Forge. 
### 4.1.6
- Updated to support Quilt hashed mappings.
### 4.1.5
- Fixed not working on Quilt. 
### 4.1.4 
- Fixed the text of the crash screen sometimes being broken
- Fixed not being able to use custom assets for the mod. Note: this will still not work in Fabric if Fabric API is not installed. 
### 4.1.3
- Fixed mixin errors being printed to the log on startup.
### 4.1.2
- Fixed the crash screen not working in Forge.
### 4.1.1
- Fixed the crash report being printed to the log twice on integrated server crashes.
- Fixed the crash report txt file missing information on integrated server crashes.
- Fixed Not Enough Crashes being blamed for any crash after the first one in a single game session.
- Fixed mods being blamed incorrectly when the minecraft instance path contains spaces.
- Fixed integrated server crashes not being caught in Forge.
# 4.0.0
- **All version from 4.0.0 onwards only support Fabric Loader 0.12.0 and above**.
### 3.7.2
All version from 2.0.0 to 3.7.2 only support Fabric Loader versions from 0.9.0 to 0.11.7.
This will now be validated by Fabric Loader.
### 3.7.1
- Fixed ['Exiting world while F3+L profiling is active crashes recursively.'](https://github.com/natanfudge/Not-Enough-Crashes/issues/83).
## 3.7.0
- Introducing: [Crashy](https://crashy.net/)! Crashy is a crash hosting site designed specifically for Not Enough Crashes and Minecraft crashes in general. 
It shows crashes in an organized GUI that is easily readable, and has some other nice features. [Example](https://crashy.net/2c2vAe5oUVgiNck3NfXU).  
There is now a button for uploading directly to crashy in the crash screen. 
- Fixed UTF-specific characters turning into '?' when uploading crash logs.
- Fixed 'Continuing the game after crashing will cause a crash report to be logged later when the game exits normally'.
### 3.6.5
- Forge for 1.17.1! As this is the first Forge version in a while it may have some issues, so comment if you've encountered anything (or better, open a Github issue).
### 3.6.4
- Added some Quilt-specific features, courtesy of @Siuolthepic!
### 3.6.3
- Quilt now absolutely, officially, works, just as well as Fabric does. 
### 3.6.2
- Fixed text not being localized to English when the translation is not available for the chosen language.
### 3.6.1
- Should now work with the Quilt mod loader, with `deobfuscateStackTrace` set to false in the config.
  Currently, catching initialization errors and deobfuscation is not supported in Quilt.
## 3.6.0
- ~~Should now work with the Quilt mod loader~~ not yet
- Fixed Jar-in-jar mods not being blamed for crashes
## 3.5.0
- No longer depends on Fabric API for localization to work properly.
### 3.4.5
- Fixed some regressions in cleaning up after crash. This fixes not being disconnected from servers.
### 3.4.4
- Fixed integrated server crashes not being caught.
- Fixed state sometimes not being cleaned up properly which could cause the game to infinitely crash.
### 3.4.3
- Fixed deobfuscation not working in dedicated servers, courtesy of @Fourmisain!
### 3.4.2
- Prevented extreme cases where the crash log could become incredibly large. 
- Fixed the crash screen not showing suspected mods in cases where adding them to the crash log was prevented by conflicting mods.
### 3.4.1
- Improved internal error message.
## 3.4.0
- Provided many configuration options for uploading the crash logs, see NecConfig.java, thanks to The456Gamer!
- The config format for uploading crash logs has changed, refer to NecConfig.java for the new format. 
## 3.3.1
- Fixed mod identification not working.
- Fixed deobfuscation sometimes not working.
- Promoted to Release!
## 3.3.0
- Updated to Minecraft 1.17, Java 16. 
- Currently buggy, this is a minimum viable alpha release.
## 3.2.0
- Added a new option `forceCrashScreen` that will prevent cases in which the game closes with no crash log. Instead, the game will crash normally.
### 3.1.9
- Fixed additional crash stack traces appearing when debugModIdentification is false. 
### 3.1.8
- The 1.16.5 Fabric version will no longer deliberately crash in 1.17 snapshots. This means that it may work if nothing broke the mod in a snapshot.
### 3.1.7
- Added a new config option: debugModIdentification, that will hopefully help in discovering mods in more cases.
### 3.1.6
- (Forge) Fixed being unable to identify crashing mods that have multiple authors.
### 3.1.5
- Made it so the Curseforge page can be reached through the Mod Menu entry.
### 3.1.4
- Fixed Forge version not working at all.
### 3.1.3
- Made NEC more compatible with other mods, specifically with [Structure Gel API](https://www.curseforge.com/minecraft/mc-mods/structure-gel-api).
### 3.1.1
- Fixed mod not loading.
## 3.1.0
- Added extra info for feature/structure crashes to make it much easier to find the problematic mod, courtesy of TelepathicGrunt!.
# 3.0.0
- Now supports Forge!
## 2.2.0
- Removed 'feature' that would instantly crash the game when pressing F3+C instead of after 6 seconds, since that hotkey is used to copy location information.
- Added a proper mod icon.
### 2.1.4
- Improved Simplified Chinese localization, courtesy of @WuzgXY!
### 2.1.3
- Fixed "upload crashlog" not working :) .
### 2.1.1
- Fixed "upload crashlog" not working.
## 2.1.0
- Added Estonian localization, courtesy of @Madis0!
# 2.0.0
- Fixed the mod not working in Fabric Loader 0.9.0+, however, this and the following versions will only work for the 0.9.0+ Fabric Loader versions.
### 1.2.4
- Will no longer blame jumploader for errors all the time
### 1.2.3
- Fixed an incompatibility with LambdaControls (mostly just a mistake, not really an incompatibility).
- Crash logs will now be uploaded as gists instead of to the dimdev haste. This can be reverted by setting `uploadCrashLogTo` to `DIMDEV_HASTE` in the config.
- Fixed some GUI bugs in the crash scree
### 1.2.1
- Compatibility with [Multiconnect](https://www.curseforge.com/minecraft/mc-mods/multiconnect/files).  
  Note: Informed Load has yet to publish the compatible version.
## 1.2.0
- Compatibility with [Informed Load](https://www.curseforge.com/minecraft/mc-mods/informed-load).
### 1.1.5
- Fixed a rare error.
### 1.1.4
- Fixed the window not closing when pre-initialization errors occur.
### 1.1.3
- Initialization errors will now be printed as soon as an error is caught, instead of only when displaying the crash screen.
- The init error screen will now display in more disaster cases.
### 1.1.2
- Fixed the entry point catcher not being enabled...
### 1.1.1
- Forgot a debug flag
## 1.1.0
- Added an API for running code when the game crashes to prevent the window getting stuck in weird states.
### 1.0.11
- Fixed two "Not Enough Crashes deobfuscated stack trace" lines appearing (instead of just one).
### 1.0.10
- Fixed an exception while starting game.
# 1.0.9
Released
�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�$Not Enough Crashes 4.4.3+1.20 Fabric�hX�4.4.3+1.20-fabric�hZ]��1.20�ah]�release�h_]�(�fabric��quilt�ehc�hd�hqUGw7FR�h�yM94ont6�hg�gRvRzBFY�hi�2023-06-10T07:42:49.816004Z�hM�hk]�hn)��}�(hqhs)��}�(hv��ddd1527931dcd9e5e8dad54855451c3e09d66b064aac8fe4d8bb81eb40939b2f469a3b85e5d0d76b5330c92f697067b3e95790cd616218805cab3ce3e47e5ec3�hx�(16cf91cf4834bb3150bff940e219da3ed82a9f7a�hM)hN}�ubh{�ahttps://cdn.modrinth.com/data/yM94ont6/versions/hqUGw7FR/notenoughcrashes-4.4.3%2B1.20-fabric.jar�h}�&notenoughcrashes-4.4.3+1.20-fabric.jar�h�h�Jr h�NhM)hN}�ubah�X�  ## 4.4.3
- Updated Chinese translations
## 4.4.1
- Fixed gibrish text sometimes showing in the crash screen. 
- Added Ukrainian translations (thanks @PetroTornados!).
- Fixed incorrect tab ordering in the config screen.
## 4.4.0
- Brand new GUI configuration screen for Not Enough Crashes. Accessible through ModMenu in Fabric and through the regular Forge mod menu. 
- crashlogUpload, deobfuscateStackTrace and forceCrashScreen config options are deprecated and will no longer work.
## 4.3.0
- Updated internals to better support Crashy 1.0 (older versions of NEC will still work with Crashy)
- Will no longer deobfuscate stack traces in any way. This feature is now supported exceptionally well by [Crashy 1.0](https://crashy.net/). 
### 4.2.0 
- Now identifies mods that applied mixins to a crash stack trace, which means that more mods will be identified as a potential cause for a crash. (Thanks sschr15!)
### 4.1.8
- Added and fixed Chinese translations (thanks SolidBlock-cn!).
### 4.1.7
- Fixed the mod claiming it must be installed on the server on Forge. 
### 4.1.6
- Updated to support Quilt hashed mappings.
### 4.1.5
- Fixed not working on Quilt. 
### 4.1.4 
- Fixed the text of the crash screen sometimes being broken
- Fixed not being able to use custom assets for the mod. Note: this will still not work in Fabric if Fabric API is not installed. 
### 4.1.3
- Fixed mixin errors being printed to the log on startup.
### 4.1.2
- Fixed the crash screen not working in Forge.
### 4.1.1
- Fixed the crash report being printed to the log twice on integrated server crashes.
- Fixed the crash report txt file missing information on integrated server crashes.
- Fixed Not Enough Crashes being blamed for any crash after the first one in a single game session.
- Fixed mods being blamed incorrectly when the minecraft instance path contains spaces.
- Fixed integrated server crashes not being caught in Forge.
# 4.0.0
- **All version from 4.0.0 onwards only support Fabric Loader 0.12.0 and above**.
### 3.7.2
All version from 2.0.0 to 3.7.2 only support Fabric Loader versions from 0.9.0 to 0.11.7.
This will now be validated by Fabric Loader.
### 3.7.1
- Fixed ['Exiting world while F3+L profiling is active crashes recursively.'](https://github.com/natanfudge/Not-Enough-Crashes/issues/83).
## 3.7.0
- Introducing: [Crashy](https://crashy.net/)! Crashy is a crash hosting site designed specifically for Not Enough Crashes and Minecraft crashes in general. 
It shows crashes in an organized GUI that is easily readable, and has some other nice features. [Example](https://crashy.net/2c2vAe5oUVgiNck3NfXU).  
There is now a button for uploading directly to crashy in the crash screen. 
- Fixed UTF-specific characters turning into '?' when uploading crash logs.
- Fixed 'Continuing the game after crashing will cause a crash report to be logged later when the game exits normally'.
### 3.6.5
- Forge for 1.17.1! As this is the first Forge version in a while it may have some issues, so comment if you've encountered anything (or better, open a Github issue).
### 3.6.4
- Added some Quilt-specific features, courtesy of @Siuolthepic!
### 3.6.3
- Quilt now absolutely, officially, works, just as well as Fabric does. 
### 3.6.2
- Fixed text not being localized to English when the translation is not available for the chosen language.
### 3.6.1
- Should now work with the Quilt mod loader, with `deobfuscateStackTrace` set to false in the config.
  Currently, catching initialization errors and deobfuscation is not supported in Quilt.
## 3.6.0
- ~~Should now work with the Quilt mod loader~~ not yet
- Fixed Jar-in-jar mods not being blamed for crashes
## 3.5.0
- No longer depends on Fabric API for localization to work properly.
### 3.4.5
- Fixed some regressions in cleaning up after crash. This fixes not being disconnected from servers.
### 3.4.4
- Fixed integrated server crashes not being caught.
- Fixed state sometimes not being cleaned up properly which could cause the game to infinitely crash.
### 3.4.3
- Fixed deobfuscation not working in dedicated servers, courtesy of @Fourmisain!
### 3.4.2
- Prevented extreme cases where the crash log could become incredibly large. 
- Fixed the crash screen not showing suspected mods in cases where adding them to the crash log was prevented by conflicting mods.
### 3.4.1
- Improved internal error message.
## 3.4.0
- Provided many configuration options for uploading the crash logs, see NecConfig.java, thanks to The456Gamer!
- The config format for uploading crash logs has changed, refer to NecConfig.java for the new format. 
## 3.3.1
- Fixed mod identification not working.
- Fixed deobfuscation sometimes not working.
- Promoted to Release!
## 3.3.0
- Updated to Minecraft 1.17, Java 16. 
- Currently buggy, this is a minimum viable alpha release.
## 3.2.0
- Added a new option `forceCrashScreen` that will prevent cases in which the game closes with no crash log. Instead, the game will crash normally.
### 3.1.9
- Fixed additional crash stack traces appearing when debugModIdentification is false. 
### 3.1.8
- The 1.16.5 Fabric version will no longer deliberately crash in 1.17 snapshots. This means that it may work if nothing broke the mod in a snapshot.
### 3.1.7
- Added a new config option: debugModIdentification, that will hopefully help in discovering mods in more cases.
### 3.1.6
- (Forge) Fixed being unable to identify crashing mods that have multiple authors.
### 3.1.5
- Made it so the Curseforge page can be reached through the Mod Menu entry.
### 3.1.4
- Fixed Forge version not working at all.
### 3.1.3
- Made NEC more compatible with other mods, specifically with [Structure Gel API](https://www.curseforge.com/minecraft/mc-mods/structure-gel-api).
### 3.1.1
- Fixed mod not loading.
## 3.1.0
- Added extra info for feature/structure crashes to make it much easier to find the problematic mod, courtesy of TelepathicGrunt!.
# 3.0.0
- Now supports Forge!
## 2.2.0
- Removed 'feature' that would instantly crash the game when pressing F3+C instead of after 6 seconds, since that hotkey is used to copy location information.
- Added a proper mod icon.
### 2.1.4
- Improved Simplified Chinese localization, courtesy of @WuzgXY!
### 2.1.3
- Fixed "upload crashlog" not working :) .
### 2.1.1
- Fixed "upload crashlog" not working.
## 2.1.0
- Added Estonian localization, courtesy of @Madis0!
# 2.0.0
- Fixed the mod not working in Fabric Loader 0.9.0+, however, this and the following versions will only work for the 0.9.0+ Fabric Loader versions.
### 1.2.4
- Will no longer blame jumploader for errors all the time
### 1.2.3
- Fixed an incompatibility with LambdaControls (mostly just a mistake, not really an incompatibility).
- Crash logs will now be uploaded as gists instead of to the dimdev haste. This can be reverted by setting `uploadCrashLogTo` to `DIMDEV_HASTE` in the config.
- Fixed some GUI bugs in the crash scree
### 1.2.1
- Compatibility with [Multiconnect](https://www.curseforge.com/minecraft/mc-mods/multiconnect/files).  
  Note: Informed Load has yet to publish the compatible version.
## 1.2.0
- Compatibility with [Informed Load](https://www.curseforge.com/minecraft/mc-mods/informed-load).
### 1.1.5
- Fixed a rare error.
### 1.1.4
- Fixed the window not closing when pre-initialization errors occur.
### 1.1.3
- Initialization errors will now be printed as soon as an error is caught, instead of only when displaying the crash screen.
- The init error screen will now display in more disaster cases.
### 1.1.2
- Fixed the entry point catcher not being enabled...
### 1.1.1
- Forgot a debug flag
## 1.1.0
- Added an API for running code when the game crashes to prevent the window getting stuck in weird states.
### 1.0.11
- Fixed two "Not Enough Crashes deobfuscated stack trace" lines appearing (instead of just one).
### 1.0.10
- Fixed an exception while starting game.
# 1.0.9
Released
���     h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�%Not Enough Crashes 4.4.1+1.19.4 Forge�hX�4.4.1+1.19.4-forge�hZ]��1.19.4�ah]�release�h_]��forge�ahc�hd�ZnZlKNKF�h�yM94ont6�hg�gRvRzBFY�hi�2023-06-01T18:22:27.748677Z�hM�hk]�hn)��}�(hqhs)��}�(hv��8f47f0964dc71891126f5876f8094e99d24172c7173269b7230ada5a42dcbd0bfd845df0c912186ec3b6df10c210c4cf0462ad8c44041e3ac33cba0782aad371�hx�(7dbda7ec7d5953598225eab6e9caba18b0a22afb�hM)hN}�ubh{�bhttps://cdn.modrinth.com/data/yM94ont6/versions/ZnZlKNKF/notenoughcrashes-4.4.1%2B1.19.4-forge.jar�h}�'notenoughcrashes-4.4.1+1.19.4-forge.jar�h�h�J� h�NhM)hN}�ubah�X�  ## 4.4.1
- Fixed gibrish text sometimes showing in the crash screen. 
- Added Ukrainian translations (thanks @PetroTornados!).
- Fixed incorrect tab ordering in the config screen.
## 4.4.0
- Brand new GUI configuration screen for Not Enough Crashes. Accessible through ModMenu in Fabric and through the regular Forge mod menu. 
- crashlogUpload, deobfuscateStackTrace and forceCrashScreen config options are deprecated and will no longer work.
## 4.3.0
- Updated internals to better support Crashy 1.0 (older versions of NEC will still work with Crashy)
- Will no longer deobfuscate stack traces in any way. This feature is now supported exceptionally well by [Crashy 1.0](https://crashy.net/). 
### 4.2.0 
- Now identifies mods that applied mixins to a crash stack trace, which means that more mods will be identified as a potential cause for a crash. (Thanks sschr15!)
### 4.1.8
- Added and fixed Chinese translations (thanks SolidBlock-cn!).
### 4.1.7
- Fixed the mod claiming it must be installed on the server on Forge. 
### 4.1.6
- Updated to support Quilt hashed mappings.
### 4.1.5
- Fixed not working on Quilt. 
### 4.1.4 
- Fixed the text of the crash screen sometimes being broken
- Fixed not being able to use custom assets for the mod. Note: this will still not work in Fabric if Fabric API is not installed. 
### 4.1.3
- Fixed mixin errors being printed to the log on startup.
### 4.1.2
- Fixed the crash screen not working in Forge.
### 4.1.1
- Fixed the crash report being printed to the log twice on integrated server crashes.
- Fixed the crash report txt file missing information on integrated server crashes.
- Fixed Not Enough Crashes being blamed for any crash after the first one in a single game session.
- Fixed mods being blamed incorrectly when the minecraft instance path contains spaces.
- Fixed integrated server crashes not being caught in Forge.
# 4.0.0
- **All version from 4.0.0 onwards only support Fabric Loader 0.12.0 and above**.
### 3.7.2
All version from 2.0.0 to 3.7.2 only support Fabric Loader versions from 0.9.0 to 0.11.7.
This will now be validated by Fabric Loader.
### 3.7.1
- Fixed ['Exiting world while F3+L profiling is active crashes recursively.'](https://github.com/natanfudge/Not-Enough-Crashes/issues/83).
## 3.7.0
- Introducing: [Crashy](https://crashy.net/)! Crashy is a crash hosting site designed specifically for Not Enough Crashes and Minecraft crashes in general. 
It shows crashes in an organized GUI that is easily readable, and has some other nice features. [Example](https://crashy.net/2c2vAe5oUVgiNck3NfXU).  
There is now a button for uploading directly to crashy in the crash screen. 
- Fixed UTF-specific characters turning into '?' when uploading crash logs.
- Fixed 'Continuing the game after crashing will cause a crash report to be logged later when the game exits normally'.
### 3.6.5
- Forge for 1.17.1! As this is the first Forge version in a while it may have some issues, so comment if you've encountered anything (or better, open a Github issue).
### 3.6.4
- Added some Quilt-specific features, courtesy of @Siuolthepic!
### 3.6.3
- Quilt now absolutely, officially, works, just as well as Fabric does. 
### 3.6.2
- Fixed text not being localized to English when the translation is not available for the chosen language.
### 3.6.1
- Should now work with the Quilt mod loader, with `deobfuscateStackTrace` set to false in the config.
  Currently, catching initialization errors and deobfuscation is not supported in Quilt.
## 3.6.0
- ~~Should now work with the Quilt mod loader~~ not yet
- Fixed Jar-in-jar mods not being blamed for crashes
## 3.5.0
- No longer depends on Fabric API for localization to work properly.
### 3.4.5
- Fixed some regressions in cleaning up after crash. This fixes not being disconnected from servers.
### 3.4.4
- Fixed integrated server crashes not being caught.
- Fixed state sometimes not being cleaned up properly which could cause the game to infinitely crash.
### 3.4.3
- Fixed deobfuscation not working in dedicated servers, courtesy of @Fourmisain!
### 3.4.2
- Prevented extreme cases where the crash log could become incredibly large. 
- Fixed the crash screen not showing suspected mods in cases where adding them to the crash log was prevented by conflicting mods.
### 3.4.1
- Improved internal error message.
## 3.4.0
- Provided many configuration options for uploading the crash logs, see NecConfig.java, thanks to The456Gamer!
- The config format for uploading crash logs has changed, refer to NecConfig.java for the new format. 
## 3.3.1
- Fixed mod identification not working.
- Fixed deobfuscation sometimes not working.
- Promoted to Release!
## 3.3.0
- Updated to Minecraft 1.17, Java 16. 
- Currently buggy, this is a minimum viable alpha release.
## 3.2.0
- Added a new option `forceCrashScreen` that will prevent cases in which the game closes with no crash log. Instead, the game will crash normally.
### 3.1.9
- Fixed additional crash stack traces appearing when debugModIdentification is false. 
### 3.1.8
- The 1.16.5 Fabric version will no longer deliberately crash in 1.17 snapshots. This means that it may work if nothing broke the mod in a snapshot.
### 3.1.7
- Added a new config option: debugModIdentification, that will hopefully help in discovering mods in more cases.
### 3.1.6
- (Forge) Fixed being unable to identify crashing mods that have multiple authors.
### 3.1.5
- Made it so the Curseforge page can be reached through the Mod Menu entry.
### 3.1.4
- Fixed Forge version not working at all.
### 3.1.3
- Made NEC more compatible with other mods, specifically with [Structure Gel API](https://www.curseforge.com/minecraft/mc-mods/structure-gel-api).
### 3.1.1
- Fixed mod not loading.
## 3.1.0
- Added extra info for feature/structure crashes to make it much easier to find the problematic mod, courtesy of TelepathicGrunt!.
# 3.0.0
- Now supports Forge!
## 2.2.0
- Removed 'feature' that would instantly crash the game when pressing F3+C instead of after 6 seconds, since that hotkey is used to copy location information.
- Added a proper mod icon.
### 2.1.4
- Improved Simplified Chinese localization, courtesy of @WuzgXY!
### 2.1.3
- Fixed "upload crashlog" not working :) .
### 2.1.1
- Fixed "upload crashlog" not working.
## 2.1.0
- Added Estonian localization, courtesy of @Madis0!
# 2.0.0
- Fixed the mod not working in Fabric Loader 0.9.0+, however, this and the following versions will only work for the 0.9.0+ Fabric Loader versions.
### 1.2.4
- Will no longer blame jumploader for errors all the time
### 1.2.3
- Fixed an incompatibility with LambdaControls (mostly just a mistake, not really an incompatibility).
- Crash logs will now be uploaded as gists instead of to the dimdev haste. This can be reverted by setting `uploadCrashLogTo` to `DIMDEV_HASTE` in the config.
- Fixed some GUI bugs in the crash scree
### 1.2.1
- Compatibility with [Multiconnect](https://www.curseforge.com/minecraft/mc-mods/multiconnect/files).  
  Note: Informed Load has yet to publish the compatible version.
## 1.2.0
- Compatibility with [Informed Load](https://www.curseforge.com/minecraft/mc-mods/informed-load).
### 1.1.5
- Fixed a rare error.
### 1.1.4
- Fixed the window not closing when pre-initialization errors occur.
### 1.1.3
- Initialization errors will now be printed as soon as an error is caught, instead of only when displaying the crash screen.
- The init error screen will now display in more disaster cases.
### 1.1.2
- Fixed the entry point catcher not being enabled...
### 1.1.1
- Forgot a debug flag
## 1.1.0
- Added an API for running code when the game crashes to prevent the window getting stuck in weird states.
### 1.0.11
- Fixed two "Not Enough Crashes deobfuscated stack trace" lines appearing (instead of just one).
### 1.0.10
- Fixed an exception while starting game.
# 1.0.9
Released
�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�&Not Enough Crashes 4.4.1+1.19.4 Fabric�hX�4.4.1+1.19.4-fabric�hZ]��1.19.4�ah]�release�h_]�(�fabric��quilt�ehc�hd�m0fQ0ZnK�h�yM94ont6�hg�gRvRzBFY�hi�2023-06-01T18:22:22.556308Z�hM�hk]�hn)��}�(hqhs)��}�(hv��fccebbc32ff3571e21fb3dcdc125aa2bc137ec0f0bb05f3d283b1919d733966043077f5ec4587512184e6a721f0d979e24a9012127b7c2b1e08f44033bebe286�hx�(559c1b0fbd013d4297d6601f0cf4ed8867dc753a�hM)hN}�ubh{�chttps://cdn.modrinth.com/data/yM94ont6/versions/m0fQ0ZnK/notenoughcrashes-4.4.1%2B1.19.4-fabric.jar�h}�(notenoughcrashes-4.4.1+1.19.4-fabric.jar�h�h�J3 h�NhM)hN}�ubah�X�  ## 4.4.1
- Fixed gibrish text sometimes showing in the crash screen. 
- Added Ukrainian translations (thanks @PetroTornados!).
- Fixed incorrect tab ordering in the config screen.
## 4.4.0
- Brand new GUI configuration screen for Not Enough Crashes. Accessible through ModMenu in Fabric and through the regular Forge mod menu. 
- crashlogUpload, deobfuscateStackTrace and forceCrashScreen config options are deprecated and will no longer work.
## 4.3.0
- Updated internals to better support Crashy 1.0 (older versions of NEC will still work with Crashy)
- Will no longer deobfuscate stack traces in any way. This feature is now supported exceptionally well by [Crashy 1.0](https://crashy.net/). 
### 4.2.0 
- Now identifies mods that applied mixins to a crash stack trace, which means that more mods will be identified as a potential cause for a crash. (Thanks sschr15!)
### 4.1.8
- Added and fixed Chinese translations (thanks SolidBlock-cn!).
### 4.1.7
- Fixed the mod claiming it must be installed on the server on Forge. 
### 4.1.6
- Updated to support Quilt hashed mappings.
### 4.1.5
- Fixed not working on Quilt. 
### 4.1.4 
- Fixed the text of the crash screen sometimes being broken
- Fixed not being able to use custom assets for the mod. Note: this will still not work in Fabric if Fabric API is not installed. 
### 4.1.3
- Fixed mixin errors being printed to the log on startup.
### 4.1.2
- Fixed the crash screen not working in Forge.
### 4.1.1
- Fixed the crash report being printed to the log twice on integrated server crashes.
- Fixed the crash report txt file missing information on integrated server crashes.
- Fixed Not Enough Crashes being blamed for any crash after the first one in a single game session.
- Fixed mods being blamed incorrectly when the minecraft instance path contains spaces.
- Fixed integrated server crashes not being caught in Forge.
# 4.0.0
- **All version from 4.0.0 onwards only support Fabric Loader 0.12.0 and above**.
### 3.7.2
All version from 2.0.0 to 3.7.2 only support Fabric Loader versions from 0.9.0 to 0.11.7.
This will now be validated by Fabric Loader.
### 3.7.1
- Fixed ['Exiting world while F3+L profiling is active crashes recursively.'](https://github.com/natanfudge/Not-Enough-Crashes/issues/83).
## 3.7.0
- Introducing: [Crashy](https://crashy.net/)! Crashy is a crash hosting site designed specifically for Not Enough Crashes and Minecraft crashes in general. 
It shows crashes in an organized GUI that is easily readable, and has some other nice features. [Example](https://crashy.net/2c2vAe5oUVgiNck3NfXU).  
There is now a button for uploading directly to crashy in the crash screen. 
- Fixed UTF-specific characters turning into '?' when uploading crash logs.
- Fixed 'Continuing the game after crashing will cause a crash report to be logged later when the game exits normally'.
### 3.6.5
- Forge for 1.17.1! As this is the first Forge version in a while it may have some issues, so comment if you've encountered anything (or better, open a Github issue).
### 3.6.4
- Added some Quilt-specific features, courtesy of @Siuolthepic!
### 3.6.3
- Quilt now absolutely, officially, works, just as well as Fabric does. 
### 3.6.2
- Fixed text not being localized to English when the translation is not available for the chosen language.
### 3.6.1
- Should now work with the Quilt mod loader, with `deobfuscateStackTrace` set to false in the config.
  Currently, catching initialization errors and deobfuscation is not supported in Quilt.
## 3.6.0
- ~~Should now work with the Quilt mod loader~~ not yet
- Fixed Jar-in-jar mods not being blamed for crashes
## 3.5.0
- No longer depends on Fabric API for localization to work properly.
### 3.4.5
- Fixed some regressions in cleaning up after crash. This fixes not being disconnected from servers.
### 3.4.4
- Fixed integrated server crashes not being caught.
- Fixed state sometimes not being cleaned up properly which could cause the game to infinitely crash.
### 3.4.3
- Fixed deobfuscation not working in dedicated servers, courtesy of @Fourmisain!
### 3.4.2
- Prevented extreme cases where the crash log could become incredibly large. 
- Fixed the crash screen not showing suspected mods in cases where adding them to the crash log was prevented by conflicting mods.
### 3.4.1
- Improved internal error message.
## 3.4.0
- Provided many configuration options for uploading the crash logs, see NecConfig.java, thanks to The456Gamer!
- The config format for uploading crash logs has changed, refer to NecConfig.java for the new format. 
## 3.3.1
- Fixed mod identification not working.
- Fixed deobfuscation sometimes not working.
- Promoted to Release!
## 3.3.0
- Updated to Minecraft 1.17, Java 16. 
- Currently buggy, this is a minimum viable alpha release.
## 3.2.0
- Added a new option `forceCrashScreen` that will prevent cases in which the game closes with no crash log. Instead, the game will crash normally.
### 3.1.9
- Fixed additional crash stack traces appearing when debugModIdentification is false. 
### 3.1.8
- The 1.16.5 Fabric version will no longer deliberately crash in 1.17 snapshots. This means that it may work if nothing broke the mod in a snapshot.
### 3.1.7
- Added a new config option: debugModIdentification, that will hopefully help in discovering mods in more cases.
### 3.1.6
- (Forge) Fixed being unable to identify crashing mods that have multiple authors.
### 3.1.5
- Made it so the Curseforge page can be reached through the Mod Menu entry.
### 3.1.4
- Fixed Forge version not working at all.
### 3.1.3
- Made NEC more compatible with other mods, specifically with [Structure Gel API](https://www.curseforge.com/minecraft/mc-mods/structure-gel-api).
### 3.1.1
- Fixed mod not loading.
## 3.1.0
- Added extra info for feature/structure crashes to make it much easier to find the problematic mod, courtesy of TelepathicGrunt!.
# 3.0.0
- Now supports Forge!
## 2.2.0
- Removed 'feature' that would instantly crash the game when pressing F3+C instead of after 6 seconds, since that hotkey is used to copy location information.
- Added a proper mod icon.
### 2.1.4
- Improved Simplified Chinese localization, courtesy of @WuzgXY!
### 2.1.3
- Fixed "upload crashlog" not working :) .
### 2.1.1
- Fixed "upload crashlog" not working.
## 2.1.0
- Added Estonian localization, courtesy of @Madis0!
# 2.0.0
- Fixed the mod not working in Fabric Loader 0.9.0+, however, this and the following versions will only work for the 0.9.0+ Fabric Loader versions.
### 1.2.4
- Will no longer blame jumploader for errors all the time
### 1.2.3
- Fixed an incompatibility with LambdaControls (mostly just a mistake, not really an incompatibility).
- Crash logs will now be uploaded as gists instead of to the dimdev haste. This can be reverted by setting `uploadCrashLogTo` to `DIMDEV_HASTE` in the config.
- Fixed some GUI bugs in the crash scree
### 1.2.1
- Compatibility with [Multiconnect](https://www.curseforge.com/minecraft/mc-mods/multiconnect/files).  
  Note: Informed Load has yet to publish the compatible version.
## 1.2.0
- Compatibility with [Informed Load](https://www.curseforge.com/minecraft/mc-mods/informed-load).
### 1.1.5
- Fixed a rare error.
### 1.1.4
- Fixed the window not closing when pre-initialization errors occur.
### 1.1.3
- Initialization errors will now be printed as soon as an error is caught, instead of only when displaying the crash screen.
- The init error screen will now display in more disaster cases.
### 1.1.2
- Fixed the entry point catcher not being enabled...
### 1.1.1
- Forgot a debug flag
## 1.1.0
- Added an API for running code when the game crashes to prevent the window getting stuck in weird states.
### 1.0.11
- Fixed two "Not Enough Crashes deobfuscated stack trace" lines appearing (instead of just one).
### 1.0.10
- Fixed an exception while starting game.
# 1.0.9
Released
�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�%Not Enough Crashes 4.4.0+1.19.4 Forge�hX�4.4.0+1.19.4-forge�hZ]��1.19.4�ah]�release�h_]��forge�ahc�hd�cThJsa3L�h�yM94ont6�hg�gRvRzBFY�hi�2023-04-07T11:11:26.295796Z�hMhk]�hn)��}�(hqhs)��}�(hv��712213d7f27e274d34271083fae948e1eaf9a5ceb90718efb1dcd772d7d7704ed70815fb79b36bef9ab59423c62a42b339a6f008b2fbc596047fc5cb9267507d�hx�(72a2213ade4338975360ac207666344502f55a44�hM)hN}�ubh{�bhttps://cdn.modrinth.com/data/yM94ont6/versions/cThJsa3L/notenoughcrashes-4.4.0%2B1.19.4-forge.jar�h}�'notenoughcrashes-4.4.0+1.19.4-forge.jar�h�h�J�� h�NhM)hN}�ubah�X   ## 4.4.0
- Brand new GUI configuration screen for Not Enough Crashes. Accessible through ModMenu in Fabric and through the regular Forge mod menu. 
- crashlogUpload, deobfuscateStackTrace and forceCrashScreen config options are deprecated and will no longer work. 
## 4.3.0
- Updated internals to better support Crashy 1.0 (older versions of NEC will still work with Crashy)
- Will no longer deobfuscate stack traces in any way. This feature is now supported exceptionally well by [Crashy 1.0](https://crashy.net/). 
### 4.2.0 
- Now identifies mods that applied mixins to a crash stack trace, which means that more mods will be identified as a potential cause for a crash. (Thanks sschr15!)
### 4.1.8
- Added and fixed Chinese translations (thanks SolidBlock-cn!).
### 4.1.7
- Fixed the mod claiming it must be installed on the server on Forge. 
### 4.1.6
- Updated to support Quilt hashed mappings.
### 4.1.5
- Fixed not working on Quilt. 
### 4.1.4 
- Fixed the text of the crash screen sometimes being broken
- Fixed not being able to use custom assets for the mod. Note: this will still not work in Fabric if Fabric API is not installed. 
### 4.1.3
- Fixed mixin errors being printed to the log on startup.
### 4.1.2
- Fixed the crash screen not working in Forge.
### 4.1.1
- Fixed the crash report being printed to the log twice on integrated server crashes.
- Fixed the crash report txt file missing information on integrated server crashes.
- Fixed Not Enough Crashes being blamed for any crash after the first one in a single game session.
- Fixed mods being blamed incorrectly when the minecraft instance path contains spaces.
- Fixed integrated server crashes not being caught in Forge.
# 4.0.0
- **All version from 4.0.0 onwards only support Fabric Loader 0.12.0 and above**.
### 3.7.2
All version from 2.0.0 to 3.7.2 only support Fabric Loader versions from 0.9.0 to 0.11.7.
This will now be validated by Fabric Loader.
### 3.7.1
- Fixed ['Exiting world while F3+L profiling is active crashes recursively.'](https://github.com/natanfudge/Not-Enough-Crashes/issues/83).
## 3.7.0
- Introducing: [Crashy](https://crashy.net/)! Crashy is a crash hosting site designed specifically for Not Enough Crashes and Minecraft crashes in general. 
It shows crashes in an organized GUI that is easily readable, and has some other nice features. [Example](https://crashy.net/2c2vAe5oUVgiNck3NfXU).  
There is now a button for uploading directly to crashy in the crash screen. 
- Fixed UTF-specific characters turning into '?' when uploading crash logs.
- Fixed 'Continuing the game after crashing will cause a crash report to be logged later when the game exits normally'.
### 3.6.5
- Forge for 1.17.1! As this is the first Forge version in a while it may have some issues, so comment if you've encountered anything (or better, open a Github issue).
### 3.6.4
- Added some Quilt-specific features, courtesy of @Siuolthepic!
### 3.6.3
- Quilt now absolutely, officially, works, just as well as Fabric does. 
### 3.6.2
- Fixed text not being localized to English when the translation is not available for the chosen language.
### 3.6.1
- Should now work with the Quilt mod loader, with `deobfuscateStackTrace` set to false in the config.
  Currently, catching initialization errors and deobfuscation is not supported in Quilt.
## 3.6.0
- ~~Should now work with the Quilt mod loader~~ not yet
- Fixed Jar-in-jar mods not being blamed for crashes
## 3.5.0
- No longer depends on Fabric API for localization to work properly.
### 3.4.5
- Fixed some regressions in cleaning up after crash. This fixes not being disconnected from servers.
### 3.4.4
- Fixed integrated server crashes not being caught.
- Fixed state sometimes not being cleaned up properly which could cause the game to infinitely crash.
### 3.4.3
- Fixed deobfuscation not working in dedicated servers, courtesy of @Fourmisain!
### 3.4.2
- Prevented extreme cases where the crash log could become incredibly large. 
- Fixed the crash screen not showing suspected mods in cases where adding them to the crash log was prevented by conflicting mods.
### 3.4.1
- Improved internal error message.
## 3.4.0
- Provided many configuration options for uploading the crash logs, see NecConfig.java, thanks to The456Gamer!
- The config format for uploading crash logs has changed, refer to NecConfig.java for the new format. 
## 3.3.1
- Fixed mod identification not working.
- Fixed deobfuscation sometimes not working.
- Promoted to Release!
## 3.3.0
- Updated to Minecraft 1.17, Java 16. 
- Currently buggy, this is a minimum viable alpha release.
## 3.2.0
- Added a new option `forceCrashScreen` that will prevent cases in which the game closes with no crash log. Instead, the game will crash normally.
### 3.1.9
- Fixed additional crash stack traces appearing when debugModIdentification is false. 
### 3.1.8
- The 1.16.5 Fabric version will no longer deliberately crash in 1.17 snapshots. This means that it may work if nothing broke the mod in a snapshot.
### 3.1.7
- Added a new config option: debugModIdentification, that will hopefully help in discovering mods in more cases.
### 3.1.6
- (Forge) Fixed being unable to identify crashing mods that have multiple authors.
### 3.1.5
- Made it so the Curseforge page can be reached through the Mod Menu entry.
### 3.1.4
- Fixed Forge version not working at all.
### 3.1.3
- Made NEC more compatible with other mods, specifically with [Structure Gel API](https://www.curseforge.com/minecraft/mc-mods/structure-gel-api).
### 3.1.1
- Fixed mod not loading.
## 3.1.0
- Added extra info for feature/structure crashes to make it much easier to find the problematic mod, courtesy of TelepathicGrunt!.
# 3.0.0
- Now supports Forge!
## 2.2.0
- Removed 'feature' that would instantly crash the game when pressing F3+C instead of after 6 seconds, since that hotkey is used to copy location information.
- Added a proper mod icon.
### 2.1.4
- Improved Simplified Chinese localization, courtesy of @WuzgXY!
### 2.1.3
- Fixed "upload crashlog" not working :) .
### 2.1.1
- Fixed "upload crashlog" not working.
## 2.1.0
- Added Estonian localization, courtesy of @Madis0!
# 2.0.0
- Fixed the mod not working in Fabric Loader 0.9.0+, however, this and the following versions will only work for the 0.9.0+ Fabric Loader versions.
### 1.2.4
- Will no longer blame jumploader for errors all the time
### 1.2.3
- Fixed an incompatibility with LambdaControls (mostly just a mistake, not really an incompatibility).
- Crash logs will now be uploaded as gists instead of to the dimdev haste. This can be reverted by setting `uploadCrashLogTo` to `DIMDEV_HASTE` in the config.
- Fixed some GUI bugs in the crash scree
### 1.2.1
- Compatibility with [Multiconnect](https://www.curseforge.com/minecraft/mc-mods/multiconnect/files).  
  Note: Informed Load has yet to publish the compatible version.
## 1.2.0
- Compatibility with [Informed Load](https://www.curseforge.com/minecraft/mc-mods/informed-load).
### 1.1.5
- Fixed a rare error.
### 1.1.4
- Fixed the window not closing when pre-initialization errors occur.
### 1.1.3
- Initialization errors will now be printed as soon as an error is caught, instead of only when displaying the crash screen.
- The init error screen will now display in more disaster cases.
### 1.1.2
- Fixed the entry point catcher not being enabled...
### 1.1.1
- Forgot a debug flag
## 1.1.0
- Added an API for running code when the game crashes to prevent the window getting stuck in weird states.
### 1.0.11
- Fixed two "Not Enough Crashes deobfuscated stack trace" lines appearing (instead of just one).
### 1.0.10
- Fixed an exception while starting game.
# 1.0.9
Released
�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�&Not Enough Crashes 4.4.0+1.19.4 Fabric�hX�4.4.0+1.19.4-fabric�hZ]��1.19.4�ah]�release�h_]�(�fabric��quilt�ehc�hd�mQZHQn2N�h�yM94ont6�hg�gRvRzBFY�hi�2023-04-07T11:11:19.984689Z�hM�'hk]�hn)��}�(hqhs)��}�(hv��a9ffaf932938b605af6f67e9585b475c3106f96bda5f5e7dd58e9350611e0a1feb5585380ad4c8a4cbb45b0be0205fe108f42da94e601e7f95931819b1bfab4d�hx�(8576b86a6369f7380c02445059b8d9add75bcd99�hM)hN}�ubh{�chttps://cdn.modrinth.com/data/yM94ont6/versions/mQZHQn2N/notenoughcrashes-4.4.0%2B1.19.4-fabric.jar�h}�(notenoughcrashes-4.4.0+1.19.4-fabric.jar�h�h�J_ h�NhM)hN}�ubah�X   ## 4.4.0
- Brand new GUI configuration screen for Not Enough Crashes. Accessible through ModMenu in Fabric and through the regular Forge mod menu. 
- crashlogUpload, deobfuscateStackTrace and forceCrashScreen config options are deprecated and will no longer work. 
## 4.3.0
- Updated internals to better support Crashy 1.0 (older versions of NEC will still work with Crashy)
- Will no longer deobfuscate stack traces in any way. This feature is now supported exceptionally well by [Crashy 1.0](https://crashy.net/). 
### 4.2.0 
- Now identifies mods that applied mixins to a crash stack trace, which means that more mods will be identified as a potential cause for a crash. (Thanks sschr15!)
### 4.1.8
- Added and fixed Chinese translations (thanks SolidBlock-cn!).
### 4.1.7
- Fixed the mod claiming it must be installed on the server on Forge. 
### 4.1.6
- Updated to support Quilt hashed mappings.
### 4.1.5
- Fixed not working on Quilt. 
### 4.1.4 
- Fixed the text of the crash screen sometimes being broken
- Fixed not being able to use custom assets for the mod. Note: this will still not work in Fabric if Fabric API is not installed. 
### 4.1.3
- Fixed mixin errors being printed to the log on startup.
### 4.1.2
- Fixed the crash screen not working in Forge.
### 4.1.1
- Fixed the crash report being printed to the log twice on integrated server crashes.
- Fixed the crash report txt file missing information on integrated server crashes.
- Fixed Not Enough Crashes being blamed for any crash after the first one in a single game session.
- Fixed mods being blamed incorrectly when the minecraft instance path contains spaces.
- Fixed integrated server crashes not being caught in Forge.
# 4.0.0
- **All version from 4.0.0 onwards only support Fabric Loader 0.12.0 and above**.
### 3.7.2
All version from 2.0.0 to 3.7.2 only support Fabric Loader versions from 0.9.0 to 0.11.7.
This will now be validated by Fabric Loader.
### 3.7.1
- Fixed ['Exiting world while F3+L profiling is active crashes recursively.'](https://github.com/natanfudge/Not-Enough-Crashes/issues/83).
## 3.7.0
- Introducing: [Crashy](https://crashy.net/)! Crashy is a crash hosting site designed specifically for Not Enough Crashes and Minecraft crashes in general. 
It shows crashes in an organized GUI that is easily readable, and has some other nice features. [Example](https://crashy.net/2c2vAe5oUVgiNck3NfXU).  
There is now a button for uploading directly to crashy in the crash screen. 
- Fixed UTF-specific characters turning into '?' when uploading crash logs.
- Fixed 'Continuing the game after crashing will cause a crash report to be logged later when the game exits normally'.
### 3.6.5
- Forge for 1.17.1! As this is the first Forge version in a while it may have some issues, so comment if you've encountered anything (or better, open a Github issue).
### 3.6.4
- Added some Quilt-specific features, courtesy of @Siuolthepic!
### 3.6.3
- Quilt now absolutely, officially, works, just as well as Fabric does. 
### 3.6.2
- Fixed text not being localized to English when the translation is not available for the chosen language.
### 3.6.1
- Should now work with the Quilt mod loader, with `deobfuscateStackTrace` set to false in the config.
  Currently, catching initialization errors and deobfuscation is not supported in Quilt.
## 3.6.0
- ~~Should now work with the Quilt mod loader~~ not yet
- Fixed Jar-in-jar mods not being blamed for crashes
## 3.5.0
- No longer depends on Fabric API for localization to work properly.
### 3.4.5
- Fixed some regressions in cleaning up after crash. This fixes not being disconnected from servers.
### 3.4.4
- Fixed integrated server crashes not being caught.
- Fixed state sometimes not being cleaned up properly which could cause the game to infinitely crash.
### 3.4.3
- Fixed deobfuscation not working in dedicated servers, courtesy of @Fourmisain!
### 3.4.2
- Prevented extreme cases where the crash log could become incredibly large. 
- Fixed the crash screen not showing suspected mods in cases where adding them to the crash log was prevented by conflicting mods.
### 3.4.1
- Improved internal error message.
## 3.4.0
- Provided many configuration options for uploading the crash logs, see NecConfig.java, thanks to The456Gamer!
- The config format for uploading crash logs has changed, refer to NecConfig.java for the new format. 
## 3.3.1
- Fixed mod identification not working.
- Fixed deobfuscation sometimes not working.
- Promoted to Release!
## 3.3.0
- Updated to Minecraft 1.17, Java 16. 
- Currently buggy, this is a minimum viable alpha release.
## 3.2.0
- Added a new option `forceCrashScreen` that will prevent cases in which the game closes with no crash log. Instead, the game will crash normally.
### 3.1.9
- Fixed additional crash stack traces appearing when debugModIdentification is false. 
### 3.1.8
- The 1.16.5 Fabric version will no longer deliberately crash in 1.17 snapshots. This means that it may work if nothing broke the mod in a snapshot.
### 3.1.7
- Added a new config option: debugModIdentification, that will hopefully help in discovering mods in more cases.
### 3.1.6
- (Forge) Fixed being unable to identify crashing mods that have multiple authors.
### 3.1.5
- Made it so the Curseforge page can be reached through the Mod Menu entry.
### 3.1.4
- Fixed Forge version not working at all.
### 3.1.3
- Made NEC more compatible with other mods, specifically with [Structure Gel API](https://www.curseforge.com/minecraft/mc-mods/structure-gel-api).
### 3.1.1
- Fixed mod not loading.
## 3.1.0
- Added extra info for feature/structure crashes to make it much easier to find the problematic mod, courtesy of TelepathicGrunt!.
# 3.0.0
- Now supports Forge!
## 2.2.0
- Removed 'feature' that would instantly crash the game when pressing F3+C instead of after 6 seconds, since that hotkey is used to copy location information.
- Added a proper mod icon.
### 2.1.4
- Improved Simplified Chinese localization, courtesy of @WuzgXY!
### 2.1.3
- Fixed "upload crashlog" not working :) .
### 2.1.1
- Fixed "upload crashlog" not working.
## 2.1.0
- Added Estonian localization, courtesy of @Madis0!
# 2.0.0
- Fixed the mod not working in Fabric Loader 0.9.0+, however, this and the following versions will only work for the 0.9.0+ Fabric Loader versions.
### 1.2.4
- Will no longer blame jumploader for errors all the time
### 1.2.3
- Fixed an incompatibility with LambdaControls (mostly just a mistake, not really an incompatibility).
- Crash logs will now be uploaded as gists instead of to the dimdev haste. This can be reverted by setting `uploadCrashLogTo` to `DIMDEV_HASTE` in the config.
- Fixed some GUI bugs in the crash scree
### 1.2.1
- Compatibility with [Multiconnect](https://www.curseforge.com/minecraft/mc-mods/multiconnect/files).  
  Note: Informed Load has yet to publish the compatible version.
## 1.2.0
- Compatibility with [Informed Load](https://www.curseforge.com/minecraft/mc-mods/informed-load).
### 1.1.5
- Fixed a rare error.
### 1.1.4
- Fixed the window not closing when pre-initialization errors occur.
### 1.1.3
- Initialization errors will now be printed as soon as an error is caught, instead of only when displaying the crash screen.
- The init error screen will now display in more disaster cases.
### 1.1.2
- Fixed the entry point catcher not being enabled...
### 1.1.1
- Forgot a debug flag
## 1.1.0
- Added an API for running code when the game crashes to prevent the window getting stuck in weird states.
### 1.0.11
- Fixed two "Not Enough Crashes deobfuscated stack trace" lines appearing (instead of just one).
### 1.0.10
- Fixed an exception while starting game.
# 1.0.9
Released
�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�%Not Enough Crashes 4.4.0+1.19.3 Forge�hX�4.4.0+1.19.3-forge�hZ]��1.19.3�ah]�release�h_]��forge�ahc�hd�jfI0mVuC�h�yM94ont6�hg�gRvRzBFY�hi�2023-03-02T18:00:58.119582Z�hM�hk]�hn)��}�(hqhs)��}�(hv��c001f529170ea97be57013b6e7fbef018eb65ba15708a5971e06d72aad5c3adb658aea6cd75b72c62e560b26e090ff5720384179308dceb54206660c7c2c0f32�hx�(3a978411cb8f5c22d759a153887d67950686a7df�hM)hN}�ubh{�bhttps://cdn.modrinth.com/data/yM94ont6/versions/jfI0mVuC/notenoughcrashes-4.4.0%2B1.19.3-forge.jar�h}�'notenoughcrashes-4.4.0+1.19.3-forge.jar�h�h�J�� h�NhM)hN}�ubah�X   ## 4.4.0
- Brand new GUI configuration screen for Not Enough Crashes. Accessible through ModMenu in Fabric and through the regular Forge mod menu. 
- crashlogUpload, deobfuscateStackTrace and forceCrashScreen config options are deprecated and will no longer work. 
## 4.3.0
- Updated internals to better support Crashy 1.0 (older versions of NEC will still work with Crashy)
- Will no longer deobfuscate stack traces in any way. This feature is now supported exceptionally well by [Crashy 1.0](https://crashy.net/). 
### 4.2.0 
- Now identifies mods that applied mixins to a crash stack trace, which means that more mods will be identified as a potential cause for a crash. (Thanks sschr15!)
### 4.1.8
- Added and fixed Chinese translations (thanks SolidBlock-cn!).
### 4.1.7
- Fixed the mod claiming it must be installed on the server on Forge. 
### 4.1.6
- Updated to support Quilt hashed mappings.
### 4.1.5
- Fixed not working on Quilt. 
### 4.1.4 
- Fixed the text of the crash screen sometimes being broken
- Fixed not being able to use custom assets for the mod. Note: this will still not work in Fabric if Fabric API is not installed. 
### 4.1.3
- Fixed mixin errors being printed to the log on startup.
### 4.1.2
- Fixed the crash screen not working in Forge.
### 4.1.1
- Fixed the crash report being printed to the log twice on integrated server crashes.
- Fixed the crash report txt file missing information on integrated server crashes.
- Fixed Not Enough Crashes being blamed for any crash after the first one in a single game session.
- Fixed mods being blamed incorrectly when the minecraft instance path contains spaces.
- Fixed integrated server crashes not being caught in Forge.
# 4.0.0
- **All version from 4.0.0 onwards only support Fabric Loader 0.12.0 and above**.
### 3.7.2
All version from 2.0.0 to 3.7.2 only support Fabric Loader versions from 0.9.0 to 0.11.7.
This will now be validated by Fabric Loader.
### 3.7.1
- Fixed ['Exiting world while F3+L profiling is active crashes recursively.'](https://github.com/natanfudge/Not-Enough-Crashes/issues/83).
## 3.7.0
- Introducing: [Crashy](https://crashy.net/)! Crashy is a crash hosting site designed specifically for Not Enough Crashes and Minecraft crashes in general. 
It shows crashes in an organized GUI that is easily readable, and has some other nice features. [Example](https://crashy.net/2c2vAe5oUVgiNck3NfXU).  
There is now a button for uploading directly to crashy in the crash screen. 
- Fixed UTF-specific characters turning into '?' when uploading crash logs.
- Fixed 'Continuing the game after crashing will cause a crash report to be logged later when the game exits normally'.
### 3.6.5
- Forge for 1.17.1! As this is the first Forge version in a while it may have some issues, so comment if you've encountered anything (or better, open a Github issue).
### 3.6.4
- Added some Quilt-specific features, courtesy of @Siuolthepic!
### 3.6.3
- Quilt now absolutely, officially, works, just as well as Fabric does. 
### 3.6.2
- Fixed text not being localized to English when the translation is not available for the chosen language.
### 3.6.1
- Should now work with the Quilt mod loader, with `deobfuscateStackTrace` set to false in the config.
  Currently, catching initialization errors and deobfuscation is not supported in Quilt.
## 3.6.0
- ~~Should now work with the Quilt mod loader~~ not yet
- Fixed Jar-in-jar mods not being blamed for crashes
## 3.5.0
- No longer depends on Fabric API for localization to work properly.
### 3.4.5
- Fixed some regressions in cleaning up after crash. This fixes not being disconnected from servers.
### 3.4.4
- Fixed integrated server crashes not being caught.
- Fixed state sometimes not being cleaned up properly which could cause the game to infinitely crash.
### 3.4.3
- Fixed deobfuscation not working in dedicated servers, courtesy of @Fourmisain!
### 3.4.2
- Prevented extreme cases where the crash log could become incredibly large. 
- Fixed the crash screen not showing suspected mods in cases where adding them to the crash log was prevented by conflicting mods.
### 3.4.1
- Improved internal error message.
## 3.4.0
- Provided many configuration options for uploading the crash logs, see NecConfig.java, thanks to The456Gamer!
- The config format for uploading crash logs has changed, refer to NecConfig.java for the new format. 
## 3.3.1
- Fixed mod identification not working.
- Fixed deobfuscation sometimes not working.
- Promoted to Release!
## 3.3.0
- Updated to Minecraft 1.17, Java 16. 
- Currently buggy, this is a minimum viable alpha release.
## 3.2.0
- Added a new option `forceCrashScreen` that will prevent cases in which the game closes with no crash log. Instead, the game will crash normally.
### 3.1.9
- Fixed additional crash stack traces appearing when debugModIdentification is false. 
### 3.1.8
- The 1.16.5 Fabric version will no longer deliberately crash in 1.17 snapshots. This means that it may work if nothing broke the mod in a snapshot.
### 3.1.7
- Added a new config option: debugModIdentification, that will hopefully help in discovering mods in more cases.
### 3.1.6
- (Forge) Fixed being unable to identify crashing mods that have multiple authors.
### 3.1.5
- Made it so the Curseforge page can be reached through the Mod Menu entry.
### 3.1.4
- Fixed Forge version not working at all.
### 3.1.3
- Made NEC more compatible with other mods, specifically with [Structure Gel API](https://www.curseforge.com/minecraft/mc-mods/structure-gel-api).
### 3.1.1
- Fixed mod not loading.
## 3.1.0
- Added extra info for feature/structure crashes to make it much easier to find the problematic mod, courtesy of TelepathicGrunt!.
# 3.0.0
- Now supports Forge!
## 2.2.0
- Removed 'feature' that would instantly crash the game when pressing F3+C instead of after 6 seconds, since that hotkey is used to copy location information.
- Added a proper mod icon.
### 2.1.4
- Improved Simplified Chinese localization, courtesy of @WuzgXY!
### 2.1.3
- Fixed "upload crashlog" not working :) .
### 2.1.1
- Fixed "upload crashlog" not working.
## 2.1.0
- Added Estonian localization, courtesy of @Madis0!
# 2.0.0
- Fixed the mod not working in Fabric Loader 0.9.0+, however, this and the following versions will only work for the 0.9.0+ Fabric Loader versions.
### 1.2.4
- Will no longer blame jumploader for errors all the time
### 1.2.3
- Fixed an incompatibility with LambdaControls (mostly just a mistake, not really an incompatibility).
- Crash logs will now be uploaded as gists instead of to the dimdev haste. This can be reverted by setting `uploadCrashLogTo` to `DIMDEV_HASTE` in the config.
- Fixed some GUI bugs in the crash scree
### 1.2.1
- Compatibility with [Multiconnect](https://www.curseforge.com/minecraft/mc-mods/multiconnect/files).  
  Note: Informed Load has yet to publish the compatible version.
## 1.2.0
- Compatibility with [Informed Load](https://www.curseforge.com/minecraft/mc-mods/informed-load).
### 1.1.5
- Fixed a rare error.
### 1.1.4
- Fixed the window not closing when pre-initialization errors occur.
### 1.1.3
- Initialization errors will now be printed as soon as an error is caught, instead of only when displaying the crash screen.
- The init error screen will now display in more disaster cases.
### 1.1.2
- Fixed the entry point catcher not being enabled...
### 1.1.1
- Forgot a debug flag
## 1.1.0
- Added an API for running code when the game crashes to prevent the window getting stuck in weird states.
### 1.0.11
- Fixed two "Not Enough Crashes deobfuscated stack trace" lines appearing (instead of just one).
### 1.0.10
- Fixed an exception while starting game.
# 1.0.9
Released
�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�&Not Enough Crashes 4.4.0+1.19.3 Fabric�hX�4.4.0+1.19.3-fabric�hZ]��1.19.3�ah]�release�h_]�(�fabric��quilt�ehc�hd�djywv31z�h�yM94ont6�hg�gRvRzBFY�hi�2023-03-02T18:00:48.181835Z�hM�hk]�hn)��}�(hqhs)��}�(hv��1b0e3faa7b5f7739ef8fad3c7d4d04deb70a9c097324f0b2aea833c315ffbd8cc9b7d2dcbad37b555bde36c1add9e0d8b1859209153b7b7501797aa5c0f5759f�hx�(80720f4ed871794be8bfdcf800dc25927ab7db39�hM)hN}�ubh{�chttps://cdn.modrinth.com/data/yM94ont6/versions/djywv31z/notenoughcrashes-4.4.0%2B1.19.3-fabric.jar�h}�(notenoughcrashes-4.4.0+1.19.3-fabric.jar�h�h�J� h�NhM)hN}�ubah�X   ## 4.4.0
- Brand new GUI configuration screen for Not Enough Crashes. Accessible through ModMenu in Fabric and through the regular Forge mod menu. 
- crashlogUpload, deobfuscateStackTrace and forceCrashScreen config options are deprecated and will no longer work. 
## 4.3.0
- Updated internals to better support Crashy 1.0 (older versions of NEC will still work with Crashy)
- Will no longer deobfuscate stack traces in any way. This feature is now supported exceptionally well by [Crashy 1.0](https://crashy.net/). 
### 4.2.0 
- Now identifies mods that applied mixins to a crash stack trace, which means that more mods will be identified as a potential cause for a crash. (Thanks sschr15!)
### 4.1.8
- Added and fixed Chinese translations (thanks SolidBlock-cn!).
### 4.1.7
- Fixed the mod claiming it must be installed on the server on Forge. 
### 4.1.6
- Updated to support Quilt hashed mappings.
### 4.1.5
- Fixed not working on Quilt. 
### 4.1.4 
- Fixed the text of the crash screen sometimes being broken
- Fixed not being able to use custom assets for the mod. Note: this will still not work in Fabric if Fabric API is not installed. 
### 4.1.3
- Fixed mixin errors being printed to the log on startup.
### 4.1.2
- Fixed the crash screen not working in Forge.
### 4.1.1
- Fixed the crash report being printed to the log twice on integrated server crashes.
- Fixed the crash report txt file missing information on integrated server crashes.
- Fixed Not Enough Crashes being blamed for any crash after the first one in a single game session.
- Fixed mods being blamed incorrectly when the minecraft instance path contains spaces.
- Fixed integrated server crashes not being caught in Forge.
# 4.0.0
- **All version from 4.0.0 onwards only support Fabric Loader 0.12.0 and above**.
### 3.7.2
All version from 2.0.0 to 3.7.2 only support Fabric Loader versions from 0.9.0 to 0.11.7.
This will now be validated by Fabric Loader.
### 3.7.1
- Fixed ['Exiting world while F3+L profiling is active crashes recursively.'](https://github.com/natanfudge/Not-Enough-Crashes/issues/83).
## 3.7.0
- Introducing: [Crashy](https://crashy.net/)! Crashy is a crash hosting site designed specifically for Not Enough Crashes and Minecraft crashes in general. 
It shows crashes in an organized GUI that is easily readable, and has some other nice features. [Example](https://crashy.net/2c2vAe5oUVgiNck3NfXU).  
There is now a button for uploading directly to crashy in the crash screen. 
- Fixed UTF-specific characters turning into '?' when uploading crash logs.
- Fixed 'Continuing the game after crashing will cause a crash report to be logged later when the game exits normally'.
### 3.6.5
- Forge for 1.17.1! As this is the first Forge version in a while it may have some issues, so comment if you've encountered anything (or better, open a Github issue).
### 3.6.4
- Added some Quilt-specific features, courtesy of @Siuolthepic!
### 3.6.3
- Quilt now absolutely, officially, works, just as well as Fabric does. 
### 3.6.2
- Fixed text not being localized to English when the translation is not available for the chosen language.
### 3.6.1
- Should now work with the Quilt mod loader, with `deobfuscateStackTrace` set to false in the config.
  Currently, catching initialization errors and deobfuscation is not supported in Quilt.
## 3.6.0
- ~~Should now work with the Quilt mod loader~~ not yet
- Fixed Jar-in-jar mods not being blamed for crashes
## 3.5.0
- No longer depends on Fabric API for localization to work properly.
### 3.4.5
- Fixed some regressions in cleaning up after crash. This fixes not being disconnected from servers.
### 3.4.4
- Fixed integrated server crashes not being caught.
- Fixed state sometimes not being cleaned up properly which could cause the game to infinitely crash.
### 3.4.3
- Fixed deobfuscation not working in dedicated servers, courtesy of @Fourmisain!
### 3.4.2
- Prevented extreme cases where the crash log could become incredibly large. 
- Fixed the crash screen not showing suspected mods in cases where adding them to the crash log was prevented by conflicting mods.
### 3.4.1
- Improved internal error message.
## 3.4.0
- Provided many configuration options for uploading the crash logs, see NecConfig.java, thanks to The456Gamer!
- The config format for uploading crash logs has changed, refer to NecConfig.java for the new format. 
## 3.3.1
- Fixed mod identification not working.
- Fixed deobfuscation sometimes not working.
- Promoted to Release!
## 3.3.0
- Updated to Minecraft 1.17, Java 16. 
- Currently buggy, this is a minimum viable alpha release.
## 3.2.0
- Added a new option `forceCrashScreen` that will prevent cases in which the game closes with no crash log. Instead, the game will crash normally.
### 3.1.9
- Fixed additional crash stack traces appearing when debugModIdentification is false. 
### 3.1.8
- The 1.16.5 Fabric version will no longer deliberately crash in 1.17 snapshots. This means that it may work if nothing broke the mod in a snapshot.
### 3.1.7
- Added a new config option: debugModIdentification, that will hopefully help in discovering mods in more cases.
### 3.1.6
- (Forge) Fixed being unable to identify crashing mods that have multiple authors.
### 3.1.5
- Made it so the Curseforge page can be reached through the Mod Menu entry.
### 3.1.4
- Fixed Forge version not working at all.
### 3.1.3
- Made NEC more compatible with other mods, specifically with [Structure Gel API](https://www.curseforge.com/minecraft/mc-mods/structure-gel-api).
### 3.1.1
- Fixed mod not loading.
## 3.1.0
- Added extra info for feature/structure crashes to make it much easier to find the problematic mod, courtesy of TelepathicGrunt!.
# 3.0.0
- Now supports Forge!
## 2.2.0
- Removed 'feature' that would instantly crash the game when pressing F3+C instead of after 6 seconds, since that hotkey is used to copy location information.
- Added a proper mod icon.
### 2.1.4
- Improved Simplified Chinese localization, courtesy of @WuzgXY!
### 2.1.3
- Fixed "upload crashlog" not working :) .
### 2.1.1
- Fixed "upload crashlog" not working.
## 2.1.0
- Added Estonian localization, courtesy of @Madis0!
# 2.0.0
- Fixed the mod not working in Fabric Loader 0.9.0+, however, this and the following versions will only work for the 0.9.0+ Fabric Loader versions.
### 1.2.4
- Will no longer blame jumploader for errors all the time
### 1.2.3
- Fixed an incompatibility with LambdaControls (mostly just a mistake, not really an incompatibility).
- Crash logs will now be uploaded as gists instead of to the dimdev haste. This can be reverted by setting `uploadCrashLogTo` to `DIMDEV_HASTE` in the config.
- Fixed some GUI bugs in the crash scree
### 1.2.1
- Compatibility with [Multiconnect](https://www.curseforge.com/minecraft/mc-mods/multiconnect/files).  
  Note: Informed Load has yet to publish the compatible version.
## 1.2.0
- Compatibility with [Informed Load](https://www.curseforge.com/minecraft/mc-mods/informed-load).
### 1.1.5
- Fixed a rare error.
### 1.1.4
- Fixed the window not closing when pre-initialization errors occur.
### 1.1.3
- Initialization errors will now be printed as soon as an error is caught, instead of only when displaying the crash screen.
- The init error screen will now display in more disaster cases.
### 1.1.2
- Fixed the entry point catcher not being enabled...
### 1.1.1
- Forgot a debug flag
## 1.1.0
- Added an API for running code when the game crashes to prevent the window getting stuck in weird states.
### 1.0.11
- Fixed two "Not Enough Crashes deobfuscated stack trace" lines appearing (instead of just one).
### 1.0.10
- Fixed an exception while starting game.
# 1.0.9
Released
�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�%Not Enough Crashes 4.3.0+1.19.3 Forge�hX�4.3.0+1.19.3-forge�hZ]��1.19.3�ah]�release�h_]��forge�ahc�hd�XRyja28g�h�yM94ont6�hg�gRvRzBFY�hi�2023-02-03T14:59:53.491222Z�hK�hk]�hn)��}�(hqhs)��}�(hv��11f7ec9903925c138f860d469a5fa927da3553c02b5fe92b8fd884eac3bfff6e0cd7875846e64fc4120ac5b80ba0e92bfaa0214e839d9598f2e46d9fd5463121�hx�(a4cf75eadbeb4ed07c639c2d03e32b957540cc0f�hM)hN}�ubh{�bhttps://cdn.modrinth.com/data/yM94ont6/versions/XRyja28g/notenoughcrashes-4.3.0%2B1.19.3-forge.jar�h}�'notenoughcrashes-4.3.0+1.19.3-forge.jar�h�h�J�b h�NhM)hN}�ubah�X�  ## 4.3.0
- Updated internals to better support Crashy 2.0 (older versions of NEC will still work with Crashy)
- Will no longer deobfuscate stack traces in any way. This feature is now supported exceptionally well by [Crashy 1.0](https://crashy.net/). 
### 4.2.0 
- Now identifies mods that applied mixins to a crash stack trace, which means that more mods will be identified as a potential cause for a crash. (Thanks sschr15!)
### 4.1.8
- Added and fixed Chinese translations (thanks SolidBlock-cn!).
### 4.1.7
- Fixed the mod claiming it must be installed on the server on Forge. 
### 4.1.6
- Updated to support Quilt hashed mappings.
### 4.1.5
- Fixed not working on Quilt. 
### 4.1.4 
- Fixed the text of the crash screen sometimes being broken
- Fixed not being able to use custom assets for the mod. Note: this will still not work in Fabric if Fabric API is not installed. 
### 4.1.3
- Fixed mixin errors being printed to the log on startup.
### 4.1.2
- Fixed the crash screen not working in Forge.
### 4.1.1
- Fixed the crash report being printed to the log twice on integrated server crashes.
- Fixed the crash report txt file missing information on integrated server crashes.
- Fixed Not Enough Crashes being blamed for any crash after the first one in a single game session.
- Fixed mods being blamed incorrectly when the minecraft instance path contains spaces.
- Fixed integrated server crashes not being caught in Forge.
# 4.0.0
- **All version from 4.0.0 onwards only support Fabric Loader 0.12.0 and above**.
### 3.7.2
All version from 2.0.0 to 3.7.2 only support Fabric Loader versions from 0.9.0 to 0.11.7.
This will now be validated by Fabric Loader.
### 3.7.1
- Fixed ['Exiting world while F3+L profiling is active crashes recursively.'](https://github.com/natanfudge/Not-Enough-Crashes/issues/83).
## 3.7.0
- Introducing: [Crashy](https://crashy.net/)! Crashy is a crash hosting site designed specifically for Not Enough Crashes and Minecraft crashes in general. 
It shows crashes in an organized GUI that is easily readable, and has some other nice features. [Example](https://crashy.net/2c2vAe5oUVgiNck3NfXU).  
There is now a button for uploading directly to crashy in the crash screen. 
- Fixed UTF-specific characters turning into '?' when uploading crash logs.
- Fixed 'Continuing the game after crashing will cause a crash report to be logged later when the game exits normally'.
### 3.6.5
- Forge for 1.17.1! As this is the first Forge version in a while it may have some issues, so comment if you've encountered anything (or better, open a Github issue).
### 3.6.4
- Added some Quilt-specific features, courtesy of @Siuolthepic!
### 3.6.3
- Quilt now absolutely, officially, works, just as well as Fabric does. 
### 3.6.2
- Fixed text not being localized to English when the translation is not available for the chosen language.
### 3.6.1
- Should now work with the Quilt mod loader, with `deobfuscateStackTrace` set to false in the config.
  Currently, catching initialization errors and deobfuscation is not supported in Quilt.
## 3.6.0
- ~~Should now work with the Quilt mod loader~~ not yet
- Fixed Jar-in-jar mods not being blamed for crashes
## 3.5.0
- No longer depends on Fabric API for localization to work properly.
### 3.4.5
- Fixed some regressions in cleaning up after crash. This fixes not being disconnected from servers.
### 3.4.4
- Fixed integrated server crashes not being caught.
- Fixed state sometimes not being cleaned up properly which could cause the game to infinitely crash.
### 3.4.3
- Fixed deobfuscation not working in dedicated servers, courtesy of @Fourmisain!
### 3.4.2
- Prevented extreme cases where the crash log could become incredibly large. 
- Fixed the crash screen not showing suspected mods in cases where adding them to the crash log was prevented by conflicting mods.
### 3.4.1
- Improved internal error message.
## 3.4.0
- Provided many configuration options for uploading the crash logs, see NecConfig.java, thanks to The456Gamer!
- The config format for uploading crash logs has changed, refer to NecConfig.java for the new format. 
## 3.3.1
- Fixed mod identification not working.
- Fixed deobfuscation sometimes not working.
- Promoted to Release!
## 3.3.0
- Updated to Minecraft 1.17, Java 16. 
- Currently buggy, this is a minimum viable alpha release.
## 3.2.0
- Added a new option `forceCrashScreen` that will prevent cases in which the game closes with no crash log. Instead, the game will crash normally.
### 3.1.9
- Fixed additional crash stack traces appearing when debugModIdentification is false. 
### 3.1.8
- The 1.16.5 Fabric version will no longer deliberately crash in 1.17 snapshots. This means that it may work if nothing broke the mod in a snapshot.
### 3.1.7
- Added a new config option: debugModIdentification, that will hopefully help in discovering mods in more cases.
### 3.1.6
- (Forge) Fixed being unable to identify crashing mods that have multiple authors.
### 3.1.5
- Made it so the Curseforge page can be reached through the Mod Menu entry.
### 3.1.4
- Fixed Forge version not working at all.
### 3.1.3
- Made NEC more compatible with other mods, specifically with [Structure Gel API](https://www.curseforge.com/minecraft/mc-mods/structure-gel-api).
### 3.1.1
- Fixed mod not loading.
## 3.1.0
- Added extra info for feature/structure crashes to make it much easier to find the problematic mod, courtesy of TelepathicGrunt!.
# 3.0.0
- Now supports Forge!
## 2.2.0
- Removed 'feature' that would instantly crash the game when pressing F3+C instead of after 6 seconds, since that hotkey is used to copy location information.
- Added a proper mod icon.
### 2.1.4
- Improved Simplified Chinese localization, courtesy of @WuzgXY!
### 2.1.3
- Fixed "upload crashlog" not working :) .
### 2.1.1
- Fixed "upload crashlog" not working.
## 2.1.0
- Added Estonian localization, courtesy of @Madis0!
# 2.0.0
- Fixed the mod not working in Fabric Loader 0.9.0+, however, this and the following versions will only work for the 0.9.0+ Fabric Loader versions.
### 1.2.4
- Will no longer blame jumploader for errors all the time
### 1.2.3
- Fixed an incompatibility with LambdaControls (mostly just a mistake, not really an incompatibility).
- Crash logs will now be uploaded as gists instead of to the dimdev haste. This can be reverted by setting `uploadCrashLogTo` to `DIMDEV_HASTE` in the config.
- Fixed some GUI bugs in the crash scree
### 1.2.1
- Compatibility with [Multiconnect](https://www.curseforge.com/minecraft/mc-mods/multiconnect/files).  
  Note: Informed Load has yet to publish the compatible version.
## 1.2.0
- Compatibility with [Informed Load](https://www.curseforge.com/minecraft/mc-mods/informed-load).
### 1.1.5
- Fixed a rare error.
### 1.1.4
- Fixed the window not closing when pre-initialization errors occur.
### 1.1.3
- Initialization errors will now be printed as soon as an error is caught, instead of only when displaying the crash screen.
- The init error screen will now display in more disaster cases.
### 1.1.2
- Fixed the entry point catcher not being enabled...
### 1.1.1
- Forgot a debug flag
## 1.1.0
- Added an API for running code when the game crashes to prevent the window getting stuck in weird states.
### 1.0.11
- Fixed two "Not Enough Crashes deobfuscated stack trace" lines appearing (instead of just one).
### 1.0.10
- Fixed an exception while starting game.
# 1.0.9
Released
�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�&Not Enough Crashes 4.3.0+1.19.3 Fabric�hX�4.3.0+1.19.3-fabric�hZ]��1.19.3�ah]�release�h_]�(�fabric��quilt�ehc�hd�iYzyejQs�h�yM94ont6�hg�gRvRzBFY�hi�2023-02-03T14:59:47.602928Z�hMhk]�hn)��}�(hqhs)��}�(hv��812a34188182834af4178dd2b69379503ca129a34a6822be579d1630fa0c37ecfc86056978e93a4c3bdb53538d124b594fe6b86c03506fc3c6f43f234d486899�hx�(ac580a3b5e2672c436a3bd4951b144b14d95015b�hM)hN}�ubh{�chttps://cdn.modrinth.com/data/yM94ont6/versions/iYzyejQs/notenoughcrashes-4.3.0%2B1.19.3-fabric.jar�h}�(notenoughcrashes-4.3.0+1.19.3-fabric.jar�h�h�J�v h�NhM)hN}�ubah�X�  ## 4.3.0
- Updated internals to better support Crashy 2.0 (older versions of NEC will still work with Crashy)
- Will no longer deobfuscate stack traces in any way. This feature is now supported exceptionally well by [Crashy 1.0](https://crashy.net/). 
### 4.2.0 
- Now identifies mods that applied mixins to a crash stack trace, which means that more mods will be identified as a potential cause for a crash. (Thanks sschr15!)
### 4.1.8
- Added and fixed Chinese translations (thanks SolidBlock-cn!).
### 4.1.7
- Fixed the mod claiming it must be installed on the server on Forge. 
### 4.1.6
- Updated to support Quilt hashed mappings.
### 4.1.5
- Fixed not working on Quilt. 
### 4.1.4 
- Fixed the text of the crash screen sometimes being broken
- Fixed not being able to use custom assets for the mod. Note: this will still not work in Fabric if Fabric API is not installed. 
### 4.1.3
- Fixed mixin errors being printed to the log on startup.
### 4.1.2
- Fixed the crash screen not working in Forge.
### 4.1.1
- Fixed the crash report being printed to the log twice on integrated server crashes.
- Fixed the crash report txt file missing information on integrated server crashes.
- Fixed Not Enough Crashes being blamed for any crash after the first one in a single game session.
- Fixed mods being blamed incorrectly when the minecraft instance path contains spaces.
- Fixed integrated server crashes not being caught in Forge.
# 4.0.0
- **All version from 4.0.0 onwards only support Fabric Loader 0.12.0 and above**.
### 3.7.2
All version from 2.0.0 to 3.7.2 only support Fabric Loader versions from 0.9.0 to 0.11.7.
This will now be validated by Fabric Loader.
### 3.7.1
- Fixed ['Exiting world while F3+L profiling is active crashes recursively.'](https://github.com/natanfudge/Not-Enough-Crashes/issues/83).
## 3.7.0
- Introducing: [Crashy](https://crashy.net/)! Crashy is a crash hosting site designed specifically for Not Enough Crashes and Minecraft crashes in general. 
It shows crashes in an organized GUI that is easily readable, and has some other nice features. [Example](https://crashy.net/2c2vAe5oUVgiNck3NfXU).  
There is now a button for uploading directly to crashy in the crash screen. 
- Fixed UTF-specific characters turning into '?' when uploading crash logs.
- Fixed 'Continuing the game after crashing will cause a crash report to be logged later when the game exits normally'.
### 3.6.5
- Forge for 1.17.1! As this is the first Forge version in a while it may have some issues, so comment if you've encountered anything (or better, open a Github issue).
### 3.6.4
- Added some Quilt-specific features, courtesy of @Siuolthepic!
### 3.6.3
- Quilt now absolutely, officially, works, just as well as Fabric does. 
### 3.6.2
- Fixed text not being localized to English when the translation is not available for the chosen language.
### 3.6.1
- Should now work with the Quilt mod loader, with `deobfuscateStackTrace` set to false in the config.
  Currently, catching initialization errors and deobfuscation is not supported in Quilt.
## 3.6.0
- ~~Should now work with the Quilt mod loader~~ not yet
- Fixed Jar-in-jar mods not being blamed for crashes
## 3.5.0
- No longer depends on Fabric API for localization to work properly.
### 3.4.5
- Fixed some regressions in cleaning up after crash. This fixes not being disconnected from servers.
### 3.4.4
- Fixed integrated server crashes not being caught.
- Fixed state sometimes not being cleaned up properly which could cause the game to infinitely crash.
### 3.4.3
- Fixed deobfuscation not working in dedicated servers, courtesy of @Fourmisain!
### 3.4.2
- Prevented extreme cases where the crash log could become incredibly large. 
- Fixed the crash screen not showing suspected mods in cases where adding them to the crash log was prevented by conflicting mods.
### 3.4.1
- Improved internal error message.
## 3.4.0
- Provided many configuration options for uploading the crash logs, see NecConfig.java, thanks to The456Gamer!
- The config format for uploading crash logs has changed, refer to NecConfig.java for the new format. 
## 3.3.1
- Fixed mod identification not working.
- Fixed deobfuscation sometimes not working.
- Promoted to Release!
## 3.3.0
- Updated to Minecraft 1.17, Java 16. 
- Currently buggy, this is a minimum viable alpha release.
## 3.2.0
- Added a new option `forceCrashScreen` that will prevent cases in which the game closes with no crash log. Instead, the game will crash normally.
### 3.1.9
- Fixed additional crash stack traces appearing when debugModIdentification is false. 
### 3.1.8
- The 1.16.5 Fabric version will no longer deliberately crash in 1.17 snapshots. This means that it may work if nothing broke the mod in a snapshot.
### 3.1.7
- Added a new config option: debugModIdentification, that will hopefully help in discovering mods in more cases.
### 3.1.6
- (Forge) Fixed being unable to identify crashing mods that have multiple authors.
### 3.1.5
- Made it so the Curseforge page can be reached through the Mod Menu entry.
### 3.1.4
- Fixed Forge version not working at all.
### 3.1.3
- Made NEC more compatible with other mods, specifically with [Structure Gel API](https://www.curseforge.com/minecraft/mc-mods/structure-gel-api).
### 3.1.1
- Fixed mod not loading.
## 3.1.0
- Added extra info for feature/structure crashes to make it much easier to find the problematic mod, courtesy of TelepathicGrunt!.
# 3.0.0
- Now supports Forge!
## 2.2.0
- Removed 'feature' that would instantly crash the game when pressing F3+C instead of after 6 seconds, since that hotkey is used to copy location information.
- Added a proper mod icon.
### 2.1.4
- Improved Simplified Chinese localization, courtesy of @WuzgXY!
### 2.1.3
- Fixed "upload crashlog" not working :) .
### 2.1.1
- Fixed "upload crashlog" not working.
## 2.1.0
- Added Estonian localization, courtesy of @Madis0!
# 2.0.0
- Fixed the mod not working in Fabric Loader 0.9.0+, however, this and the following versions will only work for the 0.9.0+ Fabric Loader versions.
### 1.2.4
- Will no longer blame jumploader for errors all the time
### 1.2.3
- Fixed an incompatibility with LambdaControls (mostly just a mistake, not really an incompatibility).
- Crash logs will now be uploaded as gists instead of to the dimdev haste. This can be reverted by setting `uploadCrashLogTo` to `DIMDEV_HASTE` in the config.
- Fixed some GUI bugs in the crash scree
### 1.2.1
- Compatibility with [Multiconnect](https://www.curseforge.com/minecraft/mc-mods/multiconnect/files).  
  Note: Informed Load has yet to publish the compatible version.
## 1.2.0
- Compatibility with [Informed Load](https://www.curseforge.com/minecraft/mc-mods/informed-load).
### 1.1.5
- Fixed a rare error.
### 1.1.4
- Fixed the window not closing when pre-initialization errors occur.
### 1.1.3
- Initialization errors will now be printed as soon as an error is caught, instead of only when displaying the crash screen.
- The init error screen will now display in more disaster cases.
### 1.1.2
- Fixed the entry point catcher not being enabled...
### 1.1.1
- Forgot a debug flag
## 1.1.0
- Added an API for running code when the game crashes to prevent the window getting stuck in weird states.
### 1.0.11
- Fixed two "Not Enough Crashes deobfuscated stack trace" lines appearing (instead of just one).
### 1.0.10
- Fixed an exception while starting game.
# 1.0.9
Released
��I     h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�%Not Enough Crashes 4.2.0+1.19.3 Forge�hX�4.2.0+1.19.3-forge�hZ]��1.19.3�ah]�release�h_]��forge�ahc�hd�uC1UhcY0�h�yM94ont6�hg�gRvRzBFY�hi�2022-12-16T21:10:00.266074Z�hM0hk]�hn)��}�(hqhs)��}�(hv��bab69319c541509139221f495700c1d184cc439ba29373c3f674aafbe6a682d9c828da0b6a19caf8660821ca97026c93b35a83cbc45f1ac7c46a4d7c7ca2a767�hx�(55e606afa8daf27687df6a7679643b4aa7c3c9f1�hM)hN}�ubh{�bhttps://cdn.modrinth.com/data/yM94ont6/versions/uC1UhcY0/notenoughcrashes-4.2.0%2B1.19.3-forge.jar�h}�'notenoughcrashes-4.2.0+1.19.3-forge.jar�h�h�J^ h�NhM)hN}�ubah�X�  ### 4.2.0 
- Now identifies mods that applied mixins to a crash stack trace, which means that more mods will be identified as a potential cause for a crash. (Thanks sschr15!)
### 4.1.8
- Added and fixed Chinese translations (thanks SolidBlock-cn!).
### 4.1.7
- Fixed the mod claiming it must be installed on the server on Forge. 
### 4.1.6
- Updated to support Quilt hashed mappings.
### 4.1.5
- Fixed not working on Quilt. 
### 4.1.4 
- Fixed the text of the crash screen sometimes being broken
- Fixed not being able to use custom assets for the mod. Note: this will still not work in Fabric if Fabric API is not installed. 
### 4.1.3
- Fixed mixin errors being printed to the log on startup.
### 4.1.2
- Fixed the crash screen not working in Forge.
### 4.1.1
- Fixed the crash report being printed to the log twice on integrated server crashes.
- Fixed the crash report txt file missing information on integrated server crashes.
- Fixed Not Enough Crashes being blamed for any crash after the first one in a single game session.
- Fixed mods being blamed incorrectly when the minecraft instance path contains spaces.
- Fixed integrated server crashes not being caught in Forge.
# 4.0.0
- **All version from 4.0.0 onwards only support Fabric Loader 0.12.0 and above**.
### 3.7.2
All version from 2.0.0 to 3.7.2 only support Fabric Loader versions from 0.9.0 to 0.11.7.
This will now be validated by Fabric Loader.
### 3.7.1
- Fixed ['Exiting world while F3+L profiling is active crashes recursively.'](https://github.com/natanfudge/Not-Enough-Crashes/issues/83).
## 3.7.0
- Introducing: [Crashy](https://crashy.net/)! Crashy is a crash hosting site designed specifically for Not Enough Crashes and Minecraft crashes in general. 
It shows crashes in an organized GUI that is easily readable, and has some other nice features. [Example](https://crashy.net/2c2vAe5oUVgiNck3NfXU).  
There is now a button for uploading directly to crashy in the crash screen. 
- Fixed UTF-specific characters turning into '?' when uploading crash logs.
- Fixed 'Continuing the game after crashing will cause a crash report to be logged later when the game exits normally'.
### 3.6.5
- Forge for 1.17.1! As this is the first Forge version in a while it may have some issues, so comment if you've encountered anything (or better, open a Github issue).
### 3.6.4
- Added some Quilt-specific features, courtesy of @Siuolthepic!
### 3.6.3
- Quilt now absolutely, officially, works, just as well as Fabric does. 
### 3.6.2
- Fixed text not being localized to English when the translation is not available for the chosen language.
### 3.6.1
- Should now work with the Quilt mod loader, with `deobfuscateStackTrace` set to false in the config.
  Currently, catching initialization errors and deobfuscation is not supported in Quilt.
## 3.6.0
- ~~Should now work with the Quilt mod loader~~ not yet
- Fixed Jar-in-jar mods not being blamed for crashes
## 3.5.0
- No longer depends on Fabric API for localization to work properly.
### 3.4.5
- Fixed some regressions in cleaning up after crash. This fixes not being disconnected from servers.
### 3.4.4
- Fixed integrated server crashes not being caught.
- Fixed state sometimes not being cleaned up properly which could cause the game to infinitely crash.
### 3.4.3
- Fixed deobfuscation not working in dedicated servers, courtesy of @Fourmisain!
### 3.4.2
- Prevented extreme cases where the crash log could become incredibly large. 
- Fixed the crash screen not showing suspected mods in cases where adding them to the crash log was prevented by conflicting mods.
### 3.4.1
- Improved internal error message.
## 3.4.0
- Provided many configuration options for uploading the crash logs, see NecConfig.java, thanks to The456Gamer!
- The config format for uploading crash logs has changed, refer to NecConfig.java for the new format. 
## 3.3.1
- Fixed mod identification not working.
- Fixed deobfuscation sometimes not working.
- Promoted to Release!
## 3.3.0
- Updated to Minecraft 1.17, Java 16. 
- Currently buggy, this is a minimum viable alpha release.
## 3.2.0
- Added a new option `forceCrashScreen` that will prevent cases in which the game closes with no crash log. Instead, the game will crash normally.
### 3.1.9
- Fixed additional crash stack traces appearing when debugModIdentification is false. 
### 3.1.8
- The 1.16.5 Fabric version will no longer deliberately crash in 1.17 snapshots. This means that it may work if nothing broke the mod in a snapshot.
### 3.1.7
- Added a new config option: debugModIdentification, that will hopefully help in discovering mods in more cases.
### 3.1.6
- (Forge) Fixed being unable to identify crashing mods that have multiple authors.
### 3.1.5
- Made it so the Curseforge page can be reached through the Mod Menu entry.
### 3.1.4
- Fixed Forge version not working at all.
### 3.1.3
- Made NEC more compatible with other mods, specifically with [Structure Gel API](https://www.curseforge.com/minecraft/mc-mods/structure-gel-api).
### 3.1.1
- Fixed mod not loading.
## 3.1.0
- Added extra info for feature/structure crashes to make it much easier to find the problematic mod, courtesy of TelepathicGrunt!.
# 3.0.0
- Now supports Forge!
## 2.2.0
- Removed 'feature' that would instantly crash the game when pressing F3+C instead of after 6 seconds, since that hotkey is used to copy location information.
- Added a proper mod icon.
### 2.1.4
- Improved Simplified Chinese localization, courtesy of @WuzgXY!
### 2.1.3
- Fixed "upload crashlog" not working :) .
### 2.1.1
- Fixed "upload crashlog" not working.
## 2.1.0
- Added Estonian localization, courtesy of @Madis0!
# 2.0.0
- Fixed the mod not working in Fabric Loader 0.9.0+, however, this and the following versions will only work for the 0.9.0+ Fabric Loader versions.
### 1.2.4
- Will no longer blame jumploader for errors all the time
### 1.2.3
- Fixed an incompatibility with LambdaControls (mostly just a mistake, not really an incompatibility).
- Crash logs will now be uploaded as gists instead of to the dimdev haste. This can be reverted by setting `uploadCrashLogTo` to `DIMDEV_HASTE` in the config.
- Fixed some GUI bugs in the crash scree
### 1.2.1
- Compatibility with [Multiconnect](https://www.curseforge.com/minecraft/mc-mods/multiconnect/files).  
  Note: Informed Load has yet to publish the compatible version.
## 1.2.0
- Compatibility with [Informed Load](https://www.curseforge.com/minecraft/mc-mods/informed-load).
### 1.1.5
- Fixed a rare error.
### 1.1.4
- Fixed the window not closing when pre-initialization errors occur.
### 1.1.3
- Initialization errors will now be printed as soon as an error is caught, instead of only when displaying the crash screen.
- The init error screen will now display in more disaster cases.
### 1.1.2
- Fixed the entry point catcher not being enabled...
### 1.1.1
- Forgot a debug flag
## 1.1.0
- Added an API for running code when the game crashes to prevent the window getting stuck in weird states.
### 1.0.11
- Fixed two "Not Enough Crashes deobfuscated stack trace" lines appearing (instead of just one).
### 1.0.10
- Fixed an exception while starting game.
# 1.0.9
Released
�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�&Not Enough Crashes 4.2.0+1.19.3 Fabric�hX�4.2.0+1.19.3-fabric�hZ]��1.19.3�ah]�release�h_]�(�fabric��quilt�ehc�hd�f3lqB3uY�h�yM94ont6�hg�gRvRzBFY�hi�2022-12-16T21:09:54.325148Z�hM�hk]�hn)��}�(hqhs)��}�(hv��b45bb54cc1f23b3adf0acf8574a17d9dccaa89287b4f23d4db98ee85dfb47f008a78b92566afdb7fbca6cab399849f4f4cea30d1eabf0b34ff3a3beee6ad4008�hx�(859b9a461320ea5bc412b321bdb020040070bcbb�hM)hN}�ubh{�chttps://cdn.modrinth.com/data/yM94ont6/versions/f3lqB3uY/notenoughcrashes-4.2.0%2B1.19.3-fabric.jar�h}�(notenoughcrashes-4.2.0+1.19.3-fabric.jar�h�h�J�� h�NhM)hN}�ubah�X�  ### 4.2.0 
- Now identifies mods that applied mixins to a crash stack trace, which means that more mods will be identified as a potential cause for a crash. (Thanks sschr15!)
### 4.1.8
- Added and fixed Chinese translations (thanks SolidBlock-cn!).
### 4.1.7
- Fixed the mod claiming it must be installed on the server on Forge. 
### 4.1.6
- Updated to support Quilt hashed mappings.
### 4.1.5
- Fixed not working on Quilt. 
### 4.1.4 
- Fixed the text of the crash screen sometimes being broken
- Fixed not being able to use custom assets for the mod. Note: this will still not work in Fabric if Fabric API is not installed. 
### 4.1.3
- Fixed mixin errors being printed to the log on startup.
### 4.1.2
- Fixed the crash screen not working in Forge.
### 4.1.1
- Fixed the crash report being printed to the log twice on integrated server crashes.
- Fixed the crash report txt file missing information on integrated server crashes.
- Fixed Not Enough Crashes being blamed for any crash after the first one in a single game session.
- Fixed mods being blamed incorrectly when the minecraft instance path contains spaces.
- Fixed integrated server crashes not being caught in Forge.
# 4.0.0
- **All version from 4.0.0 onwards only support Fabric Loader 0.12.0 and above**.
### 3.7.2
All version from 2.0.0 to 3.7.2 only support Fabric Loader versions from 0.9.0 to 0.11.7.
This will now be validated by Fabric Loader.
### 3.7.1
- Fixed ['Exiting world while F3+L profiling is active crashes recursively.'](https://github.com/natanfudge/Not-Enough-Crashes/issues/83).
## 3.7.0
- Introducing: [Crashy](https://crashy.net/)! Crashy is a crash hosting site designed specifically for Not Enough Crashes and Minecraft crashes in general. 
It shows crashes in an organized GUI that is easily readable, and has some other nice features. [Example](https://crashy.net/2c2vAe5oUVgiNck3NfXU).  
There is now a button for uploading directly to crashy in the crash screen. 
- Fixed UTF-specific characters turning into '?' when uploading crash logs.
- Fixed 'Continuing the game after crashing will cause a crash report to be logged later when the game exits normally'.
### 3.6.5
- Forge for 1.17.1! As this is the first Forge version in a while it may have some issues, so comment if you've encountered anything (or better, open a Github issue).
### 3.6.4
- Added some Quilt-specific features, courtesy of @Siuolthepic!
### 3.6.3
- Quilt now absolutely, officially, works, just as well as Fabric does. 
### 3.6.2
- Fixed text not being localized to English when the translation is not available for the chosen language.
### 3.6.1
- Should now work with the Quilt mod loader, with `deobfuscateStackTrace` set to false in the config.
  Currently, catching initialization errors and deobfuscation is not supported in Quilt.
## 3.6.0
- ~~Should now work with the Quilt mod loader~~ not yet
- Fixed Jar-in-jar mods not being blamed for crashes
## 3.5.0
- No longer depends on Fabric API for localization to work properly.
### 3.4.5
- Fixed some regressions in cleaning up after crash. This fixes not being disconnected from servers.
### 3.4.4
- Fixed integrated server crashes not being caught.
- Fixed state sometimes not being cleaned up properly which could cause the game to infinitely crash.
### 3.4.3
- Fixed deobfuscation not working in dedicated servers, courtesy of @Fourmisain!
### 3.4.2
- Prevented extreme cases where the crash log could become incredibly large. 
- Fixed the crash screen not showing suspected mods in cases where adding them to the crash log was prevented by conflicting mods.
### 3.4.1
- Improved internal error message.
## 3.4.0
- Provided many configuration options for uploading the crash logs, see NecConfig.java, thanks to The456Gamer!
- The config format for uploading crash logs has changed, refer to NecConfig.java for the new format. 
## 3.3.1
- Fixed mod identification not working.
- Fixed deobfuscation sometimes not working.
- Promoted to Release!
## 3.3.0
- Updated to Minecraft 1.17, Java 16. 
- Currently buggy, this is a minimum viable alpha release.
## 3.2.0
- Added a new option `forceCrashScreen` that will prevent cases in which the game closes with no crash log. Instead, the game will crash normally.
### 3.1.9
- Fixed additional crash stack traces appearing when debugModIdentification is false. 
### 3.1.8
- The 1.16.5 Fabric version will no longer deliberately crash in 1.17 snapshots. This means that it may work if nothing broke the mod in a snapshot.
### 3.1.7
- Added a new config option: debugModIdentification, that will hopefully help in discovering mods in more cases.
### 3.1.6
- (Forge) Fixed being unable to identify crashing mods that have multiple authors.
### 3.1.5
- Made it so the Curseforge page can be reached through the Mod Menu entry.
### 3.1.4
- Fixed Forge version not working at all.
### 3.1.3
- Made NEC more compatible with other mods, specifically with [Structure Gel API](https://www.curseforge.com/minecraft/mc-mods/structure-gel-api).
### 3.1.1
- Fixed mod not loading.
## 3.1.0
- Added extra info for feature/structure crashes to make it much easier to find the problematic mod, courtesy of TelepathicGrunt!.
# 3.0.0
- Now supports Forge!
## 2.2.0
- Removed 'feature' that would instantly crash the game when pressing F3+C instead of after 6 seconds, since that hotkey is used to copy location information.
- Added a proper mod icon.
### 2.1.4
- Improved Simplified Chinese localization, courtesy of @WuzgXY!
### 2.1.3
- Fixed "upload crashlog" not working :) .
### 2.1.1
- Fixed "upload crashlog" not working.
## 2.1.0
- Added Estonian localization, courtesy of @Madis0!
# 2.0.0
- Fixed the mod not working in Fabric Loader 0.9.0+, however, this and the following versions will only work for the 0.9.0+ Fabric Loader versions.
### 1.2.4
- Will no longer blame jumploader for errors all the time
### 1.2.3
- Fixed an incompatibility with LambdaControls (mostly just a mistake, not really an incompatibility).
- Crash logs will now be uploaded as gists instead of to the dimdev haste. This can be reverted by setting `uploadCrashLogTo` to `DIMDEV_HASTE` in the config.
- Fixed some GUI bugs in the crash scree
### 1.2.1
- Compatibility with [Multiconnect](https://www.curseforge.com/minecraft/mc-mods/multiconnect/files).  
  Note: Informed Load has yet to publish the compatible version.
## 1.2.0
- Compatibility with [Informed Load](https://www.curseforge.com/minecraft/mc-mods/informed-load).
### 1.1.5
- Fixed a rare error.
### 1.1.4
- Fixed the window not closing when pre-initialization errors occur.
### 1.1.3
- Initialization errors will now be printed as soon as an error is caught, instead of only when displaying the crash screen.
- The init error screen will now display in more disaster cases.
### 1.1.2
- Fixed the entry point catcher not being enabled...
### 1.1.1
- Forgot a debug flag
## 1.1.0
- Added an API for running code when the game crashes to prevent the window getting stuck in weird states.
### 1.0.11
- Fixed two "Not Enough Crashes deobfuscated stack trace" lines appearing (instead of just one).
### 1.0.10
- Fixed an exception while starting game.
# 1.0.9
Released
�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�%Not Enough Crashes 4.2.1+1.19.2 Forge�hX�4.2.1+1.19.2-forge�hZ]��1.19.2�ah]�release�h_]��forge�ahc�hd�D7Tg80lr�h�yM94ont6�hg�gRvRzBFY�hi�2022-12-16T14:01:07.866758Z�hMLhk]�hn)��}�(hqhs)��}�(hv��70b721a172c6433be3f63722fc6f752b608170baf499ac987004abac07b425738677289197eb27d330933e29bb3057f9bd4b64dc124ec8744e08a07cfa1c51ba�hx�(eecb31640eefae392c5c778028f2116e1094798c�hM)hN}�ubh{�bhttps://cdn.modrinth.com/data/yM94ont6/versions/D7Tg80lr/notenoughcrashes-4.2.1%2B1.19.2-forge.jar�h}�'notenoughcrashes-4.2.1+1.19.2-forge.jar�h�h�JO] h�NhM)hN}�ubah�X*  ### 4.2.1
- Added missing Chinese translation.
### 4.2.0 
- Now identifies mods that applied mixins to a crash stack trace, which means that more mods will be identified as a potential cause for a crash. (Thanks sschr15!)
### 4.1.8
- Added and fixed Chinese translations (thanks SolidBlock-cn!).
### 4.1.7
- Fixed the mod claiming it must be installed on the server on Forge. 
### 4.1.6
- Updated to support Quilt hashed mappings.
### 4.1.5
- Fixed not working on Quilt. 
### 4.1.4 
- Fixed the text of the crash screen sometimes being broken
- Fixed not being able to use custom assets for the mod. Note: this will still not work in Fabric if Fabric API is not installed. 
### 4.1.3
- Fixed mixin errors being printed to the log on startup.
### 4.1.2
- Fixed the crash screen not working in Forge.
### 4.1.1
- Fixed the crash report being printed to the log twice on integrated server crashes.
- Fixed the crash report txt file missing information on integrated server crashes.
- Fixed Not Enough Crashes being blamed for any crash after the first one in a single game session.
- Fixed mods being blamed incorrectly when the minecraft instance path contains spaces.
- Fixed integrated server crashes not being caught in Forge.
# 4.0.0
- **All version from 4.0.0 onwards only support Fabric Loader 0.12.0 and above**.
### 3.7.2
All version from 2.0.0 to 3.7.2 only support Fabric Loader versions from 0.9.0 to 0.11.7.
This will now be validated by Fabric Loader.
### 3.7.1
- Fixed ['Exiting world while F3+L profiling is active crashes recursively.'](https://github.com/natanfudge/Not-Enough-Crashes/issues/83).
## 3.7.0
- Introducing: [Crashy](https://crashy.net/)! Crashy is a crash hosting site designed specifically for Not Enough Crashes and Minecraft crashes in general. 
It shows crashes in an organized GUI that is easily readable, and has some other nice features. [Example](https://crashy.net/2c2vAe5oUVgiNck3NfXU).  
There is now a button for uploading directly to crashy in the crash screen. 
- Fixed UTF-specific characters turning into '?' when uploading crash logs.
- Fixed 'Continuing the game after crashing will cause a crash report to be logged later when the game exits normally'.
### 3.6.5
- Forge for 1.17.1! As this is the first Forge version in a while it may have some issues, so comment if you've encountered anything (or better, open a Github issue).
### 3.6.4
- Added some Quilt-specific features, courtesy of @Siuolthepic!
### 3.6.3
- Quilt now absolutely, officially, works, just as well as Fabric does. 
### 3.6.2
- Fixed text not being localized to English when the translation is not available for the chosen language.
### 3.6.1
- Should now work with the Quilt mod loader, with `deobfuscateStackTrace` set to false in the config.
  Currently, catching initialization errors and deobfuscation is not supported in Quilt.
## 3.6.0
- ~~Should now work with the Quilt mod loader~~ not yet
- Fixed Jar-in-jar mods not being blamed for crashes
## 3.5.0
- No longer depends on Fabric API for localization to work properly.
### 3.4.5
- Fixed some regressions in cleaning up after crash. This fixes not being disconnected from servers.
### 3.4.4
- Fixed integrated server crashes not being caught.
- Fixed state sometimes not being cleaned up properly which could cause the game to infinitely crash.
### 3.4.3
- Fixed deobfuscation not working in dedicated servers, courtesy of @Fourmisain!
### 3.4.2
- Prevented extreme cases where the crash log could become incredibly large. 
- Fixed the crash screen not showing suspected mods in cases where adding them to the crash log was prevented by conflicting mods.
### 3.4.1
- Improved internal error message.
## 3.4.0
- Provided many configuration options for uploading the crash logs, see NecConfig.java, thanks to The456Gamer!
- The config format for uploading crash logs has changed, refer to NecConfig.java for the new format. 
## 3.3.1
- Fixed mod identification not working.
- Fixed deobfuscation sometimes not working.
- Promoted to Release!
## 3.3.0
- Updated to Minecraft 1.17, Java 16. 
- Currently buggy, this is a minimum viable alpha release.
## 3.2.0
- Added a new option `forceCrashScreen` that will prevent cases in which the game closes with no crash log. Instead, the game will crash normally.
### 3.1.9
- Fixed additional crash stack traces appearing when debugModIdentification is false. 
### 3.1.8
- The 1.16.5 Fabric version will no longer deliberately crash in 1.17 snapshots. This means that it may work if nothing broke the mod in a snapshot.
### 3.1.7
- Added a new config option: debugModIdentification, that will hopefully help in discovering mods in more cases.
### 3.1.6
- (Forge) Fixed being unable to identify crashing mods that have multiple authors.
### 3.1.5
- Made it so the Curseforge page can be reached through the Mod Menu entry.
### 3.1.4
- Fixed Forge version not working at all.
### 3.1.3
- Made NEC more compatible with other mods, specifically with [Structure Gel API](https://www.curseforge.com/minecraft/mc-mods/structure-gel-api).
### 3.1.1
- Fixed mod not loading.
## 3.1.0
- Added extra info for feature/structure crashes to make it much easier to find the problematic mod, courtesy of TelepathicGrunt!.
# 3.0.0
- Now supports Forge!
## 2.2.0
- Removed 'feature' that would instantly crash the game when pressing F3+C instead of after 6 seconds, since that hotkey is used to copy location information.
- Added a proper mod icon.
### 2.1.4
- Improved Simplified Chinese localization, courtesy of @WuzgXY!
### 2.1.3
- Fixed "upload crashlog" not working :) .
### 2.1.1
- Fixed "upload crashlog" not working.
## 2.1.0
- Added Estonian localization, courtesy of @Madis0!
# 2.0.0
- Fixed the mod not working in Fabric Loader 0.9.0+, however, this and the following versions will only work for the 0.9.0+ Fabric Loader versions.
### 1.2.4
- Will no longer blame jumploader for errors all the time
### 1.2.3
- Fixed an incompatibility with LambdaControls (mostly just a mistake, not really an incompatibility).
- Crash logs will now be uploaded as gists instead of to the dimdev haste. This can be reverted by setting `uploadCrashLogTo` to `DIMDEV_HASTE` in the config.
- Fixed some GUI bugs in the crash scree
### 1.2.1
- Compatibility with [Multiconnect](https://www.curseforge.com/minecraft/mc-mods/multiconnect/files).  
  Note: Informed Load has yet to publish the compatible version.
## 1.2.0
- Compatibility with [Informed Load](https://www.curseforge.com/minecraft/mc-mods/informed-load).
### 1.1.5
- Fixed a rare error.
### 1.1.4
- Fixed the window not closing when pre-initialization errors occur.
### 1.1.3
- Initialization errors will now be printed as soon as an error is caught, instead of only when displaying the crash screen.
- The init error screen will now display in more disaster cases.
### 1.1.2
- Fixed the entry point catcher not being enabled...
### 1.1.1
- Forgot a debug flag
## 1.1.0
- Added an API for running code when the game crashes to prevent the window getting stuck in weird states.
### 1.0.11
- Fixed two "Not Enough Crashes deobfuscated stack trace" lines appearing (instead of just one).
### 1.0.10
- Fixed an exception while starting game.
# 1.0.9
Released
�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�&Not Enough Crashes 4.2.1+1.19.2 Fabric�hX�4.2.1+1.19.2-fabric�hZ]��1.19.2�ah]�release�h_]�(�fabric��quilt�ehc�hd�atahrS1a�h�yM94ont6�hg�gRvRzBFY�hi�2022-12-16T14:01:05.407067Z�hM�Vhk]�hn)��}�(hqhs)��}�(hv��2b965f4ff252cd333d02cc142f862d968de9f873504483804eca07ddd0d4e961ec9b8c3c59e3b35328811e77c83ee4bc1653e69947b76fc8fad98fb72f5db849�hx�(7cd215ce242fa95ac91278875b3e8004872cc73a�hM)hN}�ubh{�chttps://cdn.modrinth.com/data/yM94ont6/versions/atahrS1a/notenoughcrashes-4.2.1%2B1.19.2-fabric.jar�h}�(notenoughcrashes-4.2.1+1.19.2-fabric.jar�h�h�J� h�NhM)hN}�ubah�X*  ### 4.2.1
- Added missing Chinese translation.
### 4.2.0 
- Now identifies mods that applied mixins to a crash stack trace, which means that more mods will be identified as a potential cause for a crash. (Thanks sschr15!)
### 4.1.8
- Added and fixed Chinese translations (thanks SolidBlock-cn!).
### 4.1.7
- Fixed the mod claiming it must be installed on the server on Forge. 
### 4.1.6
- Updated to support Quilt hashed mappings.
### 4.1.5
- Fixed not working on Quilt. 
### 4.1.4 
- Fixed the text of the crash screen sometimes being broken
- Fixed not being able to use custom assets for the mod. Note: this will still not work in Fabric if Fabric API is not installed. 
### 4.1.3
- Fixed mixin errors being printed to the log on startup.
### 4.1.2
- Fixed the crash screen not working in Forge.
### 4.1.1
- Fixed the crash report being printed to the log twice on integrated server crashes.
- Fixed the crash report txt file missing information on integrated server crashes.
- Fixed Not Enough Crashes being blamed for any crash after the first one in a single game session.
- Fixed mods being blamed incorrectly when the minecraft instance path contains spaces.
- Fixed integrated server crashes not being caught in Forge.
# 4.0.0
- **All version from 4.0.0 onwards only support Fabric Loader 0.12.0 and above**.
### 3.7.2
All version from 2.0.0 to 3.7.2 only support Fabric Loader versions from 0.9.0 to 0.11.7.
This will now be validated by Fabric Loader.
### 3.7.1
- Fixed ['Exiting world while F3+L profiling is active crashes recursively.'](https://github.com/natanfudge/Not-Enough-Crashes/issues/83).
## 3.7.0
- Introducing: [Crashy](https://crashy.net/)! Crashy is a crash hosting site designed specifically for Not Enough Crashes and Minecraft crashes in general. 
It shows crashes in an organized GUI that is easily readable, and has some other nice features. [Example](https://crashy.net/2c2vAe5oUVgiNck3NfXU).  
There is now a button for uploading directly to crashy in the crash screen. 
- Fixed UTF-specific characters turning into '?' when uploading crash logs.
- Fixed 'Continuing the game after crashing will cause a crash report to be logged later when the game exits normally'.
### 3.6.5
- Forge for 1.17.1! As this is the first Forge version in a while it may have some issues, so comment if you've encountered anything (or better, open a Github issue).
### 3.6.4
- Added some Quilt-specific features, courtesy of @Siuolthepic!
### 3.6.3
- Quilt now absolutely, officially, works, just as well as Fabric does. 
### 3.6.2
- Fixed text not being localized to English when the translation is not available for the chosen language.
### 3.6.1
- Should now work with the Quilt mod loader, with `deobfuscateStackTrace` set to false in the config.
  Currently, catching initialization errors and deobfuscation is not supported in Quilt.
## 3.6.0
- ~~Should now work with the Quilt mod loader~~ not yet
- Fixed Jar-in-jar mods not being blamed for crashes
## 3.5.0
- No longer depends on Fabric API for localization to work properly.
### 3.4.5
- Fixed some regressions in cleaning up after crash. This fixes not being disconnected from servers.
### 3.4.4
- Fixed integrated server crashes not being caught.
- Fixed state sometimes not being cleaned up properly which could cause the game to infinitely crash.
### 3.4.3
- Fixed deobfuscation not working in dedicated servers, courtesy of @Fourmisain!
### 3.4.2
- Prevented extreme cases where the crash log could become incredibly large. 
- Fixed the crash screen not showing suspected mods in cases where adding them to the crash log was prevented by conflicting mods.
### 3.4.1
- Improved internal error message.
## 3.4.0
- Provided many configuration options for uploading the crash logs, see NecConfig.java, thanks to The456Gamer!
- The config format for uploading crash logs has changed, refer to NecConfig.java for the new format. 
## 3.3.1
- Fixed mod identification not working.
- Fixed deobfuscation sometimes not working.
- Promoted to Release!
## 3.3.0
- Updated to Minecraft 1.17, Java 16. 
- Currently buggy, this is a minimum viable alpha release.
## 3.2.0
- Added a new option `forceCrashScreen` that will prevent cases in which the game closes with no crash log. Instead, the game will crash normally.
### 3.1.9
- Fixed additional crash stack traces appearing when debugModIdentification is false. 
### 3.1.8
- The 1.16.5 Fabric version will no longer deliberately crash in 1.17 snapshots. This means that it may work if nothing broke the mod in a snapshot.
### 3.1.7
- Added a new config option: debugModIdentification, that will hopefully help in discovering mods in more cases.
### 3.1.6
- (Forge) Fixed being unable to identify crashing mods that have multiple authors.
### 3.1.5
- Made it so the Curseforge page can be reached through the Mod Menu entry.
### 3.1.4
- Fixed Forge version not working at all.
### 3.1.3
- Made NEC more compatible with other mods, specifically with [Structure Gel API](https://www.curseforge.com/minecraft/mc-mods/structure-gel-api).
### 3.1.1
- Fixed mod not loading.
## 3.1.0
- Added extra info for feature/structure crashes to make it much easier to find the problematic mod, courtesy of TelepathicGrunt!.
# 3.0.0
- Now supports Forge!
## 2.2.0
- Removed 'feature' that would instantly crash the game when pressing F3+C instead of after 6 seconds, since that hotkey is used to copy location information.
- Added a proper mod icon.
### 2.1.4
- Improved Simplified Chinese localization, courtesy of @WuzgXY!
### 2.1.3
- Fixed "upload crashlog" not working :) .
### 2.1.1
- Fixed "upload crashlog" not working.
## 2.1.0
- Added Estonian localization, courtesy of @Madis0!
# 2.0.0
- Fixed the mod not working in Fabric Loader 0.9.0+, however, this and the following versions will only work for the 0.9.0+ Fabric Loader versions.
### 1.2.4
- Will no longer blame jumploader for errors all the time
### 1.2.3
- Fixed an incompatibility with LambdaControls (mostly just a mistake, not really an incompatibility).
- Crash logs will now be uploaded as gists instead of to the dimdev haste. This can be reverted by setting `uploadCrashLogTo` to `DIMDEV_HASTE` in the config.
- Fixed some GUI bugs in the crash scree
### 1.2.1
- Compatibility with [Multiconnect](https://www.curseforge.com/minecraft/mc-mods/multiconnect/files).  
  Note: Informed Load has yet to publish the compatible version.
## 1.2.0
- Compatibility with [Informed Load](https://www.curseforge.com/minecraft/mc-mods/informed-load).
### 1.1.5
- Fixed a rare error.
### 1.1.4
- Fixed the window not closing when pre-initialization errors occur.
### 1.1.3
- Initialization errors will now be printed as soon as an error is caught, instead of only when displaying the crash screen.
- The init error screen will now display in more disaster cases.
### 1.1.2
- Fixed the entry point catcher not being enabled...
### 1.1.1
- Forgot a debug flag
## 1.1.0
- Added an API for running code when the game crashes to prevent the window getting stuck in weird states.
### 1.0.11
- Fixed two "Not Enough Crashes deobfuscated stack trace" lines appearing (instead of just one).
### 1.0.10
- Fixed an exception while starting game.
# 1.0.9
Released
�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�%Not Enough Crashes 4.2.0+1.18.2 Forge�hX�4.2.0+1.18.2-forge�hZ]��1.18.2�ah]�release�h_]��forge�ahc�hd�dhdqzAAh�h�yM94ont6�hg�gRvRzBFY�hi�2022-11-19T15:18:12.466725Z�hM�2hk]�hn)��}�(hqhs)��}�(hv��2c675411685cbdd5030dfb55259a2e84b5d220328e4aaee24c10ad36b4e81d32e3d8ccc040b1bdc18a9d8cfbe91778f5f724e79fb4159b1aa190ed98f7419c1f�hx�(24c462969cc153f72e37e009f498407b7f46de06�hM)hN}�ubh{�bhttps://cdn.modrinth.com/data/yM94ont6/versions/dhdqzAAh/notenoughcrashes-4.2.0%2B1.18.2-forge.jar�h}�'notenoughcrashes-4.2.0+1.18.2-forge.jar�h�h�J�\ h�NhM)hN}�ubah�X4  ### 4.2.0
- Added Mixin blaming
- Added Chinese translation
- Fixed crashes not being caught in Forge in certain cases (1.18 bug) 
### 4.1.6
- Updated to support Quilt hashed mappings.
### 4.1.5
- Fixed not working on Quilt. 
### 4.1.4 
- Fixed the text of the crash screen sometimes being broken
- Fixed not being able to use custom assets for the mod. Note: this will still not work in Fabric if Fabric API is not installed. 
### 4.1.3
- Fixed mixin errors being printed to the log on startup.
### 4.1.2
- Fixed the crash screen not working in Forge.
### 4.1.1
- Fixed the crash report being printed to the log twice on integrated server crashes.
- Fixed the crash report txt file missing information on integrated server crashes.
- Fixed Not Enough Crashes being blamed for any crash after the first one in a single game session.
- Fixed mods being blamed incorrectly when the minecraft instance path contains spaces.
- Fixed integrated server crashes not being caught in Forge.
# 4.0.0
- **All version from 4.0.0 onwards only support Fabric Loader 0.12.0 and above**.
### 3.7.2
All version from 2.0.0 to 3.7.2 only support Fabric Loader versions from 0.9.0 to 0.11.7.
This will now be validated by Fabric Loader.
### 3.7.1
- Fixed ['Exiting world while F3+L profiling is active crashes recursively.'](https://github.com/natanfudge/Not-Enough-Crashes/issues/83).
## 3.7.0
- Introducing: [Crashy](https://crashy.net/)! Crashy is a crash hosting site designed specifically for Not Enough Crashes and Minecraft crashes in general. 
It shows crashes in an organized GUI that is easily readable, and has some other nice features. [Example](https://crashy.net/2c2vAe5oUVgiNck3NfXU).  
There is now a button for uploading directly to crashy in the crash screen. 
- Fixed UTF-specific characters turning into '?' when uploading crash logs.
- Fixed 'Continuing the game after crashing will cause a crash report to be logged later when the game exits normally'.
### 3.6.5
- Forge for 1.17.1! As this is the first Forge version in a while it may have some issues, so comment if you've encountered anything (or better, open a Github issue).
### 3.6.4
- Added some Quilt-specific features, courtesy of @Siuolthepic!
### 3.6.3
- Quilt now absolutely, officially, works, just as well as Fabric does. 
### 3.6.2
- Fixed text not being localized to English when the translation is not available for the chosen language.
### 3.6.1
- Should now work with the Quilt mod loader, with `deobfuscateStackTrace` set to false in the config.
  Currently, catching initialization errors and deobfuscation is not supported in Quilt.
## 3.6.0
- ~~Should now work with the Quilt mod loader~~ not yet
- Fixed Jar-in-jar mods not being blamed for crashes
## 3.5.0
- No longer depends on Fabric API for localization to work properly.
### 3.4.5
- Fixed some regressions in cleaning up after crash. This fixes not being disconnected from servers.
### 3.4.4
- Fixed integrated server crashes not being caught.
- Fixed state sometimes not being cleaned up properly which could cause the game to infinitely crash.
### 3.4.3
- Fixed deobfuscation not working in dedicated servers, courtesy of @Fourmisain!
### 3.4.2
- Prevented extreme cases where the crash log could become incredibly large. 
- Fixed the crash screen not showing suspected mods in cases where adding them to the crash log was prevented by conflicting mods.
### 3.4.1
- Improved internal error message.
## 3.4.0
- Provided many configuration options for uploading the crash logs, see NecConfig.java, thanks to The456Gamer!
- The config format for uploading crash logs has changed, refer to NecConfig.java for the new format. 
## 3.3.1
- Fixed mod identification not working.
- Fixed deobfuscation sometimes not working.
- Promoted to Release!
## 3.3.0
- Updated to Minecraft 1.17, Java 16. 
- Currently buggy, this is a minimum viable alpha release.
## 3.2.0
- Added a new option `forceCrashScreen` that will prevent cases in which the game closes with no crash log. Instead, the game will crash normally.
### 3.1.9
- Fixed additional crash stack traces appearing when debugModIdentification is false. 
### 3.1.8
- The 1.16.5 Fabric version will no longer deliberately crash in 1.17 snapshots. This means that it may work if nothing broke the mod in a snapshot.
### 3.1.7
- Added a new config option: debugModIdentification, that will hopefully help in discovering mods in more cases.
### 3.1.6
- (Forge) Fixed being unable to identify crashing mods that have multiple authors.
### 3.1.5
- Made it so the Curseforge page can be reached through the Mod Menu entry.
### 3.1.4
- Fixed Forge version not working at all.
### 3.1.3
- Made NEC more compatible with other mods, specifically with [Structure Gel API](https://www.curseforge.com/minecraft/mc-mods/structure-gel-api).
### 3.1.1
- Fixed mod not loading.
## 3.1.0
- Added extra info for feature/structure crashes to make it much easier to find the problematic mod, courtesy of TelepathicGrunt!.
# 3.0.0
- Now supports Forge!
## 2.2.0
- Removed 'feature' that would instantly crash the game when pressing F3+C instead of after 6 seconds, since that hotkey is used to copy location information.
- Added a proper mod icon.
### 2.1.4
- Improved Simplified Chinese localization, courtesy of @WuzgXY!
### 2.1.3
- Fixed "upload crashlog" not working :) .
### 2.1.1
- Fixed "upload crashlog" not working.
## 2.1.0
- Added Estonian localization, courtesy of @Madis0!
# 2.0.0
- Fixed the mod not working in Fabric Loader 0.9.0+, however, this and the following versions will only work for the 0.9.0+ Fabric Loader versions.
### 1.2.4
- Will no longer blame jumploader for errors all the time
### 1.2.3
- Fixed an incompatibility with LambdaControls (mostly just a mistake, not really an incompatibility).
- Crash logs will now be uploaded as gists instead of to the dimdev haste. This can be reverted by setting `uploadCrashLogTo` to `DIMDEV_HASTE` in the config.
- Fixed some GUI bugs in the crash scree
### 1.2.1
- Compatibility with [Multiconnect](https://www.curseforge.com/minecraft/mc-mods/multiconnect/files).  
  Note: Informed Load has yet to publish the compatible version.
## 1.2.0
- Compatibility with [Informed Load](https://www.curseforge.com/minecraft/mc-mods/informed-load).
### 1.1.5
- Fixed a rare error.
### 1.1.4
- Fixed the window not closing when pre-initialization errors occur.
### 1.1.3
- Initialization errors will now be printed as soon as an error is caught, instead of only when displaying the crash screen.
- The init error screen will now display in more disaster cases.
### 1.1.2
- Fixed the entry point catcher not being enabled...
### 1.1.1
- Forgot a debug flag
## 1.1.0
- Added an API for running code when the game crashes to prevent the window getting stuck in weird states.
### 1.0.11
- Fixed two "Not Enough Crashes deobfuscated stack trace" lines appearing (instead of just one).
### 1.0.10
- Fixed an exception while starting game.
# 1.0.9
Released
�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�&Not Enough Crashes 4.2.0+1.18.2 Fabric�hX�4.2.0+1.18.2-fabric�hZ]��1.18.2�ah]�release�h_]�(�fabric��quilt�ehc�hd�lWmXt6Pj�h�yM94ont6�hg�gRvRzBFY�hi�2022-11-19T15:18:09.593311Z�hM�hk]�hn)��}�(hqhs)��}�(hv��9dab918dc638d02f13f527b80912fb041f5709050b65a50ff37038b73fbd17833a1fc76340eac98d298c7bbfda987901540eafd26ee51221fa41dc96f77f8da8�hx�(d201ff25155e024e4d9de329b8c722471d737f65�hM)hN}�ubh{�chttps://cdn.modrinth.com/data/yM94ont6/versions/lWmXt6Pj/notenoughcrashes-4.2.0%2B1.18.2-fabric.jar�h}�(notenoughcrashes-4.2.0+1.18.2-fabric.jar�h�h�J�� h�NhM)hN}�ubah�X4  ### 4.2.0
- Added Mixin blaming
- Added Chinese translation
- Fixed crashes not being caught in Forge in certain cases (1.18 bug) 
### 4.1.6
- Updated to support Quilt hashed mappings.
### 4.1.5
- Fixed not working on Quilt. 
### 4.1.4 
- Fixed the text of the crash screen sometimes being broken
- Fixed not being able to use custom assets for the mod. Note: this will still not work in Fabric if Fabric API is not installed. 
### 4.1.3
- Fixed mixin errors being printed to the log on startup.
### 4.1.2
- Fixed the crash screen not working in Forge.
### 4.1.1
- Fixed the crash report being printed to the log twice on integrated server crashes.
- Fixed the crash report txt file missing information on integrated server crashes.
- Fixed Not Enough Crashes being blamed for any crash after the first one in a single game session.
- Fixed mods being blamed incorrectly when the minecraft instance path contains spaces.
- Fixed integrated server crashes not being caught in Forge.
# 4.0.0
- **All version from 4.0.0 onwards only support Fabric Loader 0.12.0 and above**.
### 3.7.2
All version from 2.0.0 to 3.7.2 only support Fabric Loader versions from 0.9.0 to 0.11.7.
This will now be validated by Fabric Loader.
### 3.7.1
- Fixed ['Exiting world while F3+L profiling is active crashes recursively.'](https://github.com/natanfudge/Not-Enough-Crashes/issues/83).
## 3.7.0
- Introducing: [Crashy](https://crashy.net/)! Crashy is a crash hosting site designed specifically for Not Enough Crashes and Minecraft crashes in general. 
It shows crashes in an organized GUI that is easily readable, and has some other nice features. [Example](https://crashy.net/2c2vAe5oUVgiNck3NfXU).  
There is now a button for uploading directly to crashy in the crash screen. 
- Fixed UTF-specific characters turning into '?' when uploading crash logs.
- Fixed 'Continuing the game after crashing will cause a crash report to be logged later when the game exits normally'.
### 3.6.5
- Forge for 1.17.1! As this is the first Forge version in a while it may have some issues, so comment if you've encountered anything (or better, open a Github issue).
### 3.6.4
- Added some Quilt-specific features, courtesy of @Siuolthepic!
### 3.6.3
- Quilt now absolutely, officially, works, just as well as Fabric does. 
### 3.6.2
- Fixed text not being localized to English when the translation is not available for the chosen language.
### 3.6.1
- Should now work with the Quilt mod loader, with `deobfuscateStackTrace` set to false in the config.
  Currently, catching initialization errors and deobfuscation is not supported in Quilt.
## 3.6.0
- ~~Should now work with the Quilt mod loader~~ not yet
- Fixed Jar-in-jar mods not being blamed for crashes
## 3.5.0
- No longer depends on Fabric API for localization to work properly.
### 3.4.5
- Fixed some regressions in cleaning up after crash. This fixes not being disconnected from servers.
### 3.4.4
- Fixed integrated server crashes not being caught.
- Fixed state sometimes not being cleaned up properly which could cause the game to infinitely crash.
### 3.4.3
- Fixed deobfuscation not working in dedicated servers, courtesy of @Fourmisain!
### 3.4.2
- Prevented extreme cases where the crash log could become incredibly large. 
- Fixed the crash screen not showing suspected mods in cases where adding them to the crash log was prevented by conflicting mods.
### 3.4.1
- Improved internal error message.
## 3.4.0
- Provided many configuration options for uploading the crash logs, see NecConfig.java, thanks to The456Gamer!
- The config format for uploading crash logs has changed, refer to NecConfig.java for the new format. 
## 3.3.1
- Fixed mod identification not working.
- Fixed deobfuscation sometimes not working.
- Promoted to Release!
## 3.3.0
- Updated to Minecraft 1.17, Java 16. 
- Currently buggy, this is a minimum viable alpha release.
## 3.2.0
- Added a new option `forceCrashScreen` that will prevent cases in which the game closes with no crash log. Instead, the game will crash normally.
### 3.1.9
- Fixed additional crash stack traces appearing when debugModIdentification is false. 
### 3.1.8
- The 1.16.5 Fabric version will no longer deliberately crash in 1.17 snapshots. This means that it may work if nothing broke the mod in a snapshot.
### 3.1.7
- Added a new config option: debugModIdentification, that will hopefully help in discovering mods in more cases.
### 3.1.6
- (Forge) Fixed being unable to identify crashing mods that have multiple authors.
### 3.1.5
- Made it so the Curseforge page can be reached through the Mod Menu entry.
### 3.1.4
- Fixed Forge version not working at all.
### 3.1.3
- Made NEC more compatible with other mods, specifically with [Structure Gel API](https://www.curseforge.com/minecraft/mc-mods/structure-gel-api).
### 3.1.1
- Fixed mod not loading.
## 3.1.0
- Added extra info for feature/structure crashes to make it much easier to find the problematic mod, courtesy of TelepathicGrunt!.
# 3.0.0
- Now supports Forge!
## 2.2.0
- Removed 'feature' that would instantly crash the game when pressing F3+C instead of after 6 seconds, since that hotkey is used to copy location information.
- Added a proper mod icon.
### 2.1.4
- Improved Simplified Chinese localization, courtesy of @WuzgXY!
### 2.1.3
- Fixed "upload crashlog" not working :) .
### 2.1.1
- Fixed "upload crashlog" not working.
## 2.1.0
- Added Estonian localization, courtesy of @Madis0!
# 2.0.0
- Fixed the mod not working in Fabric Loader 0.9.0+, however, this and the following versions will only work for the 0.9.0+ Fabric Loader versions.
### 1.2.4
- Will no longer blame jumploader for errors all the time
### 1.2.3
- Fixed an incompatibility with LambdaControls (mostly just a mistake, not really an incompatibility).
- Crash logs will now be uploaded as gists instead of to the dimdev haste. This can be reverted by setting `uploadCrashLogTo` to `DIMDEV_HASTE` in the config.
- Fixed some GUI bugs in the crash scree
### 1.2.1
- Compatibility with [Multiconnect](https://www.curseforge.com/minecraft/mc-mods/multiconnect/files).  
  Note: Informed Load has yet to publish the compatible version.
## 1.2.0
- Compatibility with [Informed Load](https://www.curseforge.com/minecraft/mc-mods/informed-load).
### 1.1.5
- Fixed a rare error.
### 1.1.4
- Fixed the window not closing when pre-initialization errors occur.
### 1.1.3
- Initialization errors will now be printed as soon as an error is caught, instead of only when displaying the crash screen.
- The init error screen will now display in more disaster cases.
### 1.1.2
- Fixed the entry point catcher not being enabled...
### 1.1.1
- Forgot a debug flag
## 1.1.0
- Added an API for running code when the game crashes to prevent the window getting stuck in weird states.
### 1.0.11
- Fixed two "Not Enough Crashes deobfuscated stack trace" lines appearing (instead of just one).
### 1.0.10
- Fixed an exception while starting game.
# 1.0.9
Released
�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�%Not Enough Crashes 4.2.0+1.19.2 Forge�hX�4.2.0+1.19.2-forge�hZ]��1.19.2�ah]�release�h_]��forge�ahc�hd�FP3OHRgq�h�yM94ont6�hg�gRvRzBFY�hi�2022-11-11T18:39:05.711853Z�hM	hk]�hn)��}�(hqhs)��}�(hv��0f7650675c4b405fef159fe3361167b66f85e5e456798e3c63e9cc91e069ce6e00626eff7d79a7237a29e6d6fb28f0db1c613c496ea91f9729e0f1c06191c7c0�hx�(bb4d220d37fe160a94dc08e18fd66547134e7821�hM)hN}�ubh{�bhttps://cdn.modrinth.com/data/yM94ont6/versions/FP3OHRgq/notenoughcrashes-4.2.0%2B1.19.2-forge.jar�h}�'notenoughcrashes-4.2.0+1.19.2-forge.jar�h�h�J)] h�NhM)hN}�ubah�X�  ### 4.2.0 
- Now identifies mods that applied mixins to a crash stack trace, which means that more mods will be identified as a potential cause for a crash. (Thanks sschr15!)
### 4.1.8
- Added and fixed Chinese translations (thanks SolidBlock-cn!).
### 4.1.7
- Fixed the mod claiming it must be installed on the server on Forge. 
### 4.1.6
- Updated to support Quilt hashed mappings.
### 4.1.5
- Fixed not working on Quilt. 
### 4.1.4 
- Fixed the text of the crash screen sometimes being broken
- Fixed not being able to use custom assets for the mod. Note: this will still not work in Fabric if Fabric API is not installed. 
### 4.1.3
- Fixed mixin errors being printed to the log on startup.
### 4.1.2
- Fixed the crash screen not working in Forge.
### 4.1.1
- Fixed the crash report being printed to the log twice on integrated server crashes.
- Fixed the crash report txt file missing information on integrated server crashes.
- Fixed Not Enough Crashes being blamed for any crash after the first one in a single game session.
- Fixed mods being blamed incorrectly when the minecraft instance path contains spaces.
- Fixed integrated server crashes not being caught in Forge.
# 4.0.0
- **All version from 4.0.0 onwards only support Fabric Loader 0.12.0 and above**.
### 3.7.2
All version from 2.0.0 to 3.7.2 only support Fabric Loader versions from 0.9.0 to 0.11.7.
This will now be validated by Fabric Loader.
### 3.7.1
- Fixed ['Exiting world while F3+L profiling is active crashes recursively.'](https://github.com/natanfudge/Not-Enough-Crashes/issues/83).
## 3.7.0
- Introducing: [Crashy](https://crashy.net/)! Crashy is a crash hosting site designed specifically for Not Enough Crashes and Minecraft crashes in general. 
It shows crashes in an organized GUI that is easily readable, and has some other nice features. [Example](https://crashy.net/2c2vAe5oUVgiNck3NfXU).  
There is now a button for uploading directly to crashy in the crash screen. 
- Fixed UTF-specific characters turning into '?' when uploading crash logs.
- Fixed 'Continuing the game after crashing will cause a crash report to be logged later when the game exits normally'.
### 3.6.5
- Forge for 1.17.1! As this is the first Forge version in a while it may have some issues, so comment if you've encountered anything (or better, open a Github issue).
### 3.6.4
- Added some Quilt-specific features, courtesy of @Siuolthepic!
### 3.6.3
- Quilt now absolutely, officially, works, just as well as Fabric does. 
### 3.6.2
- Fixed text not being localized to English when the translation is not available for the chosen language.
### 3.6.1
- Should now work with the Quilt mod loader, with `deobfuscateStackTrace` set to false in the config.
  Currently, catching initialization errors and deobfuscation is not supported in Quilt.
## 3.6.0
- ~~Should now work with the Quilt mod loader~~ not yet
- Fixed Jar-in-jar mods not being blamed for crashes
## 3.5.0
- No longer depends on Fabric API for localization to work properly.
### 3.4.5
- Fixed some regressions in cleaning up after crash. This fixes not being disconnected from servers.
### 3.4.4
- Fixed integrated server crashes not being caught.
- Fixed state sometimes not being cleaned up properly which could cause the game to infinitely crash.
### 3.4.3
- Fixed deobfuscation not working in dedicated servers, courtesy of @Fourmisain!
### 3.4.2
- Prevented extreme cases where the crash log could become incredibly large. 
- Fixed the crash screen not showing suspected mods in cases where adding them to the crash log was prevented by conflicting mods.
### 3.4.1
- Improved internal error message.
## 3.4.0
- Provided many configuration options for uploading the crash logs, see NecConfig.java, thanks to The456Gamer!
- The config format for uploading crash logs has changed, refer to NecConfig.java for the new format. 
## 3.3.1
- Fixed mod identification not working.
- Fixed deobfuscation sometimes not working.
- Promoted to Release!
## 3.3.0
- Updated to Minecraft 1.17, Java 16. 
- Currently buggy, this is a minimum viable alpha release.
## 3.2.0
- Added a new option `forceCrashScreen` that will prevent cases in which the game closes with no crash log. Instead, the game will crash normally.
### 3.1.9
- Fixed additional crash stack traces appearing when debugModIdentification is false. 
### 3.1.8
- The 1.16.5 Fabric version will no longer deliberately crash in 1.17 snapshots. This means that it may work if nothing broke the mod in a snapshot.
### 3.1.7
- Added a new config option: debugModIdentification, that will hopefully help in discovering mods in more cases.
### 3.1.6
- (Forge) Fixed being unable to identify crashing mods that have multiple authors.
### 3.1.5
- Made it so the Curseforge page can be reached through the Mod Menu entry.
### 3.1.4
- Fixed Forge version not working at all.
### 3.1.3
- Made NEC more compatible with other mods, specifically with [Structure Gel API](https://www.curseforge.com/minecraft/mc-mods/structure-gel-api).
### 3.1.1
- Fixed mod not loading.
## 3.1.0
- Added extra info for feature/structure crashes to make it much easier to find the problematic mod, courtesy of TelepathicGrunt!.
# 3.0.0
- Now supports Forge!
## 2.2.0
- Removed 'feature' that would instantly crash the game when pressing F3+C instead of after 6 seconds, since that hotkey is used to copy location information.
- Added a proper mod icon.
### 2.1.4
- Improved Simplified Chinese localization, courtesy of @WuzgXY!
### 2.1.3
- Fixed "upload crashlog" not working :) .
### 2.1.1
- Fixed "upload crashlog" not working.
## 2.1.0
- Added Estonian localization, courtesy of @Madis0!
# 2.0.0
- Fixed the mod not working in Fabric Loader 0.9.0+, however, this and the following versions will only work for the 0.9.0+ Fabric Loader versions.
### 1.2.4
- Will no longer blame jumploader for errors all the time
### 1.2.3
- Fixed an incompatibility with LambdaControls (mostly just a mistake, not really an incompatibility).
- Crash logs will now be uploaded as gists instead of to the dimdev haste. This can be reverted by setting `uploadCrashLogTo` to `DIMDEV_HASTE` in the config.
- Fixed some GUI bugs in the crash scree
### 1.2.1
- Compatibility with [Multiconnect](https://www.curseforge.com/minecraft/mc-mods/multiconnect/files).  
  Note: Informed Load has yet to publish the compatible version.
## 1.2.0
- Compatibility with [Informed Load](https://www.curseforge.com/minecraft/mc-mods/informed-load).
### 1.1.5
- Fixed a rare error.
### 1.1.4
- Fixed the window not closing when pre-initialization errors occur.
### 1.1.3
- Initialization errors will now be printed as soon as an error is caught, instead of only when displaying the crash screen.
- The init error screen will now display in more disaster cases.
### 1.1.2
- Fixed the entry point catcher not being enabled...
### 1.1.1
- Forgot a debug flag
## 1.1.0
- Added an API for running code when the game crashes to prevent the window getting stuck in weird states.
### 1.0.11
- Fixed two "Not Enough Crashes deobfuscated stack trace" lines appearing (instead of just one).
### 1.0.10
- Fixed an exception while starting game.
# 1.0.9
Released
�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�&Not Enough Crashes 4.2.0+1.19.2 Fabric�hX�4.2.0+1.19.2-fabric�hZ]��1.19.2�ah]�release�h_]�(�fabric��quilt�ehc�hd�pZrUjdgo�h�yM94ont6�hg�gRvRzBFY�hi�2022-11-11T18:39:00.151640Z�hM�:hk]�hn)��}�(hqhs)��}�(hv��8a5dafc349bbed411e735404838f964c75a8b36aa149cb926059c4340660692d1b50afe5025bd0ea0851c64d92c96822a37f4c0671763414e4f2669eb46e756c�hx�(43c2e609a6ba3fcbb66426c87abc86efa9085727�hM)hN}�ubh{�chttps://cdn.modrinth.com/data/yM94ont6/versions/pZrUjdgo/notenoughcrashes-4.2.0%2B1.19.2-fabric.jar�h}�(notenoughcrashes-4.2.0+1.19.2-fabric.jar�h�h�J�� h�NhM)hN}�ubah�X�  ### 4.2.0 
- Now identifies mods that applied mixins to a crash stack trace, which means that more mods will be identified as a potential cause for a crash. (Thanks sschr15!)
### 4.1.8
- Added and fixed Chinese translations (thanks SolidBlock-cn!).
### 4.1.7
- Fixed the mod claiming it must be installed on the server on Forge. 
### 4.1.6
- Updated to support Quilt hashed mappings.
### 4.1.5
- Fixed not working on Quilt. 
### 4.1.4 
- Fixed the text of the crash screen sometimes being broken
- Fixed not being able to use custom assets for the mod. Note: this will still not work in Fabric if Fabric API is not installed. 
### 4.1.3
- Fixed mixin errors being printed to the log on startup.
### 4.1.2
- Fixed the crash screen not working in Forge.
### 4.1.1
- Fixed the crash report being printed to the log twice on integrated server crashes.
- Fixed the crash report txt file missing information on integrated server crashes.
- Fixed Not Enough Crashes being blamed for any crash after the first one in a single game session.
- Fixed mods being blamed incorrectly when the minecraft instance path contains spaces.
- Fixed integrated server crashes not being caught in Forge.
# 4.0.0
- **All version from 4.0.0 onwards only support Fabric Loader 0.12.0 and above**.
### 3.7.2
All version from 2.0.0 to 3.7.2 only support Fabric Loader versions from 0.9.0 to 0.11.7.
This will now be validated by Fabric Loader.
### 3.7.1
- Fixed ['Exiting world while F3+L profiling is active crashes recursively.'](https://github.com/natanfudge/Not-Enough-Crashes/issues/83).
## 3.7.0
- Introducing: [Crashy](https://crashy.net/)! Crashy is a crash hosting site designed specifically for Not Enough Crashes and Minecraft crashes in general. 
It shows crashes in an organized GUI that is easily readable, and has some other nice features. [Example](https://crashy.net/2c2vAe5oUVgiNck3NfXU).  
There is now a button for uploading directly to crashy in the crash screen. 
- Fixed UTF-specific characters turning into '?' when uploading crash logs.
- Fixed 'Continuing the game after crashing will cause a crash report to be logged later when the game exits normally'.
### 3.6.5
- Forge for 1.17.1! As this is the first Forge version in a while it may have some issues, so comment if you've encountered anything (or better, open a Github issue).
### 3.6.4
- Added some Quilt-specific features, courtesy of @Siuolthepic!
### 3.6.3
- Quilt now absolutely, officially, works, just as well as Fabric does. 
### 3.6.2
- Fixed text not being localized to English when the translation is not available for the chosen language.
### 3.6.1
- Should now work with the Quilt mod loader, with `deobfuscateStackTrace` set to false in the config.
  Currently, catching initialization errors and deobfuscation is not supported in Quilt.
## 3.6.0
- ~~Should now work with the Quilt mod loader~~ not yet
- Fixed Jar-in-jar mods not being blamed for crashes
## 3.5.0
- No longer depends on Fabric API for localization to work properly.
### 3.4.5
- Fixed some regressions in cleaning up after crash. This fixes not being disconnected from servers.
### 3.4.4
- Fixed integrated server crashes not being caught.
- Fixed state sometimes not being cleaned up properly which could cause the game to infinitely crash.
### 3.4.3
- Fixed deobfuscation not working in dedicated servers, courtesy of @Fourmisain!
### 3.4.2
- Prevented extreme cases where the crash log could become incredibly large. 
- Fixed the crash screen not showing suspected mods in cases where adding them to the crash log was prevented by conflicting mods.
### 3.4.1
- Improved internal error message.
## 3.4.0
- Provided many configuration options for uploading the crash logs, see NecConfig.java, thanks to The456Gamer!
- The config format for uploading crash logs has changed, refer to NecConfig.java for the new format. 
## 3.3.1
- Fixed mod identification not working.
- Fixed deobfuscation sometimes not working.
- Promoted to Release!
## 3.3.0
- Updated to Minecraft 1.17, Java 16. 
- Currently buggy, this is a minimum viable alpha release.
## 3.2.0
- Added a new option `forceCrashScreen` that will prevent cases in which the game closes with no crash log. Instead, the game will crash normally.
### 3.1.9
- Fixed additional crash stack traces appearing when debugModIdentification is false. 
### 3.1.8
- The 1.16.5 Fabric version will no longer deliberately crash in 1.17 snapshots. This means that it may work if nothing broke the mod in a snapshot.
### 3.1.7
- Added a new config option: debugModIdentification, that will hopefully help in discovering mods in more cases.
### 3.1.6
- (Forge) Fixed being unable to identify crashing mods that have multiple authors.
### 3.1.5
- Made it so the Curseforge page can be reached through the Mod Menu entry.
### 3.1.4
- Fixed Forge version not working at all.
### 3.1.3
- Made NEC more compatible with other mods, specifically with [Structure Gel API](https://www.curseforge.com/minecraft/mc-mods/structure-gel-api).
### 3.1.1
- Fixed mod not loading.
## 3.1.0
- Added extra info for feature/structure crashes to make it much easier to find the problematic mod, courtesy of TelepathicGrunt!.
# 3.0.0
- Now supports Forge!
## 2.2.0
- Removed 'feature' that would instantly crash the game when pressing F3+C instead of after 6 seconds, since that hotkey is used to copy location information.
- Added a proper mod icon.
### 2.1.4
- Improved Simplified Chinese localization, courtesy of @WuzgXY!
### 2.1.3
- Fixed "upload crashlog" not working :) .
### 2.1.1
- Fixed "upload crashlog" not working.
## 2.1.0
- Added Estonian localization, courtesy of @Madis0!
# 2.0.0
- Fixed the mod not working in Fabric Loader 0.9.0+, however, this and the following versions will only work for the 0.9.0+ Fabric Loader versions.
### 1.2.4
- Will no longer blame jumploader for errors all the time
### 1.2.3
- Fixed an incompatibility with LambdaControls (mostly just a mistake, not really an incompatibility).
- Crash logs will now be uploaded as gists instead of to the dimdev haste. This can be reverted by setting `uploadCrashLogTo` to `DIMDEV_HASTE` in the config.
- Fixed some GUI bugs in the crash scree
### 1.2.1
- Compatibility with [Multiconnect](https://www.curseforge.com/minecraft/mc-mods/multiconnect/files).  
  Note: Informed Load has yet to publish the compatible version.
## 1.2.0
- Compatibility with [Informed Load](https://www.curseforge.com/minecraft/mc-mods/informed-load).
### 1.1.5
- Fixed a rare error.
### 1.1.4
- Fixed the window not closing when pre-initialization errors occur.
### 1.1.3
- Initialization errors will now be printed as soon as an error is caught, instead of only when displaying the crash screen.
- The init error screen will now display in more disaster cases.
### 1.1.2
- Fixed the entry point catcher not being enabled...
### 1.1.1
- Forgot a debug flag
## 1.1.0
- Added an API for running code when the game crashes to prevent the window getting stuck in weird states.
### 1.0.11
- Fixed two "Not Enough Crashes deobfuscated stack trace" lines appearing (instead of just one).
### 1.0.10
- Fixed an exception while starting game.
# 1.0.9
Released
�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�&Not Enough Crashes 4.1.8+1.19.2 Fabric�hX�4.1.8�hZ]��1.19.2�ah]�release�h_]�(�fabric��quilt�ehc�hd�HZlh6stm�h�yM94ont6�hg�gRvRzBFY�hi�2022-09-10T11:58:49.045959Z�hMADhk]�hn)��}�(hqhs)��}�(hv��3f80561ce58e128ba3cd213ef7713d42eabc8aa8d114afa4ebd308fccb5e7ed2cf0e6376ccb66b998aca7865b37a5ab5e4b3da0e07973c160ee8d124487497aa�hx�(1d1f0bc85b31e1e5020e88a74dadbdf4a64aebaf�hM)hN}�ubh{�chttps://cdn.modrinth.com/data/yM94ont6/versions/HZlh6stm/notenoughcrashes-4.1.8%2B1.19.2-fabric.jar�h}�(notenoughcrashes-4.1.8+1.19.2-fabric.jar�h�h�J؍ h�NhM)hN}�ubah��I### 4.1.8
- Added and fixed Chinese translations (thanks SolidBlock-cn!).�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�%Not Enough Crashes 4.1.8+1.19.2 Forge�hX�4.1.8+1.19.2-forge�hZ]��1.19.2�ah]�release�h_]��forge�ahc�hd�9rwbAj6k�h�yM94ont6�hg�gRvRzBFY�hi�2022-08-12T06:44:05.423042Z�hM�hk]�hn)��}�(hqhs)��}�(hv��57e7bf13cf8a3a0810cb5cc460567b42d99e4cdcd85557e789a549bec33648dc84387de3a6eeb32126d21d76e73564be2a89053d6c8a7fd1ba9eb0481c14705f�hx�(3b7483b5d6419e77311992f17b0220d4d8ac5ad5�hM)hN}�ubh{�nhttps://cdn.modrinth.com/data/yM94ont6/versions/4.1.8%2B1.19.2-forge/notenoughcrashes-4.1.8%2B1.19.2-forge.jar�h}�'notenoughcrashes-4.1.8+1.19.2-forge.jar�h�h�JpP h�NhM)hN}�ubah�XM  ### 4.1.8 
- Added and fixed Chinese translations (thanks SolidBlock-cn!).
### 4.1.7
- Fixed the mod claiming it must be installed on the server on Forge. 
### 4.1.6
- Updated to support Quilt hashed mappings.
### 4.1.5
- Fixed not working on Quilt. 
### 4.1.4 
- Fixed the text of the crash screen sometimes being broken
- Fixed not being able to use custom assets for the mod. Note: this will still not work in Fabric if Fabric API is not installed. 
### 4.1.3
- Fixed mixin errors being printed to the log on startup.
### 4.1.2
- Fixed the crash screen not working in Forge.
### 4.1.1
- Fixed the crash report being printed to the log twice on integrated server crashes.
- Fixed the crash report txt file missing information on integrated server crashes.
- Fixed Not Enough Crashes being blamed for any crash after the first one in a single game session.
- Fixed mods being blamed incorrectly when the minecraft instance path contains spaces.
- Fixed integrated server crashes not being caught in Forge.
# 4.0.0
- **All version from 4.0.0 onwards only support Fabric Loader 0.12.0 and above**.
### 3.7.2
All version from 2.0.0 to 3.7.2 only support Fabric Loader versions from 0.9.0 to 0.11.7.
This will now be validated by Fabric Loader.
### 3.7.1
- Fixed ['Exiting world while F3+L profiling is active crashes recursively.'](https://github.com/natanfudge/Not-Enough-Crashes/issues/83).
## 3.7.0
- Introducing: [Crashy](https://crashy.net/)! Crashy is a crash hosting site designed specifically for Not Enough Crashes and Minecraft crashes in general. 
It shows crashes in an organized GUI that is easily readable, and has some other nice features. [Example](https://crashy.net/2c2vAe5oUVgiNck3NfXU).  
There is now a button for uploading directly to crashy in the crash screen. 
- Fixed UTF-specific characters turning into '?' when uploading crash logs.
- Fixed 'Continuing the game after crashing will cause a crash report to be logged later when the game exits normally'.
### 3.6.5
- Forge for 1.17.1! As this is the first Forge version in a while it may have some issues, so comment if you've encountered anything (or better, open a Github issue).
### 3.6.4
- Added some Quilt-specific features, courtesy of @Siuolthepic!
### 3.6.3
- Quilt now absolutely, officially, works, just as well as Fabric does. 
### 3.6.2
- Fixed text not being localized to English when the translation is not available for the chosen language.
### 3.6.1
- Should now work with the Quilt mod loader, with `deobfuscateStackTrace` set to false in the config.
  Currently, catching initialization errors and deobfuscation is not supported in Quilt.
## 3.6.0
- ~~Should now work with the Quilt mod loader~~ not yet
- Fixed Jar-in-jar mods not being blamed for crashes
## 3.5.0
- No longer depends on Fabric API for localization to work properly.
### 3.4.5
- Fixed some regressions in cleaning up after crash. This fixes not being disconnected from servers.
### 3.4.4
- Fixed integrated server crashes not being caught.
- Fixed state sometimes not being cleaned up properly which could cause the game to infinitely crash.
### 3.4.3
- Fixed deobfuscation not working in dedicated servers, courtesy of @Fourmisain!
### 3.4.2
- Prevented extreme cases where the crash log could become incredibly large. 
- Fixed the crash screen not showing suspected mods in cases where adding them to the crash log was prevented by conflicting mods.
### 3.4.1
- Improved internal error message.
## 3.4.0
- Provided many configuration options for uploading the crash logs, see NecConfig.java, thanks to The456Gamer!
- The config format for uploading crash logs has changed, refer to NecConfig.java for the new format. 
## 3.3.1
- Fixed mod identification not working.
- Fixed deobfuscation sometimes not working.
- Promoted to Release!
## 3.3.0
- Updated to Minecraft 1.17, Java 16. 
- Currently buggy, this is a minimum viable alpha release.
## 3.2.0
- Added a new option `forceCrashScreen` that will prevent cases in which the game closes with no crash log. Instead, the game will crash normally.
### 3.1.9
- Fixed additional crash stack traces appearing when debugModIdentification is false. 
### 3.1.8
- The 1.16.5 Fabric version will no longer deliberately crash in 1.17 snapshots. This means that it may work if nothing broke the mod in a snapshot.
### 3.1.7
- Added a new config option: debugModIdentification, that will hopefully help in discovering mods in more cases.
### 3.1.6
- (Forge) Fixed being unable to identify crashing mods that have multiple authors.
### 3.1.5
- Made it so the Curseforge page can be reached through the Mod Menu entry.
### 3.1.4
- Fixed Forge version not working at all.
### 3.1.3
- Made NEC more compatible with other mods, specifically with [Structure Gel API](https://www.curseforge.com/minecraft/mc-mods/structure-gel-api).
### 3.1.1
- Fixed mod not loading.
## 3.1.0
- Added extra info for feature/structure crashes to make it much easier to find the problematic mod, courtesy of TelepathicGrunt!.
# 3.0.0
- Now supports Forge!
## 2.2.0
- Removed 'feature' that would instantly crash the game when pressing F3+C instead of after 6 seconds, since that hotkey is used to copy location information.
- Added a proper mod icon.
### 2.1.4
- Improved Simplified Chinese localization, courtesy of @WuzgXY!
### 2.1.3
- Fixed "upload crashlog" not working :) .
### 2.1.1
- Fixed "upload crashlog" not working.
## 2.1.0
- Added Estonian localization, courtesy of @Madis0!
# 2.0.0
- Fixed the mod not working in Fabric Loader 0.9.0+, however, this and the following versions will only work for the 0.9.0+ Fabric Loader versions.
### 1.2.4
- Will no longer blame jumploader for errors all the time
### 1.2.3
- Fixed an incompatibility with LambdaControls (mostly just a mistake, not really an incompatibility).
- Crash logs will now be uploaded as gists instead of to the dimdev haste. This can be reverted by setting `uploadCrashLogTo` to `DIMDEV_HASTE` in the config.
- Fixed some GUI bugs in the crash scree
### 1.2.1
- Compatibility with [Multiconnect](https://www.curseforge.com/minecraft/mc-mods/multiconnect/files).  
  Note: Informed Load has yet to publish the compatible version.
## 1.2.0
- Compatibility with [Informed Load](https://www.curseforge.com/minecraft/mc-mods/informed-load).
### 1.1.5
- Fixed a rare error.
### 1.1.4
- Fixed the window not closing when pre-initialization errors occur.
### 1.1.3
- Initialization errors will now be printed as soon as an error is caught, instead of only when displaying the crash screen.
- The init error screen will now display in more disaster cases.
### 1.1.2
- Fixed the entry point catcher not being enabled...
### 1.1.1
- Forgot a debug flag
## 1.1.0
- Added an API for running code when the game crashes to prevent the window getting stuck in weird states.
### 1.0.11
- Fixed two "Not Enough Crashes deobfuscated stack trace" lines appearing (instead of just one).
### 1.0.10
- Fixed an exception while starting game.
# 1.0.9
Released
��o     h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�%Not Enough Crashes 4.1.8+1.19.1 Forge�hX�4.1.8+1.19.1-forge�hZ]��1.19.1�ah]�release�h_]��forge�ahc�hd�5RGY2gsV�h�yM94ont6�hg�gRvRzBFY�hi�2022-08-04T18:38:07.992045Z�hK�hk]�hn)��}�(hqhs)��}�(hv��779aae4a85443034cdb46e1d1fbf69f84b36fed0d56e9412ad55c9ac78231b05118537056f1277aef13fdcc2dcb12d82f311133c209780b1520c854bfcde98bc�hx�(435db1e755e7a17fae605d134d7611c475dfeb61�hM)hN}�ubh{�nhttps://cdn.modrinth.com/data/yM94ont6/versions/4.1.8%2B1.19.1-forge/notenoughcrashes-4.1.8%2B1.19.1-forge.jar�h}�'notenoughcrashes-4.1.8+1.19.1-forge.jar�h�h�JqP h�NhM)hN}�ubah�X  ### 4.1.7
- Fixed the mod claiming it must be installed on the server on Forge. 
### 4.1.6
- Updated to support Quilt hashed mappings.
### 4.1.5
- Fixed not working on Quilt. 
### 4.1.4 
- Fixed the text of the crash screen sometimes being broken
- Fixed not being able to use custom assets for the mod. Note: this will still not work in Fabric if Fabric API is not installed. 
### 4.1.3
- Fixed mixin errors being printed to the log on startup.
### 4.1.2
- Fixed the crash screen not working in Forge.
### 4.1.1
- Fixed the crash report being printed to the log twice on integrated server crashes.
- Fixed the crash report txt file missing information on integrated server crashes.
- Fixed Not Enough Crashes being blamed for any crash after the first one in a single game session.
- Fixed mods being blamed incorrectly when the minecraft instance path contains spaces.
- Fixed integrated server crashes not being caught in Forge.
# 4.0.0
- **All version from 4.0.0 onwards only support Fabric Loader 0.12.0 and above**.
### 3.7.2
All version from 2.0.0 to 3.7.2 only support Fabric Loader versions from 0.9.0 to 0.11.7.
This will now be validated by Fabric Loader.
### 3.7.1
- Fixed ['Exiting world while F3+L profiling is active crashes recursively.'](https://github.com/natanfudge/Not-Enough-Crashes/issues/83).
## 3.7.0
- Introducing: [Crashy](https://crashy.net/)! Crashy is a crash hosting site designed specifically for Not Enough Crashes and Minecraft crashes in general. 
It shows crashes in an organized GUI that is easily readable, and has some other nice features. [Example](https://crashy.net/2c2vAe5oUVgiNck3NfXU).  
There is now a button for uploading directly to crashy in the crash screen. 
- Fixed UTF-specific characters turning into '?' when uploading crash logs.
- Fixed 'Continuing the game after crashing will cause a crash report to be logged later when the game exits normally'.
### 3.6.5
- Forge for 1.17.1! As this is the first Forge version in a while it may have some issues, so comment if you've encountered anything (or better, open a Github issue).
### 3.6.4
- Added some Quilt-specific features, courtesy of @Siuolthepic!
### 3.6.3
- Quilt now absolutely, officially, works, just as well as Fabric does. 
### 3.6.2
- Fixed text not being localized to English when the translation is not available for the chosen language.
### 3.6.1
- Should now work with the Quilt mod loader, with `deobfuscateStackTrace` set to false in the config.
  Currently, catching initialization errors and deobfuscation is not supported in Quilt.
## 3.6.0
- ~~Should now work with the Quilt mod loader~~ not yet
- Fixed Jar-in-jar mods not being blamed for crashes
## 3.5.0
- No longer depends on Fabric API for localization to work properly.
### 3.4.5
- Fixed some regressions in cleaning up after crash. This fixes not being disconnected from servers.
### 3.4.4
- Fixed integrated server crashes not being caught.
- Fixed state sometimes not being cleaned up properly which could cause the game to infinitely crash.
### 3.4.3
- Fixed deobfuscation not working in dedicated servers, courtesy of @Fourmisain!
### 3.4.2
- Prevented extreme cases where the crash log could become incredibly large. 
- Fixed the crash screen not showing suspected mods in cases where adding them to the crash log was prevented by conflicting mods.
### 3.4.1
- Improved internal error message.
## 3.4.0
- Provided many configuration options for uploading the crash logs, see NecConfig.java, thanks to The456Gamer!
- The config format for uploading crash logs has changed, refer to NecConfig.java for the new format. 
## 3.3.1
- Fixed mod identification not working.
- Fixed deobfuscation sometimes not working.
- Promoted to Release!
## 3.3.0
- Updated to Minecraft 1.17, Java 16. 
- Currently buggy, this is a minimum viable alpha release.
## 3.2.0
- Added a new option `forceCrashScreen` that will prevent cases in which the game closes with no crash log. Instead, the game will crash normally.
### 3.1.9
- Fixed additional crash stack traces appearing when debugModIdentification is false. 
### 3.1.8
- The 1.16.5 Fabric version will no longer deliberately crash in 1.17 snapshots. This means that it may work if nothing broke the mod in a snapshot.
### 3.1.7
- Added a new config option: debugModIdentification, that will hopefully help in discovering mods in more cases.
### 3.1.6
- (Forge) Fixed being unable to identify crashing mods that have multiple authors.
### 3.1.5
- Made it so the Curseforge page can be reached through the Mod Menu entry.
### 3.1.4
- Fixed Forge version not working at all.
### 3.1.3
- Made NEC more compatible with other mods, specifically with [Structure Gel API](https://www.curseforge.com/minecraft/mc-mods/structure-gel-api).
### 3.1.1
- Fixed mod not loading.
## 3.1.0
- Added extra info for feature/structure crashes to make it much easier to find the problematic mod, courtesy of TelepathicGrunt!.
# 3.0.0
- Now supports Forge!
## 2.2.0
- Removed 'feature' that would instantly crash the game when pressing F3+C instead of after 6 seconds, since that hotkey is used to copy location information.
- Added a proper mod icon.
### 2.1.4
- Improved Simplified Chinese localization, courtesy of @WuzgXY!
### 2.1.3
- Fixed "upload crashlog" not working :) .
### 2.1.1
- Fixed "upload crashlog" not working.
## 2.1.0
- Added Estonian localization, courtesy of @Madis0!
# 2.0.0
- Fixed the mod not working in Fabric Loader 0.9.0+, however, this and the following versions will only work for the 0.9.0+ Fabric Loader versions.
### 1.2.4
- Will no longer blame jumploader for errors all the time
### 1.2.3
- Fixed an incompatibility with LambdaControls (mostly just a mistake, not really an incompatibility).
- Crash logs will now be uploaded as gists instead of to the dimdev haste. This can be reverted by setting `uploadCrashLogTo` to `DIMDEV_HASTE` in the config.
- Fixed some GUI bugs in the crash scree
### 1.2.1
- Compatibility with [Multiconnect](https://www.curseforge.com/minecraft/mc-mods/multiconnect/files).  
  Note: Informed Load has yet to publish the compatible version.
## 1.2.0
- Compatibility with [Informed Load](https://www.curseforge.com/minecraft/mc-mods/informed-load).
### 1.1.5
- Fixed a rare error.
### 1.1.4
- Fixed the window not closing when pre-initialization errors occur.
### 1.1.3
- Initialization errors will now be printed as soon as an error is caught, instead of only when displaying the crash screen.
- The init error screen will now display in more disaster cases.
### 1.1.2
- Fixed the entry point catcher not being enabled...
### 1.1.1
- Forgot a debug flag
## 1.1.0
- Added an API for running code when the game crashes to prevent the window getting stuck in weird states.
### 1.0.11
- Fixed two "Not Enough Crashes deobfuscated stack trace" lines appearing (instead of just one).
### 1.0.10
- Fixed an exception while starting game.
# 1.0.9
Released
�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�#Not Enough Crashes 4.1.8+1.19 Forge�hX�4.1.8+1.19-forge�hZ]��1.19�ah]�release�h_]��forge�ahc�hd�Np7V5yVp�h�yM94ont6�hg�gRvRzBFY�hi�2022-08-04T18:03:09.430212Z�hMhk]�hn)��}�(hqhs)��}�(hv��8f180fbc043373f6b242b03ae11986c5795f7853415f97fbbc1b56eabcaae2734cb4b9e79ad72ba18581baab4b925f279968688f115802e536b547460c7eeb0c�hx�(9a344b0abf62c45d832a9d23abbcf62529880501�hM)hN}�ubh{�jhttps://cdn.modrinth.com/data/yM94ont6/versions/4.1.8%2B1.19-forge/notenoughcrashes-4.1.8%2B1.19-forge.jar�h}�%notenoughcrashes-4.1.8+1.19-forge.jar�h�h�JiP h�NhM)hN}�ubah�X  ### 4.1.7
- Fixed the mod claiming it must be installed on the server on Forge. 
### 4.1.6
- Updated to support Quilt hashed mappings.
### 4.1.5
- Fixed not working on Quilt. 
### 4.1.4 
- Fixed the text of the crash screen sometimes being broken
- Fixed not being able to use custom assets for the mod. Note: this will still not work in Fabric if Fabric API is not installed. 
### 4.1.3
- Fixed mixin errors being printed to the log on startup.
### 4.1.2
- Fixed the crash screen not working in Forge.
### 4.1.1
- Fixed the crash report being printed to the log twice on integrated server crashes.
- Fixed the crash report txt file missing information on integrated server crashes.
- Fixed Not Enough Crashes being blamed for any crash after the first one in a single game session.
- Fixed mods being blamed incorrectly when the minecraft instance path contains spaces.
- Fixed integrated server crashes not being caught in Forge.
# 4.0.0
- **All version from 4.0.0 onwards only support Fabric Loader 0.12.0 and above**.
### 3.7.2
All version from 2.0.0 to 3.7.2 only support Fabric Loader versions from 0.9.0 to 0.11.7.
This will now be validated by Fabric Loader.
### 3.7.1
- Fixed ['Exiting world while F3+L profiling is active crashes recursively.'](https://github.com/natanfudge/Not-Enough-Crashes/issues/83).
## 3.7.0
- Introducing: [Crashy](https://crashy.net/)! Crashy is a crash hosting site designed specifically for Not Enough Crashes and Minecraft crashes in general. 
It shows crashes in an organized GUI that is easily readable, and has some other nice features. [Example](https://crashy.net/2c2vAe5oUVgiNck3NfXU).  
There is now a button for uploading directly to crashy in the crash screen. 
- Fixed UTF-specific characters turning into '?' when uploading crash logs.
- Fixed 'Continuing the game after crashing will cause a crash report to be logged later when the game exits normally'.
### 3.6.5
- Forge for 1.17.1! As this is the first Forge version in a while it may have some issues, so comment if you've encountered anything (or better, open a Github issue).
### 3.6.4
- Added some Quilt-specific features, courtesy of @Siuolthepic!
### 3.6.3
- Quilt now absolutely, officially, works, just as well as Fabric does. 
### 3.6.2
- Fixed text not being localized to English when the translation is not available for the chosen language.
### 3.6.1
- Should now work with the Quilt mod loader, with `deobfuscateStackTrace` set to false in the config.
  Currently, catching initialization errors and deobfuscation is not supported in Quilt.
## 3.6.0
- ~~Should now work with the Quilt mod loader~~ not yet
- Fixed Jar-in-jar mods not being blamed for crashes
## 3.5.0
- No longer depends on Fabric API for localization to work properly.
### 3.4.5
- Fixed some regressions in cleaning up after crash. This fixes not being disconnected from servers.
### 3.4.4
- Fixed integrated server crashes not being caught.
- Fixed state sometimes not being cleaned up properly which could cause the game to infinitely crash.
### 3.4.3
- Fixed deobfuscation not working in dedicated servers, courtesy of @Fourmisain!
### 3.4.2
- Prevented extreme cases where the crash log could become incredibly large. 
- Fixed the crash screen not showing suspected mods in cases where adding them to the crash log was prevented by conflicting mods.
### 3.4.1
- Improved internal error message.
## 3.4.0
- Provided many configuration options for uploading the crash logs, see NecConfig.java, thanks to The456Gamer!
- The config format for uploading crash logs has changed, refer to NecConfig.java for the new format. 
## 3.3.1
- Fixed mod identification not working.
- Fixed deobfuscation sometimes not working.
- Promoted to Release!
## 3.3.0
- Updated to Minecraft 1.17, Java 16. 
- Currently buggy, this is a minimum viable alpha release.
## 3.2.0
- Added a new option `forceCrashScreen` that will prevent cases in which the game closes with no crash log. Instead, the game will crash normally.
### 3.1.9
- Fixed additional crash stack traces appearing when debugModIdentification is false. 
### 3.1.8
- The 1.16.5 Fabric version will no longer deliberately crash in 1.17 snapshots. This means that it may work if nothing broke the mod in a snapshot.
### 3.1.7
- Added a new config option: debugModIdentification, that will hopefully help in discovering mods in more cases.
### 3.1.6
- (Forge) Fixed being unable to identify crashing mods that have multiple authors.
### 3.1.5
- Made it so the Curseforge page can be reached through the Mod Menu entry.
### 3.1.4
- Fixed Forge version not working at all.
### 3.1.3
- Made NEC more compatible with other mods, specifically with [Structure Gel API](https://www.curseforge.com/minecraft/mc-mods/structure-gel-api).
### 3.1.1
- Fixed mod not loading.
## 3.1.0
- Added extra info for feature/structure crashes to make it much easier to find the problematic mod, courtesy of TelepathicGrunt!.
# 3.0.0
- Now supports Forge!
## 2.2.0
- Removed 'feature' that would instantly crash the game when pressing F3+C instead of after 6 seconds, since that hotkey is used to copy location information.
- Added a proper mod icon.
### 2.1.4
- Improved Simplified Chinese localization, courtesy of @WuzgXY!
### 2.1.3
- Fixed "upload crashlog" not working :) .
### 2.1.1
- Fixed "upload crashlog" not working.
## 2.1.0
- Added Estonian localization, courtesy of @Madis0!
# 2.0.0
- Fixed the mod not working in Fabric Loader 0.9.0+, however, this and the following versions will only work for the 0.9.0+ Fabric Loader versions.
### 1.2.4
- Will no longer blame jumploader for errors all the time
### 1.2.3
- Fixed an incompatibility with LambdaControls (mostly just a mistake, not really an incompatibility).
- Crash logs will now be uploaded as gists instead of to the dimdev haste. This can be reverted by setting `uploadCrashLogTo` to `DIMDEV_HASTE` in the config.
- Fixed some GUI bugs in the crash scree
### 1.2.1
- Compatibility with [Multiconnect](https://www.curseforge.com/minecraft/mc-mods/multiconnect/files).  
  Note: Informed Load has yet to publish the compatible version.
## 1.2.0
- Compatibility with [Informed Load](https://www.curseforge.com/minecraft/mc-mods/informed-load).
### 1.1.5
- Fixed a rare error.
### 1.1.4
- Fixed the window not closing when pre-initialization errors occur.
### 1.1.3
- Initialization errors will now be printed as soon as an error is caught, instead of only when displaying the crash screen.
- The init error screen will now display in more disaster cases.
### 1.1.2
- Fixed the entry point catcher not being enabled...
### 1.1.1
- Forgot a debug flag
## 1.1.0
- Added an API for running code when the game crashes to prevent the window getting stuck in weird states.
### 1.0.11
- Fixed two "Not Enough Crashes deobfuscated stack trace" lines appearing (instead of just one).
### 1.0.10
- Fixed an exception while starting game.
# 1.0.9
Released
�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�#Not Enough Crashes 4.1.7+1.19 Forge�hX�4.1.7+1.19-forge�hZ]��1.19�ah]�release�h_]��forge�ahc�hd�ycB9upG0�h�yM94ont6�hg�gRvRzBFY�hi�2022-07-14T18:58:58.171678Z�hM�hk]�hn)��}�(hqhs)��}�(hv��07ca3437d84f17dd911e67bfa9d837bbbabf72c7ff00b772248e72d2e8460d98ee36087f94c19ee9a8e789db4376af85d6fd82c5101d50694adb03bc91e745f3�hx�(daf16f0bd7c2351eab1b34b0e1e7bd3f96f5362e�hM)hN}�ubh{�jhttps://cdn.modrinth.com/data/yM94ont6/versions/4.1.7%2B1.19-forge/notenoughcrashes-4.1.7%2B1.19-forge.jar�h}�%notenoughcrashes-4.1.7+1.19-forge.jar�h�h�J#G h�NhM)hN}�ubah�X  ### 4.1.7
- Fixed the mod claiming it must be installed on the server on Forge. 
### 4.1.6
- Updated to support Quilt hashed mappings.
### 4.1.5
- Fixed not working on Quilt. 
### 4.1.4 
- Fixed the text of the crash screen sometimes being broken
- Fixed not being able to use custom assets for the mod. Note: this will still not work in Fabric if Fabric API is not installed. 
### 4.1.3
- Fixed mixin errors being printed to the log on startup.
### 4.1.2
- Fixed the crash screen not working in Forge.
### 4.1.1
- Fixed the crash report being printed to the log twice on integrated server crashes.
- Fixed the crash report txt file missing information on integrated server crashes.
- Fixed Not Enough Crashes being blamed for any crash after the first one in a single game session.
- Fixed mods being blamed incorrectly when the minecraft instance path contains spaces.
- Fixed integrated server crashes not being caught in Forge.
# 4.0.0
- **All version from 4.0.0 onwards only support Fabric Loader 0.12.0 and above**.
### 3.7.2
All version from 2.0.0 to 3.7.2 only support Fabric Loader versions from 0.9.0 to 0.11.7.
This will now be validated by Fabric Loader.
### 3.7.1
- Fixed ['Exiting world while F3+L profiling is active crashes recursively.'](https://github.com/natanfudge/Not-Enough-Crashes/issues/83).
## 3.7.0
- Introducing: [Crashy](https://crashy.net/)! Crashy is a crash hosting site designed specifically for Not Enough Crashes and Minecraft crashes in general. 
It shows crashes in an organized GUI that is easily readable, and has some other nice features. [Example](https://crashy.net/2c2vAe5oUVgiNck3NfXU).  
There is now a button for uploading directly to crashy in the crash screen. 
- Fixed UTF-specific characters turning into '?' when uploading crash logs.
- Fixed 'Continuing the game after crashing will cause a crash report to be logged later when the game exits normally'.
### 3.6.5
- Forge for 1.17.1! As this is the first Forge version in a while it may have some issues, so comment if you've encountered anything (or better, open a Github issue).
### 3.6.4
- Added some Quilt-specific features, courtesy of @Siuolthepic!
### 3.6.3
- Quilt now absolutely, officially, works, just as well as Fabric does. 
### 3.6.2
- Fixed text not being localized to English when the translation is not available for the chosen language.
### 3.6.1
- Should now work with the Quilt mod loader, with `deobfuscateStackTrace` set to false in the config.
  Currently, catching initialization errors and deobfuscation is not supported in Quilt.
## 3.6.0
- ~~Should now work with the Quilt mod loader~~ not yet
- Fixed Jar-in-jar mods not being blamed for crashes
## 3.5.0
- No longer depends on Fabric API for localization to work properly.
### 3.4.5
- Fixed some regressions in cleaning up after crash. This fixes not being disconnected from servers.
### 3.4.4
- Fixed integrated server crashes not being caught.
- Fixed state sometimes not being cleaned up properly which could cause the game to infinitely crash.
### 3.4.3
- Fixed deobfuscation not working in dedicated servers, courtesy of @Fourmisain!
### 3.4.2
- Prevented extreme cases where the crash log could become incredibly large. 
- Fixed the crash screen not showing suspected mods in cases where adding them to the crash log was prevented by conflicting mods.
### 3.4.1
- Improved internal error message.
## 3.4.0
- Provided many configuration options for uploading the crash logs, see NecConfig.java, thanks to The456Gamer!
- The config format for uploading crash logs has changed, refer to NecConfig.java for the new format. 
## 3.3.1
- Fixed mod identification not working.
- Fixed deobfuscation sometimes not working.
- Promoted to Release!
## 3.3.0
- Updated to Minecraft 1.17, Java 16. 
- Currently buggy, this is a minimum viable alpha release.
## 3.2.0
- Added a new option `forceCrashScreen` that will prevent cases in which the game closes with no crash log. Instead, the game will crash normally.
### 3.1.9
- Fixed additional crash stack traces appearing when debugModIdentification is false. 
### 3.1.8
- The 1.16.5 Fabric version will no longer deliberately crash in 1.17 snapshots. This means that it may work if nothing broke the mod in a snapshot.
### 3.1.7
- Added a new config option: debugModIdentification, that will hopefully help in discovering mods in more cases.
### 3.1.6
- (Forge) Fixed being unable to identify crashing mods that have multiple authors.
### 3.1.5
- Made it so the Curseforge page can be reached through the Mod Menu entry.
### 3.1.4
- Fixed Forge version not working at all.
### 3.1.3
- Made NEC more compatible with other mods, specifically with [Structure Gel API](https://www.curseforge.com/minecraft/mc-mods/structure-gel-api).
### 3.1.1
- Fixed mod not loading.
## 3.1.0
- Added extra info for feature/structure crashes to make it much easier to find the problematic mod, courtesy of TelepathicGrunt!.
# 3.0.0
- Now supports Forge!
## 2.2.0
- Removed 'feature' that would instantly crash the game when pressing F3+C instead of after 6 seconds, since that hotkey is used to copy location information.
- Added a proper mod icon.
### 2.1.4
- Improved Simplified Chinese localization, courtesy of @WuzgXY!
### 2.1.3
- Fixed "upload crashlog" not working :) .
### 2.1.1
- Fixed "upload crashlog" not working.
## 2.1.0
- Added Estonian localization, courtesy of @Madis0!
# 2.0.0
- Fixed the mod not working in Fabric Loader 0.9.0+, however, this and the following versions will only work for the 0.9.0+ Fabric Loader versions.
### 1.2.4
- Will no longer blame jumploader for errors all the time
### 1.2.3
- Fixed an incompatibility with LambdaControls (mostly just a mistake, not really an incompatibility).
- Crash logs will now be uploaded as gists instead of to the dimdev haste. This can be reverted by setting `uploadCrashLogTo` to `DIMDEV_HASTE` in the config.
- Fixed some GUI bugs in the crash scree
### 1.2.1
- Compatibility with [Multiconnect](https://www.curseforge.com/minecraft/mc-mods/multiconnect/files).  
  Note: Informed Load has yet to publish the compatible version.
## 1.2.0
- Compatibility with [Informed Load](https://www.curseforge.com/minecraft/mc-mods/informed-load).
### 1.1.5
- Fixed a rare error.
### 1.1.4
- Fixed the window not closing when pre-initialization errors occur.
### 1.1.3
- Initialization errors will now be printed as soon as an error is caught, instead of only when displaying the crash screen.
- The init error screen will now display in more disaster cases.
### 1.1.2
- Fixed the entry point catcher not being enabled...
### 1.1.1
- Forgot a debug flag
## 1.1.0
- Added an API for running code when the game crashes to prevent the window getting stuck in weird states.
### 1.0.11
- Fixed two "Not Enough Crashes deobfuscated stack trace" lines appearing (instead of just one).
### 1.0.10
- Fixed an exception while starting game.
# 1.0.9
Released
�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�#Not Enough Crashes 4.1.6+1.19 Forge�hX�4.1.6+1.19-forge�hZ]��1.19�ah]�release�h_]��forge�ahc�hd�4hioXAif�h�yM94ont6�hg�gRvRzBFY�hi�2022-06-09T20:01:18.916444Z�hM�hk]�hn)��}�(hqhs)��}�(hv��90b5d4ac615802fa5ba011ca909e90e161d9642f50f3e927d71772999abd8d8dacc821d8e83a57006d668028ee72796e5182dc7eed4dc1e1f0431abf33948f85�hx�(684d4cb89913b9f2e3135303e30a7bd8bfc60607�hM)hN}�ubh{�jhttps://cdn.modrinth.com/data/yM94ont6/versions/4.1.6%2B1.19-forge/notenoughcrashes-4.1.6%2B1.19-forge.jar�h}�%notenoughcrashes-4.1.6+1.19-forge.jar�h�h�J�F h�NhM)hN}�ubah�X�  ### 4.1.6
- Updated to support Quilt hashed mappings.
### 4.1.5
- Fixed not working on Quilt. 
### 4.1.4 
- Fixed the text of the crash screen sometimes being broken
- Fixed not being able to use custom assets for the mod. Note: this will still not work in Fabric if Fabric API is not installed. 
### 4.1.3
- Fixed mixin errors being printed to the log on startup.
### 4.1.2
- Fixed the crash screen not working in Forge.
### 4.1.1
- Fixed the crash report being printed to the log twice on integrated server crashes.
- Fixed the crash report txt file missing information on integrated server crashes.
- Fixed Not Enough Crashes being blamed for any crash after the first one in a single game session.
- Fixed mods being blamed incorrectly when the minecraft instance path contains spaces.
- Fixed integrated server crashes not being caught in Forge.
# 4.0.0
- **All version from 4.0.0 onwards only support Fabric Loader 0.12.0 and above**.
### 3.7.2
All version from 2.0.0 to 3.7.2 only support Fabric Loader versions from 0.9.0 to 0.11.7.
This will now be validated by Fabric Loader.
### 3.7.1
- Fixed ['Exiting world while F3+L profiling is active crashes recursively.'](https://github.com/natanfudge/Not-Enough-Crashes/issues/83).
## 3.7.0
- Introducing: [Crashy](https://crashy.net/)! Crashy is a crash hosting site designed specifically for Not Enough Crashes and Minecraft crashes in general. 
It shows crashes in an organized GUI that is easily readable, and has some other nice features. [Example](https://crashy.net/2c2vAe5oUVgiNck3NfXU).  
There is now a button for uploading directly to crashy in the crash screen. 
- Fixed UTF-specific characters turning into '?' when uploading crash logs.
- Fixed 'Continuing the game after crashing will cause a crash report to be logged later when the game exits normally'.
### 3.6.5
- Forge for 1.17.1! As this is the first Forge version in a while it may have some issues, so comment if you've encountered anything (or better, open a Github issue).
### 3.6.4
- Added some Quilt-specific features, courtesy of @Siuolthepic!
### 3.6.3
- Quilt now absolutely, officially, works, just as well as Fabric does. 
### 3.6.2
- Fixed text not being localized to English when the translation is not available for the chosen language.
### 3.6.1
- Should now work with the Quilt mod loader, with `deobfuscateStackTrace` set to false in the config.
  Currently, catching initialization errors and deobfuscation is not supported in Quilt.
## 3.6.0
- ~~Should now work with the Quilt mod loader~~ not yet
- Fixed Jar-in-jar mods not being blamed for crashes
## 3.5.0
- No longer depends on Fabric API for localization to work properly.
### 3.4.5
- Fixed some regressions in cleaning up after crash. This fixes not being disconnected from servers.
### 3.4.4
- Fixed integrated server crashes not being caught.
- Fixed state sometimes not being cleaned up properly which could cause the game to infinitely crash.
### 3.4.3
- Fixed deobfuscation not working in dedicated servers, courtesy of @Fourmisain!
### 3.4.2
- Prevented extreme cases where the crash log could become incredibly large. 
- Fixed the crash screen not showing suspected mods in cases where adding them to the crash log was prevented by conflicting mods.
### 3.4.1
- Improved internal error message.
## 3.4.0
- Provided many configuration options for uploading the crash logs, see NecConfig.java, thanks to The456Gamer!
- The config format for uploading crash logs has changed, refer to NecConfig.java for the new format. 
## 3.3.1
- Fixed mod identification not working.
- Fixed deobfuscation sometimes not working.
- Promoted to Release!
## 3.3.0
- Updated to Minecraft 1.17, Java 16. 
- Currently buggy, this is a minimum viable alpha release.
## 3.2.0
- Added a new option `forceCrashScreen` that will prevent cases in which the game closes with no crash log. Instead, the game will crash normally.
### 3.1.9
- Fixed additional crash stack traces appearing when debugModIdentification is false. 
### 3.1.8
- The 1.16.5 Fabric version will no longer deliberately crash in 1.17 snapshots. This means that it may work if nothing broke the mod in a snapshot.
### 3.1.7
- Added a new config option: debugModIdentification, that will hopefully help in discovering mods in more cases.
### 3.1.6
- (Forge) Fixed being unable to identify crashing mods that have multiple authors.
### 3.1.5
- Made it so the Curseforge page can be reached through the Mod Menu entry.
### 3.1.4
- Fixed Forge version not working at all.
### 3.1.3
- Made NEC more compatible with other mods, specifically with [Structure Gel API](https://www.curseforge.com/minecraft/mc-mods/structure-gel-api).
### 3.1.1
- Fixed mod not loading.
## 3.1.0
- Added extra info for feature/structure crashes to make it much easier to find the problematic mod, courtesy of TelepathicGrunt!.
# 3.0.0
- Now supports Forge!
## 2.2.0
- Removed 'feature' that would instantly crash the game when pressing F3+C instead of after 6 seconds, since that hotkey is used to copy location information.
- Added a proper mod icon.
### 2.1.4
- Improved Simplified Chinese localization, courtesy of @WuzgXY!
### 2.1.3
- Fixed "upload crashlog" not working :) .
### 2.1.1
- Fixed "upload crashlog" not working.
## 2.1.0
- Added Estonian localization, courtesy of @Madis0!
# 2.0.0
- Fixed the mod not working in Fabric Loader 0.9.0+, however, this and the following versions will only work for the 0.9.0+ Fabric Loader versions.
### 1.2.4
- Will no longer blame jumploader for errors all the time
### 1.2.3
- Fixed an incompatibility with LambdaControls (mostly just a mistake, not really an incompatibility).
- Crash logs will now be uploaded as gists instead of to the dimdev haste. This can be reverted by setting `uploadCrashLogTo` to `DIMDEV_HASTE` in the config.
- Fixed some GUI bugs in the crash scree
### 1.2.1
- Compatibility with [Multiconnect](https://www.curseforge.com/minecraft/mc-mods/multiconnect/files).  
  Note: Informed Load has yet to publish the compatible version.
## 1.2.0
- Compatibility with [Informed Load](https://www.curseforge.com/minecraft/mc-mods/informed-load).
### 1.1.5
- Fixed a rare error.
### 1.1.4
- Fixed the window not closing when pre-initialization errors occur.
### 1.1.3
- Initialization errors will now be printed as soon as an error is caught, instead of only when displaying the crash screen.
- The init error screen will now display in more disaster cases.
### 1.1.2
- Fixed the entry point catcher not being enabled...
### 1.1.1
- Forgot a debug flag
## 1.1.0
- Added an API for running code when the game crashes to prevent the window getting stuck in weird states.
### 1.0.11
- Fixed two "Not Enough Crashes deobfuscated stack trace" lines appearing (instead of just one).
### 1.0.10
- Fixed an exception while starting game.
# 1.0.9
Released
�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�$Not Enough Crashes 4.1.6+1.19 Fabric�hX�4.1.6+1.19-fabric�hZ]�(�1.19��1.19.1�eh]�release�h_]�(�fabric��quilt�ehc�hd�SdZEoBEj�h�yM94ont6�hg�gRvRzBFY�hi�2022-06-09T20:01:13.641976Z�hM*�hk]�hn)��}�(hqhs)��}�(hv��b5fea881b7797ab5856b9bd0ed9860f663bd613b66ab0972f080c4a23455418eed5337fa16524dcff50ab142dbf225085c60f48c5f5c04de3de60f64b8737b57�hx�(3e45edbb8dc4aed296ad4997c1cf1c4c1066292d�hM)hN}�ubh{�lhttps://cdn.modrinth.com/data/yM94ont6/versions/4.1.6%2B1.19-fabric/notenoughcrashes-4.1.6%2B1.19-fabric.jar�h}�&notenoughcrashes-4.1.6+1.19-fabric.jar�h�h�J�� h�NhM)hN}�ubah�X�  ### 4.1.6
- Updated to support Quilt hashed mappings.
### 4.1.5
- Fixed not working on Quilt. 
### 4.1.4 
- Fixed the text of the crash screen sometimes being broken
- Fixed not being able to use custom assets for the mod. Note: this will still not work in Fabric if Fabric API is not installed. 
### 4.1.3
- Fixed mixin errors being printed to the log on startup.
### 4.1.2
- Fixed the crash screen not working in Forge.
### 4.1.1
- Fixed the crash report being printed to the log twice on integrated server crashes.
- Fixed the crash report txt file missing information on integrated server crashes.
- Fixed Not Enough Crashes being blamed for any crash after the first one in a single game session.
- Fixed mods being blamed incorrectly when the minecraft instance path contains spaces.
- Fixed integrated server crashes not being caught in Forge.
# 4.0.0
- **All version from 4.0.0 onwards only support Fabric Loader 0.12.0 and above**.
### 3.7.2
All version from 2.0.0 to 3.7.2 only support Fabric Loader versions from 0.9.0 to 0.11.7.
This will now be validated by Fabric Loader.
### 3.7.1
- Fixed ['Exiting world while F3+L profiling is active crashes recursively.'](https://github.com/natanfudge/Not-Enough-Crashes/issues/83).
## 3.7.0
- Introducing: [Crashy](https://crashy.net/)! Crashy is a crash hosting site designed specifically for Not Enough Crashes and Minecraft crashes in general. 
It shows crashes in an organized GUI that is easily readable, and has some other nice features. [Example](https://crashy.net/2c2vAe5oUVgiNck3NfXU).  
There is now a button for uploading directly to crashy in the crash screen. 
- Fixed UTF-specific characters turning into '?' when uploading crash logs.
- Fixed 'Continuing the game after crashing will cause a crash report to be logged later when the game exits normally'.
### 3.6.5
- Forge for 1.17.1! As this is the first Forge version in a while it may have some issues, so comment if you've encountered anything (or better, open a Github issue).
### 3.6.4
- Added some Quilt-specific features, courtesy of @Siuolthepic!
### 3.6.3
- Quilt now absolutely, officially, works, just as well as Fabric does. 
### 3.6.2
- Fixed text not being localized to English when the translation is not available for the chosen language.
### 3.6.1
- Should now work with the Quilt mod loader, with `deobfuscateStackTrace` set to false in the config.
  Currently, catching initialization errors and deobfuscation is not supported in Quilt.
## 3.6.0
- ~~Should now work with the Quilt mod loader~~ not yet
- Fixed Jar-in-jar mods not being blamed for crashes
## 3.5.0
- No longer depends on Fabric API for localization to work properly.
### 3.4.5
- Fixed some regressions in cleaning up after crash. This fixes not being disconnected from servers.
### 3.4.4
- Fixed integrated server crashes not being caught.
- Fixed state sometimes not being cleaned up properly which could cause the game to infinitely crash.
### 3.4.3
- Fixed deobfuscation not working in dedicated servers, courtesy of @Fourmisain!
### 3.4.2
- Prevented extreme cases where the crash log could become incredibly large. 
- Fixed the crash screen not showing suspected mods in cases where adding them to the crash log was prevented by conflicting mods.
### 3.4.1
- Improved internal error message.
## 3.4.0
- Provided many configuration options for uploading the crash logs, see NecConfig.java, thanks to The456Gamer!
- The config format for uploading crash logs has changed, refer to NecConfig.java for the new format. 
## 3.3.1
- Fixed mod identification not working.
- Fixed deobfuscation sometimes not working.
- Promoted to Release!
## 3.3.0
- Updated to Minecraft 1.17, Java 16. 
- Currently buggy, this is a minimum viable alpha release.
## 3.2.0
- Added a new option `forceCrashScreen` that will prevent cases in which the game closes with no crash log. Instead, the game will crash normally.
### 3.1.9
- Fixed additional crash stack traces appearing when debugModIdentification is false. 
### 3.1.8
- The 1.16.5 Fabric version will no longer deliberately crash in 1.17 snapshots. This means that it may work if nothing broke the mod in a snapshot.
### 3.1.7
- Added a new config option: debugModIdentification, that will hopefully help in discovering mods in more cases.
### 3.1.6
- (Forge) Fixed being unable to identify crashing mods that have multiple authors.
### 3.1.5
- Made it so the Curseforge page can be reached through the Mod Menu entry.
### 3.1.4
- Fixed Forge version not working at all.
### 3.1.3
- Made NEC more compatible with other mods, specifically with [Structure Gel API](https://www.curseforge.com/minecraft/mc-mods/structure-gel-api).
### 3.1.1
- Fixed mod not loading.
## 3.1.0
- Added extra info for feature/structure crashes to make it much easier to find the problematic mod, courtesy of TelepathicGrunt!.
# 3.0.0
- Now supports Forge!
## 2.2.0
- Removed 'feature' that would instantly crash the game when pressing F3+C instead of after 6 seconds, since that hotkey is used to copy location information.
- Added a proper mod icon.
### 2.1.4
- Improved Simplified Chinese localization, courtesy of @WuzgXY!
### 2.1.3
- Fixed "upload crashlog" not working :) .
### 2.1.1
- Fixed "upload crashlog" not working.
## 2.1.0
- Added Estonian localization, courtesy of @Madis0!
# 2.0.0
- Fixed the mod not working in Fabric Loader 0.9.0+, however, this and the following versions will only work for the 0.9.0+ Fabric Loader versions.
### 1.2.4
- Will no longer blame jumploader for errors all the time
### 1.2.3
- Fixed an incompatibility with LambdaControls (mostly just a mistake, not really an incompatibility).
- Crash logs will now be uploaded as gists instead of to the dimdev haste. This can be reverted by setting `uploadCrashLogTo` to `DIMDEV_HASTE` in the config.
- Fixed some GUI bugs in the crash scree
### 1.2.1
- Compatibility with [Multiconnect](https://www.curseforge.com/minecraft/mc-mods/multiconnect/files).  
  Note: Informed Load has yet to publish the compatible version.
## 1.2.0
- Compatibility with [Informed Load](https://www.curseforge.com/minecraft/mc-mods/informed-load).
### 1.1.5
- Fixed a rare error.
### 1.1.4
- Fixed the window not closing when pre-initialization errors occur.
### 1.1.3
- Initialization errors will now be printed as soon as an error is caught, instead of only when displaying the crash screen.
- The init error screen will now display in more disaster cases.
### 1.1.2
- Fixed the entry point catcher not being enabled...
### 1.1.1
- Forgot a debug flag
## 1.1.0
- Added an API for running code when the game crashes to prevent the window getting stuck in weird states.
### 1.0.11
- Fixed two "Not Enough Crashes deobfuscated stack trace" lines appearing (instead of just one).
### 1.0.10
- Fixed an exception while starting game.
# 1.0.9
Released
�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�&Not Enough Crashes 4.1.6+1.18.2 Fabric�hX�4.1.6+1.18.2-fabric�hZ]��1.18.2�ah]�release�h_]�(�fabric��quilt�ehc�hd�3jOKpa3T�h�yM94ont6�hg�gRvRzBFY�hi�2022-04-21T21:15:58.040067Z�hM�ihk]�hn)��}�(hqhs)��}�(hv��b99a591556c321651797b22ba415ed22dc891c8b5248c1aae7c070db5f5c72aaf75ab50236f7c2642cb5b8eb1489fbbd25b9d51c8a99535d1d1a8696b164e113�hx�(ef051ab6a831f7ffd03162e54b2e997b604efaca�hM)hN}�ubh{�phttps://cdn.modrinth.com/data/yM94ont6/versions/4.1.6%2B1.18.2-fabric/notenoughcrashes-4.1.6%2B1.18.2-fabric.jar�h}�(notenoughcrashes-4.1.6+1.18.2-fabric.jar�h�h�J� h�NhM)hN}�ubah�X6  ### 4.1.6
- Updated to support Quilt hashed mappings.
### 4.1.5
- Fixed not working on Quilt. 
### 4.1.4 
- Fixed the text of the crash screen sometimes being broken
- Fixed not being able to use custom assets for the mod. Note: this will still not work in Fabric if Fabric API is not installed. 
### 4.1.3
- Fixed mixin errors being printed to the log on startup.
### 4.1.2
- Fixed the crash screen not working in Forge.
### 4.1.1
- Fixed the crash report being printed to the log twice on integrated server crashes.
- Fixed the crash report txt file missing information on integrated server crashes.
- Fixed Not Enough Crashes being blamed for any crash after the first one in a single game session.
- Fixed mods being blamed incorrectly when the minecraft instance path contains spaces.
- Fixed integrated server crashes not being caught in Forge.
# 4.0.0
- **All version from 4.0.0 onwards only support Fabric Loader 0.12.0 and above**.
### 3.7.2
All version from 2.0.0 to 3.7.2 only support Fabric Loader versions from 0.9.0 to 0.11.7.
This will now be validated by Fabric Loader.
### 3.7.1
- Fixed ['Exiting world while F3+L profiling is active crashes recursively.'](https://github.com/natanfudge/Not-Enough-Crashes/issues/83).
## 3.7.0
- Introducing: [Crashy](https://crashy.net/)! Crashy is a crash hosting site designed specifically for Not Enough Crashes and Minecraft crashes in general. 
It shows crashes in an organized GUI that is easily readable, and has some other nice features. [Example](https://crashy.net/2c2vAe5oUVgiNck3NfXU).  
There is now a button for uploading directly to crashy in the crash screen. 
- Fixed UTF-specific characters turning into '?' when uploading crash logs.
- Fixed 'Continuing the game after crashing will cause a crash report to be logged later when the game exits normally'.
### 3.6.5
- Forge for 1.17.1! As this is the first Forge version in a while it may have some issues, so comment if you've encountered anything (or better, open a Github issue).
### 3.6.4
- Added some Quilt-specific features, courtesy of @Siuolthepic!
### 3.6.3
- Quilt now absolutely, officially, works, just as well as Fabric does. 
### 3.6.2
- Fixed text not being localized to English when the translation is not available for the chosen language.
### 3.6.1
- Should now work with the Quilt mod loader, with `deobfuscateStackTrace` set to false in the config.
  Currently, catching initialization errors and deobfuscation is not supported in Quilt.
## 3.6.0
- ~~Should now work with the Quilt mod loader~~ not yet
- Fixed Jar-in-jar mods not being blamed for crashes
## 3.5.0
- No longer depends on Fabric API for localization to work properly.
### 3.4.5
- Fixed some regressions in cleaning up after crash. This fixes not being disconnected from servers.
### 3.4.4
- Fixed integrated server crashes not being caught.
- Fixed state sometimes not being cleaned up properly which could cause the game to infinitely crash.
### 3.4.3
- Fixed deobfuscation not working in dedicated servers, courtesy of @Fourmisain!
### 3.4.2
- Prevented extreme cases where the crash log could become incredibly large. 
- Fixed the crash screen not showing suspected mods in cases where adding them to the crash log was prevented by conflicting mods.
### 3.4.1
- Improved internal error message.
## 3.4.0
- Provided many configuration options for uploading the crash logs, see NecConfig.java, thanks to The456Gamer!
- The config format for uploading crash logs has changed, refer to NecConfig.java for the new format. 
## 3.3.1
- Fixed mod identification not working.
- Fixed deobfuscation sometimes not working.
- Promoted to Release!
## 3.3.0
- Updated to Minecraft 1.17, Java 16. 
- Currently buggy, this is a minimum viable alpha release.
## 3.2.0
- Added a new option `forceCrashScreen` that will prevent cases in which the game closes with no crash log. Instead, the game will crash normally.
### 3.1.9
- Fixed additional crash stack traces appearing when debugModIdentification is false. 
### 3.1.8
- The 1.16.5 Fabric version will no longer deliberately crash in 1.17 snapshots. This means that it may work if nothing broke the mod in a snapshot.
### 3.1.7
- Added a new config option: debugModIdentification, that will hopefully help in discovering mods in more cases.
### 3.1.6
- (Forge) Fixed being unable to identify crashing mods that have multiple authors.
### 3.1.5
- Made it so the Curseforge page can be reached through the Mod Menu entry.
### 3.1.4
- Fixed Forge version not working at all.
### 3.1.3
- Made NEC more compatible with other mods, specifically with [Structure Gel API](https://www.curseforge.com/minecraft/mc-mods/structure-gel-api).
### 3.1.1
- Fixed mod not loading.
## 3.1.0
- Added extra info for feature/structure crashes to make it much easier to find the problematic mod, courtesy of TelepathicGrunt!.
# 3.0.0
- Now supports Forge!
## 2.2.0
- Removed 'feature' that would instantly crash the game when pressing F3+C instead of after 6 seconds, since that hotkey is used to copy location information.
- Added a proper mod icon.
### 2.1.4
- Improved Simplified Chinese localization, courtesy of @WuzgXY!
### 2.1.3
- Fixed "upload crashlog" not working :) .
### 2.1.1
- Fixed "upload crashlog" not working.
## 2.1.0
- Added Estonian localization, courtesy of @Madis0!
# 2.0.0
- Fixed the mod not working in Fabric Loader 0.9.0+, however, this and the following versions will only work for the 0.9.0+ Fabric Loader versions.
### 1.2.4
- Will no longer blame jumploader for errors all the time
### 1.2.3
- Fixed an incompatibility with LambdaControls (mostly just a mistake, not really an incompatibility).
- Crash logs will now be uploaded as gists instead of to the dimdev haste. This can be reverted by setting `uploadCrashLogTo` to `DIMDEV_HASTE` in the config.
- Fixed some GUI bugs in the crash scree
### 1.2.1
- Compatibility with [Multiconnect](https://www.curseforge.com/minecraft/mc-mods/multiconnect/files).  
  Note: Informed Load has yet to publish the compatible version.
## 1.2.0
- Compatibility with [Informed Load](https://www.curseforge.com/minecraft/mc-mods/informed-load).
### 1.1.5
- Fixed a rare error.
### 1.1.4
- Fixed the window not closing when pre-initialization errors occur.
### 1.1.3
- Initialization errors will now be printed as soon as an error is caught, instead of only when displaying the crash screen.
- The init error screen will now display in more disaster cases.
### 1.1.2
- Fixed the entry point catcher not being enabled...
### 1.1.1
- Forgot a debug flag
## 1.1.0
- Added an API for running code when the game crashes to prevent the window getting stuck in weird states.
### 1.0.11
- Fixed two "Not Enough Crashes deobfuscated stack trace" lines appearing (instead of just one).
### 1.0.10
- Fixed an exception while starting game.
# 1.0.9
Released
�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�%Not Enough Crashes 4.1.4+1.18.2 Forge�hX�4.1.4+1.18.2-forge�hZ]��1.18.2�ah]�release�h_]��forge�ahc�hd�NZvd4cMK�h�yM94ont6�hg�gRvRzBFY�hi�2022-03-11T20:55:08.436444Z�hMUhk]�hn)��}�(hqhs)��}�(hv��91758ce3ee37448ae24035f245964ec4909fbd9cc28f984cb436d81ceb418066b258b4f414c1f83a051fce248a66c479c29cba5753beefab177cf1f574c3bda4�hx�(c0b14165fe37f2005084dedb3a67c66e5c5246eb�hM)hN}�ubh{�nhttps://cdn.modrinth.com/data/yM94ont6/versions/4.1.4%2B1.18.2-forge/notenoughcrashes-4.1.4%2B1.18.2-forge.jar�h}�'notenoughcrashes-4.1.4+1.18.2-forge.jar�h�h�JF h�NhM)hN}�ubah�X�  ### 4.1.4 
- Fixed the text of the crash screen sometimes being broken
- Fixed not being able to use custom assets for the mod. Note: this will still not work in Fabric if Fabric API is not installed. 
### 4.1.3
- Fixed mixin errors being printed to the log on startup.
### 4.1.2
- Fixed the crash screen not working in Forge.
### 4.1.1
- Fixed the crash report being printed to the log twice on integrated server crashes.
- Fixed the crash report txt file missing information on integrated server crashes.
- Fixed Not Enough Crashes being blamed for any crash after the first one in a single game session.
- Fixed mods being blamed incorrectly when the minecraft instance path contains spaces.
- Fixed integrated server crashes not being caught in Forge.
# 4.0.0
- **All version from 4.0.0 onwards only support Fabric Loader 0.12.0 and above**.
### 3.7.2
All version from 2.0.0 to 3.7.2 only support Fabric Loader versions from 0.9.0 to 0.11.7.
This will now be validated by Fabric Loader.
### 3.7.1
- Fixed ['Exiting world while F3+L profiling is active crashes recursively.'](https://github.com/natanfudge/Not-Enough-Crashes/issues/83).
## 3.7.0
- Introducing: [Crashy](https://crashy.net/)! Crashy is a crash hosting site designed specifically for Not Enough Crashes and Minecraft crashes in general. 
It shows crashes in an organized GUI that is easily readable, and has some other nice features. [Example](https://crashy.net/2c2vAe5oUVgiNck3NfXU).  
There is now a button for uploading directly to crashy in the crash screen. 
- Fixed UTF-specific characters turning into '?' when uploading crash logs.
- Fixed 'Continuing the game after crashing will cause a crash report to be logged later when the game exits normally'.
### 3.6.5
- Forge for 1.17.1! As this is the first Forge version in a while it may have some issues, so comment if you've encountered anything (or better, open a Github issue).
### 3.6.4
- Added some Quilt-specific features, courtesy of @Siuolthepic!
### 3.6.3
- Quilt now absolutely, officially, works, just as well as Fabric does. 
### 3.6.2
- Fixed text not being localized to English when the translation is not available for the chosen language.
### 3.6.1
- Should now work with the Quilt mod loader, with `deobfuscateStackTrace` set to false in the config.
  Currently, catching initialization errors and deobfuscation is not supported in Quilt.
## 3.6.0
- ~~Should now work with the Quilt mod loader~~ not yet
- Fixed Jar-in-jar mods not being blamed for crashes
## 3.5.0
- No longer depends on Fabric API for localization to work properly.
### 3.4.5
- Fixed some regressions in cleaning up after crash. This fixes not being disconnected from servers.
### 3.4.4
- Fixed integrated server crashes not being caught.
- Fixed state sometimes not being cleaned up properly which could cause the game to infinitely crash.
### 3.4.3
- Fixed deobfuscation not working in dedicated servers, courtesy of @Fourmisain!
### 3.4.2
- Prevented extreme cases where the crash log could become incredibly large. 
- Fixed the crash screen not showing suspected mods in cases where adding them to the crash log was prevented by conflicting mods.
### 3.4.1
- Improved internal error message.
## 3.4.0
- Provided many configuration options for uploading the crash logs, see NecConfig.java, thanks to The456Gamer!
- The config format for uploading crash logs has changed, refer to NecConfig.java for the new format. 
## 3.3.1
- Fixed mod identification not working.
- Fixed deobfuscation sometimes not working.
- Promoted to Release!
## 3.3.0
- Updated to Minecraft 1.17, Java 16. 
- Currently buggy, this is a minimum viable alpha release.
## 3.2.0
- Added a new option `forceCrashScreen` that will prevent cases in which the game closes with no crash log. Instead, the game will crash normally.
### 3.1.9
- Fixed additional crash stack traces appearing when debugModIdentification is false. 
### 3.1.8
- The 1.16.5 Fabric version will no longer deliberately crash in 1.17 snapshots. This means that it may work if nothing broke the mod in a snapshot.
### 3.1.7
- Added a new config option: debugModIdentification, that will hopefully help in discovering mods in more cases.
### 3.1.6
- (Forge) Fixed being unable to identify crashing mods that have multiple authors.
### 3.1.5
- Made it so the Curseforge page can be reached through the Mod Menu entry.
### 3.1.4
- Fixed Forge version not working at all.
### 3.1.3
- Made NEC more compatible with other mods, specifically with [Structure Gel API](https://www.curseforge.com/minecraft/mc-mods/structure-gel-api).
### 3.1.1
- Fixed mod not loading.
## 3.1.0
- Added extra info for feature/structure crashes to make it much easier to find the problematic mod, courtesy of TelepathicGrunt!.
# 3.0.0
- Now supports Forge!
## 2.2.0
- Removed 'feature' that would instantly crash the game when pressing F3+C instead of after 6 seconds, since that hotkey is used to copy location information.
- Added a proper mod icon.
### 2.1.4
- Improved Simplified Chinese localization, courtesy of @WuzgXY!
### 2.1.3
- Fixed "upload crashlog" not working :) .
### 2.1.1
- Fixed "upload crashlog" not working.
## 2.1.0
- Added Estonian localization, courtesy of @Madis0!
# 2.0.0
- Fixed the mod not working in Fabric Loader 0.9.0+, however, this and the following versions will only work for the 0.9.0+ Fabric Loader versions.
### 1.2.4
- Will no longer blame jumploader for errors all the time
### 1.2.3
- Fixed an incompatibility with LambdaControls (mostly just a mistake, not really an incompatibility).
- Crash logs will now be uploaded as gists instead of to the dimdev haste. This can be reverted by setting `uploadCrashLogTo` to `DIMDEV_HASTE` in the config.
- Fixed some GUI bugs in the crash scree
### 1.2.1
- Compatibility with [Multiconnect](https://www.curseforge.com/minecraft/mc-mods/multiconnect/files).  
  Note: Informed Load has yet to publish the compatible version.
## 1.2.0
- Compatibility with [Informed Load](https://www.curseforge.com/minecraft/mc-mods/informed-load).
### 1.1.5
- Fixed a rare error.
### 1.1.4
- Fixed the window not closing when pre-initialization errors occur.
### 1.1.3
- Initialization errors will now be printed as soon as an error is caught, instead of only when displaying the crash screen.
- The init error screen will now display in more disaster cases.
### 1.1.2
- Fixed the entry point catcher not being enabled...
### 1.1.1
- Forgot a debug flag
## 1.1.0
- Added an API for running code when the game crashes to prevent the window getting stuck in weird states.
### 1.0.11
- Fixed two "Not Enough Crashes deobfuscated stack trace" lines appearing (instead of just one).
### 1.0.10
- Fixed an exception while starting game.
# 1.0.9
Released
�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�&Not Enough Crashes 4.1.4+1.18.2 Fabric�hX�4.1.4+1.18.2-fabric�hZ]��1.18.2�ah]�release�h_]��fabric�ahc�hd�7aPjTHrI�h�yM94ont6�hg�gRvRzBFY�hi�2022-03-11T20:35:38.128723Z�hM�	hk]�hn)��}�(hqhs)��}�(hv��c1721c98574e74006b315a562adfc521e012854b9450fcf05485777028cebaf280459dcf2b1106ed196be255429e0c3742d17a07ba85d2c30ee7a596c368b358�hx�(e3452caf15e9f579e82578e60ad9c5847fe592b1�hM)hN}�ubh{�phttps://cdn.modrinth.com/data/yM94ont6/versions/4.1.4%2B1.18.2-fabric/notenoughcrashes-4.1.4%2B1.18.2-fabric.jar�h}�(notenoughcrashes-4.1.4+1.18.2-fabric.jar�h�h�J.� h�NhM)hN}�ubah�X�  ### 4.1.4 
- Fixed the text of the crash screen sometimes being broken
- Fixed not being able to use custom assets for the mod. Note: this will still not work in Fabric if Fabric API is not installed. 
### 4.1.3
- Fixed mixin errors being printed to the log on startup.
### 4.1.2
- Fixed the crash screen not working in Forge.
### 4.1.1
- Fixed the crash report being printed to the log twice on integrated server crashes.
- Fixed the crash report txt file missing information on integrated server crashes.
- Fixed Not Enough Crashes being blamed for any crash after the first one in a single game session.
- Fixed mods being blamed incorrectly when the minecraft instance path contains spaces.
- Fixed integrated server crashes not being caught in Forge.
# 4.0.0
- **All version from 4.0.0 onwards only support Fabric Loader 0.12.0 and above**.
### 3.7.2
All version from 2.0.0 to 3.7.2 only support Fabric Loader versions from 0.9.0 to 0.11.7.
This will now be validated by Fabric Loader.
### 3.7.1
- Fixed ['Exiting world while F3+L profiling is active crashes recursively.'](https://github.com/natanfudge/Not-Enough-Crashes/issues/83).
## 3.7.0
- Introducing: [Crashy](https://crashy.net/)! Crashy is a crash hosting site designed specifically for Not Enough Crashes and Minecraft crashes in general. 
It shows crashes in an organized GUI that is easily readable, and has some other nice features. [Example](https://crashy.net/2c2vAe5oUVgiNck3NfXU).  
There is now a button for uploading directly to crashy in the crash screen. 
- Fixed UTF-specific characters turning into '?' when uploading crash logs.
- Fixed 'Continuing the game after crashing will cause a crash report to be logged later when the game exits normally'.
### 3.6.5
- Forge for 1.17.1! As this is the first Forge version in a while it may have some issues, so comment if you've encountered anything (or better, open a Github issue).
### 3.6.4
- Added some Quilt-specific features, courtesy of @Siuolthepic!
### 3.6.3
- Quilt now absolutely, officially, works, just as well as Fabric does. 
### 3.6.2
- Fixed text not being localized to English when the translation is not available for the chosen language.
### 3.6.1
- Should now work with the Quilt mod loader, with `deobfuscateStackTrace` set to false in the config.
  Currently, catching initialization errors and deobfuscation is not supported in Quilt.
## 3.6.0
- ~~Should now work with the Quilt mod loader~~ not yet
- Fixed Jar-in-jar mods not being blamed for crashes
## 3.5.0
- No longer depends on Fabric API for localization to work properly.
### 3.4.5
- Fixed some regressions in cleaning up after crash. This fixes not being disconnected from servers.
### 3.4.4
- Fixed integrated server crashes not being caught.
- Fixed state sometimes not being cleaned up properly which could cause the game to infinitely crash.
### 3.4.3
- Fixed deobfuscation not working in dedicated servers, courtesy of @Fourmisain!
### 3.4.2
- Prevented extreme cases where the crash log could become incredibly large. 
- Fixed the crash screen not showing suspected mods in cases where adding them to the crash log was prevented by conflicting mods.
### 3.4.1
- Improved internal error message.
## 3.4.0
- Provided many configuration options for uploading the crash logs, see NecConfig.java, thanks to The456Gamer!
- The config format for uploading crash logs has changed, refer to NecConfig.java for the new format. 
## 3.3.1
- Fixed mod identification not working.
- Fixed deobfuscation sometimes not working.
- Promoted to Release!
## 3.3.0
- Updated to Minecraft 1.17, Java 16. 
- Currently buggy, this is a minimum viable alpha release.
## 3.2.0
- Added a new option `forceCrashScreen` that will prevent cases in which the game closes with no crash log. Instead, the game will crash normally.
### 3.1.9
- Fixed additional crash stack traces appearing when debugModIdentification is false. 
### 3.1.8
- The 1.16.5 Fabric version will no longer deliberately crash in 1.17 snapshots. This means that it may work if nothing broke the mod in a snapshot.
### 3.1.7
- Added a new config option: debugModIdentification, that will hopefully help in discovering mods in more cases.
### 3.1.6
- (Forge) Fixed being unable to identify crashing mods that have multiple authors.
### 3.1.5
- Made it so the Curseforge page can be reached through the Mod Menu entry.
### 3.1.4
- Fixed Forge version not working at all.
### 3.1.3
- Made NEC more compatible with other mods, specifically with [Structure Gel API](https://www.curseforge.com/minecraft/mc-mods/structure-gel-api).
### 3.1.1
- Fixed mod not loading.
## 3.1.0
- Added extra info for feature/structure crashes to make it much easier to find the problematic mod, courtesy of TelepathicGrunt!.
# 3.0.0
- Now supports Forge!
## 2.2.0
- Removed 'feature' that would instantly crash the game when pressing F3+C instead of after 6 seconds, since that hotkey is used to copy location information.
- Added a proper mod icon.
### 2.1.4
- Improved Simplified Chinese localization, courtesy of @WuzgXY!
### 2.1.3
- Fixed "upload crashlog" not working :) .
### 2.1.1
- Fixed "upload crashlog" not working.
## 2.1.0
- Added Estonian localization, courtesy of @Madis0!
# 2.0.0
- Fixed the mod not working in Fabric Loader 0.9.0+, however, this and the following versions will only work for the 0.9.0+ Fabric Loader versions.
### 1.2.4
- Will no longer blame jumploader for errors all the time
### 1.2.3
- Fixed an incompatibility with LambdaControls (mostly just a mistake, not really an incompatibility).
- Crash logs will now be uploaded as gists instead of to the dimdev haste. This can be reverted by setting `uploadCrashLogTo` to `DIMDEV_HASTE` in the config.
- Fixed some GUI bugs in the crash scree
### 1.2.1
- Compatibility with [Multiconnect](https://www.curseforge.com/minecraft/mc-mods/multiconnect/files).  
  Note: Informed Load has yet to publish the compatible version.
## 1.2.0
- Compatibility with [Informed Load](https://www.curseforge.com/minecraft/mc-mods/informed-load).
### 1.1.5
- Fixed a rare error.
### 1.1.4
- Fixed the window not closing when pre-initialization errors occur.
### 1.1.3
- Initialization errors will now be printed as soon as an error is caught, instead of only when displaying the crash screen.
- The init error screen will now display in more disaster cases.
### 1.1.2
- Fixed the entry point catcher not being enabled...
### 1.1.1
- Forgot a debug flag
## 1.1.0
- Added an API for running code when the game crashes to prevent the window getting stuck in weird states.
### 1.0.11
- Fixed two "Not Enough Crashes deobfuscated stack trace" lines appearing (instead of just one).
### 1.0.10
- Fixed an exception while starting game.
# 1.0.9
Released
�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�%Not Enough Crashes 4.1.4+1.16.5 Forge�hX�4.1.4+1.16.5-forge�hZ]��1.16.5�ah]�release�h_]��forge�ahc�hd�CwdphWF1�h�yM94ont6�hg�gRvRzBFY�hi�2022-01-15T11:54:30.157275Z�hMM2hk]�hn)��}�(hqhs)��}�(hv��d51a2ee6a531bfe8d2b0e808b97fa555af8bab54ab139967aeeb401463b0002c80a93c3e7326cf4cfdf2ff68292b491db5f6ed7373732664a3b41aae1c6b03db�hx�(29320598177149b2236bd06269fe9b754f62a7a0�hM)hN}�ubh{�nhttps://cdn.modrinth.com/data/yM94ont6/versions/4.1.4%2B1.16.5-forge/notenoughcrashes-4.1.4%2B1.16.5-forge.jar�h}�'notenoughcrashes-4.1.4+1.16.5-forge.jar�h�h�J�� h�NhM)hN}�ubah�XY  ### 4.1.4 
- Fixed the text of the crash screen sometimes being broken
- Fixed not being able to use custom assets for the mod. Note: this will still not work in Fabric if Fabric API is not installed. 
### 4.1.3
- Fixed mixin errors being printed to the log on startup.
### 4.1.2
- Fixed the crash screen not working in Forge.
### 4.1.1
- Fixed the crash report being printed to the log twice on integrated server crashes.
- Fixed the crash report txt file missing information on integrated server crashes.
- Fixed Not Enough Crashes being blamed for any crash after the first one in a single game session.
- Fixed mods being blamed incorrectly when the minecraft instance path contains spaces.
- Fixed integrated server crashes not being caught in Forge.
## 4.1.0
[Crashy](https://crashy.net/) is now supported in 1.16.5.
# 4.0.0
- **All version from 4.0.0 onwards only support Fabric Loader 0.12.0 and above**.
### 3.7.2
- All version from 2.0.0 to 3.7.2 only support Fabric Loader versions from 0.9.0 to 0.11.7. 
- This will now be validated by Fabric Loader. 
- Crashy uploading is currently not supported in 1.16.5. 
### 3.7.1
- Fixed ['Exiting world while F3+L profiling is active crashes recursively.'](https://github.com/natanfudge/Not-Enough-Crashes/issues/83).
## 3.7.0
- Introducing: [Crashy](https://crashy.net/)! Crashy is a crash hosting site designed specifically for Not Enough Crashes and Minecraft crashes in general. 
It shows crashes in an organized GUI that is easily readable, and has some other nice features. [Example](https://crashy.net/2c2vAe5oUVgiNck3NfXU).  
There is now a button for uploading directly to crashy in the crash screen. 
- Fixed UTF-specific characters turning into '?' when uploading crash logs.
- Fixed 'Continuing the game after crashing will cause a crash report to be logged later when the game exits normally'.
### 3.6.5
- Forge for 1.17.1! As this is the first Forge version in a while it may have some issues, so comment if you've encountered anything (or better, open a Github issue).
### 3.6.4
- Added some Quilt-specific features, courtesy of @Siuolthepic!
### 3.6.3
- Quilt now absolutely, officially, works, just as well as Fabric does. 
### 3.6.2
- Fixed text not being localized to English when the translation is not available for the chosen language.
### 3.6.1
- Should now work with the Quilt mod loader, with `deobfuscateStackTrace` set to false in the config.
  Currently, catching initialization errors and deobfuscation is not supported in Quilt.
## 3.6.0
- ~~Should now work with the Quilt mod loader~~ not yet
- Fixed Jar-in-jar mods not being blamed for crashes
## 3.5.0
- No longer depends on Fabric API for localization to work properly.
### 3.4.5
- Fixed some regressions in cleaning up after crash. This fixes not being disconnected from servers.
### 3.4.4
- Fixed integrated server crashes not being caught.
- Fixed state sometimes not being cleaned up properly which could cause the game to infinitely crash.
### 3.4.3
- Fixed deobfuscation not working in dedicated servers, courtesy of @Fourmisain!
### 3.4.2
- Prevented extreme cases where the crash log could become incredibly large. 
- Fixed the crash screen not showing suspected mods in cases where adding them to the crash log was prevented by conflicting mods.
### 3.4.1
- Improved internal error message.
## 3.4.0
- Provided many configuration options for uploading the crash logs, see NecConfig.java, thanks to The456Gamer!
- The config format for uploading crash logs has changed, refer to NecConfig.java for the new format. 
## 3.3.1
- Fixed mod identification not working.
- Fixed deobfuscation sometimes not working.
- Promoted to Release!
## 3.3.0
- Updated to Minecraft 1.17, Java 16. 
- Currently buggy, this is a minimum viable alpha release.
## 3.2.0
- Added a new option `forceCrashScreen` that will prevent cases in which the game closes with no crash log. Instead, the game will crash normally.
### 3.1.9
- Fixed additional crash stack traces appearing when debugModIdentification is false. 
### 3.1.8
- The 1.16.5 Fabric version will no longer deliberately crash in 1.17 snapshots. This means that it may work if nothing broke the mod in a snapshot.
### 3.1.7
- Added a new config option: debugModIdentification, that will hopefully help in discovering mods in more cases.
### 3.1.6
- (Forge) Fixed being unable to identify crashing mods that have multiple authors.
### 3.1.5
- Made it so the Curseforge page can be reached through the Mod Menu entry.
### 3.1.4
- Fixed Forge version not working at all.
### 3.1.3
- Made NEC more compatible with other mods, specifically with [Structure Gel API](https://www.curseforge.com/minecraft/mc-mods/structure-gel-api).
### 3.1.1
- Fixed mod not loading.
## 3.1.0
- Added extra info for feature/structure crashes to make it much easier to find the problematic mod, courtesy of TelepathicGrunt!.
# 3.0.0
- Now supports Forge!
## 2.2.0
- Removed 'feature' that would instantly crash the game when pressing F3+C instead of after 6 seconds, since that hotkey is used to copy location information.
- Added a proper mod icon.
### 2.1.4
- Improved Simplified Chinese localization, courtesy of @WuzgXY!
### 2.1.3
- Fixed "upload crashlog" not working :) .
### 2.1.1
- Fixed "upload crashlog" not working.
## 2.1.0
- Added Estonian localization, courtesy of @Madis0!
# 2.0.0
- Fixed the mod not working in Fabric Loader 0.9.0+, however, this and the following versions will only work for the 0.9.0+ Fabric Loader versions.
### 1.2.4
- Will no longer blame jumploader for errors all the time
### 1.2.3
- Fixed an incompatibility with LambdaControls (mostly just a mistake, not really an incompatibility).
- Crash logs will now be uploaded as gists instead of to the dimdev haste. This can be reverted by setting `uploadCrashLogTo` to `DIMDEV_HASTE` in the config.
- Fixed some GUI bugs in the crash scree
### 1.2.1
- Compatibility with [Multiconnect](https://www.curseforge.com/minecraft/mc-mods/multiconnect/files).  
  Note: Informed Load has yet to publish the compatible version.
## 1.2.0
- Compatibility with [Informed Load](https://www.curseforge.com/minecraft/mc-mods/informed-load).
### 1.1.5
- Fixed a rare error.
### 1.1.4
- Fixed the window not closing when pre-initialization errors occur.
### 1.1.3
- Initialization errors will now be printed as soon as an error is caught, instead of only when displaying the crash screen.
- The init error screen will now display in more disaster cases.
### 1.1.2
- Fixed the entry point catcher not being enabled...
### 1.1.1
- Forgot a debug flag
## 1.1.0
- Added an API for running code when the game crashes to prevent the window getting stuck in weird states.
### 1.0.11
- Fixed two "Not Enough Crashes deobfuscated stack trace" lines appearing (instead of just one).
### 1.0.10
- Fixed an exception while starting game.
# 1.0.9
Released
���     h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�&Not Enough Crashes 4.1.4+1.16.5 Fabric�hX�4.1.4+1.16.5-fabric�hZ]��1.16.5�ah]�release�h_]��fabric�ahc�hd�6ZyVIxV2�h�yM94ont6�hg�gRvRzBFY�hi�2022-01-15T11:54:15.707929Z�hM�hk]�hn)��}�(hqhs)��}�(hv��61f5ceccf4e9e4e6a68f4388350f09e8e706a7f1f377e7bc75a443a47d967e54b14c090a75536f886bdb5d1f5b7cef406c634123f6b60a7ac372b8f40bc87c6e�hx�(0884351e646459b887ccf745b2dc04bfb0541553�hM)hN}�ubh{�phttps://cdn.modrinth.com/data/yM94ont6/versions/4.1.4%2B1.16.5-fabric/notenoughcrashes-4.1.4%2B1.16.5-fabric.jar�h}�(notenoughcrashes-4.1.4+1.16.5-fabric.jar�h�h�J�� h�NhM)hN}�ubah�XY  ### 4.1.4 
- Fixed the text of the crash screen sometimes being broken
- Fixed not being able to use custom assets for the mod. Note: this will still not work in Fabric if Fabric API is not installed. 
### 4.1.3
- Fixed mixin errors being printed to the log on startup.
### 4.1.2
- Fixed the crash screen not working in Forge.
### 4.1.1
- Fixed the crash report being printed to the log twice on integrated server crashes.
- Fixed the crash report txt file missing information on integrated server crashes.
- Fixed Not Enough Crashes being blamed for any crash after the first one in a single game session.
- Fixed mods being blamed incorrectly when the minecraft instance path contains spaces.
- Fixed integrated server crashes not being caught in Forge.
## 4.1.0
[Crashy](https://crashy.net/) is now supported in 1.16.5.
# 4.0.0
- **All version from 4.0.0 onwards only support Fabric Loader 0.12.0 and above**.
### 3.7.2
- All version from 2.0.0 to 3.7.2 only support Fabric Loader versions from 0.9.0 to 0.11.7. 
- This will now be validated by Fabric Loader. 
- Crashy uploading is currently not supported in 1.16.5. 
### 3.7.1
- Fixed ['Exiting world while F3+L profiling is active crashes recursively.'](https://github.com/natanfudge/Not-Enough-Crashes/issues/83).
## 3.7.0
- Introducing: [Crashy](https://crashy.net/)! Crashy is a crash hosting site designed specifically for Not Enough Crashes and Minecraft crashes in general. 
It shows crashes in an organized GUI that is easily readable, and has some other nice features. [Example](https://crashy.net/2c2vAe5oUVgiNck3NfXU).  
There is now a button for uploading directly to crashy in the crash screen. 
- Fixed UTF-specific characters turning into '?' when uploading crash logs.
- Fixed 'Continuing the game after crashing will cause a crash report to be logged later when the game exits normally'.
### 3.6.5
- Forge for 1.17.1! As this is the first Forge version in a while it may have some issues, so comment if you've encountered anything (or better, open a Github issue).
### 3.6.4
- Added some Quilt-specific features, courtesy of @Siuolthepic!
### 3.6.3
- Quilt now absolutely, officially, works, just as well as Fabric does. 
### 3.6.2
- Fixed text not being localized to English when the translation is not available for the chosen language.
### 3.6.1
- Should now work with the Quilt mod loader, with `deobfuscateStackTrace` set to false in the config.
  Currently, catching initialization errors and deobfuscation is not supported in Quilt.
## 3.6.0
- ~~Should now work with the Quilt mod loader~~ not yet
- Fixed Jar-in-jar mods not being blamed for crashes
## 3.5.0
- No longer depends on Fabric API for localization to work properly.
### 3.4.5
- Fixed some regressions in cleaning up after crash. This fixes not being disconnected from servers.
### 3.4.4
- Fixed integrated server crashes not being caught.
- Fixed state sometimes not being cleaned up properly which could cause the game to infinitely crash.
### 3.4.3
- Fixed deobfuscation not working in dedicated servers, courtesy of @Fourmisain!
### 3.4.2
- Prevented extreme cases where the crash log could become incredibly large. 
- Fixed the crash screen not showing suspected mods in cases where adding them to the crash log was prevented by conflicting mods.
### 3.4.1
- Improved internal error message.
## 3.4.0
- Provided many configuration options for uploading the crash logs, see NecConfig.java, thanks to The456Gamer!
- The config format for uploading crash logs has changed, refer to NecConfig.java for the new format. 
## 3.3.1
- Fixed mod identification not working.
- Fixed deobfuscation sometimes not working.
- Promoted to Release!
## 3.3.0
- Updated to Minecraft 1.17, Java 16. 
- Currently buggy, this is a minimum viable alpha release.
## 3.2.0
- Added a new option `forceCrashScreen` that will prevent cases in which the game closes with no crash log. Instead, the game will crash normally.
### 3.1.9
- Fixed additional crash stack traces appearing when debugModIdentification is false. 
### 3.1.8
- The 1.16.5 Fabric version will no longer deliberately crash in 1.17 snapshots. This means that it may work if nothing broke the mod in a snapshot.
### 3.1.7
- Added a new config option: debugModIdentification, that will hopefully help in discovering mods in more cases.
### 3.1.6
- (Forge) Fixed being unable to identify crashing mods that have multiple authors.
### 3.1.5
- Made it so the Curseforge page can be reached through the Mod Menu entry.
### 3.1.4
- Fixed Forge version not working at all.
### 3.1.3
- Made NEC more compatible with other mods, specifically with [Structure Gel API](https://www.curseforge.com/minecraft/mc-mods/structure-gel-api).
### 3.1.1
- Fixed mod not loading.
## 3.1.0
- Added extra info for feature/structure crashes to make it much easier to find the problematic mod, courtesy of TelepathicGrunt!.
# 3.0.0
- Now supports Forge!
## 2.2.0
- Removed 'feature' that would instantly crash the game when pressing F3+C instead of after 6 seconds, since that hotkey is used to copy location information.
- Added a proper mod icon.
### 2.1.4
- Improved Simplified Chinese localization, courtesy of @WuzgXY!
### 2.1.3
- Fixed "upload crashlog" not working :) .
### 2.1.1
- Fixed "upload crashlog" not working.
## 2.1.0
- Added Estonian localization, courtesy of @Madis0!
# 2.0.0
- Fixed the mod not working in Fabric Loader 0.9.0+, however, this and the following versions will only work for the 0.9.0+ Fabric Loader versions.
### 1.2.4
- Will no longer blame jumploader for errors all the time
### 1.2.3
- Fixed an incompatibility with LambdaControls (mostly just a mistake, not really an incompatibility).
- Crash logs will now be uploaded as gists instead of to the dimdev haste. This can be reverted by setting `uploadCrashLogTo` to `DIMDEV_HASTE` in the config.
- Fixed some GUI bugs in the crash scree
### 1.2.1
- Compatibility with [Multiconnect](https://www.curseforge.com/minecraft/mc-mods/multiconnect/files).  
  Note: Informed Load has yet to publish the compatible version.
## 1.2.0
- Compatibility with [Informed Load](https://www.curseforge.com/minecraft/mc-mods/informed-load).
### 1.1.5
- Fixed a rare error.
### 1.1.4
- Fixed the window not closing when pre-initialization errors occur.
### 1.1.3
- Initialization errors will now be printed as soon as an error is caught, instead of only when displaying the crash screen.
- The init error screen will now display in more disaster cases.
### 1.1.2
- Fixed the entry point catcher not being enabled...
### 1.1.1
- Forgot a debug flag
## 1.1.0
- Added an API for running code when the game crashes to prevent the window getting stuck in weird states.
### 1.0.11
- Fixed two "Not Enough Crashes deobfuscated stack trace" lines appearing (instead of just one).
### 1.0.10
- Fixed an exception while starting game.
# 1.0.9
Released
�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�%Not Enough Crashes 4.1.4+1.17.1 Forge�hX�4.1.4+1.17.1-forge�hZ]��1.17.1�ah]�release�h_]��forge�ahc�hd�X3dO1KWJ�h�yM94ont6�hg�gRvRzBFY�hi�2022-01-15T11:46:49.478396Z�hM�hk]�hn)��}�(hqhs)��}�(hv��4084275bbd3e509741ac658f0780c821bf7f4aa13c3d5e9b31cfad88d4f31602dc5f4c5814f074dea65e5752140efc0fec1de39d71ac167cbc5a58a6f632c9e8�hx�(fa0f98f17943bf79502e1249aee03878a2d3ba10�hM)hN}�ubh{�nhttps://cdn.modrinth.com/data/yM94ont6/versions/4.1.4%2B1.17.1-forge/notenoughcrashes-4.1.4%2B1.17.1-forge.jar�h}�'notenoughcrashes-4.1.4+1.17.1-forge.jar�h�h�J�E h�NhM)hN}�ubah�X�  ### 4.1.4 
- Fixed the text of the crash screen sometimes being broken
- Fixed not being able to use custom assets for the mod. Note: this will still not work in Fabric if Fabric API is not installed. 
### 4.1.3
- Fixed mixin errors being printed to the log on startup.
### 4.1.2
- Fixed the crash screen not working in Forge.
### 4.1.1
- Fixed the crash report being printed to the log twice on integrated server crashes.
- Fixed the crash report txt file missing information on integrated server crashes.
- Fixed Not Enough Crashes being blamed for any crash after the first one in a single game session.
- Fixed mods being blamed incorrectly when the minecraft instance path contains spaces.
- Fixed integrated server crashes not being caught in Forge.
# 4.0.0
- **All version from 4.0.0 onwards only support Fabric Loader 0.12.0 and above**.
### 3.7.2
All version from 2.0.0 to 3.7.2 only support Fabric Loader versions from 0.9.0 to 0.11.7.
This will now be validated by Fabric Loader.
### 3.7.1
- Fixed ['Exiting world while F3+L profiling is active crashes recursively.'](https://github.com/natanfudge/Not-Enough-Crashes/issues/83).
## 3.7.0
- Introducing: [Crashy](https://crashy.net/)! Crashy is a crash hosting site designed specifically for Not Enough Crashes and Minecraft crashes in general. 
It shows crashes in an organized GUI that is easily readable, and has some other nice features. [Example](https://crashy.net/2c2vAe5oUVgiNck3NfXU).  
There is now a button for uploading directly to crashy in the crash screen. 
- Fixed UTF-specific characters turning into '?' when uploading crash logs.
- Fixed 'Continuing the game after crashing will cause a crash report to be logged later when the game exits normally'.
### 3.6.5
- Forge for 1.17.1! As this is the first Forge version in a while it may have some issues, so comment if you've encountered anything (or better, open a Github issue).
### 3.6.4
- Added some Quilt-specific features, courtesy of @Siuolthepic!
### 3.6.3
- Quilt now absolutely, officially, works, just as well as Fabric does. 
### 3.6.2
- Fixed text not being localized to English when the translation is not available for the chosen language.
### 3.6.1
- Should now work with the Quilt mod loader, with `deobfuscateStackTrace` set to false in the config.
  Currently, catching initialization errors and deobfuscation is not supported in Quilt.
## 3.6.0
- ~~Should now work with the Quilt mod loader~~ not yet
- Fixed Jar-in-jar mods not being blamed for crashes
## 3.5.0
- No longer depends on Fabric API for localization to work properly.
### 3.4.5
- Fixed some regressions in cleaning up after crash. This fixes not being disconnected from servers.
### 3.4.4
- Fixed integrated server crashes not being caught.
- Fixed state sometimes not being cleaned up properly which could cause the game to infinitely crash.
### 3.4.3
- Fixed deobfuscation not working in dedicated servers, courtesy of @Fourmisain!
### 3.4.2
- Prevented extreme cases where the crash log could become incredibly large. 
- Fixed the crash screen not showing suspected mods in cases where adding them to the crash log was prevented by conflicting mods.
### 3.4.1
- Improved internal error message.
## 3.4.0
- Provided many configuration options for uploading the crash logs, see NecConfig.java, thanks to The456Gamer!
- The config format for uploading crash logs has changed, refer to NecConfig.java for the new format. 
## 3.3.1
- Fixed mod identification not working.
- Fixed deobfuscation sometimes not working.
- Promoted to Release!
## 3.3.0
- Updated to Minecraft 1.17, Java 16. 
- Currently buggy, this is a minimum viable alpha release.
## 3.2.0
- Added a new option `forceCrashScreen` that will prevent cases in which the game closes with no crash log. Instead, the game will crash normally.
### 3.1.9
- Fixed additional crash stack traces appearing when debugModIdentification is false. 
### 3.1.8
- The 1.16.5 Fabric version will no longer deliberately crash in 1.17 snapshots. This means that it may work if nothing broke the mod in a snapshot.
### 3.1.7
- Added a new config option: debugModIdentification, that will hopefully help in discovering mods in more cases.
### 3.1.6
- (Forge) Fixed being unable to identify crashing mods that have multiple authors.
### 3.1.5
- Made it so the Curseforge page can be reached through the Mod Menu entry.
### 3.1.4
- Fixed Forge version not working at all.
### 3.1.3
- Made NEC more compatible with other mods, specifically with [Structure Gel API](https://www.curseforge.com/minecraft/mc-mods/structure-gel-api).
### 3.1.1
- Fixed mod not loading.
## 3.1.0
- Added extra info for feature/structure crashes to make it much easier to find the problematic mod, courtesy of TelepathicGrunt!.
# 3.0.0
- Now supports Forge!
## 2.2.0
- Removed 'feature' that would instantly crash the game when pressing F3+C instead of after 6 seconds, since that hotkey is used to copy location information.
- Added a proper mod icon.
### 2.1.4
- Improved Simplified Chinese localization, courtesy of @WuzgXY!
### 2.1.3
- Fixed "upload crashlog" not working :) .
### 2.1.1
- Fixed "upload crashlog" not working.
## 2.1.0
- Added Estonian localization, courtesy of @Madis0!
# 2.0.0
- Fixed the mod not working in Fabric Loader 0.9.0+, however, this and the following versions will only work for the 0.9.0+ Fabric Loader versions.
### 1.2.4
- Will no longer blame jumploader for errors all the time
### 1.2.3
- Fixed an incompatibility with LambdaControls (mostly just a mistake, not really an incompatibility).
- Crash logs will now be uploaded as gists instead of to the dimdev haste. This can be reverted by setting `uploadCrashLogTo` to `DIMDEV_HASTE` in the config.
- Fixed some GUI bugs in the crash scree
### 1.2.1
- Compatibility with [Multiconnect](https://www.curseforge.com/minecraft/mc-mods/multiconnect/files).  
  Note: Informed Load has yet to publish the compatible version.
## 1.2.0
- Compatibility with [Informed Load](https://www.curseforge.com/minecraft/mc-mods/informed-load).
### 1.1.5
- Fixed a rare error.
### 1.1.4
- Fixed the window not closing when pre-initialization errors occur.
### 1.1.3
- Initialization errors will now be printed as soon as an error is caught, instead of only when displaying the crash screen.
- The init error screen will now display in more disaster cases.
### 1.1.2
- Fixed the entry point catcher not being enabled...
### 1.1.1
- Forgot a debug flag
## 1.1.0
- Added an API for running code when the game crashes to prevent the window getting stuck in weird states.
### 1.0.11
- Fixed two "Not Enough Crashes deobfuscated stack trace" lines appearing (instead of just one).
### 1.0.10
- Fixed an exception while starting game.
# 1.0.9
Released
�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�&Not Enough Crashes 4.1.4+1.17.1 Fabric�hX�4.1.4+1.17.1-fabric�hZ]��1.17.1�ah]�release�h_]��fabric�ahc�hd�oRMZK9RZ�h�yM94ont6�hg�gRvRzBFY�hi�2022-01-15T11:46:35.989697Z�hMhk]�hn)��}�(hqhs)��}�(hv��b7719df00cd710182391453c939a40a7ded134b6cdfdd28e9debda8fb6aef44bea432294c25d1bdbbccaaa0701ffd3f69b64a65f7adfbeeeefd0b35396192f9e�hx�(08291484e13458da373f4c808f8a996dddb73070�hM)hN}�ubh{�phttps://cdn.modrinth.com/data/yM94ont6/versions/4.1.4%2B1.17.1-fabric/notenoughcrashes-4.1.4%2B1.17.1-fabric.jar�h}�(notenoughcrashes-4.1.4+1.17.1-fabric.jar�h�h�Jہ h�NhM)hN}�ubah�X�  ### 4.1.4 
- Fixed the text of the crash screen sometimes being broken
- Fixed not being able to use custom assets for the mod. Note: this will still not work in Fabric if Fabric API is not installed. 
### 4.1.3
- Fixed mixin errors being printed to the log on startup.
### 4.1.2
- Fixed the crash screen not working in Forge.
### 4.1.1
- Fixed the crash report being printed to the log twice on integrated server crashes.
- Fixed the crash report txt file missing information on integrated server crashes.
- Fixed Not Enough Crashes being blamed for any crash after the first one in a single game session.
- Fixed mods being blamed incorrectly when the minecraft instance path contains spaces.
- Fixed integrated server crashes not being caught in Forge.
# 4.0.0
- **All version from 4.0.0 onwards only support Fabric Loader 0.12.0 and above**.
### 3.7.2
All version from 2.0.0 to 3.7.2 only support Fabric Loader versions from 0.9.0 to 0.11.7.
This will now be validated by Fabric Loader.
### 3.7.1
- Fixed ['Exiting world while F3+L profiling is active crashes recursively.'](https://github.com/natanfudge/Not-Enough-Crashes/issues/83).
## 3.7.0
- Introducing: [Crashy](https://crashy.net/)! Crashy is a crash hosting site designed specifically for Not Enough Crashes and Minecraft crashes in general. 
It shows crashes in an organized GUI that is easily readable, and has some other nice features. [Example](https://crashy.net/2c2vAe5oUVgiNck3NfXU).  
There is now a button for uploading directly to crashy in the crash screen. 
- Fixed UTF-specific characters turning into '?' when uploading crash logs.
- Fixed 'Continuing the game after crashing will cause a crash report to be logged later when the game exits normally'.
### 3.6.5
- Forge for 1.17.1! As this is the first Forge version in a while it may have some issues, so comment if you've encountered anything (or better, open a Github issue).
### 3.6.4
- Added some Quilt-specific features, courtesy of @Siuolthepic!
### 3.6.3
- Quilt now absolutely, officially, works, just as well as Fabric does. 
### 3.6.2
- Fixed text not being localized to English when the translation is not available for the chosen language.
### 3.6.1
- Should now work with the Quilt mod loader, with `deobfuscateStackTrace` set to false in the config.
  Currently, catching initialization errors and deobfuscation is not supported in Quilt.
## 3.6.0
- ~~Should now work with the Quilt mod loader~~ not yet
- Fixed Jar-in-jar mods not being blamed for crashes
## 3.5.0
- No longer depends on Fabric API for localization to work properly.
### 3.4.5
- Fixed some regressions in cleaning up after crash. This fixes not being disconnected from servers.
### 3.4.4
- Fixed integrated server crashes not being caught.
- Fixed state sometimes not being cleaned up properly which could cause the game to infinitely crash.
### 3.4.3
- Fixed deobfuscation not working in dedicated servers, courtesy of @Fourmisain!
### 3.4.2
- Prevented extreme cases where the crash log could become incredibly large. 
- Fixed the crash screen not showing suspected mods in cases where adding them to the crash log was prevented by conflicting mods.
### 3.4.1
- Improved internal error message.
## 3.4.0
- Provided many configuration options for uploading the crash logs, see NecConfig.java, thanks to The456Gamer!
- The config format for uploading crash logs has changed, refer to NecConfig.java for the new format. 
## 3.3.1
- Fixed mod identification not working.
- Fixed deobfuscation sometimes not working.
- Promoted to Release!
## 3.3.0
- Updated to Minecraft 1.17, Java 16. 
- Currently buggy, this is a minimum viable alpha release.
## 3.2.0
- Added a new option `forceCrashScreen` that will prevent cases in which the game closes with no crash log. Instead, the game will crash normally.
### 3.1.9
- Fixed additional crash stack traces appearing when debugModIdentification is false. 
### 3.1.8
- The 1.16.5 Fabric version will no longer deliberately crash in 1.17 snapshots. This means that it may work if nothing broke the mod in a snapshot.
### 3.1.7
- Added a new config option: debugModIdentification, that will hopefully help in discovering mods in more cases.
### 3.1.6
- (Forge) Fixed being unable to identify crashing mods that have multiple authors.
### 3.1.5
- Made it so the Curseforge page can be reached through the Mod Menu entry.
### 3.1.4
- Fixed Forge version not working at all.
### 3.1.3
- Made NEC more compatible with other mods, specifically with [Structure Gel API](https://www.curseforge.com/minecraft/mc-mods/structure-gel-api).
### 3.1.1
- Fixed mod not loading.
## 3.1.0
- Added extra info for feature/structure crashes to make it much easier to find the problematic mod, courtesy of TelepathicGrunt!.
# 3.0.0
- Now supports Forge!
## 2.2.0
- Removed 'feature' that would instantly crash the game when pressing F3+C instead of after 6 seconds, since that hotkey is used to copy location information.
- Added a proper mod icon.
### 2.1.4
- Improved Simplified Chinese localization, courtesy of @WuzgXY!
### 2.1.3
- Fixed "upload crashlog" not working :) .
### 2.1.1
- Fixed "upload crashlog" not working.
## 2.1.0
- Added Estonian localization, courtesy of @Madis0!
# 2.0.0
- Fixed the mod not working in Fabric Loader 0.9.0+, however, this and the following versions will only work for the 0.9.0+ Fabric Loader versions.
### 1.2.4
- Will no longer blame jumploader for errors all the time
### 1.2.3
- Fixed an incompatibility with LambdaControls (mostly just a mistake, not really an incompatibility).
- Crash logs will now be uploaded as gists instead of to the dimdev haste. This can be reverted by setting `uploadCrashLogTo` to `DIMDEV_HASTE` in the config.
- Fixed some GUI bugs in the crash scree
### 1.2.1
- Compatibility with [Multiconnect](https://www.curseforge.com/minecraft/mc-mods/multiconnect/files).  
  Note: Informed Load has yet to publish the compatible version.
## 1.2.0
- Compatibility with [Informed Load](https://www.curseforge.com/minecraft/mc-mods/informed-load).
### 1.1.5
- Fixed a rare error.
### 1.1.4
- Fixed the window not closing when pre-initialization errors occur.
### 1.1.3
- Initialization errors will now be printed as soon as an error is caught, instead of only when displaying the crash screen.
- The init error screen will now display in more disaster cases.
### 1.1.2
- Fixed the entry point catcher not being enabled...
### 1.1.1
- Forgot a debug flag
## 1.1.0
- Added an API for running code when the game crashes to prevent the window getting stuck in weird states.
### 1.0.11
- Fixed two "Not Enough Crashes deobfuscated stack trace" lines appearing (instead of just one).
### 1.0.10
- Fixed an exception while starting game.
# 1.0.9
Released
�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�%Not Enough Crashes 4.1.4+1.18.1 Forge�hX�4.1.4+1.18.1-forge�hZ]��1.18.1�ah]�release�h_]��forge�ahc�hd�jbULmVcB�h�yM94ont6�hg�gRvRzBFY�hi�2022-01-15T11:40:23.194611Z�hMWhk]�hn)��}�(hqhs)��}�(hv��b6316615cd7b810def2c8024aa019b9dfd1b0faf65a72ff2d6a7a9f29f36d5ed80174b75dc1809afbd7b4bfe4d4b6d90f11482d4fd0dd27b697842636991f29e�hx�(790dd232a2e5290f703770424656ff48ed297abf�hM)hN}�ubh{�nhttps://cdn.modrinth.com/data/yM94ont6/versions/4.1.4%2B1.18.1-forge/notenoughcrashes-4.1.4%2B1.18.1-forge.jar�h}�'notenoughcrashes-4.1.4+1.18.1-forge.jar�h�h�J?F h�NhM)hN}�ubah�X�  ### 4.1.4 
- Fixed the text of the crash screen sometimes being broken
- Fixed not being able to use custom assets for the mod. Note: this will still not work in Fabric if Fabric API is not installed. 
### 4.1.3
- Fixed mixin errors being printed to the log on startup.
### 4.1.2
- Fixed the crash screen not working in Forge.
### 4.1.1
- Fixed the crash report being printed to the log twice on integrated server crashes.
- Fixed the crash report txt file missing information on integrated server crashes.
- Fixed Not Enough Crashes being blamed for any crash after the first one in a single game session.
- Fixed mods being blamed incorrectly when the minecraft instance path contains spaces.
- Fixed integrated server crashes not being caught in Forge.
# 4.0.0
- **All version from 4.0.0 onwards only support Fabric Loader 0.12.0 and above**.
### 3.7.2
All version from 2.0.0 to 3.7.2 only support Fabric Loader versions from 0.9.0 to 0.11.7.
This will now be validated by Fabric Loader.
### 3.7.1
- Fixed ['Exiting world while F3+L profiling is active crashes recursively.'](https://github.com/natanfudge/Not-Enough-Crashes/issues/83).
## 3.7.0
- Introducing: [Crashy](https://crashy.net/)! Crashy is a crash hosting site designed specifically for Not Enough Crashes and Minecraft crashes in general. 
It shows crashes in an organized GUI that is easily readable, and has some other nice features. [Example](https://crashy.net/2c2vAe5oUVgiNck3NfXU).  
There is now a button for uploading directly to crashy in the crash screen. 
- Fixed UTF-specific characters turning into '?' when uploading crash logs.
- Fixed 'Continuing the game after crashing will cause a crash report to be logged later when the game exits normally'.
### 3.6.5
- Forge for 1.17.1! As this is the first Forge version in a while it may have some issues, so comment if you've encountered anything (or better, open a Github issue).
### 3.6.4
- Added some Quilt-specific features, courtesy of @Siuolthepic!
### 3.6.3
- Quilt now absolutely, officially, works, just as well as Fabric does. 
### 3.6.2
- Fixed text not being localized to English when the translation is not available for the chosen language.
### 3.6.1
- Should now work with the Quilt mod loader, with `deobfuscateStackTrace` set to false in the config.
  Currently, catching initialization errors and deobfuscation is not supported in Quilt.
## 3.6.0
- ~~Should now work with the Quilt mod loader~~ not yet
- Fixed Jar-in-jar mods not being blamed for crashes
## 3.5.0
- No longer depends on Fabric API for localization to work properly.
### 3.4.5
- Fixed some regressions in cleaning up after crash. This fixes not being disconnected from servers.
### 3.4.4
- Fixed integrated server crashes not being caught.
- Fixed state sometimes not being cleaned up properly which could cause the game to infinitely crash.
### 3.4.3
- Fixed deobfuscation not working in dedicated servers, courtesy of @Fourmisain!
### 3.4.2
- Prevented extreme cases where the crash log could become incredibly large. 
- Fixed the crash screen not showing suspected mods in cases where adding them to the crash log was prevented by conflicting mods.
### 3.4.1
- Improved internal error message.
## 3.4.0
- Provided many configuration options for uploading the crash logs, see NecConfig.java, thanks to The456Gamer!
- The config format for uploading crash logs has changed, refer to NecConfig.java for the new format. 
## 3.3.1
- Fixed mod identification not working.
- Fixed deobfuscation sometimes not working.
- Promoted to Release!
## 3.3.0
- Updated to Minecraft 1.17, Java 16. 
- Currently buggy, this is a minimum viable alpha release.
## 3.2.0
- Added a new option `forceCrashScreen` that will prevent cases in which the game closes with no crash log. Instead, the game will crash normally.
### 3.1.9
- Fixed additional crash stack traces appearing when debugModIdentification is false. 
### 3.1.8
- The 1.16.5 Fabric version will no longer deliberately crash in 1.17 snapshots. This means that it may work if nothing broke the mod in a snapshot.
### 3.1.7
- Added a new config option: debugModIdentification, that will hopefully help in discovering mods in more cases.
### 3.1.6
- (Forge) Fixed being unable to identify crashing mods that have multiple authors.
### 3.1.5
- Made it so the Curseforge page can be reached through the Mod Menu entry.
### 3.1.4
- Fixed Forge version not working at all.
### 3.1.3
- Made NEC more compatible with other mods, specifically with [Structure Gel API](https://www.curseforge.com/minecraft/mc-mods/structure-gel-api).
### 3.1.1
- Fixed mod not loading.
## 3.1.0
- Added extra info for feature/structure crashes to make it much easier to find the problematic mod, courtesy of TelepathicGrunt!.
# 3.0.0
- Now supports Forge!
## 2.2.0
- Removed 'feature' that would instantly crash the game when pressing F3+C instead of after 6 seconds, since that hotkey is used to copy location information.
- Added a proper mod icon.
### 2.1.4
- Improved Simplified Chinese localization, courtesy of @WuzgXY!
### 2.1.3
- Fixed "upload crashlog" not working :) .
### 2.1.1
- Fixed "upload crashlog" not working.
## 2.1.0
- Added Estonian localization, courtesy of @Madis0!
# 2.0.0
- Fixed the mod not working in Fabric Loader 0.9.0+, however, this and the following versions will only work for the 0.9.0+ Fabric Loader versions.
### 1.2.4
- Will no longer blame jumploader for errors all the time
### 1.2.3
- Fixed an incompatibility with LambdaControls (mostly just a mistake, not really an incompatibility).
- Crash logs will now be uploaded as gists instead of to the dimdev haste. This can be reverted by setting `uploadCrashLogTo` to `DIMDEV_HASTE` in the config.
- Fixed some GUI bugs in the crash scree
### 1.2.1
- Compatibility with [Multiconnect](https://www.curseforge.com/minecraft/mc-mods/multiconnect/files).  
  Note: Informed Load has yet to publish the compatible version.
## 1.2.0
- Compatibility with [Informed Load](https://www.curseforge.com/minecraft/mc-mods/informed-load).
### 1.1.5
- Fixed a rare error.
### 1.1.4
- Fixed the window not closing when pre-initialization errors occur.
### 1.1.3
- Initialization errors will now be printed as soon as an error is caught, instead of only when displaying the crash screen.
- The init error screen will now display in more disaster cases.
### 1.1.2
- Fixed the entry point catcher not being enabled...
### 1.1.1
- Forgot a debug flag
## 1.1.0
- Added an API for running code when the game crashes to prevent the window getting stuck in weird states.
### 1.0.11
- Fixed two "Not Enough Crashes deobfuscated stack trace" lines appearing (instead of just one).
### 1.0.10
- Fixed an exception while starting game.
# 1.0.9
Released
�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�&Not Enough Crashes 4.1.4+1.18.1 Fabric�hX�4.1.4+1.18.1-fabric�hZ]��1.18.1�ah]�release�h_]��fabric�ahc�hd�xU1wwE7x�h�yM94ont6�hg�gRvRzBFY�hi�2022-01-15T11:40:05.214473Z�hM�hk]�hn)��}�(hqhs)��}�(hv��dfd68fbb333a38231b88918fbba3b413bce84be9561eea0871eeeb5e814c61538c75c14082c79cb0e75528f73c2ee24e1ae79698ef8321cadb52e6c1b45373ae�hx�(a6b83e46b3a8b1884f539683042686680729ce2a�hM)hN}�ubh{�phttps://cdn.modrinth.com/data/yM94ont6/versions/4.1.4%2B1.18.1-fabric/notenoughcrashes-4.1.4%2B1.18.1-fabric.jar�h}�(notenoughcrashes-4.1.4+1.18.1-fabric.jar�h�h�JT� h�NhM)hN}�ubah�X�  ### 4.1.4 
- Fixed the text of the crash screen sometimes being broken
- Fixed not being able to use custom assets for the mod. Note: this will still not work in Fabric if Fabric API is not installed. 
### 4.1.3
- Fixed mixin errors being printed to the log on startup.
### 4.1.2
- Fixed the crash screen not working in Forge.
### 4.1.1
- Fixed the crash report being printed to the log twice on integrated server crashes.
- Fixed the crash report txt file missing information on integrated server crashes.
- Fixed Not Enough Crashes being blamed for any crash after the first one in a single game session.
- Fixed mods being blamed incorrectly when the minecraft instance path contains spaces.
- Fixed integrated server crashes not being caught in Forge.
# 4.0.0
- **All version from 4.0.0 onwards only support Fabric Loader 0.12.0 and above**.
### 3.7.2
All version from 2.0.0 to 3.7.2 only support Fabric Loader versions from 0.9.0 to 0.11.7.
This will now be validated by Fabric Loader.
### 3.7.1
- Fixed ['Exiting world while F3+L profiling is active crashes recursively.'](https://github.com/natanfudge/Not-Enough-Crashes/issues/83).
## 3.7.0
- Introducing: [Crashy](https://crashy.net/)! Crashy is a crash hosting site designed specifically for Not Enough Crashes and Minecraft crashes in general. 
It shows crashes in an organized GUI that is easily readable, and has some other nice features. [Example](https://crashy.net/2c2vAe5oUVgiNck3NfXU).  
There is now a button for uploading directly to crashy in the crash screen. 
- Fixed UTF-specific characters turning into '?' when uploading crash logs.
- Fixed 'Continuing the game after crashing will cause a crash report to be logged later when the game exits normally'.
### 3.6.5
- Forge for 1.17.1! As this is the first Forge version in a while it may have some issues, so comment if you've encountered anything (or better, open a Github issue).
### 3.6.4
- Added some Quilt-specific features, courtesy of @Siuolthepic!
### 3.6.3
- Quilt now absolutely, officially, works, just as well as Fabric does. 
### 3.6.2
- Fixed text not being localized to English when the translation is not available for the chosen language.
### 3.6.1
- Should now work with the Quilt mod loader, with `deobfuscateStackTrace` set to false in the config.
  Currently, catching initialization errors and deobfuscation is not supported in Quilt.
## 3.6.0
- ~~Should now work with the Quilt mod loader~~ not yet
- Fixed Jar-in-jar mods not being blamed for crashes
## 3.5.0
- No longer depends on Fabric API for localization to work properly.
### 3.4.5
- Fixed some regressions in cleaning up after crash. This fixes not being disconnected from servers.
### 3.4.4
- Fixed integrated server crashes not being caught.
- Fixed state sometimes not being cleaned up properly which could cause the game to infinitely crash.
### 3.4.3
- Fixed deobfuscation not working in dedicated servers, courtesy of @Fourmisain!
### 3.4.2
- Prevented extreme cases where the crash log could become incredibly large. 
- Fixed the crash screen not showing suspected mods in cases where adding them to the crash log was prevented by conflicting mods.
### 3.4.1
- Improved internal error message.
## 3.4.0
- Provided many configuration options for uploading the crash logs, see NecConfig.java, thanks to The456Gamer!
- The config format for uploading crash logs has changed, refer to NecConfig.java for the new format. 
## 3.3.1
- Fixed mod identification not working.
- Fixed deobfuscation sometimes not working.
- Promoted to Release!
## 3.3.0
- Updated to Minecraft 1.17, Java 16. 
- Currently buggy, this is a minimum viable alpha release.
## 3.2.0
- Added a new option `forceCrashScreen` that will prevent cases in which the game closes with no crash log. Instead, the game will crash normally.
### 3.1.9
- Fixed additional crash stack traces appearing when debugModIdentification is false. 
### 3.1.8
- The 1.16.5 Fabric version will no longer deliberately crash in 1.17 snapshots. This means that it may work if nothing broke the mod in a snapshot.
### 3.1.7
- Added a new config option: debugModIdentification, that will hopefully help in discovering mods in more cases.
### 3.1.6
- (Forge) Fixed being unable to identify crashing mods that have multiple authors.
### 3.1.5
- Made it so the Curseforge page can be reached through the Mod Menu entry.
### 3.1.4
- Fixed Forge version not working at all.
### 3.1.3
- Made NEC more compatible with other mods, specifically with [Structure Gel API](https://www.curseforge.com/minecraft/mc-mods/structure-gel-api).
### 3.1.1
- Fixed mod not loading.
## 3.1.0
- Added extra info for feature/structure crashes to make it much easier to find the problematic mod, courtesy of TelepathicGrunt!.
# 3.0.0
- Now supports Forge!
## 2.2.0
- Removed 'feature' that would instantly crash the game when pressing F3+C instead of after 6 seconds, since that hotkey is used to copy location information.
- Added a proper mod icon.
### 2.1.4
- Improved Simplified Chinese localization, courtesy of @WuzgXY!
### 2.1.3
- Fixed "upload crashlog" not working :) .
### 2.1.1
- Fixed "upload crashlog" not working.
## 2.1.0
- Added Estonian localization, courtesy of @Madis0!
# 2.0.0
- Fixed the mod not working in Fabric Loader 0.9.0+, however, this and the following versions will only work for the 0.9.0+ Fabric Loader versions.
### 1.2.4
- Will no longer blame jumploader for errors all the time
### 1.2.3
- Fixed an incompatibility with LambdaControls (mostly just a mistake, not really an incompatibility).
- Crash logs will now be uploaded as gists instead of to the dimdev haste. This can be reverted by setting `uploadCrashLogTo` to `DIMDEV_HASTE` in the config.
- Fixed some GUI bugs in the crash scree
### 1.2.1
- Compatibility with [Multiconnect](https://www.curseforge.com/minecraft/mc-mods/multiconnect/files).  
  Note: Informed Load has yet to publish the compatible version.
## 1.2.0
- Compatibility with [Informed Load](https://www.curseforge.com/minecraft/mc-mods/informed-load).
### 1.1.5
- Fixed a rare error.
### 1.1.4
- Fixed the window not closing when pre-initialization errors occur.
### 1.1.3
- Initialization errors will now be printed as soon as an error is caught, instead of only when displaying the crash screen.
- The init error screen will now display in more disaster cases.
### 1.1.2
- Fixed the entry point catcher not being enabled...
### 1.1.1
- Forgot a debug flag
## 1.1.0
- Added an API for running code when the game crashes to prevent the window getting stuck in weird states.
### 1.0.11
- Fixed two "Not Enough Crashes deobfuscated stack trace" lines appearing (instead of just one).
### 1.0.10
- Fixed an exception while starting game.
# 1.0.9
Released
�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�%Not Enough Crashes 4.1.3+1.18.1 Forge�hX�4.1.3+1.18.1-forge�hZ]��1.18.1�ah]�release�h_]��forge�ahc�hd�jKoZuDmP�h�yM94ont6�hg�gRvRzBFY�hi�2021-12-24T10:10:35.854255Z�hMnhk]�hn)��}�(hqhs)��}�(hv��cd709a273852b817d9526c07dc255fa333070821344ccf35b4eee8f87a2b2f9c55e31ca83a18de728159408239682190b9ff370131eea7a0a915900f8fc5023c�hx�(6a782f283835c474d9341534bb26a00829bff330�hM)hN}�ubh{�nhttps://cdn.modrinth.com/data/yM94ont6/versions/4.1.3%2B1.18.1-forge/notenoughcrashes-4.1.3%2B1.18.1-forge.jar�h}�'notenoughcrashes-4.1.3+1.18.1-forge.jar�h�h�J�D h�NhM)hN}�ubah�X  ### 4.1.3
- Fixed mixin errors being printed to the log on startup.
### 4.1.2
- Fixed the crash screen not working in Forge.
### 4.1.1
- Fixed the crash report being printed to the log twice on integrated server crashes.
- Fixed the crash report txt file missing information on integrated server crashes.
- Fixed Not Enough Crashes being blamed for any crash after the first one in a single game session.
- Fixed mods being blamed incorrectly when the minecraft instance path contains spaces.
- Fixed integrated server crashes not being caught in Forge.
# 4.0.0
- **All version from 4.0.0 onwards only support Fabric Loader 0.12.0 and above**.
### 3.7.2
All version from 2.0.0 to 3.7.2 only support Fabric Loader versions from 0.9.0 to 0.11.7.
This will now be validated by Fabric Loader.
### 3.7.1
- Fixed ['Exiting world while F3+L profiling is active crashes recursively.'](https://github.com/natanfudge/Not-Enough-Crashes/issues/83).
## 3.7.0
- Introducing: [Crashy](https://crashy.net/)! Crashy is a crash hosting site designed specifically for Not Enough Crashes and Minecraft crashes in general. 
It shows crashes in an organized GUI that is easily readable, and has some other nice features. [Example](https://crashy.net/2c2vAe5oUVgiNck3NfXU).  
There is now a button for uploading directly to crashy in the crash screen. 
- Fixed UTF-specific characters turning into '?' when uploading crash logs.
- Fixed 'Continuing the game after crashing will cause a crash report to be logged later when the game exits normally'.
### 3.6.5
- Forge for 1.17.1! As this is the first Forge version in a while it may have some issues, so comment if you've encountered anything (or better, open a Github issue).
### 3.6.4
- Added some Quilt-specific features, courtesy of @Siuolthepic!
### 3.6.3
- Quilt now absolutely, officially, works, just as well as Fabric does. 
### 3.6.2
- Fixed text not being localized to English when the translation is not available for the chosen language.
### 3.6.1
- Should now work with the Quilt mod loader, with `deobfuscateStackTrace` set to false in the config.
  Currently, catching initialization errors and deobfuscation is not supported in Quilt.
## 3.6.0
- ~~Should now work with the Quilt mod loader~~ not yet
- Fixed Jar-in-jar mods not being blamed for crashes
## 3.5.0
- No longer depends on Fabric API for localization to work properly.
### 3.4.5
- Fixed some regressions in cleaning up after crash. This fixes not being disconnected from servers.
### 3.4.4
- Fixed integrated server crashes not being caught.
- Fixed state sometimes not being cleaned up properly which could cause the game to infinitely crash.
### 3.4.3
- Fixed deobfuscation not working in dedicated servers, courtesy of @Fourmisain!
### 3.4.2
- Prevented extreme cases where the crash log could become incredibly large. 
- Fixed the crash screen not showing suspected mods in cases where adding them to the crash log was prevented by conflicting mods.
### 3.4.1
- Improved internal error message.
## 3.4.0
- Provided many configuration options for uploading the crash logs, see NecConfig.java, thanks to The456Gamer!
- The config format for uploading crash logs has changed, refer to NecConfig.java for the new format. 
## 3.3.1
- Fixed mod identification not working.
- Fixed deobfuscation sometimes not working.
- Promoted to Release!
## 3.3.0
- Updated to Minecraft 1.17, Java 16. 
- Currently buggy, this is a minimum viable alpha release.
## 3.2.0
- Added a new option `forceCrashScreen` that will prevent cases in which the game closes with no crash log. Instead, the game will crash normally.
### 3.1.9
- Fixed additional crash stack traces appearing when debugModIdentification is false. 
### 3.1.8
- The 1.16.5 Fabric version will no longer deliberately crash in 1.17 snapshots. This means that it may work if nothing broke the mod in a snapshot.
### 3.1.7
- Added a new config option: debugModIdentification, that will hopefully help in discovering mods in more cases.
### 3.1.6
- (Forge) Fixed being unable to identify crashing mods that have multiple authors.
### 3.1.5
- Made it so the Curseforge page can be reached through the Mod Menu entry.
### 3.1.4
- Fixed Forge version not working at all.
### 3.1.3
- Made NEC more compatible with other mods, specifically with [Structure Gel API](https://www.curseforge.com/minecraft/mc-mods/structure-gel-api).
### 3.1.1
- Fixed mod not loading.
## 3.1.0
- Added extra info for feature/structure crashes to make it much easier to find the problematic mod, courtesy of TelepathicGrunt!.
# 3.0.0
- Now supports Forge!
## 2.2.0
- Removed 'feature' that would instantly crash the game when pressing F3+C instead of after 6 seconds, since that hotkey is used to copy location information.
- Added a proper mod icon.
### 2.1.4
- Improved Simplified Chinese localization, courtesy of @WuzgXY!
### 2.1.3
- Fixed "upload crashlog" not working :) .
### 2.1.1
- Fixed "upload crashlog" not working.
## 2.1.0
- Added Estonian localization, courtesy of @Madis0!
# 2.0.0
- Fixed the mod not working in Fabric Loader 0.9.0+, however, this and the following versions will only work for the 0.9.0+ Fabric Loader versions.
### 1.2.4
- Will no longer blame jumploader for errors all the time
### 1.2.3
- Fixed an incompatibility with LambdaControls (mostly just a mistake, not really an incompatibility).
- Crash logs will now be uploaded as gists instead of to the dimdev haste. This can be reverted by setting `uploadCrashLogTo` to `DIMDEV_HASTE` in the config.
- Fixed some GUI bugs in the crash scree
### 1.2.1
- Compatibility with [Multiconnect](https://www.curseforge.com/minecraft/mc-mods/multiconnect/files).  
  Note: Informed Load has yet to publish the compatible version.
## 1.2.0
- Compatibility with [Informed Load](https://www.curseforge.com/minecraft/mc-mods/informed-load).
### 1.1.5
- Fixed a rare error.
### 1.1.4
- Fixed the window not closing when pre-initialization errors occur.
### 1.1.3
- Initialization errors will now be printed as soon as an error is caught, instead of only when displaying the crash screen.
- The init error screen will now display in more disaster cases.
### 1.1.2
- Fixed the entry point catcher not being enabled...
### 1.1.1
- Forgot a debug flag
## 1.1.0
- Added an API for running code when the game crashes to prevent the window getting stuck in weird states.
### 1.0.11
- Fixed two "Not Enough Crashes deobfuscated stack trace" lines appearing (instead of just one).
### 1.0.10
- Fixed an exception while starting game.
# 1.0.9
Released
�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�&Not Enough Crashes 4.1.3+1.18.1 Fabric�hX�4.1.3+1.18.1-fabric�hZ]��1.18.1�ah]�release�h_]��fabric�ahc�hd�FNiqTGuz�h�yM94ont6�hg�gRvRzBFY�hi�2021-12-24T10:10:08.002875Z�hMhk]�hn)��}�(hqhs)��}�(hv��fb9db9d6e05a857c2aaced31d2f3b15b76a2adc8b56e1c207115851714a3aeda4566a5f4e4b283380a80d922e142573acc3f6c7264d9bc084de3922d0a7b44eb�hx�(9d0bffe87dbdf9322c4faedb00698ce3ec791ed3�hM)hN}�ubh{�phttps://cdn.modrinth.com/data/yM94ont6/versions/4.1.3%2B1.18.1-fabric/notenoughcrashes-4.1.3%2B1.18.1-fabric.jar�h}�(notenoughcrashes-4.1.3+1.18.1-fabric.jar�h�h�J�� h�NhM)hN}�ubah�X  ### 4.1.3
- Fixed mixin errors being printed to the log on startup.
### 4.1.2
- Fixed the crash screen not working in Forge.
### 4.1.1
- Fixed the crash report being printed to the log twice on integrated server crashes.
- Fixed the crash report txt file missing information on integrated server crashes.
- Fixed Not Enough Crashes being blamed for any crash after the first one in a single game session.
- Fixed mods being blamed incorrectly when the minecraft instance path contains spaces.
- Fixed integrated server crashes not being caught in Forge.
# 4.0.0
- **All version from 4.0.0 onwards only support Fabric Loader 0.12.0 and above**.
### 3.7.2
All version from 2.0.0 to 3.7.2 only support Fabric Loader versions from 0.9.0 to 0.11.7.
This will now be validated by Fabric Loader.
### 3.7.1
- Fixed ['Exiting world while F3+L profiling is active crashes recursively.'](https://github.com/natanfudge/Not-Enough-Crashes/issues/83).
## 3.7.0
- Introducing: [Crashy](https://crashy.net/)! Crashy is a crash hosting site designed specifically for Not Enough Crashes and Minecraft crashes in general. 
It shows crashes in an organized GUI that is easily readable, and has some other nice features. [Example](https://crashy.net/2c2vAe5oUVgiNck3NfXU).  
There is now a button for uploading directly to crashy in the crash screen. 
- Fixed UTF-specific characters turning into '?' when uploading crash logs.
- Fixed 'Continuing the game after crashing will cause a crash report to be logged later when the game exits normally'.
### 3.6.5
- Forge for 1.17.1! As this is the first Forge version in a while it may have some issues, so comment if you've encountered anything (or better, open a Github issue).
### 3.6.4
- Added some Quilt-specific features, courtesy of @Siuolthepic!
### 3.6.3
- Quilt now absolutely, officially, works, just as well as Fabric does. 
### 3.6.2
- Fixed text not being localized to English when the translation is not available for the chosen language.
### 3.6.1
- Should now work with the Quilt mod loader, with `deobfuscateStackTrace` set to false in the config.
  Currently, catching initialization errors and deobfuscation is not supported in Quilt.
## 3.6.0
- ~~Should now work with the Quilt mod loader~~ not yet
- Fixed Jar-in-jar mods not being blamed for crashes
## 3.5.0
- No longer depends on Fabric API for localization to work properly.
### 3.4.5
- Fixed some regressions in cleaning up after crash. This fixes not being disconnected from servers.
### 3.4.4
- Fixed integrated server crashes not being caught.
- Fixed state sometimes not being cleaned up properly which could cause the game to infinitely crash.
### 3.4.3
- Fixed deobfuscation not working in dedicated servers, courtesy of @Fourmisain!
### 3.4.2
- Prevented extreme cases where the crash log could become incredibly large. 
- Fixed the crash screen not showing suspected mods in cases where adding them to the crash log was prevented by conflicting mods.
### 3.4.1
- Improved internal error message.
## 3.4.0
- Provided many configuration options for uploading the crash logs, see NecConfig.java, thanks to The456Gamer!
- The config format for uploading crash logs has changed, refer to NecConfig.java for the new format. 
## 3.3.1
- Fixed mod identification not working.
- Fixed deobfuscation sometimes not working.
- Promoted to Release!
## 3.3.0
- Updated to Minecraft 1.17, Java 16. 
- Currently buggy, this is a minimum viable alpha release.
## 3.2.0
- Added a new option `forceCrashScreen` that will prevent cases in which the game closes with no crash log. Instead, the game will crash normally.
### 3.1.9
- Fixed additional crash stack traces appearing when debugModIdentification is false. 
### 3.1.8
- The 1.16.5 Fabric version will no longer deliberately crash in 1.17 snapshots. This means that it may work if nothing broke the mod in a snapshot.
### 3.1.7
- Added a new config option: debugModIdentification, that will hopefully help in discovering mods in more cases.
### 3.1.6
- (Forge) Fixed being unable to identify crashing mods that have multiple authors.
### 3.1.5
- Made it so the Curseforge page can be reached through the Mod Menu entry.
### 3.1.4
- Fixed Forge version not working at all.
### 3.1.3
- Made NEC more compatible with other mods, specifically with [Structure Gel API](https://www.curseforge.com/minecraft/mc-mods/structure-gel-api).
### 3.1.1
- Fixed mod not loading.
## 3.1.0
- Added extra info for feature/structure crashes to make it much easier to find the problematic mod, courtesy of TelepathicGrunt!.
# 3.0.0
- Now supports Forge!
## 2.2.0
- Removed 'feature' that would instantly crash the game when pressing F3+C instead of after 6 seconds, since that hotkey is used to copy location information.
- Added a proper mod icon.
### 2.1.4
- Improved Simplified Chinese localization, courtesy of @WuzgXY!
### 2.1.3
- Fixed "upload crashlog" not working :) .
### 2.1.1
- Fixed "upload crashlog" not working.
## 2.1.0
- Added Estonian localization, courtesy of @Madis0!
# 2.0.0
- Fixed the mod not working in Fabric Loader 0.9.0+, however, this and the following versions will only work for the 0.9.0+ Fabric Loader versions.
### 1.2.4
- Will no longer blame jumploader for errors all the time
### 1.2.3
- Fixed an incompatibility with LambdaControls (mostly just a mistake, not really an incompatibility).
- Crash logs will now be uploaded as gists instead of to the dimdev haste. This can be reverted by setting `uploadCrashLogTo` to `DIMDEV_HASTE` in the config.
- Fixed some GUI bugs in the crash scree
### 1.2.1
- Compatibility with [Multiconnect](https://www.curseforge.com/minecraft/mc-mods/multiconnect/files).  
  Note: Informed Load has yet to publish the compatible version.
## 1.2.0
- Compatibility with [Informed Load](https://www.curseforge.com/minecraft/mc-mods/informed-load).
### 1.1.5
- Fixed a rare error.
### 1.1.4
- Fixed the window not closing when pre-initialization errors occur.
### 1.1.3
- Initialization errors will now be printed as soon as an error is caught, instead of only when displaying the crash screen.
- The init error screen will now display in more disaster cases.
### 1.1.2
- Fixed the entry point catcher not being enabled...
### 1.1.1
- Forgot a debug flag
## 1.1.0
- Added an API for running code when the game crashes to prevent the window getting stuck in weird states.
### 1.0.11
- Fixed two "Not Enough Crashes deobfuscated stack trace" lines appearing (instead of just one).
### 1.0.10
- Fixed an exception while starting game.
# 1.0.9
Released
�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�#Not Enough Crashes 4.1.3+1.18 Forge�hX�4.1.3+1.18-forge�hZ]��1.18�ah]�release�h_]��forge�ahc�hd�jTVTvng9�h�yM94ont6�hg�gRvRzBFY�hi�2021-12-02T22:19:04.107531Z�hMehk]�hn)��}�(hqhs)��}�(hv��d70eb44343eca203b2c135aa674888ed34c9fbb61b948c01ef28e3b16f84f9c47ecda5a8dbd678873f7ce467dfc5bbf2b5e5b8cb3398e8be7f132f26a477e186�hx�(bad5c5acbf6cd34838e5609cd40206ed10b53adf�hM)hN}�ubh{�jhttps://cdn.modrinth.com/data/yM94ont6/versions/4.1.3%2B1.18-forge/notenoughcrashes-4.1.3%2B1.18-forge.jar�h}�%notenoughcrashes-4.1.3+1.18-forge.jar�h�h�J�D h�NhM)hN}�ubah�X  ### 4.1.3
- Fixed mixin errors being printed to the log on startup.
### 4.1.2
- Fixed the crash screen not working in Forge.
### 4.1.1
- Fixed the crash report being printed to the log twice on integrated server crashes.
- Fixed the crash report txt file missing information on integrated server crashes.
- Fixed Not Enough Crashes being blamed for any crash after the first one in a single game session.
- Fixed mods being blamed incorrectly when the minecraft instance path contains spaces.
- Fixed integrated server crashes not being caught in Forge.
# 4.0.0
- **All version from 4.0.0 onwards only support Fabric Loader 0.12.0 and above**.
### 3.7.2
All version from 2.0.0 to 3.7.2 only support Fabric Loader versions from 0.9.0 to 0.11.7.
This will now be validated by Fabric Loader.
### 3.7.1
- Fixed ['Exiting world while F3+L profiling is active crashes recursively.'](https://github.com/natanfudge/Not-Enough-Crashes/issues/83).
## 3.7.0
- Introducing: [Crashy](https://crashy.net/)! Crashy is a crash hosting site designed specifically for Not Enough Crashes and Minecraft crashes in general. 
It shows crashes in an organized GUI that is easily readable, and has some other nice features. [Example](https://crashy.net/2c2vAe5oUVgiNck3NfXU).  
There is now a button for uploading directly to crashy in the crash screen. 
- Fixed UTF-specific characters turning into '?' when uploading crash logs.
- Fixed 'Continuing the game after crashing will cause a crash report to be logged later when the game exits normally'.
### 3.6.5
- Forge for 1.17.1! As this is the first Forge version in a while it may have some issues, so comment if you've encountered anything (or better, open a Github issue).
### 3.6.4
- Added some Quilt-specific features, courtesy of @Siuolthepic!
### 3.6.3
- Quilt now absolutely, officially, works, just as well as Fabric does. 
### 3.6.2
- Fixed text not being localized to English when the translation is not available for the chosen language.
### 3.6.1
- Should now work with the Quilt mod loader, with `deobfuscateStackTrace` set to false in the config.
  Currently, catching initialization errors and deobfuscation is not supported in Quilt.
## 3.6.0
- ~~Should now work with the Quilt mod loader~~ not yet
- Fixed Jar-in-jar mods not being blamed for crashes
## 3.5.0
- No longer depends on Fabric API for localization to work properly.
### 3.4.5
- Fixed some regressions in cleaning up after crash. This fixes not being disconnected from servers.
### 3.4.4
- Fixed integrated server crashes not being caught.
- Fixed state sometimes not being cleaned up properly which could cause the game to infinitely crash.
### 3.4.3
- Fixed deobfuscation not working in dedicated servers, courtesy of @Fourmisain!
### 3.4.2
- Prevented extreme cases where the crash log could become incredibly large. 
- Fixed the crash screen not showing suspected mods in cases where adding them to the crash log was prevented by conflicting mods.
### 3.4.1
- Improved internal error message.
## 3.4.0
- Provided many configuration options for uploading the crash logs, see NecConfig.java, thanks to The456Gamer!
- The config format for uploading crash logs has changed, refer to NecConfig.java for the new format. 
## 3.3.1
- Fixed mod identification not working.
- Fixed deobfuscation sometimes not working.
- Promoted to Release!
## 3.3.0
- Updated to Minecraft 1.17, Java 16. 
- Currently buggy, this is a minimum viable alpha release.
## 3.2.0
- Added a new option `forceCrashScreen` that will prevent cases in which the game closes with no crash log. Instead, the game will crash normally.
### 3.1.9
- Fixed additional crash stack traces appearing when debugModIdentification is false. 
### 3.1.8
- The 1.16.5 Fabric version will no longer deliberately crash in 1.17 snapshots. This means that it may work if nothing broke the mod in a snapshot.
### 3.1.7
- Added a new config option: debugModIdentification, that will hopefully help in discovering mods in more cases.
### 3.1.6
- (Forge) Fixed being unable to identify crashing mods that have multiple authors.
### 3.1.5
- Made it so the Curseforge page can be reached through the Mod Menu entry.
### 3.1.4
- Fixed Forge version not working at all.
### 3.1.3
- Made NEC more compatible with other mods, specifically with [Structure Gel API](https://www.curseforge.com/minecraft/mc-mods/structure-gel-api).
### 3.1.1
- Fixed mod not loading.
## 3.1.0
- Added extra info for feature/structure crashes to make it much easier to find the problematic mod, courtesy of TelepathicGrunt!.
# 3.0.0
- Now supports Forge!
## 2.2.0
- Removed 'feature' that would instantly crash the game when pressing F3+C instead of after 6 seconds, since that hotkey is used to copy location information.
- Added a proper mod icon.
### 2.1.4
- Improved Simplified Chinese localization, courtesy of @WuzgXY!
### 2.1.3
- Fixed "upload crashlog" not working :) .
### 2.1.1
- Fixed "upload crashlog" not working.
## 2.1.0
- Added Estonian localization, courtesy of @Madis0!
# 2.0.0
- Fixed the mod not working in Fabric Loader 0.9.0+, however, this and the following versions will only work for the 0.9.0+ Fabric Loader versions.
### 1.2.4
- Will no longer blame jumploader for errors all the time
### 1.2.3
- Fixed an incompatibility with LambdaControls (mostly just a mistake, not really an incompatibility).
- Crash logs will now be uploaded as gists instead of to the dimdev haste. This can be reverted by setting `uploadCrashLogTo` to `DIMDEV_HASTE` in the config.
- Fixed some GUI bugs in the crash scree
### 1.2.1
- Compatibility with [Multiconnect](https://www.curseforge.com/minecraft/mc-mods/multiconnect/files).  
  Note: Informed Load has yet to publish the compatible version.
## 1.2.0
- Compatibility with [Informed Load](https://www.curseforge.com/minecraft/mc-mods/informed-load).
### 1.1.5
- Fixed a rare error.
### 1.1.4
- Fixed the window not closing when pre-initialization errors occur.
### 1.1.3
- Initialization errors will now be printed as soon as an error is caught, instead of only when displaying the crash screen.
- The init error screen will now display in more disaster cases.
### 1.1.2
- Fixed the entry point catcher not being enabled...
### 1.1.1
- Forgot a debug flag
## 1.1.0
- Added an API for running code when the game crashes to prevent the window getting stuck in weird states.
### 1.0.11
- Fixed two "Not Enough Crashes deobfuscated stack trace" lines appearing (instead of just one).
### 1.0.10
- Fixed an exception while starting game.
# 1.0.9
Released
�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�$Not Enough Crashes 4.1.3+1.18 Fabric�hX�4.1.3+1.18-fabric�hZ]��1.18�ah]�release�h_]��fabric�ahc�hd�GcXE1LJg�h�yM94ont6�hg�gRvRzBFY�hi�2021-12-02T22:18:08.444123Z�hM*hk]�hn)��}�(hqhs)��}�(hv��6ab133761b06727be81fae6ecc5de7784608992f6d575f4ebb5520bedb22cbfb32939e6add0f8aa69dc903fad1adc97ab3525b7acec0d4cef7f289c736b38969�hx�(bb80711d23ec9bf0c4f6b7642fafbbb02ba1b575�hM)hN}�ubh{�lhttps://cdn.modrinth.com/data/yM94ont6/versions/4.1.3%2B1.18-fabric/notenoughcrashes-4.1.3%2B1.18-fabric.jar�h}�&notenoughcrashes-4.1.3+1.18-fabric.jar�h�h�J� h�NhM)hN}�ubah�X  ### 4.1.3
- Fixed mixin errors being printed to the log on startup.
### 4.1.2
- Fixed the crash screen not working in Forge.
### 4.1.1
- Fixed the crash report being printed to the log twice on integrated server crashes.
- Fixed the crash report txt file missing information on integrated server crashes.
- Fixed Not Enough Crashes being blamed for any crash after the first one in a single game session.
- Fixed mods being blamed incorrectly when the minecraft instance path contains spaces.
- Fixed integrated server crashes not being caught in Forge.
# 4.0.0
- **All version from 4.0.0 onwards only support Fabric Loader 0.12.0 and above**.
### 3.7.2
All version from 2.0.0 to 3.7.2 only support Fabric Loader versions from 0.9.0 to 0.11.7.
This will now be validated by Fabric Loader.
### 3.7.1
- Fixed ['Exiting world while F3+L profiling is active crashes recursively.'](https://github.com/natanfudge/Not-Enough-Crashes/issues/83).
## 3.7.0
- Introducing: [Crashy](https://crashy.net/)! Crashy is a crash hosting site designed specifically for Not Enough Crashes and Minecraft crashes in general. 
It shows crashes in an organized GUI that is easily readable, and has some other nice features. [Example](https://crashy.net/2c2vAe5oUVgiNck3NfXU).  
There is now a button for uploading directly to crashy in the crash screen. 
- Fixed UTF-specific characters turning into '?' when uploading crash logs.
- Fixed 'Continuing the game after crashing will cause a crash report to be logged later when the game exits normally'.
### 3.6.5
- Forge for 1.17.1! As this is the first Forge version in a while it may have some issues, so comment if you've encountered anything (or better, open a Github issue).
### 3.6.4
- Added some Quilt-specific features, courtesy of @Siuolthepic!
### 3.6.3
- Quilt now absolutely, officially, works, just as well as Fabric does. 
### 3.6.2
- Fixed text not being localized to English when the translation is not available for the chosen language.
### 3.6.1
- Should now work with the Quilt mod loader, with `deobfuscateStackTrace` set to false in the config.
  Currently, catching initialization errors and deobfuscation is not supported in Quilt.
## 3.6.0
- ~~Should now work with the Quilt mod loader~~ not yet
- Fixed Jar-in-jar mods not being blamed for crashes
## 3.5.0
- No longer depends on Fabric API for localization to work properly.
### 3.4.5
- Fixed some regressions in cleaning up after crash. This fixes not being disconnected from servers.
### 3.4.4
- Fixed integrated server crashes not being caught.
- Fixed state sometimes not being cleaned up properly which could cause the game to infinitely crash.
### 3.4.3
- Fixed deobfuscation not working in dedicated servers, courtesy of @Fourmisain!
### 3.4.2
- Prevented extreme cases where the crash log could become incredibly large. 
- Fixed the crash screen not showing suspected mods in cases where adding them to the crash log was prevented by conflicting mods.
### 3.4.1
- Improved internal error message.
## 3.4.0
- Provided many configuration options for uploading the crash logs, see NecConfig.java, thanks to The456Gamer!
- The config format for uploading crash logs has changed, refer to NecConfig.java for the new format. 
## 3.3.1
- Fixed mod identification not working.
- Fixed deobfuscation sometimes not working.
- Promoted to Release!
## 3.3.0
- Updated to Minecraft 1.17, Java 16. 
- Currently buggy, this is a minimum viable alpha release.
## 3.2.0
- Added a new option `forceCrashScreen` that will prevent cases in which the game closes with no crash log. Instead, the game will crash normally.
### 3.1.9
- Fixed additional crash stack traces appearing when debugModIdentification is false. 
### 3.1.8
- The 1.16.5 Fabric version will no longer deliberately crash in 1.17 snapshots. This means that it may work if nothing broke the mod in a snapshot.
### 3.1.7
- Added a new config option: debugModIdentification, that will hopefully help in discovering mods in more cases.
### 3.1.6
- (Forge) Fixed being unable to identify crashing mods that have multiple authors.
### 3.1.5
- Made it so the Curseforge page can be reached through the Mod Menu entry.
### 3.1.4
- Fixed Forge version not working at all.
### 3.1.3
- Made NEC more compatible with other mods, specifically with [Structure Gel API](https://www.curseforge.com/minecraft/mc-mods/structure-gel-api).
### 3.1.1
- Fixed mod not loading.
## 3.1.0
- Added extra info for feature/structure crashes to make it much easier to find the problematic mod, courtesy of TelepathicGrunt!.
# 3.0.0
- Now supports Forge!
## 2.2.0
- Removed 'feature' that would instantly crash the game when pressing F3+C instead of after 6 seconds, since that hotkey is used to copy location information.
- Added a proper mod icon.
### 2.1.4
- Improved Simplified Chinese localization, courtesy of @WuzgXY!
### 2.1.3
- Fixed "upload crashlog" not working :) .
### 2.1.1
- Fixed "upload crashlog" not working.
## 2.1.0
- Added Estonian localization, courtesy of @Madis0!
# 2.0.0
- Fixed the mod not working in Fabric Loader 0.9.0+, however, this and the following versions will only work for the 0.9.0+ Fabric Loader versions.
### 1.2.4
- Will no longer blame jumploader for errors all the time
### 1.2.3
- Fixed an incompatibility with LambdaControls (mostly just a mistake, not really an incompatibility).
- Crash logs will now be uploaded as gists instead of to the dimdev haste. This can be reverted by setting `uploadCrashLogTo` to `DIMDEV_HASTE` in the config.
- Fixed some GUI bugs in the crash scree
### 1.2.1
- Compatibility with [Multiconnect](https://www.curseforge.com/minecraft/mc-mods/multiconnect/files).  
  Note: Informed Load has yet to publish the compatible version.
## 1.2.0
- Compatibility with [Informed Load](https://www.curseforge.com/minecraft/mc-mods/informed-load).
### 1.1.5
- Fixed a rare error.
### 1.1.4
- Fixed the window not closing when pre-initialization errors occur.
### 1.1.3
- Initialization errors will now be printed as soon as an error is caught, instead of only when displaying the crash screen.
- The init error screen will now display in more disaster cases.
### 1.1.2
- Fixed the entry point catcher not being enabled...
### 1.1.1
- Forgot a debug flag
## 1.1.0
- Added an API for running code when the game crashes to prevent the window getting stuck in weird states.
### 1.0.11
- Fixed two "Not Enough Crashes deobfuscated stack trace" lines appearing (instead of just one).
### 1.0.10
- Fixed an exception while starting game.
# 1.0.9
Released
��(      h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�(Not Enough Crashes 4.1.2+1.18-rc3 Fabric�hX�4.1.2+1.18-rc3-fabric�hZ]��1.18-rc3�ah]�release�h_]��fabric�ahc�hd�5RJQ5Cwn�h�yM94ont6�hg�gRvRzBFY�hi�2021-11-26T18:25:54.822460Z�hK�hk]�hn)��}�(hqhs)��}�(hv��2589b206c192025da973a1b23e7a643610a4cc0d8ec12b270ed743ba680f3c09ebb0d0738f718d447830b2d8774622c82d734d0cef92ccb949e12f973467199e�hx�(b7ec43adc8a3c65494c5924c2aee2ba05d72c0d3�hM)hN}�ubh{�thttps://cdn.modrinth.com/data/yM94ont6/versions/4.1.2%2B1.18-rc3-fabric/notenoughcrashes-4.1.2%2B1.18-rc3-fabric.jar�h}�*notenoughcrashes-4.1.2+1.18-rc3-fabric.jar�h�h�J�� h�NhM)hN}�ubah�X�  ### 4.1.2
- Fixed the crash screen not working in Forge.
### 4.1.1
- Fixed the crash report being printed to the log twice on integrated server crashes.
- Fixed the crash report txt file missing information on integrated server crashes.
- Fixed Not Enough Crashes being blamed for any crash after the first one in a single game session.
- Fixed mods being blamed incorrectly when the minecraft instance path contains spaces.
- Fixed integrated server crashes not being caught in Forge.
# 4.0.0
- **All version from 4.0.0 onwards only support Fabric Loader 0.12.0 and above**.
### 3.7.2
All version from 2.0.0 to 3.7.2 only support Fabric Loader versions from 0.9.0 to 0.11.7.
This will now be validated by Fabric Loader.
### 3.7.1
- Fixed ['Exiting world while F3+L profiling is active crashes recursively.'](https://github.com/natanfudge/Not-Enough-Crashes/issues/83).
## 3.7.0
- Introducing: [Crashy](https://crashy.net/)! Crashy is a crash hosting site designed specifically for Not Enough Crashes and Minecraft crashes in general. 
It shows crashes in an organized GUI that is easily readable, and has some other nice features. [Example](https://crashy.net/2c2vAe5oUVgiNck3NfXU).  
There is now a button for uploading directly to crashy in the crash screen. 
- Fixed UTF-specific characters turning into '?' when uploading crash logs.
- Fixed 'Continuing the game after crashing will cause a crash report to be logged later when the game exits normally'.
### 3.6.5
- Forge for 1.17.1! As this is the first Forge version in a while it may have some issues, so comment if you've encountered anything (or better, open a Github issue).
### 3.6.4
- Added some Quilt-specific features, courtesy of @Siuolthepic!
### 3.6.3
- Quilt now absolutely, officially, works, just as well as Fabric does. 
### 3.6.2
- Fixed text not being localized to English when the translation is not available for the chosen language.
### 3.6.1
- Should now work with the Quilt mod loader, with `deobfuscateStackTrace` set to false in the config.
  Currently, catching initialization errors and deobfuscation is not supported in Quilt.
## 3.6.0
- ~~Should now work with the Quilt mod loader~~ not yet
- Fixed Jar-in-jar mods not being blamed for crashes
## 3.5.0
- No longer depends on Fabric API for localization to work properly.
### 3.4.5
- Fixed some regressions in cleaning up after crash. This fixes not being disconnected from servers.
### 3.4.4
- Fixed integrated server crashes not being caught.
- Fixed state sometimes not being cleaned up properly which could cause the game to infinitely crash.
### 3.4.3
- Fixed deobfuscation not working in dedicated servers, courtesy of @Fourmisain!
### 3.4.2
- Prevented extreme cases where the crash log could become incredibly large. 
- Fixed the crash screen not showing suspected mods in cases where adding them to the crash log was prevented by conflicting mods.
### 3.4.1
- Improved internal error message.
## 3.4.0
- Provided many configuration options for uploading the crash logs, see NecConfig.java, thanks to The456Gamer!
- The config format for uploading crash logs has changed, refer to NecConfig.java for the new format. 
## 3.3.1
- Fixed mod identification not working.
- Fixed deobfuscation sometimes not working.
- Promoted to Release!
## 3.3.0
- Updated to Minecraft 1.17, Java 16. 
- Currently buggy, this is a minimum viable alpha release.
## 3.2.0
- Added a new option `forceCrashScreen` that will prevent cases in which the game closes with no crash log. Instead, the game will crash normally.
### 3.1.9
- Fixed additional crash stack traces appearing when debugModIdentification is false. 
### 3.1.8
- The 1.16.5 Fabric version will no longer deliberately crash in 1.17 snapshots. This means that it may work if nothing broke the mod in a snapshot.
### 3.1.7
- Added a new config option: debugModIdentification, that will hopefully help in discovering mods in more cases.
### 3.1.6
- (Forge) Fixed being unable to identify crashing mods that have multiple authors.
### 3.1.5
- Made it so the Curseforge page can be reached through the Mod Menu entry.
### 3.1.4
- Fixed Forge version not working at all.
### 3.1.3
- Made NEC more compatible with other mods, specifically with [Structure Gel API](https://www.curseforge.com/minecraft/mc-mods/structure-gel-api).
### 3.1.1
- Fixed mod not loading.
## 3.1.0
- Added extra info for feature/structure crashes to make it much easier to find the problematic mod, courtesy of TelepathicGrunt!.
# 3.0.0
- Now supports Forge!
## 2.2.0
- Removed 'feature' that would instantly crash the game when pressing F3+C instead of after 6 seconds, since that hotkey is used to copy location information.
- Added a proper mod icon.
### 2.1.4
- Improved Simplified Chinese localization, courtesy of @WuzgXY!
### 2.1.3
- Fixed "upload crashlog" not working :) .
### 2.1.1
- Fixed "upload crashlog" not working.
## 2.1.0
- Added Estonian localization, courtesy of @Madis0!
# 2.0.0
- Fixed the mod not working in Fabric Loader 0.9.0+, however, this and the following versions will only work for the 0.9.0+ Fabric Loader versions.
### 1.2.4
- Will no longer blame jumploader for errors all the time
### 1.2.3
- Fixed an incompatibility with LambdaControls (mostly just a mistake, not really an incompatibility).
- Crash logs will now be uploaded as gists instead of to the dimdev haste. This can be reverted by setting `uploadCrashLogTo` to `DIMDEV_HASTE` in the config.
- Fixed some GUI bugs in the crash scree
### 1.2.1
- Compatibility with [Multiconnect](https://www.curseforge.com/minecraft/mc-mods/multiconnect/files).  
  Note: Informed Load has yet to publish the compatible version.
## 1.2.0
- Compatibility with [Informed Load](https://www.curseforge.com/minecraft/mc-mods/informed-load).
### 1.1.5
- Fixed a rare error.
### 1.1.4
- Fixed the window not closing when pre-initialization errors occur.
### 1.1.3
- Initialization errors will now be printed as soon as an error is caught, instead of only when displaying the crash screen.
- The init error screen will now display in more disaster cases.
### 1.1.2
- Fixed the entry point catcher not being enabled...
### 1.1.1
- Forgot a debug flag
## 1.1.0
- Added an API for running code when the game crashes to prevent the window getting stuck in weird states.
### 1.0.11
- Fixed two "Not Enough Crashes deobfuscated stack trace" lines appearing (instead of just one).
### 1.0.10
- Fixed an exception while starting game.
# 1.0.9
Released
�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�%Not Enough Crashes 4.1.2+1.17.1 Forge�hX�4.1.2+1.17.1-forge�hZ]��1.17.1�ah]�release�h_]��forge�ahc�hd�1c628dZ5�h�yM94ont6�hg�gRvRzBFY�hi�2021-11-26T18:02:35.458938Z�hK�hk]�hn)��}�(hqhs)��}�(hv��1b0580312642f5f6b7f423d4bd3476d539336415a724da565f88bee5777b3a4996da47c0cff698e6feaeccc4f3c20bb5b070312b0aff8eff8444efd31dbb1797�hx�(dd475a7bc4305b7b3ed5a73dc84a2dd7405686a4�hM)hN}�ubh{�nhttps://cdn.modrinth.com/data/yM94ont6/versions/4.1.2%2B1.17.1-forge/notenoughcrashes-4.1.2%2B1.17.1-forge.jar�h}�'notenoughcrashes-4.1.2+1.17.1-forge.jar�h�h�JPD h�NhM)hN}�ubah�X�  ### 4.1.1
- Fixed the crash report being printed to the log twice on integrated server crashes.
- Fixed the crash report txt file missing information on integrated server crashes.
- Fixed Not Enough Crashes being blamed for any crash after the first one in a single game session.
- Fixed mods being blamed incorrectly when the minecraft instance path contains spaces.
- Fixed integrated server crashes not being caught in Forge.
# 4.0.0
- **All version from 4.0.0 onwards only support Fabric Loader 0.12.0 and above**.
### 3.7.2
All version from 2.0.0 to 3.7.2 only support Fabric Loader versions from 0.9.0 to 0.11.7.
This will now be validated by Fabric Loader.
### 3.7.1
- Fixed ['Exiting world while F3+L profiling is active crashes recursively.'](https://github.com/natanfudge/Not-Enough-Crashes/issues/83).
## 3.7.0
- Introducing: [Crashy](https://crashy.net/)! Crashy is a crash hosting site designed specifically for Not Enough Crashes and Minecraft crashes in general. 
It shows crashes in an organized GUI that is easily readable, and has some other nice features. [Example](https://crashy.net/2c2vAe5oUVgiNck3NfXU).  
There is now a button for uploading directly to crashy in the crash screen. 
- Fixed UTF-specific characters turning into '?' when uploading crash logs.
- Fixed 'Continuing the game after crashing will cause a crash report to be logged later when the game exits normally'.
### 3.6.5
- Forge for 1.17.1! As this is the first Forge version in a while it may have some issues, so comment if you've encountered anything (or better, open a Github issue).
### 3.6.4
- Added some Quilt-specific features, courtesy of @Siuolthepic!
### 3.6.3
- Quilt now absolutely, officially, works, just as well as Fabric does. 
### 3.6.2
- Fixed text not being localized to English when the translation is not available for the chosen language.
### 3.6.1
- Should now work with the Quilt mod loader, with `deobfuscateStackTrace` set to false in the config.
  Currently, catching initialization errors and deobfuscation is not supported in Quilt.
## 3.6.0
- ~~Should now work with the Quilt mod loader~~ not yet
- Fixed Jar-in-jar mods not being blamed for crashes
## 3.5.0
- No longer depends on Fabric API for localization to work properly.
### 3.4.5
- Fixed some regressions in cleaning up after crash. This fixes not being disconnected from servers.
### 3.4.4
- Fixed integrated server crashes not being caught.
- Fixed state sometimes not being cleaned up properly which could cause the game to infinitely crash.
### 3.4.3
- Fixed deobfuscation not working in dedicated servers, courtesy of @Fourmisain!
### 3.4.2
- Prevented extreme cases where the crash log could become incredibly large. 
- Fixed the crash screen not showing suspected mods in cases where adding them to the crash log was prevented by conflicting mods.
### 3.4.1
- Improved internal error message.
## 3.4.0
- Provided many configuration options for uploading the crash logs, see NecConfig.java, thanks to The456Gamer!
- The config format for uploading crash logs has changed, refer to NecConfig.java for the new format. 
## 3.3.1
- Fixed mod identification not working.
- Fixed deobfuscation sometimes not working.
- Promoted to Release!
## 3.3.0
- Updated to Minecraft 1.17, Java 16. 
- Currently buggy, this is a minimum viable alpha release.
## 3.2.0
- Added a new option `forceCrashScreen` that will prevent cases in which the game closes with no crash log. Instead, the game will crash normally.
### 3.1.9
- Fixed additional crash stack traces appearing when debugModIdentification is false. 
### 3.1.8
- The 1.16.5 Fabric version will no longer deliberately crash in 1.17 snapshots. This means that it may work if nothing broke the mod in a snapshot.
### 3.1.7
- Added a new config option: debugModIdentification, that will hopefully help in discovering mods in more cases.
### 3.1.6
- (Forge) Fixed being unable to identify crashing mods that have multiple authors.
### 3.1.5
- Made it so the Curseforge page can be reached through the Mod Menu entry.
### 3.1.4
- Fixed Forge version not working at all.
### 3.1.3
- Made NEC more compatible with other mods, specifically with [Structure Gel API](https://www.curseforge.com/minecraft/mc-mods/structure-gel-api).
### 3.1.1
- Fixed mod not loading.
## 3.1.0
- Added extra info for feature/structure crashes to make it much easier to find the problematic mod, courtesy of TelepathicGrunt!.
# 3.0.0
- Now supports Forge!
## 2.2.0
- Removed 'feature' that would instantly crash the game when pressing F3+C instead of after 6 seconds, since that hotkey is used to copy location information.
- Added a proper mod icon.
### 2.1.4
- Improved Simplified Chinese localization, courtesy of @WuzgXY!
### 2.1.3
- Fixed "upload crashlog" not working :) .
### 2.1.1
- Fixed "upload crashlog" not working.
## 2.1.0
- Added Estonian localization, courtesy of @Madis0!
# 2.0.0
- Fixed the mod not working in Fabric Loader 0.9.0+, however, this and the following versions will only work for the 0.9.0+ Fabric Loader versions.
### 1.2.4
- Will no longer blame jumploader for errors all the time
### 1.2.3
- Fixed an incompatibility with LambdaControls (mostly just a mistake, not really an incompatibility).
- Crash logs will now be uploaded as gists instead of to the dimdev haste. This can be reverted by setting `uploadCrashLogTo` to `DIMDEV_HASTE` in the config.
- Fixed some GUI bugs in the crash scree
### 1.2.1
- Compatibility with [Multiconnect](https://www.curseforge.com/minecraft/mc-mods/multiconnect/files).  
  Note: Informed Load has yet to publish the compatible version.
## 1.2.0
- Compatibility with [Informed Load](https://www.curseforge.com/minecraft/mc-mods/informed-load).
### 1.1.5
- Fixed a rare error.
### 1.1.4
- Fixed the window not closing when pre-initialization errors occur.
### 1.1.3
- Initialization errors will now be printed as soon as an error is caught, instead of only when displaying the crash screen.
- The init error screen will now display in more disaster cases.
### 1.1.2
- Fixed the entry point catcher not being enabled...
### 1.1.1
- Forgot a debug flag
## 1.1.0
- Added an API for running code when the game crashes to prevent the window getting stuck in weird states.
### 1.0.11
- Fixed two "Not Enough Crashes deobfuscated stack trace" lines appearing (instead of just one).
### 1.0.10
- Fixed an exception while starting game.
# 1.0.9
Released
�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�&Not Enough Crashes 4.1.2+1.17.1 Fabric�hX�4.1.2+1.17.1-fabric�hZ]��1.17.1�ah]�release�h_]��fabric�ahc�hd�S1Wbht3S�h�yM94ont6�hg�gRvRzBFY�hi�2021-11-26T18:02:21.867091Z�hM_hk]�hn)��}�(hqhs)��}�(hv��d6648e628ebb9563da7226867b2f03653cbcfa15813a48940990bb28bfc35a1554b53a2f1b61a708fcf69dd344c7807cb32f9f6f484315d09a11d5dac93fb2be�hx�(a7014c6a8f41becf89932ba1bfd3f2607c02cd12�hM)hN}�ubh{�phttps://cdn.modrinth.com/data/yM94ont6/versions/4.1.2%2B1.17.1-fabric/notenoughcrashes-4.1.2%2B1.17.1-fabric.jar�h}�(notenoughcrashes-4.1.2+1.17.1-fabric.jar�h�h�J� h�NhM)hN}�ubah�X�  ### 4.1.1
- Fixed the crash report being printed to the log twice on integrated server crashes.
- Fixed the crash report txt file missing information on integrated server crashes.
- Fixed Not Enough Crashes being blamed for any crash after the first one in a single game session.
- Fixed mods being blamed incorrectly when the minecraft instance path contains spaces.
- Fixed integrated server crashes not being caught in Forge.
# 4.0.0
- **All version from 4.0.0 onwards only support Fabric Loader 0.12.0 and above**.
### 3.7.2
All version from 2.0.0 to 3.7.2 only support Fabric Loader versions from 0.9.0 to 0.11.7.
This will now be validated by Fabric Loader.
### 3.7.1
- Fixed ['Exiting world while F3+L profiling is active crashes recursively.'](https://github.com/natanfudge/Not-Enough-Crashes/issues/83).
## 3.7.0
- Introducing: [Crashy](https://crashy.net/)! Crashy is a crash hosting site designed specifically for Not Enough Crashes and Minecraft crashes in general. 
It shows crashes in an organized GUI that is easily readable, and has some other nice features. [Example](https://crashy.net/2c2vAe5oUVgiNck3NfXU).  
There is now a button for uploading directly to crashy in the crash screen. 
- Fixed UTF-specific characters turning into '?' when uploading crash logs.
- Fixed 'Continuing the game after crashing will cause a crash report to be logged later when the game exits normally'.
### 3.6.5
- Forge for 1.17.1! As this is the first Forge version in a while it may have some issues, so comment if you've encountered anything (or better, open a Github issue).
### 3.6.4
- Added some Quilt-specific features, courtesy of @Siuolthepic!
### 3.6.3
- Quilt now absolutely, officially, works, just as well as Fabric does. 
### 3.6.2
- Fixed text not being localized to English when the translation is not available for the chosen language.
### 3.6.1
- Should now work with the Quilt mod loader, with `deobfuscateStackTrace` set to false in the config.
  Currently, catching initialization errors and deobfuscation is not supported in Quilt.
## 3.6.0
- ~~Should now work with the Quilt mod loader~~ not yet
- Fixed Jar-in-jar mods not being blamed for crashes
## 3.5.0
- No longer depends on Fabric API for localization to work properly.
### 3.4.5
- Fixed some regressions in cleaning up after crash. This fixes not being disconnected from servers.
### 3.4.4
- Fixed integrated server crashes not being caught.
- Fixed state sometimes not being cleaned up properly which could cause the game to infinitely crash.
### 3.4.3
- Fixed deobfuscation not working in dedicated servers, courtesy of @Fourmisain!
### 3.4.2
- Prevented extreme cases where the crash log could become incredibly large. 
- Fixed the crash screen not showing suspected mods in cases where adding them to the crash log was prevented by conflicting mods.
### 3.4.1
- Improved internal error message.
## 3.4.0
- Provided many configuration options for uploading the crash logs, see NecConfig.java, thanks to The456Gamer!
- The config format for uploading crash logs has changed, refer to NecConfig.java for the new format. 
## 3.3.1
- Fixed mod identification not working.
- Fixed deobfuscation sometimes not working.
- Promoted to Release!
## 3.3.0
- Updated to Minecraft 1.17, Java 16. 
- Currently buggy, this is a minimum viable alpha release.
## 3.2.0
- Added a new option `forceCrashScreen` that will prevent cases in which the game closes with no crash log. Instead, the game will crash normally.
### 3.1.9
- Fixed additional crash stack traces appearing when debugModIdentification is false. 
### 3.1.8
- The 1.16.5 Fabric version will no longer deliberately crash in 1.17 snapshots. This means that it may work if nothing broke the mod in a snapshot.
### 3.1.7
- Added a new config option: debugModIdentification, that will hopefully help in discovering mods in more cases.
### 3.1.6
- (Forge) Fixed being unable to identify crashing mods that have multiple authors.
### 3.1.5
- Made it so the Curseforge page can be reached through the Mod Menu entry.
### 3.1.4
- Fixed Forge version not working at all.
### 3.1.3
- Made NEC more compatible with other mods, specifically with [Structure Gel API](https://www.curseforge.com/minecraft/mc-mods/structure-gel-api).
### 3.1.1
- Fixed mod not loading.
## 3.1.0
- Added extra info for feature/structure crashes to make it much easier to find the problematic mod, courtesy of TelepathicGrunt!.
# 3.0.0
- Now supports Forge!
## 2.2.0
- Removed 'feature' that would instantly crash the game when pressing F3+C instead of after 6 seconds, since that hotkey is used to copy location information.
- Added a proper mod icon.
### 2.1.4
- Improved Simplified Chinese localization, courtesy of @WuzgXY!
### 2.1.3
- Fixed "upload crashlog" not working :) .
### 2.1.1
- Fixed "upload crashlog" not working.
## 2.1.0
- Added Estonian localization, courtesy of @Madis0!
# 2.0.0
- Fixed the mod not working in Fabric Loader 0.9.0+, however, this and the following versions will only work for the 0.9.0+ Fabric Loader versions.
### 1.2.4
- Will no longer blame jumploader for errors all the time
### 1.2.3
- Fixed an incompatibility with LambdaControls (mostly just a mistake, not really an incompatibility).
- Crash logs will now be uploaded as gists instead of to the dimdev haste. This can be reverted by setting `uploadCrashLogTo` to `DIMDEV_HASTE` in the config.
- Fixed some GUI bugs in the crash scree
### 1.2.1
- Compatibility with [Multiconnect](https://www.curseforge.com/minecraft/mc-mods/multiconnect/files).  
  Note: Informed Load has yet to publish the compatible version.
## 1.2.0
- Compatibility with [Informed Load](https://www.curseforge.com/minecraft/mc-mods/informed-load).
### 1.1.5
- Fixed a rare error.
### 1.1.4
- Fixed the window not closing when pre-initialization errors occur.
### 1.1.3
- Initialization errors will now be printed as soon as an error is caught, instead of only when displaying the crash screen.
- The init error screen will now display in more disaster cases.
### 1.1.2
- Fixed the entry point catcher not being enabled...
### 1.1.1
- Forgot a debug flag
## 1.1.0
- Added an API for running code when the game crashes to prevent the window getting stuck in weird states.
### 1.0.11
- Fixed two "Not Enough Crashes deobfuscated stack trace" lines appearing (instead of just one).
### 1.0.10
- Fixed an exception while starting game.
# 1.0.9
Released
�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�%Not Enough Crashes 4.1.2+1.16.5 Forge�hX�4.1.2+1.16.5-forge�hZ]��1.16.5�ah]�release�h_]��forge�ahc�hd�Ao38qXJv�h�yM94ont6�hg�gRvRzBFY�hi�2021-11-26T15:35:20.652180Z�hM`zhk]�hn)��}�(hqhs)��}�(hv��1f0f9704f58c1db68df1aff9ea3eeb86dd75ba37a43ee3701525721e7b56d676c533841a5986350970ff97f52054618fe9f7775d992480d1bd5dc5dc6519943f�hx�(29e3ebb6c6ca33c225ddeddaf0d08e7868bf229e�hM)hN}�ubh{�nhttps://cdn.modrinth.com/data/yM94ont6/versions/4.1.2%2B1.16.5-forge/notenoughcrashes-4.1.2%2B1.16.5-forge.jar�h}�'notenoughcrashes-4.1.2+1.16.5-forge.jar�h�h�J=� h�NhM)hN}�ubah�XF  ### 4.1.2
- Fixed the crash screen not working in Forge.
### 4.1.1
- Fixed the crash report being printed to the log twice on integrated server crashes.
- Fixed the crash report txt file missing information on integrated server crashes.
- Fixed Not Enough Crashes being blamed for any crash after the first one in a single game session.
- Fixed mods being blamed incorrectly when the minecraft instance path contains spaces.
- Fixed integrated server crashes not being caught in Forge.
## 4.1.0
[Crashy](https://crashy.net/) is now supported in 1.16.5.
# 4.0.0
- **All version from 4.0.0 onwards only support Fabric Loader 0.12.0 and above**.
### 3.7.2
- All version from 2.0.0 to 3.7.2 only support Fabric Loader versions from 0.9.0 to 0.11.7. 
- This will now be validated by Fabric Loader. 
- Crashy uploading is currently not supported in 1.16.5. 
### 3.7.1
- Fixed ['Exiting world while F3+L profiling is active crashes recursively.'](https://github.com/natanfudge/Not-Enough-Crashes/issues/83).
## 3.7.0
- Introducing: [Crashy](https://crashy.net/)! Crashy is a crash hosting site designed specifically for Not Enough Crashes and Minecraft crashes in general. 
It shows crashes in an organized GUI that is easily readable, and has some other nice features. [Example](https://crashy.net/2c2vAe5oUVgiNck3NfXU).  
There is now a button for uploading directly to crashy in the crash screen. 
- Fixed UTF-specific characters turning into '?' when uploading crash logs.
- Fixed 'Continuing the game after crashing will cause a crash report to be logged later when the game exits normally'.
### 3.6.5
- Forge for 1.17.1! As this is the first Forge version in a while it may have some issues, so comment if you've encountered anything (or better, open a Github issue).
### 3.6.4
- Added some Quilt-specific features, courtesy of @Siuolthepic!
### 3.6.3
- Quilt now absolutely, officially, works, just as well as Fabric does. 
### 3.6.2
- Fixed text not being localized to English when the translation is not available for the chosen language.
### 3.6.1
- Should now work with the Quilt mod loader, with `deobfuscateStackTrace` set to false in the config.
  Currently, catching initialization errors and deobfuscation is not supported in Quilt.
## 3.6.0
- ~~Should now work with the Quilt mod loader~~ not yet
- Fixed Jar-in-jar mods not being blamed for crashes
## 3.5.0
- No longer depends on Fabric API for localization to work properly.
### 3.4.5
- Fixed some regressions in cleaning up after crash. This fixes not being disconnected from servers.
### 3.4.4
- Fixed integrated server crashes not being caught.
- Fixed state sometimes not being cleaned up properly which could cause the game to infinitely crash.
### 3.4.3
- Fixed deobfuscation not working in dedicated servers, courtesy of @Fourmisain!
### 3.4.2
- Prevented extreme cases where the crash log could become incredibly large. 
- Fixed the crash screen not showing suspected mods in cases where adding them to the crash log was prevented by conflicting mods.
### 3.4.1
- Improved internal error message.
## 3.4.0
- Provided many configuration options for uploading the crash logs, see NecConfig.java, thanks to The456Gamer!
- The config format for uploading crash logs has changed, refer to NecConfig.java for the new format. 
## 3.3.1
- Fixed mod identification not working.
- Fixed deobfuscation sometimes not working.
- Promoted to Release!
## 3.3.0
- Updated to Minecraft 1.17, Java 16. 
- Currently buggy, this is a minimum viable alpha release.
## 3.2.0
- Added a new option `forceCrashScreen` that will prevent cases in which the game closes with no crash log. Instead, the game will crash normally.
### 3.1.9
- Fixed additional crash stack traces appearing when debugModIdentification is false. 
### 3.1.8
- The 1.16.5 Fabric version will no longer deliberately crash in 1.17 snapshots. This means that it may work if nothing broke the mod in a snapshot.
### 3.1.7
- Added a new config option: debugModIdentification, that will hopefully help in discovering mods in more cases.
### 3.1.6
- (Forge) Fixed being unable to identify crashing mods that have multiple authors.
### 3.1.5
- Made it so the Curseforge page can be reached through the Mod Menu entry.
### 3.1.4
- Fixed Forge version not working at all.
### 3.1.3
- Made NEC more compatible with other mods, specifically with [Structure Gel API](https://www.curseforge.com/minecraft/mc-mods/structure-gel-api).
### 3.1.1
- Fixed mod not loading.
## 3.1.0
- Added extra info for feature/structure crashes to make it much easier to find the problematic mod, courtesy of TelepathicGrunt!.
# 3.0.0
- Now supports Forge!
## 2.2.0
- Removed 'feature' that would instantly crash the game when pressing F3+C instead of after 6 seconds, since that hotkey is used to copy location information.
- Added a proper mod icon.
### 2.1.4
- Improved Simplified Chinese localization, courtesy of @WuzgXY!
### 2.1.3
- Fixed "upload crashlog" not working :) .
### 2.1.1
- Fixed "upload crashlog" not working.
## 2.1.0
- Added Estonian localization, courtesy of @Madis0!
# 2.0.0
- Fixed the mod not working in Fabric Loader 0.9.0+, however, this and the following versions will only work for the 0.9.0+ Fabric Loader versions.
### 1.2.4
- Will no longer blame jumploader for errors all the time
### 1.2.3
- Fixed an incompatibility with LambdaControls (mostly just a mistake, not really an incompatibility).
- Crash logs will now be uploaded as gists instead of to the dimdev haste. This can be reverted by setting `uploadCrashLogTo` to `DIMDEV_HASTE` in the config.
- Fixed some GUI bugs in the crash scree
### 1.2.1
- Compatibility with [Multiconnect](https://www.curseforge.com/minecraft/mc-mods/multiconnect/files).  
  Note: Informed Load has yet to publish the compatible version.
## 1.2.0
- Compatibility with [Informed Load](https://www.curseforge.com/minecraft/mc-mods/informed-load).
### 1.1.5
- Fixed a rare error.
### 1.1.4
- Fixed the window not closing when pre-initialization errors occur.
### 1.1.3
- Initialization errors will now be printed as soon as an error is caught, instead of only when displaying the crash screen.
- The init error screen will now display in more disaster cases.
### 1.1.2
- Fixed the entry point catcher not being enabled...
### 1.1.1
- Forgot a debug flag
## 1.1.0
- Added an API for running code when the game crashes to prevent the window getting stuck in weird states.
### 1.0.11
- Fixed two "Not Enough Crashes deobfuscated stack trace" lines appearing (instead of just one).
### 1.0.10
- Fixed an exception while starting game.
# 1.0.9
Released
�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�&Not Enough Crashes 4.1.2+1.16.5 Fabric�hX�4.1.2+1.16.5-fabric�hZ]��1.16.5�ah]�release�h_]��fabric�ahc�hd�jVQ0oM1Y�h�yM94ont6�hg�gRvRzBFY�hi�2021-11-26T15:35:08.270896Z�hK�hk]�hn)��}�(hqhs)��}�(hv��20e4889a61c6ee2afa24493524f7083f5e155f3f9d93be438ed890bdf5a4ee35f8c4845e4a2a9fb71accbb710245540605f20e153861be6c717b13b0a8c977bf�hx�(f5481affa0a7258f186a200bd0762ff0ee6e8ced�hM)hN}�ubh{�phttps://cdn.modrinth.com/data/yM94ont6/versions/4.1.2%2B1.16.5-fabric/notenoughcrashes-4.1.2%2B1.16.5-fabric.jar�h}�(notenoughcrashes-4.1.2+1.16.5-fabric.jar�h�h�J�� h�NhM)hN}�ubah�XF  ### 4.1.2
- Fixed the crash screen not working in Forge.
### 4.1.1
- Fixed the crash report being printed to the log twice on integrated server crashes.
- Fixed the crash report txt file missing information on integrated server crashes.
- Fixed Not Enough Crashes being blamed for any crash after the first one in a single game session.
- Fixed mods being blamed incorrectly when the minecraft instance path contains spaces.
- Fixed integrated server crashes not being caught in Forge.
## 4.1.0
[Crashy](https://crashy.net/) is now supported in 1.16.5.
# 4.0.0
- **All version from 4.0.0 onwards only support Fabric Loader 0.12.0 and above**.
### 3.7.2
- All version from 2.0.0 to 3.7.2 only support Fabric Loader versions from 0.9.0 to 0.11.7. 
- This will now be validated by Fabric Loader. 
- Crashy uploading is currently not supported in 1.16.5. 
### 3.7.1
- Fixed ['Exiting world while F3+L profiling is active crashes recursively.'](https://github.com/natanfudge/Not-Enough-Crashes/issues/83).
## 3.7.0
- Introducing: [Crashy](https://crashy.net/)! Crashy is a crash hosting site designed specifically for Not Enough Crashes and Minecraft crashes in general. 
It shows crashes in an organized GUI that is easily readable, and has some other nice features. [Example](https://crashy.net/2c2vAe5oUVgiNck3NfXU).  
There is now a button for uploading directly to crashy in the crash screen. 
- Fixed UTF-specific characters turning into '?' when uploading crash logs.
- Fixed 'Continuing the game after crashing will cause a crash report to be logged later when the game exits normally'.
### 3.6.5
- Forge for 1.17.1! As this is the first Forge version in a while it may have some issues, so comment if you've encountered anything (or better, open a Github issue).
### 3.6.4
- Added some Quilt-specific features, courtesy of @Siuolthepic!
### 3.6.3
- Quilt now absolutely, officially, works, just as well as Fabric does. 
### 3.6.2
- Fixed text not being localized to English when the translation is not available for the chosen language.
### 3.6.1
- Should now work with the Quilt mod loader, with `deobfuscateStackTrace` set to false in the config.
  Currently, catching initialization errors and deobfuscation is not supported in Quilt.
## 3.6.0
- ~~Should now work with the Quilt mod loader~~ not yet
- Fixed Jar-in-jar mods not being blamed for crashes
## 3.5.0
- No longer depends on Fabric API for localization to work properly.
### 3.4.5
- Fixed some regressions in cleaning up after crash. This fixes not being disconnected from servers.
### 3.4.4
- Fixed integrated server crashes not being caught.
- Fixed state sometimes not being cleaned up properly which could cause the game to infinitely crash.
### 3.4.3
- Fixed deobfuscation not working in dedicated servers, courtesy of @Fourmisain!
### 3.4.2
- Prevented extreme cases where the crash log could become incredibly large. 
- Fixed the crash screen not showing suspected mods in cases where adding them to the crash log was prevented by conflicting mods.
### 3.4.1
- Improved internal error message.
## 3.4.0
- Provided many configuration options for uploading the crash logs, see NecConfig.java, thanks to The456Gamer!
- The config format for uploading crash logs has changed, refer to NecConfig.java for the new format. 
## 3.3.1
- Fixed mod identification not working.
- Fixed deobfuscation sometimes not working.
- Promoted to Release!
## 3.3.0
- Updated to Minecraft 1.17, Java 16. 
- Currently buggy, this is a minimum viable alpha release.
## 3.2.0
- Added a new option `forceCrashScreen` that will prevent cases in which the game closes with no crash log. Instead, the game will crash normally.
### 3.1.9
- Fixed additional crash stack traces appearing when debugModIdentification is false. 
### 3.1.8
- The 1.16.5 Fabric version will no longer deliberately crash in 1.17 snapshots. This means that it may work if nothing broke the mod in a snapshot.
### 3.1.7
- Added a new config option: debugModIdentification, that will hopefully help in discovering mods in more cases.
### 3.1.6
- (Forge) Fixed being unable to identify crashing mods that have multiple authors.
### 3.1.5
- Made it so the Curseforge page can be reached through the Mod Menu entry.
### 3.1.4
- Fixed Forge version not working at all.
### 3.1.3
- Made NEC more compatible with other mods, specifically with [Structure Gel API](https://www.curseforge.com/minecraft/mc-mods/structure-gel-api).
### 3.1.1
- Fixed mod not loading.
## 3.1.0
- Added extra info for feature/structure crashes to make it much easier to find the problematic mod, courtesy of TelepathicGrunt!.
# 3.0.0
- Now supports Forge!
## 2.2.0
- Removed 'feature' that would instantly crash the game when pressing F3+C instead of after 6 seconds, since that hotkey is used to copy location information.
- Added a proper mod icon.
### 2.1.4
- Improved Simplified Chinese localization, courtesy of @WuzgXY!
### 2.1.3
- Fixed "upload crashlog" not working :) .
### 2.1.1
- Fixed "upload crashlog" not working.
## 2.1.0
- Added Estonian localization, courtesy of @Madis0!
# 2.0.0
- Fixed the mod not working in Fabric Loader 0.9.0+, however, this and the following versions will only work for the 0.9.0+ Fabric Loader versions.
### 1.2.4
- Will no longer blame jumploader for errors all the time
### 1.2.3
- Fixed an incompatibility with LambdaControls (mostly just a mistake, not really an incompatibility).
- Crash logs will now be uploaded as gists instead of to the dimdev haste. This can be reverted by setting `uploadCrashLogTo` to `DIMDEV_HASTE` in the config.
- Fixed some GUI bugs in the crash scree
### 1.2.1
- Compatibility with [Multiconnect](https://www.curseforge.com/minecraft/mc-mods/multiconnect/files).  
  Note: Informed Load has yet to publish the compatible version.
## 1.2.0
- Compatibility with [Informed Load](https://www.curseforge.com/minecraft/mc-mods/informed-load).
### 1.1.5
- Fixed a rare error.
### 1.1.4
- Fixed the window not closing when pre-initialization errors occur.
### 1.1.3
- Initialization errors will now be printed as soon as an error is caught, instead of only when displaying the crash screen.
- The init error screen will now display in more disaster cases.
### 1.1.2
- Fixed the entry point catcher not being enabled...
### 1.1.1
- Forgot a debug flag
## 1.1.0
- Added an API for running code when the game crashes to prevent the window getting stuck in weird states.
### 1.0.11
- Fixed two "Not Enough Crashes deobfuscated stack trace" lines appearing (instead of just one).
### 1.0.10
- Fixed an exception while starting game.
# 1.0.9
Released
�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�)Not Enough Crashes 4.1.1+1.18-pre5 Fabric�hX�4.1.1+1.18-pre5-fabric�hZ]��	1.18-pre5�ah]�release�h_]��fabric�ahc�hd�RuamefJ6�h�yM94ont6�hg�gRvRzBFY�hi�2021-11-20T18:24:35.241394Z�hK@hk]�hn)��}�(hqhs)��}�(hv��c8aac1c9710192a3e9a60a0c21dc00d85018df2b2d5f13d58317ef0e836d6fb41970bba1a77859f0f0e996285d257080340e6f17e78c15ba4afc45092a286aa7�hx�(5adb106dee2b5b9114852d5a1f99004f95f7780c�hM)hN}�ubh{�vhttps://cdn.modrinth.com/data/yM94ont6/versions/4.1.1%2B1.18-pre5-fabric/notenoughcrashes-4.1.1%2B1.18-pre5-fabric.jar�h}�+notenoughcrashes-4.1.1+1.18-pre5-fabric.jar�h�h�Jb~ h�NhM)hN}�ubah�X�  ### 4.1.1
- Fixed the crash report being printed to the log twice on integrated server crashes.
- Fixed the crash report txt file missing information on integrated server crashes.
- Fixed Not Enough Crashes being blamed for any crash after the first one in a single game session.
- Fixed mods being blamed incorrectly when the minecraft instance path contains spaces.
- Fixed integrated server crashes not being caught in Forge.
# 4.0.0
- **All version from 4.0.0 onwards only support Fabric Loader 0.12.0 and above**.
### 3.7.2
All version from 2.0.0 to 3.7.2 only support Fabric Loader versions from 0.9.0 to 0.11.7.
This will now be validated by Fabric Loader.
### 3.7.1
- Fixed ['Exiting world while F3+L profiling is active crashes recursively.'](https://github.com/natanfudge/Not-Enough-Crashes/issues/83).
## 3.7.0
- Introducing: [Crashy](https://crashy.net/)! Crashy is a crash hosting site designed specifically for Not Enough Crashes and Minecraft crashes in general. 
It shows crashes in an organized GUI that is easily readable, and has some other nice features. [Example](https://crashy.net/2c2vAe5oUVgiNck3NfXU).  
There is now a button for uploading directly to crashy in the crash screen. 
- Fixed UTF-specific characters turning into '?' when uploading crash logs.
- Fixed 'Continuing the game after crashing will cause a crash report to be logged later when the game exits normally'.
### 3.6.5
- Forge for 1.17.1! As this is the first Forge version in a while it may have some issues, so comment if you've encountered anything (or better, open a Github issue).
### 3.6.4
- Added some Quilt-specific features, courtesy of @Siuolthepic!
### 3.6.3
- Quilt now absolutely, officially, works, just as well as Fabric does. 
### 3.6.2
- Fixed text not being localized to English when the translation is not available for the chosen language.
### 3.6.1
- Should now work with the Quilt mod loader, with `deobfuscateStackTrace` set to false in the config.
  Currently, catching initialization errors and deobfuscation is not supported in Quilt.
## 3.6.0
- ~~Should now work with the Quilt mod loader~~ not yet
- Fixed Jar-in-jar mods not being blamed for crashes
## 3.5.0
- No longer depends on Fabric API for localization to work properly.
### 3.4.5
- Fixed some regressions in cleaning up after crash. This fixes not being disconnected from servers.
### 3.4.4
- Fixed integrated server crashes not being caught.
- Fixed state sometimes not being cleaned up properly which could cause the game to infinitely crash.
### 3.4.3
- Fixed deobfuscation not working in dedicated servers, courtesy of @Fourmisain!
### 3.4.2
- Prevented extreme cases where the crash log could become incredibly large. 
- Fixed the crash screen not showing suspected mods in cases where adding them to the crash log was prevented by conflicting mods.
### 3.4.1
- Improved internal error message.
## 3.4.0
- Provided many configuration options for uploading the crash logs, see NecConfig.java, thanks to The456Gamer!
- The config format for uploading crash logs has changed, refer to NecConfig.java for the new format. 
## 3.3.1
- Fixed mod identification not working.
- Fixed deobfuscation sometimes not working.
- Promoted to Release!
## 3.3.0
- Updated to Minecraft 1.17, Java 16. 
- Currently buggy, this is a minimum viable alpha release.
## 3.2.0
- Added a new option `forceCrashScreen` that will prevent cases in which the game closes with no crash log. Instead, the game will crash normally.
### 3.1.9
- Fixed additional crash stack traces appearing when debugModIdentification is false. 
### 3.1.8
- The 1.16.5 Fabric version will no longer deliberately crash in 1.17 snapshots. This means that it may work if nothing broke the mod in a snapshot.
### 3.1.7
- Added a new config option: debugModIdentification, that will hopefully help in discovering mods in more cases.
### 3.1.6
- (Forge) Fixed being unable to identify crashing mods that have multiple authors.
### 3.1.5
- Made it so the Curseforge page can be reached through the Mod Menu entry.
### 3.1.4
- Fixed Forge version not working at all.
### 3.1.3
- Made NEC more compatible with other mods, specifically with [Structure Gel API](https://www.curseforge.com/minecraft/mc-mods/structure-gel-api).
### 3.1.1
- Fixed mod not loading.
## 3.1.0
- Added extra info for feature/structure crashes to make it much easier to find the problematic mod, courtesy of TelepathicGrunt!.
# 3.0.0
- Now supports Forge!
## 2.2.0
- Removed 'feature' that would instantly crash the game when pressing F3+C instead of after 6 seconds, since that hotkey is used to copy location information.
- Added a proper mod icon.
### 2.1.4
- Improved Simplified Chinese localization, courtesy of @WuzgXY!
### 2.1.3
- Fixed "upload crashlog" not working :) .
### 2.1.1
- Fixed "upload crashlog" not working.
## 2.1.0
- Added Estonian localization, courtesy of @Madis0!
# 2.0.0
- Fixed the mod not working in Fabric Loader 0.9.0+, however, this and the following versions will only work for the 0.9.0+ Fabric Loader versions.
### 1.2.4
- Will no longer blame jumploader for errors all the time
### 1.2.3
- Fixed an incompatibility with LambdaControls (mostly just a mistake, not really an incompatibility).
- Crash logs will now be uploaded as gists instead of to the dimdev haste. This can be reverted by setting `uploadCrashLogTo` to `DIMDEV_HASTE` in the config.
- Fixed some GUI bugs in the crash scree
### 1.2.1
- Compatibility with [Multiconnect](https://www.curseforge.com/minecraft/mc-mods/multiconnect/files).  
  Note: Informed Load has yet to publish the compatible version.
## 1.2.0
- Compatibility with [Informed Load](https://www.curseforge.com/minecraft/mc-mods/informed-load).
### 1.1.5
- Fixed a rare error.
### 1.1.4
- Fixed the window not closing when pre-initialization errors occur.
### 1.1.3
- Initialization errors will now be printed as soon as an error is caught, instead of only when displaying the crash screen.
- The init error screen will now display in more disaster cases.
### 1.1.2
- Fixed the entry point catcher not being enabled...
### 1.1.1
- Forgot a debug flag
## 1.1.0
- Added an API for running code when the game crashes to prevent the window getting stuck in weird states.
### 1.0.11
- Fixed two "Not Enough Crashes deobfuscated stack trace" lines appearing (instead of just one).
### 1.0.10
- Fixed an exception while starting game.
# 1.0.9
Released
�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�%Not Enough Crashes 4.1.1+1.16.5 Forge�hX�4.1.1+1.16.5-forge�hZ]��1.16.5�ah]�release�h_]��forge�ahc�hd�BwXDAmse�h�yM94ont6�hg�gRvRzBFY�hi�2021-11-20T12:42:52.469904Z�hKshk]�hn)��}�(hqhs)��}�(hv��5b428e078b9f26d718fc01ac9654d7f21c56bba2783b9ca40aa6c6f117a3651a99279fb405fc993516d88869d7c42d04b2aa768f57a456f86752dfcd107e300b�hx�(c1eadcce6b8c10ca6634e0874c8a684cb2079580�hM)hN}�ubh{�nhttps://cdn.modrinth.com/data/yM94ont6/versions/4.1.1%2B1.16.5-forge/notenoughcrashes-4.1.1%2B1.16.5-forge.jar�h}�'notenoughcrashes-4.1.1+1.16.5-forge.jar�h�h�J8� h�NhM)hN}�ubah�X  ### 4.1.1
- Fixed the crash report being printed to the log twice on integrated server crashes.
- Fixed the crash report txt file missing information on integrated server crashes.
- Fixed Not Enough Crashes being blamed for any crash after the first one in a single game session.
- Fixed mods being blamed incorrectly when the minecraft instance path contains spaces.
- Fixed integrated server crashes not being caught in Forge.
## 4.1.0
[Crashy](https://crashy.net/) is now supported in 1.16.5.
# 4.0.0
- **All version from 4.0.0 onwards only support Fabric Loader 0.12.0 and above**.
### 3.7.2
- All version from 2.0.0 to 3.7.2 only support Fabric Loader versions from 0.9.0 to 0.11.7. 
- This will now be validated by Fabric Loader. 
- Crashy uploading is currently not supported in 1.16.5. 
### 3.7.1
- Fixed ['Exiting world while F3+L profiling is active crashes recursively.'](https://github.com/natanfudge/Not-Enough-Crashes/issues/83).
## 3.7.0
- Introducing: [Crashy](https://crashy.net/)! Crashy is a crash hosting site designed specifically for Not Enough Crashes and Minecraft crashes in general. 
It shows crashes in an organized GUI that is easily readable, and has some other nice features. [Example](https://crashy.net/2c2vAe5oUVgiNck3NfXU).  
There is now a button for uploading directly to crashy in the crash screen. 
- Fixed UTF-specific characters turning into '?' when uploading crash logs.
- Fixed 'Continuing the game after crashing will cause a crash report to be logged later when the game exits normally'.
### 3.6.5
- Forge for 1.17.1! As this is the first Forge version in a while it may have some issues, so comment if you've encountered anything (or better, open a Github issue).
### 3.6.4
- Added some Quilt-specific features, courtesy of @Siuolthepic!
### 3.6.3
- Quilt now absolutely, officially, works, just as well as Fabric does. 
### 3.6.2
- Fixed text not being localized to English when the translation is not available for the chosen language.
### 3.6.1
- Should now work with the Quilt mod loader, with `deobfuscateStackTrace` set to false in the config.
  Currently, catching initialization errors and deobfuscation is not supported in Quilt.
## 3.6.0
- ~~Should now work with the Quilt mod loader~~ not yet
- Fixed Jar-in-jar mods not being blamed for crashes
## 3.5.0
- No longer depends on Fabric API for localization to work properly.
### 3.4.5
- Fixed some regressions in cleaning up after crash. This fixes not being disconnected from servers.
### 3.4.4
- Fixed integrated server crashes not being caught.
- Fixed state sometimes not being cleaned up properly which could cause the game to infinitely crash.
### 3.4.3
- Fixed deobfuscation not working in dedicated servers, courtesy of @Fourmisain!
### 3.4.2
- Prevented extreme cases where the crash log could become incredibly large. 
- Fixed the crash screen not showing suspected mods in cases where adding them to the crash log was prevented by conflicting mods.
### 3.4.1
- Improved internal error message.
## 3.4.0
- Provided many configuration options for uploading the crash logs, see NecConfig.java, thanks to The456Gamer!
- The config format for uploading crash logs has changed, refer to NecConfig.java for the new format. 
## 3.3.1
- Fixed mod identification not working.
- Fixed deobfuscation sometimes not working.
- Promoted to Release!
## 3.3.0
- Updated to Minecraft 1.17, Java 16. 
- Currently buggy, this is a minimum viable alpha release.
## 3.2.0
- Added a new option `forceCrashScreen` that will prevent cases in which the game closes with no crash log. Instead, the game will crash normally.
### 3.1.9
- Fixed additional crash stack traces appearing when debugModIdentification is false. 
### 3.1.8
- The 1.16.5 Fabric version will no longer deliberately crash in 1.17 snapshots. This means that it may work if nothing broke the mod in a snapshot.
### 3.1.7
- Added a new config option: debugModIdentification, that will hopefully help in discovering mods in more cases.
### 3.1.6
- (Forge) Fixed being unable to identify crashing mods that have multiple authors.
### 3.1.5
- Made it so the Curseforge page can be reached through the Mod Menu entry.
### 3.1.4
- Fixed Forge version not working at all.
### 3.1.3
- Made NEC more compatible with other mods, specifically with [Structure Gel API](https://www.curseforge.com/minecraft/mc-mods/structure-gel-api).
### 3.1.1
- Fixed mod not loading.
## 3.1.0
- Added extra info for feature/structure crashes to make it much easier to find the problematic mod, courtesy of TelepathicGrunt!.
# 3.0.0
- Now supports Forge!
## 2.2.0
- Removed 'feature' that would instantly crash the game when pressing F3+C instead of after 6 seconds, since that hotkey is used to copy location information.
- Added a proper mod icon.
### 2.1.4
- Improved Simplified Chinese localization, courtesy of @WuzgXY!
### 2.1.3
- Fixed "upload crashlog" not working :) .
### 2.1.1
- Fixed "upload crashlog" not working.
## 2.1.0
- Added Estonian localization, courtesy of @Madis0!
# 2.0.0
- Fixed the mod not working in Fabric Loader 0.9.0+, however, this and the following versions will only work for the 0.9.0+ Fabric Loader versions.
### 1.2.4
- Will no longer blame jumploader for errors all the time
### 1.2.3
- Fixed an incompatibility with LambdaControls (mostly just a mistake, not really an incompatibility).
- Crash logs will now be uploaded as gists instead of to the dimdev haste. This can be reverted by setting `uploadCrashLogTo` to `DIMDEV_HASTE` in the config.
- Fixed some GUI bugs in the crash scree
### 1.2.1
- Compatibility with [Multiconnect](https://www.curseforge.com/minecraft/mc-mods/multiconnect/files).  
  Note: Informed Load has yet to publish the compatible version.
## 1.2.0
- Compatibility with [Informed Load](https://www.curseforge.com/minecraft/mc-mods/informed-load).
### 1.1.5
- Fixed a rare error.
### 1.1.4
- Fixed the window not closing when pre-initialization errors occur.
### 1.1.3
- Initialization errors will now be printed as soon as an error is caught, instead of only when displaying the crash screen.
- The init error screen will now display in more disaster cases.
### 1.1.2
- Fixed the entry point catcher not being enabled...
### 1.1.1
- Forgot a debug flag
## 1.1.0
- Added an API for running code when the game crashes to prevent the window getting stuck in weird states.
### 1.0.11
- Fixed two "Not Enough Crashes deobfuscated stack trace" lines appearing (instead of just one).
### 1.0.10
- Fixed an exception while starting game.
# 1.0.9
Released
�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�&Not Enough Crashes 4.1.1+1.16.5 Fabric�hX�4.1.1+1.16.5-fabric�hZ]��1.16.5�ah]�release�h_]��fabric�ahc�hd�H834Bypg�h�yM94ont6�hg�gRvRzBFY�hi�2021-11-20T12:41:11.330135Z�hK\hk]�hn)��}�(hqhs)��}�(hv��157189daf2848c462318f171c65fdb70e07215d16f459f8b53b35939c33de31d6b182742e2211b2b3a5a4c89a9ff06fa5bbf6838e35e8a61d620d583f6c1f4ae�hx�(69ea56bc153503fe71b85aac54a2a60421bd3dd3�hM)hN}�ubh{�phttps://cdn.modrinth.com/data/yM94ont6/versions/4.1.1%2B1.16.5-fabric/notenoughcrashes-4.1.1%2B1.16.5-fabric.jar�h}�(notenoughcrashes-4.1.1+1.16.5-fabric.jar�h�h�J�� h�NhM)hN}�ubah�X  ### 4.1.1
- Fixed the crash report being printed to the log twice on integrated server crashes.
- Fixed the crash report txt file missing information on integrated server crashes.
- Fixed Not Enough Crashes being blamed for any crash after the first one in a single game session.
- Fixed mods being blamed incorrectly when the minecraft instance path contains spaces.
- Fixed integrated server crashes not being caught in Forge.
## 4.1.0
[Crashy](https://crashy.net/) is now supported in 1.16.5.
# 4.0.0
- **All version from 4.0.0 onwards only support Fabric Loader 0.12.0 and above**.
### 3.7.2
- All version from 2.0.0 to 3.7.2 only support Fabric Loader versions from 0.9.0 to 0.11.7. 
- This will now be validated by Fabric Loader. 
- Crashy uploading is currently not supported in 1.16.5. 
### 3.7.1
- Fixed ['Exiting world while F3+L profiling is active crashes recursively.'](https://github.com/natanfudge/Not-Enough-Crashes/issues/83).
## 3.7.0
- Introducing: [Crashy](https://crashy.net/)! Crashy is a crash hosting site designed specifically for Not Enough Crashes and Minecraft crashes in general. 
It shows crashes in an organized GUI that is easily readable, and has some other nice features. [Example](https://crashy.net/2c2vAe5oUVgiNck3NfXU).  
There is now a button for uploading directly to crashy in the crash screen. 
- Fixed UTF-specific characters turning into '?' when uploading crash logs.
- Fixed 'Continuing the game after crashing will cause a crash report to be logged later when the game exits normally'.
### 3.6.5
- Forge for 1.17.1! As this is the first Forge version in a while it may have some issues, so comment if you've encountered anything (or better, open a Github issue).
### 3.6.4
- Added some Quilt-specific features, courtesy of @Siuolthepic!
### 3.6.3
- Quilt now absolutely, officially, works, just as well as Fabric does. 
### 3.6.2
- Fixed text not being localized to English when the translation is not available for the chosen language.
### 3.6.1
- Should now work with the Quilt mod loader, with `deobfuscateStackTrace` set to false in the config.
  Currently, catching initialization errors and deobfuscation is not supported in Quilt.
## 3.6.0
- ~~Should now work with the Quilt mod loader~~ not yet
- Fixed Jar-in-jar mods not being blamed for crashes
## 3.5.0
- No longer depends on Fabric API for localization to work properly.
### 3.4.5
- Fixed some regressions in cleaning up after crash. This fixes not being disconnected from servers.
### 3.4.4
- Fixed integrated server crashes not being caught.
- Fixed state sometimes not being cleaned up properly which could cause the game to infinitely crash.
### 3.4.3
- Fixed deobfuscation not working in dedicated servers, courtesy of @Fourmisain!
### 3.4.2
- Prevented extreme cases where the crash log could become incredibly large. 
- Fixed the crash screen not showing suspected mods in cases where adding them to the crash log was prevented by conflicting mods.
### 3.4.1
- Improved internal error message.
## 3.4.0
- Provided many configuration options for uploading the crash logs, see NecConfig.java, thanks to The456Gamer!
- The config format for uploading crash logs has changed, refer to NecConfig.java for the new format. 
## 3.3.1
- Fixed mod identification not working.
- Fixed deobfuscation sometimes not working.
- Promoted to Release!
## 3.3.0
- Updated to Minecraft 1.17, Java 16. 
- Currently buggy, this is a minimum viable alpha release.
## 3.2.0
- Added a new option `forceCrashScreen` that will prevent cases in which the game closes with no crash log. Instead, the game will crash normally.
### 3.1.9
- Fixed additional crash stack traces appearing when debugModIdentification is false. 
### 3.1.8
- The 1.16.5 Fabric version will no longer deliberately crash in 1.17 snapshots. This means that it may work if nothing broke the mod in a snapshot.
### 3.1.7
- Added a new config option: debugModIdentification, that will hopefully help in discovering mods in more cases.
### 3.1.6
- (Forge) Fixed being unable to identify crashing mods that have multiple authors.
### 3.1.5
- Made it so the Curseforge page can be reached through the Mod Menu entry.
### 3.1.4
- Fixed Forge version not working at all.
### 3.1.3
- Made NEC more compatible with other mods, specifically with [Structure Gel API](https://www.curseforge.com/minecraft/mc-mods/structure-gel-api).
### 3.1.1
- Fixed mod not loading.
## 3.1.0
- Added extra info for feature/structure crashes to make it much easier to find the problematic mod, courtesy of TelepathicGrunt!.
# 3.0.0
- Now supports Forge!
## 2.2.0
- Removed 'feature' that would instantly crash the game when pressing F3+C instead of after 6 seconds, since that hotkey is used to copy location information.
- Added a proper mod icon.
### 2.1.4
- Improved Simplified Chinese localization, courtesy of @WuzgXY!
### 2.1.3
- Fixed "upload crashlog" not working :) .
### 2.1.1
- Fixed "upload crashlog" not working.
## 2.1.0
- Added Estonian localization, courtesy of @Madis0!
# 2.0.0
- Fixed the mod not working in Fabric Loader 0.9.0+, however, this and the following versions will only work for the 0.9.0+ Fabric Loader versions.
### 1.2.4
- Will no longer blame jumploader for errors all the time
### 1.2.3
- Fixed an incompatibility with LambdaControls (mostly just a mistake, not really an incompatibility).
- Crash logs will now be uploaded as gists instead of to the dimdev haste. This can be reverted by setting `uploadCrashLogTo` to `DIMDEV_HASTE` in the config.
- Fixed some GUI bugs in the crash scree
### 1.2.1
- Compatibility with [Multiconnect](https://www.curseforge.com/minecraft/mc-mods/multiconnect/files).  
  Note: Informed Load has yet to publish the compatible version.
## 1.2.0
- Compatibility with [Informed Load](https://www.curseforge.com/minecraft/mc-mods/informed-load).
### 1.1.5
- Fixed a rare error.
### 1.1.4
- Fixed the window not closing when pre-initialization errors occur.
### 1.1.3
- Initialization errors will now be printed as soon as an error is caught, instead of only when displaying the crash screen.
- The init error screen will now display in more disaster cases.
### 1.1.2
- Fixed the entry point catcher not being enabled...
### 1.1.1
- Forgot a debug flag
## 1.1.0
- Added an API for running code when the game crashes to prevent the window getting stuck in weird states.
### 1.0.11
- Fixed two "Not Enough Crashes deobfuscated stack trace" lines appearing (instead of just one).
### 1.0.10
- Fixed an exception while starting game.
# 1.0.9
Released
�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�%Not Enough Crashes 4.1.1+1.17.1 Forge�hX�4.1.1+1.17.1-forge�hZ]��1.17.1�ah]�release�h_]��forge�ahc�hd�R9oAIRyo�h�yM94ont6�hg�gRvRzBFY�hi�2021-11-20T10:13:23.092536Z�hKGhk]�hn)��}�(hqhs)��}�(hv��d3e6e18f9a2a1fe1e0446cc4d7f7ecb3d453b758532c5f6fe158703dd40875cf7ad5ffea291a8352d36dcb7d8fea317e2e94901e99c12995e686f54e4bce38de�hx�(ee14e3025904b2705f554f4ecfbe3fe743fb5acb�hM)hN}�ubh{�nhttps://cdn.modrinth.com/data/yM94ont6/versions/4.1.1%2B1.17.1-forge/notenoughcrashes-4.1.1%2B1.17.1-forge.jar�h}�'notenoughcrashes-4.1.1+1.17.1-forge.jar�h�h�JnC h�NhM)hN}�ubah�X�  ### 4.1.1
- Fixed the crash report being printed to the log twice on integrated server crashes.
- Fixed the crash report txt file missing information on integrated server crashes.
- Fixed Not Enough Crashes being blamed for any crash after the first one in a single game session.
- Fixed mods being blamed incorrectly when the minecraft instance path contains spaces.
- Fixed integrated server crashes not being caught in Forge.
# 4.0.0
- **All version from 4.0.0 onwards only support Fabric Loader 0.12.0 and above**.
### 3.7.2
All version from 2.0.0 to 3.7.2 only support Fabric Loader versions from 0.9.0 to 0.11.7.
This will now be validated by Fabric Loader.
### 3.7.1
- Fixed ['Exiting world while F3+L profiling is active crashes recursively.'](https://github.com/natanfudge/Not-Enough-Crashes/issues/83).
## 3.7.0
- Introducing: [Crashy](https://crashy.net/)! Crashy is a crash hosting site designed specifically for Not Enough Crashes and Minecraft crashes in general. 
It shows crashes in an organized GUI that is easily readable, and has some other nice features. [Example](https://crashy.net/2c2vAe5oUVgiNck3NfXU).  
There is now a button for uploading directly to crashy in the crash screen. 
- Fixed UTF-specific characters turning into '?' when uploading crash logs.
- Fixed 'Continuing the game after crashing will cause a crash report to be logged later when the game exits normally'.
### 3.6.5
- Forge for 1.17.1! As this is the first Forge version in a while it may have some issues, so comment if you've encountered anything (or better, open a Github issue).
### 3.6.4
- Added some Quilt-specific features, courtesy of @Siuolthepic!
### 3.6.3
- Quilt now absolutely, officially, works, just as well as Fabric does. 
### 3.6.2
- Fixed text not being localized to English when the translation is not available for the chosen language.
### 3.6.1
- Should now work with the Quilt mod loader, with `deobfuscateStackTrace` set to false in the config.
  Currently, catching initialization errors and deobfuscation is not supported in Quilt.
## 3.6.0
- ~~Should now work with the Quilt mod loader~~ not yet
- Fixed Jar-in-jar mods not being blamed for crashes
## 3.5.0
- No longer depends on Fabric API for localization to work properly.
### 3.4.5
- Fixed some regressions in cleaning up after crash. This fixes not being disconnected from servers.
### 3.4.4
- Fixed integrated server crashes not being caught.
- Fixed state sometimes not being cleaned up properly which could cause the game to infinitely crash.
### 3.4.3
- Fixed deobfuscation not working in dedicated servers, courtesy of @Fourmisain!
### 3.4.2
- Prevented extreme cases where the crash log could become incredibly large. 
- Fixed the crash screen not showing suspected mods in cases where adding them to the crash log was prevented by conflicting mods.
### 3.4.1
- Improved internal error message.
## 3.4.0
- Provided many configuration options for uploading the crash logs, see NecConfig.java, thanks to The456Gamer!
- The config format for uploading crash logs has changed, refer to NecConfig.java for the new format. 
## 3.3.1
- Fixed mod identification not working.
- Fixed deobfuscation sometimes not working.
- Promoted to Release!
## 3.3.0
- Updated to Minecraft 1.17, Java 16. 
- Currently buggy, this is a minimum viable alpha release.
## 3.2.0
- Added a new option `forceCrashScreen` that will prevent cases in which the game closes with no crash log. Instead, the game will crash normally.
### 3.1.9
- Fixed additional crash stack traces appearing when debugModIdentification is false. 
### 3.1.8
- The 1.16.5 Fabric version will no longer deliberately crash in 1.17 snapshots. This means that it may work if nothing broke the mod in a snapshot.
### 3.1.7
- Added a new config option: debugModIdentification, that will hopefully help in discovering mods in more cases.
### 3.1.6
- (Forge) Fixed being unable to identify crashing mods that have multiple authors.
### 3.1.5
- Made it so the Curseforge page can be reached through the Mod Menu entry.
### 3.1.4
- Fixed Forge version not working at all.
### 3.1.3
- Made NEC more compatible with other mods, specifically with [Structure Gel API](https://www.curseforge.com/minecraft/mc-mods/structure-gel-api).
### 3.1.1
- Fixed mod not loading.
## 3.1.0
- Added extra info for feature/structure crashes to make it much easier to find the problematic mod, courtesy of TelepathicGrunt!.
# 3.0.0
- Now supports Forge!
## 2.2.0
- Removed 'feature' that would instantly crash the game when pressing F3+C instead of after 6 seconds, since that hotkey is used to copy location information.
- Added a proper mod icon.
### 2.1.4
- Improved Simplified Chinese localization, courtesy of @WuzgXY!
### 2.1.3
- Fixed "upload crashlog" not working :) .
### 2.1.1
- Fixed "upload crashlog" not working.
## 2.1.0
- Added Estonian localization, courtesy of @Madis0!
# 2.0.0
- Fixed the mod not working in Fabric Loader 0.9.0+, however, this and the following versions will only work for the 0.9.0+ Fabric Loader versions.
### 1.2.4
- Will no longer blame jumploader for errors all the time
### 1.2.3
- Fixed an incompatibility with LambdaControls (mostly just a mistake, not really an incompatibility).
- Crash logs will now be uploaded as gists instead of to the dimdev haste. This can be reverted by setting `uploadCrashLogTo` to `DIMDEV_HASTE` in the config.
- Fixed some GUI bugs in the crash scree
### 1.2.1
- Compatibility with [Multiconnect](https://www.curseforge.com/minecraft/mc-mods/multiconnect/files).  
  Note: Informed Load has yet to publish the compatible version.
## 1.2.0
- Compatibility with [Informed Load](https://www.curseforge.com/minecraft/mc-mods/informed-load).
### 1.1.5
- Fixed a rare error.
### 1.1.4
- Fixed the window not closing when pre-initialization errors occur.
### 1.1.3
- Initialization errors will now be printed as soon as an error is caught, instead of only when displaying the crash screen.
- The init error screen will now display in more disaster cases.
### 1.1.2
- Fixed the entry point catcher not being enabled...
### 1.1.1
- Forgot a debug flag
## 1.1.0
- Added an API for running code when the game crashes to prevent the window getting stuck in weird states.
### 1.0.11
- Fixed two "Not Enough Crashes deobfuscated stack trace" lines appearing (instead of just one).
### 1.0.10
- Fixed an exception while starting game.
# 1.0.9
Released
�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�&Not Enough Crashes 4.1.1+1.17.1 Fabric�hX�4.1.1+1.17.1-fabric�hZ]��1.17.1�ah]�release�h_]��fabric�ahc�hd�UFtF01d9�h�yM94ont6�hg�gRvRzBFY�hi�2021-11-20T10:12:51.086585Z�hK�hk]�hn)��}�(hqhs)��}�(hv��d8535c38f57aa8d99d49bee1f15476366bc23fa8b38521596247f37db1c582ecc378a11e5df5ddf4a629b0d20e931027153a5f482d13702eaa691ef576d9380a�hx�(fa672fa372769ed3f5431f5beceda1d5daa8e081��'     hM)hN}�ubh{�phttps://cdn.modrinth.com/data/yM94ont6/versions/4.1.1%2B1.17.1-fabric/notenoughcrashes-4.1.1%2B1.17.1-fabric.jar�h}�(notenoughcrashes-4.1.1+1.17.1-fabric.jar�h�h�Jy~ h�NhM)hN}�ubah�X�  ### 4.1.1
- Fixed the crash report being printed to the log twice on integrated server crashes.
- Fixed the crash report txt file missing information on integrated server crashes.
- Fixed Not Enough Crashes being blamed for any crash after the first one in a single game session.
- Fixed mods being blamed incorrectly when the minecraft instance path contains spaces.
- Fixed integrated server crashes not being caught in Forge.
# 4.0.0
- **All version from 4.0.0 onwards only support Fabric Loader 0.12.0 and above**.
### 3.7.2
All version from 2.0.0 to 3.7.2 only support Fabric Loader versions from 0.9.0 to 0.11.7.
This will now be validated by Fabric Loader.
### 3.7.1
- Fixed ['Exiting world while F3+L profiling is active crashes recursively.'](https://github.com/natanfudge/Not-Enough-Crashes/issues/83).
## 3.7.0
- Introducing: [Crashy](https://crashy.net/)! Crashy is a crash hosting site designed specifically for Not Enough Crashes and Minecraft crashes in general. 
It shows crashes in an organized GUI that is easily readable, and has some other nice features. [Example](https://crashy.net/2c2vAe5oUVgiNck3NfXU).  
There is now a button for uploading directly to crashy in the crash screen. 
- Fixed UTF-specific characters turning into '?' when uploading crash logs.
- Fixed 'Continuing the game after crashing will cause a crash report to be logged later when the game exits normally'.
### 3.6.5
- Forge for 1.17.1! As this is the first Forge version in a while it may have some issues, so comment if you've encountered anything (or better, open a Github issue).
### 3.6.4
- Added some Quilt-specific features, courtesy of @Siuolthepic!
### 3.6.3
- Quilt now absolutely, officially, works, just as well as Fabric does. 
### 3.6.2
- Fixed text not being localized to English when the translation is not available for the chosen language.
### 3.6.1
- Should now work with the Quilt mod loader, with `deobfuscateStackTrace` set to false in the config.
  Currently, catching initialization errors and deobfuscation is not supported in Quilt.
## 3.6.0
- ~~Should now work with the Quilt mod loader~~ not yet
- Fixed Jar-in-jar mods not being blamed for crashes
## 3.5.0
- No longer depends on Fabric API for localization to work properly.
### 3.4.5
- Fixed some regressions in cleaning up after crash. This fixes not being disconnected from servers.
### 3.4.4
- Fixed integrated server crashes not being caught.
- Fixed state sometimes not being cleaned up properly which could cause the game to infinitely crash.
### 3.4.3
- Fixed deobfuscation not working in dedicated servers, courtesy of @Fourmisain!
### 3.4.2
- Prevented extreme cases where the crash log could become incredibly large. 
- Fixed the crash screen not showing suspected mods in cases where adding them to the crash log was prevented by conflicting mods.
### 3.4.1
- Improved internal error message.
## 3.4.0
- Provided many configuration options for uploading the crash logs, see NecConfig.java, thanks to The456Gamer!
- The config format for uploading crash logs has changed, refer to NecConfig.java for the new format. 
## 3.3.1
- Fixed mod identification not working.
- Fixed deobfuscation sometimes not working.
- Promoted to Release!
## 3.3.0
- Updated to Minecraft 1.17, Java 16. 
- Currently buggy, this is a minimum viable alpha release.
## 3.2.0
- Added a new option `forceCrashScreen` that will prevent cases in which the game closes with no crash log. Instead, the game will crash normally.
### 3.1.9
- Fixed additional crash stack traces appearing when debugModIdentification is false. 
### 3.1.8
- The 1.16.5 Fabric version will no longer deliberately crash in 1.17 snapshots. This means that it may work if nothing broke the mod in a snapshot.
### 3.1.7
- Added a new config option: debugModIdentification, that will hopefully help in discovering mods in more cases.
### 3.1.6
- (Forge) Fixed being unable to identify crashing mods that have multiple authors.
### 3.1.5
- Made it so the Curseforge page can be reached through the Mod Menu entry.
### 3.1.4
- Fixed Forge version not working at all.
### 3.1.3
- Made NEC more compatible with other mods, specifically with [Structure Gel API](https://www.curseforge.com/minecraft/mc-mods/structure-gel-api).
### 3.1.1
- Fixed mod not loading.
## 3.1.0
- Added extra info for feature/structure crashes to make it much easier to find the problematic mod, courtesy of TelepathicGrunt!.
# 3.0.0
- Now supports Forge!
## 2.2.0
- Removed 'feature' that would instantly crash the game when pressing F3+C instead of after 6 seconds, since that hotkey is used to copy location information.
- Added a proper mod icon.
### 2.1.4
- Improved Simplified Chinese localization, courtesy of @WuzgXY!
### 2.1.3
- Fixed "upload crashlog" not working :) .
### 2.1.1
- Fixed "upload crashlog" not working.
## 2.1.0
- Added Estonian localization, courtesy of @Madis0!
# 2.0.0
- Fixed the mod not working in Fabric Loader 0.9.0+, however, this and the following versions will only work for the 0.9.0+ Fabric Loader versions.
### 1.2.4
- Will no longer blame jumploader for errors all the time
### 1.2.3
- Fixed an incompatibility with LambdaControls (mostly just a mistake, not really an incompatibility).
- Crash logs will now be uploaded as gists instead of to the dimdev haste. This can be reverted by setting `uploadCrashLogTo` to `DIMDEV_HASTE` in the config.
- Fixed some GUI bugs in the crash scree
### 1.2.1
- Compatibility with [Multiconnect](https://www.curseforge.com/minecraft/mc-mods/multiconnect/files).  
  Note: Informed Load has yet to publish the compatible version.
## 1.2.0
- Compatibility with [Informed Load](https://www.curseforge.com/minecraft/mc-mods/informed-load).
### 1.1.5
- Fixed a rare error.
### 1.1.4
- Fixed the window not closing when pre-initialization errors occur.
### 1.1.3
- Initialization errors will now be printed as soon as an error is caught, instead of only when displaying the crash screen.
- The init error screen will now display in more disaster cases.
### 1.1.2
- Fixed the entry point catcher not being enabled...
### 1.1.1
- Forgot a debug flag
## 1.1.0
- Added an API for running code when the game crashes to prevent the window getting stuck in weird states.
### 1.0.11
- Fixed two "Not Enough Crashes deobfuscated stack trace" lines appearing (instead of just one).
### 1.0.10
- Fixed an exception while starting game.
# 1.0.9
Released
�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�%Not Enough Crashes 4.0.0+1.17.1 Forge�hX�4.0.0+1.17.1-forge�hZ]��1.17.1�ah]�release�h_]��forge�ahc�hd�5IokvOtL�h�yM94ont6�hg�gRvRzBFY�hi�2021-11-18T19:58:38.622885Z�hK=hk]�hn)��}�(hqhs)��}�(hv��e6c72c00fb66e699d6245deeb6fbf50ddf1f1b7b27b607ffb9077e37ceef9d558e2856770b9d421f88bd2f21dc7cb424544ae3b46e6ad737d7597118623a8007�hx�(7acbcf415a35f4d43ce034cf972f660cd54c099f�hM)hN}�ubh{�nhttps://cdn.modrinth.com/data/yM94ont6/versions/4.0.0%2B1.17.1-forge/notenoughcrashes-4.0.0%2B1.17.1-forge.jar�h}�'notenoughcrashes-4.0.0+1.17.1-forge.jar�h�h�J�9 h�NhM)hN}�ubah�X�  # 4.0.0
- **All version from 4.0.0 onwards only support Fabric Loader 0.12.0 and above**.
### 3.7.2
All version from 2.0.0 to 3.7.2 only support Fabric Loader versions from 0.9.0 to 0.11.7.
This will now be validated by Fabric Loader.
### 3.7.1
- Fixed ['Exiting world while F3+L profiling is active crashes recursively.'](https://github.com/natanfudge/Not-Enough-Crashes/issues/83).
## 3.7.0
- Introducing: [Crashy](https://crashy.net/)! Crashy is a crash hosting site designed specifically for Not Enough Crashes and Minecraft crashes in general. 
It shows crashes in an organized GUI that is easily readable, and has some other nice features. [Example](https://crashy.net/2c2vAe5oUVgiNck3NfXU).  
There is now a button for uploading directly to crashy in the crash screen. 
- Fixed UTF-specific characters turning into '?' when uploading crash logs.
- Fixed 'Continuing the game after crashing will cause a crash report to be logged later when the game exits normally'.
### 3.6.5
- Forge for 1.17.1! As this is the first Forge version in a while it may have some issues, so comment if you've encountered anything (or better, open a Github issue).
### 3.6.4
- Added some Quilt-specific features, courtesy of @Siuolthepic!
### 3.6.3
- Quilt now absolutely, officially, works, just as well as Fabric does. 
### 3.6.2
- Fixed text not being localized to English when the translation is not available for the chosen language.
### 3.6.1
- Should now work with the Quilt mod loader, with `deobfuscateStackTrace` set to false in the config.
  Currently, catching initialization errors and deobfuscation is not supported in Quilt.
## 3.6.0
- ~~Should now work with the Quilt mod loader~~ not yet
- Fixed Jar-in-jar mods not being blamed for crashes
## 3.5.0
- No longer depends on Fabric API for localization to work properly.
### 3.4.5
- Fixed some regressions in cleaning up after crash. This fixes not being disconnected from servers.
### 3.4.4
- Fixed integrated server crashes not being caught.
- Fixed state sometimes not being cleaned up properly which could cause the game to infinitely crash.
### 3.4.3
- Fixed deobfuscation not working in dedicated servers, courtesy of @Fourmisain!
### 3.4.2
- Prevented extreme cases where the crash log could become incredibly large. 
- Fixed the crash screen not showing suspected mods in cases where adding them to the crash log was prevented by conflicting mods.
### 3.4.1
- Improved internal error message.
## 3.4.0
- Provided many configuration options for uploading the crash logs, see NecConfig.java, thanks to The456Gamer!
- The config format for uploading crash logs has changed, refer to NecConfig.java for the new format. 
## 3.3.1
- Fixed mod identification not working.
- Fixed deobfuscation sometimes not working.
- Promoted to Release!
## 3.3.0
- Updated to Minecraft 1.17, Java 16. 
- Currently buggy, this is a minimum viable alpha release.
## 3.2.0
- Added a new option `forceCrashScreen` that will prevent cases in which the game closes with no crash log. Instead, the game will crash normally.
### 3.1.9
- Fixed additional crash stack traces appearing when debugModIdentification is false. 
### 3.1.8
- The 1.16.5 Fabric version will no longer deliberately crash in 1.17 snapshots. This means that it may work if nothing broke the mod in a snapshot.
### 3.1.7
- Added a new config option: debugModIdentification, that will hopefully help in discovering mods in more cases.
### 3.1.6
- (Forge) Fixed being unable to identify crashing mods that have multiple authors.
### 3.1.5
- Made it so the Curseforge page can be reached through the Mod Menu entry.
### 3.1.4
- Fixed Forge version not working at all.
### 3.1.3
- Made NEC more compatible with other mods, specifically with [Structure Gel API](https://www.curseforge.com/minecraft/mc-mods/structure-gel-api).
### 3.1.1
- Fixed mod not loading.
## 3.1.0
- Added extra info for feature/structure crashes to make it much easier to find the problematic mod, courtesy of TelepathicGrunt!.
# 3.0.0
- Now supports Forge!
## 2.2.0
- Removed 'feature' that would instantly crash the game when pressing F3+C instead of after 6 seconds, since that hotkey is used to copy location information.
- Added a proper mod icon.
### 2.1.4
- Improved Simplified Chinese localization, courtesy of @WuzgXY!
### 2.1.3
- Fixed "upload crashlog" not working :) .
### 2.1.1
- Fixed "upload crashlog" not working.
## 2.1.0
- Added Estonian localization, courtesy of @Madis0!
# 2.0.0
- Fixed the mod not working in Fabric Loader 0.9.0+, however, this and the following versions will only work for the 0.9.0+ Fabric Loader versions.
### 1.2.4
- Will no longer blame jumploader for errors all the time
### 1.2.3
- Fixed an incompatibility with LambdaControls (mostly just a mistake, not really an incompatibility).
- Crash logs will now be uploaded as gists instead of to the dimdev haste. This can be reverted by setting `uploadCrashLogTo` to `DIMDEV_HASTE` in the config.
- Fixed some GUI bugs in the crash scree
### 1.2.1
- Compatibility with [Multiconnect](https://www.curseforge.com/minecraft/mc-mods/multiconnect/files).  
  Note: Informed Load has yet to publish the compatible version.
## 1.2.0
- Compatibility with [Informed Load](https://www.curseforge.com/minecraft/mc-mods/informed-load).
### 1.1.5
- Fixed a rare error.
### 1.1.4
- Fixed the window not closing when pre-initialization errors occur.
### 1.1.3
- Initialization errors will now be printed as soon as an error is caught, instead of only when displaying the crash screen.
- The init error screen will now display in more disaster cases.
### 1.1.2
- Fixed the entry point catcher not being enabled...
### 1.1.1
- Forgot a debug flag
## 1.1.0
- Added an API for running code when the game crashes to prevent the window getting stuck in weird states.
### 1.0.11
- Fixed two "Not Enough Crashes deobfuscated stack trace" lines appearing (instead of just one).
### 1.0.10
- Fixed an exception while starting game.
# 1.0.9
Released
�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�&Not Enough Crashes 4.0.0+1.17.1 Fabric�hX�4.0.0+1.17.1-fabric�hZ]��1.17.1�ah]�release�h_]��fabric�ahc�hd�Dc7VLhsb�h�yM94ont6�hg�gRvRzBFY�hi�2021-11-18T19:58:33.313764Z�hKOhk]�hn)��}�(hqhs)��}�(hv��cf1cc405f5daeeabb10427fee4860f2e318ccb90db4b1eb65800786f166c41da07c5e026e2882bdc30ab13f3760eb6fdfe25951069b60cc822ca305b55e29873�hx�(4f6c492648875e123fc7c1efc401ba5f3ef36e3b�hM)hN}�ubh{�phttps://cdn.modrinth.com/data/yM94ont6/versions/4.0.0%2B1.17.1-fabric/notenoughcrashes-4.0.0%2B1.17.1-fabric.jar�h}�(notenoughcrashes-4.0.0+1.17.1-fabric.jar�h�h�J�t h�NhM)hN}�ubah�X�  # 4.0.0
- **All version from 4.0.0 onwards only support Fabric Loader 0.12.0 and above**.
### 3.7.2
All version from 2.0.0 to 3.7.2 only support Fabric Loader versions from 0.9.0 to 0.11.7.
This will now be validated by Fabric Loader.
### 3.7.1
- Fixed ['Exiting world while F3+L profiling is active crashes recursively.'](https://github.com/natanfudge/Not-Enough-Crashes/issues/83).
## 3.7.0
- Introducing: [Crashy](https://crashy.net/)! Crashy is a crash hosting site designed specifically for Not Enough Crashes and Minecraft crashes in general. 
It shows crashes in an organized GUI that is easily readable, and has some other nice features. [Example](https://crashy.net/2c2vAe5oUVgiNck3NfXU).  
There is now a button for uploading directly to crashy in the crash screen. 
- Fixed UTF-specific characters turning into '?' when uploading crash logs.
- Fixed 'Continuing the game after crashing will cause a crash report to be logged later when the game exits normally'.
### 3.6.5
- Forge for 1.17.1! As this is the first Forge version in a while it may have some issues, so comment if you've encountered anything (or better, open a Github issue).
### 3.6.4
- Added some Quilt-specific features, courtesy of @Siuolthepic!
### 3.6.3
- Quilt now absolutely, officially, works, just as well as Fabric does. 
### 3.6.2
- Fixed text not being localized to English when the translation is not available for the chosen language.
### 3.6.1
- Should now work with the Quilt mod loader, with `deobfuscateStackTrace` set to false in the config.
  Currently, catching initialization errors and deobfuscation is not supported in Quilt.
## 3.6.0
- ~~Should now work with the Quilt mod loader~~ not yet
- Fixed Jar-in-jar mods not being blamed for crashes
## 3.5.0
- No longer depends on Fabric API for localization to work properly.
### 3.4.5
- Fixed some regressions in cleaning up after crash. This fixes not being disconnected from servers.
### 3.4.4
- Fixed integrated server crashes not being caught.
- Fixed state sometimes not being cleaned up properly which could cause the game to infinitely crash.
### 3.4.3
- Fixed deobfuscation not working in dedicated servers, courtesy of @Fourmisain!
### 3.4.2
- Prevented extreme cases where the crash log could become incredibly large. 
- Fixed the crash screen not showing suspected mods in cases where adding them to the crash log was prevented by conflicting mods.
### 3.4.1
- Improved internal error message.
## 3.4.0
- Provided many configuration options for uploading the crash logs, see NecConfig.java, thanks to The456Gamer!
- The config format for uploading crash logs has changed, refer to NecConfig.java for the new format. 
## 3.3.1
- Fixed mod identification not working.
- Fixed deobfuscation sometimes not working.
- Promoted to Release!
## 3.3.0
- Updated to Minecraft 1.17, Java 16. 
- Currently buggy, this is a minimum viable alpha release.
## 3.2.0
- Added a new option `forceCrashScreen` that will prevent cases in which the game closes with no crash log. Instead, the game will crash normally.
### 3.1.9
- Fixed additional crash stack traces appearing when debugModIdentification is false. 
### 3.1.8
- The 1.16.5 Fabric version will no longer deliberately crash in 1.17 snapshots. This means that it may work if nothing broke the mod in a snapshot.
### 3.1.7
- Added a new config option: debugModIdentification, that will hopefully help in discovering mods in more cases.
### 3.1.6
- (Forge) Fixed being unable to identify crashing mods that have multiple authors.
### 3.1.5
- Made it so the Curseforge page can be reached through the Mod Menu entry.
### 3.1.4
- Fixed Forge version not working at all.
### 3.1.3
- Made NEC more compatible with other mods, specifically with [Structure Gel API](https://www.curseforge.com/minecraft/mc-mods/structure-gel-api).
### 3.1.1
- Fixed mod not loading.
## 3.1.0
- Added extra info for feature/structure crashes to make it much easier to find the problematic mod, courtesy of TelepathicGrunt!.
# 3.0.0
- Now supports Forge!
## 2.2.0
- Removed 'feature' that would instantly crash the game when pressing F3+C instead of after 6 seconds, since that hotkey is used to copy location information.
- Added a proper mod icon.
### 2.1.4
- Improved Simplified Chinese localization, courtesy of @WuzgXY!
### 2.1.3
- Fixed "upload crashlog" not working :) .
### 2.1.1
- Fixed "upload crashlog" not working.
## 2.1.0
- Added Estonian localization, courtesy of @Madis0!
# 2.0.0
- Fixed the mod not working in Fabric Loader 0.9.0+, however, this and the following versions will only work for the 0.9.0+ Fabric Loader versions.
### 1.2.4
- Will no longer blame jumploader for errors all the time
### 1.2.3
- Fixed an incompatibility with LambdaControls (mostly just a mistake, not really an incompatibility).
- Crash logs will now be uploaded as gists instead of to the dimdev haste. This can be reverted by setting `uploadCrashLogTo` to `DIMDEV_HASTE` in the config.
- Fixed some GUI bugs in the crash scree
### 1.2.1
- Compatibility with [Multiconnect](https://www.curseforge.com/minecraft/mc-mods/multiconnect/files).  
  Note: Informed Load has yet to publish the compatible version.
## 1.2.0
- Compatibility with [Informed Load](https://www.curseforge.com/minecraft/mc-mods/informed-load).
### 1.1.5
- Fixed a rare error.
### 1.1.4
- Fixed the window not closing when pre-initialization errors occur.
### 1.1.3
- Initialization errors will now be printed as soon as an error is caught, instead of only when displaying the crash screen.
- The init error screen will now display in more disaster cases.
### 1.1.2
- Fixed the entry point catcher not being enabled...
### 1.1.1
- Forgot a debug flag
## 1.1.0
- Added an API for running code when the game crashes to prevent the window getting stuck in weird states.
### 1.0.11
- Fixed two "Not Enough Crashes deobfuscated stack trace" lines appearing (instead of just one).
### 1.0.10
- Fixed an exception while starting game.
# 1.0.9
Released
�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�&Not Enough Crashes 4.1.0+1.16.5 Fabric�hX�4.1.0+1.16.5�hZ]��1.16.5�ah]�release�h_]��fabric�ahc�hd�svKaxy7I�h�yM94ont6�hg�gRvRzBFY�hi�2021-11-13T15:40:13.663997Z�hK^hk]�hn)��}�(hqhs)��}�(hv��38b89031615c9f4d9d41bfc2ad3f8c0919f42ae91b4e96594f05cd54b9c6772181759fb87e4ba215c5c15144ff5f305ddf902232c3db25fedff07b2a86e09f75�hx�(9a38ee73af2b3ee9fa486dfb329940db80690de3�hM)hN}�ubh{�ihttps://cdn.modrinth.com/data/yM94ont6/versions/4.1.0%2B1.16.5/notenoughcrashes-4.1.0%2B1.16.5-fabric.jar�h}�(notenoughcrashes-4.1.0+1.16.5-fabric.jar�h�h�JQ� h�NhM)hN}�ubah�XX  ## 4.1.0
[Crashy](https://crashy.net/) is now supported in 1.16.5.
# 4.0.0
- **All version from 4.0.0 onwards only support Fabric Loader 0.12.0 and above**.
### 3.7.2
- All version from 2.0.0 to 3.7.2 only support Fabric Loader versions from 0.9.0 to 0.11.7. 
- This will now be validated by Fabric Loader. 
- Crashy uploading is currently not supported in 1.16.5. 
### 3.7.1
- Fixed ['Exiting world while F3+L profiling is active crashes recursively.'](https://github.com/natanfudge/Not-Enough-Crashes/issues/83).
## 3.7.0
- Introducing: [Crashy](https://crashy.net/)! Crashy is a crash hosting site designed specifically for Not Enough Crashes and Minecraft crashes in general. 
It shows crashes in an organized GUI that is easily readable, and has some other nice features. [Example](https://crashy.net/2c2vAe5oUVgiNck3NfXU).  
There is now a button for uploading directly to crashy in the crash screen. 
- Fixed UTF-specific characters turning into '?' when uploading crash logs.
- Fixed 'Continuing the game after crashing will cause a crash report to be logged later when the game exits normally'.
### 3.6.5
- Forge for 1.17.1! As this is the first Forge version in a while it may have some issues, so comment if you've encountered anything (or better, open a Github issue).
### 3.6.4
- Added some Quilt-specific features, courtesy of @Siuolthepic!
### 3.6.3
- Quilt now absolutely, officially, works, just as well as Fabric does. 
### 3.6.2
- Fixed text not being localized to English when the translation is not available for the chosen language.
### 3.6.1
- Should now work with the Quilt mod loader, with `deobfuscateStackTrace` set to false in the config.
  Currently, catching initialization errors and deobfuscation is not supported in Quilt.
## 3.6.0
- ~~Should now work with the Quilt mod loader~~ not yet
- Fixed Jar-in-jar mods not being blamed for crashes
## 3.5.0
- No longer depends on Fabric API for localization to work properly.
### 3.4.5
- Fixed some regressions in cleaning up after crash. This fixes not being disconnected from servers.
### 3.4.4
- Fixed integrated server crashes not being caught.
- Fixed state sometimes not being cleaned up properly which could cause the game to infinitely crash.
### 3.4.3
- Fixed deobfuscation not working in dedicated servers, courtesy of @Fourmisain!
### 3.4.2
- Prevented extreme cases where the crash log could become incredibly large. 
- Fixed the crash screen not showing suspected mods in cases where adding them to the crash log was prevented by conflicting mods.
### 3.4.1
- Improved internal error message.
## 3.4.0
- Provided many configuration options for uploading the crash logs, see NecConfig.java, thanks to The456Gamer!
- The config format for uploading crash logs has changed, refer to NecConfig.java for the new format. 
## 3.3.1
- Fixed mod identification not working.
- Fixed deobfuscation sometimes not working.
- Promoted to Release!
## 3.3.0
- Updated to Minecraft 1.17, Java 16. 
- Currently buggy, this is a minimum viable alpha release.
## 3.2.0
- Added a new option `forceCrashScreen` that will prevent cases in which the game closes with no crash log. Instead, the game will crash normally.
### 3.1.9
- Fixed additional crash stack traces appearing when debugModIdentification is false. 
### 3.1.8
- The 1.16.5 Fabric version will no longer deliberately crash in 1.17 snapshots. This means that it may work if nothing broke the mod in a snapshot.
### 3.1.7
- Added a new config option: debugModIdentification, that will hopefully help in discovering mods in more cases.
### 3.1.6
- (Forge) Fixed being unable to identify crashing mods that have multiple authors.
### 3.1.5
- Made it so the Curseforge page can be reached through the Mod Menu entry.
### 3.1.4
- Fixed Forge version not working at all.
### 3.1.3
- Made NEC more compatible with other mods, specifically with [Structure Gel API](https://www.curseforge.com/minecraft/mc-mods/structure-gel-api).
### 3.1.1
- Fixed mod not loading.
## 3.1.0
- Added extra info for feature/structure crashes to make it much easier to find the problematic mod, courtesy of TelepathicGrunt!.
# 3.0.0
- Now supports Forge!
## 2.2.0
- Removed 'feature' that would instantly crash the game when pressing F3+C instead of after 6 seconds, since that hotkey is used to copy location information.
- Added a proper mod icon.
### 2.1.4
- Improved Simplified Chinese localization, courtesy of @WuzgXY!
### 2.1.3
- Fixed "upload crashlog" not working :) .
### 2.1.1
- Fixed "upload crashlog" not working.
## 2.1.0
- Added Estonian localization, courtesy of @Madis0!
# 2.0.0
- Fixed the mod not working in Fabric Loader 0.9.0+, however, this and the following versions will only work for the 0.9.0+ Fabric Loader versions.
### 1.2.4
- Will no longer blame jumploader for errors all the time
### 1.2.3
- Fixed an incompatibility with LambdaControls (mostly just a mistake, not really an incompatibility).
- Crash logs will now be uploaded as gists instead of to the dimdev haste. This can be reverted by setting `uploadCrashLogTo` to `DIMDEV_HASTE` in the config.
- Fixed some GUI bugs in the crash scree
### 1.2.1
- Compatibility with [Multiconnect](https://www.curseforge.com/minecraft/mc-mods/multiconnect/files).  
  Note: Informed Load has yet to publish the compatible version.
## 1.2.0
- Compatibility with [Informed Load](https://www.curseforge.com/minecraft/mc-mods/informed-load).
### 1.1.5
- Fixed a rare error.
### 1.1.4
- Fixed the window not closing when pre-initialization errors occur.
### 1.1.3
- Initialization errors will now be printed as soon as an error is caught, instead of only when displaying the crash screen.
- The init error screen will now display in more disaster cases.
### 1.1.2
- Fixed the entry point catcher not being enabled...
### 1.1.1
- Forgot a debug flag
## 1.1.0
- Added an API for running code when the game crashes to prevent the window getting stuck in weird states.
### 1.0.11
- Fixed two "Not Enough Crashes deobfuscated stack trace" lines appearing (instead of just one).
### 1.0.10
- Fixed an exception while starting game.
# 1.0.9
Released
�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�&Not Enough Crashes 4.0.0+1.17.1 Fabric�hX�4.0.0+1.17.1�hZ]��1.17.1�ah]�release�h_]��fabric�ahc�hd�e38MENPA�h�yM94ont6�hg�gRvRzBFY�hi�2021-11-11T21:43:02.416549Z�hK�hk]�hn)��}�(hqhs)��}�(hv��d31c8b1fe48eebd2efcabeaf198bffa98ea765b26c61ba262667c46c04db15c00cc48f3d0087ce5ec9cf047f2baab8f22f3c594be5952545b364f3e566766ec0�hx�(92866f3bc69c32e7e22ef9d1ad623d457b913e5d�hM)hN}�ubh{�ihttps://cdn.modrinth.com/data/yM94ont6/versions/4.0.0%2B1.17.1/notenoughcrashes-4.0.0%2B1.17.1-fabric.jar�h}�(notenoughcrashes-4.0.0+1.17.1-fabric.jar�h�h�JT� h�NhM)hN}�ubah�X�  # 4.0.0
- **All version from 4.0.0 onwards only support Fabric Loader 0.12.0 and above**.
### 3.7.2
All version from 2.0.0 to 3.7.2 only support Fabric Loader versions from 0.9.0 to 0.11.7.
This will now be validated by Fabric Loader.
### 3.7.1
- Fixed ['Exiting world while F3+L profiling is active crashes recursively.'](https://github.com/natanfudge/Not-Enough-Crashes/issues/83).
## 3.7.0
- Introducing: [Crashy](https://crashy.net/)! Crashy is a crash hosting site designed specifically for Not Enough Crashes and Minecraft crashes in general. 
It shows crashes in an organized GUI that is easily readable, and has some other nice features. [Example](https://crashy.net/2c2vAe5oUVgiNck3NfXU).  
There is now a button for uploading directly to crashy in the crash screen. 
- Fixed UTF-specific characters turning into '?' when uploading crash logs.
- Fixed 'Continuing the game after crashing will cause a crash report to be logged later when the game exits normally'.
### 3.6.5
- Forge for 1.17.1! As this is the first Forge version in a while it may have some issues, so comment if you've encountered anything (or better, open a Github issue).
### 3.6.4
- Added some Quilt-specific features, courtesy of @Siuolthepic!
### 3.6.3
- Quilt now absolutely, officially, works, just as well as Fabric does. 
### 3.6.2
- Fixed text not being localized to English when the translation is not available for the chosen language.
### 3.6.1
- Should now work with the Quilt mod loader, with `deobfuscateStackTrace` set to false in the config.
  Currently, catching initialization errors and deobfuscation is not supported in Quilt.
## 3.6.0
- ~~Should now work with the Quilt mod loader~~ not yet
- Fixed Jar-in-jar mods not being blamed for crashes
## 3.5.0
- No longer depends on Fabric API for localization to work properly.
### 3.4.5
- Fixed some regressions in cleaning up after crash. This fixes not being disconnected from servers.
### 3.4.4
- Fixed integrated server crashes not being caught.
- Fixed state sometimes not being cleaned up properly which could cause the game to infinitely crash.
### 3.4.3
- Fixed deobfuscation not working in dedicated servers, courtesy of @Fourmisain!
### 3.4.2
- Prevented extreme cases where the crash log could become incredibly large. 
- Fixed the crash screen not showing suspected mods in cases where adding them to the crash log was prevented by conflicting mods.
### 3.4.1
- Improved internal error message.
## 3.4.0
- Provided many configuration options for uploading the crash logs, see NecConfig.java, thanks to The456Gamer!
- The config format for uploading crash logs has changed, refer to NecConfig.java for the new format. 
## 3.3.1
- Fixed mod identification not working.
- Fixed deobfuscation sometimes not working.
- Promoted to Release!
## 3.3.0
- Updated to Minecraft 1.17, Java 16. 
- Currently buggy, this is a minimum viable alpha release.
## 3.2.0
- Added a new option `forceCrashScreen` that will prevent cases in which the game closes with no crash log. Instead, the game will crash normally.
### 3.1.9
- Fixed additional crash stack traces appearing when debugModIdentification is false. 
### 3.1.8
- The 1.16.5 Fabric version will no longer deliberately crash in 1.17 snapshots. This means that it may work if nothing broke the mod in a snapshot.
### 3.1.7
- Added a new config option: debugModIdentification, that will hopefully help in discovering mods in more cases.
### 3.1.6
- (Forge) Fixed being unable to identify crashing mods that have multiple authors.
### 3.1.5
- Made it so the Curseforge page can be reached through the Mod Menu entry.
### 3.1.4
- Fixed Forge version not working at all.
### 3.1.3
- Made NEC more compatible with other mods, specifically with [Structure Gel API](https://www.curseforge.com/minecraft/mc-mods/structure-gel-api).
### 3.1.1
- Fixed mod not loading.
## 3.1.0
- Added extra info for feature/structure crashes to make it much easier to find the problematic mod, courtesy of TelepathicGrunt!.
# 3.0.0
- Now supports Forge!
## 2.2.0
- Removed 'feature' that would instantly crash the game when pressing F3+C instead of after 6 seconds, since that hotkey is used to copy location information.
- Added a proper mod icon.
### 2.1.4
- Improved Simplified Chinese localization, courtesy of @WuzgXY!
### 2.1.3
- Fixed "upload crashlog" not working :) .
### 2.1.1
- Fixed "upload crashlog" not working.
## 2.1.0
- Added Estonian localization, courtesy of @Madis0!
# 2.0.0
- Fixed the mod not working in Fabric Loader 0.9.0+, however, this and the following versions will only work for the 0.9.0+ Fabric Loader versions.
### 1.2.4
- Will no longer blame jumploader for errors all the time
### 1.2.3
- Fixed an incompatibility with LambdaControls (mostly just a mistake, not really an incompatibility).
- Crash logs will now be uploaded as gists instead of to the dimdev haste. This can be reverted by setting `uploadCrashLogTo` to `DIMDEV_HASTE` in the config.
- Fixed some GUI bugs in the crash scree
### 1.2.1
- Compatibility with [Multiconnect](https://www.curseforge.com/minecraft/mc-mods/multiconnect/files).  
  Note: Informed Load has yet to publish the compatible version.
## 1.2.0
- Compatibility with [Informed Load](https://www.curseforge.com/minecraft/mc-mods/informed-load).
### 1.1.5
- Fixed a rare error.
### 1.1.4
- Fixed the window not closing when pre-initialization errors occur.
### 1.1.3
- Initialization errors will now be printed as soon as an error is caught, instead of only when displaying the crash screen.
- The init error screen will now display in more disaster cases.
### 1.1.2
- Fixed the entry point catcher not being enabled...
### 1.1.1
- Forgot a debug flag
## 1.1.0
- Added an API for running code when the game crashes to prevent the window getting stuck in weird states.
### 1.0.11
- Fixed two "Not Enough Crashes deobfuscated stack trace" lines appearing (instead of just one).
### 1.0.10
- Fixed an exception while starting game.
# 1.0.9
Released
�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�&Not Enough Crashes 3.7.2+1.17.1 Fabric�hX�3.7.2+1.17.1�hZ]��1.17.1�ah]�release�h_]��fabric�ahc�hd�S4YTUJ1F�h�yM94ont6�hg�gRvRzBFY�hi�2021-11-11T21:17:50.946896Z�hK.hk]�hn)��}�(hqhs)��}�(hv��54fb755b2658fc935e677556dac4133e3eb0587bd7bf177e1d2c1e5c7d50b90792d711d71383bd5d634b5705a94ab1387e03898ce13842ad6e87ea935feacfb5�hx�(abbc617931d489ccc05d5eced7b4db61b23b7c7e�hM)hN}�ubh{�ihttps://cdn.modrinth.com/data/yM94ont6/versions/3.7.2%2B1.17.1/notenoughcrashes-3.7.2%2B1.17.1-fabric.jar�h}�(notenoughcrashes-3.7.2+1.17.1-fabric.jar�h�h�J�� h�NhM)hN}�ubah�Xv  ### 3.7.2
All version from 2.0.0 to 3.7.2 only support Fabric Loader versions from 0.9.0 to 0.11.7.
This will now be validated by Fabric Loader.
### 3.7.1
- Fixed ['Exiting world while F3+L profiling is active crashes recursively.'](https://github.com/natanfudge/Not-Enough-Crashes/issues/83).
## 3.7.0
- Introducing: [Crashy](https://crashy.net/)! Crashy is a crash hosting site designed specifically for Not Enough Crashes and Minecraft crashes in general. 
It shows crashes in an organized GUI that is easily readable, and has some other nice features. [Example](https://crashy.net/2c2vAe5oUVgiNck3NfXU).  
There is now a button for uploading directly to crashy in the crash screen. 
- Fixed UTF-specific characters turning into '?' when uploading crash logs.
- Fixed 'Continuing the game after crashing will cause a crash report to be logged later when the game exits normally'.
### 3.6.5
- Forge for 1.17.1! As this is the first Forge version in a while it may have some issues, so comment if you've encountered anything (or better, open a Github issue).
### 3.6.4
- Added some Quilt-specific features, courtesy of @Siuolthepic!
### 3.6.3
- Quilt now absolutely, officially, works, just as well as Fabric does. 
### 3.6.2
- Fixed text not being localized to English when the translation is not available for the chosen language.
### 3.6.1
- Should now work with the Quilt mod loader, with `deobfuscateStackTrace` set to false in the config.
  Currently, catching initialization errors and deobfuscation is not supported in Quilt.
## 3.6.0
- ~~Should now work with the Quilt mod loader~~ not yet
- Fixed Jar-in-jar mods not being blamed for crashes
## 3.5.0
- No longer depends on Fabric API for localization to work properly.
### 3.4.5
- Fixed some regressions in cleaning up after crash. This fixes not being disconnected from servers.
### 3.4.4
- Fixed integrated server crashes not being caught.
- Fixed state sometimes not being cleaned up properly which could cause the game to infinitely crash.
### 3.4.3
- Fixed deobfuscation not working in dedicated servers, courtesy of @Fourmisain!
### 3.4.2
- Prevented extreme cases where the crash log could become incredibly large. 
- Fixed the crash screen not showing suspected mods in cases where adding them to the crash log was prevented by conflicting mods.
### 3.4.1
- Improved internal error message.
## 3.4.0
- Provided many configuration options for uploading the crash logs, see NecConfig.java, thanks to The456Gamer!
- The config format for uploading crash logs has changed, refer to NecConfig.java for the new format. 
## 3.3.1
- Fixed mod identification not working.
- Fixed deobfuscation sometimes not working.
- Promoted to Release!
## 3.3.0
- Updated to Minecraft 1.17, Java 16. 
- Currently buggy, this is a minimum viable alpha release.
## 3.2.0
- Added a new option `forceCrashScreen` that will prevent cases in which the game closes with no crash log. Instead, the game will crash normally.
### 3.1.9
- Fixed additional crash stack traces appearing when debugModIdentification is false. 
### 3.1.8
- The 1.16.5 Fabric version will no longer deliberately crash in 1.17 snapshots. This means that it may work if nothing broke the mod in a snapshot.
### 3.1.7
- Added a new config option: debugModIdentification, that will hopefully help in discovering mods in more cases.
### 3.1.6
- (Forge) Fixed being unable to identify crashing mods that have multiple authors.
### 3.1.5
- Made it so the Curseforge page can be reached through the Mod Menu entry.
### 3.1.4
- Fixed Forge version not working at all.
### 3.1.3
- Made NEC more compatible with other mods, specifically with [Structure Gel API](https://www.curseforge.com/minecraft/mc-mods/structure-gel-api).
### 3.1.1
- Fixed mod not loading.
## 3.1.0
- Added extra info for feature/structure crashes to make it much easier to find the problematic mod, courtesy of TelepathicGrunt!.
# 3.0.0
- Now supports Forge!
## 2.2.0
- Removed 'feature' that would instantly crash the game when pressing F3+C instead of after 6 seconds, since that hotkey is used to copy location information.
- Added a proper mod icon.
### 2.1.4
- Improved Simplified Chinese localization, courtesy of @WuzgXY!
### 2.1.3
- Fixed "upload crashlog" not working :) .
### 2.1.1
- Fixed "upload crashlog" not working.
## 2.1.0
- Added Estonian localization, courtesy of @Madis0!
# 2.0.0
- Fixed the mod not working in Fabric Loader 0.9.0+, however, this and the following versions will only work for the 0.9.0+ Fabric Loader versions.
### 1.2.4
- Will no longer blame jumploader for errors all the time
### 1.2.3
- Fixed an incompatibility with LambdaControls (mostly just a mistake, not really an incompatibility).
- Crash logs will now be uploaded as gists instead of to the dimdev haste. This can be reverted by setting `uploadCrashLogTo` to `DIMDEV_HASTE` in the config.
- Fixed some GUI bugs in the crash scree
### 1.2.1
- Compatibility with [Multiconnect](https://www.curseforge.com/minecraft/mc-mods/multiconnect/files).  
  Note: Informed Load has yet to publish the compatible version.
## 1.2.0
- Compatibility with [Informed Load](https://www.curseforge.com/minecraft/mc-mods/informed-load).
### 1.1.5
- Fixed a rare error.
### 1.1.4
- Fixed the window not closing when pre-initialization errors occur.
### 1.1.3
- Initialization errors will now be printed as soon as an error is caught, instead of only when displaying the crash screen.
- The init error screen will now display in more disaster cases.
### 1.1.2
- Fixed the entry point catcher not being enabled...
### 1.1.1
- Forgot a debug flag
## 1.1.0
- Added an API for running code when the game crashes to prevent the window getting stuck in weird states.
### 1.0.11
- Fixed two "Not Enough Crashes deobfuscated stack trace" lines appearing (instead of just one).
### 1.0.10
- Fixed an exception while starting game.
# 1.0.9
Released
�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�&Not Enough Crashes 4.0.0+1.16.5 Fabric�hX�4.0.0+1.16.5�hZ]��1.16.5�ah]�release�h_]��fabric�ahc�hd�65qcAJHD�h�yM94ont6�hg�gRvRzBFY�hi�2021-11-11T21:05:18.145021Z�hKShk]�hn)��}�(hqhs)��}�(hv��8e8ec05dde39813a2e265bb8c3605d0b006ca446b3481aa69292871e501ebb4af8d9ddb7b0a9b8f0f52709e4b9309a59dcec885ab061848ff3f458935d175589�hx�(035cac21de22f7b8c58dfc57372e09e758b4fcae�hM)hN}�ubh{�ihttps://cdn.modrinth.com/data/yM94ont6/versions/4.0.0%2B1.16.5/notenoughcrashes-4.0.0%2B1.16.5-fabric.jar�h}�(notenoughcrashes-4.0.0+1.16.5-fabric.jar�h�h�JA� h�NhM)hN}�ubah�X  # 4.0.0
- **All version from 4.0.0 onwards only support Fabric Loader 0.12.0 and above**.
### 3.7.2
- All version from 2.0.0 to 3.7.2 only support Fabric Loader versions from 0.9.0 to 0.11.7. 
- This will now be validated by Fabric Loader. 
- Crashy uploading is currently not supported in 1.16.5. 
### 3.7.1
- Fixed ['Exiting world while F3+L profiling is active crashes recursively.'](https://github.com/natanfudge/Not-Enough-Crashes/issues/83).
## 3.7.0
- Introducing: [Crashy](https://crashy.net/)! Crashy is a crash hosting site designed specifically for Not Enough Crashes and Minecraft crashes in general. 
It shows crashes in an organized GUI that is easily readable, and has some other nice features. [Example](https://crashy.net/2c2vAe5oUVgiNck3NfXU).  
There is now a button for uploading directly to crashy in the crash screen. 
- Fixed UTF-specific characters turning into '?' when uploading crash logs.
- Fixed 'Continuing the game after crashing will cause a crash report to be logged later when the game exits normally'.
### 3.6.5
- Forge for 1.17.1! As this is the first Forge version in a while it may have some issues, so comment if you've encountered anything (or better, open a Github issue).
### 3.6.4
- Added some Quilt-specific features, courtesy of @Siuolthepic!
### 3.6.3
- Quilt now absolutely, officially, works, just as well as Fabric does. 
### 3.6.2
- Fixed text not being localized to English when the translation is not available for the chosen language.
### 3.6.1
- Should now work with the Quilt mod loader, with `deobfuscateStackTrace` set to false in the config.
  Currently, catching initialization errors and deobfuscation is not supported in Quilt.
## 3.6.0
- ~~Should now work with the Quilt mod loader~~ not yet
- Fixed Jar-in-jar mods not being blamed for crashes
## 3.5.0
- No longer depends on Fabric API for localization to work properly.
### 3.4.5
- Fixed some regressions in cleaning up after crash. This fixes not being disconnected from servers.
### 3.4.4
- Fixed integrated server crashes not being caught.
- Fixed state sometimes not being cleaned up properly which could cause the game to infinitely crash.
### 3.4.3
- Fixed deobfuscation not working in dedicated servers, courtesy of @Fourmisain!
### 3.4.2
- Prevented extreme cases where the crash log could become incredibly large. 
- Fixed the crash screen not showing suspected mods in cases where adding them to the crash log was prevented by conflicting mods.
### 3.4.1
- Improved internal error message.
## 3.4.0
- Provided many configuration options for uploading the crash logs, see NecConfig.java, thanks to The456Gamer!
- The config format for uploading crash logs has changed, refer to NecConfig.java for the new format. 
## 3.3.1
- Fixed mod identification not working.
- Fixed deobfuscation sometimes not working.
- Promoted to Release!
## 3.3.0
- Updated to Minecraft 1.17, Java 16. 
- Currently buggy, this is a minimum viable alpha release.
## 3.2.0
- Added a new option `forceCrashScreen` that will prevent cases in which the game closes with no crash log. Instead, the game will crash normally.
### 3.1.9
- Fixed additional crash stack traces appearing when debugModIdentification is false. 
### 3.1.8
- The 1.16.5 Fabric version will no longer deliberately crash in 1.17 snapshots. This means that it may work if nothing broke the mod in a snapshot.
### 3.1.7
- Added a new config option: debugModIdentification, that will hopefully help in discovering mods in more cases.
### 3.1.6
- (Forge) Fixed being unable to identify crashing mods that have multiple authors.
### 3.1.5
- Made it so the Curseforge page can be reached through the Mod Menu entry.
### 3.1.4
- Fixed Forge version not working at all.
### 3.1.3
- Made NEC more compatible with other mods, specifically with [Structure Gel API](https://www.curseforge.com/minecraft/mc-mods/structure-gel-api).
### 3.1.1
- Fixed mod not loading.
## 3.1.0
- Added extra info for feature/structure crashes to make it much easier to find the problematic mod, courtesy of TelepathicGrunt!.
# 3.0.0
- Now supports Forge!
## 2.2.0
- Removed 'feature' that would instantly crash the game when pressing F3+C instead of after 6 seconds, since that hotkey is used to copy location information.
- Added a proper mod icon.
### 2.1.4
- Improved Simplified Chinese localization, courtesy of @WuzgXY!
### 2.1.3
- Fixed "upload crashlog" not working :) .
### 2.1.1
- Fixed "upload crashlog" not working.
## 2.1.0
- Added Estonian localization, courtesy of @Madis0!
# 2.0.0
- Fixed the mod not working in Fabric Loader 0.9.0+, however, this and the following versions will only work for the 0.9.0+ Fabric Loader versions.
### 1.2.4
- Will no longer blame jumploader for errors all the time
### 1.2.3
- Fixed an incompatibility with LambdaControls (mostly just a mistake, not really an incompatibility).
- Crash logs will now be uploaded as gists instead of to the dimdev haste. This can be reverted by setting `uploadCrashLogTo` to `DIMDEV_HASTE` in the config.
- Fixed some GUI bugs in the crash scree
### 1.2.1
- Compatibility with [Multiconnect](https://www.curseforge.com/minecraft/mc-mods/multiconnect/files).  
  Note: Informed Load has yet to publish the compatible version.
## 1.2.0
- Compatibility with [Informed Load](https://www.curseforge.com/minecraft/mc-mods/informed-load).
### 1.1.5
- Fixed a rare error.
### 1.1.4
- Fixed the window not closing when pre-initialization errors occur.
### 1.1.3
- Initialization errors will now be printed as soon as an error is caught, instead of only when displaying the crash screen.
- The init error screen will now display in more disaster cases.
### 1.1.2
- Fixed the entry point catcher not being enabled...
### 1.1.1
- Forgot a debug flag
## 1.1.0
- Added an API for running code when the game crashes to prevent the window getting stuck in weird states.
### 1.0.11
- Fixed two "Not Enough Crashes deobfuscated stack trace" lines appearing (instead of just one).
### 1.0.10
- Fixed an exception while starting game.
# 1.0.9
Released
�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�&Not Enough Crashes 3.7.2+1.16.5 Fabric�hX�3.7.2+1.16.5�hZ]��1.16.5�ah]�release�h_]��fabric�ahc�hd�vot54K7V�h�yM94ont6�hg�gRvRzBFY�hi�2021-11-11T20:47:24.429233Z�hMlhk]�hn)��}�(hqhs)��}�(hv��2b9d366be58241ce6f1d5bc730e143da53d75122c873eebd468c2e709ad4f952b7385662133d4148166fbd0ac33be52613f6dfb6e4bcf546d8d903a12dc4884b�hx�(e6287a096a18f03c020d65daaf20de72c434bdab�hM)hN}�ubh{�ihttps://cdn.modrinth.com/data/yM94ont6/versions/3.7.2%2B1.16.5/notenoughcrashes-3.7.2%2B1.16.5-fabric.jar�h}�(notenoughcrashes-3.7.2+1.16.5-fabric.jar�h�h�Ju� h�NhM)hN}�ubah�X�  ### 3.7.2
- All version from 2.0.0 to 3.7.2 only support Fabric Loader versions from 0.9.0 to 0.11.7. 
- This will now be validated by Fabric Loader. 
- Crashy uploading is currently not supported in 1.16.5. 
### 3.7.1
- Fixed ['Exiting world while F3+L profiling is active crashes recursively.'](https://github.com/natanfudge/Not-Enough-Crashes/issues/83).
## 3.7.0
- Introducing: [Crashy](https://crashy.net/)! Crashy is a crash hosting site designed specifically for Not Enough Crashes and Minecraft crashes in general. 
It shows crashes in an organized GUI that is easily readable, and has some other nice features. [Example](https://crashy.net/2c2vAe5oUVgiNck3NfXU).  
There is now a button for uploading directly to crashy in the crash screen. 
- Fixed UTF-specific characters turning into '?' when uploading crash logs.
- Fixed 'Continuing the game after crashing will cause a crash report to be logged later when the game exits normally'.
### 3.6.5
- Forge for 1.17.1! As this is the first Forge version in a while it may have some issues, so comment if you've encountered anything (or better, open a Github issue).
### 3.6.4
- Added some Quilt-specific features, courtesy of @Siuolthepic!
### 3.6.3
- Quilt now absolutely, officially, works, just as well as Fabric does. 
### 3.6.2
- Fixed text not being localized to English when the translation is not available for the chosen language.
### 3.6.1
- Should now work with the Quilt mod loader, with `deobfuscateStackTrace` set to false in the config.
  Currently, catching initialization errors and deobfuscation is not supported in Quilt.
## 3.6.0
- ~~Should now work with the Quilt mod loader~~ not yet
- Fixed Jar-in-jar mods not being blamed for crashes
## 3.5.0
- No longer depends on Fabric API for localization to work properly.
### 3.4.5
- Fixed some regressions in cleaning up after crash. This fixes not being disconnected from servers.
### 3.4.4
- Fixed integrated server crashes not being caught.
- Fixed state sometimes not being cleaned up properly which could cause the game to infinitely crash.
### 3.4.3
- Fixed deobfuscation not working in dedicated servers, courtesy of @Fourmisain!
### 3.4.2
- Prevented extreme cases where the crash log could become incredibly large. 
- Fixed the crash screen not showing suspected mods in cases where adding them to the crash log was prevented by conflicting mods.
### 3.4.1
- Improved internal error message.
## 3.4.0
- Provided many configuration options for uploading the crash logs, see NecConfig.java, thanks to The456Gamer!
- The config format for uploading crash logs has changed, refer to NecConfig.java for the new format. 
## 3.3.1
- Fixed mod identification not working.
- Fixed deobfuscation sometimes not working.
- Promoted to Release!
## 3.3.0
- Updated to Minecraft 1.17, Java 16. 
- Currently buggy, this is a minimum viable alpha release.
## 3.2.0
- Added a new option `forceCrashScreen` that will prevent cases in which the game closes with no crash log. Instead, the game will crash normally.
### 3.1.9
- Fixed additional crash stack traces appearing when debugModIdentification is false. 
### 3.1.8
- The 1.16.5 Fabric version will no longer deliberately crash in 1.17 snapshots. This means that it may work if nothing broke the mod in a snapshot.
### 3.1.7
- Added a new config option: debugModIdentification, that will hopefully help in discovering mods in more cases.
### 3.1.6
- (Forge) Fixed being unable to identify crashing mods that have multiple authors.
### 3.1.5
- Made it so the Curseforge page can be reached through the Mod Menu entry.
### 3.1.4
- Fixed Forge version not working at all.
### 3.1.3
- Made NEC more compatible with other mods, specifically with [Structure Gel API](https://www.curseforge.com/minecraft/mc-mods/structure-gel-api).
### 3.1.1
- Fixed mod not loading.
## 3.1.0
- Added extra info for feature/structure crashes to make it much easier to find the problematic mod, courtesy of TelepathicGrunt!.
# 3.0.0
- Now supports Forge!
## 2.2.0
- Removed 'feature' that would instantly crash the game when pressing F3+C instead of after 6 seconds, since that hotkey is used to copy location information.
- Added a proper mod icon.
### 2.1.4
- Improved Simplified Chinese localization, courtesy of @WuzgXY!
### 2.1.3
- Fixed "upload crashlog" not working :) .
### 2.1.1
- Fixed "upload crashlog" not working.
## 2.1.0
- Added Estonian localization, courtesy of @Madis0!
# 2.0.0
- Fixed the mod not working in Fabric Loader 0.9.0+, however, this and the following versions will only work for the 0.9.0+ Fabric Loader versions.
### 1.2.4
- Will no longer blame jumploader for errors all the time
### 1.2.3
- Fixed an incompatibility with LambdaControls (mostly just a mistake, not really an incompatibility).
- Crash logs will now be uploaded as gists instead of to the dimdev haste. This can be reverted by setting `uploadCrashLogTo` to `DIMDEV_HASTE` in the config.
- Fixed some GUI bugs in the crash scree
### 1.2.1
- Compatibility with [Multiconnect](https://www.curseforge.com/minecraft/mc-mods/multiconnect/files).  
  Note: Informed Load has yet to publish the compatible version.
## 1.2.0
- Compatibility with [Informed Load](https://www.curseforge.com/minecraft/mc-mods/informed-load).
### 1.1.5
- Fixed a rare error.
### 1.1.4
- Fixed the window not closing when pre-initialization errors occur.
### 1.1.3
- Initialization errors will now be printed as soon as an error is caught, instead of only when displaying the crash screen.
- The init error screen will now display in more disaster cases.
### 1.1.2
- Fixed the entry point catcher not being enabled...
### 1.1.1
- Forgot a debug flag
## 1.1.0
- Added an API for running code when the game crashes to prevent the window getting stuck in weird states.
### 1.0.11
- Fixed two "Not Enough Crashes deobfuscated stack trace" lines appearing (instead of just one).
### 1.0.10
- Fixed an exception while starting game.
# 1.0.9
Released
�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�&Not Enough Crashes 3.7.1+1.17.1 Fabric�hX�3.7.1+1.17.1�hZ]��1.17.1�ah]�release�h_]��fabric�ahc�hd�YEDodwJw�h�yM94ont6�hg�gRvRzBFY�hi�2021-10-30T13:21:01.111410Z�hM5hk]�hn)��}�(hqhs)��}�(hv��b5f4b8bcf50f47c10385e42e12751a792e8ca90c36ace402b682823b45c0f15472c8509353e02d896e166cd21016e2db1396bc9a178b0585be900b3e10656ccd�hx�(8dee27a8bbc4f77fb031717fefc544d33d560b00�hM)hN}�ubh{�ihttps://cdn.modrinth.com/data/yM94ont6/versions/3.7.1%2B1.17.1/notenoughcrashes-3.7.1%2B1.17.1-fabric.jar�h}�(notenoughcrashes-3.7.1+1.17.1-fabric.jar�h�h�J� h�NhM)hN}�ubah�X�  ### 3.7.1
- Fixed ['Exiting world while F3+L profiling is active crashes recursively.'](https://github.com/natanfudge/Not-Enough-Crashes/issues/83).
## 3.7.0
- Introducing: [Crashy](https://crashy.net/)! Crashy is a crash hosting site designed specifically for Not Enough Crashes and Minecraft crashes in general. 
It shows crashes in an organized GUI that is easily readable, and has some other nice features. [Example](https://crashy.net/2c2vAe5oUVgiNck3NfXU).  
There is now a button for uploading directly to crashy in the crash screen. 
- Fixed UTF-specific characters turning into '?' when uploading crash logs.
- Fixed 'Continuing the game after crashing will cause a crash report to be logged later when the game exits normally'.
### 3.6.5
- Forge for 1.17.1! As this is the first Forge version in a while it may have some issues, so comment if you've encountered anything (or better, open a Github issue).
### 3.6.4
- Added some Quilt-specific features, courtesy of @Siuolthepic!
### 3.6.3
- Quilt now absolutely, officially, works, just as well as Fabric does. 
### 3.6.2
- Fixed text not being localized to English when the translation is not available for the chosen language.
### 3.6.1
- Should now work with the Quilt mod loader, with `deobfuscateStackTrace` set to false in the config.
  Currently, catching initialization errors and deobfuscation is not supported in Quilt.
## 3.6.0
- ~~Should now work with the Quilt mod loader~~ not yet
- Fixed Jar-in-jar mods not being blamed for crashes
## 3.5.0
- No longer depends on Fabric API for localization to work properly.
### 3.4.5
- Fixed some regressions in cleaning up after crash. This fixes not being disconnected from servers.
### 3.4.4
- Fixed integrated server crashes not being caught.
- Fixed state sometimes not being cleaned up properly which could cause the game to infinitely crash.
### 3.4.3
- Fixed deobfuscation not working in dedicated servers, courtesy of @Fourmisain!
### 3.4.2
- Prevented extreme cases where the crash log could become incredibly large. 
- Fixed the crash screen not showing suspected mods in cases where adding them to the crash log was prevented by conflicting mods.
### 3.4.1
- Improved internal error message.
## 3.4.0
- Provided many configuration options for uploading the crash logs, see NecConfig.java, thanks to The456Gamer!
- The config format for uploading crash logs has changed, refer to NecConfig.java for the new format. 
## 3.3.1
- Fixed mod identification not working.
- Fixed deobfuscation sometimes not working.
- Promoted to Release!
## 3.3.0
- Updated to Minecraft 1.17, Java 16. 
- Currently buggy, this is a minimum viable alpha release.
## 3.2.0
- Added a new option `forceCrashScreen` that will prevent cases in which the game closes with no crash log. Instead, the game will crash normally.
### 3.1.9
- Fixed additional crash stack traces appearing when debugModIdentification is false. 
### 3.1.8
- The 1.16.5 Fabric version will no longer deliberately crash in 1.17 snapshots. This means that it may work if nothing broke the mod in a snapshot.
### 3.1.7
- Added a new config option: debugModIdentification, that will hopefully help in discovering mods in more cases.
### 3.1.6
- (Forge) Fixed being unable to identify crashing mods that have multiple authors.
### 3.1.5
- Made it so the Curseforge page can be reached through the Mod Menu entry.
### 3.1.4
- Fixed Forge version not working at all.
### 3.1.3
- Made NEC more compatible with other mods, specifically with [Structure Gel API](https://www.curseforge.com/minecraft/mc-mods/structure-gel-api).
### 3.1.1
- Fixed mod not loading.
## 3.1.0
- Added extra info for feature/structure crashes to make it much easier to find the problematic mod, courtesy of TelepathicGrunt!.
# 3.0.0
- Now supports Forge!
## 2.2.0
- Removed 'feature' that would instantly crash the game when pressing F3+C instead of after 6 seconds, since that hotkey is used to copy location information.
- Added a proper mod icon.
### 2.1.4
- Improved Simplified Chinese localization, courtesy of @WuzgXY!
### 2.1.3
- Fixed "upload crashlog" not working :) .
### 2.1.1
- Fixed "upload crashlog" not working.
## 2.1.0
- Added Estonian localization, courtesy of @Madis0!
# 2.0.0
- Fixed the mod not working in Fabric Loader 0.9.0+, however, this and the following versions will only work for the 0.9.0+ Fabric Loader versions.
### 1.2.4
- Will no longer blame jumploader for errors all the time
### 1.2.3
- Fixed an incompatibility with LambdaControls (mostly just a mistake, not really an incompatibility).
- Crash logs will now be uploaded as gists instead of to the dimdev haste. This can be reverted by setting `uploadCrashLogTo` to `DIMDEV_HASTE` in the config.
- Fixed some GUI bugs in the crash scree
### 1.2.1
- Compatibility with [Multiconnect](https://www.curseforge.com/minecraft/mc-mods/multiconnect/files).  
  Note: Informed Load has yet to publish the compatible version.
## 1.2.0
- Compatibility with [Informed Load](https://www.curseforge.com/minecraft/mc-mods/informed-load).
### 1.1.5
- Fixed a rare error.
### 1.1.4
- Fixed the window not closing when pre-initialization errors occur.
### 1.1.3
- Initialization errors will now be printed as soon as an error is caught, instead of only when displaying the crash screen.
- The init error screen will now display in more disaster cases.
### 1.1.2
- Fixed the entry point catcher not being enabled...
### 1.1.1
- Forgot a debug flag
## 1.1.0
- Added an API for running code when the game crashes to prevent the window getting stuck in weird states.
### 1.0.11
- Fixed two "Not Enough Crashes deobfuscated stack trace" lines appearing (instead of just one).
### 1.0.10
- Fixed an exception while starting game.
# 1.0.9
Released
�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�&Not Enough Crashes 3.7.0+1.17.1 Fabric�hX�3.7.0+1.17.1�hZ]��1.17.1�ah]�release�h_]��fabric�ahc�hd�kqV2oDrb�h�yM94ont6�hg�gRvRzBFY�hi�2021-10-15T12:55:25.467271Z�hM�hk]�hn)��}�(hqhs)��}�(hv��0535aa3fa227e8852e6692809bd6227f652cafd366412f47f027cfd20249df19628e934424d97ad38c6b884d73d3b99d364c36fb1472151dd49f1e71792e0b81�hx�(e0250ce79df113dc98b912ad975f999c09db7006�hM)hN}�ubh{�ihttps://cdn.modrinth.com/data/yM94ont6/versions/3.7.0%2B1.17.1/notenoughcrashes-3.7.0%2B1.17.1-fabric.jar�h}�(notenoughcrashes-3.7.0+1.17.1-fabric.jar�h�h�J�� h�NhM)hN}�ubah�XK  ## 3.7.0
- Introducing: [Crashy](https://crashy.net/)! Crashy is a crash hosting site designed specifically for Not Enough Crashes and Minecraft crashes in general. 
It shows crashes in an organized GUI that is easily readable, and has some other nice features. [Example](https://crashy.net/2c2vAe5oUVgiNck3NfXU).  
There is now a button for uploading directly to crashy in the crash screen. 
- Fixed UTF-specific characters turning into '?' when uploading crash logs.
- Fixed 'Continuing the game after crashing will cause a crash report to be logged later when the game exits normally'.
### 3.6.5
- Forge for 1.17.1! As this is the first Forge version in a while it may have some issues, so comment if you've encountered anything (or better, open a Github issue).
### 3.6.4
- Added some Quilt-specific features, courtesy of @Siuolthepic!
### 3.6.3
- Quilt now absolutely, officially, works, just as well as Fabric does. 
### 3.6.2
- Fixed text not being localized to English when the translation is not available for the chosen language.
### 3.6.1
- Should now work with the Quilt mod loader, with `deobfuscateStackTrace` set to false in the config.
  Currently, catching initialization errors and deobfuscation is not supported in Quilt.
## 3.6.0
- ~~Should now work with the Quilt mod loader~~ not yet
- Fixed Jar-in-jar mods not being blamed for crashes
## 3.5.0
- No longer depends on Fabric API for localization to work properly.
### 3.4.5
- Fixed some regressions in cleaning up after crash. This fixes not being disconnected from servers.
### 3.4.4
- Fixed integrated server crashes not being caught.
- Fixed state sometimes not being cleaned up properly which could cause the game to infinitely crash.
### 3.4.3
- Fixed deobfuscation not working in dedicated servers, courtesy of @Fourmisain!
### 3.4.2
- Prevented extreme cases where the crash log could become incredibly large. 
- Fixed the crash screen not showing suspected mods in cases where adding them to the crash log was prevented by conflicting mods.
### 3.4.1
- Improved internal error message.
## 3.4.0
- Provided many configuration options for uploading the crash logs, see NecConfig.java, thanks to The456Gamer!
- The config format for uploading crash logs has changed, refer to NecConfig.java for the new format. 
## 3.3.1
- Fixed mod identification not working.
- Fixed deobfuscation sometimes not working.
- Promoted to Release!
## 3.3.0
- Updated to Minecraft 1.17, Java 16. 
- Currently buggy, this is a minimum viable alpha release.
## 3.2.0
- Added a new option `forceCrashScreen` that will prevent cases in which the game closes with no crash log. Instead, the game will crash normally.
### 3.1.9
- Fixed additional crash stack traces appearing when debugModIdentification is false. 
### 3.1.8
- The 1.16.5 Fabric version will no longer deliberately crash in 1.17 snapshots. This means that it may work if nothing broke the mod in a snapshot.
### 3.1.7
- Added a new config option: debugModIdentification, that will hopefully help in discovering mods in more cases.
### 3.1.6
- (Forge) Fixed being unable to identify crashing mods that have multiple authors.
### 3.1.5
- Made it so the Curseforge page can be reached through the Mod Menu entry.
### 3.1.4
- Fixed Forge version not working at all.
### 3.1.3
- Made NEC more compatible with other mods, specifically with [Structure Gel API](https://www.curseforge.com/minecraft/mc-mods/structure-gel-api).
### 3.1.1
- Fixed mod not loading.
## 3.1.0
- Added extra info for feature/structure crashes to make it much easier to find the problematic mod, courtesy of TelepathicGrunt!.
# 3.0.0
- Now supports Forge!
## 2.2.0
- Removed 'feature' that would instantly crash the game when pressing F3+C instead of after 6 seconds, since that hotkey is used to copy location information.
- Added a proper mod icon.
### 2.1.4
- Improved Simplified Chinese localization, courtesy of @WuzgXY!
### 2.1.3
- Fixed "upload crashlog" not working :) .
### 2.1.1
- Fixed "upload crashlog" not working.
## 2.1.0
- Added Estonian localization, courtesy of @Madis0!
# 2.0.0
- Fixed the mod not working in Fabric Loader 0.9.0+, however, this and the following versions will only work for the 0.9.0+ Fabric Loader versions.
### 1.2.4
- Will no longer blame jumploader for errors all the time
### 1.2.3
- Fixed an incompatibility with LambdaControls (mostly just a mistake, not really an incompatibility).
- Crash logs will now be uploaded as gists instead of to the dimdev haste. This can be reverted by setting `uploadCrashLogTo` to `DIMDEV_HASTE` in the config.
- Fixed some GUI bugs in the crash scree
### 1.2.1
- Compatibility with [Multiconnect](https://www.curseforge.com/minecraft/mc-mods/multiconnect/files).  
  Note: Informed Load has yet to publish the compatible version.
## 1.2.0
- Compatibility with [Informed Load](https://www.curseforge.com/minecraft/mc-mods/informed-load).
### 1.1.5
- Fixed a rare error.
### 1.1.4
- Fixed the window not closing when pre-initialization errors occur.
### 1.1.3
- Initialization errors will now be printed as soon as an error is caught, instead of only when displaying the crash screen.
- The init error screen will now display in more disaster cases.
### 1.1.2
- Fixed the entry point catcher not being enabled...
### 1.1.1
- Forgot a debug flag
## 1.1.0
- Added an API for running code when the game crashes to prevent the window getting stuck in weird states.
### 1.0.11
- Fixed two "Not Enough Crashes deobfuscated stack trace" lines appearing (instead of just one).
### 1.0.10
- Fixed an exception while starting game.
# 1.0.9
Released
��       h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�&Not Enough Crashes 3.6.5+1.17.1 Fabric�hX�3.6.5+1.17.1�hZ]��1.17.1�ah]�release�h_]��fabric�ahc�hd�o58sAnwE�h�yM94ont6�hg�gRvRzBFY�hi�2021-10-01T18:05:23.745435Z�hMWhk]�hn)��}�(hqhs)��}�(hv��58b5029f87b50ea1ed33aaff2c5b73bad8d9ae56bde02987e39d9459811c1e7abde33341e37217c287fcc85ab7b7aedad4f38230fbc5e9b313e1139ad68eac55�hx�(d33964d32e388a5ac9b35f7b6e06516e098a6712�hM)hN}�ubh{�ihttps://cdn.modrinth.com/data/yM94ont6/versions/3.6.5%2B1.17.1/notenoughcrashes-3.6.5%2B1.17.1-fabric.jar�h}�(notenoughcrashes-3.6.5+1.17.1-fabric.jar�h�h�J�| h�NhM)hN}�ubah�X�  ### 3.6.5
- Forge for 1.17.1! As this is the first Forge version in a while it may have some issues, so comment if you've encountered anything (or better, open a Github issue).
### 3.6.4
- Added some Quilt-specific features, courtesy of @Siuolthepic!
### 3.6.3
- Quilt now absolutely, officially, works, just as well as Fabric does. 
### 3.6.2
- Fixed text not being localized to English when the translation is not available for the chosen language.
### 3.6.1
- Should now work with the Quilt mod loader, with `deobfuscateStackTrace` set to false in the config.
  Currently, catching initialization errors and deobfuscation is not supported in Quilt.
## 3.6.0
- ~~Should now work with the Quilt mod loader~~ not yet
- Fixed Jar-in-jar mods not being blamed for crashes
## 3.5.0
- No longer depends on Fabric API for localization to work properly.
### 3.4.5
- Fixed some regressions in cleaning up after crash. This fixes not being disconnected from servers.
### 3.4.4
- Fixed integrated server crashes not being caught.
- Fixed state sometimes not being cleaned up properly which could cause the game to infinitely crash.
### 3.4.3
- Fixed deobfuscation not working in dedicated servers, courtesy of @Fourmisain!
### 3.4.2
- Prevented extreme cases where the crash log could become incredibly large. 
- Fixed the crash screen not showing suspected mods in cases where adding them to the crash log was prevented by conflicting mods.
### 3.4.1
- Improved internal error message.
## 3.4.0
- Provided many configuration options for uploading the crash logs, see NecConfig.java, thanks to The456Gamer!
- The config format for uploading crash logs has changed, refer to NecConfig.java for the new format. 
## 3.3.1
- Fixed mod identification not working.
- Fixed deobfuscation sometimes not working.
- Promoted to Release!
## 3.3.0
- Updated to Minecraft 1.17, Java 16. 
- Currently buggy, this is a minimum viable alpha release.
## 3.2.0
- Added a new option `forceCrashScreen` that will prevent cases in which the game closes with no crash log. Instead, the game will crash normally.
### 3.1.9
- Fixed additional crash stack traces appearing when debugModIdentification is false. 
### 3.1.8
- The 1.16.5 Fabric version will no longer deliberately crash in 1.17 snapshots. This means that it may work if nothing broke the mod in a snapshot.
### 3.1.7
- Added a new config option: debugModIdentification, that will hopefully help in discovering mods in more cases.
### 3.1.6
- (Forge) Fixed being unable to identify crashing mods that have multiple authors.
### 3.1.5
- Made it so the Curseforge page can be reached through the Mod Menu entry.
### 3.1.4
- Fixed Forge version not working at all.
### 3.1.3
- Made NEC more compatible with other mods, specifically with [Structure Gel API](https://www.curseforge.com/minecraft/mc-mods/structure-gel-api).
### 3.1.1
- Fixed mod not loading.
## 3.1.0
- Added extra info for feature/structure crashes to make it much easier to find the problematic mod, courtesy of TelepathicGrunt!.
# 3.0.0
- Now supports Forge!
## 2.2.0
- Removed 'feature' that would instantly crash the game when pressing F3+C instead of after 6 seconds, since that hotkey is used to copy location information.
- Added a proper mod icon.
### 2.1.4
- Improved Simplified Chinese localization, courtesy of @WuzgXY!
### 2.1.3
- Fixed "upload crashlog" not working :) .
### 2.1.1
- Fixed "upload crashlog" not working.
## 2.1.0
- Added Estonian localization, courtesy of @Madis0!
# 2.0.0
- Fixed the mod not working in Fabric Loader 0.9.0+, however, this and the following versions will only work for the 0.9.0+ Fabric Loader versions.
### 1.2.4
- Will no longer blame jumploader for errors all the time
### 1.2.3
- Fixed an incompatibility with LambdaControls (mostly just a mistake, not really an incompatibility).
- Crash logs will now be uploaded as gists instead of to the dimdev haste. This can be reverted by setting `uploadCrashLogTo` to `DIMDEV_HASTE` in the config.
- Fixed some GUI bugs in the crash scree
### 1.2.1
- Compatibility with [Multiconnect](https://www.curseforge.com/minecraft/mc-mods/multiconnect/files).  
  Note: Informed Load has yet to publish the compatible version.
## 1.2.0
- Compatibility with [Informed Load](https://www.curseforge.com/minecraft/mc-mods/informed-load).
### 1.1.5
- Fixed a rare error.
### 1.1.4
- Fixed the window not closing when pre-initialization errors occur.
### 1.1.3
- Initialization errors will now be printed as soon as an error is caught, instead of only when displaying the crash screen.
- The init error screen will now display in more disaster cases.
### 1.1.2
- Fixed the entry point catcher not being enabled...
### 1.1.1
- Forgot a debug flag
## 1.1.0
- Added an API for running code when the game crashes to prevent the window getting stuck in weird states.
### 1.0.11
- Fixed two "Not Enough Crashes deobfuscated stack trace" lines appearing (instead of just one).
### 1.0.10
- Fixed an exception while starting game.
# 1.0.9
Released
�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�&Not Enough Crashes 3.6.4+1.17.1 Fabric�hX�3.6.4+1.17.1�hZ]��1.17.1�ah]�release�h_]��fabric�ahc�hd�jMitDhj9�h�yM94ont6�hg�gRvRzBFY�hi�2021-09-28T19:56:59.605769Z�hKrhk]�hn)��}�(hqhs)��}�(hv��119ecfb447035958eb1e96cf4f56328752ddf8adfe24f3aa236a90f946149da3b55397647bcbc1dadc5a4584100536c936c2596ebd0de185845e59b27a485d0c�hx�(70c9b89d90847a3dc9548b85ac86b9cedf4b1895�hM)hN}�ubh{�ihttps://cdn.modrinth.com/data/yM94ont6/versions/3.6.4%2B1.17.1/notenoughcrashes-3.6.4%2B1.17.1-fabric.jar�h}�(notenoughcrashes-3.6.4+1.17.1-fabric.jar�h�h�JC} h�NhM)hN}�ubah�XE  ### 3.6.4
- Added some Quilt-specific features, courtesy of @Siuolthepic!
### 3.6.3
- Quilt now absolutely, officially, works, just as well as Fabric does. 
### 3.6.2
- Fixed text not being localized to English when the translation is not available for the chosen language.
### 3.6.1
- Should now work with the Quilt mod loader, with `deobfuscateStackTrace` set to false in the config.
  Currently, catching initialization errors and deobfuscation is not supported in Quilt.
## 3.6.0
- ~~Should now work with the Quilt mod loader~~ not yet
- Fixed Jar-in-jar mods not being blamed for crashes
## 3.5.0
- No longer depends on Fabric API for localization to work properly.
### 3.4.5
- Fixed some regressions in cleaning up after crash. This fixes not being disconnected from servers.
### 3.4.4
- Fixed integrated server crashes not being caught.
- Fixed state sometimes not being cleaned up properly which could cause the game to infinitely crash.
### 3.4.3
- Fixed deobfuscation not working in dedicated servers, courtesy of @Fourmisain!
### 3.4.2
- Prevented extreme cases where the crash log could become incredibly large. 
- Fixed the crash screen not showing suspected mods in cases where adding them to the crash log was prevented by conflicting mods.
### 3.4.1
- Improved internal error message.
## 3.4.0
- Provided many configuration options for uploading the crash logs, see NecConfig.java, thanks to The456Gamer!
- The config format for uploading crash logs has changed, refer to NecConfig.java for the new format. 
## 3.3.1
- Fixed mod identification not working.
- Fixed deobfuscation sometimes not working.
- Promoted to Release!
## 3.3.0
- Updated to Minecraft 1.17, Java 16. 
- Currently buggy, this is a minimum viable alpha release.
## 3.2.0
- Added a new option `forceCrashScreen` that will prevent cases in which the game closes with no crash log. Instead, the game will crash normally.
### 3.1.9
- Fixed additional crash stack traces appearing when debugModIdentification is false. 
### 3.1.8
- The 1.16.5 Fabric version will no longer deliberately crash in 1.17 snapshots. This means that it may work if nothing broke the mod in a snapshot.
### 3.1.7
- Added a new config option: debugModIdentification, that will hopefully help in discovering mods in more cases.
### 3.1.6
- (Forge) Fixed being unable to identify crashing mods that have multiple authors.
### 3.1.5
- Made it so the Curseforge page can be reached through the Mod Menu entry.
### 3.1.4
- Fixed Forge version not working at all.
### 3.1.3
- Made NEC more compatible with other mods, specifically with [Structure Gel API](https://www.curseforge.com/minecraft/mc-mods/structure-gel-api).
### 3.1.1
- Fixed mod not loading.
## 3.1.0
- Added extra info for feature/structure crashes to make it much easier to find the problematic mod, courtesy of TelepathicGrunt!.
# 3.0.0
- Now supports Forge!
## 2.2.0
- Removed 'feature' that would instantly crash the game when pressing F3+C instead of after 6 seconds, since that hotkey is used to copy location information.
- Added a proper mod icon.
### 2.1.4
- Improved Simplified Chinese localization, courtesy of @WuzgXY!
### 2.1.3
- Fixed "upload crashlog" not working :) .
### 2.1.1
- Fixed "upload crashlog" not working.
## 2.1.0
- Added Estonian localization, courtesy of @Madis0!
# 2.0.0
- Fixed the mod not working in Fabric Loader 0.9.0+, however, this and the following versions will only work for the 0.9.0+ Fabric Loader versions.
### 1.2.4
- Will no longer blame jumploader for errors all the time
### 1.2.3
- Fixed an incompatibility with LambdaControls (mostly just a mistake, not really an incompatibility).
- Crash logs will now be uploaded as gists instead of to the dimdev haste. This can be reverted by setting `uploadCrashLogTo` to `DIMDEV_HASTE` in the config.
- Fixed some GUI bugs in the crash scree
### 1.2.1
- Compatibility with [Multiconnect](https://www.curseforge.com/minecraft/mc-mods/multiconnect/files).  
  Note: Informed Load has yet to publish the compatible version.
## 1.2.0
- Compatibility with [Informed Load](https://www.curseforge.com/minecraft/mc-mods/informed-load).
### 1.1.5
- Fixed a rare error.
### 1.1.4
- Fixed the window not closing when pre-initialization errors occur.
### 1.1.3
- Initialization errors will now be printed as soon as an error is caught, instead of only when displaying the crash screen.
- The init error screen will now display in more disaster cases.
### 1.1.2
- Fixed the entry point catcher not being enabled...
### 1.1.1
- Forgot a debug flag
## 1.1.0
- Added an API for running code when the game crashes to prevent the window getting stuck in weird states.
### 1.0.11
- Fixed two "Not Enough Crashes deobfuscated stack trace" lines appearing (instead of just one).
### 1.0.10
- Fixed an exception while starting game.
# 1.0.9
Released
�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�&Not Enough Crashes 3.6.3+1.17.1 Fabric�hX�3.6.3+1.17.1�hZ]��1.17.1�ah]�release�h_]��fabric�ahc�hd�R7fgU3OB�h�yM94ont6�hg�gRvRzBFY�hi�2021-09-26T19:48:03.130322Z�hKthk]�hn)��}�(hqhs)��}�(hv��cd68332d55646010a7308ec2cdc2bf0a683258abd2667b4266239117432613f1a4916df9e2a8e7bf2f6d07d73881927fe31415e077885e6efbefac1e429d8e37�hx�(ba22936e05ea2bdd79c982851a74f5d2dd69467e�hM)hN}�ubh{�ihttps://cdn.modrinth.com/data/yM94ont6/versions/3.6.3%2B1.17.1/notenoughcrashes-3.6.3%2B1.17.1-fabric.jar�h}�(notenoughcrashes-3.6.3+1.17.1-fabric.jar�h�h�J�y h�NhM)hN}�ubah�X�  ### 3.6.3
- Quilt now absolutely, officially, works, just as well as Fabric does. 
### 3.6.2
- Fixed text not being localized to English when the translation is not available for the chosen language.
### 3.6.1
- Should now work with the Quilt mod loader, with `deobfuscateStackTrace` set to false in the config.
  Currently, catching initialization errors and deobfuscation is not supported in Quilt.
## 3.6.0
- ~~Should now work with the Quilt mod loader~~ not yet
- Fixed Jar-in-jar mods not being blamed for crashes
## 3.5.0
- No longer depends on Fabric API for localization to work properly.
### 3.4.5
- Fixed some regressions in cleaning up after crash. This fixes not being disconnected from servers.
### 3.4.4
- Fixed integrated server crashes not being caught.
- Fixed state sometimes not being cleaned up properly which could cause the game to infinitely crash.
### 3.4.3
- Fixed deobfuscation not working in dedicated servers, courtesy of @Fourmisain!
### 3.4.2
- Prevented extreme cases where the crash log could become incredibly large. 
- Fixed the crash screen not showing suspected mods in cases where adding them to the crash log was prevented by conflicting mods.
### 3.4.1
- Improved internal error message.
## 3.4.0
- Provided many configuration options for uploading the crash logs, see NecConfig.java, thanks to The456Gamer!
- The config format for uploading crash logs has changed, refer to NecConfig.java for the new format. 
## 3.3.1
- Fixed mod identification not working.
- Fixed deobfuscation sometimes not working.
- Promoted to Release!
## 3.3.0
- Updated to Minecraft 1.17, Java 16. 
- Currently buggy, this is a minimum viable alpha release.
## 3.2.0
- Added a new option `forceCrashScreen` that will prevent cases in which the game closes with no crash log. Instead, the game will crash normally.
### 3.1.9
- Fixed additional crash stack traces appearing when debugModIdentification is false. 
### 3.1.8
- The 1.16.5 Fabric version will no longer deliberately crash in 1.17 snapshots. This means that it may work if nothing broke the mod in a snapshot.
### 3.1.7
- Added a new config option: debugModIdentification, that will hopefully help in discovering mods in more cases.
### 3.1.6
- (Forge) Fixed being unable to identify crashing mods that have multiple authors.
### 3.1.5
- Made it so the Curseforge page can be reached through the Mod Menu entry.
### 3.1.4
- Fixed Forge version not working at all.
### 3.1.3
- Made NEC more compatible with other mods, specifically with [Structure Gel API](https://www.curseforge.com/minecraft/mc-mods/structure-gel-api).
### 3.1.1
- Fixed mod not loading.
## 3.1.0
- Added extra info for feature/structure crashes to make it much easier to find the problematic mod, courtesy of TelepathicGrunt!.
# 3.0.0
- Now supports Forge!
## 2.2.0
- Removed 'feature' that would instantly crash the game when pressing F3+C instead of after 6 seconds, since that hotkey is used to copy location information.
- Added a proper mod icon.
### 2.1.4
- Improved Simplified Chinese localization, courtesy of @WuzgXY!
### 2.1.3
- Fixed "upload crashlog" not working :) .
### 2.1.1
- Fixed "upload crashlog" not working.
## 2.1.0
- Added Estonian localization, courtesy of @Madis0!
# 2.0.0
- Fixed the mod not working in Fabric Loader 0.9.0+, however, this and the following versions will only work for the 0.9.0+ Fabric Loader versions.
### 1.2.4
- Will no longer blame jumploader for errors all the time
### 1.2.3
- Fixed an incompatibility with LambdaControls (mostly just a mistake, not really an incompatibility).
- Crash logs will now be uploaded as gists instead of to the dimdev haste. This can be reverted by setting `uploadCrashLogTo` to `DIMDEV_HASTE` in the config.
- Fixed some GUI bugs in the crash scree
### 1.2.1
- Compatibility with [Multiconnect](https://www.curseforge.com/minecraft/mc-mods/multiconnect/files).  
  Note: Informed Load has yet to publish the compatible version.
## 1.2.0
- Compatibility with [Informed Load](https://www.curseforge.com/minecraft/mc-mods/informed-load).
### 1.1.5
- Fixed a rare error.
### 1.1.4
- Fixed the window not closing when pre-initialization errors occur.
### 1.1.3
- Initialization errors will now be printed as soon as an error is caught, instead of only when displaying the crash screen.
- The init error screen will now display in more disaster cases.
### 1.1.2
- Fixed the entry point catcher not being enabled...
### 1.1.1
- Forgot a debug flag
## 1.1.0
- Added an API for running code when the game crashes to prevent the window getting stuck in weird states.
### 1.0.11
- Fixed two "Not Enough Crashes deobfuscated stack trace" lines appearing (instead of just one).
### 1.0.10
- Fixed an exception while starting game.
# 1.0.9
Released
�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�&Not Enough Crashes 3.6.2+1.17.1 Fabric�hX�3.6.2+1.17.1�hZ]��1.17.1�ah]�release�h_]��fabric�ahc�hd�t9B5ssqU�h�yM94ont6�hg�gRvRzBFY�hi�2021-09-21T20:43:22.269598Z�hK�hk]�hn)��}�(hqhs)��}�(hv��523508c4e3a88203993e816ad7e60fed1079662dbec8a9df6739db8420be2a4aeb7e7d78b663e5861a3718ccdb740656c5983010b7021434cb3256c6856bbd9c�hx�(1f6ac0751044b7a6ce38ebd541a5dde6212d3983�hM)hN}�ubh{�jhttps://cdn.modrinth.com//data/yM94ont6/versions/3.6.2%2B1.17.1/notenoughcrashes-3.6.2%2B1.17.1-fabric.jar�h}�(notenoughcrashes-3.6.2+1.17.1-fabric.jar�h�h�J�v h�NhM)hN}�ubah�X�  ### 3.6.2
- Fixed text not being localized to English when the translation is not available for the chosen language.
### 3.6.1
- Should now work with the Quilt mod loader, with `deobfuscateStackTrace` set to false in the config.
  Currently, catching initialization errors and deobfuscation is not supported in Quilt.
## 3.6.0
- ~~Should now work with the Quilt mod loader~~ not yet
- Fixed Jar-in-jar mods not being blamed for crashes
## 3.5.0
- No longer depends on Fabric API for localization to work properly.
### 3.4.5
- Fixed some regressions in cleaning up after crash. This fixes not being disconnected from servers.
### 3.4.4
- Fixed integrated server crashes not being caught.
- Fixed state sometimes not being cleaned up properly which could cause the game to infinitely crash.
### 3.4.3
- Fixed deobfuscation not working in dedicated servers, courtesy of @Fourmisain!
### 3.4.2
- Prevented extreme cases where the crash log could become incredibly large. 
- Fixed the crash screen not showing suspected mods in cases where adding them to the crash log was prevented by conflicting mods.
### 3.4.1
- Improved internal error message.
## 3.4.0
- Provided many configuration options for uploading the crash logs, see NecConfig.java, thanks to The456Gamer!
- The config format for uploading crash logs has changed, refer to NecConfig.java for the new format. 
## 3.3.1
- Fixed mod identification not working.
- Fixed deobfuscation sometimes not working.
- Promoted to Release!
## 3.3.0
- Updated to Minecraft 1.17, Java 16. 
- Currently buggy, this is a minimum viable alpha release.
## 3.2.0
- Added a new option `forceCrashScreen` that will prevent cases in which the game closes with no crash log. Instead, the game will crash normally.
### 3.1.9
- Fixed additional crash stack traces appearing when debugModIdentification is false. 
### 3.1.8
- The 1.16.5 Fabric version will no longer deliberately crash in 1.17 snapshots. This means that it may work if nothing broke the mod in a snapshot.
### 3.1.7
- Added a new config option: debugModIdentification, that will hopefully help in discovering mods in more cases.
### 3.1.6
- (Forge) Fixed being unable to identify crashing mods that have multiple authors.
### 3.1.5
- Made it so the Curseforge page can be reached through the Mod Menu entry.
### 3.1.4
- Fixed Forge version not working at all.
### 3.1.3
- Made NEC more compatible with other mods, specifically with [Structure Gel API](https://www.curseforge.com/minecraft/mc-mods/structure-gel-api).
### 3.1.1
- Fixed mod not loading.
## 3.1.0
- Added extra info for feature/structure crashes to make it much easier to find the problematic mod, courtesy of TelepathicGrunt!.
# 3.0.0
- Now supports Forge!
## 2.2.0
- Removed 'feature' that would instantly crash the game when pressing F3+C instead of after 6 seconds, since that hotkey is used to copy location information.
- Added a proper mod icon.
### 2.1.4
- Improved Simplified Chinese localization, courtesy of @WuzgXY!
### 2.1.3
- Fixed "upload crashlog" not working :) .
### 2.1.1
- Fixed "upload crashlog" not working.
## 2.1.0
- Added Estonian localization, courtesy of @Madis0!
# 2.0.0
- Fixed the mod not working in Fabric Loader 0.9.0+, however, this and the following versions will only work for the 0.9.0+ Fabric Loader versions.
### 1.2.4
- Will no longer blame jumploader for errors all the time
### 1.2.3
- Fixed an incompatibility with LambdaControls (mostly just a mistake, not really an incompatibility).
- Crash logs will now be uploaded as gists instead of to the dimdev haste. This can be reverted by setting `uploadCrashLogTo` to `DIMDEV_HASTE` in the config.
- Fixed some GUI bugs in the crash scree
### 1.2.1
- Compatibility with [Multiconnect](https://www.curseforge.com/minecraft/mc-mods/multiconnect/files).  
  Note: Informed Load has yet to publish the compatible version.
## 1.2.0
- Compatibility with [Informed Load](https://www.curseforge.com/minecraft/mc-mods/informed-load).
### 1.1.5
- Fixed a rare error.
### 1.1.4
- Fixed the window not closing when pre-initialization errors occur.
### 1.1.3
- Initialization errors will now be printed as soon as an error is caught, instead of only when displaying the crash screen.
- The init error screen will now display in more disaster cases.
### 1.1.2
- Fixed the entry point catcher not being enabled...
### 1.1.1
- Forgot a debug flag
## 1.1.0
- Added an API for running code when the game crashes to prevent the window getting stuck in weird states.
### 1.0.11
- Fixed two "Not Enough Crashes deobfuscated stack trace" lines appearing (instead of just one).
### 1.0.10
- Fixed an exception while starting game.
# 1.0.9
Released
�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�&Not Enough Crashes 3.6.1+1.17.1 Fabric�hX�3.6.1+1.17.1�hZ]��1.17.1�ah]�release�h_]��fabric�ahc�hd�2G3Yr014�h�yM94ont6�hg�gRvRzBFY�hi�2021-09-21T10:29:28.769859Z�hK)hk]�hn)��}�(hqhs)��}�(hv��b30e0778816670363c64d10cf7c4a0d4a005cb2d2f6d49e458011b09f3ae7ae3916471a93624a81c5bfba2e87cd3dc651481126aecd8a0ec516496a2a4aca010�hx�(22781031bad122bca1407bf7165d95a6e7b08253�hM)hN}�ubh{�jhttps://cdn.modrinth.com//data/yM94ont6/versions/3.6.1%2B1.17.1/notenoughcrashes-3.6.1%2B1.17.1-fabric.jar�h}�(notenoughcrashes-3.6.1+1.17.1-fabric.jar�h�h�J�v h�NhM)hN}�ubah�X-  ### 3.6.1
- Should now work with the Quilt mod loader, with `deobfuscateStackTrace` set to false in the config.
  Currently, catching initialization errors and deobfuscation is not supported in Quilt.
## 3.6.0
- ~~Should now work with the Quilt mod loader~~ not yet
- Fixed Jar-in-jar mods not being blamed for crashes
## 3.5.0
- No longer depends on Fabric API for localization to work properly.
### 3.4.5
- Fixed some regressions in cleaning up after crash. This fixes not being disconnected from servers.
### 3.4.4
- Fixed integrated server crashes not being caught.
- Fixed state sometimes not being cleaned up properly which could cause the game to infinitely crash.
### 3.4.3
- Fixed deobfuscation not working in dedicated servers, courtesy of @Fourmisain!
### 3.4.2
- Prevented extreme cases where the crash log could become incredibly large. 
- Fixed the crash screen not showing suspected mods in cases where adding them to the crash log was prevented by conflicting mods.
### 3.4.1
- Improved internal error message.
## 3.4.0
- Provided many configuration options for uploading the crash logs, see NecConfig.java, thanks to The456Gamer!
- The config format for uploading crash logs has changed, refer to NecConfig.java for the new format. 
## 3.3.1
- Fixed mod identification not working.
- Fixed deobfuscation sometimes not working.
- Promoted to Release!
## 3.3.0
- Updated to Minecraft 1.17, Java 16. 
- Currently buggy, this is a minimum viable alpha release.
## 3.2.0
- Added a new option `forceCrashScreen` that will prevent cases in which the game closes with no crash log. Instead, the game will crash normally.
### 3.1.9
- Fixed additional crash stack traces appearing when debugModIdentification is false. 
### 3.1.8
- The 1.16.5 Fabric version will no longer deliberately crash in 1.17 snapshots. This means that it may work if nothing broke the mod in a snapshot.
### 3.1.7
- Added a new config option: debugModIdentification, that will hopefully help in discovering mods in more cases.
### 3.1.6
- (Forge) Fixed being unable to identify crashing mods that have multiple authors.
### 3.1.5
- Made it so the Curseforge page can be reached through the Mod Menu entry.
### 3.1.4
- Fixed Forge version not working at all.
### 3.1.3
- Made NEC more compatible with other mods, specifically with [Structure Gel API](https://www.curseforge.com/minecraft/mc-mods/structure-gel-api).
### 3.1.1
- Fixed mod not loading.
## 3.1.0
- Added extra info for feature/structure crashes to make it much easier to find the problematic mod, courtesy of TelepathicGrunt!.
# 3.0.0
- Now supports Forge!
## 2.2.0
- Removed 'feature' that would instantly crash the game when pressing F3+C instead of after 6 seconds, since that hotkey is used to copy location information.
- Added a proper mod icon.
### 2.1.4
- Improved Simplified Chinese localization, courtesy of @WuzgXY!
### 2.1.3
- Fixed "upload crashlog" not working :) .
### 2.1.1
- Fixed "upload crashlog" not working.
## 2.1.0
- Added Estonian localization, courtesy of @Madis0!
# 2.0.0
- Fixed the mod not working in Fabric Loader 0.9.0+, however, this and the following versions will only work for the 0.9.0+ Fabric Loader versions.
### 1.2.4
- Will no longer blame jumploader for errors all the time
### 1.2.3
- Fixed an incompatibility with LambdaControls (mostly just a mistake, not really an incompatibility).
- Crash logs will now be uploaded as gists instead of to the dimdev haste. This can be reverted by setting `uploadCrashLogTo` to `DIMDEV_HASTE` in the config.
- Fixed some GUI bugs in the crash scree
### 1.2.1
- Compatibility with [Multiconnect](https://www.curseforge.com/minecraft/mc-mods/multiconnect/files).  
  Note: Informed Load has yet to publish the compatible version.
## 1.2.0
- Compatibility with [Informed Load](https://www.curseforge.com/minecraft/mc-mods/informed-load).
### 1.1.5
- Fixed a rare error.
### 1.1.4
- Fixed the window not closing when pre-initialization errors occur.
### 1.1.3
- Initialization errors will now be printed as soon as an error is caught, instead of only when displaying the crash screen.
- The init error screen will now display in more disaster cases.
### 1.1.2
- Fixed the entry point catcher not being enabled...
### 1.1.1
- Forgot a debug flag
## 1.1.0
- Added an API for running code when the game crashes to prevent the window getting stuck in weird states.
### 1.0.11
- Fixed two "Not Enough Crashes deobfuscated stack trace" lines appearing (instead of just one).
### 1.0.10
- Fixed an exception while starting game.
# 1.0.9
Released
�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�&Not Enough Crashes 3.6.0+1.17.1 Fabric�hX�3.6.0+1.17.1�hZ]��1.17.1�ah]�release�h_]��fabric�ahc�hd�aEJ0AmmN�h�yM94ont6�hg�gRvRzBFY�hi�2021-09-21T09:27:28.987265Z�hKhk]�hn)��}�(hqhs)��}�(hv��3014e9850f9028d0a3b2848c3c5b23402bd7d4e3dcb3af6b33ec05b3b764606297f0c446540f461f1a7e48ee47566cbe14f14b637a403f0ce22d61cffaac7428�hx�(044ba502317c0d5fb54fa63c48035483f29e5280�hM)hN}�ubh{�jhttps://cdn.modrinth.com//data/yM94ont6/versions/3.6.0%2B1.17.1/notenoughcrashes-3.6.0%2B1.17.1-fabric.jar�h}�(notenoughcrashes-3.6.0+1.17.1-fabric.jar�h�h�Jlv h�NhM)hN}�ubah�Xa  ## 3.6.0
- ~~Should now work with the Quilt mod loader~~ not yet
- Fixed Jar-in-jar mods not being blamed for crashes
## 3.5.0
- No longer depends on Fabric API for localization to work properly.
### 3.4.5
- Fixed some regressions in cleaning up after crash. This fixes not being disconnected from servers.
### 3.4.4
- Fixed integrated server crashes not being caught.
- Fixed state sometimes not being cleaned up properly which could cause the game to infinitely crash.
### 3.4.3
- Fixed deobfuscation not working in dedicated servers, courtesy of @Fourmisain!
### 3.4.2
- Prevented extreme cases where the crash log could become incredibly large. 
- Fixed the crash screen not showing suspected mods in cases where adding them to the crash log was prevented by conflicting mods.
### 3.4.1
- Improved internal error message.
## 3.4.0
- Provided many configuration options for uploading the crash logs, see NecConfig.java, thanks to The456Gamer!
- The config format for uploading crash logs has changed, refer to NecConfig.java for the new format. 
## 3.3.1
- Fixed mod identification not working.
- Fixed deobfuscation sometimes not working.
- Promoted to Release!
## 3.3.0
- Updated to Minecraft 1.17, Java 16. 
- Currently buggy, this is a minimum viable alpha release.
## 3.2.0
- Added a new option `forceCrashScreen` that will prevent cases in which the game closes with no crash log. Instead, the game will crash normally.
### 3.1.9
- Fixed additional crash stack traces appearing when debugModIdentification is false. 
### 3.1.8
- The 1.16.5 Fabric version will no longer deliberately crash in 1.17 snapshots. This means that it may work if nothing broke the mod in a snapshot.
### 3.1.7
- Added a new config option: debugModIdentification, that will hopefully help in discovering mods in more cases.
### 3.1.6
- (Forge) Fixed being unable to identify crashing mods that have multiple authors.
### 3.1.5
- Made it so the Curseforge page can be reached through the Mod Menu entry.
### 3.1.4
- Fixed Forge version not working at all.
### 3.1.3
- Made NEC more compatible with other mods, specifically with [Structure Gel API](https://www.curseforge.com/minecraft/mc-mods/structure-gel-api).
### 3.1.1
- Fixed mod not loading.
## 3.1.0
- Added extra info for feature/structure crashes to make it much easier to find the problematic mod, courtesy of TelepathicGrunt!.
# 3.0.0
- Now supports Forge!
## 2.2.0
- Removed 'feature' that would instantly crash the game when pressing F3+C instead of after 6 seconds, since that hotkey is used to copy location information.
- Added a proper mod icon.
### 2.1.4
- Improved Simplified Chinese localization, courtesy of @WuzgXY!
### 2.1.3
- Fixed "upload crashlog" not working :) .
### 2.1.1
- Fixed "upload crashlog" not working.
## 2.1.0
- Added Estonian localization, courtesy of @Madis0!
# 2.0.0
- Fixed the mod not working in Fabric Loader 0.9.0+, however, this and the following versions will only work for the 0.9.0+ Fabric Loader versions.
### 1.2.4
- Will no longer blame jumploader for errors all the time
### 1.2.3
- Fixed an incompatibility with LambdaControls (mostly just a mistake, not really an incompatibility).
- Crash logs will now be uploaded as gists instead of to the dimdev haste. This can be reverted by setting `uploadCrashLogTo` to `DIMDEV_HASTE` in the config.
- Fixed some GUI bugs in the crash scree
### 1.2.1
- Compatibility with [Multiconnect](https://www.curseforge.com/minecraft/mc-mods/multiconnect/files).  
  Note: Informed Load has yet to publish the compatible version.
## 1.2.0
- Compatibility with [Informed Load](https://www.curseforge.com/minecraft/mc-mods/informed-load).
### 1.1.5
- Fixed a rare error.
### 1.1.4
- Fixed the window not closing when pre-initialization errors occur.
### 1.1.3
- Initialization errors will now be printed as soon as an error is caught, instead of only when displaying the crash screen.
- The init error screen will now display in more disaster cases.
### 1.1.2
- Fixed the entry point catcher not being enabled...
### 1.1.1
- Forgot a debug flag
## 1.1.0
- Added an API for running code when the game crashes to prevent the window getting stuck in weird states.
### 1.0.11
- Fixed two "Not Enough Crashes deobfuscated stack trace" lines appearing (instead of just one).
### 1.0.10
- Fixed an exception while starting game.
# 1.0.9
Released
�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�$Not Enough Crashes 3.6.0+1.17 Fabric�hX�
3.6.0+1.17�hZ]��1.17�ah]�release�h_]��fabric�ahc�hd�lbv17QGj�h�yM94ont6�hg�gRvRzBFY�hi�2021-09-20T23:39:02.404874Z�hKDhk]�hn)��}�(hqhs)��}�(hv��5ee6d7c5e5db376a466f95cac1107caf02f6891795842a6676408af70761d92790fa85934a0c11e5e761223419795fbff873e121327c02a28cabf813859c9beb�hx�(a0b5949ed26831137e7501f7dd4ee2c805b40e1c�hM)hN}�ubh{�fhttps://cdn.modrinth.com//data/yM94ont6/versions/3.6.0%2B1.17/notenoughcrashes-3.6.0%2B1.17-fabric.jar�h}�&notenoughcrashes-3.6.0+1.17-fabric.jar�h�h�Jkv h�NhM)hN}�ubah�XU  ## 3.6.0
- Should now work with the Quilt mod loader
- Fixed Jar-in-jar mods not being blamed for crashes
## 3.5.0
- No longer depends on Fabric API for localization to work properly.
### 3.4.5
- Fixed some regressions in cleaning up after crash. This fixes not being disconnected from servers.
### 3.4.4
- Fixed integrated server crashes not being caught.
- Fixed state sometimes not being cleaned up properly which could cause the game to infinitely crash.
### 3.4.3
- Fixed deobfuscation not working in dedicated servers, courtesy of @Fourmisain!
### 3.4.2
- Prevented extreme cases where the crash log could become incredibly large. 
- Fixed the crash screen not showing suspected mods in cases where adding them to the crash log was prevented by conflicting mods.
### 3.4.1
- Improved internal error message.
## 3.4.0
- Provided many configuration options for uploading the crash logs, see NecConfig.java, thanks to The456Gamer!
- The config format for uploading crash logs has changed, refer to NecConfig.java for the new format. 
## 3.3.1
- Fixed mod identification not working.
- Fixed deobfuscation sometimes not working.
- Promoted to Release!
## 3.3.0
- Updated to Minecraft 1.17, Java 16. 
- Currently buggy, this is a minimum viable alpha release.
## 3.2.0
- Added a new option `forceCrashScreen` that will prevent cases in which the game closes with no crash log. Instead, the game will crash normally.
### 3.1.9
- Fixed additional crash stack traces appearing when debugModIdentification is false. 
### 3.1.8
- The 1.16.5 Fabric version will no longer deliberately crash in 1.17 snapshots. This means that it may work if nothing broke the mod in a snapshot.
### 3.1.7
- Added a new config option: debugModIdentification, that will hopefully help in discovering mods in more cases.
### 3.1.6
- (Forge) Fixed being unable to identify crashing mods that have multiple authors.
### 3.1.5
- Made it so the Curseforge page can be reached through the Mod Menu entry.
### 3.1.4
- Fixed Forge version not working at all.
### 3.1.3
- Made NEC more compatible with other mods, specifically with [Structure Gel API](https://www.curseforge.com/minecraft/mc-mods/structure-gel-api).
### 3.1.1
- Fixed mod not loading.
## 3.1.0
- Added extra info for feature/structure crashes to make it much easier to find the problematic mod, courtesy of TelepathicGrunt!.
# 3.0.0
- Now supports Forge!
## 2.2.0
- Removed 'feature' that would instantly crash the game when pressing F3+C instead of after 6 seconds, since that hotkey is used to copy location information.
- Added a proper mod icon.
### 2.1.4
- Improved Simplified Chinese localization, courtesy of @WuzgXY!
### 2.1.3
- Fixed "upload crashlog" not working :) .
### 2.1.1
- Fixed "upload crashlog" not working.
## 2.1.0
- Added Estonian localization, courtesy of @Madis0!
# 2.0.0
- Fixed the mod not working in Fabric Loader 0.9.0+, however, this and the following versions will only work for the 0.9.0+ Fabric Loader versions.
### 1.2.4
- Will no longer blame jumploader for errors all the time
### 1.2.3
- Fixed an incompatibility with LambdaControls (mostly just a mistake, not really an incompatibility).
- Crash logs will now be uploaded as gists instead of to the dimdev haste. This can be reverted by setting `uploadCrashLogTo` to `DIMDEV_HASTE` in the config.
- Fixed some GUI bugs in the crash scree
### 1.2.1
- Compatibility with [Multiconnect](https://www.curseforge.com/minecraft/mc-mods/multiconnect/files).  
  Note: Informed Load has yet to publish the compatible version.
## 1.2.0
- Compatibility with [Informed Load](https://www.curseforge.com/minecraft/mc-mods/informed-load).
### 1.1.5
- Fixed a rare error.
### 1.1.4
- Fixed the window not closing when pre-initialization errors occur.
### 1.1.3
- Initialization errors will now be printed as soon as an error is caught, instead of only when displaying the crash screen.
- The init error screen will now display in more disaster cases.
### 1.1.2
- Fixed the entry point catcher not being enabled...
### 1.1.1
- Forgot a debug flag
## 1.1.0
- Added an API for running code when the game crashes to prevent the window getting stuck in weird states.
### 1.0.11
- Fixed two "Not Enough Crashes deobfuscated stack trace" lines appearing (instead of just one).
### 1.0.10
- Fixed an exception while starting game.
# 1.0.9
Released
�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�$Not Enough Crashes 3.5.0+1.17 Fabric�hX�
3.5.0+1.17�hZ]��1.17�ah]�release�h_]��fabric�ahc�hd�5jN4a2Bj�h�yM94ont6�hg�gRvRzBFY�hi�2021-09-20T12:24:53.150395Z�hK3hk]�hn)��}�(hqhs)��}�(hv��9ecb25212e498551d44668f713d08523c1377ca293eba5fd890f1ac2cec9864e3ca4426cde0d7a9cebd36fe393b4e6544e7864628cd54d80f4c33c8aa380f9b6�hx�(022b8ac0427c9ac5d5c362ffd304148b8ad4081d�hM)hN}�ubh{�fhttps://cdn.modrinth.com//data/yM94ont6/versions/3.5.0%2B1.17/notenoughcrashes-3.5.0%2B1.17-fabric.jar�h}�&notenoughcrashes-3.5.0+1.17-fabric.jar�h�h�J�q h�NhM)hN}�ubah�X�  ## 3.5.0
- No longer depends on Fabric API for localization to work properly.
### 3.4.5
- Fixed some regressions in cleaning up after crash. This fixes not being disconnected from servers.
### 3.4.4
- Fixed integrated server crashes not being caught.
- Fixed state sometimes not being cleaned up properly which could cause the game to infinitely crash.
### 3.4.3
- Fixed deobfuscation not working in dedicated servers, courtesy of @Fourmisain!
### 3.4.2
- Prevented extreme cases where the crash log could become incredibly large. 
- Fixed the crash screen not showing suspected mods in cases where adding them to the crash log was prevented by conflicting mods.
### 3.4.1
- Improved internal error message.
## 3.4.0
- Provided many configuration options for uploading the crash logs, see NecConfig.java, thanks to The456Gamer!
- The config format for uploading crash logs has changed, refer to NecConfig.java for the new format. 
## 3.3.1
- Fixed mod identification not working.
- Fixed deobfuscation sometimes not working.
- Promoted to Release!
## 3.3.0
- Updated to Minecraft 1.17, Java 16. 
- Currently buggy, this is a minimum viable alpha release.
## 3.2.0
- Added a new option `forceCrashScreen` that will prevent cases in which the game closes with no crash log. Instead, the game will crash normally.
### 3.1.9
- Fixed additional crash stack traces appearing when debugModIdentification is false. 
### 3.1.8
- The 1.16.5 Fabric version will no longer deliberately crash in 1.17 snapshots. This means that it may work if nothing broke the mod in a snapshot.
### 3.1.7
- Added a new config option: debugModIdentification, that will hopefully help in discovering mods in more cases.
### 3.1.6
- (Forge) Fixed being unable to identify crashing mods that have multiple authors.
### 3.1.5
- Made it so the Curseforge page can be reached through the Mod Menu entry.
### 3.1.4
- Fixed Forge version not working at all.
### 3.1.3
- Made NEC more compatible with other mods, specifically with [Structure Gel API](https://www.curseforge.com/minecraft/mc-mods/structure-gel-api).
### 3.1.1
- Fixed mod not loading.
## 3.1.0
- Added extra info for feature/structure crashes to make it much easier to find the problematic mod, courtesy of TelepathicGrunt!.
# 3.0.0
- Now supports Forge!
## 2.2.0
- Removed 'feature' that would instantly crash the game when pressing F3+C instead of after 6 seconds, since that hotkey is used to copy location information.
- Added a proper mod icon.
### 2.1.4
- Improved Simplified Chinese localization, courtesy of @WuzgXY!
### 2.1.3
- Fixed "upload crashlog" not working :) .
### 2.1.1
- Fixed "upload crashlog" not working.
## 2.1.0
- Added Estonian localization, courtesy of @Madis0!
# 2.0.0
- Fixed the mod not working in Fabric Loader 0.9.0+, however, this and the following versions will only work for the 0.9.0+ Fabric Loader versions.
### 1.2.4
- Will no longer blame jumploader for errors all the time
### 1.2.3
- Fixed an incompatibility with LambdaControls (mostly just a mistake, not really an incompatibility).
- Crash logs will now be uploaded as gists instead of to the dimdev haste. This can be reverted by setting `uploadCrashLogTo` to `DIMDEV_HASTE` in the config.
- Fixed some GUI bugs in the crash scree
### 1.2.1
- Compatibility with [Multiconnect](https://www.curseforge.com/minecraft/mc-mods/multiconnect/files).  
  Note: Informed Load has yet to publish the compatible version.
## 1.2.0
- Compatibility with [Informed Load](https://www.curseforge.com/minecraft/mc-mods/informed-load).
### 1.1.5
- Fixed a rare error.
### 1.1.4
- Fixed the window not closing when pre-initialization errors occur.
### 1.1.3
- Initialization errors will now be printed as soon as an error is caught, instead of only when displaying the crash screen.
- The init error screen will now display in more disaster cases.
### 1.1.2
- Fixed the entry point catcher not being enabled...
### 1.1.1
- Forgot a debug flag
## 1.1.0
- Added an API for running code when the game crashes to prevent the window getting stuck in weird states.
### 1.0.11
- Fixed two "Not Enough Crashes deobfuscated stack trace" lines appearing (instead of just one).
### 1.0.10
- Fixed an exception while starting game.
# 1.0.9
Released
�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�$Not Enough Crashes 3.4.5+1.17 Fabric�hX�
3.4.5+1.17�hZ]��1.17�ah]�release�h_]��fabric�ahc�hd�MyvZTYij�h�yM94ont6�hg�gRvRzBFY�hi�2021-09-20T10:26:44.182164Z�hKhk]�hn)��}�(hqhs)��}�(hv��4924b6be9180e5541e367dffd1c3133195c4ee8e832c2282bf275b08dafe5b230c02bb1d9997599c98f165c93197b9a2202969465bfde1ffbcff8cd3e2bb298c�hx�(4602243435b9008a554e381806e5312c08bf5ed1�hM)hN}�ubh{�fhttps://cdn.modrinth.com//data/yM94ont6/versions/3.4.5%2B1.17/notenoughcrashes-3.4.5%2B1.17-fabric.jar�h}�&notenoughcrashes-3.4.5+1.17-fabric.jar�h�h�J�l h�NhM)hN}�ubah�X�  ### 3.4.5
- Fixed some regressions in cleaning up after crash. This fixes not being disconnected from servers.
### 3.4.4
- Fixed integrated server crashes not being caught.
- Fixed state sometimes not being cleaned up properly which could cause the game to infinitely crash.
### 3.4.3
- Fixed deobfuscation not working in dedicated servers, courtesy of @Fourmisain!
### 3.4.2
- Prevented extreme cases where the crash log could become incredibly large. 
- Fixed the crash screen not showing suspected mods in cases where adding them to the crash log was prevented by conflicting mods.
### 3.4.1
- Improved internal error message.
## 3.4.0
- Provided many configuration options for uploading the crash logs, see NecConfig.java, thanks to The456Gamer!
- The config format for uploading crash logs has changed, refer to NecConfig.java for the new format. 
## 3.3.1
- Fixed mod identification not working.
- Fixed deobfuscation sometimes not working.
- Promoted to Release!
## 3.3.0
- Updated to Minecraft 1.17, Java 16. 
- Currently buggy, this is a minimum viable alpha release.
## 3.2.0
- Added a new option `forceCrashScreen` that will prevent cases in which the game closes with no crash log. Instead, the game will crash normally.
### 3.1.9
- Fixed additional crash stack traces appearing when debugModIdentification is false. 
### 3.1.8
- The 1.16.5 Fabric version will no longer deliberately crash in 1.17 snapshots. This means that it may work if nothing broke the mod in a snapshot.
### 3.1.7
- Added a new config option: debugModIdentification, that will hopefully help in discovering mods in more cases.
### 3.1.6
- (Forge) Fixed being unable to identify crashing mods that have multiple authors.
### 3.1.5
- Made it so the Curseforge page can be reached through the Mod Menu entry.
### 3.1.4
- Fixed Forge version not working at all.
### 3.1.3
- Made NEC more compatible with other mods, specifically with [Structure Gel API](https://www.curseforge.com/minecraft/mc-mods/structure-gel-api).
### 3.1.1
- Fixed mod not loading.
## 3.1.0
- Added extra info for feature/structure crashes to make it much easier to find the problematic mod, courtesy of TelepathicGrunt!.
# 3.0.0
- Now supports Forge!
## 2.2.0
- Removed 'feature' that would instantly crash the game when pressing F3+C instead of after 6 seconds, since that hotkey is used to copy location information.
- Added a proper mod icon.
### 2.1.4
- Improved Simplified Chinese localization, courtesy of @WuzgXY!
### 2.1.3
- Fixed "upload crashlog" not working :) .
### 2.1.1
- Fixed "upload crashlog" not working.
## 2.1.0
- Added Estonian localization, courtesy of @Madis0!
# 2.0.0
- Fixed the mod not working in Fabric Loader 0.9.0+, however, this and the following versions will only work for the 0.9.0+ Fabric Loader versions.
### 1.2.4
- Will no longer blame jumploader for errors all the time
### 1.2.3
- Fixed an incompatibility with LambdaControls (mostly just a mistake, not really an incompatibility).
- Crash logs will now be uploaded as gists instead of to the dimdev haste. This can be reverted by setting `uploadCrashLogTo` to `DIMDEV_HASTE` in the config.
- Fixed some GUI bugs in the crash scree
### 1.2.1
- Compatibility with [Multiconnect](https://www.curseforge.com/minecraft/mc-mods/multiconnect/files).  
  Note: Informed Load has yet to publish the compatible version.
## 1.2.0
- Compatibility with [Informed Load](https://www.curseforge.com/minecraft/mc-mods/informed-load).
### 1.1.5
- Fixed a rare error.
### 1.1.4
- Fixed the window not closing when pre-initialization errors occur.
### 1.1.3
- Initialization errors will now be printed as soon as an error is caught, instead of only when displaying the crash screen.
- The init error screen will now display in more disaster cases.
### 1.1.2
- Fixed the entry point catcher not being enabled...
### 1.1.1
- Forgot a debug flag
## 1.1.0
- Added an API for running code when the game crashes to prevent the window getting stuck in weird states.
### 1.0.11
- Fixed two "Not Enough Crashes deobfuscated stack trace" lines appearing (instead of just one).
### 1.0.10
- Fixed an exception while starting game.
# 1.0.9
Released
�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�$Not Enough Crashes 3.4.4+1.17 Fabric�hX�
3.4.4+1.17�hZ]��1.17�ah]�release�h_]��fabric�ahc�hd�8sqadXeR�h�yM94ont6�hg�gRvRzBFY�hi�2021-08-21T12:49:29.244992Z�hM�hk]�hn)��}�(hqhs)��}�(hv��482c8c5b27187f6922026bb3c1661e08c6c0f4382ee1b1ac7ee4566f661e4f5e9b30e3496bbe39dbdcbd1d8154d09d0951e5e451927fff3c78e599156a9e479d�hx�(8fd2caed0aad419d92ed6d820ccbcf0975aa5b8f�hM)hN}�ubh{�ehttps://cdn.modrinth.com/data/yM94ont6/versions/3.4.4%2B1.17/notenoughcrashes-3.4.4%2B1.17-fabric.jar�h}�&notenoughcrashes-3.4.4+1.17-fabric.jar�h�h�Jk h�NhM)hN}�ubah�X'  ### 3.4.4
- Fixed integrated server crashes not being caught.
- Fixed state sometimes not being cleaned up properly which could cause the game to infinitely crash.
### 3.4.3
- Fixed deobfuscation not working in dedicated servers, courtesy of @Fourmisain!
### 3.4.2
- Prevented extreme cases where the crash log could become incredibly large. 
- Fixed the crash screen not showing suspected mods in cases where adding them to the crash log was prevented by conflicting mods.
### 3.4.1
- Improved internal error message.
## 3.4.0
- Provided many configuration options for uploading the crash logs, see NecConfig.java, thanks to The456Gamer!
- The config format for uploading crash logs has changed, refer to NecConfig.java for the new format. 
## 3.3.1
- Fixed mod identification not working.
- Fixed deobfuscation sometimes not working.
- Promoted to Release!
## 3.3.0
- Updated to Minecraft 1.17, Java 16. 
- Currently buggy, this is a minimum viable alpha release.
## 3.2.0
- Added a new option `forceCrashScreen` that will prevent cases in which the game closes with no crash log. Instead, the game will crash normally.
### 3.1.9
- Fixed additional crash stack traces appearing when debugModIdentification is false. 
### 3.1.8
- The 1.16.5 Fabric version will no longer deliberately crash in 1.17 snapshots. This means that it may work if nothing broke the mod in a snapshot.
### 3.1.7
- Added a new config option: debugModIdentification, that will hopefully help in discovering mods in more cases.
### 3.1.6
- (Forge) Fixed being unable to identify crashing mods that have multiple authors.
### 3.1.5
- Made it so the Curseforge page can be reached through the Mod Menu entry.
### 3.1.4
- Fixed Forge version not working at all.
### 3.1.3
- Made NEC more compatible with other mods, specifically with [Structure Gel API](https://www.curseforge.com/minecraft/mc-mods/structure-gel-api).
### 3.1.1
- Fixed mod not loading.
## 3.1.0
- Added extra info for feature/structure crashes to make it much easier to find the problematic mod, courtesy of TelepathicGrunt!.
# 3.0.0
- Now supports Forge!
## 2.2.0
- Removed 'feature' that would instantly crash the game when pressing F3+C instead of after 6 seconds, since that hotkey is used to copy location information.
- Added a proper mod icon.
### 2.1.4
- Improved Simplified Chinese localization, courtesy of @WuzgXY!
### 2.1.3
- Fixed "upload crashlog" not working :) .
### 2.1.1
- Fixed "upload crashlog" not working.
## 2.1.0
- Added Estonian localization, courtesy of @Madis0!
# 2.0.0
- Fixed the mod not working in Fabric Loader 0.9.0+, however, this and the following versions will only work for the 0.9.0+ Fabric Loader versions.
### 1.2.4
- Will no longer blame jumploader for errors all the time
### 1.2.3
- Fixed an incompatibility with LambdaControls (mostly just a mistake, not really an incompatibility).
- Crash logs will now be uploaded as gists instead of to the dimdev haste. This can be reverted by setting `uploadCrashLogTo` to `DIMDEV_HASTE` in the config.
- Fixed some GUI bugs in the crash scree
### 1.2.1
- Compatibility with [Multiconnect](https://www.curseforge.com/minecraft/mc-mods/multiconnect/files).  
  Note: Informed Load has yet to publish the compatible version.
## 1.2.0
- Compatibility with [Informed Load](https://www.curseforge.com/minecraft/mc-mods/informed-load).
### 1.1.5
- Fixed a rare error.
### 1.1.4
- Fixed the window not closing when pre-initialization errors occur.
### 1.1.3
- Initialization errors will now be printed as soon as an error is caught, instead of only when displaying the crash screen.
- The init error screen will now display in more disaster cases.
### 1.1.2
- Fixed the entry point catcher not being enabled...
### 1.1.1
- Forgot a debug flag
## 1.1.0
- Added an API for running code when the game crashes to prevent the window getting stuck in weird states.
### 1.0.11
- Fixed two "Not Enough Crashes deobfuscated stack trace" lines appearing (instead of just one).
### 1.0.10
- Fixed an exception while starting game.
# 1.0.9
Released
�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�$Not Enough Crashes 3.4.3+1.17 Fabric�hX�
3.4.3+1.17�hZ]��1.17�ah]�release�h_]��fabric�ahc�hd�NpzJFMSL�h�yM94ont6�hg�gRvRzBFY�hi�2021-08-20T15:40:40.098721Z�hKJhk]�hn)��}�(hqhs)��}�(hv��c8d6467df3875219a63be586731314f02341bad4dbc8d3e84c2e641b4449dcccc6570897ed3c3474f97acfc9801381955824e583551e79c1642b8d0bb9c6e7f9�hx�(d7b6114d9480ea39fe1790144c2655605c697af3�hM)hN}�ubh{�ehttps://cdn.modrinth.com/data/yM94ont6/versions/3.4.3%2B1.17/notenoughcrashes-3.4.3%2B1.17-fabric.jar�h}�&notenoughcrashes-3.4.3+1.17-fabric.jar�h�h�J!t h�NhM)hN}�ubah�X�  ### 3.4.3
- Fixed deobfuscation not working in dedicated servers, courtesy of @Fourmisain!
### 3.4.2
- Prevented extreme cases where the crash log could become incredibly large. 
- Fixed the crash screen not showing suspected mods in cases where adding them to the crash log was prevented by conflicting mods.
### 3.4.1
- Improved internal error message.
## 3.4.0
- Provided many configuration options for uploading the crash logs, see NecConfig.java, thanks to The456Gamer!
- The config format for uploading crash logs has changed, refer to NecConfig.java for the new format. 
## 3.3.1
- Fixed mod identification not working.
- Fixed deobfuscation sometimes not working.
- Promoted to Release!
## 3.3.0
- Updated to Minecraft 1.17, Java 16. 
- Currently buggy, this is a minimum viable alpha release.
## 3.2.0
- Added a new option `forceCrashScreen` that will prevent cases in which the game closes with no crash log. Instead, the game will crash normally.
### 3.1.9
- Fixed additional crash stack traces appearing when debugModIdentification is false. 
### 3.1.8
- The 1.16.5 Fabric version will no longer deliberately crash in 1.17 snapshots. This means that it may work if nothing broke the mod in a snapshot.
### 3.1.7
- Added a new config option: debugModIdentification, that will hopefully help in discovering mods in more cases.
### 3.1.6
- (Forge) Fixed being unable to identify crashing mods that have multiple authors.
### 3.1.5
- Made it so the Curseforge page can be reached through the Mod Menu entry.
### 3.1.4
- Fixed Forge version not working at all.
### 3.1.3
- Made NEC more compatible with other mods, specifically with [Structure Gel API](https://www.curseforge.com/minecraft/mc-mods/structure-gel-api).
### 3.1.1
- Fixed mod not loading.
## 3.1.0
- Added extra info for feature/structure crashes to make it much easier to find the problematic mod, courtesy of TelepathicGrunt!.
# 3.0.0
- Now supports Forge!
## 2.2.0
- Removed 'feature' that would instantly crash the game when pressing F3+C instead of after 6 seconds, since that hotkey is used to copy location information.
- Added a proper mod icon.
### 2.1.4
- Improved Simplified Chinese localization, courtesy of @WuzgXY!
### 2.1.3
- Fixed "upload crashlog" not working :) .
### 2.1.1
- Fixed "upload crashlog" not working.
## 2.1.0
- Added Estonian localization, courtesy of @Madis0!
# 2.0.0
- Fixed the mod not working in Fabric Loader 0.9.0+, however, this and the following versions will only work for the 0.9.0+ Fabric Loader versions.
### 1.2.4
- Will no longer blame jumploader for errors all the time
### 1.2.3
- Fixed an incompatibility with LambdaControls (mostly just a mistake, not really an incompatibility).
- Crash logs will now be uploaded as gists instead of to the dimdev haste. This can be reverted by setting `uploadCrashLogTo` to `DIMDEV_HASTE` in the config.
- Fixed some GUI bugs in the crash scree
### 1.2.1
- Compatibility with [Multiconnect](https://www.curseforge.com/minecraft/mc-mods/multiconnect/files).  
  Note: Informed Load has yet to publish the compatible version.
## 1.2.0
- Compatibility with [Informed Load](https://www.curseforge.com/minecraft/mc-mods/informed-load).
### 1.1.5
- Fixed a rare error.
### 1.1.4
- Fixed the window not closing when pre-initialization errors occur.
### 1.1.3
- Initialization errors will now be printed as soon as an error is caught, instead of only when displaying the crash screen.
- The init error screen will now display in more disaster cases.
### 1.1.2
- Fixed the entry point catcher not being enabled...
### 1.1.1
- Forgot a debug flag
## 1.1.0
- Added an API for running code when the game crashes to prevent the window getting stuck in weird states.
### 1.0.11
- Fixed two "Not Enough Crashes deobfuscated stack trace" lines appearing (instead of just one).
### 1.0.10
- Fixed an exception while starting game.
# 1.0.9
Released
�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�$Not Enough Crashes 3.4.2+1.17 Fabric�hX�
3.4.2+1.17�hZ]��1.17�ah]�release�h_]��fabric�ahc�hd�ZCLTcpzs�h�yM94ont6�hg�gRvRzBFY�hi�2021-08-20T05:10:23.488094Z�hK9hk]�hn)��}�(hqhs)��}�(hv��63498ff057063c2e6d246fbe5d00140f199251b8771adfb8c0227d1071a24c83ac084ac61acf4230847604eeff22387c9aa172728c546e00fff3610e8980f50d�hx�(23f378c6da580abbb94a068cd0c5dd2f2bb659b6�hM)hN}�ubh{�ehttps://cdn.modrinth.com/data/yM94ont6/versions/3.4.2%2B1.17/notenoughcrashes-3.4.2%2B1.17-fabric.jar�h}�&notenoughcrashes-3.4.2+1.17-fabric.jar�h�h�J�s h�NhM)hN}�ubah�X#  ### 3.4.2
- Prevented extreme cases where the crash log could become incredibly large. 
- Fixed the crash screen not showing suspected mods in cases where adding them to the crash log was prevented by conflicting mods.
### 3.4.1
- Improved internal error message.
## 3.4.0
- Provided many configuration options for uploading the crash logs, see NecConfig.java, thanks to The456Gamer!
- The config format for uploading crash logs has changed, refer to NecConfig.java for the new format. 
## 3.3.1
- Fixed mod identification not working.
- Fixed deobfuscation sometimes not working.
- Promoted to Release!
## 3.3.0
- Updated to Minecraft 1.17, Java 16. 
- Currently buggy, this is a minimum viable alpha release.
## 3.2.0
- Added a new option `forceCrashScreen` that will prevent cases in which the game closes with no crash log. Instead, the game will crash normally.
### 3.1.9
- Fixed additional crash stack traces appearing when debugModIdentification is false. 
### 3.1.8
- The 1.16.5 Fabric version will no longer deliberately crash in 1.17 snapshots. This means that it may work if nothing broke the mod in a snapshot.
### 3.1.7
- Added a new config option: debugModIdentification, that will hopefully help in discovering mods in more cases.
### 3.1.6
- (Forge) Fixed being unable to identify crashing mods that have multiple authors.
### 3.1.5
- Made it so the Curseforge page can be reached through the Mod Menu entry.
### 3.1.4
- Fixed Forge version not working at all.
### 3.1.3
- Made NEC more compatible with other mods, specifically with [Structure Gel API](https://www.curseforge.com/minecraft/mc-mods/structure-gel-api).
### 3.1.1
- Fixed mod not loading.
## 3.1.0
- Added extra info for feature/structure crashes to make it much easier to find the problematic mod, courtesy of TelepathicGrunt!.
# 3.0.0
- Now supports Forge!
## 2.2.0
- Removed 'feature' that would instantly crash the game when pressing F3+C instead of after 6 seconds, since that hotkey is used to copy location information.
- Added a proper mod icon.
### 2.1.4
- Improved Simplified Chinese localization, courtesy of @WuzgXY!
### 2.1.3
- Fixed "upload crashlog" not working :) .
### 2.1.1
- Fixed "upload crashlog" not working.
## 2.1.0
- Added Estonian localization, courtesy of @Madis0!
# 2.0.0
- Fixed the mod not working in Fabric Loader 0.9.0+, however, this and the following versions will only work for the 0.9.0+ Fabric Loader versions.
### 1.2.4
- Will no longer blame jumploader for errors all the time
### 1.2.3
- Fixed an incompatibility with LambdaControls (mostly just a mistake, not really an incompatibility).
- Crash logs will now be uploaded as gists instead of to the dimdev haste. This can be reverted by setting `uploadCrashLogTo` to `DIMDEV_HASTE` in the config.
- Fixed some GUI bugs in the crash scree
### 1.2.1
- Compatibility with [Multiconnect](https://www.curseforge.com/minecraft/mc-mods/multiconnect/files).  
  Note: Informed Load has yet to publish the compatible version.
## 1.2.0
- Compatibility with [Informed Load](https://www.curseforge.com/minecraft/mc-mods/informed-load).
### 1.1.5
- Fixed a rare error.
### 1.1.4
- Fixed the window not closing when pre-initialization errors occur.
### 1.1.3
- Initialization errors will now be printed as soon as an error is caught, instead of only when displaying the crash screen.
- The init error screen will now display in more disaster cases.
### 1.1.2
- Fixed the entry point catcher not being enabled...
### 1.1.1
- Forgot a debug flag
## 1.1.0
- Added an API for running code when the game crashes to prevent the window getting stuck in weird states.
### 1.0.11
- Fixed two "Not Enough Crashes deobfuscated stack trace" lines appearing (instead of just one).
### 1.0.10
- Fixed an exception while starting game.
# 1.0.9
Released
�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�$Not Enough Crashes 3.4.1+1.17 Fabric�hX�
3.4.1+1.17�hZ]��1.17�ah]�release�h_]��fabric�ahc�hd�jPyQ9361�h�yM94ont6�hg�gRvRzBFY�hi�2021-08-19T17:27:12.100207Z�hK.hk]�hn)��}�(hqhs)��}�(hv��ef8a4938e09f017a8ed4b790e2cf573ce13d31d260e80d5c7b578cbd3da7312a4e0d658eb1ee348a6d84dc2cd85a415627c50982eb9533f947dd6fe816c5c936�hx�(589d6aa92a62bfe236650803d69012e5b3d7e83a�hM)hN}�ubh{�ehttps://cdn.modrinth.com/data/yM94ont6/versions/3.4.1%2B1.17/notenoughcrashes-3.4.1%2B1.17-fabric.jar�h}�&notenoughcrashes-3.4.1+1.17-fabric.jar�h�h�Jbs h�NhM)hN}�ubah�XE  ### 3.4.1
- Improved internal error message.
## 3.4.0
- Provided many configuration options for uploading the crash logs, see NecConfig.java, thanks to The456Gamer!
- The config format for uploading crash logs has changed, refer to NecConfig.java for the new format. 
## 3.3.1
- Fixed mod identification not working.
- Fixed deobfuscation sometimes not working.
- Promoted to Release!
## 3.3.0
- Updated to Minecraft 1.17, Java 16. 
- Currently buggy, this is a minimum viable alpha release.
## 3.2.0
- Added a new option `forceCrashScreen` that will prevent cases in which the game closes with no crash log. Instead, the game will crash normally.
### 3.1.9
- Fixed additional crash stack traces appearing when debugModIdentification is false. 
### 3.1.8
- The 1.16.5 Fabric version will no longer deliberately crash in 1.17 snapshots. This means that it may work if nothing broke the mod in a snapshot.
### 3.1.7
- Added a new config option: debugModIdentification, that will hopefully help in discovering mods in more cases.
### 3.1.6
- (Forge) Fixed being unable to identify crashing mods that have multiple authors.
### 3.1.5
- Made it so the Curseforge page can be reached through the Mod Menu entry.
### 3.1.4
- Fixed Forge version not working at all.
### 3.1.3
- Made NEC more compatible with other mods, specifically with [Structure Gel API](https://www.curseforge.com/minecraft/mc-mods/structure-gel-api).
### 3.1.1
- Fixed mod not loading.
## 3.1.0
- Added extra info for feature/structure crashes to make it much easier to find the problematic mod, courtesy of TelepathicGrunt!.
# 3.0.0
- Now supports Forge!
## 2.2.0
- Removed 'feature' that would instantly crash the game when pressing F3+C instead of after 6 seconds, since that hotkey is used to copy location information.
- Added a proper mod icon.
### 2.1.4
- Improved Simplified Chinese localization, courtesy of @WuzgXY!
### 2.1.3
- Fixed "upload crashlog" not working :) .
### 2.1.1
- Fixed "upload crashlog" not working.
## 2.1.0
- Added Estonian localization, courtesy of @Madis0!
# 2.0.0
- Fixed the mod not working in Fabric Loader 0.9.0+, however, this and the following versions will only work for the 0.9.0+ Fabric Loader versions.
### 1.2.4
- Will no longer blame jumploader for errors all the time
### 1.2.3
- Fixed an incompatibility with LambdaControls (mostly just a mistake, not really an incompatibility).
- Crash logs will now be uploaded as gists instead of to the dimdev haste. This can be reverted by setting `uploadCrashLogTo` to `DIMDEV_HASTE` in the config.
- Fixed some GUI bugs in the crash scree
### 1.2.1
- Compatibility with [Multiconnect](https://www.curseforge.com/minecraft/mc-mods/multiconnect/files).  
  Note: Informed Load has yet to publish the compatible version.
## 1.2.0
- Compatibility with [Informed Load](https://www.curseforge.com/minecraft/mc-mods/informed-load).
### 1.1.5
- Fixed a rare error.
### 1.1.4
- Fixed the window not closing when pre-initialization errors occur.
### 1.1.3
- Initialization errors will now be printed as soon as an error is caught, instead of only when displaying the crash screen.
- The init error screen will now display in more disaster cases.
### 1.1.2
- Fixed the entry point catcher not being enabled...
### 1.1.1
- Forgot a debug flag
## 1.1.0
- Added an API for running code when the game crashes to prevent the window getting stuck in weird states.
### 1.0.11
- Fixed two "Not Enough Crashes deobfuscated stack trace" lines appearing (instead of just one).
### 1.0.10
- Fixed an exception while starting game.
# 1.0.9
Released
�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�$Not Enough Crashes 3.4.0+1.17 Fabric�hX�
3.4.0+1.17�hZ]��1.17�ah]�release�h_]��fabric�ahc�hd�2548v2vR�h�yM94ont6�hg�gRvRzBFY�hi�2021-07-24T13:23:19.534453Z�hMRhk]�hn)��}�(hqhs)��}�(hv��      ��fd5afafdd86fafc2bc33abbeef304b586afeab0c776c3af611c1cfa25aa405f0b91b2fafd7a48d2f87309535f2d35a6b29ac58d35095ceb4799fc38260f8cd6f�hx�(0ba38a49f209244d8d78764626ecd53c7e41beda�hM)hN}�ubh{�ehttps://cdn.modrinth.com/data/yM94ont6/versions/3.4.0%2B1.17/notenoughcrashes-3.4.0%2B1.17-fabric.jar�h}�&notenoughcrashes-3.4.0+1.17-fabric.jar�h�h�JKr h�NhM)hN}�ubah��6C:\Users\natan\Desktop\Not-Enough-Crashes\changelog.md�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�
3.3.1+1.17�hX�
3.3.1+1.17�hZ]��1.17�ah]�release�h_]��fabric�ahc�hd�P5WNPtGI�h�yM94ont6�hg�gRvRzBFY�hi�2021-06-19T08:51:13.716247Z�hM�hk]�hn)��}�(hqhs)��}�(hv��c99200fd5b5bbe5665b956da605322880c8c637eee87b8ed692eb75db0c42177889a63af7dfbfb69387eb3d238b8a3d9f55c558b0462f78c3bce932d5d3354eb�hx�(7ceb10e287c89e47a8fc830472775150d7c52c64�hM)hN}�ubh{�ehttps://cdn.modrinth.com/data/yM94ont6/versions/3.3.1%2B1.17/notenoughcrashes-3.3.1%2B1.17-fabric.jar�h}�&notenoughcrashes-3.3.1+1.17-fabric.jar�h�h�J�N h�NhM)hN}�ubah��6C:\Users\natan\Desktop\Not-Enough-Crashes\changelog.md�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�%Not Enough Crashes 3.2.0+1.16.5 Forge�hX�3.2.0+1.16.5�hZ]��1.16.5�ah]�release�h_]��forge�ahc�hd�fD6rxLF5�h�yM94ont6�hg�gRvRzBFY�hi�2021-06-19T08:36:32.500404Z�hMOhk]�hn)��}�(hqhs)��}�(hv��66e5161f786d90d950d4b208afce8955ccfde438a278e3db0998d6fe4107f14fbe576db8ab92bfe3464c4fb32893340668c076bf631511a554f5c9b7333a9345�hx�(3c88514dd82f201f9cbbc798d4b682fed54a62cb�hM)hN}�ubh{��https://cdn.modrinth.com/data/yM94ont6/versions/Not%20Enough%20Crashes%20Not%20Enough%20Crashes%203.2.0%2B1.16.5%20Forge/notenoughcrashes-3.2.0-forge.jar�h}� notenoughcrashes-3.2.0-forge.jar�h�h�J�` h�NhM)hN}�ubah�X  ## 3.2.0
- Added a new option `forceCrashScreen` that will prevent cases in which the game closes with no crash log. Instead, the game will crash normally.
### 3.1.9
- Fixed additional crash stack traces appearing when debugModIdentification is false. 
### 3.1.8
- The 1.16.5 Fabric version will no longer deliberately crash in 1.17 snapshots. This means that it may work if nothing broke the mod in a snapshot.
### 3.1.7
- Added a new config option: debugModIdentification, that will hopefully help in discovering mods in more cases.
### 3.1.6
- (Forge) Fixed being unable to identify crashing mods that have multiple authors.
### 3.1.5
- Made it so the Curseforge page can be reached through the Mod Menu entry.
### 3.1.4
- Fixed Forge version not working at all.
### 3.1.3
- Made NEC more compatible with other mods, specifically with [Structure Gel API](https://www.curseforge.com/minecraft/mc-mods/structure-gel-api).
### 3.1.1
- Fixed mod not loading.
## 3.1.0
- Added extra info for feature/structure crashes to make it much easier to find the problematic mod, courtesy of TelepathicGrunt!.
# 3.0.0
- Now supports Forge!
## 2.2.0
- Removed 'feature' that would instantly crash the game when pressing F3+C instead of after 6 seconds, since that hotkey is used to copy location information.
- Added a proper mod icon.
### 2.1.4
- Improved Simplified Chinese localization, courtesy of @WuzgXY!
### 2.1.3
- Fixed "upload crashlog" not working :) .
### 2.1.1
- Fixed "upload crashlog" not working.
## 2.1.0
- Added Estonian localization, courtesy of @Madis0!
# 2.0.0
- Fixed the mod not working in Fabric Loader 0.9.0+, however, this and the following versions will only work for the 0.9.0+ Fabric Loader versions.
### 1.2.4
- Will no longer blame jumploader for errors all the time
### 1.2.3
- Fixed an incompatibility with LambdaControls (mostly just a mistake, not really an incompatibility).
- Crash logs will now be uploaded as gists instead of to the dimdev haste. This can be reverted by setting `uploadCrashLogTo` to `DIMDEV_HASTE` in the config.
- Fixed some GUI bugs in the crash scree
### 1.2.1
- Compatibility with [Multiconnect](https://www.curseforge.com/minecraft/mc-mods/multiconnect/files).  
  Note: Informed Load has yet to publish the compatible version.
## 1.2.0
- Compatibility with [Informed Load](https://www.curseforge.com/minecraft/mc-mods/informed-load).
### 1.1.5
- Fixed a rare error.
### 1.1.4
- Fixed the window not closing when pre-initialization errors occur.
### 1.1.3
- Initialization errors will now be printed as soon as an error is caught, instead of only when displaying the crash screen.
- The init error screen will now display in more disaster cases.
### 1.1.2
- Fixed the entry point catcher not being enabled...
### 1.1.1
- Forgot a debug flag
## 1.1.0
- Added an API for running code when the game crashes to prevent the window getting stuck in weird states.
### 1.0.11
- Fixed two "Not Enough Crashes deobfuscated stack trace" lines appearing (instead of just one).
### 1.0.10
- Fixed an exception while starting game.
# 1.0.9
Released
�h�]�h��listed�h�NhM)hN}�h�Nsubeub.
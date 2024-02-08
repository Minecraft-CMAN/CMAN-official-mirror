��v=      �modules.mod��Mod���)��}�(�slug��bentobox��title��BentoBox��description���BentoBox is a plugin for Minecraft servers running the Bukkit API, like Spigot, and Paper with a unique addon system that enables it to be customized and configured how an admin likes. BentoBox focuses on island-based games like SkyBlock, OneBlock, etc.��
categories�]�(�library��minigame��paper��spigot�e�client_side��unsupported��server_side��required��project_type��mod��	downloads�KΌ
project_id��aBVLHiAW��author��
tastybento��versions�]�(�1.19.4��1.20.1��1.20.4�e�follows�K�date_created��datetime��datetime���C
�)5{���R��date_modified�h%C
�6섔��R��license��EPL-2.0��gallery�]��featured_gallery�N�latest_version��bJiC6FIT��display_categories�]�(�library��paper��spigot�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/aBVLHiAW/d51429e11ce57fb60bbfee79f7fc47870cf80b3f.png��color�J �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��BentoBox 2.0.0��version_number��2.0.0��game_versions�]��1.20.4�a�version_type��release��loaders�]�(�paper��spigot�e�featured���id��bJiC6FIT�h�aBVLHiAW��	author_id��VJC0YNSq��date_published��2024-02-04T23:18:54.670927Z�hK�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���40306eda9ce36d5803dfb89fbccf622e333c24f389b4ed5c6bf11e4c5d56281d365d017eda5103bb1d1b3314cb40000fca1795491536e3bcc925b1c5f9accb77��sha1��(cbac3aa8945ede0125a228b3b51671606b913704�h>)h?}�ub�url��Khttps://cdn.modrinth.com/data/aBVLHiAW/versions/bJiC6FIT/BentoBox-2.0.0.jar��filename��BentoBox-2.0.0.jar��primary���size�J� �	file_type�Nh>)h?}�uba�	changelog�X>  This is a major release with big changes to the plugin! The top new feature is that players can now have more than one island in a world!

![BentoBox for Minecraft](https://cdn.modrinth.com/data/cached_images/521ab9a7fb6d6421175600db0cf62cd4c91f2f08.png)

Players can create additional islands by running the create command, for example `/island create`. To teleport to different islands, they can use the `island go` command. If the island has a name, then they can use that, otherwise BentoBox will randomly assign a number to the island, e.g., "BoxManager's island 2".

By default players have only have one island, but you can enable more in the BentoBox `config.yml`, for example:


```
island:
  # The default number of concurrent islands a player may have.
  # This may be overridden by individual game mode config settings.
  concurrent-islands: 10
Players can also be given the permission [gamemode].island.number.[number] where [gamemode] is the name of the game mode being played, and [number] is how many islands the user is allowed, e.g., bskyblock.island.number.10.

```

Game modes may in the future allow island number setting directly in their configs, but for now it's mostly global or via perms.

## Other changes:

- New Team Management GUI - use the teams command to view and manage your teams, invites, etc.
- Loads of language translation updates
- Customizable GUI panels:
- Team Panel
- Team Invite Panel
- New Island Panel
- Language Panel
- You can find them in plugins/BentoBox/panels. The files have comments in them.

# Compatibility

- ✔️ Minecraft 1.20.4
- ✔️ Java 17
- ✔️ Addons may need to be updated to their latest version to work with this version of BentoBox

# Downloading

It's a good idea to use our download site where you can pick and choose add-ons: [Download Site for Packs](https://download.bentobox.world/).

# Upgrading

1. As always, take backups just in case. (Make a copy of everything!)
2. Stop the server
3. Replace the BentoBox jar with this one
4. Download the latest versions of all your addons and put them in the Addons folder
5. (Optional) Move or delete the BentoBox/locales folder to have the plugin save updated language files.
6. Restart the server
7. You should be good to go!

# Changelog

## Legend

- 🔡 locale files may need to be regenerated or updated.
- ⚙️ config options have been removed, renamed or added.
- 🔺 special attention needed.

## What's Changed

- ⚙️ Adds a config section in BentoBox to run commands when it is loaded by @tastybento in #2167
- Fixes a bug with incorrectly indexed pages +1 by @BONNe in #2178
- 🔡 Update ru.yml by @tastybento in #2181
- 🔡 Few RU translations by @gitlocalize-app in #2182
- 🔡 Japanese update by @gitlocalize-app in #2183
- 🔡 Indonesian translation by @gitlocalize-app in #2184
- 2 0 0 multi island by @tastybento in #2185
- Add checking for enchantment table inventory by @tastybento in #2191
- ⚙️ Enables permissions to set how many islands a play can create. by @tastybento in #2201
- 🔡 Hungarian translation by @gitlocalize-app in #2205
- 🔡 Chinese translation by @gitlocalize-app in #2206
- 🔡 Japanese translation by @gitlocalize-app in #2207
- 🔡 Czech translation by @gitlocalize-app in #2208
- 🔡 Portuguese translation by @gitlocalize-app in #2209
- 🔡 German Translation WIP by @gitlocalize-app in #2210
- 🔡 French translation WIP by @gitlocalize-app in #2211
- 🔡 Croatian translation WIP by @gitlocalize-app in #2212
- Remove the deprecated classes for 2.0 by @tastybento in #2216
- This changes the loading to not be on STARTUP by @tastybento in #2214
- Fixes a bug that removed old owner from island by @BONNe in #2218
- Fixes a bug with EntityTeleportListener by @BONNe in #2222
- Rank Management by @tastybento in #2220
- Multi island api update by @tastybento in #2224
- Fixes an issue with entity teleportation if nether/end worlds are disabled by @BONNe in #2227
- 🔡 Better French, maybe... by @tastybento in #2228
- Switch to Spigot's PlayerProfile on HeadGetter by @HSGamer in #2231
- Separators, AddonClassLoader fixes and uni tests fixes by @Baterka in #2233
- Adds a method that can return a different default value than 0 by @tastybento in #2234
- 🔡 Add Ukrainian locale by @gitlocalize-app in #2236
- 🔡 Add Ukrainian locale by @gitlocalize-app in #2235
- Fixes end portal finding issue when entering from side by @BONNe in #2238
- No tabs by @tastybento in #2243
- Improves obsidian platform generation by @BONNe in #2246
- Delete slimefun chunks/blocks when island is deleted. by @tastybento in #2247
- Adds an ItemAdder hook to delete any blocks when island is deleted. by @tastybento in #2250
- Material Type adapter by @tastybento in #2253
- ⚙️ Customizable Language Selection Panel by @BONNe in #2254
- ⚙️ Customizable Island Creation Panel by @BONNe in #2255
- Fixes issue with file exporting in Windows system. by @BONNe in #2256
- Fixes ItemParser. by @BONNe in #2257
- Fixes warning about already existing file saving. by @BONNe in #2260
- Add island object to Panel for context. by @tastybento in #2263
- Add minor optimizations for chunk copying by @rchomczyk in #2261
- Team gui by @tastybento in #2251
- Faster teleports by @tastybento in #2267
- Enable template to determine what is shown/clickable. by @tastybento in #2269
- World context settings by @tastybento in #2271
- Use a different method to grab the DataObject classes. by @tastybento in #2277
- Fixes #2274 hanging signs protection by @tastybento in #2278
- Fix for #2279 on-island placeholder for nether and end by @tastybento in #2280
- Fix for #2281 by @tastybento in #2282
- Center default home by @tastybento in #2287
- Fixes EXP reset for players onJoin and onLeave by @BONNe in #2286
- Release 2.0.0 by @tastybento in #2204

## New Contributors

- @Baterka made their first contribution in #2233
- @rchomczyk made their first contribution in #2261
��dependencies�]��status��listed��requested_status�Nh>)h?}��changelog_url�NsubhD)��}�(hG�BentoBox 1.24.1�hI�1.24.1�hK]��1.20.1�ahN�release�hP]�(�paper��spigot�ehT�hU�u4fpctqY�h�aBVLHiAW�hX�VJC0YNSq�hZ�2023-08-06T15:50:15.073036Z�hK�h\]�h_)��}�(hbhd)��}�(hg��29ffd0654199ae6f8089e479d8eb8acdea5d68f4b4e350c770c5cae6fd40b46e6c569bb24cc1bcd4f8c032a858ecd3f7e6302cc166254e1d271f62a4410f4445�hi�(6a37c01ca0e63aab95f37638423e35661e3f343d�h>)h?}�ubhl�Lhttps://cdn.modrinth.com/data/aBVLHiAW/versions/u4fpctqY/BentoBox-1.24.1.jar�hn�BentoBox-1.24.1.jar�hp�hqJ\� hrNh>)h?}�ubahtX�  This is a bug fix release. The main fix is for an exploit where players could cause projectile damage on an adjacent island if it was allowed on the island they were in. Now damage checks are done on where the damage occurs and not where the shooter is.

## Compatibility

✔️ Minecraft 1.20.1
✔️ Java 17
✔️ Addons may need to be updated to their latest version to work with this version of BentoBox

## Downloading
It's a good idea to use our download site where you can pick and choose add-ons: https://download.bentobox.world.

## Upgrading

1. **As always, take backups just in case.** (Make a copy of everything!)
2. Stop the server
3. Replace the BentoBox jar with this one
4. Download the latest versions of all your addons and put them in the Addons folder
5. Restart the server
6. You should be good to go!

## What's Changed
* Exploit fix - Judge location of damage by location of entity not user (commit: 170c31f)
* Various code refactoring to reduce complexity, improve maintenance
* Improve or added automated tests for compilation

**Full Changelog**: https://github.com/BentoBoxWorld/BentoBox/compare/1.24.0...1.24.1

# Notes from 1.24.0
## New in this release

Support for Minecraft 1.20.1. This includes adding protection for:

- Chiseled Bookshelves - adding or removing books
- Brushing of suspicious sand and gravel
- Calibrated sculk sensors are protected as well as sculls sensors
- Editing of signs, front and back. If sign is waxed then they are not editable by anyone.
- Boats and rafts
- Other new materials in 1.20.x

Other changes:

- Bug fix: Multiverse supported again. It stopped working after a server reboot causing super-flat.
- BentoBox `bbox perms` command added to show effective perms as registered by addons. This is only shown in the console.
- API: Adjust priority of PlayerInteraction event listener to NORMAL 
- API: Add API to enable gamemodes to register ownership over additional worlds
- API: New IslandInfoEvent that gets called when a player runs the info command. Enables addons to show additional info.
- API: New IslandNameEvent that gets called when a player names or renames their island.

## Compatibility

✔️ Minecraft 1.20.1
✔️ Java 17
✔️ Addons may need to be updated to their latest version to work with this version of BentoBox

## What's Changed
* Add new IslandNameEvent and test class for command by @tastybento in https://github.com/BentoBoxWorld/BentoBox/pull/2133
* Add API to enable gamemodes to register ownership over additional worlds by @tastybento in https://github.com/BentoBoxWorld/BentoBox/pull/2143
* Banned command logic fix  by @tastybento in https://github.com/BentoBoxWorld/BentoBox/pull/2144
* Bbox admin perms command by @tastybento in https://github.com/BentoBoxWorld/BentoBox/pull/2141
* Update GitHub actions to NodeJS 16 by @ThexXTURBOXx in https://github.com/BentoBoxWorld/BentoBox/pull/2139
* If sign is waxed (not editable) then no check is required by @tastybento in https://github.com/BentoBoxWorld/BentoBox/pull/2146
* Protect against brushing by @tastybento in https://github.com/BentoBoxWorld/BentoBox/pull/2147
* Adds calibrated sculk sensor to protection by @tastybento in https://github.com/BentoBoxWorld/BentoBox/pull/2148
* Unregisters worlds with MV on shutdown. by @tastybento in https://github.com/BentoBoxWorld/BentoBox/pull/2150
* Put island deletion under one class manager by @tastybento in https://github.com/BentoBoxWorld/BentoBox/pull/2153
* Version 1.24.0 by @tastybento in https://github.com/BentoBoxWorld/BentoBox/pull/2152

## New Contributors
* @ThexXTURBOXx made their first contribution in https://github.com/BentoBoxWorld/BentoBox/pull/2139

**Full Changelog**: https://github.com/BentoBoxWorld/BentoBox/compare/1.23.2...1.24.0�hv]�hx�listed�hzNh>)h?}�h|NsubhD)��}�(hG�BentoBox 1.23.1�hI�1.23.1�hK]��1.19.4�ahN�release�hP]�(�paper��spigot�ehT�hU�sBjtHeEZ�h�aBVLHiAW�hX�VJC0YNSq�hZ�2023-05-13T15:45:57.614388Z�hK0h\]�h_)��}�(hbhd)��}�(hg��f0fbbf955186c0cdd1a1b1b9954b9f6ec6a5237a25c93527781a7e1414d1d472f824269ea7ce7be6cb2cf5fee90bb2b66db7cee6ce886dd594a3f1174f5ffe3e�hi�(8de8154975d4fcc7b76e92d714b84a15639ae89f�h>)h?}�ubhl�Lhttps://cdn.modrinth.com/data/aBVLHiAW/versions/sBjtHeEZ/BentoBox-1.23.1.jar�hn�BentoBox-1.23.1.jar�hp�hqJk hrNh>)h?}�ubahtXB  ## New in this release

🔺With 1.19.4 comes changes to the underlying API that affects how BentoBox can load Addons that forced a number of changes to BentoBox. Now, more than ever, Addons are like Plugins and will be visible in the `/plugins` command. Therefore, **make sure you update your Addons to the latest version compatible with 1.23.0 of BentoBox** to ensure they load and work correctly.

Other changes:

- New flags for island protection HARVEST and CROP_PLANTING - enable players to allow visitors (or coop/trusted) to do farming
- Support for 1.19.4
- Adds API to enable translations to be set and specific API for flags #2109
- Uses NMS to paste islands
- New flags SHULKER_TELEPORT and ENDERMAN_TELEPORT that can prevent a shulker or enderman from teleporting on an island setting basis.
- Locale files can now use the placeholder [display_name] instead of [name] to show the display (colorful) name of a player
- Adds API to enable a GameModeAddon to declare whether it will use the legacy chunk deletion approach or the new one. The legacy is enough for void worlds. #2096 It also means the backup worlds will not be generated.
- Enables banned commands to be more than one word. #2092

## Compatibility

✔️ Minecraft 1.18.x to 1.19.4, but optimized with NMS for 1.19.4
✔️ Java 17
✔️ Adonis should be updated to their latest version to work with this version of BentoBox


## Downloading
It's a good idea to use our download site where you can pick and choose add-ons: https://download.bentobox.world.

## Upgrading

1. As always, take backups just in case. (Make a copy of everything!)
2. Stop the server
3. Replace the BentoBox jar with this one
4. Download the latest versions of all your addons and put them in the Addons folder
5. Restart the server
6. You should be good to go!

## Changelog
### Legend
- 🔡 locale files may need to be regenerated or updated.
- ⚙️ config options have been removed, renamed or added.
- 🔺 special attention needed.

## What's Changed
* Adds API to enable a GameModeAddon by @tastybento in https://github.com/BentoBoxWorld/BentoBox/pull/2096
* Javadoc and other cleanup from code analysis by @tastybento in https://github.com/BentoBoxWorld/BentoBox/pull/2099
* 🔡Relates to #2104. Adds user.displayName() as a placeholder option by @tastybento in https://github.com/BentoBoxWorld/BentoBox/pull/2108
* Update to 1.19.3 for NMS by @tastybento in https://github.com/BentoBoxWorld/BentoBox/pull/2107
* Implements NMS for pasting and supports older versions of server by @tastybento in https://github.com/BentoBoxWorld/BentoBox/pull/2110
* 🔡Adds API to enable translations to be set and specific API for flags by @tastybento in https://github.com/BentoBoxWorld/BentoBox/pull/2109
* Disable chunk generation on rengeneration by @BONNe in https://github.com/BentoBoxWorld/BentoBox/pull/2114
* Version 1.23.0 by @tastybento in https://github.com/BentoBoxWorld/BentoBox/pull/2118
* 1.23.1 release - hot fix by @tastybento in https://github.com/BentoBoxWorld/BentoBox/pull/2120


**Full Changelog**: https://github.com/BentoBoxWorld/BentoBox/compare/1.23.0...1.23.1
�hv]�hx�listed�hzNh>)h?}�h|Nsubeub.
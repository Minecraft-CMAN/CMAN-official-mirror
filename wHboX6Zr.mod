��!'      �modules.mod��Mod���)��}�(�slug��betterflight��title��Better Flight��description��%Flap your elytra wings to fly higher!��
categories�]�(�	adventure��	equipment��forge�e�client_side��required��server_side��required��project_type��mod��	downloads�M/�
project_id��wHboX6Zr��author��	rejahtavi��versions�]�(�1.16.5��1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2�e�follows�K�date_created��datetime��datetime���C
�(+s���R��date_modified�h(C
�/KU���R��license��LGPL-3.0-only��gallery�]��featured_gallery�N�latest_version��lJLUS0HB��display_categories�]�(�	adventure��	equipment��forge�e�	thread_id�N�monetization_status�N�icon_url��/https://cdn.modrinth.com/data/wHboX6Zr/icon.png��color�JA{� �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��BetterFlight-1.19.2-forge-1.1.2��version_number��1.1.2��game_versions�]��1.19.2�a�version_type��release��loaders�]��forge�a�featured���id��lJLUS0HB�h�wHboX6Zr��	author_id��SaSRv0lb��date_published��2023-12-08T04:26:48.025851Z�hKv�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���3dc13eb847285eb682f0ee449d8d38a6c5bc451c639175bac7bb801e9aca0ad6bcb08c3bc66542ca3f95607e40d6daf79b1d039352aa91e9daf476caa5aefbc8��sha1��(551a5e0dfee28ee301af044953b5dc06bfc63f73�hA)hB}�ub�url��\https://cdn.modrinth.com/data/wHboX6Zr/versions/lJLUS0HB/BetterFlight-1.19.2-forge-1.1.2.jar��filename��#BetterFlight-1.19.2-forge-1.1.2.jar��primary���size�M�	file_type�NhA)hB}�uba�	changelog�X�  # Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](http://keepachangelog.com/en/1.0.0/)
## [1.19.2 - 1.1.2] - December 7th, 2023

### Changed

- Improved project structure for better readability and cohesion

## [1.19.2 - 1.1.1] - December 6th, 2023

### Added

- FlightHandler class containing methods for player flight
- CommonEvents class containing common event listeners
- BetterFlightCommonConfig class containing common configs and static values
- Keybinding class for storing keybindings settings and constructors

### Fixed

- Farmer Delight's Nourishment Effect now works with Better Flight hunger drain.

### Changed

- Flight exhaustion no longer directly drains exhaustion, is queued like other exhaustion sources
- All Flight impulse handlers now use push() for movement.
- Refactored ServerLogic into seperate CommonEvents listener, FlightHandler, and BetterFlightCommonConfig classes
- Refactored ClientLogic so keybind builders are in seperate Keybinding class.
- ClientLogic.updateElytraStatus rewritten to future-proof against upcoming Curios API changes
- Started decoupling and simplifying event logic for flight
- ClientLogic.updateElytraStatus(player) renamed to isPlayerWearingElytra(player) for clarity of new usage
### Removed

- 

## [1.19.2-Forge-1.1.0] - November 30th, 2023

### Added

- CHANGELOG.md for documentation of changes
- Repositories reference to cursemaven
- Self(ArkVeil) to credits
- properties for easier versioning in gradle.properties

### Fixed

- ElytraSlot curio compatability ([#8](https://github.com/rejahtavi/betterflight/issues/8))

### Changed

- Split main into branches for individual versions of minecraft
- Mappings channel: official 1.19 -> official 1.19.2
- Updated Dependencies: 
  - Forge 1.19-41.1.0 -> Forge 1.19.2-43.3.0
  - Curios 1.19-5.1.0.4 -> Curios 1.19.2-5.1.1.0
- Repository and dependencies use CurseMaven now.
- SElytraChargePacket.send(Player, Int) uses NETWORK.send() instead of NETWORK.sendTo()
- References in build.gradle changed to use properties
- mod.toml uses new properties for info

### Removed

- Direct repository link to theillusivec4 maven��dependencies�]��status��listed��requested_status�NhA)hB}��changelog_url�NsubhG)��}�(hJ�BetterFlight-1.19.2-forge-1.1.1�hL�1.1.1�hN]��1.19.2�ahQ�release�hS]��forge�ahV�hW�xK7DPhI8�h�wHboX6Zr�hZ�SaSRv0lb�h\�2023-12-06T18:13:01.391159Z�hKh^]�ha)��}�(hdhf)��}�(hi��c64ddbc3e3b9d6248b8ba6e9f5838dc559137f7e4b3ee49b95a52f361b2d0292a4e64e0a2c06f8daa0a50332987c204cc55e83425aaf29ef9e0c28b457e61ff3�hk�(c73f8ec0b579c588cfc0fd1054d2228d0a5b9541�hA)hB}�ubhn�\https://cdn.modrinth.com/data/wHboX6Zr/versions/xK7DPhI8/BetterFlight-1.19.2-forge-1.1.1.jar�hp�#BetterFlight-1.19.2-forge-1.1.1.jar�hr�hsM�htNhA)hB}�ubahvX#  # Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](http://keepachangelog.com/en/1.0.0/)

## [1.19.2 - 1.1.1] - December 6th, 2023

### Added

- FlightHandler class containing methods for player flight
- CommonEvents class containing common event listeners
- BetterFlightCommonConfig class containing common configs and static values
- Keybinding class for storing keybindings settings and constructors

### Fixed

- Farmer Delight's Nourishment Effect now works with Better Flight hunger drain.

### Changed

- Flight exhaustion no longer directly drains exhaustion, is queued like other exhaustion sources
- All Flight impulse handlers now use push() for movement.
- Refactored ServerLogic into seperate CommonEvents listener, FlightHandler, and BetterFlightCommonConfig classes
- Refactored ClientLogic so keybind builders are in seperate Keybinding class.
- ClientLogic.updateElytraStatus rewritten to future-proof against upcoming Curios API changes
- Started decoupling and simplifying event logic for flight
- ClientLogic.updateElytraStatus(player) renamed to isPlayerWearingElytra(player) for clarity of new usage
### Removed

- 

## [1.19.2-Forge-1.1.0] - November 30th, 2023

### Added

- CHANGELOG.md for documentation of changes
- Repositories reference to cursemaven
- Self(ArkVeil) to credits
- properties for easier versioning in gradle.properties

### Fixed

- ElytraSlot curio compatability ([#8](https://github.com/rejahtavi/betterflight/issues/8))

### Changed

- Split main into branches for individual versions of minecraft
- Mappings channel: official 1.19 -> official 1.19.2
- Updated Dependencies: 
  - Forge 1.19-41.1.0 -> Forge 1.19.2-43.3.0
  - Curios 1.19-5.1.0.4 -> Curios 1.19.2-5.1.1.0
- Repository and dependencies use CurseMaven now.
- SElytraChargePacket.send(Player, Int) uses NETWORK.send() instead of NETWORK.sendTo()
- References in build.gradle changed to use properties
- mod.toml uses new properties for info

### Removed

- Direct repository link to theillusivec4 maven�hx]�hz�listed�h|NhA)hB}�h~NsubhG)��}�(hJ�BetterFlight-1.19.2-forge-1.1.0�hL�1.1.0�hN]��1.19.2�ahQ�release�hS]��forge�ahV�hW�p56OT47z�h�wHboX6Zr�hZ�SaSRv0lb�h\�2023-12-01T01:35:15.942788Z�hKh^]�ha)��}�(hdhf)��}�(hi��5935dc61b250e96957fce60db547e282d03570ae8f6cc26b926765e1ede963b1ebd2984165c36fb999094472125df3f2c9b6d8534ddab837466446f02a9743a9�hk�(328d26197c2d381f015ad8596b47153741b57f4c�hA)hB}�ubhn�\https://cdn.modrinth.com/data/wHboX6Zr/versions/p56OT47z/BetterFlight-1.19.2-forge-1.1.0.jar�hp�#BetterFlight-1.19.2-forge-1.1.0.jar�hr�hsM��htNhA)hB}�ubahvX�  # Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](http://keepachangelog.com/en/1.0.0/)


## [1.19.2-Forge-1.1.0]

### Added

- CHANGELOG.md for documentation of changes
- Repositories reference to cursemaven
- Self(ArkVeil) to credits
- properties for easier versioning in gradle.properties

### Fixed

- ElytraSlot curio compatability ([#8](https://github.com/rejahtavi/betterflight/issues/8))

### Changed

- Split main into branches for individual versions of minecraft
- Mappings channel: official 1.19 -> official 1.19.2
- Updated Dependencies: 
  - Forge 1.19-41.1.0 -> Forge 1.19.2-43.3.0
  - Curios 1.19-5.1.0.4 -> Curios 1.19.2-5.1.1.0
- Repository and dependencies use CurseMaven now.
- SElytraChargePacket.send(Player, Int) uses NETWORK.send() instead of NETWORK.sendTo()
- References in build.gradle changed to use properties
- mod.toml uses new properties for info

### Removed

- Direct repository link to theillusivec4 maven�hx]�hz�listed�h|NhA)hB}�h~NsubhG)��}�(hJ�
1.19-1.0.0�hL�
1.19-1.0.0�hN]�(�1.19��1.19.1��1.19.2�ehQ�release�hS]��forge�ahV�hW�V9BqXcSf�h�wHboX6Zr�hZ�ZmH4wOUQ�h\�2022-09-13T15:50:22.674328Z�hM�h^]�ha)��}�(hdhf)��}�(hi��e9f0629c349069c01864a89fbcd7ee00774fc1f93d88f9617768e8c87cb89b02bfe65f7fce0b933adb0cd7e2c19081de1e802ec3ab483e7b5f0b1ca88cd9e487�hk�(b753740563044785e301364cc52ac3402a3105c4�hA)hB}�ubhn�Zhttps://cdn.modrinth.com/data/wHboX6Zr/versions/V9BqXcSf/betterflight-forge-1.19-1.0.0.jar�hp�!betterflight-forge-1.19-1.0.0.jar�hr�hsM.�htNhA)hB}�ubahv�Ported to 1.19.*�hx]�hz�listed�h|NhA)hB}�h~NsubhG)��}�(hJ�
1.18-1.0.0�hL�
1.18-1.0.0�hN]�(�1.18��1.18.1��1.18.2�ehQ�release�hS]��forge�ahV�hW�G7sEe6KF�h�wHboX6Zr�hZ�ZmH4wOUQ�h\�2022-04-26T09:20:43.703237Z�hM�
h^]�ha)��}�(hdhf)��}�(hi��f7dd55c5c52c5124367705995c5d703bc82b9859e95ed60bbb4beca1d94a37cb57ddbd4824fd06110fa6b375f9afa6216f40ee34427cb79de6b12d02ab163791�hk�(32a1274acd3285126116f9e2670181d3ae288f81�hA)hB}�ubhn�\https://cdn.modrinth.com/data/wHboX6Zr/versions/1.18-1.0.0/betterflight-forge-1.18-1.0.0.jar�hp�!betterflight-forge-1.18-1.0.0.jar�hr�hsM
�htNhA)hB}�ubahv�iAdded altitude limit option to config

Fixed controls still applying during chat and menus

Full Release!�hx]�hz�listed�h|NhA)hB}�h~NsubhG)��}�(hJ�1.16.5-1.0.0�hL�1.16.5-1.0.0�hN]��1.16.5�ahQ�release�hS]��forge�ahV�hW�n17TEMAY�h�wHboX6Zr�hZ�ZmH4wOUQ�h\�2022-04-26T09:20:06.856242Z�hMh^]�ha)��}�(hdhf)��}�(hi��559d69864d20f3a8d39498adb2f112c8bdc5da3e3febd913b7484b81df554864664d236e93c04ac44779e1e6ee814ba7e7582c2a0415592cc9baba3cc9783150�hk�(336604bd0a8bbda5110bb379404b2f1e730688f3�hA)hB}�ubhn�`https://cdn.modrinth.com/data/wHboX6Zr/versions/1.16.5-1.0.0/betterflight-forge-1.16.5-1.0.0.jar�hp�#betterflight-forge-1.16.5-1.0.0.jar�hr�hsM4�htNhA)hB}�ubahv�iAdded altitude limit option to config

Fixed controls still applying during chat and menus

Full Release!�hx]�hz�listed�h|NhA)hB}�h~Nsubeub.
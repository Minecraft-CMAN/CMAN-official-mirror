����      �modules.mod��Mod���)��}�(�slug��	queen-bee��title��	Queen Bee��description��?Adds Queen Bee to Minecraft, with new items and a new Structure��
categories�]�(�	adventure��	equipment��forge��game-mechanics��mobs�e�client_side��required��server_side��required��project_type��mod��	downloads�M;	�
project_id��BT6ySFDE��author��CerbonXD��versions�]�(�1.18.2��1.19.2��1.19.4��1.20��1.20.1��1.20.2�e�follows�K�date_created��datetime��datetime���C
�,52���R��date_modified�h)C
�	)�i���R��license��GPL-3.0-only��gallery�]�(�Zhttps://cdn.modrinth.com/data/BT6ySFDE/images/6f32842cd1e9d1a8325d03e4bc5843f525d2503e.png��Zhttps://cdn.modrinth.com/data/BT6ySFDE/images/cd1c1eb33a5be293a96de07bfa8c8b9adbee6978.png��Zhttps://cdn.modrinth.com/data/BT6ySFDE/images/6fb56fe6152455023a11305b2c76ee0d86a63ba6.png��Zhttps://cdn.modrinth.com/data/BT6ySFDE/images/f53045db59eac8a775964e55ecb27f5ff21d7fb9.png��Zhttps://cdn.modrinth.com/data/BT6ySFDE/images/f387b94beb8943dd85630a828672149ca980c420.png�e�featured_gallery�N�latest_version��6Ji03V9d��display_categories�]�(�	adventure��	equipment��forge��mobs�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/BT6ySFDE/4567f2be11bc7046718ca6e9bd0e88f13d9f8f91.png��color�J>�� �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��Queen Bee 1.20.1-3.1.3��version_number��3.1.3��game_versions�]�(�1.20��1.20.1��1.20.2�e�version_type��release��loaders�]��forge�a�featured���id��16YDYOCi�h�BT6ySFDE��	author_id��AKQ5Ngg5��date_published��2023-09-30T17:28:42.047507Z�hM��files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���6b43c36f77de7c43cd23572d4c1fc01a866b11762eb39d0b868c777b288d7fb37da5bdedd4acb5615e16ad17dac0f504e8c68ab5c9692499df02a13d2f43a474��sha1��(501ae961258d1cd6aa35aec494c9568522028af0�hH)hI}�ub�url��Xhttps://cdn.modrinth.com/data/BT6ySFDE/versions/16YDYOCi/QueenBee-Forge-1.20.1-3.1.3.jar��filename��QueenBee-Forge-1.20.1-3.1.3.jar��primary���size�J�� �	file_type�NhH)hI}�uba�	changelog�X�  # Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [3.1.3] - 2023-09-30

### Added

- Add japonese (ja_jp) translation. Thanks [EndilCrafter](https://github.com/EndilCrafter)

## [3.1.2] - 2023-07-26

### Changed

- Improved code to ensure better compatibility between other mods and to follow Mixin standards
- File name changed

## [3.1.1] - 2023-07-07

### Changed

- Update to forge 47.1.0

## [3.1.0] - 2023-07-05

### Fixed

- Fix bee not despawning when leaving and joining the world

### Changed

- Update mod to 1.20.x
- General code improvements
- Make it possible to repair the Stinger Sword using stingers

## [3.0.3] - 2023-06-24

### Added

- Add uk_ua translation. Thanks [unroman](https://github.com/unroman)

### Changed

- Update JEI version (1.19.4)

## [3.0.2] - 2023-06-08

### Added

- Add chinese translation. Thanks [junshengxie's](https://legacy.curseforge.com/members/junshengxie/projects)

### Changed

- Update Forge version (1.19.4)
- Update Geckolib version (1.19.4)
- Update JEI version (1.19.4)

## [3.0.1] - 2023-05-30

### Added

- Add option to enable/disable stinger drop from bees 

### Fixed

- Fix stinger item not dropping from productive bees
- Fix mod not working on servers


## [3.0.0] - 2023-05-28

### Added

- Tooltip for stinger sword
- Tooltip for Antenna
- Compatibility with Bumblezone
	- You can enable or disable Antenna at bumblezone dimension
	- You can use the_bumblezone:bee_stinger to craft the Stinger Sword
- Compatibility with JEI
	- Itens have a description available
	- Stinger to poison potion brewing recipe appears at JEI
- Compatibility with Productive Bees
	- Antenna works for all productive bees
- Stinger sword at Minecraft swords tag
- New Queen Bee spawn egg texture
- Much more configs

### Fixed 

- Fix sound not following Queen Bee entity when flying
- Fix bees leaving bee_nest/beehive when using a bottle or shears when antenna is equipped

### Changed

- Complete rewrite of the mod, now I don't use MCreator anymore
- Bee loot table is now handled by Global Loot modifier
- Queen Bee changes texture when angry
- Queen Bee changes ambient sound when angry
- Poison nimbus color fits the new color of poison potion (1.19.4)
- Queen Bee poison nimbus has a cooldown of 10 seconds before being able to use again
- Queen Bee can summon angry bees if there is bees around but without stinger
- Queen Bee will check in a larger area for bees before trying to summon angry bees
- Queen Bee now has a cooldown before being able to summon angry bees instead of a chance
- Queen Bee now is faster (Same speed as bees)
- When a bee is angry it also makes Queen Bee angry
- Bees get angry with entities that are not the Player when Queen Bee is angry to that entity
- Poison nimbus radius changed from 4 to 7
- Poison nimbus only spawns when you are 7 blocks or less of distance from Queen Bee (Before was 8)
- Changed xp reward from 10 to 20
- Changed advancement background from stone to honeycomb block
- Improved beehive structure generation
- Changed structure name from bee_hive to beehive
- Changed bee_antenna to antenna
��dependencies�]�h �VersionDependency���)��}�(�dependency_type��required��
version_id�Nh�8BmcQJ2H��	file_name�NhH)hI}�uba�status��listed��requested_status�NhH)hI}��changelog_url�NsubhN)��}�(hQ�Queen Bee 1.20.1-3.1.2�hS�3.1.2�hU]�(�1.20��1.20.1��1.20.2�ehZ�release�h\]��forge�ah_�h`�pL0xdFaw�h�BT6ySFDE�hc�AKQ5Ngg5�he�2023-07-26T22:46:25.378057Z�hM+hg]�hj)��}�(hmho)��}�(hr��68e5f3a0d21b98c199cca60f18edbc768c28e9ead79716ad3e7fe901f1f68060924eef17bef080f9acf5c3e0536823086662891331b25cf23908248276590361�ht�(fa61034eb9b7773428b600856e6a8ba73ce77065�hH)hI}�ubhw�Xhttps://cdn.modrinth.com/data/BT6ySFDE/versions/pL0xdFaw/QueenBee-Forge-1.20.1-3.1.2.jar�hy�QueenBee-Forge-1.20.1-3.1.2.jar�h{�h|Ju� h}NhH)hI}�ubahXg  # Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [3.1.2] - 2023-07-26

### Changed

- Improved code to ensure better compatibility between other mods and to follow Mixin standards
- File name changed

## [3.1.1] - 2023-07-07

### Changed

- Update to forge 47.1.0

## [3.1.0] - 2023-07-05

### Fixed

- Fix bee not despawning when leaving and joining the world

### Changed

- Update mod to 1.20.x
- General code improvements
- Make it possible to repair the Stinger Sword using stingers

## [3.0.3] - 2023-06-24

### Added

- Add uk_ua translation. Thanks [unroman](https://github.com/unroman)

### Changed

- Update JEI version (1.19.4)

## [3.0.2] - 2023-06-08

### Added

- Add chinese translation. Thanks [junshengxie's](https://legacy.curseforge.com/members/junshengxie/projects)

### Changed

- Update Forge version (1.19.4)
- Update Geckolib version (1.19.4)
- Update JEI version (1.19.4)

## [3.0.1] - 2023-05-30

### Added

- Add option to enable/disable stinger drop from bees 

### Fixed

- Fix stinger item not dropping from productive bees
- Fix mod not working on servers


## [3.0.0] - 2023-05-28

### Added

- Tooltip for stinger sword
- Tooltip for Antenna
- Compatibility with Bumblezone
	- You can enable or disable Antenna at bumblezone dimension
	- You can use the_bumblezone:bee_stinger to craft the Stinger Sword
- Compatibility with JEI
	- Itens have a description available
	- Stinger to poison potion brewing recipe appears at JEI
- Compatibility with Productive Bees
	- Antenna works for all productive bees
- Stinger sword at Minecraft swords tag
- New Queen Bee spawn egg texture
- Much more configs

### Fixed 

- Fix sound not following Queen Bee entity when flying
- Fix bees leaving bee_nest/beehive when using a bottle or shears when antenna is equipped

### Changed

- Complete rewrite of the mod, now I don't use MCreator anymore
- Bee loot table is now handled by Global Loot modifier
- Queen Bee changes texture when angry
- Queen Bee changes ambient sound when angry
- Poison nimbus color fits the new color of poison potion (1.19.4)
- Queen Bee poison nimbus has a cooldown of 10 seconds before being able to use again
- Queen Bee can summon angry bees if there is bees around but without stinger
- Queen Bee will check in a larger area for bees before trying to summon angry bees
- Queen Bee now has a cooldown before being able to summon angry bees instead of a chance
- Queen Bee now is faster (Same speed as bees)
- When a bee is angry it also makes Queen Bee angry
- Bees get angry with entities that are not the Player when Queen Bee is angry to that entity
- Poison nimbus radius changed from 4 to 7
- Poison nimbus only spawns when you are 7 blocks or less of distance from Queen Bee (Before was 8)
- Changed xp reward from 10 to 20
- Changed advancement background from stone to honeycomb block
- Improved beehive structure generation
- Changed structure name from bee_hive to beehive
- Changed bee_antenna to antenna
�h�]�h�)��}�(h��required�h��qq4z76WF�h�8BmcQJ2H�h�NhH)hI}�ubah��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�Queen Bee 3.1.1-1.20.1�hS�3.1.1-1.20.1�hU]�(�1.20��1.20.1�ehZ�release�h\]��forge�ah_�h`�o5DhoCCN�h�BT6ySFDE�hc�AKQ5Ngg5�he�2023-07-07T14:19:00.321004Z�hKEhg]�hj)��}�(hmho)��}�(hr��fb260853227617f5ff46c93a41fd9244d1bb056e6e438f210aa127509d1438c13081742ec70d681f422b6d6ce691dc1d820fbd2a7d7d9e78b7a54098b7795a34�ht�(0684202f7823d981702f48073d068eaee30f1a6a�hH)hI}�ubhw�Shttps://cdn.modrinth.com/data/BT6ySFDE/versions/o5DhoCCN/queen_bee-3.1.1-1.20.1.jar�hy�queen_bee-3.1.1-1.20.1.jar�h{�h|J߁ h}NhH)hI}�ubahX�  # Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [3.1.1] - 2023-07-07

### Changed

- Update to forge 47.1.0

## [3.1.0] - 2023-07-05

### Fixed

- Fix bee not despawning when leaving and joining the world

### Changed

- Update mod to 1.20.x
- General code improvements
- Make it possible to repair the Stinger Sword using stingers

## [3.0.3] - 2023-06-24

### Added

- Add uk_ua translation. Thanks [unroman](https://github.com/unroman)

### Changed

- Update JEI version (1.19.4)

## [3.0.2] - 2023-06-08

### Added

- Add chinese translation. Thanks [junshengxie's](https://legacy.curseforge.com/members/junshengxie/projects)

### Changed

- Update Forge version (1.19.4)
- Update Geckolib version (1.19.4)
- Update JEI version (1.19.4)

## [3.0.1] - 2023-05-30

### Added

- Add option to enable/disable stinger drop from bees 

### Fixed

- Fix stinger item not dropping from productive bees
- Fix mod not working on servers


## [3.0.0] - 2023-05-28

### Added

- Tooltip for stinger sword
- Tooltip for Antenna
- Compatibility with Bumblezone
	- You can enable or disable Antenna at bumblezone dimension
	- You can use the_bumblezone:bee_stinger to craft the Stinger Sword
- Compatibility with JEI
	- Itens have a description available
	- Stinger to poison potion brewing recipe appears at JEI
- Compatibility with Productive Bees
	- Antenna works for all productive bees
- Stinger sword at Minecraft swords tag
- New Queen Bee spawn egg texture
- Much more configs

### Fixed 

- Fix sound not following Queen Bee entity when flying
- Fix bees leaving bee_nest/beehive when using a bottle or shears when antenna is equipped

### Changed

- Complete rewrite of the mod, now I don't use MCreator anymore
- Bee loot table is now handled by Global Loot modifier
- Queen Bee changes texture when angry
- Queen Bee changes ambient sound when angry
- Poison nimbus color fits the new color of poison potion (1.19.4)
- Queen Bee poison nimbus has a cooldown of 10 seconds before being able to use again
- Queen Bee can summon angry bees if there is bees around but without stinger
- Queen Bee will check in a larger area for bees before trying to summon angry bees
- Queen Bee now has a cooldown before being able to summon angry bees instead of a chance
- Queen Bee now is faster (Same speed as bees)
- When a bee is angry it also makes Queen Bee angry
- Bees get angry with entities that are not the Player when Queen Bee is angry to that entity
- Poison nimbus radius changed from 4 to 7
- Poison nimbus only spawns when you are 7 blocks or less of distance from Queen Bee (Before was 8)
- Changed xp reward from 10 to 20
- Changed advancement background from stone to honeycomb block
- Improved beehive structure generation
- Changed structure name from bee_hive to beehive
- Changed bee_antenna to antenna
�h�]�h�)��}�(h��required�h��qq4z76WF�h�8BmcQJ2H�h�NhH)hI}�ubah��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�Queen Bee 3.1.0-1.20.1�hS�3.1.0-1.20.1�hU]�(�1.20��1.20.1�ehZ�release�h\]��forge�ah_�h`�sreVPGgf�h�BT6ySFDE�hc�AKQ5Ngg5�he�2023-07-06T00:21:40.150902Z�hKhg]�hj)��}�(hmho)��}�(hr��abfe51ae457b3585c5efe9eee54c1ffe059d3bef5be317ac8cb59bf0d7f9ae81f81b622274305c1094f6a882761cdf1d8807b5aec2eada450686e7bd2e9d0a9c�ht�(7403d997ffeb38c95fb7c0a7ff56ce3efa32c8ad�hH)hI}�ubhw�Shttps://cdn.modrinth.com/data/BT6ySFDE/versions/sreVPGgf/queen_bee-3.1.0-1.20.1.jar�hy�queen_bee-3.1.0-1.20.1.jar�h{�h|Jށ h}NhH)hI}�ubahX�  # Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [3.1.0] - 2023-07-05

### Fixed

- Fix bee not despawning when leaving and joining the world

### Changed

- Update mod to 1.20.x
- General code improvements
- Make it possible to repair the Stinger Sword using stingers

## [3.0.3] - 2023-06-24

### Added

- Add uk_ua translation. Thanks [unroman](https://github.com/unroman)

### Changed

- Update JEI version (1.19.4)

## [3.0.2] - 2023-06-08

### Added

- Add chinese translation. Thanks [junshengxie's](https://legacy.curseforge.com/members/junshengxie/projects)

### Changed

- Update Forge version (1.19.4)
- Update Geckolib version (1.19.4)
- Update JEI version (1.19.4)

## [3.0.1] - 2023-05-30

### Added

- Add option to enable/disable stinger drop from bees 

### Fixed

- Fix stinger item not dropping from productive bees
- Fix mod not working on servers


## [3.0.0] - 2023-05-28

### Added

- Tooltip for stinger sword
- Tooltip for Antenna
- Compatibility with Bumblezone
	- You can enable or disable Antenna at bumblezone dimension
	- You can use the_bumblezone:bee_stinger to craft the Stinger Sword
- Compatibility with JEI
	- Itens have a description available
	- Stinger to poison potion brewing recipe appears at JEI
- Compatibility with Productive Bees
	- Antenna works for all productive bees
- Stinger sword at Minecraft swords tag
- New Queen Bee spawn egg texture
- Much more configs

### Fixed 

- Fix sound not following Queen Bee entity when flying
- Fix bees leaving bee_nest/beehive when using a bottle or shears when antenna is equipped

### Changed

- Complete rewrite of the mod, now I don't use MCreator anymore
- Bee loot table is now handled by Global Loot modifier
- Queen Bee changes texture when angry
- Queen Bee changes ambient sound when angry
- Poison nimbus color fits the new color of poison potion (1.19.4)
- Queen Bee poison nimbus has a cooldown of 10 seconds before being able to use again
- Queen Bee can summon angry bees if there is bees around but without stinger
- Queen Bee will check in a larger area for bees before trying to summon angry bees
- Queen Bee now has a cooldown before being able to summon angry bees instead of a chance
- Queen Bee now is faster (Same speed as bees)
- When a bee is angry it also makes Queen Bee angry
- Bees get angry with entities that are not the Player when Queen Bee is angry to that entity
- Poison nimbus radius changed from 4 to 7
- Poison nimbus only spawns when you are 7 blocks or less of distance from Queen Bee (Before was 8)
- Changed xp reward from 10 to 20
- Changed advancement background from stone to honeycomb block
- Improved beehive structure generation
- Changed structure name from bee_hive to beehive
- Changed bee_antenna to antenna
�h�]�h�)��}�(h��required�h��e503GzWn�h�8BmcQJ2H�h�NhH)hI}�ubah��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�Queen Bee 3.0.3-1.19.4�hS�3.0.3-1.19.4�hU]��1.19.4�ahZ�release�h\]��forge�ah_�h`�nUQibFDK�h�BT6ySFDE�hc�AKQ5Ngg5�he�2023-06-24T14:41:43.315333Z�hK?hg]�hj)��}�(hmho)��}�(hr��10fc697e48f66b957e2bfdcb30868af5faf16fc6cef90da5abbdd7aceb1dc5e045171421281fb963c55ca0123a5f9b389516543e58ba0350976701f5325f08ba�ht�(682f3ba7f0f7c4dd4ede4ef0b9a0887392bef857�hH)hI}�ubhw�Shttps://cdn.modrinth.com/data/BT6ySFDE/versions/nUQibFDK/queen_bee-3.0.3-1.19.4.jar�hy�queen_bee-3.0.3-1.19.4.jar�h{�h|Jxy h}NhH)hI}�ubahX�	  ## [3.0.3] - 2023-06-24

### Added

- Add uk_ua translation. Thanks [unroman](https://github.com/unroman)

### Changed

- Update JEI version (1.19.4)

## [3.0.2] - 2023-06-08

### Added

- Add chinese translation. Thanks [junshengxie's](https://legacy.curseforge.com/members/junshengxie/projects)

### Changed

- Update Forge version (1.19.4)
- Update Geckolib version (1.19.4)
- Update JEI version (1.19.4)

## [3.0.1] - 2023-05-30

### Added

- Add option to enable/disable stinger drop from bees 

### Fixed

- Fix stinger item not dropping from productive bees
- Fix mod not working on servers

## [3.0.0] - 2023-05-28

### Added

- Tooltip for stinger sword
- Tooltip for Antenna
- Compatibility with Bumblezone
	- You can enable or disable Antenna at bumblezone dimension
	- You can use the_bumblezone:bee_stinger to craft the Stinger Sword
- Compatibility with JEI
	- Itens have a description available
	- Stinger to poison potion brewing recipe appears at JEI
- Compatibility with Productive Bees
	- Antenna works for all productive bees
- Stinger sword at Minecraft swords tag
- New Queen Bee spawn egg texture
- Much more configs

### Fixed 

- Fix sound not following Queen Bee entity when flying
- Fix bees leaving bee_nest/beehive when using a bottle or shears when antenna is equipped

### Changed

- Complete rewrite of the mod, now I don't use MCreator anymore
- Bee loot table is now handled by Global Loot modifier
- Queen Bee changes texture when angry
- Queen Bee changes ambient sound when angry
- Poison nimbus color fits the new color of poison potion (1.19.4)
- Queen Bee poison nimbus has a cooldown of 10 seconds before being able to use again
- Queen Bee can summon angry bees if there is bees around but without stinger
- Queen Bee will check in a larger area for bees before trying to summon angry bees
- Queen Bee now has a cooldown before being able to summon angry bees instead of a chance
- Queen Bee now is faster (Same speed as bees)
- When a bee is angry it also makes Queen Bee angry
- Bees get angry with entities that are not the Player when Queen Bee is angry to that entity
- Poison nimbus radius changed from 4 to 7
- Poison nimbus only spawns when you are 7 blocks or less of distance from Queen Bee (Before was 8)
- Changed xp reward from 10 to 20
- Changed advancement background from stone to honeycomb block
- Improved beehive structure generation
- Changed structure name from bee_hive to beehive
- Changed bee_antenna to antenna�h�]�h�)��}�(h��required�h�Nh�8BmcQJ2H�h�NhH)hI}�ubah��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�Queen Bee 3.0.3-1.19.2�hS�3.0.3-1.19.2�hU]��1.19.2�ahZ�release�h\]��forge�ah_�h`�WB5NQ8ed�h�BT6ySFDE�hc�AKQ5Ngg5�he�2023-06-24T14:41:26.652220Z�hMjhg]�hj)��}�(hmho)��}�(hr��1d26a51b30c526c6408b936a9dd0dedfd9a3d9e1828282c45b849b6265c5b930bbe4409311cb0b0cb20e6592fe715da293ebc89b6d9f6dd611ab7461d0ba970f�ht�(d953f15adcac5452146b07690d2d3c7f6aad5943�hH)hI}�ubhw�Shttps://cdn.modrinth.com/data/BT6ySFDE/versions/WB5NQ8ed/queen_bee-3.0.3-1.19.2.jar�hy�queen_bee-3.0.3-1.19.2.jar�h{�h|J�t h}NhH)hI}�ubahX�	  ## [3.0.3] - 2023-06-24

### Added

- Add uk_ua translation. Thanks [unroman](https://github.com/unroman)

### Changed

- Update JEI version (1.19.4)

## [3.0.2] - 2023-06-08

### Added

- Add chinese translation. Thanks [junshengxie's](https://legacy.curseforge.com/members/junshengxie/projects)

### Changed

- Update Forge version (1.19.4)
- Update Geckolib version (1.19.4)
- Update JEI version (1.19.4)

## [3.0.1] - 2023-05-30

### Added

- Add option to enable/disable stinger drop from bees 

### Fixed

- Fix stinger item not dropping from productive bees
- Fix mod not working on servers

## [3.0.0] - 2023-05-28

### Added

- Tooltip for stinger sword
- Tooltip for Antenna
- Compatibility with Bumblezone
	- You can enable or disable Antenna at bumblezone dimension
	- You can use the_bumblezone:bee_stinger to craft the Stinger Sword
- Compatibility with JEI
	- Itens have a description available
	- Stinger to poison potion brewing recipe appears at JEI
- Compatibility with Productive Bees
	- Antenna works for all productive bees
- Stinger sword at Minecraft swords tag
- New Queen Bee spawn egg texture
- Much more configs

### Fixed 

- Fix sound not following Queen Bee entity when flying
- Fix bees leaving bee_nest/beehive when using a bottle or shears when antenna is equipped

### Changed

- Complete rewrite of the mod, now I don't use MCreator anymore
- Bee loot table is now handled by Global Loot modifier
- Queen Bee changes texture when angry
- Queen Bee changes ambient sound when angry
- Poison nimbus color fits the new color of poison potion (1.19.4)
- Queen Bee poison nimbus has a cooldown of 10 seconds before being able to use again
- Queen Bee can summon angry bees if there is bees around but without stinger
- Queen Bee will check in a larger area for bees before trying to summon angry bees
- Queen Bee now has a cooldown before being able to summon angry bees instead of a chance
- Queen Bee now is faster (Same speed as bees)
- When a bee is angry it also makes Queen Bee angry
- Bees get angry with entities that are not the Player when Queen Bee is angry to that entity
- Poison nimbus radius changed from 4 to 7
- Poison nimbus only spawns when you are 7 blocks or less of distance from Queen Bee (Before was 8)
- Changed xp reward from 10 to 20
- Changed advancement background from stone to honeycomb block
- Improved beehive structure generation
- Changed structure name from bee_hive to beehive
- Changed bee_antenna to antenna�h�]�h�)��}�(h��required�h�Nh�8BmcQJ2H�h�NhH)hI}�ubah��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�Queen Bee 3.0.3-1.18.2�hS�3.0.3-1.18.2�hU]��1.18.2�ahZ�release�h\]��forge�ah_�h`�rAcdLu01�h�BT6ySFDE�hc�AKQ5Ngg5�he�2023-06-24T14:41:06.066262Z�hKYhg]�hj)��}�(hmho)��}�(hr��d3b1f01968a738766329970296ee5ba66e97202b25bc1a9fb89258c571ab3b677ef81b9070a193d3cbf9aa12c3d335ed7b5453153040547755acfa9dc7139864�ht�(9b211b317c49d5465f7cad44ffbaa334e28ff553�hH)hI}�ubhw�Shttps://cdn.modrinth.com/data/BT6ySFDE/versions/rAcdLu01/queen_bee-3.0.3-1.18.2.jar�hy�queen_bee-3.0.3-1.18.2.jar�h{�h|Jt h}NhH)hI}�ubahX�	  ## [3.0.3] - 2023-06-24

### Added

- Add uk_ua translation. Thanks [unroman](https://github.com/unroman)

### Changed

- Update JEI version (1.19.4)

## [3.0.2] - 2023-06-08

### Added

- Add chinese translation. Thanks [junshengxie's](https://legacy.curseforge.com/members/junshengxie/projects)

### Changed

- Update Forge version (1.19.4)
- Update Geckolib version (1.19.4)
- Update JEI version (1.19.4)

## [3.0.1] - 2023-05-30

### Added

- Add option to enable/disable stinger drop from bees 

### Fixed

- Fix stinger item not dropping from productive bees
- Fix mod not working on servers

## [3.0.0] - 2023-05-28

### Added

- Tooltip for stinger sword
- Tooltip for Antenna
- Compatibility with Bumblezone
	- You can enable or disable Antenna at bumblezone dimension
	- You can use the_bumblezone:bee_stinger to craft the Stinger Sword
- Compatibility with JEI
	- Itens have a description available
	- Stinger to poison potion brewing recipe appears at JEI
- Compatibility with Productive Bees
	- Antenna works for all productive bees
- Stinger sword at Minecraft swords tag
- New Queen Bee spawn egg texture
- Much more configs

### Fixed 

- Fix sound not following Queen Bee entity when flying
- Fix bees leaving bee_nest/beehive when using a bottle or shears when antenna is equipped

### Changed

- Complete rewrite of the mod, now I don't use MCreator anymore
- Bee loot table is now handled by Global Loot modifier
- Queen Bee changes texture when angry
- Queen Bee changes ambient sound when angry
- Poison nimbus color fits the new color of poison potion (1.19.4)
- Queen Bee poison nimbus has a cooldown of 10 seconds before being able to use again
- Queen Bee can summon angry bees if there is bees around but without stinger
- Queen Bee will check in a larger area for bees before trying to summon angry bees
- Queen Bee now has a cooldown before being able to summon angry bees instead of a chance
- Queen Bee now is faster (Same speed as bees)
- When a bee is angry it also makes Queen Bee angry
- Bees get angry with entities that are not the Player when Queen Bee is angry to that entity
- Poison nimbus radius changed from 4 to 7
- Poison nimbus only spawns when you are 7 blocks or less of distance from Queen Bee (Before was 8)
- Changed xp reward from 10 to 20
- Changed advancement background from stone to honeycomb block
- Improved beehive structure generation
- Changed structure name from bee_hive to beehive
- Changed bee_antenna to antenna�h�]�h�)��}�(h��required�h�Nh�8BmcQJ2H�h�NhH)hI}�ubah��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�Queen Bee 3.0.2-1.19.4�hS�3.0.2-1.19.4�hU]��1.19.4�ahZ�release�h\]��forge�ah_�h`�KynNmJsO�h�BT6ySFDE�hc�AKQ5Ngg5�he�2023-06-09T11:14:54.512525Z�hKhg]�hj)��}�(hmho)��}�(hr��8d675dd49522bccbae039b14343835ce38cd862c54a3a51666970ba22a4bcd6b994b6bef0514d61d68327e96e4e139fdac13966ca7a900aea44c8695dc4200c1�ht�(1adaa7bcf979a420aecef50581db579941081d70�hH)hI}�ubhw�Shttps://cdn.modrinth.com/data/BT6ySFDE/versions/KynNmJsO/queen_bee-3.0.2-1.19.4.jar�hy�queen_bee-3.0.2-1.19.4.jar�h{�h|J�w h}NhH)hI}�ubahX	  ## [3.0.2] - 2023-06-08

### Added

- Add chinese translation. Thanks [junshengxie's](https://legacy.curseforge.com/members/junshengxie/projects)

### Changed

- Update Forge version (1.19.4)
- Update Geckolib version (1.19.4)
- Update JEI version (1.19.4)

## [3.0.1] - 2023-05-30

### Added

- Add option to enable/disable stinger drop from bees 

### Fixed

- Fix stinger item not dropping from productive bees
- Fix mod not working on servers


## [3.0.0] - 2023-05-28

### Added

- Tooltip for stinger sword
- Tooltip for Antenna
- Compatibility with Bumblezone
	- You can enable or disable Antenna at bumblezone dimension
	- You can use the_bumblezone:bee_stinger to craft the Stinger Sword
- Compatibility with JEI
	- Itens have a description available
	- Stinger to poison potion brewing recipe appears at JEI
- Compatibility with Productive Bees
	- Antenna works for all productive bees
- Stinger sword at Minecraft swords tag
- New Queen Bee spawn egg texture
- Much more configs

### Fixed 

- Fix sound not following Queen Bee entity when flying
- Fix bees leaving bee_nest/beehive when using a bottle or shears when antenna is equipped

### Changed

- Complete rewrite of the mod, now I don't use MCreator anymore
- Bee loot table is now handled by Global Loot modifier
- Queen Bee changes texture when angry
- Queen Bee changes ambient sound when angry
- Poison nimbus color fits the new color of poison potion (1.19.4)
- Queen Bee poison nimbus has a cooldown of 10 seconds before being able to use again
- Queen Bee can summon angry bees if there is bees around but without stinger
- Queen Bee will check in a larger area for bees before trying to summon angry bees
- Queen Bee now has a cooldown before being able to summon angry bees instead of a chance
- Queen Bee now is faster (Same speed as bees)
- When a bee is angry it also makes Queen Bee angry
- Bees get angry with entities that are not the Player when Queen Bee is angry to that entity
- Poison nimbus radius changed from 4 to 7
- Poison nimbus only spawns when you are 7 blocks or less of distance from Queen Bee (Before was 8)
- Changed xp reward from 10 to 20
- Changed advancement background from stone to honeycomb block
- Improved beehive structure generation
- Changed structure name from bee_hive to beehive
- Changed bee_antenna to antenna�h�]�h�)��}�(h��required�h�Nh�8BmcQJ2H�h�NhH)hI}�ubah��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�Queen Bee 3.0.2-1.19.2�hS�3.0.2-1.19.2�hU]��1.19.2�ahZ�release�h\]��forge�ah_�h`�udYCf1GQ�h�BT6ySFDE�hc�AKQ5Ngg5�he�2023-06-09T10:45:39.420714Z�hKhg]�hj)��}�(hmho)��}�(hr��24f77f64d6f7b2bee95a041f5a908c670cf60105fd469623164ef7af2ca5f4b3e8fbbe43fb25f1b5d08de730d3a3abc32902fa4d67bdebd6ff2c98fc79e97733�ht�(7ec70d77cf9bc77b1529e82922b1a365aca73f49�hH)hI}�ubhw�Shttps://cdn.modrinth.com/data/BT6ySFDE/versions/udYCf1GQ/queen_bee-3.0.2-1.19.2.jar�hy�queen_bee-3.0.2-1.19.2.jar�h{�h|J�q h}NhH)hI}�ubahX	  ## [3.0.2] - 2023-06-08

### Added

- Add chinese translation. Thanks [junshengxie's](https://legacy.curseforge.com/members/junshengxie/projects)

### Changed

- Update Forge version (1.19.4)
- Update Geckolib version (1.19.4)
- Update JEI version (1.19.4)

## [3.0.1] - 2023-05-30

### Added

- Add option to enable/disable stinger drop from bees 

### Fixed

- Fix stinger item not dropping from productive bees
- Fix mod not working on servers


## [3.0.0] - 2023-05-28

### Added

- Tooltip for stinger sword
- Tooltip for Antenna
- Compatibility with Bumblezone
	- You can enable or disable Antenna at bumblezone dimension
	- You can use the_bumblezone:bee_stinger to craft the Stinger Sword
- Compatibility with JEI
	- Itens have a description available
	- Stinger to poison potion brewing recipe appears at JEI
- Compatibility with Productive Bees
	- Antenna works for all productive bees
- Stinger sword at Minecraft swords tag
- New Queen Bee spawn egg texture
- Much more configs

### Fixed 

- Fix sound not following Queen Bee entity when flying
- Fix bees leaving bee_nest/beehive when using a bottle or shears when antenna is equipped

### Changed

- Complete rewrite of the mod, now I don't use MCreator anymore
- Bee loot table is now handled by Global Loot modifier
- Queen Bee changes texture when angry
- Queen Bee changes ambient sound when angry
- Poison nimbus color fits the new color of poison potion (1.19.4)
- Queen Bee poison nimbus has a cooldown of 10 seconds before being able to use again
- Queen Bee can summon angry bees if there is bees around but without stinger
- Queen Bee will check in a larger area for bees before trying to summon angry bees
- Queen Bee now has a cooldown before being able to summon angry bees instead of a chance
- Queen Bee now is faster (Same speed as bees)
- When a bee is angry it also makes Queen Bee angry
- Bees get angry with entities that are not the Player when Queen Bee is angry to that entity
- Poison nimbus radius changed from 4 to 7
- Poison nimbus only spawns when you are 7 blocks or less of distance from Queen Bee (Before was 8)
- Changed xp reward from 10 to 20
- Changed advancement background from stone to honeycomb block
- Improved beehive structure generation
- Changed structure name from bee_hive to beehive
- Changed bee_antenna to antenna�h�]�h�)��}�(h��required�h�Nh�8BmcQJ2H�h�NhH)hI}�ubah��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�Queen Bee 3.0.2-1.19.2�hS�3.0.2-1.19.2�hU]��1.19.2�ahZ�release�h\]��forge�ah_�h`�T1aH0u2X�h�BT6ySFDE�hc�AKQ5Ngg5�he�2023-06-09T10:39:42.239246Z�hKhg]�hj)��}�(hmho)��}�(hr��24f77f64d6f7b2bee95a041f5a908c670cf60105fd469623164ef7af2ca5f4b3e8fbbe43fb25f1b5d08de730d3a3abc32902fa4d67bdebd6ff2c98fc79e97733�ht�(7ec70d77cf9bc77b1529e82922b1a365aca73f49�hH)hI}�ubhw�Shttps://cdn.modrinth.com/data/BT6ySFDE/versions/T1aH0u2X/queen_bee-3.0.2-1.19.2.jar�hy�queen_bee-3.0.2-1.19.2.jar�h{�h|J�q h}NhH)hI}�ubahX	  ## [3.0.2] - 2023-06-08

### Added

- Add chinese translation. Thanks [junshengxie's](https://legacy.curseforge.com/members/junshengxie/projects)

### Changed

- Update Forge version (1.19.4)
- Update Geckolib version (1.19.4)
- Update JEI version (1.19.4)

## [3.0.1] - 2023-05-30

### Added

- Add option to enable/disable stinger drop from bees 

### Fixed

- Fix stinger item not dropping from productive bees
- Fix mod not working on servers


## [3.0.0] - 2023-05-28

### Added

- Tooltip for stinger sword
- Tooltip for Antenna
- Compatibility with Bumblezone
	- You can enable or disable Antenna at bumblezone dimension
	- You can use the_bumblezone:bee_stinger to craft the Stinger Sword
- Compatibility with JEI
	- Itens have a description available
	- Stinger to poison potion brewing recipe appears at JEI
- Compatibility with Productive Bees
	- Antenna works for all productive bees
- Stinger sword at Minecraft swords tag
- New Queen Bee spawn egg texture
- Much more configs

### Fixed 

- Fix sound not following Queen Bee entity when flying
- Fix bees leaving bee_nest/beehive when using a bottle or shears when antenna is equipped

### Changed

- Complete rewrite of the mod, now I don't use MCreator anymore
- Bee loot table is now handled by Global Loot modifier
- Queen Bee changes texture when angry
- Queen Bee changes ambient sound when angry
- Poison nimbus color fits the new color of poison potion (1.19.4)
- Queen Bee poison nimbus has a cooldown of 10 seconds before being able to use again
- Queen Bee can summon angry bees if there is bees around but without stinger
- Queen Bee will check in a larger area for bees before trying to summon angry bees
- Queen Bee now has a cooldown before being able to summon angry bees instead of a chance
- Queen Bee now is faster (Same speed as bees)
- When a bee is angry it also makes Queen Bee angry
- Bees get angry with entities that are not the Player when Queen Bee is angry to that entity
- Poison nimbus radius changed from 4 to 7
- Poison nimbus only spawns when you are 7 blocks or less of distance from Queen Bee (Before was 8)
- Changed xp reward from 10 to 20
- Changed advancement background from stone to honeycomb block
- Improved beehive structure generation
- Changed structure name from bee_hive to beehive
- Changed bee_antenna to antenna�h�]�h�)��}�(h��required�h�Nh�8BmcQJ2H�h�NhH)hI}�ubah��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�Queen Bee 3.0.2-1.18.2�hS�3.0.2-1.18.2�hU]��1.18.2�ahZ�release�h\]��forge�ah_�h`�mPCow62F�h�BT6ySFDE�hc�AKQ5Ngg5�he�2023-06-09T10:39:09.251140Z�hKhg]�hj)��}�(hmho)��}�(hr��547bfd183459c16e8ba36ba1a1518ee42346b6e6ed8f86a4a5f163a82b2dbf7bddaccbb78430de8019effd031aa7119bef0626d24c393b14115e7c7341e9563f�ht�(1f3e6b6d60660bcf34d341e13989783a78a2b776�hH)hI}�ubhw�Shttps://cdn.modrinth.com/data/BT6ySFDE/versions/mPCow62F/queen_bee-3.0.2-1.18.2.jar�hy�queen_bee-3.0.2-1.18.2.jar�h{�h|Jq h}NhH)hI}�ubahX	  ## [3.0.2] - 2023-06-08

### Added

- Add chinese translation. Thanks [junshengxie's](https://legacy.curseforge.com/members/junshengxie/projects)

### Changed

- Update Forge version (1.19.4)
- Update Geckolib version (1.19.4)
- Update JEI version (1.19.4)

## [3.0.1] - 2023-05-30

### Added

- Add option to enable/disable stinger drop from bees 

### Fixed

- Fix stinger item not dropping from productive bees
- Fix mod not working on servers


## [3.0.0] - 2023-05-28

### Added

- Tooltip for stinger sword
- Tooltip for Antenna
- Compatibility with Bumblezone
	- You can enable or disable Antenna at bumblezone dimension
	- You can use the_bumblezone:bee_stinger to craft the Stinger Sword
- Compatibility with JEI
	- Itens have a description available
	- Stinger to poison potion brewing recipe appears at JEI
- Compatibility with Productive Bees
	- Antenna works for all productive bees
- Stinger sword at Minecraft swords tag
- New Queen Bee spawn egg texture
- Much more configs

### Fixed 

- Fix sound not following Queen Bee entity when flying
- Fix bees leaving bee_nest/beehive when using a bottle or shears when antenna is equipped

### Changed

- Complete rewrite of the mod, now I don't use MCreator anymore
- Bee loot table is now handled by Global Loot modifier
- Queen Bee changes texture when angry
- Queen Bee changes ambient sound when angry
- Poison nimbus color fits the new color of poison potion (1.19.4)
- Queen Bee poison nimbus has a cooldown of 10 seconds before being able to use again
- Queen Bee can summon angry bees if there is bees around but without stinger
- Queen Bee will check in a larger area for bees before trying to summon angry bees
- Queen Bee now has a cooldown before being able to summon angry bees instead of a chance
- Queen Bee now is faster (Same speed as bees)
- When a bee is angry it also makes Queen Bee angry
- Bees get angry with entities that are not the Player when Queen Bee is angry to that entity
- Poison nimbus radius changed from 4 to 7
- Poison nimbus only spawns when you are 7 blocks or less of distance from Queen Bee (Before was 8)
- Changed xp reward from 10 to 20
- Changed advancement background from stone to honeycomb block
- Improved beehive structure generation
- Changed structure name from bee_hive to beehive
- Changed bee_antenna to antenna�h�]�h�)��}�(h��required�h�Nh�8BmcQJ2H�h�NhH)hI}�ubah��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�Queen Bee 3.0.1-1.19.4�hS�3.0.1-1.19.4�hU]��1.19.4�ahZ�release�h\]��forge�ah_�h`�36Y1J41C�h�BT6ySFDE�hc�AKQ5Ngg5�he�2023-05-31T00:03:07.239895Z�hKhg]�hj)��}�(hmho)��}�(hr��33db0af915bdd98dc09730888f873daafa656c4d27582be5d7e6c397e358afb60ef9872d02a7309320619cb5d91fd8c76f3d56e4951ec7d3bb982a2f327fc854�ht�(5153e45595c497f05d84238c21ba772f6edacf19�hH)hI}�ubhw�Shttps://cdn.modrinth.com/data/BT6ySFDE/versions/36Y1J41C/queen_bee-3.0.1-1.19.4.jar�hy�queen_bee-3.0.1-1.19.4.jar�h{�h|J u h}NhH)hI}�ubahX  ## [3.0.1] - 2023-05-30

### Added

Add option to enable/disable stinger drop from bees 

### Fixed

Fix stinger item not dropping from productive bees
Fix mod not working on servers

## [3.0.0] - 2023-05-28

### Added

- Tooltip for stinger sword
- Tooltip for Antenna
- Compatibility with Bumblezone
	- You can enable or disable Antenna at bumblezone dimension
	- You can use the_bumblezone:bee_stinger to craft the Stinger Sword
- Compatibility with JEI
	- Itens have a description available
	- Stinger to poison potion brewing recipe appears at JEI
- Compatibility with Productive Bees
	- Antenna works for all productive bees
- Stinger sword at Minecraft swords tag
- New Queen Bee spawn egg texture
- Much more configs

### Fixed 

- Fix sound not following Queen Bee entity when flying
- Fix bees leaving bee_nest/beehive when using a bottle or shears when antenna is equipped

### Changed

- Complete rewrite of the mod, now I don't use MCreator anymore
- Bee loot table is now handled by Global Loot modifier
- Queen Bee changes texture when angry
- Queen Bee changes ambient sound when angry
- Poison nimbus color fits the new color of poison potion (1.19.4)
- Queen Bee poison nimbus has a cooldown of 10 seconds before being able to use again
- Queen Bee can summon angry bees if there is bees around but without stinger
- Queen Bee will check in a larger area for bees before trying to summon angry bees
- Queen Bee now has a cooldown before being able to summon angry bees instead of a chance
- Queen Bee now is faster (Same speed as bees)
- When a bee is angry it also makes Queen Bee angry
- Bees get angry with entities that are not the Player when Queen Bee is angry to that entity
- Poison nimbus radius changed from 4 to 7
- Poison nimbus only spawns when you are 7 blocks or less of distance from Queen Bee (Before was 8)
- Changed xp reward from 10 to 20
- Changed advancement background from stone to honeycomb block
- Improved beehive structure generation
- Changed structure name from bee_hive to beehive
- Changed bee_antenna to antenna�h�]�h�)��}�(h��required�h��ApKEGN4z�h�8BmcQJ2H�h�NhH)hI}�ubah��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�Queen Bee 3.0.1-1.19.2�hS�3.0.1-1.19.2�hU]��1.19.2�ahZ�release�h\]��forge�ah_�h`�yE5Y00kL�h�BT6ySFDE�hc�AKQ5Ngg5�he�2023-05-31T00:02:41.231194Z�hKhg]�hj)��}�(hmho)��}�(hr��defb4f801f3e8b8b9d1ce47444adccd1ed0b0a22a01fe58750aa4d4ee239d15480b6cc708c192af0a095c0fd19f68d901f5fe1674e3196458bfe4dac6755f00a�ht�(b8d4972dcbcf54d28b4e61c220a3ac8c7bd9109a�hH)hI}�ubhw�Shttps://cdn.modrinth.com/data/BT6ySFDE/versions/yE5Y00kL/queen_bee-3.0.1-1.19.2.jar�hy�queen_bee-3.0.1-1.19.2.jar�h{�h|Jmo h}NhH)hI}�ubahX  ## [3.0.1] - 2023-05-30

### Added

Add option to enable/disable stinger drop from bees 

### Fixed

Fix stinger item not dropping from productive bees
Fix mod not working on servers

## [3.0.0] - 2023-05-28

### Added

- Tooltip for stinger sword
- Tooltip for Antenna
- Compatibility with Bumblezone
	- You can enable or disable Antenna at bumblezone dimension
	- You can use the_bumblezone:bee_stinger to craft the Stinger Sword
- Compatibility with JEI
	- Itens have a description available
	- Stinger to poison potion brewing recipe appears at JEI
- Compatibility with Productive Bees
	- Antenna works for all productive bees
- Stinger sword at Minecraft swords tag
- New Queen Bee spawn egg texture
- Much more configs

### Fixed 

- Fix sound not following Queen Bee entity when flying
- Fix bees leaving bee_nest/beehive when using a bottle or shears when antenna is equipped

### Changed

- Complete rewrite of the mod, now I don't use MCreator anymore
- Bee loot table is now handled by Global Loot modifier
- Queen Bee changes texture when angry
- Queen Bee changes ambient sound when angry
- Poison nimbus color fits the new color of poison potion (1.19.4)
- Queen Bee poison nimbus has a cooldown of 10 seconds before being able to use again
- Queen Bee can summon angry bees if there is bees around but without stinger
- Queen Bee will check in a larger area for bees before trying to summon angry bees
- Queen Bee now has a cooldown before being able to summon angry bees instead of a chance
- Queen Bee now is faster (Same speed as bees)
- When a bee is angry it also makes Queen Bee angry
- Bees get angry with entities that are not the Player when Queen Bee is angry to that entity
- Poison nimbus radius changed from 4 to 7
- Poison nimbus only spawns when you are 7 blocks or less of distance from Queen Bee (Before was 8)
- Changed xp reward from 10 to 20
- Changed advancement background from stone to honeycomb block
- Improved beehive structure generation
- Changed structure name from bee_hive to beehive
- Changed bee_antenna to antenna
�h�]�h�)��}�(h��required�h�Nh�8BmcQJ2H�h�NhH)hI}�ubah��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�Queen Bee 3.0.1-1.18.2�hS�3.0.1-1.18.2�hU]��1.18.2�ahZ�release�h\]��forge�ah_�h`�NwskEEoB�h�BT6ySFDE�hc�AKQ5Ngg5�he�2023-05-31T00:02:08.572191Z�hKhg]�hj)��}�(hmho)��}�(hr��cc7d87217091ed5722370b697ab19c41788e459e0fbf71b428d696485d4e0d50aad9534a2a746278cb6214c065d95516cc9d9834243a1baf80782092461cb5f7�ht�(b49e8b0d7ab70524ee8162fb1e5abafcb12af057�hH)hI}�ubhw�Shttps://cdn.modrinth.com/data/BT6ySFDE/versions/NwskEEoB/queen_bee-3.0.1-1.18.2.jar�hy�queen_bee-3.0.1-1.18.2.jar�h{�h|J�n h}NhH)hI}�ubahX  ## [3.0.1] - 2023-05-30

### Added

Add option to enable/disable stinger drop from bees 

### Fixed

Fix stinger item not dropping from productive bees
Fix mod not working on servers

## [3.0.0] - 2023-05-28

### Added

- Tooltip for stinger sword
- Tooltip for Antenna
- Compatibility with Bumblezone
	- You can enable or disable Antenna at bumblezone dimension
	- You can use the_bumblezone:bee_stinger to craft the Stinger Sword
- Compatibility with JEI
	- Itens have a description available
	- Stinger to poison potion brewing recipe appears at JEI
- Compatibility with Productive Bees
	- Antenna works for all productive bees
- Stinger sword at Minecraft swords tag
- New Queen Bee spawn egg texture
- Much more configs

### Fixed 

- Fix sound not following Queen Bee entity when flying
- Fix bees leaving bee_nest/beehive when using a bottle or shears when antenna is equipped

### Changed

- Complete rewrite of the mod, now I don't use MCreator anymore
- Bee loot table is now handled by Global Loot modifier
- Queen Bee changes texture when angry
- Queen Bee changes ambient sound when angry
- Poison nimbus color fits the new color of poison potion (1.19.4)
- Queen Bee poison nimbus has a cooldown of 10 seconds before being able to use again
- Queen Bee can summon angry bees if there is bees around but without stinger
- Queen Bee will check in a larger area for bees before trying to summon angry bees
- Queen Bee now has a cooldown before being able to summon angry bees instead of a chance
- Queen Bee now is faster (Same speed as bees)
- When a bee is angry it also makes Queen Bee angry
- Bees get angry with entities that are not the Player when Queen Bee is angry to that entity
- Poison nimbus radius changed from 4 to 7
- Poison nimbus only spawns when you are 7 blocks or less of distance from Queen Bee (Before was 8)
- Changed xp reward from 10 to 20
- Changed advancement background from stone to honeycomb block
- Improved beehive structure generation
- Changed structure name from bee_hive to beehive
- Changed bee_antenna to antenna
�h�]�h�)��}�(h��required�h�Nh�8BmcQJ2H�h�NhH)hI}�ubah��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�Queen Bee 3.0.0-1.19.4�hS�3.0.0-1.19.4�hU]��1.19.4�ahZ�release�h\]��forge�ah_�h`�6Ji03V9d�h�BT6ySFDE�hc�AKQ5Ngg5�he�2023-05-28T22:54:26.568733Z�hKhg]�hj)��}�(hmho)��}�(hr��5fa1dc93cbb33bc405c3c13609939c068f16c320c4af290ad5028bba7940a2514f614c9bc4a670125c236461b08b9c17d80b67760ed61df4dfe50ac89b2085ee�ht�(b1d93d7e913104db8e887059d1c8ccf9118b6e68�hH)hI}�ubhw�Shttps://cdn.modrinth.com/data/BT6ySFDE/versions/6Ji03V9d/queen_bee-3.0.0-1.19.4.jar�hy�queen_bee-3.0.0-1.19.4.jar�h{�h|Jyu h}NhH)hI}�ubahXV  ## [3.0.0] - 2023-05-28

### Added

- Tooltip for stinger sword
- Tooltip for Antenna
- Compatibility with Bumblezone
	- You can enable or disable Antenna at bumblezone dimension
	- You can use the_bumblezone:bee_stinger to craft the Stinger Sword
- Compatibility with JEI
	- Itens have a description available
	- Stinger to poison potion brewing recipe appears at JEI
- Compatibility with Productive Bees
	- Antenna works for all productive bees
- Stinger sword at Minecraft swords tag
- New Queen Bee spawn egg texture
- Much more configs

### Fixed 

- Fix sound not following Queen Bee entity when flying
- Fix bees leaving bee_nest/beehive when using a bottle or shears when antenna is equipped

### Changed

- Complete rewrite of the mod, now I don't use MCreator anymore
- Bee loot table is now handled by Global Loot modifier
- Queen Bee changes texture when angry
- Queen Bee changes ambient sound when angry
- Poison nimbus color fits the new color of poison potion (1.19.4)
- Queen Bee poison nimbus has a cooldown of 10 seconds before being able to use again
- Queen Bee can summon angry bees if there is bees around but without stinger
- Queen Bee will check in a larger area for bees before trying to summon angry bees
- Queen Bee now has a cooldown before being able to summon angry bees instead of a chance
- Queen Bee now is faster (Same speed as bees)
- When a bee is angry it also makes Queen Bee angry
- Bees get angry with entities that are not the Player when Queen Bee is angry to that entity
- Poison nimbus radius changed from 4 to 7
- Poison nimbus only spawns when you are 7 blocks or less of distance from Queen Bee (Before was 8)
- Changed xp reward from 10 to 20
- Changed advancement background from stone to honeycomb block
- Improved beehive structure generation
- Changed structure name from bee_hive to beehive
- Changed bee_antenna to antenna�h�]�h�)��}�(h��required�h��ApKEGN4z�h�8BmcQJ2H�h�NhH)hI}�ubah��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�Queen Bee 3.0.0-1.19.2�hS�3.0.0-1.19.2�hU]��1.19.2�ahZ�release�h\]��forge�ah_�h`�VINnbgex�h�BT6ySFDE�hc�AKQ5Ngg5�he�2023-05-28T22:53:51.889516Z�hKhg]�hj)��}�(hmho)��}�(hr��90a453dd156f9ef111259f43a5e9c8e7439bbdef5d59b97a1342f80722ddb453254669540b71caf5e4e6baca5918542377d0b8a97ff97454cd5d128d3769ffab�ht�(50a9a32d0944e96f49fb1c3210c4b8f5cc277b5f�hH)hI}�ubhw�Shttps://cdn.modrinth.com/data/BT6ySFDE/versions/VINnbgex/queen_bee-3.0.0-1.19.2.jar�hy�queen_bee-3.0.0-1.19.2.jar�h{�h|J�l h}NhH)hI}�ubahXV  ## [3.0.0] - 2023-05-28

### Added

- Tooltip for stinger sword
- Tooltip for Antenna
- Compatibility with Bumblezone
	- You can enable or disable Antenna at bumblezone dimension
	- You can use the_bumblezone:bee_stinger to craft the Stinger Sword
- Compatibility with JEI
	- Itens have a description available
	- Stinger to poison potion brewing recipe appears at JEI
- Compatibility with Productive Bees
	- Antenna works for all productive bees
- Stinger sword at Minecraft swords tag
- New Queen Bee spawn egg texture
- Much more configs

### Fixed 

- Fix sound not following Queen Bee entity when flying
- Fix bees leaving bee_nest/beehive when using a bottle or shears when antenna is equipped

### Changed

- Complete rewrite of the mod, now I don't use MCreator anymore
- Bee loot table is now handled by Global Loot modifier
- Queen Bee changes texture when angry
- Queen Bee changes ambient sound when angry
- Poison nimbus color fits the new color of poison potion (1.19.4)
- Queen Bee poison nimbus has a cooldown of 10 seconds before being able to use again
- Queen Bee can summon angry bees if there is bees around but without stinger
- Queen Bee will check in a larger area for bees before trying to summon angry bees
- Queen Bee now has a cooldown before being able to summon angry bees instead of a chance
- Queen Bee now is faster (Same speed as bees)
- When a bee is angry it also makes Queen Bee angry
- Bees get angry with entities that are not the Player when Queen Bee is angry to that entity
- Poison nimbus radius changed from 4 to 7
- Poison nimbus only spawns when you are 7 blocks or less of distance from Queen Bee (Before was 8)
- Changed xp reward from 10 to 20
- Changed advancement background from stone to honeycomb block
- Improved beehive structure generation
- Changed structure name from bee_hive to beehive
- Changed bee_antenna to antenna�h�]�h�)��}�(h��required�h�Nh�8BmcQJ2H�h�NhH)hI}�ubah��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�Queen Bee 3.0.0-1.18.2�hS�3.0.0-1.18.2�hU]��1.18.2�ahZ�release�h\]��forge�ah_�h`�lJLxPi2I�h�BT6ySFDE�hc�AKQ5Ngg5�he�2023-05-28T22:53:14.616708Z�hKhg]�hj)��}�(hmho)��}�(hr��223d1c7ddd579c1e3e3a615ae9c0e2ed298a62055d4fa8055e9a140b819074ff46bc097f88da4145dc33db280acb0ff1e31ad0f150935870135a5af94774ede1�ht�(a66265f1019e5e5250b6206e9d9a13b571f14ce9�hH)hI}�ubhw�Shttps://cdn.modrinth.com/data/BT6ySFDE/versions/lJLxPi2I/queen_bee-3.0.0-1.18.2.jar�hy�queen_bee-3.0.0-1.18.2.jar�h{�h|J�k h}NhH)hI}�ubahXV  ## [3.0.0] - 2023-05-28

### Added

- Tooltip for stinger sword
- Tooltip for Antenna
- Compatibility with Bumblezone
	- You can enable or disable Antenna at bumblezone dimension
	- You can use the_bumblezone:bee_stinger to craft the Stinger Sword
- Compatibility with JEI
	- Itens have a description available
	- Stinger to poison potion brewing recipe appears at JEI
- Compatibility with Productive Bees
	- Antenna works for all productive bees
- Stinger sword at Minecraft swords tag
- New Queen Bee spawn egg texture
- Much more configs

### Fixed 

- Fix sound not following Queen Bee entity when flying
- Fix bees leaving bee_nest/beehive when using a bottle or shears when antenna is equipped

### Changed

- Complete rewrite of the mod, now I don't use MCreator anymore
- Bee loot table is now handled by Global Loot modifier
- Queen Bee changes texture when angry
- Queen Bee changes ambient sound when angry
- Poison nimbus color fits the new color of poison potion (1.19.4)
- Queen Bee poison nimbus has a cooldown of 10 seconds before being able to use again
- Queen Bee can summon angry bees if there is bees around but without stinger
- Queen Bee will check in a larger area for bees before trying to summon angry bees
- Queen Bee now has a cooldown before being able to summon angry bees instead of a chance
- Queen Bee now is faster (Same speed as bees)
- When a bee is angry it also makes Queen Bee angry
- Bees get angry with entities that are not the Player when Queen Bee is angry to that entity
- Poison nimbus radius changed from 4 to 7
- Poison nimbus only spawns when you are 7 blocks or less of distance from Queen Bee (Before was 8)
- Changed xp reward from 10 to 20
- Changed advancement background from stone to honeycomb block
- Improved beehive structure generation
- Changed structure name from bee_hive to beehive
- Changed bee_antenna to antenna�h�]�h�)��}�(h��required�h�Nh�8BmcQJ2H�h�NhH)hI}�ubah��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�Queen Bee 2.0 - 1.18.2�hS�2.0�hU]��1.18.2�ahZ�release�h\]��forge�ah_�h`�xMTyUYeb�h�BT6ySFDE�hc�AKQ5Ngg5�he�2023-03-29T17:31:07.249285Z�hKhg]�hj)��}�(hmho)��}�(hr��3b4cd8698ee5e28be0bebd9e52fe0176fcd4e0634ce677fb319dbf03a53477afd91d4ce92d84779834c13b1e43241a7c1e0440033216713089866780917de4d7�ht�(16daac50deabd4b77c410c71bceb150689a33e87�hH)hI}�ubhw�[https://cdn.modrinth.com/data/BT6ySFDE/versions/xMTyUYeb/Queen%20Bee%202.0%20-%201.18.2.jar�hy�Queen Bee 2.0 - 1.18.2.jar�h{�h|J+� h}NhH)hI}�ubahX  **Changes**:
- Changed Queen Bee AI tasks priority
- Improved Qeen Bee model and texture
- Added animations to Queen Bee
- Slightly tweaked colors of Queen Bee spawn egg
- Queen Bee now chases player much further than before
- Queen Bee walks a little bit slower
- Fixed Queen Bee going super high into the sky
- Removed Queen Bee boss bar
- Nerfed regeneration effect given by "CureBee"
- Added some config options, for now, only for the stinger sword

**Bug Fixes**:
- Fixed bees not getting angry with player when spawned from Queen Bee�h�]�h�)��}�(h��required�h��wwh0ZFLu�h�8BmcQJ2H�h�NhH)hI}�ubah��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�Queen Bee 2.0 - 1.19.2�hS�2.0�hU]��1.19.2�ahZ�release�h\]��forge�ah_�h`�dksEwaXf�h�BT6ySFDE�hc�AKQ5Ngg5�he�2023-03-29T17:29:39.980942Z�hK+hg]�hj)��}�(hmho)��}�(hr��4f1e7a161ff5d080e27df291ccfdf9a1b6669d8b9672b9d0150c34ae45f9b00908c394d775570e4fbc5f4e5725c2d5c75a9181e880f9572ed102b5eca5ce761e�ht�(b3aa786e9805dcdedd9e1cc9ac51f9fd0d97dbd1�hH)hI}�ubhw�[https://cdn.modrinth.com/data/BT6ySFDE/versions/dksEwaXf/Queen%20Bee%202.0%20-%201.19.2.jar�hy�Queen Bee 2.0 - 1.19.2.jar�h{�h|Jף h}NhH)hI}�ubahX  **Changes**:
- Changed Queen Bee AI tasks priority
- Improved Qeen Bee model and texture
- Added animations to Queen Bee
- Slightly tweaked colors of Queen Bee spawn egg
- Queen Bee now chases player much further than before
- Queen Bee walks a little bit slower
- Fixed Queen Bee going super high into the sky
- Removed Queen Bee boss bar
- Nerfed regeneration effect given by "CureBee"
- Added some config options, for now, only for the stinger sword

**Bug Fixes**:
- Fixed bees not getting angry with player when spawned from Queen Bee�h�]�h�)��}�(h��required�h��lxzmD9V4�h�8BmcQJ2H�h�NhH)hI}�ubah��listed�h�NhH)hI}�h�Nsubeub.
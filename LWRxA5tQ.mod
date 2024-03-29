����      �modules.mod��Mod���)��}�(�slug��even-better-archeology��title��Even Better Archeology��description��<A fork of Better Archeology with compatibility for more mods��
categories�]�(�	adventure��	equipment��fabric��game-mechanics��worldgen�e�client_side��required��server_side��required��project_type��mod��	downloads�M�J�
project_id��LWRxA5tQ��author��noah1510��versions�]�(�1.20��
1.20.1-rc1��1.20.1��1.20.2-pre1��1.20.2-pre2��1.20.2-pre3��1.20.2-pre4��
1.20.2-rc1��
1.20.2-rc2��1.20.2�e�follows�K6�date_created��datetime��datetime���C
�!(\���R��date_modified�h-C
�
.З���R��license��MIT��gallery�]��featured_gallery�N�latest_version��Wr9zjG0p��display_categories�]�(�	adventure��fabric��game-mechanics��worldgen�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/LWRxA5tQ/cd4c4cc5f61bb98fbdad6210dd920e34bf15f690.png��color�Jgw �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��2.0.0-beta.6��version_number��2.0.0-beta.6��game_versions�]�(�1.20��
1.20.1-rc1��1.20.1��1.20.2-pre1��1.20.2-pre2��1.20.2-pre3��1.20.2-pre4��
1.20.2-rc1��
1.20.2-rc2��1.20.2�e�version_type��beta��loaders�]��fabric�a�featured���id��Wr9zjG0p�h�LWRxA5tQ��	author_id��vDVUAgdw��date_published��2023-10-12T17:46:31.569915Z�hMqD�files�]�(h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���7e584decc7080a3125a86f0f5d97f95556afe1d0a0e158d1cbd9a2ce0e07d215826e2245544f9258df9c64a34f475f3270ef91be4301a1c469c0f0814a184371��sha1��(17e42dcc801bf6aa3304f482f69cd72e25bab047�hG)hH}�ub�url��^https://cdn.modrinth.com/data/LWRxA5tQ/versions/Wr9zjG0p/evenbetterarcheology-2.0.0-beta.6.jar��filename��%evenbetterarcheology-2.0.0-beta.6.jar��primary���size�JX�
 �	file_type�NhG)hH}�ubhp)��}�(hshu)��}�(hx��d9468d068c2e91750c65001086fededb0c38df31f30c6a0e366957a3f28e79487a621289dc210863a8b015c0c29ce0f9fb50e23fd9c0cdc1c54d2a31eeb6eae7�hz�(ce40418ee03f066e814c474d61d9919bbaeecbb3�hG)hH}�ubh}�fhttps://cdn.modrinth.com/data/LWRxA5tQ/versions/Wr9zjG0p/evenbetterarcheology-2.0.0-beta.6-sources.jar�h�-evenbetterarcheology-2.0.0-beta.6-sources.jar�h��h�J�V h�NhG)hH}�ube�	changelog�X�  # Changelog

## 2.0.0-beta.6

* update sakuralib to 1.5.3
* Switch from Archeology book to the new sakuralib dynamic book
* Using dynamic lang entries for the book
* Moving away from deprecated APIs (now only some tick and updateNeighbor methods need to be replaced)
* Rewritten networking and inventory code (Now the inventory content is always synced)
* Some loot table fixes
* Fixing nbt data of villagers spawned by archeology camps
* Remove some entities from other structures (they spawn there anyway)

## 2.0.0-beta.5

* update sakuralib to 1.4.0
* Changing config options no longer requires a restart (however you need to call /reload to apply them if you were in game)
* switch to maven modrinth for arrp
* inject artifact shards into Dungeons and Taverns archeology table loot
* Rework of penetrating strike
  * Now it reduces the armor of the target by (effectiveness) per level
  * Default max level is now 3
  * The effective armor reduction can be configured default is 1
* Reworked implementation of Artifact Enchantments
  * All artifact enchantments now are added to a loot table (evenbetterarcheology:artifact_enchantments)
  * Moving the register code into the class
* Moving Artifacts Compatibility into its own class
* Use the new enchantment loot table in the archeology table loot
* Add initial patchouli book
  * Generate Patchouli pages in datagen of BetterBrushItem
* Rewoked chest loot tables
  * Now there are common loot tables to unify some of the outputs

## 2.0.0-beta.4

* Update sakuralib to 1.2.2 (fixes a crash in singelplayer and removes several classes)

## 2.0.0-beta.3

* Hotfix for the loot tables (I added the shards as extra pool not entry)

## 2.0.0-beta.2

* actually have loot in the underwater chests
* get loot from underwater sus gravel
* Simplify archeology loot tables
  * All vanilla archeology loot tables contain artifact shards
  * Now the custom structures also use the vanilla loot tables (other mod items that are injected into that loot table will also be found in the custom structures)

## 2.0.0-beta.1

* Use now external sakuralib for datagen (by default it is included in the jar)
* Adding enchantment descriptions (works when enchantment descriptions mod is installed)
* Setting sakuralib format_version to 1

## 2.0.0-alpha.10

* Fix underwater structures
* Move away from some deprecated apis
* Prepare for datafixing better archeology
* Moving all data declarations into registry package
* Creating a mixin plugin to handle mixin loading for mods that are loaded

## 2.0.0-alpha.9

* Enable seas bounty enchantment
* Add Seas Bounty to Archeology Table loot
* Simplify the Enchantments code
* Generating tag for fossil parts
* Generating most of the structure data in code
* Changing the structure sets to actually conform to minecrafts structure set format
* More config options
  * Disable Artifacts from Loot in Archaeology Table
  * Change the weight of the artifacts in the Archaeology Table
* Simplified Data generation API

## 2.0.0-alpha.8

* Move worldgen tags to the new data generation API (This should allow for easier adding of mod biomes)
* Use more tags instead of specifying biomes directly. The following mods should generate Even Better Archeology structures now:
  * terralith
  * wider wild
  * terrestria
  * Traverse
  * William Wythers' Overhauled Overworld
  * Regions Unexplored
* Create an Identifier class that allows tags
* Create a loot distribution class to generate loot tables
* Generate the Archeoloy Tabe loot table in code
  * add all levels of soaring winds to loot table
  * add artifacts form the artifacts mod as possible loot
* Use mc-publish github action to publish releases to modrinth

## 2.0.0-alpha.7

* Another rework of the Datageneration API (Should be mostly stable now)
* Generating all blockstate and item models in code
* Generating all recipes in code
* Rewritten implementation of the fossils (they now share as much code as possible)
* Rewritten vases (loot vase and regular vase are the same class now just with a bool to differentiate them)
* Renamed rotton_x to rotton_wood_x (eg. rotton_planks -> rotton_wood_planks). This should be the last breaking change.
* Adding some documentation using doxygen
* Creating all tags using the data generation API
* Transition loot tables to use the new data generation API
* Updated nbt data of the structures (now they actually have the mod blocks and the chests have loot)
* Migrate the structure processors to the new data generation API

## 2.0.0-alpha.6

* More work on the data generation API
* Generation of blockstates, block models and block item is now split
* Created interface to generate data in block classes
* Generating models for items
* Generating more block models
* Allow automatically adding items to creative menu

## 2.0.0-alpha.5

* Adding custom annotations to generate data of blocks
* Using Arrp to generate even more data
* moving some textures in other folders

## 2.0.0-alpha.4

* Using arrp to generate data dynamically
* Fixing broken build due to implementation of the ItemRarity Tag

## 2.0.0-alpha.3

* Using owo-lib to register items and blocks
* Using owo-lib for creative menu
* Using data generators to register brushes

## 2.0.0-alpha.2

* Support for Numismatic-Overhaul
* Added helper class for villager trades
* reworked villager trades and costs
* renaming stuff that was missed before

## 2.0.0-alpha.1

* Support for Trinkets API
* Using OwO lib for config
* support for higher levels of soaring winds
* rename form BetterArcheology to EvenBetterArcheology��dependencies�]�(h �VersionDependency���)��}�(�dependency_type��optional��
version_id�Nh�nU0bVIaL��	file_name�NhG)hH}�ubh�)��}�(h��optional�h�Nh�ZXm8hVxN�h�NhG)hH}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�NhG)hH}�ubh�)��}�(h��required�h�Nh�USLVyT7V�h�NhG)hH}�ubh�)��}�(h��required�h�Nh�ccKDOlHs�h�NhG)hH}�ubh�)��}�(h��optional�h�Nh�5aaWibi9�h�NhG)hH}�ubh�)��}�(h��optional�h�Nh�mSQF1NpT�h�NhG)hH}�ubh�)��}�(h��optional�h�Nh�mOgUt4GM�h�NhG)hH}�ubh�)��}�(h��optional�h�Nh�otVJckYQ�h�NhG)hH}�ube�status��listed��requested_status�NhG)hH}��changelog_url�NsubhM)��}�(hP�2.0.0-beta.5�hR�2.0.0-beta.5�hT]�(�1.20��
1.20.1-rc1��1.20.1��1.20.2-pre1��1.20.2-pre2��1.20.2-pre3��1.20.2-pre4��
1.20.2-rc1��
1.20.2-rc2��1.20.2�eh`�beta�hb]��fabric�ahe�hf�zAofL3sf�h�LWRxA5tQ�hi�vDVUAgdw�hk�2023-09-29T19:55:47.950529Z�hMBhm]�(hp)��}�(hshu)��}�(hx��051e19a1d9b375ab6a3d3bb6037fd37c87df3eb504892f2cb57c22db0fa364b43d146af2b74781b42a8e5d89e9ccfdb74581333a964bd58c8c8711c2cf58aafc�hz�(c1c1a868036259e10f5bb7833846131c17b583c3�hG)hH}�ubh}�^https://cdn.modrinth.com/data/LWRxA5tQ/versions/zAofL3sf/evenbetterarcheology-2.0.0-beta.5.jar�h�%evenbetterarcheology-2.0.0-beta.5.jar�h��h�J�M
 h�NhG)hH}�ubhp)��}�(hshu)��}�(hx��760e997f1606ca66dee256099db117b2476dff79dde876ded8475b5b9be6ca2129dd4f748a5c7e27c2bb52fafce4d8b6be2a852cdfad4d5a539bc8d0e71069c8�hz�(c7afab3164555d47b62c30da1976d6076c4e3afc�hG)hH}�ubh}�fhttps://cdn.modrinth.com/data/LWRxA5tQ/versions/zAofL3sf/evenbetterarcheology-2.0.0-beta.5-sources.jar�h�-evenbetterarcheology-2.0.0-beta.5-sources.jar�h��h�J�j h�NhG)hH}�ubeh�X�  # Changelog

## 2.0.0-beta.5

* update sakuralib to 1.4.0
* Changing config options no longer requires a restart (however you need to call /reload to apply them if you were in game)
* switch to maven modrinth for arrp
* inject artifact shards into Dungeons and Taverns archeology table loot
* Rework of penetrating strike
  * Now it reduces the armor of the target by (effectiveness) per level
  * Default max level is now 3
  * The effective armor reduction can be configured default is 1
* Reworked implementation of Artifact Enchantments
  * All artifact enchantments now are added to a loot table (evenbetterarcheology:artifact_enchantments)
  * Moving the register code into the class
* Moving Artifacts Compatibility into its own class
* Use the new enchantment loot table in the archeology table loot
* Add initial patchouli book
  * Generate Patchouli pages in datagen of BetterBrushItem
* Rewoked chest loot tables
  * Now there are common loot tables to unify some of the outputs

## 2.0.0-beta.4

* Update sakuralib to 1.2.2 (fixes a crash in singelplayer and removes several classes)

## 2.0.0-beta.3

* Hotfix for the loot tables (I added the shards as extra pool not entry)

## 2.0.0-beta.2

* actually have loot in the underwater chests
* get loot from underwater sus gravel
* Simplify archeology loot tables
  * All vanilla archeology loot tables contain artifact shards
  * Now the custom structures also use the vanilla loot tables (other mod items that are injected into that loot table will also be found in the custom structures)

## 2.0.0-beta.1

* Use now external sakuralib for datagen (by default it is included in the jar)
* Adding enchantment descriptions (works when enchantment descriptions mod is installed)
* Setting sakuralib format_version to 1

## 2.0.0-alpha.10

* Fix underwater structures
* Move away from some deprecated apis
* Prepare for datafixing better archeology
* Moving all data declarations into registry package
* Creating a mixin plugin to handle mixin loading for mods that are loaded

## 2.0.0-alpha.9

* Enable seas bounty enchantment
* Add Seas Bounty to Archeology Table loot
* Simplify the Enchantments code
* Generating tag for fossil parts
* Generating most of the structure data in code
* Changing the structure sets to actually conform to minecrafts structure set format
* More config options
  * Disable Artifacts from Loot in Archaeology Table
  * Change the weight of the artifacts in the Archaeology Table
* Simplified Data generation API

## 2.0.0-alpha.8

* Move worldgen tags to the new data generation API (This should allow for easier adding of mod biomes)
* Use more tags instead of specifying biomes directly. The following mods should generate Even Better Archeology structures now:
  * terralith
  * wider wild
  * terrestria
  * Traverse
  * William Wythers' Overhauled Overworld
  * Regions Unexplored
* Create an Identifier class that allows tags
* Create a loot distribution class to generate loot tables
* Generate the Archeoloy Tabe loot table in code
  * add all levels of soaring winds to loot table
  * add artifacts form the artifacts mod as possible loot
* Use mc-publish github action to publish releases to modrinth

## 2.0.0-alpha.7

* Another rework of the Datageneration API (Should be mostly stable now)
* Generating all blockstate and item models in code
* Generating all recipes in code
* Rewritten implementation of the fossils (they now share as much code as possible)
* Rewritten vases (loot vase and regular vase are the same class now just with a bool to differentiate them)
* Renamed rotton_x to rotton_wood_x (eg. rotton_planks -> rotton_wood_planks). This should be the last breaking change.
* Adding some documentation using doxygen
* Creating all tags using the data generation API
* Transition loot tables to use the new data generation API
* Updated nbt data of the structures (now they actually have the mod blocks and the chests have loot)
* Migrate the structure processors to the new data generation API

## 2.0.0-alpha.6

* More work on the data generation API
* Generation of blockstates, block models and block item is now split
* Created interface to generate data in block classes
* Generating models for items
* Generating more block models
* Allow automatically adding items to creative menu

## 2.0.0-alpha.5

* Adding custom annotations to generate data of blocks
* Using Arrp to generate even more data
* moving some textures in other folders

## 2.0.0-alpha.4

* Using arrp to generate data dynamically
* Fixing broken build due to implementation of the ItemRarity Tag

## 2.0.0-alpha.3

* Using owo-lib to register items and blocks
* Using owo-lib for creative menu
* Using data generators to register brushes

## 2.0.0-alpha.2

* Support for Numismatic-Overhaul
* Added helper class for villager trades
* reworked villager trades and costs
* renaming stuff that was missed before

## 2.0.0-alpha.1

* Support for Trinkets API
* Using OwO lib for config
* support for higher levels of soaring winds
* rename form BetterArcheology to EvenBetterArcheology�h�]�(h�)��}�(h��optional�h�Nh�otVJckYQ�h�NhG)hH}�ubh�)��}�(h��optional�h�Nh�mSQF1NpT�h�NhG)hH}�ubh�)��}�(h��optional�h�Nh�5aaWibi9�h�NhG)hH}�ubh�)��}�(h��required�h�Nh�ccKDOlHs�h�NhG)hH}�ubh�)��}�(h��optional�h�Nh�nU0bVIaL�h�NhG)hH}�ubh�)��}�(h��optional�h�Nh�mOgUt4GM�h�NhG)hH}�ubh�)��}�(h��optional�h�Nh�ZXm8hVxN�h�NhG)hH}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�NhG)hH}�ubh�)��}�(h��required�h�Nh�USLVyT7V�h�NhG)hH}�ubehŌlisted�h�NhG)hH}�h�NsubhM)��}�(hP�2.0.0-beta.4�hR�2.0.0-beta.4�hT]�(�1.20��
1.20.1-rc1��1.20.1��1.20.2-pre1��1.20.2-pre2��1.20.2-pre3��1.20.2-pre4��
1.20.2-rc1�eh`�beta�hb]��fabric�ahe�hf�WqOtbDBm�h�LWRxA5tQ�hi�vDVUAgdw�hk�2023-09-17T15:24:03.883119Z�hK�hm]�(hp)��}�(hshu)��}�(hx��29c9d0e1ed235757ff701e7145a57c39271de5520b86eadec2612eb03421e9814fce397b9c9512d70c25fc85892944e8c9eb8fe23ed8cbc8af3a10641dbd717d�hz�(920c455aaf0fa99b58e9e6a5d615951ec4a25507�hG)hH}�ubh}�^https://cdn.modrinth.com/data/LWRxA5tQ/versions/WqOtbDBm/evenbetterarcheology-2.0.0-beta.3.jar�h�%evenbetterarcheology-2.0.0-beta.3.jar�h��h�J��	 h�NhG)hH}�ubhp)��}�(hshu)��}�(hx��2f5a211812c97a8abbede88285c39b23e030b857f06086d9935fed2c013d5bc0a51ffdc48ffa2e14da863d2c79c2de47051af7eb63d39d86dfedabd4ad79584c�hz�(2f7fd94147ba31d9d2b46302f481c15af0ec4452�hG)hH}�ubh}�fhttps://cdn.modrinth.com/data/LWRxA5tQ/versions/WqOtbDBm/evenbetterarcheology-2.0.0-beta.3-sources.jar�h�-evenbetterarcheology-2.0.0-beta.3-sources.jar�h��h�J�G h�NhG)hH}�ubeh�X�  # Changelog

## 2.0.0-beta.4

* Update sakuralib to 1.2.2 (fixes a crash in singelplayer and removes several classes)

## 2.0.0-beta.3

* Hotfix for the loot tables (I added the shards as extra pool not entry)

## 2.0.0-beta.2

* actually have loot in the underwater chests
* get loot from underwater sus gravel
* Simplify archeology loot tables
  * All vanilla archeology loot tables contain artifact shards
  * Now the custom structures also use the vanilla loot tables (other mod items that are injected into that loot table will also be found in the custom structures)

## 2.0.0-beta.1

* Use now external sakuralib for datagen (by default it is included in the jar)
* Adding enchantment descriptions (works when enchantment descriptions mod is installed)
* Setting sakuralib format_version to 1

## 2.0.0-alpha.10

* Fix underwater structures
* Move away from some deprecated apis
* Prepare for datafixing better archeology
* Moving all data declarations into registry package
* Creating a mixin plugin to handle mixin loading for mods that are loaded

## 2.0.0-alpha.9

* Enable seas bounty enchantment
* Add Seas Bounty to Archeology Table loot
* Simplify the Enchantments code
* Generating tag for fossil parts
* Generating most of the structure data in code
* Changing the structure sets to actually conform to minecrafts structure set format
* More config options
  * Disable Artifacts from Loot in Archaeology Table
  * Change the weight of the artifacts in the Archaeology Table
* Simplified Data generation API

## 2.0.0-alpha.8

* Move worldgen tags to the new data generation API (This should allow for easier adding of mod biomes)
* Use more tags instead of specifying biomes directly. The following mods should generate Even Better Archeology structures now:
  * terralith
  * wider wild
  * terrestria
  * Traverse
  * William Wythers' Overhauled Overworld
  * Regions Unexplored
* Create an Identifier class that allows tags
* Create a loot distribution class to generate loot tables
* Generate the Archeoloy Tabe loot table in code
  * add all levels of soaring winds to loot table
  * add artifacts form the artifacts mod as possible loot
* Use mc-publish github action to publish releases to modrinth

## 2.0.0-alpha.7

* Another rework of the Datageneration API (Should be mostly stable now)
* Generating all blockstate and item models in code
* Generating all recipes in code
* Rewritten implementation of the fossils (they now share as much code as possible)
* Rewritten vases (loot vase and regular vase are the same class now just with a bool to differentiate them)
* Renamed rotton_x to rotton_wood_x (eg. rotton_planks -> rotton_wood_planks). This should be the last breaking change.
* Adding some documentation using doxygen
* Creating all tags using the data generation API
* Transition loot tables to use the new data generation API
* Updated nbt data of the structures (now they actually have the mod blocks and the chests have loot)
* Migrate the structure processors to the new data generation API

## 2.0.0-alpha.6

* More work on the data generation API
* Generation of blockstates, block models and block item is now split
* Created interface to generate data in block classes
* Generating models for items
* Generating more block models
* Allow automatically adding items to creative menu

## 2.0.0-alpha.5

* Adding custom annotations to generate data of blocks
* Using Arrp to generate even more data
* moving some textures in other folders

## 2.0.0-alpha.4

* Using arrp to generate data dynamically
* Fixing broken build due to implementation of the ItemRarity Tag

## 2.0.0-alpha.3

* Using owo-lib to register items and blocks
* Using owo-lib for creative menu
* Using data generators to register brushes

## 2.0.0-alpha.2

* Support for Numismatic-Overhaul
* Added helper class for villager trades
* reworked villager trades and costs
* renaming stuff that was missed before

## 2.0.0-alpha.1

* Support for Trinkets API
* Using OwO lib for config
* support for higher levels of soaring winds
* rename form BetterArcheology to EvenBetterArcheology�h�]�(h�)��}�(h��optional�h�Nh�mOgUt4GM�h�NhG)hH}�ubh�)��}�(h��optional�h�Nh�otVJckYQ�h�NhG)hH}�ubh�)��}�(h��required�h�Nh�ccKDOlHs�h�NhG)hH}�ubh�)��}�(h��optional�h�Nh�5aaWibi9�h�NhG)hH}�ubh�)��}�(h��optional�h�Nh�mSQF1NpT�h�NhG)hH}�ubh�)��}�(h��optional�h�Nh�ZXm8hVxN�h�NhG)hH}�ubh�)��}�(h��required�h�Nh�USLVyT7V�h�NhG)hH}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�NhG)hH}�ubehŌlisted�h�NhG)hH}�h�NsubhM)��}�(hP�2.0.0-beta.3�hR�2.0.0-beta.3�hT]�(�1.20��
1.20.1-rc1��1.20.1��1.20.2-pre1��1.20.2-pre2��1.20.2-pre3��1.20.2-pre4��
1.20.2-rc1�eh`�beta�hb]��fabric�ahe�hf�Kw2ncz7x�h�LWRxA5tQ�hi�vDVUAgdw�hk�2023-09-16T23:07:34.246274Z�hK%hm]�(hp)��}�(hshu)��}�(hx��8c5e3701930515bc25034e57402a928667dcd5835dac71abcf3ff689cd4e696e635663d4977d9b9584bcf492f460df1b962b476e3faacd615fb4a8adc91b00b2�hz�(70ef8640c5f1d9793db2598c0b7df26fb6989427�hG)hH}�ubh}�^https://cdn.modrinth.com/data/LWRxA5tQ/versions/Kw2ncz7x/evenbetterarcheology-2.0.0-beta.3.jar�h�%evenbetterarcheology-2.0.0-beta.3.jar�h��h�J�	 h�NhG)hH}�ubhp)��}�(hshu)��}�(hx��6ded2868b46760fa5cbe293bd85b25bf82f669c75cfcb31a8296eca26cf382ffb489ab7ec61fb2cdb3d983a776255173e8ccb5f727e24feb2533628bf6e4b8ad�hz�(89f9afce42f8b2b40423f4d963e436227c0df958�hG)hH}�ubh}�fhttps://cdn.modrinth.com/data/LWRxA5tQ/versions/Kw2ncz7x/evenbetterarcheology-2.0.0-beta.3-sources.jar�h�-evenbetterarcheology-2.0.0-beta.3-sources.jar�h��h�J�Z h�NhG)hH}�ubeh�X�  # Changelog

## 2.0.0-beta.3

* Hotfix for the loot tables (I added the shards as extra pool not entry)

## 2.0.0-beta.2

* actually have loot in the underwater chests
* get loot from underwater sus gravel
* Simplify archeology loot tables
  * All vanilla archeology loot tables contain artifact shards
  * Now the custom structures also use the vanilla loot tables (other mod items that are injected into that loot table will also be found in the custom structures)

## 2.0.0-beta.1

* Use now external sakuralib for datagen (by default it is included in the jar)
* Adding enchantment descriptions (works when enchantment descriptions mod is installed)
* Setting sakuralib format_version to 1

## 2.0.0-alpha.10

* Fix underwater structures
* Move away from some deprecated apis
* Prepare for datafixing better archeology
* Moving all data declarations into registry package
* Creating a mixin plugin to handle mixin loading for mods that are loaded

## 2.0.0-alpha.9

* Enable seas bounty enchantment
* Add Seas Bounty to Archeology Table loot
* Simplify the Enchantments code
* Generating tag for fossil parts
* Generating most of the structure data in code
* Changing the structure sets to actually conform to minecrafts structure set format
* More config options
  * Disable Artifacts from Loot in Archaeology Table
  * Change the weight of the artifacts in the Archaeology Table
* Simplified Data generation API

## 2.0.0-alpha.8

* Move worldgen tags to the new data generation API (This should allow for easier adding of mod biomes)
* Use more tags instead of specifying biomes directly. The following mods should generate Even Better Archeology structures now:
  * terralith
  * wider wild
  * terrestria
  * Traverse
  * William Wythers' Overhauled Overworld
  * Regions Unexplored
* Create an Identifier class that allows tags
* Create a loot distribution class to generate loot tables
* Generate the Archeoloy Tabe loot table in code
  * add all levels of soaring winds to loot table
  * add artifacts form the artifacts mod as possible loot
* Use mc-publish github action to publish releases to modrinth

## 2.0.0-alpha.7

* Another rework of the Datageneration API (Should be mostly stable now)
* Generating all blockstate and item models in code
* Generating all recipes in code
* Rewritten implementation of the fossils (they now share as much code as possible)
* Rewritten vases (loot vase and regular vase are the same class now just with a bool to differentiate them)
* Renamed rotton_x to rotton_wood_x (eg. rotton_planks -> rotton_wood_planks). This should be the last breaking change.
* Adding some documentation using doxygen
* Creating all tags using the data generation API
* Transition loot tables to use the new data generation API
* Updated nbt data of the structures (now they actually have the mod blocks and the chests have loot)
* Migrate the structure processors to the new data generation API

## 2.0.0-alpha.6

* More work on the data generation API
* Generation of blockstates, block models and block item is now split
* Created interface to generate data in block classes
* Generating models for items
* Generating more block models
* Allow automatically adding items to creative menu

## 2.0.0-alpha.5

* Adding custom annotations to generate data of blocks
* Using Arrp to generate even more data
* moving some textures in other folders

## 2.0.0-alpha.4

* Using arrp to generate data dynamically
* Fixing broken build due to implementation of the ItemRarity Tag

## 2.0.0-alpha.3

* Using owo-lib to register items and blocks
* Using owo-lib for creative menu
* Using data generators to register brushes

## 2.0.0-alpha.2

* Support for Numismatic-Overhaul
* Added helper class for villager trades
* reworked villager trades and costs
* renaming stuff that was missed before

## 2.0.0-alpha.1

* Support for Trinkets API
* Using OwO lib for config
* support for higher levels of soaring winds
* rename form BetterArcheology to EvenBetterArcheology�h�]�(h�)��}�(h��optional�h�Nh�mSQF1NpT�h�NhG)hH}�ubh�)��}�(h��optional�h�Nh�5aaWibi9�h�NhG)hH}�ubh�)��}�(h��optional�h�Nh�ZXm8hVxN�h�NhG)hH}�ubh�)��}�(h��required�h�Nh�USLVyT7V�h�NhG)hH}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�NhG)hH}�ubh�)��}�(h��optional�h�Nh�mOgUt4GM�h�NhG)hH}�ubh�)��}�(h��optional�h�Nh�otVJckYQ�h�NhG)hH}�ubh�)��}�(h��required�h�Nh�ccKDOlHs�h�NhG)hH}�ubehŌlisted�h�NhG)hH}�h�NsubhM)��}�(hP�2.0.0-beta.2�hR�2.0.0-beta.2�hT]�(�1.20��
1.20.1-rc1��1.20.1��1.20.2-pre1��1.20.2-pre2��1.20.2-pre3��1.20.2-pre4��
1.20.2-rc1�eh`�beta�hb]��fabric�ahe�hf�PwcYOhZa�h�LWRxA5tQ�hi�vDVUAgdw�hk�2023-09-16T20:43:42.797914Z�hK"hm]�(hp)��}�(hshu)��}�(hx��a5a2f3c8a587c2d693bb91581f90ec6717396291d1376e0e418494c12b2ef9d717a1219e34385d45ed9378f2bda62196c2bcd250ac39a8a9e035e261f7db2b08�hz�(d321323f94cb27525c7fc76bead5ef35a2db784f�hG)hH}�ubh}�^https://cdn.modrinth.com/data/LWRxA5tQ/versions/PwcYOhZa/evenbetterarcheology-2.0.0-beta.2.jar�h�%evenbetterarcheology-2.0.0-beta.2.jar�h��h�J��	 h�NhG)hH}�ubhp)��}�(hshu)��}�(hx��51c9a2f4c8abad7053b2fea74d127217e721c865fad284990ed12d08ac332eec662dcf15b542f60b92ca22668d267ce52ff4151e9297026f4cec1bc7be64c02e�hz�(1c581286d606fa7cc1421c7c6d93baa5b751551c�hG)hH}�ubh}�fhttps://cdn.modrinth.com/data/LWRxA5tQ/versions/PwcYOhZa/evenbetterarcheology-2.0.0-beta.2-sources.jar�h�-evenbetterarcheology-2.0.0-beta.2-sources.jar�h��h�JJZ h�NhG)hH}�ubeh�X8  # Changelog

## 2.0.0-beta.2

* actually have loot in the underwater chests
* get loot from underwater sus gravel
* Simplify archeology loot tables
  * All vanilla archeology loot tables contain artifact shards
  * Now the custom structures also use the vanilla loot tables (other mod items that are injected into that loot table will also be found in the custom structures)

## 2.0.0-beta.1

* Use now external sakuralib for datagen (by default it is included in the jar)
* Adding enchantment descriptions (works when enchantment descriptions mod is installed)
* Setting sakuralib format_version to 1

## 2.0.0-alpha.10

* Fix underwater structures
* Move away from some deprecated apis
* Prepare for datafixing better archeology
* Moving all data declarations into registry package
* Creating a mixin plugin to handle mixin loading for mods that are loaded

## 2.0.0-alpha.9

* Enable seas bounty enchantment
* Add Seas Bounty to Archeology Table loot
* Simplify the Enchantments code
* Generating tag for fossil parts
* Generating most of the structure data in code
* Changing the structure sets to actually conform to minecrafts structure set format
* More config options
  * Disable Artifacts from Loot in Archaeology Table
  * Change the weight of the artifacts in the Archaeology Table
* Simplified Data generation API

## 2.0.0-alpha.8

* Move worldgen tags to the new data generation API (This should allow for easier adding of mod biomes)
* Use more tags instead of specifying biomes directly. The following mods should generate Even Better Archeology structures now:
  * terralith
  * wider wild
  * terrestria
  * Traverse
  * William Wythers' Overhauled Overworld
  * Regions Unexplored
* Create an Identifier class that allows tags
* Create a loot distribution class to generate loot tables
* Generate the Archeoloy Tabe loot table in code
  * add all levels of soaring winds to loot table
  * add artifacts form the artifacts mod as possible loot
* Use mc-publish github action to publish releases to modrinth

## 2.0.0-alpha.7

* Another rework of the Datageneration API (Should be mostly stable now)
* Generating all blockstate and item models in code
* Generating all recipes in code
* Rewritten implementation of the fossils (they now share as much code as possible)
* Rewritten vases (loot vase and regular vase are the same class now just with a bool to differentiate them)
* Renamed rotton_x to rotton_wood_x (eg. rotton_planks -> rotton_wood_planks). This should be the last breaking change.
* Adding some documentation using doxygen
* Creating all tags using the data generation API
* Transition loot tables to use the new data generation API
* Updated nbt data of the structures (now they actually have the mod blocks and the chests have loot)
* Migrate the structure processors to the new data generation API

## 2.0.0-alpha.6

* More work on the data generation API
* Generation of blockstates, block models and block item is now split
* Created interface to generate data in block classes
* Generating models for items
* Generating more block models
* Allow automatically adding items to creative menu

## 2.0.0-alpha.5

* Adding custom annotations to generate data of blocks
* Using Arrp to generate even more data
* moving some textures in other folders

## 2.0.0-alpha.4

* Using arrp to generate data dynamically
* Fixing broken build due to implementation of the ItemRarity Tag

## 2.0.0-alpha.3

* Using owo-lib to register items and blocks
* Using owo-lib for creative menu
* Using data generators to register brushes

## 2.0.0-alpha.2

* Support for Numismatic-Overhaul
* Added helper class for villager trades
* reworked villager trades and costs
* renaming stuff that was missed before

## 2.0.0-alpha.1

* Support for Trinkets API
* Using OwO lib for config
* support for higher levels of soaring winds
* rename form BetterArcheology to EvenBetterArcheology�h�]�(h�)��}�(h��optional�h�Nh�5aaWibi9�h�NhG)hH}�ubh�)��}�(h��optional�h�Nh�otVJckYQ�h�NhG)hH}�ubh�)��}�(h��required�h�Nh�ccKDOlHs�h�NhG)hH}�ubh�)��}�(h��required�h�Nh�USLVyT7V�h�NhG)hH}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�NhG)hH}�ubh�)��}�(h��optional�h�Nh�mOgUt4GM�h�NhG)hH}�ubh�)��}�(h��optional�h�Nh�ZXm8hVxN�h�NhG)hH}�ubh�)��}�(h��optional�h�Nh�mSQF1NpT�h�NhG)hH}�ubehŌlisted�h�NhG)hH}�h�NsubhM)��}�(hP�2.0.0-beta.1�hR�2.0.0-beta.1�hT]�(�1.20��
1.20.1-rc1��1.20.1��1.20.2-pre1��1.20.2-pre2��1.20.2-pre3��1.20.2-pre4�eh`�beta�hb]��fabric�ahe�hf�Q8Cgr28D�h�LWRxA5tQ�hi�vDVUAgdw�hk�2023-09-14T12:28:22.027904Z�hK7hm]�(hp)��}�(hshu)��}�(hx��5cd571ef859f427ef5b870cffd392069be6ffcc284409893e776914564477a22811da9b6c201423599ba65526048f6cf94e95ffceb8f2dd3716fef71fc0397db�hz�(421416133c42806fc90bf360afe6d48ebd9066c3�hG)hH}�ubh}�^https://cdn.modrinth.com/data/LWRxA5tQ/versions/Q8Cgr28D/evenbetterarcheology-2.0.0-beta.1.jar�h�%evenbetterarcheology-2.0.0-beta.1.jar�h��h�J�	 h�NhG)hH}�ubhp)��}�(hshu)��}�(hx��8ce5393a226dd7bb39a630fe95e6e9d379ab94d5364f280216f58c29805abc92a7910dde1cbaaacaf91c7a62f7d6966431804db8bfa82e9df0115b6b1d056151�hz�(7644bcde963a6256b9f23532579591fbe7ede84e�hG)hH}�ubh}�fhttps://cdn.modrinth.com/data/LWRxA5tQ/versions/Q8Cgr28D/evenbetterarcheology-2.0.0-beta.1-sources.jar�h�-evenbetterarcheology-2.0.0-beta.1-sources.jar�h��h�J�` h�NhG)hH}�ubeh�X�  # Changelog

## 2.0.0-beta.1

* Use now external sakuralib for datagen (by default it is included in the jar)
* Adding enchantment descriptions (works when enchantment descriptions mod is installed)
* Setting sakuralib format_version to 1

## 2.0.0-alpha.10

* Fix underwater structures
* Move away from some deprecated apis
* Prepare for datafixing better archeology
* Moving all data declarations into registry package
* Creating a mixin plugin to handle mixin loading for mods that are loaded

## 2.0.0-alpha.9

* Enable seas bounty enchantment
* Add Seas Bounty to Archeology Table loot
* Simplify the Enchantments code
* Generating tag for fossil parts
* Generating most of the structure data in code
* Changing the structure sets to actually conform to minecrafts structure set format
* More config options
  * Disable Artifacts from Loot in Archaeology Table
  * Change the weight of the artifacts in the Archaeology Table
* Simplified Data generation API

## 2.0.0-alpha.8

* Move worldgen tags to the new data generation API (This should allow for easier adding of mod biomes)
* Use more tags instead of specifying biomes directly. The following mods should generate Even Better Archeology structures now:
  * terralith
  * wider wild
  * terrestria
  * Traverse
  * William Wythers' Overhauled Overworld
  * Regions Unexplored
* Create an Identifier class that allows tags
* Create a loot distribution class to generate loot tables
* Generate the Archeoloy Tabe loot table in code
  * add all levels of soaring winds to loot table
  * add artifacts form the artifacts mod as possible loot
* Use mc-publish github action to publish releases to modrinth

## 2.0.0-alpha.7

* Another rework of the Datageneration API (Should be mostly stable now)
* Generating all blockstate and item models in code
* Generating all recipes in code
* Rewritten implementation of the fossils (they now share as much code as possible)
* Rewritten vases (loot vase and regular vase are the same class now just with a bool to differentiate them)
* Renamed rotton_x to rotton_wood_x (eg. rotton_planks -> rotton_wood_planks). This should be the last breaking change.
* Adding some documentation using doxygen
* Creating all tags using the data generation API
* Transition loot tables to use the new data generation API
* Updated nbt data of the structures (now they actually have the mod blocks and the chests have loot)
* Migrate the structure processors to the new data generation API

## 2.0.0-alpha.6

* More work on the data generation API
* Generation of blockstates, block models and block item is now split
* Created interface to generate data in block classes
* Generating models for items
* Generating more block models
* Allow automatically adding items to creative menu

## 2.0.0-alpha.5

* Adding custom annotations to generate data of blocks
* Using Arrp to generate even more data
* moving some textures in other folders

## 2.0.0-alpha.4

* Using arrp to generate data dynamically
* Fixing broken build due to implementation of the ItemRarity Tag

## 2.0.0-alpha.3

* Using owo-lib to register items and blocks
* Using owo-lib for creative menu
* Using data generators to register brushes

## 2.0.0-alpha.2

* Support for Numismatic-Overhaul
* Added helper class for villager trades
* reworked villager trades and costs
* renaming stuff that was missed before

## 2.0.0-alpha.1

* Support for Trinkets API
* Using OwO lib for config
* support for higher levels of soaring winds
* rename form BetterArcheology to EvenBetterArcheology�h�]�(h�)��}�(h��required�h�Nh�USLVyT7V�h�NhG)hH}�ubh�)��}�(h��optional�h�Nh�5aaWibi9�h�NhG)hH}�ubh�)��}�(h��required�h�Nh�ccKDOlHs�h�NhG)hH}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�NhG)hH}�ubh�)��}�(h��optional�h�Nh�ZXm8hVxN�h�NhG)hH}�ubh�)��}�(h��optional�h�Nh�mSQF1NpT�h�NhG)hH}�ubh�)��}�(h��optional�h�Nh�otVJckYQ�h�NhG)hH}�ubh�)��}�(h��optional�h�Nh�mOgUt4GM�h�NhG)hH}�ubehŌlisted�h�NhG)hH}�h�NsubhM)��}�(hP�2.0.0-alpha.10�hR�2.0.0-alpha.10�hT]�(�1.20��
1.20.1-rc1��1.20.1��1.20.2-pre1�eh`�alpha�hb]��fabric�ahe�hf�QmTfUyro�h�LWRxA5tQ�hi�vDVUAgdw�hk�2023-09-05T19:37:44.674956Z�hKwhm]�(hp)��}�(hshu)��}�(hx��b0ba75d03b4d6d917f381a92a6168dd576d693fd8d0607b86277de7bc6bea9e7d32dc70b432fba8729038bcf8b8c10c071795ffa7f985bd13a589efddd87f61d�hz�(8871a0ebf752570c3f8380877d7e7feb3f80826a�hG)hH}�ubh}�`https://cdn.modrinth.com/data/LWRxA5tQ/versions/QmTfUyro/evenbetterarcheology-2.0.0-alpha.10.jar�h�'evenbetterarcheology-2.0.0-alpha.10.jar�h��h�J�	 h�NhG)hH}�ubhp)��}�(hshu)��}�(hx��fc776993c19825a62e670027bca631f7ce15d945a53adcf0cfa80d0091ff94c8821c621aa886352f9a6bf1b3aadffb6dc0ab6aa21c92618f5dc65dda58c38da5�hz�(21bd71729869677ad3ef451f24b90853388826f3�hG)hH}�ubh}�hhttps://cdn.modrinth.com/data/LWRxA5tQ/versions/QmTfUyro/evenbetterarcheology-2.0.0-alpha.10-sources.jar�h�/evenbetterarcheology-2.0.0-alpha.10-sources.jar�h��h�JU� h�NhG)hH}�ubeh�X�  # Changelog

## 2.0.0-alpha.10

* Fix underwater structures
* Move away from some deprecated apis
* Prepare for datafixing better archeology
* Moving all data declarations into registry package
* Creating a mixin plugin to handle mixin loading for mods that are loaded

## 2.0.0-alpha.9

* Enable seas bounty enchantment
* Add Seas Bounty to Archeology Table loot
* Simplify the Enchantments code
* Generating tag for fossil parts
* Generating most of the structure data in code
* Changing the structure sets to actually conform to minecrafts structure set format
* More config options
  * Disable Artifacts from Loot in Archaeology Table
  * Change the weight of the artifacts in the Archaeology Table
* Simplified Data generation API

## 2.0.0-alpha.8

* Move worldgen tags to the new data generation API (This should allow for easier adding of mod biomes)
* Use more tags instead of specifying biomes directly. The following mods should generate Even Better Archeology structures now:
  * terralith
  * wider wild
  * terrestria
  * Traverse
  * William Wythers' Overhauled Overworld
  * Regions Unexplored
* Create an Identifier class that allows tags
* Create a loot distribution class to generate loot tables
* Generate the Archeoloy Tabe loot table in code
  * add all levels of soaring winds to loot table
  * add artifacts form the artifacts mod as possible loot
* Use mc-publish github action to publish releases to modrinth

## 2.0.0-alpha.7

* Another rework of the Datageneration API (Should be mostly stable now)
* Generating all blockstate and item models in code
* Generating all recipes in code
* Rewritten implementation of the fossils (they now share as much code as possible)
* Rewritten vases (loot vase and regular vase are the same class now just with a bool to differentiate them)
* Renamed rotton_x to rotton_wood_x (eg. rotton_planks -> rotton_wood_planks). This should be the last breaking change.
* Adding some documentation using doxygen
* Creating all tags using the data generation API
* Transition loot tables to use the new data generation API
* Updated nbt data of the structures (now they actually have the mod blocks and the chests have loot)
* Migrate the structure processors to the new data generation API

## 2.0.0-alpha.6

* More work on the data generation API
* Generation of blockstates, block models and block item is now split
* Created interface to generate data in block classes
* Generating models for items
* Generating more block models
* Allow automatically adding items to creative menu

## 2.0.0-alpha.5

* Adding custom annotations to generate data of blocks
* Using Arrp to generate even more data
* moving some textures in other folders

## 2.0.0-alpha.4

* Using arrp to generate data dynamically
* Fixing broken build due to implementation of the ItemRarity Tag

## 2.0.0-alpha.3

* Using owo-lib to register items and blocks
* Using owo-lib for creative menu
* Using data generators to register brushes

## 2.0.0-alpha.2

* Support for Numismatic-Overhaul
* Added helper class for villager trades
* reworked villager trades and costs
* renaming stuff that was missed before

## 2.0.0-alpha.1

* Support for Trinkets API
* Using OwO lib for config
* support for higher levels of soaring winds
* rename form BetterArcheology to EvenBetterArcheology�h�]�(h�)��}�(h��optional�h�Nh�ZXm8hVxN�h�NhG)hH}�ubh�)��}�(h��optional�h�Nh�mSQF1NpT�h�NhG)hH}�ubh�)��}�(h��required�h�Nh�USLVyT7V�h�NhG)hH}�ubh�)��}�(h��optional�h�Nh�5aaWibi9�h�NhG)hH}�ubh�)��}�(h��required�h�Nh�ccKDOlHs�h�NhG)hH}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�NhG)hH}�ubh�)��}�(h��optional�h�Nh�otVJckYQ�h�NhG)hH}�ubh�)��}�(h��optional�h�Nh�mOgUt4GM�h�NhG)hH}�ubehŌlisted�h�NhG)hH}�h�NsubhM)��}�(hP�2.0.0-alpha.9�hR�2.0.0-alpha.9�hT]�(�1.20��
1.20.1-rc1��1.20.1�eh`�alpha�hb]��fabric�ahe�hf�QeO9CJJT�h�LWRxA5tQ�hi�vDVUAgdw�hk�2023-09-04T12:51:09.012145Z�hK3hm]�(hp)��}�(hshu)��}�(hx��d19641b30f72300da948c76cc6ff960b8df25a5ecba71d4ca23f62bf0e848e9da8acedfee97a0350ffa816787b7d8477b51a2ef1f6304601a68782c0ced2f514�hz�(e7ff3cd7552805a9ed68ac606d402d9e8c061f45�hG)hH}�ubh}�_https://cdn.modrinth.com/data/LWRxA5tQ/versions/QeO9CJJT/evenbetterarcheology-2.0.0-alpha.9.jar�h�&evenbetterarcheology-2.0.0-alpha.9.jar�h��h�Js� h�NhG)hH}�ubhp)��}�(hshu)��}�(hx��ae8a0a97898b6eb7c420f22e6ae1dbf9d6e37bd5a8fc7dceb0e6d63289ac21ac3e8ffa4c2d93c0db9fdca76986ac30c5b59d7195e5046645a4902507ff47e0a8�hz�(6655835e22bb581e4531426c4122632b95df8d62�hG)hH}�ubh}�ghttps://cdn.modrinth.com/data/LWRxA5tQ/versions/QeO9CJJT/evenbetterarcheology-2.0.0-alpha.9-sources.jar�h�.evenbetterarcheology-2.0.0-alpha.9-sources.jar�h��h�J� h�NhG)hH}�ubeh�X�  # Changelog

## 2.0.0-alpha.9

* Enable seas bounty enchantment
* Add Seas Bounty to Archeology Table loot
* Simplify the Enchantments code
* Generating tag for fossil parts
* Generating most of the structure data in code
* Changing the structure sets to actually conform to minecrafts structure set format
* More config options
  * Disable Artifacts from Loot in Archaeology Table
  * Change the weight of the artifacts in the Archaeology Table
* Simplified Data generation API

## 2.0.0-alpha.8

* Move worldgen tags to the new data generation API (This should allow for easier adding of mod biomes)
* Use more tags instead of specifying biomes directly. The following mods should generate Even Better Archeology structures now:
  * terralith
  * wider wild
  * terrestria
  * Traverse
  * William Wythers' Overhauled Overworld
  * Regions Unexplored
* Create an Identifier class that allows tags
* Create a loot distribution class to generate loot tables
* Generate the Archeoloy Tabe loot table in code
  * add all levels of soaring winds to loot table
  * add artifacts form the artifacts mod as possible loot
* Use mc-publish github action to publish releases to modrinth

## 2.0.0-alpha.7

* Another rework of the Datageneration API (Should be mostly stable now)
* Generating all blockstate and item models in code
* Generating all recipes in code
* Rewritten implementation of the fossils (they now share as much code as possible)
* Rewritten vases (loot vase and regular vase are the same class now just with a bool to differentiate them)
* Renamed rotton_x to rotton_wood_x (eg. rotton_planks -> rotton_wood_planks). This should be the last breaking change.
* Adding some documentation using doxygen
* Creating all tags using the data generation API
* Transition loot tables to use the new data generation API
* Updated nbt data of the structures (now they actually have the mod blocks and the chests have loot)
* Migrate the structure processors to the new data generation API

## 2.0.0-alpha.6

* More work on the data generation API
* Generation of blockstates, block models and block item is now split
* Created interface to generate data in block classes
* Generating models for items
* Generating more block models
* Allow automatically adding items to creative menu

## 2.0.0-alpha.5

* Adding custom annotations to generate data of blocks
* Using Arrp to generate even more data
* moving some textures in other folders

## 2.0.0-alpha.4

* Using arrp to generate data dynamically
* Fixing broken build due to implementation of the ItemRarity Tag

## 2.0.0-alpha.3

* Using owo-lib to register items and blocks
* Using owo-lib for creative menu
* Using data generators to register brushes

## 2.0.0-alpha.2

* Support for Numismatic-Overhaul
* Added helper class for villager trades
* reworked villager trades and costs
* renaming stuff that was missed before

## 2.0.0-alpha.1

* Support for Trinkets API
* Using OwO lib for config
* support for higher levels of soaring winds
* rename form BetterArcheology to EvenBetterArcheology�h�]�(h�)��}�(h��required�h�Nh�P7dR8mSH�h�NhG)hH}�ubh�)��}�(h��optional�h�Nh�mOgUt4GM�h�NhG)hH}�ubh�)��}�(h��optional�h�Nh�mSQF1NpT�h�NhG)hH}�ubh�)��}�(h��optional�h�Nh�otVJckYQ�h�NhG)hH}�ubh�)��}�(h��required�h�Nh�USLVyT7V�h�NhG)hH}�ubh�)��}�(h��required�h�Nh�ccKDOlHs�h�NhG)hH}�ubh�)��}�(h��optional�h�Nh�ZXm8hVxN�h�NhG)hH}�ubh�)��}�(h��optional�h�Nh�5aaWibi9�h�NhG)hH}�ubehŌlisted�h�NhG)hH}�h�NsubhM)��}�(hP�2.0.0-alpha.8�hR�2.0.0-alpha.8�hT]�(�1.20��
1.20.1-rc1��1.20.1�eh`�alpha�hb]��fabric�ahe�hf�UMdrgzjo�h�LWRxA5tQ�hi�vDVUAgdw�hk�2023-08-31T18:35:42.812776Z�hK=hm]�(hp)��}�(hshu)��}�(hx��9f02df113b4a2e54b7bf435a34b4c16fa6147101969fc79dde40298c3d23db4afa752306fadff5d259c4c9db3e6d4d278b7641cb6caf97b149bbf8148d99ce78�hz�(007a5cdb5450d2eda0fc5c35ba6b6a5c55aac4c2�hG)hH}�ubh}�_https://cdn.modrinth.com/data/LWRxA5tQ/versions/UMdrgzjo/evenbetterarcheology-2.0.0-alpha.8.jar�h�&evenbetterarcheology-2.0.0-alpha.8.jar�h��h�J��	 h�NhG)hH}�ubhp)��}�(hshu)��}�(hx��1f1b212ddeac8d3cf6c7d86c499243da157511f79a9d82695b013d1143d60ccf924a2fdb2633bb8ce0448d0c20a9d1b524d70b6228680c4cc5c8e996507f1e98�hz�(5a5b92cc980da7ea7fe1ab00b28ec7116be47898�hG)hH}�ubh}�ghttps://cdn.modrinth.com/data/LWRxA5tQ/versions/UMdrgzjo/evenbetterarcheology-2.0.0-alpha.8-sources.jar�h�.evenbetterarcheology-2.0.0-alpha.8-sources.jar�h��h�JH` h�NhG)hH}�ubeh�X
  # Changelog

## 2.0.0-alpha.8

* Move worldgen tags to the new data generation API (This should allow for easier adding of mod biomes)
* Use more tags instead of specifying biomes directly. The following mods should generate Even Better Archeology structures now:
  * terralith
  * wider wild
  * terrestria
  * Traverse
  * William Wythers' Overhauled Overworld
  * Regions Unexplored
* Create an Identifier class that allows tags
* Create a loot distribution class to generate loot tables
* Generate the Archeoloy Tabe loot table in code
  * add all levels of soaring winds to loot table
  * add artifacts form the artifacts mod as possible loot
* Use mc-publish github action to publish releases to modrinth

## 2.0.0-alpha.7

* Another rework of the Datageneration API (Should be mostly stable now)
* Generating all blockstate and item models in code
* Generating all recipes in code
* Rewritten implementation of the fossils (they now share as much code as possible)
* Rewritten vases (loot vase and regular vase are the same class now just with a bool to differentiate them)
* Renamed rotton_x to rotton_wood_x (eg. rotton_planks -> rotton_wood_planks). This should be the last breaking change.
* Adding some documentation using doxygen
* Creating all tags using the data generation API
* Transition loot tables to use the new data generation API
* Updated nbt data of the structures (now they actually have the mod blocks and the chests have loot)
* Migrate the structure processors to the new data generation API

## 2.0.0-alpha.6

* More work on the data generation API
* Generation of blockstates, block models and block item is now split
* Created interface to generate data in block classes
* Generating models for items
* Generating more block models
* Allow automatically adding items to creative menu

## 2.0.0-alpha.5

* Adding custom annotations to generate data of blocks
* Using Arrp to generate even more data
* moving some textures in other folders

## 2.0.0-alpha.4

* Using arrp to generate data dynamically
* Fixing broken build due to implementation of the ItemRarity Tag

## 2.0.0-alpha.3

* Using owo-lib to register items and blocks
* Using owo-lib for creative menu
* Using data generators to register brushes

## 2.0.0-alpha.2

* Support for Numismatic-Overhaul
* Added helper class for villager trades
* reworked villager trades and costs
* renaming stuff that was missed before

## 2.0.0-alpha.1

* Support for Trinkets API
* Using OwO lib for config
* support for higher levels of soaring winds
* rename form BetterArcheology to EvenBetterArcheology�h�]�(h�)��}�(h��optional�h�Nh�5aaWibi9�h�NhG)hH}�ubh�)��}�(h��optional�h�Nh�mOgUt4GM�h�NhG)hH}�ubh�)��}�(h��optional�h�Nh�mSQF1NpT�h�NhG)hH}�ubh�)��}�(h��required�h�Nh�ccKDOlHs�h�NhG)hH}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�NhG)hH}�ubh�)��}�(h��optional�h�Nh�ZXm8hVxN�h�NhG)hH}�ubh�)��}�(h��required�h�Nh�USLVyT7V�h�NhG)hH}�ubh�)��}�(h��optional�h�Nh�otVJckYQ�h�NhG)hH}�ubehŌlisted�h�NhG)hH}�h�NsubhM)��}�(hP�$Even Better Archeology 2.0.0-alpha.7�hR�2.0.0-alpha.7�hT]�(�1.20��1.20.1�eh`�alpha�hb]��fabric�ahe�hf�7JEoNxlD�h�LWRxA5tQ�hi�vDVUAgdw�hk�2023-08-29T18:43:38.598803Z�hKhm]�hp)��}�(hshu)��}�(hx��6a822381585bc71184dedd5d571eb410a136b832ba87e44c03956fb59cc1b51a3d4c06968ff56c3d56169d0ce320dbf228aabc64e64599ec3f89d04d51aab153�hz�(a737ce46a28b1296cc09c217757f79f88172b8fb�hG)hH}�ubh}�_https://cdn.modrinth.com/data/LWRxA5tQ/versions/7JEoNxlD/evenbetterarcheology-2.0.0-alpha.7.jar�h�&evenbetterarcheology-2.0.0-alpha.7.jar�h��h�Jߋ	 h�NhG)hH}�ubah�X[  # Changelog

## 2.0.0-alpha.7

* Another rework of the Datageneration API (Should be mostly stable now)
* Generating all blockstate and item models in code
* Generating all recipes in code
* Rewritten implementation of the fossils (they now share as much code as possible)
* Rewritten vases (loot vase and regular vase are the same class now just with a bool to differentiate them)
* Renamed rotton_x to rotton_wood_x (eg. rotton_planks -> rotton_wood_planks). This should be the last breaking change.
* Adding some documentation using doxygen
* Creating all tags using the data generation API
* Transition loot tables to use the new data generation API
* Updated nbt data of the structures (now they actually have the mod blocks and the chests have loot)
* Migrate the structure processors to the new data generation API

## 2.0.0-alpha.6

* More work on the data generation API
* Generation of blockstates, block models and block item is now split
* Created interface to generate data in block classes
* Generating models for items
* Generating more block models
* Allow automatically adding items to creative menu

## 2.0.0-alpha.5

* Adding custom annotations to generate data of blocks
* Using Arrp to generate even more data
* moving some textures in other folders

## 2.0.0-alpha.4

* Using arrp to generate data dynamically
* Fixing broken build due to implementation of the ItemRarity Tag

## 2.0.0-alpha.3

* Using owo-lib to register items and blocks
* Using owo-lib for creative menu
* Using data generators to register brushes

## 2.0.0-alpha.2

* Support for Numismatic-Overhaul
* Added helper class for villager trades
* reworked villager trades and costs
* renaming stuff that was missed before

## 2.0.0-alpha.1

* Support for Trinkets API
* Using OwO lib for config
* support for higher levels of soaring winds
* rename form BetterArcheology to EvenBetterArcheology�h�]�(h�)��}�(h��required�h�Nh�ccKDOlHs�h�NhG)hH}�ubh�)��}�(h��optional�h�Nh�mOgUt4GM�h�NhG)hH}�ubh�)��}�(h��required�h�Nh�USLVyT7V�h�NhG)hH}�ubh�)��}�(h��optional�h�Nh�ZXm8hVxN�h�NhG)hH}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�NhG)hH}�ubh�)��}�(h��optional�h�Nh�5aaWibi9�h�NhG)hH}�ubh�)��}�(h��optional�h�Nh�mSQF1NpT�h�NhG)hH}�ubehŌlisted�h�NhG)hH}�h�NsubhM)��}�(hP�$Even Better Archeology 2.0.0-alpha.6�hR�2.0.0-alpha.6�hT]�(�1.20��1.20.1�eh`�alpha�hb]��fabric�ahe�hf�MUwj9z4e�h�LWRxA5tQ�hi�vDVUAgdw�hk�2023-08-24T17:18:44.478775Z�hK+hm]�hp)��}�(hshu)��}�(hx��cc25e32e943fba20c8981b186ba28bab61bc6b417be5e55b399ab9a1d05644e185729888e07960333a183e2872b26d054d1b9229ec5a56402eaa4b437b4b6776�hz�(06dfed165c81c0f357ae776c93b10ba3677d76af�hG)hH}�ubh}�_https://cdn.modrinth.com/data/LWRxA5tQ/versions/MUwj9z4e/evenbetterarcheology-2.0.0-alpha.6.jar�h�&evenbetterarcheology-2.0.0-alpha.6.jar�h��h�J�y	 h�NhG)hH}�ubah�X%  ## 2.0.0-alpha.6

* More work on the data generation API
* Generation of blockstates, block models and block item is now split
* Created interface to generate data in block classes
* Generating models for items
* Generating more block models
* Allow automatically adding items to creative menu�h�]�(h�)��}�(h��optional�h�Nh�otVJckYQ�h�NhG)hH}�ubh�)��}�(h��required�h�Nh�USLVyT7V�h�NhG)hH}�ubh�)��}�(h��required�h�Nh�ccKDOlHs�h�NhG)hH}�ubh�)��}�(h��optional�h�Nh�ZXm8hVxN�h�NhG)hH}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�NhG)hH}�ubehŌlisted�h�NhG)hH}�h�NsubhM)��}�(hP�$Even Better Archeology 2.0.0-alpha.5�hR�2.0.0-alpha.5�hT]�(�1.20��1.20.1�eh`�alpha�hb]��fabric�ahe�hf�Z0sJVMOG�h�LWRxA5tQ�hi�vDVUAgdw�hk�2023-08-23T16:52:37.002835Z�hK	hm]�hp)��}�(hshu)��}�(hx��3f1d2751b39a060b4814caae9a14b390f890826d4070b3d2f0a75c3733f8bf5bcb4f6c44ecd5ce86bbb2e9dd9b1f0a03201f1c9fd88d7ecb4ef2e1bc91918e30�hz�(1b50f96b1265817f1d435b24cb3d066dffc5df9f�hG)hH}�ubh}�_https://cdn.modrinth.com/data/LWRxA5tQ/versions/Z0sJVMOG/evenbetterarcheology-2.0.0-alpha.5.jar�h�&evenbetterarcheology-2.0.0-alpha.5.jar�h��h�J�,	 h�NhG)hH}�ubah���## 2.0.0-alpha.5

* Adding custom annotations to generate data of blocks
* Using Arrp to generate even more data
* moving some textures in other folders�h�]�(h�)��}�(h��required�h�Nh�P7dR8mSH�h�NhG)hH}�ubh�)��}�(h��optional�h�Nh�ZXm8hVxN�h�NhG)hH}�ubh�)��}�(h��optional�h�Nh�5aaWibi9�h�NhG)hH}�ubh�)��}�(h��required�h�Nh�ccKDOlHs�h�NhG)hH}�ubh�)��}�(h��required�h�Nh�USLVyT7V�h�NhG)hH}�ubehŌlisted�h�NhG)hH}�h�NsubhM)��}�(hP�$Even Better Archeology 2.0.0-alpha.4�hR�2.0.0-alpha.4�hT]�(�1.20��1.20.1�eh`�alpha�hb]��fabric�ahe�hf�wzZuxajv�h�LWRxA5tQ�hi�vDVUAgdw�hk�2023-08-23T13:07:37.986290Z�hKhm]�hp)��}�(hshu)��}�(hx��5c0d80df836c36d8fb0f227b9faba90415cc655dac3163c321a760d10710309ae0c23bdd82f473af0ef542b3cfe3eb845603a637459224ac163b325d876eb9d3�hz�(b3d0649ca4e969183f79ea0d05e478d237a6b297�hG)hH}�ubh}�_https://cdn.modrinth.com/data/LWRxA5tQ/versions/wzZuxajv/evenbetterarcheology-2.0.0-alpha.4.jar�h�&evenbetterarcheology-2.0.0-alpha.4.jar�h��h�J�S	 h�NhG)hH}�ubah�X  ## 2.0.0-alpha.4

* Using arrp to generate data dynamically
* Fixing broken build due to implementation of the ItemRarity Tag

## 2.0.0-alpha.3

* Using owo-lib to register items and blocks
* Using owo-lib for creative menu
* Using data generators to register brushes�h�]�hŌlisted�h�NhG)hH}�h�NsubhM)��}�(hP�$Even Better Archeology 2.0.0-alpha.2�hR�2.0.0-alpha.2�hT]�(�1.20��1.20.1�eh`�alpha�hb]��fabric�ahe�hf�a6oOFx4z�h�LWRxA5tQ�hi�vDVUAgdw�hk�2023-08-20T11:37:08.949110Z�hKhm]�hp)��}�(hshu)��}�(hx��dbc72dc4280140dbe1bb2ecd735f105b0da38b3bf477d6dd49e8fcb643f5b763461c0ca402ce6d55c4603c85ec04c843cec6c929a5614545dfe283ef1b1cb18c�hz�(9ca68dc2487f9ef8fdaa930b7e6aadcd1f20a0c4�hG)hH}�ubh}�_https://cdn.modrinth.com/data/LWRxA5tQ/versions/a6oOFx4z/evenbetterarcheology-2.0.0-alpha.2.jar�h�&evenbetterarcheology-2.0.0-alpha.2.jar�h��h�JT	 h�NhG)hH}�ubah�XV  ## 2.0.0-alpha.2

* Support for Numismatic-Overhaul
* Added helper class for villager trades
* reworked villager trades and costs
* renaming stuff that was missed before

## 2.0.0-alpha.1

* Support for Trinkets API
* Using OwO lib for config
* support for higher levels of soaring winds
* rename form BetterArcheology to EvenBetterArcheology�h�]�(h�)��}�(h��optional�h�Nh�mSQF1NpT�h�NhG)hH}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�NhG)hH}�ubh�)��}�(h��optional�h�Nh�5aaWibi9�h�NhG)hH}�ubh�)��}�(h��required�h�Nh�ccKDOlHs�h�NhG)hH}�ubh�)��}�(h��optional�h�Nh�ZXm8hVxN�h�NhG)hH}�ubehŌlisted�h�NhG)hH}�h�NsubhM)��}�(hP�$Even Better Archeology 2.0.0-alpha.1�hR�2.0.0-alpha.1�hT]�(�1.20��1.20.1�eh`�alpha�hb]��fabric�ahe�hf�FLvm6TAs�h�LWRxA5tQ�hi�vDVUAgdw�hk�2023-08-19T19:26:19.038284Z�hKhm]�hp)��}�(hshu)��}�(hx��bfbe9a2683e10a9d399000bc555f997a379079a3437c160631d176c442d8c9bfe86aaba0e40576730af1f856ec471ef69bfe20282261f23f8f48406d6cc2be3b�hz�(bad8dfc6430006338e2cb80c9bb07038d3c5dc5b�hG)hH}�ubh}�_https://cdn.modrinth.com/data/LWRxA5tQ/versions/FLvm6TAs/evenbetterarcheology-2.0.0-alpha.1.jar�h�&evenbetterarcheology-2.0.0-alpha.1.jar�h��h�J�E	 h�NhG)hH}�ubah��r* rename to even better archeology
* support for trinkets and higher levels of soaring winds
* use owo for configs�h�]�(h�)��}�(h��optional�h��e563ycts�h�5aaWibi9�h�NhG)hH}�ubh�)��}�(h��required�h��rSrmGeeJ�h�P7dR8mSH�h�NhG)hH}�ubh�)��}�(h��required�h��m23n3uIM�h�ccKDOlHs�h�NhG)hH}�ubehŌlisted�h�NhG)hH}�h�Nsubeub.
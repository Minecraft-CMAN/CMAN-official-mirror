���     �modules.mod��Mod���)��}�(�slug��corgilib��title��CorgiLib��description��<A library mod containing code used across Corgi Taco's mods.��
categories�]�(�fabric��forge��library�e�client_side��required��server_side��required��project_type��mod��	downloads�J[ �
project_id��ziOp6EO8��author��	CorgiTaco��versions�]�(�1.19.2��1.19.3��1.19.4��1.20.1�e�follows�KR�date_created��datetime��datetime���C
�
"
�����R��date_modified�h%C
� 	- ((���R��license��LGPL-3.0-only��gallery�]��featured_gallery�N�latest_version��AUeAiB60��display_categories�]�(�fabric��forge��library�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/ziOp6EO8/b964b11f110e660f9818aa2870499cd076b82a8a.png��color�JL�$ �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��CorgiLib-forge-1.20.1-4.0.0.4��version_number��1.20.1-4.0.0.4-forge��game_versions�]��1.20.1�a�version_type��beta��loaders�]��forge�a�featured���id��ZCxLszRJ�h�ziOp6EO8��	author_id��pbfrNI29��date_published��2023-08-04T00:09:46.001392Z�hJ� �files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���5c7c67278a72f34608419eca7dc19452ee699b16eb739b4df58acd49b88e31553ef65f8cfec0473ca5c17b6837937355bf1ab615060382ae8e341a631adc3826��sha1��(b0728d7c19075aeb8aeab0251a878e8e8f4108da�h>)h?}�ub�url��Zhttps://cdn.modrinth.com/data/ziOp6EO8/versions/ZCxLszRJ/CorgiLib-forge-1.20.1-4.0.0.4.jar��filename��!CorgiLib-forge-1.20.1-4.0.0.4.jar��primary���size�Ju� �	file_type�Nh>)h?}�uba�	changelog�X�  # 4.0.0.4
* Fix `dragRing` hPct calculation in RenderUtils.

# 4.0.0.3
* Fix RenderType in RenderUtils.

## 4.0.0.2
* Improve Draw Ring method.

## 4.0.0.1
* Add Render Utils
* Add the ability to register packets under other name spaces in a reverse compatible way.

## 4.0.0.0
* Update to 1.20.1

## 3.0.0.0
* Update to 1.19.4

## 2.0.0.0
* Update to 1.19.3.

## 1.0.0.33
* Clean up message when config reading fails.

## 1.0.0.32
* Use delegate's `listBuilder` & `mapBuilder` in `FromFileOps`.

## 1.0.0.31
* Better checks and exceptions for `TreeFromStructureNBTFeature`.

## 1.0.0.30
* Add to leave positions even if the leaves in question do not have a distance state property in `TreeFromStructureNBTFeature`.

## 1.0.0.29
* Don't use replaceable check when filling logs, check if the block at the position cannot occlude instead in `TreeFromStructureNBTFeature`.

## 1.0.0.28
* Don't use ground filter when filling logs, check if the block at the position is replaceable instead in `TreeFromStructureNBTFeature`.

## 1.0.0.27
* Fix additional blocks placed from NBT positions in `TreeFromStructureNBTFeature`. 

## 1.0.0.26
* Only post process if the placed state has distance property in `TreeFromStructureNBTFeature`.

## 1.0.0.25
* Allow the ability to place additional blocks from the NBT in `TreeFromStructureNBTFeature`.

## 1.0.0.24
* Don't fill logs under for Yellow wool in `TreeFromStructureNBTFeature`.

## 1.0.0.23
* Change chunk storage format to our own compound tag to easily isolate our chunk tag data.

## 1.0.0.22
* Use moving position when checking for ground instead of constantly checking the same position.
* Don't use heightmap to determine if the trunk is on the ground.

## 1.0.0.21
* Water log leaves placed in water by `TreeFromStructureNBTFeature`.

## 1.0.0.20
* Actually add scheduled random ticks to `LevelChunk` from `ProtoChunk`

## 1.0.0.19
* Don't random tick in `LevelChunk` constructor.

## 1.0.0.18
* Add schedule random ticks system to update grass blocks under logs.

## 1.0.0.17
* Try and fix ticking dirt blocks under filled logs.

## 1.0.0.16
* Invert check for ground when filling logs under for trees.

## 1.0.0.15
* Use BlockPredicates to determine whether we've hit ground and to determine whether leaves can place at a position.

## 1.0.0.14
* Get logs from the trunk palette correctly.
* Store leaves & log targets in a ObjectOpenHashSet in `TreeFromStructureNBTFeature`.

## 1.0.0.13
* Add the ability to have several leaves & log targets in `TreeFromStructureNBTFeature`.

## 1.0.0.12
* Fix StructureBoxEditor

## 1.0.0.11
* Add ability to edit structure boxes with a golden axe. Use LEFT_CTRL + SCROLL_WHEEL when to move the box in that direction, use LEFT_SHIFT + SCROLL_WHEEL to inflate the box in that direction.

## 1.0.0.10
* Place leaves on trunks.

## 1.0.0.9
* Fix canopy anchor pos.

## 1.0.0.8
* Add the ability to use yellow wool to anchor canopies from trunks.

## 1.0.0.7
* Switch to Access Transformers/Wideners.

## 1.0.0.6
* Use correct `/corgilib worldregistryexport` command data export path.
* Fix `RegistryAccessor` mixin being called exclusively on clients. Fixes servers crashing.

## 1.0.0.5
* Fix & optimize `/corgilib worldRegistryExport` command.

## 1.0.0.4
* Register `AnyCondition` condition.
* Better registry ID for `IsMobCategoryCondition`.

## 1.0.0.3
* Prevent duplicate initializations on fabric.

## 1.0.0.2
* Relocate Jankson on forge build.

## 1.0.0.1
* Allow CorgiLib Fabric to be initialized from elsewhere.
* Clean up network package.

## 1.0.0
* First Release.��dependencies�]��status��listed��requested_status�Nh>)h?}��changelog_url�NsubhD)��}�(hG�CorgiLib-fabric-1.20.1-4.0.0.4�hI�1.20.1-4.0.0.4-fabric�hK]��1.20.1�ahN�beta�hP]��fabric�ahS�hT�V022nKIb�h�ziOp6EO8�hW�pbfrNI29�hY�2023-08-04T00:09:16.679762Z�hM��h[]�h^)��}�(hahc)��}�(hf��74dac27b2790587e33ec62af8daba90a342ee74e81accd0bc8e44e42479fbcc44acd8e69a96deaebaefb32f6b4d0416d2e70c1e0e56b652fc6bbb20a57ea56b2�hh�(0331629042305ced84ec9ceb89fe144f1dde5a56�h>)h?}�ubhk�[https://cdn.modrinth.com/data/ziOp6EO8/versions/V022nKIb/CorgiLib-fabric-1.20.1-4.0.0.4.jar�hm�"CorgiLib-fabric-1.20.1-4.0.0.4.jar�ho�hpJw� hqNh>)h?}�ubahsX�  # 4.0.0.4
* Fix `dragRing` hPct calculation in RenderUtils.

# 4.0.0.3
* Fix RenderType in RenderUtils.

## 4.0.0.2
* Improve Draw Ring method.

## 4.0.0.1
* Add Render Utils
* Add the ability to register packets under other name spaces in a reverse compatible way.

## 4.0.0.0
* Update to 1.20.1

## 3.0.0.0
* Update to 1.19.4

## 2.0.0.0
* Update to 1.19.3.

## 1.0.0.33
* Clean up message when config reading fails.

## 1.0.0.32
* Use delegate's `listBuilder` & `mapBuilder` in `FromFileOps`.

## 1.0.0.31
* Better checks and exceptions for `TreeFromStructureNBTFeature`.

## 1.0.0.30
* Add to leave positions even if the leaves in question do not have a distance state property in `TreeFromStructureNBTFeature`.

## 1.0.0.29
* Don't use replaceable check when filling logs, check if the block at the position cannot occlude instead in `TreeFromStructureNBTFeature`.

## 1.0.0.28
* Don't use ground filter when filling logs, check if the block at the position is replaceable instead in `TreeFromStructureNBTFeature`.

## 1.0.0.27
* Fix additional blocks placed from NBT positions in `TreeFromStructureNBTFeature`. 

## 1.0.0.26
* Only post process if the placed state has distance property in `TreeFromStructureNBTFeature`.

## 1.0.0.25
* Allow the ability to place additional blocks from the NBT in `TreeFromStructureNBTFeature`.

## 1.0.0.24
* Don't fill logs under for Yellow wool in `TreeFromStructureNBTFeature`.

## 1.0.0.23
* Change chunk storage format to our own compound tag to easily isolate our chunk tag data.

## 1.0.0.22
* Use moving position when checking for ground instead of constantly checking the same position.
* Don't use heightmap to determine if the trunk is on the ground.

## 1.0.0.21
* Water log leaves placed in water by `TreeFromStructureNBTFeature`.

## 1.0.0.20
* Actually add scheduled random ticks to `LevelChunk` from `ProtoChunk`

## 1.0.0.19
* Don't random tick in `LevelChunk` constructor.

## 1.0.0.18
* Add schedule random ticks system to update grass blocks under logs.

## 1.0.0.17
* Try and fix ticking dirt blocks under filled logs.

## 1.0.0.16
* Invert check for ground when filling logs under for trees.

## 1.0.0.15
* Use BlockPredicates to determine whether we've hit ground and to determine whether leaves can place at a position.

## 1.0.0.14
* Get logs from the trunk palette correctly.
* Store leaves & log targets in a ObjectOpenHashSet in `TreeFromStructureNBTFeature`.

## 1.0.0.13
* Add the ability to have several leaves & log targets in `TreeFromStructureNBTFeature`.

## 1.0.0.12
* Fix StructureBoxEditor

## 1.0.0.11
* Add ability to edit structure boxes with a golden axe. Use LEFT_CTRL + SCROLL_WHEEL when to move the box in that direction, use LEFT_SHIFT + SCROLL_WHEEL to inflate the box in that direction.

## 1.0.0.10
* Place leaves on trunks.

## 1.0.0.9
* Fix canopy anchor pos.

## 1.0.0.8
* Add the ability to use yellow wool to anchor canopies from trunks.

## 1.0.0.7
* Switch to Access Transformers/Wideners.

## 1.0.0.6
* Use correct `/corgilib worldregistryexport` command data export path.
* Fix `RegistryAccessor` mixin being called exclusively on clients. Fixes servers crashing.

## 1.0.0.5
* Fix & optimize `/corgilib worldRegistryExport` command.

## 1.0.0.4
* Register `AnyCondition` condition.
* Better registry ID for `IsMobCategoryCondition`.

## 1.0.0.3
* Prevent duplicate initializations on fabric.

## 1.0.0.2
* Relocate Jankson on forge build.

## 1.0.0.1
* Allow CorgiLib Fabric to be initialized from elsewhere.
* Clean up network package.

## 1.0.0
* First Release.�hu]�hw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�CorgiLib-forge-1.20.1-4.0.0.3�hI�1.20.1-4.0.0.3-forge�hK]��1.20.1�ahN�beta�hP]��forge�ahS�hT�jS9T2RIF�h�ziOp6EO8�hW�pbfrNI29�hY�2023-08-03T20:04:02.198917Z�hK/h[]�h^)��}�(hahc)��}�(hf��0d2b26c40759ee74c9ab28f518afc5a31470f686bce801c8ca1f8bcb2ba67cf5f67bb6ee4534732dc68b15117265674035bda281614fb5cbc9acfe56813badf5�hh�(12d6e5080ed60fd0d6c150821f37f3ce6ffe1433�h>)h?}�ubhk�Zhttps://cdn.modrinth.com/data/ziOp6EO8/versions/jS9T2RIF/CorgiLib-forge-1.20.1-4.0.0.3.jar�hm�!CorgiLib-forge-1.20.1-4.0.0.3.jar�ho�hpJw� hqNh>)h?}�ubahsX�  # 4.0.0.3
* Fix RenderType in RenderUtils.

## 4.0.0.2
* Improve Draw Ring method.

## 4.0.0.1
* Add Render Utils
* Add the ability to register packets under other name spaces in a reverse compatible way.

## 4.0.0.0
* Update to 1.20.1

## 3.0.0.0
* Update to 1.19.4

## 2.0.0.0
* Update to 1.19.3.

## 1.0.0.33
* Clean up message when config reading fails.

## 1.0.0.32
* Use delegate's `listBuilder` & `mapBuilder` in `FromFileOps`.

## 1.0.0.31
* Better checks and exceptions for `TreeFromStructureNBTFeature`.

## 1.0.0.30
* Add to leave positions even if the leaves in question do not have a distance state property in `TreeFromStructureNBTFeature`.

## 1.0.0.29
* Don't use replaceable check when filling logs, check if the block at the position cannot occlude instead in `TreeFromStructureNBTFeature`.

## 1.0.0.28
* Don't use ground filter when filling logs, check if the block at the position is replaceable instead in `TreeFromStructureNBTFeature`.

## 1.0.0.27
* Fix additional blocks placed from NBT positions in `TreeFromStructureNBTFeature`. 

## 1.0.0.26
* Only post process if the placed state has distance property in `TreeFromStructureNBTFeature`.

## 1.0.0.25
* Allow the ability to place additional blocks from the NBT in `TreeFromStructureNBTFeature`.

## 1.0.0.24
* Don't fill logs under for Yellow wool in `TreeFromStructureNBTFeature`.

## 1.0.0.23
* Change chunk storage format to our own compound tag to easily isolate our chunk tag data.

## 1.0.0.22
* Use moving position when checking for ground instead of constantly checking the same position.
* Don't use heightmap to determine if the trunk is on the ground.

## 1.0.0.21
* Water log leaves placed in water by `TreeFromStructureNBTFeature`.

## 1.0.0.20
* Actually add scheduled random ticks to `LevelChunk` from `ProtoChunk`

## 1.0.0.19
* Don't random tick in `LevelChunk` constructor.

## 1.0.0.18
* Add schedule random ticks system to update grass blocks under logs.

## 1.0.0.17
* Try and fix ticking dirt blocks under filled logs.

## 1.0.0.16
* Invert check for ground when filling logs under for trees.

## 1.0.0.15
* Use BlockPredicates to determine whether we've hit ground and to determine whether leaves can place at a position.

## 1.0.0.14
* Get logs from the trunk palette correctly.
* Store leaves & log targets in a ObjectOpenHashSet in `TreeFromStructureNBTFeature`.

## 1.0.0.13
* Add the ability to have several leaves & log targets in `TreeFromStructureNBTFeature`.

## 1.0.0.12
* Fix StructureBoxEditor

## 1.0.0.11
* Add ability to edit structure boxes with a golden axe. Use LEFT_CTRL + SCROLL_WHEEL when to move the box in that direction, use LEFT_SHIFT + SCROLL_WHEEL to inflate the box in that direction.

## 1.0.0.10
* Place leaves on trunks.

## 1.0.0.9
* Fix canopy anchor pos.

## 1.0.0.8
* Add the ability to use yellow wool to anchor canopies from trunks.

## 1.0.0.7
* Switch to Access Transformers/Wideners.

## 1.0.0.6
* Use correct `/corgilib worldregistryexport` command data export path.
* Fix `RegistryAccessor` mixin being called exclusively on clients. Fixes servers crashing.

## 1.0.0.5
* Fix & optimize `/corgilib worldRegistryExport` command.

## 1.0.0.4
* Register `AnyCondition` condition.
* Better registry ID for `IsMobCategoryCondition`.

## 1.0.0.3
* Prevent duplicate initializations on fabric.

## 1.0.0.2
* Relocate Jankson on forge build.

## 1.0.0.1
* Allow CorgiLib Fabric to be initialized from elsewhere.
* Clean up network package.

## 1.0.0
* First Release.�hu]�hw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�CorgiLib-fabric-1.20.1-4.0.0.3�hI�1.20.1-4.0.0.3-fabric�hK]��1.20.1�ahN�beta�hP]��fabric�ahS�hT�B41k7DLb�h�ziOp6EO8�hW�pbfrNI29�hY�2023-08-03T20:01:59.263122Z�hK4h[]�h^)��}�(hahc)��}�(hf��621716c9c7e7a8c3eb0fc68c5d7696a59a65e686d8b95284798e3c2719d06f4abe68e9c7a66327f76f4353a466ed2b0302505be03399c10a600a237c8583dff5�hh�(418af14688d2f9042e99b1aefa433b6516cf3d96�h>)h?}�ubhk�[https://cdn.modrinth.com/data/ziOp6EO8/versions/B41k7DLb/CorgiLib-fabric-1.20.1-4.0.0.3.jar�hm�"CorgiLib-fabric-1.20.1-4.0.0.3.jar�ho�hpJy� hqNh>)h?}�ubahsX�  # 4.0.0.3
* Fix RenderType in RenderUtils.

## 4.0.0.2
* Improve Draw Ring method.

## 4.0.0.1
* Add Render Utils
* Add the ability to register packets under other name spaces in a reverse compatible way.

## 4.0.0.0
* Update to 1.20.1

## 3.0.0.0
* Update to 1.19.4

## 2.0.0.0
* Update to 1.19.3.

## 1.0.0.33
* Clean up message when config reading fails.

## 1.0.0.32
* Use delegate's `listBuilder` & `mapBuilder` in `FromFileOps`.

## 1.0.0.31
* Better checks and exceptions for `TreeFromStructureNBTFeature`.

## 1.0.0.30
* Add to leave positions even if the leaves in question do not have a distance state property in `TreeFromStructureNBTFeature`.

## 1.0.0.29
* Don't use replaceable check when filling logs, check if the block at the position cannot occlude instead in `TreeFromStructureNBTFeature`.

## 1.0.0.28
* Don't use ground filter when filling logs, check if the block at the position is replaceable instead in `TreeFromStructureNBTFeature`.

## 1.0.0.27
* Fix additional blocks placed from NBT positions in `TreeFromStructureNBTFeature`. 

## 1.0.0.26
* Only post process if the placed state has distance property in `TreeFromStructureNBTFeature`.

## 1.0.0.25
* Allow the ability to place additional blocks from the NBT in `TreeFromStructureNBTFeature`.

## 1.0.0.24
* Don't fill logs under for Yellow wool in `TreeFromStructureNBTFeature`.

## 1.0.0.23
* Change chunk storage format to our own compound tag to easily isolate our chunk tag data.

## 1.0.0.22
* Use moving position when checking for ground instead of constantly checking the same position.
* Don't use heightmap to determine if the trunk is on the ground.

## 1.0.0.21
* Water log leaves placed in water by `TreeFromStructureNBTFeature`.

## 1.0.0.20
* Actually add scheduled random ticks to `LevelChunk` from `ProtoChunk`

## 1.0.0.19
* Don't random tick in `LevelChunk` constructor.

## 1.0.0.18
* Add schedule random ticks system to update grass blocks under logs.

## 1.0.0.17
* Try and fix ticking dirt blocks under filled logs.

## 1.0.0.16
* Invert check for ground when filling logs under for trees.

## 1.0.0.15
* Use BlockPredicates to determine whether we've hit ground and to determine whether leaves can place at a position.

## 1.0.0.14
* Get logs from the trunk palette correctly.
* Store leaves & log targets in a ObjectOpenHashSet in `TreeFromStructureNBTFeature`.

## 1.0.0.13
* Add the ability to have several leaves & log targets in `TreeFromStructureNBTFeature`.

## 1.0.0.12
* Fix StructureBoxEditor

## 1.0.0.11
* Add ability to edit structure boxes with a golden axe. Use LEFT_CTRL + SCROLL_WHEEL when to move the box in that direction, use LEFT_SHIFT + SCROLL_WHEEL to inflate the box in that direction.

## 1.0.0.10
* Place leaves on trunks.

## 1.0.0.9
* Fix canopy anchor pos.

## 1.0.0.8
* Add the ability to use yellow wool to anchor canopies from trunks.

## 1.0.0.7
* Switch to Access Transformers/Wideners.

## 1.0.0.6
* Use correct `/corgilib worldregistryexport` command data export path.
* Fix `RegistryAccessor` mixin being called exclusively on clients. Fixes servers crashing.

## 1.0.0.5
* Fix & optimize `/corgilib worldRegistryExport` command.

## 1.0.0.4
* Register `AnyCondition` condition.
* Better registry ID for `IsMobCategoryCondition`.

## 1.0.0.3
* Prevent duplicate initializations on fabric.

## 1.0.0.2
* Relocate Jankson on forge build.

## 1.0.0.1
* Allow CorgiLib Fabric to be initialized from elsewhere.
* Clean up network package.

## 1.0.0
* First Release.�hu]�hw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�CorgiLib-fabric-1.20.1-4.0.0.2�hI�1.20.1-4.0.0.2-fabric�hK]��1.20.1�ahN�beta�hP]��fabric�ahS�hT�EK1yx0pU�h�ziOp6EO8�hW�pbfrNI29�hY�2023-08-03T06:44:44.368689Z�hKMh[]�h^)��}�(hahc)��}�(hf��8ccb684d5c99cf3ae6119e9a5a7ff4e1b9e22a0ff273e1a6c572d78a6fadedcc208d9563661826f24d9bdc64dfc8fb79be931112daa5d230c589e5a6bd1b3835�hh�(d88cc6f748ce2e6202ece4e88be08e11da683f73�h>)h?}�ubhk�[https://cdn.modrinth.com/data/ziOp6EO8/versions/EK1yx0pU/CorgiLib-fabric-1.20.1-4.0.0.2.jar�hm�"CorgiLib-fabric-1.20.1-4.0.0.2.jar�ho�hpJ{� hqNh>)h?}�ubahsX�  ## 4.0.0.2
* Improve Draw Ring method.

## 4.0.0.1
* Add Render Utils
* Add the ability to register packets under other name spaces in a reverse compatible way.

## 4.0.0.0
* Update to 1.20.1

## 3.0.0.0
* Update to 1.19.4

## 2.0.0.0
* Update to 1.19.3.

## 1.0.0.33
* Clean up message when config reading fails.

## 1.0.0.32
* Use delegate's `listBuilder` & `mapBuilder` in `FromFileOps`.

## 1.0.0.31
* Better checks and exceptions for `TreeFromStructureNBTFeature`.

## 1.0.0.30
* Add to leave positions even if the leaves in question do not have a distance state property in `TreeFromStructureNBTFeature`.

## 1.0.0.29
* Don't use replaceable check when filling logs, check if the block at the position cannot occlude instead in `TreeFromStructureNBTFeature`.

## 1.0.0.28
* Don't use ground filter when filling logs, check if the block at the position is replaceable instead in `TreeFromStructureNBTFeature`.

## 1.0.0.27
* Fix additional blocks placed from NBT positions in `TreeFromStructureNBTFeature`. 

## 1.0.0.26
* Only post process if the placed state has distance property in `TreeFromStructureNBTFeature`.

## 1.0.0.25
* Allow the ability to place additional blocks from the NBT in `TreeFromStructureNBTFeature`.

## 1.0.0.24
* Don't fill logs under for Yellow wool in `TreeFromStructureNBTFeature`.

## 1.0.0.23
* Change chunk storage format to our own compound tag to easily isolate our chunk tag data.

## 1.0.0.22
* Use moving position when checking for ground instead of constantly checking the same position.
* Don't use heightmap to determine if the trunk is on the ground.

## 1.0.0.21
* Water log leaves placed in water by `TreeFromStructureNBTFeature`.

## 1.0.0.20
* Actually add scheduled random ticks to `LevelChunk` from `ProtoChunk`

## 1.0.0.19
* Don't random tick in `LevelChunk` constructor.

## 1.0.0.18
* Add schedule random ticks system to update grass blocks under logs.

## 1.0.0.17
* Try and fix ticking dirt blocks under filled logs.

## 1.0.0.16
* Invert check for ground when filling logs under for trees.

## 1.0.0.15
* Use BlockPredicates to determine whether we've hit ground and to determine whether leaves can place at a position.

## 1.0.0.14
* Get logs from the trunk palette correctly.
* Store leaves & log targets in a ObjectOpenHashSet in `TreeFromStructureNBTFeature`.

## 1.0.0.13
* Add the ability to have several leaves & log targets in `TreeFromStructureNBTFeature`.

## 1.0.0.12
* Fix StructureBoxEditor

## 1.0.0.11
* Add ability to edit structure boxes with a golden axe. Use LEFT_CTRL + SCROLL_WHEEL when to move the box in that direction, use LEFT_SHIFT + SCROLL_WHEEL to inflate the box in that direction.

## 1.0.0.10
* Place leaves on trunks.

## 1.0.0.9
* Fix canopy anchor pos.

## 1.0.0.8
* Add the ability to use yellow wool to anchor canopies from trunks.

## 1.0.0.7
* Switch to Access Transformers/Wideners.

## 1.0.0.6
* Use correct `/corgilib worldregistryexport` command data export path.
* Fix `RegistryAccessor` mixin being called exclusively on clients. Fixes servers crashing.

## 1.0.0.5
* Fix & optimize `/corgilib worldRegistryExport` command.

## 1.0.0.4
* Register `AnyCondition` condition.
* Better registry ID for `IsMobCategoryCondition`.

## 1.0.0.3
* Prevent duplicate initializations on fabric.

## 1.0.0.2
* Relocate Jankson on forge build.

## 1.0.0.1
* Allow CorgiLib Fabric to be initialized from elsewhere.
* Clean up network package.

## 1.0.0
* First Release.�hu]�hw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�CorgiLib-forge-1.20.1-4.0.0.2�hI�1.20.1-4.0.0.2-forge�hK]��1.20.1�ahN�beta�hP]��forge�ahS�hT�4gzinIpY�h�ziOp6EO8�hW�pbfrNI29�hY�2023-08-03T06:44:20.219165Z�hK#h[]�h^)��}�(hahc)��}�(hf��fa2595221bba8345b70bb5c027b80619d9b0a38abf36f5b23fda76f2d16cb09de0239f5b4fc91389af859b39b32aa068780dc83a5652688b6f8ba7ef442c4b3a�hh�(fab7820785365f5bfe90ec498711e07d11dc1086�h>)h?}�ubhk�Zhttps://cdn.modrinth.com/data/ziOp6EO8/versions/4gzinIpY/CorgiLib-forge-1.20.1-4.0.0.2.jar�hm�!CorgiLib-forge-1.20.1-4.0.0.2.jar�ho�hpJw� hqNh>)h?}�ubahsX�  ## 4.0.0.2
* Improve Draw Ring method.

## 4.0.0.1
* Add Render Utils
* Add the ability to register packets under other name spaces in a reverse compatible way.

## 4.0.0.0
* Update to 1.20.1

## 3.0.0.0
* Update to 1.19.4

## 2.0.0.0
* Update to 1.19.3.

## 1.0.0.33
* Clean up message when config reading fails.

## 1.0.0.32
* Use delegate's `listBuilder` & `mapBuilder` in `FromFileOps`.

## 1.0.0.31
* Better checks and exceptions for `TreeFromStructureNBTFeature`.

## 1.0.0.30
* Add to leave positions even if the leaves in question do not have a distance state property in `TreeFromStructureNBTFeature`.

## 1.0.0.29
* Don't use replaceable check when filling logs, check if the block at the position cannot occlude instead in `TreeFromStructureNBTFeature`.

## 1.0.0.28
* Don't use ground filter when filling logs, check if the block at the position is replaceable instead in `TreeFromStructureNBTFeature`.

## 1.0.0.27
* Fix additional blocks placed from NBT positions in `TreeFromStructureNBTFeature`. 

## 1.0.0.26
* Only post process if the placed state has distance property in `TreeFromStructureNBTFeature`.

## 1.0.0.25
* Allow the ability to place additional blocks from the NBT in `TreeFromStructureNBTFeature`.

## 1.0.0.24
* Don't fill logs under for Yellow wool in `TreeFromStructureNBTFeature`.

## 1.0.0.23
* Change chunk storage format to our own compound tag to easily isolate our chunk tag data.

## 1.0.0.22
* Use moving position when checking for ground instead of constantly checking the same position.
* Don't use heightmap to determine if the trunk is on the ground.

## 1.0.0.21
* Water log leaves placed in water by `TreeFromStructureNBTFeature`.

## 1.0.0.20
* Actually add scheduled random ticks to `LevelChunk` from `ProtoChunk`

## 1.0.0.19
* Don't random tick in `LevelChunk` constructor.

## 1.0.0.18
* Add schedule random ticks system to update grass blocks under logs.

## 1.0.0.17
* Try and fix ticking dirt blocks under filled logs.

## 1.0.0.16
* Invert check for ground when filling logs under for trees.

## 1.0.0.15
* Use BlockPredicates to determine whether we've hit ground and to determine whether leaves can place at a position.

## 1.0.0.14
* Get logs from the trunk palette correctly.
* Store leaves & log targets in a ObjectOpenHashSet in `TreeFromStructureNBTFeature`.

## 1.0.0.13
* Add the ability to have several leaves & log targets in `TreeFromStructureNBTFeature`.

## 1.0.0.12
* Fix StructureBoxEditor

## 1.0.0.11
* Add ability to edit structure boxes with a golden axe. Use LEFT_CTRL + SCROLL_WHEEL when to move the box in that direction, use LEFT_SHIFT + SCROLL_WHEEL to inflate the box in that direction.

## 1.0.0.10
* Place leaves on trunks.

## 1.0.0.9
* Fix canopy anchor pos.

## 1.0.0.8
* Add the ability to use yellow wool to anchor canopies from trunks.

## 1.0.0.7
* Switch to Access Transformers/Wideners.

## 1.0.0.6
* Use correct `/corgilib worldregistryexport` command data export path.
* Fix `RegistryAccessor` mixin being called exclusively on clients. Fixes servers crashing.

## 1.0.0.5
* Fix & optimize `/corgilib worldRegistryExport` command.

## 1.0.0.4
* Register `AnyCondition` condition.
* Better registry ID for `IsMobCategoryCondition`.

## 1.0.0.3
* Prevent duplicate initializations on fabric.

## 1.0.0.2
* Relocate Jankson on forge build.

## 1.0.0.1
* Allow CorgiLib Fabric to be initialized from elsewhere.
* Clean up network package.

## 1.0.0
* First Release.�hu]�hw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�CorgiLib-forge-1.20.1-4.0.0.1�hI�1.20.1-4.0.0.1-forge�hK]��1.20.1�ahN�beta�hP]��forge�ahS�hT�BCPO3lo2�h�ziOp6EO8�hW�pbfrNI29�hY�2023-08-03T06:34:51.629812Z�hKh[]�h^)��}�(hahc)��}�(hf��77644d9fd6ec3c59b770f4b044484807f4069da9d7931314ddea32e2319bdbdcee46ecadff59a0d4a929fcae1051799def33372e8a6b9b4c614752412904dbe6�hh�(bf4e7b9fad9daa88066d11968e656c61e899b183�h>)h?}�ubhk�Zhttps://cdn.modrinth.com/data/ziOp6EO8/versions/BCPO3lo2/CorgiLib-forge-1.20.1-4.0.0.1.jar�hm�!CorgiLib-forge-1.20.1-4.0.0.1.jar�ho�hpJ�� hqNh>)h?}�ubahsX�  ## 4.0.0.0
* Update to 1.20.1

## 3.0.0.0
* Update to 1.19.4

## 2.0.0.0
* Update to 1.19.3.

## 1.0.0.33
* Clean up message when config reading fails.

## 1.0.0.32
* Use delegate's `listBuilder` & `mapBuilder` in `FromFileOps`.

## 1.0.0.31
* Better checks and exceptions for `TreeFromStructureNBTFeature`.

## 1.0.0.30
* Add to leave positions even if the leaves in question do not have a distance state property in `TreeFromStructureNBTFeature`.

## 1.0.0.29
* Don't use replaceable check when filling logs, check if the block at the position cannot occlude instead in `TreeFromStructureNBTFeature`.

## 1.0.0.28
* Don't use ground filter when filling logs, check if the block at the position is replaceable instead in `TreeFromStructureNBTFeature`.

## 1.0.0.27
* Fix additional blocks placed from NBT positions in `TreeFromStructureNBTFeature`. 

## 1.0.0.26
* Only post process if the placed state has distance property in `TreeFromStructureNBTFeature`.

## 1.0.0.25
* Allow the ability to place additional blocks from the NBT in `TreeFromStructureNBTFeature`.

## 1.0.0.24
* Don't fill logs under for Yellow wool in `TreeFromStructureNBTFeature`.

## 1.0.0.23
* Change chunk storage format to our own compound tag to easily isolate our chunk tag data.

## 1.0.0.22
* Use moving position when checking for ground instead of constantly checking the same position.
* Don't use heightmap to determine if the trunk is on the ground.

## 1.0.0.21
* Water log leaves placed in water by `TreeFromStructureNBTFeature`.

## 1.0.0.20
* Actually add scheduled random ticks to `LevelChunk` from `ProtoChunk`

## 1.0.0.19
* Don't random tick in `LevelChunk` constructor.

## 1.0.0.18
* Add schedule random ticks system to update grass blocks under logs.

## 1.0.0.17
* Try and fix ticking dirt blocks under filled logs.

## 1.0.0.16
* Invert check for ground when filling logs under for trees.

## 1.0.0.15
* Use BlockPredicates to determine whether we've hit ground and to determine whether leaves can place at a position.

## 1.0.0.14
* Get logs from the trunk palette correctly.
* Store leaves & log targets in a ObjectOpenHashSet in `TreeFromStructureNBTFeature`.

## 1.0.0.13
* Add the ability to have several leaves & log targets in `TreeFromStructureNBTFeature`.

## 1.0.0.12
* Fix StructureBoxEditor

## 1.0.0.11
* Add ability to edit structure boxes with a golden axe. Use LEFT_CTRL + SCROLL_WHEEL when to move the box in that direction, use LEFT_SHIFT + SCROLL_WHEEL to inflate the box in that direction.

## 1.0.0.10
* Place leaves on trunks.

## 1.0.0.9
* Fix canopy anchor pos.

## 1.0.0.8
* Add the ability to use yellow wool to anchor canopies from trunks.

## 1.0.0.7
* Switch to Access Transformers/Wideners.

## 1.0.0.6
* Use correct `/corgilib worldregistryexport` command data export path.
* Fix `RegistryAccessor` mixin being called exclusively on clients. Fixes servers crashing.

## 1.0.0.5
* Fix & optimize `/corgilib worldRegistryExport` command.

## 1.0.0.4
* Register `AnyCondition` condition.
* Better registry ID for `IsMobCategoryCondition`.

## 1.0.0.3
* Prevent duplicate initializations on fabric.

## 1.0.0.2
* Relocate Jankson on forge build.

## 1.0.0.1
* Allow CorgiLib Fabric to be initialized from elsewhere.
* Clean up network package.

## 1.0.0
* First Release.�hu]�hw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�CorgiLib-fabric-1.20.1-4.0.0.1�hI�1.20.1-4.0.0.1-fabric�hK]��1.20.1�ahN�beta�hP]��fabric�ahS�hT�shk0wywl�h�ziOp6EO8�hW�pbfrNI29�hY�2023-08-03T06:34:13.101582Z�hKh[]�h^)��}�(hahc)��}�(hf��b22ef99e6ca93afecfd67ff61f25afa597eb4df5670ef2d9d0d9bfe7d688406fb10c70c77d32a2ae4e6235bbf4b4bb73469eb95b779216e74063155d6a2e16d5�hh�(e71b5e50a9860513324310dd569a7ef94c6b25d4�h>)h?}�ubhk�[https://cdn.modrinth.com/data/ziOp6EO8/versions/shk0wywl/CorgiLib-fabric-1.20.1-4.0.0.1.jar�hm�"CorgiLib-fabric-1.20.1-4.0.0.1.jar�ho�hpJ�� hqNh>)h?}�ubahsX�  ## 4.0.0.0
* Update to 1.20.1

## 3.0.0.0
* Update to 1.19.4

## 2.0.0.0
* Update to 1.19.3.

## 1.0.0.33
* Clean up message when config reading fails.

## 1.0.0.32
* Use delegate's `listBuilder` & `mapBuilder` in `FromFileOps`.

## 1.0.0.31
* Better checks and exceptions for `TreeFromStructureNBTFeature`.

## 1.0.0.30
* Add to leave positions even if the leaves in question do not have a distance state property in `TreeFromStructureNBTFeature`.

## 1.0.0.29
* Don't use replaceable check when filling logs, check if the block at the position cannot occlude instead in `TreeFromStructureNBTFeature`.

## 1.0.0.28
* Don't use ground filter when filling logs, check if the block at the position is replaceable instead in `TreeFromStructureNBTFeature`.

## 1.0.0.27
* Fix additional blocks placed from NBT positions in `TreeFromStructureNBTFeature`. 

## 1.0.0.26
* Only post process if the placed state has distance property in `TreeFromStructureNBTFeature`.

## 1.0.0.25
* Allow the ability to place additional blocks from the NBT in `TreeFromStructureNBTFeature`.

## 1.0.0.24
* Don't fill logs under for Yellow wool in `TreeFromStructureNBTFeature`.

## 1.0.0.23
* Change chunk storage format to our own compound tag to easily isolate our chunk tag data.

## 1.0.0.22
* Use moving position when checking for ground instead of constantly checking the same position.
* Don't use heightmap to determine if the trunk is on the ground.

## 1.0.0.21
* Water log leaves placed in water by `TreeFromStructureNBTFeature`.

## 1.0.0.20
* Actually add scheduled random ticks to `LevelChunk` from `ProtoChunk`

## 1.0.0.19
* Don't random tick in `LevelChunk` constructor.

## 1.0.0.18
* Add schedule random ticks system to update grass blocks under logs.

## 1.0.0.17
* Try and fix ticking dirt blocks under filled logs.

## 1.0.0.16
* Invert check for ground when filling logs under for trees.

## 1.0.0.15
* Use BlockPredicates to determine whether we've hit ground and to determine whether leaves can place at a position.

## 1.0.0.14
* Get logs from the trunk palette correctly.
* Store leaves & log targets in a ObjectOpenHashSet in `TreeFromStructureNBTFeature`.

## 1.0.0.13
* Add the ability to have several leaves & log targets in `TreeFromStructureNBTFeature`.

## 1.0.0.12
* Fix StructureBoxEditor

## 1.0.0.11
* Add ability to edit structure boxes with a golden axe. Use LEFT_CTRL + SCROLL_WHEEL when to move the box in that direction, use LEFT_SHIFT + SCROLL_WHEEL to inflate the box in that direction.

## 1.0.0.10
* Place leaves on trunks.

## 1.0.0.9
* Fix canopy anchor pos.

## 1.0.0.8
* Add the ability to use yellow wool to anchor canopies from trunks.

## 1.0.0.7
* Switch to Access Transformers/Wideners.

## 1.0.0.6
* Use correct `/corgilib worldregistryexport` command data export path.
* Fix `RegistryAccessor` mixin being called exclusively on clients. Fixes servers crashing.

## 1.0.0.5
* Fix & optimize `/corgilib worldRegistryExport` command.

## 1.0.0.4
* Register `AnyCondition` condition.
* Better registry ID for `IsMobCategoryCondition`.

## 1.0.0.3
* Prevent duplicate initializations on fabric.

## 1.0.0.2
* Relocate Jankson on forge build.

## 1.0.0.1
* Allow CorgiLib Fabric to be initialized from elsewhere.
* Clean up network package.

## 1.0.0
* First Release.�hu]�hw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�CorgiLib-forge-1.20.1-4.0.0.0�hI�1.20.1-4.0.0.0-forge�hK]��1.20.1�ahN�beta�hP]��forge�ahS�hT�hp9bhPLM�h�ziOp6EO8�hW�pbfrNI29�hY�2023-06-13T04:42:11.279405Z�hMKh[]�h^)��}�(hahc)��}�(hf��2abf77bc0dc98634050463cb423cd31754ce7fb7a1c1e978932ea218465e3bdb0f3960cd6815d27e33ea52087324c62772f668c783b4e27f8d605d26d6d6386e�hh�(303ecfe997cf2e6b65a7ccc8a9078d8d37d91711�h>)h?}�ubhk�Zhttps://cdn.modrinth.com/data/ziOp6EO8/versions/hp9bhPLM/CorgiLib-forge-1.20.1-4.0.0.0.jar�hm�!CorgiLib-forge-1.20.1-4.0.0.0.jar�ho�hpJK� hqNh>)h?}�ubahsX�  ## 4.0.0.0
* Update to 1.20.1

## 3.0.0.0
* Update to 1.19.4

## 2.0.0.0
* Update to 1.19.3.

## 1.0.0.33
* Clean up message when config reading fails.

## 1.0.0.32
* Use delegate's `listBuilder` & `mapBuilder` in `FromFileOps`.

## 1.0.0.31
* Better checks and exceptions for `TreeFromStructureNBTFeature`.

## 1.0.0.30
* Add to leave positions even if the leaves in question do not have a distance state property in `TreeFromStructureNBTFeature`.

## 1.0.0.29
* Don't use replaceable check when filling logs, check if the block at the position cannot occlude instead in `TreeFromStructureNBTFeature`.

## 1.0.0.28
* Don't use ground filter when filling logs, check if the block at the position is replaceable instead in `TreeFromStructureNBTFeature`.

## 1.0.0.27
* Fix additional blocks placed from NBT positions in `TreeFromStructureNBTFeature`. 

## 1.0.0.26
* Only post process if the placed state has distance property in `TreeFromStructureNBTFeature`.

## 1.0.0.25
* Allow the ability to place additional blocks from the NBT in `TreeFromStructureNBTFeature`.

## 1.0.0.24
* Don't fill logs under for Yellow wool in `TreeFromStructureNBTFeature`.

## 1.0.0.23
* Change chunk storage format to our own compound tag to easily isolate our chunk tag data.

## 1.0.0.22
* Use moving position when checking for ground instead of constantly checking the same position.
* Don't use heightmap to determine if the trunk is on the ground.

## 1.0.0.21
* Water log leaves placed in water by `TreeFromStructureNBTFeature`.

## 1.0.0.20
* Actually add scheduled random ticks to `LevelChunk` from `ProtoChunk`

## 1.0.0.19
* Don't random tick in `LevelChunk` constructor.

## 1.0.0.18
* Add schedule random ticks system to update grass blocks under logs.

## 1.0.0.17
* Try and fix ticking dirt blocks under filled logs.

## 1.0.0.16
* Invert check for ground when filling logs under for trees.

## 1.0.0.15
* Use BlockPredicates to determine whether we've hit ground and to determine whether leaves can place at a position.

## 1.0.0.14
* Get logs from the trunk palette correctly.
* Store leaves & log targets in a ObjectOpenHashSet in `TreeFromStructureNBTFeature`.

## 1.0.0.13
* Add the ability to have several leaves & log targets in `TreeFromStructureNBTFeature`.

## 1.0.0.12
* Fix StructureBoxEditor

## 1.0.0.11
* Add ability to edit structure boxes with a golden axe. Use LEFT_CTRL + SCROLL_WHEEL when to move the box in that direction, use LEFT_SHIFT + SCROLL_WHEEL to inflate the box in that direction.

## 1.0.0.10
* Place leaves on trunks.

## 1.0.0.9
* Fix canopy anchor pos.

## 1.0.0.8
* Add the ability to use yellow wool to anchor canopies from trunks.

## 1.0.0.7
* Switch to Access Transformers/Wideners.

## 1.0.0.6
* Use correct `/corgilib worldregistryexport` command data export path.
* Fix `RegistryAccessor` mixin being called exclusively on clients. Fixes servers crashing.

## 1.0.0.5
* Fix & optimize `/corgilib worldRegistryExport` command.

## 1.0.0.4
* Register `AnyCondition` condition.
* Better registry ID for `IsMobCategoryCondition`.

## 1.0.0.3
* Prevent duplicate initializations on fabric.

## 1.0.0.2
* Relocate Jankson on forge build.

## 1.0.0.1
* Allow CorgiLib Fabric to be initialized from elsewhere.
* Clean up network package.

## 1.0.0
* First Release.�hu]�hw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�CorgiLib-fabric-1.20.1-4.0.0.0�hI�1.20.1-4.0.0.0-fabric�hK]��1.20.1�ahN�beta�hP]��fabric�ahS�hT�7Z5COga6�h�ziOp6EO8�hW�pbfrNI29�hY�2023-06-13T04:41:48.977986Z�hM�h[]�h^)��}�(hahc)��}�(hf��6805c0535c9b6aa7fc9ed949a4f4bce9f118a9dc921be81b6856a581759f9440173cca38a6443035bc343e503f20d58457854b18470e90a151457faec4da3945�hh�(7ae00b3a1fb1579faab46217ddbdcb66b0997f4f�h>)h?}�ubhk�[https://cdn.modrinth.com/data/ziOp6EO8/versions/7Z5COga6/CorgiLib-fabric-1.20.1-4.0.0.0.jar�hm�"CorgiLib-fabric-1.20.1-4.0.0.0.jar�ho�hpJz hqNh>)h?}�ubahsX�  ## 4.0.0.0
* Update to 1.20.1

## 3.0.0.0
* Update to 1.19.4

## 2.0.0.0
* Update to 1.19.3.

## 1.0.0.33
* Clean up message when config reading fails.

## 1.0.0.32
* Use delegate's `listBuilder` & `mapBuilder` in `FromFileOps`.

## 1.0.0.31
* Better checks and exceptions for `TreeFromStructureNBTFeature`.

## 1.0.0.30
* Add to leave positions even if the leaves in question do not have a distance state property in `TreeFromStructureNBTFeature`.

## 1.0.0.29
* Don't use replaceable check when filling logs, check if the block at the position cannot occlude instead in `TreeFromStructureNBTFeature`.

## 1.0.0.28
* Don't use ground filter when filling logs, check if the block at the position is replaceable instead in `TreeFromStructureNBTFeature`.

## 1.0.0.27
* Fix additional blocks placed from NBT positions in `TreeFromStructureNBTFeature`. 

## 1.0.0.26
* Only post process if the placed state has distance property in `TreeFromStructureNBTFeature`.

## 1.0.0.25
* Allow the ability to place additional blocks from the NBT in `TreeFromStructureNBTFeature`.

## 1.0.0.24
* Don't fill logs under for Yellow wool in `TreeFromStructureNBTFeature`.

## 1.0.0.23
* Change chunk storage format to our own compound tag to easily isolate our chunk tag data.

## 1.0.0.22
* Use moving position when checking for ground instead of constantly checking the same position.
* Don't use heightmap to determine if the trunk is on the ground.

## 1.0.0.21
* Water log leaves placed in water by `TreeFromStructureNBTFeature`.

## 1.0.0.20
* Actually add scheduled random ticks to `LevelChunk` from `ProtoChunk`

## 1.0.0.19
* Don't random tick in `LevelChunk` constructor.

## 1.0.0.18
* Add schedule random ticks system to update grass blocks under logs.

## 1.0.0.17
* Try and fix ticking dirt blocks under filled logs.

## 1.0.0.16
* Invert check for ground when filling logs under for trees.

## 1.0.0.15
* Use BlockPredicates to determine whether we've hit ground and to determine whether leaves can place at a position.

## 1.0.0.14
* Get logs from the trunk palette correctly.
* Store leaves & log targets in a ObjectOpenHashSet in `TreeFromStructureNBTFeature`.

## 1.0.0.13
* Add the ability to have several leaves & log targets in `TreeFromStructureNBTFeature`.

## 1.0.0.12
* Fix StructureBoxEditor

## 1.0.0.11
* Add ability to edit structure boxes with a golden axe. Use LEFT_CTRL + SCROLL_WHEEL when to move the box in that direction, use LEFT_SHIFT + SCROLL_WHEEL to inflate the box in that direction.

## 1.0.0.10
* Place leaves on trunks.

## 1.0.0.9
* Fix canopy anchor pos.

## 1.0.0.8
* Add the ability to use yellow wool to anchor canopies from trunks.

## 1.0.0.7
* Switch to Access Transformers/Wideners.

## 1.0.0.6
* Use correct `/corgilib worldregistryexport` command data export path.
* Fix `RegistryAccessor` mixin being called exclusively on clients. Fixes servers crashing.

## 1.0.0.5
* Fix & optimize `/corgilib worldRegistryExport` command.

## 1.0.0.4
* Register `AnyCondition` condition.
* Better registry ID for `IsMobCategoryCondition`.

## 1.0.0.3
* Prevent duplicate initializations on fabric.

## 1.0.0.2
* Relocate Jankson on forge build.

## 1.0.0.1
* Allow CorgiLib Fabric to be initialized from elsewhere.
* Clean up network package.

## 1.0.0
* First Release.�hu]�hw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�CorgiLib-fabric-1.19.4-3.0.0.0�hI�1.19.4-3.0.0.0-fabric�hK]��1.19.4�ahN�beta�hP]��fabric�ahS�hT�lMApN4G3�h�ziOp6EO8�hW�pbfrNI29�hY�2023-06-13T01:12:04.193092Z�hM�h[]�h^)��}�(hahc)��}�(hf��74d33a1239b05db4f4f71cde00af09dc3f72a3c5d2472e77f8504ae709e4facefcf12cb5d03e11cb56535e8265cb2fdb241fdb6347070101cbabdeaedccc8b9a�hh�(4a29a3e0a97a6bcf83014f8bfa0e6a37a1590180�h>)h?}�ubhk�[https://cdn.modrinth.com/data/ziOp6EO8/versions/lMApN4G3/CorgiLib-fabric-1.19.4-3.0.0.0.jar�hm�"CorgiLib-fabric-1.19.4-3.0.0.0.jar�ho�hpJ�y hqNh>)h?}�ubahsX�  ## 3.0.0.0
* Update to 1.19.4

## 2.0.0.0
* Update to 1.19.3.

## 1.0.0.33
* Clean up message when config reading fails.

## 1.0.0.32
* Use delegate's `listBuilder` & `mapBuilder` in `FromFileOps`.

## 1.0.0.31
* Better checks and exceptions for `TreeFromStructureNBTFeature`.

## 1.0.0.30
* Add to leave positions even if the leaves in question do not have a distance state property in `TreeFromStructureNBTFeature`.

## 1.0.0.29
* Don't use replaceable check when filling logs, check if the block at the position cannot occlude instead in `TreeFromStructureNBTFeature`.

## 1.0.0.28
* Don't use ground filter when filling logs, check if the block at the position is replaceable instead in `TreeFromStructureNBTFeature`.

## 1.0.0.27
* Fix additional blocks placed from NBT positions in `TreeFromStructureNBTFeature`. 

## 1.0.0.26
* Only post process if the placed state has distance property in `TreeFromStructureNBTFeature`.

## 1.0.0.25
* Allow the ability to place additional blocks from the NBT in `TreeFromStructureNBTFeature`.

## 1.0.0.24
* Don't fill logs under for Yellow wool in `TreeFromStructureNBTFeature`.

## 1.0.0.23
* Change chunk storage format to our own compound tag to easily isolate our chunk tag data.

## 1.0.0.22
* Use moving position when checking for ground instead of constantly checking the same position.
* Don't use heightmap to determine if the trunk is on the ground.

## 1.0.0.21
* Water log leaves placed in water by `TreeFromStructureNBTFeature`.

## 1.0.0.20
* Actually add scheduled random ticks to `LevelChunk` from `ProtoChunk`

## 1.0.0.19
* Don't random tick in `LevelChunk` constructor.

## 1.0.0.18
* Add schedule random ticks system to update grass blocks under logs.

## 1.0.0.17
* Try and fix ticking dirt blocks under filled logs.

## 1.0.0.16
* Invert check for ground when filling logs under for trees.

## 1.0.0.15
* Use BlockPredicates to determine whether we've hit ground and to determine whether leaves can place at a position.

## 1.0.0.14
* Get logs from the trunk palette correctly.
* Store leaves & log targets in a ObjectOpenHashSet in `TreeFromStructureNBTFeature`.

## 1.0.0.13
* Add the ability to have several leaves & log targets in `TreeFromStructureNBTFeature`.

## 1.0.0.12
* Fix StructureBoxEditor

## 1.0.0.11
* Add ability to edit structure boxes with a golden axe. Use LEFT_CTRL + SCROLL_WHEEL when to move the box in that direction, use LEFT_SHIFT + SCROLL_WHEEL to inflate the box in that direction.

## 1.0.0.10
* Place leaves on trunks.

## 1.0.0.9
* Fix canopy anchor pos.

## 1.0.0.8
* Add the ability to use yellow wool to anchor canopies from trunks.

## 1.0.0.7
* Switch to Access Transformers/Wideners.

## 1.0.0.6
* Use correct `/corgilib worldregistryexport` command data export path.
* Fix `RegistryAccessor` mixin being called exclusively on clients. Fixes servers crashing.

## 1.0.0.5
* Fix & optimize `/corgilib worldRegistryExport` command.

## 1.0.0.4
* Register `AnyCondition` condition.
* Better registry ID for `IsMobCategoryCondition`.

## 1.0.0.3
* Prevent duplicate initializations on fabric.

## 1.0.0.2
* Relocate Jankson on forge build.

## 1.0.0.1
* Allow CorgiLib Fabric to be initialized from elsewhere.
* Clean up network package.

## 1.0.0
* First Release.�hu]�hw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�CorgiLib-forge-1.19.4-3.0.0.0�hI�1.19.4-3.0.0.0-forge�hK]��1.19.4�ahN�beta�hP]��forge�ahS�hT�M51IWfyO�h�ziOp6EO8�hW�pbfrNI29�hY�2023-06-13T01:11:38.617164Z�hM�h[]�h^)��}�(hahc)��}�(hf��b86c2a190e10c7bb055c12b4215518165ea88edc01a9c32422234851139e507e3381c69cac7db4087fa3d83f9f1ef2136c92824ad58537f3e0784cdeb7489cd1�hh�(9e28b154398a23f5a728a4da0cacc7b6f313c65a�h>)h?}�ubhk�Zhttps://cdn.modrinth.com/data/ziOp6EO8/versions/M51IWfyO/CorgiLib-forge-1.19.4-3.0.0.0.jar�hm�!CorgiLib-forge-1.19.4-3.0.0.0.jar�ho�hpJO� hqNh>)h?}�ubahsX�  ## 3.0.0.0
* Update to 1.19.4

## 2.0.0.0
* Update to 1.19.3.

## 1.0.0.33
* Clean up message when config reading fails.

## 1.0.0.32
* Use delegate's `listBuilder` & `mapBuilder` in `FromFileOps`.

## 1.0.0.31
* Better checks and exceptions for `TreeFromStructureNBTFeature`.

## 1.0.0.30
* Add to leave positions even if the leaves in question do not have a distance state property in `TreeFromStructureNBTFeature`.

## 1.0.0.29
* Don't use replaceable check when filling logs, check if the block at the position cannot occlude instead in `TreeFromStructureNBTFeature`.

## 1.0.0.28
* Don't use ground filter when filling logs, check if the block at the position is replaceable instead in `TreeFromStructureNBTFeature`.

## 1.0.0.27
* Fix additional blocks placed from NBT positions in `TreeFromStructureNBTFeature`. 

## 1.0.0.26
* Only post process if the placed state has distance property in `TreeFromStructureNBTFeature`.

## 1.0.0.25
* Allow the ability to place additional blocks from the NBT in `TreeFromStructureNBTFeature`.

## 1.0.0.24
* Don't fill logs under for Yellow wool in `TreeFromStructureNBTFeature`.

## 1.0.0.23
* Change chunk storage format to our own compound tag to easily isolate our chunk tag data.

## 1.0.0.22
* Use moving position when checking for ground instead of constantly checking the same position.
* Don't use heightmap to determine if the trunk is on the ground.

## 1.0.0.21
* Water log leaves placed in water by `TreeFromStructureNBTFeature`.

## 1.0.0.20
* Actually add scheduled random ticks to `LevelChunk` from `ProtoChunk`

## 1.0.0.19
* Don't random tick in `LevelChunk` constructor.

## 1.0.0.18
* Add schedule random ticks system to update grass blocks under logs.

## 1.0.0.17
* Try and fix ticking dirt blocks under filled logs.

## 1.0.0.16
* Invert check for ground when filling logs under for trees.

## 1.0.0.15
* Use BlockPredicates to determine whether we've hit ground and to determine whether leaves can place at a position.

## 1.0.0.14
* Get logs from the trunk palette correctly.
* Store leaves & log targets in a ObjectOpenHashSet in `TreeFromStructureNBTFeature`.

## 1.0.0.13
* Add the ability to have several leaves & log targets in `TreeFromStructureNBTFeature`.

## 1.0.0.12
* Fix StructureBoxEditor

## 1.0.0.11
* Add ability to edit structure boxes with a golden axe. Use LEFT_CTRL + SCROLL_WHEEL when to move the box in that direction, use LEFT_SHIFT + SCROLL_WHEEL to inflate the box in that direction.

## 1.0.0.10
* Place leaves on trunks.

## 1.0.0.9
* Fix canopy anchor pos.

## 1.0.0.8
* Add the ability to use yellow wool to anchor canopies from trunks.

## 1.0.0.7
* Switch to Access Transformers/Wideners.

## 1.0.0.6
* Use correct `/corgilib worldregistryexport` command data export path.
* Fix `RegistryAccessor` mixin being called exclusively on clients. Fixes servers crashing.

## 1.0.0.5
* Fix & optimize `/corgilib worldRegistryExport` command.

## 1.0.0.4
* Register `AnyCondition` condition.
* Better registry ID for `IsMobCategoryCondition`.

## 1.0.0.3
* Prevent duplicate initializations on fabric.

## 1.0.0.2
* Relocate Jankson on forge build.

## 1.0.0.1
* Allow CorgiLib Fabric to be initialized from elsewhere.
* Clean up network package.

## 1.0.0
* First Release.�hu]�hw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�CorgiLib-forge-1.19.3-2.0.0.0�hI�1.19.3-2.0.0.0-forge�hK]��1.19.3�ahN�beta�hP]��forge�ahS�hT�Fk11GvWy�h�ziOp6EO8�hW�pbfrNI29�hY�2023-06-11T23:53:06.797698Z�hMRh[]�h^)��}�(hahc)��}�(hf��bcbc995f0f10b75ffb1e660725d63318e688582086d82448ea60eb06e35fe8e0a96f2a27230a8765f52822a9d9c80f0b23a3b468f70ff40eb54091d580f86902�hh�(65097aa8ad9111f11e79fc8623a3179561ca311c�h>)h?}�ubhk�Zhttps://cdn.modrinth.com/data/ziOp6EO8/versions/Fk11GvWy/CorgiLib-forge-1.19.3-2.0.0.0.jar�hm�!CorgiLib-forge-1.19.3-2.0.0.0.jar�ho�hpJ�� hqNh>)h?}�ubahsX�  ## 1.0.0.33
* Clean up message when config reading fails.

## 1.0.0.32
* Use delegate's `listBuilder` & `mapBuilder` in `FromFileOps`.

## 1.0.0.31
* Better checks and exceptions for `TreeFromStructureNBTFeature`.

## 1.0.0.30
* Add to leave positions even if the leaves in question do not have a distance state property in `TreeFromStructureNBTFeature`.

## 1.0.0.29
* Don't use replaceable check when filling logs, check if the block at the position cannot occlude instead in `TreeFromStructureNBTFeature`.

## 1.0.0.28
* Don't use ground filter when filling logs, check if the block at the position is replaceable instead in `TreeFromStructureNBTFeature`.

## 1.0.0.27
* Fix additional blocks placed from NBT positions in `TreeFromStructureNBTFeature`. 

## 1.0.0.26
* Only post process if the placed state has distance property in `TreeFromStructureNBTFeature`.

## 1.0.0.25
* Allow the ability to place additional blocks from the NBT in `TreeFromStructureNBTFeature`.

## 1.0.0.24
* Don't fill logs under for Yellow wool in `TreeFromStructureNBTFeature`.

## 1.0.0.23
* Change chunk storage format to our own compound tag to easily isolate our chunk tag data.

## 1.0.0.22
* Use moving position when checking for ground instead of constantly checking the same position.
* Don't use heightmap to determine if the trunk is on the ground.

## 1.0.0.21
* Water log leaves placed in water by `TreeFromStructureNBTFeature`.

## 1.0.0.20
* Actually add scheduled random ticks to `LevelChunk` from `ProtoChunk`

## 1.0.0.19
* Don't random tick in `LevelChunk` constructor.

## 1.0.0.18
* Add schedule random ticks system to update grass blocks under logs.

## 1.0.0.17
* Try and fix ticking dirt blocks under filled logs.

## 1.0.0.16
* Invert check for ground when filling logs under for trees.

## 1.0.0.15
* Use BlockPredicates to determine whether we've hit ground and to determine whether leaves can place at a position.

## 1.0.0.14
* Get logs from the trunk palette correctly.
* Store leaves & log targets in a ObjectOpenHashSet in `TreeFromStructureNBTFeature`.

## 1.0.0.13
* Add the ability to have several leaves & log targets in `TreeFromStructureNBTFeature`.

## 1.0.0.12
* Fix StructureBoxEditor

## 1.0.0.11
* Add ability to edit structure boxes with a golden axe. Use LEFT_CTRL + SCROLL_WHEEL when to move the box in that direction, use LEFT_SHIFT + SCROLL_WHEEL to inflate the box in that direction.

## 1.0.0.10
* Place leaves on trunks.

## 1.0.0.9
* Fix canopy anchor pos.

## 1.0.0.8
* Add the ability to use yellow wool to anchor canopies from trunks.

## 1.0.0.7
* Switch to Access Transformers/Wideners.

## 1.0.0.6
* Use correct `/corgilib worldregistryexport` command data export path.
* Fix `RegistryAccessor` mixin being called exclusively on clients. Fixes servers crashing.

## 1.0.0.5
* Fix & optimize `/corgilib worldRegistryExport` command.

## 1.0.0.4
* Register `AnyCondition` condition.
* Better registry ID for `IsMobCategoryCondition`.

## 1.0.0.3
* Prevent duplicate initializations on fabric.

## 1.0.0.2
* Relocate Jankson on forge build.

## 1.0.0.1
* Allow CorgiLib Fabric to be initialized from elsewhere.
* Clean up network package.

## 1.0.0
* First Release.�hu]�hw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�CorgiLib-fabric-1.19.3-2.0.0.0�hI�1.19.3-2.0.0.0-fabric�hK]��1.19.3�ahN�beta�hP]��fabric�ahS�hT�ZroY6yNY�h�ziOp6EO8�hW�pbfrNI29�hY�2023-06-11T23:52:38.085541Z�hM�h[]�h^)��}�(hahc)��}�(hf��e604519de42524a3d74f112a78d2a8ee9e13ea8344eb84d8dce610d5f6d8fdc5baeb88269578ae53377d5fbc4e5ee0a33754529ff096ad5c402dcda05786a02e�hh�(dc11716cf347af045400bf6b0f4267a8fb868ef3�h>)h?}�ubhk�[https://cdn.modrinth.com/data/ziOp6EO8/versions/ZroY6yNY/CorgiLib-fabric-1.19.3-2.0.0.0.jar�hm�"CorgiLib-fabric-1.19.3-2.0.0.0.jar�ho�hpJz hqNh>)h?}�ubahsX�  ## 1.0.0.33
* Clean up message when config reading fails.

## 1.0.0.32
* Use delegate's `listBuilder` & `mapBuilder` in `FromFileOps`.

## 1.0.0.31
* Better checks and exceptions for `TreeFromStructureNBTFeature`.

## 1.0.0.30
* Add to leave positions even if the leaves in question do not have a distance state property in `TreeFromStructureNBTFeature`.

## 1.0.0.29
* Don't use replaceable check when filling logs, check if the block at the position cannot occlude instead in `TreeFromStructureNBTFeature`.

## 1.0.0.28
* Don't use ground filter when filling logs, check if the block at the position is replaceable instead in `TreeFromStructureNBTFeature`.

## 1.0.0.27
* Fix additional blocks placed from NBT positions in `TreeFromStructureNBTFeature`. 

## 1.0.0.26
* Only post process if the placed state has distance property in `TreeFromStructureNBTFeature`.

## 1.0.0.25
* Allow the ability to place additional blocks from the NBT in `TreeFromStructureNBTFeature`.

## 1.0.0.24
* Don't fill logs under for Yellow wool in `TreeFromStructureNBTFeature`.

## 1.0.0.23
* Change chunk storage format to our own compound tag to easily isolate our chunk tag data.

## 1.0.0.22
* Use moving position when checking for ground instead of constantly checking the same position.
* Don't use heightmap to determine if the trunk is on the ground.

## 1.0.0.21
* Water log leaves placed in water by `TreeFromStructureNBTFeature`.

## 1.0.0.20
* Actually add scheduled random ticks to `LevelChunk` from `ProtoChunk`

## 1.0.0.19
* Don't random tick in `LevelChunk` constructor.

## 1.0.0.18
* Add schedule random ticks system to update grass blocks under logs.

## 1.0.0.17
* Try and fix ticking dirt blocks under filled logs.

## 1.0.0.16
* Invert check for ground when filling logs under for trees.

## 1.0.0.15
* Use BlockPredicates to determine whether we've hit ground and to determine whether leaves can place at a position.

## 1.0.0.14
* Get logs from the trunk palette correctly.
* Store leaves & log targets in a ObjectOpenHashSet in `TreeFromStructureNBTFeature`.

## 1.0.0.13
* Add the ability to have several leaves & log targets in `TreeFromStructureNBTFeature`.

## 1.0.0.12
* Fix StructureBoxEditor

## 1.0.0.11
* Add ability to edit structure boxes with a golden axe. Use LEFT_CTRL + SCROLL_WHEEL when to move the box in that direction, use LEFT_SHIFT + SCROLL_WHEEL to inflate the box in that direction.

## 1.0.0.10
* Place leaves on trunks.

## 1.0.0.9
* Fix canopy anchor pos.

## 1.0.0.8
* Add the ability to use yellow wool to anchor canopies from trunks.

## 1.0.0.7
* Switch to Access Transformers/Wideners.

## 1.0.0.6
* Use correct `/corgilib worldregistryexport` command data export path.
* Fix `RegistryAccessor` mixin being called exclusively on clients. Fixes servers crashing.

## 1.0.0.5
* Fix & optimize `/corgilib worldRegistryExport` command.

## 1.0.0.4
* Register `AnyCondition` condition.
* Better registry ID for `IsMobCategoryCondition`.

## 1.0.0.3
* Prevent duplicate initializations on fabric.

## 1.0.0.2
* Relocate Jankson on forge build.

## 1.0.0.1
* Allow CorgiLib Fabric to be initialized from elsewhere.
* Clean up network package.

## 1.0.0
* First Release.�hu]�hw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�CorgiLib-fabric-1.19.2-1.0.0.34�hI�1.19.2-1.0.0.34-fabric�hK]��1.19.2�ahN�beta�hP]��fabric�ahS�hT�HaZfKDxj�h�ziOp6EO8�hW�pbfrNI29�hY�2023-05-27T03:35:27.795559Z�hJ�N h[]�h^)��}�(hahc)��}�(hf��58e465fd2fb8587fc2a147faff2e568d40b248b9e34e887f2a9185c80c06b880f35201a83343447d0ff7c59a4b8d6c3752dc3478c4e1d19236c9b5c4339b4a1d�hh�(9afa2d59e20a5e19c3a926e1645a890dec0c3475�h>)h?}�ubhk�\https://cdn.modrinth.com/data/ziOp6EO8/versions/HaZfKDxj/CorgiLib-fabric-1.19.2-1.0.0.34.jar�hm�#CorgiLib-fabric-1.19.2-1.0.0.34.jar�ho�hpJ�� hqNh>)h?}�ubahsX�  ## 1.0.0.33
* Clean up message when config reading fails.

## 1.0.0.32
* Use delegate's `listBuilder` & `mapBuilder` in `FromFileOps`.

## 1.0.0.31
* Better checks and exceptions for `TreeFromStructureNBTFeature`.

## 1.0.0.30
* Add to leave positions even if the leaves in question do not have a distance state property in `TreeFromStructureNBTFeature`.

## 1.0.0.29
* Don't use replaceable check when filling logs, check if the block at the position cannot occlude instead in `TreeFromStructureNBTFeature`.

## 1.0.0.28
* Don't use ground filter when filling logs, check if the block at the position is replaceable instead in `TreeFromStructureNBTFeature`.

## 1.0.0.27
* Fix additional blocks placed from NBT positions in `TreeFromStructureNBTFeature`. 

## 1.0.0.26
* Only post process if the placed state has distance property in `TreeFromStructureNBTFeature`.

## 1.0.0.25
* Allow the ability to place additional blocks from the NBT in `TreeFromStructureNBTFeature`.

## 1.0.0.24
* Don't fill logs under for Yellow wool in `TreeFromStructureNBTFeature`.

## 1.0.0.23
* Change chunk storage format to our own compound tag to easily isolate our chunk tag data.

## 1.0.0.22
* Use moving position when checking for ground instead of constantly checking the same position.
* Don't use heightmap to determine if the trunk is on the ground.

## 1.0.0.21
* Water log leaves placed in water by `TreeFromStructureNBTFeature`.

## 1.0.0.20
* Actually add scheduled random ticks to `LevelChunk` from `ProtoChunk`

## 1.0.0.19
* Don't random tick in `LevelChunk` constructor.

## 1.0.0.18
* Add schedule random ticks system to update grass blocks under logs.

## 1.0.0.17
* Try and fix ticking dirt blocks under filled logs.

## 1.0.0.16
* Invert check for ground when filling logs under for trees.

## 1.0.0.15
* Use BlockPredicates to determine whether we've hit ground and to determine whether leaves can place at a position.

## 1.0.0.14
* Get logs from the trunk palette correctly.
* Store leaves & log targets in a ObjectOpenHashSet in `TreeFromStructureNBTFeature`.

## 1.0.0.13
* Add the ability to have several leaves & log targets in `TreeFromStructureNBTFeature`.

## 1.0.0.12
* Fix StructureBoxEditor

## 1.0.0.11
* Add ability to edit structure boxes with a golden axe. Use LEFT_CTRL + SCROLL_WHEEL when to move the box in that direction, use LEFT_SHIFT + SCROLL_WHEEL to inflate the box in that direction.

## 1.0.0.10
* Place leaves on trunks.

## 1.0.0.9
* Fix canopy anchor pos.

## 1.0.0.8
* Add the ability to use yellow wool to anchor canopies from trunks.

## 1.0.0.7
* Switch to Access Transformers/Wideners.

## 1.0.0.6
* Use correct `/corgilib worldregistryexport` command data export path.
* Fix `RegistryAccessor` mixin being called exclusively on clients. Fixes servers crashing.

## 1.0.0.5
* Fix & optimize `/corgilib worldRegistryExport` command.

## 1.0.0.4
* Register `AnyCondition` condition.
* Better registry ID for `IsMobCategoryCondition`.

## 1.0.0.3
* Prevent duplicate initializations on fabric.

## 1.0.0.2
* Relocate Jankson on forge build.

## 1.0.0.1
* Allow CorgiLib Fabric to be initialized from elsewhere.
* Clean up network package.

## 1.0.0
* First Release.�hu]�hw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�CorgiLib-forge-1.19.2-1.0.0.34�hI�1.19.2-1.0.0.34-forge�hK]��1.19.2�ahN�beta�hP]��forge�ahS�hT�ja9yy4N9�h�ziOp6EO8�hW�pbfrNI29�hY�2023-05-27T03:34:40.235344Z�hM�h[]�h^)��}�(hahc)��}�(hf��e2c37e1294461e8e3be691c38ba0fed3d10630d110226a74af41a160392af7592fdd77eb436f80a052b6b7f8d33ec4dea020a10dff3b249d9c1d8be101ab9f45�hh�(9006deecb4c35a0f137ebfea1fa1a1295615f398�h>)h?}�ubhk�[https://cdn.modrinth.com/data/ziOp6EO8/versions/ja9yy4N9/CorgiLib-forge-1.19.2-1.0.0.34.jar�hm�"CorgiLib-forge-1.19.2-1.0.0.34.jar�ho�hpJ] hqNh>)h?}�ubahsX�  ## 1.0.0.33
* Clean up message when config reading fails.

## 1.0.0.32
* Use delegate's `listBuilder` & `mapBuilder` in `FromFileOps`.

## 1.0.0.31
* Better checks and exceptions for `TreeFromStructureNBTFeature`.

## 1.0.0.30
* Add to leave positions even if the leaves in question do not have a distance state property in `TreeFromStructureNBTFeature`.

## 1.0.0.29
* Don't use replaceable check when filling logs, check if the block at the position cannot occlude instead in `TreeFromStructureNBTFeature`.

## 1.0.0.28
* Don't use ground filter when filling logs, check if the block at the position is replaceable instead in `TreeFromStructureNBTFeature`.

## 1.0.0.27
* Fix additional blocks placed from NBT positions in `TreeFromStructureNBTFeature`. 

## 1.0.0.26
* Only post process if the placed state has distance property in `TreeFromStructureNBTFeature`.

## 1.0.0.25
* Allow the ability to place additional blocks from the NBT in `TreeFromStructureNBTFeature`.

## 1.0.0.24
* Don't fill logs under for Yellow wool in `TreeFromStructureNBTFeature`.

## 1.0.0.23
* Change chunk storage format to our own compound tag to easily isolate our chunk tag data.

## 1.0.0.22
* Use moving position when checking for ground instead of constantly checking the same position.
* Don't use heightmap to determine if the trunk is on the ground.

## 1.0.0.21
* Water log leaves placed in water by `TreeFromStructureNBTFeature`.

## 1.0.0.20
* Actually add scheduled random ticks to `LevelChunk` from `ProtoChunk`

## 1.0.0.19
* Don't random tick in `LevelChunk` constructor.

## 1.0.0.18
* Add schedule random ticks system to update grass blocks under logs.

## 1.0.0.17
* Try and fix ticking dirt blocks under filled logs.

## 1.0.0.16
* Invert check for ground when filling logs under for trees.

## 1.0.0.15
* Use BlockPredicates to determine whether we've hit ground and to determine whether leaves can place at a position.

## 1.0.0.14
* Get logs from the trunk palette correctly.
* Store leaves & log targets in a ObjectOpenHashSet in `TreeFromStructureNBTFeature`.

## 1.0.0.13
* Add the ability to have several leaves & log targets in `TreeFromStructureNBTFeature`.

## 1.0.0.12
* Fix StructureBoxEditor

## 1.0.0.11
* Add ability to edit structure boxes with a golden axe. Use LEFT_CTRL + SCROLL_WHEEL when to move the box in that direction, use LEFT_SHIFT + SCROLL_WHEEL to inflate the box in that direction.

## 1.0.0.10
* Place leaves on trunks.

## 1.0.0.9
* Fix canopy anchor pos.

## 1.0.0.8
* Add the ability to use yellow wool to anchor canopies from trunks.

## 1.0.0.7
* Switch to Access Transformers/Wideners.

## 1.0.0.6
* Use correct `/corgilib worldregistryexport` command data export path.
* Fix `RegistryAccessor` mixin being called exclusively on clients. Fixes servers crashing.

## 1.0.0.5
* Fix & optimize `/corgilib worldRegistryExport` command.

## 1.0.0.4
* Register `AnyCondition` condition.
* Better registry ID for `IsMobCategoryCondition`.

## 1.0.0.3
* Prevent duplicate initializations on fabric.

## 1.0.0.2
* Relocate Jankson on forge build.

## 1.0.0.1
* Allow CorgiLib Fabric to be initialized from elsewhere.
* Clean up network package.

## 1.0.0
* First Release.�hu]�hw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�CorgiLib-fabric-1.19.2-1.0.0.33�hI�1.19.2-1.0.0.33-fabric�hK]��1.19.2�ahN�beta�hP]��fabric�ahS�hT�PxMWRr1W�h�ziOp6EO8�hW�pbfrNI29�hY�2023-05-18T03:56:03.275083Z�hM5h[]�h^)��}�(hahc)��}�(hf��afd73a9e92807dd613e6da49bb1ff027230b5d91d66a59e0756f578411e4fb8ff17336a40756ed09c37acfbaf164a91679d62b4a8c9187fb24178ade043e38d9�hh�(00245b3b1db324efc39706cef78805eabe274858�h>)h?}�ubhk�\https://cdn.modrinth.com/data/ziOp6EO8/versions/PxMWRr1W/CorgiLib-fabric-1.19.2-1.0.0.33.jar�hm�#CorgiLib-fabric-1.19.2-1.0.0.33.jar�ho�hpJ�� hqNh>)h?}�ubahsX�  ## 1.0.0.33
* Clean up message when config reading fails.

## 1.0.0.32
* Use delegate's `listBuilder` & `mapBuilder` in `FromFileOps`.

## 1.0.0.31
* Better checks and exceptions for `TreeFromStructureNBTFeature`.

## 1.0.0.30
* Add to leave positions even if the leaves in question do not have a distance state property in `TreeFromStructureNBTFeature`.

## 1.0.0.29
* Don't use replaceable check when filling logs, check if the block at the position cannot occlude instead in `TreeFromStructureNBTFeature`.

## 1.0.0.28
* Don't use ground filter when filling logs, check if the block at the position is replaceable instead in `TreeFromStructureNBTFeature`.

## 1.0.0.27
* Fix additional blocks placed from NBT positions in `TreeFromStructureNBTFeature`. 

## 1.0.0.26
* Only post process if the placed state has distance property in `TreeFromStructureNBTFeature`.

## 1.0.0.25
* Allow the ability to place additional blocks from the NBT in `TreeFromStructureNBTFeature`.

## 1.0.0.24
* Don't fill logs under for Yellow wool in `TreeFromStructureNBTFeature`.

## 1.0.0.23
* Change chunk storage format to our own compound tag to easily isolate our chunk tag data.

## 1.0.0.22
* Use moving position when checking for ground instead of constantly checking the same position.
* Don't use heightmap to determine if the trunk is on the ground.

## 1.0.0.21
* Water log leaves placed in water by `TreeFromStructureNBTFeature`.

## 1.0.0.20
* Actually add scheduled random ticks to `LevelChunk` from `ProtoChunk`

## 1.0.0.19
* Don't random tick in `LevelChunk` constructor.

## 1.0.0.18
* Add schedule random ticks system to update grass blocks under logs.

## 1.0.0.17
* Try and fix ticking dirt blocks under filled logs.

## 1.0.0.16
* Invert check for ground when filling logs under for trees.

## 1.0.0.15
* Use BlockPredicates to determine whether we've hit ground and to determine whether leaves can place at a position.

## 1.0.0.14
* Get logs from the trunk palette correctly.
* Store leaves & log targets in a ObjectOpenHashSet in `TreeFromStructureNBTFeature`.

## 1.0.0.13
* Add the ability to have several leaves & log targets in `TreeFromStructureNBTFeature`.

## 1.0.0.12
* Fix StructureBoxEditor

## 1.0.0.11
* Add ability to edit structure boxes with a golden axe. Use LEFT_CTRL + SCROLL_WHEEL when to move the box in that direction, use LEFT_SHIFT + SCROLL_WHEEL to inflate the box in that direction.

## 1.0.0.10
* Place leaves on trunks.

## 1.0.0.9
* Fix canopy anchor pos.

## 1.0.0.8
* Add the ability to use yellow wool to anchor canopies from trunks.

## 1.0.0.7
* Switch to Access Transformers/Wideners.

## 1.0.0.6
* Use correct `/corgilib worldregistryexport` command data export path.
* Fix `RegistryAccessor` mixin being called exclusively on clients. Fixes servers crashing.

## 1.0.0.5
* Fix & optimize `/corgilib worldRegistryExport` command.

## 1.0.0.4
* Register `AnyCondition` condition.
* Better registry ID for `IsMobCategoryCondition`.

## 1.0.0.3
* Prevent duplicate initializations on fabric.

## 1.0.0.2
* Relocate Jankson on forge build.

## 1.0.0.1
* Allow CorgiLib Fabric to be initialized from elsewhere.
* Clean up network package.

## 1.0.0
* First Release.���      hu]�hw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�CorgiLib-forge-1.19.2-1.0.0.33�hI�1.19.2-1.0.0.33-forge�hK]��1.19.2�ahN�beta�hP]��forge�ahS�hT�12TsSYHx�h�ziOp6EO8�hW�pbfrNI29�hY�2023-05-18T03:54:51.526726Z�hMh[]�h^)��}�(hahc)��}�(hf��b46a201d05d9b0f92b98ff6f34fe99f4c0224578683fdf302c4541555b19019561494ffaae095b0ca4c5a6e31be1c2fa49991dbe66c2fc086ce9490874c92ab3�hh�(ea3a9f96e076f6c47b5c11239e115cac852f4211�h>)h?}�ubhk�[https://cdn.modrinth.com/data/ziOp6EO8/versions/12TsSYHx/CorgiLib-forge-1.19.2-1.0.0.33.jar�hm�"CorgiLib-forge-1.19.2-1.0.0.33.jar�ho�hpJ�\ hqNh>)h?}�ubahsX�  ## 1.0.0.33
* Clean up message when config reading fails.

## 1.0.0.32
* Use delegate's `listBuilder` & `mapBuilder` in `FromFileOps`.

## 1.0.0.31
* Better checks and exceptions for `TreeFromStructureNBTFeature`.

## 1.0.0.30
* Add to leave positions even if the leaves in question do not have a distance state property in `TreeFromStructureNBTFeature`.

## 1.0.0.29
* Don't use replaceable check when filling logs, check if the block at the position cannot occlude instead in `TreeFromStructureNBTFeature`.

## 1.0.0.28
* Don't use ground filter when filling logs, check if the block at the position is replaceable instead in `TreeFromStructureNBTFeature`.

## 1.0.0.27
* Fix additional blocks placed from NBT positions in `TreeFromStructureNBTFeature`. 

## 1.0.0.26
* Only post process if the placed state has distance property in `TreeFromStructureNBTFeature`.

## 1.0.0.25
* Allow the ability to place additional blocks from the NBT in `TreeFromStructureNBTFeature`.

## 1.0.0.24
* Don't fill logs under for Yellow wool in `TreeFromStructureNBTFeature`.

## 1.0.0.23
* Change chunk storage format to our own compound tag to easily isolate our chunk tag data.

## 1.0.0.22
* Use moving position when checking for ground instead of constantly checking the same position.
* Don't use heightmap to determine if the trunk is on the ground.

## 1.0.0.21
* Water log leaves placed in water by `TreeFromStructureNBTFeature`.

## 1.0.0.20
* Actually add scheduled random ticks to `LevelChunk` from `ProtoChunk`

## 1.0.0.19
* Don't random tick in `LevelChunk` constructor.

## 1.0.0.18
* Add schedule random ticks system to update grass blocks under logs.

## 1.0.0.17
* Try and fix ticking dirt blocks under filled logs.

## 1.0.0.16
* Invert check for ground when filling logs under for trees.

## 1.0.0.15
* Use BlockPredicates to determine whether we've hit ground and to determine whether leaves can place at a position.

## 1.0.0.14
* Get logs from the trunk palette correctly.
* Store leaves & log targets in a ObjectOpenHashSet in `TreeFromStructureNBTFeature`.

## 1.0.0.13
* Add the ability to have several leaves & log targets in `TreeFromStructureNBTFeature`.

## 1.0.0.12
* Fix StructureBoxEditor

## 1.0.0.11
* Add ability to edit structure boxes with a golden axe. Use LEFT_CTRL + SCROLL_WHEEL when to move the box in that direction, use LEFT_SHIFT + SCROLL_WHEEL to inflate the box in that direction.

## 1.0.0.10
* Place leaves on trunks.

## 1.0.0.9
* Fix canopy anchor pos.

## 1.0.0.8
* Add the ability to use yellow wool to anchor canopies from trunks.

## 1.0.0.7
* Switch to Access Transformers/Wideners.

## 1.0.0.6
* Use correct `/corgilib worldregistryexport` command data export path.
* Fix `RegistryAccessor` mixin being called exclusively on clients. Fixes servers crashing.

## 1.0.0.5
* Fix & optimize `/corgilib worldRegistryExport` command.

## 1.0.0.4
* Register `AnyCondition` condition.
* Better registry ID for `IsMobCategoryCondition`.

## 1.0.0.3
* Prevent duplicate initializations on fabric.

## 1.0.0.2
* Relocate Jankson on forge build.

## 1.0.0.1
* Allow CorgiLib Fabric to be initialized from elsewhere.
* Clean up network package.

## 1.0.0
* First Release.�hu]�hw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�CorgiLib-fabric-1.19.2-1.0.0.32�hI�1.19.2-1.0.0.32-fabric�hK]��1.19.2�ahN�beta�hP]��fabric�ahS�hT�VLaSLzb2�h�ziOp6EO8�hW�pbfrNI29�hY�2023-03-01T07:05:32.213062Z�hM��h[]�h^)��}�(hahc)��}�(hf��6572e465250f97f34075e73986acd4b9a20f773f8426cc306f3a6769dec507c872162306367fb0cf738c84dd2ec08424ad42e1374de2becd22855744afb5ac0d�hh�(cee3b865499c928363ae892029772cc174e4ac0d�h>)h?}�ubhk�\https://cdn.modrinth.com/data/ziOp6EO8/versions/VLaSLzb2/CorgiLib-fabric-1.19.2-1.0.0.32.jar�hm�#CorgiLib-fabric-1.19.2-1.0.0.32.jar�ho�hpJC� hqNh>)h?}�ubahsXF  ## 1.0.0.32
* Use delegate's `listBuilder` & `mapBuilder` in `FromFileOps`.

## 1.0.0.31
* Better checks and exceptions for `TreeFromStructureNBTFeature`.

## 1.0.0.30
* Add to leave positions even if the leaves in question do not have a distance state property in `TreeFromStructureNBTFeature`.

## 1.0.0.29
* Don't use replaceable check when filling logs, check if the block at the position cannot occlude instead in `TreeFromStructureNBTFeature`.

## 1.0.0.28
* Don't use ground filter when filling logs, check if the block at the position is replaceable instead in `TreeFromStructureNBTFeature`.

## 1.0.0.27
* Fix additional blocks placed from NBT positions in `TreeFromStructureNBTFeature`. 

## 1.0.0.26
* Only post process if the placed state has distance property in `TreeFromStructureNBTFeature`.

## 1.0.0.25
* Allow the ability to place additional blocks from the NBT in `TreeFromStructureNBTFeature`.

## 1.0.0.24
* Don't fill logs under for Yellow wool in `TreeFromStructureNBTFeature`.

## 1.0.0.23
* Change chunk storage format to our own compound tag to easily isolate our chunk tag data.

## 1.0.0.22
* Use moving position when checking for ground instead of constantly checking the same position.
* Don't use heightmap to determine if the trunk is on the ground.

## 1.0.0.21
* Water log leaves placed in water by `TreeFromStructureNBTFeature`.

## 1.0.0.20
* Actually add scheduled random ticks to `LevelChunk` from `ProtoChunk`

## 1.0.0.19
* Don't random tick in `LevelChunk` constructor.

## 1.0.0.18
* Add schedule random ticks system to update grass blocks under logs.

## 1.0.0.17
* Try and fix ticking dirt blocks under filled logs.

## 1.0.0.16
* Invert check for ground when filling logs under for trees.

## 1.0.0.15
* Use BlockPredicates to determine whether we've hit ground and to determine whether leaves can place at a position.

## 1.0.0.14
* Get logs from the trunk palette correctly.
* Store leaves & log targets in a ObjectOpenHashSet in `TreeFromStructureNBTFeature`.

## 1.0.0.13
* Add the ability to have several leaves & log targets in `TreeFromStructureNBTFeature`.

## 1.0.0.12
* Fix StructureBoxEditor

## 1.0.0.11
* Add ability to edit structure boxes with a golden axe. Use LEFT_CTRL + SCROLL_WHEEL when to move the box in that direction, use LEFT_SHIFT + SCROLL_WHEEL to inflate the box in that direction.

## 1.0.0.10
* Place leaves on trunks.

## 1.0.0.9
* Fix canopy anchor pos.

## 1.0.0.8
* Add the ability to use yellow wool to anchor canopies from trunks.

## 1.0.0.7
* Switch to Access Transformers/Wideners.

## 1.0.0.6
* Use correct `/corgilib worldregistryexport` command data export path.
* Fix `RegistryAccessor` mixin being called exclusively on clients. Fixes servers crashing.

## 1.0.0.5
* Fix & optimize `/corgilib worldRegistryExport` command.

## 1.0.0.4
* Register `AnyCondition` condition.
* Better registry ID for `IsMobCategoryCondition`.

## 1.0.0.3
* Prevent duplicate initializations on fabric.

## 1.0.0.2
* Relocate Jankson on forge build.

## 1.0.0.1
* Allow CorgiLib Fabric to be initialized from elsewhere.
* Clean up network package.

## 1.0.0
* First Release.�hu]�hw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�CorgiLib-forge-1.19.2-1.0.0.32�hI�1.19.2-1.0.0.32-forge�hK]��1.19.2�ahN�beta�hP]��forge�ahS�hT�zKAOoIVh�h�ziOp6EO8�hW�pbfrNI29�hY�2023-03-01T07:05:06.261216Z�hM>h[]�h^)��}�(hahc)��}�(hf��07f2330208f7309db20b31ec1ed90742d99df735c11a79220291188aa32cba847c6dd506079693d2e198198bca82407c5bb9824b143f869e8fdb3489a0555152�hh�(ec0135b7b4ccd3b95dae99928212b7a234135cb7�h>)h?}�ubhk�[https://cdn.modrinth.com/data/ziOp6EO8/versions/zKAOoIVh/CorgiLib-forge-1.19.2-1.0.0.32.jar�hm�"CorgiLib-forge-1.19.2-1.0.0.32.jar�ho�hpJ�] hqNh>)h?}�ubahsXF  ## 1.0.0.32
* Use delegate's `listBuilder` & `mapBuilder` in `FromFileOps`.

## 1.0.0.31
* Better checks and exceptions for `TreeFromStructureNBTFeature`.

## 1.0.0.30
* Add to leave positions even if the leaves in question do not have a distance state property in `TreeFromStructureNBTFeature`.

## 1.0.0.29
* Don't use replaceable check when filling logs, check if the block at the position cannot occlude instead in `TreeFromStructureNBTFeature`.

## 1.0.0.28
* Don't use ground filter when filling logs, check if the block at the position is replaceable instead in `TreeFromStructureNBTFeature`.

## 1.0.0.27
* Fix additional blocks placed from NBT positions in `TreeFromStructureNBTFeature`. 

## 1.0.0.26
* Only post process if the placed state has distance property in `TreeFromStructureNBTFeature`.

## 1.0.0.25
* Allow the ability to place additional blocks from the NBT in `TreeFromStructureNBTFeature`.

## 1.0.0.24
* Don't fill logs under for Yellow wool in `TreeFromStructureNBTFeature`.

## 1.0.0.23
* Change chunk storage format to our own compound tag to easily isolate our chunk tag data.

## 1.0.0.22
* Use moving position when checking for ground instead of constantly checking the same position.
* Don't use heightmap to determine if the trunk is on the ground.

## 1.0.0.21
* Water log leaves placed in water by `TreeFromStructureNBTFeature`.

## 1.0.0.20
* Actually add scheduled random ticks to `LevelChunk` from `ProtoChunk`

## 1.0.0.19
* Don't random tick in `LevelChunk` constructor.

## 1.0.0.18
* Add schedule random ticks system to update grass blocks under logs.

## 1.0.0.17
* Try and fix ticking dirt blocks under filled logs.

## 1.0.0.16
* Invert check for ground when filling logs under for trees.

## 1.0.0.15
* Use BlockPredicates to determine whether we've hit ground and to determine whether leaves can place at a position.

## 1.0.0.14
* Get logs from the trunk palette correctly.
* Store leaves & log targets in a ObjectOpenHashSet in `TreeFromStructureNBTFeature`.

## 1.0.0.13
* Add the ability to have several leaves & log targets in `TreeFromStructureNBTFeature`.

## 1.0.0.12
* Fix StructureBoxEditor

## 1.0.0.11
* Add ability to edit structure boxes with a golden axe. Use LEFT_CTRL + SCROLL_WHEEL when to move the box in that direction, use LEFT_SHIFT + SCROLL_WHEEL to inflate the box in that direction.

## 1.0.0.10
* Place leaves on trunks.

## 1.0.0.9
* Fix canopy anchor pos.

## 1.0.0.8
* Add the ability to use yellow wool to anchor canopies from trunks.

## 1.0.0.7
* Switch to Access Transformers/Wideners.

## 1.0.0.6
* Use correct `/corgilib worldregistryexport` command data export path.
* Fix `RegistryAccessor` mixin being called exclusively on clients. Fixes servers crashing.

## 1.0.0.5
* Fix & optimize `/corgilib worldRegistryExport` command.

## 1.0.0.4
* Register `AnyCondition` condition.
* Better registry ID for `IsMobCategoryCondition`.

## 1.0.0.3
* Prevent duplicate initializations on fabric.

## 1.0.0.2
* Relocate Jankson on forge build.

## 1.0.0.1
* Allow CorgiLib Fabric to be initialized from elsewhere.
* Clean up network package.

## 1.0.0
* First Release.�hu]�hw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�CorgiLib-forge-1.19.2-1.0.0.31�hI�1.19.2-1.0.0.31-forge�hK]��1.19.2�ahN�beta�hP]��forge�ahS�hT�iDoWbB0C�h�ziOp6EO8�hW�pbfrNI29�hY�2023-02-28T02:38:08.560015Z�hK$h[]�h^)��}�(hahc)��}�(hf��49d7c7ab86ee542806f924570d511cddc7205adc7e02450eb84f9d87c032faab7325a10fffa73683744621c48a6fd54f8c42f5a294b65a18cca453dffcea3695�hh�(85b35c021eab7329fc7f319523c5e14fb7c1302b�h>)h?}�ubhk�[https://cdn.modrinth.com/data/ziOp6EO8/versions/iDoWbB0C/CorgiLib-forge-1.19.2-1.0.0.31.jar�hm�"CorgiLib-forge-1.19.2-1.0.0.31.jar�ho�hpJ] hqNh>)h?}�ubahsX�  ## 1.0.0.31
* Better checks and exceptions for `TreeFromStructureNBTFeature`.

## 1.0.0.30
* Add to leave positions even if the leaves in question do not have a distance state property in `TreeFromStructureNBTFeature`.

## 1.0.0.29
* Don't use replaceable check when filling logs, check if the block at the position cannot occlude instead in `TreeFromStructureNBTFeature`.

## 1.0.0.28
* Don't use ground filter when filling logs, check if the block at the position is replaceable instead in `TreeFromStructureNBTFeature`.

## 1.0.0.27
* Fix additional blocks placed from NBT positions in `TreeFromStructureNBTFeature`. 

## 1.0.0.26
* Only post process if the placed state has distance property in `TreeFromStructureNBTFeature`.

## 1.0.0.25
* Allow the ability to place additional blocks from the NBT in `TreeFromStructureNBTFeature`.

## 1.0.0.24
* Don't fill logs under for Yellow wool in `TreeFromStructureNBTFeature`.

## 1.0.0.23
* Change chunk storage format to our own compound tag to easily isolate our chunk tag data.

## 1.0.0.22
* Use moving position when checking for ground instead of constantly checking the same position.
* Don't use heightmap to determine if the trunk is on the ground.

## 1.0.0.21
* Water log leaves placed in water by `TreeFromStructureNBTFeature`.

## 1.0.0.20
* Actually add scheduled random ticks to `LevelChunk` from `ProtoChunk`

## 1.0.0.19
* Don't random tick in `LevelChunk` constructor.

## 1.0.0.18
* Add schedule random ticks system to update grass blocks under logs.

## 1.0.0.17
* Try and fix ticking dirt blocks under filled logs.

## 1.0.0.16
* Invert check for ground when filling logs under for trees.

## 1.0.0.15
* Use BlockPredicates to determine whether we've hit ground and to determine whether leaves can place at a position.

## 1.0.0.14
* Get logs from the trunk palette correctly.
* Store leaves & log targets in a ObjectOpenHashSet in `TreeFromStructureNBTFeature`.

## 1.0.0.13
* Add the ability to have several leaves & log targets in `TreeFromStructureNBTFeature`.

## 1.0.0.12
* Fix StructureBoxEditor

## 1.0.0.11
* Add ability to edit structure boxes with a golden axe. Use LEFT_CTRL + SCROLL_WHEEL when to move the box in that direction, use LEFT_SHIFT + SCROLL_WHEEL to inflate the box in that direction.

## 1.0.0.10
* Place leaves on trunks.

## 1.0.0.9
* Fix canopy anchor pos.

## 1.0.0.8
* Add the ability to use yellow wool to anchor canopies from trunks.

## 1.0.0.7
* Switch to Access Transformers/Wideners.

## 1.0.0.6
* Use correct `/corgilib worldregistryexport` command data export path.
* Fix `RegistryAccessor` mixin being called exclusively on clients. Fixes servers crashing.

## 1.0.0.5
* Fix & optimize `/corgilib worldRegistryExport` command.

## 1.0.0.4
* Register `AnyCondition` condition.
* Better registry ID for `IsMobCategoryCondition`.

## 1.0.0.3
* Prevent duplicate initializations on fabric.

## 1.0.0.2
* Relocate Jankson on forge build.

## 1.0.0.1
* Allow CorgiLib Fabric to be initialized from elsewhere.
* Clean up network package.

## 1.0.0
* First Release.�hu]�hw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�CorgiLib-fabric-1.19.2-1.0.0.31�hI�1.19.2-1.0.0.31-fabric�hK]��1.19.2�ahN�beta�hP]��fabric�ahS�hT�aQTX6vtF�h�ziOp6EO8�hW�pbfrNI29�hY�2023-02-28T02:37:31.779194Z�hK<h[]�h^)��}�(hahc)��}�(hf��b30f47f5d1153c9f3c310130b13da1133db446bc08e88997be06a05464b28ffd57b579cc441d75fd7bd8caf1ffb47040d9aee27b2e552a78e65d25f60765f9ae�hh�(47b78e554fa537c9156644435791ad48f0a30c5f�h>)h?}�ubhk�\https://cdn.modrinth.com/data/ziOp6EO8/versions/aQTX6vtF/CorgiLib-fabric-1.19.2-1.0.0.31.jar�hm�#CorgiLib-fabric-1.19.2-1.0.0.31.jar�ho�hpJ�� hqNh>)h?}�ubahsX�  ## 1.0.0.31
* Better checks and exceptions for `TreeFromStructureNBTFeature`.

## 1.0.0.30
* Add to leave positions even if the leaves in question do not have a distance state property in `TreeFromStructureNBTFeature`.

## 1.0.0.29
* Don't use replaceable check when filling logs, check if the block at the position cannot occlude instead in `TreeFromStructureNBTFeature`.

## 1.0.0.28
* Don't use ground filter when filling logs, check if the block at the position is replaceable instead in `TreeFromStructureNBTFeature`.

## 1.0.0.27
* Fix additional blocks placed from NBT positions in `TreeFromStructureNBTFeature`. 

## 1.0.0.26
* Only post process if the placed state has distance property in `TreeFromStructureNBTFeature`.

## 1.0.0.25
* Allow the ability to place additional blocks from the NBT in `TreeFromStructureNBTFeature`.

## 1.0.0.24
* Don't fill logs under for Yellow wool in `TreeFromStructureNBTFeature`.

## 1.0.0.23
* Change chunk storage format to our own compound tag to easily isolate our chunk tag data.

## 1.0.0.22
* Use moving position when checking for ground instead of constantly checking the same position.
* Don't use heightmap to determine if the trunk is on the ground.

## 1.0.0.21
* Water log leaves placed in water by `TreeFromStructureNBTFeature`.

## 1.0.0.20
* Actually add scheduled random ticks to `LevelChunk` from `ProtoChunk`

## 1.0.0.19
* Don't random tick in `LevelChunk` constructor.

## 1.0.0.18
* Add schedule random ticks system to update grass blocks under logs.

## 1.0.0.17
* Try and fix ticking dirt blocks under filled logs.

## 1.0.0.16
* Invert check for ground when filling logs under for trees.

## 1.0.0.15
* Use BlockPredicates to determine whether we've hit ground and to determine whether leaves can place at a position.

## 1.0.0.14
* Get logs from the trunk palette correctly.
* Store leaves & log targets in a ObjectOpenHashSet in `TreeFromStructureNBTFeature`.

## 1.0.0.13
* Add the ability to have several leaves & log targets in `TreeFromStructureNBTFeature`.

## 1.0.0.12
* Fix StructureBoxEditor

## 1.0.0.11
* Add ability to edit structure boxes with a golden axe. Use LEFT_CTRL + SCROLL_WHEEL when to move the box in that direction, use LEFT_SHIFT + SCROLL_WHEEL to inflate the box in that direction.

## 1.0.0.10
* Place leaves on trunks.

## 1.0.0.9
* Fix canopy anchor pos.

## 1.0.0.8
* Add the ability to use yellow wool to anchor canopies from trunks.

## 1.0.0.7
* Switch to Access Transformers/Wideners.

## 1.0.0.6
* Use correct `/corgilib worldregistryexport` command data export path.
* Fix `RegistryAccessor` mixin being called exclusively on clients. Fixes servers crashing.

## 1.0.0.5
* Fix & optimize `/corgilib worldRegistryExport` command.

## 1.0.0.4
* Register `AnyCondition` condition.
* Better registry ID for `IsMobCategoryCondition`.

## 1.0.0.3
* Prevent duplicate initializations on fabric.

## 1.0.0.2
* Relocate Jankson on forge build.

## 1.0.0.1
* Allow CorgiLib Fabric to be initialized from elsewhere.
* Clean up network package.

## 1.0.0
* First Release.�hu]�hw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�CorgiLib-forge-1.19.2-1.0.0.30�hI�1.19.2-1.0.0.30-forge�hK]��1.19.2�ahN�beta�hP]��forge�ahS�hT�M4laSnr6�h�ziOp6EO8�hW�pbfrNI29�hY�2023-02-27T06:08:56.473054Z�hK$h[]�h^)��}�(hahc)��}�(hf��021101e582f3690a27431fab5799c79c2a530121a7606f7334b804c964799060bcb71f1ebec4d411fa4d2e3e7928098f40ea62355d2fac518db34274b89641e9�hh�(30826450c4136c2e712542920fb680508d451600�h>)h?}�ubhk�[https://cdn.modrinth.com/data/ziOp6EO8/versions/M4laSnr6/CorgiLib-forge-1.19.2-1.0.0.30.jar�hm�"CorgiLib-forge-1.19.2-1.0.0.30.jar�ho�hpJd\ hqNh>)h?}�ubahsX�  ## 1.0.0.30
* Add to leave positions even if the leaves in question do not have a distance state property in `TreeFromStructureNBTFeature`.

## 1.0.0.29
* Don't use replaceable check when filling logs, check if the block at the position cannot occlude instead in `TreeFromStructureNBTFeature`.

## 1.0.0.28
* Don't use ground filter when filling logs, check if the block at the position is replaceable instead in `TreeFromStructureNBTFeature`.

## 1.0.0.27
* Fix additional blocks placed from NBT positions in `TreeFromStructureNBTFeature`. 

## 1.0.0.26
* Only post process if the placed state has distance property in `TreeFromStructureNBTFeature`.

## 1.0.0.25
* Allow the ability to place additional blocks from the NBT in `TreeFromStructureNBTFeature`.

## 1.0.0.24
* Don't fill logs under for Yellow wool in `TreeFromStructureNBTFeature`.

## 1.0.0.23
* Change chunk storage format to our own compound tag to easily isolate our chunk tag data.

## 1.0.0.22
* Use moving position when checking for ground instead of constantly checking the same position.
* Don't use heightmap to determine if the trunk is on the ground.

## 1.0.0.21
* Water log leaves placed in water by `TreeFromStructureNBTFeature`.

## 1.0.0.20
* Actually add scheduled random ticks to `LevelChunk` from `ProtoChunk`

## 1.0.0.19
* Don't random tick in `LevelChunk` constructor.

## 1.0.0.18
* Add schedule random ticks system to update grass blocks under logs.

## 1.0.0.17
* Try and fix ticking dirt blocks under filled logs.

## 1.0.0.16
* Invert check for ground when filling logs under for trees.

## 1.0.0.15
* Use BlockPredicates to determine whether we've hit ground and to determine whether leaves can place at a position.

## 1.0.0.14
* Get logs from the trunk palette correctly.
* Store leaves & log targets in a ObjectOpenHashSet in `TreeFromStructureNBTFeature`.

## 1.0.0.13
* Add the ability to have several leaves & log targets in `TreeFromStructureNBTFeature`.

## 1.0.0.12
* Fix StructureBoxEditor

## 1.0.0.11
* Add ability to edit structure boxes with a golden axe. Use LEFT_CTRL + SCROLL_WHEEL when to move the box in that direction, use LEFT_SHIFT + SCROLL_WHEEL to inflate the box in that direction.

## 1.0.0.10
* Place leaves on trunks.

## 1.0.0.9
* Fix canopy anchor pos.

## 1.0.0.8
* Add the ability to use yellow wool to anchor canopies from trunks.

## 1.0.0.7
* Switch to Access Transformers/Wideners.

## 1.0.0.6
* Use correct `/corgilib worldregistryexport` command data export path.
* Fix `RegistryAccessor` mixin being called exclusively on clients. Fixes servers crashing.

## 1.0.0.5
* Fix & optimize `/corgilib worldRegistryExport` command.

## 1.0.0.4
* Register `AnyCondition` condition.
* Better registry ID for `IsMobCategoryCondition`.

## 1.0.0.3
* Prevent duplicate initializations on fabric.

## 1.0.0.2
* Relocate Jankson on forge build.

## 1.0.0.1
* Allow CorgiLib Fabric to be initialized from elsewhere.
* Clean up network package.

## 1.0.0
* First Release.�hu]�hw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�CorgiLib-fabric-1.19.2-1.0.0.30�hI�1.19.2-1.0.0.30-fabric�hK]��1.19.2�ahN�beta�hP]��fabric�ahS�hT�ht4OXd9S�h�ziOp6EO8�hW�pbfrNI29�hY�2023-02-27T06:08:31.476009Z�hK(h[]�h^)��}�(hahc)��}�(hf��13cfc72fcab62e7e02ed7af0e523cbbd072f2196f0febacbd4bb2b56c933ca84df965bd127c41f98d9d834eaf364645aa113027884ef0c9af0c80eb5e1369e29�hh�(a698d3bf20aa18ff80838ba62d66d592f4f13e37�h>)h?}�ubhk�\https://cdn.modrinth.com/data/ziOp6EO8/versions/ht4OXd9S/CorgiLib-fabric-1.19.2-1.0.0.30.jar�hm�#CorgiLib-fabric-1.19.2-1.0.0.30.jar�ho�hpJ� hqNh>)h?}�ubahsX�  ## 1.0.0.30
* Add to leave positions even if the leaves in question do not have a distance state property in `TreeFromStructureNBTFeature`.

## 1.0.0.29
* Don't use replaceable check when filling logs, check if the block at the position cannot occlude instead in `TreeFromStructureNBTFeature`.

## 1.0.0.28
* Don't use ground filter when filling logs, check if the block at the position is replaceable instead in `TreeFromStructureNBTFeature`.

## 1.0.0.27
* Fix additional blocks placed from NBT positions in `TreeFromStructureNBTFeature`. 

## 1.0.0.26
* Only post process if the placed state has distance property in `TreeFromStructureNBTFeature`.

## 1.0.0.25
* Allow the ability to place additional blocks from the NBT in `TreeFromStructureNBTFeature`.

## 1.0.0.24
* Don't fill logs under for Yellow wool in `TreeFromStructureNBTFeature`.

## 1.0.0.23
* Change chunk storage format to our own compound tag to easily isolate our chunk tag data.

## 1.0.0.22
* Use moving position when checking for ground instead of constantly checking the same position.
* Don't use heightmap to determine if the trunk is on the ground.

## 1.0.0.21
* Water log leaves placed in water by `TreeFromStructureNBTFeature`.

## 1.0.0.20
* Actually add scheduled random ticks to `LevelChunk` from `ProtoChunk`

## 1.0.0.19
* Don't random tick in `LevelChunk` constructor.

## 1.0.0.18
* Add schedule random ticks system to update grass blocks under logs.

## 1.0.0.17
* Try and fix ticking dirt blocks under filled logs.

## 1.0.0.16
* Invert check for ground when filling logs under for trees.

## 1.0.0.15
* Use BlockPredicates to determine whether we've hit ground and to determine whether leaves can place at a position.

## 1.0.0.14
* Get logs from the trunk palette correctly.
* Store leaves & log targets in a ObjectOpenHashSet in `TreeFromStructureNBTFeature`.

## 1.0.0.13
* Add the ability to have several leaves & log targets in `TreeFromStructureNBTFeature`.

## 1.0.0.12
* Fix StructureBoxEditor

## 1.0.0.11
* Add ability to edit structure boxes with a golden axe. Use LEFT_CTRL + SCROLL_WHEEL when to move the box in that direction, use LEFT_SHIFT + SCROLL_WHEEL to inflate the box in that direction.

## 1.0.0.10
* Place leaves on trunks.

## 1.0.0.9
* Fix canopy anchor pos.

## 1.0.0.8
* Add the ability to use yellow wool to anchor canopies from trunks.

## 1.0.0.7
* Switch to Access Transformers/Wideners.

## 1.0.0.6
* Use correct `/corgilib worldregistryexport` command data export path.
* Fix `RegistryAccessor` mixin being called exclusively on clients. Fixes servers crashing.

## 1.0.0.5
* Fix & optimize `/corgilib worldRegistryExport` command.

## 1.0.0.4
* Register `AnyCondition` condition.
* Better registry ID for `IsMobCategoryCondition`.

## 1.0.0.3
* Prevent duplicate initializations on fabric.

## 1.0.0.2
* Relocate Jankson on forge build.

## 1.0.0.1
* Allow CorgiLib Fabric to be initialized from elsewhere.
* Clean up network package.

## 1.0.0
* First Release.�hu]�hw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�CorgiLib-forge-1.19.2-1.0.0.29�hI�1.19.2-1.0.0.29-forge�hK]��1.19.2�ahN�beta�hP]��forge�ahS�hT�kWsGIsGi�h�ziOp6EO8�hW�pbfrNI29�hY�2023-02-26T11:10:52.399783Z�hKh[]�h^)��}�(hahc)��}�(hf��81f59525dc8a85bf659dbe13b9dad33f65c58c0c1002595f9a07bdbaeb59e9af46fbeb83b35dc70c38600073d9c47596ccd66d3dfe8650e7635aa6299643bd1d�hh�(8512374371e4e7faf5530b5f3e9d0df66304560b�h>)h?}�ubhk�[https://cdn.modrinth.com/data/ziOp6EO8/versions/kWsGIsGi/CorgiLib-forge-1.19.2-1.0.0.29.jar�hm�"CorgiLib-forge-1.19.2-1.0.0.29.jar�ho�hpJJ\ hqNh>)h?}�ubahsX  ## 1.0.0.29
* Don't use replaceable check when filling logs, check if the block at the position cannot occlude instead in `TreeFromStructureNBTFeature`.

## 1.0.0.28
* Don't use ground filter when filling logs, check if the block at the position is replaceable instead in `TreeFromStructureNBTFeature`.

## 1.0.0.27
* Fix additional blocks placed from NBT positions in `TreeFromStructureNBTFeature`. 

## 1.0.0.26
* Only post process if the placed state has distance property in `TreeFromStructureNBTFeature`.

## 1.0.0.25
* Allow the ability to place additional blocks from the NBT in `TreeFromStructureNBTFeature`.

## 1.0.0.24
* Don't fill logs under for Yellow wool in `TreeFromStructureNBTFeature`.

## 1.0.0.23
* Change chunk storage format to our own compound tag to easily isolate our chunk tag data.

## 1.0.0.22
* Use moving position when checking for ground instead of constantly checking the same position.
* Don't use heightmap to determine if the trunk is on the ground.

## 1.0.0.21
* Water log leaves placed in water by `TreeFromStructureNBTFeature`.

## 1.0.0.20
* Actually add scheduled random ticks to `LevelChunk` from `ProtoChunk`

## 1.0.0.19
* Don't random tick in `LevelChunk` constructor.

## 1.0.0.18
* Add schedule random ticks system to update grass blocks under logs.

## 1.0.0.17
* Try and fix ticking dirt blocks under filled logs.

## 1.0.0.16
* Invert check for ground when filling logs under for trees.

## 1.0.0.15
* Use BlockPredicates to determine whether we've hit ground and to determine whether leaves can place at a position.

## 1.0.0.14
* Get logs from the trunk palette correctly.
* Store leaves & log targets in a ObjectOpenHashSet in `TreeFromStructureNBTFeature`.

## 1.0.0.13
* Add the ability to have several leaves & log targets in `TreeFromStructureNBTFeature`.

## 1.0.0.12
* Fix StructureBoxEditor

## 1.0.0.11
* Add ability to edit structure boxes with a golden axe. Use LEFT_CTRL + SCROLL_WHEEL when to move the box in that direction, use LEFT_SHIFT + SCROLL_WHEEL to inflate the box in that direction.

## 1.0.0.10
* Place leaves on trunks.

## 1.0.0.9
* Fix canopy anchor pos.

## 1.0.0.8
* Add the ability to use yellow wool to anchor canopies from trunks.

## 1.0.0.7
* Switch to Access Transformers/Wideners.

## 1.0.0.6
* Use correct `/corgilib worldregistryexport` command data export path.
* Fix `RegistryAccessor` mixin being called exclusively on clients. Fixes servers crashing.

## 1.0.0.5
* Fix & optimize `/corgilib worldRegistryExport` command.

## 1.0.0.4
* Register `AnyCondition` condition.
* Better registry ID for `IsMobCategoryCondition`.

## 1.0.0.3
* Prevent duplicate initializations on fabric.

## 1.0.0.2
* Relocate Jankson on forge build.

## 1.0.0.1
* Allow CorgiLib Fabric to be initialized from elsewhere.
* Clean up network package.

## 1.0.0
* First Release.�hu]�hw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�CorgiLib-fabric-1.19.2-1.0.0.29�hI�1.19.2-1.0.0.29-fabric�hK]��1.19.2�ahN�beta�hP]��fabric�ahS�hT�4Ut5yeYJ�h�ziOp6EO8�hW�pbfrNI29�hY�2023-02-26T11:08:36.962051Z�hK,h[]�h^)��}�(hahc)��}�(hf��866877143b3bd89aed9ec35ae186dad6c660b0d4f62ebebf18c3dd0fdb5c43b0a75c975cc044e89095a3308b300c3cccd43c0f99bf753eb53a6ec58d8271db42�hh�(24b9eaeacda75aa645d2ff6462c0938500b7e25c�h>)h?}�ubhk�\https://cdn.modrinth.com/data/ziOp6EO8/versions/4Ut5yeYJ/CorgiLib-fabric-1.19.2-1.0.0.29.jar�hm�#CorgiLib-fabric-1.19.2-1.0.0.29.jar�ho�hpJ� hqNh>)h?}�ubahsX  ## 1.0.0.29
* Don't use replaceable check when filling logs, check if the block at the position cannot occlude instead in `TreeFromStructureNBTFeature`.

## 1.0.0.28
* Don't use ground filter when filling logs, check if the block at the position is replaceable instead in `TreeFromStructureNBTFeature`.

## 1.0.0.27
* Fix additional blocks placed from NBT positions in `TreeFromStructureNBTFeature`. 

## 1.0.0.26
* Only post process if the placed state has distance property in `TreeFromStructureNBTFeature`.

## 1.0.0.25
* Allow the ability to place additional blocks from the NBT in `TreeFromStructureNBTFeature`.

## 1.0.0.24
* Don't fill logs under for Yellow wool in `TreeFromStructureNBTFeature`.

## 1.0.0.23
* Change chunk storage format to our own compound tag to easily isolate our chunk tag data.

## 1.0.0.22
* Use moving position when checking for ground instead of constantly checking the same position.
* Don't use heightmap to determine if the trunk is on the ground.

## 1.0.0.21
* Water log leaves placed in water by `TreeFromStructureNBTFeature`.

## 1.0.0.20
* Actually add scheduled random ticks to `LevelChunk` from `ProtoChunk`

## 1.0.0.19
* Don't random tick in `LevelChunk` constructor.

## 1.0.0.18
* Add schedule random ticks system to update grass blocks under logs.

## 1.0.0.17
* Try and fix ticking dirt blocks under filled logs.

## 1.0.0.16
* Invert check for ground when filling logs under for trees.

## 1.0.0.15
* Use BlockPredicates to determine whether we've hit ground and to determine whether leaves can place at a position.

## 1.0.0.14
* Get logs from the trunk palette correctly.
* Store leaves & log targets in a ObjectOpenHashSet in `TreeFromStructureNBTFeature`.

## 1.0.0.13
* Add the ability to have several leaves & log targets in `TreeFromStructureNBTFeature`.

## 1.0.0.12
* Fix StructureBoxEditor

## 1.0.0.11
* Add ability to edit structure boxes with a golden axe. Use LEFT_CTRL + SCROLL_WHEEL when to move the box in that direction, use LEFT_SHIFT + SCROLL_WHEEL to inflate the box in that direction.

## 1.0.0.10
* Place leaves on trunks.

## 1.0.0.9
* Fix canopy anchor pos.

## 1.0.0.8
* Add the ability to use yellow wool to anchor canopies from trunks.

## 1.0.0.7
* Switch to Access Transformers/Wideners.

## 1.0.0.6
* Use correct `/corgilib worldregistryexport` command data export path.
* Fix `RegistryAccessor` mixin being called exclusively on clients. Fixes servers crashing.

## 1.0.0.5
* Fix & optimize `/corgilib worldRegistryExport` command.

## 1.0.0.4
* Register `AnyCondition` condition.
* Better registry ID for `IsMobCategoryCondition`.

## 1.0.0.3
* Prevent duplicate initializations on fabric.

## 1.0.0.2
* Relocate Jankson on forge build.

## 1.0.0.1
* Allow CorgiLib Fabric to be initialized from elsewhere.
* Clean up network package.

## 1.0.0
* First Release.�hu]�hw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�CorgiLib-forge-1.19.2-1.0.0.28�hI�1.19.2-1.0.0.28-forge�hK]��1.19.2�ahN�beta�hP]��forge�ahS�hT�5kowGUT8�h�ziOp6EO8�hW�pbfrNI29�hY�2023-02-26T10:52:07.104811Z�hKh[]�h^)��}�(hahc)��}�(hf��a556e4a80b81c68827c4f99dc581e9cebffc13346d0247ef7799eb0ac71b35df458e19785e6867cedfbbd5706a404fdba1a7abf66fa4aee90f5c2d450f5872dc�hh�(ab0529143cc52dbbe1d80ce48c60cfeec9da71ee�h>)h?}�ubhk�[https://cdn.modrinth.com/data/ziOp6EO8/versions/5kowGUT8/CorgiLib-forge-1.19.2-1.0.0.28.jar�hm�"CorgiLib-forge-1.19.2-1.0.0.28.jar�ho�hpJl\ hqNh>)h?}�ubahsX�
  ## 1.0.0.28
* Don't use ground filter when filling logs, check if the block at the position is replaceable instead in `TreeFromStructureNBTFeature`.

## 1.0.0.27
* Fix additional blocks placed from NBT positions in `TreeFromStructureNBTFeature`. 

## 1.0.0.26
* Only post process if the placed state has distance property in `TreeFromStructureNBTFeature`.

## 1.0.0.25
* Allow the ability to place additional blocks from the NBT in `TreeFromStructureNBTFeature`.

## 1.0.0.24
* Don't fill logs under for Yellow wool in `TreeFromStructureNBTFeature`.

## 1.0.0.23
* Change chunk storage format to our own compound tag to easily isolate our chunk tag data.

## 1.0.0.22
* Use moving position when checking for ground instead of constantly checking the same position.
* Don't use heightmap to determine if the trunk is on the ground.

## 1.0.0.21
* Water log leaves placed in water by `TreeFromStructureNBTFeature`.

## 1.0.0.20
* Actually add scheduled random ticks to `LevelChunk` from `ProtoChunk`

## 1.0.0.19
* Don't random tick in `LevelChunk` constructor.

## 1.0.0.18
* Add schedule random ticks system to update grass blocks under logs.

## 1.0.0.17
* Try and fix ticking dirt blocks under filled logs.

## 1.0.0.16
* Invert check for ground when filling logs under for trees.

## 1.0.0.15
* Use BlockPredicates to determine whether we've hit ground and to determine whether leaves can place at a position.

## 1.0.0.14
* Get logs from the trunk palette correctly.
* Store leaves & log targets in a ObjectOpenHashSet in `TreeFromStructureNBTFeature`.

## 1.0.0.13
* Add the ability to have several leaves & log targets in `TreeFromStructureNBTFeature`.

## 1.0.0.12
* Fix StructureBoxEditor

## 1.0.0.11
* Add ability to edit structure boxes with a golden axe. Use LEFT_CTRL + SCROLL_WHEEL when to move the box in that direction, use LEFT_SHIFT + SCROLL_WHEEL to inflate the box in that direction.

## 1.0.0.10
* Place leaves on trunks.

## 1.0.0.9
* Fix canopy anchor pos.

## 1.0.0.8
* Add the ability to use yellow wool to anchor canopies from trunks.

## 1.0.0.7
* Switch to Access Transformers/Wideners.

## 1.0.0.6
* Use correct `/corgilib worldregistryexport` command data export path.
* Fix `RegistryAccessor` mixin being called exclusively on clients. Fixes servers crashing.

## 1.0.0.5
* Fix & optimize `/corgilib worldRegistryExport` command.

## 1.0.0.4
* Register `AnyCondition` condition.
* Better registry ID for `IsMobCategoryCondition`.

## 1.0.0.3
* Prevent duplicate initializations on fabric.

## 1.0.0.2
* Relocate Jankson on forge build.

## 1.0.0.1
* Allow CorgiLib Fabric to be initialized from elsewhere.
* Clean up network package.

## 1.0.0
* First Release.�hu]�hw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�CorgiLib-fabric-1.19.2-1.0.0.28�hI�1.19.2-1.0.0.28-fabric�hK]��1.19.2�ahN�beta�hP]��fabric�ahS�hT�SxUH9tzi�h�ziOp6EO8�hW�pbfrNI29�hY�2023-02-26T10:51:46.655066Z�hKh[]�h^)��}�(hahc)��}�(hf��9149e2c502daac8c518c537af6158f2a3e78fe802c2713a6feea85820917248e2cd4348731b45d07c4951d92b67f9a0391f56b1de3ed74f44305ea342d2c6440�hh�(f62b08153cef8aa02cc04685bcaaeda8a05f6ab1�h>)h?}�ubhk�\https://cdn.modrinth.com/data/ziOp6EO8/versions/SxUH9tzi/CorgiLib-fabric-1.19.2-1.0.0.28.jar�hm�#CorgiLib-fabric-1.19.2-1.0.0.28.jar�ho�hpJ#� hqNh>)h?}�ubahsX�
  ## 1.0.0.28
* Don't use ground filter when filling logs, check if the block at the position is replaceable instead in `TreeFromStructureNBTFeature`.

## 1.0.0.27
* Fix additional blocks placed from NBT positions in `TreeFromStructureNBTFeature`. 

## 1.0.0.26
* Only post process if the placed state has distance property in `TreeFromStructureNBTFeature`.

## 1.0.0.25
* Allow the ability to place additional blocks from the NBT in `TreeFromStructureNBTFeature`.

## 1.0.0.24
* Don't fill logs under for Yellow wool in `TreeFromStructureNBTFeature`.

## 1.0.0.23
* Change chunk storage format to our own compound tag to easily isolate our chunk tag data.

## 1.0.0.22
* Use moving position when checking for ground instead of constantly checking the same position.
* Don't use heightmap to determine if the trunk is on the ground.

## 1.0.0.21
* Water log leaves placed in water by `TreeFromStructureNBTFeature`.

## 1.0.0.20
* Actually add scheduled random ticks to `LevelChunk` from `ProtoChunk`

## 1.0.0.19
* Don't random tick in `LevelChunk` constructor.

## 1.0.0.18
* Add schedule random ticks system to update grass blocks under logs.

## 1.0.0.17
* Try and fix ticking dirt blocks under filled logs.

## 1.0.0.16
* Invert check for ground when filling logs under for trees.

## 1.0.0.15
* Use BlockPredicates to determine whether we've hit ground and to determine whether leaves can place at a position.

## 1.0.0.14
* Get logs from the trunk palette correctly.
* Store leaves & log targets in a ObjectOpenHashSet in `TreeFromStructureNBTFeature`.

## 1.0.0.13
* Add the ability to have several leaves & log targets in `TreeFromStructureNBTFeature`.

## 1.0.0.12
* Fix StructureBoxEditor

## 1.0.0.11
* Add ability to edit structure boxes with a golden axe. Use LEFT_CTRL + SCROLL_WHEEL when to move the box in that direction, use LEFT_SHIFT + SCROLL_WHEEL to inflate the box in that direction.

## 1.0.0.10
* Place leaves on trunks.

## 1.0.0.9
* Fix canopy anchor pos.

## 1.0.0.8
* Add the ability to use yellow wool to anchor canopies from trunks.

## 1.0.0.7
* Switch to Access Transformers/Wideners.

## 1.0.0.6
* Use correct `/corgilib worldregistryexport` command data export path.
* Fix `RegistryAccessor` mixin being called exclusively on clients. Fixes servers crashing.

## 1.0.0.5
* Fix & optimize `/corgilib worldRegistryExport` command.

## 1.0.0.4
* Register `AnyCondition` condition.
* Better registry ID for `IsMobCategoryCondition`.

## 1.0.0.3
* Prevent duplicate initializations on fabric.

## 1.0.0.2
* Relocate Jankson on forge build.

## 1.0.0.1
* Allow CorgiLib Fabric to be initialized from elsewhere.
* Clean up network package.

## 1.0.0
* First Release.�hu]�hw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�CorgiLib-fabric-1.19.2-1.0.0.27�hI�1.19.2-1.0.0.27-fabric�hK]��1.19.2�ahN�beta�hP]��fabric�ahS�hT�oRloImMw�h�ziOp6EO8�hW�pbfrNI29�hY�2023-02-26T09:04:19.307492Z�hKh[]�h^)��}�(hahc)��}�(hf��5215170766883318fe455cd16b87ffa34903c2f1c86c62db24f1a424437c90747bafbff571c84b3e250eda1a7064549c7fbeef5d0a5d97b1c4c122c293f06e86�hh�(618ee8d69ee32a06f0e4edcc14c6070bee1b5e78�h>)h?}�ubhk�\https://cdn.modrinth.com/data/ziOp6EO8/versions/oRloImMw/CorgiLib-fabric-1.19.2-1.0.0.27.jar�hm�#CorgiLib-fabric-1.19.2-1.0.0.27.jar�ho�hpJ�� hqNh>)h?}�ubahsX�	  ## 1.0.0.27
* Fix additional blocks placed from NBT positions in `TreeFromStructureNBTFeature`. 

## 1.0.0.26
* Only post process if the placed state has distance property in `TreeFromStructureNBTFeature`.

## 1.0.0.25
* Allow the ability to place additional blocks from the NBT in `TreeFromStructureNBTFeature`.

## 1.0.0.24
* Don't fill logs under for Yellow wool in `TreeFromStructureNBTFeature`.

## 1.0.0.23
* Change chunk storage format to our own compound tag to easily isolate our chunk tag data.

## 1.0.0.22
* Use moving position when checking for ground instead of constantly checking the same position.
* Don't use heightmap to determine if the trunk is on the ground.

## 1.0.0.21
* Water log leaves placed in water by `TreeFromStructureNBTFeature`.

## 1.0.0.20
* Actually add scheduled random ticks to `LevelChunk` from `ProtoChunk`

## 1.0.0.19
* Don't random tick in `LevelChunk` constructor.

## 1.0.0.18
* Add schedule random ticks system to update grass blocks under logs.

## 1.0.0.17
* Try and fix ticking dirt blocks under filled logs.

## 1.0.0.16
* Invert check for ground when filling logs under for trees.

## 1.0.0.15
* Use BlockPredicates to determine whether we've hit ground and to determine whether leaves can place at a position.

## 1.0.0.14
* Get logs from the trunk palette correctly.
* Store leaves & log targets in a ObjectOpenHashSet in `TreeFromStructureNBTFeature`.

## 1.0.0.13
* Add the ability to have several leaves & log targets in `TreeFromStructureNBTFeature`.

## 1.0.0.12
* Fix StructureBoxEditor

## 1.0.0.11
* Add ability to edit structure boxes with a golden axe. Use LEFT_CTRL + SCROLL_WHEEL when to move the box in that direction, use LEFT_SHIFT + SCROLL_WHEEL to inflate the box in that direction.

## 1.0.0.10
* Place leaves on trunks.

## 1.0.0.9
* Fix canopy anchor pos.

## 1.0.0.8
* Add the ability to use yellow wool to anchor canopies from trunks.

## 1.0.0.7
* Switch to Access Transformers/Wideners.

## 1.0.0.6
* Use correct `/corgilib worldregistryexport` command data export path.
* Fix `RegistryAccessor` mixin being called exclusively on clients. Fixes servers crashing.

## 1.0.0.5
* Fix & optimize `/corgilib worldRegistryExport` command.

## 1.0.0.4
* Register `AnyCondition` condition.
* Better registry ID for `IsMobCategoryCondition`.

## 1.0.0.3
* Prevent duplicate initializations on fabric.

## 1.0.0.2
* Relocate Jankson on forge build.

## 1.0.0.1
* Allow CorgiLib Fabric to be initialized from elsewhere.
* Clean up network package.

## 1.0.0
* First Release.�hu]�hw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�CorgiLib-forge-1.19.2-1.0.0.27�hI�1.19.2-1.0.0.27-forge�hK]��1.19.2�ahN�beta�hP]��forge�ahS�hT�lvTT58t0�h�ziOp6EO8�hW�pbfrNI29�hY�2023-02-26T09:01:26.082697Z�hKh[]�h^)��}�(hahc)��}�(hf��cbdc31ed0bb6661992e7bbd8b89f0e7c74918a4b89c154a201bdf66db4638246647f811311fa85a57c784a64d49923236dbeb8213e6a2eb16eb9b8f020c4d849�hh�(d3d579653091c993976f85957cf64afd987aa28c�h>)h?}�ubhk�[https://cdn.modrinth.com/data/ziOp6EO8/versions/lvTT58t0/CorgiLib-forge-1.19.2-1.0.0.27.jar�hm�"CorgiLib-forge-1.19.2-1.0.0.27.jar�ho�hpJ%\ hqNh>)h?}�ubahsX�	  ## 1.0.0.27
* Fix additional blocks placed from NBT positions in `TreeFromStructureNBTFeature`. 

## 1.0.0.26
* Only post process if the placed state has distance property in `TreeFromStructureNBTFeature`.

## 1.0.0.25
* Allow the ability to place additional blocks from the NBT in `TreeFromStructureNBTFeature`.

## 1.0.0.24
* Don't fill logs under for Yellow wool in `TreeFromStructureNBTFeature`.

## 1.0.0.23
* Change chunk storage format to our own compound tag to easily isolate our chunk tag data.

## 1.0.0.22
* Use moving position when checking for ground instead of constantly checking the same position.
* Don't use heightmap to determine if the trunk is on the ground.

## 1.0.0.21
* Water log leaves placed in water by `TreeFromStructureNBTFeature`.

## 1.0.0.20
* Actually add scheduled random ticks to `LevelChunk` from `ProtoChunk`

## 1.0.0.19
* Don't random tick in `LevelChunk` constructor.

## 1.0.0.18
* Add schedule random ticks system to update grass blocks under logs.

## 1.0.0.17
* Try and fix ticking dirt blocks under filled logs.

## 1.0.0.16
* Invert check for ground when filling logs under for trees.

## 1.0.0.15
* Use BlockPredicates to determine whether we've hit ground and to determine whether leaves can place at a position.

## 1.0.0.14
* Get logs from the trunk palette correctly.
* Store leaves & log targets in a ObjectOpenHashSet in `TreeFromStructureNBTFeature`.

## 1.0.0.13
* Add the ability to have several leaves & log targets in `TreeFromStructureNBTFeature`.

## 1.0.0.12
* Fix StructureBoxEditor

## 1.0.0.11
* Add ability to edit structure boxes with a golden axe. Use LEFT_CTRL + SCROLL_WHEEL when to move the box in that direction, use LEFT_SHIFT + SCROLL_WHEEL to inflate the box in that direction.

## 1.0.0.10
* Place leaves on trunks.

## 1.0.0.9
* Fix canopy anchor pos.

## 1.0.0.8
* Add the ability to use yellow wool to anchor canopies from trunks.

## 1.0.0.7
* Switch to Access Transformers/Wideners.

## 1.0.0.6
* Use correct `/corgilib worldregistryexport` command data export path.
* Fix `RegistryAccessor` mixin being called exclusively on clients. Fixes servers crashing.

## 1.0.0.5
* Fix & optimize `/corgilib worldRegistryExport` command.

## 1.0.0.4
* Register `AnyCondition` condition.
* Better registry ID for `IsMobCategoryCondition`.

## 1.0.0.3
* Prevent duplicate initializations on fabric.

## 1.0.0.2
* Relocate Jankson on forge build.

## 1.0.0.1
* Allow CorgiLib Fabric to be initialized from elsewhere.
* Clean up network package.

## 1.0.0
* First Release.�hu]�hw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�CorgiLib-forge-1.19.2-1.0.0.26�hI�1.19.2-1.0.0.26-forge�hK]��1.19.2�ahN�beta�hP]��forge�ahS�hT�xrazvfqN�h�ziOp6EO8�hW�pbfrNI29�hY�2023-02-26T07:44:57.578510Z�hKh[]�h^)��}�(hahc)��}�(hf��595050eb589edd82b8ccc0746563bab6cf7dc80fac263e58ffe489aca4fe05b3b42f3123c690e950ecd361453c84e59e618ada51521fb9ffb17a8bec4bf036a2�hh�(2b69093f32d9146d905b1072d8b641122da40007�h>)h?}�ubhk�[https://cdn.modrinth.com/data/ziOp6EO8/versions/xrazvfqN/CorgiLib-forge-1.19.2-1.0.0.26.jar�hm�"CorgiLib-forge-1.19.2-1.0.0.26.jar�ho�hpJ/\ hqNh>)h?}�ubahsX�	  ## 1.0.0.26
* Only post process if the placed state has distance property in `TreeFromStructureNBTFeature`.

## 1.0.0.25
* Allow the ability to place additional blocks from the NBT in `TreeFromStructureNBTFeature`.

## 1.0.0.24
* Don't fill logs under for Yellow wool in `TreeFromStructureNBTFeature`.

## 1.0.0.23
* Change chunk storage format to our own compound tag to easily isolate our chunk tag data.

## 1.0.0.22
* Use moving position when checking for ground instead of constantly checking the same position.
* Don't use heightmap to determine if the trunk is on the ground.

## 1.0.0.21
* Water log leaves placed in water by `TreeFromStructureNBTFeature`.

## 1.0.0.20
* Actually add scheduled random ticks to `LevelChunk` from `ProtoChunk`

## 1.0.0.19
* Don't random tick in `LevelChunk` constructor.

## 1.0.0.18
* Add schedule random ticks system to update grass blocks under logs.

## 1.0.0.17
* Try and fix ticking dirt blocks under filled logs.

## 1.0.0.16
* Invert check for ground when filling logs under for trees.

## 1.0.0.15
* Use BlockPredicates to determine whether we've hit ground and to determine whether leaves can place at a position.

## 1.0.0.14
* Get logs from the trunk palette correctly.
* Store leaves & log targets in a ObjectOpenHashSet in `TreeFromStructureNBTFeature`.

## 1.0.0.13
* Add the ability to have several leaves & log targets in `TreeFromStructureNBTFeature`.

## 1.0.0.12
* Fix StructureBoxEditor

## 1.0.0.11
* Add ability to edit structure boxes with a golden axe. Use LEFT_CTRL + SCROLL_WHEEL when to move the box in that direction, use LEFT_SHIFT + SCROLL_WHEEL to inflate the box in that direction.

## 1.0.0.10
* Place leaves on trunks.

## 1.0.0.9
* Fix canopy anchor pos.

## 1.0.0.8
* Add the ability to use yellow wool to anchor canopies from trunks.

## 1.0.0.7
* Switch to Access Transformers/Wideners.

## 1.0.0.6
* Use correct `/corgilib worldregistryexport` command data export path.
* Fix `RegistryAccessor` mixin being called exclusively on clients. Fixes servers crashing.

## 1.0.0.5
* Fix & optimize `/corgilib worldRegistryExport` command.

## 1.0.0.4
* Register `AnyCondition` condition.
* Better registry ID for `IsMobCategoryCondition`.

## 1.0.0.3
* Prevent duplicate initializations on fabric.

## 1.0.0.2
* Relocate Jankson on forge build.

## 1.0.0.1
* Allow CorgiLib Fabric to be initialized from elsewhere.
* Clean up network package.

## 1.0.0
* First Release.�hu]�hw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�CorgiLib-fabric-1.19.2-1.0.0.26�hI�1.19.2-1.0.0.26-fabric�hK]��1.19.2�ahN�beta�hP]��fabric�ahS�hT�jcZcZNIK�h�ziOp6EO8�hW�pbfrNI29�hY�2023-02-26T07:42:44.744548Z�hKh[]�h^)��}�(hahc)��}�(hf��01b04f6302bd437e6bedaee972453409b4271e2a416c67e0f01a9fa9d57f8679a237a11f3fc7a94a2a0f512c1c5fd0a9c84edaee7ce9797d4921991fea67dd3b�hh�(765a98c72de0f96112f0f038e0e5fa786e6d31a6�h>)h?}�ubhk�\https://cdn.modrinth.com/data/ziOp6EO8/versions/jcZcZNIK/CorgiLib-fabric-1.19.2-1.0.0.26.jar�hm�#CorgiLib-fabric-1.19.2-1.0.0.26.jar�ho�hpJ�� hqNh>)h?}�ubahsX�	  ## 1.0.0.26
* Only post process if the placed state has distance property in `TreeFromStructureNBTFeature`.

## 1.0.0.25
* Allow the ability to place additional blocks from the NBT in `TreeFromStructureNBTFeature`.

## 1.0.0.24
* Don't fill logs under for Yellow wool in `TreeFromStructureNBTFeature`.

## 1.0.0.23
* Change chunk storage format to our own compound tag to easily isolate our chunk tag data.

## 1.0.0.22
* Use moving position when checking for ground instead of constantly checking the same position.
* Don't use heightmap to determine if the trunk is on the ground.

## 1.0.0.21
* Water log leaves placed in water by `TreeFromStructureNBTFeature`.

## 1.0.0.20
* Actually add scheduled random ticks to `LevelChunk` from `ProtoChunk`

## 1.0.0.19
* Don't random tick in `LevelChunk` constructor.

## 1.0.0.18
* Add schedule random ticks system to update grass blocks under logs.

## 1.0.0.17
* Try and fix ticking dirt blocks under filled logs.

## 1.0.0.16
* Invert check for ground when filling logs under for trees.

## 1.0.0.15
* Use BlockPredicates to determine whether we've hit ground and to determine whether leaves can place at a position.

## 1.0.0.14
* Get logs from the trunk palette correctly.
* Store leaves & log targets in a ObjectOpenHashSet in `TreeFromStructureNBTFeature`.

## 1.0.0.13
* Add the ability to have several leaves & log targets in `TreeFromStructureNBTFeature`.

## 1.0.0.12
* Fix StructureBoxEditor

## 1.0.0.11
* Add ability to edit structure boxes with a golden axe. Use LEFT_CTRL + SCROLL_WHEEL when to move the box in that direction, use LEFT_SHIFT + SCROLL_WHEEL to inflate the box in that direction.

## 1.0.0.10
* Place leaves on trunks.

## 1.0.0.9
* Fix canopy anchor pos.

## 1.0.0.8
* Add the ability to use yellow wool to anchor canopies from trunks.

## 1.0.0.7
* Switch to Access Transformers/Wideners.

## 1.0.0.6
* Use correct `/corgilib worldregistryexport` command data export path.
* Fix `RegistryAccessor` mixin being called exclusively on clients. Fixes servers crashing.

## 1.0.0.5
* Fix & optimize `/corgilib worldRegistryExport` command.

## 1.0.0.4
* Register `AnyCondition` condition.
* Better registry ID for `IsMobCategoryCondition`.

## 1.0.0.3
* Prevent duplicate initializations on fabric.

## 1.0.0.2
* Relocate Jankson on forge build.

## 1.0.0.1
* Allow CorgiLib Fabric to be initialized from elsewhere.
* Clean up network package.

## 1.0.0
* First Release.�hu]�hw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�CorgiLib-fabric-1.19.2-1.0.0.25�hI�1.19.2-1.0.0.25-fabric�hK]��1.19.2�ahN�beta�hP]��fabric�ahS�hT�9JT9sBi4�h�ziOp6EO8�hW�pbfrNI29�hY�2023-02-26T07:21:32.135715Z�hKh[]�h^)��}�(hahc)��}�(hf��ab17f93f547206fcef84fef9ddeaab119b29e8a774c4e8454ebb3544f661f73cc95b164b037236fa07cc8734dab8d0b788586bc72107c4a2d9e663f5d53602d6�hh�(4a67b15bf77d4baec357b4e3bf5e48236f6ccc70�h>)h?}�ubhk�\https://cdn.modrinth.com/data/ziOp6EO8/versions/9JT9sBi4/CorgiLib-fabric-1.19.2-1.0.0.25.jar�hm�#CorgiLib-fabric-1.19.2-1.0.0.25.jar�ho�hpJ�� hqNh>)h?}�ubahsX	  ## 1.0.0.25
* Allow the ability to place additional blocks from the NBT in `TreeFromStructureNBTFeature`.

## 1.0.0.24
* Don't fill logs under for Yellow wool in `TreeFromStructureNBTFeature`.

## 1.0.0.23
* Change chunk storage format to our own compound tag to easily isolate our chunk tag data.

## 1.0.0.22
* Use moving position when checking for ground instead of constantly checking the same position.
* Don't use heightmap to determine if the trunk is on the ground.

## 1.0.0.21
* Water log leaves placed in water by `TreeFromStructureNBTFeature`.

## 1.0.0.20
* Actually add scheduled random ticks to `LevelChunk` from `ProtoChunk`

## 1.0.0.19
* Don't random tick in `LevelChunk` constructor.

## 1.0.0.18
* Add schedule random ticks system to update grass blocks under logs.

## 1.0.0.17
* Try and fix ticking dirt blocks under filled logs.

## 1.0.0.16
* Invert check for ground when filling logs under for trees.

## 1.0.0.15
* Use BlockPredicates to determine whether we've hit ground and to determine whether leaves can place at a position.

## 1.0.0.14
* Get logs from the trunk palette correctly.
* Store leaves & log targets in a ObjectOpenHashSet in `TreeFromStructureNBTFeature`.

## 1.0.0.13
* Add the ability to have several leaves & log targets in `TreeFromStructureNBTFeature`.

## 1.0.0.12
* Fix StructureBoxEditor

## 1.0.0.11
* Add ability to edit structure boxes with a golden axe. Use LEFT_CTRL + SCROLL_WHEEL when to move the box in that direction, use LEFT_SHIFT + SCROLL_WHEEL to inflate the box in that direction.

## 1.0.0.10
* Place leaves on trunks.

## 1.0.0.9
* Fix canopy anchor pos.

## 1.0.0.8
* Add the ability to use yellow wool to anchor canopies from trunks.

## 1.0.0.7
* Switch to Access Transformers/Wideners.

## 1.0.0.6
* Use correct `/corgilib worldregistryexport` command data export path.
* Fix `RegistryAccessor` mixin being called exclusively on clients. Fixes servers crashing.

## 1.0.0.5
* Fix & optimize `/corgilib worldRegistryExport` command.

## 1.0.0.4
* Register `AnyCondition` condition.
* Better registry ID for `IsMobCategoryCondition`.

## 1.0.0.3
* Prevent duplicate initializations on fabric.

## 1.0.0.2
* Relocate Jankson on forge build.

## 1.0.0.1
* Allow CorgiLib Fabric to be initialized from elsewhere.
* Clean up network package.

## 1.0.0
* First Release.�hu]�hw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�CorgiLib-forge-1.19.2-1.0.0.25�hI�1.19.2-1.0.0.25-forge�hK]��1.19.2�ahN�beta�hP]��forge�ahS�hT�UXLW3miB�h�ziOp6EO8�hW�pbfrNI29�hY�2023-02-26T07:21:03.248617Z�hKh[]�h^)��}�(hahc)��}�(hf��75c34b5c1fa912bdccb50616ee5d4ac05594459ede81e22160638222cffc371952cd9c5fd533f4468c4b012c4c292968ba294f2c620c7fb5ec7edf4f3abe65c7�hh�(7c57af1919b5c64153238a69a67008d633c8ec85�h>)h?}�ubhk�[https://cdn.modrinth.com/data/ziOp6EO8/versions/UXLW3miB/CorgiLib-forge-1.19.2-1.0.0.25.jar�hm�"CorgiLib-forge-1.19.2-1.0.0.25.jar�ho�hpJ'\ hqNh>)h?}�ubahsX	  ## 1.0.0.25
* Allow the ability to place additional blocks from the NBT in `TreeFromStructureNBTFeature`.

## 1.0.0.24
* Don't fill logs under for Yellow wool in `TreeFromStructureNBTFeature`.

## 1.0.0.23
* Change chunk storage format to our own compound tag to easily isolate our chunk tag data.

## 1.0.0.22
* Use moving position when checking for ground instead of constantly checking the same position.
* Don't use heightmap to determine if the trunk is on the ground.

## 1.0.0.21
* Water log leaves placed in water by `TreeFromStructureNBTFeature`.

## 1.0.0.20
* Actually add scheduled random ticks to `LevelChunk` from `ProtoChunk`

## 1.0.0.19
* Don't random tick in `LevelChunk` constructor.

## 1.0.0.18
* Add schedule random ticks system to update grass blocks under logs.

## 1.0.0.17
* Try and fix ticking dirt blocks under filled logs.

## 1.0.0.16
* Invert check for ground when filling logs under for trees.

## 1.0.0.15
* Use BlockPredicates to determine whether we've hit ground and to determine whether leaves can place at a position.

## 1.0.0.14
* Get logs from the trunk palette correctly.
* Store leaves & log targets in a ObjectOpenHashSet in `TreeFromStructureNBTFeature`.

## 1.0.0.13
* Add the ability to have several leaves & log targets in `TreeFromStructureNBTFeature`.

## 1.0.0.12
* Fix StructureBoxEditor

## 1.0.0.11
* Add ability to edit structure boxes with a golden axe. Use LEFT_CTRL + SCROLL_WHEEL when to move the box in that direction, use LEFT_SHIFT + SCROLL_WHEEL to inflate the box in that direction.

## 1.0.0.10
* Place leaves on trunks.

## 1.0.0.9
* Fix canopy anchor pos.

## 1.0.0.8
* Add the ability to use yellow wool to anchor canopies from trunks.

## 1.0.0.7
* Switch to Access Transformers/Wideners.

## 1.0.0.6
* Use correct `/corgilib worldregistryexport` command data export path.
* Fix `RegistryAccessor` mixin being called exclusively on clients. Fixes servers crashing.

## 1.0.0.5
* Fix & optimize `/corgilib worldRegistryExport` command.

## 1.0.0.4
* Register `AnyCondition` condition.
* Better registry ID for `IsMobCategoryCondition`.

## 1.0.0.3
* Prevent duplicate initializations on fabric.

## 1.0.0.2
* Relocate Jankson on forge build.

## 1.0.0.1
* Allow CorgiLib Fabric to be initialized from elsewhere.
* Clean up network package.

## 1.0.0
* First Release.�hu]�hw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�CorgiLib-forge-1.19.2-1.0.0.24�hI�1.19.2-1.0.0.24-forge�hK]��1.19.2�ahN�beta�hP]��forge�ahS�hT�arhduQh8�h�ziOp6EO8�hW�pbfrNI29�hY�2023-02-22T23:26:50.137350Z�hK5h[]�h^)��}�(hahc)��}�(hf��d4a5485c674a4420ee5f5975469826390349c34880833593156769023a369c8deca903c338bf67c9daa518da083af844ba5163e171adc0ee6f612e0b41e7fc6c�hh�(d4cb8f6bff52830c88f16cc472518e4a4008e503�h>)h?}�ubhk�[https://cdn.modrinth.com/data/ziOp6EO8/versions/arhduQh8/CorgiLib-forge-1.19.2-1.0.0.24.jar�hm�"CorgiLib-forge-1.19.2-1.0.0.24.jar�ho�hpJ�Z hqNh>)h?}�ubahsX�  ## 1.0.0.24
* Don't fill logs under for Yellow wool in `TreeFromStructureNBTFeature`.

## 1.0.0.23
* Change chunk storage format to our own compound tag to easily isolate our chunk tag data.

## 1.0.0.22
* Use moving position when checking for ground instead of constantly checking the same position.
* Don't use heightmap to determine if the trunk is on the ground.

## 1.0.0.21
* Water log leaves placed in water by `TreeFromStructureNBTFeature`.

## 1.0.0.20
* Actually add scheduled random ticks to `LevelChunk` from `ProtoChunk`

## 1.0.0.19
* Don't random tick in `LevelChunk` constructor.

## 1.0.0.18
* Add schedule random ticks system to update grass blocks under logs.

## 1.0.0.17
* Try and fix ticking dirt blocks under filled logs.

## 1.0.0.16
* Invert check for ground when filling logs under for trees.

## 1.0.0.15
* Use BlockPredicates to determine whether we've hit ground and to determine whether leaves can place at a position.

## 1.0.0.14
* Get logs from the trunk palette correctly.
* Store leaves & log targets in a ObjectOpenHashSet in `TreeFromStructureNBTFeature`.

## 1.0.0.13
* Add the ability to have several leaves & log targets in `TreeFromStructureNBTFeature`.

## 1.0.0.12
* Fix StructureBoxEditor

## 1.0.0.11
* Add ability to edit structure boxes with a golden axe. Use LEFT_CTRL + SCROLL_WHEEL when to move the box in that direction, use LEFT_SHIFT + SCROLL_WHEEL to inflate the box in that direction.

## 1.0.0.10
* Place leaves on trunks.

## 1.0.0.9
* Fix canopy anchor pos.

## 1.0.0.8
* Add the ability to use yellow wool to anchor canopies from trunks.

## 1.0.0.7
* Switch to Access Transformers/Wideners.

## 1.0.0.6
* Use correct `/corgilib worldregistryexport` command data export path.
* Fix `RegistryAccessor` mixin being called exclusively on clients. Fixes servers crashing.

## 1.0.0.5
* Fix & optimize `/corgilib worldRegistryExport` command.

## 1.0.0.4
* Register `AnyCondition` condition.
* Better registry ID for `IsMobCategoryCondition`.

## 1.0.0.3
* Prevent duplicate initializations on fabric.

## 1.0.0.2
* Relocate Jankson on forge build.

## 1.0.0.1
* Allow CorgiLib Fabric to be initialized from elsewhere.
* Clean up network package.

## 1.0.0
* First Release.�hu]�hw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�CorgiLib-fabric-1.19.2-1.0.0.24�hI�1.19.2-1.0.0.24-fabric�hK]��1.19.2�ahN�beta�hP]��fabric�ahS�hT�yIFhJQha�h�ziOp6EO8�hW�pbfrNI29�hY�2023-02-22T23:26:32.811137Z�hK7h[]�h^)��}�(hahc)��}�(hf��b8db72fe1d9bb1da912e275b8639a3ec9e8ba5a348c86f964fd9165a9584d3ace10936c8748c62828a15ecb043f6e4e3e59545b21fbe4cc39ae8c06582a227d8�hh�(90d8c8bfec1ca0ca41a492afe43b955f49f0673d�h>)h?}�ubhk�\https://cdn.modrinth.com/data/ziOp6EO8/versions/yIFhJQha/CorgiLib-fabric-1.19.2-1.0.0.24.jar�hm�#CorgiLib-fabric-1.19.2-1.0.0.24.jar�ho�hpJ�� hqNh>)h?}�ubahsX�  ## 1.0.0.24
* Don't fill logs under for Yellow wool in `TreeFromStructureNBTFeature`.

## 1.0.0.23
* Change chunk storage format to our own compound tag to easily isolate our chunk tag data.

## 1.0.0.22
* Use moving position when checking for ground instead of constantly checking the same position.
* Don't use heightmap to determine if the trunk is on the ground.

## 1.0.0.21
* Water log leaves placed in water by `TreeFromStructureNBTFeature`.

## 1.0.0.20
* Actually add scheduled random ticks to `LevelChunk` from `ProtoChunk`

## 1.0.0.19
* Don't random tick in `LevelChunk` constructor.

## 1.0.0.18
* Add schedule random ticks system to update grass blocks under logs.

## 1.0.0.17
* Try and fix ticking dirt blocks under filled logs.

## 1.0.0.16
* Invert check for ground when filling logs under for trees.

## 1.0.0.15
* Use BlockPredicates to determine whether we've hit ground and to determine whether leaves can place at a position.

## 1.0.0.14
* Get logs from the trunk palette correctly.
* Store leaves & log targets in a ObjectOpenHashSet in `TreeFromStructureNBTFeature`.

## 1.0.0.13
* Add the ability to have several leaves & log targets in `TreeFromStructureNBTFeature`.

## 1.0.0.12
* Fix StructureBoxEditor

## 1.0.0.11
* Add ability to edit structure boxes with a golden axe. Use LEFT_CTRL + SCROLL_WHEEL when to move the box in that direction, use LEFT_SHIFT + SCROLL_WHEEL to inflate the box in that direction.

## 1.0.0.10
* Place leaves on trunks.

## 1.0.0.9
* Fix canopy anchor pos.

## 1.0.0.8
* Add the ability to use yellow wool to anchor canopies from trunks.

## 1.0.0.7
* Switch to Access Transformers/Wideners.

## 1.0.0.6
* Use correct `/corgilib worldregistryexport` command data export path.
* Fix `RegistryAccessor` mixin being called exclusively on clients. Fixes servers crashing.

## 1.0.0.5
* Fix & optimize `/corgilib worldRegistryExport` command.

## 1.0.0.4
* Register `AnyCondition` condition.
* Better registry ID for `IsMobCategoryCondition`.

## 1.0.0.3
* Prevent duplicate initializations on fabric.

## 1.0.0.2
* Relocate Jankson on forge build.

## 1.0.0.1
* Allow CorgiLib Fabric to be initialized from elsewhere.
* Clean up network package.

## 1.0.0
* First Release.�hu]�hw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�CorgiLib-forge-1.19.2-1.0.0.22�hI�1.19.2-1.0.0.22-forge�hK]��1.19.2�ahN�beta�hP]��forge�ahS�hT�ilzEAyuR�h�ziOp6EO8�hW�pbfrNI29�hY�2023-02-04T23:07:09.915578Z�hK�h[]�h^)��}�(hahc)��}�(hf��75622c10b1940ecfe07e8a32d6bf7636771902d90965167ffff074145d79397d1a22e860c553b7fd41f575349f8b93877492a2ba0e779ccf52395bfc5bef490b�hh�(eeda35229d7f396178cf12b26d257241aeef4428�h>)h?}�ubhk�[https://cdn.modrinth.com/data/ziOp6EO8/versions/ilzEAyuR/CorgiLib-forge-1.19.2-1.0.0.22.jar�hm�"CorgiLib-forge-1.19.2-1.0.0.22.jar�ho�hpJOZ hqNh>)h?}�ubahsX;  ## 1.0.0.22
* Use moving position when checking for ground instead of constantly checking the same position.
* Don't use heightmap to determine if the trunk is on the ground.

## 1.0.0.21
* Water log leaves placed in water by `TreeFromStructureNBTFeature`.

## 1.0.0.20
* Actually add scheduled random ticks to `LevelChunk` from `ProtoChunk`

## 1.0.0.19
* Don't random tick in `LevelChunk` constructor.

## 1.0.0.18
* Add schedule random ticks system to update grass blocks under logs.

## 1.0.0.17
* Try and fix ticking dirt blocks under filled logs.

## 1.0.0.16
* Invert check for ground when filling logs under for trees.

## 1.0.0.15
* Use BlockPredicates to determine whether we've hit ground and to determine whether leaves can place at a position.

## 1.0.0.14
* Get logs from the trunk palette correctly.
* Store leaves & log targets in a ObjectOpenHashSet in `TreeFromStructureNBTFeature`.

## 1.0.0.13
* Add the ability to have several leaves & log targets in `TreeFromStructureNBTFeature`.

## 1.0.0.12
* Fix StructureBoxEditor

## 1.0.0.11
* Add ability to edit structure boxes with a golden axe. Use LEFT_CTRL + SCROLL_WHEEL when to move the box in that direction, use LEFT_SHIFT + SCROLL_WHEEL to inflate the box in that direction.

## 1.0.0.10
* Place leaves on trunks.

## 1.0.0.9
* Fix canopy anchor pos.

## 1.0.0.8
* Add the ability to use yellow wool to anchor canopies from trunks.

## 1.0.0.7
* Switch to Access Transformers/Wideners.

## 1.0.0.6
* Use correct `/corgilib worldregistryexport` command data export path.
* Fix `RegistryAccessor` mixin being called exclusively on clients. Fixes servers crashing.

## 1.0.0.5
* Fix & optimize `/corgilib worldRegistryExport` command.

## 1.0.0.4
* Register `AnyCondition` condition.
* Better registry ID for `IsMobCategoryCondition`.

## 1.0.0.3
* Prevent duplicate initializations on fabric.

## 1.0.0.2
* Relocate Jankson on forge build.

## 1.0.0.1
* Allow CorgiLib Fabric to be initialized from elsewhere.
* Clean up network package.

## 1.0.0
* First Release.��       hu]�hw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�CorgiLib-fabric-1.19.2-1.0.0.22�hI�1.19.2-1.0.0.22-fabric�hK]��1.19.2�ahN�beta�hP]��fabric�ahS�hT�fzOedzbs�h�ziOp6EO8�hW�pbfrNI29�hY�2023-02-04T23:06:27.433754Z�hM�h[]�h^)��}�(hahc)��}�(hf��bebbca95d708f260dc29645fbd1aa3120d5989799ddf9e2b891d49947ec3454ba19846e50af55c9db27ef9661a634f12b782549433eaa42d7822670731287f18�hh�(f4529b8e667141000498760a6f6156b3e6d87e1a�h>)h?}�ubhk�\https://cdn.modrinth.com/data/ziOp6EO8/versions/fzOedzbs/CorgiLib-fabric-1.19.2-1.0.0.22.jar�hm�#CorgiLib-fabric-1.19.2-1.0.0.22.jar�ho�hpJ� hqNh>)h?}�ubahsX;  ## 1.0.0.22
* Use moving position when checking for ground instead of constantly checking the same position.
* Don't use heightmap to determine if the trunk is on the ground.

## 1.0.0.21
* Water log leaves placed in water by `TreeFromStructureNBTFeature`.

## 1.0.0.20
* Actually add scheduled random ticks to `LevelChunk` from `ProtoChunk`

## 1.0.0.19
* Don't random tick in `LevelChunk` constructor.

## 1.0.0.18
* Add schedule random ticks system to update grass blocks under logs.

## 1.0.0.17
* Try and fix ticking dirt blocks under filled logs.

## 1.0.0.16
* Invert check for ground when filling logs under for trees.

## 1.0.0.15
* Use BlockPredicates to determine whether we've hit ground and to determine whether leaves can place at a position.

## 1.0.0.14
* Get logs from the trunk palette correctly.
* Store leaves & log targets in a ObjectOpenHashSet in `TreeFromStructureNBTFeature`.

## 1.0.0.13
* Add the ability to have several leaves & log targets in `TreeFromStructureNBTFeature`.

## 1.0.0.12
* Fix StructureBoxEditor

## 1.0.0.11
* Add ability to edit structure boxes with a golden axe. Use LEFT_CTRL + SCROLL_WHEEL when to move the box in that direction, use LEFT_SHIFT + SCROLL_WHEEL to inflate the box in that direction.

## 1.0.0.10
* Place leaves on trunks.

## 1.0.0.9
* Fix canopy anchor pos.

## 1.0.0.8
* Add the ability to use yellow wool to anchor canopies from trunks.

## 1.0.0.7
* Switch to Access Transformers/Wideners.

## 1.0.0.6
* Use correct `/corgilib worldregistryexport` command data export path.
* Fix `RegistryAccessor` mixin being called exclusively on clients. Fixes servers crashing.

## 1.0.0.5
* Fix & optimize `/corgilib worldRegistryExport` command.

## 1.0.0.4
* Register `AnyCondition` condition.
* Better registry ID for `IsMobCategoryCondition`.

## 1.0.0.3
* Prevent duplicate initializations on fabric.

## 1.0.0.2
* Relocate Jankson on forge build.

## 1.0.0.1
* Allow CorgiLib Fabric to be initialized from elsewhere.
* Clean up network package.

## 1.0.0
* First Release.�hu]�hw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�CorgiLib-fabric-1.19.2-1.0.0.21�hI�1.19.2-1.0.0.21-fabric�hK]��1.19.2�ahN�beta�hP]��fabric�ahS�hT�Yo6tASH9�h�ziOp6EO8�hW�pbfrNI29�hY�2023-02-01T22:28:34.455406Z�hKJh[]�h^)��}�(hahc)��}�(hf��9e989c6010a5b458297b14c1ccbff47e2b1839e4c68b0f0710fac75e6261f89ea37051b24a6d16049bfc9b06307b75d469539cef2f106c97fb06affeba2b7ce7�hh�(f94b588a0720c5368f76f9dcce29b3d426bc205e�h>)h?}�ubhk�\https://cdn.modrinth.com/data/ziOp6EO8/versions/Yo6tASH9/CorgiLib-fabric-1.19.2-1.0.0.21.jar�hm�#CorgiLib-fabric-1.19.2-1.0.0.21.jar�ho�hpJ�� hqNh>)h?}�ubahsX�  ## 1.0.0.21
* Water log leaves placed in water by `TreeFromStructureNBTFeature`.

## 1.0.0.20
* Actually add scheduled random ticks to `LevelChunk` from `ProtoChunk`

## 1.0.0.19
* Don't random tick in `LevelChunk` constructor.

## 1.0.0.18
* Add schedule random ticks system to update grass blocks under logs.

## 1.0.0.17
* Try and fix ticking dirt blocks under filled logs.

## 1.0.0.16
* Invert check for ground when filling logs under for trees.

## 1.0.0.15
* Use BlockPredicates to determine whether we've hit ground and to determine whether leaves can place at a position.

## 1.0.0.14
* Get logs from the trunk palette correctly.
* Store leaves & log targets in a ObjectOpenHashSet in `TreeFromStructureNBTFeature`.

## 1.0.0.13
* Add the ability to have several leaves & log targets in `TreeFromStructureNBTFeature`.

## 1.0.0.12
* Fix StructureBoxEditor

## 1.0.0.11
* Add ability to edit structure boxes with a golden axe. Use LEFT_CTRL + SCROLL_WHEEL when to move the box in that direction, use LEFT_SHIFT + SCROLL_WHEEL to inflate the box in that direction.

## 1.0.0.10
* Place leaves on trunks.

## 1.0.0.9
* Fix canopy anchor pos.

## 1.0.0.8
* Add the ability to use yellow wool to anchor canopies from trunks.

## 1.0.0.7
* Switch to Access Transformers/Wideners.

## 1.0.0.6
* Use correct `/corgilib worldregistryexport` command data export path.
* Fix `RegistryAccessor` mixin being called exclusively on clients. Fixes servers crashing.

## 1.0.0.5
* Fix & optimize `/corgilib worldRegistryExport` command.

## 1.0.0.4
* Register `AnyCondition` condition.
* Better registry ID for `IsMobCategoryCondition`.

## 1.0.0.3
* Prevent duplicate initializations on fabric.

## 1.0.0.2
* Relocate Jankson on forge build.

## 1.0.0.1
* Allow CorgiLib Fabric to be initialized from elsewhere.
* Clean up network package.

## 1.0.0
* First Release.�hu]�hw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�CorgiLib-forge-1.19.2-1.0.0.21�hI�1.19.2-1.0.0.21-forge�hK]��1.19.2�ahN�beta�hP]��forge�ahS�hT�jQuG54iD�h�ziOp6EO8�hW�pbfrNI29�hY�2023-02-01T22:27:38.116990Z�hKh[]�h^)��}�(hahc)��}�(hf��fdde59805350978b549453340d8cc720b9725d20cff6787f588fd4c0d632802a6eedd82682bd23392b4810e1e8444e70fb06c747f7194a5c6de3f56b6cca0e98�hh�(c9104aafc1310ce54eb2bf9319ca8e7c2568d50e�h>)h?}�ubhk�[https://cdn.modrinth.com/data/ziOp6EO8/versions/jQuG54iD/CorgiLib-forge-1.19.2-1.0.0.21.jar�hm�"CorgiLib-forge-1.19.2-1.0.0.21.jar�ho�hpJ[ hqNh>)h?}�ubahsX�  ## 1.0.0.21
* Water log leaves placed in water by `TreeFromStructureNBTFeature`.

## 1.0.0.20
* Actually add scheduled random ticks to `LevelChunk` from `ProtoChunk`

## 1.0.0.19
* Don't random tick in `LevelChunk` constructor.

## 1.0.0.18
* Add schedule random ticks system to update grass blocks under logs.

## 1.0.0.17
* Try and fix ticking dirt blocks under filled logs.

## 1.0.0.16
* Invert check for ground when filling logs under for trees.

## 1.0.0.15
* Use BlockPredicates to determine whether we've hit ground and to determine whether leaves can place at a position.

## 1.0.0.14
* Get logs from the trunk palette correctly.
* Store leaves & log targets in a ObjectOpenHashSet in `TreeFromStructureNBTFeature`.

## 1.0.0.13
* Add the ability to have several leaves & log targets in `TreeFromStructureNBTFeature`.

## 1.0.0.12
* Fix StructureBoxEditor

## 1.0.0.11
* Add ability to edit structure boxes with a golden axe. Use LEFT_CTRL + SCROLL_WHEEL when to move the box in that direction, use LEFT_SHIFT + SCROLL_WHEEL to inflate the box in that direction.

## 1.0.0.10
* Place leaves on trunks.

## 1.0.0.9
* Fix canopy anchor pos.

## 1.0.0.8
* Add the ability to use yellow wool to anchor canopies from trunks.

## 1.0.0.7
* Switch to Access Transformers/Wideners.

## 1.0.0.6
* Use correct `/corgilib worldregistryexport` command data export path.
* Fix `RegistryAccessor` mixin being called exclusively on clients. Fixes servers crashing.

## 1.0.0.5
* Fix & optimize `/corgilib worldRegistryExport` command.

## 1.0.0.4
* Register `AnyCondition` condition.
* Better registry ID for `IsMobCategoryCondition`.

## 1.0.0.3
* Prevent duplicate initializations on fabric.

## 1.0.0.2
* Relocate Jankson on forge build.

## 1.0.0.1
* Allow CorgiLib Fabric to be initialized from elsewhere.
* Clean up network package.

## 1.0.0
* First Release.�hu]�hw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�CorgiLib-fabric-1.19.2-1.0.0.20�hI�1.19.2-1.0.0.20-fabric�hK]��1.19.2�ahN�beta�hP]��fabric�ahS�hT�HNcEqEVn�h�ziOp6EO8�hW�pbfrNI29�hY�2023-01-22T23:11:39.027181Z�hKdh[]�h^)��}�(hahc)��}�(hf��7a9a522fc0114cd9708cabf46d02c8df980e8fa8dc17ff3315de404f46c38105e5500c6a2ec0e589709ca3f7659cb7770dbe3bdb4170b44a12e55d74456b3b04�hh�(5984865f27fac489022d038616382a6428ce656b�h>)h?}�ubhk�\https://cdn.modrinth.com/data/ziOp6EO8/versions/HNcEqEVn/CorgiLib-fabric-1.19.2-1.0.0.20.jar�hm�#CorgiLib-fabric-1.19.2-1.0.0.20.jar�ho�hpJ�� hqNh>)h?}�ubahsX2  ## 1.0.0.20
* Actually add scheduled random ticks to `LevelChunk` from `ProtoChunk`

## 1.0.0.19
* Don't random tick in `LevelChunk` constructor.

## 1.0.0.18
* Add schedule random ticks system to update grass blocks under logs.

## 1.0.0.17
* Try and fix ticking dirt blocks under filled logs.

## 1.0.0.16
* Invert check for ground when filling logs under for trees.

## 1.0.0.15
* Use BlockPredicates to determine whether we've hit ground and to determine whether leaves can place at a position.

## 1.0.0.14
* Get logs from the trunk palette correctly.
* Store leaves & log targets in a ObjectOpenHashSet in `TreeFromStructureNBTFeature`.

## 1.0.0.13
* Add the ability to have several leaves & log targets in `TreeFromStructureNBTFeature`.

## 1.0.0.12
* Fix StructureBoxEditor

## 1.0.0.11
* Add ability to edit structure boxes with a golden axe. Use LEFT_CTRL + SCROLL_WHEEL when to move the box in that direction, use LEFT_SHIFT + SCROLL_WHEEL to inflate the box in that direction.

## 1.0.0.10
* Place leaves on trunks.

## 1.0.0.9
* Fix canopy anchor pos.

## 1.0.0.8
* Add the ability to use yellow wool to anchor canopies from trunks.

## 1.0.0.7
* Switch to Access Transformers/Wideners.

## 1.0.0.6
* Use correct `/corgilib worldregistryexport` command data export path.
* Fix `RegistryAccessor` mixin being called exclusively on clients. Fixes servers crashing.

## 1.0.0.5
* Fix & optimize `/corgilib worldRegistryExport` command.

## 1.0.0.4
* Register `AnyCondition` condition.
* Better registry ID for `IsMobCategoryCondition`.

## 1.0.0.3
* Prevent duplicate initializations on fabric.

## 1.0.0.2
* Relocate Jankson on forge build.

## 1.0.0.1
* Allow CorgiLib Fabric to be initialized from elsewhere.
* Clean up network package.

## 1.0.0
* First Release.�hu]�hw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�CorgiLib-forge-1.19.2-1.0.0.20�hI�1.19.2-1.0.0.20-forge�hK]��1.19.2�ahN�beta�hP]��forge�ahS�hT�tg1kKtKH�h�ziOp6EO8�hW�pbfrNI29�hY�2023-01-22T23:11:16.898255Z�hK5h[]�h^)��}�(hahc)��}�(hf��31ab29483e47669f205f3b74a0bbc1cdab6ac41496cc1bff2b6806cc6328aaed8e1a8f36db5a1f5ea7a476e1b3fe419a71c9fca862e53df6f5394d8102b79681�hh�(aee3bdde4acb319c281bac54213ed74d036e21de�h>)h?}�ubhk�[https://cdn.modrinth.com/data/ziOp6EO8/versions/tg1kKtKH/CorgiLib-forge-1.19.2-1.0.0.20.jar�hm�"CorgiLib-forge-1.19.2-1.0.0.20.jar�ho�hpJZ hqNh>)h?}�ubahsX2  ## 1.0.0.20
* Actually add scheduled random ticks to `LevelChunk` from `ProtoChunk`

## 1.0.0.19
* Don't random tick in `LevelChunk` constructor.

## 1.0.0.18
* Add schedule random ticks system to update grass blocks under logs.

## 1.0.0.17
* Try and fix ticking dirt blocks under filled logs.

## 1.0.0.16
* Invert check for ground when filling logs under for trees.

## 1.0.0.15
* Use BlockPredicates to determine whether we've hit ground and to determine whether leaves can place at a position.

## 1.0.0.14
* Get logs from the trunk palette correctly.
* Store leaves & log targets in a ObjectOpenHashSet in `TreeFromStructureNBTFeature`.

## 1.0.0.13
* Add the ability to have several leaves & log targets in `TreeFromStructureNBTFeature`.

## 1.0.0.12
* Fix StructureBoxEditor

## 1.0.0.11
* Add ability to edit structure boxes with a golden axe. Use LEFT_CTRL + SCROLL_WHEEL when to move the box in that direction, use LEFT_SHIFT + SCROLL_WHEEL to inflate the box in that direction.

## 1.0.0.10
* Place leaves on trunks.

## 1.0.0.9
* Fix canopy anchor pos.

## 1.0.0.8
* Add the ability to use yellow wool to anchor canopies from trunks.

## 1.0.0.7
* Switch to Access Transformers/Wideners.

## 1.0.0.6
* Use correct `/corgilib worldregistryexport` command data export path.
* Fix `RegistryAccessor` mixin being called exclusively on clients. Fixes servers crashing.

## 1.0.0.5
* Fix & optimize `/corgilib worldRegistryExport` command.

## 1.0.0.4
* Register `AnyCondition` condition.
* Better registry ID for `IsMobCategoryCondition`.

## 1.0.0.3
* Prevent duplicate initializations on fabric.

## 1.0.0.2
* Relocate Jankson on forge build.

## 1.0.0.1
* Allow CorgiLib Fabric to be initialized from elsewhere.
* Clean up network package.

## 1.0.0
* First Release.�hu]�hw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�CorgiLib-forge-1.19.2-1.0.0.19�hI�1.19.2-1.0.0.19-forge�hK]��1.19.2�ahN�beta�hP]��forge�ahS�hT�6P5S78zF�h�ziOp6EO8�hW�pbfrNI29�hY�2023-01-22T22:54:41.026361Z�hKh[]�h^)��}�(hahc)��}�(hf��56e37aad4c81677ae74a8adee13b98b433631d56eacec534ddfc34ac1200f47a4cb05699da3ce6eb3f53e9c1bb9ae929ac4cc5b68ec39be7a058b0ae61762cbd�hh�(44d54f361230c232b9cc68c8973bf3cf1cc59f92�h>)h?}�ubhk�[https://cdn.modrinth.com/data/ziOp6EO8/versions/6P5S78zF/CorgiLib-forge-1.19.2-1.0.0.19.jar�hm�"CorgiLib-forge-1.19.2-1.0.0.19.jar�ho�hpJV hqNh>)h?}�ubahsX�  ## 1.0.0.19
* Don't random tick in `LevelChunk` constructor.

## 1.0.0.18
* Add schedule random ticks system to update grass blocks under logs.

## 1.0.0.17
* Try and fix ticking dirt blocks under filled logs.

## 1.0.0.16
* Invert check for ground when filling logs under for trees.

## 1.0.0.15
* Use BlockPredicates to determine whether we've hit ground and to determine whether leaves can place at a position.

## 1.0.0.14
* Get logs from the trunk palette correctly.
* Store leaves & log targets in a ObjectOpenHashSet in `TreeFromStructureNBTFeature`.

## 1.0.0.13
* Add the ability to have several leaves & log targets in `TreeFromStructureNBTFeature`.

## 1.0.0.12
* Fix StructureBoxEditor

## 1.0.0.11
* Add ability to edit structure boxes with a golden axe. Use LEFT_CTRL + SCROLL_WHEEL when to move the box in that direction, use LEFT_SHIFT + SCROLL_WHEEL to inflate the box in that direction.

## 1.0.0.10
* Place leaves on trunks.

## 1.0.0.9
* Fix canopy anchor pos.

## 1.0.0.8
* Add the ability to use yellow wool to anchor canopies from trunks.

## 1.0.0.7
* Switch to Access Transformers/Wideners.

## 1.0.0.6
* Use correct `/corgilib worldregistryexport` command data export path.
* Fix `RegistryAccessor` mixin being called exclusively on clients. Fixes servers crashing.

## 1.0.0.5
* Fix & optimize `/corgilib worldRegistryExport` command.

## 1.0.0.4
* Register `AnyCondition` condition.
* Better registry ID for `IsMobCategoryCondition`.

## 1.0.0.3
* Prevent duplicate initializations on fabric.

## 1.0.0.2
* Relocate Jankson on forge build.

## 1.0.0.1
* Allow CorgiLib Fabric to be initialized from elsewhere.
* Clean up network package.

## 1.0.0
* First Release.�hu]�hw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�CorgiLib-fabric-1.19.2-1.0.0.19�hI�1.19.2-1.0.0.19-fabric�hK]��1.19.2�ahN�beta�hP]��fabric�ahS�hT�sdVMW30K�h�ziOp6EO8�hW�pbfrNI29�hY�2023-01-22T22:54:22.280870Z�hKh[]�h^)��}�(hahc)��}�(hf��4e993be23c556e1bbaea06f0a496238cfd84c4e9efd61f98836f6bdd822100bdd6207bc73f7f4d4f76cbce58f64aeb736e7e999e4657d3a1d2bffbfde57ed3f7�hh�(665f8597b3fb8575ba11d98612ab77279a188316�h>)h?}�ubhk�\https://cdn.modrinth.com/data/ziOp6EO8/versions/sdVMW30K/CorgiLib-fabric-1.19.2-1.0.0.19.jar�hm�#CorgiLib-fabric-1.19.2-1.0.0.19.jar�ho�hpJ� hqNh>)h?}�ubahsX�  ## 1.0.0.19
* Don't random tick in `LevelChunk` constructor.

## 1.0.0.18
* Add schedule random ticks system to update grass blocks under logs.

## 1.0.0.17
* Try and fix ticking dirt blocks under filled logs.

## 1.0.0.16
* Invert check for ground when filling logs under for trees.

## 1.0.0.15
* Use BlockPredicates to determine whether we've hit ground and to determine whether leaves can place at a position.

## 1.0.0.14
* Get logs from the trunk palette correctly.
* Store leaves & log targets in a ObjectOpenHashSet in `TreeFromStructureNBTFeature`.

## 1.0.0.13
* Add the ability to have several leaves & log targets in `TreeFromStructureNBTFeature`.

## 1.0.0.12
* Fix StructureBoxEditor

## 1.0.0.11
* Add ability to edit structure boxes with a golden axe. Use LEFT_CTRL + SCROLL_WHEEL when to move the box in that direction, use LEFT_SHIFT + SCROLL_WHEEL to inflate the box in that direction.

## 1.0.0.10
* Place leaves on trunks.

## 1.0.0.9
* Fix canopy anchor pos.

## 1.0.0.8
* Add the ability to use yellow wool to anchor canopies from trunks.

## 1.0.0.7
* Switch to Access Transformers/Wideners.

## 1.0.0.6
* Use correct `/corgilib worldregistryexport` command data export path.
* Fix `RegistryAccessor` mixin being called exclusively on clients. Fixes servers crashing.

## 1.0.0.5
* Fix & optimize `/corgilib worldRegistryExport` command.

## 1.0.0.4
* Register `AnyCondition` condition.
* Better registry ID for `IsMobCategoryCondition`.

## 1.0.0.3
* Prevent duplicate initializations on fabric.

## 1.0.0.2
* Relocate Jankson on forge build.

## 1.0.0.1
* Allow CorgiLib Fabric to be initialized from elsewhere.
* Clean up network package.

## 1.0.0
* First Release.�hu]�hw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�CorgiLib-fabric-1.19.2-1.0.0.18�hI�1.19.2-1.0.0.18-fabric�hK]��1.19.2�ahN�beta�hP]��fabric�ahS�hT�PE2hD2HK�h�ziOp6EO8�hW�pbfrNI29�hY�2023-01-22T22:47:47.212782Z�hKh[]�h^)��}�(hahc)��}�(hf��7c9c7aedbf5a7ada5553d83fa8de0bf49dd1ce11a589a28d16a5b1bd55b717e05e696f93d05393a3645f08b7df58500870ad4f70fda3b3f45a1c3788d2e18c89�hh�(69686a667754f14b1a54aaff3e763546a7f66760�h>)h?}�ubhk�\https://cdn.modrinth.com/data/ziOp6EO8/versions/PE2hD2HK/CorgiLib-fabric-1.19.2-1.0.0.18.jar�hm�#CorgiLib-fabric-1.19.2-1.0.0.18.jar�ho�hpJ�� hqNh>)h?}�ubahsX�  ## 1.0.0.18
* Add schedule random ticks system to update grass blocks under logs.

## 1.0.0.17
* Try and fix ticking dirt blocks under filled logs.

## 1.0.0.16
* Invert check for ground when filling logs under for trees.

## 1.0.0.15
* Use BlockPredicates to determine whether we've hit ground and to determine whether leaves can place at a position.

## 1.0.0.14
* Get logs from the trunk palette correctly.
* Store leaves & log targets in a ObjectOpenHashSet in `TreeFromStructureNBTFeature`.

## 1.0.0.13
* Add the ability to have several leaves & log targets in `TreeFromStructureNBTFeature`.

## 1.0.0.12
* Fix StructureBoxEditor

## 1.0.0.11
* Add ability to edit structure boxes with a golden axe. Use LEFT_CTRL + SCROLL_WHEEL when to move the box in that direction, use LEFT_SHIFT + SCROLL_WHEEL to inflate the box in that direction.

## 1.0.0.10
* Place leaves on trunks.

## 1.0.0.9
* Fix canopy anchor pos.

## 1.0.0.8
* Add the ability to use yellow wool to anchor canopies from trunks.

## 1.0.0.7
* Switch to Access Transformers/Wideners.

## 1.0.0.6
* Use correct `/corgilib worldregistryexport` command data export path.
* Fix `RegistryAccessor` mixin being called exclusively on clients. Fixes servers crashing.

## 1.0.0.5
* Fix & optimize `/corgilib worldRegistryExport` command.

## 1.0.0.4
* Register `AnyCondition` condition.
* Better registry ID for `IsMobCategoryCondition`.

## 1.0.0.3
* Prevent duplicate initializations on fabric.

## 1.0.0.2
* Relocate Jankson on forge build.

## 1.0.0.1
* Allow CorgiLib Fabric to be initialized from elsewhere.
* Clean up network package.

## 1.0.0
* First Release.�hu]�hw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�CorgiLib-forge-1.19.2-1.0.0.18�hI�1.19.2-1.0.0.18-forge�hK]��1.19.2�ahN�beta�hP]��forge�ahS�hT�yqHVz7P9�h�ziOp6EO8�hW�pbfrNI29�hY�2023-01-22T22:47:28.435551Z�hKh[]�h^)��}�(hahc)��}�(hf��94e99bb9d226ee6450fa87074ca584cd1ce55e730d3eef4b406805b8451329a5af2868ffdb9b906bf56e381a03f01e7555d32872162606419e58f549a1cc772a�hh�(0e641b07c67d30498116ca6fa0a91a2f70da5f70�h>)h?}�ubhk�[https://cdn.modrinth.com/data/ziOp6EO8/versions/yqHVz7P9/CorgiLib-forge-1.19.2-1.0.0.18.jar�hm�"CorgiLib-forge-1.19.2-1.0.0.18.jar�ho�hpJ[ hqNh>)h?}�ubahsX�  ## 1.0.0.18
* Add schedule random ticks system to update grass blocks under logs.

## 1.0.0.17
* Try and fix ticking dirt blocks under filled logs.

## 1.0.0.16
* Invert check for ground when filling logs under for trees.

## 1.0.0.15
* Use BlockPredicates to determine whether we've hit ground and to determine whether leaves can place at a position.

## 1.0.0.14
* Get logs from the trunk palette correctly.
* Store leaves & log targets in a ObjectOpenHashSet in `TreeFromStructureNBTFeature`.

## 1.0.0.13
* Add the ability to have several leaves & log targets in `TreeFromStructureNBTFeature`.

## 1.0.0.12
* Fix StructureBoxEditor

## 1.0.0.11
* Add ability to edit structure boxes with a golden axe. Use LEFT_CTRL + SCROLL_WHEEL when to move the box in that direction, use LEFT_SHIFT + SCROLL_WHEEL to inflate the box in that direction.

## 1.0.0.10
* Place leaves on trunks.

## 1.0.0.9
* Fix canopy anchor pos.

## 1.0.0.8
* Add the ability to use yellow wool to anchor canopies from trunks.

## 1.0.0.7
* Switch to Access Transformers/Wideners.

## 1.0.0.6
* Use correct `/corgilib worldregistryexport` command data export path.
* Fix `RegistryAccessor` mixin being called exclusively on clients. Fixes servers crashing.

## 1.0.0.5
* Fix & optimize `/corgilib worldRegistryExport` command.

## 1.0.0.4
* Register `AnyCondition` condition.
* Better registry ID for `IsMobCategoryCondition`.

## 1.0.0.3
* Prevent duplicate initializations on fabric.

## 1.0.0.2
* Relocate Jankson on forge build.

## 1.0.0.1
* Allow CorgiLib Fabric to be initialized from elsewhere.
* Clean up network package.

## 1.0.0
* First Release.�hu]�hw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�CorgiLib-forge-1.19.2-1.0.0.17�hI�1.19.2-1.0.0.17-forge�hK]��1.19.2�ahN�beta�hP]��forge�ahS�hT�7FRx7LLD�h�ziOp6EO8�hW�pbfrNI29�hY�2023-01-22T05:49:46.703871Z�hKh[]�h^)��}�(hahc)��}�(hf��3c9e961de2777a5953a21512850e0adb26f8c79b7a3cff8700731f6c618cb1ac38dffa6de5f38b481b1bca24c8a10ad90ffa5d5deb8e5a014d43fe5286153e01�hh�(fcdb3f6518c3d80925618512c43d67823eb50ee1�h>)h?}�ubhk�[https://cdn.modrinth.com/data/ziOp6EO8/versions/7FRx7LLD/CorgiLib-forge-1.19.2-1.0.0.17.jar�hm�"CorgiLib-forge-1.19.2-1.0.0.17.jar�ho�hpJ�A hqNh>)h?}�ubahsXC  ## 1.0.0.17
* Try and fix ticking dirt blocks under filled logs.

## 1.0.0.16
* Invert check for ground when filling logs under for trees.

## 1.0.0.15
* Use BlockPredicates to determine whether we've hit ground and to determine whether leaves can place at a position.

## 1.0.0.14
* Get logs from the trunk palette correctly.
* Store leaves & log targets in a ObjectOpenHashSet in `TreeFromStructureNBTFeature`.

## 1.0.0.13
* Add the ability to have several leaves & log targets in `TreeFromStructureNBTFeature`.

## 1.0.0.12
* Fix StructureBoxEditor

## 1.0.0.11
* Add ability to edit structure boxes with a golden axe. Use LEFT_CTRL + SCROLL_WHEEL when to move the box in that direction, use LEFT_SHIFT + SCROLL_WHEEL to inflate the box in that direction.

## 1.0.0.10
* Place leaves on trunks.

## 1.0.0.9
* Fix canopy anchor pos.

## 1.0.0.8
* Add the ability to use yellow wool to anchor canopies from trunks.

## 1.0.0.7
* Switch to Access Transformers/Wideners.

## 1.0.0.6
* Use correct `/corgilib worldregistryexport` command data export path.
* Fix `RegistryAccessor` mixin being called exclusively on clients. Fixes servers crashing.

## 1.0.0.5
* Fix & optimize `/corgilib worldRegistryExport` command.

## 1.0.0.4
* Register `AnyCondition` condition.
* Better registry ID for `IsMobCategoryCondition`.

## 1.0.0.3
* Prevent duplicate initializations on fabric.

## 1.0.0.2
* Relocate Jankson on forge build.

## 1.0.0.1
* Allow CorgiLib Fabric to be initialized from elsewhere.
* Clean up network package.

## 1.0.0
* First Release.�hu]�hw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�CorgiLib-fabric-1.19.2-1.0.0.17�hI�1.19.2-1.0.0.17-fabric�hK]��1.19.2�ahN�beta�hP]��fabric�ahS�hT�QU4Ey0UG�h�ziOp6EO8�hW�pbfrNI29�hY�2023-01-22T05:49:25.108785Z�hKh[]�h^)��}�(hahc)��}�(hf��fc798f1c9419db3e842c5c50290a562a55dc8f19d549b5d39f0c989949f87be81839792b50146efec266a59bb50b2b0825958289f41cb4d24f66af0e69402feb�hh�(f7072c9049c0ecd36b27f91aff4e2ff652c06c3d�h>)h?}�ubhk�\https://cdn.modrinth.com/data/ziOp6EO8/versions/QU4Ey0UG/CorgiLib-fabric-1.19.2-1.0.0.17.jar�hm�#CorgiLib-fabric-1.19.2-1.0.0.17.jar�ho�hpJ� hqNh>)h?}�ubahsXC  ## 1.0.0.17
* Try and fix ticking dirt blocks under filled logs.

## 1.0.0.16
* Invert check for ground when filling logs under for trees.

## 1.0.0.15
* Use BlockPredicates to determine whether we've hit ground and to determine whether leaves can place at a position.

## 1.0.0.14
* Get logs from the trunk palette correctly.
* Store leaves & log targets in a ObjectOpenHashSet in `TreeFromStructureNBTFeature`.

## 1.0.0.13
* Add the ability to have several leaves & log targets in `TreeFromStructureNBTFeature`.

## 1.0.0.12
* Fix StructureBoxEditor

## 1.0.0.11
* Add ability to edit structure boxes with a golden axe. Use LEFT_CTRL + SCROLL_WHEEL when to move the box in that direction, use LEFT_SHIFT + SCROLL_WHEEL to inflate the box in that direction.

## 1.0.0.10
* Place leaves on trunks.

## 1.0.0.9
* Fix canopy anchor pos.

## 1.0.0.8
* Add the ability to use yellow wool to anchor canopies from trunks.

## 1.0.0.7
* Switch to Access Transformers/Wideners.

## 1.0.0.6
* Use correct `/corgilib worldregistryexport` command data export path.
* Fix `RegistryAccessor` mixin being called exclusively on clients. Fixes servers crashing.

## 1.0.0.5
* Fix & optimize `/corgilib worldRegistryExport` command.

## 1.0.0.4
* Register `AnyCondition` condition.
* Better registry ID for `IsMobCategoryCondition`.

## 1.0.0.3
* Prevent duplicate initializations on fabric.

## 1.0.0.2
* Relocate Jankson on forge build.

## 1.0.0.1
* Allow CorgiLib Fabric to be initialized from elsewhere.
* Clean up network package.

## 1.0.0
* First Release.�hu]�hw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�CorgiLib-forge-1.19.2-1.0.0.16�hI�1.19.2-1.0.0.16-forge�hK]��1.19.2�ahN�beta�hP]��forge�ahS�hT�zQ88VOHD�h�ziOp6EO8�hW�pbfrNI29�hY�2023-01-19T22:37:09.199339Z�hKh[]�h^)��}�(hahc)��}�(hf��81568fa4b9f392f24347bc6c8ada22854c0d7924328f124962d42008a0c157db4e953aedcfabfdb5dcd47f8933012d14da3a0cfbf716bf45ed21463b623f4dbf�hh�(8812c639ef96fb64e519f9b37365e24ada467e37�h>)h?}�ubhk�[https://cdn.modrinth.com/data/ziOp6EO8/versions/zQ88VOHD/CorgiLib-forge-1.19.2-1.0.0.16.jar�hm�"CorgiLib-forge-1.19.2-1.0.0.16.jar�ho�hpJvA hqNh>)h?}�ubahsX�  ## 1.0.0.16
* Invert check for ground when filling logs under for trees.

## 1.0.0.15
* Use BlockPredicates to determine whether we've hit ground and to determine whether leaves can place at a position.

## 1.0.0.14
* Get logs from the trunk palette correctly.
* Store leaves & log targets in a ObjectOpenHashSet in `TreeFromStructureNBTFeature`.

## 1.0.0.13
* Add the ability to have several leaves & log targets in `TreeFromStructureNBTFeature`.

## 1.0.0.12
* Fix StructureBoxEditor

## 1.0.0.11
* Add ability to edit structure boxes with a golden axe. Use LEFT_CTRL + SCROLL_WHEEL when to move the box in that direction, use LEFT_SHIFT + SCROLL_WHEEL to inflate the box in that direction.

## 1.0.0.10
* Place leaves on trunks.

## 1.0.0.9
* Fix canopy anchor pos.

## 1.0.0.8
* Add the ability to use yellow wool to anchor canopies from trunks.

## 1.0.0.7
* Switch to Access Transformers/Wideners.

## 1.0.0.6
* Use correct `/corgilib worldregistryexport` command data export path.
* Fix `RegistryAccessor` mixin being called exclusively on clients. Fixes servers crashing.

## 1.0.0.5
* Fix & optimize `/corgilib worldRegistryExport` command.

## 1.0.0.4
* Register `AnyCondition` condition.
* Better registry ID for `IsMobCategoryCondition`.

## 1.0.0.3
* Prevent duplicate initializations on fabric.

## 1.0.0.2
* Relocate Jankson on forge build.

## 1.0.0.1
* Allow CorgiLib Fabric to be initialized from elsewhere.
* Clean up network package.

## 1.0.0
* First Release.�hu]�hw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�CorgiLib-fabric-1.19.2-1.0.0.16�hI�1.19.2-1.0.0.16-fabric�hK]��1.19.2�ahN�beta�hP]��fabric�ahS�hT�u40953so�h�ziOp6EO8�hW�pbfrNI29�hY�2023-01-19T22:36:48.801246Z�hK0h[]�h^)��}�(hahc)��}�(hf��ad4c102a68c3ceda8ba8fcc3df769145c5e370b10eb51b8a0f8b0a9e2506cf08ff012f3f3666ef7a4c080ee75345c3de3c3bc213cbdd8636f27ec809dac8e0e8�hh�(2e914f10550829683dfea51fab5cb40dc1fe60aa�h>)h?}�ubhk�\https://cdn.modrinth.com/data/ziOp6EO8/versions/u40953so/CorgiLib-fabric-1.19.2-1.0.0.16.jar�hm�#CorgiLib-fabric-1.19.2-1.0.0.16.jar�ho�hpJ�� hqNh>)h?}�ubahsX�  ## 1.0.0.16
* Invert check for ground when filling logs under for trees.

## 1.0.0.15
* Use BlockPredicates to determine whether we've hit ground and to determine whether leaves can place at a position.

## 1.0.0.14
* Get logs from the trunk palette correctly.
* Store leaves & log targets in a ObjectOpenHashSet in `TreeFromStructureNBTFeature`.

## 1.0.0.13
* Add the ability to have several leaves & log targets in `TreeFromStructureNBTFeature`.

## 1.0.0.12
* Fix StructureBoxEditor

## 1.0.0.11
* Add ability to edit structure boxes with a golden axe. Use LEFT_CTRL + SCROLL_WHEEL when to move the box in that direction, use LEFT_SHIFT + SCROLL_WHEEL to inflate the box in that direction.

## 1.0.0.10
* Place leaves on trunks.

## 1.0.0.9
* Fix canopy anchor pos.

## 1.0.0.8
* Add the ability to use yellow wool to anchor canopies from trunks.

## 1.0.0.7
* Switch to Access Transformers/Wideners.

## 1.0.0.6
* Use correct `/corgilib worldregistryexport` command data export path.
* Fix `RegistryAccessor` mixin being called exclusively on clients. Fixes servers crashing.

## 1.0.0.5
* Fix & optimize `/corgilib worldRegistryExport` command.

## 1.0.0.4
* Register `AnyCondition` condition.
* Better registry ID for `IsMobCategoryCondition`.

## 1.0.0.3
* Prevent duplicate initializations on fabric.

## 1.0.0.2
* Relocate Jankson on forge build.

## 1.0.0.1
* Allow CorgiLib Fabric to be initialized from elsewhere.
* Clean up network package.

## 1.0.0
* First Release.�hu]�hw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�CorgiLib-forge-1.19.2-1.0.0.15�hI�1.19.2-1.0.0.15-forge�hK]��1.19.2�ahN�beta�hP]��forge�ahS�hT�bT9SR2n6�h�ziOp6EO8�hW�pbfrNI29�hY�2023-01-19T22:21:13.074644Z�hKh[]�h^)��}�(hahc)��}�(hf��3ecbd0112de5b42e3406d8c0458d74342532239d48988f2f1e75908f65e484bd5b707a047662c2aa870ebce71727a728e49ee6d209979c2ef4605d5701af18e3�hh�(70a5e78934d1bea53ff2ae4d844f32c3d68cd586�h>)h?}�ubhk�[https://cdn.modrinth.com/data/ziOp6EO8/versions/bT9SR2n6/CorgiLib-forge-1.19.2-1.0.0.15.jar�hm�"CorgiLib-forge-1.19.2-1.0.0.15.jar�ho�hpJsA hqNh>)h?}�ubahsX�  ## 1.0.0.15
* Use BlockPredicates to determine whether we've hit ground and to determine whether leaves can place at a position.

## 1.0.0.14
* Get logs from the trunk palette correctly.
* Store leaves & log targets in a ObjectOpenHashSet in `TreeFromStructureNBTFeature`.

## 1.0.0.13
* Add the ability to have several leaves & log targets in `TreeFromStructureNBTFeature`.

## 1.0.0.12
* Fix StructureBoxEditor

## 1.0.0.11
* Add ability to edit structure boxes with a golden axe. Use LEFT_CTRL + SCROLL_WHEEL when to move the box in that direction, use LEFT_SHIFT + SCROLL_WHEEL to inflate the box in that direction.

## 1.0.0.10
* Place leaves on trunks.

## 1.0.0.9
* Fix canopy anchor pos.

## 1.0.0.8
* Add the ability to use yellow wool to anchor canopies from trunks.

## 1.0.0.7
* Switch to Access Transformers/Wideners.

## 1.0.0.6
* Use correct `/corgilib worldregistryexport` command data export path.
* Fix `RegistryAccessor` mixin being called exclusively on clients. Fixes servers crashing.

## 1.0.0.5
* Fix & optimize `/corgilib worldRegistryExport` command.

## 1.0.0.4
* Register `AnyCondition` condition.
* Better registry ID for `IsMobCategoryCondition`.

## 1.0.0.3
* Prevent duplicate initializations on fabric.

## 1.0.0.2
* Relocate Jankson on forge build.

## 1.0.0.1
* Allow CorgiLib Fabric to be initialized from elsewhere.
* Clean up network package.

## 1.0.0
* First Release.�hu]�hw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�CorgiLib-fabric-1.19.2-1.0.0.15�hI�1.19.2-1.0.0.15-fabric�hK]��1.19.2�ahN�beta�hP]��fabric�ahS�hT�E21os4Z4�h�ziOp6EO8�hW�pbfrNI29�hY�2023-01-19T22:20:54.774033Z�hKh[]�h^)��}�(hahc)��}�(hf��5b4a5432581502a6beb3703fe32ee9745a5088835fae2e4fff6672adb08a5f748414cd0ad8a3fa58e1f029c60892bf22a7ddb8627c501d6de43ffe4dc1a7a109�hh�(dfb8a53d8603a0964ec05b13f9b5feb709c8958d�h>)h?}�ubhk�\https://cdn.modrinth.com/data/ziOp6EO8/versions/E21os4Z4/CorgiLib-fabric-1.19.2-1.0.0.15.jar�hm�#CorgiLib-fabric-1.19.2-1.0.0.15.jar�ho�hpJ�� hqNh>)h?}�ubahsX�  ## 1.0.0.15
* Use BlockPredicates to determine whether we've hit ground and to determine whether leaves can place at a position.

## 1.0.0.14
* Get logs from the trunk palette correctly.
* Store leaves & log targets in a ObjectOpenHashSet in `TreeFromStructureNBTFeature`.

## 1.0.0.13
* Add the ability to have several leaves & log targets in `TreeFromStructureNBTFeature`.

## 1.0.0.12
* Fix StructureBoxEditor

## 1.0.0.11
* Add ability to edit structure boxes with a golden axe. Use LEFT_CTRL + SCROLL_WHEEL when to move the box in that direction, use LEFT_SHIFT + SCROLL_WHEEL to inflate the box in that direction.

## 1.0.0.10
* Place leaves on trunks.

## 1.0.0.9
* Fix canopy anchor pos.

## 1.0.0.8
* Add the ability to use yellow wool to anchor canopies from trunks.

## 1.0.0.7
* Switch to Access Transformers/Wideners.

## 1.0.0.6
* Use correct `/corgilib worldregistryexport` command data export path.
* Fix `RegistryAccessor` mixin being called exclusively on clients. Fixes servers crashing.

## 1.0.0.5
* Fix & optimize `/corgilib worldRegistryExport` command.

## 1.0.0.4
* Register `AnyCondition` condition.
* Better registry ID for `IsMobCategoryCondition`.

## 1.0.0.3
* Prevent duplicate initializations on fabric.

## 1.0.0.2
* Relocate Jankson on forge build.

## 1.0.0.1
* Allow CorgiLib Fabric to be initialized from elsewhere.
* Clean up network package.

## 1.0.0
* First Release.�hu]�hw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�CorgiLib-forge-1.19.2-1.0.0.14�hI�1.19.2-1.0.0.14-forge�hK]��1.19.2�ahN�beta�hP]��forge�ahS�hT�sQfoGzGl�h�ziOp6EO8�hW�pbfrNI29�hY�2023-01-19T09:51:34.276512Z�hKh[]�h^)��}�(hahc)��}�(hf��041004c882c8cea46ebdab552baf786ef64d257563b0909b66b5565e6ac4547f81fb07310906dd86b14968197e5f4a91f29f40edb5231013ad72d3be8b76d40c�hh�(2c6707a797c89ba4cc522b2e8eff6c156da5eb8c�h>)h?}�ubhk�[https://cdn.modrinth.com/data/ziOp6EO8/versions/sQfoGzGl/CorgiLib-forge-1.19.2-1.0.0.14.jar�hm�"CorgiLib-forge-1.19.2-1.0.0.14.jar�ho�hpJ�@ hqNh>)h?}�ubahsX,  ## 1.0.0.14
* Get logs from the trunk palette correctly.
* Store leaves & log targets in a ObjectOpenHashSet in `TreeFromStructureNBTFeature`.

## 1.0.0.13
* Add the ability to have several leaves & log targets in `TreeFromStructureNBTFeature`.

## 1.0.0.12
* Fix StructureBoxEditor

## 1.0.0.11
* Add ability to edit structure boxes with a golden axe. Use LEFT_CTRL + SCROLL_WHEEL when to move the box in that direction, use LEFT_SHIFT + SCROLL_WHEEL to inflate the box in that direction.

## 1.0.0.10
* Place leaves on trunks.

## 1.0.0.9
* Fix canopy anchor pos.

## 1.0.0.8
* Add the ability to use yellow wool to anchor canopies from trunks.

## 1.0.0.7
* Switch to Access Transformers/Wideners.

## 1.0.0.6
* Use correct `/corgilib worldregistryexport` command data export path.
* Fix `RegistryAccessor` mixin being called exclusively on clients. Fixes servers crashing.

## 1.0.0.5
* Fix & optimize `/corgilib worldRegistryExport` command.

## 1.0.0.4
* Register `AnyCondition` condition.
* Better registry ID for `IsMobCategoryCondition`.

## 1.0.0.3
* Prevent duplicate initializations on fabric.

## 1.0.0.2
* Relocate Jankson on forge build.

## 1.0.0.1
* Allow CorgiLib Fabric to be initialized from elsewhere.
* Clean up network package.

## 1.0.0
* First Release.�hu]�hw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�CorgiLib-fabric-1.19.2-1.0.0.14�hI�1.19.2-1.0.0.14-fabric�hK]��1.19.2�ahN�beta�hP]��fabric�ahS�hT�I7yNlvgJ�h�ziOp6EO8�hW�pbfrNI29�hY�2023-01-19T09:51:01.624910Z�hKh[]�h^)��}�(hahc)��}�(hf��30711a959cce08fc7393a6c62754fbd9d82f2c7a736029ef4f373b566244535d09a95d143eed4d6b3f703f08dcb17d6a1089ae2ee7b6f473b49b35d62da1fe4d�hh�(db3276dd3f42dc63404857aa5d3fb71f2837f99d�h>)h?}�ubhk�\https://cdn.modrinth.com/data/ziOp6EO8/versions/I7yNlvgJ/CorgiLib-fabric-1.19.2-1.0.0.14.jar�hm�#CorgiLib-fabric-1.19.2-1.0.0.14.jar�ho�hpJ�� hqNh>)h?}�ubahsX,  ## 1.0.0.14
* Get logs from the trunk palette correctly.
* Store leaves & log targets in a ObjectOpenHashSet in `TreeFromStructureNBTFeature`.

## 1.0.0.13
* Add the ability to have several leaves & log targets in `TreeFromStructureNBTFeature`.

## 1.0.0.12
* Fix StructureBoxEditor

## 1.0.0.11
* Add ability to edit structure boxes with a golden axe. Use LEFT_CTRL + SCROLL_WHEEL when to move the box in that direction, use LEFT_SHIFT + SCROLL_WHEEL to inflate the box in that direction.

## 1.0.0.10
* Place leaves on trunks.

## 1.0.0.9
* Fix canopy anchor pos.

## 1.0.0.8
* Add the ability to use yellow wool to anchor canopies from trunks.

## 1.0.0.7
* Switch to Access Transformers/Wideners.

## 1.0.0.6
* Use correct `/corgilib worldregistryexport` command data export path.
* Fix `RegistryAccessor` mixin being called exclusively on clients. Fixes servers crashing.

## 1.0.0.5
* Fix & optimize `/corgilib worldRegistryExport` command.

## 1.0.0.4
* Register `AnyCondition` condition.
* Better registry ID for `IsMobCategoryCondition`.

## 1.0.0.3
* Prevent duplicate initializations on fabric.

## 1.0.0.2
* Relocate Jankson on forge build.

## 1.0.0.1
* Allow CorgiLib Fabric to be initialized from elsewhere.
* Clean up network package.

## 1.0.0
* First Release.�hu]�hw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�CorgiLib-forge-1.19.2-1.0.0.13�hI�1.19.2-1.0.0.13-forge�hK]��1.19.2�ahN�beta�hP]��forge�ahS�hT�m8j8K5Qu�h�ziOp6EO8�hW�pbfrNI29�hY�2023-01-19T09:11:37.795569Z�hKh[]�h^)��}�(hahc)��}�(hf��373d43e4842bab3cbb5c49d9e67947f901d2073b9ee737078faf0e28ae422d2eaf20eb891ff9374d0494e490dbd68c8a71ab87f6265dda65d49f735b39b70a8d�hh�(aeec488ad2fe5930452fbe75a239e031ec17daf1�h>)h?}�ubhk�[https://cdn.modrinth.com/data/ziOp6EO8/versions/m8j8K5Qu/CorgiLib-forge-1.19.2-1.0.0.13.jar�hm�"CorgiLib-forge-1.19.2-1.0.0.13.jar�ho�hpJ?? hqNh>)h?}�ubahsX�  ## 1.0.0.13
* Add the ability to have several leaves & log targets in `TreeFromStructureNBTFeature`.

## 1.0.0.12
* Fix StructureBoxEditor

## 1.0.0.11
* Add ability to edit structure boxes with a golden axe. Use LEFT_CTRL + SCROLL_WHEEL when to move the box in that direction, use LEFT_SHIFT + SCROLL_WHEEL to inflate the box in that direction.

## 1.0.0.10
* Place leaves on trunks.

## 1.0.0.9
* Fix canopy anchor pos.

## 1.0.0.8
* Add the ability to use yellow wool to anchor canopies from trunks.

## 1.0.0.7
* Switch to Access Transformers/Wideners.

## 1.0.0.6
* Use correct `/corgilib worldregistryexport` command data export path.
* Fix `RegistryAccessor` mixin being called exclusively on clients. Fixes servers crashing.

## 1.0.0.5
* Fix & optimize `/corgilib worldRegistryExport` command.

## 1.0.0.4
* Register `AnyCondition` condition.
* Better registry ID for `IsMobCategoryCondition`.

## 1.0.0.3
* Prevent duplicate initializations on fabric.

## 1.0.0.2
* Relocate Jankson on forge build.

## 1.0.0.1
* Allow CorgiLib Fabric to be initialized from elsewhere.
* Clean up network package.

## 1.0.0
* First Release.�hu]�hw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�CorgiLib-fabric-1.19.2-1.0.0.13�hI�1.19.2-1.0.0.13-fabric�hK]��1.19.2�ahN�beta�hP]��fabric�ahS�hT�tBwAcjkO�h�ziOp6EO8�hW�pbfrNI29�hY�2023-01-19T09:11:13.674666Z�hKh[]�h^)��}�(hahc)��}�(hf��f423accf33b0b343299cda9bf558936b479a892bde3ae24557bfb96332add6c00eb3e8e197edd2518bee6ed095e26fb6e7194f03c2f2e861da0b21e2b450719b�hh�(cf43d4de265985b950b30f692c06444fa188bceb�h>)h?}�ubhk�\https://cdn.modrinth.com/data/ziOp6EO8/versions/tBwAcjkO/CorgiLib-fabric-1.19.2-1.0.0.13.jar�hm�#CorgiLib-fabric-1.19.2-1.0.0.13.jar�ho�hpJH� hqNh>)h?}�ubahsX�  ## 1.0.0.13
* Add the ability to have several leaves & log targets in `TreeFromStructureNBTFeature`.

## 1.0.0.12
* Fix StructureBoxEditor

## 1.0.0.11
* Add ability to edit structure boxes with a golden axe. Use LEFT_CTRL + SCROLL_WHEEL when to move the box in that direction, use LEFT_SHIFT + SCROLL_WHEEL to inflate the box in that direction.

## 1.0.0.10
* Place leaves on trunks.

## 1.0.0.9
* Fix canopy anchor pos.

## 1.0.0.8
* Add the ability to use yellow wool to anchor canopies from trunks.

## 1.0.0.7
* Switch to Access Transformers/Wideners.

## 1.0.0.6
* Use correct `/corgilib worldregistryexport` command data export path.
* Fix `RegistryAccessor` mixin being called exclusively on clients. Fixes servers crashing.

## 1.0.0.5
* Fix & optimize `/corgilib worldRegistryExport` command.

## 1.0.0.4
* Register `AnyCondition` condition.
* Better registry ID for `IsMobCategoryCondition`.

## 1.0.0.3
* Prevent duplicate initializations on fabric.

## 1.0.0.2
* Relocate Jankson on forge build.

## 1.0.0.1
* Allow CorgiLib Fabric to be initialized from elsewhere.
* Clean up network package.

## 1.0.0
* First Release.�hu]�hw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�CorgiLib-forge-1.19.2-1.0.0.12�hI�1.19.2-1.0.0.12-forge�hK]��1.19.2�ahN�beta�hP]��forge�ahS�hT�s6OUHCAS�h�ziOp6EO8�hW�pbfrNI29�hY�2023-01-18T07:56:46.143229Z�hKh[]�h^)��}�(hahc)��}�(hf��6e89240c34cd9086276acc4c0bed16bbf932446dd3ccdeffcffbd0ecd353b5a61e7b68d747eddd4f1cd5251fc62a8d0f9aa7e28390e81678d4460c13cf4243ee�hh�(0d036ad616ed40dd9cd2993c3e9a8a150db62635�h>)h?}�ubhk�[https://cdn.modrinth.com/data/ziOp6EO8/versions/s6OUHCAS/CorgiLib-forge-1.19.2-1.0.0.12.jar�hm�"CorgiLib-forge-1.19.2-1.0.0.12.jar�ho�hpJ�= hqNh>)h?}�ubahsX/  ## 1.0.0.12
* Fix StructureBoxEditor

## 1.0.0.11
* Add ability to edit structure boxes with a golden axe. Use LEFT_CTRL + SCROLL_WHEEL when to move the box in that direction, use LEFT_SHIFT + SCROLL_WHEEL to inflate the box in that direction.

## 1.0.0.10
* Place leaves on trunks.

## 1.0.0.9
* Fix canopy anchor pos.

## 1.0.0.8
* Add the ability to use yellow wool to anchor canopies from trunks.

## 1.0.0.7
* Switch to Access Transformers/Wideners.

## 1.0.0.6
* Use correct `/corgilib worldregistryexport` command data export path.
* Fix `RegistryAccessor` mixin being called exclusively on clients. Fixes servers crashing.

## 1.0.0.5
* Fix & optimize `/corgilib worldRegistryExport` command.

## 1.0.0.4
* Register `AnyCondition` condition.
* Better registry ID for `IsMobCategoryCondition`.

## 1.0.0.3
* Prevent duplicate initializations on fabric.

## 1.0.0.2
* Relocate Jankson on forge build.

## 1.0.0.1
* Allow CorgiLib Fabric to be initialized from elsewhere.
* Clean up network package.

## 1.0.0
* First Release.�hu]�hw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�CorgiLib-fabric-1.19.2-1.0.0.12�hI�1.19.2-1.0.0.12-fabric�hK]��1.19.2�ahN�beta�hP]��fabric�ahS�hT�Dc4o9mmk�h�ziOp6EO8�hW�pbfrNI29�hY�2023-01-18T07:56:18.930290Z�hK#h[]�h^)��}�(hahc)��}�(hf��12897f638cd5e0db877824abda49453329a3eca07ee083a049dd5161ba9716c317da4c81a2800dcbbc3177579e55394d59baee268aead8bc8f2193eb0a549977�hh�(fb7ed8ffa197a17c6a06af25eab297befcdbee4e�h>)h?}�ubhk�\https://cdn.modrinth.com/data/ziOp6EO8/versions/Dc4o9mmk/CorgiLib-fabric-1.19.2-1.0.0.12.jar�hm�#CorgiLib-fabric-1.19.2-1.0.0.12.jar�ho�hpJԳ hqNh>)h?}�ubahsX/  ## 1.0.0.12
* Fix StructureBoxEditor

## 1.0.0.11
* Add ability to edit structure boxes with a golden axe. Use LEFT_CTRL + SCROLL_WHEEL when to move the box in that direction, use LEFT_SHIFT + SCROLL_WHEEL to inflate the box in that direction.

## 1.0.0.10
* Place leaves on trunks.

## 1.0.0.9
* Fix canopy anchor pos.

## 1.0.0.8
* Add the ability to use yellow wool to anchor canopies from trunks.

## 1.0.0.7
* Switch to Access Transformers/Wideners.

## 1.0.0.6
* Use correct `/corgilib worldregistryexport` command data export path.
* Fix `RegistryAccessor` mixin being called exclusively on clients. Fixes servers crashing.

## 1.0.0.5
* Fix & optimize `/corgilib worldRegistryExport` command.

## 1.0.0.4
* Register `AnyCondition` condition.
* Better registry ID for `IsMobCategoryCondition`.

## 1.0.0.3
* Prevent duplicate initializations on fabric.

## 1.0.0.2
* Relocate Jankson on forge build.

## 1.0.0.1
* Allow CorgiLib Fabric to be initialized from elsewhere.
* Clean up network package.

## 1.0.0
* First Release.�hu]�hw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�CorgiLib-forge-1.19.2-1.0.0.11�hI�1.19.2-1.0.0.11-forge�hK]��1.19.2�ahN�beta�hP]��forge�ahS�hT�nZChARRe�h�ziOp6EO8�hW�pbfrNI29�hY�2023-01-18T07:09:02.307437Z�hKh[]�h^)��}�(hahc)��}�(hf��efd4b6c92b6426afb0c4d56f8cbc0616e48785bdd6143eba4b429133bdb53f0d593564fc3806d1cf15d3f92c5250693de45f1c20ee2cbee1414f8f6ca01059de�hh�(0865bc2f7c9d1b88c992c231e41fd0caa3d85f79�h>)h?}�ubhk�[https://cdn.modrinth.com/data/ziOp6EO8/versions/nZChARRe/CorgiLib-forge-1.19.2-1.0.0.11.jar�hm�"CorgiLib-forge-1.19.2-1.0.0.11.jar�ho�hpJ�; hqNh>)h?}�ubahsX  ## 1.0.0.11
* Add ability to edit structure boxes with a golden axe. Use LEFT_CTRL + SCROLL_WHEEL when to move the box in that direction, use LEFT_SHIFT + SCROLL_WHEEL to inflate the box in that direction.

## 1.0.0.10
* Place leaves on trunks.

## 1.0.0.9
* Fix canopy anchor pos.

## 1.0.0.8
* Add the ability to use yellow wool to anchor canopies from trunks.

## 1.0.0.7
* Switch to Access Transformers/Wideners.

## 1.0.0.6
* Use correct `/corgilib worldregistryexport` command data export path.
* Fix `RegistryAccessor` mixin being called exclusively on clients. Fixes servers crashing.

## 1.0.0.5
* Fix & optimize `/corgilib worldRegistryExport` command.

## 1.0.0.4
* Register `AnyCondition` condition.
* Better registry ID for `IsMobCategoryCondition`.

## 1.0.0.3
* Prevent duplicate initializations on fabric.

## 1.0.0.2
* Relocate Jankson on forge build.

## 1.0.0.1
* Allow CorgiLib Fabric to be initialized from elsewhere.
* Clean up network package.

## 1.0.0
* First Release.�hu]�hw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�CorgiLib-fabric-1.19.2-1.0.0.11�hI�1.19.2-1.0.0.11-fabric�hK]��1.19.2�ahN�beta�hP]��fabric�ahS�hT�FmWonrQS�h�ziOp6EO8�hW�pbfrNI29�hY�2023-01-18T07:08:47.754812Z�hKh[]�h^)��}�(hahc)��}�(hf��d38890a05dad361602ef0c291929930294361d7f216ab55c4e9015f154398e02f199a7192b6753dff4648f2ccd17a720cec23a786ef877f11c84a8f41cbb5b39�hh�(9e97f45c732ae87d70882a759186e4864d69b950�h>)h?}�ubhk�\https://cdn.modrinth.com/data/ziOp6EO8/versions/FmWonrQS/CorgiLib-fabric-1.19.2-1.0.0.11.jar�hm�#CorgiLib-fabric-1.19.2-1.0.0.11.jar�ho�hpJӱ hqNh>)h?}�ubahsX  ## 1.0.0.11
* Add ability to edit structure boxes with a golden axe. Use LEFT_CTRL + SCROLL_WHEEL when to move the box in that direction, use LEFT_SHIFT + SCROLL_WHEEL to inflate the box in that direction.

## 1.0.0.10
* Place leaves on trunks.

## 1.0.0.9
* Fix canopy anchor pos.

## 1.0.0.8
* Add the ability to use yellow wool to anchor canopies from trunks.

## 1.0.0.7
* Switch to Access Transformers/Wideners.

## 1.0.0.6
* Use correct `/corgilib worldregistryexport` command data export path.
* Fix `RegistryAccessor` mixin being called exclusively on clients. Fixes servers crashing.

## 1.0.0.5
* Fix & optimize `/corgilib worldRegistryExport` command.

## 1.0.0.4
* Register `AnyCondition` condition.
* Better registry ID for `IsMobCategoryCondition`.

## 1.0.0.3
* Prevent duplicate initializations on fabric.

## 1.0.0.2
* Relocate Jankson on forge build.

## 1.0.0.1
* Allow CorgiLib Fabric to be initialized from elsewhere.
* Clean up network package.

## 1.0.0
* First Release.�hu]�hw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�CorgiLib-forge-1.19.2-1.0.0.10�hI�1.19.2-1.0.0.10-forge�hK]��1.19.2�ahN�beta�hP]��forge�ahS�hT�WqzBSre5�h�ziOp6EO8�hW�pbfrNI29�hY�2023-01-17T00:19:20.404122Z�hKh[]�h^)��}�(hahc)��}�(hf��7deb9da14738dfeefc73c55683d367e8168e24994b37c5d90cc717c36e5a355652ec5a3236b9be9cb62776a47605a3c751edacdad1b5aae9935ff6e3cfb63776�hh�(04ef6d95dcbd513c4afa92fa34aca5f97b7e7cff�h>)h?}�ubhk�[https://cdn.modrinth.com/data/ziOp6EO8/versions/WqzBSre5/CorgiLib-forge-1.19.2-1.0.0.10.jar�hm�"CorgiLib-forge-1.19.2-1.0.0.10.jar�ho�hpJf hqNh>)h?}�ubahsX4  ## 1.0.0.10
* Place leaves on trunks.

## 1.0.0.9
* Fix canopy anchor pos.

## 1.0.0.8
* Add the ability to use yellow wool to anchor canopies from trunks.

## 1.0.0.7
* Switch to Access Transformers/Wideners.

## 1.0.0.6
* Use correct `/corgilib worldregistryexport` command data export path.
* Fix `RegistryAccessor` mixin being called exclusively on clients. Fixes servers crashing.

## 1.0.0.5
* Fix & optimize `/corgilib worldRegistryExport` command.

## 1.0.0.4
* Register `AnyCondition` condition.
* Better registry ID for `IsMobCategoryCondition`.

## 1.0.0.3
* Prevent duplicate initializations on fabric.

## 1.0.0.2
* Relocate Jankson on forge build.

## 1.0.0.1
* Allow CorgiLib Fabric to be initialized from elsewhere.
* Clean up network package.

## 1.0.0
* First Release.�hu]�hw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�CorgiLib-fabric-1.19.2-1.0.0.10�hI�1.19.2-1.0.0.10-fabric�hK]��1.19.2�ahN�beta�hP]��fabric�ahS�hT�vmPfvGdJ�h�ziOp6EO8�hW�pbfrNI29�hY�2023-01-17T00:19:01.407390Z�hK"h[]�h^)��}�(hahc)��}�(hf��8c17da1407514d02cfada66c96e6e126d9ae4576c7c55424d5647e0e5ebe79cb54be4a3b683686aabbac08f5e40ef8d00d602ec9ddc8dddaf2cea06e4451f2ac�hh�(3fc41687b8b3e45838be22963a09e923cbfcf6f1�h>)h?}�ubhk�\https://cdn.modrinth.com/data/ziOp6EO8/versions/vmPfvGdJ/CorgiLib-fabric-1.19.2-1.0.0.10.jar�hm�#CorgiLib-fabric-1.19.2-1.0.0.10.jar�ho�hpJW� hqNh>)h?}�ubahsX4  ## 1.0.0.10
* Place leaves on trunks.

## 1.0.0.9
* Fix canopy anchor pos.

## 1.0.0.8
* Add the ability to use yellow wool to anchor canopies from trunks.

## 1.0.0.7
* Switch to Access Transformers/Wideners.

## 1.0.0.6
* Use correct `/corgilib worldregistryexport` command data export path.
* Fix `RegistryAccessor` mixin being called exclusively on clients. Fixes servers crashing.

## 1.0.0.5
* Fix & optimize `/corgilib worldRegistryExport` command.

## 1.0.0.4
* Register `AnyCondition` condition.
* Better registry ID for `IsMobCategoryCondition`.

## 1.0.0.3
* Prevent duplicate initializations on fabric.

## 1.0.0.2
* Relocate Jankson on forge build.

## 1.0.0.1
* Allow CorgiLib Fabric to be initialized from elsewhere.
* Clean up network package.

## 1.0.0
* First Release.�hu]�hw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�CorgiLib-forge-1.19.2-1.0.0.9�hI�1.19.2-1.0.0.9-forge�hK]��1.19.2�ahN�beta�hP]��forge�ahS�hT�toPhT0GZ�h�ziOp6EO8�hW�pbfrNI29�hY�2023-01-17T00:02:52.495711Z�hKh[]�h^)��}�(hahc)��}�(hf��d9255a75ab00138aeaaffc57cf0ab681f67c7aec4a66b7491f0786d5c95fe25ee15bc4f250243dc88220944c1a3aca31ea40dc867bea4cb971ac228a193012a8�hh�(de6f3f3f0c8f2e2115548abca59fdfe7853fbe7e�h>)h?}�ubhk�Zhttps://cdn.modrinth.com/data/ziOp6EO8/versions/toPhT0GZ/CorgiLib-forge-1.19.2-1.0.0.9.jar�hm�!CorgiLib-forge-1.19.2-1.0.0.9.jar�ho�hpJ� hqNh>)h?}�ubahsX
  ## 1.0.0.9
* Fix canopy anchor pos.

## 1.0.0.8
* Add the ability to use yellow wool to anchor canopies from trunks.

## 1.0.0.7
* Switch to Access Transformers/Wideners.

## 1.0.0.6
* Use correct `/corgilib worldregistryexport` command data export path.
* Fix `RegistryAccessor` mixin being called exclusively on clients. Fixes servers crashing.

## 1.0.0.5
* Fix & optimize `/corgilib worldRegistryExport` command.

## 1.0.0.4
* Register `AnyCondition` condition.
* Better registry ID for `IsMobCategoryCondition`.

## 1.0.0.3
* Prevent duplicate initializations on fabric.

## 1.0.0.2
* Relocate Jankson on forge build.

## 1.0.0.1
* Allow CorgiLib Fabric to be initialized from elsewhere.
* Clean up network package.

## 1.0.0
* First Release.�hu]�hw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�CorgiLib-fabric-1.19.2-1.0.0.9�hI�1.19.2-1.0.0.9-fabric�hK]��1.19.2�ahN�beta�hP]��fabric�ahS�hT�yhlp7D0T�h�ziOp6EO8�hW�pbfrNI29�hY�2023-01-17T00:02:32.158048Z�hK>h[]�h^)��}�(hahc)��}�(hf��9a8d64ab153b205dd5b8bee7e1f9f522feb27765907da87a75a0adf251cddad8805417a8199389098610918b6456c1b6c8c58f7d5662ba3ca4ba4c954e14cf1e�hh�(f6c09a64f2d3791c58cbec4ba6d87d55ed253833�h>)h?}�ubhk�[https://cdn.modrinth.com/data/ziOp6EO8/versions/yhlp7D0T/CorgiLib-fabric-1.19.2-1.0.0.9.jar�hm�"CorgiLib-fabric-1.19.2-1.0.0.9.jar�ho�hpJ�� hqNh>)h?}�ubahsX
  ## 1.0.0.9
* Fix canopy anchor pos.

## 1.0.0.8
* Add the ability to use yellow wool to anchor canopies from trunks.

## 1.0.0.7
* Switch to Access Transformers/Wideners.

## 1.0.0.6
* Use correct `/corgilib worldregistryexport` command data export path.
* Fix `RegistryAccessor` mixin being called exclusively on clients. Fixes servers crashing.

## 1.0.0.5
* Fix & optimize `/corgilib worldRegistryExport` command.

## 1.0.0.4
* Register `AnyCondition` condition.
* Better registry ID for `IsMobCategoryCondition`.

## 1.0.0.3
* Prevent duplicate initializations on fabric.

## 1.0.0.2
* Relocate Jankson on forge build.

## 1.0.0.1
* Allow CorgiLib Fabric to be initialized from elsewhere.
* Clean up network package.

## 1.0.0
* First Release.�hu]�hw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�CorgiLib-fabric-1.19.2-1.0.0.8�hI�1.19.2-1.0.0.8-fabric�hK]��1.19.2�ahN�beta�hP]��fabric�ahS�hT�hrY8DJV0�h�ziOp6EO8�hW�pbfrNI29�hY�2023-01-16T23:35:17.752867Z�hKh[]�h^)��}�(hahc)��}�(hf��6b5ff0414da5bc79e568925e530a7afaa383e76a953d776312e35a02ff6101cd5feb591eb6f91ebb36e6b23f8c54d627e399dacfdb6176ea343b5f5155daaacb�hh�(89c14eee2dd5b2a68236fbc07a300b139e16d561�h>)h?}�ubhk�[https://cdn.modrinth.com/data/ziOp6EO8/versions/hrY8DJV0/CorgiLib-fabric-1.19.2-1.0.0.8.jar�hm�"CorgiLib-fabric-1.19.2-1.0.0.8.jar�ho�hpJ�� hqNh>)h?}�ubahsX�  ## 1.0.0.8
* Add the ability to use yellow wool to anchor canopies from trunks.

## 1.0.0.7
* Switch to Access Transformers/Wideners.

## 1.0.0.6
* Use correct `/corgilib worldregistryexport` command data export path.
* Fix `RegistryAccessor` mixin being called exclusively on clients. Fixes servers crashing.

## 1.0.0.5
* Fix & optimize `/corgilib worldRegistryExport` command.

## 1.0.0.4
* Register `AnyCondition` condition.
* Better registry ID for `IsMobCategoryCondition`.

## 1.0.0.3
* Prevent duplicate initializations on fabric.

## 1.0.0.2
* Relocate Jankson on forge build.

## 1.0.0.1
* Allow CorgiLib Fabric to be initialized from elsewhere.
* Clean up network package.

## 1.0.0
* First Release.�hu]�hw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�CorgiLib-forge-1.19.2-1.0.0.8�hI�1.19.2-1.0.0.8-forge�hK]��1.19.2�ahN�beta�hP]��forge�ahS�hT�CksZrmkE�h�ziOp6EO8�hW�pbfrNI29�hY�2023-01-16T23:34:44.905988Z�hKh[]�h^)��}�(hahc)��}�(hf��f62c3dcb41c88afc4b831708128414a6cc42de48e04c34d41eea11e3242f5251fbae4333f952f332d304e34f90b0f8048f8b77d02ca6ebacbab811f40fdef8ed�hh�(31437c99eec66f2612095c81614fc2592bae6762�h>)h?}�ubhk�Zhttps://cdn.modrinth.com/data/ziOp6EO8/versions/CksZrmkE/CorgiLib-forge-1.19.2-1.0.0.8.jar�hm�!CorgiLib-forge-1.19.2-1.0.0.8.jar�ho�hpJ� hqNh>)h?}�ubahsX�  ## 1.0.0.8
* Add the ability to use yellow wool to anchor canopies from trunks.

## 1.0.0.7
* Switch to Access Transformers/Wideners.

## 1.0.0.6
* Use correct `/corgilib worldregistryexport` command data export path.
* Fix `RegistryAccessor` mixin being called exclusively on clients. Fixes servers crashing.

## 1.0.0.5
* Fix & optimize `/corgilib worldRegistryExport` command.

## 1.0.0.4
* Register `AnyCondition` condition.
* Better registry ID for `IsMobCategoryCondition`.

## 1.0.0.3
* Prevent duplicate initializations on fabric.

## 1.0.0.2
* Relocate Jankson on forge build.

## 1.0.0.1
* Allow CorgiLib Fabric to be initialized from elsewhere.
* Clean up network package.

## 1.0.0
* First Release.�hu]�hw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�CorgiLib-fabric-1.19.2-1.0.0.7�hI�1.19.2-1.0.0.7-fabric�hK]��1.19.2�ahN�beta�hP]��fabric�ahS�hT�pKROfGAd�h�ziOp6EO8�hW�pbfrNI29�hY�2023-01-16T06:19:09.532481Z�hKh[]�h^)��}�(hahc)��}�(hf��50298e7f63db54a1abbcf56254d5384092e7db32a35e1ae766fe17222174cdc277aaf042a10f8c4239950e1fe20c2b30c385e51858f4b8c992b285c776117681�hh�(d34aa30a29a674943b729297801ecec2e791f71d�h>)h?}�ubhk�[https://cdn.modrinth.com/data/ziOp6EO8/versions/pKROfGAd/CorgiLib-fabric-1.19.2-1.0.0.7.jar�hm�"CorgiLib-fabric-1.19.2-1.0.0.7.jar�ho�hpJb� hqNh>)h?}�ubahsX�  ## 1.0.0.7
* Switch to Access Transformers/Wideners.

## 1.0.0.6
* Use correct `/corgilib worldregistryexport` command data export path.
* Fix `RegistryAccessor` mixin being called exclusively on clients. Fixes servers crashing.

## 1.0.0.5
* Fix & optimize `/corgilib worldRegistryExport` command.

## 1.0.0.4
* Register `AnyCondition` condition.
* Better registry ID for `IsMobCategoryCondition`.

## 1.0.0.3
* Prevent duplicate initializations on fabric.

## 1.0.0.2
* Relocate Jankson on forge build.

## 1.0.0.1
* Allow CorgiLib Fabric to be initialized from elsewhere.
* Clean up network package.

## 1.0.0
* First Release.�hu]�hw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�CorgiLib-forge-1.19.2-1.0.0.7�hI�1.19.2-1.0.0.7-forge�hK]��1.19.2�ahN�beta�hP]��forge�ahS�hT�aEYSRKBa�h�ziOp6EO8�hW�pbfrNI29�hY�2023-01-16T06:18:47.629236Z�hKh[]�h^)��}�(hahc)��}�(hf��faa8cc5bb6f798ab0d08faefd107e2adcd881c226ca7430b7f6648961682fc0603d3a4baef2e7aa4bd78301d84eb516222f355112ed1e565e1b63f9f3f2d8f62�hh�(8daa3365c9c5b57a2f2f455c3818b73a1c97f83c�h>)h?}�ubhk�Zhttps://cdn.modrinth.com/data/ziOp6EO8/versions/aEYSRKBa/CorgiLib-forge-1.19.2-1.0.0.7.jar�hm�!CorgiLib-forge-1.19.2-1.0.0.7.jar�ho�hpJ hqNh>)h?}�ubahsX�  ## 1.0.0.7
* Switch to Access Transformers/Wideners.

## 1.0.0.6
* Use correct `/corgilib worldregistryexport` command data export path.
* Fix `RegistryAccessor` mixin being called exclusively on clients. Fixes servers crashing.

## 1.0.0.5
* Fix & optimize `/corgilib worldRegistryExport` command.

## 1.0.0.4
* Register `AnyCondition` condition.
* Better registry ID for `IsMobCategoryCondition`.

## 1.0.0.3
* Prevent duplicate initializations on fabric.

## 1.0.0.2
* Relocate Jankson on forge build.

## 1.0.0.1
* Allow CorgiLib Fabric to be initialized from elsewhere.
* Clean up network package.

## 1.0.0
* First Release.�hu]�hw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�CorgiLib-fabric-1.19.2-1.0.0.6�hI�1.19.2-1.0.0.6-fabric�hK]��1.19.2�ahN�beta�hP]��fabric�ahS�hT�sFacOUFx�h�ziOp6EO8�hW�pbfrNI29�hY�2022-10-30T02:59:04.445688Z�hM\h[]�h^)��}�(hahc)��}�(hf��db0f1ef917e3949871caa7eed0bf22d1bf778e32413a02f823e723a674f59073251c00f94c0ea2c3a20d17112eafe0792ff609dc026f1918f8ec0ebcd658fe58�hh�(45e45ac9871807688ea023e2d4647cc6e79b7d67�h>)h?}�ubhk�[https://cdn.modrinth.com/data/ziOp6EO8/versions/sFacOUFx/CorgiLib-fabric-1.19.2-1.0.0.6.jar�hm�"CorgiLib-fabric-1.19.2-1.0.0.6.jar�ho�hpJ�� hqNh>)h?}�ubahsX?  ## 1.0.0.6
* Use correct `/corgilib worldregistryexport` command data export path.
* Fix `RegistryAccessor` mixin being called exclusively on clients. Fixes servers crashing.

## 1.0.0.5
* Fix & optimize `/corgilib worldRegistryExport` command.

## 1.0.0.4
* Register `AnyCondition` condition.
* Better registry ID for `IsMobCategoryCondition`.

## 1.0.0.3
* Prevent duplicate initializations on fabric.

## 1.0.0.2
* Relocate Jankson on forge build.

## 1.0.0.1
* Allow CorgiLib Fabric to be initialized from elsewhere.
* Clean up network package.

## 1.0.0
* First Release.�hu]�hw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�CorgiLib-forge-1.19.2-1.0.0.6�hI�1.19.2-1.0.0.6-forge�hK]��1.19.2�ahN�beta�hP]��forge�ahS�hT�3aJqW9KZ�h�ziOp6EO8�hW�pbfrNI29�hY�2022-10-30T02:58:23.155917Z�hKYh[]�h^)��}�(hahc)��}�(hf��932956276d1f6707a5dd4e7d5548273840b3c6be8b4d2f96804cfb5c997989eab5b40ac91146c5f33c9497a038e82e4ded34845e8d9934bde1bf3160b5c78bb3�hh�(0f05b1a772c6cbe94e5dc458270de9233fbfcf7d�h>)h?}�ubhk�Zhttps://cdn.modrinth.com/data/ziOp6EO8/versions/3aJqW9KZ/CorgiLib-forge-1.19.2-1.0.0.6.jar�hm�!CorgiLib-forge-1.19.2-1.0.0.6.jar�ho�hpJ�< hqNh>)h?}�ubahsX?  ## 1.0.0.6
* Use correct `/corgilib worldregistryexport` command data export path.
* Fix `RegistryAccessor` mixin being called exclusively on clients. Fixes servers crashing.

## 1.0.0.5
* Fix & optimize `/corgilib worldRegistryExport` command.

## 1.0.0.4
* Register `AnyCondition` condition.
* Better registry ID for `IsMobCategoryCondition`.

## 1.0.0.3
* Prevent duplicate initializations on fabric.

## 1.0.0.2
* Relocate Jankson on forge build.

## 1.0.0.1
* Allow CorgiLib Fabric to be initialized from elsewhere.
* Clean up network package.

## 1.0.0
* First Release.�hu]�hw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�CorgiLib-fabric-1.19.2-1.0.0.5�hI�1.19.2-1.0.0.5-fabric�hK]��1.19.2�ahN�beta�hP]��fabric�ahS�hT�2MpiDrvh�h�ziOp6EO8�hW�pbfrNI29�hY�2022-10-26T05:22:17.968217Z�hKZh[]�h^)��}�(hahc)��}�(hf��ccb04184f230bdb554eaf391a0568a52cb286930e43c7d726e0a0fc1474f14d75e25b20b4f2021af9ac254798e0e8e441e9505bc15494e145b366de338ecc1e9�hh�(7033d23bf318ba2846094fde38452b58c856118a�h>)h?}�ubhk�[https://cdn.modrinth.com/data/ziOp6EO8/versions/2MpiDrvh/CorgiLib-fabric-1.19.2-1.0.0.5.jar�hm�"CorgiLib-fabric-1.19.2-1.0.0.5.jar�ho�hpJY� hqNh>)h?}�ubahsX�  ## 1.0.0.5
* Fix & optimize `/corgilib worldRegistryExport` command.

## 1.0.0.4
* Register `AnyCondition` condition.
* Better registry ID for `IsMobCategoryCondition`.

## 1.0.0.3
* Prevent duplicate initializations on fabric.

## 1.0.0.2
* Relocate Jankson on forge build.

## 1.0.0.1
* Allow CorgiLib Fabric to be initialized from elsewhere.
* Clean up network package.

## 1.0.0
* First Release.�hu]�hw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�CorgiLib-forge-1.19.2-1.0.0.5�hI�1.19.2-1.0.0.5-forge�hK]��1.19.2�ahN�beta�hP]��forge�ahS�hT�WhG2r7UF�h�ziOp6EO8�hW�pbfrNI29�hY�2022-10-26T05:21:50.146669Z�hK`h[]�h^)��}�(hahc)��}�(hf��5b6715329429fef0612654117d3d5ad6a7e8f275d751a1f2866b5c838dfdc1d0729a5a6074dfd618873facbe842d32ce5c7d4bf54c63fe7ad22f852ae457d062�hh�(8835a1f9d57fcc419fd0ed26a07290687126c5ec�h>)h?}�ubhk�Zhttps://cdn.modrinth.com/data/ziOp6EO8/versions/WhG2r7UF/CorgiLib-forge-1.19.2-1.0.0.5.jar�hm�!CorgiLib-forge-1.19.2-1.0.0.5.jar�ho�hpJa< hqNh>)h?}�ubahsX�  ## 1.0.0.5
* Fix & optimize `/corgilib worldRegistryExport` command.

## 1.0.0.4
* Register `AnyCondition` condition.
* Better registry ID for `IsMobCategoryCondition`.

## 1.0.0.3
* Prevent duplicate initializations on fabric.

## 1.0.0.2
* Relocate Jankson on forge build.

## 1.0.0.1
* Allow CorgiLib Fabric to be initialized from elsewhere.
* Clean up network package.

## 1.0.0
* First Release.�hu]�hw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�CorgiLib-fabric-1.19.2-1.0.0.4�hI�1.19.2-1.0.0.4-fabric�hK]��1.19.2�ahN�beta�hP]��fabric�ahS�hT�WhRc31ad�h�ziOp6EO8�hW�pbfrNI29�hY�2022-10-26T03:49:53.511667Z�hKh[]�h^)��}�(hahc)��}�(hf��b905304f4c9d84041284d9c78798144c2b63f2799f27f8f747a597be7ed1f02d73556b771c45e165f282c2614b9bc5396b0a445d207181c7098768b7c5b0d611�hh�(4462482a0640a1cd800f2576d798b1c95ca31f04�h>)h?}�ubhk�[https://cdn.modrinth.com/data/ziOp6EO8/versions/WhRc31ad/CorgiLib-fabric-1.19.2-1.0.0.4.jar�hm�"CorgiLib-fabric-1.19.2-1.0.0.4.jar�ho�hpJj� hqNh>)h?}�ubahs��## 1.0.0.3
* Prevent duplicate initializations on fabric.

## 1.0.0.2
* Relocate Jankson on forge build.

## 1.0.0.1
* Allow CorgiLib Fabric to be initialized from elsewhere.
* Clean up network package.

## 1.0.0
* First Release.�hu]�hw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�CorgiLib-forge-1.19.2-1.0.0.4�hI�1.19.2-1.0.0.4-forge�hK]��1.19.2�ahN�beta�hP]��forge�ahS�hT�qdPbKKF2�h�ziOp6EO8�hW�pbfrNI29�hY�2022-10-26T03:49:28.724591Z�hKh[]�h^)��}�(hahc)��}�(hf��63623d0c220b2bf156581134126f6f96c0d8ccffd30b363faf5ba2297ab2a29fa849438507e4329b9709e6af9364a04bbf9716aff524ef0aa3ffcbfd1574e1a1�hh�(9fb34ad2d1887192929635a966027e5200cc0cf1�h>)h?}�ubhk�Zhttps://cdn.modrinth.com/data/ziOp6EO8/versions/qdPbKKF2/CorgiLib-forge-1.19.2-1.0.0.4.jar�hm�!CorgiLib-forge-1.19.2-1.0.0.4.jar�ho�hpJoA hqNh>)h?}�ubahs��## 1.0.0.3
* Prevent duplicate initializations on fabric.

## 1.0.0.2
* Relocate Jankson on forge build.

## 1.0.0.1
* Allow CorgiLib Fabric to be initialized from elsewhere.
* Clean up network package.

## 1.0.0
* First Release.�hu]�hw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�CorgiLib-forge-1.19.2-1.0.0.3�hI�1.19.2-1.0.0.3-forge�hK]��1.19.2�ahN�beta�hP]��forge�ahS�hT�9xCMCHbX�h�ziOp6EO8�hW�pbfrNI29�hY�2022-10-24T02:53:23.177211Z�hK$h[]�h^)��}�(hahc)��}�(hf��944ee9cc174e778da3d7df3f921c78b6cc8fbcaf8a9af021461fe740281e1f3e3cea10e2aa297af65b1a280725df6d8cb7d2b111a2fe6daca1343194ce46246d���      hh�(a1d80a16d81ef1ff46db8a3e6f3203f83ff05c88�h>)h?}�ubhk�Zhttps://cdn.modrinth.com/data/ziOp6EO8/versions/9xCMCHbX/CorgiLib-forge-1.19.2-1.0.0.3.jar�hm�!CorgiLib-forge-1.19.2-1.0.0.3.jar�ho�hpJVA hqNh>)h?}�ubahs��## 1.0.0.3
* Prevent duplicate initializations on fabric.

## 1.0.0.2
* Relocate Jankson on forge build.

## 1.0.0.1
* Allow CorgiLib Fabric to be initialized from elsewhere.
* Clean up network package.

## 1.0.0
* First Release.�hu]�hw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�CorgiLib-fabric-1.19.2-1.0.0.3�hI�1.19.2-1.0.0.3-fabric�hK]��1.19.2�ahN�beta�hP]��fabric�ahS�hT�4mL2bJ7p�h�ziOp6EO8�hW�pbfrNI29�hY�2022-10-24T02:53:04.722578Z�hKh[]�h^)��}�(hahc)��}�(hf��f0934fd1a20c939b39a6797fcb0154ff93070b60207a4a845b115011b04e449cf31b82dced3e3b53e58d1b9209194b92e5fde83ec6281f11edeff4069da69b1a�hh�(9227d7e0788b1a1d563169880baf6fb5518aa0b4�h>)h?}�ubhk�[https://cdn.modrinth.com/data/ziOp6EO8/versions/4mL2bJ7p/CorgiLib-fabric-1.19.2-1.0.0.3.jar�hm�"CorgiLib-fabric-1.19.2-1.0.0.3.jar�ho�hpJK� hqNh>)h?}�ubahs��## 1.0.0.3
* Prevent duplicate initializations on fabric.

## 1.0.0.2
* Relocate Jankson on forge build.

## 1.0.0.1
* Allow CorgiLib Fabric to be initialized from elsewhere.
* Clean up network package.

## 1.0.0
* First Release.�hu]�hw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�CorgiLib-fabric-1.19.2-1.0.0.2�hI�1.19.2-1.0.0.2-fabric�hK]��1.19.2�ahN�beta�hP]��fabric�ahS�hT�pOwN98X6�h�ziOp6EO8�hW�pbfrNI29�hY�2022-10-24T02:51:25.712307Z�hKh[]�h^)��}�(hahc)��}�(hf��e985bb06482e03767529b24b12b783da7549666bcc7d4a575462a156ee773daf45898dac15c19f3ca1e5dba0f07ab714a9f50ba3182ebbb2830204a05f0172e6�hh�(c29211e1d2b11c8ea6b0ef5d33886987922878bc�h>)h?}�ubhk�[https://cdn.modrinth.com/data/ziOp6EO8/versions/pOwN98X6/CorgiLib-fabric-1.19.2-1.0.0.2.jar�hm�"CorgiLib-fabric-1.19.2-1.0.0.2.jar�ho�hpJP� hqNh>)h?}�ubahs��## 1.0.0.3
* Prevent duplicate initializations on fabric.

## 1.0.0.2
* Relocate Jankson on forge build.

## 1.0.0.1
* Allow CorgiLib Fabric to be initialized from elsewhere.
* Clean up network package.

## 1.0.0
* First Release.�hu]�hw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�CorgiLib-fabric-1.19.2-1.0.0.2�hI�1.19.2-1.0.0.2-fabric�hK]��1.19.2�ahN�beta�hP]��fabric�ahS�hT�WmekC5gE�h�ziOp6EO8�hW�pbfrNI29�hY�2022-10-24T02:13:21.373779Z�hKh[]�h^)��}�(hahc)��}�(hf��afec59ed896368b251f09785c4da100812a087d7fa0842a21967f37e022b8c65ce1f92df93f2b524ea721e9f3d19b95c80beef5233b5c5177d2dbff1d47671b4�hh�(9f0a6487fd986956578ff197eb4fd2373c36e04c�h>)h?}�ubhk�[https://cdn.modrinth.com/data/ziOp6EO8/versions/WmekC5gE/CorgiLib-fabric-1.19.2-1.0.0.2.jar�hm�"CorgiLib-fabric-1.19.2-1.0.0.2.jar�ho�hpJI� hqNh>)h?}�ubahs��## 1.0.0.2
* Relocate Jankson on forge build.

## 1.0.0.1
* Allow CorgiLib Fabric to be initialized from elsewhere.
* Clean up network package.

## 1.0.0
* First Release.�hu]�hw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�CorgiLib-forge-1.19.2-1.0.0.2�hI�1.19.2-1.0.0.2-forge�hK]��1.19.2�ahN�beta�hP]��forge�ahS�hT�OotdJO4L�h�ziOp6EO8�hW�pbfrNI29�hY�2022-10-24T02:12:55.565903Z�hKh[]�h^)��}�(hahc)��}�(hf��304983ea0adef1b91e0eb59aa00fb645fac5aea6446f6c719d50581c4b5ce3b6b22988994e6e07abab438a91b7dedf7e15894d3d5a1873e10af48f56f789d5f8�hh�(d95dc4f3036039ed13ecd314bd60ad23bb2dbbdf�h>)h?}�ubhk�Zhttps://cdn.modrinth.com/data/ziOp6EO8/versions/OotdJO4L/CorgiLib-forge-1.19.2-1.0.0.2.jar�hm�!CorgiLib-forge-1.19.2-1.0.0.2.jar�ho�hpJUA hqNh>)h?}�ubahs��## 1.0.0.2
* Relocate Jankson on forge build.

## 1.0.0.1
* Allow CorgiLib Fabric to be initialized from elsewhere.
* Clean up network package.

## 1.0.0
* First Release.�hu]�hw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�CorgiLib-forge-1.19.2-1.0.0.1�hI�1.0.0.1-forge�hK]��1.19.2�ahN�beta�hP]��forge�ahS�hT�RJSkLlYJ�h�ziOp6EO8�hW�pbfrNI29�hY�2022-10-24T01:47:24.244376Z�hKDh[]�h^)��}�(hahc)��}�(hf��45e6e28395e02cd90480a0d70c2003a1f6a513253f3d3d725973b82daeeb72e50824b8ad839f5b07405f61d29487b2f0350934627bae993552a7b393705b4690�hh�(e73255fea295978b82d18b40031461468de607de�h>)h?}�ubhk�Zhttps://cdn.modrinth.com/data/ziOp6EO8/versions/RJSkLlYJ/CorgiLib-forge-1.19.2-1.0.0.1.jar�hm�!CorgiLib-forge-1.19.2-1.0.0.1.jar�ho�hpJ�1 hqNh>)h?}�ubahs��## 1.0.0.1
* Allow CorgiLib Fabric to be initialized from elsewhere.
* Clean up network package.

## 1.0.0
* First Release.�hu]�hw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�CorgiLib-fabric-1.19.2-1.0.0.1�hI�1.0.0.1-fabric�hK]��1.19.2�ahN�beta�hP]��fabric�ahS�hT�AUeAiB60�h�ziOp6EO8�hW�pbfrNI29�hY�2022-10-24T01:46:31.499680Z�hKh[]�h^)��}�(hahc)��}�(hf��294a94783d94cb3028a48dff6df5c2564ff2e059781767f5e337a38a19cca11b4532a6681348d0ca06da4df3d82b9fd84e88eb1bd3bedde3ad7fba5043daf202�hh�(38c10fdcf66cd7dc4cf2089437d4c11619c420f6�h>)h?}�ubhk�[https://cdn.modrinth.com/data/ziOp6EO8/versions/AUeAiB60/CorgiLib-fabric-1.19.2-1.0.0.1.jar�hm�"CorgiLib-fabric-1.19.2-1.0.0.1.jar�ho�hpJJ� hqNh>)h?}�ubahs��## 1.0.0.1
* Allow CorgiLib Fabric to be initialized from elsewhere.
* Clean up network package.

## 1.0.0
* First Release.�hu]�hw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�1.0.0�hI�1.0.0�hK]��1.19.2�ahN�alpha�hP]��fabric�ahS�hT�OyqoXnSr�h�ziOp6EO8�hW�pbfrNI29�hY�2022-10-24T01:31:20.165577Z�hKh[]�h^)��}�(hahc)��}�(hf��cff05c1b4923cced468aefcc12d0fbdd64192c0b843f2634c51617beb2505a63098f3c290f6c9358df3bd5c8e26d39803f5529884016410357dbf54eaff9ef88�hh�(121f69f9554be762c92b835e471b58f701470167�h>)h?}�ubhk�Yhttps://cdn.modrinth.com/data/ziOp6EO8/versions/OyqoXnSr/CorgiLib-fabric-1.19.2-1.0.0.jar�hm� CorgiLib-fabric-1.19.2-1.0.0.jar�ho�hpJ|� hqNh>)h?}�ubahs� �hu]�hw�listed�hyNh>)h?}�h{Nsubeub.
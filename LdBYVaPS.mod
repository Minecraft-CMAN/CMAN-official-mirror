��'      �modules.mod��Mod���)��}�(�slug��impactor��title��Impactor��description���A developer API providing a common interface across minecraft platforms such as forge, fabric, bukkit, and proxy systems. Provides additional server benefits such as a fleshed out economy system.��
categories�]�(�economy��fabric��forge��library��utility�e�client_side��unsupported��server_side��required��project_type��mod��	downloads�Ms�
project_id��LdBYVaPS��author��
NickImpact��versions�]�(�1.19.2��1.20.1�e�follows�K�date_created��datetime��datetime���C
�$6����R��date_modified�h%C
�
Ԕ��R��license��MIT��gallery�]��featured_gallery�N�latest_version��KzE0nIJR��display_categories�]�(�economy��fabric��forge��library��utility�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/LdBYVaPS/52cf2d4f5abc9f02158e6f688a4bc11bd3a06424.png��color�J��� �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��Impactor 5.1.1+1.20.1��version_number��5.1.1+1.20.1��game_versions�]��1.20.1�a�version_type��release��loaders�]��forge�a�featured���id��ilfliOcq�h�LdBYVaPS��	author_id��5sh2xJH1��date_published��2023-11-25T04:10:21.240912Z�hM��files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���3b1fc3d877b45f274405cc94d9ecbcd80b9c3468cf9ea6cd889557c1531711cdf90c84ed208723a818b31f516ee9b6e82204befcdcb14fee44a63052169e4935��sha1��(7903bc58c96da66c96004e305283a9d7937547c3�h@)hA}�ub�url��Zhttps://cdn.modrinth.com/data/LdBYVaPS/versions/ilfliOcq/Impactor-Forge-5.1.1%2B1.20.1.jar��filename��Impactor-Forge-5.1.1+1.20.1.jar��primary���size�J��� �	file_type�Nh@)hA}�uba�	changelog�Xt  Impactor Release Version: 5.1.1+1.20.1

Git Commit: [0736d7b](https://github.com/NickImpact/Impactor/commit/0736d7b6b5949a55e990e144706fef2997206576)

Full Commit History: [5.0.0...5.1.1](https://github.com/NickImpact/Impactor/compare/5.0.0...5.1.1)

# Release Notes

## Game Version Focus
* Targeting Minecraft 1.20.1

## API Additions
* Paginations
* Minecraft respective API for translating Keys, ItemStacks and Text to Native
* Context now accepts Pointered objects, allowing for multiple values with similar typing

## API Changes
* Economy
  * In 5.1.0, Account received new async equivalents to its synchronous methods. This has been reverted with the sync methods losing their deprecation status, and the async methods receiving said status. This is to better accommodate the usage of threads and the joins required.
  * TransactionComposers now take a Supplier for a Component

## Implementation Fixes/Changes
* Users will now receive feedback when they receive money via /eco pay
* Fixed the transferable flag via Currency configuration not being set properly
* Fixed users being able to pay themselves from other sources
  * This change requires a permission change
    * Before: impactor.commands.pay
    * After: impactor.commands.pay.base
  * To allow players to pay for others, a new permission was introduced
    * Permission Node: impactor.commands.pay.other
* Added SQL support via MySQL and MariaDB for the EconomyService
* Currency formatting will now format numbers into a cleaner format, based on per-user locale
  * For instance, $10000.50 will now format one of two ways
    * US Standard: $10,000.50
    * Otherwise: $10.000,50��dependencies�]��status��listed��requested_status�Nh@)hA}��changelog_url�NsubhF)��}�(hI�Impactor 5.1.1+1.20.1�hK�5.1.1+1.20.1�hM]��1.20.1�ahP�release�hR]��fabric�ahU�hV�KzE0nIJR�h�LdBYVaPS�hY�5sh2xJH1�h[�2023-11-25T04:10:17.021400Z�hMh]]�h`)��}�(hche)��}�(hh��9d1f4b9cbcb62825aed9bd067ed73a0c834a057a6ece17762f50193a2d8e89c359da94151f7c091f97f279d08d84b3e4dbf12db0941a9d40615598bad0073f1e�hj�(e6e0366607a2974e2677fc50d5d5816c5cf51775�h@)hA}�ubhm�[https://cdn.modrinth.com/data/LdBYVaPS/versions/KzE0nIJR/Impactor-Fabric-5.1.1%2B1.20.1.jar�ho� Impactor-Fabric-5.1.1+1.20.1.jar�hq�hrJz�� hsNh@)hA}�ubahuXt  Impactor Release Version: 5.1.1+1.20.1

Git Commit: [0736d7b](https://github.com/NickImpact/Impactor/commit/0736d7b6b5949a55e990e144706fef2997206576)

Full Commit History: [5.0.0...5.1.1](https://github.com/NickImpact/Impactor/compare/5.0.0...5.1.1)

# Release Notes

## Game Version Focus
* Targeting Minecraft 1.20.1

## API Additions
* Paginations
* Minecraft respective API for translating Keys, ItemStacks and Text to Native
* Context now accepts Pointered objects, allowing for multiple values with similar typing

## API Changes
* Economy
  * In 5.1.0, Account received new async equivalents to its synchronous methods. This has been reverted with the sync methods losing their deprecation status, and the async methods receiving said status. This is to better accommodate the usage of threads and the joins required.
  * TransactionComposers now take a Supplier for a Component

## Implementation Fixes/Changes
* Users will now receive feedback when they receive money via /eco pay
* Fixed the transferable flag via Currency configuration not being set properly
* Fixed users being able to pay themselves from other sources
  * This change requires a permission change
    * Before: impactor.commands.pay
    * After: impactor.commands.pay.base
  * To allow players to pay for others, a new permission was introduced
    * Permission Node: impactor.commands.pay.other
* Added SQL support via MySQL and MariaDB for the EconomyService
* Currency formatting will now format numbers into a cleaner format, based on per-user locale
  * For instance, $10000.50 will now format one of two ways
    * US Standard: $10,000.50
    * Otherwise: $10.000,50�hw]�(h �VersionDependency���)��}�(�dependency_type��required��
version_id�Nh�P7dR8mSH��	file_name�Nh@)hA}�ubh�)��}�(h��optional�h�Nh�eXts2L7r�h�Nh@)hA}�ubehy�listed�h{Nh@)hA}�h}NsubhF)��}�(hI�Impactor 5.1.0+1.19.2�hK�5.1.0+1.19.2�hM]��1.19.2�ahP�release�hR]��forge�ahU�hV�KxsEhL0L�h�LdBYVaPS�hY�5sh2xJH1�h[�2023-06-12T06:23:14.719301Z�hM�h]]�h`)��}�(hche)��}�(hh��cb4eb7df389434a283d6318fd97d3f7d344f30876e805f295c354a66d1841a811aa0b27a220a7b6dcebb5819446f202f99242873e4adb399e287261c3561c62f�hj�(b9a8a6099dd3a94c9dd6ca51169f8f316b965400�h@)hA}�ubhm�Zhttps://cdn.modrinth.com/data/LdBYVaPS/versions/KxsEhL0L/Impactor-Forge-5.1.0%2B1.19.2.jar�ho�Impactor-Forge-5.1.0+1.19.2.jar�hq�hrJ�j� hsNh@)hA}�ubahuX�  # Additions
* Currencies now support being locked to being unpayable. For currencies you wish to block in this regard, add the following to the currency definition: `transferable: false`. This setting will be `true` by default.
* Custom Item Model data support for ItemStacks
* Allow for a custom MiniMessage backed TextProcessor

# API Changes/Deprecations
A few breaking changes were made in the API, this will likely be the only instance of this during 5.x's lifetime:

* PlatformSource#console is now PlatformSource#server to better reflect intention
* PlatformSource.Factory#entity --> PlatformSource.Factory#fromID

As for deprecations:

*  Account methods within the Economy API reflecting balance states or interactions have been deprecated in favor of async alternatives. 
    * This change was made in order to better favor designs which might be based on a database or even a request manager to ensure stateful interactions are allowed�hw]�hy�listed�h{Nh@)hA}�h}NsubhF)��}�(hI�Impactor 5.1.0+1.19.2�hK�5.1.0+1.19.2�hM]��1.19.2�ahP�release�hR]��fabric�ahU�hV�ZxX3FJcm�h�LdBYVaPS�hY�5sh2xJH1�h[�2023-06-12T06:22:43.373715Z�hM�h]]�h`)��}�(hche)��}�(hh��a5a5c8f3e4f184c6e2348a5428f3283559678a4484cc53294e2a8ef5168164c9cbfc4241bc738c74391b2dc8b666e7a908b39a5ee602ac146f748e7790779013�hj�(ed179b1158be01b39f1fc0d768bbc6a015db7cab�h@)hA}�ubhm�[https://cdn.modrinth.com/data/LdBYVaPS/versions/ZxX3FJcm/Impactor-Fabric-5.1.0%2B1.19.2.jar�ho� Impactor-Fabric-5.1.0+1.19.2.jar�hq�hrJ�>� hsNh@)hA}�ubahuX�  # Additions
* Currencies now support being locked to being unpayable. For currencies you wish to block in this regard, add the following to the currency definition: `transferable: false`. This setting will be `true` by default.
* Custom Item Model data support for ItemStacks
* Allow for a custom MiniMessage backed TextProcessor

# API Changes/Deprecations
A few breaking changes were made in the API, this will likely be the only instance of this during 5.x's lifetime:

* PlatformSource#console is now PlatformSource#server to better reflect intention
* PlatformSource.Factory#entity --> PlatformSource.Factory#fromID

As for deprecations:

*  Account methods within the Economy API reflecting balance states or interactions have been deprecated in favor of async alternatives. 
    * This change was made in order to better favor designs which might be based on a database or even a request manager to ensure stateful interactions are allowed�hw]�hy�listed�h{Nh@)hA}�h}NsubhF)��}�(hI�Impactor 5.0.0+1.19.2�hK�5.0.0+1.19.2�hM]��1.19.2�ahP�release�hR]��fabric�ahU�hV�qT32Cno6�h�LdBYVaPS�hY�5sh2xJH1�h[�2023-05-01T04:34:36.251410Z�hK#h]]�h`)��}�(hche)��}�(hh��d378f6c3913810c111d1dce16592c11b75f72cdc13dc88cd991fd45dccd9ddd1ba04fddc05f7f0708c90398d87b5dd25f69c752a3feb8ba3177836790f6186cd�hj�(664be2c7bb810fc5547e3c0e44e4cbb94ea44e01�h@)hA}�ubhm�[https://cdn.modrinth.com/data/LdBYVaPS/versions/qT32Cno6/Impactor-Fabric-5.0.0%2B1.19.2.jar�ho� Impactor-Fabric-5.0.0+1.19.2.jar�hq�hrJ1�� hsNh@)hA}�ubahu� �hw]�hy�listed�h{Nh@)hA}�h}NsubhF)��}�(hI�Impactor 5.0.0+1.19.2�hK�5.0.0+1.19.2�hM]��1.19.2�ahP�release�hR]��forge�ahU�hV�xT6IeytG�h�LdBYVaPS�hY�5sh2xJH1�h[�2023-05-01T04:23:04.646819Z�hK#h]]�h`)��}�(hche)��}�(hh��03da6432d436c1dfdc9c2266db76d0bc1888055b56017c3aabfa6dd30151e3361158f562a104809c19bb0162adf397fa995fbac2f579d6b2d5c355e4605e9643�hj�(aac1c201d68a5afae2885ab8d050cbaa2de83edb�h@)hA}�ubhm�Zhttps://cdn.modrinth.com/data/LdBYVaPS/versions/xT6IeytG/Impactor-Forge-5.0.0%2B1.19.2.jar�ho�Impactor-Forge-5.0.0+1.19.2.jar�hq�hrJ� � hsNh@)hA}�ubahuh�hw]�hy�listed�h{Nh@)hA}�h}Nsubeub.
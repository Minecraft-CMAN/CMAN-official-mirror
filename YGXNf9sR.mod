��       �modules.mod��Mod���)��}�(�slug��befriendmobs��title��BefriendMobs Framework��description��=A library for creating friendly mobs from any exisiting mobs.��
categories�]�(�	adventure��forge��library��mobs�e�client_side��required��server_side��required��project_type��mod��	downloads�K��
project_id��YGXNf9sR��author��SodiumZH��versions�]�(�1.18.2��1.19.2��1.20.1�e�follows�K�date_created��datetime��datetime���C
�	+Ӽ���R��date_modified�h%C
�3�����R��license��LGPL-3.0-or-later��gallery�]��featured_gallery�N�latest_version��cst1v23w��display_categories�]�(�	adventure��forge��library��mobs�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/YGXNf9sR/0463b7b6a079113c41983e099d08ea780efcd416.png��color�J+S8 �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��BefriendMobs Framework 0.2.18��version_number��0.2.18��game_versions�]��1.20.1�a�version_type��release��loaders�]��forge�a�featured���id��bSs9uvEb�h�YGXNf9sR��	author_id��tjOHabLZ��date_published��2023-11-11T17:14:53.038234Z�hKI�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���6faaae1e525f977cc3fd2911960297ef7dff0a6293a8ee4d174505196081704ce35b5b64e744e98d04c4fe6394adb3860e10c797fba26359aa1fa70ecee169dd��sha1��(ed2493c405a86039ce7f9a35ebf11f7ed2049b2a�h?)h@}�ub�url��Whttps://cdn.modrinth.com/data/YGXNf9sR/versions/bSs9uvEb/befriendmobs-1.20.1-0.2.18.jar��filename��befriendmobs-1.20.1-0.2.18.jar��primary���size�J�	 �	file_type�Nh?)h@}�uba�	changelog�X  ##### BefriendMobs

Added Mixin. Now adding BefriendMobs API as dependency requires to add Mixin in `build.gradle`. For details see `build.gradle` in mod *Days with Monster Girls*. 

Added `HealingItemTable` to handle healing. It accepts 4 methods to check if can use: item, tag, item stack predicate and item registry key. Generally it accepts only one of them. Adding multiple methods is allowed but not recommended.

Changed `IBefriendedMob#getHealingItems` to `HealingItemTable`. Deprecated `IBefriendedMob#getNonconsumingHealingItems`.

Changed `CHealingHandler` to adapt `HealingItemTable`. Now ``CHealingHandler#applyHealingItem` accepts cooldown ticks input. Deprecated `CHealingHandler#getHealingCooldownTicks`.

##### NaUtils

Added Mixin. Now adding BefriendMobs API as dependency requires Mixin in `build.gradle`. For details see `build.gradle` in mod *Days with Monster Girls*. 

Added `ItemEntityHurtEvent` and `NonLivingEntityHurtEvent`, allowing to cancel damages to non-living entities.

Added `ConditionalAttributeModifier` as an auto-updating `AttributeModifier` added and removed depending on a `Predicate` as condition.

Added`ObjectOrSupplier` as a supplier either from a static object or a functional `Supplier`.

Added `ObjectOrKey` as a supplier either from a static object or a key of registry.

Added `ItemOrKey` and `EntityTypeOrKey` as wrappers for `ObjectOrKey` of `Item` and `EntityType` .

Added `DynamicObjectKeyMap` as a mapping from registered objects to something. It has `ObjectOrKey` as keys and `ObjectOrSupplier` as values, allowing to dynamically find objects from registries and get volatile values (e.g. max health) from static map objects.

Added `DynamicItemKeyMap` and `DynamicEntityTypeKeyMap` as wrappers of `DynamicObjectKeyMap` of `Item` and `EntityType`.��dependencies�]��status��listed��requested_status�Nh?)h@}��changelog_url�NsubhE)��}�(hH�BefriendMobs Framework 0.0.18�hJ�0.0.18�hL]��1.18.2�ahO�beta�hQ]��forge�ahT�hU�nUQ4PUo5�h�YGXNf9sR�hX�tjOHabLZ�hZ�2023-11-11T11:51:11.138520Z�hK9h\]�h_)��}�(hbhd)��}�(hg��deb12d224278fe06e5bcededb84f8917ad849fd5b0505c9f92d05ae830d6731bd994cf499aa162b2d85e83770592fc5d8924cc7681caac3cdd897af3119c3fa9�hi�(1f95e98d2d5635bcbeb6b492264bffae61a54ec7�h?)h@}�ubhl�Whttps://cdn.modrinth.com/data/YGXNf9sR/versions/nUQ4PUo5/befriendmobs-1.18.2-0.0.18.jar�hn�befriendmobs-1.18.2-0.0.18.jar�hp�hqJ~
 hrNh?)h@}�ubahtX  ##### BefriendMobs

Added Mixin. Now adding BefriendMobs API as dependency requires to add Mixin in `build.gradle`. For details see `build.gradle` in mod *Days with Monster Girls*. 

Added `HealingItemTable` to handle healing. It accepts 4 methods to check if can use: item, tag, item stack predicate and item registry key. Generally it accepts only one of them. Adding multiple methods is allowed but not recommended.

Changed `IBefriendedMob#getHealingItems` to `HealingItemTable`. Deprecated `IBefriendedMob#getNonconsumingHealingItems`.

Changed `CHealingHandler` to adapt `HealingItemTable`. Now ``CHealingHandler#applyHealingItem` accepts cooldown ticks input. Deprecated `CHealingHandler#getHealingCooldownTicks`.

##### NaUtils

Added Mixin. Now adding BefriendMobs API as dependency requires Mixin in `build.gradle`. For details see `build.gradle` in mod *Days with Monster Girls*. 

Added `ItemEntityHurtEvent` and `NonLivingEntityHurtEvent`, allowing to cancel damages to non-living entities.

Added `ConditionalAttributeModifier` as an auto-updating `AttributeModifier` added and removed depending on a `Predicate` as condition.

Added`ObjectOrSupplier` as a supplier either from a static object or a functional `Supplier`.

Added `ObjectOrKey` as a supplier either from a static object or a key of registry.

Added `ItemOrKey` and `EntityTypeOrKey` as wrappers for `ObjectOrKey` of `Item` and `EntityType` .

Added `DynamicObjectKeyMap` as a mapping from registered objects to something. It has `ObjectOrKey` as keys and `ObjectOrSupplier` as values, allowing to dynamically find objects from registries and get volatile values (e.g. max health) from static map objects.

Added `DynamicItemKeyMap` and `DynamicEntityTypeKeyMap` as wrappers of `DynamicObjectKeyMap` of `Item` and `EntityType`.�hv]�hx�listed�hzNh?)h@}�h|NsubhE)��}�(hH�BefriendMobs Framework 0.1.18�hJ�0.1.18�hL]��1.19.2�ahO�beta�hQ]��forge�ahT�hU�cst1v23w�h�YGXNf9sR�hX�tjOHabLZ�hZ�2023-11-11T11:50:21.165317Z�hK#h\]�h_)��}�(hbhd)��}�(hg��1a03288f923b42307b5e2cde48af0e73aa41afd86e5a4a225e6e7e9953c76d0e8ee00f0cc746624e283d7908f64d37d661f943433690235f9b9bb13c6a18a93f�hi�(f7533b3513d0a5834befdf58f319f09a00b573da�h?)h@}�ubhl�Whttps://cdn.modrinth.com/data/YGXNf9sR/versions/cst1v23w/befriendmobs-1.19.2-0.1.18.jar�hn�befriendmobs-1.19.2-0.1.18.jar�hp�hqJ��	 hrNh?)h@}�ubahtX  ##### BefriendMobs

Added Mixin. Now adding BefriendMobs API as dependency requires to add Mixin in `build.gradle`. For details see `build.gradle` in mod *Days with Monster Girls*. 

Added `HealingItemTable` to handle healing. It accepts 4 methods to check if can use: item, tag, item stack predicate and item registry key. Generally it accepts only one of them. Adding multiple methods is allowed but not recommended.

Changed `IBefriendedMob#getHealingItems` to `HealingItemTable`. Deprecated `IBefriendedMob#getNonconsumingHealingItems`.

Changed `CHealingHandler` to adapt `HealingItemTable`. Now ``CHealingHandler#applyHealingItem` accepts cooldown ticks input. Deprecated `CHealingHandler#getHealingCooldownTicks`.

##### NaUtils

Added Mixin. Now adding BefriendMobs API as dependency requires Mixin in `build.gradle`. For details see `build.gradle` in mod *Days with Monster Girls*. 

Added `ItemEntityHurtEvent` and `NonLivingEntityHurtEvent`, allowing to cancel damages to non-living entities.

Added `ConditionalAttributeModifier` as an auto-updating `AttributeModifier` added and removed depending on a `Predicate` as condition.

Added`ObjectOrSupplier` as a supplier either from a static object or a functional `Supplier`.

Added `ObjectOrKey` as a supplier either from a static object or a key of registry.

Added `ItemOrKey` and `EntityTypeOrKey` as wrappers for `ObjectOrKey` of `Item` and `EntityType` .

Added `DynamicObjectKeyMap` as a mapping from registered objects to something. It has `ObjectOrKey` as keys and `ObjectOrSupplier` as values, allowing to dynamically find objects from registries and get volatile values (e.g. max health) from static map objects.

Added `DynamicItemKeyMap` and `DynamicEntityTypeKeyMap` as wrappers of `DynamicObjectKeyMap` of `Item` and `EntityType`.�hv]�hx�listed�hzNh?)h@}�h|Nsubeub.
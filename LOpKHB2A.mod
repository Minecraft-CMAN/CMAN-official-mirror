��w     �modules.mod��Mod���)��}�(�slug��	waystones��title��	Waystones��description��ITeleport back to activated waystones. For Survival, Adventure or Servers.��
categories�]�(�	adventure��fabric��forge��magic��neoforge��transportation��worldgen�e�client_side��required��server_side��required��project_type��mod��	downloads�J� �
project_id��LOpKHB2A��author��BlayTheNinth��versions�]�(�1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1��1.20.2��1.20.4�e�follows�M��date_created��datetime��datetime���C
� 9	�����R��date_modified�h1C
� �����R��license��LicenseRef-All-Rights-Reserved��gallery�]��featured_gallery�N�latest_version��pDItHk3J��display_categories�]�(�	adventure��fabric��forge��magic��neoforge��transportation�e�	thread_id�N�monetization_status�N�icon_url��/https://cdn.modrinth.com/data/LOpKHB2A/icon.png��color�JJ-* �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��16.0.3+neoforge-1.20.4��version_number��16.0.3+neoforge-1.20.4��game_versions�]��1.20.4�a�version_type��release��loaders�]��neoforge�a�featured���id��swsqwuVk�h�LOpKHB2A��	author_id��WE4nCeiO��date_published��2023-12-30T00:04:31.205339Z�hM��files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���da3b3b2203721346a5214d304ff119f35103f5c7393f5c3ea32b06fcf9498c1ffc00ecd0cf6e649871aa8ac4ad5be67747e27e51fa9821ca290b02b1f22ea8a5��sha1��(20f99438b60dc733c97f2c2b34acd56e87b463bb�hM)hN}�ub�url��]https://cdn.modrinth.com/data/LOpKHB2A/versions/swsqwuVk/waystones-neoforge-1.20.4-16.0.3.jar��filename��$waystones-neoforge-1.20.4-16.0.3.jar��primary���size�J�
 �	file_type�NhM)hN}�uba�	changelog�X  - Fixed yet another load failure on NeoForge
- Fixed crash on Forge and NeoForge due to invalid config definition

- Added ability to delete Sharestones while in creative mode (for cases where corrupt entries are leftover)
- Added durability to warp stones, removed the default cooldown from it
- Added a new warpRequirements option which replaces all existing xp cost options and allows for a lot more flexibility
- Added support for item costs (e.g. `add_item_cost(waystones:warp_dust, 1)` in warpRequirements)
- Added support for custom cooldown types (e.g. `add_cooldown("my_cooldown", 10)` in warpRequirements)
- Added support for minimum and maximum teleport ranges (e.g. `[is_not_within_distance(1000)] refuse()`)
- Changed default experience costs to use experience points instead of levels
- Changed the waystone settings screen to use the same slot layout as warp plates
- Changed bound scrolls to be created by attuning a warp scroll in a waystone instead of right-clicking it
- Changed waystone settings screen to open even when shift-right-clicking with an item in hand
- Changed leashedDenyList config option to entityDenyList, which applies to leashed, pets, and warp plates
- Changed inventory button position to be synced property, meaning it can be controlled by the server
- Changed waystone names to be stored as Components, which is mostly a technical change but allows for more flexibility in the future
- Fixed textfield in settings screen being auto-focused even when a name was already set
- Fixed waystone settings screen not closing when enter is pressed
- Fixed waystone screen not opening when edit permissions are not present
- Fixed xp cost not displaying while in creative, which could be confusing when testing
- Renamed and restructured some config options to be easier to understand
- Renamed `waystones:warp_plate` recipe type to `waystones:waystone`
- Restructured and cleaned up many parts of the API - mods depending on the Waystones API will have to update!
- Removed old dimensional teleport options as they can be replicated using warpRequirements (e.g. `[is_interdimensional, involves_dimension(the_nether)] refuse()`)
- Removed restrictToCreative and generatedWaystonesUnbreakable options as they never worked well, do not match Vanilla Minecraft expectations, and can be better solved with other utility mods
- Removed some obsolete `waystones:waystone` and `waystones:sharestone` tags in favor of `waystones:waystones` and `waystones:sharestones`

- Added Blackstone, Deepslate and Endstone Waystones
- Added Landing Stone, a warp plate you can teleport to but not from
- Added a new settings screen for all types of waystones that allows attuned shards to be created for every type
- Added the ability to sort Sharestones the same way that waystones can be sorted
- Added the ability to insert an attuned shard into a waystone to have it available for teleportation
- Added display of Sharestones as waypoints in JourneyMap
- Added transportPets option to teleport nearby pets with player
- Added ability to name a warp plate in an anvil (mostly just useful for Jade/TOP/WTHIT)
- Added nameGenerationTemplate option for slightly more control over waystone name generation
- Added display of Waystones and Sharestones in BlueMap and Dynmap
- Fixed warp plates refusing teleports with missing xp without any user feedback
- Fixed xpCostsFullLevels=false not working reliably depending on where xp was gained from
- Fixed crash on teleport when xp cost was unexpectedly empty
- Fixed JEI, Jade, REI, JourneyMap and WTHIT compatibility no longer working on Fabric
- Fixed JourneyMap compatibility creating waypoints for waystone types it shouldn't
- Fixed JourneyMap waypoints not immediately being removed when breaking a waystone
- Fixed regression that caused warp plates to no longer work on dedicated servers

- Added commands to investigate waystones of any player as OP (by edralzar)
- Added xpCostsFullLevels option to charge xp points instead of levels
- Fixed warp plate recipes breaking after a single shard was crafted
- Fixed warp plate showing dust instead of warp particles even if the target is valid
- Changed newly activated waystones to be added to the end of the list rather than the start
- Added norwegian bokmål translation (by Bloodaxe95)
- Added WaystonesListReceivedEvent which gets fired for activated waystones, sharestones and warp plates
- Deprecated KnownWaystonesEvent

- Fixed being unable to join multiplayer server
- Fixed crash on world load when using Forge

- Added Crumbling Attuned Shard, an attuned shard that is used up when teleporting (by edralzar)
- Added waystones:warp_plate recipe type, allowing to define new recipes for the Warp Plate (by edralzar)
- Fixed buckets not having any effect on waterlogged waystones
- Fixed warp stone cooldown getting corrupted into millions of seconds��dependencies�]��status��listed��requested_status�NhM)hN}��changelog_url�NsubhS)��}�(hV�16.0.3+forge-1.20.4�hX�16.0.3+forge-1.20.4�hZ]��1.20.4�ah]�release�h_]��forge�ahb�hc�YmgVm0Vg�h�LOpKHB2A�hf�WE4nCeiO�hh�2023-12-30T00:04:08.710066Z�hM�hj]�hm)��}�(hphr)��}�(hu��456b62a512de1835f0e2258e6c66c4f73b5b3d6294c48dcf83fbabad40e6b668c190270afbd1c8f5b64705a7cea2bf5842a3f791715781f5989a1a6e04952b37�hw�(a5378bd492d97ad3a0973b53cb7cf22d53af0a59�hM)hN}�ubhz�Zhttps://cdn.modrinth.com/data/LOpKHB2A/versions/YmgVm0Vg/waystones-forge-1.20.4-16.0.3.jar�h|�!waystones-forge-1.20.4-16.0.3.jar�h~�hJdM
 h�NhM)hN}�ubah�X  - Fixed yet another load failure on NeoForge
- Fixed crash on Forge and NeoForge due to invalid config definition

- Added ability to delete Sharestones while in creative mode (for cases where corrupt entries are leftover)
- Added durability to warp stones, removed the default cooldown from it
- Added a new warpRequirements option which replaces all existing xp cost options and allows for a lot more flexibility
- Added support for item costs (e.g. `add_item_cost(waystones:warp_dust, 1)` in warpRequirements)
- Added support for custom cooldown types (e.g. `add_cooldown("my_cooldown", 10)` in warpRequirements)
- Added support for minimum and maximum teleport ranges (e.g. `[is_not_within_distance(1000)] refuse()`)
- Changed default experience costs to use experience points instead of levels
- Changed the waystone settings screen to use the same slot layout as warp plates
- Changed bound scrolls to be created by attuning a warp scroll in a waystone instead of right-clicking it
- Changed waystone settings screen to open even when shift-right-clicking with an item in hand
- Changed leashedDenyList config option to entityDenyList, which applies to leashed, pets, and warp plates
- Changed inventory button position to be synced property, meaning it can be controlled by the server
- Changed waystone names to be stored as Components, which is mostly a technical change but allows for more flexibility in the future
- Fixed textfield in settings screen being auto-focused even when a name was already set
- Fixed waystone settings screen not closing when enter is pressed
- Fixed waystone screen not opening when edit permissions are not present
- Fixed xp cost not displaying while in creative, which could be confusing when testing
- Renamed and restructured some config options to be easier to understand
- Renamed `waystones:warp_plate` recipe type to `waystones:waystone`
- Restructured and cleaned up many parts of the API - mods depending on the Waystones API will have to update!
- Removed old dimensional teleport options as they can be replicated using warpRequirements (e.g. `[is_interdimensional, involves_dimension(the_nether)] refuse()`)
- Removed restrictToCreative and generatedWaystonesUnbreakable options as they never worked well, do not match Vanilla Minecraft expectations, and can be better solved with other utility mods
- Removed some obsolete `waystones:waystone` and `waystones:sharestone` tags in favor of `waystones:waystones` and `waystones:sharestones`

- Added Blackstone, Deepslate and Endstone Waystones
- Added Landing Stone, a warp plate you can teleport to but not from
- Added a new settings screen for all types of waystones that allows attuned shards to be created for every type
- Added the ability to sort Sharestones the same way that waystones can be sorted
- Added the ability to insert an attuned shard into a waystone to have it available for teleportation
- Added display of Sharestones as waypoints in JourneyMap
- Added transportPets option to teleport nearby pets with player
- Added ability to name a warp plate in an anvil (mostly just useful for Jade/TOP/WTHIT)
- Added nameGenerationTemplate option for slightly more control over waystone name generation
- Added display of Waystones and Sharestones in BlueMap and Dynmap
- Fixed warp plates refusing teleports with missing xp without any user feedback
- Fixed xpCostsFullLevels=false not working reliably depending on where xp was gained from
- Fixed crash on teleport when xp cost was unexpectedly empty
- Fixed JEI, Jade, REI, JourneyMap and WTHIT compatibility no longer working on Fabric
- Fixed JourneyMap compatibility creating waypoints for waystone types it shouldn't
- Fixed JourneyMap waypoints not immediately being removed when breaking a waystone
- Fixed regression that caused warp plates to no longer work on dedicated servers

- Added commands to investigate waystones of any player as OP (by edralzar)
- Added xpCostsFullLevels option to charge xp points instead of levels
- Fixed warp plate recipes breaking after a single shard was crafted
- Fixed warp plate showing dust instead of warp particles even if the target is valid
- Changed newly activated waystones to be added to the end of the list rather than the start
- Added norwegian bokmål translation (by Bloodaxe95)
- Added WaystonesListReceivedEvent which gets fired for activated waystones, sharestones and warp plates
- Deprecated KnownWaystonesEvent

- Fixed being unable to join multiplayer server
- Fixed crash on world load when using Forge

- Added Crumbling Attuned Shard, an attuned shard that is used up when teleporting (by edralzar)
- Added waystones:warp_plate recipe type, allowing to define new recipes for the Warp Plate (by edralzar)
- Fixed buckets not having any effect on waterlogged waystones
- Fixed warp stone cooldown getting corrupted into millions of seconds�h�]�h �VersionDependency���)��}�(�dependency_type��required��
version_id�Nh�MBAkmtvl��	file_name�NhM)hN}�ubah��listed�h�NhM)hN}�h�NsubhS)��}�(hV�16.0.3+fabric-1.20.4�hX�16.0.3+fabric-1.20.4�hZ]��1.20.4�ah]�release�h_]��fabric�ahb�hc�Y0gzRT5v�h�LOpKHB2A�hf�WE4nCeiO�hh�2023-12-30T00:01:54.876421Z�hM�hj]�hm)��}�(hphr)��}�(hu��c0b2df1f919dddb8791d6809d96fb975329504aa5bf8f3ad831d7067cc2c8f729ccca14689dea9726766150c563aebe33c66196bf936485dfdb499863f02812c�hw�(e9cac4d7bb8b531b1ca956c06817d1d31cd157c1�hM)hN}�ubhz�[https://cdn.modrinth.com/data/LOpKHB2A/versions/Y0gzRT5v/waystones-fabric-1.20.4-16.0.3.jar�h|�"waystones-fabric-1.20.4-16.0.3.jar�h~�hJ�n
 h�NhM)hN}�ubah�X  - Fixed yet another load failure on NeoForge
- Fixed crash on Forge and NeoForge due to invalid config definition

- Added ability to delete Sharestones while in creative mode (for cases where corrupt entries are leftover)
- Added durability to warp stones, removed the default cooldown from it
- Added a new warpRequirements option which replaces all existing xp cost options and allows for a lot more flexibility
- Added support for item costs (e.g. `add_item_cost(waystones:warp_dust, 1)` in warpRequirements)
- Added support for custom cooldown types (e.g. `add_cooldown("my_cooldown", 10)` in warpRequirements)
- Added support for minimum and maximum teleport ranges (e.g. `[is_not_within_distance(1000)] refuse()`)
- Changed default experience costs to use experience points instead of levels
- Changed the waystone settings screen to use the same slot layout as warp plates
- Changed bound scrolls to be created by attuning a warp scroll in a waystone instead of right-clicking it
- Changed waystone settings screen to open even when shift-right-clicking with an item in hand
- Changed leashedDenyList config option to entityDenyList, which applies to leashed, pets, and warp plates
- Changed inventory button position to be synced property, meaning it can be controlled by the server
- Changed waystone names to be stored as Components, which is mostly a technical change but allows for more flexibility in the future
- Fixed textfield in settings screen being auto-focused even when a name was already set
- Fixed waystone settings screen not closing when enter is pressed
- Fixed waystone screen not opening when edit permissions are not present
- Fixed xp cost not displaying while in creative, which could be confusing when testing
- Renamed and restructured some config options to be easier to understand
- Renamed `waystones:warp_plate` recipe type to `waystones:waystone`
- Restructured and cleaned up many parts of the API - mods depending on the Waystones API will have to update!
- Removed old dimensional teleport options as they can be replicated using warpRequirements (e.g. `[is_interdimensional, involves_dimension(the_nether)] refuse()`)
- Removed restrictToCreative and generatedWaystonesUnbreakable options as they never worked well, do not match Vanilla Minecraft expectations, and can be better solved with other utility mods
- Removed some obsolete `waystones:waystone` and `waystones:sharestone` tags in favor of `waystones:waystones` and `waystones:sharestones`

- Added Blackstone, Deepslate and Endstone Waystones
- Added Landing Stone, a warp plate you can teleport to but not from
- Added a new settings screen for all types of waystones that allows attuned shards to be created for every type
- Added the ability to sort Sharestones the same way that waystones can be sorted
- Added the ability to insert an attuned shard into a waystone to have it available for teleportation
- Added display of Sharestones as waypoints in JourneyMap
- Added transportPets option to teleport nearby pets with player
- Added ability to name a warp plate in an anvil (mostly just useful for Jade/TOP/WTHIT)
- Added nameGenerationTemplate option for slightly more control over waystone name generation
- Added display of Waystones and Sharestones in BlueMap and Dynmap
- Fixed warp plates refusing teleports with missing xp without any user feedback
- Fixed xpCostsFullLevels=false not working reliably depending on where xp was gained from
- Fixed crash on teleport when xp cost was unexpectedly empty
- Fixed JEI, Jade, REI, JourneyMap and WTHIT compatibility no longer working on Fabric
- Fixed JourneyMap compatibility creating waypoints for waystone types it shouldn't
- Fixed JourneyMap waypoints not immediately being removed when breaking a waystone
- Fixed regression that caused warp plates to no longer work on dedicated servers

- Added commands to investigate waystones of any player as OP (by edralzar)
- Added xpCostsFullLevels option to charge xp points instead of levels
- Fixed warp plate recipes breaking after a single shard was crafted
- Fixed warp plate showing dust instead of warp particles even if the target is valid
- Changed newly activated waystones to be added to the end of the list rather than the start
- Added norwegian bokmål translation (by Bloodaxe95)
- Added WaystonesListReceivedEvent which gets fired for activated waystones, sharestones and warp plates
- Deprecated KnownWaystonesEvent

- Fixed being unable to join multiplayer server
- Fixed crash on world load when using Forge

- Added Crumbling Attuned Shard, an attuned shard that is used up when teleporting (by edralzar)
- Added waystones:warp_plate recipe type, allowing to define new recipes for the Warp Plate (by edralzar)
- Fixed buckets not having any effect on waterlogged waystones
- Fixed warp stone cooldown getting corrupted into millions of seconds�h�]�(h�)��}�(h��required�h�Nh�P7dR8mSH�h�NhM)hN}�ubh�)��}�(h��required�h�Nh�MBAkmtvl�h�NhM)hN}�ubeh��listed�h�NhM)hN}�h�NsubhS)��}�(hV�16.0.2+neoforge-1.20.4�hX�16.0.2+neoforge-1.20.4�hZ]��1.20.4�ah]�release�h_]��neoforge�ahb�hc�Vew0maAz�h�LOpKHB2A�hf�WE4nCeiO�hh�2023-12-29T23:09:00.495831Z�hK
hj]�hm)��}�(hphr)��}�(hu��028bbe7c175bf57c0d5e3aa2442f2100c93a9ccaba1631a9f096f725114d3797a177dd8a3474a26302d27626dd48e9485078c83dbe5e0112bf032f0f26cca060�hw�(87966504b48f003c77a59e177805efe539ffd7e6�hM)hN}�ubhz�]https://cdn.modrinth.com/data/LOpKHB2A/versions/Vew0maAz/waystones-neoforge-1.20.4-16.0.2.jar�h|�$waystones-neoforge-1.20.4-16.0.2.jar�h~�hJ�
 h�NhM)hN}�ubah�X�  - Fixed crash on Forge and NeoForge due to invalid config definition

- Added ability to delete Sharestones while in creative mode (for cases where corrupt entries are leftover)
- Added durability to warp stones, removed the default cooldown from it
- Added a new warpRequirements option which replaces all existing xp cost options and allows for a lot more flexibility
- Added support for item costs (e.g. `add_item_cost(waystones:warp_dust, 1)` in warpRequirements)
- Added support for custom cooldown types (e.g. `add_cooldown("my_cooldown", 10)` in warpRequirements)
- Added support for minimum and maximum teleport ranges (e.g. `[is_not_within_distance(1000)] refuse()`)
- Changed default experience costs to use experience points instead of levels
- Changed the waystone settings screen to use the same slot layout as warp plates
- Changed bound scrolls to be created by attuning a warp scroll in a waystone instead of right-clicking it
- Changed waystone settings screen to open even when shift-right-clicking with an item in hand
- Changed leashedDenyList config option to entityDenyList, which applies to leashed, pets, and warp plates
- Changed inventory button position to be synced property, meaning it can be controlled by the server
- Changed waystone names to be stored as Components, which is mostly a technical change but allows for more flexibility in the future
- Fixed textfield in settings screen being auto-focused even when a name was already set
- Fixed waystone settings screen not closing when enter is pressed
- Fixed waystone screen not opening when edit permissions are not present
- Fixed xp cost not displaying while in creative, which could be confusing when testing
- Renamed and restructured some config options to be easier to understand
- Renamed `waystones:warp_plate` recipe type to `waystones:waystone`
- Restructured and cleaned up many parts of the API - mods depending on the Waystones API will have to update!
- Removed old dimensional teleport options as they can be replicated using warpRequirements (e.g. `[is_interdimensional, involves_dimension(the_nether)] refuse()`)
- Removed restrictToCreative and generatedWaystonesUnbreakable options as they never worked well, do not match Vanilla Minecraft expectations, and can be better solved with other utility mods
- Removed some obsolete `waystones:waystone` and `waystones:sharestone` tags in favor of `waystones:waystones` and `waystones:sharestones`

- Added Blackstone, Deepslate and Endstone Waystones
- Added Landing Stone, a warp plate you can teleport to but not from
- Added a new settings screen for all types of waystones that allows attuned shards to be created for every type
- Added the ability to sort Sharestones the same way that waystones can be sorted
- Added the ability to insert an attuned shard into a waystone to have it available for teleportation
- Added display of Sharestones as waypoints in JourneyMap
- Added transportPets option to teleport nearby pets with player
- Added ability to name a warp plate in an anvil (mostly just useful for Jade/TOP/WTHIT)
- Added nameGenerationTemplate option for slightly more control over waystone name generation
- Added display of Waystones and Sharestones in BlueMap and Dynmap
- Fixed warp plates refusing teleports with missing xp without any user feedback
- Fixed xpCostsFullLevels=false not working reliably depending on where xp was gained from
- Fixed crash on teleport when xp cost was unexpectedly empty
- Fixed JEI, Jade, REI, JourneyMap and WTHIT compatibility no longer working on Fabric
- Fixed JourneyMap compatibility creating waypoints for waystone types it shouldn't
- Fixed JourneyMap waypoints not immediately being removed when breaking a waystone
- Fixed regression that caused warp plates to no longer work on dedicated servers

- Added commands to investigate waystones of any player as OP (by edralzar)
- Added xpCostsFullLevels option to charge xp points instead of levels
- Fixed warp plate recipes breaking after a single shard was crafted
- Fixed warp plate showing dust instead of warp particles even if the target is valid
- Changed newly activated waystones to be added to the end of the list rather than the start
- Added norwegian bokmål translation (by Bloodaxe95)
- Added WaystonesListReceivedEvent which gets fired for activated waystones, sharestones and warp plates
- Deprecated KnownWaystonesEvent

- Fixed being unable to join multiplayer server
- Fixed crash on world load when using Forge

- Added Crumbling Attuned Shard, an attuned shard that is used up when teleporting (by edralzar)
- Added waystones:warp_plate recipe type, allowing to define new recipes for the Warp Plate (by edralzar)
- Fixed buckets not having any effect on waterlogged waystones
- Fixed warp stone cooldown getting corrupted into millions of seconds�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�16.0.2+forge-1.20.4�hX�16.0.2+forge-1.20.4�hZ]��1.20.4�ah]�release�h_]��forge�ahb�hc�Ngl77qPr�h�LOpKHB2A�hf�WE4nCeiO�hh�2023-12-29T23:06:52.185947Z�hKhj]�hm)��}�(hphr)��}�(hu��4b2fca9497b16e18bc444b66a42f89939928a5683a270f8c8413fb0265e22ccf1c2c7b0eea7267f9c7da96edd69dad7e2bcf108014bf4ea5b08442649abbb7e4�hw�(bccdc2bd306ce41c2730d9e859c8a46cd6b133a4�hM)hN}�ubhz�Zhttps://cdn.modrinth.com/data/LOpKHB2A/versions/Ngl77qPr/waystones-forge-1.20.4-16.0.2.jar�h|�!waystones-forge-1.20.4-16.0.2.jar�h~�hJcM
 h�NhM)hN}�ubah�X�  - Fixed crash on Forge and NeoForge due to invalid config definition

- Added ability to delete Sharestones while in creative mode (for cases where corrupt entries are leftover)
- Added durability to warp stones, removed the default cooldown from it
- Added a new warpRequirements option which replaces all existing xp cost options and allows for a lot more flexibility
- Added support for item costs (e.g. `add_item_cost(waystones:warp_dust, 1)` in warpRequirements)
- Added support for custom cooldown types (e.g. `add_cooldown("my_cooldown", 10)` in warpRequirements)
- Added support for minimum and maximum teleport ranges (e.g. `[is_not_within_distance(1000)] refuse()`)
- Changed default experience costs to use experience points instead of levels
- Changed the waystone settings screen to use the same slot layout as warp plates
- Changed bound scrolls to be created by attuning a warp scroll in a waystone instead of right-clicking it
- Changed waystone settings screen to open even when shift-right-clicking with an item in hand
- Changed leashedDenyList config option to entityDenyList, which applies to leashed, pets, and warp plates
- Changed inventory button position to be synced property, meaning it can be controlled by the server
- Changed waystone names to be stored as Components, which is mostly a technical change but allows for more flexibility in the future
- Fixed textfield in settings screen being auto-focused even when a name was already set
- Fixed waystone settings screen not closing when enter is pressed
- Fixed waystone screen not opening when edit permissions are not present
- Fixed xp cost not displaying while in creative, which could be confusing when testing
- Renamed and restructured some config options to be easier to understand
- Renamed `waystones:warp_plate` recipe type to `waystones:waystone`
- Restructured and cleaned up many parts of the API - mods depending on the Waystones API will have to update!
- Removed old dimensional teleport options as they can be replicated using warpRequirements (e.g. `[is_interdimensional, involves_dimension(the_nether)] refuse()`)
- Removed restrictToCreative and generatedWaystonesUnbreakable options as they never worked well, do not match Vanilla Minecraft expectations, and can be better solved with other utility mods
- Removed some obsolete `waystones:waystone` and `waystones:sharestone` tags in favor of `waystones:waystones` and `waystones:sharestones`

- Added Blackstone, Deepslate and Endstone Waystones
- Added Landing Stone, a warp plate you can teleport to but not from
- Added a new settings screen for all types of waystones that allows attuned shards to be created for every type
- Added the ability to sort Sharestones the same way that waystones can be sorted
- Added the ability to insert an attuned shard into a waystone to have it available for teleportation
- Added display of Sharestones as waypoints in JourneyMap
- Added transportPets option to teleport nearby pets with player
- Added ability to name a warp plate in an anvil (mostly just useful for Jade/TOP/WTHIT)
- Added nameGenerationTemplate option for slightly more control over waystone name generation
- Added display of Waystones and Sharestones in BlueMap and Dynmap
- Fixed warp plates refusing teleports with missing xp without any user feedback
- Fixed xpCostsFullLevels=false not working reliably depending on where xp was gained from
- Fixed crash on teleport when xp cost was unexpectedly empty
- Fixed JEI, Jade, REI, JourneyMap and WTHIT compatibility no longer working on Fabric
- Fixed JourneyMap compatibility creating waypoints for waystone types it shouldn't
- Fixed JourneyMap waypoints not immediately being removed when breaking a waystone
- Fixed regression that caused warp plates to no longer work on dedicated servers

- Added commands to investigate waystones of any player as OP (by edralzar)
- Added xpCostsFullLevels option to charge xp points instead of levels
- Fixed warp plate recipes breaking after a single shard was crafted
- Fixed warp plate showing dust instead of warp particles even if the target is valid
- Changed newly activated waystones to be added to the end of the list rather than the start
- Added norwegian bokmål translation (by Bloodaxe95)
- Added WaystonesListReceivedEvent which gets fired for activated waystones, sharestones and warp plates
- Deprecated KnownWaystonesEvent

- Fixed being unable to join multiplayer server
- Fixed crash on world load when using Forge

- Added Crumbling Attuned Shard, an attuned shard that is used up when teleporting (by edralzar)
- Added waystones:warp_plate recipe type, allowing to define new recipes for the Warp Plate (by edralzar)
- Fixed buckets not having any effect on waterlogged waystones
- Fixed warp stone cooldown getting corrupted into millions of seconds�h�]�h�)��}�(h��required�h�Nh�MBAkmtvl�h�NhM)hN}�ubah��listed�h�NhM)hN}�h�NsubhS)��}�(hV�16.0.2+fabric-1.20.4�hX�16.0.2+fabric-1.20.4�hZ]��1.20.4�ah]�release�h_]��fabric�ahb�hc�47OSNJ6k�h�LOpKHB2A�hf�WE4nCeiO�hh�2023-12-29T23:05:54.929058Z�hK#hj]�hm)��}�(hphr)��}�(hu��ced22264333ec5aa3b1efe476816cf6005dca4e7056ed40164b334780ac43c05243f48d66d9d4fe1eef65941de5e946fe6e8de160161f2a9f38722485e6797ed�hw�(94eefebd28194c64206f5c811df7e0e7120b0054�hM)hN}�ubhz�[https://cdn.modrinth.com/data/LOpKHB2A/versions/47OSNJ6k/waystones-fabric-1.20.4-16.0.2.jar�h|�"waystones-fabric-1.20.4-16.0.2.jar�h~�hJ�n
 h�NhM)hN}�ubah�X�  - Fixed crash on Forge and NeoForge due to invalid config definition

- Added ability to delete Sharestones while in creative mode (for cases where corrupt entries are leftover)
- Added durability to warp stones, removed the default cooldown from it
- Added a new warpRequirements option which replaces all existing xp cost options and allows for a lot more flexibility
- Added support for item costs (e.g. `add_item_cost(waystones:warp_dust, 1)` in warpRequirements)
- Added support for custom cooldown types (e.g. `add_cooldown("my_cooldown", 10)` in warpRequirements)
- Added support for minimum and maximum teleport ranges (e.g. `[is_not_within_distance(1000)] refuse()`)
- Changed default experience costs to use experience points instead of levels
- Changed the waystone settings screen to use the same slot layout as warp plates
- Changed bound scrolls to be created by attuning a warp scroll in a waystone instead of right-clicking it
- Changed waystone settings screen to open even when shift-right-clicking with an item in hand
- Changed leashedDenyList config option to entityDenyList, which applies to leashed, pets, and warp plates
- Changed inventory button position to be synced property, meaning it can be controlled by the server
- Changed waystone names to be stored as Components, which is mostly a technical change but allows for more flexibility in the future
- Fixed textfield in settings screen being auto-focused even when a name was already set
- Fixed waystone settings screen not closing when enter is pressed
- Fixed waystone screen not opening when edit permissions are not present
- Fixed xp cost not displaying while in creative, which could be confusing when testing
- Renamed and restructured some config options to be easier to understand
- Renamed `waystones:warp_plate` recipe type to `waystones:waystone`
- Restructured and cleaned up many parts of the API - mods depending on the Waystones API will have to update!
- Removed old dimensional teleport options as they can be replicated using warpRequirements (e.g. `[is_interdimensional, involves_dimension(the_nether)] refuse()`)
- Removed restrictToCreative and generatedWaystonesUnbreakable options as they never worked well, do not match Vanilla Minecraft expectations, and can be better solved with other utility mods
- Removed some obsolete `waystones:waystone` and `waystones:sharestone` tags in favor of `waystones:waystones` and `waystones:sharestones`

- Added Blackstone, Deepslate and Endstone Waystones
- Added Landing Stone, a warp plate you can teleport to but not from
- Added a new settings screen for all types of waystones that allows attuned shards to be created for every type
- Added the ability to sort Sharestones the same way that waystones can be sorted
- Added the ability to insert an attuned shard into a waystone to have it available for teleportation
- Added display of Sharestones as waypoints in JourneyMap
- Added transportPets option to teleport nearby pets with player
- Added ability to name a warp plate in an anvil (mostly just useful for Jade/TOP/WTHIT)
- Added nameGenerationTemplate option for slightly more control over waystone name generation
- Added display of Waystones and Sharestones in BlueMap and Dynmap
- Fixed warp plates refusing teleports with missing xp without any user feedback
- Fixed xpCostsFullLevels=false not working reliably depending on where xp was gained from
- Fixed crash on teleport when xp cost was unexpectedly empty
- Fixed JEI, Jade, REI, JourneyMap and WTHIT compatibility no longer working on Fabric
- Fixed JourneyMap compatibility creating waypoints for waystone types it shouldn't
- Fixed JourneyMap waypoints not immediately being removed when breaking a waystone
- Fixed regression that caused warp plates to no longer work on dedicated servers

- Added commands to investigate waystones of any player as OP (by edralzar)
- Added xpCostsFullLevels option to charge xp points instead of levels
- Fixed warp plate recipes breaking after a single shard was crafted
- Fixed warp plate showing dust instead of warp particles even if the target is valid
- Changed newly activated waystones to be added to the end of the list rather than the start
- Added norwegian bokmål translation (by Bloodaxe95)
- Added WaystonesListReceivedEvent which gets fired for activated waystones, sharestones and warp plates
- Deprecated KnownWaystonesEvent

- Fixed being unable to join multiplayer server
- Fixed crash on world load when using Forge

- Added Crumbling Attuned Shard, an attuned shard that is used up when teleporting (by edralzar)
- Added waystones:warp_plate recipe type, allowing to define new recipes for the Warp Plate (by edralzar)
- Fixed buckets not having any effect on waterlogged waystones
- Fixed warp stone cooldown getting corrupted into millions of seconds�h�]�(h�)��}�(h��required�h�Nh�P7dR8mSH�h�NhM)hN}�ubh�)��}�(h��required�h�Nh�MBAkmtvl�h�NhM)hN}�ubeh��listed�h�NhM)hN}�h�NsubhS)��}�(hV�16.0.1+neoforge-1.20.4�hX�16.0.1+neoforge-1.20.4�hZ]��1.20.4�ah]�release�h_]��neoforge�ahb�hc�LDHHWfww�h�LOpKHB2A�hf�WE4nCeiO�hh�2023-12-27T14:40:43.048765Z�hK>hj]�hm)��}�(hphr)��}�(hu��27a6faf6ed44323842572f667e0b315192fb5a6f54baafdf6690cecedbfe746f75323618b9e9d28cfca59d9883b7bf53b6e0a5ccc019dcfac4ec3761f6aec758�hw�(03cbe1a92ee6140b41bdee397edb652affba5c54�hM)hN}�ubhz�]https://cdn.modrinth.com/data/LOpKHB2A/versions/LDHHWfww/waystones-neoforge-1.20.4-16.0.1.jar�h|�$waystones-neoforge-1.20.4-16.0.1.jar�h~�hJ�
 h�NhM)hN}�ubah�X�  - Added ability to delete Sharestones while in creative mode (for cases where corrupt entries are leftover)
- Added durability to warp stones, removed the default cooldown from it
- Added a new warpRequirements option which replaces all existing xp cost options and allows for a lot more flexibility
- Added support for item costs (e.g. `add_item_cost(waystones:warp_dust, 1)` in warpRequirements)
- Added support for custom cooldown types (e.g. `add_cooldown("my_cooldown", 10)` in warpRequirements)
- Added support for minimum and maximum teleport ranges (e.g. `[is_not_within_distance(1000)] refuse()`)
- Changed default experience costs to use experience points instead of levels
- Changed the waystone settings screen to use the same slot layout as warp plates
- Changed bound scrolls to be created by attuning a warp scroll in a waystone instead of right-clicking it
- Changed waystone settings screen to open even when shift-right-clicking with an item in hand
- Changed leashedDenyList config option to entityDenyList, which applies to leashed, pets, and warp plates
- Changed inventory button position to be synced property, meaning it can be controlled by the server
- Changed waystone names to be stored as Components, which is mostly a technical change but allows for more flexibility in the future
- Fixed textfield in settings screen being auto-focused even when a name was already set
- Fixed waystone settings screen not closing when enter is pressed
- Fixed waystone screen not opening when edit permissions are not present
- Fixed xp cost not displaying while in creative, which could be confusing when testing
- Renamed and restructured some config options to be easier to understand
- Renamed `waystones:warp_plate` recipe type to `waystones:waystone`
- Restructured and cleaned up many parts of the API - mods depending on the Waystones API will have to update!
- Removed old dimensional teleport options as they can be replicated using warpRequirements (e.g. `[is_interdimensional, involves_dimension(the_nether)] refuse()`)
- Removed restrictToCreative and generatedWaystonesUnbreakable options as they never worked well, do not match Vanilla Minecraft expectations, and can be better solved with other utility mods
- Removed some obsolete `waystones:waystone` and `waystones:sharestone` tags in favor of `waystones:waystones` and `waystones:sharestones`

- Added Blackstone, Deepslate and Endstone Waystones
- Added Landing Stone, a warp plate you can teleport to but not from
- Added a new settings screen for all types of waystones that allows attuned shards to be created for every type
- Added the ability to sort Sharestones the same way that waystones can be sorted
- Added the ability to insert an attuned shard into a waystone to have it available for teleportation
- Added display of Sharestones as waypoints in JourneyMap
- Added transportPets option to teleport nearby pets with player
- Added ability to name a warp plate in an anvil (mostly just useful for Jade/TOP/WTHIT)
- Added nameGenerationTemplate option for slightly more control over waystone name generation
- Added display of Waystones and Sharestones in BlueMap and Dynmap
- Fixed warp plates refusing teleports with missing xp without any user feedback
- Fixed xpCostsFullLevels=false not working reliably depending on where xp was gained from
- Fixed crash on teleport when xp cost was unexpectedly empty
- Fixed JEI, Jade, REI, JourneyMap and WTHIT compatibility no longer working on Fabric
- Fixed JourneyMap compatibility creating waypoints for waystone types it shouldn't
- Fixed JourneyMap waypoints not immediately being removed when breaking a waystone
- Fixed regression that caused warp plates to no longer work on dedicated servers

- Added commands to investigate waystones of any player as OP (by edralzar)
- Added xpCostsFullLevels option to charge xp points instead of levels
- Fixed warp plate recipes breaking after a single shard was crafted
- Fixed warp plate showing dust instead of warp particles even if the target is valid
- Changed newly activated waystones to be added to the end of the list rather than the start
- Added norwegian bokmål translation (by Bloodaxe95)
- Added WaystonesListReceivedEvent which gets fired for activated waystones, sharestones and warp plates
- Deprecated KnownWaystonesEvent

- Fixed being unable to join multiplayer server
- Fixed crash on world load when using Forge

- Added Crumbling Attuned Shard, an attuned shard that is used up when teleporting (by edralzar)
- Added waystones:warp_plate recipe type, allowing to define new recipes for the Warp Plate (by edralzar)
- Fixed buckets not having any effect on waterlogged waystones
- Fixed warp stone cooldown getting corrupted into millions of seconds�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�16.0.1+forge-1.20.4�hX�16.0.1+forge-1.20.4�hZ]��1.20.4�ah]�release�h_]��forge�ahb�hc�2LW0jpoR�h�LOpKHB2A�hf�WE4nCeiO�hh�2023-12-27T14:38:47.219114Z�hK5hj]�hm)��}�(hphr)��}�(hu��bf2f395ef9aa8078b2b2dc09d5b293dbf4a33f9aee362dfdcc385285a2dbac76e9c57f24ee80ebf8d486b86f33b06810fe1eda495c3912391cfea083b110f091�hw�(435d569149a544db72ce0a7e43d665dfd9d72c33�hM)hN}�ubhz�Zhttps://cdn.modrinth.com/data/LOpKHB2A/versions/2LW0jpoR/waystones-forge-1.20.4-16.0.1.jar�h|�!waystones-forge-1.20.4-16.0.1.jar�h~�hJ�L
 h�NhM)hN}�ubah�X�  - Added ability to delete Sharestones while in creative mode (for cases where corrupt entries are leftover)
- Added durability to warp stones, removed the default cooldown from it
- Added a new warpRequirements option which replaces all existing xp cost options and allows for a lot more flexibility
- Added support for item costs (e.g. `add_item_cost(waystones:warp_dust, 1)` in warpRequirements)
- Added support for custom cooldown types (e.g. `add_cooldown("my_cooldown", 10)` in warpRequirements)
- Added support for minimum and maximum teleport ranges (e.g. `[is_not_within_distance(1000)] refuse()`)
- Changed default experience costs to use experience points instead of levels
- Changed the waystone settings screen to use the same slot layout as warp plates
- Changed bound scrolls to be created by attuning a warp scroll in a waystone instead of right-clicking it
- Changed waystone settings screen to open even when shift-right-clicking with an item in hand
- Changed leashedDenyList config option to entityDenyList, which applies to leashed, pets, and warp plates
- Changed inventory button position to be synced property, meaning it can be controlled by the server
- Changed waystone names to be stored as Components, which is mostly a technical change but allows for more flexibility in the future
- Fixed textfield in settings screen being auto-focused even when a name was already set
- Fixed waystone settings screen not closing when enter is pressed
- Fixed waystone screen not opening when edit permissions are not present
- Fixed xp cost not displaying while in creative, which could be confusing when testing
- Renamed and restructured some config options to be easier to understand
- Renamed `waystones:warp_plate` recipe type to `waystones:waystone`
- Restructured and cleaned up many parts of the API - mods depending on the Waystones API will have to update!
- Removed old dimensional teleport options as they can be replicated using warpRequirements (e.g. `[is_interdimensional, involves_dimension(the_nether)] refuse()`)
- Removed restrictToCreative and generatedWaystonesUnbreakable options as they never worked well, do not match Vanilla Minecraft expectations, and can be better solved with other utility mods
- Removed some obsolete `waystones:waystone` and `waystones:sharestone` tags in favor of `waystones:waystones` and `waystones:sharestones`

- Added Blackstone, Deepslate and Endstone Waystones
- Added Landing Stone, a warp plate you can teleport to but not from
- Added a new settings screen for all types of waystones that allows attuned shards to be created for every type
- Added the ability to sort Sharestones the same way that waystones can be sorted
- Added the ability to insert an attuned shard into a waystone to have it available for teleportation
- Added display of Sharestones as waypoints in JourneyMap
- Added transportPets option to teleport nearby pets with player
- Added ability to name a warp plate in an anvil (mostly just useful for Jade/TOP/WTHIT)
- Added nameGenerationTemplate option for slightly more control over waystone name generation
- Added display of Waystones and Sharestones in BlueMap and Dynmap
- Fixed warp plates refusing teleports with missing xp without any user feedback
- Fixed xpCostsFullLevels=false not working reliably depending on where xp was gained from
- Fixed crash on teleport when xp cost was unexpectedly empty
- Fixed JEI, Jade, REI, JourneyMap and WTHIT compatibility no longer working on Fabric
- Fixed JourneyMap compatibility creating waypoints for waystone types it shouldn't
- Fixed JourneyMap waypoints not immediately being removed when breaking a waystone
- Fixed regression that caused warp plates to no longer work on dedicated servers

- Added commands to investigate waystones of any player as OP (by edralzar)
- Added xpCostsFullLevels option to charge xp points instead of levels
- Fixed warp plate recipes breaking after a single shard was crafted
- Fixed warp plate showing dust instead of warp particles even if the target is valid
- Changed newly activated waystones to be added to the end of the list rather than the start
- Added norwegian bokmål translation (by Bloodaxe95)
- Added WaystonesListReceivedEvent which gets fired for activated waystones, sharestones and warp plates
- Deprecated KnownWaystonesEvent

- Fixed being unable to join multiplayer server
- Fixed crash on world load when using Forge

- Added Crumbling Attuned Shard, an attuned shard that is used up when teleporting (by edralzar)
- Added waystones:warp_plate recipe type, allowing to define new recipes for the Warp Plate (by edralzar)
- Fixed buckets not having any effect on waterlogged waystones
- Fixed warp stone cooldown getting corrupted into millions of seconds�h�]�h�)��}�(h��required�h�Nh�MBAkmtvl�h�NhM)hN}�ubah��listed�h�NhM)hN}�h�NsubhS)��}�(hV�16.0.1+fabric-1.20.4�hX�16.0.1+fabric-1.20.4�hZ]��1.20.4�ah]�release�h_]��fabric�ahb�hc�kGaPUdUw�h�LOpKHB2A�hf�WE4nCeiO�hh�2023-12-27T14:37:50.875830Z�hMhj]�hm)��}�(hphr)��}�(hu��ea9252e643dd8dc49847be80e75bb0963fb3a226df94b91c1502a9da3b25846ea19c5c179c2813154b8499eb77023c5673dd33e0f358537cbc1d837719feaa79�hw�(19ea9ce4304db6bcfa515c0bb8832705cacc2391�hM)hN}�ubhz�[https://cdn.modrinth.com/data/LOpKHB2A/versions/kGaPUdUw/waystones-fabric-1.20.4-16.0.1.jar�h|�"waystones-fabric-1.20.4-16.0.1.jar�h~�hJ�n
 h�NhM)hN}�ubah�X�  - Added ability to delete Sharestones while in creative mode (for cases where corrupt entries are leftover)
- Added durability to warp stones, removed the default cooldown from it
- Added a new warpRequirements option which replaces all existing xp cost options and allows for a lot more flexibility
- Added support for item costs (e.g. `add_item_cost(waystones:warp_dust, 1)` in warpRequirements)
- Added support for custom cooldown types (e.g. `add_cooldown("my_cooldown", 10)` in warpRequirements)
- Added support for minimum and maximum teleport ranges (e.g. `[is_not_within_distance(1000)] refuse()`)
- Changed default experience costs to use experience points instead of levels
- Changed the waystone settings screen to use the same slot layout as warp plates
- Changed bound scrolls to be created by attuning a warp scroll in a waystone instead of right-clicking it
- Changed waystone settings screen to open even when shift-right-clicking with an item in hand
- Changed leashedDenyList config option to entityDenyList, which applies to leashed, pets, and warp plates
- Changed inventory button position to be synced property, meaning it can be controlled by the server
- Changed waystone names to be stored as Components, which is mostly a technical change but allows for more flexibility in the future
- Fixed textfield in settings screen being auto-focused even when a name was already set
- Fixed waystone settings screen not closing when enter is pressed
- Fixed waystone screen not opening when edit permissions are not present
- Fixed xp cost not displaying while in creative, which could be confusing when testing
- Renamed and restructured some config options to be easier to understand
- Renamed `waystones:warp_plate` recipe type to `waystones:waystone`
- Restructured and cleaned up many parts of the API - mods depending on the Waystones API will have to update!
- Removed old dimensional teleport options as they can be replicated using warpRequirements (e.g. `[is_interdimensional, involves_dimension(the_nether)] refuse()`)
- Removed restrictToCreative and generatedWaystonesUnbreakable options as they never worked well, do not match Vanilla Minecraft expectations, and can be better solved with other utility mods
- Removed some obsolete `waystones:waystone` and `waystones:sharestone` tags in favor of `waystones:waystones` and `waystones:sharestones`

- Added Blackstone, Deepslate and Endstone Waystones
- Added Landing Stone, a warp plate you can teleport to but not from
- Added a new settings screen for all types of waystones that allows attuned shards to be created for every type
- Added the ability to sort Sharestones the same way that waystones can be sorted
- Added the ability to insert an attuned shard into a waystone to have it available for teleportation
- Added display of Sharestones as waypoints in JourneyMap
- Added transportPets option to teleport nearby pets with player
- Added ability to name a warp plate in an anvil (mostly just useful for Jade/TOP/WTHIT)
- Added nameGenerationTemplate option for slightly more control over waystone name generation
- Added display of Waystones and Sharestones in BlueMap and Dynmap
- Fixed warp plates refusing teleports with missing xp without any user feedback
- Fixed xpCostsFullLevels=false not working reliably depending on where xp was gained from
- Fixed crash on teleport when xp cost was unexpectedly empty
- Fixed JEI, Jade, REI, JourneyMap and WTHIT compatibility no longer working on Fabric
- Fixed JourneyMap compatibility creating waypoints for waystone types it shouldn't
- Fixed JourneyMap waypoints not immediately being removed when breaking a waystone
- Fixed regression that caused warp plates to no longer work on dedicated servers

- Added commands to investigate waystones of any player as OP (by edralzar)
- Added xpCostsFullLevels option to charge xp points instead of levels
- Fixed warp plate recipes breaking after a single shard was crafted
- Fixed warp plate showing dust instead of warp particles even if the target is valid
- Changed newly activated waystones to be added to the end of the list rather than the start
- Added norwegian bokmål translation (by Bloodaxe95)
- Added WaystonesListReceivedEvent which gets fired for activated waystones, sharestones and warp plates
- Deprecated KnownWaystonesEvent

- Fixed being unable to join multiplayer server
- Fixed crash on world load when using Forge

- Added Crumbling Attuned Shard, an attuned shard that is used up when teleporting (by edralzar)
- Added waystones:warp_plate recipe type, allowing to define new recipes for the Warp Plate (by edralzar)
- Fixed buckets not having any effect on waterlogged waystones
- Fixed warp stone cooldown getting corrupted into millions of seconds�h�]�(h�)��}�(h��required�h�Nh�MBAkmtvl�h�NhM)hN}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�NhM)hN}�ubeh��listed�h�NhM)hN}�h�NsubhS)��}�(hV�15.2.0+neoforge-1.20.2�hX�15.2.0+neoforge-1.20.2�hZ]��1.20.2�ah]�release�h_]��neoforge�ahb�hc�dXSpWXb4�h�LOpKHB2A�hf�WE4nCeiO�hh�2023-12-17T16:38:24.179484Z�hM1hj]�hm)��}�(hphr)��}�(hu��55ce0f11b22206fbb8a984597a9ab355bc576bd898cdb9dea02bf58f00505f8d8bbd049379d0f41bf9b3dbfc118e49dce3ac1791915d18dbb686fa2688d8be68�hw�(9d314984f692e66cf3e13e65a9c97c75213bd977�hM)hN}�ubhz�]https://cdn.modrinth.com/data/LOpKHB2A/versions/dXSpWXb4/waystones-neoforge-1.20.2-15.2.0.jar�h|�$waystones-neoforge-1.20.2-15.2.0.jar�h~�hJ�F	 h�NhM)hN}�ubah�XN	  - Added Blackstone, Deepslate and Endstone Waystones
- Added Landing Stone, a warp plate you can teleport to but not from
- Added a new settings screen for all types of waystones that allows attuned shards to be created for every type
- Added the ability to sort Sharestones the same way that waystones can be sorted
- Added the ability to insert an attuned shard into a waystone to have it available for teleportation
- Added display of Sharestones as waypoints in JourneyMap
- Added transportPets option to teleport nearby pets with player
- Added ability to name a warp plate in an anvil (mostly just useful for Jade/TOP/WTHIT)
- Added nameGenerationTemplate option for slightly more control over waystone name generation
- Added display of Waystones and Sharestones in BlueMap and Dynmap
- Fixed warp plates refusing teleports with missing xp without any user feedback
- Fixed xpCostsFullLevels=false not working reliably depending on where xp was gained from
- Fixed crash on teleport when xp cost was unexpectedly empty
- Fixed JEI, Jade, REI, JourneyMap and WTHIT compatibility no longer working on Fabric
- Fixed JourneyMap compatibility creating waypoints for waystone types it shouldn't
- Fixed JourneyMap waypoints not immediately being removed when breaking a waystone
- Fixed regression that caused warp plates to no longer work on dedicated servers

- Added commands to investigate waystones of any player as OP (by edralzar)
- Added xpCostsFullLevels option to charge xp points instead of levels
- Fixed warp plate recipes breaking after a single shard was crafted
- Fixed warp plate showing dust instead of warp particles even if the target is valid
- Changed newly activated waystones to be added to the end of the list rather than the start
- Added norwegian bokmål translation (by Bloodaxe95)
- Added WaystonesListReceivedEvent which gets fired for activated waystones, sharestones and warp plates
- Deprecated KnownWaystonesEvent

- Fixed being unable to join multiplayer server
- Fixed crash on world load when using Forge

- Added Crumbling Attuned Shard, an attuned shard that is used up when teleporting (by edralzar)
- Added waystones:warp_plate recipe type, allowing to define new recipes for the Warp Plate (by edralzar)
- Fixed buckets not having any effect on waterlogged waystones
- Fixed warp stone cooldown getting corrupted into millions of seconds�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�15.2.0+forge-1.20.2�hX�15.2.0+forge-1.20.2�hZ]��1.20.2�ah]�release�h_]��forge�ahb�hc�QT4kWPRg�h�LOpKHB2A�hf�WE4nCeiO�hh�2023-12-17T16:38:00.841575Z�hMshj]�hm)��}�(hphr)��}�(hu��0e60a9105a7e84d49a85c075597de4e17242cf8855330a54a1cce6949f2c27a6d0579e2b2cf566af8d5e878b8ff9bcc1165ada23d7b773f45b28c4ffbe62f0e8�hw�(0646830ba08c87e49e67098d28fc998deec2f12a�hM)hN}�ubhz�Zhttps://cdn.modrinth.com/data/LOpKHB2A/versions/QT4kWPRg/waystones-forge-1.20.2-15.2.0.jar�h|�!waystones-forge-1.20.2-15.2.0.jar�h~�hJ9s	 h�NhM)hN}�ubah�XN	  - Added Blackstone, Deepslate and Endstone Waystones
- Added Landing Stone, a warp plate you can teleport to but not from
- Added a new settings screen for all types of waystones that allows attuned shards to be created for every type
- Added the ability to sort Sharestones the same way that waystones can be sorted
- Added the ability to insert an attuned shard into a waystone to have it available for teleportation
- Added display of Sharestones as waypoints in JourneyMap
- Added transportPets option to teleport nearby pets with player
- Added ability to name a warp plate in an anvil (mostly just useful for Jade/TOP/WTHIT)
- Added nameGenerationTemplate option for slightly more control over waystone name generation
- Added display of Waystones and Sharestones in BlueMap and Dynmap
- Fixed warp plates refusing teleports with missing xp without any user feedback
- Fixed xpCostsFullLevels=false not working reliably depending on where xp was gained from
- Fixed crash on teleport when xp cost was unexpectedly empty
- Fixed JEI, Jade, REI, JourneyMap and WTHIT compatibility no longer working on Fabric
- Fixed JourneyMap compatibility creating waypoints for waystone types it shouldn't
- Fixed JourneyMap waypoints not immediately being removed when breaking a waystone
- Fixed regression that caused warp plates to no longer work on dedicated servers

- Added commands to investigate waystones of any player as OP (by edralzar)
- Added xpCostsFullLevels option to charge xp points instead of levels
- Fixed warp plate recipes breaking after a single shard was crafted
- Fixed warp plate showing dust instead of warp particles even if the target is valid
- Changed newly activated waystones to be added to the end of the list rather than the start
- Added norwegian bokmål translation (by Bloodaxe95)
- Added WaystonesListReceivedEvent which gets fired for activated waystones, sharestones and warp plates
- Deprecated KnownWaystonesEvent

- Fixed being unable to join multiplayer server
- Fixed crash on world load when using Forge

- Added Crumbling Attuned Shard, an attuned shard that is used up when teleporting (by edralzar)
- Added waystones:warp_plate recipe type, allowing to define new recipes for the Warp Plate (by edralzar)
- Fixed buckets not having any effect on waterlogged waystones
- Fixed warp stone cooldown getting corrupted into millions of seconds�h�]�h�)��}�(h��required�h�Nh�MBAkmtvl�h�NhM)hN}�ubah��listed�h�NhM)hN}�h�NsubhS)��}�(hV�15.2.0+fabric-1.20.2�hX�15.2.0+fabric-1.20.2�hZ]��1.20.2�ah]�release�h_]��fabric�ahb�hc�BNUeKNMq�h�LOpKHB2A�hf�WE4nCeiO�hh�2023-12-17T16:35:57.437673Z�hM�hj]�hm)��}�(hphr)��}�(hu��8241a51419d591fd43d58ca1bb79144968995ebe4fd686141ef6a378d59b192d36b62358dc618ab86f44409534fe93563f5413686388e82ff3008b33163e29f0�hw�(abeeb770cf6beb79cb444b69b404e9ab23a8e09a�hM)hN}�ubhz�[https://cdn.modrinth.com/data/LOpKHB2A/versions/BNUeKNMq/waystones-fabric-1.20.2-15.2.0.jar�h|�"waystones-fabric-1.20.2-15.2.0.jar�h~�hJ��	 h�NhM)hN}�ubah�XN	  - Added Blackstone, Deepslate and Endstone Waystones
- Added Landing Stone, a warp plate you can teleport to but not from
- Added a new settings screen for all types of waystones that allows attuned shards to be created for every type
- Added the ability to sort Sharestones the same way that waystones can be sorted
- Added the ability to insert an attuned shard into a waystone to have it available for teleportation
- Added display of Sharestones as waypoints in JourneyMap
- Added transportPets option to teleport nearby pets with player
- Added ability to name a warp plate in an anvil (mostly just useful for Jade/TOP/WTHIT)
- Added nameGenerationTemplate option for slightly more control over waystone name generation
- Added display of Waystones and Sharestones in BlueMap and Dynmap
- Fixed warp plates refusing teleports with missing xp without any user feedback
- Fixed xpCostsFullLevels=false not working reliably depending on where xp was gained from
- Fixed crash on teleport when xp cost was unexpectedly empty
- Fixed JEI, Jade, REI, JourneyMap and WTHIT compatibility no longer working on Fabric
- Fixed JourneyMap compatibility creating waypoints for waystone types it shouldn't
- Fixed JourneyMap waypoints not immediately being removed when breaking a waystone
- Fixed regression that caused warp plates to no longer work on dedicated servers

- Added commands to investigate waystones of any player as OP (by edralzar)
- Added xpCostsFullLevels option to charge xp points instead of levels
- Fixed warp plate recipes breaking after a single shard was crafted
- Fixed warp plate showing dust instead of warp particles even if the target is valid
- Changed newly activated waystones to be added to the end of the list rather than the start
- Added norwegian bokmål translation (by Bloodaxe95)
- Added WaystonesListReceivedEvent which gets fired for activated waystones, sharestones and warp plates
- Deprecated KnownWaystonesEvent

- Fixed being unable to join multiplayer server
- Fixed crash on world load when using Forge

- Added Crumbling Attuned Shard, an attuned shard that is used up when teleporting (by edralzar)
- Added waystones:warp_plate recipe type, allowing to define new recipes for the Warp Plate (by edralzar)
- Fixed buckets not having any effect on waterlogged waystones
- Fixed warp stone cooldown getting corrupted into millions of seconds�h�]�(h�)��}�(h��required�h�Nh�MBAkmtvl�h�NhM)hN}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�NhM)hN}�ubeh��listed�h�NhM)hN}�h�NsubhS)��}�(hV�14.1.3+forge-1.20�hX�14.1.3+forge-1.20�hZ]�(�1.20��1.20.1�eh]�release�h_]��forge�ahb�hc�TlRV5nuf�h�LOpKHB2A�hf�WE4nCeiO�hh�2023-12-17T08:31:57.612239Z�hMRhj]�hm)��}�(hphr)��}�(hu��33ba7e244f032ccc0a54763ba89f1c95177dadf45ff4f5547a52912804c17673e85f73d8a197871cd4ea209801d3f45cc121bb5c269b31258dbb822aa8620ec4�hw�(b85d0fb174e544a025d4db86282773f8cc43b1e8�hM)hN}�ubhz�Xhttps://cdn.modrinth.com/data/LOpKHB2A/versions/TlRV5nuf/waystones-forge-1.20-14.1.3.jar�h|�waystones-forge-1.20-14.1.3.jar�h~�hJ�^ h�NhM)hN}�ubah�X�  - Fixed warp plates claiming to have lost attunement on dedicated servers 

- Fixed warp plate recipes breaking after a single shard was crafted
- Fixed warp plate showing dust instead of warp particles even if the target is valid
- Fixed being unable to join multiplayer server
- Changed newly activated waystones to be added to the end of the list rather than the start

- Added Crumbling Attuned Shard, an attuned shard that is used up when teleporting (by edralzar)
- Added waystones:warp_plate recipe type, allowing to define new recipes for the Warp Plate (by edralzar)
- Fixed buckets not having any effect on waterlogged waystones
- Fixed warp stone cooldown getting corrupted into millions of seconds
- Restricted the warp plate's center slot to a single item to prevent item loss when crafting attuned shards (by edralzar)
- Added Waystones to Cherry and Bamboo Repurposed Structures villages (by TelepathicGrunt)
- Inject waystone pieces into Repurposed Structures zombie village variants (by TelepathicGrunt)�h�]�h�)��}�(h��required�h�Nh�MBAkmtvl�h�NhM)hN}�ubah��listed�h�NhM)hN}�h�NsubhS)��}�(hV�14.1.3+fabric-1.20�hX�14.1.3+fabric-1.20�hZ]�(�1.20��1.20.1�eh]�release�h_]��fabric�ahb�hc�36jYwMdH�h�LOpKHB2A�hf�WE4nCeiO�hh�2023-12-17T08:29:59.729095Z�hMs�hj]�hm)��}�(hphr)��}�(hu��e89524a4ff449b4fcc8c4ee1538e060545d813160de77a700e7bd9ff4f1fb6cdda83828d29a8efdeb34bf12ce628d5ccc56c8e69e5b2ee5daff91462dfd1d929�hw�(7dedab899bf8887527eb5b9c5548aefb8845d98b�hM)hN}�ubhz�Yhttps://cdn.modrinth.com/data/LOpKHB2A/versions/36jYwMdH/waystones-fabric-1.20-14.1.3.jar�h|� waystones-fabric-1.20-14.1.3.jar�h~�hJ"� h�NhM)hN}�ubah�X�  - Fixed warp plates claiming to have lost attunement on dedicated servers 

- Fixed warp plate recipes breaking after a single shard was crafted
- Fixed warp plate showing dust instead of warp particles even if the target is valid
- Fixed being unable to join multiplayer server
- Changed newly activated waystones to be added to the end of the list rather than the start

- Added Crumbling Attuned Shard, an attuned shard that is used up when teleporting (by edralzar)
- Added waystones:warp_plate recipe type, allowing to define new recipes for the Warp Plate (by edralzar)
- Fixed buckets not having any effect on waterlogged waystones
- Fixed warp stone cooldown getting corrupted into millions of seconds
- Restricted the warp plate's center slot to a single item to prevent item loss when crafting attuned shards (by edralzar)
- Added Waystones to Cherry and Bamboo Repurposed Structures villages (by TelepathicGrunt)
- Inject waystone pieces into Repurposed Structures zombie village variants (by TelepathicGrunt)�h�]�h�)��}�(h��required�h�Nh�MBAkmtvl�h�NhM)hN}�ubah��listed�h�NhM)hN}�h�NsubhS)��}�(hV�15.1.3+neoforge-1.20.2�hX�15.1.3+neoforge-1.20.2�hZ]��1.20.2�ah]�release�h_]��neoforge�ahb�hc�vn4Cw6Cw�h�LOpKHB2A�hf�WE4nCeiO�hh�2023-12-14T11:53:18.963712Z�hKBhj]�hm)��}�(hphr)��}�(hu��4656ff3e3b0a963a9ef7826b4115ef72081eae5f7353037016b41c670a2289f50ffcd274bb726492a937ed2da088c10bb6463925cbee9b5a6d2da2f6ef5e9038�hw�(e92705eb437185677d4aa4e4fb9bf6842a62b6db�hM)hN}�ubhz�]https://cdn.modrinth.com/data/LOpKHB2A/versions/vn4Cw6Cw/waystones-neoforge-1.20.2-15.1.3.jar�h|�$waystones-neoforge-1.20.2-15.1.3.jar�h~�hJ<� h�NhM)hN}�ubah�X�  - Added commands to investigate waystones of any player as OP (by edralzar)
- Added xpCostsFullLevels option to charge xp points instead of levels
- Fixed warp plate recipes breaking after a single shard was crafted
- Fixed warp plate showing dust instead of warp particles even if the target is valid
- Changed newly activated waystones to be added to the end of the list rather than the start
- Added norwegian bokmål translation (by Bloodaxe95)
- Added WaystonesListReceivedEvent which gets fired for activated waystones, sharestones and warp plates
- Deprecated KnownWaystonesEvent

- Fixed being unable to join multiplayer server
- Fixed crash on world load when using Forge

- Added Crumbling Attuned Shard, an attuned shard that is used up when teleporting (by edralzar)
- Added waystones:warp_plate recipe type, allowing to define new recipes for the Warp Plate (by edralzar)
- Fixed buckets not having any effect on waterlogged waystones
- Fixed warp stone cooldown getting corrupted into millions of seconds�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�15.1.3+forge-1.20.2�hX�15.1.3+forge-1.20.2�hZ]��1.20.2�ah]�release�h_]��forge�ahb�hc�djOs9Gd3�h�LOpKHB2A�hf�WE4nCeiO�hh�2023-12-14T11:52:48.196304Z�hK9hj]�hm)��}�(hphr)��}�(hu��5aabb67f88dd12503dbc77e21cc43fc9b5c19553f228fe21f4845e174ca6f6db91454ae74010968821a10ef6bd7a12b909a5e55afd04645d9c0f01be6cfc26a5�hw�(8e2182b705246bf0ffb397a9560be797225c37de�hM)hN}�ubhz�Zhttps://cdn.modrinth.com/data/LOpKHB2A/versions/djOs9Gd3/waystones-forge-1.20.2-15.1.3.jar�h|�!waystones-forge-1.20.2-15.1.3.jar�h~�hJ'	 h�NhM)hN}�ubah�X�  - Added commands to investigate waystones of any player as OP (by edralzar)
- Added xpCostsFullLevels option to charge xp points instead of levels
- Fixed warp plate recipes breaking after a single shard was crafted
- Fixed warp plate showing dust instead of warp particles even if the target is valid
- Changed newly activated waystones to be added to the end of the list rather than the start
- Added norwegian bokmål translation (by Bloodaxe95)
- Added WaystonesListReceivedEvent which gets fired for activated waystones, sharestones and warp plates
- Deprecated KnownWaystonesEvent

- Fixed being unable to join multiplayer server
- Fixed crash on world load when using Forge

- Added Crumbling Attuned Shard, an attuned shard that is used up when teleporting (by edralzar)
- Added waystones:warp_plate recipe type, allowing to define new recipes for the Warp Plate (by edralzar)
- Fixed buckets not having any effect on waterlogged waystones
- Fixed warp stone cooldown getting corrupted into millions of seconds���      h�]�h�)��}�(h��required�h�Nh�MBAkmtvl�h�NhM)hN}�ubah��listed�h�NhM)hN}�h�NsubhS)��}�(hV�15.1.3+fabric-1.20.2�hX�15.1.3+fabric-1.20.2�hZ]��1.20.2�ah]�release�h_]��fabric�ahb�hc�UbWvU4sq�h�LOpKHB2A�hf�WE4nCeiO�hh�2023-12-14T11:50:47.125605Z�hMhj]�hm)��}�(hphr)��}�(hu��b092ba4a15663bb93556fb31933eec70d649356b70ab933d980f65f2850fcefd29c8f074cea06d41d047d3fd97dc3385b4bff3ca138300e745d905393ee8cae9�hw�(55f5a662fa70caaee58de54eb969bafd324d9f21�hM)hN}�ubhz�[https://cdn.modrinth.com/data/LOpKHB2A/versions/UbWvU4sq/waystones-fabric-1.20.2-15.1.3.jar�h|�"waystones-fabric-1.20.2-15.1.3.jar�h~�hJ' h�NhM)hN}�ubah�X�  - Added commands to investigate waystones of any player as OP (by edralzar)
- Added xpCostsFullLevels option to charge xp points instead of levels
- Fixed warp plate recipes breaking after a single shard was crafted
- Fixed warp plate showing dust instead of warp particles even if the target is valid
- Changed newly activated waystones to be added to the end of the list rather than the start
- Added norwegian bokmål translation (by Bloodaxe95)
- Added WaystonesListReceivedEvent which gets fired for activated waystones, sharestones and warp plates
- Deprecated KnownWaystonesEvent

- Fixed being unable to join multiplayer server
- Fixed crash on world load when using Forge

- Added Crumbling Attuned Shard, an attuned shard that is used up when teleporting (by edralzar)
- Added waystones:warp_plate recipe type, allowing to define new recipes for the Warp Plate (by edralzar)
- Fixed buckets not having any effect on waterlogged waystones
- Fixed warp stone cooldown getting corrupted into millions of seconds�h�]�(h�)��}�(h��required�h�Nh�MBAkmtvl�h�NhM)hN}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�NhM)hN}�ubeh��listed�h�NhM)hN}�h�NsubhS)��}�(hV�14.1.2+forge-1.20�hX�14.1.2+forge-1.20�hZ]�(�1.20��1.20.1�eh]�release�h_]��forge�ahb�hc�njEqTb5j�h�LOpKHB2A�hf�WE4nCeiO�hh�2023-12-14T11:22:47.452346Z�hM[hj]�hm)��}�(hphr)��}�(hu��0a8c031b5674bac6b9318ffa3624d26b2f7d5ceb5290958fbbb639edcfc444e5b734e39faeb6794497c1c026d594dfe1736d3f4ddad9096e46e947cfa9778ab4�hw�(5b1053c019b8b0e31245db507a22ad9e3ee6ac7b�hM)hN}�ubhz�Xhttps://cdn.modrinth.com/data/LOpKHB2A/versions/njEqTb5j/waystones-forge-1.20-14.1.2.jar�h|�waystones-forge-1.20-14.1.2.jar�h~�hJM^ h�NhM)hN}�ubah�X�  - Fixed warp plate recipes breaking after a single shard was crafted
- Fixed warp plate showing dust instead of warp particles even if the target is valid
- Fixed being unable to join multiplayer server
- Changed newly activated waystones to be added to the end of the list rather than the start

- Added Crumbling Attuned Shard, an attuned shard that is used up when teleporting (by edralzar)
- Added waystones:warp_plate recipe type, allowing to define new recipes for the Warp Plate (by edralzar)
- Fixed buckets not having any effect on waterlogged waystones
- Fixed warp stone cooldown getting corrupted into millions of seconds
- Restricted the warp plate's center slot to a single item to prevent item loss when crafting attuned shards (by edralzar)
- Added Waystones to Cherry and Bamboo Repurposed Structures villages (by TelepathicGrunt)
- Inject waystone pieces into Repurposed Structures zombie village variants (by TelepathicGrunt)�h�]�h�)��}�(h��required�h�Nh�MBAkmtvl�h�NhM)hN}�ubah��listed�h�NhM)hN}�h�NsubhS)��}�(hV�14.1.2+fabric-1.20�hX�14.1.2+fabric-1.20�hZ]�(�1.20��1.20.1�eh]�release�h_]��fabric�ahb�hc�8LjpgX3g�h�LOpKHB2A�hf�WE4nCeiO�hh�2023-12-14T11:22:30.924561Z�hM�hj]�hm)��}�(hphr)��}�(hu��fb2d8c1027c713cb34945affbb097bde8ed088671dc5c8d1c64ed4121fb7eb48b9e05d411eeacaec1064747b36bf73819b8ea0dfb86a8008d3eeec0b9d8758ce�hw�(7ce2878ae4d20cfbb75de1e9052d1673a165ba43�hM)hN}�ubhz�Yhttps://cdn.modrinth.com/data/LOpKHB2A/versions/8LjpgX3g/waystones-fabric-1.20-14.1.2.jar�h|� waystones-fabric-1.20-14.1.2.jar�h~�hJ� h�NhM)hN}�ubah�X�  - Fixed warp plate recipes breaking after a single shard was crafted
- Fixed warp plate showing dust instead of warp particles even if the target is valid
- Fixed being unable to join multiplayer server
- Changed newly activated waystones to be added to the end of the list rather than the start

- Added Crumbling Attuned Shard, an attuned shard that is used up when teleporting (by edralzar)
- Added waystones:warp_plate recipe type, allowing to define new recipes for the Warp Plate (by edralzar)
- Fixed buckets not having any effect on waterlogged waystones
- Fixed warp stone cooldown getting corrupted into millions of seconds
- Restricted the warp plate's center slot to a single item to prevent item loss when crafting attuned shards (by edralzar)
- Added Waystones to Cherry and Bamboo Repurposed Structures villages (by TelepathicGrunt)
- Inject waystone pieces into Repurposed Structures zombie village variants (by TelepathicGrunt)�h�]�h�)��}�(h��required�h�Nh�MBAkmtvl�h�NhM)hN}�ubah��listed�h�NhM)hN}�h�NsubhS)��}�(hV�14.1.1+forge-1.20�hX�14.1.1+forge-1.20�hZ]�(�1.20��1.20.1�eh]�release�h_]��forge�ahb�hc�d47GDdJF�h�LOpKHB2A�hf�WE4nCeiO�hh�2023-12-11T00:13:03.219918Z�hM�
hj]�hm)��}�(hphr)��}�(hu��8aa22d33d27189f44c36d99ca28a0576fd42c4783da37561e6ec69eaf557a8aaad1d891245d85ab2f5a44077f3a035130d94a08bba67c154eb016b5e34715ef9�hw�(c03ac15497f37c655e9fff2d57268da86a6af628�hM)hN}�ubhz�Xhttps://cdn.modrinth.com/data/LOpKHB2A/versions/d47GDdJF/waystones-forge-1.20-14.1.1.jar�h|�waystones-forge-1.20-14.1.1.jar�h~�hJ?X h�NhM)hN}�ubah�X�  - Fixed being unable to join multiplayer server

- Added Crumbling Attuned Shard, an attuned shard that is used up when teleporting (by edralzar)
- Added waystones:warp_plate recipe type, allowing to define new recipes for the Warp Plate (by edralzar)
- Fixed buckets not having any effect on waterlogged waystones
- Fixed warp stone cooldown getting corrupted into millions of seconds
- Restricted the warp plate's center slot to a single item to prevent item loss when crafting attuned shards (by edralzar)
- Added Waystones to Cherry and Bamboo Repurposed Structures villages (by TelepathicGrunt)
- Inject waystone pieces into Repurposed Structures zombie village variants (by TelepathicGrunt)�h�]�h�)��}�(h��required�h�Nh�MBAkmtvl�h�NhM)hN}�ubah��listed�h�NhM)hN}�h�NsubhS)��}�(hV�14.1.1+fabric-1.20�hX�14.1.1+fabric-1.20�hZ]�(�1.20��1.20.1�eh]�release�h_]��fabric�ahb�hc�4xRwUuNG�h�LOpKHB2A�hf�WE4nCeiO�hh�2023-12-11T00:11:17.817353Z�hM�hj]�hm)��}�(hphr)��}�(hu��5df712bf749b6d9cd339b6e44e61581d470b10e84a4048637a71ccb1b86ccf92bf1fac47d182a19cdb9c8407b4bb11d7dccc453ee6ef19ef228a44526bae60f7�hw�(8787c3f2a2cadbf55ecc39f930b7286d75e03cd6�hM)hN}�ubhz�Yhttps://cdn.modrinth.com/data/LOpKHB2A/versions/4xRwUuNG/waystones-fabric-1.20-14.1.1.jar�h|� waystones-fabric-1.20-14.1.1.jar�h~�hJÄ h�NhM)hN}�ubah�X�  - Fixed being unable to join multiplayer server

- Added Crumbling Attuned Shard, an attuned shard that is used up when teleporting (by edralzar)
- Added waystones:warp_plate recipe type, allowing to define new recipes for the Warp Plate (by edralzar)
- Fixed buckets not having any effect on waterlogged waystones
- Fixed warp stone cooldown getting corrupted into millions of seconds
- Restricted the warp plate's center slot to a single item to prevent item loss when crafting attuned shards (by edralzar)
- Added Waystones to Cherry and Bamboo Repurposed Structures villages (by TelepathicGrunt)
- Inject waystone pieces into Repurposed Structures zombie village variants (by TelepathicGrunt)�h�]�h�)��}�(h��required�h�Nh�MBAkmtvl�h�NhM)hN}�ubah��listed�h�NhM)hN}�h�NsubhS)��}�(hV�15.1.2+neoforge-1.20.2�hX�15.1.2+neoforge-1.20.2�hZ]��1.20.2�ah]�release�h_]��neoforge�ahb�hc�DupxKECX�h�LOpKHB2A�hf�WE4nCeiO�hh�2023-12-11T00:10:12.975109Z�hKhj]�hm)��}�(hphr)��}�(hu��f6b1bb08fcb84fad0ca729f6316f4f71f61f418d42792951ac640d16fed6f20069b8a1ed0445c0e0caaf3359a7101e2c26aeed0c6a3355f5e19437ce66dd77c2�hw�(e1f159c84ebe44526f2d50f3d6ce7589c5dfcf32�hM)hN}�ubhz�]https://cdn.modrinth.com/data/LOpKHB2A/versions/DupxKECX/waystones-neoforge-1.20.2-15.1.2.jar�h|�$waystones-neoforge-1.20.2-15.1.2.jar�h~�hJ�' h�NhM)hN}�ubah�X�  - Fixed being unable to join multiplayer server
- Fixed crash on world load when using Forge

- Added Crumbling Attuned Shard, an attuned shard that is used up when teleporting (by edralzar)
- Added waystones:warp_plate recipe type, allowing to define new recipes for the Warp Plate (by edralzar)
- Fixed buckets not having any effect on waterlogged waystones
- Fixed warp stone cooldown getting corrupted into millions of seconds�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�15.1.2+forge-1.20.2�hX�15.1.2+forge-1.20.2�hZ]��1.20.2�ah]�release�h_]��forge�ahb�hc�68BFoD83�h�LOpKHB2A�hf�WE4nCeiO�hh�2023-12-11T00:09:09.911757Z�hK)hj]�hm)��}�(hphr)��}�(hu��6084ccb062096aa7dfac12cb09becd774b678a8508bea4855d6479c55bea16045ded2f8c98b5df541ea327ebc8cd4bfa174472f5b3024e83353cab6bf5061542�hw�(776c824fae1f990ff4f1b560571274f6e1f81e59�hM)hN}�ubhz�Zhttps://cdn.modrinth.com/data/LOpKHB2A/versions/68BFoD83/waystones-forge-1.20.2-15.1.2.jar�h|�!waystones-forge-1.20.2-15.1.2.jar�h~�hJ�K h�NhM)hN}�ubah�X�  - Fixed being unable to join multiplayer server
- Fixed crash on world load when using Forge

- Added Crumbling Attuned Shard, an attuned shard that is used up when teleporting (by edralzar)
- Added waystones:warp_plate recipe type, allowing to define new recipes for the Warp Plate (by edralzar)
- Fixed buckets not having any effect on waterlogged waystones
- Fixed warp stone cooldown getting corrupted into millions of seconds�h�]�h�)��}�(h��required�h�Nh�MBAkmtvl�h�NhM)hN}�ubah��listed�h�NhM)hN}�h�NsubhS)��}�(hV�15.1.2+fabric-1.20.2�hX�15.1.2+fabric-1.20.2�hZ]��1.20.2�ah]�release�h_]��fabric�ahb�hc�vdwOnxQR�h�LOpKHB2A�hf�WE4nCeiO�hh�2023-12-11T00:07:38.201609Z�hK�hj]�hm)��}�(hphr)��}�(hu��b2fddc2ad5a5cf9730357d111562dc4bf4dd38a2eca6540dd1ca31182dbcc46efc21195a187c6ab7ba084332cd20ecabc1b071f6458a0dedd4e2f6d94b860a32�hw�(abdaf3c9bf87c161847b578d703954fbe953c3ae�hM)hN}�ubhz�[https://cdn.modrinth.com/data/LOpKHB2A/versions/vdwOnxQR/waystones-fabric-1.20.2-15.1.2.jar�h|�"waystones-fabric-1.20.2-15.1.2.jar�h~�hJ[x h�NhM)hN}�ubah�X�  - Fixed being unable to join multiplayer server
- Fixed crash on world load when using Forge

- Added Crumbling Attuned Shard, an attuned shard that is used up when teleporting (by edralzar)
- Added waystones:warp_plate recipe type, allowing to define new recipes for the Warp Plate (by edralzar)
- Fixed buckets not having any effect on waterlogged waystones
- Fixed warp stone cooldown getting corrupted into millions of seconds�h�]�(h�)��}�(h��required�h�Nh�P7dR8mSH�h�NhM)hN}�ubh�)��}�(h��required�h�Nh�MBAkmtvl�h�NhM)hN}�ubeh��listed�h�NhM)hN}�h�NsubhS)��}�(hV�15.1.1+neoforge-1.20.2�hX�15.1.1+neoforge-1.20.2�hZ]��1.20.2�ah]�release�h_]��neoforge�ahb�hc�3FP3tS79�h�LOpKHB2A�hf�WE4nCeiO�hh�2023-12-10T14:38:18.045320Z�hKhj]�hm)��}�(hphr)��}�(hu��3da9d92ce4a5f4bea62e07dc9f4e23d9a18cc42771de13d96e60436e26f5d8d1ab3763a1a52f12baf30ee2991fa8bced57c507079c7c2dfb0af1f195426c68b7�hw�(15eeccb80de0f0662e1501d19d864b031c679ef4�hM)hN}�ubhz�]https://cdn.modrinth.com/data/LOpKHB2A/versions/3FP3tS79/waystones-neoforge-1.20.2-15.1.1.jar�h|�$waystones-neoforge-1.20.2-15.1.1.jar�h~�hJ$' h�NhM)hN}�ubah�X~  - Fixed crash on world load when using Forge

- Added Crumbling Attuned Shard, an attuned shard that is used up when teleporting (by edralzar)
- Added waystones:warp_plate recipe type, allowing to define new recipes for the Warp Plate (by edralzar)
- Fixed buckets not having any effect on waterlogged waystones
- Fixed warp stone cooldown getting corrupted into millions of seconds�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�15.1.1+forge-1.20.2�hX�15.1.1+forge-1.20.2�hZ]��1.20.2�ah]�release�h_]��forge�ahb�hc�kWMl0dCb�h�LOpKHB2A�hf�WE4nCeiO�hh�2023-12-10T14:36:59.102706Z�hKhj]�hm)��}�(hphr)��}�(hu��f0fceb356c5c14b4a317e3b0e5107a1be3d2548013dfd0eebd35546304d75446d193d98a7a3c06518e0dc9f22c320decc692a7aec29a74f5cd1ca0d1e0da1e90�hw�(1ceb2940ae14230d220feac47e4523a7183ad77c�hM)hN}�ubhz�Zhttps://cdn.modrinth.com/data/LOpKHB2A/versions/kWMl0dCb/waystones-forge-1.20.2-15.1.1.jar�h|�!waystones-forge-1.20.2-15.1.1.jar�h~�hJ;K h�NhM)hN}�ubah�X~  - Fixed crash on world load when using Forge

- Added Crumbling Attuned Shard, an attuned shard that is used up when teleporting (by edralzar)
- Added waystones:warp_plate recipe type, allowing to define new recipes for the Warp Plate (by edralzar)
- Fixed buckets not having any effect on waterlogged waystones
- Fixed warp stone cooldown getting corrupted into millions of seconds�h�]�h�)��}�(h��required�h�Nh�MBAkmtvl�h�NhM)hN}�ubah��listed�h�NhM)hN}�h�NsubhS)��}�(hV�15.1.1+fabric-1.20.2�hX�15.1.1+fabric-1.20.2�hZ]��1.20.2�ah]�release�h_]��fabric�ahb�hc�jn8WNtFs�h�LOpKHB2A�hf�WE4nCeiO�hh�2023-12-10T14:35:42.556665Z�hK;hj]�hm)��}�(hphr)��}�(hu��7deede6bf599f1b4e41b9e8506fef4929932f4f9118773384e87c446277f1c63a25eaf7b9d26669795506da3c313c0f8ed8f8e3cbb452662440eea734de29094�hw�(0bb5092b4edce053d84aa974822796a6df006f82�hM)hN}�ubhz�[https://cdn.modrinth.com/data/LOpKHB2A/versions/jn8WNtFs/waystones-fabric-1.20.2-15.1.1.jar�h|�"waystones-fabric-1.20.2-15.1.1.jar�h~�hJ�w h�NhM)hN}�ubah�X~  - Fixed crash on world load when using Forge

- Added Crumbling Attuned Shard, an attuned shard that is used up when teleporting (by edralzar)
- Added waystones:warp_plate recipe type, allowing to define new recipes for the Warp Plate (by edralzar)
- Fixed buckets not having any effect on waterlogged waystones
- Fixed warp stone cooldown getting corrupted into millions of seconds�h�]�(h�)��}�(h��required�h�Nh�P7dR8mSH�h�NhM)hN}�ubh�)��}�(h��required�h�Nh�MBAkmtvl�h�NhM)hN}�ubeh��listed�h�NhM)hN}�h�NsubhS)��}�(hV�15.1.0+neoforge-1.20.2�hX�15.1.0+neoforge-1.20.2�hZ]��1.20.2�ah]�release�h_]��neoforge�ahb�hc�wjTh2h62�h�LOpKHB2A�hf�WE4nCeiO�hh�2023-12-09T17:03:28.139849Z�hKhj]�hm)��}�(hphr)��}�(hu��212345298679d2f0ae26e6b684ad9256e0a4c6aa2649516c6828a6845a309d56fb0a45000825a596871152cc6cbb546947ce237c215cbabf81d11152e60e4fae�hw�(beb1206916316e12faba4cf8837929d3fa1566ed�hM)hN}�ubhz�]https://cdn.modrinth.com/data/LOpKHB2A/versions/wjTh2h62/waystones-neoforge-1.20.2-15.1.0.jar�h|�$waystones-neoforge-1.20.2-15.1.0.jar�h~�hJ�& h�NhM)hN}�ubah�XP  - Added Crumbling Attuned Shard, an attuned shard that is used up when teleporting (by edralzar)
- Added waystones:warp_plate recipe type, allowing to define new recipes for the Warp Plate (by edralzar)
- Fixed buckets not having any effect on waterlogged waystones
- Fixed warp stone cooldown getting corrupted into millions of seconds�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�15.1.0+forge-1.20.2�hX�15.1.0+forge-1.20.2�hZ]��1.20.2�ah]�release�h_]��forge�ahb�hc�IyqfRDYe�h�LOpKHB2A�hf�WE4nCeiO�hh�2023-12-09T17:02:41.739541Z�hKhj]�hm)��}�(hphr)��}�(hu��7409f75574791f3e242bdaac55fa9fb1cbc270f6229c7cbf4c4d8b3dfbdf1fd3405e0a16d242d055f2e099aac1770680e70f23157779555b14c8613971e406f0�hw�(6509991498f03235d600b1119b0c453e6accb8b3�hM)hN}�ubhz�Zhttps://cdn.modrinth.com/data/LOpKHB2A/versions/IyqfRDYe/waystones-forge-1.20.2-15.1.0.jar�h|�!waystones-forge-1.20.2-15.1.0.jar�h~�hJK h�NhM)hN}�ubah�XP  - Added Crumbling Attuned Shard, an attuned shard that is used up when teleporting (by edralzar)
- Added waystones:warp_plate recipe type, allowing to define new recipes for the Warp Plate (by edralzar)
- Fixed buckets not having any effect on waterlogged waystones
- Fixed warp stone cooldown getting corrupted into millions of seconds�h�]�h�)��}�(h��required�h�Nh�MBAkmtvl�h�NhM)hN}�ubah��listed�h�NhM)hN}�h�NsubhS)��}�(hV�15.1.0+fabric-1.20.2�hX�15.1.0+fabric-1.20.2�hZ]��1.20.2�ah]�release�h_]��fabric�ahb�hc�p9hLeMWG�h�LOpKHB2A�hf�WE4nCeiO�hh�2023-12-09T17:02:13.347763Z�hKShj]�hm)��}�(hphr)��}�(hu��4fe0b3e75fee35101a9769a960bd2701ca4405aeca461d596a84106457c0c7722d828e11e2beff9222aca13dc6041bd4556cb78e6929ecca8c2270c5fd3e1ac5�hw�(233e24e2b6b0a42d96aa0891ff856c9dd57aee89�hM)hN}�ubhz�[https://cdn.modrinth.com/data/LOpKHB2A/versions/p9hLeMWG/waystones-fabric-1.20.2-15.1.0.jar�h|�"waystones-fabric-1.20.2-15.1.0.jar�h~�hJ�w h�NhM)hN}�ubah�XP  - Added Crumbling Attuned Shard, an attuned shard that is used up when teleporting (by edralzar)
- Added waystones:warp_plate recipe type, allowing to define new recipes for the Warp Plate (by edralzar)
- Fixed buckets not having any effect on waterlogged waystones
- Fixed warp stone cooldown getting corrupted into millions of seconds�h�]�(h�)��}�(h��required�h�Nh�P7dR8mSH�h�NhM)hN}�ubh�)��}�(h��required�h�Nh�MBAkmtvl�h�NhM)hN}�ubeh��listed�h�NhM)hN}�h�NsubhS)��}�(hV�14.1.0+forge-1.20�hX�14.1.0+forge-1.20�hZ]�(�1.20��1.20.1�eh]�release�h_]��forge�ahb�hc�hmpUhm6u�h�LOpKHB2A�hf�WE4nCeiO�hh�2023-12-09T16:49:32.433953Z�hMVhj]�hm)��}�(hphr)��}�(hu��41be065a609fef6087929eda4968c8d1464d8c16e10f79a3dd676097c73256b0c9f6b6af272e3e92b03b722e8eb31825b8f55889c9bfdcd9cfaedf8baa794825�hw�(3b0d7ed7a25207fe92a89a426c4a7377433968da�hM)hN}�ubhz�Xhttps://cdn.modrinth.com/data/LOpKHB2A/versions/hmpUhm6u/waystones-forge-1.20-14.1.0.jar�h|�waystones-forge-1.20-14.1.0.jar�h~�hJ�W h�NhM)hN}�ubah�X�  - Added Crumbling Attuned Shard, an attuned shard that is used up when teleporting (by edralzar)
- Added waystones:warp_plate recipe type, allowing to define new recipes for the Warp Plate (by edralzar)
- Fixed buckets not having any effect on waterlogged waystones
- Fixed warp stone cooldown getting corrupted into millions of seconds
- Restricted the warp plate's center slot to a single item to prevent item loss when crafting attuned shards (by edralzar)
- Added Waystones to Cherry and Bamboo Repurposed Structures villages (by TelepathicGrunt)
- Inject waystone pieces into Repurposed Structures zombie village variants (by TelepathicGrunt)�h�]�h�)��}�(h��required�h�Nh�MBAkmtvl�h�NhM)hN}�ubah��listed�h�NhM)hN}�h�NsubhS)��}�(hV�14.1.0+fabric-1.20�hX�14.1.0+fabric-1.20�hZ]�(�1.20��1.20.1�eh]�release�h_]��fabric�ahb�hc�TF747AZ0�h�LOpKHB2A�hf�WE4nCeiO�hh�2023-12-09T16:29:02.634043Z�hM�hj]�hm)��}�(hphr)��}�(hu��617e7111da92d064fd92aee28640818fa793363e842697d3bceb87eec73177d2a91d1f9ec408ebc183925fedb4bdd4b6696c5b0039b4f24b5843f357b5d030bc�hw�(205378dc5b6e6cfd57daebcfc63c9c2809fb2f23�hM)hN}�ubhz�Yhttps://cdn.modrinth.com/data/LOpKHB2A/versions/TF747AZ0/waystones-fabric-1.20-14.1.0.jar�h|� waystones-fabric-1.20-14.1.0.jar�h~�hJN� h�NhM)hN}�ubah�X�  - Added Crumbling Attuned Shard, an attuned shard that is used up when teleporting (by edralzar)
- Added waystones:warp_plate recipe type, allowing to define new recipes for the Warp Plate (by edralzar)
- Fixed buckets not having any effect on waterlogged waystones
- Fixed warp stone cooldown getting corrupted into millions of seconds
- Restricted the warp plate's center slot to a single item to prevent item loss when crafting attuned shards (by edralzar)
- Added Waystones to Cherry and Bamboo Repurposed Structures villages (by TelepathicGrunt)
- Inject waystone pieces into Repurposed Structures zombie village variants (by TelepathicGrunt)�h�]�h�)��}�(h��required�h�Nh�MBAkmtvl�h�NhM)hN}�ubah��listed�h�NhM)hN}�h�NsubhS)��}�(hV�11.4.2+forge-1.19.2�hX�11.4.2+forge-1.19.2�hZ]�(�1.19��1.19.1��1.19.2�eh]�release�h_]��forge�ahb�hc�SybGnSuC�h�LOpKHB2A�hf�WE4nCeiO�hh�2023-12-09T15:35:54.878106Z�hM/hj]�hm)��}�(hphr)��}�(hu��8912f8c6b2cbe0cd514781ee0734faca134029ab6dfa8d0aaca9e6d5617b80fb8d90d844663ee9b5314999ecb6aa0390fa9056e344a9255c7177d7ace77e3a35�hw�(566a28ec4bae2b274736333cdc07392aff8620cd�hM)hN}�ubhz�Zhttps://cdn.modrinth.com/data/LOpKHB2A/versions/SybGnSuC/waystones-forge-1.19.2-11.4.2.jar�h|�!waystones-forge-1.19.2-11.4.2.jar�h~�hJ> h�NhM)hN}�ubah���- Fixed warp stone cooldown getting corrupted into millions of seconds
- Fixed crash when setting scroll charge time to 0
- Fixed buckets not having any effect on waterlogged waystones�h�]�h�)��}�(h��required�h�Nh�MBAkmtvl�h�NhM)hN}�ubah��listed�h�NhM)hN}�h�NsubhS)��}�(hV�11.4.2+fabric-1.19.2�hX�11.4.2+fabric-1.19.2�hZ]�(�1.19��1.19.1��1.19.2�eh]�release�h_]��fabric�ahb�hc�pBOTacL4�h�LOpKHB2A�hf�WE4nCeiO�hh�2023-12-09T15:34:41.194708Z�hM�hj]�hm)��}�(hphr)��}�(hu��c270efb16422d194ee03430c121a9c21c794f289de9517a6272fa5cec4a3ec945d76d3fccb0d7bc39d3e08894de036db64685395a250a7818932976686e45aa8�hw�(576a306f75d94879bba194fa4083289d80da500d�hM)hN}�ubhz�[https://cdn.modrinth.com/data/LOpKHB2A/versions/pBOTacL4/waystones-fabric-1.19.2-11.4.2.jar�h|�"waystones-fabric-1.19.2-11.4.2.jar�h~�hJvG h�NhM)hN}�ubah���- Fixed warp stone cooldown getting corrupted into millions of seconds
- Fixed crash when setting scroll charge time to 0
- Fixed buckets not having any effect on waterlogged waystones�h�]�(h�)��}�(h��required�h�Nh�MBAkmtvl�h�NhM)hN}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�NhM)hN}�ubeh��listed�h�NhM)hN}�h�NsubhS)��}�(hV�10.2.2+fabric-1.18.2�hX�10.2.2+fabric-1.18.2�hZ]�(�1.18��1.18.1��1.18.2�eh]�release�h_]��fabric�ahb�hc�SG2Z5rvn�h�LOpKHB2A�hf�WE4nCeiO�hh�2023-12-09T15:33:42.561326Z�hMPhj]�hm)��}�(hphr)��}�(hu��b4e9c2a254eb72640b098d936df3d234ebcef18ebb48fb01b371dae61e10390da7da083f2f1e7c14889f647142f6ab75e5cad118350737913400d74cf116658e�hw�(02ba358de46b4c3b5cc189db289f81b3af94353b�hM)hN}�ubhz�[https://cdn.modrinth.com/data/LOpKHB2A/versions/SG2Z5rvn/waystones-fabric-1.18.2-10.2.2.jar�h|�"waystones-fabric-1.18.2-10.2.2.jar�h~�hJ�� h�NhM)hN}�ubah���- Fixed warp stone cooldown getting corrupted into millions of seconds
- Fixed crash when setting scroll charge time to 0
- Fixed buckets not having any effect on waterlogged waystones�h�]�(h�)��}�(h��required�h�Nh�MBAkmtvl�h�NhM)hN}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�NhM)hN}�ubeh��listed�h�NhM)hN}�h�NsubhS)��}�(hV�10.2.2+forge-1.18.2�hX�10.2.2+forge-1.18.2�hZ]�(�1.18��1.18.1��1.18.2�eh]�release�h_]��forge�ahb�hc�tITxj58V�h�LOpKHB2A�hf�WE4nCeiO�hh�2023-12-09T15:33:39.310171Z�hM4hj]�hm)��}�(hphr)��}�(hu��f8bb8aa4c2f208ae3512e159648c6213ced708fdebe64781d7323660b9a072fbc22f3be2b18ea6dafd66f7ba770ebaed552cf3b49235dec1e662fc772c36b05b�hw�(0151cb68b9cb4bc9b4b4abceab7bb8cdef27c88d�hM)hN}�ubhz�Zhttps://cdn.modrinth.com/data/LOpKHB2A/versions/tITxj58V/waystones-forge-1.18.2-10.2.2.jar�h|�!waystones-forge-1.18.2-10.2.2.jar�h~�hJ�� h�NhM)hN}�ubah���- Fixed warp stone cooldown getting corrupted into millions of seconds
- Fixed crash when setting scroll charge time to 0
- Fixed buckets not having any effect on waterlogged waystones�h�]�h�)��}�(h��required�h�Nh�MBAkmtvl�h�NhM)hN}�ubah��listed�h�NhM)hN}�h�NsubhS)��}�(hV�15.0.1+fabric-1.20.2�hX�15.0.1+fabric-1.20.2�hZ]��1.20.2�ah]�release�h_]��fabric�ahb�hc�pAMqAKDB�h�LOpKHB2A�hf�WE4nCeiO�hh�2023-11-23T20:03:10.092386Z�hM1	hj]�hm)��}�(hphr)��}�(hu��1c4624b73608dfaa60322771ba528b3f0a83fc4a28dc06d2d6ae2d70c8dbebb6cb148aee3ab774662aa0096ab19f59151f6c65be5576edf91134ac4c6cf980c2�hw�(8ab83458a6995e1a31e0743f9b5b761e90253bd2�hM)hN}�ubhz�[https://cdn.modrinth.com/data/LOpKHB2A/versions/pAMqAKDB/waystones-fabric-1.20.2-15.0.1.jar�h|�"waystones-fabric-1.20.2-15.0.1.jar�h~�hJ�Q h�NhM)hN}�ubah�X   - Fixed experience cost not displaying in selection screen
- Fixed sorting buttons displaying as a black blob in selection screen
- Fixed delete button not displaying in selection screen
- Restricted the warp plate's center slot to a single item to prevent item loss when crafting attuned shards (by edralzar)
- Added Waystones to Cherry and Bamboo Repurposed Structures villages (by TelepathicGrunt)
- Inject waystone pieces into Repurposed Structures zombie village variants (by TelepathicGrunt)
- Updated Japanese translation (by ALFEECLARE)�h�]�h�)��}�(h��required�h�Nh�MBAkmtvl�h�NhM)hN}�ubah��listed�h�NhM)hN}�h�NsubhS)��}�(hV�15.0.1+forge-1.20.2�hX�15.0.1+forge-1.20.2�hZ]��1.20.2�ah]�release�h_]��forge�ahb�hc�CxAeBEK9�h�LOpKHB2A�hf�WE4nCeiO�hh�2023-11-23T20:02:10.518266Z�hM�hj]�hm)��}�(hphr)��}�(hu��d1e0639b76125641c291b33c043cb4a56e4e5c189f47edd2bfd6ec505b0b669df363520c9ba00756a282a12ed70ed616dce456765e71f75ecf4f8c2009fe8cea�hw�(7d6d3ad89ec3d46445ba065929483d07ede164a8�hM)hN}�ubhz�Zhttps://cdn.modrinth.com/data/LOpKHB2A/versions/CxAeBEK9/waystones-forge-1.20.2-15.0.1.jar�h|�!waystones-forge-1.20.2-15.0.1.jar�h~�hJ�& h�NhM)hN}�ubah�X   - Fixed experience cost not displaying in selection screen
- Fixed sorting buttons displaying as a black blob in selection screen
- Fixed delete button not displaying in selection screen
- Restricted the warp plate's center slot to a single item to prevent item loss when crafting attuned shards (by edralzar)
- Added Waystones to Cherry and Bamboo Repurposed Structures villages (by TelepathicGrunt)
- Inject waystone pieces into Repurposed Structures zombie village variants (by TelepathicGrunt)
- Updated Japanese translation (by ALFEECLARE)�h�]�h�)��}�(h��required�h�Nh�MBAkmtvl�h�NhM)hN}�ubah��listed�h�NhM)hN}�h�NsubhS)��}�(hV�15.0.0+forge-1.20.2�hX�15.0.0+forge-1.20.2�hZ]��1.20.2�ah]�release�h_]��forge�ahb�hc�k7ihGNYk�h�LOpKHB2A�hf�WE4nCeiO�hh�2023-09-27T06:44:08.709239Z�hM�hj]�hm)��}�(hphr)��}�(hu��61e5e446bcdf81cc39b63dea87959066b0c58c1babc1f66d6667686c4156d31ef1986af1dace3247d4400588b74435364a5b6a8702beef7dcf5174bbfec6f389�hw�(b5457ea73ea8abbcc82587464677b67403ca8931�hM)hN}�ubhz�Zhttps://cdn.modrinth.com/data/LOpKHB2A/versions/k7ihGNYk/waystones-forge-1.20.2-15.0.0.jar�h|�!waystones-forge-1.20.2-15.0.0.jar�h~�hJ�� h�NhM)hN}�ubah��- Updated to Minecraft 1.20.2�h�]�h�)��}�(h��required�h�Nh�MBAkmtvl�h�NhM)hN}�ubah��listed�h�NhM)hN}�h�NsubhS)��}�(hV�15.0.0+fabric-1.20.2�hX�15.0.0+fabric-1.20.2�hZ]��1.20.2�ah]�release�h_]��fabric�ahb�hc�zvSaZ3Vl�h�LOpKHB2A�hf�WE4nCeiO�hh�2023-09-27T06:42:15.224345Z�hM�hj]�hm)��}�(hphr)��}�(hu��f5987be25bffea9ad65c5aebd32e0ae4237e64de2500f82a54cf244e48b2338b36b2274cefcee524e44ed2b95d47872a457ad26827be33b002e197bb49edbf34�hw�(c5a3d4efb3384690e5f83281f35e450d030d820a�hM)hN}�ubhz�[https://cdn.modrinth.com/data/LOpKHB2A/versions/zvSaZ3Vl/waystones-fabric-1.20.2-15.0.0.jar�h|�"waystones-fabric-1.20.2-15.0.0.jar�h~�hJ� h�NhM)hN}�ubah��- Updated to Minecraft 1.20.2�h�]�h�)��}�(h��required�h�Nh�MBAkmtvl�h�NhM)hN}�ubah��listed�h�NhM)hN}�h�NsubhS)��}�(hV�14.0.2+forge-1.20�hX�14.0.2+forge-1.20�hZ]�(�1.20��1.20.1�eh]�release�h_]��forge�ahb�hc�ZlbgF4rR�h�LOpKHB2A�hf�WE4nCeiO�hh�2023-09-12T19:14:58.925198Z�hMУhj]�hm)��}�(hphr)��}�(hu��640c8efac40d91dab17c8e27021e646c2345da115707ed417a4027df17d88edaeb0226f4a98ebf48169ebc06f97a82599a999d82189a6207fa0f611982f45087�hw�(414f0c86c5b721eb4a11695e0bd2c644e0c364b9�hM)hN}�ubhz�Xhttps://cdn.modrinth.com/data/LOpKHB2A/versions/ZlbgF4rR/waystones-forge-1.20-14.0.2.jar�h|�waystones-forge-1.20-14.0.2.jar�h~�hJ� h�NhM)hN}�ubah�XU  - Added display of distance between waystones in the selection screen (by iTrooz)
- Added some more tags for Waystones items
- Fixed TheOneProbe integration not being loaded
- Fixed sandy and mossy waystones not retaining their name when broken with silk touch
- Updated French Translation (by ChokoJoestar)
- Removed disableParticles option�h�]�h�)��}�(h��required�h�Nh�MBAkmtvl�h�NhM)hN}�ubah��listed�h�NhM)hN}�h�NsubhS)��}�(hV�14.0.2+fabric-1.20�hX�14.0.2+fabric-1.20�hZ]�(�1.20��1.20.1�eh]�release�h_]��fabric�ahb�hc�pDItHk3J�h�LOpKHB2A�hf�WE4nCeiO�hh�2023-09-12T19:14:21.516683Z�hJ�D hj]�hm)��}�(hphr)��}�(hu��ec5bfedd203e9b12148f69a35a5a1db47954d47ddeb16bae3ca7c4e57951e83b87bafc5c8061b1825b4bb08c27f43f3996514306d65eb9ba3762054195664294�hw�(0466b8deb0ea4fc2bab38461b2ecff9153ec313e�hM)hN}�ubhz�Yhttps://cdn.modrinth.com/data/LOpKHB2A/versions/pDItHk3J/waystones-fabric-1.20-14.0.2.jar�h|� waystones-fabric-1.20-14.0.2.jar�h~�hJT
 h�NhM)hN}�ubah�XU  - Added display of distance between waystones in the selection screen (by iTrooz)
- Added some more tags for Waystones items
- Fixed TheOneProbe integration not being loaded
- Fixed sandy and mossy waystones not retaining their name when broken with silk touch
- Updated French Translation (by ChokoJoestar)
- Removed disableParticles option�h�]�h�)��}�(h��required�h�Nh�MBAkmtvl�h�NhM)hN}�ubah��listed�h�NhM)hN}�h�NsubhS)��}�(hV�11.4.1+forge-1.19.2�hX�11.4.1+forge-1.19.2�hZ]�(�1.19��1.19.1��1.19.2�eh]�release�h_]��forge�ahb�hc�gRfiP4CM�h�LOpKHB2A�hf�WE4nCeiO�hh�2023-07-10T16:15:27.548652Z�hMS!hj]�hm)��}�(hphr)��}�(hu��d1f6baebdeaff1cf64485e02757f6db0ec525502457a60d74542d8b97c6781fd1877cbe07b34520dcc951e5f4589f2ef18498cd93b6965e005297cca90de512d�hw�(dd3fb4c08f268a34a5aa575abbc3bd8036d08a33�hM)hN}�ubhz�Zhttps://cdn.modrinth.com/data/LOpKHB2A/versions/gRfiP4CM/waystones-forge-1.19.2-11.4.1.jar�h|�!waystones-forge-1.19.2-11.4.1.jar�h~�hJ�= h�NhM)hN}�ubah���- Fixed massive performance issues in world generation, particularly in the Nether
- Improved forceSpawnInVillages option and one-per-village limitation to be more reliable
- Fixed incorrect WTHIT plugin definition�h�]�h�)��}�(h��required�h�Nh�MBAkmtvl�h�NhM)hN}�ubah��listed�h�NhM)hN}�h�NsubhS)��}�(hV�11.4.1+fabric-1.19.2�hX�11.4.1+fabric-1.19.2�hZ]�(�1.19��1.19.1��1.19.2�eh]�release�h_]��fabric�ahb�hc�H960jslF�h�LOpKHB2A�hf�WE4nCeiO�hh�2023-07-10T16:06:10.812898Z�hM=hj]�hm)��}�(hphr)��}�(hu��908e8eee24e9744fc1cac8c71e5ca7f600582fd17d421b1bf5664692cc1191ffb4c8a88ef7f47b052ef13d7766aab007a93894d6dc1a91881495d3025df64fdf�hw�(288de1837318252272890a528f2bcbcd33738dd0�hM)hN}�ubhz�[https://cdn.modrinth.com/data/LOpKHB2A/versions/H960jslF/waystones-fabric-1.19.2-11.4.1.jar�h|�"waystones-fabric-1.19.2-11.4.1.jar�h~�hJ,G h�NhM)hN}�ubah���- Fixed massive performance issues in world generation, particularly in the Nether
- Improved forceSpawnInVillages option and one-per-village limitation to be more reliable
- Fixed incorrect WTHIT plugin definition�h�]�(h�)��}�(h��required�h�Nh�MBAkmtvl�h�NhM)hN}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�NhM)hN}�ubeh��listed�h�NhM)hN}�h�NsubhS)��}�(hV�14.0.1+forge-1.20�hX�14.0.1+forge-1.20�hZ]�(�1.20��1.20.1�eh]�release�h_]��forge�ahb�hc�sU9LXzp4�h�LOpKHB2A�hf�WE4nCeiO�hh�2023-07-10T15:14:38.124618Z�hMd!hj]�hm)��}�(hphr)��}�(hu��298d58dd03671bc7a2f391f65e6036341a27030937c5cba5044c2055d185e35579ab115f779b25b36f60cb9a6429f8719a65c39032d37dd204f861b16fb88d26�hw�(fb1f9e3d13146201d5f6aba9d089bbe6f4f0ac82�hM)hN}�ubhz�Xhttps://cdn.modrinth.com/data/LOpKHB2A/versions/sU9LXzp4/waystones-forge-1.20-14.0.1.jar�h|�waystones-forge-1.20-14.0.1.jar�h~�hJ�� h�NhM)hN}�ubah�X  - Fixed massive performance issues in world generation, particularly in the Nether
- Improved forceSpawnInVillages option and one-per-village limitation to be more reliable
- Fixed incorrect WTHIT plugin definition
- Updated Ukrainian Translation (by unroman)�h�]�h�)��}�(h��required�h��NRF4uKO7�h�MBAkmtvl�h�NhM)hN}�ubah��listed�h�NhM)hN}�h�NsubhS)��}�(hV�14.0.1+fabric-1.20�hX�14.0.1+fabric-1.20�hZ]�(�1.20��1.20.1�eh]�release�h_]��fabric�ahb�hc�SO3uXaGQ�h�LOpKHB2A�hf�WE4nCeiO�hh�2023-07-10T15:12:38.647120Z�hM�)hj]�hm)��}�(hphr)��}�(hu��788f69499218b16149abe9174a514ca44e1cddef28b7b1542a8d14a1d075a346e6582853c1b1a2e13705d70be0b0146ab19fc8af8f44e439e77349650ae02260�hw�(8e4b9c93f2c4a1f6cb2f84840ca0a1b9adf4c710�hM)hN}�ubhz�Yhttps://cdn.modrinth.com/data/LOpKHB2A/versions/SO3uXaGQ/waystones-fabric-1.20-14.0.1.jar�h|� waystones-fabric-1.20-14.0.1.jar�h~�hJ�� h�NhM)hN}�ubah�X  - Fixed massive performance issues in world generation, particularly in the Nether
- Improved forceSpawnInVillages option and one-per-village limitation to be more reliable
- Fixed incorrect WTHIT plugin definition
- Updated Ukrainian Translation (by unroman)�h�]�h�)��}�(h��required�h��I5betUED�h�MBAkmtvl�h�NhM)hN}�ubah��listed�h�NhM)hN}�h�NsubhS)��}�(hV�14.0.0+forge-1.20�hX�14.0.0+forge-1.20�hZ]�(�1.20��1.20.1�eh]�beta�h_]��forge�ahb�hc�hnALd7fL�h�LOpKHB2A�hf�WE4nCeiO�hh�2023-06-13T13:18:54.818084Z�hM{hj]�hm)��}�(hphr)��}�(hu��f45dbf14ecb97bdd70d151bf372df3103628aeb7dc5bcb64d4c759c60359bec0f1449f604281cbfc013e8a6b679575415ffd7011f8b99d21c6c1e3c88ab10e0a�hw�(e538f8c4e333f57a7b59acbd2ac5a7163969c3d7�hM)hN}�ubhz�Xhttps://cdn.modrinth.com/data/LOpKHB2A/versions/hnALd7fL/waystones-forge-1.20-14.0.0.jar�h|�waystones-forge-1.20-14.0.0.jar�h~�hJ� h�NhM)hN}�ubah���- Updated to Minecraft 1.20

**Note: This is a preliminary update that does not include the planned balance/progression/config changes yet.**

**If you are a modpack developer, you will likely have to reconfigure Waystones once it moves out of beta.**�h�]�h�)��}�(h��required�h��NRF4uKO7�h�MBAkmtvl�h�NhM)hN}�ubah��listed�h�NhM)hN}�h�NsubhS)��}�(hV�14.0.0+fabric-1.20�hX�14.0.0+fabric-1.20�hZ]�(�1.20��1.20.1�eh]�beta�h_]��fabric�ahb�hc�cpUETBLi�h�LOpKHB2A�hf�WE4nCeiO�hh�2023-06-13T13:12:00.083988Z�hMhj]�hm)��}�(hphr)��}�(hu��45002e73970faa8d297f7e77da7f0b54a2e3ea3f6214658835a1ccbe3f4d820a0361f74a3f15cc867cf67ab2f5ccd26f9fee887f8cd0f44dbb788da0a0a7620d�hw�(aef859b3bbe1a7cb44469c30369f9befc976b5c3�hM)hN}�ubhz�Yhttps://cdn.modrinth.com/data/LOpKHB2A/versions/cpUETBLi/waystones-fabric-1.20-14.0.0.jar�h|� waystones-fabric-1.20-14.0.0.jar�h~�hJ@� h�NhM)hN}�ubah���- Updated to Minecraft 1.20

**Note: This is a preliminary update that does not include the planned balance/progression/config changes yet.**

**If you are a modpack developer, you will likely have to reconfigure Waystones once it moves out of beta.**�h�]�h�)��}�(h��required�h��I5betUED�h�MBAkmtvl�h�NhM)hN}�ubah��listed�h�NhM)hN}�h�NsubhS)��}�(hV�10.2.1+forge-1.18.2�hX�10.2.1+forge-1.18.2�hZ]�(�1.18��1.18.1��1.18.2�eh]�release�h_]��forge�ahb�hc�VQwfrkis�h�LOpKHB2A�hf�WE4nCeiO�hh�2023-04-30T15:20:15.096385Z�hMPhj]�hm)��}�(hphr)��}�(hu��525cd420140e8e909a91c512025971346f5e35ad0d9e428989b87f2b1f41e887ce1f7cd4068f234401fc2a26d9a51d58d7425cb994f301e449243c5eba526982�hw�(65f145f36122b6ad718e6b55105a7533f8ef0108�hM)hN}�ubhz�Zhttps://cdn.modrinth.com/data/LOpKHB2A/versions/VQwfrkis/waystones-forge-1.18.2-10.2.1.jar�h|�!waystones-forge-1.18.2-10.2.1.jar�h~�hJ!� h�NhM)hN}�ubah�X2  - Fixed desync when teleporting while riding a horse. For now, teleporting will teleport both, but always dismount you.
- Fixed the book icon not showing up in the correct place when hovering over the waystone name in the selection screen
- Fixed leashed entities no longer being teleported with the player�h�]�h�)��}�(h��required�h�Nh�MBAkmtvl�h�NhM)hN}�ubah��listed�h�NhM)hN}�h�NsubhS)��}�(hV�10.2.1+fabric-1.18.2�hX�10.2.1+fabric-1.18.2�hZ]�(�1.18��1.18.1��1.18.2�eh]�release�h_]��fabric�ahb�hc�ucqZcaDp�h�LOpKHB2A�hf�WE4nCeiO�hh�2023-04-30T15:19:23.111923Z�hM�	hj]�hm)��}�(hphr)��}�(hu��d0ef220bdead423d0c18cb6b96f1d8961408af6182666ec6d5fc3bcc789bc632b6fa0113c4e9e62367f578b987740b8a213f1bcbaf6c27483dac3d665d129783�hw�(5aacb0a51efbfec0335a4774afc3ae2858b4b617�hM)hN}�ubhz�[https://cdn.modrinth.com/data/LOpKHB2A/versions/ucqZcaDp/waystones-fabric-1.18.2-10.2.1.jar�h|�"waystones-fabric-1.18.2-10.2.1.jar�h~�hJ � h�NhM)hN}�ubah�X2  - Fixed desync when teleporting while riding a horse. For now, teleporting will teleport both, but always dismount you.
- Fixed the book icon not showing up in the correct place when hovering over the waystone name in the selection screen
- Fixed leashed entities no longer being teleported with the player�h�]�(h�)��}�(h��required�h�Nh�P7dR8mSH�h�NhM)hN}�ubh�)��}�(h��required�h�Nh�MBAkmtvl�h�NhM)hN}�ubeh��listed�h�NhM)hN}�h�NsubhS)��}�(hV�11.4.0+fabric-1.19.2�hX�11.4.0+fabric-1.19.2�hZ]�(�1.19��1.19.1��1.19.2�eh]�release�h_]��fabric�ahb�hc�kA4IuZjx�h�LOpKHB2A�hf�WE4nCeiO�hh�2023-04-30T15:18:24.431887Z�hM�fhj]�hm)��}�(hphr)��}�(hu��01a73bbb8a321b87bb744693f9cafaf7ac64a02f2b8ffdf6ef13c452e493abff580152e1e9ff4483326b30af4ba3f8c81cf4c2a3947112e0503fa53bb8983ba8�hw�(cd18a4a541a6daa13e0416ce6b4e930b88020f02�hM)hN}�ubhz�[https://cdn.modrinth.com/data/LOpKHB2A/versions/kA4IuZjx/waystones-fabric-1.19.2-11.4.0.jar�h|�"waystones-fabric-1.19.2-11.4.0.jar�h~�hJz& h�NhM)hN}�ubah�X�  - Added some API methods for placing waystones and creating attuned shards and bound scrolls
- Fixed desync when teleporting while riding a horse. For now, teleporting will teleport both, but always dismount you.
- Fixed the book icon not showing up in the correct place when hovering over the waystone name in the selection screen
- Fixed crash when setting scroll / warp stone charge time to 0�h�]�(h�)��}�(h��required�h�Nh�MBAkmtvl�h�NhM)hN}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�NhM)hN}�ubeh��listed�h�NhM)hN}�h�NsubhS)��}�(hV�11.4.0+forge-1.19.2�hX�11.4.0+forge-1.19.2�hZ]�(�1.19��1.19.1��1.19.2�eh]�release�h_]��forge�ahb�hc�5oFED6MB�h�LOpKHB2A�hf�WE4nCeiO�hh�2023-04-30T15:15:50.326990Z�hMahj]�hm)��}�(hphr)��}�(hu��9a1d55bb6458cf46a7e69f3fc7eb5e86f76f7481cfaa62fd4325e4d493e9a95cde485f957002ca2a6c5a187fbfcd85b4f9f16a27d35e012c74b07fd5b418e9e7�hw�(8f0c6a1b38f7e4f119a5242c9aa9297dc38afbfe�hM)hN}�ubhz�Zhttps://cdn.modrinth.com/data/LOpKHB2A/versions/5oFED6MB/waystones-forge-1.19.2-11.4.0.jar�h|�!waystones-forge-1.19.2-11.4.0.jar�h~�hJ� h�NhM)hN}�ubah�X�  - Added some API methods for placing waystones and creating attuned shards and bound scrolls
- Fixed desync when teleporting while riding a horse. For now, teleporting will teleport both, but always dismount you.
- Fixed the book icon not showing up in the correct place when hovering over the waystone name in the selection screen
- Fixed crash when setting scroll / warp stone charge time to 0�h�]�h�)��}�(h��required�h�Nh�MBAkmtvl�h�NhM)hN}�ubah��listed�h�NhM)hN}�h�NsubhS)��}�(hV�13.1.0+forge-1.19.4�hX�13.1.0+forge-1.19.4�hZ]��1.19.4�ah]�release�h_]��forge�ahb�hc�TFB8MtxI�h�LOpKHB2A�hf�WE4nCeiO�hh�2023-04-30T15:13:54.762460Z�hMnhj]�hm)��}�(hphr)��}�(hu��ecb145c97d872319d0450c72d53d2f885c75407db500899185b13741204e87e6f79164a03a54a62060d0d2a910af5af10efa5fd362df217d08779023ca677174�hw�(cdabaa2a968ae65a8a63debd25259f2ac838b8e1�hM)hN}�ubhz�Zhttps://cdn.modrinth.com/data/LOpKHB2A/versions/TFB8MtxI/waystones-forge-1.19.4-13.1.0.jar�h|�!waystones-forge-1.19.4-13.1.0.jar�h~�hJ�� h�NhM)hN}�ubah�X  - Fixed desync when teleporting while riding a horse. For now, teleporting will teleport both, but always dismount you.
- Fixed the book icon not showing up in the correct place when hovering over the waystone name in the selection screen
- Fixed crash when setting scroll / warp stone charge time to 0
- Added some API methods for placing waystones and creating attuned shards and bound scrolls
- Added Portuguese Translation (by An12854)
- Added Turkish Translation (by isocuk)
- Updated Simplified Chinese Translation (by GodGun968)�h�]�h�)��}�(h��required�h�Nh�MBAkmtvl�h�NhM)hN}�ubah��listed�h�NhM)hN}�h�NsubhS)��}�(hV�13.1.0+fabric-1.19.4�hX�13.1.0+fabric-1.19.4�hZ]��1.19.4�ah]�release�h_]��fabric�ahb�hc�iZdWcn0V�h�LOpKHB2A�hf�WE4nCeiO�hh�2023-04-30T15:10:09.019042Z�hMhj]�hm)��}�(hphr)��}�(hu��8070ec5259baf056a0da018aa6c13947d0d81876d8f4a93b838aee389317d703b74e492f1f81f2d14d8f5e37be708fdf4ec3ad4a70704c035bae03912cf5acdc�hw�(fd246b7c9c4ccfb024df2f9e933e0d58f91123a6�hM)hN}�ubhz�[https://cdn.modrinth.com/data/LOpKHB2A/versions/iZdWcn0V/waystones-fabric-1.19.4-13.1.0.jar�h|�"waystones-fabric-1.19.4-13.1.0.jar�h~�hJU� h�NhM)hN}�ubah�X  - Fixed desync when teleporting while riding a horse. For now, teleporting will teleport both, but always dismount you.
- Fixed the book icon not showing up in the correct place when hovering over the waystone name in the selection screen
- Fixed crash when setting scroll / warp stone charge time to 0
- Added some API methods for placing waystones and creating attuned shards and bound scrolls
- Added Portuguese Translation (by An12854)
- Added Turkish Translation (by isocuk)
- Updated Simplified Chinese Translation (by GodGun968)�h�]�(h�)��}�(h��required�h�Nh�MBAkmtvl�h�NhM)hN}�ubh�)��}�(h��required�h��uIYkhRbX�h�P7dR8mSH�h�NhM)hN}�ubeh��listed�h�NhM)hN}�h�NsubhS)��}�(hV�13.0.1+forge-1.19.4�hX�13.0.1+forge-1.19.4�hZ]��1.19.4�ah]�release�h_]��forge�ahb�hc�N2Kh0K77�h�LOpKHB2A�hf�WE4nCeiO�hh�2023-03-17T13:45:32.081527Z�hM�hj]�hm)��}�(hphr)��}�(hu��1f4be7f5839a197a8edbe05bc667204b80fe8140f143ca8a1036d6fa959cac532a33077bf2c4deb8dfabe046df08a46d11514618970b6ee47740870c7c2d378c�hw�(b9eed6794c8ec3e1404ec2a9a55c339fef49f413�hM)hN}�ubhz�Zhttps://cdn.modrinth.com/data/LOpKHB2A/versions/N2Kh0K77/waystones-forge-1.19.4-13.0.1.jar�h|�!waystones-forge-1.19.4-13.0.1.jar�h~�hJ�s h�NhM)hN}�ubah�X�  - Updated to Minecraft 1.19.4
- Removed default xp cost for all except dimensional travel (see also https://github.com/TwelveIterationMods/Waystones/issues/684)
- Reduced default warp stone cooldown to 30 seconds (see also https://github.com/TwelveIterationMods/Waystones/issues/683)
- Fixed leashed entities no longer being teleported with the player
- Added Italian Translation (by Zano1999)
- Updated Vietnamese Translation (by bl205vn)
- Updated Czech Translation (by RomanPlayer22)�h�]�h�)��}�(h��required�h��XNus763a�h�MBAkmtvl�h�NhM)hN}�ubah��listed�h�NhM)hN}�h�NsubhS)��}�(hV�13.0.1+fabric-1.19.4�hX�13.0.1+fabric-1.19.4�hZ]��1.19.4�ah]�release�h_]��fabric�ahb�hc�wmNKAOHo�h�LOpKHB2A�hf�WE4nCeiO�hh�2023-03-17T13:45:09.717448Z�hM+hj]�hm)��}�(hphr)��}�(hu��3d1fc432a3e3d5bd468b15aa1fcf0c9d2e717b94848fd3b667f558506676eca588a6662ec53050787544f7bd1b3eec39afdca5557506ffd2c0c7dfeaee5c7c29�hw�(24e8a7678e351d4eec2398053290b8ad31f0c1ef�hM)hN}�ubhz�[https://cdn.modrinth.com/data/LOpKHB2A/versions/wmNKAOHo/waystones-fabric-1.19.4-13.0.1.jar�h|�"waystones-fabric-1.19.4-13.0.1.jar�h~�hJ,� h�NhM)hN}�ubah�X�  - Updated to Minecraft 1.19.4
- Removed default xp cost for all except dimensional travel (see also https://github.com/TwelveIterationMods/Waystones/issues/684)
- Reduced default warp stone cooldown to 30 seconds (see also https://github.com/TwelveIterationMods/Waystones/issues/683)
- Fixed leashed entities no longer being teleported with the player
- Added Italian Translation (by Zano1999)
- Updated Vietnamese Translation (by bl205vn)
- Updated Czech Translation (by RomanPlayer22)�h�]�(h�)��}�(h��required�h��uIYkhRbX�h�P7dR8mSH�h�NhM)hN}�ubh�)��}�(h��required�h��qUWyGBdD�h�MBAkmtvl�h�NhM)hN}�ubeh��listed�h�NhM)hN}�h�NsubhS)��}�(hV�11.3.1+fabric-1.19.2�hX�11.3.1+fabric-1.19.2�hZ]�(�1.19��1.19.1��1.19.2�eh]�release�h_]��fabric�ahb�hc�vU94QBQG�h�LOpKHB2A�hf�WE4nCeiO�hh�2023-03-17T12:46:37.305069Z�hMuhj]�hm)��}�(hphr)��}�(hu��37634c5c3eb551a0876723e0e28c086e5c97cc3592392cabd631591a17c5d8f59470e7e3cd42c4749f7ac07081f13651db2eb3fd34bb6334d6c2e667cd77f490�hw�(7fbb5e2031f753991a739e821a2aa299e375c843�hM)hN}�ubhz�[https://cdn.modrinth.com/data/LOpKHB2A/versions/vU94QBQG/waystones-fabric-1.19.2-11.3.1.jar�h|�"waystones-fabric-1.19.2-11.3.1.jar�h~�hJ� h�NhM)hN}�ubah��C- Fixed leashed entities no longer being teleported with the player�h�]�(h�)��}�(h��required�h�Nh�P7dR8mSH�h�NhM)hN}�ubh�)��}�(h��required�h��XYqAzGqP�h�MBAkmtvl�h�NhM)hN}�ubeh��listed�h�NhM)hN}�h�NsubhS)��}�(hV�11.3.1+forge-1.19.2�hX�11.3.1+forge-1.19.2�hZ]�(�1.19��1.19.1��1.19.2�eh]�release�h_]��forge�ahb�hc�2qBDBwvW�h�LOpKHB2A�hf�WE4nCeiO�hh�2023-03-17T12:46:23.925875Z�hM�hj]�hm)��}�(hphr)��}�(hu��a908a5da0913033f3a49415ce3527279d8cc8de70e813000a4bbbd0667b9c072f3220e6c5fc5254bf3a324f377cd96f449056b6fb7d70be7b57aebeb1708db7c�hw�(f87b869146ec918ed7b8925a5de8b556098311aa�hM)hN}�ubhz�Zhttps://cdn.modrinth.com/data/LOpKHB2A/versions/2qBDBwvW/waystones-forge-1.19.2-11.3.1.jar�h|�!waystones-forge-1.19.2-11.3.1.jar�h~�hJ� h�NhM)hN}�ubah��C- Fixed leashed entities no longer being teleported with the player�h�]�h�)��}�(h��required�h��C60k8eYK�h�MBAkmtvl�h�NhM)hN}�ubah��listed�h�NhM)hN}�h�NsubhS)��}�(hV�13.0.1+forge-1.19.4�hX�13.0.1+forge-1.19.4�hZ]��1.19.4�ah]�release�h_]��forge�ahb�hc�MFrd9BCS�h�LOpKHB2A�hf�WE4nCeiO�hh�2023-03-17T12:45:15.249320Z�hK[hj]�hm)��}�(hphr)��}�(hu��0a4596826641dccec64b96896fab2791ffe75a9753b83d95a050145419ae2da1e06f32a80fb822b841348b146c041dee3f4a5b24e7690d443c0544e8a34057c5�hw�(5fb14564ece55f65448a51e8b5672cbaddaaf369�hM)hN}�ubhz�Zhttps://cdn.modrinth.com/data/LOpKHB2A/versions/MFrd9BCS/waystones-forge-1.19.4-13.0.1.jar�h|�!waystones-forge-1.19.4-13.0.1.jar�h~�hJ�s h�NhM)hN}�ubah�X�  - Updated to Minecraft 1.19.4
- Removed default xp cost for all except dimensional travel (see also https://github.com/TwelveIterationMods/Waystones/issues/684)
- Reduced default warp stone cooldown to 30 seconds (see also https://github.com/TwelveIterationMods/Waystones/issues/683)
- Fixed leashed entities no longer being teleported with the player
- Added Italian Translation (by Zano1999)
- Updated Vietnamese Translation (by bl205vn)
- Updated Czech Translation (by RomanPlayer22)�h�]�h�)��}�(h��required�h��XNus763a�h�MBAkmtvl�h�NhM)hN}�ubah��listed�h�NhM)hN}�h�NsubhS)��}�(hV�12.2.0+forge-1.19.3�hX�12.2.0+forge-1.19.3�hZ]��1.19.3�ah]�release�h_]��forge�ahb�hc�Ub2DxkkF�h�LOpKHB2A�hf�WE4nCeiO�hh�2023-03-02T20:37:26.925912Z�hM!hj]�hm)��}�(hphr)��}�(hu��e912750fdf18e7ae4639f5c9b384e7af94060146e434bc64227d5bee299d8fa89bc7a90509995acce70f111971dff1485e8f7e812e57765ebf942f36210c5e33�hw�(a85baad7f79adbcc85c92f330a26c0075cd227c8�hM)hN}�ubhz�Zhttps://cdn.modrinth.com/data/LOpKHB2A/versions/Ub2DxkkF/waystones-forge-1.19.3-12.2.0.jar�h|�!waystones-forge-1.19.3-12.2.0.jar�h~�hJ�h h�NhM)hN}�ubah�Xf  - Added WaystoneTeleportEvent to allow other mods to hook into teleportation
- Added particle effects to scroll and warp stone charge-up
- Added a way to speed up or slow down warp plate activation through amethyst shards or slime balls inside
- Fixed deleting a waystone not removing it from the list until search updates
- Removed FOV effect on warp scroll�h�]�h�)��}�(h��required�h��lRKNKP0w�h�MBAkmtvl�h�NhM)hN}�ubah��listed�h�NhM)hN}�h�NsubhS)��}�(hV�12.2.0+fabric-1.19.3�hX�12.2.0+fabric-1.19.3�hZ]��1.19.3�ah]�release�h_]��fabric�ahb�hc�F1PTJa0K�h�LOpKHB2A�hf�WE4nCeiO�hh�2023-03-02T20:36:08.219210Z�hM�hj]�hm)��}�(hphr)��}�(hu��cc46a8e73cfaa0bb5944338a1ddaa24cd84bf6e0a7ee1e871649d4788620c9f1ae5fd1331bb53d7bdd77e1c4601f4b32874148b46ab122726a38037f61e7d43f�hw�(a174504ed8b330d56fb7cbd614a7c0ad4fe3777e�hM)hN}�ubhz�[https://cdn.modrinth.com/data/LOpKHB2A/versions/F1PTJa0K/waystones-fabric-1.19.3-12.2.0.jar�h|�"waystones-fabric-1.19.3-12.2.0.jar�h~�hJ� h�NhM)hN}�ubah�Xf  - Added WaystoneTeleportEvent to allow other mods to hook into teleportation
- Added particle effects to scroll and warp stone charge-up
- Added a way to speed up or slow down warp plate activation through amethyst shards or slime balls inside
- Fixed deleting a waystone not removing it from the list until search updates
- Removed FOV effect on warp scroll�h�]�(h�)��}�(h��required�h��ONL5pq9r�h�MBAkmtvl�h�NhM)hN}�ubh�)��}�(h��required�h��jyKnHEDY�h�P7dR8mSH�h�NhM)hN}�ubeh��listed�h�NhM)hN}�h�NsubhS)��}�(hV�11.3.0+forge-1.19.2�hX�11.3.0+forge-1.19.2�hZ]�(�1.19��1.19.1��1.19.2�eh]�release�h_]��forge�ahb�hc�tNtnCHKB�h�LOpKHB2A�hf�WE4nCeiO�hh�2023-03-02T20:24:21.492389Z�hK�hj]�hm)��}�(hphr)��}�(hu��f7893d57bcad62f171e78a61d82f1fb9f4980b8cc542ecf37dc817e3eb447b72152b6a85f7da3ab10cd019b3372a7491e4bc1f0fc71461638c9382f8bb74de34�hw�(bf2e75a6519f8b63e05637f07c2b397ade7df266�hM)hN}�ubhz�Zhttps://cdn.modrinth.com/data/LOpKHB2A/versions/tNtnCHKB/waystones-forge-1.19.2-11.3.0.jar�h|�!waystones-forge-1.19.2-11.3.0.jar�h~�hJ, h�NhM)hN}�ubah�Xf  - Added WaystoneTeleportEvent to allow other mods to hook into teleportation
- Added particle effects to scroll and warp stone charge-up
- Added a way to speed up or slow down warp plate activation through amethyst shards or slime balls inside
- Fixed deleting a waystone not removing it from the list until search updates
- Removed FOV effect on warp scroll�h�]�h�)��}�(h��required�h��C60k8eYK�h�MBAkmtvl�h�NhM)hN}�ubah��listed�h�NhM)hN}�h�NsubhS)��}�(hV�11.3.0+fabric-1.19.2�hX�11.3.0+fabric-1.19.2�hZ]�(�1.19��1.19.1��1.19.2�eh]�release�h_]��fabric�ahb�hc�fMwJEadA�h�LOpKHB2A�hf�WE4nCeiO�hh�2023-03-02T20:23:42.810893Z�hMuhj]�hm)��}�(hphr)��}�(hu��7c0e5ab1aaee704352c84a3f6951e3aebfe0c47f6eb5653de700a890251d0fcc9de0bee7f9a0858ddb12c9607e4c02f5a4e0de27fddbdbcbcd90bf62e1ba07f5�hw�(7b310f712b39008b1c35ad9ccd921501986a16e8�hM)hN}�ubhz�[https://cdn.modrinth.com/data/LOpKHB2A/versions/fMwJEadA/waystones-fabric-1.19.2-11.3.0.jar�h|�"waystones-fabric-1.19.2-11.3.0.jar�h~�hJ.g h�NhM)hN}�ubah�Xf  - Added WaystoneTeleportEvent to allow other mods to hook into teleportation
- Added particle effects to scroll and warp stone charge-up
- Added a way to speed up or slow down warp plate activation through amethyst shards or slime balls inside
- Fixed deleting a waystone not removing it from the list until search updates
- Removed FOV effect on warp scroll�h�]�(h�)��}�(h��required�h��XYqAzGqP�h�MBAkmtvl�h�NhM)hN}�ubh�)��}�(h��required�h��hfsU4hXq�h�P7dR8mSH�h�NhM)hN}�ubeh��listed�h�NhM)hN}�h�NsubhS)��}�(hV�10.2.0+forge-1.18.2�hX�10.2.0+forge-1.18.2�hZ]�(�1.18��1.18.1��1.18.2�eh]�release�h_]��forge�ahb�hc�Vmeejp4H�h�LOpKHB2A�hf�WE4nCeiO�hh�2023-03-02T20:19:16.414880Z�hM�hj]�hm)��}�(hphr)��}�(hu��9862ce6bf5e967cefcf68345e9e06c3f5ceb45f8bfc9ffbe747cb4b676b2e85a47403a324e78deb8b4c1461d4bfc961c7956ee87cdf87c08225f0f17b0c62684�hw�(78d8f721998e560138458603ccdaf10cf0a0e3b9�hM)hN}�ubhz�Zhttps://cdn.modrinth.com/data/LOpKHB2A/versions/Vmeejp4H/waystones-forge-1.18.2-10.2.0.jar�h|�!waystones-forge-1.18.2-10.2.0.jar�h~�hJl� h�NhM)hN}�ubah�X�  - Added WaystoneTeleportEvent to allow other mods to hook into teleportation
- Added particle effects to scroll and warp stone charge-up
- Added a way to speed up or slow down warp plate activation through amethyst shards or slime balls inside
- Added preferJourneyMapIntegration option (default: true) which will disable automatic JourneyMap waypoints if the mod 'JourneyMap Integration' is installed
- Fixed portstones and other blocks not supporting rotating and mirroring in structures
- Fixed blocksPerXPLevel cost being linearly rounded rather than staggered
- Fixed displayWaystonesOnJourneyMap option being overwritten by servers even though it is client-only (update to latest Balm)
- Removed FOV effect on warp scroll�h�]�h�)��}�(h��required�h��RAATKbAN�h�MBAkmtvl�h�NhM)hN}�ubah��listed�h�NhM)hN}�h�NsubhS)��}�(hV�10.2.0+fabric-1.18.2�hX�10.2.0+fabric-1.18.2�hZ]�(�1.18��1.18.1��1.18.2�eh]�release�h_]��fabric�ahb�hc�peCrStqU�h�LOpKHB2A�hf�WE4nCeiO�hh�2023-03-02T20:18:04.421662Z�hM%hj]�hm)��}�(hphr)��}�(hu��8f259bc0ff852d95c27406134710004b98f0fbc950263995d431a20c499b6791336c140b2eb14eb221a997c8dceab966c36122d7a467212d38f997ae9d16a4e9�hw�(dda8f379fbe50f3498cf0b4583fe64e70a7c6d4e�hM)hN}�ubhz�[https://cdn.modrinth.com/data/LOpKHB2A/versions/peCrStqU/waystones-fabric-1.18.2-10.2.0.jar�h|�"waystones-fabric-1.18.2-10.2.0.jar�h~�hJ�1 h�NhM)hN}�ubah�X�  - Added WaystoneTeleportEvent to allow other mods to hook into teleportation
- Added particle effects to scroll and warp stone charge-up
- Added a way to speed up or slow down warp plate activation through amethyst shards or slime balls inside
- Added preferJourneyMapIntegration option (default: true) which will disable automatic JourneyMap waypoints if the mod 'JourneyMap Integration' is installed
- Fixed portstones and other blocks not supporting rotating and mirroring in structures
- Fixed blocksPerXPLevel cost being linearly rounded rather than staggered
- Fixed displayWaystonesOnJourneyMap option being overwritten by servers even though it is client-only (update to latest Balm)
- Removed FOV effect on warp scroll�h�]�(h�)��}�(h��required�h��95QMsRyb�h�P7dR8mSH�h�NhM)hN}�ubh�)��}�(h��required�h��uATqqu4e�h�MBAkmtvl�h�NhM)hN}�ubeh��listed�h�NhM)hN}�h�NsubhS)��}�(hV�11.2.0+fabric-1.19.1�hX�11.2.0+fabric-1.19.1�hZ]�(�1.19��1.19.1��1.19.2�eh]�release�h_]��fabric�ahb�hc�SR3CAFPG�h�LOpKHB2A�hf�WE4nCeiO�hh�2023-02-27T19:43:38.300326Z�hK`hj]�hm)��}�(hphr)��}�(hu��0358dbffdbd1554a2038a1ac61c681d432c33da567c0517a977fe3c050aefb5077ee9caabdb47539a8a657269229e17242de37e096d6f59fa95781efe0245223�hw�(cf525e2a00bf863ed085509168c1f88cd1faad19�hM)hN}�ubhz�[https://cdn.modrinth.com/data/LOpKHB2A/versions/SR3CAFPG/waystones-fabric-1.19.1-11.2.0.jar�h|�"waystones-fabric-1.19.1-11.2.0.jar�h~�hJ� h�NhM)hN}�ubah�X�  - Added preferJourneyMapIntegration option (default: true) which will disable automatic JourneyMap waypoints if the mod 'JourneyMap Integration' is installed
- Fixed portstones and other blocks not supporting rotating and mirroring in structures
- Fixed blocksPerXPLevel cost being linearly rounded rather than staggered
- Fixed displayWaystonesOnJourneyMap option being overwritten by servers even though it is client-only (update to latest Balm)�h�]�(h�)��}�(h��required�h��XYqAzGqP�h�MBAkmtvl�h�NhM)hN}�ubh�)��}�(h��required�h��hfsU4hXq�h�P7dR8mSH�h�NhM)hN}�ubeh��listed�h�NhM)hN}�h�NsubhS)��}�(hV�12.1.0+fabric-1.19.3�hX�12.1.0+fabric-1.19.3�hZ]��1.19.3�ah]�release�h_]��fabric�ahb�hc�LiB6TXSF�h�LOpKHB2A�hf�WE4nCeiO�hh�2023-02-27T19:43:30.199829Z�hK@hj]�hm)��}�(hphr)��}�(hu��98333cde6021fc21bda8519e784c7569cdb21d6a6e74c08ff350fa299f542de3b7b021a9cffee43dca454372a1da8bce6637e3bafb3e49ce9df408349da28844�hw�(e70a2613f102bc3391f54d610f653f9a52dd2218�hM)hN}�ubhz�[https://cdn.modrinth.com/data/LOpKHB2A/versions/LiB6TXSF/waystones-fabric-1.19.3-12.1.0.jar�h|�"waystones-fabric-1.19.3-12.1.0.jar�h~�hJ h�NhM)hN}�ubah�X�  - Added preferJourneyMapIntegration option (default: true) which will disable automatic JourneyMap waypoints if the mod 'JourneyMap Integration' is installed
- Fixed portstones and other blocks not supporting rotating and mirroring in structures
- Fixed blocksPerXPLevel cost being linearly rounded rather than staggered
- Fixed displayWaystonesOnJourneyMap option being overwritten by servers even though it is client-only (update to latest Balm)�h�]�(h�)��}�(h��required�h��ONL5pq9r�h�MBAkmtvl�h�NhM)hN}�ubh�)��}�(h��required�h��jyKnHEDY�h�P7dR8mSH�h�NhM)hN}�ubeh��listed�h�NhM)hN}�h�NsubhS)��}�(hV�11.2.0+forge-1.19.1�hX�11.2.0+forge-1.19.1�hZ]�(�1.19��1.19.1��1.19.2�eh]�release�h_]��forge�ahb�hc�i9hvXXGQ�h�LOpKHB2A�hf�WE4nCeiO�hh�2023-02-27T19:43:21.523165Z�hKChj]�hm)��}�(hphr)��}�(hu��d8c850f661124fcc85dad3031aebd3225b4d9ef3f33ea35745db58a2ffb5a92f39247f3011f3729d63d435493e8a34a4dbecc76a874ca62c7513c5b4b70de5f2�hw�(8e93433a6b2d44d0660c0fbc9e66524dce3fa7e8�hM)hN}�ubhz�Zhttps://cdn.modrinth.com/data/LOpKHB2A/versions/i9hvXXGQ/waystones-forge-1.19.1-11.2.0.jar�h|�!waystones-forge-1.19.1-11.2.0.jar�h~�hJ#� h�NhM)hN}�ubah�X�  - Added preferJourneyMapIntegration option (default: true) which will disable automatic JourneyMap waypoints if the mod 'JourneyMap Integration' is installed
- Fixed portstones and other blocks not supporting rotating and mirroring in structures
- Fixed blocksPerXPLevel cost being linearly rounded rather than staggered
- Fixed displayWaystonesOnJourneyMap option being overwritten by servers even though it is client-only (update to latest Balm)�h�]�h�)��}�(h��required�h��C60k8eYK�h�MBAkmtvl�h�NhM)hN}�ubah��listed�h�NhM)hN}�h�NsubhS)��}�(hV�12.1.0+forge-1.19.3�hX�12.1.0+forge-1.19.3�hZ]��1.19.3�ah]�release�h_]��forge�ahb�hc�Cg9HRa9l�h�LOpKHB2A�hf�WE4nCeiO�hh�2023-02-27T19:43:19.546677Z�hKDhj]�hm)��}�(hphr)��}�(hu��d7b1f618bf2bec32121581ea26c62df5ab98b479cd05d24b492f6482679c7c4b30cc54db05391b59ae0050b92dd135b77d5bed3cd1a513db57275a58fb617a3c�hw�(9232c544b092c05a86e562c4c501c029a16be229�hM)hN}�ubhz�Zhttps://cdn.modrinth.com/data/LOpKHB2A/versions/Cg9HRa9l/waystones-forge-1.19.3-12.1.0.jar�h|�!waystones-forge-1.19.3-12.1.0.jar�h~�hJ�� h�NhM)hN}�ubah�X�  - Added preferJourneyMapIntegration option (default: true) which will disable automatic JourneyMap waypoints if the mod 'JourneyMap Integration' is installed
- Fixed portstones and other blocks not supporting rotating and mirroring in structures
- Fixed blocksPerXPLevel cost being linearly rounded rather than staggered
- Fixed displayWaystonesOnJourneyMap option being overwritten by servers even though it is client-only (update to latest Balm)�h�]�h�)��}�(h��required�h��lRKNKP0w�h�MBAkmtvl�h�NhM)hN}�ubah��listed�h�NhM)hN}�h�NsubhS)��}�(hV�10.1.1+fabric-1.18.2�hX�10.1.1+fabric-1.18.2�hZ]�(�1.18��1.18.1��1.18.2�eh]�release�h_]��fabric�ahb�hc�u5nEY4VM�h�LOpKHB2A�hf�WE4nCeiO�hh�2023-02-26T13:41:19.471143Z�hK$hj]�hm)��}�(hphr)��}�(hu��f7cc59a1d820824dc435ff20dc8e842c689d3a56f97f7b60562b72f7bd29b1e8197329754782eda147de8d9a2c9724fe43536a2e474d393346d83cc94d16e9a0�hw�(05189c801ab6d49479a56d3f1e43d102361549c9�hM)hN}�ubhz�[https://cdn.modrinth.com/data/LOpKHB2A/versions/u5nEY4VM/waystones-fabric-1.18.2-10.1.1.jar�h|�"waystones-fabric-1.18.2-10.1.1.jar�h~�hJȶ h�NhM)hN}�ubah��|- Fixed Warp Dust dupe bug
- Fixed premature classloading of Sheets resulting in banner patterns from other mods not working�h�]�h�)��}�(h��required�h��uATqqu4e�h�MBAkmtvl�h�NhM)hN}�ubah��listed�h�NhM)hN}�h�NsubhS)��}�(hV�10.1.1+forge-1.18.2�hX�10.1.1+forge-1.18.2�hZ]�(�1.18��1.18.1��1.18.2�eh]�release�h_]��forge�ahb�hc�WFGUxsrx�h�LOpKHB2A�hf�WE4nCeiO�hh�2023-02-26T13:41:08.013608Z�hK7hj]�hm)��}�(hphr)��}�(hu��9c7182751304dd08641ad533b19d0300ccb986a40e7f4054502c6381c8bfb96f754c89bae0b7e3c764a4a209e978d2877371e2e86ffc06f0d37716d3aa8ec395�hw�(7995c4e6b9c63e3603f24639497e4bb6761cb4fd�hM)hN}�ubhz�Zhttps://cdn.modrinth.com/data/LOpKHB2A/versions/WFGUxsrx/waystones-forge-1.18.2-10.1.1.jar�h|�!waystones-forge-1.18.2-10.1.1.jar�h~�hJ<x h�NhM)hN}�ubah��|- Fixed Warp Dust dupe bug
- Fixed premature classloading of Sheets resulting in banner patterns from other mods not working�h�]�h�)��}�(h��required�h��RAATKbAN�h�MBAkmtvl�h�NhM)hN}�ubah��listed�h�NhM)hN}�h�NsubhS)��}�(hV�11.1.1+fabric-1.19.1�hX�11.1.1+fabric-1.19.1�hZ]�(�1.19��1.19.1��1.19.2�eh]�release�h_]��fabric�ahb�hc�G44v2WcK�h�LOpKHB2A�hf�WE4nCeiO�hh�2023-02-26T13:30:48.410273Z�hK1hj]�hm)��}�(hphr)��}�(hu��523eb3f7e207a7a9111bd6edd4b83db560a8aaf2d5b543945e180d901445282d97e9989b50d675dce59c72a3270b346aac9edbd70d01f478cbd3783c569e7e51�hw�(4bc3aa982d98313baaaecc48ade6c67b42f8d609�hM)hN}�ubhz�[https://cdn.modrinth.com/data/LOpKHB2A/versions/G44v2WcK/waystones-fabric-1.19.1-11.1.1.jar�h|�"waystones-fabric-1.19.1-11.1.1.jar�h~�hJG� h�NhM)hN}�ubah�X�  ### Version 11.1.1 for Minecraft 1.19.x

- Changed recipe of warp stone to use Amethyst Shards instead of Purple Dye

### Version 11.1.0 for Minecraft 1.19.x

- Changed recipe of warp dust to use Amethyst Shards instead of Purple Dye
- Fixed Jade / WTHIT compatibility
- Added Vietnamese translation (by baooduy)

### Version 11.0.1 for Minecraft 1.19.x

- Fix crash on dedicated server

### Version 11.0.0 for Minecraft 1.19.x

- Updated to Minecraft 1.19�h�]�(h�)��}�(h��required�h��XYqAzGqP�h�MBAkmtvl�h�NhM)hN}�ubh�)��}�(h��required�h��hfsU4hXq�h�P7dR8mSH�h�NhM)hN}�ubeh��listed�h�NhM)hN}�h�NsubhS)��}�(hV�11.1.1+forge-1.19.1�hX�11.1.1+forge-1.19.1�hZ]�(�1.19��1.19.1��1.19.2�eh]�release�h_]��forge�ahb�hc�ACyrXeld�h�LOpKHB2A�hf�WE4nCeiO�hh�2023-02-26T13:27:29.952756Z�hK.hj]�hm)��}�(hphr)��}�(hu��39d2775864df2d557bb923570a7961587e861cc08c0a4b5534c302b971edf3a56d972804a7b9ca449378fdca848987292ac6b840bd206942c18f4ed4cea447d0�hw�(28a437f7aa73b6d07d1e41dc42320a75a798c6a8�hM)hN}�ubhz�Zhttps://cdn.modrinth.com/data/LOpKHB2A/versions/ACyrXeld/waystones-forge-1.19.1-11.1.1.jar�h|�!waystones-forge-1.19.1-11.1.1.jar�h~�hJZ� h�NhM)hN}�ubah�X�  ### Version 11.1.1 for Minecraft 1.19.x

- Changed recipe of warp stone to use Amethyst Shards instead of Purple Dye

### Version 11.1.0 for Minecraft 1.19.x

- Changed recipe of warp dust to use Amethyst Shards instead of Purple Dye
- Fixed Jade / WTHIT compatibility
- Added Vietnamese translation (by baooduy)

### Version 11.0.1 for Minecraft 1.19.x

- Fix crash on dedicated server

### Version 11.0.0 for Minecraft 1.19.x

- Updated to Minecraft 1.19�h�]�h�)��}�(h��required�h��C60k8eYK�h�MBAkmtvl�h�NhM)hN}�ubah��listed�h�NhM)hN}�h�NsubhS)��}�(hV�12.0.2+forge-1.19.3�hX�12.0.2+forge-1.19.3�hZ]��1.19.3�ah]�release�h_]��forge�ahb�hc�t0xPX5FT�h�LOpKHB2A�hf�WE4nCeiO�hh�2023-02-18T07:58:07.230284Z�hKyhj]�hm)��}�(hphr)��}�(hu��1dfe20d1d9edf7a8220fdcf020cdfe64e1c4799cf4d1580ce55780c2a56819ad3640de9ba29cdbb1f2ec3576d185a20ae20552be323101e19f396fa0323b3917�hw�(fb48287ae27ce9f550eba1bfa6166508e3e4cb50�hM)hN}�ubhz�Zhttps://cdn.modrinth.com/data/LOpKHB2A/versions/t0xPX5FT/waystones-forge-1.19.3-12.0.2.jar�h|�!waystones-forge-1.19.3-12.0.2.jar�h~�hJ'� h�NhM)hN}�ubah���- Fixed Repurposed Structures support
- Fixed Warp Dust dupe bug
- Added Polish Translation (by CrazyBarkley)
- Added Vietnamese Translation (by bl205vn)
- Added Spanish Translation (by Bksp)�h�]�h�)��}�(h��required�h��lRKNKP0w�h�MBAkmtvl�h�NhM)hN}�ubah��listed�h�NhM)hN}�h�NsubhS)��}�(hV�12.0.2+fabric-1.19.3�hX�12.0.2+fabric-1.19.3�hZ]��1.19.3�ah]�release�h_]��fabric�ahb�hc�q1NijjK6�h�LOpKHB2A�hf�WE4nCeiO�hh�2023-02-18T07:55:39.669596Z�hK�hj]�hm)��}�(hphr)��}�(hu��4d3528c802343212eb7d10798187a040a8b96cb32b5f7eb7f55f52d51a9570aab0cc64314745b648894b166476a4041fc28d4a2587f0c6988a60abe07313f63f�hw�(608c5282c378773ce85dd0d04455449444bdd901�hM)hN}�ubhz�[https://cdn.modrinth.com/data/LOpKHB2A/versions/q1NijjK6/waystones-fabric-1.19.3-12.0.2.jar�h|�"waystones-fabric-1.19.3-12.0.2.jar�h~�hJy h�NhM)hN}�ubah���- Fixed Repurposed Structures support
- Fixed Warp Dust dupe bug
- Added Polish Translation (by CrazyBarkley)
- Added Vietnamese Translation (by bl205vn)
- Added Spanish Translation (by Bksp)�h�]�(h�)��}�(h��required�h��ONL5pq9r�h�MBAkmtvl�h�NhM)hN}�ubh�)��}�(h��required�h��jyKnHEDY�h�P7dR8mSH�h�NhM)hN}�ubeh��listed�h�NhM)hN}�h�NsubhS)��}�(hV�10.1.0+fabric-1.18.2�hX�10.1.0+fabric-1.18.2�hZ]�(�1.18��1.18.1��1.18.2�eh]�release�h_]��fabric�ahb�hc�sS8WHVk5�h�LOpKHB2A�hf�WE4nCeiO�hh�2022-12-18T11:20:13.653064Z�hM&hj]�hm)��}�(hphr)��}�(hu��a27de0190b4d3269e13ea2b20f01d7742a383d0f31e0a5fca99a9f4a60304500f9dce6afd99faaa40c1dff784c227aaf67f57c4c2774aab02dfc956dddc2d049�hw�(3118fb51713aac4c3cb8997cdfa74113434bb4bb�hM)hN}�ubhz�[https://cdn.modrinth.com/data/LOpKHB2A/versions/sS8WHVk5/waystones-fabric-1.18.2-10.1.0.jar�h|�"waystones-fabric-1.18.2-10.1.0.jar�h~�hJ�� h�NhM)hN}�ubah�� �h�]�h�)��}�(h��required�h��uATqqu4e�h�MBAkmtvl�h�NhM)hN}�ubah��listed�h�NhM)hN}�h�NsubhS)��}�(hV�10.1.0+forge-1.18.2�hX�10.1.0+forge-1.18.2�hZ]�(�1.18��1.18.1��1.18.2�eh]�release�h_]��forge�ahb�hc�FI0DhPtr�h�LOpKHB2A�hf�WE4nCeiO�hh�2022-12-18T11:19:52.659570Z�hM!hj]�hm)��}�(hphr)��}�(hu��dd20cfd1bbfa6692081655aff75efa2b576fbdd58e945c6ba7003b095a6f656106c54deb60adb32775d70234b1aac9cb44d785d67e9c29931b6a74b8932add9d�hw�(d578157adb139f283cbb0ac1825fc701baf57c9e�hM)hN}�ubhz�Zhttps://cdn.modrinth.com/data/LOpKHB2A/versions/FI0DhPtr/waystones-forge-1.18.2-10.1.0.jar�h|�!waystones-forge-1.18.2-10.1.0.jar�h~�hJ�t h�NhM)hN}�ubah�j�
  h�]�h�)��}�(h��required�h��RAATKbAN�h�MBAkmtvl�h�NhM)hN}�ubah��listed�h�NhM)hN}�h�NsubhS)��}�(hV�12.0.1+forge-1.19.3�hX�12.0.1+forge-1.19.3�hZ]��1.19.3�ah]�release�h_]��forge�ahb�hc�86lInR6T�h�LOpKHB2A�hf�WE4nCeiO�hh�2022-12-17T23:17:02.830834Z�hMhj]�hm)��}�(hphr)��}�(hu��3cbff024998854e3f9a5aebb1e789b498f71690ea6ca6e32fa211150306bb44af2f84476dd87856713eef800456e583288aea19168d191a05360482aeeda7a7a�hw�(292e69153e57a22e04f97e2980c6927ba1c13fe2�hM)hN}�ubhz�Zhttps://cdn.modrinth.com/data/LOpKHB2A/versions/86lInR6T/waystones-forge-1.19.3-12.0.1.jar�h|�!waystones-forge-1.19.3-12.0.1.jar�h~�hJ� h�NhM)hN}�ubah��- Updated to Minecraft 1.19.3
�h�]�h�)��}�(h��required�h��lRKNKP0w�h�MBAkmtvl�h�NhM)hN}�ubah��listed�h�NhM)hN}�h�NsubhS)��}�(hV�12.0.1+fabric-1.19.3�hX�12.0.1+fabric-1.19.3�hZ]��1.19.3�ah]�release�h_]��fabric�ahb�hc�h0yESaEd�h�LOpKHB2A�hf�WE4nCeiO�hh�2022-12-17T23:15:26.536406Z�hM hj]�hm)��}�(hphr)��}�(hu��89d17c816a2cc51e3ca192e9db81548c47a8a41fbcac6a926cdd21077bbd051f1d1be5375d3e841514cd229f33bdc5d3d0935db235873fe06e01294537f2e997�hw�(bd77299fe10551a8005f40a0537fd19977a018a0�hM)hN}�ubhz�[https://cdn.modrinth.com/data/LOpKHB2A/versions/h0yESaEd/waystones-fabric-1.19.3-12.0.1.jar�h|�"waystones-fabric-1.19.3-12.0.1.jar�h~�hJ� h�NhM)hN}�ubah��- Updated to Minecraft 1.19.3
�h�]�(h�)��}�(h��required�h��ONL5pq9r�h�MBAkmtvl�h�NhM)hN}�ubh�)��}�(h��required�h��jyKnHEDY�h�P7dR8mSH�h�NhM)hN}�ubeh��listed�h�NhM)hN}�h�NsubhS)��}�(hV�11.1.0+forge-1.19�hX�11.1.0+forge-1.19�hZ]�(�1.19��1.19.1��1.19.2�eh]�release�h_]��forge�ahb�hc�2sIhirkG�h�LOpKHB2A�hf�WE4nCeiO�hh�2022-07-27T10:43:33.804652Z�hM&hj]�hm)��}�(hphr)��}�(hu��ae3f5cd589c785962e01ef8c8d4ef38451bdca17869e292b1c351a4e159761c28b726f3d6cb88d217a029424a5eafd872d7d6d2fb929e91a3eeac70d7f4b28e6�hw�(24c5403c1d5791f977a0ba69f08cf7959169c685�hM)hN}�ubhz�chttps://cdn.modrinth.com/data/LOpKHB2A/versions/11.1.0%2Bforge-1.19/waystones-forge-1.19-11.1.0.jar�h|�waystones-forge-1.19-11.1.0.jar�h~�hJߔ h�NhM)hN}�ubah�XR  ### Version 11.1.0 for Minecraft 1.19.x

- Changed recipe of warp dust to use Amethyst Shards instead of Purple Dye
- Fixed Jade / WTHIT compatibility
- Added Vietnamese translation (by baooduy)

### Version 11.0.1 for Minecraft 1.19.x

- Fix crash on dedicated server

### Version 11.0.0 for Minecraft 1.19.x

- Updated to Minecraft 1.19���      h�]�h�)��}�(h��required�h��HaskpkVN�h�MBAkmtvl�h�NhM)hN}�ubah��listed�h�NhM)hN}�h�NsubhS)��}�(hV�11.1.0+fabric-1.19�hX�11.1.0+fabric-1.19�hZ]�(�1.19��1.19.1��1.19.2�eh]�release�h_]��fabric�ahb�hc�ERmnQBgT�h�LOpKHB2A�hf�WE4nCeiO�hh�2022-07-27T10:43:06.149225Z�hM�	hj]�hm)��}�(hphr)��}�(hu��564ae689e3b4bff246d8151d273456dbb91104b9c1e3d9b82bd53df7593ca6480f3c3bf801d7fc0970d97958b623316969fabe7a01b9470111bd2511221c2644�hw�(498f67f619e31b272dcda9f3b1db545d5b860c19�hM)hN}�ubhz�ehttps://cdn.modrinth.com/data/LOpKHB2A/versions/11.1.0%2Bfabric-1.19/waystones-fabric-1.19-11.1.0.jar�h|� waystones-fabric-1.19-11.1.0.jar�h~�hJ�� h�NhM)hN}�ubah�XR  ### Version 11.1.0 for Minecraft 1.19.x

- Changed recipe of warp dust to use Amethyst Shards instead of Purple Dye
- Fixed Jade / WTHIT compatibility
- Added Vietnamese translation (by baooduy)

### Version 11.0.1 for Minecraft 1.19.x

- Fix crash on dedicated server

### Version 11.0.0 for Minecraft 1.19.x

- Updated to Minecraft 1.19�h�]�(h�)��}�(h��required�h��bv4c7vz6�h�MBAkmtvl�h�NhM)hN}�ubh�)��}�(h��required�h��3KmOcp6b�h�P7dR8mSH�h�NhM)hN}�ubeh��listed�h�NhM)hN}�h�NsubhS)��}�(hV�11.0.1+fabric-1.19�hX�11.0.1+fabric-1.19�hZ]��1.19�ah]�release�h_]��fabric�ahb�hc�YcswVezO�h�LOpKHB2A�hf�WE4nCeiO�hh�2022-06-17T08:35:01.045652Z�hK�hj]�hm)��}�(hphr)��}�(hu��13c9be5a23e6ddf5084c26fb6f9be0c228bbe28248b17066f6f232729dbe832071120f06df25f9c6a376e7db12d651dbc6243cddc3db5c5d5fc0040b219d3a6f�hw�(f6e51f7bf3b1751217e3db726b88c59c5d7e14ca�hM)hN}�ubhz�ehttps://cdn.modrinth.com/data/LOpKHB2A/versions/11.0.1%2Bfabric-1.19/waystones-fabric-1.19-11.0.1.jar�h|� waystones-fabric-1.19-11.0.1.jar�h~�hJZ� h�NhM)hN}�ubah���### Version 11.0.1 for Minecraft 1.19.x

- Fix crash on dedicated server

### Version 11.0.0 for Minecraft 1.19.x

- Updated to Minecraft 1.19�h�]�(h�)��}�(h��required�h��XYqAzGqP�h�MBAkmtvl�h�NhM)hN}�ubh�)��}�(h��required�h��3KmOcp6b�h�P7dR8mSH�h�NhM)hN}�ubeh��listed�h�NhM)hN}�h�NsubhS)��}�(hV�11.0.0+forge-1.19�hX�11.0.0+forge-1.19�hZ]��1.19�ah]�release�h_]��forge�ahb�hc�rXaeIKfW�h�LOpKHB2A�hf�WE4nCeiO�hh�2022-06-16T20:24:06.142706Z�hM2hj]�hm)��}�(hphr)��}�(hu��e0829ff471a1d35ba982aed192f5094e63c91be515205cc351241c3db93fc120772bc93744655a3bd666e45dc24b35d01486a75f24ca7f2c0c1deed1fb545825�hw�(9c3a233da058ad4c6146c8ee82ac30dea5255779�hM)hN}�ubhz�chttps://cdn.modrinth.com/data/LOpKHB2A/versions/11.0.0%2Bforge-1.19/waystones-forge-1.19-11.0.0.jar�h|�waystones-forge-1.19-11.0.0.jar�h~�hJ�{ h�NhM)hN}�ubah��D### Version 11.0.0 for Minecraft 1.19.x

- Updated to Minecraft 1.19�h�]�h�)��}�(h��required�h��C60k8eYK�h�MBAkmtvl�h�NhM)hN}�ubah��listed�h�NhM)hN}�h�NsubhS)��}�(hV�11.0.0+fabric-1.19�hX�11.0.0+fabric-1.19�hZ]��1.19�ah]�release�h_]��fabric�ahb�hc�k3DOCgDP�h�LOpKHB2A�hf�WE4nCeiO�hh�2022-06-16T20:24:02.137695Z�hK@hj]�hm)��}�(hphr)��}�(hu��ded8b6d7f86ee4ca950d1c67672b0f809109dd97648fb0a11e15231e624c9b3b5fdc49794b954758baf6e2d3d336bc75c89484a87567d318d0a41b4f9e65898f�hw�(b9ba65163ce657f2bd877bc5a0441d275dea2fd4�hM)hN}�ubhz�ehttps://cdn.modrinth.com/data/LOpKHB2A/versions/11.0.0%2Bfabric-1.19/waystones-fabric-1.19-11.0.0.jar�h|� waystones-fabric-1.19-11.0.0.jar�h~�hJ^� h�NhM)hN}�ubah��D### Version 11.0.0 for Minecraft 1.19.x

- Updated to Minecraft 1.19�h�]�(h�)��}�(h��required�h��XYqAzGqP�h�MBAkmtvl�h�NhM)hN}�ubh�)��}�(h��required�h��3KmOcp6b�h�P7dR8mSH�h�NhM)hN}�ubeh��listed�h�NhM)hN}�h�Nsubeub.
���V      �modules.mod��Mod���)��}�(�slug��
astral-smp��title��Astral��description��3Origins addon and supplementary mod for Astral SMP.��
categories�]�(�	adventure��economy��fabric��game-mechanics��mobs�e�client_side��required��server_side��required��project_type��mod��	downloads�K��
project_id��JS9OalAg��author��Jaxydog��versions�]��1.20.1�a�follows�K�date_created��datetime��datetime���C
�9�����R��date_modified�h$C
�/�֔��R��license��AGPL-3.0-or-later��gallery�]��featured_gallery�N�latest_version��sjdodngL��display_categories�]�(�	adventure��fabric��game-mechanics��mobs�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/JS9OalAg/505ec140eae9ca13332f8fb89d7f06f80add7703.png��color�J��� �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��Astral 1.6.0��version_number��1.6.0��game_versions�]��1.20.1�a�version_type��release��loaders�]��fabric�a�featured���id��FecSju9P�h�JS9OalAg��	author_id��wgli8j0D��date_published��2024-01-19T21:13:48.160491Z�hK�files�]�(h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���f56ccb621b5c3a626606922347c17a034efe4da83bd0e48a97f4570e9069c366e20a218fa765f4475ed89d4e440b43ce71abfc8ca5bdbe6c3c950c9e911d00c9��sha1��(21b9c159b8d04f325039b36bcb30c341c0a7f48e�h>)h?}�ub�url��Ihttps://cdn.modrinth.com/data/JS9OalAg/versions/FecSju9P/astral-1.6.0.jar��filename��astral-1.6.0.jar��primary���size�J�D' �	file_type�Nh>)h?}�ubh^)��}�(hahc)��}�(hf��e223bbab69f6a703f6819b1a658622eda8875d804a4a65c1c26df111ab663af2967922fe112181cb731c3b947a0c8fefac678c039d0a3e52677cc129b42f57a1�hh�(b7e81bbf06ee8bdb23f222b1d3d6d0bf2bf0e9e2�h>)h?}�ubhk�Qhttps://cdn.modrinth.com/data/JS9OalAg/versions/FecSju9P/astral-1.6.0-sources.jar�hm�astral-1.6.0-sources.jar�ho�hpJ(Y hqNh>)h?}�ube�	changelog�X�  ### Internal changes

- Increased Fabric loader version to 0.15.5
- Increased Fabric API version to 0.91.0
- Increased Fabric-Loom version to 1.5-SNAPSHOT
- Increased Gradle version to 8.5
- Added dependency to the Trinkets mod.
- Cleaned up most mixins. Notable changes include:
    - *Drastically* improved `SonicBoomTaskMixin`.
    - Improved `RamImpactTaskMixin`.
    - Improved `PufferfishEntityMixin`.
- Dolphins now have challenge scaling applied.
- Access-widened the SoundEvent class to allow extension.
- Added `CustomSoundEvents`.
- Created the `SprayableEntity` interface.
    - Implemented for `CatEntity`.
    - Implemented for `FoxEntity`.

### Content changes

- Added a new cosmetic helmet slot.
- Added `astral:spray_bottle`, which allows a player or dispenser to modify blocks or cause behaviors in entities.
    - Crafted using 5 glass blocks, 1 iron ingot, 1 piston, and 1 iron nugget.
    - Has 48 uses before becoming emptied. Using a water source block or filled cauldron refills the bottle.
    - Using any oxidizable block will progress its oxidation stage once.
    - Using any campfire will put it out.
    - Using any fire block will extinguish it.
    - Using any farmland block will saturate it.
    - Using any sponge will moisten it.
    - Using any entity that implements the `SprayableEntity` interface will scare it.
    - Using any burning entity will extinguish it.
- Added a `astral:action_on_spray` Origins power.
    - Can be prioritized over other `action_on_spray` powers by increasing the `priority` field to be above zero.
    - Supports an `item_action` and `item_condition`
    - Supports a `bientity_action` and `bientity_condition`
    - Supports a `block_action` and `block_condition`��dependencies�]�(h �VersionDependency���)��}�(�dependency_type��required��
version_id�Nh�t5W7Jfwy��	file_name�Nh>)h?}�ubh�)��}�(h��required�h�Nh�5aaWibi9�h�Nh>)h?}�ubh�)��}�(h��required�h�Nh�3BeIrqZR�h�Nh>)h?}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�Nh>)h?}�ube�status��listed��requested_status�Nh>)h?}��changelog_url�NsubhD)��}�(hG�Astral 1.5.0�hI�1.5.0�hK]��1.20.1�ahN�release�hP]��fabric�ahS�hT�sjdodngL�h�JS9OalAg�hW�wgli8j0D�hY�2024-01-14T08:28:31.994327Z�hKh[]�(h^)��}�(hahc)��}�(hf��46ed5522c0d005ff1c2863e8e92410e38ed68671c9885f65e5440aea4041665e331058b0a486c12b878991567d114bb6c12deef7a0a89f30a731bc472544defd�hh�(e0c2bc1274c40e4508521d6db193b8a70d629a6d�h>)h?}�ubhk�Ihttps://cdn.modrinth.com/data/JS9OalAg/versions/sjdodngL/astral-1.5.0.jar�hm�astral-1.5.0.jar�ho�hpJt)' hqNh>)h?}�ubh^)��}�(hahc)��}�(hf��326e838a1bf0ce98e069e360c8a7722a204032feb1996e65e450357e04b6245fdadde8ca39d5f8999e6a4b811b21e0905690b47c4e682b977b607a2d48975d99�hh�(5e456510eced35fa8c483a4e0748eae9d70d2bfd�h>)h?}�ubhk�Qhttps://cdn.modrinth.com/data/JS9OalAg/versions/sjdodngL/astral-1.5.0-sources.jar�hm�astral-1.5.0-sources.jar�ho�hpJE� hqNh>)h?}�ubeh}X�  ### Internal changes

- Improved how colors are handled and transitioned.
- Improved support for data generation.
- Overhauled content registration.
    - Package has been moved out of `utility`.
    - `Registerable` has been renamed to `Registered`.
    - `Registerable.Main` has been renamed to `Common`.
    - `Registerable::getRawId` has been renamed to `getIdPath`.
    - `ContentContainer` has been renamed to `ContentRegistrar`.
    - `Skip` has been renamed to `IgnoreRegistration`.
    - `Registerable.Env` has been renamed and moved to `RegistrationEnvironment`.
    - Removed data generation from the auto-registration system.
    - Reimplemented and simplified the field registration method.
    - Updated all pre-existing `Registerable` classes to implement the new interface.
- Dyed amethyst blocks and clusters now retain their `DyeColor` information.
- Added the NBT tag `ForceChallengeScaling` that force-enables mob challenge scaling for an entity.

### Content changes

- Added items for St4rM0N3Y's lore (Featuring sprites by the all/any themselves).
    - Added `astral:rotten_chorus_fruit`
    - Added `astral:living_sculk`
    - Added `astral:pig_card`
    - Added `astral:appy_sauce`
    - Added `astral:void_essence`�h]�(h�)��}�(h��required�h�Nh�P7dR8mSH�h�Nh>)h?}�ubh�)��}�(h��required�h�Nh�3BeIrqZR�h�Nh>)h?}�ubh�)��}�(h��required�h�Nh�t5W7Jfwy�h�Nh>)h?}�ubeh��listed�h�Nh>)h?}�h�NsubhD)��}�(hG�Astral 1.4.3�hI�1.4.3�hK]��1.20.1�ahN�release�hP]��fabric�ahS�hT�oVCekCuy�h�JS9OalAg�hW�wgli8j0D�hY�2023-12-31T00:49:53.410136Z�hKh[]�(h^)��}�(hahc)��}�(hf��4e4f9f5be4e15bd56ca48e2ba1fd96601fe6915161e8c3649f406bb68d4fc431d80fcad371102288a87862fd6aac4fd2068c829e95c2c6a05677c54d8ba4ce7b�hh�(d1ca5ac2e1e64a221f66fd0f0e27153762272482�h>)h?}�ubhk�Ihttps://cdn.modrinth.com/data/JS9OalAg/versions/oVCekCuy/astral-1.4.3.jar�hm�astral-1.4.3.jar�ho�hpJ)�& hqNh>)h?}�ubh^)��}�(hahc)��}�(hf��c054293745bb6f4b1f6ede6ec8aaffed7300563f4f69beadb223b6ab8c6b79797d498b31dbec1883658f1166d63616ca02937f31885568a8a900aab664932f6a�hh�(42751a7deef42c95497dd8f8f988283d2f139569�h>)h?}�ubhk�Qhttps://cdn.modrinth.com/data/JS9OalAg/versions/oVCekCuy/astral-1.4.3-sources.jar�hm�astral-1.4.3-sources.jar�ho�hpJ�� hqNh>)h?}�ubeh}�j- Fixes a potential memory leak caused by the goat's ram impact task mixin.
- Stop scaling tamed entities.�h]�(h�)��}�(h��required�h�Nh�3BeIrqZR�h�Nh>)h?}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�Nh>)h?}�ubh�)��}�(h��required�h�Nh�t5W7Jfwy�h�Nh>)h?}�ubeh��listed�h�Nh>)h?}�h�NsubhD)��}�(hG�Astral 1.4.2�hI�1.4.2�hK]��1.20.1�ahN�release�hP]��fabric�ahS�hT�GqYrFeIn�h�JS9OalAg�hW�wgli8j0D�hY�2023-12-25T23:52:55.139407Z�hKh[]�(h^)��}�(hahc)��}�(hf��bdffda762794b6666c61d28b1af325e86b0ee5976e368393148acd3e3d8cfefc5369aa8cdff6d95c7c5ef3d4c9803326e46926b531f462b1b37e8a46c1db2b2a�hh�(714851eede736c08e258aa8bfca34251644af954�h>)h?}�ubhk�Ihttps://cdn.modrinth.com/data/JS9OalAg/versions/GqYrFeIn/astral-1.4.2.jar�hm�astral-1.4.2.jar�ho�hpJ��& hqNh>)h?}�ubh^)��}�(hahc)��}�(hf��3c8b1b906f48fd79959abcfd569e5503f56f334829ac6ccb11e2e96cf052a85b5fba45402f90f6fd80c203b40298a5726dbb7ee669bace5f21c6ef473f524187�hh�(1e9e829d2d3724f9834c248e0dbcb1fc07719fbd�h>)h?}�ubhk�Qhttps://cdn.modrinth.com/data/JS9OalAg/versions/GqYrFeIn/astral-1.4.2-sources.jar�hm�astral-1.4.2-sources.jar�ho�hpJ�� hqNh>)h?}�ubeh}��- Removed the "Sylvian Knife" model, as it's still not displaying properly.
- Seeds used to feed damaged parrots are now specified within #astral:parrot_feed.
- Simplified parrot mixin sound playing.
- Removed excess mixin hooks from PlayerInventoryMixin.�h]�(h�)��}�(h��required�h�Nh�P7dR8mSH�h�Nh>)h?}�ubh�)��}�(h��required�h�Nh�3BeIrqZR�h�Nh>)h?}�ubh�)��}�(h��required�h�Nh�t5W7Jfwy�h�Nh>)h?}�ubeh��listed�h�Nh>)h?}�h�NsubhD)��}�(hG�Astral 1.4.1�hI�1.4.1�hK]��1.20.1�ahN�release�hP]��fabric�ahS�hT�UoMCH0RU�h�JS9OalAg�hW�wgli8j0D�hY�2023-12-21T20:22:09.149734Z�hKh[]�(h^)��}�(hahc)��}�(hf��7ad9f1f4c008bb187bb161dde28263b909b15600d6e64bb1b878e0ca8dd7e7b937e1e8fe96e8fc27b488efbe7f8bf9734980050b5765d6e9bdd2824532211465�hh�(4a7cd70030b7050e71b91e42b47f22cc0bbc08da�h>)h?}�ubhk�Ihttps://cdn.modrinth.com/data/JS9OalAg/versions/UoMCH0RU/astral-1.4.1.jar�hm�astral-1.4.1.jar�ho�hpJ��& hqNh>)h?}�ubh^)��}�(hahc)��}�(hf��cd3b0c821dfaa47cec41d5f6aa6aeb952b64bed0a4a9899b7423e9541b78ae16cf020631ab8b17e04849164a95e5c50f67733221a23b4ce50babf26ec97dc186�hh�(92fd5adaa68572346dd3fe3dc17761b66750c74b�h>)h?}�ubhk�Qhttps://cdn.modrinth.com/data/JS9OalAg/versions/UoMCH0RU/astral-1.4.1-sources.jar�hm�astral-1.4.1-sources.jar�ho�hpJ�� hqNh>)h?}�ubeh}�X- Fixed the "Sylvian Knife", which was not properly overwritten in the previous version.�h]�(h�)��}�(h��required�h�Nh�P7dR8mSH�h�Nh>)h?}�ubh�)��}�(h��required�h�Nh�t5W7Jfwy�h�Nh>)h?}�ubh�)��}�(h��required�h�Nh�3BeIrqZR�h�Nh>)h?}�ubeh��listed�h�Nh>)h?}�h�NsubhD)��}�(hG�Astral 1.4.0�hI�1.4.0�hK]��1.20.1�ahN�release�hP]��fabric�ahS�hT�hve6EfOS�h�JS9OalAg�hW�wgli8j0D�hY�2023-12-21T17:12:14.810985Z�hKh[]�(h^)��}�(hahc)��}�(hf��5d4de06744056d179f62d70726dbb8bff82eddd072bf1aa318bac18389011c28beec8adb970647418ecfba92d3ca5f2378f6016814c9c24d009b38d77f34772e�hh�(b3b347ac65901046f0807b4c41c26810e194de2a�h>)h?}�ubhk�Ihttps://cdn.modrinth.com/data/JS9OalAg/versions/hve6EfOS/astral-1.4.0.jar�hm�astral-1.4.0.jar�ho�hpJG�& hqNh>)h?}�ubh^)��}�(hahc)��}�(hf��2c8796744ea1e25a9905f4ed4f64ce1c06be94c48a575e9c232210d51a2aef4938f402178f6da150044c1b401052dc1558125014576ddcf336de5a723c580d40�hh�(cfeda05971af05982c1411a9fc13cbc9113fcff6�h>)h?}�ubhk�Qhttps://cdn.modrinth.com/data/JS9OalAg/versions/hve6EfOS/astral-1.4.0-sources.jar�hm�astral-1.4.0-sources.jar�ho�hpJ�� hqNh>)h?}�ubeh}XT  ### Internal changes

- The mod's license has been updated to AGPL-3.0 or higher.
- The formatting of all files has been updated and normalized.
- Simplified the logic of some code, such as removing an extra variable assignment within `RamImpactTaskMixin`'s
  injection method.
- Fixed multiple spelling errors, most notably correcting the spelling of "gibbous" in `astral:moon_phase`
- `RegisterableMap` has been updated.
    - Most constructor arguments have been extracted into abstract methods.
    - Values now have lazy initialization, only being constructed when they are registered or any value is fetched.
- Some static constants have been relocated.
    - `NbtUtil.CUSTOM_MODEL_DATA_KEY` has been moved to `Customized.CUSTOM_MODEL_DATA_KEY`.
    - `NbtUtil.SET_GLINT_KEY` has been moved to `ItemMixin.SET_GLINT_KEY`.
- Some static constants have been renamed.
    - `CustomBlocks.DYED_AMETHYST_BLOCK_MAP` has been renamed to `DYED_AMETHYST_BLOCKS`.
    - `CustomBlocks.DYED_AMETHYST_CLUSTER_BLOCK_MAP` has been renamed to `DYED_AMETHYST_CLUSTER_BLOCKS`.
    - `CustomItems.CLOUDY_ARMOR_MAP` has been renamed to `CLOUDY_ARMOR`.
    - `CustomItems.DYED_AMETHYST_BLOCK_MAP` has been renamed to `DYED_AMETHYST_BLOCKS`.
    - `CustomItems.DYED_AMETHYST_CLUSTER_MAP` has been renamed to `DYED_AMETHYST_CLUSTERS`.
- `ItemStack`s now have the following methods added via interface injection:
    - `astral$setItem` sets the `ItemStack`'s inner `Item` reference to a different item (e.g. a stack of 12 eggs -> a
      stack of 12 snowballs).
    - `astral$copyWithItem` makes a copy of the item stack with the inner `Item` reference changed into a different
      item.
- `Cloudy` has been reworked (mostly) from the ground up.
    - All methods now take an `ItemStack` argument.
    - `MAX_STORMINESS` and `MIN_STORMINESS` have been replaced by the `getMaxStorminess` and `getMinStorminess` methods
      respectively.
    - `getStorminessLabelKey` has been replaced by the static constant `STORMINESS_LABEL_KEY`.
    - `clampStorminess` now accounts for floating-point imprecision.
    - `updateStormines` now handles increasing and decreasing storminess values slightly differently.

### Content changes

- Created `astral:placeholder` (`PlaceholderItem`), which is a dummy item that dynamically changes its model and item
  name depending on NBT.
    - Added an "Enderman Plush" model.
    - Added a "Kiwi Plush" model.
    - Added a "Handmade Mirror" model.
    - Added a "Hatsune Miku Pop! Figurine" model.
    - Added a "Coil Head Plush" model.
    - Added a "Biblically-Accurate Spiral Plush" model.
- Created `PlaceholderMimicItem`, which nearly perfectly imitates another already-defined item, while *also*
  extending `PlaceholderItem`.
- Updated cloudy items
    - All items will automatically remove their Storminess NBT when the value stored is `0F`.
    - All items have had their increase / decrease rates modified slightly.
- Updated dyed amethyst blocks.
    - Must be harvested using a pickaxe.
    - Outputs chime sound effects when walked on.
    - Supports universal dyeing.
    - Grouped together within the recipe book.
- Updated dyed amethyst clusters.
    - Must be harvested using a pickaxe.
    - Supports universal dyeing.
    - Grouped together within the recipe book.
- Updated randomizer blocks.
    - Craftable using 8 iron blocks and 1 redstone torch.
    - Textures have been modified.
    - Turns red in "boolean mode" as a more apparent visual indicator.
    - Must be harvested using a stone pickaxe or higher.
- Lightning bolt entities now support the `{PreserveItems:1b}` NBT tag, which prevents hit items from being discarded.�h]�(h�)��}�(h��required�h�Nh�t5W7Jfwy�h�Nh>)h?}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�Nh>)h?}�ubh�)��}�(h��required�h�Nh�3BeIrqZR�h�Nh>)h?}�ubeh��listed�h�Nh>)h?}�h�NsubhD)��}�(hG�Astral 1.3.1�hI�1.3.1�hK]��1.20.1�ahN�release�hP]��fabric�ahS�hT�tKqLZonC�h�JS9OalAg�hW�wgli8j0D�hY�2023-12-08T18:46:31.846680Z�hKh[]�(h^)��}�(hahc)��}�(hf��d7238e2df3c60dc029909e14695eeba12b52a840fbfb0067e7c9c458ac2bfd74ff83e73bc2ebe85a1e9173543f23660a2f6782e61bf220fe1e668a885e5a524b�hh�(8165bf3a10744cb9d7b7a15f621a3e73974291f6�h>)h?}�ubhk�Ihttps://cdn.modrinth.com/data/JS9OalAg/versions/tKqLZonC/astral-1.3.1.jar�hm�astral-1.3.1.jar�ho�hpJ2"& hqNh>)h?}�ubh^)��}�(hahc)��}�(hf��ad7d9362bc559285c9fcde1f650da49d4d334087e305a97d6ea9f5cd99c51e433e1439ae704de9263ccf71ba46fab3df43ec26c5ede342a16fecd98e2cb7c324�hh�(1a109de48c639bf6523f71147b4407bff4450006�h>)h?}�ubhk�Qhttps://cdn.modrinth.com/data/JS9OalAg/versions/tKqLZonC/astral-1.3.1-sources.jar�hm�astral-1.3.1-sources.jar�ho�hpJ�/ hqNh>)h?}�ubeh}��+ Require implementations of `RegisterableMap` to specify an Identifier path generation `BiFunction`. (Fixes armor ID mis-match)
+ Require implementations of `RegisterableMap` to specify a `Comparator<K>` to determine registration order.�h]�(h�)��}�(h��required�h�Nh�3BeIrqZR�h�Nh>)h?}�ubh�)��}�(h��required�h�Nh�t5W7Jfwy�h�Nh>)h?}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�Nh>)h?}�ubeh��listed�h�Nh>)h?}�h�NsubhD)��}�(hG�Astral 1.3.0�hI�1.3.0�hK]��1.20.1�ahN�release�hP]��fabric�ahS�hT�f4mhnvlM�h�JS9OalAg�hW�wgli8j0D�hY�2023-12-08T06:58:20.865376Z�hKh[]�(h^)��}�(hahc)��}�(hf��ec0f2b407b408585563f1ffb9291689beace658981f441ed5934f31e775d1e4519acf92551459cbbc43e69ca2818656630d32a5dffa7b7bea315a502b0fa075e�hh�(a826015157543b67e0cfd7f649591c9f64e955f0�h>)h?}�ubhk�Ihttps://cdn.modrinth.com/data/JS9OalAg/versions/f4mhnvlM/astral-1.3.0.jar�hm�astral-1.3.0.jar�ho�hpJ & hqNh>)h?}�ubh^)��}�(hahc)��}�(hf��fae1e92a37596660003257aaf42fd181161d5060327d70944b6f3cc9487f1402432f415829a08a9e12fbc1fcddd4d4ace08d5b746f7888b48760a0c632c41885�hh�(15cbfb653864284dcc7d727c1c4966ded90af75e�h>)h?}�ubhk�Qhttps://cdn.modrinth.com/data/JS9OalAg/versions/f4mhnvlM/astral-1.3.0-sources.jar�hm�astral-1.3.0-sources.jar�ho�hpJ}/ hqNh>)h?}�ubeh}�y+ Add loot tables to dyed amethyst blocks
+ Make generic `RegisterableMap` abstract class
+ Rework `Registerable.Datagen`�h]�(h�)��}�(h��required�h�Nh�t5W7Jfwy�h�Nh>)h?}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�Nh>)h?}�ubh�)��}�(h��required�h�Nh�3BeIrqZR�h�Nh>)h?}�ubeh��listed�h�Nh>)h?}�h�NsubhD)��}�(hG�Astral 1.2.3�hI�1.2.3�hK]��1.20.1�ahN�release�hP]��fabric�ahS�hT�Lhza7prb�h�JS9OalAg�hW�wgli8j0D�hY�2023-12-07T18:47:54.032947Z�hKh[]�(h^)��}�(hahc)��}�(hf��63a69eeb3014db6096bb6fbc3954600822fa90475e658619867fe8a8917a7be93daab68dcb0597dbdfd3e4021aa46a9dd59269e714f7d99a5f51e42c1ce1c84d�hh�(6a00521cd6d64c799e0adfb57044adba5ef9d7c9�h>)h?}�ubhk�Ihttps://cdn.modrinth.com/data/JS9OalAg/versions/Lhza7prb/astral-1.2.3.jar�hm�astral-1.2.3.jar�ho�hpJ{�% hqNh>)h?}�ubh^)��}�(hahc)��}�(hf��05b9cbf51669d3a989e9373acd46ba6b5b07818a17dd1aa1d69d535a8845636c1f2972b2f3b6b62bf516e7b055606cd2f698c721f9d8071434cd6c19502feb46�hh�(d7db3c5060f938cfdd9ada7a76fabbb778fc8f91�h>)h?}�ubhk�Qhttps://cdn.modrinth.com/data/JS9OalAg/versions/Lhza7prb/astral-1.2.3-sources.jar�hm�astral-1.2.3-sources.jar�ho�hpJ�� hqNh>)h?}�ubeh}��+ Add recipes for dyed amethyst blocks
+ Add recipes for dyed amethyst clusters
+ Add recipe advancements for all dyed amethyst variants
+ Add recipe advancement for cloudy mane recipes�h]�(h�)��}�(h��required�h�Nh�3BeIrqZR�h�Nh>)h?}�ubh�)��}�(h��required�h�Nh�t5W7Jfwy�h�Nh>)h?}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�Nh>)h?}�ubeh��listed�h�Nh>)h?}�h�NsubhD)��}�(hG�Astral 1.2.2�hI�1.2.2�hK]��1.20.1�ahN�release�hP]��fabric�ahS�hT�PGyC4SnZ�h�JS9OalAg�hW�wgli8j0D�hY�2023-12-05T21:27:34.651088Z�hKh[]�(h^)��}�(hahc)��}�(hf��ab54b6ea9c05e6c8e46f9e6decf0ef423613fe96e554240f77af8cafd1d8d17c05760501023be16aa3529eadc1b275587f20a12e657ceb925cc1c7a186efbe3a�hh�(d53a2e53573435749835e93d415cfb3677a8ac8d�h>)h?}�ubhk�Ihttps://cdn.modrinth.com/data/JS9OalAg/versions/PGyC4SnZ/astral-1.2.2.jar�hm�astral-1.2.2.jar�ho�hpJ��% hqNh>)h?}�ubh^)��}�(hahc)��}�(hf��ce8b63ab956e5c7318a4762fd32472839bd33be3529dfd65c083a564d41601d806cbba6475cbe194bde5e0ae2af03aba3696c94789c53e8c756d57bfb34f9ae0�hh�(69be5ca2627bbaaa3efa7501392443eeeda5c2fd�h>)h?}�ubhk�Qhttps://cdn.modrinth.com/data/JS9OalAg/versions/PGyC4SnZ/astral-1.2.2-sources.jar�hm�astral-1.2.2-sources.jar�ho�hpJg� hqNh>)h?}�ubeh}X  - A mob's health will now only be reset while spawning if it's supposed to be scaled
- Make the `ArmorFeatureRenderer` mixin less intrusive
- Set most local variables that aren't modified to be `final`
- Remove old assets (mask, souls, etc.)
- Normalize the formatting of all files�h]�(h�)��}�(h��required�h�Nh�P7dR8mSH�h�Nh>)h?}�ubh�)��}�(h��required�h�Nh�3BeIrqZR�h�Nh>)h?}�ubh�)��}�(h��required�h�Nh�t5W7Jfwy�h�Nh>)h?}�ubeh��listed�h�Nh>)h?}�h�NsubhD)��}�(hG�Astral 1.2.1�hI�1.2.1�hK]��1.20.1�ahN�release�hP]��fabric�ahS�hT�E0KxCQBU�h�JS9OalAg�hW�wgli8j0D�hY�2023-11-24T09:17:31.162771Z�hKh[]�(h^)��}�(hahc)��}�(hf��065b3e4d2d34c477238e00b5553cd3634b368d901bf25dcf338991d1f6e8375c909c2e1fe3aa9b477a9b991e894800e2686ac19118e01d6a8386ddbdfc20f212�hh�(20bd4f6564b3a590dc0b33010b264513d1892cff�h>)h?}�ubhk�Ihttps://cdn.modrinth.com/data/JS9OalAg/versions/E0KxCQBU/astral-1.2.1.jar�hm�astral-1.2.1.jar�ho�hpJG�% hqNh>)h?}�ubh^)��}�(hahc)��}�(hf��f48e2ad32681f643d141accddc628e8336b90c7e67d8a6b5dc9a6c9e6e4e82b1d8760e5a1006785e4731d8a20ab7b474bd017c209ac1891a8d7ed8051da14228�hh�(c2900b6c966d7304e565d9aa5ad8fe9637ee03a1�h>)h?}�ubhk�Qhttps://cdn.modrinth.com/data/JS9OalAg/versions/E0KxCQBU/astral-1.2.1-sources.jar�hm�astral-1.2.1-sources.jar�ho�hpJE� hqNh>)h?}�ubeh}�:+ Fix crash caused by `astral:distance`'s `position` field�h]�(h�)��}�(h��required�h�Nh�t5W7Jfwy�h�Nh>)h?}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�Nh>)h?}�ubh�)��}�(h��required�h�Nh�3BeIrqZR�h�Nh>)h?}�ubeh��listed�h�Nh>)h?}�h�NsubhD)��}�(hG�Astral 1.2.0�hI�1.2.0�hK]��1.20.1�ahN�release�hP]��fabric�ahS�hT�vTtq82Jh�h�JS9OalAg�hW�wgli8j0D�hY�2023-11-24T08:41:25.374103Z�hKh[]�(h^)��}�(hahc)��}�(hf��cb558f656bb2aa169abc1dab0841848d302aa3d8afe8258e4883e7bb73c128dae4a570a2954504260f81f3d689c41b40b42eb6a90d056e69926f5135faedfe0b�hh�(30bde38eea676ebb79791b279bf9ff42a91c23a5�h>)h?}�ubhk�Ihttps://cdn.modrinth.com/data/JS9OalAg/versions/vTtq82Jh/astral-1.2.0.jar�hm�astral-1.2.0.jar�ho�hpJ��% hqNh>)h?}�ubh^)��}�(hahc)��}�(hf��53016596d46026067c4011be9f03ad58571673e8cf214e2e9a1dac2afe0511914eadd4e29d85bf4908a2199836938c7131a6ea837bce3186d0829944e299f8a4�hh�(af5d342fad4f3b33266b2a8eebc215230406c167�h>)h?}�ubhk�Qhttps://cdn.modrinth.com/data/JS9OalAg/versions/vTtq82Jh/astral-1.2.0-sources.jar�hm�astral-1.2.0-sources.jar�ho�hpJ� hqNh>)h?}�ubeh}��+ Rework currency system to be data-driven
+ Fix advancements and change "Maws hate it" to "Volcano-verpowered"
+ Reduce duration of cloudy armor effect to 20 ticks instead of 60�h]�(h�)��}�(h��required�h�Nh�3BeIrqZR�h�Nh>)h?}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�Nh>)h?}�ubh�)��}�(h��required�h�Nh�t5W7Jfwy�h�Nh>)h?}�ubeh��listed�h�Nh>)h?}�h�NsubhD)��}�(hG�Astral 1.1.1�hI�1.1.1�hK]��1.20.1�ahN�release�hP]��fabric�ahS�hT�WdLU6c6p�h�JS9OalAg�hW�wgli8j0D�hY�2023-11-19T22:44:40.863848Z�hKh[]�h^)��}�(hahc)��}�(hf��39456140e160543a8a62a00f789a6da86aa92f2edac7937463342d225c2adf828af21e9b32200138ef336de3227e162995b5b1366df14877b8bacb697a2b8b6f�hh�(df4fb798124fab20410df1ab764117425d0f1ca1�h>)h?}�ubhk�Ihttps://cdn.modrinth.com/data/JS9OalAg/versions/WdLU6c6p/astral-1.1.1.jar�hm�astral-1.1.1.jar�ho�hpJx�% hqNh>)h?}�ubah}�First (public) release!�h]�(h�)��}�(h��required�h�Nh�3BeIrqZR�h�Nh>)h?}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�Nh>)h?}�ubh�)��}�(h��required�h�Nh�t5W7Jfwy�h�Nh>)h?}�ubeh��listed�h�Nh>)h?}�h�Nsubeub.
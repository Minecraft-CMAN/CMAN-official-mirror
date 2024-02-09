����      �modules.mod��Mod���)��}�(�slug��
sakura-lib��title��
Sakura Lib��description��;A data generation library mod built on top of owo and arrp.��
categories�]�(�fabric��library��
management��utility�e�client_side��required��server_side��required��project_type��mod��	downloads�M��
project_id��qNs9hFiu��author��noah1510��versions�]�(�1.20��
1.20.1-rc1��1.20.1��1.20.2-pre1��1.20.2-pre2��1.20.2-pre3��1.20.2-pre4��
1.20.2-rc1��
1.20.2-rc2��1.20.2�e�follows�K�date_created��datetime��datetime���C
�	(����R��date_modified�h,C
�
wz���R��license��LGPL-3.0-only��gallery�]��featured_gallery�N�latest_version��xoqQ5pQb��display_categories�]�(�fabric��library��
management��utility�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/qNs9hFiu/83a677939457ba5ed42ca94fbf4e5767168ee8b1.png��color�J��� �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��1.5.3��version_number��1.5.3��game_versions�]�(�1.20��
1.20.1-rc1��1.20.1��1.20.2-pre1��1.20.2-pre2��1.20.2-pre3��1.20.2-pre4��
1.20.2-rc1��
1.20.2-rc2��1.20.2�e�version_type��release��loaders�]��fabric�a�featured���id��xoqQ5pQb�h�qNs9hFiu��	author_id��vDVUAgdw��date_published��2023-10-12T12:16:17.754455Z�hK͌files�]�(h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���4c0ef73e917564c461f525fd84978f2903d11162030067ad1933c21aa6ed07c278f456f0d22d2dd7f75b70a36a57cc65c7cbe29f7bb5c62be57294bde604b5fd��sha1��(b6fa2b3a324350308dd5f5d8f14119eba74575fd�hF)hG}�ub�url��Lhttps://cdn.modrinth.com/data/qNs9hFiu/versions/xoqQ5pQb/sakuralib-1.5.3.jar��filename��sakuralib-1.5.3.jar��primary���size�J �	file_type�NhF)hG}�ubho)��}�(hrht)��}�(hw��fba5300f3eddf6656217dd35ab16458bad48c97f4884adc7ba607d72f40bd0196288d8de55bcdceaea80ce5d61e85eaab0df6d58f58a2dc2e584779fbcf66334�hy�(36367428f3bfda9734b5649600ea1d8ddae0f8c4�hF)hG}�ubh|�Thttps://cdn.modrinth.com/data/qNs9hFiu/versions/xoqQ5pQb/sakuralib-1.5.3-sources.jar�h~�sakuralib-1.5.3-sources.jar�h��h�Jc� h�NhF)hG}�ube�	changelog�X  # Changelog

## 1.5.3

* Pretty print most json stuff
* Revert arrp pack name change

## 1.5.2

* Simplified the DynamicPatchouliCategoryContainer functions
  * The old add functions are marked as deprecated
  * The new functions are simply called add (both for entries and categories)
* Adding DynamicOwOLangManager to add lang entries with rich text support to the rrp
* Adding SakuraJsonHelper to simplify some json annoyances
* Adding a JsonObjectBuilder to simplify creating Json Objects
* Adding a GenericsHelper to simplify some stuff around generics
* Updated translation files

## 1.5.1

* Remove the REGISTER_PATCHOULI_DATA_ON_RELOAD config option
* Fixing the `PatchouliDataManager` to actually work as intended
  * Adding a minecraft category by default to have a common place for all vanilla entries
  * **After you added your data to `DynamicPatchouliCategoryContainer` call `registerData` on the main container!**
  * getDynamicCategory now returns an optional

## 1.5.0

* Updates to arrp.patchouli
  * Adding JMultiblockPage
  * Deprecate JPachouliCategory#setSecret (use JPachouliCategory#isSecret instead)
* Added NameIDPair class (this isa pair of a name and its ID together with some helpful access functions)
* New Patchouli Book API:
  * Sakuralib now adds a single book
  * All mods can add categories to that book using the PatchouliDataManager
  * All categories can have sub categories and entries
  * The old API is still available but are marked as deprecated
* Added example data package (by default this data is only loaded in a dev environment can always be loaded by setting the config option)
  * Adds a command to dump the sakuralib arrp data

## 1.4.0

* switch to maven modrinth for arrp
* Add the new loot.v2 API
  * The new loot api now uses a functional interface to add loot entries
  * The v1 api now uses the v2 api under the hood (it is still available for backwards compatibility but marked as deprecated)
* Updates to arrp.patchouli
  * Renamed JRecipePage to JCraftingPage (JRecipePage is still available for backwards compatibility but marked as deprecated)
  * Adding JSmeltingPage
  * Adding JLinkPage (based on JTextPage so it can be the first page in an entry)
  * Adding JEmpltyPage

## 1.3.4

* only add macros to book.json if they are not empty
* Adding a LootSourceHelper to combine multiple loot sources into value and extract that information again
* Non-breaking changes to the LootTableManager:
  * Adding the sources integer to the LootTableManager for better control where entries are injected
  * add the LootEntryInsert class to simplify the method signatures
  * marking several functions as deprecated (mostly those not using LootEntryInsert)
  * add a function to add one insert into several loot tables at once

## 1.3.3

* Add variant of registerPatchouliCategory which allows for a category ID that differs from the name (useful for translations)

## 1.3.2

* changing the type of JRecipePage from patchouli:recipe to patchouli:crafting (before was a bug)

## 1.3.1

* fixing the generated json for patchouli recipes (a call to super.toJson was missing)

## 1.3.0

* initial patchouli support in the arrp v2 package

## 1.2.2

* Add a TradeHelper to simplify creating trades (it has compatibility with numismatic overhaul)
* Add the StructureDataBuilder to arrp.v1.wordgen (this one will see large changes for v2)

## 1.2.1

* (bugfix) Use LootPoolEntry instead of LootTableEntry in LootTableManager

## 1.2.0

* Add a LootTableManager to allow injecting loot table entries into loot table pools
* moving the classes to other packages for a cleaner api
* Disable the warning screen by default and marking it as experimental
* Update the translations for the options screen
* No longer have remap=false in WorldEntryMixin

## 1.1.1

* making GeneratedWoodTypeBuilder.create public (bugiifx)
* updated readme with better description

## 1.1.0

* Add Ci builds and mc publish support
* Move away from deprecated WoodType API
* Create intial verison tracking (Singleplayer only for now)
  * Tracks the version of all mods that were used last time the world was opened
  * Opens a warning screen when mods have been downgraded or removed
  * Config option to also warn on major version updates or all version updates

## 1.0.0

* Initial release
* moving all datagen classes from even better archeology to here
��dependencies�]�(h �VersionDependency���)��}�(�dependency_type��required��
version_id�Nh�P7dR8mSH��	file_name�NhF)hG}�ubh�)��}�(h��required�h�Nh�USLVyT7V�h�NhF)hG}�ubh�)��}�(h��optional�h�Nh�ZXm8hVxN�h�NhF)hG}�ubh�)��}�(h��required�h�Nh�ccKDOlHs�h�NhF)hG}�ubh�)��}�(h��optional�h�Nh�mOgUt4GM�h�NhF)hG}�ubh�)��}�(h��optional�h�Nh�nU0bVIaL�h�NhF)hG}�ube�status��listed��requested_status�NhF)hG}��changelog_url�NsubhL)��}�(hO�1.5.2�hQ�1.5.2�hS]�(�1.20��
1.20.1-rc1��1.20.1��1.20.2-pre1��1.20.2-pre2��1.20.2-pre3��1.20.2-pre4��
1.20.2-rc1��
1.20.2-rc2��1.20.2�eh_�release�ha]��fabric�ahd�he�Ut3IjcHJ�h�qNs9hFiu�hh�vDVUAgdw�hj�2023-10-12T11:03:33.509058Z�hKhl]�(ho)��}�(hrht)��}�(hw��c0e37a1eff9337225447c12d33249ef8d9f69b131c21ae315bddc6bd5d9abb8f07ff9e92c415bac8c2ae9d16fd88b6c34c040aca6e16dcd06d242492497b69b9�hy�(9fb2af97020e7b4955c33718a27d5e17a31c51f0�hF)hG}�ubh|�Lhttps://cdn.modrinth.com/data/qNs9hFiu/versions/Ut3IjcHJ/sakuralib-1.5.2.jar�h~�sakuralib-1.5.2.jar�h��h�J! h�NhF)hG}�ubho)��}�(hrht)��}�(hw��088aa063682b1db8b29979924f710aba3c45cde0d23922aebd4cc43ac1c70a1893636cea902d9c5fddfa994526ee2d16edcbc94caa0707876d0509884a6241eb�hy�(a978e890b450de12d9fa171986c0989a0ff8240c�hF)hG}�ubh|�Thttps://cdn.modrinth.com/data/qNs9hFiu/versions/Ut3IjcHJ/sakuralib-1.5.2-sources.jar�h~�sakuralib-1.5.2-sources.jar�h��h�J5� h�NhF)hG}�ubeh�X�  # Changelog

## 1.5.2

* Simplified the DynamicPatchouliCategoryContainer functions
  * The old add functions are marked as deprecated
  * The new functions are simply called add (both for entries and categories)
* Adding DynamicOwOLangManager to add lang entries with rich text support to the rrp
* Adding SakuraJsonHelper to simplify some json annoyances
* Adding a JsonObjectBuilder to simplify creating Json Objects
* Adding a GenericsHelper to simplify some stuff around generics
* Updated translation files

## 1.5.1

* Remove the REGISTER_PATCHOULI_DATA_ON_RELOAD config option
* Fixing the `PatchouliDataManager` to actually work as intended
  * Adding a minecraft category by default to have a common place for all vanilla entries
  * **After you added your data to `DynamicPatchouliCategoryContainer` call `registerData` on the main container!**
  * getDynamicCategory now returns an optional

## 1.5.0

* Updates to arrp.patchouli
  * Adding JMultiblockPage
  * Deprecate JPachouliCategory#setSecret (use JPachouliCategory#isSecret instead)
* Added NameIDPair class (this isa pair of a name and its ID together with some helpful access functions)
* New Patchouli Book API:
  * Sakuralib now adds a single book
  * All mods can add categories to that book using the PatchouliDataManager
  * All categories can have sub categories and entries
  * The old API is still available but are marked as deprecated
* Added example data package (by default this data is only loaded in a dev environment can always be loaded by setting the config option)
  * Adds a command to dump the sakuralib arrp data

## 1.4.0

* switch to maven modrinth for arrp
* Add the new loot.v2 API
  * The new loot api now uses a functional interface to add loot entries
  * The v1 api now uses the v2 api under the hood (it is still available for backwards compatibility but marked as deprecated)
* Updates to arrp.patchouli
  * Renamed JRecipePage to JCraftingPage (JRecipePage is still available for backwards compatibility but marked as deprecated)
  * Adding JSmeltingPage
  * Adding JLinkPage (based on JTextPage so it can be the first page in an entry)
  * Adding JEmpltyPage

## 1.3.4

* only add macros to book.json if they are not empty
* Adding a LootSourceHelper to combine multiple loot sources into value and extract that information again
* Non-breaking changes to the LootTableManager:
  * Adding the sources integer to the LootTableManager for better control where entries are injected
  * add the LootEntryInsert class to simplify the method signatures
  * marking several functions as deprecated (mostly those not using LootEntryInsert)
  * add a function to add one insert into several loot tables at once

## 1.3.3

* Add variant of registerPatchouliCategory which allows for a category ID that differs from the name (useful for translations)

## 1.3.2

* changing the type of JRecipePage from patchouli:recipe to patchouli:crafting (before was a bug)

## 1.3.1

* fixing the generated json for patchouli recipes (a call to super.toJson was missing)

## 1.3.0

* initial patchouli support in the arrp v2 package

## 1.2.2

* Add a TradeHelper to simplify creating trades (it has compatibility with numismatic overhaul)
* Add the StructureDataBuilder to arrp.v1.wordgen (this one will see large changes for v2)

## 1.2.1

* (bugfix) Use LootPoolEntry instead of LootTableEntry in LootTableManager

## 1.2.0

* Add a LootTableManager to allow injecting loot table entries into loot table pools
* moving the classes to other packages for a cleaner api
* Disable the warning screen by default and marking it as experimental
* Update the translations for the options screen
* No longer have remap=false in WorldEntryMixin

## 1.1.1

* making GeneratedWoodTypeBuilder.create public (bugiifx)
* updated readme with better description

## 1.1.0

* Add Ci builds and mc publish support
* Move away from deprecated WoodType API
* Create intial verison tracking (Singleplayer only for now)
  * Tracks the version of all mods that were used last time the world was opened
  * Opens a warning screen when mods have been downgraded or removed
  * Config option to also warn on major version updates or all version updates

## 1.0.0

* Initial release
* moving all datagen classes from even better archeology to here
�h�]�(h�)��}�(h��required�h�Nh�ccKDOlHs�h�NhF)hG}�ubh�)��}�(h��optional�h�Nh�ZXm8hVxN�h�NhF)hG}�ubh�)��}�(h��optional�h�Nh�nU0bVIaL�h�NhF)hG}�ubh�)��}�(h��required�h�Nh�USLVyT7V�h�NhF)hG}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�NhF)hG}�ubh�)��}�(h��optional�h�Nh�mOgUt4GM�h�NhF)hG}�ubeh��listed�h�NhF)hG}�h�NsubhL)��}�(hO�1.5.1�hQ�1.5.1�hS]�(�1.20��
1.20.1-rc1��1.20.1��1.20.2-pre1��1.20.2-pre2��1.20.2-pre3��1.20.2-pre4��
1.20.2-rc1��
1.20.2-rc2��1.20.2�eh_�release�ha]��fabric�ahd�he�xOUFdeYA�h�qNs9hFiu�hh�vDVUAgdw�hj�2023-10-10T19:00:05.362369Z�hKhl]�(ho)��}�(hrht)��}�(hw��6bdd0e4644d7a803491b7ce32b19ffb68548e99dab2fc9da3775bf4ae564ef4d0890b505060eb90b3c8fbf23e7d3c656e542d4a357cbaa0b33548595f219367d�hy�(5dd884f3e4a6baff1f6d04d644bfdb16cd1e6a8e�hF)hG}�ubh|�Lhttps://cdn.modrinth.com/data/qNs9hFiu/versions/xOUFdeYA/sakuralib-1.5.1.jar�h~�sakuralib-1.5.1.jar�h��h�J~� h�NhF)hG}�ubho)��}�(hrht)��}�(hw��11784b79f8b6b6ab1dcee5129834db308c4142d900939c77beecd830817afaa45657a0074da2cfb85ec6a18c8cb2030d6216e36bf1058d4fc81909e679b7bfef�hy�(3a857bcc84d1ac6a3bcc162a36ff0c9c3d480305�hF)hG}�ubh|�Thttps://cdn.modrinth.com/data/qNs9hFiu/versions/xOUFdeYA/sakuralib-1.5.1-sources.jar�h~�sakuralib-1.5.1-sources.jar�h��h�JR� h�NhF)hG}�ubeh�X�  # Changelog

## 1.5.1

* Remove the REGISTER_PATCHOULI_DATA_ON_RELOAD config option
* Fixing the `PatchouliDataManager` to actually work as intended
  * Adding a minecraft category by default to have a common place for all vanilla entries
  * **After you added your data to `DynamicPatchouliCategoryContainer` call `registerData` on the main container!**
  * getDynamicCategory now returns an optional

## 1.5.0

* Updates to arrp.patchouli
  * Adding JMultiblockPage
  * Deprecate JPachouliCategory#setSecret (use JPachouliCategory#isSecret instead)
* Added NameIDPair class (this isa pair of a name and its ID together with some helpful access functions)
* New Patchouli Book API:
  * Sakuralib now adds a single book
  * All mods can add categories to that book using the PatchouliDataManager
  * All categories can have sub categories and entries
  * The old API is still available but are marked as deprecated
* Added example data package (by default this data is only loaded in a dev environment can always be loaded by setting the config option)
  * Adds a command to dump the sakuralib arrp data

## 1.4.0

* switch to maven modrinth for arrp
* Add the new loot.v2 API
  * The new loot api now uses a functional interface to add loot entries
  * The v1 api now uses the v2 api under the hood (it is still available for backwards compatibility but marked as deprecated)
* Updates to arrp.patchouli
  * Renamed JRecipePage to JCraftingPage (JRecipePage is still available for backwards compatibility but marked as deprecated)
  * Adding JSmeltingPage
  * Adding JLinkPage (based on JTextPage so it can be the first page in an entry)
  * Adding JEmpltyPage

## 1.3.4

* only add macros to book.json if they are not empty
* Adding a LootSourceHelper to combine multiple loot sources into value and extract that information again
* Non-breaking changes to the LootTableManager:
  * Adding the sources integer to the LootTableManager for better control where entries are injected
  * add the LootEntryInsert class to simplify the method signatures
  * marking several functions as deprecated (mostly those not using LootEntryInsert)
  * add a function to add one insert into several loot tables at once

## 1.3.3

* Add variant of registerPatchouliCategory which allows for a category ID that differs from the name (useful for translations)

## 1.3.2

* changing the type of JRecipePage from patchouli:recipe to patchouli:crafting (before was a bug)

## 1.3.1

* fixing the generated json for patchouli recipes (a call to super.toJson was missing)

## 1.3.0

* initial patchouli support in the arrp v2 package

## 1.2.2

* Add a TradeHelper to simplify creating trades (it has compatibility with numismatic overhaul)
* Add the StructureDataBuilder to arrp.v1.wordgen (this one will see large changes for v2)

## 1.2.1

* (bugfix) Use LootPoolEntry instead of LootTableEntry in LootTableManager

## 1.2.0

* Add a LootTableManager to allow injecting loot table entries into loot table pools
* moving the classes to other packages for a cleaner api
* Disable the warning screen by default and marking it as experimental
* Update the translations for the options screen
* No longer have remap=false in WorldEntryMixin

## 1.1.1

* making GeneratedWoodTypeBuilder.create public (bugiifx)
* updated readme with better description

## 1.1.0

* Add Ci builds and mc publish support
* Move away from deprecated WoodType API
* Create intial verison tracking (Singleplayer only for now)
  * Tracks the version of all mods that were used last time the world was opened
  * Opens a warning screen when mods have been downgraded or removed
  * Config option to also warn on major version updates or all version updates

## 1.0.0

* Initial release
* moving all datagen classes from even better archeology to here
�h�]�(h�)��}�(h��required�h�Nh�ccKDOlHs�h�NhF)hG}�ubh�)��}�(h��optional�h�Nh�nU0bVIaL�h�NhF)hG}�ubh�)��}�(h��optional�h�Nh�ZXm8hVxN�h�NhF)hG}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�NhF)hG}�ubh�)��}�(h��optional�h�Nh�mOgUt4GM�h�NhF)hG}�ubh�)��}�(h��required�h�Nh�USLVyT7V�h�NhF)hG}�ubeh��listed�h�NhF)hG}�h�NsubhL)��}�(hO�1.5.0�hQ�1.5.0�hS]�(�1.20��
1.20.1-rc1��1.20.1��1.20.2-pre1��1.20.2-pre2��1.20.2-pre3��1.20.2-pre4��
1.20.2-rc1��
1.20.2-rc2��1.20.2�eh_�release�ha]��fabric�ahd�he�af3Zc5xT�h�qNs9hFiu�hh�vDVUAgdw�hj�2023-10-09T17:14:02.144421Z�hKhl]�(ho)��}�(hrht)��}�(hw��d14903706857b5ce3b0358adac79454ff8b2d4f31d381b956951e6b58a587cbbcdfdce2754b00a02125ba1ff27bc34b03cc18839db9f73c141822bf166bfa37c�hy�(6a450ed3b6ed0adb36d9140d442e9b8634f15bad�hF)hG}�ubh|�Lhttps://cdn.modrinth.com/data/qNs9hFiu/versions/af3Zc5xT/sakuralib-1.5.0.jar�h~�sakuralib-1.5.0.jar�h��h�J� h�NhF)hG}�ubho)��}�(hrht)��}�(hw��159605a31bb8b82a5dd12ad217197e4785cb0d408054b9ed8337057d95c0660d3a099b6112c7aef51ad7219ba1e4bfc04dc686710c577a50244d40b4eb822f6a�hy�(dab06c541fa77b75019f00f9daf6da230b06c75f�hF)hG}�ubh|�Thttps://cdn.modrinth.com/data/qNs9hFiu/versions/af3Zc5xT/sakuralib-1.5.0-sources.jar�h~�sakuralib-1.5.0-sources.jar�h��h�J�� h�NhF)hG}�ubeh�XT  # Changelog

## 1.5.0

* Updates to arrp.patchouli
  * Adding JMultiblockPage
  * Deprecate JPachouliCategory#setSecret (use JPachouliCategory#isSecret instead)
* Added NameIDPair class (this isa pair of a name and its ID together with some helpful access functions)
* New Patchouli Book API:
  * Sakuralib now adds a single book
  * All mods can add categories to that book using the PatchouliDataManager
  * All categories can have sub categories and entries
  * The old API is still available but are marked as deprecated
* Added example data package (by default this data is only loaded in a dev environment can always be loaded by setting the config option)
  * Adds a command to dump the sakuralib arrp data

## 1.4.0

* switch to maven modrinth for arrp
* Add the new loot.v2 API
  * The new loot api now uses a functional interface to add loot entries
  * The v1 api now uses the v2 api under the hood (it is still available for backwards compatibility but marked as deprecated)
* Updates to arrp.patchouli
  * Renamed JRecipePage to JCraftingPage (JRecipePage is still available for backwards compatibility but marked as deprecated)
  * Adding JSmeltingPage
  * Adding JLinkPage (based on JTextPage so it can be the first page in an entry)
  * Adding JEmpltyPage

## 1.3.4

* only add macros to book.json if they are not empty
* Adding a LootSourceHelper to combine multiple loot sources into value and extract that information again
* Non-breaking changes to the LootTableManager:
  * Adding the sources integer to the LootTableManager for better control where entries are injected
  * add the LootEntryInsert class to simplify the method signatures
  * marking several functions as deprecated (mostly those not using LootEntryInsert)
  * add a function to add one insert into several loot tables at once

## 1.3.3

* Add variant of registerPatchouliCategory which allows for a category ID that differs from the name (useful for translations)

## 1.3.2

* changing the type of JRecipePage from patchouli:recipe to patchouli:crafting (before was a bug)

## 1.3.1

* fixing the generated json for patchouli recipes (a call to super.toJson was missing)

## 1.3.0

* initial patchouli support in the arrp v2 package

## 1.2.2

* Add a TradeHelper to simplify creating trades (it has compatibility with numismatic overhaul)
* Add the StructureDataBuilder to arrp.v1.wordgen (this one will see large changes for v2)

## 1.2.1

* (bugfix) Use LootPoolEntry instead of LootTableEntry in LootTableManager

## 1.2.0

* Add a LootTableManager to allow injecting loot table entries into loot table pools
* moving the classes to other packages for a cleaner api
* Disable the warning screen by default and marking it as experimental
* Update the translations for the options screen
* No longer have remap=false in WorldEntryMixin

## 1.1.1

* making GeneratedWoodTypeBuilder.create public (bugiifx)
* updated readme with better description

## 1.1.0

* Add Ci builds and mc publish support
* Move away from deprecated WoodType API
* Create intial verison tracking (Singleplayer only for now)
  * Tracks the version of all mods that were used last time the world was opened
  * Opens a warning screen when mods have been downgraded or removed
  * Config option to also warn on major version updates or all version updates

## 1.0.0

* Initial release
* moving all datagen classes from even better archeology to here
�h�]�(h�)��}�(h��optional�h�Nh�ZXm8hVxN�h�NhF)hG}�ubh�)��}�(h��required�h�Nh�USLVyT7V�h�NhF)hG}�ubh�)��}�(h��required�h�Nh�ccKDOlHs�h�NhF)hG}�ubh�)��}�(h��optional�h�Nh�nU0bVIaL�h�NhF)hG}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�NhF)hG}�ubh�)��}�(h��optional�h�Nh�mOgUt4GM�h�NhF)hG}�ubeh��listed�h�NhF)hG}�h�NsubhL)��}�(hO�1.4.0�hQ�1.4.0�hS]�(�1.20��
1.20.1-rc1��1.20.1��1.20.2-pre1��1.20.2-pre2��1.20.2-pre3��1.20.2-pre4��
1.20.2-rc1��
1.20.2-rc2��1.20.2�eh_�release�ha]��fabric�ahd�he�QQ5aj0Vc�h�qNs9hFiu�hh�vDVUAgdw�hj�2023-09-29T14:15:41.951029Z�hK&hl]�(ho)��}�(hrht)��}�(hw��fb639435409c6d08f764715224c4448783e435bcb0522356f1227ac4f00fe1fe55cfb248a1439501ea032592ca5bdd2515d6978d370e42d85a9eff78947a82fc�hy�(33303065243cc066d9c85fe5765cb7a193d85527�hF)hG}�ubh|�Lhttps://cdn.modrinth.com/data/qNs9hFiu/versions/QQ5aj0Vc/sakuralib-1.4.0.jar�h~�sakuralib-1.4.0.jar�h��h�J]� h�NhF)hG}�ubho)��}�(hrht)��}�(hw��6a0d14bdb9ea92bcabd1792a632fd6ef117c431f5f325f12f94bad4c0093afac634ff846d2a4460782bf590efe065c5c7748f7be99c596a41638f93aa2880ce1�hy�(35c5372167c7b481530f5871ea83550fe12edd6f�hF)hG}�ubh|�Thttps://cdn.modrinth.com/data/qNs9hFiu/versions/QQ5aj0Vc/sakuralib-1.4.0-sources.jar�h~�sakuralib-1.4.0-sources.jar�h��h�J�O h�NhF)hG}�ubeh�X�
  # Changelog

## 1.4.0

* switch to maven modrinth for arrp
* Add the new loot.v2 API
  * The new loot api now uses a functional interface to add loot entries
  * The v1 api now uses the v2 api under the hood (it is still available for backwards compatibility but marked as deprecated)
* Updates to arrp.patchouli
  * Renamed JRecipePage to JCraftingPage (JRecipePage is still available for backwards compatibility but marked as deprecated)
  * Adding JSmeltingPage
  * Adding JLinkPage (based on JTextPage so it can be the first page in an entry)
  * Adding JEmpltyPage

## 1.3.4

* only add macros to book.json if they are not empty
* Adding a LootSourceHelper to combine multiple loot sources into value and extract that information again
* Non-breaking changes to the LootTableManager:
  * Adding the sources integer to the LootTableManager for better control where entries are injected
  * add the LootEntryInsert class to simplify the method signatures
  * marking several functions as deprecated (mostly those not using LootEntryInsert)
  * add a function to add one insert into several loot tables at once

## 1.3.3

* Add variant of registerPatchouliCategory which allows for a category ID that differs from the name (useful for translations)

## 1.3.2

* changing the type of JRecipePage from patchouli:recipe to patchouli:crafting (before was a bug)

## 1.3.1

* fixing the generated json for patchouli recipes (a call to super.toJson was missing)

## 1.3.0

* initial patchouli support in the arrp v2 package

## 1.2.2

* Add a TradeHelper to simplify creating trades (it has compatibility with numismatic overhaul)
* Add the StructureDataBuilder to arrp.v1.wordgen (this one will see large changes for v2)

## 1.2.1

* (bugfix) Use LootPoolEntry instead of LootTableEntry in LootTableManager

## 1.2.0

* Add a LootTableManager to allow injecting loot table entries into loot table pools
* moving the classes to other packages for a cleaner api
* Disable the warning screen by default and marking it as experimental
* Update the translations for the options screen
* No longer have remap=false in WorldEntryMixin

## 1.1.1

* making GeneratedWoodTypeBuilder.create public (bugiifx)
* updated readme with better description

## 1.1.0

* Add Ci builds and mc publish support
* Move away from deprecated WoodType API
* Create intial verison tracking (Singleplayer only for now)
  * Tracks the version of all mods that were used last time the world was opened
  * Opens a warning screen when mods have been downgraded or removed
  * Config option to also warn on major version updates or all version updates

## 1.0.0

* Initial release
* moving all datagen classes from even better archeology to here
�h�]�(h�)��}�(h��required�h�Nh�USLVyT7V�h�NhF)hG}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�NhF)hG}�ubh�)��}�(h��required�h�Nh�ccKDOlHs�h�NhF)hG}�ubh�)��}�(h��optional�h�Nh�ZXm8hVxN�h�NhF)hG}�ubh�)��}�(h��optional�h�Nh�nU0bVIaL�h�NhF)hG}�ubh�)��}�(h��optional�h�Nh�mOgUt4GM�h�NhF)hG}�ubeh��listed�h�NhF)hG}�h�NsubhL)��}�(hO�1.3.4�hQ�1.3.4�hS]�(�1.20��
1.20.1-rc1��1.20.1��1.20.2-pre1��1.20.2-pre2��1.20.2-pre3��1.20.2-pre4��
1.20.2-rc1��
1.20.2-rc2��1.20.2�eh_�release�ha]��fabric�ahd�he�alkinW8e�h�qNs9hFiu�hh�vDVUAgdw�hj�2023-09-23T17:07:52.078316Z�hKhl]�(ho)��}�(hrht)��}�(hw��40f141de878123e4aab3a64fc79e3ba0d4838516a70df864af13d3c24960d0bec4956ab1a6c089def797e461cd0c11144c69fbab8264790ad4b47c2af9a2e2a8�hy�(0dded159140a0208cd7ad982425e45ce186d2956�hF)hG}�ubh|�Lhttps://cdn.modrinth.com/data/qNs9hFiu/versions/alkinW8e/sakuralib-1.3.4.jar�h~�sakuralib-1.3.4.jar�h��h�J%� h�NhF)hG}�ubho)��}�(hrht)��}�(hw��0a72d50e8efade2f5ddf6051247a50d8be8890855a8bcd03e0169c7c5fc30ee1802b4136e7e3e35dbc95780b3a05809957eabf6c257fbc79a9a593552bc39436�hy�(1be0676a5fd84b96d73dbb4932af1994287ff91b�hF)hG}�ubh|�Thttps://cdn.modrinth.com/data/qNs9hFiu/versions/alkinW8e/sakuralib-1.3.4-sources.jar�h~�sakuralib-1.3.4-sources.jar�h��h�J2. h�NhF)hG}�ubeh�Xh  # Changelog

## 1.3.4

* only add macros to book.json if they are not empty
* Adding a LootSourceHelper to combine multiple loot sources into value and extract that information again
* Non-breaking changes to the LootTableManager:
  * Adding the sources integer to the LootTableManager for better control where entries are injected
  * add the LootEntryInsert class to simplify the method signatures
  * marking several functions as deprecated (mostly those not using LootEntryInsert)
  * add a function to add one insert into several loot tables at once

## 1.3.3

* Add variant of registerPatchouliCategory which allows for a category ID that differs from the name (useful for translations)

## 1.3.2

* changing the type of JRecipePage from patchouli:recipe to patchouli:crafting (before was a bug)

## 1.3.1

* fixing the generated json for patchouli recipes (a call to super.toJson was missing)

## 1.3.0

* initial patchouli support in the arrp v2 package

## 1.2.2

* Add a TradeHelper to simplify creating trades (it has compatibility with numismatic overhaul)
* Add the StructureDataBuilder to arrp.v1.wordgen (this one will see large changes for v2)

## 1.2.1

* (bugfix) Use LootPoolEntry instead of LootTableEntry in LootTableManager

## 1.2.0

* Add a LootTableManager to allow injecting loot table entries into loot table pools
* moving the classes to other packages for a cleaner api
* Disable the warning screen by default and marking it as experimental
* Update the translations for the options screen
* No longer have remap=false in WorldEntryMixin

## 1.1.1

* making GeneratedWoodTypeBuilder.create public (bugiifx)
* updated readme with better description

## 1.1.0

* Add Ci builds and mc publish support
* Move away from deprecated WoodType API
* Create intial verison tracking (Singleplayer only for now)
  * Tracks the version of all mods that were used last time the world was opened
  * Opens a warning screen when mods have been downgraded or removed
  * Config option to also warn on major version updates or all version updates

## 1.0.0

* Initial release
* moving all datagen classes from even better archeology to here
�h�]�(h�)��}�(h��optional�h�Nh�ZXm8hVxN�h�NhF)hG}�ubh�)��}�(h��required�h�Nh�USLVyT7V�h�NhF)hG}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�NhF)hG}�ubh�)��}�(h��required�h�Nh�ccKDOlHs�h�NhF)hG}�ubh�)��}�(h��optional�h�Nh�mOgUt4GM�h�NhF)hG}�ubh�)��}�(h��optional�h�Nh�nU0bVIaL�h�NhF)hG}�ubeh��listed�h�NhF)hG}�h�NsubhL)��}�(hO�1.3.3�hQ�1.3.3�hS]�(�1.20��
1.20.1-rc1��1.20.1��1.20.2-pre1��1.20.2-pre2��1.20.2-pre3��1.20.2-pre4��
1.20.2-rc1��
1.20.2-rc2��1.20.2�eh_�release�ha]��fabric�ahd�he�zS4Zci8d�h�qNs9hFiu�hh�vDVUAgdw�hj�2023-09-21T19:00:20.973015Z�hKhl]�(ho)��}�(hrht)��}�(hw��9c1dccd5081a2088bee949ece1f936a1aeef4ed48f42955021ca1a1100000d5cdddb27558c689eb5b3fbda8d29feb4e0358a9cfc4fc78624e281ea8d2cbeeb98�hy�(da137574674724659f5c52cf417760dea6ce64a7�hF)hG}�ubh|�Lhttps://cdn.modrinth.com/data/qNs9hFiu/versions/zS4Zci8d/sakuralib-1.3.3.jar�h~�sakuralib-1.3.3.jar�h��h�JN� h�NhF)hG}�ubho)��}�(hrht)��}�(hw��bc69a5d262a5839f18b3c85d6d53bd8d7c91c386cf9da3e8ed3f1d24a247832a801597970b36012fa61fbc0ddc45723b391deabf81faac0897473421d63ef155�hy�(5e019164f369126e1fb924f662b973f1f512655e�hF)hG}�ubh|�Thttps://cdn.modrinth.com/data/qNs9hFiu/versions/zS4Zci8d/sakuralib-1.3.3-sources.jar�h~�sakuralib-1.3.3-sources.jar�h��h�J�# h�NhF)hG}�ubeh�XI  # Changelog

## 1.3.3

* Add variant of registerPatchouliCategory which allows for a category ID that differs from the name (useful for translations)

## 1.3.2

* changing the type of JRecipePage from patchouli:recipe to patchouli:crafting (before was a bug)

## 1.3.1

* fixing the generated json for patchouli recipes (a call to super.toJson was missing)

## 1.3.0

* initial patchouli support in the arrp v2 package

## 1.2.2

* Add a TradeHelper to simplify creating trades (it has compatibility with numismatic overhaul)
* Add the StructureDataBuilder to arrp.v1.wordgen (this one will see large changes for v2)

## 1.2.1

* (bugfix) Use LootPoolEntry instead of LootTableEntry in LootTableManager

## 1.2.0

* Add a LootTableManager to allow injecting loot table entries into loot table pools
* moving the classes to other packages for a cleaner api
* Disable the warning screen by default and marking it as experimental
* Update the translations for the options screen
* No longer have remap=false in WorldEntryMixin

## 1.1.1

* making GeneratedWoodTypeBuilder.create public (bugiifx)
* updated readme with better description

## 1.1.0

* Add Ci builds and mc publish support
* Move away from deprecated WoodType API
* Create intial verison tracking (Singleplayer only for now)
  * Tracks the version of all mods that were used last time the world was opened
  * Opens a warning screen when mods have been downgraded or removed
  * Config option to also warn on major version updates or all version updates

## 1.0.0

* Initial release
* moving all datagen classes from even better archeology to here
�h�]�(h�)��}�(h��required�h�Nh�ccKDOlHs�h�NhF)hG}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�NhF)hG}�ubh�)��}�(h��optional�h�Nh�ZXm8hVxN�h�NhF)hG}�ubh�)��}�(h��optional�h�Nh�nU0bVIaL�h�NhF)hG}�ubh�)��}�(h��required�h�Nh�USLVyT7V�h�NhF)hG}�ubh�)��}�(h��optional�h�Nh�mOgUt4GM�h�NhF)hG}�ubeh��listed�h�NhF)hG}�h�NsubhL)��}�(hO�1.3.2�hQ�1.3.2�hS]�(�1.20��
1.20.1-rc1��1.20.1��1.20.2-pre1��1.20.2-pre2��1.20.2-pre3��1.20.2-pre4��
1.20.2-rc1��
1.20.2-rc2��1.20.2�eh_�release�ha]��fabric�ahd�he�68CvuJbH�h�qNs9hFiu�hh�vDVUAgdw�hj�2023-09-21T16:38:23.162681Z�hKhl]�(ho)��}�(hrht)��}�(hw��bbb4c60e4a8123ce4518b7b5b375ca16d5f5410c1167c0782ef3db5c76e30bd9ad2fcd4fdc56452a972200e4825c3fb8334357a9d3860fd6cd071914a5633e3c�hy�(fe3330f91674d1d8ec69c4c5af8a8e2dfc7c5b0f�hF)hG}�ubh|�Lhttps://cdn.modrinth.com/data/qNs9hFiu/versions/68CvuJbH/sakuralib-1.3.2.jar�h~�sakuralib-1.3.2.jar�h��h�J� h�NhF)hG}�ubho)��}�(hrht)��}�(hw��b4d1689e9471c4082144fdf1eba8414fd1a618f5d4294079c0ed34125d931322a9848b71bc20e11cb01fddc74fe1c9fc307b5f1c005d64d3f9481c00ee0bee13�hy�(77436e77332e5d8d9716cbba3bec6e2de071af11�hF)hG}�ubh|�Thttps://cdn.modrinth.com/data/qNs9hFiu/versions/68CvuJbH/sakuralib-1.3.2-sources.jar�h~�sakuralib-1.3.2-sources.jar�h��h�J�# h�NhF)hG}�ubeh�X�  # Changelog

## 1.3.2

* changing the type of JRecipePage from patchouli:recipe to patchouli:crafting (before was a bug)

## 1.3.1

* fixing the generated json for patchouli recipes (a call to super.toJson was missing)

## 1.3.0

* initial patchouli support in the arrp v2 package

## 1.2.2

* Add a TradeHelper to simplify creating trades (it has compatibility with numismatic overhaul)
* Add the StructureDataBuilder to arrp.v1.wordgen (this one will see large changes for v2)

## 1.2.1

* (bugfix) Use LootPoolEntry instead of LootTableEntry in LootTableManager

## 1.2.0

* Add a LootTableManager to allow injecting loot table entries into loot table pools
* moving the classes to other packages for a cleaner api
* Disable the warning screen by default and marking it as experimental
* Update the translations for the options screen
* No longer have remap=false in WorldEntryMixin

## 1.1.1

* making GeneratedWoodTypeBuilder.create public (bugiifx)
* updated readme with better description

## 1.1.0

* Add Ci builds and mc publish support
* Move away from deprecated WoodType API
* Create intial verison tracking (Singleplayer only for now)
  * Tracks the version of all mods that were used last time the world was opened
  * Opens a warning screen when mods have been downgraded or removed
  * Config option to also warn on major version updates or all version updates

## 1.0.0

* Initial release
* moving all datagen classes from even better archeology to here
�h�]�(h�)��}�(h��required�h�Nh�USLVyT7V�h�NhF)hG}�ubh�)��}�(h��optional�h�Nh�ZXm8hVxN�h�NhF)hG}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�NhF)hG}�ubh�)��}�(h��optional�h�Nh�mOgUt4GM�h�NhF)hG}�ubh�)��}�(h��required�h�Nh�ccKDOlHs�h�NhF)hG}�ubh�)��}�(h��optional�h�Nh�nU0bVIaL�h�NhF)hG}�ubeh��listed�h�NhF)hG}�h�NsubhL)��}�(hO�1.3.1�hQ�1.3.1�hS]�(�1.20��
1.20.1-rc1��1.20.1��1.20.2-pre1��1.20.2-pre2��1.20.2-pre3��1.20.2-pre4��
1.20.2-rc1��
1.20.2-rc2��1.20.2�eh_�release�ha]��fabric�ahd�he�u3ujE7v2�h�qNs9hFiu�hh�vDVUAgdw�hj�2023-09-21T16:28:29.550121Z�hKhl]�(ho)��}�(hrht)��}�(hw��99d9fbc9ee7e7669e6e3e912b88b3abb97e763591fa640c69f5e1f8a61545961cfc7b5dd634fe002d10a51086cda3587c8f4b9b868650c54f92eed60fc2e94c7�hy�(398e20707acdaaaf2fd5536a18cdda9563863dcd�hF)hG}�ubh|�Lhttps://cdn.modrinth.com/data/qNs9hFiu/versions/u3ujE7v2/sakuralib-1.3.1.jar�h~�sakuralib-1.3.1.jar�h��h�J� h�NhF)hG}�ubho)��}�(hrht)��}�(hw��7dcea5ab4e2e3038545f8917685a753542b4e95afe74059a38218c15ff30f84896b776f2384e9822f8a60a706cf8aff90ccd7291255ab8f61e37d0219623bebc�hy�(4e24d662200d4f7ee1f14e3d59130ecb5fa38f65�hF)hG}�ubh|�Thttps://cdn.modrinth.com/data/qNs9hFiu/versions/u3ujE7v2/sakuralib-1.3.1-sources.jar�h~�sakuralib-1.3.1-sources.jar�h��h�J�# h�NhF)hG}�ubeh�XR  # Changelog

## 1.3.1

* fixing the generated json for patchouli recipes (a call to super.toJson was missing)

## 1.3.0

* initial patchouli support in the arrp v2 package

## 1.2.2

* Add a TradeHelper to simplify creating trades (it has compatibility with numismatic overhaul)
* Add the StructureDataBuilder to arrp.v1.wordgen (this one will see large changes for v2)

## 1.2.1

* (bugfix) Use LootPoolEntry instead of LootTableEntry in LootTableManager

## 1.2.0

* Add a LootTableManager to allow injecting loot table entries into loot table pools
* moving the classes to other packages for a cleaner api
* Disable the warning screen by default and marking it as experimental
* Update the translations for the options screen
* No longer have remap=false in WorldEntryMixin

## 1.1.1

* making GeneratedWoodTypeBuilder.create public (bugiifx)
* updated readme with better description

## 1.1.0

* Add Ci builds and mc publish support
* Move away from deprecated WoodType API
* Create intial verison tracking (Singleplayer only for now)
  * Tracks the version of all mods that were used last time the world was opened
  * Opens a warning screen when mods have been downgraded or removed
  * Config option to also warn on major version updates or all version updates

## 1.0.0

* Initial release
* moving all datagen classes from even better archeology to here
�h�]�(h�)��}�(h��optional�h�Nh�ZXm8hVxN�h�NhF)hG}�ubh�)��}�(h��required�h�Nh�ccKDOlHs�h�NhF)hG}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�NhF)hG}�ubh�)��}�(h��optional�h�Nh�mOgUt4GM�h�NhF)hG}�ubh�)��}�(h��optional�h�Nh�nU0bVIaL�h�NhF)hG}�ubh�)��}�(h��required�h�Nh�USLVyT7V�h�NhF)hG}�ubeh��listed�h�NhF)hG}�h�NsubhL)��}�(hO�1.3.0�hQ�1.3.0�hS]�(�1.20��
1.20.1-rc1��1.20.1��1.20.2-pre1��1.20.2-pre2��1.20.2-pre3��1.20.2-pre4��
1.20.2-rc1��
1.20.2-rc2��1.20.2�eh_�release�ha]��fabric�ahd�he�yPEfz5lv�h�qNs9hFiu�hh�vDVUAgdw�hj�2023-09-21T15:57:13.216403Z�hKhl]�(ho)��}�(hrht)��}�(hw��e59490aedc272542387cc9848ab25bff597b68402dde989ca211e420d1cfd8b2548275679d71b6dde5e5177f82e8dddb1618083e0ec005ae756d98eac7848641�hy�(d8ffcc744ed0d8a1465e05fb9d682acc1c6d3979�hF)hG}�ubh|�Lhttps://cdn.modrinth.com/data/qNs9hFiu/versions/yPEfz5lv/sakuralib-1.3.0.jar�h~�sakuralib-1.3.0.jar�h��h�J� h�NhF)hG}�ubho)��}�(hrht)��}�(hw��fac2ae64eba24f690aac311308bed7c1ffa3801dfe6567a674ededd90c7fffffbb7b8985996edf8b64f67833aad09450007e4c74ec02dfb64cb3aa5558394e8f�hy�(a0ca63c25875b5fb7267cc09aeae55b797192491�hF)hG}�ubh|�Thttps://cdn.modrinth.com/data/qNs9hFiu/versions/yPEfz5lv/sakuralib-1.3.0-sources.jar�h~�sakuralib-1.3.0-sources.jar�h��h�Jz# h�NhF)hG}�ubeh�X�  # Changelog

## 1.3.0

* initial patchouli support in the arrp v2 package

## 1.2.2

* Add a TradeHelper to simplify creating trades (it has compatibility with numismatic overhaul)
* Add the StructureDataBuilder to arrp.v1.wordgen (this one will see large changes for v2)

## 1.2.1

* (bugfix) Use LootPoolEntry instead of LootTableEntry in LootTableManager

## 1.2.0

* Add a LootTableManager to allow injecting loot table entries into loot table pools
* moving the classes to other packages for a cleaner api
* Disable the warning screen by default and marking it as experimental
* Update the translations for the options screen
* No longer have remap=false in WorldEntryMixin

## 1.1.1

* making GeneratedWoodTypeBuilder.create public (bugiifx)
* updated readme with better description

## 1.1.0

* Add Ci builds and mc publish support
* Move away from deprecated WoodType API
* Create intial verison tracking (Singleplayer only for now)
  * Tracks the version of all mods that were used last time the world was opened
  * Opens a warning screen when mods have been downgraded or removed
  * Config option to also warn on major version updates or all version updates

## 1.0.0

* Initial release
* moving all datagen classes from even better archeology to here
�h�]�(h�)��}�(h��required�h�Nh�P7dR8mSH�h�NhF)hG}�ubh�)��}�(h��required�h�Nh�ccKDOlHs�h�NhF)hG}�ubh�)��}�(h��required�h�Nh�USLVyT7V�h�NhF)hG}�ubh�)��}�(h��optional�h�Nh�mOgUt4GM�h�NhF)hG}�ubh�)��}�(h��optional�h�Nh�ZXm8hVxN�h�NhF)hG}�ubeh��listed�h�NhF)hG}�h�NsubhL)��}�(hO�1.2.2�hQ�1.2.2�hS]�(�1.20��
1.20.1-rc1��1.20.1��1.20.2-pre1��1.20.2-pre2��1.20.2-pre3��1.20.2-pre4��
1.20.2-rc1�eh_�release�ha]��fabric�ahd�he�sAnJ4oHV�h�qNs9hFiu�hh�vDVUAgdw�hj�2023-09-17T15:01:33.157715Z�hKhl]�(ho)��}�(hrht)��}�(hw��2d0dca07892930e8620bf03e3fad3ffbfbffa681d5e47963f44ad893d5509ad6486f07b815a5d17efda0e147bf298b109986dc066deba0c3d7e4bf945c145921�hy�(8b0cb7121dcd216b28d30662efe7a71df9365a5a�hF)hG}�ubh|�Lhttps://cdn.modrinth.com/data/qNs9hFiu/versions/sAnJ4oHV/sakuralib-1.2.2.jar�h~�sakuralib-1.2.2.jar�h��h�JL h�NhF)hG}�ubho)��}�(hrht)��}�(hw��10a17b71a5a102bb944ac1d4d3e78e20d6d46907db03dee567d3535c9d26cb5b61278a6ba41c9a8fae0947b5d6a0762ccca90033f4e155b0aedb5a99c407db00�hy�(18b159c9a59f3842364f9b7489d36c7b75e02fcd�hF)hG}�ubh|�Thttps://cdn.modrinth.com/data/qNs9hFiu/versions/sAnJ4oHV/sakuralib-1.2.2-sources.jar�h~�sakuralib-1.2.2-sources.jar�h��h�Mb�h�NhF)hG}�ubeh�X�  # Changelog

## 1.2.2

* Add a TradeHelper to simplify creating trades (it has compatibility with numismatic overhaul)
* Add the StructureDataBuilder to arrp.v1.wordgen (this one will see large changes for v2)

## 1.2.1

* (bugfix) Use LootPoolEntry instead of LootTableEntry in LootTableManager

## 1.2.0

* Add a LootTableManager to allow injecting loot table entries into loot table pools
* moving the classes to other packages for a cleaner api
* Disable the warning screen by default and marking it as experimental
* Update the translations for the options screen
* No longer have remap=false in WorldEntryMixin

## 1.1.1

* making GeneratedWoodTypeBuilder.create public (bugiifx)
* updated readme with better description

## 1.1.0

* Add Ci builds and mc publish support
* Move away from deprecated WoodType API
* Create intial verison tracking (Singleplayer only for now)
  * Tracks the version of all mods that were used last time the world was opened
  * Opens a warning screen when mods have been downgraded or removed
  * Config option to also warn on major version updates or all version updates

## 1.0.0

* Initial release
* moving all datagen classes from even better archeology to here
�h�]�(h�)��}�(h��required�h�Nh�USLVyT7V�h�NhF)hG}�ubh�)��}�(h��optional�h�Nh�mOgUt4GM�h�NhF)hG}�ubh�)��}�(h��required�h�Nh�ccKDOlHs�h�NhF)hG}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�NhF)hG}�ubeh��listed�h�NhF)hG}�h�NsubhL)��}�(hO�1.2.1�hQ�1.2.1�hS]�(�1.20��
1.20.1-rc1��1.20.1��1.20.2-pre1��1.20.2-pre2��1.20.2-pre3��1.20.2-pre4��
1.20.2-rc1�eh_�release�ha]��fabric�ahd�he�3VL8QKmh�h�qNs9hFiu�hh�vDVUAgdw�hj�2023-09-17T14:17:48.918826Z�hKhl]�(ho)��}�(hrht)��}�(hw��9f44447730011e0dc5b1515f78d50b2fe2695dc2de88dec4abe408adaa59eededa6cfa06bbc560472712ccd49016d73792f076f38e3ab94bc8bdf8f3da38784d�hy�(1c7881643ebb96ab431c25c9f9e441e4bcaca207�hF)hG}�ubh|�Lhttps://cdn.modrinth.com/data/qNs9hFiu/versions/3VL8QKmh/sakuralib-1.2.1.jar�h~�sakuralib-1.2.1.jar�h��h�J|+ h�NhF)hG}�ubho)��}�(hrht)��}�(hw��fccfa0ceaf6dfc739d97a9ac2d64939b5dc5192e08402730adc24455a968105a87adb4bb7b6a0e07354c5a559b21ef11846caf7d7e0bba42b064400a71161b70�hy�(8776e72ee836412bc5d744e3c896213b69790428�hF)hG}�ubh|�Thttps://cdn.modrinth.com/data/qNs9hFiu/versions/3VL8QKmh/sakuralib-1.2.1-sources.jar�h~�sakuralib-1.2.1-sources.jar�h��h�M��h�NhF)hG}�ubeh�X�  # Changelog

## 1.2.1

* (bugfix) Use LootPoolEntry instead of LootTableEntry in LootTableManager

## 1.2.0

* Add a LootTableManager to allow injecting loot table entries into loot table pools
* moving the classes to other packages for a cleaner api
* Disable the warning screen by default and marking it as experimental
* Update the translations for the options screen
* No longer have remap=false in WorldEntryMixin

## 1.1.1

* making GeneratedWoodTypeBuilder.create public (bugiifx)
* updated readme with better description

## 1.1.0

* Add Ci builds and mc publish support
* Move away from deprecated WoodType API
* Create intial verison tracking (Singleplayer only for now)
  * Tracks the version of all mods that were used last time the world was opened
  * Opens a warning screen when mods have been downgraded or removed
  * Config option to also warn on major version updates or all version updates

## 1.0.0

* Initial release
* moving all datagen classes from even better archeology to here
�h�]�(h�)��}�(h��optional�h�Nh�mOgUt4GM�h�NhF)hG}�ubh�)��}�(h��required�h�Nh�USLVyT7V�h�NhF)hG}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�NhF)hG}�ubh�)��}�(h��required�h�Nh�ccKDOlHs�h�NhF)hG}�ubeh��listed�h�NhF)hG}�h�NsubhL)��}�(hO�Sakura Lib 1.2.0�hQ�1.2.0�hS]�(�1.20��1.20.1�eh_�release�ha]��fabric�ahd�he�Whoa01Cp�h�qNs9hFiu�hh�vDVUAgdw�hj�2023-09-17T12:36:29.760955Z�hKhl]�(ho)��}�(hrht)��}�(hw��ad3ba5f7328d3947fae2deb093e6999e155e3d9542a1cec1a041c094272e55db7712937ce3ee4cb1db52c60e9552d30742e9852472b8a656eea7b8d3b2bb5f72�hy�(d62f8568d654f54fae4a6661cd9bbd4c0a09a38b�hF)hG}�ubh|�Lhttps://cdn.modrinth.com/data/qNs9hFiu/versions/Whoa01Cp/sakuralib-1.2.0.jar�h~�sakuralib-1.2.0.jar�h��h�J+ h�NhF)hG}�ubho)��}�(hrht)��}�(hw��b147a96146d744492cb5a93781dd4689c424b98ed31070afea3f1fed6cd34376f18bc8a53f2b51d5954af5e0ff39eb3663d6076d7e5b744da84017cb5e997f02�hy�(b8675a14c8260ba90d1bf300eb2c7a02ece0a31a�hF)hG}�ubh|�Thttps://cdn.modrinth.com/data/qNs9hFiu/versions/Whoa01Cp/sakuralib-1.2.0-sources.jar�h~�sakuralib-1.2.0-sources.jar�h��h�M��h�NhF)hG}�ubeh�X�  # Changelog

## 1.2.0

* Add a LootTableManager to allow injecting loot table entries into loot table pools
* moving the classes to other packages for a cleaner api
* Disable the warning screen by default and marking it as experimental
* Update the translations for the options screen
* No longer have remap=false in WorldEntryMixin

## 1.1.1

* making GeneratedWoodTypeBuilder.create public (bugiifx)
* updated readme with better description

## 1.1.0

* Add Ci builds and mc publish support
* Move away from deprecated WoodType API
* Create intial verison tracking (Singleplayer only for now)
  * Tracks the version of all mods that were used last time the world was opened
  * Opens a warning screen when mods have been downgraded or removed
  * Config option to also warn on major version updates or all version updates

## 1.0.0

* Initial release
* moving all datagen classes from even better archeology to here
�h�]�(h�)��}�(h��required�h�Nh�P7dR8mSH�h�NhF)hG}�ubh�)��}�(h��required�h�Nh�USLVyT7V�h�NhF)hG}�ubh�)��}�(h��required�h�Nh�ccKDOlHs�h�NhF)hG}�ubeh��listed�h�NhF)hG}�h�NsubhL)��}�(hO�Sakura Lib 1.1.1�hQ�1.1.1�hS]�(�1.20��1.20.1�eh_�release�ha]��fabric�ahd�he�W7gg6hxu�h�qNs9hFiu�hh�vDVUAgdw�hj�2023-09-14T10:50:27.984675Z�hKhl]�(ho)��}�(hrht)��}�(hw��a0aba1b0d2074b85036f8e82c106f6ead945726268dc91b1c3fadd5fa2dc63e26a5452a6b156fa49d1db3253009578fbb69c6cdca01d446e90907b606ccbbdc1�hy�(35a1e64ec8b40b0481a3286bdb95eb777c7f88c0�hF)hG}�ubh|�Lhttps://cdn.modrinth.com/data/qNs9hFiu/versions/W7gg6hxu/sakuralib-1.1.1.jar�h~�sakuralib-1.1.1.jar�h��h�Jj h�NhF)hG}�ubho)��}�(hrht)��}�(hw��dcab847c809c941e6cf1534f8cbaa1730fe87988eb78bd006aee58e86917a3af2f9bf67827b33bae44c4e3567aa73780bff87b0e4f55adc83b135ca800785e0d�hy�(baa8d38214caedb8a8e8f9c7b3b0519a95ad377c�hF)hG}�ubh|�Thttps://cdn.modrinth.com/data/qNs9hFiu/versions/W7gg6hxu/sakuralib-1.1.1-sources.jar�h~�sakuralib-1.1.1-sources.jar�h��h�M)�h�NhF)hG}�ubeh�XU  # Changelog

## 1.1.1

* making GeneratedWoodTypeBuilder.create public (bugiifx)
* updated readme with better description

## 1.1.0

* Add Ci builds and mc publish support
* Move away from deprecated WoodType API
* Create intial verison tracking (Singleplayer only for now)
  * Tracks the version of all mods that were used last time the world was opened
  * Opens a warning screen when mods have been downgraded or removed
  * Config option to also warn on major version updates or all version updates

## 1.0.0

* Initial release
* moving all datagen classes from even better archeology to here
�h�]�(h�)��}�(h��required�h�Nh�USLVyT7V�h�NhF)hG}�ubh�)��}�(h��required�h�Nh�ccKDOlHs�h�NhF)hG}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�NhF)hG}�ubeh��listed�h�NhF)hG}�h�NsubhL)��}�(hO�Sakura Lib 1.1.0�hQ�1.1.0�hS]�(�1.20��1.20.1�eh_�release�ha]��fabric�ahd�he�RREv5oU3�h�qNs9hFiu�hh�vDVUAgdw�hj�2023-09-14T10:17:11.332359Z�hKhl]�(ho)��}�(hrht)��}�(hw��47e31497b342ba6f74bc7e0f5cf11ab314a31c48e37bbba17021896d71cf007b8bfe656338fb8ce05bc72c88d11f74f4719426ef768fe71c26252a217d32f2f0�hy�(b5f5e446226e473ad51b9acc5d6ef37e6b137be5�hF)hG}�ubh|�Lhttps://cdn.modrinth.com/data/qNs9hFiu/versions/RREv5oU3/sakuralib-1.1.0.jar�h~�sakuralib-1.1.0.jar�h��h�Jd h�NhF)hG}�ubho)��}�(hrht)��}�(hw��6f40d35c38899071d3e27240bf67ad3a8f297f132ef354f3a86ab7aeeae52b01852368ce005889d21b6b517601c8f174737d9e2e3ac015ca785c7f2e1e9bf736�hy�(9e3506ebfc86099d7b9251859f4d13d5d3c5cc6c�hF)hG}�ubh|�Thttps://cdn.modrinth.com/data/qNs9hFiu/versions/RREv5oU3/sakuralib-1.1.0-sources.jar�h~�sakuralib-1.1.0-sources.jar�h��h�M(�h�NhF)hG}�ubeh�X�  # Changelog

## 1.1.0

* Add Ci builds and mc publish support
* Move away from deprecated WoodType API
* Create intial verison tracking (Singleplayer only for now)
  * Tracks the version of all mods that were used last time the world was opened
  * Opens a warning screen when mods have been downgraded or removed
  * Config option to also warn on major version updates or all version updates

## 1.0.0

* Initial release
* moving all datagen classes from even better archeology to here
�h�]�(h�)��}�(h��required�h�Nh�P7dR8mSH�h�NhF)hG}�ubh�)��}�(h��required�h�Nh�ccKDOlHs�h�NhF)hG}�ubh�)��}�(h��optional�h�Nh�mOgUt4GM�h�NhF)hG}�ubh�)��}�(h��required�h�Nh�USLVyT7V�h�NhF)hG}�ubeh��listed�h�NhF)hG}�h�NsubhL)��}�(hO�Sakura Lib 1.0�hQ�1.0�hS]��1.20.1�ah_�release�ha]��fabric�ahd�he�YkTOSVmk�h�qNs9hFiu�hh�vDVUAgdw�hj�2023-09-11T15:24:33.065741Z�hKhl]�ho)��}�(hrht)��}�(hw��a990f06a10ae701a0969abf1f648fdf319fac99a0a6a4f0dead15b16468aa83baac3cdb9b1aeb55901ae21b99571f194602ee1b434415fafc95e6c0f4417df89�hy�(48d2b212267f78d4a7cbea0fc66db1678e718b14�hF)hG}�ubh|�Jhttps://cdn.modrinth.com/data/qNs9hFiu/versions/YkTOSVmk/sakuralib-1.0.jar�h~�sakuralib-1.0.jar�h��h�J$� h�NhF)hG}�ubah��j# Changelog

## 1.0.0

* Initial release
* moving all datagen classes from even better archeology to here
�h�]�(h�)��}�(h��required�h�Nh�P7dR8mSH�h�NhF)hG}�ubh�)��}�(h��required�h�Nh�ccKDOlHs�h�NhF)hG}�ubh�)��}�(h��required�h�Nh�USLVyT7V�h�NhF)hG}�ubeh��listed�h�NhF)hG}�h�Nsubeub.
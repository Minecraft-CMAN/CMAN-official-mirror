��n,      �modules.mod��Mod���)��}�(�slug��precision-enchanter��title��Precision Enchanter��description��hHave more control over enchanting! Remove the randomness by crafting and removing specific enchantments.��
categories�]�(�forge��magic��utility�e�client_side��required��server_side��required��project_type��mod��	downloads�KҌ
project_id��EwPfmT4T��author��whizvox��versions�]�(�1.18.2��1.19.2��1.19.3�e�follows�K�date_created��datetime��datetime���C
�+	�����R��date_modified�h$C
�3
X����R��license��MIT��gallery�]�(�Zhttps://cdn.modrinth.com/data/EwPfmT4T/images/f35d7a4c74cc62556b329b75430a385efb2cc8f4.png��Zhttps://cdn.modrinth.com/data/EwPfmT4T/images/bdca44360a29b1b7e2ad902304ed5ad02b6f8078.png��Zhttps://cdn.modrinth.com/data/EwPfmT4T/images/463fd4241c1682594539a7861ba423b32518b6a1.png�e�featured_gallery��Zhttps://cdn.modrinth.com/data/EwPfmT4T/images/dca587418309869feb39085d353e6495a9e2800a.png��latest_version��Q0HjxS3y��display_categories�]�(�forge��utility�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/EwPfmT4T/2a7b9f23d66752de1a45a4dc744d1338f02aa48b.png��color�J' �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��1.19.3-1.0.0��version_number��1.19.3-1.0.0��game_versions�]��1.19.3�a�version_type��release��loaders�]��forge�a�featured���id��xkcrAhf5�h�EwPfmT4T��	author_id��edpds9vm��date_published��2023-03-24T08:51:11.609238Z�hK�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���7418704b422577b9b1413a960eb0ff3a1e7e8bdd5614be399c18b88f4e811f41e65577d84f9f0bcc0fcb5a40c2079e56646d5f864577742f1f5bd303244ba87e��sha1��(78294b9dcb6ca3960ea8b71ecb7171edcdeaf8a4�h@)hA}�ub�url��\https://cdn.modrinth.com/data/EwPfmT4T/versions/xkcrAhf5/precisionenchanter-1.19.3-1.0.0.jar��filename��#precisionenchanter-1.19.3-1.0.0.jar��primary���size�J.t �	file_type�Nh@)hA}�uba�	changelog�X�  - Add recipes for enchantments from other mods
  - CoFH Core
  - Ensorcellation
  - Twilight Forest
  - Apotheosis
  - VanillaTweaks
- Add support for registration conditions in enchantment recipes
  - `mod_loaded`: Checks if a mod is loaded
  - `apotheosis_module`: Checks if an Apotheosis module is enabled
  - `cofh_enabled`: Checks if a CoFH Core-based enchantment is enabled
  - `tag_exists`: Checks if an item tag has any entries in it
  - `not`: Inverts the condition
  - `and`: Resolves true if all conditions are true
  - `or`: Resolves true if at least one condition is true
  - `xor`: Resolves true if all conditions resolve the same
- Add client configuration option to display enchantment levels in Enchanter's Workbench and Precision Grindstone as numbers rather than Roman numerals
- Expand `/precisionenchanter checkrecipes` command to find all enchantments that don't have a registered enchantment recipe
- Add optional parameter to `/precisionenchanter checkrecipes` command: `impossible|free|missing`
- Rename creative mode tab title from "Precision Enchanting"
- Enchantment instances with levels above 9 are now sorted correctly in the Enchanter's Workbench
- Fix recipes in the Enchanter's Workbench not appearing until interacting with it at least twice in multiplayer
- Cost of previewed enchantment recipe now appears in multiplayer
- Fix crash caused by registering an enchantment recipe with an unregistered item
- Fix crash caused by registering an enchantment recipe with no ingredients or no resulting enchantment
- Reloading server data no longer deletes all enchantment recipes
- Hovering over the recipes tablet button in the Enchanter's Workbench now displays "Show|Hide Recipes" (1.18.2, 1.19.2)��dependencies�]��status��listed��requested_status�Nh@)hA}��changelog_url�NsubhF)��}�(hI�1.19.2-1.0.0�hK�1.19.2-1.0.0�hM]��1.19.2�ahP�release�hR]��forge�ahU�hV�N7VxFGqS�h�EwPfmT4T�hY�edpds9vm�h[�2023-03-24T08:50:43.636613Z�hK)h]]�h`)��}�(hche)��}�(hh��6fd3043486078964937ce4864bd8a6f561177f7e15248256b22cce2f7dfbc2e7b1eeb11f4cb934480fea45c84aeb0f6cf1375fbb1ace08abce154cef0abaaabd�hj�(0cc942f4a812401a9159b44be78f76d76872dd35�h@)hA}�ubhm�\https://cdn.modrinth.com/data/EwPfmT4T/versions/N7VxFGqS/precisionenchanter-1.19.2-1.0.0.jar�ho�#precisionenchanter-1.19.2-1.0.0.jar�hq�hrJ�� hsNh@)hA}�ubahuX�  - Add recipes for enchantments from other mods
  - CoFH Core
  - Ensorcellation
  - Twilight Forest
  - Apotheosis
  - VanillaTweaks
- Add support for registration conditions in enchantment recipes
  - `mod_loaded`: Checks if a mod is loaded
  - `apotheosis_module`: Checks if an Apotheosis module is enabled
  - `cofh_enabled`: Checks if a CoFH Core-based enchantment is enabled
  - `tag_exists`: Checks if an item tag has any entries in it
  - `not`: Inverts the condition
  - `and`: Resolves true if all conditions are true
  - `or`: Resolves true if at least one condition is true
  - `xor`: Resolves true if all conditions resolve the same
- Add client configuration option to display enchantment levels in Enchanter's Workbench and Precision Grindstone as numbers rather than Roman numerals
- Expand `/precisionenchanter checkrecipes` command to find all enchantments that don't have a registered enchantment recipe
- Add optional parameter to `/precisionenchanter checkrecipes` command: `impossible|free|missing`
- Rename creative mode tab title from "Precision Enchanting"
- Enchantment instances with levels above 9 are now sorted correctly in the Enchanter's Workbench
- Fix recipes in the Enchanter's Workbench not appearing until interacting with it at least twice in multiplayer
- Cost of previewed enchantment recipe now appears in multiplayer
- Fix crash caused by registering an enchantment recipe with an unregistered item
- Fix crash caused by registering an enchantment recipe with no ingredients or no resulting enchantment
- Reloading server data no longer deletes all enchantment recipes
- Hovering over the recipes tablet button in the Enchanter's Workbench now displays "Show|Hide Recipes" (1.18.2, 1.19.2)�hw]�hy�listed�h{Nh@)hA}�h}NsubhF)��}�(hI�1.18.2-1.0.0�hK�1.18.2-1.0.0�hM]��1.18.2�ahP�release�hR]��forge�ahU�hV�Q0HjxS3y�h�EwPfmT4T�hY�edpds9vm�h[�2023-03-24T08:50:03.068684Z�hK+h]]�h`)��}�(hche)��}�(hh��7c65f1086826b7192350fc9d995ba2f6fb5507e0e7adb78c00c8b890724452a44a7c671ab0457016d7c5d411216ede5f7b2f299b18b57c8c1a15dd09a15bd8b8�hj�(03b6c630cd937e66c0f72ffb384153cb709a7230�h@)hA}�ubhm�\https://cdn.modrinth.com/data/EwPfmT4T/versions/Q0HjxS3y/precisionenchanter-1.18.2-1.0.0.jar�ho�#precisionenchanter-1.18.2-1.0.0.jar�hq�hrJ�M hsNh@)hA}�ubahuX�  - Add recipes for enchantments from other mods
  - CoFH Core
  - Ensorcellation
  - Twilight Forest
  - Apotheosis
  - VanillaTweaks
- Add support for registration conditions in enchantment recipes
  - `mod_loaded`: Checks if a mod is loaded
  - `apotheosis_module`: Checks if an Apotheosis module is enabled
  - `cofh_enabled`: Checks if a CoFH Core-based enchantment is enabled
  - `tag_exists`: Checks if an item tag has any entries in it
  - `not`: Inverts the condition
  - `and`: Resolves true if all conditions are true
  - `or`: Resolves true if at least one condition is true
  - `xor`: Resolves true if all conditions resolve the same
- Add client configuration option to display enchantment levels in Enchanter's Workbench and Precision Grindstone as numbers rather than Roman numerals
- Expand `/precisionenchanter checkrecipes` command to find all enchantments that don't have a registered enchantment recipe
- Add optional parameter to `/precisionenchanter checkrecipes` command: `impossible|free|missing`
- Rename creative mode tab title from "Precision Enchanting"
- Enchantment instances with levels above 9 are now sorted correctly in the Enchanter's Workbench
- Fix recipes in the Enchanter's Workbench not appearing until interacting with it at least twice in multiplayer
- Cost of previewed enchantment recipe now appears in multiplayer
- Fix crash caused by registering an enchantment recipe with an unregistered item
- Fix crash caused by registering an enchantment recipe with no ingredients or no resulting enchantment
- Reloading server data no longer deletes all enchantment recipes
- Hovering over the recipes tablet button in the Enchanter's Workbench now displays "Show|Hide Recipes" (1.18.2, 1.19.2)�hw]�hy�listed�h{Nh@)hA}�h}NsubhF)��}�(hI�1.18.2-1.0.0-rc1�hK�1.18.2-1.0.0-rc1�hM]��1.18.2�ahP�release�hR]��forge�ahU�hV�WojPnlk7�h�EwPfmT4T�hY�edpds9vm�h[�2023-02-12T21:54:39.045814Z�hKh]]�h`)��}�(hche)��}�(hh��d8e2f15e8cedde7454923fac181f77fc72aed844014d11a7420faa1dd2f7f974e7805ca2a3b8ab0b27fd525aa8d6b1441badd39c793e87a5a8aa017bb111e75f�hj�(58df716503bf5f53e60cdf493ef335efa0fb38f7�h@)hA}�ubhm�`https://cdn.modrinth.com/data/EwPfmT4T/versions/WojPnlk7/precisionenchanter-1.18.2-1.0.0-rc1.jar�ho�'precisionenchanter-1.18.2-1.0.0-rc1.jar�hq�hrJP� hsNh@)hA}�ubahu�- First release for 1.18.2!�hw]�hy�listed�h{Nh@)hA}�h}NsubhF)��}�(hI�1.19.2-1.0.0-rc2�hK�1.19.2-1.0.0-rc2�hM]��1.19.2�ahP�release�hR]��forge�ahU�hV�aH2XGPES�h�EwPfmT4T�hY�edpds9vm�h[�2023-02-11T05:56:54.334862Z�hKh]]�h`)��}�(hche)��}�(hh��043ce700a860f827d221497e5ee7280f6846fdec698990a98cec36b4c40d115b93900067d5a5113801f20b4d4badf5076b94cb3b755c05c7c1dea1ab866b4a08�hj�(7cedbc83041b6ca90515ecdffd47daf83236699a�h@)hA}�ubhm�`https://cdn.modrinth.com/data/EwPfmT4T/versions/aH2XGPES/precisionenchanter-1.19.2-1.0.0-rc2.jar�ho�'precisionenchanter-1.19.2-1.0.0-rc2.jar�hq�hrJ�� hsNh@)hA}�ubahu�- Added ja_jp localization�hw]�hy�listed�h{Nh@)hA}�h}NsubhF)��}�(hI�1.19.3-1.0.0-rc2�hK�1.19.3-1.0.0-rc2�hM]��1.19.3�ahP�release�hR]��forge�ahU�hV�88FOHdKp�h�EwPfmT4T�hY�edpds9vm�h[�2023-02-11T05:56:12.105300Z�hKh]]�h`)��}�(hche)��}�(hh��98f9a05f145b56a6b1643077ed31def2f405b20cd54c911cc7c162bc5b8a82e6d78cc1dcd3c19a1f2f9d380f8df480f0b18f8406daa447e91d5c6c0934da993a�hj�(e90c97fda8dc0d89986ed36de01d119395a11bb7�h@)hA}�ubhm�`https://cdn.modrinth.com/data/EwPfmT4T/versions/88FOHdKp/precisionenchanter-1.19.3-1.0.0-rc2.jar�ho�'precisionenchanter-1.19.3-1.0.0-rc2.jar�hq�hrJ�� hsNh@)hA}�ubahu�- Added ja_jp localization�hw]�hy�listed�h{Nh@)hA}�h}NsubhF)��}�(hI�1.19.2-1.0.0-rc1�hK�1.19.2-1.0.0-rc1�hM]��1.19.2�ahP�release�hR]��forge�ahU�hV�FAXvrPEU�h�EwPfmT4T�hY�edpds9vm�h[�2023-02-07T08:58:13.781597Z�hKh]]�h`)��}�(hche)��}�(hh��516aeea3f35f36bdae9dc53433164633a880593e8f8e80ece140b03e8c3c74bdd2e35ff9b1eb03c4847428c46b02460c8f084113a630792e4f4fc63201660faf�hj�(ebb38d0a626b7a6dbc1d91b7ced1709d818b400b�h@)hA}�ubhm�`https://cdn.modrinth.com/data/EwPfmT4T/versions/FAXvrPEU/precisionenchanter-1.19.2-1.0.0-rc1.jar�ho�'precisionenchanter-1.19.2-1.0.0-rc1.jar�hq�hrJ�� hsNh@)hA}�ubahu�- First release!�hw]�hy�listed�h{Nh@)hA}�h}NsubhF)��}�(hI�1.19.3-1.0.0-rc1�hK�1.19.3-1.0.0-rc1�hM]��1.19.3�ahP�release�hR]��forge�ahU�hV�Hc9KUByG�h�EwPfmT4T�hY�edpds9vm�h[�2023-02-07T08:57:19.211512Z�hKh]]�h`)��}�(hche)��}�(hh��eaa9c6d025deecae4a8c839e6ab1af69b107f5d6fa53e895f5ec1b5ad5d61795b368cfad5a84d7d7166d915a6d6f95d2330b65ca0fedc8538bb4a8c2dff02e78�hj�(ebc4cdad13f5873d9974f08390231612d598a56c�h@)hA}�ubhm�`https://cdn.modrinth.com/data/EwPfmT4T/versions/Hc9KUByG/precisionenchanter-1.19.3-1.0.0-rc1.jar�ho�'precisionenchanter-1.19.3-1.0.0-rc1.jar�hq�hrJ�� hsNh@)hA}�ubahu�- First release!�hw]�hy�listed�h{Nh@)hA}�h}Nsubeub.
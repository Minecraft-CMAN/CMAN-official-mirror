���s      �modules.mod��Mod���)��}�(�slug��nether-star-duplication��title��Nether Star Duplication��description��"Allows Duplication via Nether star��
categories�]�(�datapack��fabric��forge��game-mechanics��magic��
management��quilt��storage��
technology��utility�e�client_side��unsupported��server_side��required��project_type��mod��	downloads�K��
project_id��tv1TrUYl��author��Sul4ur��versions�]�(�1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1��1.20.2��1.20.3��1.20.4�e�follows�K�date_created��datetime��datetime���C
�	 .'�5���R��date_modified�h5C
�)����R��license��CC-BY-SA-4.0��gallery�]��featured_gallery��[https://cdn.modrinth.com/data/tv1TrUYl/images/7b3f40335a1862d35f1203c1def6f60d19ace3ab.jpeg��latest_version��Qc6ReJJO��display_categories�]�(�datapack��fabric��forge��game-mechanics��magic��quilt��utility�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/tv1TrUYl/8a7b2348bbbbef7de5426070360b58853431849c.png��color�J��� �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��2.2 MOD��version_number��2.2+mod��game_versions�]�(�1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1��1.20.2��1.20.3��1.20.4�e�version_type��release��loaders�]�(�fabric��forge��quilt�e�featured���id��vzRyXk6y�h�tv1TrUYl��	author_id��m7iuJzLq��date_published��2024-01-22T19:07:21.875039Z�hK �files�]�(h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���1b5835626a709a3b876255a29885391792c657cc5aaf9eaccfc33bccd192ee51bd1997274ac2c5e2d83cd43d241f3e673c8d561fa5e3e4b72dde0b9f73daf7f8��sha1��(c90d990c0ac42a3ae8d88c02587fe9d86bb5f7e1�hS)hT}�ub�url��Xhttps://cdn.modrinth.com/data/tv1TrUYl/versions/vzRyXk6y/nether-star-duplication-2.2.jar��filename��nether-star-duplication-2.2.jar��primary���size�J� �	file_type�NhS)hT}�ubh�)��}�(h�h�)��}�(h���69740f8c99d8e4751755209abbbf407506d1037566f9a270abcf7d45b527e0f69b9334e422680b3303e92f174d6cb5004029466aa1b8d3fd52df2fff24612bb7�h��(3e7a6adc03ef0530e84a220d0b9ca79433418b96�hS)hT}�ubh��phttps://cdn.modrinth.com/data/tv1TrUYl/versions/vzRyXk6y/Nether%20Star%20Duplication%20Resource%20Pack%202.0.zip�h��-Nether Star Duplication Resource Pack 2.0.zip�h��h�MZ	h�NhS)hT}�ube�	changelog�X�
  A Huge update!
----
- Added **duplication stars**.
  - In the previous versions, you used to duplicate items with a regular nether star. But now you will need to use a **duplication star** instead.
  - You can make a duplication star by putting amethysts in the second slot and some regular nether stars in the middle slot. 
  - By default, you will need 4 amethysts to turn each nether star to a duplication star. So for example if you want to turn 11 nether stars into a duplication star, you will need 44 amethysts to do that. (The amount of amethysts required for that work can be changed via config).
  - I will improve this later, because you can only put the amethyst into the second slot, and the first, fourth and fifth slot must be empty.
  
  ![2024-01-14_17 42 54](https://github.com/Sul4urx/nether-star-duplication/assets/143956823/3ef420b5-02d4-4b9f-85c7-366599ae76fd)   ![2024-01-21_19 22 37](https://github.com/Sul4urx/nether-star-duplication/assets/143956823/768ae8a4-4b02-42f3-8b79-28134f0a7796)

- Added a new difficulty: **Very Easy**
  - In this difficulty, you won't need lightning. Instead, you just disable a hopper (by putting a lever next to the hopper and flicking the lever) and then you throw a **single** copper block.
  
  ![2024-01-14_17 35 46](https://github.com/Sul4urx/nether-star-duplication/assets/143956823/2ce7c909-e9e4-4564-b788-ffdae08ce977)
- Changed the Normal difficulty.
  - You will now need to place 9 copper blocks below the setup. Note that the copper blocks can't be oxidized nor waxed.
  
  ![2024-01-14_17 35 28](https://github.com/Sul4urx/nether-star-duplication/assets/143956823/f7fa815b-7bc9-4096-b370-ace2ed0d9d48)
 
- New optional resource pack, which changes the look of a duplication star!
  - It's the first resource pack I've ever made lol.
- Reverted these changes:

  > 2.1 
Instead of just using scores, it will now use function macros, which works a lot better. This allows that every time you try to change a config, you will recieve a message telling what changed.
  - This means that this data pack is once again compatible with 1.18-1.20.1.
- Downgraded the uninstallation system.
  - In the previous versions, when you "uninstalled" this data pack, the data pack would change to ***disabled mode***, which means that all features of the data pack would be disabled.
  - This is no longer the case anymore. you will now use `/function star_dupe2:scores/remove`, which will only remove the scores used for the data pack function, and no longer ***disable*** the data pack.
  - The reason I did this is because ***disabling*** the data pack would introduce multiple bugs.
- Redesigned configs.
- Added description for lines of code.
��dependencies�]��status��listed��requested_status�NhS)hT}��changelog_url�NsubhY)��}�(h\�2.2 DP�h^�2.2�h`]�(�1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1��1.20.2��1.20.3��1.20.4�eho�release�hq]��datapack�ahv�hw�1ufkXm7s�h�tv1TrUYl�hz�m7iuJzLq�h|�2024-01-22T19:06:53.554092Z�hKh~]�(h�)��}�(h�h�)��}�(h���0df00ed183c8f52778cc85b844105d884e64f530a1601e19dfe8931088b8e2e9d66a278b632f5eef87695473f0635037b3e125dd46fa100d2f25aa2d042c9826�h��(17e9e3c24577a7d7678e117e4745f790b988ca7e�hS)hT}�ubh��^https://cdn.modrinth.com/data/tv1TrUYl/versions/1ufkXm7s/Nether%20Star%20Duplication%202.2.zip�h��Nether Star Duplication 2.2.zip�h��h�M?Kh�NhS)hT}�ubh�)��}�(h�h�)��}�(h���69740f8c99d8e4751755209abbbf407506d1037566f9a270abcf7d45b527e0f69b9334e422680b3303e92f174d6cb5004029466aa1b8d3fd52df2fff24612bb7�h��(3e7a6adc03ef0530e84a220d0b9ca79433418b96�hS)hT}�ubh��phttps://cdn.modrinth.com/data/tv1TrUYl/versions/1ufkXm7s/Nether%20Star%20Duplication%20Resource%20Pack%202.0.zip�h��-Nether Star Duplication Resource Pack 2.0.zip�h��h�MZ	h��required-resource-pack�hS)hT}�ubeh�X�
  A Huge update!
----
- Added **duplication stars**.
  - In the previous versions, you used to duplicate items with a regular nether star. But now you will need to use a **duplication star** instead.
  - You can make a duplication star by putting amethysts in the second slot and some regular nether stars in the middle slot. 
  - By default, you will need 4 amethysts to turn each nether star to a duplication star. So for example if you want to turn 11 nether stars into a duplication star, you will need 44 amethysts to do that. (The amount of amethysts required for that work can be changed via config).
  - I will improve this later, because you can only put the amethyst into the second slot, and the first, fourth and fifth slot must be empty.
  
  ![2024-01-14_17 42 54](https://github.com/Sul4urx/nether-star-duplication/assets/143956823/3ef420b5-02d4-4b9f-85c7-366599ae76fd)   ![2024-01-21_19 22 37](https://github.com/Sul4urx/nether-star-duplication/assets/143956823/768ae8a4-4b02-42f3-8b79-28134f0a7796)

- Added a new difficulty: **Very Easy**
  - In this difficulty, you won't need lightning. Instead, you just disable a hopper (by putting a lever next to the hopper and flicking the lever) and then you throw a **single** copper block.
  
  ![2024-01-14_17 35 46](https://github.com/Sul4urx/nether-star-duplication/assets/143956823/2ce7c909-e9e4-4564-b788-ffdae08ce977)
- Changed the Normal difficulty.
  - You will now need to place 9 copper blocks below the setup. Note that the copper blocks can't be oxidized nor waxed.
  
  ![2024-01-14_17 35 28](https://github.com/Sul4urx/nether-star-duplication/assets/143956823/f7fa815b-7bc9-4096-b370-ace2ed0d9d48)
 
- New optional resource pack, which changes the look of a duplication star!
  - It's the first resource pack I've ever made lol.
- Reverted these changes:

  > 2.1 
Instead of just using scores, it will now use function macros, which works a lot better. This allows that every time you try to change a config, you will recieve a message telling what changed.
  - This means that this data pack is once again compatible with 1.18-1.20.1.
- Downgraded the uninstallation system.
  - In the previous versions, when you "uninstalled" this data pack, the data pack would change to ***disabled mode***, which means that all features of the data pack would be disabled.
  - This is no longer the case anymore. you will now use `/function star_dupe2:scores/remove`, which will only remove the scores used for the data pack function, and no longer ***disable*** the data pack.
  - The reason I did this is because ***disabling*** the data pack would introduce multiple bugs.
- Redesigned configs.
- Added description for lines of code.
�h�]�h��listed�h�NhS)hT}�h�NsubhY)��}�(h\�	2.1.1 MOD�h^�	2.1.1+mod�h`]�(�1.20.2��1.20.3��1.20.4�eho�release�hq]�(�fabric��forge��quilt�ehv�hw�Qc6ReJJO�h�tv1TrUYl�hz�m7iuJzLq�h|�2024-01-06T15:06:19.342981Z�hKh~]�h�)��}�(h�h�)��}�(h���6f1ab736b9f10416f1eb8112fd5125ef4e605fd8462307107b5e313488978da9d84eb3a6cbd1beaff6006f687083b3d57c3fef1bec68ef47a8785e06f01bd537�h��(1b84d652b8a6414a0f421038bf9777e2a6501a8b�hS)hT}�ubh��Zhttps://cdn.modrinth.com/data/tv1TrUYl/versions/Qc6ReJJO/nether-star-duplication-2.1.1.jar�h��!nether-star-duplication-2.1.1.jar�h��h�MW�h�NhS)hT}�ubah�X�  ### Fixed a very important bug alongside with another bug!
- Fixed bug <a href="https://github.com/Sul4urx/nether-star-duplication/issues/2">#2</a> where the data pack would automatically uninstall itself when first time put into the world.
- Fixed bug <a href="https://github.com/Sul4urx/nether-star-duplication/issues/3">#3</a> as well.
- Made small tweaks like updating the description in the `pack.mcmeta` file.
�h�]�h��listed�h�NhS)hT}�h�NsubhY)��}�(h\�2.1.1 DP�h^�2.1.1�h`]�(�1.20.2��1.20.3��1.20.4�eho�release�hq]��datapack�ahv�hw�LQY2R4uL�h�tv1TrUYl�hz�m7iuJzLq�h|�2024-01-06T15:06:10.545723Z�hKh~]�h�)��}�(h�h�)��}�(h���2a5d1c5be49d0f5ca0791f2b8f99c64295cbe937d0b0151defa0882258e1689fe514c46db65a07f8154cb62cac0bc336c3bdff5a052d3a531ac87a5dd8194a2f�h��(53e74fd6de994bd171a6f99976c122e0a65393a1�hS)hT}�ubh��`https://cdn.modrinth.com/data/tv1TrUYl/versions/LQY2R4uL/Nether%20Star%20Duplication%202.1.1.zip�h��!Nether Star Duplication 2.1.1.zip�h��h�MGh�NhS)hT}�ubah�X�  ### Fixed a very important bug alongside with another bug!
- Fixed bug <a href="https://github.com/Sul4urx/nether-star-duplication/issues/2">#2</a> where the data pack would automatically uninstall itself when first time put into the world.
- Fixed bug <a href="https://github.com/Sul4urx/nether-star-duplication/issues/3">#3</a> as well.
- Made small tweaks like updating the description in the `pack.mcmeta` file.
�h�]�h��listed�h�NhS)hT}�h�NsubhY)��}�(h\�2.1 MOD�h^�2.1+mod�h`]�(�1.20.2��1.20.3��1.20.4�eho�release�hq]�(�fabric��forge��quilt�ehv�hw�A1UoFkhe�h�tv1TrUYl�hz�m7iuJzLq�h|�2024-01-03T10:14:39.583290Z�hKh~]�h�)��}�(h�h�)��}�(h���f87f0c69f9eff6dabd86eca5e2ec98bc0fcda9d8ccd883ffeb5d0c836cb2a46470d6f7759366283a91994e312b1c12ac671edc013f988b14b51d72057c325503�h��(397d95e2d98334d3a3a9e6aa8271b6051f3929d8�hS)hT}�ubh��Xhttps://cdn.modrinth.com/data/tv1TrUYl/versions/A1UoFkhe/nether-star-duplication-2.1.jar�h��nether-star-duplication-2.1.jar�h��h�M �h�NhS)hT}�ubah�X�  Redesigned configurations
----
- Configs now work differently. 
  - Instead of just using scores, it will now use function macros, which works a lot better. This allows that every time you try to change a config, you will recieve a message telling what changed.
  - This means that this data pack will **no longer be compatible with versions below 1.20.2.**
- Fixed a typo in `uninstall.mcfunction` which made uninstalling this data pack not possible. *(well maybe?)*�h�]�h��listed�h�NhS)hT}�h�NsubhY)��}�(h\�2.1 DP�h^�2.1�h`]�(�1.20.2��1.20.3��1.20.4�eho�release�hq]��datapack�ahv�hw�OIf4qSlb�h�tv1TrUYl�hz�m7iuJzLq�h|�2024-01-03T10:13:58.906075Z�hKh~]�h�)��}�(h�h�)��}�(h���89fe51de02bbd15aedcb44bb01e954b3c8923808f1173289b64b953f56f1c519ed81fea0360e3e6f6c5e4b4454627c61ebb08a9b58a0527dcbef73aef56e7994�h��(cab3147558257b750a82b283a51ead5ba0ee51e3�hS)hT}�ubh��^https://cdn.modrinth.com/data/tv1TrUYl/versions/OIf4qSlb/Nether%20Star%20Duplication%202.1.zip�h��Nether Star Duplication 2.1.zip�h��h�M�Eh�NhS)hT}�ubah�X�  Redesigned configurations
----
- Configs now work differently. 
  - Instead of just using scores, it will now use function macros, which works a lot better. This allows that every time you try to change a config, you will recieve a message telling what changed.
  - This means that this data pack will **no longer be compatible with versions below 1.20.2.**
- Fixed a typo in `uninstall.mcfunction` which made uninstalling this data pack not possible. *(well maybe?)*�h�]�h��listed�h�NhS)hT}�h�NsubhY)��}�(h\�	2.0.2 MOD�h^�	2.0.2+mod�h`]�(�1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1�eho�release�hq]�(�fabric��forge��quilt�ehv�hw�KkT3pHLO�h�tv1TrUYl�hz�m7iuJzLq�h|�2023-12-28T08:15:17.615886Z�hKh~]�h�)��}�(h�h�)��}�(h���7eb83fe6f8cbef7fafcf5086be5bb0495c673cf24ca3883f8464c0d346582ca0459dc8a19400b2a6c07eedee85299d36c740818c07259066d8d6dc4d3561639a�h��(83a28d2868af0294eaa5d764cc1ca84a36f222d4�hS)hT}�ubh��Zhttps://cdn.modrinth.com/data/tv1TrUYl/versions/KkT3pHLO/nether-star-duplication-2.0.2.jar�h��!nether-star-duplication-2.0.2.jar�h��h�Me�h�NhS)hT}�ubah�X1  - This data pack will now inform you information about this data pack everytime you (re)load the datapack.
  - You can disable this feature though, with the new config `.inform_player_on_load`.
- (Re)loading this data pack will now reinstall the data pack, as long as this data pack is enabled.
- Fixed a typo in the functions file, which caused a specific order of hoppers and lightning rods not work when you striked them with lightning.
- You can no longer uninstall or reinstall this data pack more than twice in a row.
- Redesigned the configurations menu.�h�]�h��listed�h�NhS)hT}�h�NsubhY)��}�(h\�2.0.2 DP�h^�2.0.2�h`]�(�1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1�eho�release�hq]��datapack�ahv�hw�2OG9t09O�h�tv1TrUYl�hz�m7iuJzLq�h|�2023-12-28T08:14:34.361858Z�hKh~]�h�)��}�(h�h�)��}�(h���976b918d2cb080847b8cd43ac5a0b016e46e40d3675f6f72f4f8dd13b808d989d93e5725926501bd45d818af17ca23d02b49524df8a43c1177d368c2bb53c45b�h��(82bcb03b690f7738d02e2e1fdfb21789db22fb48�hS)hT}�ubh��`https://cdn.modrinth.com/data/tv1TrUYl/versions/2OG9t09O/Nether%20Star%20Duplication%202.0.2.zip�h��!Nether Star Duplication 2.0.2.zip�h��h�Ml5h�NhS)hT}�ubah�X1  - This data pack will now inform you information about this data pack everytime you (re)load the datapack.
  - You can disable this feature though, with the new config `.inform_player_on_load`.
- (Re)loading this data pack will now reinstall the data pack, as long as this data pack is enabled.
- Fixed a typo in the functions file, which caused a specific order of hoppers and lightning rods not work when you striked them with lightning.
- You can no longer uninstall or reinstall this data pack more than twice in a row.
- Redesigned the configurations menu.�h�]�h��listed�h�NhS)hT}�h�NsubhY)��}�(h\�2.0.1 DP�h^�2.0.1�h`]�(�1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1��1.20.2��1.20.3��1.20.4�eho�release�hq]��datapack�ahv�hw�9sJtRbJK�h�tv1TrUYl�hz�m7iuJzLq�h|�2023-12-24T19:49:17.084611Z�hKh~]�h�)��}�(h�h�)��}�(h���61103fb5e6e4326e2f9970002cc627d3e866c54aa67bd0ba18b06a7b3632b5fd82ed372a99d90ee0bd784fb11a211ddb4e9ba10ab4ea2014a5e0ef6915d5b816�h��(a54a2582c6e3935006b2f8004cae3c317f03cb8c�hS)hT}�ubh��`https://cdn.modrinth.com/data/tv1TrUYl/versions/9sJtRbJK/Nether%20Star%20Duplication%202.0.1.zip�h��!Nether Star Duplication 2.0.1.zip�h��h�M�/h�NhS)hT}�ubah�X7  <p><h3>Just a quick small update!</h3>
<ul>
<li>You can now uninstall this data pack. All you have to do is use /function sul4ur:star_dupe2/uninstall to disable this data pack and remove unnecessary scoreboards.</li>

<li>Redesigned the Config and the Info menu.</li>

<li>Added a lil' Easter egg!</li></ul></p>�h�]�h��listed�h�NhS)hT}�h�NsubhY)��}�(h\�2.0 DP�h^�2.0�h`]�(�1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1��1.20.2��1.20.3��1.20.4�eho�release�hq]��datapack�ahv�hw�rysTxM4J�h�tv1TrUYl�hz�m7iuJzLq�h|�2023-12-20T19:49:01.701405Z�hKh~]�h�)��}�(h�h�)��}�(h���bf0185ae73cc937aeb868cc6e9f9bfba199f0b7aca103672be3eca7f510b14df54ffe62f5173304bdaf06110524cc4e347d5937e2e60b38fce008d778baebb26�h��(b418fd762e4af3e268238f7f3e872d8ea239bfd4�hS)hT}�ubh��^https://cdn.modrinth.com/data/tv1TrUYl/versions/rysTxM4J/Nether%20Star%20Duplication%202.0.zip�h��Nether Star Duplication 2.0.zip�h��h�M8*h�NhS)hT}�ubah�X|  <h2>Nether Star Duplication 2.0 has now finally been released.</h2><ul><li>Now instead of duplication by throwing them on top of obsidians, you now use lightning instead.</li><li>The config menu has been updated.</li><li>A new gamerule .max_count_for_dupe, which allows you to modify how many items you can duplicate at once.</li><li>Another gamerule .stars_to_consume has been added.</li><li>The pack icon has been updated.</li><li>This data pack is now finally able to detect multiple nether stars, so you no longer need to only throw a single nether star, you can throw however many nether stars you want and the data pack will reduce from it.</li><li>Oh yeah, gamerules are now called configs</li><li>If you already installed the 1.0 version and want to upgrade to the 2.0 version, you will have to fully uninstall the 1.0 version first and then install the 2.0 versions.</li></ul>
</div>�h�]�h��listed�h�NhS)hT}�h�NsubhY)��}�(h\�1.1.1 DP�h^�1.1.1�h`]�(�1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1��1.20.2��1.20.3��1.20.4�eho�release�hq]��datapack�ahv�hw�D8vXeAzX�h�tv1TrUYl�hz�m7iuJzLq�h|�2023-12-15T20:00:18.428256Z�hKh~]�h�)��}�(h�h�)��}�(h���c4f70c8ec6019e2049cc53c68e6cdd20ce58b7ade2c2bf59c82e645c9a2eb3a514c3562c5e5acae3d3d8a42d6ef594801e1fc10fe9e2266a260c4d3f1713fac8�h��(4c5a95a9d214a68ec545b0c50f3460487fe94b32�hS)hT}�ubh��[https://cdn.modrinth.com/data/tv1TrUYl/versions/D8vXeAzX/Nether%20Star%20Duping%201.1.1.zip�h��Nether Star Duping 1.1.1.zip�h��h�MG h�NhS)hT}�ubah�X�  <h3>An update to fix a huge incompatibility problem and other things!</h3>
<ul>
<li> Removed the game rule(s) .can_dupe_in_<dimension>
<ul><li> The functionality of this game rule caused this data pack to break and be incompatible with most things.</li></ul></li>

<li> Removed the game rule .viewable_gamerules</li>

<li> Game rule .pick_up_after_delay now supports value -1.
<ul><li> Applying -1 to the value means the pick up delay of the items won't get affected.</li></ul></li>
</ul>�h�]�h��listed�h�NhS)hT}�h�NsubhY)��}�(h\�2.0 pre-release 1�h^�2.0--pr1�h`]�(�1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1��1.20.2��1.20.3��1.20.4�eho�beta�hq]��datapack�ahv�hw�9gmSOytr�h�tv1TrUYl�hz�m7iuJzLq�h|�2023-12-15T19:51:15.870598Z�hKh~]�h�)��}�(h�h�)��}�(h���12088209fe67f680404071b9ae507a6b263854b4b751c160b3179d34c53703e5c1148c323371a8098c3739b0b1d17fd9d193ae9e89cba72f7299c777f1924ac0�h��(2482c0e51b9596413aede28147801e36d97695a0�hS)hT}�ubh��phttps://cdn.modrinth.com/data/tv1TrUYl/versions/9gmSOytr/Nether%20Star%20Duplication%202.0%20pre-release%201.zip�h��-Nether Star Duplication 2.0 pre-release 1.zip�h��h�M�(h�NhS)hT}�ubah�X  <h3>This data pack is now in pre release!</h3>
<p><ul>
<li>This data pack now has duplication setup difficulties.
  <ul>
    <li><b>Easy:</b> In this difficulty, you only need to summon a lightning next to the hopper, in order for the duplication to happen.</li>
    <li><b>Normal:</b> In this difficulty, you will need to place 4 lightning rods next to the hopper, then strike one of these rods with lightning.</li>
  </ul>
<li><a href="https://github.com/Sul4urx/Datapack-issues-Sul4ur/issues/3" target="_blank">Fixed a bug</a> where you couldn't duplicate an item when it was in the first slot and there were no items on the second slot.</li>
<li>Redesigned the config menu and made <code>/trigger star_dupe2.trigger.info</code> functional.</li>
</li>
<li>Added pack icon.</li>
</ul></p>�h�]�h��listed�h�NhS)hT}�h�NsubhY)��}�(h\�Beta 2.2�h^�b2.2�h`]�(�1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1��1.20.2�eho�beta�hq]��datapack�ahv�hw�UkiILcEG�h�tv1TrUYl�hz�m7iuJzLq�h|�2023-11-21T18:35:06.365512Z�hKh~]�h�)��}�(h�h�)��}�(h���27474dbbaed030486d50f35ea05809fb9faeb78f5f05f6ea69a0964a0529a103775287c7881370631c252aeaa6cc5a71d573c7a1cf23697cbdf84714afa39c5d�h��(91791cd4c786576708e32c8c36c3898b5c48a024�hS)hT}�ubh��ohttps://cdn.modrinth.com/data/tv1TrUYl/versions/UkiILcEG/Nether%20Star%20Duplication%20b2.2%20%28Beta%21%29.zip�h��(Nether Star Duplication b2.2 (Beta!).zip�h��h�M=h�NhS)hT}�ubah�X�  <h3>Woah! So quick! There are changes!</h3>
<ul>
<li>Updated configs... a lot.
       This update adds 2 new configurations: 
       <ul><br><li>
          
 <code>can_dupe.<item></code> This gamerule was already added, but now they are functional. You can use this to whitelist or blacklist an item from being duplicated. This only supports 4 items for now, which are shulker boxes, wither skulls, dragon eggs and bundles.
</li><li><code>max_count_to_dupe</code> Can be any number(even negative values!). Determines how many total items can be duplicated at once. This isn't functional for now though.</li></ul><br>
And changed one config: <ul><br><li><code>stars_to_consume</code> now can be negative values as well.</li></ul><br>
</li>
<li>You can now easily modify these changes through <code>/function star_dupe2:run/config</code>.</li>
<br>
<li><s>Fixed a bug where you couldn't duplicate an item if it was in the first slot and there were no items on the second slot.</s> Oops! that was never fixed before, my bad.</li><br>
<li>Fixed another bug where you could duplicate more than once with just one lightning bolt. It still costed more nether stars anyways...</li>
</ul>�h�]�h��listed�h�NhS)hT}�h�NsubhY)��}�(h\�Beta 2.1�h^�b2.1�h`]�(�1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1��1.20.2�eho�beta�hq]��datapack�ahv�hw�aztXUFZ1�h�tv1TrUYl�hz�m7iuJzLq�h|�2023-11-20T16:00:58.628350Z�hKh~]�h�)��}�(h�h�)��}�(h���4d9be9ec7aba98feceb431300145fa3a44461c57b6875cf28ed3443add5dc5b815043bf265e502f69e345a966fd04f63e91fa4a8dc309f0c6402b6758018ed1b�h��(47a6b79b7318f73e3f714902befdd1a77cda2d16�hS)hT}�ubh��ohttps://cdn.modrinth.com/data/tv1TrUYl/versions/aztXUFZ1/Nether%20Star%20Duplication%20b2.1%20%28Beta%21%29.zip�h��(Nether Star Duplication b2.1 (Beta!).zip�h��h�M�h�NhS)hT}�ubah�X�  <ul><li>They way you duplicate has now changed. You now have to place a hopper, and then place 4 lightning rods each next to the hopper.  Then, place the nether star<strong>s</strong> in the middle slot of the hopper, and <b>two</b> different types of items each is the first and the second slot.

  <ul><br><li>Yes, that means now you can finalllly put however many nether stars you need, instead of just a single.</li>
<br>
<li>And yes, that also means you can duplicate two different types of items, but not at a cost of 1 nether star...</li></ul>
</li><br>

<li>And now you will need 2 nether stars to duplicate, but hey, you can now duplicate 2 different types of items now. (and oh yeah, the value can be changed.)</li><br>

<li>Added the first gamerule (now it's called config): <code>star_dupe2.config.stars_to_consume</code> (you can change the value by using <code>/scoreboard players set #config ...</code>. By default, the value is 2.)
<ul><br><li>Determines how many nether stars you need for duplication.</li><br>

<li>There are other gamerules which are added, but not functional for now.</li><br>
</ul>

</li><li>This work is now licensed under <a href="https://creativecommons.org/licenses/by-sa/4.0/">CC BY-SA 4.0.</a></li>
</ul>�h�]�h��listed�h�NhS)hT}�h�NsubhY)��}�(h\�Beta 2.0�h^�b2.0�h`]�(�1.20��1.20.1��1.20.2�eho�beta�hq]��datapack�ahv�hw�bqvH2b0U�h�tv1TrUYl�hz�m7iuJzLq�h|�2023-11-03T15:51:26.694104Z�hKh~]�h�)��}�(h�h�)��}�(h���e7a64dfb9d90c467ce18ebf86a3a2d5f5c63f3ec7c37f754d590f49c2c21119e67df069a471cf3016976ce8385377bedb0ccf6aeabc7a4f5e90fa1af1ebb578f�h��(84b7b660d567d4e03fc38f650bab2360714a6ea0�hS)hT}�ubh��ohttps://cdn.modrinth.com/data/tv1TrUYl/versions/bqvH2b0U/Nether%20Star%20Duplication%20b2.0%20%28Beta%21%29.zip�h��(Nether Star Duplication b2.0 (Beta!).zip�h��h�M1h�NhS)hT}�ubah�Xa  <h4>This data pack is now reworked from scratch.</h4>
<ul>
  <li>You no longer throw the nether star on top of an obsidian. That sounds too boring. Instead, you will have to put them in a hopper and strike the hopper with lightning. Full explanation is in the description.</li>
  <p></p>
  <li>It still misses many features that are in Nether star duping 1.0 (e.g. Configurations and uninstallation), so that is why it is in beta. As soon as they are added and I fixed enough bugs, It will be fully released.</li>
<p></p>
  <li>If you already installed the 1.0 version and want to upgrade to the 2.0 version, you will have to fully uninstall the 1.0 version first and then install the 2.0 versions.</li>
<p></p>
  <li>Thanks to <a href="https://www.planetminecraft.com/member/crowndeluxe/" target="_blank">@CrownDeluxe(temi)</a> for the new project idea!</li>
</ul>�h�]�h��listed�h�NhS)hT}�h�NsubhY)��}�(h\�1.1�h^�1.1�h`]�(�1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1�eho�release�hq]��datapack�ahv�hw�cW8zR3zM�h�tv1TrUYl�hz�m7iuJzLq�h|�2023-10-05T15:48:04.663281Z�hKh~]�h�)��}�(h�h�)��}�(h���dd7c5dafbcc5ab56a2a68fd8175ee11d6888e3ccdb18480672d707f1ef114d6ade68d170f601bbb33feae985517aef4e12326683a1a7823ba94ae99614369cef�h��(5a6c345e917b8c33e2ee2c8d1096f4eb51b2a951�hS)hT}�ubh��Yhttps://cdn.modrinth.com/data/tv1TrUYl/versions/cW8zR3zM/Nether%20Star%20Duping%201.1.zip�h��Nether Star Duping 1.1.zip�h��h�M�#h�NhS)hT}�ubah�X�  <ul>
<li>Re-added game rule <code>pick_delay_after_dupe</code>
<ul>
<li>This time with actual functionality. Determines how long it takes to pick up the item after being duped. Default is 1.5 seconds</li>
</ul>
</li>
<li>Added game rules <code>can_dupe_in_<dimension></code>
   <ul><li>Determines whether or not can you duplicate items in the selected dimension.</li>
   <li>If all of them is set to true(which is default), It will accept any dimension (including custom ones).</li>
</ul>
</li>
<li>Added <code>/function star_dupe:config</code>
<ul><li>Allows you to easily edit game rules of this data pack.</li>
</ul></li>
<li>Duplicating an item now has a visual effect of explosion instead of enchantment effect.</li>
</ul>�h�]�h��listed�h�NhS)hT}�h�NsubhY)��}�(h\�1.0.2�h^�1.0.2�h`]�(�1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1�eho�release�hq]��datapack�ahv�hw�AYaZIFXc�h�tv1TrUYl�hz�m7iuJzLq�h|�2023-09-21T15:31:08.709573Z�hKh~]�h�)��}�(h�h�)��}�(h���e00c2115dd27daed159352da7d0388ccbc7d9f801d87e700be38433284276a06971c12e3ee86bcd709f51f3946dc5a3226250118df97e7a986ed89eabcab5baa�h��(5293877817c660010b11b05aca6b0f37393fd068�hS)hT}�ubh��[https://cdn.modrinth.com/data/tv1TrUYl/versions/AYaZIFXc/Nether%20Star%20Duping%201.0.2.zip�h��Nether Star Duping 1.0.2.zip�h��h�M�h�NhS)hT}�ubah�X�  <ul>
<li>Shulker boxes and bundles can no longer be duplicated (Although empty shulker boxes can.)</li>
<li>You can no longer duplicate an item if there is a nether star within 3 blocks.</li>
<li>Removed an unnecessary gamerule: <code>pick_delay_after_dupe</code>.</li>
<li>Fixed a typo which left the gamerule <code>drag_egg_can_dupe</code> with no default value.</li>
<li>This pack is now confirmed to work in 1.18-1.19.4 versions.
</ul>�h�]�h��listed�h�NhS)hT}�h�NsubhY)��}�(h\�1.0.1�h^�1.0.1�h`]�(�1.20��1.20.1�eho�release�hq]��datapack�ahv�hw�z4TXVjdo�h�tv1TrUYl�hz�m7iuJzLq�h|�2023-09-19T10:41:45.084874Z�hKh~]�h�)��}�(h�h�)��}�(h���eed08c5c8fc91d0fc15d93baaccb0e9c9a956728543f11a496e75572f1d499bd9f907615863b8260bdc5e7455b227ac6b7e82e8151f87cc706ebf1c2d3d4905d�h��(425a982f885e7c8aa9cecec6e64f3cfac135d395�hS)hT}�ubh��[https://cdn.modrinth.com/data/tv1TrUYl/versions/z4TXVjdo/Nether%20Star%20Duping%201.0.1.zip�h��Nether Star Duping 1.0.1.zip�h��h�Mfh�NhS)hT}�ubah�XN  <h3>Added:</h3>
<ul>
<li> <code>viewable_gamerules</code> gamerule.</li>
<li> Icon for the data pack <code>(pack.png)</code></li>
<li> More description for the codes</li>
</ul>
<h3>Changed:</h3>
<ul><li> Renamed <i>settings</i> to <i>gamerules</i></li></ul>
<h3>Fixed:</h3>
<ul><li> A typo which messed up the uninstallation</li></ul>�h�]�h��listed�h�NhS)hT}�h�NsubhY)��}�(h\�1.0�h^�1.0.0�h`]�(�1.20��1.20.1�eho�release�hq]��datapack�ahv�hw�i4ByRVwf�h�tv1TrUYl�hz�m7iuJzLq�h|�2023-09-18T19:35:48.387297Z�hKh~]�h�)��}�(h�h�)��}�(h���6fa123dd9febee50064a43d7d554c0fed1840d47837f9e83d43d2916faa607697da73df53de9d3812ce94b6e7937da384eb95638cf67bfe7baef398b9696999f�h��(73505307625f6ee47a9ef3485fa6739e0a761c31�hS)hT}�ubh��[https://cdn.modrinth.com/data/tv1TrUYl/versions/i4ByRVwf/Nether%20Star%20Duping%201.0.0.zip�h��Nether Star Duping 1.0.0.zip�h��h�M�h�NhS)hT}�ubah��!Initial release for the data pack�h�]�h��listed�h�NhS)hT}�h�Nsubeub.
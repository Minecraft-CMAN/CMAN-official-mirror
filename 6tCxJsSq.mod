��+      �modules.mod��Mod���)��}�(�slug��item-blacklist��title��Item Blacklist��description��&A mod to "remove" items from the game.��
categories�]�(�fabric��game-mechanics��
management��utility�e�client_side��unsupported��server_side��required��project_type��mod��	downloads�Mj�
project_id��6tCxJsSq��author��
TechPro424��versions�]�(�1.19.2��1.19.4��1.20��1.20.1�e�follows�K�date_created��datetime��datetime���C
�%@E���R��date_modified�h&C
�
`;���R��license��LGPL-3.0-only��gallery�]��featured_gallery�N�latest_version��10pbkb4e��display_categories�]�(�fabric��game-mechanics��
management��utility�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/6tCxJsSq/a27d2d4c7e59af5233b8f0c6fb5e8dfcfa00b68d.png��color�JDH� �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��0.0.3-mc1.19.2��version_number��0.0.3-mc1.19.2��game_versions�]��1.19.2�a�version_type��alpha��loaders�]��fabric�a�featured���id��SEypxIEh�h�6tCxJsSq��	author_id��JPKegniH��date_published��2023-07-22T10:05:19.330073Z�hKz�files�]�(h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���ec61ece0cb4e87c306e82b5f48d4d0633bbc3c691d90c40b5925aa64e5bd664eb19ccdb8ab0ae8a650d666f942f9e1b6d207317df818ed9cd2819e1514b0af97��sha1��(44d2bb5290a809c50bde652134263910a33e094f�h@)hA}�ub�url��Yhttps://cdn.modrinth.com/data/6tCxJsSq/versions/SEypxIEh/itemblacklist-0.0.3-mc1.19.2.jar��filename�� itemblacklist-0.0.3-mc1.19.2.jar��primary���size�J��& �	file_type�Nh@)hA}�ubh`)��}�(hche)��}�(hh��888a77c43894f5d45d1c514d9244bc0ea45c3934a413124a3b6724820f095c2562847627bedbdaeef08db9262c923a5f44ced46fd132b202cfd7096e3178d80f�hj�(77ce60d77f6b59fdcf1573d62bd6d0f894864fce�h@)hA}�ubhm�ahttps://cdn.modrinth.com/data/6tCxJsSq/versions/SEypxIEh/itemblacklist-0.0.3-mc1.19.2-sources.jar�ho�(itemblacklist-0.0.3-mc1.19.2-sources.jar�hq�hrJ4.& hsNh@)hA}�ube�	changelog�X�  This release makes the mod's commands op only. (sorry for not doing that earlier)

Feel free to open an [issue on GitHub](https://github.com/TechPro424/Item-Blacklist/issues) if you experience any problems.

***Important notice: People who want to use the mod must download the file without `-sources` in the file name. The one that contains` -sources` in the file name is to be used by those who wish to view the source code of the mod.***��dependencies�]�(h �VersionDependency���)��}�(�dependency_type��required��
version_id��hfsU4hXq�h�P7dR8mSH��	file_name�Nh@)hA}�ubh�)��}�(h��required�h��u6LwMxu3�h�GtqG8z1h�h�Nh@)hA}�ube�status��listed��requested_status�Nh@)hA}��changelog_url�NsubhF)��}�(hI�0.2.0-mc1.20�hK�0.2.0-mc1.20�hM]�(�1.20��1.20.1�ehP�alpha�hR]��fabric�ahU�hV�oHu6j9O4�h�6tCxJsSq�hY�JPKegniH�h[�2023-07-22T09:42:32.845813Z�hM�h]]�(h`)��}�(hche)��}�(hh��a6598dc6d3ae0429996f74e7663e108ce2957f146bb63bd48e541e5639eb4192ca8e33500920a3989dd32ed1ccf319b8fc11d21e2f42607a327dc2820e7ee4ee�hj�(eaf04417e7da9097c0fab63f6a0874a910f066b0�h@)hA}�ubhm�Whttps://cdn.modrinth.com/data/6tCxJsSq/versions/oHu6j9O4/itemblacklist-0.2.0-mc1.20.jar�ho�itemblacklist-0.2.0-mc1.20.jar�hq�hrJB( hsNh@)hA}�ubh`)��}�(hche)��}�(hh��f276c982e6545a0e46360f42ffba25e3aedda749af697999fc518de81464a03933d1bc93890e76b4e5d8ece88454890c4d269bb340b5efd6aaa1f516dd9eb8a1�hj�(82ea195a8885e85533b541a14c76749f3e2de8de�h@)hA}�ubhm�_https://cdn.modrinth.com/data/6tCxJsSq/versions/oHu6j9O4/itemblacklist-0.2.0-mc1.20-sources.jar�ho�&itemblacklist-0.2.0-mc1.20-sources.jar�hq�hrJ�4& hsNh@)hA}�ubehXj  This release adds per-dimension item blacklists and also makes the mod's commands op only (sorry for not doing that earlier)

Adding per-dimension item blacklists required changing the configuration system yet again, so I took the opportunity to migrate from GSON (the JSON library used by Minecraft and bundled with the game) to [Jankson](https://github.com/falkreon/Jankson) (A simple JSON library providing more features such as comments).

Mod users/server admins do not have to download any dependencies other than Fabric API, as the new library is bundled with the mod. But the config file has changed from `item-blacklist.json` to `item-blacklist.json5`, which means that mod users/server admins have to copy and paste the config from the old file to the new file.

Feel free to open an [issue on GitHub](https://github.com/TechPro424/Item-Blacklist/issues) if you experience any problems.

***Important notice: People who want to use the mod must download the file without `-sources` in the file name. The one that contains` -sources` in the file name is to be used by those who wish to view the source code of the mod.***�h�]�h�)��}�(h��required�h��XheZ9iGK�h�P7dR8mSH�h�Nh@)hA}�ubah��listed�h�Nh@)hA}�h�NsubhF)��}�(hI�0.1.0-mc1.20�hK�0.1.0-mc1.20�hM]�(�1.20��1.20.1�ehP�alpha�hR]��fabric�ahU�hV�10pbkb4e�h�6tCxJsSq�hY�JPKegniH�h[�2023-06-09T16:13:38.477567Z�hKPh]]�(h`)��}�(hche)��}�(hh��ddf4ba77949fa2bc0d10933940f77e502d9394e2007faf0620305cf4894eddba32f8094d443f8e825d8498cb390807ce3020faff9d5bbb09d006f909822d7738�hj�(f5b67c69f77f91711e4672346ede196ab233cca5�h@)hA}�ubhm�Whttps://cdn.modrinth.com/data/6tCxJsSq/versions/10pbkb4e/itemblacklist-0.1.0-mc1.20.jar�ho�itemblacklist-0.1.0-mc1.20.jar�hq�hrJ(�& hsNh@)hA}�ubh`)��}�(hche)��}�(hh��74cc9da565eb9a2d3ae34feb2a749a87515ee2f786ec774a5f23dfb211af0780c6d1c7bc8a5bac979e21777df48f43718da9963a3acdebe943a19b1b8c29498a�hj�(b041c44727af55ac6927b336536e038807433983�h@)hA}�ubhm�_https://cdn.modrinth.com/data/6tCxJsSq/versions/10pbkb4e/itemblacklist-0.1.0-mc1.20-sources.jar�ho�&itemblacklist-0.1.0-mc1.20-sources.jar�hq�hrJ�2& hsNh@)hA}�ubehX  This release updates the mod to 1.20 and introduces a custom configuration system! This means CompleteConfig is no longer required for this mod to function properly.

However, I am still grateful to Lortseam for helping me use CompleteConfig to create the configuration system used in previous versions of this mod. Go check [CompleteConfig](https://modrinth.com/mod/completeconfig) out, it's quite easy to use! (Also make sure to check the Discussions on its GitHub repo to see the mistakes I made while using it, and learn from them.)

Feel free to open an [issue on GitHub](https://github.com/TechPro424/Item-Blacklist/issues) if you experience any problems.

***Important notice: People who want to use the mod must download the file without `-sources` in the file name. The one that contains `-sources` in the file name is to be used by those who wish to view the source code of the mod.***�h�]�h�)��}�(h��required�h��XheZ9iGK�h�P7dR8mSH�h�Nh@)hA}�ubah��listed�h�Nh@)hA}�h�NsubhF)��}�(hI�0.0.2-mc1.19.2�hK�0.0.2-mc1.19.2�hM]��1.19.2�ahP�alpha�hR]��fabric�ahU�hV�NRqv5Pzb�h�6tCxJsSq�hY�JPKegniH�h[�2023-04-30T07:26:53.162611Z�hKbh]]�(h`)��}�(hche)��}�(hh��0639af0d9d8885c55ae258aacc7e8e945b3ba2de903ca29a6f9c24d865dfb34f62de02f2f1507f365ea7dade0ae8f12c1982870d807cc92fbb01c36fab54d830�hj�(cb4ad004aac4074eed92ab11161503a348f852cc�h@)hA}�ubhm�Yhttps://cdn.modrinth.com/data/6tCxJsSq/versions/NRqv5Pzb/itemblacklist-0.0.2-mc1.19.2.jar�ho� itemblacklist-0.0.2-mc1.19.2.jar�hq�hrJ��& hsNh@)hA}�ubh`)��}�(hche)��}�(hh��6d5db628a589ff561ce2f499a31f535400193b117e3d96391f72133fb14f6cac5ed8320b779d7b849a2f94d37b6e3e31979c3a3104d56ed0ddf8142e16cde627�hj�(49be5ed67f43d9a9d02c55c08e506b4e77271dfa�h@)hA}�ubhm�ahttps://cdn.modrinth.com/data/6tCxJsSq/versions/NRqv5Pzb/itemblacklist-0.0.2-mc1.19.2-sources.jar�ho�(itemblacklist-0.0.2-mc1.19.2-sources.jar�hq�hrJ�-& hsNh@)hA}�ubehX�  This alpha release is a one-time backport of version [0.0.2-mc1.19.4](https://modrinth.com/mod/item-blacklist/version/0.0.2-mc1.19.4) to 1.19.2. Feel free to open an issue on GitHub if you experience any problems.

***Important notice: People who want to use the mod must download the file without `-sources` in the file name. The one that contains `-sources` in the file name is to be used by those who wish to view the source code of the mod.***�h�]�(h�)��}�(h��required�h��u6LwMxu3�h�GtqG8z1h�h�Nh@)hA}�ubh�)��}�(h��required�h��hfsU4hXq�h�P7dR8mSH�h�Nh@)hA}�ubeh��listed�h�Nh@)hA}�h�NsubhF)��}�(hI�0.0.2-mc1.19.4�hK�0.0.2-mc1.19.4�hM]��1.19.4�ahP�alpha�hR]��fabric�ahU�hV�30jsdbk7�h�6tCxJsSq�hY�JPKegniH�h[�2023-04-15T13:42:45.400203Z�hKVh]]�(h`)��}�(hche)��}�(hh��2dff74ed9a231a5bedf13c67658bc61b869afba2c9cb90e91beee55b5d22ccc40c4bf04b31240a9d2193f918f4a9475fc379e8fb4536d2a4936261283131b1b8�hj�(6a23379c3f89bc6079a9dfd3d0589e73cf93e0b9�h@)hA}�ubhm�Yhttps://cdn.modrinth.com/data/6tCxJsSq/versions/30jsdbk7/itemblacklist-0.0.2-mc1.19.4.jar�ho� itemblacklist-0.0.2-mc1.19.4.jar�hq�hrJ��& hsNh@)hA}�ubh`)��}�(hche)��}�(hh��f391d9a6647f2c0212540fadb24d3e666174637bdaefc101625816d10a0428c35ff140ca6499a96d7d0e7035289578d97bf37a67958b15d4d53af93714b98ceb�hj�(1c9c55a4dcbc11df32f5df8532af00f14a5cab12�h@)hA}�ubhm�ahttps://cdn.modrinth.com/data/6tCxJsSq/versions/30jsdbk7/itemblacklist-0.0.2-mc1.19.4-sources.jar�ho�(itemblacklist-0.0.2-mc1.19.4-sources.jar�hq�hrJ�-& hsNh@)hA}�ubehXJ  This release fixes a crash. Feel free to open an issue on GitHub if you experience any problems.

***Important notice: People who want to use the mod must download the file without `-sources` in the file name. The one that contains `-sources` in the file name is to be used by those who wish to view the source code of the mod.***�h�]�(h�)��}�(h��required�h��xTRB8xOO�h�GtqG8z1h�h�Nh@)hA}�ubh�)��}�(h��required�h��uIYkhRbX�h�P7dR8mSH�h�Nh@)hA}�ubeh��listed�h�Nh@)hA}�h�NsubhF)��}�(hI�0.0.1-mc1.19.4�hK�0.0.1-mc1.19.4�hM]��1.19.4�ahP�alpha�hR]��fabric�ahU�hV�wNsv98O2�h�6tCxJsSq�hY�JPKegniH�h[�2023-04-14T08:15:09.856783Z�hK"h]]�(h`)��}�(hche)��}�(hh��66edb8fd3ab9ded98dc41d1ff87b516dc7545aa5cc1f1ff292cfc9b34aeec04da23e3152cb5ac2cfd22e13b7f6f01eebb689c93103e5cf7c1598eee1bb9a651b�hj�(9e1db13393a0e305cff7270b2ea91a2ac2238afc�h@)hA}�ubhm�Yhttps://cdn.modrinth.com/data/6tCxJsSq/versions/wNsv98O2/itemblacklist-0.0.1-mc1.19.4.jar�ho� itemblacklist-0.0.1-mc1.19.4.jar�hq�hrJ��& hsNh@)hA}�ubh`)��}�(hche)��}�(hh��c217b9c20d2023e0c609cecd168d78a59611538c608dc4ec6f642db516c8b4336a1a65012e46ae751fa99261174dfc18d3b1562cecb9f453c396e79553c02b7b�hj�(2b1e5b1a7ccffa64210ae1632e6668c02c5492f2�h@)hA}�ubhm�ahttps://cdn.modrinth.com/data/6tCxJsSq/versions/wNsv98O2/itemblacklist-0.0.1-mc1.19.4-sources.jar�ho�(itemblacklist-0.0.1-mc1.19.4-sources.jar�hq�hrJ�-& hsNh@)hA}�ubehX�  This is the first release of the mod! Hence, it is quite probable that you might experience some problems. Feel free to open an issue if you do find any.

***Important notice: People who want to use the mod must download the file without `-sources` in the file name. The one that contains `-sources` in the file name is to be used by those who wish to view the source code of the mod.***�h�]�(h�)��}�(h��required�h��xTRB8xOO�h�GtqG8z1h�h�Nh@)hA}�ubh�)��}�(h��required�h��uIYkhRbX�h�P7dR8mSH�h�Nh@)hA}�ubeh��listed�h�Nh@)hA}�h�Nsubeub.
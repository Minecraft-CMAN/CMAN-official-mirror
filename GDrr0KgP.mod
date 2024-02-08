���      �modules.mod��Mod���)��}�(�slug��emce��title��EarthMC Essentials��description��PA fabric mod designed for EarthMC that provides info on people, places and more.��
categories�]�(�fabric��utility�e�client_side��required��server_side��unsupported��project_type��mod��	downloads�Kʌ
project_id��GDrr0KgP��author��Owen3H��versions�]�(�1.19.3��1.19.4�e�follows�K�date_created��datetime��datetime���C
�"0����R��date_modified�h"C
�
'+���R��license��CC-BY-NC-SA-4.0��gallery�]�(�Zhttps://cdn.modrinth.com/data/GDrr0KgP/images/b122b9977b0c6bb345569d6174b076f588edbd2c.png��Zhttps://cdn.modrinth.com/data/GDrr0KgP/images/34c76f81fac27c57e3b08af94059809049aaf7e0.png��Zhttps://cdn.modrinth.com/data/GDrr0KgP/images/0a80387a81a1611e5d87893acdce5dacd0e74bb6.png�e�featured_gallery��Zhttps://cdn.modrinth.com/data/GDrr0KgP/images/ce7373622d1b5edc7bc6eb08248fdce7ee54a855.png��latest_version��Vb9GDo1Q��display_categories�]�(�fabric��utility�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/GDrr0KgP/a9a528cd49a3b7607c9cc0e461bf5e27c311dcfc.png��color�J�]> �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name�� EarthMC Essentials v4.0.3-1.19.4��version_number��v4.0.3-1.19.4��game_versions�]�(�1.19.3��1.19.4�e�version_type��release��loaders�]��fabric�a�featured���id��Vb9GDo1Q�h�GDrr0KgP��	author_id��T9zX9tIZ��date_published��2023-10-18T17:20:40.940171Z�hK8�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���82baec7dc25b8c4a55fdc1f910b79171ccda8867b3faeb1d450f9c7ba6d3616b575056cf2c04dc564c81809ae1f0e5899db5d62b6602b9189ad26a6085ba699c��sha1��(b141bb2a19e17f36eae9d9d70919edc5406bbef3�h>)h?}�ub�url��Xhttps://cdn.modrinth.com/data/GDrr0KgP/versions/Vb9GDo1Q/EMCEssentials-v4.0.3-1.19.4.jar��filename��EMCEssentials-v4.0.3-1.19.4.jar��primary���size�J�p �	file_type�Nh>)h?}�uba�	changelog�X
  ### 🔧 Patch to address a couple of issues.

> **Warning**
>Minimum Fabric requirements updated!
>
>**Fabric Loader** `0.14.9` -> `0.14.22`<br>
>**Fabric API** `0.81.0` ->`0.87.0`

### Changelog
- Fixed a rare crash on startup caused by a bad response when fetching map data.
- Toggles in the `General` section of the F4 menu no longer require rejoining to take effect.
- Bumped library dependencies.
  - **Cloth Config** `10.0.6` -> `10.1.105`
  - **ModMenu**  `6.2.2` -> `6.3.1`
  - **EMCWrapper** `0.11.0` -> `0.11.5`��dependencies�]�(h �VersionDependency���)��}�(�dependency_type��required��
version_id��LKgVmlZB�h�P7dR8mSH��	file_name�Nh>)h?}�ubhy)��}�(h|�optional�h~Nh�mOgUt4GM�h�Nh>)h?}�ube�status��listed��requested_status�Nh>)h?}��changelog_url�NsubhD)��}�(hG� EarthMC Essentials v4.0.2-1.19.4�hI�v4.0.2-1.19.4�hK]�(�1.19.3��1.19.4�ehO�release�hQ]��fabric�ahT�hU�pQdxxIku�h�GDrr0KgP�hX�T9zX9tIZ�hZ�2023-08-16T17:26:56.801691Z�hK(h\]�h_)��}�(hbhd)��}�(hg��9a6ead64babc778882a5248b0d77a6ee80eff53f5fdd0deaabc1828433d026e3caf73067f2c5c16e223943edece95944d9690fad22d8053007a560c68096cb88�hi�(6991e4e1cf79eaa384ff290f5d7daf1dcd27e7d3�h>)h?}�ubhl�Xhttps://cdn.modrinth.com/data/GDrr0KgP/versions/pQdxxIku/EMCEssentials-v4.0.2-1.19.4.jar�hn�EMCEssentials-v4.0.2-1.19.4.jar�hp�hqJGp hrNh>)h?}�ubahtX3  ### 🔧 Small patch to address some issues that were a result of reliance on session counting.
<br>

🛑 **WARNING** 🛑 <br>
**Minimum Fabric requirements updated.**<br>
Fabric Loader - `0.14.5`. *Recommended* - `0.14.9`<br>
Fabric API - `0.78.0`.  *Recommended* - `0.81.0`<br>

- Reduced duplicate code, remove unused imports & reduce map check thread pool 4 -> 2.
- Prevented unnecessary overlay initialization upon a new game session, even when not connected to EMC.
- Fixed issue where joining the last map (instead of hub) would not trigger data to initialize.
- Replaced session counting with an 'online check' alternative to improve future consistency.
  > Allow 10 seconds after switching maps for data to update.
- Bumped dependencies
  - ModMenu - `6.1.0` -> `6.2.2`
  - EMCWrapper - `0.10.2` -> `0.11.0`
�hv]�(hy)��}�(h|�required�h~�unERf4ZJ�h�P7dR8mSH�h�Nh>)h?}�ubhy)��}�(h|�optional�h~Nh�mOgUt4GM�h�Nh>)h?}�ubeh��listed�h�Nh>)h?}�h�NsubhD)��}�(hG� EarthMC Essentials v4.0.1-1.19.4�hI�v4.0.1-1.19.4�hK]��1.19.4�ahO�release�hQ]��fabric�ahT�hU�swJhMtW2�h�GDrr0KgP�hX�T9zX9tIZ�hZ�2023-05-17T05:36:47.006529Z�hK;h\]�h_)��}�(hbhd)��}�(hg��4224853db9e4d9646342848c808f553111ca0f3ed4bc7142b132ce0feefeef3c8e72085c08f92ff7f96858824a5adc9ac973489ab202ed25608280be45505506�hi�(31c4c98c578d732f7db4c8fc47796c4a9d7af97b�h>)h?}�ubhl�Xhttps://cdn.modrinth.com/data/GDrr0KgP/versions/swJhMtW2/EMCEssentials-v4.0.1-1.19.4.jar�hn�EMCEssentials-v4.0.1-1.19.4.jar�hp�hqJ=dp hrNh>)h?}�ubaht��### Bump Fabric dependencies to latest versions.
- Updated fabric-api to 0.78.0.<br>
- Can now depend on loaders 0.14.12 or above.<br>
- Small QoL to some api util methods.�hv]�hy)��}�(h|�required�h~�unERf4ZJ�h�P7dR8mSH�h�Nh>)h?}�ubah��listed�h�Nh>)h?}�h�NsubhD)��}�(hG� EarthMC Essentials v4.0.0-1.19.4�hI�v4.0.0-1.19.4�hK]��1.19.4�ahO�release�hQ]��fabric�ahT�hU�n5CBw2d9�h�GDrr0KgP�hX�T9zX9tIZ�hZ�2023-04-11T10:13:27.955369Z�hK/h\]�h_)��}�(hbhd)��}�(hg��d9248a602081f2a0c8f4cd3e0b51027efda10c62de92d87373aa772f7986e7a6301285f8910558f2c727afe8461d2c640d4d9ca2b69d5996e33902eb3e76a054�hi�(d6b046b2d381bfedcf565a87a7915418c61708ac�h>)h?}�ubhl�Xhttps://cdn.modrinth.com/data/GDrr0KgP/versions/n5CBw2d9/EMCEssentials-v4.0.0-1.19.4.jar�hn�EMCEssentials-v4.0.0-1.19.4.jar�hp�hqJ+dp hrNh>)h?}�ubaht��**Required**<br>
Fabric Loader `0.14.19`<br>
Fabric API `0.76.0+1.19.4`

Overhaul to core functionality.<br>
[See full changelog](https://github.com/EarthMC-Toolkit/EarthMCEssentials/releases)�hv]�hy)��}�(h|�required�h~�Pz1hLqTB�h�P7dR8mSH�h�Nh>)h?}�ubah��listed�h�Nh>)h?}�h�Nsubeub.
��d      �modules.mod��Mod���)��}�(�slug��typhon��title��Typhon��description��_A Minecraft Plugin aims to implement real-life volcanoes and its behavior in server-side plugin��
categories�]�(�	adventure��bukkit��cursed��game-mechanics��paper��spigot��worldgen�e�client_side��unsupported��server_side��required��project_type��mod��	downloads�K"�
project_id��xc7cARRT��author��Alex4386��versions�]�(�1.19.4��1.20��1.20.1��1.20.2��1.20.3��1.20.4�e�follows�K�date_created��datetime��datetime���C
�	
%:�b���R��date_modified�h+C
�	�1���R��license��GPL-3.0-only��gallery�]��Zhttps://cdn.modrinth.com/data/xc7cARRT/images/621d2a098286a3d4877216970b2c0228ff8be57b.png�a�featured_gallery�N�latest_version��OJerHhL1��display_categories�]�(�bukkit��cursed��paper��spigot��worldgen�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/xc7cARRT/0662aff8ab305b984b2795b1fed103e55c5ee61c.png��color�J!  �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��Typhon 0.8.2��version_number��0.8.2��game_versions�]�(�1.20��1.20.1��1.20.2��1.20.3��1.20.4�e�version_type��release��loaders�]�(�bukkit��paper��spigot�e�featured���id��OJerHhL1�h�xc7cARRT��	author_id��YInCbcm7��date_published��2024-01-06T09:27:23.070104Z�hK�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���98f4c12667437f968415395041fa4ca3e1b3eb418952dce7cae4178483af9346ec58f4187a1af161d2ca8228f4fa97662c49b8c903f1206ebcd24b36abec2819��sha1��(31daa2d3fd5f22660764e8193a6625bd76d026cd�hG)hH}�ub�url��Ihttps://cdn.modrinth.com/data/xc7cARRT/versions/OJerHhL1/typhon-0.8.2.jar��filename��typhon-0.8.2.jar��primary���size�J�P �	file_type�NhG)hH}�uba�	changelog�Xt  # Concatenated Changelog from v0.8.1...0.8.2

## v0.8.2
* Pyroclastic flows now have climb limit
* reset baseY if the baseY is higher than current summit (causes bug on cinder cone formation)
* Fixed bug from last cinder cone build-up overhaul, now the cinder cones are not generated like: `/vvv\` any more,
* merged bombs:resetBaseY into bombs:baseY reset.
* FIxed baseY and eruption style was not reverted back after
* Fixed pyroclastic flow clean up doesn't work due to concurrent modification exception

## v0.8.1
* Overhaul on caldera formation and plinian eruption
* Revamped pyroclastic flow's ash accumulation algorithm
��dependencies�]�h �VersionDependency���)��}�(�dependency_type��optional��
version_id�Nh�swbUV1cr��	file_name�NhG)hH}�uba�status��listed��requested_status�NhG)hH}��changelog_url�NsubhM)��}�(hP�Typhon 0.8.0�hR�0.8.0�hT]�(�1.20��1.20.1��1.20.2��1.20.3��1.20.4�eh[�release�h]]�(�bukkit��paper��spigot�ehb�hc�Hc0DD40W�h�xc7cARRT�hf�YInCbcm7�hh�2024-01-01T14:46:35.443528Z�hKhj]�hm)��}�(hphr)��}�(hu��bab070bc332595ecb2018e06870a9efe06004012127f1cef8e1fdbf5c0abccc2f951a08a3e52581a98861b3b7ac91184dd45d4824bec7b9c36d7ccb48d5ec20a�hw�(c594da886b416288edd33716cfe3476a240ce427�hG)hH}�ubhz�Ihttps://cdn.modrinth.com/data/xc7cARRT/versions/Hc0DD40W/typhon-0.8.0.jar�h|�typhon-0.8.0.jar�h~�hJJ h�NhG)hH}�ubah�X�  # Concatenated Changelog since v0.7.2...0.8.0
## v0.7.2
* Strombolian/Vulcanian cone building algorithms refactored
* baseY implementation for cone building algorithms

## v0.7.3
* removed cone building algorithm

## v0.8.0
* Updated Minecraft target SDK to 1.20+
* Bumped up BluemapAPI to 2.6.2
* New and improved BlockQueue for optimized lavaflow handling while minimizing impact on TPS
* More realistic cindercone formation by refactoring cindercone forming algorithm
* Fixed bug on pyroclastic flows piling up too much ash
* Fixed bug on vulcanian eruption that pyroclastic flows and ash plumes are not generated as much as expected
* Fixed bug on HighestRocklikes returning wrong blocks due to cache bug
* Fixed bug on cinder cone's target height code base not considering radius of crater generating wrong shape nearby the crater
* The tree generated on Secondary succession will generate more realistic combination of trees
* Added manual summit reset command: /vol <name> mainvent summit reset
* Updated summit bomb handling code to generate even better cinder cones
* Updated handler for Geothermal activity to handle updated CHERRY tree's exotic shapes.
* Updated geothermal activity to burn trees, cherry pedals, ferns, mangroves, seapickles and eggs.
�h�]�h�)��}�(h��optional�h�Nh�swbUV1cr�h�NhG)hH}�ubah��listed�h�NhG)hH}�h�NsubhM)��}�(hP�Typhon 0.7.1�hR�0.7.1�hT]�(�1.19.4��1.20��1.20.1�eh[�release�h]]�(�bukkit��paper��spigot�ehb�hc�2jaotfe4�h�xc7cARRT�hf�YInCbcm7�hh�2023-09-09T14:59:42.310863Z�hKhj]�hm)��}�(hphr)��}�(hu��fd53183127df85a12c5e28fb95f30160b18d4c5ad928b2f1ac25c9f67e22d26d9b5be7b63755ecc77ab3828338c8024f327be753a968d687b07f4eb87fbad00f�hw�(d0ee1cc63a9cf1ca1f746f5f2d91be64af1da33c�hG)hH}�ubhz�Ihttps://cdn.modrinth.com/data/xc7cARRT/versions/2jaotfe4/typhon-0.7.1.jar�h|�typhon-0.7.1.jar�h~�hJF: h�NhG)hH}�ubah�X�  # 🌋 Typhon v0.7.1
Thank you for using Typhon Plugin. This version extends the use of `BlockDisplay` to add more realism in the volcanoes

## Bluemap is back!
![image](https://github.com/Alex4386/Typhon/assets/27724108/e92ddf3c-acc6-46fc-b4ee-14a94eff645b)  
Your long awaited bluemap support is now working as intended!

## Introducing `Pyroclastic Flows`
![image](https://github.com/Alex4386/Typhon/assets/27724108/ac58f588-7e46-4947-9b85-129851fe4965)  
Say hello to Pyroclastic flows! If your eruption style is vulcanian or pelean, The eruption will now feature pyroclastic flows after every eruption sequence.  

Pyroclastic flows will burn down any trees or any wooden stuff in the path and really fast<sup>*</sup>, so evacuate as soon as you see those!

<sub>*: Considering your computer is beefy enough to run this plugin full 20 TPS.</sub>

## Ash Cloud/Plumes now `burns`! 🔥 
![image](https://github.com/Alex4386/Typhon/assets/27724108/cddb53bf-8375-47b3-aee5-be1b3a863d18)

Flying with elytra and viewing some eruptions? Well you now need to be extra careful! those ash cloud/plumes will kill you when you approach it too much!

🌋 ENJOY! 🌋�h�]�h�)��}�(h��optional�h�Nh�swbUV1cr�h�NhG)hH}�ubah��listed�h�NhG)hH}�h�Nsubeub.
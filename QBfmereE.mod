��*      �modules.mod��Mod���)��}�(�slug��scriptagent4bukkitext��title��ScriptAgent4BukkitExt��description��bThe loader for kotlin scripts, support use server api, hotreload, and make some interesting things��
categories�]�(�bukkit��folia��library��paper��purpur��spigot��
technology�e�client_side��unsupported��server_side��required��project_type��mod��	downloads�K(�
project_id��QBfmereE��author��Cong0707��versions�]�(�1.13��1.13.1��1.13.2��1.14��1.14.1��1.14.2��1.14.3��1.14.4��1.15��1.15.1��1.16��1.16.1��1.16.2��1.16.3��1.16.4��1.16.5��1.17��1.17.1��1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1�e�follows�K�date_created��datetime��datetime���C
�%	�G���R��date_modified�hAC
� :p����R��license��LicenseRef-All-Rights-Reserved��gallery�]��featured_gallery�N�latest_version��OxuePwy0��display_categories�]�(�bukkit��folia��library��paper��purpur��spigot��
technology�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/QBfmereE/1138831adfad09c1d47af2bf3fb82acdb2eedd40.png��color�J��� �args�)�kwargs�}��_project_versions�]�h �Version���)��}�(�name��ScriptAgent4BukkitExt v1.1.0��version_number��ec1462d-SNAPSHOT��game_versions�]�(�1.13��1.13.1��1.13.2��1.14��1.14.1��1.14.2��1.14.3��1.14.4��1.15��1.15.1��1.16��1.16.1��1.16.2��1.16.3��1.16.4��1.16.5��1.17��1.17.1��1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1�e�version_type��release��loaders�]�(�bukkit��folia��paper��purpur��spigot�e�featured���id��OxuePwy0�h�QBfmereE��	author_id��YDL74w2Y��date_published��2023-07-21T11:01:00.207272Z�hK(�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���322a1d64161bffa11e001d8b0e348c06ab452e7594f2d07da9bfd8ba2f504947acc2d6e07ea68f1333a78110f0dbc424b6dab3e8a1a8c24b46975f5740ff918c��sha1��(0090db948d76502869d0e7443ec7396547cbcf77�h^)h_}�ub�url��Uhttps://cdn.modrinth.com/data/QBfmereE/versions/OxuePwy0/ScriptAgent4Bukkit-1.1.0.jar��filename��ScriptAgent4Bukkit-1.1.0.jar��primary���size�Jr� �	file_type�Nh^)h_}�uba�	changelog�XU  Rewritten the plugin source code for paper and its downstream servers through reflection to enable correct loading in jdk17, solving the problem of InvocationTargetException during loading



Reconstructed the Dispatcher for Folia to enable it to call four schedules unique to Folia

At the same time, the GlobalRegionScheduler was used in bootStrap to load the plugin script correctly and load it



For plugin developers, launch (Dispatcher. async/region/globalRegion/entity) {} statements can be used to call the encapsulated schedule of Folia

Please note that in blocking situations, it is recommended to directly use launch {} to perform specific effects. Otherwise, it may lead to a decrease in tps. In severe cases, it may cause full server lag



Please refer to https://github.com/Cong0707/ScriptAgent4BukkitExt/wiki for how to install plugins��dependencies�]��status��listed��requested_status�Nh^)h_}��changelog_url�Nsubaub.
���      �modules.mod��Mod���)��}�(�slug��quick-harvest��title��Quick Harvest��description���Plugin that let players on the server harvest the plants by pressing the mouse right button and automatic replant it again at the same moment!��
categories�]�(�bukkit��	equipment��food��game-mechanics��paper��purpur��spigot��
technology��utility�e�client_side��unsupported��server_side��required��project_type��mod��	downloads�M��
project_id��FY0jkFLc��author��
aratakileo��versions�]�(�1.13��1.13.1��1.13.2��1.14��1.14.1��1.14.2��1.14.3��1.14.4��1.15��1.15.1��1.15.2��1.16��1.16.1��1.16.2��1.16.3��1.16.4��1.16.5��1.17��1.17.1��1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1�e�follows�K�date_created��datetime��datetime���C
�8�����R��date_modified�hDC
�
 ���R��license��MIT��gallery�]�(�Zhttps://cdn.modrinth.com/data/FY0jkFLc/images/988afd2d5dff88503df3c4145be170159e79ca9e.png��Zhttps://cdn.modrinth.com/data/FY0jkFLc/images/e1316b188e9ecaac61df28287ec97c16054bc61d.png�e�featured_gallery��Zhttps://cdn.modrinth.com/data/FY0jkFLc/images/1fd51708473837d89674104ea5cf0bae71e9ed8d.png��latest_version��PRZpnqEd��display_categories�]�(�bukkit��food��game-mechanics��paper��purpur��spigot��
technology�e�	thread_id�N�monetization_status�N�icon_url��Thttps://cdn.modrinth.com/data/FY0jkFLc/b64445ee0406a9d68969945b40081905fc3ddadc.jpeg��color�J7et �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��Quick Harvest 1.2.1��version_number��1.2.1��game_versions�]�(�1.13��1.13.1��1.13.2��1.14��1.14.1��1.14.2��1.14.3��1.14.4��1.15��1.15.1��1.15.2��1.16��1.16.1��1.16.2��1.16.3��1.16.4��1.16.5��1.17��1.17.1��1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1�e�version_type��release��loaders�]�(�bukkit��paper��purpur��spigot�e�featured���id��NomZDHY3�h�FY0jkFLc��	author_id��m2os4HrO��date_published��2023-10-19T13:20:17.743784Z�hK�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���6d7923e09cee2a011872fa132ee22ee1c14dd67e9d994285ac67df7bf5d2d442fcad17048ea4ad952c05000293b3771f5834974d26d7710be1af45b056dd15ad��sha1��(cc2477e9a34dfdccaa3474a6c712126485128719�hd)he}�ub�url��Ohttps://cdn.modrinth.com/data/FY0jkFLc/versions/NomZDHY3/QuickHarvest-1.2.1.jar��filename��QuickHarvest-1.2.1.jar��primary���size�M�(�	file_type�Nhd)he}�uba�	changelog�X  # What's new?
- move from `pextysrudios.*` to `io.github.aratakileo.*`
- now in the config, it's possible to choose the behavior for harvesting items by the player ([#1](https://github.com/aratakileo/quick-harvest-plugin/issues/1) fixed by [#2](https://github.com/aratakileo/quick-harvest-plugin/pull/2))

Now in `config.yml`:
```yml
sound: minecraft:block.composter.ready  # played sound when quick harvest

feature:
  player: default                       # quick harvest by right-click:
                                        #   default - harvested items will automatically save to inventory
                                        #   vanilla - harvested items will just drop on the ground
                                        #   disabled - completely disable this feature

  dispenser: yes                        # quick harvest by dispenser (yes/no)

reason:
  minecraft:wheat_seeds:                # item in hand
    target: minecraft:wheat             # harvest block (works when harvest age equals max age)

  minecraft:beetroot_seeds:
    target: minecraft:beetroots

  minecraft:potato:
    target: minecraft:potatoes

  minecraft:carrot:
    target: minecraft:carrots

  minecraft:nether_wart:
    target: minecraft:nether_wart

  minecraft:cocoa_beans:
    target: minecraft:cocoa

```��dependencies�]��status��listed��requested_status�Nhd)he}��changelog_url�Nsubhj)��}�(hm�Quick Harvest 1.2.0�ho�1.2.0�hq]�(�1.13��1.13.1��1.13.2��1.14��1.14.1��1.14.2��1.14.3��1.14.4��1.15��1.15.1��1.15.2��1.16��1.16.1��1.16.2��1.16.3��1.16.4��1.16.5��1.17��1.17.1��1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1�eh��release�h�]�(�bukkit��paper��purpur��spigot�eh��h��cn07e4RS�h�FY0jkFLc�h��m2os4HrO�h��2023-06-19T19:05:12.601528Z�hK�h�]�h�)��}�(h�h�)��}�(h���583d723a808f90e073b49e764d0c9e464702ec1acee19fe146823f097d1b83afbbcbd2b9ece1efcb1e1831216716109eee55a710c8c5f6634a54c9729e9335fa�h��(401b0905edd34f2937981dd5a0c51d798d82d6e0�hd)he}�ubh��bhttps://cdn.modrinth.com/data/FY0jkFLc/versions/cn07e4RS/quick-harvest-1.2.0.minecraft-1.13%2B.jar�h��'quick-harvest-1.2.0.minecraft-1.13+.jar�h��h�M@#h�Nhd)he}�ubah���- Added support harvest by dispenser. If crop is not grown yet, then dispenser just drop that seeds as item
- New configuration settings `feature.player` and `feature.dispenser` for plugin features managment
- Source code refactoring�h�]�h��listed�h�Nhd)he}�h�Nsubhj)��}�(hm�Quick Harvest 1.0.1�ho�1.0.1�hq]��1.18.2�ah��release�h�]�(�bukkit��paper��purpur��spigot�eh��h��PRZpnqEd�h�FY0jkFLc�h��m2os4HrO�h��2023-06-19T19:04:04.075059Z�hKh�]�h�)��}�(h�h�)��}�(h���a23e845270b57bdcf197ef323ad37ee040c27cc0eab1a350ba41610fee371c7b14558fc6072c45c893096d6205a585b07491bec12328f30fd4a91d90ad19a0a4�h��(b8217694b947fbb8ebdaf1a72c0797c3a5108541�hd)he}�ubh��ahttps://cdn.modrinth.com/data/FY0jkFLc/versions/PRZpnqEd/quick-harvest-1.0.1.minecraft-1.18.2.jar�h��(quick-harvest-1.0.1.minecraft-1.18.2.jar�h��h�MYh�Nhd)he}�ubah�X6  - harvest algorithm smartest than before
  - now the seeds are deducted from the drop, not from the player's inventory
  - now if the drop does not fit into the inventory, in the amount in which it fell out, but there is a little free space in which a drop with a smaller amount would fit, then the drop is divided into two parts, the first is added to the inventory, the second is spawned, in the amount that did not fit into the inventory
- expanding the settings in the configuration, namely, the ability to set the harvest sound at your discretion has been added�h�]�h��listed�h�Nhd)he}�h�Nsubeub.
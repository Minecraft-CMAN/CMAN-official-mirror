��'      �modules.mod��Mod���)��}�(�slug��fahare��title��Fahare��description��DAutomatically resets your hardcore world when all online players die��
categories�]�(�cursed��game-mechanics��paper��purpur��utility�e�client_side��unsupported��server_side��required��project_type��mod��	downloads�Kg�
project_id��HTwI38un��author��qixils��versions�]�(�1.19.3��1.19.4��1.20��1.20.1��1.20.2��1.20.3��1.20.4�e�follows�K �date_created��datetime��datetime���C
�	����R��date_modified�h*C
������R��license��MIT��gallery�]��Zhttps://cdn.modrinth.com/data/HTwI38un/images/2eb21737a2866edcf9ccef5722bcefae471fb115.png�a�featured_gallery�N�latest_version��H7t03JWq��display_categories�]�(�game-mechanics��paper��purpur��utility�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/HTwI38un/ef1ef7bb1e1da05d15512219c5727155cb23ca37.png��color�J;;; �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��v1.2.0��version_number��1.2.0��game_versions�]�(�1.19.3��1.19.4��1.20��1.20.1��1.20.2��1.20.3��1.20.4�e�version_type��release��loaders�]�(�paper��purpur�e�featured���id��Dal4MIHX�h�HTwI38un��	author_id��Z7QvuOB9��date_published��2024-01-28T01:23:27.051559Z�hK	�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���7c16571a7318fc144c53a2253877c15772dd8427c078094edebe01e5787db3eb28f6b34a5486d3b48e4be03d0a2eb28ca7f02b74f0a7f2b5756369260d795102��sha1��(e02ef3d6a18e0eb96dffaa2ee3b4d0009651e4b2�hE)hF}�ub�url��Ihttps://cdn.modrinth.com/data/HTwI38un/versions/Dal4MIHX/Fahare-1.2.0.jar��filename��Fahare-1.2.0.jar��primary���size�J:K �	file_type�NhE)hF}�uba�	changelog�Xd  ## [1.2.0] - 2024-01-27

### Added

- New config option "lives" which specifies how many deaths each player is allowed

### Changed

- Spectators no longer inherently count as dead players

### Fixed

- Removed a rare freeze on reset by forcefully loading and recreating the fake overworld

[1.2.0]: https://github.com/qixils/fahare/compare/v1.1.1...v1.2.0��dependencies�]��status��listed��requested_status�NhE)hF}��changelog_url�NsubhK)��}�(hN�v1.1.1�hP�1.1.1�hR]�(�1.19.3��1.19.4��1.20��1.20.1��1.20.2��1.20.3��1.20.4�eh[�release�h]]�(�paper��purpur�eha�hb�QGKNz2ac�h�HTwI38un�he�Z7QvuOB9�hg�2023-09-18T03:40:20.680583Z�hK#hi]�hl)��}�(hohq)��}�(ht��068cf1c01c851e35965b7c7bcfe438cb339ed767f678c5497c45dba051119903c069189ba3bde0cd7159cf8e7a6405138738d259f16f31159c4fbc95006251f7�hv�(e37313290652ff85cf7324e7ba79ad20c1d5b1b0�hE)hF}�ubhy�Ihttps://cdn.modrinth.com/data/HTwI38un/versions/QGKNz2ac/Fahare-1.1.1.jar�h{�Fahare-1.1.1.jar�h}�h~JiH hNhE)hF}�ubah���## [1.1.1] - 2023-09-17

### Changed

- Player inventories, ender chests, and XP are now cleared on reset
- The server should no longer attempt multiple resets at the same time

[1.1.1]: https://github.com/qixils/fahare/compare/v1.1.0...v1.1.1�h�]�h��listed�h�NhE)hF}�h�NsubhK)��}�(hN�v1.1.0�hP�1.1.0�hR]�(�1.19.3��1.19.4��1.20��1.20.1�eh[�release�h]]�(�paper��purpur�eha�hb�AfwPVGuA�h�HTwI38un�he�Z7QvuOB9�hg�2023-08-22T02:13:57.115452Z�hKhi]�hl)��}�(hohq)��}�(ht��e14389b63d9cb601fb426668c9bac94b346372298c4d8ed041231cfe73e0c23f5c77261e6604fcc1997527446eb1edd56f0f097e47f98fdae7d94dfaf05fb1a8�hv�(3862b537648d2d55ba21ac42335cc603c63c0bf5�hE)hF}�ubhy�Ihttps://cdn.modrinth.com/data/HTwI38un/versions/AfwPVGuA/Fahare-1.1.0.jar�h{�Fahare-1.1.0.jar�h}�h~J�G hNhE)hF}�ubah�X  ## [1.1.0] - 2023-08-21

### Added

- Configuration file with various settings
- `/fahare reset` command to manually reset the world (requires `fahare.reset` permission)
- Optional config setting to disable the automatic reset feature in favor of the reset command
- Optional config setting to reset the world on *any* player death, not just when all players die

### Changed

- Deleted worlds are now backed up in the `fahare-backups` folder by default (configurable)

[1.1.0]: https://github.com/qixils/fahare/compare/v1.0.1...v1.1.0�h�]�h��listed�h�NhE)hF}�h�NsubhK)��}�(hN�v1.0.1�hP�1.0.1�hR]�(�1.19.3��1.19.4��1.20��1.20.1�eh[�release�h]]�(�paper��purpur�eha�hb�Vx1BD9KM�h�HTwI38un�he�Z7QvuOB9�hg�2023-08-07T18:05:21.059057Z�hKhi]�hl)��}�(hohq)��}�(ht��bd02eb208718b209597a2e5739dd1635bd3db856d655d3ec5cd65d6e4d10c2d1f48dfe9cae28c2d4746426f10b981bb7f2887add521f47e015812de5f1caa91d�hv�(342684ea75371f5753e0ffcf55a952aabd1d8fa8�hE)hF}�ubhy�Ihttps://cdn.modrinth.com/data/HTwI38un/versions/Vx1BD9KM/Fahare-1.0.1.jar�h{�Fahare-1.0.1.jar�h}�h~M�hNhE)hF}�ubah�X   ## [1.0.1] - 2023-08-07

### Added

- MIT license

### Changed

- Made more log messages translatable
- De-duplicated error logs
- Switched log messages to use the world short name instead of the key to match vanilla logs

[1.0.1]: https://github.com/qixils/fahare/compare/v1.0.0...v1.0.1�h�]�h��listed�h�NhE)hF}�h�NsubhK)��}�(hN�v1.0.0�hP�1.0.0�hR]�(�1.19.3��1.19.4��1.20��1.20.1�eh[�release�h]]�(�paper��purpur�eha�hb�H7t03JWq�h�HTwI38un�he�Z7QvuOB9�hg�2023-08-06T19:34:26.803044Z�hKhi]�hl)��}�(hohq)��}�(ht��d8ce9deff82898e76be464040ccc87b3e6ccc3fe5289c80a72f1f52374ac14d752bfc91ffa00312e6f56b661cf465450387333cfbf78a8cfe4ae2dab3ed52350�hv�(a2974ab4203f6b9f3d71524f819b9de345ab7104�hE)hF}�ubhy�Ihttps://cdn.modrinth.com/data/HTwI38un/versions/H7t03JWq/Fahare-1.0.0.jar�h{�Fahare-1.0.0.jar�h}�h~M�hNhE)hF}�ubah���Initial release. From the [README](https://modrinth.com/mod/fahare):

> Fahare (short for **Fa**st **Ha**rdcore **Re**set) is a multiplayer server mod that automatically resets your hardcore world when all online players die.�h�]�h��listed�h�NhE)hF}�h�Nsubeub.
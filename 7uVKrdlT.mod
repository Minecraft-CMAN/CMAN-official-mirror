��      �modules.mod��Mod���)��}�(�slug��miniannouncer��title��MiniAnnouncer��description���Simple solution for automatic announcements with MiniMessage based on MessageAnnouncer by clip, also adding features such as titles, actionbars and sounds to each announcement.��
categories�]�(�
decoration��
management��paper��purpur��utility�e�client_side��unsupported��server_side��required��project_type��mod��	downloads�Kb�
project_id��7uVKrdlT��author��jonakls��versions�]�(�1.19.3��1.19.4�e�follows�K�date_created��datetime��datetime���C
�3'̔��R��date_modified�h%C
��4���R��license��GPL-3.0-or-later��gallery�]�(�Zhttps://cdn.modrinth.com/data/7uVKrdlT/images/24f128e4761edc20af328196cb5e4f07a4aacf93.png��Zhttps://cdn.modrinth.com/data/7uVKrdlT/images/ee344689b87d17b155bad4c3abeeb8ddf9562ff9.png�e�featured_gallery�N�latest_version��sdzeRxW7��display_categories�]�(�
decoration��
management��paper��purpur��utility�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/7uVKrdlT/4ec644bb1a2300a206a6a9010dfc1a4c6c1a373d.png��color�JC� �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��<Fixing a bug with placeholder api and other internal changes��version_number��2.5.0��game_versions�]�(�1.19.3��1.19.4�e�version_type��release��loaders�]��paper�a�featured���id��6o0uj5i9�h�7uVKrdlT��	author_id��c1xmJxpS��date_published��2023-06-03T18:17:04.230914Z�hK+�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���030e12aa7282372cddd0d403b656bc3e5b98b7d11a9ed5b1122e81c1974bca9bf8bfc064b67e2f407514d449d86c104824dd86eb3b4642fa48ff41ca392cee9c��sha1��(58ccc1e6d4dc018b077274c8fedf4f1ac5f899dc�hB)hC}�ub�url��Phttps://cdn.modrinth.com/data/7uVKrdlT/versions/6o0uj5i9/miniannouncer-2.5.0.jar��filename��miniannouncer-2.5.0.jar��primary���size�M�k�	file_type�NhB)hC}�uba�	changelog�X~  # Important Changes

1. The size of the plugin has been reduced considerably, so don't panic if you see it lighter, this is because the plugin is now exclusive to Paper.
2. Fixed a bug that PlaceholderAPI when returning values with legacy values the plugin was not converting its colors, now it processes them.
3. Change the methodology of use of PlaceholderAPI this no longer works as before and its keys `%%` now you have to use an internal tag to call PlaceholderAPI and the plugin can process the Placeholders, here are some examples.

# PlaceholderAPI Examples
* Placeholder: `%player_name%` In MiniAnnouncer: `<papi:player_name>`
* Placeholder: `%vault_prefix%` In MiniAnnouncer: `<papi:vault_prefix>`
* Placeholder: `%vault_eco_balance_formatted%` In MiniAnnouncer: `<papi:vault_eco_balance_formatted>`

**Full Changelog**: https://github.com/devblook/miniannouncer/compare/2.4.0...2.5.0��dependencies�]��status��listed��requested_status�NhB)hC}��changelog_url�NsubhH)��}�(hK�MiniAnnouncer 2.4.0�hM�2.4.0�hO]�(�1.19.3��1.19.4�ehS�release�hU]�(�paper��purpur�ehX�hY�DoAqdUij�h�7uVKrdlT�h\�c1xmJxpS�h^�2023-04-02T02:27:21.367594Z�hKh`]�hc)��}�(hfhh)��}�(hk��87f54919b3f162b9d828c056167c8619e0848a53e822e26c75fd004880d7b6bb61c20ffbd8e508e4d6fce8fbf8647b30e7e8398312fcd6bc9d6f2ab3bd0008a5�hm�(34d2f69551d89f0527106ad44fcb8b4823bdb434�hB)hC}�ubhp�Phttps://cdn.modrinth.com/data/7uVKrdlT/versions/DoAqdUij/MiniAnnouncer-2.4.0.jar�hr�MiniAnnouncer-2.4.0.jar�ht�huJB� hvNhB)hC}�ubahxX�  ## ⚠️ **Hi, I would appreciate if you guys could report any bugs you find in the issues section or in the support discord, I will be attentive.** ⚠️
## What's Changed
* Fixed some build issues by @4drian3d in https://github.com/devblook/miniannouncer/pull/4

## New Contributors
* @4drian3d made their first contribution in https://github.com/devblook/miniannouncer/pull/4

**Full Changelog**: https://github.com/devblook/miniannouncer/compare/2.3.0...2.4.0

**You will need to add these paths to your configurations**
```yaml
    toggle-announcements:
        true: "<yellow>Announcements are now <gold>activated"
        false: "<yellow>Announcements are now <gold>deactivated"
```
�hz]�h|�listed�h~NhB)hC}�h�NsubhH)��}�(hK�MiniAnnouncer�hM�2.3.0�hO]��1.19.3�ahS�release�hU]�(�paper��purpur�ehX�hY�sdzeRxW7�h�7uVKrdlT�h\�c1xmJxpS�h^�2023-02-03T13:35:52.335660Z�hKh`]�hc)��}�(hfhh)��}�(hk��f001d51c35d55bf4b4ca6a6dfcc19352e2ac7e7156c70acea2ffaf3557b87620038351091832359e5b56089ff2e77311f9fe652d0ba404e7b05977da30e45d2c�hm�(5a5e482709adb962b9f3e21525f6ee56a716f969�hB)hC}�ubhp�Phttps://cdn.modrinth.com/data/7uVKrdlT/versions/sdzeRxW7/MiniAnnouncer-2.3.0.jar�hr�MiniAnnouncer-2.3.0.jar�ht�huJ]K hvNhB)hC}�ubahx��## What's Changed
* Create LICENCE by @jonakls in https://github.com/devblook/miniannouncer/pull/3

**Full Changelog**: https://github.com/devblook/miniannouncer/compare/2.1.0...2.3.0�hz]�h|�listed�h~NhB)hC}�h�Nsubeub.
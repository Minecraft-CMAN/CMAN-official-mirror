��.      �modules.mod��Mod���)��}�(�slug��tinkers-levelling-addon��title��Tinkers' Levelling Addon��description��8Tinkers' Construct addon that adds tool leveling system.��
categories�]�(�	equipment��forge��magic��
technology�e�client_side��required��server_side��required��project_type��mod��	downloads�M��
project_id��OOUmRYso��author��Pyre540��versions�]�(�1.16.5��1.18.2�e�follows�K�date_created��datetime��datetime���C
�79n���R��date_modified�h$C
�3�ߔ��R��license��MIT��gallery�]�(�Zhttps://cdn.modrinth.com/data/OOUmRYso/images/132b839c417211535f7391754c82060584ee906a.png��Zhttps://cdn.modrinth.com/data/OOUmRYso/images/0fb22df1fbf31a0e8118880c82c64bed5adfa2ea.png��Zhttps://cdn.modrinth.com/data/OOUmRYso/images/bd1f748d480a1ddc434df946626103fd1b212537.png��Zhttps://cdn.modrinth.com/data/OOUmRYso/images/59a558e46f5d53285ff11d4dbad25d3acb571e06.png�e�featured_gallery�N�latest_version��zwOBs69f��display_categories�]�(�	equipment��forge��magic��
technology�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/OOUmRYso/d5e20ebc2557296fedeea4b627408fd7b470d514.png��color�J�l| �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��Tinkers' Levelling Addon 1.3.0��version_number��1.3.0��game_versions�]��1.18.2�a�version_type��release��loaders�]��forge�a�featured���id��egvpDD8W�h�OOUmRYso��	author_id��SNLUeJ8V��date_published��2023-05-17T22:51:31.448459Z�hM��files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���5189026499672da44e280af71969b4a03b27d1217ce7241c8e977aeee258623f861e634dd0235031c3bceb580aeba238be4e951d3656a6af067bf8ba083f8b47��sha1��(7b6d2b000eb86ac9c5de9faff3c12e61a263e813�hB)hC}�ub�url��_https://cdn.modrinth.com/data/OOUmRYso/versions/egvpDD8W/TinkersLevellingAddon-1.18.2-1.3.0.jar��filename��&TinkersLevellingAddon-1.18.2-1.3.0.jar��primary���size�Jd �	file_type�NhB)hC}�uba�	changelog�Xf  **Requires Tinkers' Construct 3.6.3.113+**
### Changed
- Tools can now gain defence slot. This option is disabled by default. It can be enabled in server config (\*SlotTypeOrder/\*SlotTypeRandomPool).
### Added
- Support for shields and corresponding config settings.
- Modifier textures for [Materialis](https://www.curseforge.com/minecraft/mc-mods/materialis) and [Tinkers Reforged](https://www.curseforge.com/minecraft/mc-mods/tinkers-reforged) tools.
- Ukrainian translation (Thanks @ItzNyuel).
### Fixed
- Armor gets experience, when all damage is blocked by shield.
- Ranged weapons uses tool's slot configs.��dependencies�]�h �VersionDependency���)��}�(�dependency_type��required��
version_id�Nh�rxIIYO6c��	file_name�NhB)hC}�uba�status��listed��requested_status�NhB)hC}��changelog_url�NsubhH)��}�(hK�Tinkers' Levelling Addon 1.2.0�hM�1.2.0�hO]��1.18.2�ahR�release�hT]��forge�ahW�hX�zwOBs69f�h�OOUmRYso�h[�SNLUeJ8V�h]�2023-02-01T22:05:25.287255Z�hK�h_]�hb)��}�(hehg)��}�(hj��13701a6598e79f30851f5c2451bb17a5584662d230e5bdef271db5f29f0d8b9cdbfaf7381f2b484d2fdb72e10ac47e1d932e99cd146aa56408bb9c1f4ab2cbf0�hl�(cb934c895044c35ac0d7639b93bd34b1260716a4�hB)hC}�ubho�_https://cdn.modrinth.com/data/OOUmRYso/versions/zwOBs69f/TinkersLevellingAddon-1.18.2-1.2.0.jar�hq�&TinkersLevellingAddon-1.18.2-1.2.0.jar�hs�htJ& huNhB)hC}�ubahwX�	  **Requires Tinkers' Construct 3.6.2.92+**
### Changed
- **Below config changes will modify/reset some of your settings! Before updating the mod, backup your server config file to make it easier to restore your previous settings values.**
- Unified some config option names to be consistent throughout the mod.
- Grouped together levelling enabling options and options that determine slot/stat gaining methods. This should make server config more consistent and less confusing. New options are available in _general_ section, under _*GainingMethod_ keys. Possible settings:
  - _None_ - gaining modifier slot/stat is disabled.
  - _Predefined order_ - modifier slot/stat on each level up will be awarded in a specific order. Reward can be previewed in level info tooltip. Check _*Order_ options in _general.slots/stats_ sections for further tuning.
  - _Random_ - modifier slot/stat awarded on each level up is randomized. Check _*RandomPool_ options in _general.slots/stats_ sections for further tuning.
- Experience value format in tooltips is now consistent with tool durability format.
### Added
- Support for stripping, scrapping, waxing off, tilling and path making actions. Added corresponding settings in server config.
- Added support for ranged weapons and corresponding config settings. Unfortunately, there is no way to add tool experience when the projectile hit the entity, so instead ranged weapons receive experience whenever projectile is released.
- Alternative suffix for level names (client config).
- Modifier icon.
- Modifier textures for Estoc and Rapier from [Tinkers' Rapier](https://www.curseforge.com/minecraft/mc-mods/tinkers-rapier) mod.
- Command to add/set level on held tool. Mostly for testing purposes, requires level 2 permission. 
  - _\tinkerslevellingaddon levels \<target\> add \[\<count\>\]_
  - _\tinkerslevellingaddon levels \<target\> set \<count\>_
- Command to add/set tool experience on held tool. Mostly for testing purposes, requires level 2 permission.
  - _\tinkerslevellingaddon xp \<target\> add \[\<count\>\]_
  - _\tinkerslevellingaddon xp \<target\> set \<count\>_
- Chinese translation (Thanks @3453890470).
### Fixed
- Armor slot types random pool default settings is using wrong value set.
- Tool tag in chat message on level up shows tool state before level up.
- Stat values display decimal part when it's not necessary.
- Typos in Polish and English translations.
- Typos in config comments.�hy]�h|)��}�(h�required�h��rtqDbRrV�h�rxIIYO6c�h�NhB)hC}�ubah��listed�h�NhB)hC}�h�NsubhH)��}�(hK�Tinkers' Levelling Addon 1.1.1�hM�1.1.1�hO]��1.16.5�ahR�release�hT]��forge�ahW�hX�RqpFclhC�h�OOUmRYso�h[�SNLUeJ8V�h]�2023-02-01T22:03:54.918465Z�hM�h_]�hb)��}�(hehg)��}�(hj��e78dfb6cf17ee372336784b02155418362575f1ad19480a413858d9ff4700d941c187d9aa82b7ecd0ea506f136c31c7c0f2f31160bd2011efa8df303cb580833�hl�(1e393ca03c18ef1463eaaf86e9d0d15b69830082�hB)hC}�ubho�_https://cdn.modrinth.com/data/OOUmRYso/versions/RqpFclhC/TinkersLevellingAddon-1.16.5-1.1.1.jar�hq�&TinkersLevellingAddon-1.16.5-1.1.1.jar�hs�htJu� huNhB)hC}�ubahwX�  ### Changed
- Experience value format is now consistent with tool durability format.
### Fixed
- Game crash when reloading resource pack from main menu (before loading a world).
- Armor slot types random pool default settings is using wrong value set.
- Tool tag in chat message on level up shows tool state before level up.
- Stat values display decimal part when it's not necessary.
- Typos in Polish and English translations.
- Typos in config comments.�hy]�h|)��}�(h�required�h�Nh�rxIIYO6c�h�NhB)hC}�ubah��listed�h�NhB)hC}�h�Nsubeub.
���)      �modules.mod��Mod���)��}�(�slug��alfheim-lighting-engine��title��Alfheim��description��fAlfheim is a lighting engine replacement for Minecraft, optimized for performance and fixing many bugs��
categories�]�(�forge��optimization�e�client_side��required��server_side��required��project_type��mod��	downloads�M��
project_id��srzJgOEn��author��	Desoroxxx��versions�]��1.12.2�a�follows�K�date_created��datetime��datetime���C
�	/3���R��date_modified�h!C
�!�����R��license��MIT��gallery�]�(�Zhttps://cdn.modrinth.com/data/srzJgOEn/images/ef878a39ecb32cbce1575f332a5b3a08aa4949e4.gif��Zhttps://cdn.modrinth.com/data/srzJgOEn/images/387855426ecc425f6deb657753ec6d033d14321b.gif��Zhttps://cdn.modrinth.com/data/srzJgOEn/images/b7b59991d5e0bf8c233a9a16761bd35bda2f999d.gif��Zhttps://cdn.modrinth.com/data/srzJgOEn/images/04a8d0eb7a7d3fd600de3158cd0dd85145512cc3.gif��Zhttps://cdn.modrinth.com/data/srzJgOEn/images/e0825c20e842a8a3866e3e299874c42ed4b64f36.gif��Zhttps://cdn.modrinth.com/data/srzJgOEn/images/3cb1f82d785579ce0c7cb0dbee4d0263e6be1de5.gif�e�featured_gallery��Zhttps://cdn.modrinth.com/data/srzJgOEn/images/90d2760ee9b85c3aa7857f8c08cbd324c85238c7.gif��latest_version��NYuYUXU8��display_categories�]�(�forge��optimization�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/srzJgOEn/9d217dae1a5da6eb622b099937aee8cfd176ac59.png��color�JJd� �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��Alfheim 1.2��version_number��1.2��game_versions�]��1.12.2�a�version_type��release��loaders�]��forge�a�featured���id��MBMg5zwK�h�srzJgOEn��	author_id��5d3HssfS��date_published��2023-12-11T18:05:34.631224Z�hMp�files�]�(h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���87ca1100e2bdeccedcfa44646c493eeb1fb822a92df988ccd48ca05a8d1f186faa0994fdd22bb1009e483036e843b14c85efca4d57b50801614b0b004f384678��sha1��(4703788f3dafcec84385114d18f7f776f860f3d1�h@)hA}�ub�url��Hhttps://cdn.modrinth.com/data/srzJgOEn/versions/MBMg5zwK/Alfheim-1.2.jar��filename��Alfheim-1.2.jar��primary���size�J �	file_type�Nh@)hA}�ubh`)��}�(hche)��}�(hh��fb01b1c46cb80c9d8a1d948b1da394068189078cabad6d12439e5d2bea95761b2d41befa7e8e49d0f3617943d0ca9358416e2de3c44cd3316e1bff830e34fb04�hj�(f1a3cb7e54a05202efd60c6049f3f3883e024484�h@)hA}�ubhm�Phttps://cdn.modrinth.com/data/srzJgOEn/versions/MBMg5zwK/Alfheim-1.2-sources.jar�ho�Alfheim-1.2-sources.jar�hq�hrM��hsNh@)hA}�ube�	changelog�XL  [Changelog File (Include Previous Versions)](https://github.com/Red-Studio-Ragnarok/Alfheim/blob/main/Changelog.md)

## Alfheim Version 1.2 Changelog - 2023-12-11

### Changed

- Stopped using `PooledLongQueue` using `LongArrayFIFOQueue` instead, should be more optimized (faster & lighter lighting updates)
- Skip spreading light neighbor checks early if the current light is lower than the neighbor light
- Made minor changes to clamping (Shouldn't cause a difference)

### Internal

- Updated RFG
- Updated Gradle
- Fixed the names of the arrays of queues
- Cleaned up `LightingEngine`��dependencies�]�(h �VersionDependency���)��}�(�dependency_type��required��
version_id�Nh�iRzbJEus��	file_name�Nh@)hA}�ubh�)��}�(h��required�h�Nh�G1ckZuWK�h�Nh@)hA}�ube�status��listed��requested_status�Nh@)hA}��changelog_url�NsubhF)��}�(hI�Alfheim 1.1.1�hK�1.1.1�hM]��1.12.2�ahP�release�hR]��forge�ahU�hV�OrYe6pMI�h�srzJgOEn�hY�5d3HssfS�h[�2023-11-19T18:25:07.209578Z�hM2h]]�(h`)��}�(hche)��}�(hh��4f535addc3958719cdc7ba5974f86aaed1fb52d15d33ac3306db93f670960a1b0a4caaa5cb6280fc81f6319247162b831915a5ec407177e4eb819c2fce0c62cd�hj�(2e926d4e4499e7c69bf7054f5c8916546ebe9284�h@)hA}�ubhm�Jhttps://cdn.modrinth.com/data/srzJgOEn/versions/OrYe6pMI/Alfheim-1.1.1.jar�ho�Alfheim-1.1.1.jar�hq�hrJ�  hsNh@)hA}�ubh`)��}�(hche)��}�(hh��159a32862dd4e6aef9212df7bea93fa4bcc3a7293cb816befbd8d8997fb48cd38168754e17d960b3ae46c859ca7298b8fc88615527cb3a6017be50ea6031520f�hj�(81e08d31288376305671c734892c8c2c5804278a�h@)hA}�ubhm�Rhttps://cdn.modrinth.com/data/srzJgOEn/versions/OrYe6pMI/Alfheim-1.1.1-sources.jar�ho�Alfheim-1.1.1-sources.jar�hq�hrM�hsNh@)hA}�ubeh��[Changelog File (Include Previous Versions)](https://github.com/Red-Studio-Ragnarok/Alfheim/blob/main/Changelog.md)

## Alfheim Version 1.1.1 Changelog - 2023-11-19

### Fixed

- Fixed log spam�h�]�(h�)��}�(h��required�h�Nh�G1ckZuWK�h�Nh@)hA}�ubh�)��}�(h��required�h�Nh�iRzbJEus�h�Nh@)hA}�ubeh��listed�h�Nh@)hA}�h�NsubhF)��}�(hI�Alfheim 1.1�hK�1.1�hM]��1.12.2�ahP�release�hR]��forge�ahU�hV�NYuYUXU8�h�srzJgOEn�hY�5d3HssfS�h[�2023-11-17T23:58:45.763535Z�hK?h]]�(h`)��}�(hche)��}�(hh��f3c025abe15d806097df43cc5c75d988012f86cba91535b596044f828380322ba66cbf822a5d9a140ae28bd585f67f91facdc52f23c45ca547139a53b41f2069�hj�(e4b858821ebbf76fa56cb58a2e28799797d7f0c5�h@)hA}�ubhm�Hhttps://cdn.modrinth.com/data/srzJgOEn/versions/NYuYUXU8/Alfheim-1.1.jar�ho�Alfheim-1.1.jar�hq�hrJD! hsNh@)hA}�ubh`)��}�(hche)��}�(hh��a5c91d10973a053ad5920c666abc81e5a66bd5883fadd18cdada5a640129a8d5206b75c3699f877cb0263f24956e578da009e810dd0f57926f3d4885dd7d3861�hj�(fecf7636630de077cda13b4f99fd8a176e8ad039�h@)hA}�ubhm�Phttps://cdn.modrinth.com/data/srzJgOEn/versions/NYuYUXU8/Alfheim-1.1-sources.jar�ho�Alfheim-1.1-sources.jar�hq�hrM'�hsNh@)hA}�ubehXJ  [Changelog File (Include Previous Versions)](https://github.com/Red-Studio-Ragnarok/Alfheim/blob/main/Changelog.md)

## Alfheim Version 1.1 Changelog - 2023-11-18

#### Now depends on Red Core 0.5
#### Now depends on MixinBooter 8.6

### Changed

- Lighting engine will now schedule updates no matter if that chunk is loaded, which is different from vanilla but potentially fix areas lighting being weird when going far away
- Made the logic for capping the client updates per frame dumber which should fix performance drops on lower end hardware (Fixes [#20](https://github.com/Red-Studio-Ragnarok/Alfheim/issues/20))
- Made all head-cancels overwrite instead
- All overwrites now make the scope of the overwritten methods `public` to prevent access level conflicts at runtime
- Updated the in game description to the new short description
- Updated to Red Core 0.5

### Fixed

- Fixed a crash at start on Mohist (Probably any Bukkit implementation)
- Fixed skins not working with Alfheim paired with some other mod (we don't know which)
- Fixed unescaped unicode characters in the description

### Internal

- Switched to [CurseUpdate](https://forge.curseupdate.com/) for update checking
- Switched to [gradle-buildconfig-plugin](https://github.com/gmazzo/gradle-buildconfig-plugin) entirely for project constants
- Switched to Gradle Kotlin DSL
- Switched to Adoptium
- Moved logo to the root of the resources module
- General cleanup
- General typo fixing
- Added missing since tags
- Deprecated `PooledLongQueue`

### Removed

- Removed access transformed as overwrites can already do the job on their own�h�]�(h�)��}�(h��required�h�Nh�G1ckZuWK�h�Nh@)hA}�ubh�)��}�(h��required�h�Nh�iRzbJEus�h�Nh@)hA}�ubeh��listed�h�Nh@)hA}�h�NsubhF)��}�(hI�Alfheim 1.0.2�hK�1.0.2�hM]��1.12.2�ahP�release�hR]��forge�ahU�hV�a6HHVmwn�h�srzJgOEn�hY�5d3HssfS�h[�2023-09-12T12:12:24.894234Z�hMTh]]�(h`)��}�(hche)��}�(hh��5e6d2b2ed9800438b14003da940bdb682befb712eeb76a6f4623984bc4a622ca78ca6d6b294e8f389991fabfd5f4a8fcde5a92c20ac4652eb0baae26dcdcde7e�hj�(9a3802cb1ffbcf3164f9e915e21396ec6e2ac003�h@)hA}�ubhm�Jhttps://cdn.modrinth.com/data/srzJgOEn/versions/a6HHVmwn/Alfheim-1.0.2.jar�ho�Alfheim-1.0.2.jar�hq�hrJ�) hsNh@)hA}�ubh`)��}�(hche)��}�(hh��c348df1a881944914a128d1e40f3ba2d683082b773712078d8766002eb6579df859a9b05ed9dddb19c33a82cc38ace669af8a7d0dc1ef7a5048172b641f44b8b�hj�(9286bfe65b9f10ee9877cbb8631dbcb189c37636�h@)hA}�ubhm�Rhttps://cdn.modrinth.com/data/srzJgOEn/versions/a6HHVmwn/Alfheim-1.0.2-sources.jar�ho�Alfheim-1.0.2-sources.jar�hq�hrM��hsNh@)hA}�ubehXD  [Changelog File (Include Previous Versions)](https://github.com/Red-Studio-Ragnarok/Alfheim/blob/main/Changelog.md)

## Alfheim Version 1.0.2 Changelog - 2023-09-12

### Fixed

- Fixed crash on world load with Nothirium
- Fixed crashes on dedicated servers

### Internal

- Reorganized `ChunkMixin`
- Cleaned up `ChunkMixin`�h�]�(h�)��}�(h��required�h�Nh�G1ckZuWK�h�Nh@)hA}�ubh�)��}�(h��required�h�Nh�iRzbJEus�h�Nh@)hA}�ubeh��listed�h�Nh@)hA}�h�NsubhF)��}�(hI�Alfheim 1.0.1�hK�1.0.1�hM]��1.12.2�ahP�release�hR]��forge�ahU�hV�oNvgWPqF�h�srzJgOEn�hY�5d3HssfS�h[�2023-09-08T16:00:41.636483Z�hK/h]]�(h`)��}�(hche)��}�(hh��06af7fcb39b78b7c89373e77fc32d978ec546ee1f0660350204a1120f0c1be70fba735141921b19aa8cdfea82612c0ddae259360305e4554aa163d07f05da2cb�hj�(1b47993904c511a3f394d8edffe24ddaa805c3fe�h@)hA}�ubhm�Jhttps://cdn.modrinth.com/data/srzJgOEn/versions/oNvgWPqF/Alfheim-1.0.1.jar�ho�Alfheim-1.0.1.jar�hq�hrJx( hsNh@)hA}�ubh`)��}�(hche)��}�(hh��f3e0ff873807ceba7d5b2a4c2d78bc33810d0a40c3a4c98ce20d73f2b7ef8e5f60a44574179af6ce04751908bea76d2d999d7d2507586e687923aa7056db5aff�hj�(5edd3ff1435f47c478e96a7ef8aba21fd0c31ab4�h@)hA}�ubhm�Rhttps://cdn.modrinth.com/data/srzJgOEn/versions/oNvgWPqF/Alfheim-1.0.1-sources.jar�ho�Alfheim-1.0.1-sources.jar�hq�hrM��hsNh@)hA}�ubehX  [Changelog File (Include Previous Versions)](https://github.com/Red-Studio-Ragnarok/Alfheim/blob/main/Changelog.md)

## Alfheim Version 1.0.1 Changelog - 2023-09-08

### Fixed

- Fixed crash on launch with certain mods (Fluidlogged API, CodeChickenLib, FunkyLocomotion and more)�h�]�(h�)��}�(h��required�h�Nh�G1ckZuWK�h�Nh@)hA}�ubh�)��}�(h��required�h�Nh�iRzbJEus�h�Nh@)hA}�ubeh��listed�h�Nh@)hA}�h�NsubhF)��}�(hI�Alfheim 1.0�hK�1.0�hM]��1.12.2�ahP�release�hR]��forge�ahU�hV�Waf0SK1g�h�srzJgOEn�hY�5d3HssfS�h[�2023-09-06T19:52:28.246078Z�hK"h]]�(h`)��}�(hche)��}�(hh��b2bcb3297095ad70f3e70983141c8a60ee963a3da03a39d4c35ddfe3f1aca02dd9521554766164ae2ddb2f92960cd16b1b747a17481f8b2b221cfbba0b9e0bdc�hj�(4c416c2d66612d78095ce6a556d1b3bdec7f90dc�h@)hA}�ubhm�Hhttps://cdn.modrinth.com/data/srzJgOEn/versions/Waf0SK1g/Alfheim-1.0.jar�ho�Alfheim-1.0.jar�hq�hrJ�' hsNh@)hA}�ubh`)��}�(hche)��}�(hh��f2aba0e75e624e91154800e8aaca1997dbe77ec16ef006758dba8b6568f75b5631b25af8a6b58ff210969476fba9505c81268693142fa0f4d4e0f380a66c9039�hj�(9b50053eb1835191adc02cb309a924320cde6353�h@)hA}�ubhm�Phttps://cdn.modrinth.com/data/srzJgOEn/versions/Waf0SK1g/Alfheim-1.0-sources.jar�ho�Alfheim-1.0-sources.jar�hq�hrM!�hsNh@)hA}�ubeh��[Changelog File (Include Previous Versions)](https://github.com/Red-Studio-Ragnarok/Alfheim/blob/main/Changelog.md)

## Alfheim Version 1.0 Changelog - 2023-09-06

Initial Release�h�]�(h�)��}�(h��required�h�Nh�iRzbJEus�h�Nh@)hA}�ubh�)��}�(h��required�h�Nh�G1ckZuWK�h�Nh@)hA}�ubeh��listed�h�Nh@)hA}�h�Nsubeub.
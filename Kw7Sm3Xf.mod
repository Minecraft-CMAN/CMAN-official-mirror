��:7      �modules.mod��Mod���)��}�(�slug��noxesium��title��Noxesium��description��MImproves client performance and play experience on large multiplayer servers.��
categories�]�(�fabric��optimization�e�client_side��required��server_side��unsupported��project_type��mod��	downloads�JOL �
project_id��Kw7Sm3Xf��author��Aeltumn��versions�]�(�1.19.2��1.19.3��1.19.4��1.20��1.20.1��1.20.2��1.20.3��1.20.4�e�follows�Mv�date_created��datetime��datetime���C
�	/ IV���R��date_modified�h(C
�
&Mx���R��license��LGPL-3.0-only��gallery�]��featured_gallery�N�latest_version��WhRq6Q4n��display_categories�]�(�fabric��optimization�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/Kw7Sm3Xf/b86a40b50af0f32dbe4431bc7c865487bfca7b65.png��color�J�L� �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��Noxesium 1.2.0��version_number��1.2.0��game_versions�]�(�1.20.3��1.20.4�e�version_type��release��loaders�]��fabric�a�featured���id��5GATAz7a�h�Kw7Sm3Xf��	author_id��Qqalfe62��date_published��2023-12-17T10:27:40.328898Z�hM�6�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���ca53178db97ead14e1724090cff475105a87c6f0aa464042280d46b8d99b66e40724e872251710537a0b8a41b7c8109d3ce3db9fd466d01c7793efa97eabc069��sha1��(bf4df66ff0f39ffedbbd868d32da4f03074ec12f�h@)hA}�ub�url��Khttps://cdn.modrinth.com/data/Kw7Sm3Xf/versions/5GATAz7a/noxesium-1.2.0.jar��filename��noxesium-1.2.0.jar��primary���size�JG� �	file_type�Nh@)hA}�uba�	changelog�X�  - Updated to 1.20.3 & 1.20.4
- Moved configuration settings to the Video Settings menu when using Sodium
- Disable item override optimizations when using Chime (fixes #37)
- Removed leftover code that caused crashes when using adventure-platform-fabric (fixes #38)
- Experimental performance patches are no longer available when using other mods that are known to be incompatible (fixes #39)��dependencies�]�h �VersionDependency���)��}�(�dependency_type��required��
version_id��Yolngp3s�h�P7dR8mSH��	file_name�Nh@)hA}�uba�status��listed��requested_status�Nh@)hA}��changelog_url�NsubhF)��}�(hI�Noxesium 1.1.1�hK�1.1.1�hM]��1.20.2�ahQ�release�hS]��fabric�ahV�hW�bzEcw9Eb�h�Kw7Sm3Xf�hZ�Qqalfe62�h\�2023-11-27T18:41:29.249060Z�hMT$h^]�ha)��}�(hdhf)��}�(hi��217d7c9b725c489e4e1ff2ab6077b436b603e784e58ec2ddd8422b41d6af3968c7e7e1ed184c0f442805e53ec13b69ba97065df84f29b7f0dd4c18e0c8818534�hk�(2df43d7fd2cab06e7b146160fd03f5e5a645264b�h@)hA}�ubhn�Khttps://cdn.modrinth.com/data/Kw7Sm3Xf/versions/bzEcw9Eb/noxesium-1.1.1.jar�hp�noxesium-1.1.1.jar�hr�hsJQ� htNh@)hA}�ubahvXK  ## Changes
* New experimental performance improvements
* New custom sound API (#33) (by @AsoDesu)
* Added additional information to ClientboundMccGameStatePacket about current map and round
* Introduces ability for servers to disable boat collision (#32) (by @TrollsterCooleg)
* Fixed crash on server join when using Fabric API 0.91.0 or newer

## Performance Improvements! (experimental)
This release features new performance improvements for UI rendering. These changes are highly experimental and not enabled by default.

Currently these changes can improve fps by 2-3x on MCC Island. Users that already have high framerates will experience a larger benefit from these optimizations.

If Cloth Config API is installed you can find a configuration panel in the mods list, here you can enable these experimental performance improvements. After you have enabled the configuration setting you can use F3+W to toggle the optimizations on/off for quick comparisons and testing. Feel free to report any bugs caused by these experimental changes to help move them to a more stable spot.

These changes will have compatibility issues with other mods or heavily customised servers due to the nature of the optimizations. Please report these issues! These changes won't become enabled by default until they are sufficiently stable and have been thoroughly tested.�hx]�h{)��}�(h~�required�h��mAiJMJSa�h�P7dR8mSH�h�Nh@)hA}�ubah��listed�h�Nh@)hA}�h�NsubhF)��}�(hI�Noxesium 1.0.5�hK�1.0.5�hM]��1.20.2�ahQ�release�hS]��fabric�ahV�hW�OWQ5Decl�h�Kw7Sm3Xf�hZ�Qqalfe62�h\�2023-10-10T17:08:08.860618Z�hM�Ph^]�ha)��}�(hdhf)��}�(hi��bd118aff9c91154b7d36f6205090ff8daf0c05c9107419a53a76aec66eb017cba4b5b346d19f3af888fdef2233001e379c25c6cd007d9280ecb75869d8ec6d16�hk�(c9712b2fe47aeb8d8942adac21ab00650802d0d2�h@)hA}�ubhn�Khttps://cdn.modrinth.com/data/Kw7Sm3Xf/versions/OWQ5Decl/noxesium-1.0.5.jar�hp�noxesium-1.0.5.jar�hr�hsJ� htNh@)hA}�ubahvXF  - Update to 1.20.2 (#31) (by @AsoDesu)
- Fixed compatibility issue with Porting Lib. (#29)
- Updated text display changes to preserve behaviour that text displays do not render through walls. (#28)
- Reworked custom model performance patch to match vanilla behaviour exactly.
    - This fixes issues encountered by those with resource packs with more complicated overrides. Noxesium now only applies its optimizations if the overrides are optimizable. That is, only custom model data overrides are used. It now also respects the order in which they are defined exactly like vanilla.�hx]�h{)��}�(h~�required�h��1Pj9mogm�h�P7dR8mSH�h�Nh@)hA}�ubah��listed�h�Nh@)hA}�h�NsubhF)��}�(hI�Noxesium 1.0.3�hK�1.0.3�hM]��1.20.1�ahQ�release�hS]��fabric�ahV�hW�xuV51Sqy�h�Kw7Sm3Xf�hZ�Qqalfe62�h\�2023-09-01T11:01:15.329692Z�hM�h^]�ha)��}�(hdhf)��}�(hi��f959a5da7727428e4b35a62de977a6804c706d9d0b0db4639d4bfeb579b488bc28f276e2c82b1e914b4d4d3bd7f643e4610fd68e01db5f6bce353a7b50e08ebe�hk�(1e533fc94591f414c02250df0ef0851d54c52c55�h@)hA}�ubhn�Khttps://cdn.modrinth.com/data/Kw7Sm3Xf/versions/xuV51Sqy/noxesium-1.0.3.jar�hp�noxesium-1.0.3.jar�hr�hsJ% htNh@)hA}�ubahv��- New feature: The backgrounds of text displays are now see-through. This fixes issues where models would not render when seen through a text display.�hx]�h{)��}�(h~�required�h��hFdJG9fY�h�P7dR8mSH�h�Nh@)hA}�ubah��listed�h�Nh@)hA}�h�NsubhF)��}�(hI�Noxesium 1.0.2�hK�1.0.2�hM]��1.20.1�ahQ�release�hS]��fabric�ahV�hW�6lFykzLW�h�Kw7Sm3Xf�hZ�Qqalfe62�h\�2023-08-14T09:55:27.790482Z�hMh^]�ha)��}�(hdhf)��}�(hi��67021cd8a7a0b9d2013d213cebd5130b3869fbb352cca2e3dff9c708394bfe6cd1ea35d8daf4f522d770be8a2dd6cdc7da32158353b85445509987fcdf517823�hk�(139c3cebac2cd2dfb434ace3eb517eeedb06e57a�h@)hA}�ubhn�Khttps://cdn.modrinth.com/data/Kw7Sm3Xf/versions/6lFykzLW/noxesium-1.0.2.jar�hp�noxesium-1.0.2.jar�hr�hsJ+ htNh@)hA}�ubahv�?- Fixes a crash when using Sodium 0.5.1 without Iris installed.�hx]�h{)��}�(h~�required�h��hFdJG9fY�h�P7dR8mSH�h�Nh@)hA}�ubah��listed�h�Nh@)hA}�h�NsubhF)��}�(hI�Noxesium 1.0.1�hK�1.0.1�hM]��1.20.1�ahQ�release�hS]��fabric�ahV�hW�gIBuqC5c�h�Kw7Sm3Xf�hZ�Qqalfe62�h\�2023-08-11T10:24:45.786619Z�hMPh^]�ha)��}�(hdhf)��}�(hi��322f0a9e4530702eb628a4bc5b07d278bd6d02faffeb16a5dbcd76e4739318692441299196fe95c0b6577ee2433e5413829cab73001a32ec58e3bb86890affe5�hk�(6f601878fa296ce3748459da92fc4830f50c5141�h@)hA}�ubhn�Khttps://cdn.modrinth.com/data/Kw7Sm3Xf/versions/gIBuqC5c/noxesium-1.0.1.jar�hp�noxesium-1.0.1.jar�hr�hsJ� htNh@)hA}�ubahvX�  * Noxesium's API has been completely rewritten. Its features should now be more stable for others to make use of and depend on.
* New feature: Background music now continues playing when briefly setting the music slider to 0% and back.
* New feature: Servers can now easily disable all vanilla music from playing on the client and add extra music sliders.
* New feature: Performance improvements to rendering colored custom models (+5% fps)
* New feature: Performance improvements to rendering all custom models (+10% fps)
* Player heads now support showing any skin texture instead of requiring a player uuid. This fixes issues with showing the skins of disguised players.
�hx]�(h{)��}�(h~�optional�h��hiO9bwqc�h�AANobbMI�h�Nh@)hA}�ubh{)��}�(h~�required�h��hFdJG9fY�h�P7dR8mSH�h�Nh@)hA}�ubeh��listed�h�Nh@)hA}�h�NsubhF)��}�(hI�Noxesium 0.1.9�hK�0.1.9�hM]�(�1.20��1.20.1�ehQ�release�hS]��fabric�ahV�hW�xWaw0b6F�h�Kw7Sm3Xf�hZ�Qqalfe62�h\�2023-07-06T06:46:23.323524Z�hM�,h^]�ha)��}�(hdhf)��}�(hi��85e5d1e8d1e24636349b587896ca77f9575ff4df4adb2db17cfec8b67df1b3b25b5e6a110ecb5797896fdb7454fed279e3f2f83aa7e8bce93e0e9f7b82b9ee05�hk�(3eef1e7679000bd54305b75a33748daaab57bffd�h@)hA}�ubhn�Khttps://cdn.modrinth.com/data/Kw7Sm3Xf/versions/xWaw0b6F/noxesium-0.1.9.jar�hp�noxesium-0.1.9.jar�hr�hsJ�w htNh@)hA}�ubahv�c- Updated to 1.20.
- Fixed a bug where player heads could glitch out when changing resource packs.
�hx]�h{)��}�(h~�required�h��n2c5lxAo�h�P7dR8mSH�h�Nh@)hA}�ubah��listed�h�Nh@)hA}�h�NsubhF)��}�(hI�Noxesium 0.1.8�hK�0.1.8�hM]��1.19.4�ahQ�release�hS]��fabric�ahV�hW�5QKzTtlI�h�Kw7Sm3Xf�hZ�Qqalfe62�h\�2023-03-19T14:01:13.863540Z�hM�h^]�ha)��}�(hdhf)��}�(hi��6bd5a0c563d9f521e7c16151efd3a470a276a64986660d93db480d91fd5bb1c8c94dc0ae6474a95f840df59e8e1da502adfa7fcba92b7063edb13db05439c7cf�hk�(be419ad2b8a3045f19abc0e365ec8a4b2ffa2589�h@)hA}�ubhn�Khttps://cdn.modrinth.com/data/Kw7Sm3Xf/versions/5QKzTtlI/noxesium-0.1.8.jar�hp�noxesium-0.1.8.jar�hr�hsJ:v htNh@)hA}�ubahvX  - Updated to Minecraft 1.19.4.
- New feature: Allow servers to define items as unmovable for fancier UIs.
-  New feature: Move action bar text slightly up on MCC Island to not clip the faction icons.
-  New feature: Allow servers to lock camera rotations during cinematics.�hx]�h{)��}�(h~�required�h��uIYkhRbX�h�P7dR8mSH�h�Nh@)hA}�ubah��listed�h�Nh@)hA}�h�NsubhF)��}�(hI�Noxesium 0.1.6�hK�0.1.6�hM]��1.19.3�ahQ�release�hS]��fabric�ahV�hW�YJ3s9buY�h�Kw7Sm3Xf�hZ�Qqalfe62�h\�2023-02-11T22:41:17.175354Z�hM6h^]�ha)��}�(hdhf)��}�(hi��4f6126f10214707de373e566e24fa01f4ad2679ba4ef998c6b6326ffe55a9e3c3f48c39de825c2d0617a17d736738846ee6474b0b775a1cb7ef19675e9e1f30b�hk�(e0715020f388363728b23081f6a5258905243583�h@)hA}�ubhn�Khttps://cdn.modrinth.com/data/Kw7Sm3Xf/versions/YJ3s9buY/noxesium-0.1.6.jar�hp�noxesium-0.1.6.jar�hr�hsJ�X htNh@)hA}�ubahvX  - New feature: Custom setting on MCC Island to enable player heads in UIs.
- This release fixes a breaking issue in above feature where it stopped working after multiple resource pack switches without changing servers. If you already downloaded 0.1.5 the feature will not work.�hx]�h{)��}�(h~�required�h��WJ830YlF�h�P7dR8mSH�h�Nh@)hA}�ubah��listed�h�Nh@)hA}�h�NsubhF)��}�(hI�Noxesium 0.1.5�hK�0.1.5�hM]��1.19.3�ahQ�release�hS]��fabric�ahV�hW�SjioXa83�h�Kw7Sm3Xf�hZ�Qqalfe62�h\�2023-02-11T18:31:20.602250Z�hKZh^]�ha)��}�(hdhf)��}�(hi��183f221a77a77a63ab2b8d5cfe5d3ab089787d0069d1a6cf939743e15e1ad06416c094375481bc9ed588999f81dda8c432923059af151d6905cd3f5a05cf285f�hk�(69be00978ca4e937db4b003c3abfeebf1a96904d�h@)hA}�ubhn�Khttps://cdn.modrinth.com/data/Kw7Sm3Xf/versions/SjioXa83/noxesium-0.1.5.jar�hp�noxesium-0.1.5.jar�hr�hsJ�X htNh@)hA}�ubahv�- Updated to Minecraft 1.19.3�hx]�h{)��}�(h~�required�h��WJ830YlF�h�P7dR8mSH�h�Nh@)hA}�ubah��listed�h�Nh@)hA}�h�NsubhF)��}�(hI�Noxesium 0.1.4�hK�0.1.4�hM]��1.19.2�ahQ�release�hS]��fabric�ahV�hW�WhRq6Q4n�h�Kw7Sm3Xf�hZ�Qqalfe62�h\�2023-02-11T14:21:15.709039Z�hJ�� h^]�ha)��}�(hdhf)��}�(hi��ffaa49852ce15f64c50ddca28826cc9d9796dfb918a14ddf5ad69173979075a9f929663498b5b453d9a02a4553f0ebb3e6f50b546920be0dbee7d2866047cd1d�hk�(e18dc1109190bee696567c2df28f0bc4439adc77�h@)hA}�ubhn�Khttps://cdn.modrinth.com/data/Kw7Sm3Xf/versions/WhRq6Q4n/noxesium-0.1.4.jar�hp�noxesium-0.1.4.jar�hr�hsJ*\ htNh@)hA}�ubahv��- New feature: Fixes custom models sometimes disappearing when not looking at the center.
- Removes log spam from MCCI resource pack loading.�hx]�(h{)��}�(h~�required�h��RAzwgZkP�h�P7dR8mSH�h�Nh@)hA}�ubh{)��}�(h~�optional�h��rAfhHfow�h�AANobbMI�h�Nh@)hA}�ubh{)��}�(h~�optional�h��WwSkfJxS�h�YL57xq9U�h�Nh@)hA}�ubeh��listed�h�Nh@)hA}�h�NsubhF)��}�(hI�Noxesium 0.1.2�hK�0.1.2�hM]��1.19.2�ahQ�release�hS]��fabric�ahV�hW�yD5EMMEa�h�Kw7Sm3Xf�hZ�Qqalfe62�h\�2022-11-05T20:21:19.137599Z�hM�h^]�ha)��}�(hdhf)��}�(hi��df018ca829ddd13484501fba8c2aa16c8ed588d78e33b71350655c9bf07c16ae4f26549facd6d9f8b9a4d49d5ac2cb2aa9fc3904634452c8aa8749f7fc6a004f�hk�(ef58051b4dcd967b61c75cc4792248bcb051b420�h@)hA}�ubhn�Khttps://cdn.modrinth.com/data/Kw7Sm3Xf/versions/yD5EMMEa/noxesium-0.1.2.jar�hp�noxesium-0.1.2.jar�hr�hsJ� htNh@)hA}�ubahv�2- Fixed a rare crash when resizing the game window�hx]�(h{)��}�(h~�optional�h��rAfhHfow�h�AANobbMI�h�Nh@)hA}�ubh{)��}�(h~�required�h��RAzwgZkP�h�P7dR8mSH�h�Nh@)hA}�ubh{)��}�(h~�optional�h��WwSkfJxS�h�YL57xq9U�h�Nh@)hA}�ubeh��listed�h�Nh@)hA}�h�NsubhF)��}�(hI�Noxesium 0.1.1�hK�0.1.1�hM]��1.19.2�ahQ�release�hS]��fabric�ahV�hW�R0JdAAny�h�Kw7Sm3Xf�hZ�Qqalfe62�h\�2022-10-25T22:24:01.537318Z�hM�h^]�ha)��}�(hdhf)��}�(hi��a37094482ac98b30b01586539b9ba3b7e1cd2c966fdd7b93b508596327c124051b17e6d7733b2a1e6aaf202b371dde6b05611fb89e4f343caac462f59cc033bd�hk�(8319fe2a660b05ca44d5eb0d6090974d1848aff0�h@)hA}�ubhn�Khttps://cdn.modrinth.com/data/Kw7Sm3Xf/versions/R0JdAAny/noxesium-0.1.1.jar�hp�noxesium-0.1.1.jar�hr�hsJ� htNh@)hA}�ubahv�K- Fixed an issue where walls in Hole in the Wall would flicker while moving�hx]�(h{)��}�(h~�optional�h��rAfhHfow�h�AANobbMI�h�Nh@)hA}�ubh{)��}�(h~�required�h��RAzwgZkP�h�P7dR8mSH�h�Nh@)hA}�ubh{)��}�(h~�optional�h��WwSkfJxS�h�YL57xq9U�h�Nh@)hA}�ubeh��listed�h�Nh@)hA}�h�NsubhF)��}�(hI�Noxesium 0.1.0�hK�0.1.0�hM]��1.19.2�ahQ�release�hS]��fabric�ahV�hW�Yhri7Tfr�h�Kw7Sm3Xf�hZ�Qqalfe62�h\�2022-09-10T15:16:23.039400Z�hM�h^]�ha)��}�(hdhf)��}�(hi��2bd4824f1bf4118987094b1e3df9f07907e74098a6e438672b08d0677543e16144f2c8f3c324bb694c16970f57f00b8110b205c2d3c7681f02a472c0c3698d27�hk�(d3899511bf97b64e5dd11a48a073d5762448c64b�h@)hA}�ubhn�Khttps://cdn.modrinth.com/data/Kw7Sm3Xf/versions/Yhri7Tfr/noxesium-0.1.0.jar�hp�noxesium-0.1.0.jar�hr�hsJx htNh@)hA}�ubahv�Initial release�hx]�(h{)��}�(h~�optional�h��rAfhHfow�h�AANobbMI�h�Nh@)hA}�ubh{)��}�(h~�required�h��RAzwgZkP�h�P7dR8mSH�h�Nh@)hA}�ubh{)��}�(h~�optional�h��WwSkfJxS�h�YL57xq9U�h�Nh@)hA}�ubeh��listed�h�Nh@)hA}�h�Nsubeub.
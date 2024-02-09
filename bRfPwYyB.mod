��S*      �modules.mod��Mod���)��}�(�slug��hyperbox��title��Hyperbox��description��@Adds a box that's bigger on the inside than it is on the outside��
categories�]�(�forge��magic��neoforge��storage��
technology�e�client_side��required��server_side��required��project_type��mod��	downloads�M��
project_id��bRfPwYyB��author��Commoble��versions�]��1.20.1�a�follows�K
�date_created��datetime��datetime���C
� ڪ���R��date_modified�h$C
� 6+e����R��license��MIT��gallery�]�(�Zhttps://cdn.modrinth.com/data/bRfPwYyB/images/9c7e863a88a41dde0b57680f9b65fc40f247143d.png��Zhttps://cdn.modrinth.com/data/bRfPwYyB/images/6fdfecdebec68953c40ea48c47ce93f9e0991084.png��Zhttps://cdn.modrinth.com/data/bRfPwYyB/images/2bca9a697cb9ade972ddfbd822141c00332a36e0.png��Zhttps://cdn.modrinth.com/data/bRfPwYyB/images/67d632e0cc03fcfd81f60fdbedc7b8b08513c813.png��Zhttps://cdn.modrinth.com/data/bRfPwYyB/images/1ca27d4994acdcc7a459789aa1aea5f4dedd784f.png�e�featured_gallery��Zhttps://cdn.modrinth.com/data/bRfPwYyB/images/b8aaa6a6d7aa1dd516538f149743b1cc4267effd.png��latest_version��2SZVpCkw��display_categories�]�(�forge��magic��neoforge��storage��
technology�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/bRfPwYyB/5324429ff2d98d9502c0257ff8b16cd0045a1f0d.png��color�J �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��Hyperbox 4.0.1.0��version_number��4.0.1.0��game_versions�]��1.20.1�a�version_type��release��loaders�]�(�forge��neoforge�e�featured���id��2SZVpCkw�h�bRfPwYyB��	author_id��K9YRVHJ0��date_published��2023-11-15T00:54:44.980271Z�hM^�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���0408fa094e793f709fcbe7b754bf935dae04c9c7f1d45d53dd4e28f6f0f0ba20d1567f6f0ed39e96e20c3745279e29d4d954c1eb3ff4a843e90fe34f6c422046��sha1��(ea8cf640c8def95f94ef1fd50487e0ae9223afe3�hE)hF}�ub�url��Thttps://cdn.modrinth.com/data/bRfPwYyB/versions/2SZVpCkw/hyperbox-1.20.1-4.0.1.0.jar��filename��hyperbox-1.20.1-4.0.1.0.jar��primary���size�J� �	file_type�NhE)hF}�uba�	changelog�XF
  ## 4.0.1.0
* Fixed Mood sounds not working inside hyperboxes (requires both server and client to update hyperbox)

## 4.0.0.1
* Fixed hyperbox dimensions sometimes not saving when breaking the box
* Fixed withers being able to destroy apertures inside hyperboxes

## 4.0.0.0
* Updated to 1.20.1. Requires forge 47.0.3 or higher. Old worlds are not compatible.
* Infiniverse 1.0.0.5 is now bundled with Hyperbox via forge's Jar-In-Jar system (you don't have to install Infiniverse yourself anymore unless you need to use a newer version of infiniverse)
* Hyperbox rooms now generate at chunk 0,0 in each hyperbox dimension instead of chunk 16,16

## 3.0.1.0
* Now requires 1.19.2 forge build 43.1.0 or higher
* The name-your-hyperbox menu now opens with the dimension id field focused
* Pressing the 'Enter' key on the name-your-hyperbox screen now saves the hyperbox id and enters the hyperbox
* The 'hyperbox' nbt file in each hyperbox dimension's data folder is now called 'hyperbox.dat'. Due to the below bug, this file wasn't actually being read properly, so this *probably* won't affect anyone.
* Fixed a bug where players logging out while in hyperboxes would log back in at their spawn point instead of the hyperbox (you'll need to re-enter your hyperbox to apply this fix)
* Fixed a bug where pressing the inventory key while in the name-your-hyperbox menu would close the menu

## 3.0.0.0
* Updated to 1.19 forge build 41.0.110
* Hyperboxes now prompt the user for a dimension id and name when first used (no more random UUID dimensions)

## 2.0.0.2
* Fix NPE crash from attempting to get sideless capabilities from aperture and hyperbox blockentities
* Now requires forge 40.0.35 or higher

## 2.0.0.1
* Updated to minecraft 1.18.2+ (now requires infiniverse 1.18.2-1.0.0.2+)

## 2.0.0.0
* Updated to minecraft 1.18.1+
* Hyperbox now requires the Infiniverse mod (1.0.0.1 or higher)
* Due to a small change in the way minecraft saves blockentity data, hyperbox blocks in worlds made in 1.16.x will lose their level and color data (the dimensions will still exist in your save folder but old hyperboxes will lose their link to them).
* The Server Config is now a Common Config (instead of a Server Config). This means that there is now one hyperbox config file in your minecraft instance's config folder (rather than a config file in each world save's config folder). Old configs will effectively be reset to their default values due to this change.
* New hyperboxes can no longer rarely generate with links to previously-generated hyperbox dimensions (unless many new hyperbox dimensions are generated in the same tick)
��dependencies�]��status��listed��requested_status�NhE)hF}��changelog_url�NsubhK)��}�(hN�Hyperbox 4.0.0.1�hP�4.0.0.1�hR]��1.20.1�ahU�release�hW]�(�forge��neoforge�eh[�h\�ztHPPWYu�h�bRfPwYyB�h_�K9YRVHJ0�ha�2023-10-04T22:09:05.011491Z�hM�hc]�hf)��}�(hihk)��}�(hn��6d17f0829c39dc0fee9b03135ebc0c4d9b98b7b27609bf9a73ce2722566329adb2f5cdb9f2619fe417d4282ca585d8016e6b3e4b13a3f915867c9e6387366039�hp�(e4d5d8aa6bc3e74d442652dee52683079a087293�hE)hF}�ubhs�Thttps://cdn.modrinth.com/data/bRfPwYyB/versions/ztHPPWYu/hyperbox-1.20.1-4.0.0.1.jar�hu�hyperbox-1.20.1-4.0.0.1.jar�hw�hxJV hyNhE)hF}�ubah{X�	  ## 4.0.0.1
* Fixed hyperbox dimensions sometimes not saving when breaking the box
* Fixed withers being able to destroy apertures inside hyperboxes

## 4.0.0.0
* Updated to 1.20.1. Requires forge 47.0.3 or higher. Old worlds are not compatible.
* Infiniverse 1.0.0.5 is now bundled with Hyperbox via forge's Jar-In-Jar system (you don't have to install Infiniverse yourself anymore unless you need to use a newer version of infiniverse)
* Hyperbox rooms now generate at chunk 0,0 in each hyperbox dimension instead of chunk 16,16

## 3.0.1.0
* Now requires 1.19.2 forge build 43.1.0 or higher
* The name-your-hyperbox menu now opens with the dimension id field focused
* Pressing the 'Enter' key on the name-your-hyperbox screen now saves the hyperbox id and enters the hyperbox
* The 'hyperbox' nbt file in each hyperbox dimension's data folder is now called 'hyperbox.dat'. Due to the below bug, this file wasn't actually being read properly, so this *probably* won't affect anyone.
* Fixed a bug where players logging out while in hyperboxes would log back in at their spawn point instead of the hyperbox (you'll need to re-enter your hyperbox to apply this fix)
* Fixed a bug where pressing the inventory key while in the name-your-hyperbox menu would close the menu

## 3.0.0.0
* Updated to 1.19 forge build 41.0.110
* Hyperboxes now prompt the user for a dimension id and name when first used (no more random UUID dimensions)

## 2.0.0.2
* Fix NPE crash from attempting to get sideless capabilities from aperture and hyperbox blockentities
* Now requires forge 40.0.35 or higher

## 2.0.0.1
* Updated to minecraft 1.18.2+ (now requires infiniverse 1.18.2-1.0.0.2+)

## 2.0.0.0
* Updated to minecraft 1.18.1+
* Hyperbox now requires the Infiniverse mod (1.0.0.1 or higher)
* Due to a small change in the way minecraft saves blockentity data, hyperbox blocks in worlds made in 1.16.x will lose their level and color data (the dimensions will still exist in your save folder but old hyperboxes will lose their link to them).
* The Server Config is now a Common Config (instead of a Server Config). This means that there is now one hyperbox config file in your minecraft instance's config folder (rather than a config file in each world save's config folder). Old configs will effectively be reset to their default values due to this change.
* New hyperboxes can no longer rarely generate with links to previously-generated hyperbox dimensions (unless many new hyperbox dimensions are generated in the same tick)
�h}]�h�listed�h�NhE)hF}�h�NsubhK)��}�(hN�Hyperbox 4.0.0.0�hP�4.0.0.0�hR]��1.20.1�ahU�release�hW]�(�forge��neoforge�eh[�h\�H5PB5bMv�h�bRfPwYyB�h_�K9YRVHJ0�ha�2023-07-22T23:58:45.724248Z�hMhc]�hf)��}�(hihk)��}�(hn��6068dab25de3ce7e2d2f09c625d946088ed410bb557cc0c08b6c8f1864048316e79aa02c285686a882ab82d4e1b2dcdefa2353226174530cdf583bfd3372fde6�hp�(590f9b72f864a69a8ed607027715f9bb698e4224�hE)hF}�ubhs�Thttps://cdn.modrinth.com/data/bRfPwYyB/versions/H5PB5bMv/hyperbox-1.20.1-4.0.0.0.jar�hu�hyperbox-1.20.1-4.0.0.0.jar�hw�hxJM hyNhE)hF}�ubah{X>	  ## 4.0.0.0
* Updated to 1.20.1. Requires forge 47.0.3 or higher. Old worlds are not compatible.
* Infiniverse 1.0.0.5 is now bundled with Hyperbox via forge's Jar-In-Jar system (you don't have to install Infiniverse yourself anymore unless you need to use a newer version of infiniverse)
* Hyperbox rooms now generate at chunk 0,0 in each hyperbox dimension instead of chunk 16,16

## 3.0.1.0
* Now requires 1.19.2 forge build 43.1.0 or higher
* The name-your-hyperbox menu now opens with the dimension id field focused
* Pressing the 'Enter' key on the name-your-hyperbox screen now saves the hyperbox id and enters the hyperbox
* The 'hyperbox' nbt file in each hyperbox dimension's data folder is now called 'hyperbox.dat'. Due to the below bug, this file wasn't actually being read properly, so this *probably* won't affect anyone.
* Fixed a bug where players logging out while in hyperboxes would log back in at their spawn point instead of the hyperbox (you'll need to re-enter your hyperbox to apply this fix)
* Fixed a bug where pressing the inventory key while in the name-your-hyperbox menu would close the menu

## 3.0.0.0
* Updated to 1.19 forge build 41.0.110
* Hyperboxes now prompt the user for a dimension id and name when first used (no more random UUID dimensions)

## 2.0.0.2
* Fix NPE crash from attempting to get sideless capabilities from aperture and hyperbox blockentities
* Now requires forge 40.0.35 or higher

## 2.0.0.1
* Updated to minecraft 1.18.2+ (now requires infiniverse 1.18.2-1.0.0.2+)

## 2.0.0.0
* Updated to minecraft 1.18.1+
* Hyperbox now requires the Infiniverse mod (1.0.0.1 or higher)
* Due to a small change in the way minecraft saves blockentity data, hyperbox blocks in worlds made in 1.16.x will lose their level and color data (the dimensions will still exist in your save folder but old hyperboxes will lose their link to them).
* The Server Config is now a Common Config (instead of a Server Config). This means that there is now one hyperbox config file in your minecraft instance's config folder (rather than a config file in each world save's config folder). Old configs will effectively be reset to their default values due to this change.
* New hyperboxes can no longer rarely generate with links to previously-generated hyperbox dimensions (unless many new hyperbox dimensions are generated in the same tick)
�h}]�h�listed�h�NhE)hF}�h�Nsubeub.
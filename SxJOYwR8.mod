��;!      �modules.mod��Mod���)��}�(�slug��
nerf-farms��title��	NerfFarms��description��]Allows server owners to have more control over what types of mob farms their players can use.��
categories�]�(�	equipment��game-mechanics��
management��mobs��paper��purpur��utility�e�client_side��unsupported��server_side��required��project_type��mod��	downloads�KÌ
project_id��SxJOYwR8��author��Rhythmic��versions�]�(�1.18.2��1.19��1.19.1��1.19.2��1.19.3�e�follows�K�date_created��datetime��datetime���C
�	9s���R��date_modified�h*C
�
!Q����R��license��MIT��gallery�]��featured_gallery�N�latest_version��G5pu6bqo��display_categories�]�(�game-mechanics��
management��mobs��paper��purpur�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/SxJOYwR8/9b068ee9c94c3aca6f1d7934d0ca2fca0b0d4385.png��color�J{<A �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��v0.4.0��version_number��0.4.0��game_versions�]�(�1.19��1.19.1��1.19.2��1.19.3�e�version_type��beta��loaders�]�(�paper��purpur�e�featured���id��KpfeNEkf�h�SxJOYwR8��	author_id��1QgDuvUD��date_published��2023-01-17T10:08:34.787042Z�hK(�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���7448c6ce4939321e67589ac3fed37d15928b7d0132d2e2fc6c1c57690fc7eb8c057d92cbf73f352d85e365404813cd8fb80459a90d6920564046a9a1ce6db620��sha1��(901722d6193d4e1ca53e9e76b5a5f389df963ee1�hE)hF}�ub�url��Lhttps://cdn.modrinth.com/data/SxJOYwR8/versions/KpfeNEkf/NerfFarms-0.4.0.jar��filename��NerfFarms-0.4.0.jar��primary���size�J: �	file_type�NhE)hF}�uba�	changelog�X�  ## What's Changed
* Rewrite by @RhythmicSys in https://github.com/ADHDMC/NerfFarms/pull/17
* Config additions and their defaults:
```yml
whitelist-mobs-with-weakness: true

whitelist-mobs-in-vehicles: false

whitelist-named-mobs: false

whitelist-leashed-mobs: true

max-height-difference: 10

blacklisted-pickups-mob:
#- ZOMBIE
```
The whitelist options will allow those mobs to drop items in those conditions, regardless of if they'd been previously marked for nerfing or not. The difference between these and the other whitelist options is these are checked on death, rather than damage event.

Height difference checks the difference in height between the damaged entity and damager

Blacklisted  pickups mobs are mobs that should not pick up any items from the world, this is to prevent them from picking up items from players, then those items being deleted if the mob is marked to be nerfed. This should be less of an issue now with the new whitelist options, but it's still there if people want it.

There is also a new permission available: `nerffarms.bypass` - this will allow a player to kill a mob and receive drops, regardless of whether it had been marked for nerfing or not **NOTE**  this is set to OP by default, so when you're testing the plugin now, please be sure not to be OP'd, as this will affect your tests, thanks.

You will need to delete your config to generate a new one


**Full Changelog**: https://github.com/ADHDMC/NerfFarms/compare/v0.3.0-beta...v0.4.0-beta��dependencies�]��status��listed��requested_status�NhE)hF}��changelog_url�NsubhK)��}�(hN�v0.3.1�hP�0.3.1�hR]�(�1.19��1.19.1��1.19.2��1.19.3�ehX�beta�hZ]�(�paper��purpur�eh^�h_�FcJc1jjE�h�SxJOYwR8�hb�1QgDuvUD�hd�2023-01-07T22:16:47.830201Z�hKhf]�hi)��}�(hlhn)��}�(hq��1c245cefcacd48106c22e91ea95b7e6211e517aa5fc762d20b4dedab0e55c8d523a52ea8c96fe8791d4c95272fd743fe1f43f44892c84456f3eebcea489e7b71�hs�(86dcb064139d7dba8de5765cf188c9302db32ea2�hE)hF}�ubhv�Lhttps://cdn.modrinth.com/data/SxJOYwR8/versions/FcJc1jjE/NerfFarms-0.3.1.jar�hx�NerfFarms-0.3.1.jar�hz�h{Jq? h|NhE)hF}�ubah~X�  Temporary solution to mobs dying with player items- Mobs can now be added to a `blacklisted-pickups-mob:` list, any mobs in this list will not pick up *any* items. 
Working on a more permanant solution that will allow the mobs to pick up items but drop them on death.

As usual you will need to regenerate your config for the new option to show up

**Full Changelog**: https://github.com/ADHDMC/NerfFarms/compare/v0.3.0-beta...v0.3.1-beta�h�]�h��listed�h�NhE)hF}�h�NsubhK)��}�(hN�v0.2.1-beta Console Spam Fix�hP�0.2.1�hR]�(�1.19��1.19.1��1.19.2�ehX�beta�hZ]�(�paper��purpur�eh^�h_�oWCxpPvx�h�SxJOYwR8�hb�1QgDuvUD�hd�2022-10-27T03:50:40.225128Z�hKhf]�hi)��}�(hlhn)��}�(hq��03fb4072e861bcb810d30e453c3e8ffd67f54335fcaebaf4407e7843e5b1da9c77eb511a8e20790083e5110d3ea11e877ed03e3c56065f256313131b5d49e5f1�hs�(94645f4b3fffb15ed7266c511bc6e9bbb3c6e37d�hE)hF}�ubhv�Lhttps://cdn.modrinth.com/data/SxJOYwR8/versions/oWCxpPvx/NerfFarms-0.2.1.jar�hx�NerfFarms-0.2.1.jar�hz�h{M�h|NhE)hF}�ubah~��Fixes issue #16 from [a missed check](https://github.com/ADHDMC/NerfFarms/blob/master/src/main/java/adhdmc/nerffarms/listener/MobDamageListener.java#L381) in v0.2.0

**Full Changelog**: https://github.com/ADHDMC/NerfFarms/compare/v0.2.0-beta...v0.2.1-beta�h�]�h��listed�h�NhE)hF}�h�NsubhK)��}�(hN�v0.2.0 Path fix, blacklists�hP�0.2.0�hR]�(�1.19��1.19.1��1.19.2�ehX�beta�hZ]�(�paper��purpur�eh^�h_�XE6Dqiq7�h�SxJOYwR8�hb�1QgDuvUD�hd�2022-10-25T19:41:07.245267Z�hKhf]�hi)��}�(hlhn)��}�(hq��46436e4cac93b1914673fcb5460e1aef7ead2cfa2e50cdc41c5a195b408bc5d0df35200c974b630f4fdd2bef3765c24fc8c5629a4b58ca1b2ae064bfee9a70ea�hs�(0f90fcaf801296027aec15b773c8a9fa07480e3f�hE)hF}�ubhv�Lhttps://cdn.modrinth.com/data/SxJOYwR8/versions/XE6Dqiq7/NerfFarms-0.2.0.jar�hx�NerfFarms-0.2.0.jar�hz�h{M	�h|NhE)hF}�ubah~X�  Please be sure to delete your config (while your server is off) and generate a new one with the new version

* Path now checks to make sure that the way is passable, not just calculated. 
* Removed 'require open surroundings' as that was a far clunkier way to accomplish the same thing
* Added mob and spawn reason blacklists, anything put into these lists will be nerfed always- these lists are empty by default
* Changed the permission required for reloading the plugin to `nerffarms.reload` instead of `nerffarms.commands` as I'm hoping to add some other commands in the future
* Added wiki and discord onto the config so people can find support more easily if needed�h�]�h��listed�h�NhE)hF}�h�NsubhK)��}�(hN�(v0.1.2-Beta , Fixed broken config toggle�hP�
0.1.2-beta�hR]��1.19.2�ahX�beta�hZ]�(�paper��purpur�eh^�h_�G5pu6bqo�h�SxJOYwR8�hb�1QgDuvUD�hd�2022-10-10T06:59:52.510542Z�hKhf]�hi)��}�(hlhn)��}�(hq��658cb6e522c7ebb98d20a221529095ee9531dbb9dfac9a0ef491dbbaa51e94f354d50ed7bdff17d12b354db58323d6fe683304acd581798584c9b251a4f8b886�hs�(c5b5ccb87e57a23686f53d94a488ee56738e3bf1�hE)hF}�ubhv�Lhttps://cdn.modrinth.com/data/SxJOYwR8/versions/G5pu6bqo/NerfFarms-0.1.2.jar�hx�NerfFarms-0.1.2.jar�hz�h{MT�h|NhE)hF}�ubah~��## Changes

- Resolved issue with v0.1.1-beta where the line-of-sight being false in the configuration forced the remaining mob checks to be skipped.�h�]�h��listed�h�NhE)hF}�h�NsubhK)��}�(hN�v0.1.0-beta�hP�0.1.0�hR]�(�1.18.2��1.19��1.19.1��1.19.2�ehX�beta�hZ]�(�paper��purpur�eh^�h_�Tx5ddsOB�h�SxJOYwR8�hb�1QgDuvUD�hd�2022-09-26T20:58:23.124305Z�hKhf]�hi)��}�(hlhn)��}�(hq��7c5a6a00e939f523cded1cebe630d143d48add2d4365f87caa45e7e80a7ea2835f1ef4ecf50715582f1305c5179cf75131d711bc6825cc292aeb3f49806a6645�hs�(1624dc30e47736b258b502db224d1352d55a7235�hE)hF}�ubhv�Lhttps://cdn.modrinth.com/data/SxJOYwR8/versions/Tx5ddsOB/NerfFarms-0.1.0.jar�hx�NerfFarms-0.1.0.jar�hz�h{M��h|NhE)hF}�ubah~X�  Added bstats, adjusted config layout and naming
Now is based on 1.18.2
There is a known issue that needs adjusting, will be added to issue tracker here shortly

## What's Changed
* I forgot to remove my local rewrite branch 👍🏻  by @RhythmicSys in https://github.com/ADHDMC/NerfFarms/pull/8


**Full Changelog**: https://github.com/ADHDMC/NerfFarms/compare/v0.0.10-alpha...v0.1.0-beta�h�]�h��listed�h�NhE)hF}�h�NsubhK)��}�(hN�0.0.10-alpha�hP�0.0.10�hR]��1.19.2�ahX�alpha�hZ]�(�paper��purpur�eh^�h_�yT4IjWl9�h�SxJOYwR8�hb�1QgDuvUD�hd�2022-09-26T01:46:31.289651Z�hKhf]�hi)��}�(hlhn)��}�(hq��e763b44264bf64fc3d6dc4223e0d477489cb8973938e7c14171ecdd3ac01ef59c5438e6b67807de8738a1fa31473c151a32a10c90bf63f31ebd4b23030218e44�hs�(ab11ec0f4eb07ee9269d18d773c6b5fb719b4b75�hE)hF}�ubhv�Mhttps://cdn.modrinth.com/data/SxJOYwR8/versions/yT4IjWl9/NerfFarms-0.0.10.jar�hx�NerfFarms-0.0.10.jar�hz�h{MThh|NhE)hF}�ubah~�1First modrinth release, hopefully the final alpha�h�]�h��listed�h�NhE)hF}�h�Nsubeub.
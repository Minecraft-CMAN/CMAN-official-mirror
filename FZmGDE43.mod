���      �modules.mod��Mod���)��}�(�slug��mcdw��title��MC Dungeons Weapons��description��GAdds the weapons, tools and weapon enchantments from Minecraft Dungeons��
categories�]�(�	adventure��	equipment��fabric��forge��magic�e�client_side��required��server_side��required��project_type��mod��	downloads�M̓�
project_id��FZmGDE43��author��Chronos_Sacaria��versions�]�(�1.20��1.20.1�e�follows�K2�date_created��datetime��datetime���C
�	9	�픅�R��date_modified�h%C
�;�Ô��R��license��+LicenseRef-Timefall-Development-License-1.1��gallery�]��featured_gallery��Zhttps://cdn.modrinth.com/data/FZmGDE43/images/ce47b733d99279758a579a1da74a42228844cf14.png��latest_version��NVyPECBw��display_categories�]�(�	adventure��	equipment��fabric��forge��magic�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/FZmGDE43/278575796297e7198422c51c8096ed7dba613bf1.png��color�J28J �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��MC Dungeons Weapons 9.0.0��version_number��9.0.0��game_versions�]�(�1.20��1.20.1�e�version_type��release��loaders�]�(�fabric��forge�e�featured���id��NVyPECBw�h�FZmGDE43��	author_id��RKeVc148��date_published��2023-12-21T20:59:04.440842Z�hM�#�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���cb63ac3a25ee13cba2e554925ec0768118dd0bdb9468b1e807d0c6c0b26debdcea98d788fdd08f6b488c9d877a1cc27b954f16dcc7eca70bc058395336ec9677��sha1��(a08471a9bbbf273eb2b3013e75515ffc665c2345�hA)hB}�ub�url��Ghttps://cdn.modrinth.com/data/FZmGDE43/versions/NVyPECBw/mcdw-9.0.0.jar��filename��mcdw-9.0.0.jar��primary���size�J� �	file_type�NhA)hB}�uba�	changelog�X�  # Breaking Changes
- Redid the McdwEnchantmentsConfig and McdwEnchantmentSettingsConfig to be easier to read and use
- Removed EnchantStatsID.java, as it is no longer needed
- Moved the following values from the McdwEnchantmentSettingsConfig to the McdwEnchantmentsConfig
  - `ENIGMA_RESONATOR_DIVISOR` -> `offset` value for `ENIGMA_RESONATOR`
  - `DYNAMO_STACK_CAP` -> `offset` value for `DYNAMO`
  - `ENCHANTMENT_TRIGGER_BASE_CHANCE` -> `procChance` value in proc-able enchantments
  - `HEALING_FACTOR` -> `offset` value for healing enchantments
  - `directDamageEnchantmentMultiplier` called the same thing, but moved to top of McdwEnchantmentsConfig
  - Propagated necessary changes throughout project
  - Configs will be reset; BACK UP YOUR CONFIG __BEFORE__ UPDATING
- Cleaned up `AreaEffectCloudEntity` spawns by combining `AOECloudHelper#spawnStatusCloud` and `AOECloudHelper#spawnPickyStatusCloud` into one method: `AOECloudHelper#spawnAreaEffectCloudEntityWithAttributes`
- Cleaned up Predicate Registration for Bows and Crossbows in `McdwClient`, reducing it from 5 methods to 3
# Updates and Clarifications
- Added Contribution attributions to `fabric.mod.json`
- Explicitly depend on `>=1.20.0 <=1.20.1` of `Minecraft`
# Bug Fixes
- Fixed [#253](https://github.com/chronosacaria/MCDungeonsWeapons/issues/253), No longer crash when using something other than a healing potion with Dipping Poison. (Thank you, @Aesthir!)
- Fixed [#252](https://github.com/chronosacaria/MCDungeonsWeapons/issues/252), Ranged Enchantments now apply correctly on bows and crossbows and do not trigger when melee attacking with the bow or crossbow. (Thank you, @Scizith!)
- Fixed `SummonedBeeEntity` not having attributes��dependencies�]�(h �VersionDependency���)��}�(�dependency_type��optional��
version_id�Nh�AOyJhFvl��	file_name�NhA)hB}�ubh})��}�(h��optional�h�Nh�nfn13YXA�h�NhA)hB}�ubh})��}�(h��required�h�Nh�u58R1TMW�h�NhA)hB}�ubh})��}�(h��required�h�Nh�9s6osm5g�h�NhA)hB}�ubh})��}�(h��optional�h�Nh�fRiHVvU7�h�NhA)hB}�ubh})��}�(h��required�h�Nh�FYpiwiBR�h�NhA)hB}�ubh})��}�(h��optional�h�Nh�ENZmbSFZ�h�NhA)hB}�ubh})��}�(h��required�h�Nh�P7dR8mSH�h�NhA)hB}�ubh})��}�(h��required�h�Nh�Aqlf1Shp�h�NhA)hB}�ubh})��}�(h��optional�h�Nh�5sy6g3kz�h�NhA)hB}�ubh})��}�(h��optional�h�Nh�Wnxd13zP�h�NhA)hB}�ube�status��listed��requested_status�NhA)hB}��changelog_url�NsubhG)��}�(hJ�MC Dungeons Weapons 8.1.0�hL�8.1.0�hN]�(�1.20��1.20.1�ehR�release�hT]��fabric�ahX�hY�F4Nb4xBv�h�FZmGDE43�h\�RKeVc148�h^�2023-11-13T05:04:56.556511Z�hM�bh`]�hc)��}�(hfhh)��}�(hk��c6943d87fc298f901aa387b5edc5cf0a9df239482d109cb2c953a9a4acbbb6cd86ad296f260fcae0867e014bc20fb8372f634123bbfc6422598a468a9565464f�hm�(c4373442e755d38aaa3fdac5b169d94431751bce�hA)hB}�ubhp�Ghttps://cdn.modrinth.com/data/FZmGDE43/versions/F4Nb4xBv/mcdw-8.1.0.jar�hr�mcdw-8.1.0.jar�ht�huJ(� hvNhA)hB}�ubahxX�  # Updates
Updated Mexican Spanish Translation

# Changes
- Adjusted Innate Enchantments in the following ways to bring content more in line with the current iteration of Minecraft Dungeons
     - Added Accelerate I to Purple Storm
     - Added Freezing I to the Snow Bow and Winter's touch
     - Added Fuse Shot I to Firebolt Thrower, Imploding Crossbow
     - Added Gravity I to the Anchor, Wind Bow, Echo of the Valley and Burst Gale Bow
     - Added Knockback I to Boneclub, Bone Cudgel, Claymore, Broadsword, Frost Slayer, Great Axeblade and Heartstealer
     - Added Multishot II to Harp Crossbow
     - Added Power I to Power Bow, Master's Bow, Sabrewing, Red Snake, Slayer Crossbow and Doom Crossbow
     - Added Power II to Elite Power Bow and Guardian Bow
     - Added Punch I to Heavy Crossbow, Harpoon Crossbow and Nautical Crossbow
     - Added Ricochet I to Trick Bow and Green Menace
     - Added Rushdown I to Chill Gale Knife and Tempest Knife
     - Added Thundering I to Lightning Harp Crossbow (originates from crossbow, not arrow. This is intended)
     - Added Wild Rage I to Love Spell Bow
     - Removed Bonus Shot I from Auto Crossbow
     - Removed Radiance I from Love Spell Bow

# Bug Fixes
- Attempted to fix Repair Cost Exploit with Broken and Mechanized Sawblades (#209)
- Partially addressed issues with Pehkui by changing a `ModifyConstant` to a `ModifyVariable` for calculating attack range; No longer crashes, but Range doesn't work when Pehkui installed
- Fixed `GuardingStrikeEnchantment` applying to everything (#232)
- `RefreshmentEnchantment` description accurately reflects that it works with melee and ranged weapons (#233)
- `Broken Sawblade` can no longer be enchanted with `Unbreaking` (#237)
- Items can no longer be infinitely enchanted (#238, #239)
- Non-innately enchanted weapons from MCDW no longer crash when using an enchanting table (#240)
- Corrected `CleanlinessHelper#mcdw$tooltipHelper` (line #96) to actually be `McdwLongbow` rather than being `McdwShortbow` twice�hz]�(h})��}�(h��optional�h�Nh�5sy6g3kz�h�NhA)hB}�ubh})��}�(h��required�h�Nh�9s6osm5g�h�NhA)hB}�ubh})��}�(h��optional�h�Nh�AOyJhFvl�h�NhA)hB}�ubh})��}�(h��optional�h�Nh�ENZmbSFZ�h�NhA)hB}�ubh})��}�(h��required�h�Nh�P7dR8mSH�h�NhA)hB}�ubh})��}�(h��optional�h�Nh�Wnxd13zP�h�NhA)hB}�ubh})��}�(h��optional�h�Nh�fRiHVvU7�h�NhA)hB}�ubh})��}�(h��optional�h�Nh�nfn13YXA�h�NhA)hB}�ubeh��listed�h�NhA)hB}�h�Nsubeub.
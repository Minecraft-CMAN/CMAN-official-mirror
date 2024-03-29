��L      �modules.mod��Mod���)��}�(�slug��	aoneblock��title��AOneBlock for BentoBox��description��wAOneBlock puts you on a block in space. There is only one block. What do you do next?
Uses the BentoBox library plugin.��
categories�]�(�magic��minigame��paper��spigot��worldgen�e�client_side��unsupported��server_side��required��project_type��mod��	downloads�K��
project_id��qq7CK8U4��author��
tastybento��versions�]�(�1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20.1��1.20.4�e�follows�K�date_created��datetime��datetime���C
�		ე��R��date_modified�h*C
�)�=���R��license��EPL-2.0��gallery�]�(�[https://cdn.modrinth.com/data/qq7CK8U4/images/efa8827b61d7605d904d7dc240ef6d384f47f108.jpeg��[https://cdn.modrinth.com/data/qq7CK8U4/images/7f649873c7ff78d2ca61b68436c27cb89a8e7fad.jpeg�e�featured_gallery��Zhttps://cdn.modrinth.com/data/qq7CK8U4/images/3e33e55c06203a133a20e9aec459cf49aa9be3b2.png��latest_version��EfIJQl9I��display_categories�]�(�minigame��paper��spigot�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/qq7CK8U4/986a1172baf7713f9d7e4ef8f120724fee5f3454.png��color�J".B �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��AOneBlock for BentoBox 1.15.0��version_number��1.15.0��game_versions�]��1.20.4�a�version_type��release��loaders�]�(�paper��spigot�e�featured���id��EfIJQl9I�h�qq7CK8U4��	author_id��VJC0YNSq��date_published��2024-02-04T23:27:41.946658Z�hK�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���f1c9d878eec98c0c59c7271e3247ca02d420fc3a71a6e2d7908ed5eb384e31d24480cdf727966761297d2d4fdf2f9760c2477e93c442a18a1bbbc7676bf4e84f��sha1��(1561b66e008f3c7b764c1660915f2fb1176de2a7�hF)hG}�ub�url��Mhttps://cdn.modrinth.com/data/qq7CK8U4/versions/EfIJQl9I/AOneBlock-1.15.0.jar��filename��AOneBlock-1.15.0.jar��primary���size�J�� �	file_type�NhF)hG}�uba�	changelog�X  # Update

Bug fixes and locale files additions.

# Compatibility

- ✔️ BentoBox API 2.0.0
- ✔️ Minecraft 1.20.4
- ✔️ Java 17

# Upgrading

1. Stop the server. Make a backup just in case.
2. Copy this jar over the old one
3. If you have not customized your own phases, then remove the AOneBlock/phases folder so that it can be regenerated.
4. Restart the server
5. You should be good to go!

# Changelog

## Legend

- 🔡 locale files may need to be regenerated or updated.
- ⚙️ config options have been removed, renamed or added.
- 🔺 special attention needed.


# What's Changed

- 🔡 Czech translation by @gitlocalize-app in #345
- 🔡 German translation by @gitlocalize-app in #346
- 🔡 Japanese translation by @gitlocalize-app in #347
- 🔡 Chinese by @gitlocalize-app in #348
- 🔡 Taiwanese by @gitlocalize-app in #349
- 🔡 Spanish by @gitlocalize-app in #350
- 🔡 French by @gitlocalize-app in #351
- 🔡 Croatian by @gitlocalize-app in #352
- 🔡 Hungarian by @gitlocalize-app in #353
- Bug fixes & CustomBlock type for mob spawning by @Baterka in #358
- Fixed cooldown requirement by @Baterka in #360
- 🔡 Add Ukrainian locale by @gitlocalize-app in #361
- Let ItemsAdder be a new OneBlockCustomBlock by @HSGamer in #359
- goToBlock fixes by @Baterka in #362
- Release 1.15 by @tastybento in #365

# New Contributors

@Baterka made their first contribution in #358��dependencies�]�h �VersionDependency���)��}�(�dependency_type��required��
version_id�Nh�aBVLHiAW��	file_name�NhF)hG}�uba�status��listed��requested_status�NhF)hG}��changelog_url�NsubhL)��}�(hO�AOneBlock 1.14.1�hQ�1.14.1�hS]�(�1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20.1�ehV�release�hX]�(�paper��spigot�eh\�h]�IO27pmSN�h�qq7CK8U4�h`�VJC0YNSq�hb�2023-08-06T15:57:28.668388Z�hK�hd]�hg)��}�(hjhl)��}�(ho��3412b6fe9166764719d5a45acbf858b2ccf379e056cc64331c4a6538122fbd09f7e4d64ca81b46c896ffba7ba1cfd643e12a64ac7612249fa20ff8eb1d35163e�hq�(ce01ee198e2ce7cb5265da780578d8f99e3bd656�hF)hG}�ubht�Mhttps://cdn.modrinth.com/data/qq7CK8U4/versions/IO27pmSN/AOneBlock-1.14.1.jar�hv�AOneBlock-1.14.1.jar�hx�hyJ� hzNhF)hG}�ubah|X�  # Update

This release fixes an issue if you use ItemsAdder plugin where weird things could happen in phases, like blocks or mobs appearing out of sequence.

It also adds loot to suspicious gravel and suspicious sand should they be generated as blocks and brushed accordingly. The loot is determined by the biome of the phase:

* Desert - Desert pyramid archeology loot
* Ocean or Frozen Ocean - Ocean ruin cold archeology loot
* Warm Ocean - Ocean ruin warm archeology loot
* Any other biomes - 80% of common trail ruins archeology loot, 20% chance of rare loot

## Compatibility

- ✔️ BentoBox API 1.24.0 
- ✔️ Minecraft 1.20.1
- ✔️ Java 17


### Upgrading

1. Stop the server. Make a backup just in case.
2. Copy this jar over the old one
3. If you have not customized your own phases, then remove the `AOneBlock/phases` folder so that it can be regenerated.
4. Restart the server
5. You should be good to go!

## What's Changed
* ItemsAdder fix by @tastybento in https://github.com/BentoBoxWorld/AOneBlock/pull/330
* ⚙️ Add support for suspicious gravel and sand (commit: 4dbce99)
* Version 1.14.1 by @tastybento in https://github.com/BentoBoxWorld/AOneBlock/pull/331

**Full Changelog**: https://github.com/BentoBoxWorld/AOneBlock/compare/1.14.0...1.14.1�h~]�h�)��}�(h��required�h�Nh�aBVLHiAW�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�Nsubeub.
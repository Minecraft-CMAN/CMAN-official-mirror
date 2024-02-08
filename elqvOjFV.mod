���,      �modules.mod��Mod���)��}�(�slug��versatility��title��Versatility��description��MA versatile resource pack, focused on covering both vanilla and pvp features.��
categories�]�(�16x��blocks��combat��fonts��gui��items��	minecraft��models��tweaks��vanilla-like�e�client_side��required��server_side��unsupported��project_type��resourcepack��	downloads�K9�
project_id��elqvOjFV��author��YukiJr��versions�]�(�1.8��1.8.1��1.8.2��1.8.3��1.8.4��1.8.5��1.8.6��1.8.7��1.8.8��1.8.9��1.20.2�e�follows�K�date_created��datetime��datetime���C
�&�ʔ��R��date_modified�h3C
�'�S���R��license��LicenseRef-All-Rights-Reserved��gallery�]�(�Zhttps://cdn.modrinth.com/data/elqvOjFV/images/dbdc89ca2fbdf179d58e6fb1d8dbaa3ca836e464.png��Zhttps://cdn.modrinth.com/data/elqvOjFV/images/9a9b354ab083a12714cd4e0cf3dcca07cd5c313a.png��Zhttps://cdn.modrinth.com/data/elqvOjFV/images/8dc63dfb24f649fdbbff8794d84916f50720acdb.png��Zhttps://cdn.modrinth.com/data/elqvOjFV/images/6b1353d80c1040d3518c13a06e671bac0a60ded3.png��Zhttps://cdn.modrinth.com/data/elqvOjFV/images/4456f2eb1784d7b432eaa75b629703ad2b2504d2.png��Zhttps://cdn.modrinth.com/data/elqvOjFV/images/091a7e6704d75fc485bf6b099066e06cb2c018af.png��Zhttps://cdn.modrinth.com/data/elqvOjFV/images/3112b806185709fc7fbac814c859b7e361f65c16.png��Zhttps://cdn.modrinth.com/data/elqvOjFV/images/e0d9772a6307fb8fed708ef8d9e0c1320532f34d.png��Zhttps://cdn.modrinth.com/data/elqvOjFV/images/33d7352547fac3b48c8708c3a124ec94db8a3fdf.png��Zhttps://cdn.modrinth.com/data/elqvOjFV/images/b0257e21b3d3236e3cac109e748ad77ae570613a.png�e�featured_gallery��Zhttps://cdn.modrinth.com/data/elqvOjFV/images/9e588d96e41b859df576edd36249ed60ae9aba92.png��latest_version��6e2byIjL��display_categories�]�(�combat��	minecraft��tweaks��vanilla-like�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/elqvOjFV/f81e418dfd4afa8b7f6ed801af68bfe3b69872ab.png��color�JA:F �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��Versatility 1.1.0 beta��version_number��1.20.2-1.1.0-beta��game_versions�]��1.20.2�a�version_type��beta��loaders�]��	minecraft�a�featured���id��kfljUFv0�h�elqvOjFV��	author_id��YjGeoNml��date_published��2023-11-07T07:14:40.539203Z�hK�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���94d1d6e6a2b8c55c3e7a252903141851f801be6d2e8d0aed8ee0aadaff76973b4ff2a9db63be75cb3c47774494184823fa5412acf5e4c70ee26d80b5ba4ebb08��sha1��(ca53fc9c08f527002a3bf2ddf10318bbf2a5c9bf�hX)hY}�ub�url��^https://cdn.modrinth.com/data/elqvOjFV/versions/kfljUFv0/Versatility%201.20.2%201.1.0-beta.zip��filename��!Versatility 1.20.2 1.1.0-beta.zip��primary���size�Jm� �	file_type�NhX)hY}�uba�	changelog�X>  # Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

* The [Keep a Changelog] format is slightly changed to adapt it to the needs, still maintaining all the proposed principles.
* Versatility aims to provide new versions for 1.8.9 and the most recent Minecraft release. 1.12.2 can sometimes receive an update, but it is not guaranteed.

## [Unreleased] - 2022-12-07 - Planned to be 1.1.0

### Added

- Smooth lighting (ambient occlusion) to cauldron.
- Taking advantage of the new arrangement of GUI textures, the dark theme has been extended to other locals.
- Creation World Section now uses netherite block texture as background.
- Hanging Signs GUI now more closely resembles the block when placed.
- The remanescent highlighted arrows, which was textured with a blue color, now follows the new texture arrows.
- Desaturated dark oak textures (Golden pixels on that textures also received this coloring process, see the dark oak door, for example). The original ones were giving me nausea.

### Changed

- Altered description.
- Updated the Resource Pack to 1.19.3 and 1.19.4.
- Divided the enchantment_item_glint in two to match the new enchantment glint. Now there's a glint for items and another for entities.
- Modified the creative tabs to fit in the new creative inventory.
- Updated to 1.20.1.
- Added the tintBlock property to all overlay blocks to benefit from the lightmap improvements brought up by Continuity Mod version v3.0.0-beta.3+1.20.1 and onwards, which now preserves the overlays light level which are on emissive blocks.
- Updated to 1.20.2.
- Now all textures containing multiple sprites in a sheet for GUI have been split into individual sprites under textures/gui/sprites, being faithful to new vanilla texturing arrangement. This also improves the compatibility with other Resource Packs.
- The selected hotbar slot now is a little detailed.
- Reworked glass block. With this, all visible textures from the pack are now in 16x16 resolution.
- Previous changelogs have been reviewed, along with adding an adaptation notice and changing the file format.
- New font (WIP).
- Renamed Resource Pack. It is Versatility!

### Removed

- All glasses and ice from supported blocks wich overlays can interact. This was causing weird visuals when in certain setup's (Sodium Mod).
- Color.properties in optifine folder. This was used to modify the loading screen, bringing a dark theme. But this is useless in the recent versions.
- Shadow.png, since its optional blur parameter has appearently no use anymore.

### Fixed

- Missing pixel in the center of the sky bottom.
- Issue which caused snowed grass blocks to use the grass block overlay instead of snow block one.
- Custom Resource Pack block models looking odd (huge?) when being holded.
- Color corrections for dark themed textures which were too light or too dark.
- As a new font was created, this resolves some inconsistencies from the old one.

## [1.0.1] - 2022-11-15

### Changed

- New day sky; the last was too bright.

## [1.0.0] - 2022-11-12

### Added

- Name, description, changelog and icon.
- CTM (Connected Texture Models) for some blocks.
    (clay, coarse_dirt, crimson_nylium, dirt, glass, grass, gravel, mycelium, podzol, red_sand, sand, snow, warped_nylium)
- New sky.
- New models.
    (daylight_detector, daylight_detector_inverted, enchanting_table_base, end_portal_frame_empty, jukebox, ladder, vine)
- Smooth lighting (ambient occlusion) to some blocks.
    (ladder, vine)
- Darked textures.
    (cobblestone, dead_bush, grass, leaves_big_oak, mossy_cobblestone)
- New block textures.
    (glass, ice, packed_ice, grass, blue_ice)
- New minimalist glass block.
- Clear ices, but detailed a bit.
- Reduced fire screen overlay.
- Now using the same top texture of grass block and variants for their sides
    (crimson_nylium_side, dirt_path_side, grass_block_side_overlay, grass_block_snow, mycelium_side, podzol_side, warped_nylium_side)
- New font.
- Dark themed GUI's.
- Changed the dirt texture background to netherite block one.
- Minimalist hotbar.
- Colorized ping indicator.
- Smaller crosshair.
- Dark loading screen.
- Some highlighted arrows are now lightened in a similar way to regular buttons, instead of a bluish color in the entire texture.
- New item textures.
    (bow_pulling_0, bow_pulling_1, bow_pulling_2, bow_standby, diamond, golden and netherite tools, all swords, armor slots, poisonous_potato)
- New enchantment glint.
- Bluried entity shadows.��dependencies�]��status��listed��requested_status�NhX)hY}��changelog_url�Nsubh^)��}�(ha�Versatility 1.1.0 beta�hc�1.8.9-1.1.0-beta�he]�(�1.8��1.8.1��1.8.2��1.8.3��1.8.4��1.8.5��1.8.6��1.8.7��1.8.8��1.8.9�ehh�beta�hj]��	minecraft�ahm�hn�6e2byIjL�h�elqvOjFV�hq�YjGeoNml�hs�2023-11-07T07:12:13.430507Z�hKhu]�hx)��}�(h{h})��}�(h���8bc2be584ab72e52287d57ad12558371827eb24c54978924dfb3c3cd730b279fc3c297882dd45f4c1c6a07d916f8c365af2d8e813c97e2039b6366ddd8dd24c0�h��(698d02c312fce0756a283ffb2c7ff60766282b7d�hX)hY}�ubh��]https://cdn.modrinth.com/data/elqvOjFV/versions/6e2byIjL/Versatility%201.8.9%201.1.0-beta.zip�h�� Versatility 1.8.9 1.1.0-beta.zip�h��h�JH� h�NhX)hY}�ubah�X�  # Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

* The [Keep a Changelog] format is slightly changed to adapt it to the needs, still maintaining all the proposed principles.
* Versatility aims to provide new versions for 1.8.9 and the most recent Minecraft release. 1.12.2 can sometimes receive an update, but it is not guaranteed.

## [Unreleased] - 2022-12-07 - Planned to be 1.1.0

### Added

- Smooth lighting (ambient occlusion) to cauldron.
- Backported some new vanilla textures.
- The dark theme has been extended to other locals.
- The remanescent highlighted arrows, which was textured with a blue color, now follows the new texture arrows.

### Changed

- Reworked custom skies properties.
- Changed bottom night sky.
- The selected hotbar slot now is a little detailed.
- Reworked glass block. With this, all visible textures from the pack are now in 16x16 resolution.
- Entity shadows now has more gaussian blur on it.
- Previous changelogs have been reviewed, along with adding an adaptation notice and changing the file format.
- Desaturated backported dark oak textures (Golden pixels on that textures also received this coloring process, see the dark oak door, for example). The original ones were giving me nausea.
- New font (WIP).
- Renamed Resource Pack. It is Versatility!

### Fixed

- Missing pixel in the center of the sky bottom.
- Color corrections for dark theme textures being too light or too dark.
- As a new font was created, this resolves some inconsistencies from the old one.

## [1.0.1] - 2022-11-15

### Changed

- New day sky; the last was too bright.

## [1.0.0] - 2022-11-12

### Added

- Name, description, changelog and icon.
- CTM (Connected Texture Models) for some blocks.
    (clay, coarse_dirt, dirt, dirt_podzol, glass, grass, gravel, mycelium, red_sand, sand, snow)
- New sky.
- New models.
    (daylight_detector, daylight_detector_inverted, enchanting_table_base, end_portal_frame_empty, jukebox, ladder, vine)
- Smooth lighting (ambient occlusion) to some blocks.
    (ladder, vine)
- Backported modern vanilla textures.
- Darked textures.
    (cobblestone, cobblestone_mossy, deadbush, leaves_big_oak, tallgrass)
- New block textures.
    (glass, ice, ice_packed, tallgrass)
- New minimalist glass block.
- Clear ices, but detailed a bit.
- Reduced fire screen overlay.
- Now using the same top texture of grass block and variants for their sides
    (dirt_podzol_side, grass_path_side, grass_side_overlay, grass_side_snowed, mycelium_side)
- New font.
- Dark themed GUI's.
- Changed the dirt texture background to netherite block one.
- Minimalist hotbar.
- Colorized ping indicator.
- Smaller crosshair.
- Dark loading screen.
- Fixed pixels inconsistencies in vanilla.
- Some highlighted arrows are now lightened in a similar way to regular buttons, instead of a bluish color in the entire texture.
- New item textures.
    (bow_pulling_0, bow_pulling_1, bow_pulling_2, bow_standby, diamond and golden tools, all swords, armor slots)
- New enchantment glint.
- Bluried entity shadows.�h�]�h��listed�h�NhX)hY}�h�Nsubeub.
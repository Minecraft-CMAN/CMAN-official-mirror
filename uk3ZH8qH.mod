���      �modules.mod��Mod���)��}�(�slug��apron��title��Apron��description��4A compatibility layer to load legacy mods on Fabric.��
categories�]�(�cursed��fabric��utility�e�client_side��required��server_side��required��project_type��mod��	downloads�M]�
project_id��uk3ZH8qH��author��halotroop2288��versions�]��b1.7.3�a�follows�K�date_created��datetime��datetime���C
�c����R��date_modified�h"C
�D����R��license��MIT��gallery�]��featured_gallery��Zhttps://cdn.modrinth.com/data/uk3ZH8qH/images/d956df8cc0a4df7e5071fb37cfb709e740d64abe.png��latest_version��PjjJBeWn��display_categories�]�(�cursed��fabric��utility�e�	thread_id�N�monetization_status�N�icon_url��/https://cdn.modrinth.com/data/uk3ZH8qH/icon.png��color�J) �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��"2.0.0 - StAPI Compatibility Update��version_number��2.0.0��game_versions�]��b1.7.3�a�version_type��release��loaders�]��fabric�a�featured���id��PjjJBeWn�h�uk3ZH8qH��	author_id��D0JTj7xp��date_published��2024-01-25T20:28:08.782202Z�hKJ�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���133cd52cdc7927441926be6affa5a1ba073ee7cf1259822ebd82476975eb93bf74b3404257ffd379a8ce9efaf5b2f0bffe5360b1691ca7d102ad098e53c82cb8��sha1��(99b99a0bfc6ec79d2e65406f7eabd8a9e4037906�h<)h=}�ub�url��Hhttps://cdn.modrinth.com/data/uk3ZH8qH/versions/PjjJBeWn/Apron-2.0.0.jar��filename��Apron-2.0.0.jar��primary���size�Jܶ. �	file_type�Nh<)h=}�uba�	changelog�Xv  # Added
- Now using MixinExtras `0.2.1+`
- Compatibility fixes for a lot of mods in vanilla setup
- Compatibility with StationAPI `2.0-alpha.1.1+`
- Compatibility fixes between StationAPI and ML mods
# Changed/Fix
- Converted most mixins to make use of MixinExtras features
- Improved ShockAhPI patch implementation
- Replaced most @Overwrites to ensure better compatibility with other mods
- Fix mod count always being 0 in F3 overlay.
- Fix StackOverflow when player takes damage and StAPI is installed.
- Fix tons of server side crashes.
- Hide Mod Options API and GuiAPI when there is nothing to show.
- Fix bucket use action being triggered twice.
- Update to loader `0.14.24+`
- Update MRAPI to `1.18.0+`

# ModLoader mods compatibility changes
- Aether
  - Ported Main Menu patch
  - Fixed TMI Compatibility
  - Fixed Aether Portal not working
- AetherMP
  - Fix crash
- Aether Expansion
  - Fix crash
- InfSprites
  - Fix crash
  - Redirect Tessellator calls to a custom compatible one
- OverrideAPI
  - Fix classloader crash
  - Fix compatibility with pre- and post- sarcasm versions.
- Better than Wolves
  - Ported patches
- HMI
  - Fix glitches
- Concrete
  - Fix crash
- SpawnEggs
  - Fix crash
- ReiMinimap
  - Fix crash
- BetaTweaks
  - Fix crash
- Somnia
  - Port patches
  - Fix crash
- AEI
  - Fix crash
- BetterBlocks
  - Fix crash because of Forge incompatibility
- IncredibleFungus
  - Port patch
- Nether Ores Remake
  - Fix crash
- EquivalentExchange (EE)
  - Fix crash
  - Fix textures not using Forge Atlas system correctly
- Buildcraft
  - Fix oil bucket texture

# StationAPI compatibility
## Working
- Blocks
- Items
- Achievements + Achievement Screen
- Textures (mostly)
- Text/Translations
- Block Entities
- Entities
- Recipes
- [BHCreative] Creative Tab for each mod adding content
- [HMI] Furnace Recipes
## Not working
- Dimensions
## Unstable/Alpha features
- Converting worlds between Apron+Vanilla to Apron+StAPI
- Converting content from the following mods from their ML version to their StAPI version:
  - ClayMan -> ClaySoldier
  - StoneWall
## Mod specify compatibility
- Fix Buildcraft pipes crashing when transfering items��dependencies�]�(h �VersionDependency���)��}�(�dependency_type��optional��
version_id�Nh�472oW63Q��	file_name�Nh<)h=}�ubhv)��}�(hy�optional�h{Nh�D02vmxDl�h}Nh<)h=}�ubhv)��}�(hy�optional�h{Nh�MTea0HEh�h}Nh<)h=}�ubhv)��}�(hy�required�h{Nh�eRGeQXjD�h}Nh<)h=}�ube�status��listed��requested_status�Nh<)h=}��changelog_url�NsubhB)��}�(hE�1.0.0 Release!�hG�1.0.0�hI]��b1.7.3�ahL�release�hN]��fabric�ahQ�hR�ohUwuWHf�h�uk3ZH8qH�hU�D0JTj7xp�hW�2022-10-31T15:13:29.737025Z�hM�hY]�h\)��}�(h_ha)��}�(hd��8a1ea79f6df2618d8de76e3be1aa155be8c0831fa147a6d01c014f7f15e1cdd9e641c7e99bb17d8cffbec2be25fbab2237e101e0a58ab17e342cd62742079728�hf�(249488a49d66120f56d5fb6ea8286e7d0733c527�h<)h=}�ubhi�Hhttps://cdn.modrinth.com/data/uk3ZH8qH/versions/ohUwuWHf/Apron-1.0.0.jar�hk�Apron-1.0.0.jar�hm�hnJ��. hoNh<)h=}�ubahq��Implement new libs:
- ModOptionsAPI
- GuiAPI
- ItemSpriteAPI

Fix a few bugs.
Update ModRemappingAPI to 1.6.0.

Start implementing compatibility with StationAPI.�hs]�hv)��}�(hy�embedded�h{�7ydFWMuc�h�eRGeQXjD�h}Nh<)h=}�ubah��listed�h�Nh<)h=}�h�Nsubeub.
���.      �modules.mod��Mod���)��}�(�slug��immersive-backrooms��title��Immersive Backrooms��description��OThis in-progress Fabric mod is my interpretation of the Backrooms in Minecraft!��
categories�]�(�	adventure��fabric��
technology��worldgen�e�client_side��required��server_side��required��project_type��mod��	downloads�M�
project_id��cdKVhc8A��author��
crafter312��versions�]�(�1.19.2��1.19.4�e�follows�K�date_created��datetime��datetime���C
�����R��date_modified�h$C
�	�N���R��license��GPL-3.0-only��gallery�]��featured_gallery�N�latest_version��163DfIt3��display_categories�]�(�	adventure��fabric��
technology��worldgen�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/cdKVhc8A/6e3adf83301d4dc3ade7e76166b64056b3da3048.png��color�JG[_ �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��"[1.19.4] Immersive Backrooms 0.6.1��version_number��0.6.1-1.19.4��game_versions�]��1.19.4�a�version_type��alpha��loaders�]��fabric�a�featured���id��twUsGH4B�h�cdKVhc8A��	author_id��PKWEZt6v��date_published��2023-08-07T03:06:19.378550Z�hKʌfiles�]�(h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���cf1cd0e9e62a4ee352c37599b4d198b12a8d516f9d115eb7f9375b1bdd865a1ec6f2a95210fe219a63f4636e4470b4747076287c1a46802cd38c753237ab0553��sha1��(c153e3bd233c0a6b93f7e848f9638b77824939af�h>)h?}�ub�url��Vhttps://cdn.modrinth.com/data/cdKVhc8A/versions/twUsGH4B/backroomsmod-0.6.1-1.19.4.jar��filename��backroomsmod-0.6.1-1.19.4.jar��primary���size�J�,� �	file_type�Nh>)h?}�ubh^)��}�(hahc)��}�(hf��7593fd0080c1e1db05dccd2f62d4f80f9e991d9f81e7704866e22ca0d0c6d4da07d5dc05beadb735e00feca3d0229c716d9daf5f2dfd15d1428c5155d9f68d3b�hh�(030072c5308fcc1914d8277d644db2491e58f9d4�h>)h?}�ubhk�^https://cdn.modrinth.com/data/cdKVhc8A/versions/twUsGH4B/backroomsmod-0.6.1-1.19.4-sources.jar�hm�%backroomsmod-0.6.1-1.19.4-sources.jar�ho�hpJ��� hqNh>)h?}�ube�	changelog�Xs  - incremented version number
- added decorative pipe block
- fixed locked door opening with redstone
- improved pipe network feature
- updated README.md
- new blackout_dimensions tag determines in which dimensions mountable fluorescent lights can cause blackouts
- updated level 2 destination structure to match new dimension blocks
- added wall lights feature in level 2��dependencies�]�(h �VersionDependency���)��}�(�dependency_type��required��
version_id�Nh�zJpHMkdD��	file_name�Nh>)h?}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�Nh>)h?}�ube�status��listed��requested_status�Nh>)h?}��changelog_url�NsubhD)��}�(hG�"[1.19.4] Immersive Backrooms 0.6.0�hI�0.6.0-1.19.4�hK]��1.19.4�ahN�alpha�hP]��fabric�ahS�hT�163DfIt3�h�cdKVhc8A�hW�PKWEZt6v�hY�2023-07-01T03:35:47.112766Z�hKHh[]�(h^)��}�(hahc)��}�(hf��c370796f439575e467ec35e7a19687f89543f1e1bf1bf6fdcec2601dc12e1e1bb276b539eec0175f156c557c4c50a1bdf902b8780f7ff051eeaf9725f451b43b�hh�(279bca619ef056f924cbb3754763820acb0ecb44�h>)h?}�ubhk�Vhttps://cdn.modrinth.com/data/cdKVhc8A/versions/163DfIt3/backroomsmod-0.6.0-1.19.4.jar�hm�backroomsmod-0.6.0-1.19.4.jar�ho�hpJ?� hqNh>)h?}�ubh^)��}�(hahc)��}�(hf��c980b573b21aace49514ad0841dd666f711c60238d1e2381acb3f66a266557418dad30bbb0b7db0f416b50c7f441ac3549cb613ba9321a39d2af92f2c4d03e7c�hh�(65a60e56ad26124b1630727ebf2955267d4f255e�h>)h?}�ubhk�^https://cdn.modrinth.com/data/cdKVhc8A/versions/163DfIt3/backroomsmod-0.6.0-1.19.4-sources.jar�hm�%backroomsmod-0.6.0-1.19.4-sources.jar�ho�hpJFl� hqNh>)h?}�ubeh}X�  - incremented version number
- added missing loot tables for existing blocks
- added warehouse concrete block
  - waterloggable
  - custom texture and step sounds for waterlogged state
- added painted warehouse concrete block
  - block state to drip water from bottom of block
  - water drip particles make drip sound in level 1
  - multipart blockstate json file enables each block side to be either plain or have rebar
  - block sides can be "chiseled" with pickaxe right click to expose rebar
- added mountable fluorescent light
  - custom block model and voxel shape
  - can be placed on floor, wall, ceiling, and oriented in different directions
  - emits light
  - breaks when mount surface breaks, like torches
- added FlickeringBlockEntity super class
  - used for both fluorescent light blocks
  - simplifies shared light flickering functionality
- simplified creation of biomes with shared default attributes
- fixed biome dark fog color (used for all added biomes so far)
- added Level 1 dimension
  - custom density functions generate columns and random walls
  - warehouse concrete block used for floor
  - painted warehouse concrete block used for walls and ceiling
  - patches of exposed rebar generate as features in ceiling
    - sometimes accompanied by dripping water and puddle feature in floor
  - random loot barrels containing almond water generate next to walls
  - added portal structure to level 2
    - contains portal placer block
    - generates destination portal structure in level 2
- updated mod to Minecraft 1.19.3
- fixed "Normalizing zero-length quaternion" error present after updating to 1.19.3
- added portal placer block
  - for use in structures and features
  - places configured portal on first tick
  - then destroys itself and replaces with specified block state (air by default)
  - width, height, destination dimension, replace block, etc. can all be configured via nbt data
    - "active" nbt tag can be set false to disable portal creation while configuring the block
    - this tag does not save when closing the world, can only be written to
  - replace block uses same format as BlockStateTag described in Minecraft wiki
    - https://minecraft.fandom.com/wiki/Tutorials/Command_NBT_tags#Blocks
  - can be configured to place an additional structure in the destination dimension
  - additional isMiddlePortal tag specifies whether portal generates in middle of block like vanilla portals or not
- fixed ModSounds class related crash
- re-did flat_no_caves.json noise settings to fix missing ceiling tiles
- added level 1 portal structure
  - generates in level 0
  - contains portal placer block to place the portals
  - 8 block wide portal
  - portal placer block places destination portal structure in level 1
- added level 2 dimension
  - random narrow hallways
  - currently mostly empty
- updated to Minecraft 1.19.4
- possibly some other things that I might be forgetting, I've made a lot of changes since the last release version�h]�(h�)��}�(h��required�h��MYvpypD6�h�P7dR8mSH�h�Nh>)h?}�ubh�)��}�(h��required�h��8d0lDKSh�h�zJpHMkdD�h�Nh>)h?}�ubeh��listed�h�Nh>)h?}�h�NsubhD)��}�(hG�"[1.19.2] Immersive Backrooms 0.3.1�hI�0.3.1-1.19.2�hK]��1.19.2�ahN�alpha�hP]��fabric�ahS�hT�Xhgdle5i�h�cdKVhc8A�hW�PKWEZt6v�hY�2023-01-18T16:09:19.190199Z�hMh[]�(h^)��}�(hahc)��}�(hf��f39846d5e51c87a02d524413f83483eb769c201f37e899bd561eb2e225810f60132af25caa31bf03ec03a178f563d94caae50a774f0930873d4837c02e8a0f2b�hh�(fa628caf870565e4f4acb3120c6bd0e34eb846b9�h>)h?}�ubhk�Vhttps://cdn.modrinth.com/data/cdKVhc8A/versions/Xhgdle5i/backroomsmod-0.3.1-1.19.2.jar�hm�backroomsmod-0.3.1-1.19.2.jar�ho�hpJ؞� hqNh>)h?}�ubh^)��}�(hahc)��}�(hf��0eefd401958147ce78e7e4f47a2f69a91544e24d48afc09f66f79104cfb495682d073cf5a6a2302b98c7eee49291fd86af660740a5b6303b1589713f2dab6c89�hh�(2736cb11024c316f0d2c1cf9a6f64f9d34038973�h>)h?}�ubhk�^https://cdn.modrinth.com/data/cdKVhc8A/versions/Xhgdle5i/backroomsmod-0.3.1-1.19.2-sources.jar�hm�%backroomsmod-0.3.1-1.19.2-sources.jar�ho�hpJ,ܧ hqNh>)h?}�ubeh}�k- re-added Immersive Portals dependency in fabric.mod.json for published build
- incremented version number�h]�(h�)��}�(h��required�h��hfsU4hXq�h�P7dR8mSH�h�Nh>)h?}�ubh�)��}�(h��required�h��k8vFN2vg�h�zJpHMkdD�h�Nh>)h?}�ubeh��listed�h�Nh>)h?}�h�NsubhD)��}�(hG�"[1.19.2] Immersive Backrooms 0.3.0�hI�0.3.0-1.19.2�hK]��1.19.2�ahN�alpha�hP]��fabric�ahS�hT�xo5R2xt0�h�cdKVhc8A�hW�PKWEZt6v�hY�2023-01-18T15:16:25.487123Z�hK#h[]�(h^)��}�(hahc)��}�(hf��895288997c703bffbbf18dea149ec80640d965e7bdbf84831974ab8ad9791f442c37972819779969ce733052250109843280a91d20492b6302f43265f34db289�hh�(fd494fc2b43b714a941c3ba27a9892cb326e0f29�h>)h?}�ubhk�Vhttps://cdn.modrinth.com/data/cdKVhc8A/versions/xo5R2xt0/backroomsmod-0.3.0-1.19.2.jar�hm�backroomsmod-0.3.0-1.19.2.jar�ho�hpJȞ� hqNh>)h?}�ubh^)��}�(hahc)��}�(hf��b79b07c443a01c0bfde1f914bbe4c1554151985afaedf67023e28a57aac1d37a6211582c755cdc31ec537979ed0ea6c6398fca64cdfe920631a89f4d326abf2d�hh�(65bf05cb4c5ea92b058c376408d9f7dd92468928�h>)h?}�ubhk�^https://cdn.modrinth.com/data/cdKVhc8A/versions/xo5R2xt0/backroomsmod-0.3.0-1.19.2-sources.jar�hm�%backroomsmod-0.3.0-1.19.2-sources.jar�ho�hpJܧ hqNh>)h?}�ubeh}X�  - reworked portal functionality using Immersive Portals instead of Custom Portal API
  - Portal entities stored in and managed by MagneticDistortionSystemControlComputerBlockEntity
  - PortalStorage class extending PersistentState class to track multiple entrance portals for one destination portal
  - Many other changes related to those listed above which aren't listed explicitly here�h]�(h�)��}�(h��required�h��qbOkGdTB�h�P7dR8mSH�h�Nh>)h?}�ubh�)��}�(h��required�h��k8vFN2vg�h�zJpHMkdD�h�Nh>)h?}�ubeh��listed�h�Nh>)h?}�h�NsubhD)��}�(hG�"[1.19.2] Immersive Backrooms 0.1.0�hI�0.1.0-1.19.2�hK]��1.19.2�ahN�alpha�hP]��fabric�ahS�hT�TzaSqtQX�h�cdKVhc8A�hW�PKWEZt6v�hY�2022-12-26T01:34:56.805722Z�hK>h[]�h^)��}�(hahc)��}�(hf��9e3c80d17e73abb906a69e4ce10b8ec28e5f03b92d17bed617e71c4161adfe58fc410565288d57d98dbe2846535bd47198a0f946041cc8d8894f80a655701dcf�hh�(a4b258bb1da40ba1f2cd8663f674618eb6fc6ada�h>)h?}�ubhk�Vhttps://cdn.modrinth.com/data/cdKVhc8A/versions/TzaSqtQX/backroomsmod-0.1.0-1.19.2.jar�hm�backroomsmod-0.1.0-1.19.2.jar�ho�hpJ�A� hqNh>)h?}�ubah}X�  Current Features
 

Ores, materials, and machines extending Tech Reborn's features with the end product of creating Async's KV31 low-proximity magnetic distortion system (aka the Backrooms door).

 

These include but are not limited to:

- Bismuthinite ore
- Bismuth ingot
- Indium ingot
- Industrial alloy smelter
- Low-temperature solder alloy ingot
- Superconducting magnet coil
- Superconducting magnet
- LN2 coolant cell
- Toroidal field model coil (TFMC) magnet
- KV31 control computer
- KV31 portal multiblock structure
 

Backrooms level 0 dimension:

- yellow wallpaper block
- gray ceiling tile block
- sprawling complex of rooms made from randomly placed and sized wall blocks made from yellow wallpaper
- "level_0" biome with lights
- "level_0_dark" biome with no lights
- block state for ceiling tiles where lights are placed
- when placing light feature, test for light block state so that light features aren't placed on top of each other
-dedicated fluorescent light block
- small chance that when a light block is placed, it flickers (done with a block state, luminance function to return light level, different darker textures for each light level when flickering)
- added rare light feature with larger chance of flickering light, found in both normal and dark biomes
- added thin straight wall feature
- added thin crooked wall feature
- added threshold chamber structure designed according to Kane Pixel's backrooms series
- added threshold chamber destination portal
- KV31 portals built in the overworld link to a threshold chamber portal
- portals built in range of the same threshold chamber all link to the same destination portal
- new portals built inside Level 0 will not work
- any non-activated threshold chamber portals in Level 0 can be re-activated by placing a KV31 control computer next to it
 

Other features:

"no-clipping" (teleporting) into Backrooms Level 0 when taking suffocation or void damage; this currently happens 1% of the time (might change in the future)�h]�h�)��}�(h��required�h��hfsU4hXq�h�P7dR8mSH�h�Nh>)h?}�ubah��listed�h�Nh>)h?}�h�Nsubeub.
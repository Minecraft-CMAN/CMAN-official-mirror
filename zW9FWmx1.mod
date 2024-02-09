��K      �modules.mod��Mod���)��}�(�slug��budschies-morph-mod��title��Budschie's Morph Mod��description��FA mod where you can morph into other mobs and acquire their abilities.��
categories�]�(�	adventure��forge��game-mechanics��mobs�e�client_side��required��server_side��required��project_type��mod��	downloads�M�
project_id��zW9FWmx1��author��Budschie��versions�]��1.18.2�a�follows�K�date_created��datetime��datetime���C
�$	f���R��date_modified�h#C
�2� ���R��license��MIT��gallery�]�(�Zhttps://cdn.modrinth.com/data/zW9FWmx1/images/3ab92d1213bb0a9b48fe58cf158e4abf18101e98.png��Zhttps://cdn.modrinth.com/data/zW9FWmx1/images/e5f5d6f0992b88a1e6fb39a49076b5f404e115b2.png��Zhttps://cdn.modrinth.com/data/zW9FWmx1/images/6dcc45cf6e2a67d8dac3163b1fde05c3b6b5d9a3.png��Zhttps://cdn.modrinth.com/data/zW9FWmx1/images/2d4406680d686fea1a42bef78ec612b452c9a1b7.png�e�featured_gallery��Zhttps://cdn.modrinth.com/data/zW9FWmx1/images/2568cfa0879b7f2ab4462dbf0203c5e707e7aaea.png��latest_version��I6FruBM0��display_categories�]�(�	adventure��forge��game-mechanics��mobs�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/zW9FWmx1/2c65ffecfe1b29d3f036c2f6cfef7e466b8220e1.png��color�JD� �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��!Budschie's Morph Mod 1.18.2-2.0.2��version_number��1.18.2-2.0.2��game_versions�]��1.18.2�a�version_type��release��loaders�]��forge�a�featured���id��4fMD44Go�h�zW9FWmx1��	author_id��Ey98qgGy��date_published��2023-12-27T16:06:52.938449Z�hM��files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���4b5d5f18ce72068d8d32528d0bd67235cce1f8193fbf8bca6c8f807a7d9d7e5de0b699c86c7b4c394074590069f8ccdda7193208cf6fb59767af0689886fad5e��sha1��(c7906b1614d325079543417cf72b417fed76e505�hB)hC}�ub�url��Phttps://cdn.modrinth.com/data/zW9FWmx1/versions/4fMD44Go/bmorph-1.18.2-2.0.2.jar��filename��bmorph-1.18.2-2.0.2.jar��primary���size�JVa �	file_type�NhB)hC}�uba�	changelog��X# Small bugfix release
Fixes bug https://github.com/Budschie/BudschieMorphMod/issues/129��dependencies�]��status��listed��requested_status�NhB)hC}��changelog_url�NsubhH)��}�(hK�!Budschie's Morph Mod 1.18.2-2.0.1�hM�1.18.2-2.0.1�hO]��1.18.2�ahR�release�hT]��forge�ahW�hX�I6FruBM0�h�zW9FWmx1�h[�Ey98qgGy�h]�2023-12-23T14:39:53.169525Z�hKh_]�hb)��}�(hehg)��}�(hj��b76139c7f91ecb1678efcd9a770a3cf09ea46bdc20ee0a4f2ee386c5fae1abe822d1393832d1498410dc6283e2dd2095c06f0e47d897d54df0f6bd67f81fce77�hl�(3f54597e8ae28dbe79f4fb6fb86e168dee26ae7e�hB)hC}�ubho�Phttps://cdn.modrinth.com/data/zW9FWmx1/versions/I6FruBM0/bmorph-1.18.2-2.0.1.jar�hq�bmorph-1.18.2-2.0.1.jar�hs�htJN�! huNhB)hC}�ubahwXv  (Note: Most of the mod's versions are still on CurseForge)

# The BIG update

It is me again, to bring to you the good news that there is a new version for this mod now. It  has taken me a while, but I think it was worth it as I was able to solve a bunch of long-standing issues. 

## Back up your save files
Although I've tried to keep this backwards-compatible (and I have succeeded to my knowledge), one can never be cautious enough, so I'd advise you to back up your world files before updating this mod.

Anyways, after this little warning above, let's dive into the changes that have been made in this new release:

---
### New morph abilities
- __Enderdragon__: Flies in the direction in which you are facing. Can shoot Dragon Fireballs. Can only be morphed into this morph for a limited amount of time.
- __Evoker__: Is able to conjure fangs to attack their foes.
- __Skeletons__: Are now able to ride spiders (although they cannot control them).
- __Baby Zombies__: Can now ride chickens (although they cannot be steered).

### Visual bug fixes
- Fixed a bug where wolf, parrot and cat would clip into the ground (Issue #88)
- Fixed a bug where Axolotl and Turtle's vision is permanently zoomed, even if they are in the water (Issue #79)
- Glow squids should now glow if you morph into them (Issue #80)
- Walking through webs as a spider should not cause any FOV issues anymore
- Fixed a long-standing issue where the player would sometimes strike with the wrong hand
- Iron golem morphs will now make a yeet animation when attacking entities
- The visual appearance of the disabled UI element bar should now be much smoother.
- Skeletons should now display their bow properly
- Guardians should now make sounds when jumping on land
- Striders will now appear purple if they are not near lava

### Language
- Added basic support for Spanish thanks to `albertosaurio65`
- Added support for German

### Gameplay bug fixes
- Magma cubes and Zombified Piglins won't burn in lava anymore
- Attacking the mimic from Artifacts should not lead to a crash anymore (Issue #94)
- Fixed bug where slimes could attack players when they shouldn't.
- Fixed bug relating to dynamic ability additions which could cause the dynamic ability to persist.
- Undead mobs will no longer drown.
- Finally fixed a long-standing bug where the client displays that it is morphed into one morph when it is really morphed into another morph on the server.
- Fixed bug where ranged attacks as a wither skeleton could cause the attacked entity to get the wither effect.
- Fixed bug where Piglins would attack you regardless whether you were morphed or not.

### Gameplay changes
- Players are now affected by the ability of the iron golem too; they won't be able to escape the yeeting anymore
- You can now morph into different sizes of slimes and magma cubes
- Attributes will now be copied. This means that almost all attributes from the morph will be applied to the player without any additional abilities.
- Added gamerule `inheritMorphSpeed` to control whether the speed of morphs should be inherited by players. (Default: `false`)
- Morphing will now only work if there is enough space around you. This can be disabled with the gamerule `skipSpaceRestrictionCheck`.
- Blazes will now be able to fire their projectiles slightly faster.
- Enderman morphs will now be able to teleport much quicker.
- Magma cubes won't take fall damage anymore
- Magma cubes will now jump higher, especially if the magma cube is big

### Technical changes
- Files located in `morph_abilities` will now accept entity tags as well.
- Huge parts of the Java API have been ***deprecated!*** They will be removed in the next update. This is because of a fix to a bug that resulted in much cleaner code at the cost of having to restructure it. The old API still works, but its usage could slow down the game, and, as I said earlier, it will be removed.
- Added network direction to packets. This probably prevents malicious clients or servers from crashing each other by causing a `ClassNotFoundException`.
- Added `conditional_ability`, a rather powerful ability that is able to enable other abilities if a given condition is met.

### Audio change
Mobs will now make the according sounds (including ambient sounds). E. g. a wither morph makes wither sounds when being hurt. This should seamlessly apply to modded entities as well.

### Animation system change
Modded mob animations should now be a little bit better supported by this mod. Some morphs like Blazes now emit particles.

### Misc changes
- Mod files should now be much more smaller since they don't include the source psd files used for the logo anymore.

That's all. Thanks for reading this changelog :)�hy]�h{�listed�h}NhB)hC}�hNsubeub.
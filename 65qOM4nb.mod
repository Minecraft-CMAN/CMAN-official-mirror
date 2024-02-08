���0      �modules.mod��Mod���)��}�(�slug��
nether-api��title��
Nether API��description���Fixes bugs, and serves as a library for anyone wanting to add End or Nether biomes, also unifies other mods' End and Nether biomes!��
categories�]�(�
decoration��forge��library��optimization��worldgen�e�client_side��required��server_side��required��project_type��mod��	downloads�M�A�
project_id��65qOM4nb��author��
jbredwards��versions�]��1.12.2�a�follows�K�date_created��datetime��datetime���C
�22򔅔R��date_modified�h$C
�)�_���R��license��LicenseRef-All-Rights-Reserved��gallery�]�(�Zhttps://cdn.modrinth.com/data/65qOM4nb/images/a0b107e12d79364a8d054c159fa3116fd7be1c79.png��Zhttps://cdn.modrinth.com/data/65qOM4nb/images/e884e6c76ff16d7f1fbcc55a5f8f487cd599f1d8.png��Zhttps://cdn.modrinth.com/data/65qOM4nb/images/7c93bc400abde571acc7b9af4047a3cea5af7ce7.png��Zhttps://cdn.modrinth.com/data/65qOM4nb/images/7c025b1ec6e5752add0dc774c3daa8047297babf.png��Zhttps://cdn.modrinth.com/data/65qOM4nb/images/40edca9c4b6ccf82af8ad93d49e46b653544b71e.png��Zhttps://cdn.modrinth.com/data/65qOM4nb/images/4ae049720403c042df2577f41f6aa2ffba29c9cb.png��Zhttps://cdn.modrinth.com/data/65qOM4nb/images/a03b99fed2a86651f3db5b92dd81a91d5524c715.png��Zhttps://cdn.modrinth.com/data/65qOM4nb/images/172f4124c3c9dd13bd87bbac40a3fde007d88251.png��Zhttps://cdn.modrinth.com/data/65qOM4nb/images/cddc7d188bb53fb8c537a8200aa7dd6d690febd4.png��Zhttps://cdn.modrinth.com/data/65qOM4nb/images/db99c2adb0fe7cb108dcdcb983b805ea88a9914d.png�e�featured_gallery��Zhttps://cdn.modrinth.com/data/65qOM4nb/images/9917bd1d7c83dd0223aea409ea06698a5503a6c7.png��latest_version��OCOZgjI3��display_categories�]�(�forge��library��optimization��worldgen�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/65qOM4nb/d46affd011acc35c3694084a12823c2e5eeb28f9.gif��color�J��� �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��v1.3.0-mc1.12.2��version_number��1.3.0��game_versions�]��1.12.2�a�version_type��release��loaders�]��forge�a�featured���id��1m3gvzYh�h�65qOM4nb��	author_id��qvGMw4HU��date_published��2024-01-01T22:05:41.837354Z�hM!�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���e8eba0f29faa4741459370930e784821331ff4f12a312a6f8d198896347aee4c9498f2b1eed98073712f18ff1e59ae7783cdf9e75cb31b3fa65640d2c5375855��sha1��(cb3531df09033ee541d286651cee43cebe53d513�hI)hJ}�ub�url��Whttps://cdn.modrinth.com/data/65qOM4nb/versions/1m3gvzYh/Nether-API-v1.3.0-mc1.12.2.jar��filename��Nether-API-v1.3.0-mc1.12.2.jar��primary���size�J�� �	file_type�NhI)hJ}�uba�	changelog�X  ### Features:
- Completely rework configs (this means your old configs will no longer work, but there were only 2 settings at the time).
- Config setting to disable nether caves.
- End caves (with a config setting to disable).
- **End biome api!**
- **End structure api!**
- Fix [MC-10369](https://bugs.mojang.com/browse/MC-10369) *(Certain particles do not get spawned)*:
  - Baby animal spawning particles.
  - Ender dragon block destruction particles.
  - Entity teleportation particles.
  - Eye of ender placement particles.
  - Fluid mixing effect particles.
  - Iron golem creation particles.
  - Redstone torch burnout particles.
  - Snow golem creation particles.
  - Wither creation particles.
- Fix [MC-31681](https://bugs.mojang.com/browse/MC-31681) *(Fog and clouds darken when you're under any blocks)*.
- **The Nether can now be 256 blocks tall!**
  - This is disabled by default.
  - This should only be enabled for new worlds (or old worlds if you [reset the Nether](https://minecraft.wiki/w/Tutorials/Server_maintenance#Resetting_the_Nether_or_the_End) first).
  - For many mods that generate their own nether features, you'll have to adjust their configs to account for the new height. Currently all mods with builtin support (and do not require manual config editing) are as follows *(it's also assumed that any mods that use Nether API as a dependency have automatic support for this feature)*:
    - [BetterNether](https://www.curseforge.com/minecraft/mc-mods/betternether), [BetterNether: RotN Edition](https://www.curseforge.com/minecraft/mc-mods/betternether-rotn-edition), and [BetterNether Continuation](https://modrinth.com/mod/betternether-continuation).
    - [Biomes O' Plenty](https://www.curseforge.com/minecraft/mc-mods/biomes-o-plenty).
    - [Journey Into The Light](https://www.curseforge.com/minecraft/mc-mods/journey-into-the-light-mod).
    - [Natura](https://www.curseforge.com/minecraft/mc-mods/natura).
    - [Nethercraft Classic](https://www.curseforge.com/minecraft/mc-mods/nethercraft-classic).
    - [NetherEx](https://www.curseforge.com/minecraft/mc-mods/netherex).

### Compatability Features:
- Advanced Rocketry:
  - Prevent AR from removing End and Nether fog.
- BetterNether:
  - Heavily improve performance when generating features (by not causing block updates). This also fixes several cascading world generation issues.
- Biomes O' Plenty:
  - Fix BOP nether bramble cascading world generation issues.
  - Fix BOP nether hive cascading world generation issues.
  - Prevent BOP from removing End and Nether fog.
- Journey Into The Light:
  - JITL uses a pseduo-biome generation system, disable that and gives it real biomes.
  - Fix *all* of JITL's Nether cascading world generation bugs.
  - Fix certain structures using bad entity ids for spawners (caused lots of log spam and broken spawners).
  - Improve performance when generating JITL's Nether features (by not causing block updates).
  - JITL's Nether entities now spawn only in JITL's Nether biomes instead of Vanilla's Hell biome (any can be reverted via GroovyScript):
    - Hell Cow: Now only spawns in the Blood Forest & Blood Forest Edge biomes.
    - Hell Serpant: Now only spawns in the Heat Sands biome.
    - Hell Turtle: Now only spawns in the Heat Sands biome.
    - Inferno Blaze: Now only spawns in the Blood Forest biome.
    - Mini Ghast: Now only spawns in the Blood Forest biome.
    - Reaper: Now only spawns in the Earthen Seep biome.
    - Witherspine: Now only spawns in the Earthen Seep biome.
- Natura:
  - Only generate Natura's nether features in Vanilla's Hell biome, as they usually are very out of place in modded ones. Other biomes can be whitelisted via GroovyScript.
- Nethercraft Classic:
  - Add new "Glowing Grove" biome that Nethercraft now adds all of its features into (instead of that mod ruining all nether biomes, like it did before).
  - Fix all of Nethercraft's cascading world gen issues.
  - Fix Nethercraft's bad entity network registries (also fixes weird projectile behavior).
  - More of Nethercraft's entities are now fireproof.
  - Nethercraft's dark zombies are now summoned instead of normal zombies during `SummonAidEvent` while in the nether.
  - Nethercraft's slime eggs can no longer spawn entities on the client.
  - "Un-hardcode" Nethercraft's ore gen settings (can be changed by using GroovyScript).
- Stygian End:
  - Chorus Plants no longer generate in Stygian End's biomes (each can be toggled via configs).
  - End Cities no longer generate in Stygian End's biomes (each can be toggled via configs).
  - Fix *all* of Stygian End's canopy cascading world generation issues (done by drastically changing how the trees generate, can be reverted via configs).
  - Fix *all* of Stygian End's volcano cascading world generation issues.
  - Stygian End's acidic plains biome features now generate only on end obsidian.

### Technical Changes:
- Biome ambience can now be controled using the new `BiomeAmbienceEvent`.
- Clear registries the line before their respective `NetherAPIRegistryEvent` are called, instead of during `FMLServerStoppingEvent`.
- End exit portal, gateway, and pillar structures are now mutable and can be changed (handled via `WorldProviderTheEnd`).
- *Heavily* improve the structure handler api.
- `ILavaTintBiome` now takes in a block pos.
- Invoke `NetherAPIRegistryEvent` events during the initialization of their respective world providers, instead of during `FMLServerStartingEvent`.
- Move to RFG.
- Nether & End biome fog color can be controled using the new `NetherAPIFogColorEvent`.
- `NetherAPIRegistryEvent`'s constructor now takes in a `World` instance, instead of a `MinecraftServer` instance.
- New `IEndBiome` interface, having your end biome classes implement this is heavily recommended but not required.
- New `INoSpawnBiome` interface, players cannot randomly spawn into biomes that implement this.
- Register dimension type classes during `FMLServerAboutToStart` event, instead of `FMLServerStartingEvent`.
- Structure handlers can now be removed from registries by using their string names.
- Structures using this mod's structure api can now make use of `INetherAPIChunkGenerators`.
- The `/locate` command can now work with any `INetherAPIRegistry` instance.

### Bug Fixes:
- Biome ambient sounds used to play while the game is paused, this has been fixed and is no longer the case.
- Biome ambient sounds used to play while the player is dead, this has been fixed and is no longer the case.
- When the sound handler gets overloaded, the continuous ambient biome sounds used to sometimes stop and not resume, this has been fixed and is no longer the case.��dependencies�]��status��listed��requested_status�NhI)hJ}��changelog_url�NsubhO)��}�(hR�v1.2.0-mc1.12.2�hT�1.2.0�hV]��1.12.2�ahY�release�h[]��forge�ah^�h_�OCOZgjI3�h�65qOM4nb�hb�qvGMw4HU�hd�2023-07-16T06:58:32.740783Z�hM�=hf]�hi)��}�(hlhn)��}�(hq��ace389f4e01cd8b7cc67ddc67406e149b56ae8fc84a92334f1356f2a0f03c522f9c7caa66490a7c16d3cc1887818e5ad27cea7f2f332a0087ee53da1c87ee7bd�hs�(9f39345e618e6ab92500f8c2df2c72431ed71452�hI)hJ}�ubhv�Whttps://cdn.modrinth.com/data/65qOM4nb/versions/OCOZgjI3/Nether-API-v1.2.0-mc1.12.2.jar�hx�Nether-API-v1.2.0-mc1.12.2.jar�hz�h{J � h|NhI)hJ}�ubah~X�  **Features:**
- New `IAmbienceWorldProvider` interface
- `IAmbienceBiome` methods are all now nullable, and some are no longer client-side only
- Nether biomes no longer play overworld cave sounds by default
- Changed the default nether biome fog color to the one used by Vanilla's Nether Wastes biome in 1.16

**Bug Fixes:**
- Fix crash when removing looping ambient sound as a result of moving between biomes
- Fix all bad biome coords checks for biome ambience
- Fix black nether biome fog�h�]�h��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�v1.1.0-mc1.12.2�hT�1.1.0�hV]��1.12.2�ahY�release�h[]��forge�ah^�h_�KEeaPDgW�h�65qOM4nb�hb�qvGMw4HU�hd�2023-07-08T01:51:20.350170Z�hMZhf]�hi)��}�(hlhn)��}�(hq��9993559c3b2db2f80d0985990df107789c8733f710282cb41983e110cbeb0f0b9d40d1edb56102779ed56123298fac514011876fdca3a221fa069d83b4351e17�hs�(d03963eb445f2b9a58e5990c2eaee5f53df4636c�hI)hJ}�ubhv�Whttps://cdn.modrinth.com/data/65qOM4nb/versions/KEeaPDgW/Nether-API-v1.1.0-mc1.12.2.jar�hx�Nether-API-v1.1.0-mc1.12.2.jar�hz�h{J� h|NhI)hJ}�ubah~��**Features:**
- New `INetherAPIRegistryListener` interface
- ARR license

**Bug Fixes:**
- Added compatibility for BetterNether Continuation v0.1.9.6
- Improved compatibility with BetterNether's configs�h�]�h��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�v1.0.1-mc1.12.2�hT�1.0.1�hV]��1.12.2�ahY�release�h[]��forge�ah^�h_�n4yD1Zje�h�65qOM4nb�hb�qvGMw4HU�hd�2023-06-26T11:37:33.682578Z�hKhf]�hi)��}�(hlhn)��}�(hq��a6f58d9fef9e2f2b0e526c5ac5d36642506fb420529e39032ac7a13cb5c1bc0108f1ea3670696135a4f55904f7f2cc9204ad2a4f85cf50b03497d3b9c319638a�hs�(50db5336746a856c864f869ff5c20d35bc006e5b�hI)hJ}�ubhv�Whttps://cdn.modrinth.com/data/65qOM4nb/versions/n4yD1Zje/Nether-API-v1.0.1-mc1.12.2.jar�hx�Nether-API-v1.0.1-mc1.12.2.jar�hz�h{J�� h|NhI)hJ}�ubah~�v**Bug Fixes:**
- Fix possible conflict involving Mixins ([issue#1](https://github.com/jbredwards/Nether-API/issues/1))�h�]�h��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�v1.0.0-mc1.12.2�hT�1.0.0�hV]��1.12.2�ahY�release�h[]��forge�ah^�h_�kk0lME7s�h�65qOM4nb�hb�qvGMw4HU�hd�2023-06-25T16:44:19.263786Z�hKhf]�hi)��}�(hlhn)��}�(hq��bc0532571cc29dd233f21320bd2521b1c5aad341d9f3ab10028983030b0a43488d34e9cd6b1ee4d4302e1e933e9645d4dfbfe3fd2200b703c528a8ddee49a938�hs�(6b3edc1250252bc1257f92f9608b6564003cf13a�hI)hJ}�ubhv�Whttps://cdn.modrinth.com/data/65qOM4nb/versions/kk0lME7s/Nether-API-v1.0.0-mc1.12.2.jar�hx�Nether-API-v1.0.0-mc1.12.2.jar�hz�h{J�� h|NhI)hJ}�ubah~�Initial Release�h�]�h��listed�h�NhI)hJ}�h�Nsubeub.
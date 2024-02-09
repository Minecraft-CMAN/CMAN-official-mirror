����      �modules.mod��Mod���)��}�(�slug��creeper-healing��title��Creeper Healing��description���A server and client side, customizable Fabric mod to automatically and naturally heal Creeper explosions (and other kinds of explosions!).��
categories�]�(�	adventure��fabric��mobs��utility�e�client_side��optional��server_side��optional��project_type��mod��	downloads�M	�
project_id��umAqxZ6n��author��ArkoSammy12��versions�]�(�1.19.2��1.19.4��1.20��1.20.1��1.20.2��1.20.3��1.20.4�e�follows�K�date_created��datetime��datetime���C
�2"*����R��date_modified�h)C
�4�4���R��license��
Apache-2.0��gallery�]��featured_gallery�N�latest_version��enT1AqET��display_categories�]�(�	adventure��fabric��mobs��utility�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/umAqxZ6n/af904ea7964b15d23db5836fe603a6af75cab205.png��color�J� �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��,[1.20.3+] Creeper Healing - Release v0.1.8.1��version_number��0.1.8.1-1.20.3+��game_versions�]�(�1.20.3��1.20.4�e�version_type��release��loaders�]��fabric�a�featured���id��duljVEFv�h�umAqxZ6n��	author_id��axS6hZz3��date_published��2024-01-07T19:24:53.470209Z�hK��files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���2bf98209df1e4b30fda2624dd3d0eeb84e2565ec2fcb08e016661aa5589f25e50da9610a7725c0ce472a56e1cafbfa6abd6452fcdf6b9efa381859d5876f1aef��sha1��(90b4083671b305c17ba6a729979c190b39b5fdfe�hC)hD}�ub�url��^https://cdn.modrinth.com/data/umAqxZ6n/versions/duljVEFv/creeper-healing-0.1.8.1-1.20.3%2B.jar��filename��#creeper-healing-0.1.8.1-1.20.3+.jar��primary���size�JP� �	file_type�NhC)hD}�uba�	changelog�X   - Fix crash when attempting to use the mod with Lithium.

Please make sure to **report** any issues or make suggestions in the [issue tracker](https://github.com/ArkoSammy12/creeper-healing/issues) or in the [Discord server](https://discord.gg/UKr8n3b3ze).��dependencies�]�h �VersionDependency���)��}�(�dependency_type��required��
version_id�Nh�P7dR8mSH��	file_name�NhC)hD}�uba�status��listed��requested_status�NhC)hD}��changelog_url�NsubhI)��}�(hL�*[1.20.3+] Creeper Healing - Release v0.1.8�hN�0.1.8-1.20.3+�hP]�(�1.20.3��1.20.4�ehT�release�hV]��fabric�ahY�hZ�enT1AqET�h�umAqxZ6n�h]�axS6hZz3�h_�2023-12-08T02:44:36.281389Z�hK>ha]�hd)��}�(hghi)��}�(hl��32f81a307ff57b5fd041b38f5eb4d6730430a4892562073d7464437d7d98ce1325a7c9d3fbaba9e8533371693fdfe58ade38f85e503b196a28d7e4ffe79b6b8b�hn�(8576a82d2dd052ba715cf7a1cb4853557c5f5afd�hC)hD}�ubhq�\https://cdn.modrinth.com/data/umAqxZ6n/versions/enT1AqET/creeper-healing-0.1.8-1.20.3%2B.jar�hs�!creeper-healing-0.1.8-1.20.3+.jar�hu�hvJe� hwNhC)hD}�ubahyXp  This is a straightforward port of the mod to support Minecraft versions 1.20.3 and 1.20.4. The 1.19.4 version is now depracated and will no longer be updated by myself.

Please make sure to **report** any issues or make suggestions in the [issue tracker](https://github.com/ArkoSammy12/creeper-healing/issues) or in the [Discord server](https://discord.gg/UKr8n3b3ze).�h{]�h~)��}�(h��required�h�Nh�P7dR8mSH�h�NhC)hD}�ubah��listed�h�NhC)hD}�h�NsubhI)��}�(hL�*[1.20.1+] Creeper Healing - Release v0.1.8�hN�0.1.8-1.20.1+�hP]�(�1.20.1��1.20.2�ehT�release�hV]��fabric�ahY�hZ�E2MyHNfg�h�umAqxZ6n�h]�axS6hZz3�h_�2023-11-03T04:03:02.847444Z�hM�ha]�hd)��}�(hghi)��}�(hl��a70086f666b0891d9270e3b818f2f4f6bb8d74e61eba40c59775b1b8f65ce55ddad5af3f5f138b8a81e2d1116267558ecf5893da12be05b01fe07bbfa97d2230�hn�(39554feb9363aae7ff81708c36dc8ece211759f5�hC)hD}�ubhq�\https://cdn.modrinth.com/data/umAqxZ6n/versions/E2MyHNfg/creeper-healing-0.1.8-1.20.1%2B.jar�hs�!creeper-healing-0.1.8-1.20.1+.jar�hu�hvJ0� hwNhC)hD}�ubahyX�  - Added two new preference settings:
  - "heal_on_source_water": Whether blocks should be healed where there is currently a source water block. False by default.
  - "heal_on_source_lava": Whether blocks should be healed where there is currently a source lava block. False by default.

- A new configuration category, named "explosion_item_drops" has been added, along with its corresponding command sub-category, to individually configure whether items should be dropped from certain explosion sources. All of these settings are enabled by default.
- Added two new explosion sources: "heal_bed_and_respawn_anchor_explosions" and "heal_end_crystal_explosions", both false by default.
- The preference command settings "block_placement_delay" and "explosion_heal_delay" have been moved out of the "preferences" sub-command category, and moved into their own "delays" category, to better match the configuration file.
- Explosions will no longer heal fire or soul fire under any circumstances.
- Explosions will now always heal blocks where there is currently fire or soul fire.
- Fixed attachable blocks such as torches or rails dropping their items after an explosion, even that explosion was configured to not drop items.

Please make sure to **report** any issues or make suggestions in the [issue tracker](https://github.com/ArkoSammy12/creeper-healing/issues) or in the [Discord server](https://discord.gg/UKr8n3b3ze).�h{]�h~)��}�(h��required�h�Nh�P7dR8mSH�h�NhC)hD}�ubah��listed�h�NhC)hD}�h�NsubhI)��}�(hL�)[1.19.4] Creeper Healing - Release v0.1.8�hN�0.1.8-1.19.4�hP]��1.19.4�ahT�release�hV]��fabric�ahY�hZ�e2E469SQ�h�umAqxZ6n�h]�axS6hZz3�h_�2023-11-03T03:49:10.466936Z�hKha]�hd)��}�(hghi)��}�(hl��9912c81b6c519530f55b720ed0d83fb44062055302f261fb6c70f6aaf4648f85498a77de3984a9f0ade11de9af9ee7e592bc1acff8262b9526c813a0f791410b�hn�(b6dadc2564600053b5d23504742df27ae5475a2b�hC)hD}�ubhq�Yhttps://cdn.modrinth.com/data/umAqxZ6n/versions/e2E469SQ/creeper-healing-0.1.8-1.19.4.jar�hs� creeper-healing-0.1.8-1.19.4.jar�hu�hvJ � hwNhC)hD}�ubahyX�  - Added two new preference settings:
  - "heal_on_source_water": Whether blocks should be healed where there is currently a source water block. False by default.
  - "heal_on_source_lava": Whether blocks should be healed where there is currently a source lava block. False by default.

- A new configuration category, named "explosion_item_drops" has been added, along with its corresponding command sub-category, to individually configure whether items should be dropped from certain explosion sources. All of these settings are enabled by default.
- Added two new explosion sources: "heal_bed_and_respawn_anchor_explosions" and "heal_end_crystal_explosions", both false by default.
- The preference command settings "block_placement_delay" and "explosion_heal_delay" have been moved out of the "preferences" sub-command category, and moved into their own "delays" category, to better match the configuration file.
- Explosions will no longer heal fire or soul fire under any circumstances.
- Explosions will now always heal blocks where there is currently fire or soul fire.
- Fixed attachable blocks such as torches or rails dropping their items after an explosion, even that explosion was configured to not drop items.

Please make sure to **report** any issues or make suggestions in the [issue tracker](https://github.com/ArkoSammy12/creeper-healing/issues) or in the [Discord server](https://discord.gg/UKr8n3b3ze).�h{]�h~)��}�(h��required�h�Nh�P7dR8mSH�h�NhC)hD}�ubah��listed�h�NhC)hD}�h�NsubhI)��}�(hL�)[1.19.2] Creeper Healing - Release v0.1.8�hN�0.1.8-1.19.2�hP]��1.19.2�ahT�release�hV]��fabric�ahY�hZ�9WANemXj�h�umAqxZ6n�h]�axS6hZz3�h_�2023-11-03T03:48:36.117238Z�hK�ha]�hd)��}�(hghi)��}�(hl��4a7583dc43be5c1a98aea5c89588f183b376a6a2e66dcde7638e7a5dc4659b6fe03473976330f674cef569399adb9611b24eff8c9aed3322c4ed86d86c12dd69�hn�(a8b6f8f6ef425b662d18517a9c24cfb6770280d9�hC)hD}�ubhq�Yhttps://cdn.modrinth.com/data/umAqxZ6n/versions/9WANemXj/creeper-healing-0.1.8-1.19.2.jar�hs� creeper-healing-0.1.8-1.19.2.jar�hu�hvJ�� hwNhC)hD}�ubahyX�  - Added two new preference settings:
  - "heal_on_source_water": Whether blocks should be healed where there is currently a source water block. False by default.
  - "heal_on_source_lava": Whether blocks should be healed where there is currently a source lava block. False by default.

- A new configuration category, named "explosion_item_drops" has been added, along with its corresponding command sub-category, to individually configure whether items should be dropped from certain explosion sources. All of these settings are enabled by default.
- Added two new explosion sources: "heal_bed_and_respawn_anchor_explosions" and "heal_end_crystal_explosions", both false by default.
- The preference command settings "block_placement_delay" and "explosion_heal_delay" have been moved out of the "preferences" sub-command category, and moved into their own "delays" category, to better match the configuration file.
- Explosions will no longer heal fire or soul fire under any circumstances.
- Explosions will now always heal blocks where there is currently fire or soul fire.
- Fixed attachable blocks such as torches or rails dropping their items after an explosion, even that explosion was configured to not drop items.

Please make sure to **report** any issues or make suggestions in the [issue tracker](https://github.com/ArkoSammy12/creeper-healing/issues) or in the [Discord server](https://discord.gg/UKr8n3b3ze).�h{]�h~)��}�(h��required�h�Nh�P7dR8mSH�h�NhC)hD}�ubah��listed�h�NhC)hD}�h�NsubhI)��}�(hL�*[1.20.1+] Creeper Healing - Release v0.1.7�hN�0.1.7-1.20.1+�hP]�(�1.20.1��1.20.2�ehT�release�hV]��fabric�ahY�hZ�yVuuKmPY�h�umAqxZ6n�h]�axS6hZz3�h_�2023-10-26T01:37:25.339496Z�hKdha]�hd)��}�(hghi)��}�(hl��a6381a9f9f97e3930c79665b8d452716ea42567affe5d8530ad18e7d8f831ebda6a9b83058c5bd1e2482d0625f7a467d2b3d6e407c83fff000b533ac54792f9e�hn�(7ed7b9c2508328e69eb621834acc384118f2da5b�hC)hD}�ubhq�\https://cdn.modrinth.com/data/umAqxZ6n/versions/yVuuKmPY/creeper-healing-0.1.7-1.20.1%2B.jar�hs�!creeper-healing-0.1.7-1.20.1+.jar�hu�hvJ�� hwNhC)hD}�ubahyX�  - Added new optional whitelist configuration feature, which allows you to specify what blocks should be healed in an explosion:
  - You will now find a new configuration section above the replace map to customize the whitelist. To add entries to the whitelist, you can add a string containing the block's namespace and identifier separated by a colon to the array, like shown in the example below. Separate each entry with a comma.

```toml
#Use an optional whitelist to customize which blocks are allowed to heal. To add an entry, specify the block's namespace
#along with its identifier, separated by a colon, and add it in-between the square brackets below. Separate each entry with a comma.
#Example entries:
#whitelist_entries = ["minecraft:grass",  "minecraft:stone", "minecraft:sand"]
[whitelist]
	whitelist_entries = ["minecraft:placeholder"]
```

- Added new "enable_whitelist" preference to toggle the usage of the whitelist. It is disabled by default

```toml
#(Default = false) Enable or disable the usage of the whitelist
enable_whitelist = false
```

- Renamed "settings" sub-command category to "preferences".

- Moved "reload" command to outside the "preferences" sub-command category and renamed it to "reload_config".

Please make sure to **report** any issues or make suggestions in the [issue tracker](https://github.com/ArkoSammy12/creeper-healing/issues) or in the [Discord server](https://discord.gg/UKr8n3b3ze).�h{]�h~)��}�(h��required�h�Nh�P7dR8mSH�h�NhC)hD}�ubah��listed�h�NhC)hD}�h�NsubhI)��}�(hL�)[1.19.4] Creeper Healing - Release v0.1.7�hN�0.1.7-1.19.4�hP]��1.19.4�ahT�release�hV]��fabric�ahY�hZ�15L7r5RL�h�umAqxZ6n�h]�axS6hZz3�h_�2023-10-26T01:36:34.429457Z�hKha]�hd)��}�(hghi)��}�(hl��b458699d58715caf7327069d33213f2e81b708eb531487becb470c5e3a642c78cac321c88c76d3abb19311bca741b5ced1829860c5144d52973c54df60cf0fad�hn�(780de5b77ae8ac72eeb812c2e310ad7e8c070445�hC)hD}�ubhq�Yhttps://cdn.modrinth.com/data/umAqxZ6n/versions/15L7r5RL/creeper-healing-0.1.7-1.19.4.jar�hs� creeper-healing-0.1.7-1.19.4.jar�hu�hvJ�� hwNhC)hD}�ubahyX�  - Added new optional whitelist configuration feature, which allows you to specify what blocks should be healed in an explosion:
  - You will now find a new configuration section above the replace map to customize the whitelist. To add entries to the whitelist, you can add a string containing the block's namespace and identifier separated by a colon to the array, like shown in the example below. Separate each entry with a comma.

```toml
#Use an optional whitelist to customize which blocks are allowed to heal. To add an entry, specify the block's namespace
#along with its identifier, separated by a colon, and add it in-between the square brackets below. Separate each entry with a comma.
#Example entries:
#whitelist_entries = ["minecraft:grass",  "minecraft:stone", "minecraft:sand"]
[whitelist]
	whitelist_entries = ["minecraft:placeholder"]
```

- Added new "enable_whitelist" preference to toggle the usage of the whitelist. It is disabled by default

```toml
#(Default = false) Enable or disable the usage of the whitelist
enable_whitelist = false
```

- Renamed "settings" sub-command category to "preferences".

- Moved "reload" command to outside the "preferences" sub-command category and renamed it to "reload_config".

Please make sure to **report** any issues or make suggestions in the [issue tracker](https://github.com/ArkoSammy12/creeper-healing/issues) or in the [Discord server](https://discord.gg/UKr8n3b3ze).�h{]�h~)��}�(h��required�h�Nh�P7dR8mSH�h�NhC)hD}�ubah��listed�h�NhC)hD}�h�NsubhI)��}�(hL�)[1.19.2] Creeper Healing - Release v0.1.7�hN�0.1.7-1.19.2�hP]��1.19.2�ahT�release�hV]��fabric�ahY�hZ�cJf7IHjC�h�umAqxZ6n�h]�axS6hZz3�h_�2023-10-26T01:35:43.629553Z�hKha]�hd)��}�(hghi)��}�(hl��71103e3404c5c74675d467b343ea8bcc99e9d89aaf98b1a3e482df66261c7b09eae4751c1599e82eca9e36b850bccaf6d2665c7097056ed2c598c492ae0f304a�hn�(77aac4f1c27c4c07d361726c4fd1ee82e5646600�hC)hD}�ubhq�Yhttps://cdn.modrinth.com/data/umAqxZ6n/versions/cJf7IHjC/creeper-healing-0.1.7-1.19.2.jar�hs� creeper-healing-0.1.7-1.19.2.jar�hu�hvJ߀ hwNhC)hD}�ubahyX�  - Added new optional whitelist configuration feature, which allows you to specify what blocks should be healed in an explosion:
  - You will now find a new configuration section above the replace map to customize the whitelist. To add entries to the whitelist, you can add a string containing the block's namespace and identifier separated by a colon to the array, like shown in the example below. Separate each entry with a comma.

```toml
#Use an optional whitelist to customize which blocks are allowed to heal. To add an entry, specify the block's namespace
#along with its identifier, separated by a colon, and add it in-between the square brackets below. Separate each entry with a comma.
#Example entries:
#whitelist_entries = ["minecraft:grass",  "minecraft:stone", "minecraft:sand"]
[whitelist]
	whitelist_entries = ["minecraft:placeholder"]
```

- Added new "enable_whitelist" preference to toggle the usage of the whitelist. It is disabled by default

```toml
#(Default = false) Enable or disable the usage of the whitelist
enable_whitelist = false
```

- Renamed "settings" sub-command category to "preferences".

- Moved "reload" command to outside the "preferences" sub-command category and renamed it to "reload_config".

Please make sure to **report** any issues or make suggestions in the [issue tracker](https://github.com/ArkoSammy12/creeper-healing/issues) or in the [Discord server](https://discord.gg/UKr8n3b3ze).�h{]�h~)��}�(h��required�h�Nh�P7dR8mSH�h�NhC)hD}�ubah��listed�h�NhC)hD}�h�NsubhI)��}�(hL�*[1.20.1+] Creeper Healing - Release v0.1.6�hN�0.1.6-1.20.1+�hP]�(�1.20.1��1.20.2�ehT�release�hV]��fabric�ahY�hZ�hEwtB5Kx�h�umAqxZ6n�h]�axS6hZz3�h_�2023-10-19T03:10:01.027827Z�hKzha]�hd)��}�(hghi)��}�(hl��3834f1ff0fb4f10611dc36aa8893c42a57b1aa3e88188a50e604878da6a78d8ee380974288773fbf5df51d4b5de913921d887d36d82f5c92896eb5ac9cbe39c5�hn�(97ab51038e65a7da0ae2fe8d594b520c09878e84�hC)hD}�ubhq�\https://cdn.modrinth.com/data/umAqxZ6n/versions/hEwtB5Kx/creeper-healing-0.1.6-1.20.1%2B.jar�hs�!creeper-healing-0.1.6-1.20.1+.jar�hu�hvJ�t hwNhC)hD}�ubahyX�
  - Added 2 new healing mode settings:
  - "Blast resistance-based healing mode": This mode will make blocks with lower blast resistance heal faster than those with a higher blast resistance. A small randomized amount of delay is added or subtracted from the block placement delay of each affected block. This results in blocks tending to heal in bursts, rather than in predictable timings.
  - "Difficulty-based healing mode": This mode makes the healing of explosions speed up when the difficulty of the server or world is set to peaceful or easy, and slow down when it is set to normal or hard. Additionally, if the difficulty is set to hard, there is a considerable chance that explosions will not heal all the way through. Note that changing the difficulty will not affect currently on-going explosions with the Difficulty-based healing mode enabled.
  - The "mode" sub-command and its settings have been modified to accommodate for these additions. To see the current healing mode, run `/creeper-healing mode`. To select a healing mode, such as the daytime healing mode, run `/creeper-healing mode daytime_healing_mode`.
  - The config file has been retouched as well. You will now see a setting section named "explosion_healing_mode" with a single setting named "mode" to select a mode by using one of (currently) 4 strings, mentioned in the config file itself.
  - **Note** that if you currently have the Daytime Healing mode enabled, you will have to manually set it back to that mode upon updating the mod.


- Added 2 new preference settings:
  - "heal_on_healing_potion_splash": Makes any explosion hit by a splash potion of healing begin healing immediately, regardless of explosion healing mode. Enabled by default.
  - "heal_on_regeneration_potion_splash": Makes explosions created with the default healing mode begin their healing process immediately. This only sets the explosion heal delay of the explosion to 0. Enabled by default.

- The "requires_light" preference setting has been removed and has instead been integrated into the Daytime Healing Mode, affecting explosions created with that healing mode enabled only.

- **Note**:

If this section of the config file refuses to go away

```toml
#Toggle different special modes for explosion healing.
[modes]
	#(Default = false) Whether or not daytime healing mode should be enabled.
	#Explosions will wait until the next sunrise to start healing, and they will finish healing at nighttime.
	#Note that this only applies for explosions that occurred while this setting was enabled.
	daytime_healing_mode = false
``` 
you can safely remove it.

Please make sure to **report** any issues or make suggestions in the [issue tracker](https://github.com/ArkoSammy12/creeper-healing/issues) or in the [Discord server](https://discord.gg/UKr8n3b3ze).�h{]�h~)��}�(h��required�h�Nh�P7dR8mSH�h�NhC)hD}�ubah��listed�h�NhC)hD}�h�NsubhI)��}�(hL�)[1.19.4] Creeper Healing - Release v0.1.6�hN�0.1.6-1.19.4�hP]��1.19.4�ahT�release�hV]��fabric�ahY�hZ�W4MSFdf3�h�umAqxZ6n�h]�axS6hZz3�h_�2023-10-19T03:09:19.455755Z�hKha]�hd)��}�(hghi)��}�(hl��777d41528a39a8515e42f98a253cead09e01790950a4923a4e548b32e52d52431c39788c51d18250eb61683edc957e460a56c28f27ba86450115591d42476148�hn�(af39dd35cc1382d4a7405c9323823d452497b5e9�hC)hD}�ubhq�Yhttps://cdn.modrinth.com/data/umAqxZ6n/versions/W4MSFdf3/creeper-healing-0.1.6-1.19.4.jar�hs� creeper-healing-0.1.6-1.19.4.jar�hu�hvJ�t hwNhC)hD}�ubahyX�
  - Added 2 new healing mode settings:
  - "Blast resistance-based healing mode": This mode will make blocks with lower blast resistance heal faster than those with a higher blast resistance. A small randomized amount of delay is added or subtracted from the block placement delay of each affected block. This results in blocks tending to heal in bursts, rather than in predictable timings.
  - "Difficulty-based healing mode": This mode makes the healing of explosions speed up when the difficulty of the server or world is set to peaceful or easy, and slow down when it is set to normal or hard. Additionally, if the difficulty is set to hard, there is a considerable chance that explosions will not heal all the way through. Note that changing the difficulty will not affect currently on-going explosions with the Difficulty-based healing mode enabled.
  - The "mode" sub-command and its settings have been modified to accommodate for these additions. To see the current healing mode, run `/creeper-healing mode`. To select a healing mode, such as the daytime healing mode, run `/creeper-healing mode daytime_healing_mode`.
  - The config file has been retouched as well. You will now see a setting section named "explosion_healing_mode" with a single setting named "mode" to select a mode by using one of (currently) 4 strings, mentioned in the config file itself.
  - **Note** that if you currently have the Daytime Healing mode enabled, you will have to manually set it back to that mode upon updating the mod.


- Added 2 new preference settings:
  - "heal_on_healing_potion_splash": Makes any explosion hit by a splash potion of healing begin healing immediately, regardless of explosion healing mode. Enabled by default.
  - "heal_on_regeneration_potion_splash": Makes explosions created with the default healing mode begin their healing process immediately. This only sets the explosion heal delay of the explosion to 0. Enabled by default.

- The "requires_light" preference setting has been removed and has instead been integrated into the Daytime Healing Mode, affecting explosions created with that healing mode enabled only.

- **Note**:

If this section of the config file refuses to go away

```toml
#Toggle different special modes for explosion healing.
[modes]
	#(Default = false) Whether or not daytime healing mode should be enabled.
	#Explosions will wait until the next sunrise to start healing, and they will finish healing at nighttime.
	#Note that this only applies for explosions that occurred while this setting was enabled.
	daytime_healing_mode = false
``` 
you can safely remove it.


Please make sure to **report** any issues or make suggestions in the [issue tracker](https://github.com/ArkoSammy12/creeper-healing/issues) or in the [Discord server](https://discord.gg/UKr8n3b3ze).�h{]�h~)��}�(h��required�h�Nh�P7dR8mSH�h�NhC)hD}�ubah��listed�h�NhC)hD}�h�NsubhI)��}�(hL�)[1.19.2] Creeper Healing - Release v0.1.6�hN�0.1.6-1.19.2�hP]��1.19.2�ahT�release�hV]��fabric�ahY�hZ�SlbX1mlc�h�umAqxZ6n�h]�axS6hZz3�h_�2023-10-19T03:08:13.346535Z�hKha]�hd)��}�(hghi)��}�(hl��3c0715ad87b23e7e15840c315104008d8c16ac79c3bc3af1bda2a6a071a6107716e8a0c08e6817259d17a86e1dd5964a855c636afa19c719845425edcbf4c984�hn�(1987c4217152b1b8b614757ba96333236609bf74�hC)hD}�ubhq�Yhttps://cdn.modrinth.com/data/umAqxZ6n/versions/SlbX1mlc/creeper-healing-0.1.6-1.19.2.jar�hs� creeper-healing-0.1.6-1.19.2.jar�hu�hvJ�t hwNhC)hD}�ubahyX�
  - Added 2 new healing mode settings:
  - "Blast resistance-based healing mode": This mode will make blocks with lower blast resistance heal faster than those with a higher blast resistance. A small randomized amount of delay is added or subtracted from the block placement delay of each affected block. This results in blocks tending to heal in bursts, rather than in predictable timings.
  - "Difficulty-based healing mode": This mode makes the healing of explosions speed up when the difficulty of the server or world is set to peaceful or easy, and slow down when it is set to normal or hard. Additionally, if the difficulty is set to hard, there is a considerable chance that explosions will not heal all the way through. Note that changing the difficulty will not affect currently on-going explosions with the Difficulty-based healing mode enabled.
  - The "mode" sub-command and its settings have been modified to accommodate for these additions. To see the current healing mode, run `/creeper-healing mode`. To select a healing mode, such as the daytime healing mode, run `/creeper-healing mode daytime_healing_mode`.
  - The config file has been retouched as well. You will now see a setting section named "explosion_healing_mode" with a single setting named "mode" to select a mode by using one of (currently) 4 strings, mentioned in the config file itself.
  - **Note** that if you currently have the Daytime Healing mode enabled, you will have to manually set it back to that mode upon updating the mod.


- Added 2 new preference settings:
  - "heal_on_healing_potion_splash": Makes any explosion hit by a splash potion of healing begin healing immediately, regardless of explosion healing mode. Enabled by default.
  - "heal_on_regeneration_potion_splash": Makes explosions created with the default healing mode begin their healing process immediately. This only sets the explosion heal delay of the explosion to 0. Enabled by default.

- The "requires_light" preference setting has been removed and has instead been integrated into the Daytime Healing Mode, affecting explosions created with that healing mode enabled only.

- **Note**:

If this section of the config file refuses to go away

```toml
#Toggle different special modes for explosion healing.
[modes]
	#(Default = false) Whether or not daytime healing mode should be enabled.
	#Explosions will wait until the next sunrise to start healing, and they will finish healing at nighttime.
	#Note that this only applies for explosions that occurred while this setting was enabled.
	daytime_healing_mode = false
``` 
you can safely remove it.


Please make sure to **report** any issues or make suggestions in the [issue tracker](https://github.com/ArkoSammy12/creeper-healing/issues) or in the [Discord server](https://discord.gg/UKr8n3b3ze).
�h{]�h~)��}�(h��required�h�Nh�P7dR8mSH�h�NhC)hD}�ubah��listed�h�NhC)hD}�h�NsubhI)��}�(hL�)[1.19.2] Creeper Healing - Release v0.1.5�hN�0.1.5-1.19.2�hP]��1.19.2�ahT�release�hV]��fabric�ahY�hZ�pufuVUoD�h�umAqxZ6n�h]�axS6hZz3�h_�2023-10-12T03:23:25.985570Z�hKha]�hd)��}�(hghi)��}�(hl��b7186a2b838e3163c3f561ffeca8e78b79dd5441d8c1041c2db052a7e5087fac309f721a069efff4f4e68e71ea9ee93f1c3f713e4b9180aa7fec1aa250cb900a�hn�(47280848808f6470ab7876a12d6454ab0d92fd9c�hC)hD}�ubhq�Yhttps://cdn.modrinth.com/data/umAqxZ6n/versions/pufuVUoD/creeper-healing-0.1.5-1.19.2.jar�hs� creeper-healing-0.1.5-1.19.2.jar�hu�hvJTL hwNhC)hD}�ubahyX�  - Fixed replace map config section moving to the top of the config file when no entries are included. If the replace map contains no entries, a placeholder entry will be included instead.
- This is a straightforward port of the mod from 1.20.1+ to 1.19.2. I cannot guarantee unlimited support for this version of the mod.

Report any issues or make suggestions in the [issue tracker](https://github.com/ArkoSammy12/creeper-healing/issues) or in the [Discord server](https://discord.gg/UKr8n3b3ze).�h{]�h~)��}�(h��required�h�Nh�P7dR8mSH�h�NhC)hD}�ubah��listed�h�NhC)hD}�h�NsubhI)��}�(hL�*[1.20.1+] Creeper Healing - Release v0.1.5�hN�0.1.5-1.20.1+�hP]�(�1.20.1��1.20.2�ehT�release�hV]��fabric�ahY�hZ�3Uc6G0aq�h�umAqxZ6n�h]�axS6hZz3�h_�2023-10-12T01:10:12.493135Z�hKzha]�hd)��}�(hghi)��}�(hl��97a346f1d689740cc7dba8299a9f5b4627a2867e7b4db20696c423004a81239d904d54eef419d42255a6ad6fb1d6c75b5c51b6f6685330a856186d9269aad742�hn�(032559040ffe3047c7965b6b63d54be7e71ef3a8�hC)hD}�ubhq�\https://cdn.modrinth.com/data/umAqxZ6n/versions/3Uc6G0aq/creeper-healing-0.1.5-1.20.1%2B.jar�hs�!creeper-healing-0.1.5-1.20.1+.jar�hu�hvJ]L hwNhC)hD}�ubahyXk  - Fixed replace map config section moving to the top of the config file when no entries are included. If the replace map contains no entries, a placeholder entry will be included instead.

Report any issues or make suggestions in the [issue tracker](https://github.com/ArkoSammy12/creeper-healing/issues) or in the [Discord server](https://discord.gg/UKr8n3b3ze).�h{]�h~)��}�(h��required�h�Nh�P7dR8mSH�h�NhC)hD}�ubah��listed�h�NhC)hD}�h�NsubhI)��}�(hL�)[1.19.4] Creeper Healing - Release v0.1.5�hN�0.1.5-1.19.4�hP]��1.19.4�ahT�release�hV]��fabric�ahY�hZ�oVe451NK�h�umAqxZ6n�h]�axS6hZz3�h_�2023-10-12T01:09:31.790484Z�hKha]�hd)��}�(hghi)��}�(hl��8d71cb479684d7695515c57ea986e997140ec6684f29e30980230aa875f58d6855a6dbde5f98dd8519e2239de62284843050d254c242490fad4ed39dfd2ab746�hn�(867bbe2e93695bcdec839203a381e2b800a162b8�hC)hD}�ubhq�Yhttps://cdn.modrinth.com/data/umAqxZ6n/versions/oVe451NK/creeper-healing-0.1.5-1.19.4.jar�hs� creeper-healing-0.1.5-1.19.4.jar�hu�hvJgL hwNhC)hD}�ubahyX�  - Fixed replace map config section moving to the top of the config file when no entries are included. If the replace map contains no entries, a placeholder entry will be included instead.
- This is a straightforward port of the mod from 1.20.1+ to 1.19.4. I cannot guarantee unlimited support for this version of the mod.

Report any issues or make suggestions in the [issue tracker](https://github.com/ArkoSammy12/creeper-healing/issues) or in the [Discord server](https://discord.gg/UKr8n3b3ze).�h{]�h~)��}�(h��required�h�Nh�P7dR8mSH�h�NhC)hD}�ubah��listed�h�NhC)hD}�h�NsubhI)��}�(hL�*[1.20.1+] Creeper Healing - Release v0.1.4�hN�0.1.4�hP]�(�1.20.1��1.20.2�ehT�release�hV]��fabric�ahY�hZ�XOhcoPOe�h�umAqxZ6n�h]�axS6hZz3�h_�2023-10-10T05:21:15.725744Z�hKha]�hd)��}�(hghi)��}�(hl��c8294af14a6fe8ef7e91723ae0bec910241c108d140632bdcda1c9395ec3c61311831f982ffcddc5b4bf831f9ecd2145a688da73b0eb6fcfe7207ed6fd62edb6�hn�(757d252c3956484d0d56bb3e76a133d4073c9a25�hC)hD}�ubhq�\https://cdn.modrinth.com/data/umAqxZ6n/versions/XOhcoPOe/creeper-healing-0.1.4-1.20.1%2B.jar�hs�!creeper-healing-0.1.4-1.20.1+.jar�hu�hvJL hwNhC)hD}�ubahyX  - Fixed joining explosions feature not working on servers or clients with the Lithium mod installed.

Report any issues or make suggestions in the [issue tracker](https://github.com/ArkoSammy12/creeper-healing/issues) or in the [Discord server](https://discord.gg/UKr8n3b3ze).�h{]�h~)��}�(h��required�h�Nh�P7dR8mSH�h�NhC)hD}�ubah��listed�h�NhC)hD}�h�NsubhI)��}�(hL�)[1.20.1] Creeper Healing - Release v0.1.3�hN�0.1.3�hP]�(�1.20.1��1.20.2�ehT�release�hV]��fabric�ahY�hZ�BYo68pDF�h�umAqxZ6n�h]�axS6hZz3�h_�2023-10-08T01:31:47.308606Z�hKha]�hd)��}�(hghi)��}�(hl��f09ebc26695153ca8b3cd6e28b9f699849d1e132a99819af3d9f232935e27e0668db8c37da7b1ae3ed8f9ec1e09ffdb3d00ce7865babfe2a9b096e4cb476fe31�hn�(e4f5dc2727766f53931137df775de1a18da62f2c�hC)hD}�ubhq�Rhttps://cdn.modrinth.com/data/umAqxZ6n/versions/BYo68pDF/creeper-healing-0.1.3.jar�hs�creeper-healing-0.1.3.jar�hu�hvJ<J hwNhC)hD}�ubahyX�  ## Warning!

- This update makes the `creeper-healing.json` file obsolete and will no longer be utilized. I suggest saving these settings so you can transfer them over to the new config file, named `creeper-healing.toml`.

- This update will cause explosions currently stored in disk to be unsuccessfully read upon server start. As a result, any explosions that were pending to be healed will be lost. Unfortunately, there is nothing I can do about this. If you want to check whether your server or world has explosions pending to be healed, open the world directory and look for the scheduled-explosions.json file. If it is not empty, I suggest you let those explosions heal first before updating. After initial server startup after updating the mod, explosion event storage and retrieval should work normally.

## Changelog

This update contains a full rework of the config file and system, the ability to configure the healing of explosions from multiple sources separately, a new system to join explosions which are waiting to be healed if they happen close enough together, and compatibility with Minecraft version 1.20.2.

- The config file has been reworked. The format of the file has been changed to `.toml`. This means that if you update the mod, the old config file will not be read and written to, and a new config file will be generated instead, with default values. This new config format allows for more organized config settings, as well as the inclusion of comments. In all other aspects, it works the same. One thing to keep in mind is that the `replace_map` config entries use a `=` separator instead of a `:`, and you no longer need to separate the entries with commas, only with new-lines.
- You can now enable the healing of explosions caused by TNT, TNT minecarts, Withers, Ghasts, and of course, Creepers. Each explosion source can be individually toggled in the `explosion_sources` section of the config file, or via new sub-commands under the `explosion_sources` sub-command.
- If an explosion occurs close to another explosion which is currently waiting to start healing, both explosions will combine into one. This makes for a more natural healing of explosions that overlap each other. Keep in mind that when two or more explosions are combined, the resulting combined explosion will inherit the properties (explosion timer and the mode) from the most recent explosion.
- This new version is compatible with both 1.20.1 and 1.20.2.

This is a big release so there could be some bugs or issues that I failed to catch during development, so please make sure to report them in the [issue tracker](https://github.com/ArkoSammy12/creeper-healing/issues) or in the [Discord server](https://discord.gg/UKr8n3b3ze). I'm also looking for suggestions for more explosion healing modes, as I would like to further expand on this feature.

### Known issues

- Using this mod along with Lithium causes the join explosions feature to break.�h{]�h~)��}�(h��required�h�Nh�P7dR8mSH�h�NhC)hD}�ubah��listed�h�NhC)hD}�h�NsubhI)��}�(hL�)[1.20.1] Creeper Healing - Release v0.1.2�hN�0.1.2�hP]��1.20.1�ahT�release�hV]��fabric�ahY�hZ�IzrDVV7h�h�umAqxZ6n�h]�axS6hZz3�h_�2023-09-13T05:49:24.764056Z�hKlha]�hd)��}�(hghi)��}�(hl��8f2688b570bf692ad20cbdc2e9fe98b57c455fe76ddd6fa243c66058d94e7b67e4af739577a1618ff81e2fc41b838a4deff8f71a07f45c15c5647c5e589047a0�hn�(853cba74e63e5917c1ae9a9d4aac8aa8516c99ec�hC)hD}�ubhq�Yhttps://cdn.modrinth.com/data/umAqxZ6n/versions/IzrDVV7h/creeper-healing-0.1.2-1.20.1.jar�hs� creeper-healing-0.1.2-1.20.1.jar�hu�hvM"�hwNhC)hD}�ubahyXG  This update includes improvements to some core functionalities of the mod. 
﻿
- Improved block healing order.
  - Blocks further from the center of the explosion will be healed first. This makes the healing process look more natural.
  - Blocks that require another block to support them (such as torches and lanterns) will be postponed until they can be placed. If the healing process ends and the postponed blocks are still unable to be placed, they will remain like so. This prevents such blocks from being healed mid-air.
- The replace list feature has been improved. The block that will be used to heal another block will inherit the properties of the latter. For example, setting an oak log to be replaced with a stripped oak log will make it keep the orientation. This results in a more seamless replacement of blocks.
- Players and entities which are currently occupying a space where a block is about to be healed will get pushed upwards, unless there is not enough space for the entity to be moved to that location.
- The config file will now update its values on server or world startup as well as during server shutdown.
﻿

As always, please report any bugs or issues, or suggest new features in the [issue tracker](https://github.com/ArkoSammy12/creeper-healing/issues) or in the mod's [discord server](https://discord.gg/UKr8n3b3ze).�h{]�h~)��}�(h��required�h�Nh�P7dR8mSH�h�NhC)hD}�ubah��listed�h�NhC)hD}�h�NsubhI)��}�(hL�)[1.20.1] Creeper Healing - Release v0.1.1�hN�0.1.1�hP]��1.20.1�ahT�release�hV]��fabric�ahY�hZ�EHYxf0rO�h�umAqxZ6n�h]�axS6hZz3�h_�2023-09-10T00:05:16.510179Z�hK0ha]�hd)��}�(hghi)��}�(hl��3042ea97dba597ea5fd36af88cd027fae2668e23d3b3cd7f75188c2567c9965f4d7426ada2ce8c8cd99c87ccb342c5199c85e907a40f21b7088495b32e441fd5�hn�(8db0e8c40d86de5702d82919a70e9cddf0536212�hC)hD}�ubhq�Yhttps://cdn.modrinth.com/data/umAqxZ6n/versions/EHYxf0rO/creeper-healing-0.1.1-1.20.1.jar�hs� creeper-healing-0.1.1-1.20.1.jar�hu�hvMŔhwNhC)hD}�ubahyX�  ## Warning!

**This update will cause explosions currently stored in disk to be unsuccessfully read upon server start. As a result, any explosions that were pending to be healed will be lost. Unfortunately, there is nothing I can do about this. If you want to check whether your server or world has explosions pending to be healed, open the world directory and look for the scheduled-explosions.json file. If it is not empty, I suggest you let those explosions heal first before updating.**

**After initial server startup after updating the mod, explosion event storage and retrieval should work normally.**

### Changelog

- Added new "daylight_healing_mode" to make explosions wait until the next sunrise to start healing. Once they start healing, explosions will finish healing at nighttime. Disabled by default.
- Added new "requires_light" to make explosions need at-least some light from the sky or from blocks to be able to heal fully. Disabled by default.
- Added new "drop_items_on_creeper_explosions" setting to change whether a creeper explosion should drop items. Enabled by default.
- Changes to the "block_placement_delay" setting will now affect explosions that are currently being healed. This does not affect explosions which occurred while the "daytime_healing_mode" setting was enabled. 
- Split commands between "mode" and "settings". The "mode" sub-command only contains the "daytime_healing_mode" option for now, but more modes are planned for the future. The rest of the settings can be found in the "setting" sub-command. Added the corresponding commands for the 3 new config settings.
- Fixed storing empty creeper explosions, such as those that occur in water.
- The mod will now correctly warn for invalid delay settings during game or server startup.

As always, if you have any suggestions or would like to report an issue, you can do so in the mod's [issue tracker](https://github.com/ArkoSammy12/creeper-healing/issues). I have also made a simple [Discord server](https://discord.gg/UKr8n3b3ze) for more direct and faster communication.

Further details for this changelog can be found in the [Github release](https://github.com/ArkoSammy12/creeper-healing/releases/tag/v0.1.1-release).�h{]�h~)��}�(h��required�h�Nh�P7dR8mSH�h�NhC)hD}�ubah��listed�h�NhC)hD}�h�NsubhI)��}�(hL�)[1.20.1] Creeper Healing - Release v0.1.0�hN�0.1.0�hP]��1.20.1�ahT�release�hV]��fabric�ahY�hZ�wG6hwovn�h�umAqxZ6n�h]�axS6hZz3�h_�2023-08-30T05:52:08.635180Z�hK1ha]�hd)��}�(hghi)��}�(hl��b1d5ed7d83fd78d5a48f60769a1e9e82f5cc78e4eac0e13af81b80848d27c934201525c2da22112aa5e7f7b2a045a8c10f0c34b0974e0cc217249358b7115389�hn�(755f80c68a569281bc4d96204a7e173cd8089521�hC)hD}�ubhq�Yhttps://cdn.modrinth.com/data/umAqxZ6n/versions/wG6hwovn/creeper-healing-0.1.0-1.20.1.jar�hs� creeper-healing-0.1.0-1.20.1.jar�hu�hvM�hwNhC)hD}�ubahyXa  ## Warning!

**This update will cause explosions currently stored in disk to be unsuccessfully read upon server start. As a result, any explosions that were pending to be healed will be lost. Unfortunately, there is nothing I can do about this.
If you want to check whether your server or world has explosions pending to be healed, open the world directory and look for the `scheduled-explosions.json` file. If it is not empty, I suggest you let those explosions heal first before updating.**

**After initial server startup after updating the mod, explosion event storage and retrieval should work normally.**

## Changelog

- Added a new feature to play a block placement sound effect when a block is healed. This can be turned on and off globally via a new setting in the config called `"block_placement_sound_effect"`, which can be set to either `true` or `false`.
  - Added commands:
  - `/creeper-healing block_placement_sound_effect [true or false]`: Change whether or not a block heal should play a sound effect. Change between `true` and `false`. This setting is `true` by default. Use this command without passing a value to see the current value in the config.
- Improved affected blocks healing order. The mod will now heal solid blocks bottom to top first, then transparent blocks bottom to top. This helps avoid placing transparent blocks such as torches and lanterns mid-air.
- Beds, tall grass, large ferns, sunflowers, and other blocks composed of two blocks will now heal both halves at the same time.

Please report any bugs or issues in the [issue tracker](https://github.com/ArkoSammy12/creeper-healing/issues).
�h{]�h~)��}�(h��required�h�Nh�P7dR8mSH�h�NhC)hD}�ubah��listed�h�NhC)hD}�h�NsubhI)��}�(hL�)[1.20.1] Creeper Healing - Release v0.0.9�hN�0.0.9�hP]��1.20.1�ahT�release�hV]��fabric�ahY�hZ�z3k7p4N8�h�umAqxZ6n�h]�axS6hZz3�h_�2023-08-27T18:10:17.167651Z�hK'ha]�hd)��}�(hghi)��}�(hl��e22c4e314e3505e14173a24b7c43fb70c8a8765c98dc619692a29335c115f0a0d22f1ffe19d9ab0977e3156bc49a11f2bf7d8f87de917b393303644c267a110f�hn�(5e8694821eb981c35ba64e383aa5a1c3537e7413�hC)hD}�ubhq�Yhttps://cdn.modrinth.com/data/umAqxZ6n/versions/z3k7p4N8/creeper-healing-0.0.9-1.20.1.jar�hs� creeper-healing-0.0.9-1.20.1.jar�hu�hvM�lhwNhC)hD}�ubahyX�  This new release includes a rework to the command system and small changes to the config file. **It is not necessary to reset the config file after updating the mod**.

- Removed the `set_` prefix from settings related commands.
- Using a sub-command (except for `/creeper-healing reload_config`) without changing the value will now display the currently set value in the config. For example, using `/creeper-healing block_placement_delay` will display the current value for this delay.
- Both delays now support decimal values instead of integers.
  - This allows you to, for example, use a delay of 0.5 seconds, which will result in a delay of 10 ticks.
  - Note that these delays are internally treated as ticks instead of seconds. Seconds are converted to ticks via multiplying the seconds times 20, then rounding the result. If this operation results in 0 or if the seconds are negative, an error message will be displayed in chat when trying to change the value. If a very low value is set directly in the config file, a value of 1 second will be used instead, and a warning message will be displayed when using `/creeper-healing reload_config`, and in the logs during game or server startup when the config is initially loaded. �h{]�h~)��}�(h��required�h�Nh�P7dR8mSH�h�NhC)hD}�ubah��listed�h�NhC)hD}�h�NsubhI)��}�(hL�)[1.20.1] Creeper Healing - Release v0.0.8�hN�0.0.8�hP]��1.20.1�ahT�release�hV]��fabric�ahY�hZ�XZ9f6gSe�h�umAqxZ6n�h]�axS6hZz3�h_�2023-08-22T23:38:58.189970Z�hK ha]�hd)��}�(hghi)��}�(hl��a66139f434f5d08d8b366c973c645a385aba55edba10d19b1df1ae1b4aa45dca37f269c042432e53724b1e073160af37006db143c4bb5d42b1926a94de9ae747�hn�(f8695977e3c83262b70f1173f18989e4fd7553fc�hC)hD}�ubhq�Rhttps://cdn.modrinth.com/data/umAqxZ6n/versions/XZ9f6gSe/creeper-healing-0.0.8.jar�hs�creeper-healing-0.0.8.jar�hu�hvMhhwNhC)hD}�ubahyX�  Changes over **Beta v0.0.7**:

- Added commands for changing most of the mod's settings:

  - `/creeper-healing set_explosion_heal_delay [integer argument]`: Change the delay in seconds between each creeper explosion and its corresponding healing process. The change will only apply for explosions that occur after this command was executed.
  - `/creeper-healing set_block_placement_delay [integer argument]`: Change the delay in seconds between each block placement during the creeper explosion healing process. The change will only apply for explosions that occur after this command was executed.
  - `/creeper-healing set_heal_on_flowing_water [true or false]`: Change whether or not the mod should heal blocks where there is currently flowing water.
  - `/creeper-healing set_heal_on_flowing_lava [true or false]`: Change whether or not the mod should heal blocks where there is currently flowing lava.
   - `/creeper-healing reload_config`: Allows you to reload the config. You can now change the values of the config file and apply them to the game or server without having to restart. Note that the reloaded changes will only apply for explosions that occur after the command was executed, except for `heal_on_flowing_water` and `heal_on_flowing_lava`.

- Extra Notes:

  - If the config file is deleted while the game or server is running, a new config file will be created upon world or server shutdown with default values.
  - The replace list still needs to be changed by editing the config file directly. 
  - All of these commands require operator permissions.
  
If you would like to suggest a feature or change, or report an issue, please do so in the [issue tracker](https://github.com/ArkoSammy12/creeper-healing/issues).�h{]�h~)��}�(h��required�h�Nh�P7dR8mSH�h�NhC)hD}�ubah��listed�h�NhC)hD}�h�NsubhI)��}�(hL�%[1.20.1] Creeper Healing - Beta 0.0.7�hN�0.0.7�hP]��1.20.1�ahT�beta�hV]��fabric�ahY�hZ�FywkBLSQ�h�umAqxZ6n�h]�axS6hZz3�h_�2023-08-21T06:28:26.061771Z�hKha]�hd)��}�(hghi)��}�(hl��f554889e19baf3fe7c57f6a9bd2b3cba501f0a134b7c1fca9fed195f257d34898a6c64adbee68c03a893848e9ba599d22456b19e804d9da2fbb293bc5d454b36�hn�(b5a750351704c7808d86c7b1c3ee3efd437a7637�hC)hD}�ubhq�Yhttps://cdn.modrinth.com/data/umAqxZ6n/versions/FywkBLSQ/creeper-healing-0.0.7-1.20.1.jar�hs� creeper-healing-0.0.7-1.20.1.jar�hu�hvM�VhwNhC)hD}�ubahyX$  ## Warning!

**This update contains changes to the config file. This will require you to save your current settings somewhere else, delete your current config file, start the game or server and let the mod generate a new config file, then put the values back in the config and restart.**

- Added 2 new config settings:
  - `heal_on_flowing_water`: Change whether or not the mod should heal blocks where there is currently flowing water. Change between `true` and `false`. This setting is `true` by default.

  - `heal_on_flowing_lava`: Change whether or not the mod should heal blocks where there is currently flowing lava. Change between `true` and `false`. This setting is `true` by default. 

**Please report any issues in the [issue tracker](https://github.com/ArkoSammy12/creeper-healing/issues).**�h{]�h~)��}�(h��required�h�Nh�P7dR8mSH�h�NhC)hD}�ubah��listed�h�NhC)hD}�h�NsubhI)��}�(hL�)[1.20.1] Creeper Healing - Release v0.0.6�hN�0.0.6�hP]��1.20.1�ahT�release�hV]��fabric�ahY�hZ�MXzlnyUp�h�umAqxZ6n�h]�axS6hZz3�h_�2023-08-11T21:11:06.442708Z�hK*ha]�hd)��}�(hghi)��}�(hl��c1a607bec8f29ec50a4b52531f11fdd73789a0d5fc3569393969f2da8ea35c8055697bf056a9686809b4ab5cd52950d15150d21a36dc29809757d843a6b52b20�hn�(eb566b367e65c642ba5c0a41c57e9e36c527af6a�hC)hD}�ubhq�Yhttps://cdn.modrinth.com/data/umAqxZ6n/versions/MXzlnyUp/creeper-healing-0.0.6-1.20.1.jar�hs� creeper-healing-0.0.6-1.20.1.jar�hu�hvMBVhwNhC)hD}�ubahyXj  - On clients and servers: Fixed bug where it would reset the creeper explosion healing processes for explosions rescheduled after world/server restart, and heal them all at the same time.

This version includes a fix for the last known bug in the mod, and I'm now happy to call this version the first official release. I still have more features planned, such as implementing commands for configuring the delays, cashing creeper explosions in unloaded chunks to avoid them generating chunks, and other fun stuff. Sorry for spamming updates in such a short amount of time xd. Hopefully this is the last update in a bit.�h{]�h~)��}�(h��required�h�Nh�P7dR8mSH�h�NhC)hD}�ubah��listed�h�NhC)hD}�h�NsubhI)��}�(hL�'[1.20.1] Creeper Healing -  Beta v0.0.5�hN�0.0.5�hP]��1.20.1�ahT�beta�hV]��fabric�ahY�hZ�4rZRGNdu�h�umAqxZ6n�h]�axS6hZz3�h_�2023-08-11T09:55:14.815971Z�hKha]�hd)��}�(hghi)��}�(hl��07af12dcfe6d3882f43bfb40e924d9ca0d7be7311cc174e4c1f486ee9eae75560db4b86e064e2eb6a66e1c5ffe8abca68d089f786a21ef16499837fc313556a6�hn�(6ab224a263623e986508907c773bcb4d000d59da�hC)hD}�ubhq�Rhttps://cdn.modrinth.com/data/umAqxZ6n/versions/4rZRGNdu/creeper-healing-0.0.5.jar�hs�creeper-healing-0.0.5.jar�hu�hvM�ThwNhC)hD}�ubahyX�  - For clients: Fixed a bug where the delays would shorten when reentering a world without exiting the game.
- For clients: Fixed bug where it would it would store duplicate Explosion data upon each world exit.
- Known Issue: Reentering a world/restarting the server causes the delays of the rescheduled explosions (from before the server was restarted/the world was reentered) to reset to their configured value, and they all start healing at the same time.�h{]�h~)��}�(h��required�h�Nh�P7dR8mSH�h�NhC)hD}�ubah��listed�h�NhC)hD}�h�NsubhI)��}�(hL�&[1.20.1] Creeper Healing - Beta v0.0.4�hN�0.0.4�hP]��1.20.1�ahT�beta�hV]��fabric�ahY�hZ�1cjgGHQM�h�umAqxZ6n�h]�axS6hZz3�h_�2023-08-10T06:47:02.167549Z�hK ha]�hd)��}�(hghi)��}�(hl��db77752d14bcfe86fb4005825b5e3132762aa1adfe6fe399314cc45182f5ed7bc202c2118fe1532c01b2447935e0c73b985c7f9a9ab9c487209515aa36db2978�hn�(2664b6d4b7860cea67391076aa29f8cb6cec3d3b�hC)hD}�ubhq�Yhttps://cdn.modrinth.com/data/umAqxZ6n/versions/1cjgGHQM/creeper-healing-0.0.4-1.20.1.jar�hs� creeper-healing-0.0.4-1.20.1.jar�hu�hvMUhwNhC)hD}�ubahyXp  - Added feature for remembering past explosions and rescheduling them after server restart/world reentering.
- Known Issue: On clients, reentering a world will cause the delays to be halved.
- Known Issue: On clients and servers, restarting the server or reentering the world will reset the delays.

- Thanks to @dale8689 for massively helping me out with this update.�h{]�h~)��}�(h��required�h�Nh�P7dR8mSH�h�NhC)hD}�ubah��listed�h�NhC)hD}�h�NsubhI)��}�(hL�&[1.20.1] Creeper Healing - Beta v0.0.3�hN�0.0.3�hP]��1.20.1�ahT�beta�hV]��fabric�ahY�hZ�qn23ggmg�h�umAqxZ6n�h]�axS6hZz3�h_�2023-08-06T05:43:13.645330Z�hK)ha]�hd)��}�(hghi)��}�(hl��e656716b8214f0a093eb81bf9b0038b4222decc05d2e46e01b1a66a3e924ad5f577f9f0dd9de5bf83c48950b86f1b75fc644829d53e6ef929c400ac52ee9412b�hn�(80d32beaef4a75772c2152235ec3497ade8cda66�hC)hD}�ubhq�Yhttps://cdn.modrinth.com/data/umAqxZ6n/versions/qn23ggmg/creeper-healing-0.0.3-1.20.1.jar�hs� creeper-healing-0.0.3-1.20.1.jar�hu�hvM.KhwNhC)hD}�ubahy��- Fixed crash when re-entering a world in single-player and blowing up a creeper.
- Known issue: Leaving the world or closing the server makes the mod forget what explosions to heal or keep healing (Turns out this is going to be harder than I thought).
�h{]�h~)��}�(h��required�h�Nh�P7dR8mSH�h�NhC)hD}�ubah��listed�h�NhC)hD}�h�NsubhI)��}�(hL�&[1.20.1] Creeper Healing - Beta v0.0.2�hN�0.0.2�hP]��1.20.1�ahT�beta�hV]��fabric�ahY�hZ�kOAwyRgA�h�umAqxZ6n�h]�axS6hZz3�h_�2023-08-06T03:37:57.060884Z�hKha]�hd)��}�(hghi)��}�(hl��14fc3e950d2ab5d70f4d63557e577dec28642c9276bdf5a5d391c40921d8e8ae7c9d23ccb0dd3222f22019a794d2c4233e6b87851a16f17944af1ee91991a418�hn�(9389a2ffe866a9334874d8262334f4e85553205e�hC)hD}�ubhq�Yhttps://cdn.modrinth.com/data/umAqxZ6n/versions/kOAwyRgA/creeper-healing-0.0.2-1.20.1.jar�hs� creeper-healing-0.0.2-1.20.1.jar�hu�hvM�JhwNhC)hD}�ubahy��- Added support for clients and single-player worlds.
- Known issue: Leaving the world or closing the server makes the mod forget what explosions to heal or keep healing.�h{]�h~)��}�(h��required�h�Nh�P7dR8mSH�h�NhC)hD}�ubah��listed�h�NhC)hD}�h�NsubhI)��}�(hL�&[1.20.1] Creeper Healing - Beta v0.0.1�hN�0.0.1�hP]�(�1.20��1.20.1�ehT�beta�hV]��fabric�ahY�hZ�CTCzOYAY�h�umAqxZ6n�h]�axS6hZz3�h_�2023-08-03T04:45:08.589271Z�hKha]�hd)��}�(hghi)��}�(hl��069b69cee5397ee0a9eef77daa0824b87156402b61934c31d377b4dcd492f902748d4afcdf87449d1d0600dd53bd976b771b3a7250da7631dde881f5217cc476�hn�(b00d394b8e5431c564184c6fc1738b8ad735df3e�hC)hD}�ubhq�Rhttps://cdn.modrinth.com/data/umAqxZ6n/versions/CTCzOYAY/creeper-healing-0.0.1.jar�hs�creeper-healing-0.0.1.jar�hu�hvMKhwNhC)hD}�ubahy��This is my first unofficial release of the mod. I don't want this to be the first official release, as there might still be issues to iron out, or features to add.�h{]�h~)��}�(h��required�h��XheZ9iGK�h�P7dR8mSH�h�NhC)hD}�ubah��listed�h�NhC)hD}�h�Nsubeub.
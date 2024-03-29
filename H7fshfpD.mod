��s      �modules.mod��Mod���)��}�(�slug��dynamicsurroundingsfabric��title��$Dynamic Surroundings: Fabric Edition��description��[Alters the fabric of Minecraft experience by weaving a tapestry of sound and visual effects��
categories�]�(�	adventure��fabric�e�client_side��required��server_side��unsupported��project_type��mod��	downloads�M�(�
project_id��H7fshfpD��author��OreCruncher��versions�]�(�1.17.1��1.20.1��1.20.4�e�follows�K��date_created��datetime��datetime���C
�
 	�є��R��date_modified�h#C
� CO���R��license��MIT��gallery�]��featured_gallery�N�latest_version��pu0XHCXk��display_categories�]�(�	adventure��fabric�e�	thread_id�N�monetization_status�N�icon_url��/https://cdn.modrinth.com/data/H7fshfpD/icon.png��color�J!!! �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��1Dynamic Surroundings: Fabric Edition 1.20.4-0.3.1��version_number��0.3.1��game_versions�]��1.20.4�a�version_type��release��loaders�]��fabric�a�featured���id��pu0XHCXk�h�H7fshfpD��	author_id��rxm3XLL6��date_published��2024-02-02T14:06:06.734339Z�hM��files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���620be7c7f425c54e9fd79d7e08b0da8c834f8807078d105f79b55201397e9bb4d274520bbcbb4fa944875f03bba27653e9342798dbb8d518dec18a79b7073a72��sha1��(9e0027f69480c2f2c31ebc2e9391229367656436�h;)h<}�ub�url��dhttps://cdn.modrinth.com/data/H7fshfpD/versions/pu0XHCXk/DynamicSurroundings-Fabric-1.20.4-0.3.1.jar��filename��+DynamicSurroundings-Fabric-1.20.4-0.3.1.jar��primary���size�J� �	file_type�Nh;)h<}�uba�	changelog�X  **Requirements**
* JAVA 17+ (I am using Adoptium https://adoptium.net/)
* Fabric Loader >=0.15.1
* Fabric API >=0.91.2+1.20.4
* 100% client side; no server side deployment needed

**What's New**
* Added a button to Minecraft's Sound Configuration Options screen for accessing the Individual Sound Configuration menu of the mod. It can be found in the lower left corner of the screen.
* Added option to enable playing of other situational music (as in biome background music) rather than creative music when the player is in creative mode. It is off by default and needs to be enabled. Makes testing resource/mod packs easier.
* Added a client side command /dsmm to force a reset of Minecraft's music manager. This will clear any music being played and set the timers so that a new selection will be made within a few seconds.
* Added option to disable client side command registration. Useful when trying to run under Quilt, or if a pack developer just wants to disable as a default.

**Changes**
* Reworked the display of the individual sound configuration UI. The goal is to slim things down so the information fits on smaller displays. WIP - the icons suck.
* Preload tag cache when connecting to a world. Before, the mod would load entries into the cache in a lazy fashion, and as a result, the player would experience a lag-stutters when faulted in.
* Delay processing resource packs/external configurations until later in the startup process.

**Fixes**
* Startup crash when ModernUI is installed with its "ding at startup" enabled.��dependencies�]��status��listed��requested_status�Nh;)h<}��changelog_url�NsubhA)��}�(hD�1Dynamic Surroundings: Fabric Edition 1.20.1-0.3.1�hF�0.3.1�hH]��1.20.1�ahK�release�hM]��fabric�ahP�hQ�d3ft8eE3�h�H7fshfpD�hT�rxm3XLL6�hV�2024-02-02T14:04:43.991713Z�hM�hX]�h[)��}�(h^h`)��}�(hc��3f6dd2da1cf80bcafe27a382cfb74b04a3964950f1719ae2d977cbd5674f776cd47ddd8752cfc031fb43b91ed93dda71b235c2e16c0182b0fc5f1e9613f12175�he�(a8d41879d6a903addbbd67ae13bd5d970ca16815�h;)h<}�ubhh�dhttps://cdn.modrinth.com/data/H7fshfpD/versions/d3ft8eE3/DynamicSurroundings-Fabric-1.20.1-0.3.1.jar�hj�+DynamicSurroundings-Fabric-1.20.1-0.3.1.jar�hl�hmJ�>� hnNh;)h<}�ubahpX  **Requirements**
* JAVA 17+ (I am using Adoptium https://adoptium.net/)
* Fabric Loader >=0.14.22
* Fabric API >=0.91.0+1.20.1
* 100% client side; no server side deployment needed

**What's New**
* Added a button to Minecraft's Sound Configuration Options screen for accessing the Individual Sound Configuration menu of the mod. It can be found in the lower left corner of the screen.
* Added option to enable playing of other situational music (as in biome background music) rather than creative music when the player is in creative mode. It is off by default and needs to be enabled. Makes testing resource/mod packs easier.
* Added a client side command /dsmm to force a reset of Minecraft's music manager. This will clear any music being played and set the timers so that a new selection will be made within a few seconds.
* Added option to disable client side command registration. Useful when trying to run under Quilt, or if a pack developer just wants to disable as a default.

**Changes**
* Reworked the display of the individual sound configuration UI. The goal is to slim things down so the information fits on smaller displays. WIP - the icons suck.
* Preload tag cache when connecting to a world. Before, the mod would load entries into the cache in a lazy fashion, and as a result, the player would experience a lag-stutters when faulted in.
* Delay processing resource packs/external configurations until later in the startup process.

**Fixes**
* Startup crash when ModernUI is installed with its "ding at startup" enabled.�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�1Dynamic Surroundings: Fabric Edition 1.20.4-0.3.0�hF�0.3.0�hH]��1.20.4�ahK�release�hM]��fabric�ahP�hQ�4FlGPACg�h�H7fshfpD�hT�rxm3XLL6�hV�2024-01-26T17:14:53.196939Z�hMhX]�h[)��}�(h^h`)��}�(hc��63bd2f48fbdbc103a85eab2bc6eb988974649f2573fcf0cc0aa5c65603146d959ea88ac78f8019192512aaa81c1abb1690222f31f77ba8bafbdba2ad1e98d4dc�he�(32104b1a0a55a0f44a778793f2f64dc4cbed29d5�h;)h<}�ubhh�dhttps://cdn.modrinth.com/data/H7fshfpD/versions/4FlGPACg/DynamicSurroundings-Fabric-1.20.4-0.3.0.jar�hj�+DynamicSurroundings-Fabric-1.20.4-0.3.0.jar�hl�hmJ�z� hnNh;)h<}�ubahpX�  **Requirements**
* JAVA 17+ (I am using Adoptium https://adoptium.net/)
* Fabric Loader >=0.15.1
* Fabric API >=0.91.2+1.20.4
* 100% client side; no server side deployment needed

**What's New**
* Support for Serene Seasons. Seasonal changes will affect temperature-dependent effects (like frost breath and some biome sounds). Supporting other season mods is dependent on whether the season mod provides a formal API for obtaining temperature and precipitation information.
* Added a global option to disable scary sounds. Currently, this applies to the wolf and the underground monster growl. Scary is subjective, so I would be glad to hear opinions about other sounds in the mod. This only applies to sounds generated by Dynamic Surroundings. If another mod has a scary sound, you can block it using the Individual Sound Control GUI in game (assuming the keybind is mapped).
* Added a global volume scale setting for ambient sounds. This applies only to Dynamic Surroundings sound effects. Intended to give a simple knob to increase/decrease the volume of the mod's environmental sounds.

**Changes**
* Reworked the internal tagging for items, blocks, and biomes. The mod no longer declares tags in /data. The mod's tag configuration has been moved into client side resources. (I have my own tag scanning code for loading tag information as the mod is 100% client side.)
* Added resource support for Biomes O'Plenty, Nature's Spirit, Profundis, and Promenade.

**Fixes**
* Minimal particle settings can cause mod to crash with waterfall effects.
* Disconnecting and reconnecting can result in the loss of biome sound effects.
* Footstep sound effects would not play when connected to a remote server.�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�1Dynamic Surroundings: Fabric Edition 1.20.1-0.3.0�hF�0.3.0�hH]��1.20.1�ahK�release�hM]��fabric�ahP�hQ�df0s2CJR�h�H7fshfpD�hT�rxm3XLL6�hV�2024-01-26T17:13:21.482674Z�hM�hX]�h[)��}�(h^h`)��}�(hc��6d8928ec183373166b7e732194140aa262d742abbab99b4946da18f921d38dd7c674f7b37c1a3eab94039f0b544ed0894a12c0e3e2fbd0cf198575d47f7588a1�he�(d0fcb91783fe70a119e866700b14dfd1db2a9c8c�h;)h<}�ubhh�dhttps://cdn.modrinth.com/data/H7fshfpD/versions/df0s2CJR/DynamicSurroundings-Fabric-1.20.1-0.3.0.jar�hj�+DynamicSurroundings-Fabric-1.20.1-0.3.0.jar�hl�hmJ�� hnNh;)h<}�ubahpX/  **Requirements**
* JAVA 17+ (I am using Adoptium https://adoptium.net/)
* Fabric Loader >=0.14.22
* Fabric API >=0.91.0+1.20.1
* 100% client side; no server side deployment needed

**NOTICE**
* I do not plan on adding additional features to the 1.20.1 version. The 1.20.4 version will be my focus. I will make patches to 1.20.1 as needed.

**What's New**
* Added a global option to disable scary sounds. Currently, this applies to the wolf and the underground monster growl. Scary is subjective, so I would be glad to hear opinions about other sounds in the mod. This only applies to sounds generated by Dynamic Surroundings. If another mod has a scary sound, you can block it using the Individual Sound Control GUI in game (assuming the keybind is mapped).
* Added a global volume scale setting for ambient sounds. This applies only to Dynamic Surroundings sound effects. Intended to give a simple knob to increase/decrease the volume of the mod's environmental sounds.

**Changes**
* Reworked the internal tagging for items, blocks, and biomes. The mod no longer declares tags in /data. The mod's tag configuration has been moved into client side resources. (I have my own tag scanning code for loading tag information as the mod is 100% client side.)
* Added resource support for Biomes O'Plenty, Nature's Spirit, Profundis, and Promenade.

**Fixes**
* Minimal particle settings can cause mod to crash with waterfall effects.
* Disconnecting and reconnecting can result in the loss of biome sound effects.
* Footstep sound effects would not play when connected to a remote server.�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�1Dynamic Surroundings: Fabric Edition 1.20.4-0.2.2�hF�0.2.2�hH]��1.20.4�ahK�release�hM]��fabric�ahP�hQ�PJhR1WGQ�h�H7fshfpD�hT�rxm3XLL6�hV�2024-01-19T21:23:41.814427Z�hMFhX]�h[)��}�(h^h`)��}�(hc��1ceafa989620a9427f3493294a342984dd5fbca4a94e46969ca3bf00b95857fd7ac66c3ac901ad8b201e9fe15a391fba85f7f8bf5933a1386b3e1cee05d0aed3�he�(29802e9b79570e224b5ae9ea7e8e2ce701850828�h;)h<}�ubhh�dhttps://cdn.modrinth.com/data/H7fshfpD/versions/PJhR1WGQ/DynamicSurroundings-Fabric-1.20.4-0.2.2.jar�hj�+DynamicSurroundings-Fabric-1.20.4-0.2.2.jar�hl�hmJ� hnNh;)h<}�ubahpX  **Requirements**
* JAVA 17+ (I am using Adoptium https://adoptium.net/)
* Fabric Loader >=0.15.1
* Fabric API >=0.91.2+1.20.4
* 100% client side; no server side deployment needed

**Fixes**
* Stack overflow when circular dependencies in tag files encountered�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�1Dynamic Surroundings: Fabric Edition 1.20.1-0.2.2�hF�0.2.2�hH]��1.20.1�ahK�release�hM]��fabric�ahP�hQ�SuTgfbXK�h�H7fshfpD�hT�rxm3XLL6�hV�2024-01-19T21:12:38.596918Z�hMAhX]�h[)��}�(h^h`)��}�(hc��55aab3c713cb8afd84a61e147d257b52504415cfc0b971b1904d8e26cf714dabaa607decd7b66653ac820cf55251cc5a8e4c570c46c428096fa17b2a045c2914�he�(1327149232731bf715187b72129e298c588f7a83�h;)h<}�ubhh�dhttps://cdn.modrinth.com/data/H7fshfpD/versions/SuTgfbXK/DynamicSurroundings-Fabric-1.20.1-0.2.2.jar�hj�+DynamicSurroundings-Fabric-1.20.1-0.2.2.jar�hl�hmJ�A� hnNh;)h<}�ubahpXF  **Requirements**
* JAVA 17+ (I am using Adoptium https://adoptium.net/)
* Fabric Loader >=0.14.22
* Fabric API >=0.91.0+1.20.1
* 100% client side; no server side deployment needed

**What's New**
* Backport of Dynamic Surroundings 1.20.4-0.2.2!

**Changes**
* The only config UI system supported for 1.20.1 is Cloth Config API�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�1Dynamic Surroundings: Fabric Edition 1.20.4-0.2.1�hF�0.2.1�hH]��1.20.4�ahK�release�hM]��fabric�ahP�hQ�vxwdXSar�h�H7fshfpD�hT�rxm3XLL6�hV�2024-01-19T00:26:08.364444Z�hK�hX]�h[)��}�(h^h`)��}�(hc��7a020e32ddf869be5f43e4c537d1db0d5bab55698337c8ec34359c1402618d3abb1b7ba31729987ee19db4960e7d5ef438a31ce95054029ec5f172912dcb7fc8�he�(1da77d06bc44fc67e02b38affb63f21212a00a79�h;)h<}�ubhh�dhttps://cdn.modrinth.com/data/H7fshfpD/versions/vxwdXSar/DynamicSurroundings-Fabric-1.20.4-0.2.1.jar�hj�+DynamicSurroundings-Fabric-1.20.4-0.2.1.jar�hl�hmJ�� hnNh;)h<}�ubahpX%  **Requirements**
* JAVA 17+ (I am using Adoptium https://adoptium.net/)
* Fabric Loader >=0.15.1
* Fabric API >=0.91.2+1.20.4
* 100% client side; no server side deployment needed

**What's New**
* Added biome sound for coniferous forests, like Taiga. I finally found one I kinda like.
* Added step sound on leaf blocks.  It will auto-disable if Presence Footsteps is installed.
* Reed like sound when walking through sugar cane and other "stiff" plants. The regular brush sound didn't fit right for these types of plants.
* Biome scanning algorithm now accounts for Minecraft's 3D biome structure, like caves. Cave biomes can have sound effects tied to being underground. Additionally, underground biome sounds will fade in the lower the player's Y.
* If enabled, the clock overlay will render if the player is looking at item frame containing a clock.

**Changes**
* Waterfall particles are more splashy.
* Reworked internal eventing implementation. Gained a bit of performance and decoupled entirely from loader environment.
* Reworked effects configuration system to be more data driven.

**Fixes**
* Mod config sporadically isn't present in ModMenu.
* Water ripple handler was removing rain impact particle effect for non-liquid blocks.
* Accumulated updates for forge data tags as well as Biomes O'Plenty assets.�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�1Dynamic Surroundings: Fabric Edition 1.20.4-0.2.0�hF�0.2.0�hH]��1.20.4�ahK�beta�hM]��fabric�ahP�hQ�mxyxz61N�h�H7fshfpD�hT�rxm3XLL6�hV�2024-01-11T20:03:58.632993Z�hMDhX]�h[)��}�(h^h`)��}�(hc��5db4700fadca722c77a0a19d6f07d101c593b51397bee0a44455aea57cbc3d407583f738a0bc336dad650cf50e71859b4a487686d5aedc24e930417cad4b7e7d�he�(2edb1ed6aa27b7e3c3ecc6bdc0cdb3293623bffe�h;)h<}�ubhh�dhttps://cdn.modrinth.com/data/H7fshfpD/versions/mxyxz61N/DynamicSurroundings-Fabric-1.20.4-0.2.0.jar�hj�+DynamicSurroundings-Fabric-1.20.4-0.2.0.jar�hl�hmJ6B� hnNh;)h<}�ubahpX�  **Requirements**
* JAVA 17+ (I am using Adoptium https://adoptium.net/)
* Fabric Loader >=0.15.1
* Fabric API >=0.91.2+1.20.4
* 100% client side; no server side deployment needed

**What's New**
* Cloth-Config is no longer embedded in the jar. Mod will use either Cloth-Config or Yet Another Config Library if installed.
  * If both are installed Cloth-Config will be used
  * If neither are installed, the mod will still work—you just won't have access to the mod configuration menu and will have to make hand edits to the dsurround.json config file.
* Added Forge biome tags. Enables the broadest out-of-the-box support for cross-loader biome mods.

**Changes**
* Moved clock overlay display to above the hot bar. Seemed dorky to have it above the cross-hair. Rendering is similar to a tooltip, and the text color is a gradient between midnight (Dark Violet) and noon (Sun Glow) colors.
* Auto-disable footstep brush effect at runtime if Presence Footsteps is installed
* Reworked debug overlay screen for better organization. Added information about entities as well.

**Fixes**
* Rendering of compass overlay is smoother. I forgot to lerp.
* Null reference exception when player spawns outside of build height
* Sometimes the RandomGenerator algorithms for modern Java are not available (for some unknown reason) and will cause Dynamic Surroundings to crash at startup.  If it is not possible to create this generator, logic will fall back to using the Minecraft random generator. Reinstalling the modpack from scratch may help.
�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�1Dynamic Surroundings: Fabric Edition 1.20.4-0.1.0�hF�0.1.0�hH]��1.20.4�ahK�beta�hM]��fabric�ahP�hQ�AFcXzHXi�h�H7fshfpD�hT�rxm3XLL6�hV�2024-01-06T21:24:20.070946Z�hM�hX]�h[)��}�(h^h`)��}�(hc��7121e66ff58807477169a9e51506916e9c87e6994420570dab5bf5826aa8629b2ba18b1212747178469c01e8f71690b88544a45bebefd7a7eab33858a10672ec�he�(7deed3fbbd025cd5e65c26bcc8ed6a48a19869e3�h;)h<}�ubhh�dhttps://cdn.modrinth.com/data/H7fshfpD/versions/AFcXzHXi/DynamicSurroundings-Fabric-1.20.4-0.1.0.jar�hj�+DynamicSurroundings-Fabric-1.20.4-0.1.0.jar�hl�hmJ\� hnNh;)h<}�ubahpX�  **Requirements**
* JAVA 17+ (I am using Adoptium https://adoptium.net/)
* Fabric Loader >=0.15.1
* Fabric API >=0.91.2+1.20.4
* 100% client side; no server side deployment needed

**What's New**
* Added key bind to activate the mod menu while in-game.
  * If ModMenu is present, the key bind is not set in favor of using the various "Mod" configuration entry points.
  * If ModMenu is not present, will default to the '=' key and can be accessed in game.

**Changes**
* Added more randomness to steam effects. In large steam areas, the particle spawns seemed a bit uniform.
* Increased reverb decay time of sounds.  Needed more reverb.  FYI - reverb and echo are two different things.
* Updated randomizers to use the newer random number generators in Java.  Performance increased a small amount.
* Improve handling of tags when connected to remote server.  Should be more performant.
* Short circuit some checks/operations for a set of blocks that should always be ignored, like air and command_block.
* Attributions in sounds.json are now structured.  (Attributions for sounds show up in the tooltips while in the individual sound config menu.)
* Added subtitle information to sound config entries tooltip.  Subtitles are text shown when a sound plays if the option is enabled in the sound menu.  (Not all sounds have subtitles defined—it's optional.)
* Use official Mojang mappings rather than Yarn.  Should be transparent but let me know if anything strange happens.
* Misc clean up such as removing loader-specific info from language file, recoloring of version update notification, etc.

**Fixes**
* Bow-use sound when connected to a vanilla server will now play.
* Fixed concurrency issue when the background sound operations triggered tag access in the TagLibrary. The exception was an index range exception generated in a fastutil collection. The times I have experienced this problem are when joining a world where the location was sound dense, like large waterfalls.
�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�1Dynamic Surroundings: Fabric Edition 1.20.4-0.0.9�hF�0.0.9�hH]��1.20.4�ahK�beta�hM]��fabric�ahP�hQ�tMG2ElyE�h�H7fshfpD�hT�rxm3XLL6�hV�2023-12-30T17:24:21.843815Z�hMihX]�h[)��}�(h^h`)��}�(hc��3fca39f0ee44b2d7301b478acabb0e204e730fe6e8c1cf792c61f43563ead3eb0bebce294a3e9cddae9c9a6b1cbe70c0d961d9f36c4371a12653a93e4397df4b�he�(056f3035765d24369714c2e74731fffa5326f222�h;)h<}�ubhh�dhttps://cdn.modrinth.com/data/H7fshfpD/versions/tMG2ElyE/DynamicSurroundings-Fabric-1.20.4-0.0.9.jar�hj�+DynamicSurroundings-Fabric-1.20.4-0.0.9.jar�hl�hmJS�� hnNh;)h<}�ubahpX�  **Requirements**
* JAVA 17+ (I am using Adoptium https://adoptium.net/)
* Fabric Loader >=0.15.1
* Fabric API 0.91.2+1.20.4
* 100% client side; no server side deployment needed

**What's New**
* Overhauled the waterfall sound effect system.  The number of sound instances played is significantly reduced around large falls.
* Lava cauldrons have effects:
  * Count as a hot block for steam production.
  * Chance of spawning small flame jets similar to fully grown nether wart crops.
* Kelp plants and tall seagrass will trigger brush step sounds.

**Changes**
* Adjusted item swing sounds for bows and crossbows. Now less hefty.
* Changes to block effect settings will no longer require a restart.
  * Adjusting while in game will cause the currently playing effects to reset.
* Default for block effect range is now 32 from 24.
  * The 32 range matches the Minecraft particle render range as well as the larger random display tick range.
  * Higher ranges will consume more of the client tick for processing and may not add any additional experience. YMMV.
  * Existing configurations will require manual changes of the block effect range to get the range of 32.
* Diagnostic commands and HUDs will report local tag information even when connected to a remote server.


**Fixes**
* No more button click sound when pressing the PLAY button in individual sound config UI.
* Fixed step brush sounds when connected to a vanilla server.
* Dark Forest should now play the deep forest sounds.�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�1Dynamic Surroundings: Fabric Edition 1.20.4-0.0.8�hF�0.0.8�hH]��1.20.4�ahK�beta�hM]��fabric�ahP�hQ�ZUhLZTJm�h�H7fshfpD�hT�rxm3XLL6�hV�2023-12-24T13:20:56.534710Z�hMShX]�h[)��}�(h^h`)��}�(hc��5dc53d211e0b6362a40340030b3ceb79c39cc8032e2caa19b87ec35df18352a05ac4446c956a6001d5faf1046047df2e04cc9ba35ef0a20d8b3c993e8870d9da�he�(5f1cbf36823c51cb497c549afff8909b9dff48b4�h;)h<}�ubhh�dhttps://cdn.modrinth.com/data/H7fshfpD/versions/ZUhLZTJm/DynamicSurroundings-Fabric-1.20.4-0.0.8.jar�hj�+DynamicSurroundings-Fabric-1.20.4-0.0.8.jar�hl�hmJH�� hnNh;)h<}�ubahpX�  **Requirements**
* JAVA 17+ (I am using Adoptium https://adoptium.net/)
* Fabric Loader >=0.15.1
* Fabric API 0.91.2+1.20.4
* 100% client side; no server side deployment needed

**What's New**
* Added footstep accents when the player steps.  These can be independently disabled in the config.
  * Armor rustling based on worn armor.  Derived from the items equip sound.
  * Water splash when raining, walking on waterlogged blocks, or blocks like lily pads
  * Floor squeaks when walking on squeaky floors (like wood planks)
  * Brush sound when walking through dense brush or climbing vines
* Added Firefly particle effect.  Spawn around flowers at night when it is not raining.
* Added a compass and clock overlay that displays when a compass and/or clock is held.  Disabled by default.

**Changes**
* Config setting for particle trail effect on projectiles has changed.  By default, suppression is not enabled.  This can be changed in config settings.
* Tweaked diurnal processing - sunrise and day start should occur a little bit earlier.
* Removed time of day (/dstod) command

**Fixes**
* Fixed mixin conflict with SoundPhysics Remastered.  New behavior is to Auto-disable enhanced sound processing if SoundPhysics Remastered is present.�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�1Dynamic Surroundings: Fabric Edition 1.20.4-0.0.7�hF�0.0.7�hH]��1.20.4�ahK�beta�hM]��fabric�ahP�hQ�aSFISxHm�h�H7fshfpD�hT�rxm3XLL6�hV�2023-12-21T11:14:18.800287Z�hK�hX]�h[)��}�(h^h`)��}�(hc��2d11b1378645c3be919da624419699d5ed35adf05ba2fc29afbd46e97ad4b41a23f1d3a5685d19a212048a90a65b826edcb5fe40c560d1da4d48cfe476d454dc�he�(7f29695a1faad2909af16fb1f2c2e4f7c4ce87d6�h;)h<}�ubhh�dhttps://cdn.modrinth.com/data/H7fshfpD/versions/aSFISxHm/DynamicSurroundings-Fabric-1.20.4-0.0.7.jar�hj�+DynamicSurroundings-Fabric-1.20.4-0.0.7.jar�hl�hmJ�`� hnNh;)h<}�ubahpX�  **Requirements**
* JAVA 17+ (I am using Adoptium https://adoptium.net/)
* Fabric Loader >=0.15.1
* Fabric API 0.91.2+1.20.4
* 100% client side; no server side deployment needed

**What's New**
* Removed frog sound effects since Minecraft has frogs.  I think they need a fez.
* Detection of "built in" toolbar effect sounds, such as armor and buckets if a dsurround effect tag is not already supplied.  (These guys have item equip sounds.)
* Works when connecting to Vanilla servers - yay!  Includes handling impact of tag sync between server and client.

**Fixes**
* Using a bow/crossbow will no longer trigger the swing sound
* Cleaned up first person potion particle suppression.  Config setting change will no longer require a restart of the client.
* Null ref exception triggered as a result of a race condition when connecting to a server.
* Fixed rendering of the in-game individual sound config screen
* Cleaned up new version detection and messaging
* Fixed /reload and /dsreload effects on cached data�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�$Dynamic Surroundings: Fabric Edition�hF�0.0.6�hH]��1.20.4�ahK�beta�hM]��fabric�ahP�hQ�uLRYGW8U�h�H7fshfpD�hT�rxm3XLL6�hV�2023-12-16T20:19:04.468701Z�hK�hX]�h[)��}�(h^h`)��}�(hc��b8aa1f47a5aceb999d30194f19e7c5b6486d70aba323528a5f1a376978f3d3309c56c0435605de20eecd96fbb3435befd14f34a7d4dbdcfc7f74fe02210d3128�he�(5ca184fe24c99b37ef4dbc1abf1e69699d4d9947�h;)h<}�ubhh�dhttps://cdn.modrinth.com/data/H7fshfpD/versions/uLRYGW8U/DynamicSurroundings-Fabric-1.20.4-0.0.6.jar�hj�+DynamicSurroundings-Fabric-1.20.4-0.0.6.jar�hl�hmJ�� hnNh;)h<}�ubahpX]  **Requirements**
* JAVA 17+ (I am using Adoptium https://adoptium.net/)
* Fabric Loader >=0.15.1 (*<-- Note the change*)
* Fabric API 0.91.2+1.20.4
* 100% client side; no server side deployment needed

**Special Thanks**
* Thanks to ThexXTURBOXx, HarvelsX, and jmattingley23 for compatility changes for 1.18 and 1.19 - made my life easier getting to 1.20.x

**What's New**
* Minecraft 1.20.4 compatibility
  * Updated Nashorn script engine to 15.4
  * When will Microsoft stop boiling the ocean? :D
* Support for client side tags - should ease addition of new blocks and providing Dynamic Surround support via data packs.
  * Block reflectance and occlusions for sound reverb processing
  * EntityType tags for entity effects (bow pull, frost breath, etc.)
  * Item tags for Item sound effects (tool bar and swing)
  * Support of Biome tags for biome conditions�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�DynamicSurroundingsFabric�hF�1-17.1-0.0.4�hH]��1.17.1�ahK�beta�hM]��fabric�ahP�hQ�nNjFR1QZ�h�H7fshfpD�hT�rxm3XLL6�hV�2021-10-21T00:42:14.098756Z�hMEhX]�h[)��}�(h^h`)��}�(hc��f328d14cc6896497f35cb4d2680b0ba28c9dac373caf324849275c3941164a413d473bd6ce504b067eb35e124028bbcd943977d6db72ed8c15c370978fcde886�he�(a9b8b35cdf80b38edf375c2969c7ce017c04a675�h;)h<}�ubhh�hhttps://cdn.modrinth.com/data/H7fshfpD/versions/1-17.1-0.0.4/DynamicSurroundings-Fabric-1.17.1-0.0.4.jar�hj�+DynamicSurroundings-Fabric-1.17.1-0.0.4.jar�hl�hmJ�� hnNh;)h<}�ubahp��* Volume and pitch ranges for acoustic configurations

* Speculative fix for client crash when exiting world.

* Reworked a piece of code so that it can be compatible with the 0.11.7 loader

* Tweaked waterfall splash to be a bit more "splashy"�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�Dynamic Surroundings�hF�1.17.1-0.0.3�hH]��1.17.1�ahK�beta�hM]��fabric�ahP�hQ�nXPVphDe�h�H7fshfpD�hT�rxm3XLL6�hV�2021-10-19T22:34:10.637917Z�hK[hX]�h[)��}�(h^h`)��}�(hc��04dbeaf6d4a20ec069d22158e513e7b0d462b0a05790167c4c6b9f1cd26ea7086502faf66a81d570158ba44d8559439d839fbced24ce76c93db69f58a0912aac�he�(c7c32b9cf42b0092e9f239687b276fd894ec72dc�h;)h<}�ubhh�hhttps://cdn.modrinth.com/data/H7fshfpD/versions/1.17.1-0.0.3/DynamicSurroundings-Fabric-1.17.1-0.0.3.jar�hj�+DynamicSurroundings-Fabric-1.17.1-0.0.3.jar�hl�hmJ8�� hnNh;)h<}�ubahp�shttps://github.com/OreCruncher/DynamicSurroundingsFabric/blob/main/CHANGELOG.md#dynamicsurroundings-fabric-1171-003�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�DynamicSurroundingsFabric�hF�1.17.1-0.0.2�hH]��1.17.1�ahK�beta�hM]��fabric�ahP�hQ�30Qm2f12�h�H7fshfpD�hT�rxm3XLL6�hV�2021-10-15T14:03:24.644705Z�hK�hX]�h[)��}�(h^h`)��}�(hc��fb2536df5f767a0b1bf047adfbee78e42d74646a299f15b5ff8b7d1c9b4c81dec8e45ee9658072c9defbb09178a497ba3340ad4f874be1d080f8d0817db7e7ec�he�(228f5fa192c27d62174a9edb6e5b5590963224aa�h;)h<}�ubhh�hhttps://cdn.modrinth.com/data/H7fshfpD/versions/1.17.1-0.0.2/DynamicSurroundings-Fabric-1.17.1-0.0.2.jar�hj�+DynamicSurroundings-Fabric-1.17.1-0.0.2.jar�hl�hmJ=� hnNh;)h<}�ubahpX  **Requirements**
* JAVA 16+ (I am using Adoptium https://adoptium.net/)
* Fabric Loader >=0.12.1 (*<-- Note the bump*)
* Fabric API 0.40.8+1.17 (*<-- Note the bump*)
* 100% client side; no server side deployment needed

**What's New**
* Enhanced Sound Processing.  You guys apparently liked it enough, so I added it back.
  * Reverb (not echo) in caves and the like.  Reverb and echo are two different things.
  * Block occlusion processing.  Disabled by default.
  * Conversion of sound buffers on the fly to mono if needed.  This will happen if a stereo sound is played in 3d space rather than global.
  * Though using background threads it can be intensive on lower end CPUs.  Feature can be disabled in the configs.
* Bow pull sound effect.  Applies to players and skeleton like mobs.
* [WIP] Online version checking message to chat window to get notified of mod updates.  On by default.
* Optional tweaks to some particle behaviors
  * Disable player potion swirls in first person.  Off by default.  (Not sure about you guys but these particles can cause me a bit of vertigo.)
  * Disable projectile particle effects.  On by default.
* /dstod Time of Day client command for displaying current in game Minecraft date
  * Experimental - need feedback whether it would be immersion breaking�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�DynamicSurroundings-Fabric�hF�1.17.1-0.0.1�hH]��1.17.1�ahK�alpha�hM]��fabric�ahP�hQ�bSyRkMQe�h�H7fshfpD�hT�rxm3XLL6�hV�2021-10-12T04:28:42.188114Z�hK�hX]�h[)��}�(h^h`)��}�(hc��657121a743934ac935f5b57adcafc4284d966fbc0f326c66fd517c15850b647937afd1f62682957930440ea937107146b847905d8b2a450d3401093b2adef3a9�he�(e91f0b58eaf29bceb930378e3ed5439215658d90�h;)h<}�ubhh�hhttps://cdn.modrinth.com/data/H7fshfpD/versions/1.17.1-0.0.1/DynamicSurroundings-Fabric-1.17.1-0.0.1.jar�hj�+DynamicSurroundings-Fabric-1.17.1-0.0.1.jar�hl�hmJ� hnNh;)h<}�ubahp�Initial version.�hr]�ht�listed�hvNh;)h<}�hxNsubeub.
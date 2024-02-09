��J!      �modules.mod��Mod���)��}�(�slug��	smartygui��title��	SmartyGUI��description��fA Minecraft b1.7.3 modification for Fabric that adds a bunch of useful client-side things to the game!��
categories�]�(�fabric��	modloader��utility�e�client_side��required��server_side��unsupported��project_type��mod��	downloads�M��
project_id��VxXzc4te��author��chesschicken-kz��versions�]��b1.7.3�a�follows�K�date_created��datetime��datetime���C
� 	�����R��date_modified�h"C
�8�_���R��license��
Apache-2.0��gallery�]��featured_gallery�N�latest_version��xGtKpnzz��display_categories�]�(�fabric��	modloader��utility�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/VxXzc4te/77ef10c652ae1b0c70d4c6701cc92d10bc625a7d.png��color�J6(+ �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��SmartyGUI ML-2.4��version_number��ML-2.4��game_versions�]��b1.7.3�a�version_type��release��loaders�]��	modloader�a�featured���id��AuAPpKcU�h�VxXzc4te��	author_id��Z2Q0F3wE��date_published��2022-07-30T14:56:25.869203Z�hK^�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���efef27dc67721fc591b460cc9685eda48eca2a8e02746fa052fbfcce484e5695b01fc3044116ed3b96cebab080546f8e0aafa7d89e0dbcdb9974bfad3d48b52d��sha1��(bdd555480eda52f0b0fc01446d97298a715ba528�h;)h<}�ub�url��Khttps://cdn.modrinth.com/data/VxXzc4te/versions/ML-2.4/SmartyGUI-ML-2.4.jar��filename��SmartyGUI-ML-2.4.jar��primary���size�J48 �	file_type�Nh;)h<}�uba�	changelog�X^  Showing 2.3 and 2.4 changelogs together.
```
ML-2.4:
    Bug fixes/General:
        — Fixed an issue with config parsing between various SmartyGUI versions.
        — Fixed a possible issue related to "backspace" input in some text fields.
        — Render code is now a bit optimised.
        — Config initialisation is a small bit optimised.
        — Fixed some typos in the mod.

    New features:
        — Added "MC Version" label module.
        — New anchors for HUD (now 9 various types).

ML-2.3:
    Bug fixes/General:
        — Fixed ModMenu not detecting the mod's description.
        — Internal KeyBinding method change for better compatibility (in future).

    New features:
        — A toggle keybind for turning on/off the mod's GUI part.
        — Small localization for keybindings' names inside "Options" settings.
```��dependencies�]��status��listed��requested_status�Nh;)h<}��changelog_url�NsubhA)��}�(hD�SmartyGUI CF-1.1.0�hF�CF-1.1.0�hH]��b1.7.3�ahK�release�hM]��fabric�ahP�hQ�xGtKpnzz�h�VxXzc4te�hT�Z2Q0F3wE�hV�2022-06-18T17:02:55.132307Z�hK�hX]�(h[)��}�(h^h`)��}�(hc��d64fd254688b251efb7f4930e2b5eb83ca550b954f0e52132d6dcfb6876991e736e20470446f224fb1ea673269634596dc2bfdeb0e7d1ba3cb4b7d68ebf4d7bd�he�(01a119f783c48bb7a0a8de7dd5a65f89a31b3067�h;)h<}�ubhh�Ohttps://cdn.modrinth.com/data/VxXzc4te/versions/CF-1.1.0/SmartyGUI-CF-1.1.0.jar�hj�SmartyGUI-CF-1.1.0.jar�hl�hmJ� hnNh;)h<}�ubh[)��}�(h^h`)��}�(hc��53170695fb95484e40e837da9638bcaf6002a030c6f301ac7f4ad85f6cce8303c675558a8aef1326ebb626c1fb54b4b4affa7b32b12e0286a2ec6dc29134c0e8�he�(6d629c11d4f7fbae42920ece1df0838963e86d7c�h;)h<}�ubhh�Whttps://cdn.modrinth.com/data/VxXzc4te/versions/CF-1.1.0/SmartyGUI-CF-1.1.0-sources.jar�hj�SmartyGUI-CF-1.1.0-sources.jar�hl�hmJb� hnNh;)h<}�ubehpXW	  **Warning!**
Now moved to Babric and requires Java 17+!

Full refactor of the mod again, again and again...

```
Bug fixes:
    — Fixed a crash whereas the mod was trying to get null properties and eventually was throwing NullPointerException (names and icons).
    — Fixed a strange gradient renderer bug, where it could use wrong quads.
    — Fixed a bug related with Armor status HUD renderer (could render it incorrectly / reversed order).
    — In-Game Tooltip uses its own timer and doesn't break down in lots of moments.
    — Block Viewer HUD uses additional string drawing method to avoid unnecessary “conflict” with Cyrillic modifications.
	- Shortened time for ButtonBase hints.
	- Debug mode for BEVHUD while changing its' parameters.
	- Generally micro optimizations and code cleanup.
	- Some bytes became booleans, some ints became bytes.
	- Some grammatical mistakes fix.

Removed content:
    — As for being useless, the specific module that provides additional information in main menu was fully removed.
    — The full code of the furnace additional information module also was removed for the ML version due to some unsolved issues.

New content:
    — A huger flexibility for Block/Entity Viewer HUD.
        |— It's not locked to specific coordinates only, but can be moved anywhere.
            |— Uses X, Y and ANCHOR values system.
            |— Settings contain some presets.
        |— Entity model rendering implementation.
    — Added a GUI implementation of the config file! Can be accessed via "Numpad 0".
        |— A small credits screen.
        |— Two icon themes.
        |— Dark theme mode for Config GUI.
    — Transparency mode for Block/Entity Viewer HUD.
	- Implementation of plugin system for the modification.
	- A new plugin that shows block breaking percentage.
	- A new plugin that enhances the modification usage.
		- Replaced broken block textures with their items in Block Viewer HUD.
		- Jukebox's music information.
		- Plant's grow stage information.
	- Extension of "common" loader (making the modification less dependant on ModLoader).

Code changes:
    — The modification has moved to Apache License 2.0. Be careful.
    — A huge modification's code refactor, as there were some flexibility issues.
    — Most of the code should be readable, though has some foreign-language terminology.
```�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�SmartyGUI ML-2.0�hF�ML-2.0�hH]�hK�release�hM]�hP�hQ�IIlW6JJ9�h�VxXzc4te�hT�Z2Q0F3wE�hV�2021-12-04T17:32:17.647039Z�hKhX]�h[)��}�(h^h`)��}�(hc��b19bc6f4c46d7d0ec7b3d9b4e77531260189cf3ef0708551c7d7493360ed1d3e0d118efdbc80b3ca439f1ad6f34644fb5ffe2e8954d5283dc3c6266a69878e43�he�(17b7911c5b1175279a83991c053a4ea4a334b73e�h;)h<}�ubhh�Jhttps://cdn.modrinth.com/data/VxXzc4te/versions/ML-2.0/SmatyGUI-ML-2.0.jar�hj�SmatyGUI-ML-2.0.jar�hl�hmMTthnNh;)h<}�ubahp� �hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�SmartyGUI CF-1.0.2�hF�CF-1.0.2�hH]��b1.7.3�ahK�release�hM]��fabric�ahP�hQ�zPOczlEP�h�VxXzc4te�hT�Z2Q0F3wE�hV�2021-12-04T17:32:17.641385Z�hK?hX]�(h[)��}�(h^h`)��}�(hc��4aeaeed946c922fe1badf2dc932f4fc91bdedb8c1682d10cb02ef593988fe1c82bba4eb529cfd75080be00cdec34f62fce25c3c7e5dedc1d681d2f157e76b535�he�(fbc4a1c828e5ba9f04a960af955aa3112ff3778a�h;)h<}�ubhh�Ohttps://cdn.modrinth.com/data/VxXzc4te/versions/CF-1.0.2/SmartyGUI-CF-1.0.2.jar�hj�SmartyGUI-CF-1.0.2.jar�hl�hmJ� hnNh;)h<}�ubh[)��}�(h^h`)��}�(hc��55e92b2966e2862a1436d4765b0b1bb7ea890ce5c213e49e54b1ed198616c6323d5b02e73e6f121d00fc8b6b3bd143740b7f18f511521ae6c642a6a705ab46f0�he�(2f29d99cf6ad02f2fc3ea7e9b6f17d77f0bf0337�h;)h<}�ubhh�Shttps://cdn.modrinth.com/data/VxXzc4te/versions/CF-1.0.2/SmartyStation-CF-1.0.2.jar�hj�SmartyStation-CF-1.0.2.jar�hl�hmJ� hnNh;)h<}�ubehpX�  Changelog: `CF-1.0.1 -> CF-1.0.2`

- SmartyGuiStAPI is now fully named SmartyStation.
- Colour multiplier now works correctly.
- Stone slab name crash fix.
- Slightly refactored code, also a bit optimized.
- Fixed some spelling mistakes.
- Instruction for installing this modification is now will be in README.md (github and description inside mod repositories).

[**Full Commit Changelog**](https://github.com/ChessChicken-KZ/SmartyGUI/compare/CF-1.0.1...CF-1.0.2)�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�SmartyGUI CF-1.0.1�hF�CF-1.0.1�hH]��b1.7.3�ahK�release�hM]��fabric�ahP�hQ�8iI5qCBI�h�VxXzc4te�hT�Z2Q0F3wE�hV�2021-12-04T17:32:17.632826Z�hK)hX]�(h[)��}�(h^h`)��}�(hc��37a2e5fce41fb1ae6136b81903ac830438c1e8462697d4dc2c62656f3595c7846d8948d571e03c96ba86ba697020b72c37ed52ac93c91fdffe57086c5a706c40�he�(df81f880e08f414e7045ff50a5b418141a55ced1�h;)h<}�ubhh�Lhttps://cdn.modrinth.com/data/VxXzc4te/versions/CF-1.0.1/SmartyGUI-1.0.1.jar�hj�SmartyGUI-1.0.1.jar�hl�hmJ� hnNh;)h<}�ubh[)��}�(h^h`)��}�(hc��c44b8902af60a24ccdb93a14b9d688e6ed600a2f5aafedfc8ee8861718bd0ef4c488ec8e585655bf37a4f4de4f2fa0f727a547198ce564e7fdedb9c6f6d01707�he�(03a0b5f3874c8dd1bd646ca3c7fcb8f62e807f3c�h;)h<}�ubhh�Phttps://cdn.modrinth.com/data/VxXzc4te/versions/CF-1.0.1/SmartyStation-1.0.1.jar�hj�SmartyStation-1.0.1.jar�hl�hmJ� hnNh;)h<}�ubehph�hr]�ht�listed�hvNh;)h<}�hxNsubeub.
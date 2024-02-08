����      �modules.mod��Mod���)��}�(�slug��	customhud��title��	CustomHud��description��-A highly customizable variable-based text hud��
categories�]�(�
decoration��fabric��utility�e�client_side��required��server_side��unsupported��project_type��mod��	downloads�M���
project_id��6jis0UTI��author��Minenash��versions�]�(�1.16.2��1.16.3��1.16.4��1.16.5��1.17��1.17.1��1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1��1.20.2��1.20.3��1.20.4�e�follows�K܌date_created��datetime��datetime���C
�,
�2���R��date_modified�h4C
� #̔��R��license��MIT��gallery�]��featured_gallery�N�latest_version��War7lAYl��display_categories�]�(�
decoration��fabric��utility�e�	thread_id�N�monetization_status�N�icon_url��/https://cdn.modrinth.com/data/6jis0UTI/icon.png��color�J �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��[1.20.4] Version 3.3.0��version_number��3.3.0+1.20.4��game_versions�]�(�1.20.3��1.20.4�e�version_type��release��loaders�]��fabric�a�featured���id��qgWGrBWP�h�6jis0UTI��	author_id��XqxDWNf7��date_published��2023-12-12T01:32:20.685610Z�hMX	�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���dfb1e875da6e23835869474a907b7cfd045b69607547f2bd43cfe63ded1bfe4df4ef4cf17bfc3b3287b881afaf1818fe34aea591d40fd54160afaa1832cad4d4��sha1��(dfb3f65fa3a0530aa74cc371a09fec4357cd1626�hM)hN}�ub�url��Vhttps://cdn.modrinth.com/data/6jis0UTI/versions/qgWGrBWP/custom_hud-3.3.0%2B1.20.4.jar��filename��custom_hud-3.3.0+1.20.4.jar��primary���size�J�� �	file_type�NhM)hN}�uba�	changelog��%**What's New?**
- Updated to 1.20.3/4��dependencies�]�(h �VersionDependency���)��}�(�dependency_type��required��
version_id�Nh�P7dR8mSH��	file_name�NhM)hN}�ubh�)��}�(h��optional�h�Nh�mOgUt4GM�h�NhM)hN}�ube�status��listed��requested_status�NhM)hN}��changelog_url�NsubhS)��}�(hV�[1.20.2] Version 3.3.0�hX�3.3.0+1.20.2�hZ]��1.20.2�ah^�release�h`]��fabric�ahc�hd�mpMNEk3W�h�6jis0UTI�hg�XqxDWNf7�hi�2023-10-15T07:13:08.780068Z�hM�hk]�hn)��}�(hqhs)��}�(hv��f5c2c28e5ac6dad045b2be895595f6fbb67aa76617653b00cca3f20c1e5e68aabbdd12bb7d039a51bba317f347f2efea4036c359c137632b9fae2185de0c506a�hx�(db84de05414fc3cacc6a076dcdef94333d67f557�hM)hN}�ubh{�Vhttps://cdn.modrinth.com/data/6jis0UTI/versions/mpMNEk3W/custom_hud-3.3.0%2B1.20.2.jar�h}�custom_hud-3.3.0+1.20.2.jar�h�h�J�� h�NhM)hN}�ubah�Xy	  **What's New in v3.3?**
- Fixed `{ping}` not working unless certain variables were also used
- [Target Entity Variables](https://customhud.dev/v3/variables.html#target_entity) now use the same distance as Target Block and Fluid
- Add [Music Variables](https://customhud.dev/v3/variables.html#sounds) for Background Music and Records
	- `{music_id}`, `{music_name}`, `{music_playing}`
	- `{record_id}`, `{record_name}`, `{record_playing}`
	- `{record_length}`,`{record_elapsed}`, `{record_remaining}`
	- `{record_elapsed_per}`, `{record_icon}`
- Added [Status Bar Variables](https://customhud.dev/v3/variables.html#status_bars):
	- `{health}`, `{max_health}`, `{health_per}`
	- `{food}`, `{food_per}`
	- `{saturation}`, `{saturation_per}`
	- `{armor}`, `{armor_per}`
	- `{air}`, `{air_per}`
	- `{xp_level}`, `{xp}`, `{xp_needed}`, `{xp_per}`
 - Added [Gamemode Variables](https://customhud.dev/v3/variables.html#gamemode):
	 - `{gamemode}`
	 -  `{survival}`, `{creative}`, `{adventure}`, `{spectator}`
- Added [Min/Max/Avg for FPS and TPS](https://customhud.dev/v3/variables.html#performance):
	- `{fps_min}`, `{fps_max}`, `{fps_avg}`, `{fps_samples}`
	- `{tps_min}`, `{tps_max}`, `{tps_avg}`, `{tps_samples}`
- Added [`{sprint_held}`](https://customhud.dev/v3/variables.html#sprint_held) (sprint key is pressed, or is toggled on)
- Added [`{flying}`](https://customhud.dev/v3/variables.html#flying)
- Added [Variables for when player list / chat / screen is open](https://customhud.dev/v3/variables.html#player_list_open):
	- `{tab_open}`/`{player_list_open}`
	- `{chat_open}`, `{screen_open}`
- Added [Variables about slots in the player inventory](https://customhud.dev/v3/variables.html#slots_used)
	- `{slots_empty}`, `{slots_used}`, `{slots_per}`
- Added [Noise Router and Biome Builder Variables](https://customhud.dev/v3/variables.html#environment):
	- `{has_noise}`
	- `{nr_temp}`, `{nr_veg}`, `{nr_cont}`, `{nr_erosion}`, `{nr_depth}`
	- `{nr_ridges}`, `{nr_peaks}`, `{nr_init}`, `{nr_final}`
	- `{bb_peaks}`, `{bb_cont}`, `{bb_erosion}`, `{bb_temp}`, `{bb_veg}`
- [`{biome}`](https://customhud.dev/v3/variables.html#biome) now uses the translated name
- Fixed `{real_time:<format>}` not working with spaces
- Fixed local font theming (`=Font:<name>=`) not working
- Fixed crash if a conditional was just `true`
- Conditional comparisons are now case insensitive
	- Fixes some conditionals comparisons never working
�h�]�(h�)��}�(h��optional�h�Nh�mOgUt4GM�h�NhM)hN}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�NhM)hN}�ubeh��listed�h�NhM)hN}�h�NsubhS)��}�(hV�[1.20.2] Version 3.2.0�hX�3.2.0+1.20.2�hZ]��1.20.2�ah^�release�h`]��fabric�ahc�hd�8xWVCpNr�h�6jis0UTI�hg�XqxDWNf7�hi�2023-09-22T06:15:31.417146Z�hM{hk]�hn)��}�(hqhs)��}�(hv��30e0fd209bd36008d2eefad8e5d844d53054d05adf62fa1102e80a1323778937f2612da1f52df34f6279d570c3e146ec31d49d60c63b18b8f1f84ae07ddd6e12�hx�(7302ef1bb4b9909d9d555c84e7be3ca0a3630288�hM)hN}�ubh{�Vhttps://cdn.modrinth.com/data/6jis0UTI/versions/8xWVCpNr/custom_hud-3.2.0%2B1.20.2.jar�h}�custom_hud-3.2.0+1.20.2.jar�h�h�Jd� h�NhM)hN}�ubah�X0  **What's New?**
- Updated to 1.20.2
- `{ping}` now shows ping rather than latency
- Added `{latency}`
- Added more performance metrics
  - Ticks (Singleplayer): `{tick_ms_<min/max/avg/samples>}`
  - Packet Size (Multiplayer): `{packet_size_<min/max/avg/samples>}`
  - Ping: `{ping_<min/max/avg/samples>}`�h�]�(h�)��}�(h��optional�h�Nh�mOgUt4GM�h�NhM)hN}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�NhM)hN}�ubeh��listed�h�NhM)hN}�h�NsubhS)��}�(hV�[1.20.1] Version 3.1.2�hX�3.1.2+1.20.1�hZ]��1.20.1�ah^�release�h`]��fabric�ahc�hd�UKBaGxvE�h�6jis0UTI�hg�XqxDWNf7�hi�2023-08-19T03:48:21.599787Z�hM�,hk]�hn)��}�(hqhs)��}�(hv��7f67daeedb007b0370275bad8d5814c1b21f3497423660f9b1f916617d9df6118c888a9d5bd64f0e3cfaefef22454c20164664aa5c0fc34813330f7070f33ab1�hx�(342afd1aca99d0865075d5adf3e47c0b2bacbe0f�hM)hN}�ubh{�Vhttps://cdn.modrinth.com/data/6jis0UTI/versions/UKBaGxvE/custom_hud-3.1.2%2B1.20.1.jar�h}�custom_hud-3.1.2+1.20.1.jar�h�h�Jӥ h�NhM)hN}�ubah���**What's New?**
- Updated for Sodium 0.5.0 and above
- Added Simplified Chinese (thanks [WForst-Breeze](https://github.com/WForst-Breeze))�h�]�h�)��}�(h��required�h�Nh�P7dR8mSH�h�NhM)hN}�ubah��listed�h�NhM)hN}�h�NsubhS)��}�(hV�[1.20] Version 3.1.0�hX�
3.1.0+1.20�hZ]�(�1.20��1.20.1�eh^�release�h`]��fabric�ahc�hd�zwur3MfO�h�6jis0UTI�hg�XqxDWNf7�hi�2023-06-15T04:36:55.839450Z�hMhk]�hn)��}�(hqhs)��}�(hv��591b0930b38fbd7fa22b6b0aa021d59ca91fea7785f66de7cad4d0041a027963bca6a59475f4e91eb8091a85331e57ba17893b4e6bc756d5de6af61d1927b8fc�hx�(1763f5f7572f03870ebe177a7b53db5e1e451aa2�hM)hN}�ubh{�Thttps://cdn.modrinth.com/data/6jis0UTI/versions/zwur3MfO/custom_hud-3.1.0%2B1.20.jar�h}�custom_hud-3.1.0+1.20.jar�h�h�J�� h�NhM)hN}�ubah��***What's New?**
- Updated to 1.20 / 1.20.1�h�]�(h�)��}�(h��optional�h��eTCL1uh8�h�mOgUt4GM�h�NhM)hN}�ubh�)��}�(h��required�h��XheZ9iGK�h�P7dR8mSH�h�NhM)hN}�ubeh��listed�h�NhM)hN}�h�NsubhS)��}�(hV�[1.19.4] Version 3.1.0�hX�3.1.0+1.19.4�hZ]��1.19.4�ah^�release�h`]��fabric�ahc�hd�kxfhHenH�h�6jis0UTI�hg�XqxDWNf7�hi�2023-05-31T07:58:44.670830Z�hMFhk]�hn)��}�(hqhs)��}�(hv��ed5a4b22b347d67b62e445905e62216402a3d4e23362c5ab0b1bdd2c7bcb6be0663bf12bbe549febb5136197de0fcb38770c01f0bb5f673c18707d020761e763�hx�(d1ce7033a550e559a3f64374a09da547f19b690b�hM)hN}�ubh{�Vhttps://cdn.modrinth.com/data/6jis0UTI/versions/kxfhHenH/custom_hud-3.1.0%2B1.19.4.jar�h}�custom_hud-3.1.0+1.19.4.jar�h�h�J� h�NhM)hN}�ubah�X
  **What's New in v3.1?**

v3.1 fixed a bunch of crashes and bugs, some QoL improvements and over 30 new variables!
  
  
**Critical Crash/Bug Fixes**
- Example profile now shows again on first boot, and profile saving is no longer broken during first boot
- No longer crashes when:
  - BetterF3 is installed
  - The mod is disabled in-game
  - Invalid variables, Variables with caps, or `!`/`.` are in conditionals
  - When you have just `{item:}` with no slot or anything
  - You open the errors screen with an invalid `{itemcount:<item>}` variable

**Features**
- Added [Named Colors](https://customhud.dev/v3/references/colors#named_colors)
- Added Vanilla / None Crosshair options
- 5 New [Section Locations](https://customhud.dev/v3/references/profile_sections#options) (TopCenter, CenterLeft, CenterCenter, CenterRight, BottomCenter)
- `{light}` now takes into account time/weather
- Target Entity X/Y/Z can now be decimals
- Target Variables without short versions now have them
- Updated default profile

**Variables**  
[Full Docs For These](https://customhud.dev/v3/variables.html#new)
- `{name}`/`{display_name}`, `{username}`, `{uuid}`
- `{world_name}`, `{server_name}`
- `{server_address}`/`{ip}` now aliases for `{address}`
- [Target Entity Display Name / UUID](https://customhud.dev/v3/variables.html#target_entity)
- `{item:<slot>:count}` and `{item:<slot>:max_count}` [(slot)](https://customhud.dev/v3/references/item_slots)
- `{space:<pixels>}`: a more precisise way to position things
- `{reach}`: Player's Reach
- `{solar_time}`, `{lunar_time}`: Time in ticks
- `{light_sun}`: Sky Light, but takes into account time/weather
- `{snowing}`
- Fishing Rod:
  - `{fishing_is_cast}`: Fishing rod is cast
  - `{fishing_is_hooked}`: Fishing rod hooked on an entity
  - `{fishing_has_caught}`: Fishing rod caught fish/loot
  - `{fishing_in_open_water}`: In water that allows it to catch treasure
  - `{fishing_hook_distance}`: How far away the bobber is
  - [Hooked Entity Type / ID / Name / UUID / XYZ / Distance](https://customhud.dev/v3/variables.html#hooked_entity)

**Bug Fixes:**
- Fixed crosshair conflict with Feather Client
- Default transparency for background colors is now 44 instead of ff
- Fixed local theming (for real this time)
- Item Variable's boolean value are no longer inverted
- `{facing_towards_pn_word}` now properly shows "positive" instead of "ifTrue"
- "Show Errors" key no longer missing translation
- String flags now work on the `{setting:<setting>}` variable
- Texture Icon now works with namespaces
- A missing `=endif=` now shows an error�h�]�(h�)��}�(h��required�h��5U5Y73uW�h�P7dR8mSH�h�NhM)hN}�ubh�)��}�(h��optional�h��iZRiOnnj�h�mOgUt4GM�h�NhM)hN}�ubeh��listed�h�NhM)hN}�h�NsubhS)��}�(hV�[1.19.3] Version 3.1.0�hX�3.1.0+1.19.3�hZ]��1.19.3�ah^�release�h`]��fabric�ahc�hd�4kbPOICB�h�6jis0UTI�hg�XqxDWNf7�hi�2023-05-31T07:58:15.907776Z�hMNhk]�hn)��}�(hqhs)��}�(hv��03c08031d707b8d234ea5bd1cf77cb39fbea85dada12f66336543bc81ea26aa3a11d39a7f872fbcc98689a9fdcc419f8df9b05d245d0c8c9a4489acc0e649448�hx�(160fd749c4ea04e449e71f7204754ee32bf1a3a5�hM)hN}�ubh{�Vhttps://cdn.modrinth.com/data/6jis0UTI/versions/4kbPOICB/custom_hud-3.1.0%2B1.19.3.jar�h}�custom_hud-3.1.0+1.19.3.jar�h�h�J� h�NhM)hN}�ubah�X
  **What's New in v3.1?**

v3.1 fixed a bunch of crashes and bugs, some QoL improvements and over 30 new variables!
  
  
**Critical Crash/Bug Fixes**
- Example profile now shows again on first boot, and profile saving is no longer broken during first boot
- No longer crashes when:
  - BetterF3 is installed
  - The mod is disabled in-game
  - Invalid variables, Variables with caps, or `!`/`.` are in conditionals
  - When you have just `{item:}` with no slot or anything
  - You open the errors screen with an invalid `{itemcount:<item>}` variable

**Features**
- Added [Named Colors](https://customhud.dev/v3/references/colors#named_colors)
- Added Vanilla / None Crosshair options
- 5 New [Section Locations](https://customhud.dev/v3/references/profile_sections#options) (TopCenter, CenterLeft, CenterCenter, CenterRight, BottomCenter)
- `{light}` now takes into account time/weather
- Target Entity X/Y/Z can now be decimals
- Target Variables without short versions now have them
- Updated default profile

**Variables**  
[Full Docs For These](https://customhud.dev/v3/variables.html#new)
- `{name}`/`{display_name}`, `{username}`, `{uuid}`
- `{world_name}`, `{server_name}`
- `{server_address}`/`{ip}` now aliases for `{address}`
- [Target Entity Display Name / UUID](https://customhud.dev/v3/variables.html#target_entity)
- `{item:<slot>:count}` and `{item:<slot>:max_count}` [(slot)](https://customhud.dev/v3/references/item_slots)
- `{space:<pixels>}`: a more precisise way to position things
- `{reach}`: Player's Reach
- `{solar_time}`, `{lunar_time}`: Time in ticks
- `{light_sun}`: Sky Light, but takes into account time/weather
- `{snowing}`
- Fishing Rod:
  - `{fishing_is_cast}`: Fishing rod is cast
  - `{fishing_is_hooked}`: Fishing rod hooked on an entity
  - `{fishing_has_caught}`: Fishing rod caught fish/loot
  - `{fishing_in_open_water}`: In water that allows it to catch treasure
  - `{fishing_hook_distance}`: How far away the bobber is
  - [Hooked Entity Type / ID / Name / UUID / XYZ / Distance](https://customhud.dev/v3/variables.html#hooked_entity)

**Bug Fixes:**
- Fixed crosshair conflict with Feather Client
- Default transparency for background colors is now 44 instead of ff
- Fixed local theming (for real this time)
- Item Variable's boolean value are no longer inverted
- `{facing_towards_pn_word}` now properly shows "positive" instead of "ifTrue"
- "Show Errors" key no longer missing translation
- String flags now work on the `{setting:<setting>}` variable
- Texture Icon now works with namespaces
- A missing `=endif=` now shows an error�h�]�h�)��}�(h��required�h��jyKnHEDY�h�P7dR8mSH�h�NhM)hN}�ubah��listed�h�NhM)hN}�h�NsubhS)��}�(hV�[1.19.2] Version 3.1.0�hX�3.1.0+1.19.2�hZ]��1.19.2�ah^�release�h`]��fabric�ahc�hd�a67KVfJy�h�6jis0UTI�hg�XqxDWNf7�hi�2023-05-31T07:56:55.506675Z�hM�hk]�hn)��}�(hqhs)��}�(hv��217eee53a410550c6c3f59316b332b6bbc84ca64cf5554f0d068fdc4394334ed1e472a2b160259164ac3c81c89922f3585ed04521896d150c6ebb1e1af60a3c4�hx�(308d9303d5ed257ffa8e74f28a5f1326b88a1994�hM)hN}�ubh{�Vhttps://cdn.modrinth.com/data/6jis0UTI/versions/a67KVfJy/custom_hud-3.1.0%2B1.19.2.jar�h}�custom_hud-3.1.0+1.19.2.jar�h�h�J� h�NhM)hN}�ubah�X
  **What's New in v3.1?**

v3.1 fixed a bunch of crashes and bugs, some QoL improvements and over 30 new variables!
  
  
**Critical Crash/Bug Fixes**
- Example profile now shows again on first boot, and profile saving is no longer broken during first boot
- No longer crashes when:
  - BetterF3 is installed
  - The mod is disabled in-game
  - Invalid variables, Variables with caps, or `!`/`.` are in conditionals
  - When you have just `{item:}` with no slot or anything
  - You open the errors screen with an invalid `{itemcount:<item>}` variable

**Features**
- Added [Named Colors](https://customhud.dev/v3/references/colors#named_colors)
- Added Vanilla / None Crosshair options
- 5 New [Section Locations](https://customhud.dev/v3/references/profile_sections#options) (TopCenter, CenterLeft, CenterCenter, CenterRight, BottomCenter)
- `{light}` now takes into account time/weather
- Target Entity X/Y/Z can now be decimals
- Target Variables without short versions now have them
- Updated default profile

**Variables**  
[Full Docs For These](https://customhud.dev/v3/variables.html#new)
- `{name}`/`{display_name}`, `{username}`, `{uuid}`
- `{world_name}`, `{server_name}`
- `{server_address}`/`{ip}` now aliases for `{address}`
- [Target Entity Display Name / UUID](https://customhud.dev/v3/variables.html#target_entity)
- `{item:<slot>:count}` and `{item:<slot>:max_count}` [(slot)](https://customhud.dev/v3/references/item_slots)
- `{space:<pixels>}`: a more precisise way to position things
- `{reach}`: Player's Reach
- `{solar_time}`, `{lunar_time}`: Time in ticks
- `{light_sun}`: Sky Light, but takes into account time/weather
- `{snowing}`
- Fishing Rod:
  - `{fishing_is_cast}`: Fishing rod is cast
  - `{fishing_is_hooked}`: Fishing rod hooked on an entity
  - `{fishing_has_caught}`: Fishing rod caught fish/loot
  - `{fishing_in_open_water}`: In water that allows it to catch treasure
  - `{fishing_hook_distance}`: How far away the bobber is
  - [Hooked Entity Type / ID / Name / UUID / XYZ / Distance](https://customhud.dev/v3/variables.html#hooked_entity)

**Bug Fixes:**
- Fixed crosshair conflict with Feather Client
- Default transparency for background colors is now 44 instead of ff
- Fixed local theming (for real this time)
- Item Variable's boolean value are no longer inverted
- `{facing_towards_pn_word}` now properly shows "positive" instead of "ifTrue"
- "Show Errors" key no longer missing translation
- String flags now work on the `{setting:<setting>}` variable
- Texture Icon now works with namespaces
- A missing `=endif=` now shows an error�h�]�(h�)��}�(h��optional�h��gSoPJyVn�h�mOgUt4GM�h�NhM)hN}�ubh�)��}�(h��required�h��hfsU4hXq�h�P7dR8mSH�h�NhM)hN}�ubeh��listed�h�NhM)hN}�h�NsubhS)��}�(hV�[1.19.4] Version 3.0.1�hX�v3.0.1+1.19.4�hZ]��1.19.4�ah^�release�h`]��fabric�ahc�hd�CCiByVgI�h�6jis0UTI�hg�XqxDWNf7�hi�2023-03-14T02:13:01.023458Z�hM�
hk]�hn)��}�(hqhs)��}�(hv��e6c02e956d8034dc1601cce4ea5e254bcdfebf945813fa7e6915ff1e7f272474886fc3da0d45ebad2a8778092d18ce9a6ad1cba0acb498242e90caebe27d9ed3�hx�(8accab713bacbdcbe5d39ce2dd1b5875465e0bdb�hM)hN}�ubh{�Vhttps://cdn.modrinth.com/data/6jis0UTI/versions/CCiByVgI/custom_hud-3.0.1%2B1.19.4.jar�h}�custom_hud-3.0.1+1.19.4.jar�h�h�JB h�NhM)hN}�ubah��1**What's New?**
- Updated to 1.19.4
- Fixed {gpu}�h�]�(h�)��}�(h��optional�h��lMqXEzUw�h�mOgUt4GM�h�NhM)hN}�ubh�)��}�(h��required�h��uIYkhRbX�h�P7dR8mSH�h�NhM)hN}�ubeh��listed�h�NhM)hN}�h�NsubhS)��}�(hV�[1.19.3] Version 3.0.1�hX�v3.0.1+1.19.3�hZ]��1.19.3�ah^�release�h`]��fabric�ahc�hd�2HOUPi9E�h�6jis0UTI�hg�XqxDWNf7�hi�2023-03-14T02:11:35.173712Z�hM�hk]�hn)��}�(hqhs)��}�(hv��8a790c776cd64b65654034cf398d2e83a8b5767db2990f52583e294a8b5053cf6305323cdc4080730d796e4798bd681132ff94c6291d9bba18a44d1268a925e3�hx�(3b26219db4429de69d14f629296224ec8cec14de�hM)hN}�ubh{�Vhttps://cdn.modrinth.com/data/6jis0UTI/versions/2HOUPi9E/custom_hud-3.0.1%2B1.19.3.jar�h}�custom_hud-3.0.1+1.19.3.jar�h�h�JSD h�NhM)hN}�ubah��**What's New?**
- Fixed `{gpu}`�h�]�(h�)��}�(h��required�h��jyKnHEDY�h�P7dR8mSH�h�NhM)hN}�ubh�)��}�(h��optional�h��id0aLmxO�h�mOgUt4GM�h�NhM)hN}�ubeh��listed�h�NhM)hN}�h�NsubhS)��}�(hV�[1.19.2] Version 3.0.1�hX�v3.0.1+1.19.2�hZ]��1.19.2�ah^�release�h`]��fabric�ahc�hd�jsDzM2TZ�h�6jis0UTI�hg�XqxDWNf7�hi�2023-03-14T02:10:13.497322Z�hM�hk]�hn)��}�(hqhs)��}�(hv��05d3a779e7fcf93d2d8afb10f0b151ff874b64aa01b061f6910e297d04b9cb92d63f78ec5aa8337f5d36000b12cb3f9bdb43d40805f7380e958c0bed262910a3�hx�(2752e60b80877b0e76d4b58986f3e1bf72569d09�hM)hN}�ubh{�Vhttps://cdn.modrinth.com/data/6jis0UTI/versions/jsDzM2TZ/custom_hud-3.0.1%2B1.19.2.jar�h}�custom_hud-3.0.1+1.19.2.jar�h�h�JbH h�NhM)hN}�ubah��**What's New?**
- Fixed `{gpu}`�h�]�(h�)��}�(h��optional�h�Nh�mOgUt4GM�h�NhM)hN}�ubh�)��}�(h��required�h��hfsU4hXq�h�P7dR8mSH�h�NhM)hN}�ubeh��listed�h�NhM)hN}�h�NsubhS)��}�(hV�[1.19.3] Version 3.0�hX�v3.0.0+1.19.3�hZ]��1.19.3�ah^�release�h`]��fabric�ahc�hd�T7YeGGDC�h�6jis0UTI�hg�XqxDWNf7�hi�2023-03-09T04:12:08.128623Z�hKshk]�hn)��}�(hqhs)��}�(hv��0b7bb502a068b2336392e9f68cfe8cd963c05e391009251e2f90a087c9872d419010fad2640be66dd06f11d95725c877ceb893494893ab0588200bd8857904b4�hx�(ea622239d16fea5b52bded4bde402fb1db84fa8f�hM)hN}�ubh{�Vhttps://cdn.modrinth.com/data/6jis0UTI/versions/T7YeGGDC/custom_hud-3.0.0%2B1.19.3.jar�h}�custom_hud-3.0.0+1.19.3.jar�h�h�J�B h�NhM)hN}�ubah�X'  **What's New in v3.0?**

**New Features:**
- User Friendly Error Screen
- New User Friendly Wiki
- Multi-line conditionals
- Else-if support in conditionals
- Theming can now be done locally instead of only profile-wide
- Crosshair theme option
- Added Update Checker

**New Variables:**
- Icon Variables
- Way better item variables
- Variable that allows you to show the value of any minecraft setting
- Left/Right Clicks per Second (`{lcps}` & `{rcps}`)
- `{sprinting}`, `{sneaking}`, `{swimming}`, `{on_ground}`
- `{facing_short}`
- `{seconds}` (mc time scale)
- `{singleplayer}` and `{multiplayer}`
- `{raining}` and `{thundering}`
- `{frame_ms_min}`, `{frame_ms_max}`, `{frame_ms_avg}`, `{frame_ms_samples}`
- `{gizmo}` (debug crosshair)

**Changes and Bugs Fixes:**
- Fixed `{nether_x}` and `{nether_z}` in the nether
- `{real_time:<format>} no longer crashes when given an invalid format`
- Scale and Precision variable flags now work on integers
- Precision now show trailing 0s
- Changed example profile
- Performance Improvements (batched render calls)
�h�]�(h�)��}�(h��required�h��nOI7bsDO�h�P7dR8mSH�h�NhM)hN}�ubh�)��}�(h��optional�h��id0aLmxO�h�mOgUt4GM�h�NhM)hN}�ubeh��listed�h�NhM)hN}�h�NsubhS)��}�(hV�[1.19.2] CustomHud v3.0�hX�3.0.0+1.19.2�hZ]��1.19.2�ah^�release�h`]��fabric�ahc�hd�CKBdGNmS�h�6jis0UTI�hg�XqxDWNf7�hi�2023-03-09T04:10:11.704726Z�hK�hk]�hn)��}�(hqhs)��}�(hv��5880899e1362ff0967e6a1b636b2d8b5af295adcd49c55423091ac0c3436002507fd4427e42c171e76e65e326b64ed1b66b6c3ad84be40086f9ab7d4cf39211b�hx�(e159a5ec2d4363d5eea021fb5229e482f4fee889�hM)hN}�ubh{�Vhttps://cdn.modrinth.com/data/6jis0UTI/versions/CKBdGNmS/custom_hud-3.0.0%2B1.19.2.jar�h}�custom_hud-3.0.0+1.19.2.jar�h�h�J�F h�NhM)hN}�ubah�X'  **What's New in v3.0?**

**New Features:**
- User Friendly Error Screen
- New User Friendly Wiki
- Multi-line conditionals
- Else-if support in conditionals
- Theming can now be done locally instead of only profile-wide
- Crosshair theme option
- Added Update Checker

**New Variables:**
- Icon Variables
- Way better item variables
- Variable that allows you to show the value of any minecraft setting
- Left/Right Clicks per Second (`{lcps}` & `{rcps}`)
- `{sprinting}`, `{sneaking}`, `{swimming}`, `{on_ground}`
- `{facing_short}`
- `{seconds}` (mc time scale)
- `{singleplayer}` and `{multiplayer}`
- `{raining}` and `{thundering}`
- `{frame_ms_min}`, `{frame_ms_max}`, `{frame_ms_avg}`, `{frame_ms_samples}`
- `{gizmo}` (debug crosshair)

**Changes and Bugs Fixes:**
- Fixed `{nether_x}` and `{nether_z}` in the nether
- `{real_time:<format>} no longer crashes when given an invalid format`
- Scale and Precision variable flags now work on integers
- Precision now show trailing 0s
- Changed example profile
- Performance Improvements (batched render calls)
�h�]�(h�)��}�(h��optional�h��gSoPJyVn�h�mOgUt4GM�h�NhM)hN}�ubh�)��}�(h��required�h��6iOab8Tp�h�P7dR8mSH�h�NhM)hN}�ubeh��listed�h�NhM)hN}�h�NsubhS)��}�(hV�[1.19] Version 2.1.0�hX�v2.1.0+1.19�hZ]�(�1.19��1.19.1��1.19.2�eh^�release�h`]��fabric�ahc�hd�War7lAYl�h�6jis0UTI�hg�XqxDWNf7�hi�2022-07-03T19:00:53.915401Z�hMZhk]�hn)��}�(hqhs)��}�(hv��81ba85761e11c8e69bbe4b3c2cfcc00a161a8258de79bf9271754f2916edbda13057e8d9a9cb27fa7d8d5bd1580475ac69628643ff43ba02c0699bf07578883c�hx�(cf0cd01b940c027a377394676a5619c8860a194a�hM)hN}�ubh{�Yhttps://cdn.modrinth.com/data/6jis0UTI/versions/v2.1.0%2B1.19/custom_hud-2.1.0%2B1.19.jar�h}�custom_hud-2.1.0+1.19.jar�h�h�J� h�NhM)hN}�ubah�X'  **What's New?**
* Added `{moon_phase}` (1-8)
* Added `{moon_phase_word}`
* Added `{cpu_name}` and `{gpu_name}`
* Added `{cpu_cores}` and `{cpu_threads}`
* Added `{display_refresh_rate}`
* Added support for `\n`
  * This will be useful in the future for variables like: status effects, blockdata, etc
* Fixed conditional parsing of variables with numbers in them (`{hour12}` and `{hour24}`)
* Fixed negative numbers not working in conditionals
* Re-added `{hour}` which was removed by accident
* Fixed TextShadow flag requiring a space after the colon.�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�[1.19] Version 2.0.0�hX�v2.0.0+1.19�hZ]��1.19�ah^�release�h`]��fabric�ahc�hd�3Z4VvhQu�h�6jis0UTI�hg�XqxDWNf7�hi�2022-06-26T16:05:10.047992Z�hMUhk]�hn)��}�(hqhs)��}�(hv��09ecaa07aebdbbad1fc8e0cbbdc5bfaef1a04365d2cda8f2f9399f14dfb04513cf082c636db8659a76f22e2b20f9c5c32b9afd6b4800473cd0c662591493e3e2�hx�(2747e3864d2af42b73bfbffe63baa9280f1a6886�hM)hN}�ubh{�Yhttps://cdn.modrinth.com/data/6jis0UTI/versions/v2.0.0%2B1.19/custom_hud-2.0.0%2B1.19.jar�h}�custom_hud-2.0.0+1.19.jar�h�h�J[ h�NhM)hN}�ubah�X�  **What's new in v2.0.0!**
- **All the new stuff is documented!**
- Huge refactor needed to allow for conditionals (some variables act a bit differently now)
- Finally add **better conditionals**, with comparison support ([#2](https://github.com/Minenash/CustomHUD/issues/2), [#14](https://github.com/Minenash/CustomHUD/issues/14))
  - Also includes 1-deep nesting! (hey, it's better than the previous 0) To nest, use `'` instead of `"` in the inner one
- Added variable flags:([#5](https://github.com/Minenash/CustomHUD/issues/5), [#26](https://github.com/Minenash/CustomHUD/issues/26))
  - uppercase (`-uc`), lowercase (`-lc`), titlecase (`-tc`), smallcaps (`-sc`), and no dashes (`-nd`) for String variables 
  - precision (`-p<precision>`) and scale (`-s<scale>`, can either be decimal or fraction) for Decimal variables
- Added a Statistic variable  ([#19](https://github.com/Minenash/CustomHUD/issues/19))
  - Syntax: `{stat:<minecraft_statistic_id>}` or `{stat:<type>:<value>}`
  - Since mc stats are `int`s, you can use the scale and precision flags to get it to the right unit
  - Also has `-f` flag to use the stat's built-in formatter (doesn't work with scale and precision flags)
  - Updates twice a second for now (it's limited as it has to send and receive a packet from the server to update)
- Added variables for target block, fluid, and entity ([#8](https://github.com/Minenash/CustomHUD/issues/8))
  - Block: `{target_block}` (block name) and `{target_block_id}` (target cord variables already exist)
  - Fluid: `{target_fluid}`, `{target_fluid_id}`, `{target_fluid_x}`/`{tfx}`, `{target_fluid_y}`/`{tfy}`, `{target_fluid_z}`/`{tfz}`
  - Entity: `{target_entity}`, `{target_entity_id}`, `{target_entity_x}`/`{tex}`, `{target_entity_y}`/`{tey}`, `{target_entity_z}`/`{tez}`
- Added variables for held items: ([#23](https://github.com/Minenash/CustomHUD/issues/23))
  - Main hand: `{item}`, `{item_id}`, `{item_dur}`, `{item_max_dur}`, `{item_dur_per}`, `{item_has_dur}`
  - Offhand: `{oitem}`, `{oitem_id}`, `{oitem_dur}`, `{oitem_max_dur}`, `{oitem_dur_per}`, `{oitem_has_dur}`
- Added Region variables (in 1.18, it's the number and file name next to chunk_x and chunk_z)
  - Region: `{region_x}`/`{rex}`, `{region_z}`/`{rez}`
  - Region Relative: `{region_relative_x}`/`{rrx}`, `{region_relative_z}`/`{rrz}`
- Added CPU Usage (`{cpu}`/`{cpu_usage}`) ([#14](https://github.com/Minenash/CustomHUD/issues/14))
- Added GPU Usage (`{gpu}`/`{gpu_usage}`)
- Added Slime Chunk boolean variable (`{slime_chunk}`) ([#13](https://github.com/Minenash/CustomHUD/issues/13))
- Added Simulation Distance (`{simulation_distance}`/`{sd}`)
- Added Off Heap Memory (`{memory_off_heap}`)
- Added Sodium Support:
  - `{sodium_version}`, `{sodium_chunk_arena_allocator}`, `{sodium_staging_buffers}`, `{sodium_buffer_objects}`, `{sodium_memory_used}`, `{sodium_memory_allocated}`
  - Currently ignores flags
- Added (some) Iris Support:
  - `{iris_version}`, `{iris_shaderpack}`, `{iris_shaderpack_profile}`, `{iris_shaderpack_changes}`,
- Add optional width for sections ([#27](https://github.com/Minenash/CustomHUD/issues/27))
- Add ability for certain sections to hide when the chat is open ([#21](https://github.com/Minenash/CustomHUD/issues/21))
- Ability to select font
  - Using the `==Font:<font>==` flag
  - 1.18's new illageralt font was modified to allow non-alphanumeric characters to show (aka not be boxes) so that it's usable for the hud
  - Same thing with the alt font (the one used in the enchanting table, the Standard Galactic Alphabet)
  - Made an illageralt2 font that's the same as above, but also displays numbers normally
- Added ability for other mods to add their own variables
  - Done by using the `CustomHudRegistry.register(name, element)` method 
- Updated to 1.19
- Added a default profile with instructions on how to edit
- Fixed right padding (#18)
- Fixed scaling shifting bottom/right sections (#7)
- Fixed translation keys ([#17](https://github.com/Minenash/CustomHUD/issues/17), I swore I merged this before, but oh well)
- Added Portuguese (Portugal) translation ([#17](https://github.com/Minenash/CustomHUD/issues/17))
- Removed `{client_chunk_cache}`, `{client_chunk_cache_capacity}`, and `{server_chunk_cache}`�h�]�h�)��}�(h��required�h��3KmOcp6b�h�P7dR8mSH�h�NhM)hN}�ubah��listed�h�NhM)hN}�h�NsubhS)��}�(hV�[1.18] Version 2.0 Beta 2�hX�v2.0.0-beta.2+1.18�hZ]��1.18.2�ah^�beta�h`]��fabric�ahc�hd�kbUNur6K�h�6jis0UTI�hg�XqxDWNf7�hi�2022-03-27T21:29:44.759879Z�hM�hk]�hn)��}�(hqhs)��}�(hv��8dab976c8c386cf2974f6abd42cd7a4fd0189c6d3027a84d4683ccc6554ab4db965b8a161815b75df9d55e11ec2111fa4e311394a0477fb661a877257619c6cf�hx�(491bb0feff7fc2d07af7c9d943d8ba603c5eb535�hM)hN}�ubh{�ihttps://cdn.modrinth.com/data/6jis0UTI/versions/v2.0.0-beta.2%2B1.18/custom_hud-2.0.0-beta.2%2B1.18.2.jar�h}�"custom_hud-2.0.0-beta.2+1.18.2.jar�h�h�Ja h�NhM)hN}�ubah��'**What's New?**
- Fixed crash with Iris�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�[1.18] Version v2.0 Beta 1�hX�v2.0.0-beta.1+1.18�hZ]��1.18.2�ah^�beta�h`]��fabric�ahc�hd�itYtyB5B�h�6jis0UTI�hg�XqxDWNf7�hi�2022-03-22T06:19:47.843904Z�hK{hk]�hn)��}�(hqhs)��}�(hv��0cc26ca6c3e1acbbec5ce1ca06334408f264e43be538ab885c43b7ab8073f161024d5d81219f27e6d6d9494de196584d7ef0bfb172c568c7ccbf805fca3fe1f2�hx�(7444e308a43bfd7dc257053b251f5a947526159e�hM)hN}�ubh{�ihttps://cdn.modrinth.com/data/6jis0UTI/versions/v2.0.0-beta.1%2B1.18/custom_hud-2.0.0-beta.1%2B1.18.2.jar�h}�"custom_hud-2.0.0-beta.1+1.18.2.jar�h�h�J h�NhM)hN}�ubah�X�  ### In 2.0.0-beta.1:
- **All the new stuff is documented!**
- Huge refactor needed to allow for conditionals (some variables act a bit differently now)
- Finally add better conditionals, with comparison support ([#2](https://github.com/Minenash/CustomHUD/issues/2), [#14](https://github.com/Minenash/CustomHUD/issues/14))
  - Also includes 1-deep nesting! (hey, it's better than the previous 0) To nest, use `'` instead of `"` in the inner one
- Added variable flags:([#5](https://github.com/Minenash/CustomHUD/issues/5), [#26](https://github.com/Minenash/CustomHUD/issues/26))
  - uppercase (`-uc`), lowercase (`-lc`), titlecase (`-tc`), smallcaps (`-sc`), and no dashes (`-nd`) for String variables 
  - precision (`-p<precision>`) and scale (`-s<scale>`, can either be decimal or fraction) for Decimal variables
- Added a Statistic variable  ([#19](https://github.com/Minenash/CustomHUD/issues/19))
  - Syntax: `{stat:<minecraft_statistic_id>}` or `{stat:<type>:<value>}`
  - Since mc stats are `int`s, you can use the scale and precision flags to get it to the right unit
  - Also has `-f` flag to use the stat's built-in formatter (doesn't work with scale and precision flags)
  - Updates twice a second for now (it's limited as it has to send and receive a packet from the server to update)
- Added variables for target block, fluid, and entity ([#8](https://github.com/Minenash/CustomHUD/issues/8))
  - Block: `{target_block}` (block name) and `{target_block_id}` (target cord variables already exist)
  - Fluid: `{target_fluid}`, `{target_fluid_id}`, `{target_fluid_x}`/`{tfx}`, `{target_fluid_y}`/`{tfy}`, `{target_fluid_z}`/`{tfz}`
  - Entity: `{target_entity}`, `{target_entity_id}`, `{target_entity_x}`/`{tex}`, `{target_entity_y}`/`{tey}`, `{target_entity_z}`/`{tez}`
- Added variables for held items: ([#23](https://github.com/Minenash/CustomHUD/issues/23))
  - Main hand: `{item}`, `{item_id}`, `{item_dur}`, `{item_max_dur}`, `{item_dur_per}`, `{item_has_dur}`
  - Offhand: `{oitem}`, `{oitem_id}`, `{oitem_dur}`, `{oitem_max_dur}`, `{oitem_dur_per}`, `{oitem_has_dur}`
- Added Region variables (in 1.18, it's the number and file name next to chunk_x and chunk_z)
  - Region: `{region_x}`/`{rex}`, `{region_z}`/`{rez}`
  - Region Relative: `{region_relative_x}`/`{rrx}`, `{region_relative_z}`/`{rrz}`
- Added CPU Usage (and CPU & GPU Temps aren't feasible) ([#14](https://github.com/Minenash/CustomHUD/issues/14))
- Added Slime Chunk boolean variable (`{slime_chunk}`) ([#13](https://github.com/Minenash/CustomHUD/issues/13))
- Added Simulation Distance (`{simulation_distance}`/`{sd}`)
- Added Off Heap Memory (`{memory_off_heap}`)
- Added Sodium Support:
  - `{sodium_version}`, `{sodium_chunk_arena_allocator}`, `{sodium_staging_buffers}`, `{sodium_buffer_objects}`, `{sodium_memory_used}`, `{sodium_memory_allocated}`
  - Currently ignores flags
- Added (some) Iris Support:
  - `{iris_version}`, `{iris_shaderpack}`, `{iris_shaderpack_profile}`, `{iris_shaderpack_changes}`,
- Add optional width for sections ([#27](https://github.com/Minenash/CustomHUD/issues/27))
- Add ability for certain sections to hide when the chat is open ([#21](https://github.com/Minenash/CustomHUD/issues/21))
- Ability to select font
  - Using the `==Font:<font>==` flag
  - 1.18's new illageralt font was modified to allow non-alphanumeric characters to show (aka not be boxes) so that it's usable for the hud
  - Same thing with the alt font (the one used in the enchanting table, the Standard Galactic Alphabet)
  - Made an illageralt2 font that's the same as above, but also displays numbers normally
- Added ability for other mods to add their own variables
  - Done by using the `CustomHudRegistry.register(name, element)` method 
- Updated to 1.18.2 ([#29](https://github.com/Minenash/CustomHUD/issues/29))
- Fixed missing right padding [#18](https://github.com/Minenash/CustomHUD/issues/18)
- Fixed scale being weird [#7](https://github.com/Minenash/CustomHUD/issues/7)
- Fixed translation keys ([#17](https://github.com/Minenash/CustomHUD/issues/17), I swore I merged this before, but oh well)
- Added Portuguese (Portugal) translation ([#17](https://github.com/Minenash/CustomHUD/issues/17))
- Removed `{client_chunk_cache}`, `{client_chunk_cache_capacity}`, and `{server_chunk_cache}` 

#### What's left before full 2.0 release:

- Make Sodium variables work with flags
- Finish Iris Support
  -  `{iris_shadow_half_plane}`, `{iris_shadow_res}`, `{iris_shadow_entities}`, `{iris_shadow_blockentities}`, `{iris_should_render_translucent}`, `{iris_should_render_terrain}`
  - Distance Terrain/Entity, Shadow Culling, Shadow Terrain, Shadow Entity Batching, Entity Batching
- (Maybe) A couple other things added to the F3 menu in 1.18. Not sure how useful they are though
  - Noise Router
  - Biome Builder
  - More Chunk Info�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�[1.18] Version 1.2.3�hX�v1.2.3+1.18�hZ]�(�1.18��1.18.1��1.18.2�eh^�release�h`]��fabric�ahc�hd�k67b6H7M�h�6jis0UTI�hg�XqxDWNf7�hi�2022-01-12T01:23:39.099662Z�hM�hk]�hn)��}�(hqhs)��}�(hv��277d30920cb43e778672b4ee3015abd1fa235a86663c24bad591d1d1180d2a512672b5ec95f510a987155cb7e94391a2889b900ac6c890292c5796fabf26973d�hx�(ceac35f375db597543b6a02820839781e04c72ae�hM)hN}�ubh{�Yhttps://cdn.modrinth.com/data/6jis0UTI/versions/v1.2.3%2B1.18/custom_hud-1.2.3%2B1.18.jar�h}�custom_hud-1.2.3+1.18.jar�h�h�M.�h�NhM)hN}�ubah��- Updated to 1.18�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�[1.17] Version 1.2.3�hX�v1.2.3+1.17�hZ]�(�1.17��1.17.1�eh^�release�h`]��fabric�ahc�hd�aCMg5KgO�h�6jis0UTI�hg�XqxDWNf7�hi�2021-06-10T16:25:01.215949Z�hMhk]�hn)��}�(hqhs)��}�(hv��f260bc0607abf19a81b569ac172fce6d03c1542d7ce9400742d8d300caeedcc49bf0a53f408e8bf1fff1b941d7d516a42ac95ec62d7686fe6a78e4b53d5be576�hx�(73b74e1967311f367ab1b9d13c97b0d3c0184710�hM)hN}�ubh{�Yhttps://cdn.modrinth.com/data/6jis0UTI/versions/v1.2.3%2B1.17/custom_hud-1.2.3%2B1.17.jar�h}�custom_hud-1.2.3+1.17.jar�h�h�M�h�NhM)hN}�ubah��F- Fixed crash related to the particle variable that happened in v1.2.2�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�[1.16] Version 1.2.3�hX�v1.2.3+1.16�hZ]�(�1.16.2��1.16.3��1.16.4��1.16.5�eh^�release�h`]��fabric�ahc�hd�L4tVmwPf�h�6jis0UTI�hg�XqxDWNf7�hi�2021-06-10T16:24:18.395623Z�hMPhk]�hn)��}�(hqhs)��}�(hv��eb00a643b85c73ed47daa73f711907cf4ebe636d092e14ce1b3d4e6d37ce0191b77e2ae4a77421adffe33440936eda72655ece63156eacbeff2c2141c0a2c1a5�hx�(bc6d61c0d0577cef80bf6064005e9f86dd9ecdbe�hM)hN}�ubh{�[https://cdn.modrinth.com/data/6jis0UTI/versions/v1.2.3%2B1.16/custom_hud-1.2.3%2B1.16.2.jar�h}�custom_hud-1.2.3+1.16.2.jar�h�h�M?�h�NhM)hN}�ubah��F- Fixed crash related to the particle variable that happened in v1.2.2�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�[1.17] Version 1.2.2�hX�v1.2.2+1.17�hZ]��1.17�ah^�release�h`]��fabric�ahc�hd�dwpJX27W�h�6jis0UTI�hg�XqxDWNf7�hi�2021-06-09T05:05:10.299119Z�hKJhk]�hn)��}�(hqhs)��}�(hv��d78af7d09995c3ed58aa44285a4a6f84755756ea8eb7ed5335f488230343bb4299f4fa6ec869264369f07f7b9d067569b4806397b86f5c4df9d1406da0835013�hx�(f00e372448b9d17b6a56dda3d33d6c94df6947b5�hM)hN}�ubh{�Yhttps://cdn.modrinth.com/data/6jis0UTI/versions/v1.2.2%2B1.17/custom_hud-1.2.2%2B1.17.jar�h}�custom_hud-1.2.2+1.17.jar�h�h�M �h�NhM)hN}�ubah��- Fixed `{am_pm}`�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�[1.16.2+] Version 1.2.2�hX�v1.2.2+1.16.2�hZ]�(�1.16.2��1.16.3��1.16.4��1.16.5�eh^�release�h`]��fabric�ahc�hd�kgh1MP6x�h�6jis0UTI�hg�XqxDWNf7�hi�2021-06-09T05:00:58.556369Z�hKEhk]�hn)��}�(hqhs)��}�(hv��31ea0e2fb6a487e0c0e69a8b33c6cc35467dd1f012e6d1a09ca7edd1ede7d992eb4a2458b2e5e68d39589b1938f14900f09c58beded6875e0439cc543fa38bb6�hx�(974a92f8e56f1b27bfb5fe9a0514b8e1a1064a53�hM)hN}�ubh{�]https://cdn.modrinth.com/data/6jis0UTI/versions/v1.2.2%2B1.16.2/custom_hud-1.2.2%2B1.16.2.jar�h}�custom_hud-1.2.2+1.16.2.jar�h�h�M=�h�NhM)hN}�ubah��- Fixed `{am_pm}`�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�[1.17] Version 1.2.1�hX�v1.2.1+1.17�hZ]��1.17�ah^�release�h`]��fabric�ahc�hd�fyUc0vpP�h�6jis0UTI�hg�XqxDWNf7�hi�2021-06-01T05:23:10.799874Z�hKghk]�hn)��}�(hqhs)��}�(hv��043d03b8c6640726d80f39959d6e0cb5cde2e268b2b0e37453fb183da9b807c1aa2e029b269d25a272f4d5112e97147d8cdba510c4e5c688c92c7d712bda8e8b�hx�(16252cdff781c61d4a7632706c29e795e160dd20�hM)hN}�ubh{�Yhttps://cdn.modrinth.com/data/6jis0UTI/versions/v1.2.1%2B1.17/custom_hud-1.2.1%2B1.17.jar�h}�custom_hud-1.2.1+1.17.jar�h�h�M�h�NhM)hN}�ubah��- Updated to 1.17�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�[1.16.2+] Version 1.2.1�hX�v1.2.1+1.16.2�hZ]�(�1.16.2��1.16.3��1.16.4��1.16.5�eh^�release�h`]��fabric�ahc�hd�6PEDsmcG�h�6jis0UTI�hg�XqxDWNf7�hi�2021-02-06T04:42:08.758074Z�hK�hk]�hn)��}�(hqhs)��}�(hv��0c56bb5c4f43c8308c90b27561a2ce6c60b5653f8a94d99819706d1acfa2e79ecb502962ece8cf74a8f896225c40ea84c9489c0a329e6b1ecc243139c12b97eb�hx�(66a1c04374eecc9d45fe15a7c4110ca69c11018a�hM)hN}�ubh{�]https://cdn.modrinth.com/data/6jis0UTI/versions/v1.2.1%2B1.16.2/custom_hud-1.2.1%2B1.16.2.jar�h}�custom_hud-1.2.1+1.16.2.jar�h�h�M:�h�NhM)hN}�ubah���* Added km/h variants of the velocity variables
  * `{velocity_xz_kmh}`
  * `{velocity_y_kmh}`
  * `{velocity_xyz_kmh}`
* Fixed `{hour24}` and `{minute}`�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�[1.16.2+] Version 1.2.0�hX�v1.2.0+1.16.2�hZ]�(�1.16.2��1.16.3��1.16.4��1.16.5�eh^�release�h`]��fabric�ahc�hd�2kKM18vg�h�6jis0UTI�hg�XqxDWNf7�hi�2021-01-20T23:41:42.902202Z�hKShk]�hn)��}�(hqhs)��}�(hv��2254fe176a74a6f926b88f8391b250036cb390e7edf8a9b5644798cc7701cfa2f68f96b3c1d5be994661eec36d00a273e11db77fac199d889483fd6315dad061�hx�(3486e66d88ed119fe2febe21e486468c2424f715�hM)hN}�ubh{�]https://cdn.modrinth.com/data/6jis0UTI/versions/v1.2.0%2B1.16.2/custom_hud-1.2.0%2B1.16.2.jar�h}�custom_hud-1.2.0+1.16.2.jar�h�h�K h�NhM)hN}�ubah�� - Added `==Scale:*scale*==` flag�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�[1.16.2+] Version 1.1.0�hX�v1.1.0+1.16.2�hZ]�(�1.16.2��1.16.3��1.16.4��1.16.5�eh^�release�h`]��fabric�ahc�hd�nSim7hUt�h�6jis0UTI�hg�XqxDWNf7�hi�2021-01-20T08:19:05.091944Z�hK5hk]�hn)��}�(hqhs)��}�(hv��421a33788daf5f4e73e138671c66de330352181c85aab0457b2a424e97122ff524d6d67116dd3277990e5051df0cd1289a0c2c04317285ff4d1de0557ac23831�hx�(26f5c941fad8ad89a95bc9c4796aabf519f27a0a�hM)hN}�ubh{�]https://cdn.modrinth.com/data/6jis0UTI/versions/v1.1.0%2B1.16.2/custom_hud-1.1.0%2B1.16.2.jar�h}�custom_hud-1.1.0+1.16.2.jar�h�h�K h�NhM)hN}�ubah�X   - Added `{overworld}` and `{end}` variables to go along with `{nether}`
- Added `{ping}` and `{address}` (Only shows on multiplayer ofc)
- Added `{velocity_xz}`, `{velocity_y}`, `{velocity_xyz}` (Horizontal, Vertical and total velocity)
- Fixed `{minutes}`�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�[1.16.2+] Version 1.0.0�hX�v1.0.0+1.16.2�hZ]�(�1.16.2��1.16.3��1.16.4��1.16.5�eh^�release�h`]��fabric�ahc�hd�u0u9oIDP�h�6jis0UTI�hg�XqxDWNf7�hi�2020-12-02T02:06:44.706862Z�hKQhk]�hn)��}�(hqhs)��}�(hv��ee0c6bfbe597e2ce7b1dfae781dbd17d796b268ec166e916ca8d00bc88f6f3c84f0d49169bca3507a34bf949f8da718d29932a8c93b65863503c7dd3b85efcb9�hx�(7644e53491bed84a387f35549e2a8eec46221ae6�hM)hN}�ubh{�]https://cdn.modrinth.com/data/6jis0UTI/versions/v1.0.0%2B1.16.2/custom_hud-1.0.0%2B1.16.2.jar�h}�custom_hud-1.0.0+1.16.2.jar�h�h�M��h�NhM)hN}�ubah��- Initial Release�h�]�h��listed�h�NhM)hN}�h�Nsubeub.
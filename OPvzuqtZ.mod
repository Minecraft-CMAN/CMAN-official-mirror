��Y      �modules.mod��Mod���)��}�(�slug��
sleep-warp��title��	SleepWarp��description��CAccelerates time when sleeping instead of skipping directly to day.��
categories�]�(�	adventure��
decoration��fabric��game-mechanics��social��utility�e�client_side��unsupported��server_side��required��project_type��mod��	downloads�J�� �
project_id��OPvzuqtZ��author��Giggitybyte��versions�]�(�1.16.4��1.16.5��1.17.1��1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1�e�follows�M��date_created��datetime��datetime���C
�3b���R��date_modified�h1C
�		<����R��license��MPL-2.0��gallery�]��featured_gallery�N�latest_version��pSV37NZE��display_categories�]�(�	adventure��
decoration��fabric��game-mechanics�e�	thread_id�N�monetization_status�N�icon_url��/https://cdn.modrinth.com/data/OPvzuqtZ/icon.png��color�JDA6 �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��v2.2.0-rc1 for Minecraft 1.20.1��version_number��2.2.0-rc1+1.20.1��game_versions�]�(�1.20��1.20.1�e�version_type��alpha��loaders�]��fabric�a�featured���id��l4cnghUz�h�OPvzuqtZ��	author_id��8Qq9jEpD��date_published��2023-09-12T07:06:10.742445Z�hM�|�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���c9a007396eedd617b0d72d982ab0bfffaa75692a3b48fb34efe8afe5e157468ed43a68e0e29d242fcb26f47f8713595e52b449ca5450251d71938a54edcb1b40��sha1��(d3bb492a3b3c0f93ac1812f2ded8618e6acc7bab�hK)hL}�ub�url��Yhttps://cdn.modrinth.com/data/OPvzuqtZ/versions/l4cnghUz/sleepwarp-2.2.0_rc1%2B1.20.1.jar��filename��sleepwarp-2.2.0_rc1+1.20.1.jar��primary���size�J�- �	file_type�NhK)hL}�uba�	changelog�Xs  - Updated mappings to Minecraft 1.20.1 (compatible with 1.20)
- Identified and fixed serious block duplication bug when `tick_random_block` was enabled
- Improved usage of multithreading to improve throughput of warp world tick execution
- Worlds which don't allow sleeping will not be ticked

*This is not a release build. Please report any issues to GitHub or Discord!*��dependencies�]�(h �VersionDependency���)��}�(�dependency_type��optional��
version_id�Nh�mOgUt4GM��	file_name�NhK)hL}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�NhK)hL}�ubh�)��}�(h��optional�h�Nh�1eAoo2KR�h�NhK)hL}�ube�status��listed��requested_status�NhK)hL}��changelog_url�NsubhQ)��}�(hT�v2.0.0 for Minecraft 1.19.4�hV�2.0.0+1.19.4�hX]��1.19.4�ah\�release�h^]��fabric�aha�hb�7jftC09h�h�OPvzuqtZ�he�8Qq9jEpD�hg�2023-04-21T10:43:11.332975Z�hM�	hi]�hl)��}�(hohq)��}�(ht��c0f1ad94e84dd131f698b5792fae6f396ffdcc65c6d6a220e5a4170bbaacb28d8e7adf2ef25a7494cc38b9034e0d69f7a135d5214b1f2a8e1ae1e50458f81044�hv�(928541679d3c5fac4a02abf87c831fd5b6532314�hK)hL}�ubhy�Uhttps://cdn.modrinth.com/data/OPvzuqtZ/versions/7jftC09h/sleepwarp-2.0.0%2B1.19.4.jar�h{�sleepwarp-2.0.0+1.19.4.jar�h}�h~J	 hNhK)hL}�ubah�X8  Basically everything has been overhauled and improved.

- Specific Fabric API modules are no longer bundled (jar-in-jar)
  - **[Fabric API](https://modrinth.com/mod/fabric-api/versions?g=1.19.4&g=1.19.2) is now a required dependency** for both single player and dedicated server
- Replaced *.prop* config files with JSON
  - All existing config files will no longer function.
- Improved time acceleration and world simulation performance
  - Time is now ticked multiple times synchronously before ticking the world, and if there still time before dawn, then the various portions of the world will be ticked on one of three single-thread executors; monsters and animals will be ticked on one, random block ticks on another, and everything else will be ran on the third. This setup allows time to advance at a steady rate while the additional world ticks are processed sequentially and asynchronously on other threads.
- The weather cycle is now ticked while sleeping
- Added client configuration screen for ModMenu through YetAnotherConfigLib 
  - *[ModMenu](https://modrinth.com/mod/modmenu/versions?g=1.19.2&g=1.19.4) and [YetAnotherConfigLib](https://modrinth.com/mod/yacl/versions?g=1.19.4&g=1.19.2) are now optional dependencies* for single player
- Added action bar messages
  - Number of players required to sleep
    - Only when config option `use_sleep_percentage` is `true`
  - Remaining time until thunderstorm passes
  - Remaining time until players wake up
  - Current day 
    - When waking up at dawn
- Added `/sleepwarp` command
  - `/sleepwarp config`: Allows for real-time modification of configuration options.
  - `/sleepwarp status`: Displays each player and whether or not they're sleeping.
  - *`/sleep`* alias for `/sleepwarp` (e.g. `/sleep config`)
- Added `action_bar_messages` configuration option, default `true`
- Added `tick_block_entities` configuration option, default `true`
- Added `tick_random_block` configuration option, default `true`
- Added `tick_snow_accumulation` configuration option, default `true`
- Added `tick_ice_freezing` configuration option, default `true`
- Added `tick_lightning` configuration option, default `true`
- Added `tick_animals` configuration option, default `false`
- Added `tick_monsters` configuration option, default `false`
- Added `animal_tick_multiplier` configuration option, default `0.25`
  - Scales the amount of times passive animals are ticked
- Added `monster_tick_multiplier` configuration option, default `0.25`
  - Scales the amount of times hostile mobs are ticked
- Changed `max_ticks_added` configuration option default value from `60` to `40`
- Changed `player_scale` configuration option default value from `0.2` to `0.4`
- Removed `tick_chunks` configuration option
  - Ticking whole chunks was a huge performance intensive option which became undesirable to use even in single player. If you simply wanted faster random tick speeds to increase sapling and crop growth, you had to also tick many things which you might not want to continually tick (like mob spawns).

Commit log: https://github.com/Giggitybyte/SleepWarp/compare/1.2.0...2.0.0�h�]�(h�)��}�(h��optional�h��3HHSMwA9�h�1eAoo2KR�h�NhK)hL}�ubh�)��}�(h��optional�h��lMqXEzUw�h�mOgUt4GM�h�NhK)hL}�ubh�)��}�(h��required�h��uIYkhRbX�h�P7dR8mSH�h�NhK)hL}�ubeh��listed�h�NhK)hL}�h�NsubhQ)��}�(hT�v2.0.0 for Minecraft 1.19.2�hV�2.0.0+1.19.2�hX]��1.19.2�ah\�release�h^]��fabric�aha�hb�qQz3TTeH�h�OPvzuqtZ�he�8Qq9jEpD�hg�2023-04-21T10:37:22.338366Z�hM�]hi]�hl)��}�(hohq)��}�(ht��92ac511649b6f9db195a01925ad764e7c985fb00d98ce65d3a789941d6bf2ae4e7c46eaff55da9e38dab5d21dd7bdc07f7698abbcca9469ee9edb0e329fe8cac�hv�(030c6d6c504af7326e5d4228b332a3d149ad143c�hK)hL}�ubhy�Uhttps://cdn.modrinth.com/data/OPvzuqtZ/versions/qQz3TTeH/sleepwarp-2.0.0%2B1.19.2.jar�h{�sleepwarp-2.0.0+1.19.2.jar�h}�h~J� hNhK)hL}�ubah�X�  <details>
  <summary>2.0.0 Change Log</summary>

# 2.0.0 Rewrite
Basically everything has been overhauled and improved.

- Specific Fabric API modules are no longer bundled (jar-in-jar) with SleepWarp
  - **[Fabric API](https://modrinth.com/mod/fabric-api/versions?g=1.19.4&g=1.19.2) is now a required dependency** for both single player and dedicated server
- Replaced *.prop* config files with JSON
  - All existing config files will no longer function.
- Added client configuration screen for ModMenu through YetAnotherConfigLib 
  - *[ModMenu](https://modrinth.com/mod/modmenu/versions?g=1.19.2&g=1.19.4) and [YetAnotherConfigLib](https://modrinth.com/mod/yacl/versions?g=1.19.4&g=1.19.2) are now optional dependencies* for single player
- Added action bar messages
  - Number of players required to sleep
    - Only when config option `use_sleep_percentage` is `true`
  - Remaining time until thunderstorm passes
  - Remaining time until players wake up
  - Current day 
    - When waking up at dawn
- Added `/sleepwarp` command
  - `/sleepwarp config`: Allows for real-time modification of configuration options.
  - `/sleepwarp status`: Displays each player and whether or not they're sleeping.
  - *`/sleep`* alias for `/sleepwarp` (e.g. `/sleep config`)
- Improved time acceleration and world simulation performance
  - Time is now ticked multiple times synchronously before ticking the world, and if there still time before dawn, then the various portions of the world will be ticked on one of three single-thread executors; monsters and animals will be ticked on one, random block ticks on another, and everything else will be ran on the third. This setup allows time to advance at a steady rate while the additional world ticks are processed sequentially and asynchronously on other threads.
- The weather cycle is now ticked while sleeping
- Added `action_bar_messages` configuration option, default `true`
- Added `tick_block_entities` configuration option, default `true`
- Added `tick_random_block` configuration option, default `true`
- Added `tick_snow_accumulation` configuration option, default `true`
- Added `tick_ice_freezing` configuration option, default `true`
- Added `tick_lightning` configuration option, default `true`
- Added `tick_animals` configuration option, default `false`
- Added `tick_monsters` configuration option, default `false`
- Added `animal_tick_multiplier` configuration option, default `0.25`
  - Scales the amount of times passive animals are ticked
- Added `monster_tick_multiplier` configuration option, default `0.25`
  - Scales the amount of times hostile mobs are ticked
- Changed `max_ticks_added` configuration option default value from `60` to `40`
- Changed `player_scale` configuration option default value from `0.2` to `0.4`
- Removed `tick_chunks` configuration option
  - Ticking whole chunks was a huge performance intensive option which became undesirable to use even in single player. If you simply wanted faster random tick speeds to increase sapling and crop growth, you had to also tick many things which you might not want to continually tick (like mob spawns).

Commit log: https://github.com/Giggitybyte/SleepWarp/compare/1.2.0...2.0.0
</details>�h�]�(h�)��}�(h��optional�h��bIVYcRpm�h�1eAoo2KR�h�NhK)hL}�ubh�)��}�(h��required�h��hfsU4hXq�h�P7dR8mSH�h�NhK)hL}�ubh�)��}�(h��optional�h��gSoPJyVn�h�mOgUt4GM�h�NhK)hL}�ubeh��listed�h�NhK)hL}�h�NsubhQ)��}�(hT�v2.0.0-rc3 for Minecraft 1.19.4�hV�2.0.0_rc3+1.19.4�hX]��1.19.4�ah\�beta�h^]��fabric�aha�hb�J8LFQcv1�h�OPvzuqtZ�he�8Qq9jEpD�hg�2023-04-19T03:47:08.104070Z�hK>hi]�hl)��}�(hohq)��}�(ht��15e25aa5557422ad93eca1989204104e17ef25dbc1657f821f2c5e21a2fbb3ea378e7d890fbd3cbdae82772af851d8813f377a975594d7d8bd6819ce87f6e4fc�hv�(abce879aed28e206e5c2fc41cdeaee2feaadb741�hK)hL}�ubhy�Yhttps://cdn.modrinth.com/data/OPvzuqtZ/versions/J8LFQcv1/sleepwarp-2.0.0_rc3%2B1.19.4.jar�h{�sleepwarp-2.0.0_rc3+1.19.4.jar�h}�h~J	 hNhK)hL}�ubah�X"  - Specific Fabric API modules and YetAnotherConfigLib (YACL) are no longer bundled (jar-in-jar) with SleepWarp
  - **Fabric API is now a required dependency** for both client and dedicated server.
  - *ModMenu and YACL are optional dependencies* on the client to access the configuration screen.
- Improved world simulation performance
- Removed config options:
  - `performance_mode`
    - Performance mode and the `TickMonitor` class have been removed
  - `tick_entities`
    - This would end up ticking everything, including the items on the ground and the player
    - Replaced by `tick_animals` and `tick_monsters`
  - `tick_mob_spawn`
    - Too much processing time for no real gameplay benefit
  - `tick_spawners`
    - The code behind this actually was ticking something that *wasn't* spawner blocks
    - I also decided it was silly to tick spawners while you're sleeping
- Added config options:
  - `tick_monsters`
  - `tick_animals`
  - `monster_tick_multiplier`
    - Not implemented
  - `animal_tick_multiplier`
    - Not implemented
- Action bar messages were tweaked
- Made improvements to the client settings screen by separating the options in each category into labeled groups, swap boolean toggle buttons out for tick boxes, and spruced up option tooltips.

I was still not happy with the overall performance when all world simulation features were enabled. Time, weather, and additional world ticks were done synchronously and sequentially right at the end of the world tick, meaning at default settings the world would be ticked 60 times over before the next world tick would begin.

My solution is to tick time and weather synchronously before world ticking, and if there still time before dawn, then the various portions of the world will be ticked on one of three single-thread executors; monsters and animals will be ticked on one, random block ticks on another, and everything else will be ran on the third. This setup allows time to advance at a steady rate while the additional world ticks are processed sequentially and asynchronously on other threads.
�h�]�(h�)��}�(h��required�h��unERf4ZJ�h�P7dR8mSH�h�NhK)hL}�ubh�)��}�(h��optional�h��51iCmuDG�h�1eAoo2KR�h�NhK)hL}�ubh�)��}�(h��optional�h��yjjsLqbS�h�mOgUt4GM�h�NhK)hL}�ubeh��listed�h�NhK)hL}�h�NsubhQ)��}�(hT�v2.0.0-rc1 for Minecraft 1.19.4�hV�2.0.0_rc1+1.19.4�hX]��1.19.4�ah\�beta�h^]��fabric�aha�hb�dJqBOvsN�h�OPvzuqtZ�he�8Qq9jEpD�hg�2023-04-11T07:01:37.239311Z�hK�hi]�(hl)��}�(hohq)��}�(ht��41186b681bbd963a6c063b9b113decd9a8054ff4cf7122ada102340641e1cb7a78183a77ad346d6587bc48c1ee6cd577bed577d083385cdd73fd18423c55b234�hv�(ea4869e0e24e0cd88abcf15cdd4c0431677094d9�hK)hL}�ubhy�Yhttps://cdn.modrinth.com/data/OPvzuqtZ/versions/dJqBOvsN/sleepwarp-2.0.0_rc1%2B1.19.4.jar�h{�sleepwarp-2.0.0_rc1+1.19.4.jar�h}�h~J�	 hNhK)hL}�ubhl)��}�(hohq)��}�(ht��551e5c6536a06886314400b04fbadc304e042319bc1531b82cf3450b66870639c711fa23822be8cebd86797bfeb74e69baba3ca4053b4e51d2b85d1dd1c12e8e�hv�(f92153438dd0e04a83b75017022d2b1f06aacff7�hK)hL}�ubhy�ahttps://cdn.modrinth.com/data/OPvzuqtZ/versions/dJqBOvsN/sleepwarp-2.0.0_rc1%2B1.19.4-sources.jar�h{�&sleepwarp-2.0.0_rc1+1.19.4-sources.jar�h}�h~J8� hNhK)hL}�ubeh�X  - Updated to Minecraft 1.19.4
- Majority of the code was completely overhauled; should be smoother and more efficient
- Replaced .prop config files with JSON.
  - All existing config files will no longer function. 
- Added ModMenu support through YetAnotherConfigLib.
- Added `/sleepwarp` command
  - `/sleepwarp config`: Allows for real-time modification of configuration options.
  - `/sleepwarp status`: Displays each player and whether or not they're sleeping.
- Added *`/sleep`* alias for `/sleepwarp` command
- Added action bar messages
  - Number of players required to sleep
    - Only when config option `use_sleep_percentage` is `true`
  - Remaining time until players wake up
  - Current day when waking up
- Weather is now ticked while sleeping
- Changed `player_scale` configuration option default value from `0.2` to `0.6`
- Removed `tick_chunks` configuration option
  - Ticking chunks was a huge performance intensive option which became undesirable to use even in single player. If you simply wanted faster random tick speeds to increase sapling and crop growth, you had to also tick many things which you might not want to continually tick (like mob spawns). 
  - I made this better by hand writing custom world tick code which iterates over chunks once and only ticks parts of the world that the user wants.
- Added `action_bar_messages` configuration option, default `true`
- Added `tick_block_entities` configuration option, default `true`
- Added `tick_random_block` configuration option, default `true`
- Added `tick_snow_accumulation` configuration option, default `true`
- Added `tick_ice_freezing` configuration option, default `true`
- Added `tick_lightning` configuration option, default `true`
- Added `tick_entities` configuration option, default `false`
- Added `tick_mob_spawn` configuration option, default `false`
- Added `tick_spawners` configuration option, default `false`
- Added `performance_mode` configuration option , default `false`

Commit log: https://github.com/Giggitybyte/SleepWarp/compare/1.2.0...2.0.0-rc1�h�]�h��listed�h�NhK)hL}�h�NsubhQ)��}�(hT�v1.2.0 for Minecraft 1.17.1�hV�1.2.0+1.17.1�hX]��1.17.1�ah\�release�h^]��fabric�aha�hb�e4tz8uOh�h�OPvzuqtZ�he�8Qq9jEpD�hg�2022-09-10T17:41:34.006202Z�hK�hi]�hl)��}�(hohq)��}�(ht��ec7865e8004974817485791eac588d6dc3d4dc55f673e4e032ab0dd05bd6d5630be26bf27cfe3ce91cae9ace238ea9e3dfd1fc7e2c4c455a0dea67e6a7f1176f�hv�(35bd8678706dc6faad24f00cce259e8628d7fb1b�hK)hL}�ubhy�Uhttps://cdn.modrinth.com/data/OPvzuqtZ/versions/e4tz8uOh/sleepwarp-1.2.0%2B1.17.1.jar�h{�sleepwarp-1.2.0+1.17.1.jar�h}�h~M�NhNhK)hL}�ubah�X.  The 1.17 branch was a based off of the 1.18 branch and used a Java version newer than 16, which was causing launch issues for users playing on 1.17. The required Java version has been changed to 16, with no additional adjustments to the code; users should now be able to use this mod without any issue!�h�]�h��listed�h�NhK)hL}�h�NsubhQ)��}�(hT�v1.2.0 for Minecraft 1.16.4�hV�1.2.0+1.16.5�hX]�(�1.16.4��1.16.5�eh\�release�h^]��fabric�aha�hb�Quw7W3QE�h�OPvzuqtZ�he�8Qq9jEpD�hg�2022-09-10T17:41:29.068777Z�hM=hi]�hl)��}�(hohq)��}�(ht��148df7d73e1410d87882eade0937104bfe13f88534c2ba9c2a11634e86a7360f42548bd751452b3931d6bc548569a1624ae13fbad5cb6716487afe881be00a69�hv�(b979968d75cbf8cc1be4f2cde9a4e685fc394473�hK)hL}�ubhy�Uhttps://cdn.modrinth.com/data/OPvzuqtZ/versions/Quw7W3QE/sleepwarp-1.2.0%2B1.16.5.jar�h{�sleepwarp-1.2.0+1.16.5.jar�h}�h~M�JhNhK)hL}�ubah�X[  The 1.16 branch was a based off of the 1.18 branch and uses a Java version newer than 8, which is causing launch issues for users playing on 1.16. The required Java version has been changed to 8 in with this commit and the code has been adjusted to match the available language features; users should now be able to use this mod without any issue!�h�]�h��listed�h�NhK)hL}�h�NsubhQ)��}�(hT�v1.2.0 for Minecraft 1.19�hV�
1.2.0+1.19�hX]�(�1.19��1.19.1��1.19.2��1.19.3��1.19.4�eh\�release�h^]��fabric�aha�hb�RFPkbUfX�h�OPvzuqtZ�he�8Qq9jEpD�hg�2022-06-15T01:21:37.137283Z�hM0�hi]�hl)��}�(hohq)��}�(ht��3228f8d34ea22be74b59168ea3d39bf3b5c05f33f9f94d74456363b5d0643d59707acecf9eec9559a40d2d377ecdf55bf5f9e1357dbfd0fb22b5027620f38480�hv�(6895532b526baecc988b5c80a3ffd687d157398b�hK)hL}�ubhy�Phttps://cdn.modrinth.com/data/OPvzuqtZ/versions/1.2.0/sleepwarp-1.2.0%2B1.19.jar�h{�sleepwarp-1.2.0+1.19.jar�h}�h~M�NhNhK)hL}�ubah��Updated to Minecraft 1.19�h�]�h��listed�h�NhK)hL}�h�NsubhQ)��}�(hT�v1.1.0 for Minecraft 1.16.5�hV�1.1.0+1.16.5�hX]��1.16.5�ah\�release�h^]��fabric�aha�hb�5Xi7JKM3�h�OPvzuqtZ�he�8Qq9jEpD�hg�2022-03-11T08:48:03.959752Z�hK�hi]�hl)��}�(hohq)��}�(ht��450fa8c5036870250a24f34a79cdced4b2ed187c0205d9471877df4acafa853e4ab52716551a8adfe904175f7dfb038df4bd75c19da353d4e581a9d61958c15b�hv�(ddb70539ec03423c298a4bd27add91ab4c07e7db�hK)hL}�ubhy�[https://cdn.modrinth.com/data/OPvzuqtZ/versions/1.1.0%2B1.16.5/sleepwarp-1.1.0%2B1.16.5.jar�h{�sleepwarp-1.1.0+1.16.5.jar�h}�h~MHhNhK)hL}�ubah��\* Port of version [1.1.0](https://modrinth.com/mod/sleep-warp/version/pSV37NZE) to MC 1.16.5�h�]�h��listed�h�NhK)hL}�h�NsubhQ)��}�(hT�v1.1.0 for Minecraft 1.17.1�hV�1.1.0+1.17.1�hX]��1.17.1�ah\�release�h^]��fabric�aha�hb�j8mRBD25�h�OPvzuqtZ�he�8Qq9jEpD�hg�2022-03-11T08:44:32.532788Z�hKAhi]�hl)��}�(hohq)��}�(ht��decdbaa66e9e9ce5d10042cca0bd3f16c9730a9f27d84b64a74dd013418e159c399991d87c01ca1cf38fdf4abf93c2b6a02ccd6da53992ac46f60b1f5a7529d2�hv�(77a070abd7d64d124d62520c81720f8085254abc�hK)hL}�ubhy�[https://cdn.modrinth.com/data/OPvzuqtZ/versions/1.1.0%2B1.17.1/sleepwarp-1.1.0%2B1.17.1.jar�h{�sleepwarp-1.1.0+1.17.1.jar�h}�h~M�NhNhK)hL}�ubah��\* Port of version [1.1.0](https://modrinth.com/mod/sleep-warp/version/pSV37NZE) to MC 1.17.1�h�]�h��listed�h�NhK)hL}�h�NsubhQ)��}�(hT�v1.1.1 for Minecraft 1.18.2�hV�1.1.1+1.18.2�hX]��1.18.2�ah\�release�h^]��fabric�aha�hb�2yO8inuL�h�OPvzuqtZ�he�8Qq9jEpD�hg�2022-03-01T01:19:26.127750Z�hM�hi]�hl)��}�(hohq)��}�(ht��44fee182aeb816781f19a2bad2764dcc2c40292a676670db9b4c9ae57cd555a74d8767864424b084d07840e44101237059b7c782014f521b391ee852f72d7437�hv�(5a46f66ec649169f370eb6ec0ad280c319a4c960�hK)hL}�ubhy�Rhttps://cdn.modrinth.com/data/OPvzuqtZ/versions/1.1.1/sleepwarp-1.1.1%2B1.18.2.jar�h{�sleepwarp-1.1.1+1.18.2.jar�h}�h~M�NhNhK)hL}�ubah�X  * Migrated codebase to Minecraft 1.18.2
* Set minimum Minecraft version to 1.18.2

The latest Minecraft version brought a handful of breaking changes, including some modifications to some method signatures; those changes are not backwards compatible with older Minecraft 1.18 versions. As such, from this version on, Minecraft 1.18.2 will be the minimum supported version. I may backport version 1.1.0 to Minecraft 1.17 and below at some point, but fixes and new features will only be available for Minecraft 1.18.2 (1.1.1) and above.�h�]�h��listed�h�NhK)hL}�h�NsubhQ)��}�(hT�v1.1.0 for Minecraft 1.18.1�hV�1.1.0+1.18.1�hX]�(�1.18��1.18.1�eh\�release�h^]��fabric�aha�hb�pSV37NZE�h�OPvzuqtZ�he�8Qq9jEpD�hg�2022-02-27T14:13:42.505219Z�hKEhi]�hl)��}�(hohq)��}�(ht��33f6b3d8ae197cd92bf657fbb5333a699134b35a45daf79ade1c71922ed9c865a1ad64e5a63e1beb921f03b6be06f5c39b90014b0d3b7d717c996a4f3c83a751�hv�(da870633a95472a539ac7065a645c753502aed0e�hK)hL}�ubhy�Rhttps://cdn.modrinth.com/data/OPvzuqtZ/versions/1.1.0/sleepwarp-1.1.0%2B1.18.1.jar�h{�sleepwarp-1.1.0+1.18.1.jar�h}�h~M�NhNhK)hL}�ubah�X  # Sleep Warp 1.1.0
This version brings two new opt-in features which provide a little more realism

## Block Entity Simulation
Block entities (e.g. furnaces, spawners, pistons) can be ticked at the same rate as the time warp to simulate the passage of time.

![Furnace Demo](https://i.imgur.com/FOPXyeW.gif)


To enable this feature, set `tickBlockEntities=true` in the configuration file.

## Chunk Simulation
Chunks can be ticked at the same rate as the time warp to simulate the passage of time. 

![Growing Demo](https://i.imgur.com/MkCx1rb.gif)

Each chunk tick is responsible for most of the world simulation (e.g. crop growth, fire spread, mob spawns).

![Geode Demo](https://i.imgur.com/boDDxlA.gif)

To enable this feature, set `tickChunks=true` in the configuration file.

�h�]�h��listed�h�NhK)hL}�h�NsubhQ)��}�(hT�v1.0.0 for Minecraft 1.18.1�hV�1.0.0+1.18.1�hX]�(�1.18��1.18.1�eh\�release�h^]��fabric�aha�hb�mika8HrU�h�OPvzuqtZ�he�8Qq9jEpD�hg�2022-02-11T20:51:22.790341Z�hKzhi]�hl)��}�(hohq)��}�(ht��122f22c3f952e981d462a9b3bd131d0e3716459619a1d5ea6391c87cf8e1ad00601314d15180d01a5e3cdf95a2f778ce511961cccb4f18772d2471dd00707db1�hv�(b4bef07d957fcc1ba49239f4ab642cce6734b57d�hK)hL}�ubhy�[https://cdn.modrinth.com/data/OPvzuqtZ/versions/1.0.0%2B1.18.1/sleepwarp-1.0.0%2B1.18.1.jar�h{�sleepwarp-1.0.0+1.18.1.jar�h}�h~M0LhNhK)hL}�ubah�� �h�]�h��listed�h�NhK)hL}�h�Nsubeub.
���      �modules.mod��Mod���)��}�(�slug��	skiesguis��title��	SkiesGUIs��description��RA Fabric server-sided GUI creation mod aimed at making creating basic GUIs easier!��
categories�]�(�fabric��utility�e�client_side��unsupported��server_side��required��project_type��mod��	downloads�K��
project_id��eTmjDQ2A��author��Stampede��versions�]��1.20.1�a�follows�K�date_created��datetime��datetime���C
�
1e����R��date_modified�h!C
�	�����R��license��MPL-2.0��gallery�]��featured_gallery��Zhttps://cdn.modrinth.com/data/eTmjDQ2A/images/ace819b4fb7b24c905ae9356e14c8b4272019a82.png��latest_version��hXa1rQwI��display_categories�]�(�fabric��utility�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/eTmjDQ2A/177815b10dbab1a01254c56a1eca69a846b25c81.png��color�JD* �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��SkiesGUIs 1.4.0��version_number��1.4.0��game_versions�]��1.20.1�a�version_type��release��loaders�]��fabric�a�featured���id��hXa1rQwI�h�eTmjDQ2A��	author_id��PdluC8db��date_published��2023-11-16T16:23:18.984866Z�hKE�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���68437e96ac770a5df3c909d1eae93dfeda4ffd56fdddcca70fde5b34cd57febc26c69e01832f6b78f55e30267f33a495602179b6ff7d0e9b4da8511e437970cd��sha1��(4452749e365d6b83d01c92b139e322f25146ac8b�h:)h;}�ub�url��Zhttps://cdn.modrinth.com/data/eTmjDQ2A/versions/hXa1rQwI/SkiesGUIs-fabric-1.20.1-1.4.0.jar��filename��!SkiesGUIs-fabric-1.20.1-1.4.0.jar��primary���size�J&�U �	file_type�Nh:)h;}�uba�	changelog�X�  - Added support for **MiniPlaceholders** placeholder parsing, if installed
- Added flexible lists where **single value lists no longer need to be defined as lists**! Example: `"slots": [10]` -> `"slots": 10`
- Changed actions to optionally support **multiple click types** (`"click": ["RIGHT_CLICK", "LEFT_CLICK"]`)
- General cleanup and improvements

Need help? Join the Discord: https://discord.gg/cgBww275Fg��dependencies�]�(h �VersionDependency���)��}�(�dependency_type��required��
version_id�Nh�Ha28R6CL��	file_name�Nh:)h;}�ubht)��}�(hw�required�hyNh�KzjvlKEN�h{Nh:)h;}�ubht)��}�(hw�required�hyNh�P7dR8mSH�h{Nh:)h;}�ube�status��listed��requested_status�Nh:)h;}��changelog_url�Nsubh@)��}�(hC�SkiesGUIs 1.3.1�hE�1.3.1�hG]��1.20.1�ahJ�release�hL]��fabric�ahO�hP�jmjXVC3a�h�eTmjDQ2A�hS�PdluC8db�hU�2023-11-08T03:16:00.257658Z�hKhW]�hZ)��}�(h]h_)��}�(hb��4cc527804753b967bc3b72f1385095c3574242446eaa982dafb370ed9494e2679104453ba2beee5616da0283c0f2addd48c9eef09a4a78cb3eb3ce23894b5f9f�hd�(5dd6a8719d7d9be0cd7e746f8999b804bdabb8cb�h:)h;}�ubhg�Zhttps://cdn.modrinth.com/data/eTmjDQ2A/versions/jmjXVC3a/SkiesGUIs-fabric-1.20.1-1.3.1.jar�hi�!SkiesGUIs-fabric-1.20.1-1.3.1.jar�hk�hlJ�~U hmNh:)h;}�ubahoX*  - Fixed an issue with `REFRESH_GUI` not properly working after a `OPEN_GUI` (the refresh controller was getting removed by the previous menu)
- Added a debug message when a GUI refreshes
- Removed some leftover development printout debugs

Need help? Join the Discord: https://discord.gg/cgBww275Fg�hq]�(ht)��}�(hw�required�hyNh�Ha28R6CL�h{Nh:)h;}�ubht)��}�(hw�required�hyNh�KzjvlKEN�h{Nh:)h;}�ubht)��}�(hw�required�hyNh�P7dR8mSH�h{Nh:)h;}�ubeh��listed�h�Nh:)h;}�h�Nsubh@)��}�(hC�SkiesGUIs 1.3.0�hE�1.3.0�hG]��1.20.1�ahJ�release�hL]��fabric�ahO�hP�ItpEuOyx�h�eTmjDQ2A�hS�PdluC8db�hU�2023-11-07T23:46:26.077057Z�hKhW]�hZ)��}�(h]h_)��}�(hb��d2d2e105b39185cb141de674c45e643325f4dde5b2dd7ceaa702bcaf445a27d088dac081b461ed5c28f281e065a68fb0740d00f5a3493705e0db84297e87769d�hd�(b234856a27793d38dd2b5fa278e2762a23ef2252�h:)h;}�ubhg�Zhttps://cdn.modrinth.com/data/eTmjDQ2A/versions/ItpEuOyx/SkiesGUIs-fabric-1.20.1-1.3.0.jar�hi�!SkiesGUIs-fabric-1.20.1-1.3.0.jar�hk�hlJ�~U hmNh:)h;}�ubahoXB  - Added `REFRESH_GUI` action type to refresh the currently opened GUI (and player inventory)
- Added `DIMENSION` requirement type that will check if the player is in a dimension
- Added `click_requirements` Item option. Requirements defined here must be met before any Actions will be executed or have their action requirements checked
- Fix wrong package name for `/guis reload` command (was conflict with new SkiesKits)
- General cleanup and improvements

**The Wiki has been updated with all of these changes.**

**Need help?** Join the Discord: https://discord.gg/cgBww275Fg�hq]�(ht)��}�(hw�required�hyNh�Ha28R6CL�h{Nh:)h;}�ubht)��}�(hw�required�hyNh�KzjvlKEN�h{Nh:)h;}�ubht)��}�(hw�required�hyNh�P7dR8mSH�h{Nh:)h;}�ubeh��listed�h�Nh:)h;}�h�Nsubh@)��}�(hC�SkiesGUIs 1.2.0�hE�1.2.0�hG]��1.20.1�ahJ�release�hL]��fabric�ahO�hP�wNS59HQ3�h�eTmjDQ2A�hS�PdluC8db�hU�2023-10-26T22:25:32.135541Z�hKhW]�hZ)��}�(h]h_)��}�(hb��daa1e3c378296db3085f38b99c7d98790c8a227baa2d19db98875b042603b21566f4f2983dbc06fbfb0c5dca73909e3f8252898f43993b368de5bd484c6c21d1�hd�(5a0f3e76fd35c4b73a3c1e956d95bb28ba93f78b�h:)h;}�ubhg�Zhttps://cdn.modrinth.com/data/eTmjDQ2A/versions/wNS59HQ3/SkiesGUIs-fabric-1.20.1-1.2.0.jar�hi�!SkiesGUIs-fabric-1.20.1-1.2.0.jar�hk�hlJyhU hmNh:)h;}�ubahoX�  - Added Placeholder support in all messages (both Impactor and PlaceholderAPI)
- Added `PLACEHOLDER` requirement which will parse a input placeholder and compare against an output
- Added `JAVASCRIPT` requirement which will parse a javascript expression (GraavlVM) for a boolean result. Supports placeholders! **(*EXPERIMENTAL*)**
- Added `PLAN_PLAYTIME` requirement which integrates with Plan for checking Playtime
- Added `ITEM_GIVE` and `ITEM_TAKE` actions that will, well, give and take items!
- Added a `strict` boolean value to the `ITEM` requirement type
- Added support for Pebbles Economy as an Economy integration (`PEBBLES`)
- Added a `chance` and `delay` option for all Actions to roll a chance for the action to execute or delay the action
- Improved debugging (requirement checks will be logged)
- Updated the backend command structure
- Fixed the `/skiesguis open` command not working from the console
- General cleanup and improvements

**The Wiki has been updated with all of these changes and more.** I've also begun work on a Discord server for support, suggestions, and whatever else reguarding SkiesGUIs and all of my future work! Feel free to join if your interested: https://discord.gg/cgBww275Fg �hq]�(ht)��}�(hw�required�hyNh�KzjvlKEN�h{Nh:)h;}�ubht)��}�(hw�required�hyNh�P7dR8mSH�h{Nh:)h;}�ubht)��}�(hw�required�hyNh�Ha28R6CL�h{Nh:)h;}�ubeh��listed�h�Nh:)h;}�h�Nsubeub.
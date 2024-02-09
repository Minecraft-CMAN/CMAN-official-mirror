��n5      �modules.mod��Mod���)��}�(�slug��voidtp��title��Void Teleport��description��8Teleport players to the spawn after they fall into void!��
categories�]�(�	adventure��datapack��
management��minigame��utility�e�client_side��optional��server_side��required��project_type��mod��	downloads�K=�
project_id��ugFrgHMM��author��IGS��versions�]�(�1.20.2��1.20.3-pre1��1.20.3-pre2��1.20.3-pre3��1.20.3-pre4��
1.20.3-rc1��1.20.3��
1.20.4-rc1��1.20.4��23w51a��23w51b��24w03a��24w03b��24w04a�e�follows�K �date_created��datetime��datetime���C
�M����R��date_modified�h1C
� 	'!���R��license��
Apache-2.0��gallery�]��featured_gallery�N�latest_version��CdYcxeCi��display_categories�]�(�	adventure��datapack��
management��utility�e�	thread_id�N�monetization_status�N�icon_url�� ��color�N�args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��VoidTP��version_number��0.1.1��game_versions�]�(�1.20.2��1.20.3-pre1��1.20.3-pre2��1.20.3-pre3��1.20.3-pre4��
1.20.3-rc1��1.20.3��
1.20.4-rc1��1.20.4��23w51a��23w51b��24w03a��24w03b��24w04a�e�version_type��beta��loaders�]��datapack�a�featured���id��CdYcxeCi�h�ugFrgHMM��	author_id��nwcD0QAF��date_published��2024-02-05T11:32:03.957760Z�hK�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���c08c92ebd2e52958756a0f825d375524c661513a112e38e786c02e9a09adbe2f7a945f881253ae396f37c63e33905ec267cfabdc2fbd34f4db4739fef56b195a��sha1��(c95d7e09b8be514e8427112448215344f2abb40a�hK)hL}�ub�url��Chttps://cdn.modrinth.com/data/ugFrgHMM/versions/CdYcxeCi/VoidTP.zip��filename��
VoidTP.zip��primary���size�M7-�	file_type�NhK)hL}�uba�	changelog�XY  ## Another Update...
- Added a condition that will execute a macro function only if the path of storage exists (Global logic)
- Updated to add support for the latest snapshot
  - Slow falling effect level is now applied 127 instead of 255 if VoidTP.ApplyEffect setting is enabled
- A couple of other small fixes

Edit: Should work fine on 24w06a��dependencies�]��status��listed��requested_status�NhK)hL}��changelog_url�NsubhQ)��}�(hT�VoidTP�hV�0.1.0�hX]�(�1.20.2��1.20.3��1.20.4��23w51a��23w51b�ehh�beta�hj]��datapack�ahm�hn�WzUKlwNJ�h�ugFrgHMM�hq�nwcD0QAF�hs�2023-12-22T17:05:17.755293Z�hKhu]�hx)��}�(h{h})��}�(h���88731bd0c7b13f5d929e8f8d2a917b9288de75e6278d9431e1db76edca8420e76718fe8f57a1e2845a0d0896ea9e7acbf797d15f2db2ab60a19c509936605f08�h��(024455958b560b025b713fdf2208fe9f73cf61ca�hK)hL}�ubh��Chttps://cdn.modrinth.com/data/ugFrgHMM/versions/WzUKlwNJ/VoidTP.zip�h��
VoidTP.zip�h��h�M2-h�NhK)hL}�ubah�X�  # The Beta Phase
- Updated pack.mcmeta
    - Added support for snapshot 23w51a & 23w51b
- Renamed some folders and files
- Updated messages
    - Almost all messages are almost similar now in color, format etc.
- Attempts to reduce file size
- Code cleanup

**After this, the updates will be slower because I will only release them if they are really that important (Fixing a major bug, version updates etc)**�h�]�h��listed�h�NhK)hL}�h�NsubhQ)��}�(hT�VoidTP (Almost stable)�hV�0.0.9�hX]�(�1.20.2��1.20.3��1.20.4�ehh�alpha�hj]��datapack�ahm�hn�18AceW6V�h�ugFrgHMM�hq�nwcD0QAF�hs�2023-12-18T16:06:06.119553Z�hKhu]�hx)��}�(h{h})��}�(h���a778e2734f0a2745cd9d88e76975ae4f7efe6c5b66c005f204eb66858725b41dc485b6ec081d93881fb3d2d5964eee9fad43dd3f7e33f3dbfc9be018801c7e65�h��(7115089d5777a867e346a103f4ad142cdea87129�hK)hL}�ubh��Chttps://cdn.modrinth.com/data/ugFrgHMM/versions/18AceW6V/VoidTP.zip�h��
VoidTP.zip�h��h�M;.h�NhK)hL}�ubah�X;  ## Just another update
This update aims on improving ```/trigger VoidTP.MinHeight``` and looking forward into the Beta phase, it will just aim at fixing bugs that will be reported

- Improvements to ```/trigger VoidTP.MinHeight```:
    - This command can now set specific teleport Y-Levels for each world if the logic is set to ```per-world``` in ```/trigger VoidTP.Logic```
    - Getting the storage, getting the world and checking if the player is at minimum Y-level is now done inside the ```events``` folder instead of ```executors``` folder

- If minimum Y-level for global is 0 then it is now set to ```-1``` in order to not break anything

- Fixed ```/trigger VoidTP.Help``` misspelt as ```/trigger VoidTP.help``` inside the help menu (I was so confused while typing this)

- With this update the [wiki](https://github.com/Amethyst-Development/VoidTP/wiki) and the [repository](https://github.com/Amethyst-Development/VoidTP) have been moved to a new organization

Ps: if you didn't understand anything check out the [wiki](https://github.com/Amethyst-Development/VoidTP/wiki)�h�]�h��listed�h�NhK)hL}�h�NsubhQ)��}�(hT�VoidTP�hV�0.0.8�hX]�(�1.20.2��1.20.3��1.20.4�ehh�alpha�hj]��datapack�ahm�hn�OkwbxFry�h�ugFrgHMM�hq�nwcD0QAF�hs�2023-12-16T17:07:48.299740Z�hKhu]�hx)��}�(h{h})��}�(h���476d27b30dc9f16ad3927c7f832a873fd862d61ebad72c7ca9543b93825816b704831fe22c141c65d1b652d4fdabbb44372f458d4d9c1d433094893c389844bc�h��(4678eab654f645117dda94354d05e37bed76d787�hK)hL}�ubh��Chttps://cdn.modrinth.com/data/ugFrgHMM/versions/OkwbxFry/VoidTP.zip�h��
VoidTP.zip�h��h�M�)h�NhK)hL}�ubah�X�  ## Bug fixes, Improvements, Better naming & Additions
- Added ```/trigger VoidTP.Rotation```
- Added  ```/trigger VoidTP.Logic```
- Removed ```/trigger VoidTP.SendToParent```
- Merged ```/trigger VoidTP.AddSpawn``` into ```/trigger VoidTP.SetSpawn```
    - Sets per-world or global spawns based on logic types same as ```/trigger VoidTP.RemoveSpawn```
- Updated messages
   - All messages are no longer bold or italic
   - ```/trigger VoidTP.MinHeight``` message now returns the value that was entered
- Fixed a bug wherein if Minimum height (At which the player teleports to set point) was 0, it would run the teleport functions
- Updated pack.mcmeta
    - Older versions will not be tested but the support will be still continued (23w31a-1.20.2)
- Some internal additions
- Some code optimizations
- Slow falling effect now applies for 1 second
    - Slow falling particles are now hidden
- Updated Help menu�h�]�h��listed�h�NhK)hL}�h�NsubhQ)��}�(hT�VoidTP�hV�0.0.7�hX]�(�1.20.2��1.20.3��1.20.4�ehh�alpha�hj]��datapack�ahm�hn�npQEyPPb�h�ugFrgHMM�hq�nwcD0QAF�hs�2023-12-10T17:13:14.414912Z�hKhu]�hx)��}�(h{h})��}�(h���f8151540b54fef16cb3c29a0eb614f5d4cea90876bdaa341b0eb78e9e1e38a6e1adea61ae956331b44e99ef1673efe3a31e3ca576bf78c933e8b62c4bdf73167�h��(07ebc8ea97fcd3701b2f5607fe4a9584dfa4b49b�hK)hL}�ubh��Chttps://cdn.modrinth.com/data/ugFrgHMM/versions/npQEyPPb/VoidTP.zip�h��
VoidTP.zip�h��h�M�)h�NhK)hL}�ubah�X�  ## Most Important update yet
This updates fixes a major problem that was: Per world teleport points.

Changelog:
- Added ability to set spawns for every world
    - Requires the ```VoidTP.SendToParent``` to be disabled

- Added command ```/trigger VoidTP.AddSpawn```
    - This command is completely different from ```/trigger VoidTP.SetSpawn```
    - Only works when ```VoidTP.SendToParent``` is disabled

- Modified the the ```/trigger VoidTP.RemoveSpawn``` command
    - Now it works differently when ```/trigger VoidTP.SendToParent``` is disabled/enabled

- Organized some commands into folders

- Removed ```/trigger VoidTP.SendToCurrent``` as it has been replaced by ```/trigger VoidTP.AddSpawn```

- Updated messages�h�]�h��listed�h�NhK)hL}�h�NsubhQ)��}�(hT�VoidTP�hV�0.0.6�hX]�(�1.20.2��1.20.3-pre1��1.20.3-pre2��1.20.3-pre3��1.20.3-pre4��
1.20.3-rc1��1.20.3��1.20.4�ehh�alpha�hj]��datapack�ahm�hn�2prCN32Y�h�ugFrgHMM�hq�nwcD0QAF�hs�2023-12-04T15:04:48.737058Z�hKhu]�hx)��}�(h{h})��}�(h���fe0902cdeea4dbc74211523c5c0e77d34be5178c64160b4db1f6ce2c52f0da8a6e415a21c319fc7ff256892e8b5b06023a3aff47d77d40637803358907ef5088�h��(fe55f011c648a68c89c8278f26324b32f2d72306�hK)hL}�ubh��Chttps://cdn.modrinth.com/data/ugFrgHMM/versions/2prCN32Y/VoidTP.zip�h��
VoidTP.zip�h��h�Mh�NhK)hL}�ubah�X�  Hello, sorry for quick updates:
this update focuses on fixing some bugs and changing logic of ```/trigger VoidTP.SetSpawn``` command

Changes:
- Changed how the set spawn command stores co-ordinates, instead of using ```execute store result...```, now it uses ```data modify storage foo:bar i.x set from entity...``` directly
    - This also fixes a bug where decimal numbers were not stored for some reason hence not allowing to store precise location

- Fixed a message spam that was introduced in one of the previous updates (I found this out after I installed datapack on my server, NOBODY reported this :(, the code was looking fine tho. )

- Re-arranged commands for better readability

- Updated help menu ("/trigger VoidTP.SendToCurrent" was not shown)

- Updated messages for "/trigger VoidTP.SendToParent" command

Edit: Please use version [0.0.7]([https://modrinth.com/datapack/voidtp/version/0.0.7](https://modrinth.com/datapack/voidtp/version/0.0.7) ) because this one has a message spam bug�h�]�h��listed�h�NhK)hL}�h�NsubhQ)��}�(hT�VoidTP�hV�0.0.5�hX]�(�1.20.2��1.20.3-pre1��1.20.3-pre2��1.20.3-pre3��1.20.3-pre4��
1.20.3-rc1�ehh�alpha�hj]��datapack�ahm�hn�KMFn1mDg�h�ugFrgHMM�hq�nwcD0QAF�hs�2023-12-03T08:23:18.178070Z�hKhu]�hx)��}�(h{h})��}�(h���801682f2181065a3dfaa259951326900c991a02fe24c3e4c29bf03c5cd4457b013c6bd892325b21c3aa65260c683d49f9eaf663f764b2a74e4ecbdb3f5b806ce�h��(822978e345d8b5ae23bb60a4a659719fa86ddb24�hK)hL}�ubh��Chttps://cdn.modrinth.com/data/ugFrgHMM/versions/KMFn1mDg/VoidTP.zip�h��
VoidTP.zip�h��h�Mh�NhK)hL}�ubah�X2  This update focuses on code improvements and some additional features, more can be seen [here](https://github.com/Phero-Network/VoidTP/commit/18f28fbe37837db4a02cf2be0771a5ca906d7728)

Main changes:
- added ```/trigger VoidTP.RemoveSpawn``` command

- Renamed ```/trigger VoidTP.DimensionCheck``` to ```/trigger VoidTP.SendToParent```

- Added ```/trigger VoidTP.TeleportToCurrent``` command

- Renamed ```/trigger VoidTP.setspawn``` to ```/trigger VoidTP.SetSpawn``` (Case sensitive)

Slowfalling now applies for 3 seconds instead of 4 (Maybe reduced in future)�h�]�h��listed�h�NhK)hL}�h�NsubhQ)��}�(hT�VoidTP�hV�0.0.4�hX]��1.20.2�ahh�alpha�hj]��datapack�ahm�hn�ZbYY4fl9�h�ugFrgHMM�hq�nwcD0QAF�hs�2023-11-17T04:57:49.293124Z�hKhu]�hx)��}�(h{h})��}�(h���92d221da9356af2102007e0b21d3a3b96b5a293ee392b0309e3d0a3ed48c83bfdf9330606d0f090009a923d789f6587b04a6cfc49ce1db338b5bb38b318882cf�h��(2a46176b7df20beba0171411c8a0ed492b7185d8�hK)hL}�ubh��Chttps://cdn.modrinth.com/data/ugFrgHMM/versions/ZbYY4fl9/VoidTP.zip�h��
VoidTP.zip�h��h�M_&h�NhK)hL}�ubah���- Updated pack.mcmeta
- removed a empty folder

(This update is not important just updating pack.mcmeta to support version 23w46a)�h�]�h��listed�h�NhK)hL}�h�NsubhQ)��}�(hT�VoidTP�hV�0.0.3�hX]��1.20.2�ahh�alpha�hj]��datapack�ahm�hn�lFwCQcCk�h�ugFrgHMM�hq�nwcD0QAF�hs�2023-11-15T07:35:24.849373Z�hKhu]�hx)��}�(h{h})��}�(h���dddb5201e2882bbbc0d2db20869ffd00169b8ca5a4952b1225378f8c8fa0a65514036ce354f63d108582e8d160043ec854152f5358c79a91d03c9401095f4975�h��(4f845d2dc2a36cbff6a017a2d6f69a25c9af2106�hK)hL}�ubh��Chttps://cdn.modrinth.com/data/ugFrgHMM/versions/lFwCQcCk/VoidTP.zip�h��
VoidTP.zip�h��h�Mq&h�NhK)hL}�ubah�Xh  - Renamed storage ```minecraft:voidtp``` to ```vtp:voidtp```
> - This means you have to re-run the setspawn command
- Added a Apply Effect check as an alternative to ```/gamerule falldamage``` 
- Updated help menu
- Updated messages for dimension check
- Added a new command:
> - /trigger VoidTP.ApplyEffect
> - Enables/disables applying of slow falling effect�h�]�h��listed�h�NhK)hL}�h�NsubhQ)��}�(hT�VoidTP�hV�0.0.2�hX]��1.20.2�ahh�alpha�hj]��datapack�ahm�hn�OWGgQOij�h�ugFrgHMM�hq�nwcD0QAF�hs�2023-11-13T10:09:09.772816Z�hKhu]�hx)��}�(h{h})��}�(h���89ff1380591a1b0424f6764685a58662200d4e1570100d9701cbae23ed3890117ee6d5fe46a9133290ddb57d1c7191f6565dde67de5efab3bc4ad40a42c103da�h��(c2b3ca5ad0032a2201f201026bdc7d5a24fd075d�hK)hL}�ubh��Chttps://cdn.modrinth.com/data/ugFrgHMM/versions/OWGgQOij/VoidTP.zip�h��
VoidTP.zip�h��h�M�!h�NhK)hL}�ubah�Xk  - Added new command
> - The command:
> - ```/trigger VoidTP.DimensionCheck```
> - Enables/Disables Dimension checking and teleporting to the spawn world
- Improved help command menu
- Moved min-height function to teleport_event
- Removed some useless lines of code
- Added dimension detection

- Please use ```/gamerule falldamage false``` - For this version only�h�]�h��listed�h�NhK)hL}�h�NsubhQ)��}�(hT�VoidTP - Unstable�hV�0.0.1�hX]��1.20.2�ahh�alpha�hj]��datapack�ahm�hn�MNjjRuHf�h�ugFrgHMM�hq�nwcD0QAF�hs�2023-11-12T18:41:47.699859Z�hKhu]�hx)��}�(h{h})��}�(h���d76ac66e11ca7523d5987d38be9fdf3c63b20626ba3782cb5fbf2624c851510129cffbcdb8731785e602f0a054f78812fc24e39edeea9335fcb0c12f0fe730e5�h��(7d034514f18e27e9004deeda7fc9808710b45eae�hK)hL}�ubh��Chttps://cdn.modrinth.com/data/ugFrgHMM/versions/MNjjRuHf/VoidTP.zip�h��
VoidTP.zip�h��h�M�h�NhK)hL}�ubah�X�  - Switched to function macros (added in [23w31a](https://www.minecraft.net/en-us/article/minecraft-snapshot-23w31a))
- Added a new command ```/trigger VoidTP.Help```
> - This command shows the help menu
- Updated pack.mcmeta
> - The datapack should now support version starting from snapshot 23w31a to latest
> - That also means that versions below 23w31a, like 1.20.1 are not supported

- With this update the code is now available on [Github](https://github.com/Phero-Network/VoidTP)

- Removed an check that would have prevented changing values in MinHeight command further if it was set to 0 (The value 0 will be still ignored)

- Please use ```/gamerule falldamage false``` - For this version only�h�]�h��listed�h�NhK)hL}�h�Nsubeub.
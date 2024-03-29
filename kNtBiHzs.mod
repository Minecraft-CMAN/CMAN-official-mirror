��k       �modules.mod��Mod���)��}�(�slug��openboatutils��title��OpenBoatUtils��description��/Configurable boat physics, from the serverside.��
categories�]�(�fabric��game-mechanics��transportation�e�client_side��required��server_side��unsupported��project_type��mod��	downloads�M��
project_id��kNtBiHzs��author��o7Moon��versions�]�(�1.20.1��1.20.2��1.20.3��1.20.4�e�follows�K�date_created��datetime��datetime���C
�0
����R��date_modified�h%C
�"�����R��license��MIT��gallery�]��featured_gallery�N�latest_version��moDRNetn��display_categories�]�(�fabric��game-mechanics��transportation�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/kNtBiHzs/f83c432acee2a4bb87b09ed62374acdb017fc68c.png��color�J<L\ �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��OpenBoatUtils 0.4��version_number��0.4��game_versions�]�(�1.20.1��1.20.2��1.20.3��1.20.4�e�version_type��beta��loaders�]��fabric�a�featured���id��moDRNetn�h�kNtBiHzs��	author_id��EDZ00hnY��date_published��2024-02-04T18:34:06.441888Z�hK]�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���c2023da8b668b25ee572ec9e36aa7731d2a2250d5171b66b6c93217e1718283903afec58d550150dee8fcf9953af3733d246f24468b3276db9346d119075d490��sha1��(a8d2132e5a38fab03448cf71cdfa81041f509736�h>)h?}�ub�url��\https://cdn.modrinth.com/data/kNtBiHzs/versions/moDRNetn/OpenBoatUtils-0.4_1.20.1-1.20.4.jar��filename��#OpenBoatUtils-0.4_1.20.1-1.20.4.jar��primary���size�JS  �	file_type�Nh>)h?}�uba�	changelog�X_  # Biggest Changes:
- per-block acceleration and jump force values that blend in the same way slipperiness does
- mc 1.20.1-1.20.4 (i've done testing but something might still break, please let me know if there are version-dependent bugs)

## Full Changelog: 
* actually fix dedicated servers this time (https://github.com/o7Moon/OpenBoatUtils/pull/51)
* vanilla slipperiness from registry (https://github.com/o7Moon/OpenBoatUtils/pull/52)
* ablilty to remove blocks from the slipperiness map (https://github.com/o7Moon/OpenBoatUtils/pull/53)
* fix vanilla slipperiness map and add mode series (https://github.com/o7Moon/OpenBoatUtils/pull/56)
* support 1.20.1-1.20.4 (https://github.com/o7Moon/OpenBoatUtils/pull/57)
* per-block settings and some modes (https://github.com/o7Moon/OpenBoatUtils/pull/58)

https://github.com/o7Moon/OpenBoatUtils/compare/0.3.1...0.4��dependencies�]�h �VersionDependency���)��}�(�dependency_type��required��
version_id�Nh�P7dR8mSH��	file_name�Nh>)h?}�uba�status��listed��requested_status�Nh>)h?}��changelog_url�NsubhD)��}�(hG�OpenBoatUtils 0.3.1�hI�0.3.1�hK]��1.20.1�ahQ�beta�hS]��fabric�ahV�hW�6DGBeivG�h�kNtBiHzs�hZ�EDZ00hnY�h\�2023-12-02T21:14:42.163007Z�hMZh^]�ha)��}�(hdhf)��}�(hi��a7c4ff6a3b58ca448ed48b08d7ba07c97724270341e274584f860371aa4d97659e7f2f472b4fa49b4eaf4d8f35ec326a940d417446bf4e33a62403afb468e690�hk�(e41a4db907b51252b766be4011ba2f059c805e30�h>)h?}�ubhn�Phttps://cdn.modrinth.com/data/kNtBiHzs/versions/6DGBeivG/OpenBoatUtils-0.3.1.jar�hp�OpenBoatUtils-0.3.1.jar�hr�hsJC htNh>)h?}�ubahvX&  # bug fixes
- slime now has the correct slipperiness. all existing modes now have "broken slime" and are deprecated, copies without broken slime now exist with different ID's and should be the default.
- dedicated servers can now run the mod to get the singleplayer commands instead of crashing�hx]�h{)��}�(h~�required�h�Nh�P7dR8mSH�h�Nh>)h?}�ubah��listed�h�Nh>)h?}�h�NsubhD)��}�(hG�OpenBoatUtils 0.3�hI�0.3�hK]��1.20.1�ahQ�beta�hS]��fabric�ahV�hW�1aSpBIPb�h�kNtBiHzs�hZ�EDZ00hnY�h\�2023-10-04T22:00:51.441764Z�hM�h^]�ha)��}�(hdhf)��}�(hi��b66cfc0df2579815d680765caacf05b7d1f42383666683dbe53d1dcd0477c375f44ac162d1f7b38aaf9a2c61d2e4555eed8e614575798fb5d7ab22c6a9b31f2b�hk�(74ae3d2f88705e0ee8a572fd258d59a401e66230�h>)h?}�ubhn�Nhttps://cdn.modrinth.com/data/kNtBiHzs/versions/1aSpBIPb/OpenBoatUtils-0.3.jar�hp�OpenBoatUtils-0.3.jar�hr�hsJ� htNh>)h?}�ubahvX�  ## New features
- underwater control (using `minecraft:water`'s slipperiness similar to air control)
- surface water control
- `PARKOUR_BLUE` mode
- /exclusiveboatmode command
- coyote time
- surface water jumping
- underwater swimming

## Mode renames
> this is a breaking change for singleplayer commands! the packet protocol is unaffected as it uses IDs instead of names.
- `BA` to `BA_NOFD`
- `BA_BLUE` to `BA_BLUE_NOFD`
and these modes are new, they take the names of the BA old modes but they do not have fall cancelling:
- `BA`
- `BA_BLUE`

these modes may be changed or renamed again in the future if it is possible to disable fall damage without impacting slime bounces.


> The wiki is currently out of date, and it may take a while to update�hx]�h{)��}�(h~�required�h�Nh�P7dR8mSH�h�Nh>)h?}�ubah��listed�h�Nh>)h?}�h�NsubhD)��}�(hG�OpenBoatUtils 0.2.2�hI�0.2.2�hK]��1.20.1�ahQ�beta�hS]��fabric�ahV�hW�9OOCpV1P�h�kNtBiHzs�hZ�EDZ00hnY�h\�2023-09-02T13:51:24.664768Z�hM�h^]�ha)��}�(hdhf)��}�(hi��557dcf96b2ef2f667882834122ffdd6af9842f37891f2e34a1f9de9e0003be590d62430e67148fd4e3909732abcc64e5d3039c53a9d7142d3d2ca5c9619f21dc�hk�(baf68eb9fc540f236f5585b76d1e7558759e9bad�h>)h?}�ubhn�Phttps://cdn.modrinth.com/data/kNtBiHzs/versions/9OOCpV1P/OpenBoatUtils-0.2.2.jar�hp�OpenBoatUtils-0.2.2.jar�hr�hsJ�� htNh>)h?}�ubahv�Xmainly server-facing issues fixed, your settings will reset on loading into a new world.�hx]�h{)��}�(h~�required�h�Nh�P7dR8mSH�h�Nh>)h?}�ubah��listed�h�Nh>)h?}�h�NsubhD)��}�(hG�OpenBoatUtils 0.2.1�hI�0.2.1�hK]��1.20.1�ahQ�beta�hS]��fabric�ahV�hW�jCeT1Wvg�h�kNtBiHzs�hZ�EDZ00hnY�h\�2023-09-01T21:04:07.179503Z�hKh^]�ha)��}�(hdhf)��}�(hi��4a7f117b0c8a2c7feef4cc3a10d67801a6b42af751bc5f65cdbe6934095452ce0f19ef7cabd567e5585b055979c5e40679861dda56990ee3c1caaa0ce225161a�hk�(fa28f27f87a62fe7b6f5b43d3163e2269e3b4348�h>)h?}�ubhn�Phttps://cdn.modrinth.com/data/kNtBiHzs/versions/jCeT1Wvg/OpenBoatUtils-0.2.1.jar�hp�OpenBoatUtils-0.2.1.jar�hr�hsJ�� htNh>)h?}�ubahv�\- Added `BA_BLUE` mode which is exactly the same as `BA` but with blue ice air slipperiness.�hx]�h{)��}�(h~�required�h�Nh�P7dR8mSH�h�Nh>)h?}�ubah��listed�h�Nh>)h?}�h�NsubhD)��}�(hG�OpenBoatUtils 0.2�hI�0.2�hK]��1.20.1�ahQ�beta�hS]��fabric�ahV�hW�xjoEYFta�h�kNtBiHzs�hZ�EDZ00hnY�h\�2023-09-01T20:10:46.471479Z�hK?h^]�ha)��}�(hdhf)��}�(hi��40ca82b084ec0d6bd56002e32a3d9eee0f818cb9225290e75c867ca05c373e097c041bec137fbfab1d2ccfb2020de3d6dd2c43523b30d138b5e3e4b7b6a68b99�hk�(be63d948830d82f3c05122cd43f5b06872435d13�h>)h?}�ubhn�Nhttps://cdn.modrinth.com/data/kNtBiHzs/versions/xjoEYFta/OpenBoatUtils-0.2.jar�hp�OpenBoatUtils-0.2.jar�hr�hsJ�� htNh>)h?}�ubahv��- added configurable gravity
- added configurable accelerations (there are four different types of acceleration because mojang)
- the mod should look a little nicer in modmenu now
�hx]�h{)��}�(h~�required�h�Nh�P7dR8mSH�h�Nh>)h?}�ubah��listed�h�Nh>)h?}�h�NsubhD)��}�(hG�OpenBoatUtils 0.1.2�hI�0.1.2�hK]��1.20.1�ahQ�beta�hS]��fabric�ahV�hW�xGGz0AUx�h�kNtBiHzs�hZ�EDZ00hnY�h\�2023-08-29T20:36:58.569298Z�hK%h^]�ha)��}�(hdhf)��}�(hi��3aa35b1c1ee183ec1d5c2f84599cd005e28b6e8000d26c8347c74cef1be580352d83d0b185dcda211714ef1725bb5109c70ef01aa771a5f497f8f2be42b82d09�hk�(d09019a7dfa06d30ec9cc24628472f8427508adc�h>)h?}�ubhn�Phttps://cdn.modrinth.com/data/kNtBiHzs/versions/xGGz0AUx/OpenBoatUtils-0.1.2.jar�hp�OpenBoatUtils-0.1.2.jar�hr�hsJ�\ htNh>)h?}�ubahv��Another minor release, this adds a new packet letting the server know which version of openboatutils is installed, to ensure compatibility.�hx]�h{)��}�(h~�required�h�Nh�P7dR8mSH�h�Nh>)h?}�ubah��listed�h�Nh>)h?}�h�NsubhD)��}�(hG�OpenBoatUtils 0.1.1�hI�0.1.1�hK]��1.20.1�ahQ�beta�hS]��fabric�ahV�hW�ph7ay5t2�h�kNtBiHzs�hZ�EDZ00hnY�h\�2023-08-26T15:15:51.525086Z�hK/h^]�ha)��}�(hdhf)��}�(hi��e9f9e250424205429f319e7f9c55bc0a5ef59db85df89ed8a92dbaee1d10f9214fb9f362019689e583d29cdee9a00496dcbc67579468074720c865133d19d4c9�hk�(29a9a809da0a89946664cad681aa5ed9d150dbe7�h>)h?}�ubhn�Phttps://cdn.modrinth.com/data/kNtBiHzs/versions/ph7ay5t2/OpenBoatUtils-0.1.1.jar�hp�OpenBoatUtils-0.1.1.jar�hr�hsJ�V htNh>)h?}�ubahv� �hx]�h{)��}�(h~�required�h�Nh�P7dR8mSH�h�Nh>)h?}�ubah��listed�h�Nh>)h?}�h�Nsubeub.
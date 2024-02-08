���/      �modules.mod��Mod���)��}�(�slug��packetlogger��title��PacketLogger��description��'Client-side packet logger with a web-ui��
categories�]�(�fabric��
management��utility�e�client_side��required��server_side��unsupported��project_type��mod��	downloads�M�
project_id��iuMMrA9b��author��
Ari24-cb24��versions�]�(�1.19.3��1.19.4�e�follows�K�date_created��datetime��datetime���C
�  |n���R��date_modified�h#C
�!����R��license��AGPL-3.0-only��gallery�]�(�Zhttps://cdn.modrinth.com/data/iuMMrA9b/images/27f43499882b45486c0781da3f7555d58f097294.png��Zhttps://cdn.modrinth.com/data/iuMMrA9b/images/5bd1a97a9fe51675366cd178fc5130802858e2ca.png�e�featured_gallery��Zhttps://cdn.modrinth.com/data/iuMMrA9b/images/0331e581c3f3fae08e1211b791621993f7f443e5.png��latest_version��8yAtzqb0��display_categories�]�(�fabric��
management��utility�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/iuMMrA9b/2e2eb88e83a50b25ab4788ceae9d9258d8f2b8e4.png��color�J��� �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��PacketLogger 1.6.1��version_number��1.6.1��game_versions�]��1.19.4�a�version_type��release��loaders�]��fabric�a�featured���id��U7cVmOuo�h�iuMMrA9b��	author_id��nhtyA7wQ��date_published��2023-05-12T07:07:35.812156Z�hKߌfiles�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���3bf8b85175c90ef4e2cddecf20d5d4872ce2e51e34a46dab5b8cc846b7e8bbda20f5703060fd83ad8d0d02d52c140ba5084eb772f9827baa28fd71a25532f520��sha1��(2b04dc23f5cb32c570dea8ceb75ed5f053426702�h?)h@}�ub�url��Phttps://cdn.modrinth.com/data/iuMMrA9b/versions/U7cVmOuo/packet-logger-1.6.1.jar��filename��packet-logger-1.6.1.jar��primary���size�Jݚ( �	file_type�Nh?)h@}�uba�	changelog�X�  ## 1.6.1: Bugfix time

- Fixed not being able to connect to some servers caused by ChunkData (thanks to gadget for the wonderful mixin)
- Moved whitelist and blacklist to the minecraft client. This should fix the issue where packets would display wrong data in the frontend
- Updated frontend to v1.4.1, this improves ui a bit at some places

**Full Changelog**: https://github.com/aridevelopment-de/fabric-packet-logger/compare/1.6.0+1.19.4...1.6.1+1.19.4��dependencies�]��status��listed��requested_status�Nh?)h@}��changelog_url�NsubhE)��}�(hH�PacketLogger 1.6.0+1.19.3�hJ�1.6.0+1.19.3�hL]��1.19.3�ahO�release�hQ]��fabric�ahT�hU�LihB6sgf�h�iuMMrA9b�hX�nhtyA7wQ�hZ�2023-05-09T14:23:49.680842Z�hK4h\]�h_)��}�(hbhd)��}�(hg��151de33d7b1d51304c8b8bdbf923ddbda3aaa2368285dbeae06801d70e1249c9dc4e72894c5461fa5800857f620a8e755a989c66b0b5c914295fd54174e431be�hi�(157bf18e6b3e07ab6532588bba65f5d7c48214ce�h?)h@}�ubhl�Yhttps://cdn.modrinth.com/data/iuMMrA9b/versions/LihB6sgf/packet-logger-1.6.0%2B1.19.3.jar�hn�packet-logger-1.6.0+1.19.3.jar�hp�hqJ�O( hrNh?)h@}�ubahtXc  # 1.6.0 and 1.5.0 Update

This version includes all changes that have been made to 1.19.4 but adapted to this version. Metadata has been updated accordingly.

## Changelog of 1.6.0

This release finally adds support for every serverbound packet. Metadata and frontend has been updated accordingly and support for a new clientbound look on the frontend has been added.

## Changelog of 1.5.0

This update introduces a new frontend ui (still kind of work in progress), performance and ram improvements and improved user feedback:

- Frontend now includes a navigation bar
    - A new page has been added: Analyzer. You can now import log files and analyze them there
- Data streamed via websocket is being reduced by a lot. This improved the processing speed and ram usage by a lot
- Packet data is now being stored in the format of packet bufs on the Minecraft client
- Custom Toast Notifications have been added
- You are now also able to export the stored log via an ingame command (`/packetlogger export`)


**Full Changelog**: https://github.com/aridevelopment-de/fabric-packet-logger/compare/1.6.0+1.19.4...1.6.0+1.19.3�hv]�hx�listed�hzNh?)h@}�h|NsubhE)��}�(hH�PacketLogger 1.6.0�hJ�1.6.0�hL]��1.19.4�ahO�release�hQ]��fabric�ahT�hU�7hWCcfij�h�iuMMrA9b�hX�nhtyA7wQ�hZ�2023-05-06T21:40:28.080103Z�hKh\]�h_)��}�(hbhd)��}�(hg��b9299ea9e85038f9f41aa601e3795294f53365199dafe5f8e8a3866509ac2dfaef311a159a0f24e0c10c95ae2609903646b9d52aeaaf493099679c453c10a067�hi�(1b64cd04a4c23fd6c9cd5ea438f0d0555071969d�h?)h@}�ubhl�Phttps://cdn.modrinth.com/data/iuMMrA9b/versions/7hWCcfij/packet-logger-1.6.0.jar�hn�packet-logger-1.6.0.jar�hp�hqJe( hrNh?)h@}�ubahtX�  # Serverbound packets for 1.19.4

This release finally adds support for every serverbound packet. Metadata and frontend has been updated accordingly and support for a new clientbound look on the frontend has been added.

## What's Changed
* 1.19.4: Added all serverbound packets by @Ari24-cb24 in https://github.com/aridevelopment-de/fabric-packet-logger/pull/22


**Full Changelog**: https://github.com/aridevelopment-de/fabric-packet-logger/compare/1.5.0+1.19.4...1.6.0+1.19.4�hv]�hx�listed�hzNh?)h@}�h|NsubhE)��}�(hH�PacketLogger 1.5.0�hJ�1.5.0�hL]��1.19.4�ahO�release�hQ]��fabric�ahT�hU�8yAtzqb0�h�iuMMrA9b�hX�nhtyA7wQ�hZ�2023-05-01T11:30:15.696302Z�hKh\]�h_)��}�(hbhd)��}�(hg��913e8e738f262699c1c7fcf71d15de7c3fb06bb23ce533f7a2eff94a487e8c23da43a6d37c605f67f1680bb40e1b7a3f6f63154d66c5297210973fabd7fcb603�hi�(3aacbed8544116eb12d1dee37b2fe7d9d1372ed7�h?)h@}�ubhl�Yhttps://cdn.modrinth.com/data/iuMMrA9b/versions/8yAtzqb0/packet-logger-1.5.0%2B1.19.4.jar�hn�packet-logger-1.5.0+1.19.4.jar�hp�hqJqE' hrNh?)h@}�ubahtX�  This update introduces a new frontend ui (still kind of work in progress), performance and ram improvements and improved user feedback:

- Frontend now includes a navigation bar
    - A new page has been added: Analyzer. You can now import log files and analyze them there
- Data streamed via websocket is being reduced by a lot. This improved the processing speed and ram usage by a lot
- Packet data is now being stored in the format of packet bufs on the Minecraft client
- Custom Toast Notifications have been added
- You are now also able to export the stored log via an ingame command (`/packetlogger export`)

## What's Changed
* fix readme by @odpay in https://github.com/aridevelopment-de/fabric-packet-logger/pull/11
* Mixin debug info to F3 menu (+ packets/second ticker) & formatting by @odpay in https://github.com/aridevelopment-de/fabric-packet-logger/pull/13
* Fix EntityTracker values always be empty by @Foorcee in https://github.com/aridevelopment-de/fabric-packet-logger/pull/16
* Reduced traffic and improved websocket "performance" by @Ari24-cb24 in https://github.com/aridevelopment-de/fabric-packet-logger/pull/19

## New Contributors
* @odpay made their first contribution in https://github.com/aridevelopment-de/fabric-packet-logger/pull/11
* @Foorcee made their first contribution in https://github.com/aridevelopment-de/fabric-packet-logger/pull/16

**Full Changelog**: https://github.com/aridevelopment-de/fabric-packet-logger/compare/1.4.0+1.19.4...1.5.0+1.19.4�hv]�hx�listed�hzNh?)h@}�h|NsubhE)��}�(hH�PacketLogger 1.4.0+1.19.3�hJ�1.4.0+1.19.3�hL]��1.19.3�ahO�release�hQ]��fabric�ahT�hU�I6OilI1e�h�iuMMrA9b�hX�nhtyA7wQ�hZ�2023-04-16T01:59:54.102494Z�hKh\]�h_)��}�(hbhd)��}�(hg��e01f242a8b957e51fed51137de70f2745038f62bb234563f0f49902919a536ae26929062d8e5eb29a18804e97e43f5ad1c9b09df38cd79d3cb28176dc8e8168f�hi�(3d85708c80aa4823f7c72975df27812c88ab270f�h?)h@}�ubhl�Yhttps://cdn.modrinth.com/data/iuMMrA9b/versions/I6OilI1e/packet-logger-1.4.0%2B1.19.3.jar�hn�packet-logger-1.4.0+1.19.3.jar�hp�hqJ" # hrNh?)h@}�ubaht�h# First release for support of 1.19.3

- Updated and removed some packets as this was forked from 1.19.4�hv]�hx�listed�hzNh?)h@}�h|NsubhE)��}�(hH�PacketLogger 1.4.0�hJ�1.4.0�hL]��1.19.4�ahO�release�hQ]��fabric�ahT�hU�f600chDY�h�iuMMrA9b�hX�nhtyA7wQ�hZ�2023-04-08T18:55:06.302499Z�hK4h\]�h_)��}�(hbhd)��}�(hg��99d293fa86696af3babb2bd511285dac9d92ddd7787385221f3a75091044a180581ca6cbab0d0bbd0f3001433db6864e07bbbeb3180525bb6d94eeb0f1439353�hi�(bfebc5f2eb295c83fe123b888d49e16abf018e60�h?)h@}�ubhl�Phttps://cdn.modrinth.com/data/iuMMrA9b/versions/f600chDY/packet-logger-1.4.0.jar�hn�packet-logger-1.4.0.jar�hp�hqJ5# hrNh?)h@}�ubahtX�  - Big internal changes in web-ui (using zustand, better performance and toggle logging state button)
    - Now with localstorage saved settings as well
- Critical bugfix: Packet ids couldn't be resolved. Now using accessWideners to retrieve them
- Internal changes for metadata
- Updated some descriptions as always

**Full Changelog**: https://github.com/aridevelopment-de/fabric-packet-logger/compare/1.3.0+1.19.4...1.4.0+1.19.4�hv]�hx�listed�hzNh?)h@}�h|NsubhE)��}�(hH�PacketLogger 1.3.0�hJ�1.3.0�hL]��1.19.4�ahO�release�hQ]��fabric�ahT�hU�Cc1JztcZ�h�iuMMrA9b�hX�nhtyA7wQ�hZ�2023-04-08T01:44:08.971498Z�hKh\]�h_)��}�(hbhd)��}�(hg��2188d9a9c32cca63597ecf1db092fa501f66d35ca164923a37c7af49da331132689208b2a33e165d3dbf8cc2107f068466cd820d5afdaa80c4fa9aaa3882b2c9�hi�(0cc90d308d797db65634271e8ee0b33ef09ecf8f�h?)h@}�ubhl�Phttps://cdn.modrinth.com/data/iuMMrA9b/versions/Cc1JztcZ/packet-logger-1.3.0.jar�hn�packet-logger-1.3.0.jar�hp�hqJa�" hrNh?)h@}�ubahtX  - Now supporting **every** client-side packet
- Better handling with identification
- Updated frontend with more user-friendly features (try it out!)

**Full Changelog**: https://github.com/aridevelopment-de/fabric-packet-logger/compare/1.2.0+1.19.4...1.3.0+1.19.4�hv]�hx�listed�hzNh?)h@}�h|NsubhE)��}�(hH�PacketLogger 1.2.0�hJ�1.2.0�hL]��1.19.4�ahO�release�hQ]��fabric�ahT�hU�OQdsegQz�h�iuMMrA9b�hX�nhtyA7wQ�hZ�2023-04-06T22:49:38.570449Z�hKh\]�h_)��}�(hbhd)��}�(hg��1a3152487d1ea9c79c86818c87e28a96709f5b61d7af9ca7bc9b8b64e3db676723e2c00c9777f440eea53347bb6293ff98d3d652c507f4253f7c4caa33a032ea�hi�(3803d27a6fa19f9eb21e7d3a0391a6ba2ca42fa7�h?)h@}�ubhl�Phttps://cdn.modrinth.com/data/iuMMrA9b/versions/OQdsegQz/packet-logger-1.2.0.jar�hn�packet-logger-1.2.0.jar�hp�hqJ�� hrNh?)h@}�ubahtXT  - Improved web-ui with inspector (See [aridevelopment-de/fabric-packet-logger-frontend](github.com/aridevelopment-de/fabric-packet-logger-frontend/))
- Added descriptions to each packet
- Added more packets (around 60-65 now)

**Full Changelog**: https://github.com/aridevelopment-de/fabric-packet-logger/compare/1.1.3+1.19.4...1.2.0+1.19.4�hv]�hx�listed�hzNh?)h@}�h|NsubhE)��}�(hH�PacketLogger 1.1.3�hJ�1.1.3�hL]��1.19.4�ahO�release�hQ]��fabric�ahT�hU�YMZZ4eo7�h�iuMMrA9b�hX�nhtyA7wQ�hZ�2023-04-06T12:06:06.834194Z�hKh\]�h_)��}�(hbhd)��}�(hg��358b417be447ade4864ae71225824afe2e92289eab06f572fbddc47b7f7c4c7e0abd12871788089025dcc28c0ab2f4164cf26bcd56b6efaabece97569b9c06c0�hi�(3d674c6b5752e71c772775a03f0d2b5416fe82b1�h?)h@}�ubhl�Phttps://cdn.modrinth.com/data/iuMMrA9b/versions/YMZZ4eo7/packet-logger-1.1.3.jar�hn�packet-logger-1.1.3.jar�hp�hqJ�A  hrNh?)h@}�ubaht�;## Critical bug fix

- Fixed 404 when trying to open web-ui�hv]�hx�listed�hzNh?)h@}�h|NsubhE)��}�(hH�PacketLogger 1.1.2�hJ�1.1.2�hL]��1.19.4�ahO�release�hQ]��fabric�ahT�hU�OlwOu0bK�h�iuMMrA9b�hX�nhtyA7wQ�hZ�2023-04-05T08:57:05.972991Z�hKh\]�h_)��}�(hbhd)��}�(hg��21be9586d5fbbbed61d85ca30b722295e9dff2f3b307ceb979b806081fff8f906510529505be5568b099ca59ae6b20cadb62a13837d3b5ff7aa1b739ea580120�hi�(a645b377ec253d50e4d37367bcb139aa4a3a5729�h?)h@}�ubhl�Phttps://cdn.modrinth.com/data/iuMMrA9b/versions/OlwOu0bK/packet-logger-1.1.2.jar�hn�packet-logger-1.1.2.jar�hp�hqJ`>  hrNh?)h@}�ubaht�S- Added support for more packets (54/111)
- Added config option to resolve entities�hv]�hx�listed�hzNh?)h@}�h|NsubhE)��}�(hH�PacketLogger 1.1.1�hJ�1.1.1�hL]��1.19.4�ahO�release�hQ]��fabric�ahT�hU�SNo5LdYa�h�iuMMrA9b�hX�nhtyA7wQ�hZ�2023-04-04T11:30:58.842814Z�hKh\]�h_)��}�(hbhd)��}�(hg��13fafc1bb8e26f5ab04b2f048f0ebc34a0a5a731147bcf23f621e726e1e4916e9b6f808dd9f5c70707786fd41b4cfc555af9c54bdbd121dc13fe2a1ddbf09754�hi�(3d6fe8c3fe2368b610219ecae4adcf28f794f89b�h?)h@}�ubhl�Phttps://cdn.modrinth.com/data/iuMMrA9b/versions/SNo5LdYa/packet-logger-1.1.1.jar�hn�packet-logger-1.1.1.jar�hp�hqJ� hrNh?)h@}�ubaht�[Initial upload.  
Note: Not all packets supported, see README for list of supported packets�hv]�hx�listed�hzNh?)h@}�h|Nsubeub.
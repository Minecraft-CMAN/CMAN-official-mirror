��f      �modules.mod��Mod���)��}�(�slug��	egginator��title��	Egginator��description�� Throw eggs to capture creatures.��
categories�]�(�fabric��game-mechanics�e�client_side��unsupported��server_side��required��project_type��mod��	downloads�K��
project_id��R749WJeo��author��	ithilelda��versions�]�(�1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1��1.20.2��1.20.3��1.20.4�e�follows�K�date_created��datetime��datetime���C
�#ߖ���R��date_modified�h*C
�	;,�F���R��license��CC0-1.0��gallery�]��featured_gallery�N�latest_version��Tp4zG7a5��display_categories�]�(�fabric��game-mechanics�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/R749WJeo/dca1542ef8853f5dec03752efdaa281f5c90bddb.png��color�J|�� �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��1.1.2��version_number��1.1.2��game_versions�]�(�1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1�e�version_type��release��loaders�]��fabric�a�featured���id��H5RAprVO�h�R749WJeo��	author_id��Ayj3NbBH��date_published��2024-01-09T12:59:46.762883Z�hK�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���af479f1d79d73198a85b731c3fdd2a64a1e915b2778ee817cb30f563e3bb66ec903fd511ff603dd2546495ec0e699cf786523498189a8e08e164284239437a26��sha1��(c4bc7e8e7521831aa0503488b5ece79ebe808960�hB)hC}�ub�url��Lhttps://cdn.modrinth.com/data/R749WJeo/versions/H5RAprVO/egginator-1.1.2.jar��filename��egginator-1.1.2.jar��primary���size�J{� �	file_type�NhB)hC}�uba�	changelog�X�  ## Changelog

- 1.0.0
  - initial release.
- 1.0.1
  - remove UUID storage to prevent rare case bugs.
- 1.1.0
  - bump loader to 0.15 to use MixinExtras for extra compatibility.
  - nice Mojang updated unnecessary code since 1.20.2, so the new version only supports 1.20.1.
  - prevents chicks from spawning when hitting a living entity.
  - can use anvil to upgrade spawn eggs.
  - will spawn exact copies if used on a spawner block.
- 1.1.1
  - spawn egg upgrade in anvil can correctly account for the material count.
  - fixes a bug where an egg could hit and trap more than 1 entity.
  - removes OnGround tag to prevent grounded capture stuck in half air if spawn ungrounded.
- 1.1.2
  - now there doesn't need any player online for the spawner to work if required player range is lower than 0.
  - right-click sets the spawner normally as vanilla. Sneak-right-click sets the spawner to spawn exact copies.��dependencies�]��status��listed��requested_status�NhB)hC}��changelog_url�NsubhH)��}�(hK�1.1.1�hM�1.1.1�hO]�(�1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1�ehX�release�hZ]��fabric�ah]�h^�Tp4zG7a5�h�R749WJeo�ha�Ayj3NbBH�hc�2024-01-06T01:34:10.758623Z�hKhe]�hh)��}�(hkhm)��}�(hp��7eeb687d42b721accae66298c264583c78905bceb52154c1c24bea97f7ee2050daf41883de4fb5a0975fc4570eac8c23ee701c3f4c1ee01da35b6a2135583d0f�hr�(6df2a142d8f3e6092112d5c4a3f678ce7974a2d1�hB)hC}�ubhu�Lhttps://cdn.modrinth.com/data/R749WJeo/versions/Tp4zG7a5/egginator-1.1.1.jar�hw�egginator-1.1.1.jar�hy�hzJ¸ h{NhB)hC}�ubah}X�  ## Changelog

- 1.0.0
  - initial release.
- 1.0.1
  - remove UUID storage to prevent rare case bugs.
- 1.1.0
  - bump loader to 0.15 to use MixinExtras for extra compatibility.
  - nice Mojang updated unnecessary code since 1.20.2, so the new version only supports 1.20.1.
  - prevents chicks from spawning when hitting a living entity.
  - can use anvil to upgrade spawn eggs.
  - will spawn exact copies if used on a spawner block.
- 1.1.1
  - spawn egg upgrade in anvil can correctly account for the material count.
  - fixes a bug where an egg could hit and trap more than 1 entity.
  - removes OnGround tag to prevent grounded capture stuck in half air if spawn ungrounded.�h]�h��listed�h�NhB)hC}�h�NsubhH)��}�(hK�1.0.3�hM�1.0.3�hO]�(�1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1��1.20.2��1.20.3��1.20.4�ehX�release�hZ]��fabric�ah]�h^�zgb03Zm6�h�R749WJeo�ha�Ayj3NbBH�hc�2024-01-06T01:33:29.534657Z�hK%he]�hh)��}�(hkhm)��}�(hp��117a02f77fdfa0f6f11eb948b26daae2a310b37affb26ad56c196d4657a0bbe0ddf8ec418b2c2f1353e6fdefcb7e3d77b1ba43d65eafdfb35f87c5d24380982b�hr�(de6a08ac44f8c19c0ffa67a95474a5a7b828f618�hB)hC}�ubhu�Lhttps://cdn.modrinth.com/data/R749WJeo/versions/zgb03Zm6/egginator-1.0.3.jar�hw�egginator-1.0.3.jar�hy�hzMhh{NhB)hC}�ubah}��## Changelog

- 1.0.0
  - initial release.
- 1.0.1
  - remove UUID storage to prevent rare case bugs.
- 1.0.2
  - backport 1.1.0's disable chick spawn function. But it has to update to loader 0.15.
- 1.0.3
  - backport 1.1.1's bug fixes.�h]�h��listed�h�NhB)hC}�h�NsubhH)��}�(hK�1.0.2�hM�1.0.2�hO]�(�1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1��1.20.2��1.20.3��1.20.4�ehX�release�hZ]��fabric�ah]�h^�5QmT0i0E�h�R749WJeo�ha�Ayj3NbBH�hc�2024-01-04T12:54:08.335004Z�hKhe]�hh)��}�(hkhm)��}�(hp��9e044189bcf3e77ef5ab0b5984b39fd5cc82413c59f51282c8d7036ec082bb52a4082cff480d6e41c209ae3bccaaf81d551ba49cda361524f93a95857789ad15�hr�(318fd36d2f39ee0fc20be76505861446443bab06�hB)hC}�ubhu�Lhttps://cdn.modrinth.com/data/R749WJeo/versions/5QmT0i0E/egginator-1.0.2.jar�hw�egginator-1.0.2.jar�hy�hzM7h{NhB)hC}�ubah}��## Changelog

- 1.0.0
  - initial release.
- 1.0.1
  - remove UUID storage to prevent rare case bugs.
- 1.0.2
  - backport 1.1.0's disable chick spawn function. But it has to update to loader 0.15.�h]�h��listed�h�NhB)hC}�h�NsubhH)��}�(hK�1.0.1�hM�1.0.1�hO]�(�1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1��1.20.2��1.20.3��1.20.4�ehX�release�hZ]��fabric�ah]�h^�Tpjc9xmS�h�R749WJeo�ha�Ayj3NbBH�hc�2024-01-04T12:50:11.079695Z�hKhe]�hh)��}�(hkhm)��}�(hp��32aa243bfe295242141e4bfa2ac0ed44ee4d015ccf79106be2c6fc42593ba43834ce7d18e04835a22a1db067a9dfa602fb23b9c189dd9f6f73c782011185ba85�hr�(03005ab4e152054d90f89d259e4c79ac2b867620�hB)hC}�ubhu�Lhttps://cdn.modrinth.com/data/R749WJeo/versions/Tpjc9xmS/egginator-1.0.1.jar�hw�egginator-1.0.1.jar�hy�hzM�h{NhB)hC}�ubah}�e## Changelog

- 1.0.0
  - initial release.
- 1.0.1
  - remove UUID storage to prevent rare case bugs.�h]�h��listed�h�NhB)hC}�h�NsubhH)��}�(hK�1.1.0�hM�1.1.0�hO]�(�1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1�ehX�release�hZ]��fabric�ah]�h^�EvOnUvBv�h�R749WJeo�ha�Ayj3NbBH�hc�2024-01-04T12:47:52.214446Z�hKhe]�hh)��}�(hkhm)��}�(hp��4759b9652d90a3a97914a1014d0a58999081d4d826cb38eda1119c97b41584dc928b2798d88c049ffa2276a7a0148b99d420b6422c7ac2f30d990de45d935149�hr�(9289c4fc1b6ad11f28dab019b6a24369db0810c7�hB)hC}�ubhu�Lhttps://cdn.modrinth.com/data/R749WJeo/versions/EvOnUvBv/egginator-1.1.0.jar�hw�egginator-1.1.0.jar�hy�hzJ_� h{NhB)hC}�ubah}X�  ## Changelog

- 1.0.0
  - initial release.
- 1.0.1
  - remove UUID storage to prevent rare case bugs.
- 1.1.0
  - bump loader to 0.15 to use MixinExtras for extra compatibility.
  - nice Mojang updated unnecessary code since 1.20.2, so the new version only supports 1.20.1.
  - prevents chicks from spawning when hitting a living entity.
  - can use anvil to upgrade spawn eggs.
  - will spawn exact copies if used on a spawner block.�h]�h��listed�h�NhB)hC}�h�NsubhH)��}�(hK�1.0.0�hM�1.0.0�hO]�(�1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1��1.20.2��1.20.3��1.20.4�ehX�release�hZ]��fabric�ah]�h^�rjN2y8NS�h�R749WJeo�ha�Ayj3NbBH�hc�2023-12-17T05:24:17.548879Z�hK	he]�hh)��}�(hkhm)��}�(hp��aed1d354157283c376c077e06df06cf69eb96a5dcec580e6a45917ac52d593e8105baa1816d63559d36c3a9ad2883ef1d9f2ca582765930d546339fb11d68a9a�hr�(fce52c833133c769cafeca4312fcd6c35c2fa707�hB)hC}�ubhu�Lhttps://cdn.modrinth.com/data/R749WJeo/versions/rjN2y8NS/egginator-1.0.0.jar�hw�egginator-1.0.0.jar�hy�hzM�h{NhB)hC}�ubah}�*## Changelog

- 1.0.0
  - initial release.�h]�h��listed�h�NhB)hC}�h�Nsubeub.
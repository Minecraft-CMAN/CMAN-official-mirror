���      �modules.mod��Mod���)��}�(�slug��chaotickarma��title��ChaoticKarma��description��/Adds a karma system which causes random events.��
categories�]�(�	adventure��forge��game-mechanics��library��magic��mobs��utility�e�client_side��required��server_side��required��project_type��mod��	downloads�KE�
project_id��43kENi7F��author��SatanicSanta��versions�]�(�1.7.10��1.8.9��1.9��1.9.1��1.9.2��1.9.3��1.9.4��1.10��1.10.1��1.10.2�e�follows�K�date_created��datetime��datetime���C
�
4	ԟ���R��date_modified�h/C
�
#ܸ���R��license��MIT��gallery�]��featured_gallery�N�latest_version��mXfUgnuw��display_categories�]�(�	adventure��forge��game-mechanics��magic�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/43kENi7F/c8f42e2643560981a57eca642db2788ce5872d3e.png��color�J �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��	1.9-3.0.1��version_number��3.0.1��game_versions�]�(�1.9��1.9.1��1.9.2��1.9.3��1.9.4��1.10��1.10.1��1.10.2�e�version_type��release��loaders�]��forge�a�featured���id��mXfUgnuw�h�43kENi7F��	author_id��OyfVhJLt��date_published��2023-10-28T22:25:36.257015Z�hK�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���68eb3d66d1167df2f17c6abdad8528ed0b8db6d3c8f99661a6e72d5ed391d53ca765d5162b1a14ac270cd895e7c0975bd7d25465e5197ab32e1410d4a30bee21��sha1��(288749c6e135b98a0aa2c1d05f2354e68ab0957d�hI)hJ}�ub�url��Shttps://cdn.modrinth.com/data/43kENi7F/versions/mXfUgnuw/ChaoticKarma-1.9-3.0.1.jar��filename��ChaoticKarma-1.9-3.0.1.jar��primary���size�M���	file_type�NhI)hJ}�uba�	changelog��5Released on July 27, 2016.

* Support Minecraft 1.10.��dependencies�]��status��listed��requested_status�NhI)hJ}��changelog_url�NsubhO)��}�(hR�	1.9-3.0.0�hT�3.0.0�hV]�(�1.9��1.9.1��1.9.2��1.9.3��1.9.4�eh`�release�hb]��forge�ahe�hf�9mThizaT�h�43kENi7F�hi�OyfVhJLt�hk�2023-10-28T22:24:50.031332Z�hK	hm]�hp)��}�(hshu)��}�(hx��88d49273e40e851e5894549b666c08866b250394a8c529b20b2442b8ac259a7a40df2c9afe33cdddc702ddd185860af108211af51910d4ab305b212a298bccf9�hz�(100a037eeae767458ac2ddc5a5eac1ef54032625�hI)hJ}�ubh}�Shttps://cdn.modrinth.com/data/43kENi7F/versions/9mThizaT/ChaoticKarma-1.9-3.0.0.jar�h�ChaoticKarma-1.9-3.0.0.jar�h��h�M��h�NhI)hJ}�ubah�X�  Released on June 30, 2016.

* Update to Minecraft 1.9.
  * **NEW**: Mob Ignorance level 4 ignores Shulkers.
* **FIX**: Semi-proper tame item checking to gain karma from taming. This works for wolves and ocelots, but otherwise just checks the breeding item.
* **API**: KarmaEvent, KarmaEventNegative, and KarmaEventPositive are now all abstract classes. Default implementation for playerHasEnoughKarma was removed from KarmaEvent, but it is still present in KarmaEventNegative and KarmaEventPositive, so you probably don't need to worry about that. Default doEvent implementations were removed, which means all KarmaEventNegative/KarmaEventPositive subclasses must implement it.
* **API**: KarmaPerk is now abstract. Default implementations for hasPerk, applyPerk, and removePerk were removed, but they do still exist in KarmaPerkNegative/KarmaPerkPositive.
* **API**: Event spawner checks playerHasEnoughKarma before calling doEvent, so you don't need to check that yourself.
* **API**: KarmaEvent and KarmaPerk now provide you with an instance of Random in your custom event and perk classes.
* **API**: KarmaUpdateEvent follows the new style of making all fields private and making proper getters (and setters when applicable).�h�]�h��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�1.8.9-2.0.0�hT�2.0.0�hV]��1.8.9�ah`�release�hb]��forge�ahe�hf�8N6liQvy�h�43kENi7F�hi�OyfVhJLt�hk�2023-10-28T22:23:32.016513Z�hKhm]�hp)��}�(hshu)��}�(hx��b64fd104b780a5b6838b26e70bccd9b406b35103c13ac3ae5da04503b93a7833fb32ff40710361af922b224fc7c3b0e435024adce6fe6f81f36f004268ed3b6d�hz�(a3179220654d728cba396a8483324ffb17faa6cf�hI)hJ}�ubh}�Uhttps://cdn.modrinth.com/data/43kENi7F/versions/8N6liQvy/ChaoticKarma-1.8.9-2.0.0.jar�h�ChaoticKarma-1.8.9-2.0.0.jar�h��h�M�h�NhI)hJ}�ubah�X1  Released on April 18, 2016.

* Update to Minecraft 1.8.9
  * **NEW**: Mob Ignorance level 2 ignores Endermites.
  * **NEW**: Mob Ignorance level 4 ignores Guardians.
  * **NEW**: Nether fortress loot is included in the list of possible chest types for the Spawn Chest event.
  * **TWEAK**: Improve Spawn Chest inventory content generation by using the methods already present in Minecraft. Chests will spawn with actual loot more frequently, and will often have more than a single item.
* **INFO**: Require Java 7
* **INFO**: Now licensed under the MIT License.�h�]�h��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�1.7.10-1.0.2�hT�1.0.2�hV]��1.7.10�ah`�release�hb]��forge�ahe�hf�W4DnNEB7�h�43kENi7F�hi�OyfVhJLt�hk�2023-10-28T22:21:54.550100Z�hKhm]�hp)��}�(hshu)��}�(hx��cb606f6be4d6edddb3d730aafd532588fd61ed342d347b2e5892dd3002b20763103482a686f34286ef83e6fc636bd2ca9e540d6466138497ef30a0dbedd6faca�hz�(d25486b5428e80f7d91258305fc63982a3d4485f�hI)hJ}�ubh}�Vhttps://cdn.modrinth.com/data/43kENi7F/versions/W4DnNEB7/ChaoticKarma-1.7.10-1.0.2.jar�h�ChaoticKarma-1.7.10-1.0.2.jar�h��h�Mn�h�NhI)hJ}�ubah�X  Released on April 17, 2016.

This is the final bug fix version for Minecraft 1.7.10.

* **FIX**: Commands now apply for the provided user instead of the command sender.
* **FIX**: KarmaPerkNegative and KarmaPerkPositive properly implement hasPerk. Whether this actually fixes any bug is unconfirmed, as the issue was seen while testing for a potential 1.8 port.
* **FIX**: Commands properly throw command exceptions, so "Player not found" messages will be showed, like with /give.
* **FIX**: Small fireballs and large fireballs are now in the mob registry, in order to actually prevent blaze and ghast attacks from hurting the player.
* **FIX**: KarmaUpdateEvent is posted when the player joins the world, in order to prevent issues with perks not being given to the player when they rejoin a world.�h�]�h��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�1.7.10-1.0.1�hT�1.0.1�hV]��1.7.10�ah`�release�hb]��forge�ahe�hf�PwFFU0wf�h�43kENi7F�hi�OyfVhJLt�hk�2023-10-28T22:20:48.499953Z�hKhm]�hp)��}�(hshu)��}�(hx��e8d82aba170f71a7cb347f8081722b292ec46fc0dad207264d07d38a13bb6ef1d9b99d8372b9eccf0d1e3de816f48fa477d6aa2c05e0e42d2e1003e34bff7690�hz�(1525d4c819cad1d52cd597232083be18d11fe233�hI)hJ}�ubh}�Vhttps://cdn.modrinth.com/data/43kENi7F/versions/PwFFU0wf/ChaoticKarma-1.7.10-1.0.1.jar�h�ChaoticKarma-1.7.10-1.0.1.jar�h��h�M��h�NhI)hJ}�ubah���Released on December 22, 2015.

* **FIX**: Fix the IllegalArgumentException caused by checking if the wrong variable is greater than 0 ([#4](https://github.com/elifoster/chaotickarma/issues/4)).�h�]�h��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�1.7.10-1.0.0�hT�1.0.0�hV]��1.7.10�ah`�release�hb]��forge�ahe�hf�3MrgqL89�h�43kENi7F�hi�OyfVhJLt�hk�2023-10-28T22:19:52.726629Z�hK
hm]�hp)��}�(hshu)��}�(hx��8bdd9ae88040db726cf16f39f6d42e4b6ed23df195d0f3519eead82eb0c35bff7cd183e9d7747966504a774e211c28b52b33714c5b33b45a4a2979b61dbdfdca�hz�(2d8f1bfc39553b4f531dd8b3c6d8d8c60352ad09�hI)hJ}�ubh}�Vhttps://cdn.modrinth.com/data/43kENi7F/versions/3MrgqL89/ChaoticKarma-1.7.10-1.0.0.jar�h�ChaoticKarma-1.7.10-1.0.0.jar�h��h�M��h�NhI)hJ}�ubah��2Released on December 16, 2015.

* Initial release.�h�]�h��listed�h�NhI)hJ}�h�Nsubeub.
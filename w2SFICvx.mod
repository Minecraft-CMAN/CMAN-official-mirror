��N      �modules.mod��Mod���)��}�(�slug��compact-chat��title��Compact Chat��description��2Clean up your chat by removing duplicate messages!��
categories�]�(�fabric��utility�e�client_side��required��server_side��unsupported��project_type��mod��	downloads�M(�
project_id��w2SFICvx��author��Caoimhe��versions�]�(�1.17.1��1.18��1.18.1��1.18.2��	1.19-pre1��	1.19-pre2��	1.19-pre3��	1.19-pre4��	1.19-pre5��1.19-rc1��1.19-rc2��1.19.1��1.19.2��1.19.3��1.20��1.20.1��1.20.4�e�follows�K]�date_created��datetime��datetime���C
�	19Ӕ��R��date_modified�h1C
� �)���R��license��MIT��gallery�]��featured_gallery�N�latest_version��nXQ9T7qp��display_categories�]�(�fabric��utility�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/w2SFICvx/d981c14e1c462e5ae2a19d7e4f4dd4de420e5259.png��color�J�pk �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��2.0.4��version_number��2.0.4��game_versions�]��1.20.4�a�version_type��release��loaders�]��fabric�a�featured���id��WTGMj87L�h�w2SFICvx��	author_id��WcGSZby7��date_published��2024-02-03T13:22:22.684576Z�hKl�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���936b986bcd43c5e24b98282748960abbb53a1ff4f92fc64d6e9a0ae7d56ef129fde413d64f65341d17e6735adc811082c56b316bc2a7f622941fc11ad252eb24��sha1��(6d5346c7c9e567391f0af9f3638638a78c1a044f�hI)hJ}�ub�url��Ohttps://cdn.modrinth.com/data/w2SFICvx/versions/WTGMj87L/compact-chat-2.0.4.jar��filename��compact-chat-2.0.4.jar��primary���size�M�Z�	file_type�NhI)hJ}�uba�	changelog�X�  - Fixed an issue where long messages being spammed would cause the game to lag more than it does in vanilla. ([#27](https://github.com/caoimhebyrne/compact-chat/issues/27))
- Message occurrences stop incrementing after 100 occurrences, it will say `100+` for anything above 100.
<details>
<summary>Minor performance improvements and under-the-hood changes.</summary>
  
* Messages are now identified by their string contents, and not their `Text` instance, meaning that the mod should be faster in general - but this may not be that obvious.

* We have added a cache to Minecraft’s code which splits a single text message into multiple lines to be displayed, this was an expensive operation, and if it was being run for the same message multiple times (which is the case with Compact Chat, but not in vanilla, due to us removing duplicate  messages), it will cause a lot of lag. This cache’s entries are cleared if the entry has not been accessed for over a minute.
</details>��dependencies�]�(h �VersionDependency���)��}�(�dependency_type��required��
version_id�Nh�9s6osm5g��	file_name�NhI)hJ}�ubh�)��}�(h��optional�h�Nh�mOgUt4GM�h�NhI)hJ}�ube�status��listed��requested_status�NhI)hJ}��changelog_url�NsubhO)��}�(hR�2.0.3�hT�2.0.3�hV]��1.20.4�ahY�release�h[]��fabric�ah^�h_�uaQtth5I�h�w2SFICvx�hb�WcGSZby7�hd�2023-12-23T00:27:51.237781Z�hM"hf]�(hi)��}�(hlhn)��}�(hq��7487a736cb9b0a2f67c3454a610703958e69cf11b25fef53519e9e54399ef928c187fbe2288857e38b40db20ab2d257ec06a24a5eda3ee75cb024ea61cc2f833�hs�(1115cc5d2e7158acbeb467db0dd17b19146f9901�hI)hJ}�ubhv�Ohttps://cdn.modrinth.com/data/w2SFICvx/versions/uaQtth5I/compact-chat-2.0.3.jar�hx�compact-chat-2.0.3.jar�hz�h{M�Uh|NhI)hJ}�ubhi)��}�(hlhn)��}�(hq��1c6cb237b95c8693fb3ef5985f79698a9ae85050a980382012b3e31d1844797cbf1202e2c09ea1a5a5dd2aed4c61e191e024ee804fd99fd65dc49b2db1a66bcd�hs�(2e1a856c2371775664cae566e1f1e8d7995b8411�hI)hJ}�ubhv�Whttps://cdn.modrinth.com/data/w2SFICvx/versions/uaQtth5I/compact-chat-2.0.3-sources.jar�hx�compact-chat-2.0.3-sources.jar�hz�h{M�=h|NhI)hJ}�ubeh~��### Changelog
- Bumped dependencies and added support for 1.20.4!

As always, you can also download this release on [GitHub](https://github.com/caoimhebyrne/compact-chat/releases).�h�]�(h�)��}�(h��required�h�Nh�9s6osm5g�h�NhI)hJ}�ubh�)��}�(h��optional�h�Nh�mOgUt4GM�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�2.0.2�hT�2.0.2�hV]�(�1.20��1.20.1�ehY�release�h[]��fabric�ah^�h_�Z8xYNFlD�h�w2SFICvx�hb�WcGSZby7�hd�2023-07-14T19:47:33.641761Z�hM�hf]�(hi)��}�(hlhn)��}�(hq��566162462281b266e2c328186cce7a6b5e25daeb6c07efdb3d14cb47800b1a5d4d58696ebce48fc7cca6b6dd87fc1a5ab65af258174c73cae56d874894ee2664�hs�(c291af5df1c856af694abd03788050e1ca51d26a�hI)hJ}�ubhv�Ohttps://cdn.modrinth.com/data/w2SFICvx/versions/Z8xYNFlD/compact-chat-2.0.2.jar�hx�compact-chat-2.0.2.jar�hz�h{M�Xh|NhI)hJ}�ubhi)��}�(hlhn)��}�(hq��d9edf64c48e82afb73ce48e3c60acb8112cc4aeb6f7f6ed26de88725547c9a170398d3f1fdf3c1cdd7d61fa2b37ddeab66db9190f989eb00f79afff557e9b2c4�hs�(e278fe18b955d3e5e3863c2ef90dec71add5ed95�hI)hJ}�ubhv�Whttps://cdn.modrinth.com/data/w2SFICvx/versions/Z8xYNFlD/compact-chat-2.0.2-sources.jar�hx�compact-chat-2.0.2-sources.jar�hz�h{M�=h|NhI)hJ}�ubeh~X�  - Added compatibility for mods that add timestamps to messages (#23)
  - If you're using [Tweakeroo](http://minecraft.curseforge.com/projects/tweakeroo), you need to wait for a new update to be posted which includes a fix to add compatibility for CompactChat and other chat-altering mods. (https://github.com/maruohon/tweakeroo/pull/447)
- Removed dependency on [`owo-lib`](https://modrinth.com/mod/owo-lib), and added [`cloth-config`](https://modrinth.com/mod/cloth-config) as a dependency. 
  - Your configuration files should automatically be migrated, if you get an error in your log that says the migration has failed, [open an issue](https://github.com/caoimhebyrne/compact-chat/issues/new).�h�]�(h�)��}�(h��required�h��s7VTKfLA�h�9s6osm5g�h�NhI)hJ}�ubh�)��}�(h��optional�h��eTCL1uh8�h�mOgUt4GM�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�2.0.1�hT�2.0.1�hV]�(�1.20��1.20.1�ehY�release�h[]��fabric�ah^�h_�ONcfHJKJ�h�w2SFICvx�hb�WcGSZby7�hd�2023-06-09T22:39:18.690757Z�hMhf]�(hi)��}�(hlhn)��}�(hq��8c5d7238bb9bc91546d85258fd98f591fa2ca4fecc254635524d7a3527aba09fb6068685c248ad0ce9d091d275c43b6be46c4b454b07e46c698e45d06aac1ac7�hs�(07cc4acfea2cc62db8c412113fac3a56ba95534e�hI)hJ}�ubhv�Ohttps://cdn.modrinth.com/data/w2SFICvx/versions/ONcfHJKJ/compact-chat-2.0.1.jar�hx�compact-chat-2.0.1.jar�hz�h{M�Rh|NhI)hJ}�ubhi)��}�(hlhn)��}�(hq��43091cc644f373ba7bd62e514b0778caaab2f24a0afa73b40987200a3d4346f485d83e6a926365b45c1147316e43e6959ab9f79d039765540c9451d3e99cad98�hs�(d6479b898832c3b79db80096079c7973b48be9ba�hI)hJ}�ubhv�Whttps://cdn.modrinth.com/data/w2SFICvx/versions/ONcfHJKJ/compact-chat-2.0.1-sources.jar�hx�compact-chat-2.0.1-sources.jar�hz�h{M@5h|NhI)hJ}�ubeh~�}- Add support for 1.20


**You can also download this from [GitHub](https://github.com/caoimhebyrne/compact-chat/releases).**�h�]�(h�)��}�(h��optional�h��RTFDnTKf�h�mOgUt4GM�h�NhI)hJ}�ubh�)��}�(h��required�h��DgIYuFEF�h�ccKDOlHs�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�2.0.0�hT�2.0.0�hV]�(�1.19.1��1.19.2��1.19.3�ehY�release�h[]��fabric�ah^�h_�z7kBDopg�h�w2SFICvx�hb�WcGSZby7�hd�2023-02-07T18:11:53.436398Z�hMshf]�(hi)��}�(hlhn)��}�(hq��7a3de0222067c1f90e32b3278993df352f49a7c18fdedd052822bc6fd0c06fa1fc02341a96f3ce10b812632a9bb5814fb0e5b6897bd11cd200f824b935d04799�hs�(6a0560af269fc3abe2b4184f0e23476b8d36769e�hI)hJ}�ubhv�Ohttps://cdn.modrinth.com/data/w2SFICvx/versions/z7kBDopg/compact-chat-2.0.0.jar�hx�compact-chat-2.0.0.jar�hz�h{M�Th|NhI)hJ}�ubhi)��}�(hlhn)��}�(hq��57c36dba997498e8804f557d4045d117a5833f5c0d86abcd7f855df9fb758e23e0852424377e55df75a0055ffd13b3c4da18219c09aff7abd81fde0705d4b40c�hs�(4bf7eb1b224fa07be5be4a203ca8757f47f3215d�hI)hJ}�ubhv�Whttps://cdn.modrinth.com/data/w2SFICvx/versions/z7kBDopg/compact-chat-2.0.0-sources.jar�hx�compact-chat-2.0.0-sources.jar�hz�h{Mf:h|NhI)hJ}�ubeh~X�  - Compact Chat has been rewritten from the ground up
    - Most options have remained the same, however some have been removed due to redundancy
- It should now be more reliable, and have an overall better experience!
- Support has been dropped for versions less than 1.19 - **Only 1.19.1+ is supported now!**

**You can also download this from [GitHub](https://github.com/cbyrneee/compact-chat/releases/tag/2.0.0)**.�h�]�(h�)��}�(h��optional�h��eIrlBn1Z�h�mOgUt4GM�h�NhI)hJ}�ubh�)��}�(h��required�h��KMwbSA7v�h�ccKDOlHs�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�1.3�hT�1.3�hV]�(�1.18��1.18.1��1.18.2��	1.19-pre1��	1.19-pre2��	1.19-pre3��	1.19-pre4��	1.19-pre5��1.19-rc1��1.19-rc2�ehY�release�h[]��fabric�ah^�h_�AOCXUcg5�h�w2SFICvx�hb�WcGSZby7�hd�2022-06-07T10:40:54.074548Z�hM�hf]�(hi)��}�(hlhn)��}�(hq��f6c25456b631f010aac60500b74fa6d9eb1bf0c09d8d7a7c10e746966c815aec240c79a43e0276246dd25a36d6cd806f233aa6175d3c095648020f5583abdb7b�hs�(3e5c4365d0c49b9db8ac9532258df39b6aead819�hI)hJ}�ubhv�Nhttps://cdn.modrinth.com/data/w2SFICvx/versions/1.3/CompactChat-1.3-1.18.2.jar�hx�CompactChat-1.3-1.18.2.jar�hz�h{M4ah|NhI)hJ}�ubhi)��}�(hlhn)��}�(hq��e80e377b0ace3da2464a8d9d5c03f844dcd2fdfbe3642a3a0a4bd2296d79c607ee4a0820bb023a9ecff3b07a5acdd97b179455699470615e6103f5e2a8661d86�hs�(1ad9ec9e4440a91858f655be596cbf2451d74d01�hI)hJ}�ubhv�Lhttps://cdn.modrinth.com/data/w2SFICvx/versions/1.3/CompactChat-1.3-1.19.jar�hx�CompactChat-1.3-1.19.jar�hz�h{M,ah|NhI)hJ}�ubeh~X�  **CompactChat 1.3 is now here!**
This version contains some new features, some bug fixes and general performance improvements.

### ⭐️ Features
* Add the ability to only compact consecutive messages (suggested by jn64, issue #11)

### 🐛 Bug fixes and performance improvements
* Improve the way that we store compacted messages
  - This should make compact chat more reliable, and hopefully should make it perform better with longer chat histories.

### 🔨 Minor Changes
* Add dutch translations
* Improve the way that we register our configuration

### 📝 Notes
- [fabric-api](https://modrinth.com/mod/fabric-api) and [cloth-config](https://www.curseforge.com/minecraft/mc-mods/cloth-config) are required.
- To configure the mod, you need to install [ModMenu](https://modrinth.com/mod/modmenu).
- There are two seperate jars, one for 1.19 and one for 1.18, *make sure you download the correct one for your version of Minecraft*.�h�]�(h�)��}�(h��required�h��d6AIXpak�h�P7dR8mSH�h�NhI)hJ}�ubh�)��}�(h��optional�h��nVxObSbX�h�mOgUt4GM�h�NhI)hJ}�ubh�)��}�(h��required�h��BLMp2TRt�h�9s6osm5g�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�1.2.1�hT�1.2.1�hV]�(�1.18��1.18.1��1.18.2��	1.19-pre1��	1.19-pre2��	1.19-pre3��	1.19-pre4��	1.19-pre5��1.19-rc1��1.19-rc2�ehY�release�h[]��fabric�ah^�h_�3seFqK4O�h�w2SFICvx�hb�WcGSZby7�hd�2022-06-05T19:57:58.224098Z�hKYhf]�(hi)��}�(hlhn)��}�(hq��307e6655ceb34b10c779307ef99111df6bd83c3d0ccfbfe2f3584d930e2ca343e7370d6b27094882d1021f614c87d2a43e27ba9aae7675185bdf3b0c0d5a87d6�hs�(1e3b3e99848cfc6cc19af9bb88f70d834c00df4f�hI)hJ}�ubhv�Rhttps://cdn.modrinth.com/data/w2SFICvx/versions/1.2.1/CompactChat-1.2.1-1.18.2.jar�hx�CompactChat-1.2.1-1.18.2.jar�hz�h{M�Wh|NhI)hJ}�ubhi)��}�(hlhn)��}�(hq��54da6a5345d10a9dc2f1e300b14ff47afc81d9624bf8e326a27002861103e18b34496659923f3ba4b319df81d955fff5ea663fc4b2f2dc74b8267dc56e2427ed�hs�(e4b869435c1c1729128def56275a25979d57437e�hI)hJ}�ubhv�Thttps://cdn.modrinth.com/data/w2SFICvx/versions/1.2.1/CompactChat-1.2.1-1.19-rc2.jar�hx�CompactChat-1.2.1-1.19-rc2.jar�hz�h{M�Wh|NhI)hJ}�ubeh~X�  **CompactChat 1.2.1 is now here!**
This version contains a critical bug fix for 1.18 users and some other minor changes.

### 🐛 Bug fixes and performance improvements
* Fix messages not appearing at all on 1.18

### 🔨 Minor Changes
* Added norwegian translations
* Updated simplified chinese translations

### 📝 Notes
- [fabric-api](https://modrinth.com/mod/fabric-api) and [cloth-config](https://www.curseforge.com/minecraft/mc-mods/cloth-config) are required.
- To configure the mod, you need to install [ModMenu](https://modrinth.com/mod/modmenu).
- There are two seperate jars, one for 1.19 and one for 1.18, *make sure you download the correct one for your version of Minecraft*.�h�]�(h�)��}�(h��optional�h��nVxObSbX�h�mOgUt4GM�h�NhI)hJ}�ubh�)��}�(h��required�h��BLMp2TRt�h�9s6osm5g�h�NhI)hJ}�ubh�)��}�(h��required�h��d6AIXpak�h�P7dR8mSH�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�v1.2 for 1.19.x�hT�
1.2-1.19.x�hV]�(�	1.19-pre1��	1.19-pre2��	1.19-pre3��	1.19-pre4��	1.19-pre5��1.19-rc1��1.19-rc2�ehY�release�h[]��fabric�ah^�h_�nXQ9T7qp�h�w2SFICvx�hb�WcGSZby7�hd�2022-06-05T09:38:12.639574Z�hK�hf]�hi)��}�(hlhn)��}�(hq��433c9077287505af0b49d1b9d8946426d571f6b5a2050a38794e1b500bdd24d3f3c97b6adc065277f1db78ef18cbfc5cb8b88de4f94a94ea881865205df1ac2f�hs�(b9b6de42a88fa4e1854ef0d088a52279360c00d5�hI)hJ}�ubhv�Shttps://cdn.modrinth.com/data/w2SFICvx/versions/1.2-1.19.x/CompactChat-1.2-1.19.jar�hx�CompactChat-1.2-1.19.jar�hz�h{M�Th|NhI)hJ}�ubah~X^  **CompactChat 1.2 is now here!** 

This version contains a few new features, some bug fixes and general performance improvements.

### Your mod configuration will be reset after installing this update due to using cloth-config instead of the old .properties file.

<br/>
 
### ⭐️ Features
* Add the option to reset the message counters when joining a new world
* Add the option to clear / not clear the chat history when joining a new world

### 🐛 Bug fixes and performance improvements
* Make `BetterOrderedText#getString` static

### 🔨 Minor Changes
* Use `cloth-config` for handling the configuration

### 📝 Notes
- [fabric-api](https://modrinth.com/mod/fabric-api) and [cloth-config](https://www.curseforge.com/minecraft/mc-mods/cloth-config) are required.
- To configure the mod, you need to install [ModMenu](https://modrinth.com/mod/modmenu).�h�]�(h�)��}�(h��required�h�Nh�9s6osm5g�h�NhI)hJ}�ubh�)��}�(h��required�h��lWMN0I1E�h�P7dR8mSH�h�NhI)hJ}�ubh�)��}�(h��optional�h��E4VKK6kQ�h�mOgUt4GM�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�v1.2 for 1.18.x�hT�
1.2-1.18.x�hV]�(�1.18��1.18.1��1.18.2�ehY�release�h[]��fabric�ah^�h_�9XOqYqz1�h�w2SFICvx�hb�WcGSZby7�hd�2022-06-05T09:35:44.258636Z�hK1hf]�hi)��}�(hlhn)��}�(hq��84e01fd9a51b6e953e12148abbc6ddbb35b6a7a4851e878e020f539af6a0b065faf3bfe7f275c7b4a4d937832f573aa085092fdec6c2f2be276889ea87a29a03�hs�(c8a47542d633f91d36fa370e94792930b52cf015�hI)hJ}�ubhv�Nhttps://cdn.modrinth.com/data/w2SFICvx/versions/1.2/CompactChat-1.2-1.18.2.jar�hx�CompactChat-1.2-1.18.2.jar�hz�h{M�Th|NhI)hJ}�ubah~X^  **CompactChat 1.2 is now here!** 

This version contains a few new features, some bug fixes and general performance improvements.

### Your mod configuration will be reset after installing this update due to using cloth-config instead of the old .properties file.

<br/>
 
### ⭐️ Features
* Add the option to reset the message counters when joining a new world
* Add the option to clear / not clear the chat history when joining a new world

### 🐛 Bug fixes and performance improvements
* Make `BetterOrderedText#getString` static

### 🔨 Minor Changes
* Use `cloth-config` for handling the configuration

### 📝 Notes
- [fabric-api](https://modrinth.com/mod/fabric-api) and [cloth-config](https://www.curseforge.com/minecraft/mc-mods/cloth-config) are required.
- To configure the mod, you need to install [ModMenu](https://modrinth.com/mod/modmenu).�h�]�(h�)��}�(h��required�h��wIj7jjb3�h�P7dR8mSH�h�NhI)hJ}�ubh�)��}�(h��optional�h��GYRoFp1I�h�mOgUt4GM�h�NhI)hJ}�ubh�)��}�(h��required�h��BLMp2TRt�h�9s6osm5g�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�1.1.2�hT�1.1.2�hV]�(�	1.19-pre1��	1.19-pre2��	1.19-pre3��	1.19-pre4��	1.19-pre5��1.19-rc1��1.19-rc2�ehY�release�h[]��fabric�ah^�h_�wsyVml73�h�w2SFICvx�hb�WcGSZby7�hd�2022-06-02T15:43:53.196390Z�hK0hf]�hi)��}�(hlhn)��}�(hq��cba19063cd59cac7a8c09b0baeb6f97ac4856cef0f0f4e41f001c03429f28b2c228c65d88250e890dbb794f239ecf36ca915751b044cd95f935a71994c0dbff0�hs�(0f484aebf01aacf407d9081adaab0eb9b4b5912c�hI)hJ}�ubhv�Khttps://cdn.modrinth.com/data/w2SFICvx/versions/1.1.2/CompactChat-1.1.2.jar�hx�CompactChat-1.1.2.jar�hz�h{M�Zh|NhI)hJ}�ubah~Xb  **CompactChat 1.1.2 is now here!**
This version contains official support for 1.19.

### 🔨 Minor Changes
* Stop using SpruceUI for the Mod GUI
* Added official support for 1.19

### 📝 Notes
- To configure the mod, you need to install [ModMenu](https://modrinth.com/mod/modmenu).
- [fabric-api](https://modrinth.com/mod/fabric-api) is also required.�h�]�(h�)��}�(h��optional�h��E4VKK6kQ�h�mOgUt4GM�h�NhI)hJ}�ubh�)��}�(h��required�h��OGjjpVM3�h�P7dR8mSH�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�1.18.2 build & minor UI changes�hT�1.1.1�hV]�(�1.18��1.18.1��1.18.2�ehY�release�h[]��fabric�ah^�h_�HdSvrnB6�h�w2SFICvx�hb�WcGSZby7�hd�2022-05-29T07:57:26.902719Z�hKhhf]�hi)��}�(hlhn)��}�(hq��005157ba6063cadaa4626978f18e8d4dc59e7c430700ed4a4469461aad3f1b856157c6c73c681e004dad5dd0066b626d0a278ab0a574956b9c23de1cd4d67b83�hs�(95e5432d5b6f853a705fb257f004b59958ae21c0�hI)hJ}�ubhv�Khttps://cdn.modrinth.com/data/w2SFICvx/versions/1.1.1/CompactChat-1.1.1.jar�hx�CompactChat-1.1.1.jar�hz�h{J�� h|NhI)hJ}�ubah~X�  **CompactChat 1.1.1 is now here!**
This version contains mostly minor additions and bug fixes.

### 🐛 Bug fixes
* Change positioning and size of "Done" button in the options screen (0ec7c2d)

### 🔨 Minor Changes
* Added official support for 1.18.2 (5345810)

### 📝 Notes
- To configure the mod, you need to install [ModMenu](https://modrinth.com/mod/modmenu).
- [fabric-api](https://modrinth.com/mod/fabric-api) is also required.�h�]�(h�)��}�(h��required�h��wIj7jjb3�h�P7dR8mSH�h�NhI)hJ}�ubh�)��}�(h��optional�h��GYRoFp1I�h�mOgUt4GM�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�&Russian translations, bug fixes & more�hT�1.1�hV]��1.17.1�ahY�release�h[]��fabric�ah^�h_�WFkhcRyP�h�w2SFICvx�hb�WcGSZby7�hd�2021-10-25T09:09:48.001913Z�hK�hf]�hi)��}�(hlhn)��}�(hq��a7466e270aa0dd23682104e3182ebdf7b3f95ef44df3716762cd5d3a7908ea059c741f5b754421b568886d84be666aa108771ffcce897e30a271cc280e340584�hs�(ad93a94e01ed9ac3b4075bb3044d4954fc6cc7ed�hI)hJ}�ubhv�Ghttps://cdn.modrinth.com/data/w2SFICvx/versions/1.1/CompactChat-1.1.jar�hx�CompactChat-1.1.jar�hz�h{J�V h|NhI)hJ}�ubah~��### ⭐️ Features
* Reset message counters when F3+D is pressed

### 🐛 Bug fixes
* Fixed custom fonts on messages causing counters to appear as a blank character

### 🔨 Minor Changes
* Added Russian Translations�h�]�h��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�)Infinite chat history option & more fixes�hT�1.0.1�hV]��1.17.1�ahY�release�h[]��fabric�ah^�h_�HtrOglNQ�h�w2SFICvx�hb�WcGSZby7�hd�2021-08-30T21:44:21.094965Z�hK�hf]�hi)��}�(hlhn)��}�(hq��bd657db3676d3f838bbb0e8fb94da2319e1df262335cb621d256798da77a75eca16cdd25c81edf507bdcfec265dd26cdcb69cfca197bfc670f53ef1d1a2a08e9�hs�(f3c1d1b9869b10c686eef99e7613539d22b33758�hI)hJ}�ubhv�Khttps://cdn.modrinth.com/data/w2SFICvx/versions/1.0.1/CompactChat-1.0.1.jar�hx�CompactChat-1.0.1.jar�hz�h{J�P h|NhI)hJ}�ubah~X�  **CompactChat 1.0.1 is now here!**
This release contains the following changes:
- Modify the chat infinite chat history's length to be infinite (enabled by default) 
- Don't compact messages which contain "---"
- Fix spacing issue with certain servers

If you have any problems, please open an [issue](https://github.com/cbyrneee/CompactChat/issues/new).

*Note: To disable the infinite chat option, you need to access the config screen via [ModMenu](https://modrinth.com/mod/modmenu)*
�h�]�h��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�Initial Release�hT�1.0.0�hV]��1.17.1�ahY�release�h[]��fabric�ah^�h_�Ek66Tl7v�h�w2SFICvx�hb�WcGSZby7�hd�2021-08-28T09:49:23.280172Z�hK>hf]�hi)��}�(hlhn)��}�(hq��a5411aa61cbc43fc636d45405d772714150fed5d4c9b1b4f1551fbb8504a717d5bb2061da0943b748218f6c85594bad09d2100f97f3c5985b65c49f95b7ff491�hs�(293e5bc772e85d9fa9bace724abe87f880a0edd1�hI)hJ}�ubhv�Phttps://cdn.modrinth.com/data/w2SFICvx/versions/1.0.0/CompactChat-1.0-1.17.1.jar�hx�CompactChat-1.0-1.17.1.jar�hz�h{M�h|NhI)hJ}�ubah~� �h�]�h��listed�h�NhI)hJ}�h�Nsubeub.
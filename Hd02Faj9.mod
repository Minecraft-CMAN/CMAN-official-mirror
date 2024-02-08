���E      �modules.mod��Mod���)��}�(�slug��rustyconnector��title��RustyConnector��description��1Register new servers without restarting Velocity!��
categories�]�(�folia��game-mechanics��
management��paper��
technology��utility��velocity�e�client_side��unsupported��server_side��required��project_type��mod��	downloads�K�
project_id��Hd02Faj9��author��nathan-i-martin��versions�]�(�1.16��1.16.1��1.16.2��1.16.3��1.16.4��1.16.5��1.17��1.17.1��1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1��1.20.2�e�follows�K�date_created��datetime��datetime���C
�?����R��date_modified�h8C
�	,9k����R��license��LicenseRef-All-Rights-Reserved��gallery�]��[https://cdn.modrinth.com/data/Hd02Faj9/images/7dfabff34451424a553af71cc249fb2475aa539e.jpeg�a�featured_gallery��Zhttps://cdn.modrinth.com/data/Hd02Faj9/images/731a27c6fae5d481b02c4ad712fc0a81ef3554e5.png��latest_version��DsETJthQ��display_categories�]�(�folia��
management��paper��
technology��utility��velocity�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/Hd02Faj9/58f1729ab6ab7af6a9b21ab67177a8a546d2c859.png��color�J�� �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��RustyConnector 0.7.1 (Beta)��version_number��0.7.1��game_versions�]�(�1.16��1.16.1��1.16.2��1.16.3��1.16.4��1.16.5��1.17��1.17.1��1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1��1.20.2�e�version_type��beta��loaders�]�(�folia��paper��velocity�e�featured���id��jmfxeBru�h�Hd02Faj9��	author_id��vItaobxA��date_published��2023-11-09T16:44:59.809660Z�hK7�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���06d69ff3be229abd3b30e2a88eabed3de24ab28848e268c78eb5dd278466df951373229c5280b018feb2012fcd60e6f43054c0c3877f830b60e1d5b0a62222cf��sha1��(4e2174067ecb204138a69a059a3d797165be8a2a�hV)hW}�ub�url��Rhttps://cdn.modrinth.com/data/Hd02Faj9/versions/jmfxeBru/rusty-connector-0.7.1.jar��filename��rusty-connector-0.7.1.jar��primary���size�J����	file_type�NhV)hW}�uba�	changelog�X�  Please report any errors or bugs to us on Discord. The wiki has been updated to the latest version.

**Changes:**
- Removed worthless config options
- Updated wiki links to [the new wiki](http://localhost:3000/rusty-connector/intro)

[![Aelysium](https://badgen.net/badge/Discord/Aelysium/5865F2?icon=discord)](https://join.aelysium.group/) [![Wiki](https://badgen.net/github/release/Aelysium-Group/rusty-connector?label=Wiki)](https://wiki.aelysium.group/)��dependencies�]��status��listed��requested_status�NhV)hW}��changelog_url�Nsubh\)��}�(h_�RustyConnector 0.7.0 (Beta)�ha�0.7.0�hc]�(�1.16��1.16.1��1.16.2��1.16.3��1.16.4��1.16.5��1.17��1.17.1��1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1��1.20.2�ehx�beta�hz]�(�folia��paper��velocity�eh�h��DsETJthQ�h�Hd02Faj9�h��vItaobxA�h��2023-10-27T15:59:30.519030Z�hK
h�]�h�)��}�(h�h�)��}�(h���0b0b6d8b0eb5467e50e68fa04de4f0668a84ef089ab2815016492ff3101587586dad76f346c92930b585965ce437aec2eea5e66aca7db58019e8d58ee0b2959c�h��(f5a1516f2ea11d928415d6074eb3324f328743da�hV)hW}�ubh��Rhttps://cdn.modrinth.com/data/Hd02Faj9/versions/DsETJthQ/rusty-connector-0.7.0.jar�h��rusty-connector-0.7.0.jar�h��h�Jp��h�NhV)hW}�ubah�X  Please report any errors or bugs to us on Discord. The wiki has been updated to the latest version.

**Changes:**
- Fixed #36 
- Instead of "Paper" or "Folia", non-proxy Minecraft servers will start to be referred to as "MCLoader" or just "Loader"
- Changed the MySQL driver to a MariaDB based one using MicroStream. (Other database support coming in the future too!)
- Added support for multi-lang and custom lang.
- Rewrote boot sequence and some core API stuff (Boot output doesn't spam console as much!)
- If there's an issue during boot, The boot output and error will be printed to console.
- Added hidden `// debug` command to see the boot output after boot.
- Added end-to-end AES-256 encryption to Redis data-channel. __You'll have to delete your `private.key` file and have RC generate a new one for you to use!__
- Redis packets no-longer contain plugin private key.
- Made the magic link connection confirmation on MCLoader more specific on where it was registered.
- Add ability to lock servers, preventing players from connecting to them without the proxy using `// send server`
- Add `/rc lock` and `/rc unlock` to MCLoader.

We're in the middle of launching a new wiki. The current wiki has not been updated and will not be updated. Check back in so you can catch the drop of the new wiki.

[![Aelysium](https://badgen.net/badge/Discord/Aelysium/5865F2?icon=discord)](https://join.aelysium.group/) [![Wiki](https://badgen.net/github/release/Aelysium-Group/rusty-connector?label=Wiki)](https://github.com/Aelysium-Group/rusty-connector/wiki)�h�]�h��listed�h�NhV)hW}�h�Nsubh\)��}�(h_�RustyConnector 0.6.1 (Beta)�ha�0.6.1�hc]�(�1.16��1.16.1��1.16.2��1.16.3��1.16.4��1.16.5��1.17��1.17.1��1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1�ehx�beta�hz]�(�folia��paper��velocity�eh�h��svBT5Aox�h�Hd02Faj9�h��vItaobxA�h��2023-08-31T20:53:33.920763Z�hKh�]�h�)��}�(h�h�)��}�(h���bfe0a628db7de51a2c314473dfa205e010d2ab3668ce0859decb61ea918a0dba4214e9d58f02e710a96e1f9c6f38c0d8a6eea20616927cd4b4afa91c5f171042�h��(acf5030d4adaacc40a4dc4b63c9b2195704c6265�hV)hW}�ubh��Rhttps://cdn.modrinth.com/data/Hd02Faj9/versions/svBT5Aox/rusty-connector-0.6.1.jar�h��rusty-connector-0.6.1.jar�h��h�J��nh�NhV)hW}�ubah�X�  Please report any errors or bugs to us on Discord. The wiki has been updated to the latest version.

**Changes:**
- Fixed [#29](https://github.com/Aelysium-Group/rusty-connector/issues/29)
- Fixed [#30](https://github.com/Aelysium-Group/rusty-connector/issues/30)
- Fixed [#31](https://github.com/Aelysium-Group/rusty-connector/issues/31)
- Fixed [#33](https://github.com/Aelysium-Group/rusty-connector/issues/33) (Fixed `/rc reload` command)
- Fixes console spam if Redis can't connect

[![Aelysium](https://badgen.net/badge/Discord/Aelysium/5865F2?icon=discord)](https://join.aelysium.group/) [![Wiki](https://badgen.net/github/release/Aelysium-Group/rusty-connector?label=Wiki)](https://github.com/Aelysium-Group/rusty-connector/wiki)�h�]�h��listed�h�NhV)hW}�h�Nsubh\)��}�(h_�RustyConnector 0.6.0 (Beta)�ha�0.6.0�hc]�(�1.16��1.16.1��1.16.2��1.16.3��1.16.4��1.16.5��1.17��1.17.1��1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1�ehx�beta�hz]�(�folia��paper��velocity�eh�h��tCLcpLyk�h�Hd02Faj9�h��vItaobxA�h��2023-08-08T05:56:14.054616Z�hKh�]�h�)��}�(h�h�)��}�(h���4d5373a3b72f9a376e02c35a68e8fb8faee1bbb8ab136b8222108190d6739b89f40324cdf927ce8346dd9ccfb98565b72a523bfba85f521425490204edcc5e46�h��(9f20d1b76653b34716c8a0a210ec712e0786a233�hV)hW}�ubh��Rhttps://cdn.modrinth.com/data/Hd02Faj9/versions/tCLcpLyk/rusty-connector-0.6.0.jar�h��rusty-connector-0.6.0.jar�h��h�J��nh�NhV)hW}�ubah�X�  Please report any errors or bugs to us on Discord. The wiki has been updated to the latest version.

**Changes:**
- Add Party system
- Add Friends system
- Rewrite tpa system
- Add family anchors
- Rewrite the entire RC core
- Add hub system
- Remove server register/unregister commands
- Add Magic Link service
- Rebase the entire API to not use `get` in getters anymore
- Add MOST_CONNECTION as a load-balancing algorithm
- Add lots of new commands and split out some config items from the main config
- port plugin to gradle
- Add the ability to just type `//` on RC-Velocity instead of only `/rc`

**This version rewrites major segments of RC core. Bugs may be more present than normal; especially around the Friends/Party systems.**

[![Aelysium](https://badgen.net/badge/Discord/Aelysium/5865F2?icon=discord)](https://join.aelysium.group/) [![Wiki](https://badgen.net/github/release/Aelysium-Group/rusty-connector?label=Wiki)](https://github.com/Aelysium-Group/rusty-connector/wiki)�h�]�h��listed�h�NhV)hW}�h�Nsubh\)��}�(h_�RustyConnector 0.5.3 (Beta)�ha�0.5.3�hc]�(�1.16��1.16.1��1.16.2��1.16.3��1.16.4��1.16.5��1.17��1.17.1��1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1�ehx�beta�hz]�(�folia��paper��velocity�eh�h��UPWItT0i�h�Hd02Faj9�h��vItaobxA�h��2023-07-14T14:47:50.595263Z�hKh�]�h�)��}�(h�h�)��}�(h���78976dbdd062481e6a6eb72b190e8bd3fda45acc1a509fdc6f3f1b52c9e9f55b26efb8370917dfe1ce0571a45d1a531fa487f0ed99d61a3f9dfb9f26105bb6de�h��(71b904218cbd71f39f74c64960279938cbbf3521�hV)hW}�ubh��Rhttps://cdn.modrinth.com/data/Hd02Faj9/versions/UPWItT0i/RustyConnector-v0.5.3.jar�h��RustyConnector-v0.5.3.jar�h��h�J��h�NhV)hW}�ubah�XL  Please report any errors or bugs to us on Discord. The wiki has been updated to the latest version.

**Changes:**
- Fix #21
- Improve README.md (thanks @chencu5958!)
- Added [zh-hant](https://github.com/Aelysium-Group/RustyConnector-zhhant) and [zh-hans](https://github.com/Aelysium-Group/RustyConnector-zhhans) translations of README.md

[![Aelysium](https://badgen.net/badge/Discord/Aelysium/5865F2?icon=discord)](https://join.aelysium.group/) [![Wiki](https://badgen.net/github/release/Aelysium-Group/rusty-connector?label=Wiki)](https://github.com/Aelysium-Group/rusty-connector/wiki)�h�]�h��listed�h�NhV)hW}�h�Nsubh\)��}�(h_�RustyConnector 0.5.2 (Beta)�ha�0.5.2�hc]�(�1.16��1.16.1��1.16.2��1.16.3��1.16.4��1.16.5��1.17��1.17.1��1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1�ehx�beta�hz]�(�folia��paper��velocity�eh�h��dRxeBVMB�h�Hd02Faj9�h��vItaobxA�h��2023-06-19T17:55:41.067832Z�hK%h�]�h�)��}�(h�h�)��}�(h���34bb9807156db4d20b7dd8623edfe42831d8ad1b81cbf9f18d23d2e38545700c4b3a91ec515e3f3a15f0ff3f121fa0b9cbc09d6e1597a42822f4075a95cf5c73�h��(9a6c73e991f7edf1628e078bf9b86733345d3693�hV)hW}�ubh��Rhttps://cdn.modrinth.com/data/Hd02Faj9/versions/dRxeBVMB/RustyConnector-v0.5.2.jar�h��RustyConnector-v0.5.2.jar�h��h�J��h�NhV)hW}�ubah�X�  Please report any errors or bugs to us. The wiki has been updated to the latest version.
**NOTE:** v0.5.0 rewrites major components of the RustyConnector core. Some of which (particularly the Redis rewrite) contained a memory leak! Please update from v0.5.0 or v0.5.1 to v0.5.2 as soon as possible!

Changes:
- Fix #7 
- Fix #11 (Commands must be executed as `rustyconnector-paper:rc` on sub-servers now)
- Optimize Redis Publisher (Messages should publish instantly now)

[![Aelysium](https://badgen.net/badge/Discord/Aelysium/5865F2?icon=discord)](https://join.aelysium.group/) [![Wiki](https://badgen.net/github/release/Aelysium-Group/rusty-connector?label=Wiki)](https://github.com/Aelysium-Group/rusty-connector/wiki)�h�]�h��listed�h�NhV)hW}�h�Nsubh\)��}�(h_�RustyConnector 0.5.1 (Beta)�ha�0.5.1�hc]�(�1.16��1.16.1��1.16.2��1.16.3��1.16.4��1.16.5��1.17��1.17.1��1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4�ehx�beta�hz]�(�folia��paper��velocity�eh�h��ugMttweY�h�Hd02Faj9�h��vItaobxA�h��2023-05-27T01:06:52.478209Z�hKh�]�h�)��}�(h�h�)��}�(h���8a5813c65585cc597e4a21c1b7e15ded663eb9ee0608f4f476e6cd47b19bb058ab8f66c6f3c1d48866a6fa99300290d9c1fb39489564085a9f2571b9435df9c0�h��(06896e5e94947be0f4ddf4f357629e8b0211e188�hV)hW}�ubh��Rhttps://cdn.modrinth.com/data/Hd02Faj9/versions/ugMttweY/RustyConnector-v0.5.1.jar�h��RustyConnector-v0.5.1.jar�h��h�J*��h�NhV)hW}�ubah�X1  Please report any errors or bugs to us on Discord. The wiki has been updated to the latest version.
v0.5.0 rewrites major components of the RustyConnector core. Some of which (particularly the Redis rewrite) contained a memory leak! Please update from v0.5.0 to v0.5.1 as soon as possible!

**Change Log:**
- Fixed Redis based memory leak.
- Fixed players not connecting to root-family when kicked from sub-family when `catch-disconnecting-players` is enabled.
- Fixed Redis on RC-Paper not allowing you to provide an empty password.
- Adjusted some config comments.

[![Aelysium](https://badgen.net/badge/Discord/Aelysium/5865F2?icon=discord)](https://join.aelysium.group/) [![Wiki](https://badgen.net/github/release/Aelysium-Group/rusty-connector?label=Wiki)](https://github.com/Aelysium-Group/rusty-connector/wiki)�h�]�h��listed�h�NhV)hW}�h�Nsubh\)��}�(h_�RustyConnector 0.5.0 (Beta)�ha�0.5.0�hc]�(�1.16.5��1.17��1.17.1��1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4�ehx�beta�hz]�(�folia��paper��velocity�eh�h��tx9VDSWf�h�Hd02Faj9�h��vItaobxA�h��2023-05-12T23:52:13.067229Z�hKh�]�h�)��}�(h�h�)��}�(h���bec97d3101b77fb173dc27cf9152fc8d56d4494d8edb700f8a4586b5e44913866b3b19429d175d90fa6f3942052acf48b2e66a51c348021bbaf961ee30afd823�h��(cccede20ab4e3e592f1191336231591b2f198a96�hV)hW}�ubh��Rhttps://cdn.modrinth.com/data/Hd02Faj9/versions/tx9VDSWf/RustyConnector-v0.5.0.jar�h��RustyConnector-v0.5.0.jar�h��h�J2��h�NhV)hW}�ubah�Xa  Please report any errors or bugs to us on Discord. The wiki has been updated to the latest version.
v0.5.0 rewrites major components of the RustyConnector core. MAKE SURE YOU TAKE BACKUPS BEFORE UPDATING!

**Change Log:**
- Rewrote Redis core
- Rewrote Redis messages
- Rewrote load balancing service
- Removed `Families`
- Added `Scalar Families`
- Added `Static Families`
- The root family now must only be defined in the `root-family.name` node. Root families are always Scalar
- Add the ability to invert whitelists so they work as blacklists
- Optimized load balancing more
- Added Discord Webhook integration

[![Aelysium](https://badgen.net/badge/Discord/Aelysium/5865F2?icon=discord)](https://join.aelysium.group/) [![Wiki](https://badgen.net/github/release/Aelysium-Group/rusty-connector?label=Wiki)](https://github.com/Aelysium-Group/rusty-connector/wiki)�h�]�h��listed�h�NhV)hW}�h�Nsubh\)��}�(h_�RustyConnector 0.4.1 (Beta)�ha�0.4.1�hc]�(�1.16��1.16.1��1.16.2��1.16.3��1.16.4��1.16.5��1.17��1.17.1��1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4�ehx�beta�hz]�(�folia��paper��velocity�eh�h��OtgPRXhc�h�Hd02Faj9�h��vItaobxA�h��2023-04-17T17:57:15.386775Z�hKh�]�h�)��}�(h�h�)��}�(h���982ccb66ab3762cebebe7d646bf1b44da13188ace10c62710d1d34bb6a65b4439afe5bd695935db12ebaee3e26b16e239d12d6a60a756c51074ed2260add14eb�h��(18c4ac3a2ee55c8b7866456cf118c0d4eabb0669�hV)hW}�ubh��Rhttps://cdn.modrinth.com/data/Hd02Faj9/versions/OtgPRXhc/RustyConnector-v0.4.1.jar�h��RustyConnector-v0.4.1.jar�h��h�J~#� h�NhV)hW}�ubah�Xf  Please report any errors or bugs to us on Discord. The wiki has been updated to the latest version.
**Change Log:**
- Added Folia Implementation
- Updated `/tpa` to work with Folia
- Fixed issue where incoming TPA requests wouldn't appear for `/tpa deny` and `/tpa accept`
- Rewrite base-level RC core api
- Remove garbage debug logs (woops!)
- Fix null API call on Proxy heartbeat init

[![Aelysium](https://badgen.net/badge/Discord/Aelysium/5865F2?icon=discord)](https://join.aelysium.group/) [![Wiki](https://badgen.net/badge/Wiki/v0.4.1%20(Beta)/orange)](https://github.com/Aelysium-Group/rusty-connector/wiki)�h�]�h��listed�h�NhV)hW}�h�Nsubh\)��}�(h_�RustyConnector v0.4.0 (Beta)�ha�0.4.0�hc]�(�1.16��1.16.1��1.16.2��1.16.3��1.16.4��1.16.5��1.17��1.17.1��1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4�ehx�beta�hz]�(�paper��velocity�eh�h��kWgd2xon�h�Hd02Faj9�h��vItaobxA�h��2023-03-27T00:19:44.478812Z�hKh�]�h�)��}�(h�h�)��}�(h���607ce94e8e9d4a926fe183ab2b91e79d9ff6eae377b6220f31c85636bba600904c7083972a42f3ec3a6f4ff15a51584b4cbc6a0259d5f5469ae6c2e44323b114�h��(2b33ff68a587a6e80227680ecbd2894fee1930f5�hV)hW}�ubh��Rhttps://cdn.modrinth.com/data/Hd02Faj9/versions/kWgd2xon/RustyConnector-v0.4.0.jar�h��RustyConnector-v0.4.0.jar�h��h�J��� h�NhV)hW}�ubah�X�  **THIS VERSION DOES NOT SUPPORT FOLIA**

**Version 0.4.0 (Beta) should be plenty stable for production use. Some non-fatal bugs may be present.**

Please report any bugs on our Discord server.
The plugin wiki has been updated to the latest version.

**Change Log:**
- Added cross-server `/tpa` command
- Added Velocity console `/rc send` command
- Added bstats
- Added config versioning and upgrade docs
- Added the removal of `/server` command (Use `/rc send` instead!!!!)
- Fixed issue with `.java` files compiling into the jar

[![Aelysium](https://badgen.net/badge/Discord/Aelysium/5865F2?icon=discord)](https://join.aelysium.group/) [![Wiki](https://badgen.net/badge/Wiki/v0.4.0%20(Beta)/orange)](https://github.com/Aelysium-Group/rusty-connector/wiki)�h�]�h��listed�h�NhV)hW}�h�Nsubh\)��}�(h_�RustyConnector v0.3.0 (Beta)�ha�0.3.0�hc]�(�1.16��1.16.1��1.16.2��1.16.3��1.16.4��1.16.5��1.17��1.17.1��1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3�ehx�beta�hz]�(�paper��velocity�eh�h��DQPYjJno�h�Hd02Faj9�h��vItaobxA�h��2023-02-27T18:12:20.337778Z�hKh�]�h�)��}�(h�h�)��}�(h���50d08b849fed2c0df6200a2b3bb5e20ba5c3a81cfd05af633c1dcb83a7c430d153d49b7f2c8d8aec1433e290f0e6807a6661bd16771e5ef8f21962a9864eec8b�h��(d6f83a0fa6a0581b19e85ef3a5381c3f026f2b2b�hV)hW}�ubh��Qhttps://cdn.modrinth.com/data/Hd02Faj9/versions/DQPYjJno/RustyConnector-0.3.0.jar�h��RustyConnector-0.3.0.jar�h��h�J(]� h�NhV)hW}�ubah�X�  **THIS VERSION DOES NOT SUPPORT FOLIA**

**Version 0.3.0 (Beta) should be plenty stable for production use. Some non-fatal bugs may be present.**

Please report any bugs on our Discord server.
The plugin wiki has been updated to the latest version.

[![Aelysium](https://badgen.net/badge/Discord/Aelysium/5865F2?icon=discord)](https://join.aelysium.group/) [![Wiki](https://badgen.net/badge/Wiki/v0.3.0%20(Beta)/orange)](https://github.com/Aelysium-Group/rusty-connector/wiki)�h�]�h��listed�h�NhV)hW}�h�Nsubeub.
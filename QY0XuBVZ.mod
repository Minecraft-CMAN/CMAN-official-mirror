����      �modules.mod��Mod���)��}�(�slug��questown��title��Questown��description��4Create a village by constructing rooms for visitors.��
categories�]�(�forge��game-mechanics��
management��minigame�e�client_side��required��server_side��required��project_type��mod��	downloads�Mf�
project_id��QY0XuBVZ��author��bradsk88��versions�]�(�1.18.2��1.19.2�e�follows�K�date_created��datetime��datetime���C
� ����R��date_modified�h$C
�' �����R��license��LicenseRef-All-Rights-Reserved��gallery�]��Zhttps://cdn.modrinth.com/data/QY0XuBVZ/images/79e57d92f66d70cb73028d3ec3c1ec97137b74a1.png�a�featured_gallery��Zhttps://cdn.modrinth.com/data/QY0XuBVZ/images/70f9f1ada18f89c490822f05fa1338ecb5676e17.png��latest_version��WjJko21U��display_categories�]�(�forge��
management�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/QY0XuBVZ/95c9e5221fbe60d34f08305bbc1e9bf4bc405d26.png��color�J666 �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��	Temporary��version_number��1.18.2-0.0.6-alpha.1��game_versions�]��1.18.2�a�version_type��alpha��loaders�]��forge�a�featured���id��W1H0DFt6�h�QY0XuBVZ��	author_id��bBV0wfgf��date_published��2024-01-20T20:39:27.573084Z�hK�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���c93158009dc370de05b851aeaeb309e1a8d230fe282fa761c940aac44676b1fd7dc11f30a592046232bd708d2e0059d4923bec31b9b696474c968a40a26e7f4d��sha1��(27ee3334aca5fcc88083872ede228607f945d2e8�h>)h?}�ub�url��Zhttps://cdn.modrinth.com/data/QY0XuBVZ/versions/W1H0DFt6/questown-1.18.2-0.0.6-alpha.1.jar��filename��!questown-1.18.2-0.0.6-alpha.1.jar��primary���size�JF �	file_type�Nh>)h?}�uba�	changelog�� ��dependencies�]��status��listed��requested_status�Nh>)h?}��changelog_url�NsubhD)��}�(hG�$1.19.2 Developer Preview [Bug Fixes]�hI�1.19.2-0.0.5-alpha.6�hK]��1.19.2�ahN�alpha�hP]��forge�ahS�hT�xLOsUGYS�h�QY0XuBVZ�hW�bBV0wfgf�hY�2024-01-12T04:24:45.064795Z�hKh[]�h^)��}�(hahc)��}�(hf��99b9c6357805f36934c3228007bb0eb2d49886dec00cc3c89bdccc6b0235d0727b3ef193697d3e51e0b8e6c6607760792996c34ff644e37edd63eea6a2deba7f�hh�(31ad84d897911812d6512694a2b4fd9843445628�h>)h?}�ubhk�Zhttps://cdn.modrinth.com/data/QY0XuBVZ/versions/xLOsUGYS/questown-1.19.2-0.0.5-alpha.6.jar�hm�!questown-1.19.2-0.0.5-alpha.6.jar�ho�hpJ�w hqNh>)h?}�ubahs��- Fix "flicker" bug when someone is waiting for timer
- Fix time warp bug where tool work is not being done
- Fix time warp exception when town has no space
- Fix bug where time warp was resulting in extra items�hu]�hw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�*1.19.2 Developer Preview [Time Warp Redux]�hI�1.19.2-0.0.5-alpha.5�hK]��1.19.2�ahN�alpha�hP]��forge�ahS�hT�J14XxOsF�h�QY0XuBVZ�hW�bBV0wfgf�hY�2024-01-09T04:02:44.034417Z�hKh[]�h^)��}�(hahc)��}�(hf��d382577b4d89b77ad65d72e16e1fe511e90ab8cb3eae12d99efc7c41b8880566e03d3928eda54661deac1e8dbb4f113d44de3840de1f25a00eebb26760edf97b�hh�(50b5156ed6bc577358623b676011403e4dc74b91�h>)h?}�ubhk�Zhttps://cdn.modrinth.com/data/QY0XuBVZ/versions/J14XxOsF/questown-1.19.2-0.0.5-alpha.5.jar�hm�!questown-1.19.2-0.0.5-alpha.5.jar�ho�hpJ�x hqNh>)h?}�ubahsX�
  General philosophy: every job has its own "warper" and we grab that warper for each villager during the time warp phase of the town flag's loading process.

Each warper simulates the passage of time and then returns an updated town state which is passed into the next warper as the starting point.

Also:
- Store state before restoring villagers so they have the warped state
- Prevent a critical log when nothing is wrong
- Updating all jobs to be more declarative (and thus have warpers)
- Explicit "is player close" logic for time warp

Better handling of multi-villager warps:

First, we calculate the specific ticks where the work for each villager would be run and store a tuple of [tick, lambda function] in a list. Finally, we sort that list by tick and run each lambda in the sorted list. This should mean that each villager action (lambda) is run in the order that it would be run if this were happening in real-time.

Some light play testing shows that this seems to be working well.

Play testing

- Preventing infinite loop when loot table lookup fails
- Fixing job logic for tool-less jobs that require work
  - Tested via time warp, NOT TESTED by playing
- Added some new villager skins (Thanks Niki)
- Added logic to show non-error graphics for some production statuses
- Added logic to remove entities from town state when killed
- Fixing world interaction logic to make crafters work properly
- Removed all while loops to avoid game-breaking freezes
- Fixed bug where villagers were taking more than one ingredient from town containers.
- Adjusted gatherers to prefer "no tool" work if it can produce the requested results.
- Fixing world interaction logic to make smelters work properly
- Adding translations for smelters
- TDD: Fix bug where gatherers do not leave Fixed: Gatherers no longer return home when job board is updated 
- Make workers stand beside job block
  ... instead of walking around it randomly
- Also removed some old TODOs that are no longer relevant
- Better "go to job" nav + skin logic fix
- Fixing handling of 1x1 rooms
- Setting some more status art for production jobs
- Fixing bug where job board was missing addable items
- Rendering item in Villager's hand
- Fixed a bug where work results had extra quanties on their NBT
- Added `qtfreeze` flag block command to make it easier to run the `qtsetjob` on villagers (because they will stand still)
- Introducing randomness so villagers will better share resources, job blocks, and requests
  - Villagers will choose a random work room and block and then keep it until they have finished the work.
- Villagers will now "give up" on their current work if they go too long with no supplies in town.�hu]�(h �VersionDependency���)��}�(�dependency_type��required��
version_id��U8wWx7u7�h�mvnAaWca��	file_name�Nh>)h?}�ubh�)��}�(h��required�h��CwVG5D8C�h�u6dRKJwZ�h�Nh>)h?}�ubh�)��}�(h��required�h��62ztr7HA�h�nU0bVIaL�h�Nh>)h?}�ubehw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�Questown 1.18.2-0.0.5-alpha.5�hI�1.18.2-0.0.5-alpha.5�hK]��1.18.2�ahN�alpha�hP]��forge�ahS�hT�LBVoE0tS�h�QY0XuBVZ�hW�bBV0wfgf�hY�2024-01-06T22:09:15.837274Z�hK	h[]�h^)��}�(hahc)��}�(hf��41caa8ce2273456bc988198ff012ba4c3381ff28f838eb8ab46f6692e253f5a5066299a4a069106efe1b4737c56138b7353b26e944b2004263fa4a2bae2990c6�hh�(1e454fe7467d689dddd624bc9aa7c16c8d79d252�h>)h?}�ubhk�Zhttps://cdn.modrinth.com/data/QY0XuBVZ/versions/LBVoE0tS/questown-1.18.2-0.0.5-alpha.5.jar�hm�!questown-1.18.2-0.0.5-alpha.5.jar�ho�hpJڣ hqNh>)h?}�ubahs�Fixes a crash with farmers�hu]�hw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�Forward Port to 1.19�hI�1.19.2-0.0.5-alpha.4�hK]��1.19.2�ahN�alpha�hP]��forge�ahS�hT�3rEmv7PS�h�QY0XuBVZ�hW�bBV0wfgf�hY�2024-01-06T04:52:04.066815Z�hKh[]�h^)��}�(hahc)��}�(hf��73c35ccdf7a6bf5f1a842133735fc7cb954d40fe6c8b58f694eef6b658307e4b8f9f380ebcd2560d0691671ce9f0859de7ca5b63c0067982b32d2c2498691445�hh�(b7f63101b112cf67b40fe3976dc4d0f6bad29c4a�h>)h?}�ubhk�Zhttps://cdn.modrinth.com/data/QY0XuBVZ/versions/3rEmv7PS/questown-1.19.2-0.0.5-alpha.4.jar�hm�!questown-1.19.2-0.0.5-alpha.4.jar�ho�hpJY� hqNh>)h?}�ubahs�QForward port of:
- https://modrinth.com/mod/questown/version/1.18.2-0.0.5-alpha.4�hu]�(h�)��}�(h��required�h��62ztr7HA�h�nU0bVIaL�h�Nh>)h?}�ubh�)��}�(h��required�h��cmzVHzOA�h�u6dRKJwZ�h�Nh>)h?}�ubh�)��}�(h��required�h��U8wWx7u7�h�mvnAaWca�h�Nh>)h?}�ubehw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�Questown 1.18.2-0.0.5-alpha.4�hI�1.18.2-0.0.5-alpha.4�hK]��1.18.2�ahN�alpha�hP]��forge�ahS�hT�vzvgEN1t�h�QY0XuBVZ�hW�bBV0wfgf�hY�2023-12-31T22:45:03.721718Z�hKh[]�h^)��}�(hahc)��}�(hf��1a61d41c4b77838086c6bd5db6bce8600a05b23ea0a79db134f5c77efb2127a67ca6fa3f7f2ef3ec12c0d029bbbdda3a561c46a596ad8a18ff68c731c031da91�hh�(55fdd0eea98843755f0a30917357fc4569b5e01a�h>)h?}�ubhk�Zhttps://cdn.modrinth.com/data/QY0XuBVZ/versions/vzvgEN1t/questown-1.18.2-0.0.5-alpha.4.jar�hm�!questown-1.18.2-0.0.5-alpha.4.jar�ho�hpJ�� hqNh>)h?}�ubahs�?- Adds more gatherer tools
- Fixes crash on job board placement�hu]�hw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�1.18-specific patch�hI�1.18.2-0.0.5-alpha.3-patch.1�hK]��1.18.2�ahN�alpha�hP]��forge�ahS�hT�TJJp64Sx�h�QY0XuBVZ�hW�bBV0wfgf�hY�2023-12-30T15:47:12.160560Z�hKh[]�h^)��}�(hahc)��}�(hf��fe5f2a8769db37a46f108421656a4d5d605e925cc7d761a7843663036bed296c2471c721f84513df95bd3ec0b6df9711b82596118833d73b64165e8669674716�hh�(8bf6a6d2dcbafc4d66da6d21f98104ad2061be9f�h>)h?}�ubhk�bhttps://cdn.modrinth.com/data/QY0XuBVZ/versions/TJJp64Sx/questown-1.18.2-0.0.5-alpha.3-patch.1.jar�hm�)questown-1.18.2-0.0.5-alpha.3-patch.1.jar�ho�hpJ�t hqNh>)h?}�ubahs�eFixes:
- False door/wall renders transparently now
- Quest and room messages include room names again�hu]�hw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�1.18 Backport�hI�1.18.2-0.0.5-alpha.3�hK]��1.18.2�ahN�alpha�hP]��forge�ahS�hT�UsDNKyf6�h�QY0XuBVZ�hW�bBV0wfgf�hY�2023-12-30T04:39:45.591007Z�hKh[]�h^)��}�(hahc)��}�(hf��7529b8945d77757d06aa24afc23415e229000d64eb3bc9faa1904157d7bd19965d0b96221ee1f71b27d412b7b87d80fe135f904d44fa40fc566f0b2b468d5b97�hh�(563418b6e37bc32d30a37cb0271f859494b77bdc�h>)h?}�ubhk�Zhttps://cdn.modrinth.com/data/QY0XuBVZ/versions/UsDNKyf6/questown-1.18.2-0.0.5-alpha.3.jar�hm�!questown-1.18.2-0.0.5-alpha.3.jar�ho�hpJ:t hqNh>)h?}�ubahs�BSee https://modrinth.com/mod/questown/version/1.19.2-0.0.5-alpha.3�hu]�hw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�1[1.19.2] Developer Preview (Play Testing Updates)�hI�1.19.2-0.0.5-alpha.3�hK]��1.19.2�ahN�alpha�hP]��forge�ahS�hT�73gKTdye�h�QY0XuBVZ�hW�bBV0wfgf�hY�2023-12-30T03:33:31.746445Z�hK	h[]�h^)��}�(hahc)��}�(hf��9dbf67a06353d94faca9be47ff32e91f9a684f55b7f5ee6a37f3b2344d4f4804454b53b8c28da5d2bf7ff76e4881d754e75b6618be6451c541946a384e5da7e5�hh�(26430efb19906fe6ff813a8b71434a849e0a4247�h>)h?}�ubhk�Zhttps://cdn.modrinth.com/data/QY0XuBVZ/versions/73gKTdye/questown-1.19.2-0.0.5-alpha.3.jar�hm�!questown-1.19.2-0.0.5-alpha.3.jar�ho�hpJ�f hqNh>)h?}�ubahs��Fixes: 
- Handling non-Minecraft chests 
- Untested: Fix qtsetjob on servers

Features:
- Fake walls and doors that go on ground and act like real doors
  - These allow you to create rooms within rooms�hu]�hw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�Questown 1.19.2-0.0.5-alpha.2�hI�1.19.2-0.0.5-alpha.2�hK]��1.19.2�ahN�alpha�hP]��forge�ahS�hT�WLV6zBu3�h�QY0XuBVZ�hW�bBV0wfgf�hY�2023-12-22T00:23:15.005686Z�hKh[]�h^)��}�(hahc)��}�(hf��66a1e594b06a1350db3bef8f390b497f9b846e7574c8c68d1cf74806eb67c1d25e62e71908267a194ecee0c47de5ac13bee8d82b0191b6f11f17f12bac1b070e�hh�(4e726499526929772cb12b955bc8f4c73222e852�h>)h?}�ubhk�Zhttps://cdn.modrinth.com/data/QY0XuBVZ/versions/WLV6zBu3/questown-1.19.2-0.0.5-alpha.2.jar�hm�!questown-1.19.2-0.0.5-alpha.2.jar�ho�hpJa9 hqNh>)h?}�ubahs�Correction to dependencies�hu]�(h�)��}�(h��required�h��62ztr7HA�h�nU0bVIaL�h�Nh>)h?}�ubh�)��}�(h��required�h��dGZUi2bk�h�u6dRKJwZ�h�Nh>)h?}�ubh�)��}�(h��required�h��U8wWx7u7�h�mvnAaWca�h�Nh>)h?}�ubehw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�Questown 1.18.2-0.0.5-alpha.1�hI�1.18.2-0.0.5-alpha.1�hK]��1.18.2�ahN�alpha�hP]��forge�ahS�hT�4CioLyCj�h�QY0XuBVZ�hW�bBV0wfgf�hY�2023-12-21T03:43:42.727973Z�hK	h[]�h^)��}�(hahc)��}�(hf��eae335377f9ea106762f9b2fa06a33fab65812423016992787282c627db6c755ca52587bec011c348d1f27cdb53c75cadc78d1381cffc00573e61e9b0478d7f6�hh�(1a171983e9d8414dbe50675638e5bf8727d87678�h>)h?}�ubhk�Zhttps://cdn.modrinth.com/data/QY0XuBVZ/versions/4CioLyCj/questown-1.18.2-0.0.5-alpha.1.jar�hm�!questown-1.18.2-0.0.5-alpha.1.jar�ho�hpJ@ hqNh>)h?}�ubahs�Backport from 1.19�hu]�hw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�8[1.19.2] Developer Preview (More Jobs + AI Improvements)�hI�1.19.2-0.0.5-alpha.1�hK]��1.19.2�ahN�alpha�hP]��forge�ahS�hT�Dc92WOXb�h�QY0XuBVZ�hW�bBV0wfgf�hY�2023-12-21T02:01:12.441360Z�hK	h[]�h^)��}�(hahc)��}�(hf��945b5f4b338a1e40ec62900e058e4c294d6d7303234dc4a53a7cf6b191c14ea7a245cc8405e5bd927d9f25d2d0a9bbb5bf5b444a82d402262a0b6bcfe3ac1c8e�hh�(297f2e66896d0df03558d71e5dc75cd54c098c22�h>)h?}�ubhk�Zhttps://cdn.modrinth.com/data/QY0XuBVZ/versions/Dc92WOXb/questown-1.19.2-0.0.5-alpha.1.jar�hm�!questown-1.19.2-0.0.5-alpha.1.jar�ho�hpJb9 hqNh>)h?}�ubahsX�  - Adds "explorer" job, who leaves town with paper and food, and brings home maps that are tagged with a biome ID
- Adds "mapped gatherer with axe", who takes food, an axe, and a map to collect wood, saplings, and other supplies from the biome that is tagged on the map.
- Generally improves the AI around jobs to make them work more reliably
- Adds the `/qtsetjob` command for changing villager jobs in creative mode.�hu]�(h�)��}�(h��required�h��62ztr7HA�h�nU0bVIaL�h�Nh>)h?}�ubh�)��}�(h��required�h��U8wWx7u7�h�mvnAaWca�h�Nh>)h?}�ubh�)��}�(h��required�h��Fq2JkIID�h�u6dRKJwZ�h�Nh>)h?}�ubehw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�0[1.19.2] Developer Preview - The "Tools" Release�hI�1.19.2-0.0.4-alpha.6�hK]��1.19.2�ahN�alpha�hP]��forge�ahS�hT�WjJko21U�h�QY0XuBVZ�hW�bBV0wfgf�hY�2023-12-07T02:44:43.716341Z�hKh[]�h^)��}�(hahc)��}�(hf��7160e125a1982f3dd3cdfac08b9052d170819c8ae20ff5330dfe24e38b292ccaf5a43a2475425e2ea1c1938c16db7af5696865a838cfd2e9c591f8326278646d�hh�(1a6ac4ecd82ebcb899859666a7cc95a9e46289bc�h>)h?}�ubhk�Zhttps://cdn.modrinth.com/data/QY0XuBVZ/versions/WjJko21U/questown-1.19.2-0.0.4-alpha.6.jar�hm�!questown-1.19.2-0.0.4-alpha.6.jar�ho�hpJ�V hqNh>)h?}�ubahs��See https://modrinth.com/mod/questown/version/1.18.2-0.0.4-beta.1 for more details.

This version is a fresh migration to 1.19.2, so it hasn't been tested as thoroughly as the 1.18.2 version.�hu]�(h�)��}�(h��required�h��62ztr7HA�h�nU0bVIaL�h�Nh>)h?}�ubh�)��}�(h��required�h��U8wWx7u7�h�mvnAaWca�h�Nh>)h?}�ubh�)��}�(h��required�h��dGZUi2bk�h�u6dRKJwZ�h�Nh>)h?}�ubehw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�,[1.18.2] Beta - The "Tools" Release - BugFix�hI�1.18.2-0.0.4-beta.2�hK]��1.18.2�ahN�beta�hP]��forge�ahS�hT�TkqVnMAn�h�QY0XuBVZ�hW�bBV0wfgf�hY�2023-12-07T02:28:25.545202Z�hK	h[]�h^)��}�(hahc)��}�(hf��1a1ae8afb79b8b282a6d352e401ee483a276048136cee22f7aa341571eba918c826f78006eacc8d2d2de6bf224f8b25070dfb8bbcb080d62b39a598ddb3093ef�hh�(de9e2238aef37be334ed0d76cad9545cb98e2262�h>)h?}�ubhk�Yhttps://cdn.modrinth.com/data/QY0XuBVZ/versions/TkqVnMAn/questown-1.18.2-0.0.4-beta.2.jar�hm� questown-1.18.2-0.0.4-beta.2.jar�ho�hpJ�b hqNh>)h?}�ubahs�9Fixes a crash when gatherers deposit their loot in chests�hu]�hw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�#[1.18.2] Beta - The "Tools" Release�hI�1.18.2-0.0.4-beta.1�hK]��1.18.2�ahN�beta�hP]��forge�ahS�hT�TKqFQobd�h�QY0XuBVZ�hW�bBV0wfgf�hY�2023-12-06T03:19:45.582683Z�hKh[]�h^)��}�(hahc)��}�(hf��fa8059e84e01fa4be285ea4cb7cea44cb81c636823340d1ed88058f67e686481c752d1350fd8118a1c8fb442257a57020e60b14d5c8ed057a5cb1e3c102818b8�hh�(eed8a9130cf63fb7b602d6e3cf16a888cb9231e0�h>)h?}�ubhk�Yhttps://cdn.modrinth.com/data/QY0XuBVZ/versions/TKqFQobd/questown-1.18.2-0.0.4-beta.1.jar�hm� questown-1.18.2-0.0.4-beta.1.jar�ho�hpJYa hqNh>)h?}�ubahsX�  **New Gameplay Dynamics:**

Introducing three new villager jobs: Blacksmith, Smelter, and Crafter.
  - Blacksmith crafts wooden pickaxes using fewer materials.
  - Smelter extracts more iron from ore using an Ore Processor.
  - Crafter produces bowls, paper, sticks, and planks efficiently.

**Job Board and Room Quest:**
- Added a "Job Board" block for resource requests.
- Right-click to manage requests; villagers produce items based on player requests.

**Villager Improvements:**
- Villager UI enhancement: Right-click to view required resources for their job.

**Developer-Friendly System:**
- New system for effortless addition of diverse villager resource production jobs.

**Quest Enhancements:**
- Improved quest logic for randomness.
- Villagers no longer request endless crafting rooms.
- Players can decline quest batches, with a new batch added the next morning.

**Additional Features:**
- Numerous new configuration options.
- Performance optimizations for smoother gameplay.�hu]�(h�)��}�(h��required�h��VReLlKMv�h�nU0bVIaL�h�Nh>)h?}�ubh�)��}�(h��required�h��3QeGotp8�h�mvnAaWca�h�Nh>)h?}�ubh�)��}�(h��required�h��k3W3h9cO�h�u6dRKJwZ�h�Nh>)h?}�ubehw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�&[1.18.2] Developer Preview (Bug Fixes)�hI�1.18.2-0.0.4-alpha.2�hK]��1.18.2�ahN�alpha�hP]��forge�ahS�hT�7AbFOoAx�h�QY0XuBVZ�hW�bBV0wfgf�hY�2023-11-18T19:33:05.284411Z�hKh[]�h^)��}�(hahc)��}�(hf��4e010bff8326580d7ce6a1501c333f1781bab3bb3d9095d7ca0b7f15d283ce84479c02190efd0a6b9afe2bbec4af944827a9d3c2a67510f17a1dc5429e87924b�hh�(45523bd75bb493425edf7507124e68ff29399860�h>)h?}�ubhk�Zhttps://cdn.modrinth.com/data/QY0XuBVZ/versions/7AbFOoAx/questown-1.18.2-0.0.4-alpha.2.jar�hm�!questown-1.18.2-0.0.4-alpha.2.jar�ho�hpJ� hqNh>)h?}�ubahs�4General bug fixes from play testing previous release�hu]�hw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�&[1.18.2] Developer Preview (More Jobs)�hI�1.18.2-0.0.4-alpha.1�hK]��1.18.2�ahN�alpha�hP]��forge�ahS�hT�khreVQXQ�h�QY0XuBVZ�hW�bBV0wfgf�hY�2023-11-10T18:46:12.680994Z�hKh[]�h^)��}�(hahc)��}�(hf��21aaf03bbf632117c7f49815d89cf333095249c93f54f0ad78b966c089d2548bc24dc9dd134fa6689f29a6c742d032e85eb717e4f0cab1682ae2b8d505ea5985�hh�(eccebc3a29c3adefa0cd8daea9d10cc3c1d5c83a�h>)h?}�ubhk�Zhttps://cdn.modrinth.com/data/QY0XuBVZ/versions/khreVQXQ/questown-1.18.2-0.0.4-alpha.1.jar�hm�!questown-1.18.2-0.0.4-alpha.1.jar�ho�hpJ0�
 hqNh>)h?}�ubahsX�  - Added smelter and generalized jobs to make it easier to add new ones
  - https://github.com/bradsk88/Questown/commit/9d27ce6d281ba0f94ad7ccaf9a97e5c583b5ec14
  - https://github.com/bradsk88/Questown/commit/5e0b10d5e105fa9674eaa47ba8444b8e52fd051e
  - https://github.com/bradsk88/Questown/commit/bb6d86dac92204e76c78926051e50ff1d81b4534
  - https://github.com/bradsk88/Questown/commit/c3736a11aa18335ce26623d4965d2e1d445b6cb0
  - https://github.com/bradsk88/Questown/commit/d09626442b32bb55d769fc1852c5829522b5e80f
  - https://github.com/bradsk88/Questown/commit/24ff6a96c12f8c783e89c3242ffdc1cb08dabce1

- Smelter's work cycle:
  - Add ore to block
  - Stay at block and process it
  - Extract raw ore

- [Many things:](https://github.com/bradsk88/Questown/commit/8d2311ad5b802a5180f2c9910be4e1443f143794) 
  - Updated production jobs to go to correct chest for supplies
  - Updated InventoryAndStatusMenu to support non-gatherer statuses
  - Updated smelter to show InventoryAndStatusMenu1
  - Created a central repository for status textures
  - Reduced bloat on some logs
  - Reduced a redundant calculation in production jobs (rooms needing ingr.)

- WIP: [Smelter's tools degrade (not 100% sure this is working)](https://github.com/bradsk88/Questown/commit/5f0a6a48110361e31048dbcf4784978dd62985f6)

- [Adding model for Ore Processing Block](https://github.com/bradsk88/Questown/commit/48baca7653072bd2b21be3f88a12dd164963a409) 

  ... formerly "smelting oven".

- Blacksmith declarative job
  - https://github.com/bradsk88/Questown/commit/9c91c700ef1a815f25106229af793ed9175d586a
  - https://github.com/bradsk88/Questown/commit/4b1f93a413d52d9a3e0509dba66e81d31474c8d0
  - https://github.com/bradsk88/Questown/commit/02e5b7a9950216f4c5639bd41bf76e244b2e3b63

- [Show job-specific text in villager GUI](https://github.com/bradsk88/Questown/commit/081c065014530de397ec46844aa2808bf0870fc6) 

- [Make smelters and blacksmiths remember their jobs](https://github.com/bradsk88/Questown/commit/d1cf373a2597fe8bf787341043e1f184f9069c43)�hu]�hw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�+[1.18.2] Developer Preview (Farm Selection)�hI�1.18.2-0.0.3-alpha.8�hK]��1.18.2�ahN�alpha�hP]��forge�ahS�hT�1WOpjCYR�h�QY0XuBVZ�hW�bBV0wfgf�hY�2023-10-15T16:43:42.926620Z�hKh[]�h^)��}�(hahc)��}�(hf��00c3464c9a5b79fbce6d3368241c9fe91e6626ababf7a715e110e7dc913ea1eaa6076ffdc3c5e12d7c1a7234ff0d3a4ffdc6c6c3f4785ac98d3b6bf75fa2502b�hh�(3209bfbefccd87cc3dd9321a224566e89521a450�h>)h?}�ubhk�Zhttps://cdn.modrinth.com/data/QY0XuBVZ/versions/1WOpjCYR/questown-1.18.2-0.0.3-alpha.8.jar�hm�!questown-1.18.2-0.0.3-alpha.8.jar�ho�hpJM! hqNh>)h?}�ubahs��Farmers used to just all share the first farm that was added to town.

Now they will divvy up all the farms in town equally.

If there are more farmers than farms, the extra farmers will lend a hand in the largest farm by choosing low priority tasks.�hu]�(h�)��}�(h��required�h��NVuQhfP5�h�u6dRKJwZ�h�Nh>)h?}�ubh�)��}�(h��required�h��bZpRKgR6�h�mvnAaWca�h�Nh>)h?}�ubh�)��}�(h��required�h��VReLlKMv�h�nU0bVIaL�h�Nh>)h?}�ubehw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�* [1.18.2] Developer Preview (Path Finding)�hI�1.18.2-0.0.3-alpha.7�hK]��1.18.2�ahN�alpha�hP]��forge�ahS�hT�dxdl4IKB�h�QY0XuBVZ�hW�bBV0wfgf�hY�2023-10-10T17:50:52.489314Z�hK	h[]�h^)��}�(hahc)��}�(hf��2df6426418ea6c0c848341da91c484c22676c8db4f6f0437b1eeacaf4be67094f220e0b106f77d194af2695a6250131002011047e78afb6fc79098183f070642�hh�(a90d92ee04f4c831e497de7822f0ec722b92c35d�h>)h?}�ubhk�Zhttps://cdn.modrinth.com/data/QY0XuBVZ/versions/dxdl4IKB/questown-1.18.2-0.0.3-alpha.7.jar�hm�!questown-1.18.2-0.0.3-alpha.7.jar�ho�hpJH hqNh>)h?}�ubahsXD  - [Enable walk timeout to be set via Config](https://github.com/bradsk88/Questown/commit/a660560aa6e1e8d34d944f7d665720cb37fc63e1)
- [Improvements to pathfinding over water](https://github.com/bradsk88/Questown/commit/aa2a5b8a47f4dbbcfddd62ad3c2a6f0f85a7d3d1)
  - Villagers will do a better job of pathfinding on above-water paths
  - Increased pathfinding "give up" duration significantly
  - Removed "door" position as a wander target
  - All positions within room are now included as potential targets
  - Also:
    - Do not consider stairs "walls"
- [Improvements to pathfinding in water](https://github.com/bradsk88/Questown/commit/348151f99ab297e798dce01f22f1347f8b309fbe)
  - Very specific edge case with water, under air, under fence
    - Villagers will view the "gap" as a wall
    - i.e. They will not swim into a 1-block gap�hu]�(h�)��}�(h��required�h��VReLlKMv�h�nU0bVIaL�h�Nh>)h?}�ubh�)��}�(h��required�h��NVuQhfP5�h�u6dRKJwZ�h�Nh>)h?}�ubh�)��}�(h��required�h��bZpRKgR6�h�mvnAaWca�h�Nh>)h?}�ubehw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�+[1.18.2] Developer Preview (BugFix + Tools)�hI�1.18.2-0.0.3-alpha.6�hK]��1.18.2�ahN�alpha�hP]��forge�ahS�hT�HIw6o5oD�h�QY0XuBVZ�hW�bBV0wfgf�hY�2023-10-08T05:08:41.879727Z�hK	h[]�h^)��}�(hahc)��}�(hf��877d573c352deaef06e0443a728b34c558dcb80d6b3fe0baae34ea998d4063ae78163ababd8221b7f4a18ecbb8a091926f7c392f3fcbcf94fa9147723b8e91c2�hh�(a03112857d77a4cb70f171957ddca5a4230b3fe2�h>)h?}�ubhk�Zhttps://cdn.modrinth.com/data/QY0XuBVZ/versions/HIw6o5oD/questown-1.18.2-0.0.3-alpha.6.jar�hm�!questown-1.18.2-0.0.3-alpha.6.jar�ho�hpJ+ hqNh>)h?}�ubahs��- Fixed a null pointer exception on the quests screen
- Quests will show owner's head when card is hovered
- Clicking a flag with a log will generate more logging
- Clicking a flag with a potato will recall all villagers�hu]�(h�)��}�(h��required�h��VReLlKMv�h�nU0bVIaL�h�Nh>)h?}�ubh�)��}�(h��required�h��bZpRKgR6�h�mvnAaWca�h�Nh>)h?}�ubh�)��}�(h��required�h��NVuQhfP5�h�u6dRKJwZ�h�Nh>)h?}�ubehw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�1[1.18.2] Developer Preview (General Improvements)�hI�1.18.2-0.0.3-alpha.5�hK]��1.18.2�ahN�alpha�hP]��forge�ahS�hT�BIwxnY5W�h�QY0XuBVZ�hW�bBV0wfgf�hY�2023-10-08T03:48:33.155328Z�hKh[]�h^)��}�(hahc)��}�(hf��aae22d82730119aa7f17e38470adb090feaf107f488fa6186cfd32718612283d74ac7552f9085dc3f081f7d7972431ce2f04fb872038a2636e6b9f357cfd8303�hh�(fa418f36505d5865949757d22d6b0a63f421a50d�h>)h?}�ubhk�Zhttps://cdn.modrinth.com/data/QY0XuBVZ/versions/BIwxnY5W/questown-1.18.2-0.0.3-alpha.5.jar�hm�!questown-1.18.2-0.0.3-alpha.5.jar�ho�hpJ  hqNh>)h?}�ubahsX�  - [Server side utilities](https://github.com/bradsk88/Questown/commit/dcf23736489d70f2c8961e0903a0b5184a0bc43c)
  - Right click on flag with oak log to write Quests to server logs (get it?)
  - Stop logging the town state. I think it was causing lag spikes.
- [Baker and room improvements](https://github.com/bradsk88/Questown/commit/4f2ed6335d2f6b83b852bc19b3c5ac996402d0db)
  - Bakers will switch to "relaxing" in the evening
  - Doors will be de-registered upon destruction
- [Make sure room recipes don't get double-filled on server start](https://github.com/bradsk88/Questown/commit/96a74471ffbbf66e0bef9bff3779ac0cb80ef69c)
- [Quest UUID improvements](https://github.com/bradsk88/Questown/commit/f220a74dd7656a45686db2164428fbed33e9e58e)
  - Quests will no longer be assigned a random UUID on creation.
  - Quests with an owner UUID that does not match a villager will be
    replaced with a random villager's UUID.�hu]�(h�)��}�(h��required�h��bZpRKgR6�h�mvnAaWca�h�Nh>)h?}�ubh�)��}�(h��required�h��NVuQhfP5�h�u6dRKJwZ�h�Nh>)h?}�ubh�)��}�(h��required�h��VReLlKMv�h�nU0bVIaL�h�Nh>)h?}�ubehw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�/[1.18.2] Developer Preview (Quest Improvements)�hI�1.18.2-0.0.3-alpha.4�hK]��1.18.2�ahN�alpha�hP]��forge�ahS�hT�3C7hz3QO�h�QY0XuBVZ�hW�bBV0wfgf�hY�2023-09-28T04:06:00.789833Z�hKh[]�h^)��}�(hahc)��}�(hf��cbcffd891d237347f1609b171c6daa699b6382882ac8b82744fb26fc335661b5ef600aac621303fb3f7a621f7655dbd414611d8c0445975649a89877b8672a6c�hh�(9a2e4786d12f00575315177eebc5a9fdbeb1a526�h>)h?}�ubhk�Zhttps://cdn.modrinth.com/data/QY0XuBVZ/versions/3C7hz3QO/questown-1.18.2-0.0.3-alpha.4.jar�hm�!questown-1.18.2-0.0.3-alpha.4.jar�ho�hpJ�� hqNh>)h?}�ubahsX	  - [Added the ability to see a specific villager's quests](https://github.com/bradsk88/Questown/commit/5ea20970ed6552d665995cfa234b8ba6650e3d85) 
- Added a service function for calculating room recipe item weights
- [Added "job" quests that are added after finishing a batch](https://github.com/bradsk88/Questown/commit/863572bcbe5d14f0758ae2ad36dfc6f8b393e81d)
  - Upon completing the quest (e.g. "build a farm", "build a bakery"),
a villager will change to the appropriate job.
- Quests will now tend to include a bed if one is needed
- Adjusted factors for quest batch building (and added config)
- [Gatherers with axes will acquire biome-specific wood](https://github.com/bradsk88/Questown/commit/8b854adccfa760eab58dec82d3969089d4195df5)
- [Better documentation around job quests](https://github.com/bradsk88/Questown/commit/f330aabaecbff0d70384c81703a6aa0c7197a6ec)
  - You get a page in the journal to explain it
  - The quests screen will show the villager and job
  - The player gets an achievement when a job quest is added
�hu]�(h�)��}�(h��required�h��bZpRKgR6�h�mvnAaWca�h�Nh>)h?}�ubh�)��}�(h��required�h��VReLlKMv�h�nU0bVIaL�h�Nh>)h?}�ubh�)��}�(h��required�h��NVuQhfP5�h�u6dRKJwZ�h�Nh>)h?}�ubehw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�([1.18.2] Developer Preview (RoomRecipes)�hI�1.18.2-0.0.3-alpha.3�hK]��1.18.2�ahN�alpha�hP]��forge�ahS�hT�Xji0ZFiE�h�QY0XuBVZ�hW�bBV0wfgf�hY�2023-09-23T05:29:41.409933Z�hKh[]�h^)��}�(hahc)��}�(hf��5a46245d8826a47ade9febae00843d8f7f3a97e7e97a8bcfd8240c624dfd7506b596a27fc06d1b0453e198fa33f0156e21718555d09e179987d08ffbd130a491�hh�(c7582ebe63257ce784a5fa2b316f5712bbea04e4�h>)h?}�ubhk�Zhttps://cdn.modrinth.com/data/QY0XuBVZ/versions/Xji0ZFiE/questown-1.18.2-0.0.3-alpha.3.jar�hm�!questown-1.18.2-0.0.3-alpha.3.jar�ho�hpJ�� hqNh>)h?}�ubahs�O- Added tick profiling
- Increased RoomRecipes dependency to improve room scans�hu]�(h�)��}�(h��required�h��NVuQhfP5�h�u6dRKJwZ�h�Nh>)h?}�ubh�)��}�(h��required�h��bZpRKgR6�h�mvnAaWca�h�Nh>)h?}�ubh�)��}�(h��required�h��VReLlKMv�h�nU0bVIaL�h�Nh>)h?}�ubehw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�([1.18.2] Developer Preview (Loot BugFix)�hI�1.18.2-0.0.3-alpha.2�hK]��1.18.2�ahN�alpha�hP]��forge�ahS�hT�H2aPJdAz�h�QY0XuBVZ�hW�bBV0wfgf�hY�2023-09-18T02:23:20.637303Z�hK	h[]�h^)��}�(hahc)��}�(hf��60de0912eecf0a0d737870d386bd059d74482435551145a45e3a8dd2d73aebf25cff429565993a08c25b9be3ee9ee2297334ccc172839b5331d71c7dad62fedf�hh�(bb13c21a0629cf11f7e25d6f633c90c3695631dc�h>)h?}�ubhk�Zhttps://cdn.modrinth.com/data/QY0XuBVZ/versions/H2aPJdAz/questown-1.18.2-0.0.3-alpha.2.jar�hm�!questown-1.18.2-0.0.3-alpha.2.jar�ho�hpJ̈́ hqNh>)h?}�ubahs�%Gatherers were not bringing home loot�hu]�(h�)��}�(h��required�h��NVuQhfP5�h�u6dRKJwZ�h�Nh>)h?}�ubh�)��}�(h��required�h��VReLlKMv�h�nU0bVIaL�h�Nh>)h?}�ubh�)��}�(h��required�h��SQI6u8JX�h�mvnAaWca�h�Nh>)h?}�ubehw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�-[1.18.2] Developer Preview (Farmers & Bakers)�hI�1.18.2-0.0.3-alpha.1�hK]��1.18.2�ahN�alpha�hP]��forge�ahS�hT�wSqU6zq0�h�QY0XuBVZ�hW�bBV0wfgf�hY�2023-09-18T01:40:10.835063Z�hKh[]�h^)��}�(hahc)��}�(hf��3a55ee78ff89fff0455ab5046a4e58c15c591ce15a5a72ce1a9842078821c7418c4a4cc6b02bb174b8aa53b340e95bf3d1fa6f7a5ef8acb8d44bf8fcc99c9fe3�hh�(df257d3a98e04987e5aee11f82f1098e63357f7c�h>)h?}�ubhk�Zhttps://cdn.modrinth.com/data/QY0XuBVZ/versions/wSqU6zq0/questown-1.18.2-0.0.3-alpha.1.jar�hm�!questown-1.18.2-0.0.3-alpha.1.jar�ho�hpJ̄ hqNh>)h?}�ubahsXi  This release adds the "farmer" and "baker" jobs.

Currently, there is no "gameplay" method for assigning these jobs. Instead:
- Click on a villager with bread in hand to make them a baker
- Click on a villager with seeds in hand to make them a farmer

More Info: 
- https://github.com/bradsk88/Questown/issues/34
- https://github.com/bradsk88/Questown/issues/35�hu]�hw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�+[1.18.2] Developer Preview (Upgrade Quests)�hI�1.18.2-0.0.2-alpha.13�hK]��1.18.2�ahN�alpha�hP]��forge�ahS�hT�eg87bL3y�h�QY0XuBVZ�hW�bBV0wfgf�hY�2023-09-02T21:22:41.167562Z�hKh[]�h^)��}�(hahc)��}�(hf��9f913b4a720103618a37202a9dcfcb0d51bedaca851e547c41ffbaea5b90ecc822df717235849f2d4bacaaad01e088b33bbf6720c9711e1fcb6db2adf4b6eef3�hh�(baf296d8fe22c1ab00f1e104a64ef39340e73655�h>)h?}�ubhk�[https://cdn.modrinth.com/data/QY0XuBVZ/versions/eg87bL3y/questown-1.18.2-0.0.2-alpha.13.jar�hm�"questown-1.18.2-0.0.2-alpha.13.jar�ho�hpJ � hqNh>)h?}�ubahsX�  - Added debug utility to add upgrade quests to flag (right click it with diamond)
- Upgrade quests added
- Quests will be marked "lost" when a bloc is removed
- Room upgrade quests can involve swapping blocks out for better ones
- Room upgrades will be selected randomly if there is more than one option
- Randomly select "new villager" or "upgrade room" quest
- Updated "no gate" status text�hu]�(h�)��}�(h��required�h��VReLlKMv�h�nU0bVIaL�h�Nh>)h?}�ubh�)��}�(h��required�h��NVuQhfP5�h�u6dRKJwZ�h�Nh>)h?}�ubh�)��}�(h��required�h��liGp01gW�h�mvnAaWca�h�Nh>)h?}�ubehw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�#[1.18.2] Developer Preview (BugFix)�hI�1.18.2-0.0.2-alpha.12.1�hK]��1.18.2�ahN�alpha�hP]��forge�ahS�hT�ydQP1t9C�h�QY0XuBVZ�hW�bBV0wfgf�hY�2023-08-30T20:19:48.748387Z�hK	h[]�h^)��}�(hahc)��}�(hf��799e749014c186edf61a76555b6f48cef5dda613440ee3ea39335233b8183aa3d3faf2f84fe2219fa980e1123999a5b15d5ecfa403e48d7db0c700b35d9c31ce�hh�(7ef3f368866c134260d85e950418f1238fccab9a�h>)h?}�ubhk�]https://cdn.modrinth.com/data/QY0XuBVZ/versions/ydQP1t9C/questown-1.18.2-0.0.2-alpha.12.1.jar�hm�$questown-1.18.2-0.0.2-alpha.12.1.jar�ho�hpJY� hqNh>)h?}�ubahs�>Fixes a bug related to missing welcome mat (on villager spawn)�hu]�(h�)��}�(h��required�h��VReLlKMv�h�nU0bVIaL�h�Nh>)h?}�ubh�)��}�(h��required�h��NVuQhfP5�h�u6dRKJwZ�h�Nh>)h?}�ubh�)��}�(h��required�h��SQI6u8JX�h�mvnAaWca�h�Nh>)h?}�ubehw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�.[1.18.2] Developer Preview (Playtest Feedback)�hI�1.18.2-0.0.2-alpha.12�hK]��1.18.2�ahN�alpha�hP]��forge�ahS�hT�eFxVzko8�h�QY0XuBVZ�hW�bBV0wfgf�hY�2023-08-30T17:33:24.200915Z�hKh[]�h^)��}�(hahc)��}�(hf��920e26d41d3b3b62a7105f290031dfcb0ae7c283252fc209bf9912f7373887f3837733d6f1c0ee21b51a7e78d1ba896d9c6c2e1b39d585e198f3547e606df212�hh�(ae0def51623a18683b436639ad9754ab4a5b6249�h>)h?}�ubhk�[https://cdn.modrinth.com/data/QY0XuBVZ/versions/eFxVzko8/questown-1.18.2-0.0.2-alpha.12.jar�hm�"questown-1.18.2-0.0.2-alpha.12.jar�ho�hpJ;� hqNh>)h?}�ubahsX  - Temporary: Spawn new villagers by right-clicking flag with apple
- Improve "disappear" logic when villagers go to town gate
- Villagers drop their items when they die
- Villagers heal in the morning
- Pathfinding improved by increasing follow-distance attribute�hu]�(h�)��}�(h��required�h��NVuQhfP5�h�u6dRKJwZ�h�Nh>)h?}�ubh�)��}�(h��required�h��VReLlKMv�h�nU0bVIaL�h�Nh>)h?}�ubh�)��}�(h��required�h��SQI6u8JX�h�mvnAaWca�h�Nh>)h?}�ubehw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�)[1.18.2] Developer Preview (Windows/Loot)�hI�1.18.2-0.0.2-alpha.11�hK]��1.18.2�ahN�alpha�hP]��forge�ahS�hT�byISRu0P�h�QY0XuBVZ�hW�bBV0wfgf�hY�2023-08-23T05:00:07.355428Z�hKh[]�h^)��}�(hahc)��}�(hf��10a0e9417030f7564bfe31364e318c980553d69c6c3cc0a0bc41e0e09e6dcb1b848e2192199d949121c2078fc0aac21b69a02329f86ac6284dcf938f3850f7fc�hh�(4781f5b4f2b0ea8912a4a37ad11388f1973baac0�h>)h?}�ubhk�[https://cdn.modrinth.com/data/QY0XuBVZ/versions/byISRu0P/questown-1.18.2-0.0.2-alpha.11.jar�hm�"questown-1.18.2-0.0.2-alpha.11.jar�ho�hpJ"� hqNh>)h?}�ubahs�kFixes
- Gatherers will more reliably return with loot
- Rooms can now contain glass blocks and window panes�hu]�(h�)��}�(h��required�h��NVuQhfP5�h�u6dRKJwZ�h�Nh>)h?}�ubh�)��}�(h��required�h��SQI6u8JX�h�mvnAaWca�h�Nh>)h?}�ubh�)��}�(h��required�h��VReLlKMv�h�nU0bVIaL�h�Nh>)h?}�ubehw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�([1.18.2] Developer Preview (Another Fix)�hI�1.18.2-0.0.2-alpha.10�hK]��1.18.2�ahN�alpha�hP]��forge�ahS�hT�RYEImqa9�h�QY0XuBVZ�hW�bBV0wfgf�hY�2023-08-22T22:45:42.036667Z�hK	h[]�h^)��}�(hahc)��}�(hf��8099f57a52c1bf5007c882c61807d5b3903a999fc17a3162437369cc64a1d5ecdf995e9ceccad03df125ebf1116d216678bd441dac44b827aff2848c4921b7d0�hh�(29713dd605bd07ef6ca93ca2820af851be9194b2�h>)h?}�ubhk�[https://cdn.modrinth.com/data/QY0XuBVZ/versions/RYEImqa9/questown-1.18.2-0.0.2-alpha.10.jar�hm�"questown-1.18.2-0.0.2-alpha.10.jar�ho�hpJۜ hqNh>)h?}�ubahs�7Fixes a server crash when a player has destroyed a flag�hu]�hw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�%[1.18.2] Developer Preview (More Fix)�hI�1.18.2-0.0.2-alpha.9�hK]��1.18.2�ahN�alpha�hP]��forge�ahS�hT�VtZODsEa�h�QY0XuBVZ�hW�bBV0wfgf�hY�2023-08-22T22:32:35.050222Z�hK
h[]�h^)��}�(hahc)��}�(hf��0001e3a1e01cda11ec1ac6204f617c46d4f7ca1357a9671813b144e604c2eb5be2e35dbc84c2703b58d60a38aaafe04dd2f6c3217aa8dbe056e2d3ba9b41117b�hh�(4231c1953a10c73f70f05249b1b8c0f623dc9401�h>)h?}�ubhk�Zhttps://cdn.modrinth.com/data/QY0XuBVZ/versions/VtZODsEa/questown-1.18.2-0.0.2-alpha.9.jar�hm�!questown-1.18.2-0.0.2-alpha.9.jar�ho�hpJƛ hqNh>)h?}�ubahs�"Fixes a bound-related server crash�hu]�hw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�.[1.18.2] Developer Preview (Another Crash Fix)�hI�1.18.2-0.0.2-alpha.8�hK]��1.18.2�ahN�alpha�hP]��forge�ahS�hT�sfQH6sQJ�h�QY0XuBVZ�hW�bBV0wfgf�hY�2023-08-22T22:18:39.789358Z�hK	h[]�h^)��}�(hahc)��}�(hf��3f4afee6be29749c5ad458fb63d0c654eb4735d3fa98649f40b764b8e0032a8a38f1acf81c828ce90fbcac80df225901cdbb21485a2455453252af7a2b1dbe69�hh�(0230ac710c3b636b4523f4353509225679336b2f�h>)h?}�ubhk�Zhttps://cdn.modrinth.com/data/QY0XuBVZ/versions/sfQH6sQJ/questown-1.18.2-0.0.2-alpha.8.jar�hm�!questown-1.18.2-0.0.2-alpha.8.jar�ho�hpJ~� hqNh>)h?}�ubahs�&Fixes an iterator-related server crash�hu]�hw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�%[1.18.2] Developer Preview (CrashFix)�hI�1.18.2-0.0.2-alpha.7�hK]��1.18.2�ahN�alpha�hP]��forge�ahS�hT�bnc3r30f�h�QY0XuBVZ�hW�bBV0wfgf�hY�2023-08-22T22:10:18.009436Z�hKh[]�h^)��}�(hahc)��}�(hf��b67d65aa7cbcce58c44c13fa0d5885b8b1209d552201ccfac701927521712a08adffe51c3ae73ad9ba27b9633df2055988af387f7d93b3e24c22ce1367ff841a�hh�(64fe2356dc4eba442af1c7781272fbc3957ebe8e�h>)h?}�ubhk�Zhttps://cdn.modrinth.com/data/QY0XuBVZ/versions/bnc3r30f/questown-1.18.2-0.0.2-alpha.7.jar�hm�!questown-1.18.2-0.0.2-alpha.7.jar�ho�hpJ}� hqNh>)h?}�ubahs�Fix I18N-related server crash�hu]�(h�)��}�(h��required�h��VReLlKMv�h�nU0bVIaL�h�Nh>)h?}�ubh�)��}�(h��required�h��SQI6u8JX�h�mvnAaWca�h�Nh>)h?}�ubh�)��}�(h��required�h��NVuQhfP5�h�u6dRKJwZ�h�Nh>)h?}�ubehw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�"[1.18.2] Developer Preview (Tools)�hI�1.18.2-0.0.2-alpha.6�hK]��1.18.2�ahN�alpha�hP]��forge�ahS�hT�oP47jjn6�h�QY0XuBVZ�hW�bBV0wfgf�hY�2023-08-22T04:20:57.149510Z�hKh[]�h^)��}�(hahc)��}�(hf��d6eaf4674a27ead3bce83a42f84fdacbb584079d6a9a85535ae6d413a0fa98f9b895ad983a72481b23825f77e620c234f6275c5aecca1d7368b24bca47b83fd1�hh�(9f7c363b9b3109a7f24b80b9d4c30a1037a1cb5b�h>)h?}�ubhk�Zhttps://cdn.modrinth.com/data/QY0XuBVZ/versions/oP47jjn6/questown-1.18.2-0.0.2-alpha.6.jar�hm�!questown-1.18.2-0.0.2-alpha.6.jar�ho�hpJ�� hqNh>)h?}�ubahsX`  Gatherers can be given one or more tools. These tools will occupy an inventory slot and change the loot that they return with. They can use axes, pickaxes, shovels, and fishing rods.

When the player gives the gatherer an item (any item), that item will be "locked" and the gatherer will not drop it. The player can remove that item to unlock the slot.�hu]�(h�)��}�(h��required�h��NVuQhfP5�h�u6dRKJwZ�h�Nh>)h?}�ubh�)��}�(h��required�h��SQI6u8JX�h�mvnAaWca�h�Nh>)h?}�ubh�)��}�(h��required�h��VReLlKMv�h�nU0bVIaL�h�Nh>)h?}�ubehw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�*[1.18.2] Developer Preview (Doors + Fixes)�hI�1.18.2-0.0.2-alpha.5�hK]��1.18.2�ahN�alpha�hP]��forge�ahS�hT�k3wWtxMs�h�QY0XuBVZ�hW�bBV0wfgf�hY�2023-08-20T23:03:59.604564Z�hKh[]�h^)��}�(hahc)��}�(hf��fc22213a192d5c18243c9db75a7a4f4827534d13a9a69e244d34133423517947f200c5308d20ef24086d785506007d5f4d05721d23dfca89b10df6d6edff834b�hh�(bf9e946d99e0b4a9ebf3e361dc45e65c83cf7379�h>)h?}�ubhk�Zhttps://cdn.modrinth.com/data/QY0XuBVZ/versions/k3wWtxMs/questown-1.18.2-0.0.2-alpha.5.jar�hm�!questown-1.18.2-0.0.2-alpha.5.jar�ho�hpJ�N hqNh>)h?}�ubahsXI  Fixes:
- Critical: Stop clearing quantity/NBT in town chests
- Visitors could not sleep in a bed more than once.
And the bed stayed occupied.
- Liquid blocks could cause a fatal crash during wall detection
- Progress messages should hopefully show up in chat when using a server
- Villagers will be hidden while their status is returning, regardless of position
- You can no longer click on hidden villagers
- Stop respawning villagers every morning (store town state on sleep)
- Clear bed occupancy for all villagers in the morning
- Disable collisions when villager is hidden

Adds:
- Town door item
- Logic to support town door item
- Persist registered doors on town flag
- Welcome mat blocks can now be associated with a flag by right-clicking the item on the flag
- Support preservation of quantity and NBT data on items in town chests�hu]�(h�)��}�(h��required�h��SQI6u8JX�h�mvnAaWca�h�Nh>)h?}�ubh�)��}�(h��required�h��NVuQhfP5�h�u6dRKJwZ�h�Nh>)h?}�ubh�)��}�(h��required�h��VReLlKMv�h�nU0bVIaL�h�Nh>)h?}�ubehw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�"[1.18.2] Developer Preview (Fixes)�hI�1.18.2-0.0.2-alpha.4�hK]��1.18.2�ahN�alpha�hP]��forge�ahS�hT�U5Bj0Yqa�h�QY0XuBVZ�hW�bBV0wfgf�hY�2023-08-18T01:47:36.119834Z�hK	h[]�h^)��}�(hahc)��}�(hf��9d5ff5a7dc0ae92c61c95d214b7f85b38bee6a9cdf708a428616f46d201881ada632e227351b1b903b640b3936f529db072badb6fd29308bc495078afc67bc9e�hh�(c3a246a67fc9d6bb9b29985b0a14ee2588fdbea9�h>)h?}�ubhk�Zhttps://cdn.modrinth.com/data/QY0XuBVZ/versions/U5Bj0Yqa/questown-1.18.2-0.0.2-alpha.4.jar�hm�!questown-1.18.2-0.0.2-alpha.4.jar�ho�hpJo- hqNh>)h?}�ubahs��Fixes:

- Allow carpet to be converted to welcome mat
- Allow welcome mat to be destroyed AND picked up
- Fix crash when destroying chest
- Allow rooms detection to support other chest types
- Allow gate to survive reboot�hu]�(h�)��}�(h��required�h��SQI6u8JX�h�mvnAaWca�h�Nh>)h?}�ubh�)��}�(h��required�h��NVuQhfP5�h�u6dRKJwZ�h�Nh>)h?}�ubh�)��}�(h��required�h��VReLlKMv�h�nU0bVIaL�h�Nh>)h?}�ubehw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�![1.18.2] Developer Preview (Gate)�hI�1.18.2-0.0.2-alpha.3�hK]��1.18.2�ahN�alpha�hP]��forge�ahS�hT�ADOw9nNC�h�QY0XuBVZ�hW�bBV0wfgf�hY�2023-08-17T03:07:32.038999Z�hK
h[]�h^)��}�(hahc)��}�(hf��37ad55eae7d6f61dc2b032cd789c4137210dd1d70c099612900240f9c764e36a3cba639b1275d54dc62370db729e676739318c9f4e17189926edbfe0e6fdce29�hh�(4a3b7046a4bc7ab6ac9c2fef5124e375a7884232�h>)h?}�ubhk�Zhttps://cdn.modrinth.com/data/QY0XuBVZ/versions/ADOw9nNC/questown-1.18.2-0.0.2-alpha.3.jar�hm�!questown-1.18.2-0.0.2-alpha.3.jar�ho�hpJ� hqNh>)h?}�ubahs�5Adds town flag to world spawn
Adds town gate "recipe"�hu]�h�)��}�(h��required�h��SQI6u8JX�h�mvnAaWca�h�Nh>)h?}�ubahw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�&[1.18.2] Developer Preview (State Fix)�hI�1.18.2-0.0.2-alpha.2�hK]��1.18.2�ahN�alpha�hP]��forge�ahS�hT�epwV2qfr�h�QY0XuBVZ�hW�bBV0wfgf�hY�2023-07-08T02:57:45.775769Z�hKh[]�h^)��}�(hahc)��}�(hf��6457db2070da3d21cf7dc31ee061520553682aff45f3cc7dc7cfe24ca4c3a168e5bbb903e96b45c86ed726c5ae046c3e9f18c32a21094a3c6826a3c3eb9ace5c�hh�(4dedac248ac1ca4854e501d95fd9311086f04e80�h>)h?}�ubhk�Zhttps://cdn.modrinth.com/data/QY0XuBVZ/versions/epwV2qfr/questown-1.18.2-0.0.2-alpha.2.jar�hm�!questown-1.18.2-0.0.2-alpha.2.jar�ho�hpJ&^ hqNh>)h?}�ubahs��When the player leaves the town, the state of the town will be saved. When they (or another player) return, the town will restore state to all villagers and make sure their entities are present.�hu]�(h�)��}�(h��required�h�Nh�u6dRKJwZ�h�Nh>)h?}�ubh�)��}�(h��required�h�Nh�nU0bVIaL�h�Nh>)h?}�ubh�)��}�(h��required�h��SQI6u8JX�h�mvnAaWca�h�Nh>)h?}�ubehw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�%[1.18.2] Developer Preview (Gatherer)�hI�1.18.2-0.0.2-alpha.1�hK]��1.18.2�ahN�alpha�hP]��forge�ahS�hT�D9fKW1xF�h�QY0XuBVZ�hW�bBV0wfgf�hY�2023-07-05T00:33:34.799698Z�hKh[]�h^)��}�(hahc)��}�(hf��6f1bca50f3ab0d99963955661184e7da0942cd854129759890afadf61dea6a863fd8ed27a6816facd1995ce0fcee94d715fa53a1cb5b58ca153d1acbfe0673a4�hh�(ca3b65a136d35ad6f71a5ffc7c1477b3e89fbc28�h>)h?}�ubhk�Zhttps://cdn.modrinth.com/data/QY0XuBVZ/versions/D9fKW1xF/questown-1.18.2-0.0.2-alpha.1.jar�hm�!questown-1.18.2-0.0.2-alpha.1.jar�ho�hpJ� hqNh>)h?}�ubahsX~  This version adds the "gatherer" job. All villagers will have this job upon joining the village.

Gatherers:
- Wake up in the morning and look for food in the chests of town rooms
- Upon finding food, leave the village and disappear
- In the evening, they return with simple loot
- They place their loot in the chests of town rooms

Gatherers cannot stack items (this is by design).�hu]�(h�)��}�(h��required�h��k3W3h9cO�h�u6dRKJwZ�h�Nh>)h?}�ubh�)��}�(h��required�h��SQI6u8JX�h�mvnAaWca�h�Nh>)h?}�ubh�)��}�(h��required�h��VReLlKMv�h�nU0bVIaL�h�Nh>)h?}�ubehw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�[1.18.2] Developer Preview 3�hI�1.18.2-0.0.1-alpha.3�hK]��1.18.2�ahN�alpha�hP]��forge�ahS�hT�7YrpyYqq�h�QY0XuBVZ�hW�bBV0wfgf�hY�2023-06-21T08:38:03.022577Z�hKh[]�h^)��}�(hahc)��}�(hf��6ba03ba61ef465dcfe8df1789db42c6c32602cf1a4ed9a5810dcdb5bff5d9755f7effd318e070902d250e2178620cacafead538a3fc944ea8bec3ed3f0e79c1a�hh�(b7d998061a54214ddd5e6ef10cebc370ef12dd5c�h>)h?}�ubhk�Zhttps://cdn.modrinth.com/data/QY0XuBVZ/versions/7YrpyYqq/questown-1.18.2-0.0.1-alpha.3.jar�hm�!questown-1.18.2-0.0.1-alpha.3.jar�ho�hpJJ� hqNh>)h?}�ubahs��- Added some achievements
- Fleshed out the onboarding tutorial
- Made the town block hard to destroy (+warn player)
- Added translations for room names
- Defined weight for brewing stand�hu]�(h�)��}�(h��required�h��SQI6u8JX�h�mvnAaWca�h�Nh>)h?}�ubh�)��}�(h��required�h�Nh�nU0bVIaL�h�Nh>)h?}�ubh�)��}�(h��required�h�Nh�u6dRKJwZ�h�Nh>)h?}�ubehw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�[1.18.2] Developer Preview 2�hI�1.18.2-0.0.1-alpha.2�hK]��1.18.2�ahN�alpha�hP]��forge�ahS�hT�6mCaBclS�h�QY0XuBVZ�hW�bBV0wfgf�hY�2023-06-01T10:36:37.310465Z�hKh[]�h^)��}�(hahc)��}�(hf��a56510e3a6833fc27fc73733721f1fe144fea509106d25be8679d683afa53859bfb8f1e6e4ce7c0f91e81a91cd698f4fdc11545149f50b02f39e0e9c4d767584�hh�(671e76a6f821d5766275aa8e78773975913b6f5d�h>)h?}�ubhk�Zhttps://cdn.modrinth.com/data/QY0XuBVZ/versions/6mCaBclS/questown-1.18.2-0.0.1-alpha.2.jar�hm�!questown-1.18.2-0.0.1-alpha.2.jar�ho�hpJڑ hqNh>)h?}�ubahs�Bugfixes and logic tweaks�hu]�hw�listed�hyNh>)h?}�h{NsubhD)��}�(hG�[1.18.2] Developer Preview�hI�1.18.2-0.0.1-alpha.1�hK]��1.18.2�ahN�alpha�hP]��forge�ahS�hT�mDBHwOwl�h�QY0XuBVZ�hW�bBV0wfgf�hY�2023-05-20T21:53:48.395994Z�hKh[]�(h^)��}�(hahc)��}�(hf��332ef7f6d1aa1687080417ea521cda2723464d6ecc5a526c36cce44dffbe1d7f0feac45dc8c60aa574817e55f6d4cc0dae36751de5767b7d77f07d03031093b6�hh�(c6641de3bb33fad7bb857152d72fe7ea1022138b�h>)h?}�ubhk�Zhttps://cdn.modrinth.com/data/QY0XuBVZ/versions/mDBHwOwl/questown-1.18.2-0.0.1-alpha.1.jar�hm�!questown-1.18.2-0.0.1-alpha.1.jar�ho�hpJ�: hqNh>)h?}�ubh^)��}�(hahc)��}�(hf��332ef7f6d1aa1687080417ea521cda2723464d6ecc5a526c36cce44dffbe1d7f0feac45dc8c60aa574817e55f6d4cc0dae36751de5767b7d77f07d03031093b6�hh�(c6641de3bb33fad7bb857152d72fe7ea1022138b�h>)h?}�ubhk�Zhttps://cdn.modrinth.com/data/QY0XuBVZ/versions/mDBHwOwl/questown-1.18.2-0.0.1-alpha.1.jar�hm�!questown-1.18.2-0.0.1-alpha.1.jar�ho�hpJ�: hqNh>)h?}�ubehs�5Functional implementation, but not very gamified yet.�hu]�(h�)��}�(h��required�h��k3W3h9cO�h�u6dRKJwZ�h�Nh>)h?}�ubh�)��}�(h��required�h��VReLlKMv�h�nU0bVIaL�h�Nh>)h?}�ubehw�listed�hyNh>)h?}�h{Nsubeub.
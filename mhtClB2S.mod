���?      �modules.mod��Mod���)��}�(�slug��
kubejs-tfc��title��
KubeJS TFC��description��KubeJS integration for TFC��
categories�]�(�forge��utility�e�client_side��required��server_side��required��project_type��mod��	downloads�Mm�
project_id��mhtClB2S��author��Notenoughmail��versions�]�(�1.18.2��1.20.1�e�follows�K�date_created��datetime��datetime���C
�	+����R��date_modified�h"C
�
&>���R��license��MIT��gallery�]��featured_gallery�N�latest_version��R0CZq64Z��display_categories�]�(�forge��utility�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/mhtClB2S/4ca249d20054e9572917cdc51ac8b0ff7d2606e9.png��color�J܁� �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��KubeJS TFC 1.20.1-1.0.3��version_number��1.20.1-1.0.3��game_versions�]��1.20.1�a�version_type��beta��loaders�]��forge�a�featured���id��caFMAdRt�h�mhtClB2S��	author_id��9AT5LCre��date_published��2023-12-10T05:38:12.881271Z�hKg�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���b2c96d229ef533ce7288d86bdfee6a227da6cc4bc7f74810b065aa324635b2388c1f1d3899cdae0d04730ae5b6ff7ee0e7d0091efc9f69e60ca892e176e6b724��sha1��(f734504fd36904d07c881758e56020ed89c276f7�h:)h;}�ub�url��Thttps://cdn.modrinth.com/data/mhtClB2S/versions/caFMAdRt/kubejs_tfc-1.20.1-1.0.3.jar��filename��kubejs_tfc-1.20.1-1.0.3.jar��primary���size�J�R �	file_type�Nh:)h;}�uba�	changelog�X|  - Update to TFC 3.1.3-beta
- Remove config option to disable Kube's async recipes (it didn't seem to work anyway)
- Rework how custom food traits are made
- the `tfc:raw_rock` block builder should now not complain about missing mirrored models
- Fix fertilizers adding `phosphorous` instead of `phosphorus`
- Add missing `use_durability` and `chance` parameters to heating recipes��dependencies�]�(h �VersionDependency���)��}�(�dependency_type��required��
version_id�Nh�umyGl7zF��	file_name�Nh:)h;}�ubht)��}�(hw�required�hyNh�JaCEZUhg�h{Nh:)h;}�ube�status��listed��requested_status�Nh:)h;}��changelog_url�Nsubh@)��}�(hC�KubeJS TFC 1.20.1-1.0.2�hE�1.20.1-1.0.2�hG]��1.20.1�ahJ�beta�hL]��forge�ahO�hP�8lqAQO0z�h�mhtClB2S�hS�9AT5LCre�hU�2023-12-08T22:42:53.495231Z�hKhW]�hZ)��}�(h]h_)��}�(hb��8f3ff41bf4e1a472d959c39232c80bae53735cf1b69030fdf6ed72d8e4c12c873bf9bce56aa41f88e7edc6ca68f5c2f00d64e494f348b292fdff8ea3ab58a4ea�hd�(13698b308154d28e0c0300edb65fe9576760a347�h:)h;}�ubhg�Thttps://cdn.modrinth.com/data/mhtClB2S/versions/8lqAQO0z/kubejs_tfc-1.20.1-1.0.2.jar�hi�kubejs_tfc-1.20.1-1.0.2.jar�hk�hlJ�U hmNh:)h;}�ubahoX�  - Fix an issue with delegate recipe types attempting to reference their id when generating their id
- Add douse fire event
- Rework how rock layers are defined
  - The event has been renamed from `registerRockSettings` to just `rockSettings`
  - The `defineLayer` method now takes each block individually instead of altogether as a consumer
  - `defineLayer` now returns the `RockSettings` object created�hq]�(ht)��}�(hw�required�hyNh�JaCEZUhg�h{Nh:)h;}�ubht)��}�(hw�required�hyNh�umyGl7zF�h{Nh:)h;}�ubeh��listed�h�Nh:)h;}�h�Nsubh@)��}�(hC�KubeJS TFC 1.20.1-1.0.1�hE�1.20.1-1.0.1�hG]��1.20.1�ahJ�beta�hL]��forge�ahO�hP�t274hT5r�h�mhtClB2S�hS�9AT5LCre�hU�2023-12-06T23:11:15.180163Z�hK	hW]�hZ)��}�(h]h_)��}�(hb��383ef20b559f4595d3c584de616de971e2e1e2e1a171b9e6852e25b5d2612ba45825f71434235d0376adff575a6d511b24bbe6f2c39a668adf3146b634da419e�hd�(a264b75c3f2555e34d566bd1081c999203b0d386�h:)h;}�ubhg�Thttps://cdn.modrinth.com/data/mhtClB2S/versions/t274hT5r/kubejs_tfc-1.20.1-1.0.1.jar�hi�kubejs_tfc-1.20.1-1.0.1.jar�hk�hlJ�M hmNh:)h;}�ubahoX�  - Initial 1.20.1 port
  - Requires TFC 3.1.2-beta and KubeJS 2001.6.4-build.95
- Port recipes to new schema system
  - Delegate crafting recipe types no longer accept the same arguments as their base crafting type, now only support a single recipe argument
- Block, item, and fluid (stack) ingredients now use TFC's own native classes
- Rework bindings
  - Going forward everything provided by this mod will be accessible through the `TFC` object or, for events, the `TFCEvents` object
- Added JSDoc annotations to everything, meaning ProbeJS should have explanations in its hints
- Split custom spring water healing and particle stuff into its own fluid builder type
- Add common config to automatically turn off async recipes at instance start to prevent problems with TFC's knapping and alloy recipe types
  - **Note**: This does not edit the file and only applies once, reloading KubeJS' common config (i.e. with one of KubeJS' reload commands) will revert the instance back to the setting present in the file
  - This problem should theoretically be resolved in a future TFC release, see my recent chats w/ Alc in the #development channel of TFC's discord
- Add `tfc:hammer` custom item type
- Minimize usage of consumers where possible
- Events
  - Custom rock layers can still be created, but they cannot be added to the world, nor can existing ones be edited or removed anymore
  - Custom climate models now have a callback for the wind vector, callbacks referencing TFC's default implementation can now be accessed
  - Fully remove custom data and worldgen feature creation from Kube's datapack events
- Known (possible) problems/ untested things
  - The autogenerated models for custom javelins may not entirely correct
  - The [wiki](https://notenoughmail.github.io/kubejs_tfc/1.20.1/) does not currently contain some information, but the pages for recipes and data (and worldgen soon hopefully) should be accurate
    - I will work on it when I have the time
  - Moss growing block types are not fully tested
  - Custom fluid containers filled translation component has not been tested
  - TFC's crafting recipe types do not have any way to set the `mirror`, `group`, or `conditions` parameters at this moment�hq]�(ht)��}�(hw�required�hyNh�JaCEZUhg�h{Nh:)h;}�ubht)��}�(hw�required�hyNh�umyGl7zF�h{Nh:)h;}�ubeh��listed�h�Nh:)h;}�h�Nsubh@)��}�(hC�KubeJS TFC 1.18.2-0.6.2�hE�1.18.2-0.6.2�hG]��1.18.2�ahJ�release�hL]��forge�ahO�hP�9SN1yRyw�h�mhtClB2S�hS�9AT5LCre�hU�2023-11-05T00:00:59.182431Z�hK1hW]�hZ)��}�(h]h_)��}�(hb��6dd916c14ab2c4255eb40ff4c90c2bc25157086ae0b279692e581235a2decb575eec72f8157020b37fe51fa7c9bf2aef60f6d160e61236f413be34abec6efd50�hd�(580a345dcf7ba59087990fedc65bd78d495534a8�h:)h;}�ubhg�Thttps://cdn.modrinth.com/data/mhtClB2S/versions/9SN1yRyw/kubejs_tfc-1.18.2-0.6.2.jar�hi�kubejs_tfc-1.18.2-0.6.2.jar�hk�hlJ_� hmNh:)h;}�ubaho�Y- Fix data events data being added too late for metals and worldgen to be useful in-world�hq]�(ht)��}�(hw�required�hyNh�umyGl7zF�h{Nh:)h;}�ubht)��}�(hw�required�hyNh�JaCEZUhg�h{Nh:)h;}�ubeh��listed�h�Nh:)h;}�h�Nsubh@)��}�(hC�KubeJS TFC 1.18.2-0.6.1�hE�1.18.2-0.6.1�hG]��1.18.2�ahJ�release�hL]��forge�ahO�hP�RFazsRcL�h�mhtClB2S�hS�9AT5LCre�hU�2023-11-01T05:03:17.193403Z�hKhW]�hZ)��}�(h]h_)��}�(hb��82ee8cd548f2d998d0690c8ce3d650aadf0b7fea8e5fdbc70c180021be1d761c85f178979c3b34037ee703dd633f877d7803cc3f929832a3d5a904b849680089�hd�(8a54c6ff06a41acbe1cfb91fde67262ea25ba0ff�h:)h;}�ubhg�Thttps://cdn.modrinth.com/data/mhtClB2S/versions/RFazsRcL/kubejs_tfc-1.18.2-0.6.1.jar�hi�kubejs_tfc-1.18.2-0.6.1.jar�hk�hlJ�� hmNh:)h;}�ubahoXq  - Add `tfc.data` and `tfc.worldgen.data` events to replace a mixin into `DataPackEventJS`
- Deprecate the data builder methods currently present in the `server.datapack.*` events, they are now available in the above mentioned events
- Add the ability to register custom food traits
- Fix potential problems with certain client-possible events trying to call server code�hq]�(ht)��}�(hw�required�hyNh�umyGl7zF�h{Nh:)h;}�ubht)��}�(hw�required�hyNh�JaCEZUhg�h{Nh:)h;}�ubeh��listed�h�Nh:)h;}�h�Nsubh@)��}�(hC�KubeJS TFC 1.18.2-0.6.0�hE�1.18.2-0.6.0�hG]��1.18.2�ahJ�release�hL]��forge�ahO�hP�R0CZq64Z�h�mhtClB2S�hS�9AT5LCre�hU�2023-10-21T23:22:14.135733Z�hKIhW]�hZ)��}�(h]h_)��}�(hb��faf7f55c6c904d5d26374b2326dcd2021420b9a66b045db84ccb73c7a553eb968f5869aae3e65b927ecbc541da3260c2512c1bccb5af718d0cdecb74c6ef468a�hd�(8dfd82f8cf9a7c1dd7cc213cbc458caf1b58be01�h:)h;}�ubhg�Thttps://cdn.modrinth.com/data/mhtClB2S/versions/R0CZq64Z/kubejs_tfc-1.18.2-0.6.0.jar�hi�kubejs_tfc-1.18.2-0.6.0.jar�hk�hlJ5� hmNh:)h;}�ubahoX  ⚠️ This update has major breaking changes, see below ⚠️
- Add `tfc.collapse` server event
- Events fired on the server (`tfc.climate_model.select`, `tfc.start_fire`, `tfc.prospect`, `tfc.logging`, and `tfc.animal_product`) are now able to be handled in server scripts
- The `tfc.prospect` event now has a method to get its `ProspectResult`
- Add `tfc:tool` item type
  - Has `.hammer()` and `.knife()` methods
- Minimum TFC version is now `2.2.29`
- The `tfc.logging` event now provides a `LevelJS` and `BlockContainerJS`, instead of a raw `LevelAccessor`, `BlockState`, and `BlockPos`
- Data builders in the `server.datapack.*` events now have an optional `ResourceLocation` as a final argument
  - Unfortunately, this means that several once optional arguments are no longer optional
    - For item heat definitions: The forging and welding temps are no longer optional, but nullable
    - For metal definitions: The tier is no longer optional
	- For panning definitions: The model stages are no longer a `String...`, but a `List<String>`, just wrap your model names in square brackets to update
- Add data builders for climate ranges and fauna
- Worldgen builders in `server.datapack.*` events can now specify the namespace of the name (allows overwriting default features), if no colon is found, the namespace will default to `kubejs_tfc` as it did before
- Add the ability to access TFC player data (nutrition, chisel mode, intoxication) through `PlayerJS#getData()`
- Modification and removal of default rock layers now fires as late as possible�hq]�(ht)��}�(hw�required�hyNh�JaCEZUhg�h{Nh:)h;}�ubht)��}�(hw�required�hyNh�umyGl7zF�h{Nh:)h;}�ubeh��listed�h�Nh:)h;}�h�Nsubh@)��}�(hC�KubeJS TFC 1.18.2-0.5.5�hE�1.18.2-0.5.5�hG]��1.18.2�ahJ�release�hL]��forge�ahO�hP�D3wOSKNu�h�mhtClB2S�hS�9AT5LCre�hU�2023-08-26T00:57:04.050044Z�hKhW]�hZ)��}�(h]h_)��}�(hb��de9ba4804fb81943427a0700089c2d5ff1985e108996946ecd94eb6be271c5a6f1386e45aa5be77b5ffd33beef76c9928a0d3ff468db2fba91fe53ae092b5985�hd�(1c58f19489c166d4f59e4da14b35501d97157c05�h:)h;}�ubhg�Thttps://cdn.modrinth.com/data/mhtClB2S/versions/D3wOSKNu/kubejs_tfc-1.18.2-0.5.5.jar�hi�kubejs_tfc-1.18.2-0.5.5.jar�hk�hlJk� hmNh:)h;}�ubaho��- Fix a problem introduced in 0.5.3 that caused any delegate recipe types with ItemStackProvider outputs to fail
- Add AFC tree tapping recipe type�hq]�(ht)��}�(hw�required�hyNh�umyGl7zF�h{Nh:)h;}�ubht)��}�(hw�required�hyNh�JaCEZUhg�h{Nh:)h;}�ubeh��listed�h�Nh:)h;}�h�Nsubh@)��}�(hC�KubeJS TFC 1.18.2-0.5.4�hE�1.18.2-0.5.4�hG]��1.18.2�ahJ�release�hL]��forge�ahO�hP�k0oucefD�h�mhtClB2S�hS�9AT5LCre�hU�2023-07-26T05:18:09.710021Z�hKhW]�hZ)��}�(h]h_)��}�(hb��ec8d8b720f132e9723c2fed144d7317df98e43b83a4c5a95045f0dbd09455018ecd8fe34ada9b7f29b61520da9b822baaa8f862e5df878d0d9f361f93203cb33�hd�(847d76d0331184b501bc6b04b7c6961b48cf72a7�h:)h;}�ubhg�Thttps://cdn.modrinth.com/data/mhtClB2S/versions/k0oucefD/kubejs_tfc-1.18.2-0.5.4.jar�hi�kubejs_tfc-1.18.2-0.5.4.jar�hk�hlJh� hmNh:)h;}�ubaho�3- Add the ability to register custom climate models�hq]�(ht)��}�(hw�required�hyNh�umyGl7zF�h{Nh:)h;}�ubht)��}�(hw�required�hyNh�JaCEZUhg�h{Nh:)h;}�ubeh��listed�h�Nh:)h;}�h�Nsubh@)��}�(hC�KubeJS TFC 1.18.2-0.5.3�hE�1.18.2-0.5.3�hG]��1.18.2�ahJ�release�hL]��forge�ahO�hP�QvwCNJwH�h�mhtClB2S�hS�9AT5LCre�hU�2023-07-22T01:41:00.300994Z�hKhW]�hZ)��}�(h]h_)��}�(hb��dff742e71a544294a0c0a94bcb9a787c00b9ed5a035f44efe9e4c0cfd67d3d775de2205c55d87853e265f8dc2638f432474f8e7d00f84c6dff1fc4e615e735ec�hd�(3d1d42645774a86ba6681179089328e0f8436474�h:)h;}�ubhg�Thttps://cdn.modrinth.com/data/mhtClB2S/versions/QvwCNJwH/kubejs_tfc-1.18.2-0.5.3.jar�hi�kubejs_tfc-1.18.2-0.5.3.jar�hk�hlJ�Y hmNh:)h;}�ubahoX  - Fix delegate crafting recipe types failing to capture in/outputs of json recipes
- Add js events for climate model selection, fire start, prospecting, logging, and animal product events
- Rename 'rock_settings.register' to 'tfc.rock_settings.register'
- Remove deprecated things�hq]�(ht)��}�(hw�required�hyNh�JaCEZUhg�h{Nh:)h;}�ubht)��}�(hw�required�hyNh�umyGl7zF�h{Nh:)h;}�ubeh��listed�h�Nh:)h;}�h�Nsubh@)��}�(hC�KubeJS TFC 1.18.2-0.5.2�hE�1.18.2-0.5.2�hG]��1.18.2�ahJ�release�hL]��forge�ahO�hP�akzh6NfC�h�mhtClB2S�hS�9AT5LCre�hU�2023-06-25T03:16:54.356750Z�hKhW]�hZ)��}�(h]h_)��}�(hb��fcaa4612d45af02448253e2c1c721ecbb62ab7ac5bea1e953601400022f453781f19532dc28270ee5ac11f6a8782f3eb475949a66048030999d09bb23779f551�hd�(64f89fb546c388fda1e77e7d15817c898b9ba948�h:)h;}�ubhg�Thttps://cdn.modrinth.com/data/mhtClB2S/versions/akzh6NfC/kubejs_tfc-1.18.2-0.5.2.jar�hi�kubejs_tfc-1.18.2-0.5.2.jar�hk�hlJ�6 hmNh:)h;}�ubaho�?- Add raw rock builder

- Add meal item stack provider modifier�hq]�(ht)��}�(hw�required�hyNh�JaCEZUhg�h{Nh:)h;}�ubht)��}�(hw�required�hyNh�umyGl7zF�h{Nh:)h;}�ubeh��listed�h�Nh:)h;}�h�Nsubh@)��}�(hC�KubeJS TFC 1.18.2-0.5.1�hE�1.18.2-0.5.1�hG]��1.18.2�ahJ�release�hL]��forge�ahO�hP�t8ua2Lfz�h�mhtClB2S�hS�9AT5LCre�hU�2023-06-23T04:46:17.560298Z�hKhW]�hZ)��}�(h]h_)��}�(hb��1698abcf61c570cd7d081581652a48e03ba3e972e473329ac65fcf912aa983f42a2249246bc87c74d2a158b1b6ae3c03d426a39e1b043ed9fe349e034bcaabec�hd�(2b597a29148a39e0c644529edd2da7642b0b0385�h:)h;}�ubhg�Thttps://cdn.modrinth.com/data/mhtClB2S/versions/t8ua2Lfz/kubejs_tfc-1.18.2-0.5.1.jar�hi�kubejs_tfc-1.18.2-0.5.1.jar�hk�hlJ�, hmNh:)h;}�ubaho�B- Fix a problem where slashing damage resistance couldn't be added�hq]�(ht)��}�(hw�required�hyNh�JaCEZUhg�h{Nh:)h;}�ubht)��}�(hw�required�hyNh�umyGl7zF�h{Nh:)h;}�ubeh��listed�h�Nh:)h;}�h�Nsubh@)��}�(hC�KubeJS TFC 1.18.2-0.5.0�hE�1.18.2-0.5.0�hG]��1.18.2�ahJ�release�hL]��forge�ahO�hP�7I0FD2wZ�h�mhtClB2S�hS�9AT5LCre�hU�2023-06-18T01:26:42.611839Z�hKhW]�hZ)��}�(h]h_)��}�(hb��cf3f51c750862443d7cc19557eaabc9ac958dcddb48d006fb325b9ad3738c8801fefa707edb31b1b613603255a53325cfbd4e0d3a5e9098eac875bba910b1946�hd�(38d1269114718e76bcc031a2dae07320ee8a405a�h:)h;}�ubhg�Thttps://cdn.modrinth.com/data/mhtClB2S/versions/7I0FD2wZ/kubejs_tfc-1.18.2-0.5.0.jar�hi�kubejs_tfc-1.18.2-0.5.0.jar�hk�hlJ- hmNh:)h;}�ubaho��-Add recipe filters and replacement methods for TFC's non-vanilla ingredient/output types
-Fix a few bugs with container limiting slot ranges�hq]�(ht)��}�(hw�required�hyNh�umyGl7zF�h{Nh:)h;}�ubht)��}�(hw�required�hyNh�JaCEZUhg�h{Nh:)h;}�ubeh��listed�h�Nh:)h;}�h�Nsubh@)��}�(hC�KubeJS TFC 1.18.2-0.4.4�hE�1.18.2-0.4.4�hG]��1.18.2�ahJ�release�hL]��forge�ahO�hP�Ydm9pwPO�h�mhtClB2S�hS�9AT5LCre�hU�2023-06-13T04:35:25.316270Z�hKhW]�hZ)��}�(h]h_)��}�(hb��65537b31649df2dc514728f8010526df3301df1afcc1d39fc923139818a7f958e98fcbf7351990ca188dd95ae058c5ab8cf698e6596bdc642ff363009d9eaddd�hd�(efb11efb11a9d088f585f40b0b1a19805ca4ea6b�h:)h;}�ubhg�Thttps://cdn.modrinth.com/data/mhtClB2S/versions/Ydm9pwPO/kubejs_tfc-1.18.2-0.4.4.jar�hi�kubejs_tfc-1.18.2-0.4.4.jar�hk�hlJj� hmNh:)h;}�ubaho��- Add container limiting functionality based off of OversizedItemInStorageArea 
- Remove @HideFromJS annotations from many methods�hq]�(ht)��}�(hw�required�hyNh�JaCEZUhg�h{Nh:)h;}�ubht)��}�(hw�required�hyNh�umyGl7zF�h{Nh:)h;}�ubeh��listed�h�Nh:)h;}�h�Nsubh@)��}�(hC�KubeJS TFC 1.18.2-0.4.3�hE�1.18.2-0.4.3�hG]��1.18.2�ahJ�release�hL]��forge�ahO�hP�77NsxJP4�h�mhtClB2S�hS�9AT5LCre�hU�2023-06-07T20:48:24.534423Z�hK
hW]�hZ)��}�(h]h_)��}�(hb��beaac2d4f03293d3e2145e0d5239bbf665eb63fea3ec5de99eb7230b85ef894751830298a797d179ad9fb19bb1d5a252df0c2d1f78ebb364ad9adbffb6fbee52�hd�(8f97a5d8fd70a0fc0e3d818bc10ddc997096d8b5�h:)h;}�ubhg�Thttps://cdn.modrinth.com/data/mhtClB2S/versions/77NsxJP4/kubejs_tfc-1.18.2-0.4.3.jar�hi�kubejs_tfc-1.18.2-0.4.3.jar�hk�hlJ�� hmNh:)h;}�ubaho�dInitial Modrinth release; check CF release notes or the wiki for a complete list of current features�hq]�(ht)��}�(hw�required�hyNh�umyGl7zF�h{Nh:)h;}�ubht)��}�(hw�required�hyNh�JaCEZUhg�h{Nh:)h;}�ubeh��listed�h�Nh:)h;}�h�Nsubeub.
���Q      �modules.mod��Mod���)��}�(�slug��eggolib��title��eggolib��description��4A Fabric mod that extends Apoli's system for funsies��
categories�]�(�fabric��library��utility�e�client_side��required��server_side��required��project_type��mod��	downloads�MW	�
project_id��uFJODQCA��author��eggohito��versions�]�(�1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1�e�follows�K�date_created��datetime��datetime���C
�	�n���R��date_modified�h*C
�5r)���R��license��MIT��gallery�]��featured_gallery�N�latest_version��aix4U4K4��display_categories�]�(�fabric��library��utility�e�	thread_id�N�monetization_status�N�icon_url��/https://cdn.modrinth.com/data/uFJODQCA/icon.png��color�J��� �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��eggolib v1.9.1��version_number��v1.9.1-1.20��game_versions�]�(�1.20��1.20.1�e�version_type��release��loaders�]��fabric�a�featured���id��aix4U4K4�h�uFJODQCA��	author_id��CqngHuZE��date_published��2024-02-04T11:53:17.640926Z�hK�files�]�(h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���d20776c265bec8444544a6e52abd9484949368c45fa003cebacbaa1ef9e1470b6213e025c82740a31e53481c413aa06df0f3cf2188fd4d8a0b53ffd2d0820114��sha1��(5bf89f21fc998818733d48f7e2b7534a471135c3�hC)hD}�ub�url��Ohttps://cdn.modrinth.com/data/uFJODQCA/versions/aix4U4K4/eggolib-1.20-1.9.1.jar��filename��eggolib-1.20-1.9.1.jar��primary���size�J��) �	file_type�NhC)hD}�ubhd)��}�(hghi)��}�(hl��b9c674db82798af99c7e324e9e0cc7561396ca900ba52b53fa0a41e3e4bd530e0725a10198570f578d918a4966d8e9ae6fe103dfb09a569b13c81d330039a9f3�hn�(07c087921c3d6e6a024d6cf8d941d8164fdcc3f8�hC)hD}�ubhq�Whttps://cdn.modrinth.com/data/uFJODQCA/versions/aix4U4K4/eggolib-1.20-1.9.1-sources.jar�hs�eggolib-1.20-1.9.1-sources.jar�hu�hvJ�5 hwNhC)hD}�ube�	changelog�X  #   Changelog

##  Changes

* The current screen and perspective is now only synced after a certain amount of ticks (controlled by the `syncTickRate` field in the client config.)
* Simplified the attack distance scaling factor implementation of the `eggolib:invisibility` power type.
* Optimized implementation of syncing command tags.

##  Fixes

* Fixed performance issue with setting the item stack's holder.
* Fixed `open_inventory` entity action type not opening the entity's inventory if no `power` is specified.
��dependencies�]�(h �VersionDependency���)��}�(�dependency_type��required��
version_id�Nh�P7dR8mSH��	file_name�NhC)hD}�ubh�)��}�(h��optional�h�Nh�3BeIrqZR�h�NhC)hD}�ube�status��listed��requested_status�NhC)hD}��changelog_url�NsubhI)��}�(hL�eggolib v1.9.0�hN�v1.9.0-1.20�hP]�(�1.20��1.20.1�ehT�release�hV]��fabric�ahY�hZ�we85d3Ov�h�uFJODQCA�h]�CqngHuZE�h_�2023-07-25T16:54:02.895716Z�hMbha]�(hd)��}�(hghi)��}�(hl��c929d892122d19a2671c9630e7527ec2c68837bfda559372495bc7d8f198217a15ad40813643a17b8e09d0e7b48fff0b9b80bba8112dc9cc54ae649dd71e11a4�hn�(54f2760dd4b63f4e429da2832607ab5780651c0e�hC)hD}�ubhq�Ohttps://cdn.modrinth.com/data/uFJODQCA/versions/we85d3Ov/eggolib-1.20-1.9.0.jar�hs�eggolib-1.20-1.9.0.jar�hu�hvJe�) hwNhC)hD}�ubhd)��}�(hghi)��}�(hl��f459f52d4acfe0fe14913ada3734c010829174b73a8b2c668483f9f4ad52728808e115e5b4462b79c46f7f0068552e28ebff5632847b633145bf23e5043e6f5b�hn�(c09744c620181108aa8f99c56c12cd4119420472�hC)hD}�ubhq�Whttps://cdn.modrinth.com/data/uFJODQCA/versions/we85d3Ov/eggolib-1.20-1.9.0-sources.jar�hs�eggolib-1.20-1.9.0-sources.jar�hu�hvJ' hwNhC)hD}�ubeh�X  ##  Changelog

* Updated to 1.20.x
* Added `tooltip` power type
	* Similar to Apoli's `tooltip` power type, except it can resolve JSON text component on the server-side
* Added these new entity action types:
  * `grant_advancement`
  * `revoke_advancement`
    * Both are similar to Apoli's `*_advancement` entity action types, except it's more functionally similar to the `/advancement` command
* Added these new item action types:
  * `execute_command`
  * `copy_to_storage`
* Added `type` damage condition type

�h�]�(h�)��}�(h��optional�h��OdNHB7Bh�h�3BeIrqZR�h�NhC)hD}�ubh�)��}�(h��required�h��XheZ9iGK�h�P7dR8mSH�h�NhC)hD}�ubeh��listed�h�NhC)hD}�h�NsubhI)��}�(hL�eggolib v1.8.0�hN�v1.8.0-1.19.4�hP]��1.19.4�ahT�release�hV]��fabric�ahY�hZ�Brw6s7ee�h�uFJODQCA�h]�CqngHuZE�h_�2023-07-06T16:02:14.412882Z�hK&ha]�(hd)��}�(hghi)��}�(hl��e123c2d26ae0c26c247c002d52a60f375817eed7d4950ca8f8c74de5c807007e94df445d926c13d64ed02ad05779fbbd6fcdb14093f57c4a7592b75cfd8753f8�hn�(41409b34d69a3d88eea3ab72378310dcef5bf522�hC)hD}�ubhq�Qhttps://cdn.modrinth.com/data/uFJODQCA/versions/Brw6s7ee/eggolib-1.19.4-1.8.0.jar�hs�eggolib-1.19.4-1.8.0.jar�hu�hvJ��( hwNhC)hD}�ubhd)��}�(hghi)��}�(hl��b767fd2b27b8ddd65c85bb57e619fefd9616594e190905ccababb896035b452698599849f343c9b7bf129d19f52857292998098ed286eae76bd5c275b7de11ce�hn�(97a8851032198eb59b3f98a5f67e17f2ed6cf25c�hC)hD}�ubhq�Yhttps://cdn.modrinth.com/data/uFJODQCA/versions/Brw6s7ee/eggolib-1.19.4-1.8.0-sources.jar�hs� eggolib-1.19.4-1.8.0-sources.jar�hu�hvJ� hwNhC)hD}�ubeh�X�  ##  Changelog

* Added `tooltip` power type
	* Similar to Apoli's `tooltip` power type, except it can resolve JSON text component on the server-side
* Added these new entity action types:
  * `grant_advancement`
  * `revoke_advancement`
    * Both are similar to Apoli's `*_advancement` entity action types, except it's more functionally similar to the `/advancement` command
* Added these new item action types:
  * `execute_command`
  * `copy_to_storage`
* Added `type` damage condition type

�h�]�(h�)��}�(h��optional�h�Nh�3BeIrqZR�h�NhC)hD}�ubh�)��}�(h��required�h��uIYkhRbX�h�P7dR8mSH�h�NhC)hD}�ubeh��listed�h�NhC)hD}�h�NsubhI)��}�(hL�eggolib v1.7.0�hN�v1.7.0-1.19.4�hP]��1.19.4�ahT�release�hV]��fabric�ahY�hZ�y0o1QtEM�h�uFJODQCA�h]�CqngHuZE�h_�2023-06-18T09:32:08.602979Z�hKha]�(hd)��}�(hghi)��}�(hl��2946b6ad7a7c2a831ee9f25af8337e51921490e4b29bbae8eaf6b4e82deb3fdc1802b5c24a500cf51c1db7e4a7ed080cec9eab2b587c94214695ac36b0e716b8�hn�(a1b717a238ed6098d90f06847dd5f39a8f3c9d41�hC)hD}�ubhq�Qhttps://cdn.modrinth.com/data/uFJODQCA/versions/y0o1QtEM/eggolib-1.19.4-1.7.0.jar�hs�eggolib-1.19.4-1.7.0.jar�hu�hvJ߇( hwNhC)hD}�ubhd)��}�(hghi)��}�(hl��07407b3e162b9a389885e2289f09e69aa04dcc670d730e450e5621a1e8519df59751e9a68a85b4ebe979c737cfa85cefba8ebd4099d259473e93ccc0fae65475�hn�(29d99719cf2351fc8211b78e43a98da2553d3593�hC)hD}�ubhq�Yhttps://cdn.modrinth.com/data/uFJODQCA/versions/y0o1QtEM/eggolib-1.19.4-1.7.0-sources.jar�hs� eggolib-1.19.4-1.7.0-sources.jar�hu�hvJC� hwNhC)hD}�ubeh�X�  ##  Changelog

* Updated to 1.19.4
* Updated testdata
* Added these new power types:
    * `prevent_key_use`
    * `stat`
* Updated the `invisibility` power type:
    * It now affects the attack distance scaling factor of mobs
* Added these new entity condition types:
    * `in_snow`
    * `in_thunderstorm`
    * `has_spawnpoint`
* Added these new bi-entity condition types:
    * `colliding`
    * `owner`
        * Similar to Apoli's `owner` bi-entity condition type, except it works for other ownable entities
* Added `command` block condition type
* Added `modify` item action type
    * Similar to Apoli's `modify` item action type, except with more loot context
* Added `fuel` item condition type

�h�]�(h�)��}�(h��required�h��uIYkhRbX�h�P7dR8mSH�h�NhC)hD}�ubh�)��}�(h��optional�h�Nh�3BeIrqZR�h�NhC)hD}�ubeh��listed�h�NhC)hD}�h�NsubhI)��}�(hL�eggolib v1.6.0�hN�v1.6.0-1.19.3�hP]��1.19.3�ahT�release�hV]��fabric�ahY�hZ�mdyDCmp9�h�uFJODQCA�h]�CqngHuZE�h_�2023-04-16T09:51:56.693723Z�hK+ha]�(hd)��}�(hghi)��}�(hl��097bd50966bdff68c04cd87a43c7ca275cabae62269b255ad8ae2f12ae9c686343bbad4004d6a26dc125800e4d0cc5c9b22db0439d87d2c44500140ceee8677d�hn�(bb723f7fa800309c3ee9bb1802343ace80b85531�hC)hD}�ubhq�Qhttps://cdn.modrinth.com/data/uFJODQCA/versions/mdyDCmp9/eggolib-1.19.3-1.6.0.jar�hs�eggolib-1.19.3-1.6.0.jar�hu�hvJH�$ hwNhC)hD}�ubhd)��}�(hghi)��}�(hl��7d13cc57ed35f9636583c2e4a1e38aaf9fef24d6093638ed8b2186685e923003a2b6d6088ab21b70ea50364ec10612915dbb05a345fc22361baafffce198d5c2�hn�(7fe09b05b20b63214636f23b4dbb8479d1849231�hC)hD}�ubhq�Yhttps://cdn.modrinth.com/data/uFJODQCA/versions/mdyDCmp9/eggolib-1.19.3-1.6.0-sources.jar�hs� eggolib-1.19.3-1.6.0-sources.jar�hu�hvJ[� hwNhC)hD}�ubeh�X2  ##  Changelog

* Added the `modify_fov` power type
* Updated the `modify_label_render` power type
    * Now parses the specified JSON text component in the `text` field
    * Now has a `before_parse_action` and `after_parse_action` entity action fields
    * Now has a `tick_rate` positive integer field
* Added the `exposed_to_weather` entity condition type
* Updated the `scoreboard` entity condition type
    * Now accepts a score holder in its `name` field
* Updated the `inventory` entity condition type
    * Now has a `comparison` and `compare_to` fields
�h�]�(h�)��}�(h��optional�h��5njhNHNC�h�3BeIrqZR�h�NhC)hD}�ubh�)��}�(h��required�h��jyKnHEDY�h�P7dR8mSH�h�NhC)hD}�ubeh��listed�h�NhC)hD}�h�NsubhI)��}�(hL�eggolib v1.5.0�hN�v1.5.0-1.19.3�hP]��1.19.3�ahT�release�hV]��fabric�ahY�hZ�k649YxHH�h�uFJODQCA�h]�CqngHuZE�h_�2023-03-11T03:44:06.343775Z�hKha]�(hd)��}�(hghi)��}�(hl��14f9f683b460eaa39cbb8f957569ba9759d5adbd86fb592c2d0e593b0ec52170fefb2158fbc10dd68b390a3f65f6c6cd269290ff63b6afc53720d0e6df134057�hn�(3da7773cae8a52ff92687cf3f3f86956f07c7990�hC)hD}�ubhq�Qhttps://cdn.modrinth.com/data/uFJODQCA/versions/k649YxHH/eggolib-1.19.3-1.5.0.jar�hs�eggolib-1.19.3-1.5.0.jar�hu�hvJ��$ hwNhC)hD}�ubhd)��}�(hghi)��}�(hl��d9bfae30bf3276106dd0f67c1c14b671633e7c2f029fc6db6c71bbf7c4015a4d291b8a274cc4a640e73d2ddbbe22ad3e023646b925a5ae44da7b4259b34d0257�hn�(accb3e61c59c1dd808e2d506528be6155f151775�hC)hD}�ubhq�Yhttps://cdn.modrinth.com/data/uFJODQCA/versions/k649YxHH/eggolib-1.19.3-1.5.0-sources.jar�hs� eggolib-1.19.3-1.5.0-sources.jar�hu�hvJy hwNhC)hD}�ubeh�X�  ##  Changelog

* Updated testdata
* Tweaked the `eggolib:loop` meta action type
  * The action specified in the `before_action` field is now executed before getting the score from the specified scoreboard
* Updated the `eggolib:invisibility` power type
  * Now has the new fields from the `apoli:invisibility` power type
* Removed the `eggolib:prevent_item_use` power type
* Removed the `eggolib:clear_key_cache` entity action type
* Added an `eggolib:equal` bi-entity condition type
* Tweaked the `eggolib:game_event_listener` power type
  * Now has a `show_particle` boolean field, which determines whether it should spawn the vibration particle
  * Now can listen to the game events emitted by the power holder
* Added an `eggolib:selector_action` entity action type
* Made the `SCOREBOARD` data type accept score holders
  * e.g: `scoreHolderName` and `@e[tag = test, limit = 1]` are valid inputs
* Added an `eggolib:leash` bi-entity action type
* Added an `eggolib:moon_phase` entity condition type
* Optimized the `eggolib:in_screen` entity condition type
  * Now it shouldn't lag the server exponentially if many players are invoking it
* Added an `eggolib:crawling` power type
* Added an `eggolib:crawling` entity condition type�h�]�(h�)��}�(h��optional�h��5njhNHNC�h�3BeIrqZR�h�NhC)hD}�ubh�)��}�(h��required�h��jyKnHEDY�h�P7dR8mSH�h�NhC)hD}�ubeh��listed�h�NhC)hD}�h�NsubhI)��}�(hL�eggolib v1.4.1�hN�v1.4.1-1.19.3�hP]��1.19.3�ahT�release�hV]��fabric�ahY�hZ�Ywe02Pw0�h�uFJODQCA�h]�CqngHuZE�h_�2023-02-13T15:26:16.094818Z�hKha]�(hd)��}�(hghi)��}�(hl��5a2e7ef86e3e9a6ce321ea402cdaaaa84912aad7ebc4147a0b5463addad69798db706f0960e64a9ed3133d983aba41da1183a2c18db144f12ad2e17d4a687cad�hn�(4f26fe5935ac42faba0a9d2e7b0f5dfbfa61c5a0�hC)hD}�ubhq�Qhttps://cdn.modrinth.com/data/uFJODQCA/versions/Ywe02Pw0/eggolib-1.19.3-1.4.1.jar�hs�eggolib-1.19.3-1.4.1.jar�hu�hvJ��$ hwNhC)hD}�ubhd)��}�(hghi)��}�(hl��be7b9f24f623591ce9389b606b06cea84c032a174663182f451eb74d2f710e0f30a4214d3917f60c2c45d87c4342dfbb710d9f48842db99f84a7b14d9fcf4bac�hn�(c9c27e18d4098d9ad642563e389afa8cb85e4765�hC)hD}�ubhq�Yhttps://cdn.modrinth.com/data/uFJODQCA/versions/Ywe02Pw0/eggolib-1.19.3-1.4.1-sources.jar�hs� eggolib-1.19.3-1.4.1-sources.jar�hu�hvJ=� hwNhC)hD}�ubeh���* Updated testdata
* Fixed client-server desync with the `action_on_block_place` power type
* Changed how the vibration listener is set in the `game_event_listener` power type
�h�]�(h�)��}�(h��required�h��jyKnHEDY�h�P7dR8mSH�h�NhC)hD}�ubh�)��}�(h��optional�h��5njhNHNC�h�3BeIrqZR�h�NhC)hD}�ubeh��listed�h�NhC)hD}�h�NsubhI)��}�(hL�eggolib v1.4.0�hN�v1.4.0-1.19.3�hP]��1.19.3�ahT�release�hV]��fabric�ahY�hZ�W9aZK3Js�h�uFJODQCA�h]�CqngHuZE�h_�2023-01-31T06:31:27.366286Z�hKha]�(hd)��}�(hghi)��}�(hl��e7413931e62c0d75897bce6efd3b4db7d9ca1b7cf8146977ca00d944f1c117a25f25a5adbb4aaeb4cb5bc65d622d2970a993d234a30e34a8af45b842e484a6c1�hn�(050175ea942c4071f739a2a1839ea1839d582474�hC)hD}�ubhq�Qhttps://cdn.modrinth.com/data/uFJODQCA/versions/W9aZK3Js/eggolib-1.19.3-1.4.0.jar�hs�eggolib-1.19.3-1.4.0.jar�hu�hvJc�$ hwNhC)hD}�ubhd)��}�(hghi)��}�(hl��8dba82d36354a91f2fff2b9bf23b199120f280111940f3048f591e3a94ba28a1989cd546283551e0485183a0e97e458fe758bb1e9a3a49dd484ebb90d9e2ef3e�hn�(0745f10cb09b925d0f3540023c2c7aa7768d2c2c�hC)hD}�ubhq�Yhttps://cdn.modrinth.com/data/uFJODQCA/versions/W9aZK3Js/eggolib-1.19.3-1.4.0-sources.jar�hs� eggolib-1.19.3-1.4.0-sources.jar�hu�hvJ c hwNhC)hD}�ubeh��W## [See changelog here](https://github.com/eggohito/eggolib/releases/tag/v1.4.0-1.19.3)�h�]�h�)��}�(h��required�h��PbVeub96�h�P7dR8mSH�h�NhC)hD}�ubah��listed�h�NhC)hD}�h�NsubhI)��}�(hL�eggolib v1.4.0�hN�v1.4.0-1.19�hP]�(�1.19��1.19.1��1.19.2�ehT�release�hV]��fabric�ahY�hZ�ujUGLYaD�h�uFJODQCA�h]�CqngHuZE�h_�2023-01-31T06:29:21.232717Z�hMnha]�(hd)��}�(hghi)��}�(hl��5ce078276732e5a22f0f65d5a14e76ae813e1bf6e442b8067783510472815a108e3515ccccde7bae2ed9a18c33974cbc3ec4175412bf1caa2d986d3df18b67f7�hn�(3dab0b63ccbe5952168f1fe570bf3e4a9725fb77�hC)hD}�ubhq�Ohttps://cdn.modrinth.com/data/uFJODQCA/versions/ujUGLYaD/eggolib-1.19-1.4.0.jar�hs�eggolib-1.19-1.4.0.jar�hu�hvJC�$ hwNhC)hD}�ubhd)��}�(hghi)��}�(hl��1c5af374d2725bbafbdb2dc1b5591286699219e24d0f5c53dddd6a4afc41b83bcb94ac80c004c8620954033a4f7b03e1deafd29ea3dcfb45cf47b1c67d49428e�hn�(bf2b2b0d932dd2b6a18407e64ef6862a4dcd67b3�hC)hD}�ubhq�Whttps://cdn.modrinth.com/data/uFJODQCA/versions/ujUGLYaD/eggolib-1.19-1.4.0-sources.jar�hs�eggolib-1.19-1.4.0-sources.jar�hu�hvJx hwNhC)hD}�ubeh��U## [See changelog here](https://github.com/eggohito/eggolib/releases/tag/v1.4.0-1.19)�h�]�h�)��}�(h��required�h��hfsU4hXq�h�P7dR8mSH�h�NhC)hD}�ubah��listed�h�NhC)hD}�h�NsubhI)��}�(hL�eggolib v1.3.0 (1.19 - 1.19.x)�hN�v1.3.0-1.19�hP]�(�1.19��1.19.1��1.19.2�ehT�release�hV]��fabric�ahY�hZ�4LWZTnPI�h�uFJODQCA�h]�CqngHuZE�h_�2022-10-15T13:18:54.258847Z�hK0ha]�(hd)��}�(hghi)��}�(hl��a8da47facf12caf9ce0fd6b7ff7083ec04a469d5f1d81cef0d1cc585b7caf571beb356297c3a14bc55b8bc9a23fdadf1027b679ef13d70163a4b59d95146411a�hn�(a0134a2e79ba22eeee0095055573cae7579394f1�hC)hD}�ubhq�Ohttps://cdn.modrinth.com/data/uFJODQCA/versions/4LWZTnPI/eggolib-1.19-1.3.0.jar�hs�eggolib-1.19-1.3.0.jar�hu�hvJq�! hwNhC)hD}�ubhd)��}�(hghi)��}�(hl��79d4fcc8615f8c4f2dc9faaadfb653bb1e1764ec3bb511dc5fabfafba073cd0242599cacac7b308b9f54a2f2652d73df1aaa882be797da9e0414bc5cae19b2ba�hn�(80358839842c8a855f836b0da79948e8916bb772�hC)hD}�ubhq�Whttps://cdn.modrinth.com/data/uFJODQCA/versions/4LWZTnPI/eggolib-1.19-1.3.0-sources.jar�hs�eggolib-1.19-1.3.0-sources.jar�hu�hvJ� hwNhC)hD}�ubeh�X,  ## Changelog:
* Made compatible with Minecraft 1.19.x
* Added `modify_key_sequence` entity action type *(to generalize and replace the `clear_key_sequence` entity action type)*
* Added `starting_equipment` power type; like Apoli's `starting_equipment` power type, except it's generalized for entities�h�]�h�)��}�(h��required�h��hfsU4hXq�h�P7dR8mSH�h�NhC)hD}�ubah��listed�h�NhC)hD}�h�NsubhI)��}�(hL�eggolib v1.2.0 (1.19)�hN�v1.2.0-1.19�hP]��1.19�ahT�release�hV]��fabric�ahY�hZ�rP6pWnF2�h�uFJODQCA�h]�CqngHuZE�h_�2022-08-24T14:56:56.168143Z�hK"ha]�(hd)��}�(hghi)��}�(hl��90b9057fab9184a989b3ba3553fad2c26c2bdb22b23349c3cb94f723ae87075353119e2dedc7beb3c9942a41423351cd04326fb4c692077ecdfa365777634f31�hn�(66594cd86fd50c11f46980f346f493f5511c26f9�hC)hD}�ubhq�Ohttps://cdn.modrinth.com/data/uFJODQCA/versions/rP6pWnF2/eggolib-1.19-1.2.0.jar�hs�eggolib-1.19-1.2.0.jar�hu�hvJ�g! hwNhC)hD}�ubhd)��}�(hghi)��}�(hl��7bb9c724b261fe11e18406a234cea36460b6480d513f906e085e222ba613c35f7e50a3c89ea28a5ba7dd4819c9644586817d919e83b65f22de17944dfa6b1e0e�hn�(c3b88b49072f9ae9215d026fcc7e55bd14cdefd0�hC)hD}�ubhq�Whttps://cdn.modrinth.com/data/uFJODQCA/versions/rP6pWnF2/eggolib-1.19-1.2.0-sources.jar�hs�eggolib-1.19-1.2.0-sources.jar�hu�hvJ�� hwNhC)hD}�ubeh��dSee https://github.com/eggohito/eggolib/releases/tag/v1.2.0-1.19 for the changelog for this release.�h�]�h�)��}�(h��required�h��3KmOcp6b�h�P7dR8mSH�h�NhC)hD}�ubah��listed�h�NhC)hD}�h�NsubhI)��}�(hL�eggolib v1.1.0 (1.19)�hN�
1.1.0-1.19�hP]��1.19�ahT�release�hV]��fabric�ahY�hZ�75AQ6hYS�h�uFJODQCA�h]�CqngHuZE�h_�2022-08-02T06:47:02.913122Z�hK+ha]�(hd)��}�(hghi)��}�(hl��c4b063114758c563c2c85cacf8ab604ce0ac76e6f7b7170a6568e1cd6ffe61619542237a753e00e12f3c71f14484cb2ec168bad0d9ae577ce01c5ab283ca97f2�hn�(d524b84ea7edd746f2a34362e3f272caab8e7cd3�hC)hD}�ubhq�Qhttps://cdn.modrinth.com/data/uFJODQCA/versions/1.1.0-1.19/eggolib-1.19-1.1.0.jar�hs�eggolib-1.19-1.1.0.jar�hu�hvJ�? hwNhC)hD}�ubhd)��}�(hghi)��}�(hl��a446236d5be0fae4fcfb9aa9942b982eb956971246579554ceb6ce3e04dc53a8be65b4aa91ee21a927766d85a60c1aafa7573fc34978e0a387e24adc6f19732b�hn�(c4c16ee5ce3f7d913307d8e6afe7aa2bf7d409db�hC)hD}�ubhq�Yhttps://cdn.modrinth.com/data/uFJODQCA/versions/1.1.0-1.19/eggolib-1.19-1.1.0-sources.jar�hs�eggolib-1.19-1.1.0-sources.jar�hu�hvJ� hwNhC)hD}�ubeh�X�  ## Changelog:

* Added a `block_collision` entity condition type; similar to Origins/Apoli's `block_collision` entity condition type but with a `block_condition` field
* Added a `chance` meta condition type
* Added a `damage` entity/bi-entity action types; similar to Origins/Apoli's `damage` entity/bi-entity action types but with a `modifier` field
* Added a `has_matching_tag` bi-entity condition type
* Added a `has_tag` entity condition type
* Added an `inventory` entity condition type
* Added a `merge_nbt` boolean field to the `replace_inventory` entity action type
* Added a `model_flip` power type
* Added a `modify_health` entity action type
* Added a `prevent_item_use` power type; similar to Origins/Apoli's `prevent_item_use` power type but with `entity_action`, `held_item_action`, `result_item_action`, `result_stack`, `hands` and `priority` fields
* Added a `priority` integer field to the `*_block_place` power types
* Added an `amount` integer field to the `drop_inventory` entity action type
* Added an `invisibility` power type; similar to Origins/Apoli's `invisibility` power type but with a `bientity_condition` field
* Fixed untranslated `disconnect.eggolib.missing` text�h�]�h�)��}�(h��required�h��3KmOcp6b�h�P7dR8mSH�h�NhC)hD}�ubah��listed�h�NhC)hD}�h�NsubhI)��}�(hL�eggolib v1.0.0 (1.19)�hN�
1.0.0-1.19�hP]��1.19�ahT�release�hV]��fabric�ahY�hZ�CfEPhnNO�h�uFJODQCA�h]�CqngHuZE�h_�2022-07-16T09:20:32.001732Z�hKha]�hd)��}�(hghi)��}�(hl��2f8d92038bcd75e00b9c773908c5c514c7f2099b476d8b3d69b64566ab99b09f46d7fc6df2654b3b1f86fec62a82486ba322a08fcf4f9c4f9d3640fd064babeb�hn�(7e7596f0f7cf564b2cf9186940e7667ba36eeea1�hC)hD}�ubhq�Qhttps://cdn.modrinth.com/data/uFJODQCA/versions/1.0.0-1.19/eggolib-1.19-1.0.0.jar�hs�eggolib-1.19-1.0.0.jar�hu�hvJ!s hwNhC)hD}�ubah�� �h�]�h�)��}�(h��required�h��3KmOcp6b�h�P7dR8mSH�h�NhC)hD}�ubah��listed�h�NhC)hD}�h�NsubhI)��}�(hL�eggolib v1.0.0 (1.18.2)�hN�1.0.0-1.18.2�hP]��1.18.2�ahT�release�hV]��fabric�ahY�hZ�k8g6Zy1d�h�uFJODQCA�h]�CqngHuZE�h_�2022-07-16T09:20:31.987611Z�hKha]�hd)��}�(hghi)��}�(hl��87430c7d7f4d2b6fab2716a9d44f50431be1b46d1164664820686ef9d0af718ca82985c4626c2be6eae2041d3fd722c7d09ad02cf044e201e0857af196e8b882�hn�(27e45374a6f530540b354103c258d8b3552d85c8�hC)hD}�ubhq�Uhttps://cdn.modrinth.com/data/uFJODQCA/versions/1.0.0-1.18.2/eggolib-1.18.2-1.0.0.jar�hs�eggolib-1.18.2-1.0.0.jar�hu�hvJ�� hwNhC)hD}�ubah�j�  h�]�h�)��}�(h��required�h��4XRtXhtL�h�P7dR8mSH�h�NhC)hD}�ubah��listed�h�NhC)hD}�h�NsubhI)��}�(hL�eggolib v1.0.0 (1.18.1)�hN�1.0.0-1.18.1�hP]��1.18.1�ahT�release�hV]��fabric�ahY�hZ�U0a0m1Ih�h�uFJODQCA�h]�CqngHuZE�h_�2022-07-16T09:20:31.969287Z�hKha]�hd)��}�(hghi)��}�(hl��9160d96626be30eaed83cdb269cb091437cbdedd56dab3000d3de35e6a10000be369ceb04c5ff90c83e57ba86ac0eb9ef03914726f48bed35deb836b66df5eec�hn�(4e957148b965368d47c9b7211d3ef973528d312b�hC)hD}�ubhq�Uhttps://cdn.modrinth.com/data/uFJODQCA/versions/1.0.0-1.18.1/eggolib-1.18.1-1.0.0.jar�hs�eggolib-1.18.1-1.0.0.jar�hu�hvJ.� hwNhC)hD}�ubah�j�  h�]�h�)��}�(h��required�h��kbtdliUm�h�P7dR8mSH�h�NhC)hD}�ubah��listed�h�NhC)hD}�h�Nsubeub.
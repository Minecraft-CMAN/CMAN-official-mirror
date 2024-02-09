��      �modules.mod��Mod���)��}�(�slug��mclegoman-perspective��title��Perspective��description��UPerspective allows you to zoom, hold/set perspectives, and use super secret settings.��
categories�]�(�cursed��fabric��quilt��utility�e�client_side��required��server_side��unsupported��project_type��mod��	downloads�MI�
project_id��6CTGnrNg��author��	MCLegoMan��versions�]�(�1.19.4��1.20-rc1��1.20��
1.20.1-rc1��1.20.1��1.20.2-pre1��1.20.2-pre2��1.20.2-pre3��1.20.2-pre4��1.20.2��23w40a��23w41a��23w42a��23w43a��23w43b��23w44a��23w45a��23w46a��1.20.3-pre1��1.20.3-pre2��1.20.3-pre3��1.20.3-pre4��1.20.3��1.20.4��23w51a��23w51b��24w03a��24w03b�e�follows�K�date_created��datetime��datetime���C
�,����R��date_modified�h>C
��6���R��license��LGPL-3.0-or-later��gallery�]�(�Zhttps://cdn.modrinth.com/data/6CTGnrNg/images/d5736340c996b5ac178518260ba2629dc48d90a0.png��Zhttps://cdn.modrinth.com/data/6CTGnrNg/images/fedc2cc99275ea635cfb048ec428820dbb0fb29d.png��Zhttps://cdn.modrinth.com/data/6CTGnrNg/images/97cfed5379dc1dc336dabb14f59866b0ed4234ee.png��Zhttps://cdn.modrinth.com/data/6CTGnrNg/images/4b24f3fb172f2c7d87949bb070edf3ba14031a1f.png��Zhttps://cdn.modrinth.com/data/6CTGnrNg/images/70789e26889ec0db6be3b805c53a15df23588b0b.png��Zhttps://cdn.modrinth.com/data/6CTGnrNg/images/9420ee799fd36c9505d35013f0952d777db21e91.png��Zhttps://cdn.modrinth.com/data/6CTGnrNg/images/5af38ea5beb57ec1f33bf96d488c35da8a1f1c48.png��Zhttps://cdn.modrinth.com/data/6CTGnrNg/images/5305464ad1fbbbd5b1e9a2d6b7ee1947f0fbc8b2.png��Zhttps://cdn.modrinth.com/data/6CTGnrNg/images/eccd3be194272867250ca76e15a5ba58b84eee51.png��Zhttps://cdn.modrinth.com/data/6CTGnrNg/images/958b5727ab7a20c4a1cf184a35d8b085dd21eb86.gif��Zhttps://cdn.modrinth.com/data/6CTGnrNg/images/75e89dd33677a2697510db97d276cf6778b9b3c3.png�e�featured_gallery��Zhttps://cdn.modrinth.com/data/6CTGnrNg/images/ecbf13acf821241609409a2dbe58359cf2dbad0e.gif��latest_version��nayjZVHT��display_categories�]�(�fabric��quilt��utility�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/6CTGnrNg/4141560459cef5ec79f61ab02c3104d589773047.png��color�J��$ �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��$[24w03a/b] Perspective 1.3.0-alpha.3��version_number��1.3.0-alpha.3+1.20.5��game_versions�]�(�24w03a��24w03b�e�version_type��alpha��loaders�]�(�fabric��quilt�e�featured���id��OKnyxWtA�h�6CTGnrNg��	author_id��ZY1tZdVF��date_published��2024-01-24T11:08:24.956843Z�hK�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���252436b34c404ba1b18f110e52a551f552c43d875e1a74f7cec498348057faa4d7eb504e3eeb4c4bba6a1d7fba585246824e60c22e1dcd55d8db310b4e3baa51��sha1��(7ccfde66f1b94ae3de33b45c7accc97aa2fcc118�hc)hd}�ub�url��_https://cdn.modrinth.com/data/6CTGnrNg/versions/OKnyxWtA/perspective-1.3.0-alpha.3%2B1.20.5.jar��filename��$perspective-1.3.0-alpha.3+1.20.5.jar��primary���size�J�� �	file_type�Nhc)hd}�uba�	changelog�X�  ![](https://mclegoman.com/images/a/a7/Perspective_Development_Logo.png)  
## Perspective 1.3.0-alpha.3 for 24w03a/b
This update adds support for logarithmic zoom, and scaling when zoomed for mouse movement, view bobbing, and damage tilt scaling.  

*Please Note: Perspective will remember your config options when updating, so if you want to check out some of these new features, you may need to (re)set these using the config. (You can access this via Mod Menu or in-game using the Open Config keybinding - by default this is set to [END].)*

### Changelog  
- **Config Version updated to `16`.**  
  - Renamed `zoom_camera_mode` config option to `zoom_scale_mode`.  
    - Removed `spyglass` config value.  
    - Added `scaled` config value.  
      - This option scales mouse movement, view bobbing, and damage tilt when zooming.  
  - Added `zoom_type` config option with `logarithmic` and `linear` config values.  
    - The default value is set to `logarithmic`.  
    - To use the previous functionality, set this to `linear`.  
  - Updated `zoom_level` default value to `40`.  
  - Updated `zoom_scale_mode` default value to `scaled`.  
  - Resetting the config to default will now enable shaders if the default is set to true.
- **Updated Zoom.**  
  - Added `logarithmic` zoom scaling.  
  - Mouse Movement, Damage Tilt, and View Bobbing are scaled when Zoom Mode is set to `Scaled`.  
  - Mouse Scroll Sensitivity is now properly accounted for.  
- **Super Secret Settings Config Screen now has a dedicated shader list button.**  
  - The shader button has been reverted to cycle shaders.  
- **Pressing [ESC] on the Config Screen will now go back a page if not on page 1.**    
- **[Souper Secret Settings](https://modrinth.com/mod/souper-secret-settings)' shader dataloader layout will now load from any namespace.**  
  - For example, shaders listed in `/assets/your_namespace/shaders.json` will now also get registered, not just `/assets/souper_secret_settings/shaders.json`.  
    - This matches the behaviour of Perspective's shader dataloader layout.  
  - This update also adds support for "replace".  
    - When inside a namespace, all shaders in that namespace currently registered will be removed.  
    - When outside the namespacelist, all shaders no matter the namespace will be removed.  
- **Added `Perspective: Developer Config` Resource Pack.**  
  - This resource pack changes the default config options to MCLegoMan's choices and is disabled by default.  
- **Updated `Perspective: Default` Resource Pack.**  
  - Added `perspective:golden` shader.  
    - This shader combines `minecraft:blobs2` with `minecraft:color_convolve` making the colours gold.  

### Development Build  
Please help us improve by submitting [bug reports](https://github.com/MCLegoMan/Perspective/issues) if you encounter any issues.  

### Want to support my work?  
If you'd like to donate, visit [BuyMeACoffee](https://www.buymeacoffee.com/mclegoman).  
Your support is appreciated, please be aware that donations are non-refundable.  ��dependencies�]�(h �VersionDependency���)��}�(�dependency_type��required��
version_id�Nh�P7dR8mSH��	file_name�Nhc)hd}�ubh�)��}�(h��required�h�Nh�qvIfYCYJ�h�Nhc)hd}�ube�status��listed��requested_status�Nhc)hd}��changelog_url�Nsubhi)��}�(hl�$[23w51a/b] Perspective 1.3.0-alpha.2�hn�1.3.0-alpha.2+23w51a-b�hp]�(�23w51a��23w51b�eht�alpha�hv]�(�fabric��quilt�ehz�h{�IK86rZ72�h�6CTGnrNg�h~�ZY1tZdVF�h��2023-12-27T16:26:41.705051Z�hK!h�]�h�)��}�(h�h�)��}�(h���f38f047811bdf7549213a984c2960ce5647fe3a2bfeac0d23ad0bbaa9a2cd77b606928dac8210d765999271658656032328b8d5f1f2a82f62455119dc7bc10ef�h��(37ac1dbd56b2e92ee475ef410c9a95820e426a3b�hc)hd}�ubh��ahttps://cdn.modrinth.com/data/6CTGnrNg/versions/IK86rZ72/perspective-1.3.0-alpha.2%2B23w51a-b.jar�h��&perspective-1.3.0-alpha.2+23w51a-b.jar�h��h�Jm� h�Nhc)hd}�ubah�X�  ![](https://mclegoman.com/images/a/a7/Perspective_Development_Logo.png)  
## Perspective 1.3.0-alpha.2 for 23w51a/b  
This alpha fixes some bugs related to Textured Entity, and adds texture support for none horse marking.  

### Changelog  
- **Updated Config Version to `15`.**  
  - Added `test_resource_pack` boolean config option.  
- **Fixed several bugs relating to Textured Entity.**  
  - Fixed Shoulder Parrot Textured Entity.  
  - Added Stray Textured Entity Overlay.  
  - Added Iron Golem Textured Entity Crackiness.  
  - Fixed Boat Textured Entity.  
- **Added texture for HorseMarking.NONE.**  
  - For non-textured entity, the texture can be found at: `assets/minecraft/textures/entity/horse/horse_markings_none.png`.  
  - For textured entities, the texture is stored alongside the other textured entity textures: `assets/minecraft/textures/textured_entity/horse/<name>_markings_none.png`   
- **Updated April Fools' Prank.**  
  - Added `mclegoman_suit`.  
- **Updated Perspective Toast Texture.**  
- **Updated `Perspective: Default` Resource Pack.**  
  - Added `perspective:foggy` shader.  
  - Added `Russ` Endermite Textured Entity.  
  - Added `Timmy` and `Jimmy` Enderman Textured Entity.  
- **Removed `Perspective: Experimental` Resource Pack.**  
- **Added `Perspective: Test` Resource Pack.**  
  - This resource pack will only be registered when `test_resource_pack` config option is enabled.  
  - Added `test` Textured Entities:  
    - `minecraft:boat`  
    - `minecraft:chest_boat`  
    - `minecraft:horse`  
    - `minecraft:iron_golem`  
    - `minecraft:parrot`  
    - `minecraft:stray`  

### Development Build  
Please help us improve by submitting [bug reports](https://github.com/MCLegoMan/Perspective/issues) if you encounter any issues.  

### Want to support my work?  
If you'd like to donate, visit [BuyMeACoffee](https://www.buymeacoffee.com/mclegoman).  
Your support is appreciated, please be aware that donations are non-refundable.  �h�]�(h�)��}�(h��required�h�Nh�P7dR8mSH�h�Nhc)hd}�ubh�)��}�(h��required�h�Nh�qvIfYCYJ�h�Nhc)hd}�ubeh��listed�h�Nhc)hd}�h�Nsubhi)��}�(hl�$[23w51a/b] Perspective 1.3.0-alpha.1�hn�1.3.0-alpha.1+23w51a-b�hp]�(�23w51a��23w51b�eht�alpha�hv]�(�fabric��quilt�ehz�h{�Gx59jJSx�h�6CTGnrNg�h~�ZY1tZdVF�h��2023-12-23T05:14:59.314240Z�hK	h�]�h�)��}�(h�h�)��}�(h���dda7b919d8eab79e3a0941bd2776a2be27da797827e6f7e2ff5b89ed31b3b6b5456ff234c3712a66dcd445a3f646c6a5d0b6a8da4e6fd7d6538ea61769f334ae�h��(95e0d1edda61d79418ab4414cf18ac2254d5a310�hc)hd}�ubh��_https://cdn.modrinth.com/data/6CTGnrNg/versions/Gx59jJSx/perspective-1.3.0-alpha.1%2B1.20.5.jar�h��$perspective-1.3.0-alpha.1+1.20.5.jar�h��h�Jv� h�Nhc)hd}�ubah�X�  ![](https://mclegoman.com/images/a/a7/Perspective_Development_Logo.png)
## Perspective 1.3.0-alpha.1 for 23w51a/b  
Happy Holidays! This alpha adds textured entity support for the new Armadillo mob, and brings the Super Secret Settings Shader Selection Screen out of experimental.  

**This version was accidentally marked as `release` on upload to Modrinth, this has since been fixed.**  
*This is an development build, you may experience bugs/issues.*  

### Changelog  
- **Added Armadillo Textured Entity.**  
- **Added Super Secret Settings Shader Selection Screen.**  
  - When you press the shader button on the Super Secret Settings Config Screen, you will open the shader selection screen. (This could change in a future update.)  

#### Experimental  
- **Updated Perspective: Experimental Resource Pack.**  
  - Updated `perspective:foggy` shader.   

### Development Build
Please help us improve by submitting [bug reports](https://github.com/MCLegoMan/Perspective/issues) if you encounter any issues.  

### Want to support my work?  
If you'd like to donate, visit [BuyMeACoffee](https://www.buymeacoffee.com/mclegoman).  
Your support is appreciated, please be aware that donations are non-refundable.  �h�]�(h�)��}�(h��required�h�Nh�qvIfYCYJ�h�Nhc)hd}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�Nhc)hd}�ubeh��listed�h�Nhc)hd}�h�Nsubhi)��}�(hl�[1.20.3/4] Perspective 1.2.1�hn�1.2.1-release.2+1.20.3-4�hp]�(�1.20.3��1.20.4�eht�release�hv]�(�fabric��quilt�ehz�h{�TZHFriz8�h�6CTGnrNg�h~�ZY1tZdVF�h��2023-12-19T08:39:00.582648Z�hK�h�]�h�)��}�(h�h�)��}�(h���fc14d8df7ae5b27fdf76d7bbb3f459e586dadb686d3894c7ed620184f31da122a6248214361fd94e057d35ada3fc5887b99b8bf632f617b8ea3dc3ef43105828�h��(6d94b06ddad812c88185c1e714834c327680189a�hc)hd}�ubh��chttps://cdn.modrinth.com/data/6CTGnrNg/versions/TZHFriz8/perspective-1.2.1-release.2%2B1.20.3-4.jar�h��(perspective-1.2.1-release.2+1.20.3-4.jar�h��h�J2� h�Nhc)hd}�ubah�X�  ![](https://mclegoman.com/images/7/70/Perspective_Logo.png)

## Perspective 1.2.1 for 1.20.3/4  
This minor update fixes some bugs, changes how shaders are saved in the config, and adds the Position Overlay!  

*Re-released due to a critical bug that only occurred outside the development environment.*  

### Changelog  
- **Updated Config Version to `14`.**  
  - Removed `super_secret_settings` int config option.  
  - Added `super_secret_settings_shader` string option.
  - Added `position_overlay` boolean config option.  
- **Added Position Overlay.**  
  - Added Toggle Position Overlay Keybinding.  
- **Replaced instances of `Math.max(Math.min(value, min), max);` to `MathHelper.clamp(value, min, max);`.**  
- **Fix `Hide Player` keybinding and move it to the correct category.**  
- **Added Horse Markings textured entity support.**
  - Horse Textured Entities will now also replace the horse markings.  
    - Horse Textured Entity Resource Pack Layout:
    ```
      - assets/  
        - minecraft/  
          - textures/  
            - textured_entity/  
              - <name>.png  
              - <name>_markings_white.png  
              - <name>_markings_whitefield.png  
              - <name>_markings_whitedots.png  
              - <name>_markings_blackdots.png  
        - perspective/  
          - textured_entity/  
            - horse_<name>.json  
      - pack.mcmeta
    ```
- **Updated Options Screen Super Secret Settings Button.**  
  - This button will now cycle shaders instead of opening the super secret settings config screen.  
  - This button can be enabled by setting `super_secret_settings_options_screen` to `true` in `.minecraft/config/perspective.properties`.  
- **The current super secret setting will remain the same after reloading resource packs if it is still available.**

### Want to support my work?  
If you'd like to donate, visit [BuyMeACoffee](https://www.buymeacoffee.com/mclegoman).  
Your support is appreciated, please be aware that donations are non-refundable.  �h�]�(h�)��}�(h��required�h�Nh�P7dR8mSH�h�Nhc)hd}�ubh�)��}�(h��required�h�Nh�qvIfYCYJ�h�Nhc)hd}�ubeh��listed�h�Nhc)hd}�h�Nsubhi)��}�(hl�[1.20.3/4] Perspective 1.2.0�hn�1.2.0+1.20.3-4�hp]�(�1.20.3��1.20.4�eht�release�hv]�(�fabric��quilt�ehz�h{�KsdK8gQV�h�6CTGnrNg�h~�ZY1tZdVF�h��2023-12-12T06:19:42.617697Z�hK?h�]�h�)��}�(h�h�)��}�(h���c8815ab6a36178f2a357db7f35ddbf186b60f60b18a0ce148a6af84ad0157af439b3590592b8a594ff466e213a93f26cbfd9679a2a3f0d7c5131fc733c067581�h��(9a50dfe6a8382e00268b72f36841c0ef870943de�hc)hd}�ubh��Yhttps://cdn.modrinth.com/data/6CTGnrNg/versions/KsdK8gQV/perspective-1.2.0%2B1.20.3-4.jar�h��perspective-1.2.0+1.20.3-4.jar�h��h�J2� h�Nhc)hd}�ubah�X�  ![](https://mclegoman.com/images/7/70/Perspective_Logo.png)  

## Perspective 1.2.0 for 1.20.3/4
**Licence Update:**
Perspective is now licensed under [LGPL-v3](https://www.gnu.org/licenses/lgpl-3.0.en.html#license-text).   

### Changelog  
- Added Update Checker.  
- Added Warning, Information, and Tutorial Toasts.  
  - Development and Downgrade warning screens have been replaced by warning toasts.
  - When Super Secret Settings have been enabled for the first time, the player will see the following two toasts:  
    - Super Secret Settings Tutorial Toast.  
    - Photosensitivity Warning Toast.  
  - When the April Fools' Prank is first enabled (per year), the player will see a toast explaining how to disable it.  
- Shaders will now only show their namespace when another shader shares the same name.  
- Depth Shaders will now automatically disable screen mode.  
  - It is still recommended to set `disable_screen_mode` to true for depth shaders.  
- Renamed `pig_overlay` to `pig_outer_layer` to match vanilla.  
  - Any resource packs that use this will need to be updated.  
- Fixed End Crystal Textured Entity.  
- Bee Textured Entity now has nectar, angry, and angry nectar textures.  
- Added Breeze and Wind Charge Textured Entities.  
- Added `hide_armor`, `hide_nametags` and `hide_players` dataloaders.  
  - This feature allows players to hide armour/nametags of specific players using resource packs.  
- Removed Ender Dragon Textured Entity.  
  - This entity didn't work, even after various attempts to fix it.  
    - This *may* get added back in a later update.
- Added Hide Block Outline.  
  - If this config option is enabled, the outline shown when targeting a block will not be rendered.  
- Added Hide Crosshair.  
  - This config option has three values, `false`, `dynamic`, and `true`.  
    - `false`: never hides the crosshair. (vanilla behaviour)  
    - `dynamic`: only hides the crosshair when you are not targeting a block or entity.  
    - `true`: always hides the crosshair.   
- Added Hide Players.  
  - If this config option is enabled, all other players will not be rendered.  
- Added Show Death Co-Ordinates.  
  - If this config option is enabled, your current co-ordinates will be shown on the death screen.  
- Removed Negative Zoom.  
  - If the player was in Creative Flight, *or* had the speed effect, the camera could sometimes flip upside down.  
- Added `minecraft:love` shader.
  - This shader was used in the [Love and Hugs](https://minecraft.wiki/w/Java_Edition_15w14a) april fools snapshot, and was not part of the original super secret settings.  
- Added Debug Overlay.  
  - This overlay displays debug information about various Perspective features.  
  - It also shows the current contents of the config.  
- Updated `Perspective: Default` Resource Pack.  
  - Added `sixteen_colors` shader.  
  - Revamped `outlined` shader.  
  - Added `silhouette` shader.  
  - Added `crt` shader.  
  - Added `rainbow` shader.  
  - Added `pixelated` shader.  
  - Added `mirror` shader.  
  - Added `Cheeze` Breeze Textured Entity.  
  - Added `Mossy` Skeleton Textured Entity.
  - Added `Tee` Bee Textured Entity.
  - Added `Strawberry` Fox Textured Entity.  

#### Experimental  
- Added Super Secret Settings Shader Selection Screen.  
- Added `perspective:foggy` shader.  

### Want to support my work?  
If you'd like to donate, visit [BuyMeACoffee](https://www.buymeacoffee.com/mclegoman).  
Your support is appreciated, please be aware that donations are non-refundable.  �h�]�(h�)��}�(h��required�h�Nh�P7dR8mSH�h�Nhc)hd}�ubh�)��}�(h��required�h�Nh�qvIfYCYJ�h�Nhc)hd}�ubeh��listed�h�Nhc)hd}�h�Nsubhi)��}�(hl�[1.20.2] Perspective 1.2.0�hn�1.2.0+1.20.2�hp]��1.20.2�aht�release�hv]�(�fabric��quilt�ehz�h{�8JRIpGI4�h�6CTGnrNg�h~�ZY1tZdVF�h��2023-12-12T06:18:57.447269Z�hKgh�]�h�)��}�(h�h�)��}�(h���371bbc44db45381d5e664d61f0df49bb1aeafc12811b0239e593355122799944a2ac2f453c72faa4ca661fcb3e408811cda49d2367358b257d32c99d41d3d534�h��(c625c2df2160c91bf3e289101248b388e489b5ba�hc)hd}�ubh��Whttps://cdn.modrinth.com/data/6CTGnrNg/versions/8JRIpGI4/perspective-1.2.0%2B1.20.2.jar�h��perspective-1.2.0+1.20.2.jar�h��h�J�l h�Nhc)hd}�ubah�Xs  ![](https://mclegoman.com/images/7/70/Perspective_Logo.png)  

## Perspective 1.2.0 for 1.20.2  
**Licence Update:**
Perspective is now licensed under [LGPL-v3](https://www.gnu.org/licenses/lgpl-3.0.en.html#license-text).   

### Changelog  
- Added Update Checker.  
- Added Warning, Information, and Tutorial Toasts.  
  - Development and Downgrade warning screens have been replaced by warning toasts.
  - When Super Secret Settings have been enabled for the first time, the player will see the following two toasts:  
    - Super Secret Settings Tutorial Toast.  
    - Photosensitivity Warning Toast.  
  - When the April Fools' Prank is first enabled (per year), the player will see a toast explaining how to disable it.  
- Shaders will now only show their namespace when another shader shares the same name.  
- Depth Shaders will now automatically disable screen mode.  
  - It is still recommended to set `disable_screen_mode` to true for depth shaders.  
- Renamed `pig_overlay` to `pig_outer_layer` to match vanilla.  
  - Any resource packs that use this will need to be updated.  
- Fixed End Crystal Textured Entity.  
- Bee Textured Entity now has nectar, angry, and angry nectar textures.
- Added `hide_armor`, `hide_nametags` and `hide_players` dataloaders.  
  - This feature allows players to hide armour/nametags of specific players using resource packs.  
- Removed Ender Dragon Textured Entity.  
  - This entity didn't work, even after various attempts to fix it.  
    - This *may* get added back in a later update.
- Added Hide Block Outline.  
  - If this config option is enabled, the outline shown when targeting a block will not be rendered.  
- Added Hide Crosshair.  
  - This config option has three values, `false`, `dynamic`, and `true`.  
    - `false`: never hides the crosshair. (vanilla behaviour)  
    - `dynamic`: only hides the crosshair when you are not targeting a block or entity.  
    - `true`: always hides the crosshair.   
- Added Hide Players.  
  - If this config option is enabled, all other players will not be rendered.  
- Added Show Death Co-Ordinates.  
  - If this config option is enabled, your current co-ordinates will be shown on the death screen.  
- Removed Negative Zoom.  
  - If the player was in Creative Flight, *or* had the speed effect, the camera could sometimes flip upside down.  
- Added `minecraft:love` shader.
  - This shader was used in the [Love and Hugs](https://minecraft.wiki/w/Java_Edition_15w14a) april fools snapshot, and was not part of the original super secret settings.  
- Added Debug Overlay.  
  - This overlay displays debug information about various Perspective features.  
  - It also shows the current contents of the config.  
- Updated `Perspective: Default` Resource Pack.  
  - Added `sixteen_colors` shader.  
  - Revamped `outlined` shader.  
  - Added `silhouette` shader.  
  - Added `crt` shader.  
  - Added `rainbow` shader.  
  - Added `pixelated` shader.  
  - Added `mirror` shader.  
  - Added `Mossy` Skeleton Textured Entity.
  - Added `Tee` Bee Textured Entity.
  - Added `Strawberry` Fox Textured Entity.  

#### Experimental  
- Added Super Secret Settings Shader Selection Screen.  
- Added `perspective:foggy` shader.  

### Want to support my work?  
If you'd like to donate, visit [BuyMeACoffee](https://www.buymeacoffee.com/mclegoman).  
Your support is appreciated, please be aware that donations are non-refundable.  �h�]�(h�)��}�(h��required�h�Nh�P7dR8mSH�h�Nhc)hd}�ubh�)��}�(h��required�h�Nh�qvIfYCYJ�h�Nhc)hd}�ubeh��listed�h�Nhc)hd}�h�Nsubhi)��}�(hl�[1.20.2] Perspective 1.2.0-rc.1�hn�1.2.0-rc.1+1.20.2�hp]��1.20.2�aht�beta�hv]�(�fabric��quilt�ehz�h{�xcUV7cqr�h�6CTGnrNg�h~�ZY1tZdVF�h��2023-12-08T00:32:24.497237Z�hKh�]�h�)��}�(h�h�)��}�(h���0de307198b9c4d006bf18f222172453e06a5a36a0c74a1a5546af9f397f8dd9284dc49071426a7936009935a16d1a7b79bc0fcb6c573230f34e7eb445b95b0af�h��(be5b9fa76bc0184cc35e21b8c15859d4b3b7ec4d�hc)hd}�ubh��\https://cdn.modrinth.com/data/6CTGnrNg/versions/xcUV7cqr/perspective-1.2.0-rc.1%2B1.20.2.jar�h��!perspective-1.2.0-rc.1+1.20.2.jar�h��h�J�v h�Nhc)hd}�ubah�X�  ![](https://mclegoman.com/images/a/a7/Perspective_Development_Logo.png)  

## Perspective 1.2.0 Release Candidate 1  
Perspective 1.2.0 will be released some time next week if no bugs are found.  

**Hosting Update:** *1.2.0-release.1 will be the final version to be released on Curseforge.*  
More information about this change can be found [here](https://mclegoman.com/Perspective/Moving_Away_from_Curseforge).  

### Changelog  
- Added `skipDisableScreenModeWhenWorldNull` check to shader cycling/toggling.  
  - This doesn't currently affect functionality as keybindings don't get checked when you are not in a world.  
- Added `Version.getFriendlyString(boolean full)` function.  
  - If full is set to false, and the current build is not a development build, the return string will not include "-release.x".  

### Development Build  
Please help us improve by submitting [bug reports](https://github.com/MCLegoMan/Perspective/issues) if you encounter any issues.  

### Want to support my work?  
If you'd like to donate, visit [BuyMeACoffee](https://www.buymeacoffee.com/mclegoman).  
Your support is appreciated, please be aware that donations are non-refundable.  �h�]�(h�)��}�(h��required�h�Nh�P7dR8mSH�h�Nhc)hd}�ubh�)��}�(h��required�h�Nh�qvIfYCYJ�h�Nhc)hd}�ubeh��listed�h�Nhc)hd}�h�Nsubhi)��}�(hl�![1.20.2] Perspective 1.2.0-beta.2�hn�1.2.0-beta.2+1.20.2�hp]��1.20.2�aht�beta�hv]�(�fabric��quilt�ehz�h{�kofK716q�h�6CTGnrNg�h~�ZY1tZdVF�h��2023-12-04T19:42:08.438160Z�hKh�]�h�)��}�(h�h�)��}�(h���544fb4c73dc2e324b6c301dddbebdc51ff99d877efc0bd1bda48a8a2af0ae0c64a29ecf8ee8453d569437b533066166e2c79676442a9cafdcd5bc633fccc1927�h��(a16be5461157e322d9b2a0652a7dc4953cb061ee�hc)hd}�ubh��^https://cdn.modrinth.com/data/6CTGnrNg/versions/kofK716q/perspective-1.2.0-beta.2%2B1.20.2.jar�h��#perspective-1.2.0-beta.2+1.20.2.jar�h��h�J s h�Nhc)hd}�ubah�X�  ![](https://mclegoman.com/images/a/a7/Perspective_Development_Logo.png)

Continuing the bug fixes!

### Perspective 1.2.0-beta.2 for 1.20.2.  
**Hosting Update:** *1.2.0-release.1 will be the final version to be released on Curseforge.*
More information on this change will be posted as we get closer to 1.2.0-release.1.  

*I am planning to backport to 1.20, 1.20.1 for this release cycle.*  

## Changelog  
- **Updated Config Version to `13`.**
  - Added config option `hide_show_message`.
    - This will toggle whether the overlay message is shown when toggling/cycling hide options using keybindings.
  - Added config option `debug`.
    - This option bypasses the panorama incompatibility list.  
  - The config version was updated to `12` in `1.2.0-beta.1`.  

- **Depth Shaders will now render properly when an entity with glowing is rendered.**  
  - If you experience any issues relating to this, try cycling your graphics options and report the issue.

- **Updated Take Panorama Screenshot.**  
  - The name format has been updated to match vanilla screenshots.  
  - Perspective Super Secret Settings will now be rendered on the panorama screenshots.  
  - Updated Panorama Incompatibility List.  
    - Sodium has been fixed and removed from the list.  
    - Iris and Canvas Renderer have been added to the incompatibility list.  
    - Fabulous Graphics Option has been added to the incompatibility list.  
    - Config Option `debug` will now bypass panorama incompatibilities.  
  - Set Perspective to First Person whilst rendering Panorama.  

- **Resetting Zoom will now update `zoomUpdated` instead of directly saving.**  
  - `zoomUpdated` will save the config after the player stops zooming.  

- **Textured Entity Bees now have all variants of their textures.**
  - These assets are stored in the same location as previous versions.
  ```
    - assets/
      - minecraft/
        - textures/
          - textured_entity/
            - bee/
              - <name>.png
              - <name>_nectar.png
              - <name>_angry.png
              - <name>_angry_nectar.png
      - perspective/
        - textured_entity/
          - <bee_name>.json
  ```
  `*<bee_name>.json can be named anything, but it is recommended to follow the <bee_name> formatting in case of name conflicts with other resource packs.*`

- **Toggle Zoom has been updated to invert the output of Hold Zoom.**  

- **Updated Perspective: Default Resource Pack.**  
  - Added `Tee` Textured Entity Bee.  
  - Updated `perspective:silhouette` shader to be more visible.  

## Experimental  
Experiments are potential new features. You may experience bugs and/or issues.  
- Added new experiment:  
  - **Super Secret Settings Shader Selection Screen.**  
    - This experiment replaces the functionality of the shader button on the shader screen.  
      - Instead of cycling shaders, it will now open a new Shader Selection Screen.  

- Added `Perspective: Experimental` resource pack.  
  - This resource pack will contain experimental resources such as shaders and textured entities that are expected to be in `Perspective: Default` in the next version.  
  - Added `perspective:foggy` shader.

Let us know your feedback on these experimental features on [GitHub](https://github.com/MCLegoMan/Perspective/issues) or [Discord](https://discord.gg/vjbvjpFFPm) [`#modding-help\Perspective (Feedback)`](https://discord.com/channels/814560286664949811/1181316009592881182).  

### Development Build  
Please help us improve by submitting [bug reports](https://github.com/MCLegoMan/Perspective/issues) if you encounter any issues.  

### Want to support my work?  
If you'd like to donate, visit [BuyMeACoffee](https://www.buymeacoffee.com/mclegoman).
Your support is appreciated, please be aware that donations are non-refundable.�h�]�(h�)��}�(h��required�h�Nh�qvIfYCYJ�h�Nhc)hd}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�Nhc)hd}�ubeh��listed�h�Nhc)hd}�h�Nsubhi)��}�(hl�![1.20.2] Perspective 1.2.0-beta.1�hn�1.2.0-beta.1+1.20.2�hp]��1.20.2�aht�beta�hv]�(�fabric��quilt�ehz�h{�nayjZVHT�h�6CTGnrNg�h~�ZY1tZdVF�h��2023-11-30T03:04:37.423675Z�hK.h�]�h�)��}�(h�h�)��}�(h���5336cad5b347a724cb5684037a24a73c11bb51ec12e40acaf521b6e6d743de8e2d75a0ab48ebb0bea8e3a55a24a1c7a1113a7592622e7f32b6fc6bd8f666a5e4�h��(f19e8bcd46dfa6412531cca7d59f585738f88c74�hc)hd}�ubh��^https://cdn.modrinth.com/data/6CTGnrNg/versions/nayjZVHT/perspective-1.2.0-beta.1%2B1.20.2.jar�h��#perspective-1.2.0-beta.1+1.20.2.jar�h��h�Jӆ h�Nhc)hd}�ubah�X�  ![](https://mclegoman.com/images/a/a7/Perspective_Development_Logo.png)

It's bug fixing season! This update fixes bugs related to zoom and depth based shaders.

### Perspective 1.2.0-beta.1 for 1.20.2.  
**Hosting Update:** *1.2.0-release.1 will be the final version to be released on Curseforge.*
More information on this change will be posted as we get closer to 1.2.0-release.1.  

*I am planning to backport to 1.20, 1.20.1 for this release cycle.*  

## Changelog  
- **Removed 'hide' related options for Super Secret Settings.**  
  - This was removed to help simplify registering shaders.  
    - The player still can toggle these using the config screen or their keybindings.  
- **Zoom HideHUD will now also hide the player's hands.**  
- **Zoom Level Scroll Wheel Adjustment has been reverted as it didn't work in spectator mode.**
- **Depth Shaders will now automatically disable screen mode.**  
  - Depth information is only available when the player is in-game. if the player restarted the game with the depth shader enabled on screen mode it would cause the screen to render blank.  
    - `disable_screen_mode` is still recommended to be set for depth shaders in case of use with older versions.  
- **Updated Hide Crosshair.**
  - This option has been changed to use a sting instead of a boolean.  
    - The valid options that can be used are: `false`, `dynamic`, and `true`.  
      - `true`/`false` use the same behaviour as previous versions.  
      - `dynamic` only shows the crosshair when the player is looking at an entity or block.  
- **Added Hide Players config option and dataloader.**  
    - Config Option: `hide_players`  
      - Hides all players expect for the user.  
    - Dataloader: `/assets/perspective/hide_players.json`  
      - Uses the same format as the other hide dataloaders.  

### Development Build  
Please help us improve by submitting [bug reports](https://github.com/MCLegoMan/Perspective/issues) if you encounter any issues.  

### Want to support my work?  
If you'd like to donate, visit [BuyMeACoffee](https://www.buymeacoffee.com/mclegoman).
Your support is appreciated, please be aware that donations are non-refundable.�h�]�(h�)��}�(h��required�h�Nh�P7dR8mSH�h�Nhc)hd}�ubh�)��}�(h��required�h�Nh�qvIfYCYJ�h�Nhc)hd}�ubeh��listed�h�Nhc)hd}�h�Nsubhi)��}�(hl�![1.20.3] Perspective 1.2.0-beta.1�hn�1.2.0-beta.1�hp]�(�23w40a��23w41a��23w42a��23w43a��23w43b��23w44a��23w45a��23w46a��1.20.3-pre1��1.20.3-pre2��1.20.3-pre3��1.20.3-pre4�eht�beta�hv]�(�fabric��quilt�ehz�h{�zvWOkIqP�h�6CTGnrNg�h~�ZY1tZdVF�h��2023-11-30T02:51:34.051925Z�hKh�]�h�)��}�(h�h�)��}�(h���29bad7bfbb68aaf3007a943263c5dd3e9befb398e7d34c77732e2e1478e41b4dd78058c2f7f627d10aac283427d3d3cb394a9526730c641827f82cf5c4ad7aed�h��(1c8c9e70b22c6d279ebd70806299eace9f3d8332�hc)hd}�ubh��^https://cdn.modrinth.com/data/6CTGnrNg/versions/zvWOkIqP/perspective-1.2.0-beta.1%2B1.20.3.jar�h��#perspective-1.2.0-beta.1+1.20.3.jar�h��h�J�� h�Nhc)hd}�ubah�X�  ![](https://mclegoman.com/images/a/a7/Perspective_Development_Logo.png)

It's bug fixing season! This update fixes bugs related to zoom and depth based shaders.

### Perspective 1.2.0-beta.1 for 1.20.3.  
**Hosting Update:** *1.2.0-release.1 will be the final version to be released on Curseforge.*
More information on this change will be posted as we get closer to 1.2.0-release.1.  

*I am planning to backport to 1.20, 1.20.1, and 1.20.2 for this release cycle.*  

## Changelog  
- **Removed 'hide' related options for Super Secret Settings.**  
  - This was removed to help simplify registering shaders.  
    - The player still can toggle these using the config screen or their keybindings.  
- **Zoom HideHUD will now also hide the player's hands.**  
- **Zoom Level Scroll Wheel Adjustment has been reverted as it didn't work in spectator mode.**
- **Depth Shaders will now automatically disable screen mode.**  
  - Depth information is only available when the player is in-game. if the player restarted the game with the depth shader enabled on screen mode it would cause the screen to render blank.  
    - `disable_screen_mode` is still recommended to be set for depth shaders in case of use with older versions.  
- **Updated Hide Crosshair.**
  - This option has been changed to use a sting instead of a boolean.  
    - The valid options that can be used are: `false`, `dynamic`, and `true`.  
      - `true`/`false` use the same behaviour as previous versions.  
      - `dynamic` only shows the crosshair when the player is looking at an entity or block.  
- **Added Hide Players config option and dataloader.**  
    - Config Option: `hide_players`  
      - Hides all players expect for the user.  
    - Dataloader: `/assets/perspective/hide_players.json`  
      - Uses the same format as the other hide dataloaders.  

### Development Build  
Please help us improve by submitting [bug reports](https://github.com/MCLegoMan/Perspective/issues) if you encounter any issues.  

### Want to support my work?  
If you'd like to donate, visit [BuyMeACoffee](https://www.buymeacoffee.com/mclegoman).
Your support is appreciated, please be aware that donations are non-refundable.�h�]�(h�)��}�(h��required�h�Nh�P7dR8mSH�h�Nhc)hd}�ubh�)��}�(h��required�h�Nh�qvIfYCYJ�h�Nhc)hd}�ubeh��listed�h�Nhc)hd}�h�Nsubhi)��}�(hl�)[1.20.2-1.20.3] Perspective 1.2.0-alpha.6�hn�1.2.0-alpha.6+1.20.2-1.20.3�hp]�(�1.20.2��23w40a��23w41a��23w42a��23w43a��23w43b��23w44a��23w45a��23w46a��1.20.3-pre1��1.20.3-pre2�eht�alpha�hv]�(�fabric��quilt�ehz�h{�yioaPplb�h�6CTGnrNg�h~�ZY1tZdVF�h��2023-11-23T03:59:24.866895Z�hK<h�]�h�)��}�(h�h�)��}�(h���b713fef44b0e12dd158e7f40abbc4b5cb2cc8c55017adf5226d328c412b62d12d1e0c2cf90e79f9ac197db5309e170789e8e3d6fe46bb8f6c2cdc175eb1bf460�h��(1b20bdbd45ee3a42192c7535e1e676610b4a77c7�hc)hd}�ubh��fhttps://cdn.modrinth.com/data/6CTGnrNg/versions/yioaPplb/perspective-1.2.0-alpha.6%2B1.20.2-1.20.3.jar�h��+perspective-1.2.0-alpha.6+1.20.2-1.20.3.jar�h��h�JN� h�Nhc)hd}�ubah�Xb  ![](https://mclegoman.com/images/a/a7/Perspective_Development_Logo.png)

Wait, where did that go?!
This update introduces hide armour and hide nametag dataloaders!
That means you can now hide armour or nametags of specific players using resource packs!
This update also fixes the issue in the previous update where the super secret settings config screen wouldn't render.  

We should be moving into beta soon, as this update is now feature-complete.
During beta and release candidate, expect bug fixes,
if any new features are added, they will be listed under the experimental options.

### Perspective 1.2.0-alpha.6 for 1.20.2 and 1.20.3.  
**Hosting Update:** *1.2.0-release.1 will be the final version to be released on Curseforge.*
More information on this change will be posted as we get closer to 1.2.0-release.1.  

## Changelog  
- **Fixed Super Secret Settings Config Screen.**  
  - The show name option wasn't updated in the previous version.
- **Added Hide Armor and Hide Nametags dataloaders.**  
  - This allows the user to hide nametags or armour of specific users.  
  - This can be configured within resource packs at the following files: `/assets/perspective/hide_armor.json` and `/assets/perspective/hide_nametags.json`.  
    - The list uses the players UUID.
    - > **Hide Armor/Nametag dataloader layout example.**
      > ```
      > {
      >     "values": [
      >         "772eb47b-a24e-4d43-a685-6ca9e9e132f7"
      >     ]
      > }
      > ```
      > This would hide the nametag or armour of MCLegoMan.

### Development Build  
Please help us improve by submitting [bug reports](https://github.com/MCLegoMan/Perspective/issues) if you encounter any issues.  

### Want to support my work?  
If you'd like to donate, visit [BuyMeACoffee](https://www.buymeacoffee.com/mclegoman).
Your support is appreciated, please be aware that donations are non-refundable.�h�]�(h�)��}�(h��required�h�Nh�P7dR8mSH�h�Nhc)hd}�ubh�)��}�(h��required�h�Nh�qvIfYCYJ�h�Nhc)hd}�ubeh��listed�h�Nhc)hd}�h�Nsubhi)��}�(hl�)[1.20.2-1.20.3] Perspective 1.2.0-alpha.5�hn�1.2.0-alpha.5+1.20.2�hp]�(�1.20.2��23w40a��23w41a��23w42a��23w43a��23w43b��23w44a��23w45a�eht�alpha�hv]�(�fabric��quilt�ehz�h{�AbDNfsEc�h�6CTGnrNg�h~�ZY1tZdVF�h��2023-11-22T01:44:48.156450Z�hKh�]�h�)��}�(h�h�)��}�(h���5629d7f135a41863892f8ba71958ddba9429cf7177971d76714074a06566a59add5736d004e34dbf2e0d46b43a8658992681660ffffb349345f40494c579dd82�h��(3f38999f1a00eac918e437c97f53512c02b50aec�hc)hd}�ubh��_https://cdn.modrinth.com/data/6CTGnrNg/versions/AbDNfsEc/perspective-1.2.0-alpha.5%2B1.20.2.jar�h��$perspective-1.2.0-alpha.5+1.20.2.jar�h��h�J�� h�Nhc)hd}�ubah�X�  ![](https://mclegoman.com/images/a/a7/Perspective_Development_Logo.png)

What's with the _breeze_ today? We've gone and trapped 17 of these cunning Breeze into our dungeon, allowing us to harness their wind, so we can inject it right into Perspective's code!  

**There is a known bug with the super secret settings config screen, it's fixed in the next update. press ESC to exit the screen.**

### Perspective 1.2.0-alpha.5 for 1.20.2 and 1.20.3.  
**Hosting Update:** *1.2.0-release.1 will be the final version to be released on Curseforge.*
More information on this change will be posted as we get closer to 1.2.0-release.1.  

## Changelog  
- **Updated Config Version to `11`.**  
  - Added `show_death_coordinates` config option.  
    - This option toggles the visibility of your coordinates on the death screen.
  - Renamed `zoom_mode` to `zoom_transition`, `zoom_overlay_message` to `zoom_show_percentage`, and `super_secret_settings_overlay_message` to `super_secret_settings_show_name`.
    - Resource packs that change the default values of these options will need to be updated to the new names.
  - Added `zoom_camera_mode`.
    - The values are `default` and `spyglass`.
  - Fixed Textured Entity config options.
    - There was an inconsistency of config option naming that prevented the feature from working as intended.
- **Updated Textured Entity.**  
  - Added `minecraft:breeze`.
    - Main Texture Location: `perspective:textures/textured_entity/breeze/<name>.png`  
    - Wind Texture Location: `perspective:textures/textured_entity/breeze/<name>_wind.png`
    - This entity will only be enabled for Minecraft 22w45a and later.
      - Note: You will need to have the `update_1_21` experiment enabled to spawn the Breeze.
  - Added `minecraft:wind_charge`.
    - Texture Location: `perspective:textures/textured_entity/wind_charge/<name>.png`
      - Note: You will need to have the `update_1_21` experiment enabled to spawn the Wind Charge.
  - Updated Pig Overlay/Outer Layer.
    - Added `minecraft:pig#outer` model layer.
    - Replaced `PIG_SADDLE` model with `PIG_OUTER` model.
      - This makes the `outer_layer` get rendered under the saddle.
    - Renamed `pig_overlay.png` to `pig_outer_layer.png`.
      - Resource Packs that use this will need to be updated to display the outer layer.
      - This naming scheme also applies to Textured Entity.
  - Removed `minecraft:ender_dragon`.
    - This entity did not work in named or random mode, even after attempting to fix.
  - Fixed `minecraft:end_crystal`.
- **Updated Vanilla Super Secret Settings Shaders.**
  - Added `minecraft:love` from the `15w14a` April Fools' snapshot.
    - This shader was only available in the above-mentioned snapshot.
  - Updated `minecraft:creeper` to not use Screen Mode.
    - Due to the difficulty to read the text on some resolutions.
- **Added Debug Screen.**
  - This screen shows the current version, the current super secret settings shader information, the latest saved config values, and any other perspective debug information.
- **Fixed April Fools' Prank Warning Toast.**
  - The toast will now only show when Perspective detects the date being April Fools'.
    - Perspective uses the local system time and checks if the date is April 1st or 2nd, in GMT+12.
  - The warning config will only be saved if the current value is not the same as the new value.
- **Updated April Fools' Prank.**  
  - Instead of changing the textures of the skin and cape in two separate mixins, they are now changed in AbstractClientPlayerEntity.  
    - This also fixes the bug where the april fools skin wouldn't be rendered, on the first-person hand.  
      - The workaround has been removed as it is no longer required.  
- **Updated `Perspective: Default` Resource Pack.**
  - Added `perspective:mirror` shader.
  - Adjusted the strength of the `perspective:outlined` shader outline.
  - Added `Cheeze` Breeze Textured Entity.
  - Added `Mossy` Skeleton Textured Entity.

### Development Build  
Please help us improve by submitting [bug reports](https://github.com/MCLegoMan/Perspective/issues) if you encounter any issues.  

### Want to support my work?  
If you'd like to donate, visit [BuyMeACoffee](https://www.buymeacoffee.com/mclegoman).
Your support is appreciated, please be aware that donations are non-refundable.�h�]�(h�)��}�(h��required�h�Nh�P7dR8mSH�h�Nhc)hd}�ubh�)��}�(h��required�h�Nh�qvIfYCYJ�h�Nhc)hd}�ubeh��listed�h�Nhc)hd}�h�Nsubhi)��}�(hl�"[1.20.2] Perspective 1.2.0-alpha.4�hn�1.2.0-alpha.4+1.20.2�hp]��1.20.2�aht�alpha�hv]�(�fabric��quilt�ehz�h{�3RPOQRXw�h�6CTGnrNg�h~�ZY1tZdVF�h��2023-10-11T09:25:59.937223Z�hK�h�]�h�)��}�(h�h�)��}�(h���148a4c460f0bf60f7ec6d4338cf55397e6072244e321d9c9bfd5038ce4b3d61b3b7e783e88bdc610243b0c2923e5fb6439448b06ad8e2c48ae6f880d8f866416�h��(a1999ff2ce82ae97df26d826435e4c35d73d3372�hc)hd}�ubh��_https://cdn.modrinth.com/data/6CTGnrNg/versions/3RPOQRXw/perspective-1.2.0-alpha.4%2B1.20.2.jar�h��$perspective-1.2.0-alpha.4+1.20.2.jar�h��h�J�� h�Nhc)hd}�ubah�X�  # Perspective 1.2.0-alpha.4 for 1.20.2
Hold on to your pixels 'cause we're about to shine some 'pixelated' light onto this update. We've 'outlined' some fresh new perspectives, from the brightest and most colorful to the deepest and darkest of them all.  

## Changelog  
- **Updated Config Version to `9`.**
  - Added `perspective-warnings` config.  
    - Added `photosensitivity` warning.  
      - This warning will be triggered when Super Secret Settings has been enabled for the first time.
- **Updated `Perspective: Default` Resource Pack.**  
  - Revamped `outlined` shader.  
    - This shader was completely remade from the ground up.
  - Added `silhouette` shader.  
    - This shader overlays 'outlined' on a black background.  
  - Added `crt` shader.  
    - This shader emulates a CRT effect with red/blue shift, screen motion, and scanlines.
  - Added `rainbow` shader.  
    - This shader overlays rainbow stripes from top to bottom.  
  - Added `pixelated` shader.  
    - This shader pixelates the screen.  

### Development Build  
Please help us improve by submitting [bug reports](https://github.com/MCLegoMan/Perspective/issues) if you encounter any issues.  �h�]�(h�)��}�(h��required�h�Nh�P7dR8mSH�h�Nhc)hd}�ubh�)��}�(h��required�h�Nh�qvIfYCYJ�h�Nhc)hd}�ubeh��listed�h�Nhc)hd}�h�Nsubhi)��}�(hl�"[1.20.2] Perspective 1.2.0-alpha.3�hn�1.2.0-alpha.3+1.20.2�hp]��1.20.2�aht�alpha�hv]�(�fabric��quilt�ehz�h{�bsgzdEWa�h�6CTGnrNg�h~�ZY1tZdVF�h��2023-10-06T20:27:51.610131Z�hK)h�]�h�)��}�(h�h�)��}�(h���0be3fa9772a16ab7f9f60ba43a04ec9cf510a83baf0496e128020edc519d3be9333a46851f0e233f3daa124c614230112a4bc475316d1da821dbe8959e76057d�h��(2a366c4f5874b2a64db8b52ed7d9bd94d846b963�hc)hd}�ubh��_https://cdn.modrinth.com/data/6CTGnrNg/versions/bsgzdEWa/perspective-1.2.0-alpha.3%2B1.20.2.jar�h��$perspective-1.2.0-alpha.3+1.20.2.jar�h��h�J�� h�Nhc)hd}�ubah�X�  # Perspective 1.2.0-alpha.3 for 1.20.2
Did somebody say **TOAST**? No? Well, this is awkward... But fear not! The latest update is here to butter you up with some toasty goodness. It has spiced things up by changing the way Perspective serves information—it now arrives piping hot through Minecraft's toast system. And don't worry, not all the toast is stale; there's some fresh and exciting content too! Get ready for a Perspective like no other!    

## Changelog:  
- **License Change: Transitioned from `CC-BY 4.0` to `LGPL-3.0-or-later`.**  
  - `LGPL-3.0` allows for more flexibility in how the project can be used, while still ensuring that any modifications to the code are shared back with the community.  
  - Please note that versions older than `1.2.0-alpha.3` of Perspective continue to be licensed under `CC-BY-4.0`.  
- **Updated to Config Version `8`.**  
  - Removed `show_development_warning` config option.  
  - Added `detect_update_channel` config option with values `none`, `alpha`, `beta`, and `release`.  
  - Added `tutorials` boolean config option.
    - This option toggles Perspective's tutorial toasts.
  - Added Tutorial Config.  
  - Separated `getConfig()` and `setConfig()` into `getConfig()`/`setConfig()`, `getExperimentalConfig()`/`setExperimentalConfig()`, and `getTutorialConfig()`/`setTutorialConfig()`.  
- **Added Tutorials.**  
    - Added Super Secret Settings tutorial.  
      - This tutorial is triggered when super secret settings has been enabled for the first time.
- **Updated Internal Versioning.**  
  - Added `PerspectiveVersion`.  
    - Perspective now stores its data at `PerspectiveData.PERSPECTIVE_VERSION`.  
    - This replaces the versioning data from `PerspectiveData`.  
    - This will break mods which depend on Perspective's internal versioning.  
- **Added Update Checker.**  
  - A toast will appear on startup if a newer version of Perspective is available.  
  - This notice will also appear on the config screen.  
- **Added Warning Toasts.**  
  - Updated `Development Warning` and `Downgrade Warning` to use Toasts.  
  - Added `Keybind Conflict Warning`  
- **Updated Language Assets.**  
  - Updated the `Development Warning` and `Downgrade Warning` messages to be easier to understand.  
- **Updated Shaders**  
  - The Shader Registry now stores both the `NAMESPACE` and `SHADER_NAME`.  
    - This allows Perspective to use only the shader name, unless there is two shaders using the same name.  
- **Updated Panoramas.**  
  - Panoramas now use the toast system for both success and failures.  
    - Successful panoramas will still get a message in chat with a link to open in File Explorer.  
- **Updated Resource Packs.**  
  - `Perspective: Default` now uses the new `supported_formats` feature.  
  - Added `sixteen_colors` shader to `Perspective: Default`.  

### Development Build  
Please help us improve by submitting [bug reports](https://github.com/MCLegoMan/Perspective/issues) if you encounter any issues.  �h�]�(h�)��}�(h��required�h�Nh�qvIfYCYJ�h�Nhc)hd}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�Nhc)hd}�ubeh��listed�h�Nhc)hd}�h�Nsubhi)��}�(hl�[1.20.2] Perspective 1.1.4�hn�1.1.4-release.1+1.20.2�hp]��1.20.2�aht�release�hv]�(�fabric��quilt�ehz�h{�F7DNZWuN�h�6CTGnrNg�h~�ZY1tZdVF�h��2023-09-22T12:05:36.963792Z�hK�h�]�h�)��}�(h�h�)��}�(h���5ea68d7f55f027619c25ca6159b108ad4ae20bc98da6853f578c430ef0a5e5d12e6ee4051d5c2caf08b7702c15a71e703f4cd95685615df48df37ab23e9f68b2�h��(6a14e416624240a6f9f8b181198eaec2b6b96194�hc)hd}�ubh��Whttps://cdn.modrinth.com/data/6CTGnrNg/versions/F7DNZWuN/perspective-1.1.4%2B1.20.2.jar�h��perspective-1.1.4+1.20.2.jar�h��h�J� h�Nhc)hd}�ubah�X7  # Perspective 1.1.4  

## Changelog  
- Updated to 1.20.2
- Zoom now has a limit from -50% to 100%.  
- Zoom now uses a zoomMultiplier.  

## Experimental  
- Backported Smooth Zoom from 1.2.0-alpha.2  

## Found a bug?  
Report it on the [GitHub Issues Page](https://github.com/MCLegoMan/Perspective/issues).  �h�]�(h�)��}�(h��required�h�Nh�P7dR8mSH�h�Nhc)hd}�ubh�)��}�(h��required�h�Nh�qvIfYCYJ�h�Nhc)hd}�ubeh��listed�h�Nhc)hd}�h�Nsubhi)��}�(hl�'[1.20.2-beta] Perspective 1.2.0-alpha.2�hn�1.2.0-alpha.2+1.20.2-beta�hp]�(�1.20.2-pre1��1.20.2-pre2��1.20.2-pre3��1.20.2-pre4�eht�alpha�hv]�(�fabric��quilt�ehz�h{�QBSBnI7K�h�6CTGnrNg�h~�ZY1tZdVF�h��2023-09-13T23:41:28.888311Z�hKh�]�h�)��}�(h�h�)��}�(h���9381f50cee9dc00686309f0d5d5c2adface247cfc5065da3cf5101d24c04666c4d3e83486d055af068ccc27ea7c95ba5106d77e8b8b2f23a3306356cf896c026�h��(0410faefee80c4f295848106ef8e01bdfc1bc340�hc)hd}�ubh��dhttps://cdn.modrinth.com/data/6CTGnrNg/versions/QBSBnI7K/perspective-1.2.0-alpha.2%2B1.20.2-beta.jar�h��)perspective-1.2.0-alpha.2+1.20.2-beta.jar�h��h�J�� h�Nhc)hd}�ubah�XR  # Perspective 1.2.0-alpha.2 for 1.20.2 Pre Releases

This version requires a minecraft **1.20.2 Pre Release** version, This release will **NOT** work on previous versions.

## Changelog  
- Instant Zoom now uses getZoomMultiplier()

## Found a bug?
Report it on the [GitHub Issues Page](https://github.com/MCLegoMan/Perspective/issues).  �h�]�(h�)��}�(h��required�h�Nh�P7dR8mSH�h�Nhc)hd}�ubh�)��}�(h��required�h�Nh�qvIfYCYJ�h�Nhc)hd}�ubeh��listed�h�Nhc)hd}�h�Nsubhi)��}�(hl�$[1.20.0-1] Perspective 1.2.0-alpha.2�hn�1.2.0-alpha.2+1.20.0-1�hp]�(�1.20��1.20.1�eht�alpha�hv]�(�fabric��quilt�ehz�h{�ytY7WgnL�h�6CTGnrNg�h~�ZY1tZdVF�h��2023-09-13T23:34:36.787934Z�hM3h�]�h�)��}�(h�h�)��}�(h���0224d50f2959a05f41c6352846c7e744ea3695b81d9a0c886fd14f7ae5768f3963548a885ede841422648677f9638ac59dc5b2b318d6e8ba3eda8c75dcf58e6c�h��(808f01383282e345bd24579a757270905dfa5e29�hc)hd}�ubh��ahttps://cdn.modrinth.com/data/6CTGnrNg/versions/ytY7WgnL/perspective-1.2.0-alpha.2%2B1.20.0-1.jar�h��&perspective-1.2.0-alpha.2+1.20.0-1.jar�h��h�J/� h�Nhc)hd}�ubah�X~  # Perspective 1.2.0-alpha.2 for 1.20 and 1.20.1  

This version requires a minecraft version between **1.20 and 1.20.1**, This release will **NOT** work on previous or newer versions.  

## Changelog  
- Ported to 1.20-1.20.1  
- Instant Zoom now uses getZoomMultiplier()  

## Found a bug?  
Report it on the [GitHub Issues Page](https://github.com/MCLegoMan/Perspective/issues).  �h�]�(h�)��}�(h��required�h�Nh�P7dR8mSH�h�Nhc)hd}�ubh�)��}�(h��required�h�Nh�qvIfYCYJ�h�Nhc)hd}�ubeh��listed�h�Nhc)hd}�h�Nsubhi)��}�(hl�'[1.20.2-beta] Perspective 1.2.0-alpha.1�hn�1.2.0-alpha.1+1.20.2-beta�hp]��1.20.2-pre1�aht�alpha�hv]�(�fabric��quilt�ehz�h{�e4lNa0dc�h�6CTGnrNg�h~�ZY1tZdVF�h��2023-09-13T03:43:28.810990Z�hKh�]�h�)��}�(h�h�)��}�(h���db65d1c51d76c0bc19e11acc0bef412186848ba92e08d9c379b567a326ebe507cfbc19d2d94c02397e06f381c3a939f1b4454531b6119e86623e2d143162d1df�h��(c51bacf24a2b0c406e478ec3e33f53cc68c4ceec�hc)hd}�ubh��dhttps://cdn.modrinth.com/data/6CTGnrNg/versions/e4lNa0dc/perspective-1.2.0-alpha.1%2B1.20.2-beta.jar�h��)perspective-1.2.0-alpha.1+1.20.2-beta.jar�h��h�J�� h�Nhc)hd}�ubah�X  # Perspective 1.2.0-alpha.1 for 1.20.2-beta  

This version requires **1.20.2 Pre Release**, This release will **NOT** work on previous versions.

## Changelog  
- Moved all experiments to main config.  
- Improved Zoom Functionality.  
- Changed Zoom Level to go from -50% to 100%.  
- Optimised saving of config when changing zoom level.  
- Added overlay message options for zoom and super secret settings.  
- Split Hide HUD into two separate options for zoom and hold perspective.  
- Hand/Held Items no longer get affected by the zoom fov.  
- Moved Super Secret Settings to be next to Zoom on the config screen.  
- Updated to Minecraft ~1.20.2-beta  

## Found a bug?  
Report it on the [GitHub Issues Page](https://github.com/MCLegoMan/Perspective/issues).    �h�]�(h�)��}�(h��required�h�Nh�qvIfYCYJ�h�Nhc)hd}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�Nhc)hd}�ubeh��listed�h�Nhc)hd}�h�Nsubhi)��}�(hl�[1.20.x] Perspective 1.1.3�hn�1.1.3-release.1+1.20.x�hp]�(�1.20��1.20.1�eht�release�hv]�(�fabric��quilt�ehz�h{�4P3Lyurp�h�6CTGnrNg�h~�ZY1tZdVF�h��2023-08-28T18:13:37.169908Z�hK�h�]�h�)��}�(h�h�)��}�(h���aa36f96520f017b6c6902ea1e90996f2906f139008a461bd938fe965d462d6e99bae64392cdcb8aaa680493bd324d25be41c16c6a641da2d75400b16bac1fd6b�h��(c288cbfb8d734b7133d3fa93a0865f35e3d1d0e3�hc)hd}�ubh��Whttps://cdn.modrinth.com/data/6CTGnrNg/versions/4P3Lyurp/perspective-1.1.3%2B1.20.x.jar�h��perspective-1.1.3+1.20.x.jar�h��h�J�8 h�Nhc)hd}�ubah�X/  # Perspective 1.1.3  

## Changelog  
- Updated April Fools' Prank to display recreation of the Vanilla Cape.
- Added Random Shader button to Super Secret Settings screen.
- Updated the Super Secret Settings screen to cycle backwards when the sneak keybinding is pressed.
- Fixed Pride Logo changing style everytime it was called.
- Added Pan and Bi Pride Logos
- Updated config screens to display the section title and separate the back and reset buttons.
- Reverted back to HideHUD$render with addition of the HideHud$renderChat.
- Added downgrade warning screen. (Downgrading is not supported, you may experience unexpected bugs and/or issues)

## Experimental
- Added Smooth Zoom experimental toggle.

## Found a bug?  
Report it on the [GitHub Issues Page](https://github.com/MCLegoMan/Perspective/issues).    �h�]�(h�)��}�(h��required�h�Nh�qvIfYCYJ�h�Nhc)hd}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�Nhc)hd}�ubeh��listed�h�Nhc)hd}�h�Nsubhi)��}�(hl�[1.20.x] Perspective 1.1.3-rc.2�hn�1.1.3-rc.2+1.20.x�hp]�(�1.20��1.20.1�eht�beta�hv]�(�fabric��quilt�ehz�h{�NfQSIOxE�h�6CTGnrNg�h~�ZY1tZdVF�h��2023-08-27T07:33:10.230817Z�hKh�]�h�)��}�(h�h�)��}�(h���fe83db62eb76b77987947ccd9c5986a4f0d350c161650a6b53f6cd627d1c371d9401d696038d0af5c003b0aed017365fd5a0175e46320176d3de47678d593902�h��(af9b9400a41acc234e7ffbcdc80f3cd5f6160f1c�hc)hd}�ubh��\https://cdn.modrinth.com/data/6CTGnrNg/versions/NfQSIOxE/perspective-1.1.3-rc.2%2B1.20.x.jar�h��!perspective-1.1.3-rc.2+1.20.x.jar�h��h�J�8 h�Nhc)hd}�ubah�X�  # Perspective 1.1.3 Release Candidate 2  

## Changelog  
- Reverted back to HideHUD$render with addition of the HideHud$renderChat.
- Added downgrade warning screen. (Downgrading is not supported, you may experience unexpected bugs and/or issues)

## Experimental
- Added Smooth Zoom Scale Config Option.

## Found a bug?  
Report it on the [GitHub Issues Page](https://github.com/MCLegoMan/Perspective/issues).    �h�]�(h�)��}�(h��required�h�Nh�qvIfYCYJ�h�Nhc)hd}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�Nhc)hd}�ubeh��listed�h�Nhc)hd}�h�Nsubhi)��}�(hl�[1.20.x] Perspective 1.1.3-rc.1�hn�1.1.3-rc.1+1.20.x�hp]�(�1.20��1.20.1�eht�beta�hv]�(�fabric��quilt�ehz�h{�tvHkB00R�h�6CTGnrNg�h~�ZY1tZdVF�h��2023-08-26T03:46:40.120999Z�hKh�]�h�)��}�(h�h�)��}�(h���affd0113915b81e8604176278111c770e76d6614fa8a797bda753ae30687fa4b5a02fe18d0d343acbc70a4348f692bf1c12a24295b9f30c9d2941a2fc54214aa�h��(377cc0a53aa07de0fafbc51085beaf63114913b0�hc)hd}�ubh��\https://cdn.modrinth.com/data/6CTGnrNg/versions/tvHkB00R/perspective-1.1.3-rc.1%2B1.20.x.jar�h��!perspective-1.1.3-rc.1+1.20.x.jar�h��h�J4 h�Nhc)hd}�ubah�XH  # Perspective 1.1.3 Release Candidate 1  

## Changelog  
- Fixed Pride Logo choosing a new random everytime it was called.
- Updated April Fools' Prank to show recreation of vanilla cape.
- Added Pan and Bi Pride Logos
- Added hidden option to add super secret settings to the options screen.
- super secret settings config screen's cycle can now go backwards when using the sneak keybinding.
- perspective config screens now display their name at the top of the screen.
- the reset and back buttons on config screens are now separated from the main config options.
- added WTHIT support for hide hud.
- added random shader button to super secret settings config screen.

## Experimental
- Added Smooth Zoom experimental option.

## Found a bug?  
Report it on the [GitHub Issues Page](https://github.com/MCLegoMan/Perspective/issues).    �h�]�(h�)��}�(h��required�h�Nh�qvIfYCYJ�h�Nhc)hd}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�Nhc)hd}�ubeh��listed�h�Nhc)hd}�h�Nsubhi)��}�(hl�[1.20.x] Perspective 1.1.2�hn�1.1.2-release.1+1.20.x�hp]�(�1.20��1.20.1�eht�release�hv]�(�fabric��quilt�ehz�h{�oA85EQme�h�6CTGnrNg�h~�ZY1tZdVF�h��2023-08-21T01:54:17.949282Z�hMh�]�h�)��}�(h�h�)��}�(h���5e007ddf1821b00b151ef6c6c93e59d88d846c8d23743302831e2a15094ad698dd0b9981bbc0240a77e3067a3ae318ae44f6519440f71bb33f3032035ad74f63�h��(1b0bf073de5c0150128929781bdaa921cdfbc579�hc)hd}�ubh��Whttps://cdn.modrinth.com/data/6CTGnrNg/versions/oA85EQme/perspective-1.1.2%2B1.20.x.jar�h��perspective-1.1.2+1.20.x.jar�h��h�J[�	 h�Nhc)hd}�ubah�X2  # Perspective 1.1.2  

## Changelog  
- Fixed Super Secret Settings getting enabled on start up when it should be disabled.    
- Overlay Remaining has been moved back to using the tick system.  

## Found a bug?  
Report it on the [GitHub Issues Page](https://github.com/MCLegoMan/Perspective/issues).    �h�]�(h�)��}�(h��required�h�Nh�P7dR8mSH�h�Nhc)hd}�ubh�)��}�(h��required�h�Nh�qvIfYCYJ�h�Nhc)hd}�ubeh��listed�h�Nhc)hd}�h�Nsubhi)��}�(hl�[1.20.x] Perspective 1.1.1�hn�1.1.1-release.1+1.20.x�hp]�(�1.20��1.20.1�eht�release�hv]�(�fabric��quilt�ehz�h{�fCjIrvYF�h�6CTGnrNg�h~�ZY1tZdVF�h��2023-08-20T10:08:13.594651Z�hKh�]�h�)��}�(h�h�)��}�(h���eb9af50a3eeb32813e0537538988bca46b38a99ef3dbd313890ad399ddf4b2a85ff221d60de5db8c1ff430e722068bd4ae66c2ca7eeabd0a83bb72c4ddcafc3f�h��(5e92bc5d0351084ebb6f840e2cef6b3064e90625�hc)hd}�ubh��Whttps://cdn.modrinth.com/data/6CTGnrNg/versions/fCjIrvYF/perspective-1.1.1%2B1.20.x.jar�h��perspective-1.1.1+1.20.x.jar�h��h�J�	 h�Nhc)hd}�ubah�X�  # Perspective 1.1.1  
This patch update fixes some bugs and adds a new super secret setting keybinding.

## Changelog  
- Added Random Super Secret Setting Keybinding. (No default key bound)  
- Added error catching on Config Screen Tick and Config Save functions.  
- Fixed Pride Logo not being able to be changed with Custom Default Config without restarting.  
- Perspective Logo has been changed to public access, other mods are now able to use functions and identifiers related to Perspective's logos.  
- The config file will not be saved when changing Super Secret Settings via the config screen until the config screen has been exited.   

## Found a bug?  
Report it on the [GitHub Issues Page](https://github.com/MCLegoMan/Perspective/issues).  �h�]�(h�)��}�(h��required�h�Nh�P7dR8mSH�h�Nhc)hd}�ubh�)��}�(h��required�h�Nh�qvIfYCYJ�h�Nhc)hd}�ubeh��listed�h�Nhc)hd}�h�Nsubhi)��}�(hl�[1.20.x] Perspective 1.1.1-rc.2�hn�1.1.1-rc.2+1.20.x�hp]�(�1.20��1.20.1�eht�beta�hv]�(�fabric��quilt�ehz�h{�cTcB7QrV�h�6CTGnrNg�h~�ZY1tZdVF�h��2023-08-20T05:15:51.621153Z�hKh�]�h�)��}�(h�h�)��}�(h���4da9c2e1dac1ff67dbc194781b7c516f4aac6d53d07ea488639cf1308a26f13d9211831c5fd2d9310eaf6a8a1c081881e1f0bfdeb6e427458b72c930f49d13f4�h��(cb45d15cb089e19924c355b43a1dc7c2238b53d9�hc)hd}�ubh��\https://cdn.modrinth.com/data/6CTGnrNg/versions/cTcB7QrV/perspective-1.1.1-rc.2%2B1.20.x.jar�h��!perspective-1.1.1-rc.2+1.20.x.jar�h��h�J��	 h�Nhc)hd}�ubah�X.  # Perspective 1.1.1 Release Candidate 2

## Changelog  
- The config file will not be saved when changing Super Secret Settings via the config screen until the config screen has been exited.   

## Found a bug?  
Report it on the [GitHub Issues Page](https://github.com/MCLegoMan/Perspective/issues).  �h�]�(h�)��}�(h��required�h�Nh�qvIfYCYJ�h�Nhc)hd}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�Nhc)hd}�ubeh��listed�h�Nhc)hd}�h�Nsubhi)��}�(hl�[1.20.x] Perspective 1.1.1-rc.1�hn�1.1.1-rc.1+1.20.x�hp]�(�1.20��1.20.1�eht�beta�hv]�(�fabric��quilt�ehz�h{�lbFKDsxK�h�6CTGnrNg�h~�ZY1tZdVF�h��2023-08-20T04:55:17.825433Z�hKh�]�h�)��}�(h�h�)��}�(h���bd7f68756a2760a169dc62bd4f73c52fd7f2de1d2270224b3b59c02faf3edbd6d6518ffd829350cb0390fc9b66a9a810a2bf413042662c65bce99565bcfd99b1�h��(ae04ae35cd1f3e5ac5643e0fd34e5b478fcfa225�hc)hd}�ubh��\https://cdn.modrinth.com/data/6CTGnrNg/versions/lbFKDsxK/perspective-1.1.1-rc.1%2B1.20.x.jar�h��!perspective-1.1.1-rc.1+1.20.x.jar�h��h�J��	 h�Nhc)hd}�ubah�XN  # Perspective 1.1.1 Release Candidate 1  
Squashed some bugs and added a new keybinding.

## Changelog
- Added Random Super Secret Setting Keybinding. (No default key bound)
- Added error catching on Config Screen Tick and Config Save functions.  
- Fixed Pride Logo not being able to be changed with Custom Default Config without restarting.
- Perspective Logo has been changed to public access, other mods are now able to use functions and identifiers related to Perspective's logos.

## Found a bug?
Report it on the [GitHub Issues Page](https://github.com/MCLegoMan/Perspective/issues).�h�]�(h�)��}�(h��required�h�Nh�P7dR8mSH�h�Nhc)hd}�ubh�)��}�(h��required�h�Nh�qvIfYCYJ�h�Nhc)hd}�ubeh��listed�h�Nhc)hd}�h�Nsubhi)��}�(hl�[1.20.x] Perspective 1.1.0�hn�1.1.0-release.1+1.20.x�hp]�(�1.20��1.20.1�eht�release�hv]�(�fabric��quilt�ehz�h{�HUsyJ8ep�h�6CTGnrNg�h~�ZY1tZdVF�h��2023-08-18T06:30:27.444622Z�hK,h�]�h�)��}�(h�h�)��}�(h���aab7df4f49988821480b3bd27297c1738adac6442eabbecd00bf09eaefb8c4a21e8bab2e369a1874ea41c024eb766e9a389ae93164f3e843821ee72d0858d106�h��(d69127fd12f393972edc1cfd37cd225c5baa7ddb�hc)hd}�ubh��Whttps://cdn.modrinth.com/data/6CTGnrNg/versions/HUsyJ8ep/perspective-1.1.0%2B1.20.x.jar�h��perspective-1.1.0+1.20.x.jar�h��h�Jx�	 h�Nhc)hd}�ubah�X�  # Perspective 1.1.0  
**This release has so many new features that I hope you all enjoy!**  


## Features  

- Added Screen Mode for Super Secret Settings  
    - Screen Mode overlays the shader on the entire game, including screens.  
    - This also fixes the shader being removed when changing perspective, on both Screen and Game mode.  
- Added Textured Entity  
    - Named Textured Entity allows users to name an entity and have a custom texture using resource packs.  
    - Random Textured Entity chooses a random texture from the loaded textured entities.  
- Added Customisable Default Config  
    - You can customise what Perspective considers "default" for config options using resource packs.  
    - You can also now reset the zoom level via the mouse wheel.  
- Added Panorama Screenshots  
    - You can take a panorama screenshot which automatically turns into a resource pack.  
    - Note: Make sure all chunks are loaded before taking the panorama.  
- Added April Fools' Prank  
    - Perspective automatically turns on the April Fools' Prank if anywhere in the world is April 1st.  
    - This can be turned off in the config. You can also force the prank to be run at any point in the year.  
- Added Pride Logo  
    - During pride month, Perspective's logo changes its colours to support Pride!  
    - In this version, only Pride and Trans logos can be randomly chosen from. More will be added in future versions.  
    - You can also support Pride all year long with the "Force Pride" config option.  
- Added Version Overlay  
    - Reimplements the Version Overlay from early versions of Minecraft.  


## Technical  

- Zoom Level is now stored as the value of the percentage in the config, instead of using the (100 - value) method.  
- Perspective's config is now accessed via PerspectiveConfigDataLoader, this is to allow for multiple config files.  
- Depth Shaders are now compatible with Perspective's Super Secret Settings. (Forked from Souper Secret Settings by Nettakrim)  
- Added Perspective Overlay which doesn't get hidden when HideHUD is active.  
- Vanilla doesn't account for namespace for shaders, in both the shader program and shader textures, Perspective now fixes that. (Contributor: Nettakrim)  

## Experimental Features  
**These features aren't ready to be fully released yet, however you can try them out using the Experimental config.**  
**Note: Experiments can be removed at any point.**  

- Toggle Armour  
    - When active, armour will not be rendered on players.  
    - This can also be set separately for specific super secret settings.  
- Toggle Nametags  
    - When active, nametags will not be rendered.  
    - This can also be set separately for specific super secret settings.  

_Both of these experiments are planned to have a customisable data/resource pack dataloader for specific players, however this feature is not in the mod yet._  


## F.A.Q  
- How do I add a Textured Entity, Shader, or Custom Default Config Values?  
    - Tutorials will be added to [Perspective Documentation](mclegoman.github.io/perspective/) soon.  
    - I'll try to add some basic information asap.  
- Why are my Custom Shaders/Textured Entities aren't showing?  
  - Check if you have enabled the Resource Pack with the Custom Shaders/Textured Entities.  
  - Additionally, make sure the config options are enabled.  
  - If all that fails, Create a [Bug Report](https://github.com/MCLegoMan/Perspective/issues).  ���U      h�]�(h�)��}�(h��required�h�Nh�qvIfYCYJ�h�Nhc)hd}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�Nhc)hd}�ubeh��listed�h�Nhc)hd}�h�Nsubhi)��}�(hl�[1.20.x] Perspective 1.1.0-rc.4�hn�1.1.0-rc.4+1.20.x�hp]�(�1.20��1.20.1�eht�beta�hv]�(�fabric��quilt�ehz�h{�B3VfkN3P�h�6CTGnrNg�h~�ZY1tZdVF�h��2023-08-18T03:20:26.128470Z�hKh�]�h�)��}�(h�h�)��}�(h���24793334fdc73dbadd9d34e1ca742539c14a19f04cc1c9eba73b0b03bf742b35bab69b3b7a700c8de724df8af21843f57775942f9e8c0c5e288781a53751ce5a�h��(46f358aebb35169ff3c692f956c5e0d51cbe0d36�hc)hd}�ubh��\https://cdn.modrinth.com/data/6CTGnrNg/versions/B3VfkN3P/perspective-1.1.0-rc.4%2B1.20.x.jar�h��!perspective-1.1.0-rc.4+1.20.x.jar�h��h�JW�	 h�Nhc)hd}�ubah�X�  ## DEVELOPERS NOTE  
This should be the final Release Candidate, the full release will be made available in a few hours.  

## CHANGELOG  
 - Fixed namespace issue with textures in post processor shaders. (Pull Request by Nettakrim)    

### Found a bug?  
You can report any bugs or issues you encounter with Perspective on our [Issues](https://github.com/MCLegoMan/Perspective/issues) page.  �h�]�(h�)��}�(h��required�h�Nh�qvIfYCYJ�h�Nhc)hd}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�Nhc)hd}�ubeh��listed�h�Nhc)hd}�h�Nsubhi)��}�(hl�[1.20.x] Perspective 1.1.0-rc.3�hn�1.1.0-rc.3+1.20.x�hp]�(�1.20��1.20.1�eht�beta�hv]�(�fabric��quilt�ehz�h{�mA3nIMCj�h�6CTGnrNg�h~�ZY1tZdVF�h��2023-08-17T05:22:14.767182Z�hKh�]�h�)��}�(h�h�)��}�(h���020b3d51eebf5ee634d666eddcff7b2506bbfe676124ba690dbf7de4a47ef42f08996813f4b5587ed340447e16fd5d3322127c2a06352ffef7cd34f5b28c67a7�h��(51777ec8320ae3bb5ceadbb29d6bdcfb25cf36b8�hc)hd}�ubh��\https://cdn.modrinth.com/data/6CTGnrNg/versions/mA3nIMCj/perspective-1.1.0-rc.3%2B1.20.x.jar�h��!perspective-1.1.0-rc.3+1.20.x.jar�h��h�J��	 h�Nhc)hd}�ubah�XK  ## DEVELOPERS NOTE  
QuiltMC should work on this release. I've had a look over for bugs on both Quilt and Fabric and haven't found anymore. I'll release 1.1.0 tomorrow if no more bugs are found.  

## CHANGELOG  
 - Removed accesswidener, PerspectiveScreenshotRecorder now requires a filename.  
 - QuiltMC and FabricMC have both been tested for this version, and no more bugs have been found with any of Perspectives features.  

### Found a bug?  
You can report any bugs or issues you encounter with Perspective on our [Issues](https://github.com/MCLegoMan/Perspective/issues) page.  �h�]�h�)��}�(h��required�h�Nh�P7dR8mSH�h�Nhc)hd}�ubah��listed�h�Nhc)hd}�h�Nsubhi)��}�(hl�[1.20.x] Perspective 1.1.0-rc.2�hn�1.1.0-rc.2+1.20.x�hp]�(�1.20��1.20.1�eht�beta�hv]�(�fabric��quilt�ehz�h{�Z4tQk4x9�h�6CTGnrNg�h~�ZY1tZdVF�h��2023-08-16T14:11:48.988435Z�hKh�]�h�)��}�(h�h�)��}�(h���9e7c744611dd2eceac2d67f8ffa86bf8433d98a51c8782d51f67372aea5c18126b9aef5cba771ebfcb6a05411cac72436d34275a81d24cda055d674ca1ccdeeb�h��(3cb71217fb35fda535098d00cdbb86fa5e642cbb�hc)hd}�ubh��\https://cdn.modrinth.com/data/6CTGnrNg/versions/Z4tQk4x9/perspective-1.1.0-rc.2%2B1.20.x.jar�h��!perspective-1.1.0-rc.2+1.20.x.jar�h��h�J]�	 h�Nhc)hd}�ubah�Xf  ## DEVELOPERS NOTE  
This release fixes some final bugs found in the previous release candidate, if no more bugs are found, 1.1.0 will be released.  

## CHANGELOG  
 - Fixed HideHUD functionality, It wasn't moved to PerspectiveTick from InGameHUD mixin when moving the HUD Overlays.  
 - Taking Panorama Screenshots will now hide nametags due to rendering glitches involving nametags.  
 - Updated client to PerspectiveClientData.CLIENT in some classes.  

### Found a bug?  
You can report any bugs or issues you encounter with Perspective on our [Issues](https://github.com/MCLegoMan/Perspective/issues) page.  �h�]�h�)��}�(h��required�h�Nh�P7dR8mSH�h�Nhc)hd}�ubah��listed�h�Nhc)hd}�h�Nsubhi)��}�(hl�[1.20.x] Perspective 1.1.0-rc.1�hn�1.1.0-rc.1+1.20.x�hp]�(�1.20��1.20.1�eht�beta�hv]�(�fabric��quilt�ehz�h{�GbsKnncB�h�6CTGnrNg�h~�ZY1tZdVF�h��2023-08-14T00:54:36.265427Z�hK#h�]�h�)��}�(h�h�)��}�(h���90ab531abe336277231a063de948ed295897f9b5c598bf85215f4ad83d4152496f50405308ffd06720da6711c7c4bb3479c77701ef22a96b629dcb7d153cabb9�h��(1178db3b7d50256cd63788b5910d6e98e8c94dc8�hc)hd}�ubh��\https://cdn.modrinth.com/data/6CTGnrNg/versions/GbsKnncB/perspective-1.1.0-rc.1%2B1.20.x.jar�h��!perspective-1.1.0-rc.1+1.20.x.jar�h��h�J��	 h�Nhc)hd}�ubah�X�  ## DEVELOPERS NOTE  
If no major bugs are found within the next couple of days, this release will become the next full release.  

## CHANGELOG  
 - Perspective's Overlay is now uses HudRenderCallback.  
 - Super Secret Settings now uses Perspective's Overlay.  

### Found a bug?  
You can report any bugs or issues you encounter with Perspective on our [Issues](https://github.com/MCLegoMan/Perspective/issues) page.    �h�]�h�)��}�(h��required�h�Nh�P7dR8mSH�h�Nhc)hd}�ubah��listed�h�Nhc)hd}�h�Nsubhi)��}�(hl�![1.20.x] Perspective 1.1.0-beta.7�hn�1.1.0-beta.7+1.20.x�hp]�(�1.20��1.20.1�eht�beta�hv]�(�fabric��quilt�ehz�h{�GYolnxmR�h�6CTGnrNg�h~�ZY1tZdVF�h��2023-08-13T03:26:12.172786Z�hKh�]�h�)��}�(h�h�)��}�(h���588898ff05f45b2b3b032b5a034709ad678f8800331802883296f993f6938162b0166b847e3cd7d87d23d9a92a0c7d14dbfd8551fdc6e3266b0b36fc5dd29d81�h��(297c6d4f0f987f1c60a302514968edb974a66110�hc)hd}�ubh��^https://cdn.modrinth.com/data/6CTGnrNg/versions/GYolnxmR/perspective-1.1.0-beta.7%2B1.20.x.jar�h��#perspective-1.1.0-beta.7+1.20.x.jar�h��h�Jk�	 h�Nhc)hd}�ubah�X.  ## CHANGELOG  
 - Default minecraft shaders are now loaded in the add$default function, this makes them show up first in the cycle.
 - Fixed "Hide Nametags" keybinding functionality. (It was set to the wrong keybinding)
 - Removed "delay"/"lag" when taking a panorama screenshot.

# Resource Packs
## Perspective: Default
 - Removed "perspective:oldschool" shader
 - Added "perspective:gentoo" shader

### Found a bug?  
You can report any bugs or issues you encounter with Perspective on our [Issues](https://github.com/MCLegoMan/Perspective/issues) page.  �h�]�h�)��}�(h��required�h�Nh�P7dR8mSH�h�Nhc)hd}�ubah��listed�h�Nhc)hd}�h�Nsubhi)��}�(hl�![1.20.x] Perspective 1.1.0-beta.6�hn�1.1.0-beta.6+1.20.x�hp]�(�1.20��1.20.1�eht�beta�hv]�(�fabric��quilt�ehz�h{�Teia7L98�h�6CTGnrNg�h~�ZY1tZdVF�h��2023-08-09T22:22:50.799545Z�hK(h�]�h�)��}�(h�h�)��}�(h���cc6480f2b328caf942054d52944aff59fb8d28204948a89cb249e427e03f0c54b6ad13af1ff167fc5fcb07667098e590576fbfc463d976bf74fe01073ec5f0d9�h��(7f6b40ab5ea4aa95ed32feed13f683a9154257f9�hc)hd}�ubh��^https://cdn.modrinth.com/data/6CTGnrNg/versions/Teia7L98/perspective-1.1.0-beta.6%2B1.20.x.jar�h��#perspective-1.1.0-beta.6+1.20.x.jar�h��h�Jw�	 h�Nhc)hd}�ubah�X�  ## CHANGELOG  
 - Panorama Screenshots are now outputted as Resource Packs and are put into the resource packs folder.
 - Added Super Secret Settings Sound Option (Only visible in config files)
 - Added Force Pride Type Options (Only visible in config files)

### Found a bug?  
You can report any bugs or issues you encounter with Perspective on our [Issues](https://github.com/MCLegoMan/Perspective/issues) page.  �h�]�h�)��}�(h��required�h�Nh�P7dR8mSH�h�Nhc)hd}�ubah��listed�h�Nhc)hd}�h�Nsubhi)��}�(hl�![1.20.x] Perspective 1.1.0-beta.5�hn�1.1.0-beta.5+1.20.x�hp]�(�1.20��1.20.1�eht�beta�hv]�(�fabric��quilt�ehz�h{�YLrV7ykR�h�6CTGnrNg�h~�ZY1tZdVF�h��2023-08-07T04:35:45.828870Z�hK$h�]�h�)��}�(h�h�)��}�(h���5bd63913e058b93464b848ba6068a7f11d8d174e78048d3b3e13e235847d24328cdab18c4c2ed2fb19d3e9559215b666c42d8d5ea856d726271e977f16648085�h��(8f8a002016260c4631969b3d4c254235c8281dc7�hc)hd}�ubh��^https://cdn.modrinth.com/data/6CTGnrNg/versions/YLrV7ykR/perspective-1.1.0-beta.5%2B1.20.x.jar�h��#perspective-1.1.0-beta.5+1.20.x.jar�h��h�J�	 h�Nhc)hd}�ubah�X�  ## CHANGELOG  
 - Added Minecraft Version Overlay Toggle  
 - Added Depth Post Processor Shader Support on shaders other than "transparency.json" (Forked from Souper Secret Settings)  

### Experimental  
 - Added Toggleable Rendering of Nametags. [Default Keybinding: F10]  
 - Updated Toggle Armor Default Keybinding to [F9].  
**Please note, experimental features may get removed or changed in future updates.**  

### Resource Packs  
#### Perspective Default:  
- Added "perspective:outlined" shader.  

### Found a bug?  
You can report any bugs or issues you encounter with Perspective on our [Issues](https://github.com/MCLegoMan/Perspective/issues) page.  �h�]�h�)��}�(h��required�h�Nh�P7dR8mSH�h�Nhc)hd}�ubah��listed�h�Nhc)hd}�h�Nsubhi)��}�(hl�![1.20.x] Perspective 1.1.0-beta.4�hn�1.1.0-beta.4+1.20.x�hp]�(�1.20��1.20.1�eht�beta�hv]�(�fabric��quilt�ehz�h{�mDPESNSk�h�6CTGnrNg�h~�ZY1tZdVF�h��2023-08-05T08:03:41.343974Z�hK&h�]�h�)��}�(h�h�)��}�(h���7cad43ba6055d7e250e0d9475f6f33afddee30ed9e85b1f4786809d4631f199ad81e73673335d2d4bba3c94dd1ab0abcc9293f6967d758f80fd5dbf0cea82797�h��(faf01e136ec8f08a088657d9576fcbb8afe9b447�hc)hd}�ubh��^https://cdn.modrinth.com/data/6CTGnrNg/versions/mDPESNSk/perspective-1.1.0-beta.4%2B1.20.x.jar�h��#perspective-1.1.0-beta.4+1.20.x.jar�h��h�J�q
 h�Nhc)hd}�ubah���## CHANGELOG  
 - Fixed compatibility with Satin API.  

### Found a bug?  
You can report any bugs or issues you encounter with Perspective on our [Issues](https://github.com/MCLegoMan/Perspective/issues) page.    �h�]�h�)��}�(h��required�h�Nh�P7dR8mSH�h�Nhc)hd}�ubah��listed�h�Nhc)hd}�h�Nsubhi)��}�(hl�![1.20.x] Perspective 1.1.0-beta.3�hn�1.1.0-beta.3+1.20.x�hp]�(�1.20��1.20.1�eht�beta�hv]�(�fabric��quilt�ehz�h{�z5E5W2UF�h�6CTGnrNg�h~�ZY1tZdVF�h��2023-07-31T08:37:23.324874Z�hK�h�]�h�)��}�(h�h�)��}�(h���fdfda215823216dd61ac6b5ee347060b5cddeabb495fbdd69ce9b79163ec027d88a64339ed6066b17cb33c5ff1c8b2d7ddfe6d4771c6205c1e7851c734805d82�h��(b523a629bc821a1d4b602468f9833d8532cf037f�hc)hd}�ubh��^https://cdn.modrinth.com/data/6CTGnrNg/versions/z5E5W2UF/perspective-1.1.0-beta.3%2B1.20.x.jar�h��#perspective-1.1.0-beta.3+1.20.x.jar�h��h�J�q
 h�Nhc)hd}�ubah�X^  ## CHANGELOG  
 - Fixed Enable/Disable button functionality on the shader config screen.  
 - Added Crowdin Support.  
 - Added `overlay` layer to `minecraft:pig`.  
 - Added Pride Perspective Logo. (Checks if it currently June or if "Force Pride" config option is enabled.)  
 - Updated and Added April Fools' Prank skins.  
 - Renamed mixin namespace to `mclegoman-perspective`. [Fixed #3]  
 - Updated to RTU 2.0.0.  

### Experimental  
 - Toggleable Rendering of Armour. [Default Keybinding: F6]  
**Please note, experimental features may get removed or changed in future updates.**  

### Resource Packs  
#### Perspective Default:  
 - Technoblade pig now uses the `overlay` layer for the crown.  

### Found a bug?  
You can report any bugs or issues you encounter with Perspective on our [Issues](https://github.com/MCLegoMan/Perspective/issues) page.  �h�]�h�)��}�(h��required�h�Nh�P7dR8mSH�h�Nhc)hd}�ubah��listed�h�Nhc)hd}�h�Nsubhi)��}�(hl�![1.20.x] Perspective 1.1.0-beta.2�hn�1.1.0-beta.2+1.20.x�hp]�(�1.20��1.20.1�eht�beta�hv]�(�fabric��quilt�ehz�h{�2TQcIgk1�h�6CTGnrNg�h~�ZY1tZdVF�h��2023-07-21T08:26:16.554791Z�hK6h�]�h�)��}�(h�h�)��}�(h���74e775e75d185ef9468ef2881854705aad218cc762682ed5470a0214297836354d6cb50652816ef73503ac158a3ad5b40fc87a87241febb30734fa580b77a39c�h��(8f33a9efca309f22d838a670a274493d3acc9f6f�hc)hd}�ubh��^https://cdn.modrinth.com/data/6CTGnrNg/versions/2TQcIgk1/perspective-1.1.0-beta.2%2B1.20.x.jar�h��#perspective-1.1.0-beta.2+1.20.x.jar�h��h�J% h�Nhc)hd}�ubah�X�   - Fixed Mixin Plugin. Required for compatibility with Souper Secret Settings and Architectury.

**More Info**  
Due to the amount of testing whilst developing this version, I have decided to release this as a BETA instead of an ALPHA.  
Note, as this is a development build, you may experience some bugs/issues.  
Please report any bugs you find to Perspective's [Issues](https://github.com/MCLegoMan/Perspective/issues) page with any information you have.�h�]�h�)��}�(h��required�h��XheZ9iGK�h�P7dR8mSH�h�Nhc)hd}�ubah��listed�h�Nhc)hd}�h�Nsubhi)��}�(hl�![1.20.x] Perspective 1.1.0-beta.1�hn�1.1.0-beta.1+1.20.x�hp]�(�1.20��1.20.1�eht�beta�hv]�(�fabric��quilt�ehz�h{�Cez9Vdfs�h�6CTGnrNg�h~�ZY1tZdVF�h��2023-07-21T08:05:50.485430Z�hKh�]�h�)��}�(h�h�)��}�(h���efc96818f0dd02c1894c20799e19f927459734bf5562cf46619e03223cb1292378dc68c57dbb633437a9973b90ebc6570138b074b9618a529f02968c55a538e9�h��(952dfa26d11b054de8d6c78d4a1c0e99f8a60962�hc)hd}�ubh��^https://cdn.modrinth.com/data/6CTGnrNg/versions/Cez9Vdfs/perspective-1.1.0-beta.1%2B1.20.x.jar�h��#perspective-1.1.0-beta.1+1.20.x.jar�h��h�J	% h�Nhc)hd}�ubah�X�   - Added Development Warning Screen. Auto-Detects weather the current version is a development build.  
 - Updated Hold Perspective to go back to the previous perspective.  
 - Added middle mouse click to reset zoom whilst zooming.  
 - Added Customizable Default Config. (Documentation coming soon)  
 - Added April Fools' Prank.  
 - Added Textured Entity  
 - Updated Super Secret Settings to have two different modes. (default)"Game" and "Screen". This fixes the issue where pressing F4 or cycling perspectives via the vanilla keybinding would remove the shader. Note: Some shaders aren't as nice to use on "Screen" mode.  
 - Removed Cycle Perspective. This was only added due to the vanilla keybinding removing the shader.
 - Removed Increase/Decrease zoom level keybindings.
 - Added Take Panorama Screenshot. This is not compatible with Sodium.  
 - You can now close the config screens by pressing ESC.  
 - Added Namespace Fix for Shaders (EDIT: due to accidentally forgetting to add the mixin plugin to the mixins list, this version is incompatible with souper secret settings and architectury) 1.1.0-beta.2 fixes this.  
 - Updated Config Version to 3.  

**More Info**  
Due to the amount of testing whilst developing this version, I have decided to release this as a BETA instead of an ALPHA.  
Note, as this is a development build, you may experience some bugs/issues.  
Please report any bugs you find to Perspective's [Issues](https://github.com/MCLegoMan/Perspective/issues) page with any information you have.�h�]�h�)��}�(h��required�h��P7fEfdSc�h�P7dR8mSH�h�Nhc)hd}�ubah��listed�h�Nhc)hd}�h�Nsubhi)��}�(hl�[1.19.4] Perspective 1.0.2�hn�1.0.2-release.1+1.19.4�hp]��1.19.4�aht�release�hv]�(�fabric��quilt�ehz�h{�b2lIRpcd�h�6CTGnrNg�h~�ZY1tZdVF�h��2023-06-16T17:47:08.665547Z�hKzh�]�h�)��}�(h�h�)��}�(h���385c6abc59d41664c6555826e968ab225281a4f2c6866e2601fd4c21e960c353b2ced25c798e4ffef5ef249aef5fb84001467e2b4a168b1e538b714fa2f7a34c�h��(4798ab86e3e93bfed67fede860f704925f5afe00�hc)hd}�ubh��ahttps://cdn.modrinth.com/data/6CTGnrNg/versions/b2lIRpcd/perspective-1.0.2-release.1%2B1.19.4.jar�h��&perspective-1.0.2-release.1+1.19.4.jar�h��h�J݈ h�Nhc)hd}�ubah�XH  - Fixed Issue where changing the zoom level via scroll would get stuck at 0 and 100.
- Added Development Warning Screen for Development Builds (Only shows on ALPHA, BETA, and RELEASE_CANDIDATE builds)
- Added Development Warning Bypass Config
- Added Config Version (resets to default if version doesn't match to add new values)�h�]�h��listed�h�Nhc)hd}�h�Nsubhi)��}�(hl�[1.20] Perspective 1.0.2�hn�1.0.2-release.1+1.20.x�hp]�(�1.20��1.20.1�eht�release�hv]�(�fabric��quilt�ehz�h{�NJUdjCwz�h�6CTGnrNg�h~�ZY1tZdVF�h��2023-06-16T17:31:27.411983Z�hM�h�]�h�)��}�(h�h�)��}�(h���c85c9183ccd02fc0866fef336885c4ac6f117df05e5d6e3f102acc390d5f3ccd13140cdcf691eed7bbf09dfc67210c0df676b8777b8eaf93ff6f87e23b3801d0�h��(c1f7f42bf7ed5b350769ca909b2ea024c9c64ac2�hc)hd}�ubh��ahttps://cdn.modrinth.com/data/6CTGnrNg/versions/NJUdjCwz/perspective-1.0.2-release.1%2B1.20.x.jar�h��&perspective-1.0.2-release.1+1.20.x.jar�h��h�J@� h�Nhc)hd}�ubah�XH  - Fixed Issue where changing the zoom level via scroll would get stuck at 0 and 100.
- Added Development Warning Screen for Development Builds (Only shows on ALPHA, BETA, and RELEASE_CANDIDATE builds)
- Added Development Warning Bypass Config
- Added Config Version (resets to default if version doesn't match to add new values)�h�]�h��listed�h�Nhc)hd}�h�Nsubhi)��}�(hl�[1.19.4] Perspective 1.0.1�hn�1.0.1-release.1+1.19.4�hp]��1.19.4�aht�release�hv]��fabric�ahz�h{�aeNfNaTE�h�6CTGnrNg�h~�ZY1tZdVF�h��2023-06-15T01:33:43.212232Z�hKh�]�h�)��}�(h�h�)��}�(h���6b3b33746f661b3dccf3a60036bd1836d24d0654d898cafd72787123c87abfcb6f0a61a8a3ce41414de344cd4bcf2168efe37fe56071b2938013578f08c61454�h��(add3ea3ef2e23cb6fdbe88885cd4eb64a45cfbec�hc)hd}�ubh��ahttps://cdn.modrinth.com/data/6CTGnrNg/versions/aeNfNaTE/perspective-1.0.1-release.1%2B1.19.4.jar�h��&perspective-1.0.1-release.1+1.19.4.jar�h��h�J<x h�Nhc)hd}�ubah��y- 1.19.4 release of Perspective 1.0.1  
**Rolled back to 1.19.4 only release due to 1.19.3 only bug with config screen.**�h�]�h��listed�h�Nhc)hd}�h�Nsubhi)��}�(hl�[1.20] Perspective 1.0.1�hn�1.0.1-release.1�hp]�(�1.20��1.20.1�eht�release�hv]��fabric�ahz�h{�4vHs0ui1�h�6CTGnrNg�h~�ZY1tZdVF�h��2023-06-15T00:27:46.152646Z�hK*h�]�h�)��}�(h�h�)��}�(h���f29fb91eacc0ca335705029448b5a61bd04c29aa407eadb2b2a071c2793155da707f6e40fa819c4042d1b0a84e93bf2df0fba7ae0eabe624e2e06e000c0912b0�h��(b2de0bf5433f8605098fcc172aa38bf91a634398�hc)hd}�ubh��Xhttps://cdn.modrinth.com/data/6CTGnrNg/versions/4vHs0ui1/perspective-1.0.1-release.1.jar�h��perspective-1.0.1-release.1.jar�h��h�Jx h�Nhc)hd}�ubah���- Fixed Perspective and Super Secret Settings Config being linked
- Added Customizable Default Config Values via Resource Packs
- Added Saturated Shader to Perspective Default�h�]�h��listed�h�Nhc)hd}�h�Nsubhi)��}�(hl�[1.20] Perspective 1.0.0�hn�1.0.0-release.1�hp]�(�1.20��1.20.1�eht�release�hv]��fabric�ahz�h{�Q2UF4MLL�h�6CTGnrNg�h~�ZY1tZdVF�h��2023-06-14T07:15:34.247969Z�hK)h�]�h�)��}�(h�h�)��}�(h���a5a782ee8299cae510c1a289c67af9c864b12b335e6fba947731b9e7a23cb51abcc42d1b574241ad98da869929f5e2817046851d65701854dc5ab17c1c010d09�h��(666f3ef23a41c9ea263ff854ea55638c1f608729�hc)hd}�ubh��Xhttps://cdn.modrinth.com/data/6CTGnrNg/versions/Q2UF4MLL/perspective-1.0.0-release.1.jar�h��perspective-1.0.0-release.1.jar�h��h�J�i h�Nhc)hd}�ubah��[Updated DataLoader  
Added Resource Pack Registry  
Moved Custom Shaders to Resource Pack  �h�]�h��listed�h�Nhc)hd}�h�Nsubhi)��}�(hl�[1.20] Perspective 1.0.0-rc.5�hn�
1.0.0-rc.5�hp]�(�1.20��1.20.1�eht�beta�hv]��fabric�ahz�h{�wlTSs1mE�h�6CTGnrNg�h~�ZY1tZdVF�h��2023-06-13T18:31:42.072780Z�hKh�]�h�)��}�(h�h�)��}�(h���db8a64a88d9ba94ae4f7b1e37d6d0852d7f6f20ce59c34f2d2c0379792620dcd45ca5d53490925bf126bd8dd9295e2229657a85024f42565775e819efbdfee79�h��(cb93de68d317570fd4c56423a6b409488fcd995d�hc)hd}�ubh��Shttps://cdn.modrinth.com/data/6CTGnrNg/versions/wlTSs1mE/perspective-1.0.0-rc.5.jar�h��perspective-1.0.0-rc.5.jar�h��h�J�U h�Nhc)hd}�ubah���Added Compatibility with Souper Secret Settings Resource Packs

If no bugs/issues are found in the next day or two, this will become the final release.�h�]�h��listed�h�Nhc)hd}�h�Nsubhi)��}�(hl�[1.20] Perspective 1.0.0-rc.4�hn�
1.0.0-rc.4�hp]�(�1.20��1.20.1�eht�beta�hv]��fabric�ahz�h{�XT0n34xk�h�6CTGnrNg�h~�ZY1tZdVF�h��2023-06-13T16:34:20.975258Z�hKh�]�h�)��}�(h�h�)��}�(h���455482b9c1f8177af950d22ef48aae65eabafd2e736ee5affe4be6e3fbd63ebe4b8e7c496d772dd414d86974f0ec1bb1e1bb21e28f1253a26a1d7b814cd5f939�h��(ac160ca8533d471000ae8fee00d546ce36e2e8a5�hc)hd}�ubh��Shttps://cdn.modrinth.com/data/6CTGnrNg/versions/XT0n34xk/perspective-1.0.0-rc.4.jar�h��perspective-1.0.0-rc.4.jar�h��h�J'Q h�Nhc)hd}�ubah��jSouper Secret Settings now has support for Perspective RP's.
Due to this, `shaders.json` has been removed.�h�]�h��listed�h�Nhc)hd}�h�Nsubhi)��}�(hl�[1.20] Perspective 1.0.0-rc.3�hn�
1.0.0-rc.3�hp]�(�1.20��1.20.1�eht�beta�hv]��fabric�ahz�h{�x2ZTC5h1�h�6CTGnrNg�h~�ZY1tZdVF�h��2023-06-13T16:14:58.563892Z�hK
h�]�h�)��}�(h�h�)��}�(h���9a091b25aee58d86e2d1515997c6b862482716b131ded7f7fa29c3df082ae15ca41eb6c5cecd4f735caa4c23bb00ef1cfa1cfe0e619227b761ae6a28aa09c126�h��(5feb40e406c34456231f6c4e1e34c1f96c91b3e4�hc)hd}�ubh��Shttps://cdn.modrinth.com/data/6CTGnrNg/versions/x2ZTC5h1/perspective-1.0.0-rc.3.jar�h��perspective-1.0.0-rc.3.jar�h��h�J>S h�Nhc)hd}�ubah�XO  + Fixed Broken Vanilla Shaders (Thank you [Nettakrim](https://modrinth.com/user/Nettakrim)!)  
+ Updated "Shareware" shader  
+ Added Souper Secret Settings Compatibility  
+ Super Secret Settings saves last used shader  
+ Cleaned up code  

**If no bugs/issues are found in the next day or two, this will become the full release.**  �h�]�h��listed�h�Nhc)hd}�h�Nsubhi)��}�(hl�[1.20] Perspective 1.0.0-rc.2�hn�
1.0.0-rc.2�hp]�(�1.20-rc1��1.20��
1.20.1-rc1��1.20.1�eht�beta�hv]��fabric�ahz�h{�S09CTVM2�h�6CTGnrNg�h~�ZY1tZdVF�h��2023-06-13T11:20:15.557943Z�hKzh�]�h�)��}�(h�h�)��}�(h���e9960d8fae83ba710d1577fefaf39165dbb39de89fef88cdd4d10612ef3d161f55726536192d69dc59f1daca9769af125c3852dabb489d1ad824330ff745e315�h��(a49b57583cfda8b9226e9743ee0ad8b4a048eade�hc)hd}�ubh��Shttps://cdn.modrinth.com/data/6CTGnrNg/versions/S09CTVM2/perspective-1.0.0-rc.2.jar�h��perspective-1.0.0-rc.2.jar�h��h�J�2 h�Nhc)hd}�ubah��\- Updated to use ReleaseTypeUtils
- Added Contribute and Report Bug Buttons to Config Screen�h�]�h��listed�h�Nhc)hd}�h�Nsubhi)��}�(hl�[1.20] Perspective 1.0.0-rc.1�hn�
1.0.0-rc.1�hp]�(�1.20-rc1��1.20��1.20.1�eht�beta�hv]��fabric�ahz�h{�gQEbf1Xp�h�6CTGnrNg�h~�ZY1tZdVF�h��2023-06-01T04:16:02.187346Z�hK8h�]�h�)��}�(h�h�)��}�(h���670099ba905405df4d28847f28b45932f9266db009adee5709de983bd24002220fdf46fce6a29dcf01b137c4da7608029e3a9987f551ce9e5d09f00ba7165a92�h��(2b96fbf76cacaa2fba4656719b2dab2bd1b408f3�hc)hd}�ubh��Shttps://cdn.modrinth.com/data/6CTGnrNg/versions/gQEbf1Xp/perspective-1.0.0-rc.1.jar�h��perspective-1.0.0-rc.1.jar�h��h�Mw�h�Nhc)hd}�ubah���+ Added Zoom Keybinds
+ Added Perspective Keybinds
+ Added Super Secret Settings Keybinds
+ Added Custom Super Secret Settings
+ Added Config and Config Screen

Edit 13/06: Compatible with 1.20 and 1.20.1�h�]�h��listed�h�Nhc)hd}�h�Nsubeub.
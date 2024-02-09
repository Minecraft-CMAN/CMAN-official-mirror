���      �modules.mod��Mod���)��}�(�slug��fzmm��title��FZMM��description��lA fabric mod that is mainly for editing or creating NBT of items in creative but it also has a few utilities��
categories�]�(�fabric��utility�e�client_side��required��server_side��unsupported��project_type��mod��	downloads�M*�
project_id��tAvlhiZW��author��Zailer43��versions�]�(�1.19.2��1.19.3��1.19.4��1.20��1.20.1��1.20.2��1.20.3��1.20.4�e�follows�KC�date_created��datetime��datetime���C
�	2 �𔅔R��date_modified�h(C
�3$�ᔅ�R��license��	Unlicense��gallery�]�(�Zhttps://cdn.modrinth.com/data/tAvlhiZW/images/9e11fbeea27769d42bc8d2f26d0689be85b56a4d.png��Zhttps://cdn.modrinth.com/data/tAvlhiZW/images/16abcbc70a1dfbe38e3f690c43fd1f21d5fd46f9.png��Zhttps://cdn.modrinth.com/data/tAvlhiZW/images/20f329d68281d7107973d0a58744e0933bab9940.png��Zhttps://cdn.modrinth.com/data/tAvlhiZW/images/1e96065f7eebca57d309325a20926a9ac104d9eb.png��Zhttps://cdn.modrinth.com/data/tAvlhiZW/images/d4ddb598eedc772d55674f714e27a0fb0ed1383f.png��Zhttps://cdn.modrinth.com/data/tAvlhiZW/images/df7e7fd9473a360857df9efaba55d271b60f7515.png��Zhttps://cdn.modrinth.com/data/tAvlhiZW/images/e087375a6cfb3ef92cd1306fad2e338015b7e748.png��Zhttps://cdn.modrinth.com/data/tAvlhiZW/images/4528afbc7ab1822024878fec70f2a31e7e604989.png��Zhttps://cdn.modrinth.com/data/tAvlhiZW/images/b278b7fb9897f65cba61e9332e5266bf410ccc35.png��Zhttps://cdn.modrinth.com/data/tAvlhiZW/images/29f5e87aaf8349a96f358e7952193ed9e98b0b29.png��Zhttps://cdn.modrinth.com/data/tAvlhiZW/images/9fe4650b7580e2a0fe8769af890b2e91d5633488.png�e�featured_gallery��Zhttps://cdn.modrinth.com/data/tAvlhiZW/images/c85ea1fbdbdf9de79f80d83bd5d32dbad387a89f.png��latest_version��PTxYuS9v��display_categories�]�(�fabric��utility�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/tAvlhiZW/fe5ef50de163e232c216136d53afe418506bef6a.png��color�J$2' �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��
FZMM 0.2.9��version_number��0.2.9��game_versions�]�(�1.20.3��1.20.4�e�version_type��release��loaders�]��fabric�a�featured���id��vNuti4WD�h�tAvlhiZW��	author_id��qBz4fahA��date_published��2024-01-21T20:51:37.545235Z�hK��files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���5a32fb7e80c3233427428b3742f7a3051a4d7788a8a9773446ebc6db3a75ad4cf94a4f95253b2a609b8c98a31be5e038ca1dd2e20be8e152bcb66631af6bd3a2��sha1��(27ea3cdc42319376ba717c23cbae42f8c02ef3e2�hL)hM}�ub�url��Phttps://cdn.modrinth.com/data/tAvlhiZW/versions/vNuti4WD/fzmm-mc1.20.4-0.2.9.jar��filename��fzmm-mc1.20.4-0.2.9.jar��primary���size�J�@ �	file_type�NhL)hM}�uba�	changelog�X8  ## Highlights
* Feature: in banner editor, adding an undo and redo button, which also works with keyboard shortcuts
  - Also improving the change color functionality so that shift+click changes all those of that color to the new one
* Fix so that the scrolling is canceled when there is a screen tab, even if it doesn't need to scroll since it fits on the screen
  - "screen tab" is the part that has a slightly darker background with a list of buttons horizontally 
* Fix lag spike when entering head gallery
* Add player statue placer and imagetext hologram placer
  - This means that you no longer need to place a dispenser, hopper and redstone clock, now you only need to place the shulker without sneaking

## Additions
* In head gallery, add preview of the head where the cursor is located
  - Also move the search to the sidebar
  - Fix space not used by categories when the screen is bigger than the minimum
  - Move minecraft heads button next to the back button, also move the back button 10 pixels lower to avoid it overlapping head gallery
  - Move the button to select tags above the categories
* Upgrade half player in head generator to be the full skin, add plushie in cage model

## Changes

* In head generator, replace the pre-edit button enum with 3 buttons with icons
* In image widget, replace the source button enum with a button by mode with unicode icon
* In image widget, receives as valid paths that begin and end with a quote
  - This is because this is how windows copies them by default, so it makes the process a little more comfortable
 * In head generator, rename `fox mask 2` to `red panda mask`

## Fixes

* Fixes warning in logs when using imagetext sign
  - This was because there were text arrays with less than 4 elements, and it always required 4
* The aligment of the content in head generator and history was centered when it should be left
* Text box suggestions cannot be clicked since owo-lib 0.12.1

## Translations
* Adds simplified Chinese translation (Qoked)
* Complete French translation (utsuho_)
* 100% translated to:  Chinese, French, Russian, Spanish
��dependencies�]�(h �VersionDependency���)��}�(�dependency_type��optional��
version_id�Nh�NKvLVQMc��	file_name�NhL)hM}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�NhL)hM}�ubh�)��}�(h��required�h�Nh�ccKDOlHs�h�NhL)hM}�ubh�)��}�(h��embedded�h�Nh�eXts2L7r�h�NhL)hM}�ube�status��listed��requested_status�NhL)hM}��changelog_url�NsubhR)��}�(hU�FZMM 0.2.6.1�hW�0.2.6.1�hY]�(�1.20��1.20.1�eh]�release�h_]��fabric�ahb�hc�yVPnFKdx�h�tAvlhiZW�hf�qBz4fahA�hh�2024-01-14T18:47:29.273274Z�hK�hj]�hm)��}�(hphr)��}�(hu��11b130811c1c3985e60f157446c1f6956b793d7a4d5302d74112a8d8fabb6dbb6fe83b9cad06f6cc5ba601f819099a252c0473e5382b27d4e76d4ce0825791cc�hw�(e0b84f4d3b551cdff7f9264cb757cda8c48292fa�hL)hM}�ubhz�Rhttps://cdn.modrinth.com/data/tAvlhiZW/versions/yVPnFKdx/fzmm-mc1.20.1-0.2.6.1.jar�h|�fzmm-mc1.20.1-0.2.6.1.jar�h~�hJ[� h�NhL)hM}�ubah��%Backport 0.2.8.1 to 1.20 and 1.20.1

�h�]�(h�)��}�(h��optional�h�Nh�NKvLVQMc�h�NhL)hM}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�NhL)hM}�ubh�)��}�(h��required�h�Nh�ccKDOlHs�h�NhL)hM}�ubh�)��}�(h��embedded�h�Nh�eXts2L7r�h�NhL)hM}�ubeh��listed�h�NhL)hM}�h�NsubhR)��}�(hU�FZMM 0.2.7.1�hW�0.2.7.1�hY]��1.20.2�ah]�release�h_]��fabric�ahb�hc�lp11y7A3�h�tAvlhiZW�hf�qBz4fahA�hh�2024-01-14T18:46:26.521054Z�hKPhj]�hm)��}�(hphr)��}�(hu��f6cb9de6a022a99cf32ca27d37576fdd8d096f2b201a6929fa3e2f1ec7fb8c98b2742146163c198286db71c9ff50d610cb1f314721f76be89bec3388d0fa8865�hw�(c5cebe576a5826b192f8b9efe4549989b5f42d34�hL)hM}�ubhz�Rhttps://cdn.modrinth.com/data/tAvlhiZW/versions/lp11y7A3/fzmm-mc1.20.2-0.2.7.1.jar�h|�fzmm-mc1.20.2-0.2.7.1.jar�h~�hJ� h�NhL)hM}�ubah��Backport 0.2.8.1 to 1.20.2�h�]�(h�)��}�(h��optional�h�Nh�NKvLVQMc�h�NhL)hM}�ubh�)��}�(h��required�h�Nh�ccKDOlHs�h�NhL)hM}�ubh�)��}�(h��embedded�h�Nh�eXts2L7r�h�NhL)hM}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�NhL)hM}�ubeh��listed�h�NhL)hM}�h�NsubhR)��}�(hU�FZMM 0.2.8.1�hW�0.2.8.1�hY]�(�1.20.3��1.20.4�eh]�release�h_]��fabric�ahb�hc�kYeLO2uf�h�tAvlhiZW�hf�qBz4fahA�hh�2024-01-14T18:45:24.414121Z�hKShj]�hm)��}�(hphr)��}�(hu��6c1213748e718ab9e20f0e364e1aaf0ad5b9d899a15ef9d573c8293824dc29d18810838ee039dcef325c0e698f0d5d82e60be43e447cca198656815ebc8c9c61�hw�(16a2e8cd36463892cca64c9f9358d28d484b33ff�hL)hM}�ubhz�Rhttps://cdn.modrinth.com/data/tAvlhiZW/versions/kYeLO2uf/fzmm-mc1.20.4-0.2.8.1.jar�h|�fzmm-mc1.20.4-0.2.8.1.jar�h~�hJ* h�NhL)hM}�ubah��A## Fix
Fix crash in head gallery when using the heads tags button�h�]�(h�)��}�(h��required�h�Nh�ccKDOlHs�h�NhL)hM}�ubh�)��}�(h��optional�h�Nh�NKvLVQMc�h�NhL)hM}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�NhL)hM}�ubh�)��}�(h��embedded�h�Nh�eXts2L7r�h�NhL)hM}�ubeh��listed�h�NhL)hM}�h�NsubhR)��}�(hU�
FZMM 0.2.8�hW�0.2.8�hY]�(�1.20.3��1.20.4�eh]�release�h_]��fabric�ahb�hc�JERrv9A6�h�tAvlhiZW�hf�qBz4fahA�hh�2024-01-13T10:41:37.821152Z�hK#hj]�hm)��}�(hphr)��}�(hu��0f42b3c41f82b2258c45c639254626207d8345373e053c601be5f2757f9cabb73bf3057ab8dc90e8dfd87e47d72f25d1ceac1a85a0ebe300167703125227c645�hw�(b2af48496281cf1f320d60c0b9b2ffb162512b2e�hL)hM}�ubhz�Phttps://cdn.modrinth.com/data/tAvlhiZW/versions/JERrv9A6/fzmm-mc1.20.4-0.2.8.jar�h|�fzmm-mc1.20.4-0.2.8.jar�h~�hJ& h�NhL)hM}�ubah��## Update to 1.20.3 and 1.20.4�h�]�(h�)��}�(h��optional�h�Nh�NKvLVQMc�h�NhL)hM}�ubh�)��}�(h��required�h�Nh�ccKDOlHs�h�NhL)hM}�ubh�)��}�(h��embedded�h�Nh�eXts2L7r�h�NhL)hM}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�NhL)hM}�ubeh��listed�h�NhL)hM}�h�NsubhR)��}�(hU�
FZMM 0.2.7�hW�0.2.7�hY]��1.20.2�ah]�release�h_]��fabric�ahb�hc�UPTKoai9�h�tAvlhiZW�hf�qBz4fahA�hh�2024-01-13T10:40:35.953068Z�hKhj]�hm)��}�(hphr)��}�(hu��a64cc1d416018d279d930e79209273ed6014fc8904f975d46e7e32669a2bc326cbc0cb48fd33d692a0aa8d29f397ad556b55910b26f04297915c7daa7ed48cee�hw�(0ed82691238adb6fd9e0d24073b7b2f1187d88d5�hL)hM}�ubhz�Phttps://cdn.modrinth.com/data/tAvlhiZW/versions/UPTKoai9/fzmm-mc1.20.2-0.2.7.jar�h|�fzmm-mc1.20.2-0.2.7.jar�h~�hJ� h�NhL)hM}�ubah��## Update to 1.20.2�h�]�(h�)��}�(h��embedded�h�Nh�eXts2L7r�h�NhL)hM}�ubh�)��}�(h��optional�h�Nh�NKvLVQMc�h�NhL)hM}�ubh�)��}�(h��required�h�Nh�ccKDOlHs�h�NhL)hM}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�NhL)hM}�ubeh��listed�h�NhL)hM}�h�NsubhR)��}�(hU�
FZMM 0.2.6�hW�0.2.6�hY]�(�1.20��1.20.1�eh]�release�h_]��fabric�ahb�hc�PTxYuS9v�h�tAvlhiZW�hf�qBz4fahA�hh�2024-01-13T10:39:21.312420Z�hKhj]�hm)��}�(hphr)��}�(hu��27c55ed43d021d6f878fd91675f1080d0326d229fc85a78d993f548a3410cc14d68b80856c924a86fc8d956f723541b56eb4f769aceb84202839a560df5bc558�hw�(3ca6a0edeced57e5e1f599128dd3a6a88fa12037�hL)hM}�ubhz�Phttps://cdn.modrinth.com/data/tAvlhiZW/versions/PTxYuS9v/fzmm-mc1.20.1-0.2.6.jar�h|�fzmm-mc1.20.1-0.2.6.jar�h~�hJW� h�NhL)hM}�ubah�X�  ## Additions

* Add config to be able to choose the number of heads shown per page in head gallery, default 300

## Changes

* If when you go to select item screen you do not have any applicable item in the inventory change the selected category to default instead of inventory
* Now if you have the symbol chat widgets open and press esc it closes them
  - This is because on smaller screen resolutions they may cover the button to close them


## Fixes

* Fixes that the vanilla operator item group items are not displayed if you do not have op
* Fixes alignment error in the text field of images input
* Fix dinnermod compatibility
* Hack-Fix: Fixes the screenshot HUD remains after taking a screenshot using F1 ([#43](https://github.com/Zailer43/FZMM-Mod/issues/43))
* Fix: it is not possible to write in the search field of symbol chat widget ([#45](https://github.com/Zailer43/FZMM-Mod/issues/45))�h�]�(h�)��}�(h��required�h�Nh�P7dR8mSH�h�NhL)hM}�ubh�)��}�(h��embedded�h�Nh�eXts2L7r�h�NhL)hM}�ubh�)��}�(h��required�h�Nh�ccKDOlHs�h�NhL)hM}�ubh�)��}�(h��optional�h�Nh�NKvLVQMc�h�NhL)hM}�ubeh��listed�h�NhL)hM}�h�NsubhR)��}�(hU�
FZMM 0.2.5�hW�0.2.5�hY]�(�1.20��1.20.1�eh]�release�h_]��fabric�ahb�hc�clf0siWj�h�tAvlhiZW�hf�qBz4fahA�hh�2023-06-30T21:58:14.067233Z�hMQhj]�hm)��}�(hphr)��}�(hu��c05d718ede8ef1c1cb44f50389a32b2af6d99d3223c33e0ac4618af2c8a46cbf4f1e88799e92d638654db70f34a59a3976ed5d56cb8ecec2549e953cc11b9bd3�hw�(d185d0e49eb2ab4475085fe9645426cd3cc89537�hL)hM}�ubhz�Phttps://cdn.modrinth.com/data/tAvlhiZW/versions/clf0siWj/fzmm-mc1.20.1-0.2.5.jar�h|�fzmm-mc1.20.1-0.2.5.jar�h~�hJ� h�NhL)hM}�ubah�X�  ## Additions
* Adds that hitting enter key in an image field loads the image
* You can now select suggestions in the image input with the keys 
  * tab and down arrow to go down, up arrow to go up, enter to select (enter again to load image)

## Changes
* Change the chests of the loot table item group that are from archaeology to suspect sand and gravel

## Fixes
* Fixes not being able to click text fields under the font selection component of symbol chat (fixing things like not being able to select the field to search in head generator)
* Fixes that since 1.20 instead of uncrafteable tipped arrow appears as arrow of poison in operator utilities
* Fixes compatibility with symbol chat 1.1.0 
* Fixes that some tall letters are cut off in text format preview�h�]�(h�)��}�(h��embedded�h�Nh�eXts2L7r�h�NhL)hM}�ubh�)��}�(h��required�h��XheZ9iGK�h�P7dR8mSH�h�NhL)hM}�ubh�)��}�(h��optional�h�Nh�NKvLVQMc�h�NhL)hM}�ubh�)��}�(h��required�h��m23n3uIM�h�ccKDOlHs�h�NhL)hM}�ubeh��listed�h�NhL)hM}�h�NsubhR)��}�(hU�
FZMM 0.2.4�hW�0.2.4�hY]�(�1.20��1.20.1�eh]�release�h_]��fabric�ahb�hc�8Xt03JZn�h�tAvlhiZW�hf�qBz4fahA�hh�2023-06-18T23:41:26.226566Z�hM-hj]�hm)��}�(hphr)��}�(hu��ed46a4a6de9fbd3f11258b13625168f0c7d96bcd06f5a4c72b6aaae22236b56c1970f3d829cdf100b2903e7a91c54835f787dde09799d160bd9fdbbbdf119b36�hw�(cd5e7ed724d46e57c4d03f526d6baa99b9d9413e�hL)hM}�ubhz�Phttps://cdn.modrinth.com/data/tAvlhiZW/versions/8Xt03JZn/fzmm-mc1.20.1-0.2.4.jar�h|�fzmm-mc1.20.1-0.2.4.jar�h~�hJa� h�NhL)hM}�ubah�X%  ## Highlights
* Update to 1.20

## Fixes
* Fixes that when filling a sign in imagetext with spaces it was badly optimized and occupied a little more nbt

## Translated in:
fully in English, Spanish and Russian

partially in French, German and Tatar

### Edit
Fix compatibility with symbol chat�h�]�(h�)��}�(h��optional�h��dcB32SMC�h�NKvLVQMc�h�NhL)hM}�ubh�)��}�(h��required�h��m23n3uIM�h�ccKDOlHs�h�NhL)hM}�ubh�)��}�(h��embedded�h��iCAUZykd�h�eXts2L7r�h�NhL)hM}�ubh�)��}�(h��required�h��XheZ9iGK�h�P7dR8mSH�h�NhL)hM}�ubeh��listed�h�NhL)hM}�h�NsubhR)��}�(hU�1.19.4 - 0.2.3�hW�0.2.3�hY]��1.19.4�ah]�release�h_]��fabric�ahb�hc�nCPyVEEv�h�tAvlhiZW�hf�qBz4fahA�hh�2023-06-15T06:34:30.413261Z�hK�hj]�hm)��}�(hphr)��}�(hu��e4b75fcf1ec4daa037fe7e4bb0d0ef5cbbfd9184769f8d17e1773f5285df0aa88f81cdea334db88eeacf9d73e8d381ac7cedb1b595129a93f1c5ea12d1350bfe�hw�(a490551e51014f3ef29d37f4f7f4edfac69ab1e9�hL)hM}�ubhz�Phttps://cdn.modrinth.com/data/tAvlhiZW/versions/nCPyVEEv/fzmm-mc1.19.4-0.2.3.jar�h|�fzmm-mc1.19.4-0.2.3.jar�h~�hJz h�NhL)hM}�ubah�X<  ## Highlights
* Redesigned the GUI of the head generator.
  * Improved usability when using the GUI with a high GUI scale.
  * Added the ability to pass certain data as parameters to heads that require it. The possible data types are:
    * Image: You can now load an image, for example, for a head where Player X wears a mask of Player Y.
    * Offset: You can now shift pixels in the skin. For instance, if you have a head that adds glasses and you want to adjust the height to align with your eyes.
    * Colors: While previously you could only choose one color, now you can select the number of parameters that the image requires.
  * The previously named "layout" is now called a "compound" and has been improved to allow compounding with models. Previously, this was limited to textures.
  * Added a preview of the body of the skins when necessary. Although this functionality existed before, some users mistakenly thought that the rest of the skin couldn't be edited in the head generator due to the lack of a preview. Oops!
  * Adds sound when clicking a head in head generator

| 0.2.2                                                      | 0.2.3                                                      |
| ---------------------------------------------------------- | ----------------------------------------------------------  |
| ![0.2.2 head generator gui](https://raw.githubusercontent.com/Zailer43/FZMM-Mod/9130f242b5acab1a508b1cc367870b6ffc5754df/docs/images/head_generator_gui.png) | ![0.2.3 head generator gui](https://raw.githubusercontent.com/Zailer43/FZMM-Mod/6cca682bf87a35aae574c02610024fe9f160ac02/docs/images/head_generator_gui.png)    |


* Add braille algorithm to imagetext 
* Add screen to select items
  * Implements this screen in:
    * Skin field (select a head with skin to use its skin), this field is used in head generator and player statue
    * Banner editor as a button to select the banner for editing
    * And to update the coordinates of player statue
    * In these cases the previous implementations that required you to open the gui with a specific item were removed

## Additions
* Adds text formatting to the nbt of /fzmm nbt 
* Suggest online players and files in the text field for skins (https://github.com/Zailer43/FZMM-Mod/issues/35)
* Add command /fzmm equip <armor>
* Adds algorithm to copy as string in the gui to copy text

## Changes
* Preload head generator textures and models 
  * This means that now instead of loading the textures and models every time you open the gui they are preloaded, now to update them you must reload the resource pack

## Fixes
* Fixes that converting a skin from alex to steve model completely ignores the second layer of the skin
* Fixes /fzmm skull when trying to get the skin of a disconnected player from mojang
* Fixes that history items are cut off at the top
* Fixes that when copying text in various formats the siblings were copied at the same time as the content
* Fixes crash when trying to update a player statue and having nothing in hand
* Fix encryptbook when there is asymmetric encrypt key and at the same time seed is 0
* Fix crash when removing favorite color

## Removes
* Removed feature to change your head item in creative as it was annoying to shift+click and have it go to the head

## Translated in:
fully in English, Spanish and Russian

partially in French, German and Tatar�h�]�(h�)��}�(h��embedded�h�Nh�eXts2L7r�h�NhL)hM}�ubh�)��}�(h��required�h�Nh�ccKDOlHs�h�NhL)hM}�ubh�)��}�(h��required�h��uIYkhRbX�h�P7dR8mSH�h�NhL)hM}�ubh�)��}�(h��optional�h�Nh�NKvLVQMc�h�NhL)hM}�ubeh��listed�h�NhL)hM}�h�NsubhR)��}�(hU�1.19.4 - 0.2.2�hW�0.2.2�hY]��1.19.4�ah]�release�h_]��fabric�ahb�hc�7poU7M1M�h�tAvlhiZW�hf�qBz4fahA�hh�2023-03-22T20:23:57.459440Z�hMuhj]�hm)��}�(hphr)��}�(hu��50b4e83e53c197232916c51c2b918e9a6af9e9ad8b0be3933e5db6c76e87a5017f6cafe34687d249c3d56e1d35b960c2b577876438dfb5c268794e40317089d7�hw�(23ce0d21a7bbb0056b01def30f21d8ea7fd6181a�hL)hM}�ubhz�Phttps://cdn.modrinth.com/data/tAvlhiZW/versions/7poU7M1M/fzmm-mc1.19.4-0.2.2.jar�h|�fzmm-mc1.19.4-0.2.2.jar�h~�hJ�� h�NhL)hM}�ubah�X  ## Highlights

* Update to 1.19.4
* Add Text Display to Imagetext

## Additions

* Adds config to show or not the item weight in the lore
* Adds the option to have favorite colors in the color overlay

## Changes

* Changes in Encryptbook
  - Removed the second page
  - Use translation fallback to show encrypted message when you don't have decrypt, show encrypt info in message tooltip
* Now the command syntax of fzmm skull is /fzmm skull <name> or /fzmm skull <name> cache/mineskin/mojang, if you don't specify the method to get the skin it tries to get first from cache and then from mojang (this adds the option to upload the skin to mineskin and fix compatibility with local skins from CustomSkinLoader)

## Fixes

* Fixes change that caused item group translations in the mod to remain in the language you used when you opened the inventory (https://github.com/Zailer43/FZMM-Mod/issues/18)
* Fixes that clicking on some visible components of an overlay closes the overlay
* Fixes that hitting the load image buttons freezes the game until the image loads

## Removes

* Removes showing tags in item tooltips, as it was annoying and impractical�h�]�(h�)��}�(h��required�h��beTZr7PG�h�ccKDOlHs�h�NhL)hM}�ubh�)��}�(h��optional�h��iQcnkMgs�h�NKvLVQMc�h�NhL)hM}�ubh�)��}�(h��required�h��uIYkhRbX�h�P7dR8mSH�h�NhL)hM}�ubeh��listed�h�NhL)hM}�h�NsubhR)��}�(hU�1.19.3 - 0.2.1 �hW�0.2.1�hY]��1.19.3�ah]�release�h_]��fabric�ahb�hc�7qGYJkXk�h�tAvlhiZW�hf�qBz4fahA�hh�2023-03-17T17:28:54.279966Z�hKxhj]�hm)��}�(hphr)��}�(hu��30765aa73c463e39354fbb68fd4eaff9dc117c36ec98b5054ed0be0bb9fb2c0c32b2b1698360e696e729f07ed84e1125a18c362f7543899fe11ce11895add168�hw�(3ee1ebcda391d161e18b569f9044b6f26c3be8d8�hL)hM}�ubhz�Phttps://cdn.modrinth.com/data/tAvlhiZW/versions/7qGYJkXk/fzmm-mc1.19.3-0.2.1.jar�h|�fzmm-mc1.19.3-0.2.1.jar�h~�hJv h�NhL)hM}�ubah��H## Fixes
* Fixes memory leak when generating previews in head generator
�h�]�(h�)��}�(h��required�h��ORA8RfoA�h�ccKDOlHs�h�NhL)hM}�ubh�)��}�(h��optional�h�Nh�NKvLVQMc�h�NhL)hM}�ubh�)��}�(h��required�h��jyKnHEDY�h�P7dR8mSH�h�NhL)hM}�ubeh��listed�h�NhL)hM}�h�NsubhR)��}�(hU�1.19.3 - 0.2.0�hW�0.2.0�hY]��1.19.3�ah]�release�h_]��fabric�ahb�hc�TUh00Muh�h�tAvlhiZW�hf�qBz4fahA�hh�2023-03-13T00:39:05.310991Z�hK,hj]�hm)��}�(hphr)��}�(hu��2da2e4b8312799dd06026eee62b7f5be4b261e567a8de4d905fca410b96bbbb860989e4ed336b0e81f9198619b46fe9f89916c55e74e31bfa1d97e232e654f11�hw�(9f4596798d9d06eaa16b87a496ddd0697024fab4�hL)hM}�ubhz�Phttps://cdn.modrinth.com/data/tAvlhiZW/versions/TUh00Muh/fzmm-mc1.19.3-0.2.0.jar�h|�fzmm-mc1.19.3-0.2.0.jar�h~�hJ�t h�NhL)hM}�ubah�X�  ## Highlights
* Fix crash with Symbol Chat 0.7.0 
* Rename the folder of the head generator models 
   - This is necessary because minecraft shows an error in the logs for each model because it doesn't recognize it, to avoid this I have to use another folder.
  - `models/heads` -> `fzmm_models/heads`, If you made a resource pack using head generator models, you need to make this change to make it work.
* Add heads gallery, thanks to https://minecraft-heads.com/
* Add banner editor
* Requires owo-lib 0.10.2 or higher
* Add the paintable option to head generator

## Additions
* Adds support for 64x32 skins to player statue
* Adds a message with information when no texture/model could be found in head generator
* Add Placeholder API tab in Text Format, thanks to https://github.com/Patbox/TextPlaceholderAPI
* Adds 3 models in head generator
* Adds 7 paintable heads in head generator
* Adds 54 textures to head generator
* Adds config to recover the last open screen 
* Displays warning when trying to give an item in a non-creative game mode (The item is added to the history)

## Changes
* Moves the information about what each option does from the image soure to the button
* Now the rest of the skin is used in head generator 
  - Uploading a 64x64 skin in head generator now uses the body, arms and legs of the skin, making it usable for a simple generic edit, the change is only visible if you save the skin, although it does not delete the second layer of the skin, so it may have some pixels that may need to be deleted.
* In head generator if you save a skin without adding anything to it (only the base skin) then the skin is not modified, making it have the second layer of the head intact.
* When an attempt is made to add an item from the history that was already present, it moves to the first items in the list
* Moves the Text format buttons to style (bold, italic, etc.) a single row
* Change the saved skin message in head generator (Now shows the file name and when clicked opens the file)
* Head generator does not change the name of the head if it does not match the name of the player who gets the skin
* Modifies the format of the head generator models (https://github.com/Zailer43/FZMM-Mod/blob/1.19.3/dev/docs/en/wiki/head_generator/0.2.0_head_generator.md)

## Fixes
* Fix head name in head generator when it is via file path 
* Fixes that if the name field is empty the head will not have a name in head generator
* Fixes copy Text when using simple in Text Format
* No longer renders chat hud when screenshot hud is present
* Fixes preview not updating when adding a color in the text format color list
* Fix hat layer when converting a skin from the old format to the new format
* When saving a skin as a file in head generator, if it is of the old format, it is saved as the new format (previously the body was not saved)
* Fix random color in simple tab of text format
* Fixes possible client-side edited items when editing items
  - This usually occurred when editing the same instance of the item being used as a reference
  - A new edited item was obtained and the previous one was modified client-side
* Fix bug in the texture of the bottom of the decapitated model
* Fixes crash when using models in head generator if texture cannot be found in select texture step
* Fixes a bad pixel in architect glasses


## Removes

* Removes unnecessary translations from the main gui


Translations available: English, Russian, Spanish�h�]�(h�)��}�(h��required�h��jyKnHEDY�h�P7dR8mSH�h�NhL)hM}�ubh�)��}�(h��optional�h�Nh�NKvLVQMc�h�NhL)hM}�ubh�)��}�(h��required�h��ORA8RfoA�h�ccKDOlHs�h�NhL)hM}�ubeh��listed�h�NhL)hM}�h�NsubhR)��}�(hU�1.19.3 -  0.1.2�hW�0.1.2�hY]��1.19.3�ah]�release�h_]��fabric�ahb�hc�6uZYZ2LY�h�tAvlhiZW�hf�qBz4fahA�hh�2023-01-21T22:59:54.097958Z�hKihj]�hm)��}�(hphr)��}�(hu��c3f7c320b5edeb962eb381e3e70aece18088e67cc49c80df23097203108fd399b0af5c35b42f71b3d7e60ff70bad1a1ad51a347aab3b92a63809dd2b3528a8b7�hw�(b6fd5d0fc565411a85eda7427720bae2b925b87e�hL)hM}�ubhz�Phttps://cdn.modrinth.com/data/tAvlhiZW/versions/6uZYZ2LY/fzmm-mc1.19.3-0.1.2.jar�h|�fzmm-mc1.19.3-0.1.2.jar�h~�hJ)�	 h�NhL)hM}�ubah�X�  ## Highlights

* Update owo-lib to 0.10.1
  * Adds compatibility with color components added in owo-lib in version 0.10
* Add Interleaved color and Simple color to Text Format
* Modify Text Format two colors to allow a list of colors, also rename it to gradient
* Add Imagetext sign
* Add models to Head Generator
  * For more information: https://github.com/Zailer43/FZMM-Mod/wiki/Head-Generator-Wiki#models
  * Add "copy", "select_texture", "delete" step type
  * Add 10 models
  * Support 64x32 skins (old format)

## Additions

* Add image compressor in Imagetext
  * The way it works is that if a color is X% equal to the previous one, that color is used, low values like 2.5% usually have a good result to lower the size of the nbt and they are not perceived.
  * Idea by: @FurnyGo
* Add petrified oak slab to operator utilities 
* Adds history of items and heads generated

## Changes

* Improve the head generator previews by making them 3D models that can be rotated with the mouse
* Now 3 decimal places are used instead of 4 in the Text Format rainbow tab
* When closing head generator only saves the configuration if it is different
* Change the button text to toggle the favorites list in head generator


## Fixes

* Fix crash with empty color in Text Format
* Fix enchantment command in 1.19.3
* Fixes all the problems there could be with the maximum length in text fields
* Fixes that the symbol selection panel hitbox is still present when hidden
* Prevents chat normalization when using `/fzmm`
  * This fixes the removal of the double spaces when using the command
* Fixes decimal places in config 'min rainbow hue step'

## Removes

* Removes the last generated player statue button�h�]�(h�)��}�(h��required�h��jyKnHEDY�h�P7dR8mSH�h�NhL)hM}�ubh�)��}�(h��required�h��ORA8RfoA�h�ccKDOlHs�h�NhL)hM}�ubh�)��}�(h��optional�h��blRqful8�h�NKvLVQMc�h�NhL)hM}�ubeh��listed�h�NhL)hM}�h�NsubhR)��}�(hU�1.19.3 - 0.1.1�hW�0.1.1�hY]��1.19.3�ah]�release�h_]��fabric�ahb�hc�PeQZArtr�h�tAvlhiZW�hf�qBz4fahA�hh�2023-01-02T22:22:27.448152Z�hK0hj]�hm)��}�(hphr)��}�(hu��35fad5f32615b647b470446de6d7cef0929e5ec3c62326c7cfeb5d511c6bf965d74368fb7e795156f407bd43862c087d61ca42394d5f80364d82e59b887cc006�hw�(8efadbb781909ec706993ee21273e37930f0eb7f�hL)hM}�ubhz�Phttps://cdn.modrinth.com/data/tAvlhiZW/versions/PeQZArtr/fzmm-mc1.19.3-0.1.1.jar�h|�fzmm-mc1.19.3-0.1.1.jar�h~�hJ|� h�NhL)hM}�ubah�X�  ## Highlights

* Fixes crash with multibyte characters in text format
* Add symbol chat buttons to screens (symbol chat support
  - Add a setting to disable or enable all symbol buttons
  - Adds buttons to: text format, player statue, imagetext, head generator and encrypt book
* Update the main screen, add icons
* Adds option in imagetext to take a screenshot and use it as image
* Updates Spanish and Russian translations


## Additions

* Improved the "Copy" button of Text Format and Imagetext allowing copy in various formats
  - Available formats: json, default chat, legacy chat, console, motd, xml and bbcode
* Move the default FZMM heads to a resource pack that is activated by default.
  - This can help if you don't want to use the default heads and find them annoying, or at least not all of them, and you want to make a resource pack with the ones you like.

## Changes

* Minor changes in several translations

## Fixes

* Fix: add label after the row with tabs with tooltip explaining the tab
* Fixes that the operator utilities item group is displayed with the option disabled
* Fix message splitting with certain special characters in text format,  imagetext and encryptbook�h�]�(h�)��}�(h��required�h��jyKnHEDY�h�P7dR8mSH�h�NhL)hM}�ubh�)��}�(h��optional�h��blRqful8�h�NKvLVQMc�h�NhL)hM}�ubh�)��}�(h��required�h��ORA8RfoA�h�ccKDOlHs�h�NhL)hM}�ubeh��listed�h�NhL)hM}�h�NsubhR)��}�(hU�1.19.3 - 0.1�hW�0.1�hY]��1.19.3�ah]�release�h_]��fabric�ahb�hc�au6MmePW�h�tAvlhiZW�hf�qBz4fahA�hh�2022-12-29T21:05:48.846786Z�hK#hj]�hm)��}�(hphr)��}�(hu��ea86540a673f0d4336dae00d96647906e61d6e340814a7310bb9b6cf4d21aaf31c468af65d59b72b4a3461f8ec0e96f1c463368201840cd8b1ebc635a9463776�hw�(6f791ffe5537d8d1824ea913da3c7c55d96422a9�hL)hM}�ubhz�Nhttps://cdn.modrinth.com/data/tAvlhiZW/versions/au6MmePW/fzmm-mc1.19.3-0.1.jar�h|�fzmm-mc1.19.3-0.1.jar�h~�hJ\ h�NhL)hM}�ubah�X  ## Highlights

* Fix wrong id in imagetext gui
  - This caused the button to be seen in several interfaces since it was not hidden when changing tabs
* Add button to get heads in the social interactions menu
* Add option to overlap hat layer in head generator
  - Also add a config to choose its default value

## Additions

* Add homepage to fabric.mod.json

## Changes

* Update spanish translations
* Update an inconsistent translation key

## Fixes

* Fix the name of the item frames in the item group of operator utilities
  - They were using translations and that looks ugly when another player without the mod sees it
* Fix minecraft freezes when generating heads in head generator
* Fix that the fzmm command was cut off when sent if it was longer than 256 characters

## Removed

* Removes item groups from player heads because item groups are no longer updated each time you open them
* Remove org.apache.httpcomponents and org.apache.httpcomponents dependency
   - Reduces mod size to 44% of what it was (1.2MB -> 530KB)�h�]�(h�)��}�(h��required�h��ORA8RfoA�h�ccKDOlHs�h�NhL)hM}�ubh�)��}�(h��required�h��rcnGIuHL�h�P7dR8mSH�h�NhL)hM}�ubeh��listed�h�NhL)hM}�h�NsubhR)��}�(hU�1.19.3 - 0.1.0-BETA-3�hW�0.1.0-BETA-3�hY]��1.19.3�ah]�beta�h_]��fabric�ahb�hc�mOmLsbqA�h�tAvlhiZW�hf�qBz4fahA�hh�2022-12-26T15:30:52.146973Z�hKhj]�hm)��}�(hphr)��}�(hu��9c217bee10ea2b3d3ab02400083066e1f64518db0717e271fa3d89c0bce4475b9b81802bd29fca5febbd5b03a7c32627393c6fb0fdb57544e6b2593a3ce6be91�hw�(48c98431d7774fb71c41294eb70684ed3419cd63�hL)hM}�ubhz�]https://cdn.modrinth.com/data/tAvlhiZW/versions/mOmLsbqA/FZMM-Mod-0.1.0-BETA-3%2Bmc1.19.3.jar�h|�"FZMM-Mod-0.1.0-BETA-3+mc1.19.3.jar�h~�hJT� h�NhL)hM}�ubah�X�  ## Highlights

- Change Malilib to owo-lib
- Update to 1.19.3
- Fix bug that sometimes happens when getting a player's skin or his uuid
- Fix mineskin authentication
- Deleted old configs and upgraded configs to owo-lib
- Re-makes all gui to owo-lib UI
- Fix bug that text fields don't save the value if you don't click outside

## Additions
- Add items to useful block states item group
  * Glow berries with berries
  * Unstable tnt 
  * Half chests
- Add favorites to head generator
- Add wiki button to Head Generator
- Add field to rename head in head generator
- Add translations to gui labels

## Changes

- Rename gradient screen to text format
- Update gradle, loom, mod menu and fabric api
- Joins the item group of unobtainable items with that of operator items, it also makes the item group of operator items visible without op

## Fixes

- Fix when use /fzmm amount it stack only first item in hotbar, other just visually stack
- Should fix problem with /fzmm fakeenchant colors on some servers
- Fix upper and lower arms when converting from alex model to steve model skin in player statue
- Imagetext and player statue execute button is not disabled if it no longer has an image

## Removed

- Remove malilib hotkeys�h�]�(h�)��}�(h��required�h��2yMO9WGE�h�ccKDOlHs�h�NhL)hM}�ubh�)��}�(h��required�h��rcnGIuHL�h�P7dR8mSH�h�NhL)hM}�ubeh��listed�h�NhL)hM}�h�NsubhR)��}�(hU�1.19.2 - 0.1.0-BETA-2�hW�0.1.0-BETA-2�hY]��1.19.2�ah]�beta�h_]��fabric�ahb�hc�REabq1FB�h�tAvlhiZW�hf�qBz4fahA�hh�2022-09-12T00:49:36.680392Z�hMBhj]�hm)��}�(hphr)��}�(hu��864e6cfc5b7f2fd9549f445609b38abd149a4876d6d1a6a12c40cc0f12ce8d0ba6bfe20ef394fd06cbb4457fde9c849e9fd5b5e0226093eec1580d2497d6bba7�hw�(aadc89d815d3dee4bc981f9fc2edcdf86f7e65e3�hL)hM}�ubhz�]https://cdn.modrinth.com/data/tAvlhiZW/versions/REabq1FB/FZMM-Mod-0.1.0-BETA-2%2Bmc1.19.2.jar�h|�"FZMM-Mod-0.1.0-BETA-2+mc1.19.2.jar�h~�hJ u h�NhL)hM}�ubah�� �h�]�h�)��}�(h��required�h��hfsU4hXq�h�P7dR8mSH�h�NhL)hM}�ubah��listed�h�NhL)hM}�h�Nsubeub.
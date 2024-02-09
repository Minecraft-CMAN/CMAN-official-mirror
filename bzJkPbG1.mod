���(      �modules.mod��Mod���)��}�(�slug��souper-secret-settings��title��Souper Secret Settings��description���Re-adds the old super secret settings shaders and adds all-new, custom ones. Stack effects with commands for infinite possibilities!��
categories�]�(�cursed��fabric��food��utility�e�client_side��required��server_side��unsupported��project_type��mod��	downloads�M<�
project_id��bzJkPbG1��author��	Nettakrim��versions�]�(�1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1��1.20.2��1.20.3��1.20.4�e�follows�K(�date_created��datetime��datetime���C
�  �𔅔R��date_modified�h,C
�:	����R��license��LGPL-3.0-only��gallery�]�(�Zhttps://cdn.modrinth.com/data/bzJkPbG1/images/a4c93d359397465e0ed93e6b7b4cabc3ee1409dc.png��Zhttps://cdn.modrinth.com/data/bzJkPbG1/images/38bd2bcb105ccf0723c7ea3eda24d5a05d85280c.png��Zhttps://cdn.modrinth.com/data/bzJkPbG1/images/4c837bc3cd874680a9f8e2a4d5f692540c6c4bde.png��Zhttps://cdn.modrinth.com/data/bzJkPbG1/images/e5320e13d8ab192c266c79dda2af46ec8414d77e.png�e�featured_gallery��Zhttps://cdn.modrinth.com/data/bzJkPbG1/images/be1b50bd0c840193e762c2bac48321f05fda95d9.png��latest_version��ptL3fJt7��display_categories�]�(�cursed��fabric�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/bzJkPbG1/7651dbb4352c1e341c1bce51c3acb2e4348183d7.png��color�J.a �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��"1.20+ Souper Secret Settings 1.0.8��version_number��1.0.8��game_versions�]�(�1.20��1.20.1��1.20.2��1.20.3��1.20.4�e�version_type��release��loaders�]��fabric�a�featured���id��ptL3fJt7�h�bzJkPbG1��	author_id��GEHjanYT��date_published��2024-01-23T15:58:09.940069Z�hK��files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���1a1357060c04700ce2593745e1011b1a585f28c6f93578ae9503201c44d7cc57f494604df34999e508176d3182578efbfb7799ad34067350579d62a5821729e6��sha1��(3975318e25f1a7e08917b169ba69be219fe37e71�hI)hJ}�ub�url��chttps://cdn.modrinth.com/data/bzJkPbG1/versions/ptL3fJt7/souper_secret_settings-1.0.8-mc1.20%2B.jar��filename��(souper_secret_settings-1.0.8-mc1.20+.jar��primary���size�J� �	file_type�NhI)hJ}�uba�	changelog�XB  - all namespaces are now checked for a shaders.json
- expanded shaders resourcepack should always enable automatically
- shader "stereogram" will no longer be randomly chosen when eating soup, this can be set per shader in resourcepacks
- the cursed camera shift shaders (anaglyph, mouse) no longer distort the x axis

marked as release instead of beta, because although layer effects need tweaks, the tweaks i have planned are signficant and will likely change the entire way the mod works, so the current form of the mod is representative of whatever the final 1.0.x update is��dependencies�]�h �VersionDependency���)��}�(�dependency_type��required��
version_id�Nh�P7dR8mSH��	file_name�NhI)hJ}�uba�status��listed��requested_status�NhI)hJ}��changelog_url�NsubhO)��}�(hR�"1.20+ Souper Secret Settings 1.0.7�hT�1.0.7�hV]�(�1.20��1.20.1��1.20.2��1.20.3��1.20.4�eh]�beta�h_]��fabric�ahb�hc�ySkf01El�h�bzJkPbG1�hf�GEHjanYT�hh�2023-09-22T17:05:40.652267Z�hMhj]�hm)��}�(hphr)��}�(hu��0206476749d328071f8d121f4e394910d5041b18dcd0ceae78ab171ffcdcda5c1f068c89d000bde14d52c3b9566d5bc3329eb7dd007e0d2fa9d2962227407eec�hw�(b939fabfb255278b4b944576635580ca3cab053e�hI)hJ}�ubhz�chttps://cdn.modrinth.com/data/bzJkPbG1/versions/ySkf01El/souper_secret_settings-1.0.7-mc1.20%2B.jar�h|�(souper_secret_settings-1.0.7-mc1.20+.jar�h~�hJ�� h�NhI)hJ}�ubah�X�  fixed bug where overwrite warning on recipe save didn't work properly

new shaders:
- brightness (rough inverse of dramatic)
- contrast (inverse of invert x2)
- toon
- halftone
- gaussian (better looking than vanillas "blur")


new layer effects:
- channel_cycle_additive
- channel_cycle_exclusive

these are both different implementations of the same idea of "what if each shader on the stack was applied to different RGB channels" so shader 1 is on the red channel, 2 on green channel, 3 on the blue channel, then 4 is back on red

channel_cycle_exclusive is generally a little more intuitive with what you end up seeing, ..._additive is more chaotic but can look very cool -- both are generally unreasonably powerful even for relatively small stack sizes
�h�]�h�)��}�(h��required�h�Nh�P7dR8mSH�h�NhI)hJ}�ubah��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�"1.20+ Souper Secret Settings 1.0.6�hT�1.0.6�hV]�(�1.20��1.20.1�eh]�beta�h_]��fabric�ahb�hc�Yz1TRoSz�h�bzJkPbG1�hf�GEHjanYT�hh�2023-08-19T22:37:46.368276Z�hK�hj]�hm)��}�(hphr)��}�(hu��84db327d8e626b3e75ca010afcef8ea812bc1170aaccfa11db3616ef343eef20e0a9fdc31c575a6dff12e618d7ed2a000fc1cdbcbacd342d950eb3cb2d54bfc7�hw�(ba1135d5144eb284a20da59d227082ee0aa098f4�hI)hJ}�ubhz�chttps://cdn.modrinth.com/data/bzJkPbG1/versions/Yz1TRoSz/souper_secret_settings-1.0.6-mc1.20%2B.jar�h|�(souper_secret_settings-1.0.6-mc1.20+.jar�h~�hJ0� h�NhI)hJ}�ubah�X-  added new shaders
- autumnal
- frigid
- color_shuffle
- film_grain
- fisheye
- stereogram
- mouse
- anaglyph

(mouse and anaglyph have some minor bugs)

added funky new `/soup:stack effect <name>` command that needs more work before its finalised

various bugfixes, tweaks, and mod compatibility fixes�h�]�h��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�"1.20+ Souper Secret Settings 1.0.5�hT�1.0.5�hV]�(�1.20��1.20.1�eh]�release�h_]��fabric�ahb�hc�LWsdomm2�h�bzJkPbG1�hf�GEHjanYT�hh�2023-06-13T16:08:06.298663Z�hMahj]�hm)��}�(hphr)��}�(hu��4c64f15f4ba6af6321419a644734a7c8cbdd31338f1dcec1723e37524568f56d3d9ed54529e4f377a12ea84d14128e48ed89480cf61160d253c8f890bf76cdcf�hw�(84202ddfbb04cf479906bd5be7c6f9d5cc9f2cd0�hI)hJ}�ubhz�chttps://cdn.modrinth.com/data/bzJkPbG1/versions/LWsdomm2/souper_secret_settings-1.0.5-mc1.20%2B.jar�h|�(souper_secret_settings-1.0.5-mc1.20+.jar�h~�hJP� h�NhI)hJ}�ubah��]added support for [Perspective](https://modrinth.com/mod/mclegoman-perspective) resourcepacks�h�]�h��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�"1.20+ Souper Secret Settings 1.0.4�hT�1.0.4�hV]�(�1.20��1.20.1�eh]�release�h_]��fabric�ahb�hc�t2rGyXZy�h�bzJkPbG1�hf�GEHjanYT�hh�2023-06-12T20:27:28.237739Z�hKhj]�hm)��}�(hphr)��}�(hu��db97f3ce1ef8c2eace1fa63d2b4ca553e45c017aaace9c0fbdf902b136e742742451783cb613c41b7228bce9bdef3cc7bcd415fc5aeaed512b45e8ac428024fd�hw�(0a08edeaa601c4a0115f75b07e7bedd3df468692�hI)hJ}�ubhz�chttps://cdn.modrinth.com/data/bzJkPbG1/versions/t2rGyXZy/souper_secret_settings-1.0.4-mc1.20%2B.jar�h|�(souper_secret_settings-1.0.4-mc1.20+.jar�h~�hJ�� h�NhI)hJ}�ubah��k- updated to 1.20
- added sharing through chat like spyglass astronomy can do
- made F3+T recompile shaders�h�]�h��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�"1.19+ Souper Secret Settings 1.0.3�hT�1.0.3-mc1.19+�hV]�(�1.19��1.19.1��1.19.2��1.19.3��1.19.4�eh]�release�h_]��fabric�ahb�hc�4JxnBQRu�h�bzJkPbG1�hf�GEHjanYT�hh�2023-05-27T13:17:18.431383Z�hM~hj]�hm)��}�(hphr)��}�(hu��12e96a9cc70906abe0e8442256115060e5fb156bdc771fd189546ba92b2e93e3ed4ad07716de5ea2415e4ec43c12db12246dda7f17ca5bdd58859cf8113e19fd�hw�(031babf87d22801a2b1f8cfcf68397b6012aa9bc�hI)hJ}�ubhz�chttps://cdn.modrinth.com/data/bzJkPbG1/versions/4JxnBQRu/souper_secret_settings-1.0.3-mc1.19%2B.jar�h|�(souper_secret_settings-1.0.3-mc1.19+.jar�h~�hJ� h�NhI)hJ}�ubah�X�  - various QoL tweaks
- added a bunch of new shaders
- made many commands be able to stack multiple at once
- added recipe saving/loading
- made namespaces work in shader resourcepacks
- made depth shaders work for post shaders
- allowed shaders to be linked to entities in resourcepacks

**it works fine in other 1.19 versions, but you have to manually activate the resourcepack to get the custom shaders**�h�]�h��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�*1.19.3 - BETA Souper Secret Settings 1.0.2�hT�1.0.2-mc1.19.3�hV]��1.19.3�ah]�beta�h_]��fabric�ahb�hc�nVmSMI22�h�bzJkPbG1�hf�GEHjanYT�hh�2023-04-16T19:47:58.553865Z�hK"hj]�hm)��}�(hphr)��}�(hu��ecadb41fe70ed3f5d701b7ee4b85eaa779d7245e656458dd45a38aff8af35294321521f3ab397cfdc8211cb6ad026ed8bbf99e20f27121e9a050750722f94956�hw�(fe48d0c98a5fda4c2cad31f95b8e90793104db35�hI)hJ}�ubhz�chttps://cdn.modrinth.com/data/bzJkPbG1/versions/nVmSMI22/souper_secret_settings-1.0.2-mc1.19%2B.jar�h|�(souper_secret_settings-1.0.2-mc1.19+.jar�h~�hJ5 h�NhI)hJ}�ubah�X|  the list of shaders is now gotten dynamically through a resource pack, so it is easy to add a new shader and other people can make compatible shader packs. **However**, because 1.19 resource pack version numbers are a mess, to make this work properly on every version would require a different mod file for each version, therefore this is only officially on 1.19.3 and is marked as beta - **it will work on other versions you will just have to manually activate the expanded shaders in resourcepacks**

Text is now translatable

Soup can now be toggled with /soup:toggle

Added new shader "suspicious", which tiles the screen with amogi�h�]�h��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�"1.19+ Souper Secret Settings 1.0.1�hT�1.0.1-mc1.19+�hV]�(�1.19��1.19.1��1.19.2��1.19.3��1.19.4�eh]�release�h_]��fabric�ahb�hc�15iSOgPO�h�bzJkPbG1�hf�GEHjanYT�hh�2023-04-10T22:37:29.440527Z�hKphj]�hm)��}�(hphr)��}�(hu��bb759c87338a077dd506ad1db56a2d8417ff668e0b15b4965d68faa950df9127df0dab3714cfbc26d8ff77009584e12fbfe41aaafe51e76c18307aaab67a1ef8�hw�(ff68d320e7e80ea7c29343491d395bf5da895494�hI)hJ}�ubhz�chttps://cdn.modrinth.com/data/bzJkPbG1/versions/15iSOgPO/souper_secret_settings-1.0.1-mc1.19%2B.jar�h|�(souper_secret_settings-1.0.1-mc1.19+.jar�h~�hM��h�NhI)hJ}�ubah��aadded new shaders:
dramatic, pixels, harsh_dither, glass, hyperspace, plants, collapse and rotate�h�]�h��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�"1.19+ Souper Secret Settings 1.0.0�hT�1.0.0-mc1.19+�hV]�(�1.19��1.19.1��1.19.2��1.19.3��1.19.4�eh]�release�h_]��fabric�ahb�hc�KX1zZd96�h�bzJkPbG1�hf�GEHjanYT�hh�2023-04-04T17:48:30.710753Z�hK(hj]�hm)��}�(hphr)��}�(hu��9586244ecaf5b1fa26fc0999eb98b4ca04d96be6be5c044850226cfea2772c2bb1985a84439467d5acbf43f84a2304e5dfb70f4f1fdcd86ff62ab03f4b321fdf�hw�(54f81acec1936fb1f959162e5d1b52644189bbc5�hI)hJ}�ubhz�chttps://cdn.modrinth.com/data/bzJkPbG1/versions/KX1zZd96/souper_secret_settings-1.0.0-mc1.19%2B.jar�h|�(souper_secret_settings-1.0.0-mc1.19+.jar�h~�hM�h�NhI)hJ}�ubah�� �h�]�h��listed�h�NhI)hJ}�h�Nsubeub.
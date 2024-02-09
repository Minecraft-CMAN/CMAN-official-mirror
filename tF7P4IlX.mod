��|$      �modules.mod��Mod���)��}�(�slug��dynamic-fullbright��title��Dynamic Fullbright��description��A simple alternative to standard fullbright/gamma mods, offering the ability to scale or clamp light levels to a desired range.��
categories�]�(�fabric��quilt��utility�e�client_side��required��server_side��unsupported��project_type��mod��	downloads�M>9�
project_id��tF7P4IlX��author��	Provismet��versions�]�(�1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1��1.20.2��1.20.3��1.20.4�e�follows�K2�date_created��datetime��datetime���C
� "/v��R��date_modified�h,C
�; �a���R��license��MIT��gallery�]�(�Zhttps://cdn.modrinth.com/data/tF7P4IlX/images/e46ea452ee3eeb08a3e444c6f9bbf02544817fbc.png��Zhttps://cdn.modrinth.com/data/tF7P4IlX/images/8bac578dbfe92b1bd97376461ee580f9888e4453.png��Zhttps://cdn.modrinth.com/data/tF7P4IlX/images/40f390add23dc1954e3cd5e73680b1788da9b8d8.png�e�featured_gallery��Zhttps://cdn.modrinth.com/data/tF7P4IlX/images/baec2e2b67a3e118b7d4ace8eaedddea8a23bae2.png��latest_version��3hXTRRuz��display_categories�]�(�fabric��quilt��utility�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/tF7P4IlX/77b82b0aa6c2fb98784c3a7d2fd0a5ea2d62c396.png��color�JC�� �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��1.2.0��version_number��1.2.0��game_versions�]�(�1.20.1��1.20.2��1.20.3��1.20.4�e�version_type��release��loaders�]�(�fabric��quilt�e�featured���id��3hXTRRuz�h�tF7P4IlX��	author_id��RhoX7x9t��date_published��2023-08-11T18:29:00.481581Z�hM�!�files�]�(h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���a1f9b02fe07da7f2770f98b11e5276e64118e96daf02722b61e352a4d1e1a7d69f0e2fd81510afd3c10b7ab2315ad5187a5cc43bec457950e12378321f23d082��sha1��(17810d8edc5c292d2334f2b2c632b0871d85d2c6�hI)hJ}�ub�url��Uhttps://cdn.modrinth.com/data/tF7P4IlX/versions/3hXTRRuz/dynamic-fullbright-1.2.0.jar��filename��dynamic-fullbright-1.2.0.jar��primary���size�J� �	file_type�NhI)hJ}�ubhm)��}�(hphr)��}�(hu��174198889a9baee44f503cc935d0551b50d0dbd13ecf179ae5a6c05cfbb365b86074f0bcc153299c19e5c2133e11557acda64853f0647e6888e3cb05ce8de1d5�hw�(0aec50d940b59da476b7f17df2994117ea24c50b�hI)hJ}�ubhz�]https://cdn.modrinth.com/data/tF7P4IlX/versions/3hXTRRuz/dynamic-fullbright-1.2.0-sources.jar�h|�$dynamic-fullbright-1.2.0-sources.jar�h~�hJ-� h�NhI)hJ}�ube�	changelog���## General
- Mod now depends on versions of Fabric API >= 0.86.

## Bugfixes
- Fixed Sodium 0.5 incompatibility.
- Fixed Fabric API 0.86 incompatibility.��dependencies�]�(h �VersionDependency���)��}�(�dependency_type��optional��
version_id�Nh�9s6osm5g��	file_name�NhI)hJ}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�NhI)hJ}�ubh�)��}�(h��optional�h�Nh�mOgUt4GM�h�NhI)hJ}�ube�status��listed��requested_status�NhI)hJ}��changelog_url�NsubhO)��}�(hR�1.1.1�hT�1.1.1�hV]�(�1.20��1.20.1�eh\�release�h^]�(�fabric��quilt�ehb�hc�fZT1j54y�h�tF7P4IlX�hf�RhoX7x9t�hh�2023-06-29T04:43:40.828292Z�hMkhj]�(hm)��}�(hphr)��}�(hu��14731ea5a0775e7ecfb6159d0e745739b73b3cba4162a821ad6f60cf426047ff2e8e5b3a50616b46a58f54ca686dca154b13dbaed7359958a27feb38a63fa4c5�hw�(7c5945f67ee64781bfd22a71f7c21eb4cc04bb9f�hI)hJ}�ubhz�Uhttps://cdn.modrinth.com/data/tF7P4IlX/versions/fZT1j54y/dynamic-fullbright-1.1.1.jar�h|�dynamic-fullbright-1.1.1.jar�h~�hM�yh�NhI)hJ}�ubhm)��}�(hphr)��}�(hu��eee21df702cbc8db87667ec32096427bb269f0e1b885038ab597c3068a61c9cc1532d9bb4dc6d93cdad89ddbdeab44912b952246d220663a638c0b74726eb402�hw�(a77d5639d381c9b1596697eb91d9d26a6e855e74�hI)hJ}�ubhz�]https://cdn.modrinth.com/data/tF7P4IlX/versions/fZT1j54y/dynamic-fullbright-1.1.1-sources.jar�h|�$dynamic-fullbright-1.1.1-sources.jar�h~�hMGWh�NhI)hJ}�ubeh�XK  ## New Features
* If the `separate entity light` mode is enabled and the entity light min and max are set to 0 and 15 respectively (which logically means no scaling occurs for entity lighting), then entity light adjustments are disabled on the mod level.

## Tweaks
* Increased priority level of entity light scaling and added the ability to disable the mixin for it entirely, this is a workaround to improve compatibility with LambDynamicLights ([#3](https://github.com/Provismet/Dynamic-Fullbright/issues/3)) and any other mod that changes the return value of `entity.getBlockLight()`.�h�]�(h�)��}�(h��optional�h��s7VTKfLA�h�9s6osm5g�h�NhI)hJ}�ubh�)��}�(h��incompatible�h��hiO9bwqc�h�AANobbMI�h�NhI)hJ}�ubh�)��}�(h��incompatible�h��P7fEfdSc�h�P7dR8mSH�h�NhI)hJ}�ubh�)��}�(h��required�h��hFdJG9fY�h�P7dR8mSH�h�NhI)hJ}�ubh�)��}�(h��optional�h��eTCL1uh8�h�mOgUt4GM�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�1.1.0 - 1.20�hT�1.1.0�hV]�(�1.20��1.20.1�eh\�release�h^]�(�fabric��quilt�ehb�hc�9rSlHkCI�h�tF7P4IlX�hf�RhoX7x9t�hh�2023-06-26T19:58:57.281521Z�hK�hj]�(hm)��}�(hphr)��}�(hu��e33f479d185328df8b9b990980a2daa3fda024938ade9e7e7fb6dea52838c3c9fbb4d5818dd326f895e96c79bce2cec876fc868ef638bf4e5347a421ddb5d498�hw�(8c22d9e297c986e68b7af51731e04bfd4431948a�hI)hJ}�ubhz�Uhttps://cdn.modrinth.com/data/tF7P4IlX/versions/9rSlHkCI/dynamic-fullbright-1.1.0.jar�h|�dynamic-fullbright-1.1.0.jar�h~�hM�xh�NhI)hJ}�ubhm)��}�(hphr)��}�(hu��b6577e3ed74a44c1da71ea8b1a28800a47f6ca22d0b84004ce6a180d249798b3d753f7519f5269edf5d58bc030901a6a034263175bcbd3874fe5bc6f2c19412f�hw�(25b6e6ba994b276721f2c9ffe95ee6c182a88e62�hI)hJ}�ubhz�]https://cdn.modrinth.com/data/tF7P4IlX/versions/9rSlHkCI/dynamic-fullbright-1.1.0-sources.jar�h|�$dynamic-fullbright-1.1.0-sources.jar�h~�hM�Vh�NhI)hJ}�ubeh���## General
- Added a new setting to the modmenu config that lets the mod remember it's on/off state when launching Minecraft.
- Added more tooltips to modmenu config.
�h�]�(h�)��}�(h��optional�h��s7VTKfLA�h�9s6osm5g�h�NhI)hJ}�ubh�)��}�(h��required�h��hFdJG9fY�h�P7dR8mSH�h�NhI)hJ}�ubh�)��}�(h��optional�h��eTCL1uh8�h�mOgUt4GM�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�1.0.1 - 1.20�hT�1.0.1�hV]�(�1.20��1.20.1�eh\�release�h^]�(�fabric��quilt�ehb�hc�Pyeo7Bzi�h�tF7P4IlX�hf�RhoX7x9t�hh�2023-06-11T22:58:38.293523Z�hM�
hj]�(hm)��}�(hphr)��}�(hu��7c02ae2582725efe01f3864ed4eaf0b194d6fa75f42356082e1b9ea3365dfb6cbe6e26b599669c259d2139a5b9effce3bc2e5b6688591cbb95ca6d2a606e659a�hw�(d680dbe16e637706b89b899b5ef60eef8c3f01d0�hI)hJ}�ubhz�Uhttps://cdn.modrinth.com/data/tF7P4IlX/versions/Pyeo7Bzi/dynamic-fullbright-1.0.1.jar�h|�dynamic-fullbright-1.0.1.jar�h~�hMwh�NhI)hJ}�ubhm)��}�(hphr)��}�(hu��7231cf9636f45d9240529adae889db33032b3fe2a446ea415bc4f9a15efe9af5ff8f58604031a815bc96cbba01398b73e67bced633585465101ff8e70d26cd43�hw�(97314b14fe70e64690c2390c70bea57f4ac2cc5e�hI)hJ}�ubhz�]https://cdn.modrinth.com/data/tF7P4IlX/versions/Pyeo7Bzi/dynamic-fullbright-1.0.1-sources.jar�h|�$dynamic-fullbright-1.0.1-sources.jar�h~�hM�Uh�NhI)hJ}�ubeh��Updated to 1.20�h�]�(h�)��}�(h��optional�h��eTCL1uh8�h�mOgUt4GM�h�NhI)hJ}�ubh�)��}�(h��required�h��hFdJG9fY�h�P7dR8mSH�h�NhI)hJ}�ubh�)��}�(h��optional�h��s7VTKfLA�h�9s6osm5g�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�1.0.1 - 1.19.x�hT�1.0.1�hV]�(�1.19��1.19.1��1.19.2��1.19.3��1.19.4�eh\�release�h^]�(�fabric��quilt�ehb�hc�LN3Qkl2R�h�tF7P4IlX�hf�RhoX7x9t�hh�2023-05-29T14:42:45.605488Z�hM\hj]�(hm)��}�(hphr)��}�(hu��a46b837f399ad03064c6a35ede867396e16f0ba668a299167671da4a728fd1edd5b391ed04b8f672f8eb6ff241cc412c2efcf4ffb88d1ea48cb931861452b846�hw�(d417e6191514548cfe1a66af9a457fe478a4786b�hI)hJ}�ubhz�Uhttps://cdn.modrinth.com/data/tF7P4IlX/versions/LN3Qkl2R/dynamic-fullbright-1.0.1.jar�h|�dynamic-fullbright-1.0.1.jar�h~�hMwh�NhI)hJ}�ubhm)��}�(hphr)��}�(hu��fc61e5dfa024a756fc309a380fbfe16cb348c34a8860ac11fc41370ba336e6efeb33f656735c8eecf3db5f1bdfbd0c1b009e6a60ebbdc2418fea3f472726e27a�hw�(a1b4ee70c7064eba5fe15615325a122a0f6fa9e6�hI)hJ}�ubhz�]https://cdn.modrinth.com/data/tF7P4IlX/versions/LN3Qkl2R/dynamic-fullbright-1.0.1-sources.jar�h|�$dynamic-fullbright-1.0.1-sources.jar�h~�hM�Uh�NhI)hJ}�ubeh��Updated to 1.19.x versions.�h�]�(h�)��}�(h��required�h��5U5Y73uW�h�P7dR8mSH�h�NhI)hJ}�ubh�)��}�(h��optional�h��CtMNOUcV�h�mOgUt4GM�h�NhI)hJ}�ubh�)��}�(h��optional�h��mhFzbEwE�h�9s6osm5g�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�1.0.0 - 1.18.2�hT�1.0.0�hV]��1.18.2�ah\�release�h^]�(�fabric��quilt�ehb�hc�WsHCKl0g�h�tF7P4IlX�hf�RhoX7x9t�hh�2023-05-29T14:19:26.591978Z�hM4hj]�(hm)��}�(hphr)��}�(hu��252854d3df8c0690132d238a464c64256bef91e79323ee6e636a22a5c3969e1eb4087708f7505afc86b0e43d584170306794a2afb9a9e602312a8f9982e8ff0d�hw�(f922edbb849c5c7a30c443ae2f662b4e0c898753�hI)hJ}�ubhz�Uhttps://cdn.modrinth.com/data/tF7P4IlX/versions/WsHCKl0g/dynamic-fullbright-1.0.0.jar�h|�dynamic-fullbright-1.0.0.jar�h~�hM�vh�NhI)hJ}�ubhm)��}�(hphr)��}�(hu��6b30d282ac6ebcb36a66ce732c7b001625e04d4d242745ac21a62ac5fac66516d5751f8dcef4b3cc8c912c1b649107c7fe62a71cde1c1e0f9d3bd1d932d974eb�hw�(9f1c01c3c1b22d96a558d65753cc90cffe12d3d5�hI)hJ}�ubhz�]https://cdn.modrinth.com/data/tF7P4IlX/versions/WsHCKl0g/dynamic-fullbright-1.0.0-sources.jar�h|�$dynamic-fullbright-1.0.0-sources.jar�h~�hM�Uh�NhI)hJ}�ubeh�� �h�]�(h�)��}�(h��optional�h��BLMp2TRt�h�9s6osm5g�h�NhI)hJ}�ubh�)��}�(h��required�h��95QMsRyb�h�P7dR8mSH�h�NhI)hJ}�ubh�)��}�(h��optional�h��nVxObSbX�h�mOgUt4GM�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�Nsubeub.
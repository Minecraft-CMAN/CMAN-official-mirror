��d      �modules.mod��Mod���)��}�(�slug��
whitestone��title��Whitestone Mod��description���Added "Whitestone" electric system similar to Redstone, but removed the delay, and let the signal can transform vertically. And added a few bugs!
Note: Developer misspell 'transmitter' into 'transformer'. This bug is already fixed in 0.3.0.��
categories�]�(�fabric��game-mechanics��
technology�e�client_side��required��server_side��required��project_type��mod��	downloads�K��
project_id��YBYL9xkv��author��	LavaMagma��versions�]�(�1.20��1.20.1��1.20.2�e�follows�K�date_created��datetime��datetime���C
������R��date_modified�h$C
�7'n���R��license��GPL-3.0-only��gallery�]�(�Zhttps://cdn.modrinth.com/data/YBYL9xkv/images/9e8c3a8e2b670ae0c063ed9f172a023cf633df31.png��Zhttps://cdn.modrinth.com/data/YBYL9xkv/images/e6fa534f3e3584ae90e22c6b883aa0df734e5934.png�e�featured_gallery��Zhttps://cdn.modrinth.com/data/YBYL9xkv/images/1238721bd50a62b9d33f95d62a96814b98bc0bb1.png��latest_version��gaOO69fz��display_categories�]�(�fabric��game-mechanics�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/YBYL9xkv/4c142e664584010ec2b214793afb2e9a3e53ce6c.png��color�J��� �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��Whitestone Mod 0.2.14��version_number��0.2.14��game_versions�]�(�1.20.1��1.20.2�e�version_type��beta��loaders�]��fabric�a�featured���id��gaOO69fz�h�YBYL9xkv��	author_id��6P2ikFkW��date_published��2023-11-11T14:55:40.972606Z�hKB�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���5afd9185cbdc7ed35be2b0e84725de55d3dff8bd687f9101985136c1f7597c58882950ea14e2684e71a7264bab1cb7ee0bc7ecb635ff21f5f6f06719ca908b13��sha1��(dd89e41486fe3d7397a6fd40027aab394310ced1�h?)h@}�ub�url��Uhttps://cdn.modrinth.com/data/YBYL9xkv/versions/gaOO69fz/whitestone-fabric-0.2.14.jar��filename��whitestone-fabric-0.2.14.jar��primary���size�J�� �	file_type�Nh?)h@}�uba�	changelog�X�  Did some changes: 

1. bending: 
Singles, ands, ors and storers will now default hide their output interfaces, and connect to other neighbors when match the conditions. So, simply --- they can now bend! 

Note (Added on 18.11.2023): 
This is only a visual effect and this doesn't affect real power transmission. 

2. nothing: 
Hmm... Nothing else. : ( But I'm going to add some building blocks! ��dependencies�]�h �VersionDependency���)��}�(�dependency_type��required��
version_id�Nh�P7dR8mSH��	file_name�Nh?)h@}�uba�status��listed��requested_status�Nh?)h@}��changelog_url�NsubhE)��}�(hH�Whitestone Mod 0.2.13�hJ�0.2.13�hL]�(�1.20.1��1.20.2�ehP�beta�hR]��fabric�ahU�hV�QP9twIr9�h�YBYL9xkv�hY�6P2ikFkW�h[�2023-09-29T01:16:58.826739Z�hK h]]�h`)��}�(hche)��}�(hh��4931b86bc9cbea2e79199d9782f882b6b72f09a7b276613fad030bc260a4f55bbace9160861679f79e5fe40b432adf946a00759ea4d813b98e1efff169a6b441�hj�(beb9d01ac89c552ffe57255f687d6aeb63904503�h?)h@}�ubhm�Uhttps://cdn.modrinth.com/data/YBYL9xkv/versions/QP9twIr9/whitestone-fabric-0.2.13.jar�ho�whitestone-fabric-0.2.13.jar�hq�hrJ�� hsNh?)h@}�ubahuX�  Added blocks: 

1. piston: 
This block copies the candidate block to the target positon 
 (It will destroy the block at the target position if there is a movable block) and remove the origin block, then replace the postion of the origin block into piston_head --- when the conditons are activated. See the source code to find out which conditions are required to do those actions. 

2. piston_head: 
This block is just a placeholder. �hw]�hz)��}�(h}�required�hNh�P7dR8mSH�h�Nh?)h@}�ubah��listed�h�Nh?)h@}�h�NsubhE)��}�(hH�Whitestone Mod 0.2.12�hJ�0.2.12�hL]�(�1.20.1��1.20.2�ehP�beta�hR]��fabric�ahU�hV�MkKBpk68�h�YBYL9xkv�hY�6P2ikFkW�h[�2023-08-17T09:02:45.345213Z�hKh]]�h`)��}�(hche)��}�(hh��c97c2598dda0b09de55c93fd978a574c6714c23e71bf5738c083e527ada71d9be74950488cc867d87fd4d3c3b9b497b27db3c41ec33ec4ae0aeffa88716fe157�hj�(4384ad63df5af36c2afee063cb9d2dad79c0b4ec�h?)h@}�ubhm�Uhttps://cdn.modrinth.com/data/YBYL9xkv/versions/MkKBpk68/whitestone-fabric-0.2.12.jar�ho�whitestone-fabric-0.2.12.jar�hq�hrJ�� hsNh?)h@}�ubahuXM  Added blocks: 

1. delay: 
This block gets the signal after "delay" ticks since receives a neighbour update. 

2. wireless_sender: 
This block updates the first wireless_receiver that this block is facing, when it receives an update. 

3. wireless_receiver:
This block receives an update when the wireless_sender receives an update. �hw]�hz)��}�(h}�required�hNh�P7dR8mSH�h�Nh?)h@}�ubah��listed�h�Nh?)h@}�h�NsubhE)��}�(hH�Whitestone Mod 0.2.10�hJ�0.2.10�hL]�(�1.20��1.20.1�ehP�beta�hR]��fabric�ahU�hV�C82PfB1c�h�YBYL9xkv�hY�6P2ikFkW�h[�2023-07-29T05:35:09.596922Z�hKh]]�(h`)��}�(hche)��}�(hh��001e466c347b768c1d743bffcfe8b308a83433782a33d92117e62e59a3d2afc2d820b4a6e158ba606e858d35e712ff10278300f5fcdbb8a4a24a3a984fbb44bb�hj�(eafa2a162eb21189518f780ee7adc92eb0bb17d6�h?)h@}�ubhm�Uhttps://cdn.modrinth.com/data/YBYL9xkv/versions/C82PfB1c/whitestone-fabric-0.2.10.jar�ho�whitestone-fabric-0.2.10.jar�hq�hrJlv hsNh?)h@}�ubh`)��}�(hche)��}�(hh��001e466c347b768c1d743bffcfe8b308a83433782a33d92117e62e59a3d2afc2d820b4a6e158ba606e858d35e712ff10278300f5fcdbb8a4a24a3a984fbb44bb�hj�(eafa2a162eb21189518f780ee7adc92eb0bb17d6�h?)h@}�ubhm�Uhttps://cdn.modrinth.com/data/YBYL9xkv/versions/C82PfB1c/whitestone-fabric-0.2.10.jar�ho�whitestone-fabric-0.2.10.jar�hq�hrJlv hsNh?)h@}�ubh`)��}�(hche)��}�(hh��001e466c347b768c1d743bffcfe8b308a83433782a33d92117e62e59a3d2afc2d820b4a6e158ba606e858d35e712ff10278300f5fcdbb8a4a24a3a984fbb44bb�hj�(eafa2a162eb21189518f780ee7adc92eb0bb17d6�h?)h@}�ubhm�Uhttps://cdn.modrinth.com/data/YBYL9xkv/versions/C82PfB1c/whitestone-fabric-0.2.10.jar�ho�whitestone-fabric-0.2.10.jar�hq�hrJlv hsNh?)h@}�ubh`)��}�(hche)��}�(hh��001e466c347b768c1d743bffcfe8b308a83433782a33d92117e62e59a3d2afc2d820b4a6e158ba606e858d35e712ff10278300f5fcdbb8a4a24a3a984fbb44bb�hj�(eafa2a162eb21189518f780ee7adc92eb0bb17d6�h?)h@}�ubhm�Uhttps://cdn.modrinth.com/data/YBYL9xkv/versions/C82PfB1c/whitestone-fabric-0.2.10.jar�ho�whitestone-fabric-0.2.10.jar�hq�hrJlv hsNh?)h@}�ubehu��No changing comparing to the previous version. (Actually, no previous version)

Note: Requires

[Minecraft](www.minecraft.net) ~1.20.1

[Fabric](fabricmc.net/use/installer/) >=0.14.21

[Fabric API](modrinth.com/mod/fabric-api) >= 0.83.0�hw]�hz)��}�(h}�required�h�XheZ9iGK�h�P7dR8mSH�h�Nh?)h@}�ubah��listed�h�Nh?)h@}�h�Nsubeub.
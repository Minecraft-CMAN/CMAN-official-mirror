���"      �modules.mod��Mod���)��}�(�slug��cobblemon-loot-balls��title��Cobblemon - Loot Balls��description���A cobblemon sidemod that adds Poké Balls with loot from the original games to cobblemon for mapmaking. (Cobblemon mod is required)��
categories�]�(�
decoration��fabric��minigame��utility�e�client_side��required��server_side��required��project_type��mod��	downloads�Mb	�
project_id��kcudYghD��author��Ripio��versions�]��1.20.1�a�follows�K�date_created��datetime��datetime���C
�+�ڔ��R��date_modified�h#C
�3
 t���R��license��MIT��gallery�]��featured_gallery��Zhttps://cdn.modrinth.com/data/kcudYghD/images/b5400b4ebe2f9ae92e08d9104423ea8018f6b24e.png��latest_version��jgtOjmFc��display_categories�]�(�
decoration��fabric��minigame��utility�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/kcudYghD/351388b25ae7f206d71cc12ff36a47c732356ee7.png��color�JN$; �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��1.1��version_number��1.1��game_versions�]��1.20.1�a�version_type��beta��loaders�]��fabric�a�featured���id��uT4rhODv�h�kcudYghD��	author_id��pCyO01dG��date_published��2024-02-03T06:23:52.080006Z�hM��files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���bbc8f41f91bc1abe72f10f208e5a496f301a4d855ff0147dbd843f01bd9939107520a46db55ba524324c7e2a353d0629153e9b85667823ebfbaef69171a40305��sha1��(fd1f94f376bf0afbc813544a6cc2ab5786ea6e49�h>)h?}�ub�url��Jhttps://cdn.modrinth.com/data/kcudYghD/versions/uT4rhODv/lootballs-1.1.jar��filename��lootballs-1.1.jar��primary���size�J�5 �	file_type�Nh>)h?}�uba�	changelog�X�	  # Changes
- Updated all existing loot tables. You can check the new loots in the [lootball docs](https://github.com/ResistorCat/cobblemon-loot-balls/blob/main/docs/Lootballs.md).
- Added **loot ball fishing, archaeology and drop sources**.
- Added 5 new loot balls:
  - **Lure**: Obtainable only by **fishing** in cold oceans.
  - **Heal**: **Naturally generated** in biomes with **villages**.
  - **Dive**: **Naturally generated** in oceans at the bottom and by fishing in deep ocean biomes.
  - **Repeat**: Obtainable only by brushing suspicious sand in desert pyramids and wells.
  - **Luxury**: Obtainable only by breaking Budding Amethyst.
- Added config file in ```config``` folder with 10 new configurations.
  - From now, you can configure loot balls to allow loot for multiple players (works similar to Lootr mod).
  - You can tweak the **max amount of loot balls generated per chunk**.
  - You can disable loot ball fishing, archaeology, natural generation and other sources.
  - Check the details in the [config docs](https://github.com/ResistorCat/cobblemon-loot-balls/blob/main/docs/Configs.md)
- Added new NBT tags to lootballs for mapmakers:
  - ```Uses```: Indicates the uses remaining in a loot ball. When it reaches 0, the lootball is destroyed.
  - ```Infinite```: Boolean byte that indicates if loot ball has infinite uses.
  - `Multiplier`: Float that indicates the bonus loot multiplier for a loot ball. (defaults to 2.0 for natural hidden loot balls)
- Tweaked loot ball generation and particles.
  - By default, 3 attempts will be made per chunk (configurable) to spawn loot balls.
  - Hidden loot balls will now generate 3 sparks instead of 1.
- Added **Loot Ball Finder** item.
  - Currently, it only helps to find **hidden** loots in a `64x64x64` area centered in the player.
  - It can be obtained by crafting. See the [features docs](https://github.com/ResistorCat/cobblemon-loot-balls/blob/main/docs/Features.md)
  - This is WIP. I appreciate your feedback on discord!
- Updated language files and text formatting.
- Removed unused `doLootBallFishing` gamerule and replaced with a new config.

## Fixes
- **Critical fix** to NBT saving/loading for loot balls.
  - Manually placed loot balls should now remember the items inside correctly.
- Fixed: Loot balls aren't generating in y-levels below 0.
- Fixed: generated hidden loot balls not giving double loot after world reload.
  - **_Only newly generated hidden loot balls will have double loot._**��dependencies�]�(h �VersionDependency���)��}�(�dependency_type��required��
version_id�Nh�MdwFAVRL��	file_name�Nh>)h?}�ubhx)��}�(h{�required�h}Nh�P7dR8mSH�hNh>)h?}�ubhx)��}�(h{�required�h}Nh�ccKDOlHs�hNh>)h?}�ube�status��listed��requested_status�Nh>)h?}��changelog_url�NsubhD)��}�(hG�1.0.2�hI�1.0.2�hK]��1.20.1�ahN�beta�hP]��fabric�ahS�hT�jgtOjmFc�h�kcudYghD�hW�pCyO01dG�hY�2024-01-17T00:10:59.777649Z�hM[h[]�h^)��}�(hahc)��}�(hf��9fd012f823fea1c3b9fa4e5613b9d0c36094a1c1a40e88720d7b8444a8ae3db992ce483faf84273387e4f53d809abbb20042827edda8c997b1b1c02ea6785cfb�hh�(ed26e0d1dad7ea37af9787f746e9adadee9cf42d�h>)h?}�ubhk�Lhttps://cdn.modrinth.com/data/kcudYghD/versions/jgtOjmFc/lootballs-1.0.2.jar�hm�lootballs-1.0.2.jar�ho�hpJ!� hqNh>)h?}�ubahs�O- Changed minimum fabric loader version to add sinytra connector compatibility.�hu]�(hx)��}�(h{�required�h}Nh�MdwFAVRL�hNh>)h?}�ubhx)��}�(h{�required�h}Nh�P7dR8mSH�hNh>)h?}�ubeh��listed�h�Nh>)h?}�h�NsubhD)��}�(hG�1.0.1�hI�1.0.1�hK]��1.20.1�ahN�beta�hP]��fabric�ahS�hT�yUetJdLO�h�kcudYghD�hW�pCyO01dG�hY�2024-01-15T02:52:27.396921Z�hK~h[]�h^)��}�(hahc)��}�(hf��80e141bb71b0ce17a1d059c6d1028f99aea002c047919f16cd6e19e220ed8d470c53fd1d543e9d2baee00143c3ae753906b0ee989f7975be0aa9bc4e781abc11�hh�(2f75d029cb6f8f77e4fac809a223feec9a0d041a�h>)h?}�ubhk�Lhttps://cdn.modrinth.com/data/kcudYghD/versions/yUetJdLO/lootballs-1.0.1.jar�hm�lootballs-1.0.1.jar�ho�hpJ"� hqNh>)h?}�ubahs�;- Fixed non-waterlogged loot balls when generated in water.�hu]�(hx)��}�(h{�required�h}Nh�MdwFAVRL�hNh>)h?}�ubhx)��}�(h{�required�h}Nh�P7dR8mSH�hNh>)h?}�ubeh��listed�h�Nh>)h?}�h�NsubhD)��}�(hG�1.0.0�hI�1.0.0�hK]��1.20.1�ahN�beta�hP]��fabric�ahS�hT�uld3cI2D�h�kcudYghD�hW�pCyO01dG�hY�2024-01-11T06:05:06.084483Z�hK�h[]�h^)��}�(hahc)��}�(hf��e3f6986ba1ce5eb6c4d42bbff300c517c7a67fb400141bcc933893cee187ebbe36cc857ff6841404b8e4f296856a6ac29a6405191bd4abb25ca3790a242fbfc4�hh�(005b2938561d4f6abfabf74b041ec1142fc57461�h>)h?}�ubhk�Lhttps://cdn.modrinth.com/data/kcudYghD/versions/uld3cI2D/lootballs-1.0.0.jar�hm�lootballs-1.0.0.jar�ho�hpJ�� hqNh>)h?}�ubahsX>  - Added **natural loot ball generation**. The remaining loot balls will be added in future updates.
- Added ```generateLootBalls``` and ```doLootBallFishing``` game rules.
- Loot Ball loot will now display the item name instead of the "path" when obtained in Survival.
- Invisible loot balls will now spark more often.�hu]�(hx)��}�(h{�required�h}Nh�MdwFAVRL�hNh>)h?}�ubhx)��}�(h{�required�h}Nh�P7dR8mSH�hNh>)h?}�ubeh��listed�h�Nh>)h?}�h�NsubhD)��}�(hG�0.2.0�hI�0.2.0�hK]��1.20.1�ahN�alpha�hP]��fabric�ahS�hT�M0EmhzbL�h�kcudYghD�hW�pCyO01dG�hY�2023-12-25T08:20:34.852772Z�hM�h[]�h^)��}�(hahc)��}�(hf��02aa9e1c513b4c1a578e950276b3bdc4cc85de9fa1c8ad70e5dc065bfaf67bb34d1e0cd26f8304e27ef7d8f7724a2c156411f72e9f7c1e4718f9c9a62e14f116�hh�(6f3a6f339bc392b9d4dcecb414c2f3e5e714d324�h>)h?}�ubhk�Rhttps://cdn.modrinth.com/data/kcudYghD/versions/M0EmhzbL/lootballs-0.2.0_alpha.jar�hm�lootballs-0.2.0_alpha.jar�ho�hpJ�& hqNh>)h?}�ubahs�z- Added all the balls that exists in cobblemon.
- Added compatibility with cobblemon 1.4.x (1.4.0 and 1.4.1 at the moment)�hu]�(hx)��}�(h{�required�h}Nh�MdwFAVRL�hNh>)h?}�ubhx)��}�(h{�required�h}Nh�P7dR8mSH�hNh>)h?}�ubeh��listed�h�Nh>)h?}�h�NsubhD)��}�(hG�"Cobblemon - Loot Balls 0.1.1_alpha�hI�0.1.1_alpha�hK]��1.20.1�ahN�alpha�hP]��fabric�ahS�hT�ieIUtdqI�h�kcudYghD�hW�pCyO01dG�hY�2023-12-25T05:34:47.560592Z�hKh[]�h^)��}�(hahc)��}�(hf��8d3b9897e862163d748c9952f5aafe203e44d57b1dff616ffe8190fa43590b8b7689148863f17591ecf3b2cf998e2dba90b4b404ead74fbb431ac948d921d81e�hh�(a1dda10a0909c6c7a9b6a44624fa6a9952a88db6�h>)h?}�ubhk�Rhttps://cdn.modrinth.com/data/kcudYghD/versions/ieIUtdqI/lootballs-0.1.1_alpha.jar�hm�lootballs-0.1.1_alpha.jar�ho�hpM��hqNh>)h?}�ubahs�k- It should no longer be possible to remove objects from (or insert) Loot Balls using hoppers/droppers/etc.�hu]�(hx)��}�(h{�required�h}Nh�MdwFAVRL�hNh>)h?}�ubhx)��}�(h{�required�h}Nh�P7dR8mSH�hNh>)h?}�ubeh��listed�h�Nh>)h?}�h�NsubhD)��}�(hG�Loot Balls 0.1.0_alpha�hI�0.1.0_alpha�hK]��1.20.1�ahN�alpha�hP]��fabric�ahS�hT�PdZbxhMf�h�kcudYghD�hW�pCyO01dG�hY�2023-12-20T04:30:33.348778Z�hKh[]�h^)��}�(hahc)��}�(hf��2b803528344e6c06e95ce7b23da4bcbe3723e93b819b9131f006e5632bfe4491de4c5c37730cac8416d6aeac42f18d653ac80115599b841cff2d466812b881ad�hh�(f68b1350c354bf86ede9701e99180c41fc379c8d�h>)h?}�ubhk�Rhttps://cdn.modrinth.com/data/kcudYghD/versions/PdZbxhMf/lootballs-0.1.0_alpha.jar�hm�lootballs-0.1.0_alpha.jar�ho�hpMN�hqNh>)h?}�ubahs�First alpha version.�hu]�(hx)��}�(h{�required�h}Nh�MdwFAVRL�hNh>)h?}�ubhx)��}�(h{�required�h}Nh�P7dR8mSH�hNh>)h?}�ubeh��listed�h�Nh>)h?}�h�Nsubeub.
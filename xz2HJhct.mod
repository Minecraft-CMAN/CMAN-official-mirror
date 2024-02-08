���      �modules.mod��Mod���)��}�(�slug��ashore��title��Ashore��description��TA Quilt mod that switches boat velocity. Boats are now faster on land than in water.��
categories�]�(�cursed��fabric��game-mechanics��quilt��transportation�e�client_side��required��server_side��required��project_type��mod��	downloads�KD�
project_id��xz2HJhct��author��	MCLegoMan��versions�]�(�1.19.4��1.20��1.20.1��1.20.2�e�follows�K�date_created��datetime��datetime���C
�
!6!z���R��date_modified�h'C
�
	/�����R��license��LGPL-3.0-or-later��gallery�]��featured_gallery�N�latest_version��DMqG32TD��display_categories�]�(�cursed��fabric��quilt�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/xz2HJhct/3a1ce15b682577bba96ebf2fd9d556de550f9f6b.png��color�J$i� �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��[1.19.4-1.20.x] Ashore 1.0.1��version_number��1.0.1��game_versions�]�(�1.19.4��1.20��1.20.1��1.20.2�e�version_type��release��loaders�]��quilt�a�featured���id��8HIUxCBV�h�xz2HJhct��	author_id��ZY1tZdVF��date_published��2023-10-27T09:47:24.157538Z�hK�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���7b7f52249079a9a51408d0110ed88d0f063f5c0b369f4148035124fc32b085c541ff2a96464046c23a2ae1c038af03247229d75de93c49a3c1015a150216f7b2��sha1��(7d93a07ed24cba56c25e8e1db295a37ee270a376�h@)hA}�ub�url��Ihttps://cdn.modrinth.com/data/xz2HJhct/versions/8HIUxCBV/ashore-1.0.1.jar��filename��ashore-1.0.1.jar��primary���size�M�"�	file_type�Nh@)hA}�uba�	changelog�X�  - **Licensing Update**
  - This version updates the license from `CC-BY-4.0` to `LGPL-3.0-or-later`.
- **Dropped Fabric Loader support**
  - This means that only Quilt Loader - and forks of - can load Ashore.
- **Supports 1.19.4-1.20.x**
  - You can use the same `ashore-1.0.1.jar` file with any version of Quilt from 1.19.4 to 1.20.2.
    - Note, later versions may or may not work.

**FAQ**
- **Why is this Quilt Loader exclusive?**
  - This helps me streamline the development process, making testing easier and no longer having to test multiple mod loaders, this will allow me to focus more on making higher-quality mods for the modloader I actually use.
- **Does this mean I won't be able to run this with my other mods?**
  - Most Fabric mods are compatible with Quilt, you just need to replace fabric-api with quilted-fabric-api (which is bundled with QSL) and use Quilt Loader instead.
    - This means you can use your current Fabric mods on Quilt with other Quilt mods, however you can't run Quilt mods on Fabric.��dependencies�]��status��listed��requested_status�Nh@)hA}��changelog_url�NsubhF)��}�(hI�Ashore 1.0.0�hK�1.0.0�hM]��1.20.2�ahS�release�hU]�(�fabric��quilt�ehX�hY�DMqG32TD�h�xz2HJhct�h\�ZY1tZdVF�h^�2023-10-06T05:08:25.327752Z�hK*h`]�hc)��}�(hfhh)��}�(hk��1de1cec082187653b2529c05dd55a85c2d58c3f441510217ebb69a608fc70d14a552c2978d5e01e8fe138e3df1be447423f936cbf1774376f5d666c50e492ed4�hm�(16c55782e0b87b341a3f34a14b7a857b8d663da3�h@)hA}�ubhp�Ihttps://cdn.modrinth.com/data/xz2HJhct/versions/DMqG32TD/ashore-1.0.0.jar�hr�ashore-1.0.0.jar�ht�huM�.hvNh@)hA}�ubahxXK  This version was designed for Minecraft `1.20.2`, it may or may not work in other versions.

- Set `IN_WATER` `velocityDecay` to `0.6F`.
- Set `UNDER_FLOWING_WATER` `velocityDecay` to `0.6F`.
- Set `UNDER_WATER` `velocityDecay` to `0.45F`.
- Set `ON_LAND` `velocityDecay` to the higher value of `0.9F` or `this.nearbySlipperiness`.�hz]�h|�listed�h~Nh@)hA}�h�Nsubeub.
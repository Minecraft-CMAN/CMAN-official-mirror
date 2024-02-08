��H      �modules.mod��Mod���)��}�(�slug��
overloaded��title��
OVERLOADED��description���bypass enchantment level limits with ease; "overload" the enchantments, and increase the limit to Integer.MAX when installed on client and server��
categories�]�(�cursed��	equipment��fabric��game-mechanics��magic��
management��quilt��utility�e�client_side��unsupported��server_side��required��project_type��mod��	downloads�M�
project_id��xLF168Wf��author��
DiamondDev��versions�]�(�1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1�e�follows�K�date_created��datetime��datetime���C
�	4
q���R��date_modified�h-C
�	�S���R��license��CC0-1.0��gallery�]��featured_gallery��Zhttps://cdn.modrinth.com/data/xLF168Wf/images/662ed0c0460f603535ebd7bce94763758803a572.png��latest_version��TpZWcT0v��display_categories�]�(�cursed��	equipment��fabric��quilt��utility�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/xLF168Wf/662ed0c0460f603535ebd7bce94763758803a572.png��color�J� �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��1.1.1+1.19.3-1.19.4��version_number��1.1.1+1.19.3��game_versions�]�(�1.19.3��1.19.4��1.20��1.20.1�e�version_type��release��loaders�]�(�fabric��quilt�e�featured���id��LMprZnlh�h�xLF168Wf��	author_id��LxPe44D3��date_published��2023-01-11T09:25:31.545884Z�hM��files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���464741f8e67908ef28954dde8390d7be1d48abb93cb4c96bead29ded88165109bc8f8a9d5fad74f8ff0c71496228e9d01d9517702b9b8cc622f046a72e21e820��sha1��(45b33b111b984f8361076d2af77fa8be2ca59efb�hI)hJ}�ub�url��Vhttps://cdn.modrinth.com/data/xLF168Wf/versions/LMprZnlh/overloaded-1.1.1%2B1.19.3.jar��filename��overloaded-1.1.1+1.19.3.jar��primary���size�M�-�	file_type�NhI)hJ}�uba�	changelog�Xr  - this version is functionally identical to v1.1.0
- starting from this version, versions will be numbered [vMAJOR.MINOR.PATCH+1.MINECRAFTMAJOR.MINECRAFTPATCH], as are alot of other mods. this is due to this mod having maintained 1.19 and 1.19.3, and 1.20 when it arrives.

# Main Changes
- loads on 1.19.3 without crashing

## Edit (Mar 17 2023)
- should work on 1.19.4��dependencies�]�h �VersionDependency���)��}�(�dependency_type��required��
version_id��uIYkhRbX�h�P7dR8mSH��	file_name�NhI)hJ}�uba�status��listed��requested_status�NhI)hJ}��changelog_url�NsubhO)��}�(hR�1.1.0�hT�1.1.0�hV]�(�1.19��1.19.1��1.19.2�eh\�release�h^]�(�fabric��quilt�ehb�hc�TpZWcT0v�h�xLF168Wf�hf�LxPe44D3�hh�2023-01-10T19:05:52.839397Z�hKhhj]�hm)��}�(hphr)��}�(hu��4357445a7da4a0c0160ee0f4ce9c41c3f8fc65528b25a797bc3610a6f6810ecfd8f33d049f15781b5998d28406346d14a253bdf285a8b728e35ec3a63714e193�hw�(30522ae33001f3dd9b7cc8ae77e55a70d448e140�hI)hJ}�ubhz�Mhttps://cdn.modrinth.com/data/xLF168Wf/versions/TpZWcT0v/overloaded-1.1.0.jar�h|�overloaded-1.1.0.jar�h~�hM(-h�NhI)hJ}�ubah�X�  # fixed some flaws
- the mod now works completely different. It instead adds a command 
_Why?:_ In simple terms, the mod previously used 2 of a very limited resource in mod programming - namely `@Redirect` mixins. These can only be used for one invocation of a method per mod, and this very small mod used 2. To allow for greater mod compatibility,  I instead created a reimplementation of the `/enchant` command that is a lot more lenient.

## The `/overload` Command Syntax
- The syntax for `/overload` is identical to that of `/enchant`
```
/overload <required:targets> <required:enchantment> <optional:level>

Examples:
/overload @s minecraft:sharpness 23
/overload @a efficiency 345
```
- The enchant works identical to `/enchant` from v1.0.0 of this mod, meaning it works server side, but when on both server and client, removes the hardcoded level 255 limit on Enchant levels.

# Other
- now realised its incompatible with 1.19.3. This version will load, but will crash upon loading a world.�h�]�h�)��}�(h��required�h��hfsU4hXq�h�P7dR8mSH�h�NhI)hJ}�ubah��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�1.0.0�hT�1.0.0�hV]�(�1.19��1.19.1��1.19.2��1.19.3�eh\�release�h^]��fabric�ahb�hc�hyc7Makc�h�xLF168Wf�hf�LxPe44D3�hh�2023-01-09T18:54:25.999294Z�hKhj]�hm)��}�(hphr)��}�(hu��8c40da4b65696d79c59d351f35e787c33603b986c84601a95fc11f2a13526bd2f1f884b6f6f9328b2f9c4c3d53495cd5538e0496ba746dd93f0498d12a9a6d43�hw�(a527c70c4deb4b2b2e77012137d1be34bda861c3�hI)hJ}�ubhz�Mhttps://cdn.modrinth.com/data/xLF168Wf/versions/hyc7Makc/overloaded-1.0.0.jar�h|�overloaded-1.0.0.jar�h~�hM�%h�NhI)hJ}�ubah��&- release
- should work on 1.19 and up�h�]�h�)��}�(h��required�h��jyKnHEDY�h�P7dR8mSH�h�NhI)hJ}�ubah��listed�h�NhI)hJ}�h�Nsubeub.
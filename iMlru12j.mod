��^      �modules.mod��Mod���)��}�(�slug��simple-hollow-logs��title��Simple Hollow Logs��description��GAdds the hollow logs from the birch concept art of Minecraft Live 2021!��
categories�]�(�
decoration��fabric��worldgen�e�client_side��required��server_side��required��project_type��mod��	downloads�M8�
project_id��iMlru12j��author��axialeaa��versions�]�(�1.20.1��1.20.2��1.20.3��1.20.4�e�follows�K
�date_created��datetime��datetime���C
�

- ����R��date_modified�h%C
�	:�;���R��license��LGPL-3.0-only��gallery�]��featured_gallery��Zhttps://cdn.modrinth.com/data/iMlru12j/images/4c6612d1bdf98ba332722760dff522656b752f1b.png��latest_version��8blunQGs��display_categories�]�(�
decoration��fabric��worldgen�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/iMlru12j/c186025839e395d3b0a8ff1352894b2bc197f9e8.png��color�J��� �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��#Simple Hollow Logs 1.0.2 (1.20.3-4)��version_number��1.0.2��game_versions�]�(�1.20.3��1.20.4�e�version_type��release��loaders�]��fabric�a�featured���id��mHKGCksU�h�iMlru12j��	author_id��qt5SjxUE��date_published��2023-12-06T01:10:00.030022Z�hK��files�]�(h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���908a15da0c91a43a378625180f8e2ef2033d8f20c45bc8af26b5daaf37cec5feb67adaa227163dd2c2322cd6fc36a342a2761067a05a1741141a2e87406b8b10��sha1��(9fc9b6f966e00f98306cffd4e11eb1617d8bbd51�h?)h@}�ub�url��^https://cdn.modrinth.com/data/iMlru12j/versions/mHKGCksU/simple-hollow-logs-1.0.2%2B1.20.3.jar��filename��#simple-hollow-logs-1.0.2+1.20.3.jar��primary���size�J�� �	file_type�Nh?)h@}�ubh`)��}�(hche)��}�(hh��9eecc84d495986f846836cdda2a4f1025f5994a0cee297e7195d0f147d35b6a10716dfc93690ac6542f3dfeb1117d864427e8f7847ffc5d0b717e1c5c84a0527�hj�(3221c38337abf87436fbf78a5d0dec4dbe6415da�h?)h@}�ubhm�fhttps://cdn.modrinth.com/data/iMlru12j/versions/mHKGCksU/simple-hollow-logs-1.0.2%2B1.20.3-sources.jar�ho�+simple-hollow-logs-1.0.2+1.20.3-sources.jar�hq�hrJv� hsNh?)h@}�ube�	changelog�X;  Updated to 1.20.3:
- Hollow logs now use block codecs. This should hopefully mean improved future-proofing, which is always nice to hear about :)

Added [ModMenu](https://modrinth.com/mod/modmenu) fabric.mod.json integration

Redesigned the mod icon to fit it more in line with the general vision I have for my mods��dependencies�]�h �VersionDependency���)��}�(�dependency_type��required��
version_id�Nh�P7dR8mSH��	file_name�Nh?)h@}�uba�status��listed��requested_status�Nh?)h@}��changelog_url�NsubhE)��}�(hH�!Simple Hollow Logs 1.0.1 (1.20.2)�hJ�1.0.1�hL]��1.20.2�ahP�release�hR]��fabric�ahU�hV�8blunQGs�h�iMlru12j�hY�qt5SjxUE�h[�2023-11-01T21:46:20.453033Z�hKPh]]�(h`)��}�(hche)��}�(hh��33b7b6d941b2aba944f985a75a65b17698c712ba3a7ac4114acc51e73a4c99cbd802899d2368e26c686834a38b2597cc4a6b9ce769b1f3acd6e4326b53266a19�hj�(57d65121b46e333ad77290f4161cf542111862e0�h?)h@}�ubhm�^https://cdn.modrinth.com/data/iMlru12j/versions/8blunQGs/simple-hollow-logs-1.0.1%2B1.20.1.jar�ho�#simple-hollow-logs-1.0.1+1.20.1.jar�hq�hrJ$ hsNh?)h@}�ubh`)��}�(hche)��}�(hh��40ea82774c759fc8865c4967434388afbfbea3e97767bfbf4c6e4c50db6cedaf4a269444ba2a8f1d8c5872ef0e9f248d5650296e1c1d9eeb20b07522fd25d4db�hj�(b8d1280a53efe57175eb6c7d23342525ff140dd7�h?)h@}�ubhm�fhttps://cdn.modrinth.com/data/iMlru12j/versions/8blunQGs/simple-hollow-logs-1.0.1%2B1.20.1-sources.jar�ho�+simple-hollow-logs-1.0.1+1.20.1-sources.jar�hq�hrJ hsNh?)h@}�ubehX�  This release doesn't obviously change anything about how these blocks behave, but the code has been drastically improved in almost every way.
* The blocks now copy the behaviours of the vanilla (non-hollow) counterparts, reducing the amount of custom logic. This will make it easier to add hollow counterparts to logs from other mods or vanilla updates in the future. Consequently, hollow logs now share the mining speed of their non-hollow counterparts instead of being insta-mineable.
* The collision, outline and raycast geometry logic has been totally rewritten which is now far simpler and faster to run. Instead of, for each possible orientation of the block, stitching 4 sides together from a list of possible 6, it calculates the dimensions of the hole in each orientation and subtracts them from the `fullCube()` shape.
* The biomes the hollow log decorations can place in are now hardcoded. This sounds like a bad thing, but it totally removes the need for a built-in datapack and should now be compatible with datapacks that modify biome .json files.
* Improved general code readability, by renaming certain methods and classes, adding comments and indents, and separating if expressions from their returns.

Enjoy! :D

## NOTE FROM THE FUTURE
Due to my own negligence, this release actually supports 1.20.2+, not 1.20.1. I don't have the ability to edit older versions of my mods. Apologies for the inconvenience; this won't happen again!�h�]�h�)��}�(h��required�h�Nh�P7dR8mSH�h�Nh?)h@}�ubah��listed�h�Nh?)h@}�h�NsubhE)��}�(hH�!Simple Hollow Logs 1.0.0 (1.20.1)�hJ�1.0.0�hL]�(�1.20.1��1.20.2�ehP�release�hR]��fabric�ahU�hV�SfckvwpI�h�iMlru12j�hY�qt5SjxUE�h[�2023-10-09T17:41:40.046330Z�hKeh]]�h`)��}�(hche)��}�(hh��096194c71d4c74dcdad57fd9a140efabcbd7ff93ce01664ce8df26ff01aef48bdf6bf39ea30190106f2eb110704ab6e14f64f04df4aeb3f58d09d453db681430�hj�(70ba1919293ad31fe4e02133d0b45ae7f0720a4c�h?)h@}�ubhm�^https://cdn.modrinth.com/data/iMlru12j/versions/SfckvwpI/simple-hollow-logs-1.0.0%2B1.20.1.jar�ho�#simple-hollow-logs-1.0.0+1.20.1.jar�hq�hrJ� hsNh?)h@}�ubah�Initial release.�h�]�h�)��}�(h��required�h�Nh�P7dR8mSH�h�Nh?)h@}�ubah��listed�h�Nh?)h@}�h�Nsubeub.
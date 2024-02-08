����      �modules.mod��Mod���)��}�(�slug��worldblender-fabric��title��World Blender - Fabric��description��qA dimension with all the features, structures, surfaces, and natural spawns from vanilla and your mods shoved in!��
categories�]�(�fabric��worldgen�e�client_side��required��server_side��required��project_type��mod��	downloads�M��
project_id��xoP8tx9P��author��TelepathicGrunt��versions�]�(�1.16.5��1.17��1.17.1�e�follows�K�date_created��datetime��datetime���C
�@̔��R��date_modified�h#C
�s����R��license��LGPL-3.0-only��gallery�]��featured_gallery��Zhttps://cdn.modrinth.com/data/xoP8tx9P/images/09b652557edc0c0b9828e4eb98a8b1f3edb36d5f.png��latest_version��dLswuOR4��display_categories�]�(�fabric��worldgen�e�	thread_id�N�monetization_status�N�icon_url��/https://cdn.modrinth.com/data/xoP8tx9P/icon.png��color�JJJJ �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��World Blender��version_number��3.0.10+1.17.1��game_versions�]�(�1.17��1.17.1�e�version_type��release��loaders�]��fabric�a�featured���id��TlHpJOi1�h�xoP8tx9P��	author_id��IjLEI1nA��date_published��2021-11-25T16:12:02.228996Z�hKj�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���73db95def145258e12185fe8582d3d146285a9ff653d203130eaa11723e1875ea08446983a4f583bb5f5a3bf5d70801576925fb03cd4161c25942428c4d7d18f��sha1��(05785fb401068497218783de1ecb7678fae31335�h<)h=}�ub�url��hhttps://cdn.modrinth.com/data/xoP8tx9P/versions/3.0.10%2B1.17.1/world_blender_fabric-3.0.10%2B1.17.1.jar��filename��&world_blender_fabric-3.0.10+1.17.1.jar��primary���size�J�v �	file_type�Nh<)h=}�uba�	changelog�Xs  ### **(V.3.0.10 Changes) (1.17.1 Minecraft)**

##### Misc:
Switched to using FabricEntityTypeBuilder to not get "DataFixer" log spam for World Blender's ItemClearingEntity.

Removed some deprecated API usage with Mod Menu and fabric API to prevent issues with future versions of those mods. 


### **(V.3.0.9 Changes) (1.17.1 Minecraft)**

##### Configs:
Added ability for the blanket blacklist to not import from biomes based on their category. See config for more info on how. (uses # to work)


### **(V.3.0.8 Changes) (1.17.0 Minecraft)**

##### Misc:
Changed world blender dimension's noise setting json file to have 320 as height instead of 384 because the terrain is limited to 320 range of height already.


### **(V.3.0.7 Changes) (1.17.0 Minecraft)**

##### Config:
Added some Better End's stuff to World Blender's config blacklist default values to keep the dimension looking nicer and not overwhelmed.

##### Blending:
Fixed crash if someone's configuredfeature json has a state field that is not a json object.


### **(V.3.0.6 Changes) (1.17.0 Minecraft)**

##### Dimension:
Liquids exposed to the sky will not be contained much better.

##### Teleportation:
Teleporting to World Blender will make sure that the portal is not placed right at world bottom.
 A stone block will be placed below portal so player won't die.


### **(V.3.0.5 Changes) (1.17.0 Minecraft)**

##### Dimension:
Fixed the dimensiontype json so World Blender dimension allows blocks up to 256 again.

##### Mod Compat:
Added a few BetterEnd structures to World Blender's blacklist to stop the world being encased entirely by End Stone

##### Config:
Term blacklisting now uses Regex so you can do more advanced blacklisting


### **(V.3.0.4 Changes) (1.17.0 Minecraft)**

##### Dimension:
Moved biomeSurfacesLayerOrder config option into Omega's config as Cloth Config breaks arrays.

Fixed roadLayers config so it isn't adding 1 less roads than config asks for.


### **(V.3.0.3 Changes) (1.17.0 Minecraft)**

##### Dimension:
Added roadLayers, roadThickeness, biomeSurfacesLayerOrder config option and merged two config entries into allowImportingAnySurfaces.
  This gives players more power over what blocks are imported and makes up the surface of the dimension as well as the shape of the roads.


### **(V.3.0.2 Changes) (1.17.0 Minecraft)**

##### Dimension:
Improved removeWorldBottomStructures config to impact more structures.

Added text translation for removeWorldBottomStructures config option.
  
Added config option to remove structure pillars that would've hit world bottom.


### **(V.3.0.1 Changes) (1.17.0 Minecraft)**

##### Dimension:
Imported structure spacings will no longer overwrite the existing spacing for structures you set for world blender's dimension.

Added config option to remove structure pieces at world bottom.


### **(V.3.0.0 Changes) (1.17.0 Minecraft)**

##### Dimension:
Min Y has been lowered to -64

##### Biomes:
Biomes are larger with Mountainous Blended biome now taller.

##### Blocks:
World Blender Portal Block now has a new overlay when inside the block!
��dependencies�]��status��listed��requested_status�Nh<)h=}��changelog_url�NsubhB)��}�(hE�World Blender�hG�3.0.9+1.17.1�hI]�(�1.17��1.17.1�ehM�release�hO]��fabric�ahR�hS�V32FTOD5�h�xoP8tx9P�hV�IjLEI1nA�hX�2021-11-06T22:21:34.499173Z�hK<hZ]�h])��}�(h`hb)��}�(he��0b8f6633373368d922609d52009867feed8ff5f4bf335c4839ec63f26479be9b4a1e07d728db9f8de690566e853dc9abe9cd5caec4f48a64080b3d2c0e2dec28�hg�(42b531645a8b04bcf1c741174b5e85a9f87dbd99�h<)h=}�ubhj�fhttps://cdn.modrinth.com/data/xoP8tx9P/versions/3.0.9%2B1.17.1/world_blender_fabric-3.0.9%2B1.17.1.jar�hl�%world_blender_fabric-3.0.9+1.17.1.jar�hn�hoJw hpNh<)h=}�ubahrXE  ### **(V.3.0.9 Changes) (1.17.1 Minecraft)**

##### Configs:
Added ability for the blanket blacklist to not import from biomes based on their category. See config for more info on how. (uses # to work)


### **(V.3.0.8 Changes) (1.17.0 Minecraft)**

##### Misc:
Changed world blender dimension's noise setting json file to have 320 as height instead of 384 because the terrain is limited to 320 range of height already.


### **(V.3.0.7 Changes) (1.17.0 Minecraft)**

##### Config:
Added some Better End's stuff to World Blender's config blacklist default values to keep the dimension looking nicer and not overwhelmed.

##### Blending:
Fixed crash if someone's configuredfeature json has a state field that is not a json object.


### **(V.3.0.6 Changes) (1.17.0 Minecraft)**

##### Dimension:
Liquids exposed to the sky will not be contained much better.

##### Teleportation:
Teleporting to World Blender will make sure that the portal is not placed right at world bottom.
 A stone block will be placed below portal so player won't die.


### **(V.3.0.5 Changes) (1.17.0 Minecraft)**

##### Dimension:
Fixed the dimensiontype json so World Blender dimension allows blocks up to 256 again.

##### Mod Compat:
Added a few BetterEnd structures to World Blender's blacklist to stop the world being encased entirely by End Stone

##### Config:
Term blacklisting now uses Regex so you can do more advanced blacklisting


### **(V.3.0.4 Changes) (1.17.0 Minecraft)**

##### Dimension:
Moved biomeSurfacesLayerOrder config option into Omega's config as Cloth Config breaks arrays.

Fixed roadLayers config so it isn't adding 1 less roads than config asks for.


### **(V.3.0.3 Changes) (1.17.0 Minecraft)**

##### Dimension:
Added roadLayers, roadThickeness, biomeSurfacesLayerOrder config option and merged two config entries into allowImportingAnySurfaces.
  This gives players more power over what blocks are imported and makes up the surface of the dimension as well as the shape of the roads.


### **(V.3.0.2 Changes) (1.17.0 Minecraft)**

##### Dimension:
Improved removeWorldBottomStructures config to impact more structures.

Added text translation for removeWorldBottomStructures config option.
  
Added config option to remove structure pillars that would've hit world bottom.


### **(V.3.0.1 Changes) (1.17.0 Minecraft)**

##### Dimension:
Imported structure spacings will no longer overwrite the existing spacing for structures you set for world blender's dimension.

Added config option to remove structure pieces at world bottom.


### **(V.3.0.0 Changes) (1.17.0 Minecraft)**

##### Dimension:
Min Y has been lowered to -64

##### Biomes:
Biomes are larger with Mountainous Blended biome now taller.

##### Blocks:
World Blender Portal Block now has a new overlay when inside the block!
�ht]�hv�listed�hxNh<)h=}�hzNsubhB)��}�(hE�World Blender�hG�3.0.7+1.17.0�hI]�(�1.17��1.17.1�ehM�release�hO]��fabric�ahR�hS�LTyvqbRi�h�xoP8tx9P�hV�IjLEI1nA�hX�2021-09-06T00:53:45.226963Z�hK*hZ]�h])��}�(h`hb)��}�(he��cec8f6165ce585bc958026a88d857f289a5d18a1fad0829906071c46ea884abefdb0e74db47a3e85533e68b02fa8c96b15e13dcab7af8459b75822008763c556�hg�(cbeb987333306353d118af95ac88d9a491019e4a�h<)h=}�ubhj�ghttps://cdn.modrinth.com//data/xoP8tx9P/versions/3.0.7%2B1.17.0/world_blender_fabric-3.0.7%2B1.17.0.jar�hl�%world_blender_fabric-3.0.7+1.17.0.jar�hn�hoJ�s hpNh<)h=}�ubahrX�	  ### **(V.3.0.7 Changes) (1.16.5 Minecraft)**

##### Config:
Added some Better End's stuff to World Blender's config blacklist default values to keep the dimension looking nicer and not overwhelmed.

##### Blending:
Fixed crash if someone's configuredfeature json has a state field that is not a json object.


### **(V.3.0.6 Changes) (1.17.0 Minecraft)**

##### Dimension:
Liquids exposed to the sky will not be contained much better.

##### Teleportation:
Teleporting to World Blender will make sure that the portal is not placed right at world bottom.
 A stone block will be placed below portal so player won't die.


### **(V.3.0.5 Changes) (1.17.0 Minecraft)**

##### Dimension:
Fixed the dimensiontype json so World Blender dimension allows blocks up to 256 again.

##### Mod Compat:
Added a few BetterEnd structures to World Blender's blacklist to stop the world being encased entirely by End Stone

##### Config:
Term blacklisting now uses Regex so you can do more advanced blacklisting


### **(V.3.0.4 Changes) (1.17.0 Minecraft)**

##### Dimension:
Moved biomeSurfacesLayerOrder config option into Omega's config as Cloth Config breaks arrays.

Fixed roadLayers config so it isn't adding 1 less roads than config asks for.


### **(V.3.0.3 Changes) (1.17.0 Minecraft)**

##### Dimension:
Added roadLayers, roadThickeness, biomeSurfacesLayerOrder config option and merged two config entries into allowImportingAnySurfaces.
  This gives players more power over what blocks are imported and makes up the surface of the dimension as well as the shape of the roads.


### **(V.3.0.2 Changes) (1.17.0 Minecraft)**

##### Dimension:
Improved removeWorldBottomStructures config to impact more structures.

Added text translation for removeWorldBottomStructures config option.
  
Added config option to remove structure pillars that would've hit world bottom.


### **(V.3.0.1 Changes) (1.17.0 Minecraft)**

##### Dimension:
Imported structure spacings will no longer overwrite the existing spacing for structures you set for world blender's dimension.

Added config option to remove structure pieces at world bottom.


### **(V.3.0.0 Changes) (1.17.0 Minecraft)**

##### Dimension:
Min Y has been lowered to -64

##### Biomes:
Biomes are larger with Mountainous Blended biome now taller.

##### Blocks:
World Blender Portal Block now has a new overlay when inside the block!
�ht]�hv�listed�hxNh<)h=}�hzNsubhB)��}�(hE�World Blender�hG�3.0.6+1.17.0�hI]�(�1.17��1.17.1�ehM�release�hO]��fabric�ahR�hS�M3XTtVse�h�xoP8tx9P�hV�IjLEI1nA�hX�2021-07-29T14:02:08.818375Z�hK@hZ]�h])��}�(h`hb)��}�(he��8d645b1703116655ba18f1e694fc8e5a6c2be29c6b944051d2175493a48eec006284566d0a6d82cb6f8df447736e4690cbcb514e1e255b35143074e977a63686�hg�(2e9bd0a952d4af40b7c8e80e5791c0cc8f52cf0c�h<)h=}�ubhj�fhttps://cdn.modrinth.com/data/xoP8tx9P/versions/3.0.6%2B1.17.0/world_blender_fabric-3.0.6%2B1.17.0.jar�hl�%world_blender_fabric-3.0.6+1.17.0.jar�hn�hoJYs hpNh<)h=}�ubahrXT  ### **(V.3.0.6 Changes) (1.17.0 Minecraft)**

##### Dimension:
Liquids exposed to the sky will not be contained much better.

##### Teleportation:
Teleporting to World Blender will make sure that the portal is not placed right at world bottom.
 A stone block will be placed below portal so player won't die.


### **(V.3.0.5 Changes) (1.17.0 Minecraft)**

##### Dimension:
Fixed the dimensiontype json so World Blender dimension allows blocks up to 256 again.

##### Mod Compat:
Added a few BetterEnd structures to World Blender's blacklist to stop the world being encased entirely by End Stone

##### Config:
Term blacklisting now uses Regex so you can do more advanced blacklisting


### **(V.3.0.4 Changes) (1.17.0 Minecraft)**

##### Dimension:
Moved biomeSurfacesLayerOrder config option into Omega's config as Cloth Config breaks arrays.

Fixed roadLayers config so it isn't adding 1 less roads than config asks for.


### **(V.3.0.3 Changes) (1.17.0 Minecraft)**

##### Dimension:
Added roadLayers, roadThickeness, biomeSurfacesLayerOrder config option and merged two config entries into allowImportingAnySurfaces.
  This gives players more power over what blocks are imported and makes up the surface of the dimension as well as the shape of the roads.


### **(V.3.0.2 Changes) (1.17.0 Minecraft)**

##### Dimension:
Improved removeWorldBottomStructures config to impact more structures.

Added text translation for removeWorldBottomStructures config option.
  
Added config option to remove structure pillars that would've hit world bottom.


### **(V.3.0.1 Changes) (1.17.0 Minecraft)**

##### Dimension:
Imported structure spacings will no longer overwrite the existing spacing for structures you set for world blender's dimension.

Added config option to remove structure pieces at world bottom.


### **(V.3.0.0 Changes) (1.17.0 Minecraft)**

##### Dimension:
Min Y has been lowered to -64

##### Biomes:
Biomes are larger with Mountainous Blended biome now taller.

##### Blocks:
World Blender Portal Block now has a new overlay when inside the block!
�ht]�hv�listed�hxNh<)h=}�hzNsubhB)��}�(hE�World Blender�hG�3.0.5+1.17.0�hI]�(�1.17��1.17.1�ehM�release�hO]��fabric�ahR�hS�NyTivPQq�h�xoP8tx9P�hV�IjLEI1nA�hX�2021-07-22T01:45:00.844491Z�hKMhZ]�h])��}�(h`hb)��}�(he��c3a951418df1c72b079c0c023c86ac0dcd73b014ac787f648401aa203a5c2659ca65e5dc89397445ae625ddbab76855b89a7d0ca7d13611583d282be897082fe�hg�(6228ffb0a65f00caf87ee481f80c07a3c7cdf1d8�h<)h=}�ubhj�fhttps://cdn.modrinth.com/data/xoP8tx9P/versions/3.0.5%2B1.17.0/world_blender_fabric-3.0.5%2B1.17.0.jar�hl�%world_blender_fabric-3.0.5+1.17.0.jar�hn�hoJ�r hpNh<)h=}�ubahrX0  ### **(V.3.0.5 Changes) (1.17.0 Minecraft)**

##### Dimension:
* Fixed the dimensiontype json so World Blender dimension allows blocks up to 256 again.

##### Mod Compat:
* Added a few BetterEnd structures to World Blender's blacklist to stop the world being encased entirely by End Stone

##### Config:
* Term blacklisting now uses Regex so you can do more advanced blacklisting


### **(V.3.0.4 Changes) (1.17.0 Minecraft)**

##### Dimension:
* Moved biomeSurfacesLayerOrder config option into Omega's config as Cloth Config breaks arrays.

* Fixed roadLayers config so it isn't adding 1 less roads than config asks for.


### **(V.3.0.3 Changes) (1.17.0 Minecraft)**

##### Dimension:
* Added roadLayers, roadThickeness, biomeSurfacesLayerOrder config option and merged two config entries into allowImportingAnySurfaces.
  This gives players more power over what blocks are imported and makes up the surface of the dimension as well as the shape of the roads.


### **(V.3.0.2 Changes) (1.17.0 Minecraft)**

##### Dimension:
* Improved removeWorldBottomStructures config to impact more structures.

* Added text translation for removeWorldBottomStructures config option.
  
* Added config option to remove structure pillars that would've hit world bottom.


### **(V.3.0.1 Changes) (1.17.0 Minecraft)**

##### Dimension:
* Imported structure spacings will no longer overwrite the existing spacing for structures you set for world blender's dimension.

* Added config option to remove structure pieces at world bottom.


### **(V.3.0.0 Changes) (1.17.0 Minecraft)**

##### Dimension:
* Min Y has been lowered to -64

##### Biomes:
* Biomes are larger with Mountainous Blended biome now taller.

##### Blocks:
* World Blender Portal Block now has a new overlay when inside the block!
�ht]�hv�listed�hxNh<)h=}�hzNsubhB)��}�(hE�World Blender�hG�3.0.4+1.17.0�hI]��1.17�ahM�release�hO]��fabric�ahR�hS�KdQrMBvE�h�xoP8tx9P�hV�IjLEI1nA�hX�2021-06-25T21:27:56.744460Z�hKChZ]�h])��}�(h`hb)��}�(he��552b4935e612bea667e85b5481e4c2e3018932636db621711817a0b76b5b713c65826ac01fbf7464ebc1d82e56766e486d5aaea127d46f1ffbe82ef2bca2fc6c�hg�(9c6d0b31b6dd926fd73b8cd7626d2e6c6e4972be�h<)h=}�ubhj�fhttps://cdn.modrinth.com/data/xoP8tx9P/versions/3.0.4%2B1.17.0/world_blender_fabric-3.0.4%2B1.17.0.jar�hl�%world_blender_fabric-3.0.4+1.17.0.jar�hn�hoJ�r hpNh<)h=}�ubahrX�  ### **(V.3.0.4 Changes) (1.17.0 Minecraft)**

##### Dimension:
* Moved biomeSurfacesLayerOrder config option into Omega's config as Cloth Config breaks arrays.

* Fixed roadLayers config so it isn't adding 1 less roads than config asks for.


### **(V.3.0.3 Changes) (1.17.0 Minecraft)**

##### Dimension:
* Added roadLayers, roadThickeness, biomeSurfacesLayerOrder config option and merged two config entries into allowImportingAnySurfaces.
  This gives players more power over what blocks are imported and makes up the surface of the dimension as well as the shape of the roads.


### **(V.3.0.2 Changes) (1.17.0 Minecraft)**

##### Dimension:
* Improved removeWorldBottomStructures config to impact more structures.

* Added text translation for removeWorldBottomStructures config option.
  
* Added config option to remove structure pillars that would've hit world bottom.


### **(V.3.0.1 Changes) (1.17.0 Minecraft)**

##### Dimension:
* Imported structure spacings will no longer overwrite the existing spacing for structures you set for world blender's dimension.

* Added config option to remove structure pieces at world bottom.


### **(V.3.0.0 Changes) (1.17.0 Minecraft)**

##### Dimension:
* Min Y has been lowered to -64

##### Biomes:
* Biomes are larger with Mountainous Blended biome now taller.

##### Blocks:
* World Blender Portal Block now has a new overlay when inside the block!
�ht]�hv�listed�hxNh<)h=}�hzNsubhB)��}�(hE�World Blender�hG�3.0.3+1.17.0�hI]��1.17�ahM�release�hO]��fabric�ahR�hS�Hl1zCkZR�h�xoP8tx9P�hV�IjLEI1nA�hX�2021-06-23T22:42:22.942985Z�hK9hZ]�h])��}�(h`hb)��}�(he��8f0208cf6fb4a08b684ed6bca8a3f91eda62d1ed3357ec24200c1146926ec20aece961065263dac2ae407e2a84b35ed317f2b6e48f4380ccddbfcca222bb2e66�hg�(f17ffc4d6869b45b820de2627ef1bb1d9b7cc726�h<)h=}�ubhj�fhttps://cdn.modrinth.com/data/xoP8tx9P/versions/3.0.3%2B1.17.0/world_blender_fabric-3.0.3%2B1.17.0.jar�hl�%world_blender_fabric-3.0.3+1.17.0.jar�hn�hoJ�9 hpNh<)h=}�ubahrX�  ### **(V.3.0.3 Changes) (1.17.0 Minecraft)**

##### Dimension:
- Added roadLayers, roadThickeness, biomeSurfacesLayerOrder config option and merged two config entries into allowImportingAnySurfaces.
  This gives players more power over what blocks are imported and makes up the surface of the dimension as well as the shape of the roads.


### **(V.3.0.2 Changes) (1.17.0 Minecraft)**

##### Dimension:
- Improved removeWorldBottomStructures config to impact more structures.

- Added text translation for removeWorldBottomStructures config option.
  
- Added config option to remove structure pillars that would've hit world bottom.


### **(V.3.0.1 Changes) (1.17.0 Minecraft)**

##### Dimension:
- Imported structure spacings will no longer overwrite the existing spacing for structures you set for world blender's dimension.

- Added config option to remove structure pieces at world bottom.


### **(V.3.0.0 Changes) (1.17.0 Minecraft)**

##### Dimension:
- Min Y has been lowered to -64

##### Biomes:
- Biomes are larger with Mountainous Blended biome now taller.

##### Blocks:
- World Blender Portal Block now has a new overlay when inside the block!
�ht]�hv�listed�hxNh<)h=}�hzNsubhB)��}�(hE�World Blender�hG�3.0.2+1.17.0�hI]��1.17�ahM�release�hO]��fabric�ahR�hS�ZMpMonsj�h�xoP8tx9P�hV�IjLEI1nA�hX�2021-06-20T18:11:29.299870Z�hK2hZ]�h])��}�(h`hb)��}�(he��c293da641584ca064e445087dcc076b87b0602b7a1d0939e98c0f5d2fa64c30bf790f4a2e59f6ca048f7985b0bacc43e59d12e3d676181f78477fd0e1d6e5438�hg�(879eb138915b912d42abdca45fbcf459c7a020d3�h<)h=}�ubhj�fhttps://cdn.modrinth.com/data/xoP8tx9P/versions/3.0.2%2B1.17.0/world_blender_fabric-3.0.2%2B1.17.0.jar�hl�%world_blender_fabric-3.0.2+1.17.0.jar�hn�hoK hpNh<)h=}�ubahrXP  ### **(V.3.0.2 Changes) (1.17.0 Minecraft)**

##### Dimension:
- Improved removeWorldBottomStructures config to impact more structures.

- Added text translation for removeWorldBottomStructures config option.
  
- Added config option to remove structure pillars that would've hit world bottom.


### **(V.3.0.1 Changes) (1.17.0 Minecraft)**

##### Dimension:
- Imported structure spacings will no longer overwrite the existing spacing for structures you set for world blender's dimension.

- Added config option to remove structure pieces at world bottom.


### **(V.3.0.0 Changes) (1.17.0 Minecraft)**

##### Dimension:
- Min Y has been lowered to -64

##### Biomes:
- Biomes are larger with Mountainous Blended biome now taller.

##### Blocks:
- World Blender Portal Block now has a new overlay when inside the block!
�ht]�hv�listed�hxNh<)h=}�hzNsubhB)��}�(hE�World Blender�hG�3.0.1+1.17.0�hI]��1.17�ahM�release�hO]��fabric�ahR�hS�gS1RtDpv�h�xoP8tx9P�hV�IjLEI1nA�hX�2021-06-19T16:54:01.826295Z�hK6hZ]�h])��}�(h`hb)��}�(he��fee30afcd3a19c2b4a5bbbd771019204cdec61932a737cf7d5808bfa60f0751e8ba64a71335f4a013c23a986a267bcff4d13d94bfbedcacded6d15daab52e9d4�hg�(700b58748d3f81e0f4b54d6682cb64eaebe3745d�h<)h=}�ubhj�fhttps://cdn.modrinth.com/data/xoP8tx9P/versions/3.0.1%2B1.17.0/world_blender_fabric-3.0.1%2B1.17.0.jar�hl�%world_blender_fabric-3.0.1+1.17.0.jar�hn�hoJ� hpNh<)h=}�ubahrX  ### **(V.3.0.1 Changes) (1.17.0 Minecraft)**

##### Dimension:
- Imported structure spacings will no longer overwrite the existing spacing for structures you set for world blender's dimension.

- Added config option to remove structure pieces at world bottom.


### **(V.3.0.0 Changes) (1.17.0 Minecraft)**

##### Dimension:
- Min Y has been lowered to -64

##### Biomes:
- Biomes are larger with Mountainous Blended biome now taller.

##### Blocks:
- World Blender Portal Block now has a new overlay when inside the block!
�ht]�hv�listed�hxNh<)h=}�hzNsubhB)��}�(hE�World Blender�hG�1.17.0-3.0.0-fabric�hI]��1.17�ahM�release�hO]��fabric�ahR�hS�67z2eEmb�h�xoP8tx9P�hV�IjLEI1nA�hX�2021-06-18T23:53:49.940878Z�hK9hZ]�h])��}�(h`hb)��}�(he��25ba4909ee3438191e4f8cdc02c5c5ffe95db3e9dfeb92c9d7b5aa2686ee6cbfd2de88ff3b2b5e0afac67ee826c0535a19dfc7131672ae478650cd1603dfeae8�hg�(e06ef44579600f843c8262b7aab04dd664df5139�h<)h=}�ubhj�ihttps://cdn.modrinth.com/data/xoP8tx9P/versions/1.17.0-3.0.0-fabric/world_blender-1.17.0-3.0.0-fabric.jar�hl�%world_blender-1.17.0-3.0.0-fabric.jar�hn�hoJX hpNh<)h=}�ubahrX  ### **(V.3.0.0 Changes) (1.17.0 Minecraft)**

##### Dimension:
- Min Y has been lowered to -64

##### Biomes:
- Biomes are larger with Mountainous Blended biome now taller.

##### Blocks:
- World Blender Portal Block now has a new overlay when inside the block!
�ht]�hv�listed�hxNh<)h=}�hzNsubhB)��}�(hE�World Blender�hG�1.16.5-2.1.6-fabric�hI]��1.16.5�ahM�release�hO]��fabric�ahR�hS�dLswuOR4�h�xoP8tx9P�hV�IjLEI1nA�hX�2021-06-04T18:18:55.509674Z�hKUhZ]�h])��}�(h`hb)��}�(he��baf079419eec17adfc8975353d707316be283b2f87db86c42734d77c7357759827beb15ceb614b79e7190aa0f9b222524b34caf977066976d21343d17bb10ea8�hg�(ece8e15297b70cc7e96f65a7a91bfa93b72f126b�h<)h=}�ubhj�ihttps://cdn.modrinth.com/data/xoP8tx9P/versions/1.16.5-2.1.6-fabric/world_blender-1.16.5-2.1.6-fabric.jar�hl�%world_blender-1.16.5-2.1.6-fabric.jar�hn�hoJ�; hpNh<)h=}�ubahrXoK  ### **(V.2.1.6 Changes) (1.16.5 Minecraft)**

##### Teleportation:
- Adjusted teleportation to try and make sure it always picks a spot that isn't buried in blocks. Hopefully.


### **(V.2.1.5 Changes) (1.16.5 Minecraft)**

##### Dimension:
- Attempt 2 boogaloo at making vanilla Enderdragon code stop loading a metric ton of chunks.


### **(V.2.1.4 Changes) (1.16.5 Minecraft)**

##### Dimension:
- Found a way to turn off the lag when entering World Blender's dimension due to vanilla Enderdragon code loading a ton of chunks by default.


### **(V.2.1.3 Changes) (1.16.5 Minecraft)**

##### Configs:
- Made identifierPrinting config now a bit safer with creating the world_blender-identifier_dump.txt file.


### **(V.2.1.2 Changes) (1.16.5 Minecraft)**

##### Dimension:
- Will now do its best to remove blocks in invalid spots during worldgen and will try and remove all dropped items from newly made chunks from worldgen features breaking.
  This means there will be a lot less floating blocks that shouldn't be floating! And possible better performance too.

- Enderdragon and its podium will now only be made in any world that is using World Blender's Biome Source.

##### Block:
- World Blender Portal block rendering is now optimized thanks to comp500! Special thanks to them!

- Added screen overlay when inside the portal block.

##### Biomes:
- Made biomes a bit bigger in World Blender's dimension.

- Fixed lang file for biome names so they show up translated properly in minimaps.

##### Misc:
- Fixed several mixins not being clientside when they should be.


### **(V.2.1.1 Changes) (1.16.5 Minecraft)**

##### Misc:
- Now will show dependency screen if Cloth API is not on.


### **(V.2.1.0 Changes) (1.16.5 Minecraft)**

##### Major:
- Switch from using AutoConfigU to Cloth Config only. Download Cloth Config from here: https://www.curseforge.com/minecraft/mc-mods/cloth-config

##### Blender:

- Massive speedup to blending by Won-Ton. Special thanks to them! 

- Some optimization and lots of code cleanup by Julian. Special thanks to them! 

- Fixed possible structure spacing issues.

- Fixed carvers not carving the correct blocks that can appear in World Blender's surfaces.


### **(V.2.0.2 Changes) (1.16.5 Minecraft)**

##### Blender:

- Imported mobs will now get their spawn weights capped so it is not much higher than vanilla's most weight mob for their category.
  This will prevent mod's mobs from crowding out both vanill and other mod's mobs too much.


### **(V.2.0.1 Changes) (1.16.4 Minecraft)**

##### Dimension:

- Switched to a safer mixin to get the world's seed if no seed is specified in the JSON.


### **(V.2.0.0 Changes) (1.16.4 Minecraft)**

##### Blender:
- Switched to using a Set in backend to massively improve World Blender's speed at world startup.

- Removed code that parsed and printed out other mod's unregistered worldgen stuff. 
  This is done to try and speed up World Blender a bit at world startup.
  
- Found a way to spawn all forms of Villages and Ocean Ruins in a single biome! 
  Before, there was a quirk with how multiple ConfiguredStructures with the same
  base Structure will not spawn all ConfiguredStructure forms when in a single biome.
  
##### Dimension:
- Biome size now can be changed with a datapack! Add `"biome_size": 2` entry to data/world_blender/dimension/world_blender.json
  and put the entry inside "biome_source". Change the 2 to a larger number for bigger biomes!
  
- Reworked backend so that the Biome Source now uses the world's seed by default. Add `"seed":` entry to "biome_source" to specify a fixed seed for biome placement. 

- Optimized and combined NoFloatingLiquidsOrFallingBlocks and SeparateLavaAndWater features into antiFloatingBlocksAndSeparateLiquids feature to be faster.

- Added cleanSlateWBBiomesAtStartup config option (defaults to true) which will make sure WB biomes 
  are completely cleared of all other mod's stuff before the blender runs and fills it with everything. 
  Can help with some mod incompatibility issues.
  
##### Structures:
- Fixed Ocean Monuments not spawning in World Blender's dimension.

##### Mixins:
- Prefixed all my accessor and invoker mixins due to this bug in mixins that could cause a crash with other mods for same named mixins.
  https://github.com/SpongePowered/Mixin/issues/430

##### Backend:
- Added a special mixin by shartte that prevents structures from crashing the lighting threads when they replace a light block.
  The logs had NO infomation so special thanks to shartte for figuring out the cause of this crazy crash and allowing me to use his mixin!
  https://github.com/AppliedEnergistics/Applied-Energistics-2/pull/4935

- Moved identifierDump.txt to config folder and is now called world_blender-identifier_dump.txt.
  
- Moved some of my code around so if it causes issues, it now shows up in stacktraces for easier debugging.


### **(V.1.0.11 Changes) (1.16.4 Minecraft)**

##### Portal:
- Fixed portal not able to be spawned outside development environment.


### **(V.1.0.10 Changes) (1.16.4 Minecraft)**

##### Dimension:
- Fixed possible issue with End Podium or Altar not spawning.

##### Config:
- Adjusted some config comments.

##### Backend:
- Removed Angerable Patch as it is better for other mods 
  to depend on it instead of World Blender.


### **(V.1.0.9 Changes) (1.16.4 Minecraft)**

##### Features:
- Optimized World Blender's feature slightly.

##### Portal:
- You now can specify multiple activation items! 
  Just separate their identifiers with a comma.
  If you make activation item config empty, any 
  crouch right clicking can make the portal now too.
  
##### Config:
- Clarified and fixed some config comments.

##### Misc:
- Removed vote screen as voting is over.


### **(V.1.0.8 Changes) (1.16.3 Minecraft)**

##### Dimension:
- Fixed sky color.
 
##### Features:
- Fixed Coral not spawning in dimension.


### **(V.1.0.7 Changes) (1.16.3 Minecraft)**
     
##### Portal:

- Fixed serverside crash when attempting to make portal. 
  Special thanks to adoxentor for finding this crash!

- Fixed crash with Pistons because I didn't register
  my Block Entity Renderer properly.

 
### **(V.1.0.6 Changes) (1.16.3 Minecraft)**
     
##### Portal:

- Make crouch right clicking without activation item not 
  deny the item's behavior.

##### SurfaceBuilders:
 
- Added null check in case mods put null into their surfacebuilder
  config when they really should not be doing that.
  
##### Mod Compat:
 
- Fixed possible issues with other mod's Block Entities.

  
### **(V.1.0.5 Changes) (1.16.3 Minecraft)**
     
##### Config:
 
- Bamboo is now automatically blacklisted by disallowLaggyFeatures properly
  
##### Blender:
 
- Unregistered ConfiguredFeatures, ConfiguredStructures, and/or ConfiguredCarvers
  will no longer be spawned in WB's dimension due to unregistered stuff possibly
  wiping out other mod's registered stuff from biomes.
 
- Significantly reduce the log spam when other mods have unregistered
  ConfiguredFeatures, ConfiguredStructures, and/or ConfiguredCarvers.


### **(V.1.0.4 Changes) (1.16.3 Minecraft)**
     
##### Dimension:
 
- Fixed bug where End Podium and Altar may randomly not spawn 
  at all in World Blender's dimension at world origin.

##### Blocks:
 
- Fixed potential startup crash with some mod's Block Entities.
    
##### Structures:
 
- Attempted a fix to make structure spawn properly in 
  WB dimension for mods whose structures didn't spawn previously.


### **(V.1.0.3 Changes) (1.16.3 Minecraft)**
   
    Backend:

- Applied fix that now lets WorldBlender stop giving
  false positive warnings for unregistered worldgen 
  stuff from other mods that are indeed registered.

    Dimension:
- Cleaned up the json format for the dimension's json file.


### **(V.1.0.2 Changes) (1.16.3 Minecraft)**
   
##### Blender:

- Fixed modded features and structures so that they spawn in World blender now.
  Also fixed Log spam with other worldgen mod. They were registering their 
  stuff but the features themselves are different from the ones in the registry.
  A workaround was done for that.
  
- Mostly fixed bug where entering a world after leaving without exiting Minecraft
  on single player would break World Blender and fill the dimension with duplicate
  configured features.

##### Misc:

- Jar-in-jar'd Modmuss's Voyager to fix a rare bug that crashes servers
  running Java 11 when they try to load two chunks with structures in 
  two dimensions at the same time.

- Jar-in-jar'd Draylar's Angerable Patch to fix a mojang bug where angerable
  entities in mob spawners will spam the logs like heck and won't render the
  mob in the spawner itself.

### **(V.1.0.1 Changes) (1.16.3 Minecraft)**
   
##### Major:

- Fixed crash on servers.

- Attempted fixes to patch Vanilla bugs with being thread unsafe on servers with people in multiple dimensions.

- Fixed World Blender not pulling in other mod's structures and features they add by mixin to biomes.
  
- Fixed possible crash with govote screen when on macos.
  
### **(V.1.0.0 Changes) (1.16.2 Minecraft)**
  
##### Major:

-UPDATED AND PORTED TO 1.16.3 FABRIC!!!! WOOOOOO!!!!!!! 
  
  ---forge version below---
  
### **(V.1.3.7 Changes) (1.15.2 Minecraft)**
  
##### Compat:
 
-Tried fixing crash with Mcreator due to Mcreator modifying entity spawn stuff.
  
##### Dimension:
 
-Added config to allow map cursor spinning or not in the dimension.
    
### **(V.1.3.6 Changes) (1.15.2 Minecraft)**
  
##### Mod Compatibility:
 
-Added data files to allow compat with Pokecube
  
### **(V.1.3.5 Changes) (1.15.2 Minecraft)**
  
##### Mod Compatibility:
  
-Fixed mod compatibility breaking with Dimensional Dungeons and Terraforged if the user adds another mod that didn't properly registered their features.

-Updated backend so World Blender can import any new feature that Terraforged adds in the future.

-Fixed bug where Dimensional Dungeons's doorways would get waterlogged with water if the area already had water before the dungeon was placed.

##### Config: 

-Added option to make World Blender place Obsidian to separate lava tagged fluids from water tagged fluids underground.

##### Surfaces:

-Fixed crash when mods uses a unique surfacebuilder that uses a config that doesn't extend SurfaceBuilderConfig class.

### **(V.1.3.4 Changes) (1.15.2 Minecraft)**
  
##### Misc: 

-Fixed crash on server when trying to make the portal but there are either non-block items or duplicate items in the chests.

##### Config: 

-The carversCanCarveMoreBlocks config entry now actually works and now can turn off adding extra blocks to the carver's list of blocks that they can carve away.

##### Biomes: 

-Added a new cold hilly land biome so features/mobs that needs cold temperature to spawn can spawn on this freezing land biome.

##### Structures: 

-Portal Altar should now bypass trees and generate more often on the actual terrain surface.

### **(V.1.3.3 Changes) (1.15.2 Minecraft)**
  
##### Misc: 

-Quick fix to patch a crash at startup due to me forgetting to do deferredtask........
  
### **(V.1.3.2 Changes) (1.15.2 Minecraft)**
  
##### Misc: 

-Fixed issue where mod would crash at startup when running in certain other foreign languages.

##### Portal: 

-Added a new config option to let players specify certain blocks that must be present in the chests in order to make the portal. Can be used to significantly decrease the number of blocks needed but still maintain balance.

-Teleporting to the other dimension will now place an air block above the newly placed portal so you no longer can get trapped in a tree and stuff.

-When making the portal with not enough blocks, the invalid item part of the error message will not appear if there is no items in the chests anymore.

-Added support for offhand. You now can hold the activation item in your offhand to make the portal.
  
### **(V.1.3.1 Changes) (1.15.2 Minecraft)**
  
##### Portal: 

-Fixed bug where portal creation and teleporting breaks when in multiplayer/servers. No more crashes should occur from this now.  

-The animation on the Portal Block should now play seamlessly for 99.99999% of the time.

-Altar is made much faster now and I am trying something in backend to make sure the Portal Altar always has the Portal block.

##### Config: 

-The disallowLaggyFeatures config entry will now stop Good Night Sleep's Nether Spread feature from spawning because that feature can generate fire which then can cause an out of control fire lag. (Also does a bit more deeper checks for lava/fire in certain kinds of nested features to disallow them if a mod adds it)

-Improved the containFloatingLiquids config entry so it now contains water much better when the water is floating in midair and is exposed to the sky. 
  
##### Structures:

-Fixed Desert Temples, Jungle Temples, and Strongholds from having missing Chests and fixed Strongholds from missing Silverfish Spawner in Portal Room.

-Fixed what in theory could be a rare potential crash with this mod trying to be compatible with Dimensional Dungeons.


### **(V.1.3.0 Changes) (1.15.2 Minecraft)**
  
##### Config: 
-Added config option to allow whether to let carvers carve through more kinds of blocks or not.

-Added an option to let users be able to change the scaling of the surfaces to be bigger or smaller.

-Added two options to let users enable/disable placing Terracotta under blocks that can fall or surround floating liquids that could flow everywhere. 

##### Surfaces:
-Nether, End, and certain modded biome surfaces will now replace all stone in that spot instead of being limited to just the top surface so that mods who's ores and stuff needs certain blocks super low can still generate. (like a mod who's Nether based Ores only spawns when Netherrack is below Y = 30 will now generate as Netherrack will generate for that entire column of blocks instead of just the very surface)  

-All Vanilla carvers and most if not all modded carvers should now be able to carve through Netherrack, End Stone, and other modded blocks that will fully replace Stone underground.

  
### **(V.1.2.4 Changes) (1.15.2 Minecraft)**
 
##### Misc: 
-Fixed crashing due to me forgetting to do a null check if a mod's feature isn't registered to the Forge registry.
  
  
### **(V.1.2.3 Changes) (1.15.2 Minecraft)**
 
##### Config: 
-Changed config entry of disableLaggyVanillaFeatures to disableLaggyFeatures as it will now attempt to detect other mod's bamboo, sugar cane, lava, and fire based features and prevent their generation.  
-TerraForged and Dimensional Dungeons is now able to be filtered by more configs that should've be able to filter them.
  
##### Misc: 
-Removed some log spam caused by my mod with Dimensional Dungeons.
-Optimized a bit in backend to use less memory.
  
   
### **(V.1.2.2 Changes) (1.15.2 Minecraft)**
   
##### Importing Features: 
-Fixed a crash with importing from a certain biome with a certain feature.
-Fixed some vanilla trees being sneaky and still spawning when turning off vanilla features config.  

##### Config: 
-End Spikes and End Podium can only be turned off now by putting their resource location into the feature blacklist due to them being needed for Enderdragon fights. Basically, this is to reduce the chance of people accidentally turning them off when turning off other features and if they really don't want the spike or podium, they have to explicitly tell the game to not spawn it.
  
  
### **(V.1.2.1 Changes) (1.15.2 Minecraft)**
  
##### Block: 
-Fixed bug where portal block that are player-made cannot be removed by crouch right-clicking with empty hand.

##### Config: 
-End Spikes (Obsidian pillars) will now not be removed when turning off vanilla features config as it is needed for the Enderdragon and is a good way to visually mark world origin.

##### Misc: 
-Removed the log spam caused by World Blender when Dimension Dungeons is generating in the dimension.


### **(V.1.2.0 Changes) (1.15.2 Minecraft)**
   
##### Importing Features: 
-Added dedicated support for DimDungeon mod!
-Added dedicated support for TerraForged mod!
-Fixed bug where Ocean Monuments would never spawn.
-Fixed bug where turning off config for features could cause structures to not spawn.

##### Dimension: 
-Added option to spawn Enderdragon at world origin in this dimension! (Set to false by default in configs as it is highly experimental)
 
##### Config: 
-Added the ability to blacklist mods, biomes, structures, features, carvers, entities, and surfaces from being import into World Blender.
-Added option to print out the resource location (IDs) into a file called IdentifierDump.txt so you can target certain features or biomes to blacklist easier.
-Added option to spawn Enderdragon or not at world origin. (false by default)

##### Teleportation: 
-Made World Blender Portal slightly less intense on the eyes add just a tad less laggy.
-World Blender Portal now has the Dragon Immune, Impermeable, Portals, and Wither Immune tags.
-Slightly reduced collision box of World Blender Portal so you have to go more into it to teleport rather than graze the surface of the block.
  
   
### **(V.1.1.0 Changes) (1.15.2 Minecraft)**
 
##### Importing Features: 
-Fixed bug where some modded features are seen as vanilla features by mistake.
 
##### Importing Structures: 
-Fixed bug where importing structures also need importing features turned on. Now that option works without needing feature option also set to true.

##### Teleportation: 
-Added World Blender Portal to teleport between Overworld and World Blender dimension. You make the portal by placing 8 chests in a 2x2 area and then fill all of their slots with an unique block (stacks of blocks will not count as extra and items without block form will be ignored). Then crouch and right click the chests while holding a Nether Star to create the portal to this overpowered dimension! Crouch right click the portal block without holding any item to remove the portal for good. 
   
##### Dimension: 
-Added World Blender Portal Altar at world origin in the dimension where the World Blender Portal block cannot be removed by crouch right clicking.
  
##### Worldtype: 
-Created worldtype as an alternative for the dimension. For server owners, add "use-modded-worldtype=world-blender" as a new entry in your server.properties file to use this worldtype.

##### Config: 
-Added config to changed the amount of unique items needed to create the portal.
-Added config to changed what item is needed to be held to create the portal.
-Added config to turn off vanilla bamboo, fire, and lava based features to help reduce lag.


### **(V.1.0.0 Changes) (1.15.2 Minecraft)**

##### Major: 
-FIRST RELEASE OF THIS MOD
�ht]�hv�listed�hxNh<)h=}�hzNsubhB)��}�(hE�World Blender�hG�1.16.5-2.1.5�hI]��1.16.5�ahM�release�hO]��fabric�ahR�hS�tEFCLRsG�h�xoP8tx9P�hV�IjLEI1nA�hX�2021-06-03T18:10:10.405556Z�hK5hZ]�h])��}�(h`hb)��}�(he��23e3cfe16388a69d2dbee512be8e266c63c1efb9581b96e80f50faa8ddef82c446453dab77b138c092d968d5d039bfa181802ec1e827aa43b7aba1b2ffd61cdd�hg�(85dffb9b6a2fd950530988e11eeb31ff1ebb13f0�h<)h=}�ubhj�[https://cdn.modrinth.com/data/xoP8tx9P/versions/1.16.5-2.1.5/world_blender-1.16.5-2.1.5.jar�hl�world_blender-1.16.5-2.1.5.jar�hn�hoJ_; hpNh<)h=}�ubahrX�J  ### **(V.2.1.5 Changes) (1.16.5 Minecraft)**

##### Dimension:
- Attempt 2 boogaloo at making vanilla Enderdragon code stop loading a metric ton of chunks.


### **(V.2.1.4 Changes) (1.16.5 Minecraft)**

##### Dimension:
- Found a way to turn off the lag when entering World Blender's dimension due to vanilla Enderdragon code loading a ton of chunks by default.


### **(V.2.1.3 Changes) (1.16.5 Minecraft)**

##### Configs:
- Made identifierPrinting config now a bit safer with creating the world_blender-identifier_dump.txt file.


### **(V.2.1.2 Changes) (1.16.5 Minecraft)**

##### Dimension:
- Will now do its best to remove blocks in invalid spots during worldgen and will try and remove all dropped items from newly made chunks from worldgen features breaking.
  This means there will be a lot less floating blocks that shouldn't be floating! And possible better performance too.

- Enderdragon and its podium will now only be made in any world that is using World Blender's Biome Source.

##### Block:
- World Blender Portal block rendering is now optimized thanks to comp500! Special thanks to them!

- Added screen overlay when inside the portal block.

##### Biomes:
- Made biomes a bit bigger in World Blender's dimension.

- Fixed lang file for biome names so they show up translated properly in minimaps.

##### Misc:
- Fixed several mixins not being clientside when they should be.


### **(V.2.1.1 Changes) (1.16.5 Minecraft)**

##### Misc:
- Now will show dependency screen if Cloth API is not on.


### **(V.2.1.0 Changes) (1.16.5 Minecraft)**

##### Major:
- Switch from using AutoConfigU to Cloth Config only. Download Cloth Config from here: https://www.curseforge.com/minecraft/mc-mods/cloth-config

##### Blender:

- Massive speedup to blending by Won-Ton. Special thanks to them! 

- Some optimization and lots of code cleanup by Julian. Special thanks to them! 

- Fixed possible structure spacing issues.

- Fixed carvers not carving the correct blocks that can appear in World Blender's surfaces.


### **(V.2.0.2 Changes) (1.16.5 Minecraft)**

##### Blender:

- Imported mobs will now get their spawn weights capped so it is not much higher than vanilla's most weight mob for their category.
  This will prevent mod's mobs from crowding out both vanill and other mod's mobs too much.


### **(V.2.0.1 Changes) (1.16.4 Minecraft)**

##### Dimension:

- Switched to a safer mixin to get the world's seed if no seed is specified in the JSON.


### **(V.2.0.0 Changes) (1.16.4 Minecraft)**

##### Blender:
- Switched to using a Set in backend to massively improve World Blender's speed at world startup.

- Removed code that parsed and printed out other mod's unregistered worldgen stuff. 
  This is done to try and speed up World Blender a bit at world startup.
  
- Found a way to spawn all forms of Villages and Ocean Ruins in a single biome! 
  Before, there was a quirk with how multiple ConfiguredStructures with the same
  base Structure will not spawn all ConfiguredStructure forms when in a single biome.
  
##### Dimension:
- Biome size now can be changed with a datapack! Add `"biome_size": 2` entry to data/world_blender/dimension/world_blender.json
  and put the entry inside "biome_source". Change the 2 to a larger number for bigger biomes!
  
- Reworked backend so that the Biome Source now uses the world's seed by default. Add `"seed":` entry to "biome_source" to specify a fixed seed for biome placement. 

- Optimized and combined NoFloatingLiquidsOrFallingBlocks and SeparateLavaAndWater features into antiFloatingBlocksAndSeparateLiquids feature to be faster.

- Added cleanSlateWBBiomesAtStartup config option (defaults to true) which will make sure WB biomes 
  are completely cleared of all other mod's stuff before the blender runs and fills it with everything. 
  Can help with some mod incompatibility issues.
  
##### Structures:
- Fixed Ocean Monuments not spawning in World Blender's dimension.

##### Mixins:
- Prefixed all my accessor and invoker mixins due to this bug in mixins that could cause a crash with other mods for same named mixins.
  https://github.com/SpongePowered/Mixin/issues/430

##### Backend:
- Added a special mixin by shartte that prevents structures from crashing the lighting threads when they replace a light block.
  The logs had NO infomation so special thanks to shartte for figuring out the cause of this crazy crash and allowing me to use his mixin!
  https://github.com/AppliedEnergistics/Applied-Energistics-2/pull/4935

- Moved identifierDump.txt to config folder and is now called world_blender-identifier_dump.txt.
  
- Moved some of my code around so if it causes issues, it now shows up in stacktraces for easier debugging.


### **(V.1.0.11 Changes) (1.16.4 Minecraft)**

##### Portal:
- Fixed portal not able to be spawned outside development environment.


### **(V.1.0.10 Changes) (1.16.4 Minecraft)**

##### Dimension:
- Fixed possible issue with End Podium or Altar not spawning.

##### Config:
- Adjusted some config comments.

##### Backend:
- Removed Angerable Patch as it is better for other mods 
  to depend on it instead of World Blender.


### **(V.1.0.9 Changes) (1.16.4 Minecraft)**

##### Features:
- Optimized World Blender's feature slightly.

##### Portal:
- You now can specify multiple activation items! 
  Just separate their identifiers with a comma.
  If you make activation item config empty, any 
  crouch right clicking can make the portal now too.
  
##### Config:
- Clarified and fixed some config comments.

##### Misc:
- Removed vote screen as voting is over.


### **(V.1.0.8 Changes) (1.16.3 Minecraft)**

##### Dimension:
- Fixed sky color.
 
##### Features:
- Fixed Coral not spawning in dimension.


### **(V.1.0.7 Changes) (1.16.3 Minecraft)**
     
##### Portal:

- Fixed serverside crash when attempting to make portal. 
  Special thanks to adoxentor for finding this crash!

- Fixed crash with Pistons because I didn't register
  my Block Entity Renderer properly.

 
### **(V.1.0.6 Changes) (1.16.3 Minecraft)**
     
##### Portal:

- Make crouch right clicking without activation item not 
  deny the item's behavior.

##### SurfaceBuilders:
 
- Added null check in case mods put null into their surfacebuilder
  config when they really should not be doing that.
  
##### Mod Compat:
 
- Fixed possible issues with other mod's Block Entities.

  
### **(V.1.0.5 Changes) (1.16.3 Minecraft)**
     
##### Config:
 
- Bamboo is now automatically blacklisted by disallowLaggyFeatures properly
  
##### Blender:
 
- Unregistered ConfiguredFeatures, ConfiguredStructures, and/or ConfiguredCarvers
  will no longer be spawned in WB's dimension due to unregistered stuff possibly
  wiping out other mod's registered stuff from biomes.
 
- Significantly reduce the log spam when other mods have unregistered
  ConfiguredFeatures, ConfiguredStructures, and/or ConfiguredCarvers.


### **(V.1.0.4 Changes) (1.16.3 Minecraft)**
     
##### Dimension:
 
- Fixed bug where End Podium and Altar may randomly not spawn 
  at all in World Blender's dimension at world origin.

##### Blocks:
 
- Fixed potential startup crash with some mod's Block Entities.
    
##### Structures:
 
- Attempted a fix to make structure spawn properly in 
  WB dimension for mods whose structures didn't spawn previously.


### **(V.1.0.3 Changes) (1.16.3 Minecraft)**
   
    Backend:

- Applied fix that now lets WorldBlender stop giving
  false positive warnings for unregistered worldgen 
  stuff from other mods that are indeed registered.

    Dimension:
- Cleaned up the json format for the dimension's json file.


### **(V.1.0.2 Changes) (1.16.3 Minecraft)**
   
##### Blender:

- Fixed modded features and structures so that they spawn in World blender now.
  Also fixed Log spam with other worldgen mod. They were registering their 
  stuff but the features themselves are different from the ones in the registry.
  A workaround was done for that.
  
- Mostly fixed bug where entering a world after leaving without exiting Minecraft
  on single player would break World Blender and fill the dimension with duplicate
  configured features.

##### Misc:

- Jar-in-jar'd Modmuss's Voyager to fix a rare bug that crashes servers
  running Java 11 when they try to load two chunks with structures in 
  two dimensions at the same time.

- Jar-in-jar'd Draylar's Angerable Patch to fix a mojang bug where angerable
  entities in mob spawners will spam the logs like heck and won't render the
  mob in the spawner itself.

### **(V.1.0.1 Changes) (1.16.3 Minecraft)**
   
##### Major:

- Fixed crash on servers.

- Attempted fixes to patch Vanilla bugs with being thread unsafe on servers with people in multiple dimensions.

- Fixed World Blender not pulling in other mod's structures and features they add by mixin to biomes.
  
- Fixed possible crash with govote screen when on macos.
  
### **(V.1.0.0 Changes) (1.16.2 Minecraft)**
  
##### Major:

-UPDATED AND PORTED TO 1.16.3 FABRIC!!!! WOOOOOO!!!!!!! 
  
  ---forge version below---
  
### **(V.1.3.7 Changes) (1.15.2 Minecraft)**
  
##### Compat:
 
-Tried fixing crash with Mcreator due to Mcreator modifying entity spawn stuff.
  
##### Dimension:
 
-Added config to allow map cursor spinning or not in the dimension.
    
### **(V.1.3.6 Changes) (1.15.2 Minecraft)**
  
##### Mod Compatibility:
 
-Added data files to allow compat with Pokecube
  
### **(V.1.3.5 Changes) (1.15.2 Minecraft)**
  
##### Mod Compatibility:
  
-Fixed mod compatibility breaking with Dimensional Dungeons and Terraforged if the user adds another mod that didn't properly registered their features.

-Updated backend so World Blender can import any new feature that Terraforged adds in the future.

-Fixed bug where Dimensional Dungeons's doorways would get waterlogged with water if the area already had water before the dungeon was placed.

##### Config: 

-Added option to make World Blender place Obsidian to separate lava tagged fluids from water tagged fluids underground.

##### Surfaces:

-Fixed crash when mods uses a unique surfacebuilder that uses a config that doesn't extend SurfaceBuilderConfig class.

### **(V.1.3.4 Changes) (1.15.2 Minecraft)**
  
##### Misc: 

-Fixed crash on server when trying to make the portal but there are either non-block items or duplicate items in the chests.

##### Config: 

-The carversCanCarveMoreBlocks config entry now actually works and now can turn off adding extra blocks to the carver's list of blocks that they can carve away.

##### Biomes: 

-Added a new cold hilly land biome so features/mobs that needs cold temperature to spawn can spawn on this freezing land biome.

##### Structures: 

-Portal Altar should now bypass trees and generate more often on the actual terrain surface.

### **(V.1.3.3 Changes) (1.15.2 Minecraft)**
  
##### Misc: 

-Quick fix to patch a crash at startup due to me forgetting to do deferredtask........
  
### **(V.1.3.2 Changes) (1.15.2 Minecraft)**
  
##### Misc: 

-Fixed issue where mod would crash at startup when running in certain other foreign languages.

##### Portal: 

-Added a new config option to let players specify certain blocks that must be present in the chests in order to make the portal. Can be used to significantly decrease the number of blocks needed but still maintain balance.

-Teleporting to the other dimension will now place an air block above the newly placed portal so you no longer can get trapped in a tree and stuff.

-When making the portal with not enough blocks, the invalid item part of the error message will not appear if there is no items in the chests anymore.

-Added support for offhand. You now can hold the activation item in your offhand to make the portal.
  
### **(V.1.3.1 Changes) (1.15.2 Minecraft)**
  
##### Portal: 

-Fixed bug where portal creation and teleporting breaks when in multiplayer/servers. No more crashes should occur from this now.  

-The animation on the Portal Block should now play seamlessly for 99.99999% of the time.

-Altar is made much faster now and I am trying something in backend to make sure the Portal Altar always has the Portal block.

##### Config: 

-The disallowLaggyFeatures config entry will now stop Good Night Sleep's Nether Spread feature from spawning because that feature can generate fire which then can cause an out of control fire lag. (Also does a bit more deeper checks for lava/fire in certain kinds of nested features to disallow them if a mod adds it)

-Improved the containFloatingLiquids config entry so it now contains water much better when the water is floating in midair and is exposed to the sky. 
  
##### Structures:

-Fixed Desert Temples, Jungle Temples, and Strongholds from having missing Chests and fixed Strongholds from missing Silverfish Spawner in Portal Room.

-Fixed what in theory could be a rare potential crash with this mod trying to be compatible with Dimensional Dungeons.


### **(V.1.3.0 Changes) (1.15.2 Minecraft)**
  
##### Config: 
-Added config option to allow whether to let carvers carve through more kinds of blocks or not.

-Added an option to let users be able to change the scaling of the surfaces to be bigger or smaller.

-Added two options to let users enable/disable placing Terracotta under blocks that can fall or surround floating liquids that could flow everywhere. 

##### Surfaces:
-Nether, End, and certain modded biome surfaces will now replace all stone in that spot instead of being limited to just the top surface so that mods who's ores and stuff needs certain blocks super low can still generate. (like a mod who's Nether based Ores only spawns when Netherrack is below Y = 30 will now generate as Netherrack will generate for that entire column of blocks instead of just the very surface)  

-All Vanilla carvers and most if not all modded carvers should now be able to carve through Netherrack, End Stone, and other modded blocks that will fully replace Stone underground.

  
### **(V.1.2.4 Changes) (1.15.2 Minecraft)**
 
##### Misc: 
-Fixed crashing due to me forgetting to do a null check if a mod's feature isn't registered to the Forge registry.
  
  
### **(V.1.2.3 Changes) (1.15.2 Minecraft)**
 
##### Config: 
-Changed config entry of disableLaggyVanillaFeatures to disableLaggyFeatures as it will now attempt to detect other mod's bamboo, sugar cane, lava, and fire based features and prevent their generation.  
-TerraForged and Dimensional Dungeons is now able to be filtered by more configs that should've be able to filter them.
  
##### Misc: 
-Removed some log spam caused by my mod with Dimensional Dungeons.
-Optimized a bit in backend to use less memory.
  
   
### **(V.1.2.2 Changes) (1.15.2 Minecraft)**
   
##### Importing Features: 
-Fixed a crash with importing from a certain biome with a certain feature.
-Fixed some vanilla trees being sneaky and still spawning when turning off vanilla features config.  

##### Config: 
-End Spikes and End Podium can only be turned off now by putting their resource location into the feature blacklist due to them being needed for Enderdragon fights. Basically, this is to reduce the chance of people accidentally turning them off when turning off other features and if they really don't want the spike or podium, they have to explicitly tell the game to not spawn it.
  
  
### **(V.1.2.1 Changes) (1.15.2 Minecraft)**
  
##### Block: 
-Fixed bug where portal block that are player-made cannot be removed by crouch right-clicking with empty hand.

##### Config: 
-End Spikes (Obsidian pillars) will now not be removed when turning off vanilla features config as it is needed for the Enderdragon and is a good way to visually mark world origin.

##### Misc: 
-Removed the log spam caused by World Blender when Dimension Dungeons is generating in the dimension.


### **(V.1.2.0 Changes) (1.15.2 Minecraft)**
   
##### Importing Features: 
-Added dedicated support for DimDungeon mod!
-Added dedicated support for TerraForged mod!
-Fixed bug where Ocean Monuments would never spawn.
-Fixed bug where turning off config for features could cause structures to not spawn.

##### Dimension: 
-Added option to spawn Enderdragon at world origin in this dimension! (Set to false by default in configs as it is highly experimental)
 
##### Config: 
-Added the ability to blacklist mods, biomes, structures, features, carvers, entities, and surfaces from being import into World Blender.
-Added option to print out the resource location (IDs) into a file called IdentifierDump.txt so you can target certain features or biomes to blacklist easier.
-Added option to spawn Enderdragon or not at world origin. (false by default)

##### Teleportation: 
-Made World Blender Portal slightly less intense on the eyes add just a tad less laggy.
-World Blender Portal now has the Dragon Immune, Impermeable, Portals, and Wither Immune tags.
-Slightly reduced collision box of World Blender Portal so you have to go more into it to teleport rather than graze the surface of the block.
  
   
### **(V.1.1.0 Changes) (1.15.2 Minecraft)**
 
##### Importing Features: 
-Fixed bug where some modded features are seen as vanilla features by mistake.
 
##### Importing Structures: 
-Fixed bug where importing structures also need importing features turned on. Now that option works without needing feature option also set to true.

##### Teleportation: 
-Added World Blender Portal to teleport between Overworld and World Blender dimension. You make the portal by placing 8 chests in a 2x2 area and then fill all of their slots with an unique block (stacks of blocks will not count as extra and items without block form will be ignored). Then crouch and right click the chests while holding a Nether Star to create the portal to this overpowered dimension! Crouch right click the portal block without holding any item to remove the portal for good. 
   
##### Dimension: 
-Added World Blender Portal Altar at world origin in the dimension where the World Blender Portal block cannot be removed by crouch right clicking.
  
##### Worldtype: 
-Created worldtype as an alternative for the dimension. For server owners, add "use-modded-worldtype=world-blender" as a new entry in your server.properties file to use this worldtype.

##### Config: 
-Added config to changed the amount of unique items needed to create the portal.
-Added config to changed what item is needed to be held to create the portal.
-Added config to turn off vanilla bamboo, fire, and lava based features to help reduce lag.


### **(V.1.0.0 Changes) (1.15.2 Minecraft)**

##### Major: 
-FIRST RELEASE OF THIS MOD
�ht]�hv�listed�hxNh<)h=}�hzNsubeub.
��p       �modules.mod��Mod���)��}�(�slug��tubes-reloaded��title��Tubes Reloaded��description��Tubular item transportation��
categories�]�(�forge��neoforge��
technology��transportation�e�client_side��required��server_side��required��project_type��mod��	downloads�M��
project_id��M0MRUoW9��author��Commoble��versions�]��1.20.1�a�follows�K�date_created��datetime��datetime���C
�*�(���R��date_modified�h#C
�	 �����R��license��MIT��gallery�]�(�Zhttps://cdn.modrinth.com/data/M0MRUoW9/images/4e309d0e649446159c7e973a4540668c1d7abc6d.gif��Zhttps://cdn.modrinth.com/data/M0MRUoW9/images/512f76e08d201dc17f5644521151dd1f05fad7f3.png��Zhttps://cdn.modrinth.com/data/M0MRUoW9/images/83356d9e3fcc61dea37dfe760194f9d604086d36.gif��Zhttps://cdn.modrinth.com/data/M0MRUoW9/images/6a05252db17264c207b3b691d49f95f0e8c5c655.png��Zhttps://cdn.modrinth.com/data/M0MRUoW9/images/642d940379c4f94135c4de76cfdb7d412843eeba.png��Zhttps://cdn.modrinth.com/data/M0MRUoW9/images/f676451c254fc3cb385c659b29864fa4da5edfd1.png��Zhttps://cdn.modrinth.com/data/M0MRUoW9/images/d9a0cfc89c5c0dd3add24320d72b53f2258619cb.png��Zhttps://cdn.modrinth.com/data/M0MRUoW9/images/569d760a82834a9fe7dfcd321ea6e6c7c7bba03a.png��Zhttps://cdn.modrinth.com/data/M0MRUoW9/images/f011c50faa75b1ff6a9d92a5287fb0ce5a25754f.png��Zhttps://cdn.modrinth.com/data/M0MRUoW9/images/7326a6130d21691f331752b936b61e2379222ffc.png�e�featured_gallery��Zhttps://cdn.modrinth.com/data/M0MRUoW9/images/000b30140c688ad060615387b002b6851140c9b8.png��latest_version��xq0w1D2l��display_categories�]�(�forge��neoforge��
technology��transportation�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/M0MRUoW9/6031d85210500e1e118e4305db036638fc3da850.png��color�J��� �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��Tubes Reloaded 3.1.0.0��version_number��3.1.0.0��game_versions�]��1.20.1�a�version_type��release��loaders�]�(�forge��neoforge�e�featured���id��xq0w1D2l�h�M0MRUoW9��	author_id��K9YRVHJ0��date_published��2023-08-09T01:08:27.301903Z�hM��files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���909f4cb2d73636391a63a9bfb94d095e2a00dedc8f6c4095fbaf04c224e6d6f8d8b16da1661c1c2c615e33f605bd6e0be33b329adbc4c2d3b0f00f012c062aef��sha1��(2baeccb273fd8bd94e433e9b7ac35e4880a08511�hH)hI}�ub�url��Yhttps://cdn.modrinth.com/data/M0MRUoW9/versions/xq0w1D2l/tubesreloaded-1.20.1-3.1.0.0.jar��filename�� tubesreloaded-1.20.1-3.1.0.0.jar��primary���size�J&�	 �	file_type�NhH)hI}�uba�	changelog�X{
  ## 3.1.0.0
* Added Multifilters, which can filter up to 27 different items and receive input from tubes/hoppers/etc on all five non-output sides. Unlike normal filters, their internal contents cannot be changed except via the GUI, and they will not accept items while their filter is empty.

## 3.0.0.0
* Updated to minecraft 1.20.1 (requires forge 47.0.3 or higher)
* The useitemonblockevent mod is now bundled with tubes reloaded via forge jar-in-jar (instead of being required to download it separately)

## 2.0.0.2
* Correctly fail modloading when useitemonblockevent isn't present and notify user that it's missing

## 2.0.0.1
* Updated to forge 43.1.0 for 1.19.2
* Removed debug logspam on block place that was accidentally left in

## 2.0.0.0
* Updated to 1.19. This is a breaking change and blockentities in old worlds generally will not preserve their data.

New Features:
* Tubes can now be used in structure nbt, even if they have items inside them or tubing pliers connections to other tubes. Have fun!
* Added tubesreloaded:rotatable_by_pliers block tag, using the tubing pliers on blocks in this tag will cycle through their facing states. This tag includes extractors, filters, loaders, osmosis filters, and shunts. Other blocks can be added to this tag, though only blocks that have the vanilla four-way facing and six-way facing properties are supported.

Data Changes:
* Changed the save format of tube blockentities. They now store positional and rotational data relative to the tube, rather than as absolute world coordinates.
* All tube blocks now have a new blockstate property ("group"), which is only set when the tube is rotated or mirrored by structure pieces or similar things and is used to save and load the tube's remote connections correctly. This property has eight values: `identity`, `rot_180_face_xz`, `rot_90_y_neg`, `rot_90_y_pos`, `invert_x`, `invert_z`, `swap_xz`, and `swap_neg_xz`. Tubes placed by players will only have the "identity" state.
* The tubesreloaded:shunts block tag has been removed

Other Changes:
* Extractors and Loaders now now use the collision shape of the block in front of them instead of the render/occlusion shape to decide whether to eject items or not
* Rotated the filter model to be consistent with hoppers (the wide end is now the input end)
* Updated textures of green, blue, purple, brown, and cyan tubes (made darker and more saturated)
* Shunts, filters, osmosis filters, and distributors can now all insert items into each other.
* Tubes can now be crafted from copper bars (in addition to the gold bars recipe). This yields fewer tubes than crafting them from gold bars as copper isn't as malleable as gold.��dependencies�]��status��listed��requested_status�NhH)hI}��changelog_url�NsubhN)��}�(hQ�Tubes Reloaded 3.0.0.0�hS�3.0.0.0�hU]��1.20.1�ahX�release�hZ]�(�forge��neoforge�eh^�h_�dxOcK3UQ�h�M0MRUoW9�hb�K9YRVHJ0�hd�2023-07-23T00:25:23.183618Z�hK/hf]�hi)��}�(hlhn)��}�(hq��65136c969e7ecc00d8bc42dc923a478ecb4e146272a4672be92f00a973162c68e1f2115b54c080562aa78cae3c42ed1f8390de779077cdb272c9f302b60ec82d�hs�(5fb6d4ca632e317729f1d5358c9f7898b01a2310�hH)hI}�ubhv�Yhttps://cdn.modrinth.com/data/M0MRUoW9/versions/dxOcK3UQ/tubesreloaded-1.20.1-3.0.0.0.jar�hx� tubesreloaded-1.20.1-3.0.0.0.jar�hz�h{J�Q	 h|NhH)hI}�ubah~XW	  ## 3.0.0.0
* Updated to minecraft 1.20.1 (requires forge 47.0.3 or higher)
* The useitemonblockevent mod is now bundled with tubes reloaded via forge jar-in-jar (instead of being required to download it separately)

## 2.0.0.2
* Correctly fail modloading when useitemonblockevent isn't present and notify user that it's missing

## 2.0.0.1
* Updated to forge 43.1.0 for 1.19.2
* Removed debug logspam on block place that was accidentally left in

## 2.0.0.0
* Updated to 1.19. This is a breaking change and blockentities in old worlds generally will not preserve their data.

New Features:
* Tubes can now be used in structure nbt, even if they have items inside them or tubing pliers connections to other tubes. Have fun!
* Added tubesreloaded:rotatable_by_pliers block tag, using the tubing pliers on blocks in this tag will cycle through their facing states. This tag includes extractors, filters, loaders, osmosis filters, and shunts. Other blocks can be added to this tag, though only blocks that have the vanilla four-way facing and six-way facing properties are supported.

Data Changes:
* Changed the save format of tube blockentities. They now store positional and rotational data relative to the tube, rather than as absolute world coordinates.
* All tube blocks now have a new blockstate property ("group"), which is only set when the tube is rotated or mirrored by structure pieces or similar things and is used to save and load the tube's remote connections correctly. This property has eight values: `identity`, `rot_180_face_xz`, `rot_90_y_neg`, `rot_90_y_pos`, `invert_x`, `invert_z`, `swap_xz`, and `swap_neg_xz`. Tubes placed by players will only have the "identity" state.
* The tubesreloaded:shunts block tag has been removed

Other Changes:
* Extractors and Loaders now now use the collision shape of the block in front of them instead of the render/occlusion shape to decide whether to eject items or not
* Rotated the filter model to be consistent with hoppers (the wide end is now the input end)
* Updated textures of green, blue, purple, brown, and cyan tubes (made darker and more saturated)
* Shunts, filters, osmosis filters, and distributors can now all insert items into each other.
* Tubes can now be crafted from copper bars (in addition to the gold bars recipe). This yields fewer tubes than crafting them from gold bars as copper isn't as malleable as gold.�h�]�h��listed�h�NhH)hI}�h�Nsubeub.
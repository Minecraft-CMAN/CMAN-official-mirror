���P      �modules.mod��Mod���)��}�(�slug��replay-export��title��Igrium's Replay Exporter��description��WAn addon to the Replay Mod that allows it to export into Blender and other 3D software.��
categories�]�(�fabric��
technology��utility�e�client_side��required��server_side��unsupported��project_type��mod��	downloads�M��
project_id��iwvovClp��author��Igrium��versions�]�(�1.19��1.19.1��1.19.2��1.19.3��1.20.1�e�follows�K��date_created��datetime��datetime���C
� ꔅ�R��date_modified�h&C
��ᔅ�R��license��GPL-3.0-or-later��gallery�]��featured_gallery�N�latest_version��qqYVALSk��display_categories�]�(�fabric��
technology��utility�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/iwvovClp/082b479eec60f1065dc2843094917c8707670ef0.png��color�Js� �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��
Beta 0.9.0��version_number��0.9.0��game_versions�]��1.20.1�a�version_type��beta��loaders�]��fabric�a�featured���id��HGmUeZma�h�iwvovClp��	author_id��8aP0glmy��date_published��2023-12-08T21:28:20.906887Z�hM��files�]�(h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���499fc7c8a2283acd1914ac0d6e06aa07409d2bd17726810cd2e16ed753566ac82425e6c068e864125b2c9e46e6c55899d6b4f3ace03ed60a095094c3b6f46402��sha1��(6f7a99502055eb77d9b6cbe0cd81ed328735ec81�h?)h@}�ub�url��Rhttps://cdn.modrinth.com/data/iwvovClp/versions/HGmUeZma/mc-world-export-0.9.0.jar��filename��mc-world-export-0.9.0.jar��primary���size�J�j �	file_type�Nh?)h@}�ubh_)��}�(hbhd)��}�(hg��92846ecd33a97604ccef27de91a8880c02769372d24a996fff7e50d88d88a1f234bd8f646cdfeec6eeae6d22b7af7590ee0353add767b45b3d730af7732f5008�hi�(17267f99d765775b689da5bec9d042f105791921�h?)h@}�ubhl�Hhttps://cdn.modrinth.com/data/iwvovClp/versions/HGmUeZma/import_vcap.zip�hn�import_vcap.zip�hp�hqJ� hrNh?)h@}�ube�	changelog�X�  # Bugfixes and Stability

There aren't many user-facing features in this update, but it contains numerous critical fixes and backend improvements. The most prominent is the major rewrite of some of the base model adapters, greatly improving entity renderer compatibility.

## Changes

- **Update to 1.20.1**
  
  > Special shoutout to MrNavaStar for pulling the heavy lifting for this update! As with most Minecraft updates, there were a variety of underlying changes to address, and he did a superb job.
  
- Base model adapters were improved, leading to much better compatibility with complex models.
  
  - Moved shared logic from `AnimalModelAdapter` and `SinglePartModelAdapter` into single parent class.
    
  - Fixed mathematical mistakes regarding the coordinate space of child model parts. As a result, many previously broken entities (such as horses) are now fixed.
    
  - Exporter now respects model part visibility.
    
  - Proper fix for y-offset issue.
    
  - Re-organized model adapter files in the repo.
    
- Fixed a critical issue where block colors would appear black when imported into Blender 3.5+.
  

## A Critical Bug

There is currently an issue in some versions of Blender where updated blocks will appear in the wrong place. As far as I can tell, this is an issue with Blender itself, and I'm still unable to determine how to fix it.

If this happens, simply save your file and re-open it. This is a problem with the render cache, therefore reloading the file is a reliable resolution.��dependencies�]�h �VersionDependency���)��}�(�dependency_type��required��
version_id�Nh�Nv2fQJo5��	file_name�Nh?)h@}�uba�status��listed��requested_status�Nh?)h@}��changelog_url�NsubhE)��}�(hH�
Beta 0.8.0�hJ�0.8.0�hL]��1.19.3�ahO�beta�hQ]��fabric�ahT�hU�qqYVALSk�h�iwvovClp�hX�8aP0glmy�hZ�2023-04-20T20:01:43.116169Z�hM�h\]�(h_)��}�(hbhd)��}�(hg��f322e49d96879511eeac8369d854e119cd9f2f4f5548ac2f0ca356fc5766c6cd9a1be84bbea74102e6ee7b0f14a6baee6587334d2da0144bf9c47d13812170fc�hi�(f27fdd9a4378ab7b75909e0ba5c6140cc674dd4a�h?)h@}�ubhl�Rhttps://cdn.modrinth.com/data/iwvovClp/versions/qqYVALSk/mc-world-export-0.8.0.jar�hn�mc-world-export-0.8.0.jar�hp�hqJ� hrNh?)h@}�ubh_)��}�(hbhd)��}�(hg��3ee736e66855ed8aee12ce70725b8ec4a7d8c385f5fdbbe14d0f33eed40faa1f0ca34a60abdbbfa3c11cb94f8548ccdcc5be04f5aeb9c5a37c8984685527615e�hi�(1da3c176e22eaad3e6bbcb2ba32e2070dc7a796a�h?)h@}�ubhl�Zhttps://cdn.modrinth.com/data/iwvovClp/versions/qqYVALSk/mc-world-export-0.8.0-sources.jar�hn�!mc-world-export-0.8.0-sources.jar�hp�hqJ�K hrNh?)h@}�ubeh~Xx  # The Anti-Jank Update (Part 2)

This update builds on the groundwork released in 0.7.0 to make a better overall user experience. This includes a complete re-write of the export UI, and various quality of life improvements. The exporter is no-longer reliant on single "radius" and "lower depth" sliders. Instead, a new Bounds Editor allows the user to customize their export region with chunk-level precision.

Additionally, the replay export screen now saves the export settings to disk for re-use, just like the video export screen.

## Changes

- UI Overhaul
  - Re-wrote the export settings screen from scratch.
  - Added new Bounds Editor for easy export region selection.
  - Export screen is now an actual screen rather than a popup.
  - Export settings now get saved to file.
  - Re-organized all UI code.
- Bug Fixes
  - Fixed crash when exporting replays containing shulkers.
  - Bullshit workaround for issue regarding player skin loading.
  - Fixed incorrect shield texture in export.
  - Fixed crash when previous replay export directory is no longer valid.
- Misc
  - Updated world exporter to use bounding box rather than radius/lower depth internally.
  - Replaced (broken) fluid exporter with a prototype one that works with multithreading.
  - Made vcap exporter use section coordinates all the way through the export pipeline.
  - Living model adapters can now write custom material behavior.
  - Naming scheme for unknown bones in animal model adapter is now somewhat deterministic. It no longer calls Java's native `toString` method, which uses the object's internal location in memory.
  - Properly marked incompatibility with Sodium.�h�]�(h�)��}�(h��required�h��BDSvzcm4�h�Nv2fQJo5�h�Nh?)h@}�ubh�)��}�(h��incompatible�h��idtcaIVT�h�AANobbMI�h�Nh?)h@}�ubeh��listed�h�Nh?)h@}�h�NsubhE)��}�(hH�
Beta 0.7.0�hJ�0.7.0�hL]��1.19.3�ahO�beta�hQ]��fabric�ahT�hU�JSYZuXP7�h�iwvovClp�hX�8aP0glmy�hZ�2023-02-16T04:34:48.102817Z�hK�h\]�(h_)��}�(hbhd)��}�(hg��776b30e3dc95cd6031725062feaa9340afd459fcb3d62469f8111ff6c6adf7398510971114e4f0a717cabc17b6e176818f6f2f4c71c6800766b01fc94347ca03�hi�(ce61c85846669ca738b4875ea8b9f7c21d3783f1�h?)h@}�ubhl�Rhttps://cdn.modrinth.com/data/iwvovClp/versions/JSYZuXP7/mc-world-export-0.7.0.jar�hn�mc-world-export-0.7.0.jar�hp�hqJ�� hrNh?)h@}�ubh_)��}�(hbhd)��}�(hg��bd3f00f908bfb0cef2a2a24611cbc66aeebb21edd9989b86dd22006ffbfcb3cab61e538306f01c5e5dda0993afdb926b2f5cf9ab1e96c758c866cdc01bbbfcaa�hi�(e08936f866f3435dfc6c1765a9b41f4ad960ac19�h?)h@}�ubhl�Zhttps://cdn.modrinth.com/data/iwvovClp/versions/JSYZuXP7/mc-world-export-0.7.0-sources.jar�hn�!mc-world-export-0.7.0-sources.jar�hp�hqJ�- hrNh?)h@}�ubeh~X  # The Anti-Jank Update (Part 1)

This update is quite ambitious, so I had to pull a Caves and Cliffs and split it into two. 0.7.0 lays the technical groundwork for 0.8.0, which will be focused on the UI and making a better user experience.

In this update, the world exporter has been almost completely re-written. If you've been following the GitHub repo, this is what's been happening in the `async_world_capture` branch.

The new exporter is written in a way such that it can be executed off of the main thread, with all block updates during the export being properly accounted for. This works using a proxy, "snapshot" object, which uses a client-side block update detector to create a thread-safe view of the world at a given time, without any overhead upon creation. This means that, along with some internal optimizations, the initial world exporter can now operate concurrently with the frame exporter to improve export times and make the UI more responsive.

Additionally, the export pipeline has been re-written as to not piggyback off of the Replay Mod's render pipeline. A custom pipeline that's built for the unique needs of the replay exporter rather than a video exporter significantly improves code cleanliness and paves the way for better UI clarity (some of which is already implemented.)

I also updated the mod to 1.19.3 because some people were asking for that.

## Changes

- Updated to 1.19.3
  
  - Removed Joml as a jar-in-jar dependency as that's now provided by Minecraft.
    
  - Updated model adapters to use Joml types where relevant.
    
- Overhauled world exporter
  
  - Wrote `ChunkView` abstract class which represents a block view that declares which chunks are loaded.
    
  - All Vcap capture classes now use this `ChunkView` abstraction, allowing them to be used on things other than `World` instances.
    
  - Created `WorldSnapshot` class, a thread-safe view of a world at a specific point in time.
    
  - World exporter works asynchronously, exporting chunks in parallel to drastically improve export time.
    
- Re-wrote replay export pipeline
  
  - Created new `ReplayExporter`, an adaption of `VideoRenderer` designed specifically for exporting replays.
    
  - Removed all the janky workarounds that were in use to get `VideoRenderer` to export replays.
    
  - Implemented backend for better UI feedback about export "phases." This replaces the prints to console that were in use before.
    
  - Fixed an issue where entities wouldn't export properly if the export region started at the very beginning of the replay.
    
  - Fixed an issue where player skins wouldn't export if the playhead was in the middle of the export region.
    
  - Moved replay finalization and serialization off of the main thread.
    
- Small UI update
  
  - New export progress screen displays world export progress as well as replay export progress.
    
  - Added warning about the fluid exporter's memory issues to export screen.
    
- Misc.
  
  - Made the Blender addon camera export start at frame zero, regardless of the starting frame.�h�]�h�)��}�(h��required�h��BDSvzcm4�h�Nv2fQJo5�h�Nh?)h@}�ubah��listed�h�Nh?)h@}�h�NsubhE)��}�(hH�
Beta 0.6.3�hJ�0.6.3�hL]�(�1.19��1.19.1��1.19.2��1.19.3�ehO�beta�hQ]��fabric�ahT�hU�cUU1LSmw�h�iwvovClp�hX�8aP0glmy�hZ�2023-01-28T05:43:29.514219Z�hMZh\]�(h_)��}�(hbhd)��}�(hg��0b971bdfe5d79ec15f69dd69b665cc3a35cd780d0bc1559a74aa4a305e6dbcdd4b7fa91dd4051ef9ccc0bbef65183dedc2ea46adc3559ebb478069d2b6f40b55�hi�(e13a3e1dabe61c93f9b5d9a36f56f1c08b5f27d4�h?)h@}�ubhl�Rhttps://cdn.modrinth.com/data/iwvovClp/versions/cUU1LSmw/mc-world-export-0.6.3.jar�hn�mc-world-export-0.6.3.jar�hp�hqJ�U hrNh?)h@}�ubh_)��}�(hbhd)��}�(hg��581cd5718c72283be0adc6af993da549a1828df329e4561a414c162d7945e97f9d1655ba7eed3cf1469a91dcbe4ab717fcc43510d6243baf9c711c7f52e5bef5�hi�(019f1606f2c48ce39b0e587fc800c2fb7ca04f2a�h?)h@}�ubhl�Zhttps://cdn.modrinth.com/data/iwvovClp/versions/cUU1LSmw/mc-world-export-0.6.3-sources.jar�hn�!mc-world-export-0.6.3-sources.jar�hp�hqJ\� hrNh?)h@}�ubeh~��- Fixed an issue where updates to the player's crouch state would not get exported.
  
- Made the exporter encode the mod version into the replay metadata.
  
- Added model adapter for arrow entities (model by TheDuckCow)�h�]�h�)��}�(h��required�h��BDSvzcm4�h�Nv2fQJo5�h�Nh?)h@}�ubah��listed�h�Nh?)h@}�h�NsubhE)��}�(hH�
Beta 0.6.2�hJ�0.6.2�hL]�(�1.19��1.19.1��1.19.2�ehO�beta�hQ]��fabric�ahT�hU�mnusTom3�h�iwvovClp�hX�8aP0glmy�hZ�2023-01-21T23:02:30.965712Z�hKgh\]�h_)��}�(hbhd)��}�(hg��165e1a9a4638a5fc056da57fed79838059f46080360331dcad9c74cde0726c09ec0189e2c9148f66b1cbaf1c4f6dbf5a4ee9a7cf038e79e25d9ec79839330dc0�hi�(b79dfdc91ccb7747d5107b02f2a039ba571b3e9a�h?)h@}�ubhl�Rhttps://cdn.modrinth.com/data/iwvovClp/versions/mnusTom3/mc-world-export-0.6.2.jar�hn�mc-world-export-0.6.2.jar�hp�hqJs. hrNh?)h@}�ubah~��- Added a cache in the vcap context for fluid meshes. In practice, this means that the 1x1 lava pockets in the nether won't spam the file with thousands of identical meshes.�h�]�h�)��}�(h��required�h��EtYipT0o�h�Nv2fQJo5�h�Nh?)h@}�ubah��listed�h�Nh?)h@}�h�NsubhE)��}�(hH�
Beta 0.6.1�hJ�0.6.1�hL]�(�1.19��1.19.1��1.19.2�ehO�beta�hQ]��fabric�ahT�hU�5EDR1DGw�h�iwvovClp�hX�8aP0glmy�hZ�2023-01-21T22:05:25.343610Z�hK#h\]�h_)��}�(hbhd)��}�(hg��e8a0449513656a487693fc21492f9610a99d8b8b46d540b69424c6c5e583aabb1e276829290736a18e6bee7d7e018e56917f27ff6d8a8ab6832df566eca10553�hi�(622333c79ea59f8eebbae01fca25e1e1b3759600�h?)h@}�ubhl�Rhttps://cdn.modrinth.com/data/iwvovClp/versions/5EDR1DGw/mc-world-export-0.6.1.jar�hn�mc-world-export-0.6.1.jar�hp�hqJ�' hrNh?)h@}�ubah~��- Added model adapters for Wither Skeleton and Stray.
- Bandaid fix on an issue where entities with single part models would appear 1.5 blocks too low.�h�]�h�)��}�(h��required�h��EtYipT0o�h�Nv2fQJo5�h�Nh?)h@}�ubah��listed�h�Nh?)h@}�h�NsubhE)��}�(hH�
Beta 0.6.0�hJ�0.6.0�hL]�(�1.19.1��1.19.2�ehO�beta�hQ]��fabric�ahT�hU�YQCiwBzr�h�iwvovClp�hX�8aP0glmy�hZ�2023-01-18T00:02:27.973007Z�hK+h\]�h_)��}�(hbhd)��}�(hg��1f08284b57480ee5ca0272e7165b55dc76f057c1e831953b2e9d1826509818161e3bb2fd5f8809bbe4a2f2bf8b830541b032aa336388327ee48e019304a71d17�hi�(842e9fe750cb437dad35cac2828327868d64ac3b�h?)h@}�ubhl�Rhttps://cdn.modrinth.com/data/iwvovClp/versions/YQCiwBzr/mc-world-export-0.6.0.jar�hn�mc-world-export-0.6.0.jar�hp�hqJI' hrNh?)h@}�ubah~X<  # The Material Update

The primary focus of this update is to improve the world texture/material pipeline. This not only includes animated textures and better-looking materials by default, but a complete overhaul to the internal asset management system to make it more versatile overall.

**Warning:** This release updated the Vcap and Replay specifications. Older versions of the Blender addon may not be able to import files from newer versions of the mod!

## Changes

- Re-organized Vcap export context
  
  - Instead of being hard-coded to save world materials and textures, export context now contains a "material provider" system which can save an arbitrary amount of materials and textures.
    
  - The same goes for models. Model entries have been replaced by model providers (which `BlockModelEntry` is a subclass of) that supply their own mesh writing function.
    
- Updated `ReplayTexture`
  
  - Replay textures may now specify "dependency" textures, which are written to disk alongside the primary texture.
    
    - Used for animated textures.
      
  - Added `prepare()` method to execute pre-serialization functions (such as GPU texture extraction) asynchronously.
    
  - Wrote `TextureSerializer` utility class that unifies the code of writing textures to Vcap and Replay zip files.
    
  - `NativeImage` extractor now uses a byte array rather than saving and reading from disk.
    
- Added support for emission in the Unified Material System.
  
  - `emission` and `emission_strength` fields.
  - Emissive blocks are properly exported.
- **Exporter now supports animated textures**
  
  - Unified Material System now includes a [specification for animated textures](https://github.com/Sam54123/mc-world-export/blob/main/doc/materials.md#animated-textures).
    
  - Blocks with animated textures are given their own materials rather than using the atlas.
    
    - Detection and extraction of spritesheet.
      
  - Implemented spritesheet decoding in Blender
    
- Fixed an issue in the Blender addon where materials in subdirectories of a Vcap would not be imported properly.�h�]�h�)��}�(h��required�h��EtYipT0o�h�Nv2fQJo5�h�Nh?)h@}�ubah��listed�h�Nh?)h@}�h�NsubhE)��}�(hH�
Beta 0.5.0�hJ�0.5.0�hL]�(�1.19.1��1.19.2�ehO�beta�hQ]��fabric�ahT�hU�RamL1nZL�h�iwvovClp�hX�8aP0glmy�hZ�2022-12-29T22:36:49.445449Z�hK}h\]�h_)��}�(hbhd)��}�(hg��32e29a8089220a108adced08560cfae6b156cd66627645e78361ade1d7ced1d1e9fc5e4778b5b34fc7527b7b1de720af803cd5bb3474d5185a00c6785c92a6ce�hi�(3e8dc51119dd5c47402d7500ee8d695e25afb9eb�h?)h@}�ubhl�Rhttps://cdn.modrinth.com/data/iwvovClp/versions/RamL1nZL/mc-world-export-0.5.0.jar�hn�mc-world-export-0.5.0.jar�hp�hqJS� hrNh?)h@}�ubah~X�  # Advanced Camera Animations

This update focuses less on what gets *exported* from Minecraft, and more on what gets *imported* into Minecraft. In particular, camera animations can now be exported from Blender and imported back into the game.

It's no secret that the exporter is not perfect. And while it's had major improvements as of late, there will always be edge-cases where it just fails, and rendering in-engine is the only option. Importing external camera animations into your replays provides the ability to use Blender's advanced animation toolset with Minecraft's native renderer, giving you the best of both worlds.

## Usage

In Blender, select your animated camera and go to `File > Export > Camera Animation (.xml)`. In the window that opens, choose your output file and click "Export Camera XML".

> Note: If your camera has constraints, it might be a good idea to bake the action first. Exporting animations with constraints can lead to unexpected results.

Next, launch Minecraft and open your replay file. Open the Hotkey GUI using the hamburger button in the bottom left corner and select "Import Camera".

This will open the Camera Manager, where you will see a list of all animated cameras in the file. To import a new camera, click the large "Import Camera" button at the bottom. This will open a file browser, where you should select the xml file you exported from Blender. Once the camera is in your file, the game sees it as an entity. Just like in the Player Overview, click the name in the Camera Manager and add a spectator keyframe so your camera can be rendered.

It's important to note however, that although they present as entities, animated cameras are *not* entities. They are evaluated based on the replay timeline instead of the game timeline, so time keyframes have no effect on them. If the timing of a camera needs to be adjusted, it must be done in Blender.

> Warning: Once an animated camera is used, your replay is no longer compatible with the vanilla Replay Mod. It will still open without this extension, but all your animated cameras will be gone.

## Changes

- Camera animation exporting in Blender.
  
  - Re-wrote the half-written exporter from the previous version.
    
- Camera animation importing.
  
  - Wrote animated camera module to handle imported cameras.
    
  - Created `TimelineUpdateEvent` that's fired whenever the replay timeline is updated.
    
  - Added the relevant framework for custom camera path rendering.
    
  - Created Camera Manager and Camera Editor UI.
    
  - Wrote various jGUI utility classes used in the Camera Manager and Camera Editor.
    
- Internal code changes.
  
  - Created `RenderUtils` and `FutureUtils` utility classes.
    
  - Fixed `XMLUtils`.
    
  - Created `ReplayModHooks` class.
    
    - `onReplayModInit` allows for mod initialization code that requires the Replay Mod to have been initialized already.
      
- Vcap test commands are now disabled unless game is in a development environment.�h�]�h�)��}�(h��required�h��EtYipT0o�h�Nv2fQJo5�h�Nh?)h@}�ubah��listed�h�Nh?)h@}�h�NsubhE)��}�(hH�
Beta 0.4.0�hJ�0.4.0�hL]�(�1.19.1��1.19.2�ehO�beta�hQ]��fabric�ahT�hU�jQu8esUZ�h�iwvovClp�hX�8aP0glmy�hZ�2022-12-01T06:35:49.712423Z�hKhh\]�h_)��}�(hbhd)��}�(hg��de8e1f046d48528810ecc95d8611675c0ff329f8218ff4804e122f24669a2d55b92e888b2e8663aecfe4fd65f1e9af54058ea36dae89547ba67eef21fda9d403�hi�(2a1c17595e001c767a3cfde7f6fc2fcae41fb7d0�h?)h@}�ubhl�Rhttps://cdn.modrinth.com/data/iwvovClp/versions/jQu8esUZ/mc-world-export-0.4.0.jar�hn�mc-world-export-0.4.0.jar�hp�hqJ8) hrNh?)h@}�ubah~X\  # The Fluid Update (almost)

This update brings a long-requested feature: fluid support. Or, at least part of it. Mid-replay fluid updates are still not working and have been disabled. They also don't use animated textures yet.

To export fluids, simply ensure "Fluid Mode" is set to `Static` on the export screen.

## Changes
- Wrote fluid system.

  - Flood fill algorithm for generating fluid domains.
  
  - Mesh comparison algorithm to support fluid system.
  
- Cleaned up block updating code.

- Created mod icon.

- Blender: Fixed an issue arising when a block was modified twice during a replay.�h�]�h�)��}�(h��required�h��EtYipT0o�h�Nv2fQJo5�h�Nh?)h@}�ubah��listed�h�Nh?)h@}�h�Nsubeub.
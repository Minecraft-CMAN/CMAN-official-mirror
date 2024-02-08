��@      �modules.mod��Mod���)��}�(�slug��dynamx��title��DynamX Physics Mod��description��@A Minecraft mod that aims to add realistic physics to Minecraft.��
categories�]�(�
decoration��	equipment��forge��library��
technology��transportation��utility�e�client_side��required��server_side��required��project_type��mod��	downloads�K��
project_id��MuAEUut2��author��
AymericBdy��versions�]��1.12.2�a�follows�K�date_created��datetime��datetime���C
�	 	&YƔ��R��date_modified�h&C
�	#䔅�R��license��CC-BY-NC-ND-4.0��gallery�]��Zhttps://cdn.modrinth.com/data/MuAEUut2/images/40cbc500bba51fab84ed79d8a999d1c72fbf302f.png�a�featured_gallery�N�latest_version��4n2hmHCj��display_categories�]�(�
decoration��forge��
technology��transportation�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/MuAEUut2/ec066ea3410ffd4ff15c804741fc49bf349452e4.png��color�Ju� �args�)�kwargs�}��_project_versions�]�h �Version���)��}�(�name��DynamX 4.0.1��version_number��4.0.1��game_versions�]��1.12.2�a�version_type��beta��loaders�]��forge�a�featured���id��4n2hmHCj�h�MuAEUut2��	author_id��YTx9A8vW��date_published��2023-09-17T20:31:37.233264Z�hK��files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���b2576daeace54372332dc604e428653d479252dbc12542a008899443858d134bc4aec0b646293c6e06a0f6513523757f251f9b25fa48b56ebd1ca60c2801f7ef��sha1��(21acc7193368942be1cbb0e4d59f529e021a4fbb�hA)hB}�ub�url��Mhttps://cdn.modrinth.com/data/MuAEUut2/versions/4n2hmHCj/DynamX-4.0.1-all.jar��filename��DynamX-4.0.1-all.jar��primary���size�J��1 �	file_type�NhA)hB}�uba�	changelog�Xi  Public version of DynamX, in Beta.

 

**The mod was built with Forge 1.12.2-14.23.5.2860, it is not compatible with older versions.**

 

This version may contain bugs, thank you to report it on the DynamX discord ! 

 

Packs and support on the dynamx website : https://dynamx.fr
 

# CHANGELOG :

## Changelog DynamX versions 4.0.0 and 4.0.1

The modifications followed by a (*) were made by our contributors, MK, frh, Ertinox45, JarException and gameusefly. Thanks for your contributions ;)

## General features:

- Added Boats support
- Added Helicopters support
- Improved the mod performance and stability
- Rewrote the synchronization code in multiplayer
- Added DynamX sound level slider in GuiOptions sound
- Fixed collisions and raytracing on DynamX blocks

## Physics:

A lot of fixes and performance improvements.

### Changes:

- Optimized player vs blocks collision performance (*)
- Optimized physics engine performance (*)
- Improved terrain generation and loading performance
- Removed prop surfing
- Addded a control to attach a trailer (*)
- And many more fixes, see the complete changelog for details

## Packs:

A lot of fixes and new useful config options.

### New features:

- Added support of particles to blocks and props
- Added many properties on seats and vehicles
- Added Material property on blocks (*)
- Added MultiLight support to add multiple lights on one part
- Added full door support (note : there is still bugs when unloading/loading a world)
- Added multi PartStorage support (you can put multiple storages on vehicles)
- Added lights support on blocks on props
- Seats are now supported by trailers

### Fixes:

- Fixed protected resources loading with zipped packs
- Fix model and dc loading errors when using different packs with the same 'PackName' (e.g. "DartcherPack-Police" and "DartcherPack-Trucks")
- And many more fixes, see the complete changelog for details

## Graphics/rendering:

The obj loader was rewritten using vbos to render the obj models, resulting in better performances

### New features:

- Obj loader : added support for specular and normal maps
- Added transparency support on obj models
- Added ambient color support to objs (Map_Ka in .mtl files)
- Quicker model loading time
- Graphics engine optimization: use vbos to render the obj models
- Added external obj assets loading support: "yourmodid:model.obj"

### Fixes:

- Fix big entities rendering (they were disappearing when far from the center of the entity)
- And many more fixes, see the complete changelog for details

## Api changes:

There was a lot of changes and refactoring, see the complete changelog for details

## Other changes:

- Added German translation (*)
- Allow to pick vehicle and prop items on entities
- Fixed udp time-out error message, and add a "connecting to server" message
- Fix seats sync when reconnecting to the game
- Fix problems with the ACsLib dependency detection and downloading (and added a minimum required version)
- Fixed many crashes
- Fixed save of entities rotation when quitting the world
- Limit the number of player sounds at the same time to the 8 neatests (configurable value in the mod's config)
- Added an improved debug menu
- Improved the /dynamxmod spawn_objects command
- And many more fixes, see the complete changelog for details

## Mod compatibility:

- Added multiverse core support
- Added MacOSX_ARM64 support (M1 chip support)

## Known problems :

All issues are listed here : [Issues · DynamXInc/DynamX · GitHub](https://github.com/DynamXInc/DynamX/issues)

There are also the following issues:

- DynamicSurroundings compatibility
- MoBends compatibility
- Jerking players when walking on vehicles



Thanks for your support to DynamX !
Donate on [Donate - Paypal.me](https://www.paypal.com/paypalme/dynamxinc) (or [Donate - without paypal account](https://www.paypal.com/donate/?hosted_button_id=2EZMSXKD2URPA) if you don't have a paypal account).
��dependencies�]��status��listed��requested_status�NhA)hB}��changelog_url�Nsubaub.
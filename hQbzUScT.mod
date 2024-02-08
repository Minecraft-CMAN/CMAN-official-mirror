���(      �modules.mod��Mod���)��}�(�slug��
dynamichud��title��
DynamicHUD��description��kA library to create Hud Widgets and display them on the screen. AutoSave and Autoload included. Fabric only��
categories�]�(�fabric��game-mechanics��library��
management��utility�e�client_side��required��server_side��unsupported��project_type��mod��	downloads�M'�
project_id��hQbzUScT��author��tanishisherewithhh��versions�]�(�1.19.4��1.20��1.20.1��1.20.2�e�follows�K�date_created��datetime��datetime���C
� "
ֳ���R��date_modified�h'C
�
	,͔��R��license��MIT��gallery�]��Zhttps://cdn.modrinth.com/data/hQbzUScT/images/76bde52a3696a533af510f47e8f93b35ad4eb2ab.png�a�featured_gallery��Zhttps://cdn.modrinth.com/data/hQbzUScT/images/de25273afeb40a17b77821ae4b56434c3953a47b.png��latest_version��GLOlbgN7��display_categories�]�(�fabric��game-mechanics��library��utility�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/hQbzUScT/76bde52a3696a533af510f47e8f93b35ad4eb2ab.png��color�J}� �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��DynamicHUD 1.2.1��version_number��1.2.1��game_versions�]�(�1.20��1.20.1��1.20.2�e�version_type��release��loaders�]��fabric�a�featured���id��zx4ZgEuf�h�hQbzUScT��	author_id��wwx3slPf��date_published��2023-10-02T06:26:11.198466Z�hK��files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���0921742e85fd1d81d6572d488213695fcaaf10552e99b6056a3a36ddee8312532c8e8a9da3950348b769bd28200321727eae31f2a7355c66ed827429e9c6f61e��sha1��(d71147104901e1053bb86f6908de5e4162f1adbd�hC)hD}�ub�url��Mhttps://cdn.modrinth.com/data/hQbzUScT/versions/zx4ZgEuf/dynamichud-1.2.1.jar��filename��dynamichud-1.2.1.jar��primary���size�J��	 �	file_type�NhC)hD}�uba�	changelog�XU  # ChangeLog:

- Some minor changes
- DynamicHUD class now uses ModInitializer instead of ClientModInitializer.
- Fixed a bug from [issue #2](https://github.com/V-Fast/DynamicHUD/issues/2)
- Also fixed a gradle bug in the gitbook
- Also supports 1.20.2
- Widgets now render even in the debugScreen (It will be fixed in the next fabric update)��dependencies�]��status��listed��requested_status�NhC)hD}��changelog_url�NsubhI)��}�(hL�DynamicHUD 1.2.0�hN�1.2.0�hP]�(�1.20��1.20.1�ehU�release�hW]��fabric�ahZ�h[�GLOlbgN7�h�hQbzUScT�h^�wwx3slPf�h`�2023-08-13T18:22:00.692274Z�hKUhb]�he)��}�(hhhj)��}�(hm��a0bed60f285de83f81f38046f12cec5647f407e520281cc1d92ce5279e1bc261a9fc0a9f8cfd019d4998b65fa74f2013edd66d8cd2aa006e40c0b05424293785�ho�(11f6515e99e511873b4f63f702ada9b74da972a3�hC)hD}�ubhr�Mhttps://cdn.modrinth.com/data/hQbzUScT/versions/GLOlbgN7/dynamichud-1.2.0.jar�ht�dynamichud-1.2.0.jar�hv�hwJA�	 hxNhC)hD}�ubahzX�  ## What the update brings to the player:
- Scaling system
> The player can now scale the widgets with a slider in the options screen 🎉 
- Better saving system to prevent invalid/corrupted files

## What this update removes for the player:
- I am sad to announce that `Horizontal Rainbow` for text Widget has been removed for performance as well as the new scaling system (it might be brought back later)

## Developer changes: (Nerdy stuff, viewer discretion advised)
- Library now uses `Set` data structure instead of `List` data structure
- For scaling system two new classes have been added in addition to changes in `TextureHelper.java` and `DrawHelper.java`
> `CustomTextRenderer.java` for scaling texts
> `CustomItemRenderer.java` for scaling item textures
*_You may need to add your own custom classes for scaling if you use some different renderer/rendering system/Widget_*
- `DrawHelper.java` adds the following method: 
> `drawTextWithScale(...)` :    Draws scaled text on screen
- `TextureHelper.java` adds the following method:
> `drawItemTextureWithTextAndScale(...)` : Draws an scaled item texture on the screen with text at a specified position relative to it.
 - And much more which I don't remember (it will be updated on [Gitbook](https://tanishisherewith.gitbook.io/dynamic-hud/) )

## Increased performance and calculation. Default Key binds are now changeable.
## _AutoSave_ is now improved to create a temporary file before updating the main config file.

### Important changes for developer:
> `Widgets` and `MainMenuWidgets` list has been changed from `List` to `Set`.
> You can now update the default keybind and their 4 parameters:
- `translationKey` by using the `DynamicHUD.setTranslationKey(translationKey)`
- `InputUtil.type` by using the `DynamicHUD.setInputType(inputType)`
- `keybindCategory` by using the `DynamicHUD.setKeybingCategory(keybingCategory)`
-  `key` by using the `DynamicHUD.setKeyBindKey(key)`

Get Live changes at: https://github.com/V-Fast/DynamicHUD�h|]�h~�listed�h�NhC)hD}�h�NsubhI)��}�(hL�DynamicHUD 1.1.3�hN�1.1.3�hP]�(�1.20��1.20.1�ehU�release�hW]��fabric�ahZ�h[�gXv1pb5h�h�hQbzUScT�h^�wwx3slPf�h`�2023-07-09T10:33:22.529999Z�hK.hb]�he)��}�(hhhj)��}�(hm��cefb6c9de908da7443ffe175007929f353fb36c33cb5c51770e69e11d531370715d0ccc2d6f837228bfbaae5f8fa5cc58be4b005d67ecea39774a0816753445c�ho�(3500d67e921bc05c9b6ede3fad4b4a265eb83d9a�hC)hD}�ubhr�Mhttps://cdn.modrinth.com/data/hQbzUScT/versions/gXv1pb5h/dynamichud-1.1.3.jar�ht�dynamichud-1.1.3.jar�hv�hwJ��	 hxNhC)hD}�ubahz�>###  Fixed WidgetBox calculations and some other small changes�h|]�h~�listed�h�NhC)hD}�h�NsubhI)��}�(hL�DynamicHUD 1.1.2�hN�1.1.2�hP]�(�1.20��1.20.1�ehU�release�hW]��fabric�ahZ�h[�lpAAq76v�h�hQbzUScT�h^�wwx3slPf�h`�2023-07-09T07:55:50.049037Z�hKhb]�he)��}�(hhhj)��}�(hm��883c694ed2b23723f88bca737cdbf2ad21d08ff1035a1e525a92f25904d92f050c81b808dd302baf27cabc29380ffe54d20d0e8aeb53f548356479f32e5bb4bd�ho�(5cdfe55ae1021252c89b1525fff5f192fe85b08f�hC)hD}�ubhr�Mhttps://cdn.modrinth.com/data/hQbzUScT/versions/lpAAq76v/dynamichud-1.1.2.jar�ht�dynamichud-1.1.2.jar�hv�hwJ.�	 hxNhC)hD}�ubahzX�  DynamicHud 1.1.1 had some entry point errors so here is the working version:

# 1.1.1 changelogs:

Updates regarding rendering and others:

#  _**New for developers:**_ 
## Added:
> ContextMenu Input Options which supports text input from user:
- String Input
- Double Input

> MainMenuWidgets which now allow you to render different widgets on the title screen or main menu screen as well. The widgets can be moved on the screen without opening another one.

> String `label` as a parameter in the Widget class

> A new method to load the widget text.

> Screen Movement constrained within the game window.

> Added support for _non-draggable widgets_.

## Updated:
> Updated the load and save to work for MainMenu Widgets

> Updated [DynamicHUDmod.java](src/main/java/com/tanishisherewith/dynamichud/DynamicHUDmod.java)

> `Mod Menu` Integration

> `ContextMenu` rendering and positioning.

> `Slider Widget` rendering and positioning.

> Updated [Gitbook](https://tanishisherewith.gitbook.io/dynamic-hud) for 1.20x Minecraft version and 1.1.1 dynamicHUD version.

## Changed:
> Changed ContextMenu and SliderWidget to a `List` type in the [AbstractMoveableScreen.java](src/main/java/com/tanishisherewith/dynamichud/huds/AbstractMoveableScreen.java) to support Submenus.


## [Gitbook](https://tanishisherewith.gitbook.io/dynamic-hud) [Mostly updated]


**Full Changelog**: https://github.com/V-Fast/DynamicHUD/compare/1.20...master�h|]�h~�listed�h�NhC)hD}�h�NsubhI)��}�(hL�DynamicHUD 1.1.1�hN�1.1.1�hP]�(�1.20��1.20.1�ehU�release�hW]��fabric�ahZ�h[�mqa83JjI�h�hQbzUScT�h^�wwx3slPf�h`�2023-07-07T10:32:54.452256Z�hKhb]�he)��}�(hhhj)��}�(hm��155482efb906331b8c958970df2b1feda89a1b4c244690b79d0419e0e61c8add8c79950d0a5e3b3d281d8f612bb3eaf2bbef6623a4bee8f77a20def81f9cb7f0�ho�(d06badca28cf79705c86f9eba4afe4e499ccde46�hC)hD}�ubhr�Mhttps://cdn.modrinth.com/data/hQbzUScT/versions/mqa83JjI/dynamichud-1.1.1.jar�ht�dynamichud-1.1.1.jar�hv�hwJ-�	 hxNhC)hD}�ubahzX7  Updates regarding rendering and others:

#  _**New for developers:**_ 
## Added:
> ContextMenu Input Options which supports text input from user:
- String Input
- Double Input

> MainMenuWidgets which now allow you to render different widgets on the title screen or main menu screen as well. The widgets can be moved on the screen without opening another one.

> String `label` as a parameter in the Widget class

> A new method to load the widget text.

> Screen Movement constrained within the game window.

> Added support for _non-draggable widgets_.

## Updated:
> Updated the load and save to work for MainMenu Widgets

> Updated [DynamicHUDmod.java](src/main/java/com/tanishisherewith/dynamichud/DynamicHUDmod.java)

> `Mod Menu` Integration

> `ContextMenu` rendering and positioning.

> `Slider Widget` rendering and positioning.

> Updated [Gitbook](https://tanishisherewith.gitbook.io/dynamic-hud) for 1.20x Minecraft version and 1.1.1 dynamicHUD version.

## Changed:
> Changed ContextMenu and SliderWidget to a `List` type in the [AbstractMoveableScreen.java](src/main/java/com/tanishisherewith/dynamichud/huds/AbstractMoveableScreen.java) to support Submenus.


## [Gitbook](https://tanishisherewith.gitbook.io/dynamic-hud) [Mostly updated]


**Full Changelog**: https://github.com/V-Fast/DynamicHUD/compare/1.20...master�h|]�h~�listed�h�NhC)hD}�h�NsubhI)��}�(hL�DynamicHUD 1.1.0�hN�1.1.0�hP]�(�1.20��1.20.1�ehU�release�hW]��fabric�ahZ�h[�F8dCdCBg�h�hQbzUScT�h^�wwx3slPf�h`�2023-06-25T10:57:53.617970Z�hK!hb]�he)��}�(hhhj)��}�(hm��ed024240c2a4647e40bca4f65942eb86776035118e811accc86c456d48116c293efc80905eefa64d5c6af7f4458b964fa7f7e71ceaef107e4122ac401fb178de�ho�(ab791863b4e780b8762e3e1549845be0c37e0b6a�hC)hD}�ubhr�Mhttps://cdn.modrinth.com/data/hQbzUScT/versions/F8dCdCBg/dynamichud-1.1.0.jar�ht�dynamichud-1.1.0.jar�hv�hwJ�s	 hxNhC)hD}�ubahz�$Reupload of 1.1.0 with a few changes�h|]�h~�listed�h�NhC)hD}�h�NsubhI)��}�(hL�DynamicHUD 1.0.0�hN�1.0.0�hP]��1.19.4�ahU�beta�hW]��fabric�ahZ�h[�8Wqhs16Z�h�hQbzUScT�h^�wwx3slPf�h`�2023-06-17T17:42:38.141722Z�hK0hb]�he)��}�(hhhj)��}�(hm��039af0f9e0e37911b64b98a2e6fe4e999313ca7b44c81944f7861da413f570c159c2445dccb077ba53a75528e4ed787872340991baebace6d054008fa83388aa�ho�(13479e38387e4ff174dbfd57c7245e77f0db20dc�hC)hD}�ubhr�Mhttps://cdn.modrinth.com/data/hQbzUScT/versions/8Wqhs16Z/dynamichud-1.0.0.jar�ht�dynamichud-1.0.0.jar�hv�hwJ�q	 hxNhC)hD}�ubahz�B# First DynamicHUD version. Might get unstable for later versions.�h|]�h~�listed�h�NhC)hD}�h�Nsubeub.
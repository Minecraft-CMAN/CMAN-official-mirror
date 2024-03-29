���.      �modules.mod��Mod���)��}�(�slug��convenient-name-tags��title��Convenient Name Tags��description��?Lets you right click Name Tags in the air to change their name!��
categories�]�(�	equipment��fabric��game-mechanics��utility�e�client_side��required��server_side��required��project_type��mod��	downloads�M�a�
project_id��eUsHC1iS��author��mim1q��versions�]�(�1.19��1.19.1��1.19.2��1.19.4��1.20��1.20.1�e�follows�KB�date_created��datetime��datetime���C
�:����R��date_modified�h(C
�
"(O����R��license��
Apache-2.0��gallery�]��featured_gallery�N�latest_version��HHgPc9X0��display_categories�]�(�	equipment��fabric��game-mechanics��utility�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/eUsHC1iS/7aa0b2b97cb79f1a1c54657d8cd474531a41e3b1.png��color�Ji�� �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��convenientnametags-1.20-1.1.0��version_number��1.1.0��game_versions�]�(�1.20��1.20.1�e�version_type��release��loaders�]��fabric�a�featured���id��fH6ByzpF�h�eUsHC1iS��	author_id��Vpo27gdq��date_published��2023-10-01T12:34:42.142636Z�hML�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���2598ea5744a15c1abaff267bd8ff0843793c8d28805784aaa89bf154dc4abbfb26b2cd1a7664b7f1bc5231f8c6b930fbaefaf8b4bc6c0d323eef57acc1b44729��sha1��(d3aa71a319b6f77933111d16af952d7839d01836�hB)hC}�ub�url��Uhttps://cdn.modrinth.com/data/eUsHC1iS/versions/fH6ByzpF/convenientnametags-1.1.0.jar��filename��convenientnametags-1.1.0.jar��primary���size�J!x �	file_type�NhB)hC}�uba�	changelog���# 1.1.0

## Ported to 1.20.x

- Should work with 1.20 and 1.20.1. 
- 1.20.2 unfortunately crashes.

## Replaced owo config with Omega Config 
- (to get rid of the additional required dependency)��dependencies�]�h �VersionDependency���)��}�(�dependency_type��required��
version_id�Nh�P7dR8mSH��	file_name�NhB)hC}�uba�status��listed��requested_status�NhB)hC}��changelog_url�NsubhH)��}�(hK�convenientnametags-1.19.4-1.0.0�hM�1.0.0�hO]��1.19.4�ahS�release�hU]��fabric�ahX�hY�mR5XV7EN�h�eUsHC1iS�h\�Vpo27gdq�h^�2023-06-01T21:42:16.970305Z�hK�h`]�hc)��}�(hfhh)��}�(hk��de3f96e722fb687e0b7737deacc496f57e9294d81833bab8be74690ff093aaa6b929b98484b03f7c49d2d01f504f38129cb5462dfbaaa18a8ea549e154dd5f76�hm�(3c7357af8c92796e46534a9c3aac02da9b735a8f�hB)hC}�ubhp�Uhttps://cdn.modrinth.com/data/eUsHC1iS/versions/mR5XV7EN/convenientnametags-1.0.0.jar�hr�convenientnametags-1.0.0.jar�ht�huJՁ hvNhB)hC}�ubahxX	  # 0.3.0

## General

- Added owo-lib as a dependency. You do not have to download it manually, it can be downloaded automatically after you launch the game!

## Config

- Added a config file to customize the mod!  
  Following options are available:

| Config Option              | Default | Description                                                                 |
|----------------------------|---------|-----------------------------------------------------------------------------|
| `renameCost`               | 0       | Experience levels required to rename a Name Tag                             |
| `renameCostPerWholeStack`  | true    | Should the cost be constant for any stack size (or multiplied by the count) |
| `dropNameTagsOnDeath`      | true    | Should a Name Tag drop when a named mod is killed                           |
| `dropNameTagsOnNameChange` | true    | Should a Name Tag drop from a named mob when another Name Tag is applied    |
| `enableNameTagShearing`    | true    | Should players be able to use shears to remove Name Tags from mobs          | 
| `enableRenameScreen`       | true    | Should players be able to use the Rename Name Tag screen                    |
| `enableCraftingRecipe`     | true    | Should the Name Tag crafting recipe be enabled                              |
| `denyList`                 | empty   | A list of words disallowed when renaming a Name Tag                         | 

## Other features

Two other features were implemented alongside the config. Both are optional, disabled by default.  
These are:

- **Deny List** - you can specify a list of words in the config file that are forbidden. Players will get a chat message 
  when they try to give a Name Tag a name that contains any of these words
- **Rename Cost** - optional experience level cost for renaming Name Tags. When configured to be more than 0, a text
  indicating how much the renaming will cost will appear. The player will not be able to rename the Name Tag unless they 
  have at least the specified experience level, which will be deducted upon renaming.
- The Rename Cost can be configured to be calculated for the entire stack (by default) or for just one Name Tag. The
  latter would mean that renaming e.g. 24 Name Tags would cost 24 times as much as renaming a single Name Tag.�hz]�h})��}�(h��required�h��uIYkhRbX�h�P7dR8mSH�h�NhB)hC}�ubah��listed�h�NhB)hC}�h�NsubhH)��}�(hK�convenientnametags-1.19.2-1.0.0�hM�1.0.0�hO]��1.19.2�ahS�release�hU]��fabric�ahX�hY�HHgPc9X0�h�eUsHC1iS�h\�Vpo27gdq�h^�2023-06-01T21:40:53.252580Z�hM�h`]�hc)��}�(hfhh)��}�(hk��0a56bcc3bf411f8ec4aa3740c24db98b7db7b5d1a8c87431b5d8c97a3a3cd4c9dd8128782062a04e25bafad7a28220b73dc0a236e164d3d4fb3e84a1c95e8878�hm�(7265e92b4eb9bd571277e35c6e45eb44bc5d7436�hB)hC}�ubhp�Uhttps://cdn.modrinth.com/data/eUsHC1iS/versions/HHgPc9X0/convenientnametags-1.0.0.jar�hr�convenientnametags-1.0.0.jar�ht�huJƈ hvNhB)hC}�ubahxX	  # 0.3.0

## General

- Added owo-lib as a dependency. You do not have to download it manually, it can be downloaded automatically after you launch the game!

## Config

- Added a config file to customize the mod!  
  Following options are available:

| Config Option              | Default | Description                                                                 |
|----------------------------|---------|-----------------------------------------------------------------------------|
| `renameCost`               | 0       | Experience levels required to rename a Name Tag                             |
| `renameCostPerWholeStack`  | true    | Should the cost be constant for any stack size (or multiplied by the count) |
| `dropNameTagsOnDeath`      | true    | Should a Name Tag drop when a named mod is killed                           |
| `dropNameTagsOnNameChange` | true    | Should a Name Tag drop from a named mob when another Name Tag is applied    |
| `enableNameTagShearing`    | true    | Should players be able to use shears to remove Name Tags from mobs          | 
| `enableRenameScreen`       | true    | Should players be able to use the Rename Name Tag screen                    |
| `enableCraftingRecipe`     | true    | Should the Name Tag crafting recipe be enabled                              |
| `denyList`                 | empty   | A list of words disallowed when renaming a Name Tag                         | 

## Other features

Two other features were implemented alongside the config. Both are optional, disabled by default.  
These are:

- **Deny List** - you can specify a list of words in the config file that are forbidden. Players will get a chat message 
  when they try to give a Name Tag a name that contains any of these words
- **Rename Cost** - optional experience level cost for renaming Name Tags. When configured to be more than 0, a text
  indicating how much the renaming will cost will appear. The player will not be able to rename the Name Tag unless they 
  have at least the specified experience level, which will be deducted upon renaming.
- The Rename Cost can be configured to be calculated for the entire stack (by default) or for just one Name Tag. The
  latter would mean that renaming e.g. 24 Name Tags would cost 24 times as much as renaming a single Name Tag.�hz]�h})��}�(h��required�h�Nh�P7dR8mSH�h�NhB)hC}�ubah��listed�h�NhB)hC}�h�NsubhH)��}�(hK�convenientnametags-1.19-0.3.0�hM�0.3.0�hO]�(�1.19��1.19.1��1.19.2�ehS�release�hU]��fabric�ahX�hY�SclgxRAC�h�eUsHC1iS�h\�Vpo27gdq�h^�2022-10-20T14:31:00.456312Z�hM�3h`]�hc)��}�(hfhh)��}�(hk��33af169ff8e694f3841794f6188ca2a9156d6d66fbe6e9da901ae197109f189972c39ef2a86e9249c95fef7bf178312b7ed57175b410c9fdd6074135a1b4a009�hm�(5408c10e98736d8b2fa8b56508f2aa66e349ae6e�hB)hC}�ubhp�Uhttps://cdn.modrinth.com/data/eUsHC1iS/versions/SclgxRAC/convenientnametags-0.3.0.jar�hr�convenientnametags-0.3.0.jar�ht�huJ%0 hvNhB)hC}�ubahxX�  # 0.3.0

## New features

- Made renaming Villagers and Wandering Trader possible
- Added a crafting recipe for Name Tags
- If you have renamed a mob with a Name Tag, it will drop the Name Tag when killed,
  as well as when applying another Name Tag
- Added the ability to remove Name Tags from mobs by shift-right-clicking them with Shears

## Improvements

- Pressing Enter in the Name Tag Screen now applies the name change
- Pressing Shift + Enter in the screen clears the name

�hz]�h})��}�(h��required�h��hfsU4hXq�h�P7dR8mSH�h�NhB)hC}�ubah��listed�h�NhB)hC}�h�NsubhH)��}�(hK�convenientnametags-1.19-0.2.1�hM�0.2.1�hO]�(�1.19��1.19.1��1.19.2�ehS�release�hU]��fabric�ahX�hY�oCwgUG3u�h�eUsHC1iS�h\�Vpo27gdq�h^�2022-09-24T16:58:34.483968Z�hKUh`]�hc)��}�(hfhh)��}�(hk��fd6f59adb0091a2d29a70697b9036369e78e9be20ada684ab523532aecdf90d0421eca9a4c98306cb58fa905e675293b7c82925cabc85e61875f74ad265c7b59�hm�(add2a572d82f16473fd3b0fe1287978d7b899825�hB)hC}�ubhp�Uhttps://cdn.modrinth.com/data/eUsHC1iS/versions/oCwgUG3u/convenientnametags-0.2.1.jar�hr�convenientnametags-0.2.1.jar�ht�huJ� hvNhB)hC}�ubahx�T# 0.2.1

## Translation
- Polish translation by Mim1q
- Korean translation by gyular�hz]�h})��}�(h��required�h��hfsU4hXq�h�P7dR8mSH�h�NhB)hC}�ubah��listed�h�NhB)hC}�h�NsubhH)��}�(hK�convenientnametags-1.19-0.2.0�hM�0.2.0�hO]�(�1.19��1.19.1��1.19.2�ehS�release�hU]��fabric�ahX�hY�We19u6sX�h�eUsHC1iS�h\�Vpo27gdq�h^�2022-09-03T18:53:08.520033Z�hMh`]�hc)��}�(hfhh)��}�(hk��1f0f49f84b29b910a7f3dfb9df2fb11eb2b28fcb475ea4d3e8e74624d78fddc4e75c884f52b587ca6c52bab9f3e8b314b50fcfab81301c0e5ac4e5b3ce908cf6�hm�(3419208404e0bda532a4737b72983bba0ff9d7b2�hB)hC}�ubhp�Uhttps://cdn.modrinth.com/data/eUsHC1iS/versions/We19u6sX/convenientnametags-0.2.0.jar�hr�convenientnametags-0.2.0.jar�ht�huJe hvNhB)hC}�ubahx��# 0.2.0

## Features

- Clear and cancel buttons in the GUI
- Clearing functionality implemented

## Bug fixes

- Fixed a bug where a player could apply an empty name�hz]�h})��}�(h��required�h��hfsU4hXq�h�P7dR8mSH�h�NhB)hC}�ubah��listed�h�NhB)hC}�h�NsubhH)��}�(hK�%convenientnametags-1.19-release-0.1.1�hM�0.1.1�hO]�(�1.19��1.19.1��1.19.2�ehS�release�hU]��fabric�ahX�hY�CkgRFCrj�h�eUsHC1iS�h\�Vpo27gdq�h^�2022-08-20T15:52:27.746559Z�hK*h`]�hc)��}�(hfhh)��}�(hk��5de38d10090dcccdce215f5e20430ea1a9b2be15b3744359b1cc0f3225448a6bdd8e378daa02879cbaecbabbef2b650c118a4f5789d9ad3f2b97071d082d70f8�hm�(78329ad032f2b9d385fcf188f6a26028d44327ce�hB)hC}�ubhp�Uhttps://cdn.modrinth.com/data/eUsHC1iS/versions/CkgRFCrj/convenientnametags-0.1.1.jar�hr�convenientnametags-0.1.1.jar�ht�huM�hvNhB)hC}�ubahx�M# 0.1.1

## Minor fix

- The mod is now available on 1.19, 1.19.1 and 1.19.2!�hz]�h})��}�(h��required�h��hfsU4hXq�h�P7dR8mSH�h�NhB)hC}�ubah��listed�h�NhB)hC}�h�NsubhH)��}�(hK�"convenientnametags-1.19-beta-0.1.0�hM�0.1.0�hO]��1.19�ahS�beta�hU]��fabric�ahX�hY�cMB82BER�h�eUsHC1iS�h\�Vpo27gdq�h^�2022-08-20T11:23:28.450450Z�hKh`]�hc)��}�(hfhh)��}�(hk��e5b9cc7d9fbada20d6d42ac917ee78ad5b2ecfd42ff2cac936dd9a0c503c740b7c7be8c5a232cf131296f486860988a8cb928deedd6556e7667c9fb3a10970a1�hm�(4bb5e49ee4842f7832b8be8962a2118bba9ab4fe�hB)hC}�ubhp�Uhttps://cdn.modrinth.com/data/eUsHC1iS/versions/cMB82BER/convenientnametags-0.1.0.jar�hr�convenientnametags-0.1.0.jar�ht�huM�hvNhB)hC}�ubahx�k# 0.1.0 - first release

## Features

- Name Tags can be right-clicked to open a new "Rename Name Tag" GUI.�hz]�h})��}�(h��required�h��3KmOcp6b�h�P7dR8mSH�h�NhB)hC}�ubah��listed�h�NhB)hC}�h�Nsubeub.
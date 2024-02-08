���      �modules.mod��Mod���)��}�(�slug��hideaway��title��	Hideaway+��description��DA mod that adds tweaks for playing on the Hideaway Minecraft server!��
categories�]�(�fabric��
management��social��utility�e�client_side��required��server_side��unsupported��project_type��mod��	downloads�M�
project_id��CTq8hfGd��author��dragonostic��versions�]��1.20.1�a�follows�K�date_created��datetime��datetime���C
�	 1 h���R��date_modified�h#C
�')5���R��license��LicenseRef-All-Rights-Reserved��gallery�]��featured_gallery�N�latest_version��XRgYD4bK��display_categories�]�(�fabric��social��utility�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/CTq8hfGd/60c02bef790d3d1ac32caec382f9e3e4edb9c9f4.png��color�J��� �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��#Hideaway+ 0.1.2-beta+build.1-1.20.1��version_number��0.1.2-beta+build.1-1.20.1��game_versions�]��1.20.1�a�version_type��beta��loaders�]��fabric�a�featured���id��XRgYD4bK�h�CTq8hfGd��	author_id��py0Uz6UW��date_published��2023-12-05T03:39:42.287088Z�hK1�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���d50361fdd4aeade95689b47f16215edf867812235bc54996a6756da561539d8f7c8c8eb554a178e851e464dab41b2857af5655eb1cbf0d4835355eb8c962da00��sha1��(2fc9c4f6896a4f34f439d94b645b0f16d5ab0673�h<)h=}�ub�url��ehttps://cdn.modrinth.com/data/CTq8hfGd/versions/XRgYD4bK/HideawayPlus-0.1.2-beta%2Bbuild.1-1.20.1.jar��filename��*HideawayPlus-0.1.2-beta+build.1-1.20.1.jar��primary���size�J�� �	file_type�Nh<)h=}�uba�	changelog�X�  ### Additions
- Option to hide your left hand while in first person ("Hide left hand") -- useful for equipping cosmetics and not taking up screen space
- Message to show if your inventory is full on the left side of the screen


### Fixes / Changes
- Fixed activity timer showing on servers besides Hideaway
- Fixed activity timer desync due to using server ticks
- Fixed "Hide cosmetics" affecting armor stands (invisible NPCs and various other armor stand-based things)��dependencies�]��status��listed��requested_status�Nh<)h=}��changelog_url�NsubhB)��}�(hE�#Hideaway+ 0.1.1-beta+build.2-1.20.1�hG�0.1.1-beta+build.2-1.20.1�hI]��1.20.1�ahL�beta�hN]��fabric�ahQ�hR�ZyHhuYod�h�CTq8hfGd�hU�py0Uz6UW�hW�2023-10-24T04:04:07.889599Z�hK_hY]�h\)��}�(h_ha)��}�(hd��9468320524a99ef4f820009518387899b14c9f053f0cffb5071fd1fa1e1a67a52ebc1af421efb74486c702229fe6ec66d8ebae78d27da5a0dbbb98638f8839f4�hf�(ee6866ee269c94b430fc5c54e0ea227f27075fa6�h<)h=}�ubhi�ehttps://cdn.modrinth.com/data/CTq8hfGd/versions/ZyHhuYod/HideawayPlus-0.1.1-beta%2Bbuild.2-1.20.1.jar�hk�*HideawayPlus-0.1.1-beta+build.2-1.20.1.jar�hm�hnJ�� hoNh<)h=}�ubahqX�  ## Updates
- No longer requires owolib as a dependency
- No longer requires Fabric API as a dependency
- License was changed to ARR

### Additions
- Backpacks now render as a model directly on the player (no turning/movement lag/delay)
- Cosmetics now show in inventory (fixed hat showing, added backpack showing)
- Added an activity timer that displays a countdown to the next activity
- Tooltips now have an outline with the item's rarity color

### Fixes / Changes
- Fixed /friends command spam (will no longer disconnect/be kicked for spam)
- Fixed bug with the hat slot's rarity color not disappearing after a hat has been removed

- Removed custom resource pack assets that overwrite default Minecraft assets (to be added as a standalone resource pack at a later point)

**EDIT**:
- Fixed a bug where the capital letters in the IP address could cause Hideaway+ to not recognize that you were on Hideaway
- Fixed "Hide cosmetics" making items invisible in your inventory�hs]�hu�listed�hwNh<)h=}�hyNsubhB)��}�(hE�#Hideaway+ 0.1.0-beta+build.2-1.20.1�hG�0.1.0-beta+build.2-1.20.1�hI]��1.20.1�ahL�beta�hN]��fabric�ahQ�hR�iBXmhZIT�h�CTq8hfGd�hU�5xERF8tY�hW�2023-09-30T18:56:46.975919Z�hKXhY]�h\)��}�(h_ha)��}�(hd��519d4575f3b11f6a71e0227f22631e4072959adecedd435e82db9d920b2c24d7c849b658eae0e5669e59a9006a7b844c139b0c2ab0fd3b63839ba4bd60b8d2d5�hf�(14fe72b23f11c83911e32d09ada30bb06a88863a�h<)h=}�ubhi�ehttps://cdn.modrinth.com/data/CTq8hfGd/versions/iBXmhZIT/HideawayPlus-0.1.0-beta%2Bbuild.2-1.20.1.jar�hk�*HideawayPlus-0.1.0-beta+build.2-1.20.1.jar�hm�hnJAb
 hoNh<)h=}�ubahqX  ### Fixes / Changes
Shop:
 - Manual Autofill, would randomly stop after first iteration.
 - Iterator not being reset when in a new shop.
 
API:
 - API sometimes querying life pings, when dead.
 - API sometimes querying create pings, when alive.
 
Config:
 - Config Icon for non Mod-Menu users displaying a non-working Unicode
 - Config Icon for non Mod-Menu users now the user Unicode character
 
Friends:
 - The friend command is now queried a lot slower. Leading to less chance to get kicked. 

Discord:
 - Fixed DiscordSRV creation from crashing Mac users. 

Advancement Screen:
 - Opening the advancement screen, no longer leads to a blank screen.

XP percent:
 - Fixed a crash, if the hotbar display was empty, it would crash.
 
Incompatibilities:
- OptiFabric now stated as breaking the mod.�hs]�(h �VersionDependency���)��}�(�dependency_type��required��
version_id�Nh�P7dR8mSH��	file_name�Nh<)h=}�ubh�)��}�(h��required�h�Nh�ccKDOlHs�h�Nh<)h=}�ubehu�listed�hwNh<)h=}�hyNsubhB)��}�(hE�#Hideaway+ 0.1.0-beta+build.1-1.20.1�hG�0.1.0-beta+build.1-1.20.1�hI]��1.20.1�ahL�beta�hN]��fabric�ahQ�hR�JDVeQAmZ�h�CTq8hfGd�hU�5xERF8tY�hW�2023-09-27T16:22:31.321873Z�hKhY]�h\)��}�(h_ha)��}�(hd��c0a7400eca01e0f914f09a75596dd9235229e87b61309db08d797c4ca7c82542efba2a2097947fdcd3bc887e285992860872318696f1c089f4da6f97361ccb22�hf�(ca6618dec545f1018dd542e24ba840bf918e5d26�h<)h=}�ubhi�ehttps://cdn.modrinth.com/data/CTq8hfGd/versions/JDVeQAmZ/HideawayPlus-0.1.0-beta%2Bbuild.1-1.20.1.jar�hk�*HideawayPlus-0.1.0-beta+build.1-1.20.1.jar�hm�hnJ�i
 hoNh<)h=}�ubahq�Initial release.�hs]�(h�)��}�(h��required�h�Nh�ccKDOlHs�h�Nh<)h=}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�Nh<)h=}�ubehu�listed�hwNh<)h=}�hyNsubeub.
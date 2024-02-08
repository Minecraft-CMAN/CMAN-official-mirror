��`8      �modules.mod��Mod���)��}�(�slug��backhand��title��Backhand��description��4A backport of vanilla Minecraft's offhand for 1.7.10��
categories�]�(�	equipment��forge��game-mechanics��utility�e�client_side��required��server_side��required��project_type��mod��	downloads�M�
project_id��Dwz9syqF��author��c0508383��versions�]��1.7.10�a�follows�K�date_created��datetime��datetime���C
�3	 �ה��R��date_modified�h#C
�8 N����R��license��MIT��gallery�]�(�Zhttps://cdn.modrinth.com/data/Dwz9syqF/images/f6919a0d6a9326c4aedd1e8e7206ce91633943c1.png��Zhttps://cdn.modrinth.com/data/Dwz9syqF/images/2cb04871bf9bb91d1857b94580ceb8fd554a5974.png��Zhttps://cdn.modrinth.com/data/Dwz9syqF/images/83efacd01f8324d684667abb404ae2473da5505b.png��Zhttps://cdn.modrinth.com/data/Dwz9syqF/images/4eba00086a1497cf823a85a7dc53d4ffdaf9908e.png�e�featured_gallery�N�latest_version��loOOTRHG��display_categories�]�(�	equipment��forge��game-mechanics��utility�e�	thread_id�N�monetization_status�N�icon_url��/https://cdn.modrinth.com/data/Dwz9syqF/icon.png��color�J$ �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��v1.4.0��version_number��1.4.0��game_versions�]��1.7.10�a�version_type��release��loaders�]��forge�a�featured���id��lIOJTqrY�h�Dwz9syqF��	author_id��loTebLBy��date_published��2023-06-04T11:25:56.729445Z�hMg�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���03d59667c2471f203237563e909b5c1b93fc3a731ff67514a9b50f131b00df7822fe510e5e318aef984f79f9bd1f359ae1b8f10feb36d1aa982b0a535e441f02��sha1��(1bcd182e9b4d2a565a913c091751344058193a4c�hA)hB}�ub�url��Khttps://cdn.modrinth.com/data/Dwz9syqF/versions/lIOJTqrY/backhand-1.4.0.jar��filename��backhand-1.4.0.jar��primary���size�J|< �	file_type�NhA)hB}�uba�	changelog�X�  ### **Backhand v.1.4.0**

Additions:
- A new Chinese translation thanks to user song682

Changes:
- Removed the offhand container, and the config for an extra offhand item slot. Caused far too many bugs and issues for the novelty of having a single extra slot appear. A separate GUI for adding an item into the offhand slot will be added soon.

Fixes:
- Many inventory issues have been fixed because of the removal of the offhand container! In fact, all fixes listed here but the last one are completely fixed because of the absence of the offhand container.
- Fixed GUI deadlock due to Backhand's handling of mismatching its container to other GUIs
- Fixed crash with DBC when opening the extra inventory
- Fixed furnace fuel disappearing sometimes when holding an item in the offhand
- Fixed index out of range crash with inventory tweaks
- Fixed dragged items disappearing in creative mode when the survival tab is clicked
- Fixed offhand item not updating when the player changes dimensions.��dependencies�]��status��listed��requested_status�NhA)hB}��changelog_url�NsubhG)��}�(hJ�v.1.3.1�hL�1.3.1�hN]��1.7.10�ahQ�release�hS]��forge�ahV�hW�qKZ6vXW1�h�Dwz9syqF�hZ�loTebLBy�h\�2023-03-16T04:43:09.344162Z�hKih^]�ha)��}�(hdhf)��}�(hi��e2415ea506a5b25874772a07075028ec2b5b2b57e7103e50ccd4c0e74b4be760a6890357fcdebc047ff7d942e4c3a28e436900878f63442e6f0ae3e9ffae0036�hk�(ada1914dc3b1e42645d2f279c3ff90b7c791de45�hA)hB}�ubhn�Khttps://cdn.modrinth.com/data/Dwz9syqF/versions/qKZ6vXW1/backhand-1.3.1.jar�hp�backhand-1.3.1.jar�hr�hsJ"d htNhA)hB}�ubahvXy  ### **Backhand v.1.3.1**

Additions:
- Added left hand aimed bow animation

Changes:
- Offhand mirrors the main hand correctly and sways left/right now.
- Offhand item switching animation is now faithful to the mainhand's animation.

Fixes:
- Fixed inventory not updating sometimes when the offhand is swapped.
- Fixed many creative inventory bugs, and some more syncing issues.
- Fixed being able to attack with an empty offhand when the offhand config is disabled.
- Fixed some placeable offhand item stacks not being set to null when their size is below 0 in the offhand.
- Fixed offhand item damage not updating correctly on item use.
- Fixed mainhand item not losing durability when attacking entities.
- Fixed unintended behavior when trying to use an item in the mainhand while having an empty offhand.
- Fixed HUD issues with other when rendering the offhand slot with other mods.
�hx]�hz�listed�h|NhA)hB}�h~NsubhG)��}�(hJ�1.3.0�hL�1.3.0�hN]��1.7.10�ahQ�beta�hS]��forge�ahV�hW�loOOTRHG�h�Dwz9syqF�hZ�loTebLBy�h\�2022-12-14T06:11:24.473818Z�hKPh^]�ha)��}�(hdhf)��}�(hi��2a3e9a714161e85250a3fd4dd2c446ae2e81cffa0f0eca424a6e10fdd652a2ead27bd90e439bc91f863bbd07b95c848d1606a0191d090201167e5ab7691c4976�hk�(2bb3153e334d5abe91d38a4377eb74b4926ae5f2�hA)hB}�ubhn�Khttps://cdn.modrinth.com/data/Dwz9syqF/versions/loOOTRHG/backhand-1.3.0.jar�hp�backhand-1.3.0.jar�hr�hsJ� htNhA)hB}�ubahvX  ### **Backhand v.1.3.0**

New features:
- The offhand item is now stored in a player extended property when not assigned to an inventory slot, meaning many more mods that change the player's inventory are compatible with fewer conflicts.
- A similar change to how the offhand slot container is implemented now allows more mods that change the player's inventory container to be compatible with fewer conflicts.
- Most items are mirrored correctly in first and third person in the offhand now.
- More items like fishing rods and thaumcraft wands are now usable through an added mixin and ticking server-side hotswap. The ticking hotswap is toggleable through the config.

Fixes:
- Fixed ghost blocks when breaking blocks with the offhand in creative mode.
- Fixed attacking an entity with the offhand right after using an item or interacting with an entity with an item.
- Fixed server-side crash when checking for offhand use and shift placing offhand blocks on blocks with uses.
- Fixed null pointer exception in offhand creative inventory.
- NetHandlerPlayClient.handleSetSlot() mixin now sets item stacks to null in slots if their stack size is zero, fixing some container issues.
- Fixed nullpointerexception client-side console spam on sent packets.
- Server-sided configs are now synced with the client.

�hx]�hz�listed�h|NhA)hB}�h~NsubhG)��}�(hJ�1.2.1�hL�1.2.1�hN]��1.7.10�ahQ�release�hS]��forge�ahV�hW�pDUvKBPj�h�Dwz9syqF�hZ�loTebLBy�h\�2022-12-08T21:28:26.779519Z�hK2h^]�ha)��}�(hdhf)��}�(hi��d6e9ac0aa5bb4dbb6525d6b4886d4e2e8a0621b5a321a8ca68f2400f56f76a3a11621f1ff72ddc3188cfaf261937ffeba6412810bd4cb9b53108f6814e338ae0�hk�(f593a733d51d98a617afa7c9f809b1502932aa80�hA)hB}�ubhn�Khttps://cdn.modrinth.com/data/Dwz9syqF/versions/pDUvKBPj/backhand-1.2.1.jar�hp�backhand-1.2.1.jar�hr�hsJ�\ htNhA)hB}�ubahvXY  <h1>Backhand v.1.2.1</h1>

<h3>Important fixes!</h3>
<ul>
<li>Holding down right click no longer auto-attacks like crazy, and swinging animations happen for every offhand attack now</li>
<li>Offhand attacks are disabled if there is any item in use</li>
<li>Fixed offhand blocks not being able to be placed on modded blocks with right-clicking uses</li>
<li>Offhand block placements will no longer allow the player to no-clip into the placed block</li>
<li>Fixed block breaking damage carrying over when switching blocks</li>
<li>Fixed modded items not working in the blacklist config</li>
<li>Offhand items can no longer be used if a block is held in the main hand</li>
<li>Blocks no longer break right after you place them with the offhand</li>
<li>Fixed offhand interacting causing the player to interact twice with blocks</li>
<li>Fixed odd first person right hand bobbing when another player swings with their offhand</li>
<li>Improvements to offhand item syncing in multiplayer</li>
<li>Null pointer exception fix for offhand block breaking</li>
<li>Offhand slot to the side of the hotbar not rendering with some mods</li>
</ul>

<h3>Added:</h3>
<ul>
<li>Improvements to offhand item rendering</li>
<li>Et-Futurum firework support for the offhand</li>
<li>Shift-placing blocks in the offhand</li>
<li>Creative inventory offhand slot client-sided config</li>
</ul>
�hx]�hz�listed�h|NhA)hB}�h~NsubhG)��}�(hJ�v1.2.0�hL�v1.2.0�hN]��1.7.10�ahQ�release�hS]��forge�ahV�hW�t2HTE2p2�h�Dwz9syqF�hZ�loTebLBy�h\�2022-08-11T01:59:57.911533Z�hKXh^]�ha)��}�(hdhf)��}�(hi��47d6d8dcb3a43771925f553bf607a0b5b8f2bad7d01d8a6c2dff504f2bb396a3b016b0d5985378d5667118f32d5c1ab82a24f655bbc882712a6fb6cd8db69794�hk�(58790bffb4eb7d05cc2e5bcb2f4732a958f758b0�hA)hB}�ubhn�Ihttps://cdn.modrinth.com/data/Dwz9syqF/versions/v1.2.0/backhand-1.2.0.jar�hp�backhand-1.2.0.jar�hr�hsJ�W htNhA)hB}�ubahvXf  Additions:
- Compatibility for mods that change the player's inventory.
- Added config to use an existing inventory slot in place of the extra offhand slot separate from the inventory.
- Added a config to determine which slot in the main inventory the offhand should go into.

Fixes:
- Fixed some items not being used up on right click while in the offhand.
�hx]�hz�listed�h|NhA)hB}�h~NsubhG)��}�(hJ�v1.1.2�hL�1.1.2�hN]��1.7.10�ahQ�beta�hS]��forge�ahV�hW�FZg3utGK�h�Dwz9syqF�hZ�loTebLBy�h\�2022-08-10T08:38:26.882838Z�hKh^]�ha)��}�(hdhf)��}�(hi��5cf5e93a74e63ef3b16dda37c6f1a1f7ec6497ed4aee96fea7175bd12cd51a268983a7dc4279dcaed299f4bc254c67538f50cd9894596cc89c27ffad80d8e44b�hk�(18717bf276adcdca49359d740b355ef21b327cb9�hA)hB}�ubhn�Hhttps://cdn.modrinth.com/data/Dwz9syqF/versions/1.1.2/backhand-1.1.2.jar�hp�backhand-1.1.2.jar�hr�hsJS htNhA)hB}�ubahvX
  Fixed items duplicating when moving the mouse wheel quickly and swapping. Offhand swaps are now not done on the client side, and the client must wait for a server response to be able to swap again. Inventory Tweaks now properly works with swapping as well.

Previous changes/additions from unstable 1.1 versions:

New features:
- Added a slot to the inventory where the offhand item can be placed. This is configurable! If experiencing compatibility issues, try
disabling this feature.
- Et Futurum's totem of undying now works in the offhand.
- Added JinRyuu's mods compatibility for rendering an emtpy offhand.
- If using an axe in the mainhand and a log is highlighted, the mainhand action takes precedence. Same for shovels & dirt.
- Updated ingame mod info, rendering an empty offhand is now configurable from the mod menu.

Bug fixes:
- Fixed items not breaking in the offhand.
- Fixed offhand item being moved back into the main inventory on login when empty offhand use is disabled.
- Fixed items moving around in the hotbar when moving an item into the offhand while InventoryTweaks is installed.
- Fixed offhand items vanishing on pickup in survival mode if the player's inventory is full.
- Fixed some items vanishing on offhand use.
- Fixed not being able to attack with an empty offhand
- Fixed being able to break blocks behind an entity being attacked with the offhand.

Visual Fixes:
- Fixed offhand and sometimes even mainhand clipping through blocks when using Optifine.
- Fixed right hand's lighting being disabled.
- First person offhand is now rendered directly after the mainhand renders.
- The offhand item no longer shows up on the first main hotbar slot while in creative mode's survival inventory GUI.
- Fixed inventory GUI darkening when eating or drinking with the offhand.
�hx]�hz�listed�h|NhA)hB}�h~NsubhG)��}�(hJ�v1.1.1�hL�1.1.1�hN]��1.7.10�ahQ�beta�hS]��forge�ahV�hW�SPNMuPix�h�Dwz9syqF�hZ�loTebLBy�h\�2022-08-10T06:08:34.048668Z�hKh^]�ha)��}�(hdhf)��}�(hi��4087afd7fbaaa65450c5bbf05278b7bf9bf8f4b21ef0fd73450660b3ede4932419fa403246db0d0219212850eb3601cd697ae59649d0fd5919f5b7ee99a5084c�hk�(5753f1a96a9d95dec201e3805c68867dd5f9a3b6�hA)hB}�ubhn�Hhttps://cdn.modrinth.com/data/Dwz9syqF/versions/1.1.1/backhand-1.1.1.jar�hp�backhand-1.1.1.jar�hr�hsJL htNhA)hB}�ubahv�tImportant compatibility fix with Inventory Tweaks, swapping caused a duplication glitch if done in quick succession.�hx]�hz�listed�h|NhA)hB}�h~NsubhG)��}�(hJ�v.1.1.0�hL�1.1.0�hN]��1.7.10�ahQ�beta�hS]��forge�ahV�hW�JOtwq9Kd�h�Dwz9syqF�hZ�loTebLBy�h\�2022-08-10T02:28:09.641296Z�hKh^]�ha)��}�(hdhf)��}�(hi��4878ad14a3550792eddb73212dc24ec01d178490a331a3fbcfccb70f85f4d43bc59bbff1e401d088fdbba265265ec11e1d6918f5bba8cf93555f73fa444cb5d1�hk�(f5d9ff55840d53581b5642997a1da8842c3c084e�hA)hB}�ubhn�Hhttps://cdn.modrinth.com/data/Dwz9syqF/versions/1.1.0/backhand-1.1.0.jar�hp�backhand-1.1.0.jar�hr�hsJ�I htNhA)hB}�ubahvX�  New features:
- Added a slot to the inventory where the offhand item can be placed. This is configurable! If experiencing compatibility issues, try
disabling this feature.
- Et Futurum's totem of undying now works in the offhand.
- Added JinRyuu's mods compatibility for rendering an emtpy offhand.
- If using an axe in the mainhand and a log is highlighted, the mainhand action takes precedence. Same for shovels & dirt.
- Updated ingame mod info, rendering an empty offhand is now configurable from the mod menu.

Bug fixes:
- Fixed items not breaking in the offhand.
- Fixed offhand item being moved back into the main inventory on login when empty offhand use is disabled.
- Fixed items moving around in the hotbar when moving an item into the offhand while InventoryTweaks is installed.
- Fixed offhand items vanishing on pickup in survival mode if the player's inventory is full.
- Fixed some items vanishing on offhand use.
- Fixed not being able to attack with an empty offhand
- Fixed being able to break blocks behind an entity being attacked with the offhand.

Visual Fixes:
- Fixed offhand and sometimes even mainhand clipping through blocks when using Optifine.
- Fixed right hand's lighting being disabled.
- First person offhand is now rendered directly after the mainhand renders.
- The offhand item no longer shows up on the first main hotbar slot while in creative mode's survival inventory GUI.
- Fixed inventory GUI darkening when eating or drinking with the offhand.�hx]�hz�listed�h|NhA)hB}�h~NsubhG)��}�(hJ�v1.0.1�hL�v1.0.1�hN]��1.7.10�ahQ�release�hS]��forge�ahV�hW�MkB5AjUx�h�Dwz9syqF�hZ�loTebLBy�h\�2022-08-03T06:51:09.066360Z�hK)h^]�ha)��}�(hdhf)��}�(hi��b341d0eaa6a98b53f7310d89898859446a0b2220bdc3a5bba52cdc2c9bcdc6362b1e4f07ddb0cf36976d6cf80ed9938c5352883441ad50ff16d307796f1c0b11�hk�(af09082347e712d7b6676ab744bf5225bcfe7062�hA)hB}�ubhn�Ihttps://cdn.modrinth.com/data/Dwz9syqF/versions/v1.0.1/backhand-1.0.1.jar�hp�backhand-1.0.1.jar�hr�hsJ� htNhA)hB}�ubahv�9Debut release with a minor fix to offhand item rendering.�hx]�hz�listed�h|NhA)hB}�h~Nsubeub.
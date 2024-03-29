���j      �modules.mod��Mod���)��}�(�slug��waypoints-vanilla��title��	Waypoints��description��PBrings waypoints to Vanilla Minecraft with a fully immersed survival experience.��
categories�]�(�datapack��fabric��forge��game-mechanics��magic��
management��quilt��transportation��utility�e�client_side��optional��server_side��required��project_type��mod��	downloads�M�
project_id��BU29E4fk��author��Fisch37��versions�]�(�1.20��1.20.1��1.20.2��1.20.3��1.20.4�e�follows�K!�date_created��datetime��datetime���C
�(�M���R��date_modified�h,C
�.-	t���R��license��MIT��gallery�]�(�Zhttps://cdn.modrinth.com/data/BU29E4fk/images/95be695e60c3808b6384ea6fae9ad9124b638440.png��Zhttps://cdn.modrinth.com/data/BU29E4fk/images/d2de300a357105125a5f1aa5673557af558ed14a.png�e�featured_gallery�N�latest_version��DREi6K59��display_categories�]�(�datapack��fabric��forge��magic��
management��quilt��transportation�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/BU29E4fk/250e57547350e5ef9f1508ba6247ea1f7f852be9.png��color�Jܰ� �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��v1.0-Beta.5��version_number��1.0-beta.5+mod��game_versions�]�(�1.20��1.20.1��1.20.2��1.20.3��1.20.4�e�version_type��beta��loaders�]�(�fabric��forge��quilt�e�featured���id��T6Uy4NIT�h�BU29E4fk��	author_id��RcPvtNsH��date_published��2024-01-30T20:46:46.209306Z�hM`�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���2bdcc8726e2936164b641cd29382d9f9d23e63050de9d011a5b5af6ea2f50ebf0853c93084498f7967e98b97862bd502e470a8b54106ebf194488725ff214b55��sha1��(99ceac0a5cab33b5be4ddb258d83606aea504bef�hK)hL}�ub�url��Yhttps://cdn.modrinth.com/data/BU29E4fk/versions/T6Uy4NIT/waypoints-vanilla-1.0-Beta.5.jar��filename�� waypoints-vanilla-1.0-Beta.5.jar��primary���size�Jv �	file_type�NhK)hL}�uba�	changelog�X�  This release fixes one bug and one bug only!

# Changelog
## Bug Fixes
- #2 Fix waypoint and teleport books not rendering correctly when first opened by non-op users
  - If you have been affected by this bug, you will unfortunately have to live with it as there is currently no way to re-resolve books. For Teleport Books, you can add a new waypoint to resolve the issue.

## Technical Changes
- Books are now being resolved immediately instead of lazily when first opening books. This should not change performance of the datapack though it should be noted that all calculation is done as the book is updated.
  - Also book generation now no longer has arcane `O(-n)` time complexity. Those were unsettling times...
- The book data version is now 3. This means any users that have modified their book versions will have to generate the data anew.

**Full Changelog**: https://github.com/Fisch37/waypoints-vanilla/compare/v1.0-beta.4...v1.0-beta.5��dependencies�]��status��listed��requested_status�NhK)hL}��changelog_url�NsubhQ)��}�(hT�v1.0-Beta.5�hV�
1.0-beta.5�hX]�(�1.20��1.20.1��1.20.2��1.20.3��1.20.4�eh_�beta�ha]��datapack�ahf�hg�DREi6K59�h�BU29E4fk�hj�RcPvtNsH�hl�2024-01-30T20:46:34.325108Z�hK hn]�hq)��}�(hthv)��}�(hy��537bf77e5c6d2aaaf50f635cd89f11e8e3e2bd8fedad4a8f84c8214f2c6a16ecc4be226f4d1d3e593e7dbb1ec7e5c901937133d7cc043e9f5df9c4e855e089fe�h{�(6ba4cbf77eba2a11ab3608065ce788596a38589a�hK)hL}�ubh~�Zhttps://cdn.modrinth.com/data/BU29E4fk/versions/DREi6K59/waypoints-vanilla-v1.0-beta.5.zip�h��!waypoints-vanilla-v1.0-beta.5.zip�h��h�J�" h�NhK)hL}�ubah�X�  This release fixes one bug and one bug only!

# Changelog
## Bug Fixes
- #2 Fix waypoint and teleport books not rendering correctly when first opened by non-op users
  - If you have been affected by this bug, you will unfortunately have to live with it as there is currently no way to re-resolve books. For Teleport Books, you can add a new waypoint to resolve the issue.

## Technical Changes
- Books are now being resolved immediately instead of lazily when first opening books. This should not change performance of the datapack though it should be noted that all calculation is done as the book is updated.
  - Also book generation now no longer has arcane `O(-n)` time complexity. Those were unsettling times...
- The book data version is now 3. This means any users that have modified their book versions will have to generate the data anew.

**Full Changelog**: https://github.com/Fisch37/waypoints-vanilla/compare/v1.0-beta.4...v1.0-beta.5�h�]�h��listed�h�NhK)hL}�h�NsubhQ)��}�(hT�
1.0-Beta.4�hV�1.0-beta.4+mod�hX]�(�1.20��1.20.1��1.20.2��1.20.3��1.20.4�eh_�beta�ha]�(�fabric��forge��quilt�ehf�hg�NJgklXGN�h�BU29E4fk�hj�RcPvtNsH�hl�2023-12-20T12:09:20.113168Z�hM�hn]�hq)��}�(hthv)��}�(hy��9e94f6f9f852bf79c95c1cb2d80239196c7f011d4fc92ad207b57f375bafcb05074d90e9cfe9bd9273f94c00d762e657c9164ea259d4f9f10a14ef7116e939d7�h{�(8a1bd75c852194dfd045a1436874612bdb59c962�hK)hL}�ubh~�Yhttps://cdn.modrinth.com/data/BU29E4fk/versions/NJgklXGN/waypoints-vanilla-1.0-beta.3.jar�h�� waypoints-vanilla-1.0-beta.3.jar�h��h�J�	 h�NhK)hL}�ubah�XJ  This datapack now supports the versions 1.20.0 - 1.20.4 (inclusive). There are no implementation changes and no bug fixes.
For more information see [v1.0-beta.3](https://modrinth.com/datapack/waypoints-vanilla/version/1.0-beta.3).

**Full Changelog**: https://github.com/Fisch37/waypoints-vanilla/compare/v1.0-beta.3...v1.0-beta.4�h�]�h��listed�h�NhK)hL}�h�NsubhQ)��}�(hT�
1.0-Beta.4�hV�
1.0-beta.4�hX]�(�1.20��1.20.1��1.20.2��1.20.3��1.20.4�eh_�beta�ha]��datapack�ahf�hg�7wCzPNby�h�BU29E4fk�hj�RcPvtNsH�hl�2023-12-20T12:09:12.132584Z�hK�hn]�hq)��}�(hthv)��}�(hy��af4802553a136b570c6f3c16007290acb3b9fafa5176183038ae250bc201e3b66597dcb1a8d73e7ac47684a7403dc26925906b3db38d02ab5f56454f0bba5468�h{�(39d81085b139af48818dca3143829dfb75af40aa�hK)hL}�ubh~�Zhttps://cdn.modrinth.com/data/BU29E4fk/versions/7wCzPNby/waypoints-vanilla-v1.0-beta.4.zip�h��!waypoints-vanilla-v1.0-beta.4.zip�h��h�Jm� h�NhK)hL}�ubah�XJ  This datapack now supports the versions 1.20.0 - 1.20.4 (inclusive). There are no implementation changes and no bug fixes.
For more information see [v1.0-beta.3](https://modrinth.com/datapack/waypoints-vanilla/version/1.0-beta.3).

**Full Changelog**: https://github.com/Fisch37/waypoints-vanilla/compare/v1.0-beta.3...v1.0-beta.4�h�]�h��listed�h�NhK)hL}�h�NsubhQ)��}�(hT�
1.0-Beta.3�hV�1.0-beta.3+mod�hX]�(�1.20��1.20.1��1.20.2�eh_�beta�ha]�(�fabric��forge��quilt�ehf�hg�u7yxtal9�h�BU29E4fk�hj�RcPvtNsH�hl�2023-11-30T14:40:47.871517Z�hMfhn]�hq)��}�(hthv)��}�(hy��49ef50d693246ec3564bb4d9c5e6ede36d4ad2d14ae01f953120d3a0d84c871d001d62ad93065dfff68384e2b10090ea6705311caa5ee4dea2c035c77b389988�h{�(0ad7950f0c1c862fe9b46c24cda13c33811f95bc�hK)hL}�ubh~�Yhttps://cdn.modrinth.com/data/BU29E4fk/versions/u7yxtal9/waypoints-vanilla-1.0-beta.3.jar�h�� waypoints-vanilla-1.0-beta.3.jar�h��h�J2�	 h�NhK)hL}�ubah�X
  There's a new update preparing for 1.21.x releases! This update features a number of improvements on the technical side, but most of these don't affect player experience at all.

**DISCLAIMER** This version is a beta version and as such bugs may still occur (even if the version has been bug-tested). Known breaking changes or bugs will be included in the changelog.

# Changelog
- When using 1.20.2, this datapack now supports custom dimensions.
  - Note that custom dimensions will be presented using their dimension id (e. g. `deeperdarker:otherside`) and not with a name.
- Waypoints set on non-full blocks in negative Y coordinates will now be rounded up properly.


## Technical Changes
- The waypoint format now includes dimension ids at the path `.dimension.id` in waypoint components. This change only takes effect in 1.20.2.
  - Note that the old dimension indices format is still in place to preserve backwards-compatibility. This format is scheduled to be removed in 1.21.x versions.
- Function macros have been widely implemented (everywhere where they don't break compatibility)
  - Teleportation now works using function macros which should decrease lag and fix potential compatibility issues with distance measurements (like the Subspace Bubble advancement)
  - XP/Level reduction now uses function macros.

## Updating & Version Compatibility
This release is compatible with 1.20-1.20.2 (1.20.3 is not released as of writing this). The overlay system is also designed to allow backporting a world with this datapack installed. Swapping versions should not have any noticable effect on your experience.

If you want to update, just swap out the datapack/mod file!

## Notes for Experts
If you are for some reason inclined to interact with this project's internal functions, I should note that functions may not be present depending on the used Minecraft version due to the nature of overlays. I do not know why you would ever want to do this.

**Full Changelog**: https://github.com/Fisch37/waypoints-vanilla/compare/v1.0-beta.2...v1.0-beta.3�h�]�h��listed�h�NhK)hL}�h�NsubhQ)��}�(hT�
1.0-Beta.3�hV�
1.0-beta.3�hX]�(�1.20��1.20.1��1.20.2�eh_�beta�ha]��datapack�ahf�hg�sWG6c5Qj�h�BU29E4fk�hj�RcPvtNsH�hl�2023-11-30T14:40:39.433185Z�hKhn]�hq)��}�(hthv)��}�(hy��40ce1ae55b539863cfe52b09e74c0228f8773f0867b77f3751fef0fab8228cc56279ea9633dfb69083ecf223d1454d684f8188c0186a007d5fe69c9fb2af40ed�h{�(8b38c16ece8ea7c6fb7027287863b1ec084096ff�hK)hL}�ubh~�Zhttps://cdn.modrinth.com/data/BU29E4fk/versions/sWG6c5Qj/waypoints-vanilla-v1.0-beta.3.zip�h��!waypoints-vanilla-v1.0-beta.3.zip�h��h�J�� h�NhK)hL}�ubah�X
  There's a new update preparing for 1.21.x releases! This update features a number of improvements on the technical side, but most of these don't affect player experience at all.

**DISCLAIMER** This version is a beta version and as such bugs may still occur (even if the version has been bug-tested). Known breaking changes or bugs will be included in the changelog.

# Changelog
- When using 1.20.2, this datapack now supports custom dimensions.
  - Note that custom dimensions will be presented using their dimension id (e. g. `deeperdarker:otherside`) and not with a name.
- Waypoints set on non-full blocks in negative Y coordinates will now be rounded up properly.


## Technical Changes
- The waypoint format now includes dimension ids at the path `.dimension.id` in waypoint components. This change only takes effect in 1.20.2.
  - Note that the old dimension indices format is still in place to preserve backwards-compatibility. This format is scheduled to be removed in 1.21.x versions.
- Function macros have been widely implemented (everywhere where they don't break compatibility)
  - Teleportation now works using function macros which should decrease lag and fix potential compatibility issues with distance measurements (like the Subspace Bubble advancement)
  - XP/Level reduction now uses function macros.

## Updating & Version Compatibility
This release is compatible with 1.20-1.20.2 (1.20.3 is not released as of writing this). The overlay system is also designed to allow backporting a world with this datapack installed. Swapping versions should not have any noticable effect on your experience.

If you want to update, just swap out the datapack/mod file!

## Notes for Experts
If you are for some reason inclined to interact with this project's internal functions, I should note that functions may not be present depending on the used Minecraft version due to the nature of overlays. I do not know why you would ever want to do this.

**Full Changelog**: https://github.com/Fisch37/waypoints-vanilla/compare/v1.0-beta.2...v1.0-beta.3�h�]�h��listed�h�NhK)hL}�h�NsubhQ)��}�(hT�
1.0-Beta.2�hV�1.0-beta.2+mod�hX]�(�1.20��1.20.1��1.20.2�eh_�beta�ha]�(�fabric��forge��quilt�ehf�hg�I6w1qG54�h�BU29E4fk�hj�RcPvtNsH�hl�2023-09-25T16:31:59.767465Z�hM�hn]�hq)��}�(hthv)��}�(hy��eeb169a9ca9df8c472988a90a5e7d6e9ccdffefa4d8fe7fb0df0b5392d3fab0b5880c781ccc7eb443a244c8240065974a7b520d7bf1e4d4fabdd5062e3378a42�h{�(e3b20040e968c189ffab9d00ae1b84033ef370d1�hK)hL}�ubh~�Yhttps://cdn.modrinth.com/data/BU29E4fk/versions/I6w1qG54/waypoints-vanilla-1.0-Beta.2.jar�h�� waypoints-vanilla-1.0-Beta.2.jar�h��h�J�� h�NhK)hL}�ubah�X�  After summer holidays (and then some) finally a new update has arrived. This is the second version of beta and crosses off two points from the roadmap. There are **no** breaking changes.

**DISCLAIMER:** Since this is a beta version, bugs may still occur and changes may be made. However, any breaking changes or additional updating steps are noted in the changelog.

# Changelog
- You can now add descriptions to your waypoints! When using a waypoint creator, simply open page 2 and write your description there. Then, after creating the waypoint the description should appear exactly where you'd expect it.

- Admins can now configure a default cost for all newly created waypoints. This change won't apply the cost to new waypoints, so... sorry about that! Doing this is still a bit cumbersome and requires manually setting the scoreboard value using `/scoreboard players set wps_default_cost f37_waypoints_RAM <CUSTOM COST>` As before, players in creative will not lose any levels when teleporting. 

- Data updates are now performed automatically.

- Teleporting now causes some nice particles to appear at your new position.

## Technical Changes
- The data version is now `2`.
- Waypoint descriptions are now interpreted as JSON components before being displayed.

# Updating
Due to the new automatic data updater, updating is as simple as replacing the datapack file!

# Notes for Experts
The methodology for editing the maximum book length has not changed at all, though the internal data has changed. Still, the process is the same as in [Alpha.2](https://github.com/Fisch37/waypoints-vanilla/releases/tag/v1.0-alpha.2)

**Full Changelog**: https://github.com/Fisch37/waypoints-vanilla/compare/v1.0-beta...v1.0-beta.2�h�]�h��listed�h�NhK)hL}�h�NsubhQ)��}�(hT�
1.0-Beta.2�hV�
1.0-beta.2�hX]�(�1.20��1.20.1��1.20.2�eh_�beta�ha]��datapack�ahf�hg�hPkR9kII�h�BU29E4fk�hj�RcPvtNsH�hl�2023-09-25T16:31:53.355984Z�hK�hn]�hq)��}�(hthv)��}�(hy��6a227e5ddb45b9eedee9cb24760a263d988e4ae2d60aa79a5bc2bf5b96c9bed1688bde4c94ad2225d5251db7f3fab45a28cf8aaac425673329caf8f18698dd43�h{�(d731f920a65d7cdcc242509287fba2d72702cb91�hK)hL}�ubh~�Yhttps://cdn.modrinth.com/data/BU29E4fk/versions/hPkR9kII/waypoints-vanilla-1.0-beta.2.zip�h�� waypoints-vanilla-1.0-beta.2.zip�h��h�M�h�NhK)hL}�ubah�X�  After summer holidays (and then some) finally a new update has arrived. This is the second version of beta and crosses off two points from the roadmap. There are **no** breaking changes.

**DISCLAIMER:** Since this is a beta version, bugs may still occur and changes may be made. However, any breaking changes or additional updating steps are noted in the changelog.

# Changelog
- You can now add descriptions to your waypoints! When using a waypoint creator, simply open page 2 and write your description there. Then, after creating the waypoint the description should appear exactly where you'd expect it.

- Admins can now configure a default cost for all newly created waypoints. This change won't apply the cost to new waypoints, so... sorry about that! Doing this is still a bit cumbersome and requires manually setting the scoreboard value using `/scoreboard players set wps_default_cost f37_waypoints_RAM <CUSTOM COST>` As before, players in creative will not lose any levels when teleporting. 

- Data updates are now performed automatically.

- Teleporting now causes some nice particles to appear at your new position.

## Technical Changes
- The data version is now `2`.
- Waypoint descriptions are now interpreted as JSON components before being displayed.

# Updating
Due to the new automatic data updater, updating is as simple as replacing the datapack file!

# Notes for Experts
The methodology for editing the maximum book length has not changed at all, though the internal data has changed. Still, the process is the same as in [Alpha.2](https://github.com/Fisch37/waypoints-vanilla/releases/tag/v1.0-alpha.2)

**Full Changelog**: https://github.com/Fisch37/waypoints-vanilla/compare/v1.0-beta...v1.0-beta.2�h�]�h��listed�h�NhK)hL}�h�NsubhQ)��}�(hT�1.0-Beta�hV�1.0-beta+mod�hX]�(�1.20��1.20.1�eh_�beta�ha]�(�fabric��forge��quilt�ehf�hg�p855CXpS�h�BU29E4fk�hj�RcPvtNsH�hl�2023-07-11T19:17:13.074481Z�hM�hn]�hq)��}�(hthv)��}�(hy��2f16fc4449bbd97c996f6d8e5a45a5c2897980fc59ae3fa71f0913b9fb544027eb1535285ad612b4beff94363e25de20cb5634e66c3e23adb960eb8b765e25a4�h{�(adec92cc9a24a351b1212e9fcc0b6bc69c0d2db1�hK)hL}�ubh~�Whttps://cdn.modrinth.com/data/BU29E4fk/versions/p855CXpS/waypoints-vanilla-1.0-beta.jar�h��waypoints-vanilla-1.0-beta.jar�h��h�J;� h�NhK)hL}�ubah�X  Finally in beta! The data pack is now functional, which means it can be used in survival. Future releases will add new features, but are unlikely to produce breaking changes incompatible with prior versions. Should anything of the sort be present in a new release, this will be obviously communicated in the changelog.

# Changelog
## Gameplay
+ You can now teleport using a relative teleport book.
+ Added a crafting recipe for relative teleport books. (1 Book and Quill & 8 Echo Shards on a Crafting Table)
+ Added a crafting recipe for waypoint creators. (1 Book and Quill & 1 Enderpearl on a Crafting Table)
+ Access to the `goto_waypoint` trigger has now been limited to holding an all waypoints teleport book. This effectively means general teleporting only works when using a special book unobtainable in survival.
  + (Note that you can disable this by setting the internal score `free_teleport` in the objective `f37_waypoints_RAM` to a non-zero value.)

## Fixes
+ Relative teleport books no longer have a fixed trigger value of 1. This will not update old versions of the books, unless you add another waypoint to them. 

## Refactors
+ Checking for meeting level requirements has been exported to a seperate function `check_levels`.
+ Function `get_waypoint` has been generalised to exhaustively iterate over a distinct array.
+ Checking for an entity on a cartographer table has been exported to the `is_on_cartography` predicate.

## Other changes
+ A new trigger goto_waypoint_rel has been added to work with the relative teleport book.
+ The `book_generator.py` script no longer generates the redundant item modifier file.

# Updating
Should you have been using an older version of the datapack, use `/function #fisch37:waypoints/book_modifiers` after updating. If not, weirdness may occur.

# Notes for the experts
As before, you can perform some copy-and-pasting to modify the maximum book length. Nothing has changed about the process since Alpha 2.

**Full Changelog**: https://github.com/Fisch37/waypoints-vanilla/compare/v1.0-alpha.2...v1.0-beta�h�]�h��listed�h�NhK)hL}�h�NsubhQ)��}�(hT�1.0-Beta�hV�1.0-beta�hX]�(�1.20��1.20.1�eh_�beta�ha]��datapack�ahf�hg�xp0sPzrt�h�BU29E4fk�hj�RcPvtNsH�hl�2023-07-11T19:16:54.091693Z�hKRhn]�hq)��}�(hthv)��}�(hy��ab34d0b43f04a776bf17491d606120b2e96efc65ba822b724065b51b7d8152f40401349cf9572b8513c65a26e3c89a241982cec661b48cf782fffaabf2347b55�h{�(f24bc6466af9eef3d78d876148475b81345371c5�hK)hL}�ubh~�Whttps://cdn.modrinth.com/data/BU29E4fk/versions/xp0sPzrt/waypoints-vanilla-1.0-beta.zip�h��waypoints-vanilla-1.0-beta.zip�h��h�Mq�h�NhK)hL}�ubah�X  Finally in beta! The data pack is now functional, which means it can be used in survival. Future releases will add new features, but are unlikely to produce breaking changes incompatible with prior versions. Should anything of the sort be present in a new release, this will be obviously communicated in the changelog.

# Changelog
## Gameplay
+ You can now teleport using a relative teleport book.
+ Added a crafting recipe for relative teleport books. (1 Book and Quill & 8 Echo Shards on a Crafting Table)
+ Added a crafting recipe for waypoint creators. (1 Book and Quill & 1 Enderpearl on a Crafting Table)
+ Access to the `goto_waypoint` trigger has now been limited to holding an all waypoints teleport book. This effectively means general teleporting only works when using a special book unobtainable in survival.
  + (Note that you can disable this by setting the internal score `free_teleport` in the objective `f37_waypoints_RAM` to a non-zero value.)

## Fixes
+ Relative teleport books no longer have a fixed trigger value of 1. This will not update old versions of the books, unless you add another waypoint to them. 

## Refactors
+ Checking for meeting level requirements has been exported to a seperate function `check_levels`.
+ Function `get_waypoint` has been generalised to exhaustively iterate over a distinct array.
+ Checking for an entity on a cartographer table has been exported to the `is_on_cartography` predicate.

## Other changes
+ A new trigger goto_waypoint_rel has been added to work with the relative teleport book.
+ The `book_generator.py` script no longer generates the redundant item modifier file.

# Updating
Should you have been using an older version of the datapack, use `/function #fisch37:waypoints/book_modifiers` after updating. If not, weirdness may occur.

# Notes for the experts
As before, you can perform some copy-and-pasting to modify the maximum book length. Nothing has changed about the process since Alpha 2.

**Full Changelog**: https://github.com/Fisch37/waypoints-vanilla/compare/v1.0-alpha.2...v1.0-beta�h�]�h��listed�h�NhK)hL}�h�NsubhQ)��}�(hT�1.0-Alpha.2�hV�1.0-Alpha.2�hX]�(�1.20��1.20.1�eh_�alpha�ha]��datapack�ahf�hg�WV6ts2QU�h�BU29E4fk�hj�RcPvtNsH�hl�2023-07-11T19:14:54.817412Z�hKhn]�hq)��}�(hthv)��}�(hy��21d88f1228a35762b8ac7ea16d50901c023d01f2fa233e1c8b9e276da8ccbfac237f4dfbd9e25c74ea73b3cde57bf5da7bfa24e94a3f7b07e53227327ae81b08�h{�(b90fa3676be0f03114f1b025a0d46d8b93838919�hK)hL}�ubh~�Zhttps://cdn.modrinth.com/data/BU29E4fk/versions/WV6ts2QU/waypoints-vanilla-1.0-alpha.2.zip�h��!waypoints-vanilla-1.0-alpha.2.zip�h��h�M,ah�NhK)hL}�ubah�X�  # THIS RELEASE IS IN ALPHA. THERE WILL BE BUGS!
Alpha 2  fixes a number of issues found since the first alpha release, refactors parts of the code, and also adds a new gameplay feature.

# Changelog
## Fixes
+ Fixed dimensions not storing properly, leading to all created waypoints being moved into the overworld.
+ Fixed book_generator.py crashing during result generation.
+ Fixed sounds being played at 0 0 0 instead of player position.
+ Fixed infinite recursion loop in level consumption, leading to command cancellation.
+ Fixed relative waypoint books not rendering properly.
+ Teleporting while in creative mode no longer uses levels.

## Refactors
+ The page purger is now generalised instead of only working for All Waypoints Books.
+ Book Modifier resets has been exported into its own function.
+ Removed unused item modifiers.

## Gameplay
+ Added Relative Waypoint Books. Relative Waypoint Books rely on their own internal waypoint storage and do not depend on the global waypoint storage. These are intended to be used rather than the All Waypoints Books which will become nearly unusable when adding too many waypoints. 
+ Creating a new waypoint using a waypoint creator book now gives back a written book representing and storing the waypoint. New waypoints are still added to the global list.
+ Throwing a relative waypoint book onto a cartographer table with a waypoint will consume the waypoint and add it to the relative waypoint book.

## Other changes
+ The pack version is now 15 and the pack now only supports 1.20.x. This was expected before, but is now official.
+ All books created by the datapack now have a custom tag depending on their use. Books created before this version could potentially be incompatible with future features.
  + All Waypoints Teleport Books have the tag `AllWaypoints` set to `1b`
  + Relative Teleport Books have the tag `RelativeWaypoints` set to `1b`
  + Waypoints have the tag `IsWaypoint` set to `1b`

## Known Issues
+ Teleporting using a Relative Teleport Book does not work. This feature is coming soon.

# Updating
Updating from Alpha 1 should be as simple as running the command `/function #fisch37:waypoints/book_modifiers`. All waypoints should have preserved compatibility.

# Using this version
This version is slightly more usable than Alpha 1, but an intuitive experience should not be expected. Creating waypoints works by signing books gotten by `/function fisch37:waypoints/get_book` as before.

Getting a All Waypoints Teleport Book is still complicated and involves throwing a functional written book onto the ground (Easily aquired using `/give @s written_book{title:"",author:""}`) and running `/execute as @e[type=item,limit=1,sort=nearest] run function fisch37:waypoints/book_modifiers/on_floor_all`. Updating All Waypoints Teleport Books using the previous commmand is still required.

For the brave, increasing the maximum page count of teleport books is still possible by editing the datapack yourself, but may lead to problems. Note that you do not have to copy the json file anymore as the corresponding item modifier has been removed from the datapack.

**Full Changelog**: https://github.com/Fisch37/waypoints-vanilla/compare/v1.0-alpha...v1.0-alpha.2�h�]�h��listed�h�NhK)hL}�h�NsubhQ)��}�(hT�	1.0-Alpha�hV�1.0-alpha.1�hX]�(�1.20��1.20.1�eh_�alpha�ha]��datapack�ahf�hg�H0XPkIWv�h�BU29E4fk�hj�RcPvtNsH�hl�2023-07-11T19:12:34.595556Z�hKhn]�hq)��}�(hthv)��}�(hy��2769b192d635ccf8ff8d6ce21013c978c4fd8da5da9ba12153ac5a36895a5bbfe952c4891ad38f09477695bd48af406d101bbaeecc51d5da43155154528a641e�h{�(68c8e1af54a018b6a9f54c83ba055fbeacec5297�hK)hL}�ubh~�Xhttps://cdn.modrinth.com/data/BU29E4fk/versions/H0XPkIWv/waypoints-vanilla-1.0-alpha.zip�h��waypoints-vanilla-1.0-alpha.zip�h��h�MWh�NhK)hL}�ubah�X�  ## THIS RELEASE IS IN ALPHA. THERE *WILL* BE BUGS AND UI IS MINIMAL

First semi-usable release of the datapack. Right now, only basic ui is implemented, but the core features should be functioning as normal.

Setting a waypoint must be done by signing a Book And Quill with the waypoint name. A waypoint will then be created at your current location. Not all writable Books will create a waypoint. To get such a waypoint creator book you can call the function `fisch37:waypoints/get_book`.

Teleporting around is possible at minimum by using the trigger `goto_waypoint` and setting it to the index of the waypoint in the waypoints array (starting at 1). If you are looking for a more... usable experience teleporting, you can rely on the following steps:
1. Get a **valid** written book. This can be done by using the following command: `/give @s written_book{author:"",title:""}` 
    A book without author and title will not be accepted by Minecraft as valid. It cannot render.
2. Throw the book on the ground and run `/execute as @e[type=item,limit=1,sort=nearest] run function fisch37:waypoints/book_modifiers/on_floor_all`.
3. Profit

If you create a new waypoint you will have to update your teleport book. Simply repeat step 2 to do so.


The standard version of the datapack supports 128 pages of the teleport book. If you're feeling brave you can change these numbers using the `book_generator.py` script and copying some strings into some functions. Be careful.�h�]�h��listed�h�NhK)hL}�h�Nsubeub.
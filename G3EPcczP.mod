��HB      �modules.mod��Mod���)��}�(�slug��dragon-mounts-legacy��title��Dragon Mounts: Legacy��description��/The Dragon Egg has finally hatched! Let's ride!��
categories�]�(�	adventure��forge��game-mechanics��magic��mobs��transportation��utility�e�client_side��required��server_side��required��project_type��mod��	downloads�M�q�
project_id��G3EPcczP��author��kay9��versions�]�(�1.18.2��1.19.4��1.20.1�e�follows�K;�date_created��datetime��datetime���C
�8) ����R��date_modified�h(C
�+����R��license��GPL-3.0-only��gallery�]��Zhttps://cdn.modrinth.com/data/G3EPcczP/images/7e656bc5f9718bdccf3333f2f44a9a6a64a8bd9d.png�a�featured_gallery��Zhttps://cdn.modrinth.com/data/G3EPcczP/images/9250c2d862936bf05214fa686005e8c0a8a073f1.png��latest_version��bZGrakes��display_categories�]�(�forge��magic��mobs��transportation�e�	thread_id�N�monetization_status�N�icon_url��Thttps://cdn.modrinth.com/data/G3EPcczP/de216811272cbe235d313436576ca09eaf5950c9.jpeg��color�JB:+ �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��Dragon Mounts: Legacy 1.1.5.b3��version_number��1.1.5.b3��game_versions�]��1.20.1�a�version_type��beta��loaders�]��forge�a�featured���id��EDFgVrc3�h�G3EPcczP��	author_id��a5Qs73kF��date_published��2023-07-08T04:07:02.193012Z�hM(]�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���f92625bbedd97c09e8d1dc1a2f84725448d6ec496f4dda3a82e36a9c5287f2a8cb280fa11ccb2948b18c21abe34f4b04eb2de8bfd3ca798a56e0dc1e9a770e03��sha1��(7aa1cff7d60a5325d1f658dc34131ed630d9d69f�hD)hE}�ub�url��Yhttps://cdn.modrinth.com/data/G3EPcczP/versions/EDFgVrc3/dragonmounts-1.20.1-1.1.5.b3.jar��filename�� dragonmounts-1.20.1-1.1.5.b3.jar��primary���size�JN0 �	file_type�NhD)hE}�uba�	changelog���## 1.1.5.b3
Quick hotfix version to fix my lizard brain mistakes.

* Fixed a (crash, or related issue) when dragons spawned in newer 1.20.1 forge versions.��dependencies�]��status��listed��requested_status�NhD)hE}��changelog_url�NsubhJ)��}�(hM�Dragon Mounts: Legacy 1.1.5.b2�hO�1.1.5.b2�hQ]��1.20.1�ahT�beta�hV]��forge�ahY�hZ�N4pB0BeR�h�G3EPcczP�h]�a5Qs73kF�h_�2023-06-25T04:16:01.865543Z�hK�ha]�hd)��}�(hghi)��}�(hl��b317df1a2cb965f7791a8ab24d4411ba1c57e6e2bc24958c2bb23f805670eff71e70252c6aff9df6abf4141be1b5429f299f26f1c21f1e44ed5ab0d3562ab65b�hn�(5a2c1258903677d71b634df5b146ccc360bade1c�hD)hE}�ubhq�Yhttps://cdn.modrinth.com/data/G3EPcczP/versions/N4pB0BeR/dragonmounts-1.20.1-1.1.5.b2.jar�hs� dragonmounts-1.20.1-1.1.5.b2.jar�hu�hvJR0 hwNhD)hE}�ubahyX�  ## 1.1.5.b2

* Ported to Minecraft 1.20.1
* Inherits all changes from 1.1.5.a2

## 1.1.5.a2
#### Mod developer is hot garbage and doesn't know how to do basic coding. This is a hotfix version that fixes crashes that will appear on dedicated servers.


* Dragon riding logic has changed and now better reflects Mojang's official implementation.
* Fixed a crash on dedicated servers when players literally rode their dragons.
* Fixed a crash on dedicated servers when Dragon eggs were placed.
* Fixed a crash on dedicated servers when players put items in their inventories. yeah. somehow.

## 1.1.5.a1
#### This section of the change log details the changes made in 1.1.5.a1 as opposed to 1.1.5. Those changes can be found below.

* Updated to Minecraft 1.19.4
* Inherits all changes from 1.1.5
* Dragon eggs now function completely as blocks as opposed to Entities. This way the implementation is way simpler, less bloat, and more performance.
* Dragon eggs now utilize BlockStates as a backend for hatching. Eggs now hatch in "stages" and is determined by their breed's "hatch_chance". There are 4 stages to a hatch and the final one hatches the dragon. This adds more deviation and is a more natural approach to egg hatches.
* Lot's more guards and clauses that should help with unknown or missing dragon breeds in items and blocks.
* Dragon eggs now use a custom model loader for the egg models and are now dynamic baked models. (aka fps go to the moon now)

## 1.1.5


This update doesn't feature much content changes. This is a major bug fix, performance, and convenience patch that betters everyone.

There were many changes and fixes, too many to track. However, here are a few of the notable ones:

* Flight Camera can now be toggled with a key press rather than from the client config.
* Reworked some of the AI (most notably owner following) (Thanks [AnimalsWritingCode](https://github.com/AnimalsWritingCode))
* Only owners can now mount their tamed dragons. Allowing otherwise created issues when disconnecting.
* Dragon Breeds now use the games registry system for better syncing stability and reliability. (fixes issues with instances only having the fire dragon breed available)
* Fixed a major flaw with the egg loot tables either completely wiping their chests or not appearing at all, despite the config option enabled.
* Dragons now have their own independent sound files instead of using the game's cow sounds.
* Fixed an issue with the moved flight camera clipping into the ground
* You can now use bones to make dragons sit, embrace the legacy.
* And a lot more, I'm sure.

## Attention Datapack authors
There were some significant changes to the data structure of dragon breeds that are addressed here:

* "primary_color" and "secondary_color" now take in Strings as a hex value rather than a decimal as a hex. This change is far more intuitive and reduces confusion.
* "ambient_sound" is now responsible for holding ALL of the ambient sounds for this dragon, not just a special one. This allows you to change the default roar and breath sound effects that were previously hardcoded. You can view the example_addon on github for a more in-depth look at this.
* "size_modifier" was added to change the default size of the dragon. unused in the base mod, but may be useful for you.
* "taming_items" and "breeding_items" now take in HomogenousList types. This means the field can take in a string pointing to a tag, a single item, or a json array filled with items.
* "growth_time" was added to modify the time it takes to grow from baby to adult.
* "hatch_time" has been replaced with "hatch_chance". This value determines the chance a dragon egg advances one of its 4 hatch stages on each random tick the block receives.�h{]�h}�listed�hNhD)hE}�h�NsubhJ)��}�(hM�Dragon Mounts: Legacy 1.1.5.a2�hO�1.1.5.a2�hQ]��1.19.4�ahT�beta�hV]��forge�ahY�hZ�IH2OqdxN�h�G3EPcczP�h]�a5Qs73kF�h_�2023-06-25T04:14:17.422692Z�hMOha]�hd)��}�(hghi)��}�(hl��a4ec67af090e89829e07470e428ceca5ba3747cdb32c15796373f789508a134c9e7bb09d51fc46298f0b72c8d6593b887a451e542e936bd52bf425081acf33b3�hn�(257ce1022168765ec13d3442d72690d8211b0e58�hD)hE}�ubhq�Yhttps://cdn.modrinth.com/data/G3EPcczP/versions/IH2OqdxN/dragonmounts-1.19.4-1.1.5.a2.jar�hs� dragonmounts-1.19.4-1.1.5.a2.jar�hu�hvJ1, hwNhD)hE}�ubahyXN  ## 1.1.5.a2
#### Mod developer is hot garbage and doesn't know how to do basic coding. This is a hotfix version that fixes crashes that will appear on dedicated servers.


* Dragon riding logic has changed and now better reflects Mojang's official implementation.
* Fixed a crash on dedicated servers when players literally rode their dragons.
* Fixed a crash on dedicated servers when Dragon eggs were placed.
* Fixed a crash on dedicated servers when players put items in their inventories. yeah. somehow.

## 1.1.5.a1
#### This section of the change log details the changes made in 1.1.5.a1 as opposed to 1.1.5. Those changes can be found below.

* Updated to Minecraft 1.19.4
* Inherits all changes from 1.1.5
* Dragon eggs now function completely as blocks as opposed to Entities. This way the implementation is way simpler, less bloat, and more performance.
* Dragon eggs now utilize BlockStates as a backend for hatching. Eggs now hatch in "stages" and is determined by their breed's "hatch_chance". There are 4 stages to a hatch and the final one hatches the dragon. This adds more deviation and is a more natural approach to egg hatches.
* Lot's more guards and clauses that should help with unknown or missing dragon breeds in items and blocks.
* Dragon eggs now use a custom model loader for the egg models and are now dynamic baked models. (aka fps go to the moon now)

## 1.1.5


This update doesn't feature much content changes. This is a major bug fix, performance, and convenience patch that betters everyone.

There were many changes and fixes, too many to track. However, here are a few of the notable ones:

* Flight Camera can now be toggled with a key press rather than from the client config.
* Reworked some of the AI (most notably owner following) (Thanks [AnimalsWritingCode](https://github.com/AnimalsWritingCode))
* Only owners can now mount their tamed dragons. Allowing otherwise created issues when disconnecting.
* Dragon Breeds now use the games registry system for better syncing stability and reliability. (fixes issues with instances only having the fire dragon breed available)
* Fixed a major flaw with the egg loot tables either completely wiping their chests or not appearing at all, despite the config option enabled.
* Dragons now have their own independent sound files instead of using the game's cow sounds.
* Fixed an issue with the moved flight camera clipping into the ground
* You can now use bones to make dragons sit, embrace the legacy.
* And a lot more, I'm sure.

## Attention Datapack authors
There were some significant changes to the data structure of dragon breeds that are addressed here:

* "primary_color" and "secondary_color" now take in Strings as a hex value rather than a decimal as a hex. This change is far more intuitive and reduces confusion.
* "ambient_sound" is now responsible for holding ALL of the ambient sounds for this dragon, not just a special one. This allows you to change the default roar and breath sound effects that were previously hardcoded. You can view the example_addon on github for a more in-depth look at this.
* "size_modifier" was added to change the default size of the dragon. unused in the base mod, but may be useful for you.
* "taming_items" and "breeding_items" now take in HomogenousList types. This means the field can take in a string pointing to a tag, a single item, or a json array filled with items.
* "growth_time" was added to modify the time it takes to grow from baby to adult.
* "hatch_time" has been replaced with "hatch_chance". This value determines the chance a dragon egg advances one of its 4 hatch stages on each random tick the block receives.�h{]�h}�listed�hNhD)hE}�h�NsubhJ)��}�(hM�Dragon Mounts: Legacy 1.1.5.a1�hO�1.1.5.a1�hQ]��1.19.4�ahT�beta�hV]��forge�ahY�hZ�fDKMWqvV�h�G3EPcczP�h]�a5Qs73kF�h_�2023-06-24T07:44:05.326545Z�hK!ha]�hd)��}�(hghi)��}�(hl��5cdb160af20afd7cd79d9b716eba7d5a642e3ef046c92ebd76f434fb9d1a425fea03f91522dc8b90617fb07cb1579d8f86f3909160c547f17e3808d03ee714d5�hn�(d957505c28e9ab7404af542bc510771086cc7471�hD)hE}�ubhq�Yhttps://cdn.modrinth.com/data/G3EPcczP/versions/fDKMWqvV/dragonmounts-1.19.4-1.1.5.a1.jar�hs� dragonmounts-1.19.4-1.1.5.a1.jar�hu�hvJP+ hwNhD)hE}�ubahyXQ  ## 1.1.5.a1
#### This section of the change log details the changes made in 1.1.5.a1 as opposed to 1.1.5. Those changes can be found below.

* Updated to Minecraft 1.19.4
* Inherits all changes from 1.1.5
* Dragon eggs now function completely as blocks as opposed to Entities. This way the implementation is way simpler, less bloat, and more performance.
* Dragon eggs now utilize BlockStates as a backend for hatching. Eggs now hatch in "stages" and is determined by their breed's "hatch_chance". There are 4 stages to a hatch and the final one hatches the dragon. This adds more deviation and is a more natural approach to egg hatches.
* Lot's more guards and clauses that should help with unknown or missing dragon breeds in items and blocks.
* Dragon eggs now use a custom model loader for the egg models and are now dynamic baked models. (aka fps go to the moon now)

## 1.1.5


This update doesn't feature much content changes. This is a major bug fix, performance, and convenience patch that betters everyone.

There were many changes and fixes, too many to track. However, here are a few of the notable ones:

* Flight Camera can now be toggled with a key press rather than from the client config.
* Reworked some of the AI (most notably owner following) (Thanks [AnimalsWritingCode](https://github.com/AnimalsWritingCode))
* Only owners can now mount their tamed dragons. Allowing otherwise created issues when disconnecting.
* Dragon Breeds now use the games registry system for better syncing stability and reliability. (fixes issues with instances only having the fire dragon breed available)
* Fixed a major flaw with the egg loot tables either completely wiping their chests or not appearing at all, despite the config option enabled.
* Dragons now have their own independent sound files instead of using the game's cow sounds.
* Fixed an issue with the moved flight camera clipping into the ground
* You can now use bones to make dragons sit, embrace the legacy.
* And a lot more, I'm sure.

## Attention Datapack authors
There were some significant changes to the data structure of dragon breeds that are addressed here:

* "primary_color" and "secondary_color" now take in Strings as a hex value rather than a decimal as a hex. This change is far more intuitive and reduces confusion.
* "ambient_sound" is now responsible for holding ALL of the ambient sounds for this dragon, not just a special one. This allows you to change the default roar and breath sound effects that were previously hardcoded. You can view the example_addon on github for a more in-depth look at this.
* "size_modifier" was added to change the default size of the dragon. unused in the base mod, but may be useful for you.
* "taming_items" and "breeding_items" now take in HomogenousList types. This means the field can take in a string pointing to a tag, a single item, or a json array filled with items.
* "growth_time" was added to modify the time it takes to grow from baby to adult.
* "hatch_time" has been replaced with "hatch_chance". This value determines the chance a dragon egg advances one of its 4 hatch stages on each random tick the block receives.�h{]�h}�listed�hNhD)hE}�h�NsubhJ)��}�(hM�Dragon Mounts: Legacy 1.1.5�hO�1.1.5�hQ]��1.18.2�ahT�beta�hV]��forge�ahY�hZ�bZGrakes�h�G3EPcczP�h]�a5Qs73kF�h_�2023-06-23T01:06:27.267430Z�hMha]�hd)��}�(hghi)��}�(hl��797e1a5765d2327d65a36c3fbf4ec49dabf9a5584d836d742db5e829b7a148031a41755b3214c891bb0cf65de60eb633b9c2718b995274d5cbb96efa119fa6fb�hn�(8dee49887f39dec784c379b06b7610d907488e2a�hD)hE}�ubhq�Vhttps://cdn.modrinth.com/data/G3EPcczP/versions/bZGrakes/dragonmounts-1.18.2-1.1.5.jar�hs�dragonmounts-1.18.2-1.1.5.jar�hu�hvJ� hwNhD)hE}�ubahyX.  This update doesn't feature much content changes. This is a major bug fix, performance, and convenience patch that betters everyone.

There were many changes and fixes, too many to track. However, here are a few of the notable ones:

* Flight Camera can now be toggled with a key press rather than from the client config.
* Reworked some of the AI (most notably owner following) (Thanks [AnimalsWritingCode](https://github.com/AnimalsWritingCode))
* Only owners can now mount their tamed dragons. Allowing otherwise created issues when disconnecting.
* Dragon Breeds now use the games registry system for better syncing stability and reliability. (fixes issues with instances only having the fire dragon breed available)
* Fixed a major flaw with the egg loot tables either completely wiping their chests or not appearing at all, despite the config option enabled.
* Dragons now have their own independent sound files instead of using the game's cow sounds.
* Fixed an issue with the moved flight camera clipping into the ground
* You can now use bones to make dragons sit, embrace the legacy.
* And a lot more, I'm sure.

## Attention Datapack authors
There were some significant changes to the data structure of dragon breeds that are addressed here:

* "primary_color" and "secondary_color" now take in Strings as a hex value rather than a decimal as a hex. This change is far more intuitive and reduces confusion.
* "ambient_sound" is now responsible for holding ALL of the ambient sounds for this dragon, not just a special one. This allows you to change the default roar and breath sound effects that were previously hardcoded. You can view the example_addon on github for a more in-depth look at this.
* "size_modifier" was added to change the default size of the dragon. unused in the base mod, but may be useful for you.
* "taming_items" and "breeding_items" now take in HomogenousList types. This means the field can take in a string pointing to a tag, a single item, or a json array filled with items.
* "growth_time" was added to modify the time it takes to grow from baby to adult.�h{]�h}�listed�hNhD)hE}�h�Nsubeub.
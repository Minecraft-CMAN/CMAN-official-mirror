���R      �modules.mod��Mod���)��}�(�slug��nemuelch��title��NeMuelch��description���NeMuelch Minecraft Fabric Mod adds consumables, new recipes, player related content, admin tool items, and changes to basic minecraft behavior.��
categories�]�(�cursed��	equipment��fabric��food��magic��quilt��utility�e�client_side��required��server_side��required��project_type��mod��	downloads�K��
project_id��bwKDcyDE��author��ShiroJR��versions�]�(�1.18��1.18.1��1.18.2�e�follows�K�date_created��datetime��datetime���C
�	
�Ĕ��R��date_modified�h(C
�
1�9���R��license��GPL-3.0-only��gallery�]��featured_gallery�N�latest_version��af1VAcp9��display_categories�]�(�cursed��	equipment��fabric��food��quilt�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/bwKDcyDE/985e65ce39cce92ae390ec23a3bf7ced995dc2d3.png��color�Jɚt �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��NeMuelch-1.7.2��version_number��1.7.2-1.18.2��game_versions�]�(�1.18.1��1.18.2�e�version_type��release��loaders�]��fabric�a�featured���id��ET9WBfBk�h�bwKDcyDE��	author_id��miMBR0Bd��date_published��2023-10-31T11:24:52.089741Z�hK�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���68a3409b3ec678d1f5ab83281341311025ef5cfa97593b9d66ae35c9fe383e28612e883d56a811f4e908f432719bec89e73eb180010502fd73281839cd3d4ac5��sha1��(2f257ec7423b7b16d9a8b8cda27a5a03c7ac912a�hC)hD}�ub�url��Rhttps://cdn.modrinth.com/data/bwKDcyDE/versions/ET9WBfBk/nemuelch-1.7.2-1.18.2.jar��filename��nemuelch-1.7.2-1.18.2.jar��primary���size�JZ� �	file_type�NhC)hD}�uba�	changelog�X"  # Content

## New Special Sleep Event

A new Event for Halloween and the weekend after has been added. Text entries are highly specialized and might be changed to more generic texts later on.

## TNT Stick Item [WIP]

Throwable explosive item has been added. A completely new explosion system with custom handling of blocks, entities, explosion shapes, etc. has been implemented for that in the Back-End and still needs some adjustments and bug fixes.

# Fixes

- fixed ParticleEmitterBlock not correctly iterating through the `PARTICLE_TYPE` registry.
- fixed WateringCan placement issues when facing waterlogged Blocks
- fixed some entity registration issues.
- Iron Scaffolding placement and traversing has been fixed, thanks to this PR contribution (https://github.com/JR1811/NeMuelch-1.18/pull/39)��dependencies�]��status��listed��requested_status�NhC)hD}��changelog_url�NsubhI)��}�(hL�NeMuelch-1.7.1�hN�1.7.1-1.18.2�hP]�(�1.18.1��1.18.2�ehT�release�hV]��fabric�ahY�hZ�9VzosF1R�h�bwKDcyDE�h]�miMBR0Bd�h_�2023-10-31T11:23:07.023269Z�hKha]�hd)��}�(hghi)��}�(hl��94e35e01e4fdd1f7ac7c599206afb38345b01f5286b46d35b98349d27ef0f5b72a410388b927ab4339fea634b3b8cb6cd31b8d0c934597dd39610fac43654b09�hn�(0b4bc7225c9656d82e59f7eb05ff96c5c49dc539�hC)hD}�ubhq�Rhttps://cdn.modrinth.com/data/bwKDcyDE/versions/9VzosF1R/nemuelch-1.7.1-1.18.2.jar�hs�nemuelch-1.7.1-1.18.2.jar�hu�hvJIh� hwNhC)hD}�ubahyXV  # Content 

## Knocking feature

Knock on blocks, which are defined in the new `nemuelch:knock_sound_blocks` Block tag, using a new Keybind. The pitch of the knock is defined by the distance, or if the Block implements an inventory, by how many items are filling it up.

## Throwable slime balls feature

Slime Balls are now throwable and apply effects if they land on entities.

## 

# Fixes

- fixed bad weather flying condition
- changed OminousHeart sound handling
- fixed RpgZ error externally. Install the custom version of [RpgZ](https://github.com/JR1811/RpgZ) to fix the body pull feature.�h{]�h}�listed�hNhC)hD}�h�NsubhI)��}�(hL�NeMuelch-1.7.0�hN�1.7.0-1.18.2�hP]�(�1.18.1��1.18.2�ehT�release�hV]��fabric�ahY�hZ�4YUES8wW�h�bwKDcyDE�h]�miMBR0Bd�h_�2023-09-29T21:59:27.808440Z�hKha]�hd)��}�(hghi)��}�(hl��b704a30376217bc4bb42b96c452c734431d19061fe6d86fee2b31a3719eda9cf39d5d5dd234c1131ef0af587f57ce35875b008211fdf8c5bcbaf1928c8cdeffa�hn�(4c2d6c5da695da5180e7b537aae963540d130c8f�hC)hD}�ubhq�Rhttps://cdn.modrinth.com/data/bwKDcyDE/versions/4YUES8wW/nemuelch-1.7.0-1.18.2.jar�hs�nemuelch-1.7.0-1.18.2.jar�hu�hvJ��� hwNhC)hD}�ubahyX  # Content 

## Watering Can

New watering can items and blocks have been added, which are a mid-game version of bone meal. It is available in different materials, which all have different capacities.

Craft a copper watering can, place it in water and wait until it has been filled up. If it contains water, make sure not to break it, but pick the block up. Now it can be used like bone meal until it is out of water.

To increase the capacity, simply use the watering can with the next material, to craft its better version `[Copper < Iron < Gold < Diamond]`.

# Improvements and Features

## Improved Flying restriction handling

Due to the harshness of the old flying restriction handling, improvements have been made.
The bad flying condition will now apply only if all criteria have been met.

- Rain or Thunder (bad weather)
- Flying player is above safe height (default is above 3 blocks above ground, but can be changed with config)
- No roof is above the player

The player won't lose the `Fall Flying` state instantly, but gets an additional down force applied while flying. This way, experienced players can still land safely on the ground or alter their altitude to a safer height.

## Drag bodies feature

This new feature allows players to pull bodies from the [Revive Mod](https://github.com/Globox1997/Revive). Simply take a shovel or any other tool, which has been added to the corresponding item tag `.json` file, and use it on the hit box of the body (usually located at the feet).

Keep in mind that pulling bodies takes up a lot of durability!�h{]�h}�listed�hNhC)hD}�h�NsubhI)��}�(hL�NeMuelch-1.6.1�hN�1.6.1-1.18.2�hP]�(�1.18��1.18.1��1.18.2�ehT�release�hV]��fabric�ahY�hZ�cLy8CRKn�h�bwKDcyDE�h]�miMBR0Bd�h_�2023-07-20T11:04:22.591474Z�hKha]�hd)��}�(hghi)��}�(hl��83ab05f8dab0a03c023d2824686db26a6ca6fc812897be7e6b96ebd6e7b3af7a0bfe58b3a4b225d62b0b52425e5dfcfd03f464d4274723b63dc8c2297c89f05c�hn�(9b9204f9e722f669ed880738ea00bbdcfc8e253c�hC)hD}�ubhq�Rhttps://cdn.modrinth.com/data/bwKDcyDE/versions/cLy8CRKn/nemuelch-1.6.1-1.18.2.jar�hs�nemuelch-1.6.1-1.18.2.jar�hu�hvJ}-� hwNhC)hD}�ubahyX�  # Content

## New and improved status effects

### - *Stuck **[negative]***

Player Entities are stuck in place. Only crouch and jump can be used as movement (subject to change).

### - *Well Rested **[positive]***

Work in progress Status Effect, which resets the `TIME_SINCE_REST` stat for the player. This way, Phantoms won't spawn for at least the duration of the effect.

## Mixins

- Crops won't grow in freezing biomes anymore (disable in configs)
- Players won't be able to fly in bad weather conditions anymore (disable in configs)

## Bug Fixes & Clean-up work

Back-end received minor clean-up and fixes. The Hide Body parts feature has been taken out and can now be installed as a [separate mod](https://modrinth.com/mod/hide-body-parts).�h{]�h}�listed�hNhC)hD}�h�NsubhI)��}�(hL�NeMuelch-1.6.0�hN�1.6.0-1.18.2�hP]�(�1.18��1.18.1�ehT�alpha�hV]�(�fabric��quilt�ehY�hZ�Sh1gUE83�h�bwKDcyDE�h]�miMBR0Bd�h_�2023-05-24T21:42:33.484962Z�hKha]�hd)��}�(hghi)��}�(hl��e9648beb7195c6337a4ff97e22058e1ebb8cc9c09a759d9d200e25b1debc861a81b2188fd46dbd775eebac28c86f779b9c4c8d53a8227132f7ebbc85682d3c0b�hn�(05f90b87f0222a5a256a5e60c12bef693aefd158�hC)hD}�ubhq�Rhttps://cdn.modrinth.com/data/bwKDcyDE/versions/Sh1gUE83/nemuelch-1.6.0-1.18.2.jar�hs�nemuelch-1.6.0-1.18.2.jar�hu�hvJY� hwNhC)hD}�ubahy�No changelog was specified.�h{]�(h �VersionDependency���)��}�(�dependency_type��required��
version_id�Nh�P7dR8mSH��	file_name�NhC)hD}�ubh�)��}�(h��required�h�Nh�qWDh3G0p�h�NhC)hD}�ubh�)��}�(h��required�h�Nh�MGRhpQYp�h�NhC)hD}�ubeh}�listed�hNhC)hD}�h�NsubhI)��}�(hL�NeMuelch-1.5.1�hN�1.5.1�hP]��1.18.2�ahT�release�hV]��fabric�ahY�hZ�3sJRuaq6�h�bwKDcyDE�h]�miMBR0Bd�h_�2023-01-03T01:38:28.865655Z�hKha]�hd)��}�(hghi)��}�(hl��2cb8d8a466604041737f722e6048f2e771849bc91b4b7d2b79b610a85a0277db8321ccf2bc993d03ceb111044c344df42a21548b28de9459e9a561657973fbfc�hn�(cd952b59ad8c529d0920628129ccff8ac2bd8b7a�hC)hD}�ubhq�Rhttps://cdn.modrinth.com/data/bwKDcyDE/versions/3sJRuaq6/nemuelch-1.5.1-1.18.2.jar�hs�nemuelch-1.5.1-1.18.2.jar�hu�hvJT�� hwNhC)hD}�ubahyX  # Information
The version NeMuelch-1.5.0 has been skipped in the public releases. Too many bugs have been found and the fixes have been put into this version.

Starting with this release the [Dehydration fabric mod version 1.2.8](https://www.curseforge.com/minecraft/mc-mods/dehydration/files/3786010) is needed!

# Content

# New status effects

  ### - *Shielding Skin **[positive]***
  Protects entity (similiar to players using a Shield)

  ### - *Levitating absolution **[positive]***
  Disables gravity, pushes entity slowly into the air and adds Shielding Skin effect. (basically an upgrade to the levittation effect)

  ### - *Plaything of the unseen entity **[negative]***
  Kicks entity into the air and damages them. Kick damage won't kill, but fal damage can deliver the final blow. After the end of the effect the entity gets the slow falling effect so that they can find a way to land safely.

# New and reworked Items

  ### - *Fortified Shield Item*
  Bad view behind the shield, but can, as a secondary function, cast positive effects for nearby players. Use the secondary function with sneak + rightclick. The secondary function puts the shield into a cooldown!

  ### - *Portable Barrel Item*
  Made for storing and transporting a big amount of water. This item is put on the Chestplate slot and makes the player stagger (Nausea effect), if it is in a **filled status** put into the inventory instead of the chestplate slot. In addition it stores the water quality (Dehydration fabric mod). To fill this item, carry it on the Chestplate slot and use either a (Water) Bucket Item *(5 water points + allways dirty quality)* or with Leather Flasks *(water points and quality depending on the Leather Flask)*. To empty the Item use an empty Bucket or empty leather Flask (water quality will be taken from the Portable Barrel item!).

  ### - *Radiatum cane*
  No function yet, but sound and animation. You can still craft it with an Amethyst Shard using the Pest cane station.

  ### - *Call of Agony*
  New Rune item series (Prototype). Applies the Wither effect and  Levitating Absolution Effekt on the caster. Nearby entities have a 20% chance to get the Plaything of the unseen entity effect. In all of the otther cases they will be simply pushed back.

  ### - *Reworked vanilla items*
  - *Stick:* rightclick on a torch -> Stick will be turned into a torch
  - *Torch:* right click on the top side of an "un-lit" campfire -> removes torches and ignites the campfire
  
  ### - *Glove item*
  Shows hit count in Tooltips and rings a Bell sound with a short Nausea and Blindness effect if the hit count exceeded a specific amount.

  ### - *Ominous Heart item*
  Plays a thumbing sound while placed in a player's inventory.

  ### - Paintings
  Three new paintings (Maps of "Enklave", "Bestienbucht" and "Grüntal")

# Mixins
  
  ### - *New - BucketItemMixin*
  Compatibility for Portable Barrel item.

  ### - *New - StickItemMixin*
  Compatibility for reworked vanilla Items.

  ### - *New - CampfireBlockMixin*
  Compatibility for reworked vanilla Items.

  ### - *New - LivingEntityMixin*
  Compatibility for Fortified Shield Item.

  ### - *New - MinecraftClientMixin*
  Blocks the player inventory, if they are flying and are in a flying state (e.g. Elytra flight).

  ### - *Add - PlayerEntityMixin*
  New methods to apply the correct damage to the Fortified Shield Item

  ### - *New - ProtectionEnchantmentMixin*
  Dynamically caps the maximum level of the Protection Enchantment.

# New and reworked Config entries

  - campfireUtilities - (functionality for stick, torch and campfire utilities)
  - trainingGloveMaxHits - (specifies the hit count for when the effects are applied)
  - ominousHeartVolume & ominousHeartPitch
  - portableBarrelMaxFill - (maximum capacity)
  - protectionEnchantmentLevelCap - (cap of the maximum Protection enchantment)
  - blockPlayerInventoryWhenFlying - (blocks the player inventory while flying with Elytras for example)

# Experimental content

  - Iron Scaffolding Block (has bugs)
  - Rope Winch Block (is still in prototype phase)�h{]�h}�listed�hNhC)hD}�h�NsubhI)��}�(hL�NeMuelch-1.4.3�hN�1.4.3�hP]��1.18.2�ahT�release�hV]��fabric�ahY�hZ�cx3sbFvu�h�bwKDcyDE�h]�miMBR0Bd�h_�2022-12-05T17:19:46.804076Z�hKha]�hd)��}�(hghi)��}�(hl��1494357b1ab3e5a6e8350b8257cd2e082b201de739adc57f44eaaa23d70ba9fb42083972b18762ed0ce77cc2e1dec7c10000d4e47897df5120bd50558eaddd27�hn�(59b47167a192eaa6c1c87bf5327fa8fe9fa38b26�hC)hD}�ubhq�Rhttps://cdn.modrinth.com/data/bwKDcyDE/versions/cx3sbFvu/nemuelch-1.4.3-1.18.2.jar�hs�nemuelch-1.4.3-1.18.2.jar�hu�hvJ�� hwNhC)hD}�ubahyX�  # Content

- New Ominous Heart Item
- Three new map painting items
- New Mixin, tag and config entries
  - Ignitable sticks into torches
- New Portable Barrel item which can be carried in the chest plate slot (stats of iron armor).

Starting with this version [Fabric Dehydration Mod 1.2.8](https://www.curseforge.com/minecraft/mc-mods/dehydration/files/3786010) is now a dependency and needs to be installed to run NeMuelch!�h{]�h}�listed�hNhC)hD}�h�NsubhI)��}�(hL�NeMuelch-1.4.2�hN�1.4.2�hP]��1.18.2�ahT�release�hV]��fabric�ahY�hZ�HTKrCSDY�h�bwKDcyDE�h]�miMBR0Bd�h_�2022-11-25T08:38:52.286177Z�hKha]�hd)��}�(hghi)��}�(hl��403d6b6880b564968e648288027cf72541ff39229b2eb7e9bbe46d6cab9dd135bcae7369269a4e9c112e4fc69edea47178c1647385a5d14fd4826099bbab82eb�hn�(f351704aa96d202d982208e5a8f4706d01a039f8�hC)hD}�ubhq�Rhttps://cdn.modrinth.com/data/bwKDcyDE/versions/HTKrCSDY/nemuelch-1.4.2-1.18.2.jar�hs�nemuelch-1.4.2-1.18.2.jar�hu�hvJ�I hwNhC)hD}�ubahyX�  # Fix

- Onion Entity logic might be working a bit better now *(still a big WIP so pls test it and report any issues!)*

# Content

- New Fog blocks for admins
- New Mixin which is adjustable with the config
  - Bell block values changeable (pitch & volume)
- Arkadus cane can now be reloaded. Just use it while holding an item, which is defined in the **arkaduscane_projectile** tag, in your off-hand! (default are gold nuggets and iron nuggets)
- Arkadus cane projectile can now revive dead players. Starting with this version [Fabric Revive mod 1.0.3](https://www.curseforge.com/minecraft/mc-mods/revive/files/3745883) is now a dependency and needs to be installed to run NeMuelch!
- small balancing changes

The Mod should be stable now. The wip content is only accessible in creative and should be handled with care (BackUps etc.). Check out the config since more options have been added there.�h{]�(h�)��}�(h��required�h��BLMp2TRt�h�9s6osm5g�h�NhC)hD}�ubh�)��}�(h��required�h��Z7uH6V77�h�8BmcQJ2H�h�NhC)hD}�ubeh}�listed�hNhC)hD}�h�NsubhI)��}�(hL�NeMuelch-1.4.1�hN�1.4.1�hP]��1.18.2�ahT�release�hV]��fabric�ahY�hZ�af1VAcp9�h�bwKDcyDE�h]�miMBR0Bd�h_�2022-11-10T02:19:23.900611Z�hKha]�hd)��}�(hghi)��}�(hl��f9e84b50dab77ee67d7307aca521ec893763e02b6fdd921aaf4ee4f21a69693822209e3c12fddc984242a52589dbec2d0e7c1286ce006be618d43ca69dad12a9�hn�(0a1a7dab3c0e2a7f0232de60d85ca3112223b93d�hC)hD}�ubhq�Rhttps://cdn.modrinth.com/data/bwKDcyDE/versions/af1VAcp9/nemuelch-1.4.1-1.18.2.jar�hs�nemuelch-1.4.1-1.18.2.jar�hu�hvJ͹H hwNhC)hD}�ubahyX�  # Fix

- [LlamaLad7's MixinExtras](https://github.com/LlamaLad7/MixinExtras) is now included

# Content

- New admin blocks (particle and sound emitter) ***WIP***
- New custom sounds (check out the `/playsound` command)
- New Entity with a Wand item. (No recipe yet since its highly experimental) ***WIP***
- Two new Mixins wich are both adjustable with the config
  - Use bonemeal on netherwarts
  - Block spawn of Chicken Jockeys
- small balancing changes

The Mod should be stable now. The wip content is only accessible in creative and should be handled with care (BackUps etc.). Check out the config since more options have been added there.�h{]�(h�)��}�(h��required�h��Z7uH6V77�h�8BmcQJ2H�h�NhC)hD}�ubh�)��}�(h��required�h��BLMp2TRt�h�9s6osm5g�h�NhC)hD}�ubeh}�listed�hNhC)hD}�h�NsubhI)��}�(hL�NeMuelch-1.4.0 �hN�1.4.0�hP]��1.18.2�ahT�alpha�hV]��fabric�ahY�hZ�3HK7ztnX�h�bwKDcyDE�h]�miMBR0Bd�h_�2022-11-08T08:12:35.046119Z�hK	ha]�hd)��}�(hghi)��}�(hl��e808e3615ee2a6d642c3b26a13cd4070353fa59ed5b9a4bb533569e5875c19d60e3ea83a7fa9d429184fe89aff78a08de117fead1e2dcff7b9f3a3874fce4480�hn�(1d9c04bdf09d5b43ac1128f8cc45787091978523�hC)hD}�ubhq�Rhttps://cdn.modrinth.com/data/bwKDcyDE/versions/3HK7ztnX/nemuelch-1.4.0-1.18.2.jar�hs�nemuelch-1.4.0-1.18.2.jar�hu�hvJpH hwNhC)hD}�ubahyXy  # Content
- New Sounds
- New custom Entity
- New Support items
- New changes to vanilla behavior

# Warning
This version is a big "Work in Progress". Things like the new entity, the particle and sound emitter blocks and other things may not work as intended or have missing features. However the mod should still be stable and all of the old features are still working as intended.

Report any issues to the [GitHub Issues](https://github.com/JR1811/NeMuelch-1.18/issues) page if they haven't been added yet.

[10.11.2022] - This version may cause problems when starting. LlamaLad7's MixinExtras will be included in the next release!�h{]�(h�)��}�(h��required�h��Z7uH6V77�h�8BmcQJ2H�h�NhC)hD}�ubh�)��}�(h��required�h��BLMp2TRt�h�9s6osm5g�h�NhC)hD}�ubeh}�listed�hNhC)hD}�h�NsubhI)��}�(hL�NeMuelch-1.3.2�hN�1.3.2�hP]��1.18.2�ahT�release�hV]��fabric�ahY�hZ�sSzgdSko�h�bwKDcyDE�h]�miMBR0Bd�h_�2022-09-26T23:22:01.983787Z�hKha]�hd)��}�(hghi)��}�(hl��1277b28acc1dc0c8cfc06589883135aaf31b95f30699f4e17ba6100ad07226f902f5d5c78f15cd81d3d79f8f3e188d5970a1c84723fb5d63909af7d6352ab67a�hn�(eaee8897b7cc029fa751e61ad0230b673c7d49d0�hC)hD}�ubhq�Rhttps://cdn.modrinth.com/data/bwKDcyDE/versions/sSzgdSko/nemuelch-1.3.2-1.18.2.jar�hs�nemuelch-1.3.2-1.18.2.jar�hu�hvJ�� hwNhC)hD}�ubahyXY  ### Content

- added glove item and recipe
- added beacon beam passing trough solid blocks option with config

### Additional informations

The new glove item does almost no damage and if the enemy entity is of type player and carries also this glove they will get healed completly which makes that weapon perfect for training or mock matches.

�h{]�(h�)��}�(h��required�h��Z7uH6V77�h�8BmcQJ2H�h�NhC)hD}�ubh�)��}�(h��required�h��BLMp2TRt�h�9s6osm5g�h�NhC)hD}�ubeh}�listed�hNhC)hD}�h�NsubhI)��}�(hL�NeMuelch-1.3.1�hN�1.3.1�hP]��1.18.2�ahT�release�hV]��fabric�ahY�hZ�G5kaRgVL�h�bwKDcyDE�h]�miMBR0Bd�h_�2022-09-21T23:15:13.167321Z�hKha]�hd)��}�(hghi)��}�(hl��184ad5c76608c84bd9af5944874a85c7e9740fb0f4add93a9a86d3a8a7ba88e53c9779d3ea3f9e883d86f94205960bc4ef16ff746222fa50fbfe791db62a42be�hn�(4cebaf4aaf0e42a3b87b621ce4ad83f68ad1d18b�hC)hD}�ubhq�Rhttps://cdn.modrinth.com/data/bwKDcyDE/versions/G5kaRgVL/nemuelch-1.3.1-1.18.2.jar�hs�nemuelch-1.3.1-1.18.2.jar�hu�hvJ_z hwNhC)hD}�ubahyX  # Content

* added config for NeMuelch mod
* added custom respawn location functionality for beds

# Additional informations

Since the respawn functionality changes basic behaviors of minecraft you have to set it up first!

1. run your minecraft with the NeMuelch mod once to automatically generate the config JSON file
2. change the useCustomBedRespawnLocation value to true in the config to use the custom respawn
3. change the location coordinates to your liking
4. restart your minecraft client to apply the config changes to your game
�h{]�(h�)��}�(h��required�h��Z7uH6V77�h�8BmcQJ2H�h�NhC)hD}�ubh�)��}�(h��required�h��BLMp2TRt�h�9s6osm5g�h�NhC)hD}�ubeh}�listed�hNhC)hD}�h�NsubhI)��}�(hL�NeMuelch-1.3.0�hN�1.3.0-1.18.2�hP]��1.18.2�ahT�release�hV]��fabric�ahY�hZ�fSoVDZeQ�h�bwKDcyDE�h]�miMBR0Bd�h_�2022-09-15T19:40:15.480972Z�hKha]�hd)��}�(hghi)��}�(hl��0e3242d98b8285a5994ba27fc32a91713129cbfd3c61babd91a0b74415200006d056072e6855e11df2397c0105674f185c1e7a1031da616e1998be2a5e79b12a�hn�(02226cddc992ec38fa3b0df235dc80aabc169255�hC)hD}�ubhq�Rhttps://cdn.modrinth.com/data/bwKDcyDE/versions/fSoVDZeQ/nemuelch-1.3.0-1.18.2.jar�hs�nemuelch-1.3.0-1.18.2.jar�hu�hvJ�m hwNhC)hD}�ubahyXg  For older versions of NeMuelch check out [github](https://github.com/JR1811/NeMuelch-1.18/releases) or [curseforge](https://www.curseforge.com/minecraft/mc-mods/nemuelch/files)


# Content

added new Cane (Gladius cane)

* has 2 different states (cane and blade mode)
* blade mode gives bigger slowness effect but also rewards user when killing

this item will most likely be changed in the future, balancing its rewards and drawbacks in its different states

# Fixing technical issues

All canes besides the base cane (pestcane) had an issue with applying their status effects which has been fixed in this release.�h{]�h�)��}�(h��required�h��pOOaURnj�h�8BmcQJ2H�h�NhC)hD}�ubah}�listed�hNhC)hD}�h�Nsubeub.
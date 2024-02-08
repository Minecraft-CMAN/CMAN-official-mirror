���      �modules.mod��Mod���)��}�(�slug��	endshards��title��	Endshards��description��]A Minecraft Mod expanding the endgame with 3 new armor sets, a new dimension, and a new boss!��
categories�]�(�	adventure��	equipment��fabric��magic��worldgen�e�client_side��required��server_side��required��project_type��mod��	downloads�K�
project_id��OXv2PJdI��author��amot-dev��versions�]�(�1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4�e�follows�K�date_created��datetime��datetime���C
�
�����R��date_modified�h+C
�($����R��license��GPL-3.0-or-later��gallery�]��featured_gallery��Zhttps://cdn.modrinth.com/data/OXv2PJdI/images/867d9fee81232d30a35fc0743bad64c9625c79f7.png��latest_version��WE8gvVA6��display_categories�]�(�	adventure��	equipment��fabric��magic�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/OXv2PJdI/7d07c50e4d0c5f0c3c4b848c0718c0ee6475c6cd.png��color�J,4 �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��$Endshards 0.2.6 for Minecraft 1.19.0��version_number��0.2.6��game_versions�]�(�1.19��1.19.1��1.19.2��1.19.3��1.19.4�e�version_type��alpha��loaders�]��fabric�a�featured���id��WE8gvVA6�h�OXv2PJdI��	author_id��hDtW1GLg��date_published��2024-01-22T04:40:37.204333Z�hK�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���c3a1239b1453f3954b13d27e3ec06a3bdc97cf608da0fde2d7032766b2b1aed11a77b04e5fce886580a7565ded54fda1af5db3638b779d9346892de41304c655��sha1��(0f6cad1d4e9e0ec108e99d65b54a5731a22f99ac�hF)hG}�ub�url��Uhttps://cdn.modrinth.com/data/OXv2PJdI/versions/WE8gvVA6/endshards_0.2.6%2B1.19.0.jar��filename��endshards_0.2.6+1.19.0.jar��primary���size�J�o �	file_type�NhF)hG}�uba�	changelog�X�  ## What's Changed
### New Features
* Updated to 1.19!
* Ender Gear now has better (I hope) textures!
* Changed tool level for Ender tools
    * They now use custom EndShards tool levels
    * This is to match the progression:
        * ... -> Diamond -> Ender -> Netherite -> Sculk -> Nightmare
    * Yes, you can no longer mine Netherite with a diamond pickaxe
* Added abilities for Netherite Gear
    * When taking damage below half health, Armor provides Resistance effect for 10 seconds on a 60 second cooldown
    * Sword lights all mobs in a 10 block radius on fire on a 30 second cooldown
        * Great for collecting food
    * Tools autosmelt mined items
* Added Sculk Gear
    * Armor provides permanent night vision
       * New gamerule to toggle off Night Vision flickering effect (very useful with this ability)
    * Sword will turn simple mobs into "Thralls" which fight for you
        * Limit of 3 thralls at once, and 10 second cooldown between making thralls
        * Will only affect "simple-minded" mobs such as undead and spiders
        * VERY alpha (many bugs here), experiment at your own risk
    * Sword also has chance to drop Soul Fragment from any mob (0.5% + 0.2% per Looting level)
    * Tools have a chance to drop 1XP when breaking non-ore blocks
        * Not enough to sustain a tool with Mending, but good help
* Soul-Infused Sculk rarely generates among Sculk blocks in the Deep Dark
    * Drops Soul Fragments, used to make Sculk Gems
* [Infusion Cores](https://github.com/amot-dev/endshards/wiki#infusion-cores) are now used to craft gear
    * Warden now drops Warding Heart
* Added knockback resistance to Ender Armor and Sculk Armor to match Netherite
* Abilities now show a warning when they fail
* New gamerule to toggle easy armor switch
   * Developed this before 1.20 (where this armor switch already exists by default), so this will be removed in future releases
* New advancements!
### Bug Fixes
* Tool abilities no longer apply to swords!
* Strange Crystals finally generate naturally
* Popping a totem now counts for the Congrats, You Played Yourself advancement

**Full Changelog**: https://github.com/amot-dev/endshards/commits/0.2.6��dependencies�]��status��listed��requested_status�NhF)hG}��changelog_url�NsubhL)��}�(hO�$Endshards 0.2.0 for Minecraft 1.18.2�hQ�0.2.0�hS]�(�1.18��1.18.1��1.18.2�ehZ�alpha�h\]��fabric�ah_�h`�sjeALq7Z�h�OXv2PJdI�hc�hDtW1GLg�he�2024-01-22T04:05:08.822364Z�hKhg]�hj)��}�(hmho)��}�(hr��81ec3b5b5768f05d2abba3d79b613ed49dc19ca4317fbc4f8975f0153687f9acf05f4876d78db4181b589862351cd91d35687914142eb431a61deb2790a0ffee�ht�(96e9bf882dd238497ea9a2bce2daa13ef6549cfe�hF)hG}�ubhw�Uhttps://cdn.modrinth.com/data/OXv2PJdI/versions/sjeALq7Z/endshards_0.2.0%2B1.18.2.jar�hy�endshards_0.2.0+1.18.2.jar�h{�h|J�P h}NhF)hG}�ubahX�  ## First Alpha
* Added End Shard, Ender Ingot, and Block of Ender
* Added Ender Armor
    * Same protection values as Netherite, except Knockback Resistance (in progress)
    * A full set will protect you from all fall damage on a 30 second cooldown
* Added Ender Sword
    * Right click to warp certain enemies to the void on a 60 second cooldown
    * Excluded enemies include End mobs and bosses/minibosses (includes Ravager, Elder Guardian)
    * Careful, this cooldown is shared with the armor!
* Added Ender Tools
    * Warp items directly to your inventory!
    * If your inventory is full, they will drop at your feet
* Added some Advancements!
    * Obtaining an End Shard
    * Using the various abilities
    * Screwing yourself over with the Ender Cooldown
* Armor Switching!
    * Switch item in armor slot with right click
    * Will replace armor with held hand

**Full Changelog**: https://github.com/amot-dev/endshards/commits/0.2.0�h�]�h��listed�h�NhF)hG}�h�Nsubeub.
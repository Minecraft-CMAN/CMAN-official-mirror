���L      �modules.mod��Mod���)��}�(�slug��changed-minecraft-mod��title��Changed: Minecraft Mod��description��5Gooey transfur game inspired by DragonSnow's Changed.��
categories�]�(�	adventure��
decoration��	equipment��forge��game-mechanics��mobs��social��worldgen�e�client_side��required��server_side��required��project_type��mod��	downloads�M��
project_id��pqfVJxqj��author��LtxProgrammer��versions�]��1.18.2�a�follows�K�date_created��datetime��datetime���C
�:�"���R��date_modified�h'C
�����R��license��MIT��gallery�]�(�Zhttps://cdn.modrinth.com/data/pqfVJxqj/images/a49d87859d386efb1837114e59af99c2fc195bf9.png��Zhttps://cdn.modrinth.com/data/pqfVJxqj/images/eb38909f9f6e7a295b5f39fe197419d0cb297d08.png��Zhttps://cdn.modrinth.com/data/pqfVJxqj/images/02dcba00eef1b689bdc3c9ea7648bd0ea22d834f.png��Zhttps://cdn.modrinth.com/data/pqfVJxqj/images/e5a5a2160a20c19d3cd9d2b428560cf70cba1d55.png��Zhttps://cdn.modrinth.com/data/pqfVJxqj/images/8ae434073e2ff134ca03dbf7c791a4af5c2053e0.png��Zhttps://cdn.modrinth.com/data/pqfVJxqj/images/105efc736bf4722044546317a7eb8a3ee8a56e6a.png�e�featured_gallery��Zhttps://cdn.modrinth.com/data/pqfVJxqj/images/bb703685ad36ff8dff1b3d2a5250994e4c27c7da.png��latest_version��XD0TDmZj��display_categories�]�(�forge��game-mechanics��mobs��social�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/pqfVJxqj/a3e4621f6e3315ca541a31e9628632ce82e831f0.png��color�J��� �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��v0.13��version_number��0.13��game_versions�]��1.18.2�a�version_type��release��loaders�]��forge�a�featured���id��XD0TDmZj�h�pqfVJxqj��	author_id��IwrM5KA3��date_published��2024-01-18T05:18:31.368271Z�hM(�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���da8e64ac7074acf217537cac3c1d3f46a751f468cdcd90ec11487ed4821d68df2a8c29acfb1cd1c34f43dc4a9c4137dfd7fb0155c9b0cf7f56a30b1ff9d8bdc6��sha1��(bdf1d4a1e06fcab9d9a6709833e8ecfd4fa1a89c�hH)hI}�ub�url��Rhttps://cdn.modrinth.com/data/pqfVJxqj/versions/XD0TDmZj/Changed-m1.18.2-v0.13.jar��filename��Changed-m1.18.2-v0.13.jar��primary���size�Jaӳ �	file_type�NhH)hI}�uba�	changelog�X�  CHANGES
+ Procedurally generated facility
  * Try /locate changed:facility
+ Reworked decayed lab placement for performance
+ Remodeled many classes of latexes
  * Wolf, Cat, Shark, and Dragon
  * They are fitted with unique animations
  * Try spinning
+ Reworked latex drip particles
+ Retextured many lab blocks
+ 3x3 lab doors
+ Made minecraft:protection apply a little protection against TF
+ TF'd entities keep their armor, and rarely their item
+ Added many blocks
  * Cardboard box
  * Small cardboard box
  * Soup cans
  * Dropped syringes
  * Dropped oranges
  * Microscope
  * Latex wall splotch
  * Flasks and beakers
  * Office chair and pillows
    * You can sit on these, DL pups can sleep on pillows
  * Book stack
  * Potted orange tree sapling
+ Added basic player info (BPI)
  * Values that describe your player, to make TFs fit you better
  * Try the gas wolf
+ Added the Changed OST in the form of records
  * They loop on their own
+ Added fusability gamerule
  * Latexes can only fuse until the duration specified
+ Added creative flight for winged latexes
  * There are penalties for it though
+ Tied many effects to accessibility settings

BUG FIXES
+ Fixed menu abilities not ticking
+ Fixed various centaur issues
+ Fixed various tall cardboard box issues
+ Fixed crash from latex covered block generation
+ Fixed bedrock missing a texture

API CHANGES
+ Simplified connected block texture management
+ Glu block for facility pieces��dependencies�]��status��listed��requested_status�NhH)hI}��changelog_url�NsubhN)��}�(hQ�v0.12.1�hS�0.12.1�hU]��1.18.2�ahX�release�hZ]��forge�ah]�h^�Jb4VlyQ3�h�pqfVJxqj�ha�IwrM5KA3�hc�2023-10-23T19:57:43.755580Z�hMnhe]�hh)��}�(hkhm)��}�(hp��3a54efa96b862a7c5757d0afea136b0046b2bf6ca8bcb8d8bf2ec0f684737f69fbf8bce05fe9ea6878c3b7775e08f820b570d7b9c96f39de641bfefe4f1c413e�hr�(7db69028b6a77f29fc5475e3da444c937eadb2cd�hH)hI}�ubhu�Thttps://cdn.modrinth.com/data/pqfVJxqj/versions/Jb4VlyQ3/Changed-m1.18.2-v0.12.1.jar�hw�Changed-m1.18.2-v0.12.1.jar�hy�hzJSW h{NhH)hI}�ubah}X�  CHANGES
+ Adjusted tame rates for the DL pup to be dependant on what variant the player is
+ Added spawning limiter for crystal spawning latex entities
+ Improved quick equipping restrictions with invalid armor items (if your variant can't wear it)
+ Added client configuration option to heavily reduce quality of generated latex covered models
  * This is for massive modpacks
  * See the config option "fastAndCheapLatexBlocks"
+ Added survival usability with lab looted syringes
  * They still need to be purified
  * They're also more rare now
+ Adjust lab loot tables

BUG FIXES
+ Fixed incompat with create addons (null model check)
+ Fixed client crash regarding DL pup and armor
+ Fixed being invisible after a box you are in is exploded
+ Fixed incompat with hardcore revival
+ Fixed more incompat with dragon survival
+ Fixed players occasionally freezing when using elytra in a weird way

API CHANGES
+ Fixed arms not lining up with custom armor layers (#525)�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�v0.12b�hS�0.12b�hU]��1.18.2�ahX�release�hZ]��forge�ah]�h^�NBxyT1vm�h�pqfVJxqj�ha�IwrM5KA3�hc�2023-09-21T18:20:45.730645Z�hMxhe]�hh)��}�(hkhm)��}�(hp��8342efd1baa90a885d0d39d68d15c415e09e5008354fdcd9685aac218495587ecb0b43aec965b2003a74bd168a732b4c86077c0d474451edafff92e4390a8893�hr�(d1d2f1521eb11075eb882d9dbe44c957452e3cab�hH)hI}�ubhu�Shttps://cdn.modrinth.com/data/pqfVJxqj/versions/NBxyT1vm/Changed-m1.18.2-v0.12b.jar�hw�Changed-m1.18.2-v0.12b.jar�hy�hzJrYV h{NhH)hI}�ubah}Xx  CHANGES
+ Created Roughly Enough Items (REI) plugin
+ Adjusted infuser menu
+ Remodeled crystal wolves
+ Remodeled translucent lizard
+ Remodeled computer block
+ Added some custom model compatibility for moded armor
  * Keyword: some
+ Added compatibility check for Dragon Survival mod
+ Tweaked various legacy latex models
  * Red dragon, DL wolves, purple fox, DL yufeng, dark dragon, beifeng, benign wolf

BUG FIXES
+ Fixed incompatibility with Oculus and Rubidium
+ Fixed crash related to untrasfurring while the ability menu is up
+ Fixed missing custom head layer for latex models
  * Involves wearing skulls and heads
+ Fixed dupe bug related to the infuser
+ Fixed tamed dark latex despawning
+ Fixed tamed dark latexes from preventing sleep
+ Fixed various dark latex pup bugs
+ Fixed villagers running from latex players in creative mode
+ Fixed latex containers deleting items�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�v0.12�hS�0.12�hU]��1.18.2�ahX�beta�hZ]��forge�ah]�h^�j07X4oTg�h�pqfVJxqj�ha�IwrM5KA3�hc�2023-08-23T19:34:34.554293Z�hK�he]�hh)��}�(hkhm)��}�(hp��4b13fbb36e89284f1421b2e5f7cf1290b2e3af3e2c0b2c7ce44cc3b3c6d1ce9a0795c60705a9fd1a311bd2d5c748f1f46f75490d9231d2e8dec781f07b0e525e�hr�(214b37f36222eea95de4e674a55a29499f8805e4�hH)hI}�ubhu�Rhttps://cdn.modrinth.com/data/pqfVJxqj/versions/j07X4oTg/Changed-m1.18.2-v0.12.jar�hw�Changed-m1.18.2-v0.12.jar�hy�hzJ�U h{NhH)hI}�ubah}X�  CHANGES
+ Added tameability to dark latex pup
  * Use white latex goo or oranges
  * They grow up tamed too
+ Added puddle mode for dark latex pup
+ Adjusted some AI move speeds
+ Added an enabled texture state for microphone
+ Remodeled legacy yuin dragon
+ Remodeled sniper dog
+ Overhauled recipes and loot tables
+ Remodeled manta rays, mermaid shark, and siren
+ Added purifier function to convert latex goo into latex base
+ Added pipe block
+ Overhauled ability usage
  * Some abilities charge, others activate while held, etc.
+ Readded latex bee
+ Added night vision check for dark latex blindness
+ Added visibility check for latex AI targetting
  * Invisibility potions work now
+ Overhauled structure placement
  * They now can be located by /locate
+ Latex pup crystals naturally gen in the dark latex biome
+ Decreased dark latex growth activity
+ Remodeled traffic cone dragon
+ Remodeled legacy snow leopard, white latex wolf, and latex blue wolf
+ Made some blocks furnace fuel
+ Added retract mechanic to pup crystal
+ Overhauled latex block generation system
  * With configs on when to cache textures
+ Changed how latex GUI uses colors to render
+ Added brief tutorial for ability usage
+ Added summon shark ability for tiger shark
+ Adjusted fall damage scaling

BUG FIXES
+ Fixed TSC shield display
+ Fixed infinite pup glitch from crystals
+ Fixed fusion mechanism
+ Fixed benign latex arm animating like they're holding an item
+ Fixed ModernFix incompat
+ Fixed integrated dynamics incompat
+ Fixed first person mod bugs
+ Fixed dark latex pup bugs
+ Fixed netherite abdomen armor burning in lava
+ Fixed vivecraft arms
+ Fixed latex colored blocks map color

API CHANGES
+ Organized animate package
+ Cleaned mods.toml
+ Added update.json
+ Added tag-ability to latex variants
+ Moved loot table references to class LootTables
+ Added register time ability to remove covered property from blocks by block id�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�v0.11.3�hS�0.11.3�hU]��1.18.2�ahX�release�hZ]��forge�ah]�h^�P1lWbigl�h�pqfVJxqj�ha�IwrM5KA3�hc�2023-07-26T21:28:06.617768Z�hM7he]�hh)��}�(hkhm)��}�(hp��9eb89fc3eb5d6c692abf7ed4ffadefad5fd4e926131675d50724275344e9d0350b340cacc5209d9914864acf8646754ed3b305c69d1f41ed67369f472549b616�hr�(f40d2a38b207a27ddc7087691d1055dc439950f8�hH)hI}�ubhu�\https://cdn.modrinth.com/data/pqfVJxqj/versions/P1lWbigl/Changed-m1.18.2-f40.2.0-v0.11.3.jar�hw�#Changed-m1.18.2-f40.2.0-v0.11.3.jar�hy�hzJ%O h{NhH)hI}�ubah}X7  CHANGES
+ Retextured legacy manta ray, dark dragon, red dragon, purple fox, pink wyvern, and deer
+ Added ming cat
+ TF'd players can now crawl in ducts
  * Interact with a vent opening to crawl in
  * Movement snaps to vent blocks
+ Added client config option for latexed inventory and hearts
+ Optimized mixed texture handling
  * They cache between launches
  * In "cache" folder in the instance folder
+ Adjusted latex fluid and lava behavior
+ Disabled hotbar/hand/item in hand render when a variant can't use items
  * Applies to benign forms
+ Added dark latex pup
  * Doesn't transfur
  * Will grow up into a DL wolf in 3 days (72000 ticks)
+ Added pup crystal block

BUG FIXES
+ Fixed white latex wolf remodel
+ Fixed milk pudding health
+ Fixed block culling issues related to latex covered blocks
+ Fixed music disc attenuation (aka being heard globally)
  * Was because the music was formatted in Stereo, not Mono

API CHANGES
+ Added player mover system
+ Added NONE transfur mode, and itemUseMode variant descriptor
+ Added progressTransfur(LatexVariant<?> variant)�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�v0.11.2�hS�0.11.2�hU]��1.18.2�ahX�release�hZ]��forge�ah]�h^�DUjEFtv3�h�pqfVJxqj�ha�IwrM5KA3�hc�2023-05-14T03:42:51.082005Z�hMYhe]�hh)��}�(hkhm)��}�(hp��303b3d260b89ba43856da5b1f410aff459790cf071e0991ca55169010930e73d2747bee3b52a043907de0bf8d75dac15dd59e49ae570be99203880ca6c1e6aa4�hr�(b0639f94f3459b24d695f565e4c470263bfd6c51�hH)hI}�ubhu�Thttps://cdn.modrinth.com/data/pqfVJxqj/versions/DUjEFtv3/Changed-m1.18.2-v0.11.2.jar�hw�Changed-m1.18.2-v0.11.2.jar�hy�hzJ��d h{NhH)hI}�ubah}Xm  CHANGES
+ Added latex inventory decals (like latex hearts)
  * This is only for survival inventory, nothing else
+ Tweaked some legacy textures (red panda, watermelon cat, organic wolf, raccoon, female manta)
+ Remodeled hypno cat
+ Remodeled watermelon cat
+ Remodeled purple fox
+ Remodeled white latex wolf
+ Replaced gamerule transfur tolerance with server config
  * your_world_name/serverconfig/changed-server.toml
  * accessible in file explorer, or the configured mod
  * this value is now how much TF damage you can take, normalized to 20 (similar to player health)
+ Adjusted entity TF damage to adjust to difficulty
  * Easy = 8 hits, normal = 7 hits, hard = 5 hits
+ Milk pudding fall through vent hatches
+ Added vent block
  * Connects to vent fan, and hatch
  * It is planned to be able to crawl through them
+ Added TF resistance enchantment for armor
  * Works like regular protection armor
+ Increased exhaustion from create item abilities
+ Added crash log clarification for "Rendering Overlay" crash
  * Should now show more useful data rather than failed to create vanilla mob model
+ Reduced post TF nausea duration
+ Adjusted dark latex AI to ignore entities not moving/crouching in the dark
  * Not exactly like the DL area in changed, but you can sneak around DL's in the dark now
+ Reworked latex fluids
 ===== For latexes matching the fluid type =====
  * Negates fall damage
  * Can climb and stand on like its scaffolding
  * Very slightly boosts vertical jump
 ===== Otherwise =====
  * Slows and traps
+ Latexes inherit nametags

BUG FIXES
+ Fixed sprinting breaking when transfurred on laggy servers
+ Fixed players losing their leggins and boots when TF'd into a legless form with a full inventory
+ Fixed large latex crystals dropping fragments when mined with silk touch
+ Fixed latex spread rates
+ Fixed handedness for latexes

API CHANGES
+ Organized mixin folder�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�v0.11.1c�hS�0.11.1c�hU]��1.18.2�ahX�release�hZ]��forge�ah]�h^�QBbi1R5G�h�pqfVJxqj�ha�IwrM5KA3�hc�2023-04-26T13:39:10.121232Z�hK9he]�hh)��}�(hkhm)��}�(hp��d3eca28863bf2977cf1cc16cc3ff2fb8a44c32fbe0e8bb045a4cd90a5038256708889fea61388f276972476cf80b98fde48bdb381eaa9d06ce4051d4d7c9ada1�hr�(3ed02377674cddae06e8d57a933fe5ef9e7ee975�hH)hI}�ubhu�Uhttps://cdn.modrinth.com/data/pqfVJxqj/versions/QBbi1R5G/Changed-m1.18.2-v0.11.1c.jar�hw�Changed-m1.18.2-v0.11.1c.jar�hy�hzJ�fc h{NhH)hI}�ubah}�Fixed servers failing to load�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�v0.11.1b�hS�0.11.1b�hU]��1.18.2�ahX�beta�hZ]��forge�ah]�h^�uFQsimCl�h�pqfVJxqj�ha�IwrM5KA3�hc�2023-04-26T04:30:54.735063Z�hKhe]�hh)��}�(hkhm)��}�(hp��7d33a31de6d1df71a889fbc1578b81f0d30470c45f761fda92569b2f44bb74938f10c7d1c039f7a33aaf4993c8cb5d87cc778061d892dec9573accd110727894�hr�(8363e4cbabdc99eee226f7f9635a63679409ab4d�hH)hI}�ubhu�Uhttps://cdn.modrinth.com/data/pqfVJxqj/versions/uFQsimCl/Changed-m1.18.2-v0.11.1b.jar�hw�Changed-m1.18.2-v0.11.1b.jar�hy�hzJ|�b h{NhH)hI}�ubah}X2  CHANGES
+ Remodeled tiger shark, beifeng, blue wolf, and red panda
+ Replaced transfur progress bar with border indicator
+ Added nausea effect (and blindness if goo) just after being TF'd. NOTE: this is disabled in creative mode.

BUG FIXES
+ Fixed broken infuser (oopsie daisy)
+ Fixed swap hands ability�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�v0.11.1�hS�0.11.1�hU]��1.18.2�ahX�beta�hZ]��forge�ah]�h^�4O1OR6CC�h�pqfVJxqj�ha�IwrM5KA3�hc�2023-04-24T14:47:58.221900Z�hK#he]�hh)��}�(hkhm)��}�(hp��1b14d00aff0f5097d0369776545c7e0437455640925f6b85c86273ceebba9d5807a5a6484d013d482716cac74f390ce18bf867282ad5954963717f202696dcc7�hr�(1be3cc1ff7767946ad954bc1852ceab439180e02�hH)hI}�ubhu�Thttps://cdn.modrinth.com/data/pqfVJxqj/versions/4O1OR6CC/Changed-m1.18.2-v0.11.1.jar�hw�Changed-m1.18.2-v0.11.1.jar�hy�hzJ Db h{NhH)hI}�ubah}X�  CHANGES
+ Remodeled some entities: Gas wolf, dark latex wolf, dark latex yufeng, dark latex dragon, latex shark, light latex wolf, latex snow leopard.
+ Added client config option to disable the remodel.
+ Added support for the Configured mod
+ Added support for the Presence Footsteps mod
+ Added ability to toggle placed canisters
+ Added horned crystal wolf
- Removed hair customization for legacy models
+ Remodeled some hair customization for new models
+ Made abdomen armor contribute to advancements
+ Retextured latex pants
- Removed foil effect for latex syringes
+ Added organic texture for radial menu
+ Added effect where latex drip more when lower health

BUG FIXES
+ Fixed broken axe.json tag
+ Fixed special form animation
+ Fixed missing death message for bloodloss
+ Fixed hair rendering when invisible
+ Fixed ability data save issue
+ Fixed gas canister refilling when broken
+ Fixed villagers running away from latex NPCs

API CHANGES
+ Added helper event to easily add sound maps to presence footsteps.�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�v0.11c�hS�0.11c�hU]��1.18.2�ahX�alpha�hZ]��forge�ah]�h^�hHZFP7Nc�h�pqfVJxqj�ha�IwrM5KA3�hc�2023-04-13T02:49:20.155363Z�hKDhe]�hh)��}�(hkhm)��}�(hp��fa4082550903a07b8499363edb8a915bacf3df2711b982220008a7999a9d0e8f0512c107c3afd74d8a38a573454844d3f5d8744704902a5bec3d489483412f3d�hr�(3f34c44dfb02e0aa45b575cdb14c5371fcfbf2ad�hH)hI}�ubhu�Shttps://cdn.modrinth.com/data/pqfVJxqj/versions/hHZFP7Nc/Changed-m1.18.2-v0.11c.jar�hw�Changed-m1.18.2-v0.11c.jar�hy�hzJ��_ h{NhH)hI}�ubah}X�  CHANGES
+ Added keypad block (lock your lab doors)
+ Added note block with GUI; gave clipboard GUI too
+ Added latex container block (store your latex/convert from bucket to goo)
+ Made latex goo edible (does what you think; bonus nutrition when eating opposite type)
+ Added vent fan block
+ Revamped lab door code, made some variations too
+ Added TSC shield
+ Added latex moth
- Removed aerosol latex fluid/bucket
+ Added wolf gas canister
+ Added ponytail hairstyle
+ Dark latex NPCs take damage in white latex pillars
+ Improved aquatic latex pathfinding AI
+ Added box pile
+ Replaced `changed:latexSpread` with `changed:latexGrowthRate` (toggle -> percent; applies to dl&wl spawning)
+ Made CD writeable in a computer
+ Added emote command (available for everyone)
- Reduced latex drip sound volume
+ Added latex alien
+ Added more structures
+ Added microphone and speaker (actually work)
+ Reduced behemoth health bar to just the head
+ Made white latexes gain nutrition in white latex blocks
+ Crystal items deal TF progress on melee attack

BUG FIXES
+ Fixed tail pivots on shark fusions
+ Fixed crash from quick equip saddle on non-taur forms
+ Hopefully obliterated model bakery crash
+ Fixed white latex block collision (covered stairs/carpet)
+ Fixed legless entities having reduced hitbox after exiting water
+ Fixed totem of undying glitch by making it always safe TF when held
+ Fixed crash from getting TF'd with unbreaking armor on
+ Fixed some issues with the laser emitter not working
+ Fixed super sonic swim speed

API CHANGES
+ Changed to forge based registries for latex variant and abilities (saves bandwidth)
+ Added framework for additional gas canister usage
+ Overhauled animation system (added some taur animations)�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�v0.10.2�hS�0.10.2�hU]��1.18.2�ahX�release�hZ]��forge�ah]�h^�X9RIvGJl�h�pqfVJxqj�ha�IwrM5KA3�hc�2023-04-13T02:46:29.618381Z�hKFhe]�hh)��}�(hkhm)��}�(hp��2c8b5107e7f24ee6e950999dca9413d5d6c1933822eb8f26e3efef34882d2800299ea0850f6f5a5bdec4d5c579b9a5e7ae61ae8d6f4879939ccb6a2a63965fcb�hr�(30f1dacf8a785fc4170ab38e42e1c2c8c2fd8906�hH)hI}�ubhu�Thttps://cdn.modrinth.com/data/pqfVJxqj/versions/X9RIvGJl/Changed-m1.18.2-v0.10.2.jar�hw�Changed-m1.18.2-v0.10.2.jar�hy�hzJLY h{NhH)hI}�ubah}X3  CHANGES
+ Animated milk pudding
+ Added hair styles (Check the ability menu)
- Removed siren camera tug
+ Replaced old structures (They've got random loot now)
- Removed terrablender dependency (Don't need TB anymore)
+ Updated Patreon data parser for better config
+ Gave behemoth a loot table
+ Added Korean translations

BUG FIXES
+ Fixed latex drip particles not working when on a server
+ Fixed crashing from swinging TSC weapons
+ Fixed losing items from absorption

API CHANGES
+ Abstracted radial menu for universal changes
+ Radial menu supports >8 items�h]�h��listed�h�NhH)hI}�h�Nsubeub.
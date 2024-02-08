����      �modules.mod��Mod���)��}�(�slug��
splatcraft��title��
Splatcraft��description��A Minecraft Splatoon Mod��
categories�]�(�forge��game-mechanics��minigame�e�client_side��required��server_side��required��project_type��mod��	downloads�MI�
project_id��vkZX5K0d��author��
Cibernet83��versions�]�(�1.16.5��1.18.2�e�follows�K�date_created��datetime��datetime���C
�
X����R��date_modified�h#C
�=͔��R��license��MIT��gallery�]��featured_gallery�N�latest_version��5wK4uv7e��display_categories�]�(�forge��game-mechanics��minigame�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/vkZX5K0d/18d9ae942264e0dc014ea93cf196dba434726580.png��color�J �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��Splatcraft 4.0.0-1.18.2��version_number��4.0.0-1.18.2��game_versions�]��1.18.2�a�version_type��release��loaders�]��forge�a�featured���id��5wK4uv7e�h�vkZX5K0d��	author_id��9z5XLpDC��date_published��2024-02-07T19:14:24.165982Z�hK�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���2ad50f20a9897e5b481c839a6d5425bfd4a492304b990cd5fd98594b665d184f67d84e3c9b4cf13e85f4f920585f65e47d19d60995b0f14d4f419a5e9fad0d22��sha1��(4254ef3aa323dc3998df5349057f5dbe8a05df46�h<)h=}�ub�url��Thttps://cdn.modrinth.com/data/vkZX5K0d/versions/5wK4uv7e/Splatcraft-4.0.0-1.18.2.jar��filename��Splatcraft-4.0.0-1.18.2.jar��primary���size�JT� �	file_type�Nh<)h=}�uba�	changelog�XU+  **Splatcraft Version 4.0: Back To BasInks**

Known Issues:
- Splatcraft is currently incompatible with OptiFine and Embeddium, causing blocks to not render as inked when either of these two is present. A fix should hopefully be ready before the next major update. But in the meantime, I recommend using Rubidium for performance boosts and shaders, as the mod has been proven to be compatible with it.
- Grates placed in older versions will all appear as their bottom-half variant. This should be a one-time issue and should not persist as long as the mod isn't downgraded.

New Features:
- Added Splatlings: A heavy class of Main Weapon that can be charged up to fire a volley of ink projectiles, some can even store their charge when entering squid form!

- Completely overhauled the mod's survival experience! Sardinium will no longer spawn in veins underground, but will instead be obtained from Sardinium Deposits: large rocks that can be found occasionally within ocean biomes, these rocks are composed of Sardinium Ore and Coralite.
- Players with the Water Breathing effect no longer take water damage when the doWaterDamage rule is enabled
- Power Eggs will no longer be obtained from fishing and underwater chests, but will now be found inside of crates scattered around the ocean floor. These crates can be picked up and taken to the surface to break them open with ink. As a result, the Ammo Knights Workbench, Ink Tank Jr., and Splattershot Jr. will no longer cost Power Eggs to make.
- Alongside groups of crates a new mysterious artifact can be found, it can be broken to obtain Ammo Knights Scraps: a new material crucial in the creation of machines and tools that are important to the mod.
- Added Coralite: A new stone-like block that can be stained by dropping it over an inkwell to change its color, it can be used to make stairs and slabs which can also be inked.
- Added Blueprints: a new item that can be found inside of Sunken Crates, it allows you to unlock recipes for the Weapon Workbench. You can find out what weapons you already have unlocked by looking at the "Splatcraft Blueprints" tab in the Advancements menu, unlocked after picking up your first blueprint.
- Added an entire Advancement tree for the mod. It should help guide new players to understand the mod's progression and how its survival systems work.
- Updated the recipe for the Ammo Knights Weapon Workbench, Ink Vat, Turf Scanner, Ink Disruptor, Color Transmuter, Spawn Pad, and Remote Pedestal.

- Reworked the way blocks are inked: instead of replacing the affected block, ink will now be stored inside of chunk data separate from the block grid, modifying the block's rendering directly to appear as if it were inked. For those that don't understand what this means, it lets ink and inked blocks do a handful of things they couldn't do before, such as:
	- Making most block entities inkable by default
	- Retaining all of the affected block's properties, including block states, right-click functionality, and anything else it might've been able to do!
	- Greatly reduce the performance impact inked blocks used to have in the game, long gone are the days of laggy turf war matches!
	- Glowing Ink now has an emissive texture instead of directly emitting light, this should also reduce the amount of lighting updates they used to cause, as well as make them even prettier!
	- The speed at which ink decays can now be changed with the inkDecayRate gamerule.
	- Tall grass and crops over ink will no longer be destroyed if the inkDestroysFoliage gamerule/stage setting is disabled.

- Added the brand new Weapon Settings system: Weapon Stats are now handled through .json files, which means that they can now be easily modified using data packs!
- Players can also provide dedicated stats to weapons by attaching the "Settings" NBT tag to it and setting its value to the id of any available weapon setting. This combined with "CustomModelData" allows you to add your very own weapons into the game!
- Projectiles from standard shooting weapons such as Shooters, Dualies, and Splatlings will now travel straight for a set distance before gravity starts taking effect.
- Instead of a percentage, Weapons will now display a ranking for each of their categories, an empty bar indicates that it's one of the worst for that category, while a full bar indicates that it's the best.
- Enabling Advanced Tooltips (F3 + H) displays more exact metrics for each category.

- Charge holding when in squid form for Chargers and Splatlings will now reflect the games more accurately: instead of gradually decreasing, it will reset your charge immediately when held for too long.
- Trying to fire while in Squid Form will temporarily put you out of Squid Form
- When activating Splatcraft actions, the last key pressed will take priority
- It is no longer possible to use Splatcraft weapons while you have weapons on cooldown

- You can now create an additional layer for your skin that reflects your ink color! All you need to do is make a copy of your current skin and use an image editor to remove all the bits you don't want colored, and grayscale those you do. Then, save the copy as `player_ink_color.png` inside of a new folder called `splatcraft` inside of your config folder.
	- This works in multiplayer, so other players will be able to see your skin change color without needing to send them any extra files!
	- You don't need to restart the game to apply any changes to your skin. Just relog and you should be good to go!
	- The extra layer obeys transparent pixels, so if you want a part of your skin to only be slightly tinted, make it transparent!

- Added a new Creative tab containing colored items for every color featured in the inkwell
	- The tab's search bar can be used to look up specific colors by typing in their name, registry id, hex code, or decimal code.
	- adding a period (.) at the end of your search helps you look up colors with the exact name of your search. For example: typing in "Blue." will only yield one result instead of 8.
	- Adding an exclamation mark (!) to the start of your search or the word "Inverted" will yield an inverted variant of the color you're looking for. These inverted colors will act as their source color when used alongside the Color Transmuter, /replacecolor command, and Stage Teams, but will otherwise function and visually look how they're supposed to.
- Added Raw Sardinium and Block of Raw Sardinium
- Added Glass Covers: a seethrough variant of Tarp made with glass panes.
- Grates can now be placed vertically by shift right-clicking onto the side of a block.
	
New Weapons:
- Jet Squelcher
- Rapid Blaster
- Rapid Balster Pro
- Range Blaster
- Mini Splatling
- Heavy Splatling
- Nautilus 47

New Weapon Variants:
- Grim Range Blaster
- Refurbished Mini Splatling
- Heavy Splatling Deco
- Heavy Splatling Remix
- Classic Heavy Splatling
- Nautilus 79

Bug Fixes:
- Fixed Turf Scanner and /scanturf not scanning ink correctly when set to top-down mode
- Fixed Ink Projectiles not remembering their owner on world reload
- Fixed leads attached to Ink Squids not rendering
- Hitting an entity with a Charger shot now only performs a jingle if the target dies
- Sheep with no wool ink color no longer drop inked wool upon death
- Curling Bomb trail now counts for Blocks Inked stat
- Curling Bombs can no longer ink under tarp
- Renamed "Color Transmutator" to "Color Transmuter"
- Chargers should now play a sound when out of ink and unable to recharge

Balance Changes:

```diff
All Chargers and Splatlings:
- It is no longer possible to recover ink while charging or holding a charge

.52 Gal
+ Projectiles now travel straight for approximately 8 blocks
+ Increased initial projectile speed to 2.2 bpt from 0.78 bpt
+ Reduced fire rate to 4 ticks from 6 ticks
- Reduced decayed projectile speed to 0.6 bpt from 0.78 bpt
- Reduced move speed to 60% from 100%

.96 Gal
+ Projectiles now travel straight for approximately 10 blocks
+ Increased initial projectile speed to 2.1 bpt from 0.88 bpt
+ Reduced fire rate to 5 ticks from 8 ticks
- Reduced decayed projectile speed to 0.65 bpt from 0.88 bpt
- Reduced move speed to 40% from 100%

Aerospray
+ Projectiles now travel straight for approximately 6 blocks
+ Increased number of projectiles shot to 2 from 1
+ Increased initial projectile speed to 2 bpt from 0.45 bpt
+ Increased decayed projectile speed to 0.525 bpt from 0.45 bpt
- Reduced move speed to 72% from 100%

Blaster
- Reduced move speed to 45% from 100%

Clash Blaster
- Reduced move speed to 65% from 100%

Bamboozler 14
- Reduced movement speed to 60% from 80%

Burst Bomb
+ Decreased ink recovery cooldown from 20 ticks to 17 ticks 

Dualie Squelchers
+ Now allows the player to move freely while in turret mode
+ Projectiles now travel straight for approximately 3 blocks
+ Increased initial projectile speed to 2.08 bpt from 0.74 bpt
+ Reduced fire rate per dualie from 8 ticks to 4 ticks
+ Increased standard turret mode duration to 8 ticks from 6 ticks
- Reduced decayed projectile speed to 0.7 bpt from 0.74 bpt
- Reduced move speed to 72% from 100%

E-Liter
- Reduced max projectile range to 30 blocks from 38 blocks
- Set min projectile range to 9 blocks

Explosher:
+ Decreased startup ticks from 5 to 1
+ Decreased time between swings from 20 ticks to 18
- Reduced move speed to 45% from 100%

Glooga Dualies:
+ Projectiles now travel straight for approximately 4 blocks
+ Increased initial projectile speed to 2.1 bpt from 0.72 bpt
+ Increased decayed projectile speed to 1 bpt from 0.72 bpt
+ Reduced fire rate per dualie from 10 ticks to 8 ticks
- Reduced move speed to 60% from 100%

Luna Blaster:
- Reduced move speed to 50% from 100%

N-Zap
+ Projectiles now travel straight for approximately 8 blocks
+ Increased initial projectile speed to 2 bpt from 0.75 bpt
- Decreased decayed projectile speed to 0.5 bpt from 0.75 bpt
- Reduced move speed to 84% from 100%

Slosher:
+ Increased projectile speed to 1.1 bpt from 0.4 bpt
+ Decreased startup ticks from 7 to 2
- Added time between swings with a value of 10 ticks
- Reduced move speed to 40% from 100%


Splat Charger
- Set min projectile range to 9 blocks
- Reduced movement speed to 20% from 40%

Splat Dualies
+ Projectiles now travel straight for approximately 3 blocks
+ Increased initial projectile speed to 2.1 bpt from 0.65 bpt
+ Increased decayed projectile speed to 0.75 bpt from 0.65 bpt
- Reduced move speed to 80% from 100%

Splattershot
+ Projectiles now travel straight for approximately 8 blocks
+ Increased initial projectile speed to 2 bpt from 0.75 bpt
- Decreased decayed projectile speed to 0.5 bpt from 0.75 bpt
- Reduced move speed to 72% from 100%

Splattershot Jr.
+ Projectiles now travel straight for approximately 6 blocks
+ Increased initial projectile speed to 2 bpt from 0.55 bpt
- Decreased decayed projectile speed to 0.525 bpt from 0.55 bpt
- Reduced move speed to 72% from 100%

Tri-Slosher:
+ Decreased startup ticks from 4 to 2
- Added time between swings with a value of 8 ticks
- Reduced move speed to 66% from 100%
```��dependencies�]��status��listed��requested_status�Nh<)h=}��changelog_url�NsubhB)��}�(hE�Splatcraft 3.2.0-1.18.2�hG�3.2.0-1.18.2�hI]��1.18.2�ahL�release�hN]��forge�ahQ�hR�kpzdRgJi�h�vkZX5K0d�hU�9z5XLpDC�hW�2023-09-20T17:46:48.785250Z�hKwhY]�h\)��}�(h_ha)��}�(hd��ba58662f6ff0c743607d83f31fd05164ca4b8a8a2c3a499cebcc55afb276418b17d7a5f853798a87db34bc8a13e16da22ceeb0717d893c0278d393306048d8df�hf�(ccd92e07ba05927aa98dc085dfa9bfb7d0dcddf4�h<)h=}�ubhi�Thttps://cdn.modrinth.com/data/vkZX5K0d/versions/kpzdRgJi/Splatcraft-3.2.0-1.18.2.jar�hk�Splatcraft-3.2.0-1.18.2.jar�hm�hnJ� hoNh<)h=}�ubahqX*  __**Version 3.2.0**__

Updated the mod to Minecraft 1.18.2! That being said, the mod no longer needs any mod dependencies to be played

**New Weapons:**
- Luna Blaster

**New Weapon Variants:**
- E-liter 3K

**Technical changes:**
- Increased sardinium spawn rates in oceans
- Ink Tanks now all have a whitelist tag by default
- Made the ink indicator flash after topping off on ink more noticeable
- Weapon Workbench recipes can now be locked behind advancements
- Added Advancement Criteria Trigger for making a weapon in the Weapon Workbench

**Bug Fixes:**
- Fixed splatcraft:squid_passthrough tag not working on certain blocks
- Middle-clicking a canvas no longer color locks the result
- Fixed an issue that caused Dynamo Roller to consume less ink than intended
- Fixed an issue that allowed players to continue using their weapons after their game mode has been changed to Spectator
- Fixed an issue that caused Rollers and Brushes to not consume ink when rolling over friendly ink
- Fixed an issue that prevented Rollers and Brushes from recovering ink while standing still and holding down RMB
- Fixed an issue that caused players to be considered to be moving when standing still and holding down RMB with a Roller or a Brush
- Fixed an issue that caused certain Rollers to consume more ink than intended while rolling
- Fixed an issue that caused ink particles to appear when trying to roll with a Roller or a Brush with a depleted ink tank
- Fixed an issue that allowed players to recover ink during their weapon's startup time
- Made it easier to angle shots fired from the horizontal swing of a Dynamo Roller

**Balance Changes**
```diff
Aerospray MG/RG:
+ Increased fire rate from firing once every 150ms to once every 100ms
+ Increased base damage from 5 to 5.3
+ Increased minimum damage from 2.5 to 2.7
+ Decreased damage decay rate from 0.45 per tick to 0.4 per tick

N-ZAP '85/'89:
- Decreased fire rate from firing once every 100ms to once every 150ms

Dynamo Roller:
- Decreased the hitbox size when rolling from 4 to 3
* This does not affect the paint trail size
```�hs]�hu�listed�hwNh<)h=}�hyNsubhB)��}�(hE�Splatcraft 3.2.0-rc1-1.18.2�hG�3.2.0-rc1-1.18.2�hI]��1.18.2�ahL�beta�hN]��forge�ahQ�hR�mRXEZjVC�h�vkZX5K0d�hU�9z5XLpDC�hW�2023-09-18T13:30:07.216649Z�hKhY]�h\)��}�(h_ha)��}�(hd��bfdacad8fcbe2836f6de4ab6abc7477fd976edb72e65a18fd8f1662d4ed22154d643e9912d0dcdc6476c2e9b9611fbae73f470c66d511465b2fb3d6eee276dc7�hf�(68317f3c529a6ea8bdf718cc9c917f39cfec260e�h<)h=}�ubhi�Xhttps://cdn.modrinth.com/data/vkZX5K0d/versions/mRXEZjVC/Splatcraft-3.2.0-rc1-1.18.2.jar�hk�Splatcraft-3.2.0-rc1-1.18.2.jar�hm�hnJqy hoNh<)h=}�ubahqX�  __**Version 3.2.0 Release Candidate 1**__

Updated the mod to Minecraft 1.18.2! That being said, the mod no longer needs any mod dependencies to be played

**New Weapons:**
- Luna Blaster

**New Weapon Variants:**
- E-liter 3K

**Technical changes:**
- Increased sardinium spawn rates in oceans
- Ink Tanks now all have a whitelist tag by default
- Made the ink indicator flash after topping off on ink more noticeable

**Bug Fixes:**
- Fixed splatcraft:squid_passthrough tag not working on certain blocks
- Middle-clicking a canvas no longer color locks the result
- Fixed an issue that caused Dynamo Roller to consume less ink than intended
- Fixed an issue that allowed players to continue using their weapons after their game mode has been changed to Spectator
- Fixed an issue that caused Rollers and Brushes to not consume ink when rolling over friendly ink
- Fixed an issue that prevented Rollers and Brushes from recovering ink while standing still and holding down RMB
- Fixed an issue that caused players to be considered to be moving when standing still and holding down RMB with a Roller or a Brush
- Fixed an issue that caused certain Rollers to consume more ink than intended while rolling
- Fixed an issue that caused ink particles to appear when trying to roll with a Roller or a Brush with a depleted ink tank
- Fixed an issue that allowed players to recover ink during their weapon's startup time
- Made it easier to angle shots fired from the horizontal swing of a Dynamo Roller

**Balance Changes**
```diff
Aerospray MG/RG:
+ Increased fire rate from firing once every 150ms to once every 100ms
+ Increased base damage from 5 to 5.3
+ Increased minimum damage from 2.5 to 2.7
+ Decreased damage decay rate from 0.45 per tick to 0.4 per tick

N-ZAP '85/'89:
- Decreased fire rate from firing once every 100ms to once every 150ms

Dynamo Roller:
- Decreased the hitbox size when rolling from 4 to 3
* This does not affect the paint trail size
```�hs]�hu�listed�hwNh<)h=}�hyNsubhB)��}�(hE�Splatcraft 3.1.3-1.16.5�hG�3.1.3-1.16.5�hI]��1.16.5�ahL�release�hN]��forge�ahQ�hR�6l7lgs94�h�vkZX5K0d�hU�9z5XLpDC�hW�2023-04-06T19:50:44.212953Z�hKJhY]�h\)��}�(h_ha)��}�(hd��a1c95ab287a17e8c1b839443fc1a7bf0064077f85a7efe42ae2b81e6f36a356b01ea33e9d84364507b2dc6121dae008344e99b6387e78e5db93d80b1bff86c35�hf�(2ecfab71fc2e1971cd138ca72a2fb778039f9a33�h<)h=}�ubhi�Thttps://cdn.modrinth.com/data/vkZX5K0d/versions/6l7lgs94/Splatcraft-3.1.3-1.16.5.jar�hk�Splatcraft-3.1.3-1.16.5.jar�hm�hnJ�� hoNh<)h=}�ubahqX�  **__Version 3.1.3__**

Reverted all changes made in the previous patch, apparently rebranding everything to be Tarp was not a good idea

**Technical Changes:**
- Added a new parameter to /stage settings that allows players to get and change stage bounds
- All Squid Bumpers can now be popped regardless of Ink Color
- Waterlogged blocks no longer clear ink from solid sides, meaning that you can now use them to more precisely prevent blocks from being inked
- Ink Explosion damage is now centered on the block they originate from rather than on the corner, allowing sub weapons to more consistently deal damage
- Added Entity Tag for Sub Weapon entities
- Sub Weapons now fizzle out when they come in contact with water
- Added back Herobrine

**Bug Fixes:**
- Fixed an issue that caused Chargers and Blasters to kick players out of servers
- Fixed an issue that caused /replacecolor to fail when a Colored Stage Barrier is present within the affected area
- Fixed Sloshers auto-firing
- Fixed several localization errors
- Fixed popped Squid Bumpers still colliding with other entities, mainly Minecarts and Curling Bombs
- Fixed Ink Stained Blocks still being inkable when inkableGround is disabled
- /stage warp now properly places you in the center of the Spawn Pad�hs]�hu�listed�hwNh<)h=}�hyNsubhB)��}�(hE�Tarpcraft 3.1.2-1.16.5�hG�3.1.2-1.16.5�hI]��1.16.5�ahL�release�hN]��forge�ahQ�hR�BzMv3f43�h�vkZX5K0d�hU�9z5XLpDC�hW�2023-04-01T14:14:41.286826Z�hKhY]�h\)��}�(h_ha)��}�(hd��bf89494dcbef355a67fe3f4fe18e8a42c110a45c83ded6d0c35c6c3b4efec2dc50290725494872b267d13e5b5f5d8df030e9e9b2e116dbb068e32b5141bbfc41�hf�(6fd74afa69c5cb7b72062eba53a82d92cc69f98a�h<)h=}�ubhi�Shttps://cdn.modrinth.com/data/vkZX5K0d/versions/BzMv3f43/Tarpcraft-3.1.2-1.16.5.jar�hk�Tarpcraft-3.1.2-1.16.5.jar�hm�hnJ]� hoNh<)h=}�ubahqXO  Tarpcraft Version 3.1.2:

To prevent any legal issues with Nintendo, we have decided to entirely scrub and rework any Splatoon-related content off of the mod, if any still remains, please report it to the server authorities.

```diff
+ Replaced Ink Squids and the Squid Transformation with a more appealing model
+ Renamed and remodeled every single item, block, entity, GUI, and weapon that is present in the mod to fit more its vision going forward. I am sorry @JustHatless that's just how it is. :(
+ Removed every localization except for English (United States). Not that there was a problem with the other ones, I'm just too lazy to update them all and we have deadlines to meet.
+ Skabingle Land's been added in there somewhere. Where exactly? Idk, try to find it yourself.
+ Sounds have been integrated into the mod! No need for using those pesky Resource Packs with sounds ripped from Splatoon.
- Removed Herobrine
```

Bug Fixes:
- Fixed an issue that made the Explosher do too much damage.
- Fixed an issue that made Dualie Squelchers do too little damage.
- Fixed an issue that caused the Squid Transformation's hitbox to not work as intended.
- Fixed an issue that allowed grimblies to leak into the jomb. Don't ask me what it is, just know that it's fixed.
- Fixed an issue that prevented issues from being fixed, all issues should be fixed now.
�hs]�hu�listed�hwNh<)h=}�hyNsubhB)��}�(hE�Splatcraft 3.1.1-1.16.5�hG�3.1.1-1.16.5�hI]��1.16.5�ahL�release�hN]��forge�ahQ�hR�Ccjb88wE�h�vkZX5K0d�hU�9z5XLpDC�hW�2023-03-28T05:30:34.801688Z�hKhY]�h\)��}�(h_ha)��}�(hd��7a015d301527581ed9e5c82427d04ad4af518bb6c7e3f1cae058072adda9e2c0884b2bea1173e0a1a542df1a78861495ee5ea81f081c872df39e2e258ccb9c0e�hf�(e93666f7b5f831e5edd1696a0fb0c96ef444f87a�h<)h=}�ubhi�Thttps://cdn.modrinth.com/data/vkZX5K0d/versions/Ccjb88wE/Splatcraft-3.1.1-1.16.5.jar�hk�Splatcraft-3.1.1-1.16.5.jar�hm�hnJ�� hoNh<)h=}�ubahq��__Version 3.1.1__


Certain issues were fixed:
- Fixed an issue that caused players to be unable to join multiplayer servers
- Fixed an issue that caused Mixin errors to appear in the dedicated server console�hs]�hu�listed�hwNh<)h=}�hyNsubhB)��}�(hE�Splatcraft 3.1.0-1.16.5�hG�3.1.0-1.16.5�hI]��1.16.5�ahL�release�hN]��forge�ahQ�hR�rcu82xCy�h�vkZX5K0d�hU�9z5XLpDC�hW�2023-03-28T04:43:54.757821Z�hKhY]�h\)��}�(h_ha)��}�(hd��0302e1d72bee1421969a103007b10c62fab6df5c8b8ded407a4c8f68adbda3e7f1bcadfc092ab1b361be1e69acf0993065a9c8b377dd8c74c21e0128833bc011�hf�(d036f99d4f76f66406de4460e16dd3fa1f0dc3c0�h<)h=}�ubhi�Thttps://cdn.modrinth.com/data/vkZX5K0d/versions/rcu82xCy/Splatcraft-3.1.0-1.16.5.jar�hk�Splatcraft-3.1.0-1.16.5.jar�hm�hnJ�� hoNh<)h=}�ubahqX�  Version 3.1.0

New Features:
- Added Spawn Pads: A new piece of stage-building equipment that allows players to set their spawn on top of it by swimming on it. Spawn Pads come with a protective shield around them that knocks back any entities not matching its color, as well as fizzling out any Ink Projectiles or Sub Weapons that come in contact with it.
- Curling Bombs! A brand new sub weapon that slides forward for a short period of time before detonating, inking the ground below it on it's way. Their distance can be shortened and explosion radius increased by "cooking" the bomb before throwing it, you can do so by holding your sub key (or right-click if you're already holding the item), notice the LEDs at the top, their color indicates for how long the bomb's been cooked for!
- Added /stage: this versatile new command will have gamemode developers all around the block in awe! It allows you to define and manage any region you turn into a Stage (by using /stage add) in a variety of ways:
    - /stage settings allows you to locally change a small selection of gamerules within the stage's boundaries, such as preventing ink from decaying, making water hurt you, and allowing players to use weapons without an ink tank, among many others!
    - /stage teams lets you tag colored blocks in the area with a specific team, allowing you to then use /replacecolor without worrying about two colors overlapping and screwing over your stage
    - /stage warp teleports all targeted players into an available Spawn Pad inside the stage itself! the Spawn Pad needs to first match the player's color in order to teleport them to it. You can even take it a step further and tell the command to set the players' spawn point to their assigned pads!
- Added 2 new game rules: inkableGround and rechargeableInkTank: disabling them lets you prevent players from creating inked blocks and recharging their ink respectively
- Chargers now play a "ding" sound upon landing a direct hit
- Updated credits in the in-game mod list
- Added Italian and Simplified Chinese translation
- Updated Spanish translation

New Weapons:
- Classic Squiffer
- Dynamo Roller

New features related to weapon balance were added:
- Damage decay was added in this release. This means that projectiles will slowly lose damage based on their time in the air
- Ink recovery cooldown was added in this release. This means that main and sub weapons will have a cooldown before the ink tank can start refilling again. This cooldown is specific to each main weapon
- Ink recovery rate was increased from 20%/s to 33%/s

Changes were made related to weapon balance:
```diff
+ Main weapons now paint the ground under the user
+ Decreased startup ticks for Explosher
+ Roller swings will now have an ink trail
+ Increased damage for Aerosprays, N-ZAPs and Glooga Dualies
+ Increased fire rate for Splattershots, Splattershot Jrs, Aerospray, N-ZAPs, Splat Dualies and Dualies Squelchers
+ Increased range for Explosher and Glooga Dualies
+ Increased roll size for Rollers to 3 blocks
+ Increased roll size for Octobrush to 2 blocks
- Reduced projectile size on all main weapons
- Main and sub weapons will no longer deal knockback
- Decreased roll size for Carbon Roller to 2 (down from 3)
- Decreased range for Blaster
- Added endlag for Explosher
- Endlag on Blasters and Explosher will now prevent sprinting, changing to Squid Form, changing items or throwing a sub weapon using the Sub Weapon hotkey.
```

Changes were made related to mechanics:
```diff
+ Increased the chance for Power Eggs to be pulled while fishing from 5% to 10%
+ Jumping in Squid Form no longer consumes hunger
+ Reduced the chance for ink splash particles to appear when holding down Shift from 40% to 30%
+ Slightly decreased the size of ink splash particles when holding down Shift
- Significantly reduced movement speed when jumping in Squid Form
- Decreased movement speed when swimming in Squid Form
- Jumping in Squid Form no longer slightly increases jump height
- Recovering health by submerging in ink now consumes hunger, causing 0.5 points of exhaustion per 1HP healed
- Decreased the chance for Sunken Crates to be pulled while fishing from 10% to 5%
- Sunken Crates now drop from 5 to 15 Power Eggs, instead of from 10 to 20
- Decreased the maximum amount of Empty Inkwells obtained from Sunken Crates from 8 to 4
```

Changes were made to commands:
- Splatcraft commands now require permission level 2

Certain issues were fixed:
- Fixed an issue that would allow players to sprint while their weapon was preparing to fire
- Fixed an issue that caused the Low Ink indicator to not appear when it should in certain situations
- Fixed an issue that caused the Can't Use indicator to appear when it shouldn't in certain situations
- Fixed an issue that caused Rollers and Brushes to bounce off of entities without dealing damage to them when they should
- Fixed an issue that caused dead entities and popped Squid Bumpers to block projectiles
- Fixed an issue that caused players to not lose speed when performing certain actions when they're standing on their ink
- Fixed an issue that caused Rollers and Brushes to consume more ink than they should
- Improved rendering performance in situations where a lot of Inked Blocks and Stage Barriers are present behind the camera
- Fixed an issue that caused mobs to not get inked when the "Ink Mob Damage Percentage" game rule was set to 0%
- Inked Blocks now decay slower when close to other Inked Blocks
- Fixed an issue that caused bombs to deal full damage to mobs regardless of the "Ink Mob Damage Percentage" game rule value
- Fixed an issue that caused squid transformation to appear "laggy"
- Fixed an issue that caused some Inked Block sides to not render when next to Barriers or Stage Barriers
- Fixed an issue that caused Squid Bumpers' ink overlay to not clear when popped
- Fixed an issue that caused certain Squid Bumper states to not persist across world reloads
- Fixed an issue that caused Squid Bumpers' overlay to be lit incorrectly
- Fixed an issue that caused Sub Weapons to rotate when they shouldn't
- Fixed an issue that caused `/scanturf` to display the incorrect amount of blocks scanned
- Fixed an issue that caused Squid Bumpers to be affected by knockback
- Fixed an issue that allowed players to hold their charge indefinitely
- Fixed an issue that caused a NullPointerException to be thrown in certain situations
- Fixed an issue that caused the Squid Soul particle to spawn in an incorrect location�hs]�hu�listed�hwNh<)h=}�hyNsubhB)��}�(hE�Splatcraft 3.0.0�hG�3.0.0-1.16.5�hI]��1.16.5�ahL�release�hN]��forge�ahQ�hR�AfGGDS4R�h�vkZX5K0d�hU�9z5XLpDC�hW�2022-10-29T22:29:26.216417Z�hK=hY]�h\)��}�(h_ha)��}�(hd��5c7a1ea95f666bb11115de4a49fa8d98eef7b61941186cb16e35df0cff73e0d01449121a481ac6e1ba9bb98edf10066389f1e9b27879ccacb05e4502a3211d80�hf�(6c298fa8069fee47c65794c8e2faa2fd8c9a2e58�h<)h=}�ubhi�Thttps://cdn.modrinth.com/data/vkZX5K0d/versions/AfGGDS4R/Splatcraft-3.0.0-1.16.5.jar�hk�Splatcraft-3.0.0-1.16.5.jar�hm�hnJ}� hoNh<)h=}�ubahqXc  <strong><u><p>Version 3.0.0</p></strong></u>

<iframe width="720" height="417" src="https://www.youtube.com/embed/C4kk1-xFeoM" title="Back into the ink with Splatcraft 3.0 - Available now !" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

<p></p>
<p><b>New Features:</b></p>
<p>-Inked Blocks are now capable of replicating the shape of whatever block they're covering, allowing you to ink more than just full blocks, stairs, and slabs!</p>
<p>-Added Sub Weapons: a special class of Ink Weapon that most commonly tends to be utilized in conjunction with any other Main Weapon</p>
<p>-Added the Sub Weapon Hotkey: pressing it allows you to instantly use any Sub Weapon in your inventory without first needing to put it in your main hand.</p>
<p>-Remote Pedestal: a new block that can hold any remote in the game (Turf Scanners, Ink Disruptors, and Color Transmutator) and activate it when given a redstone signal. it can be placed on top of an inkwell to determine the pedestal's color, allowing it to interface with remotes that listen to the user's ink color</p>
<p>-Splat-Switch: a special block that emits a redstone signal when inked</p>
<p>-Tarp Blocks: these act as an inkproof shield for blocks specifically from the side they're placed on, multiple can be placed on the same space</p>
<p>-Ink Stained Glass, Glass Panes, and Carpet: work exactly like Ink Stained Wool (formerly known as Inked Wool), but come in a variety of other shapes</p>
<p>-Colored Stage Barriers: variants of the Stage Barrier that allow or prevent players and ink projectiles with their matching ink color from walking through</p>
<p>-Clear Ink Band: The second Ink Band added by the mod! Like its sibling the Splatfest Band, wearing it will cause your ink to change appearance, just that in this case, it gives it a transparent look, giving whatever blocks you ink a colored tint</p>
<p>-Wax Applicator: a special tool that allows any Inked Blocks you use it on to become permanent! When re-inked these will return to the state that was waxed after decaying or clearing. Permanent Inked Blocks can be cleared by hitting them with the Wax Applicator</p>
<p>-Toni Kensa Pin: a unique item obtained by breaking open Sunken Crates, these can be used to make the brand new set of Toni Kensa weapons!</p>
<p>-Added 2 new variations of the Barrier Bar: the Plated Barrier Bar and the Caution Barrier Bar</p>
<p>-Added 2 new Ink Vat Filters: the Overgrown Filter and the Midnight Filter</p>
<p>-Added 15 new Ink Colors to the Ink Vat: Royal Blue, Moth Green, Light Green, purple, Mustard, Lumigreen, Dark Blue, Soda, Deep Blue, Fuchsia, Winter Green, Pumpkin, and Redwood</p>
<p></p>
<p><b>New Weapons:</b></p>
<p>-N-ZAP '85</p>
<p>-Glooga Dualies</p>
<p>-Explosher</p>
<p>-Splat Bomb</p>
<p>-Burst Bomb</p>
<p>-Suction Bomb</p>
<p></p>
<p><b>New Weapon Variants:</b></p>
<p>-Kensa Splattershot Jr.</p>
<p>-Kensa Octobrush</p>
<p>-Kensa .52 Gal</p>
<p>-Kensa Glooga Dualies</p>
<p>-Glooga Dualies Deco</p>
<p>-N-Zap '89</p>
<p></p>
<p><b>Technical Changes:</b></p>
<p>-Wet Sponges can now be used to remove ink from blocks, as well as prevent any blocks touching them from being inked</p>
<p>-Ink Bands now listen to the item's CustomModelData tag when displaying their texture, meaning that you can give them multiple appearances using resource packs</p>
<p>-Any item and block that utilizes the Color tag now accepts hex codes and registry names as inputs</p>
<p>-Added splatcraft:clears_ink and splatcraft:deters_ink as block tags</p>
<p>-The splatcraft:inkproof tag has been renamed to splatcraft:uninkable_blocks�hs]�hu�listed�hwNh<)h=}�hyNsubeub.
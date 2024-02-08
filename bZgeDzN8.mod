���      �modules.mod��Mod���)��}�(�slug��
stellarity��title��
Stellarity��description��FExtreme rehaul and expansion of The End! 'We have End Update at home.'��
categories�]�(�	adventure��datapack��	equipment��fabric��forge��game-mechanics��magic��mobs��quilt��worldgen�e�client_side��unsupported��server_side��required��project_type��mod��	downloads�M&ڌ
project_id��bZgeDzN8��author��kohara��versions�]�(�1.20��1.20.1��1.20.2�e�follows�M?�date_created��datetime��datetime���C
�)n����R��date_modified�h+C
� I
���R��license��LicenseRef-Custom��gallery�]�(�Zhttps://cdn.modrinth.com/data/bZgeDzN8/images/0312cbbba2b9067e88995d2dceb1cdeaff2f2201.png��Zhttps://cdn.modrinth.com/data/bZgeDzN8/images/64b29e2f34a75d316881f2c214a024adbede2ff7.png��Zhttps://cdn.modrinth.com/data/bZgeDzN8/images/ed7b3025adfd67d9ab829c0d37ae8b5813088fe8.png��Zhttps://cdn.modrinth.com/data/bZgeDzN8/images/060a5ffc31e6102d316fd95fb939233e5f644ff6.png��Zhttps://cdn.modrinth.com/data/bZgeDzN8/images/27545e72b0822b57dcfab5bd602e5d021aac687a.png�e�featured_gallery��Zhttps://cdn.modrinth.com/data/bZgeDzN8/images/914c3036e19ad23c124ff780d82bf5da9cb60322.png��latest_version��SkLvAZVB��display_categories�]�(�	adventure��datapack��	equipment��fabric��forge��quilt��worldgen�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/bZgeDzN8/56a229accdce119c50c77a87c8e6d1fbeba3a92c.png��color�J�c �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��[MOD] Stellarity v2.1a��version_number��2.1a+mod��game_versions�]��1.20.2�a�version_type��release��loaders�]�(�fabric��forge��quilt�e�featured���id��DlJ04kYc�h�bZgeDzN8��	author_id��Zl66zQ25��date_published��2023-11-22T19:03:04.801839Z�hM��files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���94022f77a039c8adb0bec7ff11dc3c881731be5a1bbca3957742b495974be5a8f95a2f2e74cdb34231a68a7b5977d0e74a377428377f953034f459530092cd59��sha1��(574cb90dc1e58375b5e840c765a5f4206452db2f�hN)hO}�ub�url��Mhttps://cdn.modrinth.com/data/bZgeDzN8/versions/DlJ04kYc/Stellarity-v2-1a.jar��filename��Stellarity-v2-1a.jar��primary���size�J&)� �	file_type�NhN)hO}�uba�	changelog�X�`  # Stellarity v2.1a

Been a while, huh? Shortly after the release of last update, I got a lot of ideas on what could still be improved, so I decided to work on the pack a little more. While the scope of the pack was small changes and slight improvements, it got out of hands pretty quickly, hence why the changelog is probably just as long as with v2.0a.

This is actually part 1 of this update. Part 2 will be released for 1.20.3 (because appareantly Mojang loves pushing breaking changes with every minor version). But that will come after a short break on my side, as I spent wayyy more time than I wanted working on stuff last few months.

If you were following the changelogs on Discord, you might be aware that some stuff has been cut out of this update and is planned for the part 2. These features are:
- Frigid Harvester ability rework.
- Empress of Light boss battle rework (because the boss is honestly just rushed and terrible).
- Floral Armor (ranged-oriented set).
- Massive rework to the Cursed Tome (Enchiridion?).
- Translation support.
- True Dragonblade indestructibility.
- Wiki.

## General
### Performance

I have made a ton of optimizations in places where I could put some. From what I noticed on my test world, average MSPT dropped from ~17 to ~13 on a 2GB RAM instance. On a 6GB one, these numbers went down from ~11 to about 6-7. I have no idea how to do proper benchmarks, so you just have to believe me that the pack is a lot quicker now. Performance improvements can especially be seen on Multiplayer, as the changes were made with servers in mind. While my options are limited, since datapacks are known to contribute to server-side lag, the MSPT won't increase as much per every online player.

### Void Fishing

The idea behind it was neat and original, but the implementation was poor, as it didn't feel immersive, so the system has been completely reworked.

<br>

🔥 Changed minimum - maximum fishing times (`5 - 20` -> `5 - 30`).

🔥 Instead of automatically reeling in what's caught, players have to right-click to catch something.

🎣 Fisher of Voids now decreases min wait time by 1 second and maximum by 4 seconds. No longer makes Void Fishing 25% quicker in general.

✨ Lure enchant now cuts the max fishing time by 5s/level (previously it didn't have any effect).

✨ Added a warning that no fish dare to enter the Dragon's Den (for context, Void Fishing is impossible in the central regions of The End for reasons related to progression).

🐟 Tweaked Void Fishing loot tables. This is somewhat of a nerf, since it makes valuable items a lot more rare, but some new items have also been added to the loot pool, so think of it as you wish.

📦 Changed the general loot tables of Crates.
📦 All crates now have 2 enchantment books, each has a 25% chance to generate (individual chances). This change was designed with the 1.21 villager trade rebalance in mind.

> Amethyst: Sweeping Edge and Sharpness
> Ender: Protection and Looting 
> Frozen: Frost Walker and Smite
> Hallowed: Feather Falling and Fortune
> Hellfire: Fire Aspect and Fire Protection
> Hematic: Curse of Vanishing and Unbreaking
> Prismarine: Aqua Affinity and Depth Strider
> Sculk (NEW!): Swift Sneak and Mending

🐛 Fixed Amethyst Crates not replacing Ender Crates in Crystal Crags

✨ There is now a small chance to fish out a broken elytra, effectively making them renewable + easier to get in Multiplayer.

✨ Added Spire and Eye Armor Trim Smithing Templates to treasure loot pool.

💗 ONCE AGAIN increased the odds of catching a Crystal Heartfish in The Hallow. This should make getting to 40HP a lot less tedious.

### Damage

This doesn't refer to item damage values. It instead refers to my internal damage library which I use for, well, dealing damage. Datapacks have are fairly limited when it comes to this, so I made it to further expand my dev tools.

<br>

⚡ Optimized wherever possible.

⚡ Now utilizes 1.20.2's new function macros.

✨ Added variants of death message for Stellarity weapons and mobs.

🐛 Fixed death messages being spammed sometimes.

🐛 Fixed armor being damaged a lot quicker if damaged by Stellarity's damage system (this fixes Empress of Light breaking players' armor insanely fast).

🐛 Fixed Stellarity's death messages ignoring the `showDeathMessages` gamerule.

🔥 Armor penetration no longer ignores enchantments.

### Status effects

✨ Added 2 new status effects - Jinx and Voided.

🛡 Jinx reduces affected mob's armor and armor toughness by `20% * level`. It also temrporarily decreases luck by `level`, which doesn't really change much in vanilla game, but could benefit some RPG mods/packs which utilize luck attribute. That is if they even exist.

💜 Voided works similarly, but it instead reduces max health by `20% * level`. Lost max hp is regained once the effect is over.

> The status effects don't have their own effect icons and cannot be applied through /effect. Remember, this is only a datapack.

🐛 Fixed Prismatic Inferno being blockable with Shields despite it being a **damaging debuff**.

🔥 Prismatic Inferno can now be mitigated with a potion of Fire Resistance.

### Compatibility

🐛 Fixed the icons in Essential mod being flipped by 90 deegrees if using Stellarity with resource pack (or mod version, since it has it built-in).

🐛 Fixed Stellarity armor sets being rendered weirdly with shaders (OptiFine/Iris). This requires CIT to be enabled in OptiFine settings (or CIT: Resewn mod if using Iris) to take effect. Leather armor is still bugged if using CIT: Resewn as it is running an older version of CIT.

## Items

✨ All items now mention in their description that they are from Stellarity. Mods can easily do it with the help of JEI, but datapacks can't, so this should solve some confusion in larger modpacks.

✨ Replaced all texts like `Developer Item`, `Donator Item` with custom plates if using the resource pack. Thank WildPixel on Discord for making these!

✨ Most Stellarity items are now immune to fire, lava and explosions.

✨ Increased attack speed of all dagger type weapons to 2.6. This synergizes well with my Logical IFrames pack.

🔥 Removed Flask of Frost.

### Prismember (NEW!)

Hold down shift to charge up a powerful fiery spin, which deals armor-piercing damage and sets mobs aflame with Prismatic Inferno! Damage bonuses (except for Sharpness enchant) increase the spin damage and fire duration.

- Replaces Stella as an Empress of Light drop.

### Dragon's Eye (NEW!)

The strong aura of this mighty creature's eye is enough to turn all ender mobs peaceful, preventing them from attacking. It also cleanses player who holds it from certain debuffs.

- Drops from the Ender Dragon.

### Copper Elektra Shield (NEW!)

A somewhat failed experiment of the Illagers. Sneak and right-click to perform an electrifying dash, which damages all mobs you go through (WARNING! CAN HAVE POTENTIAL SIDE EFFECTS ON CREEPERS).

- Sometimes dropped by the Vindicators in Strongholds. Or more like `always dropped by them if they spawn with it`.

### Living Flesh (NEW!)

Disgusting...

Provides temporar health regeneration and movement speed when attacked. Perfect for escaping nasty situations.

- Rarely dropped by Flesh Piglins in the Flesh Tundra biome.

### Chorus Dagger (NEW!)

Popped Chorus Fruit, just sharpened and on a stick. Nothing special...

Sneak to warp to a nearby entity, critically damaging it and getting a lasting speed boost.

- Replaces Zephyr in End City chests. 

### End Crystals

✨ Can now be broken by left-clicking, causing them to be dropped on the ground like a normal block.

🔥 However, sneaking and breaking it triggers its usual behavior of exploding violently.

### Tamaris

This is one of the few items I have designed first and then thought if they fit the pack. If you were wondering, that's what the `Developer Item` text stands for.

<br>

✨ Now counts as a Developer Item.

✨ Players can now also be executed at 25% treshold instead of having a slightly lower 20% one.

✨ Low health indicator is now more visible.

✨ Execute threshold calculations are now ran in a twice as large radius.

✨ Updated execute move sounds, both with and without RP.

✨ Updated texture. It now looks more like a cutlass instead of a broken sword.

✨ Changed flavor text to mention `Captain Charo` instead of `Captain Hannah`.

✨ Simplified item description. 

✨ Improved Dark Decay visual effects.

✨ Decay damage now gets increased by 25% every damage tick, for up to double damage per tick. Curse of Vanishing still doubles the Decay damage by itself.

🐛 Fixed execute death messages sometimes not showing who made the finishing move.

🐛 Decoupled the search radius for the mob to execute during the move. This fixes execute move being dodgable by simply moving out of the execute range.

🐛 The 'executable' indicator is now shown only for mobs in a 20 blocks radius for performance reasons.

🐛 Fixed Dark Decay being applied on attackers if attacking someone with Thorns armor.

🔥 Reduced execute range (16 -> 10).

🔥 Removed the 2nd line from the `Kill la Kill` advancement; reduced EXP reward from 1500 to 1200.

🔥 Increased execute cooldown (0.15s -> 0.5s).

### Spirit Dagger

Cool, but wonky.

<br>

✨ Slashes now receive 60% of melee damage bonuses.

✨ Spirit Dagger now gives +1 damage while in the offhand.

✨ Increased slash damage (4 to 5). 

✨ Greatly increased Spirit hitbox. It is about 3x larger now.

✨ Increased assasination buff extra damage (+2 -> +3).

✨ Increased assasination buff movement speed bonus (+20% -> +35%).

✨ Updated sounds and particles.

✨ Enemies caught inside of the slash attack will be Jinxed for 4 seconds (increased by 0.3 seconds per level of Sharpness).

🐛 Spirits now always spawn at the location of attacked enemy to prevent them being spawned in walls.

🔥 Reduced base drop chance (9% -> 6.5%) and looting boost (1% -> 0.7%).

🔥 Assasination buff duration reduced (5s -> 4s).

🔥 Reduced the AoE slash attack radius (4 -> 3.8).

🔥 Increased spirit attract cooldown (19s -> 22s).

🔥 Increased spirit consumption time (7 ticks -> 10 ticks).

🔥 Reduced assasination buff absorption amount (8 -> 4).

🔥 Halved time until spirit consumption progress is reset (3s -> 1.5s).

### Frigid Harvester

✨ Item description now mentions the damage gains slows down the more it kills.

✨ No longer dispays base damage and extra damage separately.

✨ Now spawns ambient particles while held (different depending on damage).

✨ Added a so-called Level 4 Frigid Harvester variant at 22 total damage, which is actually the damage cap due to how my scaling works.

✨ Added an advancement for reaching that damage treshold. It rewards players with 750 EXP as it takes ages.

✨ After reaching max damage, Frigid Harvester is fully repaired and permanently turns unbreakable.

✨ Reaching maximum damage unlocks a new ability - Anima Conduit. Instead of increasing its damage, Frigid Harvesters breaks down souls of slain mobs, healing and feeding its owner in the process. Stronger enemies restore more health.

🐛 Camels now properly give extra damage like other passive mobs.

### Dragonblade

✨ Increased hitbox size while stuck in the Altar of The Accursed.

✨ Punches now inflict Voided I for 6 seconds.

✨ Punches now receive 40% of melee damage bonuses.

✨ Increased damage (6 -> 6.5) and attack speed (1.25 -> 1.3).

✨ Punch damage no longer gets reduced by Blast Protection. It never made much sense, as its high armor penetration deals typeless damage anyway.

✨ Increased punch armor penetration (60% -> 70%).

✨ Slightly altered punch damage particles.

✨ Added punch sounds with resource pack.

🔥 Reduced wall punch splash radius (3 - > 2.75) 🔥🔥

### Kaleidoscope

Because one of you wanted a custom axe in Stellarity...

Also, this item felt pretty weak given its rarity. I might still buff it in the next version, as it still feels rather tame in comparison with other Empress drops.

<br>

✨ Switched base item from a Netherite Sword to a Netherite Axe. Increased base damage (7 -> 10) and reduced attack speed (1.2 -> 0.8).

✨ Discharges now set mobs on fire, with duration being proportional to charge.

✨ Discharges now receive 50% of melee damage bonuses.

✨ Now makes ambient particles while held, which change depending on charge.

🐛 Discharge is no longer triggered if hit entity survives initial hit and dies to any sort of damage over time later.

🐛 Fixed base discharge and splash damage stacking, resulting in absurd damage outputs.

🐛 Fixed Kaleidoscope discharge splash damage being somewhat inconsistent (taking base weapon damage into consideration).

🔥 Changed discharge armor penetration (20% -> [15%, 25%, 35%] for charge level [I, II, III]).

🔥 Reduced 1st charge damage (`2 + charge/10` -> `charge/10`).

🔥 Reduced 2nd charge damage (`6 + charge/10` -> `4 + charge/10`).

🔥 Increased total charge time (4.5s -> 5s).

### Starstruck Carcanet

It was pretty weak for a drop from a difficult boss.

<br>

✨ Increased star armor penetration (50% -> 80%).

✨ Updated item description.

### Sabrewing

✨ Instead of always taking 3 seconds to reach 60% extra damage and velocity, it now has 3 distinct charge levels, each taking 2 seconds to reach.

✨ Charged arrows can now pierce [1, 2, 3] mobs for charge level [1, 2, 3].

✨ Level 2 and 3 charged Arrows now explode after hitting anything, dealing huge damage in a moderate area (doesn't destroy blocks).

🐛 The length of the arrow is now consistent throughout the entire drawing animation.

🔥 Taking damage now resets charge.

### Crest of The End

It was useless for a retalation-type item, so I reworked it. It is now extra deadly. Please use with caution.

<br>

✨ Instead of adding +1 damage up to 8 times per block, it now adds +15% per hit for up to +45% damage.

✨ Bonus damage now times out after 2.5 seconds.

✨ Blocking an attack which disables Shields (Axes, Warden) results in a large AoE explosion (doesn't destroy blocks) which damages the attacker and all mobs around it! It also inflicts Jinx I for 8 seconds.

✨ Provides 5% damage increase on its own while held (stacks with retalation bonus).

### Ender Insignia

✨ Regeneration progresses faster (2.5s/lvl -> 1.65s/lvl).

✨ Buffed movement speed reduction (-35% -> -30%).

✨ Regeneration can now once again go to level V.

🔥 First level of regeneration takes 2 seconds to reach, then it progresses normally.

🔥 Increased use cooldown when hurt (0.75s -> 1.2s).

### Prismatic Punch

Instead of being an exploding version of Nature's Wrath, it is now more of a sniper type of Crossbow.

<br>

🟡 No longer considered a developer item.

✨ Prismatic Blasts now gain speed as they go instead of losing it.

✨ Instead of shooting 3 Blasts, Multishot enchantment now increases the power of its main shot.

✨ Instead of causing chain explosions, Piercing enchantment now causes the shots to pierce enemies.

✨ Improved the appareance of Prismatic Blasts and their detonation effect.

✨ Explosions inflict Prismatic Inferno for a few seconds. Multishot inflicts a longer version of this DoT effect.

🔥 Shots no longer automatically home in on enemies.

🔥 Shots no longer bounce off walls.

### Nature's Wrath

✨ Reworked the homing effect. Now starts after firing directly at a mob. After then, that mob will be marked for some time and all shots will home in on it for some time.

✨ Increased maximum attack range (16 blocks -> ~50 - 70).

✨ Reduced Oak Sapling price amount (24 -> 12).

🐛 Fixed Hallowed Spirits dealing 1.4 damage to undead mobs instead of 14. 

🐛 Fixed Snow Spirits being unable to be fired. 

🐛 Fixed default Spirit Wolves spawned being level 5 instead of level 1. 

🔥 Removed 15% armor penetration from regular Spirits.

🔥 Reduced chance for a Librarian to sell Nature's Wrath (66% -> 50%). 

🔥 Forest Spirits now grant Absorption instead of Health Boost, reduced effect duration (17s -> 8s). 

🔥 Reduced the duration of Regeneration from Ocean Spirits. 

🔥 Reduced the movement speed reduction of Ocean Spirits (-15% -> -10%). 

🔥 Reduced Slowness and Weakness duration from Snow Spirits by 1s each. 

🔥 Reduced base Spirit damage by 1 (5 -> 4).

🔥 Reduced Hallowed Spirit's armor penetration (45% -> 20%).

### Sharanga

One of the first items to be added. I decided to remove its pointless feature of exploding shots, as it dealt underwhelming damage and was rarely even useful. Still looking forward to reworking this item completely.

<br>

🔥 Shots no longer explode at the end.

### Clockwork Crossbow

It was a wee bit overpowered.

<br>

✨ Now has a chance to fire critical arrows.

✨ Changed particle and sound effects.

🐛 Arrows shot now despawn after 30 seconds as opposed to vanilla's 60 second lifespan.

🐛 Only ammo-conserved arrows can't be picked up.

🔥 Reduced firing speed (3.33 arrows/second -> 2.85 arrows/sec).

🔥 Reworked how shot cooldown works, which fixes `double shooting` on certain ticks.

🔥 Players move 30% slower while and for 1.1s after firing.

🔥 Base ammo conservation rate reduced (33% -> 25%).

🔥 Extra ammo conservation per level of quick charge reduced (7% -> 6%).

### Armor sets

🐛 Armor amounts are now consistent with Netherite Armor. Previously, all Helmets had 2 more armor than intended, Boots had 1 more, Chestplates had 2 less. Leggings were fine.

#### Ancient Armor

✨ Extra damage per combo hit increased (+5% -> +6%).

🔥 Reduced combo duration (5s -> 3s).

🔥 Reduced armor toughness per piece by 1, meaning that it only provides Diamond Armor levels of protection.

🔥 Reduced Ancient armor knockback resistance by 20%

#### Hallowed Armor

✨ Reduced Hallowed Armor dodge cooldown (22s -> 20s).

✨ Increased the dodge Water Breathing and Fire Resistance duration by 1 second.

✨ Improved Dodge visuals. 

✨ Full set bonus now slightly increases sprinting speed.

🔥 Each piece now reduces melee damage dealt by 3% (-12% total).

#### Shulker Armor

✨ Set bonus damage reduction is boosted to 40% if surrounded by 4 mobs or more.

🔥 Decreased armor by 1 per piece (brings the total down from 24 -> 20, or 96% base damage reduction -> 80%).

🔥 Increased attack and movement speed penalty (-10% -> -16%).

🔥 Reduced levitation duration (5s -> 4s).

### Cursed Tome

✨ Renamed to Cursed Enchiridion.

🐛 No longer stacks, preventing server kicks for too many packets or overflows.

## Structures

### Strongholds

✨ Inreased the amount of Strongholds per world (128 -> 4095). This doesn't mean they generate closer to each other though.

✨ Increased the average distance from 0 0 where they start generating (~1500 -> ~3000).

✨ Some loot chests can now generate Enchanted Books with predefined enchantments (following the idea of upcoming Villager rework).
Stronghold:
> Ritual Crossing - Curse of Binding/Vanishing
> Sculk Crossing - Unbreaking/Mending
> Corridors - Protection + specialized variants

✨ Increased Emerald loot generation throughout chests in Strongholds.

🐛 Fixed books in the Portal Room being enchanted with a random level from 22 to **2828** instead of 22 to 28.

🔥 Illagers no longer respawn in Strongholds, but more are spawned on generation.

🔥 Changed Witch drops in Strongholds. Instead of dropping potion ingredients + random Stellarity potions, they instead have a 1/3 chance to drop a random Stellarity potion.

🔥 Decreased the amount of Emeralds dropped by Illagers in Strongholds.

### Abandoned Campsites

✨ Treasure chest can now contain Books enchatned with Multishot or Quick Charge (individual chances to generate).

### End Cities

✨ Rebalanced loot yet again.

✨ Slightly increased the amount of loot in top tower chests in End Cities.

✨ Chests now have a chance to contain Books enchanted with Mending.

## Mobs

✨ Changed some end mob loot tables. 

### Gloop

✨ Increased odds of finding a Gloop in a Pandora's Barrel (5% -> 10% per Barrel).

✨ Increased Gloop buff radius (16 -> 48).

🐛 `In The Loving Memory of Gloop` item name is now translatable.

### Empress of Light

✨ All Empress items now have a 50% individual chance to drop (was 33%).

🐛 Fixed Empress damaging players' armor way too quickly (refer to the `General/Damage` section).

### Ender Dragon

The Ender Dragon fight has been completely reworked. I am not going to say much, just have a look at it yourself! It should be compatible with **most** of other Dragon rehaul packs/mods.

The rework is simple, but makes the Dragon a bit more challenging + keeps the fight fresh.

Outside of that:

<br>

✨ Changed how Dragon drops are rolled. Instead of always dropping 2 random items, each item now has a 50% individual chance to be dropped. If none of them are rolled, one will be forcibly drawn and dropped.

## Other

### Lingering Potions

✨ Increased base radius by 50% (3 blocks -> 4.5 blocks).

✨ Increased the time it takes for the cloud to disappear on its own (30s -> 45s).

✨ Reduced radius per use by 66% (0.5 blocks -> 0.165 blocks)

✨ Reduced effect reapplication cooldown (20 ticks -> 12 ticks)

### Altar of The Accursed

✨ Added an empty Enchanted Book to the loot of the chest in Dragon's Den. Its description hints towards how to use the Altar of The Accursed.

✨ Added a notice that AoTA is not activated and it requires the Ender Dragon to be defeated first.

✨ Dropping an enchanted item on top of the Altar with an unenchanted book transfers enchantments from one to the other.

✨ Items can no longer be picked up from the Altar if not sneaking. They also glow.

### Advancements

✨ Changed `Topped Off` advancement description.

✨ Changed `Fae Flayer` advancement description.

✨ Changed `Sacrificial Ritual` advancement description.

✨ Changed `Free The End` advancement description.

✨ Changed `Kill la Kill` advancement description.

✨ Changed the parent of `Disassembly` from `The Next Generation` to  `Free The End`.

✨ `Third Time's The Charm` advancement is now hidden.

✨ Changed parent of `Heading for The Secrets` from `Who's The Thief Now?` to `Free The End`.

✨ Renamed `Gambling Addiction` to `All Bets Are Off`.

✨ Changed `Dragonborn` advancement description.

✨ Changed `Frozen Reaper` advancement description.

✨ Changed the parent of `Topped Off` from `Hallowed Be Thy Name` to `Void Reels`.

✨ Changed the parent of `Great View From Up Here` from `The City at The End of The Game` to `This Block Moves!`.

✨ Changed `Cursed Crafting` advancement name color to match 2.0 color palette of the Altar.

✨ Changed `Hallelujah!` back to a task advancement, rather than goal.

✨ Changed `Hallowed Alchemy` advancement description. 

✨ Changed `Champion's Ballad` description to mention the Dragon rather than just a Boss.

✨ Changed `A Piece of Otherworld` advancement description.

✨ Changed the parent of `Confusing Fruit` from `A Balanced Diet` to `Husbandry (root)`.

✨ Renamed `The Beginning` to `The Beginning And The End`.

✨ Changed `Rare Find` advancement description.

🐛 Fixed `A Ship in The Sea of Eternity` advancement being granted even if the Respawn Anchor is charged outside of The End.

🐛 Fixed the typo in the `The End` root advancement

🐛 Consistency: changed the mention of End Portal in Journey's End from `an End Portal` to `the End Portal` to put it on par with the next advancement in the tree.

🔥 Removed `Bullseye?` advancement.

🔥 Removed `A Step to The End` advancement.

🔥 Removed `Supreme Server Owner` advancement. 

🔥 Reduced `Gloop de Gloop` EXP reward (300 -> 50).

🔥 Reduced `Overconfident EXP reward (100 -> 50).

### Misc

🎶 The track which plays upon entering The End now has a little bit of delay before playing. And I also changed the track itself to something different.

✨ Added custom models (which display even in vanilla) for Altar of The Accursed and Altar of The Light.

✨ Updated NBT formats to match 21w32a.

✨ Better Ender Dragon and End Portal sounds with the resource pack.

✨ Added an empty function file which can be tested for to see if Stellarity is installed (useful for datapackers)

🐛 Fixed all instances of /playsound playing their sounds in all dimensions because of MC-191306

🐛 Fixed items with custom durability being unable to be repaired to 100% durability with mending and permanently losing all custom durability (using vanilla values instead) once attempted to do so.
��dependencies�]��status��listed��requested_status�NhN)hO}��changelog_url�NsubhT)��}�(hW�[DP] Stellarity v2.1a�hY�2.1a�h[]��1.20.2�ah^�release�h`]��datapack�ahe�hf�LtuYECsx�h�bZgeDzN8�hi�Zl66zQ25�hk�2023-11-22T19:01:50.855808Z�hM�hm]�(hp)��}�(hshu)��}�(hx��9ddad7ebdee3b0462b624fb265675cdb958f4ecb48bab96448f07c00352406f4f8a68401272fb06169f9421f0543f48e2c4fc579455be3882d22822ecbcfae29�hz�(10da4e158f1ba16ff3384f78579b73ec2948eb8e�hN)hO}�ubh}�Mhttps://cdn.modrinth.com/data/bZgeDzN8/versions/LtuYECsx/Stellarity-v2-1a.zip�h�Stellarity-v2-1a.zip�h��h�J�0) h�NhN)hO}�ubhp)��}�(hshu)��}�(hx��1044d2dc6ae9f89db3788ad60629178e80332fdb1d9672fbb5547b5723e34cc08210961c6912e3a0ac9463da38d09afe3453a873f526770621606e20fec59373�hz�(0a1b0f0f26286a9f798bd222e6c7ef6b87fbcd3e�hN)hO}�ubh}�Zhttps://cdn.modrinth.com/data/bZgeDzN8/versions/LtuYECsx/Stellarity-ResourcePack-v2-1a.zip�h�!Stellarity-ResourcePack-v2-1a.zip�h��h�J͘� h��optional-resource-pack�hN)hO}�ubeh�X�`  # Stellarity v2.1a

Been a while, huh? Shortly after the release of last update, I got a lot of ideas on what could still be improved, so I decided to work on the pack a little more. While the scope of the pack was small changes and slight improvements, it got out of hands pretty quickly, hence why the changelog is probably just as long as with v2.0a.

This is actually part 1 of this update. Part 2 will be released for 1.20.3 (because appareantly Mojang loves pushing breaking changes with every minor version). But that will come after a short break on my side, as I spent wayyy more time than I wanted working on stuff last few months.

If you were following the changelogs on Discord, you might be aware that some stuff has been cut out of this update and is planned for the part 2. These features are:
- Frigid Harvester ability rework.
- Empress of Light boss battle rework (because the boss is honestly just rushed and terrible).
- Floral Armor (ranged-oriented set).
- Massive rework to the Cursed Tome (Enchiridion?).
- Translation support.
- True Dragonblade indestructibility.
- Wiki.

## General
### Performance

I have made a ton of optimizations in places where I could put some. From what I noticed on my test world, average MSPT dropped from ~17 to ~13 on a 2GB RAM instance. On a 6GB one, these numbers went down from ~11 to about 6-7. I have no idea how to do proper benchmarks, so you just have to believe me that the pack is a lot quicker now. Performance improvements can especially be seen on Multiplayer, as the changes were made with servers in mind. While my options are limited, since datapacks are known to contribute to server-side lag, the MSPT won't increase as much per every online player.

### Void Fishing

The idea behind it was neat and original, but the implementation was poor, as it didn't feel immersive, so the system has been completely reworked.

<br>

🔥 Changed minimum - maximum fishing times (`5 - 20` -> `5 - 30`).

🔥 Instead of automatically reeling in what's caught, players have to right-click to catch something.

🎣 Fisher of Voids now decreases min wait time by 1 second and maximum by 4 seconds. No longer makes Void Fishing 25% quicker in general.

✨ Lure enchant now cuts the max fishing time by 5s/level (previously it didn't have any effect).

✨ Added a warning that no fish dare to enter the Dragon's Den (for context, Void Fishing is impossible in the central regions of The End for reasons related to progression).

🐟 Tweaked Void Fishing loot tables. This is somewhat of a nerf, since it makes valuable items a lot more rare, but some new items have also been added to the loot pool, so think of it as you wish.

📦 Changed the general loot tables of Crates.
📦 All crates now have 2 enchantment books, each has a 25% chance to generate (individual chances). This change was designed with the 1.21 villager trade rebalance in mind.

> Amethyst: Sweeping Edge and Sharpness
> Ender: Protection and Looting 
> Frozen: Frost Walker and Smite
> Hallowed: Feather Falling and Fortune
> Hellfire: Fire Aspect and Fire Protection
> Hematic: Curse of Vanishing and Unbreaking
> Prismarine: Aqua Affinity and Depth Strider
> Sculk (NEW!): Swift Sneak and Mending

🐛 Fixed Amethyst Crates not replacing Ender Crates in Crystal Crags

✨ There is now a small chance to fish out a broken elytra, effectively making them renewable + easier to get in Multiplayer.

✨ Added Spire and Eye Armor Trim Smithing Templates to treasure loot pool.

💗 ONCE AGAIN increased the odds of catching a Crystal Heartfish in The Hallow. This should make getting to 40HP a lot less tedious.

### Damage

This doesn't refer to item damage values. It instead refers to my internal damage library which I use for, well, dealing damage. Datapacks have are fairly limited when it comes to this, so I made it to further expand my dev tools.

<br>

⚡ Optimized wherever possible.

⚡ Now utilizes 1.20.2's new function macros.

✨ Added variants of death message for Stellarity weapons and mobs.

🐛 Fixed death messages being spammed sometimes.

🐛 Fixed armor being damaged a lot quicker if damaged by Stellarity's damage system (this fixes Empress of Light breaking players' armor insanely fast).

🐛 Fixed Stellarity's death messages ignoring the `showDeathMessages` gamerule.

🔥 Armor penetration no longer ignores enchantments.

### Status effects

✨ Added 2 new status effects - Jinx and Voided.

🛡 Jinx reduces affected mob's armor and armor toughness by `20% * level`. It also temrporarily decreases luck by `level`, which doesn't really change much in vanilla game, but could benefit some RPG mods/packs which utilize luck attribute. That is if they even exist.

💜 Voided works similarly, but it instead reduces max health by `20% * level`. Lost max hp is regained once the effect is over.

> The status effects don't have their own effect icons and cannot be applied through /effect. Remember, this is only a datapack.

🐛 Fixed Prismatic Inferno being blockable with Shields despite it being a **damaging debuff**.

🔥 Prismatic Inferno can now be mitigated with a potion of Fire Resistance.

### Compatibility

🐛 Fixed the icons in Essential mod being flipped by 90 deegrees if using Stellarity with resource pack (or mod version, since it has it built-in).

🐛 Fixed Stellarity armor sets being rendered weirdly with shaders (OptiFine/Iris). This requires CIT to be enabled in OptiFine settings (or CIT: Resewn mod if using Iris) to take effect. Leather armor is still bugged if using CIT: Resewn as it is running an older version of CIT.

## Items

✨ All items now mention in their description that they are from Stellarity. Mods can easily do it with the help of JEI, but datapacks can't, so this should solve some confusion in larger modpacks.

✨ Replaced all texts like `Developer Item`, `Donator Item` with custom plates if using the resource pack. Thank WildPixel on Discord for making these!

✨ Most Stellarity items are now immune to fire, lava and explosions.

✨ Increased attack speed of all dagger type weapons to 2.6. This synergizes well with my Logical IFrames pack.

🔥 Removed Flask of Frost.

### Prismember (NEW!)

Hold down shift to charge up a powerful fiery spin, which deals armor-piercing damage and sets mobs aflame with Prismatic Inferno! Damage bonuses (except for Sharpness enchant) increase the spin damage and fire duration.

- Replaces Stella as an Empress of Light drop.

### Dragon's Eye (NEW!)

The strong aura of this mighty creature's eye is enough to turn all ender mobs peaceful, preventing them from attacking. It also cleanses player who holds it from certain debuffs.

- Drops from the Ender Dragon.

### Copper Elektra Shield (NEW!)

A somewhat failed experiment of the Illagers. Sneak and right-click to perform an electrifying dash, which damages all mobs you go through (WARNING! CAN HAVE POTENTIAL SIDE EFFECTS ON CREEPERS).

- Sometimes dropped by the Vindicators in Strongholds. Or more like `always dropped by them if they spawn with it`.

### Living Flesh (NEW!)

Disgusting...

Provides temporar health regeneration and movement speed when attacked. Perfect for escaping nasty situations.

- Rarely dropped by Flesh Piglins in the Flesh Tundra biome.

### Chorus Dagger (NEW!)

Popped Chorus Fruit, just sharpened and on a stick. Nothing special...

Sneak to warp to a nearby entity, critically damaging it and getting a lasting speed boost.

- Replaces Zephyr in End City chests. 

### End Crystals

✨ Can now be broken by left-clicking, causing them to be dropped on the ground like a normal block.

🔥 However, sneaking and breaking it triggers its usual behavior of exploding violently.

### Tamaris

This is one of the few items I have designed first and then thought if they fit the pack. If you were wondering, that's what the `Developer Item` text stands for.

<br>

✨ Now counts as a Developer Item.

✨ Players can now also be executed at 25% treshold instead of having a slightly lower 20% one.

✨ Low health indicator is now more visible.

✨ Execute threshold calculations are now ran in a twice as large radius.

✨ Updated execute move sounds, both with and without RP.

✨ Updated texture. It now looks more like a cutlass instead of a broken sword.

✨ Changed flavor text to mention `Captain Charo` instead of `Captain Hannah`.

✨ Simplified item description. 

✨ Improved Dark Decay visual effects.

✨ Decay damage now gets increased by 25% every damage tick, for up to double damage per tick. Curse of Vanishing still doubles the Decay damage by itself.

🐛 Fixed execute death messages sometimes not showing who made the finishing move.

🐛 Decoupled the search radius for the mob to execute during the move. This fixes execute move being dodgable by simply moving out of the execute range.

🐛 The 'executable' indicator is now shown only for mobs in a 20 blocks radius for performance reasons.

🐛 Fixed Dark Decay being applied on attackers if attacking someone with Thorns armor.

🔥 Reduced execute range (16 -> 10).

🔥 Removed the 2nd line from the `Kill la Kill` advancement; reduced EXP reward from 1500 to 1200.

🔥 Increased execute cooldown (0.15s -> 0.5s).

### Spirit Dagger

Cool, but wonky.

<br>

✨ Slashes now receive 60% of melee damage bonuses.

✨ Spirit Dagger now gives +1 damage while in the offhand.

✨ Increased slash damage (4 to 5). 

✨ Greatly increased Spirit hitbox. It is about 3x larger now.

✨ Increased assasination buff extra damage (+2 -> +3).

✨ Increased assasination buff movement speed bonus (+20% -> +35%).

✨ Updated sounds and particles.

✨ Enemies caught inside of the slash attack will be Jinxed for 4 seconds (increased by 0.3 seconds per level of Sharpness).

🐛 Spirits now always spawn at the location of attacked enemy to prevent them being spawned in walls.

🔥 Reduced base drop chance (9% -> 6.5%) and looting boost (1% -> 0.7%).

🔥 Assasination buff duration reduced (5s -> 4s).

🔥 Reduced the AoE slash attack radius (4 -> 3.8).

🔥 Increased spirit attract cooldown (19s -> 22s).

🔥 Increased spirit consumption time (7 ticks -> 10 ticks).

🔥 Reduced assasination buff absorption amount (8 -> 4).

🔥 Halved time until spirit consumption progress is reset (3s -> 1.5s).

### Frigid Harvester

✨ Item description now mentions the damage gains slows down the more it kills.

✨ No longer dispays base damage and extra damage separately.

✨ Now spawns ambient particles while held (different depending on damage).

✨ Added a so-called Level 4 Frigid Harvester variant at 22 total damage, which is actually the damage cap due to how my scaling works.

✨ Added an advancement for reaching that damage treshold. It rewards players with 750 EXP as it takes ages.

✨ After reaching max damage, Frigid Harvester is fully repaired and permanently turns unbreakable.

✨ Reaching maximum damage unlocks a new ability - Anima Conduit. Instead of increasing its damage, Frigid Harvesters breaks down souls of slain mobs, healing and feeding its owner in the process. Stronger enemies restore more health.

🐛 Camels now properly give extra damage like other passive mobs.

### Dragonblade

✨ Increased hitbox size while stuck in the Altar of The Accursed.

✨ Punches now inflict Voided I for 6 seconds.

✨ Punches now receive 40% of melee damage bonuses.

✨ Increased damage (6 -> 6.5) and attack speed (1.25 -> 1.3).

✨ Punch damage no longer gets reduced by Blast Protection. It never made much sense, as its high armor penetration deals typeless damage anyway.

✨ Increased punch armor penetration (60% -> 70%).

✨ Slightly altered punch damage particles.

✨ Added punch sounds with resource pack.

🔥 Reduced wall punch splash radius (3 - > 2.75) 🔥🔥

### Kaleidoscope

Because one of you wanted a custom axe in Stellarity...

Also, this item felt pretty weak given its rarity. I might still buff it in the next version, as it still feels rather tame in comparison with other Empress drops.

<br>

✨ Switched base item from a Netherite Sword to a Netherite Axe. Increased base damage (7 -> 10) and reduced attack speed (1.2 -> 0.8).

✨ Discharges now set mobs on fire, with duration being proportional to charge.

✨ Discharges now receive 50% of melee damage bonuses.

✨ Now makes ambient particles while held, which change depending on charge.

🐛 Discharge is no longer triggered if hit entity survives initial hit and dies to any sort of damage over time later.

🐛 Fixed base discharge and splash damage stacking, resulting in absurd damage outputs.

🐛 Fixed Kaleidoscope discharge splash damage being somewhat inconsistent (taking base weapon damage into consideration).

🔥 Changed discharge armor penetration (20% -> [15%, 25%, 35%] for charge level [I, II, III]).

🔥 Reduced 1st charge damage (`2 + charge/10` -> `charge/10`).

🔥 Reduced 2nd charge damage (`6 + charge/10` -> `4 + charge/10`).

🔥 Increased total charge time (4.5s -> 5s).

### Starstruck Carcanet

It was pretty weak for a drop from a difficult boss.

<br>

✨ Increased star armor penetration (50% -> 80%).

✨ Updated item description.

### Sabrewing

✨ Instead of always taking 3 seconds to reach 60% extra damage and velocity, it now has 3 distinct charge levels, each taking 2 seconds to reach.

✨ Charged arrows can now pierce [1, 2, 3] mobs for charge level [1, 2, 3].

✨ Level 2 and 3 charged Arrows now explode after hitting anything, dealing huge damage in a moderate area (doesn't destroy blocks).

🐛 The length of the arrow is now consistent throughout the entire drawing animation.

🔥 Taking damage now resets charge.

### Crest of The End

It was useless for a retalation-type item, so I reworked it. It is now extra deadly. Please use with caution.

<br>

✨ Instead of adding +1 damage up to 8 times per block, it now adds +15% per hit for up to +45% damage.

✨ Bonus damage now times out after 2.5 seconds.

✨ Blocking an attack which disables Shields (Axes, Warden) results in a large AoE explosion (doesn't destroy blocks) which damages the attacker and all mobs around it! It also inflicts Jinx I for 8 seconds.

✨ Provides 5% damage increase on its own while held (stacks with retalation bonus).

### Ender Insignia

✨ Regeneration progresses faster (2.5s/lvl -> 1.65s/lvl).

✨ Buffed movement speed reduction (-35% -> -30%).

✨ Regeneration can now once again go to level V.

🔥 First level of regeneration takes 2 seconds to reach, then it progresses normally.

🔥 Increased use cooldown when hurt (0.75s -> 1.2s).

### Prismatic Punch

Instead of being an exploding version of Nature's Wrath, it is now more of a sniper type of Crossbow.

<br>

🟡 No longer considered a developer item.

✨ Prismatic Blasts now gain speed as they go instead of losing it.

✨ Instead of shooting 3 Blasts, Multishot enchantment now increases the power of its main shot.

✨ Instead of causing chain explosions, Piercing enchantment now causes the shots to pierce enemies.

✨ Improved the appareance of Prismatic Blasts and their detonation effect.

✨ Explosions inflict Prismatic Inferno for a few seconds. Multishot inflicts a longer version of this DoT effect.

🔥 Shots no longer automatically home in on enemies.

🔥 Shots no longer bounce off walls.

### Nature's Wrath

✨ Reworked the homing effect. Now starts after firing directly at a mob. After then, that mob will be marked for some time and all shots will home in on it for some time.

✨ Increased maximum attack range (16 blocks -> ~50 - 70).

✨ Reduced Oak Sapling price amount (24 -> 12).

🐛 Fixed Hallowed Spirits dealing 1.4 damage to undead mobs instead of 14. 

🐛 Fixed Snow Spirits being unable to be fired. 

🐛 Fixed default Spirit Wolves spawned being level 5 instead of level 1. 

🔥 Removed 15% armor penetration from regular Spirits.

🔥 Reduced chance for a Librarian to sell Nature's Wrath (66% -> 50%). 

🔥 Forest Spirits now grant Absorption instead of Health Boost, reduced effect duration (17s -> 8s). 

🔥 Reduced the duration of Regeneration from Ocean Spirits. 

🔥 Reduced the movement speed reduction of Ocean Spirits (-15% -> -10%). 

🔥 Reduced Slowness and Weakness duration from Snow Spirits by 1s each. 

🔥 Reduced base Spirit damage by 1 (5 -> 4).

🔥 Reduced Hallowed Spirit's armor penetration (45% -> 20%).

### Sharanga

One of the first items to be added. I decided to remove its pointless feature of exploding shots, as it dealt underwhelming damage and was rarely even useful. Still looking forward to reworking this item completely.

<br>

🔥 Shots no longer explode at the end.

### Clockwork Crossbow

It was a wee bit overpowered.

<br>

✨ Now has a chance to fire critical arrows.

✨ Changed particle and sound effects.

🐛 Arrows shot now despawn after 30 seconds as opposed to vanilla's 60 second lifespan.

🐛 Only ammo-conserved arrows can't be picked up.

🔥 Reduced firing speed (3.33 arrows/second -> 2.85 arrows/sec).

🔥 Reworked how shot cooldown works, which fixes `double shooting` on certain ticks.

🔥 Players move 30% slower while and for 1.1s after firing.

🔥 Base ammo conservation rate reduced (33% -> 25%).

🔥 Extra ammo conservation per level of quick charge reduced (7% -> 6%).

### Armor sets

🐛 Armor amounts are now consistent with Netherite Armor. Previously, all Helmets had 2 more armor than intended, Boots had 1 more, Chestplates had 2 less. Leggings were fine.

#### Ancient Armor

✨ Extra damage per combo hit increased (+5% -> +6%).

🔥 Reduced combo duration (5s -> 3s).

🔥 Reduced armor toughness per piece by 1, meaning that it only provides Diamond Armor levels of protection.

🔥 Reduced Ancient armor knockback resistance by 20%

#### Hallowed Armor

✨ Reduced Hallowed Armor dodge cooldown (22s -> 20s).

✨ Increased the dodge Water Breathing and Fire Resistance duration by 1 second.

✨ Improved Dodge visuals. 

✨ Full set bonus now slightly increases sprinting speed.

🔥 Each piece now reduces melee damage dealt by 3% (-12% total).

#### Shulker Armor

✨ Set bonus damage reduction is boosted to 40% if surrounded by 4 mobs or more.

🔥 Decreased armor by 1 per piece (brings the total down from 24 -> 20, or 96% base damage reduction -> 80%).

🔥 Increased attack and movement speed penalty (-10% -> -16%).

🔥 Reduced levitation duration (5s -> 4s).

### Cursed Tome

✨ Renamed to Cursed Enchiridion.

🐛 No longer stacks, preventing server kicks for too many packets or overflows.

## Structures

### Strongholds

✨ Inreased the amount of Strongholds per world (128 -> 4095). This doesn't mean they generate closer to each other though.

✨ Increased the average distance from 0 0 where they start generating (~1500 -> ~3000).

✨ Some loot chests can now generate Enchanted Books with predefined enchantments (following the idea of upcoming Villager rework).
Stronghold:
> Ritual Crossing - Curse of Binding/Vanishing
> Sculk Crossing - Unbreaking/Mending
> Corridors - Protection + specialized variants

✨ Increased Emerald loot generation throughout chests in Strongholds.

🐛 Fixed books in the Portal Room being enchanted with a random level from 22 to **2828** instead of 22 to 28.

🔥 Illagers no longer respawn in Strongholds, but more are spawned on generation.

🔥 Changed Witch drops in Strongholds. Instead of dropping potion ingredients + random Stellarity potions, they instead have a 1/3 chance to drop a random Stellarity potion.

🔥 Decreased the amount of Emeralds dropped by Illagers in Strongholds.

### Abandoned Campsites

✨ Treasure chest can now contain Books enchatned with Multishot or Quick Charge (individual chances to generate).

### End Cities

✨ Rebalanced loot yet again.

✨ Slightly increased the amount of loot in top tower chests in End Cities.

✨ Chests now have a chance to contain Books enchanted with Mending.

## Mobs

✨ Changed some end mob loot tables. 

### Gloop

✨ Increased odds of finding a Gloop in a Pandora's Barrel (5% -> 10% per Barrel).

✨ Increased Gloop buff radius (16 -> 48).

🐛 `In The Loving Memory of Gloop` item name is now translatable.

### Empress of Light

✨ All Empress items now have a 50% individual chance to drop (was 33%).

🐛 Fixed Empress damaging players' armor way too quickly (refer to the `General/Damage` section).

### Ender Dragon

The Ender Dragon fight has been completely reworked. I am not going to say much, just have a look at it yourself! It should be compatible with **most** of other Dragon rehaul packs/mods.

The rework is simple, but makes the Dragon a bit more challenging + keeps the fight fresh.

Outside of that:

<br>

✨ Changed how Dragon drops are rolled. Instead of always dropping 2 random items, each item now has a 50% individual chance to be dropped. If none of them are rolled, one will be forcibly drawn and dropped.

## Other

### Lingering Potions

✨ Increased base radius by 50% (3 blocks -> 4.5 blocks).

✨ Increased the time it takes for the cloud to disappear on its own (30s -> 45s).

✨ Reduced radius per use by 66% (0.5 blocks -> 0.165 blocks)

✨ Reduced effect reapplication cooldown (20 ticks -> 12 ticks)

### Altar of The Accursed

✨ Added an empty Enchanted Book to the loot of the chest in Dragon's Den. Its description hints towards how to use the Altar of The Accursed.

✨ Added a notice that AoTA is not activated and it requires the Ender Dragon to be defeated first.

✨ Dropping an enchanted item on top of the Altar with an unenchanted book transfers enchantments from one to the other.

✨ Items can no longer be picked up from the Altar if not sneaking. They also glow.

### Advancements

✨ Changed `Topped Off` advancement description.

✨ Changed `Fae Flayer` advancement description.

✨ Changed `Sacrificial Ritual` advancement description.

✨ Changed `Free The End` advancement description.

✨ Changed `Kill la Kill` advancement description.

✨ Changed the parent of `Disassembly` from `The Next Generation` to  `Free The End`.

✨ `Third Time's The Charm` advancement is now hidden.

✨ Changed parent of `Heading for The Secrets` from `Who's The Thief Now?` to `Free The End`.

✨ Renamed `Gambling Addiction` to `All Bets Are Off`.

✨ Changed `Dragonborn` advancement description.

✨ Changed `Frozen Reaper` advancement description.

✨ Changed the parent of `Topped Off` from `Hallowed Be Thy Name` to `Void Reels`.

✨ Changed the parent of `Great View From Up Here` from `The City at The End of The Game` to `This Block Moves!`.

✨ Changed `Cursed Crafting` advancement name color to match 2.0 color palette of the Altar.

✨ Changed `Hallelujah!` back to a task advancement, rather than goal.

✨ Changed `Hallowed Alchemy` advancement description. 

✨ Changed `Champion's Ballad` description to mention the Dragon rather than just a Boss.

✨ Changed `A Piece of Otherworld` advancement description.

✨ Changed the parent of `Confusing Fruit` from `A Balanced Diet` to `Husbandry (root)`.

✨ Renamed `The Beginning` to `The Beginning And The End`.

✨ Changed `Rare Find` advancement description.

🐛 Fixed `A Ship in The Sea of Eternity` advancement being granted even if the Respawn Anchor is charged outside of The End.

🐛 Fixed the typo in the `The End` root advancement

🐛 Consistency: changed the mention of End Portal in Journey's End from `an End Portal` to `the End Portal` to put it on par with the next advancement in the tree.

🔥 Removed `Bullseye?` advancement.

🔥 Removed `A Step to The End` advancement.

🔥 Removed `Supreme Server Owner` advancement. 

🔥 Reduced `Gloop de Gloop` EXP reward (300 -> 50).

🔥 Reduced `Overconfident EXP reward (100 -> 50).

### Misc

🎶 The track which plays upon entering The End now has a little bit of delay before playing. And I also changed the track itself to something different.

✨ Added custom models (which display even in vanilla) for Altar of The Accursed and Altar of The Light.

✨ Updated NBT formats to match 21w32a.

✨ Better Ender Dragon and End Portal sounds with the resource pack.

✨ Added an empty function file which can be tested for to see if Stellarity is installed (useful for datapackers)

🐛 Fixed all instances of /playsound playing their sounds in all dimensions because of MC-191306

🐛 Fixed items with custom durability being unable to be repaired to 100% durability with mending and permanently losing all custom durability (using vanilla values instead) once attempted to do so.
�h�]�h��listed�h�NhN)hO}�h�NsubhT)��}�(hW�[MOD] Stellarity v2.0e�hY�2.0e�h[]�(�1.20��1.20.1�eh^�release�h`]�(�fabric��forge��quilt�ehe�hf�RKcXZAPf�h�bZgeDzN8�hi�Zl66zQ25�hk�2023-08-20T19:56:22.936297Z�hM�qhm]�hp)��}�(hshu)��}�(hx��ea0233799a8919fc6c701751b7977ec2387b2b17a89cd0d7fa5dd8ac044bae5036886100819332944c7a55b7236963e8c2123a76a0b38ec773d85c4bdff50568�hz�(d54f54446b7afaed0c7bdf9679bc376f4913d16c�hN)hO}�ubh}�Mhttps://cdn.modrinth.com/data/bZgeDzN8/versions/RKcXZAPf/Stellarity-v2-0e.jar�h�Stellarity-v2-0e.jar�h��h�J�� h�NhN)hO}�ubah��6🐛 Fixed the mod version not loading at all on Forge�h�]�h��listed�h�NhN)hO}�h�NsubhT)��}�(hW�[MOD] Stellarity v2.0d (Hotfix)�hY�2.0d+mod�h[]�(�1.20��1.20.1�eh^�release�h`]�(�fabric��forge��quilt�ehe�hf�A42AHXCc�h�bZgeDzN8�hi�Zl66zQ25�hk�2023-07-19T12:10:21.872514Z�hMhm]�hp)��}�(hshu)��}�(hx��01fa411141511a85d5a367c1f183c7446f0ea6fb3ea5906089df28af11095616a57e5e27294560e1b702791e5d0f3753a04a0325bf53ba522a3a56a96b81b09c�hz�(d6e7831703deec4682258f4cedd60796de193aac�hN)hO}�ubh}�Mhttps://cdn.modrinth.com/data/bZgeDzN8/versions/A42AHXCc/Stellarity-v2-0d.jar�h�Stellarity-v2-0d.jar�h��h�J㯿 h�NhN)hO}�ubah�X  # Stellarity v2.0d (Hotfix)

## Items
### Frigid Harvester
- 🔥 Reduced damage gain from bosses.

## Mobs
### Empress of Light
- ✨ Slightly increased Empress damage.
- 🐛 Fixed Empress not dealing damage with some attacks.
- 🐛 Fixed Empress not having any death messages.�h�]�h��listed�h�NhN)hO}�h�NsubhT)��}�(hW�[DP] Stellarity v2.0d (Hotfix)�hY�2.0d�h[]�(�1.20��1.20.1�eh^�release�h`]��datapack�ahe�hf�RPPPTt19�h�bZgeDzN8�hi�Zl66zQ25�hk�2023-07-19T12:08:05.562780Z�hM�+hm]�(hp)��}�(hshu)��}�(hx��cf8666eeb4e7bcc857d4458696e006444dfb412559835d096f69f05fa101ba64ebe28ec2f8bd708227129fa44acec7edad797b6bbb9f0f77f003257063d6fa8d�hz�(3b9cdd72eaaf87132df58b02b8c507e6a3b6e1a2�hN)hO}�ubh}�Mhttps://cdn.modrinth.com/data/bZgeDzN8/versions/RPPPTt19/Stellarity-v2-0d.zip�h�Stellarity-v2-0d.zip�h��h�JX6! h�NhN)hO}�ubhp)��}�(hshu)��}�(hx��0eb40e2515a7fc6a5ddfc965d36b33a36dad3adb28d9e85adef932b5a69bcfa0d6aae57a6da3670d5d040117b350ca2be0437f89b7b52421c0c13e6484b8aad5�hz�(9f9c6a56aca88972d1044c42008d0100a50fcb2a�hN)hO}�ubh}�[https://cdn.modrinth.com/data/bZgeDzN8/versions/RPPPTt19/Stellarity-ResourceoPack-v2-0d.zip�h�"Stellarity-ResourceoPack-v2-0d.zip�h��h�J� h��optional-resource-pack�hN)hO}�ubeh�X  # Stellarity v2.0d (Hotfix)

## Items
### Frigid Harvester
- 🔥 Reduced damage gain from bosses.

## Mobs
### Empress of Light
- ✨ Slightly increased Empress damage.
- 🐛 Fixed Empress not dealing damage with some attacks.
- 🐛 Fixed Empress not having any death messages.�h�]�h��listed�h�NhN)hO}�h�NsubhT)��}�(hW�[MOD] Stellarity v2.0c�hY�2.0c+mod�h[]�(�1.20��1.20.1�eh^�release�h`]�(�fabric��forge��quilt�ehe�hf�xXK2n2dl�h�bZgeDzN8�hi�Zl66zQ25�hk�2023-07-19T01:44:56.494582Z�hM.hm]�hp)��}�(hshu)��}�(hx��35723cd757ec58145ec0d78dfdf0505836801dcaf9f01454636cb1759e8919cdcb303e0bbc4dc72945dc7eda43ec68c7d2c330f51adf7429df6355ae4a67fc2b�hz�(cf09076238de0a9a05e9278bcf501eaf837609e0�hN)hO}�ubh}�Mhttps://cdn.modrinth.com/data/bZgeDzN8/versions/xXK2n2dl/Stellarity-v2-0c.jar�h�Stellarity-v2-0c.jar�h��h�JB�� h�NhN)hO}�ubah�XK  # Stellarity v2.0c

## Structures

### Structures
- ⚡ Reduced the amount of Illagers spawning inside even further to aid performance.

### End Village
- 🔥 Increased frequency of both End Villages, but increased spacing and separation
- 🔥 Chance to generate Ender Village instead of an End City reduced (33% -> 28%)
- 🐛 Fixed Shulker Boxes in Fletcher houses not generating any loot.

### End City
- 🔥 Increased frequency of both End Villages, but increased spacing and separation
- 🐛 Fixed chests in smaller towers generating with no loot.

### Chapel of Light
- 🐛 Fixed weird Chapel terrain adaptation
- 🐛 Fixed abnormal Chapel generation rates

## Items

### General
- ⚡ Reworked damage system. It is now a lot quicker and easier for other datapack devs to hook to.
- ✨ Reworked how armor penetration works.
> kohara here with a quick explanation:
>
> Some weapons have armor penetration, meaning that damage they deal ignores a % of enemy armor.
>
> In v2.0b and below, this would directly reduce the amount of armor and armor toughness by a given percent in the calculations.
> In this version and so on, this instead makes a % of damage completely ignore armor and enchantments. This makes armor penetration more powerful in general, but required some rebalancing.
>
> TL;DR: high armor penetration = armor being less effective at blocking that type of damage.

- 🐛 Fixed custom armor textures breaking with shaders.
> Requires either CIT Resewn or OptiFine to apply fix.

### Frigid Harvester
- ✨ New texture! Made by Brokenemp, and it is definitely better than the nonsense I made myself.
- 🔥 Lessened damage scaling and damage gains. It is now generally easier to get to +9. It is also easier to get past that point without farming Withers or Wardens.
- 🐛 Fixed non-melee attacks being able to proc Frostburn.

### Golden Chorus Fruit
- ✨ Increased teleportation radius (1500 -> 2500).
- 🐛 Fixed players being teleported on top of the roof if eaten in The Nether.

### Stella
- 🔥 Prismatic Inferno nerf: PInferno no longer has 30% armor penetration.
- 🔥 Reduced Prismatic Inferno duration (6s -> 5s)
- 🐛 Fixed max stacks being 4 rather than 5 as intended.
- 🐛 Fixed Stella sometimes applying 2 Inferno stacks at once.
- 🐛 Fixed missing sounds when attacking.
- 🐛 Fixed missing particles on stacked Inferno damage.

### Tamaris
- ✨ Executed entity now takes knockback.
- 🔥 Dark Decay armor penetration nerfed (80% -> 60%).
- 🔥 Reduced boss execute treshold (15% -> 10%).
- 🐛 Fixed non-melee attacks being able to proc Dark Decay.

### Cursed Tome
- 🐛 Fixed a few more translation issues which were accidentaly left in v2.0b.

### Dragonblade
- ✨ Punched entity now takes knockback.
- ✨ Punch debuffs are now applied before dealing damage.
- ✨ Increased punch armor penetration (40% -> 60%).
  
### Starstuck Carcanet
- ✨ Increased star damage (3 -> 4)
  
### Spirit Dagger
- ✨ Increased teleport slash attack armor penetration (50% -> 100%).
- 🔥 Reduced extra teleport slash damage per level of Sweeping Edge on each Dagger (+0.75 -> 0.5).

### Kaleidoscope
- ✨ Reduced max charge time by 0.5s.
- ✨ Now unbreakable, just like the Dragonblade.
- 🔥 Discharge damage gets reduced further by Blast Protection enchantment.

### Flask of Frost
- 🐛 Fixed non-melee attacks being able to proc Frostburn.

### Nature's Wrath
- ✨ Reduced Oak Sapling price amount (24 -> 12).
- 🔥 Forest Spirits now grant Absorption instead of Health Boost, reduced effect duration (17s -> 8s).
- 🔥 Removed 15% armor penetration from regular Spirits.
- 🔥 Reduced chance for a Librarian to sell Nature's Wrath (66% -> 50%).
- 🔥 Reduced the duration of Regeneration from Ocean Spirits.
- 🔥 Reduced the movement speed reduction of Ocean Spirits (-15% -> -10%).
- 🔥 Reduced Slowness and Weakness duration from Snow Spirits by 1s each.
- 🔥 Reduced base Spirit damage by 1 (5 -> 4).
- 🐛 Fixed Hallowed Spirits dealing 1.4 damage to undead mobs instead of 14.
- 🐛 Fixed Snow Spirits being unable to be fired.
- 🐛 Fixed default Spirit Wolves spawned being level 5 instead of level 1.

### Shulker Armor
- 🔥 Now also reduces Attack Speed by 10%.

## Mobs
### Empress of Light
- 🐛 Fixed Absorption cheese. This was a thing because of how old damage system worked. With my new and expanded one, this is no longer possible.
�h�]�h��listed�h�NhN)hO}�h�NsubhT)��}�(hW�[DP] Stellarity v2.0c�hY�2.0c�h[]�(�1.20��1.20.1�eh^�release�h`]��datapack�ahe�hf�dkQb76dW�h�bZgeDzN8�hi�Zl66zQ25�hk�2023-07-19T01:44:13.524368Z�hMzhm]�(hp)��}�(hshu)��}�(hx��a1e4cbacf1e44c19f1ebe45057bb7edb2223c359bdf7e038db830c317c0f61a940c5f4a38cf40287c70990cc5fa35b8e7088c92b738199ff2016b0640d4a3094�hz�(0e68d196c060b88dbcc18d78be0d6e73aaea63c5�hN)hO}�ubh}�Mhttps://cdn.modrinth.com/data/bZgeDzN8/versions/dkQb76dW/Stellarity-v2-0c.zip�h�Stellarity-v2-0c.zip�h��h�J4! h�NhN)hO}�ubhp)��}�(hshu)��}�(hx��cc99188705773e1ed3caa3e6f5e08e72850bb18245265755a782b019d77ae303a29167f4079f8a675d5f6c11f76e7e64643cada4160cbbfc74e350355d036a58�hz�(2bbaa54905df70c40819c5d0d6d0c04116211817�hN)hO}�ubh}�Zhttps://cdn.modrinth.com/data/bZgeDzN8/versions/dkQb76dW/Stellarity-ResourcePack-v2-0c.zip�h�!Stellarity-ResourcePack-v2-0c.zip�h��h�J�� h��optional-resource-pack�hN)hO}�ubeh�XK  # Stellarity v2.0c

## Structures

### Structures
- ⚡ Reduced the amount of Illagers spawning inside even further to aid performance.

### End Village
- 🔥 Increased frequency of both End Villages, but increased spacing and separation
- 🔥 Chance to generate Ender Village instead of an End City reduced (33% -> 28%)
- 🐛 Fixed Shulker Boxes in Fletcher houses not generating any loot.

### End City
- 🔥 Increased frequency of both End Villages, but increased spacing and separation
- 🐛 Fixed chests in smaller towers generating with no loot.

### Chapel of Light
- 🐛 Fixed weird Chapel terrain adaptation
- 🐛 Fixed abnormal Chapel generation rates

## Items

### General
- ⚡ Reworked damage system. It is now a lot quicker and easier for other datapack devs to hook to.
- ✨ Reworked how armor penetration works.
> kohara here with a quick explanation:
>
> Some weapons have armor penetration, meaning that damage they deal ignores a % of enemy armor.
>
> In v2.0b and below, this would directly reduce the amount of armor and armor toughness by a given percent in the calculations.
> In this version and so on, this instead makes a % of damage completely ignore armor and enchantments. This makes armor penetration more powerful in general, but required some rebalancing.
>
> TL;DR: high armor penetration = armor being less effective at blocking that type of damage.

- 🐛 Fixed custom armor textures breaking with shaders.
> Requires either CIT Resewn or OptiFine to apply fix.

### Frigid Harvester
- ✨ New texture! Made by Brokenemp, and it is definitely better than the nonsense I made myself.
- 🔥 Lessened damage scaling and damage gains. It is now generally easier to get to +9. It is also easier to get past that point without farming Withers or Wardens.
- 🐛 Fixed non-melee attacks being able to proc Frostburn.

### Golden Chorus Fruit
- ✨ Increased teleportation radius (1500 -> 2500).
- 🐛 Fixed players being teleported on top of the roof if eaten in The Nether.

### Stella
- 🔥 Prismatic Inferno nerf: PInferno no longer has 30% armor penetration.
- 🔥 Reduced Prismatic Inferno duration (6s -> 5s)
- 🐛 Fixed max stacks being 4 rather than 5 as intended.
- 🐛 Fixed Stella sometimes applying 2 Inferno stacks at once.
- 🐛 Fixed missing sounds when attacking.
- 🐛 Fixed missing particles on stacked Inferno damage.

### Tamaris
- ✨ Executed entity now takes knockback.
- 🔥 Dark Decay armor penetration nerfed (80% -> 60%).
- 🔥 Reduced boss execute treshold (15% -> 10%).
- 🐛 Fixed non-melee attacks being able to proc Dark Decay.

### Cursed Tome
- 🐛 Fixed a few more translation issues which were accidentaly left in v2.0b.

### Dragonblade
- ✨ Punched entity now takes knockback.
- ✨ Punch debuffs are now applied before dealing damage.
- ✨ Increased punch armor penetration (40% -> 60%).
  
### Starstuck Carcanet
- ✨ Increased star damage (3 -> 4)
  
### Spirit Dagger
- ✨ Increased teleport slash attack armor penetration (50% -> 100%).
- 🔥 Reduced extra teleport slash damage per level of Sweeping Edge on each Dagger (+0.75 -> 0.5).

### Kaleidoscope
- ✨ Reduced max charge time by 0.5s.
- ✨ Now unbreakable, just like the Dragonblade.
- 🔥 Discharge damage gets reduced further by Blast Protection enchantment.

### Flask of Frost
- 🐛 Fixed non-melee attacks being able to proc Frostburn.

### Nature's Wrath
- ✨ Reduced Oak Sapling price amount (24 -> 12).
- 🔥 Forest Spirits now grant Absorption instead of Health Boost, reduced effect duration (17s -> 8s).
- 🔥 Removed 15% armor penetration from regular Spirits.
- 🔥 Reduced chance for a Librarian to sell Nature's Wrath (66% -> 50%).
- 🔥 Reduced the duration of Regeneration from Ocean Spirits.
- 🔥 Reduced the movement speed reduction of Ocean Spirits (-15% -> -10%).
- 🔥 Reduced Slowness and Weakness duration from Snow Spirits by 1s each.
- 🔥 Reduced base Spirit damage by 1 (5 -> 4).
- 🐛 Fixed Hallowed Spirits dealing 1.4 damage to undead mobs instead of 14.
- 🐛 Fixed Snow Spirits being unable to be fired.
- 🐛 Fixed default Spirit Wolves spawned being level 5 instead of level 1.

### Shulker Armor
- 🔥 Now also reduces Attack Speed by 10%.

## Mobs
### Empress of Light
- 🐛 Fixed Absorption cheese. This was a thing because of how old damage system worked. With my new and expanded one, this is no longer possible.
��`'      h�]�h��listed�h�NhN)hO}�h�NsubhT)��}�(hW�[MOD] Stellarity v2.0b�hY�2.0b+mod�h[]�(�1.20��1.20.1�eh^�release�h`]�(�fabric��forge��quilt�ehe�hf�3VFnfWDA�h�bZgeDzN8�hi�Zl66zQ25�hk�2023-07-10T19:09:21.718995Z�hM�hm]�hp)��}�(hshu)��}�(hx��44bff53cb1b820f66dee40e0d982bb1938441b311e94624462da1a1a60fe65b9d07f212c9f82ecc46869bf433b4b24110522aedfd7a1c8ec8a7e520df290dd93�hz�(1fa885ae9df128d1c41092c188f122b2faf49c08�hN)hO}�ubh}�Mhttps://cdn.modrinth.com/data/bZgeDzN8/versions/3VFnfWDA/Stellarity-v2-0b.jar�h�Stellarity-v2-0b.jar�h��h�J�O� h�NhN)hO}�ubah�X�  # Stellarity v2.0b
## Biomes
### The Hallow
- ✨ Increased the amount of ambient Cherry Leaves particles.

## Structures
### Altar of The Accursed
- ✨ Slightly changed the overall structure.

### End Exit Portal.
- ✨ Replaced 4 elevated Obsidian with 4 elevated Bedrock blocks to prevent them from being destroyed.

### Strongholds
- ✨ Rebalanced loot tables.
- ✨ Improved End Portal ambient sounds.
- 🔥 Nerfed Vindicator damage.
- ⚡ Reduced the amount of Illagers which spawn to aid performance.
- 🐛 Fixed a couple of generation issues.

### End Cities
- ✨ Rebalanced loot tables.
- ✨ Redesigned a couple of rooms.
- 🔥 Nerfed Spawners.
- 🔥 Both buffed and nerfed Shulkers. More on that later below.
- 🔥 Decreased generation rate by about 25%.
- 🐛 Fixed all 4 chests in Ships having both wrong and same loot in all of them.

### Illager Campsite
- ✨ Introduced proper loot tables for chests.
- 🔥 No longer contain Illager Spawners - now 3 Pillagers and 2 Vindicators are spawned upon generation.

### Ender Village
- 🔥 Nerfed generation rate by about 25%.

## Items
### Void Fish
- ✨ Added textures for all 10 of new fish.
- ✨ Each fish now has different effects upon being eaten.
> However only some of them are beneficial. Just not to say `none`.
- ✨ Bubblefish now uses a Pufferfish as base item.
- ✨ Eating the `ultra super rare (not really)` collectible Pufferfish now gives 200 EXP.

### Ancient Plating
- ✨ Added a small explanation of its usage to its description.

### Hallowed Ingot
- ✨ Added a small explanation of its usage to its description.
- 🐛 Fixed wrong name color.

### Shulker Armor
- 🔥 Reduced Shulker Bullet spawn chance (60% -> 33%)
- 🐛 Fixed the `Infinite Bullet Hell`

### Nature's Wrath
- ✨ Added its own texture *(which was left in my `Images` folder for some reason and went unused in v2.0a)*
- 🐛 Fixed missing dedicated item line

### Soaring Insignia
- ✨ Added a notice to the description which mentions it works only while sneaking.


### Cursed Tome
- 🐛 Fixed a plethora of typos and translation issues.
> Like seriously, there were so many...

## Mobs
### Enderman
- ✨ Increased the chance to inflict Darkness on higher difficulties (25% -> 33%)
- 🐛 Fixed the higher difficulty on-hit Darkness ignoring Shield.

### Endermite
- 🐛 Fixed the Hard difficulty on-hit Nausea ignoring Shield.

### Ender Dragon
- 🔥 Reduced armor and armor toughness

### Empress of Light
- ✨ TRIPLED EXP drops, for both nighttime and daytime form.
- 🔥 Reduced armor and armor toughness
- 🐛 Fixed being able to cheese her with a Boat/Minecart

### Pixie
- ⚡ Reduced the amount of particles drawn for the pseudo-model
- 🐛 Capped Pixie count at 40 to fix the Paper-based server infinite Pixie spawn rates.

### Shulker
- ✨ Increased bullet damage (4 -> 7)
- 🔥 Nerfed Levitation from bullets by 50% (10s -> 5s)
> Both changes apply only to Shulkers found in End Cities.
>
> These changes were made in order to nerf easy exploring of Cities by using the Levitation effect to get to higher spots.

## Other
### Advancements
- ✨ Increased `Timeless Traveler` EXP reward by 50% (3000 -> 4500)
- 🔥 Nerfed EXP rewards of all advancements which had them.
�h�]�h��listed�h�NhN)hO}�h�NsubhT)��}�(hW�[DP] Stellarity v2.0b�hY�2.0b�h[]�(�1.20��1.20.1�eh^�release�h`]��datapack�ahe�hf�iiib2S9v�h�bZgeDzN8�hi�Zl66zQ25�hk�2023-07-10T19:08:15.357154Z�hM�hm]�(hp)��}�(hshu)��}�(hx��3ee59bea8a5d312d8971e2966885ee2c0a626dbd73c899bb60ec8afd8286701f1ec2813f0f62bdebc9d484d98dff99ae4af3a68da82d59a91980283b38c6e285�hz�(ecb853f67f4557c88dbb3a203a676f3755846ca6�hN)hO}�ubh}�Mhttps://cdn.modrinth.com/data/bZgeDzN8/versions/iiib2S9v/Stellarity-v2-0b.zip�h�Stellarity-v2-0b.zip�h��h�J�3! h�NhN)hO}�ubhp)��}�(hshu)��}�(hx��69f0469fb53c8ff1f74274031fe354391239980693a57d99625396b50d6df6b7e37f590721775a003753180a89d497070ebfd87b90f47cbbc1da3c1512aab111�hz�(49a6a6e6844cde1f6ec6ca7b0a889c220038fce9�hN)hO}�ubh}�Zhttps://cdn.modrinth.com/data/bZgeDzN8/versions/iiib2S9v/Stellarity-ResourcePack-v2-0b.zip�h�!Stellarity-ResourcePack-v2-0b.zip�h��h�J��� h��optional-resource-pack�hN)hO}�ubeh�X�  # Stellarity v2.0b
## Biomes
### The Hallow
- ✨ Increased the amount of ambient Cherry Leaves particles.

## Structures
### Altar of The Accursed
- ✨ Slightly changed the overall structure.

### End Exit Portal.
- ✨ Replaced 4 elevated Obsidian with 4 elevated Bedrock blocks to prevent them from being destroyed.

### Strongholds
- ✨ Rebalanced loot tables.
- ✨ Improved End Portal ambient sounds.
- 🔥 Nerfed Vindicator damage.
- ⚡ Reduced the amount of Illagers which spawn to aid performance.
- 🐛 Fixed a couple of generation issues.

### End Cities
- ✨ Rebalanced loot tables.
- ✨ Redesigned a couple of rooms.
- 🔥 Nerfed Spawners.
- 🔥 Both buffed and nerfed Shulkers. More on that later below.
- 🔥 Decreased generation rate by about 25%.
- 🐛 Fixed all 4 chests in Ships having both wrong and same loot in all of them.

### Illager Campsite
- ✨ Introduced proper loot tables for chests.
- 🔥 No longer contain Illager Spawners - now 3 Pillagers and 2 Vindicators are spawned upon generation.

### Ender Village
- 🔥 Nerfed generation rate by about 25%.

## Items
### Void Fish
- ✨ Added textures for all 10 of new fish.
- ✨ Each fish now has different effects upon being eaten.
> However only some of them are beneficial. Just not to say `none`.
- ✨ Bubblefish now uses a Pufferfish as base item.
- ✨ Eating the `ultra super rare (not really)` collectible Pufferfish now gives 200 EXP.

### Ancient Plating
- ✨ Added a small explanation of its usage to its description.

### Hallowed Ingot
- ✨ Added a small explanation of its usage to its description.
- 🐛 Fixed wrong name color.

### Shulker Armor
- 🔥 Reduced Shulker Bullet spawn chance (60% -> 33%)
- 🐛 Fixed the `Infinite Bullet Hell`

### Nature's Wrath
- ✨ Added its own texture *(which was left in my `Images` folder for some reason and went unused in v2.0a)*
- 🐛 Fixed missing dedicated item line

### Soaring Insignia
- ✨ Added a notice to the description which mentions it works only while sneaking.


### Cursed Tome
- 🐛 Fixed a plethora of typos and translation issues.
> Like seriously, there were so many...

## Mobs
### Enderman
- ✨ Increased the chance to inflict Darkness on higher difficulties (25% -> 33%)
- 🐛 Fixed the higher difficulty on-hit Darkness ignoring Shield.

### Endermite
- 🐛 Fixed the Hard difficulty on-hit Nausea ignoring Shield.

### Ender Dragon
- 🔥 Reduced armor and armor toughness

### Empress of Light
- ✨ TRIPLED EXP drops, for both nighttime and daytime form.
- 🔥 Reduced armor and armor toughness
- 🐛 Fixed being able to cheese her with a Boat/Minecart

### Pixie
- ⚡ Reduced the amount of particles drawn for the pseudo-model
- 🐛 Capped Pixie count at 40 to fix the Paper-based server infinite Pixie spawn rates.

### Shulker
- ✨ Increased bullet damage (4 -> 7)
- 🔥 Nerfed Levitation from bullets by 50% (10s -> 5s)
> Both changes apply only to Shulkers found in End Cities.
>
> These changes were made in order to nerf easy exploring of Cities by using the Levitation effect to get to higher spots.

## Other
### Advancements
- ✨ Increased `Timeless Traveler` EXP reward by 50% (3000 -> 4500)
- 🔥 Nerfed EXP rewards of all advancements which had them.
�h�]�h��listed�h�NhN)hO}�h�NsubhT)��}�(hW�[MOD] Stellarity v2.0a�hY�2.0a+mod�h[]�(�1.20��1.20.1�eh^�release�h`]�(�fabric��forge��quilt�ehe�hf�SkLvAZVB�h�bZgeDzN8�hi�Zl66zQ25�hk�2023-07-01T11:25:45.282519Z�hM�hm]�(hp)��}�(hshu)��}�(hx��7d882285b1a26dbe4757d6a8d251afa7b45fddcc12bdb1fac72006f50efcdf749a08ba2052e8d94f8fa15e5ad9445a79b6d217b5bcdd314d62082059fe5a3de9�hz�(3b98e940bd8effac29a5e12b61fed82f283723fc�hN)hO}�ubh}�Lhttps://cdn.modrinth.com/data/bZgeDzN8/versions/SkLvAZVB/stellarity-2-0a.zip�h�stellarity-2-0a.zip�h��h�J�k� h�NhN)hO}�ubhp)��}�(hshu)��}�(hx��7d882285b1a26dbe4757d6a8d251afa7b45fddcc12bdb1fac72006f50efcdf749a08ba2052e8d94f8fa15e5ad9445a79b6d217b5bcdd314d62082059fe5a3de9�hz�(3b98e940bd8effac29a5e12b61fed82f283723fc�hN)hO}�ubh}�Lhttps://cdn.modrinth.com/data/bZgeDzN8/versions/SkLvAZVB/stellarity-2-0a.jar�h�stellarity-2-0a.jar�h��h�J�k� h�NhN)hO}�ubeh��fFull changelog available [HERE](https://gist.github.com/kohy-creates/1e6a90c7cbb90096a6fa7d5cb8a25177)�h�]�h��listed�h�NhN)hO}�h�NsubhT)��}�(hW�[DP] Stellarity v2.0a�hY�2.0a�h[]�(�1.20��1.20.1�eh^�release�h`]��datapack�ahe�hf�E4Hj3dev�h�bZgeDzN8�hi�Zl66zQ25�hk�2023-06-30T23:36:15.406695Z�hMLhm]�(hp)��}�(hshu)��}�(hx��02f80340142bf2791f29b3ab4c459e846b1bbb02225c9455073445baa456ef55bfe7c870c21c351f048068ab63264f7d9394d4d82b1cbef47ea9e00943765d3e�hz�(4303d6a8d0399b5e3d7ac3ced522abc071243199�hN)hO}�ubh}�Lhttps://cdn.modrinth.com/data/bZgeDzN8/versions/E4Hj3dev/Stellarity-2-0a.zip�h�Stellarity-2-0a.zip�h��h�J8*  h�NhN)hO}�ubhp)��}�(hshu)��}�(hx��9d78b507563c26937422ba9a7820e577e2b79f9c25b48514f1bfcb674ca84f032e07a66d1f23b7093aebb9dfb19c0f147658ff1bf8a69f3183a52ea09e690d6b�hz�(61cf580b1af3fd6346d759c26c900f7136365007�hN)hO}�ubh}�Thttps://cdn.modrinth.com/data/bZgeDzN8/versions/E4Hj3dev/Stellarity-ResourcePack.zip�h�Stellarity-ResourcePack.zip�h��h�J,�� h��optional-resource-pack�hN)hO}�ubeh��fFull changelog available [HERE](https://gist.github.com/kohy-creates/1e6a90c7cbb90096a6fa7d5cb8a25177)�h�]�h��listed�h�NhN)hO}�h�Nsubeub.
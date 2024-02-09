���     �modules.mod��Mod���)��}�(�slug��pixelmon��title��Pixelmon��description�XE  Pixelmon adds many aspects of the Pokémon into Minecraft, including the Pokémon themselves, battling, trading, and breeding. Pixelmon also includes an assortment of new items, including prominent items like Poké Balls and TMs, new resources like bauxite ore and Apricorns, and new decorative blocks like chairs and clocks.��
categories�]�(�	adventure��
decoration��forge��worldgen�e�client_side��required��server_side��unsupported��project_type��mod��	downloads�J�� �
project_id��59ZceYlU��author��Pixelmon��versions�]�(�1.12.2��1.16.5��1.20.1��1.20.2�e�follows�K��date_created��datetime��datetime���C
�#_���R��date_modified�h&C
�����R��license��LicenseRef-All-Rights-Reserved��gallery�]��Zhttps://cdn.modrinth.com/data/59ZceYlU/images/d4af54ba28f51031027b64ff4a42d5fd8e9e12ea.png�a�featured_gallery�N�latest_version��EwLzUvgz��display_categories�]�(�	adventure��
decoration��forge��worldgen�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/59ZceYlU/cc316288962439c7c246b3d5edbc8715fb021483.png��color�J& �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��Pixelmon 9.2.6��version_number��9.2.6��game_versions�]��1.20.2�a�version_type��beta��loaders�]��forge�a�featured���id��3qsyShYH�h�59ZceYlU��	author_id��yDIJMMci��date_published��2023-12-31T03:20:42.254648Z�hMVk�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���292d86faeeb41682e0de678c18f4b8de1b2cdd15806e3a6aad3de227a9e8775e215b96542ee4a2c53c157c78348b61f7f0ce600b7aaba18bfd39be854b7ee903��sha1��(fcd3a2003e3bd9d60bfbd5bbf46fec6ba6e3054f�hA)hB}�ub�url��\https://cdn.modrinth.com/data/59ZceYlU/versions/3qsyShYH/Pixelmon-1.20.2-9.2.6-universal.jar��filename��#Pixelmon-1.20.2-9.2.6-universal.jar��primary���size�JfU��	file_type�NhA)hB}�uba�	changelog�X<h  **"1.20.2 (Alpha 6)"**


- The Java requirement for 1.20.2 is Java 17. This will come shipped with most launchers. For manual installation, you may need to install a later JRE.
- The minimum Forge version for this update is 48.1.0 and is required for a Pixelmon client to run.
- Worlds from 1.16.5 may not work with newer versions of Minecraft. Consider backups before updating.
- If using datapacks, consider refreshing every update for default datapack fixes from Pixelmon.

#### Additions:

- Added a [new palette format](https://pixelmonmod.com/viewtopic.php?f=175&t=39734) to all palette-driven data.
- Adds the `partyFaintRespawn` gamerule (disabled by default, and can be edited from the World Creation singleplayer screen):
  * When this is enabled players will be teleported back to their last respawn point when they have 0 battle capable pokemon remaining in their party.
  * If `keepInventory` gamerule is disabled the player will drop the items in their inventory.
  * This will not apply for players in creative.
  * This will not apply for players with a temporary mode party.
- Added a button to the Discord Rich Presence allowing people to join the Pixelmon Discord.
- Added support for servers to add a button to a link of their choosing in the rich presence under `config.yml`:`server-discord`,  `discord-invite` and `server-name`, defaulting to blank - if the invite is invalid, the button will not show.
- Added the Pumkin, Drash, Eggant, Strib, Nutpea, Ginema, Kuo, Yago, Touga, Niniku, and Topo berries to the creative menu.
- Added bone mode debug `[F3+']`, showing both bones on Pokémon models and their name.
- Added sphere model for bone display.
- Added `elf` palette option to Christmas ball logic!
- Adds tags for pulse, bite, bullet, dance, explosive, powder, punch, slicing, and wind moves.

## Pokémon:

- Added Flutter Mane.
- Added Capsakid.
- Added Scovillain.
- Added Flittle.
- Added Espathra.

## Cosmetic Palettes:

- Added 'Christmas' Pichu.
- Added 'Elf' Pichu.
- Added 'Christmas' Pikachu.
- Added 'Elf' Pikachu.
- Added 'Christmas' Raichu.
- Added 'Elf' Raichu.
- Added 'Christmas' Dratini.
- Added 'Elf' Dratini.
- Added 'Christmas' Dragonair.
- Added 'Elf' Dragonair.
- Added 'Christmas' Dragonite.
- Added 'Elf' Dragonite.
- Added 'Christmas' Munchlax.
- Added 'Elf' Munchlax.
- Added 'Christmas' Snorlax.
- Added 'Elf' Snorlax.
- Added 'Christmas' Pawmi.
- Added 'Elf' Pawmi.
- Added 'Christmas' Pawmo.
- Added 'Elf' Pawmo.
- Added 'Christmas' Pawmot.
- Added 'Elf' Pawmot.
- Added 'Christmas' Iron Leaves.
- Added 'Elf' Iron Leaves.
- Added 'Christmas' Slitherwing.
- Added 'Elf' Slitherwing.
- Added 'Christmas' Mew.
- Added 'Elf' Mew.

## Structures:

- Added Water Town in Oceans, our most involved town yet!
- Added Water Gym structure.
- Added Water Town structures: Gym, Town Center, PokeCenter, PokeMart, Blacksmith, Church, Lighthouse A and B, House A-D, Kelp Farm a and B, Pier A-G, Fallback A-E, Deco A-H, Clutter A-T and Buoy A-C.
- Added Water Gym Trainers to Water Gym structure: Elite A-F, Grunt A-I and Gym Leader A-F.
- Added Swift Boat in Oceans.
- Added Yacht Boat in Oceans.
- Updated Fishing Boat, Magikarp Boat, Sail Boat and Submarine in Oceans.
- Updated land Arc Chalice structure in Extreme Hills.
- Updated Pumpkin House rarity for rarer, less common spawns.

## Moves, Items and Abilities:
<details><summary> ► Click to view all tests</summary>
<pre>
- Added tests for Damp ability.
- Added tests for Dancer ability.
- Added tests for Dazzling ability.
- Added tests for Delta Stream ability.
- Added tests for Disguise ability.
- Added tests for Zen Mode ability.
- Added tests for Wind Rider ability.
- Added tests for Wonder Guard ability.
- Added tests for Wandering Spirit ability.
- Added tests for Victory Star ability.
- Added tests for Aftermath ability.
- Added tests for Anger Point ability.
- Added tests for Arena Trap ability.
- Added tests for Battle Armor ability.
- Added tests for Berserk ability.
- Added tests for Cheek Pouch ability.
- Added tests for Clear Body ability.
- Added tests for Cloud Nine ability.
- Added tests for Color Change ability.
- Added tests for Comatose ability.
- Added tests for Contrary ability.
- Added tests for Cursed Body ability.
- Added tests for Magic Guard ability.
- Added tests for Magician ability.
- Added tests for Intimidate ability.
- Added tests for Shields Down ability.
- Added tests for Simple ability.
- Added tests for Slow Start ability.
- Added tests for Contrary ability and Z-moves.
- Added tests for Intrepid Sword ability.
- Added tests for Liquid Ooze ability.
- Added tests for Magic Bounce ability.
- Added tests for Lightning Rod ability.
- Added tests for Desolate Land ability.
- Added tests for Dry Skin ability.
- Added tests for Emergency Exit ability.
- Added tests for Flash Fire ability.
- Added tests for Frisk ability.
- Added tests for Gluttony ability.
- Added tests for Guard Dog ability.
- Added tests for Immunity ability.
- Added tests for Neutralizing Gas ability.
- Added tests for Storm Drain ability.
- Added tests for Sturdy ability.
- Added tests for Suction Cups ability.
- Added tests for Sturdy ability.
- Added tests for Sword of Ruin ability.
- Added tests for Synchronize ability.
- Added tests for ScreenCleaner ability.
- Added tests for SapSipper ability.
- Added tests for Aromatherapy ability.
- Added tests for HealBell ability.
- Added tests for MagnetPull ability.
- Added tests for Moxie ability.
- Added tests for MultiScale ability.
- Added tests for Mummy ability.
- Added tests for Natural Cure ability.
- Added tests for Own Tempo ability.
- Added tests for Pastel Veil ability.
- Added tests for Pick Pocket ability.
- Added tests for Prankster ability.
- Added tests for Primordeal Sea ability.
- Added tests for Protosynthesis ability.
- Added tests for Ripen ability.
- Added tests for Rock Head ability.
- Added tests for Rough Skin ability.
- Added tests for SheerForce ability.
- Added tests for SereneGrace ability.
- Added tests for ShieldDust ability.
- Added tests for PoisonTouch ability.
- Added tests for ShellArmor ability.
- Added tests for ShadowTag ability.
- Added tests for Opportunist ability.
- Added tests for Glaive Rush move.
- Added tests for U-Turn move.
- Added tests for Acupressure move.
- Added tests for After You move.
- Added tests for Assurance move.
- Added tests for Aura Wheel move.
- Added tests for Baton Pass move.
- Added tests for Belch move.
- Added tests for Bide move.
- Added tests for Boomburst move.
- Added tests for Brick Break move.
- Added tests for Sky Drop move.
- Added tests for Follow Me move.
- Added tests for Weakness Policy held item.
- Added tests for White Herb held item.
- Added tests for Sitrus Berry held item.
- Added tests for Shell Bell held item.
- Added tests for Shed Shell held item.
</pre>
</details>

## Spawning:

- Added Flutter Mane to Small End Islands
- Added Capsakid to Arid and Mesas during the Day. Added chance to spawn with a group of Capsakid.
- Added Scovillain to Arid and Mesas during the Day.
- Added Flittle to Savannas and Arid during the Day. Added chance to spawn with a group of Flittle.
- Added Espathra to Savannas and Arid during Day.
- Added Taiga, Old Growth Pine Taiga, and Old Growth Spruce Taiga to all forest spawning biome types.

## Datapack:

- Updated PCs to only drop when mined with a Silk Touch pickaxe.
- Added a [new palette format](https://pixelmonmod.com/viewtopic.php?f=175&t=39734) to all palette-driven data. Datapacks prior to 9.2.6 will fail to load as a result of the new formatting and optimizations. To convert your datapack, please use our [converter](https://pixelmonmod.com/viewtopic.php?f=175&t=39734).
- Added & implemented the "infinite" model locator officially retiring "DUAL_MODEL", "DUAL_MODEL_TEX" (etc) model factories.

<details><summary> ► Example of Missing No's new palette format</summary>
<pre>          "palettes": [
            {
              "name": "none",
              "sprite": "pixelmon:pokemon/000_missingno/all/base/none/sprite.png",
              "models": [
                {
                  "model_predicate": {
                    "type": "pixelmon:always"
                  },
                  "models": [
                    {
                      "model": "pixelmon:pokemon/000_missingno/all/base/none/model.pqc",
                      "texture": "pixelmon:pokemon/000_missingno/all/base/none/texture.png"
                    }
                  ]
                }
              ]
</pre>
</details>

- Added scaling to model data so we can scale individual attachments on palettes (and also preparation for removal of PQC).

<details><summary> ► Example of attachment scaling</summary>
<pre>                          "model": {
                            "model": "pixelmon:hat/hat.pqc",
                            "texture": "pixelmon:hat/texture.png",
                            "scale": 0.9,
                            "offsets": [
                              0.0, 0.8, 0.8
                            ]
                          }
</pre>
</details>

- Added axis-based scaling for all dimensions along X, Y and Z (example, `"scale": [2.0, 1.0, 1.0]`).

<details><summary> ► Example of axis-based scaling</summary>
<pre>                          "model": {
                            "model": "pixelmon:hat/hat.pqc",
                            "texture": "pixelmon:hat/texture.png",
                            "scale": [2.0, 1.0, 1.0],
                            "offsets": [
                              0.0, 0.8, 0.8
                            ]
                          }
</pre>
</details>

- Added support for attaching models to other models via bone anchor points. For an in-use example, see the 'Elf' and 'Christmas' palettes.

<details><summary> ► Example of anchor points</summary>
<pre>"models": [
                {
                  "model_predicate": {
                    "type": "pixelmon:always"
                  },
                  "models": [
                    {
                      "model": "pixelmon:pokemon/172_pichu/all/base/none/model.pqc",
                      "texture": "pixelmon:pokemon/172_pichu/all/base/none/texture.png",
                      "attachments": [
                        {
                          "attachment_point": "Hat",
                          "model": {
                            "model": "pixelmon:hat/hat.pqc",
                            "texture": "pixelmon:hat/texture.png",
                            "scale": 0.9,
                            "offsets": [
                              0.0, 0.8, 0.8
                            ]
                          }
                        }
                      ]
                    }
                  ]
</pre>
</details>

- Added `christmas` and `elf` palettes with Christmas Hat attachment.
- Added support for palettes to use the Minecraft particle system - palette particles can now utilize vanilla particles.

<details><summary> ► Example of particle usage</summary>
<pre>"particle": {
                "probability": 0.1,
                "options": {
                  "type": "pixelmon:shiny",
                  "diameter": 2.5,
                  "lifetime": 30,
                  "tint": {
                    "red": 255,
                    "green": 215,
                    "blue": 0,
                    "alpha": 255
                  }
                }
              }
</pre>
</details>

#### Changes:

- Updated Water as a viable block for Pokémon to spawn of for water spawns.
- Updated boss drops to support Forge-style NBT entries.
- Updated Shrine Orbs craft into themselves with max damage (or 0 KO charges).
- Updated Shrine Orbs unrepairable so that they might not be combined into an anvil.
- Optimized rendering by removing some redundant Matrix multiplication.
- Updated Miraidon sprite.
- Updated Walking Wake sprite.
- Updated Lechonk model and animations.
- Updated Swalot and Gulpin model and animations.
- Updated Kilowattrel to now drop a Swift Feather instead of a Swift Wing.
- Updated Gholdengo to drop a Relic Silver instead of two Relic Gold.
- [20997](https://pixelmonmod.com/tracker.php?p=2&t=20997) Updated Silicon to use the `ingot` tag.
- [20997](https://pixelmonmod.com/tracker.php?p=2&t=20997) Updated all metal ingots to use the `ingot` tag.
- [20997](https://pixelmonmod.com/tracker.php?p=2&t=20997) Updated aluminium and aluminium ore tags to Bauxite.
- Removed the Pixelmon Anvil, as it is no longer required to craft Poké Balls.
- Updated all instances of the Pixelmon Anvil to Minecraft's Anvil.
- Updated  all Pixelmon blocks to include a Minecraft map block color.
- Updated lang to combine `pixelmon.interaction.abilitycapsule` and `pixelmon.interaction.abilitypatch` into `pixelmon.interaction.abilityitem`.
- [5489](https://pixelmonmod.com/tracker.php?p=2&t=5489) Updated Ability Patches to change Pokémon with their Hidden Ability to their first Ability.
- [19808](https://pixelmonmod.com/tracker.php?p=2&t=19808) Updated speed calculations to Generation 7+, which recalculates speed at every turn, reworking in turn Pursuit and switching mechanics.

## Config:
- Added `itemconfig.yml`.
- Moved `multiplePhotosOfSamePokemon`, `allowAmuletCoin`, and `amuletCoinMultiplier` to `itemconfig.yml`.
- Added `bottleCapLevel` to `itemconfig.yml`, which defaults to 50.
- Updated `minimum-distance-between-spawns` config setting to 5 blocks, down from 15 blocks .
- Updated `minimum-distance-from-centre` config setting to 5 blocks, down from 18 blocks.
- Updated `maximum-distance-from-centre` config setting to 30 blocks, down from 64 blocks.
- Updated spawn-replacements in and around villages to be lower leveled species.
- Updated the village Golurk Iron Golem spawn replacement to be uncatchable. 

#### Fixes:

- Fixed the normal map breaking with attachments and only using the attachment texture.
- Fixed the com.google package not being correctly relocated causing load errors.
- Fixed the direct connect screen being broken by the recent changes to the server list.
- Fixed Pokemon continually trying to chase and fight the player after a battle.
- [21209](https://pixelmonmod.com/tracker.php?p=2&t=21209) Fixed a server crash from a fishing bobber entity or anything else interacting with a Pokémon Egg and attempting to cast it to a Player.
- [21085](https://pixelmonmod.com/tracker.php?p=2&t=21085) Fixed wishing pieces dropped from within inventory no longer cause the player's held item to be consumed.
- Fixed Pokémon following or attacking the player while in spectator mode.
- [21218](https://pixelmonmod.com/tracker.php?p=2&t=21218) Fixed Pokémon being unable to complete biome conditions for evolving.
- [21221](https://pixelmonmod.com/tracker.php?p=2&t=21221) Fixed players being unable to use the Bee Spawn Egg to spawn Bee Pokémon.
- Fixed statues not being able to be animated.
- Fixed a crash caused by the starter list erroring when a player disconnects immediately after joining.
- Fixed Pokemon with the `walksonwater` or `walksonlava` tag being unable to walk on that fluid.
- [21252](https://pixelmonmod.com/tracker.php?p=2&t=21252) Fixed medicines curing statuses outside of battle.
- Fixed improper spacing in starter lang ribbons.
- Fixed ability slots reverting on evolution when changed using the Pokémon Editor.
- [21262](https://pixelmonmod.com/tracker.php?p=2&t=21262) Fixed a crash caused by wearing a photo on a player's head.
- Fixed `random shiny` sometimes failing to give a shiny with non-shiny palette listings.
- [21282](https://pixelmonmod.com/tracker.php?p=2&t=21282) Fixed missing texture sprites for all Pixelmon Music Discs.
- Fixed Pawmo's hitbox and size.
- Fixed Lechonk's walk failing to loop properly.
- [19240](https://pixelmonmod.com/tracker.php?p=2&t=19240) Fixed Swalot and Gulpin's animation deforming their models.
- [21225](https://pixelmonmod.com/tracker.php?p=2&t=21225) Fixed Chien-Pao missing from raid spawning.
- Fixed Revavroom spawn level range.
- Fixed Tandemaus and Maushold dropping the wrong type of cheese.
- [21307](https://pixelmonmod.com/tracker.php?p=2&t=21307) Fixed Delta Shards being obtainable in Mineshafts when they should not be there.
- [21296](https://pixelmonmod.com/tracker.php?p=2&t=21296) Fixed Kingambit failing to drop Silver Ingot.
- Fixed Ultra Gingko Trapdoor tag failing to load.
- Fixed curry recipe parsing errors for Boiled Egg, Brittle Bones, Smoke Poke and Toast recipes.
- Fixed owned Minior not changing to Core form when out of battle.
- Fixed water spawning not working properly as underwater typed when spawning Pokémon extremely deep underwater.
- Fixed Pokémon not taking freezing damage when in contact with Powdered Snow blocks, except for Ice types.
- Fixed Treasures of Ruin Pokémon stat jsons requiring hyphens.
- Fixed registry entry utils like `/checkspawns` use backwards compatibility with un-hyphenated yet hyphenated Pokémon names.
- [21278](https://pixelmonmod.com/tracker.php?p=2&t=21278) Fixed data loss of Day Care Pokémon caused by concurrency issues happening on login.
- [21325](https://pixelmonmod.com/tracker.php?p=2&t=21325) Fixed gym signs deleting the item in the block instead of droping it.

## Battles:

- Fixed Dancer not having the correct list of moves to copy from.
- Fixed Focus Sash, Focus Band and Sturdy never blocking confusion damage.
- Fixed Suction Cups ignoring Moldbreaker.
- Fixed multiple Of Ruin abilities stacking stat reductions in battle.
- [21280](https://pixelmonmod.com/tracker.php?p=2&t=21280) Fixed the turn, weather and terrain information not appearing in the right side of the battle screen.
- [15176](https://www.pixelmonmod.com/tracker.php?p=2&t=15176) Fixed Dynamaxed Pokemon being able to switch out, switch back in, and use Max Moves and stay dynamaxed, despite not having the appearance.
- [21239](https://pixelmonmod.com/tracker.php?p=2&t=21239) Fixed transformed Pokémon from using the Disguise ability.
- Fixed spectators getting stuck in permanent spectator mode after spectating into a raid.
- Fixed Wandering Spirit triggering when dynamaxed.
- Fixed Wind Rider blocking Tailwind from applying.
- Fixed Wind Rider activating against Sandstorm.
- Fixed an error caused by a non-existing trainer for changing weather conditions.
- Fixed an error caused by changing forms when the entity itself does not exist.
- Fixed Moldbreaker preventing Anger point from increasing the attack stat.
- Fixed Seismic Toss, Night Shade and Parental Bond not being identified as a multi-hit move.
- Fixed a server crash coming from attack animations.
- Fixed flee moves such as Roar and Red Card sometimes randomly selecting a currently sent out Pokémon.
- Fixed Comatose not correctly identifying the Pokémon asleep when they have 0 statuses.
- Fixed Comatose not doubling the power of Hex or Wake-Up Slap.
- Fixed berries erroneously applying healing after Neutralizing Gas leaves the field.
- Fixed Neutralizing Gas not disabling extreme weathers caused by abilities such as Desolate Land.
- Fixed Gastric Acid (and similar moves) not disabling Neutralizing Gas when used.
- Fixed Imposter applying after Neutralizing Gas leaves the field.
- Fixed Shields Down blocking all non-entry hazard statuses.
- Fixed Slow Start not resetting count when Neutralizing Gas appears.
- Fixed Emergency Exit not working properly after a multi-hit move.
- Fixed Emergency Exit not properly working after damage at the end of turn, such as poison-inflicted damage.
- Fixed horde battles crashing occasionally when starting battle due to a null battle controller in their AI.
- Fixed occasional crashes in battle cased by LegacyRandomSource.
- [21258](https://pixelmonmod.com/tracker.php?p=2&t=21258) Fixed switch-in abilities triggering too early during simultaneous switches.
- Fixed EnforcedSwitching triggering twice.
- Fixed Blue Flare and Bolt Strike boosting Fusion Bolt and Fusion Flare.
- Fixed Parting Shot soft-locking the client if used without a Pokémon to switch to.
- Fixed Pursuit only triggering if already targeting the switching Pokémon.
- Fixed Expanding Force failing to boost power on Psychic Terrain if not forcibly grounded.
- Fixed Sky Drop damaging the wrong target after Ally Switch.
- Fixed Sky Drop making contact on the first turn.
- Fixed Sky Drop allowing targets to mega-evolve.
- Fixed redirect abilities, such as Lightning Rod, not absorbing allied attacks.
- Fixed redirect abilities, such as Lightning Rod, sometimes triggering before Follow Me.
- Fixed redirect abilities and statuses, such as Lightning Rod, sometimes activating in the wrong order.
- Fixed Wonder Guard blocking Sky Drop before its attacking turn.
- Fixed Expanding Force and Thrash re-targeting by moving to their move effects.
- Fixed Focus Sash, Focus Band, and Sturdy never blocking confusion damage.
- Fixed Suction Cups ignoring Mold Breaker.
- Fixed multiple Of Ruin abilities stacking stat reductions.
- Fixed SapSipper absorbing self-targeting grass moves.
- Fixed Aromatherapy and HealBell not healing allied trainers.
- Fixed Aromatherapy bypassing Substitute and SapSipper.
- Fixed HealBell bypassing Soundproof.
- Fixed abilities logic firing before held item logic when statuses are added to Pokemon in battle.
- Fixed addreneline orb incorrectly interacting with intimidate.
- Fixed PickPocket working even after being swapped out off the battle field.
- Fixed Prankster incorrectly blocking moves when moves are enforced by Encore.
- Fixed Protosynthesis working with extreme weather.
- Fixed weather changes not calling the change to any held items.
- Fixed booster energy activating before the initial switch in at the start of a battle.
- Fixed Z-Nature Power not dealing any damage.
- Fixed stack overflow crash caused by Opportunist.
- Fixed ShieldDust not blocking all additional effects against the target.
- Fixed SheerForce not triggering for many additional effects.
- Fixed PoisonTouch not being considered an additional effect (to be blocked by ShieldDust).
- Fixed Frostbite chance ignoring SereneGrace and WaterPledge boosts in Hail.
- Fixed ThawTarget moves (ie Scald) thawing frozen targets if SheerForce is active.
- Fixed SparklingAria not curing burns against ShieldDust.
- Fixed Barb Barage being marked as a non-contact move.
- Fixed Bide being marked as a non-contact move.
- Fixed Bolt Strike being marked as a non-contact move.
- Fixed Bone Club being marked as a non-contact move.
- Fixed Comeuppance being marked as a non-contact move.
- Fixed Double Shock being marked as a non-contact move.
- Fixed False Surrender being marked as a non-contact move.
- Fixed Final Gambit being marked as a non-contact move.
- Fixed Gear Grind being marked as a non-contact move.
- Fixed Hold Back being marked as a non-contact move.
- Fixed Mortal Spin being marked as a non-contact move.
- Fixed Nuzzle being marked as a non-contact move.
- Fixed Plasma Fists being marked as a non-contact move.
- Fixed Raging Fury being marked as a non-contact move.
- Fixed Strength Sap being marked as a non-contact move.
- Fixed Terrain Pulse being marked as a non-contact move.
- Fixed Thunder Cage being marked as a non-contact move.
- Fixed Triple Kick being marked as a non-contact move.

## Translation:

- Updated Italian translation.
- Updated Ukrainian translation.
- Updated Traditional Chinese translation.

## Developer:

- Added `Ability#modifyConfusionDamage` and `HeldItem#modifyConfusionDamage`.
- Moved variables and control of dynamaxing the model of a Pokemon from the `PixelmonWrapper` class to the `PixelmonEntity` class.
- Added `PixelmonWrapper#attackAlly(I)V` for simplifying the selection of attacking moves.
- Added `BattleTestHelper#setupDoubleBattleBuilder` to allow double battles.
- Changed `BattleController#takeFullTurn` to do a turn for each active pokemon instead of always 2.
- Added check to getGrowth to prevent scaling on null values.
- Fixed `PokemonBuilder#ability` not creating a new instance of the ability given.
- You no longer need to manually register battle tests with the "UnitTestRegistry" class and instead should use the `BattleTestClass` annotation.
- The `PixelmonUnitTest` class has been deleted as it is no longer needed.
- The `UnitTestRegistry` class has been renamed to `BattleTestRegistry`.
- The `UnitTest` annotation has been renamed to `BattleTest`.
- Removed the test identifier from the `BattleTest` annotation and changed it to instead just use the method name.
- Added the `BattleTestHelper` with useful functions for creating No-Op wild battle participants, quickly starting frozen battles, and skipping through frozen battle's ticks.
- Changed all battle test functions to have the BattleTestHepler parameter.
- Added & exposed `BattleController#doTurnLogic` and `BattleController#takeFullTurn` for manipulating frozen battles with a bit more ease.
- Added `PokemonBuilder#ability(Lcom/pixelmonmod/api/registry/RegistryValue;)Lcom/pixelmonmod/pixelmon/api/pokemon/PokemonBuilder` overload.
- Added `PokemonBuilder#moves([Lcom/pixelmonmod/api/registry/RegistryValue;)Lcom/pixelmonmod/pixelmon/api/pokemon/PokemonBuilder` overload.
- Added `PokemonBuilder#species(Lcom/pixelmonmod/api/registry/RegistryValue;)Lcom/pixelmonmod/pixelmon/api/pokemon/PokemonBuilder` overload.
- Added `BattleTestHelper#createDefaultPokemon` for creating a Pokemon with the default settings (level 100, serious nature, max IVs, max happiness, in a PokéBall).
- Added `PixelmonWrapper#attackOpponent(I)V` for simplifying the selection of attacking moves.
- Added `PixelmonWrapper#attackSelf(I)V` for simplifying the selection of attacking moves.
- Adds the `PartyFaintRespawnEvent` for canceling the above mechanic in given situations.
- Made EVYields class immutable.
- Made EVYields class a record.
- Added `EVYields#setHP`, `EVYields#setAttack`, `EVYields#setDefense`, `EVYields#setSpecialAttack`, `EVYields#setSpecialDefense`, `EVYields#setSpeed`, `EVYields#addToHP`, `EVYields#addToAttack`, `EVYields#addToDefense`, `EVYields#addToSpecialAttack`, `EVYields#addToSpecialDefense`, `EVYields#addToSpeed`, `EVYields#set`, and `EVYields#multiply`.
- Added `EVGainEvent` and `EVGainEvent.Double` for handling when EVs are gained.
- Renamed `BattleController#turn` to `actionIndex` to better separate it from `battleTurn`.
- Added `EffectBase#modifyTargets`.
- Added `StatusBase#stopsEvolution`.
- Added `PixelmonWrapper#canEvolve`.
- Added `Ability#preventsRedirection`.
- Added `Ability#modifyConfusionDamage` and `HeldItem#modifyConfusionDamage`.
- Fixed `PixelmonSpecies#TAPU_FINI` being a MissingNo.��dependencies�]��status��listed��requested_status�NhA)hB}��changelog_url�NsubhG)��}�(hJ�Pixelmon 9.1.10�hL�9.1.10�hN]��1.16.5�ahQ�release�hS]��forge�ahV�hW�Ro92Bd6N�h�59ZceYlU�hZ�yDIJMMci�h\�2023-12-12T17:42:02.863742Z�hM�h^]�ha)��}�(hdhf)��}�(hi��37f909e1471e8f6d4f7ab75b63417346604a3a06b2476d0c779ecf118652c44ebbf80d336b437856800cbb7108753800c0ba6885f0211dfb4965b65b81ea6c87�hk�(d771869a4067f7e4b89b1a2726541876a6de9379�hA)hB}�ubhn�]https://cdn.modrinth.com/data/59ZceYlU/versions/Ro92Bd6N/Pixelmon-1.16.5-9.1.10-universal.jar�hp�$Pixelmon-1.16.5-9.1.10-universal.jar�hr�hsJ盺htNhA)hB}�ubahvX  **"Splash!"**


- The minimum Forge version for this update is 36.2.34 and is required for a Pixelmon client to run.
- If using datapacks, consider refreshing every update for default datapack fixes from Pixelmon.

## Additions:

#### Pokémon:

- Added Flutter Mane.
- Added Capsakid.
- Added Scovillain.
- Added Flittle.
- Added Espathra.

#### Structures:

- Added Water Town in Oceans, our most involved town yet!
- Added Water Gym structure.
- Added Water Town structures: Gym, Town Center, PokeCenter, PokeMart, Blacksmith, Church, Lighthouse A and B, House A-D, Kelp Farm a and B, Pier A-G, Fallback A-E, Deco A-H, Clutter A-T and Buoy A-C.
- Added Water Gym Trainers to Water Gym structure: Elite A-F, Grunt A-I and Gym Leader A-F.
- Added Swift Boat in Oceans.
- Added Yacht Boat in Oceans.
- Updated Fishing Boat, Magikarp Boat, Sail Boat and Submarine in Oceans.
- Updated land Arc Chalice structure in Extreme Hills.

#### Spawning:

- Added Flittle to Savannas and Arid during Day and as a group.
- Added Espathra to Savannas and Arid during Day.
- Added Capsakid to Arid and Mesas during the Day and as a group.
- Added Scovillain to Arid and Mesas during the Day.
- Added Flutter Mane to Small End Islands.


## Changes:

- Updated Kilowattrel to now drop a Swift Feather instead of a Swift Wing.
- Updated Gholdengo to drop a Relic Silver instead of two Relic Gold.
- Updated Miraidon sprite.
- Updated Walking Wake sprite.
- Updated Lechonk model and animations.
- Updated Swalot and Gulpin model and animations.

## Fixes:

- Fixed erasing a statue's species line causing `/pokekill` to become unresponsive.
- [21225](https://pixelmonmod.com/tracker.php?p=2&t=21225) Fixed Chien-Pao missing from raid spawning.
- Fixed Ultimate bosses dropping Poké Balls instead of the correct ball type, such as Master Balls.
- Fixed missing drop data for Miraidon.
- Fixed erroneous drop data for Koraidon.
- Fixed Tandemaus and Maushold dropping the wrong type of cheese.
- [21085](https://pixelmonmod.com/tracker.php?p=2&t=21085) Fixed Wishing Pieces dropped from within inventory causing the player's held item to be consumed.
- Fixed Lechonk's walk failing to loop properly.
- [19240](https://pixelmonmod.com/tracker.php?p=2&t=19240) Fixed Swalot and Gulpin's animation deforming their models.
- [21252](https://pixelmonmod.com/tracker.php?p=2&t=21252) Fixed status curing items curing any status condition when used outside of battle.
- Fixed client crashes caused by improperly flying mounts.
- Fixed Revavroom spawn level range.
- Fixed `/wiki` and `/checkspawns` failing to work on Treasures of Ruin Pokémon due to their hyphenated name format.
- Fixed `/locate` flooding water-based structures such as the Magikarp Boat.
- [21209](https://pixelmonmod.com/tracker.php?p=2&t=21209) Fixed a server crash from a fishing bobber entity or anything else interacting with a Pokémon Egg and attempting to cast it to a Player.
- Fixed server crash caused by Terrain examination when the entity's world position is null.

## Battles:

- Fixed spectating battles causing spectators of Max Raids to remain stuck in spectate mode.
- [21230](https://pixelmonmod.com/tracker.php?p=2&t=21230) Fixed client crash caused by Burmy killing a wild Pokémon.
- Fixed aggressive Pokémon successfully chasing down and targeting for battle players in spectator mode.
- [21360](https://pixelmonmod.com/tracker.php?p=2&t=21360) Fixed possible `OutOfMemoryError` server crashes caused in attack animations using Leap Forward by disabling their use case.
- Fixed `/battletests` failing due to Shedinja, Focus Sash, Clangorous Soulblaze, Overworld weather and Form change tests, fixing relevant bugs associated with their use cases.

## Translation:

- Updated Traditional Chinese translation.
- Updated Ukrainian translation.
- Updated Italian translation.�hx]�hz�listed�h|NhA)hB}�h~NsubhG)��}�(hJ�Pixelmon 9.2.5�hL�9.2.5�hN]��1.20.2�ahQ�beta�hS]��forge�ahV�hW�CULKMDLL�h�59ZceYlU�hZ�yDIJMMci�h\�2023-11-02T16:28:14.944461Z�hMtrh^]�ha)��}�(hdhf)��}�(hi��f572f6a1e88684489ccf116194fa30aabecda7da13dd4521520d523d24d5f153c74070eca31a5a2d641790de0094a03aefb0087e2fb4449768d55d2ae4ff626d�hk�(d23004ecbdfa98fabb49fcdcc736d2f1b76a65a5�hA)hB}�ubhn�\https://cdn.modrinth.com/data/59ZceYlU/versions/CULKMDLL/Pixelmon-1.20.2-9.2.5-universal.jar�hp�#Pixelmon-1.20.2-9.2.5-universal.jar�hr�hsJ���htNhA)hB}�ubahvX�$  **"1.20.2 (Alpha 6)"**


- The Java requirement for 1.20.2 is Java 17. This will come shipped with most launchers. For manual installation, you may need to install a later JRE.
- The minimum Forge version for this update is 48.0.30 and is required for a Pixelmon client to run.
- Worlds from 1.16.5 may not work with newer versions of Minecraft. Consider backups before updating..
- If using datapacks, consider refreshing every update for default datapack fixes from Pixelmon.

#### Additions:

- Added the Witch Hat cosmetic.
- Added a Witch Hat to all PokéStop. Happy Halloween!
- Added comments to most of the Pixelmon config settings.
- Added `/statuespawn <spec>` command which spawns in a statute with a given spec.
- Added new specs for statues including:
  * animated, animate
  * annimationframe, frame
  * animationtype
  * bbmode, boundingboxmode
  * canmove, movement
  * statuetexture, texturetype, texture
- Added support for existing Pokémon requirements to statues including:
  * Crowned
  * Egg Group
  * Form
  * Gender
  * Generation
  * Growth
  * Growth Stage
  * HasSpecFlag
  * Lake Trio
  * Legendary
  * Logical AND, NOT and OR
  * Nickname
  * Palette
  * Position
  * Primal Evolution
  * Random Species
  * Shiny
  * Species
  * Type
  * Ultrabeast
- Implemented support for BMD2.
- Implemented support for GeckoLib.
- Added the `cel` shader
- Added the `black and white` shader
- Added the `rainbow` shader
- Added new specs:
  * `friendship`: for comparing against a specific friendship, and setting a specific friendship.
  * `maxfriendship`: for doing a less than or equal check against a friendship value (and setting a random number from 1 to the number given).
  * `minfriendship`: for doing a greater than or equal check against a friendship value (and setting a random number from the value to 255).
  * `rainbow`
  * `b&w`
  * `cel`
  * `shader:<shader id>` i.e. `shader:pixelmon:cel`
- Added 5 tags for which biomes will have harsh sunlight in battle. These tags are for the duration of in-game time of one, two, four, six, and eight hours, with the mid-point centered around noon (6000 in Minecraft time).

## Pokémon:

- Added Tandemaus.
- Added Maushold.
- Added Varoom.
- Added Revavroom.
- Added Charcadet.
- Added Armarouge.
- Added Ceruledge.
- Added Veluza.
- Added Tatsugiri.
- Added Dondozo.
- Added Annihilape.
- Added Dudunsparce.
- Added Kingambit.
- Added Scream Tail.
- Added Cyclizar.
- Added Greavard.
- Added Houndstone.
- Added Tinkatink.
- Added Tinkatuff.
- Added Tinkaton.

## Palettes:

- Added 'Witch' Misdreavus.
- Added 'Witch' Mismagius.
- Added 'Witch' Hisui Zorua.
- Added 'Witch' Hisui Zoroark.
- Added 'Witch' Shuppet.
- Added 'Witch' Banette.
- Added 'Witch' Greavard.
- Added 'Witch' Houndstone.
- Added 'Witch' Tinkatink.
- Added 'Witch' Tinkatuff.
- Added 'Witch' Tinkaton.
- Added new JUMP! Gyarados palettes: Skelly, Calico Orange White, Calico White Orange, Calico Orange Gold, Orange Two-Tone, Orange Orca, Orange Dapples, Pink Two-Tone, Pink Orca, Pink Dapples, Gray Bubbles, Grey Diamonds, Grey Patches, Purple Diamonds, Purple Patches, Apricot Tiger, Apricot Zebra, Apricot Stripes, Brown Tiger, Brown Zebra, Brown Stripes, Orange Forehead, Orange Mask, Black Forehead, Black Mask, Blue Saucy, Blue Raindrops, Violet Saucy and Violet Raindrops. Thank you to Masked_Flare for the artwork!
- Added new JUMP! Gastrodon palettes: Gray Bubbles, Purple Bubbles, Violet Saucy, Apricot Saucy, Moons, Gold East, Gold West, Gray Diamonds, Purple Diamonds, Brown Stripes, Blue Stripes and Sun. Thank you to Masked_Flare for the artwork!
- Added new JUMP! Grapploct palettes: Alien, Clubs, Diamonds, Irish, Martian, Red Ringed, Starry and Yellow Ringed. Thank you to Masked_Flare for the artwork!

## Structures:

- Added Pumpkin House to Plains biome.

## Sounds:

- Added new cries for Cetitan, Chi-Yu, Eiscue, Lokix, Nincada, Ninjask, Oinkologue, Revavroom, Shedinja, Stakataka, Stonjourner, Walking Wake and Wo-Chien.
- Updated cries for Krookodile, Meltan, Melmetal and Necrozma.

## Moves, Items and Abilities:

- Added Snow weather.
- Added Hospitality ability.
- Added Toxic Chain ability.
- Added Supersweet Syrup ability.
- Added Minds Eye ability.
- Added Chilly Reception move.
- Added Snowscape move.
- Added Trailblaze move.
- Added Chilling Water move.
- Added Pounce move.
- Added Mirror Herb item.
- Added Blank Plate item.
- Added Booster Energy item.
- Added Legend Plate item.
- Added Punching Glove item.
- Added Loaded Dice item.
- Added Sweet Heart item.
- Added Leader's Crest item.

## Spawning:

- Added 'Witch' specie palettes spawning to Pumpkin House structures during Day and Night.
- Added Legend Plate as a drop item to Arceus.
- Added Manmade and Indoors as spawning locations for all 'Witch' palettes.
- Added Manmade and Indoors as spawning for Hatenna and Gothita line.
- Added Hatenna and Gothita as Day spawning to Pumpkin House structures.

## Datapack:

- Added Teal Mask species in sprite-mode: Dipplin, Poltchageist, Sinistcha, Okidogi, Munkidori, Fezandipti, Bloodmoon Ursaluna and Ogerpon.
- Added Punching Glove to Village Tannery's loot tables.
- Added Punching Glove and Loaded Dice to uncommon boss drops.
- Added Punching Glove and Loaded to shopkeepers.
- Added Mirror Herb in foraging and various chests.
- Added Blank Plate in Village Temples, Pillager Outposts, Ultra Space Pokéchests and Legendary boss drops.

#### Changes:

- Updated tray icon to spoopy-Halloween Pixelmon icon!
- [20810](https://pixelmonmod.com/tracker.php?p=2&t=20810) Changed the default value of `allow-t-r-reuse` to false in the config for game parity.
- Removed, and replaced, Pixelmon's amethyst with Minecraft's amethyst.
- Improved Showdown Importer to resolve required IVs and Hidden Power (move) types.
- Updated the PokéStop to use GeckoLib rendering.
- Updated the PokéStop to enable animation.

#### Fixes:

- Fixed Zygarde Cells being placeable on blocks that are not solid.
- Fixed Zygarde Cells deleting from a block changing next to them.
- [20595](https://pixelmonmod.com/tracker.php?p=2&t=20595) Fixed Roasted Magikarp not evolving into Zombie Gyarados.
- Fixed Pokemon eye height not correctly scaling with their growth.
- [18280](https://pixelmonmod.com/tracker.php?p=2&t=18280) Fixed importing Toxtricity sometimes giving the incorrect form.
- Fixed Pokémon rendering in cyan on Mac OS devices.
- Fixed player's Pokémon randomly wandering around when in survival mode.
- Fixed the Pokémon's flags rendering on top of the level in their nameplate.
- Fixed Pokemon flags rendering as lang keys.
- Fixed Pixelmon network not correctly disconnecting vanilla clients.
- Fixed the dialogue input screen not allowing input.
- Fixed the dialogue input screen rendering very dark.
- Fixed the Poké checkers being very dark.
- Fixed the random spec consuming other specs that start with the word random (i.e. 'randomability').
- [21157](https://pixelmonmod.com/tracker.php?p=2&t=21157) Fixed raid dens kicking nearby players.
- [21157](https://pixelmonmod.com/tracker.php?p=2&t=21157) Fixed boss Pokémon kicking nearby players.
- [21157](https://pixelmonmod.com/tracker.php?p=2&t=21157) Fixed evolving a Pokémon kicking nearby players.
- Fixed setting the shader parameters of a Pokémon kicking nearby players.
- Fixed a few sizing issues with some recent Generation 9 Pokémon.
- Fixed the tutorial toast having the missing texture background.
- Fixed the tutorial toast text having a drop shadow.
- Fixed the trade machine screen breaking when two players propose a Pokemon to trade.
- Fixed spawning conditions with multiple structures requiring all structures listed to be present to validate the spawn.
- Fixed Kingambit being undexable.
- Fixed missing emissive for Bellibolt.
- Fixed erroring spawning for Arc Chalice (Land), Arc Chalice (Water), Fairy Gym, Articuno Shrine, Zapdos Shrine, Moltres Shrine, Ilex Shrine, Towers of Waters, Towers of Darkness and Spear Pillar.
- Fixed spawning conditions with multiple structures requiring all structures listed to be present to validate the spawn.
- Fixed missing Scarlet and Violet Pokédex tab.
- Fixed mounts fainting in battle triggering the vanilla Minecraft death animation.

## Battles:

- Fixed rare server crash caused by specific battle endings.
- Fixed a rare catch crash issue on servers with non-existent Pokémon in battles.

## Translation:

- Updated Ukrainian translation.
- Updated Traditional Chinese translation.

## API:

- Added StatueSpecificationProxy for creating statues from specs & checking if they match a spec.
- Changed statues to default to **_not animated_** (Pokemon will remain default animated).
- Added `BattleHoverGoal`, replacing the `FlyingPersistentGoal` given to a Pokémon which is flying in a battle, to hold it in place hovering for the duration of the battle only. This goal stops being on once the battle is over.
- Changed `FlyingPersistentGoal` to now guard against invalid `flyRefreshRateSpeed` values in flying parameters.
- Split `HeldItemChangedEvent` into
  * `HeldItemChangedEvent.Pre`, which is ancelable and can modify item.
  * `HeldItemChangedEvent.Post`, which cannot be canceled or modify item and fires after item is set.
- Changed Pokemon#setHeldItem to return a boolean if the held item was set.
- Moved trainer effects to a registry.
- Added `WalkingModelPredicate`.�hx]�hz�listed�h|NhA)hB}�h~NsubhG)��}�(hJ�Pixelmon 9.1.9�hL�9.1.9�hN]��1.16.5�ahQ�release�hS]��forge�ahV�hW�DLDpx0OM�h�59ZceYlU�hZ�yDIJMMci�h\�2023-10-27T22:02:23.383715Z�hM�Ih^]�ha)��}�(hdhf)��}�(hi��a672735ed523b9ee6be4e6383286007759278ff7588feb9bfffccf96f25250e756873df1ed464bbcd5313dbce62a04fe4b952eef2b0567d6f1f4bd9ca607650b�hk�(f5f08dfcba20b0be22adfc6d094b296960d5583c�hA)hB}�ubhn�\https://cdn.modrinth.com/data/59ZceYlU/versions/DLDpx0OM/Pixelmon-1.16.5-9.1.9-universal.jar�hp�#Pixelmon-1.16.5-9.1.9-universal.jar�hr�hsJ�>�htNhA)hB}�ubahvXV  **"Pumpkin..."**

- The minimum Forge version for this update is 36.2.34 and is required for a Pixelmon client to run.
- If using datapacks, consider refreshing every update for default datapack fixes from Pixelmon.


#### Additions:
## Pokémon:

- Added Cyclizar.
- Added Greavard.
- Added Houndstone.
- Added Tinkatink.
- Added Tinkatuff.
- Added Tinkaton.

## Palettes:

- Added 'Witch' Greavard.
- Added 'Witch' Houndstone.
- Added 'Witch' Tinkatink.
- Added 'Witch' Tinkatuff.
- Added 'Witch' Tinkaton.

## Structures:

- Added Pumpkin House to Plains biome.

## Spawning:

- Added 'Witch' specie palettes spawning to Pumpkin House structures during Day and Night.
- Added Manmade and Indoors as spawning locations for all 'Witch' palettes.
- Added Manmade and Indoors as spawning for Hatenna and Gothita line.
- Added Hatenna and Gothita as Day spawning to Pumpkin House structures.


#### Changes:

- Updated tray icon to spoopy-Halloween Pixelmon icon!

#### Fixes:

- Fixed spawning conditions with multiple structures requiring all structures listed to be present to validate the spawn.
- Fixed Kingambit being undexable.
- Fixed missing emissive for Bellibolt.
- Fixed data readability issues caused by old moveset data processing, causing PC-loss reports.

## Battles:

- Fixed a rare catch crash issue on servers with non-existent Pokémon in battles.
�hx]�hz�listed�h|NhA)hB}�h~NsubhG)��}�(hJ�Pixelmon 9.1.8�hL�9.1.8�hN]��1.16.5�ahQ�release�hS]��forge�ahV�hW�fI0vON9b�h�59ZceYlU�hZ�yDIJMMci�h\�2023-10-24T23:01:45.164553Z�hMx
h^]�ha)��}�(hdhf)��}�(hi��a47ffb2b014a744da1ab017391ca8b8ec357c8af1aa4ae00fcd3f005229a3a6d6a4abe0d2929695a8c4cd7c7b24ecf0b168b8f602b7cf995ea4b9b5f624e77f2�hk�(99cc21baf1580f8cb4596c6e840349b00fd625ec�hA)hB}�ubhn�\https://cdn.modrinth.com/data/59ZceYlU/versions/fI0vON9b/Pixelmon-1.16.5-9.1.8-universal.jar�hp�#Pixelmon-1.16.5-9.1.8-universal.jar�hr�hsJ�thtNhA)hB}�ubahvX8  **"Witch version?"**

- The minimum Forge version for this update is 36.2.34 and is required for a Pixelmon client to run.
- If using datapacks, consider refreshing every update for default datapack fixes from Pixelmon.

## Additions:

- Added Shiny Charm config option for its boosting rates.
- Added a warning tag to the Pokémon's nameplate when using a fallback model.
- Added a config setting that can change the rate at which SpawnInfos are collected, based on the Blocks around the player.
- Added music records for all Pixelmon soundtracks: PokéCenter, Ultra Space, Wild Battle, Player Battle, Trainer Battle, Gym Battle, Boss Battle, Legendary Battle, Raid Battle and Custom Battle.
- Pokemon battles can now start with a weather effect that mirrors the current weather in the Overworld.
  * This will not impact battles indoors, underground, underwater, in the nether, in the end, or in the drowned world.
  * The battle weather created this way will not have a limit to the amount of turns it lasts, but can be overridden by weather created by a Pokemon's move.
  * By default it only affects battles with Wild Pokemon and NPC Trainers.
  * There are config options to set whether it impacts Wild Pokemon battles, NPC Trainer battles, PvP battles, and Max Raid battles.
  * There is an additional config option to set whether the in-battle weather changes during the battle if the Overworld's weather also changes. This defaults to `true`.
- Added Halloween Pokéstop.
- Added Witch Hat player cosmetic.

### Pokémon:

- Added Tandemaus.
- Added Maushold.
- Added Varoom.
- Added Revavroom.
- Added Charcadet.
- Added Armarouge.
- Added Ceruledge.
- Added Veluza.
- Added Tatsugiri.
- Added Dondozo.
- Added Annihilape.
- Added Dudunsparce.
- Added Kingambit.
- Added Scream Tail.

### Palettes:

- Added new JUMP! Gyarados palettes: Skelly, Calico Orange White, Calico White Orange, Calico Orange Gold, Orange Two-Tone, Orange Orca, Orange Dapples, Pink Two-Tone, Pink Orca, Pink Dapples, Gray Bubbles, Grey Diamonds, Grey Patches, Purple Diamonds, Purple Patches, Apricot Tiger, Apricot Zebra, Apricot Stripes, Brown Tiger, Brown Zebra, Brown Stripes, Orange Forehead, Orange Mask, Black Forehead, Black Mask, Blue Saucy, Blue Raindrops, Violet Saucy and Violet Raindrops. Thank you to Masked_Flare for the artwork!
- Added new JUMP! Gastrodon palettes: Gray Bubbles, Purple Bubbles, Violet Saucy, Apricot Saucy, Moons, Gold East, Gold West, Gray Diamonds, Purple Diamonds, Brown Stripes, Blue Stripes and Sun. Thank you to Masked_Flare for the artwork!
- Added new JUMP! Grapploct palettes: Alien, Clubs, Diamonds, Irish, Martian, Red Ringed, Starry and Yellow Ringed. Thank you to Masked_Flare for the artwork!
- Added 'Witch' Zorua.
- Added 'Witch' Zoroark.
- Added 'Witch' Mismagius.
- Added 'Witch' Misdreavus.
- Added 'Witch' Shuppet.
- Added 'Witch' Banette.

### Weather, Moves, Abilities and Items:

- Added Snow weather.
- Added Hospitality ability.
- Added Toxic Chain ability.
- Added Supersweet Syrup ability.
- Added Minds Eye ability.
- Added Chilly Reception move.
- Added Snowscape move.
- Added Trailblaze move.
- Added Chilling Water move.
- Added Pounce move.
- Added Mirror Herb item.
- Added Blank Plate item.
- Added Booster Energy item.
- Added Legend Plate item.
- Added Punching Glove item.
- Added Loaded Dice item.
- Added Sweet Heart item.
- Added Leader's Crest item.

### Structures:

- Added the Steel Gym Town to the Savanna biome.
  * Added Steel Gym structure.
  * Added Steel Town structures: Berry Farm A and B, Blacksmith, Church, Clutter A-F, Day Care, Farm A and B, House A-E, Poke Center, Poke Mart, Road A-D, Town Center A and B and TCG Shop.
  * Added Steel Gym Trainers to Steel Gym structure: Elite A-F, Grunt A-I and Gym Leader A-F.
- Added the Ice Gym Town to the Snow Plains biome.
  * Added Ice Gym structure.
  * Added Ice Town structures: Berry Farm A and B, Blacksmith, Church, Clutter A-F, Day Care, Farm A and B, House A-E, Poke Center, Poke Mart, Road A-D, Town Center A and B and TCG Shop.
  * Added Ice Gym Trainers to Ice Gym structure: Elite A-F, Grunt A-I and Gym Leader A-F.

### Spawning:

- Added Legend Plate as a held item to Arceus.
- Added Mirror Herb in foraging and various chests.
- Added Blank Plate in Village Temples, Pillager Outposts, Ultra Space Pokéchests and Legendary boss drops.
- Added Punching Glove to Village Tannery's loot tables.
- Added Punching Glove and Loaded Dice to uncommon boss drops.
- Added Punching Glove and Loaded to shopkeepers.
- Added Booster Energy to Ultimate boss drops and Tier 3 Pokéchests.
- Added Booster Energy as a held item to Iron Moth, Iron Thorns and Slither Wing.
- Added Charcadet, Armarouge, Ceruledge, Varoom, Revavroom, Veluza, Dondozo, Tatsugiri, Kingambit, Annihilape, Scream Tail, Dudunsparce Two-Segment Tandemaus, and Maushold Family of Four to raids.

### Sounds: 

- Added new cries for Cetitan, Chi-Yu, Eiscue, Lokix, Nincada, Ninjask, Oinkologue, Revavroom, Shedinja, Stakataka, Stonjourner, Walking Wake and Wo-Chien.
- Updated cries for Krookodile, Meltan, Melmetal and Necrozma.

### Datapack:

- Added an optional `withPalette` section to the Party evolution condition that works in the same way as the `withForm` section, when if it isn't empty it will check that the party contains at least one of the palettes listed.
- Added the Sweet Heart recipe.
- Added all missing Generation 9 Pokédrops.
- Added Teal Mask species in sprite-mode: Dipplin, Poltchageist, Sinistcha, Okidogi, Munkidori, Fezandipti , Bloodmoon Ursaluna and Ogerpon.

## Changes:

- Updated Snow Warning to properly use Snow weather.
- Updated and standardized all hammer speeds based on material tiers.
- Optimized Catch Combos threshold checks.
- Updated flags to be synchronized with the client.
- Updated all a Pokemon's flags to render underneath the Pokemon's nameplate, prefixed with `pixelmon.`.
- Updated `uncatchable` to a proper flag and not a special case.
- Updated the Run attack animation, affecting 37 moves including Tackle, Quick Attack, and Extreme Speed.
- Updated battling while riding or flying on a Pokemon, making it more fun!
  - If a Pokemon can fly or can be flown by a player starts a battle in the air, they will stay in the air during the battle. Pokemon not being ridden will continuously float up and down.
  - If you start a battle while riding on a Pokemon, you are no longer knocked off your Pokemon and fall to the ground. If you are flying, you stop mid-air and continue riding your Pokemon.
  - If you start a battle with the Pokemon you are riding, and switch Pokemon, you will stay on the Pokemon you are riding.
  - If a Pokemon flying in battle uses an attack that has the 'Leap Forward' attack animation, they will zoom towards their target and stay there, instead of hopping back and forth.
- [20256](https://pixelmonmod.com/tracker.php?p=2&t=20256) Updated Healer block behavior so it doesn't always act as a full block.
- Updated Judgment (move) to it's Legends of Arceus effect.
- Updated Judgment (move)'s PP to 5 from 10.
- Updated the Arc Chalice to require 18 plates, up from 17 plates.
- Updated Empoleon to drop a Trident instead of a Metal Coat.
- Updated Fairy Gym Town House B structure.
- Updated Pokéstops colors again.
- Updated Intrepid Sword.
- Updated Dauntless Shield.

## Fixes:

- [20249](https://pixelmonmod.com/tracker.php?p=2&t=20249) Fixed Paldean forms, such as Wooper, failing to properly inherit when bred from evolved parents such as Clodsire.
- [18704](https://pixelmonmod.com/tracker.php?p=2&t=18704) Fixed functioning Cloning Machines failing to drop themselves instead of ingots.
- [19836](https://pixelmonmod.com/tracker.php?p=2&t=19836) Fixed hidden abilities being lost when breeding an evolutionary line whose second evolution does not have a hidden ability.
- Fixed hidden abilities being lost when breeding an evolutionary line with split regional evolutions.
- Fixed hidden abilities being erroneously passed down when breeding between regional forms.
- Fixed Pokémon with hidden abilities losing their hidden ability status when evolving through an evolutionary line which does not share the same hidden ability.
- Fixed and corrected Meltan spawning conditions to prevent exploiting the surrounding terrain to maximize Meltan's spawn count.
- Fixed Catch Combos erroneously pre-emptively applying their bonus at the edge of the count threshold instead of at the count.
- [20447](https://pixelmonmod.com/tracker.php?p=2&t=20447) Fixed starters always generating as the Small growth size.
- Fixed the Azure Flute ignoring config settings when activating the Timespace Altar more than once.
- Fixed all Repels lasting for far less long than advertised.
- [17157](https://pixelmonmod.com/tracker.php?p=2&t=17157) Fixed the Poké Editor resetting an existing move's PP if said move was modified by a PP-boosting item.
- Fixed the Pokémon summary screen failing to display a Pokémon's nickname color.
- [19579](https://pixelmonmod.com/tracker.php?p=2&t=19579) [20475](https://pixelmonmod.com/tracker.php?p=2&t=20475) Fixed the Netherite Hammer's speed being extremely slow.
- Fixed JUMP Magmar having no possible palette-led evolution method to evolve from Magby with JUMP Slugma.
- Fixed `uncatchable` flag failing to display underneath the nameplate's Spawner Tags.
- [17667](https://pixelmonmod.com/tracker.php?p=2&t=17667) Fixed Thunderstone Ores sometimes failing to yield their drops and instead yielding Cobblestone due to client de-synchronization.
- Fixed the Poké Editor's Showdown importer failing to import Gmax, Urshifu and Toxtricity forms.
- Fixed the Ultra Space's soundtrack missing soundtrack.
- Fixed orb particle offsets of the Blank and Draco Plates in the Arc Chalice's activation animation.
- Fixed the Smelt external move not working on Smokers and Blast Furnaces.
- Fixed issues with TCG Cards being incorrectly rendered in front of or behind things in the inventory menu.
- [20465](https://pixelmonmod.com/tracker.php?p=2&t=20465) Fixed a player being able to receive Porygon parts from dyeing a PC via the crafting table.
- Fixed the Christmas Ball lid being shown as a missing texture if the ball breaks when trying to use it to catch a raid Pokemon.
- [20207](https://pixelmonmod.com/tracker.php?p=2&t=20207) Fixed Poke Balls not applying a change in texture to Pokemon they catch in a Max Raid Den.
- [19016](https://pixelmonmod.com/tracker.php?p=2&t=19016) Fixed Firestone Ore generation erroneously replacing natural End Portal blocks.
- Fixed the egg hatch event (pre and post) firing twice.
- Fixed ribbon spec testing, as it was erroneously testing the time received and the giver, making the spec never test `true`.
- Fixed Metronome calling moves that should be denied.
- Fixed a server crash caused by an erroneous NPC Double Battle tier rule.

## Battles:

- [20648](https://pixelmonmod.com/tracker.php?p=2&t=20648) Fixed mega-evolution switching abilities if the mega-evolution happened in-battle while its animation completed outside of battle due to fast battle end (0HKO).
- [20490](https://pixelmonmod.com/tracker.php?p=2&t=20490) Fixed Dusk or Dawn Necrozma unfusing after a fusing battle and evaporating the corresponding fused Pokémon of Solgaleo or Lunala.
- [20799](https://pixelmonmod.com/tracker.php?p=2&t=20799) Fixed items and abilities failing to boost or increase stats when used in battle, such as Eviolite, Assault Vest, Huge Power, Fur Coat and more.
- Fixed raids not enforcing a proper 10 turn limit at end of turn.
- [20828](https://pixelmonmod.com/tracker.php?p=2&t=20828) Fixed a crash caused by `Moveset#addCurrentMovesToReminder` not accounting for moves being null.
- Fixed transforming Pokémon (such as Ditto) failing to update their sprite to their transformed sprite.
- [16394](https://pixelmonmod.com/tracker.php?p=2&t=16394) Fixed chat scrolling and battle camera scrolling simultaneously, making it impossible to use both at once.
- [20631](https://pixelmonmod.com/tracker.php?p=2&t=20631) Fixed Z-Moves that target an opponent never missing when they could.
- Fixed Z-Moves persisting as marked Z-Moves visually until a player rejoins.
- [20614](https://pixelmonmod.com/tracker.php?p=2&t=20614) Fixed the Red Card item activating even when the holder of it fainted.
- Fixed Shell Bell activating from indirect damage, such as Leech Seed.
- [20574](https://pixelmonmod.com/tracker.php?p=2&t=20574) Fixed an issue with Mimicry not recognizing the NoTerrain type of Terrain.
- [20535](https://pixelmonmod.com/tracker.php?p=2&t=20535) Fixed Retaliate not dealing double damage if used after a Pokemon was defeated the previous turn.
- [19821](https://pixelmonmod.com/tracker.php?p=2&t=19821) Fixed an issue where a Pokemon with the ability No Guard could miss their OHKO moves.
- [20168](https://pixelmonmod.com/tracker.php?p=2&t=20168) Fixed Taunt cancelling status Z-Moves.
- Fixed Expanding Force not changing to a multiple-target attack that targets both enemy Pokemon if Psychic Terrain is active and the player selects an adjacent ally instead of an opponent.
- [20498](https://pixelmonmod.com/tracker.php?p=2&t=20498) Fixed the client being locked into a screen when Revival Blessing was used by different move, such as Assist.
- [20836](https://www.pixelmonmod.com/tracker.php?p=2&t=20836) [20808](https://www.pixelmonmod.com/tracker.php?p=2&t=20808) Fixed Gyro Ball (move) power being uncapped past 150BP.

## Translation:

- Updated Traditional Chinese translation.
- Updated Simplified Chinese translation.
- Updated Italian translation.
- Updated Korean translation.
- Updated Russian translation.
- Updated Spanish translation.
- Updated Ukrainian translation.

## Developer:

- Added a giveChoice argument to `PlayerPartyStorage.unlockMega`.
- Added a giveChoice argument to `PlayerPartyStorage.unlockDynamax`.
- Added HisuiBallLogic class to allow custom balls to convert pokemon to Hisuian variants.
- Made `PlayerPartyStorage.setMegaItem` open the gui if giveChoice is true and the player is not already in a gui.
- Moved all sounds to `SoundRegistration`.
- Changed Ribbon Spec to a `List<String>` type from `List<Ribbon>`.
- Moved entity health set back out of generic retrieval to the ifFainted check.
- Changed Ribbon Spec to a `List<String>` type from `List<Ribbon>`.�hx]�hz�listed�h|NhA)hB}�h~NsubhG)��}�(hJ�Pixelmon 9.2.4�hL�9.2.4�hN]��1.20.2�ahQ�beta�hS]��forge�ahV�hW�Vl9qeC7U�h�59ZceYlU�hZ�yDIJMMci�h\�2023-10-14T22:17:23.598322Z�hMS h^]�ha)��}�(hdhf)��}�(hi��9b4c8c516770597759aeddaf1efa703a75583af280343bfdf925c25d2b9381a7970c4b5059f325fd6cc28dd6166234faa8c7211b0874d4fcb8ba2e2b4b4924f0�hk�(93e4566a497d0ad9d7cd8f0ace78d941434b1b22�hA)hB}�ubhn�\https://cdn.modrinth.com/data/59ZceYlU/versions/Vl9qeC7U/Pixelmon-1.20.2-9.2.4-universal.jar�hp�#Pixelmon-1.20.2-9.2.4-universal.jar�hr�hsJ�<�htNhA)hB}�ubahvX�  **"1.20.2 (Alpha 5)"**

* * *

- The Java requirement for 1.20.2 is Java 17. This will come shipped with most launchers. For manual installation, you may need to install a later JRE.
- The minimum Forge version for this update is 48.0.22 and is required for a Pixelmon client to run.
- Worlds from 1.16.5 may not work with newer versions of Minecraft. Consider backups before updating..
- If using datapacks, consider refreshing every update for default datapack fixes from Pixelmon.

#### Additions:
- Added a "logical NOT" spec so now you could do `random legendary !mew` to get a random legendary that is not mew
- Adds Legend Plate to summoned Arceus
- Adds Mirror Herb, Legend Plate, and Blank Plate
- Adds new particles to the vanilla particle system
  - `/particle pixelmon:cyclone 1.0 255 255 255 255 255 ~ ~ ~`
  - `/particle pixelmon:shiny 0.5 60 255 215 0 255 ~ ~ ~`
  - `/particle pixelmon:flame_particle 2 255 255 255 ~ ~ ~`
  - `/particle pixelmon:shadow 1.0 255 255 255 255 255 ~ ~ ~`
  - `/particle pixelmon:blue_magic 1.0 255 255 255 255 255 ~ ~ ~`
  - `/particle pixelmon:yellow_magic 1.0 255 255 255 255 255 ~ ~ ~`
  - `/particle pixelmon:sling_ring 1.0 255 255 255 255 255 ~ ~ ~`

#### Changes:
- Updated to Minecraft 1.20.2
- Made Stench, White Smoke, and Quick Feet reduce spawns around the player
- Changes circling orbs on chalice to fit 18 plates

#### Fixes:
- [Suggestions](https://pixelmonmod.com/viewtopic.php?f=146&t=34421&p=217042&hilit=ore+sense#p217042) Fixed ore sense not recognizing deepslate ores and updated the shapes for the new 1.20 ore shapes
- Fixed the party overlay GUI not having a transparent background
- Fixed dens not being affected by gravity
- Fixed dens not sinking in water
- Fixed wishing peices not being able to be thrown into dens
- Fixed the `random` spec not working with entity requirements such as bosses with pokespawn command
- Fixed bosses, and pokemon with shaders applied, causing player disconnects/crashes
- Fixed the player's party not overflowing into their PC correctly
- Fixed player's daycare not storing correctly
- Fixed async entity creation causing arclight crash
- Fixed NPC parties not loading in world generation, and structures
- Fixed random spec only giving/spawning bulbasaurs
- Fixed EggHatchEvent firing twice
- [21119](https://pixelmonmod.com/tracker.php?p=2&t=21119) Fixed catching a shiny pokemon causing a crash
- [20979](https://pixelmonmod.com/tracker.php?p=2&t=20979) Fixed arc chalice not functioning at all
- [20894](https://pixelmonmod.com/tracker.php?p=2&t=20894) Fixed particles (shiny, and battle) not rendering properly
- [21068](https://pixelmonmod.com/tracker.php?p=2&t=21068) Fixed essence jars not rendering on "Fabulous!" graphics
- Fixed legendary bird orbs not showing progress
- Fixed giving held items when in creative not working
- [20879](https://pixelmonmod.com/tracker.php?p=2&t=20879) Fixed items not rendering on the player's head for non-slim (Steve) skins
- Fixed double battles (and any battle with rules) causing the client to be kicked
- [20948](https://pixelmonmod.com/tracker.php?p=2&t=20948) Fixed bosses not dropping items after the first pokemon faints
- Fixed pokemon entities not appearing in the world after a party member faints
- Fixed not specifying args after `/pokekill` not working

## Battles:
- [20905](https://pixelmonmod.com/tracker.php?p=2&t=20905) Fixed switch moves, such as Volt Switch, not dealing any damage to the target
- Fixes moves continuing to be treated as Z-moves after being used

## Translation:
- Updated Ukrainian translation.
- Updated Korean translation.
- Updated Traditional Chinese translation.

## Developer:
- Prevent deadlocking the default storage executor service by adding additional threads
- Made the `clearAll` method clear loading cache, and cancel running tasks
- Changed Ribbons to create using Pokemon object rather than Pixelmon entity (this was causing crashes on hybrids)
- Changed error for `Specification#matches` to be understandable when giving an invalid object type to the method�hx]�hz�listed�h|NhA)hB}�h~NsubhG)��}�(hJ�Pixelmon 9.2.3�hL�9.2.3�hN]��1.20.1�ahQ�beta�hS]��forge�ahV�hW�KjmzoXMR�h�59ZceYlU�hZ�yDIJMMci�h\�2023-10-04T15:24:38.457384Z�hMe]h^]�ha)��}�(hdhf)��}�(hi��3a9c6f375214c6d93c6cce8235e8a206e8f9731be8e168a254e78539087080796d97f0b22cb9a6db09d901c72e2e1ae53b9f2484761fb310479ce9f84ac9b145�hk�(d1505ce56f683053e5f4b69b2c61374d1ea54f9d�hA)hB}�ubhn�\https://cdn.modrinth.com/data/59ZceYlU/versions/KjmzoXMR/Pixelmon-1.20.1-9.2.3-universal.jar�hp�#Pixelmon-1.20.1-9.2.3-universal.jar�hr�hsJm��htNhA)hB}�ubahvXR  **"1.20.1 (Alpha 4)"**

- The Java requirement for 1.20.1 is Java 17. This will come shipped with most launchers. For manual installation, you may need to install a later JRE.
- The minimum Forge version for this update is 47.1.46 and is required for a Pixelmon client to run.
- Worlds from 1.16.5 may not work with newer versions of Minecraft. Consider backups before updating..
- If using datapacks, consider refreshing every update for default datapack fixes from Pixelmon.

#### Additions:
- Added Paldean TMs: TM172, TM173, TM174, TM175, TM176, TM177, TM178, TM179, TM180, TM181, TM182, TM183, TM184, TM185, TM186, TM187, TM188, TM189, TM190, TM191, TM192, TM193, TM194, TM195, TM196, TM197, TM198, TM199, TM200 and TM201.
- Added shader support.
- Added normal map support. An example of this change can be found on IronLeaves' asset folder and species json.
- Added fresnel shader support.
- Added error messages to commands using invalid or error-filled Pokémon specs.

## Moves, Abilities and Effects:
- Added Minds Eye ability.
- Added Toxic Chain ability.
- Added Hospitality ability.

## Spawning:
- Added [Nullscape](https://www.curseforge.com/minecraft/mc-mods/nullscape) spawning support.
- Added [Incendium](https://www.curseforge.com/minecraft/mc-mods/incendium) spawning support.

## Structures:
- Added the Steel Gym Town to the Savanna biome.
- Added Steel Gym structure.
- Added Steel Town structures: Berry Farm A and B, Blacksmith, Church, Clutter A-F, Day Care, Farm A and B, House A-E, Poke Center, Poke Mart, Road A-D, Town Center A and B and TCG Shop.
- Added Steel Gym Trainers to Steel Gym structure: Elite A-F, Grunt A-I and Gym Leader A-F.

#### Changes:
- Modified Mailbox and Letterbox block bound boxes to a smaller size than a full block.
- Modified Pokémon Bosses to now use fresnel shader rendering.
- Modified evolution animations effects to now use fresnel shader rendering.
- Modified Gigantamax and Dynamax animations effects to  now use fresnel shader rendering.
- Changed all test based commands to return 1 when successful and 0 when failing, including `/comptest` `/spectest` and `/poketest`.
- Gastly, Haunter, Shuppet, Misdreavus, and Dreepy are now mob replacements for Minecraft's Vex.

#### Fixes:
- Fixed Pokemon not spawning below Y-level 0.
- [21004](https://pixelmonmod.com/tracker.php?p=2&t=21004) Fixed the move skill descriptions sometimes showing up behind the selection wheel.
- Fixed the mystery box rendering at weird positions
- [20850](https://pixelmonmod.com/tracker.php?p=2&t=20850) Fixed the Move Relearner's moves rendering invisible on opening UI.
- [20879](https://pixelmonmod.com/tracker.php?p=2&t=20879) Fixed certain items not showing in the player's hand.
- [20824](https://pixelmonmod.com/tracker.php?p=2&t=20824) Fixed player name and resource pack-textured NPCs displaying as a missing texture.
- [20976](https://pixelmonmod.com/tracker.php?p=2&t=20976) Fixed the raid end victory screen UI.
- [20940](https://pixelmonmod.com/tracker.php?p=2&t=20940) Fixed client crash when breaking Pixelmon's Pokédisplay block.
- Fixed raids sometimes lasting more than 10 turns
- Removed duplicate acitvation text from Fillet away
- [20249](https://pixelmonmod.com/tracker.php?p=2&t=20249) Fixed Clodsire not breeding into Paldean Wooper
- [20249](https://pixelmonmod.com/tracker.php?p=2&t=20249) Fixed Tauros inheriting its Paldean status based on breeding forms.
- Fixes the boss rate not working in the Pixelmon spawner block.
- Fixed Meltan double-eating iron nuggets.
- [20629](https://pixelmonmod.com/tracker.php?p=2&t=20629) [20149](https://pixelmonmod.com/tracker.php?p=2&t=20149) Fixed Pokémon other than Magikarp not spawning with JUMP palettes.
- Fixed JUMP palettes overriding shiny palettes.
- Fixed the Trade Machine screen repeating endlessly the lever click sound when hovering over the Pokémon selection UI.
- [20887](https://pixelmonmod.com/tracker.php?p=2&t=20887) Fixed the Trade Machine screen buttons not working.
- Fixed the Pokémon Egg not launching players in singleplayer worlds if stepped or fallen on.
- [20490](https://pixelmonmod.com/tracker.php?p=2&t=20490) Fixed Necrozma losing fused Solgaleo/Lunala respectively.
- [20648](https://pixelmonmod.com/tracker.php?p=2&t=20648) Fixed Mega-evolutions losing their ability on mega-evolving.
- Fixed evolved forms persisting after battle end.
- [20987](https://pixelmonmod.com/tracker.php?p=2&t=20987) Fixed item duplication bug with Pokébags.
- Fixed the Move Relearner not including egg moves in its movelist.
- [20947](https://pixelmonmod.com/tracker.php?p=2&t=20947) Fixed lures being unplaceable in their inventory slot when in survival mode.
- [20965](https://pixelmonmod.com/tracker.php?p=2&t=20965) Fixed Street Lights failing to produce light.
- Fixed Pokémon not spawning in underground caves appropriately.
- Fixed banners not appearing above the Ice Gym Town's PokéMart.

## Battles:
- [20781](https://pixelmonmod.com/tracker.php?p=2&t=20781) Fixed multiple hit attacks hitting an extra time once their battle effect resolved.
- [20498](https://pixelmonmod.com/tracker.php?p=2&t=20498) Fixed soft locks when Revival is used by other copying moves, such as Assist.
- Fixed stat-changing items not working when equipped in battles.
- Fixed Gigantamax Pokémon only being able to use their Gmax-move once per battle.

## Datapack:
- Added the [normal map](https://en.wikipedia.org/wiki/Normal_mapping) property to palettes. An example of this change can be found on `1010-IronLeaves.json`.

## Translation:
- Updated Ukrainian translation.
- Updated Spanish translation.
- Updated Traditional Chinese translation.

## Developer:
- PokemonStorage now implements Iterable. Allowing for it to be used in enhanced for loops
- PokemonStorage now has an abstract `PokemonStorage#clear()V` method which is implemented by both sub classes and will remove all Pokemon from the storage
- Removed the "dynamax scale" and changed it to just use the Pixelmon's scale factor
- Added ShaderProperties to AbstractClientEntity
- Changed the StorageProxy and StorageManager to return `CompletableFuture` on the default methods as the loading of the player data now defers to the Scheduler's thread
- Moved StorageSaveScheduler and StorageSaveAdapter out of the StorageManager and as static variables in the StorageProxy
- Added `StorageSaveScheduler#getExecutor` so that async execution can be done when accessing the party through the CompletableFuture interface
- Adds the `BoxCountCalculateEvent` with Pre and Post for changing the box count of a PC on a per-player basis
- Added methods to the StorageProxy and StorageManager with "Now" suffix to maintain instantaneous access to the PC/Party where applicable. Most use cases are fine to use this however, it's notable that these should not be used if attempting to load offline player data as they will hold the thread until done (as was seen with the previously implementation when players logged in). These methods have been observed taking up to 2,000ms (probably more sometimes too) when players have a significant number of boxes in their PC.
- Added the `ParseAttempt` interface
- Changed the SpecificationProxy to return `ParseAttempt` when creating
��f     hx]�hz�listed�h|NhA)hB}�h~NsubhG)��}�(hJ�Pixelmon 9.2.2�hL�9.2.2�hN]��1.20.1�ahQ�beta�hS]��forge�ahV�hW�Cugwo7iV�h�59ZceYlU�hZ�yDIJMMci�h\�2023-09-08T17:53:45.848742Z�hMi0h^]�ha)��}�(hdhf)��}�(hi��218e9fdccbfa1893f01958b566707fd1b13a1a35d2ccc5b44ae13bd1a60c0f05e4e4be03dbefee921b29544337946b6a891b92076da0939629f5713b1c07d9f7�hk�(feae9069e1163b480e2cbe90c559659d340a743b�hA)hB}�ubhn�\https://cdn.modrinth.com/data/59ZceYlU/versions/Cugwo7iV/Pixelmon-1.20.1-9.2.2-universal.jar�hp�#Pixelmon-1.20.1-9.2.2-universal.jar�hr�hsJqWshtNhA)hB}�ubahvX�  **"1.20.1 (Alpha 3)"**

- The Java requirement for 1.20.1 is Java 17. This will come shipped with most launchers. For manual installation, you may need to install a later JRE.
- The minimum Forge version for this update is 47.1.46 and is required for a Pixelmon client to run.
- Worlds from 1.16.5 may not work with newer versions of Minecraft. Consider backups before updating..
- If using datapacks, consider refreshing every update for default datapack fixes from Pixelmon.

#### Additions:
- Adds Terralith support for spawning
- Adds the following entity replacements:
  - Frog: Froakie, Frogadier, Greninja, Poliwhirl, Poliwrath, Politoed, Palpitoad, Seismitoad, Croagunk, Toxicroak
  - Tadpole: Poliwag, Tympole, Tadbulb
  - Axolotl: Wooper, Quagisre, Clodsire, Mudkip, Marshtomp, Swampert
  - Camel: Numel, Camerupt
  - Goat: Skiddo, Gogoat
  - Glow Squid: Inkay, Malamar
  - Allay: Cutiefly, Spritzee, Swirlix, Flabebe, Floette
  - Sniffer: Kabuto, Omanyte, Aerodactyl, Anorith, Lileep, Cranidos, Shieldon, Archen, Tirtouga, Tyrunt, Amaura

#### Changes:

- Changed the egg hatching music to now fall under the 'music' setting, enabling the music volume setting to adjust its volume
- Changed the importer behavior to trigger an error when the provided gender exceeds one character in length

#### Fixes:

- Fixed the fossil machine's text not being centered
- Fixed the issue of incorrect text coloring on the fossil machine
- Fixed the new Discord Game SDK requiring Discord for the game to load
- Fixed the issue where Boss Pokémon in horde battles were erroneously permitting Pokéballs to be thrown, leading to unintended Pokéball consumption
- Fixed an issue where the changing a Pokemon's held item in survival would desync with the server causing unusual behaviour
- Fix King's Rock not importing via Pokepaste due to the apostrophe
- Fix Arceus deleting any Z-Crystal that didn't belong to a type
- Fixed the issue where the party tooltip, located within the inventory, was rendering beneath other GUI elements
- Fixed the chisel not changing the statue's gender
- Fixed the problem where raid dens were not naturally spawning or responding to wishing pieces due to being assigned the entire resource key of the biome
- Fixed a crash from invalid translated shopkeepers
- Fixed flying pokemon getting stuck when they land in water
- Fixed Pixelmon ores not spawning in the overworld
- Fixed apricorn trees not spawning in the overworld
- Fixed white apricorns not growing into trees
- Fixed improper tool assignments for Pixelmon blocks, ensuring correct mining behavior
- Fixed the hoglin spawn replacement file to prevent it from replacing piglins and piglin brutes

## Battles:

- Gyro Ball's power is now correctly limited to a value between 1 and 150

## Datapack

- Adds back all forge tag modifications from 1.16.5 to resolve some broken recipes

## Developer

- Fixed an issue where you could not use `runClient` due to Pixelmon being unable to locate the Discord Game SDK file
�hx]�hz�listed�h|NhA)hB}�h~NsubhG)��}�(hJ�Pixelmon 9.2.1�hL�9.2.1�hN]��1.20.1�ahQ�beta�hS]��forge�ahV�hW�uyG2hyxj�h�59ZceYlU�hZ�yDIJMMci�h\�2023-08-28T14:18:52.712215Z�hM�h^]�ha)��}�(hdhf)��}�(hi��a766ba66c7e25c9a930f7af48c8ceccfb60206f18067b06c6b69a4c4aefc88dff26dbf2e6afdc40139b351de17681bd94bbbb9debe02354bdd8f9fdbb0f841bc�hk�(c009395d25e8c751a8f14e8dc2165aa402fd315b�hA)hB}�ubhn�\https://cdn.modrinth.com/data/59ZceYlU/versions/uyG2hyxj/Pixelmon-1.20.1-9.2.1-universal.jar�hp�#Pixelmon-1.20.1-9.2.1-universal.jar�hr�hsJ}rhtNhA)hB}�ubahvX�  **"1.20.1 (Alpha 2)"**

- The Java requirement for 1.20.1 is Jave 17. This will come shipped with most launchers. For manual installation, you may need to install a later JRE.
- The minimum Forge version for this update is 47.1.44 and is required for a Pixelmon client to run.
- Worlds from 1.16.5 may not work with newer versions of Minecraft. Consider backups before updating..
- If using datapacks, consider refreshing every update for default datapack fixes from Pixelmon.

#### Additions:

- Added ice gym
- Added fairy gym

#### Changes:

- Updated our Discord rich presence integration to use Discord's Game SDK (hopefully solving crashing on MacOS)

#### Fixes:

- Fixed the Safari ball causing crashes
- Fixed the refresh button on the cosmetics screen from breaking the game
- Fixed pokemon spamming the take off sound
- Fixed the shaded libraries conflicting with hybrid servers (arclight)
- Fixed the server jar failing to start due to missing Jar in Jar (client reset packet)
- Fixed the cloning machine drops being reversed

## Battles:

- Nature Power is now labeled as a Status move.

## Datapack:

- Added the "poke_balls/safari" biome tag for deciding which biomes receive the safari ball bonus
�hx]�hz�listed�h|NhA)hB}�h~NsubhG)��}�(hJ�Pixelmon 9.2.0�hL�9.2.0�hN]��1.20.1�ahQ�beta�hS]��forge�ahV�hW�j6bKkO2p�h�59ZceYlU�hZ�yDIJMMci�h\�2023-08-23T18:43:11.493497Z�hM�h^]�ha)��}�(hdhf)��}�(hi��618ff1eeb72c2f53de89357dc04a1db1c0b4bb89444ff39337d3e4dd2c9c55dfe1e365fb35e4663d30e5922bf26fe77d36bbc4734a1d1e19df2ee417e5d9c555�hk�(5de972fda09eeb79dc4c0a7e5ffa1d86761e0512�hA)hB}�ubhn�\https://cdn.modrinth.com/data/59ZceYlU/versions/j6bKkO2p/Pixelmon-1.20.1-9.2.0-universal.jar�hp�#Pixelmon-1.20.1-9.2.0-universal.jar�hr�hsJ���htNhA)hB}�ubahvXE  **"They have those cherry trees don't they? - Jay 2023"**

- The Java requirement for 1.20.1 is Jave 17. This will come shipped with most launchers. For manual installation, you may need to install a later JRE.
- The minimum Forge version for this update is 47.1.44 and is required for a Pixelmon client to run.
- Worlds from 1.16.5 may not work with newer versions of Minecraft. Consider backups before updating..
- If using datapacks, consider refreshing every update for default datapack fixes from Pixelmon.

## Additions:
- Added more Minecraft.

#### Structures:
- Added more Minecraft structures, most likely.

## Changes:
- Updated targeted Minecraft version to 1.20.1

## Datapack:
- Datapacks from 1.16.5 may need to be tested before running on 1.20.1 builds.

## Developer:
- Javadocs will be made available with each release.�hx]�hz�listed�h|NhA)hB}�h~NsubhG)��}�(hJ�Pixelmon 9.1.7�hL�9.1.7�hN]��1.16.5�ahQ�release�hS]��forge�ahV�hW�pQsLSLPU�h�59ZceYlU�hZ�yDIJMMci�h\�2023-08-23T11:35:44.919375Z�hMgGh^]�ha)��}�(hdhf)��}�(hi��46f0c86b2e795a0ece8844bbb53ea389faf0769a83df587c7d4b3aa940855ed52b4fee4c0ccb9feb66877b6d6da51ac5e0bb62af998cadc817e8042eb6588845�hk�(420bfd6072bcd33f416a9d72ef039991756b497e�hA)hB}�ubhn�\https://cdn.modrinth.com/data/59ZceYlU/versions/pQsLSLPU/Pixelmon-1.16.5-9.1.7-universal.jar�hp�#Pixelmon-1.16.5-9.1.7-universal.jar�hr�hsJ��htNhA)hB}�ubahvX?  **"Insert Lost Woods bgm"**

- The minimum Forge version for this update is 36.2.34 and is required for a Pixelmon client to run.
- If using datapacks, consider refreshing every update for default datapack fixes from Pixelmon.

#### Additions:
- Added Rainbow Chien-Pao.
- Added Tangela Bramblin.
- Added Tangela Brambleghast.

## Pokémon:
- Added Nymble.
- Added Lokix.
- Added Pawmi.
- Added Pawmo.
- Added Pawmot.
- Added Bramblin.
- Added Brambleghast.
- Added Chien-Pao.
- Added Chi-Yu.

## Moves, Abilities and Effects:
- Added Fillet Away move.
- Added Order Up move.
- Added Comeuppance move.
- Added Spicy Extract move.
- Added Lumina Crash move.
- Added Jet Punch move.
- Added Spin Out move.
- Added Twin Beam move.
- Added Kowtow Cleave move.
- Added Ruination move.
- Added Collision Course move.
- Added Electro Drift move.
- Added SuperEffectiveBoost move effect.

## Structures:
- Added Fairy Town in Birch Forests.
- Added Fairy Gym structure.
- Added Fairy Town structures: Berry Farm A and B, Blacksmith, Church, Clutter A-F, Day Care, Farm A and B, House A-E, Poke Center, Poke Mart, Road A-D, Town Center A and B and TCG Shop.
- Added Fairy Gym Trainers to Fairy Gym structure: Elite A-F, Grunt A-I and Gym Leader A-F.

## Spawning:
- Added Bramblin to Arid, Mesas, and Savannas at All Times. 
- Added Tangela palette to have a chance of appearing with Tangrowth as Party Lead.
- Added Brambleghast to Arid, Mesas, and Savannas at All Times. 
- Added Tangela palette to have a chance of appearing with Tangrowth as Party Lead.
- Added Lokix to Savannas in the Afternoon.
- Added Nymble to Savannas during Day. Nymble also has a chance to have a group spawn with other Nymble.
- Added Pawmi to Taigas and Redwoods during Dawn and Day.
- Added Pawmo to Taigas and Redwoods during Dawn and Day. Pawmo also has a chance to have a group spawn with Pawmi.
- Added Pawmot to Taigas and Redwoods during Dawn and Day. Pawmot also has a guaranteed chance to have a group spawn with Pawmi.
- Added Chi-Yu to Mesas, Volcano, and Volcanic Plains during Day above Y80.
- Added Chien-Pao to Freezing Mountains during Night above Y80.

#### Changes:
- Wishing Pieces can be thrown or dropped into a raid den to use them, including if dropped by a chest or hopper.
- [13425](https://pixelmonmod.com/tracker.php?p=2&t=13425) Hatching an egg will now include its on-hatch moves on the Pokemon's move reminder list, making them available to relearn.
- Updated Headbutt, Forage, and Rock Smash loot tables to allow loot in Ultra Space.
- Updated Headbutt spawns to match their Standard counterparts.
- Updated Rock Smash spawns to match their Standard counterparts.

#### Fixes:
- [20567](https://pixelmonmod.com/tracker.php?p=2&t=20567) Fixed Capsakid crashing a server or client when evolving with a Fire Stone.
- Fixed biomes with zero raid star chances attempting a raid spawn regardless of the config chances.
- Fixed raid den shadow previews appearing inside the red beam instead of in front of them.
- Fixed Paldean TM 9 registering as Pin Missile instead of Fire Fang.
- [18511](https://pixelmonmod.com/tracker.php?p=2&t=18511) Fixed Zygarde Cell and Cores failing to spawn naturally in new chunks.
- Fixed Zygarde Cell transparency failing to render properly.
- Fixed server crash caused by throwing a Poké Ball at a Pokémon riding a Bike or Boat.
- Fixed move application failing unless a move is used with a number, such as `move1:Bite` vs `move:Bite`.
- Fixed move specs failing to match under specific scenarios.
- Fixed cascading chunk loading issues when marking a chunk as needing updates while a tile is being loaded.
- [15582](https://pixelmonmod.com/tracker.php?p=2&t=15582) Fixed Clobbopus erroneously transforming into an alien palette when caught in a Beast Ball.
- Fixed the Flash external move producing a dim light instead of a bright light.
- Fixed large betterspawning config files crashing the server when used.

## Battles:
- Fixed client-side error when reverting a Dynamax state.
- [20288](https://pixelmonmod.com/tracker.php?p=2&t=20288) Fixed Aegislash failing to switch from Shield to Blade form when using an attacking Z-Move.
- [20286](https://pixelmonmod.com/tracker.php?p=2&t=20286) Fixed Shattered Psyche and All-Out Pummeling calculating damage using the opponent's Defense stat when the base move is Psyshock, Psystrike or Secret Sword.
- Fixed TCG's Brock's Vulpix Hypnotic Gaze failing to put the opponent to sleep.
- Fixed TCG's Brock's Vulpix Fire Ring not properly applying damage to a benched Pokémon.
- Fixed fallback move errors for Toedscool and Toedscruel when used in raid dens.

## Translation:
- Updated Simplified Chinese translation.
- Updated Traditional Chinese translation.

#### Developer:
- **Breaking Change**: Fields in `RaidSpawningRegistry` privatized, getters added instead.
- **Breaking Change**: Renamed `RaidSpawningRegistry` to `RaidRegistry`.
- **Breaking Change**: Replaced `RaidSpawningRegistry::raids` with `RaidRegistry::getAllRaids()`.
- **Breaking Change**: Replaced `RaidSpawnRegistry::map` with `RaidRegistry::getBiomeToRaids()`.
- **Breaking Change**: Raid registry now uses specific raid data structures instead of long nested collections.
- **Breaking Change**: Added `RaidRegistry.RaidCollection` data structure, a collection of raids for a list of specific biomes.
- **Breaking Change**: Added `RaidRegistry.RaidBiomeGrouping` data structure, a group of raids for a specific biome with specific raid star level weights.
- **Breaking Change**: Added `RaidRegistry.RaidStarGrouping` data structure, a group of raids mapped to raid star levels.
- **Breaking Change**: Added `RaidRegistry.Raid` data structure, a representation of a specific individual raid Pokémon and form, contained within the above data structures.
- **Breaking Change**: Methods in raid registry events now return the base interfaces of List and Map, or a specific raid data structure, where applicable.
- **Breaking Change**: `RegisterRaidEvent.AddDefault#getRaid()` now returns a `RaidRegistry.Raid` instead of a `Tuple&lt;Integer, String&gt;`.
- **New**: Added EffectBase method `modifyDamage`, allowing MoveEffects to modify move damage directly.�hx]�hz�listed�h|NhA)hB}�h~NsubhG)��}�(hJ�Pixelmon 9.1.6�hL�9.1.6�hN]��1.16.5�ahQ�release�hS]��forge�ahV�hW�nr7jW5mI�h�59ZceYlU�hZ�yDIJMMci�h\�2023-08-08T02:57:47.187884Z�hM.h^]�ha)��}�(hdhf)��}�(hi��b5b4015e084c91dad3713413d916ef42ba9ef79a4f5aefaaaf85c031bf1381ff8961586d67bfd2fcaf7fd7613d887bd8c9436a51496035e7492ae26c17abda7f�hk�(78af4b9b17aadf0b21aaad21d418e9c1ff5a4f31�hA)hB}�ubhn�\https://cdn.modrinth.com/data/59ZceYlU/versions/nr7jW5mI/Pixelmon-1.16.5-9.1.6-universal.jar�hp�#Pixelmon-1.16.5-9.1.6-universal.jar�hr�hsJ�i�htNhA)hB}�ubahvXR&  ## Additions:
- Added `undexable` flag to use when giving Pokémon that should only be dexable.
- Added `undexable` spec to check if a Pokémon is correctly dexable.

### Pokémon:
- Added Shroodle. 
- Added Grafaiai.
- Added Iron Leaves.
- Added Walking Wake.

### Moves, Abilities and Effects:
- Added Ice Spinner move.
- Added Make it Rain move.
- Added Last Respects move.
- Added Hydro Steam move.
- Added ignoreWeather option for move effects.
- Added StatsEffectPost move effect.

### Loot Tables:
- Added loot tables for Village Butcher, Cartographer, Desert House, Plains House, Savanna House, Shepard, Snowy House, Taiga House, Tannery and Temple.
- Added special loot table for Random Berry.

### Spawning:
- Added Shroodle to Forests and Jungle on Land during Day, including group spawn chance.
- Added Grafaiai to Jungle on Tree Top during Night, including Headbutt chance in Jungle.
- Removed Diancie from Ultra Deep Sea.
- Added Halloween Ivysaur to Graveyards at Night.
- Added Cofagrigus to Ultra Desert during Night.
- Added Runerigus to Ultra Desert during Day.
- Moved Stakataka from Ultra Desert to Ultra Plant.
- Moved Spirit Cresselia, Regieleki and Suicune from Ultra Space to Graveyards via Land and Manmade at Midnight.

## Changes:
- Reduced permission level of `/compedit` and `/pokeedit` to 2.
- Optimized tab completion requests, having them run off the main thread.
- Optimized attack loading and saving during chunk calls, removing unnecessary allocation and mapping methods for better performance.
- Optimized calculations for nearby spawn horde battles in Ultra Space's spawning system.
- Aggressively optimized resource loading for clients, affecting startup time and resource pack load time.
- Updated Dubwool's sprite system to support multi-colored sprites based on wool color.
- Updated Celebi's base stats to allow for Alien palette transformation when caught using a Beast Ball.

## Fixes:
- Fixed missing recipes for Roserade Tea, Komala Coffee, Pinap Juice, Skitty Smoothie and Tapu Cocoa.
- Fixed client logins into a vanilla hub failing if classes are initialized in wrongful order, causing a relog on the client.
- Fixed `unbattleable`, `uncatchable` specs failing to apply when used in a Pixelmon spawner block.
- [20480](https://pixelmonmod.com/tracker.php?p=2&t=20480) Fixed the Arc Chalice consuming two plates instead of one when using with stacked plate items.
- Fixed Skitty and Slaking drop registration.
- [20326](https://pixelmonmod.com/tracker.php?p=2&t=20326) Fixed broken Cloning Machines accepting a new Mew despite their broken (and unusable) state.
- [19847](https://pixelmonmod.com/tracker.php?p=2&t=19847) [20012](https://pixelmonmod.com/tracker.php?p=2&t=20012) Fixed some instances of untranslated display of custom Pokémon names despite names or nickname being set, affecting translation as well.
- [17979](https://pixelmonmod.com/tracker.php?p=2&t=17979) [20336](https://pixelmonmod.com/tracker.php?p=2&t=20336) Fixed Ore Sense failing to display colors, shapes or exact locations of ores seeked.
- Fixed general `config.yml` referring to some ores as Minecraft blocks instead of Pixelmon ones.
- Fixed missing recipes for Stripped Ultra Jungle Log, Stripped Ultra Gingko Log, and Stripped Ultra Elm Log failing to create planks when placed in the crafting table.
- Fixed the Hourglass block items being placeable on the same block a player is standing.
- Fixed inconsistent 'horde` spelling in `spawning.yml`.
- [20549](https://pixelmonmod.com/tracker.php?p=2&t=20549) Fixed `undexable` Pokémon appearing in several API getter methods for obtaining random Pokémon.
- Fixed a player crashed caused while shift-clicking a Pokémon in a PC on multiplayer while said Pokémon's palette is null.
- [20124](https://pixelmonmod.com/tracker.php?p=2&t=20124) Fixed some statues being stuck in 'flying' mode animation.
- Fixed missing drops for Tatsugiri and Dudunsparce.
- [19210](https://pixelmonmod.com/tracker.php?p=2&t=19210) Fixed sizes of Galarian Farfetch'd and Sirfetch'd compared to Kantonian Farfetch'd.
- [20303](https://pixelmonmod.com/tracker.php?p=2&t=20303) Fixed NPC Traders failing to successfully trade with the player, causing an error instead.
- Fixed PokéDisplays not listing default forms properly.
- [19874](https://pixelmonmod.com/tracker.php?p=2&t=19874) Fixed PokéDisplays occasionally failing to revert form or palette changes accurately.
- Fixed Legendary and Ultimate tier bosses drops failing to drop a Master Ball properly.
- [20358](https://pixelmonmod.com/tracker.php?p=2&t=20358) Fixed Tapu Koko, Tapu Lele, Tapu Bulu and Tapu Fini failing to correctly appear as raid spawns.
- [20409](https://pixelmonmod.com/tracker.php?p=2&t=20409) Fixed Psychic and Fairy type colors being reversed when used via the API.
- [20500](https://pixelmonmod.com/tracker.php?p=2&t=20500) Fixed the size of the update tag on PokéStop entities to prevent players from getting kicked if too large.
- [20495](https://pixelmonmod.com/tracker.php?p=2&t=20495) [20545](https://pixelmonmod.com/tracker.php?p=2&t=20545) Fixed underground spawning, restoring non-biome-specific spawn compatibility.
- Fixed Ultra Space portals failing to spawn.
- [19815](https://pixelmonmod.com/tracker.php?p=2&t=19815) Fixed incompatibility with Resourceful Bees and Pixelmon concerning the US wood blocks - now registered.
- Fixed missing evolution items to item registry class, namely Black Augurite, Peat Block, Auspicious Armor and Malicious Armor.
- [20504](https://pixelmonmod.com/tracker.php?p=2&t=20504) Fixed mega bosses failing to properly select players for spawning.
- Fixed Origin and Primal forms taking too long to transform when interacted with their respective item.
- Fixed Meltan eating anything and everything. Silly Meltan.
- [20612](https://pixelmonmod.com/tracker.php?p=2&t=20612) Fixed Meltan evolution mechanic duplicating iron it was fed if total exceeded amount required.
- Fixed NPCs being knocked back by the NPC Editor wand in an effort to delete them.
- Fixed EXP Candies printing twice the success message in chat when used.
- [20420](https://pixelmonmod.com/tracker.php?p=2&t=20420) Fixed NPC Trainers throwing an error or crashing when using a non-primary language locale such as English (CA) or Spanish (Mexico).
- Fixed Netherite Hammers not being fire resistant.
- [19187](https://pixelmonmod.com/tracker.php?p=2&t=19187) [19171](https://pixelmonmod.com/tracker.php?p=2&t=19171) Fixed `allow-vanilla-mobs` config option overpopulating in Pokémon when used in conjunction with the spawn replacer datapack system.
- Fixed Poképaste import error text log being untranslatable.
- [20539](https://pixelmonmod.com/tracker.php?p=2&t=20539) Fixed missing clock recipes for Light Blue Clock, Light Gray Clock, Lime Clock and Magenta Clock.
- [20662](https://pixelmonmod.com/tracker.php?p=2&t=20662) Fixed mispelling of BYG's Coniferous Forest Hills biome in several spawn sets.
- [20664](https://pixelmonmod.com/tracker.php?p=2&t=20664) Fixed invalid biomes in Skiddo's spawn set.
- Fixed mispelling of Pixelmon's Ultra Jungle biome in Greninja's spawn set.
- Fixed Drowned Finneon and Remoraid using invalid biomes to denominate Pixelmon's Drowned World biomes.
- [20515](https://pixelmonmod.com/tracker.php?p=2&t=20515) Fixed Quaxly's default spawn levels in its spawn set.
- [20444](https://pixelmonmod.com/tracker.php?p=2&t=20444) Fixed Galarian Darmanitan's TR moveset missing Defense Curl and Bulk Up.
- Fixed hitboxes for Toedscool and Toedscruel.
- Fixed Farfetch'd, Sirfetch'd and Galarian Farfetch'd stat weight.

## Battles:
- [20391](https://pixelmonmod.com/tracker.php?p=2&t=20391) [20594](https://pixelmonmod.com/tracker.php?p=2&t=20594) Fixed Fake Out failing if used on any turn after Turn 1.
- [20622](https://pixelmonmod.com/tracker.php?p=2&t=20622) Fixed Rage Fists power boost activating by direct damage being affected by hazard entries and weather damage.
- Fixed a player's Pokémon moving when switching into battle.
- Fixed Triple Arrows having a wrong PP, now defaulting to 16.
- Fixed a battle crashed caused by Laser Focus requiring an attack on the next turn.
- [20501](https://pixelmonmod.com/tracker.php?p=2&t=20501) Fixed flinch condition checking for battle log events instead if the Pokémon had taken their turn.
- [20551](https://pixelmonmod.com/tracker.php?p=2&t=20551) Fixed reserve-waiting moves such as Teleport and U-Turn locking a battle if used as the last viable Pokémon in party.
- [20229](https://pixelmonmod.com/tracker.php?p=2&t=20229) Fixed Darmanitan's Zen-mode failing to activate if already below half health at the start of a battle.
- [20429](https://pixelmonmod.com/tracker.php?p=2&t=20429) Fixed advanced AI 'cloning' a Pokémon in their party by switching back into it as if it were in reserve.
- Fixed mega-evolving Pokémon taking damage from the opponent when using a pivot move on the same turn as the mega-evolution.
- [20590](https://pixelmonmod.com/tracker.php?p=2&t=20590) Fixed mega-evolving Pokémon dealing excessive damage to an opponent when mega-evolving on the same turn as the opponent's switch out.
- [20293](https://pixelmonmod.com/tracker.php?p=2&t=20293) Fixed Pursuit hitting twice when the Pursuit-target is no longer on the field.

## Translation:
- Updated Korean translation.
- Updated Traditional Chinese translation.
- Updated Simplified Chinese translation.
- Updated Spanish translation.

## Datapack:
- Changed the moves section of the species JSON to no longer require all sections, discarding the need for empty arrays such as `"tmMoves2": []`.

## Developer:
- Changed the distinct move list during startup for datapack loading for efficiency in time and memory when recomputing entity spawns or Pokémon calls for initialize methods.�hx]�hz�listed�h|NhA)hB}�h~NsubhG)��}�(hJ�Pixelmon 9.1.5�hL�9.1.5�hN]��1.16.5�ahQ�release�hS]��forge�ahV�hW�Mb0qTi8B�h�59ZceYlU�hZ�yDIJMMci�h\�2023-06-02T22:52:32.550755Z�hMWCh^]�ha)��}�(hdhf)��}�(hi��d876b2030d56f42a561d8af18f97a1ee18a0fcb3a758279fef68464e47ed089eb41bceaa6ece86625b32f093907b20a7086e02ff5208f48ca25cc5b5802f3b08�hk�(423817d8982ee298c293a3e63dd53e9906fe934f�hA)hB}�ubhn�\https://cdn.modrinth.com/data/59ZceYlU/versions/Mb0qTi8B/Pixelmon-1.16.5-9.1.5-universal.jar�hp�#Pixelmon-1.16.5-9.1.5-universal.jar�hr�hsJ}6�htNhA)hB}�ubahvX�  **"Rainbows, but a lack of kittens"**

- The minimum Forge version for this update is 36.2.34 and is required for a Pixelmon client to run.
- If using datapacks, consider refreshing every update for default datapack fixes from Pixelmon.

#### Additions:
- Added a setting to the `spawning.yml` config to disable dimensions for spawning, `spawning-disabled-dimensions`.
- Added Pride-themed Pokéstop model to celebrate Pride Month!

## Pokémon:
- Added Toedscool.
- Added Toedscruel.

## Sounds:
- Updated Pokémon sounds for Dusclops, Dusknoir, Duskull, Necrozma, Noibat, Noivern, Skarmory and Wooper.
- Added Pokémon sounds for Aegislash, Ariados, Bellibolt, Brambleghast, Bramblin, Brute Bonnet, Cosmog, Doublade, Drilbur, Excadrill, Frillish, Froslass, Grafaiai, Honedge, Marshtomp, Pidove, Pignite, Ponyta, Purugly, Reshiram, Shroodle, Spoink, Tadbulb, Toedscool, Toedscruel, Tyrunt and Varoom.

## Structures:
- Updated structures for Spear Pillar A, Spear Pillar B, Sail Boat, Grass Gym Pokémart, Desert Pokémart, Savanna Pokémart and Taiga Pokémart.

## Spawning:
- Added Toedscool to Mushroom, Redwoods, and Taigas during Day.
- Added Toedscruel to Mushroom, Redwoods, and Taigas during Day. 
- Added group spawn chance with Toedscool to Toedscruel's spawning.

#### Changes:
- Removed deprecated debug commands: `/pixeldebug`, `/psnapshot`, `/reloadmoveanimations`, `/reloadmoveanimation` and `/pixeltp`.

#### Fixes:
- [20472](https://pixelmonmod.com/tracker.php?p=2&t=20472) Fixed NPCTrainers crashing the server when trying to engage a player they have already fought this day when set to `once-a-day` or `once-a-mc-day` setting.
- [20452](https://pixelmonmod.com/tracker.php?p=2&t=20452) Fixed legendaries failing to spawn due to the spawning system calling threads wrongly.
- Fixed hordes failing to respect spawn weights.
- Fixed server crashes caused by Mystery Box usage on Arclight-powered servers.
- Fixed the Froggy Chair recipe.
- [20457](https://pixelmonmod.com/tracker.php?p=2&t=20457) Fixed Darmanitan defaulting to 'normal' form when evolving Darumaka with an Ice Stone.
- [20052](https://pixelmonmod.com/tracker.php?p=2&t=20052) Fixed `/checkspawn` for forage and rocksmash causing server errors in console.
- Fixed flying values not accounting for higher or equal values to 0, causing logging errors.
- Fixed missing moves for fused Calyrex Ice Rider and Shadow Rider.
- [20479](https://pixelmonmod.com/tracker.php?p=2&t=20479) Fixed Iron Thorns being undexable.
- Fixed `malePercentage` gender ratio for 133 Pokémon species, causing the number to be rounded down instead of adding a decimal.
- Fixed Deerling's model floating slightly off the ground for all palettes.

## Battles:
- [20451](https://pixelmonmod.com/tracker.php?p=2&t=20451) Fixed Illusion failing when used in battle, causing errors in console.

#### Translation:
- Updated Korean translation.
- Updated Traditional Chinese translation.

#### Developer:
- Changed the legendary spawner to not call `.join()` on the spawning thread.
- Changed the method `AbstractSpawner#getTrackedBlockCollection` to return a CompletableFuture as if called offthread it will return to the server thread and then return using a CompletableFuture.�hx]�hz�listed�h|NhA)hB}�h~NsubhG)��}�(hJ�Pixelmon 9.1.4�hL�9.1.4�hN]��1.16.5�ahQ�release�hS]��forge�ahV�hW�a8jlsAaK�h�59ZceYlU�hZ�yDIJMMci�h\�2023-05-30T18:40:33.432118Z�hM�h^]�ha)��}�(hdhf)��}�(hi��5f83262edf5637216eec074f7c628ad92a8cff6b15c70f23f4878bc5c2b7094021ecb4ee14dcf734f14d663d053faf02f469fa297b22ff18c089fb11a6d3f5a9�hk�(cba97b3fc41fde564262374275ef5f8cd2dfff04�hA)hB}�ubhn�\https://cdn.modrinth.com/data/59ZceYlU/versions/a8jlsAaK/Pixelmon-1.16.5-9.1.4-universal.jar�hp�#Pixelmon-1.16.5-9.1.4-universal.jar�hr�hsJ��htNhA)hB}�ubahvX7�  **"Smol update, rq"**

- The minimum Forge version for this update is 36.2.34 and is required for a Pixelmon client to run.
- If using datapacks, consider refreshing every update for default datapack fixes from Pixelmon.

## Additions:
- Added Mystery Box.
- Added Mystery Box recipe, crafted with Netherite Scraps, a Nether Star, a Ruby and a Sapphire.
- Added Meltan and Ditto spawning to the Mystery Box.
- Added config options for Mystery Box spawning and behavior parameters in `spawning.yml`.
- Added Meltan evolution method by feeding it Iron Nuggets.
- Added config options for Meltan evolution parameters.
- Added 2D 'Sprite' mode for all Pokémon entities.
- Added all unreleased Pokémon data, defaulting to 'Sprite' mode.
- Added support for `pixelmon:none` as an option to disable the model attempting to be rendered, defaulting to the sprite without throwing an error.
- Added a config option for toggling sprite mode globally.
- Added `[F3 + X]` as a keybind for toggling sprite mode globally.
- Added `undexable` species tag to prevent a specie from appearing in the PokéDex.
- Added Auspicious Armor.
- Added Malicious Armor.
- Added Froggy Chair.
- Added Glass Table.
- Added Cluttered Box variant to Box.
- Added Egg Block:
  * Landing on, walking on or breaking an Egg block starts a boss battle while in Ultraspace.
- Added config option for multiplying Pokémon spawn levels in Ultraspace (defaults to 2).
- Made all Pokémon in Ultraspace default to aggressive AI.
- Added Ultra Crater biome, which generates deathly, liquid-filled geysers,towering monoliths, and buried metal pipes that inflict poison, mining fatigue and blindness by chance upon mining.
- Added Ultra Plant biome, which generates Xurkitree-like features, large and imposing monoliths and aggressive lightening strikes on breaking light-producing blocks.
- Added a 40% chance of wild Pokémon starting a horde battle in Ultraspace.
- Added Nest feature to Ultraspace:
  * Nests spawn most often at bedrock level.
  * Nests spawn wild Pokémon Eggs protected by aggressive, high-level Boss Pokémon.
- Added egg hatching animation, complete with an original sound.
- Added group spawning feature, where Pokémon will only spawn as a combination of a bigger group, entirely supported by our spawning system.
- Added 17 Pixelmon-themed paintings via Minecraft's Painting item block.
- Added and revamped battle logging system and making it extendable.
- Added battle logging to the following actions: Select Move, Battle Message, Change Ability/Type, Damage Pokémon, Enter/Exit Dynamax, Global/Personal Status Add/Remove, Heal Pokémon, Mega, Player Command, Stat Change, Terrain/Weather Change, Turn Begin/End and Ultra Burst.
- Added player positions and dimensions to the start of battle logs.
- Added Poképaste URL to battle log headers.
- Added upload button to the import and export screens for the PokéWand, allowing you to export with Poképaste.
- Added a download button to the PokéWand, allowing you to download a Poképaste to the party.
- Added a config setting to `graphics.yml` for changing the radius of the "spectate battle" message.
- Added config toggle to `graphics.yml` for rendering wild Pokémon while in battle, defaults to false.
- Added config setting to `spawning.yml` for Ultra Space horde spawn chance.
- Added config toggle to `graphics.yml` for Pixelmon particles visibility.
- Added all Generation 9 TMs.
- Added Generation 9 Blank TM item.
- Added game starting pop-up tutorial to first join 'Send Out' Pokémon action.
- Added Avoidance potion effect, preventing aggressive Pokémon from targeting a player.
- Added Repel potion effect, preventing Pokémon from spawning on a player.
- Added achievements for entering Ultra Space.
- Added achievements for touching or getting sick from Ultra Cactus, Ultra Deep Kelp, Ultra Forest Flower and Ultra Crater pipes.
- Added all Pixelmon recipes to Minecraft's [Recipe Book](https://minecraft.fandom.com/wiki/Recipe_book):
  * Recipes for each type of Pokéball unlock once their Pokéball lid is obtained.
  * Recipes for Poké, Great, Ultra, Nest, and Heal Pokéball lids unlock once any Apricorn is picked up.
  * Recipes for additional Pokéball lids unlock once a Poké, Great, Ultra, Nest, or Heal Pokéball is crafted.
  * Recipes for the Pokéball lids of Pokéballs from PLA unlock upon obtaining their crafting materials.
  * Recipes for all PokéBall bases unlock once an ingot or plank is picked up.
  * The rest of the recipes are unlocked from obtaining one of their ingredients or the recipe's output item but of a different color. Exceptions to this are the Red Chain and Porygon Pieces, which require all component items to unlock the recipe, and the Fossil Cleaner, which requires obtaining a Covered Fossil.
- Added config setting called `always-aggressive-dimension` which dictates which dimensions should spawn Pokémon that are always aggressive encounters and use aggressive AI in battle.
- Added config setting called `horde-battle-dimensions` which dictates in which dimensions the 40% (configurable) chance of a horde battle spawning applies.

#### Pokémon:
- Added Lechonk.
- Added Oinkologne.
- Added Nacli.
- Added Naclistack.
- Added Garganacl.
- Added Smoliv.
- Added Dolliv.
- Added Arboliva.
- Added Iron Moth.
- Added Slither Wing.
- Added Iron Thorns.
- Added Glimmet.
- Added Glimmora.
- Added Paldean Tauros (Combat Breed).
- Added Paldean Tauros (Blaze Breed).
- Added Paldean Tauros (Aqua Breed).

#### Effects, Moves and Abilities:
- Effects:
  * Added Tidy Up effect.
  * Added Gigaton Hammer effect.
  * Added Rage Fist effect.
  * Added Last Respects move effect.
- Abilities: 
  * Added Seed Sower ability.
  * Added Cud Chew ability.
  * Added Commander ability.
  * Added Guard Dog ability.
  * Added Zero to Hero ability.
  * Added Beads of Ruin ability.
  * Added Sword of Ruin ability.
  * Added Tablets of Ruin ability.
  * Added Vessel of Ruin ability.
  * Added Well-Baked Body ability.
  * Added Wind Rider ability.
  * Added Wind Power ability.
  * Added Anger Shell ability.
  * Added Armor Tail ability.
  * Added Purifying Salt ability.
  * Added Quark Drive ability.
  * Added Protosynthesis ability.
  * Added Orichalcum Pulse ability.
  * Added Sharpness ability.
  * Added Hadron Engine ability.
  * Added Rocky Payload ability.
  * Added Lingering Aroma ability.
  * Added Toxic Debris ability.
  * Added Supreme Overlord ability.
  * Added Opportunist ability.
  * Added Good as Gold ability.
  * Added Costar ability.
  * Added Mycelium Might ability.
- Moves: 
  * Added Salt Cure move.
  * Added Mortal Spin move.
  * Added Doodle move.
  * Added Hyper Drill move.
  * Added Raging Bull move.
  * Added Population Bomb move.
  * Added Double Shock move.
  * Added Axe Kick move.
  * Added Silk Trap move.
  * Added Triple Dive move.
  * Added Gigaton Hammer move.
  * Added Armor Cannon move.
  * Added Bitter Blade move.
  * Added Tidy Up move.
  * Added Revival Blessing move.
  * Added Rage Fist move.

#### Sounds:
- Added accessibility narration through subtitles to all Pixelmon sounds.
- Added new Pokémon sounds: Annihilape, Armarouge, Capsakid, Cyclizar, Dodonzo, Dudunsparce, Espartha, Gholdengo, Gimmighoul, Glimmet, Glimmora, Hawlucha, Iron Jugulis, Iron Thorns, Klawf, Koraidon, Miraidon, Nymble, Scovillain, Spoink, Tatsugiri, Wiglett and Wugtrio.

#### Structures:
- Added Ghost Gym Town to Soul Sand Valley: Ghost Gym, Blacksmith, Church, Clutter A-I, Day Care, Elite A-F, Farm A-D, Grunt A-I, House A-D, Leader A-F, Pokémon Center, Poké Mart, Road A-D, Town Center A-B and TCG Shop.
- Added Ultra Crater Den A-F.
- Added Ultra Crater Grotto A-J.
- Added Ultra Crater Gray/Red/White Pipe A-R, a mineshaft-like pipe system full of loot to explore.
- Added Ultra Plant Den A-D.
- Added Ultra Plant Grotto A-B.
- Moved Fire Gym Town to Nether Wastes biome.
- Updated signs for visibility for all TCG and Day Care structures.
- Updated all relevant structures to the new Blockbench blocks.

#### From Suggestions:
- [30582](https://pixelmonmod.com/viewtopic.php?f=146&t=30582&hilit=moon+phase) Added a new `MoonPhaseEvolution` condition (`{ "moonPhase": 0, "evoConditionType": "moonPhase" }`) where moon phase values correspond with Minecraft's 8 tier phase system, thanks to a community suggestion!
- Updated Pixelmon Spawner to support ability, boss, untradeable, uncatchable, unbattleable, ribbon and min/max level Pokémon specs.
- [31462](https://pixelmonmod.com/viewtopic.php?f=146&t=31462) Added Generation 9 starters to the spawning pool. Check our wiki for biome specifics.
- Added Linking Cord evolutions to all Pokémon which evolve via trade while holding an item, thanks to our datapack author community!
- Added Linking Cord evolution to Shelmet if Karrablast or Escavalier are in party.
- Added Linking Cord evolution to Karrablast if Shelmet or Accelgor are in party.

#### Spawning:
- Added `byg:travertine`, `byg:frost_magma`, `byg:overgrown_crimson_blackstone`, `minecraft:nether_wart_block`, `byg:subzero_ash`, `byg:subzero_crystal_block`, and `byg:budding_subzero_crystal` to "seesSkyexception".
- Removed Ultra Space biomes from all normal categories except the "ultraspace" category.
- Updated Raids in Ultra Space to increase the difficulty of spawned Pokémon.
- Updated Legendary Pokémon in Ultra Space Raids to Necrozma, Solgaleo and Lunala only spawns.
- Added Yellow Concrete Powder, Orange Concrete and Yellow Concrete to valid Land blocks.
- Added fishing to Ultra Forest, Ultra Crater, Ultra Desert, Ultra Jungle, Ultra Plant, Ultra Deep Sea.
- Updated Water Loot for Ultra Space to add different rarities on Silver Bottle Caps and Evolution Stones.
- Added Cosmog to all Ultra Space biomes during Dawn and Day.
- Added Piplup Line Fishing to Freezing biomes with an anticondition of Freezing Forests and Freezing Mountains at All Times.
- Added Tadbulb Line to River, Swamps, and Lakes at All Times.
- Added Kingdra to Oceanic and Beaches with an anticondition of Freezing biomes during the Day.
- Added Buizel Line to River, Lakes, Stone Shore, Gravel Beach, and Rocky Beach at All Times.
- Added Stunfisk and Galarian Stunfisk to Swamps at All Times.
- Added Wooper Line to Swamps, River, and Lakes during Day and Dusk.
- Added Paldean Wooper Line to Swamps during Night and Dawn.
- Added Marshtomp and Swampert to Swamps at Night.

## Changes:
- Changed the Ultraspace Teleporter to a consumable item for non-creative players.
- Changed the Drowned World Teleporter to a consumable item for non-creative players.
- Updated Boulder to new Block Bench model.
- Updated Small TV to new Block Bench model.
- Updated Large TV to new Block Bench model.
- Updated Old TV to new Block Bench model.
- Updated Frozen, Static and Fiery shrine to new Block Bench model.
- Updated Timespace Altar to new Block Bench model.
- Updated Arc Chalice to new Block Bench model.
- Updated Ilex Shrine to new Block Bench model.
- Updated Fan to new Block Bench model.
- Updated Mower to new Block Bench model.
- Updated Washing Machine to new Block Bench model.
- Updated End Table to new Block Bench model.
- Updated Umbrella to new Block Bench model.
- Updated Vending Machine to new Block Bench model.
- Updated Water Float to new Block Bench model.
- Updated Healer, PC and Trading Machine to new Block Bench model.
- Updated Rug to new Block Bench model.
- Updated Folding Chair, Cushion Chair and Arm Chair to new Block Bench model.
- Updated Clock to new Block Bench model.
- Updated Box to new Block Bench model.
- Updated Couch to new Block Bench model.
- Updated Gym Sign to new Block Bench model, capable of attaching to walls and ceilings.
- Removed Clothed Table, replaced by Glass Table.
- Added Silver Helmet to the Village Armorer's item pool.
- Added Ruby Hoe to the Village Toolsmith item pool.
- Updated battle crashing to crash at the first error instead of tolerating three consecutive errors and causing a battle lock-up.
- Updated `/tcg give` to support fullness quantity for TCG Jars.
- Updated the PokéWand display to be wider and easier to review.
- Slowed down Pokémon movement AI, so they no longer run around everywhere, all the time.
- Disabled Pokémon AI movement for all foes and allies in battle.
- Updated battle rendering so wild Pokémon no longer render while in battle.
- Updated battle rendering to force opposing Pokémon to look at each other during battle.
- Updated battle camera to center and focus on the PokéBall when capturing in-battle.
- Updated battles to award the player with 10 seconds of Pokémon Avoidance potion effect on battle end.
- [13688](https://pixelmonmod.com/tracker.php?p=2&t=13688) [17981](https://pixelmonmod.com/tracker.php?p=2&t=17981) Players can no longer be pushed while in battle.
- Updated `/wiki` command to return our Pixelmon wiki link when used with no arguments.
- Updated PokéStop model. Valentine's Day is over!
- Updated Gracidea's collision and break speed to be consistent with vanilla flowers.
- Updated Gracidea's bonemeal spread chance to 5%.
- Updated Small, Large and Old TV to be turned on only if interacted with face front.
- Removed deprecated `/struc` command, use Minecraft's Structure Blocks instead.
- [17230](https://pixelmonmod.com/tracker.php?p=2&t=17230) Reduced the permission level from 4 (owner) to 2 (command block and functions) for the following commands: `dolegendaryspawn`, `pokerestart`, `pokebomb`, `spawning` and `starter`.
- Reduced the permission level from 4 (owner) to 3 (admin) for `pixeltp`.
- Removed Anvil recipe, a block that is no longer needed to craft PokéBalls.
- Updated Relearner and Move Tutor screen [FLASHBANG](https://youtube.com/clip/Ugkx-6cOYnBd-4jX5n9vSYn6d2G5XJngmQQU) extra-bright screen to no longer being so bright.
- Updated the Love Sweet's recipe from using Brown Dye to using Cocoa Beans.
- Updated Card Compendium to yield all cards only when player is in creative.
- Fixed missing Christmas Spheal (online) sprite.
- Updated Cushion Chair recipes.
- Updated Relic items shopkeeper prices to reflect a more realistic value.
- Reduced memory allocation in our Pokémon spawning system.
- Added TM data to MissingNo.

## Datapack
- Re-organized Rapid Spin to include speed in its datapack json.
- Added a new evolution condition that requires a Pokémon to use a move a certain amount of times before it may evolve.
- Added a new insideBattle evolution condition.
- Added a new 'WalkEvolution' condition for evolving a Pokémon after walking a set number of blocks.
- Added error log on datapack load if datapack contains an invalid evolution condition.
- Added the apricorns, armchairs, badgecases, cleanedfossils, flutes, folding_chairs, healers, pcs, rugs, trade_machines, umbrellas, uncleanedfossils, vendable, vending_machines, and water_floats tags.

## Fixes:
- Fixed `/learnmove` failing to include all level-up moves despite them being in a specie's level learnset.
- [18694](https://pixelmonmod.com/tracker.php?p=2&t=18694) Fixed Trainer Cards not displaying another player's Pokémon when viewed.
- Fixed mispelled Pokémon targets in `/pokespawn` throwing an error when the target is shiny.
- [20017](https://pixelmonmod.com/tracker.php?p=2&t=20017) Fixed several typos causing 'gray' tinted blocks from being unrecognizable in the `betterspawnerconfig.json`.
- [19878](https://pixelmonmod.com/tracker.php?p=2&t=19878) Fixed Zygarde Cells being unplaceable next to each other while placed on non-grass or wood blocks.
- Fixed Hisuian Zorua failing to spawn in raids due to a typo.
- [18843](https://pixelmonmod.com/tracker.php?p=2&t=18843) Fixed Kyogre failing to summon rain with thunderstorm when using Rain Dance as an external move.
- Fixed an error caused by special palette statues after its palette having been deleted.
- [19974](https://pixelmonmod.com/tracker.php?p=2&t=19974) Fixed Sacred Ash healing all Pokémon in the party when used, instead of only healing the fainted ones.
- [19625](https://pixelmonmod.com/tracker.php?p=2&t=19625) Fixed Wings and EV Juices from being used infinitely, causing no changes to stats yet applying to capped Pokémon.
- [19350](https://pixelmonmod.com/tracker.php?p=2&t=19350) Fixed Catch Combos failing to apply a shiny multiplier when not used in conjunction with a Shiny Lure.
- [20072](https://pixelmonmod.com/tracker.php?p=2&t=20072) Fixed party form evolution condition not accounting for translated specie names.
- Fixed Pixelmon item blocks failing to produce placement sounds.
- [19282](https://pixelmonmod.com/tracker.php?p=2&t=19282) Fixed Pokémon evolving into themselves.
- Fixed aggressive AI upon Pokémon targeting a player for battle.
- Fixed timid AI upon Pokémon running away from a player.
- Fixed the Ultraspace Teleporter and Drowned World Teleporter placing you inside blocks when underground.
- Fixed particles failing to display when battle attack animations are played.
- Fixed the Pokéball use event not being cancelable.
- Fixed the inventory being changed on the client separate to the server on Pokéball use.
- [19841](https://pixelmonmod.com/tracker.php?p=2&t=19841) Fixed Silk Touch failing to drop Fossil Blocks when mining a Fossil Block.
- [20234](https://pixelmonmod.com/tracker.php?p=2&t=20234) Fixed external move Cut causing wood log duplication upon usage.
- Fixed Fighting type erroneously requiring 3 Oak Planks instead of 2.
- [19792](https://pixelmonmod.com/tracker.php?p=2&t=19792) Fixed client crash caused by bee replacement logic.
- [20094](https://pixelmonmod.com/tracker.php?p=2&t=20094) Fixed Pokémon failing to evolve after a battle upon reaching the required level.
- [20075](https://pixelmonmod.com/tracker.php?p=2&t=20075) Fixed a client crash when shift-clicking a Pokémon into the PC.
- Fixed Pokémon spawning in the air at low Y levels or on superflat worlds.
- [20239](https://pixelmonmod.com/tracker.php?p=2&t=20239) Fixed Doctor John using Nurse Joy lines when healing a party from Pokérus.
- Fixed the PokéWand's multi-line text editor so it's functional again.
- Fixed the PokéWand's Showdown importer and exporter.
- Fixed the PokéWand's `[Save]` button in the importer and exporter.
- [20066](https://pixelmonmod.com/tracker.php?p=2&t=20066) Fixed the `unequippable` NBT tag failing to prevent items from being stored in armor slots.
- [19566](https://pixelmonmod.com/tracker.php?p=2&t=19566) Fixed missing Zeraora sound.
- Fixed players' movement staying frozen after warp plate usage.
- [19387](https://pixelmonmod.com/tracker.php?p=2&t=19387) Fixed the NPC Editor disallowing the renaming of NPCs through backspace usage.
- [20089](https://pixelmonmod.com/tracker.php?p=2&t=20089) Fixed Raid catching failing when a player carries more than 2 stacks of the same type of PokéBall in their inventory.
- Fixed Pokémon AI spinning on corners of blocks and at the end of their paths. No more spinny bois
- Fixed aggressive AI failing to correctly target players.
- Fixed sent out Pokémon walking away from their Trainer.
- Fixed aggression specie stats failing to apply properly.
- [17026](https://pixelmonmod.com/tracker.php?p=2&t=17026) Fixed Flygon's missing facial features.
- [19856](https://pixelmonmod.com/tracker.php?p=2&t=19856) Fixed duplication of multi-blocks when destroyed by TNT.
- Fixed `/pokedelete` command deleting the wrong Pokémon and causing a crash.
- Fixed `/pokespawn` failing to summon MissingNo when specified as a spec.
- Fixed missing texture reference for Pika Mug.
- Fixed missing container capability to the Fridge. Clicking while uncrouched will now open the block's container.
- Fixed missing dual model Egg model on Crocalor's head mesh.
- Fixed Ultra Space Sandstone failing to craft into its respective Chiseled, Cut, and Smooth sandstone variants.
- Fixed Ultra Space Stone failing to craft into its respective Chiseled and Polished stone variants.
- Fixed Gracidea failing to spread when bonemealed on grass.
- Fixed Gracidea not dropping when mined directly.
- [18693](https://pixelmonmod.com/tracker.php?p=2&t=18693) Fixed Online Spheal (Christmas 2021) not appearing in the `[ESC]` cosmetics menu.
- [18704](https://pixelmonmod.com/tracker.php?p=2&t=18704) Fixed in-progress Cloning Machines dropping an Aluminum Ingot isntead of a Cloning Machine.
- [18808](https://pixelmonmod.com/tracker.php?p=2&t=18808) Fixed Shaymin Gracidea apply effect failing to display leaf particles.
- [19951](https://pixelmonmod.com/tracker.php?p=2&t=19951) Fixed Arc Chalice plate placement failing to display type plate particles.
- Fixed Timespace Altar activation event failing to display summoning circle particles.
- Fixed Pokéball models not resetting on client resource pack reload.
- Fixed the Pixelmon Spawner improperly converting boss mode ratio.
- [20131](https://pixelmonmod.com/tracker.php?p=2&t=20131) Fixed Picket Fences from being un-waterloggable.
- Fixed time requirement truncation on Day Care wait time in datapacks, now using minutes and not hours.
- [20257](https://pixelmonmod.com/tracker.php?p=2&t=20257) Fixed Charm items causing errors in multiplayer consoles upon usage.
- [19980](https://www.pixelmonmod.com/tracker.php?p=2&t=19980) Fixed Ultra Desert Chiseled Sandstone using the incorrect side panel texture.
- Fixed Fossil Displays failing to drop their displayed Fossil upon block break.
- [20000](https://pixelmonmod.com/tracker.php?p=2&t=20000) Fixed TCG Card HP failing to render while in inventory.
- Fixed player successfully using PP increasing items on moves that have their max PP equal or lower to their base PP.
- [19966](https://www.pixelmonmod.com/tracker.php?p=2&t=19966) [19967](https://www.pixelmonmod.com/tracker.php?p=2&t=19967) [19968](https://www.pixelmonmod.com/tracker.php?p=2&t=19968) Fixed incorrectly typed sound files.
- [20338](https://pixelmonmod.com/tracker.php?p=2&t=20338) Fixed PokéGift's recipe.
- Fixed PC storage failing due to a rare error.
- [20294](https://pixelmonmod.com/tracker.php?p=2&t=20294) Fixed Cloning Machine and Reassembly Unit spawn rates not respecting the shiny rate set in config.
- Fixed PokéEditor fields breaking when changing the species field.
- [19392](https://pixelmonmod.com/tracker.php?p=2&t=19392) Fixed Pixelmon blocks failing to place on Snow blocks.
- Fixed the camera remaining stuck in one spot while watching a Pokémon evolve.
- Fixed Pokémon freezing into place or moving extremely slowly when swimming.
- Fixed TCG cards rendering with excessive shadow effects.
- [15833](https://pixelmonmod.com/tracker.php?p=2&t=15833) Fixed Zacian, Zamazenta and Eternatus accepting Dynamax Candies instead of failing.
- [17059](https://pixelmonmod.com/tracker.php?p=2&t=17059) Fixed Ghost-type Pokémon being immune to damage by vanilla potions.
- [18065](https://pixelmonmod.com/tracker.php?p=2&t=18065) Item Finder now finds items as the name implies.
- Fixed dens in chunk limits spawning Legendaries and then immediately despawning.
- [19647](https://pixelmonmod.com/tracker.php?p=2&t=19647) Fixed Pokémon ruled by 'three perfect IVs' failing to apply iv-related specs properly, now ignoring the rule if an iv-spec is specified.
- Fixed happiness-related specs failing to apply when used via `/pokegive` and other similar commands.
- Fixed `/pokebomb` and `pokespawn` failing to respect the world they are executing in, fixing their usage with Minecraft's `/execute`.
- Fixed Lopunny's model missing its neck piece.
- Fixed join dev message failing to send on the first time joining a server.
- Fixed the Fractured Pillar's recipe crafting into a Temple Pillar.
- Fixed vanilla loot tables failing to use PokéBall IDs properly.
- Fixed dual model animation sequencing counting incorrectly when switching between animation types.
- Fixed Christmas Spheal (Online) missing sprite.
- [20337](https://pixelmonmod.com/tracker.php?p=2&t=20337) Fixed Hitmontop walking backwards.
- Fixed White Stripe Basculin evolving into either gender instead of maintaining its gender post-evolution.
- Fixed missing Generation 9 TMs to all new Generation 9 Pokémon.
- Fixed insanely high flight height for several Pokémon that were launching far too high in the sky on prompt.
- Fixed erroneous egg cycle entries for Sneasel, Wyrdeer, Kleavor, Ursaluna, Sneasler and Overqwil.
- Fixed NPCs failing to be targeted by Minecraft's `/kill` command.
- Fixed NPCs failed to be harmed or killed by creative-mode players.
- Fixed a memory issue caused by the navigator stored in the Server World for block changes, changing the Entity's navigator to ensure that entities have a "permanent" navigator, preventing further memory leaks.
- Fixed a memory issue caused by the structure cache being removed improperly while using the correct dimension key for structure checks.

## Battles:
- [20093](https://pixelmonmod.com/tracker.php?p=2&t=20093) Fixed revived Pokémon crashing raid battles.
- Fixed Triple Axel erroneously messaging that its target avoided the attack if one of its three hits missed the target.
- [20099](https://pixelmonmod.com/tracker.php?p=2&t=20099) Fixed Ditto failing to use Transform when used in a raid battle.
- [18676](https://pixelmonmod.com/tracker.php?p=2&t=18676) Fixed extreme weathers not activating properly when Kyogre or Groudon use Primal Reversion.
- Fixed the `TeamSelectScreen` from being prematurely closed by hitting [ESC].
- [20082](https://pixelmonmod.com/tracker.php?p=2&t=20082) Fixed Shed Tail producing battle errors upon use.
- Fixed Thermal Exchange failing to boost attack power as expected.
- [20235](https://pixelmonmod.com/tracker.php?p=2&t=20235) Fixed Aegislash's stats failing to properly switch when changing stances.
- Fixed missing battle message which communicates when Water-typed attacks fail under harsh sunlight, and its counterpart for Fire-typed attacks failing under heavy rain.
- Fixed Anchor Shot failing to target adjacent foes and allies.
- [20236](https://pixelmonmod.com/tracker.php?p=2&t=20236) Fixed certain abilities gained on mega evolve or primal reversion activating twice.
- Fixed mega evolutions failing to activate whilst in a double battle.
- [20077](https://pixelmonmod.com/tracker.php?p=2&t=20077) Fixed mega evolutions failing to activate in PVP battles if rules are set to 'Raise to Cap' or 'Team Preview'.
- Fixed Shell Trap failing to damage all adjacent opponents upon use.
- [20229](https://pixelmonmod.com/tracker.php?p=2&t=20229) Fixed Darmanitan failing to access Zen Mode while in battle under the right HP conditions.
- [20174](https://pixelmonmod.com/tracker.php?p=2&t=20174) Fixed Misty Terrain emulating Electric Terrain when used by AI.
- [20099](https://pixelmonmod.com/tracker.php?p=2&t=20099) Fixed Ditto being unable to use Transform during a raid battle.
- [20277](https://pixelmonmod.com/tracker.php?p=2&t=20277) Fixed Earth Eater healing the opponent instead of the user.
- Fixed Rayquaza failing to use properly Air Lock.
- Fixed switching or fleeing in battle erroneously taking into account the Pokémon in the last slot.
- Fixed the battle camera's movement being excessively jittery and moving around the battle scene.
- Fixed the battle camera's render vanishing in-battle Pokémon when scrolling out far enough for them to be out of render distance.
- [19509](https://pixelmonmod.com/tracker.php?p=2&t=19509) Fixed Filter and Tinted Lens failing to apply 8x weakness or 8x resistance, respectively.
- Fixed White Herb triggering if stats had been lowered despite being unusable.
- Fixed a Pokémon which is mega evolving as it KO's an opponent failing to update its model while in battle.
- Fixed a Pokémon which is mega evolving as it gets killed failing to correctly phase over to the next turn, resulting in the opponent attacking the next sent out Pokémon with the same move that KO'd the failed mega.
- Fixed Ice Face activating at the end of the turn.
- [20209](https://pixelmonmod.com/tracker.php?p=2&t=20209) Fixed a battle waiting bug caused by attempting to catch a high-velocity flying Pokémon while very high off the ground.
- Fixed guaranteed critical hit moves such as Flower Trick and Wicked Blow failing to bypass Reflect.
- [20270](https://pixelmonmod.com/tracker.php?p=2&t=20270) Fixed shiny Zoroark particles persisting after Illusion when morphing into a non-shiny opponent.
- Fixed freezing status effect conditions in battle.
- Fixed multiple hit effects causing a battle crash.
- Fixed Burning Jealousy not targeting both adjacent foes as a spread move should.
- [16276](https://pixelmonmod.com/tracker.php?p=2&t=16276) Fixed Shedinja's maximum health increasing erroneously upon dynamaxing (for realsies this time).
- Fixed a packet-loss issue causing the player to be stuck in waiting when using Teleport after the user has spam-clicked or used an auto-clicker.
- Fixed an issue where the client's Pokémon HP displays out of sync with the server due to concurrent modification of the variable when animating the health bar.

## Translation:
- Updated French translation.
- Updated German translation.
- Updated Korean translation.
- Updated Spanish translation. 
- Updated Simplified Chinese translation.
- Updated Traditional Chinese translation.

## Developer:
- Replaced old Meltan evolution condition and specification requirement, going from ores to nuggets and `OresSmeltedRequirement` to `NuggetsFedRequirement` respectively.
- Added MysteryBoxEvent superclass, containing various sub-events for handling Mystery Boxes:
- Added `MysteryBoxEvent.Activate`, fired whenever a player right-clicks a Mystery Box. Can modify the input item, or be cancelled to prevent activation.
- Added `MysteryBoxEvent.Open.Pre`, fired whenever a Mystery Box is about to open. Can call `setCanOpen` or be cancelled to prevent the box from opening.
- Added `MysteryBoxEvent.Open.Post`, fired whenever a Mystery Box has just opened. Can modify the updated values of the Mystery Box via this event.
- Added `MysteryBoxEvent.Feed`, fired whenever a Netherite Scrap is about to be fed to a Mystery Box. Can be cancelled to prevent the scrap from being fed to it.
- Added `MysteryBoxEvent.ComparatorPower`, fired whenever a Mystery Box updates its comparator output strength.
- Added `MysteryBoxEvent.Tick.Start`, fired at the start of a Mystery Box's tick. Can be cancelled to prevent further tick logic from being processed.
- Added `MysteryBoxEvent.Tick.TrySpawn`, fired whenever a Mystery Box is about to try to spawn a Pokémon. Can be cancelled to prevent this attempt.
- Added `MysteryBoxEvent.Tick.DoSpawn`, fired just before a Mystery Box is going to spawn a Pokémon. Can be cancelled to prevent this, or the Pokémon being spawned can be modified.
- Added `MysteryBoxEvent.Tick.AboutToClose`, fired just before a Mystery Box is about to close. Can be cancelled to keep the Mystery Box open.
- Reduced access on `AbstractClientEntity#evoStage` so it's only accessible via getters & setters as it now has a data-sync.
- Added `EggBlockEvent.SelectSpecies` with `Pre` and `Post` sub events for modifying the species selected to be spawned by a specific Pokemon Egg.
- Added `EggBlockEvent.BeginFight` with `Pre` and `Post` sub events for modifying the entity that begins the battle from Pokemon Eggs.
- Added `Ability#modifyStatsOther` and `Ability#modifyStatsCancellableOther`.
- Adds the `EnforcedReviveTask` and `EnforcedRevivePacket`.
- Adds the `EnforcedReviveMode` BattleScreen.
- Deprecated `Pokemon#getPixelmonWrapper` because it tries to get the PixelmonWrapper from an entity instead of the player participant, Pokemon, or battle controller.
- Changed `RaidActionPacket` to send item count separately from the ItemStack.
- Added the `SyncSpectatorRangePacket` so developers can set the range a client can see the spectate battle message from.
- Added the `AttackEvent.Use` event to additional instances where a move misses or fails to work.
- Added getters to the PokemonBuilder variables.
- Added an error if the Import/Export logic finds a MissingNo.
- Added error line to stacktrace for showdown errors.
- Created the `PokemonRetrievedEvent` for retrieving a Pokemon (its entity) and returning it to its Pokeball.
- Created the `WalkedPokemonListener` which uses the `PokemonSendOut` and `PokemonRetrieved` events to track how far a player walks with a Pokemon sent out.
- Added particle information to entities and the Transform packet.
- Added packet logging option behind the environment variable `pixelmon.log_packets` for startup flags, `-Dpixelmon.log_packets=true`.
- Added client-side "battle mode" changing logging behind the environment variable `pixelmon.client.log_battle_mode` for startup flags, `-Dpixelmon.client.log_battle_mode=true`.
- Reduced allocations in storage manager `getAllCachedStorages` by setting the side of the list to the correct amount. 
- Removed exception usage in `NumberHelper` parse logic to improve memory usage and make its reading easier, now using `OptionalInt`, `OptionalFloat` and `OptionalLong` to reduce unnecessary boxing and unboxing.�hx]�hz�listed�h|NhA)hB}�h~NsubhG)��}�(hJ�Pixelmon 9.1.3�hL�9.1.3�hN]��1.16.5�ahQ�release�hS]��forge�ahV�hW�AkcTeHAk�h�59ZceYlU�hZ�yDIJMMci�h\�2023-02-14T17:23:29.615918Z�hMJh^]�ha)��}�(hdhf)��}�(hi��256424e0592c149989f52faed936ed7fa16e691bc06b8de8dd0dc9e147a38ff58dc2be8230ef238cea560e8de6515107076266ccc6b939ae0bf79459b1869c51�hk�(94ec1da414c287d5f674118eefb8f74973406afc�hA)hB}�ubhn�\https://cdn.modrinth.com/data/59ZceYlU/versions/AkcTeHAk/Pixelmon-1.16.5-9.1.3-universal.jar�hp�#Pixelmon-1.16.5-9.1.3-universal.jar�hr�hsJ�khtNhA)hB}�ubahvX�,  **"Love is in the Pokedex!"**

- The minimum Forge version for this update is 36.2.34 and is required for a Pixelmon client to run.
- If using datapacks, consider refreshing every update for default datapack fixes from Pixelmon.

#### Additions:
- Added Valentines' Day catch mechanic: catching certain Pokémon with a Love Ball turns them into their Valentine palette.
- Added Valentine palette Pokémon: Swablu, Altaria, Togepi, Togetic, Togekiss, Drifloon, Drifblim, Emolga, Absol and Celebi.
- Added Valentine's Day Discord-exclusive Heart Wings.
- Added Electromorphosis ability.
- Added Earth Eater ability.
- Added Thermal Exchange ability.
- Added Glaive Rush move.
- Added Shed Tail move.
- Added new debug modes: Vertex mode`[F3+V]`, Emissive mode `[F3+K]`.
- Added new debug modes to debug help menu `[F3+Q]`. 

## Pokémon:
- Added Wiglett.
- Added Wugtrio.
- Added Orthworm.
- Added Tadbulb.
- Added Bellibolt.
- Added Frigibax.
- Added Arctibax.
- Added Baxcalibur.

## Structures:
- Added Ground Gym Town structures: Gym Ground, Gym Ground Town Center A-B, Gym Ground PokeCenter, Gym Ground PokeMart, Gym Ground Road A-D, Gym Ground House A-E, Gym Ground Blacksmith, Gym Ground Church, Gym Ground Day Care, Gym Ground TCG Shop, Gym Ground Farm A-B, Gym Berry A-B, Gym Ground Clutter A-E and Gym Ground Light A-B.
- Added Fire Gym Town structures: Gym Fire, Gym Fire Town Center A-B, Gym Fire PokeCenter, Gym Fire PokeMart, Gym Figure Road A-D, Gym Fire House A-E, Gym Fire Blacksmith, Gym Fire Church, Gym Fire Day Care, Gym Fire TCG Shop, Gym Fire Farm A-B, Gym Fire Berry A-B, Gym Clutter A-E and Gym Fire Light A-B.
- Added Valentine's Day Swanna Boat.
- Updated Dos Shrine A, Den Swamp B, Graveyard A, Graveyard Church A-B, Gym Grass, Gym Grass PokeCenter, Gym Grass PokeMart, Gym Grass House A-E and Gym Grass Blacksmith.

## Sounds:
- Added Frigibax, Arctibax, Baxcalibur and Orthworm voices.
- Updated Necrozma, Reshiram and Wooper voices.

## Spawning: 
- Added Ground Gym Town spawning to Badland biomes.
- Added Fire Gym Town spawning to Nether biomes.
- Added Swanna Boat spawning to Ocean biomes.
- Added Orthworm to Arid night-time spawns.
- Added Wiglett and Wugtrio to Beaches, Lukewarm Ocean and Warm Ocean spawns.
- Added Tadbulb and Bellibolt to River, Lakes and Swamp spawns.
- Added Frigibax, Arcitbax and Baxcalibur to Freezing Forests and Freezing Mountains night-time spawns and Underground spawns.

#### Changes:
- Updated Starter screen welcome message.
- Removed unnecessary mega-evolution palette missing textures.
- Updated Black Cash Register recipe to match the rest of the dyed Cash Register recipes.
- Removed individual color-specific or specie-specific Apricorn and Berry Logs, unifying them into a single Berry Log and Apricorn Log, decreasing game load time.
- Updated Apricorn Log plank recipe to yield Yellow Berry Planks.
- Updated Berry Log plank recipe to yield Green Berry Planks.
- Updated Red Berry Planks, Purple Berry Planks, Pink Berry Planks and Blue Berry Planks recipe to a staining recipe using Yellow Berry Planks and their respective dyes.
- Removed placeholder blocks with blockstate variations, decreasing game load time.
- Updated Wireframe debug mode keybinds to `[F3+J]`.
- Updated PokéStop model to Valentine variant.
- Updated Love Koffing and Weezing to use the Valentine Love Ball catch system.

## Datapack
- Added Model Predicate system for improved loading of multi-model Pokémon.
- Updated `flyingModelLocator` to the new system, collapsing it with `modelLocator` into `modelLocators`. This new system will allow for an infinite, ordered list of possible models for a single Pokémon instead of limiting it to Flying-only modes.
- Added a backward compatibility system to enable the loading of stat files with `flyingModelLocator`.
- Added `pixelmon:flying`, `pixelmon:battle`, `pixelmon:riding` and `pixelmon:always` as starting model predicates. 

#### Fixes:
- [15596](https://pixelmonmod.com/tracker.php?p=2&t=15596) Fixed badgeList error on `PixelmonItems#getBadgeList(Element type)`.
- [18018](https://pixelmonmod.com/tracker.php?p=2&t=18018) Fixed Shulker Box-stored items failing to display in the battle UI under Bag.
- [19566](https://pixelmonmod.com/tracker.php?p=2&t=19566) Fixed missing sound event errors on console startup, failing to load sounds for Popplio, Terrakion, Zeraora and Eevee.
- [19802](https://pixelmonmod.com/tracker.php?p=2&t=19802) Fixed Shopkeepers failing to yield items if player inventory is full.
- [19807](https://pixelmonmod.com/tracker.php?p=2&t=19807) Fixed client crash when walking through Pixelmon Grass.
- [19820](https://pixelmonmod.com/tracker.php?p=2&t=19820) Fixed Hammer area damage permanently deleting items stored in destroyed Shulker Boxes.
- [19900](https://pixelmonmod.com/tracker.php?p=2&t=19900) Fixed DittoxDitto breeding results displaying improperly in the Day Care UI.
- [19979](https://www.pixelmonmod.com/tracker.php?p=2&t=19979) Fixed Cooking Pots failing to reduce durability of Flint and Steel.
- [19982](https://www.pixelmonmod.com/tracker.php?p=2&t=19982) Fixed Az' Floette failing to spawn due to a typo in its spawning file.
- [19986](https://pixelmonmod.com/tracker.php?p=2&t=19986) Fixed marks failing to be unequipped from the player's inventory UI.
- Fixed Articuno Galar and Moltres Galar using their idle animation while in flight.
- Fixed Clodsire invalid stat entries for EV yield and Gmax factor.
- Fixed Gulpin dropping incorrectly Beetroot.
- Fixed Mount Lanakila raid dens failing to activate with a Wishing Piece.
- Fixed Paldean Wooper dropping all Wooper drops instead of the Paldean-inspired ones only.
- Fixed Porygon-Z failing to drop Silicon properly.
- Fixed Water Stone Ore spawning surrounded in sand without a water source directly above it.
- Fixed Yellow Day Care using an incorrectly colored sprite.
- Fixed `/dexcheck` displaying numbers by decimals in percentage of completion.
- Fixed `/hatch` command resulting in a doubled feedback message.
- Fixed a client crash when rendering item sprites and PokéBalls.
- Fixed client crash when loading high density NPC populations on login.
- Fixed client crash when swapping empty party slots in the Day Care menu.
- Fixed console errors caused by an attempt load of the ParticleManager.
- Fixed console flooding when a player attempts to fly on a Pokémon with incorrect flying parameters.
- Fixed duplicated entries for Palkia spawning locations.
- Fixed duplicated items displaying when searching a specific PokéBall or PokéBall component in the creative inventory.
- Fixed duplicated move entries for Mr Mime Galarian, Mew and Celebi.
- Fixed emissive, transparent models failing to render properly, affecting Nihilego.
- Fixed erroneous entry for Earthquake as an Egg move for Paldean Wooper.
- Fixed missing Paldean tag to Clodsire.
- Fixed missing `cave_air` entry as a valid spawning location, causing `/checkspawns` to incorrectly list possible spawns.
- Fixed missing move entry of Amnesia to Clodsire's moveset.
- Fixed naturally spawned raid dens failing to activate after the first activation.
- Fixed quest items failing to be stackable up to 64 count.
- Fixed raid dens activating continuously if daylight cycle is switched off.
- Fixed raid dens failing to activate when summoned via the Raid Den Spawner.
- Fixed the wrongful logging of ENCODING and DECODING Pixelmon packet messages if `Pixelmon#logPackets` is false.

## Battles:
- [18018](https://pixelmonmod.com/tracker.php?p=2&t=18018) Fixed battle Bag options not detecting Shulker Box content, including Pokéballs.
- [18768](https://pixelmonmod.com/tracker.php?p=2&t=18768) Fixed missing AI on Pokémon spawns after fleeing and being fished out.
- [19783](https://pixelmonmod.com/tracker.php?p=2&t=19783) Fixed Charizard Mega Y transforming into Charizard Mega X when switching back in.
- [19785](https://pixelmonmod.com/tracker.php?p=2&t=19785) Fixed Mewtwo Mega Y transforming into Mewtwo Mega X when switching back in.
- [19809](https://pixelmonmod.com/tracker.php?p=2&t=19809) Fixed client crash on `SkyBattleCause` exception from optionals.
- Fixed Jaboca and Rowap Berries not damaging the opponent if you use False Swipe in the same turn.
- Fixed Pokémon being unable to steal (Thief, Trick, Switcheroo) items that aren't classified as held items.
- Fixed non-attack damage sources failing to correctly trigger phase changes for Revenant Pokémon.

## Translation:
- Updated Korean translation.
- Updated Traditional Chinese translation.
- Updated Spanish translation.

#### Developer:
- Added `BattleItemScanner`, a one-stop-shop for finding, collecting, and consuming battle items for battles.
- New item scanners can be registered via this class, allowing modders to add their own item containers for use in battles, like how Poké Bags and Shulker Boxes can be used. `BattleItemScanner.InventoryScanner` is the class used for this purpose, and it takes various functional interfaces for each of the functions required.
- Added an identifier string to `BagItemEvent`, for determining the source of the search request. By default, there are two types, normal and end of raid. These identifiers can be found in `BagItemEvent.Identifiers`.
- `BagItemEvent.SelectItem.Pre` now has a method to set the item selected. This will be null if virtual items were sent via `BagItemEvent.CollectItems` - in order for a virtual item to function, it must be set again here. This is to avoid the server just believing what the client is telling it.
- Added a new event `SpawnPixelmonEntityForBattleEvent`.
- Added `PixelmonTradeEvent.Pre`, `PixelmonTradeEvent.Post` for better precise control over the event, adding getters for variables.
- Added `NPCTraderEvent.ShowTrade.Pre`, `NPCTraderEvent.ShowTrade.Post`, `NPCTraderEvent.AcceptTrade.Pre` and `NPCTraderEvent.AcceptTrade.Post` for improvement on Trader NPC display and handling.
- Added `NPCTutorEvent.CollectLearnableMoves.Pre` and `NPCTutorEvent.CollectLearnableMoves.Post`.
- Added `TeachMoveEvent.CanLearnMove`, `TeachMoveEvent.MoveLearnt.Pre` and `TeachMoveEvent.MoveLearnt.Post`.
- Updated `PokemonBuilder#copy` to properly copy egg status of a Pokémon.
- Added option to prevent the `[ESC]` key from closing the `Dialog` screen.
- Added `SpawnPixelmonEntityForBattleEvent` to decouple battle starting logic from the `PixelmonEntity` class.
- Cancelling `SpawnPixelmonEntityForBattleEvent` allows you to start `/pokebattle` without spawning any entities, throw a Pokéball and start a battle without spawning entities, throw a Pokéball at an NPC and start a battle without spawning entities, start a PvP battle without spawning either player's Pokémon and start a raid battle without spawning any entities.
- Added several duplicate methods which use the Pokémon object or other objects instead of `PixelmonEntity`.
- Deprecated `Pokemon#getPixelmonWrapper`, replaced by `Pokemon#getPixelmonWrapperFromPlayerEntity`.
- Deprecated `PartyStorage#getFirstAblePokemon`, replaced by `PartyStorage#getFirstBattleReadyPokemon()`.
- Extended `BattleQuery#BattleQuery`, `BattleQueryPlayer#BattleQueryPlayer`, `PlayerParticipant#PlayerParticipant` and `PlayerParticipant#initialize`.
- Extended `RaidPixelmonParticipant#RaidPixelmonParticipant`, `RaidGovernor#init` and `RaidSettings#init`.
- Extended `WildPixelmonParticipant#WildPixelmonParticipant` and `WildPixelmonParticipant#init`.��d%     hx]�hz�listed�h|NhA)hB}�h~NsubhG)��}�(hJ�Pixelmon 9.1.2�hL�9.1.2�hN]��1.16.5�ahQ�release�hS]��forge�ahV�hW�6CfQVcqh�h�59ZceYlU�hZ�yDIJMMci�h\�2023-01-18T20:32:52.658150Z�hM�h^]�ha)��}�(hdhf)��}�(hi��23f60d89752d2e4bbe9eaf5f4d4859f057f9ba8dd7e5a99fc818b53958d25763b999d2af046ccf367c4c105738ff1ed50d23599467cc858ff7c28166be21f03f�hk�(0e8a81a36bb7a09234bcf709e5c8f7e2e41da911�hA)hB}�ubhn�\https://cdn.modrinth.com/data/59ZceYlU/versions/6CfQVcqh/Pixelmon-1.16.5-9.1.2-universal.jar�hp�#Pixelmon-1.16.5-9.1.2-universal.jar�hr�hsJ�htNhA)hB}�ubahvX�  **"I already did a flight related pun this week :("**

- The minimum Forge version for this update is 36.2.34 and is required for a Pixelmon client to run.

## Additions:
- Added a new keybind, `[C]`, to lower height while flying.
- Added drops for Paldean Wooper.
- Added drops for Clodsire.

### Pokémon:
- Added Paldean Wooper.
- Added Clodsire.

#### Structures:
- Updated Pirate Boat.
- Updated Hauler Boat.

#### Sounds:
- Added sounds for Delibird, Beldum, Metang, Golett, Larvesta, Volcarona, Reshiram, Zekrom, Corviknight, Orbeetle, Sprigatito, Floragato, Meowscarada, Fuecoco, Crocalor, Skeledirge, Quaxly, Quaxwell, Quaquaval, Eevee, Shellos, Gastrodon, Arceus, Keldeo and Goomy.
- Updated sounds for Golurk, Guzzlord, Hariyama, Metagross and Registeel.

### Spawning: 
- Added Paldean Wooper to Swamps on Land and Water at night and dawn.
- Added Clodsire to Swamps on Land and Water at night and dawn.
- Added Magikarp fishing for any Rod in Water.
- Added Magikarp-Roasted fishing for any Rod in lava.

## Changes:
- Updated flying mechanics for user-friendliness. Space-bar input is now slower, and allows the player to slightly hover forward.
    - Flying Pokémon mounts now have datapackable "charges" whilst in the air, preventing infinite flying.
    - The duration of hover can now be changed in the datapack section of the flying parameters per specie.
    - Continuous forward motion can be toggled in the species JSONs, allowing mounts to be hovers or true flyers.
    - The gravity drop per-tick can be modified in the species JSONs, allowing the fine-tuning of the fly 'weight'.
- Updated flying parameters for Charizard, Aerodactyl, Dragonite, Skarmory, Altaria, Mewtwo, Metagross, Salamence, Garchomp, Togekiss, Arceus, Latias, Latios, Braviary, Talonflame, Yveltal, Decidueye, Necrozma, Frosmoth, Corviknight, Eternatus and more.
- Updated flying parameters for alternative flying for Beedrill, Golbat, Venomoth, Aerodactyl, Articuno, Zapdos, Moltres, Dragonite, Mewtwo, Noctowl, Crobat, Xatu, Scizor, Skarmory, Lugia, Ho-Oh, Altaria, Claydol, Tropius, Salamence, Metagross, Latias, Latios and Rayquaza.
- Removed obsolete config options displaying freshly generated config files, including `breeding-ticks`, `num-breeding-levels`, `use-breeding-environment`, `allow-anvil-autoreloading`, `flying-speed-limit`, `use-smooth-shading-on-pokeball`, `den-spawn-chance-modifier`, `den-additional-spawn-chance-on-liquid`, `boss-level-increases` and `boss-candy-chances`. These settings have been replaced by datapack usage.
- Added dye-based recipes for Blue Cash Register, Brown Cash Register, Cyan Cash Register, Gray Cash Register, Green Cash Register, Light Blue Cash Register, Light Gray Cash Register, Lime Cash Register, Magenta Cash Register, Orange Cash Register, Pink Cash Register, Purple Cash Register, Red Cash Register, White Cash Register and Yellow Cash Register.
- Updated `den-respawn-chance` in `raids.yml` from 0.25 to 0.40, allowing raid dens to respawn quicker.

## Datapack
- Added `mountedFlyingParameters` stat section to species, allowing the edit of flying mount parameters per specie.
- Added `flying_stamina_charges`, allowing the edit of the duration of flight per specie.
- Added `continuous_forward_motion` and `continuous_forward_motion_ticks`, allowing the edit of the forward momentum of flight per specie.

## Fixes:
- [19379](https://www.pixelmonmod.com/tracker.php?p=2&t=19379) Fixed Guzzlord mounting position being too low, causing the player to suffocate.
- [19558](https://pixelmonmod.com/tracker.php?p=2&t=19558) Fixed Sinistea's missing sprite when using its Christmas palette.
- [19728](https://www.pixelmonmod.com/tracker.php?p=2&t=19728) Fixed Basculegion's nameplate displaying far too high above its model.
- [19749](https://www.pixelmonmod.com/tracker.php?p=2&t=19749) Fixed Hidden Cubes displaying as translucent instead of transparent.
- [19838](https://pixelmonmod.com/tracker.php?p=2&t=19838) Fixed an incompatibility with Custom Players Models caused by items rendered on the player model, including Dynamax Bands and Mega Rings.
- [19851](https://pixelmonmod.com/tracker.php?p=2&t=19851) Fixed Urshifu Scrolls of Water and Darkness failing to display with transparency when placed in the world.
- [19892](https://pixelmonmod.com/tracker.php?p=2&t=19892) Fixed a client crash caused by breaking an SMD (smooth) block post-rendering.
- [19893](https://pixelmonmod.com/tracker.php?p=2&t=19893) Fixed client rendering breaking graphically when a Mega Ring is equipped.
- [19901](https://www.pixelmonmod.com/tracker.php?p=2&t=19901) Fixed naturally spawning raid dens taking several days to activate for the first time
- Fixed Day Care allowing the breeding of fainted Pokémon in the party.
- Fixed Gracidea flowers failing to spawn naturally in Flower Forests.
- Fixed NPCs appearing with broken textures.
- Fixed Shaymin-Sky learning no moves separately from its Land form.
- Fixed Sinistea-Christmas displaying with shiny particles despite not being a shiny.
- Fixed `/pokebomb` crashing the server when using a species name.
- Fixed a crash caused by editing an NPC with a texture, or model, that had failed to load.
- Fixed a server crash caused by Drowned world boss handling.
- Fixed a server crash caused by exploding, through TNT, a Fossil Display.
- Fixed bound box for Picket Fence, preventing animals and players alike from phasing through it.
- Fixed broken Tumblestones from breaking adjacent Tumblestones block when destroyed with a hammer.
- Fixed client rendering breaking graphically when a gym sign is nearby
- Fixed clocks facing the opposite direction when placed against a block
- Fixed command-generated Ultra Necrozma displaying its language key instead of its form name.
- Fixed fainted Pokémon not counting towards the total party size when viewing it in Day Care.
- Fixed item fishing failing in Water and Lava where no Pokémon could be fished out.
- Fixed the rotation of the Picket Fence, it is no longer upside down.

## Battles:
- Fixed missing Dire Claw's battle messages when inflicting Drowsy status effect.

## Translation:
- Updated Korean translation.
- Updated Traditional Chinese translation.

## Developer:
- `PokemonBuilder#iv` now does not throw exceptions when trying to use it.
- `PokemonBuilder#ev` now does not throw exceptions when trying to use it.
- Added `PokemonBuilder#gigantamaxFactor`.
- Added `ControlledMovementLogic` interface for defining how the mounted flying controls should work
- Added `PixelmonRegistry` with `MOVEMENT_LOGIC_TYPES_REGISTRY` for registering custom `ControlledMovementLogic`
- For an example of how to make a custom implementation of the movement logic please see the `MountedFlyingParameters` class and [Forge documentation](https://docs.minecraftforge.net/en/1.16.x/concepts/registries/) for `RegistryEvent`�hx]�hz�listed�h|NhA)hB}�h~NsubhG)��}�(hJ�Pixelmon 9.1.1�hL�9.1.1�hN]��1.16.5�ahQ�release�hS]��forge�ahV�hW�v5UTCp5W�h�59ZceYlU�hZ�yDIJMMci�h\�2023-01-17T19:09:46.396566Z�hMh^]�ha)��}�(hdhf)��}�(hi��04aacc49858d2a1e9638513ef07947554f371315fe5b48dabcc2cc3eda5552988579c2eba421ce79953aa8710494a5f7bd568b81151510a9e24f842b05d75ce9�hk�(575cd28dc539d1338235d717519648c6868b063b�hA)hB}�ubhn�\https://cdn.modrinth.com/data/59ZceYlU/versions/v5UTCp5W/Pixelmon-1.16.5-9.1.1-universal.jar�hp�#Pixelmon-1.16.5-9.1.1-universal.jar�hr�hsJZ��htNhA)hB}�ubahvX*3  **"Pretty Ribbons and Wings..."**

- The minimum Forge version for this update is 36.2.34 and is required for a Pixelmon client to run.

## Additions:

- [17947](https://pixelmonmod.com/tracker.php?p=2&t=17947) Add spawn location settings to Pixelmon Spawners.
- [17947](https://pixelmonmod.com/tracker.php?p=2&t=17947) Added aggression settings to Pixelmon Spawners.
- Added 'debug' dimension type (only accessible if enabled via datapack).
- Added Torch Song.
- Added Aqua Cutter.
- Added Aqua Step.
- Added Flower Trick.
- Added Psyshield Bash move.
- Added Triple Arrows move (Generation 9 version).
- Added Victory Dance move (Generation 9 version).
- Added 2022 Winter cosmetic for all users in Discord for the month of December, Pixelmon Forum linking required.
- Added Cosmetics (Card Backs and Coins) to TCG Trader, configurable in the TCG Config, enabled by default.

#### Pokémon:
- Added Floragato.
- Added Meowscarada.
- Added Crocalor.
- Added Skeledirge.
- Added Quaxwell.
- Added Quaquaval.

#### Blocks:
- Added 3 decoration blocks with ~3000 combinations (with directionality) for map makers to use for resource packs if adding "custom blocks".

#### Structures:
- Updated TCG Shops: Desert A, Desert B, Plains A, Plains B, Savanna A, Savanna B, Snowy A, Snowy B, Taiga A, Taiga B and Grass Gym.
- Updated Battle Arena NPCs to 'Stand Still' aggression level instead of 'Still and Engage'.

#### Spawning: 
- Added Ultra Gingko, Ultra Elm and Ultra Jungle logs and leaves to the `seesSkyException` spawning category.
- Added Poké Sand and its corners to the `beach` and `land` spawning category.
- Added Ultra Jungle Vine, Ultra Forest Flower, Ultra Forest Fallen Leaves to the `air` spawning category.
- Added all Apricorn, Ultra Gingko, Ultra Elm and Ultra Jungle logs and leaves to the `treeTop` spawning category.
- Added all Temple-derived blocks, all Braille blocks, all Unown Blocks, all Berry Wood-derived blocks, Ultra Gingko, Ultra Elm and Ultra Jungle-derived blocks to the `structure` spawning category.

## Changes:
- Aggressively improved memory allocation for clients.
- Improved allocation in spawning thread.
- Added wireframe "debug" mode using `F3 + W`.
- Added wireframe setting in the `graphics.yml` config.
- Added `F3 + O` key bind to toggle animations off.
- Added animation toggle in `graphics.yml`.
- Improved SMD rendering performance.
- Essence Jars are now craftable (4 Glass, 1 Crystal Block, 1 Wooden Slab, with Dye in the middle, or Glowstone Dust for a random color).
- Updated the trading cap of available trades after first purchase from the TCG Trader to 12, configurable.
- Added ability to give Essence Jars through `/tcg give`.
- Players can now zoom in and out on the Pokémon model display in the Pokédex and Fishing Log.
- Stantler will now learn Psyshield Bash as an egg move and after evolving into Wyrdeer.
- Updated Hisuian Decidueye's level-up movepool.
- Hisuian Decidueye will learn Triple Arrows after evolving from Dartrix.
- Hisuian Lilligant will learn Victory Dance after evolving from Petilil.
- Updated Raging Fury to its Generation 9 mechanics.
- Suicune can now walk and run on water.
- Drowned boss types now add 20 levels on top of the party lead instead of multiplying the level.
- Extended Enter the Drowned World quest availability until end of January.
- Added 3D Poké Ball in-hand rendering as an option in `graphic.yml`, defaults false.
- Updated Pixelmon Oven.
- Updated Pixelmon Workplace (Dark and Light).
- Updated Bagon assets.
- Updated Duraludon assets.
- Added an 'Ancient' version of moves with the Obscured status effect. No Pokémon by default learns these moves through level-up.
- Updated Lunar Blessing and Shelter to their Generation 9 effect.
- Updated Cresselia to learn Lunar Blessing at level 72.
- Updated Goomy to learn Shelter upon evolving into Sliggoo.
- Updated Goodra to include Shelter in its level 1 movepool.
- Updated raid catch screen.
- Updated raids to no longer give experience by default.
- Updated and vastly improved shiny particle visibility.
- Updated Dancer (ability) so that it may copy Aqua Step (move).
- Updated PokeStop, PokeChest, PokeDrops and ShopItems to properly use NBT data.

## Datapack:
- Added ribbons to datapacks.
- Updated ribbons to store the person that owned the Pokémon when given.
- Updated ribbons to store the time they were given to the Pokémon.
- Updated ribbons to override palettes.
- Added optional suffixes and prefixes to ribbons.
- Added warning for invalid TR move loading in species jsons.

## Fixes:
- [17661](https://pixelmonmod.com/tracker.php?p=2&t=17661) Adjust Pokemon photos to be centered, a smaller size, and protrude from their painting less.
- [17661](https://pixelmonmod.com/tracker.php?p=2&t=17661) Make the Painting Frames exactly 2x2 blocks in size.
- [18109](https://pixelmonmod.com/tracker.php?p=2&t=18109) Fixed gigantamax clouds displaying underneath the in-battle raid den.
- [18825](https://pixelmonmod.com/tracker.php?p=2&t=18825) Fixed Pokémon on head display slot not updating properly when switching between palettes and forms of the same Pokémon specie.
- [18959](https://pixelmonmod.com/tracker.php?p=2&t=18959) Fixed Daycare GUI displaying in preview whether or not the child will be shiny before hatching.
- [19050](https://pixelmonmod.com/tracker.php?p=2&t=19050) Fixed invalid moves crashing the player after creating a MissingNo when force-generated through move spec.
- [19217](https://pixelmonmod.com/tracker.php?p=2&t=19217) Fixed being unable to breed Runerigus with an Everstone to obtain Galarian Yamask.
- [19286](https://pixelmonmod.com/tracker.php?p=2&t=19286) Fixed super-flat worlds ignoring the `/spawning off` command.
- [19318](https://pixelmonmod.com/tracker.php?p=2&t=19318) Fixed online palette Cinderace sprite.
- [19401](https://pixelmonmod.com/tracker.php?p=2&t=19401) Fixed client crash from an NPC with an invalid custom resource skin.
- [19433](https://pixelmonmod.com/tracker.php?p=2&t=19433) Fixed Clear and Tidal bells failing to flash or shine during its ringing phase.
- [19565](https://pixelmonmod.com/tracker.php?p=2&t=19565) Fixed all ball lid recipes to output the new lids instead of old ones.
- [19565](https://pixelmonmod.com/tracker.php?p=2&t=19565) Fixes PokéBall lids being unusable in recipes.
- [19573](https://pixelmonmod.com/tracker.php?p=2&t=19573) Fixed AI not resetting, fixing Forage, Rock Smash and many other targetable external moves.
- [19577](https://pixelmonmod.com/tracker.php?p=2&t=19577) Fixed Essence Jars being stackable.
- [19580](https://pixelmonmod.com/tracker.php?p=2&t=19580) Fixed missing Ultra Gingko derived crafting recipes.
- [19596](https://pixelmonmod.com/tracker.php?p=2&t=19596) Fixed Essence Jars missing crafting recipes.
- [19673](https://pixelmonmod.com/tracker.php?p=2&t=19673) Fixed PokéGift block model rendering invisible.
- [19759](https://pixelmonmod.com/tracker.php?p=2&t=19759) Fixed dens activating repeatedly, ignoring the Minecraft day delay.
- [19772](https://pixelmonmod.com/tracker.php?p=2&t=19772) Fixed `keepinventory` gamerule failing to apply to a player's stored lures.
- [19777](https://pixelmonmod.com/tracker.php?p=2&t=19777) Fixed Scyther failing to properly drop Miracle Seeds.
- Fixed Defeat Drowned Pokemon quest not counting the defeat of a Drowned Lugia for its quest progression.
- Fixed Fishing Rods using standard appraisal when they've not been appraised.
- Fixed Fly and Teleport (external moves) sending players into the void when used without having used a Poké Healer.
- Fixed Jade Cliffs being spelt improperly in spawning file for Biomes O Plenty.
- Fixed Poké Balls with 0% break chance displaying their respective lids in creative inventory.
- Fixed Pokéballs and Pokéball Lids not displaying when searched in creative inventory.
- Fixed Pokémon losing moves not in their level-up movepool after evolving.
- Fixed Pokémon with a different model for each gender being incapable of using the shiny spec.
- Fixed Rod recipes not using the new NBT item IDs for Pokéballs.
- Fixed Shedinja failing to be obtained when evolving Nincada.
- Fixed TCG cards not displaying when searched in creative inventory.
- Fixed TCG command auto-completion.
- Fixed Tower of Darkness and Tower of Water spawning on top of eachother.
- Fixed `/learnmove` command not accepting move names that have a space in their name.
- Fixed `/pokegive` not giving an error when misspelling the species name while using the shiny spec.
- Fixed `isHisuian()` not identifying Leaden Ball, Gigaton Ball, Feather Ball, Wing Ball, Jet Ball and Origin Ball, failing Hisui the catch system.
- Fixed a client crash caused by an index out of bounds exception related to an egg's ability slot.
- Fixed a client crash caused by power increase of an Incenser.
- Fixed a crash when changing worlds and throwing out a Poké Ball, causing the thrower to be null.
- Fixed a server crash caused by resetting the moveset of a Pokémon.
- Fixed break particles when destroying a Pixelmon oven.
- Fixed catch failure on raids when leveling and learning a move upon raid end.
- Fixed displaying the same chat message twice when you can't pay to teach a 4th move.
- Fixed duplicate UUID console log spam due to a spawning bug.
- Fixed dyed and filled Essence Jars not displaying when searched in creative inventory.
- Fixed empty Pokéballs breaking on Pokémon and breaking during capture before capture attempt is made.
- Fixed entries for Light Ball and Smoke Ball in `pokechestdrops.json`.
- Fixed failed catches in the raid screen when completing with a full party.
- Fixed global TM moves not including generational TM moves, having commands like `/learnmove` fail.
- Fixed missing Ultra Elm derived crafting recipes.
- Fixed missing Ultra Jungle derived crafting recipes.
- Fixed non-default form Pokémon appearing with only 1 move when spawned in or generated through commands.
- Fixed shiny particles failing to scale according to the model.
- Fixed the Oven not dropping itself when destroyed.
- Fixed the [Cancel] and [Confirm] buttons rendering at the wrong time in the Daycare UI.
- Fixed the [Next] and [Previous] buttons displaying as a hover in the Daycare UI when the button itself does not exist.
- Fixed water-based Pokémon zooming across the land after beaching themselves.

## Battles:
- [17635](https://pixelmonmod.com/tracker.php?p=2&t=17635) Fixed wild Pokémon surviving on 0%, causing battles to hang until `/endbattle` is used.
- [18397](https://pixelmonmod.com/tracker.php?p=2&t=18397) Fixed Ice Face failing if it was busted in a previous battle.
- [18397](https://pixelmonmod.com/tracker.php?p=2&t=18397) Fixed Ice Face regenerating as soon as a new hailstorm is created, instead of only at the end of turns.
- [18454](https://pixelmonmod.com/tracker.php?p=2&t=18454) [18662](https://pixelmonmod.com/tracker.php?p=2&t=18662) [18131](https://pixelmonmod.com/tracker.php?p=2&t=18131) Fixed client crash when hovering over moves while in battle due to cursor textures not being found.
- [19561](https://pixelmonmod.com/tracker.php?p=2&t=19561) Fixed Zorua and Zoroark using the incorrect sprite when disguising as a non-default palette of the targeted Pokémon.
- [19590](https://pixelmonmod.com/tracker.php?p=2&t=19590) Fixed Pokémon taking recoil damage despite failing to attack due to taking confusion damage.
- [19593](https://pixelmonmod.com/tracker.php?p=2&t=19593) Fixed raids failing to count until turn 10 before vanishing.
- [19741](https://pixelmonmod.com/tracker.php?p=2&t=19741) Fixed the client displaying, while in battle, a Pokémon in the party as many times as that Pokémon leveled up.
- Fixed Focus Sashes not working when held by a Revenant Pokémon.
- Fixed Hold Back activating Revenant phases.
- Fixed Mega Pokémon having the incorrect ability when switched back in.
- Fixed Neutralizing Gas not activating Revenant on switching out or fainting.
- Fixed Obscured decreasing evasion in the same turn it increased evasion.
- Fixed Obscured lasting only 1 turn instead of the 3 to 4 turns depending on the move used.
- Fixed Pokémon that switched forms in battle forgetting moves if the moves were not from their learnset.
- Fixed Revenant Pokémon holding a Focus Sash not reviving as per its ability.
- Fixed Revenant Pokémon taking recoil damage before health damage when affected on the same turn.
- Fixed Revenant battles not resetting properly after battle end.
- Fixed in-battle item usage dupe.
- Fixed raids breaking rendering when a client is using Optifine shaders.

## Translation:
- Updated Korean translation.
- Updated Traditional Chinese translation.
- Updated Simplified Chinese translation.
- Updated Spanish translation.
- Updated German translation.

## Developer:
- Added `AbstractClientEntity#setWireFrame`.
- Added `AbstractClientEntity#isWireFrame`.
- Added `RibbonEvent`.
- Added `RibbonEvent.SetDisplayedRibbon` with `Pre` and `Post`.
- Added `RibbonEvent.ReceiveRibbon` with `Pre` and `Post`.
- Added `RibbonEvent.RemoveRibbon` with `Pre` and `Post`.�hx]�hz�listed�h|NhA)hB}�h~NsubhG)��}�(hJ�Pixelmon 8.4.3�hL�8.4.3�hN]��1.12.2�ahQ�release�hS]��forge�ahV�hW�Q8fEBG8j�h�59ZceYlU�hZ�yDIJMMci�h\�2023-01-17T19:07:33.260275Z�hMKkh^]�ha)��}�(hdhf)��}�(hi��33f0041d163f3f1b5db2b88cb971aae14cf5a1bfdaf70ce51ea11b136b61518baca4003d9ba7160fb610f1339f141c2d90c8605e8c4ba13c7aa0650598da7756�hk�(ff980f06438daa19a106d02e07bc6503d56f8e4e�hA)hB}�ubhn�\https://cdn.modrinth.com/data/59ZceYlU/versions/Q8fEBG8j/Pixelmon-1.12.2-8.4.3-universal.jar�hp�#Pixelmon-1.12.2-8.4.3-universal.jar�hr�hsJ���htNhA)hB}�ubahvX�
  **"There are DOZENS of us, DOZENS!"**


## Additions:
- Added the griseous core, lustrous globe, and adamant crystal
- Added origin dialga
- Added origin palkia

##### New Pokémon:
- Added Hisuian Typholosian
- Added Hisuian Sneasel
- Added Sneasler
- Added Ursaluna
- Added Kleavor

## Changes: 
- Ghost Pokémon now drop Psychic essence instead of Darkness essence.

## Fixes:
- Enamorus was not marked as being a legendary Pokémon .
- Fixed the usage message for the `/setraid` command
- Fixes LoA Pokémon not showing up in the pokedex and caught Pokémon counts.
- Fixed shiny reshiram sprite
- Change Ghost pokemon to drop Psychic essence instead of Darkness essence.

##### Battle Fixes:
- Fixed NPE issues with null attacks
- Make silvally's multi attack use the type of the memory it holds while dynamaxed
- Force OHKO moves and moves that fail in a raid to use PP.
- Prevent Max Moves from having their overridePower reset while the AI tries to calculate the best move.
- Don't allow the holder of a Shell Bell to heal from damage originating from them.
- Make sure that if moveAccuracy can't miss we don't change it.
- Prevent player collecting money from Pay Day if they catch the Pokemon, flee, black out, or fight a player or raid.
- Add the Freeze effect to Freeze-Dry's json.
- Make Dynamaxed Pokemon take 10% of non-Dynamax HP damage from Life Orb.
- Prevent Pokemon from regaining health after damaging themselves.
- Make Pokemon that were switched out and then switched back in during the same turn able to use Fake Out the next turn.
- Fix recoil with Magic Guard and no recoil when missing.
- Fix HP restore berries only healing the Pokemon whose current turn it is.
- Make Substitute stop popping the Substitute user's Air Balloon.
- Add onGlobalStatusAdded method and apply it to Room Service.
- Add Helping Hand to list of moves that can't be reflected.
- Fixes multiple hit moves calculating accuracy for each hit.
- Fix default crit chance and rerolling crit chance to determine if the attack already crit.
- Fix Max and G-Max Moves not depleting pp from the original move.
- Make Dragon Energy hit the opponents at the same time.
- Fix Max Moves doing zero damage to allies in raids.
- Make Encore and Taunt subtract the turn count on the statused Pokemon's turn.
- Remove message to player saying the opponent's attack failed when it did not
- Fix the abilities that modify types so that they work in double battles.
- Prevent Pokemon immune to certain statuses being given said statuses
- Fix moves that affect all teammates so that they affect the 3rd teammate in raids.
- Fix Bolt Beak and Fishious Rend not dealing double damage to Pokemon switching in.

�hx]�hz�listed�h|NhA)hB}�h~NsubhG)��}�(hJ�Pixelmon 9.1.0�hL�9.1.0�hN]��1.16.5�ahQ�release�hS]��forge�ahV�hW�Xbwa6BHt�h�59ZceYlU�hZ�yDIJMMci�h\�2022-11-24T23:34:24.307801Z�hM�h^]�ha)��}�(hdhf)��}�(hi��997b8db2c73c003dd182ce77e4e86b84734eb28270eaaf381be08d4d37cad2bd23a39cade71a4d0d029c7966c6a956d1def3eac6dcd68c21653c5741f3fe08da�hk�(054b34c4d693f75d52d6afd9fca3624d60ac3917�hA)hB}�ubhn�\https://cdn.modrinth.com/data/59ZceYlU/versions/Xbwa6BHt/Pixelmon-1.16.5-9.1.0-universal.jar�hp�#Pixelmon-1.16.5-9.1.0-universal.jar�hr�hsJ�/�htNhA)hB}�ubahvXlN  **"Pick a card :)"**

- The minimum Forge version for this update is 36.2.34 and is required for a Pixelmon client to run.

## Additions:
- Added TCG.
- Added Mount Lanakila biome to Overworld.
- Added Christmas Pokéball.
- Added Ultra Jungle biome to Ultra Space.
- Added Ultra Forest biome to Ultra Space.
- Added Netherite Hammer.
- Added Gym Heroes TCG card sets.
- Added Gym Challenge TCG card sets.
- Added TCG Essence Jar and new Essence System
- Added TCG Essence Trader NPC
- Added TCG admin tools: Millenium Rod and Millenium Ring.
- Adedd TCG Arenas: Small Arena, Medium Arena and Large Arena.
- Added TCG Deck Holder.
- Added TCG Card Compedium.

### Pokémon:
- Added Christmas Pokémon palettes for Shaymin-Sky, Shaymin-Land, Alolan Sandshrew, Alolan Sandslash, Alolan Vulpix, Alolan Ninetales, Delibird, Castform, Snover, Abomasnow, Cryogonal, Drampa and Sinistea.

### Blocks:
- Unified all Pokéball types into a single item with NBT tags for properties.
- Added Ultra Jungle Tree: Ultra Jungle Wood, Ultra Jungle Log, Ultra Jungle Sapling, Ultra Jungle Leaves, Stripped Ultra Jungle Log, Stripped Ultra Jungle Wood, Ultra Jungle Stairs, Ultra Jungle Slab, Ultra Jungle Planks, Ultra Jungle Door, Ultra Jungle Trapdoor, Ultra Jungle Button, Ultra Jungle Fence, Ultra Jungle Boat and Ultra Jungle Sign.
- Added Ultra Elm Tree: Ultra Elm Wood, Ultra Elm Log, Ultra Elm Sapling, Ultra Elm Leaves, Stripped Ultra Elm Log, Stripped Ultra Elm Wood, Ultra Elm Stairs, Ultra Elm Slab, Ultra Elm Planks, Ultra Elm Door, Ultra Elm Trapdoor, Ultra Elm Button, Ultra Elm Fence, Ultra Elm Boat and Ultra Elm Sign.
- Added Ultra Gingko Tree: Ultra Gingko Wood, Ultra Gingko Log, Ultra Gingko Sapling, Ultra Gingko Leaves, Stripped Ultra Gingko Log, Stripped Ultra Gingko Wood, Ultra Gingko Stairs, Ultra Gingko Slab, Ultra Gingko Planks, Ultra Gingko Door, Ultra Gingko Trapdoor, Ultra Gingko Button, Ultra Gingko Fence, Ultra Gingko Boat and Ultra Gingko Sign.
- Added Ultra Forest Fallen Leaves.
- Added Ultra Forest Flower.
- Added Ultra Jungle Vine.
- Added Oven.
- Added TCG Essence Jars. Place in the world to slowly gain essence in them, battle near them, or battle with them in your inventory to fill them. Spend full jars at TCG Shops
- Added TCG Battle Arena block.

#### Structures:
- Added Grass Gym Village: Grass Gym, Grass Backup A, Grass Backup B, Grass Berry Farm A, Grass Berry Farm B, Grass Blacksmith, Grass Church, Grass Clutter A, Grass Clutter B, Grass Clutter C, Grass Clutter D, Grass Clutter E, Grass Daycare, Grass Crop Farm A, Grass Crop Farm B, Grass House A, Grass House B, Grass House C, Grass House D, Grass House E, Grass Light A, Grass Light B, Grass Light C, Grass PokeCenter, Grass PokeMart, Grass Road A, Grass Road B, Grass Road C, Grass Road D, Grass Towncenter A, Grass Towncenter B and Grass TCG Shop.
- Added TCG Shops to villages: TCG Shop Desert, TCG Shop Plains, TCG Shop Savanna, TCG Shop Snowy and TCG Shop Taiga.
- Updated Bird Shrine structures: Uno Shrine A, Uno Shrine B, Dos Shrine A, Dos Shrine B, Tres Shrine A and Tres Shrine B.
- Added Bird Shrine Ruins: Uno Shrine Connector A, Uno Shrine Connector B, Uno Shrine Chunk A, Uno Shrine Chunk B, Uno Chunk C, Uno Chunk D, Uno Chunk E, Dos Shrine Connector A, Dos Connector B, Dos Shrine Spike A, Dos Shrine Spike B, Dos Shrine Spike C, Dos Shrine Spike D, Dos Shrine Spike E, Tres Shrine Connector A, Tres Shrine Scorch A, Tres Shrine Scorch B, Tres Shrine Deco A, Tres Shrine Deco B, Tres Shrine C, Tres Shrine Deco D and Tres Shrine Deco E.
- Added Ultra Deep Sea Raid Dens: Ultra Deep Sea Den A and Ultra Deep Sea Den B.
- Added Ultra Desert Raid Dens: Ultra Desert Den A and Ultra Desert Den B.
- Added Ultra Forest Raid Dens: Ultra Forest Den A and Ultra Forest Den B.
- Added Ultra Forest Grottos: Ultra Forest Grotto A, Ultra Forest Grotto B, Ultra Forest Grotto C and Ultra Forest Grotto D.
- Added Ultra Jungle Raid Dens: Ultra Jungle Den A and Den B.
- Added Ultra Jungle Grottos: Ultra Jungle Grotto A, Ultra Jungle Grotto B, Ultra Jungle Grotto C and Ultra Jungle Grotto D.
- Added Ultra Jungle Ruins: Ultra Jungle Ruin A, Ultra Jungle Ruin B, Ultra Jungle Ruin C, Ultra Jungle Ruin D, Ultra Jungle Ruin E and Ultra Jungle Ruin F.
- Updated Graveyards: Church A and Church B.
- Updated Battle Arenas: Desert Arena A, Plains Arena A, Plains Arena B, Savanna Arena A, Savanna Arena B, Snowy Arena A, Snowy Arena B, Taiga Arena A and Taiga Arena B.
- Updated Waypoints: Badlands, Desert, Forest, Ice, Jungle, Mountain, Mushroom, Plains, Savanna and Swamp. 
- Added Mount Lanakila village: Lanakila Meeting Point 1, Lanakila Meeting Point 2, Lanakila Meeting Point 3, Elf Workshop, Gingerbread House, Santa Sleigh, Snowmon A, Snowmon B, Snowmon C, Snowmon D, Snowmon E, Winter Berry Farm and Xmas Tree.
- Updated Tower of Darkness and Tower of Water.

#### Loot Tables:
- Added loot table to the Uno Shrine.
- Added village loot tables to the Grass Gym Village.
- Added Ultra Space loot tables to the Ultra Jungle Ruins.
- Added Christmas loot tables to Mount Lanakila village.
- Updated Pokéball yield in loot tables for Arena, Ultra Ruins, Waypoints, Common PokéStop, Rare PokéStop and Legendary PokéStop.

#### Sounds:
- Removed additional voice entries for the same Pokémon.
- Added new Pokémon voices: Arceus, Brionne, Celesteela, Cobalion, Fraxure, Gastrodon, Glameow, Kartana, Keldeo, Litten, Mimikyu, Naganadel, Panpour, Patrat, Pheromosa, Pikipek, Poipole, Popplio, Rowlet, Scolipede, Shellos, Simipour, Spinda, Spiritomb, Terrakion, Toucannon, Trumbeak, Unown, Venipede, Watchdog, Whirlipede and Zerarora.
- Updated Pokémon voices: Braixen, Chespin, Delphox, Eevee, Emolga, Fennekin, Froakie and Snorlax.

### Spawning: 
- Added Mount Lanakila spawning: Frosmoth, Snom, Snorunt, Vanillish, Vanillite, Vanilluxe, Abomasnow, Castform, Crabominable, Cryogonal, Winter Deerling, Delibird, Drampa, Alolan Ninetales, Alolan Sandshrew, Alolan Sandslash, Winter Sawsbuck, Shaymin, Snover, Hoothoot, Fletchling, Fletchinder, Noctowl, Pidove, Sinistea, Talonflame, Tranquill, Unfezant and Alolan Vulpix to the Mount Lanakila biome.
- Added Regieleki Spirit, Guzzlord and Stakataka to Ultra Desert.
- Added Celesteela and Xurkitree to Ultra Deep Sea. 
- Added Poipole to Ultra Jungle.
- Added Blacephalon to Ultra Forest.
- Added palette-based Minior spawning conditions with a Star Piece held item.
- Added NPC Trainer spawns to the Uno Shrine, Dos Shrine and Tres Shrine.

## Changes:
- Automatically converted all existing Pokéball in previous saves to the new Pokéball item with their correct NBT effect.
- Removed break chance from certain Pokéballs: Master Ball, Park Ball, Beast Ball, GS Ball, Cherish Ball, Strange Ball, Origin Ball and Dream Ball.
- Optimized entity wandering AI.
- Optimized several spawning conditions spawn pass.
- Optimized structure registry logic.
- Added TCG Trader, Exchange Essence Jars for Card Packs and Cosmetics
- Optimized TCG duel card rendering.
- Added jars to TCG Give command
- Essence Jars are now craftable
- New worlds will now always first spawn players in a Village.
- Added `alwaysSpawnInVillage` config option to enable or disable Village first spawn behaviour.
- Ultra Desert Cactus now can be cooked into Purple Dye. 
- Pokémon Editor party edit screen can now re-order Pokémon by dragging.
- Updated Fridge block model.
- Pixelmon Fridge can now be opened with `[Shift+RightClick]`.
- Removed Fridge storage container.
- Disabled clouds in Ultra Space.
- Disabled the [ESC] button when in the ChooseStarterScreen.
- Added tooltips for hovered TCG Cards, Card Backs and Coins.
- Eeveelution, Minior and Unown advancements are now hidden until unlocked.
- Ultra Wormholes no longer spawn in Oceanic, Lake and River biomes.
- Pokéchest drop config file now supports NBT data after an item's ID, eg "minecraft:diamond {Tag:1b}".
- Pokéballs now longer render as a 3D item in hand and will now use their sprite, like all other items.
- Removed TCG Printer & Blank Cards.
- Fixed /tcg autocomplete requiring you to type the first letter

## Datapack:
- Custom Pokéball types can now be created via datapacks and resource packs.
- Capture method can now be customized per Pokéball type.
- Added default capture methods: `gen1`, `gen2`, `gen3`, `gen4`, `gen5`, `gen6`, `gen7`, `gen8`, `100%` and `50%`.

## Fixes:
- [17462](https://pixelmonmod.com/tracker.php?p=2&t=17462) Fixed catch formulas for Quick Ball, Timer Ball and Poké Ball.
- [17927](https://pixelmonmod.com/tracker.php?p=2&t=17927) `/pokegive`, Trainer Editor and Pokémon Editor not supporting localized names as they should.
- [18739](https://pixelmonmod.com/tracker.php?p=2&t=18739) Fixed Master Ball, Park Ball, GS Ball, Beast Ball, Dream Ball, Cherish Ball and Origin Ball recipes to re-craft them when broken.
- [18739](https://pixelmonmod.com/tracker.php?p=2&t=18739) Fixed Pokéballs without a crafting recipe from breaking.
- [18770](https://pixelmonmod.com/tracker.php?p=2&t=18770) Fixed Graveler's Rock Smash item spawning for Black Augurite.
- [18880](https://pixelmonmod.com/tracker.php?p=2&t=18880) Fixed Ditto x Ditto breeding history displaying the resulting mystery child before hatching.
- [18897](https://pixelmonmod.com/tracker.php?p=2&t=18897) Oval Charm not applying and reducing breeding times in Day Care once obtained.
- [18906](https://pixelmonmod.com/tracker.php?p=2&t=18906) Fixed incompatibility with Gender Mod.
- [18918](https://pixelmonmod.com/tracker.php?p=2&t=18918) Fixed Light Blue, Light Gray, Lime and Magenta Day Care blocks failing to drop when broken.
- [19024](https://pixelmonmod.com/tracker.php?p=2&t=19024) Fixed Zygarde Core, Zygarde Cell and Arc Chalice break particles.
- [19175](https://pixelmonmod.com/tracker.php?p=2&t=19175) Fixed Relic Crown position on a player's head when viewed from a Multiplayer environment.
- [19182](https://pixelmonmod.com/tracker.php?p=2&t=19182) Fixed console errors appearing when a player's first party slot is carrying a Cleanse Tag.
- [19207](https://pixelmonmod.com/tracker.php?p=2&t=19207) Fixed Piglin, Snow Golem, Piglin Brute, Zombified Piglin and Rabbit and Zoglin's spawn replacement config.
- [19209](https://pixelmonmod.com/tracker.php?p=2&t=19209) Flint-and-Steel durability failing to tick down when used to light a Cooking Pot.
- [19211](https://pixelmonmod.com/tracker.php?p=2&t=19211) Fixed `/shinycharm [username] remove` displaying the same chat feedback as when adding a charm.
- [19252](https://pixelmonmod.com/tracker.php?p=2&t=19252) Fixed Pokémon summary inventory hovers being too short to include the level line, affecting all Pokémon in a non-default form.
- [19253](https://pixelmonmod.com/tracker.php?p=2&t=19253) [19254](https://pixelmonmod.com/tracker.php?p=2&t=19254) Temple Stairs and Temple Brick Stairs breaking in a single punch.
- [19274](https://pixelmonmod.com/tracker.php?p=2&t=19274) Fixed Raid Dens not dropping type-specific loot.
- [19281](https://pixelmonmod.com/tracker.php?p=2&t=19281) Fixed Flabébé evolution line only spawning in Red palette instead of all colors.
- [19328](https://pixelmonmod.com/tracker.php?p=2&t=19328) Berry Leaves and Apricorn Leaves failing to break quicker when using a hoe tool.
- [19371](https://pixelmonmod.com/tracker.php?p=2&t=19371) Fixed enchanted hammers only applying partial area damage when hammered on the ground.
- [19373](https://pixelmonmod.com/tracker.php?p=2&t=19373) Fixed Pokéballs being usable multiple times if the same type of Pokéball was used from different Shulker Boxes.
- [19374](https://pixelmonmod.com/tracker.php?p=2&t=19374) Ultra Space applying poison damage and thereby fainting eggs.
- [19398](https://pixelmonmod.com/tracker.php?p=2&t=19398) Fixed Galarian Articuno, Zapdos and Moltres Enigmatic Quests incorrectly detecting the form instead of the palette.
- [19404](https://pixelmonmod.com/tracker.php?p=2&t=19404) Fixed Pokéball capture effect causing a temporary visual glitch on the held Pokéball model.
- [19408](https://pixelmonmod.com/tracker.php?p=2&t=19408) Fixed a typo in Zubat's Sweet Scent spawning file.
- [19422](https://pixelmonmod.com/tracker.php?p=2&t=19422) Fixed Porygon2 spawning as an Alter palette and not a Spirit palette when found in a Graveyard.
- [19468](https://pixelmonmod.com/tracker.php?p=2&t=19468) Fixed Fossil Displays crashing servers or clients when broken with a null entity or world.
- [19471](https://pixelmonmod.com/tracker.php?p=2&t=19471) Fixed Thunder Stone tools experience exploit.
- [19486](https://pixelmonmod.com/tracker.php?p=2&t=19486) Fixed Pokémon without a hidden ability spawning as 'Coming Soon' ability when forced spawned as hidden ability.
- [19508](https://pixelmonmod.com/tracker.php?p=2&t=19508) Fixed Optifine and Pixelmon crash when scrolling while in the leveling screen.
- [19536](https://pixelmonmod.com/tracker.php?p=2&t=19536) Fixed dye affecting shiny Wooloo, Dubwool or Mareep.
- Pikachu, Meowth and Eevee evolving if they have Gigantamax Factor.
- Fixed transparency issues on Isi's Diamond Hourglass, Isi's Golden Hourglass, Isi's Silver Hourglass and Isi's Copper Hourglass.
- Fixed the `nodrops` spec failing to apply when used in a Pixelmon spawner block. 
- Fixed the Pokédex highlight box displaying at too small of a size.
- Fixed server crash caused by players riding invalid Pokémon targets.
- Fixed non-plank wooden items having the #plank tag in recipes.
- Fixed missing smoke particles from Koffing and Weezing.
- Fixed form setting failing to set a Pokémon's moves or ability accordingly.
- Fixed client performance issues when opening the TCG Compendium.
- Fixed boss drop custom name fields failing to apply when items are dropped.
- Fixed advancement sprite displays in capture triggers for Articuno, Celebi, Deoxys, Entei, Groudon, Ho-Oh, Jirachi, Kyogre, Latias, Latios, Lugia, Mew, Mewtwo, Moltres, Raikou, Rayquaza, Regice, Regirock, Registeel, Suicune, Zapdos, Alter, Clobbopus JUMP, Crystal Onix, Drowned, Eeveelotion, Feebas Magikarp, Magikarp JUMP, Minior, Pink, Rainbow, Shellos JUMP, Sir Doofus, Spheal, Spiky Pichu, Strike, Summer, Unown, Valencian and Zombie.
- Fixed a rare NPC-related client crash where the base Trainer is null.
- Fixed `pokechestdrops.json` not supporting the use of `shopitems.json` IDs.
- Fixed `/compsee` and `/compsearch` error messages displaying in white and not red.
- Fixed Ultra Wormholes failing to spawn in the overworld.
- Fixed Ultra Wormholes disabling the spawning thread when attempting to spawn.
- Fixed Ultra Space Teleporter and Drowned World Teleporter having wrongly layered enchanted sprite effect.
- Fixed UI element rendering displaying unevenly or off-center, such as in Day Care buttons.
- Fixed Tumblestones rendering invisible when placed by another player.
- Fixed Spectator mode players constantly floating higher and higher when submitted to Ultra Space's low gravity.
- Fixed Safety Goggles not lowering the fog in Ultra Space.
- Fixed Sacred Ash usage printing an error to console.
- Fixed Power Reserve deck returning extra TCG cards.
- Fixed Pokémon successfully spawning outside of the world border.
- Fixed Pokémon in the Drowned dimension being unable to swim at any Y level.
- Fixed Pokémon AI prioritizing horse-like behaviour.
- Fixed Pokéballs using Generation 4 catching formula mechanics instead of Generation 8. 
- Fixed PokéStops vanishing loot items instead of dropping to the ground when a claimant player's inventory is full.
- Fixed Galar-Yamask, and any other wild evolution condition, from crashing the game once triggered.
- Fixed Armchair and Couch dying logic pairing to the correct dyes.

## Battles:
- [18945](https://pixelmonmod.com/tracker.php?p=2&t=18945) Fixed Pokémon gaining health from moves that drain health (e.g. Absorb, Drain Punch) after damaging themselves while confused.
- [19056](https://pixelmonmod.com/tracker.php?p=2&t=19056) Fixed Pokemon that were switched out and switched back in failing to use Fake Out successfully.
- [19306](https://pixelmonmod.com/tracker.php?p=2&t=19306) Dynamax Pokémon taking more than 10% of their normal HP when damaged by Life Orb.
- [19310](https://pixelmonmod.com/tracker.php?p=2&t=19310) Fixed an error caused by checking item effects after all attacks have hit.
- [19420](https://pixelmonmod.com/tracker.php?p=2&t=19420) Fixed Steel Beam dealing recoil damage if the user has the Magic Guard ability.
- [19420](https://pixelmonmod.com/tracker.php?p=2&t=19420) Fixed Steel Beam not dealing recoil damage when the attack missed the target or the target had used a protect move (e.g. Protect, Detect).
- [19467](https://pixelmonmod.com/tracker.php?p=2&t=19467) Fixed Substitute damage incorrectly popping the protected user's Air Balloon.
- [19469](https://pixelmonmod.com/tracker.php?p=2&t=19469) Fixed Bag Berries healing the Pokémon currently in-battle instead of the selected party member.
- Fixed Entrainment, Simple Beam, Role Play, Trace, Mummy, Worry Seed, Core Enforcer, Gastro Acid, Mold Breaker, Turboblaze and Teravolt successfully replacing Revenant.
- Fixed Healing moves not affecting a Pokémon with Revenant even if it is at full health.
- Fixed Imposter and Transform being able to copy a Pokémon that has Revenant.
- Fixed Pokémon losing their moves after mega-evolving if the move is not learnable under normal move learn list conditions.
- Fixed Pokémon movement AI activating while in battle.
- Fixed Revenant ability looping with Berry Juice usage.
- Fixed Revenant being ignored by moves that ignore abilities like Moongeist Beam.
- Fixed Revenant failing to activates from Powder damage and Recoil damage.
- Fixed Revenant failing to block Perish Song.
- Fixed Revenant healing damage activating Life Orb.
- Fixed Revenant improperly resetting the number of turns on start of battle.
- Fixed Revenant not activating from Iron Barbs, Spiky Shield, Rocky Helmet, Bad Dreams, Nightmare, Aftermath, Innards Out, Sticky Barb, Life Orb, weather, status effect, confusion self-damage, Leech Seed, Curse, False Swipe, Jaboca Berry, Rowap Berry, Gulp Missile, splinters and binding move damage.
- Fixed Splinters displaying a successful hit despite the target already being afflicted by Splinters.
- Fixed Wandering Spirit swapping itself with Revenant.
- Fixed Wandering Spirit's activation message incorrectly using the target instead of the user.
- Fixed Zacian and Zamazenta regaining all their move PP after battling while holding the Rusted Sword and Rusted Shield, respectively.
- Fixed healing moves erroneously stating in the battle logs that they healed the Pokémon when they didn't.
- Fixed wild, in-battle Pokémon returning a feedback stating they are a Trainer in battle.
- Revenant healing damage now also destroys the current held item.
- Revenant healing damage now isn't doubled.
- Revenant now tells you the held item and typings of the initial phase.

## Translation:
- Added TCG language translation files.
- Updated Traditional Chinese translation.
- Updated Simplified Chinese translation.
- Updated Korean translation.
- Updated Spanish translation.
- Updated French translation.

## Developer:
- BREAKING CHANGE: Pokéball items are now unified, differentiated by NBT instead.
- BREAKING CHANGE: Capture method is now compartmentalized and isolated.
- BREAKING CHANGE: Capture events now return encapsulated catch rate and ball bonus variables rather than the values directly.
- Custom capture methods for Pokéballs can now be registered and used.
- Improved performance and usage of the Pokéball item renderer.
- Improved performance and usage of the Pixelmon Sprite item renderer.
- Fixed `Pokemon.setForm` failing to update the Pokémon's moveset and ability responsively.
- Added `ITextComponent` (RGB) support to overlays.
- Moved Bag item logic to the server.
- Added `BagItemEvent.CollectItems.Pre`.
- Added `BagItemEvent.CollectItems.Post`.
- Added `BagItemEvent.SelectItem.Pre`.
- Added `BagItemEvent.SelectItem.Post`.
- Added Mail events.�hx]�hz�listed�h|NhA)hB}�h~NsubhG)��}�(hJ�Pixelmon 9.0.11�hL�9.0.11�hN]��1.16.5�ahQ�beta�hS]��forge�ahV�hW�ER5ce9Pp�h�59ZceYlU�hZ�yDIJMMci�h\�2022-10-14T19:36:55.161104Z�hMSh^]�ha)��}�(hdhf)��}�(hi��1a22121a51c1a548c3bf0c563342255960e4797112f92e98f9dbb340646fb8b4da26a7de41d29ee3c7418c66bda91790941caa5c5aca5af77ce98b6e0577d764�hk�(4fc345a06671fcd8d7314608d9f2e3c67e06b747�hA)hB}�ubhn�]https://cdn.modrinth.com/data/59ZceYlU/versions/ER5ce9Pp/Pixelmon-1.16.5-9.0.11-universal.jar�hp�$Pixelmon-1.16.5-9.0.11-universal.jar�hr�hsJ���htNhA)hB}�ubahvXu<  **"Swim Safely!"**


- The minimum Forge version for this update is 36.2.34 and is required for a Pixelmon client to run.

#### Additions:
- Added Ultra Space.
- Added Ultra Deep Sea biome to Ultra Space.
- Added Ultra Desert biome to Ultra Space.
- Added Drowned World.
- Added Drowned World biomes: Drowned Crimson, Drowned Warm and Drowned Dark.
- Added Drowned World air-meter and health timer, with a flashing warning symbol when the timer is close to elapsing.
- Updated the Drowned World boss challenge.

## Blocks:
- Added Gift Box.
- Added Ultra Deep Sea blocks: Ultra Deep Sea Crystal, Ultra Deep Sea Crying Crystal, Ultra Deep Sea Clay, Ultra Deep Sea Gravel, Ultra Deep Sea Stone, Ultra Deep Seagrass and Ultra Deep Sea Pickle.
- Added Ultra Space Stone.
- Added Ultra Desert blocks: Ultra Desert Sandstone, Ultra Desert Sandstone Stairs, Ultra Desert Sandstone Slab, Ultra Desert Chiseled Sandstone, Ultra Desert Cut Sandstone, Ultra Desert Cut Sandstone Slab, Ultra Desert Smooth Sandstone, Ultra Desert Smooth Sandstone Stairs, Ultra Desert Smooth Sandstone Slab, Ultra Desert Sandstone Wall and Ultra Desert Gilded Sand.
- Added Ultra Desert Cactus, which will poison you, and your party members on contact with the block.
- Added Ultra Deep Sea Kelp, Ultra Deep Sea Grass and Ultra Deep Sea Pickle, which will blind you, and put your party members to sleep, on contact with the block.
- Added Drowned World Teleporter to the creative inventory.
- Added Ultra Space Teleporter to the creative inventory.

## Structures:
- Added battle arenas variants: Plains Battle Arena, Desert Battle Arena, Taiga Battle Arena and Snowy Battle Arena.
- Added battle arena market stands variants.
- Added beginner-friendly competitive NPC Trainer trios to each generated battle arena.
- Added chatting NPCs to battle arena stalls for friendly introductions to competitive battling.
- Added graveyards: Church A, Church B, Church C, Haunted Graveyard A and Haunted Graveyard B.
- Updated the Towers of Darkness and Towers of Waters.
- Added chatting NPCs to the entrance of the Towers of Darkness and Towers of Waters.
- Added challenging, competitive NPC Trainers to each level of the Towers of Darkness and Towers of Waters.
- Updated Grotto Hills structure.
- Updated Raid Den structures: Raid Den Water E, Raid Den Nether B, Raid Den Desert C, Raid Den Beach A.
- Updated Waypoint structures: Waypoint Badlands A, Waypoint Badlands B, Waypoint Desert A, Waypoint Desert B, Waypoint Forest A, Waypoint Forest B, Waypoint Icy A, Waypoint Icy B, Waypoint Jungle A, Waypoint Jungle B, Waypoint Mountain A, Waypoint Mountain B, Waypoint Mushroom A, Waypoint Mushroom B, Waypoint Plains A, Waypoint Plains B, Waypoint Savanna A, Waypoint Savanna B, Waypoint Swamp A and Waypoint Swamp B.
- Added Ultra Desert clutter: Desert Clutter A, Desert Clutter B, Desert Clutter C, Desert Clutter D, Desert Clutter E and Desert Clutter F.
- Added Ultra Desert ruins: Desert Ruin A, Desert Ruin B, Desert Ruin C, Desert Ruin D, Desert Ruin E, Desert Ruin F, Desert Ruin G, Desert Ruin H, Desert Ruin I, Desert Ruin J, Desert Ruin K, Desert Ruin L, Desert Ruin M, Desert Ruin N, Desert Ruin O, Desert Ruin P Desert Ruin Q and Desert Ruin R.
- Added Ultra Desert grottos: Desert A, Desert B, Desert C and Desert D.
- Added Ultra Deep Sea grottos: Deep Sea Grotto A, Deep Sea Grotto B, Deep Sea Grotto C and Deep Sea Grotto D.

## Loot Tables:
- Added PokéStops to all remaining Waypoint structures. 
- Added container loot tables to battle arena structures.
- Added container loot tables to buried graveyard structures.
- Added container loot tables to all remaining Waypoint structures.
- Added container loot tables to Chalice house structures.
- Added container loot tables to Towers of Water and Towers of Darkness.
- Added container loot tables for Haunted Tower houses.
- Added container loot tables for Ultra Ruin structures.

#### Changes:
- Significantly improved memory allocation, reducing memory usage during gameplay.
- Berry and Apricorn plants now grow inline with Minecraft's Berry Bush. They now have a 20% chance of growing up one stage, for a total of 3 stages. Rarer berries will take up to twice as long.
- Necrozma will now revert to Dawn or Dusk form after battle.
- Improved void structure generation.
- Ultra Space will now respawn you to your spawn point if all of your party faints while in Ultra Space.
- Drowned World will now respawn you to your Overworld teleport location once you swim out of the world's bound heights.
- Gift Boxes will no longer yield Coal.
- Updated color-changing pattern of Wormholes, making them smoother in their transition.
- Aluminum, Platinum and Silver materials now have different durability.
- Evolution stone hammers now no longer have a mining speed of 1.
- Hammers can now mine a 3x3x1 area, costing them 3x the normal durability usage.

## Server:
- Added specs to modify battle statistics instead of setting them: `modhp`, `modattack`, `moddefence`, `modspecialattack` and `modspeed`.
- Added specs to modify EVs values instead of setting them: `modevhp`, `modevattack`, `modevdefence`, `modevspecialattack`, `modevspecialdefence` and `modevspeed`.
- Added specs to modify IVs values instead of setting them: `modivhp`, `modivattack`, `modivdefence`, `modivspecialattack`, `modivspecialdefence` and `modivspeed`.

#### Fixes:
- [17003](https://pixelmonmod.com/tracker.php?p=2&t=17003) Necrozma failing to Ultra Burst from Dawn or Dusk form effectively into Ultra form.
- [17510](https://pixelmonmod.com/tracker.php?p=2&t=17510) Fossil Cleaner model failing to visually indicate the status of the fossil cleaning process.
- [17802](https://pixelmonmod.com/tracker.php?p=2&t=17802) Scrolls in Towers of Water and Towers of Darkness always facing East regardless of building directionality.
- [18476](https://pixelmonmod.com/tracker.php?p=2&t=18476) White-Stripe Basculin being unable to evolve into Basculegion.
- [18724](https://pixelmonmod.com/tracker.php?p=2&t=18724) Incense Burner failing to be usable in Infuser recipes.
- [18767](https://pixelmonmod.com/tracker.php?p=2&t=18767) Infuser failing to stack the resulting item.
- [18895](https://pixelmonmod.com/tracker.php?p=2&t=18895) Fixed switching party positions while inside the Day Care menu allowing to see the specie of the displayed Egg.
- [18898](https://pixelmonmod.com/tracker.php?p=2&t=18898) Pixelmon wooden blocks failing to be usable as furnace fuel.
- [18898](https://pixelmonmod.com/tracker.php?p=2&t=18898) Pixelmon wooden items now can be used as fuel, such as Picket Fence, Wood Hammer, Wooden Base and Wooden Flooring.
- [18912](https://pixelmonmod.com/tracker.php?p=2&t=18912) Fixed changed NPC from Player Name to Resource Pack soft-locking the client.
- [18947](https://pixelmonmod.com/tracker.php?p=2&t=18947) Mareep recently evolved into Flaafy now will update the model accurately after shearing.
- [18947](https://pixelmonmod.com/tracker.php?p=2&t=18947) Mareep, Wooloo and Dubwool not regrowing wool once sheared.
- [19017](https://pixelmonmod.com/tracker.php?p=2&t=19017) Move Tutors failing to accept costs for customized movelists.
- [19017](https://pixelmonmod.com/tracker.php?p=2&t=19017) Move Tutors failing to display Level-Up moves despite settings allowing it.
- [19086](https://pixelmonmod.com/tracker.php?p=2&t=19086) Urshifu Rapid-Strike being able to learn Wicked Blow when it shouldn't.
- [19108](https://pixelmonmod.com/tracker.php?p=2&t=19108) Eggs sent to PC upon Day Care retrieval displaying the Pokémon specie of the Egg on confirm message.
- [19132](https://pixelmonmod.com/tracker.php?p=2&t=19132) Elevators failing to obey coordinate decimal points.
- [19133](https://pixelmonmod.com/tracker.php?p=2&t=19133) Fixed Elevator hitbox not centering on the block.
- [19178](https://pixelmonmod.com/tracker.php?p=2&t=19178) Fixed Elevators being only responsive in their North-West corner when ascending.
- [19179](https://pixelmonmod.com/tracker.php?p=2&t=19179) JUMP Fishing Log completion percentages displaying one too many decimals.
- [19181](https://pixelmonmod.com/tracker.php?p=2&t=19181) Witches spawning as their vanilla counterpart instead of their Pixelmon replacement.
- [19186](https://pixelmonmod.com/tracker.php?p=2&t=19186) Orbs counting up instead of down upon soul harvesting.
- [19190](https://pixelmonmod.com/tracker.php?p=2&t=19190) [19147](https://pixelmonmod.com/tracker.php?p=2&t=19147) Blue Orbs with exactly 8 shards crashing the client on render.
- [19195](https://pixelmonmod.com/tracker.php?p=2&t=19195) Interacting with a PokéDisplay no longer crashes the server.
- [19224](https://pixelmonmod.com/tracker.php?p=2&t=19224) "Once Per Day" NPC trainers crashing the client when challenged.
- [19234](https://pixelmonmod.com/tracker.php?p=2&t=19234) [19131](https://pixelmonmod.com/tracker.php?p=2&t=19131) Pokéballs being reusable when used in a Raid while stored in a Pokébag.
- [19281](https://pixelmonmod.com/tracker.php?p=2&t=19281) Flabébé, Floette and Florges failing to spawn as any other color than Red variant.
- [19283](https://pixelmonmod.com/tracker.php?p=2&t=19283) Fixed recipes for Mail Boxes and Letter Boxes.
- 'OK' button in the JUMP Fishing Log activating on hover, and not click input.
- Calyrex Ice Rider's Glastrier displaying with the wrong texture.
- Fixed Berry combos Infuser recipes producing Colorful Shake instead of Juice.
- Fixed Fire Stone failing to drop from 3 star Fire raids.
- Fixed Grotto Hills spawning surrounded in gravel blocks.
- Fixed Raid Dens spawning on top of Grottos during world generation.
- Fixed `/compsee` and `/compsearch` error messages displaying their error message in white, not red.
- Fixed `/fillcurry` failing to accept Plain Curry as a command argument.
- Fixed `/wiki` calling a client-side method on the server.
- Fixed `/wiki` displaying a specie's base Special Defense stat instead of their base Speed.
- Fixed a rare crash caused by breaking a PokéStop.
- Fixed a rare instance of Day Care slots being overwritten by two new parents whilst keeping the old timer.
- Fixed blockstate position errors for Bench, Birch Bench, Fossil Cleaner, Mint, Movement Plate, Poké Display, Street Light, TV-2 and Zygarde Cell.
- Fixed client crash caused by PokéStop pre-calc event.
- Fixed locked text input fields during NPC editing.
- Fixed model position errors for Light Gray Armchair and Light Gray Couch. 
- Fixed mount riding offsets seemingly ignoring base stat values.
- Fixed newly-hatched Pokémon inheriting moves from their movesets when hatched with empty move slots.
- Fixed rare soft-lock client crash when attempting to locate extra-dimensional dens while in overworld.
- Fixed special palettes failing to be included in the PokéDex.
- Fixed structure-spawned entities, such as statues, failing to rotate when spawned by world generation.
- JUMP Fishing Log displaying 2D nametags above the specie 3D model.
- JUMP Fishing Log displaying language keys instead of the proper palette name for Pokémon species in the summary and palette pages.
- JUMP Fishing Log scrolling upwards instead of downwards.
- JUMP Fishing Log specie page button hover being functionally smaller than displayed.
- Lures failing to drop upon player death.
- Magikarp palette catches failing to count towards Fishing Log completion.
- Palette display pages in JUMP Fishing Log displaying a flashing specie model.
- Pokédisplay crashing the client and server when rendered for the first time.
- Pokémon no longer chasing you and attempting to battle if you throw eggs or snowballs.
- Shellos East and Shellos West sprites flickering between the two forms when displayed by the JUMP Fishing Log.
- Shellos palettes catches failing to count towards JUMP Fishing Log completion.
- Spheal icon legend not displaying Spheal's name in the JUMP Fishing Log.

## Battles:
- [15778](https://pixelmonmod.com/tracker.php?p=2&t=15778) Necrozma's Light That Burns the Sky move improperly calculating damage.
- [17120](https://pixelmonmod.com/tracker.php?p=2&t=17120) Max-moves and G-Max moves failing to deplete PP from the original move used.
- [17325](https://www.pixelmonmod.com/tracker.php?p=2&t=17325) Necrozma failing to use Z-Moves.
- [17740](https://pixelmonmod.com/tracker.php?p=2&t=17740) Form Pokémon reverting to their normal form after mega-evolving or dyanamaxing.
- [18964](https://pixelmonmod.com/tracker.php?p=2&t=18964) Fling failing to activate regardless of the item held slot status.
- [19019](https://pixelmonmod.com/tracker.php?p=2&t=19019) Mega-evolved Pokémon such as Charizard displaying the wrong ability post-evolution.
- [19034](https://pixelmonmod.com/tracker.php?p=2&t=19034) Rayquaza failing to mega-evolve when using Dragon Ascent.
- [19037](https://pixelmonmod.com/tracker.php?p=2&t=19037) Shell Bell healing for entry hazards upon switch in.
- [19048](https://pixelmonmod.com/tracker.php?p=2&t=19048) Room Service item failing to activate during battle.
- [19048](https://pixelmonmod.com/tracker.php?p=2&t=19048) Room Service item failing to activate.
- [19055](https://pixelmonmod.com/tracker.php?p=2&t=19055) Meloetta's Relic Song erroring upon battle use.
- [19073](https://pixelmonmod.com/tracker.php?p=2&t=19073) Bide using PP on turns where energy is storing or unleashing.
- [19089](https://pixelmonmod.com/tracker.php?p=2&t=19089) Necrozma being unable to use Searing Sunraze Smash.
- [19118](https://pixelmonmod.com/tracker.php?p=2&t=19118) Pay Day enabling money-collection even after players have fled their battle.
- [19123](https://pixelmonmod.com/tracker.php?p=2&t=19123) Poison Types failing when using Toxic.
- [19161](https://pixelmonmod.com/tracker.php?p=2&t=19161) Splinters' success battle message incorrectly using an apostrophe.
- Cramorant's Gulp Missile failing to shoot a missile back when attacked.
- Dynamax moves failing to consume PP.
- Fixed Mega evolutions occuring before switching when used on the same turn.
- Fixed Pokémon initiating a second flee check at the end of a turn.
- Fixed switched-in Mega Pokémon using an incorrect model when switched into a Pokémon with an available mega form.
- Players can no longer Ultra Burst more than one Necrozma per battle.
- Players can no longer Ultra Burst two Necrozma in the same turn during Double Battles.

## Translation:
- Updated Spanish translation.
- Updated Simplified Chinese translation.
- Updated Traditional Chinese translation.
- Updated Korean translation.

#### Developer:
- [18040](https://pixelmonmod.com/tracker.php?p=2&t=18040) `PixelmonItems#getPokeballListWithMaster` no longer causes API breakages.
- Fixed PokeStop Cooldown color changes not being sent to the client
- NPC Trainers no longer always return false, allowing success to be returned.
- Replaced static reference to the client version party with a reference to the StorageProxy player's party.
- Added a PreCalculate PokéStop event to allow for changing the PokéStop's cooldown.
- Deprecated `PokeStopTileEntity#canClaim(UUID)` as it is redundant to re-create the player.
- Improved `PixelmonBlocks#elevator`.
- Removed `ElevatorEvent#fetDestination`, `ElevatorEvent#setDestination` and `ElevatorEvent#getBlock`.
- Pokemon Specs can now be used to define which Pokemon may use a Z-Move.
- Implements the `PixelmonFaintEvent` in more places (when health is set to <= 0)
- Adds `PixelmonFaintEvent.Pre` (cancellable)
- Adds `PixelmonFaintEvent.Post`
�hx]�hz�listed�h|NhA)hB}�h~NsubhG)��}�(hJ�Pixelmon 9.0.10�hL�9.0.10�hN]��1.16.5�ahQ�beta�hS]��forge�ahV�hW�EwLzUvgz�h�59ZceYlU�hZ�yDIJMMci�h\�2022-09-20T17:10:19.730215Z�hM�h^]�ha)��}�(hdhf)��}�(hi��2c9dafdc47986c30361045a51f851b12269e58996cb804dd317c4e45cd917376083dd1f94a5c0beaea87ab0853a8622ad876c3a2b9d2988ae5a072f8a871c4e4�hk�(e6033f0c2d6f9b76e408ba8526006ff10b0c6aac�hA)hB}�ubhn�]https://cdn.modrinth.com/data/59ZceYlU/versions/EwLzUvgz/Pixelmon-1.16.5-9.0.10-universal.jar�hp�$Pixelmon-1.16.5-9.0.10-universal.jar�hr�hsJ��@htNhA)hB}�ubahvX�  **"GO GO GO!"**

- The minimum Forge version for this update is 36.2.30 and is required for a Pixelmon client to run.

## Additions:
- Added PokéStops.
- Added loot tables to PokéStops.

#### Structures:
- Added Pokéstops to Waypoints.
- Added loot tables to Waypoint containers.

## Changes:
- Improved client and server performance on internals.
- [18947](https://pixelmonmod.com/tracker.php?p=2&t=18947) Sheep Pokémon such as Wooloo, Dubwool and Mareep now drop 6 to 8 wool upon shearing.

## Fixes:
- Day Care buttons for 'Previous' and 'Next' overlapping on Box 1's display.
- Pokémon failing to spawn in local worlds after several login attempts.
- [18756](https://pixelmonmod.com/tracker.php?p=2&t=18756) Tridents damaging Pokémon.
- [17744](https://pixelmonmod.com/tracker.php?p=2&t=17744) Pokémon Editor failing to import properly a valid and well-formatted text.
- Fence connector behavior maintained with the berry log blocks once the adjacent block is destroyed.
- Vertical and Cross Tombstones not allowing light to pass through the block model.
- Cash Registers failing to drop their respective item once destroyed.
- Cash Registers breaking sounds emulating wood blocks instead of metal-based blocks.

## Battles:
- Take Heart move failing to cure status conditions.
- Moves with Obscured effect raising evasion by 5 instead of by 1.
- Splinters status effect language key stating the wrong target.

## Translation:
- Updated Traditional Chinese translation.
- Updated Simplified Chinese translation.
- Updated Korean translation.

## Developer:
- Refactors `CustomDropScreen` to `CustomDropScreenFactory`
- Adds button handler to the `CustomDropScreenFactory.Builder`
- Adds close handler to the `CustomDropScreenFactory.Builder`
- Adds drop handler to the `CustomDropScreenFactory.Builder`
- Adds `CustomDropScreenFactory.Builder#escapeCloses`
- Adds `CustomDropScreenFactory.Builder#escapeDoesNotClos`
- Adds evolution beams as a spawnable particle, for example, `/particle pixelmon:evolution_beam 100 4 900 255 0 0 255`.�hx]�hz�listed�h|NhA)hB}�h~NsubhG)��}�(hJ�Pixelmon 9.0.9�hL�9.0.9�hN]��1.16.5�ahQ�beta�hS]��forge�ahV�hW�9SxGr8HD�h�59ZceYlU�hZ�yDIJMMci�h\�2022-09-15T22:07:04.138764Z�hK�h^]�ha)��}�(hdhf)��}�(hi��77100cee0d70fd13b9cbcfa621d5556cc06ae8559d9bad6ca8e60e4c47e438124d28f50336db2e5dc7f2315369eb2f0b3af7212d545b64f9532c7c2bfdbc151c�hk�(e32cd50921a0fbbf5c626325995318a4c201f892�hA)hB}�ubhn�\https://cdn.modrinth.com/data/59ZceYlU/versions/9SxGr8HD/Pixelmon-1.16.5-9.0.9-universal.jar�hp�#Pixelmon-1.16.5-9.0.9-universal.jar�hr�hsJ^�?htNhA)hB}�ubahvX�*  **"You have mail!"**


- The minimum Forge version for this update is 36.2.30 and is required for a Pixelmon client to run.

## Additions:
- [18695](https://pixelmonmod.com/tracker.php?p=2&t=18695) Added Dire Claw.
- Added Mystical Power.
- Added Windbolt Storm.
- Added Wave Crash.
- Added Stone Axe.
- Added Sandsear Storm.
- Added Mountain Gale.
- Added Lunar Blessing.
- Added Power Shift.
- Added Raging Fury.
- Added Take Heart.
- Added Springtide Storm.
- Added Obscured status effect.
- Added Obscured status effect configuration per move.
- Added sprites for Halloween Ivysaur, Full-Moon Lunala (shiny and non-shiny), Creator Sentret, Radiant Solgaleo (shiny and non-shiny), shiny Original Magearna, Berry Ruby Swirl Alcremie, Clover Ruby Cream Alcremie, Clover Ruby Swirl Alcremie, Love Mint Cream Alcremie and Star Lemon Cream Alcremie.
- Added textures for Love Lemon Cream Alcremie, Ribbon Ruby Swirl Alcremie and Star Salted Cream Alcremie.

##### New Items:
- Added new Letter Boxes: Black Letter Box, Blue Letter Box, Brown Letter Box, Cyan Letter Box, Gray Letter Box, Green Letter Box, Light Blue Letter Box, Lime Letter Box, Magenta Letter Box, Orange Letter Box, Pink Letter Box, Purple Letter Box, Red Letter Box, White Letter Box and Yellow Letter Box.
- Added new Mail Boxes: Black Mail Box, Blue Mail Box, Brown Mail Box, Cyan Mail Box, Gray Mail Box, Green Mail Box, Light Blue Mail Box, Lime Mail Box, Magenta Mail Box, Orange Mail Box, Pink Mail Box, Purple Mail Box, Red Mail Box, White Mail Box and Yellow Mail Box.
- Added new Cash Registers: Black Cash Register, Blue Cash Register, Brown Cash Register, Cyan Cash Register, Gray Cash Register, Green Cash Register, Light Blue Cash Register, Lime Cash Register, Magenta Cash Register, Orange Cash Register, Pink Cash Register, Purple Cash Register, Red Cash Register, White Cash Register and Yellow Cash Register.
- Added new Tombstones: Cross Tombstone, Tall Tombstone and Vertical Tombstone.

#### Structures:
- Added biome-specific Grottos and Hidden Grottos, including Badlands, Dark Forest, Desert, End, Forest, Hills, Icy, Jungle, Mushroom, Nether, Ocean, Plains, River, Savanna, Swamp, Taiga.
- Added loot tables to Plasma Ship.

### Sounds:
- Updated sounds for Cleffa, Exeggutor, Onix and Togepi.
- Added new sounds for Tapu Lele, Tapu Koko, Tapu Fini and Tapu Bulu.

##### Commands:
- Added `/levelling` command.
- Added `/wiki` command.
- Added `/spectest` command.

##### Datapack:
- Vanilla spawn replacement logic is now datapackable.

## Changes:
- [17927](https://pixelmonmod.com/tracker.php?p=2&t=17927) Pokégive, Trainer Editor and Pokémon Editor now support localized names.
- `/hatch` success message is now using a Pokémon's localized name.
- Updated Workspace block model.
- Updated Fire Castform, Ice Castform and Rain Castform texture and sprite.
- Updated Apricorn and Berry leaves block background colour to be consistent with Minecraft fast rendering.
- Protective Pads can now be dropped by Uncommon bosses.
- Experience candy now relays a chat feedback message on item consumption.
- Elevator blocks now have an unique texture.
- Discord Rich Presence is no longer enabled if the JVM vendor is Android, fixing crashes on PojavLauncher.
- Connecting screen now displays a random game's starters.
- All accented-named items can now be searched without the accent in the creative inventory.

## Fixes:
- [17527](https://pixelmonmod.com/tracker.php?p=2&t=17527) Kyogre swimming faster than intended.
- [17574](https://pixelmonmod.com/tracker.php?p=2&t=17574) Red and Blue orbs now render smoothly (and properly).
- [17697](https://pixelmonmod.com/tracker.php?p=2&t=17697) Dual texture models, such as Bikes and Calyrex Fused, rendering incorrectly when close to a light source.
- [17731](https://pixelmonmod.com/tracker.php?p=2&t=17731) Pokémon Photos failing to save when stored in a Pokémon Painting.
- [18018](https://pixelmonmod.com/tracker.php?p=2&t=18018) Pokéballs in Pokébags failing to display when used at the end of a raid.
- [18045](https://pixelmonmod.com/tracker.php?p=2&t=18045) Client crashes caused by a wild-Pokémon evolving, such as Galarian Yamask.
- [18204](https://pixelmonmod.com/tracker.php?p=2&t=18204) Overlapping text boxes in the Trainer editing UI for input and dropdown selection.
- [18575](https://pixelmonmod.com/tracker.php?p=2&t=18576) Empty-hand requirements when collecting an Apricorn berry. 
- [18607](https://pixelmonmod.com/tracker.php?p=2&t=18607) Changed 'Boss Rate' in Pixelmon spawners resetting after UI closing.
- [18643](https://pixelmonmod.com/tracker.php?p=2&t=18643) Alolan Marowak defaulting to the wrong ability with normal Marowak.
- [18680](https://pixelmonmod.com/tracker.php?p=2&t=18680) [18629](https://pixelmonmod.com/tracker.php?p=2&t=18629) Mega Charizard-Y and Mega Charizard-X yielding their incorrect keystone upon defeat.
- [18684](https://pixelmonmod.com/tracker.php?p=2&t=18684) Pokemon failing to spawn with Hidden Abilities if their spawnrate has been re-configured.
- [18735](https://pixelmonmod.com/tracker.php?p=2&t=18735) Generation 8 fossil Pokémon now have a guaranteed minimum of 3 perfect IVs.
- [18750](https://pixelmonmod.com/tracker.php?p=2&t=18750) Pokémon not following the player when released out of their Pokéball.
- [18814](https://pixelmonmod.com/tracker.php?p=2&t=18814) Entity bike lost language key displaying incorrectly.
- [18817](https://pixelmonmod.com/tracker.php?p=2&t=18817) Custom form Pokémon crashing clients when said Pokémon are placed in a Trade Machine.
- [18905](https://pixelmonmod.com/tracker.php?p=2&t=18905) `/ivs` command displaying a targeted egg's IV points.
- [18967](https://pixelmonmod.com/tracker.php?p=2&t=18967) Dyes used on specific items failing to modify the block with the correct colour.
- [19026](https://pixelmonmod.com/tracker.php?p=2&t=19026) Pokébags in container duplicating items when moved in inventory while open.
- Swimming parameters failing to properly activate on non-Water types that should be swimming, such as Toxapex and Dhelmise.
- Spectral Gastly, Haunter and Gengar sprites now match textures accurately.
- Sinistea failing to display the correct form name when hovered in party or PC.
- Shiny Reshiram sprite's eyes now colour matches accurately.
- Shiny Galarian Zapdos sprite's eyes now colour matches accurately.
- Prevented a possible PokéDisplay duplication when accessed through delayed server packets.
- Minior failing to pass down palette (colours) when bred.
- Lunatone's 'Gibbous' form displaying as 'None'.
- Ice-Ride Calyrex' texture now colour matches properly.
- Hourglass blocks failing to display light transparency.
- Hisuian Zorua and Hisuian Zoroark appearing genderless.
- Hidden Ability Lures failing to modify the spawnrate.
- Hidden Ability Ditto passing its hidden ability state to offspring when bred with a male Pokémon.
- Fixed wiki-spawning command displaying incorrect or confusing data.
- Fixed the in-battle screen UI appearing when a player is out-of-battle and leveling a Pokémon.
- Fixed the Team Select screen displaying Pokémon species inside eggs.
- Fixed the Infuser maintaining  progress level (and staying on that recipe) when an item is removed.
- Fixed sounds usage for Zygarde 100%, Zygarde 50%, Calyrex Ice Rider and Galarian Farfetch'd.
- Fixed online Gengar sprites mismatching with its texture.
- Fixed incorrect lang key when `/hatch` is successful.
- Fixed flashing textures for Strange Ball and Ancient Ultra Ball.
- Fixed a crash caused by a sprite rendering in any armor slot while head slot is occupied.
- Fixed Ravagers not properly being replaced by Pokémon.
- Fixed PokemonBuilder not respecting growth setting.
- Fixed NPE error when rendering PC screen for clients.
- Fixed Cramorant using an incorrect sprite when in normal form.
- Evolving Milcery with a ribbon sweet at midnight in a Giant Tree Taiga no longer crashes the client or server.
- Cooking Pots 'sneak for more information' failing to detect sneaking.
- Battle Bond Greninja failing to display the correct ability when spawned in through wild spawning and commands.

## Battles:
- [17658](https://pixelmonmod.com/tracker.php?p=2&t=17658) Battle rule editing while battling another player locking the UI screen.
- [18452](https://pixelmonmod.com/tracker.php?p=2&t=18452) Max Moves having their `overridePower` reset while the AI tries to calculate the best move.
- [18522](https://pixelmonmod.com/tracker.php?p=2&t=18522) Corrosion used with Mega Pokémon erroring mid-battle.
- [18667](https://pixelmonmod.com/tracker.php?p=2&t=18667) Pokémon locked by a Choice item continuing to be locked for their first Dynamax turn.
- [18762](https://pixelmonmod.com/tracker.php?p=2&t=18762) Power Construct now properly takes effect during a battle. Zygarde will revert at the end as expected.
- [18844](https://pixelmonmod.com/tracker.php?p=2&t=18844) Multi-Attacks behaving as Normal-typed moves when used under Dynamax mechanics.
- Bitter Malice now gives the correct status effect when in battle.
- Greninja with forced spawned Battle Bond ability no longer crashes the client on battle start.
- Minior's Shield Down ability malfunctioning mid-battle.
- OHKO moves and failed moves now use PP properly when used in a raid.
- Reworked logic for abilities activated on Pokémon faint.
- Reworked logic for doing damage to a substitute.
- Updated logic for battle generation settings.
- Updated logic for calculating an attack's accuracy.
- Updated logic for modifying power and accuracy of a move.
- Updated logic for redirecting attacks.
- Zen Mode now properly takes effect during a battle. Darmanitan will revert at the end as expected.

## Translation:
- Updated Spanish translation.
- Updated German translation.
- Updated Hebrew translation.
- Updated Italian translation.
- Updated Dutch translation.
- Updated Turkish translation.
- Updated Simplified Chinese translation.
- Updated Korean translation.

## Developer:
- Adds `ElevatorEvent.Pre` which is cancelable and the entire block pos can now be changed.
- Adds `ElevatorEvent.Post` for after the player teleports.
- Adds `PlayerActivateShrineEvent.Pre` cancelable.
- `PlayerActiveShrineEvent.Pre` now properly changes on entity summon.
- Adds `PlayerActivateShrineEvent.Post`
- Fixes the `DayCareEvent.TimerComplete` (previously event was not firing).
- Adds `LevelUpEvent.Pre` (cancelable).
- Adds `LevelUpEvent.Pre#setAfterLevel` that is now respected.
- Adds `LevelUpEvent.Post`.
- Adds `ExperienceGainType` as cause to `LevelUpEvent`.
- `LearnMoveController.LearnMove` is now a public class.
- `Palette` now implements ITranslatable.
- Adds `PokedexEvent.Pre` (cancelable), able to set the Pokémon and the new state.
- Adds `PokedexEvent.Post`.
- Adds battle cause for PokedexEvent.
- Moved all causes to `PokedexEvent.Constants`.
- Fixed `DayCareEvent.TimerComplete`.��h     hx]�hz�listed�h|NhA)hB}�h~NsubhG)��}�(hJ�Pixelmon 9.0.8�hL�9.0.8�hN]��1.16.5�ahQ�beta�hS]��forge�ahV�hW�3QAYSgTy�h�59ZceYlU�hZ�yDIJMMci�h\�2022-08-28T19:44:53.347994Z�hM�h^]�ha)��}�(hdhf)��}�(hi��2dc4f9f67509aa0eada3297b956113d6ce9ef199c825d057075b7bfa74d4887ef737af39c6e554d38fff4d592b8a5effab4e2313fa30d18438e7febce748d060�hk�(e7abbdde01d8966b521b923eefe8ce9048e22f92�hA)hB}�ubhn�\https://cdn.modrinth.com/data/59ZceYlU/versions/3QAYSgTy/Pixelmon-1.16.5-9.0.8-universal.jar�hp�#Pixelmon-1.16.5-9.0.8-universal.jar�hr�hsJ�-phtNhA)hB}�ubahvXy   **"Something about having a blast"**

- The minimum Forge version for this update is 36.2.30 and is required for a Pixelmon client to run.

## Additions:

#### Structures:
- This is the day you will always remember as the day you almost caught THE MAGIKARP SUBMARINE 
- One of our devs has a LAME sense of humor so I'm adding the entry exactly like that
- They probably won't even notice this until it's released

##### Commands:
- Added the `/starter` command.
- Added the `/redeemfossil` command.
- Added the `/fillcurrydex` command.
- `/givepixelsprite` now allows tab completion.
- `/compsee` and `/compsearch` will now properly prove feedback.
- Pokémon names and `random` can now be tab-completed in `/pokegive`.

##### Datapack:
- [18865](https://pixelmonmod.com/tracker.php?p=2&t=18865) Fixed an ID mismatch for the Leaf Storm and Outrage TRs in shopkeepers.
- Added missing fossils (cleaned/covered) and missing berries to ShopItems.
- Added ResourceWithFallback for fallback texture, sprite, model and emissive support.
- Added ability to specify "chance" in the "spawnInfos" section of the spawn sets; which is a decimal value specifying a chance of the set not spawning

## Changes:
- [17509](https://pixelmonmod.com/tracker.php?p=2&t=17509) [18316](https://pixelmonmod.com/tracker.php?p=2&t=18316) Decorate Pixelmon blocks that could hold items will now drop those items when destroyed.
- [17820](https://pixelmonmod.com/tracker.php?p=2&t=17820) The Orb item is now located under the Miscellaneous creative tab instead of Held Items.
- [18332](https://pixelmonmod.com/tracker.php?p=2&t=18332) You can now smelt the following ores in a furnace and blast furnace; Ruby, Sapphire, Amethyst, Crystal, Moon Stone, Ice Stone, Shiny Stone, Thunder Stone, Leaf Stone, Water Stone, Fire Stone, Sun Stone, Dusk Stone, and Dawn Stone.
- [18601](https://pixelmonmod.com/tracker.php?p=2&t=18601) Removed `replace-mc-structures` in structures.yml as it is no longer in use.
- [18643](https://pixelmonmod.com/tracker.php?p=2&t=18643) Adjusted the spawning rate of Hidden Abilities.
- The message stating a Pokémon was sent to the PC now shows their localized name instead of nickname.

## Fixes:
- [17462](https://pixelmonmod.com/tracker.php?p=2&t=17462) [17547](https://pixelmonmod.com/tracker.php?p=2&t=17547) Quick Balls and Dusk Balls will now apply their bonuses properly.
- [17549](https://pixelmonmod.com/tracker.php?p=2&t=17549) Fixed an error on Arclight servers related to Cameras.
- [17594](https://pixelmonmod.com/tracker.php?p=2&t=17594) Move skill 'Smelt' failing to work as intended.
- [17670](https://pixelmonmod.com/tracker.php?p=2&t=17670) Neo Plasma armour now uses the correct texture.
- [17788](https://pixelmonmod.com/tracker.php?p=2&t=17788) Creator Wobuffet now uses the correct model.
- [18098](https://pixelmonmod.com/tracker.php?p=2&t=18098) Fixed an issue with Berry Wood Sign rendering.
- [18154](https://pixelmonmod.com/tracker.php?p=2&t=18154) Calyrex can now change forms as intended.
- [18331](https://pixelmonmod.com/tracker.php?p=2&t=18331) Added sprites for Ruins Walls and Dusty Walls.
- [18558](https://pixelmonmod.com/tracker.php?p=2&t=18558) Relic Crown is now equippable again.
- [18577](https://pixelmonmod.com/tracker.php?p=2&t=18577) Fixed berry signs placed on a wall dropping regular oak signs.
- [18585](https://pixelmonmod.com/tracker.php?p=2&t=18585) Healers now drop ingots rather than plates.
- [18591](https://pixelmonmod.com/tracker.php?p=2&t=18591) Fixed `/pokesee` only showing "Empty" and no Pokémon in the player's party, even if they have Pokémon.
- [18629](https://pixelmonmod.com/tracker.php?p=2&t=18629) Fixed Mega Charizard-Y not using its flying animation.
- [18654](https://pixelmonmod.com/tracker.php?p=2&t=18654) Exp candies will no longer give experience twice.
- [18666](https://pixelmonmod.com/tracker.php?p=2&t=18666) Pixelmon Ores will no longer give exp when Silk-Touched.
- [18684](https://pixelmonmod.com/tracker.php?p=2&t=18684) `hidden-ability-rate` in spawning.yml wil now respect changes to the value.
- [18689](https://pixelmonmod.com/tracker.php?p=2&t=18689) Targeting an in-battle Trainer NPC causing a server crash.
- [18700](https://pixelmonmod.com/tracker.php?p=2&t=18700) Command `/pokespawn random legendary` yielding an incorrect ability Legendary Pokémon.
- [18705](https://pixelmonmod.com/tracker.php?p=2&t=18705) Maranga berry leaves will now drop properly.
- [18728](https://pixelmonmod.com/tracker.php?p=2&t=18728) Fixed a crash issue related to Trash Cans.
- [18813](https://pixelmonmod.com/tracker.php?p=2&t=18813) Power Band will no longer drop twice in rare Boss drops.
- [18845](https://pixelmonmod.com/tracker.php?p=2&t=18845) Fixed a visual error with partially filled Orbs.
- [18853](https://pixelmonmod.com/tracker.php?p=2&t=18853) Landorus, Thundurus, Tornadus, and Enamorus will now swap their forms as intended.
- [18865](https://pixelmonmod.com/tracker.php?p=2&t=18865) Fixed a syntax error caused by Mushroom Curry on a shopkeeper.
- Added missing Chatting NPC models, female Pokéfan, female Preschooler, female Psychic, female Ranger, male Pokéfan, male Ranger, male Scientist, Pokémon Breeder and Pokémon Breeder 2.
- An error with `levelMultiplier` causing Boss pokemon to spawn at level 0 has been fixed.
- CurryDex will now properly show ratings.
- Feinting a Pokemon after receiving a Dynamax band will no longer prevent the Mega Bracelet UI showing in certain circumstances.
- Fixed Pokémon who are uninfected by Pokérus having the expired icon in the PokeChecker GUI.
- Fixed a server crash related to quest translation.
- Fixed a shutdown delay related to certain storage items and players using OreSense.
- Fixed a texture issue with stick plates.
- Improved how translated NPC filenames are read, which was causing them not to appear in game.
- Improved rendering with underwater evolution ores.
- Fixed an Index out of Bounds error thrown by `/pokereset` when only the player specified.
- Fixed some cases where switching a species form changed the ability slot of that saved Pokémon.
- Fixed wild Castform failing to swap to their correct weather model during battle-induced weather.
- Fixed enchants from fishing rewards


##### Battle Fixes:
- [17845](https://pixelmonmod.com/tracker.php?p=2&t=17845) Fixed Substitute failing to reapply on the same turn it fades away.
- [18794](https://pixelmonmod.com/tracker.php?p=2&t=18794) Added Helping Hand to list of moves that can't be reflected.
- Certain multiple hit moves will now have their accuracy checked properly between attacks.
- Critical hit chance has been adjusted to Generation 7.
- Battles will use the exact number of crits hit for Pokemon that need critical hits to evolve instead of rerolling crit chance for each crit that was hit.

## Translation:
- Updated Traditional Chinese translation.
- Updated Spanish translation.
- Updated Korean translation.

## Developer:
- The depreceated `BattleForceEndCause` values have now been removed.
- Added `PokemonFactory#copy`.
- Added `PokemonProxy#copy`.
- Added `PartyStorage#enterTemporaryMode`.
- Added `PartyStorage#copyToTemporaryMode`.
- Added `PartyStorage#getOriginalParty` (for getting the player's non temporary party when they're in temporary mode).
- Adds `PartyStorage#setOriginal` (for setting the player's non temporary party when they're in temporary mode).
- Added helper methods to `PlayerPartyStorage`, `EnumBerryFlavor`, and `EnumCurryRating`.
- Made `UNBREEDABLE` public so it won't need to be re-created when referencing. 
- Fixed `CloningCompleteEvent` so that it will no longer return the player to null. 
- Fixed packet console log spam related to moveset values.
- It is no longer possible to remove an entire Moveset.
- Simplified and removed giveChoice logic from the `UpdateClientPlayerDataPacket`.
- Added thread pool for commands in `PixelmonCommandUtils`.
- Refactored `TeamSelectList` to `TeamSelectRegistry`
- Added `TeamSelectRegistry.Builder` class for ease of use
- Added close-ability option to team select
- Added ability to "hide" opponents Pokemon with team select
- Added Pokemon hover information to the team selection screen
- Added cancel consumer/handler to team select builder
- Added start consumer/handler to team select builder�hx]�hz�listed�h|NhA)hB}�h~NsubhG)��}�(hJ�Pixelmon 9.0.7�hL�9.0.7�hN]��1.16.5�ahQ�beta�hS]��forge�ahV�hW�bKLEDKlF�h�59ZceYlU�hZ�yDIJMMci�h\�2022-08-12T12:48:13.015637Z�hM�h^]�ha)��}�(hdhf)��}�(hi��c370da916ce7daae6d30e9a53ed330a309ad94567c1482b6db2985c837824fba194753c00a4dcc06f5204f15bf0df84a68f9ff485b2834b198fd1634ec00bdec�hk�(f1aff0e8cafb526aa18cd8886147a2694d9d56f7�hA)hB}�ubhn�Yhttps://cdn.modrinth.com/data/59ZceYlU/versions/9.0.7/Pixelmon-1.16.5-9.0.7-universal.jar�hp�#Pixelmon-1.16.5-9.0.7-universal.jar�hr�hsJ��jhtNhA)hB}�ubahvXV  **"Your Daycare and You..."**

- The minimum Forge version for this update is 36.2.30 and is required for a Pixelmon client to run.

## Additions:
* Added Day Care system, replacing Breeding and Breeding Environments.
* Added Day Care inventory tab to Survival player inventory.
* Added Tentacool, Tentacruel, Horsea, Seadra, Lapras, Qwilfish, Corsola, Remoraid, Octillery, Mantine, Sharpedo, Wailmer, Milotic, Clamperl, Luvdisc, Finneon, Frillish, Jellicent, Alomomola, Wishiwashi, Bruxish, Arrokuda, Barraskewda and Overqwil to Terraforged's Warm Ocean Standard spawn list.
* Added Nautilus Shell, Nanab Berry, Razz Berry and Pinap Berry to Forage.
* Added Nautilus Shell to Good Rod and Super Rod fishing.

##### New Items:
* Added new hourglass items: Isi's Copper Hourglass and Isi's Diamond Hourglass.
* Added new hourglass blocks: Isi's Copper Hourglass, Isi's Silver Hourglass, Isi's Gold Hourglass and Isi's Diamond Hourglass.
* Added new Day Care blocks with egg in-ranch variants: Blue Day Care, Red Day Care, Green Day Care, Orange Day Care, Pink Day Care, Purple Day Care, Yellow Day Care, White Day Care, Brown Day Care, Black Day Care, Gray Day Care, Cyan Day Care, Lime Day Care, Magenta Day Care, Light Gray Day Care and Light Blue Day Care.
* Added PokéDisplay block.

#### Structures:
* Added Day Care centers as a possible village structure.
* Added Day Care Man, Day Care Lady and Day Care Assistant to Day Care structures.
* Added Day Care instruction book to Day Care structures.
* Added loot tables to Day Care center structures.

### Sounds:
* Added Alolan regional cries to Ninetales.
* Added Hisuian regional cries to Qwilfish, Lilligant and Sliggoo.
* Added Galarian regional cries to Meowth, MrMime, Articuno, Zapdos, Corsola and Zigzagoon.
* Added form cries to Meowstic (Male), Meowstic (Female), Zygarde (50%), Zygarde (100%), Hoopa, Kyogre (Primal), Groudon (Primal), Rayquaza (Mega), Audino (Mega), Lyncaroc (Midnight), Necrozma (Dusk), Necrozma (Dawn), Indeedee (Male), Indeedee (Female), Calyrex (Ice Rider), Calyrex (Shadow Rider) and Basculegion (Male).
* Added normal cries to Jumpluff, Slowking, Girafarig, Dunsparce, Kingdra, Swellow, Wingull Surskit, Gulpin, Swalot, Grumpig, Zangoose, Clamperl, Huntail, Gorebyss, Groudon, Buizel, Floatzel, Ambipom, Lopunny, Chatot, Gallade, Rotom, Phione, Victini, Samurott, Munna, Musharna, Cofagrigus, Galvantula, Tynamo, Eelektrik, Eelektross, Genesect, Litleo, Tyrantrum, Amaura, Phantump, Avalugg, Volcanion, Dartrix, , Rockruff, Lurantis, Morelull, Shiinotic, Lunala, Necrozma, Marshadow, Wooloo, Yamper, Applin, Flapple, Sizzlipede, Centiskorch, Cursola, Runerigus, Arctozolt, Arctovish, Duraladon, Zarude, Regieleki, Regidrago, Glastrier, Calyrex, Ursaluna, Sneasler and Overqwil.

##### Commands:
* Removed `/unlock` ranch Pokémon command.

##### Datapack:
* Added Day Care customization for type costs under the `daycare` datapack folder.
* Added Day Care customization for breeding tiers under the `daycare` datapack folder.
* Added print out error when datapacked abilities fail to load in Pokémon data.

## Changes:
* Removed Ranch Block.
* Removed Ranch Upgrade.
* Replaced effects of Isi's Silver Hourglass and Isi's Gold Hourglass.
* Players' breeding Pokémon are no longer tied to the block they were placed in. All currently-breeding Pokémon are globally accessible through their player's Day Care inventory tab.

## Fixes:
* [17517](https://pixelmonmod.com/tracker.php?p=2&t=17517) Raid Den lights appearing white instead of their original fushia.
* Optifine and Pixelmon causing graphical flickering while evolving Pokémon.
* Out of bounds exception in the `type<number>` Pokémon specification.
* [18205](https://pixelmonmod.com/tracker.php?p=2&t=18205) Updated village Pokémarts and Pokécenters to prevent vanilla villagers from getting stuck under the entrance arch.
* [18720](https://pixelmonmod.com/tracker.php?p=2&t=18720) Eggs displaying the Pokémon within them when entering the Cosmetic menu through [ESC].
* [18656](https://pixelmonmod.com/tracker.php?p=2&t=18656) Display of available shopkeepers, allowing all of the default shopkeeper types to show again in the NPC wand menu.
* [18801](https://pixelmonmod.com/tracker.php?p=2&t=18801) Crashing caused by null palettes when a Pokérus Pokémon is added to the PC storage.
* [18732](https://pixelmonmod.com/tracker.php?p=2&t=18732) Stack overflow crash in PokemonBuilder#species method.
* Updated Clobbopus and Grapploct from Freezing to Frozen spawning.
* Updated Black Augurite properly to Graveler's held item spawning.
* Updated Chilan Berry properly to Kantonian Rattata and Raticate's held item spawning.
* Gimer and Muk forms listed as Hisuain instead of Alolan.
* [18101](https://pixelmonmod.com/tracker.php?p=2&t=18101) Roasted Magikarp failing to evolve into Roasted Gyarados.
* Spewpa failing to evolve based on biome condition and instead evolving into Archipelago form Vivillon only.
* Foongus failing to evolve into Sus form Amoonguss after holding an Eject Button at level 39.
* Milcery failing to evolve into Strawberry Lemon Cream Alcremie.
* [18475](https://pixelmonmod.com/tracker.php?p=2&t=18475) Tyrogue failing to evolve after reaching level 20.
* [17888](https://pixelmonmod.com/tracker.php?p=2&t=17888) Fixed crash on game start for Turkish language

## Translation:
* Updated Korean translation.
* Updated Traditional Chinese translation.
* Updated Simplified Chinese translation.
* Updated Spanish translation.

## Developer:
* [18803](https://pixelmonmod.com/tracker.php?p=2&t=18803) Custom DropScreen buttons failing to work as expected.
* Fixed type Pokémon specification failing.
* Added `egggroup` Pokémon specification.
* Removed `EggGroup` enum.
* Added `EggGroup` extensible registry
* Added `PokemonBuilder#makeEgg` and `PokemonBuilder#egg(boolean)`.
* Added `BreedingLogicProxy` and `BreedingLogicFactory` for swappable breeding logic via sidemod.
* Added `BreedingCondition` interface and `BreedingConditionRegistry`.
* Added `pokedollar` and `itemstack` implementation of `BreedingCondition`.
* Added `Pokmeon#isFainted` API.
* Added `Species#getForms(Predicate)`.
* Added `Stats#isAlolan`.
* Added `Stats#isGalarian`.
* Added `Stats#isHisuian`.
* Added `Stats#isRegional`.
* Added `Stats#hasTag`.
* Added `Pokemon#isAlolan`.
* Added `Pokemon#isGalarian`.
* Added `Pokemon#isHisuian`.
* Added `Pokemon#isRegional`
* Added additional sub-events to the `DayCareEvent`:
  - `DayCareEvent.PreTimerBegin`
  - `DayCareEvent.PostTimerBegin`
  - `DayCareEvent.PreDurationCalculate`
  - `DayCareEvent.PostDurationCalculate`
  - `DayCareEvent.PrePokemonAdd`
  - `DayCareEvent.PostPokemonAdd`
  - `DayCareEvent.PreEggCaclulate`
  - `DayCareEvent.PostEggCalculate`
  - `DayCareEvent.PreConditionStatusUpdate`
  - `DayCareEvent.PostConditionStatusUpdate`  
  - `DayCareEvent.PreCollect`
  - `DayCareEvent.PostCollect`
  - `DayCareEvent.TimerComplete`
* Day Care data is now accessible from PlayerPartyStorage.
* Added 'Gen2BellEvent.SummonLegendary.Pre' which is cancellable
  - You can now get, and set, the spawned entity using the pre event
* Added 'Gen2BellEvent.SummonLegendary.Post`
  - You can now get the spawned entity using the post event
* Moved variable access in `IlexShrineEvent` to getters
* Added ability to set the entity in `IlexShrineEvent.Pre`
* Added entity to `TimespaceEvent.Pre` and the ability to set said entity
* Added entity to `PlayerActivateShrineEvent` and ability to set said entity�hx]�hz�listed�h|NhA)hB}�h~NsubhG)��}�(hJ�Pixelmon 9.0.6�hL�9.0.6�hN]��1.16.5�ahQ�beta�hS]��forge�ahV�hW�qz0vf8qg�h�59ZceYlU�hZ�yDIJMMci�h\�2022-07-21T00:11:02.907179Z�hM&h^]�ha)��}�(hdhf)��}�(hi��69fc08242e398b0e471b5756c9cb2eefd9a4141bd0ba4816ca50ccf2fa1475c5a1a2509b349f6e76d0e92acad94658aa463422a004788f697cf988983f5b33ed�hk�(9ed2ddd446ae017ab172fff754cd7d238c51b0f7�hA)hB}�ubhn�Yhttps://cdn.modrinth.com/data/59ZceYlU/versions/9.0.6/Pixelmon-1.16.5-9.0.6-universal.jar�hp�#Pixelmon-1.16.5-9.0.6-universal.jar�hr�hsJ�:htNhA)hB}�ubahvX�5  **"Look up :)"**


- The minimum Forge version for this update is 36.2.30 and is required for a Pixelmon client to run.

## Additions:
##### New Items:
- Added a new badge, 'Plasma'

##### New Structures:
- Added the Plasma Frigate.

##### Updated Structures:
- Added loot to the Haunted Castle :)

## Changes:
- [17668](https://pixelmonmod.com/tracker.php?p=2&t=17668) [17774](https://pixelmonmod.com/tracker.php?p=2&t=17774) Added rolls for fortune and silk touch enchantments to Gem and Evo shard loot tables.
- Changed Orb drop on Dragonite from .1 to .3
- Iron Disc, Aluminum Disc, and Platinum Disc have now been fully removed.
- Updated item sprites for Dire Hit, Fluffy Tail, Guard Spec, X-Accuracy, X-Attack, X-Defense, X-SpecialAttack, X-SpecialDefense, X-Speed, Apicot Berry, Balloon Berry, Belue Berry, Bluk Berry, Cornn Berry, Durin Berry, Kuo Berry, Magost Berry, Niniku Berry, Nomel Berry, Nutpea Berry, Payapa Berry, Rabuta Berry, Spelon Berry, Topo Berry, Wepear Berry, Clear Bell, Tidal Bell, Clever Feather, Genius Feather, Health Feather, Muscle Feather, Rare Candy, Resist Feather, Soda Pop, Swift Feather, Aguav Berry, Aspear Berry, Babiri Berry, Bright Powder, Cell Battery, Charti Berry, Cheri Berry, Chilan Berry, Coba Berry, Colbur Berry, Custa Berry, Dragon Fang, Drash Berry, Eggant Berry, Eject Button, Enigma Berry, Eviolite, Fig Berry, Ganlon Berry, Ginema Berry, Haban Berry, Hard Stone, Iapapa Berry, Iron Ball, Jaboca Berry, Kasib Berry, Kebia Berry, Lansat Berry, Leftovers, Leppa Berry, Liechi Berry, Light Ball, Light Clay, Lucky Punch, Lum Berry, Magnet, Mago berry, Maranga Berry, Mental Herb, Metal Coat, Metal Powder, Metronome, Micle Berry, Miracle Seed, Mystic Water, Never-Melt Ice, Occa Berry, Oran Berry, Passho Berry, Pecha Berry, Persim Berry, Petaya Berry, Poison Barb, Power Herb, Pumkin Berry, Quick Claw, Quick Powder, Rawst Berry, Rhindo Berry, Ring Target, Roseli Berry, Rowap Berry, Salac Berry, Sharp Beak, Shell Bell, Shuca Berry, Silk Scarf, Silver Powder, Sitrus Berry, Smoke Ball, Soft Sand, Soothe Bell, Starf Berry, Tanga Berry, Throat Spray, Touga Berry, Twisted Spoon, Wacan Berry, White Herb, Wide Lens, Wiki Berry, Yache Berry, Yago Berry, Zoom Lens, Alpha Shard, Delta Shard, Omega Shard, Balm Mushroom, Big Mushroom, Big Nugget, Big Pearl, Black Shard, Blue Shard, Comet Shard, Gold Leaf, Green Shard, Heart Scale, Nugget, Pearl, Pearl String, Pretty Feather, Pretty Wing, Rare Bone, Red Shard, Relic Shard, Relic Band, Relic Copper, Relic Crown, Relic Gold, Relic Silver, Relic Statue, Relic Vase, Shoal Salt, Shoal Shell, Silver Leaf, Slowpoke Tail, Star Piece, Stardust, Strange Souvenir, Tiny Mushroom, White Shard, Yellow Shard, Reins of Unity and Reveal Glass.


## Fixes:
- [13690](https://pixelmonmod.com/tracker.php?p=2&t=13690) Wormholes to Ultra Space will no longer drop you beyond the border if smaller than the Overworlds.
- [16832](https://pixelmonmod.com/tracker.php?p=2&t=16832) Raids will now respect generational config settings.
- [17515](https://pixelmonmod.com/tracker.php?p=2&t=17515) [17545](https://pixelmonmod.com/tracker.php?p=2&t=17545) NPC Trader will now properly save after editing.
- [17524](https://pixelmonmod.com/tracker.php?p=2&t=17524) Fixed LAN doing crazy things.
- [17564](https://pixelmonmod.com/tracker.php?p=2&t=17564) Fixed the Cooking Pot interaction.
- [17569](https://pixelmonmod.com/tracker.php?p=2&t=17569) [18233](https://pixelmonmod.com/tracker.php?p=2&t=18233) Arc Chalice and Timespace Altar have regained their particle animations.
- [17614](https://pixelmonmod.com/tracker.php?p=2&t=17614) PLA pokéballs now display properly in the party overlay.
- [17621](https://pixelmonmod.com/tracker.php?p=2&t=17621) If a generation is disabled, spawnsets from that generation are no longer registered.
- [17640](https://pixelmonmod.com/tracker.php?p=2&t=17640) Harvest and Lightning Rod abilities no longer break spawning.
- [17753](https://pixelmonmod.com/tracker.php?p=2&t=17753) Fishing will no longer yield a blank enchanted book as loot.
- [17761](https://pixelmonmod.com/tracker.php?p=2&t=17761) Status ailment icons are now hidden if the party sidebar is in a labelless mode.
- [17772](https://pixelmonmod.com/tracker.php?p=2&t=17772) The Fishing Log can now be opened.
- [17791](https://pixelmonmod.com/tracker.php?p=2&t=17791) Galarian Farfetch'd can now properly evolve to SirFetch'd.
- [17841](https://pixelmonmod.com/tracker.php?p=2&t=17841) Custom megas can now reuse mega stones as their required item.
- [17841](https://pixelmonmod.com/tracker.php?p=2&t=17841) Custom megas not called "mega" now work.
- [17875](https://pixelmonmod.com/tracker.php?p=2&t=17875) Statues can now be targeted by Vanilla `/kill`.
- [17880](https://pixelmonmod.com/tracker.php?p=2&t=17880) Water Floats are now located under 'Decorations' in Creative inventory.
- [17896](https://pixelmonmod.com/tracker.php?p=2&t=17896) Statues will now longer switch from 'Idle' to 'Walking' animation on world reload.
- [17963](https://pixelmonmod.com/tracker.php?p=2&t=17963) Pixelmon Box will now drop it's contents when broken.
- [18003](https://pixelmonmod.com/tracker.php?p=2&t=18003) [18366](https://pixelmonmod.com/tracker.php?p=2&t=18366) Pixelmon pickaxes no longer prevent the use of off-hand tools. 
- [18057](https://pixelmonmod.com/tracker.php?p=2&t=18057) Golden Lure transforming into Silver Casing when its item durability has ran out.
- [18171](https://pixelmonmod.com/tracker.php?p=2&t=18171) Apricorn leaves now drop with shears or Silk Touch.
- [18171](https://pixelmonmod.com/tracker.php?p=2&t=18171) Apricorn leaves now sometimes drop sticks when broken.
- [18171](https://pixelmonmod.com/tracker.php?p=2&t=18171) Berry leaves now drop with shears or Silk Touch.
- [18171](https://pixelmonmod.com/tracker.php?p=2&t=18171) Berry leaves now sometimes drop sticks when broken.
- [18204](https://pixelmonmod.com/tracker.php?p=2&t=18204) NPC Editor menu will no longer close upon confirming a change.
- [18329](https://pixelmonmod.com/tracker.php?p=2&t=18329) Apricorn Logs and Berry Logs now smelt into Charcoal.
- [18330](https://pixelmonmod.com/tracker.php?p=2&t=18330) Apricorn Logs can now be used as a common fuel source.
- [18340](https://pixelmonmod.com/tracker.php?p=2&t=18340) Added the Aguav Berry as an ingredient to recipes for hyper potions.
- [18344](https://pixelmonmod.com/tracker.php?p=2&t=18344) Players can walk through through Pixelmon Grass
- [18359](https://pixelmonmod.com/tracker.php?p=2&t=18359) Headbutt now sends a correct message in chat when an item is found.
- [18364](https://pixelmonmod.com/tracker.php?p=2&t=18364) Misaligned Pokébag UI inventory slots.
- [18392](https://pixelmonmod.com/tracker.php?p=2&t=18392) Moltres' Tres Shrine now spawns properly in Badlands and its variant biomes.
- [18392](https://pixelmonmod.com/tracker.php?p=2&t=18392) Zapdos' Dos Shrine now spawns properly in Savannah and its variant biomes.
- [18398](https://pixelmonmod.com/tracker.php?p=2&t=18398) [18474](https://pixelmonmod.com/tracker.php?p=2&t=18474) Ice Rock and Moss Rock will now properly trigger evolution conditions for Pokémon such as Eevee.
- [18399](https://pixelmonmod.com/tracker.php?p=2&t=18399) Crystal Ore will now generate naturally in the world.
- [18421](https://pixelmonmod.com/tracker.php?p=2&t=18421) Berry Wood slabs can now be used in common crafting recipes.
- [18422](https://pixelmonmod.com/tracker.php?p=2&t=18422) Meltan will no longer be obtainable via non metal items.
- [18426](https://pixelmonmod.com/tracker.php?p=2&t=18426) Zoroark and Hisuian Zoroark's Disguise cloning into a MissingNo, potentially crashing a client mid-battle.
- [18428](https://pixelmonmod.com/tracker.php?p=2&t=18428) Move Relearners now properly save the cost of a move.
- [18433](https://pixelmonmod.com/tracker.php?p=2&t=18433) PokéGift incorrectly redeeming manually inserted Pokémon.
- [18437](https://pixelmonmod.com/tracker.php?p=2&t=18437) Pokémon form language keys displaying wrongly for Creator Dragonite, Solgaleo Radiant Sun, female Unfezant, Deoxys 'Sus', Minior-Core, Galarian Zen-Darmanitan, Crowned Generic Zamazenta, Zenith-Marshadow, Crowned Generic Zacian, Urshifu G-Max Single-Strike, Urshifu G-Max Rapid-Strike, female Indeedee and White Basculin.
- [18441](https://pixelmonmod.com/tracker.php?p=2&t=18441) Marshadow's 'Zenith' form displaying its model horizontally.
- [18444](https://pixelmonmod.com/tracker.php?p=2&t=18444) Fixed some colour forms having 'sus' in the title.
- [18445](https://pixelmonmod.com/tracker.php?p=2&t=18445) Added Missing language lines for shiny name forms for Pokémon such as Vivillon, Flabébé and Florges.
- [18457](https://pixelmonmod.com/tracker.php?p=2&t=18457) Swimming behaviour has been adjusted for Swampert, Bidoof, Bibarel, Floatzel, Oshawott, Dewott, Samurott, Swanna, Wimpod, Golisopod, Drednaw and Arctovish.
- [18458](https://pixelmonmod.com/tracker.php?p=2&t=18458) Lugia drowning while swimming underwater.
- [18458](https://pixelmonmod.com/tracker.php?p=2&t=18458) Pokemon will no longer drown if their maximum swim depth is greater than 2 blocks.
- [18486](https://pixelmonmod.com/tracker.php?p=2&t=18486) Pixelmon Hoes now work on modded hoe compatible blocks.
- [18488](https://pixelmonmod.com/tracker.php?p=2&t=18488) Power Weight yielding an additional 8 Atk EVs atop the intended HP EV yield.
- [18491](https://pixelmonmod.com/tracker.php?p=2&t=18491) Fixed Pokésand recipes all giving the same (base) Pokésand, can now make corners and sides.
- [18501](https://pixelmonmod.com/tracker.php?p=2&t=18501) Magnet Pull now attracts Steel-types instead of Electric-types.
- [18508](https://pixelmonmod.com/tracker.php?p=2&t=18508) Missing textures for shiny Machamp G-Max, shiny Kingler G-Max, shiny Lapras G-Max and Ashen Dragonite.
- [18530](https://pixelmonmod.com/tracker.php?p=2&t=18530) Pokémon with regular abilities gaining a hidden ability after evolution through special conditions.
- [18545](https://pixelmonmod.com/tracker.php?p=2&t=18545) Fishing Rods crashing their user and players around when used in multiplayer.
- [18546](https://pixelmonmod.com/tracker.php?p=2&t=18546) NPC skins will now properly save.
- [18552](https://pixelmonmod.com/tracker.php?p=2&t=18552) Pokemon drops will no longer disappear.
- `/eggsteps` command failing when used in multiplayer.
- Alolan Sandshrew and Alolan Sandslash spawning as their Kanto counterparts when using Sweet Scent in Ice Mountains and Snowy Tundra.
- BYG's Crimson Gardens incorrectly labeling Ekans and Arbok for spawning.
- BYG's Snowy Evergreen Hills incorrectly named in spawning conditions.
- Battle log missing language key.
- Curry Dex displaying language keys instead of full Curry names.
- Flabébé's name cannot be tab-completed properly when using unaccented -e.
- Forge servers occasionally failing to fully shutdown after final world save.
- Harvest and Lightning Rod abilities interrupting wild Pokémon spawning.
- Hisuian or Unovan Zoroark enforcing it's regional form through Disguise'd Pokémon.
- Improved rendering issues under certain circumstances.
- Old Fisherman failing to give a Fishing Log when interacting with a JUMP-Magikarp in the party.
- Pillar blocks failing to rotate properly when spawned inside a structure.
- PokéGift redeem feedback displaying as a language key instead of the proper line.
- Pokémon nametags no longer rotate badly when near a Pokémon model rendered in the world.
- Regular Pokéball being non-selectable in the Pokémon Editor.
- Removed parentheses around a Pokemon's species name if they have no nickname. 

##### Battle Fixes:
- Fixed an NPE from self-targeting.
- [17120](https://pixelmonmod.com/tracker.php?p=2&t=17120) Max Moves and G-Max moves do not deplete PP from the move they turned from.
- [17458](https://pixelmonmod.com/tracker.php?p=2&t=17458) Dragon Energy failing to hit both targets when used in a Double Battle.
- [17824](https://pixelmonmod.com/tracker.php?p=2&t=17824) Rocky Helmet failing mid-battle, closing it unexpectedly with an error.
- [17855](https://pixelmonmod.com/tracker.php?p=2&t=17855) Togedemaru being unable to be sent out during double battles.
- [18080](https://pixelmonmod.com/tracker.php?p=2&t=18080) No Retreat move failing during battle, causing errors.
- [18134](https://pixelmonmod.com/tracker.php?p=2&t=18134) Switching while damaging weather is active causing a battle error.
- [18253](https://pixelmonmod.com/tracker.php?p=2&t=18253) Wimp Out and Emergency Exit failing when the user had low max HP.

## Translation:
- Updated Simplified Chinese translation.
- Updated Traditional Chinese translation.
- Updated Spanish translation.

## Developer:
- [17743](https://pixelmonmod.com/tracker.php?p=2&t=17743) CustomDropScreen now renders properly.
- [17743](https://pixelmonmod.com/tracker.php?p=2&t=17743) CustomDropScreen now has an event for when it is closed.
- [17743](https://pixelmonmod.com/tracker.php?p=2&t=17743) CustomDropScreen can now have a mnemonic set to allow differentiation between different screens.
- [18444](https://pixelmonmod.com/tracker.php?p=2&t=18444) Added optional palette name translation key override.
- [18444](https://pixelmonmod.com/tracker.php?p=2&t=18444) Added optional form name translation key override.
- [18444](https://pixelmonmod.com/tracker.php?p=2&t=18444) Added optional species name translation key override.
- [17850](https://pixelmonmod.com/tracker.php?p=2&t=17850) DialogueInputScreen mishandling input.
- [17743](https://pixelmonmod.com/tracker.php?p=2&t=17743) Custom-drop-screens displaying improperly.
- Added `nodrops` Pokémon requirement spec.
- Added `location` Pokémon requirement spec.�hx]�hz�listed�h|NhA)hB}�h~NsubhG)��}�(hJ�Pixelmon 9.0.4�hL�9.0.4�hN]��1.16.5�ahQ�beta�hS]��forge�ahV�hW�y8mMfIwC�h�59ZceYlU�hZ�yDIJMMci�h\�2022-07-10T22:21:43.030557Z�hK�h^]�ha)��}�(hdhf)��}�(hi��22c132b3b48614f9957c26c11e0edb2f4aa0cce5df29f2d3e0730a5ec96f2c4d93bf6f5360283431913ee038926cec3a3b08499b11ff0405058a3ee17191078d�hk�(e0d645f9ff41fc9fba0759059bae91edc709433d�hA)hB}�ubhn�Yhttps://cdn.modrinth.com/data/59ZceYlU/versions/9.0.4/Pixelmon-1.16.5-9.0.4-universal.jar�hp�#Pixelmon-1.16.5-9.0.4-universal.jar�hr�hsJ77htNhA)hB}�ubahvX;!  **"Hoooooow Original..."**


- The minimum Forge version for this update is 36.2.30 and is required for a Pixelmon client to run.

## Additions:
##### New Pokémon Forms:
- Added Origin Dialga.
- Added Origin Palkia.

##### Structures:
- Added Haunted Tower and Haunted Castle boss and rare spawns.
- Added Spear Pillar rare spawns.
- Added Chalice Temple and Chalice Village rare spawns.
- Added Ender Pearl to Galarian Slowking drops.
- Added Extreme Hills Chalice Temple spawn.
- Added Extreme Hills abandoned Chalice Village spawn.
- Added Desert Hills Timespace Altar spawn.

##### New Items:
- Added Lustrous Globe.
- Added Adamant Crystal.
- Added Griseous Core.

## Changes:
- Removed structure spawn configuration options from `structures.yml`.
- Moved Haunted Towers to Roofed Forest spawning.
- Updated Haunted Tower variant A and B.
- Updated Haunted House variant A and B.
- Updated Haunted Village Path variant A, B and C.
- Updated Haunted Village Berry Farm.
- Updated Waypoints A and B variants for Badlands, Desert, Forest, Icy, Jungle, Mountain, Mushroom, Plains, Savanna and Swamp.
- Updated Raid Dens A and B variants for Badlands, Badlands Plateau, Basalt Delta, Beach, Crimson Forest, Desert, End Highlands, Ice Spikes, Jungle, Mushroom, Nether, Snow, Snowy Mountains, Soul Sand Valley, Swamp, Warped Forest and Water.
- Added miscellaneous ruined structures and paths to Desert Ruin Raid Den.
- Added short cooldown to item interactions after harvesting said item from a Pokémon.
- Added Lustrous Globe to held items for Glaceon, Espeon and Flareon.
- Added Adamant Crystal to held items for Leafeon, Umbreon and Vaporeon.
- Added Griseous Core to held items for Giratina.
- Updated Broken Cloning Machine to drop Aluminium Ingot.

## Fixes:
- [18290](https://pixelmonmod.com/tracker.php?p=2&t=18290) Breaking multiblocks (like PCs, Trading Machines) causing client crashes.
- [17527](https://pixelmonmod.com/tracker.php?p=2&t=17527) Water-spawning Pokémon migrating across the land in search of new puddles.
- [17544](https://pixelmonmod.com/tracker.php?p=2&t=17544) Wallpaper selection in player PCs.
- [18270](https://pixelmonmod.com/tracker.php?p=2&t=18270) Hitting `[ESC]` while in the evolution screen, causing a camera and movement lock.
- PokéChestDrops not loading due to a (sad) typo.
- [18252](https://pixelmonmod.com/tracker.php?p=2&t=18252) Renamed Pokéball being infinitely usable.
- [17778](https://pixelmonmod.com/tracker.php?p=2&t=17778) Being unable to catch raid Pokémon after leveling and learning a move.
- [18307](https://pixelmonmod.com/tracker.php?p=2&t=18307) Slowpoke drops from minecraft:fish to minecraft:cod.
- Purugly drops having a minimum and maximum entry value swapped.
- Duplicate drop chance values on pokédrops.
- [18296](https://pixelmonmod.com/tracker.php?p=2&t=18296) Pokédrops occasionally dropping air based on minimum quantity chances.
- [18258](https://pixelmonmod.com/tracker.php?p=2&t=18258) Trading Machine causing client crashes when trading Pokémon with no 'default' form, including Flabébé and Vivillon. 
- Traded Pokémon not updating properly after trading without using the 'Switch' or 'Randomize' buttons.
- Edited Pokémon movesets not properly accepting non-English variants and saving improperly - it will now display after editing in English.
- [17488](https://pixelmonmod.com/tracker.php?p=2&t=17488) Origin Ball and Strange Ball missing models and textures.
- Origin Ball party overlay missing texture.
- Kommo-O's rare drop being not rare at all.
- [17718](https://pixelmonmod.com/tracker.php?p=2&t=17718) Chatting NPCs missing a 'Custom Texture' option under textures.
- [18260](https://pixelmonmod.com/tracker.php?p=2&t=18260) `/pokegive random` yielding legendaries, ultra beasts or shinies despite the config option disabling them.
- [18310](https://pixelmonmod.com/tracker.php?p=2&t=18310) NPC Editor displaying an incorrect message while `npc-editor-op-only` is false.
- [18312](https://pixelmonmod.com/tracker.php?p=2&t=18312) Pickup resulting in no loot after a battle.
- [18283](https://pixelmonmod.com/tracker.php?p=2&t=18283) NPCs missing Pixelmon-native textures.
- [18186](https://pixelmonmod.com/tracker.php?p=2&t=18186) Clear and Tidal Bells not ringing.
- [18088](https://pixelmonmod.com/tracker.php?p=2&t=18088) Pancham missing an evolution method.
- [18300](https://pixelmonmod.com/tracker.php?p=2&t=18300) Galar Zapdos missing its texture and animation.
- [18244](https://pixelmonmod.com/tracker.php?p=2&t=18244) Missing translation for Landorus Therian, Tornadus Therian, Tornadus Incarnate, Thundurus Therian, Enamorus Therian, Enamorus Incarnate, Sinistea Phony, Sinistea Antique, Polteageist Phony, Polteageist Antique, Mareep Shorn, Wooloo Shorn, Dubwool Shorn, Deerling Spring, Deerling Summer, Deerling Autumn, Deerling Winter, Sawsbuck Spring, Sawsbuck Summer, Sawsbuck Autumn and Sawsbuck Winter.
- [18293](https://pixelmonmod.com/tracker.php?p=2&t=18293) Missing nighttime requirement for Gligar evolution method.
- [18292](https://pixelmonmod.com/tracker.php?p=2&t=18292) Missing daytime requirement for Happiny evolution method.
- [18288](https://pixelmonmod.com/tracker.php?p=2&t=18288) Missing daytime requirement for Budew evolution method.
- Mewtwo Y form not being marked as temporary.
- [18229](https://pixelmonmod.com/tracker.php?p=2&t=18229) Missing shiny forms for Shellos East and Shellos West.
- Being unable to leave Ultraspace through Wormholes or Void.
- Placed pokéloot changes not saving after world reload.
- [17951](https://pixelmonmod.com/tracker.php?p=2&t=17951) Berry and Apricorn saplings not dropping their fruit once broken.
- Legendary spec not respecting the `:false` value when used in commands.
- [17835](https://pixelmonmod.com/tracker.php?p=2&t=17835) Missing movesets for Alolan Vulpix and Alolan Ninetales.
- [17570](https://pixelmonmod.com/tracker.php?p=2&t=17570) Max Mushrooms using a 2D model that does not drop when broken.
- [17725](https://pixelmonmod.com/tracker.php?p=2&t=17725) Spelling on 'Aluminum Shovel'.
- [18282](https://pixelmonmod.com/tracker.php?p=2&t=18282) Generated Pokéloot does not yielding loot and displaying a missing lang on interact.
- [18086](https://pixelmonmod.com/tracker.php?p=2&t=18086) Burmy missing drops, should now drop `minecraft:string`.
- Missing movesets for Alolan Rattata and Alolan Raticate.
- Emissive textures for Strike Zubat, Strike Golbat, Spectral Gastly, Spectral Haunter, Ashen Gengar, Strike Vaporeon, Spirit Vaporeon, Alter Porygon, G-Max Blastoise, Shiny G-Max Blastoise, Shiny G-Max Charizard, Halloween Ivysaur, and Spectral Gengar.
- [18161](https://pixelmonmod.com/tracker.php?p=2&t=18161) Zacian and Zamazenta retaining their Crowned form.
- [17852](https://pixelmonmod.com/tracker.php?p=2&t=17852) Rockruff's evolution method defaulting to Midday form. 
- [18179](https://pixelmonmod.com/tracker.php?p=2&t=18179) Berry Wood Doors dropping twice on break.
- [17823](https://pixelmonmod.com/tracker.php?p=2&t=17823) Berry Wood signs dropping Oak Signs on break.
- [18107](https://pixelmonmod.com/tracker.php?p=2&t=18107) Vanilla interactions with harvestable Pokémon such as Camerupt and Mareep.
- Zombie Form moon phase spawning conditions.
- In-ranch Pokémon not updating their model when interacted with shears.
- Floette's Alternate-AZ form implementation.
- [18061](https://pixelmonmod.com/tracker.php?p=2&t=18061) Gliscor's model and texture displaying improperly.
- [17912](https://pixelmonmod.com/tracker.php?p=2&t=17912) MimeJr's evolution method not properly differentiating between regional forms.
- [17940](https://pixelmonmod.com/tracker.php?p=2&t=17940) Poipole's evolution method.

##### Battle Fixes:
- [17624](https://pixelmonmod.com/tracker.php?p=2&t=17624) Chat box typing disabling itself during battles.
- [17340](https://pixelmonmod.com/tracker.php?p=2&t=17340) Raid Pokémon Max Moves not damaging all 4 allies.


## Translation:
- Updated Spanish translation.
- Updated Hebrew translation.

## Datapacks:
- Added startup log warning when running a datapacked version of Pixelmon on clients or server.

## Developer:
- Updated color() method to properly reflect API changes, fixing formatting codes not parsing displays.
- [18029](https://pixelmonmod.com/tracker.php?p=2&t=18029) Added UI element properties to set image scale.
- Added UI element property to rotate the UI element.
- Added packet to sync available possible trades when a player joins a server.
�hx]�hz�listed�h|NhA)hB}�h~NsubhG)��}�(hJ�Pixelmon 9.0.5�hL�9.0.5�hN]��1.16.5�ahQ�beta�hS]��forge�ahV�hW�P1pKERyw�h�59ZceYlU�hZ�yDIJMMci�h\�2022-07-10T22:18:42.004248Z�hK�h^]�ha)��}�(hdhf)��}�(hi��0d0c25b2ceb27ab8a6b2496d32c01f033d9f8fcf3625414cb3245be5b6cc3b7c4deccebe8370e3e921ada47b4ed7131a9efb198f70362b744106918cde5a563f�hk�(42b2bc79fb1dd5d082c255c190e63d7be22adf6f�hA)hB}�ubhn�Yhttps://cdn.modrinth.com/data/59ZceYlU/versions/9.0.5/Pixelmon-1.16.5-9.0.5-universal.jar�hp�#Pixelmon-1.16.5-9.0.5-universal.jar�hr�hsJ��7htNhA)hB}�ubahvX|!  **"Don't worry, Bee happy :)"**


- The minimum Forge version for this update is 36.2.30 and is required for a Pixelmon client to run.

## Additions:
##### New Items:
- Added a new badge, 'Galactic'

##### Commands:
- Added permission nodes for targeting other players in Pixelmon commands, such as `pixelmon.command.givemoney.other`, `pixelmon.command.completeallquests.other`, `pixelmon.command.resetallquests.other`, `pixelmon.command.setstage.other`, `pixelmon.command.breed.other`, `pixelmon.command.unlock.other`, `pixelmon.command.hatch.other`, `pixelmon.command.endbattle.other`.

## Changes:
- [17828](https://pixelmonmod.com/tracker.php?p=2&t=17828) Pokémon cries are now shared by their alternate palette and forms.
- Made various adjustments to structures.
- Added a percentage option to `/filldex`
- Updated MimeJr's and Nosepass' evolution biomes to 1.16.5.
- Added Land to Haunted Tower spawns.
- Updated the Badgecase screen to display lore and names.
- Added stats for Origin Dialga and Palkia.
- Command feedback which specify a Pokémon now displays name instead of nickname.
- Renamed '/bossbomb' to '/pokebomb' to support PokémonSpecs.
- Command tab-completes are no longer inline.
- Updated textures for Blue, Red, Yellow, Pink, Purple, White and Green Berry Wood-based blocks, including planks, doors, trapdoors, fences, gates, slabs, stairs, boats and log tops.

## Fixes:
- [18405](https://pixelmonmod.com/tracker.php?p=2&t=18405) Pokémon failing to evolve and causing a soft lock when evolving at the end of a battle they finished themselves.
- [17990](https://pixelmonmod.com/tracker.php?p=2&t=17990) Fixed flying Pokémon moving slower in certain directions.
- [18070](https://pixelmonmod.com/tracker.php?p=2&t=18070) Flying Pokémon will properly stop after landing.
- [17552](https://pixelmonmod.com/tracker.php?p=2&t=17552) Pokémon cries being silent while playing on multiplayer.
- [17915](https://pixelmonmod.com/tracker.php?p=2&t=17915) Fishing rod bobbers appearing as invisible while in use.
- [18374](https://pixelmonmod.com/tracker.php?p=2&t=18374) Origin form Dialga and Palkia being permanent after switching into their alternate forms.
- [18337](https://pixelmonmod.com/tracker.php?p=2&t=18337) Slowed down the insane Bee spawns from Beehives
- [18338](https://pixelmonmod.com/tracker.php?p=2&t=18338) Nihilego, Regice, Shiny Regice, Shadow Lugia, Shadow Ho-Oh textures/emissives.
- [18363](https://pixelmonmod.com/tracker.php?p=2&t=18363) Sirfetch'd listed pre-evolution forms.
- [18348](https://pixelmonmod.com/tracker.php?p=2&t=18348) 'Spawn Bonus Chest' item weight rarity.
- [18368](https://pixelmonmod.com/tracker.php?p=2&t=18368) Hidden ability spec requirement not applying properly in command usage.
- [18220](https://pixelmonmod.com/tracker.php?p=2&t=18220) NPC Trainers dropping air despite specified drops after a restart.
- [18189](https://pixelmonmod.com/tracker.php?p=2&t=18189) Drop screens adding up declined rewards with newly accepted rewards.
- [17675](https://pixelmonmod.com/tracker.php?p=2&t=17675) NPC Trainers using MissingNo Pokémon.
- [17747](https://pixelmonmod.com/tracker.php?p=2&t=17747) Pokémon visually displaying no experience points when joining first rejoining a world or server.
- [17730](https://pixelmonmod.com/tracker.php?p=2&t=17730) Starter Pokémon missing their 'Destiny' starter mark.
- [18439](https://pixelmonmod.com/tracker.php?p=2&t=18439) Eevee Creator, Greninja Creator and Mewtwo Creator missing textures.
- [18285](https://pixelmonmod.com/tracker.php?p=2&t=18285) Text rendering on the Fossil Machine appearing stretched and off-sized.
- [18194](https://pixelmonmod.com/tracker.php?p=2&t=18194) Pink Beedrill, and other colored Pokémon, losing their special form after Mega Evolving or Gigantamaxing.
- [17909](https://pixelmonmod.com/tracker.php?p=2&t=17909) Eevee's evolution to Sylveon being overriden by its evolution to Espeon or Umbreon.
- [18197](https://pixelmonmod.com/tracker.php?p=2&t=18197) `/pokesee [username]` returning no command output when used in multiplayer.
- [17493](https://pixelmonmod.com/tracker.php?p=2&t=17493) Missing armor texture models for Silver Helmet, Silver Chestplate, Silver Leggings, Silver Boots, Platinum Helmet, Platinum Chestplate, Platinum Leggings, Platinum Boots, Galactic Helmet, Galactic Chestplate, Galactic Leggings and Galactic Boots.
- [17957](https://pixelmonmod.com/tracker.php?p=2&t=17957) Trade Holder Left and Right recipe defaulting to either side instead of following shaped recipe.
- [18014](https://pixelmonmod.com/tracker.php?p=2&t=18014) Inventory Tweaks Renewed and Pixelmon crashing the client when middle-mouse clicking inside a Pokébag.
- [17837](https://pixelmonmod.com/tracker.php?p=2&t=17837) Shiny Vivillon palettes displaying their name improperly.
- Fixed emissives for Spectral Gastly, Spectral Haunter, Spectral Gengar, Ashen Gengar, Strike Zubat, Strike Golbat, Strike Vaporeon, Spirit Vaporeon, Halloween Ivysaur, Alter Porygon, Shiny G-Max Charizard, and G-Max Blastoise.
- `/pokekill` command failing to show how many Pokémon were killed when used in multiplayer.
- NPC Trainer models displaying thrice in their selection dropdown menu.
- Missing movesets for Alolan Diglett, Dugtrio, Sandshrew, Sandslash, Rattata, Raticate, Vulpix, and Ninetales.
- Alcremie sweets missing from it's default model.
- Fixed an issue where in some cases a palette would be applied to a form that doesn't have them, and only then the form would be applied, causing the latter form to have a default palette.
- Fixed Rockruff only evolving to Midday form Lycanroc.
- Fixed Pancham evolution issues.
- Fixed Budew evolution issues.
- Fixed Happiny evolution issues.
- Fixed Gligar evolution issues.
- Fixed commands not returning messages in MP.
- Form and palette mutual requirements applying specs in the incorrect order.
- Fixed palette/form issues with Creator Pokemon (Eevee/palette, Xerneas/palette).
- Gastly now has the proper particle trail.
- Diglett now has the proper block dust particle trail.
- Legendary spec requirement not applying properly in command usage.
- Fixed Zamazenta and Zacian being stuck in Crowned forms.
- Sprite items crashing a client when the form or palette name is erroneously displayed.
- `/poketest` and `/comptest` returning no command output.
- Targeted selector usage in `/pokeheal` returning incorrect command output usage.
- `/compsee` failing to properly search a player's PC when using search specs.
- Inconsistent item sprites for Silver Helmet, Silver Chestplate, Silver Leggings and Silver Boots.
- Tornadus and Landorus default forms not being Incarnate.
- Enamorus flight.
- Shellos' forms displaying improperly for East and West forms.
- Teaching a Z-move via `/teach` crashing the client upon usage.
- Badge case failing to support and display properly NBT data holding badges.

##### Battle Fixes:
- [18117](https://pixelmonmod.com/tracker.php?p=2&t=18117) Non-default keybind on 'Open Chat' being ignored during a battle.
- [18243](https://pixelmonmod.com/tracker.php?p=2&t=18243) Battle rules failing to save between restarts.
- [17860](https://pixelmonmod.com/tracker.php?p=2&t=17860) Mimikyu failing to regain its Disguise after losing it during its first battle.
- [18502](https://pixelmonmod.com/tracker.php?p=2&t=18502) Transformed shiny Ditto defaulting into a non-shiny Ditto when losing Transform during a battle if met as a shiny Pokémon.
- [17753](https://pixelmonmod.com/tracker.php?p=2&t=17753) Fishing with a Super Rod yielding an empty enchanted book.

## Translation:
- Updated Simplified Chinese translation.
- Updated Traditional Chinese translation.
- Updated Spanish translation.
- Updated Dutch translation.

## Developer:
- Added `PlayerPokedex#getSeenCompletionPercentage`
- Added `PlayerPokedex#getCaughtCompletionPercentage`
- Deprecated `BattleForceEndCause.ENDBATTLE`
- Deprecated `BattleForceEndCause.ENDBATTLE_FORCEFUL`
- Changed `setSpecies` to use `getRandomLegendary` instead of `randomPokemon()`.
- Removed check which filters out keyListener events when the player has just closed a GUI.
- Added `resetevs` and `resetivs` specs.
- Improved targeting in `DoLegendarySpawn`
- Cleaned up `PixelCommand.setupTargetOrSourceAsTarget()` for readability.
- Added permission check on "other player" argument in `PixelCommand.setupTargetOrSourceAsTarget()`.
- Updated all commands with optional player argument to verify if the command source has permission to do use it.
- Cleaned up a few parameter names for more even formatting.�hx]�hz�listed�h|NhA)hB}�h~NsubhG)��}�(hJ�Pixelmon 9.0.3�hL�9.0.3�hN]��1.16.5�ahQ�beta�hS]��forge�ahV�hW�ReJy1UPD�h�59ZceYlU�hZ�yDIJMMci�h\�2022-06-24T12:10:12.141339Z�hMvh^]�ha)��}�(hdhf)��}�(hi��5b1fa1d09b4b9cfd41133d1b7df03758fa3eeed2bcecec5db3f131d510947719ca7f3ccf8133336ce7f4ca1cfd7cdabcee30749af3b5a17594373fa25eb36a2f�hk�(5061cd286a77de06790ae7ce2723386b1981de53�hA)hB}�ubhn�Yhttps://cdn.modrinth.com/data/59ZceYlU/versions/9.0.3/Pixelmon-1.16.5-9.0.3-universal.jar�hp�#Pixelmon-1.16.5-9.0.3-universal.jar�hr�hsJ��'htNhA)hB}�ubahvX�   **"The loot is on fire"**

- The minimum Forge version for this update is 36.2.30 and is required for a Pixelmon client to run.

## Changes:
- Added NBT support to Pokémon item drops.
- Removed all mail from Tier 1 Pokéchests.
- Added Peat Block to Tier 2 drops.
- Added Black Augurite to Tier 2 drops.
- Removed type-Gems from Tier 2 loot and moved it to Tier 1.
- Updated Hisuian Voltorb and Hisuian Electrode, now dropping Wooden Base and Ancient Pokéball parts.
- Removed Mudsdale from spawning in villages. 
- Updated some Item ID typos on Large Leek, Fancy Apple, and Pungent Root in Forage.
- Added Lakes to Water Stone Shard, Sugar Cane, Sand, Clay, and Light Clay under Forage.
- Added Peony to Roofed Forest drops in Forage.
- Updated Silver Base, Platinum Ingot and Silver Ingot sprites.
- Added Bastion Bridge loot table.
- Removed any empty chances on vanilla loot in Loot Tables and increased roll chances.
- Reduced empty weight on Type Gems in loot tables.
- Reduced empty weight on valuable treasures (Relics, Coin, etc) in loot Tables.
- Updated Pokédrops to the new drop format system.
- Disabled portal travel using Pokémon entities.

## Fixes:
- [17839](https://pixelmonmod.com/tracker.php?p=2&t=17839) EV Pokémon yield permanently stacking for all players online.
- Timespace Altar, Scroll of Water and Scroll of Darkness no longer crash players viewing it when broken.
- [18078](https://pixelmonmod.com/tracker.php?p=2&t=18078) Move Relearners not being able to teach moves.
- [17512](https://pixelmonmod.com/tracker.php?p=2&t=17512) Move and Transfer tutors not being able to teach moves.
- [17839](https://pixelmonmod.com/tracker.php?p=2&t=17839) EVs yields permanently stacking for all players online, occasionally causing a crash.
- [18227](https://pixelmonmod.com/tracker.php?p=2&t=18227) Held item evolutions attempts no longer crash the client if no held item is involved.
- [18045](https://pixelmonmod.com/tracker.php?p=2&t=18054) Yveltal no longer crashes the client due to invalid flying parameters.
- [18142](https://pixelmonmod.com/tracker.php?p=2&t=18142) Tumblestone crystals being un-hammerable past broken stage 1.
- [17741](https://pixelmonmod.com/tracker.php?p=2&t=17741) Fossil machines not rendering properly causing a duplication exploit.
- [18053](https://pixelmonmod.com/tracker.php?p=2&t=18053) Open wiki `[K]` hotkey unresponsiveness in-game.
- [17651](https://pixelmonmod.com/tracker.php?p=2&t=17651) Statues twitching when placed down.
- [17925](https://pixelmonmod.com/tracker.php?p=2&t=17925) Movesets from 1.12.2 Pokémon data now properly export into 1.16.5 data.
- [17651](https://pixelmonmod.com/tracker.php?p=2&t=17651) Statues sliding away when placed underwater after a relog.
- [17646](https://pixelmonmod.com/tracker.php?p=2&t=17646) Berry boats transforming into the Blue Berry Wood variety on reload.
- Pokéballs showing in the Creative inventory when searching for `den`.
- [17640](https://pixelmonmod.com/tracker.php?p=2&t=17640) Partied Pokémon with abilities that boost spawns disabling spawning around the player.
- [17771](https://pixelmonmod.com/tracker.php?p=2&t=17771) Enchanted rubies being unavailable in Creative inventory.
- Ruby Block, Sapphire Block, Amethyst Block and Crystal Block being breakable empty-handed.
- [17961](https://pixelmonmod.com/tracker.php?p=2&t=17961) [17543](https://pixelmonmod.com/tracker.php?p=2&t=17543) Transparency on Bridge Block, Berry Wood Door, Berry Wood Trapdoor and Galarica Cuff. 
- [17929](https://pixelmonmod.com/tracker.php?p=2&t=17929) Berry Leaves and Apricorn Leaves flowering and fruiting when unattached to logs.
- [17800](https://pixelmonmod.com/tracker.php?p=2&t=17800) Pokéloot yielding the incorrect chest type when middle-clicked.
- [18055](https://pixelmonmod.com/tracker.php?p=2&t=18055) Pixelmon furniture and decoration blocks dropping in Creative mode, including PC, Cooking Pot, Infuser, Ranch Block, Fossil Machine, Fossil Cleaner, Trade Machine, Cloning Machine, Fridge, Fossil Display, Big TV, Clothed Table, Water Float (all colors), Vending Machine (all colors), Pokéball Rugs (all colors) and Couches (all colors). 
- Gigaton and Leaden party overlay Pokéball missing textures.
- NPC Custom PlayerName textures not properly rendering and displaying as missing texture.
- [18087](https://pixelmonmod.com/tracker.php?p=2&t=18087) `/givemoney` command not properly updating a player's balance with negative amounts.
- [18097](https://pixelmonmod.com/tracker.php?p=2&t=18097) Emissive textures showing as missing for a select few Pokémon, namely Charizard, Butterfree, Vulpix, Arcanine, Poliwrath, Machamp, Kingler, Lapras, Eevee, Vaporeon, Jolteon, Flareon and Dragonite.
- Mispelled item IDs on Curry and Forage item configs.
- Beehives creating endless amounts of bee-typed Pokémon if the beehive does not exist nearby.
- Milcery not properly evolving into the corresponding form based on the sweets given.
- [18148](https://pixelmonmod.com/tracker.php?p=2&t=18148) Removed `bossdrops.json`, data is now moved to `/bosstiers` folder.
- [17494](https://pixelmonmod.com/tracker.php?p=2&t=17494) Temple stairs now display properly when placed and connected.
- [17898](https://pixelmonmod.com/tracker.php?p=2&t=17898) Pixelmon Grass' placed model now displays properly.
- Petaya berry conditions in Forage to be Flowery.
- [18091](https://pixelmonmod.com/tracker.php?p=2&t=18091) Enamorus, Landorus, Thunderus and Tornadus now properly transform when exposed to a Reveal Glass.
- [18211](https://pixelmonmod.com/tracker.php?p=2&t=18211) Porygon now evolves when exposed to an Up-Grade.
- [17659](https://pixelmonmod.com/tracker.php?p=2&t=17659) Commented lines in files which prevented the loading of translation.
- Nosepass biome evolution condition.
- Client crash when viewing an NPC whose skin has been set to 'Custom Texturepack' with a player username.
- [17634](https://pixelmonmod.com/tracker.php?mode=reply&p=2&t=17634) Pixelmon-wood planks now can be used in native Minecraft recipes, like any other planks.
- PC-received Pokédex'd Pokémon not saving to the party's Pokédex count.

##### Battle Fixes:
- [17171](https://pixelmonmod.com/tracker.php?p=2&t=17171) Pokémon not switching out from moves after being attacked by Pursuit.
- Bolt Break and Fishious Rend not dealing double damage when a Pokémon is switched in.
- [17313](https://pixelmonmod.com/tracker.php?p=2&t=17313) Encore and Taunt now subtract the turn count on the statused Pokemon's turn.
- Self-Destruct no longer displays the opponent's 'Attack Failed' message when they did not attack.
- [17222](https://www.pixelmonmod.com/tracker.php?p=2&t=17222) Abilities that modify types now properly work in double battles.
- [17780](https://pixelmonmod.com/tracker.php?p=2&t=17780) Gigantamaxed moves now properly register as G-Max moves.

## Translation:
- Added Lithuanian translation.
- Updated Traditional Chinese translation.
- Updated Simplified Chinese translation.
- Updated Korean translation.
- Updated Hebrew translation.
- Updated Turkish translation. 
- Updated Spanish translation.

## Datapacks:
- Removed an extra `/` from sprite search, causing datapack sprites not to bake properly.
- Rewrote Pokémon drop information to work with unlimited drops.

## Developer:
- Cleaned up BreedingConditions class for friendlier usage.
- Ensured all data in Evolution condition subclasses is accessible.
- Added getters for all variables in Pokémon drop system.
- Removed custom registry types for Log and Foliage Pixelmon blocks to prevent registry errors when logging into vanilla servers.
- Added UnbreedableRequirement flag specification.
- Fixed `PlayerPartyStorage#setBalance` improperly updating balances.
- Added `WormholeTeleportEvent.Pre` and `WormholeTeleportEvent.Post`.
- Added error logs to drops when drops are empty or non-standard specs.
- Mdae `PixelmonPalette#getAll` static work properly.
- Added PokemonBuilder.
- Moved the Showdown exception to its corresponding API package.
- BREAKING CHANGE: Import/Export system now uses a custom registry, overwritten entirely. 
- Updated Import/Export screen to use packets and properly communicate to the server on Import/Export.
- Fixed the ChatHandler broadcast method to properly send message to all players and not just console.
- Updated broken or erroneous form constants.�hx]�hz�listed�h|NhA)hB}�h~NsubhG)��}�(hJ�Pixelmon 9.0.2�hL�9.0.2�hN]��1.16.5�ahQ�beta�hS]��forge�ahV�hW�ZQ7EjOGL�h�59ZceYlU�hZ�yDIJMMci�h\�2022-06-10T02:27:14.570845Z�hM h^]�ha)��}�(hdhf)��}�(hi��b7c02a0a4c9c7bd57ff45f28e150c3a01576c0092c4b4b5e934e246a11e584a2ff542579e3676e6a1fe801fbe2f4a33737965a8f010194dd04be85f5221be5c6�hk�(83f1ab6c5159a4f267d6848c75e7e5539bc918d6�hA)hB}�ubhn�Yhttps://cdn.modrinth.com/data/59ZceYlU/versions/9.0.2/Pixelmon-1.16.5-9.0.2-universal.jar�hp�#Pixelmon-1.16.5-9.0.2-universal.jar�hr�hsJ�`htNhA)hB}�ubahvXL  **"It's Hammertime...."**


- Pixelmon for 1.16.5 requires Java 8, up to 11. Go further at your own risk....

- The minimum Forge version for this update is 36.2.30 and is required for a Pixelmon client to run.

## Additions:

##### New Items:
- Added Raw Tumblestone.
- Added Raw Sky Tumblestone.
- Added Raw Black Tumblestone.
- Added Generation 8 Dark Badge.

##### New World Generation:
- Added two updated Haunted Tower variants in Roofed Forests.
- Added two new Haunted (Tower) Castle variants in Roofed Forests.
- Added Haunted Village attached to Haunted (Tower) Castle in Roofed Forests.
- Added four houses for Haunted Village world generation and their corresponding paths.
- Added Tumblestone, Sky Tumblestone and Black Tumblestone mining crystals to world generation.
- Added new updated model for Mossy Stone.
- Added new updated model for Icy Stone.

## Changes:
- Added Tumblestone, Sky Tumblestone and Black Tumblestone spawn chance config under 'Dimensions.cfg' called `tumblestoneSpawnChance`.
- Added `isAllowRandomBreedingEggsToBeUltrabeast` for Ditto x Ditto Breeding in config.
- Lowered Black Augurite's Blast Furnace experience yield to match vanilla equivalents.
- Added pokédrops to Hisuian regional Pokémon.
- Added Silver Ore, Silver Ingot, Platinum Ore, Platinum Ingot to Pokémon drops.
- Replaced Tumblestone, Sky Tumblestone and Black Tumblestone with Raw variants for pokédrops.
- Replaced Tumblestone, Sky Tumblestone and Black Tumblestone with Raw variants for abandoned Mineshafts loot.
- Added Stone-Cutter recipes for Raw Tumblestone, Raw Sky Tumblestone and Raw Black Tumblestone to their smooth variants.
- Removed vanilla-spawned Pokémon, enforcing wild spawning logic values.
- Updated Dusk Ball Lid, Luxury Ball Lid, Level Ball Lid, Quick Ball Lid, Repeat Ball Lid and Timer Ball Lid recipe to yield 1 lid.
- Updated Great Ball Lid and Moon Ball Lid recipe to yield 3 lids.
- Updated Premier Ball Lid, Sport Ball Lid, Heal Ball Lid, Nest Ball Lid and Safari Ball Lid recipe to yield 5 lids.
- Updated Platinum Base and Silver base to yield 5 bases instead of 1 and 3 respectively.

## Fixes:
- Reverse condition for a configuration for Ditto x Ditto Breeding.
- [17787](https://pixelmonmod.com/tracker.php?p=2&t=17787) StackOverflow error causing raids to stall players when the counter reaches 1.
- Dialogue Input screen usage.
- Removed scrolling of MOTD in the multiplayer screen, fixes issues with MOTD displaying.
- Client only method usage in colour parsing, fixes error in console.
- Client access from rename packet running on server, fixes error in console.
- Nincada evolving robbing you of all Pokéballs instead of one.
- Healer dropping a healer instead of an Aluminium Ingot.
- [17886](https://pixelmonmod.com/tracker.php?p=2&t=17886) Death messages failing to display when viewed on a hybrid API server.
- Vanilla mob replacements saving to chunk, causing bloating.
- [17702](https://pixelmonmod.com/tracker.php?p=2&t=17702) Crash upon using a TM when `super-universal-t-ms: true` in config.
- [17911](https://pixelmonmod.com/tracker.php?p=2&t=17911) Language displays for regional form names, including Hisuian, Alolan and Galarian.
- [18032](https://pixelmonmod.com/tracker.php?p=2&t=18032) Hourglass stacks being fully consumed when trying to use one on a Ranch Block.
- [17910](https://pixelmonmod.com/tracker.php?p=2&t=17910) Sizes for Hisuian Sneasel, Kleavor, Scizor, Hisuian Avalugg and Hisuian Typhlosion.
- [17966](https://pixelmonmod.com/tracker.php?p=2&t=17966) Black Augurite's Blast Furnace recipe.
- Broken Pokéballs dropping the incorrect base type.
- Paras' Pink and Valencian palette.
- [17881](https://pixelmonmod.com/tracker.php?p=2&t=17881) Temporary party storage is now temporary when manipulated externally.
- [18036](https://pixelmonmod.com/tracker.php?p=2&t=18036) HealBall not healing the Pokémon contained on capture.
- Pokémon dropping 'Air' due to invalid item IDs in drops.
- [17972](https://pixelmonmod.com/tracker.php?p=2&t=17972) Nurse and Doctor chat UI now displays properly when using them to heal your Pokémon party.
- [17972](https://pixelmonmod.com/tracker.php?p=2&t=17972) Nurse and Doctor now have healing ranges consistent with 1.12.2, of 8 blocks.
- [18005](https://pixelmonmod.com/tracker.php?p=2&t=18005) Berry Wood Boats now have consistent hitboxes with Minecraft boats.
- [18001](https://pixelmonmod.com/tracker.php?p=2&t=18001) Silicon, Silver and Platinum ores now vein in world generation.
- [17923](https://pixelmonmod.com/tracker.php?p=2&t=17923) Blast Furnace times are now consistent with vanilla.
- [17981](https://pixelmonmod.com/tracker.php?p=2&t=17981) Frozen UI when the player is pushed into a Nether Portal while in-battle.
- [18007](https://pixelmonmod.com/tracker.php?p=2&t=18007) Cosmetic Robe body shifting (way) down when a player crouches.
- [17733](https://pixelmonmod.com/tracker.php?p=2&t=17733) Berry and Apricorn saplings rendering invisible for users on multiplayer.
- [17887](https://pixelmonmod.com/tracker.php?p=2&t=17887) Duplicate config entry for `mc-villager-replace`.
- [17926](https://pixelmonmod.com/tracker.php?p=2&t=17926) Unset forms causing error when importing `.comp` files into 1.16.5.
- [17979](https://pixelmonmod.com/tracker.php?p=2&t=17979) Ore Sense move skill conflicting with UI display.
- [17979](https://pixelmonmod.com/tracker.php?p=2&t=17979) Ore Sense move skill not highlighting ores consistently.
- [17776](https://pixelmonmod.com/tracker.php?p=2&t=17776) Pixelmon-introduced axes now can be used to strip logs.
- [17734](https://pixelmonmod.com/tracker.php?p=2&t=17734) Berry Wood blocks (door, trapdoor, pressure plate, fence, gate, boat, button, sign, slab, stairs) now drop their respective block loot.
- [17673](https://pixelmonmod.com/tracker.php?p=2&t=17673) Graphical size glitching if `smoothAnimations=true` in 'Graphics.cfg'.
- [17739](https://pixelmonmod.com/tracker.php?p=2&t=17739) NPC Trainers and Move Relearners walking away when set to 'Stand Still'.
- [18048](https://pixelmonmod.com/tracker.php?p=2&t=18048) Hidden abilities persisting on evolution if the evolved Pokémon's hidden ability changed.
- Waypoint spawn in Extreme Hills spawning completely filled with water.

## Translation:
- Updated Spanish translation.
- Updated Korean translation.
- Updated Traditional Chinese translation.

## Developer:
- [17710](https://pixelmonmod.com/tracker.php?p=2&t=17710) Updated IVs and EVs spec set to initialize and properly respect set values.
- `DialogueInputScreen.Builder` now contains a function to disable closing the screen with the [ESC] key.
- Added "hidden ability" spec requirement with aliases `hiddenability` and `ha`.
- Added "palette" spec requirement  with aliases `customtexture` and `ct`.
- Added an "aggression" spec requirement with aliases `ai`, `artificialintelligence`, `aggression` and `aggro`.
- Added Mew clone spec requirement with aliases `clone`, `clones` and `mewclones`.
- Added Lake Trio "enchanted" spec requirement with aliases `enchanted`, `enchantedcount` and `laketrioenchanted`.
- Added Meltan "ores smelted" spec requirement with aliases `oressmelted`, `smelted` and `ores`.
- Added "shorn" spec requirement with aliases `shorn` and `isshorn`.
- Added Wooloo, Mareep and Dubwool stats spec requirement with aliases `growthstage`.
- Added "nickname" spec requirement with aliases `nick` and `nickname`.
- Added "minimum level" spec requirement with aliases `minlvl`, `minlevel` and  `gtlvl`.
- Added "maximum level" spec requirement with aliases `maxlvl`, `maxlevel` and `ltlvl`.
- Added "experience" spec requirement with aliases `exp` and `xp`.
- Added "is wild" spec requirement with aliases `iswild`, `unowned` and `wild`.��:}      hx]�hz�listed�h|NhA)hB}�h~NsubhG)��}�(hJ�Pixelmon 9.0.1�hL�9.0.1�hN]��1.16.5�ahQ�beta�hS]��forge�ahV�hW�UCVnvPCI�h�59ZceYlU�hZ�yDIJMMci�h\�2022-06-08T23:04:35.158329Z�hKKh^]�ha)��}�(hdhf)��}�(hi��12360f0203e8918f8a38c684b706121166e8aeead8134609cb4ca276040b52f9ac47f16829ae27965838fac89166d13eb93f7533e8eda46feebce8cadef71bcc�hk�(21d4f0eea4f2220571ed91931619466334a08436�hA)hB}�ubhn�Yhttps://cdn.modrinth.com/data/59ZceYlU/versions/9.0.1/Pixelmon-1.16.5-9.0.1-universal.jar�hp�#Pixelmon-1.16.5-9.0.1-universal.jar�hr�hsJ��%htNhA)hB}�ubahvX�2  **"Pixelmon players, soon to be Vampire hunters..."**


- Pixelmon for 1.16.5 requires Java 8, up to 11. Go further at your own risk....

- The minimum Forge version for this update is 36.2.34 and is required for a Pixelmon client to run.


## Additions:

##### New Pokémon:
- Kleavor
- Ursaluna
- Sneasler

##### New Pokémon Forms:
- Hisuian Avalugg
- Hisuian Lilligant
- Hisuian Sneasel
- Hisuian Typhlosion

##### New Items:
- [17494](https://pixelmonmod.com/tracker.php?p=2&t=17494) Updated the Temple Pillar and Broken Temple Pillar
- Added waterlogging to Temple Pillar and Broken Temple Pillar.
- Added Black Augurite.
- Added Peat Block.
- Added Silver Base.

##### Commands:
- Added `/poketake [player] <slot>` command.
- Added `/tradesim [player] <slot> [simulation]` command.
- Added `/movelist <pokemon>` command.
- Added `/tms <pokemon>` command.
- [17767](https://pixelmonmod.com/tracker.php?p=2&t=17767) All commands now support Minecraft-native selectors, such as (`@p`, `@r`, `@a`, `@s`, `@e[type=player]`).
- Commands now require a target player's full username.

## Changes:
- Removed hammering mechanics from Pokéball crafting. 
- Added recipe for Iron Base, Aluminum Base, Silver Base, Wooden Base and Platinum Base.
- Removed Iron Disc and Aluminum Disc.
- [17489](https://pixelmonmod.com/tracker.php?p=2&t=17489) Added Tumblestone-based recipes for Ancient Poké Ball, Ancient Great Ball, Ancient Ultra Ball, Ancient Heavy Ball, Leaden Ball, Gigaton Ball, Feather Ball, Wing Ball and Jet Ball as well as their Lids.
- Updated ball recipes to split between tiers of Ball Bases (i.e. Aluminum/Iron, Silver, Platinum).
- Replaced all recipes using Aluminium Plate to Aluminium Ingot: Healer, PC, Infuser, Fossil Cleaner, Movement Plate, Stick Plate, Gym Sign, Item Finder, Trade Monitor, Trade Holder Right, Trade Holder Left, Trade Panel, Green Tank, Orange Tank, Camera, Fossil Machine Top and Fossil Machine Base.
- Disabled Pixelmon anvil usage.
- Removed Mechanical Anvil.
- Added Blast Furnace smelting mechanic for Black Augurite.
- Added PokéDollars default balance to general config.
- Updated Raids with new Pokémon star spread.
- Updated default raid star weightings in the raids config.
- Removed silicon, type gems, feather, grass, brick, clay, blaze powder from all raid drops.
- Updated the experience candy spread on boss drops.
- Added EXP. Share to high tier boss loot.
- Added evolution stones to common boss drops.
- Added silver and gold bottle cap to high tier boss drops.
- Removed all berries from Pokéloot drops.
- Added power held items to high tier Pokéloot drops.
- Added experience and ability items into high tier Pokéloot drops.
- Lowered the chances of Apricorn or Berries from Forage drops.
- Added Tumblestone, Sky Tumblestone, Black Tumblestone, Peat Block and Black Augurite to Pokédrops, External Move: Rock Smash, Mineshafts and Village Masons.
- Updated item attack damage for Pixelmon tools and weapons.
- Updated item attack speed for Pixelmon tools and weapons.
- Updated textures for Temple Brick and Temple Block.
- Added missing cosmetic Sableye Hat.
- Added missing online forms Cinderace 'Goku' and Mothim 'Bug Catcher' forms.
- Updated evolution method for Petilil, Bergmite, Ursaring, Quilava and Scyther.
- Updated spawntimes for Raikou, Eternatus, Type:Null, Cosmog, Volcanion, Landorus, Kyurem, Regigigas, Mesprit, Registeel, Rayquaza and Jirachi.
- Added new Ocean raid dens.
- Added new Beach, Badlands, Forest, Snowy, Mountain, Mushroom, Plains, Savanna, Desert, Jungle and Swamp waypoint structures.

## Fixes:
- Registry mismatch when a client(BYG+Pixelmon or ExplorerCompass+Pixelmon) connects to a server(Pixelmon).
- Enforced server resource packs not downloading properly.
- [17692](https://pixelmonmod.com/tracker.php?p=2&t=17692) Storage failure when saving a player with boss(mega) save data.
- [17590](https://pixelmonmod.com/tracker.php?p=2&t=17590) Data transfer failures resulting from MoveSkill data when first loading on 9.0.0.
- [17568](https://pixelmonmod.com/tracker.php?p=2&t=17568) Critical security data issue on world loading.
- [17530](https://pixelmonmod.com/tracker.php?p=2&t=17530) Crash caused by a Pixelmon incompatibility during world load with OpenTerrainGenerator. 
- [17558](https://pixelmonmod.com/tracker.php?p=2&t=17558) Mules spawning in the wild and replaced their spawn egg by Mudsdale and Mudbray.
- [17551](https://pixelmonmod.com/tracker.php?p=2&t=17551) Berry Wood planks not dropping their respective block.
- Removed Pokébags from being equipped on the chest armour slot.
- [17593](https://pixelmonmod.com/tracker.php?p=2&t=17593) Significant duplication exploit with Pokébags. 
- [17514](https://pixelmonmod.com/tracker.php?p=2&t=17514) Crash caused by mega evolving Charizard/Mewtwo.
- [17601](https://pixelmonmod.com/tracker.php?p=2&t=17601) Mewtwo spawning from the Cloning Machine.
- [17519](https://pixelmonmod.com/tracker.php?p=2&t=17519) Exporting Pokémon from the PokéEditor not displaying properly in the UI.
- [17540](https://pixelmonmod.com/tracker.php?p=2&t=17540) Statue labels not rendering correctly.
- [17548](https://pixelmonmod.com/tracker.php?p=2&t=17548) Berry Boats not dropping the correct Berry Wood boat.
- Command header for `/ivs`.
- Move descriptions for Ceaseless Edge, Wildbolt Storm, Springtide Storm, Triple Arrows, Raging Fury, Bleakwind Storm, Bitter Malice, Infernal Parade, Chloroblast, Sandsear Storm, Mountain Gale, Power Shift, Barb Barrage, Psyshield Bash, Shelter, Wave Crash, Dire Claw, Esper Wing, Headlong Rush, Lunar Blessing, Mystical Power, Take Heart and Victory Dance.
- Aqua, Galactic and Magma boss trainers dropdown display name in the NPC Editor.
- [17550](https://pixelmonmod.com/tracker.php?p=2&t=17550) Warp plate block rendering.
- [17577](https://pixelmonmod.com/tracker.php?p=2&t=17577) Disabled Berry Boats stacking in inventory.
- Removed redundant `structures.json` file.
- Textures on Platinum Ore and Block, Silver Ore and Block, Aluminium Block, Unown Block Blank, Braille Block Blank, as well as Platinum and Silver shovels.
- [17521](https://pixelmonmod.com/tracker.php?p=2&t=17521) Smelting recipes for Bauxite Ore, Silicon Ore, Silver Ore, Platinum Ore, Boiled Egg, and Toast.
- [17490](https://pixelmonmod.com/tracker.php?p=2&t=17490) Command permission checks defaulting to cheats-enabled.
- [17576](https://pixelmonmod.com/tracker.php?p=2&t=17576) Hisuian Goodra's Pokémon cry sound.
- [17633](https://pixelmonmod.com/tracker.php?p=2&t=17633) Red and Blue orbs causing a client crash when the block underneath them is broken.
- [17649](https://pixelmonmod.com/tracker.php?p=2&t=17645) Move Tutors interacting with fainted Pokémon, causing a crash.
- Move Tutors interacting with an empty slot, causing a crash.
- Pokémon spec `gen:`,`canmegaevolve` and `random` in command usage.
- [17643](https://pixelmonmod.com/tracker.php?p=2&t=17643) [17830](https://pixelmonmod.com/tracker.php?mode=reply&p=2&t=17830) Coalossal, Spirit Eevee and Moltres emissive textures.
- Move errors for Rapidash, Samurott, MrMime, Basculin and Decidueye on level-up. 
- [17644](https://pixelmonmod.com/tracker.php?p=2&t=17644) Galarian Zigzagoon's evolution to Galarian Linoone.
- [17684](https://pixelmonmod.com/tracker.php?p=2&t=17684) Pixelmon Rock overlapping Stone Bricks recipe.
- [17603](https://pixelmonmod.com/tracker.php?p=2&t=17603) Sento and Tobu badge sprites.
- [17522](https://pixelmonmod.com/tracker.php?p=2&t=17522) Pokémon Editor not refreshing properly Pokéball specs.
- [17676](https://pixelmonmod.com/tracker.php?p=2&t=17676) Metal and gem ore blocks dropping when mined with an empty hand.
- [17657](https://pixelmonmod.com/tracker.php?p=2&t=17657) Scary Face, Ground Birds and Cut move skills related client crashing.
- [17701](https://pixelmonmod.com/tracker.php?p=2&t=17701) Pokemon Spawner number field causing a client crash.
- [17699](https://pixelmonmod.com/tracker.php?p=2&t=17699) Nincada's evolution mechanic.
- Command sources targeting returning the wrong command output.
- Command target selectors printing invalid argument errors.
- [17709](https://pixelmonmod.com/tracker.php?p=2&t=17709) Move spec usage crashing if the move spec had a spaced out name.
- [17788](https://pixelmonmod.com/tracker.php?p=2&t=17788) Fixed Vintage Beef's online form Wobbuffet causing a client crash.
- [17746](https://pixelmonmod.com/tracker.php?p=2&t=17746) Fixed shorn default Wooloo sprite.
- [15151](https://pixelmonmod.com/tracker.php?p=2&t=15151) Fixed sizes for Galarian Stunfisk, Indeedee (male), Indeedee (female) and Drapion.
- [17725](https://pixelmonmod.com/tracker.php?p=2&t=17725) [17750](https://pixelmonmod.com/tracker.php?p=2&t=17750) Lang entries for Weak Lure Casing, Fractured Temple Pillar, Aguav Berry Log and Aluminium Shovel.
- [17679](https://pixelmonmod.com/tracker.php?p=2&t=17679) Evolution lines for Hatenna and Hattrem.
- [17663](https://pixelmonmod.com/tracker.php?p=2&t=17663) Scroll of Water improperly evolving Kubfu.
- [17783](https://pixelmonmod.com/tracker.php?p=2&t=17783) Goomy evolution method to Hisuian Sliggoo during thunderstorms.
- Chat output when enchanted a Ruby with an underleveled lake spirit.
- G-Max form names under the chisel UI.
- High friendship return message when maximizing happiness.
- Waypoint rendering when loading up with JourneyMaps.
- [17862](https://pixelmonmod.com/tracker.php?p=2&t=17862) [17869](https://pixelmonmod.com/tracker.php?p=2&t=17869) [17868](https://pixelmonmod.com/tracker.php?p=2&t=17868) Evolution methods for Hisuian Goodra, Impidimp, Morgrem, Dreepy, Drakloak, Galarian MrMime, MimeJr and MrRime.
- [17871](https://pixelmonmod.com/tracker.php?p=2&t=17871) Hisuian Zoroark spawning levels.
- Structures not having the proper Y level upon world generation.
- [17711](https://pixelmonmod.com/tracker.php?p=2&t=17711) Pokédex progression resetting when switching between singleplayer and multiplayer.
- [17840](https://pixelmonmod.com/tracker.php?p=2&t=17840) Horse hoof sounds when mounting Pokémon.
- [17683](https://pixelmonmod.com/tracker.php?p=2&t=17683) Apricorn Leaves decaying after harvesting.
- Regice sound erroring on startup.
- Raid structures sometimes spawning above their recommended Y level.

##### Battle Fixes:
- [17583](https://pixelmonmod.com/tracker.php?p=2&t=17583) 'Splinters'-related status moves improperly displaying the effect in battle.
- [17225](https://pixelmonmod.com/tracker.php?p=2&t=17225) Fell Stinger not making physical contact.
- [17024](https://pixelmonmod.com/tracker.php?p=2&t=17024) Dual Wingbeat's Max Airstream base power from 90 to 130.
- [17125](https://pixelmonmod.com/tracker.php?p=2&t=17125) Snorlax' G-Max Replenish not inflicting damage.
- [17214](https://pixelmonmod.com/tracker.php?p=2&t=17214) Targeting to hit all adjacent opponents and change flinch chance from 30% to 20%.
- [17226](https://pixelmonmod.com/tracker.php?p=2&t=17226) Z-Weather Ball's base power and typing.
- Fixed Rollout not using PP when it never misses.
- [17095](https://pixelmonmod.com/tracker.php?p=2&t=17095) Contrary and Simple ignoring abilities with a switch-in effect, such as Intimidate.
- [17089](https://pixelmonmod.com/tracker.php?p=2&t=17089) Z-Mirror Move not turning into the corresponding Z-Move when used.
- [17071](https://pixelmonmod.com/tracker.php?p=2&t=17071) Multi-Hit moves being capable of breaking a shield on each hit.
- [17336](https://pixelmonmod.com/tracker.php?p=2&t=17336) Mold Breaker not breaking Illusion.
- [17092](https://pixelmonmod.com/tracker.php?p=2&t=17092) Hidden Power to also change type when used as a Max Move.
- [17698](https://pixelmonmod.com/tracker.php?p=2&t=17698) Gengar's Ghostium-Z move when used in battle as a mega.

## Translation:
- Updated Traditional Chinese translation.
- Updated Hebrew translation.
- Updated Spanish translation.
- Updated Dutch translation.
- Updated Korean translation.

## Datapack:
- External models causing a crash when loading from our datapack system.
- Enabled usage of a resource's full filepath location in our `.pqc` model repository.
- Fixed capital letter usage breaking datapacking in forms.
- Extended Pokédex to datapacked custom Pokémon species.

## Developer:
- Updated constant values in `PixelmonForms` for `MEGA_X` and `MEGA_Y`
- Add getter for pre-evolutions.
- Added missing `isLegendary` and `isUltraBeast` easy checks.
- Added `HiddenPowerCalculateEvent`. 
- Added API `Pokemon#isUnbreedable`
- Added API `Pokemon#isUncatchable`
- Added API `Pokemon#isUntradeable`
- Added API `PixelmonEntity#isUncatchable`
- Added `doFailEffect` to `CaptureLogic` for PokéBalls.
- BREAKING CHANGE: Removed old `PixelmonSpawnerEvent`
- Added `PixelmonSpawnerEvent#Pre`
- Added `PixelmonSpawnerEvent#Post`
- Updated [ServerRedirect](https://www.curseforge.com/minecraft/mc-mods/server-redirect) to 1.4.4a. Thanks to KaiNoMood for making this happen.
�hx]�hz�listed�h|NhA)hB}�h~NsubhG)��}�(hJ�Pixelmon 9.0.0�hL�9.0.0�hN]��1.16.5�ahQ�beta�hS]��forge�ahV�hW�FtWGuJP5�h�59ZceYlU�hZ�yDIJMMci�h\�2022-06-08T23:02:31.172535Z�hMh^]�ha)��}�(hdhf)��}�(hi��458c8e4078f972d1bf0ad5e044e185b07a4be1ba93cfb4e643bd4242a3246a0dbb4b9f20bc1188713c0d8f5c31924fad986a24dd27525bab694ee7ccc054932d�hk�(e723227ebfeee37bf6531036c6d3c881e5721936�hA)hB}�ubhn�Yhttps://cdn.modrinth.com/data/59ZceYlU/versions/9.0.0/Pixelmon-1.16.5-9.0.0-universal.jar�hp�#Pixelmon-1.16.5-9.0.0-universal.jar�hr�hsJ�L=htNhA)hB}�ubahvX�9  **"Happy New Year!"**


- Pixelmon for 1.16.5 requires Java 8.

- The minimum Forge version for this update is 36.2.34 and is required for a Pixelmon client to run.


## Additions:

##### New Pokémon Forms:
- Added Rainbow Wooloo
- Added Rainbow Mareep

##### Updated Pokémon Models:
- All Pokémon models are now SMDs

##### New Items:
- New Pokéball parts: 
   - Masterball Lid, Ancient Heavy Ball Lid, Ancient Poké Ball Lid, Ancient Great Ball Lid, Ancient Ultra Ball Lid, Leaden Ball Lid, Gigaton Ball Lid, Feather Ball Lid, Wing Ball Lid, Jet Ball Lid, Origin Ball Lid and Strange Ball Lid
- New Pokéballs: 
   - Ancient Poké Ball, Ancient Great Ball, Ancient Ultra Ball, Ancient Heavy Ball, Strange Ball, Feather Ball, Leaden Ball, Gigaton Ball, Origin Ball, Jet Ball and Wing Ball
- Silver armour and tools: 
   - Silver Hoe, Silver Pickaxe, Silver Axe, Silver Shovel, Silver Hammer, Silver Chestplate, Silver Helmet, Silver Leggings, Silver Boots and Silver Sword
- Silver Block
- Silver Ore
- Silver Ingot
- Platinum armour and tools: 
   - Platinum Hoe, Platinum Pickaxe, Platinum Axe, Platinum Shovel, Platinum Hammer, Platinum Chestplate, Platinum Helmet, Platinum Leggings, Platinum Boots and Platinum Sword
- Platinum Block
- Platinum Ore
- Platinum Ingot
- Linking Cord
- Tumblestone
- Sky Tumblestone
- Black Tumblestone
- New berries: 
   - Razz Berry, Bluk Berry, Nanab Berry, Wepear Berry, Pinap Berry, Cornn Berry, Magost Berry, Rabuta Berry, Nomel Berry, Spelon Berry, Pamtre Berry, Watmel Berry, Durin Berry, Belue Berry, Payapa Berry, Pumkin Berry, Drash Berry, Eggant Berry, Strib Berry, Nutpea Berry, Ginema Berry, Kuo Berry, Yago Berry, Touga Berry, Niniku Berry, Topo Berry, Kee Berry and Maranga Berry
- All existing berries now have blocks for their respective leaves and logs, such as Pomeg Berry Log and Pomeg Berry Leaves
- New Pixelmon-themed badges: 
   - Aisu Badge, Bagu Badge, Dendo Badge, Doku Badge, Doragon Badge, Gosuto Badge, Iwa Badge, Jimen Badge, Kasai Badge, Kurai Badge, Kusa Badge, Mizu Badge, Nomaru Badge, Seishin Badge, Sento Badge, Suchiru Badge, Tobu Badge and Yosei Badge
- New Orange Island badges: 
   - Coral-Eye Badge, Jade-Star Badge, Sea-Ruby Badge and Spike-Shell Badge
- Apricorn logs: 
   - White Apricorn Log, Red Apricorn Log, Blue Apricorn Log, Pink Apricorn Log, Green Apricorn Log, Yellow  Apricorn Log and Black Apricorn Log
- Apricorn leaves: 
   - White Apricorn Leaves, Red Apricorn Leaves, Blue Apricorn Leaves, Pink Apricorn Leaves, Green Apricorn Leaves, Yellow Apricorn Leaves and Black Apricorn Leaves
- New low-light evolution stone ores: 
   - Thunderstone Ore, Icestone Ore, Shinystone Ore, Leafstone Ore, Waterstone Ore, Sunstone Ore, Duskstone Ore and Dawnstone Ore
- Added colored Pokébags as portable backpacks: 
   - White Poké Bag, Orange Poké Bag, Magenta Poké Bag, Light Blue Poké Bag, Yellow Poké Bag, Lime Poké Bag, Pink Poké Bag, Gray Poké Bag, Light Gray Poké Bag, Cyan Poké Bag, Purple Poké Bag, Blue Poké Bag, Brown Poké Bag, Green Poké Bag, Red Poké Bag, Black Poké Bag
- Added new wood building blocks according to berry log colours:
   - Signs: Blue Berry Wood Sign, Green Berry Wood Sign, Pink Berry Wood Sign, Purple Berry Wood Sign, Red Berry Wood Sign and Yellow Berry Wood Sign
   - Planks: Blue Berry Wood Planks, Green Berry Wood Planks, Pink Berry Wood Planks, Purple Berry Wood Planks, Red Berry Wood Planks and Yellow Berry Wood Planks
   - Button: Blue Berry Wood Button, Green Berry Wood Button, Pink Berry Wood Button, Purple Berry Wood Button, Red Berry Wood Button and Yellow Berry Wood Button
   - Boat: Blue Berry Wood Boat, Green Berry Wood Boat, Pink Berry Wood Boat, Purple Berry Wood Boat, Red Berry Wood Boat and Yellow Berry Wood Boat
   - Door: Blue Berry Wood Door, Green Berry Wood Door, Pink Berry Wood Door, Purple Berry Wood Door, Red Berry Wood Door and Yellow Berry Wood Door
   - Fence: Blue Berry Wood Fence, Green Berry Wood Fence, Pink Berry Wood Fence, Purple Berry Wood Fence, Red Berry Wood Fence and Yellow Berry Wood Fence
   - Pressure Plate: Blue Berry Wood Pressure Plate, Green Berry Wood Pressure Plate, Pink Berry Wood Pressure Plate, Purple Berry Wood Pressure Plate, Red Berry Wood Pressure Plate and Yellow Berry Wood Pressure Plate
   - Slab: Blue Berry Wood Slab, Green Berry Wood Slab, Pink Berry Wood Slab, Purple Berry Wood Slab, Red Berry Wood Slab and Yellow Berry Wood Slab
   - Stairs: Blue Berry Wood Stairs, Green Berry Wood Stairs, Pink Berry Wood Stairs, Purple Berry Wood Stairs, Red Berry Wood Stairs and Yellow Berry Wood Stairs
   - Trapdoor: Blue Berry Wood Trapdoor, Green Berry Wood Trapdoor, Pink Berry Wood Trapdoor, Purple Berry Wood Trapdoor, Red Berry Wood Trapdoor and Yellow Berry Wood Trapdoor

##### Commands:
- We have now merged our very popular sidemod PixelExtras into Pixelmon. The following commands have been added (so far):
   - `/bossbomb <type>` - Set every wild-spawned Pokémon in the world as a boss type
   - `/compSee [player] [box]` - See all the Pokémon in a PC box
   - `/compedit <player> <box> <slot> <specs>` - Edit the player's PC Pokémon with the specifications.
   - `/compsearch [player] <specs>` - Search in the PC for Pokémon.
   - `/comptake <player> <box> <slot>` - Forcefully take a Pokémon from a player's PC.
   - `/disableBattle <player>` - Disable the player's ability to battle (rerun for enable).
   - `/eggsteps [player] <slot>` - Show the remaining eggsteps for the Egg.
   - `/evs <slot>` - Show the Effort Values (EV) of the Pokémon.
   - `/faint <player>` - Faints the player's Pokémon.
   - `/hatch [player] <slot>` - Hatch an egg.
   - `/hiddenpower <slot>` - Show the hiddenpower of the Pokémon.
   - `/ivs <slot>` - Show the Individual Values (IV) of the Pokémon.
   - `/learnmove <player> <slot> <move>` - Learn the player's Pokémon a move (if the Pokémon can learn it).
   - `/npckill <world>` - Kill all Pixelmon NPCs in the World.
   - `/pc` - opens up the Personal Computer.
   - `/pokeclone <player> <slot>` - Making an exact clone the player's Pokémon.
   - `/pokecolor <slot> <nickname>` - Give your Pokémon a color nickname.
   - `/pokedel <player> <party|pc> [box] [slot] [spec...]` - Delete player's Pokémon in party(slot) or PC(box, slot).
   - `/pokeedit <player> <slot> <specs>` - Edit the player's party Pokémon with the specifications.
   - `/pokeevolve <player> <slot> [-f]` - Evolve a player's Pokémon, forcefully or not.
   - `/pokekill <world> <specs...>` - Kill all wild Pokémon in the World.
   - `/pokerandom <player> [specs...]` - Give a random Pokémon to the player.
   - `/pokereset <player> <slot> [lvl]` - Resets the player's Pokémon (default level 5).
   - `/pokerestart <player> <--confirm>` - Restarts a player's full Pokémon progress.
   - `/pokeretrieve <player | all>` - Retrieve player's (or everyone's) Pokémon into their ball.
   - `/pokesell <player> <slot>` - Give your Pokémon to the player.
- Added `/battlelog [player]` command, which logs the current battle to your instance logs
- Added `/setraid [species] [stars] [x] [y] [z] [world]`, which creates a raid to that specification

## Changes:
- Updated PixelmonMod to Minecraft 1.16.5
- Berry trees now feature as a world spawning tree for all currently existing berries. Berries are generated from their leaf blocks and can be planted to produce more berry-yielding trees. Their growth rate is now tied with Minecraft crop mechanics
- Apricorns now feature as a world spawning tree for all colours of apricorns. Apricorns are generated from their leaf blocks and can be planted to produce more apricorn-yielding trees
- Pixelmon config setting `vanilla-mobs=true` now allows for Minecraft villager spawning
- If `vanilla-mobs=false`, all Minecraft spawn eggs will spawn their Pixelmon NPC or Pokémon counterpart
- Added party Magikarp propulsion mechanics to Berry Wood Boats
- Added configurable shoulder mount mechanics
- Added headtop Pokémon placement
- Flying mechanics and the general AI has been improved, simplifying their usage. All Pokémon now follow the same flying controls
- Swimming mechanics and their AI has been optimized, improving speed and usage
- Mounting is generally now consistent with Minecraft horse movement, improving the speed and efficiency of mounting AI
- Pokémon movement speed is now based on their base speed stat
- Added wilderness traveling shopkeeper
- Updated structure spawning logic to 1.16, porting 1.12 structures to new format
- Removed wild-spawning Pokécenters
- Removed mistyped Gym structures
- Added waypoint structure to world generation
- Updated Tower of Darkness and Tower of Water for Kubfu evolution
- Updated Articuno's Uno Shrine
- Updated Zapdos' Dos Shrine
- Updated Moltres' Tres Shrine
- Updated Celebi's Ilex Shrine 
- Updated Pokémart structure in villages
- Updated Pokécenter structure in villages
- Added Golurk, Shinx, Litleo, Meowth, Mudsdale, Ponyta and Rapidash spawns to villages
- Added Berry Farms structures to villages
- Added config option for `wildBerryTrees` under `Dimensions.config`
- Added den structures for all biomes, including underwater ocean ones
- Added hidden rare Pixelmon ores and loot to den structures
- Dens can now be placed underwater
- Added Pixelmon structure compatibility for the vanilla command `/locate`
- Lightning now creates thunderstone ore when hitting stone
- Improved accessibility by creating ore patterns to match with Pixelmon ores
- Added new screen states on pressing `[O]` hotkey
- Moved `/redeem gui` to escape menu and main menu for cosmetic selection
- Added Discord button to escape and main menus
- Added dancing starter Pokémon to world loading screen
- Added dancing starter Pokémon to server joining screen
- Increased server resource pack size limit to 1.2 GB
- Vastly expanded customization by utilizing datapacks, ensuring they sync with the client:
   - Custom Pokémon, forms, palettes, genders, moves, abilities, Pokéballs, bosses and starter screen
- Updated SMD rendering
- Updated Pokémon hurt sounds to their Pokémon cry
- Party selected position is now persistent
- Added new party toggling positions by using the [O] hotkey
- Added battle-support for Shulker Boxes, allowing you to use them through the in-battle UI
- Chisel has now been expanded and it's layout improved
- Spawner blocks have been expanded by accepting specs and new spawning settings
- Added BiomesYou'llGo spawning support
- Added Terraforged spawning support
- Updated Pokémon spawning biomes locations to 1.16.5
- Expanded Oceanic, End, and Nether spawns to new biomes
- Removed Ultra Space specific biomes
- Added group spawning logic for the BetterSpawner
- Rebalanced specie spawning across all generations, see https://pixelmonmod.com/wiki/Version_history/Spawning
- Flattened blocks, converting Pixelmon blocks into 1.16.5 format
- Flattened items, converting Pixelmon items into 1.16.5 format
- Updated Pixelmon tool textures
- Added useful, interactive potion effects to consumed berries
- Simplified Pokéball crafting by removing top lids
- Updated Exp. Candy XS, Exp. Candy S, Exp. Candy M, Exp. Candy L and Exp. Candy XL sprites
- Pokéballs now render in 3D when in hand
- Added new Pokéball catch animation
- Improved Pokéball throwing mechanic, enhancing distance and speed
- Added rare break mechanic to thrown Masterballs, produces Masterball Lid
- Removed mega-evolving and dynamaxing out of battle
- Updated Forage default value, now has 94% chance of success 
- Added creative commons UI elements
- Added fancy Discord rich presence for better interactivity
- Updated language files to a new json format

## Fixes:
- Optimized SMD model rendering memory allocation
- Improved the user experience (UX) of most utility screens, including spawner block, chisel and more
- Improved visual UI backgrounds
- UI screens pausing the game in singleplayer
- Improved movement of battle camera
- Improved multi-blocks, such as the Trade Machine
- Rotation of multiblocks in spawned structures
- Multiblocks no longer remove the block above them on placement
- Non-persistent flying AI pausing
- Large TV hitbox being off-centered
- Big Couch(es) hitboxes
- Seating positions on all couches
- Stray pixels on Duskstone Chestplate
- Street light placement and connectors
- Nether Visit quest
- Transfer Tutors not spawning in the wilderness
- Tied NPC wandering AI to their native village, fixes endless wandering
- Quest optimizations regarding structure location logic
- Drastically improved world generation performance
- En_US language inconsistencies
- Namespacing on Galarian Pokémon abilities
- Item names to be consistent with their item group
- Optimized general networking
- Choose move set vulnerability

##### Battle Fixes:
- Battle bugs caused by incorrect move name strings
- Battle rules

## Developer:
- Refactored for consistent naming and ease of use
- Now using Mojang Mappings
- Abstracted and rewrote packets
- Removed unused or redundant packets following the rewrite
- Suffixed all packets following Minecraft convention
- Refactored entity names following Minecraft convention
- Refactored item, tile-entities and block class names following Minecraft convention
- Refactored Pokémon typing from EnumType to Element
- Refacted EnumSpecies to Species, is no longer an enum
- Moved Pokémon to `pixelmon/textures/pokemon/<dex>_<name>/gender/all(if for all genders)/base(if no form)/palette`.
- Added a config API for ease of use when creating YAML using the Sponge Configurate API
- Added commandAPI to replicate 1.12 commands using Brigadier
- Rewrote Pokemon API to work from JSON files
- Made Pokemon API to be friendlier
- Completely rewrote PokemonSpec system to be abstract (for TCG) and also just work better and be friendlier
- New specs
  * Logical OR
  * Logical AND
  * Moves
- Model definitions are now in json rather than hardcoded
- Modified the `DataSync` system to improve entity performance
- Added ability to create fake temporary parties
- Rewrote the battle rules system to be more extensible
- Added variables for `AmuletCoin` and `HappyHour` for sidemod usage
- Updated economy to use a proxy pattern
- Changed bank account interface to use BigDecimal for better precision
- Changed bank account to have more methods for better friendliness
- Updated economy events to be modern
- Added movement toggle to statue entities
- Added a movement flag to statues (that defaults to disabled) to disable movement ticking on statue entities
- Removed now redundant Berry and Apricorn events as they are now Minecraft trees
- Added Apricorn and Berry tree support for the following Forge events:
   * SaplingGrowTreeEvent
   * PlayerInteractEvent.RightClickBlock
�hx]�hz�listed�h|NhA)hB}�h~NsubhG)��}�(hJ�Pixelmon 8.4.2�hL�8.4.2�hN]��1.12.2�ahQ�release�hS]��forge�ahV�hW�IuRVEXF5�h�59ZceYlU�hZ�yDIJMMci�h\�2022-06-08T22:55:20.692974Z�hM�&h^]�ha)��}�(hdhf)��}�(hi��6acaf99cffa34e057d981c07fe7ba83129e1f9c946faff866bd7de382cf9ae55a7d071b5b551551bf63c7cb4a5238100c88192e7a5ff97ca899d970466a304f3�hk�(095e1418d0606ab06b52473f9fe7b1aa7200977e�hA)hB}�ubhn�Yhttps://cdn.modrinth.com/data/59ZceYlU/versions/8.4.2/Pixelmon-1.12.2-8.4.2-universal.jar�hp�#Pixelmon-1.12.2-8.4.2-universal.jar�hr�hsJO�htNhA)hB}�ubahvX/
  
**"A Love/Hate relationship :)"**

* * *

<div class=“other-buttons”>
<a href="http://adfoc.us/24937883480262" target="_blank" role="button" class="pix-button2 technic">Download™</a>
<a href="https://adfoc.us/serve/sitelinks/?id=271228&url=https://maven.minecraftforge.net/net/minecraftforge/forge/1.12.2-14.23.5.2860/forge-1.12.2-14.23.5.2860-installer.jar" target="_blank" role="button" class="pix-button2 technic">Recommended Forge is 1.12.2-14.23.5.2860 </a>
</div>

* * *

## Additions:

##### New Pokémon:
- Added Enamorus

##### Pixelmon:
- Overqwil is no longer a big boi and had his size reduced to be more accurate
- Reveal glass recipe center changed to diamond. Reveal glass removed from default boss drops.
- Regular battles give a notification for when you get essence now.

## Fixes:
- Raids now respect the type two essence setting in `tcg.cfg`
- [16945](https://pixelmonmod.com/tracker.php?p=2&t=16945) Raids no longer randomize a Pokémon's form on catch
- [17421](https://pixelmonmod.com/tracker.php?p=2&t=17421) Disenchanting cards now properly adds essence
- [17398](https://pixelmonmod.com/tracker.php?p=2&t=17398) Water essence can now be gained
- [17400](https://pixelmonmod.com/tracker.php?p=2&t=17400) Hisuian-Goodra has the same abilities as kalosian form
- [16337](https://pixelmonmod.com/tracker.php?p=2&t=16337) RequireHM config does not work for Gen1 Pokémon

##### Battle Fixes:
- [17092](https://pixelmonmod.com/tracker.php?p=2&t=17092&sid=c36f6cffc0787b2fc481cd14c3fc16ea) Hidden Power is always normal type when used in G/Dmax
- [17336](https://pixelmonmod.com/tracker.php?p=2&t=17336) When a pokemon has Mold Breaker, Turboblaze or Teravolt uses a damaging move on a Zorua/Zoroark, the illusion will not wear off
- [17226](https://pixelmonmod.com/tracker.php?p=2&t=17226) Weather Ball with Normalium-Z does not apply z-crystal power increase when there is battle-weather present. 
- [17225](https://pixelmonmod.com/tracker.php?p=2&t=17225) Fell Stinger does not act as a physical contact move.
- Rollout now properly consumes PP.
- [17204](https://pixelmonmod.com/tracker.php?p=2&t=17204) Metronome can call moves it shouldn't, such as Max/G-Moves, and more. 
- [17095](https://pixelmonmod.com/tracker.php?p=2&t=17095) Contrary ability not causing the opposite effect as it should. 
- [17089](https://pixelmonmod.com/tracker.php?p=2&t=17089&sid=308b487c24aca669f31e22b05f97b9dc) Z-Mirror Move does not deal damage when copying opponents move 
- [17071](https://pixelmonmod.com/tracker.php?p=2&t=17071) Some multi-hit moves are removing multiple shields on raids
�hx]�hz�listed�h|NhA)hB}�h~Nsubeub.
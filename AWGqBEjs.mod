��      �modules.mod��Mod���)��}�(�slug��mine-mine-no-mi��title��Mine Mine no Mi��description��8An adventure focused mod inspired by the One Piece manga��
categories�]�(�	adventure��	equipment��forge��worldgen�e�client_side��required��server_side��required��project_type��mod��	downloads�Mp��
project_id��AWGqBEjs��author��Wynd��versions�]�(�1.15.2��1.16.5�e�follows�KB�date_created��datetime��datetime���C
�	�6���R��date_modified�h$C
�4(+(���R��license��LicenseRef-All-Rights-Reserved��gallery�]�(�[https://cdn.modrinth.com/data/AWGqBEjs/images/7b68ca520a3480547fa3f5da73af96aa1a7eb9fc.jpeg��[https://cdn.modrinth.com/data/AWGqBEjs/images/885ffc30ecf1f6434cc64e2eb548c3eaa96e5002.jpeg��[https://cdn.modrinth.com/data/AWGqBEjs/images/0a381fb846c9d7b655a5e244cf2dcce48d5fe454.jpeg��[https://cdn.modrinth.com/data/AWGqBEjs/images/a04dfd9591706af93001939ae8b51fdd6074268f.jpeg��[https://cdn.modrinth.com/data/AWGqBEjs/images/0ebe45c9cc8aa6ec6dfad10b57676fac398ec21a.jpeg��[https://cdn.modrinth.com/data/AWGqBEjs/images/b0d2cc9c9a6acb425d7fcf205443ffa1bf678143.jpeg��[https://cdn.modrinth.com/data/AWGqBEjs/images/9145fe780a9bad549108110bd111ee60b4de4c32.jpeg��[https://cdn.modrinth.com/data/AWGqBEjs/images/837b892929b8dc52d86c7cba731e305a6f171aae.jpeg��[https://cdn.modrinth.com/data/AWGqBEjs/images/834d041a096ca79377f3061cba8a251a9f73a2b8.jpeg��[https://cdn.modrinth.com/data/AWGqBEjs/images/e253dc1527dc6c88955720b84e15320bdeb75eb8.jpeg�e�featured_gallery�N�latest_version��eCqd0PhR��display_categories�]�(�	adventure��	equipment��forge��worldgen�e�	thread_id�N�monetization_status�N�icon_url��0https://cdn.modrinth.com//data/AWGqBEjs/icon.png��color�J� �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name�� Mine Mine no Mi - 1.16.5 - 0.9.5��version_number��0.9.5��game_versions�]��1.16.5�a�version_type��release��loaders�]��forge�a�featured���id��6bYJl4jj�h�AWGqBEjs��	author_id��vdKOgE6I��date_published��2023-08-04T15:52:44.346445Z�hMS#�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���300ecb6424c3f50c5a0c574f1ed294c5f80a68e75bb570a8a1e85dd441895f4d52cb3d35b9c4d0e36537b1425e722333e317d8af05f725229840bfb84307f548��sha1��(0b468ad2388664e26f6c70b4fb19a42c50394df6�hH)hI}�ub�url��Yhttps://cdn.modrinth.com/data/AWGqBEjs/versions/6bYJl4jj/mine-mine-no-mi-1.16.5-0.9.5.jar��filename�� mine-mine-no-mi-1.16.5-0.9.5.jar��primary���size�J���	file_type�NhH)hI}�uba�	changelog�X]  # 0.9.5
## Abilities
- Grab abilities will now use the player's reach stat
- Haki blocking mechanic added back and readjusted
	- Certain abilities will now make use of haki blocking, which compared the total haki of both entities.
	- If the difference is greater in favor of the one defending the block will have a 100% chance of succeed
	- If the difference is greater in favor of the one attacking the block will have a 0% chance of success
	- However if the difference between the attacker's and defender's exps are lower than 5 there will be a 95% chance for the block to succeed, the chance increased based on how close the difference is, meaning if both entities are on equal haki levels there will be a 97% chance of success (or 3% for the attack to connect in other words).
	- This translates to max exp too when both players will always be of equal exp
- Following abilities received a default cooldown to avoid potential cases where they could be spammed
	- Sulong
	- Hibashira
	- Volt Vari
	- Kari
	- Gourmetamorphosis
	- Diamond Body
	- 1 Kilo Press
	- 10,000 Kilo Press
	- Yutai Ridatsu
	- Mil Fleur
	- Gear Second
	- Gear Third
	- Gear Fourth
- The following Zoan models can now be mounted:
	- Bison Walk Point
	- Allosaurus Walk Point
	- Brachiosaurus Guard Point
	- Giraffe Walk Point
	- Mammoth Guard Point
	- Sai Walk Point
	- Zou Guard Point
	- As of right now only a single player can mount them, however this might be expanded in the future for big forms like Brachio, Mammoth or Zou

### Ope Ope no Mi
- Reduced the time of debuffs caused by damaging a player's heart from 12.5s to 2s
- Mes
	- Will now make use of the haki block mechanic

### Wara Wara no Mi
- Straw Man
	- Will now make use of the haki block mechanic

### Zushi Zushi no Mi
- Jigoku Tabi
	- Will now apply the pressure at all times with the damage being dealt in bursts

### Yomi Yomi no Mi
- Kasuriuta: Fubuki Giri
	- Transformer into a teleport-like ability similar to Shi Shishi Sonson

### Rokushiki
- Kami-E
	- Received new audio cues for when dodging attacks
	- Decreased the time it can be used from 6s to 4s
	- Increased its cooldown from 16s to 21s (after its full usage)

### Brawler
- Spinning Brawl and Suplex will now apply the Dizzy effect on the target after the damage is dealt

### Haki
- Future Sight
	- Received new visual and audio cues for when its active and when the user gets hit, as well as for when the effect terminates (if overuse or protection limits are reached)
	- Changed its cooldown to be a base 5s cooldown with additional seconds being added based on the total protection it absorbed instead of based on how long it stayed active

## Configs
- Show Keybind
	- Client sided UI setting for showing an ability slot's keybind, enabled by default
- While on servers, the client's "Ability Bars" config will act as a forced minimum of allowed bars
	- To give a proper example and better understand what this means, imagine you're on a server that allows 3 ability bars, however the 3rd is useless for you and you'd only want 2 of them, setting your Ability Bars config to 2 allows you to play only 2.
	- This only works if the client number is below the server, so if the server allows for only 3 but your config is set to 6 you'll still only get 3 bars

## Others
- Added Japanese translation by lavender
- Added text showing which keybind is used for each ability slot
	- Modifier keys will be displayed with a lowercase c, s or a before the key itself
	- If a keybind is not set correctly a flickering red ⚠ will show up
	- Similarly if a keybind is already in use (this means modifier, if it exists + key), it will have the same flickering effect and red text
- Updated some crafting recipes as it follows:
	- Bullets recipe will now award 8 bullets instead of 4
	- Kairoseki Bullets recipe will now award 8 bullets instead of 4
	- Cannon ball recipe updated to just 4 cobblestone blocks placed in a 2x2 formation and will now award 4 cannon balls instead of 1

## Fixes
### Abilities
- Destroying a heart while its owner is offline will now correctly kill them when they come back online instead of disappearing and leaving them with no heart
- Letting a heart (or doll) naturally despawn while their owner is offline will now correctly restore their heart/doll whenever they come back online
- Fixed a bug where destroying a heart would sometimes not fully kill players when their toughness / armor stats were too high
- Similarly fixed a bug where eating a 2nd fruit would sometimes not kill the player
- Fixed Hiso Hiso no Mi's Animal Friend ability not working with Kung Fu Dugongs or Yagara Bulls
- Fixed a crash caused by Art of Weather's Lighting Ball
- Fixed Logia Invulnerability being all over the place with what can and can't bypass it
- Fixed Takt being able to pick up block from outside Room
- Fixed a bug when abilities that teleport their user (such as Shi Shishi Sonson or Yata no Kagami) would be used with their owner in a boat, causing the teleportation to happen while also still being technically in the boat, letting players to unmount and teleport back to the boat's position
- Fixed Chiyu Chiyu no Mi's passive (Tears) not activating when the watering can was held in the offhand
- Fixed Beta Coating not sticking to walls anymore
- Fixed Phoenix's passive not being bypassed by haki imbued bullets
- Fixed damage over time effects (such as Doku Poison) not bypassing armor correctly
- Fixed a bunch of abilities (most notably Gomu's Gears) getting softlocked when playing the mod in certain other languages other than english
- Fixed an exploit for instantly depleting a player's haki overuse due to Future Sight missing its iframes
- Fixed Jiki Jiki no Mi's gauge not showing the correct amount on servers
- Fixed Jiki Jiki no Mi's Punk Cross ability going on cooldown when shot from too far away resulting in the possibility of infinite stuns
- Fixed zoans not getting the red overlay when hit
- Fixed Yomi Yomi no Mi's abnormally large skeleton size
- Fixed Magu Magu no Mi users still spawning logia particles while they're in lava
- Fixed Axolotl Heal granting incorrect buffs
- Fixed Axolotl's Play Dead ability instantly cancelling itself and all other abilities in the hotbar

### Others
- Fixed tamed animals not counting as friendly and being damaged (or killed) by abilities
- Fixed the crews button not being accessible in multiplayer
- Fixed guns not being enchanted by enchantment tables
- Fixed melding and unbreaking return an error when trying to enchant a mod item using the /enchant command
- Fixed a bunch of config comments
- Fixed a bug where playing with both One Fruit per World and Keep Stats after Death (specifically the Devil Fruit part of it) enabled would result in the fruit being marked as "LOST" when players die even if they're never actually removed
- Fixed the Haoshoku Haki Unlock Logic config option not correctly working with the COMBINED option
- Fixed a config where using /removedf on a user with both Yami Yami no Mi and another fruit while One Fruit per World was enabled would not correctly set Yami Yami no Mi's status as LOST
- Fixed the 3rd and 4th Art of Weather trials not counting the kills done by Thunderbolt Tempo and Thunderstorm Tempo
- Fixed a bunch of typos in ability descriptions
- Fixed some weird combat bar interactions with next/previous keybinds when the maximum number of bars allowed would be equal to that shown by the client
- Fixed an issue where after lowering the number of ability bars allowed the abilities on the bars that are no longer in use would still remain equipped and essentially locked with no way of removing them
- Fixed a bug where lightning abilities (such as El Thor or Sango) would still destroy block within ability protections��dependencies�]�h �VersionDependency���)��}�(�dependency_type��optional��
version_id��i0ExoqTD�h�9s6osm5g��	file_name�NhH)hI}�uba�status��listed��requested_status�NhH)hI}��changelog_url�NsubhN)��}�(hQ� Mine Mine no Mi - 1.16.5 - 0.9.4�hS�0.9.4�hU]��1.16.5�ahX�release�hZ]��forge�ah]�h^�3nnsZ14r�h�AWGqBEjs�ha�vdKOgE6I�hc�2023-06-30T16:41:01.521410Z�hM�he]�hh)��}�(hkhm)��}�(hp��00ac0ed040ffe07ef4bb07e10733674955ec19c49cae91770d028374c475128814ae4b7074e3cd51c0fc4cee8a1f7dca7add745c00befa36704f478a8df70930�hr�(16c39d15c53316bde68cbbcd73ff6aa799ce43cd�hH)hI}�ubhu�Yhttps://cdn.modrinth.com/data/AWGqBEjs/versions/3nnsZ14r/mine-mine-no-mi-1.16.5-0.9.4.jar�hw� mine-mine-no-mi-1.16.5-0.9.4.jar�hy�hzJ΋h{NhH)hI}�ubah}X
H  # 0.9.4
## Abilities
- Added configurable ability descriptions via language files
- Improved ability descriptions by including more info regarding requirements for activation (such as equipment, materials etc), range of the ability, alternative modes either manually or automatically triggered and reworded some of them to better describe the ability
- Ability descriptions will now mention the ability's id at the very bottom if the "Advanced Tooltips" debug feature is enabled (this is a vanilla feature that you can enable by pressing F3 + H)

### Kage Kage no Mi
- Added extra checks to make sure you can't take the same player's shadow before 10 minutes pass
	- This is to fix an exploit where players would respawn with a new shadow and Kage users would be able to kill them for an infinite amount of shadows
- Tsuno Tokage
	- Made its hitbox bigger (this obviously fixes the issue of it hardly ever hitting too) and updated its model
	- Reduced its cooldown 13s → 10s
	- Increased its distance from 32 → 64 blocks, however in return it will now fail instead of spawning midair
- Brick Bat
	- Increased its damage 2 → 5 (per projectile)
	- Reduced its cooldown 8s → 5s
- Black Box
	- Increased its duration 8s → 10s

### Magu Magu no Mi
- Ryusei Kazan
	- Will now shoot projectiles further and with gravity when pointing the camera upwards

### Ope Ope no Mi
- Room
	- Removed the central invisible block as it was no longer needed

### Ito Ito no Mi
- Fullbright
	- Increased its damage area
- Parasite
	- While in Torikago it will now use the cage's center instead of the player's position, meaning the entire cage will now be correctly affected by it
- Tamaito
	- Increased its speed 2 → 4
	- Increased its damage 10 → 15
- Torikago
	- Removed the central invisible block as it was no longer needed

### Jiki Jiki no Mi
- Reworked its resource requirements to be quality based rather than quantity, this means that iron nuggets will value less than iron ingots which will value less than iron blocks, obviously resource requirements for each ability changed due to this as noted below (note that since its a different system I won't be noting the old values, as they're irrelevant)
	- Item list is obviously too long to list here, but worth noting is that a nugget is 0.1, an ingot is 1, and a block is 10, with all items being calculated based on their recipes or just approximation numbers based on similar items
- Item loss amount is inversely proportional with the item's value, this means that items with a lower value will break more often than items with a higher value
- All item values can be changed via a datapack or by simply editing the file for it. Adding new items from outside vanilla / the mod is done like that as well
	- Note that this is a different thing from the "magnetic" tag, this is still needed for attract/repel abilities to work
- Added a new gauge icon displaying the total resources you currently have in the inventory
	- Its a passive in the UI so it can be disabled if you don't like / want this
- Attract
	- Lowered its cooldown 5s → 3s
- Punk Pistol
	- Requires 5 resources per projectile (30 in total)
	- Will also fire correctly the number of projectiles available and stop if resources are depleted instead of requiring the full amount
- Punk Corna Dio
	- Requires 160 resources to activate
	- Damage increased 90 → 100
- Damned Punk
	- Requires 15 resources per projectile
	- Increased the time it stays active 15s → 25s
	- Reduced its cooldown 25s → 20s
	- Increase the projectile's speed 3 → 7
	- Increased the projectile's damage 40 → 60
	- Projectiles can now pass through multiple targets
- Genocide Raid <span style="color: rgb(102, 185, 102);">(NEW)

	- Uses 20 resources and launches them at a target which will continue to deal damage for 5s
- Punk Cross <span style="color: rgb(102, 185, 102);">(NEW)

	- <span style="color: rgb(255, 255, 255);">Uses 50 resources to generate a cross-like structure stunning the target inside of it for 15s


### Yami Yami no Mi
- Black Hole
	- Caches what blocks were absorbed and pass it to Liberation
- Liberation
	- Blocks placed by it will now much better match the blocks absorbed by Black Hole
	- Blocks will be shot up when pointing the camera upwards with gravity

### Doku Doku no Mi
- Poison blocks
	- Changed the logic on how Poison blocks are destroyed, very very small performance increase from this.
	- Increased the time they stay on ground
	- Added some particles when they break
- New Doku Poison effect, basically stronger version of the vanilla Poison
- Venom Road
	- Can now summon up to 3 roads which will persist for ~1 minute after being spawned
	- If used when near a road it'll start moving through that road until its endpoint
	- If a 4th road is summoned the first spawned one will disappear and so on
	- Reduced its cooldown to 4s
- Hydra
	- Increase its size and hitbox with it
	- Increased how much it stays alive 15 → 30 while in Normal mode and 25 → 40 while Venom Demon is active
	- Added bunch more effects when it hits a target such as movement slowness, mining fatigue and confusion, lowered their individual timers however 25s → 20s
	- Increased its speed while Venom Demon is active 2 → 4
- Venom Demon
	- Hitting enemies while in this form will give them Poison
	- Slightly increased their reach
- Doku Gumo
	- Increased its range 8 → 10 while in Normal mode and 12 → 20 while Venom Demon is active
- Chloro Ball
	- Will explode when on fire, spreading the poison further than normal

### Ryu Ryu no Mi: Model Pteranodon
- Beak Grab
	- Split this from Tankyudon as its own ability
	- Will no longer deal damage to the grabbed target
	- Increased the time it can stay active 10s → 15s
- Pteranodon Smash
	- Removed, or I guess technically merged with Tankyudon as it was just its clone
- Tankyudon
	- Will now act as a pure damage dash-type ability since no more grabbing
	- Deals damage to all nearby entities and since there's no grab mechanic it can do so multiple times
	- Increased its damage 8 → 10
- Tempuraudon
	- Increased its damage 35 → 50
	- Increased the AOE radius done when hitting a block instead of an entity 4 → 6

### Tori Tori no Mi: Model Phoenix
- Flames of Regeneration
	- Will go on a small 5s cooldown after getting fully depleted, during which it won't heal, block damage nor restore its energy.

### Suna Suna no Mi
- Reduced all of its cooldowns by 20% while in desert
- Abilities will now consistently use the Dehydration effect instead of the Hunger one
- Grande Sables
	- Player will now turn invisible while active
- Grande Desert Espada
	- Actually got named "Espada" instead of "Spada"
	- Will now spawn a sand blade from the ground where the user is looking instead of shooting a projectile
	- Reduced its damage from 85 → 60, increasing to 70 while in desert
- Barjan
	- Turned into a dash, otherwise acts like the old projectile where it dehydrates all entities it touches

### Pika Pika no Mi
- Yasakani no Magatama
	- Lowered its spread by about 33%

### Bane Bane no Mi
- Spring Hopper
	- Will no longer stop after getting hit

### Hana Hana no Mi
- Campo de Flores <span style="color: rgb(102, 185, 102);">(NEW)

	- Big AOE that damages and sends all enemies in it flying while also partially stunning them

### Sabi Sabi no Mi
- Will properly block and negate damage from most of Jiki's abilities now

### Noro Noro no Mi
- Noro Noro Beam Sword
	- Will now correctly apply the special Noro Slowness effect instead of the vanilla one

### Yomi Yomi no Mi
- Removed its permanent max saturation state, meaning its phoenix-like auto healing is gone
- Will no longer be able to run on top of lava

### Neko Neko no Mi: Model Leopard
- Heavy Point
	- Increased its passive damage buff 4 → 10
- Walk Point
	- Increased its passive damage buff 3 → 6

### Ryu Ryu no Mi: Model Allosaurus
- Heavy Point
	- Increased its passive damage buff 5 → 9
- Walk Point
	- Increased its passive damage buff 9 → 14

### Sai Sai no Mi
- Heavy Point
	- Increased its passive damage buff 4 → 6

### Fishmen Karate
- Yarinami
	- Increased its damage 30 → 50 outside of water and from 40 → 60 while the user's in water
- Uchimizu
	- Damage increased 2 → 5 outside of water and 3 → 10 while the user's in water
- Murasame
	- Damage increased 10 → 20 outside of water and 15 → 25 while the user's in water

### Rokushiki
- Rokuogan
	- Reworked again, now its a punch ability, the explosion will happen from the punched target's back
	- Removed the little known fact that the shockwave's damage would decrease over distance, so now its damage is constant
- Shigan
	- Damage increased 20 → 25
- Rankyaku
	- Damage increased 30 → 40
- Tekkai
	- New alt modes added, HEAVY mode will block your movement but its offers more protection, WALK mode allows you to move around but at a reduction protection
- Soru
	- Transformed it into a small dash, each dash has a small 1s cooldown, after all bursts are used a 10s cooldown is started

### Cyborg
- Coup de Vent
	- Increased its damage 15 → 50

### Brawler
- Spinning Brawl
	- Transformed into a Continuous Ability (blue instead of yellow)
	- Reduced the time it spins 5s → 3s
	- Can now be stopped mid execution
	- Will throw the grabbed target couple of blocks away after finishing
	- If the thrown target hits other entities in its path they will be damaged and pushed back as well
	- Increased the damage it deals to entities hit because of the spin 8 → 10 (so everything but the grabbed entity)
- Hakai Ho
	- Increased damage 15 → 20
- Genkotsu Meteor
	- Damage will now increase based on the user's damage
- Jishin Ho
	- Damage will now increase based on the user's damage

## Commands
- /gorogue command now has an optional argument for the player you wish to turn rogue
	- Due to this it can now be used in command blocks as well
	- Worth noting is that the regular, /gorogue command can still be used by anybody, however the /gorogue &lt;player&gt; command needs permission level 2 to be used
- /check_fruit now has a subcommand to only view one fruit entry instead of all of them
	- /check_fruit fruit &lt;name&gt; will only display the current info of the given fruit
- /check_player now has an additional boolean flag, when enabled it'll show all the attribute modifiers the player has (so basically what buffs, debuffs a player's stat has)

### Ability Protection
- Reworked the entire command's usage and functionality, going forward they will be referred as "Protections" to make things easier for all of us.
- Protections are now correctly generated per dimension and their middle block got removed
- Each protection has a set of properties attached to them, aside from the old label property they are as it follows:
	- block_destruction
	- entity_damage
	- block_restoration
	- abilities_use
	- restoration_amount
	- restoration_interval
	- keep_stats
- Each property handles one aspect of the protection, each can be toggled on/off individually for each protection
- Added an info subcommand which lists all the properties of a given protection
- As the name implies, yes, blocks inside protections will now regenerate when destroyed or replaced by abilities or explosions (mined blocks won't)
	- As a side note while the defaults are based on worst case scenarios and the max values are quite high, keep in mind large amounts of blocks being replaced too fast might cause lag if used all over the place, so please test and use them with care for a while until the system gets confirmed to be stable for medium to large servers. Do not abuse the amount/interval settings as they are not meant to replace large amounts of blocks in couple of seconds all over the world.
- The abilities_use property is literally that, allows the use of abilities, no side effects, if you want player to be able to hurt each other using them, or if you want the ground to be destroyed/replaced by them, you'll have to enable those options as well, otherwise its just particle effects and animations wherever they exist
- The keep_stats on the other hand will keep both the stats, inventory, xp and score of the player after death, will now however influence their spawn point
- NBT data is preserved however inventories are not! If a lamp gets destroyed while powered, it will restore powered (together with the redstone powering it), however if a chest gets destroyed all of its contents will drop as normal, these items CAN get stuck inside the restored chunks depending on how the ground looks.
- By default if a player is nearby the restoration area, it will be paused as to not suffocate or get them stuck, this is a global config
- By default all areas will get a ~20s grace period before starting the restoration process, this is a global config
- The view subcommand got reworked as well, instead of spawning client-sided blocks that will lag your game on protections larger than...10 blocks, a new system was implemented similar to how the vanilla world border looks, this loads <em>blazingly</em>
 fast compared with the old system.
- There is an automated porting system in place, all the protections from your 0.9.3 world will get moved to 0.9.4 automatically, you'll notice a couple lines in your log file looking something like this:
	- [mineminenomi/MMNM]: Ported a protection area with its center at <em>x y z</em>

	- Obviously with x y and z being the actual coords where the protection is located

## Config
- Added configs for Bounty, Belly and Loyalty multipliers, same deal as Doriki and Haki Exp
- Added "Global Protection Restoration Grace" option, which controls the amount of time before destruction within a protection gets restored (assuming it can be restored)
- Added "Stop Restoration Near Players" option, does what it names suggests, avoids players getting afk suffocated or stuck mid combat in restoring chunks of ground.

## Others
- Cloud Blocks are now obtainable with Silk Touch, they're also correctly affected by pickaxes now instead of axes
- Going in spectator mode will now disable all abilities
- Handcuffs will now grant 5s of invulnerability after being applied, to avoid accidental deaths after capturing your target
- Conduits will now damage Fighting Fishes correctly
- Fighting Fishes will now swim away from Conduits or Kairoseki Blocks
- Infinity, Multishot and Flame enchantments will now correctly work with all guns and slingshots
	- Quick Charge is specifically left out as there's no proper charging for guns and slingshots
	- Power and Punch already worked fine

## Fixes
### Abilities
- Fixed Phoenix Goen not having any particles
- Fixed the following transformations not going invisible with the player:
	- Phoenix Assault
	- Pteranodon Assault
	- Bara Car
	- Allosaurus Heavy
	- Spring Hopper
	- Punk Gibson
	- Damned Punk
	- Candle Champion
	- Shinokuni
	- Kame Walk
- Fixed the Unconscious effect not correctly blocking entity AIs and it still rendering the entity as lying down even if the effect failed to apply (most notably with Ender Dragons and Withers which cannot be affected by potion effects)
- Fixed Gasu's Koro being able to remove non-removable effects (such as frozen, or Noro's slowness)
- Fixed Air Door resetting cooldowns when used and not working properly when given with /ability command
- Fixed non-physical abilities triggering punch abilities
- Fixed grab abilities from grabbing enemies through walls or from behind the user
- Hopefully made Kumo no Sugaki and Slave Arrow less annoying visually
- Fixed a small bug where Black World's pillars would sometimes spawn at the same position as the player or extremely close to them
- Fixed an issue where Out of Body abilities would still allow the ghost form to catch fire and transfer that to the main body once the ability was turned off (does not apply to Bara Split since its still one physical body just split in two)
- Fixed an issue where NPCs would continue to target players while they're using Out of Body type abilities (does not apply to Bara Split since its still one physical body just split in two)
- Fixed Takt not caring about ability protected areas
- Fixed Doppelman and Black Knight abilities not removing their respective entities when entering an ability protected area
- Fixed an exploit that would allow players to keep attributes given by certain abilities after stopping them
- Fixed the following abilities from being unable to touch same faction entities despite being considered buffs/helping/non-damaging abilities
	- Pain Repel
	- First Aid
	- Doping
	- Healing Touch
	- Kenpopo
	- Mane Mane Memory
	- Saisei no Hono
	- Suke Punch
	- Tension Hormone
	- Chiyu Hormone
	- Ganmen Seicho Hormone
	- Straw Man
- Fixed Jiki's Attract still attracting items imbued with haki or with kairoseki
- Fixed couple of abilities causing nearby blocks to break when the user dies

### One Fruit per World
- Fixed some edge cases where reincarnated fruits would not update their status correctly when reincarnated in dropped apples resulting in potential fruit duping.
- Fixed a bug where a fruit's status will not get changed after being destroyed by a cactus
- Fixed statuses not updating correctly when using the creative inventory, such as getting items from it or using the "Destroy Item" slot to delete them
- Fixed fruits being destroyed when opening Shulker boxes
- Fixed being able to shift + right click a fruit into a container (was used for several exploits to fuck with a fruit's status)
- Fixed a bug while the config is set to SIMPLE where fruits would not correctly change their state when picked up

### Other
- Fixed bullets found in large marine bases not stacking with other bullets
- Fixed the "Remove Y Restriction" config option partially relying on the client config instead of it being a fully server-sided setting
- Fixed projectiles of whitelisted abilities still getting deleted in protected areas
- Fixed the stats gained after killing a player not scaling nicely based on the "Keep Stats after Death" config
- Fixed a bug where removing handcuffs would not remove the slowness effect as well
- Fixed a crash when spawning a creeper with Senor Pink's bonnet
- Fixed the Mob Rewards config not working
- Fixed Wandering Traders not being classified as Civilians
- Fixed a crash caused by NPCs using Busoshoku Haki
- Items can now be correctly enchanted via the vanilla /enchant command as intended�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ� Mine Mine no Mi - 1.16.5 - 0.9.3�hS�0.9.3�hU]��1.16.5�ahX�release�hZ]��forge�ah]�h^�yQ2fVs2o�h�AWGqBEjs�ha�vdKOgE6I�hc�2023-03-31T15:53:43.392969Z�hM�he]�hh)��}�(hkhm)��}�(hp��50865cc9b55c5bd2fc6a3ce6cf76cc33048f4781c16952a76a581280a58b6b8b561b32ede151f5f613a466e3ca367447dbe6d6adac08a3240fe4836676691d62�hr�(36dd3f8c46acd27b0b50a8bad9286c1921f7e330�hH)hI}�ubhu�Yhttps://cdn.modrinth.com/data/AWGqBEjs/versions/yQ2fVs2o/mine-mine-no-mi-1.16.5-0.9.3.jar�hw� mine-mine-no-mi-1.16.5-0.9.3.jar�hy�hzJ|h{NhH)hI}�ubah}X&  # 0.9.3
## Others
- Arabic (Saudi Arabia) language added thanks to Fallah 

### Improved Effects
- Following effects got turned into proper DoTs (damage over time):
	- Frostbite
	- Frozen
	- Candy Stuck
- Some DoTs effects will have their damage increased based on how strong the effect is
	- Frostbites for example will deal a total of 10 damage per second at max stacks (10), when it gets turned into Frozen after that it'll deal a constant 10 damage per second
- Frostbite's effect is now based on how many stacks it has rather than based on its duration
- Effects will correctly add their overlays in 1st person view now (this was previously only done for full color ones)
- Effects that would block the target's movement will now correctly lock the model in place
- Lovestuck effect will now use a stone texture instead of a...pink overlay ? (no idea what was in my head at that time)
- Frozen and Lovestuck effects will now render as skin tight overlay instead of rendering as blocks (Candy Stuck and Black box will still render as blocks as it fits their theme more)
- Added a client-sided only overlay to the Lookout ability of Hiso Hiso no Mi (this means that only the Hiso user can see the overlay) to better distinguish entities marked with it

### Performance Improvements
- Big improvements on particle effects and their performance impact, this is mostly going to affect medium to big servers where lots of abilities with lots of particles get used frequently. This doesn't mean singleplayer won't see any benefits from this however, especially when it comes to certain fruits such as Daibutsu, Suna, Hie and whatever else people got lag from.
- Further improvements regarding particles in particular might come in future updates but the big chunk of it is done

### Structures Improvements
- Played with the numbers again, should be much better now
- As a result the default spawn %s were lowered from 50% to 25% to keep them in check, however increasing this % should now give you a much more obvious increase in structure numbers than before
- Large structures, ships and trainer structures were the most affected, which means they should be more common now

## Fixes
- Fixed Doru Doru Arts: Mori getting stuck in the continuous mode
- Fixed 3rd Swordsman Trial when starting it
- Fixed player HP not updating correctly after dying with various Keep Stats configs
- Fixed Cola Overdrive not updating the Cola meter when used
- Fixed Randomized Fruit config crashing when opening the inventory
- Fixed Sniper NPCs not spawning Kaen Boshi projectiles correctly (also causing these projectiles to get stuck in the chunk they'd spawn in, causing lag)
- Fixed Doriki potentially getting stuck at 9999
- Fixed "What's Kairoseki" advancement never unlocking
- Fixed "Cat Burglar" and "My Treasure" advancements only unlocking at specific values instead of any value above that
- Fixed an issue where Out of Body abilities would essentially make the user immortal since the damage applied to the body would never be passed to the owner
- Fixed a bug where Kairoseki bullets would not hit Phoenix users�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ� Mine Mine no Mi - 1.16.5 - 0.9.2�hS�0.9.2�hU]��1.16.5�ahX�release�hZ]��forge�ah]�h^�zlI4ysrN�h�AWGqBEjs�ha�vdKOgE6I�hc�2023-03-03T19:03:52.937830Z�hM�he]�hh)��}�(hkhm)��}�(hp��58693eda53aadfba9ca9d9097d79065a89e4375866dd8acab5aa0ecf1a647305d299f23b9273b2bff0754d76f0ad47e2093f44c70d30798ce364434ae501e34f�hr�(0824513a39704851280f61a809b88048263d2d54�hH)hI}�ubhu�Yhttps://cdn.modrinth.com/data/AWGqBEjs/versions/zlI4ysrN/mine-mine-no-mi-1.16.5-0.9.2.jar�hw� mine-mine-no-mi-1.16.5-0.9.2.jar�hy�hzJ@� h{NhH)hI}�ubah}Xn  # 0.9.2
## Items & Blocks
- Keys will now unlock both types of Handcuffs

### New Clothing Items
- Killer's mask
- Sabo's hat
- Law's pre-timeskip hat
- Tricorne (dyeable)
- Doflamingo's Glasses
- Doflamingo's Coat (dyeable)
- Sengoku's pre-timeskip seagull hat
- Mihawk's hat

## Quests / Trials
- Removed the first objective of the third Swordsman trial requiring an Unbreaking I sword

## Mobs
- Slightly increased the speed of Yagara Bulls while in water

## Config
- Renamed "Structures" category to "World Features"
- Merged "World Features" with the old "Ores" category which only holds the kairoseki configs
- Merged "Crews" and "Bounty" into "Factions"
- Cleaned up a lot of old "Can X happen" configs, most already had % configs which would naturally imply that it cannot happen if the % is 0
- Removed the "Special Flying" config option as you can now ban the flying move instead
- New "Ability Bars on Screen" option (client-sided), read more about it down below
- Removed the "FOV Remover" client sided option since now Minecraft has its own "FOV Effects" option under Video Settings.

### Cloth Config Integration
- In-game config screen accessible from the Mods menu when Cloth Config is also installed
- All configs available in easy to understand (I hope) format via buttons, sliders and text fields

## Others
- More work towards the future API
- Capped the minimum haki exp gains to 0.001 since the exponential nature of them lead to such small values that people thought it got stuck at 99
- Updated some loot pools here and there, overall increased the % chance for boxes, clues and encyclopediae to spawn (last two only spawn when the Random Fruits option is enabled)

### Combat Bar
- For the sake of simplicity and user friendliness combat bars will now be labeled starting from 1 instead of 0
- Hovering over the equipped abilities will also display their tooltips now
- Can now show multiple bars each with their own keybind based on a client sided config
- It follows the Ability Bars config of the server, so the user cannot have more bars than the server allows for
- Allows for up to 3 bars shown at once
- Different keybindings will get displayed in the Controls menu when the config has more than 1 bar set and each slot can have its own keybind
- <strong>Important Note: At the moment using a Shift + 1-8 keybind will result in abilities that use Shift for their alt modes to not change modes correctly, instead the ability keybinded will activate.</strong>

## Fixes
### Abilities
- Fixed certain abilities (like Impact Blast or Damned Punk) spamming the chat when equipped
- Fixed entities no longer getting slowly sunk in darkness and suna's sand
- Fixed the body left behind by abilities such as Yutai Ridatsu, Yomi no Reiki or Bara Split not using their owner's stats (mostly for hp / armor but all of them will be used now just to be safe)
- Fixed Allosaurus' heavy transformation not having a texture when using Black Leg
- Fixed some Zoans that would receive more fall damage than they're intended to, most notably Leopard, Axolotl and Allosaurus, but others got slightly adjusted as well
- Noro Slowness effect will now correctly change the followings:
	- Visual speed of swings
	- Cooldown speed of items
	- Swimming speed
- Fixed certain abilities (such as Concasse or Hiryu Kaen) never getting their effects triggered upon landing when activated while the user's in water
- Fixed Barrier Crash spawning in ground
- Fixed Baku Cannon always saying you don't have enough blocks
- Fixed Torikago walls not dealing damage
- Fixed a bug for Out of Body abilities (such as Yomi no Reiki or Yutai Ridatsu) where activating it while in a vehicle (boat or horse) above water would soft lock the player as a ghost under water until opening the abilities menu
- Fixed Continuous and Chargeable abilities not getting canceled while using Out of Body-type abilities
- Fixed explosions and certain AoEs damaging friendly entities (this indirectly means NPCs won't start attacking each other anymore)
- Also fixed abilities such as karu's karma or phoenix's special defense getting triggered by friendly damage
- Fixed an issue with Zushi Zushi no Mi's Abare Himatsuri where it would allow the user to continue flying inside ability protected areas
- Fixed Fullbody Haki not scaling with the config limit nicely
- Fixed players being able to escape Kurouzu using jump-based abilities
- Fixed Hito Daibutsu's model clipping through the ground
- Fixed Failed Experiment not working

### Others
- Fixed a crash caused by trying to unlock challenges
- Fixed Haoshoku Haki Unlock Logic not working on COMBINED for non-haoshoku-born players
- Improved some animations accuracy in extreme fps cases (both super low and unlimited)
- Fixed the 3rd Doctor trial not mentioning it needs splash potions for its objective
- Fixed the 4th Art of Weather trial not registering the Thunderlance kills
- (Hopefully) Fixed couple of incompatibilities:
	- Pekhui
	- Tombstone
	- Werewolves
	- Probably others that never got reported too
	- More testing will be required by the community at large to cover all possible cases however at a first glace they don't crash anymore so that's nice.
- Different from the above but still an incompatibility of sorts, fixed torohealth bars not being in sync with the player's actual HP
- Fixed Sea King meat consuming 2 items instead of 1
- Fixed Buster Call crashing
- Fixed Dial enchantments not overriding in levels and fixed materials still getting consumed if max enchantment level was reached
- Fixed a bug where Trainers would sometimes not spawn correctly in the world
- Fixed a bug where inviting a non-Pirate player in your crew would not actually change their faction to Pirate
- Fixed "Keep Stats After Death" option not working correctly on CUSTOM
- Added Sorcery Clima Tacts to Traders as a fix for potentially losing the one you get from the final trial (not a permanent fix but just something to allow weather wizards to get it back)�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ� Mine Mine no Mi - 1.16.5 - 0.9.1�hS�0.9.1�hU]��1.16.5�ahX�release�hZ]��forge�ah]�h^�PaF6btwG�h�AWGqBEjs�ha�vdKOgE6I�hc�2022-12-16T15:23:22.261771Z�hMhe]�hh)��}�(hkhm)��}�(hp��d706fe7296631438ac90440aa03605c8b08fdf6a0f1ad4233672bc3d953044aad84fea7ab826c3d05389e837e85e082ffb0e6b4524ebfaba9f9700855b540509�hr�(7ae55a2b07934aa8a02d50c5bf5993e2f4b42728�hH)hI}�ubhu�Yhttps://cdn.modrinth.com/data/AWGqBEjs/versions/PaF6btwG/mine-mine-no-mi-1.16.5-0.9.1.jar�hw� mine-mine-no-mi-1.16.5-0.9.1.jar�hy�hzJ��� h{NhH)hI}�ubah}X�  # 0.9.1
## Abilities
- Darkness and Suna's Sand blocks will now do more indepth checks if the player can stand on them or not

## Config
- New "Force Selection" option
	- Opens the race, faction, fighting style menu upon joining the world if they're not already selected (false by default)

## Others
- Players will respawn at max health after death now
- Made COMBINED the new default for Haoshoku Haki Unlock Logic config option

## Fixes
### Abilities
- Cola Overdrive will correctly remove cola now
- Fixed Awase Baori's bars not connecting
- Fixed Punk Corna Dio's bull not having a texture
- Fixed Punk Corna Dio not dashing / hitting anything in its path
- Fixed Shi shishi sonson still working if dropping your sword mid charging
- Fixed Sables not lifting any entities / blocks in air
- Fixed an issue where using /removedf while having Spring Hopper active would result in the jump boost getting stuck
- Fixed Coup de Vent not sending enemies flying
- Fixed Hakai Ho crashing when hitting multiple targets with the explosion
- Fixed Pain being usable without having Pain Repel ability unlocked
- Passives will no longer work while in Spectator mode
- Magu Magu no Mi's abilities will no longer replace Ancient Debris and Netherite blocks
- Fixed Gomu abilities not being able to hit Goro users
- Fixed Item Abilities needing both main and off hands empty in order to be used
- Fixed couple of death messages not being correctly written down

### Config
- Fixed the COMBINED option of "Haoshoku Haki Unlock Logic" not unlocking it if the user was born with it
- Fixed Haoshoku Haki not changing its color based on the client's config in multiplayer
- Fixed Devil Fruits not getting their status updated to LOST when thrown in fire for "One Fruit per World" config
- Fixed a bug where Devil Fruits would disappear (without update) when shift right clicked into a chest, now they drop when the chest is closed
- Fixed a crash that would happen when the client's config wouldn't match the server's config on the "Ability Bars" config option
- Fixed fruits not being correctly represented in the encyclopedia on servers with "Randomized Fruits" enabled <strong><em>(Note: Fruits already registered in the encyclopedia will still be displayed wrongly due to how they got saved)</em></strong>

### Others
- Lowered the number of npcs spawning in the open world (less of a fix per se but it might help with the lag)
- Fixed a rare crash that occurs when certain mod NPCs (most commonly the Brutes) would kill their target
- Fixed a bug where Vivre Cards would not rotate correctly towards their target
- Fixed a bug where players would be unable to pick up Vivre Cards from the ground while in creative
- Fixed the Color Palette item stacking
- Fixed being able to dye mod clothes that have no color variations
- Fixed the 1st Sniper Trial having an unlocalized objective
- Fixed Fighting Fish's attack range, for real this time
- Fixed mod enemies giving over 2k bounty per kill
- Fixed a potential crash occurring with "Cure X effect" objectives�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ� Mine Mine no Mi - 1.16.5 - 0.9.0�hS�0.9.0�hU]��1.16.5�ahX�release�hZ]��forge�ah]�h^�xP9OBsls�h�AWGqBEjs�ha�vdKOgE6I�hc�2022-12-09T17:07:33.115430Z�hMJhe]�hh)��}�(hkhm)��}�(hp��ee16a7e20647d779c991603e9c25643d8a289cec5abd5792a604e8201759e8894cd64c0072ab831ce74f23c037b6357cb1c9d91b0df4d7b963294ac467a43b24�hr�(329e3ca955868c8a5f03615bbf8a5957f45ea093�hH)hI}�ubhu�Yhttps://cdn.modrinth.com/data/AWGqBEjs/versions/xP9OBsls/mine-mine-no-mi-1.16.5-0.9.0.jar�hw� mine-mine-no-mi-1.16.5-0.9.0.jar�hy�hzJP~� h{NhH)hI}�ubah}X�R  # 0.9.0
## Abilities
- Devil Fruit passives will no longer work while the user holds kairoseki in their inventory
- Abilities affected by haki (either hardening or imbuing) will now increase in damage relative to the player's experience in that particular haki type
- Abilities will now more accurately reward haki exp for their respective categories based on their own type
	- ex: All abilities affected by hardening haki will now award hardening haki exp when killing enemies, whereas before only a specific kind of abilities would (punches)
- Several new animations and improved visual effects
- Players can now switch combat bars in the abilities list UI using the same keybindings
- Darkness and Suna block generated from Abilities will now change their collision based on if the entity stepping on them has the ability or not instead of if their fruit. This means that you can use /ability with black hole without getting stuck in it after the 1st use
- All Zoans received a defense boost, the boost varies between forms of zoan types but overall the Ancient / Dino line got the highest defense boost.
- Wall generating abilities (such as Barrier, Candle Wall or Candy Wall) will now generate walls in 8 directions instead of only 4

### Haki Abilities
- Busoshoku Haki: Emission
	- Allows users to hit enemies from further away while also knocking them back
- Busoshoku Haki: Internal Destruction
	- Allows users to bypass armor protection by having their haki flow through the enemy's body dealing internal damage
- Haoshoku Haki
	- Doubled the unconscious time for the user's target
	- At max level it will also randomly destroy blocks from around the user
	- <strong><em>THAT FUCKING RED LIGHTNING </em></strong>*ahem* I mean...graphical overhaul for its effects
- Haoshoku Haki: Infusion
	- Allows the user to imbue their Haoshoku Haki into their fists or weapons, greatly increasing their damage
- Kenbunshoku Haki: Aura
	- Removed its haki overuse drain, has a set limit of 2 minutes time, the more you use the longer its cooldown will be
- Hardening Haki Mastery
	- Previously abilities like Fullbody Hardening would deal only a % of the damage base Hardening would, in order to keep them balanced and useful, starting now once a player has reached Master on their Hardening haki they'll be able to use Fullbody Hardening and Emission with the full power of base Hardening while also keeping their respective individual bonuses

### Ito Ito no Mi
- Fullbright
	- Raised the first projectile a bit to not block the 1st person view
	- Increased the spread of the 5 falling projectiles to cover a larger area (6 blocks range instead of 1.5)

### Jiki Jiki no Mi
- Attract
	- Turned into a Continuous ability similar to Repel

### Moku Moku no Mi
- White Launcher
	- Can be controlled now
- White Pull & Smoke Launch
	- Increased the range of both abilities from 40 to 100 blocks
- White Out
	- Renamed to White Blow
- White Grab
	- Renamed to White Out
	- Increased its duration from 5 to 7 seconds

### Pika Pika no Mi
- Light Acceleration
	- Will now shoot an Amaterasu-like projectile if the user punches the air, the projectile itself deals 40 damage with 50% armor piercing.

### Hie Hie no Mi
- Ice Age
	- Increased its cooldown from 20s to 25s
	- Reduced the time it freezes all enemies caught in its radius from 20s to 15s

### Nikyu Nikyu no Mi
- Nikyu Push (New)
	- Allows the user to push themselves in the direction they're looking at incredible speed
- Pain Repel (New)
	- Extracts all the damage their target has suffered condensing it into a small paw-shaped ball
	- The ball can then be used as a projectile dealing damage equal with the pain took from its owner
- Ursus Shock
	- Increased its destruction area from 25 to 55
	- Decreased its charge time from 17s to 7s
	- Increased its speed (this also has the effect of not reducing its speed to an absolute crawl after 5 blocks)
- Pad Ho
	- Projectiles will now pierce armor and go through entities
- Hanpatsu
	- Updated its code and buffed the distance it sends the target (might cause small stutters when the target is sent in an unloaded chunk until said chunk loads)
- Tsuppari Pad Ho
	- Increased its cooldown from 7s to 15s
	- Reduced the amount of projectiles every repeater will shoot from 6 to 3
	- Can only be used on ground now

### Goro Goro no Mi
- Sango
	- Turned into a chargeable ability with a 2s charge up time
	- Reduced its maximum distance to 32 blocks

### Bara Bara no Mi
- Extended its Slash Immunity to Ito's Torikago, so now Bara users can freely go through the bird cage without getting hurt

### Ope Ope no Mi
- Gamma Knife will now spawn as an item in hand which needs to be used to deal damage instead of the very short distance projectile from before (same as with any other ability that spawns a sword just that this one is a 1 time use then its on cooldown)

### Yami Yami no Mi
- Ender Pearls can now bypass Darkness Blocks
- Darkness Blocks will now slowly disappear over time (tried to make this as optimized as I could but ultimately this means the destruction is spread out, the entire pool will fade away completely in around 10 minutes, however big patches start appearing at around 4-5 minutes)
- Kurouzu
	- Will now drag the targets towards the user instead of instantly teleporting them
	- Entities being dragged can still use items/abilities until they're about 5 blocks near the player at which point the previous debuffs of not being able to use abilities will get triggered

### Kage Kage no Mi
- Taking the shadow from somebody will now deal far more damage to them than before while burning in the sun

### Kira Kira no Mi
- Diamond Body
	- Buffed its defense
- Brilliant Punk
	- Increased its damage from 15 to 25

### Suna Suna no Mi
- New "Dehydration" effect for Suna's abilities instead of Hunger, acts more or less like hunger except it can be cured by drinking, each drink will get off 1 stack (so if you have Dehydration 2 and drink 1 bottle of cola, congrats now you've only got Dehydration 1). More stacks means faster dehydration.
- Barjan
	- Gives 3 stacks of Dehydration for ~10s
- Desert Encierro
	- Gives 4 stacks of Dehydration for ~15s

### Gasu Gasu no Mi
- Koro (New)
	- Removes all poison from nearby allies
	- If used while Shinokuni is active it'll remove all harmful effects from allies
- Karakuni
	- The user can now freely move while activating this ability
- Gastille
	- Increased its base form's damage from 30 to 50
- Blue Sword
	- Turned into a passive + item, you need to buy the item itself from traders in order to use the ability
	- Received a fire area of effect when right clicking it, igniting blocks and entities in a 10 blocks radius

### Nagi Nagi no Mi
- Silent
	- Reworked it for like the 5th time, going easy and classy with it this time
	- Stops all chat messages from being sent within the silent area (30 blocks)
	- Stops all sounds produced within the silent area no matter who made that sound
	- Will now fully bypass Oto abilities while active

### Doa Doa no Mi
- Door Door
	- Can now be used on the Y axis but only on positives (this means you can go through ceilings too but not through floors)
- Air Door
	- Will now stop all abilities from being processed to avoid charging abilities to be executed after Air Door is started

### Sara Sara no Mi, Model Axolotl
- Updated the color scheme picker formula to make the other color variants be a bit more common
- Updated the gold version of both axolotl models to more closely resemble the vanilla color scheme

### Swordsman Abilities
- Shi Shishi Sonson
	- Changed to a 1s chargeable ability
	- Will now teleport to its destination instead of dashing towards it
	- Deals damage to all enemies in its path
	- Increased damage from 15 to 30
- O Tatsumaki
	- Changed into a 3s continuous ability (basically a spin to win)
	- It can now hit all enemies near it every second its active
	- Increased its range slightly from 4.5 blocks to 5.5 blocks
	- Increased its damage from 15 to 20 (per second while its active)
- Yakkodori
	- Increased its cooldown from 6s to 10s
- Sanbyakurokuju Pound Ho
	- Increased its damage from 25 to 30
- Hiryu: Kaen
	- Decreased its cooldown from 15s to 12s
	- Increased its damage from 18 to 20

### Brawler Abilities
- Genkotsu Meteor
	- Increased the cannon ball's damage from 9 to 15
	- Can also be used while holding Cannonballs in your off hand
- Spinning Brawl
	- Increased its damage from 20 to 30
- Suplex
	- Increased its damage from 6 to 20
- Hakai Ho
	- Increased its damage from 10 to 20

### Black Leg Abilities
- Anti-Manner Kick Course
	- Decreased its damage from 25 to 15
- Diable Jambe
	- Decreased the amount of time it can be used for from 40s to 30s

### Sniper Abilities
- Sakuretsu Saboten Boshi
	- Will now apply a DoT (damage over time) effect to the target instead of the whole cacti deal
- Repatsu Namari Boshi
	- Increased its damage from 9 to 15
- Tokuyo Abura Boshi
	- Will now apply a "Oil Covered" effect on the target making them explode on contact with fire, the oil puddles on ground are unchanged
- Tetsu Boshi
	- Increased the damage dealt by the spikes from 1 to 3
	- Additionally they have a 50% chance of slowing down the enemy when stepped on
- Kaen Boshi
	- Transformed into Hi no Tori Boshi
	- Increased its damage from 8 to 25
	- Increased its projectile's size indirectly by turning its model into a bird instead of the bullet

### Art of Weather
- Thunder Lance Tempo
	- Massively increased its damage, and made it deal damage to all entities on the thunder's path
- Thunderbolt Tempo
	- Increased its damage from 10 to 40
- Thunderstorm Tempo
	- Increased its damage from 20 to 60

### Items Abilities
- Gun Array
	- Will now correctly make use of both Kairoseki and Normal bullets, depending on which one is found first in the user's inventory

## Items & Blocks
- Belly Pouch textures will now change at 1000 belly and 5000 belly instead of 100 and 500
- Rewrote how Swordsman and haki bonuses are displayed in the item's tooltips to avoid confusion
- Nerfed almost all melee weapons by 1-3 damage, this is so swordsmen and brawlers/black leg users are a bit closer in total damage when taking into account the new haki types.
- Senriku
	- Lowered its shot cooldown from 1.25s to 1s and its reload cooldown from 4s to 3s
	- Increased its bullet speed from 4 to 6
	- Increased its damage multiplier from 2 to 2.5
	- Increased its gunpowder capacity from 2 to 4
- All gun items will now slowly zoom in like bows do, Senriku's zooms in more and faster than regular pistols
- Increased the durability of all cigar items from 200 to 1000 and increased the amount of time the Triple Cigar lasts for.
- Cannons will react to redstone and signal emitting blocks (such as buttons or leavers)

## Quests / Trials
- Changed the 1st Swordsman Trial's 3rd objective, "Kill 15 enemies while running towards them", to simply "Kill 20 enemies using a sword". Due to how Minecraft works it sets the sprinting flag of the player to false when it hits another entity, causing the 2nd hit (or any other after) to not count as a running hit and thus causing confusion for some players.

## Advancements
- Added advancements (over 20 of them, with more obviously planned)
- Split between "Devil Fruits" and "Adventure" categories
- Mix between actual goals to follow, challenges and random easter eggs
- <strong>Please Note:</strong> Despite their classifications as "goals" most of them are fun things to do if you want and not an actual "guide" on how to play the mod, as such a lot of advancements are hidden as to not artificially enforce gameplay paths that some players might not agree with. This is a sandbox game not a themepark one.

## Mobs
- NPCs will auto target players who open their loot chests
- NPCs spawned by an Ambush will no longer run away

## Config
- Display in Seconds (Client Config)
	- Makes the combat bar display numbers (such as cooldowns or charge up times) in seconds instead of ticks
- Master Command (Common Config)
	- Merges all commands added by the mod under a generic /mmnm command, used for compatibility as other mods might implement different commands under the same name
- Haoshoku Coloring Logic (Common Config)
	- New config that defines how Haoshoku Haki's effects (lightnings and particles) should be colored.
	- Standard (default), will simply make lightnings and particles be red
	- Custom, allows the users to customize their Haoshoku Haki's color inside the <strong>CLIENT </strong>config (read the below option)
	- Random, will assign each player a random color from a curated list of colors
- Haki Color (Client Config)
	- Allows the users to customize their haki color assuming the Coloring Logic is set to CUSTOM (check the above option)
	- Due to limitations this option can be displayed as either decimal (0 - 16777215) or hexadecimal (#000000 - #FFFFFF) formats representing the color itself. If you choose the hexadecimal approach the # is mandatory at the beginning, otherwise it'll be treated as a number and fail to read it.
- Health Gain Frequency (Common Config)
	- Defines at what doriki intervals the players will gain 1 hp
- Black Leg Always Up (Client Config)
	- When enabled (true by default) Black Leg users will always hold their leg up, when disabled the leg will only put their leg up while in combat mode (when the combat bar is enabled)
- Public /removedf (Common Config)
	- When set to true it allows non-OP players to use the /removedf command on themselves
- Increased the maximum allowed limit for "Doriki Limit" (from 50.000 to 100.000), this in turns means the maximum possible hp increases to 1000 when this option is set to its maximum.
- Removed the "Keep Doriki", "Keep Belly", "Keep Bounty", "Keep Haki Exp" and "Keep Loyalty" config options from under the "Stats to Keep" category since they were useless, these options are already covered by the "Percentage of X kept after death" line of configs and were only causing confusion. The percentage can act as a true/false by itself if its 0 (no doriki kept) or 100 (all doriki kept).
- "Percentage of Belly kept after death" will also affect Extol now (a special config option for Extol might come in the future if need be)

## Commands
- /check_fruits got a big update, hopefully more reliable and with less dupe potential
	- /check_fruits history <fruit_key> subcommand was also added, using it admins can see the entire history of a fruit, who and when did what with it.
	- /check_fruits list will also now display all the fruits that were not found yet <strong>(not found is a different state than lost, not found means that nobody has yet got that fruit ever, lost means somebody did got the fruit but lost it either by burning it, despawning it or simply by dying)</strong>
- Changed the permission level from 3 to 2 for the following commands: /check_fruits, /quest, /ability
	- This means those commands will now work in command blocks too
- /hakiexp can now be used with the HAOSHOKU category as an alternative for adding haki exp to both categories instead of issuing 2 commands
- /getwantedposter will now give the wanted poster to the player who used the command instead of the one used in the 1st argument

## Others
- Almost fully ported to 1.16.5 <strong>(except for challenges as they're gonna get remade entirely in the next big update)</strong>
- Using vanilla tooltips-like boxes for ability descriptions instead of the custom fixed gray box
- Ability tooltips now indicate via an icon what type of ability it is and implicitly what type of Haki affects it (if any)
- Wanted Posters added in marine structures
- Updated the spawn rates of devil fruit boxes from vanilla structures (Underwater Ruins and Shipwrecks) to be more in line with the spawn rates from mod structures
- Updated some really old code on how data is stored, for most of you this means that data from old 1.15.2 worlds might go missing, this mostly includes issued bounties (wanted posters data essentially), ability protections and one fruit per world data. If you're making a mod/plugin or any other software that reads a world's NBT data for certain keys/values added by this mod, congrats, you've got some reworks to do.
- Increased max HP from 100 to 250 (for the default 10k doriki, you also gain hp at a faster rate)
	- Due to the maximum (via config) also increasing to 100k the absolute maximum HP one can have right now is 2500. And if you're into the inner workings of Minecraft you might say "Ok cool but the HP stat is capped at 1024 so you'll never reach that absolute maxim ?"
	- This was achieved by increasing the rate at which hp is gained (affected by the new "Health Gain Frequency" config option). By default its set to 40 now however the old number was 100, so if you want to bring back the 100 hp as before just use the config option.
- Removed the attribute cap for HP attribute, as I don't want to open the flood gate for all attributes to skyrocket into infinity for now, based on our needs we might uncap others as well (most probable at the moment is Armor)
	- In reality the cap was just raised to 3000 so, you have some space as a server owner to add some extra HP if need be.
	- Tested with the AttributeFix mod and they work together
- Most Zoans (and other transformation-based abilities) will now correctly make sure of overlays such as Fullbody Haki.
- Trainers, Traders and Ambushes will no longer happen while the doMobSpawning gamerule is disabled
- Added a new Toughness (mineminenomi:toughness) attribute to better deal with damage scaling going crazy when it comes to armor bypassing abilities, zoans, haki and other body enchanting abilities already use this attribute.

### Haki
- Entire new logic for how haki experience is obtained, without going too in depth on the system its good to know the following about the new system:
	- Hard caps are gone, soft caps took their places (meaning you still gain haki exp after a threshold, you just gain much less)
	- Haki is overall easier to unlock since exp is faster to gain
- The Imbuing line of haki is gone, it got merged together with the Hardening line into a generic Busoshoku line, which means that Imbuing haki will now be obtained via this as well as all the Hardening abilities.
	- The conditions for unlocking them also got merged meaning whether you're killing using fists or weapons it'll all count towards the same shared exp pool


## Fixes
### Abilities
- Axolotl's full form will no longer phase through slabs or stairs if there is no solid block above
- Fixed a bug where punch abilities would trigger their effect by using AoE abilities
- Fixed a bug where Ptera and Phoenix Assault points would continue to fly after entering a protected area
- Fixed Special Fly not rendering the legs again after entering a protected area
- Fixed a bug where Haoshoku Haki would now be awarded correctly while an exp based config option was used
- Fixed passives (such as Kage Giri) still being usable in protected areas
- Fixed some abilities still working and/or destroying blocks inside ability protected areas
- Fixed Logia Return effects getting caused by bullets or non-physical projectiles
- Fixed some instances where not all Zoan physical buffs would be applied
- Fixed Punch abilities being spammable

### Others
- Replaced the Mine Mine no Mi chain added for handcuffs with the vanilla one
- Fixed the grunt npcs attack distance
- Fixed a bug with Randomized Fruits where clue papers would sometimes spawn with no actual clues
- Fixed a bug with Randomized Fruits where logia invulnerability wouldn't correctly work
- Fixed a bug where returning from The End would not give the player their actual HP back but round it down to 20 if it was above that
- Fixed an issue where the Trader's opening screen animations would flicker too fast if the user had their Max Framerate option set to Unlimited (or anything higher than 60-120)
- Fixed the "Quest Progression" config option not automatically unlocking all abilities of your fighting style when turned off
- Fixed some of the newer weapons not being counted as magnetic
- Fixed a Devil Fruit dupe exploit using the Anvil when One Fruit per World was set to EXTENDED
- Fixed a bug where randomized Devil Fruits would not correctly reincarnate
- Fix a bug where opening a Belly Pouch using your offhand would delete the item in the main hand
- Also related to belly pouches opening them from the offhand will correctly award belly now
- Fixed a bug where you wouldn't be able to hit a member of the same crew/faction that went rogue without going rogue as well

## Known Bugs
- The following Morphs will not use the Fullbody Overlays (such as the one for Haki): Allosaurus Heavy, Phoenix Assault and Pteranodon Assault. Issue will get fixed in a future patch.
- Currently only the right/left arm of Zoans is used for the Arm Overlay system, this means that trunks, necks and others like them are not correctly rendered
- The Left Hand option doesn't fully work with all Zoan animations yet
- Kenbunshoku Haki: Aura will not work on all entities added by other mods�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ� Mine Mine no Mi - 1.15.2 - 0.8.2�hS�0.8.2�hU]��1.15.2�ahX�release�hZ]��forge�ah]�h^�2Ci8dV9s�h�AWGqBEjs�ha�vdKOgE6I�hc�2022-11-07T21:11:24.596027Z�hM�he]�hh)��}�(hkhm)��}�(hp��645aa6aaca32527b05c655677184a478b517b2461257cc43e8101285c8dabf79cad79ac31b9da864c78b4eecfbe314189ad9c90e0a5b680323d33fe1855d6fe2�hr�(7f7047a2bdf2f68d3b2be4f6213a240ed63fb688�hH)hI}�ubhu�Yhttps://cdn.modrinth.com/data/AWGqBEjs/versions/2Ci8dV9s/mine-mine-no-mi-1.15.2-0.8.2.jar��z�      hw� mine-mine-no-mi-1.15.2-0.8.2.jar�hy�hzJ��� h{NhH)hI}�ubah}��# 0.8.2
## Fixes
- Fixed the "Failed to load correctly: null" boot crash that occurs when loading the mod using the official launcher�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ� Mine Mine no Mi - 1.15.2 - 0.8.1�hS�0.8.1�hU]��1.15.2�ahX�release�hZ]��forge�ah]�h^�lBCh6lJF�h�AWGqBEjs�ha�vdKOgE6I�hc�2022-08-05T15:05:12.411554Z�hM�he]�hh)��}�(hkhm)��}�(hp��a6ebf03a48d8b0deedc62ded44fb23db42017caa881fdd0e8dc57993b28045f7071a9c519eeff2e9d5465d2701f253c3a0e8bf06a55346145edadd52f763ce98�hr�(7628d221640b90cbb5960daaf202a49a7ff152de�hH)hI}�ubhu�Vhttps://cdn.modrinth.com/data/AWGqBEjs/versions/0.8.1/mine-mine-no-mi-1.15.2-0.8.1.jar�hw� mine-mine-no-mi-1.15.2-0.8.1.jar�hy�hzJ��� h{NhH)hI}�ubah}X�  # 0.8.1
## Fixes
### Abilities
- Fixed equipped punch abilities triggering together when one of them is used
- Fixed a bug where Phoenix users would be able to eat multiple fruits without dying (they still wouldn't gain the abilities it was purely being able to eat the fruit and not die)
- Fixed armor still showing up while flying using Special Fly passive (Moku, Suna and Gasu flying)
- Fixed Doru Doru Arts: Mori maintaining Champ Fight's cooldown
- Fixed an issue regarding the Swordsman's bonus which would get added in the sword's NBT data each time the player would select the item sometimes resulting in client disconnects due to the large nbt data
- Gear Fourth will now correctly display the head skin overlay
- Fixed ROOM's cooldown not being shown when letting it charge to maximum after it first charged only partially
- Ability Projectiles will now pass through Sunflower like they do with other types of flowers / grass
- Fixed Haoshoku Haki being instantly removed when a worthy player would join the world with any of the RANDOM variants of the config option
- Fixed Mini Mini users getting damaged in tight spaces with solid blocks above while in multiplayer
- Fixed Spring Hopper users maintaining their bouncyness after using /removedf while the ability is active
- While using Paper Float the player's armor will now correctly move according to how the arms / legs move
- Fixed Mane Memory not working correctly
- Fixed Allosaurus Heavy form only rotating the player's body instead of the whole model when using Ancient Tail Spin
- Fixed Bara Bara no Mi users being unable to interact with the world while Bara Split was active

### Others
- Lowered the distance treasure maps will search for buried treasures to avoid [MC-126244](https://bugs.mojang.com/browse/MC-126244) in case Islands is not installed (Islands implements this fix as well)
	- If the issue will persist the only real fix is just removing treasure maps entirely and avoid them searching for buried treasures!
- Fixed the intentional crashes caused by incompatibilities like 0.8.0's incompatibility with Obfuscate. However while this will allow you to play the game, it might also cause unexpected behavior, in case of Obfuscate for example some animations will no longer work (a good example of this is Injection Shot). So we're trading some extra compatibility for the possibility of some smaller features not working partially or fully
- Fixed Devil Fruits having the hex color as a name and showing what kind of fruit it is in the tooltips while on server if the client does not have the config option enabled
- Fixed some potential exploits regarding Randomized Fruits config option
- Fixed the combat bar button remaining "stuck" if the user held an ability for too long
- Fixed a stacking bug for dropped items
- Fixed an issue where joining a server that used a different "Ability Bars" config option from the player's config would result in the combat bar being partially unusable�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ� Mine Mine no Mi - 1.15.2 - 0.8.0�hS�0.8.0�hU]��1.15.2�ahX�release�hZ]��forge�ah]�h^�LFHGDXXX�h�AWGqBEjs�ha�vdKOgE6I�hc�2022-07-29T15:55:51.251727Z�hMVhe]�hh)��}�(hkhm)��}�(hp��1db5a557c99596cc619e82da2787539f0d3038f4fd7b8f9d3947db121e060bd5bd5e676d4955e529499174fa721e6e85544d5c3a34655cffcc8ac78b251ba966�hr�(fd8a77ce260d08e98cd02823f04e506a30cb3e4e�hH)hI}�ubhu�Vhttps://cdn.modrinth.com/data/AWGqBEjs/versions/0.8.0/mine-mine-no-mi-1.15.2-0.8.0.jar�hw� mine-mine-no-mi-1.15.2-0.8.0.jar�hy�hzJ�� h{NhH)hI}�ubah}X�{  # 0.8.0
## Abilities
- Improved the guarding for grab abilities with sound and visual effects, split in 3 types of guarding:
	 - Using a shield, uses vanilla effects for it
	 - Using a guard-like ability, such as Tekkai, using new particles and sound effects
	 - If the target's hardening haki is stronger than the attacker's, new particles and sound effects, different from the guard-like ability ones
- Certain Zoan transformations are now unable to mount boats / animals
- All zoans wider that the player itself got step assist buffs to allow them to more easily move
- Giant zoans got buffs for fall resistance meaning less fall damage
- Added more animations and effects for multiple abilities, both new and old
- Explosions will no longer be able to destroy blocks or hurt entities behind barrier blocks (both vanilla and bari ones)

### Mini Mini no Mi
- Mini Mini - Makes the user small
- Paper Float - Passive that lets the user float while holding a piece of paper

### Hiso Hiso no Mi
- Animal Forewarning - Allows the user to communicate with animals and learn about weather changes
- Lookout - Allows the user to communicate with animals and learn what players passed near them
- Animal Friend - Tames all the nearby tameable entities (even if they're already tamed)

### Kobu Kobu no Mi
- Shourei - Massively boosts all nearby friendly entities stats

### Ori Ori no Mi
- Same as before it was removed but the bars are now temporary and the user can pass through them without removing them first

### Sube Sube no Mi
- User cannot be handcuffed (except with kairoseki)
- Sube Sube Spur - Lets the user slide on ground as if it were ice
- Sube Sube Deflect - Defensive ability, <em>sliding</em> hits from the user

### Bara Bara no Mi
- Immune to swords and generally slashing attacks
- Bara Bara Ho - Launches the user's fist, increasing its damage if the user holds a weapon
- Bara Bara Festival
	 - Has 2 modes, Attack and Shield, changes between them by crouching and using the ability
	 - Attack Mode - Splits the user's limbs from the body swarming the user's target constantly dealing damage and slowing down the target
	 - Shield Mode- Splits the user's limbs which start swarming around the player increasing their defense, attacking nearby enemies and knocking them back
- Kuchu Kirimomi Dai Circus - Allows the user to grab the target with both hands and move them wherever they want around them
- Bara Bara Car - Turns the user's body into a car <em>that goes brrrrr</em>
- Bara Split - Allows the user to split its upper and lower body flying with around with the upper part while the lower part follows them on ground

### Hana Hana no Mi
- Dos Fleur: Clutch - Sprouts two hands on the enemy and bends them backwards breaking their bones
- Seis Fleur: Slap - Slaps the enemy pushing them a few blocks back
- Seis Fleur: Twist - Twists the enemy around confusing them temporarily
- Veinte Fleur: Calendula - Uses the newly sprouted arms as a shield to partially block attacks
- Cien Fleur: Wing - Allows the user to glide using arms sprouted in the shape of wings
- Cient Fleur: Stomp - Stomps the ground nearby the user using giant legs
- Mil Fleur - While active transforms "Dos Fleur: Clutch", "Seis Fleur: Slap" and "Seis Fleur: Twist" into their respective "Mil Fleur" counterparts increasing their potency and making them area of effect instead of single target

### Jiki Jiki no Mi
- Attract - Attracts all nearby magnetic objects (items, both on ground and in nearby inventories, entities made out of or plated in iron) towards the user
- Repel
	 - The opposite of Attract
	 - If used while Punk Gibson is enabled it'll launch it dealing damage based on how big that is
- Punk Gibson - Uses magnetic items from the user's inventory to create a large arm, increases attack and reach of the user and can be used together with Repel or Damned Punk
- Punk Pistols - Uses magnetic items from the user's inventory to form iron spears and shoots them
- Damned Punk
	 - Can only be used while Punk Gibson is enabled
	 - Transforms the iron arm into a railgun shooting projectiles formed from magnetic items from the user's inventory
- Punk Corna Dio - Creates a metal bull from the magnetic items in the user's inventory, dealing damage, knockback and potentially stunning enemies after dashing towards them

### Karu Karu no Mi
- Inga Zarashi - Increases your physical prowess depending on how much Karma you have taken
- Karma (hidden passive) - Store the damage received, shows a new gauge next to the combat bar with how much Karma is stored.

### Mega Mega no Mi
- Mega Mega - Makes the user big and applies some physical buffs as well (giant race simulator)

### Mane Mane no Mi
- Mane Mane Memory
	 - Allows the user to memorize any player they've hit, while this ability is in use the user will change their appearance to that of the memorized player.
	 - Crouching + using the ability will switch between all the memorized targets

### Oto Oto no Mi
- Bon - The user plucks a string created from their arm, creating a sound wave that internally damages all who hear it
- Don - The user plays the drum, creating a explosion inside all who hear it
- Shan - The user turns their head into a cymbal, by pushing their own head they create a sound shockwave powerful enough to internally cut any entity hearing it
- Oto's abilities are all linked (meaning they can't be used at the same time), they do come with a relatively low cooldown (3s) with each ability having a specific trait, Shan deals the least a mount of damage but applies a DoT on all the targets, Don has middle of the road damage and greatly pushes all targets away and Bon just deals the most damage with no secondary effects

### Sai Sai no Mi
- Rhino Zoan, comes with both Animal and Hybrid forms, both focused on defense with slower but more powerful attacks
- Rhino Smash (Passive) - Running into enemies will deal damage and knockback on them
- Horn Dash - Regular dash attack

### Sara Sara no Mi, Model: Axolotl
- Axolotl Zoan, comes with both Animal and Hybrid forms
	 - The Animal form focuses on regeneration and speed due to its small size but its quite weak
	 - The Hybrid form focuses on strength but also comes with some regeneration
	 - Both forms will suffocate if they stay on land for too long, 2.5 minutes for the Hybrid form and 5 minutes for the Animal form
- Poison Spit - A projectile that slightly poisons the target
- Axolotl Heal - Grants regeneration to all nearby friendly entities based on how many other axolotls are around the user
- Play Dead - While playing dead (unable to move / see) the user focuses all of their power in their regeneration
- Heart Regen (Passive) - Allows the user to regrow a heart in case it was stolen by Ope's Mes

### Zou Zou no Mi, Model: Mammoth
- Mammoth Zoan, comes with both Animal and Hybrid forms, with both of them focusing on damage dealing and higher defense at the expense of movement and attack speed
- Ancient Sweep - Hits all enemies in front of the user knocking them back
- Ancient Stomp - Stomps the ground around the user creating shockwaves that damage and confuse nearby enemies
- Ancient Trunk Shot - Hits using the trunk, has some knockback
- Trample (Passive) - Deals damage and knockback to all enemies that stand in front of the user while they're running, damage and knockback increase with speed. Also destroys surrounding plantlife

### Ryu Ryu no Mi, Model: Allosaurus
- Allosaurus Dino Zoan, comes with both Animal and Hybrid forms, focused on attack and defense
- Ancient Tail Spin - Hits all enemies around the user knocking them back as well
- Ancient Bite - Bites the enemy

### Ryu Ryu no Mi, Model: Pteranodon
- Pteranodon Zoan, comes with both an Animal and Hybrid, focuses on speed and flying
- Barizodon - Shoots out a barrage of elliptic air projectiles using the user's wings
- Tankyudon - Temporarily increases the user's speed allowing them to grab entities and dragging them with them in the air
- Tempuraudon - Stretches its head back, releasing it really fast and acting as a sniper

### Ryu Ryu no Mi, Model: Brachiosaurus
- Brachiosaurus Zoan, comes with both an Animal and Hybrid, focuses on attack and defense
- Brachio Bomber - Dives from a high place and lands on his opponent, crushing them under the user's weight
- Brachio Grab - Grabs an opponent and squashes them

### Neko Neko no Mi, Model: Leopard
- Leopard Zoan, comes with both an Animal and Hybrid, focuses on speed and some attack
- Ferocious Leap - Leaps forward and damages all nearby targets after landing
- Claw Strike - Punch ability

### Kame Kame no Mi
- Turtle Zoan, comes with both Animal and Hybrid forms, both focused on high defense
- While sneaking in the Animal form (also called Guard Point in game) the user will retract inside their shell increasing their defense even more

### Tori Tori no Mi, Model: Phoenix
- No longer uses hunger for its abilities
- Added Fujizami - While midair, the user forms a protective swirl of fire in front of them capable of blocking most attacks
- Added Flames of Regeneration as a passive ability
	 - Acts like a temporary Logia Invulnerability
	 - Will partially protect the user from incoming damage and passively heal them over time
	 - If too much healing is applied in a short period of time the reserve of blue flames will temporarily be exhausted and both the protection and healing will stop
	 - Reserves are passively gained
- Phoenix Goen
	 - Increased damage (from 8 to 10 per shot) and range
	 - Can also be used while in full form now
- Blue Bird
	 - Decreased its charge time from 4s to 2s
	 - Decreased its cooldown from 15s to 8s
- Flames of Restroration turned into Saisen No Hono, works the same but has the additional effect of healing nearby friendlies as a secondary use. The cooldown increases based on how many friendly entities it heals
- Tensei no Soen
	 - Increased its damage from 25 to 50
	 - Increased its range from 24 blocks to 30 blocks

### Magu Magu no Mi
- Removed the passive that allowed users to view through lava temporarily until a better solution is found that wont lag when first eating the fruit
- Magu abilities will no longer fully bypass armor
- Meigo
	 - Reduced its damage from 160 to 100
	 - Increased its cooldown from 25 to 30
	 - Adjusted its speed so it actually travels the appropriate amount of blocks it should instead of like 15 blocks
- Dai Funka
	 - Reduced its damage from 85 to 55

### Goro Goro no Mi
- Lightning based attacks will no longer paralyze the enemies
- Removed Shinzo Massage
- Goro Goro no Mi users will no longer be able to use Observation Haki indefinitely
- Spark Step:
	 - Reduced maximum teleportation distance to ~100 blocks
	 - No longer damages and sets fire the target it teleports next to
	 - Transformed into a temporary chargeable (can be canceled early) ability instead of instant one
- Raigo
	 - Increase cooldown to 70s (up from 40s)
	 - Overall nerfed the size and destruction caused by raigo (damage reduced from about 420 to 200, explosions reduced to about half the original size)
	 - Transformed it into a chargeable ability (5s charge time)
- Kari
	 - Can no longer move while charging
	 - Decreased the damage to 40 (after full charge) instead of 60
- Sango
	 - Heavily reduced the number of blocks it can destroy
- Volt Amaru
	 - Can only be used while the Tomoe Drums are equipped
	 - Comes with a bunch of generic buffs for punch range, damage, knockback resistance and hp
	 - Buffs El Thor and Sango

### Kilo Kilo no Mi
- 5000 Kilo Punch
	 - New ability, reduces the movement speed of the player while active and delivers a strong punch

### Gomu Gomu no Mi
- Stretching projectiles now use the player's skin
- Added Bouncy passive - The user will bounce instead of full stoping when landing
- Can no longer activate all of Gomu's Gears at the same time
- Gear 4th will now use a new model and have a the proper haki markings on it instead of the generic full body overlay
- Gomu Gomu no Rocket
	 - Slightly changed into a cancelable timer before shooting and floating in place for better aim (similar to how teleport based abilities work)
	 - While Gear 4th is activated Rocket turns into King Kong Gun
- Gomu Gomu no Bazooka
	 - Updated its visuals

### Kage Kage no Mi
- Nightmare Soldiers - Charges up an army of nightmare soldiers by using shadows available in the user's inventory up to 10 soldiers
- Kage Kakumei - Now used solely to plant Shadows into others boosting their stats.
- Shadow's Asgard
	 - Slightly upgraded form of the old Kage Kakumei
	 - While enabled the user will constantly consume Shadows from their inventory for stat buffs, the more shadows the user consumes the larger in size they will grow and higher the buffs will go.

### Suna Suna no Mi
- Flying is no longer slowed down while in Desert or Beach type biomes
- Flying outside those biomes will now be only 7% slower than creative flying speed (instead of 10% slower)
- Doubled the height you can fly up to (from 20 blocks to 40 blocks high)

### Hie Hie no Mi
- Ice Block: Avalanche
	 - Increased its cooldown from 12s to 18s
	 - Reduced its damage from 80 to 50
	 - Fixed its hitbox especially when the elevation between the projectile and nearby targets differs

### Moku Moku no Mi
- Doubled the height you can fly up to (from 20 blocks to 40 blocks high)
- White Grab
	 - Grabs whatever entity it hits and drags it along

### Mero Mero no Mi
- Slave Arrow
	 - Reduced its charge time from 7s to 3s

### Yami Yami no Mi
- Black Hole now works more like Ice Age where it spreads the darkness from the player's position outwards instead of instantly spawning it

### Ito Ito no Mi
- Added Fullbright - Throws 5 strings that impale the target from above
- Torikago
	 - Increased its maximum size from 50 to 60

### Gasu Gasu no Mi
- Updated Gastille's visuals with a beam like projectile
- Doubled the height you can fly up to (from 32 blocks to 64 blocks high)
- Shinokuni
	 - New form, comes with physical buffs
	 - Uses whatever potion the user is holding at the time of transformation and turns it into a constant AoE for the duration of the transformation

### Yomi Yomi no Mi
- Decreased the Freeze effect's time for both abilities from 5s to 3.5s
- Made it the same size as the normal player

### Goe Goe no Mi
- Todoroki
	 - Updated its visuals with a beam like projectile
	 - Transformed it into a normal ability instead of repeater
	 - Also increased its size and damage from 12 to 15 and made it pierce through entities
- Dragon's Roar
	 - New ability that creates a series of shockwaves

### Sabi Sabi no Mi
- Rust Touch now uses the new #mineminenomi:rusty tag to determine what items it can break
- Added Rust Break - Small area of effect ability that rusts and destroys all iron based blocks from where the player is looking (also uses the #mineminenomi:rusty tag but for blocks instead of items)
- Added Rust Skin - Sabi's protective passive turned into an actual passive that can be paused

### Doru Doru no Mi
- Candle Champion - Allows the user to cover their entire body with wax forming a battle suit. Increases the player's stats like armor, reach, attack power and speed, as well as makes its user immune to knockbacks.
- While Candle Champion is active the following abilities will get buffed:
	 - Candle Wall and Candle House both get 2 extra layers of wax
	 - Doru Doru Ball is twice as strong
	 - Candle Lock affects the target for an additional 5s and its collision size is also increased
	 - Doru Doru Arts: Mori transforms into Champ Fight, using this ability now launches several fists towards the opponent instead of just 1 spear
- Doru Doru Arts: Pickaxe will now instantly destroy wax blocks
- Doru Doru Arts: Mori
	 - Reduced its cooldown from 8s to 4s

### Zushi Zushi no Mi
- Jigoku Tabi
	 - Increased its range from 12 to 24

### Noro Noro no Mi
- Noro Noro Beam will also slow down the abilities the targeted user has, this includes cooldowns, charging time and continuous time.

### Wara Wara no Mi
- Burning or throwing the Doll in fire will no longer insta kill its owner

### Yuki Yuki no Mi
- Abilities will now state in their description if they'll apply frostbites effect
- Made fubuki cover the entire ground in snow not just the edge
- Replace the Snow Block with a custom Hardened Snow block for their abilities, this new block is harder to break and more resistant to explosions
- Can now freely move through these new Hardened Snow blocks

### Ushi Ushi no Mi, Model: Giraffe
- Made Bigan a punch ability and increased its damage from 22 to 25

### Kuku Kuku no Mi
- Made Gastronomorph a 3s charging ability that slowly turns the ground into sponge cake instead of instantly

### Ope Ope no Mi
- ROOM
	 - No longer requires food to maintain
	 - Lowered the time it takes to spawn a fully charge ROOM from 3s to 2s
	 - Increased ROOM's maximum size from 32 to 45
- Counter Shock
	 - Increased its damage from 24 to 40
	 - Also has a decent knockback now
- Shambles
	 - Instantly activated (no longer a charging ability)
	 - Can switch positions with blocks (obviously if the block is inside ROOM)
	 - Will no longer go into cooldown if no valid target was found
	 - Crouching while activating the ability will shuffle everybody inside the ROOM except the user
- Gamma Knife
	 - Increased its damage from 50 to 70
- Takt
	 - Reworked (again), will pick up blocks and entities from the the point where its user looks at

### Kachi Kachi no Mi
- Vulcanization
	 - New ability that coats the user's body providing a lot of extra armor
- Hot Boiling Special
	 - Deals 20 damage per hit instead of 10
- Evaporate
	 - Will now melt nearby ice when used
	 - Will correctly remove kelp and seagrass when evaporating water

### Gura Gura no Mi
- All abilities can now hurt logias by default with the exception of Shingen no Ichigeki which still requires hardening haki to hit them
- Shingen no Ichigeki
	 - Crouching + Use will slam the user's fist into the ground causing an area of effect knockback
	 - Increased damage from 15 to 40
	 - Will cause slight dizziness after getting hit
	 - Damage will ignore armor
- Gekishin
	 - Lowered its charge time from 3s to 1s
	 - Increase its cooldown from 12s to 20s
	 - Increased its projectile's size
	 - Stabilized its damage to 70 instead of it decreasing over distance
- Kaishin
	 - Lowered its charge time from 5s to 2s
	 - Same projectile changes as with Gekishin but its projectile lives for half the time the Gekishin one does
- Shima Yurashi
	 - Increased the destruction area
	 - Increased its base damage from 20 - distance to 80 - distance (further away enemies will receive less damage down to a minimum of 60)

### Swordsman Abilities
- The 25% extra damage with swords is now applied to all swords not only the mod ones
	 - This comes with the slight visual problem of not having the full damage shown in the item's tooltips, now the damage seen there is the item's damage and below them you'll be able to see a "Swordsman Bonus applies" written in green

### Brawler Abilities
- Suplex
	 - Lowered cooldown from 12s to 7s
	 - Lowered the charge time from 2s to 1s
	 - Improved the grabbing area to be more reliable
- Spinning Brawl
	 - Reduced its cooldown from 40s to 12s
- Genkotsu Meteor
	 - Reduced the cooldown of its normal mode from 6s to 3s and for its Ryuseigun mode from 12s to 10s
- Hakai Ho
	 - Increased its damage from 10 to 15

### Black Leg Abilities
- Extra Hachis
	 - Will now use the player's texture
	 - Increased its damage from 2 to 8 in normal mode and from 4 to 10 during Diable Jambe
	 - Also made it a bit easier to avoid the full 20s iframe after hitting an entity by reducing their iframe to only 5s when hit by Extra Hachis
- Skywalk
	 - No longer scales based on doriki, starts with 6 jumps

### Medic Abilities
- Medic Bag Explosion
	 - Reduced its cooldown from 50s to 40s
	 - Can now be used while holding the medic bag as well as while having it equipped
- Doping
	 - Reduced its cooldown from 40s to 25s

### Rokushiki
- Geppo starts with 3 jumps instead of 2 and its progression will happen much faster, unlocking all 6 jumps at 6000 doriki now instead of 10000 doriki
- Rokuogan
	 - Transformed into a Trigger ability, which means it can be used any time by punching the air or an enemy
	 - Will shoot a projectile instead of hurting all nearby enemies
	 - Increased its cooldown from 10s to 50s
	 - Increased its damage from 30 to about 60
	 - Increased its unlock requirements from 7000 doriki to 9000 doriki

### Fishman Karate
- Karakusagawara Seiken
	 - Transformed into a Chargeable ability, with a 2s charge time
	 - Increased its damage to 50 (up from 30) for entities in water and 20 (up from 15) for entities on ground
	 - Will full bypass armor now instead of only 50%
- Murasame
	 - Increased the amount of projectiles being shot from 3 to 5 and decreased the time between they're shot from 0.25s to 0.15s
	 - Increased damage to 15 per projectile while in water
- Yarinami
	 - Increased its damage from 20 to 30 and 40 while in water
- Uchimizu
	 - Increased damage to 3 per projectile while in water

### Cyborg Abilities
- Ultra Cola bottles will now increase the maximum cola with 20 instead of 15, also increased the maximum number of Ultra Cola bottles that can be consumed from 10 to 20, increasing the maximum amount of Cola to 500 instead of 250 and up to 900 when equipping the Cola Backpack
- Cola Bottles will now replenish 25 cola instead of 15
- Cola Backpack will now replenish cola every second instead of every 2 seconds
- Cyborgs will now keep half of the Ultra Colas they've drank through death instead of losing them all
- Radical Beam
	 - Updated Radical Beam's visuals with a beam like projectile
	 - It will now pierce through blocks and entities
	 - Lowered its cola requirement from 50 to 30
- Strong Right
	 - Decreased its cooldown from 12s to 5s
	 - Increased its damage from 18 to 20
- Coup de Boo
	 - Consumes only 20 cola instead of 100
	 - Lowered its cooldown from 15s to 10s

### Mink Abilities
- Abilities no longer require a hunger level of above 6 to use and abilities no longer consume hunger when used
- Abilities no longer scale with doriki
- Removed the weakness effect while in hot biomes allowing Minks to at the very least damage enemies even in a weakened state
- Eleclaw
	 - Can be used by Gomu Gomu no Mi users
	 - Eleclaw no longer damages the user if they're only partially in water (being fully under water however will still damage and deactivate the ability), this damage will also be constant now instead of increasing with the player's doriki
	 - Increased the attack speed it gives as a bonus and increased the punch damage dealt while its active
	 - Has a chance to paralyze the target
- Electrical Missile
	 - Stabilized its damage to 20 from the previous 10/18 (min/max doriki) and 40 from the previous 10/22 during Sulong
- Electrical Luna
	 - Lowered the charge time from 3s to 1s
	 - Lowered cooldown from 16s to 10s (5s while in Sulong)
	 - Stabilized its damage to 30 from the previous 0.1/12 (min/max doriki) and 60 from the previous 0.2/16 during Sulong
- Electrical Tempesta
	 - Lowered its cooldown from 12s to 8s
	 - Lowered its charge time from 4s to 1s
	 - Stabilized its damage to 20 from the previous 0/12 (min/max doriki) and 40 during Sulong (previous damage did not change based on Sulong activation)
	 - Stabilized its range as well to 10 blocks and 20 during Sulong
- Electrical Shower
	 - Can be used without Sulong being active, will gain a bonus in damage like all other abilities during Sulong
	 - Lowered its cooldown from 22s to 12s
	 - Lowered its charge time from 8s to 3s
	 - Stabilized its damage to about 30 per lighting bolt from the previous 2/6 (min/max doriki) and 40 from the previous 2/8 during Sulong

### Haki Abilities
- Imbuing Haki will now apply a visual overlay for all items and block incoming item damage for them
- Imbuing Haki can be trained by killing stuff with non-swords again
- Overall increased the amount of time players can hold Haki abilities active without received debuffs by about ~30% (probably more considering the changes below but this aint a math course so you'll only get approximations here)
- Increased the haki overuse healing which also increases more linearly with the player's haki now
- Increased the healing frequency as well from 3s to 1s

## Items &amp; Blocks
- Added the following new weapons:
	 - Ace (sword)
	 - Mogura (trident)
	 - Nonosama Trident (trident)
	 - Walker (pistol)
	 - Dalton's Spade (sword)
- Renamed Bo Staff into Nonosama Staff
- Added the following clothes:
	 - CP9 Set
	 - Smoker's Set
	 - Kuma's Set
- Lowered the Sniper's Goggle's armor to only 1 armor
- Increased the armor of Medic Bag and Cola Backpack to 3
- Increased the Kairoseki Block's hardness
- Killing a handcuffed enemy will now drop the handcuffs used instead of destroying them

## Config
- "Combat Bar Pickup" client option was moved to the common config
	 - In short lines this means that servers will have absolute control over if a player can/cannot pickup items while the combat bar is open
- "Days for Inactivity" config option now allows for a 0 input, which will disable the option
- Added the missing option for "Keep Loyalty" and "Percentage of Loyalty kept after death" for "Stats to Keep", similarly loyalty will get halved after death with the default AUTO config
- "Native Haki" config option
	 - Enables vanilla and other modded entities to hit logias based on their attack power, on easy and normal difficulties all entities with attack damage 7 or above will be able to hit logias, on hard the threshold is lower to 5 attack damage and above
	 - Alternatively it allows entities with above 5000 doriki to hit logias as well, this is done to allow server owners to spawn entities either manually or automatically with a high enough doriki to bypass logia invulnerability without removing it entirely
	 - Do note that this option is only for vanilla and entities from other mods! Players and Mine Mine no Mi entities will still use the old logic for their haki!
	 - Spawning an entity with enough doriki can be done like so:
		 - /summon minecraft:zombie ~ ~ ~ {ForgeCaps:{"mineminenomi:entity_stats": {doriki: 5000}}}
- "Randomized Fruits" config option
	 - All fruits will receive a random texture and get their name changed to a generic "Devil Fruit" name
	 - A Devil Fruit Encyclopedia item can now be found in random chests containing a random amount of information about fruits in the world helping players decide what to eat
	 - Similarly "Devil Fruit Clues" can be found in structures that contain one or more details about a specific fruit completing the encyclopediae you currently posses
	 - While this config is enabled fruits will not be available as search results in the creative menu

## Quests / Trials
- Improved the reliability of Timed Kill Objectives (stuff like "Kill x in y seconds")
- Item objectives will no longer require the players to drop items and pick them up back for them to count

## Mobs
- Grunts will not have a 1/10 chance to not get scared by strong players
- Lowered the threat threshold by which grunts treat players as danger and start running but also randomzied it a bit so some grunts will run while others will keep fighting

## Others
- Switched Haki Ranks Initiate and Beginner with Beginner now being the 1st and Initiate being the 2nd rank
- Pressing the Player's Screen key ( R by default ) while in the Player's screen will now close the screen, and if pressed while in of the sub screens (abilities, crew, challenges etc) it'll redirect to the player's screen
- Bullets and Kairoseki Bullets recipes will now give 4 bullets instead of 1
- The /check_player command will now display the cola and max cola levels for cyborgs and the issued bounty along with the player's bounty for pirates/revolutionaries

## Fixes
### Abilities
- Continuous abilities will no longer reset their timers when you equip another ability
- Kachi's Evaporate will no longer work on lava
- Fixed a bug where punch abilities with effects would still apply the effect on players using out of body abilities
- Fixed a bug where damage received from Straw dolls or Hearts would get negated by armor like abilities (like tekkai)
- Fixed a bug where Straw dolls would break before its owner dies resulting in their straw doll never resetting
- Fixed the death screen message showing an unlocalized "death.attack.ability" message instead of the actual death message
- Fixed a bug where beam like abilities (including gomu's new stretching projectiles) would spawn inside the player resulting in them not being visible in 1st person view
- Fixed Ice Block Avalanche not fully dropping on the ground sometimes
- Fixed a bug where removing devil fruits via /removedf would not remove the attributes modifiers given by the fruit's abilities resulting in permanent (until death) stat increase
- Fixed a bug where Devil Fruits could be stored on Armor Stands if they were spawned with arms
- Fixed Hibashira's weird hitbox sometimes not hurting targets inside it
- Fixed Jujika's particles not correctly rotating based on the player's rotation
- No longer able to transform back into human in spaces where there's not enough space (used mostly by transformations that are smaller than the player itself like Mogu)
- Fixed Wax Clones, Doppelman, Black Knight and Mirage Tempo Clones having hearts or shadows
- Fixed ability overlays (such as Hardening Haki ones) being offseted when the player is equipped with the Pirate Captain Cape while also having a Jolly Roger on its back
- Fixed projectiles being able to go through Barrier blocks (both vanilla and bari ones) anymore
- Fixed Evaporate not removing Kelp
- Fixed Coup de Boo not ignoring fall damage
- Fixed a bug that would render both Mera and Magu without their fire immunity until death if their shadow is taken once

### Others
- Player placed poneglyphs will now have a random challenge on them
- Fixed the weird hitbox on Fighting Fishes
- Fixed a bug where Devil Fruit items would have a bigger hitbox than necessary while One Fruit per World is config option is enabled
- Fixed more edge cases for One Fruit per World
- Fixed a bug where players would stop gaining loyalty despite all the conditions being met
- Fixed a bug where using the /check_player command on a Revolutionary player would return an "unexpected error" in the chat
- Fixed Doku Doku no Mi not being registered to any box
- Fixed the Sniper Goggles' default model showing the lowered eyes despite the ability not being active
- Fixed a bug where Bounty Hunters would get attacked by Marines
- Fixed the /ability unlock_group command not working with zoans due to special characters in their names
- Fixed Devil Fruit reincarnation not working
- Cannons will now correctly drop the cannon and/or gunpowder loaded into it (if any)
- Lots of minor fixes that nobody cares or remembers about

## Known Bugs
- Using the slim model (Alex) will result in some Bara Bara no Mi and Hana Hana no Mi models to not render the limbs correctly
- Bara Bara Ho doesn't actually display a weapon when shot
- Certain animations (particularly some of the ones where the user body rotates) might not correctly sync with other players
- Any and all bugs related with Challanges since that entire system is gonna change soon:tm:
- Some transformations will visually remove armor pieces or other elements added by mods (such as Mink features) even if they are not supposed to be (such as Tori and Ptera hybrids)
- Removing Hito Hito no Mi after eating it doesn't change your race back�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ� Mine Mine no Mi - 1.15.2 - 0.7.4�hS�1.15.2-0.7.4�hU]��1.15.2�ahX�release�hZ]��forge�ah]�h^�XAFRi6LT�h�AWGqBEjs�ha�vdKOgE6I�hc�2022-05-13T13:44:19.677324Z�hM�he]�hh)��}�(hkhm)��}�(hp��ab0f6ad2994e956cad4dafd904c98dd492f464146b6fd87f767c9641b814d468b9f9fd6ae1605437e8400e0b18547037820fa0d63848f4a30cc914451bdf470f�hr�(43317a93dcc22c3c3b483761077e176026812143�hH)hI}�ubhu�]https://cdn.modrinth.com/data/AWGqBEjs/versions/1.15.2-0.7.4/mine-mine-no-mi-1.15.2-0.7.4.jar�hw� mine-mine-no-mi-1.15.2-0.7.4.jar�hy�hzJ;�� h{NhH)hI}�ubah}XY  **Improvements:**
- /check_fruit command is now disabled if the One Fruit per World config is not enabled to avoid confusion
- Damage Multiplier command now allows for multiplier under 1 but above 0 (ex: 0.5)
- Toned down the 4th Black Leg trial from 15 rabbit feet to only 5
- Added a "Under Maintenance" message in the config screen to avoid people thinking its broken

**Fixes:**
- Major security fixes related to the networking (basically updated some really old packets that allowed some smart people to cheat)
- Fixed Advanced Haki (Fullbody / Future Sight) not being unlockable for some players�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ� Mine Mine no Mi - 1.15.2 - 0.7.3�hS�0.7.3�hU]��1.15.2�ahX�release�hZ]��forge�ah]�h^�lGtWPHJo�h�AWGqBEjs�ha�vdKOgE6I�hc�2022-02-25T19:09:43.159944Z�hM"he]�hh)��}�(hkhm)��}�(hp��7d53c9ec330a363e79b1ba80f8602b93112ebd75be3e1a464cfaca45a4656deb183429951245955d8dfea2a0f915275298d032654995ffc02f53cd5c39893aa5�hr�(cc4afd27b08e3acb27b0c91a240c823ced99b2cb�hH)hI}�ubhu�Vhttps://cdn.modrinth.com/data/AWGqBEjs/versions/0.7.3/mine-mine-no-mi-1.15.2-0.7.3.jar�hw� mine-mine-no-mi-1.15.2-0.7.3.jar�hy�hzJ}� h{NhH)hI}�ubah}XI  **Improvements:**
- Mod NPCs will now attack monsters
- Marines will no longer hurt "civilians", this includes all trainers and skypiean civilian/trader (as a side effect Marine players will no longer be able to kill these NPCs as well)
- Design Barrels now share the same hardness as their vanilla counterpart and will also drop it when destroyed

**Fixes:**
- Haki abilities will no longer get randomly deleted or added on world join
- Fixed a crash with Torikago when the ability was removed from the user's combat bar without the actual cage being removed first
- Fixed a crash when finishing quests via /quest finish in multiplayer
- Fixed a crash caused by Gomu projectiles without an owner
- Fixed morphing abilities displaying a "insufficient space" error while in tall grass or vines
- Fixed morphing abilities still triggering other abilities alt modes despite not being actived
- Fixed the "Crew" button from the Player's UI would not correctly updating after they've created or joined a crew
- Fixed "Renpatsu Namari Boshi" shooting only 1 bullet
- The haki SFX will correctly play when Imbuing haki gets activated by Enma
- Fixed a bug where players could temporarily bypass Enma's imbuing requirement by having the ability on cooldown
- Fixed the "Elemental Flight" ability of Suna, Gasu and Moku spawning particles while in spectator mode�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ� Mine Mine no Mi - 1.15.2 - 0.7.2�hS�0.7.2�hU]��1.15.2�ahX�release�hZ]��forge�ah]�h^�LCXB02zJ�h�AWGqBEjs�ha�vdKOgE6I�hc�2022-01-28T17:55:33.799506Z�hM�he]�hh)��}�(hkhm)��}�(hp��725aa4946f5b314b7cbda23648f134b4b228331a8c5b3b38c2472b6587f4d8cf411403c3e7453341d0b93875bd8da7f3463927b82b09d11e931efa4a474adabf�hr�(ab35691d027745d62446e70008bd3b11ddd1a310�hH)hI}�ubhu�Vhttps://cdn.modrinth.com/data/AWGqBEjs/versions/0.7.2/mine-mine-no-mi-1.15.2-0.7.2.jar�hw� mine-mine-no-mi-1.15.2-0.7.2.jar�hy�hzJ;x� h{NhH)hI}�ubah}� �h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ� Mine Mine no Mi - 1.15.2 - 0.7.1�hS�0.7.1�hU]��1.15.2�ahX�release�hZ]��forge�ah]�h^�eCqd0PhR�h�AWGqBEjs�ha�vdKOgE6I�hc�2021-12-24T20:13:30.935301Z�hM�he]�hh)��}�(hkhm)��}�(hp��d9cf9b9d63cb7ee135c1c93d4ef1ee4f21ec6665a0167e411a241f099d60c3c6fab582a7a945bf9b53ceb851d91b37b3780e641376847caa1fb69558664ab9c1�hr�(4e6cf290b08b7bb89cf8a2aa948e60739ee18efe�hH)hI}�ubhu�Vhttps://cdn.modrinth.com/data/AWGqBEjs/versions/0.7.1/mine-mine-no-mi-1.15.2-0.7.1.jar�hw� mine-mine-no-mi-1.15.2-0.7.1.jar�hy�hzJ[�� h{NhH)hI}�ubah}j�  h]�h��listed�h�NhH)hI}�h�Nsubeub.
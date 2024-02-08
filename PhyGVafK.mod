��7�      �modules.mod��Mod���)��}�(�slug��magicspells��title��MagicSpells��description���MagicSpells is a Paper plugin which gives its users the ability to modify their Minecraft servers by configuring existing features without writing Java code.��
categories�]�(�	adventure��game-mechanics��magic��paper��utility�e�client_side��unsupported��server_side��required��project_type��mod��	downloads�K��
project_id��PhyGVafK��author��DragonsAscent��versions�]�(�1.19��1.19.1��1.19.2��1.19.4��1.20.2�e�follows�K�date_created��datetime��datetime���C
�5�)���R��date_modified�h(C
�&X����R��license��GPL-3.0-only��gallery�]��featured_gallery�N�latest_version��RF3CmnQt��display_categories�]�(�game-mechanics��magic��paper��utility�e�	thread_id�N�monetization_status�N�icon_url��Thttps://cdn.modrinth.com/data/PhyGVafK/ba5f513560053fe796cc6188fcbe001bba371b23.jpeg��color�J�z[ �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��4.0 Beta 13��version_number��4.0-Beta-13��game_versions�]�(�1.19.4��1.20.2�e�version_type��beta��loaders�]��paper�a�featured���id��z7O56QyU�h�PhyGVafK��	author_id��hGOMsUoq��date_published��2023-11-05T07:38:04.360466Z�hK�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���ae488fe15a2f5c19281431c8ebfc5c56a355110954ae85d5fdeaf1bd86fd9ac55dfa321c80e5018ceab78c41767ce8d8ea4a1b11ce4420035f85e38fd5caac97��sha1��(835132b3fa6bc70b401ca8a7b6b8535450cf3708�hB)hC}�ub�url��Thttps://cdn.modrinth.com/data/PhyGVafK/versions/z7O56QyU/MagicSpells-4.0-Beta-13.jar��filename��MagicSpells-4.0-Beta-13.jar��primary���size�J�gR �	file_type�NhB)hC}�uba�	changelog�X�  # Table Of Contents:

- [Version Support](#version-support)
- [GVR](#gvr)
  * [Unsupported](unsupported)
  * [Placeholders](#placeholders)
  * [Functions](#cunctions)
    - [Operators](#operators)
    - [Built-in Functions](#built-in-functions)
    - [Extra Functions](#extra-functions)
  * [GVR Spell Options](#gvr-spell-options)
- [Area Scan Spell](#area-scan-spell)
- [New Sub-spell Cast Arguments](#new-sub-spell-cast-arguments)
- [New Spell Options](#new-spell-options)
- [Magic/Cast Item Changes](#magiccast-item-changes)
- [Entity Data Changes](#entity-data-changes)
  * [Mutual Options](#mutual-options)
  * [Block Display Options](#block-display-options)
  * [Item Display Options](#item-display-options)
  * [Text Display Options](#text-display-options)
- [Spell Effect Changes](#spell-effect-changes)
- [Other Changes](#other-changes)
- [Breaking Changes](#breaking-changes)
- [Fixes](#fixes)



###### [Back to Top](#table-of-contents)
---
# Version Support:

MS 4.0 Beta 13 supports MC 1.19.4 through 1.20.2.



###### [Back to Top](#table-of-contents)
---
# GVR:

A long-awaited feature for MagicSpells is **Global Variable Replacement**. Most options now support the ability to hold a dynamic value by using our internal MS placeholders and external (PlaceholderAPI) placeholders for their values. They also support mathematical functions.


## Unsupported:

If you're unsure if an option has GVR support, use a placeholder or a (function if the option is numeric) with a predictable value (e.g. `damage: 1 + 1`). If the value resolves to what it should (e.g. 1 heart of damage), then it supports GVR. Otherwise, it will use the default value instead.

Modifiers for sure do not support GVR except for the variable modifier action - because [VariableMod](<https://github.com/TheComputerGeek2/MagicSpells/wiki/Variable-Modification#varmod>) supports them.
```yml
- always variable test_num;=%var:base_damage% + power^2
```

While options where you specify a spell name most likely do not support GVR, their cast arguments do. Here's an example of the `args` argument.
```yml
# Doesn't work
spell-on-hit: %var:spellName%
# Does work
spell-on-hit-entity: message(args=["%a sent you a kiss"])
```


## Placeholders:

Here's a list of MS placeholders:
- Required parameters are in `<>`, optional are in `[]`.
- PAPI placeholders can be resolved by non-player entities - the expansion does its own logic for such cases.
- Variable placeholders do not work for non-player entities unless the variable is of a global type.
- You cannot put MS placeholders inside each other. One must end before another is specified. You can however put PAPI's inner placeholders inside each other (e.g. `%a_{b_{c}}%`). [MS has a PAPI Expansion](<https://github.com/JasperLorelai/Expansion-MagicSpells>) with which you can do something like: `str-cast-self: %papi:ms_cooldown_now_{ms_selectedspell},0% seconds left`

| Format | Description |
|--------|-------------|
| `%var:<varName>:[precision]%` | Return the recipient's variable value. `precision` defines decimal places. |
| `%castervar:<varName>:[precision]%` | Same as above, but the recipient is always the caster. |
| `%targetvar:<varName>:[precision]%` | Same as above, but the recipient is always the target. |
| `%playervar:<player>:<varName>:[precision]%` | `player` can be a username of a player. |
| `%arg:<index>:<default>%` | Returns the spell's cast argument value. `index` starts at 1. Spell arguments are passed from subspell to subspell, created either with the cast command (e.g. `/c spellName arg1 arg2 ...`) or with the new `args` subspell argument (e.g. `spell: spellName(args=[1.5, "test"])`). |
| `%papi:<placeholder>%` | Return the placeholder's value parsed against the recipient. Supports inner PAPI placeholders with `{}` (e.g. `%papi:animations_<appear>{player_name}</appear>%`). |
| `%casterpapi:<placeholder>%` | Same as above, but the recipient is always the caster. |
| `%targetpapi:<placeholder>%` | Same as above, but the recipient is always the target. |
| `%playerpapi:<player>:<placeholder>%` | `player` can be a username of a player. |
| `%a` | Caster's name. This can only be used in string/text options. |
| `%t` | Target's name. This can only be used in string/text options. |
| `power` | Spell's power. This can only be used in numeric options. |



## Functions:

You can also use mathematical functions in numeric options (e.g. `damage: "%var:base_damage% + power^2"`). We use [exp4j](<https://www.objecthunter.net/exp4j/>) for this.


### Operators:

| Name | Example |
|------|---------|
| Addition | `2 + 2` |
| Subtraction | `2 - 2` |
| Multiplication | `2 * 2` |
| Division | `2 / 2` |
| Exponents | `2 ^ 2` |
| Unary Minus & Plus (Sign Operators) | `+2 - (-2)` |
| Modulo | `2 % 2` |


### Built-in Functions:

| Name | Function |
|------|----------|
| Absolute value | `abs` |
| Arc cosine | `acos` |
| Arc sine | `asin` |
| Arc tangent | `atan` |
| Cubic root | `cbrt` |
| Nearest upper integer | `ceil` |
| Cosine | `cos` |
| Hyperbolic cosine | `cosh` |
| Euler's number raised to the power (e^x) | `exp` |
| Nearest lower integer | `floor` |
| Logarithmus naturalis (base e) | `log` |
| Logarithm (base 10) | `log10` |
| Logarithm (base 2) | `log2` |
| Sine | `sin` |
| Hyperbolic sine | `sinh` |
| Square root | `sqrt` |
| Tangent | `tan` |
| Hyperbolic tangent | `tanh` |
| Signum function | `signum` |


### Extra Functions:

| Function | Description |
|----------|-------------|
| `rand(x,y)` | Generate a random number from x to y. |
| `prob(p,x,y)` | A random (p%) chance to return x, else return y. |
| `min(x,y)` | Return the minimum of x or y. |
| `max(x,y)` | Return the maximum of x or y. |
| `select(v,x,y,z)` | If `v < 0`, return x, if `v = 0` return y, if `v > 0` return z. |


## GVR Spell Options:

<details>

<summary>Here's a list of spell options added that configure GVR behaviour in spells.</summary>

| Class | Option and its default |
|-------|------------------------|
| `ItemSpray` spell effect | `resolve-force-per-item: false` |
| `soundpersonal` effect | `resolve-sound-per-player: false`<br>`resolve-pitch-per-player: false`<br>`resolve-volume-per-player: false`<br>`resolve-category-per-player: false` |
| ClaritySpell | `constant-multiplier: true` |
| CombustSpell | `constant-fire-tick-damage: true` |
| ConfusionSpell | `power-affects-radius: true` |
| DamageEmpowerSpell | `constant-damage-multiplier: true` |
| DestroySpell | `resolve-damage-per-block: false`<br>`resolve-velocity-per-block: false`<br>`resolve-max-height-per-block: false`<br>`resolve-velocity-type-per-block: false` |
| DodgeSpell | `constant-distance: true` |
| DotSpell | `power-affects-damage: true` |
| DowseSpell | `power-affects-radius: true` |
| DrainlifeSpell | `power-affects-amount: true` |
| EmpowerSpell | `constant-multiplier: true` |
| EntombSpell | `power-affects-duration: true` |
| ExplodeSpell | `power-affects-explosion-size: true`<br>`power-affects-damage-multiplier: true` |
| FarmSpell | `power-affects-radius: true`<br>`resolve-growth-per-crop: false`<br>`resolve-crop-type-per-crop: false` |
| FireballSpell | `power-affects-damage-multiplier: true`<br>`power-affects-no-explosion-damage: true` |
| FlamewalkSpell | `constant-radius: true`<br>`constant-fire-ticks: true` |
| ForcebombSpell | `power-affects-force: true` |
| ForcepushSpell | `power-affects-force: true` |
| GeyserSpell | `power-affects-damage: true`<br>`power-affects-velocity: true` |
| GlowSpell | `power-affects-duration: true` |
| HealSpell | `power-affects-heal-amount: true` |
| HomingProjectileSpell | `power-affects-velocity: true` |
| LeapSpell | `power-affects-velocity: true` |
| LightningSpell | `power-affects-additional-damage: true` |
| MagnetSpell | `power-affects-radius: true`<br>`power-affects-velocity: true`<br>`resolve-velocity-per-item: false` |
| ManaRegenSpell | `constant-regen-mod-amt: true` |
| ManaSpell | `power-affects-mana: true` |
| ModifyCooldownSpell | `power-affects-seconds: true`<br>`power-affects-multiplier: true` |
| PainSpell | `power-affects-damage: true` |
| PhaseSpell | `power-affects-max-distance: true` |
| PurgeSpell | `power-affects-radius: true` |
| ReflectSpell | `constant-reflected-spell-power-multiplier: true` |
| RemoveMarksSpell | `power-affects-radius: true` |
| RepairSpell | `resolve-repair-amount-per-item: false` |
| ReplaceSpell | `resolve-duration-per-block: false` |
| ResistSpell | `constant-multiplier: true` |
| SeeHealthSpell | `constant-symbol: true`<br>`constant-bar-size: true` |
| SilenceSpell | `power-affects-duration: true` |
| SpellHasteSpell | `power-affects-cast-time-mod-amt: true`<br>`power-affects-cooldown-mod-amt: true`<br>`constant-cast-time-mod-amt: true`<br>`constant-cooldown-mod-amt: true` |
| StunSpell | `power-affects-duration: true` |
| ThrowBlockSpell | `power-affects-damage: true` |
| VelocitySpell | `power-affects-speed: true` |
| VolleySpell | `resolve-options-per-arrow: false` |
| WallSpell | `power-affects-wall-width: true`<br>`power-affects-wall-height: true`<br>`power-affects-wall-duration: true` |
| WindglideSpell | `constant-height: true`<br>`constant-velocity: true` |
| WindwalkSpell | `constant-max-y: true`<br>`constant-fly-speed: true`<br>`constant-max-altitude: true` |

</details>



---
# Area Scan Spell:

New spell capable of searching for blocks within a certain radius and casting spells on them. `location-modifiers` are only checked for the initial block, use `scan-modifiers` for individual block checks.
```yml
spell-class: ".targeted.AreaScanSpell"
```
| Option | Description | Type | Default |
|--------|-------------|------|---------|
| `radius` or `x-radius`, `y-radius` & `z-radius` |  | Integer |  |
| `inner-radius` or `inner-x-radius`, `inner-y-radius` & `inner-z-radius` |  | Integer |  |
| `max-blocks` | Max blocks to scan. | Integer |  |
| `tolerance` | Used when determining what falls into the scanned area when `shape` takes the value of `x_cylinder`, `y_cylinder`, `z_cylinder`, or `ellipsoid`. A value lesser than one is more strict (and thus, less blocks are scanned), while a value greater than one is more lax (and thus, more blocks are scanned). | Float | 1 |
| `inner-tolerance` | Same as above, but used in the inner radius. |  |  |
| `absolute-offset` or `relative-offset` | Applies an offset to the area being scanned. | Vector string | `"0,0,0"` |
| `shape` | Shape of the scan. Supported options are `box`, `x_cylinder`, `y_cylinder`, `z_cylinder`, and `ellipsoid`. | String | `"box"` |
| `x-variable`, `y-variable` & `z-variable` | If a block is successfully found, its coordinates are saved to the variables specified in these options. This occurs before `location-modifiers` is checked for the block. | String |  |
| `spell` | Defines a subspell to cast when a block is successfully found. If the subspell supports targeting a location, the block found is supplied as the target. | String |  |
| `point-blank` | When true, the caster's location is targeted instead. | Bool | `false` |
| `block-coords` | The blocks scanned when casting the spell are reached by applying an offset to the origin location of the spell. When `block-coords: true`, the origin's coordinates are modified to be block coordinates, eliminating the fractional component of the coordinates. | Bool | `false` |
| `fail-if-not-found` |  | Bool | `true` |
| `power-affects-radius` |  | Bool | `true` |
| `power-affects-max-blocks` |  | Bool | `true` |
| `blocks` | When defined, any blocks scanned must match at least one of the block data specified. | Block data string list |  |
| `denied-blocks` | When defined, any blocks scanned must not match any of the block data specified. | Block data string list |  |
| `scan-modifiers` | Location modifiers checked against each block in the scan. | String list | |



---
# New Sub-spell Cast Arguments:

Read about what [Cast Arguments are here](<https://github.com/TheComputerGeek2/MagicSpells/wiki/Cast-arguments>). New arguments:
| Name | Example | Description |
|------|---------|-------------|
| `args` | `args=[1, 2.5, "text"]` | Arguments can then be fetched with the `%arg` [placeholder](#GVR). |
| `targeting` | `targeting=normal` | The option changes how a subspell is casted in regards to targeting an entity and/or location. The possible values are: `normal`, `entity_from_location`, `entity`, `location`, and `none` (without target). `normal` is the default value where targeting is determined automatically, with priority: `entity_from_location` -> `entity` -> `location` -> `none`, depending on whether the targeting option applies to the spell used in the subspell. |
| `pass-power` | `pass-power=true` | Defaults to true. |
| `pass-targeting` | `pass-targeting=true` | Default depends on spell which casted the sub-spell. |
| `invert` | `invert=false` | Defaults to false. When enabled, the following takes place:<br>- If a caster is present, it becomes an entity target.<br>- If an entity target is present, it becomes the caster.<br>- If both a caster and an entity target exist, `invert: true` swaps them. |



###### [Back to Top](#table-of-contents)
---
# New Spell Options:

* Added `spell-on-spawn` to SpawnEntitySpell, SteedSpell and TotemSpell. Casts a spell when the entity spawns. Will cast with the entity or its location as a target if applicable.
* MenuSpell and PlayerMenuSpell `title` now supports MiniMessage.
* DestroySpell:
    - `falling-block-max-height` (int) - New option for setting max damage. [Read Breaking Change 1](#borked-1).
* PotionEffectSpell:
    - `override` (bool, false by default) - When enabled, any spell effects that are applied by the spell override old effects of the same type.
    - `icon` (bool, true by default) - Defines whether the potion effect should display an icon.
* OrbitSpell:
    - `follow-yaw` (bool, false by default) - When true, the orbit is adjusted as the target changes yaw. If the target rotates counter-clockwise, the orbit will rotate to match.
* ProjectileModifySpell:
    - `stop` (bool, false by default) - When true, stops all trackers hit by the spell.
    - `circle-shape` (bool, false by default) - When true, checks the hitbox in a cylinder area.
    - `affect-enemy-projectiles` (bool, true by default) - Lets you affect enemy projectiles.
    - `affect-owned-projectiles` (bool, true by default) - Lets you affect projectiles owned by you.
* BeamSpell:
    - `vertical-rotation` & `horizontal-rotation` (double, 0 by default) - Rotates the beam on the vertical/horizontal axis in a constant way.
* AreaEffectSpell:
    - `horizontal-cone` (double, 0 by default) - Checks the horizontal cone between the AOE location and the target hit.
    - `ignore-radius` (bool, false by default) - When `true`, it makes the AOE target all entities instead having a radius constraint.
* SpawnEntitySpell:
    - `invulnerable` (bool, false by default) - When true, makes the entity invulnerable to all kind of damage.
    - `cancel-attack` (bool, true by default) - Determines whether or not the attacks done by a spawned entity are cancelled when `attack-spell` is specified.
    - `center-location` (bool, true by default) - Centers the spawn location for the entity.
* SilenceSpell:
    - `notify-helper-spells` & `notify-passive-spells` (bool, false by default) - When true, casting helper or passive spells will display the `str-silenced` message to the caster.
* PlayerMenuSpell:
    - Added multi-page support to menus. Added `previous-page-item` and `next-page-item` options for the magic items used for the previous/next buttons in the menu.
* PortalSpell:
    - `start-teleport-cooldown` (double, `teleport-cooldown` by default)
* ProjectileSpell:
    - `intermediate-hitboxes` & `intermediate-effects` (integer, 0 by default) - How often in ticks to check hitboxes or play spell effects between travelled locations.
    - `visible` (bool)
    - `effect-offset` (string in the format: `"x,y,z"`)
    - Added support for entity effects.
* ParticleProjectileSpell:
    - `start-height-check` & `max-height-check` (integer, 10 by default) - Checks how far above the projectile can be when `hug-surface` is set to true. `start-height-check` works only when you cast the projectile. `max-height-check` does the check as the projectile travels.
* FlySpell:
    - `set-flying` (bool, false by default) - Sets the target in flight state. When false, it will just allow the target to fly on demand.
* WindwalkSpell:
    - `enable-max-y` (bool, true by default) - This fixes a bug where you could not set `max-y` to be below Y level 0.
    - `always-fly` (bool, false by default) - When true, the target of the spell cannot land.
* MenuSpell:
    - New options for `options` added because `spell-middle` was removed: `spell-drop` & `spell-swap`. [Read Breaking Change 3](#borked-3).
* WallSpell:
    - Added `cap-per-entity` (integer, 1 by default).
    - Added `str-at-cap` (string) - "You have too many effects at once."
    - Removed `distance` as it never worked (use `range` instead).
* HasteSpell:
    - `icon` & `ambient` (bool)
* MagnetSpell:
    - `remove-item-friction` (bool, false by default)
* HealSpell:
    - `ignore-if-full` (bool, false by default)
* WalkwaySpell:
    - `stair-type` (block data string)
* ParticleCloudSpell:
    - `particle-name` was renamed to `particle`. [Listed as Breaking Change 4.](#borked-4)
* FireballSpell:
    - Removed `do-offset-targeting-corrections`.



###### [Back to Top](#table-of-contents)
---
# Magic/Cast Item Changes:

- You can now use an existing Magic Items in the place of the material to create a derivative magic item. For example, if there is a Magic Item named `branch` configured as `stick{name:"Branch"}`, you can create a new Magic Item `magic-branch` configured as `branch{fake-glint:true}`, which is the same as doing `stick{name:"Branch",fake-glint:true}`.
- Added support for [MiniMessage](<https://docs.advntr.dev/minimessage/format.html>).
- Added `strict-enchants` (bool, true by default). When a magic item with `strict-enchants: false` is used to match an item, enchantments other than those specified on the magic item no longer cause the match to fail.
- Added `block-data` (string) - specifies the block data for an item with BlockDataMeta.
- Added `strict-enchant-level` (bool, true by default). With `strict-enchant-level: false`, items being matched require at least the level of enchantments specified on the magic item, rather than the exact level.
- Added `strict-durability` (bool, true by default). When `strict-durability: false`, the magic item requires at least the specified durability, instead of exactly the same amount.
- Added `strict-block-data` (bool, true by default). When `strict-block-data: false`, the magic item uses BlockData#matches instead of strict equality.



###### [Back to Top](#table-of-contents)
---
# Entity Data Changes:

- Added `glowing` (bool).
- Added `visible-by-default` (bool).
* Added `color` to Shulker in entity data ([list](<https://jd.papermc.io/paper/1.20/org/bukkit/DyeColor.html>)).
- Added entity types: `block_display`, `item_display`, and `text_display`. This refers to the new [Display entities added in 1.19.4](<https://minecraft.wiki/w/Display>).

**Below are new options related to Display entities.**


## Mutual Options:

| Option | Description |
|--------|-------------|
| `transformation` | Config section with options from the [Transformation config](#transformation-config) below. |
| `interpolation-duration` | Integer |
| `interpolation-delay` | Integer |
| `view-range` | Float |
| `shadow-radius` & `shadow-strength` | Float |
| `height` & `width` | Float |
| `billboard` | Can be [one of these](<https://jd.papermc.io/paper/1.20/org/bukkit/entity/Display.Billboard.html>). |
| `glow-color-override` | Color |
| `brightness` | Config section with Integer options `block` & `sky`. |


#### Transformation config:

| Option | Description |
|--------|-------------|
| `left-rotation` | Config section with options from the [Rotation Matrix config](#rotation-matrix-config) below. |
| `right-rotation` | Config section with options from the [Rotation Matrix config](#rotation-matrix-config) below. |
| `translation` | Either a string `"x,y,z"` or a config section with those keys. |
| `scale` | Either a string `"x,y,z"` or a config section with those keys. |


#### Rotation Matrix config:

Either in:

* Angle-axis form:
* 
| Option | Description |
|--------|-------------|
| `angle` | Float |
| `axis` | Either a string `"x,y,z"` or a config section with those keys. |

* **Quaternion form**, which accepts either a string `"x,y,z,w"`, a config section with those keys, or a list with 4 items.
```yml
# Config
...-rotation:
  x: #x
  y: #y
  z: #z
  w: #w
# List
...-rotation:
  - #x
  - #y
  - #z
  - #w
```


## Block Display Options:

Accepts a key `block` with a Block Data string value.


## Item Display Options:

| Option | Description |
|--------|-------------|
| `item` | Magic Item |
| `item-display-transform` |  Can be [one of these](https://jd.papermc.io/paper/1.20/org/bukkit/entity/ItemDisplay.ItemDisplayTransform.html). |


## Text Display Options:

| Option | Description |
|--------|-------------|
| `line-width` | Integer |
| `background` | Hex color, but with support for Alpha `#AARRGGBB`. |
| `text-opacity` | Integer |
| `shadow` | Boolean |
| `see-through` | Boolean |
| `default-background` | Boolean |
| `alignment` | Can be [one of these](https://jd.papermc.io/paper/1.20/org/bukkit/entity/TextDisplay.TextAlignment.html). |



###### [Back to Top](#table-of-contents)
---
# Spell Effect Changes:

## Effect Position Changes:

- PlayerMenuSpell now plays effects in position `disabled` when the menu is closed.
- SummonSpell will now play effects in effect position `delayed` when the summon is accepted.
- TreeSpell will now play effects in effect position `special` when generating a tree using `animation-speed: >0`.
- Added `start-location-height-offset` and `end-location-height-offset` options for the `line`/`trail` effect position.


## Effect Options:

- Refactored [HelixEffect](<https://github.com/Chronoken/EffectLib/blob/master/src/main/java/de/slikey/effectlib/effect/HelixEffect.java>) for Effectlib, it's now able to rotate based on pitch/yaw just like CircleEffect.
- `entity` effect can now play at spell locations.
- Added `radius` (default: 50 blocks) to `particles` effect so that particles are only shown to players in that radius.
- Added `duration` (int) in ticks for `entity` effect.
- Added `drag-entity` (bool, false by default) to `buff`/`orbit` effect positions. If you make an entity effect with buff position, it will spawn the entity each defined tick. If you set this to `true`, it will spawn the entity once and then teleport it until the `buff`/`orbit` ends.
- Added `use-listener-as-default` (bool, by default) to `soundpersonal` effect.
- Added `use-viewer-as-target` & `use-viewer-as-default` (bool, by default) to `bossbar` effect.


## New Spell Effects:

- Added `blockbreak` location spell effect (block break cracking). Has options `range` (integer, 32 by default) and `stage` (integer, 0 by default). Breaking stages follow the interval `[0,9]`, and values outside that range reset the cracking overlay.
- Added the `toast` spell effect. It's that little advancement completion message that pops up like a toast. Here are its options:
	* `text` - text of the toast.
	* `frame` - [frame](https://jd.papermc.io/paper/1.20/io/papermc/paper/advancement/AdvancementDisplay.Frame.html) of the toast.
	* `icon` - icon item, takes a magic item. Defaults to `air`.
	* `broadcast` - whether the toast should be broadcasted to all players. Defaults to `false`.
	* `use-viewer-as-target` - whether the viewer of the toast should be used for targeted replacement. Defaults to `false`.
	* `use-viewer-as-default` - whether the viewer of the toast should be used for default replacement. Defaults to `true`.


###### [Back to Top](#table-of-contents)
---
# Other Changes:

- You can now concatenate and repeat strings in string variable mods using the addition and multiplication operators, respectively.
```yml
variables:
    test_str:
        type: playerstring
        permanent: false
    test_str_2:
        type: playerstring
        permanent: false

test-repeat:
    spell-class: ".instant.DummySpell"
    variable-mods-cast:
        - test_str =abc
        - test_str *3
    # abcabcabc
    str-cast-self: "%var:test_str%"

test-concatenation:
    spell-class: ".instant.DummySpell"
    variable-mods-cast:
        - test_str =abc
        - test_str +def
        - test_str_2 =ghi
        - test_str +%var:test_str_2%
    # abcdefghi
    str-cast-self: "%var:test_str%"
```
- In `variable-mods-target` the player whose variable is modified is the target's by default. You can now change this by using: `caster:varName =<varMod>`
- DrainlifeSpell now fires `MagicSpellsEntityRegainHealthEvent` when giving health. This will only present a noticeable difference with third party plugins listening for the event, as well as with the `regainhealth` passive trigger.
- DisguiseSpell now supports an alternative format for the disguise option. `disguise` can now be a string, using the same format as Lib's Disguises' disguise command, as shown [here](<https://www.spigotmc.org/wiki/lib-s-disguises-using-the-commands/#constructing-a-disguise-using-a-command>). **The old format for disguises is marked for removal.**
- DataSpell supports non-player entities if the variable the data will be stored to is of a global type.
- `variablestringequals` condition now supports comparing a variable to a variable, instead of only a variable to a static value.
- `potioneffect` condition now supports `<`, `>` and `=` as comparision operators.
- Added the `overground` condition. Takes an integer as an argument; checks whether the entity is over a solid block within the specified depth.
- `lightlevel` modifier condition's new format: `lightlevel <type>;>7` - type is optional and be: `any`, `block`, `sky`. It can be omitted (just `>7`), in which case it checks any like it used to.
- Added `los` (line of sight) modifier condition.
- Added `velocityactive (velocitySpell)` modifier condition.
- The `givedamage` and `takedamage` triggers no longer fire if the final damage of the event is 0.
- `fataldamage` trigger now has an optional **TriggerVar**: `fataldamage damageCause|damageCause|...`
- Added light to the `list` of pathable blocks for spells.
- WindwalkSpell now restores flight states after ending.
- Added BlockData variable replacement for `NovaSpell` and `NovaEffect`.
- Added `height` and `width` to Data spell elements.
- `ReachSpell`, `BuildSpell`, `MaterializeSpell`, and `ZapSpell` now use block data instead of material for playing break effects.
- Added support for prepending `#` instead of `tag:` to specify tags in string-based spell filters.
- Added `defaults.yml` file which overrides the hardcoded spell default option values. The spell should be defined as a configuration section, the spell class is the identifier, then you define your own default spell values for the class.
```yml
".instant.LeapSpell":
    rotation: 0
    upward-velocity: 15
    forward-velocity: 40
    client-only: false
    cancel-damage: true
    add-velocity-instead: false
    power-affects-velocity: true
```
- Refactored `CastListener`. Now also listens for `PrePlayerAttackEntityEvent`, in order to process cast/cycle actions when attacking entities with `cast-on-animate: false`. Additionally, shooting will now only cast `BowSpell` spells.
- The `reverse-bow-cycle-buttons` and `bow-cycle-spells-sneaking` options in `general.yml` are now `true` by default.
- All custom recipe ingredient options are no longer limited to material names; they may now be [material tags](<https://jd.papermc.io/paper/1.20/com/destroystokyo/paper/MaterialTags.html>) (`tag:<tagName>`, singular or a yaml list of them) or magic items in a string/config format (also either singular or a yaml list of values).
- LoopSpell now properly supports 0 and negative values of `interval`. When `interval` is `<=0`, all of the iterations of the loop are done at once. With negative values of `delay`, the iterations are done immediately, instead of at the beginning of the next tick.
* Minions can now be targeted by the caster by spells marked as `beneficial`.



###### [Back to Top](#table-of-contents)
---
# Breaking Changes:

<ol>
<li id="borked-1">DestroySpell's <code>falling-block-damage</code> corresponds to the damage increase per block travelled of a falling block, rather than the total damage it did previously. The maximum height for this damage increase was set equal to <code>falling-block-damage</code>. This maximum height is now controlled by the new <code>falling-block-max-height</code> option.</li>
<li id="borked-2">Fixed an issue where the <code>hit-radius</code> and <code>vertical-hit-radius</code> of ParticleProjectileSpell were halved when hitting entities. <bold>Divide those values in your configurations by 2.</bold> <a href="https://gist.github.com/TonytheMacaroni/f04aaf8c5629db1d8ca1c9a7fa9593fe">Tony made a tool for this.</a></li>
<li id="borked-3">Removed <code>spell-middle</code> as it can no longer reliably be detected. To compensate, we added <code>spell-drop</code> and <code>spell-swap</code>.</li>
<li id="borked-4">ParticleCloudSpell's <code>particle-name</code> was renamed to <code>particle</code>.</li>
</ol>



###### [Back to Top](#table-of-contents)
---
# Fixes:

- Fixed an issue where only the `required`, `denied`, `continue`, and `stop` functioned properly in some `...-modifiers-...` options.
- Fixed an issue that caused BowSpell to function improperly if `bow-name` was not set.
- Many spells now properly check `can-target` when targeting an entity as a targeted subspell.
- HealSpell will now check `cancel-if-full` when targeting an entity as a targeted subspell.
- `castinstead` will now properly end spell execution when used in `target-modifiers`.
- `target-modifiers` will no longer be checked for entities not on a spell's `can-target`.
- Fixed a multitude of spells that did not properly send targeted messages or play spell effects.
- ResourcePackSpell will now properly set the target's resource pack, rather than the caster.
- Various attributes will now be applied before an entity spawns for the `armorstand` effect, `entity` effect and SpawnEntitySpell. This noteably includes the visibility of armor stands.
- When `cast-on-animate` is enabled in `general.yml`, spells will no longer be casted if the hand animating is the offhand. A 150 ms global cooldown will be applied upon dropping an item. This is to prevent casting a spell from the animation of dropping the item.
- Fixed issue preventing the `chance` cast argument from working in subspells.
- Fixed issue that caused `vert-expand-radius` to be used in place of `horiz-expand-radius` for spell effects.
- Fixed issue where `y-offset` in PasteSpell was not applied when targeting a location as a targeted subspell.
- Fixed an issue that prevented the `can-target` of ChainSpell from functioning properly.
- Fixed an issue that caused `target-modifiers` in ParticleProjectileSpell to not be properly checked in certain situations.
- Fixed `cone` for AreaEffectSpell working only if you had `point-blank` option set to true.
- The `max-distance` option for `line`/`trail` position effects will now stop displaying after the specified max distance, rather than not displaying the entire effect if the distance between the start and end exceeds the specified `max-distance`.
- Fixed an issue that caused all entities spawned with SpawnEntitySpell to have an empty nameplate displayed when `nameplate-text` wasn't specified.
- Fixed an issue that caused the `spell-on-hit-self` option on ParticleProjectileSpell to not function.
- Fixed an issue that caused the `horiz-radius` option on DestroySpell to not functional correctly.
- Fixed an issue that caused the `potion` option of the `splash` effect to function incorrectly.
- Fixed an issue that caused the `duration` option on `smokeswirl` effects to not functional correctly.
- Changed the default value of `pass-targeting` on TargetedMultiSpell, AreaEffectSpell, and LoopSpell to false, matching old behaviour.
- Fixed an issue where the `hit-radius` and `vertical-hit-radius` of ParticleProjectileSpell were halved when hitting entities. **This is listed under [Breaking Change 2](#borked-2)**.
- Buff passive trigger is now consistent with its description. `spells` no longer only cast buff spells.
- Fix `ticks` passive double-cast.
- Fixed an issue where PlayerMenuSpell would open its menu with an extra slot.
- Fixed Fly spell not working.
- Fixed `launch-speed` on WindwalkSpell being interrupted by teleport.
- Fixed `block-chat-output` on ExternalCommandSpell.
- Cooldown is now returned when `charges` are defined.
- Fixed an issue where attacks with projectiles shot by a minion summoned with MinionSpell were not considered.
- Fixed an issue where experience costs were calculated incorrectly.
- Fixed an issue where the damage of explosions caused by `ExplodeSpell` was set to `damage-multiplier`, rather than multiplied by it.
- Fixed an issue with the `power` and `addpower` modifier actions stripping some data in certain circumstances.
- Fixed a lot of cases where `str-no-target` & `spell-on-fail` would not trigger when a target wasn't found.
- Fixed `add-look-at-player-ai` being jittery.



###### [Back to Top](#table-of-contents)��dependencies�]��status��listed��requested_status�NhB)hC}��changelog_url�NsubhH)��}�(hK�4.0 Beta 12�hM�4.0-Beta-12�hO]�(�1.19��1.19.1��1.19.2�ehS�beta�hU]��paper�ahX�hY�RF3CmnQt�h�PhyGVafK�h\�hGOMsUoq�h^�2022-12-19T04:05:57.088775Z�hKph`]�hc)��}�(hfhh)��}�(hk��21b66c8ecc7feffb3b392b6eafeb1903d2b8fedc7f14671f4d4b4fcb98455bbcf25af24c7e43d52dc9c944343b742fb357ea2beeece2bf4820c8c8a9724fe42b�hm�(ad3859c65230a3dbc43db4f31480dc8b201b53a7�hB)hC}�ubhp�Thttps://cdn.modrinth.com/data/PhyGVafK/versions/RF3CmnQt/MagicSpells-4.0-Beta-12.jar�hr�MagicSpells-4.0-Beta-12.jar�ht�huJjnt hvNhB)hC}�ubahxX�  Supports `1.19` only.

Minor changes and bugfixes

Changelog:

- Added `always` modifier.
- Added `bow-items`, `ammo-items`, `disallowed-bow-items`, `disallowed-ammo-items` for BowSpell.
- Added `strict-enchants` and `strict-enchant-level` for MagicItems.
- Added `potion-effects` list for PotionEffectSpell (Format: `<PotionType> <Duration> <Strength> <Hidden> <Ambient> <Icon>`).
- Added `icon` parameter for PotionEffectSpell.
- Subspells will check their target lists when casting at an entity.�hz]�h|�listed�h~NhB)hC}�h�Nsubeub.
��B     �modules.mod��Mod���)��}�(�slug��v-tweaks��title��V-Tweaks��description��8Adding New Vanilla+ and QOL Mechanics without New Items!��
categories�]�(�forge��game-mechanics�e�client_side��required��server_side��required��project_type��mod��	downloads�M%.�
project_id��Bmda4Rq4��author��oitsjustjose��versions�]�(�1.7.10��1.8��1.8.1��1.8.2��1.8.8��1.9��1.9.4��1.10��1.10.1��1.10.2��1.11��1.11.1��1.11.2��1.12��1.12.2��1.14.4��1.15.2��1.16.3��1.16.4��1.17.1��1.18��1.18.2��1.19.2��1.19.4��1.20.1�e�follows�K\�date_created��datetime��datetime���C
�8�����R��date_modified�h9C
��#���R��license��GPL-3.0-only��gallery�]��featured_gallery�N�latest_version��mFnMbkDf��display_categories�]�(�forge��game-mechanics�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/Bmda4Rq4/35ac688cb9c1f7e6f2fa6a30a50519ff00f6e97b.png��color�J�#h �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��V-Tweaks 1.20.1 4.0.13.fix1��version_number��1.20.1-4.0.13.fix1��game_versions�]��1.20.1�a�version_type��release��loaders�]��forge�a�featured���id��QAhZMP6l�h�Bmda4Rq4��	author_id��sVVk2GlX��date_published��2023-11-26T14:22:29.340246Z�hM%�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���1267b45f7a29cd7e276c0bc35d9302a8b73c2a21d314e7a0f00b7c1d9f9c1af858958c499595bc52d29f5a67559e62610472b592bacc52b15cbc521f54b68225��sha1��(6cf91741c3cf9f88aa9dbd08dbefdccc34ac118a�hQ)hR}�ub�url��Whttps://cdn.modrinth.com/data/Bmda4Rq4/versions/QAhZMP6l/VTweaks-1.20.1-4.0.13.fix1.jar��filename��VTweaks-1.20.1-4.0.13.fix1.jar��primary���size�JRo �	file_type�NhQ)hR}�uba�	changelog�X�)  # V-Tweaks Changelog MC 1.20.1

## 4.0.13:

### Added:

- Full ingredient support for Anvil and Fluid Conversion Recipes
    - This means you can now define multiple inputs using Tags or Array Inputs. For example, the following recipe allows
      you to throw either 1 stick, or any colored wool, to convert it to white wool.
  ```json
  {
    "type": "vtweaks:fluid_conversion",
    "input": [{
      "item": "minecraft:stick"
    }, {
      "tag": "minecraft:wool"
    }],
    "output": {
      "item": "minecraft:white_wool"
    },
    "fluid": "minecraft:water"
    }

  ```

### Changed:

- Chopdown Config now has its own subsection - **previous settings will need to be re-applied**

### Removed:

- Accidentally left in a test JSON recipe for Anvil Crafting - removed that!

### Fixed:

- [Crash on Item Pickup](https://github.com/oitsjustjose/V-Tweaks/issues/110)


## 4.0.12:

### Changed:

**Anvil Recipe**:

- The setting `cpFromLeft` has been renamed to `copyTagsFromLeft`
- The setting `cpFromRight` has been renamed to `copyTagsFromRight`
- Added a new optional setting `strict`. When set to false, the inputs on both sides of the recipe will ignore NBT;
  otherwise the inputs will need to match the NBT specified in the datapack entry

**Water Conversion Recipes**:

- Fixed background not working in JEI
- Added catalysts for the JEI tab so that it would appear as a "use" for Dispensers, Splash Water Bottles & Water
  Buckets

## 4.0.11:

### Fixed:

- Actually fix feather falling tweak -_-

## 4.0.10

### Added:

- Configuration for which moon phases Peaceful Surface should apply to (defaults to all but the New Moon)
- [Trader Stonks (Enabled by default)](https://twitter.com/oitsjustjose/status/1687305938816872448)
    - This feature, inspired by SimplySarc's idea, makes it so that Wandering Traders may sell any "valuable" items that
      you've lost recently
    - This functionality is in a beta state - please report bugs if you find any!!
    - Technical details:
        - Uses the tag `vtweaks:valuable`
            - If configured (this setting is on by default), if a `vtweaks:valuable` item _can_ be enchanted, it'll only
              save the item _if_ it's enchanted.
        - The chance that an item is added is configurable
        - The Emerald cost is configurable, but it'll always cost Emeralds
        - The item that gets added is random, and it might be yours _or_ some other players'!
        - A silly message is shown when chatting with a Wanderer (can be disabled)

### Fixed:

- Peaceful Surface outright not working
- Feather Falling Tweak not working as intended, negating _all_ damage _except_ for fall damage 🤦‍♂️
- Splash potions of \<fluid\> not working on FluidConversionRecipes

### Changed:

- Re-organized a lot of configs - please check your `vtweaks-common.toml` file to verify that your previous settings are
  what they should be

## 4.0.9

### Fixed:

- Hard dependency on JEI

## 4.0.8

### Fixed:

- `FluidConversionTweak` not working for many reasons

## 4.0.7

### Added:

- `ItemFrameTweak`: Allows any `vtweaks:clear_glass`, or glow ink sac, to be activated on an item frame while sneaking
  to make the item frame transparent or glowing respectively. [Demo](https://dv2ls.com/vt-itemframetweak)
- `SplashPotionTweak`: Allows splash potions of water to behave the same as throwing an item in water, but using
  V-Tweaks' <u>Fluid Conversion Recipes</u>. Works as an alternative if you'd like to set `enableFluidConversionRecipes`
  to `false`, but **only works with blocks** instead of blocks and items. [Demo](https://dv2ls.com/vt-splash)

### Changed:

- Mixin configs are now a part of `vtweaks-common.toml`  - if you previously changed `enableCactusItemProtection`,
  you'll need to change it again but in `vtweaks-common.toml` 🙁

## 4.0.6: INITIAL PORT TO 1.19.4

### Added:

- All new configs for Food Tooltips:
    - `useOriginalFoodTooltipColor (bool)`: if food has a custom color such as via rarity or NBT, use that color
      instead of the other colors defined below for the *hunger bar*. If food has no given custom color, then the
      default color (or the buff/debuff color) will be
      used. [Demo](https://oitsjustjose-sharex.s3.us-east-2.amazonaws.com/2023/04/java_04-02-23%2014-21-23-940.mp4)
    - `foodTooltipColor (string)`: the HEX code for a normal food that gives no Positive / Negative potion effects on
      consumption
    - `foodTooltipPositiveColor (string)`: the HEX code for food that gives **NO Negative Potion Effects** and at
      least one Positive potion effect on consumption
    - `foodTooltipNegativeColor (string)`: the HEX code for food that gives at least one Negative potion effect on
      consumption
    - `foodTooltipMultiplier (float)`: similar to health, 1 hunger is equivalent to half a hunger haunch. This setting
      controls a multiplier for this in terms of the hunger tooltip on foods.
    - `foodTooltipSaturationColor (string)`: the HEX code for the saturation a food gives

### Fixed (Hopefully 🤞)

- Hopefully patched up a crash on world join with the
  error `java.lang.IllegalStateException: Accessing LegacyRandomSource from multiple threads`. I've looked into this
  issue for most of my day today and I have no earthly idea what I'm doing wrong to cause this, but hopefully a small
  change I made may have resolved this.

## 4.0.5

### Potential memory leak resolutions

## 4.0.4****

### Micro-Optimized server and world tick performance

## 4.0.3

### Fixed

- Feather Falling Tweaks not breaking boots when at max damage

## 4.0.2

### Fixed

- Feather Falling Tweaks not working

## 4.0.1

### Fixed

- Crash on dedicated servers (Thanks Apache 😒)

## 4.0.0

This rewrite includes a couple of major changes:

## Removed Features:

- All Enchantments: Chopdown somewhat removes the need for Lumbering and I always hated the Imperishable implementation
- Bonemeal Tweaks: Bonemealing non-bonemealable blocks
- Drop Tweaks: Configurable despawn timers, egg hatching, sapling planting - these were all bad.
- Pet Armory: Throw gear at tamed pets - this was poorly implemented and was never worth the time to learn rendering
- Death Point: This really isn't necessary now with the new echo compass thing in 1.19
- Low Health Sound: Not really fitting for this mod, and its implementation was very data-modification heavy
- Chat message welcoming you to V-Tweaks is removed, this was annoying. I'll be implementing an optional Patchouli book
  for this soon :)

## Added Features

- Corpse Drops Tweak - Items dropped by the player upon death will no longer despawn like other items.
- Cactus Item Protection - prevents items from being eaten up by Cacti. **Configuration change requires restart**

## Overhauls

- Fluid Conversion Recipes - this _used_ to be the Concrete Tweak, but now they're Datapack based and you can modify the
  defaults (currently they just include all concrete powder -> concrete conversions)! You can specify the fluid, input
  and output and the recipe will automatically propagate in JEI with the custom plugin I made.
- Falling blocks caused by the Chop Down tweak will no longer drop leaves, but instead drop the block's corresponding
  drops
- `[CODE]` The Tweak system has been introduced. Create a new tweak by extending `VTweak` and using the `@Tweak`
  annotation. The config system will automatically grab onto what configs you need based on this annotation, and the
  Tweak Registry will automatically grab and fire all custom tweaks' events
- `[CODE]` Config System has been overhauled, allowing each tweak to house its own configs rather than making them
  static members of some conglomerate config class. The `category` param in the `@Tweak` annotation tells the config
  system what category to put the tweak's configs in - if it's not one of the ones listed in `CommonConfig.java`
  or `ClientConfig.java`, then it will be skipped.

## 3.6.8

- Chopdown will no longer consider player-placed leaves as part of a tree
- Hopefully fixed failure to start due to FastUtils `it.unimi.dsi.fastutil.objects.Object2ObjectOpenHashMap.rehash`
  error

## 3.6.7

- At long last, the chopdown feature is _no longer experimental_ and has been finished to a point where I am content
  with it. This update fixes the offsets when breaking trees, as well as rotates logs as they fall.

## 3.6.6.2

- Fixes to NBT breakages!!

## 3.6.6

- Added new optional Anvil Recipe attributes `cpFromLeft` and `cpFromRight`. Assumes to be `false` if not
  included. `cpFrom[Left|Right]` will copy all NBT **except** for those defined in the output, to the output. You can
  choose to set BOTH to true, but any overlap in NBT will be overwritten by the **RIGHT** input.

## Should work on 1.19.1 and .2, but this has not been tested.

## 3.6.5.1

- Hopefully resolved issues with `Accessing LegacyRandomSource from multiple threads` errors.

## 3.6.5

### Added

- New `vtweaks:anvil` recipe type -- see below!

### Changed

- Huge internal refactor of code
- Lumbering and Imperishable will not disappear when disabled, but will not function
- Recipes for Enchanted Books now use `vtweaks:anvil` recipes to control inputs and cost

### `vtweaks:anvil`

Inputs AND outputs can have NBT defined for them! This recipe type performs a **_soft_** NBT comparison.
Example: if your item is defined as `{"item": "minecraft:stick", "nbt": { "Damage": 0 }}`, then if you input a stick
with enchantments or other NBT it will **succeed** so long as the NBT matches at the bare minimum the NBT defined in the
recipe (in this case, `{Damage:0}`).

`imperishable.json`:

```json
{
  "type": "vtweaks:anvil",
  "left": {
    "item": "minecraft:enchanted_book",
    "nbt": {
      "StoredEnchantments": [
        {
          "id": "minecraft:unbreaking",
          "lvl": 3
        }
      ]
    }
  },
  "right": {
    "item": "minecraft:enchanted_book",
    "nbt": {
      "StoredEnchantments": [
        {
          "id": "minecraft:unbreaking",
          "lvl": 3
        }
      ]
    }
  },
  "result": {
    "item": "minecraft:enchanted_book",
    "nbt": {
      "StoredEnchantments": [
        {
          "id": "vtweaks:imperishable",
          "lvl": 1
        }
      ]
    }
  },
  "cost": 24
}
```

`lumbering.json`:

```json
{
  "type": "vtweaks:anvil",
  "left": {
    "item": "minecraft:writable_book"
  },
  "right": {
    "item": "minecraft:golden_axe",
    "nbt": {
      "Damage": 0
    }
  },
  "result": {
    "item": "minecraft:enchanted_book",
    "nbt": {
      "StoredEnchantments": [
        {
          "id": "vtweaks:lumbering",
          "lvl": 1
        }
      ]
    }
  },
  "cost": 16
}
```
��dependencies�]�h �VersionDependency���)��}�(�dependency_type��required��
version_id�Nh�u6dRKJwZ��	file_name�NhQ)hR}�uba�status��listed��requested_status�NhQ)hR}��changelog_url�NsubhW)��}�(hZ�V-Tweaks 1.19.2 4.0.13�h\�1.19.2-4.0.13�h^]��1.19.2�aha�release�hc]��forge�ahf�hg�pebBOuZA�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-11-26T14:06:01.059560Z�hK�hn]�hq)��}�(hthv)��}�(hy��2db3476652bd3b290b702519363d1c8e9c9140a650711e42674ad59e1d9a579bb8c502e94dc409b48727bea5e64988c0bc45c4998f6c49803b5599d86137c073�h{�(ed26d2c80d70e4ddccae15460fbaa7e38256e666�hQ)hR}�ubh~�Rhttps://cdn.modrinth.com/data/Bmda4Rq4/versions/pebBOuZA/VTweaks-1.19.2-4.0.13.jar�h��VTweaks-1.19.2-4.0.13.jar�h��h�JVm h�NhQ)hR}�ubah�X�  # V-Tweaks Changelog MC 1.19.2

## 4.0.13:

Backport 4.0.9-current from 1.20.1

## 4.0.8

### Fixed:

- Hard dependency on JEI

## 4.0.8

### Fixed:

- Hard dependency on JEI

## 4.0.7

### Added:

- `ItemFrameTweak`: Allows any `vtweaks:clear_glass`, or glow ink sac, to be activated on an item frame while sneaking
  to make the item frame transparent or glowing respectively. [Demo](https://dv2ls.com/vt-itemframetweak)
- `SplashPotionTweak`: Allows splash potions of water to behave the same as throwing an item in water, but using
  V-Tweaks' <u>Fluid Conversion Recipes</u>. Works as an alternative if you'd like to set `enableFluidConversionRecipes`
  to `false`, but **only works with blocks** instead of blocks and items. [Demo](https://dv2ls.com/vt-splash)

### Changed:

- Mixin configs are now a part of `vtweaks-common.toml`  - if you previously changed `enableCactusItemProtection`,
  you'll need to change it again but in `vtweaks-common.toml` 🙁

## 4.0.6: INITIAL PORT TO 1.19.4

### Added:

- All new configs for Food Tooltips:
    - `useOriginalFoodTooltipColor (bool)`: if food has a custom color such as via rarity or NBT, use that color
      instead of the other colors defined below for the *hunger bar*. If food has no given custom color, then the
      default color (or the buff/debuff color) will be
      used. [Demo](https://oitsjustjose-sharex.s3.us-east-2.amazonaws.com/2023/04/java_04-02-23%2014-21-23-940.mp4)
    - `foodTooltipColor (string)`: the HEX code for a normal food that gives no Positive / Negative potion effects on
      consumption
    - `foodTooltipPositiveColor (string)`: the HEX code for food that gives **NO Negative Potion Effects** and at
      least one Positive potion effect on consumption
    - `foodTooltipNegativeColor (string)`: the HEX code for food that gives at least one Negative potion effect on
      consumption
    - `foodTooltipMultiplier (float)`: similar to health, 1 hunger is equivalent to half a hunger haunch. This setting
      controls a multiplier for this in terms of the hunger tooltip on foods.
    - `foodTooltipSaturationColor (string)`: the HEX code for the saturation a food gives

### Fixed (Hopefully 🤞)

- Hopefully patched up a crash on world join with the
  error `java.lang.IllegalStateException: Accessing LegacyRandomSource from multiple threads`. I've looked into this
  issue for most of my day today and I have no earthly idea what I'm doing wrong to cause this, but hopefully a small
  change I made may have resolved this.

## 4.0.5

### Potential memory leak resolutions

## 4.0.4****

### Micro-Optimized server and world tick performance

## 4.0.3

### Fixed

- Feather Falling Tweaks not breaking boots when at max damage

## 4.0.2

### Fixed

- Feather Falling Tweaks not working

## 4.0.1

### Fixed

- Crash on dedicated servers (Thanks Apache 😒)

## 4.0.0

This rewrite includes a couple of major changes:

## Removed Features:

- All Enchantments: Chopdown somewhat removes the need for Lumbering and I always hated the Imperishable implementation
- Bonemeal Tweaks: Bonemealing non-bonemealable blocks
- Drop Tweaks: Configurable despawn timers, egg hatching, sapling planting - these were all bad.
- Pet Armory: Throw gear at tamed pets - this was poorly implemented and was never worth the time to learn rendering
- Death Point: This really isn't necessary now with the new echo compass thing in 1.19
- Low Health Sound: Not really fitting for this mod, and its implementation was very data-modification heavy
- Chat message welcoming you to V-Tweaks is removed, this was annoying. I'll be implementing an optional Patchouli book
  for this soon :)

## Added Features

- Corpse Drops Tweak - Items dropped by the player upon death will no longer despawn like other items.
- Cactus Item Protection - prevents items from being eaten up by Cacti. **Configuration change requires restart**

## Overhauls

- Fluid Conversion Recipes - this _used_ to be the Concrete Tweak, but now they're Datapack based and you can modify the
  defaults (currently they just include all concrete powder -> concrete conversions)! You can specify the fluid, input
  and output and the recipe will automatically propagate in JEI with the custom plugin I made.
- Falling blocks caused by the Chop Down tweak will no longer drop leaves, but instead drop the block's corresponding
  drops
- `[CODE]` The Tweak system has been introduced. Create a new tweak by extending `VTweak` and using the `@Tweak`
  annotation. The config system will automatically grab onto what configs you need based on this annotation, and the
  Tweak Registry will automatically grab and fire all custom tweaks' events
- `[CODE]` Config System has been overhauled, allowing each tweak to house its own configs rather than making them
  static members of some conglomerate config class. The `category` param in the `@Tweak` annotation tells the config
  system what category to put the tweak's configs in - if it's not one of the ones listed in `CommonConfig.java`
  or `ClientConfig.java`, then it will be skipped.

## 3.6.8

- Chopdown will no longer consider player-placed leaves as part of a tree
- Hopefully fixed failure to start due to FastUtils `it.unimi.dsi.fastutil.objects.Object2ObjectOpenHashMap.rehash`
  error

## 3.6.7

- At long last, the chopdown feature is _no longer experimental_ and has been finished to a point where I am content
  with it. This update fixes the offsets when breaking trees, as well as rotates logs as they fall.

## 3.6.6.2

- Fixes to NBT breakages!!

## 3.6.6

- Added new optional Anvil Recipe attributes `cpFromLeft` and `cpFromRight`. Assumes to be `false` if not
  included. `cpFrom[Left|Right]` will copy all NBT **except** for those defined in the output, to the output. You can
  choose to set BOTH to true, but any overlap in NBT will be overwritten by the **RIGHT** input.

## Should work on 1.19.1 and .2, but this has not been tested.

## 3.6.5.1

- Hopefully resolved issues with `Accessing LegacyRandomSource from multiple threads` errors.

## 3.6.5

### Added

- New `vtweaks:anvil` recipe type -- see below!

### Changed

- Huge internal refactor of code
- Lumbering and Imperishable will not disappear when disabled, but will not function
- Recipes for Enchanted Books now use `vtweaks:anvil` recipes to control inputs and cost

### `vtweaks:anvil`

Inputs AND outputs can have NBT defined for them! This recipe type performs a **_soft_** NBT comparison.
Example: if your item is defined as `{"item": "minecraft:stick", "nbt": { "Damage": 0 }}`, then if you input a stick
with enchantments or other NBT it will **succeed** so long as the NBT matches at the bare minimum the NBT defined in the
recipe (in this case, `{Damage:0}`).

`imperishable.json`:

```json
{
  "type": "vtweaks:anvil",
  "left": {
    "item": "minecraft:enchanted_book",
    "nbt": {
      "StoredEnchantments": [
        {
          "id": "minecraft:unbreaking",
          "lvl": 3
        }
      ]
    }
  },
  "right": {
    "item": "minecraft:enchanted_book",
    "nbt": {
      "StoredEnchantments": [
        {
          "id": "minecraft:unbreaking",
          "lvl": 3
        }
      ]
    }
  },
  "result": {
    "item": "minecraft:enchanted_book",
    "nbt": {
      "StoredEnchantments": [
        {
          "id": "vtweaks:imperishable",
          "lvl": 1
        }
      ]
    }
  },
  "cost": 24
}
```

`lumbering.json`:

```json
{
  "type": "vtweaks:anvil",
  "left": {
    "item": "minecraft:writable_book"
  },
  "right": {
    "item": "minecraft:golden_axe",
    "nbt": {
      "Damage": 0
    }
  },
  "result": {
    "item": "minecraft:enchanted_book",
    "nbt": {
      "StoredEnchantments": [
        {
          "id": "vtweaks:lumbering",
          "lvl": 1
        }
      ]
    }
  },
  "cost": 16
}
```
�h�]�h�)��}�(h��required�h�Nh�u6dRKJwZ�h�NhQ)hR}�ubah��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�V-Tweaks 1.19.2 4.0.13�h\�1.19.2-4.0.13�h^]��1.19.2�aha�release�hc]��forge�ahf�hg�zMzqHhTb�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-11-26T14:01:37.182195Z�hK	hn]�hq)��}�(hthv)��}�(hy��dcc4990e702cd5a36fff0433f73ddd88f594fd77ae471a3fa1c850728d6eb3c7e30de8e4b578757f540cc9a0ec01fc03e21b806dff46e39639c783ee369ffe40�h{�(94d4d60c779e39bdca2c583ee15e780ce50e446b�hQ)hR}�ubh~�Rhttps://cdn.modrinth.com/data/Bmda4Rq4/versions/zMzqHhTb/VTweaks-1.19.2-4.0.13.jar�h��VTweaks-1.19.2-4.0.13.jar�h��h�J�g h�NhQ)hR}�ubah�X�  # V-Tweaks Changelog MC 1.19.2

## 4.0.13:

Backport 4.0.9-current from 1.20.1

## 4.0.8

### Fixed:

- Hard dependency on JEI

## 4.0.8

### Fixed:

- Hard dependency on JEI

## 4.0.7

### Added:

- `ItemFrameTweak`: Allows any `vtweaks:clear_glass`, or glow ink sac, to be activated on an item frame while sneaking
  to make the item frame transparent or glowing respectively. [Demo](https://dv2ls.com/vt-itemframetweak)
- `SplashPotionTweak`: Allows splash potions of water to behave the same as throwing an item in water, but using
  V-Tweaks' <u>Fluid Conversion Recipes</u>. Works as an alternative if you'd like to set `enableFluidConversionRecipes`
  to `false`, but **only works with blocks** instead of blocks and items. [Demo](https://dv2ls.com/vt-splash)

### Changed:

- Mixin configs are now a part of `vtweaks-common.toml`  - if you previously changed `enableCactusItemProtection`,
  you'll need to change it again but in `vtweaks-common.toml` 🙁

## 4.0.6: INITIAL PORT TO 1.19.4

### Added:

- All new configs for Food Tooltips:
    - `useOriginalFoodTooltipColor (bool)`: if food has a custom color such as via rarity or NBT, use that color
      instead of the other colors defined below for the *hunger bar*. If food has no given custom color, then the
      default color (or the buff/debuff color) will be
      used. [Demo](https://oitsjustjose-sharex.s3.us-east-2.amazonaws.com/2023/04/java_04-02-23%2014-21-23-940.mp4)
    - `foodTooltipColor (string)`: the HEX code for a normal food that gives no Positive / Negative potion effects on
      consumption
    - `foodTooltipPositiveColor (string)`: the HEX code for food that gives **NO Negative Potion Effects** and at
      least one Positive potion effect on consumption
    - `foodTooltipNegativeColor (string)`: the HEX code for food that gives at least one Negative potion effect on
      consumption
    - `foodTooltipMultiplier (float)`: similar to health, 1 hunger is equivalent to half a hunger haunch. This setting
      controls a multiplier for this in terms of the hunger tooltip on foods.
    - `foodTooltipSaturationColor (string)`: the HEX code for the saturation a food gives

### Fixed (Hopefully 🤞)

- Hopefully patched up a crash on world join with the
  error `java.lang.IllegalStateException: Accessing LegacyRandomSource from multiple threads`. I've looked into this
  issue for most of my day today and I have no earthly idea what I'm doing wrong to cause this, but hopefully a small
  change I made may have resolved this.

## 4.0.5

### Potential memory leak resolutions

## 4.0.4****

### Micro-Optimized server and world tick performance

## 4.0.3

### Fixed

- Feather Falling Tweaks not breaking boots when at max damage

## 4.0.2

### Fixed

- Feather Falling Tweaks not working

## 4.0.1

### Fixed

- Crash on dedicated servers (Thanks Apache 😒)

## 4.0.0

This rewrite includes a couple of major changes:

## Removed Features:

- All Enchantments: Chopdown somewhat removes the need for Lumbering and I always hated the Imperishable implementation
- Bonemeal Tweaks: Bonemealing non-bonemealable blocks
- Drop Tweaks: Configurable despawn timers, egg hatching, sapling planting - these were all bad.
- Pet Armory: Throw gear at tamed pets - this was poorly implemented and was never worth the time to learn rendering
- Death Point: This really isn't necessary now with the new echo compass thing in 1.19
- Low Health Sound: Not really fitting for this mod, and its implementation was very data-modification heavy
- Chat message welcoming you to V-Tweaks is removed, this was annoying. I'll be implementing an optional Patchouli book
  for this soon :)

## Added Features

- Corpse Drops Tweak - Items dropped by the player upon death will no longer despawn like other items.
- Cactus Item Protection - prevents items from being eaten up by Cacti. **Configuration change requires restart**

## Overhauls

- Fluid Conversion Recipes - this _used_ to be the Concrete Tweak, but now they're Datapack based and you can modify the
  defaults (currently they just include all concrete powder -> concrete conversions)! You can specify the fluid, input
  and output and the recipe will automatically propagate in JEI with the custom plugin I made.
- Falling blocks caused by the Chop Down tweak will no longer drop leaves, but instead drop the block's corresponding
  drops
- `[CODE]` The Tweak system has been introduced. Create a new tweak by extending `VTweak` and using the `@Tweak`
  annotation. The config system will automatically grab onto what configs you need based on this annotation, and the
  Tweak Registry will automatically grab and fire all custom tweaks' events
- `[CODE]` Config System has been overhauled, allowing each tweak to house its own configs rather than making them
  static members of some conglomerate config class. The `category` param in the `@Tweak` annotation tells the config
  system what category to put the tweak's configs in - if it's not one of the ones listed in `CommonConfig.java`
  or `ClientConfig.java`, then it will be skipped.

## 3.6.8

- Chopdown will no longer consider player-placed leaves as part of a tree
- Hopefully fixed failure to start due to FastUtils `it.unimi.dsi.fastutil.objects.Object2ObjectOpenHashMap.rehash`
  error

## 3.6.7

- At long last, the chopdown feature is _no longer experimental_ and has been finished to a point where I am content
  with it. This update fixes the offsets when breaking trees, as well as rotates logs as they fall.

## 3.6.6.2

- Fixes to NBT breakages!!

## 3.6.6

- Added new optional Anvil Recipe attributes `cpFromLeft` and `cpFromRight`. Assumes to be `false` if not
  included. `cpFrom[Left|Right]` will copy all NBT **except** for those defined in the output, to the output. You can
  choose to set BOTH to true, but any overlap in NBT will be overwritten by the **RIGHT** input.

## Should work on 1.19.1 and .2, but this has not been tested.

## 3.6.5.1

- Hopefully resolved issues with `Accessing LegacyRandomSource from multiple threads` errors.

## 3.6.5

### Added

- New `vtweaks:anvil` recipe type -- see below!

### Changed

- Huge internal refactor of code
- Lumbering and Imperishable will not disappear when disabled, but will not function
- Recipes for Enchanted Books now use `vtweaks:anvil` recipes to control inputs and cost

### `vtweaks:anvil`

Inputs AND outputs can have NBT defined for them! This recipe type performs a **_soft_** NBT comparison.
Example: if your item is defined as `{"item": "minecraft:stick", "nbt": { "Damage": 0 }}`, then if you input a stick
with enchantments or other NBT it will **succeed** so long as the NBT matches at the bare minimum the NBT defined in the
recipe (in this case, `{Damage:0}`).

`imperishable.json`:

```json
{
  "type": "vtweaks:anvil",
  "left": {
    "item": "minecraft:enchanted_book",
    "nbt": {
      "StoredEnchantments": [
        {
          "id": "minecraft:unbreaking",
          "lvl": 3
        }
      ]
    }
  },
  "right": {
    "item": "minecraft:enchanted_book",
    "nbt": {
      "StoredEnchantments": [
        {
          "id": "minecraft:unbreaking",
          "lvl": 3
        }
      ]
    }
  },
  "result": {
    "item": "minecraft:enchanted_book",
    "nbt": {
      "StoredEnchantments": [
        {
          "id": "vtweaks:imperishable",
          "lvl": 1
        }
      ]
    }
  },
  "cost": 24
}
```

`lumbering.json`:

```json
{
  "type": "vtweaks:anvil",
  "left": {
    "item": "minecraft:writable_book"
  },
  "right": {
    "item": "minecraft:golden_axe",
    "nbt": {
      "Damage": 0
    }
  },
  "result": {
    "item": "minecraft:enchanted_book",
    "nbt": {
      "StoredEnchantments": [
        {
          "id": "vtweaks:lumbering",
          "lvl": 1
        }
      ]
    }
  },
  "cost": 16
}
```
�h�]�h�)��}�(h��required�h�Nh�u6dRKJwZ�h�NhQ)hR}�ubah��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�V-Tweaks 1.19.4 4.0.13�h\�1.19.4-4.0.13�h^]��1.19.4�aha�release�hc]��forge�ahf�hg�EvCklIwh�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-11-26T07:07:54.083279Z�hK&hn]�hq)��}�(hthv)��}�(hy��4e76e15f5aa00d9655a584a67fe9d485862c60f5c29e20a3af3af6b881063eb6f030931b035909e8d38ab29a90238d386515fc3d47a8f9a60337ef76edfc262c�h{�(929e757bcc14f8e45f8a8b1ef68b3afb1975f717�hQ)hR}�ubh~�Rhttps://cdn.modrinth.com/data/Bmda4Rq4/versions/EvCklIwh/VTweaks-1.19.4-4.0.13.jar�h��VTweaks-1.19.4-4.0.13.jar�h��h�J�n h�NhQ)hR}�ubah�Xh  # V-Tweaks Changelog MC 1.19.4

## 4.0.13:

Backport 4.0.9-current from 1.20.1

## 4.0.8

### Fixed:

- Hard dependency on JEI

## 4.0.7

### Added:

- `ItemFrameTweak`: Allows any `vtweaks:clear_glass`, or glow ink sac, to be activated on an item frame while sneaking
  to make the item frame transparent or glowing respectively. [Demo](https://dv2ls.com/vt-itemframetweak)
- `SplashPotionTweak`: Allows splash potions of water to behave the same as throwing an item in water, but using
  V-Tweaks' <u>Fluid Conversion Recipes</u>. Works as an alternative if you'd like to set `enableFluidConversionRecipes`
  to `false`, but **only works with blocks** instead of blocks and items. [Demo](https://dv2ls.com/vt-splash)

### Changed:

- Mixin configs are now a part of `vtweaks-common.toml`  - if you previously changed `enableCactusItemProtection`,
  you'll need to change it again but in `vtweaks-common.toml` 🙁

## 4.0.6: INITIAL PORT TO 1.19.4

### Added:

- All new configs for Food Tooltips:
    - `useOriginalFoodTooltipColor (bool)`: if food has a custom color such as via rarity or NBT, use that color
      instead of the other colors defined below for the *hunger bar*. If food has no given custom color, then the
      default color (or the buff/debuff color) will be
      used. [Demo](https://oitsjustjose-sharex.s3.us-east-2.amazonaws.com/2023/04/java_04-02-23%2014-21-23-940.mp4)
    - `foodTooltipColor (string)`: the HEX code for a normal food that gives no Positive / Negative potion effects on
      consumption
    - `foodTooltipPositiveColor (string)`: the HEX code for food that gives **NO Negative Potion Effects** and at
      least one Positive potion effect on consumption
    - `foodTooltipNegativeColor (string)`: the HEX code for food that gives at least one Negative potion effect on
      consumption
    - `foodTooltipMultiplier (float)`: similar to health, 1 hunger is equivalent to half a hunger haunch. This setting
      controls a multiplier for this in terms of the hunger tooltip on foods.
    - `foodTooltipSaturationColor (string)`: the HEX code for the saturation a food gives

### Fixed (Hopefully 🤞)

- Hopefully patched up a crash on world join with the
  error `java.lang.IllegalStateException: Accessing LegacyRandomSource from multiple threads`. I've looked into this
  issue for most of my day today and I have no earthly idea what I'm doing wrong to cause this, but hopefully a small
  change I made may have resolved this.

## 4.0.5

### Potential memory leak resolutions

## 4.0.4****

### Micro-Optimized server and world tick performance

## 4.0.3

### Fixed

- Feather Falling Tweaks not breaking boots when at max damage

## 4.0.2

### Fixed

- Feather Falling Tweaks not working

## 4.0.1

### Fixed

- Crash on dedicated servers (Thanks Apache 😒)

## 4.0.0

This rewrite includes a couple of major changes:

## Removed Features:

- All Enchantments: Chopdown somewhat removes the need for Lumbering and I always hated the Imperishable implementation
- Bonemeal Tweaks: Bonemealing non-bonemealable blocks
- Drop Tweaks: Configurable despawn timers, egg hatching, sapling planting - these were all bad.
- Pet Armory: Throw gear at tamed pets - this was poorly implemented and was never worth the time to learn rendering
- Death Point: This really isn't necessary now with the new echo compass thing in 1.19
- Low Health Sound: Not really fitting for this mod, and its implementation was very data-modification heavy
- Chat message welcoming you to V-Tweaks is removed, this was annoying. I'll be implementing an optional Patchouli book
  for this soon :)

## Added Features

- Corpse Drops Tweak - Items dropped by the player upon death will no longer despawn like other items.
- Cactus Item Protection - prevents items from being eaten up by Cacti. **Configuration change requires restart**

## Overhauls

- Fluid Conversion Recipes - this _used_ to be the Concrete Tweak, but now they're Datapack based and you can modify the
  defaults (currently they just include all concrete powder -> concrete conversions)! You can specify the fluid, input
  and output and the recipe will automatically propagate in JEI with the custom plugin I made.
- Falling blocks caused by the Chop Down tweak will no longer drop leaves, but instead drop the block's corresponding
  drops
- `[CODE]` The Tweak system has been introduced. Create a new tweak by extending `VTweak` and using the `@Tweak`
  annotation. The config system will automatically grab onto what configs you need based on this annotation, and the
  Tweak Registry will automatically grab and fire all custom tweaks' events
- `[CODE]` Config System has been overhauled, allowing each tweak to house its own configs rather than making them
  static members of some conglomerate config class. The `category` param in the `@Tweak` annotation tells the config
  system what category to put the tweak's configs in - if it's not one of the ones listed in `CommonConfig.java`
  or `ClientConfig.java`, then it will be skipped.

## 3.6.8

- Chopdown will no longer consider player-placed leaves as part of a tree
- Hopefully fixed failure to start due to FastUtils `it.unimi.dsi.fastutil.objects.Object2ObjectOpenHashMap.rehash`
  error

## 3.6.7

- At long last, the chopdown feature is _no longer experimental_ and has been finished to a point where I am content
  with it. This update fixes the offsets when breaking trees, as well as rotates logs as they fall.

## 3.6.6.2

- Fixes to NBT breakages!!

## 3.6.6

- Added new optional Anvil Recipe attributes `cpFromLeft` and `cpFromRight`. Assumes to be `false` if not
  included. `cpFrom[Left|Right]` will copy all NBT **except** for those defined in the output, to the output. You can
  choose to set BOTH to true, but any overlap in NBT will be overwritten by the **RIGHT** input.

## Should work on 1.19.1 and .2, but this has not been tested.

## 3.6.5.1

- Hopefully resolved issues with `Accessing LegacyRandomSource from multiple threads` errors.

## 3.6.5

### Added

- New `vtweaks:anvil` recipe type -- see below!

### Changed

- Huge internal refactor of code
- Lumbering and Imperishable will not disappear when disabled, but will not function
- Recipes for Enchanted Books now use `vtweaks:anvil` recipes to control inputs and cost

### `vtweaks:anvil`

Inputs AND outputs can have NBT defined for them! This recipe type performs a **_soft_** NBT comparison.
Example: if your item is defined as `{"item": "minecraft:stick", "nbt": { "Damage": 0 }}`, then if you input a stick
with enchantments or other NBT it will **succeed** so long as the NBT matches at the bare minimum the NBT defined in the
recipe (in this case, `{Damage:0}`).

`imperishable.json`:

```json
{
  "type": "vtweaks:anvil",
  "left": {
    "item": "minecraft:enchanted_book",
    "nbt": {
      "StoredEnchantments": [
        {
          "id": "minecraft:unbreaking",
          "lvl": 3
        }
      ]
    }
  },
  "right": {
    "item": "minecraft:enchanted_book",
    "nbt": {
      "StoredEnchantments": [
        {
          "id": "minecraft:unbreaking",
          "lvl": 3
        }
      ]
    }
  },
  "result": {
    "item": "minecraft:enchanted_book",
    "nbt": {
      "StoredEnchantments": [
        {
          "id": "vtweaks:imperishable",
          "lvl": 1
        }
      ]
    }
  },
  "cost": 24
}
```

`lumbering.json`:

```json
{
  "type": "vtweaks:anvil",
  "left": {
    "item": "minecraft:writable_book"
  },
  "right": {
    "item": "minecraft:golden_axe",
    "nbt": {
      "Damage": 0
    }
  },
  "result": {
    "item": "minecraft:enchanted_book",
    "nbt": {
      "StoredEnchantments": [
        {
          "id": "vtweaks:lumbering",
          "lvl": 1
        }
      ]
    }
  },
  "cost": 16
}
```
�h�]�h�)��}�(h��optional�h�Nh�u6dRKJwZ�h�NhQ)hR}�ubah��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�V-Tweaks 1.20.1 4.0.13�h\�1.20.1-4.0.13�h^]��1.20.1�aha�release�hc]��forge�ahf�hg�SIiHf6az�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-11-26T05:49:39.387521Z�hKhn]�hq)��}�(hthv)��}�(hy��f05b2c46ea2d4c2236243639eb5156b3df4b00af0cb2cb6e4b96f095d44786fc4965b68775c1efe68091f2810479f30721f045e89df2700130c6f2bb253b3aa4�h{�(601fa2907bc69c016fb60602188aaab1ba8514a3�hQ)hR}�ubh~�Rhttps://cdn.modrinth.com/data/Bmda4Rq4/versions/SIiHf6az/VTweaks-1.20.1-4.0.13.jar�h��VTweaks-1.20.1-4.0.13.jar�h��h�Jj h�NhQ)hR}�ubah�X�)  # V-Tweaks Changelog MC 1.20.1

## 4.0.13:

### Added:

- Full ingredient support for Anvil and Fluid Conversion Recipes
    - This means you can now define multiple inputs using Tags or Array Inputs. For example, the following recipe allows
      you to throw either 1 stick, or any colored wool, to convert it to white wool.
  ```json
  {
    "type": "vtweaks:fluid_conversion",
    "input": [{
      "item": "minecraft:stick"
    }, {
      "tag": "minecraft:wool"
    }],
    "output": {
      "item": "minecraft:white_wool"
    },
    "fluid": "minecraft:water"
    }

  ```

### Changed:

- Chopdown Config now has its own subsection - **previous settings will need to be re-applied**

### Removed:

- Accidentally left in a test JSON recipe for Anvil Crafting - removed that!

### Fixed:

- [Crash on Item Pickup](https://github.com/oitsjustjose/V-Tweaks/issues/110)


## 4.0.12:

### Changed:

**Anvil Recipe**:

- The setting `cpFromLeft` has been renamed to `copyTagsFromLeft`
- The setting `cpFromRight` has been renamed to `copyTagsFromRight`
- Added a new optional setting `strict`. When set to false, the inputs on both sides of the recipe will ignore NBT;
  otherwise the inputs will need to match the NBT specified in the datapack entry

**Water Conversion Recipes**:

- Fixed background not working in JEI
- Added catalysts for the JEI tab so that it would appear as a "use" for Dispensers, Splash Water Bottles & Water
  Buckets

## 4.0.11:

### Fixed:

- Actually fix feather falling tweak -_-

## 4.0.10

### Added:

- Configuration for which moon phases Peaceful Surface should apply to (defaults to all but the New Moon)
- [Trader Stonks (Enabled by default)](https://twitter.com/oitsjustjose/status/1687305938816872448)
    - This feature, inspired by SimplySarc's idea, makes it so that Wandering Traders may sell any "valuable" items that
      you've lost recently
    - This functionality is in a beta state - please report bugs if you find any!!
    - Technical details:
        - Uses the tag `vtweaks:valuable`
            - If configured (this setting is on by default), if a `vtweaks:valuable` item _can_ be enchanted, it'll only
              save the item _if_ it's enchanted.
        - The chance that an item is added is configurable
        - The Emerald cost is configurable, but it'll always cost Emeralds
        - The item that gets added is random, and it might be yours _or_ some other players'!
        - A silly message is shown when chatting with a Wanderer (can be disabled)

### Fixed:

- Peaceful Surface outright not working
- Feather Falling Tweak not working as intended, negating _all_ damage _except_ for fall damage 🤦‍♂️
- Splash potions of \<fluid\> not working on FluidConversionRecipes

### Changed:

- Re-organized a lot of configs - please check your `vtweaks-common.toml` file to verify that your previous settings are
  what they should be

## 4.0.9

### Fixed:

- Hard dependency on JEI

## 4.0.8

### Fixed:

- `FluidConversionTweak` not working for many reasons

## 4.0.7

### Added:

- `ItemFrameTweak`: Allows any `vtweaks:clear_glass`, or glow ink sac, to be activated on an item frame while sneaking
  to make the item frame transparent or glowing respectively. [Demo](https://dv2ls.com/vt-itemframetweak)
- `SplashPotionTweak`: Allows splash potions of water to behave the same as throwing an item in water, but using
  V-Tweaks' <u>Fluid Conversion Recipes</u>. Works as an alternative if you'd like to set `enableFluidConversionRecipes`
  to `false`, but **only works with blocks** instead of blocks and items. [Demo](https://dv2ls.com/vt-splash)

### Changed:

- Mixin configs are now a part of `vtweaks-common.toml`  - if you previously changed `enableCactusItemProtection`,
  you'll need to change it again but in `vtweaks-common.toml` 🙁

## 4.0.6: INITIAL PORT TO 1.19.4

### Added:

- All new configs for Food Tooltips:
    - `useOriginalFoodTooltipColor (bool)`: if food has a custom color such as via rarity or NBT, use that color
      instead of the other colors defined below for the *hunger bar*. If food has no given custom color, then the
      default color (or the buff/debuff color) will be
      used. [Demo](https://oitsjustjose-sharex.s3.us-east-2.amazonaws.com/2023/04/java_04-02-23%2014-21-23-940.mp4)
    - `foodTooltipColor (string)`: the HEX code for a normal food that gives no Positive / Negative potion effects on
      consumption
    - `foodTooltipPositiveColor (string)`: the HEX code for food that gives **NO Negative Potion Effects** and at
      least one Positive potion effect on consumption
    - `foodTooltipNegativeColor (string)`: the HEX code for food that gives at least one Negative potion effect on
      consumption
    - `foodTooltipMultiplier (float)`: similar to health, 1 hunger is equivalent to half a hunger haunch. This setting
      controls a multiplier for this in terms of the hunger tooltip on foods.
    - `foodTooltipSaturationColor (string)`: the HEX code for the saturation a food gives

### Fixed (Hopefully 🤞)

- Hopefully patched up a crash on world join with the
  error `java.lang.IllegalStateException: Accessing LegacyRandomSource from multiple threads`. I've looked into this
  issue for most of my day today and I have no earthly idea what I'm doing wrong to cause this, but hopefully a small
  change I made may have resolved this.

## 4.0.5

### Potential memory leak resolutions

## 4.0.4****

### Micro-Optimized server and world tick performance

## 4.0.3

### Fixed

- Feather Falling Tweaks not breaking boots when at max damage

## 4.0.2

### Fixed

- Feather Falling Tweaks not working

## 4.0.1

### Fixed

- Crash on dedicated servers (Thanks Apache 😒)

## 4.0.0

This rewrite includes a couple of major changes:

## Removed Features:

- All Enchantments: Chopdown somewhat removes the need for Lumbering and I always hated the Imperishable implementation
- Bonemeal Tweaks: Bonemealing non-bonemealable blocks
- Drop Tweaks: Configurable despawn timers, egg hatching, sapling planting - these were all bad.
- Pet Armory: Throw gear at tamed pets - this was poorly implemented and was never worth the time to learn rendering
- Death Point: This really isn't necessary now with the new echo compass thing in 1.19
- Low Health Sound: Not really fitting for this mod, and its implementation was very data-modification heavy
- Chat message welcoming you to V-Tweaks is removed, this was annoying. I'll be implementing an optional Patchouli book
  for this soon :)

## Added Features

- Corpse Drops Tweak - Items dropped by the player upon death will no longer despawn like other items.
- Cactus Item Protection - prevents items from being eaten up by Cacti. **Configuration change requires restart**

## Overhauls

- Fluid Conversion Recipes - this _used_ to be the Concrete Tweak, but now they're Datapack based and you can modify the
  defaults (currently they just include all concrete powder -> concrete conversions)! You can specify the fluid, input
  and output and the recipe will automatically propagate in JEI with the custom plugin I made.
- Falling blocks caused by the Chop Down tweak will no longer drop leaves, but instead drop the block's corresponding
  drops
- `[CODE]` The Tweak system has been introduced. Create a new tweak by extending `VTweak` and using the `@Tweak`
  annotation. The config system will automatically grab onto what configs you need based on this annotation, and the
  Tweak Registry will automatically grab and fire all custom tweaks' events
- `[CODE]` Config System has been overhauled, allowing each tweak to house its own configs rather than making them
  static members of some conglomerate config class. The `category` param in the `@Tweak` annotation tells the config
  system what category to put the tweak's configs in - if it's not one of the ones listed in `CommonConfig.java`
  or `ClientConfig.java`, then it will be skipped.

## 3.6.8

- Chopdown will no longer consider player-placed leaves as part of a tree
- Hopefully fixed failure to start due to FastUtils `it.unimi.dsi.fastutil.objects.Object2ObjectOpenHashMap.rehash`
  error

## 3.6.7

- At long last, the chopdown feature is _no longer experimental_ and has been finished to a point where I am content
  with it. This update fixes the offsets when breaking trees, as well as rotates logs as they fall.

## 3.6.6.2

- Fixes to NBT breakages!!

## 3.6.6

- Added new optional Anvil Recipe attributes `cpFromLeft` and `cpFromRight`. Assumes to be `false` if not
  included. `cpFrom[Left|Right]` will copy all NBT **except** for those defined in the output, to the output. You can
  choose to set BOTH to true, but any overlap in NBT will be overwritten by the **RIGHT** input.

## Should work on 1.19.1 and .2, but this has not been tested.

## 3.6.5.1

- Hopefully resolved issues with `Accessing LegacyRandomSource from multiple threads` errors.

## 3.6.5

### Added

- New `vtweaks:anvil` recipe type -- see below!

### Changed

- Huge internal refactor of code
- Lumbering and Imperishable will not disappear when disabled, but will not function
- Recipes for Enchanted Books now use `vtweaks:anvil` recipes to control inputs and cost

### `vtweaks:anvil`

Inputs AND outputs can have NBT defined for them! This recipe type performs a **_soft_** NBT comparison.
Example: if your item is defined as `{"item": "minecraft:stick", "nbt": { "Damage": 0 }}`, then if you input a stick
with enchantments or other NBT it will **succeed** so long as the NBT matches at the bare minimum the NBT defined in the
recipe (in this case, `{Damage:0}`).

`imperishable.json`:

```json
{
  "type": "vtweaks:anvil",
  "left": {
    "item": "minecraft:enchanted_book",
    "nbt": {
      "StoredEnchantments": [
        {
          "id": "minecraft:unbreaking",
          "lvl": 3
        }
      ]
    }
  },
  "right": {
    "item": "minecraft:enchanted_book",
    "nbt": {
      "StoredEnchantments": [
        {
          "id": "minecraft:unbreaking",
          "lvl": 3
        }
      ]
    }
  },
  "result": {
    "item": "minecraft:enchanted_book",
    "nbt": {
      "StoredEnchantments": [
        {
          "id": "vtweaks:imperishable",
          "lvl": 1
        }
      ]
    }
  },
  "cost": 24
}
```

`lumbering.json`:

```json
{
  "type": "vtweaks:anvil",
  "left": {
    "item": "minecraft:writable_book"
  },
  "right": {
    "item": "minecraft:golden_axe",
    "nbt": {
      "Damage": 0
    }
  },
  "result": {
    "item": "minecraft:enchanted_book",
    "nbt": {
      "StoredEnchantments": [
        {
          "id": "vtweaks:lumbering",
          "lvl": 1
        }
      ]
    }
  },
  "cost": 16
}
```
�h�]�h�)��}�(h��required�h�Nh�u6dRKJwZ�h�NhQ)hR}�ubah��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�V-Tweaks 1.20.1 4.0.12�h\�1.20.1-4.0.12�h^]��1.20.1�aha�release�hc]��forge�ahf�hg�LcrL9UHN�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-11-22T04:17:35.035070Z�hK�hn]�hq)��}�(hthv)��}�(hy��0f136c8eb12e07b15a8c810d027c2d3df7355e1667f5707aa1f354b22ac3965f9bb729deddb8f98d3f593ea1678f6a47f2657555f957ca213d6a37130520dabb�h{�(da541fc468744407a17631bcdf1630a8f110c76a�hQ)hR}�ubh~�Rhttps://cdn.modrinth.com/data/Bmda4Rq4/versions/LcrL9UHN/VTweaks-1.20.1-4.0.12.jar�h��VTweaks-1.20.1-4.0.12.jar�h��h�J:j h�NhQ)hR}�ubah�Xy&  # V-Tweaks Changelog MC 1.20.1

## 4.0.12:

### Changed:

**Anvil Recipe**:

- The setting `cpFromLeft` has been renamed to `copyTagsFromLeft`
- The setting `cpFromRight` has been renamed to `copyTagsFromRight`
- Added a new optional setting `strict`. When set to false, the inputs on both sides of the recipe will ignore NBT;
  otherwise the inputs will need to match the NBT specified in the datapack entry

**Water Conversion Recipes**:

- Fixed background not working in JEI
- Added catalysts for the JEI tab so that it would appear as a "use" for Dispensers, Splash Water Bottles & Water
  Buckets

## 4.0.11:

### Fixed:

- Actually fix feather falling tweak -_-

## 4.0.10

### Added:

- Configuration for which moon phases Peaceful Surface should apply to (defaults to all but the New Moon)
- [Trader Stonks (Enabled by default)](https://twitter.com/oitsjustjose/status/1687305938816872448)
    - This feature, inspired by SimplySarc's idea, makes it so that Wandering Traders may sell any "valuable" items that
      you've lost recently
    - This functionality is in a beta state - please report bugs if you find any!!
    - Technical details:
        - Uses the tag `vtweaks:valuable`
            - If configured (this setting is on by default), if a `vtweaks:valuable` item _can_ be enchanted, it'll only
              save the item _if_ it's enchanted.
        - The chance that an item is added is configurable
        - The Emerald cost is configurable, but it'll always cost Emeralds
        - The item that gets added is random, and it might be yours _or_ some other players'!
        - A silly message is shown when chatting with a Wanderer (can be disabled)

### Fixed:

- Peaceful Surface outright not working
- Feather Falling Tweak not working as intended, negating _all_ damage _except_ for fall damage 🤦‍♂️
- Splash potions of \<fluid\> not working on FluidConversionRecipes

### Changed:

- Re-organized a lot of configs - please check your `vtweaks-common.toml` file to verify that your previous settings are
  what they should be

## 4.0.9

### Fixed:

- Hard dependency on JEI

## 4.0.8

### Fixed:

- `FluidConversionTweak` not working for many reasons

## 4.0.7

### Added:

- `ItemFrameTweak`: Allows any `vtweaks:clear_glass`, or glow ink sac, to be activated on an item frame while sneaking
  to make the item frame transparent or glowing respectively. [Demo](https://dv2ls.com/vt-itemframetweak)
- `SplashPotionTweak`: Allows splash potions of water to behave the same as throwing an item in water, but using
  V-Tweaks' <u>Fluid Conversion Recipes</u>. Works as an alternative if you'd like to set `enableFluidConversionRecipes`
  to `false`, but **only works with blocks** instead of blocks and items. [Demo](https://dv2ls.com/vt-splash)

### Changed:

- Mixin configs are now a part of `vtweaks-common.toml`  - if you previously changed `enableCactusItemProtection`,
  you'll need to change it again but in `vtweaks-common.toml` 🙁

## 4.0.6: INITIAL PORT TO 1.19.4

### Added:

- All new configs for Food Tooltips:
    - `useOriginalFoodTooltipColor (bool)`: if food has a custom color such as via rarity or NBT, use that color
      instead of the other colors defined below for the *hunger bar*. If food has no given custom color, then the
      default color (or the buff/debuff color) will be
      used. [Demo](https://oitsjustjose-sharex.s3.us-east-2.amazonaws.com/2023/04/java_04-02-23%2014-21-23-940.mp4)
    - `foodTooltipColor (string)`: the HEX code for a normal food that gives no Positive / Negative potion effects on
      consumption
    - `foodTooltipPositiveColor (string)`: the HEX code for food that gives **NO Negative Potion Effects** and at
      least one Positive potion effect on consumption
    - `foodTooltipNegativeColor (string)`: the HEX code for food that gives at least one Negative potion effect on
      consumption
    - `foodTooltipMultiplier (float)`: similar to health, 1 hunger is equivalent to half a hunger haunch. This setting
      controls a multiplier for this in terms of the hunger tooltip on foods.
    - `foodTooltipSaturationColor (string)`: the HEX code for the saturation a food gives

### Fixed (Hopefully 🤞)

- Hopefully patched up a crash on world join with the
  error `java.lang.IllegalStateException: Accessing LegacyRandomSource from multiple threads`. I've looked into this
  issue for most of my day today and I have no earthly idea what I'm doing wrong to cause this, but hopefully a small
  change I made may have resolved this.

## 4.0.5

### Potential memory leak resolutions

## 4.0.4****

### Micro-Optimized server and world tick performance

## 4.0.3

### Fixed

- Feather Falling Tweaks not breaking boots when at max damage

## 4.0.2

### Fixed

- Feather Falling Tweaks not working

## 4.0.1

### Fixed

- Crash on dedicated servers (Thanks Apache 😒)

## 4.0.0

This rewrite includes a couple of major changes:

## Removed Features:

- All Enchantments: Chopdown somewhat removes the need for Lumbering and I always hated the Imperishable implementation
- Bonemeal Tweaks: Bonemealing non-bonemealable blocks
- Drop Tweaks: Configurable despawn timers, egg hatching, sapling planting - these were all bad.
- Pet Armory: Throw gear at tamed pets - this was poorly implemented and was never worth the time to learn rendering
- Death Point: This really isn't necessary now with the new echo compass thing in 1.19
- Low Health Sound: Not really fitting for this mod, and its implementation was very data-modification heavy
- Chat message welcoming you to V-Tweaks is removed, this was annoying. I'll be implementing an optional Patchouli book
  for this soon :)

## Added Features

- Corpse Drops Tweak - Items dropped by the player upon death will no longer despawn like other items.
- Cactus Item Protection - prevents items from being eaten up by Cacti. **Configuration change requires restart**

## Overhauls

- Fluid Conversion Recipes - this _used_ to be the Concrete Tweak, but now they're Datapack based and you can modify the
  defaults (currently they just include all concrete powder -> concrete conversions)! You can specify the fluid, input
  and output and the recipe will automatically propagate in JEI with the custom plugin I made.
- Falling blocks caused by the Chop Down tweak will no longer drop leaves, but instead drop the block's corresponding
  drops
- `[CODE]` The Tweak system has been introduced. Create a new tweak by extending `VTweak` and using the `@Tweak`
  annotation. The config system will automatically grab onto what configs you need based on this annotation, and the
  Tweak Registry will automatically grab and fire all custom tweaks' events
- `[CODE]` Config System has been overhauled, allowing each tweak to house its own configs rather than making them
  static members of some conglomerate config class. The `category` param in the `@Tweak` annotation tells the config
  system what category to put the tweak's configs in - if it's not one of the ones listed in `CommonConfig.java`
  or `ClientConfig.java`, then it will be skipped.

## 3.6.8

- Chopdown will no longer consider player-placed leaves as part of a tree
- Hopefully fixed failure to start due to FastUtils `it.unimi.dsi.fastutil.objects.Object2ObjectOpenHashMap.rehash`
  error

## 3.6.7

- At long last, the chopdown feature is _no longer experimental_ and has been finished to a point where I am content
  with it. This update fixes the offsets when breaking trees, as well as rotates logs as they fall.

## 3.6.6.2

- Fixes to NBT breakages!!

## 3.6.6

- Added new optional Anvil Recipe attributes `cpFromLeft` and `cpFromRight`. Assumes to be `false` if not
  included. `cpFrom[Left|Right]` will copy all NBT **except** for those defined in the output, to the output. You can
  choose to set BOTH to true, but any overlap in NBT will be overwritten by the **RIGHT** input.

## Should work on 1.19.1 and .2, but this has not been tested.

## 3.6.5.1

- Hopefully resolved issues with `Accessing LegacyRandomSource from multiple threads` errors.

## 3.6.5

### Added

- New `vtweaks:anvil` recipe type -- see below!

### Changed

- Huge internal refactor of code
- Lumbering and Imperishable will not disappear when disabled, but will not function
- Recipes for Enchanted Books now use `vtweaks:anvil` recipes to control inputs and cost

### `vtweaks:anvil`

Inputs AND outputs can have NBT defined for them! This recipe type performs a **_soft_** NBT comparison.
Example: if your item is defined as `{"item": "minecraft:stick", "nbt": { "Damage": 0 }}`, then if you input a stick
with enchantments or other NBT it will **succeed** so long as the NBT matches at the bare minimum the NBT defined in the
recipe (in this case, `{Damage:0}`).

`imperishable.json`:

```json
{
  "type": "vtweaks:anvil",
  "left": {
    "item": "minecraft:enchanted_book",
    "nbt": {
      "StoredEnchantments": [
        {
          "id": "minecraft:unbreaking",
          "lvl": 3
        }
      ]
    }
  },
  "right": {
    "item": "minecraft:enchanted_book",
    "nbt": {
      "StoredEnchantments": [
        {
          "id": "minecraft:unbreaking",
          "lvl": 3
        }
      ]
    }
  },
  "result": {
    "item": "minecraft:enchanted_book",
    "nbt": {
      "StoredEnchantments": [
        {
          "id": "vtweaks:imperishable",
          "lvl": 1
        }
      ]
    }
  },
  "cost": 24
}
```

`lumbering.json`:

```json
{
  "type": "vtweaks:anvil",
  "left": {
    "item": "minecraft:writable_book"
  },
  "right": {
    "item": "minecraft:golden_axe",
    "nbt": {
      "Damage": 0
    }
  },
  "result": {
    "item": "minecraft:enchanted_book",
    "nbt": {
      "StoredEnchantments": [
        {
          "id": "vtweaks:lumbering",
          "lvl": 1
        }
      ]
    }
  },
  "cost": 16
}
```
�h�]�h�)��}�(h��required�h�Nh�u6dRKJwZ�h�NhQ)hR}�ubah��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�V-Tweaks 1.20.1 4.0.11�h\�1.20.1-4.0.11�h^]��1.20.1�aha�release�hc]��forge�ahf�hg�VpSWj78Z�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-11-10T02:35:12.189186Z�hM�hn]�hq)��}�(hthv)��}�(hy��e0aa5595ca939901c9e9df0861938dde252e7899915faa95f04a6d10f3fde464d3ba54949294281021a8a23a4e70328155794bb8f545bf759ab62f682e100748�h{�(64d825e06f66a15479e56f81d78793a8bdebf92b�hQ)hR}�ubh~�Rhttps://cdn.modrinth.com/data/Bmda4Rq4/versions/VpSWj78Z/VTweaks-1.20.1-4.0.11.jar�h��VTweaks-1.20.1-4.0.11.jar�h��h�J�f h�NhQ)hR}�ubah�X=$  # V-Tweaks Changelog MC 1.20.1

## 4.0.11:

### Fixed:

- Actually fix feather falling tweak -_-

## 4.0.10

### Added:

- Configuration for which moon phases Peaceful Surface should apply to (defaults to all but the New Moon)
- [Trader Stonks (Enabled by default)](https://twitter.com/oitsjustjose/status/1687305938816872448)
    - This feature, inspired by SimplySarc's idea, makes it so that Wandering Traders may sell any "valuable" items that
      you've lost recently
    - This functionality is in a beta state - please report bugs if you find any!!
    - Technical details:
        - Uses the tag `vtweaks:valuable`
            - If configured (this setting is on by default), if a `vtweaks:valuable` item _can_ be enchanted, it'll only
              save the item _if_ it's enchanted.
        - The chance that an item is added is configurable
        - The Emerald cost is configurable, but it'll always cost Emeralds
        - The item that gets added is random, and it might be yours _or_ some other players'!
        - A silly message is shown when chatting with a Wanderer (can be disabled)

### Fixed:

- Peaceful Surface outright not working
- Feather Falling Tweak not working as intended, negating _all_ damage _except_ for fall damage 🤦‍♂️
- Splash potions of \<fluid\> not working on FluidConversionRecipes

### Changed:

- Re-organized a lot of configs - please check your `vtweaks-common.toml` file to verify that your previous settings are
  what they should be

## 4.0.9

### Fixed:

- Hard dependency on JEI

## 4.0.8

### Fixed:

- `FluidConversionTweak` not working for many reasons

## 4.0.7

### Added:

- `ItemFrameTweak`: Allows any `vtweaks:clear_glass`, or glow ink sac, to be activated on an item frame while sneaking
  to make the item frame transparent or glowing respectively. [Demo](https://dv2ls.com/vt-itemframetweak)
- `SplashPotionTweak`: Allows splash potions of water to behave the same as throwing an item in water, but using
  V-Tweaks' <u>Fluid Conversion Recipes</u>. Works as an alternative if you'd like to set `enableFluidConversionRecipes`
  to `false`, but **only works with blocks** instead of blocks and items. [Demo](https://dv2ls.com/vt-splash)

### Changed:

- Mixin configs are now a part of `vtweaks-common.toml`  - if you previously changed `enableCactusItemProtection`,
  you'll need to change it again but in `vtweaks-common.toml` 🙁

## 4.0.6: INITIAL PORT TO 1.19.4

### Added:

- All new configs for Food Tooltips:
    - `useOriginalFoodTooltipColor (bool)`: if food has a custom color such as via rarity or NBT, use that color
      instead of the other colors defined below for the *hunger bar*. If food has no given custom color, then the
      default color (or the buff/debuff color) will be
      used. [Demo](https://oitsjustjose-sharex.s3.us-east-2.amazonaws.com/2023/04/java_04-02-23%2014-21-23-940.mp4)
    - `foodTooltipColor (string)`: the HEX code for a normal food that gives no Positive / Negative potion effects on
      consumption
    - `foodTooltipPositiveColor (string)`: the HEX code for food that gives **NO Negative Potion Effects** and at
      least one Positive potion effect on consumption
    - `foodTooltipNegativeColor (string)`: the HEX code for food that gives at least one Negative potion effect on
      consumption
    - `foodTooltipMultiplier (float)`: similar to health, 1 hunger is equivalent to half a hunger haunch. This setting
      controls a multiplier for this in terms of the hunger tooltip on foods.
    - `foodTooltipSaturationColor (string)`: the HEX code for the saturation a food gives

### Fixed (Hopefully 🤞)

- Hopefully patched up a crash on world join with the
  error `java.lang.IllegalStateException: Accessing LegacyRandomSource from multiple threads`. I've looked into this
  issue for most of my day today and I have no earthly idea what I'm doing wrong to cause this, but hopefully a small
  change I made may have resolved this.

## 4.0.5

### Potential memory leak resolutions

## 4.0.4****

### Micro-Optimized server and world tick performance

## 4.0.3

### Fixed

- Feather Falling Tweaks not breaking boots when at max damage

## 4.0.2

### Fixed

- Feather Falling Tweaks not working

## 4.0.1

### Fixed

- Crash on dedicated servers (Thanks Apache 😒)

## 4.0.0

This rewrite includes a couple of major changes:

## Removed Features:

- All Enchantments: Chopdown somewhat removes the need for Lumbering and I always hated the Imperishable implementation
- Bonemeal Tweaks: Bonemealing non-bonemealable blocks
- Drop Tweaks: Configurable despawn timers, egg hatching, sapling planting - these were all bad.
- Pet Armory: Throw gear at tamed pets - this was poorly implemented and was never worth the time to learn rendering
- Death Point: This really isn't necessary now with the new echo compass thing in 1.19
- Low Health Sound: Not really fitting for this mod, and its implementation was very data-modification heavy
- Chat message welcoming you to V-Tweaks is removed, this was annoying. I'll be implementing an optional Patchouli book
  for this soon :)

## Added Features

- Corpse Drops Tweak - Items dropped by the player upon death will no longer despawn like other items.
- Cactus Item Protection - prevents items from being eaten up by Cacti. **Configuration change requires restart**

## Overhauls

- Fluid Conversion Recipes - this _used_ to be the Concrete Tweak, but now they're Datapack based and you can modify the
  defaults (currently they just include all concrete powder -> concrete conversions)! You can specify the fluid, input
  and output and the recipe will automatically propagate in JEI with the custom plugin I made.
- Falling blocks caused by the Chop Down tweak will no longer drop leaves, but instead drop the block's corresponding
  drops
- `[CODE]` The Tweak system has been introduced. Create a new tweak by extending `VTweak` and using the `@Tweak`
  annotation. The config system will automatically grab onto what configs you need based on this annotation, and the
  Tweak Registry will automatically grab and fire all custom tweaks' events
- `[CODE]` Config System has been overhauled, allowing each tweak to house its own configs rather than making them
  static members of some conglomerate config class. The `category` param in the `@Tweak` annotation tells the config
  system what category to put the tweak's configs in - if it's not one of the ones listed in `CommonConfig.java`
  or `ClientConfig.java`, then it will be skipped.

## 3.6.8

- Chopdown will no longer consider player-placed leaves as part of a tree
- Hopefully fixed failure to start due to FastUtils `it.unimi.dsi.fastutil.objects.Object2ObjectOpenHashMap.rehash`
  error

## 3.6.7

- At long last, the chopdown feature is _no longer experimental_ and has been finished to a point where I am content
  with it. This update fixes the offsets when breaking trees, as well as rotates logs as they fall.

## 3.6.6.2

- Fixes to NBT breakages!!

## 3.6.6

- Added new optional Anvil Recipe attributes `cpFromLeft` and `cpFromRight`. Assumes to be `false` if not
  included. `cpFrom[Left|Right]` will copy all NBT **except** for those defined in the output, to the output. You can
  choose to set BOTH to true, but any overlap in NBT will be overwritten by the **RIGHT** input.

## Should work on 1.19.1 and .2, but this has not been tested.

## 3.6.5.1

- Hopefully resolved issues with `Accessing LegacyRandomSource from multiple threads` errors.

## 3.6.5

### Added

- New `vtweaks:anvil` recipe type -- see below!

### Changed

- Huge internal refactor of code
- Lumbering and Imperishable will not disappear when disabled, but will not function
- Recipes for Enchanted Books now use `vtweaks:anvil` recipes to control inputs and cost

### `vtweaks:anvil`

Inputs AND outputs can have NBT defined for them! This recipe type performs a **_soft_** NBT comparison.
Example: if your item is defined as `{"item": "minecraft:stick", "nbt": { "Damage": 0 }}`, then if you input a stick
with enchantments or other NBT it will **succeed** so long as the NBT matches at the bare minimum the NBT defined in the
recipe (in this case, `{Damage:0}`).

`imperishable.json`:

```json
{
  "type": "vtweaks:anvil",
  "left": {
    "item": "minecraft:enchanted_book",
    "nbt": {
      "StoredEnchantments": [
        {
          "id": "minecraft:unbreaking",
          "lvl": 3
        }
      ]
    }
  },
  "right": {
    "item": "minecraft:enchanted_book",
    "nbt": {
      "StoredEnchantments": [
        {
          "id": "minecraft:unbreaking",
          "lvl": 3
        }
      ]
    }
  },
  "result": {
    "item": "minecraft:enchanted_book",
    "nbt": {
      "StoredEnchantments": [
        {
          "id": "vtweaks:imperishable",
          "lvl": 1
        }
      ]
    }
  },
  "cost": 24
}
```

`lumbering.json`:

```json
{
  "type": "vtweaks:anvil",
  "left": {
    "item": "minecraft:writable_book"
  },
  "right": {
    "item": "minecraft:golden_axe",
    "nbt": {
      "Damage": 0
    }
  },
  "result": {
    "item": "minecraft:enchanted_book",
    "nbt": {
      "StoredEnchantments": [
        {
          "id": "vtweaks:lumbering",
          "lvl": 1
        }
      ]
    }
  },
  "cost": 16
}
```
���
     h�]�h�)��}�(h��required�h�Nh�u6dRKJwZ�h�NhQ)hR}�ubah��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�V-Tweaks 1.20.1 4.0.10�h\�1.20.1-4.0.10�h^]��1.20.1�aha�release�hc]��forge�ahf�hg�T7lntn44�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-11-10T01:24:20.383678Z�hKhn]�hq)��}�(hthv)��}�(hy��acdd6e40c1a31d90c8e468048bd865ce2391644aea8e6e880ac0f09229659c4b65a8b34fa8d62a83a459269b4e5d2dee34a1f165c72406024c9bb7106a585347�h{�(ac87b1ecf4aece21218bb6a02736913b4aad6e26�hQ)hR}�ubh~�Rhttps://cdn.modrinth.com/data/Bmda4Rq4/versions/T7lntn44/VTweaks-1.20.1-4.0.10.jar�h��VTweaks-1.20.1-4.0.10.jar�h��h�J�f h�NhQ)hR}�ubah�X�#  # V-Tweaks Changelog MC 1.20.1

## 4.0.10

### Added:

- Configuration for which moon phases Peaceful Surface should apply to (defaults to all but the New Moon)
- [Trader Stonks (Enabled by default)](https://twitter.com/oitsjustjose/status/1687305938816872448)
    - This feature, inspired by SimplySarc's idea, makes it so that Wandering Traders may sell any "valuable" items that
      you've lost recently
    - This functionality is in a beta state - please report bugs if you find any!!
    - Technical details:
        - Uses the tag `vtweaks:valuable`
            - If configured (this setting is on by default), if a `vtweaks:valuable` item _can_ be enchanted, it'll only
              save the item _if_ it's enchanted.
        - The chance that an item is added is configurable
        - The Emerald cost is configurable, but it'll always cost Emeralds
        - The item that gets added is random, and it might be yours _or_ some other players'!
        - A silly message is shown when chatting with a Wanderer (can be disabled)

### Fixed:

- Peaceful Surface outright not working
- Feather Falling Tweak not working as intended, negating _all_ damage _except_ for fall damage 🤦‍♂️
- Splash potions of \<fluid\> not working on FluidConversionRecipes

### Changed:

- Re-organized a lot of configs - please check your `vtweaks-common.toml` file to verify that your previous settings are
  what they should be

## 4.0.9

### Fixed:

- Hard dependency on JEI

## 4.0.8

### Fixed:

- `FluidConversionTweak` not working for many reasons

## 4.0.7

### Added:

- `ItemFrameTweak`: Allows any `vtweaks:clear_glass`, or glow ink sac, to be activated on an item frame while sneaking
  to make the item frame transparent or glowing respectively. [Demo](https://dv2ls.com/vt-itemframetweak)
- `SplashPotionTweak`: Allows splash potions of water to behave the same as throwing an item in water, but using
  V-Tweaks' <u>Fluid Conversion Recipes</u>. Works as an alternative if you'd like to set `enableFluidConversionRecipes`
  to `false`, but **only works with blocks** instead of blocks and items. [Demo](https://dv2ls.com/vt-splash)

### Changed:

- Mixin configs are now a part of `vtweaks-common.toml`  - if you previously changed `enableCactusItemProtection`,
  you'll need to change it again but in `vtweaks-common.toml` 🙁

## 4.0.6: INITIAL PORT TO 1.19.4

### Added:

- All new configs for Food Tooltips:
    - `useOriginalFoodTooltipColor (bool)`: if food has a custom color such as via rarity or NBT, use that color
      instead of the other colors defined below for the *hunger bar*. If food has no given custom color, then the
      default color (or the buff/debuff color) will be
      used. [Demo](https://oitsjustjose-sharex.s3.us-east-2.amazonaws.com/2023/04/java_04-02-23%2014-21-23-940.mp4)
    - `foodTooltipColor (string)`: the HEX code for a normal food that gives no Positive / Negative potion effects on
      consumption
    - `foodTooltipPositiveColor (string)`: the HEX code for food that gives **NO Negative Potion Effects** and at
      least one Positive potion effect on consumption
    - `foodTooltipNegativeColor (string)`: the HEX code for food that gives at least one Negative potion effect on
      consumption
    - `foodTooltipMultiplier (float)`: similar to health, 1 hunger is equivalent to half a hunger haunch. This setting
      controls a multiplier for this in terms of the hunger tooltip on foods.
    - `foodTooltipSaturationColor (string)`: the HEX code for the saturation a food gives

### Fixed (Hopefully 🤞)

- Hopefully patched up a crash on world join with the
  error `java.lang.IllegalStateException: Accessing LegacyRandomSource from multiple threads`. I've looked into this
  issue for most of my day today and I have no earthly idea what I'm doing wrong to cause this, but hopefully a small
  change I made may have resolved this.

## 4.0.5

### Potential memory leak resolutions

## 4.0.4****

### Micro-Optimized server and world tick performance

## 4.0.3

### Fixed

- Feather Falling Tweaks not breaking boots when at max damage

## 4.0.2

### Fixed

- Feather Falling Tweaks not working

## 4.0.1

### Fixed

- Crash on dedicated servers (Thanks Apache 😒)

## 4.0.0

This rewrite includes a couple of major changes:

## Removed Features:

- All Enchantments: Chopdown somewhat removes the need for Lumbering and I always hated the Imperishable implementation
- Bonemeal Tweaks: Bonemealing non-bonemealable blocks
- Drop Tweaks: Configurable despawn timers, egg hatching, sapling planting - these were all bad.
- Pet Armory: Throw gear at tamed pets - this was poorly implemented and was never worth the time to learn rendering
- Death Point: This really isn't necessary now with the new echo compass thing in 1.19
- Low Health Sound: Not really fitting for this mod, and its implementation was very data-modification heavy
- Chat message welcoming you to V-Tweaks is removed, this was annoying. I'll be implementing an optional Patchouli book
  for this soon :)

## Added Features

- Corpse Drops Tweak - Items dropped by the player upon death will no longer despawn like other items.
- Cactus Item Protection - prevents items from being eaten up by Cacti. **Configuration change requires restart**

## Overhauls

- Fluid Conversion Recipes - this _used_ to be the Concrete Tweak, but now they're Datapack based and you can modify the
  defaults (currently they just include all concrete powder -> concrete conversions)! You can specify the fluid, input
  and output and the recipe will automatically propagate in JEI with the custom plugin I made.
- Falling blocks caused by the Chop Down tweak will no longer drop leaves, but instead drop the block's corresponding
  drops
- `[CODE]` The Tweak system has been introduced. Create a new tweak by extending `VTweak` and using the `@Tweak`
  annotation. The config system will automatically grab onto what configs you need based on this annotation, and the
  Tweak Registry will automatically grab and fire all custom tweaks' events
- `[CODE]` Config System has been overhauled, allowing each tweak to house its own configs rather than making them
  static members of some conglomerate config class. The `category` param in the `@Tweak` annotation tells the config
  system what category to put the tweak's configs in - if it's not one of the ones listed in `CommonConfig.java`
  or `ClientConfig.java`, then it will be skipped.

## 3.6.8

- Chopdown will no longer consider player-placed leaves as part of a tree
- Hopefully fixed failure to start due to FastUtils `it.unimi.dsi.fastutil.objects.Object2ObjectOpenHashMap.rehash`
  error

## 3.6.7

- At long last, the chopdown feature is _no longer experimental_ and has been finished to a point where I am content
  with it. This update fixes the offsets when breaking trees, as well as rotates logs as they fall.

## 3.6.6.2

- Fixes to NBT breakages!!

## 3.6.6

- Added new optional Anvil Recipe attributes `cpFromLeft` and `cpFromRight`. Assumes to be `false` if not
  included. `cpFrom[Left|Right]` will copy all NBT **except** for those defined in the output, to the output. You can
  choose to set BOTH to true, but any overlap in NBT will be overwritten by the **RIGHT** input.

## Should work on 1.19.1 and .2, but this has not been tested.

## 3.6.5.1

- Hopefully resolved issues with `Accessing LegacyRandomSource from multiple threads` errors.

## 3.6.5

### Added

- New `vtweaks:anvil` recipe type -- see below!

### Changed

- Huge internal refactor of code
- Lumbering and Imperishable will not disappear when disabled, but will not function
- Recipes for Enchanted Books now use `vtweaks:anvil` recipes to control inputs and cost

### `vtweaks:anvil`

Inputs AND outputs can have NBT defined for them! This recipe type performs a **_soft_** NBT comparison.
Example: if your item is defined as `{"item": "minecraft:stick", "nbt": { "Damage": 0 }}`, then if you input a stick
with enchantments or other NBT it will **succeed** so long as the NBT matches at the bare minimum the NBT defined in the
recipe (in this case, `{Damage:0}`).

`imperishable.json`:

```json
{
  "type": "vtweaks:anvil",
  "left": {
    "item": "minecraft:enchanted_book",
    "nbt": {
      "StoredEnchantments": [
        {
          "id": "minecraft:unbreaking",
          "lvl": 3
        }
      ]
    }
  },
  "right": {
    "item": "minecraft:enchanted_book",
    "nbt": {
      "StoredEnchantments": [
        {
          "id": "minecraft:unbreaking",
          "lvl": 3
        }
      ]
    }
  },
  "result": {
    "item": "minecraft:enchanted_book",
    "nbt": {
      "StoredEnchantments": [
        {
          "id": "vtweaks:imperishable",
          "lvl": 1
        }
      ]
    }
  },
  "cost": 24
}
```

`lumbering.json`:

```json
{
  "type": "vtweaks:anvil",
  "left": {
    "item": "minecraft:writable_book"
  },
  "right": {
    "item": "minecraft:golden_axe",
    "nbt": {
      "Damage": 0
    }
  },
  "result": {
    "item": "minecraft:enchanted_book",
    "nbt": {
      "StoredEnchantments": [
        {
          "id": "vtweaks:lumbering",
          "lvl": 1
        }
      ]
    }
  },
  "cost": 16
}
```
�h�]�h�)��}�(h��required�h�Nh�u6dRKJwZ�h�NhQ)hR}�ubah��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�V-Tweaks 1.20.1 4.0.9�h\�1.20.1-4.0.9�h^]��1.20.1�aha�release�hc]��forge�ahf�hg�mFnMbkDf�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-07-31T03:31:25.587964Z�hM�hn]�hq)��}�(hthv)��}�(hy��d7e93092b10c6b62666dd54870e3c968a1904141a617bf915de6a77be605ff4b61d9f886699ff05d77bbf4bb924e2f738c9763c36856e9dafc143355877dd353�h{�(bb6665f101d0a8ecfacb43148fb47b8f3071192e�hQ)hR}�ubh~�Qhttps://cdn.modrinth.com/data/Bmda4Rq4/versions/mFnMbkDf/VTweaks-1.20.1-4.0.9.jar�h��VTweaks-1.20.1-4.0.9.jar�h��h�JBC h�NhQ)hR}�ubah�X�  # V-Tweaks Changelog MC 1.20.1

## 4.0.9

### Fixed:

- Hard dependency on JEI

## 4.0.8

### Fixed:

- `FluidConversionTweak` not working for many reasons

## 4.0.7

### Added:

- `ItemFrameTweak`: Allows any `vtweaks:clear_glass`, or glow ink sac, to be activated on an item frame while sneaking
  to make the item frame transparent or glowing respectively. [Demo](https://dv2ls.com/vt-itemframetweak)
- `SplashPotionTweak`: Allows splash potions of water to behave the same as throwing an item in water, but using
  V-Tweaks' <u>Fluid Conversion Recipes</u>. Works as an alternative if you'd like to set `enableFluidConversionRecipes`
  to `false`, but **only works with blocks** instead of blocks and items. [Demo](https://dv2ls.com/vt-splash)

### Changed:

- Mixin configs are now a part of `vtweaks-common.toml`  - if you previously changed `enableCactusItemProtection`,
  you'll need to change it again but in `vtweaks-common.toml` 🙁

## 4.0.6: INITIAL PORT TO 1.19.4

### Added:

- All new configs for Food Tooltips:
    - `useOriginalFoodTooltipColor (bool)`: if food has a custom color such as via rarity or NBT, use that color
      instead of the other colors defined below for the *hunger bar*. If food has no given custom color, then the
      default color (or the buff/debuff color) will be
      used. [Demo](https://oitsjustjose-sharex.s3.us-east-2.amazonaws.com/2023/04/java_04-02-23%2014-21-23-940.mp4)
    - `foodTooltipColor (string)`: the HEX code for a normal food that gives no Positive / Negative potion effects on
      consumption
    - `foodTooltipPositiveColor (string)`: the HEX code for food that gives **NO Negative Potion Effects** and at
      least one Positive potion effect on consumption
    - `foodTooltipNegativeColor (string)`: the HEX code for food that gives at least one Negative potion effect on
      consumption
    - `foodTooltipMultiplier (float)`: similar to health, 1 hunger is equivalent to half a hunger haunch. This setting
      controls a multiplier for this in terms of the hunger tooltip on foods.
    - `foodTooltipSaturationColor (string)`: the HEX code for the saturation a food gives

### Fixed (Hopefully 🤞)

- Hopefully patched up a crash on world join with the
  error `java.lang.IllegalStateException: Accessing LegacyRandomSource from multiple threads`. I've looked into this
  issue for most of my day today and I have no earthly idea what I'm doing wrong to cause this, but hopefully a small
  change I made may have resolved this.

## 4.0.5

### Potential memory leak resolutions

## 4.0.4****

### Micro-Optimized server and world tick performance

## 4.0.3

### Fixed

- Feather Falling Tweaks not breaking boots when at max damage

## 4.0.2

### Fixed

- Feather Falling Tweaks not working

## 4.0.1

### Fixed

- Crash on dedicated servers (Thanks Apache 😒)

## 4.0.0

This rewrite includes a couple of major changes:

## Removed Features:

- All Enchantments: Chopdown somewhat removes the need for Lumbering and I always hated the Imperishable implementation
- Bonemeal Tweaks: Bonemealing non-bonemealable blocks
- Drop Tweaks: Configurable despawn timers, egg hatching, sapling planting - these were all bad.
- Pet Armory: Throw gear at tamed pets - this was poorly implemented and was never worth the time to learn rendering
- Death Point: This really isn't necessary now with the new echo compass thing in 1.19
- Low Health Sound: Not really fitting for this mod, and its implementation was very data-modification heavy
- Chat message welcoming you to V-Tweaks is removed, this was annoying. I'll be implementing an optional Patchouli book
  for this soon :)

## Added Features

- Corpse Drops Tweak - Items dropped by the player upon death will no longer despawn like other items.
- Cactus Item Protection - prevents items from being eaten up by Cacti. **Configuration change requires restart**

## Overhauls

- Fluid Conversion Recipes - this _used_ to be the Concrete Tweak, but now they're Datapack based and you can modify the
  defaults (currently they just include all concrete powder -> concrete conversions)! You can specify the fluid, input
  and output and the recipe will automatically propagate in JEI with the custom plugin I made.
- Falling blocks caused by the Chop Down tweak will no longer drop leaves, but instead drop the block's corresponding
  drops
- `[CODE]` The Tweak system has been introduced. Create a new tweak by extending `VTweak` and using the `@Tweak`
  annotation. The config system will automatically grab onto what configs you need based on this annotation, and the
  Tweak Registry will automatically grab and fire all custom tweaks' events
- `[CODE]` Config System has been overhauled, allowing each tweak to house its own configs rather than making them
  static members of some conglomerate config class. The `category` param in the `@Tweak` annotation tells the config
  system what category to put the tweak's configs in - if it's not one of the ones listed in `CommonConfig.java`
  or `ClientConfig.java`, then it will be skipped.

## 3.6.8

- Chopdown will no longer consider player-placed leaves as part of a tree
- Hopefully fixed failure to start due to FastUtils `it.unimi.dsi.fastutil.objects.Object2ObjectOpenHashMap.rehash`
  error

## 3.6.7

- At long last, the chopdown feature is _no longer experimental_ and has been finished to a point where I am content
  with it. This update fixes the offsets when breaking trees, as well as rotates logs as they fall.

## 3.6.6.2

- Fixes to NBT breakages!!

## 3.6.6

- Added new optional Anvil Recipe attributes `cpFromLeft` and `cpFromRight`. Assumes to be `false` if not
  included. `cpFrom[Left|Right]` will copy all NBT **except** for those defined in the output, to the output. You can
  choose to set BOTH to true, but any overlap in NBT will be overwritten by the **RIGHT** input.

## Should work on 1.19.1 and .2, but this has not been tested.

## 3.6.5.1

- Hopefully resolved issues with `Accessing LegacyRandomSource from multiple threads` errors.

## 3.6.5

### Added

- New `vtweaks:anvil` recipe type -- see below!

### Changed

- Huge internal refactor of code
- Lumbering and Imperishable will not disappear when disabled, but will not function
- Recipes for Enchanted Books now use `vtweaks:anvil` recipes to control inputs and cost

### `vtweaks:anvil`

Inputs AND outputs can have NBT defined for them! This recipe type performs a **_soft_** NBT comparison.
Example: if your item is defined as `{"item": "minecraft:stick", "nbt": { "Damage": 0 }}`, then if you input a stick
with enchantments or other NBT it will **succeed** so long as the NBT matches at the bare minimum the NBT defined in the
recipe (in this case, `{Damage:0}`).

`imperishable.json`:

```json
{
  "type": "vtweaks:anvil",
  "left": {
    "item": "minecraft:enchanted_book",
    "nbt": {
      "StoredEnchantments": [
        {
          "id": "minecraft:unbreaking",
          "lvl": 3
        }
      ]
    }
  },
  "right": {
    "item": "minecraft:enchanted_book",
    "nbt": {
      "StoredEnchantments": [
        {
          "id": "minecraft:unbreaking",
          "lvl": 3
        }
      ]
    }
  },
  "result": {
    "item": "minecraft:enchanted_book",
    "nbt": {
      "StoredEnchantments": [
        {
          "id": "vtweaks:imperishable",
          "lvl": 1
        }
      ]
    }
  },
  "cost": 24
}
```

`lumbering.json`:

```json
{
  "type": "vtweaks:anvil",
  "left": {
    "item": "minecraft:writable_book"
  },
  "right": {
    "item": "minecraft:golden_axe",
    "nbt": {
      "Damage": 0
    }
  },
  "result": {
    "item": "minecraft:enchanted_book",
    "nbt": {
      "StoredEnchantments": [
        {
          "id": "vtweaks:lumbering",
          "lvl": 1
        }
      ]
    }
  },
  "cost": 16
}
```
�h�]�h�)��}�(h��required�h�Nh�u6dRKJwZ�h�NhQ)hR}�ubah��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�V-Tweaks 1.19.4 4.0.8�h\�1.19.4-4.0.8�h^]��1.19.4�aha�release�hc]��forge�ahf�hg�JJ52dQ1b�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-07-31T03:13:47.738790Z�hK�hn]�hq)��}�(hthv)��}�(hy��e54a5ed4f9e5d74639d10d003f28cd8553d3a46c9664742b955383bd7c50e575c36a9ec8923fb1a6a56413bd32713a06b619231b3b9efbc1aa77eb8c973bd8b3�h{�(de4e611cf02be430d56c33d0ada01e5fa191992f�hQ)hR}�ubh~�Qhttps://cdn.modrinth.com/data/Bmda4Rq4/versions/JJ52dQ1b/VTweaks-1.19.4-4.0.8.jar�h��VTweaks-1.19.4-4.0.8.jar�h��h�J�= h�NhQ)hR}�ubah�X8  # V-Tweaks Changelog MC 1.19.x

## 4.0.8

### Fixed:

- Hard dependency on JEI

## 4.0.7

### Added:

- `ItemFrameTweak`: Allows any `vtweaks:clear_glass`, or glow ink sac, to be activated on an item frame while sneaking
  to make the item frame transparent or glowing respectively. [Demo](https://dv2ls.com/vt-itemframetweak)
- `SplashPotionTweak`: Allows splash potions of water to behave the same as throwing an item in water, but using
  V-Tweaks' <u>Fluid Conversion Recipes</u>. Works as an alternative if you'd like to set `enableFluidConversionRecipes`
  to `false`, but **only works with blocks** instead of blocks and items. [Demo](https://dv2ls.com/vt-splash)

### Changed:

- Mixin configs are now a part of `vtweaks-common.toml`  - if you previously changed `enableCactusItemProtection`,
  you'll need to change it again but in `vtweaks-common.toml` 🙁

## 4.0.6: INITIAL PORT TO 1.19.4

### Added:

- All new configs for Food Tooltips:
    - `useOriginalFoodTooltipColor (bool)`: if food has a custom color such as via rarity or NBT, use that color
      instead of the other colors defined below for the *hunger bar*. If food has no given custom color, then the
      default color (or the buff/debuff color) will be
      used. [Demo](https://oitsjustjose-sharex.s3.us-east-2.amazonaws.com/2023/04/java_04-02-23%2014-21-23-940.mp4)
    - `foodTooltipColor (string)`: the HEX code for a normal food that gives no Positive / Negative potion effects on
      consumption
    - `foodTooltipPositiveColor (string)`: the HEX code for food that gives **NO Negative Potion Effects** and at
      least one Positive potion effect on consumption
    - `foodTooltipNegativeColor (string)`: the HEX code for food that gives at least one Negative potion effect on
      consumption
    - `foodTooltipMultiplier (float)`: similar to health, 1 hunger is equivalent to half a hunger haunch. This setting
      controls a multiplier for this in terms of the hunger tooltip on foods.
    - `foodTooltipSaturationColor (string)`: the HEX code for the saturation a food gives

### Fixed (Hopefully 🤞)

- Hopefully patched up a crash on world join with the
  error `java.lang.IllegalStateException: Accessing LegacyRandomSource from multiple threads`. I've looked into this
  issue for most of my day today and I have no earthly idea what I'm doing wrong to cause this, but hopefully a small
  change I made may have resolved this.

## 4.0.5

### Potential memory leak resolutions

## 4.0.4****

### Micro-Optimized server and world tick performance

## 4.0.3

### Fixed

- Feather Falling Tweaks not breaking boots when at max damage

## 4.0.2

### Fixed

- Feather Falling Tweaks not working

## 4.0.1

### Fixed

- Crash on dedicated servers (Thanks Apache 😒)

## 4.0.0

This rewrite includes a couple of major changes:

## Removed Features:

- All Enchantments: Chopdown somewhat removes the need for Lumbering and I always hated the Imperishable implementation
- Bonemeal Tweaks: Bonemealing non-bonemealable blocks
- Drop Tweaks: Configurable despawn timers, egg hatching, sapling planting - these were all bad.
- Pet Armory: Throw gear at tamed pets - this was poorly implemented and was never worth the time to learn rendering
- Death Point: This really isn't necessary now with the new echo compass thing in 1.19
- Low Health Sound: Not really fitting for this mod, and its implementation was very data-modification heavy
- Chat message welcoming you to V-Tweaks is removed, this was annoying. I'll be implementing an optional Patchouli book
  for this soon :)

## Added Features

- Corpse Drops Tweak - Items dropped by the player upon death will no longer despawn like other items.
- Cactus Item Protection - prevents items from being eaten up by Cacti. **Configuration change requires restart**

## Overhauls

- Fluid Conversion Recipes - this _used_ to be the Concrete Tweak, but now they're Datapack based and you can modify the
  defaults (currently they just include all concrete powder -> concrete conversions)! You can specify the fluid, input
  and output and the recipe will automatically propagate in JEI with the custom plugin I made.
- Falling blocks caused by the Chop Down tweak will no longer drop leaves, but instead drop the block's corresponding
  drops
- `[CODE]` The Tweak system has been introduced. Create a new tweak by extending `VTweak` and using the `@Tweak`
  annotation. The config system will automatically grab onto what configs you need based on this annotation, and the
  Tweak Registry will automatically grab and fire all custom tweaks' events
- `[CODE]` Config System has been overhauled, allowing each tweak to house its own configs rather than making them
  static members of some conglomerate config class. The `category` param in the `@Tweak` annotation tells the config
  system what category to put the tweak's configs in - if it's not one of the ones listed in `CommonConfig.java`
  or `ClientConfig.java`, then it will be skipped.

## 3.6.8

- Chopdown will no longer consider player-placed leaves as part of a tree
- Hopefully fixed failure to start due to FastUtils `it.unimi.dsi.fastutil.objects.Object2ObjectOpenHashMap.rehash`
  error

## 3.6.7

- At long last, the chopdown feature is _no longer experimental_ and has been finished to a point where I am content
  with it. This update fixes the offsets when breaking trees, as well as rotates logs as they fall.

## 3.6.6.2

- Fixes to NBT breakages!!

## 3.6.6

- Added new optional Anvil Recipe attributes `cpFromLeft` and `cpFromRight`. Assumes to be `false` if not
  included. `cpFrom[Left|Right]` will copy all NBT **except** for those defined in the output, to the output. You can
  choose to set BOTH to true, but any overlap in NBT will be overwritten by the **RIGHT** input.

## Should work on 1.19.1 and .2, but this has not been tested.

## 3.6.5.1

- Hopefully resolved issues with `Accessing LegacyRandomSource from multiple threads` errors.

## 3.6.5

### Added

- New `vtweaks:anvil` recipe type -- see below!

### Changed

- Huge internal refactor of code
- Lumbering and Imperishable will not disappear when disabled, but will not function
- Recipes for Enchanted Books now use `vtweaks:anvil` recipes to control inputs and cost

### `vtweaks:anvil`

Inputs AND outputs can have NBT defined for them! This recipe type performs a **_soft_** NBT comparison.
Example: if your item is defined as `{"item": "minecraft:stick", "nbt": { "Damage": 0 }}`, then if you input a stick
with enchantments or other NBT it will **succeed** so long as the NBT matches at the bare minimum the NBT defined in the
recipe (in this case, `{Damage:0}`).

`imperishable.json`:

```json
{
  "type": "vtweaks:anvil",
  "left": {
    "item": "minecraft:enchanted_book",
    "nbt": {
      "StoredEnchantments": [
        {
          "id": "minecraft:unbreaking",
          "lvl": 3
        }
      ]
    }
  },
  "right": {
    "item": "minecraft:enchanted_book",
    "nbt": {
      "StoredEnchantments": [
        {
          "id": "minecraft:unbreaking",
          "lvl": 3
        }
      ]
    }
  },
  "result": {
    "item": "minecraft:enchanted_book",
    "nbt": {
      "StoredEnchantments": [
        {
          "id": "vtweaks:imperishable",
          "lvl": 1
        }
      ]
    }
  },
  "cost": 24
}
```

`lumbering.json`:

```json
{
  "type": "vtweaks:anvil",
  "left": {
    "item": "minecraft:writable_book"
  },
  "right": {
    "item": "minecraft:golden_axe",
    "nbt": {
      "Damage": 0
    }
  },
  "result": {
    "item": "minecraft:enchanted_book",
    "nbt": {
      "StoredEnchantments": [
        {
          "id": "vtweaks:lumbering",
          "lvl": 1
        }
      ]
    }
  },
  "cost": 16
}
```
�h�]�h�)��}�(h��optional�h�Nh�u6dRKJwZ�h�NhQ)hR}�ubah��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�V-Tweaks 1.19.2 4.0.8�h\�1.19.2-4.0.8�h^]��1.19.2�aha�release�hc]��forge�ahf�hg�83wg9CQh�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-07-31T03:06:11.569195Z�hMrhn]�hq)��}�(hthv)��}�(hy��7fc6f771f6147d33ac0a4496f0e1431666afe96c23d24699148b0dbd41d751fa3f4bb45b620fd547cd6c6421042e702ebd41dcfd9e5c8498be2658fa2141ba22�h{�(739b0640edd11d56eaf0c466ae6fbe67708b0e78�hQ)hR}�ubh~�Qhttps://cdn.modrinth.com/data/Bmda4Rq4/versions/83wg9CQh/VTweaks-1.19.2-4.0.8.jar�h��VTweaks-1.19.2-4.0.8.jar�h��h�J�? h�NhQ)hR}�ubah�X   # V-Tweaks Changelog MC 1.19.x

## 4.0.8

### Fixed:

- Hard dependency on JEI

## 4.0.7

### Added:

- `ItemFrameTweak`: Allows any `vtweaks:clear_glass`, or glow ink sac, to be activated on an item frame while sneaking
  to make the item frame transparent or glowing respectively. [Demo](https://dv2ls.com/vt-itemframetweak)
- `SplashPotionTweak`: Allows splash potions of water to behave the same as throwing an item in water, but using
  V-Tweaks' <u>Fluid Conversion Recipes</u>. Works as an alternative if you'd like to set `enableFluidConversionRecipes`
  to `false`, but **only works with blocks** instead of blocks and items. [Demo](https://dv2ls.com/vt-splash)

### Changed:

- Mixin configs are now a part of `vtweaks-common.toml`  - if you previously changed `enableCactusItemProtection`,
  you'll need to change it again but in `vtweaks-common.toml` 🙁

## 4.0.6

### Added:

- All new configs for Food Tooltips:
    - `useOriginalFoodTooltipColor (bool)`: if food has a custom color such as via rarity or NBT, use that color
      instead of the other colors defined below for the *hunger bar*. If food has no given custom color, then the
      default color (or the buff/debuff color) will be
      used. [Demo](https://oitsjustjose-sharex.s3.us-east-2.amazonaws.com/2023/04/java_04-02-23%2014-21-23-940.mp4)
    - `foodTooltipColor (string)`: the HEX code for a normal food that gives no Positive / Negative potion effects on
      consumption
    - `foodTooltipPositiveColor (string)`: the HEX code for food that gives **NO Negative Potion Effects** and at
      least one Positive potion effect on consumption
    - `foodTooltipNegativeColor (string)`: the HEX code for food that gives at least one Negative potion effect on
      consumption
    - `foodTooltipMultiplier (float)`: similar to health, 1 hunger is equivalent to half a hunger haunch. This setting
      controls a multiplier for this in terms of the hunger tooltip on foods.
    - `foodTooltipSaturationColor (string)`: the HEX code for the saturation a food gives

### Fixed (Hopefully 🤞)

- Hopefully patched up a crash on world join with the
  error `java.lang.IllegalStateException: Accessing LegacyRandomSource from multiple threads`. I've looked into this
  issue for most of my day today and I have no earthly idea what I'm doing wrong to cause this, but hopefully a small
  change I made may have resolved this.

## 4.0.5

### Potential memory leak resolutions

## 4.0.4****

### Micro-Optimized server and world tick performance

## 4.0.3

### Fixed

- Feather Falling Tweaks not breaking boots when at max damage

## 4.0.2

### Fixed

- Feather Falling Tweaks not working

## 4.0.1

### Fixed

- Crash on dedicated servers (Thanks Apache 😒)

## 4.0.0

This rewrite includes a couple of major changes:

## Removed Features:

- All Enchantments: Chopdown somewhat removes the need for Lumbering and I always hated the Imperishable implementation
- Bonemeal Tweaks: Bonemealing non-bonemealable blocks
- Drop Tweaks: Configurable despawn timers, egg hatching, sapling planting - these were all bad.
- Pet Armory: Throw gear at tamed pets - this was poorly implemented and was never worth the time to learn rendering
- Death Point: This really isn't necessary now with the new echo compass thing in 1.19
- Low Health Sound: Not really fitting for this mod, and its implementation was very data-modification heavy
- Chat message welcoming you to V-Tweaks is removed, this was annoying. I'll be implementing an optional Patchouli book
  for this soon :)

## Added Features

- Corpse Drops Tweak - Items dropped by the player upon death will no longer despawn like other items.
- Cactus Item Protection - prevents items from being eaten up by Cacti. **Configuration change requires restart**

## Overhauls

- Fluid Conversion Recipes - this _used_ to be the Concrete Tweak, but now they're Datapack based and you can modify the
  defaults (currently they just include all concrete powder -> concrete conversions)! You can specify the fluid, input
  and output and the recipe will automatically propagate in JEI with the custom plugin I made.
- Falling blocks caused by the Chop Down tweak will no longer drop leaves, but instead drop the block's corresponding
  drops
- `[CODE]` The Tweak system has been introduced. Create a new tweak by extending `VTweak` and using the `@Tweak`
  annotation. The config system will automatically grab onto what configs you need based on this annotation, and the
  Tweak Registry will automatically grab and fire all custom tweaks' events
- `[CODE]` Config System has been overhauled, allowing each tweak to house its own configs rather than making them
  static members of some conglomerate config class. The `category` param in the `@Tweak` annotation tells the config
  system what category to put the tweak's configs in - if it's not one of the ones listed in `CommonConfig.java`
  or `ClientConfig.java`, then it will be skipped.

## 3.6.8

- Chopdown will no longer consider player-placed leaves as part of a tree
- Hopefully fixed failure to start due to FastUtils `it.unimi.dsi.fastutil.objects.Object2ObjectOpenHashMap.rehash`
  error

## 3.6.7

- At long last, the chopdown feature is _no longer experimental_ and has been finished to a point where I am content
  with it. This update fixes the offsets when breaking trees, as well as rotates logs as they fall.

## 3.6.6.2

- Fixes to NBT breakages!!

## 3.6.6

- Added new optional Anvil Recipe attributes `cpFromLeft` and `cpFromRight`. Assumes to be `false` if not
  included. `cpFrom[Left|Right]` will copy all NBT **except** for those defined in the output, to the output. You can
  choose to set BOTH to true, but any overlap in NBT will be overwritten by the **RIGHT** input.

## Should work on 1.19.1 and .2, but this has not been tested.

## 3.6.5.1

- Hopefully resolved issues with `Accessing LegacyRandomSource from multiple threads` errors.

## 3.6.5

### Added

- New `vtweaks:anvil` recipe type -- see below!

### Changed

- Huge internal refactor of code
- Lumbering and Imperishable will not disappear when disabled, but will not function
- Recipes for Enchanted Books now use `vtweaks:anvil` recipes to control inputs and cost

### `vtweaks:anvil`

Inputs AND outputs can have NBT defined for them! This recipe type performs a **_soft_** NBT comparison.
Example: if your item is defined as `{"item": "minecraft:stick", "nbt": { "Damage": 0 }}`, then if you input a stick
with enchantments or other NBT it will **succeed** so long as the NBT matches at the bare minimum the NBT defined in the
recipe (in this case, `{Damage:0}`).

`imperishable.json`:

```json
{
  "type": "vtweaks:anvil",
  "left": {
    "item": "minecraft:enchanted_book",
    "nbt": {
      "StoredEnchantments": [
        {
          "id": "minecraft:unbreaking",
          "lvl": 3
        }
      ]
    }
  },
  "right": {
    "item": "minecraft:enchanted_book",
    "nbt": {
      "StoredEnchantments": [
        {
          "id": "minecraft:unbreaking",
          "lvl": 3
        }
      ]
    }
  },
  "result": {
    "item": "minecraft:enchanted_book",
    "nbt": {
      "StoredEnchantments": [
        {
          "id": "vtweaks:imperishable",
          "lvl": 1
        }
      ]
    }
  },
  "cost": 24
}
```

`lumbering.json`:

```json
{
  "type": "vtweaks:anvil",
  "left": {
    "item": "minecraft:writable_book"
  },
  "right": {
    "item": "minecraft:golden_axe",
    "nbt": {
      "Damage": 0
    }
  },
  "result": {
    "item": "minecraft:enchanted_book",
    "nbt": {
      "StoredEnchantments": [
        {
          "id": "vtweaks:lumbering",
          "lvl": 1
        }
      ]
    }
  },
  "cost": 16
}
```
�h�]�h�)��}�(h��required�h�Nh�u6dRKJwZ�h�NhQ)hR}�ubah��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�V-Tweaks 1.20.1 4.0.8�h\�1.20.1-4.0.8�h^]��1.20.1�aha�release�hc]��forge�ahf�hg�j96ZaNQQ�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-07-28T01:39:31.502303Z�hM?hn]�hq)��}�(hthv)��}�(hy��2de0c81ff6397f1c4c5e98989277b5f79263b60f2bc73cea639f45100ff6b449a1ac1164576e08123cb02dd54e67cce97ee78ba6cd35a1b2faa939f1533b1159�h{�(9b8ce2cfa1a056ff1527f553d1e235d5613bb90c�hQ)hR}�ubh~�Qhttps://cdn.modrinth.com/data/Bmda4Rq4/versions/j96ZaNQQ/VTweaks-1.20.1-4.0.8.jar�h��VTweaks-1.20.1-4.0.8.jar�h��h�JB h�NhQ)hR}�ubah�XU  # V-Tweaks Changelog MC 1.20.1

## 4.0.8

### Fixed:

- `FluidConversionTweak` not working for many reasons

## 4.0.7

### Added:

- `ItemFrameTweak`: Allows any `vtweaks:clear_glass`, or glow ink sac, to be activated on an item frame while sneaking
  to make the item frame transparent or glowing respectively. [Demo](https://dv2ls.com/vt-itemframetweak)
- `SplashPotionTweak`: Allows splash potions of water to behave the same as throwing an item in water, but using
  V-Tweaks' <u>Fluid Conversion Recipes</u>. Works as an alternative if you'd like to set `enableFluidConversionRecipes`
  to `false`, but **only works with blocks** instead of blocks and items. [Demo](https://dv2ls.com/vt-splash)

### Changed:

- Mixin configs are now a part of `vtweaks-common.toml`  - if you previously changed `enableCactusItemProtection`,
  you'll need to change it again but in `vtweaks-common.toml` 🙁

## 4.0.6: INITIAL PORT TO 1.19.4

### Added:

- All new configs for Food Tooltips:
    - `useOriginalFoodTooltipColor (bool)`: if food has a custom color such as via rarity or NBT, use that color
      instead of the other colors defined below for the *hunger bar*. If food has no given custom color, then the
      default color (or the buff/debuff color) will be
      used. [Demo](https://oitsjustjose-sharex.s3.us-east-2.amazonaws.com/2023/04/java_04-02-23%2014-21-23-940.mp4)
    - `foodTooltipColor (string)`: the HEX code for a normal food that gives no Positive / Negative potion effects on
      consumption
    - `foodTooltipPositiveColor (string)`: the HEX code for food that gives **NO Negative Potion Effects** and at
      least one Positive potion effect on consumption
    - `foodTooltipNegativeColor (string)`: the HEX code for food that gives at least one Negative potion effect on
      consumption
    - `foodTooltipMultiplier (float)`: similar to health, 1 hunger is equivalent to half a hunger haunch. This setting
      controls a multiplier for this in terms of the hunger tooltip on foods.
    - `foodTooltipSaturationColor (string)`: the HEX code for the saturation a food gives

### Fixed (Hopefully 🤞)

- Hopefully patched up a crash on world join with the
  error `java.lang.IllegalStateException: Accessing LegacyRandomSource from multiple threads`. I've looked into this
  issue for most of my day today and I have no earthly idea what I'm doing wrong to cause this, but hopefully a small
  change I made may have resolved this.

## 4.0.5

### Potential memory leak resolutions

## 4.0.4****

### Micro-Optimized server and world tick performance

## 4.0.3

### Fixed

- Feather Falling Tweaks not breaking boots when at max damage

## 4.0.2

### Fixed

- Feather Falling Tweaks not working

## 4.0.1

### Fixed

- Crash on dedicated servers (Thanks Apache 😒)

## 4.0.0

This rewrite includes a couple of major changes:

## Removed Features:

- All Enchantments: Chopdown somewhat removes the need for Lumbering and I always hated the Imperishable implementation
- Bonemeal Tweaks: Bonemealing non-bonemealable blocks
- Drop Tweaks: Configurable despawn timers, egg hatching, sapling planting - these were all bad.
- Pet Armory: Throw gear at tamed pets - this was poorly implemented and was never worth the time to learn rendering
- Death Point: This really isn't necessary now with the new echo compass thing in 1.19
- Low Health Sound: Not really fitting for this mod, and its implementation was very data-modification heavy
- Chat message welcoming you to V-Tweaks is removed, this was annoying. I'll be implementing an optional Patchouli book
  for this soon :)

## Added Features

- Corpse Drops Tweak - Items dropped by the player upon death will no longer despawn like other items.
- Cactus Item Protection - prevents items from being eaten up by Cacti. **Configuration change requires restart**

## Overhauls

- Fluid Conversion Recipes - this _used_ to be the Concrete Tweak, but now they're Datapack based and you can modify the
  defaults (currently they just include all concrete powder -> concrete conversions)! You can specify the fluid, input
  and output and the recipe will automatically propagate in JEI with the custom plugin I made.
- Falling blocks caused by the Chop Down tweak will no longer drop leaves, but instead drop the block's corresponding
  drops
- `[CODE]` The Tweak system has been introduced. Create a new tweak by extending `VTweak` and using the `@Tweak`
  annotation. The config system will automatically grab onto what configs you need based on this annotation, and the
  Tweak Registry will automatically grab and fire all custom tweaks' events
- `[CODE]` Config System has been overhauled, allowing each tweak to house its own configs rather than making them
  static members of some conglomerate config class. The `category` param in the `@Tweak` annotation tells the config
  system what category to put the tweak's configs in - if it's not one of the ones listed in `CommonConfig.java`
  or `ClientConfig.java`, then it will be skipped.

## 3.6.8

- Chopdown will no longer consider player-placed leaves as part of a tree
- Hopefully fixed failure to start due to FastUtils `it.unimi.dsi.fastutil.objects.Object2ObjectOpenHashMap.rehash`
  error

## 3.6.7

- At long last, the chopdown feature is _no longer experimental_ and has been finished to a point where I am content
  with it. This update fixes the offsets when breaking trees, as well as rotates logs as they fall.

## 3.6.6.2

- Fixes to NBT breakages!!

## 3.6.6

- Added new optional Anvil Recipe attributes `cpFromLeft` and `cpFromRight`. Assumes to be `false` if not
  included. `cpFrom[Left|Right]` will copy all NBT **except** for those defined in the output, to the output. You can
  choose to set BOTH to true, but any overlap in NBT will be overwritten by the **RIGHT** input.

## Should work on 1.19.1 and .2, but this has not been tested.

## 3.6.5.1

- Hopefully resolved issues with `Accessing LegacyRandomSource from multiple threads` errors.

## 3.6.5

### Added

- New `vtweaks:anvil` recipe type -- see below!

### Changed

- Huge internal refactor of code
- Lumbering and Imperishable will not disappear when disabled, but will not function
- Recipes for Enchanted Books now use `vtweaks:anvil` recipes to control inputs and cost

### `vtweaks:anvil`

Inputs AND outputs can have NBT defined for them! This recipe type performs a **_soft_** NBT comparison.
Example: if your item is defined as `{"item": "minecraft:stick", "nbt": { "Damage": 0 }}`, then if you input a stick
with enchantments or other NBT it will **succeed** so long as the NBT matches at the bare minimum the NBT defined in the
recipe (in this case, `{Damage:0}`).

`imperishable.json`:

```json
{
  "type": "vtweaks:anvil",
  "left": {
    "item": "minecraft:enchanted_book",
    "nbt": {
      "StoredEnchantments": [
        {
          "id": "minecraft:unbreaking",
          "lvl": 3
        }
      ]
    }
  },
  "right": {
    "item": "minecraft:enchanted_book",
    "nbt": {
      "StoredEnchantments": [
        {
          "id": "minecraft:unbreaking",
          "lvl": 3
        }
      ]
    }
  },
  "result": {
    "item": "minecraft:enchanted_book",
    "nbt": {
      "StoredEnchantments": [
        {
          "id": "vtweaks:imperishable",
          "lvl": 1
        }
      ]
    }
  },
  "cost": 24
}
```

`lumbering.json`:

```json
{
  "type": "vtweaks:anvil",
  "left": {
    "item": "minecraft:writable_book"
  },
  "right": {
    "item": "minecraft:golden_axe",
    "nbt": {
      "Damage": 0
    }
  },
  "result": {
    "item": "minecraft:enchanted_book",
    "nbt": {
      "StoredEnchantments": [
        {
          "id": "vtweaks:lumbering",
          "lvl": 1
        }
      ]
    }
  },
  "cost": 16
}
```
�h�]�h�)��}�(h��required�h�Nh�u6dRKJwZ�h�NhQ)hR}�ubah��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�V-Tweaks 1.20.1 4.0.7�h\�1.20.1-4.0.7�h^]��1.20.1�aha�release�hc]��forge�ahf�hg�UZ8RCfhk�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-07-08T17:33:04.479865Z�hM)hn]�hq)��}�(hthv)��}�(hy��2e52bff316d3f09a126e2484248c40a4fdd1078093fba0910e28dd485f8121f3dfa7172d09a9a0136b5115ecedd9b1c4be4e27007f9832242b7eb442240440e4�h{�(1aa9b7f0a3475068cb2d1bdb6bc310b407cb8c24�hQ)hR}�ubh~�Qhttps://cdn.modrinth.com/data/Bmda4Rq4/versions/UZ8RCfhk/VTweaks-1.20.1-4.0.7.jar�h��VTweaks-1.20.1-4.0.7.jar�h��h�J> h�NhQ)hR}�ubah�X  # V-Tweaks Changelog MC 1.20.1

## 4.0.7

### Port to 1.20.1 -- 1.20.0 support untested/unconfirmed

I think it should just work, but if it doesn't I don't make any guarantee. At the very least, it won't complain about loading in 1.20 as far as the `mods.toml` is concerned.�h�]�h�)��}�(h��required�h��fGcPFvGp�h�u6dRKJwZ�h�NhQ)hR}�ubah��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�V-Tweaks 1.19.2 4.0.7�h\�1.19.2-4.0.7�h^]��1.19.2�aha�release�hc]��forge�ahf�hg�pacThzbT�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-05-08T02:58:41.349540Z�hMRhn]�hq)��}�(hthv)��}�(hy��f0cf24f6c931e51407df78f0f2e388b2d9be7a9ac01adbe19858a585bdfda26753543089eb2a53ef24e4ab43a25f5985bbab7ea6cd8d5a38ea1a1d00170ea865�h{�(c396d7dee4d7b4a5398a92d426a8a1cdb63cc9a7�hQ)hR}�ubh~�Qhttps://cdn.modrinth.com/data/Bmda4Rq4/versions/pacThzbT/VTweaks-1.19.2-4.0.7.jar�h��VTweaks-1.19.2-4.0.7.jar�h��h�J@? h�NhQ)hR}�ubah�X�  # V-Tweaks Changelog MC 1.19.x

## 4.0.7

### Added:

- `ItemFrameTweak`: Allows any `vtweaks:clear_glass`, or glow ink sac, to be activated on an item frame while sneaking
  to make the item frame transparent or glowing respectively. [Demo](https://dv2ls.com/vt-itemframetweak)
- `SplashPotionTweak`: Allows splash potions of water to behave the same as throwing an item in water, but using
  V-Tweaks' <u>Fluid Conversion Recipes</u>. Works as an alternative if you'd like to set `enableFluidConversionRecipes`
  to `false`, but **only works with blocks** instead of blocks and items. [Demo](https://dv2ls.com/vt-splash)

### Changed:

- Mixin configs are now a part of `vtweaks-common.toml`  - if you previously changed `enableCactusItemProtection`,
  you'll need to change it again but in `vtweaks-common.toml` 🙁

## 4.0.6

### Added:

- All new configs for Food Tooltips:
    - `useOriginalFoodTooltipColor (bool)`: if food has a custom color such as via rarity or NBT, use that color
      instead of the other colors defined below for the *hunger bar*. If food has no given custom color, then the
      default color (or the buff/debuff color) will be
      used. [Demo](https://oitsjustjose-sharex.s3.us-east-2.amazonaws.com/2023/04/java_04-02-23%2014-21-23-940.mp4)
    - `foodTooltipColor (string)`: the HEX code for a normal food that gives no Positive / Negative potion effects on
      consumption
    - `foodTooltipPositiveColor (string)`: the HEX code for food that gives **NO Negative Potion Effects** and at
      least one Positive potion effect on consumption
    - `foodTooltipNegativeColor (string)`: the HEX code for food that gives at least one Negative potion effect on
      consumption
    - `foodTooltipMultiplier (float)`: similar to health, 1 hunger is equivalent to half a hunger haunch. This setting
      controls a multiplier for this in terms of the hunger tooltip on foods.
    - `foodTooltipSaturationColor (string)`: the HEX code for the saturation a food gives

### Fixed (Hopefully 🤞)

- Hopefully patched up a crash on world join with the
  error `java.lang.IllegalStateException: Accessing LegacyRandomSource from multiple threads`. I've looked into this
  issue for most of my day today and I have no earthly idea what I'm doing wrong to cause this, but hopefully a small
  change I made may have resolved this.

## 4.0.5

### Potential memory leak resolutions

## 4.0.4****

### Micro-Optimized server and world tick performance

## 4.0.3

### Fixed

- Feather Falling Tweaks not breaking boots when at max damage

## 4.0.2

### Fixed

- Feather Falling Tweaks not working

## 4.0.1

### Fixed

- Crash on dedicated servers (Thanks Apache 😒)

## 4.0.0

This rewrite includes a couple of major changes:

## Removed Features:

- All Enchantments: Chopdown somewhat removes the need for Lumbering and I always hated the Imperishable implementation
- Bonemeal Tweaks: Bonemealing non-bonemealable blocks
- Drop Tweaks: Configurable despawn timers, egg hatching, sapling planting - these were all bad.
- Pet Armory: Throw gear at tamed pets - this was poorly implemented and was never worth the time to learn rendering
- Death Point: This really isn't necessary now with the new echo compass thing in 1.19
- Low Health Sound: Not really fitting for this mod, and its implementation was very data-modification heavy
- Chat message welcoming you to V-Tweaks is removed, this was annoying. I'll be implementing an optional Patchouli book
  for this soon :)

## Added Features

- Corpse Drops Tweak - Items dropped by the player upon death will no longer despawn like other items.
- Cactus Item Protection - prevents items from being eaten up by Cacti. **Configuration change requires restart**

## Overhauls

- Fluid Conversion Recipes - this _used_ to be the Concrete Tweak, but now they're Datapack based and you can modify the
  defaults (currently they just include all concrete powder -> concrete conversions)! You can specify the fluid, input
  and output and the recipe will automatically propagate in JEI with the custom plugin I made.
- Falling blocks caused by the Chop Down tweak will no longer drop leaves, but instead drop the block's corresponding
  drops
- `[CODE]` The Tweak system has been introduced. Create a new tweak by extending `VTweak` and using the `@Tweak`
  annotation. The config system will automatically grab onto what configs you need based on this annotation, and the
  Tweak Registry will automatically grab and fire all custom tweaks' events
- `[CODE]` Config System has been overhauled, allowing each tweak to house its own configs rather than making them
  static members of some conglomerate config class. The `category` param in the `@Tweak` annotation tells the config
  system what category to put the tweak's configs in - if it's not one of the ones listed in `CommonConfig.java`
  or `ClientConfig.java`, then it will be skipped.

## 3.6.8

- Chopdown will no longer consider player-placed leaves as part of a tree
- Hopefully fixed failure to start due to FastUtils `it.unimi.dsi.fastutil.objects.Object2ObjectOpenHashMap.rehash`
  error

## 3.6.7

- At long last, the chopdown feature is _no longer experimental_ and has been finished to a point where I am content
  with it. This update fixes the offsets when breaking trees, as well as rotates logs as they fall.

## 3.6.6.2

- Fixes to NBT breakages!!

## 3.6.6

- Added new optional Anvil Recipe attributes `cpFromLeft` and `cpFromRight`. Assumes to be `false` if not
  included. `cpFrom[Left|Right]` will copy all NBT **except** for those defined in the output, to the output. You can
  choose to set BOTH to true, but any overlap in NBT will be overwritten by the **RIGHT** input.

## Should work on 1.19.1 and .2, but this has not been tested.

## 3.6.5.1

- Hopefully resolved issues with `Accessing LegacyRandomSource from multiple threads` errors.

## 3.6.5

### Added

- New `vtweaks:anvil` recipe type -- see below!

### Changed

- Huge internal refactor of code
- Lumbering and Imperishable will not disappear when disabled, but will not function
- Recipes for Enchanted Books now use `vtweaks:anvil` recipes to control inputs and cost

### `vtweaks:anvil`

Inputs AND outputs can have NBT defined for them! This recipe type performs a **_soft_** NBT comparison.
Example: if your item is defined as `{"item": "minecraft:stick", "nbt": { "Damage": 0 }}`, then if you input a stick
with enchantments or other NBT it will **succeed** so long as the NBT matches at the bare minimum the NBT defined in the
recipe (in this case, `{Damage:0}`).

`imperishable.json`:

```json
{
  "type": "vtweaks:anvil",
  "left": {
    "item": "minecraft:enchanted_book",
    "nbt": {
      "StoredEnchantments": [
        {
          "id": "minecraft:unbreaking",
          "lvl": 3
        }
      ]
    }
  },
  "right": {
    "item": "minecraft:enchanted_book",
    "nbt": {
      "StoredEnchantments": [
        {
          "id": "minecraft:unbreaking",
          "lvl": 3
        }
      ]
    }
  },
  "result": {
    "item": "minecraft:enchanted_book",
    "nbt": {
      "StoredEnchantments": [
        {
          "id": "vtweaks:imperishable",
          "lvl": 1
        }
      ]
    }
  },
  "cost": 24
}
```

`lumbering.json`:

```json
{
  "type": "vtweaks:anvil",
  "left": {
    "item": "minecraft:writable_book"
  },
  "right": {
    "item": "minecraft:golden_axe",
    "nbt": {
      "Damage": 0
    }
  },
  "result": {
    "item": "minecraft:enchanted_book",
    "nbt": {
      "StoredEnchantments": [
        {
          "id": "vtweaks:lumbering",
          "lvl": 1
        }
      ]
    }
  },
  "cost": 16
}
```
�h�]�h�)��}�(h��required�h��YWrLRDfT�h�u6dRKJwZ�h�NhQ)hR}�ubah��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�V-Tweaks 1.19.4 4.0.7�h\�1.19.4-4.0.7�h^]��1.19.4�aha�release�hc]��forge�ahf�hg�CRsJU6GS�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-05-08T02:31:10.177055Z�hK�hn]�hq)��}�(hthv)��}�(hy��16a329dd05cd107689d6a20b001061b63443b65ea901700aa2967086f343769b9228f62052a0c186e19b3b7f2541b4b0095b552fa264627bef6f8b87a17a6368�h{�(9557ed772f9ab8f3f19ebe1778d4ea7112c6f10f�hQ)hR}�ubh~�Qhttps://cdn.modrinth.com/data/Bmda4Rq4/versions/CRsJU6GS/VTweaks-1.19.4-4.0.7.jar�h��VTweaks-1.19.4-4.0.7.jar�h��h�J�= h�NhQ)hR}�ubah�X  # V-Tweaks Changelog MC 1.19.x

## 4.0.7

### Added:

- `ItemFrameTweak`: Allows any `vtweaks:clear_glass`, or glow ink sac, to be activated on an item frame while sneaking
  to make the item frame transparent or glowing respectively. [Demo](https://dv2ls.com/vt-itemframetweak)
- `SplashPotionTweak`: Allows splash potions of water to behave the same as throwing an item in water, but using
  V-Tweaks' <u>Fluid Conversion Recipes</u>. Works as an alternative if you'd like to set `enableFluidConversionRecipes`
  to `false`, but **only works with blocks** instead of blocks and items. [Demo](https://dv2ls.com/vt-splash)

### Changed:

- Mixin configs are now a part of `vtweaks-common.toml`  - if you previously changed `enableCactusItemProtection`,
  you'll need to change it again but in `vtweaks-common.toml` 🙁

## 4.0.6: INITIAL PORT TO 1.19.4

### Added:

- All new configs for Food Tooltips:
    - `useOriginalFoodTooltipColor (bool)`: if food has a custom color such as via rarity or NBT, use that color
      instead of the other colors defined below for the *hunger bar*. If food has no given custom color, then the
      default color (or the buff/debuff color) will be
      used. [Demo](https://oitsjustjose-sharex.s3.us-east-2.amazonaws.com/2023/04/java_04-02-23%2014-21-23-940.mp4)
    - `foodTooltipColor (string)`: the HEX code for a normal food that gives no Positive / Negative potion effects on
      consumption
    - `foodTooltipPositiveColor (string)`: the HEX code for food that gives **NO Negative Potion Effects** and at
      least one Positive potion effect on consumption
    - `foodTooltipNegativeColor (string)`: the HEX code for food that gives at least one Negative potion effect on
      consumption
    - `foodTooltipMultiplier (float)`: similar to health, 1 hunger is equivalent to half a hunger haunch. This setting
      controls a multiplier for this in terms of the hunger tooltip on foods.
    - `foodTooltipSaturationColor (string)`: the HEX code for the saturation a food gives

### Fixed (Hopefully 🤞)

- Hopefully patched up a crash on world join with the
  error `java.lang.IllegalStateException: Accessing LegacyRandomSource from multiple threads`. I've looked into this
  issue for most of my day today and I have no earthly idea what I'm doing wrong to cause this, but hopefully a small
  change I made may have resolved this.

## 4.0.5

### Potential memory leak resolutions

## 4.0.4****

### Micro-Optimized server and world tick performance

## 4.0.3

### Fixed

- Feather Falling Tweaks not breaking boots when at max damage

## 4.0.2

### Fixed

- Feather Falling Tweaks not working

## 4.0.1

### Fixed

- Crash on dedicated servers (Thanks Apache 😒)

## 4.0.0

This rewrite includes a couple of major changes:

## Removed Features:

- All Enchantments: Chopdown somewhat removes the need for Lumbering and I always hated the Imperishable implementation
- Bonemeal Tweaks: Bonemealing non-bonemealable blocks
- Drop Tweaks: Configurable despawn timers, egg hatching, sapling planting - these were all bad.
- Pet Armory: Throw gear at tamed pets - this was poorly implemented and was never worth the time to learn rendering
- Death Point: This really isn't necessary now with the new echo compass thing in 1.19
- Low Health Sound: Not really fitting for this mod, and its implementation was very data-modification heavy
- Chat message welcoming you to V-Tweaks is removed, this was annoying. I'll be implementing an optional Patchouli book
  for this soon :)

## Added Features

- Corpse Drops Tweak - Items dropped by the player upon death will no longer despawn like other items.
- Cactus Item Protection - prevents items from being eaten up by Cacti. **Configuration change requires restart**

## Overhauls

- Fluid Conversion Recipes - this _used_ to be the Concrete Tweak, but now they're Datapack based and you can modify the
  defaults (currently they just include all concrete powder -> concrete conversions)! You can specify the fluid, input
  and output and the recipe will automatically propagate in JEI with the custom plugin I made.
- Falling blocks caused by the Chop Down tweak will no longer drop leaves, but instead drop the block's corresponding
  drops
- `[CODE]` The Tweak system has been introduced. Create a new tweak by extending `VTweak` and using the `@Tweak`
  annotation. The config system will automatically grab onto what configs you need based on this annotation, and the
  Tweak Registry will automatically grab and fire all custom tweaks' events
- `[CODE]` Config System has been overhauled, allowing each tweak to house its own configs rather than making them
  static members of some conglomerate config class. The `category` param in the `@Tweak` annotation tells the config
  system what category to put the tweak's configs in - if it's not one of the ones listed in `CommonConfig.java`
  or `ClientConfig.java`, then it will be skipped.

## 3.6.8

- Chopdown will no longer consider player-placed leaves as part of a tree
- Hopefully fixed failure to start due to FastUtils `it.unimi.dsi.fastutil.objects.Object2ObjectOpenHashMap.rehash`
  error

## 3.6.7

- At long last, the chopdown feature is _no longer experimental_ and has been finished to a point where I am content
  with it. This update fixes the offsets when breaking trees, as well as rotates logs as they fall.

## 3.6.6.2

- Fixes to NBT breakages!!

## 3.6.6

- Added new optional Anvil Recipe attributes `cpFromLeft` and `cpFromRight`. Assumes to be `false` if not
  included. `cpFrom[Left|Right]` will copy all NBT **except** for those defined in the output, to the output. You can
  choose to set BOTH to true, but any overlap in NBT will be overwritten by the **RIGHT** input.

## Should work on 1.19.1 and .2, but this has not been tested.

## 3.6.5.1

- Hopefully resolved issues with `Accessing LegacyRandomSource from multiple threads` errors.

## 3.6.5

### Added

- New `vtweaks:anvil` recipe type -- see below!

### Changed

- Huge internal refactor of code
- Lumbering and Imperishable will not disappear when disabled, but will not function
- Recipes for Enchanted Books now use `vtweaks:anvil` recipes to control inputs and cost

### `vtweaks:anvil`

Inputs AND outputs can have NBT defined for them! This recipe type performs a **_soft_** NBT comparison.
Example: if your item is defined as `{"item": "minecraft:stick", "nbt": { "Damage": 0 }}`, then if you input a stick
with enchantments or other NBT it will **succeed** so long as the NBT matches at the bare minimum the NBT defined in the
recipe (in this case, `{Damage:0}`).

`imperishable.json`:

```json
{
  "type": "vtweaks:anvil",
  "left": {
    "item": "minecraft:enchanted_book",
    "nbt": {
      "StoredEnchantments": [
        {
          "id": "minecraft:unbreaking",
          "lvl": 3
        }
      ]
    }
  },
  "right": {
    "item": "minecraft:enchanted_book",
    "nbt": {
      "StoredEnchantments": [
        {
          "id": "minecraft:unbreaking",
          "lvl": 3
        }
      ]
    }
  },
  "result": {
    "item": "minecraft:enchanted_book",
    "nbt": {
      "StoredEnchantments": [
        {
          "id": "vtweaks:imperishable",
          "lvl": 1
        }
      ]
    }
  },
  "cost": 24
}
```

`lumbering.json`:

```json
{
  "type": "vtweaks:anvil",
  "left": {
    "item": "minecraft:writable_book"
  },
  "right": {
    "item": "minecraft:golden_axe",
    "nbt": {
      "Damage": 0
    }
  },
  "result": {
    "item": "minecraft:enchanted_book",
    "nbt": {
      "StoredEnchantments": [
        {
          "id": "vtweaks:lumbering",
          "lvl": 1
        }
      ]
    }
  },
  "cost": 16
}
```
�h�]�h�)��}�(h��required�h��9NQy7dDu�h�u6dRKJwZ�h�NhQ)hR}�ubah��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�V-Tweaks 1.19.4 4.0.6�h\�1.19.4-4.0.6�h^]��1.19.4�aha�release�hc]��forge�ahf�hg�qOZk8Gg7�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-25T03:08:29.863280Z�hKhn]�hq)��}�(hthv)��}�(hy��72301200d2f08c16e5802168785a89fc48da4f615521c8ca549678db775d75b13b9deabf559eb769b185bbadcf2c37e16c71ec19598d73860fcedead62478db8�h{�(b3896f1e3f638b1404981eb6b3ff1374a3a8ee17�hQ)hR}�ubh~�Qhttps://cdn.modrinth.com/data/Bmda4Rq4/versions/qOZk8Gg7/VTweaks-1.19.4-4.0.6.jar�h��VTweaks-1.19.4-4.0.6.jar�h��h�J�- h�NhQ)hR}�ubah�X�  # V-Tweaks Changelog MC 1.19.x

## 4.0.6: INITIAL PORT TO 1.19.4

### Added:

- All new configs for Food Tooltips:
    - `useOriginalFoodTooltipColor (bool)`: if a food has a custom color such as via rarity or NBT, use that color
      instead of the other colors defined below for the *hunger bar*. If a food has no given custom color, then the
      default color (or the buff/debuff color) will be
      used. [Demo](https://oitsjustjose-sharex.s3.us-east-2.amazonaws.com/2023/04/java_04-02-23%2014-21-23-940.mp4)
    - `foodTooltipColor (string)`: the HEX code for a normal food that gives no Positive / Negative potion effects on
      consumption
    - `foodTooltipPositiveColor (string)`: the HEX code for a food that gives **NO Negative Potion Effects** and at
      least one Positive potion effect on consumption
    - `foodTooltipNegativeColor (string)`: the HEX code for a food that gives at least one Negative potion effect on
      consumption
    - `foodTooltipMultiplier (float)`: similar to health, 1 hunger is equivalent to half a hunger haunch. This setting
      controls a multiplier for this in terms of the hunger tooltip on foods.
    - `foodTooltipSaturationColor (string)`: the HEX code for the saturation a food gives

### Fixed (Hopefully 🤞)

- Hopefully patched up a crash on world join with the
  error `java.lang.IllegalStateException: Accessing LegacyRandomSource from multiple threads`. I've looked into this
  issue for most of my day today and I have no earthly idea what I'm doing wrong to cause this, but hopefully a small
  change I made may have resolved this.

## 4.0.5

### Potential memory leak resolutions

## 4.0.4****

### Micro-Optimized server and world tick performance

## 4.0.3

### Fixed

- Feather Falling Tweaks not breaking boots when at max damage

## 4.0.2

### Fixed

- Feather Falling Tweaks not working

## 4.0.1

### Fixed

- Crash on dedicated servers (Thanks Apache 😒)

## 4.0.0

This rewrite includes a couple of major changes:

## Removed Features:

- All Enchantments: Chopdown somewhat removes the need for Lumbering and I always hated the Imperishable implementation
- Bonemeal Tweaks: Bonemealing non-bonemealable blocks
- Drop Tweaks: Configurable despawn timers, egg hatching, sapling planting - these were all bad.
- Pet Armory: Throw gear at tamed pets - this was poorly implemented and was never worth the time to learn rendering
- Death Point: This really isn't necessary now with the new echo compass thing in 1.19
- Low Health Sound: Not really fitting for this mod, and its implementation was very data-modification heavy
- Chat message welcoming you to V-Tweaks is removed, this was annoying. I'll be implementing an optional Patchouli book
  for this soon :)

## Added Features

- Corpse Drops Tweak - Items dropped by the player upon death will no longer despawn like other items.
- Cactus Item Protection - prevents items from being eaten up by Cacti. **Configuration change requires restart**

## Overhauls

- Fluid Conversion Recipes - this _used_ to be the Concrete Tweak, but now they're Datapack based and you can modify the
  defaults (currently they just include all concrete powder -> concrete conversions)! You can specify the fluid, input
  and output and the recipe will automatically propagate in JEI with the custom plugin I made.
- Falling blocks caused by the Chop Down tweak will no longer drop leaves, but instead drop the block's corresponding
  drops
- `[CODE]` The Tweak system has been introduced. Create a new tweak by extending `VTweak` and using the `@Tweak`
  annotation. The config system will automatically grab onto what configs you need based on this annotation, and the
  Tweak Registry will automatically grab and fire all custom tweaks' events
- `[CODE]` Config System has been overhauled, allowing each tweak to house its own configs rather than making them
  static members of some conglomerate config class. The `category` param in the `@Tweak` annotation tells the config
  system what category to put the tweak's configs in - if it's not one of the ones listed in `CommonConfig.java`
  or `ClientConfig.java`, then it will be skipped.

## 3.6.8

- Chopdown will no longer consider player-placed leaves as part of a tree
- Hopefully fixed failure to start due to FastUtils `it.unimi.dsi.fastutil.objects.Object2ObjectOpenHashMap.rehash`
  error

## 3.6.7

- At long last, the chopdown feature is _no longer experimental_ and has been finished to a point where I am content
  with it. This update fixes the offsets when breaking trees, as well as rotates logs as they fall.

## 3.6.6.2

- Fixes to NBT breakages!!

## 3.6.6

- Added new optional Anvil Recipe attributes `cpFromLeft` and `cpFromRight`. Assumes to be `false` if not
  included. `cpFrom[Left|Right]` will copy all NBT **except** for those defined in the output, to the output. You can
  choose to set BOTH to true, but any overlap in NBT will be overwritten by the **RIGHT** input.

## Should work on 1.19.1 and .2, but this has not been tested.

## 3.6.5.1

- Hopefully resolved issues with `Accessing LegacyRandomSource from multiple threads` errors.

## 3.6.5

### Added

- New `vtweaks:anvil` recipe type -- see below!

### Changed

- Huge internal refactor of code
- Lumbering and Imperishable will not disappear when disabled, but will not function
- Recipes for Enchanted Books now use `vtweaks:anvil` recipes to control inputs and cost

### `vtweaks:anvil`

Inputs AND outputs can have NBT defined for them! This recipe type performs a **_soft_** NBT comparison.
Example: if your item is defined as `{"item": "minecraft:stick", "nbt": { "Damage": 0 }}`, then if you input a stick
with enchantments or other NBT it will **succeed** so long as the NBT matches at the bare minimum the NBT defined in the
recipe (in this case, `{Damage:0}`).

`imperishable.json`:

```json
{
  "type": "vtweaks:anvil",
  "left": {
    "item": "minecraft:enchanted_book",
    "nbt": {
      "StoredEnchantments": [
        {
          "id": "minecraft:unbreaking",
          "lvl": 3
        }
      ]
    }
  },
  "right": {
    "item": "minecraft:enchanted_book",
    "nbt": {
      "StoredEnchantments": [
        {
          "id": "minecraft:unbreaking",
          "lvl": 3
        }
      ]
    }
  },
  "result": {
    "item": "minecraft:enchanted_book",
    "nbt": {
      "StoredEnchantments": [
        {
          "id": "vtweaks:imperishable",
          "lvl": 1
        }
      ]
    }
  },
  "cost": 24
}
```

`lumbering.json`:

```json
{
  "type": "vtweaks:anvil",
  "left": {
    "item": "minecraft:writable_book"
  },
  "right": {
    "item": "minecraft:golden_axe",
    "nbt": {
      "Damage": 0
    }
  },
  "result": {
    "item": "minecraft:enchanted_book",
    "nbt": {
      "StoredEnchantments": [
        {
          "id": "vtweaks:lumbering",
          "lvl": 1
        }
      ]
    }
  },
  "cost": 16
}
```
��.      h�]�h�)��}�(h��optional�h��9NQy7dDu�h�u6dRKJwZ�h�NhQ)hR}�ubah��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.10.X 1.4.9.9�h\�1.10.X-1.4.9.9�h^]�(�1.10��1.10.1��1.10.2�eha�release�hc]��forge�ahf�hg�2XmKwO9O�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:54:02.827576Z�hKhn]�hq)��}�(hthv)��}�(hy��1d7b3b80fa955ff33295f3323cd1cc14c3ed8c9438eb07cd806ab68fef0ff9f1c545504e623dc8a60d33653cad9308822994ffb0ebf0e3e11769beb748b42332�h{�(2d14b8dadda79625986f6c892918b52485cf0e86�hQ)hR}�ubh~�Shttps://cdn.modrinth.com/data/Bmda4Rq4/versions/2XmKwO9O/VTweaks-1.10.X-1.4.9.9.jar�h��VTweaks-1.10.X-1.4.9.9.jar�h��h�JF. h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.8.x 1.4.5.1�h\�1.8.x-1.4.5.1�h^]�(�1.8��1.8.1��1.8.2�eha�release�hc]��forge�ahf�hg�WcBxsROm�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:53:44.803882Z�hK2hn]�hq)��}�(hthv)��}�(hy��1ce35df23288e24a11fae0dfb79134c9b6d0e70316559a178338de45d0bf95246c4d6d4e6cc85b55808f29afd0e03a49a9ead3f6dd3c2e8bc8486fbb30702de4�h{�(8d7c194a2d8478bf449dd3dd2d11a6a50a7cfe28�hQ)hR}�ubh~�Rhttps://cdn.modrinth.com/data/Bmda4Rq4/versions/WcBxsROm/VTweaks-1.8.x-1.4.5.1.jar�h��VTweaks-1.8.x-1.4.5.1.jar�h��h�J�" h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.8.x 1.4.8�h\�1.8.x-1.4.8�h^]�(�1.8��1.8.1��1.8.2�eha�release�hc]��forge�ahf�hg�VXUPoGBp�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:53:24.790809Z�hKhn]�hq)��}�(hthv)��}�(hy��083e9f188569546b491082780b3e4e3f88deffe5f539e82572c930aa2d9718fd2c1252fe56e0f40214b0a8cb0768c2fd652a0c947fba92132277723f9cc19301�h{�(5c4d5f1af4d6d480fe4926b5e12e6e586af9e7fd�hQ)hR}�ubh~�Phttps://cdn.modrinth.com/data/Bmda4Rq4/versions/VXUPoGBp/VTweaks-1.8.x-1.4.8.jar�h��VTweaks-1.8.x-1.4.8.jar�h��h�J%6 h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.8.x 1.4.8.6�h\�1.8.x-1.4.8.6�h^]�(�1.8��1.8.1��1.8.2�eha�release�hc]��forge�ahf�hg�IK7azo3D�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:53:23.928279Z�hKhn]�hq)��}�(hthv)��}�(hy��51a98e1c5b9766d9fb0f6b2b9ce099dadb972fb0cfe47eb91580b94096549694521856bf7489ecf08ff6061fe79e7997fe83929ce8e228e3c07c30d8f6bde2ff�h{�(dd5b9108a9399dc21eaffb11ca8a99e3e4694a5b�hQ)hR}�ubh~�Rhttps://cdn.modrinth.com/data/Bmda4Rq4/versions/IK7azo3D/VTweaks-1.8.x-1.4.8.6.jar�h��VTweaks-1.8.x-1.4.8.6.jar�h��h�J=% h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.8.x 1.4.8.5�h\�1.8.x-1.4.8.5�h^]�(�1.8��1.8.1��1.8.2�eha�release�hc]��forge�ahf�hg�iGVK9N53�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:53:22.932006Z�hK
hn]�hq)��}�(hthv)��}�(hy��4e7d11f90064a4432b88d78717a8059c5866d4be8547d30c5efa68e87d6d71cd9a41a3c988cc8f482f999bac82c3d3339d8dcadf630301e7be6c5835c9b9cce6�h{�(55f5d727526e6b5db588b654f672823de9579830�hQ)hR}�ubh~�Rhttps://cdn.modrinth.com/data/Bmda4Rq4/versions/iGVK9N53/VTweaks-1.8.x-1.4.8.5.jar�h��VTweaks-1.8.x-1.4.8.5.jar�h��h�J5 h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.8.x 1.4.8.4�h\�1.8.x-1.4.8.4�h^]�(�1.8��1.8.1��1.8.2�eha�release�hc]��forge�ahf�hg�ADSSnHnt�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:53:21.932251Z�hKhn]�hq)��}�(hthv)��}�(hy��9404b8a9c632877b256b26ad138a75b3166325e990e9c03eb1c370624da0c278d146253678ab971f09de80f1c90418c831fe01ff08207974e2dca5deebb1da78�h{�(1ac625788989eec21b5aa42c8420764504818dd6�hQ)hR}�ubh~�Rhttps://cdn.modrinth.com/data/Bmda4Rq4/versions/ADSSnHnt/VTweaks-1.8.x-1.4.8.4.jar�h��VTweaks-1.8.x-1.4.8.4.jar�h��h�J�0 h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.8.x 1.4.8.3�h\�1.8.x-1.4.8.3�h^]�(�1.8��1.8.1��1.8.2�eha�release�hc]��forge�ahf�hg�P11PW79P�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:53:21.037570Z�hKhn]�hq)��}�(hthv)��}�(hy��7ab97243c3095fea6aeb0d7b22703965e5d2500fb528262a12178b1488c9d21fdbac28c7774e775b9e75afffe0e841ea3ebdd1a1cbd1939aca5bed21e7c37367�h{�(913cf60af693bcc3872c9fb3902a65064a7eee06�hQ)hR}�ubh~�Rhttps://cdn.modrinth.com/data/Bmda4Rq4/versions/P11PW79P/VTweaks-1.8.x-1.4.8.3.jar�h��VTweaks-1.8.x-1.4.8.3.jar�h��h�J�/ h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.8.x 1.4.8.2�h\�1.8.x-1.4.8.2�h^]�(�1.8��1.8.1��1.8.2�eha�release�hc]��forge�ahf�hg�5yXxze0q�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:53:19.579818Z�hKhn]�hq)��}�(hthv)��}�(hy��3cf125b3fd3a420383100a7e0f55ee56df0f41c13acfb01ce041f1ff37cfed17bf1603d67288cd042d2ba9ddcc716593b4903ca558865b20fcf4f29189a2f1a2�h{�(1afc336c8ef2e83a46088127d9bab6a3986bd70b�hQ)hR}�ubh~�Rhttps://cdn.modrinth.com/data/Bmda4Rq4/versions/5yXxze0q/VTweaks-1.8.x-1.4.8.2.jar�h��VTweaks-1.8.x-1.4.8.2.jar�h��h�J�/ h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.8.x 1.4.8.1�h\�1.8.x-1.4.8.1�h^]�(�1.8��1.8.1��1.8.2�eha�release�hc]��forge�ahf�hg�9MiW242f�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:53:18.440243Z�hKhn]�hq)��}�(hthv)��}�(hy��201f681488ba5ddf229cf51bfd0fbbcf289af3770365abe91d8446e73c5a1084840295f8178290580a62f2a56bfe5052ee28e60bf10bcc0c7232bf1545133b20�h{�(dd20ab90ee0ee9dd0aea8a889ae59dc283281983�hQ)hR}�ubh~�Rhttps://cdn.modrinth.com/data/Bmda4Rq4/versions/9MiW242f/VTweaks-1.8.x-1.4.8.1.jar�h��VTweaks-1.8.x-1.4.8.1.jar�h��h�J�/ h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.8.x 1.4.7�h\�1.8.x-1.4.7�h^]�(�1.8��1.8.1��1.8.2�eha�release�hc]��forge�ahf�hg�z0DDalE8�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:53:17.484422Z�hKhn]�hq)��}�(hthv)��}�(hy��91a9bdd9e8e45a9c0b18a1a8475db3e8b515ac075f16fcc4ccf3fc2b70b5e027cb20bf65376a7200562a9eeb21dbe6fdb5e87aead88aa04d17bac5b7f92b688b�h{�(8c25468e046854668a8ab46659a435979346dc3d�hQ)hR}�ubh~�Phttps://cdn.modrinth.com/data/Bmda4Rq4/versions/z0DDalE8/VTweaks-1.8.x-1.4.7.jar�h��VTweaks-1.8.x-1.4.7.jar�h��h�J�3 h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.8.x 1.4.6�h\�1.8.x-1.4.6�h^]�(�1.8��1.8.1��1.8.2�eha�release�hc]��forge�ahf�hg�ZdMu5piv�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:53:16.601187Z�hKhn]�hq)��}�(hthv)��}�(hy��f6e710896fb67cdee5c318962181258511cdb624212eedd077eaaedad2169989bca7a3ed0248a2808741883a82a26d2637ce98f7ad573e0231fdf2f67b62c82a�h{�(8dc5c5f9d65e5600a508bd8b198618f6428659da�hQ)hR}�ubh~�Phttps://cdn.modrinth.com/data/Bmda4Rq4/versions/ZdMu5piv/VTweaks-1.8.x-1.4.6.jar�h��VTweaks-1.8.x-1.4.6.jar�h��h�J)/ h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.8.x 1.4.5�h\�1.8.x-1.4.5�h^]�(�1.8��1.8.1��1.8.2�eha�release�hc]��forge�ahf�hg�pzHIi4ZG�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:53:15.700236Z�hKhn]�hq)��}�(hthv)��}�(hy��3b56ce6ae90cbdf3a6fe6dd6e5532432e877b37120da93295079b7647209304a6033221246305963161aa42cb5019b66f5d143a0ff7af55044f905f8be364714�h{�(287e055ca8502c38d5e44848745f84d66e10f745�hQ)hR}�ubh~�Phttps://cdn.modrinth.com/data/Bmda4Rq4/versions/pzHIi4ZG/VTweaks-1.8.x-1.4.5.jar�h��VTweaks-1.8.x-1.4.5.jar�h��h�J�! h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.8.x 1.4.5.5�h\�1.8.x-1.4.5.5�h^]�(�1.8��1.8.1��1.8.2�eha�release�hc]��forge�ahf�hg�K9v3um6C�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:53:14.469199Z�hKhn]�hq)��}�(hthv)��}�(hy��54e79a6dca565d32bccf143201d5ddf2a153d3416463831a6a97e874ee75bdaf7565319301f27b578bc9bba5ca13a6d161527eaf7d486fe4dc4fead554cdfb90�h{�(7c38fbdc07655301489310004740105299a020de�hQ)hR}�ubh~�Rhttps://cdn.modrinth.com/data/Bmda4Rq4/versions/K9v3um6C/VTweaks-1.8.x-1.4.5.5.jar�h��VTweaks-1.8.x-1.4.5.5.jar�h��h�J�" h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.8.x 1.4.5.4�h\�1.8.x-1.4.5.4�h^]�(�1.8��1.8.1��1.8.2�eha�release�hc]��forge�ahf�hg�QQZ8sxWu�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:53:13.350192Z�hK
hn]�hq)��}�(hthv)��}�(hy��5bcc2628245fa56cf653c03ef6b322229089629c88721c5afb8da38dec406fa7d1bbb0234319b8a611bcbcd1ff2d990a688d4a69021b1098ba4e38c27bc69183�h{�(ce38ae09bccca2687994381413b2ed9e556115b5�hQ)hR}�ubh~�Rhttps://cdn.modrinth.com/data/Bmda4Rq4/versions/QQZ8sxWu/VTweaks-1.8.x-1.4.5.4.jar�h��VTweaks-1.8.x-1.4.5.4.jar�h��h�J�" h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.8.x 1.4.5.3�h\�1.8.x-1.4.5.3�h^]�(�1.8��1.8.1��1.8.2�eha�release�hc]��forge�ahf�hg�tCm4dIOc�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:53:12.314706Z�hKhn]�hq)��}�(hthv)��}�(hy��7d1fbfc208e0a44a96e46d1f59615edc9fa61d2abd2d9585b2944be2e54c9bcb43367331a08d3bf27a93da89cf19598178572c177506a67bf7d2d678e819bc5b�h{�(e440b8fcc3ce8310f769562d0f8705a0f59ebc8e�hQ)hR}�ubh~�Rhttps://cdn.modrinth.com/data/Bmda4Rq4/versions/tCm4dIOc/VTweaks-1.8.x-1.4.5.3.jar�h��VTweaks-1.8.x-1.4.5.3.jar�h��h�J h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.8.x 1.4.5.2�h\�1.8.x-1.4.5.2�h^]�(�1.8��1.8.1��1.8.2�eha�release�hc]��forge�ahf�hg�8uq76E8M�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:53:11.450537Z�hKhn]�hq)��}�(hthv)��}�(hy��4d1fa18ab9183d89d6024312092e712e5e6c5ba27bc13eacc974b225702c894402687d1fe45b8fc2ccc2c140903d4ea9b8299f47ca8bfba33364a4ff9e86b8e1�h{�(d8067db4a6e65403de893d96cee9b09e9c4c9b83�hQ)hR}�ubh~�Rhttps://cdn.modrinth.com/data/Bmda4Rq4/versions/8uq76E8M/VTweaks-1.8.x-1.4.5.2.jar�h��VTweaks-1.8.x-1.4.5.2.jar�h��h�J�# h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.8.x 1.4.4�h\�1.8.x-1.4.4�h^]�(�1.8��1.8.1��1.8.2�eha�release�hc]��forge�ahf�hg�2ZtzcU3V�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:53:10.407286Z�hK	hn]�hq)��}�(hthv)��}�(hy��32c3509be67e4cbde8bfc3b1c48a98ddc8c40c3425e8204e857f5e2ba8bc1102c1085835a9ea5145eed7581b422bcbbc28eab312ce05bbc8032f9d790dcd155b�h{�(967498c9ab9cf0edde5c580a3fa3402752f3a59d�hQ)hR}�ubh~�Phttps://cdn.modrinth.com/data/Bmda4Rq4/versions/2ZtzcU3V/VTweaks-1.8.x-1.4.4.jar�h��VTweaks-1.8.x-1.4.4.jar�h��h�J� h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.8.x 1.4.3�h\�1.8.x-1.4.3�h^]�(�1.8��1.8.1��1.8.2�eha�release�hc]��forge�ahf�hg�zzuNNV6b�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:53:09.498175Z�hKhn]�hq)��}�(hthv)��}�(hy��8d85473c0f505defc2f6421c4e2e12101bea3fd3a62791abc491fe95e8d23b4e3db04f39254a0f996c7c4b01e05d2df727b9656028ab699ae886df597d856469�h{�(b930e14bb593aec5724d2a6da6d11a19785de626�hQ)hR}�ubh~�Phttps://cdn.modrinth.com/data/Bmda4Rq4/versions/zzuNNV6b/VTweaks-1.8.x-1.4.3.jar�h��VTweaks-1.8.x-1.4.3.jar�h��h�Jo� h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.8.x 1.4.2�h\�1.8.x-1.4.2�h^]�(�1.8��1.8.1��1.8.2�eha�release�hc]��forge�ahf�hg�lgrsV3jx�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:53:07.458577Z�hKhn]�hq)��}�(hthv)��}�(hy��837929e257b1d58594664a990fb2a01e2f0b39f1a4238b948bbe4c8fa38ed1a6b319c9f4289b6251e307a961fb268bee76106392ed1ebb58fffb3e287f82394d�h{�(d1f31e9afb27af97ef9fbeb1e7e7569f8a0dda37�hQ)hR}�ubh~�Phttps://cdn.modrinth.com/data/Bmda4Rq4/versions/lgrsV3jx/VTweaks-1.8.x-1.4.2.jar�h��VTweaks-1.8.x-1.4.2.jar�h��h�J�� h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.8.x 1.4.1�h\�1.8.x-1.4.1�h^]�(�1.8��1.8.1��1.8.2�eha�release�hc]��forge�ahf�hg�WcjUC3Kg�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:53:05.999451Z�hK	hn]�hq)��}�(hthv)��}�(hy��024651196bcf38bb5817f870e9655a4436bbca9ccddebb2015af956d58ccca7f077f14f3a8bddaac5fdcc0e333766fa7ab8ff8a887a1b80ab6d6192aff3bb546�h{�(87e5fe901ea6b5a5e8003deeef2dacc638f885f9�hQ)hR}�ubh~�Phttps://cdn.modrinth.com/data/Bmda4Rq4/versions/WcjUC3Kg/VTweaks-1.8.x-1.4.1.jar�h��VTweaks-1.8.x-1.4.1.jar�h��h�J� h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.11.x 1.4.9.9�h\�1.11.x-1.4.9.9�h^]�(�1.11��1.11.1��1.11.2�eha�release�hc]��forge�ahf�hg�z7IC3pRp�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:53:04.492157Z�hKhn]�hq)��}�(hthv)��}�(hy��3bc5b36d565b15ae7be79abb15765a633470eeb9c397fb0a7ab2dd0ed080728e38afe774996dfbd414a7803bf54931cf5a7fe2e60a871c04750d70f6049e7158�h{�(780f3dbb6cf3061c8abf528aa87c08cacd816870�hQ)hR}�ubh~�Shttps://cdn.modrinth.com/data/Bmda4Rq4/versions/z7IC3pRp/VTweaks-1.11.x-1.4.9.9.jar�h��VTweaks-1.11.x-1.4.9.9.jar�h��h�J<% h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.11.x 1.4.9.16�h\�1.11.x-1.4.9.16�h^]�(�1.11��1.11.1��1.11.2�eha�release�hc]��forge�ahf�hg�9QLkrdyQ�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:53:03.585315Z�hKhn]�hq)��}�(hthv)��}�(hy��84e9f8a3a7be1c255ed5629f1f4dc2649232736d55e426f7961550b3ccb0100dadb8fec7f05805e35e10807f0722296241a6a19d5226f0226273e04c8bda27ca�h{�(961238760ba94ee4462e77a6ca1615de61e045ae�hQ)hR}�ubh~�Thttps://cdn.modrinth.com/data/Bmda4Rq4/versions/9QLkrdyQ/VTweaks-1.11.x-1.4.9.16.jar�h��VTweaks-1.11.x-1.4.9.16.jar�h��h�JL h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.11.x 1.4.9.15�h\�1.11.x-1.4.9.15�h^]�(�1.11��1.11.1��1.11.2�eha�release�hc]��forge�ahf�hg�taTcQG6G�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:53:02.272950Z�hKhn]�hq)��}�(hthv)��}�(hy��a5429575d11e51cfc117a951eaead723080f2e90b425d404310706e583ecc5dc7306aaa9a3b46748de1896e6379644cfed1b5e99866b973f1a03cfc0d6676937�h{�(e931802697293da4d703d45e1e7f89a4f122b890�hQ)hR}�ubh~�Thttps://cdn.modrinth.com/data/Bmda4Rq4/versions/taTcQG6G/VTweaks-1.11.x-1.4.9.15.jar�h��VTweaks-1.11.x-1.4.9.15.jar�h��h�J�U h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.11.x 1.4.9.14�h\�1.11.x-1.4.9.14�h^]�(�1.11��1.11.1��1.11.2�eha�release�hc]��forge�ahf�hg�9R7WvOa0�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:53:00.634860Z�hKhn]�hq)��}�(hthv)��}�(hy��717d32686d006300f5b6cb7522f308922a3b03777ad75269268607c3569e32c6436f13407737bdfde95db0c0da27eea0034d0daf418e33cb453abc059546eab8�h{�(2e06e79bcdca94764a54aca8380871f4074669b0�hQ)hR}�ubh~�Thttps://cdn.modrinth.com/data/Bmda4Rq4/versions/9R7WvOa0/VTweaks-1.11.x-1.4.9.14.jar�h��VTweaks-1.11.x-1.4.9.14.jar�h��h�J�I h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.11.x 1.4.9.13�h\�1.11.x-1.4.9.13�h^]�(�1.11��1.11.1��1.11.2�eha�release�hc]��forge�ahf�hg�XsfF29K7�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:52:59.125123Z�hKhn]�hq)��}�(hthv)��}�(hy��066be11a82e1188b11caceb45ebcaf2520f9f9beb67ea1e348f7c68b854c854b72a3c956fefa7cfc43e059650ccad263c27850bddde8cd34124fdabdc5752912�h{�(6963af2a8169388e4c3d1a02fb9463facbee4e3f�hQ)hR}�ubh~�Thttps://cdn.modrinth.com/data/Bmda4Rq4/versions/XsfF29K7/VTweaks-1.11.x-1.4.9.13.jar�h��VTweaks-1.11.x-1.4.9.13.jar�h��h�JyD h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.11.x 1.4.9.12�h\�1.11.x-1.4.9.12�h^]�(�1.11��1.11.1��1.11.2�eha�release�hc]��forge�ahf�hg�mNKUgTon�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:52:58.208018Z�hKhn]�hq)��}�(hthv)��}�(hy��774f83cb0d00604a4be10480843ac43d0f56bc49f0bfc20a34f458918fc233f231586b99db648573f7ae97b7359571b1a66ef0e0e8a68158033a2487a9a199a6�h{�(2571bf897bc5330e49b6ee231dabbb5fd53e80cd�hQ)hR}�ubh~�Thttps://cdn.modrinth.com/data/Bmda4Rq4/versions/mNKUgTon/VTweaks-1.11.x-1.4.9.12.jar�h��VTweaks-1.11.x-1.4.9.12.jar�h��h�J�9 h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.11.x 1.4.9.11�h\�1.11.x-1.4.9.11�h^]�(�1.11��1.11.1��1.11.2�eha�release�hc]��forge�ahf�hg�qyjzIIjT�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:52:56.925677Z�hKhn]�hq)��}�(hthv)��}�(hy��6c71d7163c5ceca28a9db7ef3c4b43d1a6e3bb9b588257cb54407e8b85701859127c790846ff7da1d73288d176a0068c6bc75991272509d3d3ef90efd49ad976�h{�(71150c6ac78924a25e4760cff0bbe038e27f22a3�hQ)hR}�ubh~�Thttps://cdn.modrinth.com/data/Bmda4Rq4/versions/qyjzIIjT/VTweaks-1.11.x-1.4.9.11.jar�h��VTweaks-1.11.x-1.4.9.11.jar�h��h�J�/ h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.11.x 1.4.9.10�h\�1.11.x-1.4.9.10�h^]�(�1.11��1.11.1��1.11.2�eha�release�hc]��forge�ahf�hg�V2AzcKO7�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:52:55.559558Z�hKhn]�hq)��}�(hthv)��}�(hy��88229a6a9b19d84adc9a1ef87ed01d4ddc8b38cfa5422babb36fc1bb6a117a6b869b9daa405cef28f59f68e374ba49e8f3e528d2697fb28e55c698ca83df1ede�h{�(72ea046c9ab8bb01fd1762e6ff204bb5327ec70b�hQ)hR}�ubh~�Thttps://cdn.modrinth.com/data/Bmda4Rq4/versions/V2AzcKO7/VTweaks-1.11.x-1.4.9.10.jar�h��VTweaks-1.11.x-1.4.9.10.jar�h��h�J�' h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.11.x 1.4.11.0�h\�1.11.x-1.4.11.0�h^]�(�1.11��1.11.1��1.11.2�eha�release�hc]��forge�ahf�hg�kqBvGmdU�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:52:54.008380Z�hKhn]�hq)��}�(hthv)��}�(hy��45d8fc20b94d4abeb9d0d2e98aff23b02e331b4860474f8cd253ea7a802c3239ef51b7c593dacf9faeaa9e80f80f0fa3a5afce299805115814f1ff77d8850f17�h{�(3fa492f2e58eac6b513d29b8f39c3353b0f5b27a�hQ)hR}�ubh~�Thttps://cdn.modrinth.com/data/Bmda4Rq4/versions/kqBvGmdU/VTweaks-1.11.x-1.4.11.0.jar�h��VTweaks-1.11.x-1.4.11.0.jar�h��h�JCe h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.11.x 1.4.10.1�h\�1.11.x-1.4.10.1�h^]�(�1.11��1.11.1��1.11.2�eha�release�hc]��forge�ahf�hg�DFiUGYaX�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:52:52.609466Z�hKhn]�hq)��}�(hthv)��}�(hy��380445b9bec782e2085e1a84489dad6cf9a92fffad92a349d6194005dae732e795897eb62873aeb02f60526ee2d5d618ac06377f1998849185d3e4bfdeb49ad8�h{�(a504b479b707e4445fba6d9253bb1c1890e97715�hQ)hR}�ubh~�Thttps://cdn.modrinth.com/data/Bmda4Rq4/versions/DFiUGYaX/VTweaks-1.11.x-1.4.10.1.jar�h��VTweaks-1.11.x-1.4.10.1.jar�h��h�JQ h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.11.x 1.4.10.0�h\�1.11.x-1.4.10.0�h^]�(�1.11��1.11.1��1.11.2�eha�release�hc]��forge�ahf�hg�FJTHh3Hb�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:52:51.190800Z�hKhn]�hq)��}�(hthv)��}�(hy��8e881f01ac85645b9fd5c9f9fab7652f264ae298338128a9c202d407bc44dc1cbaaca86c0bbf4c52581a2fdb2b65a086b388df3d7624f7d14f5116533ece3f01�h{�(b6d61967cdc3a5be6616530c42e6437ca81eef72�hQ)hR}�ubh~�Thttps://cdn.modrinth.com/data/Bmda4Rq4/versions/FJTHh3Hb/VTweaks-1.11.x-1.4.10.0.jar�h��VTweaks-1.11.x-1.4.10.0.jar�h��h�J�Q h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.10.x 1.4.9.7�h\�1.10.x-1.4.9.7�h^]�(�1.10��1.10.1��1.10.2�eha�release�hc]��forge�ahf�hg�lhjUZh2V�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:52:49.883540Z�hKhn]�hq)��}�(hthv)��}�(hy��1a5edba96ac64cd51d7b23b7ea3c3ff51c84ff712d36e45cede856120e98a9ccc4a8db5cf08be3a7463515af030bb5d1eeeca079c3b07f3a6a862ed7cee4ca78�h{�(be73d0b8b8ac6f679a9c87d1c591cdac36f99ad5�hQ)hR}�ubh~�Shttps://cdn.modrinth.com/data/Bmda4Rq4/versions/lhjUZh2V/VTweaks-1.10.x-1.4.9.7.jar�h��VTweaks-1.10.x-1.4.9.7.jar�h��h�J� h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.10.x 1.4.9.6�h\�1.10.x-1.4.9.6�h^]�(�1.10��1.10.1��1.10.2�eha�release�hc]��forge�ahf�hg�lt3Q6Apz�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:52:48.565917Z�hKhn]�hq)��}�(hthv)��}�(hy��248be5945c95d790c21384a81dbe8cdcd3376f50d6893bbfe34fc42b4eaf2509b0774b21b80a00f0db6eff221efdea9111796df4937e1fb9301cb6fc678b5537�h{�(d0427aede4f7636eb1edf92f89d0ed90e069fcb8�hQ)hR}�ubh~�Shttps://cdn.modrinth.com/data/Bmda4Rq4/versions/lt3Q6Apz/VTweaks-1.10.x-1.4.9.6.jar�h��VTweaks-1.10.x-1.4.9.6.jar�h��h�J� h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.10.x 1.4.9.5�h\�1.10.x-1.4.9.5�h^]�(�1.10��1.10.1��1.10.2�eha�release�hc]��forge�ahf�hg�jz5egIFf�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:52:47.104045Z�hKhn]�hq)��}�(hthv)��}�(hy��76c75db17cd4e81fad62b65faa5b76eb8a69793e89fdb34f44793a2cc1046e56131bad784fd0878f42e541fffc0a3c0912195e9c4e5173812b9976a26939e731�h{�(afb62c9355560991b852dec1f63f4d56cc66618e�hQ)hR}�ubh~�Shttps://cdn.modrinth.com/data/Bmda4Rq4/versions/jz5egIFf/VTweaks-1.10.x-1.4.9.5.jar�h��VTweaks-1.10.x-1.4.9.5.jar�h��h�J� h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.10.x 1.4.9.4�h\�1.10.x-1.4.9.4�h^]�(�1.10��1.10.1��1.10.2�eha�release�hc]��forge�ahf�hg�CsnFCZme�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:52:45.750971Z�hKhn]�hq)��}�(hthv)��}�(hy��3f4203459bba8c710ddbff285c132a97d0c88538bdd1a2e0c99c8c8115996f92d7ce651efe67fe3deb0b09d9d716a32996a617c524a63f04be66952f27a89337�h{�(d240a620157d85c0857e78cc2f7aa5bd70db0908�hQ)hR}�ubh~�Shttps://cdn.modrinth.com/data/Bmda4Rq4/versions/CsnFCZme/VTweaks-1.10.x-1.4.9.4.jar�h��VTweaks-1.10.x-1.4.9.4.jar�h��h�J� h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.10.x 1.4.9.3�h\�1.10.x-1.4.9.3�h^]�(�1.10��1.10.1��1.10.2�eha�release�hc]��forge�ahf�hg�xIlJQYmh�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:52:43.910825Z�hKhn]�hq)��}�(hthv)��}�(hy��bfb66538adb779db1e5c55680a34f0979706e64df618187028e9f7089f5050a350648adabc9689d11be534691e12b22a076646bc84bc6f7055f76d31dd3200a9�h{�(fd149b03933c5b566e63e2c276beaaa8c5b43c7d�hQ)hR}�ubh~�Shttps://cdn.modrinth.com/data/Bmda4Rq4/versions/xIlJQYmh/VTweaks-1.10.x-1.4.9.3.jar�h��VTweaks-1.10.x-1.4.9.3.jar�h��h�J� h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.10.x 1.4.9.16�h\�1.10.x-1.4.9.16�h^]�(�1.10��1.10.1��1.10.2�eha�release�hc]��forge�ahf�hg�mWuP0zU8�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:52:42.962126Z�hK hn]�hq)��}�(hthv)��}�(hy��f6e798a63eb307eff3154a0084840f4d90d64b9a65c6813fd6913b21c7335e3f0159b1dd23042c87ed6977cf60a87ab1164b03835e79c5c4137b3bb63f1f1784�h{�(3c8b5be44ab6b92b70d051656e3f754bca82e631�hQ)hR}�ubh~�Thttps://cdn.modrinth.com/data/Bmda4Rq4/versions/mWuP0zU8/VTweaks-1.10.x-1.4.9.16.jar�h��VTweaks-1.10.x-1.4.9.16.jar�h��h�JVX h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.10.x 1.4.9.15�h\�1.10.x-1.4.9.15�h^]�(�1.10��1.10.1��1.10.2�eha�release�hc]��forge�ahf�hg�qyloQrqe�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:52:41.252736Z�hKhn]�hq)��}�(hthv)��}�(hy��44f0e7e08a45aa29ded0fad550e388b7e7470115f0177e7f3bc8789dabd211e924380aecea3cebe3f078c9c91859f2d1cc0e19e6eef435415c8671c68ef54127�h{�(fd243aa2768732f5834fba7b000348efd12ed413�hQ)hR}�ubh~�Thttps://cdn.modrinth.com/data/Bmda4Rq4/versions/qyloQrqe/VTweaks-1.10.x-1.4.9.15.jar�h��VTweaks-1.10.x-1.4.9.15.jar�h��h�J�q h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.10.x 1.4.9.14�h\�1.10.x-1.4.9.14�h^]�(�1.10��1.10.1��1.10.2�eha�release�hc]��forge�ahf�hg�weanaNdX�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:52:40.099Z�hKhn]�hq)��}�(hthv)��}�(hy��9724130c2da1ed6241600670bd182a18cbc4ed5bd05813eadcaa648191f4df90080327724033de09cd6f9a710250cca9fbabf1a515c2b939851ab8e64b1d85e4�h{�(758fe209c4bec54a31c5d4c9f6732f2b4b6df832�hQ)hR}�ubh~�Thttps://cdn.modrinth.com/data/Bmda4Rq4/versions/weanaNdX/VTweaks-1.10.x-1.4.9.14.jar�h��VTweaks-1.10.x-1.4.9.14.jar�h��h�J�P h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.10.x 1.4.9.13�h\�1.10.x-1.4.9.13�h^]�(�1.10��1.10.1��1.10.2�eha�release�hc]��forge�ahf�hg�U8zLZbeu�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:52:39.061867Z�hKhn]�hq)��}�(hthv)��}�(hy��9611d26772026cef6a4e08ba4749e01f0bcf30b6d27897f15c34b5c94bd9bf7cbee3598337ecbc68259c0a119f6da1fc11802ce58c4aa933f7f7b81ca97cf285�h{�(8f5250e8609ccb59515146d4d8689eba20fb738d�hQ)hR}�ubh~�Thttps://cdn.modrinth.com/data/Bmda4Rq4/versions/U8zLZbeu/VTweaks-1.10.x-1.4.9.13.jar�h��VTweaks-1.10.x-1.4.9.13.jar�h��h�J�K h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.10.x 1.4.9.12�h\�1.10.x-1.4.9.12�h^]�(�1.10��1.10.1��1.10.2�eha�release�hc]��forge�ahf�hg�x12KqAQN�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:52:38.089135Z�hKhn]�hq)��}�(hthv)��}�(hy��99e4e6f385e80768753e741df04501b9e99f0be0a5d7bfdd80c51a20075fa462b2273532e1f9d10ff13f809209ab6f5552a66454650d695d51b5decdc643beb8�h{�(62fa987de86f520fc21cb48953d8bf12029ea23a�hQ)hR}�ubh~�Thttps://cdn.modrinth.com/data/Bmda4Rq4/versions/x12KqAQN/VTweaks-1.10.x-1.4.9.12.jar�h��VTweaks-1.10.x-1.4.9.12.jar�h��h�J.A h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.10.x 1.4.9.11�h\�1.10.x-1.4.9.11�h^]�(�1.10��1.10.1��1.10.2�eha�release�hc]��forge�ahf�hg�Rj48jUV3�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:52:37.024713Z�hKhn]�hq)��}�(hthv)��}�(hy��4b4623b3f7df68422ab066973b6f7882c9f6ba9e160b2c23116f76fcae474c3eb91fe8dd9f91903ee65ac2d1b0a0649c43142ffa3db765aba2467ca34fb49f69�h{�(8990a6762192afea113245432f08e582e472787a�hQ)hR}�ubh~�Thttps://cdn.modrinth.com/data/Bmda4Rq4/versions/Rj48jUV3/VTweaks-1.10.x-1.4.9.11.jar�h��VTweaks-1.10.x-1.4.9.11.jar�h��h�J�8 h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.10.x 1.4.9.10�h\�1.10.x-1.4.9.10�h^]�(�1.10��1.10.1��1.10.2�eha�release�hc]��forge�ahf�hg�mTkmLExK�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:52:15.075663Z�hKhn]�hq)��}�(hthv)��}�(hy��9acfe2a5528f3978945eee25743d5f5adbc798bbdbe952c8ad358dd52c06630a0a744608411ce807dd572671e7a559370784d57058e837fb312edd8ffd8abc0a�h{�(dc15007f507771b01e3a3c6f6b7f0ec1fcab023c�hQ)hR}�ubh~�Thttps://cdn.modrinth.com/data/Bmda4Rq4/versions/mTkmLExK/VTweaks-1.10.x-1.4.9.10.jar�h��VTweaks-1.10.x-1.4.9.10.jar�h��h�J�0 h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.10.x 1.4.11.0�h\�1.10.x-1.4.11.0�h^]�(�1.10��1.10.1��1.10.2�eha�release�hc]��forge�ahf�hg�QscNxUWD�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:52:13.735204Z�hK hn]�hq)��}�(hthv)��}�(hy��7758ed13d33eebd1d7b126069a188648c1f1d69e3bb2421f5fb228b4412278202fb1b8a8b920573368dcf0cd6cc23a893a8e5ec6a7572ff98bb924657608a702�h{�(f047e333a1446b5d36b0969c3cb9298322cf9412�hQ)hR}�ubh~�Thttps://cdn.modrinth.com/data/Bmda4Rq4/versions/QscNxUWD/VTweaks-1.10.x-1.4.11.0.jar�h��VTweaks-1.10.x-1.4.11.0.jar�h��h�J�p h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.10.x 1.4.10.1�h\�1.10.x-1.4.10.1�h^]�(�1.10��1.10.1��1.10.2�eha�release�hc]��forge�ahf�hg�IWiM0nF3�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:52:12.296886Z�hKhn]�hq)��}�(hthv)��}�(hy��eeb05d9d17a4d5f0e537933af140c99c4b47daf1a0ec61e85c87a1ba3c620bb345d64e162dad101573cd4281ee046d46319b83fcacdd970afa3fd5ae2f0cf3c0�h{�(1f0224a365d53a8cd8e56c08d7f9aceaff85b9de�hQ)hR}�ubh~�Thttps://cdn.modrinth.com/data/Bmda4Rq4/versions/IWiM0nF3/VTweaks-1.10.x-1.4.10.1.jar�h��VTweaks-1.10.x-1.4.10.1.jar�h��h�J�\ h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.10.x 1.4.10.0�h\�1.10.x-1.4.10.0�h^]�(�1.10��1.10.1��1.10.2�eha�release�hc]��forge�ahf�hg�q2ZXS3qc�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:52:11.344601Z�hKhn]�hq)��}�(hthv)��}�(hy��4624a7b0574cc33d121e228d4933ad1fd4a81ac69346dcf9bbd2edddc4d4ea8607b3e7f653203e51a77722a8d262258f12775fab90a4cd29dd70bfc663ebc438�h{�(096e69f6d1c1ffccc68c7c643bd982e64402295b�hQ)hR}�ubh~�Thttps://cdn.modrinth.com/data/Bmda4Rq4/versions/q2ZXS3qc/VTweaks-1.10.x-1.4.10.0.jar�h��VTweaks-1.10.x-1.4.10.0.jar�h��h�Jp^ h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.9.4 1.4.9�h\�1.9.4-1.4.9�h^]��1.9.4�aha�release�hc]��forge�ahf�hg�wzLpvlEf�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:50:46.145833Z�hKhn]�hq)��}�(hthv)��}�(hy��5d004bbe37c325d6f4c3c2764aa9161cb6db4a29ab6e89d59ba1fc92124000957abd5b3a5709c22d0d10a0b84db7b80a7a91825351d66071b71159e307b3ffca�h{�(ff10ffd7cc79d9c474e8cb63bbd186c5013c86bb�hQ)hR}�ubh~�Phttps://cdn.modrinth.com/data/Bmda4Rq4/versions/wzLpvlEf/VTweaks-1.9.4-1.4.9.jar�h��VTweaks-1.9.4-1.4.9.jar�h��h�JT h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.9.4 1.4.9.2�h\�1.9.4-1.4.9.2�h^]��1.9.4�aha�release�hc]��forge�ahf�hg�dpoeniiO�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:50:44.401429Z�hKhn]�hq)��}�(hthv)��}�(hy��a4529a43a29835a05d820b07c82c8daca36cf21390269fd9ca3692e536e40fd01a393b65d2b9dc124d67743aa8774b633984c7c5bfa86407d53cb8e18622659a�h{�(a1c9daf4afa35aa80b430ec552b6abfc26860620�hQ)hR}�ubh~�Rhttps://cdn.modrinth.com/data/Bmda4Rq4/versions/dpoeniiO/VTweaks-1.9.4-1.4.9.2.jar�h��VTweaks-1.9.4-1.4.9.2.jar�h��h�J� h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.9.4 1.4.9.1�h\�1.9.4-1.4.9.1�h^]��1.9.4�aha�release�hc]��forge�ahf�hg�U7VUwDq3�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:50:42.308883Z�hKhn]�hq)��}�(hthv)��}�(hy��e462cca3cb0a599ccb61654e2518d8bd89228b6f2ace19671dded390a1aaef95883b4c6a5df430bb94519dcf8c901c84b8d76fa73df7d6b19c4737cd4304ab5e�h{�(2a28fc72e4249f959538c816892332fbc20f5807�hQ)hR}�ubh~�Rhttps://cdn.modrinth.com/data/Bmda4Rq4/versions/U7VUwDq3/VTweaks-1.9.4-1.4.9.1.jar�h��VTweaks-1.9.4-1.4.9.1.jar�h��h�J� h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.9 1.4.9�h\�	1.9-1.4.9�h^]��1.9�aha�release�hc]��forge�ahf�hg�zG6nocXF�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:50:40.426421Z�hKhn]�hq)��}�(hthv)��}�(hy��d0db37df32820afc34d4f01859fd801c9cfe3fa0ebc06632d17ffb2b932cc3b66d554ada0edc06a22ee7833a44524192ed21eeb1ec92044df62b7626151b6728�h{�(7f50698e74093556fce4d8446c2b2f69a044c7b5�hQ)hR}�ubh~�Nhttps://cdn.modrinth.com/data/Bmda4Rq4/versions/zG6nocXF/VTweaks-1.9-1.4.9.jar�h��VTweaks-1.9-1.4.9.jar�h��h�J7% h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.8.8 1.4�h\�	1.8.8-1.4�h^]��1.8.8�aha�release�hc]��forge�ahf�hg�aNmLyHjw�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:50:19.502995Z�hKhn]�hq)��}�(hthv)��}�(hy��e2557a0cce734fb74a3fd3cc57472bcdf6fc7896ae6dca89c32d913859815ed71c8e1932e6150c54dbe2117d5117a930ee9ab8fb957382ceea444273e8ba84b3�h{�(449804a1302b0d6f0a4d0f1a11e1e8b5cd7a9fc0�hQ)hR}�ubh~�Nhttps://cdn.modrinth.com/data/Bmda4Rq4/versions/aNmLyHjw/VTweaks-1.8.8-1.4.jar�h��VTweaks-1.8.8-1.4.jar�h��h�J*� h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.8.8 1.3�h\�	1.8.8-1.3�h^]��1.8.8�aha�release�hc]��forge�ahf�hg�2mAsedu1�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:50:17.261543Z�hKhn]�hq)��}�(hthv)��}�(hy��08992e72eb1791c145859566aaad0714e6afc65dae0149a9897c7d8a119ea9e5b792dacc63999c8d9c362ec6f8ad6e1a3df33be1be0bbfc973f34a6e90da1a67�h{�(724fcd70428130803d6edeff4bc259ae4959260e�hQ)hR}�ubh~�Nhttps://cdn.modrinth.com/data/Bmda4Rq4/versions/2mAsedu1/VTweaks-1.8.8-1.3.jar�h��VTweaks-1.8.8-1.3.jar�h��h�J� h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.8.8 1.2�h\�	1.8.8-1.2�h^]��1.8.8�aha�release�hc]��forge�ahf�hg�j51mBgo3�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:50:15.284931Z�hKhn]�hq)��}�(hthv)��}�(hy��ea86934777d54732fd94ffc85f17de72eb717df63b011cee60b275d65072acc0a65027792e9bf1ed9722f7c6ab68cfdc561c403be4388e3bb3ec8286e9e2a296�h{�(976bf8b46cbb5b3a9459707f6db7926e550e5f8f�hQ)hR}�ubh~�Nhttps://cdn.modrinth.com/data/Bmda4Rq4/versions/j51mBgo3/VTweaks-1.8.8-1.2.jar�h��VTweaks-1.8.8-1.2.jar�h��h�Jf� h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.8 1.3�h\�1.8-1.3�h^]��1.8�aha�release�hc]��forge�ahf�hg�LQBZEjO8�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:50:13.125862Z�hKhn]�hq)��}�(hthv)��}�(hy��ce1eee6bed267b2731d198088f6a94e929e6deb039c127ae5c2534c0f4b1c20460ddea61c96dd1d67d7b73d71414e2edf3a4700c110f6969a97129fb9da4dbf4�h{�(7e0470bcf95b3ddc435e33c5641ae478b65dbf4c�hQ)hR}�ubh~�Lhttps://cdn.modrinth.com/data/Bmda4Rq4/versions/LQBZEjO8/VTweaks-1.8-1.3.jar�h��VTweaks-1.8-1.3.jar�h��h�J�� h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.7.10 1.4�h\�
1.7.10-1.4�h^]��1.7.10�aha�release�hc]��forge�ahf�hg�d3kcWHaW�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:50:11.256725Z�hKdhn]�hq)��}�(hthv)��}�(hy��4559605549638fa7c68f76e91bf5f22afa5bc8fbb88317b69341021b6078490ffa3f9535931ac79860eb677455557affc47d403c0ea514a6c192f06cdbaa30b2�h{�(d3826eb7068ee2e72bf5bbd0c9f921cae3ae4446�hQ)hR}�ubh~�Ohttps://cdn.modrinth.com/data/Bmda4Rq4/versions/d3kcWHaW/VTweaks-1.7.10-1.4.jar�h��VTweaks-1.7.10-1.4.jar�h��h�J�� h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.7.10 1.4.3�h\�1.7.10-1.4.3�h^]��1.7.10�aha�release�hc]��forge�ahf�hg�z34tVNLC�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:50:09.494844Z�hKhn]�hq)��}�(hthv)��}�(hy��fc1ad38f95f60e34456874d906f3cd6e625f83a56318f5a02a6cbcfcb2bc18e6a81a19bd4ca58b4a3f852dd8907cddbc003734fdae0eae68d854661212a175ec�h{�(1bf26fb12302f8dd536d46f444091467a0cae4d5�hQ)hR}�ubh~�Qhttps://cdn.modrinth.com/data/Bmda4Rq4/versions/z34tVNLC/VTweaks-1.7.10-1.4.3.jar�h��VTweaks-1.7.10-1.4.3.jar�h��h�J�� h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.7.10 1.3a�h\�1.7.10-1.3a�h^]��1.7.10�aha�release�hc]��forge�ahf�hg�a01Va1jw�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:50:07.794568Z�hKhn]�hq)��}�(hthv)��}�(hy��134555c88a79864b89f5f562bfc3d97477431a0545f00b89fbe4f4100b15e515c5f8c27c87a6c557b72a1a18c715608401fff89c0d04d594e33c13817879066d�h{�(e5fe68050d98c33338befeb0c06b70a334f54021�hQ)hR}�ubh~�Phttps://cdn.modrinth.com/data/Bmda4Rq4/versions/a01Va1jw/VTweaks-1.7.10-1.3a.jar�h��VTweaks-1.7.10-1.3a.jar�h��h�J�� h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.7.10 1.3�h\�
1.7.10-1.3�h^]��1.7.10�aha�release�hc]��forge�ahf�hg�UhSgzdUO�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:50:05.351878Z�hKhn]�hq)��}�(hthv)��}�(hy��70c581fd90b4eb50f0f6e626d13745e798666e5cd1793c1f2a60922a4bdbf5fb2079042e56d0b008f014ab2b049380c7038e72a3fd53857152713d1f8c68f9f7�h{�(f514f0313a3a2a2eb4dd85c60b8dbb7a2642817d�hQ)hR}�ubh~�Ohttps://cdn.modrinth.com/data/Bmda4Rq4/versions/UhSgzdUO/VTweaks-1.7.10-1.3.jar�h��VTweaks-1.7.10-1.3.jar�h��h�J|� h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.19.2 4.0.6�h\�1.19.2-4.0.6�h^]��1.19.2�aha�release�hc]��forge�ahf�hg�C4wH9PF8�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:50:02.811883Z�hK#hn]�hq)��}�(hthv)��}�(hy��190bd411943be0d47487820caed1b5fad32ae77b46015f89990343c70e6c7c58292e9f638a5c9ccc0d9f19d74a1ba01820d3b44f5bd77213ce6db64fe9c33e04�h{�(7ae3af01ea74759e26125650e4aeabf63711ad10�hQ)hR}�ubh~�Qhttps://cdn.modrinth.com/data/Bmda4Rq4/versions/C4wH9PF8/VTweaks-1.19.2-4.0.6.jar�h��VTweaks-1.19.2-4.0.6.jar�h��h�J�/ h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.19.2 4.0.5�h\�1.19.2-4.0.5�h^]��1.19.2�aha�release�hc]��forge�ahf�hg�kZKMxXVh�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:50:01.511968Z�hKhn]�hq)��}�(hthv)��}�(hy��ff5f8976e5f8c1662a14690274301ac6c5dd0d4e7c002a0c6b9f7190dd3d55a7a71b1f7e4ad3af3fd2e10a13470c282933429090617edb6146aec9553e2fe1fd�h{�(8dfa81c0a57644dfd0713ccc5db7bffcc303bae7�hQ)hR}�ubh~�Qhttps://cdn.modrinth.com/data/Bmda4Rq4/versions/kZKMxXVh/VTweaks-1.19.2-4.0.5.jar�h��VTweaks-1.19.2-4.0.5.jar�h��h�J�* h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.19.2 4.0.4�h\�1.19.2-4.0.4�h^]��1.19.2�aha�release�hc]��forge�ahf�hg�n5dOaUag�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:50:00.562244Z�hKhn]�hq)��}�(hthv)��}�(hy��6518978d7ed62ba6c81ee1d198cf1f55667699b2ec6f9cecd1f21900b28f3c6f50cd60473f9f3aae5a11cbef37565b8b2cb01b2e5c5fa49a21158d81aeba990f�h{�(f84309600f16d685821dcd6052563535391800e5�hQ)hR}�ubh~�Qhttps://cdn.modrinth.com/data/Bmda4Rq4/versions/n5dOaUag/VTweaks-1.19.2-4.0.4.jar�h��VTweaks-1.19.2-4.0.4.jar�h��h�J�1 h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.19.2 4.0.3�h\�1.19.2-4.0.3�h^]��1.19.2�aha�release�hc]��forge�ahf�hg�schin06a�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:49:59.496448Z�hKhn]�hq)��}�(hthv)��}�(hy��df2c5b6a2818af9bbd5805762e670a055628f3b2b380687ab8c32c33cccda4c26fc965f08d5587972a8f4c5bf001b13eabcbfa27d15da158773864679486261b�h{�(490018bb6b4ee1195fd39c1a48f3857850201f57�hQ)hR}�ubh~�Qhttps://cdn.modrinth.com/data/Bmda4Rq4/versions/schin06a/VTweaks-1.19.2-4.0.3.jar�h��VTweaks-1.19.2-4.0.3.jar�h��h�J�- h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.19.2 4.0.2�h\�1.19.2-4.0.2�h^]��1.19.2�aha�release�hc]��forge�ahf�hg�DHIPVaze�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:49:58.571498Z�hKhn]�hq)��}�(hthv)��}�(hy��5f2bebfd6477f093eeac7562d4bad89ee33711fc6abd56c444ba0bf67e1263b1a4ac854dced402f1132b55f62b2c10be76f8eb85d3196b64b14fe7357d3c5bb6�h{�(c189633902171ee04e417f0e97bb379bdbb80a38�hQ)hR}�ubh~�Qhttps://cdn.modrinth.com/data/Bmda4Rq4/versions/DHIPVaze/VTweaks-1.19.2-4.0.2.jar�h��VTweaks-1.19.2-4.0.2.jar�h��h�Jm- h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.19.2 4.0.1�h\�1.19.2-4.0.1�h^]��1.19.2�aha�release�hc]��forge�ahf�hg�fEnGPFlv�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:49:57.537465Z�hKhn]�hq)��}�(hthv)��}�(hy��3fff18874744dfe67f8010a1993db5bfca978faa0bba9ed8aa41a7528fe7276fe29f027003840a3e0d442c562f606d6689dc018e8e7439030f677e35fb2b789c�h{�(c7c8c79c0b5447d8cd6e978336dea83cfb073cb6�hQ)hR}�ubh~�Qhttps://cdn.modrinth.com/data/Bmda4Rq4/versions/fEnGPFlv/VTweaks-1.19.2-4.0.1.jar�h��VTweaks-1.19.2-4.0.1.jar�h��h�Jk- h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.19.2 4.0.0�h\�1.19.2-4.0.0�h^]��1.19.2�aha�release�hc]��forge�ahf�hg�JYqqW0y1�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:49:56.144946Z�hKhn]�hq)��}�(hthv)��}�(hy��88e72776be251f610a071a87e66e47c240b80834e9506ec5c8281dd3f361d1340cd686f889862223f58ca25e51d87f1794cf8106dfdcc24a7a8646e29327cf09�h{�(63044d21534dd0fc9e34d1b385a47bed99c7a7a0�hQ)hR}�ubh~�Qhttps://cdn.modrinth.com/data/Bmda4Rq4/versions/JYqqW0y1/VTweaks-1.19.2-4.0.0.jar�h��VTweaks-1.19.2-4.0.0.jar�h��h�Jk- h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.19.2 3.6.8�h\�1.19.2-3.6.8�h^]��1.19.2�aha�release�hc]��forge�ahf�hg�WOTtcBh6�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:49:54.887738Z�hKhn]�hq)��}�(hthv)��}�(hy��ac7031467354a5c415b39b89069d5b6bb2646b75809536fc81f28d3aeafe4dcac3628283de9cb39ed6bfe4866e56a78e3db0d96f6ba3388fdf8e572084a0d0e6�h{�(8100823549fab12d50fda3eed74738d02d2902b4�hQ)hR}�ubh~�Qhttps://cdn.modrinth.com/data/Bmda4Rq4/versions/WOTtcBh6/VTweaks-1.19.2-3.6.8.jar�h��VTweaks-1.19.2-3.6.8.jar�h��h�J h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.19.2 3.6.7�h\�1.19.2-3.6.7�h^]��1.19.2�aha�release�hc]��forge�ahf�hg�oD4tm8Y9�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:49:53.079571Z�hKhn]�hq)��}�(hthv)��}�(hy��94cd96ea643a3c7c960ceebec800e493819ed82a64a67b90bf8f3220bab5e57e4f118e5321046a6ff586d92e72910022d4293c12c32c2688d3b7eba12c9e92dc�h{�(377053985a4526a32a8bfc749e9202c8ac3dbbf7�hQ)hR}�ubh~�Qhttps://cdn.modrinth.com/data/Bmda4Rq4/versions/oD4tm8Y9/VTweaks-1.19.2-3.6.7.jar�h��VTweaks-1.19.2-3.6.7.jar�h��h�J� h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.19.2 3.6.6�h\�1.19.2-3.6.6�h^]��1.19.2�aha�release�hc]��forge�ahf�hg�5HmAJJNg�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:49:51.223684Z�hKhn]�hq)��}�(hthv)��}�(hy��fc3268d8a3170ce5a5ba68777848d88ce4f5651a604123197ce54a56f838db05037e0515039c1b19d277d07a97a26bf4fbbdb245e49ab637c429bb7fee29f5b6�h{�(3d813f52ee2878f0722eb4c7877e4e6ca84df79b�hQ)hR}�ubh~�Qhttps://cdn.modrinth.com/data/Bmda4Rq4/versions/5HmAJJNg/VTweaks-1.19.2-3.6.6.jar�h��VTweaks-1.19.2-3.6.6.jar�h��h�J& h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.19.2 3.6.6.2�h\�1.19.2-3.6.6.2�h^]��1.19.2�aha�release�hc]��forge�ahf�hg�1Vy7EIu8�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:49:49.666946Z�hKhn]�hq)��}�(hthv)��}�(hy��b94348a944bb2c2bc1123f86b17088dba79ae8e1caeab6421c9a7df72b616b96760491eb2f2a765244a660a2b6ab9c4c04a376b9926db4535301c36557949cb4�h{�(c8b78591ca264e9f8d6ea8b6a4b87de07e079d95�hQ)hR}�ubh~�Shttps://cdn.modrinth.com/data/Bmda4Rq4/versions/1Vy7EIu8/VTweaks-1.19.2-3.6.6.2.jar�h��VTweaks-1.19.2-3.6.6.2.jar�h��h�JK h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.19.2 3.6.6.1�h\�1.19.2-3.6.6.1�h^]��1.19.2�aha�release�hc]��forge�ahf�hg�Ux4uWFrm�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:49:47.825272Z�hKhn]�hq)��}�(hthv)��}�(hy��5ff8f781a165fcf1ab8b1d051e0fc333af7ed3eabd078ab8249dca477f306c1107efb0846f11ce258bc6a42b95672d04ef1d517449564696fa362e21fdbed7ca�h{�(73b305ce72f4f187b529476fc2c300aef99c7eec�hQ)hR}�ubh~�Shttps://cdn.modrinth.com/data/Bmda4Rq4/versions/Ux4uWFrm/VTweaks-1.19.2-3.6.6.1.jar�h��VTweaks-1.19.2-3.6.6.1.jar�h��h�J5 h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.19.2 3.6.5�h\�1.19.2-3.6.5�h^]��1.19.2�aha�release�hc]��forge�ahf�hg�AC5jrG3i�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:49:46.090748Z�hKhn]�hq)��}�(hthv)��}�(hy��28d63f4073aa42fb058714b3b5f74145fc53d42ca4b2730f5ba60e62ec293365e1181efc274098d81e2cbce27679b2776a43545d7ff9cd63943d52ed3e30c1b3�h{�(1eb2c73001025ee96ce0f30cd79e3ef837680080�hQ)hR}�ubh~�Qhttps://cdn.modrinth.com/data/Bmda4Rq4/versions/AC5jrG3i/VTweaks-1.19.2-3.6.5.jar�h��VTweaks-1.19.2-3.6.5.jar�h��h�Jq h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.19.2 3.6.5.1�h\�1.19.2-3.6.5.1�h^]��1.19.2�aha�release�hc]��forge�ahf�hg�I9ffvVFN�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:49:44.659292Z�hKhn]�hq)��}�(hthv)��}�(hy��3ece2f7728447f1152977228ecef8f09f6679dbe634234c66473e95669bb8ec3ec1676f89cb3a14b7e88ae65866fe917e6ce12ff16a99558a8984bb5bc2057a4�h{�(35061c0fd0aa59769d1decf3e1f73bc644f9b149�hQ)hR}�ubh~�Shttps://cdn.modrinth.com/data/Bmda4Rq4/versions/I9ffvVFN/VTweaks-1.19.2-3.6.5.1.jar�h��VTweaks-1.19.2-3.6.5.1.jar�h��h�Jp h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.18.2 3.6.7�h\�1.18.2-3.6.7�h^]��1.18.2�aha�release�hc]��forge�ahf�hg�filhTj31�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:49:43.187548Z�hMhn]�hq)��}�(hthv)��}�(hy��ea199cf7e35a5159bad0a85a45d475d8e5584af47d6c35dd1e9861fa0fd977ab15633438d24d12dd539cec295c58033fcb63d2d336a3540934838dc4da94c732�h{�(2d6519037e3e4da9de34d3472a946b60bd4afdb5�hQ)hR}�ubh~�Qhttps://cdn.modrinth.com/data/Bmda4Rq4/versions/filhTj31/VTweaks-1.18.2-3.6.7.jar�h��VTweaks-1.18.2-3.6.7.jar�h��h�J,	 h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.18.2 3.6.5�h\�1.18.2-3.6.5�h^]��1.18.2�aha�release�hc]��forge�ahf�hg�gGfayWMB�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:49:41.401597Z�hKhn]�hq)��}�(hthv)��}�(hy��a2a1afc99e68f0f72be4f4cb38e88bdf73af0cb64b7b7a2755a823d5ab5986b4077075ca51dd13f1d8d335a6d7da470064f22a89d3aede18d54665eb0df89c61�h{�(cd5192c1f01d9272df494a8e65dbebf7b6211f8b�hQ)hR}�ubh~�Qhttps://cdn.modrinth.com/data/Bmda4Rq4/versions/gGfayWMB/VTweaks-1.18.2-3.6.5.jar�h��VTweaks-1.18.2-3.6.5.jar�h��h�J� h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.18.2 3.6.5.2�h\�1.18.2-3.6.5.2�h^]��1.18.2�aha�release�hc]��forge�ahf�hg�YYhuuU8u�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:49:39.799030Z�hKhn]�hq)��}�(hthv)��}�(hy��e4575b4c3fc91154b1799c74689382e9f31ac859ea37d07dcd4d4204f03948ef4716c9139cd9eeac6b1cdc4c8057c40d5f782e745eac34b6542327e49b1abb96�h{�(7441b5b7a542a5e2337c5f6c216606e67baa719d�hQ)hR}�ubh~�Shttps://cdn.modrinth.com/data/Bmda4Rq4/versions/YYhuuU8u/VTweaks-1.18.2-3.6.5.2.jar�h��VTweaks-1.18.2-3.6.5.2.jar�h��h�J� h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.18.2 3.6.5.1�h\�1.18.2-3.6.5.1�h^]��1.18.2�aha�release�hc]��forge�ahf�hg�m1meAxH2�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:49:36.907478Z�hKhn]�hq)��}�(hthv)��}�(hy��ff739ebd04fbe56e4b0dd817946ab7120ff658c712d58a030bc6062553929f9269431e02917764aa3080dadb7cabcb52a23b151287f882f4cfbe59edf704e199�h{�(38284c29ddb45afaa66d52d5fe8456db16a973c4�hQ)hR}�ubh~�Shttps://cdn.modrinth.com/data/Bmda4Rq4/versions/m1meAxH2/VTweaks-1.18.2-3.6.5.1.jar�h��VTweaks-1.18.2-3.6.5.1.jar�h��h�J� h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.18.2 3.6.4�h\�1.18.2-3.6.4�h^]��1.18.2�aha�release�hc]��forge�ahf�hg�sOe0FMUw�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:49:35.126186Z�hKhn]�hq)��}�(hthv)��}�(hy��8515505391d8103a45a317590f1bbbe2a182b41d7f82cd8ce1dab70fde867348fb3ec2233cdf4315814b9ff20f83f186de0d1b17a38225dad94dfd7e73820870�h{�(048228bc234dcab11d0ec42a10e2b8d3c5a7e423�hQ)hR}�ubh~�Qhttps://cdn.modrinth.com/data/Bmda4Rq4/versions/sOe0FMUw/VTweaks-1.18.2-3.6.4.jar�h��VTweaks-1.18.2-3.6.4.jar�h��h�J7� h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.18.2 3.6.4.1�h\�1.18.2-3.6.4.1�h^]��1.18.2�aha�release�hc]��forge�ahf�hg�oedYX2PB�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:49:33.791775Z�hKhn]�hq)��}�(hthv)��}�(hy��383339da46f252bcab9624f983075f872e58164c540a668353dd3d8229436830e405e3f02ab0372c4cf8170ef28d66fe15e032509d7de673e28e2a6a60b1f2fb�h{�(54fd77450627536232032b0434707acd1069cd5f�hQ)hR}�ubh~�Shttps://cdn.modrinth.com/data/Bmda4Rq4/versions/oedYX2PB/VTweaks-1.18.2-3.6.4.1.jar�h��VTweaks-1.18.2-3.6.4.1.jar�h��h�J� h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.18.2 3.6.3�h\�1.18.2-3.6.3�h^]��1.18.2�aha�release�hc]��forge�ahf�hg�amrvJbPU�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:49:32.171786Z�hKhn]�hq)��}�(hthv)��}�(hy��8617a00f6981b31dd24bd799d8eeadd09d02b0414e0bec8cc61f8b2de6c1a94ccaf234a54c8058efd084cf212defbdfc1348379cc1a51c1afe2fbec7d24c872f�h{�(6f209aad531c4fb74ef14683bae7e51fde402067�hQ)hR}�ubh~�Qhttps://cdn.modrinth.com/data/Bmda4Rq4/versions/amrvJbPU/VTweaks-1.18.2-3.6.3.jar�h��VTweaks-1.18.2-3.6.3.jar�h��h�J� h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.18.2 3.6.2�h\�1.18.2-3.6.2�h^]��1.18.2�aha�release�hc]��forge�ahf�hg�uS9cTCil�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:49:30.344275Z�hKhn]�hq)��}�(hthv)��}�(hy��77be9af570763ce90c438c38f47bb3c92896d494cfb30b8df825e1284ccf902f6e6909b57bca162d6ecfad2bb7cc7af5f5aff774451d268307d45d8009258203�h{�(352d63ccec92c1d876182164cf332abd55056038�hQ)hR}�ubh~�Qhttps://cdn.modrinth.com/data/Bmda4Rq4/versions/uS9cTCil/VTweaks-1.18.2-3.6.2.jar�h��VTweaks-1.18.2-3.6.2.jar�h��h�J�� h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.18.2 3.6.0�h\�1.18.2-3.6.0�h^]��1.18.2�aha�release�hc]��forge�ahf�hg�lOSUKyyL�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:49:28.130259Z�hKhn]�hq)��}�(hthv)��}�(hy��8ecfb47026ae17bd4680e0c153b89a9094514367af3bf79d7f05debe623ef27ddbda5844f87b9ccadd3b538539e3e029099796259cfd8b338eb59232efadb417�h{�(abea60c9f412c61cdc4f8f403f0fb227e3f1173a�hQ)hR}�ubh~�Qhttps://cdn.modrinth.com/data/Bmda4Rq4/versions/lOSUKyyL/VTweaks-1.18.2-3.6.0.jar�h��VTweaks-1.18.2-3.6.0.jar�h��h�J� h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.18 3.6.2�h\�
1.18-3.6.2�h^]��1.18�aha�release�hc]��forge�ahf�hg�VofbmL9I�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:49:26.242560Z�hK	hn]�hq)��}�(hthv)��}�(hy��2f894f8ae90e66fd2b9271d4cf3199f74ca9332a40bab587f5be690ab11877b1ea9923ea8b4443f0cde314285655a54c2bfa51ed1123e4110954aa0592766720�h{�(c52856f9cf35603c305301840de9847e01213991�hQ)hR}�ubh~�Ohttps://cdn.modrinth.com/data/Bmda4Rq4/versions/VofbmL9I/VTweaks-1.18-3.6.2.jar�h��VTweaks-1.18-3.6.2.jar�h��h�Jh� h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.18 3.5.4�h\�
1.18-3.5.4�h^]��1.18�aha�release�hc]��forge�ahf�hg�xn2e3AZ6�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:49:24.709351Z�hKhn]�hq)��}�(hthv)��}�(hy��559ac247c82f345a75c28618fb93ac98efcbcdac6167c58568abd8df3b56cbf6033118181081891cb1e5241f8456c08282f78fa241e94359a93b7a9cbdd76d2a�h{�(2b95eb2a42a170662b76f5ee5a64a87652310a87�hQ)hR}�ubh~�Ohttps://cdn.modrinth.com/data/Bmda4Rq4/versions/xn2e3AZ6/VTweaks-1.18-3.5.4.jar�h��VTweaks-1.18-3.5.4.jar�h��h�J� h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.18 3.5.3�h\�
1.18-3.5.3�h^]��1.18�aha�release�hc]��forge�ahf�hg�gSbm9zM6�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:49:23.143162Z�hKhn]�hq)��}�(hthv)��}�(hy��c6b3308de5e38823222f69f8f60782904b0635c1363ace83b3429a09c4e0030219eaf7cb56bcca60d97b7f38e2515dbbbeeb680fa15768f1bbac19fb352d4e9f�h{�(89c7ce34e084e2feb82f158931c801910d94667e�hQ)hR}�ubh~�Ohttps://cdn.modrinth.com/data/Bmda4Rq4/versions/gSbm9zM6/VTweaks-1.18-3.5.3.jar�h��VTweaks-1.18-3.5.3.jar�h��h�JS� h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.18 3.5.2�h\�
1.18-3.5.2�h^]��1.18�aha�release�hc]��forge�ahf�hg�CkglNTtd�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:49:21.546681Z�hKhn]�hq)��}�(hthv)��}�(hy��f4a4e5434b436830471615420fab245e56f6123d90461be3ccdaf10952cd50aa68a584822bd8f01b1652947782f8c067c5380c6259e40d08f2fc3d09c6deaddd�h{�(40baee559b8c04b67f49b7d35e97744004295f3d�hQ)hR}�ubh~�Ohttps://cdn.modrinth.com/data/Bmda4Rq4/versions/CkglNTtd/VTweaks-1.18-3.5.2.jar�h��VTweaks-1.18-3.5.2.jar�h��h�Jj� h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.18 1.0�h\�1.18-1.0�h^]��1.18�aha�release�hc]��forge�ahf�hg�lIXuWx9K�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:49:20.372156Z�hKhn]�hq)��}�(hthv)��}�(hy��8efee77d55a72dbd72103ed2fee3dec7885fd96cdfddfff73a9c056d46e579d558275d2a70586e85f4ce2e6f3aec0c1dcea1495fb46012af67b3d32cd09c5cef�h{�(b64db1c148dffe0f21424d053ee5bd58247c001a�hQ)hR}�ubh~�Mhttps://cdn.modrinth.com/data/Bmda4Rq4/versions/lIXuWx9K/VTweaks-1.18-1.0.jar�h��VTweaks-1.18-1.0.jar�h��h�J�p h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.17.1 1.0�h\�
1.17.1-1.0�h^]��1.17.1�aha�release�hc]��forge�ahf�hg�xpQ9a0Cr�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:49:18.650447Z�hKhn]�hq)��}�(hthv)��}�(hy��72eb651d7a6bed38a48334d565aaf0f5ec0ce684efb3da4415061c5a234bc6947edef053c79f5450a17d38c68fcdc71a89361d07950cbf01dc51242759730e23�h{�(3951c21099b9e641c5d616b43a2ebd091726d918�hQ)hR}�ubh~�Ohttps://cdn.modrinth.com/data/Bmda4Rq4/versions/xpQ9a0Cr/VTweaks-1.17.1-1.0.jar�h��VTweaks-1.17.1-1.0.jar�h��h�J|� h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.16.4 3.6.2�h\�1.16.4-3.6.2�h^]��1.16.4�aha�release�hc]��forge�ahf�hg�nmPcY4fo�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:49:15.094126Z�hK[hn]�hq)��}�(hthv)��}�(hy��7bdb676a42dbfbb7caeb78ee9c0d1eecb544cedc9fbd519ad5b902a8d966bd89009ef4b218a5c6db3f816a37b8ccb0714d5229c7199df10dbfbc325afe26080c�h{�(ffc4bc15739b1992f597fe26e4974b262ae3307a�hQ)hR}�ubh~�Qhttps://cdn.modrinth.com/data/Bmda4Rq4/versions/nmPcY4fo/VTweaks-1.16.4-3.6.2.jar�h��VTweaks-1.16.4-3.6.2.jar�h��h�JV� h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.16.4 3.6.1�h\�1.16.4-3.6.1�h^]��1.16.4�aha�release�hc]��forge�ahf�hg�BoySV0fk�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:49:13.895863Z�hKhn]�hq)��}�(hthv)��}�(hy��18e083fa9bc8209daa405828552cfb3e365a5fb67b2268e6d03f6ce36d6d0b2276d4c1007a4c1542ae5b051f3dda03a3a6f4e4f8e3440ecb1c3f1b461dfcd638�h{�(1cea030b6ed3a08c8a91defe44b7d74fda922073�hQ)hR}�ubh~�Qhttps://cdn.modrinth.com/data/Bmda4Rq4/versions/BoySV0fk/VTweaks-1.16.4-3.6.1.jar�h��VTweaks-1.16.4-3.6.1.jar�h��h�J"� h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.16.4 3.6.0�h\�1.16.4-3.6.0�h^]��1.16.4�aha�release�hc]��forge�ahf�hg�mleEJhrf�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:49:11.858065Z�hKhn]�hq)��}�(hthv)��}�(hy��a10929f2103110cd24e541bbfd3ed3a962892bbbb03947f01991271377b350e563202cfa08143365f1edb4f6b8a291a9d43f8ebb1a8c702fdc3f68643f6e55c5�h{�(231dfdaaedd98b4b4f1fba9d26b6608960c43307�hQ)hR}�ubh~�Qhttps://cdn.modrinth.com/data/Bmda4Rq4/versions/mleEJhrf/VTweaks-1.16.4-3.6.0.jar�h��VTweaks-1.16.4-3.6.0.jar�h��h�J� h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.16.4 3.5.0�h\�1.16.4-3.5.0�h^]��1.16.4�aha�release�hc]��forge�ahf�hg�tohnH5vQ�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:49:10.126965Z�hKhn]�hq)��}�(hthv)��}�(hy��868967b519a8df790edc785c94215383e207ec3a0edbcaf137cc37697c9cf66f3db07db67189c9bbd4110354b4a9f695509ba2206390bec00fcdda5daa8ebb7e�h{�(5582c9e3cc642b32127c3cf473bcd787396d6ea9�hQ)hR}�ubh~�Qhttps://cdn.modrinth.com/data/Bmda4Rq4/versions/tohnH5vQ/VTweaks-1.16.4-3.5.0.jar�h��VTweaks-1.16.4-3.5.0.jar�h��h�J� h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.16.4 3.4.2�h\�1.16.4-3.4.2�h^]��1.16.4�aha�release�hc]��forge�ahf�hg�t2IRGdKI�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:49:08.474598Z�hKhn]�hq)��}�(hthv)��}�(hy��487421424c608e73df456db291bc3d7f4ae1652d172eed330b73bc8c6b969330108ff4e3f422c807fd1165bd396f58e538ccd59f3b6592ec575f8453eca17cc5�h{�(2b60f5e6335e8cb305837d071e15006f1768d112�hQ)hR}�ubh~�Qhttps://cdn.modrinth.com/data/Bmda4Rq4/versions/t2IRGdKI/VTweaks-1.16.4-3.4.2.jar�h��VTweaks-1.16.4-3.4.2.jar�h��h�J � h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.16.4 3.4.1�h\�1.16.4-3.4.1�h^]��1.16.4�aha�release�hc]��forge�ahf�hg�tfV8TDdR�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:49:06.382772Z�hKhn]�hq)��}�(hthv)��}�(hy��220aa65f589c4527a14e274b0597998f89c1fbf65f0637a59148ccfded32a4fb11957fd575995dad4a773dc15b49d2413251a05ad16166b7e7ce6e4863e71da9�h{�(999d62ae85d8ab91a8a420ea44da7035a37c0090�hQ)hR}�ubh~�Qhttps://cdn.modrinth.com/data/Bmda4Rq4/versions/tfV8TDdR/VTweaks-1.16.4-3.4.1.jar�h��VTweaks-1.16.4-3.4.1.jar�h��h�J� h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.16.4 3.4.1.1�h\�1.16.4-3.4.1.1�h^]��1.16.4�aha�release�hc]��forge�ahf�hg�vMwdu668�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:49:04.589192Z�hKhn]�hq)��}�(hthv)��}�(hy��17bd3608ab41b093d94c95dc51d4e1ec90a12f5f5c3bfd5dc12c945e0510621f50c5b467babf4590e88a17a158a3cba7102088969a334331359e855d1f68391e�h{�(d3aabe2388c2644778234fdc5214e31688e6ce39�hQ)hR}�ubh~�Shttps://cdn.modrinth.com/data/Bmda4Rq4/versions/vMwdu668/VTweaks-1.16.4-3.4.1.1.jar�h��VTweaks-1.16.4-3.4.1.1.jar�h��h�JC� h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.16.4 3.4.0�h\�1.16.4-3.4.0�h^]��1.16.4�aha�release�hc]��forge�ahf�hg�F7oNr2mn�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:49:02.309261Z�hKhn]�hq)��}�(hthv)��}�(hy��470f332d1575bc6b7d7b352d173362f569bea853eb3d40a020ea09e4da5f7aab0a6a906ee6141b7a96285ba43d15a6f0ba1f79b4a925c1bb43c50f1af9fceb0d�h{�(c4363e0d51856220eac47cfeb2edd91de9c3bea9�hQ)hR}�ubh~�Qhttps://cdn.modrinth.com/data/Bmda4Rq4/versions/F7oNr2mn/VTweaks-1.16.4-3.4.0.jar�h��VTweaks-1.16.4-3.4.0.jar�h��h�J� h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.16.4 3.4.0.1�h\�1.16.4-3.4.0.1�h^]��1.16.4�aha�release�hc]��forge�ahf�hg�Ef3DF58f�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:49:00.223580Z�hKhn]�hq)��}�(hthv)��}�(hy��83527279d9027ef2bc499ef19519f989e319abf44d9545c247f46dc8d0506acf6535c9eea596d713b3e331c6b974134f78eac5a8d6509376c8632546471da6ce�h{�(cd031b870aa37c0235b9b34258ef270f3fc65d86�hQ)hR}�ubh~�Shttps://cdn.modrinth.com/data/Bmda4Rq4/versions/Ef3DF58f/VTweaks-1.16.4-3.4.0.1.jar�h��VTweaks-1.16.4-3.4.0.1.jar�h��h�J{� h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.16.4 3.3.3b�h\�1.16.4-3.3.3b�h^]��1.16.4�aha�release�hc]��forge�ahf�hg�rbYvlLKe�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:48:58.396876Z�hKhn]�hq)��}�(hthv)��}�(hy��f70d5cf734e0f89e183e814bb3b0b005f93f6c8ac503f746c6fee447c01c1cec3892068c6973d13fee4d85adaf34bd5f39e0ccce551d1617225645b37dd03e9b�h{�(abab053ab790a0d407564c7a0c7a8bc17b2e3294�hQ)hR}�ubh~�Rhttps://cdn.modrinth.com/data/Bmda4Rq4/versions/rbYvlLKe/VTweaks-1.16.4-3.3.3b.jar�h��VTweaks-1.16.4-3.3.3b.jar�h��h�J�k h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.16.4 3.3.3�h\�1.16.4-3.3.3�h^]��1.16.4�aha�release�hc]��forge�ahf�hg�gkT6iJse�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:48:56.800523Z�hKhn]�hq)��}�(hthv)��}�(hy��3e4db0056562f012fd6b7d932aabfd5631afbf10476e673675daddb6e7878a896ca8c1c15da0780b66b5aa25ba8e2fb958eb3d3cd5d62328d28afcfcf9c6955d�h{�(5edc0d57c7bbdf242714add4bf3a77c1b06c2de3�hQ)hR}�ubh~�Qhttps://cdn.modrinth.com/data/Bmda4Rq4/versions/gkT6iJse/VTweaks-1.16.4-3.3.3.jar�h��VTweaks-1.16.4-3.3.3.jar�h��h�J�k h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.16.4 3.3.2�h\�1.16.4-3.3.2�h^]��1.16.4�aha�release�hc]��forge�ahf�hg�APnNCM4B�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:48:55.060773Z�hKhn]�hq)��}�(hthv)��}�(hy��f57dc64617da13fd47d8d47f2d5e1968249ab060a9f9473762a480083bb07e47a90273ff004f79529d6a75b90df781b80fc029519ad7d867e29e66ac530d9a8b�h{�(bc8ed8a562ab1131f01bdefa2934f65a3d697dc6�hQ)hR}�ubh~�Qhttps://cdn.modrinth.com/data/Bmda4Rq4/versions/APnNCM4B/VTweaks-1.16.4-3.3.2.jar�h��VTweaks-1.16.4-3.3.2.jar�h��h�J�k h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.16.4 3.3.1�h\�1.16.4-3.3.1�h^]��1.16.4�aha�release�hc]��forge�ahf�hg�ZRtnbyNs�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:48:53.254902Z�hKhn]�hq)��}�(hthv)��}�(hy��9c5eb90806a28d1f05a3a1b8a534ed00c87e4d00940f22f5be41043697986640bd29da3a1e6f699fc2b82cebb65f2a86bc6022e3a307208651632dde7cc744f2�h{�(8c45cbfa84ea797e2e3ec2861c5cb0f9105b8a22�hQ)hR}�ubh~�Qhttps://cdn.modrinth.com/data/Bmda4Rq4/versions/ZRtnbyNs/VTweaks-1.16.4-3.3.1.jar�h��VTweaks-1.16.4-3.3.1.jar�h��h�J�j h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.16.4 3.3.0�h\�1.16.4-3.3.0�h^]��1.16.4�aha�release�hc]��forge�ahf�hg�anMywb2c�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:48:51.376911Z�hK hn]�hq)��}�(hthv)��}�(hy��a986cfb032ff4152079689de45c4117669f768ce946aa8d14808564d79dbcffa3d0a1a496fed183fa99a98201ed9a177b5993eb7e44a63265510aa0aa2d14eaf�h{�(56ca7bc3b624ec872e4fa648c01079b329d94429�hQ)hR}�ubh~�Qhttps://cdn.modrinth.com/data/Bmda4Rq4/versions/anMywb2c/VTweaks-1.16.4-3.3.0.jar�h��VTweaks-1.16.4-3.3.0.jar�h��h�J�f h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.16.4 3.2.0�h\�1.16.4-3.2.0�h^]��1.16.4�aha�release�hc]��forge�ahf�hg�rHLHEIS5�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:48:49.433032Z�hKhn]�hq)��}�(hthv)��}�(hy��f0e42f53676730adb3d6b0a5a3f2578b4aab82e4e255aafd82c21aba87ad7068a805ff0d7407afa6989b43227d88880b7f98e536b4595ea2ef7ff76780292a22�h{�(31826cf25d9429b454d52cf8b565061ed1d73baf�hQ)hR}�ubh~�Qhttps://cdn.modrinth.com/data/Bmda4Rq4/versions/rHLHEIS5/VTweaks-1.16.4-3.2.0.jar�h��VTweaks-1.16.4-3.2.0.jar�h��h�J�e h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.16.3 3.1.9�h\�1.16.3-3.1.9�h^]��1.16.3�aha�release�hc]��forge�ahf�hg�yAXEhFyx�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:48:47.488077Z�hKhn]�hq)��}�(hthv)��}�(hy��945e707b1df2fc4494de9b34efed24710212aace26aa1d9eacd25ae4f0aeac1f6cd81abdb1c54a7ae55102048bb64d8174c703e5b4dac8d63e05febcf223f9a8�h{�(6275e0cdcf8b211b118c1e11646a3c56704b4bb6�hQ)hR}�ubh~�Qhttps://cdn.modrinth.com/data/Bmda4Rq4/versions/yAXEhFyx/VTweaks-1.16.3-3.1.9.jar�h��VTweaks-1.16.3-3.1.9.jar�h��h�Jie h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.15.2 3.1.9�h\�1.15.2-3.1.9�h^]��1.15.2�aha�release�hc]��forge�ahf�hg�RrOqO7xE�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:48:45.768073Z�hKhn]�hq)��}�(hthv)��}�(hy��a77ddc9c8ba5bfd1e89d66fa5a00afdbe7579833b99de927f6cf32386cf113a59b444344c53e25cfc54b998421aed0a3238a87e2082b4a31a21fcd4df726cf2a�h{�(f721677607abbced57c2eeed3daf9d32b697f863�hQ)hR}�ubh~�Qhttps://cdn.modrinth.com/data/Bmda4Rq4/versions/RrOqO7xE/VTweaks-1.15.2-3.1.9.jar�h��VTweaks-1.15.2-3.1.9.jar�h��h�J>c h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.15.2 3.1.8�h\�1.15.2-3.1.8�h^]��1.15.2�aha�release�hc]��forge�ahf�hg�q12DyMaf�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:48:44.011092Z�hKhn]�hq)��}�(hthv)��}�(hy��09679c84d25a481c55554235265343b017bd8b651f3b4e5f49197e43d8f753d760bf4a52ab91e66cf1d252cc475450f9692b4a20c537265133d9aec3ad45aa0a�h{�(1519d0918c4d5aa8ba1f212ba0c4ae61e6aa61df�hQ)hR}�ubh~�Qhttps://cdn.modrinth.com/data/Bmda4Rq4/versions/q12DyMaf/VTweaks-1.15.2-3.1.8.jar�h��VTweaks-1.15.2-3.1.8.jar�h��h�JFc h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.15.2 3.1.7�h\�1.15.2-3.1.7�h^]��1.15.2�aha�release�hc]��forge�ahf�hg�cem1Ljg1�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:48:42.116857Z�hKhn]�hq)��}�(hthv)��}�(hy��add0e30e6b427c880687d918b64a05a25e8ede8af6c4686eb57c8bcbd18cd804e67b130828bed91ca7123c01d2b6bc2abd8c57d554a6be85d5bf1ccb4102eb06�h{�(ed9ca0d302d67d07e915132a58bc6a583511dace�hQ)hR}�ubh~�Qhttps://cdn.modrinth.com/data/Bmda4Rq4/versions/cem1Ljg1/VTweaks-1.15.2-3.1.7.jar�h��VTweaks-1.15.2-3.1.7.jar�h��h�J�a h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.15.2 3.1.6�h\�1.15.2-3.1.6�h^]��1.15.2�aha�release�hc]��forge�ahf�hg�c6WpItZc�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:48:40.598548Z�hKhn]�hq)��}�(hthv)��}�(hy��4663bbb1a2f35f0ee1bf02188cb38d22526d2b0a6ca8c70f9f107cb6baa88b373bdddb6893552ae99845113ab2401861321911e82eacd71bed2c04888f447dcd�h{�(d50858aa733a783c8b139f373ecc6cec63a37b0b�hQ)hR}�ubh~�Qhttps://cdn.modrinth.com/data/Bmda4Rq4/versions/c6WpItZc/VTweaks-1.15.2-3.1.6.jar�h��VTweaks-1.15.2-3.1.6.jar�h��h�J�a h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.15.2 3.1.5�h\�1.15.2-3.1.5�h^]��1.15.2�aha�release�hc]��forge�ahf�hg�hGOXsUAg�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:48:39.345033Z�hKhn]�hq)��}�(hthv)��}�(hy��98ff5b32a4c23e1606f3f9ce89b40ba554bc47d1569b74886f8828ee452e3467b1c057169925c904cc0f344a608f912c6d2604ee27350b819e500142373cbb86�h{�(fea0a691f5575943e30883aa48592e327c49d329�hQ)hR}�ubh~�Qhttps://cdn.modrinth.com/data/Bmda4Rq4/versions/hGOXsUAg/VTweaks-1.15.2-3.1.5.jar�h��VTweaks-1.15.2-3.1.5.jar�h��h�J�c h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.14.4 3.1.7�h\�1.14.4-3.1.7�h^]��1.14.4�aha�release�hc]��forge�ahf�hg�rEN1duMf�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:48:37.368445Z�hKhn]�hq)��}�(hthv)��}�(hy��6cea4ea2c830951f8dc5f6e94272f1dae3b66031388704e9f80b3cfd5a8381c0d1632c987bb23065e6a6fb08b7a31025ae17337100ab7c2af4293c48bd411b02�h{�(dc63708adf934c859b53183247a58d2a12ab690c�hQ)hR}�ubh~�Qhttps://cdn.modrinth.com/data/Bmda4Rq4/versions/rEN1duMf/VTweaks-1.14.4-3.1.7.jar�h��VTweaks-1.14.4-3.1.7.jar�h��h�J�n h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.14.4 3.1.6�h\�1.14.4-3.1.6�h^]��1.14.4�aha�release�hc]��forge�ahf�hg�CrPZSgYb�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:48:35.868245Z�hKhn]�hq)��}�(hthv)��}�(hy��2fa02fda6bb141480917df66b6300b2e83fae22a70e98fbb1c1195887121182284ef91148d992e3dfc84de14e95d713e6a3edc22466d31ba0850a06cf081e3d1�h{�(759569bc24856bfc89bb50d76f937b218f492d51�hQ)hR}�ubh~�Qhttps://cdn.modrinth.com/data/Bmda4Rq4/versions/CrPZSgYb/VTweaks-1.14.4-3.1.6.jar��t\      h��VTweaks-1.14.4-3.1.6.jar�h��h�J�t h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.14.4 3.1.5�h\�1.14.4-3.1.5�h^]��1.14.4�aha�release�hc]��forge�ahf�hg�JrdEjWRj�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:48:34.103304Z�hKhn]�hq)��}�(hthv)��}�(hy��6512b7c26c0aaf55dd59ba92b4567d7a42c1969179690d5f015e5eca0d27bdca87a64b9fac57184f33457159d891ccb040f71c9cad4f082d49aecd9c3cf99dab�h{�(2266c4eff101e7db028e691a529decb1fb0d63c1�hQ)hR}�ubh~�Qhttps://cdn.modrinth.com/data/Bmda4Rq4/versions/JrdEjWRj/VTweaks-1.14.4-3.1.5.jar�h��VTweaks-1.14.4-3.1.5.jar�h��h�J'r h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.14.4 3.1.4�h\�1.14.4-3.1.4�h^]��1.14.4�aha�release�hc]��forge�ahf�hg�hwlQwx34�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:48:32.465812Z�hKhn]�hq)��}�(hthv)��}�(hy��d137b8a9895442c31d87ef040abe4cdbd1aa2a0ce6a4ba511ce72837c65d18e30529568788327e5d88629ca9ec3a42afee2b234ffb86a880dcb0060a76421f42�h{�(da4c07e6388bf30243ff46039851ba98b1589655�hQ)hR}�ubh~�Qhttps://cdn.modrinth.com/data/Bmda4Rq4/versions/hwlQwx34/VTweaks-1.14.4-3.1.4.jar�h��VTweaks-1.14.4-3.1.4.jar�h��h�Jv h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.14.4 3.1.3�h\�1.14.4-3.1.3�h^]��1.14.4�aha�release�hc]��forge�ahf�hg�B24W07Ch�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:48:30.812360Z�hKhn]�hq)��}�(hthv)��}�(hy��1ff1a475363f3c9b5bc87b74125147a7d0a69814eeb97a2c5e91f93a016fee2f00ec28772a7eaef12ccd577b9d447362682e41e22d3460a4d1c5aeada8601627�h{�(034b61b00515f79dd89e43f63a2a6b00b364dcf6�hQ)hR}�ubh~�Qhttps://cdn.modrinth.com/data/Bmda4Rq4/versions/B24W07Ch/VTweaks-1.14.4-3.1.3.jar�h��VTweaks-1.14.4-3.1.3.jar�h��h�J�u h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.14.4 3.1.2�h\�1.14.4-3.1.2�h^]��1.14.4�aha�release�hc]��forge�ahf�hg�SC93JR4T�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:48:28.966786Z�hKhn]�hq)��}�(hthv)��}�(hy��a36d43cf71d58a13ec9d3913b1893942d230da93c887615a25cc9f12fb826f6d9501e99b50d2adbf4231be6ae81b796ea5f70f74a19a3637e27d4a6e60ecdb7d�h{�(952d576b86c342a435b2a1d579127308a0e94efc�hQ)hR}�ubh~�Qhttps://cdn.modrinth.com/data/Bmda4Rq4/versions/SC93JR4T/VTweaks-1.14.4-3.1.2.jar�h��VTweaks-1.14.4-3.1.2.jar�h��h�J�u h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.14.4 3.1.1�h\�1.14.4-3.1.1�h^]��1.14.4�aha�release�hc]��forge�ahf�hg�1KQ1NH9E�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:48:26.976437Z�hKhn]�hq)��}�(hthv)��}�(hy��1e55a80bc4bebbc0d16abad49f1f67dd03e7e09b990835f4b890554f207e6d2ce31bf60038e283921353587844bb28ccdaede40653692c0b846d9f7ff9f7ec6f�h{�(1bf1d369cefd49380c2751c7eec625bb362832ac�hQ)hR}�ubh~�Qhttps://cdn.modrinth.com/data/Bmda4Rq4/versions/1KQ1NH9E/VTweaks-1.14.4-3.1.1.jar�h��VTweaks-1.14.4-3.1.1.jar�h��h�J4v h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.14.4 3.1.0�h\�1.14.4-3.1.0�h^]��1.14.4�aha�release�hc]��forge�ahf�hg�sU3r26VI�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:48:25.030339Z�hKhn]�hq)��}�(hthv)��}�(hy��4c1eb43329b5a48249bf1064e594b322260c9391d63776512c10dc76ac437d86300c16291e3a3175e900edd887d62052eb83876ca8b95579f316ec278ea226fa�h{�(060158839c3259d94e3950d2a1353652e41b6fb9�hQ)hR}�ubh~�Qhttps://cdn.modrinth.com/data/Bmda4Rq4/versions/sU3r26VI/VTweaks-1.14.4-3.1.0.jar�h��VTweaks-1.14.4-3.1.0.jar�h��h�J]s h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.14.4 3.0.8�h\�1.14.4-3.0.8�h^]��1.14.4�aha�release�hc]��forge�ahf�hg�fK4p0BMG�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:48:22.773316Z�hKhn]�hq)��}�(hthv)��}�(hy��8c2fc0f2ae10c28e7e7e7932842c90eba021f9c32f0bfb324908cc527ce0667a3d4b9e7055cb8492d674bcde7e13ac7fba93c3a68c9a85e9d6f358730f97e9f0�h{�(dfecef2f0de0b9d65583fd2af669f5c06cc3dccb�hQ)hR}�ubh~�Qhttps://cdn.modrinth.com/data/Bmda4Rq4/versions/fK4p0BMG/VTweaks-1.14.4-3.0.8.jar�h��VTweaks-1.14.4-3.0.8.jar�h��h�JiT h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.14.4 3.0.7�h\�1.14.4-3.0.7�h^]��1.14.4�aha�release�hc]��forge�ahf�hg�RgJ33lof�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:48:21.062397Z�hKhn]�hq)��}�(hthv)��}�(hy��102f0743d6ce4f9e07af1d8bb162d47514be9f8da414640930e6da07f5cd76340d18cd74e4d140b7a9d6ee25395d801bac61fd9ad875b5b746ada76a5a06a7c8�h{�(4a422fbe3cd195abe75fdfe99545c38bc24f13cf�hQ)hR}�ubh~�Qhttps://cdn.modrinth.com/data/Bmda4Rq4/versions/RgJ33lof/VTweaks-1.14.4-3.0.7.jar�h��VTweaks-1.14.4-3.0.7.jar�h��h�J== h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.14.4 3.0.6�h\�1.14.4-3.0.6�h^]��1.14.4�aha�release�hc]��forge�ahf�hg�eZmesK0u�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:48:19.474173Z�hKhn]�hq)��}�(hthv)��}�(hy��7a54efdbc87d3c23968495c3ad3eb269aacfedbb2eaca2d312e06ad6df80765ad0e4c329c4a8af470bc93d096df76d9720bbe1561d3236e93269f7f5463e3036�h{�(0174c2872295c88a1521e4a2feea16069b6a76f1�hQ)hR}�ubh~�Qhttps://cdn.modrinth.com/data/Bmda4Rq4/versions/eZmesK0u/VTweaks-1.14.4-3.0.6.jar�h��VTweaks-1.14.4-3.0.6.jar�h��h�J& h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.14.4 3.0.5�h\�1.14.4-3.0.5�h^]��1.14.4�aha�release�hc]��forge�ahf�hg�yKHLXln4�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:48:17.746747Z�hKhn]�hq)��}�(hthv)��}�(hy��06cbcc9340eae6a4cab63afaedcf1177c60ef699234c3fee8a9c3da641c24d1c475607d0a54d777cccb9c4fd0bff0d1befc1fdf9c770a185302810e76ce1415d�h{�(0e9ba37f46995ec648257c7fc554320bca09a0da�hQ)hR}�ubh~�Qhttps://cdn.modrinth.com/data/Bmda4Rq4/versions/yKHLXln4/VTweaks-1.14.4-3.0.5.jar�h��VTweaks-1.14.4-3.0.5.jar�h��h�Ji' h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.14.4 3.0.4�h\�1.14.4-3.0.4�h^]��1.14.4�aha�release�hc]��forge�ahf�hg�VZtcNhxn�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:48:16.132313Z�hKhn]�hq)��}�(hthv)��}�(hy��2ce6397ed593a8b60b16d16b3e2068909fc8c50cdf193e7a377c6104e7c102536081d3fd3c542ca940587638ce1feadd26a8080f3768614e40c9fd4cdcaddf15�h{�(e017943dc10022fdf1e0bd1b55883c33be14cce7�hQ)hR}�ubh~�Qhttps://cdn.modrinth.com/data/Bmda4Rq4/versions/VZtcNhxn/VTweaks-1.14.4-3.0.4.jar�h��VTweaks-1.14.4-3.0.4.jar�h��h�J�! h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.14.4 3.0.3c�h\�1.14.4-3.0.3c�h^]��1.14.4�aha�release�hc]��forge�ahf�hg�KIUtA6Nt�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:48:13.998474Z�hKhn]�hq)��}�(hthv)��}�(hy��bae4db9585344ec975067cb358c947831ebd5a05db0ae4473f4d1aa5f74c4f9248a309422993f3119e84b0128b5ceae25ffedd6d69c7e0d133568a813a147c70�h{�(6315f14d3e399bb14a43386c16c7cf4e62baebe9�hQ)hR}�ubh~�Rhttps://cdn.modrinth.com/data/Bmda4Rq4/versions/KIUtA6Nt/VTweaks-1.14.4-3.0.3c.jar�h��VTweaks-1.14.4-3.0.3c.jar�h��h�J / h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.14.4 3.0.3b�h\�1.14.4-3.0.3b�h^]��1.14.4�aha�release�hc]��forge�ahf�hg�L3bpYPJ3�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:48:12.133401Z�hKhn]�hq)��}�(hthv)��}�(hy��dd2f8eb7dbd96ea2f1d89ae1917ae4dafcb1fdb6ae74dd1d59004151de4dd43921bdc9359355776595d6c48eee994c08871dffadf0c23b7faa21d040355bc240�h{�(7bb318f3cc9df5980ef057f54f04b48d40aa7e90�hQ)hR}�ubh~�Rhttps://cdn.modrinth.com/data/Bmda4Rq4/versions/L3bpYPJ3/VTweaks-1.14.4-3.0.3b.jar�h��VTweaks-1.14.4-3.0.3b.jar�h��h�J6. h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.14.4 3.0.3�h\�1.14.4-3.0.3�h^]��1.14.4�aha�release�hc]��forge�ahf�hg�5CAiQ63H�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:48:10.423298Z�hKhn]�hq)��}�(hthv)��}�(hy��8937107329be195fdfd17257692f9ee3764f439d306cef0b26a087822debc4a375dba31fe33bd7971123761947566b72375b01c6c180305fd924a1ff3bd7235d�h{�(6a2331721f943f2d4b833a31691c9c950c7f8587�hQ)hR}�ubh~�Qhttps://cdn.modrinth.com/data/Bmda4Rq4/versions/5CAiQ63H/VTweaks-1.14.4-3.0.3.jar�h��VTweaks-1.14.4-3.0.3.jar�h��h�J. h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.14.4 3.0.2�h\�1.14.4-3.0.2�h^]��1.14.4�aha�release�hc]��forge�ahf�hg�rsMAq5Qu�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:48:08.453281Z�hKhn]�hq)��}�(hthv)��}�(hy��6a4ce951ce6f2713900c4f51fa8f0f4294d6a12db386ea1360a3ff55ddf21b6fdfd738493ecf15ac751ccd2f896ee9b803da812e2e1e9f04a35ff154a791444c�h{�(765f3a869f00d22df518acaafd5e4116839812ad�hQ)hR}�ubh~�Qhttps://cdn.modrinth.com/data/Bmda4Rq4/versions/rsMAq5Qu/VTweaks-1.14.4-3.0.2.jar�h��VTweaks-1.14.4-3.0.2.jar�h��h�JL h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.14.4 3.0.1�h\�1.14.4-3.0.1�h^]��1.14.4�aha�release�hc]��forge�ahf�hg�1RDGsQlJ�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:48:06.781234Z�hKhn]�hq)��}�(hthv)��}�(hy��e17037725afe6be39956b981f5e9d68770d6126ac94ad75517c00f215489bc7b212a28c67662131982ce1b4da3c34a420c9fc7885733314fb94c5d880e62aa7c�h{�(e6e2d1b02566a911d2ee8db35d6ae0c14be4c4ae�hQ)hR}�ubh~�Qhttps://cdn.modrinth.com/data/Bmda4Rq4/versions/1RDGsQlJ/VTweaks-1.14.4-3.0.1.jar�h��VTweaks-1.14.4-3.0.1.jar�h��h�Jf h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.14.4 3.0.0�h\�1.14.4-3.0.0�h^]��1.14.4�aha�release�hc]��forge�ahf�hg�v872FWhu�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:48:05.423326Z�hKhn]�hq)��}�(hthv)��}�(hy��eae6d3a2e33b92164f27056e349105b0f6cf7504a9b6e164dca1a5cc8cf4876e7c996415fc5afb5e750b38f19bf47301b0530066c741d938c827745da6c4b605�h{�(216e48b93651dcd7be99dc569cec1efce6bc39eb�hQ)hR}�ubh~�Qhttps://cdn.modrinth.com/data/Bmda4Rq4/versions/v872FWhu/VTweaks-1.14.4-3.0.0.jar�h��VTweaks-1.14.4-3.0.0.jar�h��h�J� h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.12.2 2.0.8�h\�1.12.2-2.0.8�h^]��1.12.2�aha�release�hc]��forge�ahf�hg�MRE4jmBB�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:48:03.404085Z�hMhn]�hq)��}�(hthv)��}�(hy��efc970518b384dde643b0110f23589393868ff1e1c9d407d62bd5afe519d3681ce4259c7bf9ee420fb8a39bbf087c589ec0614a32639ee4688234c4e244af1ea�h{�(899234f210e4bce16f287eb197eca60263fb3244�hQ)hR}�ubh~�Qhttps://cdn.modrinth.com/data/Bmda4Rq4/versions/MRE4jmBB/VTweaks-1.12.2-2.0.8.jar�h��VTweaks-1.12.2-2.0.8.jar�h��h�J�; h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.12.2 2.0.7�h\�1.12.2-2.0.7�h^]��1.12.2�aha�release�hc]��forge�ahf�hg�fKnKIhVJ�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:48:02.286429Z�hKhn]�hq)��}�(hthv)��}�(hy��03389752e6d61000e0d8d4bedb23fc53818fc6d5a6c9fe0a2afc4a0d369823c6a2ec406bdc294dca88438cd0ed4474f4aa2feb236eccc1fb22f9f6e37bac6b53�h{�(fc26eb15a381676d8f0ef530cd5153c1e02bc57e�hQ)hR}�ubh~�Qhttps://cdn.modrinth.com/data/Bmda4Rq4/versions/fKnKIhVJ/VTweaks-1.12.2-2.0.7.jar�h��VTweaks-1.12.2-2.0.7.jar�h��h�JY; h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.12.2 2.0.6b�h\�1.12.2-2.0.6b�h^]��1.12.2�aha�release�hc]��forge�ahf�hg�iXe96YPb�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:48:00.314151Z�hKhn]�hq)��}�(hthv)��}�(hy��035e42c40727d5f624ca3c666977cd238d05b24a2e8f6799624a397e673609a6d159702189ea3de51bda20339b837a9242c68edd04660403bc37abc4727092fa�h{�(49ad7d8bceda2bf3d82914b89993288236540d09�hQ)hR}�ubh~�Rhttps://cdn.modrinth.com/data/Bmda4Rq4/versions/iXe96YPb/VTweaks-1.12.2-2.0.6b.jar�h��VTweaks-1.12.2-2.0.6b.jar�h��h�Jx: h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.12.2 2.0.6�h\�1.12.2-2.0.6�h^]��1.12.2�aha�release�hc]��forge�ahf�hg�TbRgoAWW�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:47:58.397250Z�hKhn]�hq)��}�(hthv)��}�(hy��9ca3b516df9babedc9a7d8a1b659b2b05a268db0ff51995a93a6eb129a16a70fe1a52e29f427943790d6ebf58e53d39e6af48f32c3a86f1d222969a5c53aa7e8�h{�(e94cd69a7fe3a8207a797ce1d2e295361d0eb9fe�hQ)hR}�ubh~�Qhttps://cdn.modrinth.com/data/Bmda4Rq4/versions/TbRgoAWW/VTweaks-1.12.2-2.0.6.jar�h��VTweaks-1.12.2-2.0.6.jar�h��h�J�: h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.12.2 2.0.5�h\�1.12.2-2.0.5�h^]��1.12.2�aha�release�hc]��forge�ahf�hg�qHetPW4h�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:47:56.912036Z�hKhn]�hq)��}�(hthv)��}�(hy��c17744a81221828ba79ea9a9c4ef974d8c8c351ef441e1ce246b92b4aff1ae2fb3a72c3a6d046210c006ef4834afaced7ee7b4f21c4eddbd965189afe3c8f0d6�h{�(2fe4135a47829ee682bc79378e5013c32400296d�hQ)hR}�ubh~�Qhttps://cdn.modrinth.com/data/Bmda4Rq4/versions/qHetPW4h/VTweaks-1.12.2-2.0.5.jar�h��VTweaks-1.12.2-2.0.5.jar�h��h�J!+ h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.12.2 2.0.4�h\�1.12.2-2.0.4�h^]��1.12.2�aha�release�hc]��forge�ahf�hg�NHBU6xCn�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:47:55.665723Z�hKhn]�hq)��}�(hthv)��}�(hy��6b2ce045c7ac4c238bf4c51750918aea2f43c29ff8b26ccb2d1b76ebda81cc83a0845043fb52ec26a3041c1d25ec5e9080647355be46042537610ac6b3a40294�h{�(7bad984a5854ecc3d56872194f53e0c39b409d9c�hQ)hR}�ubh~�Qhttps://cdn.modrinth.com/data/Bmda4Rq4/versions/NHBU6xCn/VTweaks-1.12.2-2.0.4.jar�h��VTweaks-1.12.2-2.0.4.jar�h��h�J�+ h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.12.2 2.0.3�h\�1.12.2-2.0.3�h^]��1.12.2�aha�release�hc]��forge�ahf�hg�lUEX9yVW�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:47:54.050511Z�hKhn]�hq)��}�(hthv)��}�(hy��f1a31f98c04119e12381e8baeb73c7080c529423117535fadca5c5fcab337f0332e21da5351f92c669f3ff4903b00595c9e794cc466a7263a4b6918e093b3551�h{�(7660c40d526701013a9795c9ada4d25e7d668b93�hQ)hR}�ubh~�Qhttps://cdn.modrinth.com/data/Bmda4Rq4/versions/lUEX9yVW/VTweaks-1.12.2-2.0.3.jar�h��VTweaks-1.12.2-2.0.3.jar�h��h�J�+ h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.12.2 2.0.2�h\�1.12.2-2.0.2�h^]��1.12.2�aha�release�hc]��forge�ahf�hg�Fe4rfkdU�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:47:52.141390Z�hKhn]�hq)��}�(hthv)��}�(hy��ffc9f5acebba1165e7b1c788405b7144dbfaad8aa0c7dc64e9d3b6f3aa272eef62b94687fa663f5bc11ecdc9ae616e655e1e1c50cea41d99d541b2413399053d�h{�(7791295104cd3fb6e2975c3fa9928a028e60adcd�hQ)hR}�ubh~�Qhttps://cdn.modrinth.com/data/Bmda4Rq4/versions/Fe4rfkdU/VTweaks-1.12.2-2.0.2.jar�h��VTweaks-1.12.2-2.0.2.jar�h��h�J� h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.12.2 2.0.1�h\�1.12.2-2.0.1�h^]��1.12.2�aha�release�hc]��forge�ahf�hg�MIa1NoJM�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:47:51.048868Z�hKhn]�hq)��}�(hthv)��}�(hy��f42e9d28425887641e36723c91f082b4f9c92a10cf02a602fc7a3cba27bc36e57506a0a8d8fa0e18c8017bd53793c7b6e27ae7ebfbdfeb70b2452366da893d67�h{�(a6cd875f53d105a66b89f2c168da25aedeb97c25�hQ)hR}�ubh~�Qhttps://cdn.modrinth.com/data/Bmda4Rq4/versions/MIa1NoJM/VTweaks-1.12.2-2.0.1.jar�h��VTweaks-1.12.2-2.0.1.jar�h��h�J^ h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.12.2 2.0.0b�h\�1.12.2-2.0.0b�h^]��1.12.2�aha�release�hc]��forge�ahf�hg�M6Aki2wB�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:47:49.287771Z�hKhn]�hq)��}�(hthv)��}�(hy��f7f222e8e08a4d4acf207f0189125e1c379b4ec39899ea6ffe6ab22a7f6d4ae43ac4318bd2c6afb90172590bcbaabfbc8ee1d34c331be6c17ad51e0d702e35e0�h{�(55627844e5b9f0dc08dbcb360d57989c035420a8�hQ)hR}�ubh~�Rhttps://cdn.modrinth.com/data/Bmda4Rq4/versions/M6Aki2wB/VTweaks-1.12.2-2.0.0b.jar�h��VTweaks-1.12.2-2.0.0b.jar�h��h�J� h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.12.2 2.0.0�h\�1.12.2-2.0.0�h^]��1.12.2�aha�release�hc]��forge�ahf�hg�RMJs8Z63�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:47:48.178743Z�hKhn]�hq)��}�(hthv)��}�(hy��db2687344e109a4e6b9cd048c6601c3be5e7d8e94b9e5b9999c820722f4e9d38570fe195a6c8a875421be3135b2280804b127837f16820f41c7b2bd89b41d453�h{�(f56027201ed8dba7d2968f6aeeb993f95fc95f5b�hQ)hR}�ubh~�Qhttps://cdn.modrinth.com/data/Bmda4Rq4/versions/RMJs8Z63/VTweaks-1.12.2-2.0.0.jar�h��VTweaks-1.12.2-2.0.0.jar�h��h�JL h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.12.2 1.4.12b�h\�1.12.2-1.4.12b�h^]��1.12.2�aha�release�hc]��forge�ahf�hg�g5AIvSbB�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:47:46.485816Z�hKhn]�hq)��}�(hthv)��}�(hy��9d57fb453d37de04e22c6b5e64eee904ed66ea8457f4bdbcb3bde668ebc915f866b5369db2ea6c6f86da73a52be89465b2761cd1f108ec287db3684f194c58f5�h{�(62d3762ea6955bfd4c0f0121c0701e2b957946e0�hQ)hR}�ubh~�Shttps://cdn.modrinth.com/data/Bmda4Rq4/versions/g5AIvSbB/VTweaks-1.12.2-1.4.12b.jar�h��VTweaks-1.12.2-1.4.12b.jar�h��h�J�j h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.12.2 1.4.12�h\�1.12.2-1.4.12�h^]��1.12.2�aha�release�hc]��forge�ahf�hg�RhGuxg5a�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:47:44.507684Z�hKhn]�hq)��}�(hthv)��}�(hy��60b7033309bef2b1ddad21e219561747e55772e9f1a29964d9ddf7b3daa41b31a86c591e7ddef915d82a30d75b00fed39a82fe2e2563aca7687f7d091894c610�h{�(8b01905e5ca7fc3881349fe526fcb7009d3d9343�hQ)hR}�ubh~�Rhttps://cdn.modrinth.com/data/Bmda4Rq4/versions/RhGuxg5a/VTweaks-1.12.2-1.4.12.jar�h��VTweaks-1.12.2-1.4.12.jar�h��h�JEj h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.12 1.4.11.4�h\�1.12-1.4.11.4�h^]��1.12�aha�release�hc]��forge�ahf�hg�21bk2kkH�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:47:42.713948Z�hK	hn]�hq)��}�(hthv)��}�(hy��08e0905333b4da3c3ccb29e3e99b1139d55c6f884f2fba1a53322f3ee2fd0d92240979ea16fe3b605b22f3e3283fcdefbd63b4fc419758007f0fd89db09292fa�h{�(6fd5ab8753acbc96241f20b7a138f3d97415a351�hQ)hR}�ubh~�Rhttps://cdn.modrinth.com/data/Bmda4Rq4/versions/21bk2kkH/VTweaks-1.12-1.4.11.4.jar�h��VTweaks-1.12-1.4.11.4.jar�h��h�J�Z h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.12 1.4.11.3�h\�1.12-1.4.11.3�h^]��1.12�aha�release�hc]��forge�ahf�hg�MZFJB3yX�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:47:41.020943Z�hKhn]�hq)��}�(hthv)��}�(hy��bfbba848a2ae944e2dff377db932a7f53b33c85da60eb50cb934b0ea229bdcb395fff5c8441f495d2b2fda615405431b7b80abef0b25c101a9d960d4497ae0b8�h{�(8e98115d5a9d68272c1a9c93aace1d72d61c08a5�hQ)hR}�ubh~�Rhttps://cdn.modrinth.com/data/Bmda4Rq4/versions/MZFJB3yX/VTweaks-1.12-1.4.11.3.jar�h��VTweaks-1.12-1.4.11.3.jar�h��h�J�Y h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.12 1.4.11.2�h\�1.12-1.4.11.2�h^]��1.12�aha�release�hc]��forge�ahf�hg�zPR7zn7N�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:47:39.450026Z�hKhn]�hq)��}�(hthv)��}�(hy��4120301e1a7fb95db6d2a0f20b7c2e5f169cc7da76ca17b3b94b60e01106c0dd7df3f39d84ce0bee9584d1b6502f02d9616bb21f41e4a6bb711e78360c794ea6�h{�(bba3781bd115c7acdb0a8ddc57021b17832d1951�hQ)hR}�ubh~�Rhttps://cdn.modrinth.com/data/Bmda4Rq4/versions/zPR7zn7N/VTweaks-1.12-1.4.11.2.jar�h��VTweaks-1.12-1.4.11.2.jar�h��h�J�Z h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.12 1.4.11.1�h\�1.12-1.4.11.1�h^]��1.12�aha�release�hc]��forge�ahf�hg�30eb4Oun�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:47:37.967042Z�hKhn]�hq)��}�(hthv)��}�(hy��91fee12ee9e7a5f939e9245f486d15bfc16eded39c272e8982cfe81a30e3d50f78d0e47328452d1ff53ef4ae002afafa3707fc562b5a0f2842acdba4dd261215�h{�(33bbac0f97364b736e9f9da006981e5cd7defba4�hQ)hR}�ubh~�Rhttps://cdn.modrinth.com/data/Bmda4Rq4/versions/30eb4Oun/VTweaks-1.12-1.4.11.1.jar�h��VTweaks-1.12-1.4.11.1.jar�h��h�JY h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.11.2 1.4.11.1�h\�1.11.2-1.4.11.1�h^]��1.11.2�aha�release�hc]��forge�ahf�hg�Cap10iOc�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:47:25.302973Z�hKhn]�hq)��}�(hthv)��}�(hy��8d9fef36d70fdcd7d7a834cf98a8d1fe5fb4b08740d4bd78b680afd12fc5eb81925fc323db99dd795bf01c6c73134e9e1454185e03480760e3b9a2c83b42fadf�h{�(7fb57ffc59e62cfa2884e355b58f5bba51d54237�hQ)hR}�ubh~�Thttps://cdn.modrinth.com/data/Bmda4Rq4/versions/Cap10iOc/VTweaks-1.11.2-1.4.11.1.jar�h��VTweaks-1.11.2-1.4.11.1.jar�h��h�JKX h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.11 1.4.9.8�h\�1.11-1.4.9.8�h^]��1.11�aha�release�hc]��forge�ahf�hg�2Da0XXIO�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:47:23.719309Z�hKhn]�hq)��}�(hthv)��}�(hy��6aafee19fb3d460d7b93d5b34901f5768f3ab20d12c4a3bf9426b32cb3017b7e2a178f25903d27937fbede2d9a82b25abc0342a544a17c934d528daf73d68848�h{�(bbb126e67464ccca1800a61e9ec3061d2ff2cdd5�hQ)hR}�ubh~�Qhttps://cdn.modrinth.com/data/Bmda4Rq4/versions/2Da0XXIO/VTweaks-1.11-1.4.9.8.jar�h��VTweaks-1.11-1.4.9.8.jar�h��h�J^ h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.11 1.4.9.8�h\�1.11-1.4.9.8�h^]��1.11�aha�release�hc]��forge�ahf�hg�HfOFGcN9�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:46:45.474373Z�hK hn]�hq)��}�(hthv)��}�(hy��6aafee19fb3d460d7b93d5b34901f5768f3ab20d12c4a3bf9426b32cb3017b7e2a178f25903d27937fbede2d9a82b25abc0342a544a17c934d528daf73d68848�h{�(bbb126e67464ccca1800a61e9ec3061d2ff2cdd5�hQ)hR}�ubh~�Qhttps://cdn.modrinth.com/data/Bmda4Rq4/versions/HfOFGcN9/VTweaks-1.11-1.4.9.8.jar�h��VTweaks-1.11-1.4.9.8.jar�h��h�J^ h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.10.2 1.4.11.3�h\�1.10.2-1.4.11.3�h^]��1.10.2�aha�release�hc]��forge�ahf�hg�Sytya0AO�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:46:29.396780Z�hKhn]�hq)��}�(hthv)��}�(hy��a22585a3adf80b10ae35565091c2716906467ac8dd7b1ad6de7599eecdf89a58898b68674e032fb2fb1b712ae11737800302f782287bc5f2c431797507de40e1�h{�(26d7a4b121188c4adbaeabd6145fc1eb9c3fe158�hQ)hR}�ubh~�Thttps://cdn.modrinth.com/data/Bmda4Rq4/versions/Sytya0AO/VTweaks-1.10.2-1.4.11.3.jar�h��VTweaks-1.10.2-1.4.11.3.jar�h��h�J:f h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�VTweaks 1.10.2 1.4.11.1�h\�1.10.2-1.4.11.1�h^]��1.10.2�aha�release�hc]��forge�ahf�hg�HgvRRLQB�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:46:27.830174Z�hKhn]�hq)��}�(hthv)��}�(hy��6e21e2f975df225016a8c56f393f4b05898189ebea36dcf1782c88a6b647014c9102fa75fd599790b63c5e80a4445e776f6a83339d46dee2731a0a8e0d20d968�h{�(0775ef41d38ae2ab7ed1d5b6bc1d9075f3812a50�hQ)hR}�ubh~�Thttps://cdn.modrinth.com/data/Bmda4Rq4/versions/HgvRRLQB/VTweaks-1.10.2-1.4.11.1.jar�h��VTweaks-1.10.2-1.4.11.1.jar�h��h�J&f h�NhQ)hR}�ubah��&Migrated Automagically from CurseForge�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�V-Tweaks 4.0.6�h\�4.0.6�h^]��1.19.2�aha�release�hc]��forge�ahf�hg�kS1MLMxl�h�Bmda4Rq4�hj�sVVk2GlX�hl�2023-04-18T14:45:48.972605Z�hKhn]�hq)��}�(hthv)��}�(hy��190bd411943be0d47487820caed1b5fad32ae77b46015f89990343c70e6c7c58292e9f638a5c9ccc0d9f19d74a1ba01820d3b44f5bd77213ce6db64fe9c33e04�h{�(7ae3af01ea74759e26125650e4aeabf63711ad10�hQ)hR}�ubh~�Qhttps://cdn.modrinth.com/data/Bmda4Rq4/versions/kS1MLMxl/VTweaks-1.19.2-4.0.6.jar�h��VTweaks-1.19.2-4.0.6.jar�h��h�J�/ h�NhQ)hR}�ubah�� �h�]�h��listed�h�NhQ)hR}�h�Nsubeub.
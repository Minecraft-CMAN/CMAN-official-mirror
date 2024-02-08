���+      �modules.mod��Mod���)��}�(�slug��
recicropal��title��
Recicropal��description��'Crops and content, mutually reciprocal.��
categories�]�(�
decoration��food��forge��game-mechanics��utility��worldgen�e�client_side��required��server_side��required��project_type��mod��	downloads�KL�
project_id��d3MlxeiN��author��	MystDevMC��versions�]��1.19.2�a�follows�K�date_created��datetime��datetime���C
�	�d���R��date_modified�h%C
�;2
�g���R��license��MIT��gallery�]�(�Zhttps://cdn.modrinth.com/data/d3MlxeiN/images/2b0074b46716fb32a09887b7887d99af9b25f6fb.png��Zhttps://cdn.modrinth.com/data/d3MlxeiN/images/6bdf42d1fa34a7b534370464e30df89b7eed780d.png��Zhttps://cdn.modrinth.com/data/d3MlxeiN/images/d2ca9509467f2fee6640da071d6c59dd74f04fb7.png��Zhttps://cdn.modrinth.com/data/d3MlxeiN/images/5c9eb7628122cfb35326305d86cfc58dab6f3ea8.png�e�featured_gallery��Zhttps://cdn.modrinth.com/data/d3MlxeiN/images/c428642086dfc0bcbbce233e19e8984618c6cdb7.png��latest_version��YFSFJrsX��display_categories�]�(�
decoration��food��forge��game-mechanics�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/d3MlxeiN/4326d9244057a4e13f30359257b068d3d9b6e3a2.png��color�JHX� �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��Recicropal 1.0.0.a��version_number��1.0.0.a��game_versions�]��1.19.2�a�version_type��release��loaders�]��forge�a�featured���id��YFSFJrsX�h�d3MlxeiN��	author_id��kMWA6Ah4��date_published��2023-07-14T13:59:52.623438Z�hK?�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���40d98d64853ae83d9c4094e5ea1a6834564a3afbec34ba84b46ae5fb9c65557735c9a79411c865faf59bfe6f57191f129e4d05373292562fbc3402e6e34bcfd9��sha1��(cabf6c6310a247c7d673b683db124ea37211de05�hD)hE}�ub�url��Ohttps://cdn.modrinth.com/data/d3MlxeiN/versions/YFSFJrsX/recicropal-1.0.0.a.jar��filename��recicropal-1.0.0.a.jar��primary���size�J6� �	file_type�NhD)hE}�uba�	changelog��D# 1.0.0.a
`HOTFIX` Fix Registrate not being found crashing the game.��dependencies�]��status��listed��requested_status�NhD)hE}��changelog_url�NsubhJ)��}�(hM�Recicropal 1.0.0�hO�1.0.0�hQ]��1.19.2�ahT�release�hV]��forge�ahY�hZ�nNa6pQEh�h�d3MlxeiN�h]�kMWA6Ah4�h_�2023-07-11T14:30:10.618911Z�hKha]�hd)��}�(hghi)��}�(hl��b5296524866beef3fe6c341fc38643e70824af93d4ac3599e53bf2a8743becb1e0baac5d5492ea198c6aebbb005ddf3e3a2c8c15fbdc7854fc6ce51cf738349c�hn�(26d7ac337d9bbc8529573627a74a6abae900d7a7�hD)hE}�ubhq�Mhttps://cdn.modrinth.com/data/d3MlxeiN/versions/nNa6pQEh/recicropal-1.0.0.jar�hs�recicropal-1.0.0.jar�hu�hvJ� hwNhD)hE}�ubahyXR!  # 1.0.0

## Additions

### Mod

- This mod's seeds and gourd bottles are now added into villager house loot tables
- Bottle gourd patches now spawn as a vegetation feature in vanilla savanna biomes, in a similar manner to pumpkins.
- New structures are added to villages
    - A small pumpkin garden can now be found in taiga villages
    - A drinking well can now be found in desert villages
- Gourd bottles now can be used to drink liquids which would trigger in-game effects.
  Refer to below for further info.
- Gourd bottles now can be used to mix potions and allow multiple potions to be drunk
  at the same time.
    - The proportion of potions inside the mixture is based on actual real-world concept of
      molarity.
    - The length of potions is scaled based on their proportions. For example, mixing
      a 3-minute strength and 3-minute invisibility potions would give a 1.5-minute of both
      when drunk.
    - Different types of potion also modifies the resulting length of each drink.
        - Splash potions averages the durations of all effects added. This averaging effect
          is controlled by the proportions too.
            - The more splash potion is in the mix, the more well-distributed the durations.
        - Lingering potions extends the duration of applied effects per drink depending on
          their proportions in the mix.
            - The more lingering potion is in the mix, the longer the duration of each effects
              per drink.
            - The maximum length can be achieved here is twice the effect's length. This happens
              when 100% of the potions in the mix were all lingering.
    - Instantaneous effects will wait until enough "moles" or amounts of serving has been drunk.
      Like other amounts measured in drinks, this defaults to 250.
        - For instance, the player needs to drink 1000 mBs worth of mixture that has 25%
          instant healing to receive the healing.
        - This stacks with other mixtures of the same effect and amplifier.
- Grown bottle gourds now will rot and dry, turning into gourd bottles filled with seeds
  and surprise!

### API

- A `CHANGELOG.md`. Yay! (This is technically release notes but oh well).
- Configs. Common and client side.
- Added a new recipe loading condition `recicropal:fluid_tag_empty`, accepting a
  property `tag`
- Added a new recipe loading condition `recicropal:fluid_exists`, accepting a
  property `fluid`
- Added a new recipe loading condition `recicropal:debug` for debug recipes.
- A new data-driven drinking system. The player can now drink the contents of gourd
  bottles and trigger effects.
    - The recipe structure can be described as below.
        - `fluid`. Accepting either a fluid `tag` or `fluid` ID.
            - If `nbt` is provided, it will match for the NBT structured as-is since
              this uses vanilla's `Codec` API.
        - `amount` specifies the amount of drunk fluid.
            - Defaults to allow drinking below the configured drinking amount
              (250 mB by default) if not specified.
        - `results` accepts an array of `drink_result_types` specified below.
    - By default, this mod comes with honey, milk, and potion fluids and by default
      they already have recipes.
    - Currently, there's only a few `drink_result_type`s:
        - `recicropal:finish_item` would trigger the effects of given property `item`
          when it finished being used.
        - `recicropal:finish_item_transfer_nbt`. Similar to above but transfers the NBT from
          fluid to the item. Its only use case would be with potion items, assuming other modders
          actually putting the `Potion` tag to their fluids.
        - `recicropal:heal`, `recicropal:zap`, and `recicropal:set_fire` for debug purposes.
          They might be replaced one day.
- Data-driven filling system for gourd bottles. This allows non-`IFluidHandler` items
  to be used to fill the bottle with configured liquid. The recipe's structure is described
  as follows.
    - `ingredient` accepts items like how vanilla does.
    - A `fluid` property.
        - If `tag` is specified. It will harshly pick any fluid that's available in the game
          with that tag. `fluid` can be used for referring a specific fluid ID instead. Do not
          specify both as it won't make any sense.
        - `amount` which accepts number of amount it should fill.
        - `nbt` which accepts an NBT structured as-is to apply to the fluid.
    - `result` accepts a serialized ItemStack. Specifying its `Count` and `id` is obligatory. Add
      `tag` for NBTs.
    - A special property named `process`. If this exists, it'll use a hardcoded function
      with the ID specified. Only `recicropal:potion` exists currently and should only be used for
      potions.
- Data-driven pouring system for gourd bottles. Similar to filling but in reverse with
  a few exceptions.
    - `fluid` property behaves like the `fluid` property for drinking recipes but
      with an additional `amount` property to specify how much fluid is going to be poured out.
        - The `amount` property here defaults to the configured drinking max amount (250 mB by default)
          if not specified.
- Data-driven mixing system for gourd bottles.
    - Fluids can be mixed into the bottle when they differ. This triggers when the bottle
      itself is tried to be filled as a block and not an item.
    - The recipe structured is described as follows.
        - `fluidIn` and `fluidInside` accepts fluid ingredients similar to drinking recipes.
            - The recipe would match reciprocally for both of these inputs. For example, specifying water for
              `fluidIn` and milk for `fluidInside` is the same as specifying water in `fluidInside` and milk
              in the other.
        - There's no `amount` property as this checks only by fluid type and NBT.
        - `result` accepts a fluid similar to filling recipes' `fluid` property except that if no
          `amount` property is specified, it resorts to just adding the `amounts` of both
          amounts of mixed fluids.
        - A special property named `process`. Similar to other aforementioned recipes.
- Potion mixing currently uses built-in potion and mixture fluids.
- Data-driven fluid conversion system for gourd bottle filling and mixing. This is made
  mostly for integrations.
    - Example recipes can be found within the mod's jar.
    - Currently, the `ingress` property does not do anything special yet.

### Integrations

- `forge`: Added `crops` and `vegetables` tags to bottle gourds.
- Milk fluid inserted into gourd bottles would be converted to `minecraft`'s milk.
    - This may make complications when there's other variants of milk.
- `sereneseasons`: Added season tags for seeds and blocks.
- `create`: `create`'s potion fluids now automatically convert to this mod's potions.
- `create`: Honey fluid inserted to gourd bottles would be converted to `create`'s honey.
    - This may make complications when there's other variants of honey.
- `create`: `create`'s potion fluids now automatically convert to this mod's potions.
- `cofh_core`: Potion fluid inserted to gourd bottles would be converted to this mod's potions.
- `thermal`: Gourd bottles now accept syrup bottles for interaction. Syrup can also be drunk.
- `farmersdelight`: Gourd bottles now accept milk bottles for interaction.
    - If this mod exists, milk drinking now follow the rules for milk bottle drinking.

## Updates

- Gourd bottles now can be emptied in the crafting table.
- Now, only savanna and desert villagers accept trading bottle gourds and water-filled gourd bottles.
- Potions, honey bottles, and milk buckets now can be used to fill gourd bottles.
- Gourd bottle blocks now show the fluid contained graphically.
- Gourd bottle blocks now emit comparator signal.
- Gourd bottles capacity can now be configured.
- Gourd bottle blocks transfer amount can now be configured.

## Fixes

- Fix minor gourd bottle placement issue (I hope).
- Empty gourd bottles now drop as clean items (without NBT).
- Fix gourd bottles not saving when chunk is not updated.
- Fix trellises not dropping the correct amount of items.
- Fix vine crop base plants having wrong hitboxes when they start to attach to the sides.
- Fix buckets disappearing when failed filling bottles.
- Fix gourd bottles becoming unusable when swapping to a different bottle mid-drinking.
- Fix gourd bottles tooltip not updating as expected.�h{]�h}�listed�hNhD)hE}�h�Nsubeub.
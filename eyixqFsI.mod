��      �modules.mod��Mod���)��}�(�slug��
sculk-lang��title��Sculk��description��/A programming language for Minecraft datapacks.��
categories�]�(�fabric��game-mechanics��
management��
technology�e�client_side��unsupported��server_side��required��project_type��mod��	downloads�K�
project_id��eyixqFsI��author��RevolvingMadness��versions�]��1.20.4�a�follows�K
�date_created��datetime��datetime���C
�D┅�R��date_modified�h#C
�:$/s���R��license��
Apache-2.0��gallery�]��featured_gallery��Zhttps://cdn.modrinth.com/data/eyixqFsI/images/4f3e474ae48d514881de934dc3d2d14bacd9f0c5.png��latest_version��9T4D8U5Y��display_categories�]�(�fabric��game-mechanics��
management��
technology�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/eyixqFsI/40421834e61b484ca4be8a635b576ab302be4e7b.png��color�J$ �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��Sculk 0.0.3��version_number��0.0.3��game_versions�]��1.20.4�a�version_type��alpha��loaders�]��fabric�a�featured���id��Wt39d8lq�h�eyixqFsI��	author_id��9cSKuSVS��date_published��2024-01-29T22:58:37.465173Z�hK�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���4357097899a06f2a3ed4885c5c96f54bad8dc694d5287f17e33074b041a8db645245e544bf6d02ebeffd5954cef6436adf619e39f0fcd44760799b8efa485697��sha1��(45a9a286e5e523bcfffbab20fef5cab13220bec4�h>)h?}�ub�url��Hhttps://cdn.modrinth.com/data/eyixqFsI/versions/Wt39d8lq/sculk-0.0.3.jar��filename��sculk-0.0.3.jar��primary���size�J� �	file_type�Nh>)h?}�uba�	changelog�X  ## Added

- `abs(number: Integer | Float): Object`
- `String` is now iterable
- Data can now be written to an entity
- `String.startsWith(text: String): Boolean`
- `String.endsWith(text: String): Boolean`
- `break` can now be used in switch statement
- `String.split(splitter: String): List[String]`
- `Integer.parseInteger(integer: String): Integer`
- `Float.parseFloat(float: String): Float`
- `ceil(number: Integer | Float): Integer`
- `floor(number: Integer | Float): Integer`
- `BlockHitResult`
- `World.breakBlock(pos: BlockPos, drop_items: Boolean): Boolean`
- `World.getBlock(pos: BlockPos): Block`
- `List.append(object: Object): Null`

## Changed

- `events.onPlayerBreakBlock(function: Function[Boolean, PlayerEntity, Block]): Null` is
  now `events.onPlayerBreakBlock(function: Function[Boolean, PlayerEntity, BlockPos, Block]): Null`
- `World.setBlock` renamed to `World.placeBlock`
- `maxArguments` renamed to `maxArgumentCount`

## Fixed

- String concatenation
- Event registration not clearing on reload

## Improved

- Error messages��dependencies�]�h �VersionDependency���)��}�(�dependency_type��required��
version_id�Nh�P7dR8mSH��	file_name�Nh>)h?}�uba�status��listed��requested_status�Nh>)h?}��changelog_url�NsubhD)��}�(hG�Sculk 0.0.2�hI�0.0.2�hK]��1.20.4�ahN�alpha�hP]��fabric�ahS�hT�9T4D8U5Y�h�eyixqFsI�hW�9cSKuSVS�hY�2024-01-23T22:51:42.140665Z�hKh[]�h^)��}�(hahc)��}�(hf��24aa2163910c74e9544ba8fa2724b4861b1b3f4fd56f27f6f007cba6b6cf108052a99bafd35303dba8bc15d4fccfa6358e312cd8f0427cea34b1ce9595bfb295�hh�(c272564ff31e7b9286dbaae0dde11ed87436d57a�h>)h?}�ubhk�Hhttps://cdn.modrinth.com/data/eyixqFsI/versions/9T4D8U5Y/sculk-0.0.2.jar�hm�sculk-0.0.2.jar�ho�hpJ�1 hqNh>)h?}�ubahsX  ### Added

- Folder support for resources
    - `foo:bar` now supports `foo:foo/foobar`
- `as` keyword to import statements
- From statement
- Switch statement
- Switch expression
- Increment/decrement operators `x++` / `x--`
- Access to builtin classes
- Constructors for builtin classes
- Ternary expressions
- Division by zero error
- `Entity.raycast(distance: Float, target: Block, check_fluids: Boolean): Boolean`
- `base64encode(input: String): String`
- `base64decode(input: String): String`
- `EntityTypes`
- `List.contains(object: Object): Boolean`

### Changed

- `Entity.extinguish(): Null` and `Entity.extinguishWithSound(): Null` have been merged into one
  function `Entity.extinguish(Boolean): Null`
- Fix circular imports
- Reverted custom load script
- Float extends Integer
�hu]�hx)��}�(h{�required�h}Nh�P7dR8mSH�hNh>)h?}�ubah��listed�h�Nh>)h?}�h�NsubhD)��}�(hG�Sculk 0.0.1�hI�0.0.1�hK]��1.20.4�ahN�alpha�hP]��fabric�ahS�hT�x0M5gn9e�h�eyixqFsI�hW�9cSKuSVS�hY�2024-01-18T18:12:20.301831Z�hKh[]�h^)��}�(hahc)��}�(hf��f544236431c2a7331f675236a7b852926144f60dcc20b513166180775cea04c515bd13e6e6c863e41853fd461cc29448173c514c45eb477c477745fe047f0de5�hh�(25dca7e7321696baa4b46f0a7b38057733a3b55b�h>)h?}�ubhk�Hhttps://cdn.modrinth.com/data/eyixqFsI/versions/x0M5gn9e/sculk-0.0.1.jar�hm�sculk-0.0.1.jar�ho�hpJ�	 hqNh>)h?}�ubahs�eFirst alpha version of Sculk!

### Known Bugs

- Crashes on server when any Sculk script errors occur�hu]�hx)��}�(h{�required�h}Nh�P7dR8mSH�hNh>)h?}�ubah��listed�h�Nh>)h?}�h�Nsubeub.
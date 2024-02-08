���o      �modules.mod��Mod���)��}�(�slug��skygridx��title��SkyGridx��description��`Experience the Latest Blocks, Customize Your SkyGrid, and Enjoy Real-Time, Efficient Generation.��
categories�]�(�bukkit��game-mechanics��paper��spigot��utility��worldgen�e�client_side��unsupported��server_side��required��project_type��mod��	downloads�K��
project_id��ihjAiP7L��author��Go0fy_Go0ber��versions�]�(�1.20��1.20.1��1.20.2��1.20.3��1.20.4�e�follows�K�date_created��datetime��datetime���C
�
%A䔅�R��date_modified�h)C
� 6����R��license��MIT��gallery�]�(�[https://cdn.modrinth.com/data/ihjAiP7L/images/eebd85a8b66e4e5f53553367615db30a9b6e9087.jpeg��[https://cdn.modrinth.com/data/ihjAiP7L/images/6b6c55e1f5fa292489cdaaee116832a639e0e912.jpeg��[https://cdn.modrinth.com/data/ihjAiP7L/images/600692d738ab6d0816d31dfffa4b24100fab4d53.jpeg��[https://cdn.modrinth.com/data/ihjAiP7L/images/e23b918378fd9f2cdf63456ba48f9b6143b99500.jpeg��[https://cdn.modrinth.com/data/ihjAiP7L/images/31fdd3ff284c4fd649626274e1dcc9c17ead2967.jpeg��[https://cdn.modrinth.com/data/ihjAiP7L/images/316081a7fa556b7c044374b7a2d5435dc6784647.jpeg��[https://cdn.modrinth.com/data/ihjAiP7L/images/404c49622247869c9c58d4c4495dc7a8cf2ac151.jpeg��[https://cdn.modrinth.com/data/ihjAiP7L/images/f30c548114aa2b31e4fcbf58cce437925f55ea8c.jpeg��[https://cdn.modrinth.com/data/ihjAiP7L/images/e7b9d73b42279a76f7320674892aaafd94bcceb6.jpeg��[https://cdn.modrinth.com/data/ihjAiP7L/images/3b75b96a365cc6957a1bf704c848b9255a1522aa.jpeg��[https://cdn.modrinth.com/data/ihjAiP7L/images/e41fa35a2eef30c03b9905624710208a34145e4b.jpeg��[https://cdn.modrinth.com/data/ihjAiP7L/images/5227b1bd32e85c086fff8a91d13ecb755de85ee3.jpeg��[https://cdn.modrinth.com/data/ihjAiP7L/images/9c930dca955baf39eccbfe88ee446e723f697975.webp�e�featured_gallery��[https://cdn.modrinth.com/data/ihjAiP7L/images/cdf8d65f45d9c15757a3a1dd6d49ca533730b834.jpeg��latest_version��EJ2PasmY��display_categories�]�(�bukkit��game-mechanics��paper��spigot��utility��worldgen�e�	thread_id�N�monetization_status�N�icon_url��Thttps://cdn.modrinth.com/data/ihjAiP7L/e29486aa2c2fda8d878031fd6dcc4929b0bfce1d.jpeg��color�J<�~ �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��SkyGridx 1.20.4��version_number��1.20.4��game_versions�]�(�1.20��1.20.1��1.20.2��1.20.3��1.20.4�e�version_type��release��loaders�]�(�bukkit��paper��spigot�e�featured���id��ruefB6Vj�h�ihjAiP7L��	author_id��ze3odRCI��date_published��2023-12-30T00:54:13.626196Z�hK�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���46dd6ce2ea27ebde4c8e7f5145d3af13365a2bff54486da195c2ec3e3eae47c33a2f3397887c5b79d6d8e56e38ec655e2967b61a5501272f46762f722ca0cb6c��sha1��(aad2c5ebb499ecacf3cf4742834e847c4c04be93�hS)hT}�ub�url��Dhttps://cdn.modrinth.com/data/ihjAiP7L/versions/ruefB6Vj/SkyGrid.jar��filename��SkyGrid.jar��primary���size�J �	file_type�NhS)hT}�uba�	changelog�X�  # Biome generation, Fog feature Updates and performance improvements

## Updated Generator for enhanced biome generation, Fog feature Improvements and performance improvements


- **Added support for multiple biomes**: Modified the code to support multiple biomes in the header of the material files. You can now specify multiple biomes separated by commas.
```
-OCEAN,COLD_OCEAN,DEEP_COLD_OCEAN,DEEP_FROZEN_OCEAN,DEEP_LUKEWARM_OCEAN,DEEP_OCEAN,FROZEN_OCEAN,LUKEWARM_OCEAN-
SAND:80
SANDSTONE:9.0
SEA_PICKLE:1.0
TUBE_CORAL:1.0
TUBE_CORAL_FAN:1.0
HORN_CORAL:1.0
HORN_CORAL_FAN:1.0
FIRE_CORAL:1.0
FIRE_CORAL_FAN:1.0
BUBBLE_CORAL:1.0
BUBBLE_CORAL_FAN:1.0
BRAIN_CORAL:1.0
BRAIN_CORAL_FAN:1.0
-WARM_OCEAN-
SAND:80
SANDSTONE:20
```
- **Updated Generator**: Previously, the biome generation was done per chunk, but it has been updated to generate blocks per biome. This change ensures more accurate biome-specific generation and avoids issues where biomes don't extend all the way underground.
- **Generator optimizations**: Optimized to improve performance. Changes include storing constant values in local variables, minimizing block data modifications inside the loop, and reducing exception handling to enhance efficiency.
- **Updates to Fog feature**: Improved user experience by changing how the resource pack is installed. Previously, the resource pack was installed every time a player joined the server while the plugin was enabled. Now, the resource pack is only asked to be installed when the **fogon** command is used. This change provides a better experience for users who do not use the fog feature but were previously asked to install the resource pack every time they joined.

These changes allow for more precise biome-based block generation and improve the overall performance of the plugin. The updates ensure that the generated biomes are accurately represented throughout the world, overcoming limitations of the previous chunk-based approach.��dependencies�]��status��listed��requested_status�NhS)hT}��changelog_url�NsubhY)��}�(h\�SkyGridx 1.20.4�h^�1.20.4�h`]�(�1.20.1��1.20.2��1.20.3��1.20.4�ehg�release�hi]�(�bukkit��paper��spigot�ehn�ho�zJuOwswe�h�ihjAiP7L�hr�ze3odRCI�ht�2023-12-27T00:04:12.077668Z�hKhv]�hy)��}�(h|h~)��}�(h���7c573b9efca314d9ef644888446d1e1867f9ad375e396dea425666b7f53ae0970776e628c2db5c54d558d9dc043b88b3260fa6d0fea0d0cb9aa446916ead60c0�h��(f14de54b7622c24dc2439c3af467d4afedb6aeac�hS)hT}�ubh��Dhttps://cdn.modrinth.com/data/ihjAiP7L/versions/zJuOwswe/SkyGrid.jar�h��SkyGrid.jar�h��h�J� h�NhS)hT}�ubah�XC  # Full Overhaul

## New Feature and Improvements
### Check out the updated installation Instructions

- **Generator Overhaul**: Completely revamped the generator for a 2x efficiency boost. Eliminated unnecessary chunk clearing checks, relying entirely on the datapack for smoother operation. Moved away from reliance on files to keep track of data, the only files now needed are in the OreGenBlock folder and SkygridBlocks folder.
- **Introduction of GrowthControl Class**: Ensures regulated growth of sugarcane and cactus generated by the system. Includes optional log commands (toggleable with 'gclogson' and 'gclogsoff') for tracking controlled plants, enhancing server management. This maintains the integrity of the skygrid over time with minimal performance impact. Even under simulated heavy loads, such as a high 'randomtickspeed' for 300 players, no discernible TPS drop occurred.
- **Built-in Fog Feature**: Added a new fog feature accompanied by a texture pack. Admins can enable it using '/fogon' and disable with '/fogoff'. This feature allows lower render distances without disrupting immersion. Upon server connection, users will receive a prompt to install a datapack for the fog; failure to install may result in a white bar at the top when the fog feature is activated. The texture pack conceals this UI change, crucial for the feature to function properly, as it cannot be implemented directly into the server's datapack files due to its nature.
![fog example](https://www.toolsnexus.com/mc/Fog.png)
- **Reworked Ore Generation**: Enhanced control allowing customization of stone and cobblestone generation via a new yml format. Preserves existing txt files for those with modifications, enabling an easy port-over to the new format.

```yml
# Ore Replacement Chances

# This file is used to specify the chances of different ores being chosen for replacement
# when lava or water generates stone blocks in the world. The stone generate in the world can be replaced by any block you want as long as its in the bukkit materials list https://hub.spigotmc.org/javadocs/bukkit/org/bukkit/Material.html

# Format: Material_Name:Percentage
# The percentage represents the chance (in whole numbers) of the ore being chosen
# for replacement out of the total replacements when lava or water generates stone.

# Each line represents one ore with its corresponding replacement chance.
# Lines starting with '#' are considered comments and will be ignored by the code.

# Example:
# DIAMOND_ORE:5
# This means that there is a 5% chance of a diamond ore block being chosen
# when lava or water generates a stone block.

# The total sum of percentages should be less than or equal to 100.
# If the sum exceeds 100, the probabilities will be scaled down proportionally
# to fit within the 0-100 range.

# For example, if the total sum of percentages exceeds 100 as follows:
# DIAMOND_ORE:40
# COAL_ORE:60
# IRON_ORE:30
# GOLD_ORE:20

# The total sum is 40 + 60 + 30 + 20 = 150, which exceeds 100.
# To fit within the 0-100 range, the probabilities will be scaled down proportionally:
# DIAMOND_ORE: 40 * (100 / 150) = 26 (approximately 27)
# COAL_ORE: 60 * (100 / 150) = 40
# IRON_ORE: 30 * (100 / 150) = 20
# GOLD_ORE: 20 * (100 / 150) = 13 (approximately 13)

# The adjusted probabilities now add up to 26 + 40 + 20 + 13 = 99, which is within the 0-100 range.


#For if the block generated though water and lava is stone
STONE:
  STONE: 98
  COAL_ORE: 0.3
  COPPER_ORE: 0.4
  DIAMOND_ORE: 0.1
  EMERALD_ORE: 0.1
  GOLD_ORE: 0.2
  IRON_ORE: 0.4
  LAPIS_ORE: 0.2
  REDSTONE_ORE: 0.3

#For if the block generated though water and lava is cobblestone
COBBLESTONE:
  DEEPSLATE: 98
  DEEPSLATE_COAL_ORE: 0.3
  DEEPSLATE_COPPER_ORE: 0.4
  DEEPSLATE_DIAMOND_ORE: 0.1
  DEEPSLATE_EMERALD_ORE: 0.1
  DEEPSLATE_GOLD_ORE: 0.2
  DEEPSLATE_IRON_ORE: 0.4
  DEEPSLATE_LAPIS_ORE: 0.2
  DEEPSLATE_REDSTONE_ORE: 0.3

```�h�]�h��listed�h�NhS)hT}�h�NsubhY)��}�(h\�SkyGridx 1.20.4�h^�1.20.4�h`]�(�1.20��1.20.1��1.20.2��1.20.3��1.20.4�ehg�release�hi]�(�bukkit��paper��spigot�ehn�ho�hSCq25Gd�h�ihjAiP7L�hr�ze3odRCI�ht�2023-12-21T18:15:57.324819Z�hKhv]�hy)��}�(h|h~)��}�(h���ad35f6ad955d572c2987d7e3cc0ae2189c72a1fe9bd9f55723ce48bb7fcf2720e1e555394fd865e7617d500e7faf6609abf36531ddb249f4ef871eaa7645a11e�h��(f05ab136ef04fb9d41a85c923db6f0c2612cb081�hS)hT}�ubh��Dhttps://cdn.modrinth.com/data/ihjAiP7L/versions/hSCq25Gd/SkyGrid.jar�h��SkyGrid.jar�h��h�J@1 h�NhS)hT}�ubah�X  # General Fixes
 
 
## Synchronized Chunk Clearing:

  - Resolved an issue with out-of-sync chunk clearing between the Void Worldgen Data pack and the plugin's block placement, preventing blocks from being placed in chunks not yet processed by the data pack. Increased delay for chunk processing after loading to minimize potential conflicts, particularly during high server loads. Despite this mitigation, during periods of extreme overload, the generator and datapack may still go out of sync intermittently. To further reduce the chance of chunk errors during high loads, consider reducing player render distance. Typically, a reasonable distance is around 6 chunks, but further reduction may be necessary on less capable servers to maintain stability and prevent chunk-related issues.

## Performance Optimization:

  - Adjusted generator settings to optimize performance on less capable servers. Previously, block placements for the overworld covered a range from -64 to 256, while the nether and end were limited to 0 to 128. Modified block placements to unify the height across all dimensions, reducing load by restricting overworld block placements from -64 to 64, resulting in uniform grids of 128 blocks in height across all dimensions. This adjustment aims to alleviate server load, particularly in environments with higher user activity.


These adjustments aim to enhance synchronization between the plugin and the data pack, ensuring smoother block generation while optimizing server performance for a better user experience.�h�]�h��listed�h�NhS)hT}�h�NsubhY)��}�(h\�SkyGridx 1.20.2�h^�1.20.2�h`]�(�1.20��1.20.1��1.20.2�ehg�release�hi]�(�bukkit��paper��spigot�ehn�ho�QgWmYCTA�h�ihjAiP7L�hr�ze3odRCI�ht�2023-11-14T03:16:15.134551Z�hKhv]�hy)��}�(h|h~)��}�(h���93788230a2759e284d870f48b872b4ed6cf4fd4ba4fbd296eb2c117129caa78b9ab88e8967ee85cec48b933be7ffc700ce714126a755dc2e08563793bd6d35b7�h��(4af0ce326a8e646bbec5450fcfbaeb4ce2adebf5�hS)hT}�ubh��Dhttps://cdn.modrinth.com/data/ihjAiP7L/versions/QgWmYCTA/SkyGrid.jar�h��SkyGrid.jar�h��h�JY/ h�NhS)hT}�ubah�X�  # Chest Support Added
 
 
## New Feature: Chest Support Added
 
 
## Key Features:

- **Flexible Loot Customization**: Tailor chest loot settings with precision, specifying the items, percentages, and amounts.
- **Tiered Loot Distribution**: Items are distributed into tiers, adding variety and complexity to the loot. Each tier has its own set of items with different probabilities.
- **Biome-Specific Chests**: Customize chest loot for specific biomes, allowing for a more immersive and thematic distribution of items based on the environment.
- **Easy Configuration**: Edit the ChestSettings.yml file located in the SkygridBlocks folder to define the loot settings for each chest. Use compact or expanded formatting for easy customization.

## How to Use:
1. Update your plugin to the latest version.
2. **Configure Chests**: Open the ChestSettings.yml file located in the plugin's SkygridBlocks folder.
3. **Customize Loot Settings**: Define the loot settings for each chest in the configuration file. Use the provided examples as a guide.

```
# The available items for use can be found at https://hub.spigotmc.org/javadocs/bukkit/org/bukkit/Material.html
# The available biomes can be found here: https://hub.spigotmc.org/javadocs/bukkit/org/bukkit/block/Biome.html

# In YAML, identifiers or keys (such as "Chest1" in your example) are subject to certain rules.

# - Do's -
# Alphanumeric Characters: Identifiers can contain letters (both uppercase and lowercase) and numbers. For example, "Chest1" is a valid identifier.
# Underscores: You can use underscores (_) in identifiers. For instance, "my_chest" is a valid identifier.
# Hyphens in Quoted Strings: If an identifier contains special characters or spaces, you can enclose it in single or double quotes. For example, "'Special Chest'" or "\"Special Chest\"" are valid.

# - Don'ts -
# Special Characters: Avoid using special characters like !, @, #, $, %, etc., in identifiers without enclosing them in quotes. For example, "Chest@123" should be written as "'Chest@123'" if you want to use special characters.
# Leading Spaces: Identifiers should not have leading spaces. For instance, " MyChest" with a space at the beginning is not a valid identifier.
# Trailing Spaces: Similarly, identifiers should not have trailing spaces. "MyChest " with a space at the end is not valid.
# Spaces in the Middle: While you can use spaces within identifiers if they are enclosed in quotes, it's generally a good practice to avoid spaces within identifiers for clarity. For example, "My Chest" is valid, but "MyChest" is more commonly used.
# Reserved Keywords: Avoid using YAML reserved keywords as identifiers. These keywords have special meaning in YAML and should not be used as keys. For example, "true," "false," and "null" are reserved keywords.
# Case Sensitivity: YAML is case-sensitive. "myChest" and "MyChest" would be considered as two different identifiers.

# ChestSettings: This is the top-level section of the YAML configuration and acts as the main container for all chest settings.
# Chest1: This represents the first chest configuration, which we'll be using as an example. The code will look for a chest configuration with the key "Chest1." The key can be whatever you want; it serves as an identifier.
# Items: Under the "Chest1" configuration, there is an "Items" section. The code will process the items listed here to determine what should be placed in the chest's inventory. Formatting: "- ITEM_NAME:PERCENTAGE:MAX_AMOUNT"
# Biomes: This section lists the biomes in which the chest's item configuration will apply. Formatting: "- BIOME_NAME"
```

## Example with Expanded Formatting:

```
ChestSettings:
  Chest1:
    Items:
      - MYCELIUM:30:5
      - RED_MUSHROOM:20:5
      - BROWN_MUSHROOM:20:5
      - RED_MUSHROOM_BLOCK:10:5
      - BROWN_MUSHROOM_BLOCK:10:5
      - MUSHROOM_STEM:10:5
    Biomes:
      - MUSHROOM_FIELDS

# The YAML above will be interpreted as follows:

# For a chest located in the "MUSHROOM_FIELDS" biome, the code will use the specified item settings to randomly populate the chest's inventory. The percentage chances and amount ranges for each item will be considered when filling the chest.
# MYCELIUM:30:5 - This line specifies an item with the name "MYCELIUM" with a chance of 30% (percentage) of being placed in the chest, and the max amount of this item is 5. The code will randomly select a value between 1 and 5 for the number of MYCELIUM to place in the chest.
```
 
## Example with Compact Formatting:

```
ChestSettings:
  Chest1:
    Items: [WOODEN_AXE:20:1, WOODEN_PICKAXE:20:1, CROSSBOW:20:1, ...]
    Biomes: [BADLANDS, BAMBOO_JUNGLE, BIRCH_FOREST, ...]

# This is a more compact way of formatting the above. Both versions are valid.
# How to format item entries: [ITEM_NAME:PERCENTAGE:MAX_AMOUNT]. If there is more than one item, you can do [ITEM_NAME:PERCENTAGE:MAX_AMOUNT, ITEM_NAME:PERCENTAGE:MAX_AMOUNT].
# If you are doing multiple biomes, this is also a more compact way of formatting it.
# How to format biome entries: [BIOME_NAME]. If there is more than one biome, you can do [BIOME_NAME, BIOME_NAME].
```
  
Sample of 10 chest from the Overworld, Nether, and End with the included Pre-Configuration.
  
![Sample Chest Generation](https://www.toolsnexus.com/mc/TCO.webp)�h�]�h��listed�h�NhS)hT}�h�NsubhY)��}�(h\�SkyGridx 1.20.2�h^�1.20.2�h`]�(�1.20��1.20.1��1.20.2�ehg�release�hi]�(�bukkit��paper��spigot�ehn�ho�CcNsiUUh�h�ihjAiP7L�hr�ze3odRCI�ht�2023-11-03T07:01:47.169838Z�hK hv]�hy)��}�(h|h~)��}�(h���2f11e2455964bb07ef2c6ed13533b8fc0f8878048b05ca69887a71705e001dc32c18919558f6699ef80ca857cb9fbf195c3511be36bb662de853964017ff4e89�h��(bb64f62054e435a3d186abbfcaaf91996fc5510f�hS)hT}�ubh��Dhttps://cdn.modrinth.com/data/ihjAiP7L/versions/CcNsiUUh/SkyGrid.jar�h��SkyGrid.jar�h��h�M"�h�NhS)hT}�ubah�X�  # Spawner Support Added
 

## New Feature: Customize Mob Spawner Settings

Elevate your Skygrid adventures with the new Spawner Support feature, offering complete control over mob spawner settings. Customize spawner attributes, including the types of entities, spawn rates, and other parameters.

## Key Features:

- **Fine-Tune Spawner Settings**: Precisely adjust the spawner settings, specifying the entity, delay, max nearby entities, and more.
- **Random Entity Selection**: Set the spawn weights for entities to add unpredictability to your gameplay. The plugin will select entities randomly based on these weights.
- **Worldwide Customization**: Customize spawners for all biomes across all world dimensions, ensuring a seamless and immersive experience.
- **Grid Block Inclusion**: To enable the Spawner Support feature, be sure to add the SPAWNER block to your world.txt, world_nether.txt, or world_the_end.txt configuration in the SkygridBlocks folder. The Spawner code won't be called unless the SPAWNER block is added.
- **Biome-Specific Spawners**: Customize spawners for specific biomes at the block level, adding a new layer of customization. For example, if you specify the biome as "DEEP_DARK," you can configure spawners to spawn WARDEN entities exclusively in that biome.

## How to Use:
1. Update your plugin to the latest version.
2. Configure Spawners: Open the SpawnerSettings.yml file located in the plugin's folder.
3. Customize Settings: Define the settings for each spawner in the configuration file, specifying the entity, delay, max nearby entities, and more. You can use either of the following YML formatting styles, and they will both be read the same by the YML parser:

```
# The available entities for use can be found at https://hub.spigotmc.org/javadocs/bukkit/org/bukkit/entity/EntityType.html
# The available biomes can be found here: https://hub.spigotmc.org/javadocs/bukkit/org/bukkit/block/Biome.html
 
# Entities - Define entities and their chances of being chosen for the spawner. Formatting "- DOLPHIN:33.33"
# Biomes -  List the biomes where this spawner will spawn. Formatting "- BEACH"
# Delay: - Set the spawner's delay. If set to -1, the delay will be randomized (randomly choose a delay between min and max spawn delays).
# MaxNearbyEntities - Set the maximum nearby entities (of the same type) allowed. Default value is 16.
# MaxSpawnDelay - The maximum spawn delay amount (in ticks). This value must be greater than 0 and less than or equal to MaxSpawnDelay. Default value is 800 ticks.
# MinSpawnDelay - The minimum spawn delay amount (in ticks). Default value is 200 ticks.
# PlayerRange - Set the range for player activation (given that there are players online). Default value is 16.
# SpawnCount - Set how many mobs attempt to spawn. Default value is 4.
# SpawnRange - Set the radius around which the spawner will attempt to spawn mobs in. Default value is 4.
```

## Example with Expanded Formatting:

```
SpawnerSettings:
  Spawner1:
    Entities:
      - SKELETON:100
      - ZOMBIE:100
    Biomes:
      - FOREST
      - PLAINS
    Delay: -1
    MaxNearbyEntities: 16
    MaxSpawnDelay: 800
    MinSpawnDelay: 200
    PlayerRange: 16
    SpawnCount: 4
    SpawnRange: 4
```
 
## Example with Compact Formatting:

```
SpawnerSettings:
  Spawner1:
    Entities: [SKELETON:100, ZOMBIE:100]
    Biomes: [FOREST, PLAINS]
    Delay: -1
    MaxNearbyEntities: 16
    MaxSpawnDelay: 800
    MinSpawnDelay: 200
    PlayerRange: 16
    SpawnCount: 4
    SpawnRange: 4
```
  
In these examples, "Spawner1" can spawn both SKELETON and ZOMBIE entities with equal chances.
  
**Random Entity Selection**: Create a list of entities with associated spawn weights to add unpredictability to your spawners.
  
```
Entities: [SKELETON:10, ZOMBIE:10, CREEPER:5]
```
 
In these examples, "Spawner1" can spawn both SKELETON and ZOMBIE entities with equal chances.

With Spawner Support, you have the freedom to tailor your spawner settings to your liking. Enjoy the flexibility to customize spawners for all biomes across all world dimensions, making your Skygrid experience truly unique. Stay tuned for more updates, as I am working on additional features such as chest support. Your feedback and suggestions are highly valued as we continue to improve the plugin.�h�]�h��listed�h�NhS)hT}�h�NsubhY)��}�(h\�SkyGridx 1.20.2�h^�1.20.2�h`]�(�1.20��1.20.1��1.20.2�ehg�release�hi]�(�bukkit��paper��spigot�ehn�ho�fVlCauuG�h�ihjAiP7L�hr�ze3odRCI�ht�2023-10-26T23:16:30.362326Z�hKhv]�hy)��}�(h|h~)��}�(h���7cc6119e33f90f4864c56e8874f974cea2ca5d87c67f39c700342f5d00a7d348e07f39cb66a1d6a45f0df7db3c3292afb8a71299165fe85945cb18ff32899ce9�h��(ee67843811aefa8d3cc45a27a7a5d664128491db�hS)hT}�ubh��Dhttps://cdn.modrinth.com/data/ihjAiP7L/versions/fVlCauuG/SkyGrid.jar�h��SkyGrid.jar�h��h�M��h�NhS)hT}�ubah�Xq  # Biome Generation Support
 

## New Feature: Biome-Specific Block Generation

- Customize the block generation in your world based on different biomes.
Specify unique block materials and percentages for each biome in the world.
- Enjoy a more immersive and dynamic Skygrid experience with biome-specific block generation.

## How to Use:
1. Update your plugin to the latest version.
2. Configure Biome-Specific Blocks:
3. Open the text files for each world dimension (e.g., world.txt, world_nether.txt, world_the_end.txt) located in the plugin's folder.
 4. Specify block materials and their respective percentages for each biome in your world.

## For example:
```
DIRT:20 
STONE:20 
GRASS_BLOCK:20 
-OCEAN- 
SAND:50 
WATER:50 
-DESERT- 
SAND:100​ 
```
 
- In this example, when generating chunks in the "**OCEAN**" biome, there's a 50% chance of generating "SAND" blocks and a 50% chance of generating "WATER" blocks. In the "**DESERT**" biome, only "SAND" blocks will be generated. For the blocks above they will be generated on all biomes not specified in the file for that dimension. So, if you only want to have 1 custom biome with the rest having another variety of blocks you can do that.
- Biomes are signified by the -**BIOME_NAME**-, everything under the biome header will generate only in that biome, unless there is another biome under it like in the example above.
 
## Here is another example,
```
-OCEAN-
SAND:80
SANDSTONE:9
SEA_PICKLE:1
TUBE_CORAL:1
TUBE_CORAL_FAN:1
HORN_CORAL:1
HORN_CORAL_FAN:1
FIRE_CORAL:1
FIRE_CORAL_FAN:1
BUBBLE_CORAL:1
BUBBLE_CORAL_FAN:1
BRAIN_CORAL:1
BRAIN_CORAL_FAN:1
```

- Supported biomes can be found here: [Biomes](https://hub.spigotmc.org/javadocs/bukkit/org/bukkit/block/Biome.html)

![zoomed out biome support](https://www.toolsnexus.com/mc/out.jpg)
 
 
![zoomed in biome support](https://www.toolsnexus.com/mc/in.jpg)


I hope this new feature adds a layer of depth to your Skygrid adventures. As always, we value your feedback and suggestions to further improve the plugin. Feel free to reach out with any questions or comments. Next features being worked on right now is spawner and chest support, no ETA.�h�]�h��listed�h�NhS)hT}�h�NsubhY)��}�(h\�SkyGridx 1.20.2�h^�1.20.2�h`]�(�1.20��1.20.1��1.20.2�ehg�release�hi]�(�bukkit��paper��spigot�ehn�ho�E2PgbGhJ�h�ihjAiP7L�hr�ze3odRCI�ht�2023-10-21T18:52:46.442128Z�hKhv]�hy)��}�(h|h~)��}�(h���75aede42060ea58023fd2d6a59521edae72633efb2c2ef028a47159c12e81ceb6f8a28933ed067a4545134581dc624debbaeb9a0d7a23d169ff73859ebb0e7af�h��(9c499de9a9edab1b7fee882d6a156f29298db4ad�hS)hT}�ubh��Dhttps://cdn.modrinth.com/data/ihjAiP7L/versions/E2PgbGhJ/SkyGrid.jar�h��SkyGrid.jar�h��h�M��h�NhS)hT}�ubah�X*  # /TPR hotfix

## Issues:

- Fixed an issue were server desync while using /TPR would result in the player teleporting to the void resulting in them falling to their death

## Remedies:

- Introduced more safety mechanism to detect desync and prevent players from being teleported to unsafe places.�h�]�h��listed�h�NhS)hT}�h�NsubhY)��}�(h\�SkyGridx 1.20.2�h^�1.20.2�h`]�(�1.20��1.20.1��1.20.2�ehg�release�hi]�(�bukkit��paper��spigot�ehn�ho�XT6jLyyX�h�ihjAiP7L�hr�ze3odRCI�ht�2023-10-19T17:13:25.920783Z�hKhv]�hy)��}�(h|h~)��}�(h���5418c6ddd14c63fe73e4f566299d569d0d0c63fec8c031ea760b9696135abdf7dd94938d3956dc9e8d8f20dcefd6fa5bdc899c2211d0ee149641784656ea3d3e�h��(a45b4d2fc044f145ccefc945dcd7382be5fb1f9b�hS)hT}�ubh��Dhttps://cdn.modrinth.com/data/ihjAiP7L/versions/XT6jLyyX/SkyGrid.jar�h��SkyGrid.jar�h��h�M��h�NhS)hT}�ubah�Xg  # Fixed "moved too quickly" Warnings

## Issues:

- Warning spam when players used /tpr command
- Example: [99:99:99 WARN]: Go0fy_Go0ber moved too quickly! 999,999,999

## Remedies:

- Resolved the issue of "moved too quickly" warnings spam by enhancing the block identification system, ensuring players are less likely to be teleported onto dangerous blocks.�h�]�h��listed�h�NhS)hT}�h�NsubhY)��}�(h\�SkyGridx 1.20.2�h^�1.20.2�h`]�(�1.20��1.20.1��1.20.2�ehg�release�hi]�(�bukkit��paper��spigot�ehn�ho�EJ2PasmY�h�ihjAiP7L�hr�ze3odRCI�ht�2023-10-18T14:05:03.106093Z�hKhv]�hy)��}�(h|h~)��}�(h���f395de66b481d8d7959eecf36cff6e8eaa1213c60463776f2c0e4cc8b2bf5fafe3ad3e467522055898f01d2c42d13169ba9275140fd74739dd170cd2e8e2ce02�h��(7dfb124e002c7cccc0594f2033945db04d2093c1�hS)hT}�ubh��Dhttps://cdn.modrinth.com/data/ihjAiP7L/versions/EJ2PasmY/SkyGrid.jar�h��SkyGrid.jar�h��h�MW�h�NhS)hT}�ubah�X+  # Critical Update: Data Safety!

## Issues:

- Thread Safety: The original code was not thread-safe, which could lead to data inconsistency when multiple threads access and modify the clearedChunks set simultaneously.
- Saving Chunks: The plugin needed to save cleared chunks periodically, but there was no mechanism to do so at regular intervals.
- Chunk Clearing: The code clears chunks in response to the ChunkLoadEvent, but it was necessary to ensure that the chunks were not cleared repeatedly.

## Remedies:

- Thread Safety: Used a ConcurrentHashMap.newKeySet() for the clearedChunks set to make it thread-safe. Additionally, I added the synchronized keyword to the saveClearedChunks method to ensure that the saving process is thread-safe.

- Saving Chunks: Implemented a scheduled task using Bukkit's scheduler to call the saveClearedChunks method at regular intervals (e.g., every 5 seconds) to save cleared chunks.

- Chunk Clearing: Introduced a check in the clearChunk method to ensure that chunks are not cleared again if they have already been cleared. This helps prevent repeated clearing of chunks in the same session.

By making these changes, the plugin should now handle data more safely and efficiently, especially in multi-threaded environments, and ensure that cleared chunks are saved periodically. �h�]�h��listed�h�NhS)hT}�h�Nsubeub.
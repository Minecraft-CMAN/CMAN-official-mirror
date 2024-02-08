�� 2     �modules.mod��Mod���)��}�(�slug��worldblender��title��World Blender - Forge��description��qA dimension with all the features, structures, surfaces, and natural spawns from vanilla and your mods shoved in!��
categories�]�(�forge��worldgen�e�client_side��required��server_side��required��project_type��mod��	downloads�MW�
project_id��elyFmavg��author��TelepathicGrunt��versions�]��1.16.5�a�follows�K�date_created��datetime��datetime���C
�:	���R��date_modified�h!C
�2 �Δ��R��license��LGPL-3.0-only��gallery�]��featured_gallery��Zhttps://cdn.modrinth.com/data/elyFmavg/images/09b652557edc0c0b9828e4eb98a8b1f3edb36d5f.png��latest_version��ZEROVB95��display_categories�]�(�forge��worldgen�e�	thread_id�N�monetization_status�N�icon_url��/https://cdn.modrinth.com/data/elyFmavg/icon.png��color�JJJJ �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��World Blender��version_number��1.16.5-4.0.2-forge��game_versions�]��1.16.5�a�version_type��release��loaders�]��forge�a�featured���id��ZEROVB95�h�elyFmavg��	author_id��IjLEI1nA��date_published��2021-11-06T22:24:50.238883Z�hKƌfiles�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���4528413b467ae98bbad715cbbbf6f7b52b8fdc4c5a3164e950905d873ca2289c079b23c38af4cb3888bbbed27e0af2e73b5837fb3c7344a9a75c17707d30d8f3��sha1��(f8ca34c8eea514330dec85f51563e7ff1758cd0b�h:)h;}�ub�url��ghttps://cdn.modrinth.com/data/elyFmavg/versions/1.16.5-4.0.2-forge/world_blender-1.16.5-4.0.2-forge.jar��filename��$world_blender-1.16.5-4.0.2-forge.jar��primary���size�J�n �	file_type�Nh:)h;}�uba�	changelog�X�K  ### **(V.4.0.2 Changes) (1.16.5 Minecraft)**

##### Configs:
Significantly cleaned up the config system backend code for my mod. Let me know if any config no longer works but it should be ok!

Added ability for the blanket blacklist to not import from biomes based on their category or biome dictionary type. See config for more info on how. (uses # and @ to work)


### **(V.4.0.1 Changes) (1.16.5 Minecraft)**

##### Config:
Added some Better End's stuff to World Blender's config blacklist default values to keep the dimension looking nicer and not overwhelmed.

##### Blending:
Fixed crash if someone's configuredfeature json has a state field that is not a json object.


### **(V.4.0.0 Changes) (1.16.5 Minecraft)**

##### Config:
Added config option to remove structure pieces at world bottom.
  
Added config option to remove structure pillars that would've hit world bottom.
  
Term blacklisting now uses Regex so you can do more advanced blacklisting.

##### Teleportation:
Adjusted teleportation to try and make sure it always picks a spot that isn't buried in blocks. Hopefully.

Teleporting to World Blender will make sure that the portal is not placed right at world bottom.
 A stone block will be placed below portal so player won't die.

##### Dimension:
Added separate noise setting file for the dimension to try and prevent issues with structure mod's dimensional whitelist/blacklisting.

Liquids exposed to the sky will not be contained much better.

##### Biomes:
Biomes are larger with Mountainous Blended biome now taller.


### **(V.3.1.4 Changes) (1.16.5 Minecraft)**

##### Dimension:
Attempt 2 boogaloo at making vanilla Enderdragon code stop loading a metric ton of chunks.


### **(V.3.1.3 Changes) (1.16.5 Minecraft)**

##### Dimension:
Found a way to turn off the lag when entering World Blender's dimension due to vanilla Enderdragon code loading a ton of chunks by default.


### **(V.3.1.2 Changes) (1.16.5 Minecraft)**

##### Config:
Added "aoa3:lborean_barrier_roof" to blacklistedfeatures config's default value as that feature from Advent of Ascension (Nevermine) places Barrier Blocks at y=125.


### **(V.3.1.1 Changes) (1.16.5 Minecraft)**

##### Dimension:
Will now do its best to remove blocks in invalid spots during worldgen and will try and remove all dropped items from newly made chunks from worldgen features breaking.
  This means there will be a lot less floating blocks that shouldn't be floating! And possible better performance too.

Enderdragon and its podium will now only be made in any world that is using World Blender's Biome Source.

##### Block:
World Blender Portal block rendering is now optimized thanks to comp500! Special thanks to them!

Added screen overlay when inside the portal block.

##### Biomes:
Made biomes a bit bigger in World Blender's dimension.

Fixed lang file for biome names so they show up translated properly in minimaps.


### **(V.3.1.0 Changes) (1.16.5 Minecraft)**

##### Blender:

Massive speedup to blending by Won-Ton. Special thanks to them! 

Some optimization and lots of code cleanup by Julian. Special thanks to them! 

Fixed possible structure spacing issues.

Fixed carvers not carving the correct blocks that can appear in World Blender's surfaces.


### **(V.3.0.2 Changes) (1.16.5 Minecraft)**

##### Blender:

Imported mobs will now get their spawn weights capped so it is not much higher than vanilla's most weight mob for their category.
  This will prevent mod's mobs from crowding out both vanill and other mod's mobs too much.


 ### **(V.3.0.1 Changes) (1.16.4 Minecraft)**
 
 ##### Dimension:
 
-Switched to a safer mixin to get the world's seed if no seed is specified in the JSON.


### **(V.3.0.0 Changes) (1.16.4 Minecraft)**

##### Blender:
Switched to using a Set in backend to massively improve World Blender's speed at world startup.

Removed code that parsed and printed out other mod's unregistered worldgen stuff. 
  This is done to try and speed up World Blender a bit at world startup.
  
Added cleanSlateWBBiomesAtStartup config option (defaults to true) which will make sure WB biomes 
  are completely cleared of all other mod's stuff before the blender runs and fills it with everything. 
  Can help with some mod incompatibility issues.
  
Found a way to spawn all forms of Villages and Ocean Ruins in a single biome! 
  Before, there was a quirk with how multiple ConfiguredStructures with the same
  base Structure will not spawn all ConfiguredStructure forms when in a single biome.
  
##### Dimension:
Biome size now can be changed with a datapack! Add `"biome_size": 2` entry to data/world_blender/dimension/world_blender.json
  and put the entry inside "biome_source". Change the 2 to a larger number for bigger biomes!
  
Reworked backend so that the Biome Source now uses the world's seed by default. Add `"seed":` entry to "biome_source" to specify a fixed seed for biome placement. 

Optimized and combined NoFloatingLiquidsOrFallingBlocks and SeparateLavaAndWater features into antiFloatingBlocksAndSeparateLiquids feature to be faster.

##### Structures:
Fixed Ocean Monuments not spawning in World Blender's dimension.

##### Mixins:
Prefixed all my accessor and invoker mixins due to this bug in mixins that could cause a crash with other mods for same named mixins.
  https://github.com/SpongePowered/Mixin/issues/430

##### Backend:
Added a special mixin by shartte that prevents structures from crashing the lighting threads when they replace a light block.
  The logs had NO infomation so special thanks to shartte for figuring out the cause of this crazy crash and allowing me to use his mixin!
  https://github.com/AppliedEnergistics/Applied-Energistics-2/pull/4935
  
Moved identifierDump.txt to config folder and is now called world_blender-identifier_dump.txt.
  
Moved some of my code around so if it causes issues, it now shows up in stacktraces for easier debugging.

  
### **(V.2.0.10 Changes) (1.16.4 Minecraft)**

##### Portal:
Fixed portal not able to be spawned outside development environment.


### **(V.2.0.9 Changes) (1.16.4 Minecraft)**

##### Config:
Clarified and fixed some config comments.

##### Dimension:
Fixed possible issue with End Podium or Altar not spawning.


### **(V.2.0.8 Changes) (1.16.3 Minecraft)**

##### Features:
Optimized World Blender's feature slightly.

##### Portal:
You now can specify multiple activation items! 
  Just separate their identifiers with a comma.
  If you make activation item config empty, any 
  crouch right clicking can make the portal now too.

##### Backend:
Updated to latest mcp mappings and verified to work on 1.16.4


### **(V.2.0.7 Changes) (1.16.3 Minecraft)**

##### Blending:
Forgot to remove debug thing which caused crash with unregistered stuff.

##### Misc:
Removed logo blur from logo in mod list
 
 
### **(V.2.0.6 Changes) (1.16.3 Minecraft)**
     
##### Major:
Register to Forge registry instead of vanilla due to a breaking 
  change done by Forge. Special thanks to andrew0030 for helping
  me with fixing this!

##### Dimension:
Fixed sky color.
 
##### Features:
Fixed Coral not spawning in dimension.

Set default value for blacklistedFeatures config to 
  "minecraft:basalt_blobs,minecraft:blackstone_blobs"
 
 
### **(V.2.0.5 Changes) (1.16.3 Minecraft)**
     
##### Portal:
Fixed serverside crash when attempting to make portal. 
  Special thanks to adoxentor for finding this crash!

 
### **(V.2.0.4 Changes) (1.16.3 Minecraft)**
     
##### Portal:
Make crouch right clicking without activation item not 
  deny the item's behavior.

 
### **(V.2.0.3 Changes) (1.16.3 Minecraft)**
     
##### Portal:
Fixed Portal being unabled to be created from chests.
  People! It's okay to contact me about bugs! I want to know!
  Either that or people aren't playing World Blender in survival lol. *sob*
   
Fixed color formatting of portal messages.

##### SurfaceBuilders:
Added null check in case mods put null into their surfacebuilder
  config when they really should not be doing that.

##### Mod Compat:
Fixed crash with Vampirism Tile Entities.


### **(V.2.0.2 Changes) (1.16.3 Minecraft)**
     
##### Config:
Bamboo is now automatically blacklisted by disallowLaggyFeatures properly.
    
##### Blender:
Unregistered ConfiguredFeatures, ConfiguredStructures, and/or ConfiguredCarvers
  will no longer be spawned in WB's dimension due to unregistered stuff possibly
  wiping out other mod's registered stuff from biomes.
 
Significantly reduce the log spam when other mods have unregistered
  ConfiguredFeatures, ConfiguredStructures, and/or ConfiguredCarvers.


### **(V.2.0.1 Changes) (1.16.3 Minecraft)**
     
##### Dimension:
Fixed bug where End Podium and Altar may randomly not spawn 
  at all in World Blender's dimension at world origin.

##### Blocks:
Fixed Portal block not rendering.

Fixed Crash with Vampirism.
    
##### Structures:
Attempted a fix to make structure spawn properly in 
  wb dimension for mods whose structures didn't spawn previously.

  
### **(V.2.0.0 Changes) (1.16.3 Minecraft)**
    
##### Major:
Ported 1.16.3 WorldBlender from Fabric to Forge!

  
### **(V.1.3.8 Changes) (1.15.2 Minecraft)**
   
##### Compat:
Fixed mod compat with Terraforged. Special thanks to Terraforged dev, Dags, for the compat code!


### **(V.1.3.7 Changes) (1.15.2 Minecraft)**
  
##### Compat:
-Tried fixing crash with Mcreator due to Mcreator modifying entity spawn stuff.
  
##### Dimension:
-Added config to allow map cursor spinning or not in the dimension.
    
### **(V.1.3.6 Changes) (1.15.2 Minecraft)**
  
##### Mod Compatibility:
-Added data files to allow compat with Pokecube
  
### **(V.1.3.5 Changes) (1.15.2 Minecraft)**
  
##### Mod Compatibility:
-Fixed mod compatibility breaking with Dimensional Dungeons and Terraforged if the user adds another mod that didn't properly registered their features.

-Updated backend so World Blender can import any new feature that Terraforged adds in the future.

-Fixed bug where Dimensional Dungeons's doorways would get waterlogged with water if the area already had water before the dungeon was placed.

##### Config: 

-Added option to make World Blender place Obsidian to separate lava tagged fluids from water tagged fluids underground.

##### Surfaces:
-Fixed crash when mods uses a unique surfacebuilder that uses a config that doesn't extend SurfaceBuilderConfig class.

### **(V.1.3.4 Changes) (1.15.2 Minecraft)**
  
##### Misc: 

-Fixed crash on server when trying to make the portal but there are either non-block items or duplicate items in the chests.

##### Config: 

-The carversCanCarveMoreBlocks config entry now actually works and now can turn off adding extra blocks to the carver's list of blocks that they can carve away.

##### Biomes: 

-Added a new cold hilly land biome so features/mobs that needs cold temperature to spawn can spawn on this freezing land biome.

##### Structures: 

-Portal Altar should now bypass trees and generate more often on the actual terrain surface.

### **(V.1.3.3 Changes) (1.15.2 Minecraft)**
  
##### Misc: 

-Quick fix to patch a crash at startup due to me forgetting to do deferredtask........
  
### **(V.1.3.2 Changes) (1.15.2 Minecraft)**
  
##### Misc: 

-Fixed issue where mod would crash at startup when running in certain other foreign languages.

##### Portal: 

-Added a new config option to let players specify certain blocks that must be present in the chests in order to make the portal. Can be used to significantly decrease the number of blocks needed but still maintain balance.

-Teleporting to the other dimension will now place an air block above the newly placed portal so you no longer can get trapped in a tree and stuff.

-When making the portal with not enough blocks, the invalid item part of the error message will not appear if there is no items in the chests anymore.

-Added support for offhand. You now can hold the activation item in your offhand to make the portal.
  
### **(V.1.3.1 Changes) (1.15.2 Minecraft)**
  
##### Portal: 

-Fixed bug where portal creation and teleporting breaks when in multiplayer/servers. No more crashes should occur from this now.  

-The animation on the Portal Block should now play seamlessly for 99.99999% of the time.

-Altar is made much faster now and I am trying something in backend to make sure the Portal Altar always has the Portal block.

##### Config: 

-The disallowLaggyFeatures config entry will now stop Good Night Sleep's Nether Spread feature from spawning because that feature can generate fire which then can cause an out of control fire lag. (Also does a bit more deeper checks for lava/fire in certain kinds of nested features to disallow them if a mod adds it)

-Improved the containFloatingLiquids config entry so it now contains water much better when the water is floating in midair and is exposed to the sky. 
  
##### Structures:
-Fixed Desert Temples, Jungle Temples, and Strongholds from having missing Chests and fixed Strongholds from missing Silverfish Spawner in Portal Room.

-Fixed what in theory could be a rare potential crash with this mod trying to be compatible with Dimensional Dungeons.


### **(V.1.3.0 Changes) (1.15.2 Minecraft)**
  
##### Config: 
-Added config option to allow whether to let carvers carve through more kinds of blocks or not.

-Added an option to let users be able to change the scaling of the surfaces to be bigger or smaller.

-Added two options to let users enable/disable placing Terracotta under blocks that can fall or surround floating liquids that could flow everywhere. 

##### Surfaces:
-Nether, End, and certain modded biome surfaces will now replace all stone in that spot instead of being limited to just the top surface so that mods who's ores and stuff needs certain blocks super low can still generate. (like a mod who's Nether based Ores only spawns when Netherrack is below Y = 30 will now generate as Netherrack will generate for that entire column of blocks instead of just the very surface)  

-All Vanilla carvers and most if not all modded carvers should now be able to carve through Netherrack, End Stone, and other modded blocks that will fully replace Stone underground.

  
### **(V.1.2.4 Changes) (1.15.2 Minecraft)**
 
##### Misc: 
-Fixed crashing due to me forgetting to do a null check if a mod's feature isn't registered to the Forge registry.
  
  
### **(V.1.2.3 Changes) (1.15.2 Minecraft)**
 
##### Config: 
-Changed config entry of disableLaggyVanillaFeatures to disableLaggyFeatures as it will now attempt to detect other mod's bamboo, sugar cane, lava, and fire based features and prevent their generation.  
-TerraForged and Dimensional Dungeons is now able to be filtered by more configs that should've be able to filter them.
  
##### Misc: 
-Removed some log spam caused by my mod with Dimensional Dungeons.
-Optimized a bit in backend to use less memory.
  
   
### **(V.1.2.2 Changes) (1.15.2 Minecraft)**
   
##### Importing Features: 
-Fixed a crash with importing from a certain biome with a certain feature.
-Fixed some vanilla trees being sneaky and still spawning when turning off vanilla features config.  

##### Config: 
-End Spikes and End Podium can only be turned off now by putting their resource location into the feature blacklist due to them being needed for Enderdragon fights. Basically, this is to reduce the chance of people accidentally turning them off when turning off other features and if they really don't want the spike or podium, they have to explicitly tell the game to not spawn it.
  
  
### **(V.1.2.1 Changes) (1.15.2 Minecraft)**
  
##### Block: 
-Fixed bug where portal block that are player-made cannot be removed by crouch right-clicking with empty hand.

##### Config: 
-End Spikes (Obsidian pillars) will now not be removed when turning off vanilla features config as it is needed for the Enderdragon and is a good way to visually mark world origin.

##### Misc: 
-Removed the log spam caused by World Blender when Dimension Dungeons is generating in the dimension.


### **(V.1.2.0 Changes) (1.15.2 Minecraft)**
   
##### Importing Features: 
-Added dedicated support for DimDungeon mod!
-Added dedicated support for TerraForged mod!
-Fixed bug where Ocean Monuments would never spawn.
-Fixed bug where turning off config for features could cause structures to not spawn.

##### Dimension: 
-Added option to spawn Enderdragon at world origin in this dimension! (Set to false by default in configs as it is highly experimental)
 
##### Config: 
-Added the ability to blacklist mods, biomes, structures, features, carvers, entities, and surfaces from being import into World Blender.
-Added option to print out the resource location (IDs) into a file called resourceLocationDump.txt so you can target certain features or biomes to blacklist easier.
-Added option to spawn Enderdragon or not at world origin. (false by default)

##### Teleportation: 
-Made World Blender Portal slightly less intense on the eyes add just a tad less laggy.
-World Blender Portal now has the Dragon Immune, Impermeable, Portals, and Wither Immune tags.
-Slightly reduced collision box of World Blender Portal so you have to go more into it to teleport rather than graze the surface of the block.
  
   
### **(V.1.1.0 Changes) (1.15.2 Minecraft)**
 
##### Importing Features: 
-Fixed bug where some modded features are seen as vanilla features by mistake.
 
##### Importing Structures: 
-Fixed bug where importing structures also need importing features turned on. Now that option works without needing feature option also set to true.

##### Teleportation: 
-Added World Blender Portal to teleport between Overworld and World Blender dimension. You make the portal by placing 8 chests in a 2x2 area and then fill all of their slots with an unique block (stacks of blocks will not count as extra and items without block form will be ignored). Then crouch and right click the chests while holding a Nether Star to create the portal to this overpowered dimension! Crouch right click the portal block without holding any item to remove the portal for good. 
   
##### Dimension: 
-Added World Blender Portal Altar at world origin in the dimension where the World Blender Portal block cannot be removed by crouch right clicking.
  
##### Worldtype: 
-Created worldtype as an alternative for the dimension. For server owners, add "use-modded-worldtype=world-blender" as a new entry in your server.properties file to use this worldtype.

##### Config: 
-Added config to changed the amount of unique items needed to create the portal.
-Added config to changed what item is needed to be held to create the portal.
-Added config to turn off vanilla bamboo, fire, and lava based features to help reduce lag.


### **(V.1.0.0 Changes) (1.15.2 Minecraft)**

##### Major: 
-FIRST RELEASE OF THIS MOD
��dependencies�]��status��listed��requested_status�Nh:)h;}��changelog_url�Nsubh@)��}�(hC�World Blender�hE�1.16.5-4.0.1-forge�hG]��1.16.5�ahJ�release�hL]��forge�ahO�hP�1s5aEiAu�h�elyFmavg�hS�IjLEI1nA�hU�2021-09-06T00:52:34.354531Z�hK!hW]�hZ)��}�(h]h_)��}�(hb��5214a70cdaa72c5755a9e8da9f9167a384b427c931966ac704c1a5e94990d55b16b0a3c2c6479a348b5a9c031485bcc44d8f26f5ea0508917feeaf68754a9e3f�hd�(852c3d66f25c70bf1797a1be72e33cb80c2fd42c�h:)h;}�ubhg�hhttps://cdn.modrinth.com//data/elyFmavg/versions/1.16.5-4.0.1-forge/world_blender-1.16.5-4.0.1-forge.jar�hi�$world_blender-1.16.5-4.0.1-forge.jar�hk�hlJ� hmNh:)h;}�ubahoX%J  ### **(V.4.0.1 Changes) (1.16.5 Minecraft)**

##### Config:
Added some Better End's stuff to World Blender's config blacklist default values to keep the dimension looking nicer and not overwhelmed.

##### Blending:
Fixed crash if someone's configuredfeature json has a state field that is not a json object.


### **(V.4.0.0 Changes) (1.16.5 Minecraft)**

##### Config:
Added config option to remove structure pieces at world bottom.
  
Added config option to remove structure pillars that would've hit world bottom.
  
Term blacklisting now uses Regex so you can do more advanced blacklisting.

##### Teleportation:
Adjusted teleportation to try and make sure it always picks a spot that isn't buried in blocks. Hopefully.

Teleporting to World Blender will make sure that the portal is not placed right at world bottom.
 A stone block will be placed below portal so player won't die.

##### Dimension:
Added separate noise setting file for the dimension to try and prevent issues with structure mod's dimensional whitelist/blacklisting.

Liquids exposed to the sky will not be contained much better.

##### Biomes:
Biomes are larger with Mountainous Blended biome now taller.


### **(V.3.1.4 Changes) (1.16.5 Minecraft)**

##### Dimension:
Attempt 2 boogaloo at making vanilla Enderdragon code stop loading a metric ton of chunks.


### **(V.3.1.3 Changes) (1.16.5 Minecraft)**

##### Dimension:
Found a way to turn off the lag when entering World Blender's dimension due to vanilla Enderdragon code loading a ton of chunks by default.


### **(V.3.1.2 Changes) (1.16.5 Minecraft)**

##### Config:
Added "aoa3:lborean_barrier_roof" to blacklistedfeatures config's default value as that feature from Advent of Ascension (Nevermine) places Barrier Blocks at y=125.


### **(V.3.1.1 Changes) (1.16.5 Minecraft)**

##### Dimension:
Will now do its best to remove blocks in invalid spots during worldgen and will try and remove all dropped items from newly made chunks from worldgen features breaking.
  This means there will be a lot less floating blocks that shouldn't be floating! And possible better performance too.

Enderdragon and its podium will now only be made in any world that is using World Blender's Biome Source.

##### Block:
World Blender Portal block rendering is now optimized thanks to comp500! Special thanks to them!

Added screen overlay when inside the portal block.

##### Biomes:
Made biomes a bit bigger in World Blender's dimension.

Fixed lang file for biome names so they show up translated properly in minimaps.


### **(V.3.1.0 Changes) (1.16.5 Minecraft)**

##### Blender:

Massive speedup to blending by Won-Ton. Special thanks to them! 

Some optimization and lots of code cleanup by Julian. Special thanks to them! 

Fixed possible structure spacing issues.

Fixed carvers not carving the correct blocks that can appear in World Blender's surfaces.


### **(V.3.0.2 Changes) (1.16.5 Minecraft)**

##### Blender:

Imported mobs will now get their spawn weights capped so it is not much higher than vanilla's most weight mob for their category.
  This will prevent mod's mobs from crowding out both vanill and other mod's mobs too much.


 ### **(V.3.0.1 Changes) (1.16.4 Minecraft)**
 
 ##### Dimension:
 
-Switched to a safer mixin to get the world's seed if no seed is specified in the JSON.


### **(V.3.0.0 Changes) (1.16.4 Minecraft)**

##### Blender:
Switched to using a Set in backend to massively improve World Blender's speed at world startup.

Removed code that parsed and printed out other mod's unregistered worldgen stuff. 
  This is done to try and speed up World Blender a bit at world startup.
  
Added cleanSlateWBBiomesAtStartup config option (defaults to true) which will make sure WB biomes 
  are completely cleared of all other mod's stuff before the blender runs and fills it with everything. 
  Can help with some mod incompatibility issues.
  
Found a way to spawn all forms of Villages and Ocean Ruins in a single biome! 
  Before, there was a quirk with how multiple ConfiguredStructures with the same
  base Structure will not spawn all ConfiguredStructure forms when in a single biome.
  
##### Dimension:
Biome size now can be changed with a datapack! Add `"biome_size": 2` entry to data/world_blender/dimension/world_blender.json
  and put the entry inside "biome_source". Change the 2 to a larger number for bigger biomes!
  
Reworked backend so that the Biome Source now uses the world's seed by default. Add `"seed":` entry to "biome_source" to specify a fixed seed for biome placement. 

Optimized and combined NoFloatingLiquidsOrFallingBlocks and SeparateLavaAndWater features into antiFloatingBlocksAndSeparateLiquids feature to be faster.

##### Structures:
Fixed Ocean Monuments not spawning in World Blender's dimension.

##### Mixins:
Prefixed all my accessor and invoker mixins due to this bug in mixins that could cause a crash with other mods for same named mixins.
  https://github.com/SpongePowered/Mixin/issues/430

##### Backend:
Added a special mixin by shartte that prevents structures from crashing the lighting threads when they replace a light block.
  The logs had NO infomation so special thanks to shartte for figuring out the cause of this crazy crash and allowing me to use his mixin!
  https://github.com/AppliedEnergistics/Applied-Energistics-2/pull/4935
  
Moved identifierDump.txt to config folder and is now called world_blender-identifier_dump.txt.
  
Moved some of my code around so if it causes issues, it now shows up in stacktraces for easier debugging.

  
### **(V.2.0.10 Changes) (1.16.4 Minecraft)**

##### Portal:
Fixed portal not able to be spawned outside development environment.


### **(V.2.0.9 Changes) (1.16.4 Minecraft)**

##### Config:
Clarified and fixed some config comments.

##### Dimension:
Fixed possible issue with End Podium or Altar not spawning.


### **(V.2.0.8 Changes) (1.16.3 Minecraft)**

##### Features:
Optimized World Blender's feature slightly.

##### Portal:
You now can specify multiple activation items! 
  Just separate their identifiers with a comma.
  If you make activation item config empty, any 
  crouch right clicking can make the portal now too.

##### Backend:
Updated to latest mcp mappings and verified to work on 1.16.4


### **(V.2.0.7 Changes) (1.16.3 Minecraft)**

##### Blending:
Forgot to remove debug thing which caused crash with unregistered stuff.

##### Misc:
Removed logo blur from logo in mod list
 
 
### **(V.2.0.6 Changes) (1.16.3 Minecraft)**
     
##### Major:
Register to Forge registry instead of vanilla due to a breaking 
  change done by Forge. Special thanks to andrew0030 for helping
  me with fixing this!

##### Dimension:
Fixed sky color.
 
##### Features:
Fixed Coral not spawning in dimension.

Set default value for blacklistedFeatures config to 
  "minecraft:basalt_blobs,minecraft:blackstone_blobs"
 
 
### **(V.2.0.5 Changes) (1.16.3 Minecraft)**
     
##### Portal:
Fixed serverside crash when attempting to make portal. 
  Special thanks to adoxentor for finding this crash!

 
### **(V.2.0.4 Changes) (1.16.3 Minecraft)**
     
##### Portal:
Make crouch right clicking without activation item not 
  deny the item's behavior.

 
### **(V.2.0.3 Changes) (1.16.3 Minecraft)**
     
##### Portal:
Fixed Portal being unabled to be created from chests.
  People! It's okay to contact me about bugs! I want to know!
  Either that or people aren't playing World Blender in survival lol. *sob*
   
Fixed color formatting of portal messages.

##### SurfaceBuilders:
Added null check in case mods put null into their surfacebuilder
  config when they really should not be doing that.

##### Mod Compat:
Fixed crash with Vampirism Tile Entities.


### **(V.2.0.2 Changes) (1.16.3 Minecraft)**
     
##### Config:
Bamboo is now automatically blacklisted by disallowLaggyFeatures properly.
    
##### Blender:
Unregistered ConfiguredFeatures, ConfiguredStructures, and/or ConfiguredCarvers
  will no longer be spawned in WB's dimension due to unregistered stuff possibly
  wiping out other mod's registered stuff from biomes.
 
Significantly reduce the log spam when other mods have unregistered
  ConfiguredFeatures, ConfiguredStructures, and/or ConfiguredCarvers.


### **(V.2.0.1 Changes) (1.16.3 Minecraft)**
     
##### Dimension:
Fixed bug where End Podium and Altar may randomly not spawn 
  at all in World Blender's dimension at world origin.

##### Blocks:
Fixed Portal block not rendering.

Fixed Crash with Vampirism.
    
##### Structures:
Attempted a fix to make structure spawn properly in 
  wb dimension for mods whose structures didn't spawn previously.

  
### **(V.2.0.0 Changes) (1.16.3 Minecraft)**
    
##### Major:
Ported 1.16.3 WorldBlender from Fabric to Forge!

  
### **(V.1.3.8 Changes) (1.15.2 Minecraft)**
   
##### Compat:
Fixed mod compat with Terraforged. Special thanks to Terraforged dev, Dags, for the compat code!


### **(V.1.3.7 Changes) (1.15.2 Minecraft)**
  
##### Compat:
-Tried fixing crash with Mcreator due to Mcreator modifying entity spawn stuff.
  
##### Dimension:
-Added config to allow map cursor spinning or not in the dimension.
    
### **(V.1.3.6 Changes) (1.15.2 Minecraft)**
  
##### Mod Compatibility:
-Added data files to allow compat with Pokecube
  
### **(V.1.3.5 Changes) (1.15.2 Minecraft)**
  
##### Mod Compatibility:
-Fixed mod compatibility breaking with Dimensional Dungeons and Terraforged if the user adds another mod that didn't properly registered their features.

-Updated backend so World Blender can import any new feature that Terraforged adds in the future.

-Fixed bug where Dimensional Dungeons's doorways would get waterlogged with water if the area already had water before the dungeon was placed.

##### Config: 

-Added option to make World Blender place Obsidian to separate lava tagged fluids from water tagged fluids underground.

##### Surfaces:
-Fixed crash when mods uses a unique surfacebuilder that uses a config that doesn't extend SurfaceBuilderConfig class.

### **(V.1.3.4 Changes) (1.15.2 Minecraft)**
  
##### Misc: 

-Fixed crash on server when trying to make the portal but there are either non-block items or duplicate items in the chests.

##### Config: 

-The carversCanCarveMoreBlocks config entry now actually works and now can turn off adding extra blocks to the carver's list of blocks that they can carve away.

##### Biomes: 

-Added a new cold hilly land biome so features/mobs that needs cold temperature to spawn can spawn on this freezing land biome.

##### Structures: 

-Portal Altar should now bypass trees and generate more often on the actual terrain surface.

### **(V.1.3.3 Changes) (1.15.2 Minecraft)**
  
##### Misc: 

-Quick fix to patch a crash at startup due to me forgetting to do deferredtask........
  
### **(V.1.3.2 Changes) (1.15.2 Minecraft)**
  
##### Misc: 

-Fixed issue where mod would crash at startup when running in certain other foreign languages.

##### Portal: 

-Added a new config option to let players specify certain blocks that must be present in the chests in order to make the portal. Can be used to significantly decrease the number of blocks needed but still maintain balance.

-Teleporting to the other dimension will now place an air block above the newly placed portal so you no longer can get trapped in a tree and stuff.

-When making the portal with not enough blocks, the invalid item part of the error message will not appear if there is no items in the chests anymore.

-Added support for offhand. You now can hold the activation item in your offhand to make the portal.
  
### **(V.1.3.1 Changes) (1.15.2 Minecraft)**
  
##### Portal: 

-Fixed bug where portal creation and teleporting breaks when in multiplayer/servers. No more crashes should occur from this now.  

-The animation on the Portal Block should now play seamlessly for 99.99999% of the time.

-Altar is made much faster now and I am trying something in backend to make sure the Portal Altar always has the Portal block.

##### Config: 

-The disallowLaggyFeatures config entry will now stop Good Night Sleep's Nether Spread feature from spawning because that feature can generate fire which then can cause an out of control fire lag. (Also does a bit more deeper checks for lava/fire in certain kinds of nested features to disallow them if a mod adds it)

-Improved the containFloatingLiquids config entry so it now contains water much better when the water is floating in midair and is exposed to the sky. 
  
##### Structures:
-Fixed Desert Temples, Jungle Temples, and Strongholds from having missing Chests and fixed Strongholds from missing Silverfish Spawner in Portal Room.

-Fixed what in theory could be a rare potential crash with this mod trying to be compatible with Dimensional Dungeons.


### **(V.1.3.0 Changes) (1.15.2 Minecraft)**
  
##### Config: 
-Added config option to allow whether to let carvers carve through more kinds of blocks or not.

-Added an option to let users be able to change the scaling of the surfaces to be bigger or smaller.

-Added two options to let users enable/disable placing Terracotta under blocks that can fall or surround floating liquids that could flow everywhere. 

##### Surfaces:
-Nether, End, and certain modded biome surfaces will now replace all stone in that spot instead of being limited to just the top surface so that mods who's ores and stuff needs certain blocks super low can still generate. (like a mod who's Nether based Ores only spawns when Netherrack is below Y = 30 will now generate as Netherrack will generate for that entire column of blocks instead of just the very surface)  

-All Vanilla carvers and most if not all modded carvers should now be able to carve through Netherrack, End Stone, and other modded blocks that will fully replace Stone underground.

  
### **(V.1.2.4 Changes) (1.15.2 Minecraft)**
 
##### Misc: 
-Fixed crashing due to me forgetting to do a null check if a mod's feature isn't registered to the Forge registry.
  
  
### **(V.1.2.3 Changes) (1.15.2 Minecraft)**
 
##### Config: 
-Changed config entry of disableLaggyVanillaFeatures to disableLaggyFeatures as it will now attempt to detect other mod's bamboo, sugar cane, lava, and fire based features and prevent their generation.  
-TerraForged and Dimensional Dungeons is now able to be filtered by more configs that should've be able to filter them.
  
##### Misc: 
-Removed some log spam caused by my mod with Dimensional Dungeons.
-Optimized a bit in backend to use less memory.
  
   
### **(V.1.2.2 Changes) (1.15.2 Minecraft)**
   
##### Importing Features: 
-Fixed a crash with importing from a certain biome with a certain feature.
-Fixed some vanilla trees being sneaky and still spawning when turning off vanilla features config.  

##### Config: 
-End Spikes and End Podium can only be turned off now by putting their resource location into the feature blacklist due to them being needed for Enderdragon fights. Basically, this is to reduce the chance of people accidentally turning them off when turning off other features and if they really don't want the spike or podium, they have to explicitly tell the game to not spawn it.
  
  
### **(V.1.2.1 Changes) (1.15.2 Minecraft)**
  
##### Block: 
-Fixed bug where portal block that are player-made cannot be removed by crouch right-clicking with empty hand.

##### Config: 
-End Spikes (Obsidian pillars) will now not be removed when turning off vanilla features config as it is needed for the Enderdragon and is a good way to visually mark world origin.

##### Misc: 
-Removed the log spam caused by World Blender when Dimension Dungeons is generating in the dimension.


### **(V.1.2.0 Changes) (1.15.2 Minecraft)**
   
##### Importing Features: 
-Added dedicated support for DimDungeon mod!
-Added dedicated support for TerraForged mod!
-Fixed bug where Ocean Monuments would never spawn.
-Fixed bug where turning off config for features could cause structures to not spawn.

##### Dimension: 
-Added option to spawn Enderdragon at world origin in this dimension! (Set to false by default in configs as it is highly experimental)
 
##### Config: 
-Added the ability to blacklist mods, biomes, structures, features, carvers, entities, and surfaces from being import into World Blender.
-Added option to print out the resource location (IDs) into a file called resourceLocationDump.txt so you can target certain features or biomes to blacklist easier.
-Added option to spawn Enderdragon or not at world origin. (false by default)

##### Teleportation: 
-Made World Blender Portal slightly less intense on the eyes add just a tad less laggy.
-World Blender Portal now has the Dragon Immune, Impermeable, Portals, and Wither Immune tags.
-Slightly reduced collision box of World Blender Portal so you have to go more into it to teleport rather than graze the surface of the block.
  
   
### **(V.1.1.0 Changes) (1.15.2 Minecraft)**
 
##### Importing Features: 
-Fixed bug where some modded features are seen as vanilla features by mistake.
 
##### Importing Structures: 
-Fixed bug where importing structures also need importing features turned on. Now that option works without needing feature option also set to true.

##### Teleportation: 
-Added World Blender Portal to teleport between Overworld and World Blender dimension. You make the portal by placing 8 chests in a 2x2 area and then fill all of their slots with an unique block (stacks of blocks will not count as extra and items without block form will be ignored). Then crouch and right click the chests while holding a Nether Star to create the portal to this overpowered dimension! Crouch right click the portal block without holding any item to remove the portal for good. 
   
##### Dimension: 
-Added World Blender Portal Altar at world origin in the dimension where the World Blender Portal block cannot be removed by crouch right clicking.
  
##### Worldtype: 
-Created worldtype as an alternative for the dimension. For server owners, add "use-modded-worldtype=world-blender" as a new entry in your server.properties file to use this worldtype.

##### Config: 
-Added config to changed the amount of unique items needed to create the portal.
-Added config to changed what item is needed to be held to create the portal.
-Added config to turn off vanilla bamboo, fire, and lava based features to help reduce lag.


### **(V.1.0.0 Changes) (1.15.2 Minecraft)**

##### Major: 
-FIRST RELEASE OF THIS MOD
�hq]�hs�listed�huNh:)h;}�hwNsubh@)��}�(hC�World Blender�hE�1.16.5-4.0.0-forge�hG]��1.16.5�ahJ�release�hL]��forge�ahO�hP�v9D465Gv�h�elyFmavg�hS�IjLEI1nA�hU�2021-07-29T14:06:27.185684Z�hK5hW]�hZ)��}�(h]h_)��}�(hb��086ce5115b06b41443028b8d6502ad96a4eecbc78fd1d99d604d1f04677c44bd9f4bb2adeb2bba97030f136ba436d3eaba2123d135dd3e5bf97011c3cb4b5362�hd�(8e8a4b4c69cb5a2cc1e0260f52439aaf4715ce49�h:)h;}�ubhg�ghttps://cdn.modrinth.com/data/elyFmavg/versions/1.16.5-4.0.0-forge/world_blender-1.16.5-4.0.0-forge.jar�hi�$world_blender-1.16.5-4.0.0-forge.jar�hk�hlJ� hmNh:)h;}�ubahoX�H  ### **(V.4.0.0 Changes) (1.16.5 Minecraft)**

##### Config:
Added config option to remove structure pieces at world bottom.
  
Added config option to remove structure pillars that would've hit world bottom.
  
Term blacklisting now uses Regex so you can do more advanced blacklisting.

##### Teleportation:
Adjusted teleportation to try and make sure it always picks a spot that isn't buried in blocks. Hopefully.

Teleporting to World Blender will make sure that the portal is not placed right at world bottom.
 A stone block will be placed below portal so player won't die.

##### Dimension:
Added separate noise setting file for the dimension to try and prevent issues with structure mod's dimensional whitelist/blacklisting.

Liquids exposed to the sky will not be contained much better.

##### Biomes:
Biomes are larger with Mountainous Blended biome now taller.


### **(V.3.1.4 Changes) (1.16.5 Minecraft)**

##### Dimension:
Attempt 2 boogaloo at making vanilla Enderdragon code stop loading a metric ton of chunks.


### **(V.3.1.3 Changes) (1.16.5 Minecraft)**

##### Dimension:
Found a way to turn off the lag when entering World Blender's dimension due to vanilla Enderdragon code loading a ton of chunks by default.


### **(V.3.1.2 Changes) (1.16.5 Minecraft)**

##### Config:
Added "aoa3:lborean_barrier_roof" to blacklistedfeatures config's default value as that feature from Advent of Ascension (Nevermine) places Barrier Blocks at y=125.


### **(V.3.1.1 Changes) (1.16.5 Minecraft)**

##### Dimension:
Will now do its best to remove blocks in invalid spots during worldgen and will try and remove all dropped items from newly made chunks from worldgen features breaking.
  This means there will be a lot less floating blocks that shouldn't be floating! And possible better performance too.

Enderdragon and its podium will now only be made in any world that is using World Blender's Biome Source.

##### Block:
World Blender Portal block rendering is now optimized thanks to comp500! Special thanks to them!

Added screen overlay when inside the portal block.

##### Biomes:
Made biomes a bit bigger in World Blender's dimension.

Fixed lang file for biome names so they show up translated properly in minimaps.


### **(V.3.1.0 Changes) (1.16.5 Minecraft)**

##### Blender:

Massive speedup to blending by Won-Ton. Special thanks to them! 

Some optimization and lots of code cleanup by Julian. Special thanks to them! 

Fixed possible structure spacing issues.

Fixed carvers not carving the correct blocks that can appear in World Blender's surfaces.


### **(V.3.0.2 Changes) (1.16.5 Minecraft)**

##### Blender:

Imported mobs will now get their spawn weights capped so it is not much higher than vanilla's most weight mob for their category.
  This will prevent mod's mobs from crowding out both vanill and other mod's mobs too much.


 ### **(V.3.0.1 Changes) (1.16.4 Minecraft)**
 
 ##### Dimension:
 
-Switched to a safer mixin to get the world's seed if no seed is specified in the JSON.


### **(V.3.0.0 Changes) (1.16.4 Minecraft)**

##### Blender:
Switched to using a Set in backend to massively improve World Blender's speed at world startup.

Removed code that parsed and printed out other mod's unregistered worldgen stuff. 
  This is done to try and speed up World Blender a bit at world startup.
  
Added cleanSlateWBBiomesAtStartup config option (defaults to true) which will make sure WB biomes 
  are completely cleared of all other mod's stuff before the blender runs and fills it with everything. 
  Can help with some mod incompatibility issues.
  
Found a way to spawn all forms of Villages and Ocean Ruins in a single biome! 
  Before, there was a quirk with how multiple ConfiguredStructures with the same
  base Structure will not spawn all ConfiguredStructure forms when in a single biome.
  
##### Dimension:
Biome size now can be changed with a datapack! Add `"biome_size": 2` entry to data/world_blender/dimension/world_blender.json
  and put the entry inside "biome_source". Change the 2 to a larger number for bigger biomes!
  
Reworked backend so that the Biome Source now uses the world's seed by default. Add `"seed":` entry to "biome_source" to specify a fixed seed for biome placement. 

Optimized and combined NoFloatingLiquidsOrFallingBlocks and SeparateLavaAndWater features into antiFloatingBlocksAndSeparateLiquids feature to be faster.

##### Structures:
Fixed Ocean Monuments not spawning in World Blender's dimension.

##### Mixins:
Prefixed all my accessor and invoker mixins due to this bug in mixins that could cause a crash with other mods for same named mixins.
  https://github.com/SpongePowered/Mixin/issues/430

##### Backend:
Added a special mixin by shartte that prevents structures from crashing the lighting threads when they replace a light block.
  The logs had NO infomation so special thanks to shartte for figuring out the cause of this crazy crash and allowing me to use his mixin!
  https://github.com/AppliedEnergistics/Applied-Energistics-2/pull/4935
  
Moved identifierDump.txt to config folder and is now called world_blender-identifier_dump.txt.
  
Moved some of my code around so if it causes issues, it now shows up in stacktraces for easier debugging.

  
### **(V.2.0.10 Changes) (1.16.4 Minecraft)**

##### Portal:
Fixed portal not able to be spawned outside development environment.


### **(V.2.0.9 Changes) (1.16.4 Minecraft)**

##### Config:
Clarified and fixed some config comments.

##### Dimension:
Fixed possible issue with End Podium or Altar not spawning.


### **(V.2.0.8 Changes) (1.16.3 Minecraft)**

##### Features:
Optimized World Blender's feature slightly.

##### Portal:
You now can specify multiple activation items! 
  Just separate their identifiers with a comma.
  If you make activation item config empty, any 
  crouch right clicking can make the portal now too.

##### Backend:
Updated to latest mcp mappings and verified to work on 1.16.4


### **(V.2.0.7 Changes) (1.16.3 Minecraft)**

##### Blending:
Forgot to remove debug thing which caused crash with unregistered stuff.

##### Misc:
Removed logo blur from logo in mod list
 
 
### **(V.2.0.6 Changes) (1.16.3 Minecraft)**
     
##### Major:
Register to Forge registry instead of vanilla due to a breaking 
  change done by Forge. Special thanks to andrew0030 for helping
  me with fixing this!

##### Dimension:
Fixed sky color.
 
##### Features:
Fixed Coral not spawning in dimension.

Set default value for blacklistedFeatures config to 
  "minecraft:basalt_blobs,minecraft:blackstone_blobs"
 
 
### **(V.2.0.5 Changes) (1.16.3 Minecraft)**
     
##### Portal:
Fixed serverside crash when attempting to make portal. 
  Special thanks to adoxentor for finding this crash!

 
### **(V.2.0.4 Changes) (1.16.3 Minecraft)**
     
##### Portal:
Make crouch right clicking without activation item not 
  deny the item's behavior.

 
### **(V.2.0.3 Changes) (1.16.3 Minecraft)**
     
##### Portal:
Fixed Portal being unabled to be created from chests.
  People! It's okay to contact me about bugs! I want to know!
  Either that or people aren't playing World Blender in survival lol. *sob*
   
Fixed color formatting of portal messages.

##### SurfaceBuilders:
Added null check in case mods put null into their surfacebuilder
  config when they really should not be doing that.

##### Mod Compat:
Fixed crash with Vampirism Tile Entities.


### **(V.2.0.2 Changes) (1.16.3 Minecraft)**
     
##### Config:
Bamboo is now automatically blacklisted by disallowLaggyFeatures properly.
    
##### Blender:
Unregistered ConfiguredFeatures, ConfiguredStructures, and/or ConfiguredCarvers
  will no longer be spawned in WB's dimension due to unregistered stuff possibly
  wiping out other mod's registered stuff from biomes.
 
Significantly reduce the log spam when other mods have unregistered
  ConfiguredFeatures, ConfiguredStructures, and/or ConfiguredCarvers.


### **(V.2.0.1 Changes) (1.16.3 Minecraft)**
     
##### Dimension:
Fixed bug where End Podium and Altar may randomly not spawn 
  at all in World Blender's dimension at world origin.

##### Blocks:
Fixed Portal block not rendering.

Fixed Crash with Vampirism.
    
##### Structures:
Attempted a fix to make structure spawn properly in 
  wb dimension for mods whose structures didn't spawn previously.

  
### **(V.2.0.0 Changes) (1.16.3 Minecraft)**
    
##### Major:
Ported 1.16.3 WorldBlender from Fabric to Forge!

  
### **(V.1.3.8 Changes) (1.15.2 Minecraft)**
   
##### Compat:
Fixed mod compat with Terraforged. Special thanks to Terraforged dev, Dags, for the compat code!


### **(V.1.3.7 Changes) (1.15.2 Minecraft)**
  
##### Compat:
-Tried fixing crash with Mcreator due to Mcreator modifying entity spawn stuff.
  
##### Dimension:
-Added config to allow map cursor spinning or not in the dimension.
    
### **(V.1.3.6 Changes) (1.15.2 Minecraft)**
  
##### Mod Compatibility:
-Added data files to allow compat with Pokecube
  
### **(V.1.3.5 Changes) (1.15.2 Minecraft)**
  
##### Mod Compatibility:
-Fixed mod compatibility breaking with Dimensional Dungeons and Terraforged if the user adds another mod that didn't properly registered their features.

-Updated backend so World Blender can import any new feature that Terraforged adds in the future.

-Fixed bug where Dimensional Dungeons's doorways would get waterlogged with water if the area already had water before the dungeon was placed.

##### Config: 

-Added option to make World Blender place Obsidian to separate lava tagged fluids from water tagged fluids underground.

##### Surfaces:
-Fixed crash when mods uses a unique surfacebuilder that uses a config that doesn't extend SurfaceBuilderConfig class.

### **(V.1.3.4 Changes) (1.15.2 Minecraft)**
  
##### Misc: 

-Fixed crash on server when trying to make the portal but there are either non-block items or duplicate items in the chests.

##### Config: 

-The carversCanCarveMoreBlocks config entry now actually works and now can turn off adding extra blocks to the carver's list of blocks that they can carve away.

##### Biomes: 

-Added a new cold hilly land biome so features/mobs that needs cold temperature to spawn can spawn on this freezing land biome.

##### Structures: 

-Portal Altar should now bypass trees and generate more often on the actual terrain surface.

### **(V.1.3.3 Changes) (1.15.2 Minecraft)**
  
##### Misc: 

-Quick fix to patch a crash at startup due to me forgetting to do deferredtask........
  
### **(V.1.3.2 Changes) (1.15.2 Minecraft)**
  
##### Misc: 

-Fixed issue where mod would crash at startup when running in certain other foreign languages.

##### Portal: 

-Added a new config option to let players specify certain blocks that must be present in the chests in order to make the portal. Can be used to significantly decrease the number of blocks needed but still maintain balance.

-Teleporting to the other dimension will now place an air block above the newly placed portal so you no longer can get trapped in a tree and stuff.

-When making the portal with not enough blocks, the invalid item part of the error message will not appear if there is no items in the chests anymore.

-Added support for offhand. You now can hold the activation item in your offhand to make the portal.
  
### **(V.1.3.1 Changes) (1.15.2 Minecraft)**
  
##### Portal: 

-Fixed bug where portal creation and teleporting breaks when in multiplayer/servers. No more crashes should occur from this now.  

-The animation on the Portal Block should now play seamlessly for 99.99999% of the time.

-Altar is made much faster now and I am trying something in backend to make sure the Portal Altar always has the Portal block.

##### Config: 

-The disallowLaggyFeatures config entry will now stop Good Night Sleep's Nether Spread feature from spawning because that feature can generate fire which then can cause an out of control fire lag. (Also does a bit more deeper checks for lava/fire in certain kinds of nested features to disallow them if a mod adds it)

-Improved the containFloatingLiquids config entry so it now contains water much better when the water is floating in midair and is exposed to the sky. 
  
##### Structures:
-Fixed Desert Temples, Jungle Temples, and Strongholds from having missing Chests and fixed Strongholds from missing Silverfish Spawner in Portal Room.

-Fixed what in theory could be a rare potential crash with this mod trying to be compatible with Dimensional Dungeons.


### **(V.1.3.0 Changes) (1.15.2 Minecraft)**
  
##### Config: 
-Added config option to allow whether to let carvers carve through more kinds of blocks or not.

-Added an option to let users be able to change the scaling of the surfaces to be bigger or smaller.

-Added two options to let users enable/disable placing Terracotta under blocks that can fall or surround floating liquids that could flow everywhere. 

##### Surfaces:
-Nether, End, and certain modded biome surfaces will now replace all stone in that spot instead of being limited to just the top surface so that mods who's ores and stuff needs certain blocks super low can still generate. (like a mod who's Nether based Ores only spawns when Netherrack is below Y = 30 will now generate as Netherrack will generate for that entire column of blocks instead of just the very surface)  

-All Vanilla carvers and most if not all modded carvers should now be able to carve through Netherrack, End Stone, and other modded blocks that will fully replace Stone underground.

  
### **(V.1.2.4 Changes) (1.15.2 Minecraft)**
 
##### Misc: 
-Fixed crashing due to me forgetting to do a null check if a mod's feature isn't registered to the Forge registry.
  
  
### **(V.1.2.3 Changes) (1.15.2 Minecraft)**
 
##### Config: 
-Changed config entry of disableLaggyVanillaFeatures to disableLaggyFeatures as it will now attempt to detect other mod's bamboo, sugar cane, lava, and fire based features and prevent their generation.  
-TerraForged and Dimensional Dungeons is now able to be filtered by more configs that should've be able to filter them.
  
##### Misc: 
-Removed some log spam caused by my mod with Dimensional Dungeons.
-Optimized a bit in backend to use less memory.
  
   
### **(V.1.2.2 Changes) (1.15.2 Minecraft)**
   
##### Importing Features: 
-Fixed a crash with importing from a certain biome with a certain feature.
-Fixed some vanilla trees being sneaky and still spawning when turning off vanilla features config.  

##### Config: 
-End Spikes and End Podium can only be turned off now by putting their resource location into the feature blacklist due to them being needed for Enderdragon fights. Basically, this is to reduce the chance of people accidentally turning them off when turning off other features and if they really don't want the spike or podium, they have to explicitly tell the game to not spawn it.
  
  
### **(V.1.2.1 Changes) (1.15.2 Minecraft)**
  
##### Block: 
-Fixed bug where portal block that are player-made cannot be removed by crouch right-clicking with empty hand.

##### Config: 
-End Spikes (Obsidian pillars) will now not be removed when turning off vanilla features config as it is needed for the Enderdragon and is a good way to visually mark world origin.

##### Misc: 
-Removed the log spam caused by World Blender when Dimension Dungeons is generating in the dimension.


### **(V.1.2.0 Changes) (1.15.2 Minecraft)**
   
##### Importing Features: 
-Added dedicated support for DimDungeon mod!
-Added dedicated support for TerraForged mod!
-Fixed bug where Ocean Monuments would never spawn.
-Fixed bug where turning off config for features could cause structures to not spawn.

##### Dimension: 
-Added option to spawn Enderdragon at world origin in this dimension! (Set to false by default in configs as it is highly experimental)
 
##### Config: 
-Added the ability to blacklist mods, biomes, structures, features, carvers, entities, and surfaces from being import into World Blender.
-Added option to print out the resource location (IDs) into a file called resourceLocationDump.txt so you can target certain features or biomes to blacklist easier.
-Added option to spawn Enderdragon or not at world origin. (false by default)

##### Teleportation: 
-Made World Blender Portal slightly less intense on the eyes add just a tad less laggy.
-World Blender Portal now has the Dragon Immune, Impermeable, Portals, and Wither Immune tags.
-Slightly reduced collision box of World Blender Portal so you have to go more into it to teleport rather than graze the surface of the block.
  
   
### **(V.1.1.0 Changes) (1.15.2 Minecraft)**
 
##### Importing Features: 
-Fixed bug where some modded features are seen as vanilla features by mistake.
 
##### Importing Structures: 
-Fixed bug where importing structures also need importing features turned on. Now that option works without needing feature option also set to true.

##### Teleportation: 
-Added World Blender Portal to teleport between Overworld and World Blender dimension. You make the portal by placing 8 chests in a 2x2 area and then fill all of their slots with an unique block (stacks of blocks will not count as extra and items without block form will be ignored). Then crouch and right click the chests while holding a Nether Star to create the portal to this overpowered dimension! Crouch right click the portal block without holding any item to remove the portal for good. 
   
##### Dimension: 
-Added World Blender Portal Altar at world origin in the dimension where the World Blender Portal block cannot be removed by crouch right clicking.
  
##### Worldtype: 
-Created worldtype as an alternative for the dimension. For server owners, add "use-modded-worldtype=world-blender" as a new entry in your server.properties file to use this worldtype.

##### Config: 
-Added config to changed the amount of unique items needed to create the portal.
-Added config to changed what item is needed to be held to create the portal.
-Added config to turn off vanilla bamboo, fire, and lava based features to help reduce lag.


### **(V.1.0.0 Changes) (1.15.2 Minecraft)**

##### Major: 
-FIRST RELEASE OF THIS MOD
�hq]�hs�listed�huNh:)h;}�hwNsubh@)��}�(hC�World Blender�hE�1.16.5-3.1.4-forge�hG]��1.16.5�ahJ�release�hL]��forge�ahO�hP�pTXp0tHJ�h�elyFmavg�hS�IjLEI1nA�hU�2021-06-03T17:33:40.127909Z�hK=hW]�hZ)��}�(h]h_)��}�(hb��72a937dbd6b10f5e03d8188816d4ff0234336283955f8463aeb822ab3e0e10304f146d75bb9dd0fef008161f9a0a91295475a3647f9e3cf784979f787d5be10e�hd�(023bc2ce2a2656bbe9584436c951677166645ef1�h:)h;}�ubhg�ghttps://cdn.modrinth.com/data/elyFmavg/versions/1.16.5-3.1.4-forge/world_blender-1.16.5-3.1.4-forge.jar�hi�$world_blender-1.16.5-3.1.4-forge.jar�hk�hlJ�V hmNh:)h;}�ubahoX�E  ### **(V.3.1.4 Changes) (1.16.5 Minecraft)**

##### Dimension:
- Attempt 2 boogaloo at making vanilla Enderdragon code stop loading a metric ton of chunks.


### **(V.3.1.3 Changes) (1.16.5 Minecraft)**

##### Dimension:
- Found a way to turn off the lag when entering World Blender's dimension due to vanilla Enderdragon code loading a ton of chunks by default.


### **(V.3.1.2 Changes) (1.16.5 Minecraft)**

##### Config:
- Added "aoa3:lborean_barrier_roof" to blacklistedfeatures config's default value as that feature from Advent of Ascension (Nevermine) places Barrier Blocks at y=125.


### **(V.3.1.1 Changes) (1.16.5 Minecraft)**

##### Dimension:
- Will now do its best to remove blocks in invalid spots during worldgen and will try and remove all dropped items from newly made chunks from worldgen features breaking.
  This means there will be a lot less floating blocks that shouldn't be floating! And possible better performance too.

- Enderdragon and its podium will now only be made in any world that is using World Blender's Biome Source.

##### Block:
- World Blender Portal block rendering is now optimized thanks to comp500! Special thanks to them!

- Added screen overlay when inside the portal block.

##### Biomes:
- Made biomes a bit bigger in World Blender's dimension.

- Fixed lang file for biome names so they show up translated properly in minimaps.


### **(V.3.1.0 Changes) (1.16.5 Minecraft)**

##### Blender:

- Massive speedup to blending by Won-Ton. Special thanks to them! 

- Some optimization and lots of code cleanup by Julian. Special thanks to them! 

- Fixed possible structure spacing issues.

- Fixed carvers not carving the correct blocks that can appear in World Blender's surfaces.


### **(V.3.0.2 Changes) (1.16.5 Minecraft)**

##### Blender:

- Imported mobs will now get their spawn weights capped so it is not much higher than vanilla's most weight mob for their category.
  This will prevent mod's mobs from crowding out both vanill and other mod's mobs too much.


 ### **(V.3.0.1 Changes) (1.16.4 Minecraft)**
 
 ##### Dimension:
 
-Switched to a safer mixin to get the world's seed if no seed is specified in the JSON.


### **(V.3.0.0 Changes) (1.16.4 Minecraft)**

##### Blender:
- Switched to using a Set in backend to massively improve World Blender's speed at world startup.

- Removed code that parsed and printed out other mod's unregistered worldgen stuff. 
  This is done to try and speed up World Blender a bit at world startup.
  
- Added cleanSlateWBBiomesAtStartup config option (defaults to true) which will make sure WB biomes 
  are completely cleared of all other mod's stuff before the blender runs and fills it with everything. 
  Can help with some mod incompatibility issues.
  
- Found a way to spawn all forms of Villages and Ocean Ruins in a single biome! 
  Before, there was a quirk with how multiple ConfiguredStructures with the same
  base Structure will not spawn all ConfiguredStructure forms when in a single biome.
  
##### Dimension:
- Biome size now can be changed with a datapack! Add `"biome_size": 2` entry to data/world_blender/dimension/world_blender.json
  and put the entry inside "biome_source". Change the 2 to a larger number for bigger biomes!
  
- Reworked backend so that the Biome Source now uses the world's seed by default. Add `"seed":` entry to "biome_source" to specify a fixed seed for biome placement. 

- Optimized and combined NoFloatingLiquidsOrFallingBlocks and SeparateLavaAndWater features into antiFloatingBlocksAndSeparateLiquids feature to be faster.

##### Structures:
- Fixed Ocean Monuments not spawning in World Blender's dimension.

##### Mixins:
- Prefixed all my accessor and invoker mixins due to this bug in mixins that could cause a crash with other mods for same named mixins.
  https://github.com/SpongePowered/Mixin/issues/430

##### Backend:
- Added a special mixin by shartte that prevents structures from crashing the lighting threads when they replace a light block.
  The logs had NO infomation so special thanks to shartte for figuring out the cause of this crazy crash and allowing me to use his mixin!
  https://github.com/AppliedEnergistics/Applied-Energistics-2/pull/4935
  
- Moved identifierDump.txt to config folder and is now called world_blender-identifier_dump.txt.
  
- Moved some of my code around so if it causes issues, it now shows up in stacktraces for easier debugging.

  
### **(V.2.0.10 Changes) (1.16.4 Minecraft)**

##### Portal:
- Fixed portal not able to be spawned outside development environment.


### **(V.2.0.9 Changes) (1.16.4 Minecraft)**

##### Config:
- Clarified and fixed some config comments.

##### Dimension:
- Fixed possible issue with End Podium or Altar not spawning.


### **(V.2.0.8 Changes) (1.16.3 Minecraft)**

##### Features:
- Optimized World Blender's feature slightly.

##### Portal:
- You now can specify multiple activation items! 
  Just separate their identifiers with a comma.
  If you make activation item config empty, any 
  crouch right clicking can make the portal now too.

##### Backend:
- Updated to latest mcp mappings and verified to work on 1.16.4


### **(V.2.0.7 Changes) (1.16.3 Minecraft)**

##### Blending:
- Forgot to remove debug thing which caused crash with unregistered stuff.

##### Misc:
- Removed logo blur from logo in mod list
 
 
### **(V.2.0.6 Changes) (1.16.3 Minecraft)**
     
##### Major:
- Register to Forge registry instead of vanilla due to a breaking 
  change done by Forge. Special thanks to andrew0030 for helping
  me with fixing this!

##### Dimension:
- Fixed sky color.
 
##### Features:
- Fixed Coral not spawning in dimension.

- Set default value for blacklistedFeatures config to 
  "minecraft:basalt_blobs,minecraft:blackstone_blobs"
 
 
### **(V.2.0.5 Changes) (1.16.3 Minecraft)**
     
##### Portal:
- Fixed serverside crash when attempting to make portal. 
  Special thanks to adoxentor for finding this crash!

 
### **(V.2.0.4 Changes) (1.16.3 Minecraft)**
     
##### Portal:
- Make crouch right clicking without activation item not 
  deny the item's behavior.

 
### **(V.2.0.3 Changes) (1.16.3 Minecraft)**
     
##### Portal:
- Fixed Portal being unabled to be created from chests.
  People! It's okay to contact me about bugs! I want to know!
  Either that or people aren't playing World Blender in survival lol. *sob*
   
- Fixed color formatting of portal messages.

##### SurfaceBuilders:
- Added null check in case mods put null into their surfacebuilder
  config when they really should not be doing that.

##### Mod Compat:
- Fixed crash with Vampirism Tile Entities.


### **(V.2.0.2 Changes) (1.16.3 Minecraft)**
     
##### Config:
- Bamboo is now automatically blacklisted by disallowLaggyFeatures properly.
    
##### Blender:
- Unregistered ConfiguredFeatures, ConfiguredStructures, and/or ConfiguredCarvers
  will no longer be spawned in WB's dimension due to unregistered stuff possibly
  wiping out other mod's registered stuff from biomes.
 
- Significantly reduce the log spam when other mods have unregistered
  ConfiguredFeatures, ConfiguredStructures, and/or ConfiguredCarvers.


### **(V.2.0.1 Changes) (1.16.3 Minecraft)**
     
##### Dimension:
- Fixed bug where End Podium and Altar may randomly not spawn 
  at all in World Blender's dimension at world origin.

##### Blocks:
- Fixed Portal block not rendering.

- Fixed Crash with Vampirism.
    
##### Structures:
- Attempted a fix to make structure spawn properly in 
  wb dimension for mods whose structures didn't spawn previously.

  
### **(V.2.0.0 Changes) (1.16.3 Minecraft)**
    
##### Major:
- Ported 1.16.3 WorldBlender from Fabric to Forge!

  
### **(V.1.3.8 Changes) (1.15.2 Minecraft)**
   
##### Compat:
- Fixed mod compat with Terraforged. Special thanks to Terraforged dev, Dags, for the compat code!


### **(V.1.3.7 Changes) (1.15.2 Minecraft)**
  
##### Compat:
-Tried fixing crash with Mcreator due to Mcreator modifying entity spawn stuff.
  
##### Dimension:
-Added config to allow map cursor spinning or not in the dimension.
    
### **(V.1.3.6 Changes) (1.15.2 Minecraft)**
  
##### Mod Compatibility:
-Added data files to allow compat with Pokecube
  
### **(V.1.3.5 Changes) (1.15.2 Minecraft)**
  
##### Mod Compatibility:
-Fixed mod compatibility breaking with Dimensional Dungeons and Terraforged if the user adds another mod that didn't properly registered their features.

-Updated backend so World Blender can import any new feature that Terraforged adds in the future.

-Fixed bug where Dimensional Dungeons's doorways would get waterlogged with water if the area already had water before the dungeon was placed.

##### Config: 

-Added option to make World Blender place Obsidian to separate lava tagged fluids from water tagged fluids underground.

##### Surfaces:
-Fixed crash when mods uses a unique surfacebuilder that uses a config that doesn't extend SurfaceBuilderConfig class.

### **(V.1.3.4 Changes) (1.15.2 Minecraft)**
  
##### Misc: 

-Fixed crash on server when trying to make the portal but there are either non-block items or duplicate items in the chests.

##### Config: 

-The carversCanCarveMoreBlocks config entry now actually works and now can turn off adding extra blocks to the carver's list of blocks that they can carve away.

##### Biomes: 

-Added a new cold hilly land biome so features/mobs that needs cold temperature to spawn can spawn on this freezing land biome.

##### Structures: 

-Portal Altar should now bypass trees and generate more often on the actual terrain surface.

### **(V.1.3.3 Changes) (1.15.2 Minecraft)**
  
##### Misc: 

-Quick fix to patch a crash at startup due to me forgetting to do deferredtask........
  
### **(V.1.3.2 Changes) (1.15.2 Minecraft)**
  
##### Misc: 

-Fixed issue where mod would crash at startup when running in certain other foreign languages.

##### Portal: 

-Added a new config option to let players specify certain blocks that must be present in the chests in order to make the portal. Can be used to significantly decrease the number of blocks needed but still maintain balance.

-Teleporting to the other dimension will now place an air block above the newly placed portal so you no longer can get trapped in a tree and stuff.

-When making the portal with not enough blocks, the invalid item part of the error message will not appear if there is no items in the chests anymore.

-Added support for offhand. You now can hold the activation item in your offhand to make the portal.
  
### **(V.1.3.1 Changes) (1.15.2 Minecraft)**
  
##### Portal: 

-Fixed bug where portal creation and teleporting breaks when in multiplayer/servers. No more crashes should occur from this now.  

-The animation on the Portal Block should now play seamlessly for 99.99999% of the time.

-Altar is made much faster now and I am trying something in backend to make sure the Portal Altar always has the Portal block.

##### Config: 

-The disallowLaggyFeatures config entry will now stop Good Night Sleep's Nether Spread feature from spawning because that feature can generate fire which then can cause an out of control fire lag. (Also does a bit more deeper checks for lava/fire in certain kinds of nested features to disallow them if a mod adds it)

-Improved the containFloatingLiquids config entry so it now contains water much better when the water is floating in midair and is exposed to the sky. 
  
##### Structures:
-Fixed Desert Temples, Jungle Temples, and Strongholds from having missing Chests and fixed Strongholds from missing Silverfish Spawner in Portal Room.

-Fixed what in theory could be a rare potential crash with this mod trying to be compatible with Dimensional Dungeons.


### **(V.1.3.0 Changes) (1.15.2 Minecraft)**
  
##### Config: 
-Added config option to allow whether to let carvers carve through more kinds of blocks or not.

-Added an option to let users be able to change the scaling of the surfaces to be bigger or smaller.

-Added two options to let users enable/disable placing Terracotta under blocks that can fall or surround floating liquids that could flow everywhere. 

##### Surfaces:
-Nether, End, and certain modded biome surfaces will now replace all stone in that spot instead of being limited to just the top surface so that mods who's ores and stuff needs certain blocks super low can still generate. (like a mod who's Nether based Ores only spawns when Netherrack is below Y = 30 will now generate as Netherrack will generate for that entire column of blocks instead of just the very surface)  

-All Vanilla carvers and most if not all modded carvers should now be able to carve through Netherrack, End Stone, and other modded blocks that will fully replace Stone underground.

  
### **(V.1.2.4 Changes) (1.15.2 Minecraft)**
 
##### Misc: 
-Fixed crashing due to me forgetting to do a null check if a mod's feature isn't registered to the Forge registry.
  
  
### **(V.1.2.3 Changes) (1.15.2 Minecraft)**
 
##### Config: 
-Changed config entry of disableLaggyVanillaFeatures to disableLaggyFeatures as it will now attempt to detect other mod's bamboo, sugar cane, lava, and fire based features and prevent their generation.  
-TerraForged and Dimensional Dungeons is now able to be filtered by more configs that should've be able to filter them.
  
##### Misc: 
-Removed some log spam caused by my mod with Dimensional Dungeons.
-Optimized a bit in backend to use less memory.
  
   
### **(V.1.2.2 Changes) (1.15.2 Minecraft)**
   
##### Importing Features: 
-Fixed a crash with importing from a certain biome with a certain feature.
-Fixed some vanilla trees being sneaky and still spawning when turning off vanilla features config.  

##### Config: 
-End Spikes and End Podium can only be turned off now by putting their resource location into the feature blacklist due to them being needed for Enderdragon fights. Basically, this is to reduce the chance of people accidentally turning them off when turning off other features and if they really don't want the spike or podium, they have to explicitly tell the game to not spawn it.
  
  
### **(V.1.2.1 Changes) (1.15.2 Minecraft)**
  
##### Block: 
-Fixed bug where portal block that are player-made cannot be removed by crouch right-clicking with empty hand.

##### Config: 
-End Spikes (Obsidian pillars) will now not be removed when turning off vanilla features config as it is needed for the Enderdragon and is a good way to visually mark world origin.

##### Misc: 
-Removed the log spam caused by World Blender when Dimension Dungeons is generating in the dimension.


### **(V.1.2.0 Changes) (1.15.2 Minecraft)**
   
##### Importing Features: 
-Added dedicated support for DimDungeon mod!
-Added dedicated support for TerraForged mod!
-Fixed bug where Ocean Monuments would never spawn.
-Fixed bug where turning off config for features could cause structures to not spawn.

##### Dimension: 
-Added option to spawn Enderdragon at world origin in this dimension! (Set to false by default in configs as it is highly experimental)
 
##### Config: 
-Added the ability to blacklist mods, biomes, structures, features, carvers, entities, and surfaces from being import into World Blender.
-Added option to print out the resource location (IDs) into a file called resourceLocationDump.txt so you can target certain features or biomes to blacklist easier.
-Added option to spawn Enderdragon or not at world origin. (false by default)

##### Teleportation: 
-Made World Blender Portal slightly less intense on the eyes add just a tad less laggy.
-World Blender Portal now has the Dragon Immune, Impermeable, Portals, and Wither Immune tags.
-Slightly reduced collision box of World Blender Portal so you have to go more into it to teleport rather than graze the surface of the block.
  
   
### **(V.1.1.0 Changes) (1.15.2 Minecraft)**
 
##### Importing Features: 
-Fixed bug where some modded features are seen as vanilla features by mistake.
 
##### Importing Structures: 
-Fixed bug where importing structures also need importing features turned on. Now that option works without needing feature option also set to true.

##### Teleportation: 
-Added World Blender Portal to teleport between Overworld and World Blender dimension. You make the portal by placing 8 chests in a 2x2 area and then fill all of their slots with an unique block (stacks of blocks will not count as extra and items without block form will be ignored). Then crouch and right click the chests while holding a Nether Star to create the portal to this overpowered dimension! Crouch right click the portal block without holding any item to remove the portal for good. 
   
##### Dimension: 
-Added World Blender Portal Altar at world origin in the dimension where the World Blender Portal block cannot be removed by crouch right clicking.
  
##### Worldtype: 
-Created worldtype as an alternative for the dimension. For server owners, add "use-modded-worldtype=world-blender" as a new entry in your server.properties file to use this worldtype.

##### Config: 
-Added config to changed the amount of unique items needed to create the portal.
-Added config to changed what item is needed to be held to create the portal.
-Added config to turn off vanilla bamboo, fire, and lava based features to help reduce lag.


### **(V.1.0.0 Changes) (1.15.2 Minecraft)**

##### Major: 
-FIRST RELEASE OF THIS MOD
��#       hq]�hs�listed�huNh:)h;}�hwNsubeub.
���      �modules.mod��Mod���)��}�(�slug��blame��title��Blame��description��Placing blame on broken mods!��
categories�]�(�fabric��forge��utility�e�client_side��unsupported��server_side��required��project_type��mod��	downloads�M��
project_id��kbYX74kg��author��TelepathicGrunt��versions�]�(�1.16.2��1.16.3��1.16.4��1.16.5��1.17��1.17.1�e�follows�K�date_created��datetime��datetime���C
�	0.����R��date_modified�h'C
�
����R��license��MIT��gallery�]��featured_gallery�N�latest_version��AJhYBXSo��display_categories�]�(�fabric��forge��utility�e�	thread_id�N�monetization_status�N�icon_url��/https://cdn.modrinth.com/data/kbYX74kg/icon.png��color�J,�� �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��Blame��version_number��1.16.5-3.7.0-forge��game_versions�]�(�1.16.2��1.16.3��1.16.4��1.16.5�e�version_type��release��loaders�]��forge�a�featured���id��nrqvjSQH�h�kbYX74kg��	author_id��IjLEI1nA��date_published��2022-04-22T21:14:13.516012Z�hKތfiles�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���ce400ddbd5ea8a2dccfd70645bd14f0697211112eb561277df1b4d9f929b36ab672b61a77783a87be13f70ba34e5527d181772187f242736823604ad540f2786��sha1��(06b91ee3d9584b1aacfda729cb3ec0edb3dbf9b9�h@)hA}�ub�url��_https://cdn.modrinth.com/data/kbYX74kg/versions/1.16.5-3.7.0-forge/blame-1.16.5-3.7.0-forge.jar��filename��blame-1.16.5-3.7.0-forge.jar��primary���size�J�� �	file_type�Nh@)hA}�uba�	changelog�X  ### **(V.3.7.0 Changes) (1.16.2/1.16.3/1.16.4/1.16.5 Minecraft)**

#### Dispenser Behaviors:
Printing Dispenser Behaviors Registry Replacements is now turned off by default since I have not seen a single problem yet with mods modifying Dispenser Behaviors that was solved by logging them out.
 You can turn it on by editing config/blame-forge.properties file above the mods folder.

#### Structure Step:
Detects and prints out what structure is missing their entry in the Structure.STEP map.
  That map is used for determining what generation step the structure will generate in unless the structure overrode getStep() method.

#### Biome Source:
Detects if a dimension's biome source has a null entry in their possibleBiomes list which will cause a crash with /locate and other structure checks.��dependencies�]��status��listed��requested_status�Nh@)hA}��changelog_url�NsubhF)��}�(hI�Blame�hK�1.17.1-4.3.2-fabric�hM]�(�1.17��1.17.1�ehS�release�hU]��fabric�ahX�hY�tZOgnyaT�h�kbYX74kg�h\�IjLEI1nA�h^�2021-11-18T21:13:01.803125Z�hK�h`]�hc)��}�(hfhh)��}�(hk��34137ef83d33a06ff56a352fb6267ed52a70787f61e46e9074846306921e1d5864c767f95c897ad03bc34c56c0e21f23a62733ed529e31b0aac03ef874365cda�hm�(1a35c3fc6e9ac7a74dc16bc984820f70582aafcf�h@)hA}�ubhp�ahttps://cdn.modrinth.com/data/kbYX74kg/versions/1.17.1-4.3.2-fabric/blame-1.17.1-4.3.2-fabric.jar�hr�blame-1.17.1-4.3.2-fabric.jar�ht�huJ�P hvNh@)hA}�ubahxX�	  ### **(V.4.3.2 Changes) (1.17.1 Minecraft)**

#### Mod Compat:
Fixed Notify compat


### **(V.4.3.1 Changes) (1.17.1 Minecraft)**

#### Mod Compat:
Added support for Notify - https://www.curseforge.com/minecraft/mc-mods/notify
 Notify will let you know if a new update for Blame is out.


### **(V.4.3.0 Changes) (1.17.1 Minecraft)**

#### Null Processors:
Now prints out the pool that crashed due to having a null processor list.

#### Invalid Player Data:
Will now print out what the error message is that normally would've been hidden to the logs when faced with Invalid Player Data disconnection.


### **(V.4.2.0 Changes) (1.17.1 Minecraft)**

#### Structure Registration:
Fixed report name being wrong lol. And formatted the report for Structure.STRUCTURES_REGISTRY field to be a bit better.

#### Worldgen Mob Spawning:
Will detect and print out info if the game is about to crash because a mob's minGroup size is greater than its maxGroup size during worldgen.


### **(V.4.1.0 Changes) (1.17.1 Minecraft)**

#### Structure Registration:
Will now print a Blame report if a registered Structure is not also added to the StructureFeature.STRUCTURES field (Yarn)
  Any structure not in that field will cause chunks to be unable to be saved. Which is bad. And the error for that is vague.

#### Structure Piece NBT:
Now will try to print out what structure piece failed to be converted to NBT for saving structure references to the chunk.

#### Unregistered Worldgen:
Will condense the report so that unregistered worldgen affecting all biomes will say "all biomes" instead of listing every biome.


### **(V.4.0.1 Changes) (1.17.1 Minecraft)**

#### Broken/Unregistered Worldgen:
Fixed the detection of broken ConfiguredFeatures so they actually get reported now.
  Stuff like giving tree trunk player a too large value for its codec will now be reported as that can break other ConfiguredFeatures during parsing

Removed detection of Unregistered Worldgen as I cannot get it to work on 1.17 and Fabric API should be forcing people to register anyway

#### Crashing ConfiguredStructure/ConfiguredFeatures
Fixed crashing unregistered ConfiguredFeatures not having their JSON dumped for the report.

#### Misc:
Removed some unneeded and now useless mixins

Adjusted Blame Report titles to say their topic to make ctrl+f search a little easier for finding specific reports


### **(V.4.0.0 Changes) (1.17.0 Minecraft)**

#### Misc:
Ported to 1.17.0 MC�hz]�h|�listed�h~Nh@)hA}�h�NsubhF)��}�(hI�Blame�hK�1.17.1-4.3.1-fabric�hM]�(�1.17��1.17.1�ehS�release�hU]��fabric�ahX�hY�TdDhOS8P�h�kbYX74kg�h\�IjLEI1nA�h^�2021-11-16T20:52:35.219731Z�hK9h`]�hc)��}�(hfhh)��}�(hk��ccf29f88a56667afe13477c8e5e1a1ea7389fb926ebf535cecba59dbbdbfeccaf78568334b9d5722d048f35b4a4113e49e7e6a694ca64941bb789b05505bd85f�hm�(64a97b97bd6af93c433acdb92b2b05dca957513a�h@)hA}�ubhp�ahttps://cdn.modrinth.com/data/kbYX74kg/versions/1.17.1-4.3.1-fabric/blame-1.17.1-4.3.1-fabric.jar�hr�blame-1.17.1-4.3.1-fabric.jar�ht�huJ�P hvNh@)hA}�ubahxXz	  ### **(V.4.3.1 Changes) (1.17.1 Minecraft)**

#### Mod Compat:
Added support for Notify - https://www.curseforge.com/minecraft/mc-mods/notify
 Notify will let you know if a new update for Blame is out.


### **(V.4.3.0 Changes) (1.17.1 Minecraft)**

#### Null Processors:
Now prints out the pool that crashed due to having a null processor list.

#### Invalid Player Data:
Will now print out what the error message is that normally would've been hidden to the logs when faced with Invalid Player Data disconnection.


### **(V.4.2.0 Changes) (1.17.1 Minecraft)**

#### Structure Registration:
Fixed report name being wrong lol. And formatted the report for Structure.STRUCTURES_REGISTRY field to be a bit better.

#### Worldgen Mob Spawning:
Will detect and print out info if the game is about to crash because a mob's minGroup size is greater than its maxGroup size during worldgen.


### **(V.4.1.0 Changes) (1.17.1 Minecraft)**

#### Structure Registration:
Will now print a Blame report if a registered Structure is not also added to the StructureFeature.STRUCTURES field (Yarn)
  Any structure not in that field will cause chunks to be unable to be saved. Which is bad. And the error for that is vague.

#### Structure Piece NBT:
Now will try to print out what structure piece failed to be converted to NBT for saving structure references to the chunk.

#### Unregistered Worldgen:
Will condense the report so that unregistered worldgen affecting all biomes will say "all biomes" instead of listing every biome.


### **(V.4.0.1 Changes) (1.17.1 Minecraft)**

#### Broken/Unregistered Worldgen:
Fixed the detection of broken ConfiguredFeatures so they actually get reported now.
  Stuff like giving tree trunk player a too large value for its codec will now be reported as that can break other ConfiguredFeatures during parsing

Removed detection of Unregistered Worldgen as I cannot get it to work on 1.17 and Fabric API should be forcing people to register anyway

#### Crashing ConfiguredStructure/ConfiguredFeatures
Fixed crashing unregistered ConfiguredFeatures not having their JSON dumped for the report.

#### Misc:
Removed some unneeded and now useless mixins

Adjusted Blame Report titles to say their topic to make ctrl+f search a little easier for finding specific reports


### **(V.4.0.0 Changes) (1.17.0 Minecraft)**

#### Misc:
Ported to 1.17.0 MC�hz]�h|�listed�h~Nh@)hA}�h�NsubhF)��}�(hI�Blame�hK�1.17-4.3.0-fabric�hM]�(�1.17��1.17.1�ehS�release�hU]��fabric�ahX�hY�QBPNJl0Q�h�kbYX74kg�h\�IjLEI1nA�h^�2021-11-16T00:00:24.523767Z�hK:h`]�hc)��}�(hfhh)��}�(hk��5877a3ef42d832a1d50cb1744e5317e2e04763ee751c969e94a9905d90c9d985d9134749dad1360b93d8580cd66242a57719915b0446177aea18de5743b1079e�hm�(8b33a7ce995d0e10c349f16227eb4c77cacd44fb�h@)hA}�ubhp�]https://cdn.modrinth.com/data/kbYX74kg/versions/1.17-4.3.0-fabric/blame-1.17-4.3.0-fabric.jar�hr�blame-1.17-4.3.0-fabric.jar�ht�huJHP hvNh@)hA}�ubahxX�  ### **(V.4.3.0 Changes) (1.17.1 Minecraft)**

#### Null Processors:
Now prints out the pool that crashed due to having a null processor list.

#### Invalid Player Data:
Will now print out what the error message is that normally would've been hidden to the logs when faced with Invalid Player Data disconnection.


### **(V.4.2.0 Changes) (1.17.1 Minecraft)**

#### Structure Registration:
Fixed report name being wrong lol. And formatted the report for Structure.STRUCTURES_REGISTRY field to be a bit better.

#### Worldgen Mob Spawning:
Will detect and print out info if the game is about to crash because a mob's minGroup size is greater than its maxGroup size during worldgen.


### **(V.4.1.0 Changes) (1.17.1 Minecraft)**

#### Structure Registration:
Will now print a Blame report if a registered Structure is not also added to the StructureFeature.STRUCTURES field (Yarn)
  Any structure not in that field will cause chunks to be unable to be saved. Which is bad. And the error for that is vague.

#### Structure Piece NBT:
Now will try to print out what structure piece failed to be converted to NBT for saving structure references to the chunk.

#### Unregistered Worldgen:
Will condense the report so that unregistered worldgen affecting all biomes will say "all biomes" instead of listing every biome.


### **(V.4.0.1 Changes) (1.17.1 Minecraft)**

#### Broken/Unregistered Worldgen:
Fixed the detection of broken ConfiguredFeatures so they actually get reported now.
  Stuff like giving tree trunk player a too large value for its codec will now be reported as that can break other ConfiguredFeatures during parsing

Removed detection of Unregistered Worldgen as I cannot get it to work on 1.17 and Fabric API should be forcing people to register anyway

#### Crashing ConfiguredStructure/ConfiguredFeatures
Fixed crashing unregistered ConfiguredFeatures not having their JSON dumped for the report.

#### Misc:
Removed some unneeded and now useless mixins

Adjusted Blame Report titles to say their topic to make ctrl+f search a little easier for finding specific reports


### **(V.4.0.0 Changes) (1.17.0 Minecraft)**

#### Misc:
Ported to 1.17.0 MC�hz]�h|�listed�h~Nh@)hA}�h�NsubhF)��}�(hI�Blame�hK�1.17-4.2.0-fabric�hM]�(�1.17��1.17.1�ehS�release�hU]��fabric�ahX�hY�AJhYBXSo�h�kbYX74kg�h\�IjLEI1nA�h^�2021-08-25T19:15:08.937666Z�hK�h`]�hc)��}�(hfhh)��}�(hk��655980e34a1517e568918b384b1ae5804f15cd5225e2259b307be29fe1943cb772a2f25c16608e5d2174ae25594a6c37022d727a255e211a9830c8951f12fbb5�hm�(b05a00e92ee84d837d49c6b657e307f15d6b9d00�h@)hA}�ubhp�]https://cdn.modrinth.com/data/kbYX74kg/versions/1.17-4.2.0-fabric/blame-1.17-4.2.0-fabric.jar�hr�blame-1.17-4.2.0-fabric.jar�ht�huJ�D hvNh@)hA}�ubahxXd  ### **(V.4.2.0 Changes) (1.17.1 Minecraft)**

#### Structure Registration:
Fixed report name being wrong lol. And formatted the report for Structure.STRUCTURES_REGISTRY field to be a bit better.

#### Worldgen Mob Spawning:
Will detect and print out info if the game is about to crash because a mob's minGroup size is greater than its maxGroup size during worldgen.


### **(V.4.1.0 Changes) (1.17.1 Minecraft)**

#### Structure Registration:
Will now print a Blame report if a registered Structure is not also added to the StructureFeature.STRUCTURES field (Yarn)
  Any structure not in that field will cause chunks to be unable to be saved. Which is bad. And the error for that is vague.

#### Structure Piece NBT:
Now will try to print out what structure piece failed to be converted to NBT for saving structure references to the chunk.

#### Unregistered Worldgen:
Will condense the report so that unregistered worldgen affecting all biomes will say "all biomes" instead of listing every biome.


### **(V.4.0.1 Changes) (1.17.1 Minecraft)**

#### Broken/Unregistered Worldgen:
Fixed the detection of broken ConfiguredFeatures so they actually get reported now.
  Stuff like giving tree trunk player a too large value for its codec will now be reported as that can break other ConfiguredFeatures during parsing

Removed detection of Unregistered Worldgen as I cannot get it to work on 1.17 and Fabric API should be forcing people to register anyway

#### Crashing ConfiguredStructure/ConfiguredFeatures
Fixed crashing unregistered ConfiguredFeatures not having their JSON dumped for the report.

#### Misc:
Removed some unneeded and now useless mixins

Adjusted Blame Report titles to say their topic to make ctrl+f search a little easier for finding specific reports


### **(V.4.0.0 Changes) (1.17.0 Minecraft)**

#### Misc:
Ported to 1.17.0 MC�hz]�h|�listed�h~Nh@)hA}�h�NsubhF)��}�(hI�Blame�hK�1.17-4.1.0-fabric�hM]�(�1.17��1.17.1�ehS�release�hU]��fabric�ahX�hY�XiH6MNuL�h�kbYX74kg�h\�IjLEI1nA�h^�2021-08-19T02:50:26.701333Z�hKXh`]�hc)��}�(hfhh)��}�(hk��55b25f925bb159e9c3cc21cf640e38b7856e69862dd8ee0dd1c99d90314e1cc39fa0bdbe8ff16195fb47876bf87de317d0e153c61eb569e209f34f60da98d609�hm�(f14de6e1cf36821d8f5fcd1a02ee5600bae3c913�h@)hA}�ubhp�]https://cdn.modrinth.com/data/kbYX74kg/versions/1.17-4.1.0-fabric/blame-1.17-4.1.0-fabric.jar�hr�blame-1.17-4.1.0-fabric.jar�ht�huJ�A hvNh@)hA}�ubahxX�  ### **(V.4.1.0 Changes) (1.17.1 Minecraft)**

#### Structure Registration:
Will now print a Blame report if a registered Structure is not also added to the StructureFeature.STRUCTURES field (Yarn)
  Any structure not in that field will cause chunks to be unable to be saved. Which is bad. And the error for that is vague.

#### Structure Piece NBT:
Now will try to print out what structure piece failed to be converted to NBT for saving structure references to the chunk.

#### Unregistered Worldgen:
Will condense the report so that unregistered worldgen affecting all biomes will say "all biomes" instead of listing every biome.


### **(V.4.0.1 Changes) (1.17.1 Minecraft)**

#### Broken/Unregistered Worldgen:
Fixed the detection of broken ConfiguredFeatures so they actually get reported now.
  Stuff like giving tree trunk player a too large value for its codec will now be reported as that can break other ConfiguredFeatures during parsing

Removed detection of Unregistered Worldgen as I cannot get it to work on 1.17 and Fabric API should be forcing people to register anyway

#### Crashing ConfiguredStructure/ConfiguredFeatures
Fixed crashing unregistered ConfiguredFeatures not having their JSON dumped for the report.

#### Misc:
Removed some unneeded and now useless mixins

Adjusted Blame Report titles to say their topic to make ctrl+f search a little easier for finding specific reports


### **(V.4.0.0 Changes) (1.17.0 Minecraft)**

#### Misc:
Ported to 1.17.0 MC�hz]�h|�listed�h~Nh@)hA}�h�NsubhF)��}�(hI�Blame�hK�1.17-4.0.1-fabric�hM]�(�1.17��1.17.1�ehS�release�hU]��fabric�ahX�hY�ySk0K93y�h�kbYX74kg�h\�IjLEI1nA�h^�2021-08-01T00:39:16.678932Z�hKWh`]�hc)��}�(hfhh)��}�(hk��7c9c665a8fe895790e802dc63c8851aac05f9cd7d81ed579a9c8616e87d8543342b0bd45f07a3ea7b46bd04e1a81c478a705519847301523dfd7282fa7a7cd61�hm�(baae50f07abaab26d3f64b920d128d5ce2c833d7�h@)hA}�ubhp�]https://cdn.modrinth.com/data/kbYX74kg/versions/1.17-4.0.1-fabric/blame-1.17-4.0.1-fabric.jar�hr�blame-1.17-4.0.1-fabric.jar�ht�huJ;O hvNh@)hA}�ubahxXe  ### **(V.4.0.1 Changes) (1.17.1 Minecraft)**

#### Broken/Unregistered Worldgen:
Fixed the detection of broken ConfiguredFeatures so they actually get reported now.
  Stuff like giving tree trunk player a too large value for its codec will now be reported as that can break other ConfiguredFeatures during parsing

Removed detection of Unregistered Worldgen as I cannot get it to work on 1.17 and Fabric API should be forcing people to register anyway

#### Crashing ConfiguredStructure/ConfiguredFeatures
Fixed crashing unregistered ConfiguredFeatures not having their JSON dumped for the report.

#### Misc:
Removed some unneeded and now useless mixins

Adjusted Blame Report titles to say their topic to make ctrl+f search a little easier for finding specific reports


### **(V.4.0.0 Changes) (1.17.0 Minecraft)**

#### Misc:
Ported to 1.17.0 MC�hz]�h|�listed�h~Nh@)hA}�h�NsubhF)��}�(hI�Blame�hK�1.17-4.0.0-fabric�hM]��1.17�ahS�beta�hU]��fabric�ahX�hY�PkHeBiay�h�kbYX74kg�h\�IjLEI1nA�h^�2021-06-12T23:45:41.743603Z�hK�h`]�hc)��}�(hfhh)��}�(hk��9b2ea81895e50bd511e7f684a7e67838a311a72a54727cf481ddc068413a7747b99c74ded37236512d6e60e1ca3fcc18e614d12f346c25e752f79e2072e8e379�hm�(03a50e4e8cf72997efb9027e663fd49b71152276�h@)hA}�ubhp�]https://cdn.modrinth.com/data/kbYX74kg/versions/1.17-4.0.0-fabric/blame-1.17-4.0.0-fabric.jar�hr�blame-1.17-4.0.0-fabric.jar�ht�huJ�S hvNh@)hA}�ubahx�N### **(V.4.0.0 Changes) (1.17.0 Minecraft)**

#### Misc:
* Ported to 1.17.0 MC�hz]�h|�listed�h~Nh@)hA}�h�NsubhF)��}�(hI�Blame�hK�1.16.5-3.2.0-fabric�hM]�(�1.16.2��1.16.3��1.16.4��1.16.5�ehS�release�hU]��fabric�ahX�hY�sB0bVhSQ�h�kbYX74kg�h\�IjLEI1nA�h^�2021-06-02T21:32:55.846776Z�hK�h`]�hc)��}�(hfhh)��}�(hk��01a78caee29a0354029bf651a2b4ef5b21d79fcede34f02fef523c4d083a617332bc50629f86169e52ff52ae625dcab0807c526dc7aae0c6b91a70a8bbc07622�hm�(1a92773136fa535d67b3e97245c09b1374ff813d�h@)hA}�ubhp�ahttps://cdn.modrinth.com/data/kbYX74kg/versions/1.16.5-3.2.0-fabric/blame-1.16.5-3.2.0-fabric.jar�hr�blame-1.16.5-3.2.0-fabric.jar�ht�huJ�M hvNh@)hA}�ubahxX�)  ### **(V.3.2.0 Changes) (1.16.2/1.16.3/1.16.4/1.16.5 Minecraft)**

#### Worldgen Mob Spawning:
* Added check to print more info if creature mobs crash during worldgen creation of chunks.

* Fixed logging not actually working for crashes caused by mob spawning lists having zero or negative weight.


### **(V.3.1.0 Changes) (1.16.2/1.16.3/1.16.4/1.16.5 Minecraft)**

#### Dynamic Registry:
* Fixed a single Blame Report being printed multiple times because Minecraft makes a single error cascading through multiple files.

* Added hint for "Unknown registry key" errors.

#### Loot Table/Recipes:
* Condensed Recipe and Loot Table errors so that they do not make finding other errors way more difficult than it needs to be and helps make logs more easily sharable.

#### Recipes:
* Fixes MC-190122 bug so that the actual true number of recipes loaded is correct to help debugging recipes.
  https://bugs.mojang.com/browse/MC-190122

#### Missing NBT files:
* When faced with a missing NBT file, blame will print stacktrace if the Template Pool was unable to be found so we can know what is trying to get the file.
  From that, I'll be able to figure out a better solution than a stacktrace. Please give me reports if stacktrace is printed for missing NBT files.


### **(V.3.0.1 Changes) (1.16.2/1.16.3/1.16.4/1.16.5 Minecraft)**

#### Commands:
* Fixed CommandManagerMixin crashing 24/7. Major oops.


### **(V.3.0.0 Changes) (1.16.2/1.16.3/1.16.4/1.16.5 Minecraft)**
   
#### Processors:
* Will now print out which block and its nbt was crashing a structure processor. 

#### Commands:
* Will detect and print out all broken commands when starting up a world.
  Commands that called .executes() outside a .then() call will be found as they won't work.

* Will print stacktrace of the command that broke when executed instead of letting Minecraft fail silently.

#### Missing NBT structure files:
* Will no longer print a false positive report when saving new NBT files with Structure Blocks.


### **(V.2.4.1 Changes) (1.16.2/1.16.3/1.16.4/1.16.5 Minecraft)**
#### #### 
#### Unregistered worldgen:
* Hardened error reporting so that broken configuredfeatures that cannot be turned to JSON doesn't crash Blame and Blame reports them now.

#### Dispenser Behaviors:
* Added code to make adding code condensing easier in Blame. Mod Authors, PLEASE CONTACT ME if your mod register replaces 
 dispenser behaviors for more than 10 items. There will be no exposed method as it would be too easy for mods to abuse and
 ruin the entire point of Blame as a diagnosis tool. Instead, message condensing will be done on a case*by*case basis manually.
 
* Dispenser Configurator now won't have massive log entries when using a datapack that registry replaces a ton of item's Dispenser Behaviors.

#### Structures/Features:
* Hardened error reporting so broken features/structures/registries are less likely to crash Blame before Blame can report. 
 Should make running Blame in dev environment less likely to mask actual errors.


### **(V.2.4.0 Changes) (1.16.2/1.16.3/1.16.4 Minecraft)**
   
#### JSON file on world loading:
*  Added extra info about missing block properties from broken ConfiguredFeatures files to help modders fix them better.
####   
#### Template Pools:
* Will now detect and print out if a mod or datapack has a pool element with an insanely high weight that is eating up all the RAM.
   
#### Backend:
*Prefixed all my accessor mixins due to this bug in mixins that could cause a crash with other mods for same named mixins.
 https://github.com/SpongePowered/Mixin/issues/430
 
####   
### **(V.2.3.0 Changes) (1.16.2/1.16.3/1.16.4 Minecraft)**
####   
#### Mob Spawning:
*  Will detect if mob spawning will crash due to mob entries having a weight of 0 or negative value.

#### Dispenser Behaviors:
*  Fixed potential crash due to Dispenser registration not being syncronized by Mojang which makes it harder for Blame to work properly.

#### Missing Loottable:
*  Fixed jeresources check not working to help reduce some logspam.
  
#### Structures:
*  Now will properly print out the structure that is crashing instead of Blame itself crashing lol.


### **(V.2.2.6 Changes) (1.16.2/1.16.3/1.16.4 Minecraft)**
####   
#### Dispenser Behaviors:
*  Fixed logspam when a mod uses ArmorItem which registers the Dispenser behavior before the item is registered.

  
### **(V.2.2.5 Changes) (1.16.2/1.16.3/1.16.4 Minecraft)**
####   
#### Dispenser Behaviors:
*  Fixed code that crashes any dispensed item that doesn't have a default behavior because I was
   an idiot and forgot to set default behavior for those items like vanilla does. GG TelepathicGrunt. 
   
*  Upgraded registry replacement detection to detect if a new behavior was assigned to Vanilla items without behaviors.

#### Missing Loot Table:
*  Removed logspam from missing loottables for dying mobs or breaking blocks 
   as those missing loottables appears to be intentional by most mods.


### **(V.2.2.4 Changes) (1.16.2/1.16.3/1.16.4 Minecraft)**
####   
#### Dispenser Behaviors:
*  Reduced the logspam from dispenser registry replacement detection.

#### Missing Loot Table:
*  Added 1 extra stacktrace line to missing loottable reports in case that might help more
   on finding where it is called.

####    
### **(V.2.2.3 Changes) (1.16.2/1.16.3/1.16.4 Minecraft)**
####   
#### Unregistered worldgen:
*  Moved location for detecting unregistered worldgen to now find mods injecting into MinecraftServer.
   
####    
### **(V.2.2.2 Changes) (1.16.2/1.16.3/1.16.4 Minecraft)**
####   
#### Structure Spacing:
*  Now will detect if separation value is less than or equal 
   to spacing value because that will crash structures.
   
   
### **(V.2.2.1 Changes) (1.16.2/1.16.3/1.16.4 Minecraft)**
####   
#### Missing Loot Table:
*  Fixed crash when a mod or datapack somehow tries to pass null in for getting a loottable. 
   There's not enough info for me to find out which mod or datapack the loottable is from it seems.
   
   
### **(V.2.2.0 Changes) (1.16.2/1.16.3/1.16.4 Minecraft)**
####   
#### Structure Spacing:
*  Will print out which structure has a spacing of 0 which will crash the game.

#### Other:
*  Blame will print "Blame 1.7.0 initialized" at start so it is clear if Blame is running or not.


### **(V.2.1.2 Changes) (1.16.2/1.16.3/1.16.4 Minecraft)**
####   
#### Missing Template Pools:
*  Blame will now print out the ID of the empty starting Template Pool that is crashing the game!

*  Will also now print out the ID of the jigsaw piece that has a 
   Jigsaw Block that is trying to target a missing Template Pool. 
   That was a mouthful to say lmao.

#### Missing nbt file:
*  Changed wording a bit in report.


### **(V.2.1.1 Changes) (1.16.2/1.16.3/1.16.4 Minecraft)**
####   
#### Unregistered worldgen:
*  Added back in code for unregistered worldgen stuff but put in a new 
   experimental spot to run... Hopefully this won't hide actual issues.

#### Missing Loot Table:
*  Fixed typo in report.


### **(V.2.1.0 Changes) (1.16.2/1.16.3/1.16.4 Minecraft)**
####   
#### Missing Loot Table:
*  Will now print out if a non*existent loot table was attempted 
   to be generated! Check the logs if a chest is empty and this 
   mod might catch why it was empty!
   
#### Unregistered worldgen:
* Removed code for printing out unregistered worldgen stuff due to
  crash with Cloth that I can't seem to figure out how to workaround.

#### Dispenser Behaviors:
*  Made Dispenser log stuff printed by Blame now match other Blame reports.


### **(V.2.0.0 Changes) (1.16.2/1.16.3 Minecraft)**
####   
#### Major:
* Ported to Fabric from Forge!


### **(V.1.4.4 Changes) (1.16.2/1.16.3 Minecraft)**
####   
#### DynamicRegistries:
* Changed scary classloading warning to be more of just a small comment 
  when Vampirism loads up the DynamicRegistries as it appears they 
  classload it at a safe time.


### **(V.1.4.3 Changes) (1.16.2/1.16.3 Minecraft)**
####   
#### Flat/Custom ChunkGenerator crashes:
* Will detect if the ChunkGenerator will crash at world load and if so,
  add details to the log about which mod's structure caused the crash so
  they can add their structures to FlatGenerationSettings.STRUCTURES map. 
  
#### Unregistered worldgen:
* Forgot to comment out my unregistered Desert Well test lmao. Oops. Sorry about that


### **(V.1.4.2 Changes) (1.16.2/1.16.3 Minecraft)**
#### 
#### Unregistered worldgen:
* Detection of unregistered worldgen now works perfectly after
  I had an epiphany on why the registries acted weird!
  Also fixed a possible crash too and made it now list
  all the mods responsible for unregistered stuff at 
  the bottom as best as it can.


### **(V.1.4.1 Changes) (1.16.2/1.16.3 Minecraft)**
   
#### Unregistered worldgen:
* Add a quick check to prevent crash with TownCraft modpack. 
  What was causing the crash should've been impossible which hints
  at some weirdness going on in that pack...


### **(V.1.4.0 Changes) (1.16.2/1.16.3 Minecraft)**
####  
#### Missing nbt file:
* Will now log any attempt to load any nbt file that doesn't exist
  and state what the identifier was to make it easier to find which 
  mod/datapack is not using the correct path to the nbt file.
  
#### Unregistered worldgen:
* Fixed false positive spam when the stuff was indeed registered. 
  There's some weird biome/registry interactions going on that I missed.

   
### **(V.1.3.0 Changes) (1.16.2/1.16.3 Minecraft)**
   
#### Unregistered worldgen:
* Will now detect any ConfiguredFeature, ConfiguredStructure, or ConfiguredCarver
  that is unregistered as those mods will break other mods that registered properly.


### **(V.1.2.0 Changes) (1.16.2/1.16.3 Minecraft)**
   
#### Detection of DynamicRegistry classloading:
* Will detect if a mod classloaded DynamicRegistry way too
  early and is killing all other mods in the registry. 
  The message will print a stacktrace to help narrow down
  which mod is registering things improperly.


### **(V.1.1.0 Changes) (1.16.2 Minecraft)**
   
#### JSON file on world loading:
* When starting up a world and a broken JSON file is found, 
  this mod will now print the resourcelocation of the broken 
  JSON file so it can be found and corrected faster! 


### **(V.1.0.4 Changes) (1.16.2 Minecraft)**
   
#### Major:
* Full release of working Blame that doesn't crash itself! Wooooo!!!�hz]�h|�listed�h~Nh@)hA}�h�NsubhF)��}�(hI�Blame�hK�1.16.5-3.1.0-fabric�hM]�(�1.16.2��1.16.3��1.16.4��1.16.5�ehS�release�hU]��fabric�ahX�hY�5KQeqJsB�h�kbYX74kg�h\�IjLEI1nA�h^�2021-05-31T22:40:42.753192Z�hK:h`]�hc)��}�(hfhh)��}�(hk��529f9058ec9bde6d42b7ff5a901795509a8f241203849e85d1ab6e775fb51e7074b3218c8f1c3bd8d2b2ce16c68f3bc1274977fc23785d73dfca271681900414�hm�(187bf0cb837c79c96df323c72e94b92e17e30465�h@)hA}�ubhp�ahttps://cdn.modrinth.com/data/kbYX74kg/versions/1.16.5-3.1.0-fabric/blame-1.16.5-3.1.0-fabric.jar�hr�blame-1.16.5-3.1.0-fabric.jar�ht�huJnK hvNh@)hA}�ubahxX(  ### (V.3.1.0 Changes) (1.16.2/1.16.3/1.16.4/1.16.5 Minecraft)

#### Dynamic Registry:
* Fixed a single Blame Report being printed multiple times because Minecraft makes a single error cascading through multiple files.

* Added hint for "Unknown registry key" errors.

#### Loot Table/Recipes:
* Condensed Recipe and Loot Table errors so that they do not make finding other errors way more difficult than it needs to be and helps make logs more easily sharable.

#### Recipes:
* Fixes MC-190122 bug so that the actual true number of recipes loaded is correct to help debugging recipes.
  https://bugs.mojang.com/browse/MC-190122

#### Missing NBT files:
* When faced with a missing NBT file, blame will print stacktrace if the Template Pool was unable to be found so we can know what is trying to get the file.
  From that, I'll be able to figure out a better solution than a stacktrace. Please give me reports if stacktrace is printed for missing NBT files.


### (V.3.0.1 Changes) (1.16.2/1.16.3/1.16.4/1.16.5 Minecraft)

#### Commands:
* Fixed CommandManagerMixin crashing 24/7. Major oops.


### (V.3.0.0 Changes) (1.16.2/1.16.3/1.16.4/1.16.5 Minecraft)
   
#### Processors:
* Will now print out which block and its nbt was crashing a structure processor. 

#### Commands:
* Will detect and print out all broken commands when starting up a world.
  Commands that called .executes() outside a .then() call will be found as they won't work.

* Will print stacktrace of the command that broke when executed instead of letting Minecraft fail silently.

#### Missing NBT structure files:
* Will no longer print a false positive report when saving new NBT files with Structure Blocks.


### (V.2.4.1 Changes) (1.16.2/1.16.3/1.16.4/1.16.5 Minecraft)
#### #### 
#### Unregistered worldgen:
* Hardened error reporting so that broken configuredfeatures that cannot be turned to JSON doesn't crash Blame and Blame reports them now.

#### Dispenser Behaviors:
* Added code to make adding code condensing easier in Blame. Mod Authors, PLEASE CONTACT ME if your mod register replaces 
 dispenser behaviors for more than 10 items. There will be no exposed method as it would be too easy for mods to abuse and
 ruin the entire point of Blame as a diagnosis tool. Instead, message condensing will be done on a case*by*case basis manually.
 
* Dispenser Configurator now won't have massive log entries when using a datapack that registry replaces a ton of item's Dispenser Behaviors.

#### Structures/Features:
* Hardened error reporting so broken features/structures/registries are less likely to crash Blame before Blame can report. 
 Should make running Blame in dev environment less likely to mask actual errors.


### (V.2.4.0 Changes) (1.16.2/1.16.3/1.16.4 Minecraft)
   
#### JSON file on world loading:
*  Added extra info about missing block properties from broken ConfiguredFeatures files to help modders fix them better.
####   
#### Template Pools:
* Will now detect and print out if a mod or datapack has a pool element with an insanely high weight that is eating up all the RAM.
   
#### Backend:
*Prefixed all my accessor mixins due to this bug in mixins that could cause a crash with other mods for same named mixins.
 https://github.com/SpongePowered/Mixin/issues/430
 
####   
### (V.2.3.0 Changes) (1.16.2/1.16.3/1.16.4 Minecraft)
####   
#### Mob Spawning:
*  Will detect if mob spawning will crash due to mob entries having a weight of 0 or negative value.

#### Dispenser Behaviors:
*  Fixed potential crash due to Dispenser registration not being syncronized by Mojang which makes it harder for Blame to work properly.

#### Missing Loottable:
*  Fixed jeresources check not working to help reduce some logspam.
  
#### Structures:
*  Now will properly print out the structure that is crashing instead of Blame itself crashing lol.


### (V.2.2.6 Changes) (1.16.2/1.16.3/1.16.4 Minecraft)
####   
#### Dispenser Behaviors:
*  Fixed logspam when a mod uses ArmorItem which registers the Dispenser behavior before the item is registered.

  
### (V.2.2.5 Changes) (1.16.2/1.16.3/1.16.4 Minecraft)
####   
#### Dispenser Behaviors:
*  Fixed code that crashes any dispensed item that doesn't have a default behavior because I was
   an idiot and forgot to set default behavior for those items like vanilla does. GG TelepathicGrunt. 
   
*  Upgraded registry replacement detection to detect if a new behavior was assigned to Vanilla items without behaviors.

#### Missing Loot Table:
*  Removed logspam from missing loottables for dying mobs or breaking blocks 
   as those missing loottables appears to be intentional by most mods.


### (V.2.2.4 Changes) (1.16.2/1.16.3/1.16.4 Minecraft)
####   
#### Dispenser Behaviors:
*  Reduced the logspam from dispenser registry replacement detection.

#### Missing Loot Table:
*  Added 1 extra stacktrace line to missing loottable reports in case that might help more
   on finding where it is called.

####    
### (V.2.2.3 Changes) (1.16.2/1.16.3/1.16.4 Minecraft)
####   
#### Unregistered worldgen:
*  Moved location for detecting unregistered worldgen to now find mods injecting into MinecraftServer.
   
####    
### (V.2.2.2 Changes) (1.16.2/1.16.3/1.16.4 Minecraft)
####   
#### Structure Spacing:
*  Now will detect if separation value is less than or equal 
   to spacing value because that will crash structures.
   
   
### (V.2.2.1 Changes) (1.16.2/1.16.3/1.16.4 Minecraft)
####   
#### Missing Loot Table:
*  Fixed crash when a mod or datapack somehow tries to pass null in for getting a loottable. 
   There's not enough info for me to find out which mod or datapack the loottable is from it seems.
   
   
### (V.2.2.0 Changes) (1.16.2/1.16.3/1.16.4 Minecraft)
####   
#### Structure Spacing:
*  Will print out which structure has a spacing of 0 which will crash the game.

#### Other:
*  Blame will print "Blame 1.7.0 initialized" at start so it is clear if Blame is running or not.


### (V.2.1.2 Changes) (1.16.2/1.16.3/1.16.4 Minecraft)
####   
#### Missing Template Pools:
*  Blame will now print out the ID of the empty starting Template Pool that is crashing the game!

*  Will also now print out the ID of the jigsaw piece that has a 
   Jigsaw Block that is trying to target a missing Template Pool. 
   That was a mouthful to say lmao.

#### Missing nbt file:
*  Changed wording a bit in report.


### (V.2.1.1 Changes) (1.16.2/1.16.3/1.16.4 Minecraft)
####   
#### Unregistered worldgen:
*  Added back in code for unregistered worldgen stuff but put in a new 
   experimental spot to run... Hopefully this won't hide actual issues.

#### Missing Loot Table:
*  Fixed typo in report.


### (V.2.1.0 Changes) (1.16.2/1.16.3/1.16.4 Minecraft)
####   
#### Missing Loot Table:
*  Will now print out if a non*existent loot table was attempted 
   to be generated! Check the logs if a chest is empty and this 
   mod might catch why it was empty!
   
#### Unregistered worldgen:
* Removed code for printing out unregistered worldgen stuff due to
  crash with Cloth that I can't seem to figure out how to workaround.

#### Dispenser Behaviors:
*  Made Dispenser log stuff printed by Blame now match other Blame reports.


### (V.2.0.0 Changes) (1.16.2/1.16.3 Minecraft)
####   
#### Major:
* Ported to Fabric from Forge!


### (V.1.4.4 Changes) (1.16.2/1.16.3 Minecraft)
####   
#### DynamicRegistries:
* Changed scary classloading warning to be more of just a small comment 
  when Vampirism loads up the DynamicRegistries as it appears they 
  classload it at a safe time.


### (V.1.4.3 Changes) (1.16.2/1.16.3 Minecraft)
####   
#### Flat/Custom ChunkGenerator crashes:
* Will detect if the ChunkGenerator will crash at world load and if so,
  add details to the log about which mod's structure caused the crash so
  they can add their structures to FlatGenerationSettings.STRUCTURES map. 
  
#### Unregistered worldgen:
* Forgot to comment out my unregistered Desert Well test lmao. Oops. Sorry about that


### (V.1.4.2 Changes) (1.16.2/1.16.3 Minecraft)
#### 
#### Unregistered worldgen:
* Detection of unregistered worldgen now works perfectly after
  I had an epiphany on why the registries acted weird!
  Also fixed a possible crash too and made it now list
  all the mods responsible for unregistered stuff at 
  the bottom as best as it can.


### (V.1.4.1 Changes) (1.16.2/1.16.3 Minecraft)
   
#### Unregistered worldgen:
* Add a quick check to prevent crash with TownCraft modpack. 
  What was causing the crash should've been impossible which hints
  at some weirdness going on in that pack...


### (V.1.4.0 Changes) (1.16.2/1.16.3 Minecraft)
####  
#### Missing nbt file:
* Will now log any attempt to load any nbt file that doesn't exist
  and state what the identifier was to make it easier to find which 
  mod/datapack is not using the correct path to the nbt file.
  
#### Unregistered worldgen:
* Fixed false positive spam when the stuff was indeed registered. 
  There's some weird biome/registry interactions going on that I missed.

   
### (V.1.3.0 Changes) (1.16.2/1.16.3 Minecraft)
   
#### Unregistered worldgen:
* Will now detect any ConfiguredFeature, ConfiguredStructure, or ConfiguredCarver
  that is unregistered as those mods will break other mods that registered properly.


### (V.1.2.0 Changes) (1.16.2/1.16.3 Minecraft)
   
#### Detection of DynamicRegistry classloading:
* Will detect if a mod classloaded DynamicRegistry way too
  early and is killing all other mods in the registry. 
  The message will print a stacktrace to help narrow down
  which mod is registering things improperly.


### (V.1.1.0 Changes) (1.16.2 Minecraft)
   
#### JSON file on world loading:
* When starting up a world and a broken JSON file is found, 
  this mod will now print the resourcelocation of the broken 
  JSON file so it can be found and corrected faster! 


### (V.1.0.4 Changes) (1.16.2 Minecraft)
   
#### Major:
* Full release of working Blame that doesn't crash itself! Wooooo!!!�hz]�h|�listed�h~Nh@)hA}�h�NsubhF)��}�(hI�1.16.5-3.0.1-fabric�hK�1.16.5-3.0.1-fabric�hM]�(�1.16.2��1.16.3��1.16.4��1.16.5�ehS�release�hU]��fabric�ahX�hY�DsYpUICo�h�kbYX74kg�h\�IjLEI1nA�h^�2021-05-12T19:04:13.867981Z�hKSh`]�hc)��}�(hfhh)��}�(hk��f8fd01a1b24fd419579620bf63791f8f71510496df77eec09a224436c2e7bac19ef45d136da51373d8a4a4cb4f9234c6b4e1d6bf9d141484df95c1203e43ff86�hm�(b2fa23b055d2d4f36d13b0b14eae25c1d3ed1a81�h@)hA}�ubhp�ahttps://cdn.modrinth.com/data/kbYX74kg/versions/1.16.5-3.0.1-fabric/blame-1.16.5-3.0.1-fabric.jar�hr�blame-1.16.5-3.0.1-fabric.jar�ht�huJeG hvNh@)hA}�ubahxXH#  ## (V.3.0.1 Changes) (1.16.2/1.16.3/1.16.4/1.16.5 Minecraft)

### Commands:
• Fixed CommandManagerMixin crashing 24/7. Major oops.


## (V.3.0.0 Changes) (1.16.2/1.16.3/1.16.4/1.16.5 Minecraft)
   
### Processors:
• Will now print out which block and its nbt was crashing a structure processor. 

### Commands:
• Will detect and print out all broken commands when starting up a world.
  Commands that called .executes() outside a .then() call will be found as they won't work.

• Will print stacktrace of the command that broke when executed instead of letting Minecraft fail silently.

### Missing NBT structure files:
• Will no longer print a false positive report when saving new NBT files with Structure Blocks.


## (V.2.4.1 Changes) (1.16.2/1.16.3/1.16.4/1.16.5 Minecraft)
### ### 
### Unregistered worldgen:
• Hardened error reporting so that broken configuredfeatures that cannot be turned to JSON doesn't crash Blame and Blame reports them now.

### Dispenser Behaviors:
• Added code to make adding code condensing easier in Blame. Mod Authors, PLEASE CONTACT ME if your mod register replaces 
 dispenser behaviors for more than 10 items. There will be no exposed method as it would be too easy for mods to abuse and
 ruin the entire point of Blame as a diagnosis tool. Instead, message condensing will be done on a case•by•case basis manually.
 
• Dispenser Configurator now won't have massive log entries when using a datapack that registry replaces a ton of item's Dispenser Behaviors.

### Structures/Features:
• Hardened error reporting so broken features/structures/registries are less likely to crash Blame before Blame can report. 
 Should make running Blame in dev environment less likely to mask actual errors.


## (V.2.4.0 Changes) (1.16.2/1.16.3/1.16.4 Minecraft)
   
### JSON file on world loading:
•  Added extra info about missing block properties from broken ConfiguredFeatures files to help modders fix them better.
###   
### Template Pools:
• Will now detect and print out if a mod or datapack has a pool element with an insanely high weight that is eating up all the RAM.
   
### Backend:
•Prefixed all my accessor mixins due to this bug in mixins that could cause a crash with other mods for same named mixins.
 https://github.com/SpongePowered/Mixin/issues/430
 
###   
## (V.2.3.0 Changes) (1.16.2/1.16.3/1.16.4 Minecraft)
###   
### Mob Spawning:
•  Will detect if mob spawning will crash due to mob entries having a weight of 0 or negative value.

### Dispenser Behaviors:
•  Fixed potential crash due to Dispenser registration not being syncronized by Mojang which makes it harder for Blame to work properly.

### Missing Loottable:
•  Fixed jeresources check not working to help reduce some logspam.
  
### Structures:
•  Now will properly print out the structure that is crashing instead of Blame itself crashing lol.


## (V.2.2.6 Changes) (1.16.2/1.16.3/1.16.4 Minecraft)
###   
### Dispenser Behaviors:
•  Fixed logspam when a mod uses ArmorItem which registers the Dispenser behavior before the item is registered.

  
## (V.2.2.5 Changes) (1.16.2/1.16.3/1.16.4 Minecraft)
###   
### Dispenser Behaviors:
•  Fixed code that crashes any dispensed item that doesn't have a default behavior because I was
   an idiot and forgot to set default behavior for those items like vanilla does. GG TelepathicGrunt. 
   
•  Upgraded registry replacement detection to detect if a new behavior was assigned to Vanilla items without behaviors.

### Missing Loot Table:
•  Removed logspam from missing loottables for dying mobs or breaking blocks 
   as those missing loottables appears to be intentional by most mods.


## (V.2.2.4 Changes) (1.16.2/1.16.3/1.16.4 Minecraft)
###   
### Dispenser Behaviors:
•  Reduced the logspam from dispenser registry replacement detection.

### Missing Loot Table:
•  Added 1 extra stacktrace line to missing loottable reports in case that might help more
   on finding where it is called.

###    
## (V.2.2.3 Changes) (1.16.2/1.16.3/1.16.4 Minecraft)
###   
### Unregistered worldgen:
•  Moved location for detecting unregistered worldgen to now find mods injecting into MinecraftServer.
   
###    
## (V.2.2.2 Changes) (1.16.2/1.16.3/1.16.4 Minecraft)
###   
### Structure Spacing:
•  Now will detect if separation value is less than or equal 
   to spacing value because that will crash structures.
   
   
## (V.2.2.1 Changes) (1.16.2/1.16.3/1.16.4 Minecraft)
###   
### Missing Loot Table:
•  Fixed crash when a mod or datapack somehow tries to pass null in for getting a loottable. 
   There's not enough info for me to find out which mod or datapack the loottable is from it seems.
   
   
## (V.2.2.0 Changes) (1.16.2/1.16.3/1.16.4 Minecraft)
###   
### Structure Spacing:
•  Will print out which structure has a spacing of 0 which will crash the game.

### Other:
•  Blame will print "Blame 1.7.0 initialized" at start so it is clear if Blame is running or not.


## (V.2.1.2 Changes) (1.16.2/1.16.3/1.16.4 Minecraft)
###   
### Missing Template Pools:
•  Blame will now print out the ID of the empty starting Template Pool that is crashing the game!

•  Will also now print out the ID of the jigsaw piece that has a 
   Jigsaw Block that is trying to target a missing Template Pool. 
   That was a mouthful to say lmao.

### Missing nbt file:
•  Changed wording a bit in report.


## (V.2.1.1 Changes) (1.16.2/1.16.3/1.16.4 Minecraft)
###   
### Unregistered worldgen:
•  Added back in code for unregistered worldgen stuff but put in a new 
   experimental spot to run... Hopefully this won't hide actual issues.

### Missing Loot Table:
•  Fixed typo in report.


## (V.2.1.0 Changes) (1.16.2/1.16.3/1.16.4 Minecraft)
###   
### Missing Loot Table:
•  Will now print out if a non•existent loot table was attempted 
   to be generated! Check the logs if a chest is empty and this 
   mod might catch why it was empty!
   
### Unregistered worldgen:
• Removed code for printing out unregistered worldgen stuff due to
  crash with Cloth that I can't seem to figure out how to workaround.

### Dispenser Behaviors:
•  Made Dispenser log stuff printed by Blame now match other Blame reports.


## (V.2.0.0 Changes) (1.16.2/1.16.3 Minecraft)
###   
### Major:
• Ported to Fabric from Forge!


## (V.1.4.4 Changes) (1.16.2/1.16.3 Minecraft)
###   
### DynamicRegistries:
• Changed scary classloading warning to be more of just a small comment 
  when Vampirism loads up the DynamicRegistries as it appears they 
  classload it at a safe time.


## (V.1.4.3 Changes) (1.16.2/1.16.3 Minecraft)
###   
### Flat/Custom ChunkGenerator crashes:
• Will detect if the ChunkGenerator will crash at world load and if so,
  add details to the log about which mod's structure caused the crash so
  they can add their structures to FlatGenerationSettings.STRUCTURES map. 
  
### Unregistered worldgen:
• Forgot to comment out my unregistered Desert Well test lmao. Oops. Sorry about that


## (V.1.4.2 Changes) (1.16.2/1.16.3 Minecraft)
### 
### Unregistered worldgen:
• Detection of unregistered worldgen now works perfectly after
  I had an epiphany on why the registries acted weird!
  Also fixed a possible crash too and made it now list
  all the mods responsible for unregistered stuff at 
  the bottom as best as it can.


## (V.1.4.1 Changes) (1.16.2/1.16.3 Minecraft)
   
### Unregistered worldgen:
• Add a quick check to prevent crash with TownCraft modpack. 
  What was causing the crash should've been impossible which hints
  at some weirdness going on in that pack...


## (V.1.4.0 Changes) (1.16.2/1.16.3 Minecraft)
###  
### Missing nbt file:
• Will now log any attempt to load any nbt file that doesn't exist
  and state what the identifier was to make it easier to find which 
  mod/datapack is not using the correct path to the nbt file.
  
### Unregistered worldgen:
• Fixed false positive spam when the stuff was indeed registered. 
  There's some weird biome/registry interactions going on that I missed.

   
## (V.1.3.0 Changes) (1.16.2/1.16.3 Minecraft)
   
### Unregistered worldgen:
• Will now detect any ConfiguredFeature, ConfiguredStructure, or ConfiguredCarver
  that is unregistered as those mods will break other mods that registered properly.


## (V.1.2.0 Changes) (1.16.2/1.16.3 Minecraft)
   
### Detection of DynamicRegistry classloading:
• Will detect if a mod classloaded DynamicRegistry way too
  early and is killing all other mods in the registry. 
  The message will print a stacktrace to help narrow down
  which mod is registering things improperly.


## (V.1.1.0 Changes) (1.16.2 Minecraft)
   
### JSON file on world loading:
• When starting up a world and a broken JSON file is found, 
  this mod will now print the resourcelocation of the broken 
  JSON file so it can be found and corrected faster! 


## (V.1.0.4 Changes) (1.16.2 Minecraft)
   
### Major:
• Full release of working Blame that doesn't crash itself! Wooooo!!!�hz]�h|�listed�h~Nh@)hA}�h�NsubhF)��}�(hI�1.16.5-3.0.0-fabric�hK�1.16.5-3.0.0-fabric�hM]�(�1.16.2��1.16.3��1.16.4��1.16.5�ehS�alpha�hU]��fabric�ahX�hY�7DxuCXcF�h�kbYX74kg�h\�IjLEI1nA�h^�2021-05-12T15:45:09.763179Z�hK*h`]�hc)��}�(hfhh)��}�(hk��fb474c4f386aaa3b0e964c2b49c279e34725b1cfc7699ead14dbd7d8181e7e0b09df3f95d33635e78900c9fdda29cc72eb3d43591338c85105e38101ce409647�hm�(71c8a5cb1ce7d8ed397ebb9bb5f7f82da6ef57ea�h@)hA}�ubhp�ahttps://cdn.modrinth.com/data/kbYX74kg/versions/1.16.5-3.0.0-fabric/blame-1.16.5-3.0.0-fabric.jar�hr�blame-1.16.5-3.0.0-fabric.jar�ht�huJ�@ hvNh@)hA}�ubahxX�"  ## (V.3.0.0 Changes) (1.16.2/1.16.3/1.16.4/1.16.5 Minecraft)
   
    Processors:
• Will now print out which block and its nbt was crashing a structure processor. 

    Commands:
• Will detect and print out all broken commands when starting up a world.
  Commands that called .executes() outside a .then() call will be found as they won't work.

• Will print stacktrace of the command that broke when executed instead of letting Minecraft fail silently.

    Missing NBT structure files:
• Will no longer print a false positive report when saving new NBT files with Structure Blocks.


## (V.2.4.1 Changes) (1.16.2/1.16.3/1.16.4/1.16.5 Minecraft)
        
    Unregistered worldgen:
• Hardened error reporting so that broken configuredfeatures that cannot be turned to JSON doesn't crash Blame and Blame reports them now.

    Dispenser Behaviors:
• Added code to make adding code condensing easier in Blame. Mod Authors, PLEASE CONTACT ME if your mod register replaces 
 dispenser behaviors for more than 10 items. There will be no exposed method as it would be too easy for mods to abuse and
 ruin the entire point of Blame as a diagnosis tool. Instead, message condensing will be done on a case•by•case basis manually.
 
• Dispenser Configurator now won't have massive log entries when using a datapack that registry replaces a ton of item's Dispenser Behaviors.

    Structures/Features:
• Hardened error reporting so broken features/structures/registries are less likely to crash Blame before Blame can report. 
 Should make running Blame in dev environment less likely to mask actual errors.


## (V.2.4.0 Changes) (1.16.2/1.16.3/1.16.4 Minecraft)
   
    JSON file on world loading:
•  Added extra info about missing block properties from broken ConfiguredFeatures files to help modders fix them better.
      
    Template Pools:
• Will now detect and print out if a mod or datapack has a pool element with an insanely high weight that is eating up all the RAM.
   
    Backend:
•Prefixed all my accessor mixins due to this bug in mixins that could cause a crash with other mods for same named mixins.
 https://github.com/SpongePowered/Mixin/issues/430
 
      
## (V.2.3.0 Changes) (1.16.2/1.16.3/1.16.4 Minecraft)
      
    Mob Spawning:
•  Will detect if mob spawning will crash due to mob entries having a weight of 0 or negative value.

    Dispenser Behaviors:
•  Fixed potential crash due to Dispenser registration not being syncronized by Mojang which makes it harder for Blame to work properly.

    Missing Loottable:
•  Fixed jeresources check not working to help reduce some logspam.
  
    Structures:
•  Now will properly print out the structure that is crashing instead of Blame itself crashing lol.


## (V.2.2.6 Changes) (1.16.2/1.16.3/1.16.4 Minecraft)
      
    Dispenser Behaviors:
•  Fixed logspam when a mod uses ArmorItem which registers the Dispenser behavior before the item is registered.

  
## (V.2.2.5 Changes) (1.16.2/1.16.3/1.16.4 Minecraft)
      
    Dispenser Behaviors:
•  Fixed code that crashes any dispensed item that doesn't have a default behavior because I was
   an idiot and forgot to set default behavior for those items like vanilla does. GG TelepathicGrunt. 
   
•  Upgraded registry replacement detection to detect if a new behavior was assigned to Vanilla items without behaviors.

    Missing Loot Table:
•  Removed logspam from missing loottables for dying mobs or breaking blocks 
   as those missing loottables appears to be intentional by most mods.


## (V.2.2.4 Changes) (1.16.2/1.16.3/1.16.4 Minecraft)
      
    Dispenser Behaviors:
•  Reduced the logspam from dispenser registry replacement detection.

    Missing Loot Table:
•  Added 1 extra stacktrace line to missing loottable reports in case that might help more
   on finding where it is called.

       
## (V.2.2.3 Changes) (1.16.2/1.16.3/1.16.4 Minecraft)
      
    Unregistered worldgen:
•  Moved location for detecting unregistered worldgen to now find mods injecting into MinecraftServer.
   
       
## (V.2.2.2 Changes) (1.16.2/1.16.3/1.16.4 Minecraft)
      
    Structure Spacing:
•  Now will detect if separation value is less than or equal 
   to spacing value because that will crash structures.
   
   
## (V.2.2.1 Changes) (1.16.2/1.16.3/1.16.4 Minecraft)
      
    Missing Loot Table:
•  Fixed crash when a mod or datapack somehow tries to pass null in for getting a loottable. 
   There's not enough info for me to find out which mod or datapack the loottable is from it seems.
   
   
## (V.2.2.0 Changes) (1.16.2/1.16.3/1.16.4 Minecraft)
      
    Structure Spacing:
•  Will print out which structure has a spacing of 0 which will crash the game.

    Other:
•  Blame will print "Blame 1.7.0 initialized" at start so it is clear if Blame is running or not.


## (V.2.1.2 Changes) (1.16.2/1.16.3/1.16.4 Minecraft)
      
    Missing Template Pools:
•  Blame will now print out the ID of the empty starting Template Pool that is crashing the game!

•  Will also now print out the ID of the jigsaw piece that has a 
   Jigsaw Block that is trying to target a missing Template Pool. 
   That was a mouthful to say lmao.

    Missing nbt file:
•  Changed wording a bit in report.


## (V.2.1.1 Changes) (1.16.2/1.16.3/1.16.4 Minecraft)
      
    Unregistered worldgen:
•  Added back in code for unregistered worldgen stuff but put in a new 
   experimental spot to run... Hopefully this won't hide actual issues.

    Missing Loot Table:
•  Fixed typo in report.


## (V.2.1.0 Changes) (1.16.2/1.16.3/1.16.4 Minecraft)
      
    Missing Loot Table:
•  Will now print out if a non•existent loot table was attempted 
   to be generated! Check the logs if a chest is empty and this 
   mod might catch why it was empty!
   
    Unregistered worldgen:
• Removed code for printing out unregistered worldgen stuff due to
  crash with Cloth that I can't seem to figure out how to workaround.

    Dispenser Behaviors:
•  Made Dispenser log stuff printed by Blame now match other Blame reports.


## (V.2.0.0 Changes) (1.16.2/1.16.3 Minecraft)
      
    Major:
• Ported to Fabric from Forge!


## (V.1.4.4 Changes) (1.16.2/1.16.3 Minecraft)
      
    DynamicRegistries:
• Changed scary classloading warning to be more of just a small comment 
  when Vampirism loads up the DynamicRegistries as it appears they 
  classload it at a safe time.


## (V.1.4.3 Changes) (1.16.2/1.16.3 Minecraft)
      
    Flat/Custom ChunkGenerator crashes:
• Will detect if the ChunkGenerator will crash at world load and if so,
  add details to the log about which mod's structure caused the crash so
  they can add their structures to FlatGenerationSettings.STRUCTURES map. 
  
    Unregistered worldgen:
• Forgot to comment out my unregistered Desert Well test lmao. Oops. Sorry about that


## (V.1.4.2 Changes) (1.16.2/1.16.3 Minecraft)
    
    Unregistered worldgen:
• Detection of unregistered worldgen now works perfectly after
  I had an epiphany on why the registries acted weird!
  Also fixed a possible crash too and made it now list
  all the mods responsible for unregistered stuff at 
  the bottom as best as it can.


## (V.1.4.1 Changes) (1.16.2/1.16.3 Minecraft)
   
    Unregistered worldgen:
• Add a quick check to prevent crash with TownCraft modpack. 
  What was causing the crash should've been impossible which hints
  at some weirdness going on in that pack...


## (V.1.4.0 Changes) (1.16.2/1.16.3 Minecraft)
     
    Missing nbt file:
• Will now log any attempt to load any nbt file that doesn't exist
  and state what the identifier was to make it easier to find which 
  mod/datapack is not using the correct path to the nbt file.
  
    Unregistered worldgen:
• Fixed false positive spam when the stuff was indeed registered. 
  There's some weird biome/registry interactions going on that I missed.

   
## (V.1.3.0 Changes) (1.16.2/1.16.3 Minecraft)
   
    Unregistered worldgen:
• Will now detect any ConfiguredFeature, ConfiguredStructure, or ConfiguredCarver
  that is unregistered as those mods will break other mods that registered properly.


## (V.1.2.0 Changes) (1.16.2/1.16.3 Minecraft)
   
    Detection of DynamicRegistry classloading:
• Will detect if a mod classloaded DynamicRegistry way too
  early and is killing all other mods in the registry. 
  The message will print a stacktrace to help narrow down
  which mod is registering things improperly.


## (V.1.1.0 Changes) (1.16.2 Minecraft)
   
    JSON file on world loading:
• When starting up a world and a broken JSON file is found, 
  this mod will now print the resourcelocation of the broken 
  JSON file so it can be found and corrected faster! 


## (V.1.0.4 Changes) (1.16.2 Minecraft)
   
    Major:
• Full release of working Blame that doesn't crash itself! Wooooo!!!�hz]�h|�listed�h~Nh@)hA}�h�NsubhF)��}�(hI�blame-fabric�hK�2.4.1�hM]�(�1.16.2��1.16.3��1.16.4��1.16.5�ehS�release�hU]��fabric�ahX�hY�y3wpSjG3�h�kbYX74kg�h\�IjLEI1nA�h^�2021-05-09T22:48:46.527141Z�hK;h`]�hc)��}�(hfhh)��}�(hk��479af085830820a60b4647571b8615903684190afc2585d53321e66464aafd413c3010ea9341f13b19eb342e0de92bbb8be289709cd44ee60beeb81c822da81e�hm�(2a29dbc2915f26c4bfe97654966d5627e588feca�h@)hA}�ubhp�Lhttps://cdn.modrinth.com/data/kbYX74kg/versions/2.4.1/blame-1.16.4-2.4.1.jar�hr�blame-1.16.4-2.4.1.jar�ht�huJ� hvNh@)hA}�ubahx� �hz]�h|�listed�h~Nh@)hA}�h�Nsubeub.
��*`      �modules.mod��Mod���)��}�(�slug��resourceful-bees��title��Resourceful Bees��description��NResourcefulbees allows pack devs to create a dynamic number of customized bees��
categories�]�(�forge��
technology��utility��worldgen�e�client_side��required��server_side��required��project_type��mod��	downloads�M�
project_id��jcJ8MbSV��author��ThatGravyBoat��versions�]�(�1.16.5��1.19.2�e�follows�K�date_created��datetime��datetime���C
� ����R��date_modified�h$C
�		$ z ���R��license��LGPL-3.0-only��gallery�]��featured_gallery�N�latest_version��7xs8qXnz��display_categories�]�(�forge��
technology��utility��worldgen�e�	thread_id�N�monetization_status�N�icon_url��Thttps://cdn.modrinth.com/data/jcJ8MbSV/f0723a7c5faaba1c352b0724e260fee5d6fa1ff6.jpeg��color�J&-. �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��'[Forge] Resourceful Bees 1.0.0-alpha.21��version_number��1.0.0-alpha.21��game_versions�]��1.19.2�a�version_type��alpha��loaders�]��forge�a�featured���id��EiVzFcls�h�jcJ8MbSV��	author_id��VTfgLJ1p��date_published��2023-06-09T18:09:36.962602Z�hK׌files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���0787c588879c112dbc452c26b033c8ab1fe556d5bb5f70c9f0a693db9676bf7d0ba33c9eeeffc1e352baf3049f3a184196fb92029c69884c963b29be3bc1c543��sha1��(8f50d57358cc71766c054394f62e6e754813666a�h>)h?}�ub�url��hhttps://cdn.modrinth.com/data/jcJ8MbSV/versions/EiVzFcls/resourcefulbees-forge-1.19.2-1.0.0-alpha.21.jar��filename��/resourcefulbees-forge-1.19.2-1.0.0-alpha.21.jar��primary���size�J�N �	file_type�Nh>)h?}�uba�	changelog�X�  # -----{ 1.0.0-alpha.21 }-----
- re-release of alpha.20 due to broken workflow

# -----{ 1.0.0-alpha.20 }-----
- Fixed Centrifuge Inputs not auto-processing next available recipe (watch recipe input amounts!)
- Added position validation for Energy Inputs - sides-only for now.

# -----{ 1.0.0-alpha.19 }-----
- Fixed `generateDefaults` config value being automatically set to false too early in load process.
  - This caused default trait files to not get copied over and used.
  - You will need to set `generateDefaults` back to true for all changes to take effect!

# -----{ 1.0.0-alpha.18 }-----
- Changed despawn logic again. This time bees will be marked as persistent when released from a jar, spawned from an egg, or when bred. All other bees will despawn following normal vanilla mechanics and when the player moves >128 blocks away
- fixed nether quartz and rgbee not giving combs (and verified!)
- Bees should stop occasionally dragging across the ground when pollinating however they may seem slightly further away from normal flowers as a result.

# -----{ 1.0.0-alpha.17 }-----
- Changed despawn logic to use modified vanilla despawning mechanics. Bees should now only despawn when the player moves >128 blocks from them AND they fail to meet the following criteria:
  - Has a custom name
  - Is a passenger
  - Is leashed
  - Is a baby
  - Has a have in range 
  - Has a saved flower position
  - Is carrying nectar
  - Has beecon in range
    - The 10-minute timer will no longer apply. This needs extensive testing!

# -----{ 1.0.0-alpha.16 }-----
- Bumped Beekeeper trade experience from 2 -> 3 and doubled initial trade amounts to allow for faster leveling 
- Updated dependency versions
- Made Centrifuge Filter-style slots more distinguishable
- Made corrections to Centrifuge Config
- Centrifuge Input can now process combs without setting the filter slot
  - Filter slot will restrict processing but allow any valid centrifuge recipe ingredient to be placed 
- Fixed Honey Gen not generating rf when no upgrades are placed
- Fixed wither trait not preventing wither damage
- Resourceful Web Config is now implemented. (See the mod's details for more information on usage)
- Added astronaut bee textures
- Fixed RGBee not having correct honeycomb ID

# -----{ 1.0.0-alpha.15 }-----
- It's a brand-new mod.

### Notable Highlights:
- Apiaries are no longer a multiblock and have their own inventory. They also no longer have the unique bee requirement and can hold up to 20 bees at T4
- The Breeder now has its own inventory and is separate from the apiary.
- Honey Generator is now recipe driven and can be upgraded.
- Centrifuge multiblock can be confusing at first but can also become a very powerful multiblock. In a general sense, it's like taking a bunch of small multiblocks and turning them into one large one. It can be very simple, or it can be very complex. You decide!
- We will be making a video guide on using the Centrifuge multiblock very soon, which should be very helpful in using it.
- There is a `/resourcefulbees` command which you can use to print json templates to the logs. The command isn't complete, but can get you started. Feel free to ask questions in Discord!
- Bees have significantly more customization options than they did in 1.16.5.
- _Most_ jsons are datapack driven.
- Machines are all recipe driven.

#### Please keep in mind this mod is still in alpha. There can and likely will be more breaking changes, and as such the mod should only be included in packs if you accept the risks.
#### We are releasing this publicly in such an early state because we would like to get more feedback from the community. We need to know what you like and don't like. What bugs are there? What is confusing and should be clarified better? How can we improve and make this mod the best bee mod there is?

<br>Please report any and all bugs on our [GitHub Issue Tracker](https://github.com/Team-Resourceful/ResourcefulBees/issues/new/choose)
<br>Feel free to ask questions in our [Discord](https://discord.resourcefulbees.com)
��dependencies�]�(h �VersionDependency���)��}�(�dependency_type��required��
version_id�Nh�G1hIVOrD��	file_name�Nh>)h?}�ubhx)��}�(h{�required�h}Nh�8BmcQJ2H�hNh>)h?}�ubhx)��}�(h{�required�h}Nh�M1953qlQ�hNh>)h?}�ube�status��listed��requested_status�Nh>)h?}��changelog_url�NsubhD)��}�(hG�1.0.0-alpha.19�hI�1.0.0-alpha.19�hK]��1.19.2�ahN�alpha�hP]��forge�ahS�hT�4Qwim2px�h�jcJ8MbSV�hW�VTfgLJ1p�hY�2023-04-24T03:27:43.749256Z�hK'h[]�h^)��}�(hahc)��}�(hf��ffecdbf17c5d49e5f42ab56315c3509b906ce576d648b823542dff10dd655b335a072fd0604faf604e0fb4c57a13164ea8867a81e75c7b032121b1deeb219acd�hh�(045d8cd6b7e4310ecf801b436025b2ad5d3f0004�h>)h?}�ubhk�hhttps://cdn.modrinth.com/data/jcJ8MbSV/versions/4Qwim2px/resourcefulbees-forge-1.19.2-1.0.0-alpha.19.jar�hm�/resourcefulbees-forge-1.19.2-1.0.0-alpha.19.jar�ho�hpJN hqNh>)h?}�ubahsX�  # -----{ 1.0.0-alpha.19 }-----
- Fixed `generateDefaults` config value being automatically set to false too early in load process.
  - This caused default trait files to not get copied over and used.
  - You will need to set `generateDefaults` back to true for all changes to take effect!

# -----{ 1.0.0-alpha.18 }-----
- Changed despawn logic again. This time bees will be marked as persistent when released from a jar, spawned from an egg, or when bred. All other bees will despawn following normal vanilla mechanics and when the player moves >128 blocks away
- fixed nether quartz and rgbee not giving combs (and verified!)
- Bees should stop occasionally dragging across the ground when pollinating however they may seem slightly further away from normal flowers as a result.

# -----{ 1.0.0-alpha.17 }-----
- Changed despawn logic to use modified vanilla despawning mechanics. Bees should now only despawn when the player moves >128 blocks from them AND they fail to meet the following criteria:
  - Has a custom name
  - Is a passenger
  - Is leashed
  - Is a baby
  - Has a have in range 
  - Has a saved flower position
  - Is carrying nectar
  - Has beecon in range
    - The 10-minute timer will no longer apply. This needs extensive testing!

# -----{ 1.0.0-alpha.16 }-----
- Bumped Beekeeper trade experience from 2 -> 3 and doubled initial trade amounts to allow for faster leveling 
- Updated dependency versions
- Made Centrifuge Filter-style slots more distinguishable
- Made corrections to Centrifuge Config
- Centrifuge Input can now process combs without setting the filter slot
  - Filter slot will restrict processing but allow any valid centrifuge recipe ingredient to be placed 
- Fixed Honey Gen not generating rf when no upgrades are placed
- Fixed wither trait not preventing wither damage
- Resourceful Web Config is now implemented. (See the mod's details for more information on usage)
- Added astronaut bee textures
- Fixed RGBee not having correct honeycomb ID

# -----{ 1.0.0-alpha.15 }-----
- It's a brand-new mod.

### Notable Highlights:
- Apiaries are no longer a multiblock and have their own inventory. They also no longer have the unique bee requirement and can hold up to 20 bees at T4
- The Breeder now has its own inventory and is separate from the apiary.
- Honey Generator is now recipe driven and can be upgraded.
- Centrifuge multiblock can be confusing at first but can also become a very powerful multiblock. In a general sense, it's like taking a bunch of small multiblocks and turning them into one large one. It can be very simple, or it can be very complex. You decide!
- We will be making a video guide on using the Centrifuge multiblock very soon, which should be very helpful in using it.
- There is a `/resourcefulbees` command which you can use to print json templates to the logs. The command isn't complete, but can get you started. Feel free to ask questions in Discord!
- Bees have significantly more customization options than they did in 1.16.5.
- _Most_ jsons are datapack driven.
- Machines are all recipe driven.

#### Please keep in mind this mod is still in alpha. There can and likely will be more breaking changes, and as such the mod should only be included in packs if you accept the risks.
#### We are releasing this publicly in such an early state because we would like to get more feedback from the community. We need to know what you like and don't like. What bugs are there? What is confusing and should be clarified better? How can we improve and make this mod the best bee mod there is?

<br>Please report any and all bugs on our [GitHub Issue Tracker](https://github.com/Team-Resourceful/ResourcefulBees/issues/new/choose)
<br>Feel free to ask questions in our [Discord](https://discord.resourcefulbees.com)
�hu]�(hx)��}�(h{�required�h}Nh�8BmcQJ2H�hNh>)h?}�ubhx)��}�(h{�required�h}Nh�M1953qlQ�hNh>)h?}�ubhx)��}�(h{�required�h}Nh�G1hIVOrD�hNh>)h?}�ubeh��listed�h�Nh>)h?}�h�NsubhD)��}�(hG�1.0.0-alpha.18�hI�1.0.0-alpha.18�hK]��1.19.2�ahN�alpha�hP]��forge�ahS�hT�1BaYsp0I�h�jcJ8MbSV�hW�VTfgLJ1p�hY�2023-04-17T03:22:26.008574Z�hKh[]�h^)��}�(hahc)��}�(hf��1ec731ab3a9c0f34618fc6a499376d201cd5ae225c8a4d117ff0fd6aa83ffff1b6e3f5ef99af9a48cd74a0e016691e3a5eb3914ceaf59fd4637d1595c67c26eb�hh�(fa6e5f952655af6bf2038ccd2e99ed2e2ec43185�h>)h?}�ubhk�hhttps://cdn.modrinth.com/data/jcJ8MbSV/versions/1BaYsp0I/resourcefulbees-forge-1.19.2-1.0.0-alpha.18.jar�hm�/resourcefulbees-forge-1.19.2-1.0.0-alpha.18.jar�ho�hpJN hqNh>)h?}�ubahsX�  # -----{ 1.0.0-alpha.18 }-----
- Changed despawn logic again. This time bees will be marked as persistent when released from a jar, spawned from an egg, or when bred. All other bees will despawn following normal vanilla mechanics and when the player moves >128 blocks away
- fixed nether quartz and rgbee not giving combs (and verified!)
- Bees should stop occasionally dragging across the ground when pollinating however they may seem slightly further away from normal flowers as a result.

# -----{ 1.0.0-alpha.17 }-----
- Changed despawn logic to use modified vanilla despawning mechanics. Bees should now only despawn when the player moves >128 blocks from them AND they fail to meet the following criteria:
  - Has a custom name
  - Is a passenger
  - Is leashed
  - Is a baby
  - Has a have in range 
  - Has a saved flower position
  - Is carrying nectar
  - Has beecon in range
  The 10-minute timer will no longer apply. This needs extensive testing!

# -----{ 1.0.0-alpha.16 }-----
- Bumped Beekeeper trade experience from 2 -> 3 and doubled initial trade amounts to allow for faster leveling 
- Updated dependency versions
- Made Centrifuge Filter-style slots more distinguishable
- Made corrections to Centrifuge Config
- Centrifuge Input can now process combs without setting the filter slot
  - Filter slot will restrict processing but allow any valid centrifuge recipe ingredient to be placed 
- Fixed Honey Gen not generating rf when no upgrades are placed
- Fixed wither trait not preventing wither damage
- Resourceful Web Config is now implemented. (See the mod's details for more information on usage)
- Added astronaut bee textures
- Fixed RGBee not having correct honeycomb ID

# -----{ 1.0.0-alpha.15 }-----
- It's a brand-new mod.

### Notable Highlights:
- Apiaries are no longer a multiblock and have their own inventory. They also no longer have the unique bee requirement and can hold up to 20 bees at T4
- The Breeder now has its own inventory and is separate from the apiary.
- Honey Generator is now recipe driven and can be upgraded.
- Centrifuge multiblock can be confusing at first but can also become a very powerful multiblock. In a general sense, it's like taking a bunch of small multiblocks and turning them into one large one. It can be very simple, or it can be very complex. You decide!
- We will be making a video guide on using the Centrifuge multiblock very soon, which should be very helpful in using it.
- There is a `/resourcefulbees` command which you can use to print json templates to the logs. The command isn't complete, but can get you started. Feel free to ask questions in Discord!
- Bees have significantly more customization options than they did in 1.16.5.
- _Most_ jsons are datapack driven.
- Machines are all recipe driven.

#### Please keep in mind this mod is still in alpha. There can and likely will be more breaking changes, and as such the mod should only be included in packs if you accept the risks.
#### We are releasing this publicly in such an early state because we would like to get more feedback from the community. We need to know what you like and don't like. What bugs are there? What is confusing and should be clarified better? How can we improve and make this mod the best bee mod there is?

<br>Please report any and all bugs on our [GitHub Issue Tracker](https://github.com/Team-Resourceful/ResourcefulBees/issues/new/choose)
<br>Feel free to ask questions in our [Discord](https://discord.resourcefulbees.com)
�hu]�(hx)��}�(h{�required�h}Nh�8BmcQJ2H�hNh>)h?}�ubhx)��}�(h{�required�h}Nh�G1hIVOrD�hNh>)h?}�ubhx)��}�(h{�required�h}Nh�M1953qlQ�hNh>)h?}�ubeh��listed�h�Nh>)h?}�h�NsubhD)��}�(hG�1.0.0-alpha.17�hI�1.0.0-alpha.17�hK]��1.19.2�ahN�alpha�hP]��forge�ahS�hT�Yyu4J1Xy�h�jcJ8MbSV�hW�VTfgLJ1p�hY�2023-04-15T04:07:59.663703Z�hKh[]�h^)��}�(hahc)��}�(hf��2ec0f68fd575ca68f3a7786d945a204ec4bfac764918df7ca29ac668b8495a31ca70b7b63b147c6f9f8653c608155e73b47fcbe72dac4624f155c76a60cc7f4f�hh�(acd3cddbed0d7ca34d889ffbd5a5fd70134dfca9�h>)h?}�ubhk�hhttps://cdn.modrinth.com/data/jcJ8MbSV/versions/Yyu4J1Xy/resourcefulbees-forge-1.19.2-1.0.0-alpha.17.jar�hm�/resourcefulbees-forge-1.19.2-1.0.0-alpha.17.jar�ho�hpJN hqNh>)h?}�ubahsX�  # -----{ 1.0.0-alpha.17 }-----
- Changed despawn logic to use modified vanilla despawning mechanics. Bees should now only despawn when the player moves >128 blocks from them AND they fail to meet the following criteria:
  - Has a custom name
  - Is a passenger
  - Is leashed
  - Is a baby
  - Has a have in range 
  - Has a saved flower position
  - Is carrying nectar
  - Has beecon in range
  The 10-minute timer will no longer apply. This needs extensive testing!

# -----{ 1.0.0-alpha.16 }-----
- Bumped Beekeeper trade experience from 2 -> 3 and doubled initial trade amounts to allow for faster leveling 
- Updated dependency versions
- Made Centrifuge Filter-style slots more distinguishable
- Made corrections to Centrifuge Config
- Centrifuge Input can now process combs without setting the filter slot
  - Filter slot will restrict processing but allow any valid centrifuge recipe ingredient to be placed 
- Fixed Honey Gen not generating rf when no upgrades are placed
- Fixed wither trait not preventing wither damage
- Resourceful Web Config is now implemented. (See the mod's details for more information on usage)
- Added astronaut bee textures
- Fixed RGBee not having correct honeycomb ID

# -----{ 1.0.0-alpha.15 }-----
- It's a brand-new mod.

### Notable Highlights:
- Apiaries are no longer a multiblock and have their own inventory. They also no longer have the unique bee requirement and can hold up to 20 bees at T4
- The Breeder now has its own inventory and is separate from the apiary.
- Honey Generator is now recipe driven and can be upgraded.
- Centrifuge multiblock can be confusing at first but can also become a very powerful multiblock. In a general sense, it's like taking a bunch of small multiblocks and turning them into one large one. It can be very simple, or it can be very complex. You decide!
- We will be making a video guide on using the Centrifuge multiblock very soon, which should be very helpful in using it.
- There is a `/resourcefulbees` command which you can use to print json templates to the logs. The command isn't complete, but can get you started. Feel free to ask questions in Discord!
- Bees have significantly more customization options than they did in 1.16.5.
- _Most_ jsons are datapack driven.
- Machines are all recipe driven.

#### Please keep in mind this mod is still in alpha. There can and likely will be more breaking changes, and as such the mod should only be included in packs if you accept the risks.
#### We are releasing this publicly in such an early state because we would like to get more feedback from the community. We need to know what you like and don't like. What bugs are there? What is confusing and should be clarified better? How can we improve and make this mod the best bee mod there is?

<br>Please report any and all bugs on our [GitHub Issue Tracker](https://github.com/Team-Resourceful/ResourcefulBees/issues/new/choose)
<br>Feel free to ask questions in our [Discord](https://discord.resourcefulbees.com)
�hu]�(hx)��}�(h{�required�h}Nh�M1953qlQ�hNh>)h?}�ubhx)��}�(h{�required�h}Nh�G1hIVOrD�hNh>)h?}�ubhx)��}�(h{�required�h}Nh�8BmcQJ2H�hNh>)h?}�ubeh��listed�h�Nh>)h?}�h�NsubhD)��}�(hG�1.0.0-alpha.16�hI�1.0.0-alpha.16�hK]��1.19.2�ahN�alpha�hP]��forge�ahS�hT�oQdoJ3me�h�jcJ8MbSV�hW�VTfgLJ1p�hY�2023-04-11T07:45:51.286067Z�hKh[]�h^)��}�(hahc)��}�(hf��f351c2afdaa2d8634c08039bb6b694974fbf4c2ee8b04682f645d000dd353f4a8ba9973fb6ebaa6a14691cadf7b19e65eaf685c9358a02cdceb3df58612589d9�hh�(59e9e11bd17c67c7df5eeabe3dc82832ea242c36�h>)h?}�ubhk�hhttps://cdn.modrinth.com/data/jcJ8MbSV/versions/oQdoJ3me/resourcefulbees-forge-1.19.2-1.0.0-alpha.16.jar�hm�/resourcefulbees-forge-1.19.2-1.0.0-alpha.16.jar�ho�hpJ-N hqNh>)h?}�ubahsX�	  # -----{ 1.0.0-alpha.16 }-----
- Bumped Beekeeper trade experience from 2 -> 3 and doubled initial trade amounts to allow for faster leveling 
- Updated dependency versions
- Made Centrifuge Filter-style slots more distinguishable
- Made corrections to Centrifuge Config
- Centrifuge Input can now process combs without setting the filter slot
  - Filter slot will restrict processing but allow any valid centrifuge recipe ingredient to be placed 
- Fixed Honey Gen not generating rf when no upgrades are placed
- Fixed wither trait not preventing wither damage
- Resourceful Web Config is now implemented. (See the mod's details for more information on usage)
- Added astronaut bee textures
- Fixed RGBee not having correct honeycomb ID

# -----{ 1.0.0-alpha.15 }-----
- It's a brand-new mod.

### Notable Highlights:
- Apiaries are no longer a multiblock and have their own inventory. They also no longer have the unique bee requirement and can hold up to 20 bees at T4
- The Breeder now has its own inventory and is separate from the apiary.
- Honey Generator is now recipe driven and can be upgraded.
- Centrifuge multiblock can be confusing at first but can also become a very powerful multiblock. In a general sense, it's like taking a bunch of small multiblocks and turning them into one large one. It can be very simple, or it can be very complex. You decide!
- We will be making a video guide on using the Centrifuge multiblock very soon, which should be very helpful in using it.
- There is a `/resourcefulbees` command which you can use to print json templates to the logs. The command isn't complete, but can get you started. Feel free to ask questions in Discord!
- Bees have significantly more customization options than they did in 1.16.5.
- _Most_ jsons are datapack driven.
- Machines are all recipe driven.

#### Please keep in mind this mod is still in alpha. There can and likely will be more breaking changes, and as such the mod should only be included in packs if you accept the risks.
#### We are releasing this publicly in such an early state because we would like to get more feedback from the community. We need to know what you like and don't like. What bugs are there? What is confusing and should be clarified better? How can we improve and make this mod the best bee mod there is?

<br>Please report any and all bugs on our [GitHub Issue Tracker](https://github.com/Team-Resourceful/ResourcefulBees/issues/new/choose)
<br>Feel free to ask questions in our [Discord](https://discord.resourcefulbees.com)
�hu]�h��listed�h�Nh>)h?}�h�NsubhD)��}�(hG�1.0.0-alpha.15�hI�1.0.0-alpha.15�hK]��1.19.2�ahN�alpha�hP]��forge�ahS�hT�LGSZ04aw�h�jcJ8MbSV�hW�VTfgLJ1p�hY�2023-03-14T07:49:40.406236Z�hK'h[]�h^)��}�(hahc)��}�(hf��09de629c991a3abc7d51e60d61c913f2d4516d9756c56946f4be13ce845470679cd9137eb260b7cec49ec8a8628d91a1ccc70f909a7f753c67c546038dfefa5c�hh�(c7b35e8635af6adc944bb4317ef637b95218474f�h>)h?}�ubhk�[https://cdn.modrinth.com/data/jcJ8MbSV/versions/LGSZ04aw/resourcefulbees-1.0.0-alpha.15.jar�hm�"resourcefulbees-1.0.0-alpha.15.jar�ho�hpJ��M hqNh>)h?}�ubahsX  # -----{ 1.0.0-alpha.15 }-----
- It's a brand-new mod.

### Notable Highlights:
- Apiaries are no longer a multiblock and have their own inventory. They also no longer have the unique bee requirement and can hold up to 20 bees at T4
- The Breeder now has its own inventory and is separate from the apiary.
- Honey Generator is now recipe driven and can be upgraded.
- Centrifuge multiblock can be confusing at first but can also become a very powerful multiblock. In a general sense, it's like taking a bunch of small multiblocks and turning them into one large one. It can be very simple, or it can be very complex. You decide!
- We will be making a video guide on using the Centrifuge multiblock very soon, which should be very helpful in using it.
- There is a `/resourcefulbees` command which you can use to print json templates to the logs. The command isn't complete, but can get you started. Feel free to ask questions in Discord!
- Bees have significantly more customization options than they did in 1.16.5.
- _Most_ jsons are datapack driven.
- Machines are all recipe driven.

#### Please keep in mind this mod is still in alpha. There can and likely will be more breaking changes, and as such the mod should only be included in packs if you accept the risks.
#### We are releasing this publicly in such an early state because we would like to get more feedback from the community. We need to know what you like and don't like. What bugs are there? What is confusing and should be clarified better? How can we improve and make this mod the best bee mod there is?

<br>Please report any and all bugs on our [Gihub Issue Tracker](https://github.com/Team-Resourceful/ResourcefulBees/issues/new/choose)
<br>Feel free to ask questions in our [Discord](https://discord.resourcefulbees.com)
�hu]�h��listed�h�Nh>)h?}�h�NsubhD)��}�(hG�0.10.7�hI�0.10.7�hK]��1.16.5�ahN�release�hP]��forge�ahS�hT�7xs8qXnz�h�jcJ8MbSV�hW�K86yjB3D�hY�2022-11-16T14:20:41.711748Z�hK�h[]�h^)��}�(hahc)��}�(hf��bbc0f06869df350861b6d5118aee8b76139b8dcb42332e9ea1d2c5d0b0e14a47a3337fd6410a44c8797931c217cc06ed3b81871cc105ccf20236f30f636488a0�hh�(c8485c40815bd95338a854d20b689f6efc87f239�h>)h?}�ubhk�Zhttps://cdn.modrinth.com/data/jcJ8MbSV/versions/7xs8qXnz/ResourcefulBees-1.16.5-0.10.7.jar�hm�!ResourcefulBees-1.16.5-0.10.7.jar�ho�hpJ�L hqNh>)h?}�ubahs� �hu]�hx)��}�(h{�required�h}�UQGoJDhn�h�8BmcQJ2H�hNh>)h?}�ubah��listed�h�Nh>)h?}�h�Nsubeub.
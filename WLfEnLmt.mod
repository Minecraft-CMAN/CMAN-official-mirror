��6      �modules.mod��Mod���)��}�(�slug��optimizationsandtweaks��title��OptimizationsAndTweaks��description��NMod that add some Optimizations/Bugfix/Tweakings for minecraft 1.7.10 and mods��
categories�]�(�forge��optimization�e�client_side��required��server_side��required��project_type��mod��	downloads�M��
project_id��WLfEnLmt��author��
quentin452��versions�]��1.7.10�a�follows�K�date_created��datetime��datetime���C
��㔅�R��date_modified�h!C
�,C&���R��license��GPL-3.0-only��gallery�]�(�Zhttps://cdn.modrinth.com/data/WLfEnLmt/images/869c1cff282fcfce7eeaabe7785c3dea6e330f98.png��Zhttps://cdn.modrinth.com/data/WLfEnLmt/images/0d2403ed5079576a78de4b940b7821e0ebf6bbec.png�e�featured_gallery�N�latest_version��VK6m48gS��display_categories�]�(�forge��optimization�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/WLfEnLmt/8ebb8ae69d33c083a8257e5ce8ad5a343118c5bb.png��color�J�ܬ �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��V1.13.9��version_number��1.13.9��game_versions�]��1.7.10�a�version_type��release��loaders�]��forge�a�featured���id��O36Rx0JE�h�WLfEnLmt��	author_id��wGjQWLGg��date_published��2024-02-04T04:11:45.767540Z�hK"�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���ae60535c7c3d3f64bf6f488f6a217d116f3e8e6902761768c5184d8db5e098063ad06f6e4161f0ce27c4bda523d920c952a65d8e0c2047e2677a8791016599a6��sha1��(fa639171d6439a2d385bd3276d594308b35c9ce3�h;)h<}�ub�url��[https://cdn.modrinth.com/data/WLfEnLmt/versions/O36Rx0JE/optimizationsandtweaks-V1.13.9.jar��filename��"optimizationsandtweaks-V1.13.9.jar��primary���size�J�F> �	file_type�Nh;)h<}�uba�	changelog�X�  
Disable MixinPathEntity + MixinPathNativate for now,it causing crash

```

java.lang.ArrayIndexOutOfBoundsException: 27
at net.minecraft.pathfinding.PathEntity.func_75881_a(SourceFile:591)
at net.minecraft.pathfinding.PathNavigate.func_75508_h(SourceFile:161)
at net.minecraft.pathfinding.PathNavigate.func_75501_e(SourceFile:127)
at net.minecraft.entity.EntityLiving.func_70619_bc(EntityLiving.java:3316)
at net.minecraft.entity.EntityLivingBase.func_70636_d(EntityLivingBase.java:1774)
at net.minecraft.entity.EntityLiving.func_70636_d(EntityLiving.java:367)
at net.minecraft.entity.monster.EntityMob.func_70636_d(SourceFile:25)
at com.hoopawolf.mam.entity.EntityDendroid.func_70636_d(EntityDendroid.java:96)
at net.minecraft.entity.EntityLivingBase.func_70071_h_(EntityLivingBase.java:1611)
at net.minecraft.entity.EntityLiving.func_70071_h_(EntityLiving.java:206)
at net.minecraft.entity.monster.EntityMob.func_70071_h_(SourceFile:30)
at net.minecraft.world.World.func_72866_a(World.java:2070)
at net.minecraft.world.WorldServer.func_72866_a(WorldServer.java:648)
at net.minecraft.world.World.func_72870_g(World.java:2034)
at net.minecraft.world.World.optimizationsAndTweaks$updateLoadedEntities(World.java:52143)
at net.minecraft.world.World.func_72939_s(World.java:52072)
at net.minecraft.world.WorldServer.func_72939_s(WorldServer.java:2646)
at net.minecraft.server.MinecraftServer.func_71190_q(MinecraftServer.java:2744)
at net.minecraft.server.dedicated.DedicatedServer.func_71190_q(DedicatedServer.java:334)
at net.minecraft.server.MinecraftServer.func_71217_p(MinecraftServer.java:3083)
at net.minecraft.server.MinecraftServer.run(MinecraftServer.java:2840)
at java.lang.Thread.run(Thread.java:748)
57671116
src/main/java/fr/iamacat/optimizationsandtweaks/asm/Mixin.java��dependencies�]��status��listed��requested_status�Nh;)h<}��changelog_url�NsubhA)��}�(hD�V1.13.8�hF�1.13.8�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�N3OdzB9L�h�WLfEnLmt�hT�wGjQWLGg�hV�2024-02-04T03:26:56.581246Z�hKhX]�h[)��}�(h^h`)��}�(hc��ad270eb0d407fa97a460aad3f712659d162d8d744c920c14b56b829629f505b29f73f379b17603839bd5fe6e872532177c82e40dadc8b3e9129024779df267fb�he�(5dbbbeccc10af3ec6f5c50fee712cca0798eded4�h;)h<}�ubhh�[https://cdn.modrinth.com/data/WLfEnLmt/versions/N3OdzB9L/optimizationsandtweaks-V1.13.8.jar�hj�"optimizationsandtweaks-V1.13.8.jar�hl�hmJ_G> hnNh;)h<}�ubahp��Try fixing indexOutOfBoundIssues from PathEntity

optimize/reduce uneeded codes in MixinWorld

Fix [#116](https://github.com/quentin452/OptimizationsAndTweaks/issues/116)

Add MixinPathEntity�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.13.7�hF�1.13.7�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�OHr1iCsO�h�WLfEnLmt�hT�wGjQWLGg�hV�2024-02-01T22:03:26.808118Z�hK!hX]�h[)��}�(h^h`)��}�(hc��7ef90cd454ffa4884a4f516d7a2c7f3f06a44485caa10b398b4ccae92bcf7dee6bb9cfa9ac6ed8a9cd04f217805bad7263da28a75c738e9754e6ff7d4ef15965�he�(cb355becacb11b1f3daf8320d7f96f22464ebeb9�h;)h<}�ubhh�[https://cdn.modrinth.com/data/WLfEnLmt/versions/OHr1iCsO/optimizationsandtweaks-V1.13.7.jar�hj�"optimizationsandtweaks-V1.13.7.jar�hl�hmJ�D> hnNh;)h<}�ubahpX	  **Mixin Added**

-MixinPathNavigate (Vanilla) (Made tryMoveToEntityLiving Asyncronous)

**Mixin Updated**

-MixinEntity (Vanilla) (redundant code remover)

-MixinEntityTracker (Vanilla) (Use A Thread safe HashSet instead of not thread safe)

-MixinMinecraft (Vanilla) (Remove unecessary optimizations)

-MixinMinecraftServer (Vanilla) (Made tick method synchronized and add a a name to Save Thread)

-MixinNBTTagCompound (Vanilla) (Use ConcurrentHashMap instead of HashMap to prevent ConcurrentModificationException)

-MixinVec3 (Vanilla) (made setComponents synchronized)

-MixinWorld (Vanilla) (Improve Thread Safety)

-MixinWorldServer (Vanilla) (Improve Thread Safety + make it more memory efficient

-MixinBiomeGenBase (Vanilla) (made genBiomeTerrain synchronized)

**Mixin Removed**

-MixinChunkCoordIntPair (Vanilla) (Removed because Hodgepodge has a better optimization)

-MixinDedicatedServer (Vanilla) (Removed because unecessary optimizations)

**Other**

-rename NoiseGeneratorOctavesMultithread to NoiseGeneratorOctavesTwo (and remove threaded features)

-rename NoiseGeneratorImprovedMultithread to NoiseGeneratorImprovedTwo (and remove threaded features)

-rename NoiseGeneratorPerlinMultithread to NoiseGeneratorPerlinTwo (and remove threaded features)

-rename NoiseGeneratorSimplexMultithread to NoiseGeneratorSimplexTwo (and remove threaded features)

-Made ArrayListThreadSafe class

-Made ConcurrentSkipListSetThreadSafe class

-Made HashSetThreadSafe class

-Made TreeSetThreadSafe class

-add a name to CompressTask thread�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.13.6�hF�1.13.6�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�Dn9Gir2s�h�WLfEnLmt�hT�wGjQWLGg�hV�2024-01-29T19:51:22.882964Z�hKhX]�h[)��}�(h^h`)��}�(hc��b1296750b64a3be0d41c3936a4e2f325e32c7f64f81eeb45daeb3bbfcfe9e2f744305084588e1547a36adc7e941852535d2fafc3e23bcb23f76f63e1b324f1c7�he�(244687d3c344b7cb8985b3de630e7b011a2a63d0�h;)h<}�ubhh�[https://cdn.modrinth.com/data/WLfEnLmt/versions/Dn9Gir2s/optimizationsandtweaks-V1.13.6.jar�hj�"optimizationsandtweaks-V1.13.6.jar�hl�hmJ
�= hnNh;)h<}�ubahp��-ClasscastException + mistake fixes for MixinDataWatcher

-Add MixinBasic (Mythical Creatures) 

-Remove MixinEntityTrackerEntry (causing issues)

-MixinNetHandlerPlayClient : prevent non livingentity to add attributes�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.13.5�hF�1.13.5�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�5ZGM2O4P�h�WLfEnLmt�hT�wGjQWLGg�hV�2024-01-29T16:59:49.151568Z�hKhX]�h[)��}�(h^h`)��}�(hc��bd2f6be5e9b48956479eb325b193e84f8f8744f589ddee09d207fea80b690cae2ef4d9239d3221b60cdb9a33bb63c51e5d492cedb99524d887b7c8377dca2018�he�(681fc5f2684dcc2023d0f18f7458c6b55a7b96c8�h;)h<}�ubhh�[https://cdn.modrinth.com/data/WLfEnLmt/versions/5ZGM2O4P/optimizationsandtweaks-V1.13.5.jar�hj�"optimizationsandtweaks-V1.13.5.jar�hl�hmJK= hnNh;)h<}�ubahp�=-Removed MixinObjectIntIdentityMap (causing large bottleneck)�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.13.4�hF�1.13.4�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�ZE5F6fDT�h�WLfEnLmt�hT�wGjQWLGg�hV�2024-01-29T10:41:58.417177Z�hKhX]�h[)��}�(h^h`)��}�(hc��8a451aba8afff0c041bdb9e2f596b27ae37a5f0fbc54012a2bffd3fed601f73ac6bdb632c6017b3f2cf272b7709cbbb3c1961b30ebd859c87bbdcfc83c92aced�he�(ac8a2aabd3557987de15f94c006256a603ef841a�h;)h<}�ubhh�[https://cdn.modrinth.com/data/WLfEnLmt/versions/ZE5F6fDT/optimizationsandtweaks-V1.13.4.jar�hj�"optimizationsandtweaks-V1.13.4.jar�hl�hmJ�O= hnNh;)h<}�ubahp�9-Rewrite ThaumcraftCraftingmanager to reduce loading time�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.13.3�hF�1.13.3�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�mpowGOGl�h�WLfEnLmt�hT�wGjQWLGg�hV�2024-01-28T17:39:55.644767Z�hKhX]�h[)��}�(h^h`)��}�(hc��07dcf925efda7c1df5deca79b5a9da8365001a5aa86c41346b19ab88a2d5a634fd6f9b2dd66a358ef73dca5eeb0ec0d09bad7f25c1998b5ca0c5cb1aa37b53bb�he�(3c094f776f8f9926380c14a8a8065757dccd94fc�h;)h<}�ubhh�[https://cdn.modrinth.com/data/WLfEnLmt/versions/mpowGOGl/optimizationsandtweaks-V1.13.3.jar�hj�"optimizationsandtweaks-V1.13.3.jar�hl�hmJ}J= hnNh;)h<}�ubahp�4-Fix cascading worldgens caused by BlockGrass2 Class�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD� V1.13.2HOTFIX5�hF�1.13.2hotfix5�hH]��1.7.10�ahK�beta�hM]��forge�ahP�hQ�PuSsCyuw�h�WLfEnLmt�hT�wGjQWLGg�hV�2024-01-28T06:09:04.904154Z�hKhX]�h[)��}�(h^h`)��}�(hc��73df4d22694e0689195a7649a656f39e9972d4f8114c525f7d1a02e18460a3021bae7ac75157733c64ed03ca35d60d9cb15968ff59cd75bb03e6b4783c1aded7�he�(ea88f3168b7d5d53a0b6f0b65c2518d273cac0ea�h;)h<}�ubhh�bhttps://cdn.modrinth.com/data/WLfEnLmt/versions/PuSsCyuw/optimizationsandtweaks-V1.13.2HOTFIX5.jar�hj�)optimizationsandtweaks-V1.13.2HOTFIX5.jar�hl�hmJkJ= hnNh;)h<}�ubahpX&  -Prevented some crashes

-greatly reduced lags caused by func_147456_g/onTick method from Chunk while using high render distance

-various bugfix/crashes fixes

-try making MixinWorldChunkManager thread safe

-try improving datawatcher thread safety

-make MixinIntCache thread safe 

-etc.....�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.13.2HOTFIX4reup�hF�1.13.2hotfix4reup�hH]��1.7.10�ahK�beta�hM]��forge�ahP�hQ�4R3shk1f�h�WLfEnLmt�hT�wGjQWLGg�hV�2024-01-27T19:16:54.437168Z�hKhX]�h[)��}�(h^h`)��}�(hc��1ec7c7cd0a425b8cf69d318d7ffe6184d5189a046b10742b0c056a2e08c6601c00d13121209b4eddd36f32ec1c142dee9fd69c7f5f0f568bd3f119dd11266e57�he�(074a3c1f10d70b1473c41e4cc577cea3d95fd4d9�h;)h<}�ubhh�bhttps://cdn.modrinth.com/data/WLfEnLmt/versions/4R3shk1f/optimizationsandtweaks-V1.13.2HOTFIX4.jar�hj�)optimizationsandtweaks-V1.13.2HOTFIX4.jar�hl�hmJ9?= hnNh;)h<}�ubahp�1reupload of V1.13.2HOTFIX4 with some more patches�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.13.2HOTFIX4�hF�1.13.2hotfix4�hH]��1.7.10�ahK�beta�hM]��forge�ahP�hQ�XFC5Mj7F�h�WLfEnLmt�hT�wGjQWLGg�hV�2024-01-27T08:01:21.086552Z�hKhX]�h[)��}�(h^h`)��}�(hc��e440b4bcadaaf5305916ae549b0d40760c8f4c7090a5550edb3fbe2845d4ccc14afa9e96f6bf419f62b58a306cca9a2b71fba90aca71aa7b6224601562a9c5b8�he�(89c02f24550319c0f096471c1276b29b08bb2da4�h;)h<}�ubhh�bhttps://cdn.modrinth.com/data/WLfEnLmt/versions/XFC5Mj7F/optimizationsandtweaks-V1.13.2HOTFIX4.jar�hj�)optimizationsandtweaks-V1.13.2HOTFIX4.jar�hl�hmJ�#= hnNh;)h<}�ubahp�u-Fix alot of CMEs(Concurrent Modification Exceptions) crashes

-Probably fix crash with Gregtech caused by world null�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.13.3HOTFIX3�hF�1.13.3horfix3�hH]��1.7.10�ahK�beta�hM]��forge�ahP�hQ�c32xjCTT�h�WLfEnLmt�hT�wGjQWLGg�hV�2024-01-25T23:04:13.016215Z�hKhX]�h[)��}�(h^h`)��}�(hc��7292d07a04cdea709ce0c3fa46ae35e657856cd6a71e0bfccc2172363a35ea4bf84a0dc3257ab786a1bb7bfae868036a33332fb61404f785fa612babe82781cd�he�(0b2c0299131b8f8e02189b02a1c111d9940458bc�h;)h<}�ubhh�bhttps://cdn.modrinth.com/data/WLfEnLmt/versions/c32xjCTT/optimizationsandtweaks-V1.13.3HOTFIX3.jar�hj�)optimizationsandtweaks-V1.13.3HOTFIX3.jar�hl�hmJ`= hnNh;)h<}�ubahp��**KNOWN ISSUES**

-SOME CRASHES CAUSED BY Concurrent Modifications Exception

**other**

Revert "getBlockLightValue_do Cascading worldgens fixer" (it causes lightning issues)
 �hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.13.2HOTFIX2�hF�1.13.2hotfix2�hH]��1.7.10�ahK�beta�hM]��forge�ahP�hQ�Gf6xgBlg�h�WLfEnLmt�hT�wGjQWLGg�hV�2024-01-25T22:43:07.505307Z�hKhX]�h[)��}�(h^h`)��}�(hc��ca1c412737d8efcf9ae2b22cc84e5e61bc56577a98a997e89f627be9ea7fd25d44daac67848b7534d4cb61ee0756a6a7a8f76e80b10d6c0c1424d6f76597c007�he�(df10ff08a4e28fa7b0f88ecaccd4b12546a41bbd�h;)h<}�ubhh�bhttps://cdn.modrinth.com/data/WLfEnLmt/versions/Gf6xgBlg/optimizationsandtweaks-V1.13.2HOTFIX2.jar�hj�)optimizationsandtweaks-V1.13.2HOTFIX2.jar�hl�hmJO= hnNh;)h<}�ubahp�nFORGOT TO REENABLE THREADED ENTITY SPAWNING

ALOT OF BUGFIXES

getBlockLightValue_do Cascading worldgens fixer�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.13.2HOTFIX1�hF�1.13.2hotfix1�hH]��1.7.10�ahK�alpha�hM]��forge�ahP�hQ�qInIb6NQ�h�WLfEnLmt�hT�wGjQWLGg�hV�2024-01-25T17:08:07.722102Z�hKhX]�h[)��}�(h^h`)��}�(hc��8965cc2fda6a56750eb898f8c832ef31d3c0164a6c5963335faea937165a01c2e750d5bb383862119bcafaa2408989859ed883352354e8be0e96c37e547c32a6�he�(95d8d747d162323a3a592952f345eeae84651e26�h;)h<}�ubhh�bhttps://cdn.modrinth.com/data/WLfEnLmt/versions/qInIb6NQ/optimizationsandtweaks-V1.13.2HOTFIX1.jar�hj�)optimizationsandtweaks-V1.13.2HOTFIX1.jar�hl�hmJ��< hnNh;)h<}�ubahpX�  seem to fix these bugs :

Thread safe issues with entityLists can cause crash , know to make crash instant with Cocoutil

Mobs can spawn into blocks (NOT PROPERLY FIXED)

Fire can break blocks really fast

cascading worldgens caused by populateChunk from MixinChunk

crash caused by MixinPatchSpawnerAnimals

There is an attempt to load a chunk (-42,64) in dimension 0 that is already being loaded. This will cause weird chunk breakages.

Server attempted to spawn an unknown entity using ID: {0} at ({1}, {2}, {3}) Skipping!

NPE caused by optimizationsAndTweaks$isTargetEntityValid

Crash Don't know how to add class tumbleweed.common.EntityTumbleweed! (NOT PROPERLY FIXED)�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.13.2�hF�1.13.2�hH]��1.7.10�ahK�alpha�hM]��forge�ahP�hQ�cu5FdeWW�h�WLfEnLmt�hT�wGjQWLGg�hV�2024-01-25T13:54:24.153909Z�hK	hX]�h[)��}�(h^h`)��}�(hc��b2bd10bc0a17efcdd1bc71cee7ce2058d30a09232d6fc8ae5768fedc8b3862095a0b97b8ba93346839f135e98a17cdb2a5437f5e29f08466519b60276ce30027�he�(6fa15afba5f021d93e539e76780066e5de139c2a�h;)h<}�ubhh�[https://cdn.modrinth.com/data/WLfEnLmt/versions/cu5FdeWW/optimizationsandtweaks-V1.13.2.jar�hj�"optimizationsandtweaks-V1.13.2.jar�hl�hmJ�= hnNh;)h<}�ubahpX�  **Known issues**

Thread safe issues with entityLists can cause crash , know to make crash instant with Cocoutil

Mobs can spawn into blocks

Fire can break blocks really fast

**Mixin Added**

-MixinFantasticEvents (Fantastic Fish) (Fixing cascading worldgens while Spawning Entity)

-MixinChunkCoordIntPair (Vanilla) (Optimizing ChunkCoordIntPair)

-MixinLongHashMap (Vanilla) (Optimizing LongHashMap)

-MixinIntHashMap (Vanilla) (Optimizing IntHashMap)

-MixinPathPoint (Vanilla) (Optimizing PathPoint)

-MixinObjectIntIdentityMap (Vanilla) (Optimizing ObjectIntIdentityMap)

-MixinBlockFluidBase (Vanilla) (Try fixing ClassCastException net.minecraft.block.BlockStaticLiquid cannot be cast to net.minecraftforge.fluids.BlockFluidBase)

**Mixin Updated**

-MixinBlockLeaves (Vanilla) (try fixing cascading worldgens)

-MixinCompressedStreamTools (Vanilla) (Made compress method non server blocking)

-MixinEntity (Vanila) (Optimizing setFlag + getBrightness method)

-MixinEntityAINearestAttackableTarget (Vanilla) (cleanup code)

-MixinEntityLookHelper (Vanilla) (Remove uneccesary checks)

-MixinEntityTracker (Vanilla) (Reenable Entity is already tracked! logging)

-MixinEntityTrackerEntry (Vanilla) (Try optimizing func_151260_c method)

-MixinGodZillaFix (Orespawn) (Remove uneccesary checks)

-MixinMapGenStructure (Vanilla) (Optimizing func_143028_c method)

-MixinMinecraft (Vanilla) (code cleanup)

-MixinMinecraftServer (Vanilla) (Try making saveAllPlayerData/saveAllWorlds non server blocking)

-MixinNibbleArray (Vanilla) (Optimizing the class)

-MixinPatchSpawnerAnimals (Vanilla) (made Entity Spawning non server blocking (probably making some bugs but making significant performance boost)

-MixinSaveHandler (Vanilla) (Optimizing checkSessionLock method)

-MixinWorld (Vanilla) (Optimizing more the class)

-MixinWorldGenMinable (Vanilla) (Optimizing more the class)

-MixinWorldServer (Vanilla) (Optimizing more the class)

-MixinEventHandlerNEP (Not Enough pets) (code cleanup)

-MixinBlockTickingWater (CofhCore)

-MixinBlockDynamicLiquid (Vanilla)

-MixinBlockLeaves (Vanilla) (Optimizing more)

-MixinIntegratedServer (Vanilla) (optimizing more)

-MixinPathFinder (Vanilla) (Optimizing more)

-MixinMobSpawnerGoblinLogic (Goblin mod) (code cleanup)

-MixinBlockGrass (Vanilla) (Try fixing cascading worldgens)

-MixinChunk (Vanilla) (Optimizing more)

-MixinChunkProviderServer (Vanilla) (Optimizing more)

-MixinEntityLiving (Vanilla) (Cleanup code)

**Mixin Removed**

-MixinLeaves (Vanilla) (Dupplicated from MixinBlockLeaves LOL)

**Fixe**

-seem to fix https://github.com/quentin452/OptimizationsAndTweaks/issues/110

-try fixing cascading worldgens caused by optimizationsAndTweaks$spreadGrass from BlockGrass2

-fixing some cascading worldgens by removing some unecessay checks from ThaumcraftWorldGenerator class

**Other**

-Optimizing Object2ObjectHashMap from agrona collection

-Optimizing LongHashMap2

-Optimizing ChunkProviderGenerateTwo

�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.13.1�hF�1.13.1�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�4zBL3ARg�h�WLfEnLmt�hT�wGjQWLGg�hV�2024-01-22T06:15:02.267781Z�hKhX]�h[)��}�(h^h`)��}�(hc��c9db7a45764a49437702182966c7aeab52d5a0d6a74fe767a865c84463010130477fd518736367e8a3216889d8696239c20272a516714dc04f17bd3cc8df3d40�he�(30c74a6d07c34892182701058fbf6b5adbc0afd0�h;)h<}�ubhh�[https://cdn.modrinth.com/data/WLfEnLmt/versions/4zBL3ARg/optimizationsandtweaks-V1.13.1.jar�hj�"optimizationsandtweaks-V1.13.1.jar�hl�hmJ��< hnNh;)h<}�ubahp�-Crash fix
�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.13�hF�1.13�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�5ICJpxrb�h�WLfEnLmt�hT�wGjQWLGg�hV�2024-01-22T05:22:52.488143Z�hKhX]�h[)��}�(h^h`)��}�(hc��4f755c6392ffb762e17b94b0349d7adc33540965e0225b1e1b8343eb1270672c1103f102fb3a67c3a040e48513b8106d0eecb0912449473dd01535af8b85b4ad�he�(065bc199acd766250c27e1a3b33305b7ade509bb�h;)h<}�ubhh�Yhttps://cdn.modrinth.com/data/WLfEnLmt/versions/5ICJpxrb/optimizationsandtweaks-V1.13.jar�hj� optimizationsandtweaks-V1.13.jar�hl�hmJ��< hnNh;)h<}�ubahp�w**Other**

-disabling MixinWorldServer by default see : https://github.com/quentin452/OptimizationsAndTweaks/issues/110�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.12.9HOTFIX2�hF�1.12.9HOTFIX2�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�VcKmTGe8�h�WLfEnLmt�hT�wGjQWLGg�hV�2024-01-22T04:51:15.007339Z�hKhX]�h[)��}�(h^h`)��}�(hc��360def12063e871485c892d370f8907dfafabbd5bffab148e8f2953d2f01b854d9514f136a0f96441b7d35f678583b04921beec68d8fe1c987fc5f71aa6891f1�he�(aaea6b67c6519921c04827c4026bd9af4df411ee�h;)h<}�ubhh�bhttps://cdn.modrinth.com/data/WLfEnLmt/versions/VcKmTGe8/optimizationsandtweaks-V1.12.9HOTFIX2.jar�hj�)optimizationsandtweaks-V1.12.9HOTFIX2.jar�hl�hmJ��< hnNh;)h<}�ubahp�X**Other**

-revert experimental thread from MixinCompressedStreamTools : causing crashes�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.12.9HOTFIX�hF�1.12.9�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�QzSCzbbB�h�WLfEnLmt�hT�wGjQWLGg�hV�2024-01-22T04:36:20.079665Z�hKhX]�h[)��}�(h^h`)��}�(hc��cca5010424d063a7108332e7906367794e308ba425b9cb9df45478bb989e5a80e9f11a107a06c249514023c65b029b36625876d73d2198a7b288ebbe3ab764fe�he�(f07ef619b9d4d44289de2e3810c45673604546d9�h;)h<}�ubhh�[https://cdn.modrinth.com/data/WLfEnLmt/versions/QzSCzbbB/optimizationsandtweaks-V1.12.9.jar�hj�"optimizationsandtweaks-V1.12.9.jar�hl�hmJ��< hnNh;)h<}�ubahpX�  **Mixin Updated**

-MixinColoredIron (Colored Iron)

-MixinWorldServer (Vanilla)

-MixinCompressedStreamTools (Vanilla)

-MixinPatchSpawnerAnimals (Vanilla)

-MixinWorldGenMinable (Vanilla)

-MixinWorld (Vanilla)

-NoiseGeneratorOctavesMultithread (Vanilla)

**Other**

-Add concurrentlinkedhashmap embedded lib (+ Optimize it)

**Fixe**

-HOTFIX FIX GENERATIONS ISSUES BY REVERTING https://github.com/quentin452/OptimizationsAndTweaks/commit/83186eda5afeb1c64ad5d758626cb60e44c9ed63�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.12.8�hF�1.12.8�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�bn3TDccl�h�WLfEnLmt�hT�wGjQWLGg�hV�2024-01-21T02:49:30.607348Z�hKhX]�h[)��}�(h^h`)��}�(hc��721fbf8a9ed59b7b307dc10834e0bc6e8a9733d3f40afbb5e34aa7c0dbb5f1f70cfb6a2f16bb582238320d085e02044b74ec76a429498dc0711ac901d0ff6a11�he�(b587783c6e52aa613f119f48d57c17dbcb944b1f�h;)h<}�ubhh�[https://cdn.modrinth.com/data/WLfEnLmt/versions/bn3TDccl/optimizationsandtweaks-V1.12.8.jar�hj�"optimizationsandtweaks-V1.12.8.jar�hl�hmJ��: hnNh;)h<}�ubahpXJ  **Mixin Updated**

-MixinEntityTracker (Vanilla)

-MixinPatchSpawnerAnimals (Vanilla)

-MixinWorld (Vanilla)

-MixinWorldGenMinable (Vanilla)

-MixinWorldServer (Vanilla)

-MixinBiomeBlobGen (Netherlicious)

**Other**

-optimize Object2ObjectHashMap

-optimize TidyChunkBackportEventHandler

-various bottleneck/performances fixes�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.12.7�hF�1.12.7�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�brgjZdMZ�h�WLfEnLmt�hT�wGjQWLGg�hV�2024-01-20T18:18:53.624293Z�hKhX]�h[)��}�(h^h`)��}�(hc��567bacd0985ea177267fe876c6bbb597ea9af7774504dab4ce49c163c560a7987c4b67a068f848d69e4e58b70fcc6a5f77a5a44cb0fa7804d7be72cbe606c4bc�he�(397b8a7d3322e20b36d996542fbb1336ded3db04�h;)h<}�ubhh�[https://cdn.modrinth.com/data/WLfEnLmt/versions/brgjZdMZ/optimizationsandtweaks-V1.12.7.jar�hj�"optimizationsandtweaks-V1.12.7.jar�hl�hmJS�: hnNh;)h<}�ubahpXK  **Mixin Added**

-MixinSaveHandler (Vanilla)

**Mixin Updated**

-MixinBiomeGenBase  (Vanilla)

-MixinGrassSpread (Vanilla)

-MixinLoader (Vanilla)

-MixinThreadedFileIOBase (Vanilla)

-MixinWorld (Vanilla)

-MixinWorldGenMinable (Vanilla)

-MixinWorldServer (Vanilla)

-MixinLanguageRegistry (Vanilla)

-MixinPatchSpawnerAnimals (Vanilla)

**Mixin Removed**

-MixinNoiseGeneratorImproved  (Vanilla) (Removed due to redundant things and causing issue)

**Fixe**

-Fix worldgen problem with aether mods

**Other**

-Reduced tidychunkBackport lags

-Update NoiseGeneratorOctavesMultithread�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.12.6�hF�1.12.6�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�3CfexBRV�h�WLfEnLmt�hT�wGjQWLGg�hV�2024-01-19T20:40:56.449882Z�hKhX]�h[)��}�(h^h`)��}�(hc��1fa36c2b7a4957cc8cdf955b7db464b6dcb5ba6bc2397083a7e7cd06d420a84f7af8a49e06ffa3e2ba607c2a0ff6a4bb8379fce65ad039aeb9294ddacdc881bd�he�(e392a9f89ee1638648d44915f4fbf5044bbe60a4�h;)h<}�ubhh�[https://cdn.modrinth.com/data/WLfEnLmt/versions/3CfexBRV/optimizationsandtweaks-V1.12.6.jar�hj�"optimizationsandtweaks-V1.12.6.jar�hl�hmJo�: hnNh;)h<}�ubahp�I**Mixin Updated**

-MixinWorld (Fix cannot be cast to EntityLiving crash)�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.12.5�hF�1.12.5�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�3miNhXl3�h�WLfEnLmt�hT�wGjQWLGg�hV�2024-01-19T20:21:44.307987Z�hKhX]�h[)��}�(h^h`)��}�(hc��226b6e5fb6fdce0bf57e0d31849aa0de6da923151a0ca093e05fc7d6826883e2c543b60d682c2d91788d67b0060e928f4de462510c1c20414dcc2ecae2c233cd�he�(b53b7c8e5c4d1f4699718fd07584ba93100b8264�h;)h<}�ubhh�[https://cdn.modrinth.com/data/WLfEnLmt/versions/3miNhXl3/optimizationsandtweaks-V1.12.5.jar�hj�"optimizationsandtweaks-V1.12.5.jar�hl�hmJ��: hnNh;)h<}�ubahp��**Mixin Updated**

-MixinPatchSpawnerAnimals (Vanilla) (Fix mobs no spawn while using high render distance + increasing abit for spawnrate)�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.12.4�hF�1.12.4�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�u8mJKE0D�h�WLfEnLmt�hT�wGjQWLGg�hV�2024-01-19T16:36:40.313727Z�hKhX]�h[)��}�(h^h`)��}�(hc��e1b44f2a285b7d48ec7247cc11cf32a143ce014a9f1272c6d7bba7cb25a1991f19fd3eebda68900c6b69f05c0b86dfda9c3b91ccc92cef9b6c591cff63cbe33a�he�(2755959ffe3a5d9df143b7766d3915c0d80e9e7a�h;)h<}�ubhh�[https://cdn.modrinth.com/data/WLfEnLmt/versions/u8mJKE0D/optimizationsandtweaks-V1.12.4.jar�hj�"optimizationsandtweaks-V1.12.4.jar�hl�hmJ��: hnNh;)h<}�ubahp��**Mixin Updated**

-MixinPatchSpawnerAnimals (fix a large bottleneck on modpacks caused by Entity Counter by making a thread for it)�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.12.3�hF�1.12.3�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�U8eGIEjM�h�WLfEnLmt�hT�wGjQWLGg�hV�2024-01-19T14:09:09.819860Z�hKhX]�h[)��}�(h^h`)��}�(hc��a7d01caf2f0f3a5482475250c8a7ca3459fa6305cff99dfaf905463a9ca1ac88a7ff89b0268f376a964d1b34cfacfeb70073d3f46292f1ead7d1db4cc6ef6557�he�(936fa2499ce1f743ea8b9ccc578f951496e972f5�h;)h<}�ubhh�[https://cdn.modrinth.com/data/WLfEnLmt/versions/U8eGIEjM/optimizationsandtweaks-V1.12.3.jar�hj�"optimizationsandtweaks-V1.12.3.jar�hl�hmJV�: hnNh;)h<}�ubahp�N**Mixin Updated**

-MixinBlockGrass (Fix ArrayIndexOutOfBoundsException crash)�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.12.2�hF�1.12.2�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�aqK27frP�h�WLfEnLmt�hT�wGjQWLGg�hV�2024-01-19T03:32:31.499865Z�hKhX]�h[)��}�(h^h`)��}�(hc��d5e381a3fa81802a0dcd0d2aae4ed4d4207d2fcea62778e952cc6406345c5f5bb72d9b9caa9b58b23ad507a1ca8814c0507189e5e9481045515bd79893d562f5�he�(538bc0d57db0cfbd740d8bc531e7cef25f46ec5c�h;)h<}�ubhh�[https://cdn.modrinth.com/data/WLfEnLmt/versions/aqK27frP/optimizationsandtweaks-V1.12.2.jar�hj�"optimizationsandtweaks-V1.12.2.jar�hl�hmJ��: hnNh;)h<}�ubahp�|**Mixin Added**

-MobSpawnerGoblinLogic (Goblin mod) (Fix NoSuchMethodError caused by MobSpawnerGoblinlogic from Goblin mod)�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.12.1�hF�1.12.1�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�KkM4HCP5�h�WLfEnLmt�hT�wGjQWLGg�hV�2024-01-19T02:21:05.820575Z�hKhX]�h[)��}�(h^h`)��}�(hc��a5631f1c0f8d8ebbca599b848875c133e3f27028a66abbd9e76a422e9309f66e4e59e36192d7e4486923512ec3d6bb6062f10c9ea1a5b5aa8339abdefb652392�he�(a2b15614f8d3f1e472164feeacf82b4ee44ed80a�h;)h<}�ubhh�[https://cdn.modrinth.com/data/WLfEnLmt/versions/KkM4HCP5/optimizationsandtweaks-V1.12.1.jar�hj�"optimizationsandtweaks-V1.12.1.jar�hl�hmJ�: hnNh;)h<}�ubahpX8  **Mixin Updated**

-MixinStructureGeneratorBaseMM  (Mowzie's Mobs) (try to prevent Null crash from generateLayer)

-MixinPatchSpawnerAnimals (Vanilla) (cascading worldgen fix + reduce TPS lags on modpacks + Patch canCreatureSpawnOnLand performances)

-MixinWorld (Vanilla) (reduce tps lags caused by EntityCount)�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.12.0HOTFIX3�hF�1.12.0HOTFIX3�hH]��1.7.10�ahK�beta�hM]��forge�ahP�hQ�rqhpF8Bw�h�WLfEnLmt�hT�wGjQWLGg�hV�2024-01-18T23:38:49.629072Z�hKhX]�h[)��}�(h^h`)��}�(hc��acffb0f8b8782831ff3228ca898b6ee727312f111b81944e2598447fe428e03ed4fe80bb6ee9ca77b072bf26df749a2c32e2ebd0e394fcc7506a2803c3deac94�he�(ab26244ac56a5ce6d2bed37fad399c0d0df52dbd�h;)h<}�ubhh�bhttps://cdn.modrinth.com/data/WLfEnLmt/versions/rqhpF8Bw/optimizationsandtweaks-V1.12.0HOTFIX3.jar�hj�)optimizationsandtweaks-V1.12.0HOTFIX3.jar�hl�hmJ�: hnNh;)h<}�ubahp��**Mixin Updated**

-MixinPatchSpawnerAnimals(Null crash fix)

-MixinWorldServer(Fixed 3 bugs caused by MixinWorldServer : such has crashes,cascadingworldgens,Exception getting block type in world at coordinates....)�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�1.12.0HOTFIX2�hF�1.12.0HOTFIX2�hH]��1.7.10�ahK�beta�hM]��forge�ahP�hQ�5DCk6EXH�h�WLfEnLmt�hT�wGjQWLGg�hV�2024-01-18T22:18:58.468711Z�hKhX]�h[)��}�(h^h`)��}�(hc��0f51bb17e11b537c9552faab29db76d3e5201dec2e89c8143d4a946e5161ab36abfeea242270f632e3971faaccd5bc59fd53ea408825f8ebcae7c8eb7767d81a�he�(ae5745234b25eca9edf4df307a3fea4787748a81�h;)h<}�ubhh�bhttps://cdn.modrinth.com/data/WLfEnLmt/versions/5DCk6EXH/optimizationsandtweaks-V1.12.0HOTFIX2.jar�hj�)optimizationsandtweaks-V1.12.0HOTFIX2.jar�hl�hmJ޹: hnNh;)h<}�ubahpXO  **Mixin Updated**

-MixinWorldServer (Reverted a break change introduced by V1.12.0)

-MixinPatchSpawnerAnimals/MixinWorld (Fix countEntities extreme lags introduced by V1.12.0)

**Known Bugs**

-Java lang null pointer exception spam

-Many cascading worldgens caused by Minecraft

-Exception getting block type in world at coordinates�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�4[Alot of problems] V1.12.0BigPerformancesBoostUpdate�hF�1.12.0�hH]��1.7.10�ahK�beta�hM]��forge�ahP�hQ�mEJBvQtb�h�WLfEnLmt�hT�wGjQWLGg�hV�2024-01-18T20:08:48.585663Z�hKhX]�h[)��}�(h^h`)��}�(hc��b9fced629b7e17120a2d76a865afd4d55199890817cfae844cc0016e0d4b4c780fb2f68df6d4a93054b1ce7c3b94f7881a058039c87489f3df4aa4acf79e0cca�he�(ba9a59b750445d856d317e4262de5347ff8bf83a�h;)h<}�ubhh�[https://cdn.modrinth.com/data/WLfEnLmt/versions/mEJBvQtb/optimizationsandtweaks-V1.12.0.jar�hj�"optimizationsandtweaks-V1.12.0.jar�hl�hmJ�: hnNh;)h<}�ubahpX:  **Mixin Added**

-MixinEntityMob (Vanilla)

-MixinAutomagyEventHandler (Automagy)

-MixinNoiseGeneratorImproved (Vanilla)

-MixinWorldType (Vanilla)

-Mixinmcreator_ununquadiumLand (UnunquadiumLand mod)

**Mixin Updated**

-MixinPatchSpawnerAnimals (Vanilla)

-MixinWorld (Vanilla)

-MixinBlockGrass (Vanilla)

-MixinMathHelper (Vanilla)

-MixinBlockLeaves (Vanilla)

-MixinEntityAIFollowParent (Vanilla)

-MixinMapGenStructure (Vanilla)

-MixinWorldGenMinable (Vanilla)

-MixinWorldServer (Vanilla)

-MixinEntityAIEatDroppedFood (Easy Breeding)

-MixinChunk (Vanilla)

-MixinChunkProviderGenerate (Vanilla)

-MixinBiomeGenBase (Vanilla)

**Other**

-Do not inject MixinBiomeGenBase if Alfheim is present

-Do not inject MixinEntityRenderer if Alfheim is present

-Update TidyChunkBackport

-Cleanup Noise Generation Chunks

-spotlessApply (code)

-do not inject MixinMapGenStructure if dragonAPI is present

-Disabling code of MixinExtendedBlockStorage (cause tps overhead)

-do not inject MixinWorldServer if Laggoogles is installed

-XorShift128PlusRandom : Use Enhanced for loop�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.11.9�hF�1.11.9�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�uyythV1n�h�WLfEnLmt�hT�wGjQWLGg�hV�2024-01-16T15:50:53.752136Z�hKhX]�h[)��}�(h^h`)��}�(hc��cfcb3fa98afbbb1d5f2e6a8ec9fc042dda0850c1096ccdb0cc6c71fbb0f8a3d179b1d765a620584dcd24c1a228a162d562c53158a8ea7597bb76a41fadc5953c�he�(172155da1335d7db59e070447521c85b2e2c2916�h;)h<}�ubhh�[https://cdn.modrinth.com/data/WLfEnLmt/versions/uyythV1n/optimizationsandtweaks-V1.11.9.jar�hj�"optimizationsandtweaks-V1.11.9.jar�hl�hmJEi: hnNh;)h<}�ubahpX�  **Mixin Added**

-MixinObsidianChestGenerator (SGS TREASURE)

-MixinPlansProcessor (SGS TREASURE)

-MixinWorldUtilSGSTREASURE (SGS TREASURE)

**Mixin Updated**

-MixinWorldGenGreatwoodTrees (Thaumcraft)

-MixinFixRubberTreesCascadingWorldgenLag (Minefactory Reloaded)

-MixinWorld (Vanilla)

**Other**

* code cleanup in Noise Generation codes
* Fix cascading worldgens in Tidy Chunk Backport
* Fix a problem in tidy chunk backport�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.11.8�hF�1.11.8�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�QMBWflcH�h�WLfEnLmt�hT�wGjQWLGg�hV�2024-01-16T03:30:18.201451Z�hK	hX]�h[)��}�(h^h`)��}�(hc��0dfe56287341422c76a1fc6c32db513f0d58e12e53d630dffc9c16af6accf2a918a3c559f459dc7c6f7de488ef470e2590f8d3945f453e0016e9c8de0d15504c�he�(d379b338b7aa45d1cff07b3df55b400bbc6963ae�h;)h<}�ubhh�[https://cdn.modrinth.com/data/WLfEnLmt/versions/QMBWflcH/optimizationsandtweaks-V1.11.8.jar�hj�"optimizationsandtweaks-V1.11.8.jar�hl�hmJ2: hnNh;)h<}�ubahp�a**Mixin Added**

-MixinBlockAiry (Thaumcraft)

-MixinBlockBuildCraftFluid (Buildcraft Oil Tweaks)�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.11.7�hF�1.11.7�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�6sRuLtWt�h�WLfEnLmt�hT�wGjQWLGg�hV�2024-01-15T20:04:47.904640Z�hK	hX]�h[)��}�(h^h`)��}�(hc��5e2951f45e23ac10fcb64fd3d6ae9352a18f592189bb11c3e61589d2f94a4452e941a01eb9db94c3b908316cf9a2396b5057f9a65805fc95690f09e23aa07ef5�he�(20d17671441f1e200b1d3f917dfd58e95d21c59f�h;)h<}�ubhh�[https://cdn.modrinth.com/data/WLfEnLmt/versions/6sRuLtWt/optimizationsandtweaks-V1.11.7.jar�hj�"optimizationsandtweaks-V1.11.7.jar�hl�hmJ�: hnNh;)h<}�ubahpX)  **Mixin Added**

-MixinEntitySwimming (Animal Plus)

-MapGenStructure (Vanilla)

-MixinBlockFluidClassic (Vanilla)

-MixinPFQueue (CoroUtil)

-MixinZAUtil (ZombieAwareness)

**Mixin Updated**

-MixinBlock (Vanilla)

-MixinHooksCore (Cofh Core)

**Other**

-Backported Tidy Chunk(removes EntityItems from the chunk after it has been generated)so fix large TPS lags caused by a large quantity of EntityItem spawning during generation on modpacks

-do not inject MixinNBTTagCompound if DragonAPI is installed

-Remove unecessary checks in Farlanders mixins�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.11.6�hF�1.11.6�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�Q6tfLGmv�h�WLfEnLmt�hT�wGjQWLGg�hV�2024-01-14T07:32:16.893775Z�hKhX]�h[)��}�(h^h`)��}�(hc��66d3b92427bb47203fa50d27eb122c8808a6c44513581f5f3565b6a6377d8348151141d927232fbb416c24d9111b638c49c0e5bf2db17bf5cd9a07391295db66�he�(c80322796c0f40e0584be261f68c84d5a2a85bab�h;)h<}�ubhh�[https://cdn.modrinth.com/data/WLfEnLmt/versions/Q6tfLGmv/optimizationsandtweaks-V1.11.6.jar�hj�"optimizationsandtweaks-V1.11.6.jar�hl�hmJֻ9 hnNh;)h<}�ubahpX0  **Mixin Added**

-MixinStitcher (Vanilla)

-MixinMathHelper (Vanilla)

-MixinTooMuchTNT (Too Much TNT) disabled by default,  causing freeze on startup

**Mixin Updated**

-MixinTextureUtil (Vanilla)

-MixinRenderManager (Vanilla)

**Other**

-don't inject MixinBiomeGenBase if DragonAPI mod is installed
�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.11.5�hF�1.11.5�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�u0V67WEe�h�WLfEnLmt�hT�wGjQWLGg�hV�2024-01-12T04:40:05.656309Z�hKhX]�h[)��}�(h^h`)��}�(hc��599fcb8b8b760125c7ee82bb9610bd36161137a2a206afc12c2ff3b21f583e5e8f3c1024a164e0edd33a21731cde0a65c280a7f30f15794d6ac91e46efcedec7�he�(48e3f6062df66134e974d735edc6e393e45cf55f�h;)h<}�ubhh�[https://cdn.modrinth.com/data/WLfEnLmt/versions/u0V67WEe/optimizationsandtweaks-V1.11.5.jar�hj�"optimizationsandtweaks-V1.11.5.jar�hl�hmJpf9 hnNh;)h<}�ubahp�2**Mixin Added**

-MixinPPAPEventHandler (PPAP mod)�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.11.4�hF�1.11.4�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�SK3maXnV�h�WLfEnLmt�hT�wGjQWLGg�hV�2024-01-12T04:11:47.882235Z�hKhX]�h[)��}�(h^h`)��}�(hc��e5ee583a875c111c2af10ae1de75a07edb6572672fa0049fc51839a4c742d7da3cbebc15fcfa4372f4e37130615a288e3b8779af205da7d60027e68822ecbe34�he�(318d4eccf7e267d81c63c7301b87ad0b94ac5917�h;)h<}�ubhh�[https://cdn.modrinth.com/data/WLfEnLmt/versions/SK3maXnV/optimizationsandtweaks-V1.11.4.jar�hj�"optimizationsandtweaks-V1.11.4.jar�hl�hmJ�]9 hnNh;)h<}�ubahp�j**Mixin Updated**

-MixinBlockLeaves (Vanilla)

-MixinWorld (Vanilla)

-MixinPatchSpawnerAnimals (Vanilla)�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.11.3�hF�1.11.3�hH]��1.7.10�ahK�beta�hM]��forge�ahP�hQ�g73tMaxO�h�WLfEnLmt�hT�wGjQWLGg�hV�2024-01-11T10:20:40.267069Z�hKhX]�h[)��}�(h^h`)��}�(hc��6abbb8f2a3bcc1305e34351682265083db8a846d26763c729cc1e076e16ef3864423704631d97216a094165f1d603322d58a7c60b9ca8243c2b7b07089e652f8�he�(02dc02f96035a7af451d41cef3f425c8f5e84944�h;)h<}�ubhh�[https://cdn.modrinth.com/data/WLfEnLmt/versions/g73tMaxO/optimizationsandtweaks-V1.11.3.jar�hj�"optimizationsandtweaks-V1.11.3.jar�hl�hmJCe9 hnNh;)h<}�ubahpX�  **Mixin Added**

-MixinBlockGrass (Vanilla)

-MixinBiomeGenBase (Vanilla)

-MixinChunkProviderGenerate (Vanilla)

-MixinEnchantmentHelper (Vanilla)

-MixinCompressedStreamTools (Vanilla)

-MixinStructureGeneratorBaseMM (Mowzies Mobs)

-MixinTarGenerator (Fossil and archeology Revival)

**Mixin Updated**

-MixinPlayerAether (Aether)

-MixinAnimTickHandler (Shincolle)

-MixinAnimationHandler (Shincolle)

-MixinEntitySasori (Shincolle)

-MixinWorldGenRuins (Atum)

-MixinBlockDynamicLiquid (Vanilla)

-MixinBlockLeaves (Vanilla)

-MixinEntityAIAttackOnCollide (Vanilla)

-MixinEntityAITasks (Vanilla)

-MixinEntityLiving (Vanilla)

-MixinFMLServerHandler (Vanilla)

-MixinLanguageRegistry (Vanilla)

-MixinMinecraft (Vanilla)

-MixinSaveFormatOld (Vanilla)

-MixinStatList (Vanilla)

-MixinWorld (Vanilla)

-MixinWorldServer (Vanilla)

-MixinFixCascadingforMineFactoryReloadedWorldGen (Minefactory Reloaded)

-MixinFixRubberTreesCascadingWorldgenLag (Minefactory Reloaded)

-MixinEntityRegistererOreSpiders (Ore Spider)�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.11.2�hF�1.11.2�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�lGSCClNj�h�WLfEnLmt�hT�wGjQWLGg�hV�2024-01-10T06:20:58.941563Z�hKhX]�h[)��}�(h^h`)��}�(hc��26ab3b83f0cb15b93e3164b03665ccb118f7c03f8936cdeb52350dad14d4736846547b4c40f3414bb51fd1f94825a3103d157d875fcc692cf16fcfd26da6e6d9�he�(225177a26f7a9eca295d4a34c9b8f584704c8d3b�h;)h<}�ubhh�[https://cdn.modrinth.com/data/WLfEnLmt/versions/lGSCClNj/optimizationsandtweaks-V1.11.2.jar�hj�"optimizationsandtweaks-V1.11.2.jar�hl�hmJZ9 hnNh;)h<}�ubahpX  **Mixin Added**

-MixinWorldGenMassiveTree (MFR RELOADED)

-MixinWorldGenTreeBlackWattle (ObsGreenery)

-MixinWorldGenTreeBase (ObsGreenery)

-MixinUpdateCheckThreadCOFH (Cofh Core)

**Mixin Updated**

-MixinFixWorldGenLakesMetaCascadingWorldgenLag (MFR RELOADED)

-MixinFixRubberTreesCascadingWorldgenLag (MFR RELOADED)

-MixinWorldGenMiscStructures (Fossil and archeology Revival)

-MixinMAMWorldGenerator (Myth And Monsters)

**Mixin Removed**

-MixinHiveDecorator (Forestry)

**other**

-Update LongHashMap2 class�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.11.1�hF�1.11.1�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�tbkTZ0T3�h�WLfEnLmt�hT�wGjQWLGg�hV�2024-01-06T23:59:20.052746Z�hK#hX]�h[)��}�(h^h`)��}�(hc��e1864617353f0bf98bf97bac641890aae583d8dbdb723f472bc026c82cd287da9a1dfd874510cc979d7152a6da4101fa68961efa6ac0f7383e49230631aec539�he�(4d4bac056941a4e58ef2c97fa374f1c4a8d7f6b4�h;)h<}�ubhh�[https://cdn.modrinth.com/data/WLfEnLmt/versions/tbkTZ0T3/optimizationsandtweaks-V1.11.1.jar�hj�"optimizationsandtweaks-V1.11.1.jar�hl�hmJ`�8 hnNh;)h<}�ubahpX  **Mixin Added**

-MixinGOBLINWorldGenFireplace (Goblins! mod)

-MixinGOBLINWorldGenHuts (Goblins! mod)

**Mixin Updated**

-MixinGOBLINWorldGenGVillage1 (Goblins! mod)

-MixinPatchSpawnerAnimals (Vanilla)

-MixinNetherWorldGenGanys (Gany's Nether)

-MixinHiveDecorator (Forestry)

�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.11.0�hF�1.11.0�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�MsL4xnpf�h�WLfEnLmt�hT�wGjQWLGg�hV�2024-01-06T18:21:49.395840Z�hKhX]�h[)��}�(h^h`)��}�(hc��f0ac5a098d5e95ff900f41c70a930aefaadc10b3e59475553bee1fd9aa635bb4bc5763a90d4de16b39d947aedfed8a75bfb0703b0debe7e814a2b1dcf9e45a46�he�(e6818cd6e304ffc745d7ed01171cc3e4a1b2cb92�h;)h<}�ubhh�Yhttps://cdn.modrinth.com/data/WLfEnLmt/versions/MsL4xnpf/optimizationsandtweaks-V1.11.jar�hj� optimizationsandtweaks-V1.11.jar�hl�hmJl�8 hnNh;)h<}�ubahp��**Mixin Updated**

-MixinModelRenderer
-MixinPatchSpawnerAnimals

**Mixin Removed**

-BlockGrass

**Fixe**

* fix large tps lags by removing MixinBlockGrass and updating MixinPatchSpawnerAnimals

**Other**

-angelica compat
optimize import/spotlessapply�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.10.9�hF�1.10.9�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�bS4rvZAE�h�WLfEnLmt�hT�wGjQWLGg�hV�2024-01-05T22:01:40.787662Z�hK
hX]�h[)��}�(h^h`)��}�(hc��e5032f300e0037a9847d52572b165e013bb077bdec1e923b90c88b696957389acd055653e9a28641effd3b2ee78cc7c4f97eaaab85f9e77624d4979459a90440�he�(69ba7b2162ef88fa5dcd41678c738c242e223598�h;)h<}�ubhh�[https://cdn.modrinth.com/data/WLfEnLmt/versions/bS4rvZAE/optimizationsandtweaks-V1.10.9.jar�hj�"optimizationsandtweaks-V1.10.9.jar�hl�hmJ�8 hnNh;)h<}�ubahpX�  **Mixin Added**

-MixinGrimModule (Grim3212-Core)

-MixinTinkerGears (Tconstruct)

-MixinLocalizationUpdater (RemoteIO)

-MixinOnJoinWorldHandlerBird (Bird Nest)

-MixinBirdNests (Bird Nest)

-MixinCOFHCORE (Cofh Core)

-MixinCloudChecking (Weather Carpet mod)

-MixinMAMClientProxy  (Myth and Monsters)

-MixinEntityHamster (Hamsterific Restored)

-MixinNetherWorldGenGanys (Ganys Nether)

-MixinKeyHandlerTHAUMREV (Thaumic Revelation)

**Mixin Updated**

�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.10.8�hF�1.10.8�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�SZCtEHRK�h�WLfEnLmt�hT�wGjQWLGg�hV�2024-01-04T18:33:15.397226Z�hKhX]�h[)��}�(h^h`)��}�(hc��6ee8c3edbb12d85ac23956d1ede2176eabced1acac042129d182407e0c6481e331225ad7d0d3e2d67e7c6a87afed5f61b3b3c15b91605e1d267f3e3b05855e67�he�(62b57a5ebfffdac7f13dfc5d5f17fa390851188c�h;)h<}�ubhh�[https://cdn.modrinth.com/data/WLfEnLmt/versions/SZCtEHRK/optimizationsandtweaks-V1.10.8.jar�hj�"optimizationsandtweaks-V1.10.8.jar�hl�hmJiE8 hnNh;)h<}�ubahp�Run Particle Override�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.10.7�hF�1.10.7�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�qohs8EsQ�h�WLfEnLmt�hT�wGjQWLGg�hV�2024-01-03T22:58:40.998336Z�hKhX]�h[)��}�(h^h`)��}�(hc��35e1b9c3011a5a4a481ec92e38f032c43004136f15edb9ce1d57398c197602bc5a1325b479ddfba19edc9fe812809a21afa32e5f393576501401e3c0135fb157�he�(32e9bd386567ec7850277c94f20f1a15238e50a2�h;)h<}�ubhh�[https://cdn.modrinth.com/data/WLfEnLmt/versions/qohs8EsQ/optimizationsandtweaks-V1.10.7.jar�hj�"optimizationsandtweaks-V1.10.7.jar�hl�hmJ18 hnNh;)h<}�ubahp�E**Mixin Added**

-MixinWorldGenHandlerExperienceOre  (Experience Ore)�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.10.6�hF�1.10.6�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�qvFwrwCH�h�WLfEnLmt�hT�wGjQWLGg�hV�2024-01-03T11:36:48.400948Z�hKhX]�h[)��}�(h^h`)��}�(hc��359a1c1ecb6122836d08b72374ae35a7a312b919ef26a27345d53d774f1d7569b6ee6ad7ba80d5838ef5c7e21464bee563d090d2381bfc9c35509003f31331c9�he�(31280af724de06afb2769e6e335810b8894ee4b4�h;)h<}�ubhh�[https://cdn.modrinth.com/data/WLfEnLmt/versions/qvFwrwCH/optimizationsandtweaks-V1.10.6.jar�hj�"optimizationsandtweaks-V1.10.6.jar�hl�hmJ3#8 hnNh;)h<}�ubahp�/**Mixin Added**

-MixinBatMankiniJump (Mankini)�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.10.5�hF�1.10.5�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�PhfNaZgV�h�WLfEnLmt�hT�wGjQWLGg�hV�2024-01-02T18:06:41.372587Z�hKhX]�h[)��}�(h^h`)��}�(hc��8b1331cc525713352ef9fce554a135eebfdb41c6f0a43e177ea5e0703d48c96312dcb7fc1d679ffc5c3f24e5d56db72f04341d1c443d051f4c89f4e94fda000b�he�(7575b5e670c819701a83af2bfc4861d5f7643242�h;)h<}�ubhh�[https://cdn.modrinth.com/data/WLfEnLmt/versions/PhfNaZgV/optimizationsandtweaks-V1.10.5.jar�hj�"optimizationsandtweaks-V1.10.5.jar�hl�hmJ�8 hnNh;)h<}�ubahpX�  **Mixin Added**

-MixinWorldGenOasis (Atum)

-MixinWorldGenPyramid (Atum)

-MixinWorldGenRuins (Atum)

-MixinSpringPopulate (Buildcraft)

-MixinHiveDecorator (Forestry)

-MixinWorldGenMiscStructures (Fossil And Archeology Revival)

-MixinGOBLINWorldGenGVillage1 (Goblin mod)

-MixinMAMWorldGenerator (Mythic And Monsters Mod)

**Mixin Updated**
 
-MixinFixWorldGenLakesMetaCascadingWorldgenLag (Thaumcraft)

-MixinFixCascadingWorldGenFromThaumcraftWorldGenerator (Thaumcraft)�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.10.4�hF�1.10.4�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�gok0VfZX�h�WLfEnLmt�hT�wGjQWLGg�hV�2024-01-02T11:54:39.656579Z�hKhX]�h[)��}�(h^h`)��}�(hc��fb7876e347cf4dabd7efad705b3336a8ae4f518d0d1674e908a53efbb126103be1f51701b5cb0f2fe78f965d76f9de91e8f0cdf7ab1eff2208750132ac166731�he�(620bfa30df2750d5881e048fb1f2945807e13ff8�h;)h<}�ubhh�[https://cdn.modrinth.com/data/WLfEnLmt/versions/gok0VfZX/optimizationsandtweaks-V1.10.4.jar�hj�"optimizationsandtweaks-V1.10.4.jar�hl�hmJu7 hnNh;)h<}�ubahpX  **Mixin Added**

-MixinLotsOMobsBiomes (Lots O Mobs mod)

-MixinLotsOMobs (Lots O Mobs mod)

-MixinEntityChocolateCreeper (Elijahs Chocolate Mod)

-MixinEldritchEmpireRegistration (Eldritch Empire)

-MixinFantasticMod (Fantastic fish)

-MixinModBaseMinegicka (Minegicka)

-MixinBiomeListDisaster (DisasterCraft)

-MixinMainDisastercraft  (DisasterCraft)

-MixinWorldGenNori (MasterChef)

-MixinWorldGenSilverwoodTrees (Thaumcraft)

**Mixin Updated**

-MixinRenderItem (Vanilla)

-MixinBlockGrass (Vanilla)

-MixinBiomeGenGrassyPlateaus (Minenautica)

-MixinBiomeGenKelpForest (Minenautica)

-MixinCrystalFormationBig (Netherlicious)

-MixinCrystalFormationHangingBig (Netherlicious)

-MixinVentGeneratorSingle (Netherlicious)

-MixinWorldGeneratorAdv (Netherlicious)

-MixinWorldGenSewers (SlimeCarnage)

-MixinFixCascadingWorldGenFromThaumcraftWorldGenerator (Thaumcraft)

-MixinPatchBiomeGenMagicalForest (Thaumcraft)

-MixinWorldGenEldritchRings (Thaumcraft)

-MixinWorldGenGreatwoodTrees (Thaumcraft)

**Mixin Deleted**

-MixinInfotypeRegistry�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.10.3�hF�1.10.3�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�kZrPlhpg�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-12-31T20:47:41.938820Z�hKhX]�h[)��}�(h^h`)��}�(hc��d75106f0dcecf4c306a7e6ab52aebbecd742708f590cca649c7ef25145bbfab33c635950ddebd0ee11e463b4913092732747485c0676382b6c724b40f1c24613�he�(0ca0e2bb11e763d5561fb016d828897df0232085�h;)h<}�ubhh�[https://cdn.modrinth.com/data/WLfEnLmt/versions/kZrPlhpg/optimizationsandtweaks-V1.10.3.jar�hj�"optimizationsandtweaks-V1.10.3.jar�hl�hmJ��6 hnNh;)h<}�ubahp�?**Mixin Added**

-MixinEventHandlerPotionShards (Potion Shards)�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.10.2�hF�1.10.2�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�h1LdiXSM�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-12-31T15:42:30.907632Z�hKhX]�h[)��}�(h^h`)��}�(hc��b9bc32cf5860caa8faefeaba5eac7d9f1552c46f38ed9633d1e136ddb8a3ddab9e3c55de63c39952e763c86f097908eb95a1d0f68180731bc59732523439437f�he�(89592681d15dfb9d56b36826eb752b29659c2279�h;)h<}�ubhh�[https://cdn.modrinth.com/data/WLfEnLmt/versions/h1LdiXSM/optimizationsandtweaks-V1.10.2.jar�hj�"optimizationsandtweaks-V1.10.2.jar�hl�hmJ��6 hnNh;)h<}�ubahp��**Mixin Added**

-MixinAcademyGenerator (Fossil and Archeology Revival)

-MixinShipWreckGenerator (Fossil and Archeology Revival)�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.10.1�hF�1.10.1�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�XYcHSw7l�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-12-30T19:54:53.062663Z�hK
hX]�h[)��}�(h^h`)��}�(hc��b1633c9f874e47ee921883c441e91cbc58ec3c1864d90791000853adb161dd01d0046e93750a0ced964e186ececab2ffeeeb75affcc97c9b4fceed8d8415714a�he�(6ad3619047537f2e2036eca730024073e945b856�h;)h<}�ubhh�[https://cdn.modrinth.com/data/WLfEnLmt/versions/XYcHSw7l/optimizationsandtweaks-V1.10.1.jar�hj�"optimizationsandtweaks-V1.10.1.jar�hl�hmJ��6 hnNh;)h<}�ubahp�+Make MixinBlockBreakingRegistry client side�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.10.0�hF�1.10.0�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�vz2oj2XE�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-12-30T18:30:46.946501Z�hKhX]�h[)��}�(h^h`)��}�(hc��5cc5cf5d5b875b2f9d6d1e746c79003474d6b4cb8f04cd6dafbddab5fb186688289a93ac77e9349490becf7497ef384b6bb32ff58ed0e4dbe39abb7d9b21b2f8�he�(9a5a46da797b1838d9a4f767521556f5af45d30c�h;)h<}�ubhh�[https://cdn.modrinth.com/data/WLfEnLmt/versions/vz2oj2XE/optimizationsandtweaks-V1.10.0.jar�hj�"optimizationsandtweaks-V1.10.0.jar�hl�hmJ��6 hnNh;)h<}�ubahp��**Mixin Added**

-MixinLoader (Disabled due to a crash) (Vanilla)
-MixinThaumcraftCraftingManager (Thaumcraft)
-MixinThaumcraftHelperEU (Extra Utilities)
-MixinBlockBreakingRegistry (Extra Utilities)�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.9.9�hF�1.9.9�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�mWVIirNf�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-12-30T01:57:41.966211Z�hK
hX]�h[)��}�(h^h`)��}�(hc��40b984c8895ebe321f98afe887bcc53660d0086236b8253a8236d432369d77baf0898bd37565cc813838aa75a6a648a0caaddf6219f6e24b2ec676d7c8a9c258�he�(66b53788d4d782153febc547c14c2580c955c1ca�h;)h<}�ubhh�Zhttps://cdn.modrinth.com/data/WLfEnLmt/versions/mWVIirNf/optimizationsandtweaks-V1.9.9.jar�hj�!optimizationsandtweaks-V1.9.9.jar�hl�hmJ=-6 hnNh;)h<}�ubahp�:**Mixin Added**

-MixinKMOD_Main_Entities (The Real Keter)�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.9.8�hF�1.9.8�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�1EWLP8SZ�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-12-29T22:19:59.622666Z�hK	hX]�h[)��}�(h^h`)��}�(hc��1cb47b648495eadcc259fa596fee754c83e40946354da60086f67360440979fa9a03fcc93b877fe7b5bbef8de2e4ccf51e8f8b6768c536597971f0af5981440f�he�(f08ca7356a7b7420f0a1dd5b880fc3cc6bcd7297�h;)h<}�ubhh�Zhttps://cdn.modrinth.com/data/WLfEnLmt/versions/1EWLP8SZ/optimizationsandtweaks-V1.9.8.jar�hj�!optimizationsandtweaks-V1.9.8.jar�hl�hmJ_"6 hnNh;)h<}�ubahp�hCrash fix by removing MixinDimensionManager
Fix Inventory problems on servers by removing MixinContainer�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.9.7�hF�1.9.7�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�v0uJykUT�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-12-28T17:02:32.049221Z�hKhX]�h[)��}�(h^h`)��}�(hc��d5a09f8374f4952a69c30524199c1b59781894f21142f07aecd939e9646b078effaf2343cfc64a46ffe81bd48f04d27174d7d5579b978e888d162f747bae4a52�he�(14e33aaba1772f605e4f0829592d736acca7eb31�h;)h<}�ubhh�Zhttps://cdn.modrinth.com/data/WLfEnLmt/versions/v0uJykUT/optimizationsandtweaks-V1.9.7.jar�hj�!optimizationsandtweaks-V1.9.7.jar�hl�hmJ�.6 hnNh;)h<}�ubahp�Fix F5 Bugs�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.9.5�hF�1.9.5�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�Hl1M7sPp�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-12-23T07:30:03.941180Z�hKhX]�h[)��}�(h^h`)��}�(hc��e0046cb9322ad03dd05fcdf8144cc9fecb9bfdec618c182c94104212f8bf0ca2f0a42d911a937e8ac156a67b4d7b8cffe655871eb66496991853f32b166c2d9d�he�(916ff5feef8c5ded2fbc86052273866055038b42�h;)h<}�ubhh�Zhttps://cdn.modrinth.com/data/WLfEnLmt/versions/Hl1M7sPp/optimizationsandtweaks-V1.9.5.jar�hj�!optimizationsandtweaks-V1.9.5.jar�hl�hmJ��5 hnNh;)h<}�ubahp�n**Mixin Added**

-MixinWorldGenMadLab (Slime Carnage)

**Mixin Updated**

-MixinWorldGenSewers (Slime Carnage)�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.9.4�hF�1.9.4�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�LkE2wCLu�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-12-22T13:22:35.696264Z�hKhX]�h[)��}�(h^h`)��}�(hc��ae287ac17132742b950057fb6ad45fe0d71e58d3634e4dcea82ceb7710d8643cf5c69bc8e199c4edead25eaed5fb7ae7f728526c8cc4cc4aff4069d8a5c9d116�he�(6dfc5b7c40f1c045915130f5c665e5ea1f90fd47�h;)h<}�ubhh�Zhttps://cdn.modrinth.com/data/WLfEnLmt/versions/LkE2wCLu/optimizationsandtweaks-V1.9.4.jar�hj�!optimizationsandtweaks-V1.9.4.jar�hl�hmJr�5 hnNh;)h<}�ubahpX  **Mixin Added**

-MixinVentGeneratorSingle (Netherlicious)

-MixinWorldGeneratorAdv (Netherlicious)

-MixinCrystalFormationHangingBig (Netherlicious)

-MixinRuptureSpike (Netherlicious)

-MixinBiomeBlobGen (Netherlicious)

-MixinCrystalFormationBig (Netherlicious)�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.9.3�hF�1.9.3�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�C67QiBqP�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-12-22T06:55:33.555477Z�hKhX]�h[)��}�(h^h`)��}�(hc��226689bf7870c0f05c0a45d9f2d7c7bd7245069225471eed0a0de2cd21882b5fd80657e98d9964b4366f2e93ff3938b9398009a69b0f6c4ba493dd652873a648�he�(82b435895ae81727610c035ee7ef1f91926fe58a�h;)h<}�ubhh�Zhttps://cdn.modrinth.com/data/WLfEnLmt/versions/C67QiBqP/optimizationsandtweaks-V1.9.3.jar�hj�!optimizationsandtweaks-V1.9.3.jar�hl�hmJ�p5 hnNh;)h<}�ubahpX�  **Mixin Added**

-MixinCommonProxyRunicDungeons (Runic dungeons)

-MinenauticaBiomeIDConfig (Minenautica)

-MixinGenerateCoral (Minenautica) (disabled by default cause problems)

-MixinAluminumOxideWorldGen (Minenautica) (disabled by default cause problems)

-MixinBloodgrass (Minenautica) (disabled by default cause problems)

-MixinCanBlockStay (Minenautica) (disabled by default cause problems)

-MixinBiomeGenKelpForest (Minenautica) (disabled by default cause problems)�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.9.2�hF�1.9.2�hH]��1.7.10�ahK�beta�hM]��forge�ahP�hQ�KTs967Sp�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-12-20T19:04:05.942262Z�hKhX]�h[)��}�(h^h`)��}�(hc��2614e32be37e103527c8fbcb501276a1d876035606efd72385618fee05896247573ed6cd104e3f88058accea920635d1f4c8e0798b69e88959bbacb94f6ad962�he�(f3ef9ae70f187ae18a0b6c2aadbb55c0f30ade32�h;)h<}�ubhh�Zhttps://cdn.modrinth.com/data/WLfEnLmt/versions/KTs967Sp/optimizationsandtweaks-V1.9.2.jar�hj�!optimizationsandtweaks-V1.9.2.jar�hl�hmJ��4 hnNh;)h<}�ubahp��**Mixin Added**

-MixinKoRINEventHandler (Korin Blue bedrock)

-MixinPlayerAetherEvents (Aether)

-MixinWardenicChargeEvents (Thaumic Revelation)

**Mixin Updated**

-MixinOilTweakEventHandler (Buildcraft oil tweaks)�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.9.1�hF�1.9.1�hH]��1.7.10�ahK�beta�hM]��forge�ahP�hQ�jPuYdn2Q�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-12-20T02:13:20.256111Z�hK	hX]�h[)��}�(h^h`)��}�(hc��a41a8beb1faffa5bcee13ba7791ff8790134ff7a2b60f0901b23c19d316de390c7216d44d922ac0a5a83b1260e51ae1bc4dcaa3519e3f51f55bda3ef4cc71ca0�he�(15c52b9bd8e2a60b19c5b268a2d03bbffe3d149a�h;)h<}�ubhh�Zhttps://cdn.modrinth.com/data/WLfEnLmt/versions/jPuYdn2Q/optimizationsandtweaks-V1.9.1.jar�hj�!optimizationsandtweaks-V1.9.1.jar�hl�hmJ��4 hnNh;)h<}�ubahp�1**Mixin Updated**

-MixinNBTTagCompound (Vanilla)�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.9.0�hF�1.9.0�hH]��1.7.10�ahK�beta�hM]��forge�ahP�hQ�R3FeOPFv�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-12-20T02:05:32.531908Z�hKhX]�h[)��}�(h^h`)��}�(hc��6da3963ea47c8dcd60711b99e9a2b585abeddfbdbf47f4eb45b064316ad7b5fa4c8b3743992d98c6a4a371bd071778f743bf941a387b6866f8113014f87af0d4�he�(0772ed4d5d49a942b0447f73e5936ee5503bb0a5�h;)h<}�ubhh�Zhttps://cdn.modrinth.com/data/WLfEnLmt/versions/R3FeOPFv/optimizationsandtweaks-V1.9.0.jar�hj�!optimizationsandtweaks-V1.9.0.jar�hl�hmJ��4 hnNh;)h<}�ubahpX�  **Mixin Added**

-MixinGenericEventsWitchery (Witchery)
-MixinNetherliciousEventHandler (Netherlicious)
-MixinEventHandlerEntity (Thaumcraft)

**Mixin Updated**

-MixinWorldGenSewers (Slime Carnage)
-MixinFixCascadingFromWorldGenSlimeCarnage (Slime Carnage)
-MixinEntityLivingBase (Vanilla)
-MixinPathFinder (Vanilla)
-MixinNBTTagCompound (Vanilla)
-MixinOilTweakEventHandler (Buildcraft oil tweak)
-MixinChunk (Vanilla)
-MixinWorld (Vanilla)
-MixinWorldServer (Vanilla)

�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.8.8�hF�1.8.8�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�cg7bJvzL�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-12-18T20:34:15.538502Z�hKhX]�h[)��}�(h^h`)��}�(hc��fc6946c9fe5c0e057523030f3dcdcf395297c9c8f4c4605d127b5a93c7266f8090877287f6e7343e956e8d907b3178d091acfb4ea74b411e9224ebed7f440d74�he�(b3ba26dd0e72204c132fe242ae0dec9bce5511be�h;)h<}�ubhh�Zhttps://cdn.modrinth.com/data/WLfEnLmt/versions/cg7bJvzL/optimizationsandtweaks-V1.8.8.jar�hj�!optimizationsandtweaks-V1.8.8.jar�hl�hmJ��4 hnNh;)h<}�ubahp� �hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.8.7�hF�1.8.7�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�uClDs7hy�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-12-18T16:31:51.745221Z�hK	hX]�h[)��}�(h^h`)��}�(hc��fbec4a657c8329db4fa5504a85420661e15f4353c24e62b8f320d2845df3113a77b970d0424e1bbafbf41741f1462938c9a675de553d1290164133a9db983a7f�he�(8c95c6ded0bad4bbc21e6367d9a0fbe167cda7e5�h;)h<}�ubhh�Zhttps://cdn.modrinth.com/data/WLfEnLmt/versions/uClDs7hy/optimizationsandtweaks-V1.8.7.jar�hj�!optimizationsandtweaks-V1.8.7.jar�hl�hmJƦ4 hnNh;)h<}�ubahp��**Fixe**

Fix injection priority crash with hodgepodge

**Other**

Disabling MixinRenderBlocks , cause rendering issues with a mod but unknown for now

**IMPORTANT**

* RESSET CONFIG�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.8.6�hF�1.8.6�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�LD0ENTRU�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-12-18T16:18:02.113563Z�hKhX]�h[)��}�(h^h`)��}�(hc��cc12fd8d8ba3f4a486914069903d5b7cc03bf2174b5412e343bc2587eb7eaf3088caee5bf88e1ee5c89206c15883e6a0bfe2e1d1154280a9545bb0f2a75970e5�he�(b199e2ee10d5f3d319e47a87a45a81be3af1783e�h;)h<}�ubhh�Zhttps://cdn.modrinth.com/data/WLfEnLmt/versions/LD0ENTRU/optimizationsandtweaks-V1.8.6.jar�hj�!optimizationsandtweaks-V1.8.6.jar�hl�hmJ��4 hnNh;)h<}�ubahp�X**Mixin Updated**

-MixinRenderBlocks

**Fixe**

* fix problem with grass/leaves  colors�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.8.5�hF�1.8.5�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�7Usa8GV5�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-12-18T02:45:47.527164Z�hKhX]�h[)��}�(h^h`)��}�(hc��52252257a83fff1968f68c5fc2f83edc86487f6f2004d1f1e468029f206e3ec4f58f57cbfd23b9c9b5e8cbd24e0cd4a73e866e3838e1805ff5742b9349c861d5�he�(5918f5aab953d18db6d58d609faf94afe6cbc107�h;)h<}�ubhh�Zhttps://cdn.modrinth.com/data/WLfEnLmt/versions/7Usa8GV5/optimizationsandtweaks-V1.8.5.jar�hj�!optimizationsandtweaks-V1.8.5.jar�hl�hmJަ4 hnNh;)h<}�ubahp��**Mixin Added**

-MixinPlayerSpecials (Instrumentus mod)
-MixinStringTranslate (Vanilla)
-MixinBlockLeaves (Vanilla)
-MixinBiomeCache (Vanilla)
-MixinRenderBlocks (Vanilla)

**Mixin Updated**

-MixinEntity (Vanilla)
-MixinEntityLivingUpdate (Vanilla)�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.8.4�hF�1.8.4�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�r7x7oi48�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-12-16T00:08:20.348789Z�hKhX]�h[)��}�(h^h`)��}�(hc��dd549930d1a7e00a08982aca839c33dc98713284fa438712345363e1f78c28a107a0fc738d5c63a8eb2aa50b57a960c8114263603dc2d9ef504165bb38b0a77e�he�(dfc7aac058baab820bf016b147e2ae47d56c4542�h;)h<}�ubhh�Zhttps://cdn.modrinth.com/data/WLfEnLmt/versions/r7x7oi48/optimizationsandtweaks-V1.8.4.jar�hj�!optimizationsandtweaks-V1.8.4.jar�hl�hmJ�04 hnNh;)h<}�ubahp�uRevert "Update MixinEntityLivingUpdate.java"
Revert "Update MixinPathFinder.java" 

**fixe** 

-fixe entity movements�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.8.3�hF�1.8.3�hH]��1.7.10�ahK�beta�hM]��forge�ahP�hQ�nH4zyieZ�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-12-15T22:56:03.239880Z�hK	hX]�h[)��}�(h^h`)��}�(hc��bfe571345b0889221016e2574555c4f75e4af9b56bf19b7ec459109a1c2618ac43201d1381c7bd71d11771d5ebb1a4606b2ea869eb6c00a1af68c4af8c69d067�he�(3f1519ee0233e2c8777e03dbf99d20aee390718d�h;)h<}�ubhh�Zhttps://cdn.modrinth.com/data/WLfEnLmt/versions/nH4zyieZ/optimizationsandtweaks-V1.8.3.jar�hj�!optimizationsandtweaks-V1.8.3.jar�hl�hmJ_44 hnNh;)h<}�ubahp�#**Fixe**

-Startup server crash fix�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.8.2�hF�1.8.2�hH]��1.7.10�ahK�beta�hM]��forge�ahP�hQ�PXg5Ticm�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-12-15T22:40:17.930295Z�hKhX]�h[)��}�(h^h`)��}�(hc��8fb3a51f1bedd15d611e619f05b9555ec9e397badce485f9a4203d1b4830fc38dd2f7d2de054d57b94e749981d30efbfc6a5c778c531a2c65f8f7b34e26077f6�he�(bc01ca4b650691bf589f82975c9caade86961eb1�h;)h<}�ubhh�Zhttps://cdn.modrinth.com/data/WLfEnLmt/versions/PXg5Ticm/optimizationsandtweaks-V1.8.2.jar�hj�!optimizationsandtweaks-V1.8.2.jar�hl�hmJT44 hnNh;)h<}�ubahpX@  **Mixin Added**

-MixinShipKeyHandler

-MixinEntity

-MixinHooksCore

-MixinBlock

-MixinBlockDynamicLiquid

-MixinDimensionManager

-MixinEntityTracker

-MixinEntityTrackerEntry

-MixinIntCache

-MixinModifiableAttributeInstance

-MixinNetworkManager

**Mixin Updated**

-MixinEntityZombie

-MixinEntityItem

-MixinEntitySquid

-MixinWorld

-MixinBlockLiquid

-MixinEntityLivingUpdate

-MixinEntityAITasks

-MixinDataWatcher

-MixinEntityLookHelper

-MixinChunk

-MixinEntityMoveHelper

-MixinPathFinder

**Mixin Removed**

-MixinWorldGenSilverwoodTrees


**Fixe**

-Fix #92 �hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.8.1�hF�1.8.1�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�viRpzJ69�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-12-15T01:05:09.418619Z�hKhX]�h[)��}�(h^h`)��}�(hc��b4842c68600a82e514b7ad00765d27d5fa6c0f614199766afb5e4bbf677810ecc07a9896bad6c2d5ef7486d70fdc6056b4a414e0d09328d48109ff0dbcdce57a�he�(982847ac0f379ba96ece62e72531724431ca6e4d�h;)h<}�ubhh�Zhttps://cdn.modrinth.com/data/WLfEnLmt/versions/viRpzJ69/optimizationsandtweaks-V1.8.1.jar�hj�!optimizationsandtweaks-V1.8.1.jar�hl�hmJu�3 hnNh;)h<}�ubahp��**Mixin Updated**

-MixinWorld
-MixinChunk
-MixinPatchSpawnerAnimals

**Mixin Removed**

-MixinAnvilChunkLoader

**Fixe**

-Fix #91 �hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.8.0�hF�1.8.0�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�bgWBP0Ew�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-12-14T17:59:09.801879Z�hKhX]�h[)��}�(h^h`)��}�(hc��83b1b743033e2e2d0bdae36f5fbda80acbb00150e7bcc9a94c7adcc22794313e21f77fe7893a7580e2b36b7bbb5935d7afcb96cc41ce1dcb90f174e31b5ca4c4�he�(85bced5df9d779dea596eb750b3a06f6df3f95d2�h;)h<}�ubhh�Zhttps://cdn.modrinth.com/data/WLfEnLmt/versions/bgWBP0Ew/optimizationsandtweaks-V1.8.0.jar�hj�!optimizationsandtweaks-V1.8.0.jar�hl�hmJ��3 hnNh;)h<}�ubahp�.**Mixin Removed**

-MixinLongHashMap (Vanilla)�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.7.9�hF�1.7.9�hH]��1.7.10�ahK�alpha�hM]��forge�ahP�hQ�XO3LfH9C�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-12-14T17:44:56.608358Z�hKhX]�h[)��}�(h^h`)��}�(hc��7b9bea199092af332c4167bf070f84f876205cfd82df546291eb6d0be526373545c5b0718795e68eb838bbac33e6be0e835006a7a9a69af97b1463254e8ebb12�he�(df47232496fd8e1a8f32435039e3779c02d8c704�h;)h<}�ubhh�Zhttps://cdn.modrinth.com/data/WLfEnLmt/versions/XO3LfH9C/optimizationsandtweaks-V1.7.9.jar�hj�!optimizationsandtweaks-V1.7.9.jar�hl�hmJN�3 hnNh;)h<}�ubahp��**Mixin Updated**

-MixinPlayerAether (Aether) don't use Reflection to reduce lags

**Fixe**

-fix server crash caused by MixinLongHashMap�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.7.8�hF�1.7.8�hH]��1.7.10�ahK�alpha�hM]��forge�ahP�hQ�GagCVuM2�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-12-14T17:24:42.042169Z�hKhX]�h[)��}�(h^h`)��}�(hc��57bcbb7ed976b09f72282e883852746bec1ce92e3859a131bd6659996cb193699b71ffdfc2f87f64e2f0e41047240656e978521cfcc2c7e6b1e173f80b146dcd�he�(137a04856ffefcdf2c9b11f94896a92406f72202�h;)h<}�ubhh�Zhttps://cdn.modrinth.com/data/WLfEnLmt/versions/GagCVuM2/optimizationsandtweaks-V1.7.8.jar�hj�!optimizationsandtweaks-V1.7.8.jar�hl�hmJ��3 hnNh;)h<}�ubahp�P**Mixin Added**

-MixinLongHashMap

**Mixin Removed**

-MixinChunkProviderServer�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.7.7�hF�1.7.7�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�dMhz9ctE�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-12-13T21:50:41.422925Z�hKhX]�h[)��}�(h^h`)��}�(hc��050fa8608cc431cf41262a6dbe92f618e880842262b0bc32db99f237c5279fbeffb2ae96d0bac1f9984b1e26d44fa0778e7f251bec80dd91cbee820b961a9c81�he�(d35152580831585de0cc249bd5e369909a587f74�h;)h<}�ubhh�Zhttps://cdn.modrinth.com/data/WLfEnLmt/versions/dMhz9ctE/optimizationsandtweaks-V1.7.7.jar�hj�!optimizationsandtweaks-V1.7.7.jar�hl�hmJ�3 hnNh;)h<}�ubahpX�  **Mixin Added**

-MixinMedUtils (DiseaseCraft)

-MixinWorldGenGreatwoodTrees (Thaumcraft)

-MixinWorldGenSilverwoodTrees (Thaumcraft)

-MixinWorldGenEldritchRing  (Thaumcraft)

-MixinWorldGenCustomFlowers  (Thaumcraft)

-MixinThaumcraftUtils  (Thaumcraft)

**Mixin Updated**

-MixinFixCascadingWorldGenFromThaumcraftWorldGenerator (Thaumcraft)

-MixinPatchBiomeGenMagicalForest (Thaumcraft)

-MixinMinecraftServer (Vanilla)�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.7.6�hF�1.7.6�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�yxQ8wwGh�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-12-13T09:25:51.386611Z�hKhX]�h[)��}�(h^h`)��}�(hc��2a9f64bc82bc6570448d0469b457020a3682d9e6e02fef89f8e1f4e53caaa52d5e9f0035c50613104caeeb63b72e1f2861c4bd40ce19ede5338aea1931a1e7a6�he�(6c92dfecf828f3863645ddc14d778e15be7742c8�h;)h<}�ubhh�Zhttps://cdn.modrinth.com/data/WLfEnLmt/versions/yxQ8wwGh/optimizationsandtweaks-V1.7.6.jar�hj�!optimizationsandtweaks-V1.7.6.jar�hl�hmJ��3 hnNh;)h<}�ubahp�BFix https://github.com/quentin452/OptimizationsAndTweaks/issues/89�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.7.5�hF�1.7.5�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�8i0UyiBT�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-12-12T11:13:05.868603Z�hK	hX]�h[)��}�(h^h`)��}�(hc��f0257945c2d0876db6caf209396877c1661dc218fa225e064be006b864ce1ba4776a29b8651f0075f013de6fd3ebad052c5e727a29f64cfc6c737e6ab47550f8�he�(2f4fd82854f35b85e69656c9a02718755190b71a�h;)h<}�ubhh�Zhttps://cdn.modrinth.com/data/WLfEnLmt/versions/8i0UyiBT/optimizationsandtweaks-V1.7.5.jar�hj�!optimizationsandtweaks-V1.7.5.jar�hl�hmJ��3 hnNh;)h<}�ubahp��**Mixin Added**

-MixinWorldGenSewers 
-MixinWorldGenCandelilla

**Mixin Updated**

-MixinFixCascadingFromWorldGenSlimeCarnage
-MixinWorld

**Other**

* mistake fixes�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.7.4�hF�1.7.4�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�UdfUFOxR�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-12-11T07:26:48.522335Z�hKhX]�h[)��}�(h^h`)��}�(hc��f5b5cc1a22bf1659585e0d9be89f2226b3fa6dc73d7f9efc4232a4bdcb2fe0159e4f4d6b06aa3cc7d8d900890ca3b4dde8d8c25595802e6d5e7d6e649383fe52�he�(92e922d919d9016fce3b872fc83f55221ba36cfc�h;)h<}�ubhh�Zhttps://cdn.modrinth.com/data/WLfEnLmt/versions/UdfUFOxR/optimizationsandtweaks-V1.7.4.jar�hj�!optimizationsandtweaks-V1.7.4.jar�hl�hmJʂ3 hnNh;)h<}�ubahp��**Mixin Added**

-MixinopisProfilerEvent

**fixe**

-Fix a null crash when terminating profiler from Opis mod when using bad mods�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.7.3�hF�1.7.3�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�2Crd6RoP�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-12-07T16:00:33.876835Z�hKhX]�h[)��}�(h^h`)��}�(hc��52a819fc0542012609290aecec32201f656feadab2dfbefddaaaebc4e8f47b635238cb2609bb9a259c0737a358c22e447c25fb3d5912087ec143e326e4e23d5f�he�(6bbf7ae7557e34c445f1c6a4ff0277ed49b1ba80�h;)h<}�ubhh�Zhttps://cdn.modrinth.com/data/WLfEnLmt/versions/2Crd6RoP/optimizationsandtweaks-V1.7.3.jar�hj�!optimizationsandtweaks-V1.7.3.jar�hl�hmJfz3 hnNh;)h<}�ubahp�yAdd better logging to "Exception getting block type in world" (add MixinWorld) + remove RuntimeException to prevent crash�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.7.2�hF�1.7.2�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�Nx7CxZ0i�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-12-06T22:03:57.411798Z�hKhX]�h[)��}�(h^h`)��}�(hc��a08538f9025980a32d434e55f21e2e6c3215e9195f449e4af989bf1ad799cd91d75b4e0584215b187cd23d913067be9f2ceeec57ff063a8f6476dd6683074f87�he�(604afcee71f27b70fa11c0d95639a8c0c68c1d91�h;)h<}�ubhh�Zhttps://cdn.modrinth.com/data/WLfEnLmt/versions/Nx7CxZ0i/optimizationsandtweaks-V1.7.2.jar��       hj�!optimizationsandtweaks-V1.7.2.jar�hl�hmJ�s3 hnNh;)h<}�ubahp�Fix #88 �hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.7.1�hF�1.7.1�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�QyUpsX2Z�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-12-06T00:08:56.165478Z�hKhX]�h[)��}�(h^h`)��}�(hc��f7570c2a1279022dcaab311ec0da3342892f7d471c6c8d9c2b907c9b77331350d16b4695c1e85b9f520d3737438fe3714b75891b4525a6f29963b757fd1aca49�he�(258de605d07bd5f74a3add02f523a3ad3a5adbe9�h;)h<}�ubhh�Zhttps://cdn.modrinth.com/data/WLfEnLmt/versions/QyUpsX2Z/optimizationsandtweaks-V1.7.1.jar�hj�!optimizationsandtweaks-V1.7.1.jar�hl�hmJ�s3 hnNh;)h<}�ubahp�Fix #85 + #86 �hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.7.0�hF�1.7.0�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�34ZMF6j2�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-12-02T12:13:52.931786Z�hK"hX]�h[)��}�(h^h`)��}�(hc��9f468f0f936bd659177ba39ed23563baed75df46a8c58c51657a1ea9e2eead93ceaf74f027866b6a564d412f8ca58f7a74de78625f626beb7b58d051857ae26d�he�(9f08125449ecf398896f267f9a644c1d47b1b049�h;)h<}�ubhh�Zhttps://cdn.modrinth.com/data/WLfEnLmt/versions/34ZMF6j2/optimizationsandtweaks-V1.7.0.jar�hj�!optimizationsandtweaks-V1.7.0.jar�hl�hmJ�v3 hnNh;)h<}�ubahp�T**Mixin Added**

*  MixinEventHandler_Ragdoll

**Mixin Updated**

* MixinTextureUtil�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.6.9�hF�1.6.9�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�FCR3k9O0�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-12-01T15:32:24.988712Z�hKhX]�h[)��}�(h^h`)��}�(hc��49ee207cf122e84a2845c24b9f6cd77222a88979dcac9590d051ee6939de2aa6d598991dc6cd2c0b8c7df629dfebc541b0f01353df63f22c458408cd2706d458�he�(a388f64f27ebc0749b321029e3f4597537adef51�h;)h<}�ubhh�Zhttps://cdn.modrinth.com/data/WLfEnLmt/versions/FCR3k9O0/optimizationsandtweaks-V1.6.9.jar�hj�!optimizationsandtweaks-V1.6.9.jar�hl�hmJ�o3 hnNh;)h<}�ubahp��**Mixin Added**

MixinWorldGenMinable

**Mixin Updated**

MixinWorldServer
MixinAnvilChunkLoader
MixinThreadedFileIOBase

**other

applySpotless�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.6.8�hF�1.6.8�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�fE4ibEp7�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-11-30T18:23:22.040427Z�hKhX]�h[)��}�(h^h`)��}�(hc��5542e5cb260b32dd1044ceafc2d67dea17782a25482f2f1701eb261df9426edbd7e694df0c6fd827e0c426fdc1d7cd49973f2a4a33bfafeca6dd331044c4afe2�he�(f90d07f5b4fd384e54e844dc1b028d3361cc9a1b�h;)h<}�ubhh�Zhttps://cdn.modrinth.com/data/WLfEnLmt/versions/fE4ibEp7/optimizationsandtweaks-V1.6.8.jar�hj�!optimizationsandtweaks-V1.6.8.jar�hl�hmJT3 hnNh;)h<}�ubahp��**Mixin Added**

* MixinAnvilChunkLoader
* 
**Mixin Updated**

* MixinWorldServer
Fixed large lags in LOTR dimension(From my lotr fork,idk if its the case for the Original also)(exist again a bottleneck , but performances are really better)�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.6.7�hF�1.6.7�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�IXSKZNF1�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-11-29T09:36:30.256693Z�hKhX]�h[)��}�(h^h`)��}�(hc��54428f7fc7bdd1bec94b28ef48363667edfc2a09c4e0958a2d5bb531e7bab1a518896de54f44883d28e1ae438969d9567ed2c5a119e4bc8753e7827e68b3a7ff�he�(24123295f2c262b537a0fa2452dc8939121867af�h;)h<}�ubhh�Zhttps://cdn.modrinth.com/data/WLfEnLmt/versions/IXSKZNF1/optimizationsandtweaks-V1.6.7.jar�hj�!optimizationsandtweaks-V1.6.7.jar�hl�hmJ9�1 hnNh;)h<}�ubahp��**Mixin Added**

MixinPathFinder

-Should reduce getBlock overhead caused by func_82565_a

**Mixin Updated**

MixinTextureUtil

**other**

Avoid MixinModelRenderer from inject if optifine is present
�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.6.6�hF�1.6.6�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�D5LJwSld�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-11-28T02:15:22.348648Z�hKhX]�h[)��}�(h^h`)��}�(hc��0dac6d8a6e47f66dd4588cfcccc0a70066f510364551878d21a73b7f896edac94f852ceb800f287321e96ee39fb1ad584dc5b1736af435a1b9f4c23510ed2aa8�he�(8bc579f38cd5ed0d9d8a211b1279980241c5d3ba�h;)h<}�ubhh�Zhttps://cdn.modrinth.com/data/WLfEnLmt/versions/D5LJwSld/optimizationsandtweaks-V1.6.6.jar�hj�!optimizationsandtweaks-V1.6.6.jar�hl�hmJ��1 hnNh;)h<}�ubahp��**Mixin Added**

MixinGuiWorldSelection

**Mixin Updated**

MixinChunkProviderServer
MixinFixCascadingWorldGenFromThaumcraftWorldGenerator

**Mixin Removed**

MixinProfiler
MixinMapStorage

�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.6.5�hF�1.6.5�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�eiiISjDW�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-11-25T05:57:09.168841Z�hK,hX]�h[)��}�(h^h`)��}�(hc��86e421918996941a0ed69a1c04ec57c132957de389dc62805c31a200c0f8aaf39cffc030df4e8c2a16b94d50e744c5e2bd31f66672067f6b8c7fb52eebccfaff�he�(b7213d55c5696f67343a44d7d7234b8ec128b0a1�h;)h<}�ubhh�Zhttps://cdn.modrinth.com/data/WLfEnLmt/versions/eiiISjDW/optimizationsandtweaks-V1.6.5.jar�hj�!optimizationsandtweaks-V1.6.5.jar�hl�hmJ+�1 hnNh;)h<}�ubahp�0Fix Entity IA dumbbed issue introduced by V1.6.4�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.6.4�hF�1.6.4�hH]��1.7.10�ahK�alpha�hM]��forge�ahP�hQ�VgT5uFfX�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-11-25T03:32:49.477087Z�hK	hX]�h[)��}�(h^h`)��}�(hc��a59c57410a37ff9fc4ca9b41bb5bc8b2fced37dd43047394f0bc4da6d789c3de4b232b496eda44b4d11fb615f2b4cfb09400e2ba8436dfcbf945ee2281182ef6�he�(f529a83b30a142ce3f521e0fad2656989817e183�h;)h<}�ubhh�Zhttps://cdn.modrinth.com/data/WLfEnLmt/versions/VgT5uFfX/optimizationsandtweaks-V1.6.4.jar�hj�!optimizationsandtweaks-V1.6.4.jar�hl�hmJ��1 hnNh;)h<}�ubahp��Fix [#75](https://github.com/quentin452/OptimizationsAndTweaks/issues/75) (Reducing SIGNIFICATIVLY TPS LAGS CAUSED BY EntityAIArrowAttack task from all entities)
(ABOUT 90% less lags caused by EntityAIArrowAttack Class)

Add MixinEntityDarkMiresi �hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.6.3 HOTFIX�hF�1.6.3hotfix�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�1qzaCd32�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-11-24T20:05:35.540202Z�hKhX]�h[)��}�(h^h`)��}�(hc��0d12e81011c5fbdff2c8733bf040148ad121c0a50c1f1a3987c2af5b647eff91abcd01ad913e3c0be5549dc29feedfd3237066672ae60d0797361f849ee20d21�he�(394953d443b624774daddddc54a2534ca02ebfc0�h;)h<}�ubhh�`https://cdn.modrinth.com/data/WLfEnLmt/versions/1qzaCd32/optimizationsandtweaks-V1.6.3HOTFIX.jar�hj�'optimizationsandtweaks-V1.6.3HOTFIX.jar�hl�hmJ��1 hnNh;)h<}�ubahp�HOTFIX , fix crash on startup�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.6.3�hF�1.6.3�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�on0jMS2b�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-11-24T19:29:06.560670Z�hKhX]�h[)��}�(h^h`)��}�(hc��66daf8684cd905bdfb568cc1845d78d33123e968a1a3164573eedc4a9e79df4beafe8cdbad94b3736f6cb12a62b4f54b209ffa9f53bd6a963caddb5ede7e7d1a�he�(02e4f7be605e7a4e0a8b41929f632971065966a4�h;)h<}�ubhh�Zhttps://cdn.modrinth.com/data/WLfEnLmt/versions/on0jMS2b/optimizationsandtweaks-V1.6.3.jar�hj�!optimizationsandtweaks-V1.6.3.jar�hl�hmJ��1 hnNh;)h<}�ubahp�fAvoid enableMixinRenderGlobal from inject if optifine is present
(Fix grahpicals issues with optifine)�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.6.2�hF�1.6.2�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�3o2w348C�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-11-24T19:18:33.017384Z�hKhX]�h[)��}�(h^h`)��}�(hc��a3cc790bc5f2032a88c299c40176d38b7fbc99f2e4ccca436e2c6c4d4cc66a7ce231e5f90d1a33a4c79eb9bb1eaa9d5d02ab3128b2e653d85ae92a8a7dc24ea5�he�(ada017c89db2256c940d72fea80ee2306e897cc1�h;)h<}�ubhh�Zhttps://cdn.modrinth.com/data/WLfEnLmt/versions/3o2w348C/optimizationsandtweaks-V1.6.2.jar�hj�!optimizationsandtweaks-V1.6.2.jar�hl�hmJ�1 hnNh;)h<}�ubahp��Fix crash with falsetweaks by avoiding MixinMinecraft from inject if falsetweaks is used
(caused by OcclusionRenderer from falsetweaks)�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.6.1 HOTFIX�hF�1.6.1�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�zsc2pTtp�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-11-24T05:57:57.829255Z�hKhX]�h[)��}�(h^h`)��}�(hc��6505557ebffdf477af7467c9f9b89c84f27366566544dbb032492e97367c5fb6f5a65de597712d298ad7279395bdb15c3c44c4f38056c1dba7f784fe22b5d493�he�(c67ad0169f96d5e6e7fdacf7c216ebccdb07f4a2�h;)h<}�ubhh�Zhttps://cdn.modrinth.com/data/WLfEnLmt/versions/zsc2pTtp/optimizationsandtweaks-V1.6.1.jar�hj�!optimizationsandtweaks-V1.6.1.jar�hl�hmJ1�1 hnNh;)h<}�ubahp�Revert "https://github.com/quentin452/OptimizationsAndTweaks/commit/f146ba5efc854062c8765b45ed7009de798deb6d"

HOTFIX CRASH FIX�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.6.0�hF�1.6.0�hH]��1.7.10�ahK�alpha�hM]��forge�ahP�hQ�GQ36MTSB�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-11-24T01:31:27.724234Z�hKhX]�h[)��}�(h^h`)��}�(hc��2767f10c184a0323cf8a9f45dee6d512301fbebf2bd9aaff637eacbd25e1e89c1956c5eff12743fe4631ae1276bb5aea10a28b9807e83cf418ea64254a9eed6b�he�(69fa85cba42ddc212f6ef45aea1bd282633e9ec8�h;)h<}�ubhh�Zhttps://cdn.modrinth.com/data/WLfEnLmt/versions/GQ36MTSB/optimizationsandtweaks-V1.6.0.jar�hj�!optimizationsandtweaks-V1.6.0.jar�hl�hmJa�1 hnNh;)h<}�ubahpX  **Mixin Added**

-MixinVec3

-MixinRenderItem

-MixinProfiler

-MixinGuiNewChat

-MixinGui

**Mixin Updated**

-MixinEntityLivingUpdate

-MixinLowerStringMap

-MixinTesselator 

-MixinFontRenderer

-MixinEntityItem

**Mixin Deleted**

-MixinRenderList

**Internal**

-fix mistakes�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.5.9�hF�1.5.9�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�oIisGPa0�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-11-23T06:14:46.501701Z�hKhX]�h[)��}�(h^h`)��}�(hc��f5f4c50f9d52a0db752ddf2c63a0568d78c655b0bb7deada4ed158aeaaaf1c7dfbef5c4253a0e575b4ba930d9de2450bdd2e2719f1625edc140182071827cc8d�he�(3bf335cfbbc1b23d59bf2e3ae18fdbb89b155b7f�h;)h<}�ubhh�Zhttps://cdn.modrinth.com/data/WLfEnLmt/versions/oIisGPa0/optimizationsandtweaks-V1.5.9.jar�hj�!optimizationsandtweaks-V1.5.9.jar�hl�hmJC�1 hnNh;)h<}�ubahp�6Avoid injecting some mixins if my fork of LOTR is used�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.5.8�hF�1.5.8�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�6m2SHFtA�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-11-22T16:15:35.175162Z�hKhX]�h[)��}�(h^h`)��}�(hc��9a3c4423521cc8a8d6fa7f8a41d949824feec126b9b426f96d98632b574c11e29b623284c43b6446e53ba8f47ea9bdcb032d3e43a5cfe0a2289f576b57838dc6�he�(45965770a12b9b09649ebd5466243aaf07c9bbbe�h;)h<}�ubhh�Zhttps://cdn.modrinth.com/data/WLfEnLmt/versions/6m2SHFtA/optimizationsandtweaks-V1.5.8.jar�hj�!optimizationsandtweaks-V1.5.8.jar�hl�hmJ9�1 hnNh;)h<}�ubahp�	Crash fix�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.5.7�hF�1.5.7�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�uBg8LKZV�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-11-22T07:26:43.980597Z�hKhX]�h[)��}�(h^h`)��}�(hc��4d99c36a8a070dfdb08c165e5a87edc96c9684a0de16e41e41ebb3962e39baa0c3b22b6da45ea2e77c4247720b708553dda10b4bc78f7b62de7bd9cfe09f0974�he�(be36cd73a377025f565ebef63bd0d9e578948327�h;)h<}�ubhh�Zhttps://cdn.modrinth.com/data/WLfEnLmt/versions/uBg8LKZV/optimizationsandtweaks-V1.5.7.jar�hj�!optimizationsandtweaks-V1.5.7.jar�hl�hmJ6�1 hnNh;)h<}�ubahpX  Readd MixinModelRenderer
Add MixinRenderList
Add MixinRenderGlobal
Add MixinTextureUtil
Add MixinItemRenderer

Update MixinRenderManager
Crash fix + avoid injecting MixinRenderGlobal if FastCraft is present
Removed Pathfinding optimizations(causing issues)

�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.5.6�hF�1.5.6�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�WShhg3O7�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-11-20T18:33:08.737780Z�hKhX]�h[)��}�(h^h`)��}�(hc��cfdb4d0ae1cbbd27b0e0e25185973c4225227238f6acc526ed3a817e0d50d0252ac0073f9ea72f751f98040d61e7b4821afddd5efe44e6783046957a77dfb732�he�(8ae86a654800c831b2bfd84626bbab92ba6b82bc�h;)h<}�ubhh�Zhttps://cdn.modrinth.com/data/WLfEnLmt/versions/WShhg3O7/optimizationsandtweaks-V1.5.6.jar�hj�!optimizationsandtweaks-V1.5.6.jar�hl�hmJ��1 hnNh;)h<}�ubahp�>Prevent MixinEntityRenderer from inject if optifine is present�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.5.5�hF�1.5.5�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�tL9BzDKQ�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-11-20T16:51:55.299630Z�hKhX]�h[)��}�(h^h`)��}�(hc��4cc688a049b0ac6d6fd18001aabb461950157a56306ac06c2c7e2ba23676b6172a610a304b769db93c30e43dbabc171ff2ed2e86556551848fb37e44ef6aa05e�he�(8a295844000da96641db821e4a6e9593df4ced7f�h;)h<}�ubhh�Zhttps://cdn.modrinth.com/data/WLfEnLmt/versions/tL9BzDKQ/optimizationsandtweaks-V1.5.5.jar�hj�!optimizationsandtweaks-V1.5.5.jar�hl�hmJO�1 hnNh;)h<}�ubahp�Fix #67 �hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.5.4�hF�1.5.4�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�4H5FIuPj�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-11-20T15:47:56.107842Z�hKhX]�h[)��}�(h^h`)��}�(hc��d581ad0f8585a8da299d1e3b4b8087d79ea043b0d5b00b029d7f3f0b7afb20d8272a713242f2455cdc5262b06b61325874abe86dab12cf6c0cd1507180a17bf5�he�(4e4d22a2f9fc4a4f01fde46df10e8fbab8fb95ba�h;)h<}�ubhh�Zhttps://cdn.modrinth.com/data/WLfEnLmt/versions/4H5FIuPj/optimizationsandtweaks-V1.5.4.jar�hj�!optimizationsandtweaks-V1.5.4.jar�hl�hmJ8�1 hnNh;)h<}�ubahp�WFix crash with Fastcraft(avoid MIxinEntityRenderer from inject if fastcraft is present)�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.5.3�hF�1.5.3�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�GAam5GWz�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-11-20T13:03:33.916552Z�hKhX]�h[)��}�(h^h`)��}�(hc��40753dad0dd50cd8b5c449c05b4ddbb682a89b7400d65ec646616319049996852c356639bc5d8938069aa03feed9cd8e1a1297c2b6ccd6beeea99c9dfe75cfa5�he�(31b290cefef822e332023ffd7e07fc7228c98531�h;)h<}�ubhh�Zhttps://cdn.modrinth.com/data/WLfEnLmt/versions/GAam5GWz/optimizationsandtweaks-V1.5.3.jar�hj�!optimizationsandtweaks-V1.5.3.jar�hl�hmJ�1 hnNh;)h<}�ubahp�ORemove MixinModelRenderer , optimizations isn't usefull + make issues

Fix #65 �hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.5.2�hF�1.5.2�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�5fZv5ZiV�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-11-19T19:35:06.591357Z�hK	hX]�h[)��}�(h^h`)��}�(hc��074c6a919e3c6b5303c15c1775ec5e8c4eae61fcf0463c0ed561587ac94c956a819b3ad4c7aff95d29d8ee10f03cd05d4e10f7770d3b43a27a4f7b95d94ef2e0�he�(dea1df165980240dfb3488d8ddbc8b66b797d436�h;)h<}�ubhh�Zhttps://cdn.modrinth.com/data/WLfEnLmt/versions/5fZv5ZiV/optimizationsandtweaks-V1.5.2.jar�hj�!optimizationsandtweaks-V1.5.2.jar�hl�hmJ��1 hnNh;)h<}�ubahp�Remove MixinItemMobSpawner
�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.5.1�hF�1.5.1�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�8sGk23gB�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-11-19T19:05:49.344964Z�hKhX]�h[)��}�(h^h`)��}�(hc��b7eaed1aca164ddb190d34332c68267e92e776cf268faac9f38d793811b964ed70fea9f82b869030b2f26e1f0516df119599d1a65878be88dc937ba3bbb85ded�he�(08d7e162e9c709ed55994b13bca04314c82c6936�h;)h<}�ubhh�Zhttps://cdn.modrinth.com/data/WLfEnLmt/versions/8sGk23gB/optimizationsandtweaks-V1.5.1.jar�hj�!optimizationsandtweaks-V1.5.1.jar�hl�hmJ �1 hnNh;)h<}�ubahp�Fix crash with NEI�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.5.0�hF�1.5.0�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�dDmJGZjS�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-11-19T16:07:16.187075Z�hK
hX]�h[)��}�(h^h`)��}�(hc��5cf18593e5ad2574bcbbeace08f373b9a8ca1fe9aeb987bb252c054f884b16fc515a4865eacd8ad64bb7eb9257d4b8906197e8abd9a94b289de1910ce251d824�he�(efd077a84adfc4dfe0bad951a06ccb221c41b479�h;)h<}�ubhh�Zhttps://cdn.modrinth.com/data/WLfEnLmt/versions/dDmJGZjS/optimizationsandtweaks-V1.5.0.jar�hj�!optimizationsandtweaks-V1.5.0.jar�hl�hmJ��1 hnNh;)h<}�ubahp�Server Crash Fix�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.4.9�hF�1.4.9�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�bCJFUcfS�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-11-19T14:40:16.619167Z�hKhX]�h[)��}�(h^h`)��}�(hc��05fb811c7e92180751bd6a90798e24edd132afada9d2b8d6a2bb6b0e3dd6ba7689d8dfc8f8ac78fb1710f7612998eb930fa59e8d40c72b6eb4661fb385e61985�he�(04d88399196dc3891559cf3cd0d5d42138ec4a22�h;)h<}�ubhh�Zhttps://cdn.modrinth.com/data/WLfEnLmt/versions/bCJFUcfS/optimizationsandtweaks-V1.4.9.jar�hj�!optimizationsandtweaks-V1.4.9.jar�hl�hmJ��1 hnNh;)h<}�ubahp�Add 5 Mixins for matmos�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.4.8�hF�1.4.8�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�JbdODqMI�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-11-19T13:09:26.115926Z�hKhX]�h[)��}�(h^h`)��}�(hc��2c56f416dcda9a4b75105464f6b7daa7972f925dbadcd6a219520a41790da3c0d644b5d4670bca1371738b611e3d0ddebb3dfe92e39204fff935438b27640afc�he�(4cb08a6b63240b0112366588837adb69edf295aa�h;)h<}�ubhh�Zhttps://cdn.modrinth.com/data/WLfEnLmt/versions/JbdODqMI/optimizationsandtweaks-V1.4.8.jar�hj�!optimizationsandtweaks-V1.4.8.jar�hl�hmJ�{1 hnNh;)h<}�ubahpXj  optimize MixinModelRenderer + fix mistakes

Update MixinMinecraft.java

Update MixinWorldServer.java

Add MixinEntityRenderer

Add MixinCodecIBXM

Add MixinVersionInfo

Add MixinMappingThread

Add MixinClassDiscoverer

Add MixinItemMobSpawner

Add MixinForgeBase

Add MixinLootPPHelper

Add MixinBlockFalling

Add MixinKitchenCraftMachines 

Add MixinUnthaumic

�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.4.7�hF�1.4.7�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�AQCsXqRK�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-11-18T13:12:23.690153Z�hKhX]�h[)��}�(h^h`)��}�(hc��f4087397c7269d7b483622dceb62f5083422c334244d1a4fcf5a6f97c320d32bbff72522084a372d42599464c7ef206b29ef8aa667be8cbd9dd7036faac817f0�he�(96bf8c69fc1ca124412bc169b3a6e6abea59b7bd�h;)h<}�ubhh�Zhttps://cdn.modrinth.com/data/WLfEnLmt/versions/AQCsXqRK/optimizationsandtweaks-V1.4.7.jar�hj�!optimizationsandtweaks-V1.4.7.jar�hl�hmJ#�0 hnNh;)h<}�ubahp��**Mixin Added**

Add MixinBlockTickingWater (fix stackoverflow from cofhcore)

Add MixinScanManager (fix null crash from thaumcraft)
�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.4.6�hF�1.4.6�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�tF9KQEna�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-11-17T18:31:58.058203Z�hK
hX]�h[)��}�(h^h`)��}�(hc��a9fabe98d48e3ebd0b015d91dfe44c20dbf2cc8f74fa84983eb7631e3136ddf9d9e01886633351a1471a42dbf463f1a8bc092f15a85f2a2076f7be95b730b49b�he�(4be133d5c8545719345ad45056e1d876969c4a05�h;)h<}�ubhh�Zhttps://cdn.modrinth.com/data/WLfEnLmt/versions/tF9KQEna/optimizationsandtweaks-V1.4.6.jar�hj�!optimizationsandtweaks-V1.4.6.jar�hl�hmJ��0 hnNh;)h<}�ubahp�9**Mixin Added**

Add MixinEFConfiguration

Add MixinMain
�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.4.5�hF�1.4.5�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�7PnQo7qJ�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-11-17T09:50:57.640151Z�hKhX]�h[)��}�(h^h`)��}�(hc��21b8dd23da31fb76ce39fcc17a34e3675bd28aff51db033e670c8564c369129fa2385f96422ed5e2654354d98d18885013424dcff6bfc0dabfee67397a83f866�he�(ac945431f580196e6ddd8cb50f78a6271cef43a9�h;)h<}�ubhh�Zhttps://cdn.modrinth.com/data/WLfEnLmt/versions/7PnQo7qJ/optimizationsandtweaks-V1.4.5.jar�hj�!optimizationsandtweaks-V1.4.5.jar�hl�hmJ:�0 hnNh;)h<}�ubahp�cFix crash between LOTR Dimension and Endlessids

Add MixinLOTRBiome (Add Config for Biome ids LOTR)�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.4.4�hF�1.4.4�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�kJ4QigCH�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-11-15T17:58:48.849089Z�hKhX]�h[)��}�(h^h`)��}�(hc��2d25eb67881245e36e6af9c52c9972c860f87a550b7a39ffbc967c3845aad115db644eeaad188cdef27bc4c4b4ad955761a595ecf5db0e6a9ea229f9a5fc988a�he�(28ee063d7f9123b876fb754c519f71de1b47e07b�h;)h<}�ubhh�Zhttps://cdn.modrinth.com/data/WLfEnLmt/versions/kJ4QigCH/optimizationsandtweaks-V1.4.4.jar�hj�!optimizationsandtweaks-V1.4.4.jar�hl�hmJj*0 hnNh;)h<}�ubahp�Fix can't hit ender dragon�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.4.3�hF�1.4.3�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�7YWNKRtq�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-11-15T17:27:37.828615Z�hKhX]�h[)��}�(h^h`)��}�(hc��40a65b9b5e9381445e7d37540f632edd6d0e548cc8603ca2d6007b225bc05d4d86cb61a42d06cb95e00e43f5f266e2dd8176aa967637a4702640b157d90cc161�he�(a45fa27e5b15134a4879731f7f0da09efb51c78f�h;)h<}�ubhh�Zhttps://cdn.modrinth.com/data/WLfEnLmt/versions/7YWNKRtq/optimizationsandtweaks-V1.4.3.jar�hj�!optimizationsandtweaks-V1.4.3.jar�hl�hmJ�+0 hnNh;)h<}�ubahp�_Add MixinAppleFuelHandler

- fix null crashes caused by AppleFuelHandler Class from Growthcraft�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.4.2�hF�1.4.2�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�N44qKdXI�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-11-15T15:27:03.460428Z�hK	hX]�h[)��}�(h^h`)��}�(hc��0a4d80c26c28a18ae79d3a85f1743038fca995dd8d7d59f534b20393b002101206abc0312237a64a6cb141f269609c9c2c8056a7f20023a98d136f174ded94f2�he�(127ff7ddd0cdbdf65e7c334582f8cb0c939b2f32�h;)h<}�ubhh�Zhttps://cdn.modrinth.com/data/WLfEnLmt/versions/N44qKdXI/optimizationsandtweaks-V1.4.2.jar�hj�!optimizationsandtweaks-V1.4.2.jar�hl�hmJ�M0 hnNh;)h<}�ubahp�,Fix crash with My fork of Essence of the god�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.4.1�hF�1.4.1�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�jud805yN�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-11-14T16:04:48.160591Z�hKhX]�h[)��}�(h^h`)��}�(hc��41bcaa7b6910d8a16187ed2aae579cab558abc22491713c5334bb8b01ab3ce596d8df8542c0c148157b22c7cfeff5bd6b0acc5d11300874d955e65bfbeb29ad0�he�(1adb76485a4c6da7495c05d1e694cedca651fbbd�h;)h<}�ubhh�Zhttps://cdn.modrinth.com/data/WLfEnLmt/versions/jud805yN/optimizationsandtweaks-V1.4.1.jar�hj�!optimizationsandtweaks-V1.4.1.jar�hl�hmJg&0 hnNh;)h<}�ubahpX�  **Mixin Added**

- MixinBarTickHandler  (add config to disable gui from Essence of the God mod)
- MixinPlayerStats (add config to disable gui from Essence of the God mod)
- MixinAetherTileEntities (Add a config to change name of Aether tiles to fix a conflict with Essence of the God)
- MixinEntityEventHandler (Add a config to disable book on player spawning in the world)
- MixinEVENT_BUS_EventHandler (fix stackoverflow between Custom Mob Spawner and ShinColle)
- MixinEventHandler ( fix null crash caused by onLivingUpdate from Hardcore Wither mod)
- MixinBetterBurning (fix null crash caused by onLivingTick)

**Mixin Updated**

- MixinEventRegistry (crash fix)
- MixinBlockLiquid (crash fix)
- MixinPlayerAether (mistake fix)

**Mixin Removed**

- MixinWorld


�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.4.0�hF�1.4.0�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�2309Y5Mu�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-11-12T19:14:31.312267Z�hKhX]�h[)��}�(h^h`)��}�(hc��67d99b2378ed5cc486754fe088d12d98bbf5dcb63f647c9ad6aaf047beb43d547c50e360be4c4aa0152677cce2b190c51974b72d3fe71fba8996ad63e1dc701a�he�(14630206d6b515ad265ca0d9072c9bce53f73049�h;)h<}�ubhh�Zhttps://cdn.modrinth.com/data/WLfEnLmt/versions/2309Y5Mu/optimizationsandtweaks-V1.4.0.jar�hj�!optimizationsandtweaks-V1.4.0.jar�hl�hmJ�"0 hnNh;)h<}�ubahpXb   **Mixin Added**

* MixinFamiliar(Todo)

**Mixin Updated**

* MixinPathNavigate
* MixinMinecraft
* MixinPriorityExecutor (IndustrialCraft)

**Fixe**

* Fix Crash caused by private method
* Fix some issues in MixinMinecraft

**Optimize**

* optimize ram usage of IndustrialCraft Thread ( but the mod continue to make large ram usage again) but a bit less
�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.3.9�hF�1.3.9�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�neujYrtN�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-11-11T02:09:08.122730Z�hKhX]�h[)��}�(h^h`)��}�(hc��fe93ec50548544f33744b5512c4c07387de4a1c3b1f1471e00e89cf683f9662d66942794d2445560d385c985f9adbeb6f0d5caa17987d8314d94cf6aac6a4c64�he�(a1802fc2b1643b24ba1e113c5fbd3f04a32af735�h;)h<}�ubhh�Zhttps://cdn.modrinth.com/data/WLfEnLmt/versions/neujYrtN/optimizationsandtweaks-V1.3.9.jar�hj�!optimizationsandtweaks-V1.3.9.jar�hl�hmJ*0 hnNh;)h<}�ubahp�Add MixinWorldOverlayRenderer (fix crash between NEi and small stairs)

Add MixinUtils (optimize Utils from Et futurum requiem)�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.3.8�hF�1.3.8�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�2qDqgn84�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-11-10T10:10:24.005448Z�hKhX]�h[)��}�(h^h`)��}�(hc��86c1eefaae219ad8f7ced6452916a351635b095d7fcc47f6653a9fb9ac4f25598a6859498ed402e3c4cdcf949f6fe9e173e4fa0c0bbb30208705fe0e8eef2ae0�he�(4d716a0199f0d91f409fc80689591ff03ec52323�h;)h<}�ubhh�Zhttps://cdn.modrinth.com/data/WLfEnLmt/versions/2qDqgn84/optimizationsandtweaks-V1.3.8.jar�hj�!optimizationsandtweaks-V1.3.8.jar�hl�hmJ0 hnNh;)h<}�ubahp�6Add MixinItemBlockling (fix null crash from BlockLing)�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.3.7�hF�1.3.7�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�OmHphrp9�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-11-09T01:28:35.151347Z�hKhX]�h[)��}�(h^h`)��}�(hc��6a390832afbaf536e2839cb298f1d08353f07e7622aef81824b30e5959ac18ef4fc94c7e93937dffce2be1d1c16727f32849d9d532fcdc2c6066d55db0db7e43�he�(ea0e299effe1b9681818501e08e8e2a486dceb4b�h;)h<}�ubhh�Zhttps://cdn.modrinth.com/data/WLfEnLmt/versions/OmHphrp9/optimizationsandtweaks-V1.3.7.jar�hj�!optimizationsandtweaks-V1.3.7.jar�hl�hmJ��/ hnNh;)h<}�ubahp��Add MixinModBlocksGemsNJewels

- add oredicts for Gems n jewels

Add MixinRegisterOreDict

- add oredicts for Industrial Upgrade�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.3.6�hF�1.3.6�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�r4sZP9U6�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-11-07T13:33:55.047046Z�hK hX]�h[)��}�(h^h`)��}�(hc��81d024aedb6dfce3197979bd304d2b6ee9be25f29d049f424b0124189be2de41febc5e9e9aad47e474c859d93513ccb1f378edeea5c7fa81702629406acf9021�he�(a6ba215f2e8116081e5d38a251b2d0860278dd0f�h;)h<}�ubhh�Zhttps://cdn.modrinth.com/data/WLfEnLmt/versions/r4sZP9U6/optimizationsandtweaks-V1.3.6.jar�hj�!optimizationsandtweaks-V1.3.6.jar�hl�hmJ�/ hnNh;)h<}�ubahp��Avoid MixinFontRenderer from being injected if Optifine is loaded

Remove unsafe things in MixinPatchSpawnerAnimals

Remove avoid from inject from MixinPatchSpawnerAnimals if Just another spawner or DragonBlockC is installed�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.3.5�hF�1.3.5�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�xiyvIqMh�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-11-06T05:21:17.913880Z�hKhX]�h[)��}�(h^h`)��}�(hc��fa27edd9acd9c32ed5a18b43bc408c72c2e3cc158f91f7bbb737cd6273782aec2adcbf2f8ed623fdb37e5b97527012ea1faf5a46b49973cdf054fcb7fa0e407f�he�(a2daf1f84cdd0d700d212a1c63ef9ef76c88e955�h;)h<}�ubhh�Zhttps://cdn.modrinth.com/data/WLfEnLmt/versions/xiyvIqMh/optimizationsandtweaks-V1.3.5.jar�hj�!optimizationsandtweaks-V1.3.5.jar�hl�hmJ��/ hnNh;)h<}�ubahp��**Mixin Added**

* MixinMSConfig
* MixinMSEvents

- Make stoneDropRate config from Minestones mod support decimal value

**other**

* fix some mistakes in the code�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.3.4�hF�1.3.4�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�3aXQ1SAw�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-11-06T00:27:58.173223Z�hKhX]�h[)��}�(h^h`)��}�(hc��b4a37d30a8ac0815eea6c2f0bddbc80d1f4a7b98d2a6070b5376e71e6a200e510ca5c97646e9538239377a6242af656f812441b92d15a90d6e7e02726e86e654�he�(a7b836436566a9577ca5986f25457cc0ead4f341�h;)h<}�ubhh�Zhttps://cdn.modrinth.com/data/WLfEnLmt/versions/3aXQ1SAw/optimizationsandtweaks-V1.3.4.jar�hj�!optimizationsandtweaks-V1.3.4.jar�hl�hmJ��/ hnNh;)h<}�ubahp�F**Mixin Added**

Add MixinSettings (Fix crash caused by PortalGun mod)�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.3.3�hF�1.3.3�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�OJs7g4mU�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-11-05T20:55:04.134805Z�hKhX]�h[)��}�(h^h`)��}�(hc��42b11a1837250a76bdf2e58a8525b8f0e6ab8aca66935c371f4e9a9711014c229cf1271119cedfa2c5286518a157c38dec87075a7a99fefaef64bd22c2cc40b7�he�(90a7c4a9406299c473fd4b514e4065c13ffc4600�h;)h<}�ubhh�Zhttps://cdn.modrinth.com/data/WLfEnLmt/versions/OJs7g4mU/optimizationsandtweaks-V1.3.3.jar�hj�!optimizationsandtweaks-V1.3.3.jar�hl�hmJ	�/ hnNh;)h<}�ubahp�:**Mixin Added**

* MixinTextureManager
* MixinFontRenderer�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.3.2�hF�1.3.2�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�TEtDjc6H�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-11-05T18:04:25.531609Z�hKhX]�h[)��}�(h^h`)��}�(hc��534ed8249e13fc60db9317f9191524513fcd40c42920ed95125d2b5cd60969050f2eec9675e1a88a85c78187b2fed675cd3c115e83da16fa027a9ab686601403�he�(3cebf050188fced004e8dfe91201cbf80be400fb�h;)h<}�ubhh�Zhttps://cdn.modrinth.com/data/WLfEnLmt/versions/TEtDjc6H/optimizationsandtweaks-V1.3.2.jar�hj�!optimizationsandtweaks-V1.3.2.jar�hl�hmJ�/ hnNh;)h<}�ubahp�HPrevent MixinPatchSpawnerAnimals to inject if DRAGON BLOC C is installed�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.3.1�hF�1.3.1�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�HXfrG2om�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-11-05T12:30:48.197147Z�hKhX]�h[)��}�(h^h`)��}�(hc��1d5d37ebb94d247b98e14f5fa8226255e11c11a88cbab4a4c80c5a63b03486e3fd72ec69ba7bf3d3d793063d325dfb00156d43e7e676729469a75ad00087edcb�he�(c65d3a3aeb2555b64d2c54372f817e149d2bfb16�h;)h<}�ubhh�Zhttps://cdn.modrinth.com/data/WLfEnLmt/versions/HXfrG2om/optimizationsandtweaks-V1.3.1.jar�hj�!optimizationsandtweaks-V1.3.1.jar�hl�hmJƳ/ hnNh;)h<}�ubahp�Fix #56 #55 �hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.3.0�hF�1.3.0�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�WzozDZDA�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-11-02T18:09:56.255460Z�hK(hX]�h[)��}�(h^h`)��}�(hc��23ce4d981f63310762135ba588aab0eaf668ebf7ae0373876cd2f63fc0f97b22e12979955949f989a06ab390888f299e0aabc4f626c0ce2292c0372ad99c3194�he�(92646538364dd6f9101261c9205b70a33594d180�h;)h<}�ubhh�Zhttps://cdn.modrinth.com/data/WLfEnLmt/versions/WzozDZDA/optimizationsandtweaks-V1.3.0.jar�hj�!optimizationsandtweaks-V1.3.0.jar�hl�hmJ��/ hnNh;)h<}�ubahp�Fix #53�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.2.9�hF�1.2.9�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�9cJJYPe9�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-11-02T13:29:50.345824Z�hKhX]�h[)��}�(h^h`)��}�(hc��c8e207ffeaa5cc708a75eb926010473b3da2ddfcbde7f98b8de6c70bb2abe4abcd00073cad6d66dafc8a463134da94df8c3f1a892a622f0c9f5464a45ee6dd8e�he�(a320c8af51f8f9c7584da3cf39fc68650b9d2d1b�h;)h<}�ubhh�Zhttps://cdn.modrinth.com/data/WLfEnLmt/versions/9cJJYPe9/optimizationsandtweaks-V1.2.9.jar�hj�!optimizationsandtweaks-V1.2.9.jar�hl�hmJ��/ hnNh;)h<}�ubahp�Fix #52�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.2.8�hF�1.2.8�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�kZKZBLwF�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-10-31T20:37:10.273152Z�hKhX]�h[)��}�(h^h`)��}�(hc��98993aec1b468925f4cfe2c219ee62f4079e6018b382891756c0766218666141007b677fe6cb510aaa4221e247f9b64e68ef2aaa74dbede02ac16c20a7bc1fe4�he�(d1238b1bf604f24a9fee326378bea7005fc2faf3�h;)h<}�ubhh�Zhttps://cdn.modrinth.com/data/WLfEnLmt/versions/kZKZBLwF/optimizationsandtweaks-V1.2.8.jar�hj�!optimizationsandtweaks-V1.2.8.jar�hl�hmJ��/ hnNh;)h<}�ubahp�no changelogs�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.2.7�hF�1.2.7�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�K5YBgrLz�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-10-30T14:50:04.361425Z�hKhX]�h[)��}�(h^h`)��}�(hc��0934eaf0d3bbcd7032490d3fbe3b902ef73f3ad25ca8b57326709bd48bde0ea5bcc6db7ddc064ed7a25a83bdf2ab959d33f8bf26ef2bdec85cb8072f68304ea2�he�(93655545aaaa1e09ffaeed35c1550d58a3382f2e�h;)h<}�ubhh�Zhttps://cdn.modrinth.com/data/WLfEnLmt/versions/K5YBgrLz/optimizationsandtweaks-V1.2.7.jar�hj�!optimizationsandtweaks-V1.2.7.jar�hl�hmJ:�. hnNh;)h<}�ubahp�Fix #50�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.2.6�hF�1.2.6�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�gx40irnh�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-10-30T07:29:33.682704Z�hKhX]�h[)��}�(h^h`)��}�(hc��16837af25da61060cd312c3e425761803a71fd2bdef8ea49f371b0d67ce372fd7d77414d3ece84133c9623f96f7742b952115e2bcd071b3c2be5a3527853c2e4�he�(e3f392c201eddbccef0ddae4bf81fbd062e141d1�h;)h<}�ubhh�Zhttps://cdn.modrinth.com/data/WLfEnLmt/versions/gx40irnh/optimizationsandtweaks-V1.2.6.jar�hj�!optimizationsandtweaks-V1.2.6.jar�hl�hmJ#�. hnNh;)h<}�ubahp�EDisable MixinNBTTagCompound because making conflict with Crafttweaker�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.2.5�hF�1.2.5�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�RsVHKfvu�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-10-30T06:07:01.381402Z�hK
hX]�h[)��}�(h^h`)��}�(hc��c532992faf24d2455a16479863c8992024de251773225617accb01e910a4e7356bb6d43dfb2c196d01abe01612ca3a872caa7e8d8d24cdd4680a6c0b53effded�he�(06fc30da1e4f3d3f821af7c8f756aff4fd783394�h;)h<}�ubhh�Zhttps://cdn.modrinth.com/data/WLfEnLmt/versions/RsVHKfvu/optimizationsandtweaks-V1.2.5.jar�hj�!optimizationsandtweaks-V1.2.5.jar�hl�hmJ��. hnNh;)h<}�ubahp�*Update 7 + remove 1 + add 3(1 todo) mixins�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.2.4�hF�1.2.4�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�hhsgMBwT�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-10-29T11:48:51.885708Z�hKhX]�h[)��}�(h^h`)��}�(hc��5e1e18dc5cbdf410d5e9782336c55ce15271b2d1617afe817a2dd52dfadd3254df211d8aea94c8756198f9a5673337460026873299e7e63e6e3e8ead125774ad�he�(a473e25f1b2f42ab420d74b8c5f399356064a637�h;)h<}�ubhh�Zhttps://cdn.modrinth.com/data/WLfEnLmt/versions/hhsgMBwT/optimizationsandtweaks-V1.2.4.jar�hj�!optimizationsandtweaks-V1.2.4.jar�hl�hmJ��. hnNh;)h<}�ubahpX�  **Mixin Updated**

MixinMapStorage

- fix a mistake

MixinEntityAIAttackOnCollide

- micro optimizations

MixinEntityAIFollowParent

- remove redundant things

MixinEntityAITempt

- fix a problem with static fields

MixinPathFinder

- maked large optimizations + maked code more maintainable

MixinPatchSpawnerAnimals

- optimizations

MixinEntityAITasks

- fix a mistake in it

**code**

- remove unused things
- renaming 
- spotlessApply�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.2.3�hF�1.2.3�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�blgeTHI9�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-10-28T00:39:26.102617Z�hKhX]�h[)��}�(h^h`)��}�(hc��d79624dca14915bf3e1469c50d5fbdacac797a9a7a7e101c48b9a59f23ab0e762e95c4a623b57ecaf984204d0b28505b969ca99fb1f78a6959ebe3e3dcac9877�he�(ef163e8302c62bfabce1b589f1a4588f367cc6c5�h;)h<}�ubhh�Zhttps://cdn.modrinth.com/data/WLfEnLmt/versions/blgeTHI9/optimizationsandtweaks-V1.2.3.jar�hj�!optimizationsandtweaks-V1.2.3.jar�hl�hmJ��. hnNh;)h<}�ubahp�Fix #48�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.2.2�hF�1.2.2�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�TX5qv3B9�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-10-27T23:28:52.757670Z�hKhX]�h[)��}�(h^h`)��}�(hc��b6926d0f009da2651903801f5b4f8ce29b0821eb96ea54b2fd197baf6f5b703beccdb98dc42b223ecfa4f6adc028459079389b3337e8e7f45c8ef7ee5ce46c02�he�(e6c0c71f623332201184561f8b5762b2d1b78548�h;)h<}�ubhh�Zhttps://cdn.modrinth.com/data/WLfEnLmt/versions/TX5qv3B9/optimizationsandtweaks-V1.2.2.jar�hj�!optimizationsandtweaks-V1.2.2.jar�hl�hmJ��. hnNh;)h<}�ubahp�Should fix #46 fix #47 �hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.2.1�hF�1.2.1�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�XShPSDZF�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-10-27T08:38:40.779379Z�hK
hX]�h[)��}�(h^h`)��}�(hc��99fcf6d290ee3d75a477f832972016216a7883cf87673088e5394a5c31751fe8dd677396cde2a6ae9e42a18aadd92e3445e42fdb9266d18f2db8b9d4fe817fb1�he�(2fc3a490c651d9499019c3c673b06e8307e2ca7a�h;)h<}�ubhh�Zhttps://cdn.modrinth.com/data/WLfEnLmt/versions/XShPSDZF/optimizationsandtweaks-V1.2.1.jar�hj�!optimizationsandtweaks-V1.2.1.jar�hl�hmJw�. hnNh;)h<}�ubahp��**Mixin Updated**

Update MixinEntity

Update MixinPathNavigate

Fix when i hit the cow , the cow tries to escape the player by turning around on itself�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.2.0�hF�1.2.0�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�zBeSI5s7�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-10-27T06:20:25.125637Z�hK
hX]�h[)��}�(h^h`)��}�(hc��3eabd91e2b8d039a9c6c260c1f55e72ee79c32545001517e4abe7b17bdd1f71a7709016df9087811de9ef54ec3a8406cd4e6a59c6c59b21bc078c929a83f1d12�he�(074edc6f8f2d25a204ae3edada507fd7be322fb2�h;)h<}�ubhh�Zhttps://cdn.modrinth.com/data/WLfEnLmt/versions/zBeSI5s7/optimizationsandtweaks-V1.2.0.jar�hj�!optimizationsandtweaks-V1.2.0.jar�hl�hmJ��. hnNh;)h<}�ubahp��Add agrona embedded lib , link : https://github.com/real-logic/agrona , method utility for high performances java applications

Update MixinPathFinder + MixinPathNavigate

- reduce tps overhead by alot caused by pathfinding�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.1.9�hF�1.1.9�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�3lAAhLbp�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-10-27T00:52:14.299283Z�hKhX]�h[)��}�(h^h`)��}�(hc��49bb899b5dabdfce9858267e3cfae261cb49197e18ee32fd91cc2af438d0176a213835918eafa87ba29b64339e51d9835826034fcf0c878bd0447b2400a16ae2�he�(926058ad419f607513b65ceb6b6228d06702348c�h;)h<}�ubhh�Zhttps://cdn.modrinth.com/data/WLfEnLmt/versions/3lAAhLbp/optimizationsandtweaks-V1.1.9.jar�hj�!optimizationsandtweaks-V1.1.9.jar�hl�hmJ�=+ hnNh;)h<}�ubahp�CRemoved MixinEntityVillageGuard,Add MixinEntityArrowAttack

Fix #45�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.1.8�hF�1.1.8�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�4hxgfPgy�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-10-27T00:34:31.499431Z�hKhX]�h[)��}�(h^h`)��}�(hc��28003bddf0c51d98d93e412c50768b8da2e4cfeca03593b7ee8a0d41a7283d61441a99fc53df5e5515a2e6bb30a6b75b3d12374e269091bb9056bb5d47109881�he�(588d91419a08978cdf171e64f21f19f74ee8523f�h;)h<}�ubhh�Zhttps://cdn.modrinth.com/data/WLfEnLmt/versions/4hxgfPgy/optimizationsandtweaks-V1.1.8.jar�hj�!optimizationsandtweaks-V1.1.8.jar�hl�hmJ�;+ hnNh;)h<}�ubahp�Fix #41 #44 #37 and many other�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.1.7�hF�1.1.7�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�ZyW1S4vt�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-10-26T22:21:48.972561Z�hKhX]�h[)��}�(h^h`)��}�(hc��d333379dc724eae7e782b755e9e770c6f63c43b9c44be79cb68d5876d5e375b13b099663d9186b590d02261b3eb4f214e15cc97d758bcbed650e38975b372733�he�(39a5405674dba4f3aafe6fbbf9eb45bc17397010�h;)h<}�ubhh�Zhttps://cdn.modrinth.com/data/WLfEnLmt/versions/ZyW1S4vt/optimizationsandtweaks-V1.1.7.jar�hj�!optimizationsandtweaks-V1.1.7.jar�hl�hmJ�q+ hnNh;)h<}�ubahpX  **Mixin Updated**

Update MixinWorld 

- reduce redudancy

Update MixinEntityAIAttackOnCollide

- micro optimization

Update MixinPathFinder

- fix a overhead caused by the Mixin itself
- fix some mistake
- add some template method that need to be optimized�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.1.6�hF�1.1.6�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�fxMk3Q1E�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-10-26T17:35:54.795196Z�hKhX]�h[)��}�(h^h`)��}�(hc��56a0e3277c52614e670becd7c34f6e8de84f5d9aabef919c4204a0c9282ee0734ca245c9e73549aea5ed6637beaec11f95a7ced3d29d8ff5acdc7bd8483668b1�he�(1df3db2c73ccfb1a2a20d02f9f0baf0ed377add8�h;)h<}�ubhh�Zhttps://cdn.modrinth.com/data/WLfEnLmt/versions/fxMk3Q1E/optimizationsandtweaks-V1.1.6.jar�hj�!optimizationsandtweaks-V1.1.6.jar�hl�hmJ;o+ hnNh;)h<}�ubahp��Avoid recursive calls in MixinWorld ,MixinBlockGrass,

Optimize getBlock method in MixinWorld

Optimize updateTask by changing Math to FastMath in MixinEntityAIAttackOnCollide

code : spotlessApply�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.1.5�hF�1.1.5�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�arRbroPv�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-10-26T13:57:46.586429Z�hKhX]�h[)��}�(h^h`)��}�(hc��66df883210b06effaaed202a262dccdf5ac8e0d73245b436a813e03db77fa4abe8879681f161664f132682effff16174337b7faaf6bed156bde2d555dae30956�he�(3855a1fbab7aad1f28fe1306b406d8e09b036c82�h;)h<}�ubhh�Zhttps://cdn.modrinth.com/data/WLfEnLmt/versions/arRbroPv/optimizationsandtweaks-V1.1.5.jar�hj�!optimizationsandtweaks-V1.1.5.jar�hl�hmJ@p+ hnNh;)h<}�ubahp��Fix null crash with WorldToolTip Mod

Fix https://github.com/quentin452/OptimizationsAndTweaks/issues/42

Fix https://github.com/quentin452/OptimizationsAndTweaks/issues/32

Probably Fix https://github.com/quentin452/OptimizationsAndTweaks/issues/41�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.1.4�hF�1.1.4�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�HXsrQVUC�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-10-25T19:06:49.860268Z�hKhX]�h[)��}�(h^h`)��}�(hc��81ef173ebbe2ce9d20a4c31978ac8d6b216117f55fdc8116921c18e2672f083b75b30684734d4c1dbf2f720030f1b969d92b4ce93208d1d43393f153e3b465e9�he�(5d2b5e48b2662b211343d7293f5cd16d74d22d9c�h;)h<}�ubhh�Zhttps://cdn.modrinth.com/data/WLfEnLmt/versions/HXsrQVUC/optimizationsandtweaks-V1.1.4.jar�hj�!optimizationsandtweaks-V1.1.4.jar�hl�hmJpp+ hnNh;)h<}�ubahp�Fix #40�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.1.3�hF�1.1.3�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�m3Ri8Qe0�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-10-25T18:12:27.177082Z�hKhX]�h[)��}�(h^h`)��}�(hc��a99143fd4015988f2ec5ee5e9e2b6adf304b1250af5c6d6a76df088e43e12f5d483ab438c1673b820a6b306c58acbc90e8bd494db571504100f4db1991b0493b�he�(19294d3f8ade82ee8b4bf0f1465ce539557a1aa2�h;)h<}�ubhh�Zhttps://cdn.modrinth.com/data/WLfEnLmt/versions/m3Ri8Qe0/optimizationsandtweaks-V1.1.3.jar�hj�!optimizationsandtweaks-V1.1.3.jar�hl�hmJqp+ hnNh;)h<}�ubahp�Fix crash with HBM�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.1.2�hF�1.1.2�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�AxTZYmBu�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-10-25T17:45:07.821246Z�hK	hX]�h[)��}�(h^h`)��}�(hc��247961bcc156c23078284986bb6f17f2d9e976aca64d11f29675e55d575243b0b1a7426e43a241a064262367d2b0f860652c467f8c640d7070ca091d5770e96c�he�(f7c4d9926939a004c0dd56deb946a4bc18ce3621�h;)h<}�ubhh�Zhttps://cdn.modrinth.com/data/WLfEnLmt/versions/AxTZYmBu/optimizationsandtweaks-V1.1.2.jar�hj�!optimizationsandtweaks-V1.1.2.jar�hl�hmJmp+ hnNh;)h<}�ubahp�NPrevent injection of MixinChunk if Blendtronic mod is present to fix 2 crashes�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.1.1�hF�1.1.1�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�bWkgJ7og�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-10-25T17:04:30.410118Z�hKhX]�h[)��}�(h^h`)��}�(hc��a538c586abc854a975e382319f4558a82df1ffc0e7d22265a216c46c468b8de0456c393cc44867d58fb82115475d4749472b548b32b73ec1a6e2c25be33c4c16�he�(83bee6a3ee6fc4674de19fd1a37b7b9a985c64f2�h;)h<}�ubhh�Zhttps://cdn.modrinth.com/data/WLfEnLmt/versions/bWkgJ7og/optimizationsandtweaks-V1.1.1.jar�hj�!optimizationsandtweaks-V1.1.1.jar�hl�hmJ�p+ hnNh;)h<}�ubahp� Fix #38 , fix Blendtronic compat�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.1.0�hF�1.1.0�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�5urEbbT5�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-10-25T16:53:43.013338Z�hKhX]�h[)��}�(h^h`)��}�(hc��cb13ebef82d46188bd9e59f0c9b9a73ba0c90eb721adfafcbe4263ac3f69127b9da9874e087d4b9895ccc4f1c9fe102845f9682a812b9e4c64b0fe997e219c2e�he�(1850c6dbb3a1489aed203082b6ea792c01ffeba7�h;)h<}�ubhh�Zhttps://cdn.modrinth.com/data/WLfEnLmt/versions/5urEbbT5/optimizationsandtweaks-V1.1.0.jar�hj�!optimizationsandtweaks-V1.1.0.jar�hl�hmJp+ hnNh;)h<}�ubahp�`**Full Changelog**: https://github.com/quentin452/OptimizationsAndTweaks/compare/V1.0.9...V1.1.0�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.0.9�hF�1.0.9�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�JxNHFeQr�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-10-25T00:09:53.453917Z�hKhX]�h[)��}�(h^h`)��}�(hc��8bb1c326b54cbd07f3154761123db9299794f49f6f864ddb5f774eada602baeb5072c4b2e7fd7040db00ab4c0ec1d937603881cacc7754d4d067ff79789d6471�he�(7c8427a4381f5692605560c40fd8de177020109a�h;)h<}�ubhh�Zhttps://cdn.modrinth.com/data/WLfEnLmt/versions/JxNHFeQr/optimizationsandtweaks-V1.0.9.jar�hj�!optimizationsandtweaks-V1.0.9.jar�hl�hmJ!>+ hnNh;)h<}�ubahp��**Mixin Added**

MixinEntityAIEatDroppedFood

- optimize EntityAIEatDroppedFood from Easy Breeding mod

MixinEntityAITempt

- optimize EntityAITempt + add a max follower count to reduce tps lags when alot of entities try to follow you�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.0.8�hF�1.0.8�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�ecdveS0b�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-10-24T22:24:55.285635Z�hKhX]�h[)��}�(h^h`)��}�(hc��3e5f64ea06d3f9477610bb33dcde1857f777982de0a09242386fa417710b6bef37bb9a4295154d74bd83519d19802e78dd46e508210831e9647e89a944469a97�he�(a61b074d602e156a7bf1b9e20938295a44dd81bd�h;)h<}�ubhh�Zhttps://cdn.modrinth.com/data/WLfEnLmt/versions/ecdveS0b/optimizationsandtweaks-V1.0.8.jar�hj�!optimizationsandtweaks-V1.0.8.jar�hl�hmJd++ hnNh;)h<}�ubahpXt  Update MixinChunkProviderServer


- remove unused code


Moved EntityAIFollowParent2 code to MixinEntityAIFollowParent


- Fix a bug that EntityAIFollowParent isn't cancelled and so make a large tps lag,fixed by moving the optimized code from EntityAIFollowParent2 to MixinEntityAIFollowParent instead of trying to cancel EntityAIFollowParent and use EntityAIFollowParent2�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.0.7�hF�1.0.7�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�gbwgghCr�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-10-24T12:02:16.063755Z�hKhX]�h[)��}�(h^h`)��}�(hc��c5281538de4533d15294a93cd343aa8bcffd282ef9adebeff7d197cc1952a028552e6eb2b88dc3f25d8e66937b27e043d2c0b4265199398e77bfecce4e203e18�he�(e0a2b9d3515823dbc1610f30e0e1d0e4fcc45ace�h;)h<}�ubhh�Zhttps://cdn.modrinth.com/data/WLfEnLmt/versions/gbwgghCr/optimizationsandtweaks-V1.0.7.jar�hj�!optimizationsandtweaks-V1.0.7.jar�hl�hmJ�:+ hnNh;)h<}�ubahp�#Fix crash on startup with some mods�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.0.6�hF�1.0.6�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�H2dsc7dW�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-10-24T10:32:13.085118Z�hKhX]�h[)��}�(h^h`)��}�(hc��fbf747f3bffb4d690cda76aa2a676e6b8710a93256546f62365a95fec102c4dfb9c3af310e60eeda25b6b5319c04053585211a9ac95043aef6b8984525dda891�he�(706a51888553d4728126ab18806ed520b1a00912�h;)h<}�ubhh�Zhttps://cdn.modrinth.com/data/WLfEnLmt/versions/H2dsc7dW/optimizationsandtweaks-V1.0.6.jar�hj�!optimizationsandtweaks-V1.0.6.jar�hl�hmJ�?+ hnNh;)h<}�ubahpj�  hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.0.5�hF�1.0.5�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�dvmmHwWl�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-10-24T10:12:28.655275Z�hKhX]�h[)��}�(h^h`)��}�(hc��75dcc0d85163f13be0e70c82a5925fb4ddf90c5643dfc26f3780d6f0a7410edc239732e36bd3b01ab2b193dac40144db2dec55e5ce8266940568b2f9efcaa13e�he�(a2bf649f66eeead0f8ac88ff1b167ff27ddbaffa�h;)h<}�ubhh�Zhttps://cdn.modrinth.com/data/WLfEnLmt/versions/dvmmHwWl/optimizationsandtweaks-V1.0.5.jar�hj�!optimizationsandtweaks-V1.0.5.jar�hl�hmJ�?+ hnNh;)h<}�ubahp�CTry fixing " Under Manual Review " when uploadig mod on curseforge
�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.0.4�hF�1.0.4�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�kQ3HielB�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-10-24T08:38:07.720608Z�hKhX]�h[)��}�(h^h`)��}�(hc��5fc25b7a88a01e3b2e99e11eeb5cf9ca958ba9f08c58124e9e8f52be0e9641726ec94615d836aaccd92db57e94a73798f7a2dde621ef46c11a7d8f3b5fd1c060�he�(608d844ed39248d8d53dc6b76745a5509dedb6ba�h;)h<}�ubhh�Zhttps://cdn.modrinth.com/data/WLfEnLmt/versions/kQ3HielB/optimizationsandtweaks-V1.0.4.jar�hj�!optimizationsandtweaks-V1.0.4.jar�hl�hmJ�?+ hnNh;)h<}�ubahpXx  **Mixin Added**

- MixinItemMinestone

make all items from minestone can be stacked at 64 of stacksize instead of 1

- MixinEntityAIPlay

Optimize EntityAIPlay

- MixinEntityAIWander

Optimize EntityAIWander

- MixinRandomPositionGenerator

Optimize RandomPositionGenerator

**Mixin Updated**

- MixinChunk

micro optimizations

- MixinlowerStringMap

fix that the mixins using java 16 things instead of java 8 

- MixinEntityAnimal

Fix a large bottleneck/freeze tps when alot of babys are in the game

**Mixin Removed**

- MixinEntityChicken

moved the code from MixinEntityChicken in MixinEntityAnimal

**other**

* spotlessApply�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.0.3�hF�1.0.3�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�IZTzk67g�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-10-23T22:19:02.811734Z�hKkhX]�h[)��}�(h^h`)��}�(hc��6c15ad116a36631b3a7142535f7a6a24a68f52c6acba542cb1b24e091e2b7e0d16f2c9969373ba0946d9859d9c2f3223ed01b4e799fb1a8a4ee945b976819970�he�(abd8f1e7de9b4a9a93b02c9e9a0890a38672d3c3�h;)h<}�ubhh�Zhttps://cdn.modrinth.com/data/WLfEnLmt/versions/IZTzk67g/optimizationsandtweaks-V1.0.3.jar�hj�!optimizationsandtweaks-V1.0.3.jar�hl�hmJ��* hnNh;)h<}�ubahp�G**Mixin Updated**

Update MixinWorld + MixinPathfinder + MixinPathPoint�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.0.2�hF�1.0.2�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�PLysOSZj�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-10-23T20:29:13.445396Z�hK
hX]�h[)��}�(h^h`)��}�(hc��208f606d007a94a87c00186131a02e44a77dc8bbe2df55761864078f8c3fe7ea96a03b30df91be377f59a23f5412f6dfc35b49d2f28a8ded04af4ce3153b6b1b�he�(0a0d00a3bf4e347e16ff95c4e60c09e70058d937�h;)h<}�ubhh�Zhttps://cdn.modrinth.com/data/WLfEnLmt/versions/PLysOSZj/optimizationsandtweaks-V1.0.2.jar�hj�!optimizationsandtweaks-V1.0.2.jar�hl�hmJ��* hnNh;)h<}�ubahp�8Add MixinEntityAIAttackOnCollide

Update MixinPathFinder�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.0.1�hF�1.0.1�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�Wf1s7QaF�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-10-23T19:43:47.132769Z�hKhX]�h[)��}�(h^h`)��}�(hc��de35979fdc23df7abf4e789c5c7ea94e0109d340148485b2921854eb8fd42c09cf1b2ef5825ab2b9742df1cd4e2d2b21e5753862a93d9d545bf96f89ddb41e92�he�(3438029df671987e63d028fa061bd0448ea3decc�h;)h<}�ubhh�Zhttps://cdn.modrinth.com/data/WLfEnLmt/versions/Wf1s7QaF/optimizationsandtweaks-V1.0.1.jar�hj�!optimizationsandtweaks-V1.0.1.jar�hl�hmJ�* hnNh;)h<}�ubahp��**Mixin Added**

- Add MixinEntityVillageGuard

Fix a large bottleneck that destroy tps on modpacks and even without modpacks caused by pathfinding from EntityVillageGuard from Witchery mod
�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V1.0�hF�1.0�hH]��1.7.10�ahK�release�hM]��forge�ahP�hQ�aSlYVd6a�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-10-23T06:33:03.382354Z�hKhX]�h[)��}�(h^h`)��}�(hc��11da96de3718fdffe8986f846ebc616736164113fed7c6e9280344cf33c90dbaf45a398b9760736e791ba85bb55ff484018799a8a7b2f04962ca3a73fa29fe26�he�(eeae51557c5c6b0d30ed9bed5cc08db9eac921d4�h;)h<}�ubhh�Xhttps://cdn.modrinth.com/data/WLfEnLmt/versions/aSlYVd6a/OptimizationsandTweaks-V1.0.jar�hj�OptimizationsandTweaks-V1.0.jar�hl�hmJZ�* hnNh;)h<}�ubahpXy  Remove unfinished mixins

Rename mods from MultithreadingAndTweaks to OptimizationsAndTweaks

note : sooner than focusing on multithreading I will focus more on optimizing the minecraft code, but i do not exclude trying making new multithreaded things in the future

mixins that use multithreading are unfunctionnal /unfinished so thats why i removed mixins with multithreading�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V0.9.0.7�hF�0.9.0.7�hH]��1.7.10�ahK�beta�hM]��forge�ahP�hQ�X2H4KTkl�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-10-23T04:24:37.943823Z�hK
hX]�h[)��}�(h^h`)��}�(hc��3407629ac723b94ad2a8c3475e90a5d6dfbbd8d86bdc818bde90b16fef8b6269a25971eab37dfd4571b5462e6c7181d35af02a95b2fdb43554a1f163d3ab3e62�he�(ca325b11721c516bcecf7c0c95202a039aea5ec8�h;)h<}�ubhh�]https://cdn.modrinth.com/data/WLfEnLmt/versions/X2H4KTkl/multithreadingandtweaks-V0.9.0.7.jar�hj�$multithreadingandtweaks-V0.9.0.7.jar�hl�hmJ��* hnNh;)h<}�ubahp�IAvoid MixinRenderManager to be injected if SkinPort is installed, Fix #34�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V0.9.0.6�hF�0.9.0.6�hH]��1.7.10�ahK�beta�hM]��forge�ahP�hQ�Ykqr7iIj�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-10-23T04:01:38.151700Z�hKhX]�h[)��}�(h^h`)��}�(hc��48ff4fe56210117fad27bc040ff0ad13e849eeb787cea03c005351df2a9d1efbba64e3f40df54c5710d8b5decc1d12d6d9da2fde3f62ce2b8628a1e0d1d83056�he�(86bd66c59eaccd0d2136b4ba433d249214ff2f16�h;)h<}�ubhh�]https://cdn.modrinth.com/data/WLfEnLmt/versions/Ykqr7iIj/multithreadingandtweaks-V0.9.0.6.jar�hj�$multithreadingandtweaks-V0.9.0.6.jar�hl�hmJ\�* hnNh;)h<}�ubahp�CFix https://github.com/quentin452/Multithreadingandtweaks/issues/33�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V0.9.0.5�hF�0.9.0.5�hH]��1.7.10�ahK�beta�hM]��forge�ahP�hQ�wubZQk3n�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-10-23T01:27:56.951436Z�hK
hX]�h[)��}�(h^h`)��}�(hc��5e123021ff15fea99917d41bf988433a6c08b652790deb4b06d0289d79290e16be40d5a6279b13836e45b67907e91774cf4da300bb907b2d8b67ae879015fea3�he�(37655e5a6117621296127122e8a3e49aa93cd310�h;)h<}�ubhh�]https://cdn.modrinth.com/data/WLfEnLmt/versions/wubZQk3n/multithreadingandtweaks-V0.9.0.5.jar�hj�$multithreadingandtweaks-V0.9.0.5.jar�hl�hmJ1�* hnNh;)h<}�ubahp�n**Mixin Updated**

* MixinEventRegistry disabled by default because make crashing on (not all) servers startup�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V0.9.0.4�hF�0.9.0.4�hH]��1.7.10�ahK�beta�hM]��forge�ahP�hQ�E59FxdDz�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-10-23T00:37:35.487285Z�hKhX]�h[)��}�(h^h`)��}�(hc��d11062bf992bb4834015a48a3337eb2cb914835c5728d5245f04fa58f3dcea32e8ff1fb8f74efa31571e47d516d9e7d6c831bfe986fadf1805a8caefabad1a3f�he�(2cce7a7f714c5a0b8ade0d3044582e98d33ed09b�h;)h<}�ubhh�]https://cdn.modrinth.com/data/WLfEnLmt/versions/E59FxdDz/multithreadingandtweaks-V0.9.0.4.jar�hj�$multithreadingandtweaks-V0.9.0.4.jar�hl�hmJs�* hnNh;)h<}�ubahpXt  **Mixin Added**

- Add MixinNibbleArray

Optimize abit NibbleArray performances

- Add MixinEventRegistry

Reduce tps lags caused by MixinEventRegistry from Practical Logistics

- Add MixinDataWatcher

remove uneccesary lock in DataWatcher class that making lags

**Mixin Updated**

- Update MixinEntityChicken

Disable the code that disable EntityAIFollowParentAI

- Update MixinPathFinder

Improve by alot PathFinder Performances about x2 or x3 more performant 

- Update MixinEntity

Improve abit Entity Peformances

- Update MixinEntityBlockling

remove redundant code

- Update MixinWorld 

improve a bit World performances�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V0.9.0.3�hF�0.9.0.3�hH]��1.7.10�ahK�beta�hM]��forge�ahP�hQ�GC6oKCs4�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-10-21T21:17:05.435976Z�hKhX]�h[)��}�(h^h`)��}�(hc��654d0837a7efebed4749950081012d5f59c74fd15147120dcc43aa3d32bf1c796ef2e04e93edb95dbadd4e6c39b3e9ac2fd4381ef58d7709e5b0831ac6472930�he�(fff5c99cf6be00424837f4f903c97c31e6b95f47�h;)h<}�ubhh�]https://cdn.modrinth.com/data/WLfEnLmt/versions/GC6oKCs4/multithreadingandtweaks-V0.9.0.3.jar�hj�$multithreadingandtweaks-V0.9.0.3.jar�hl�hmJ��* hnNh;)h<}�ubahp�Fix #30�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V0.9.0.2�hF�0.9.0.2�hH]��1.7.10�ahK�beta�hM]��forge�ahP�hQ�NwFnciEH�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-10-21T19:39:04.940193Z�hKhX]�h[)��}�(h^h`)��}�(hc��e087066e74f981008ce2105e8cfafdcdb494907edb695cd7763a54b14996eb455e7ae81794b4a5c0902db79426ef228415488387571ddb5dbd0f2294192b46d1�he�(776886d0ca7a888d34067580ba8783a09e5cbd7c�h;)h<}�ubhh�]https://cdn.modrinth.com/data/WLfEnLmt/versions/NwFnciEH/multithreadingandtweaks-V0.9.0.2.jar�hj�$multithreadingandtweaks-V0.9.0.2.jar�hl�hmJL�* hnNh;)h<}�ubahp��Fixed a obscure crash on Dedicated server
Fix a movement bugs on entities on Servers 
Fix Entity is already tracked

Removed MixinWorldServer�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V0.9.0.1�hF�0.9.0.1�hH]��1.7.10�ahK�beta�hM]��forge�ahP�hQ�BXEnPunv�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-10-21T15:41:34.270605Z�hKhX]�h[)��}�(h^h`)��}�(hc��cb73e7b08f56ed6435a4a6d689613f3b463a4686463d78de1c82166e925feffca739ab96d0aaabcdc85f253a102dd9754f1c70e0a45607a5d7484035524e45e9�he�(579cdeb3d4ea943ec56a0e842b9e09c077c38ba2�h;)h<}�ubhh�]https://cdn.modrinth.com/data/WLfEnLmt/versions/BXEnPunv/multithreadingandtweaks-V0.9.0.1.jar�hj�$multithreadingandtweaks-V0.9.0.1.jar�hl�hmJ��* hnNh;)h<}�ubahp��Disable Injection of MixinTesselator if Optifine is present
Disable Injection of MixinCommonProxy if Catwal 2 (official) is present�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V0.9.0.0�hF�0.9.0.0�hH]��1.7.10�ahK�beta�hM]��forge�ahP�hQ�SGDYBZec�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-10-21T15:00:08.520340Z�hKhX]�h[)��}�(h^h`)��}�(hc��0752022e9c62ced24d96aa585d6634528de18b5760e06a5a662f469bad9ba009cb635b7d2699686a88e821d47f590c623911d21f3502d91728d098f214ebe187�he�(0f0293d29ff8d8475712d898f1dd83b845a28380�h;)h<}�ubhh�]https://cdn.modrinth.com/data/WLfEnLmt/versions/SGDYBZec/multithreadingandtweaks-V0.9.0.0.jar�hj�$multithreadingandtweaks-V0.9.0.0.jar�hl�hmJ��* hnNh;)h<}�ubahp�DFix crash with AI improvement

Fix crash with Catwalks GTNH Version
�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V0.8.9.9�hF�0.8.9.9�hH]��1.7.10�ahK�beta�hM]��forge�ahP�hQ�sUBtcxFk�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-10-20T19:38:19.145637Z�hKhX]�h[)��}�(h^h`)��}�(hc��677d28445ec1913c77af6cfd47c6a3e724c1c49ccafbcfbcd47f2009d1fef81d0cad2ea24b0906ab6ffacf7a4deb2d9a6f9eef0b2a8f786573df97057de5133b�he�(9e0152e6c6274717468c8c7a94009427e03e9a64�h;)h<}�ubhh�]https://cdn.modrinth.com/data/WLfEnLmt/versions/sUBtcxFk/multithreadingandtweaks-V0.8.9.9.jar�hj�$multithreadingandtweaks-V0.8.9.9.jar�hl�hmJ��* hnNh;)h<}�ubahp�'Fixed again crashes on dedicated server�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V0.8.9.8�hF�0.8.9.8�hH]��1.7.10�ahK�beta�hM]��forge�ahP�hQ�Cpr9LcsX�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-10-20T19:05:05.444350Z�hKhX]�h[)��}�(h^h`)��}�(hc��b4f36021a7f4ae447797f0a252bcc076b21422950797e03287918666b77c51b2009f30d214e1f1eacffc43cb090472ea31db73423cd3a5c8ac77e4a79d103b0f�he�(e3c7771f835383dc8e0e54b0d77d97e32ce17bb0�h;)h<}�ubhh�]https://cdn.modrinth.com/data/WLfEnLmt/versions/Cpr9LcsX/multithreadingandtweaks-V0.8.9.8.jar�hj�$multithreadingandtweaks-V0.8.9.8.jar�hl�hmJ��* hnNh;)h<}�ubahp�&Fix an another dedicated server crash
�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V0.8.9.7�hF�0.8.9.7�hH]��1.7.10�ahK�beta�hM]��forge�ahP�hQ�MvKh1N4k�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-10-20T18:44:15.737448Z�hK
hX]�h[)��}�(h^h`)��}�(hc��b2ec4bc328898b123cf652be4ee750904edb4f068e6ec9212047e61b187d5e4d8c177233fd3bf6c9d54c5795533eb1327b6f193738bf555aafe7ab43864cb19d�he�(ce3234355915169a616f265f4d671e0abc7ec1f8�h;)h<}�ubhh�]https://cdn.modrinth.com/data/WLfEnLmt/versions/MvKh1N4k/multithreadingandtweaks-V0.8.9.7.jar�hj�$multithreadingandtweaks-V0.8.9.7.jar�hl�hmJ��* hnNh;)h<}�ubahp�"Fix dedicated server startup crash�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V0.8.9.6�hF�0.8.9.6�hH]��1.7.10�ahK�beta�hM]��forge�ahP�hQ�tzLvGC3x�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-10-20T18:11:43.641275Z�hKhX]�h[)��}�(h^h`)��}�(hc��f1511b69b9e22a01cb3a8ed68b15782bb0f732ec10ffa1eb77aa5b57cbfea42c51639b948a40b4201c1052af750537523eb260f1092854c47230beaec46f2632�he�(22f85a952c3569e141a4c62b8298530eefa8765e�h;)h<}�ubhh�]https://cdn.modrinth.com/data/WLfEnLmt/versions/tzLvGC3x/multithreadingandtweaks-V0.8.9.6.jar�hj�$multithreadingandtweaks-V0.8.9.6.jar�hl�hmJ��* hnNh;)h<}�ubahpj�  hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V0.8.9.5�hF�0.8.9.5�hH]��1.7.10�ahK�beta�hM]��forge�ahP�hQ�A90Wquqa�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-10-20T10:32:31.082706Z�hKhX]�h[)��}�(h^h`)��}�(hc��72ad74cf9eb1c8fd69af17e013397a4a492e48a274898b22c5fe131c3c788da23f3511f4d2e9916b73757263df18f82e45b4121e2a1896f20c57e03bc923de51�he�(d63cc433b8a55bb11a1531e0e6554f7b3b776bfc�h;)h<}�ubhh�]https://cdn.modrinth.com/data/WLfEnLmt/versions/A90Wquqa/multithreadingandtweaks-V0.8.9.5.jar�hj�$multithreadingandtweaks-V0.8.9.5.jar�hl�hmJ7p* hnNh;)h<}�ubahp�Fix an anonymous crash�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V0.8.9.4�hF�0.8.9.4�hH]��1.7.10�ahK�beta�hM]��forge�ahP�hQ�XqUnFNo4�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-10-20T09:37:27.433639Z�hKhX]�h[)��}�(h^h`)��}�(hc��fd13a6e4789f1127308f726ff62917e24f5150653368680a3a472c40978fcf97d2b9d9dda78688f73b7360ec04bea0fcaba9fc3a66a6956906c2242712de61cd�he�(ab23686dfc68fc3745ccb4584cd8f5bd3f42d560�h;)h<}�ubhh�]https://cdn.modrinth.com/data/WLfEnLmt/versions/XqUnFNo4/multithreadingandtweaks-V0.8.9.4.jar�hj�$multithreadingandtweaks-V0.8.9.4.jar�hl�hmJ�* hnNh;)h<}�ubahp�e**Full Changelog**: https://github.com/quentin452/Multithreadingandtweaks/compare/V0.8.9.3...V0.8.9.4�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V0.8.9.3�hF�0.8.9.3�hH]��1.7.10�ahK�beta�hM]��forge�ahP�hQ�lKSNu8ZL�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-10-19T20:37:58.543721Z�hKhX]�h[)��}�(h^h`)��}�(hc��e579fc763fda4e6995aeca26e9a97c2668e7a7d483ff0882a64b7484e9623822749339e0892fd4f0d346aaff644dd02e946bc9800cc888d182b44b804c35daac�he�(a9636bea7a30b4d4b15887249c6e4f4638a8899f�h;)h<}�ubhh�]https://cdn.modrinth.com/data/WLfEnLmt/versions/lKSNu8ZL/multithreadingandtweaks-V0.8.9.3.jar�hj�$multithreadingandtweaks-V0.8.9.3.jar�hl�hmJ�w) hnNh;)h<}�ubahpj�  hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V0.8.9.2�hF�0.8.9.2�hH]��1.7.10�ahK�beta�hM]��forge�ahP�hQ�UwroJrb1�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-10-19T13:03:36.406072Z�hKhX]�h[)��}�(h^h`)��}�(hc��700bb9893626a0d78db2fc4c8ac5f21df88558a9bb3b778cfa160a6759c5bbe06cba6353fe71dd719fa69eadce64c83436716e3dbd004bae79cdffad97108843�he�(f558036b950135b031c652809513978b9bde0afb�h;)h<}�ubhh�]https://cdn.modrinth.com/data/WLfEnLmt/versions/UwroJrb1/multithreadingandtweaks-V0.8.9.2.jar�hj�$multithreadingandtweaks-V0.8.9.2.jar�hl�hmJ��( hnNh;)h<}�ubahp�Fix crash with falsetweaks�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V0.8.9.1REUP FIX�hF�0.8.9.1hotfix�hH]��1.7.10�ahK�beta�hM]��forge�ahP�hQ�GiVNYMcc�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-10-19T12:41:01.779650Z�hK	hX]�h[)��}�(h^h`)��}�(hc��e921260c9944a9b8e044883b6b1c689b3b9beee1d58ade8a70f9a6e52b597efb011b6af9d04ea73bfcb8c9801ba594404ab438016e76754604f48448ee4e2540�he�(65d0331cd41fb32de3ab72d8f68bb42bf7712f30�h;)h<}�ubhh�]https://cdn.modrinth.com/data/WLfEnLmt/versions/GiVNYMcc/multithreadingandtweaks-V0.8.9.1.jar�hj�$multithreadingandtweaks-V0.8.9.1.jar�hl�hmJY�( hnNh;)h<}�ubahpj�  hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V0.8.9.1�hF�0.8.9.1�hH]��1.7.10�ahK�beta�hM]��forge�ahP�hQ�hnMpV1tO�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-10-19T04:13:36.004677Z�hKhX]�h[)��}�(h^h`)��}�(hc��154d05d14ccbab8c2a1bb78d0b397d7a313017f7025170fa52e9ced39404304417798c7fbbe021362fd31f3abe91fb725fca399d9d5fa167e7eaad2a56123a17�he�(e90d7823f6b8c1a2ca1da513ff859bec54ccaa3f�h;)h<}�ubhh�]https://cdn.modrinth.com/data/WLfEnLmt/versions/hnMpV1tO/multithreadingandtweaks-V0.8.9.1.jar�hj�$multithreadingandtweaks-V0.8.9.1.jar�hl�hmJ��( hnNh;)h<}�ubahpj�  hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V0.8.9.0�hF�08.9.0�hH]��1.7.10�ahK�beta�hM]��forge�ahP�hQ�98VRoW2N�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-10-18T14:46:15.046522Z�hKhX]�h[)��}�(h^h`)��}�(hc��59fba91dc8836dbc8ac00b5ab119f15cef8ec073c3531ff985d342bd9e14a30ed2d5df6a2ca4fc328f6adc3999eaef97a181b2cfa2680301282259ea34292873�he�(9b913817fb8f412290a741df379587a569b453a8�h;)h<}�ubhh�]https://cdn.modrinth.com/data/WLfEnLmt/versions/98VRoW2N/multithreadingandtweaks-V0.8.9.0.jar�hj�$multithreadingandtweaks-V0.8.9.0.jar�hl�hmJI' hnNh;)h<}�ubahp�FAdd 10 mixins

Update 3 Mixins

Add Apache FastMath 3 embedded library�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V0.8.8.9�hF�0.8.8.9�hH]��1.7.10�ahK�beta�hM]��forge�ahP�hQ�4DXcypSk�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-10-17T09:35:40.700415Z�hKhX]�h[)��}�(h^h`)��}�(hc��9c6f86a287955788057ddce315b0876110df5089fb45115dbf2643efbebe694137680fe78d42a97878dfcfe908ce15ab61ac95734682e1529dc9e0613fe95fe1�he�(5240f69ef955111338bab07c2ac0fd0247966e27�h;)h<}�ubhh�]https://cdn.modrinth.com/data/WLfEnLmt/versions/4DXcypSk/multithreadingandtweaks-V0.8.8.9.jar�hj�$multithreadingandtweaks-V0.8.8.9.jar�hl�hmJ� hnNh;)h<}�ubahp�Update MixinGrassSpread�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V0.8.8.8�hF�0.8.8.8�hH]��1.7.10�ahK�beta�hM]��forge�ahP�hQ�fWviGVik�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-10-17T07:32:02.213153Z�hKhX]�h[)��}�(h^h`)��}�(hc��a73b2d149f717c00a4c52c3de37179d4cd5cd3d702f468cdf4eb520031f6a2f9b44dcd112f5941d9f05cb908477ac792f556312c7695adb1fe3fb01881134780�he�(a8df5b0618c0469b707a2c4d9557413c89f0f2a4�h;)h<}�ubhh�]https://cdn.modrinth.com/data/WLfEnLmt/versions/fWviGVik/multithreadingandtweaks-V0.8.8.8.jar�hj�$multithreadingandtweaks-V0.8.8.8.jar�hl�hmJ�� hnNh;)h<}�ubahpX`  **Mixin Added**

* Add MixinEntityAITasks
* Add MixinWorld
* Add MixinEntitySquid
* Add MixinEntityZombie
* Add MixinEntityAnimal
* Add MixinEntityAIFollowParent

**Mixin Removed**

* Remove MixinEntitiesUpdateTimeandLight
* Remove MixinGuiMap

**Mixin Updated**

* Update MixinExplosions
* Update MixinEntityLivingUpdate
* Update MixinEntityMoveHelper�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V0.8.8.7�hF�0.8.8.7�hH]��1.7.10�ahK�beta�hM]��forge�ahP�hQ�An342VAw�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-10-17T02:39:16.178802Z�hKhX]�h[)��}�(h^h`)��}�(hc��591a73d4723b3a2e210bc716869757663dd2e212d547f2b9640489b65c0a878f5f27f374dff806910586e1091a13f25d7dc94bfb61c503088bea4975eb0003e0�he�(b732d0323dcef7280a8d1dda73c2fd72cdd5b263�h;)h<}�ubhh�]https://cdn.modrinth.com/data/WLfEnLmt/versions/An342VAw/multithreadingandtweaks-V0.8.8.7.jar�hj�$multithreadingandtweaks-V0.8.8.7.jar�hl�hmJ�� hnNh;)h<}�ubahp��Update MixinPatchBlockMagicalLeavesPerformances
Update MixinPatchSpawnerAnimals.java

Add MixinEntityLookHelper
Add MixinLeaves
Add MixinGuiMap�hr]�(h �VersionDependency���)��}�(�dependency_type��required��
version_id�Nh�eGLBEILf��	file_name�Nh;)h<}�ubj�  )��}�(j�  �required�j�  Nh�ghjoiQAl�j�  Nh;)h<}�ubeht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V0.8.8.6�hF�0.8.8.6�hH]��1.7.10�ahK�beta�hM]��forge�ahP�hQ�KTBvLCFW�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-10-16T07:15:18.857110Z�hKhX]�h[)��}�(h^h`)��}�(hc��0cbd31e8922039679e9d0ed7c093f3123df331d5da9a49178912b9843e0e0c63e59d00052cd59bfdd5bcf7d6e84539b190bd755c7a838b0db367db308e3d6270�he�(7f83c17938dbe19878a7713dcbf094431c05d9c9�h;)h<}�ubhh�]https://cdn.modrinth.com/data/WLfEnLmt/versions/KTBvLCFW/multithreadingandtweaks-V0.8.8.6.jar�hj�$multithreadingandtweaks-V0.8.8.6.jar�hl�hmJov hnNh;)h<}�ubahp��Remove MixinFallBlocksTick

Add MixinPatchBiomeGenMagicalForest 
Add MixinPatchGeneratorCloudNine 

Update MixinPatchSpawnerAnimals
�hr]�(j�  )��}�(j�  �required�j�  Nh�ghjoiQAl�j�  Nh;)h<}�ubj�  )��}�(j�  �required�j�  Nh�eGLBEILf�j�  Nh;)h<}�ubeht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V0.8.8.5�hF�0.8.8.5�hH]��1.7.10�ahK�beta�hM]��forge�ahP�hQ�BKPmFeWq�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-10-15T21:11:41.557842Z�hKhX]�h[)��}�(h^h`)��}�(hc��dc4d5f734b3eb9d4f161b26e4f65e1bcc94ed35604409ea59e8ab1dd344ec0f187896e51ede89d50f0f54cf78d234a7688742a68977a854963ed6831122cb8f6�he�(10aa94e6f822fb241b1d10a50cf49e53e624ff23�h;)h<}�ubhh�]https://cdn.modrinth.com/data/WLfEnLmt/versions/BKPmFeWq/multithreadingandtweaks-V0.8.8.5.jar�hj�$multithreadingandtweaks-V0.8.8.5.jar�hl�hmJ�m hnNh;)h<}�ubahp�%Update MixinPatchSpawnerAnimals.java
�hr]�(j�  )��}�(j�  �required�j�  Nh�ghjoiQAl�j�  Nh;)h<}�ubj�  )��}�(j�  �required�j�  Nh�eGLBEILf�j�  Nh;)h<}�ubeht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V0.8.8.4�hF�0.8.8.4�hH]��1.7.10�ahK�beta�hM]��forge�ahP�hQ�irHrjhTv���      h�WLfEnLmt�hT�wGjQWLGg�hV�2023-10-15T19:01:51.718231Z�hKhX]�h[)��}�(h^h`)��}�(hc��ca996ddb1081fda2d947ae8bdde186fb688001acee0ea67f5be45aff865eede633a9dc3647dfc6ad1b87725ea9924e86e24ec1c5f10d6043bc55e25be1a1aa52�he�(e87227a92a1b2742d45dc55451b2bb7eed3bdeba�h;)h<}�ubhh�]https://cdn.modrinth.com/data/WLfEnLmt/versions/irHrjhTv/multithreadingandtweaks-V0.8.8.4.jar�hj�$multithreadingandtweaks-V0.8.8.4.jar�hl�hmJ�c hnNh;)h<}�ubahp��Fix There is an attempt to load a chunk (-76,-33) in dimension 0 that is already being loaded. This will cause weird chunk caused by MixinPatchSpawnerAnimals�hr]�(j�  )��}�(j�  �required�j�  Nh�eGLBEILf�j�  Nh;)h<}�ubj�  )��}�(j�  �required�j�  Nh�ghjoiQAl�j�  Nh;)h<}�ubeht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V08.8.3�hF�0.8.8.3�hH]��1.7.10�ahK�beta�hM]��forge�ahP�hQ�YsnHW7li�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-10-15T17:43:31.258985Z�hK
hX]�h[)��}�(h^h`)��}�(hc��bfc3435a9809c8bd6efceae7b2610191051740ab78987b9acc7374316188f0ba2ffd39ded59ce0f61d37261d9981a68f88424951f66d930be46b5a419c0b2b73�he�(8659a9469d3005aaf005c01ac3ed013cf12800be�h;)h<}�ubhh�]https://cdn.modrinth.com/data/WLfEnLmt/versions/YsnHW7li/multithreadingandtweaks-V0.8.8.3.jar�hj�$multithreadingandtweaks-V0.8.8.3.jar�hl�hmJd hnNh;)h<}�ubahp�VFix problems in MixinPatchBlockMagicalLeavesPerformances

Add MixinPatchSpawnerAnimals�hr]�(j�  )��}�(j�  �required�j�  Nh�ghjoiQAl�j�  Nh;)h<}�ubj�  )��}�(j�  �required�j�  Nh�eGLBEILf�j�  Nh;)h<}�ubeht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V0.8.8.2�hF�0.8.8.2�hH]��1.7.10�ahK�beta�hM]��forge�ahP�hQ�IY71y5Vt�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-10-15T00:25:40.541292Z�hKhX]�h[)��}�(h^h`)��}�(hc��c5371d1d05e07f532e0f6c8bacf9b10a1cd1bafe5ddadca84e83f439ef969f8b0ecca4c36d044aeebfafba81064c9e2d651722f4b6daaf7f1bb0988870cb6fee�he�(4f2fbc96ec76bc82be642c5a6371ff184abcd675�h;)h<}�ubhh�]https://cdn.modrinth.com/data/WLfEnLmt/versions/IY71y5Vt/multithreadingandtweaks-V0.8.8.2.jar�hj�$multithreadingandtweaks-V0.8.8.2.jar�hl�hmJ�Z hnNh;)h<}�ubahp�4Update MixinPatchBlockMagicalLeavesPerformances.java�hr]�(j�  )��}�(j�  �required�j�  Nh�eGLBEILf�j�  Nh;)h<}�ubj�  )��}�(j�  �required�j�  Nh�ghjoiQAl�j�  Nh;)h<}�ubeht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V0.8.8.1�hF�0.8.8.1�hH]��1.7.10�ahK�beta�hM]��forge�ahP�hQ�6cd2cYT8�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-10-15T00:02:15.939276Z�hKhX]�h[)��}�(h^h`)��}�(hc��7a3cc20c4b590e524c7dbc080034eb38a1a0820e833ff6188f66b7be8b31da5c79b9a33710fcbc0075ac87958fbb8832b01a70309c2415b3222cf19ab1da05da�he�(666bf27baee33d4e30c220a389e0a63f731cc158�h;)h<}�ubhh�]https://cdn.modrinth.com/data/WLfEnLmt/versions/6cd2cYT8/multithreadingandtweaks-V0.8.8.1.jar�hj�$multithreadingandtweaks-V0.8.8.1.jar�hl�hmJ[Z hnNh;)h<}�ubahp��Add MixinPatchBlockMagicalLeavesPerformances , this should reduce tps lags caused by Leaves from thaumcraft

Removed MixinWorldTick + MixinMultithreadedSkyLightning

code cleanup�hr]�(j�  )��}�(j�  �required�j�  Nh�ghjoiQAl�j�  Nh;)h<}�ubj�  )��}�(j�  �required�j�  Nh�eGLBEILf�j�  Nh;)h<}�ubeht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V0.8.8.0�hF�0.8.8.0�hH]��1.7.10�ahK�beta�hM]��forge�ahP�hQ�kkz7EA70�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-09-16T17:40:55.917177Z�hK�hX]�h[)��}�(h^h`)��}�(hc��0a9e67f2aad235b7b46a42ef47137e11fc31804e642907e7b73bd505fc4b1f4d1504157da8b98d78b63c058b2a8017d46374b3099bf244c4f213ffc0ffc52bb6�he�(92ddfccd4410d766412e29e6319b064fe9bb8560�h;)h<}�ubhh�]https://cdn.modrinth.com/data/WLfEnLmt/versions/kkz7EA70/multithreadingandtweaks-V0.8.8.0.jar�hj�$multithreadingandtweaks-V0.8.8.0.jar�hl�hmJq hnNh;)h<}�ubahp�Fix #20 �hr]�(j�  )��}�(j�  �required�j�  Nh�eGLBEILf�j�  Nh;)h<}�ubj�  )��}�(j�  �required�j�  Nh�ghjoiQAl�j�  Nh;)h<}�ubeht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V0.8.7.7�hF�0.8.7.7�hH]��1.7.10�ahK�beta�hM]��forge�ahP�hQ�eAVuA0k3�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-09-10T09:58:55.998886Z�hK-hX]�h[)��}�(h^h`)��}�(hc��ae538dbe1302780ae87ec56fb22c96c6db28fcbdaa3115c7b7194c6ff5e865eda77e98cae5b917e38872d5096dfe9b8d625e9c16eddcd149fc1c688e55c5c76d�he�(2f1faff0cfa9bc02bc8027a5b35fe1bf24d73d29�h;)h<}�ubhh�]https://cdn.modrinth.com/data/WLfEnLmt/versions/eAVuA0k3/multithreadingandtweaks-V0.8.7.7.jar�hj�$multithreadingandtweaks-V0.8.7.7.jar�hl�hmJ�r hnNh;)h<}�ubahp�e**Full Changelog**: https://github.com/quentin452/Multithreadingandtweaks/compare/V0.8.7.6...V0.8.7.7�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V0.8.7.6�hF�0.8.7.6�hH]��1.7.10�ahK�beta�hM]��forge�ahP�hQ�Of26r7dr�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-09-10T05:32:00.708285Z�hKhX]�h[)��}�(h^h`)��}�(hc��6ec65634de7a89ff6b05c3da5a847339a1e858e88110bcbbc86802551257843b8e6e45a8888dbd67484b02b26d1a2f7218dca6e1fb99cadc8f2179c971a76599�he�(2bc5a81541442cc42a3d30a2bbb09bdaec288315�h;)h<}�ubhh�]https://cdn.modrinth.com/data/WLfEnLmt/versions/Of26r7dr/multithreadingandtweaks-V0.8.7.6.jar�hj�$multithreadingandtweaks-V0.8.7.6.jar�hl�hmJs hnNh;)h<}�ubahpX�  Full Changelog: [Link to the Full Changelog](https://github.com/quentin452/Multithreadingandtweaks/compare/V0.8.7.5...V0.8.7.6)

Fixes

    Fixed more cascading issues in MixinFixRubberTreesCascadingWorldgenLag, addressing bugs caused by the mixin
    Resolved a crash on startup caused by MixinEntityLivingUpdate.
    Fixed a NullPointerException caused by MixinFixWorldGenPamFruitTree. 
    Corrected a recursion issue in MixinFixRubberTreesCascadingWorldgenLag that caused cascading world generation. 

Mixins Added

    Added MixinFixCascadingFromWorldGenBrassTree. 
    Added MixinFixWorldGenPamFruitTree.
Dependency

    Added steamcraft2 as a new (indev) dependency.

Other

    Applied code formatting using spotlessApply. �hr]�(j�  )��}�(j�  �required�j�  Nh�eGLBEILf�j�  Nh;)h<}�ubj�  )��}�(j�  �required�j�  Nh�ghjoiQAl�j�  Nh;)h<}�ubeht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V8.7.5hotfix�hF�8.7.5hotfix�hH]��1.7.10�ahK�beta�hM]��forge�ahP�hQ�K86LBosC�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-09-09T18:08:38.733636Z�hK	hX]�h[)��}�(h^h`)��}�(hc��36bb7005ecd64d4bcca1a8a72a8d4a0f4c4df601c44bd5dc296914714069d579cde2e13fdb97f55b9c34029a77ff9dedc2a0a40a8f854ebcffc727e7fe4e1f4f�he�(c361792c1976b659d802471a4ed2b22514e1d188�h;)h<}�ubhh�chttps://cdn.modrinth.com/data/WLfEnLmt/versions/K86LBosC/multithreadingandtweaks-V0.8.7.5hotfix.jar�hj�*multithreadingandtweaks-V0.8.7.5hotfix.jar�hl�hmJR hnNh;)h<}�ubahp�iDisabling multithreading on Improved due to bug for now

improving multithreading for Octaves and Perlin �hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�
V0.8.7.4.4�hF�
V0.8.7.4.4�hH]��1.7.10�ahK�beta�hM]��forge�ahP�hQ�IyxYGh22�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-09-09T15:52:37.507019Z�hK	hX]�h[)��}�(h^h`)��}�(hc��97867a90f0944cf028ca37045bacce1afa6af678469b7f4db121281d382a4991de4bfa886c9ff9ca134a22509b5bab6de7eccdc0fd50e8049829a419ceb7eabf�he�(6b9cb6ca85b6f2b7e842e226c7e5f5e568664366�h;)h<}�ubhh�_https://cdn.modrinth.com/data/WLfEnLmt/versions/IyxYGh22/multithreadingandtweaks-V0.8.7.4.4.jar�hj�&multithreadingandtweaks-V0.8.7.4.4.jar�hl�hmJ�I hnNh;)h<}�ubahpXf  Fix [#17](https://github.com/quentin452/Multithreadingandtweaks/issues/17)

+ update dependency to use harvestcraft gtnh instead of harvestcraft official
+ copyed the code from gtnh to the mixin for use with the original pam harvestcraft,but can be also used with the gtnh version
+ spotless apply
+ fix crash calssnotfoundexception with minefactory reloaded�hr]�(j�  )��}�(j�  �required�j�  Nh�eGLBEILf�j�  Nh;)h<}�ubj�  )��}�(j�  �required�j�  Nh�ghjoiQAl�j�  Nh;)h<}�ubeht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�
V0.8.7.4.3�hF�	0.8.7.4.3�hH]��1.7.10�ahK�beta�hM]��forge�ahP�hQ�mK8yTgES�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-09-09T04:18:11.459577Z�hKhX]�h[)��}�(h^h`)��}�(hc��210e516a993242f8a5a812edfba684b82e6625696f62af340f4cf2e81c77cb3419d3c2bfaa450d3a347c0ce858cd798a4259c318b7c028c612928c5ba29a7e30�he�(b984786e972917d96883c19a541a2d4494215890�h;)h<}�ubhh�_https://cdn.modrinth.com/data/WLfEnLmt/versions/mK8yTgES/multithreadingandtweaks-V0.8.7.4.3.jar�hj�&multithreadingandtweaks-V0.8.7.4.3.jar�hl�hmJWI hnNh;)h<}�ubahp�i**Full Changelog**: https://github.com/quentin452/Multithreadingandtweaks/compare/V0.8.7.4.2...V0.8.7.4.3�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�
V0.8.7.4.2�hF�	0.8.7.4.2�hH]��1.7.10�ahK�alpha�hM]��forge�ahP�hQ�EbvIBEGm�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-09-09T01:25:51.679166Z�hKhX]�h[)��}�(h^h`)��}�(hc��6aebb6299be2f617e8a2156a8e7c9e800a7876602747645bba34a5d49447262fff6c0e981bf8a74a821fb2afb421f5619468a9142269b4ca4e8454dec8f910e8�he�(cfde0c97c920cbbb04b1143c135a7a898eb5553e�h;)h<}�ubhh�_https://cdn.modrinth.com/data/WLfEnLmt/versions/EbvIBEGm/multithreadingandtweaks-V0.8.7.4.2.jar�hj�&multithreadingandtweaks-V0.8.7.4.2.jar�hl�hmJ�. hnNh;)h<}�ubahp�i**Full Changelog**: https://github.com/quentin452/Multithreadingandtweaks/compare/V0.8.7.4.1...V0.8.7.4.2�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�
V0.8.7.4.1�hF�	0.8.7.4.1�hH]��1.7.10�ahK�beta�hM]��forge�ahP�hQ�fSt0xs6j�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-09-07T07:09:22.083239Z�hKhX]�h[)��}�(h^h`)��}�(hc��6eacc41b566d57a273adaa7064e7a15993d5740e4953d6c78cf83faa1a427383f6c19625383c293960e7dcbf4b515391c69dc4d4b3727b0f24ed0e50666af7e2�he�(770d005cbdb735b10ac80abb9d12219524524fe2�h;)h<}�ubhh�_https://cdn.modrinth.com/data/WLfEnLmt/versions/fSt0xs6j/multithreadingandtweaks-V0.8.7.4.1.jar�hj�&multithreadingandtweaks-V0.8.7.4.1.jar�hl�hmJ�� hnNh;)h<}�ubahp�fix a mistake�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V0.8.7.4�hF�0.8.7.4�hH]��1.7.10�ahK�beta�hM]��forge�ahP�hQ�6ocrLtti�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-09-07T01:23:26.319072Z�hK
hX]�h[)��}�(h^h`)��}�(hc��62c47469310ed85ed5840650887657e2156b56b7a21e49ad0e3d0beb747e65bb0865b4cc4e93f2201686f2e846cd6db140cd4ccc601e01108e475393ee175817�he�(15f5658b1db9b81dfb3e84d7d1b817a84b1ff816�h;)h<}�ubhh�]https://cdn.modrinth.com/data/WLfEnLmt/versions/6ocrLtti/multithreadingandtweaks-V0.8.7.4.jar�hj�$multithreadingandtweaks-V0.8.7.4.jar�hl�hmJ�� hnNh;)h<}�ubahpX%  Cleanup code

**MixinAdded**

# `enableMixinOreDictCofhFix`

Fix a crash sometimes on world loading caused by OreDictionaryArbiter from Cofh core Mod 

# `enableMixinDisableinitialWorldChunkLoad`

Disable initial world chunk load. This makes world load much faster, but in exchange the player may see incomplete chunks (like when teleporting to a new area). ZombieHDGaming taken from https://github.com/quentin452/BattleTowersFixes/blob/1.7.10-backport/src/main/java/mod/acgaming/btfixes/mixin/vanilla/MinecraftServerMixin.java (disabled by default)�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V0.8.7.3�hF�0.8.7.3�hH]��1.7.10�ahK�beta�hM]��forge�ahP�hQ�bbXxwprY�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-09-05T19:55:06.315651Z�hKhX]�h[)��}�(h^h`)��}�(hc��329eaf9e07af27e04c3bb6ce94d66e7a31c9f5f5033743c7c126a95a3634fcbe407a858849e5db97124eab58cdc8ea7d7b5f215568172eec31dfc9a3429d16dc�he�(733056fca362d58a35e99e3539065b105d7469e8�h;)h<}�ubhh�]https://cdn.modrinth.com/data/WLfEnLmt/versions/bbXxwprY/multithreadingandtweaks-V0.8.7.3.jar�hj�$multithreadingandtweaks-V0.8.7.3.jar�hl�hmJ�� hnNh;)h<}�ubahp�0Fix Crash between slime carnage and battletowers�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V0.8.7.2�hF�0.8.7.2�hH]��1.7.10�ahK�beta�hM]��forge�ahP�hQ�dzEq6RGu�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-09-05T17:36:30.386586Z�hK
hX]�h[)��}�(h^h`)��}�(hc��c221ff5b854e8c9de73b767faefd884d8ae87c30b08374c954c81f1234110ed4db36a2e8738e1ea3410d50338caddbaa75987b2f086a14433e50e411659e3276�he�(4863a9532e72ee1c5b295c760a01795b14355930�h;)h<}�ubhh�]https://cdn.modrinth.com/data/WLfEnLmt/versions/dzEq6RGu/multithreadingandtweaks-V0.8.7.2.jar�hj�$multithreadingandtweaks-V0.8.7.2.jar�hl�hmJ
� hnNh;)h<}�ubahp�e**Full Changelog**: https://github.com/quentin452/Multithreadingandtweaks/compare/V0.8.7.1...V0.8.7.2�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V0.8.7.1�hF�0.8.7.1�hH]��1.7.10�ahK�beta�hM]��forge�ahP�hQ�E4BqmZ4y�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-09-05T16:08:49.191665Z�hK	hX]�h[)��}�(h^h`)��}�(hc��47f8adf07ff2c92b78817fa2030157d21be4dae2392f211161b5ed490da88dd4004641eeb0975c394da923f71c8c2eb67e4b82999c3904e94cfcc01c1dffcb40�he�(1135c39ec0ec5b67de449c9261834ca6ac66befd�h;)h<}�ubhh�]https://cdn.modrinth.com/data/WLfEnLmt/versions/E4BqmZ4y/multithreadingandtweaks-V0.8.7.1.jar�hj�$multithreadingandtweaks-V0.8.7.1.jar�hl�hmJD� hnNh;)h<}�ubahp��**Mixin Added**


* MixinFixCascadingFromWorldGenSlimeCarnage

* MixinFixPamsTreesCascadingWorldgenLag

* MixinFixCascadingFromShipwreckGen

* MixinFixCascadingFromWorldGenPolyGravel

* MixinFixCascadingFromShinColleWorldGen�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V0.8.7.0�hF�0.8.7.0�hH]��1.7.10�ahK�beta�hM]��forge�ahP�hQ�ipOgzQqE�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-09-05T06:43:45.180395Z�hKhX]�h[)��}�(h^h`)��}�(hc��f479cf7c259c4bca6c056cf2b5bf679dd32214058af1cb7b99359c7f5925b669b78a296190ce3cd9666b5ecbef5fe968f1f08ef4ad5f93298f0a8d7922c02be6�he�(19060b48a9544b5861edfb765a878bcedf241274�h;)h<}�ubhh�]https://cdn.modrinth.com/data/WLfEnLmt/versions/ipOgzQqE/multithreadingandtweaks-V0.8.7.0.jar�hj�$multithreadingandtweaks-V0.8.7.0.jar�hl�hmJ  hnNh;)h<}�ubahp�c**Full Changelog**: https://github.com/quentin452/Multithreadingandtweaks/compare/V0.8.6.9...V0.8.7�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V0.8.6.9�hF�0.8.6.9�hH]��1.7.10�ahK�beta�hM]��forge�ahP�hQ�p2DyLnfX�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-09-05T05:57:21.193959Z�hKhX]�h[)��}�(h^h`)��}�(hc��547dcd1064274733da81a3ac7a2042fc6ca64079bee71291eda178a2bb047e30c44be46950ed6ab325ca3a3256bcf4351b97229430a6b1c11de1de89f605efa9�he�(ff78fa3ebb3ce6eb9912a7fcc10d4f28353cd23c�h;)h<}�ubhh�]https://cdn.modrinth.com/data/WLfEnLmt/versions/p2DyLnfX/multithreadingandtweaks-V0.8.6.9.jar�hj�$multithreadingandtweaks-V0.8.6.9.jar�hl�hmJ� hnNh;)h<}�ubahp�e**Full Changelog**: https://github.com/quentin452/Multithreadingandtweaks/compare/V0.8.6.8...V0.8.6.9�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V0.8.6.8�hF�0.8.6.8�hH]��1.7.10�ahK�beta�hM]��forge�ahP�hQ�ktYOCgGg�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-09-04T11:46:44.564951Z�hKhX]�h[)��}�(h^h`)��}�(hc��52c4e6a6fb62ccac66a5620f12e2d308a4b6717dffb487d876325982d5dff6e7c9910c75f4e752027d815c57a50fc0bce2c9db14f5734cf373497e67a12aa555�he�(7a3886fb35d8b42d21b74bd7ea7fac2d0744bb3c�h;)h<}�ubhh�]https://cdn.modrinth.com/data/WLfEnLmt/versions/ktYOCgGg/multithreadingandtweaks-V0.8.6.8.jar�hj�$multithreadingandtweaks-V0.8.6.8.jar�hl�hmJ̑ hnNh;)h<}�ubahp��Add MixinFixRubberTreesCascadingWorldgenLag

This mixin should fix some cascading worldgen caused by rubber trees from minefactory reloaded (about 75% fix)�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V0.8.6.7�hF�0.8.6.7�hH]��1.7.10�ahK�beta�hM]��forge�ahP�hQ�JPQYuDsY�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-09-04T07:59:21.395257Z�hKhX]�h[)��}�(h^h`)��}�(hc��48d703f8457af7912ef03a94e1befb6f3fc45c31bd01e0638c65c73b8758554b4601f1e5653eff04e76ed53f1dc05a48c1d45528387dada0e75b69663cbd5810�he�(1a48aad124180ab110c7454dfac9554399690ffb�h;)h<}�ubhh�]https://cdn.modrinth.com/data/WLfEnLmt/versions/JPQYuDsY/multithreadingandtweaks-V0.8.6.7.jar�hj�$multithreadingandtweaks-V0.8.6.7.jar�hl�hmJE� hnNh;)h<}�ubahp�JFix [#16](https://github.com/quentin452/Multithreadingandtweaks/issues/16)�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V0.8.6.6�hF�0.8.66�hH]��1.7.10�ahK�beta�hM]��forge�ahP�hQ�PIG8sBWq�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-09-04T06:36:40.013567Z�hKhX]�h[)��}�(h^h`)��}�(hc��bb1c23e42e36d4cdf4907a8fc233133616980280c475d80198c47c32b10d97fbb488c9ce6a058c3154410d9ac21cacf1c51b27a771546cb246c5c9bc19406d3e�he�(6d640bddc2b0498617d246a9c2a1b63d3ec04610�h;)h<}�ubhh�]https://cdn.modrinth.com/data/WLfEnLmt/versions/PIG8sBWq/multithreadingandtweaks-V0.8.6.6.jar�hj�$multithreadingandtweaks-V0.8.6.6.jar�hl�hmJ]� hnNh;)h<}�ubahp�9Removing enableMixinMinecraftServer Thats not needed/used�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V0.8.6�hF�V0.8.6�hH]��1.7.10�ahK�beta�hM]��forge�ahP�hQ�ybzA6Qt5�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-05-10T17:32:55.561332Z�hM\hX]�(h[)��}�(h^h`)��}�(hc��dbbe369104ec47ed5662e14ab2744913dfc7bb5c839614b16fd1c0fc4357e0ef8f2466af9adee160356cff7107112db6d5453f8a5332a40432f8c54442129856�he�(77a60f06c43e83e52350a9f0d962f0313746b3ac�h;)h<}�ubhh�[https://cdn.modrinth.com/data/WLfEnLmt/versions/ybzA6Qt5/multithreadingandtweaks-V0.8.6.jar�hj�"multithreadingandtweaks-V0.8.6.jar�hl�hmJ�y hnNh;)h<}�ubh[)��}�(h^h`)��}�(hc��461f64032398ddb17a5a731fc3acc220ec0a9d8dda8b724c114dd8e1d8856d9d0c5fda788bd54a1229624b01182eb9b47debff0ef1a1add81031ef70f70a9014�he�(c20a0b265303222e4f32989aabe35c3d6711153b�h;)h<}�ubhh�_https://cdn.modrinth.com/data/WLfEnLmt/versions/ybzA6Qt5/multithreadingandtweaks-V0.8.6-dev.jar�hj�&multithreadingandtweaks-V0.8.6-dev.jar�hl�hmJ/u hnNh;)h<}�ubh[)��}�(h^h`)��}�(hc��70f377f201c5f512e8d224c28498738ad8280b0d30633ce664379314f5d2afc932079e419cac0db009e18a443acb549a930326318813a07b6a186f851146d212�he�(0fb889959446476c69b76f1a8b6a8a6833ae22a7�h;)h<}�ubhh�chttps://cdn.modrinth.com/data/WLfEnLmt/versions/ybzA6Qt5/multithreadingandtweaks-V0.8.6-sources.jar�hj�*multithreadingandtweaks-V0.8.6-sources.jar�hl�hmM��hnNh;)h<}�ubehp�a**Full Changelog**: https://github.com/quentin452/Multithreadingandtweaks/compare/V0.8.5...V0.8.6�hr]�(j�  )��}�(j�  �required�j�  �PF1JQID9�h�eGLBEILf�j�  Nh;)h<}�ubj�  )��}�(j�  �required�j�  �fzhcx19u�h�ghjoiQAl�j�  Nh;)h<}�ubeht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V0.8.5�hF�V0.8.5�hH]��1.7.10�ahK�beta�hM]��forge�ahP�hQ�VK6m48gS�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-05-09T14:40:17.984873Z�hK!hX]�(h[)��}�(h^h`)��}�(hc��f5eb1d15348ee040f7d8141057a53d7b3c25aaf04978c4cb8aa971d0205cde94a02550a12c65445f9dfdbb077764ca42a57b020f747dcd73db2070ed0edddf28�he�(e96c658ef29797fa00a92e4ae74e3578c9f5736f�h;)h<}�ubhh�[https://cdn.modrinth.com/data/WLfEnLmt/versions/VK6m48gS/multithreadingandtweaks-V0.8.5.jar�hj�"multithreadingandtweaks-V0.8.5.jar�hl�hmJ�s hnNh;)h<}�ubh[)��}�(h^h`)��}�(hc��c2f17a99d1b12460d9a02b6e61c08583f06c4c853147d1b6896c11dc5aa800a559757f2cf34f190939786926e74a4ba4137ab8feb5f90b700f9c3b4969ac63cc�he�(31e5326dd945b07f02f3ba082b1609df9592969a�h;)h<}�ubhh�_https://cdn.modrinth.com/data/WLfEnLmt/versions/VK6m48gS/multithreadingandtweaks-V0.8.5-dev.jar�hj�&multithreadingandtweaks-V0.8.5-dev.jar�hl�hmJ3o hnNh;)h<}�ubh[)��}�(h^h`)��}�(hc��9565f93359537a63a32f3345a7e29cd76b4364b16c14b316d1e2cdb643019e9a607f221041380f3506b34c4129e420df85c5eda6141a87afe8d51e9f19152118�he�(3402f13b41ed555fcca92a7507b2c75aaafed90f�h;)h<}�ubhh�chttps://cdn.modrinth.com/data/WLfEnLmt/versions/VK6m48gS/multithreadingandtweaks-V0.8.5-sources.jar�hj�*multithreadingandtweaks-V0.8.5-sources.jar�hl�hmM��hnNh;)h<}�ubehpX  **Full Changelog**: https://github.com/quentin452/Multithreadingandtweaks/compare/V0.8.4...V0.8.5

Fix tps lag caused by MixinLeafDecay

Optimize MixinTileEntitiesTick,MixinWorldUpdateBlocks,MixinBlockCHunkUpdate,MixinEntityUpdate

Remove MixinNetworkManager�hr]�(j�  )��}�(j�  �required�j�  �PF1JQID9�h�eGLBEILf�j�  Nh;)h<}�ubj�  )��}�(j�  �required�j�  �fzhcx19u�h�ghjoiQAl�j�  Nh;)h<}�ubeht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V0.8.4�hF�V0.8.4�hH]��1.7.10�ahK�beta�hM]��forge�ahP�hQ�es91C2Xf�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-05-08T21:23:05.681327Z�hKhX]�(h[)��}�(h^h`)��}�(hc��1298491f3195ca4a2cf5d1b914e970a1a904bda475b6ff5655eeace04e48bbbd319e7484ff8081046513bc603545b1158ef745efc9c9da33b2f25beb2876ea59�he�(036878813e13ef26fc6fee1eed52bfc17767496a�h;)h<}�ubhh�[https://cdn.modrinth.com/data/WLfEnLmt/versions/es91C2Xf/multithreadingandtweaks-V0.8.4.jar�hj�"multithreadingandtweaks-V0.8.4.jar�hl�hmJB} hnNh;)h<}�ubh[)��}�(h^h`)��}�(hc��4d2d56ca4d962f7040e5cece122fd3025ae4eb503eb1f627fdf55776a5a1e9f82c8e0afaf166c5d1d5bcab3c63bddf259b03c4ea627f46f45e86ad6468e6b24a�he�(6e51d42889c43db683f877684684b68327ed2291�h;)h<}�ubhh�_https://cdn.modrinth.com/data/WLfEnLmt/versions/es91C2Xf/multithreadingandtweaks-V0.8.4-dev.jar�hj�&multithreadingandtweaks-V0.8.4-dev.jar�hl�hmJ�x hnNh;)h<}�ubh[)��}�(h^h`)��}�(hc��4792e077e9c434f948500044f07ac5df8898c75753c3c42414321d335563d77d5f62423f643f8c638a3fc15b948fdd58ac2e74ae45b95a1b0d87c920c2ff635b�he�(caaa5d92ff1c45b4f34e63248f219a3cd0166d9f�h;)h<}�ubhh�chttps://cdn.modrinth.com/data/WLfEnLmt/versions/es91C2Xf/multithreadingandtweaks-V0.8.4-sources.jar�hj�*multithreadingandtweaks-V0.8.4-sources.jar�hl�hmM��hnNh;)h<}�ubehp�pOptimizations

**Full Changelog**: https://github.com/quentin452/Multithreadingandtweaks/compare/V0.8.3...V0.8.4�hr]�(j�  )��}�(j�  �required�j�  �fzhcx19u�h�ghjoiQAl�j�  Nh;)h<}�ubj�  )��}�(j�  �required�j�  �PF1JQID9�h�eGLBEILf�j�  Nh;)h<}�ubeht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V0.8.3�hF�V0.8.3�hH]��1.7.10�ahK�beta�hM]��forge�ahP�hQ�TwJqJEzn�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-05-08T15:29:29.108167Z�hKhX]�(h[)��}�(h^h`)��}�(hc��1d93bc7e5a740ddbcee578f9ffec2f7f1d39ea7799e8c3adcb81d5b7c71af4c42e7f020d9d18d9501e8856eab4a248cc8090ec818f481d7f65faa71ba9e0a11e�he�(e530fcc78ae11441be7a3baade613389a1b22d04�h;)h<}�ubhh�[https://cdn.modrinth.com/data/WLfEnLmt/versions/TwJqJEzn/multithreadingandtweaks-V0.8.3.jar�hj�"multithreadingandtweaks-V0.8.3.jar�hl�hmJ�t hnNh;)h<}�ubh[)��}�(h^h`)��}�(hc��06a8a84523c9147d2cf0d977eccfb1f8a0066e40b5af26f07993e28e3eb7716754b8e5f830aa9d06c9b5e4c53a01e4f4323d2e3500f2dc620fd76f818a33279b�he�(be3f11fe481b1156d33a924c2506818f61c98eec�h;)h<}�ubhh�_https://cdn.modrinth.com/data/WLfEnLmt/versions/TwJqJEzn/multithreadingandtweaks-V0.8.3-dev.jar�hj�&multithreadingandtweaks-V0.8.3-dev.jar�hl�hmJ�o hnNh;)h<}�ubh[)��}�(h^h`)��}�(hc��e70a1e3cbfe3d8e10f342de5675f4cd4c92223b5ecfad1fe88cf2b850fad253068297810fb02c062b96c426095bfc506fb3786da05a398eeb802859913eadd68�he�(cc126b0a9d7aa1eb3ec38171347ea0a0c62984ab�h;)h<}�ubhh�chttps://cdn.modrinth.com/data/WLfEnLmt/versions/TwJqJEzn/multithreadingandtweaks-V0.8.3-sources.jar�hj�*multithreadingandtweaks-V0.8.3-sources.jar�hl�hmMA�hnNh;)h<}�ubehp�a**Full Changelog**: https://github.com/quentin452/Multithreadingandtweaks/compare/V0.8.2...V0.8.3�hr]�(j�  )��}�(j�  �required�j�  �PF1JQID9�h�eGLBEILf�j�  Nh;)h<}�ubj�  )��}�(j�  �required�j�  �fzhcx19u�h�ghjoiQAl�j�  Nh;)h<}�ubeht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V0.8.2�hF�V0.8.2�hH]��1.7.10�ahK�beta�hM]��forge�ahP�hQ�goND5KfM�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-05-06T18:15:33.297266Z�hKhX]�(h[)��}�(h^h`)��}�(hc��b521eb146ad84a6229cd7e5bf66ce2571e2e3b367e000b9c724a309acce216032c381cdf7a1a859fc939121412f1bf1df4e0186735b1bf9efacc960586c80871�he�(dbe0959e6cc5ea3bd2fc16ed575a30b805e88965�h;)h<}�ubhh�[https://cdn.modrinth.com/data/WLfEnLmt/versions/goND5KfM/multithreadingandtweaks-V0.8.2.jar�hj�"multithreadingandtweaks-V0.8.2.jar�hl�hmJ�` hnNh;)h<}�ubh[)��}�(h^h`)��}�(hc��061934f720be48919394f4cff35975099a98c5dc3cb12d986370a69618eaa2ac2f777be7683993c0cbae57dafe42375134a32bb553543e591694bf9293ac2b68�he�(fea6b00af654ac4583ebd27c64c3706ef1072ea9�h;)h<}�ubhh�dhttps://cdn.modrinth.com/data/WLfEnLmt/versions/goND5KfM/multithreadingandtweaks-V0.8.2--sources.jar�hj�+multithreadingandtweaks-V0.8.2--sources.jar�hl�hmM��hnNh;)h<}�ubh[)��}�(h^h`)��}�(hc��745570dc1da4300cb5222c2ab3608a6faace53bbb68ca7f52287027a9e2f37cd71f814a00c66e74152f4c90134c7a8186ecbf5b4d4defee320e2ee7bd303de9a�he�(2d3cc7a9b7eb9d199d64d8a9866b453b4799db7e�h;)h<}�ubhh�_https://cdn.modrinth.com/data/WLfEnLmt/versions/goND5KfM/multithreadingandtweaks-V0.8.2-dev.jar�hj�&multithreadingandtweaks-V0.8.2-dev.jar�hl�hmJ�\ hnNh;)h<}�ubehp�'Fix some bugs / optimize MixinWorldTick�hr]�(j�  )��}�(j�  �required�j�  �PF1JQID9�h�eGLBEILf�j�  Nh;)h<}�ubj�  )��}�(j�  �required�j�  �fzhcx19u�h�ghjoiQAl�j�  Nh;)h<}�ubeht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V0.8.1�hF�V0.8.1�hH]��1.7.10�ahK�beta�hM]��forge�ahP�hQ�Wt968Ml8�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-05-06T15:28:43.845892Z�hKhX]�(h[)��}�(h^h`)��}�(hc��b0093dcf8f30b30d9b47e2cf2f1ba7bf2b9be21a11ec7106b860fd387876da39ae5004839f506b75dfc284ebf3318f318519589203e34ea6467be18d7c278a6d�he�(47c77a0bcead31e13c6a55614c8b6d047b07394d�h;)h<}�ubhh�[https://cdn.modrinth.com/data/WLfEnLmt/versions/Wt968Ml8/multithreadingandtweaks-V0.8.1.jar�hj�"multithreadingandtweaks-V0.8.1.jar�hl�hmJL_ hnNh;)h<}�ubh[)��}�(h^h`)��}�(hc��9a54e26b45c5df76065411055ef271017a418e3e0d3ddf5a1d0573bb92e00e177c027624536696f1d4fff396480abf399f1d2e10a9b5efecbf7298708626ca29�he�(81dd2654f257ef8fb16a36e6c98f2636c5f9f7e0�h;)h<}�ubhh�_https://cdn.modrinth.com/data/WLfEnLmt/versions/Wt968Ml8/multithreadingandtweaks-V0.8.1-dev.jar�hj�&multithreadingandtweaks-V0.8.1-dev.jar�hl�hmJ%[ hnNh;)h<}�ubh[)��}�(h^h`)��}�(hc��20c0f92a91edcb7e57eb4a90a3fedd709698a8ab699aa12c4b6bf6607ea2704e1166954ec3386e6c88c2c6dfb42b65227ad6b759280f8642d4f5e8bce5e8ec26�he�(8dda8f480e588d44d39bebcc8452cf192f5243e8�h;)h<}�ubhh�chttps://cdn.modrinth.com/data/WLfEnLmt/versions/Wt968Ml8/multithreadingandtweaks-V0.8.1-sources.jar�hj�*multithreadingandtweaks-V0.8.1-sources.jar�hl�hmMd�hnNh;)h<}�ubehp�Fix #11�hr]�(j�  )��}�(j�  �required�j�  �PF1JQID9�h�eGLBEILf�j�  Nh;)h<}�ubj�  )��}�(j�  �required�j�  �fzhcx19u�h�ghjoiQAl�j�  Nh;)h<}�ubeht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V0.8.0�hF�V0.8.0�hH]��1.7.10�ahK�beta�hM]��forge�ahP�hQ�YAkHo9hj�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-05-06T15:12:38.970229Z�hKhX]�(h[)��}�(h^h`)��}�(hc��2d22076ce601546e25ade9e178940ceec4a586a237df6279783860ad2f34bf6400ec4f92248353446c3394b6d4cd839c1c6349d7403545e8b5697b5407f71c7d�he�(88ed0762726e24314cf9eb1284a69a6acc1cd8ef�h;)h<}�ubhh�[https://cdn.modrinth.com/data/WLfEnLmt/versions/YAkHo9hj/multithreadingandtweaks-V0.8.0.jar�hj�"multithreadingandtweaks-V0.8.0.jar�hl�hmJT_ hnNh;)h<}�ubh[)��}�(h^h`)��}�(hc��8b612248d38e08af01d82be13c05b68df8a862aab3ae83beb949297db0e0b47ac945242c5fbf7302bedcbe88fad4c1409741b69b25fc557f5824ea62efe547fe�he�(9c217d594c71707edfb915608380bd246faf69ff�h;)h<}�ubhh�_https://cdn.modrinth.com/data/WLfEnLmt/versions/YAkHo9hj/multithreadingandtweaks-V0.8.0-dev.jar�hj�&multithreadingandtweaks-V0.8.0-dev.jar�hl�hmJ-[ hnNh;)h<}�ubh[)��}�(h^h`)��}�(hc��bb1e1acc3eae921cd2141af929ec1607734e4d7e95015716ceee6d57beb6713092503c3316dc1547614a2ff2f9a476f6403a11ecb3afb4298692c0676697125e�he�(c47a621f74a643d57287b9a701ac47a577a8b057�h;)h<}�ubhh�chttps://cdn.modrinth.com/data/WLfEnLmt/versions/YAkHo9hj/multithreadingandtweaks-V0.8.0-sources.jar�hj�*multithreadingandtweaks-V0.8.0-sources.jar�hl�hmMh�hnNh;)h<}�ubehp�/Optimize some mixins

Add fix a potential crash�hr]�(j�  )��}�(j�  �required�j�  �PF1JQID9�h�eGLBEILf�j�  Nh;)h<}�ubj�  )��}�(j�  �required�j�  �fzhcx19u�h�ghjoiQAl�j�  Nh;)h<}�ubeht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V0.7.9�hF�V0.7.9�hH]��1.7.10�ahK�beta�hM]��forge�ahP�hQ�cM0UVkkq�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-05-06T08:20:32.357466Z�hKhX]�(h[)��}�(h^h`)��}�(hc��ef628c24628b1b95babbedc83113b98978c4b01c8d892ba01f38184d129e2fba8bd7baf1e3cb25e16e96c26616d9c2c6b5ccb7d7e0e21f33498f3e9445aae807�he�(c252fa5cf24b57d551262dff713092566eab34c4�h;)h<}�ubhh�[https://cdn.modrinth.com/data/WLfEnLmt/versions/cM0UVkkq/multithreadingandtweaks-V0.7.9.jar�hj�"multithreadingandtweaks-V0.7.9.jar�hl�hmJ�_ hnNh;)h<}�ubh[)��}�(h^h`)��}�(hc��d7674e9d15c0d88d3c099fb8970acd608420b4e81088baf1baea4a999614457ea60cfe5096c63a2e2a5c8d8fbd1035d7af9896bd42fa825f73290fb51cdeff30�he�(89d785dd440a89c60992cefd774351835a90c9b6�h;)h<}�ubhh�_https://cdn.modrinth.com/data/WLfEnLmt/versions/cM0UVkkq/multithreadingandtweaks-V0.7.9-dev.jar�hj�&multithreadingandtweaks-V0.7.9-dev.jar�hl�hmJ�[ hnNh;)h<}�ubh[)��}�(h^h`)��}�(hc��3c7aebc223b437d9d476bec54002940713939e9ab64c0ccbdc0f852379649ab3f0d7d2e37737eb508af1f018617e0309c808f99890281c11074fbab77f24fdc1�he�(3b6a9790b20d12c7c8b31fa1b551c7a0b8e5850b�h;)h<}�ubhh�chttps://cdn.modrinth.com/data/WLfEnLmt/versions/cM0UVkkq/multithreadingandtweaks-V0.7.9-sources.jar�hj�*multithreadingandtweaks-V0.7.9-sources.jar�hl�hmM�hnNh;)h<}�ubehp��Optimizations of mixins


Add some experimental features


MixinRemoveLightning removed and added at the place MIixinMultithreadedSkyLightning�hr]�(j�  )��}�(j�  �required�j�  �PF1JQID9�h�eGLBEILf�j�  Nh;)h<}�ubj�  )��}�(j�  �required�j�  �fzhcx19u�h�ghjoiQAl�j�  Nh;)h<}�ubeht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V0.7.8�hF�V0.7.8�hH]��1.7.10�ahK�beta�hM]��forge�ahP�hQ�IzlONjzA�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-05-04T15:03:56.342713Z�hKhX]�(h[)��}�(h^h`)��}�(hc��3e2a44ee819b94c39ab8d2fa73f8e8d967cb88c3f6a3a2381979fceedd47bea10680a11f61fa11a10a4f39359fa12b1d68c837e465adbb828c67c60787130bab�he�(965f82511735106c4f42480f4ae71fe71441e0bc�h;)h<}�ubhh�[https://cdn.modrinth.com/data/WLfEnLmt/versions/IzlONjzA/multithreadingandtweaks-V0.7.8.jar�hj�"multithreadingandtweaks-V0.7.8.jar�hl�hmJ� hnNh;)h<}�ubh[)��}�(h^h`)��}�(hc��82698968126fbf33c9f71c5a4fc7283530c3db03f7482783c7ff2a6087bd2a52a85e9103fe76a63104daf9e853e4e092ed89855d75e3c432bd7ff420f2297190�he�(88fd220ee051c42f764f566f6f32d1ada9d974b8�h;)h<}�ubhh�_https://cdn.modrinth.com/data/WLfEnLmt/versions/IzlONjzA/multithreadingandtweaks-V0.7.8-dev.jar�hj�&multithreadingandtweaks-V0.7.8-dev.jar�hl�hmJ  hnNh;)h<}�ubh[)��}�(h^h`)��}�(hc��e36c94282fa2c31133ed3e8618fcabebdb2972021d493e7458deb0ec4322de5b0cab1138e7e0b99781377caf96fb7f83b17cf118ad7986d49fabe8ae8aea0ed5�he�(036b83dcf971de8f3c17a93cd9343d45a5102862�h;)h<}�ubhh�chttps://cdn.modrinth.com/data/WLfEnLmt/versions/IzlONjzA/multithreadingandtweaks-V0.7.8-sources.jar�hj�*multithreadingandtweaks-V0.7.8-sources.jar�hl�hmM8�hnNh;)h<}�ubehp�a**Full Changelog**: https://github.com/quentin452/Multithreadingandtweaks/compare/V0.7.7...V0.7.8�hr]�(j�  )��}�(j�  �required�j�  �fzhcx19u�h�ghjoiQAl�j�  Nh;)h<}�ubj�  )��}�(j�  �required�j�  �PF1JQID9�h�eGLBEILf�j�  Nh;)h<}�ubeht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V0.7.7�hF�V0.7.7�hH]��1.7.10�ahK�alpha�hM]��forge�ahP�hQ�Z9u6je9v�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-05-04T09:08:01.474478Z�hKhX]�(h[)��}�(h^h`)��}�(hc��72a98c9f4f744cc4bf295650fbdc2a1d9cd986079bdc636ceceb1ae2f2b2da5ea350e33248a20ba9a043f90bf8b6e16afe908e99d436ef3c596ad5df6103cd2c�he�(c8b643ad2c4703ce681ed2f68254866680cfd07d�h;)h<}�ubhh�[https://cdn.modrinth.com/data/WLfEnLmt/versions/Z9u6je9v/multithreadingandtweaks-V0.7.7.jar�hj�"multithreadingandtweaks-V0.7.7.jar�hl�hmJX hnNh;)h<}�ubh[)��}�(h^h`)��}�(hc��b95cfc5fe5f3852bf883d055b109c34378dad6bfc8e980fd67726896658d2a56806883fc715c9568b0d2706a1fd6fa656990f030f0f5a28fd678424d1b916ed4�he�(a1524b290e52adc61f0e23b7ac000750f0dedaf9�h;)h<}�ubhh�_https://cdn.modrinth.com/data/WLfEnLmt/versions/Z9u6je9v/multithreadingandtweaks-V0.7.7-dev.jar�hj�&multithreadingandtweaks-V0.7.7-dev.jar�hl�hmJ� hnNh;)h<}�ubh[)��}�(h^h`)��}�(hc��c2768da9f084a2bb2f1cdec915f3481b4a436f9c196161eb8a485541bc1661dbeb6a5c6b3fd63551c142dbe244ee5178c6bd92019811297b77d7bf66c51bbd06�he�(528eedc0649ce904cfb9b463b9c6105d427262d4�h;)h<}�ubhh�chttps://cdn.modrinth.com/data/WLfEnLmt/versions/Z9u6je9v/multithreadingandtweaks-V0.7.7-sources.jar�hj�*multithreadingandtweaks-V0.7.7-sources.jar�hl�hmM@�hnNh;)h<}�ubehp��**Full Changelog**: https://github.com/quentin452/Multithreadingandtweaks/compare/V0.7.6...V0.7.7

Fix some bugs/crash/mistake + add some experimental features

Optimize some mixins

remove unused feature�hr]�(j�  )��}�(j�  �required�j�  �fzhcx19u�h�ghjoiQAl�j�  Nh;)h<}�ubj�  )��}�(j�  �required�j�  �PF1JQID9�h�eGLBEILf�j�  Nh;)h<}�ubeht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V0.7.6�hF�V.7.6�hH]��1.7.10�ahK�alpha�hM]��forge�ahP�hQ�Bp4wuIV0�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-05-02T21:56:49.795443Z�hKhX]�(h[)��}�(h^h`)��}�(hc��c74b20f82a0aa7ef69c6bc0734dbe22f251e139ddc9027b159f01c9d04a8dfc2a5b67d518289ceb03da7893245cde1d072edad1912064b6123a8e2be9d55b9a2�he�(ed4c860a7412ada3a0c95ae33b4780147ca79eff�h;)h<}�ubhh�[https://cdn.modrinth.com/data/WLfEnLmt/versions/Bp4wuIV0/multithreadingandtweaks-V0.7.6.jar�hj�"multithreadingandtweaks-V0.7.6.jar�hl�hmJ�	 hnNh;)h<}�ubh[)��}�(h^h`)��}�(hc��f75130a26180fdb5602514d108a217b58b75bf93263512f76db3131d3bcb44aac17af258d5dacd3c5d1159691174e73c547aada65e01135323da67e6efa8fbb7�he�(eff1187bb8ce2b7be866478220cde39714c4ad81�h;)h<}�ubhh�_https://cdn.modrinth.com/data/WLfEnLmt/versions/Bp4wuIV0/multithreadingandtweaks-V0.7.6-dev.jar�hj�&multithreadingandtweaks-V0.7.6-dev.jar�hl�hmJ� hnNh;)h<}�ubh[)��}�(h^h`)��}�(hc��962cdd440063c21d9b4272e56788990dc8e0fec0c80d25b1f90069cd29cbd27501e9cd429d1fda0a942ede2613dfb421adc5a4c1a3e61fd445603a7f0a5c4969�he�(89e5606bae5f0bf3937284a8ec1bc6eeceedf330�h;)h<}�ubhh�chttps://cdn.modrinth.com/data/WLfEnLmt/versions/Bp4wuIV0/multithreadingandtweaks-V0.7.6-sources.jar�hj�*multithreadingandtweaks-V0.7.6-sources.jar�hl�hmMn�hnNh;)h<}�ubehp�a**Full Changelog**: https://github.com/quentin452/Multithreadingandtweaks/compare/V0.7.5...V0.7.6�hr]�(j�  )��}�(j�  �required�j�  �fzhcx19u�h�ghjoiQAl�j�  Nh;)h<}�ubj�  )��}�(j�  �required�j�  �PF1JQID9�h�eGLBEILf�j�  Nh;)h<}�ubeht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V0.7.5�hF�V0.7.5�hH]��1.7.10�ahK�alpha�hM]��forge�ahP�hQ�KHpzPbnX�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-05-02T12:50:18.637214Z�hKhX]�(h[)��}�(h^h`)��}�(hc��e3f4f5a1b734067e5f9d75eead11563b5a8b478e6a6c8a65d0957c5feabf563ea37bd6cab6ec1c1b44ebe9443cb47373b163d0dc2fe1f1ca6139b90f1b722103�he�(ef2a91d45b22c5b1ab77fc666c14a4f979c6dac9�h;)h<}�ubhh�[https://cdn.modrinth.com/data/WLfEnLmt/versions/KHpzPbnX/multithreadingandtweaks-V0.7.5.jar�hj�"multithreadingandtweaks-V0.7.5.jar�hl�hmM��hnNh;)h<}�ubh[)��}�(h^h`)��}�(hc��c1eb4ae29d0b1d0940ecafa831fbda6c72742e89511c3a738d6ec89bf408bc84c15aca5cb49213dec6a73deda6c60f6c4d9dffacf5e4957ae354858cf173a89d�he�(ddac995c8cb3dab49fa405ea83adba3fb6448009�h;)h<}�ubhh�_https://cdn.modrinth.com/data/WLfEnLmt/versions/KHpzPbnX/multithreadingandtweaks-V0.7.5-dev.jar�hj�&multithreadingandtweaks-V0.7.5-dev.jar�hl�hmM��hnNh;)h<}�ubh[)��}�(h^h`)��}�(hc��22acb6360a0d04cd9e344c82d6a5f477e927d22707eb771e1f1beb660e660de8f2ffdc5e7d38c3c86ac3718205f9e83468ab18231c184101693bbecd2689b098�he�(e99833a1274541f7903e294de4057c6cb1419d6a�h;)h<}�ubhh�chttps://cdn.modrinth.com/data/WLfEnLmt/versions/KHpzPbnX/multithreadingandtweaks-V0.7.5-sources.jar�hj�*multithreadingandtweaks-V0.7.5-sources.jar�hl�hmM��hnNh;)h<}�ubehp�|Fix crash caused by MixinFireTick

Fix high tps/ram usage caused by ParticleManager

fix the mod is doesn't work as intended�hr]�(j�  )��}�(j�  �required�j�  �fzhcx19u�h�ghjoiQAl�j�  Nh;)h<}�ubj�  )��}�(j�  �required�j�  �PF1JQID9�h�eGLBEILf�j�  Nh;)h<}�ubeht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V0.7.4�hF�V0.7.4�hH]��1.7.10�ahK�alpha�hM]��forge�ahP�hQ�Lc9ceoAj�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-05-02T10:05:09.169489Z�hKhX]�(h[)��}�(h^h`)��}�(hc��e94b9df8ec5374689ba7b409af505c5f85b29074afbc38608c5d69450be18e02b528a2bc362f6d9c3f78c253c1f3d3ce3e5dc2123c1385502347f6d7a2fd19ff�he�(12a9d52a9591e77cd5aa5d5fb7b03baaa30be4ba�h;)h<}�ubhh�[https://cdn.modrinth.com/data/WLfEnLmt/versions/Lc9ceoAj/multithreadingandtweaks-V0.7.4.jar�hj�"multithreadingandtweaks-V0.7.4.jar�hl�hmMM�hnNh;)h<}�ubh[)��}�(h^h`)��}�(hc��22c7e7feabf0bd2a2b73a2f84b27526c17c6fc09aec0bf20755cb568091561b9ef5738cf5fc04be8872367125d253d0db0dee20c4709b83118ab5fb8659e4a4d�he�(66353cb0b7738168d018f5b17a11714972ffde54�h;)h<}�ubhh�_https://cdn.modrinth.com/data/WLfEnLmt/versions/Lc9ceoAj/multithreadingandtweaks-V0.7.4-dev.jar�hj�&multithreadingandtweaks-V0.7.4-dev.jar�hl�hmME�hnNh;)h<}�ubh[)��}�(h^h`)��}�(hc��9ed9d6e6f719656f6695b6dafccec9cdc4447e3151e49ddd101dbe2043a0f42b2d23afef19c8ec3c026004563df856e834d628b14a6fd259a7253eec17e6c3a9�he�(f4005acd66dfc667f685765d34ea25e4dcfb6622�h;)h<}�ubhh�chttps://cdn.modrinth.com/data/WLfEnLmt/versions/Lc9ceoAj/multithreadingandtweaks-V0.7.4-sources.jar�hj�*multithreadingandtweaks-V0.7.4-sources.jar�hl�hmM�}hnNh;)h<}�ubehp�nGeneral optimization


Use separate thread pool instead of shared


Add experimental options


memory leak fix�hr]�(j�  )��}�(j�  �required�j�  �PF1JQID9�h�eGLBEILf�j�  Nh;)h<}�ubj�  )��}�(j�  �required�j�  �fzhcx19u�h�ghjoiQAl�j�  Nh;)h<}�ubeht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V0.7.3�hF�V0.7.3�hH]��1.7.10�ahK�beta�hM]��forge�ahP�hQ�bJVZ7hq7�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-04-30T17:42:26.114190Z�hKhX]�(h[)��}�(h^h`)��}�(hc��4a1293a76bf0ed0df41fdc9f63be1fcf55fddccf00f21a5ff111ba2faabd05e61b8d7a8867482534c3a6db6f8114711f4c20d58542335eba658147660b8e69c0�he�(9e4e2c799930f32d5809f1a28cf78960a8befac8�h;)h<}�ubhh�[https://cdn.modrinth.com/data/WLfEnLmt/versions/bJVZ7hq7/multithreadingandtweaks-V0.7.3.jar�hj�"multithreadingandtweaks-V0.7.3.jar�hl�hmM��hnNh;)h<}�ubh[)��}�(h^h`)��}�(hc��8b93f8532be73e5fe9c4c88dd7c38568d21e3eb72007b0c6d9dfd6c7382df0631b5eebb4a2bb4c0eea9fae0c4bc7f6b4a106bf30b395d494967fcb583dc88857�he�(ff4d5e79449986287b9c39eaa70ada81b50d9311�h;)h<}�ubhh�_https://cdn.modrinth.com/data/WLfEnLmt/versions/bJVZ7hq7/multithreadingandtweaks-V0.7.3-dev.jar�hj�&multithreadingandtweaks-V0.7.3-dev.jar�hl�hmM��hnNh;)h<}�ubh[)��}�(h^h`)��}�(hc��5dcf449c6932ce1621a1f23a5b412d5afe79ffe389da039e9bb2badac9edfdd4b2de560373ca0f8c6368db58f230f2733404bd36250bd499555ef62b556411be�he�(36752f776e6f506f6315b47aa1725a05894de53a�h;)h<}�ubhh�chttps://cdn.modrinth.com/data/WLfEnLmt/versions/bJVZ7hq7/multithreadingandtweaks-V0.7.3-sources.jar�hj�*multithreadingandtweaks-V0.7.3-sources.jar�hl�hmMvqhnNh;)h<}�ubehp��Use a shared thread pool instead of thread pool for each mixins
Thx to embeddedt#9594 for this suggestion

fix some mistakes in the code�hr]�(j�  )��}�(j�  �required�j�  �PF1JQID9�h�eGLBEILf�j�  Nh;)h<}�ubj�  )��}�(j�  �required�j�  �fzhcx19u�h�ghjoiQAl�j�  Nh;)h<}�ubeht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V0.7.2�hF�V07.2�hH]��1.7.10�ahK�beta�hM]��forge�ahP�hQ�zXjCEMaD�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-04-30T16:24:24.031454Z�hKhX]�(h[)��}�(h^h`)��}�(hc��1c954a99b20728c827bb4f633f28d99913c0a226cc1fe9e3fe1edfe75706d163cc7bf9172838191709cd62e199f8abafb073e19a2694881ec6f1d636c1373ada�he�(c241fa75a50a5978d7961e364e14bb43011bedf6�h;)h<}�ubhh�khttps://cdn.modrinth.com/data/WLfEnLmt/versions/zXjCEMaD/multithreadingandtweaks-0.7.1-2-gb16731a.dirty.jar�hj�2multithreadingandtweaks-0.7.1-2-gb16731a.dirty.jar�hl�hmM��hnNh;)h<}�ubh[)��}�(h^h`)��}�(hc��98efb1d466a8ce30e1b1996e8dc331f82e9dce174233b5ffe6788bab1ff992a6fa1e03a12d8410cfb3bc05432a6818c5544125e7f1d7119410a9f12bab5b030e�he�(47f4a117fadd08b8c461fd3ff4f001cdc310cb69�h;)h<}�ubhh�ohttps://cdn.modrinth.com/data/WLfEnLmt/versions/zXjCEMaD/multithreadingandtweaks-0.7.1-2-gb16731a.dirty-dev.jar�hj�6multithreadingandtweaks-0.7.1-2-gb16731a.dirty-dev.jar�hl�hmM��hnNh;)h<}�ubh[)��}�(h^h`)��}�(hc��ca55954f198c6e5c25a87020770e40d4d7f3d72f0997d23bca2807dc365f4034dd731991215b6b7c378c80009f502c460050192b92362f0818340a570147269c�he�(3e7d481ec5f8c91f59cd6da25606df5ec8e5a4c1�h;)h<}�ubhh�shttps://cdn.modrinth.com/data/WLfEnLmt/versions/zXjCEMaD/multithreadingandtweaks-0.7.1-2-gb16731a.dirty-sources.jar�hj�:multithreadingandtweaks-0.7.1-2-gb16731a.dirty-sources.jar�hl�hmM�rhnNh;)h<}�ubehpX+  **Full Changelog**: https://github.com/quentin452/Multithreadingandtweaks/compare/0.7.1...V0.7.2

Big tps issue fixed (caused by the mixinliquidtick) 

fix crash on startup with serene seasons,betterfps and future commands and maybe another mods

add a config to change the dzsired batch size number�hr]�(j�  )��}�(j�  �required�j�  �fzhcx19u�h�ghjoiQAl�j�  Nh;)h<}�ubj�  )��}�(j�  �required�j�  �PF1JQID9�h�eGLBEILf�j�  Nh;)h<}�ubeht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V0.7.1�hF�V0.7.1�hH]��1.7.10�ahK�beta�hM]��forge�ahP�hQ�5WUpfWJF�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-04-30T11:54:08.703567Z�hKhX]�(h[)��}�(h^h`)��}�(hc��a2cc281ee6375cbdc20621ddf4a9babd2670558955d8fa6302261cb36abf578b5ea4cfeb96718d2d2a83dfcbfe0f90fc192ac19c3703ef22ba53aa1722a3ca6c�he�(bc25b759da2d8eacf6259b6f4fab08c273e3be82�h;)h<}�ubhh�Zhttps://cdn.modrinth.com/data/WLfEnLmt/versions/5WUpfWJF/multithreadingandtweaks-0.7.1.jar�hj�!multithreadingandtweaks-0.7.1.jar�hl�hmMV�hnNh;)h<}�ubh[)��}�(h^h`)��}�(hc��02f43e829d1315ab67146ed7820c974c34f1949303e0442e4486840f6e7366d8932b710c49accbf29949d78eab40f7151af9735d1beb64bc29bba33235d8ada0�he�(e5396d1dd53a2f94fce9bfde06c20f678de8f16c�h;)h<}�ubhh�^https://cdn.modrinth.com/data/WLfEnLmt/versions/5WUpfWJF/multithreadingandtweaks-0.7.1-dev.jar�hj�%multithreadingandtweaks-0.7.1-dev.jar�hl�hmMY�hnNh;)h<}�ubh[)��}�(h^h`)��}�(hc��7d0fed10217d6934969a777c0e1e5ff6881b8e8b6333f56b62dcf7a469b6f6327472ff44a5360116fa8a407225f422675cb300830ea008c174c8bbbe672739f6�he�(eb6439889d4bee9ef2a2c061ed459ba33f8d6972�h;)h<}�ubhh�bhttps://cdn.modrinth.com/data/WLfEnLmt/versions/5WUpfWJF/multithreadingandtweaks-0.7.1-sources.jar�hj�)multithreadingandtweaks-0.7.1-sources.jar�hl�hmM�mhnNh;)h<}�ubehp��Add a config to change the number of threads of features

Add mixinchunkpopulating and mixinlightningengine to multithreading

bugs/optimizations/synch issues fix�hr]�(j�  )��}�(j�  �required�j�  �fzhcx19u�h�ghjoiQAl�j�  Nh;)h<}�ubj�  )��}�(j�  �required�j�  �PF1JQID9�h�eGLBEILf�j�  Nh;)h<}�ubeht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V0.7�hF�V0.7�hH]��1.7.10�ahK�beta�hM]��forge�ahP�hQ�p8rC0H7T�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-04-29T19:51:36.281695Z�hKhX]�(h[)��}�(h^h`)��}�(hc��0f9868b5a6273d80a6835b79e398acf7ec0d6a573c7ebacca9b54113a8e60845ae2947c3a7104b0f2ac4ab4cc8d8d82fb244ebb1fd5729334b0ecc5b4ad078c1�he�(f6f94f4d0cf9642a168d3b857117783d29b9721b�h;)h<}�ubhh�Xhttps://cdn.modrinth.com/data/WLfEnLmt/versions/p8rC0H7T/multithreadingandtweaks-0.7.jar�hj�multithreadingandtweaks-0.7.jar�hl�hmM��hnNh;)h<}�ubh[)��}�(h^h`)��}�(hc��cb3db209dd3a8efeb595f620b0914049761de758c622deaec3020cc2a5aa2b1d550898e18ff1eefb2b929472cc9bb01c62bf7d21391875d572271d0e805173bb�he�(279a92a2c2a08b20eb82ca63b19acf1bc3b25203�h;)h<}�ubhh�\https://cdn.modrinth.com/data/WLfEnLmt/versions/p8rC0H7T/multithreadingandtweaks-0.7-dev.jar�hj�#multithreadingandtweaks-0.7-dev.jar�hl�hmM˝hnNh;)h<}�ubh[)��}�(h^h`)��}�(hc��9ee64f28e739ae157852dbcc454a97225b3195d4276df3f7a816d02d3800f1b2cc259ebee8b51fc3ffb5ff23ec4d9a5db53c5d597ee2e3746b71f9827f8eabcb�he�(55cb501c18f0b62d9de8f73e00788436c66c0339�h;)h<}�ubhh�`https://cdn.modrinth.com/data/WLfEnLmt/versions/p8rC0H7T/multithreadingandtweaks-0.7-sources.jar�hj�'multithreadingandtweaks-0.7-sources.jar�hl�hmM>ehnNh;)h<}�ubehp�]**Full Changelog**: https://github.com/quentin452/Multithreadingandtweaks/compare/V0.6...V0.7�hr]�(j�  )��}�(j�  �required�j�  �PF1JQID9�h�eGLBEILf�j�  Nh;)h<}�ubj�  )��}�(j�  �required�j�  �fzhcx19u�h�ghjoiQAl�j�  Nh;)h<}�ubeht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�V0.6�hF�V0.6�hH]��1.7.10�ahK�alpha�hM]��forge�ahP�hQ�1dDgfS7T�h�WLfEnLmt�hT�wGjQWLGg�hV�2023-04-29T06:53:30.296269Z�hK	hX]�h[)��}�(h^h`)��}�(hc��fd68bf4f45e8a21662a057fd74c851c3dfde4a4603b1c4ed397efd300c085dd676a52c519076da9bf5e31f9af28487e143e3e41fd72e1f736258d8cc5dd59926�he�(2f3de9b670d0305a6d6e397b90bd43537105119f�h;)h<}�ubhh�Yhttps://cdn.modrinth.com/data/WLfEnLmt/versions/1dDgfS7T/multithreadingandtweaks-V0.6.jar�hj� multithreadingandtweaks-V0.6.jar�hl�hmM��hnNh;)h<}�ubahp�bAll old release are deleted because doesn't work

Massive bugfix/crashfix

Massive config overhaul�hr]�(j�  )��}�(j�  �required�j�  �fzhcx19u�h�ghjoiQAl�j�  Nh;)h<}�ubj�  )��}�(j�  �required�j�  �PF1JQID9�h�eGLBEILf�j�  Nh;)h<}�ubeht�listed�hvNh;)h<}�hxNsubeub.
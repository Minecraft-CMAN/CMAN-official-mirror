���     �modules.mod��Mod���)��}�(�slug��factocrafty��title��Factocrafty��description��8A new tech mod, with each of the most advanced machinery��
categories�]�(�
decoration��	equipment��fabric��forge��mobs��quilt��storage��
technology��transportation�e�client_side��required��server_side��required��project_type��mod��	downloads�M��
project_id��JoUUEfYd��author��	Wilyicaro��versions�]�(�1.20��1.20.1�e�follows�K�date_created��datetime��datetime���C
� )�&���R��date_modified�h)C
�%?[���R��license��MIT��gallery�]��featured_gallery��Zhttps://cdn.modrinth.com/data/JoUUEfYd/images/a41d150c59b82b891ddebe4474c0c884cf69ea74.png��latest_version��NKyuxAEZ��display_categories�]�(�fabric��forge��quilt��
technology�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/JoUUEfYd/9101da875a9e80304955a85edb8f26a388193747.png��color�J��� �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��#Factocrafty [Forge] 1.20.1-0.0.0.6b��version_number��1.20.1-0.0.0.6b+forge��game_versions�]�(�1.20��1.20.1�e�version_type��alpha��loaders�]��forge�a�featured���id��RxZcA4rF�h�JoUUEfYd��	author_id��zcIGtZ3i��date_published��2023-12-02T02:26:21.774811Z�hK2�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���6d62db559023427d59c59522da52128b43c59ce152140bfc590ff49c919cbcd7a1392cbd83364726e531cce39857f250444c60576a6b16cbdb68d0787540007a��sha1��(ad9f132fe1e4e82146cbf66985af39d317bf6d5b�hD)hE}�ub�url��^https://cdn.modrinth.com/data/JoUUEfYd/versions/RxZcA4rF/Factocrafty-1.20.1-0.0.0.6b-forge.jar��filename��%Factocrafty-1.20.1-0.0.0.6b-forge.jar��primary���size�JՑ# �	file_type�NhD)hE}�uba�	changelog�X�%  ## Alpha 1.20.1-0.0.0.6b  
Updated at **2023-12-02 02:26**.  
**Changelog**  
**0.0.0.6b**  
-  
-Updated Factory API dependency to the latest version  
-Added WIP features related to Nuclear Energy, functional but obviously incomplete and subject to changes  
-Fixed energy generators trying to transfer energy to generators in the sides, causing CY consume  
-Optimized the working of the block entities of Factocrafty, now all can use interface ITicker for easier sided tick implementation  
**0.0.0.6a**  
-  
-Fixed Max Fluid Transfer tooltip amount in Fabric  
-Now, solar panels will also verify the used circuit board in its recipe to be repaired and drop it when broken with pickaxe  
-Fixed Transformers being able to receive the Energy Platform Energy  
-Fixed led blocks with 0 capacity in the 0.0.0.6 version  
-Fixed RGB Led Block not updating when changed its color with the RGB Led Controller  
**0.0.0.6 (Transformer Update)**  
-  
-Added 4 Energy Transformers(Can convert crafty energy tier to 1 lower tier and convert to Mod Platform Energy): *-Advanced Functional Crafty Transformer(AFC) *-High Functional Crafty Transformer(HFC) *-Ultimate Functional Crafty Transformer(UFCT) *-Quantum Crafty Transformer(QCT)  
-Fixed drop of machines that aren't crafted with machine block  
-Now it's possible to repair a burned machine with the circuit board used in its recipe  
-Enhanced the texture of some energy storages  
-Fixed crash when doing upgrade item quick move in machine Upgrade Storage slot  
-Added Max Energy Transfer tooltip for energy block items  
-Added Max Fluid Transfer tooltip for fluid pipe items  
-Now, if a machine receives energy 3 tiers higher, it will explode  
-Added components recipes for Advanced Circuit Board  
-Changed the circuit board of the Mono-Advanced Solar Panel to Advanced Circuit Board  
-Fixed progresses not saving in the machines  
**GitHub Update**  
-  
-Enhanced Bug/Glitch Issue Template  
**Alpha 0.0.0.5b**  
-  
-Updated Factory version dependency to 1.1.1  
-Fixed Crafty Energy Slot extraction/insertion in some machines  
-Optimized additional baked models registry  
**Alpha 0.0.0.5a**  
-  
-Fixed Java heap space crash when starting mod in Fabric  
-Optimized Solid Conduits(Crystal cable and fluid pipes) block state possibilities  
-Removed momentarily others fluid logged than water in fluid tanks in Fabric, because of block destroy bug when placing the fluid with a bucket  
-Fixed Fluid Pipes not transferring fluid to other blocks with Fluid Storage without implementation of IFactoryStorage.fluidSides()  
**Alpha 0.0.0.5 (Pump and Dump Update I)**  
-  
-Added Fluid Pipes(Like other mods fluid pipes, with extract, insert and none mode, changed by right-clicking with the wrench in the desired connected side):  
-*Basic Fluid Pipe (1 B | 40mB/t)  
-*Advanced Fluid Pipe (3 B | ~1B/t)  
-*High Fluid Pipe (8 B | 2B/t)  
-*Ultimate Fluid Pipe (12 B | ~4B/t)  
-*Quantum Fluid Pipe (16 B | ~10B/t)  
-Added Fluid Pump(Machine able to drain fluid state from blocks from bottom or from connected fluid pipes, in Draining Mode, and place fluid state by the back side and also by the connected fluid pipes, in Filling Mode)  
-Reworked energy cables connection system, and now it only updates block state on server side  
-Added support for many machines, including energy cables and fluid pipes, interact with Mod Loader storage access system(such as Capabilities in Forge and BlockApiLookup in Fabric)  
-Fixed gaseous fluids crashing when trying to pickup it with a bucket, even through there is no bucket for it  
-Added Sawmill machine, with only log processing recipes for now  
-Added Reset button for machines Transport Sides window(set all transport states from selected slot type to none)  
-Added recipe for Recycler  
-Added 4 new Advancements:  
-*Rubber? That Again?  
-*Only the result is needed  
-*Why furnaces?  
-*Cutting again...  
-Added function to insert upgrades by right clicking in the machine  
-Fixed stored upgrades don't updating in client side when modifying them in dedicated servers  
-Removed FactocraftyMenus class  
-and many other minor changes...  
**GitHub Update**  
-  
-Updated Factory API mod version number  
-Changed Creative Mode Tab icon to Macerator block  
**Alpha 0.0.0.4**  
-  
-Added M-Insulated Gold Cable  
-Added H-Insulated Gold Cable  
-Added M-Insulated Silver Cable  
-Added H-Insulated Silver Cable  
-Added Scrap Box, similar to IC2, with a chance to drop random items when right-clicking  
-Added Scrap Box Items category to JEI, showing all the possible items and its chance  
-Added to electric tools items possibility to be enabled when right-clicking, and now it consumes energy and shakes when it's enabled  
-Reworked machines processing system and active block state change  
-Reworked Overclock Unit functionality  
-Reworked cables registering and energy transference efficiency  
-Now Insulated Gold Cable and Insulated Silver Cable causes electric shock  
-Fixed Recipe ingredient count in JEI  
-Fixed Electric Wrench being able to be used without being charged  
-Fixed Crafty energy consuming less with higher energy transference tier  
-Fixed crash when using Extractor or derivatives machines  
**Alpha 0.0.0.3**  
-  
-Added WIP Recycler  
-Fixed critical bug when used Generator and Geothermal Generator in dedicated servers  
-Reworked machines processing system  
**Github Update**  
-  
-Added README and Bug/Glitch template to the project  
**Alpha 0.0.0.2b**  
-  
-Really fixed Iron Rod recipe  
-Really added energy tooltip to solar panels  
**Alpha 0.0.0.2a**  
-  
-Fixed Iron Rod recipe using Iron Ingot instead of Refined Iron, conflicting with vanilla Shears  
-Fixed Small Power Unit recipe resulting Power Unit instead of it  
-Added Rubber Leaves to compostable list  
-Added Rubber Wooden blocks to vanilla wooden_* tags  
**Alpha 0.0.0.2**  
-  
-Added Electric Wrench  
-Added Electric Hoe  
-Added sound for the jetpacks  
-Added Capacity tier tooltips for the fluid tanks  
-Added Energy tier for the solar panels  
-Added recipes for: Diamond Chainsaw, Diamond Drill, Advanced Functional Crafty Storage, Electric Wrench, Electric Hoe, Emerald Dust, Small Power Unit, Mono-Advanced Solar Panel, and some other recipe changes...  
-Fixed refined iron tag  
-Fixed Diamond Chainsaw Energy Tier  
-Fixed Wrench not playing sound when used to rotate blocks  
-Balanced Wrench damage amount  
**Alpha 0.0.0.1 (First Public Version)**  
-  
-Added and modified main necessary recipes for public use  
-Fixed BucketLikeItem being able to drain flowing fluids, and independently if the fluid container is filled  
-Added Silicon Fragment  
-Removed Silicon Plate  
**Dev Version Update(Almost ready for public version)**  
-  
-Added gases(Methane, Water Vapor, Oxygen and Hydrogen for now), simply liquids that are nearly invisible and fly instead of fall if possible  
-Fixed inconsistent fluids textures between item fluid containers and placed in world  
-Added Rubber Hanging Sign  
-Added LED Block, LED Panel, RGB Led Block and RGB Led Panel  
-Added Gas Infuser, nearly complete, but no restrictive fluid tanks for now  
-Updated to 1.20.1  
-Added more recipes and changed some of them  
-Fixed Datagen in Forge  
-Added Basin Feature(basically a modified version of Lake Feature)  
-Added methane generation as a replacement of the air in a variation of rubber lakes(basin)  
-Added Armor Features, and then functions for Night Vision, Super Speed, Gravity 0 and Super Jump for electric armors items when charged and used the respective added key mapping  
**Dev Version Update(Ready for 1.20 update)**  
-  
-Added Enricher  
-Improved Ore Derivatives use, to separate all the materials for the enricher  
-Added changeable heat to Refiner, principal use for different results for the same input  
-Added Armor Features, like super speed, super jump, gravity 0 and night vision  
-Added night vision to Night Vision Goggles  
-Added NBT Shapeless Crafting and Shaped Crafting  
-Added multiple secondary results for FactocraftyMachineRecipe  
-Added graphene items  
-Added texture for the Corrupted Enderman  
-Added a lot of crafting items, like Heat Diffuser, Coil, Electric Motor, and others  
-Added almost recipes for the items  
-Fixed JEI Plugin not working in Fabric and many other additions....  
**Dev Version Update Added Hammer, Cutter and some related recipes Added crafting recipes for the mod principal items Changed texture of Carbon Plate, Carbon Fibers and Combined Carbon Fibers Added Laser Added Electric Jetpack Added Flex Jetpack Added color for all fluids**  
-  
**Dev Version Update 2 Added Hammer, Cutter and some related recipes Added crafting recipes for the mod principal items Changed texture of Carbon Plate, Carbon Fibers and Combined Carbon Fibers Added Laser Added Electric Jetpack Added Flex Jetpack Added color for all fluids**  
-  
**Dev Version Update Fixed Generators**  
-  
**Dev Version Update Added machines Extractor, Compressor and Refiner, with some test recipes Added some missing textures from items and blocks, as armors and Treetap Separated recipes in different folders Fixed unsync of different max process time of recipes Added crafting items, as Carbon Plate, Combined Carbon Fibers, carbon fibers, Sticky Resin and Energium Dust Added all planned solar panels, not final texture Added Grafano armor, like Nano armor from IC2 and much more changes...**  
-  
**Initial commit**  
-  
[Click here for complete changelog](https://github.com/Wilyicaro/Factocrafty/commits/master)��dependencies�]�(h �VersionDependency���)��}�(�dependency_type��required��
version_id�Nh�nkTZHOLD��	file_name�NhD)hE}�ubh)��}�(h��required�h�Nh�lhGA9TYQ�h�NhD)hE}�ube�status��listed��requested_status�NhD)hE}��changelog_url�NsubhJ)��}�(hM�$Factocrafty [Fabric] 1.20.1-0.0.0.6b�hO�1.20.1-0.0.0.6b+fabric�hQ]�(�1.20��1.20.1�ehU�alpha�hW]�(�fabric��quilt�ehZ�h[�qq8rbIWg�h�JoUUEfYd�h^�zcIGtZ3i�h`�2023-12-02T02:26:00.269775Z�hKchb]�he)��}�(hhhj)��}�(hm��33419640fa366ca2f70fc2162bdad4e39d241504bff47701a6b7d54456d3879c95b3e15f76454a64f34d5c99c5b8994df4f77ddf9fa2064d58b2711c328d87ef�ho�(ef16842bee7e437d6c545a609af4041376f179da�hD)hE}�ubhr�_https://cdn.modrinth.com/data/JoUUEfYd/versions/qq8rbIWg/Factocrafty-1.20.1-0.0.0.6b-fabric.jar�ht�&Factocrafty-1.20.1-0.0.0.6b-fabric.jar�hv�hwJ�^# hxNhD)hE}�ubahzX�%  ## Alpha 1.20.1-0.0.0.6b  
Updated at **2023-12-02 02:25**.  
**Changelog**  
**0.0.0.6b**  
-  
-Updated Factory API dependency to the latest version  
-Added WIP features related to Nuclear Energy, functional but obviously incomplete and subject to changes  
-Fixed energy generators trying to transfer energy to generators in the sides, causing CY consume  
-Optimized the working of the block entities of Factocrafty, now all can use interface ITicker for easier sided tick implementation  
**0.0.0.6a**  
-  
-Fixed Max Fluid Transfer tooltip amount in Fabric  
-Now, solar panels will also verify the used circuit board in its recipe to be repaired and drop it when broken with pickaxe  
-Fixed Transformers being able to receive the Energy Platform Energy  
-Fixed led blocks with 0 capacity in the 0.0.0.6 version  
-Fixed RGB Led Block not updating when changed its color with the RGB Led Controller  
**0.0.0.6 (Transformer Update)**  
-  
-Added 4 Energy Transformers(Can convert crafty energy tier to 1 lower tier and convert to Mod Platform Energy): *-Advanced Functional Crafty Transformer(AFC) *-High Functional Crafty Transformer(HFC) *-Ultimate Functional Crafty Transformer(UFCT) *-Quantum Crafty Transformer(QCT)  
-Fixed drop of machines that aren't crafted with machine block  
-Now it's possible to repair a burned machine with the circuit board used in its recipe  
-Enhanced the texture of some energy storages  
-Fixed crash when doing upgrade item quick move in machine Upgrade Storage slot  
-Added Max Energy Transfer tooltip for energy block items  
-Added Max Fluid Transfer tooltip for fluid pipe items  
-Now, if a machine receives energy 3 tiers higher, it will explode  
-Added components recipes for Advanced Circuit Board  
-Changed the circuit board of the Mono-Advanced Solar Panel to Advanced Circuit Board  
-Fixed progresses not saving in the machines  
**GitHub Update**  
-  
-Enhanced Bug/Glitch Issue Template  
**Alpha 0.0.0.5b**  
-  
-Updated Factory version dependency to 1.1.1  
-Fixed Crafty Energy Slot extraction/insertion in some machines  
-Optimized additional baked models registry  
**Alpha 0.0.0.5a**  
-  
-Fixed Java heap space crash when starting mod in Fabric  
-Optimized Solid Conduits(Crystal cable and fluid pipes) block state possibilities  
-Removed momentarily others fluid logged than water in fluid tanks in Fabric, because of block destroy bug when placing the fluid with a bucket  
-Fixed Fluid Pipes not transferring fluid to other blocks with Fluid Storage without implementation of IFactoryStorage.fluidSides()  
**Alpha 0.0.0.5 (Pump and Dump Update I)**  
-  
-Added Fluid Pipes(Like other mods fluid pipes, with extract, insert and none mode, changed by right-clicking with the wrench in the desired connected side):  
-*Basic Fluid Pipe (1 B | 40mB/t)  
-*Advanced Fluid Pipe (3 B | ~1B/t)  
-*High Fluid Pipe (8 B | 2B/t)  
-*Ultimate Fluid Pipe (12 B | ~4B/t)  
-*Quantum Fluid Pipe (16 B | ~10B/t)  
-Added Fluid Pump(Machine able to drain fluid state from blocks from bottom or from connected fluid pipes, in Draining Mode, and place fluid state by the back side and also by the connected fluid pipes, in Filling Mode)  
-Reworked energy cables connection system, and now it only updates block state on server side  
-Added support for many machines, including energy cables and fluid pipes, interact with Mod Loader storage access system(such as Capabilities in Forge and BlockApiLookup in Fabric)  
-Fixed gaseous fluids crashing when trying to pickup it with a bucket, even through there is no bucket for it  
-Added Sawmill machine, with only log processing recipes for now  
-Added Reset button for machines Transport Sides window(set all transport states from selected slot type to none)  
-Added recipe for Recycler  
-Added 4 new Advancements:  
-*Rubber? That Again?  
-*Only the result is needed  
-*Why furnaces?  
-*Cutting again...  
-Added function to insert upgrades by right clicking in the machine  
-Fixed stored upgrades don't updating in client side when modifying them in dedicated servers  
-Removed FactocraftyMenus class  
-and many other minor changes...  
**GitHub Update**  
-  
-Updated Factory API mod version number  
-Changed Creative Mode Tab icon to Macerator block  
**Alpha 0.0.0.4**  
-  
-Added M-Insulated Gold Cable  
-Added H-Insulated Gold Cable  
-Added M-Insulated Silver Cable  
-Added H-Insulated Silver Cable  
-Added Scrap Box, similar to IC2, with a chance to drop random items when right-clicking  
-Added Scrap Box Items category to JEI, showing all the possible items and its chance  
-Added to electric tools items possibility to be enabled when right-clicking, and now it consumes energy and shakes when it's enabled  
-Reworked machines processing system and active block state change  
-Reworked Overclock Unit functionality  
-Reworked cables registering and energy transference efficiency  
-Now Insulated Gold Cable and Insulated Silver Cable causes electric shock  
-Fixed Recipe ingredient count in JEI  
-Fixed Electric Wrench being able to be used without being charged  
-Fixed Crafty energy consuming less with higher energy transference tier  
-Fixed crash when using Extractor or derivatives machines  
**Alpha 0.0.0.3**  
-  
-Added WIP Recycler  
-Fixed critical bug when used Generator and Geothermal Generator in dedicated servers  
-Reworked machines processing system  
**Github Update**  
-  
-Added README and Bug/Glitch template to the project  
**Alpha 0.0.0.2b**  
-  
-Really fixed Iron Rod recipe  
-Really added energy tooltip to solar panels  
**Alpha 0.0.0.2a**  
-  
-Fixed Iron Rod recipe using Iron Ingot instead of Refined Iron, conflicting with vanilla Shears  
-Fixed Small Power Unit recipe resulting Power Unit instead of it  
-Added Rubber Leaves to compostable list  
-Added Rubber Wooden blocks to vanilla wooden_* tags  
**Alpha 0.0.0.2**  
-  
-Added Electric Wrench  
-Added Electric Hoe  
-Added sound for the jetpacks  
-Added Capacity tier tooltips for the fluid tanks  
-Added Energy tier for the solar panels  
-Added recipes for: Diamond Chainsaw, Diamond Drill, Advanced Functional Crafty Storage, Electric Wrench, Electric Hoe, Emerald Dust, Small Power Unit, Mono-Advanced Solar Panel, and some other recipe changes...  
-Fixed refined iron tag  
-Fixed Diamond Chainsaw Energy Tier  
-Fixed Wrench not playing sound when used to rotate blocks  
-Balanced Wrench damage amount  
**Alpha 0.0.0.1 (First Public Version)**  
-  
-Added and modified main necessary recipes for public use  
-Fixed BucketLikeItem being able to drain flowing fluids, and independently if the fluid container is filled  
-Added Silicon Fragment  
-Removed Silicon Plate  
**Dev Version Update(Almost ready for public version)**  
-  
-Added gases(Methane, Water Vapor, Oxygen and Hydrogen for now), simply liquids that are nearly invisible and fly instead of fall if possible  
-Fixed inconsistent fluids textures between item fluid containers and placed in world  
-Added Rubber Hanging Sign  
-Added LED Block, LED Panel, RGB Led Block and RGB Led Panel  
-Added Gas Infuser, nearly complete, but no restrictive fluid tanks for now  
-Updated to 1.20.1  
-Added more recipes and changed some of them  
-Fixed Datagen in Forge  
-Added Basin Feature(basically a modified version of Lake Feature)  
-Added methane generation as a replacement of the air in a variation of rubber lakes(basin)  
-Added Armor Features, and then functions for Night Vision, Super Speed, Gravity 0 and Super Jump for electric armors items when charged and used the respective added key mapping  
**Dev Version Update(Ready for 1.20 update)**  
-  
-Added Enricher  
-Improved Ore Derivatives use, to separate all the materials for the enricher  
-Added changeable heat to Refiner, principal use for different results for the same input  
-Added Armor Features, like super speed, super jump, gravity 0 and night vision  
-Added night vision to Night Vision Goggles  
-Added NBT Shapeless Crafting and Shaped Crafting  
-Added multiple secondary results for FactocraftyMachineRecipe  
-Added graphene items  
-Added texture for the Corrupted Enderman  
-Added a lot of crafting items, like Heat Diffuser, Coil, Electric Motor, and others  
-Added almost recipes for the items  
-Fixed JEI Plugin not working in Fabric and many other additions....  
**Dev Version Update Added Hammer, Cutter and some related recipes Added crafting recipes for the mod principal items Changed texture of Carbon Plate, Carbon Fibers and Combined Carbon Fibers Added Laser Added Electric Jetpack Added Flex Jetpack Added color for all fluids**  
-  
**Dev Version Update 2 Added Hammer, Cutter and some related recipes Added crafting recipes for the mod principal items Changed texture of Carbon Plate, Carbon Fibers and Combined Carbon Fibers Added Laser Added Electric Jetpack Added Flex Jetpack Added color for all fluids**  
-  
**Dev Version Update Fixed Generators**  
-  
**Dev Version Update Added machines Extractor, Compressor and Refiner, with some test recipes Added some missing textures from items and blocks, as armors and Treetap Separated recipes in different folders Fixed unsync of different max process time of recipes Added crafting items, as Carbon Plate, Combined Carbon Fibers, carbon fibers, Sticky Resin and Energium Dust Added all planned solar panels, not final texture Added Grafano armor, like Nano armor from IC2 and much more changes...**  
-  
**Initial commit**  
-  
[Click here for complete changelog](https://github.com/Wilyicaro/Factocrafty/commits/master)�h|]�(h)��}�(h��required�h�Nh�P7dR8mSH�h�NhD)hE}�ubh)��}�(h��required�h�Nh�lhGA9TYQ�h�NhD)hE}�ubh)��}�(h��required�h�Nh�nkTZHOLD�h�NhD)hE}�ubeh��listed�h�NhD)hE}�h�NsubhJ)��}�(hM�#Factocrafty [Forge] 1.20.1-0.0.0.6a�hO�1.20.1-0.0.0.6a+forge�hQ]�(�1.20��1.20.1�ehU�alpha�hW]��forge�ahZ�h[�O9Zt9Kjt�h�JoUUEfYd�h^�zcIGtZ3i�h`�2023-08-31T06:58:24.115833Z�hKVhb]�he)��}�(hhhj)��}�(hm��eac3b2d0daae3c41da073dba053f3c1b2ac43152b72d6413afc756b1affe4a49b4c8291f0c4104a559f4bafd1f3306fa18080d36faaae91e34cedfa8f3c61da5�ho�(475f31222e61d61d0867f14f77220b874fda3ddc�hD)hE}�ubhr�^https://cdn.modrinth.com/data/JoUUEfYd/versions/O9Zt9Kjt/Factocrafty-1.20.1-0.0.0.6a-forge.jar�ht�%Factocrafty-1.20.1-0.0.0.6a-forge.jar�hv�hwJq�" hxNhD)hE}�ubahzX�#  ## Alpha 1.20.1-0.0.0.6a  
Updated at **2023-08-31 06:58**.  
**Changelog**  
**0.0.0.6a**  
-  
-Fixed Max Fluid Transfer tooltip amount in Fabric  
-Now, solar panels will also verify the used circuit board in its recipe to be repaired and drop it when broken with pickaxe  
-Fixed Transformers being able to receive the Energy Platform Energy  
-Fixed led blocks with 0 capacity in the 0.0.0.6 version  
-Fixed RGB Led Block not updating when changed its color with the RGB Led Controller  
**0.0.0.6 (Transformer Update)**  
-  
-Added 4 Energy Transformers(Can convert crafty energy tier to 1 lower tier and convert to Mod Platform Energy): *-Advanced Functional Crafty Transformer(AFC) *-High Functional Crafty Transformer(HFC) *-Ultimate Functional Crafty Transformer(UFCT) *-Quantum Crafty Transformer(QCT)  
-Fixed drop of machines that aren't crafted with machine block  
-Now it's possible to repair a burned machine with the circuit board used in its recipe  
-Enhanced the texture of some energy storages  
-Fixed crash when doing upgrade item quick move in machine Upgrade Storage slot  
-Added Max Energy Transfer tooltip for energy block items  
-Added Max Fluid Transfer tooltip for fluid pipe items  
-Now, if a machine receives energy 3 tiers higher, it will explode  
-Added components recipes for Advanced Circuit Board  
-Changed the circuit board of the Mono-Advanced Solar Panel to Advanced Circuit Board  
-Fixed progresses not saving in the machines  
**GitHub Update**  
-  
-Enhanced Bug/Glitch Issue Template  
**Alpha 0.0.0.5b**  
-  
-Updated Factory version dependency to 1.1.1  
-Fixed Crafty Energy Slot extraction/insertion in some machines  
-Optimized additional baked models registry  
**Alpha 0.0.0.5a**  
-  
-Fixed Java heap space crash when starting mod in Fabric  
-Optimized Solid Conduits(Crystal cable and fluid pipes) block state possibilities  
-Removed momentarily others fluid logged than water in fluid tanks in Fabric, because of block destroy bug when placing the fluid with a bucket  
-Fixed Fluid Pipes not transferring fluid to other blocks with Fluid Storage without implementation of IFactoryStorage.fluidSides()  
**Alpha 0.0.0.5 (Pump and Dump Update I)**  
-  
-Added Fluid Pipes(Like other mods fluid pipes, with extract, insert and none mode, changed by right-clicking with the wrench in the desired connected side):  
-*Basic Fluid Pipe (1 B | 40mB/t)  
-*Advanced Fluid Pipe (3 B | ~1B/t)  
-*High Fluid Pipe (8 B | 2B/t)  
-*Ultimate Fluid Pipe (12 B | ~4B/t)  
-*Quantum Fluid Pipe (16 B | ~10B/t)  
-Added Fluid Pump(Machine able to drain fluid state from blocks from bottom or from connected fluid pipes, in Draining Mode, and place fluid state by the back side and also by the connected fluid pipes, in Filling Mode)  
-Reworked energy cables connection system, and now it only updates block state on server side  
-Added support for many machines, including energy cables and fluid pipes, interact with Mod Loader storage access system(such as Capabilities in Forge and BlockApiLookup in Fabric)  
-Fixed gaseous fluids crashing when trying to pickup it with a bucket, even through there is no bucket for it  
-Added Sawmill machine, with only log processing recipes for now  
-Added Reset button for machines Transport Sides window(set all transport states from selected slot type to none)  
-Added recipe for Recycler  
-Added 4 new Advancements:  
-*Rubber? That Again?  
-*Only the result is needed  
-*Why furnaces?  
-*Cutting again...  
-Added function to insert upgrades by right clicking in the machine  
-Fixed stored upgrades don't updating in client side when modifying them in dedicated servers  
-Removed FactocraftyMenus class  
-and many other minor changes...  
**GitHub Update**  
-  
-Updated Factory API mod version number  
-Changed Creative Mode Tab icon to Macerator block  
**Alpha 0.0.0.4**  
-  
-Added M-Insulated Gold Cable  
-Added H-Insulated Gold Cable  
-Added M-Insulated Silver Cable  
-Added H-Insulated Silver Cable  
-Added Scrap Box, similar to IC2, with a chance to drop random items when right-clicking  
-Added Scrap Box Items category to JEI, showing all the possible items and its chance  
-Added to electric tools items possibility to be enabled when right-clicking, and now it consumes energy and shakes when it's enabled  
-Reworked machines processing system and active block state change  
-Reworked Overclock Unit functionality  
-Reworked cables registering and energy transference efficiency  
-Now Insulated Gold Cable and Insulated Silver Cable causes electric shock  
-Fixed Recipe ingredient count in JEI  
-Fixed Electric Wrench being able to be used without being charged  
-Fixed Crafty energy consuming less with higher energy transference tier  
-Fixed crash when using Extractor or derivatives machines  
**Alpha 0.0.0.3**  
-  
-Added WIP Recycler  
-Fixed critical bug when used Generator and Geothermal Generator in dedicated servers  
-Reworked machines processing system  
**Github Update**  
-  
-Added README and Bug/Glitch template to the project  
**Alpha 0.0.0.2b**  
-  
-Really fixed Iron Rod recipe  
-Really added energy tooltip to solar panels  
**Alpha 0.0.0.2a**  
-  
-Fixed Iron Rod recipe using Iron Ingot instead of Refined Iron, conflicting with vanilla Shears  
-Fixed Small Power Unit recipe resulting Power Unit instead of it  
-Added Rubber Leaves to compostable list  
-Added Rubber Wooden blocks to vanilla wooden_* tags  
**Alpha 0.0.0.2**  
-  
-Added Electric Wrench  
-Added Electric Hoe  
-Added sound for the jetpacks  
-Added Capacity tier tooltips for the fluid tanks  
-Added Energy tier for the solar panels  
-Added recipes for: Diamond Chainsaw, Diamond Drill, Advanced Functional Crafty Storage, Electric Wrench, Electric Hoe, Emerald Dust, Small Power Unit, Mono-Advanced Solar Panel, and some other recipe changes...  
-Fixed refined iron tag  
-Fixed Diamond Chainsaw Energy Tier  
-Fixed Wrench not playing sound when used to rotate blocks  
-Balanced Wrench damage amount  
**Alpha 0.0.0.1 (First Public Version)**  
-  
-Added and modified main necessary recipes for public use  
-Fixed BucketLikeItem being able to drain flowing fluids, and independently if the fluid container is filled  
-Added Silicon Fragment  
-Removed Silicon Plate  
**Dev Version Update(Almost ready for public version)**  
-  
-Added gases(Methane, Water Vapor, Oxygen and Hydrogen for now), simply liquids that are nearly invisible and fly instead of fall if possible  
-Fixed inconsistent fluids textures between item fluid containers and placed in world  
-Added Rubber Hanging Sign  
-Added LED Block, LED Panel, RGB Led Block and RGB Led Panel  
-Added Gas Infuser, nearly complete, but no restrictive fluid tanks for now  
-Updated to 1.20.1  
-Added more recipes and changed some of them  
-Fixed Datagen in Forge  
-Added Basin Feature(basically a modified version of Lake Feature)  
-Added methane generation as a replacement of the air in a variation of rubber lakes(basin)  
-Added Armor Features, and then functions for Night Vision, Super Speed, Gravity 0 and Super Jump for electric armors items when charged and used the respective added key mapping  
**Dev Version Update(Ready for 1.20 update)**  
-  
-Added Enricher  
-Improved Ore Derivatives use, to separate all the materials for the enricher  
-Added changeable heat to Refiner, principal use for different results for the same input  
-Added Armor Features, like super speed, super jump, gravity 0 and night vision  
-Added night vision to Night Vision Goggles  
-Added NBT Shapeless Crafting and Shaped Crafting  
-Added multiple secondary results for FactocraftyMachineRecipe  
-Added graphene items  
-Added texture for the Corrupted Enderman  
-Added a lot of crafting items, like Heat Diffuser, Coil, Electric Motor, and others  
-Added almost recipes for the items  
-Fixed JEI Plugin not working in Fabric and many other additions....  
**Dev Version Update Added Hammer, Cutter and some related recipes Added crafting recipes for the mod principal items Changed texture of Carbon Plate, Carbon Fibers and Combined Carbon Fibers Added Laser Added Electric Jetpack Added Flex Jetpack Added color for all fluids**  
-  
**Dev Version Update 2 Added Hammer, Cutter and some related recipes Added crafting recipes for the mod principal items Changed texture of Carbon Plate, Carbon Fibers and Combined Carbon Fibers Added Laser Added Electric Jetpack Added Flex Jetpack Added color for all fluids**  
-  
**Dev Version Update Fixed Generators**  
-  
**Dev Version Update Added machines Extractor, Compressor and Refiner, with some test recipes Added some missing textures from items and blocks, as armors and Treetap Separated recipes in different folders Fixed unsync of different max process time of recipes Added crafting items, as Carbon Plate, Combined Carbon Fibers, carbon fibers, Sticky Resin and Energium Dust Added all planned solar panels, not final texture Added Grafano armor, like Nano armor from IC2 and much more changes...**  
-  
**Initial commit**  
-  
[Click here for complete changelog](https://github.com/Wilyicaro/Factocrafty/commits/master)�h|]�(h)��}�(h��required�h�Nh�lhGA9TYQ�h�NhD)hE}�ubh)��}�(h��required�h�Nh�nkTZHOLD�h�NhD)hE}�ubeh��listed�h�NhD)hE}�h�NsubhJ)��}�(hM�#Factocrafty [Fabric] 1.20.1-0.0.0.6�hO�1.20.1-0.0.0.6+fabric�hQ]�(�1.20��1.20.1�ehU�alpha�hW]�(�fabric��quilt�ehZ�h[�S0sxPppn�h�JoUUEfYd�h^�zcIGtZ3i�h`�2023-08-31T06:57:17.984850Z�hK�hb]�he)��}�(hhhj)��}�(hm��a3ed5b34281b99a0d973584916d8d3c19498f572813c178d6476e26e341807132958d9a4149c654e8a30cc35dc38c6de9e52f30b519b5a9e2c0d2caa28e6fef5�ho�(27baa74ceeb4971743f7bb7cf765d5b4968ca2b1�hD)hE}�ubhr�^https://cdn.modrinth.com/data/JoUUEfYd/versions/S0sxPppn/Factocrafty-1.20.1-0.0.0.6-fabric.jar�ht�%Factocrafty-1.20.1-0.0.0.6-fabric.jar�hv�hwJgN" hxNhD)hE}�ubahzX�#  ## Alpha 1.20.1-0.0.0.6  
Updated at **2023-08-31 06:56**.  
**Changelog**  
**0.0.0.6a**  
-  
-Fixed Max Fluid Transfer tooltip amount in Fabric  
-Now, solar panels will also verify the used circuit board in its recipe to be repaired and drop it when broken with pickaxe  
-Fixed Transformers being able to receive the Energy Platform Energy  
-Fixed led blocks with 0 capacity in the 0.0.0.6 version  
-Fixed RGB Led Block not updating when changed its color with the RGB Led Controller  
**0.0.0.6 (Transformer Update)**  
-  
-Added 4 Energy Transformers(Can convert crafty energy tier to 1 lower tier and convert to Mod Platform Energy): *-Advanced Functional Crafty Transformer(AFC) *-High Functional Crafty Transformer(HFC) *-Ultimate Functional Crafty Transformer(UFCT) *-Quantum Crafty Transformer(QCT)  
-Fixed drop of machines that aren't crafted with machine block  
-Now it's possible to repair a burned machine with the circuit board used in its recipe  
-Enhanced the texture of some energy storages  
-Fixed crash when doing upgrade item quick move in machine Upgrade Storage slot  
-Added Max Energy Transfer tooltip for energy block items  
-Added Max Fluid Transfer tooltip for fluid pipe items  
-Now, if a machine receives energy 3 tiers higher, it will explode  
-Added components recipes for Advanced Circuit Board  
-Changed the circuit board of the Mono-Advanced Solar Panel to Advanced Circuit Board  
-Fixed progresses not saving in the machines  
**GitHub Update**  
-  
-Enhanced Bug/Glitch Issue Template  
**Alpha 0.0.0.5b**  
-  
-Updated Factory version dependency to 1.1.1  
-Fixed Crafty Energy Slot extraction/insertion in some machines  
-Optimized additional baked models registry  
**Alpha 0.0.0.5a**  
-  
-Fixed Java heap space crash when starting mod in Fabric  
-Optimized Solid Conduits(Crystal cable and fluid pipes) block state possibilities  
-Removed momentarily others fluid logged than water in fluid tanks in Fabric, because of block destroy bug when placing the fluid with a bucket  
-Fixed Fluid Pipes not transferring fluid to other blocks with Fluid Storage without implementation of IFactoryStorage.fluidSides()  
**Alpha 0.0.0.5 (Pump and Dump Update I)**  
-  
-Added Fluid Pipes(Like other mods fluid pipes, with extract, insert and none mode, changed by right-clicking with the wrench in the desired connected side):  
-*Basic Fluid Pipe (1 B | 40mB/t)  
-*Advanced Fluid Pipe (3 B | ~1B/t)  
-*High Fluid Pipe (8 B | 2B/t)  
-*Ultimate Fluid Pipe (12 B | ~4B/t)  
-*Quantum Fluid Pipe (16 B | ~10B/t)  
-Added Fluid Pump(Machine able to drain fluid state from blocks from bottom or from connected fluid pipes, in Draining Mode, and place fluid state by the back side and also by the connected fluid pipes, in Filling Mode)  
-Reworked energy cables connection system, and now it only updates block state on server side  
-Added support for many machines, including energy cables and fluid pipes, interact with Mod Loader storage access system(such as Capabilities in Forge and BlockApiLookup in Fabric)  
-Fixed gaseous fluids crashing when trying to pickup it with a bucket, even through there is no bucket for it  
-Added Sawmill machine, with only log processing recipes for now  
-Added Reset button for machines Transport Sides window(set all transport states from selected slot type to none)  
-Added recipe for Recycler  
-Added 4 new Advancements:  
-*Rubber? That Again?  
-*Only the result is needed  
-*Why furnaces?  
-*Cutting again...  
-Added function to insert upgrades by right clicking in the machine  
-Fixed stored upgrades don't updating in client side when modifying them in dedicated servers  
-Removed FactocraftyMenus class  
-and many other minor changes...  
**GitHub Update**  
-  
-Updated Factory API mod version number  
-Changed Creative Mode Tab icon to Macerator block  
**Alpha 0.0.0.4**  
-  
-Added M-Insulated Gold Cable  
-Added H-Insulated Gold Cable  
-Added M-Insulated Silver Cable  
-Added H-Insulated Silver Cable  
-Added Scrap Box, similar to IC2, with a chance to drop random items when right-clicking  
-Added Scrap Box Items category to JEI, showing all the possible items and its chance  
-Added to electric tools items possibility to be enabled when right-clicking, and now it consumes energy and shakes when it's enabled  
-Reworked machines processing system and active block state change  
-Reworked Overclock Unit functionality  
-Reworked cables registering and energy transference efficiency  
-Now Insulated Gold Cable and Insulated Silver Cable causes electric shock  
-Fixed Recipe ingredient count in JEI  
-Fixed Electric Wrench being able to be used without being charged  
-Fixed Crafty energy consuming less with higher energy transference tier  
-Fixed crash when using Extractor or derivatives machines  
**Alpha 0.0.0.3**  
-  
-Added WIP Recycler  
-Fixed critical bug when used Generator and Geothermal Generator in dedicated servers  
-Reworked machines processing system  
**Github Update**  
-  
-Added README and Bug/Glitch template to the project  
**Alpha 0.0.0.2b**  
-  
-Really fixed Iron Rod recipe  
-Really added energy tooltip to solar panels  
**Alpha 0.0.0.2a**  
-  
-Fixed Iron Rod recipe using Iron Ingot instead of Refined Iron, conflicting with vanilla Shears  
-Fixed Small Power Unit recipe resulting Power Unit instead of it  
-Added Rubber Leaves to compostable list  
-Added Rubber Wooden blocks to vanilla wooden_* tags  
**Alpha 0.0.0.2**  
-  
-Added Electric Wrench  
-Added Electric Hoe  
-Added sound for the jetpacks  
-Added Capacity tier tooltips for the fluid tanks  
-Added Energy tier for the solar panels  
-Added recipes for: Diamond Chainsaw, Diamond Drill, Advanced Functional Crafty Storage, Electric Wrench, Electric Hoe, Emerald Dust, Small Power Unit, Mono-Advanced Solar Panel, and some other recipe changes...  
-Fixed refined iron tag  
-Fixed Diamond Chainsaw Energy Tier  
-Fixed Wrench not playing sound when used to rotate blocks  
-Balanced Wrench damage amount  
**Alpha 0.0.0.1 (First Public Version)**  
-  
-Added and modified main necessary recipes for public use  
-Fixed BucketLikeItem being able to drain flowing fluids, and independently if the fluid container is filled  
-Added Silicon Fragment  
-Removed Silicon Plate  
**Dev Version Update(Almost ready for public version)**  
-  
-Added gases(Methane, Water Vapor, Oxygen and Hydrogen for now), simply liquids that are nearly invisible and fly instead of fall if possible  
-Fixed inconsistent fluids textures between item fluid containers and placed in world  
-Added Rubber Hanging Sign  
-Added LED Block, LED Panel, RGB Led Block and RGB Led Panel  
-Added Gas Infuser, nearly complete, but no restrictive fluid tanks for now  
-Updated to 1.20.1  
-Added more recipes and changed some of them  
-Fixed Datagen in Forge  
-Added Basin Feature(basically a modified version of Lake Feature)  
-Added methane generation as a replacement of the air in a variation of rubber lakes(basin)  
-Added Armor Features, and then functions for Night Vision, Super Speed, Gravity 0 and Super Jump for electric armors items when charged and used the respective added key mapping  
**Dev Version Update(Ready for 1.20 update)**  
-  
-Added Enricher  
-Improved Ore Derivatives use, to separate all the materials for the enricher  
-Added changeable heat to Refiner, principal use for different results for the same input  
-Added Armor Features, like super speed, super jump, gravity 0 and night vision  
-Added night vision to Night Vision Goggles  
-Added NBT Shapeless Crafting and Shaped Crafting  
-Added multiple secondary results for FactocraftyMachineRecipe  
-Added graphene items  
-Added texture for the Corrupted Enderman  
-Added a lot of crafting items, like Heat Diffuser, Coil, Electric Motor, and others  
-Added almost recipes for the items  
-Fixed JEI Plugin not working in Fabric and many other additions....  
**Dev Version Update Added Hammer, Cutter and some related recipes Added crafting recipes for the mod principal items Changed texture of Carbon Plate, Carbon Fibers and Combined Carbon Fibers Added Laser Added Electric Jetpack Added Flex Jetpack Added color for all fluids**  
-  
**Dev Version Update 2 Added Hammer, Cutter and some related recipes Added crafting recipes for the mod principal items Changed texture of Carbon Plate, Carbon Fibers and Combined Carbon Fibers Added Laser Added Electric Jetpack Added Flex Jetpack Added color for all fluids**  
-  
**Dev Version Update Fixed Generators**  
-  
**Dev Version Update Added machines Extractor, Compressor and Refiner, with some test recipes Added some missing textures from items and blocks, as armors and Treetap Separated recipes in different folders Fixed unsync of different max process time of recipes Added crafting items, as Carbon Plate, Combined Carbon Fibers, carbon fibers, Sticky Resin and Energium Dust Added all planned solar panels, not final texture Added Grafano armor, like Nano armor from IC2 and much more changes...**  
-  
**Initial commit**  
-  
[Click here for complete changelog](https://github.com/Wilyicaro/Factocrafty/commits/master)�h|]�(h)��}�(h��required�h�Nh�nkTZHOLD�h�NhD)hE}�ubh)��}�(h��required�h�Nh�P7dR8mSH�h�NhD)hE}�ubh)��}�(h��required�h�Nh�lhGA9TYQ�h�NhD)hE}�ubeh��listed�h�NhD)hE}�h�NsubhJ)��}�(hM�"Factocrafty [Forge] 1.20.1-0.0.0.6�hO�1.20.1-0.0.0.6+forge�hQ]�(�1.20��1.20.1�ehU�alpha�hW]��forge�ahZ�h[�OgDX0ieW�h�JoUUEfYd�h^�zcIGtZ3i�h`�2023-08-27T21:47:36.736617Z�hKhb]�he)��}�(hhhj)��}�(hm��d99726ab5ded285117a11739769ef3c0a689fbbe9439b29b3d97684fcfbbf9e8419de539588b6495b36af748108cc910e77de7077d3648339242e593962fd4d9�ho�(6aace75e386537cf9854e4dce6371d4425330042�hD)hE}�ubhr�]https://cdn.modrinth.com/data/JoUUEfYd/versions/OgDX0ieW/Factocrafty-1.20.1-0.0.0.6-forge.jar�ht�$Factocrafty-1.20.1-0.0.0.6-forge.jar�hv�hwJ�" hxNhD)hE}�ubahzXN"  ## Alpha 1.20.1-0.0.0.6  
Updated at **2023-08-27 21:47**.  
**Changelog**  
**0.0.0.6 (Transformer Update)**  
-  
-Added 4 Energy Transformers(Can convert crafty energy tier to 1 lower tier and convert to Mod Platform Energy): *-Advanced Functional Crafty Transformer(AFC) *-High Functional Crafty Transformer(HFC) *-Ultimate Functional Crafty Transformer(UFCT) *-Quantum Crafty Transformer(QCT)  
-Fixed drop of machines that aren't crafted with machine block  
-Now it's possible to repair a burned machine with the circuit board used in its recipe  
-Enhanced the texture of some energy storages  
-Fixed crash when doing upgrade item quick move in machine Upgrade Storage slot  
-Added Max Energy Transfer tooltip for energy block items  
-Added Max Fluid Transfer tooltip for fluid pipe items  
-Now, if a machine receives energy 3 tiers higher, it will explode  
-Added components recipes for Advanced Circuit Board  
-Changed the circuit board of the Mono-Advanced Solar Panel to Advanced Circuit Board  
-Fixed progresses not saving in the machines  
**GitHub Update**  
-  
-Enhanced Bug/Glitch Issue Template  
**Alpha 0.0.0.5b**  
-  
-Updated Factory version dependency to 1.1.1  
-Fixed Crafty Energy Slot extraction/insertion in some machines  
-Optimized additional baked models registry  
**Alpha 0.0.0.5a**  
-  
-Fixed Java heap space crash when starting mod in Fabric  
-Optimized Solid Conduits(Crystal cable and fluid pipes) block state possibilities  
-Removed momentarily others fluid logged than water in fluid tanks in Fabric, because of block destroy bug when placing the fluid with a bucket  
-Fixed Fluid Pipes not transferring fluid to other blocks with Fluid Storage without implementation of IFactoryStorage.fluidSides()  
**Alpha 0.0.0.5 (Pump and Dump Update I)**  
-  
-Added Fluid Pipes(Like other mods fluid pipes, with extract, insert and none mode, changed by right-clicking with the wrench in the desired connected side):  
-*Basic Fluid Pipe (1 B | 40mB/t)  
-*Advanced Fluid Pipe (3 B | ~1B/t)  
-*High Fluid Pipe (8 B | 2B/t)  
-*Ultimate Fluid Pipe (12 B | ~4B/t)  
-*Quantum Fluid Pipe (16 B | ~10B/t)  
-Added Fluid Pump(Machine able to drain fluid state from blocks from bottom or from connected fluid pipes, in Draining Mode, and place fluid state by the back side and also by the connected fluid pipes, in Filling Mode)  
-Reworked energy cables connection system, and now it only updates block state on server side  
-Added support for many machines, including energy cables and fluid pipes, interact with Mod Loader storage access system(such as Capabilities in Forge and BlockApiLookup in Fabric)  
-Fixed gaseous fluids crashing when trying to pickup it with a bucket, even through there is no bucket for it  
-Added Sawmill machine, with only log processing recipes for now  
-Added Reset button for machines Transport Sides window(set all transport states from selected slot type to none)  
-Added recipe for Recycler  
-Added 4 new Advancements:  
-*Rubber? That Again?  
-*Only the result is needed  
-*Why furnaces?  
-*Cutting again...  
-Added function to insert upgrades by right clicking in the machine  
-Fixed stored upgrades don't updating in client side when modifying them in dedicated servers  
-Removed FactocraftyMenus class  
-and many other minor changes...  
**GitHub Update**  
-  
-Updated Factory API mod version number  
-Changed Creative Mode Tab icon to Macerator block  
**Alpha 0.0.0.4**  
-  
-Added M-Insulated Gold Cable  
-Added H-Insulated Gold Cable  
-Added M-Insulated Silver Cable  
-Added H-Insulated Silver Cable  
-Added Scrap Box, similar to IC2, with a chance to drop random items when right-clicking  
-Added Scrap Box Items category to JEI, showing all the possible items and its chance  
-Added to electric tools items possibility to be enabled when right-clicking, and now it consumes energy and shakes when it's enabled  
-Reworked machines processing system and active block state change  
-Reworked Overclock Unit functionality  
-Reworked cables registering and energy transference efficiency  
-Now Insulated Gold Cable and Insulated Silver Cable causes electric shock  
-Fixed Recipe ingredient count in JEI  
-Fixed Electric Wrench being able to be used without being charged  
-Fixed Crafty energy consuming less with higher energy transference tier  
-Fixed crash when using Extractor or derivatives machines  
**Alpha 0.0.0.3**  
-  
-Added WIP Recycler  
-Fixed critical bug when used Generator and Geothermal Generator in dedicated servers  
-Reworked machines processing system  
**Github Update**  
-  
-Added README and Bug/Glitch template to the project  
**Alpha 0.0.0.2b**  
-  
-Really fixed Iron Rod recipe  
-Really added energy tooltip to solar panels  
**Alpha 0.0.0.2a**  
-  
-Fixed Iron Rod recipe using Iron Ingot instead of Refined Iron, conflicting with vanilla Shears  
-Fixed Small Power Unit recipe resulting Power Unit instead of it  
-Added Rubber Leaves to compostable list  
-Added Rubber Wooden blocks to vanilla wooden_* tags  
**Alpha 0.0.0.2**  
-  
-Added Electric Wrench  
-Added Electric Hoe  
-Added sound for the jetpacks  
-Added Capacity tier tooltips for the fluid tanks  
-Added Energy tier for the solar panels  
-Added recipes for: Diamond Chainsaw, Diamond Drill, Advanced Functional Crafty Storage, Electric Wrench, Electric Hoe, Emerald Dust, Small Power Unit, Mono-Advanced Solar Panel, and some other recipe changes...  
-Fixed refined iron tag  
-Fixed Diamond Chainsaw Energy Tier  
-Fixed Wrench not playing sound when used to rotate blocks  
-Balanced Wrench damage amount  
**Alpha 0.0.0.1 (First Public Version)**  
-  
-Added and modified main necessary recipes for public use  
-Fixed BucketLikeItem being able to drain flowing fluids, and independently if the fluid container is filled  
-Added Silicon Fragment  
-Removed Silicon Plate  
**Dev Version Update(Almost ready for public version)**  
-  
-Added gases(Methane, Water Vapor, Oxygen and Hydrogen for now), simply liquids that are nearly invisible and fly instead of fall if possible  
-Fixed inconsistent fluids textures between item fluid containers and placed in world  
-Added Rubber Hanging Sign  
-Added LED Block, LED Panel, RGB Led Block and RGB Led Panel  
-Added Gas Infuser, nearly complete, but no restrictive fluid tanks for now  
-Updated to 1.20.1  
-Added more recipes and changed some of them  
-Fixed Datagen in Forge  
-Added Basin Feature(basically a modified version of Lake Feature)  
-Added methane generation as a replacement of the air in a variation of rubber lakes(basin)  
-Added Armor Features, and then functions for Night Vision, Super Speed, Gravity 0 and Super Jump for electric armors items when charged and used the respective added key mapping  
**Dev Version Update(Ready for 1.20 update)**  
-  
-Added Enricher  
-Improved Ore Derivatives use, to separate all the materials for the enricher  
-Added changeable heat to Refiner, principal use for different results for the same input  
-Added Armor Features, like super speed, super jump, gravity 0 and night vision  
-Added night vision to Night Vision Goggles  
-Added NBT Shapeless Crafting and Shaped Crafting  
-Added multiple secondary results for FactocraftyMachineRecipe  
-Added graphene items  
-Added texture for the Corrupted Enderman  
-Added a lot of crafting items, like Heat Diffuser, Coil, Electric Motor, and others  
-Added almost recipes for the items  
-Fixed JEI Plugin not working in Fabric and many other additions....  
**Dev Version Update Added Hammer, Cutter and some related recipes Added crafting recipes for the mod principal items Changed texture of Carbon Plate, Carbon Fibers and Combined Carbon Fibers Added Laser Added Electric Jetpack Added Flex Jetpack Added color for all fluids**  
-  
**Dev Version Update 2 Added Hammer, Cutter and some related recipes Added crafting recipes for the mod principal items Changed texture of Carbon Plate, Carbon Fibers and Combined Carbon Fibers Added Laser Added Electric Jetpack Added Flex Jetpack Added color for all fluids**  
-  
**Dev Version Update Fixed Generators**  
-  
**Dev Version Update Added machines Extractor, Compressor and Refiner, with some test recipes Added some missing textures from items and blocks, as armors and Treetap Separated recipes in different folders Fixed unsync of different max process time of recipes Added crafting items, as Carbon Plate, Combined Carbon Fibers, carbon fibers, Sticky Resin and Energium Dust Added all planned solar panels, not final texture Added Grafano armor, like Nano armor from IC2 and much more changes...**  
-  
**Initial commit**  
-  
[Click here for complete changelog](https://github.com/Wilyicaro/Factocrafty/commits/master)�h|]�(h)��}�(h��required�h�Nh�nkTZHOLD�h�NhD)hE}�ubh)��}�(h��required�h�Nh�lhGA9TYQ�h�NhD)hE}�ubeh��listed�h�NhD)hE}�h�NsubhJ)��}�(hM�#Factocrafty [Fabric] 1.20.1-0.0.0.6�hO�1.20.1-0.0.0.6+fabric�hQ]�(�1.20��1.20.1�ehU�alpha�hW]�(�fabric��quilt�ehZ�h[�H9rR4bRQ�h�JoUUEfYd�h^�zcIGtZ3i�h`�2023-08-27T21:47:16.037758Z�hKhb]�he)��}�(hhhj)��}�(hm��83f63f4ce88b241208ae40351de3a29d2bda70303c6eb2244d88cf3183a5296045d4a9a10cfa77e6782502e0d6706a7d7317f1825a58f17f3e0ee9bcac6f4da5�ho�(ba3985a36818f238a0d2d9757796f2e254f6953b�hD)hE}�ubhr�^https://cdn.modrinth.com/data/JoUUEfYd/versions/H9rR4bRQ/Factocrafty-1.20.1-0.0.0.6-fabric.jar�ht�%Factocrafty-1.20.1-0.0.0.6-fabric.jar�hv�hwJ�M" hxNhD)hE}�ubahzXN"  ## Alpha 1.20.1-0.0.0.6  
Updated at **2023-08-27 21:46**.  
**Changelog**  
**0.0.0.6 (Transformer Update)**  
-  
-Added 4 Energy Transformers(Can convert crafty energy tier to 1 lower tier and convert to Mod Platform Energy): *-Advanced Functional Crafty Transformer(AFC) *-High Functional Crafty Transformer(HFC) *-Ultimate Functional Crafty Transformer(UFCT) *-Quantum Crafty Transformer(QCT)  
-Fixed drop of machines that aren't crafted with machine block  
-Now it's possible to repair a burned machine with the circuit board used in its recipe  
-Enhanced the texture of some energy storages  
-Fixed crash when doing upgrade item quick move in machine Upgrade Storage slot  
-Added Max Energy Transfer tooltip for energy block items  
-Added Max Fluid Transfer tooltip for fluid pipe items  
-Now, if a machine receives energy 3 tiers higher, it will explode  
-Added components recipes for Advanced Circuit Board  
-Changed the circuit board of the Mono-Advanced Solar Panel to Advanced Circuit Board  
-Fixed progresses not saving in the machines  
**GitHub Update**  
-  
-Enhanced Bug/Glitch Issue Template  
**Alpha 0.0.0.5b**  
-  
-Updated Factory version dependency to 1.1.1  
-Fixed Crafty Energy Slot extraction/insertion in some machines  
-Optimized additional baked models registry  
**Alpha 0.0.0.5a**  
-  
-Fixed Java heap space crash when starting mod in Fabric  
-Optimized Solid Conduits(Crystal cable and fluid pipes) block state possibilities  
-Removed momentarily others fluid logged than water in fluid tanks in Fabric, because of block destroy bug when placing the fluid with a bucket  
-Fixed Fluid Pipes not transferring fluid to other blocks with Fluid Storage without implementation of IFactoryStorage.fluidSides()  
**Alpha 0.0.0.5 (Pump and Dump Update I)**  
-  
-Added Fluid Pipes(Like other mods fluid pipes, with extract, insert and none mode, changed by right-clicking with the wrench in the desired connected side):  
-*Basic Fluid Pipe (1 B | 40mB/t)  
-*Advanced Fluid Pipe (3 B | ~1B/t)  
-*High Fluid Pipe (8 B | 2B/t)  
-*Ultimate Fluid Pipe (12 B | ~4B/t)  
-*Quantum Fluid Pipe (16 B | ~10B/t)  
-Added Fluid Pump(Machine able to drain fluid state from blocks from bottom or from connected fluid pipes, in Draining Mode, and place fluid state by the back side and also by the connected fluid pipes, in Filling Mode)  
-Reworked energy cables connection system, and now it only updates block state on server side  
-Added support for many machines, including energy cables and fluid pipes, interact with Mod Loader storage access system(such as Capabilities in Forge and BlockApiLookup in Fabric)  
-Fixed gaseous fluids crashing when trying to pickup it with a bucket, even through there is no bucket for it  
-Added Sawmill machine, with only log processing recipes for now  
-Added Reset button for machines Transport Sides window(set all transport states from selected slot type to none)  
-Added recipe for Recycler  
-Added 4 new Advancements:  
-*Rubber? That Again?  
-*Only the result is needed  
-*Why furnaces?  
-*Cutting again...  
-Added function to insert upgrades by right clicking in the machine  
-Fixed stored upgrades don't updating in client side when modifying them in dedicated servers  
-Removed FactocraftyMenus class  
-and many other minor changes...  
**GitHub Update**  
-  
-Updated Factory API mod version number  
-Changed Creative Mode Tab icon to Macerator block  
**Alpha 0.0.0.4**  
-  
-Added M-Insulated Gold Cable  
-Added H-Insulated Gold Cable  
-Added M-Insulated Silver Cable  
-Added H-Insulated Silver Cable  
-Added Scrap Box, similar to IC2, with a chance to drop random items when right-clicking  
-Added Scrap Box Items category to JEI, showing all the possible items and its chance  
-Added to electric tools items possibility to be enabled when right-clicking, and now it consumes energy and shakes when it's enabled  
-Reworked machines processing system and active block state change  
-Reworked Overclock Unit functionality  
-Reworked cables registering and energy transference efficiency  
-Now Insulated Gold Cable and Insulated Silver Cable causes electric shock  
-Fixed Recipe ingredient count in JEI  
-Fixed Electric Wrench being able to be used without being charged  
-Fixed Crafty energy consuming less with higher energy transference tier  
-Fixed crash when using Extractor or derivatives machines  
**Alpha 0.0.0.3**  
-  
-Added WIP Recycler  
-Fixed critical bug when used Generator and Geothermal Generator in dedicated servers  
-Reworked machines processing system  
**Github Update**  
-  
-Added README and Bug/Glitch template to the project  
**Alpha 0.0.0.2b**  
-  
-Really fixed Iron Rod recipe  
-Really added energy tooltip to solar panels  
**Alpha 0.0.0.2a**  
-  
-Fixed Iron Rod recipe using Iron Ingot instead of Refined Iron, conflicting with vanilla Shears  
-Fixed Small Power Unit recipe resulting Power Unit instead of it  
-Added Rubber Leaves to compostable list  
-Added Rubber Wooden blocks to vanilla wooden_* tags  
**Alpha 0.0.0.2**  
-  
-Added Electric Wrench  
-Added Electric Hoe  
-Added sound for the jetpacks  
-Added Capacity tier tooltips for the fluid tanks  
-Added Energy tier for the solar panels  
-Added recipes for: Diamond Chainsaw, Diamond Drill, Advanced Functional Crafty Storage, Electric Wrench, Electric Hoe, Emerald Dust, Small Power Unit, Mono-Advanced Solar Panel, and some other recipe changes...  
-Fixed refined iron tag  
-Fixed Diamond Chainsaw Energy Tier  
-Fixed Wrench not playing sound when used to rotate blocks  
-Balanced Wrench damage amount  
**Alpha 0.0.0.1 (First Public Version)**  
-  
-Added and modified main necessary recipes for public use  
-Fixed BucketLikeItem being able to drain flowing fluids, and independently if the fluid container is filled  
-Added Silicon Fragment  
-Removed Silicon Plate  
**Dev Version Update(Almost ready for public version)**  
-  
-Added gases(Methane, Water Vapor, Oxygen and Hydrogen for now), simply liquids that are nearly invisible and fly instead of fall if possible  
-Fixed inconsistent fluids textures between item fluid containers and placed in world  
-Added Rubber Hanging Sign  
-Added LED Block, LED Panel, RGB Led Block and RGB Led Panel  
-Added Gas Infuser, nearly complete, but no restrictive fluid tanks for now  
-Updated to 1.20.1  
-Added more recipes and changed some of them  
-Fixed Datagen in Forge  
-Added Basin Feature(basically a modified version of Lake Feature)  
-Added methane generation as a replacement of the air in a variation of rubber lakes(basin)  
-Added Armor Features, and then functions for Night Vision, Super Speed, Gravity 0 and Super Jump for electric armors items when charged and used the respective added key mapping  
**Dev Version Update(Ready for 1.20 update)**  
-  
-Added Enricher  
-Improved Ore Derivatives use, to separate all the materials for the enricher  
-Added changeable heat to Refiner, principal use for different results for the same input  
-Added Armor Features, like super speed, super jump, gravity 0 and night vision  
-Added night vision to Night Vision Goggles  
-Added NBT Shapeless Crafting and Shaped Crafting  
-Added multiple secondary results for FactocraftyMachineRecipe  
-Added graphene items  
-Added texture for the Corrupted Enderman  
-Added a lot of crafting items, like Heat Diffuser, Coil, Electric Motor, and others  
-Added almost recipes for the items  
-Fixed JEI Plugin not working in Fabric and many other additions....  
**Dev Version Update Added Hammer, Cutter and some related recipes Added crafting recipes for the mod principal items Changed texture of Carbon Plate, Carbon Fibers and Combined Carbon Fibers Added Laser Added Electric Jetpack Added Flex Jetpack Added color for all fluids**  
-  
**Dev Version Update 2 Added Hammer, Cutter and some related recipes Added crafting recipes for the mod principal items Changed texture of Carbon Plate, Carbon Fibers and Combined Carbon Fibers Added Laser Added Electric Jetpack Added Flex Jetpack Added color for all fluids**  
-  
**Dev Version Update Fixed Generators**  
-  
**Dev Version Update Added machines Extractor, Compressor and Refiner, with some test recipes Added some missing textures from items and blocks, as armors and Treetap Separated recipes in different folders Fixed unsync of different max process time of recipes Added crafting items, as Carbon Plate, Combined Carbon Fibers, carbon fibers, Sticky Resin and Energium Dust Added all planned solar panels, not final texture Added Grafano armor, like Nano armor from IC2 and much more changes...**  
-  
**Initial commit**  
-  
[Click here for complete changelog](https://github.com/Wilyicaro/Factocrafty/commits/master)�h|]�(h)��}�(h��required�h�Nh�lhGA9TYQ�h�NhD)hE}�ubh)��}�(h��required�h�Nh�nkTZHOLD�h�NhD)hE}�ubh)��}�(h��required�h�Nh�P7dR8mSH�h�NhD)hE}�ubeh��listed�h�NhD)hE}�h�NsubhJ)��}�(hM�#Factocrafty [Forge] 1.20.1-0.0.0.5b�hO�1.20.1-0.0.0.5b+forge�hQ]�(�1.20��1.20.1�ehU�alpha�hW]��forge�ahZ�h[�PCNoJXuo�h�JoUUEfYd�h^�zcIGtZ3i�h`�2023-08-19T22:08:04.353446Z�hKhb]�he)��}�(hhhj)��}�(hm��387dbf9568441a7c326560d7f4d3aaaf0267b9180f6dc43241c7063a81c041aa7da26cda2fefed28142442beda760cff2b235d364f6499716233b706d2d69639�ho�(463ef3635439ee4a8c0671449a424db3308da440�hD)hE}�ubhr�^https://cdn.modrinth.com/data/JoUUEfYd/versions/PCNoJXuo/Factocrafty-1.20.1-0.0.0.5b-forge.jar�ht�%Factocrafty-1.20.1-0.0.0.5b-forge.jar�hv�hwJ�" hxNhD)hE}�ubahzXw  ## Alpha 1.20.1-0.0.0.5b  
Updated at **2023-08-19 22:07**.  
**Changelog**  
**GitHub Update**  
-  
-Enhanced Bug/Glitch Issue Template  
**Alpha 0.0.0.5b**  
-  
-Updated Factory version dependency to 1.1.1  
-Fixed Crafty Energy Slot extraction/insertion in some machines  
-Optimized additional baked models registry  
**Alpha 0.0.0.5a**  
-  
-Fixed Java heap space crash when starting mod in Fabric  
-Optimized Solid Conduits(Crystal cable and fluid pipes) block state possibilities  
-Removed momentarily others fluid logged than water in fluid tanks in Fabric, because of block destroy bug when placing the fluid with a bucket  
-Fixed Fluid Pipes not transferring fluid to other blocks with Fluid Storage without implementation of IFactoryStorage.fluidSides()  
**Alpha 0.0.0.5 (Pump and Dump Update I)**  
-  
-Added Fluid Pipes(Like other mods fluid pipes, with extract, insert and none mode, changed by right-clicking with the wrench in the desired connected side):  
-*Basic Fluid Pipe (1 B | 40mB/t)  
-*Advanced Fluid Pipe (3 B | ~1B/t)  
-*High Fluid Pipe (8 B | 2B/t)  
-*Ultimate Fluid Pipe (12 B | ~4B/t)  
-*Quantum Fluid Pipe (16 B | ~10B/t)  
-Added Fluid Pump(Machine able to drain fluid state from blocks from bottom or from connected fluid pipes, in Draining Mode, and place fluid state by the back side and also by the connected fluid pipes, in Filling Mode)  
-Reworked energy cables connection system, and now it only updates block state on server side  
-Added support for many machines, including energy cables and fluid pipes, interact with Mod Loader storage access system(such as Capabilities in Forge and BlockApiLookup in Fabric)  
-Fixed gaseous fluids crashing when trying to pickup it with a bucket, even through there is no bucket for it  
-Added Sawmill machine, with only log processing recipes for now  
-Added Reset button for machines Transport Sides window(set all transport states from selected slot type to none)  
-Added recipe for Recycler  
-Added 4 new Advancements:  
-*Rubber? That Again?  
-*Only the result is needed  
-*Why furnaces?  
-*Cutting again...  
-Added function to insert upgrades by right clicking in the machine  
-Fixed stored upgrades don't updating in client side when modifying them in dedicated servers  
-Removed FactocraftyMenus class  
-and many other minor changes...  
**GitHub Update**  
-  
-Updated Factory API mod version number  
-Changed Creative Mode Tab icon to Macerator block  
**Alpha 0.0.0.4**  
-  
-Added M-Insulated Gold Cable  
-Added H-Insulated Gold Cable  
-Added M-Insulated Silver Cable  
-Added H-Insulated Silver Cable  
-Added Scrap Box, similar to IC2, with a chance to drop random items when right-clicking  
-Added Scrap Box Items category to JEI, showing all the possible items and its chance  
-Added to electric tools items possibility to be enabled when right-clicking, and now it consumes energy and shakes when it's enabled  
-Reworked machines processing system and active block state change  
-Reworked Overclock Unit functionality  
-Reworked cables registering and energy transference efficiency  
-Now Insulated Gold Cable and Insulated Silver Cable causes electric shock  
-Fixed Recipe ingredient count in JEI  
-Fixed Electric Wrench being able to be used without being charged  
-Fixed Crafty energy consuming less with higher energy transference tier  
-Fixed crash when using Extractor or derivatives machines  
**Alpha 0.0.0.3**  
-  
-Added WIP Recycler  
-Fixed critical bug when used Generator and Geothermal Generator in dedicated servers  
-Reworked machines processing system  
**Github Update**  
-  
-Added README and Bug/Glitch template to the project  
**Alpha 0.0.0.2b**  
-  
-Really fixed Iron Rod recipe  
-Really added energy tooltip to solar panels  
**Alpha 0.0.0.2a**  
-  
-Fixed Iron Rod recipe using Iron Ingot instead of Refined Iron, conflicting with vanilla Shears  
-Fixed Small Power Unit recipe resulting Power Unit instead of it  
-Added Rubber Leaves to compostable list  
-Added Rubber Wooden blocks to vanilla wooden_* tags  
**Alpha 0.0.0.2**  
-  
-Added Electric Wrench  
-Added Electric Hoe  
-Added sound for the jetpacks  
-Added Capacity tier tooltips for the fluid tanks  
-Added Energy tier for the solar panels  
-Added recipes for: Diamond Chainsaw, Diamond Drill, Advanced Functional Crafty Storage, Electric Wrench, Electric Hoe, Emerald Dust, Small Power Unit, Mono-Advanced Solar Panel, and some other recipe changes...  
-Fixed refined iron tag  
-Fixed Diamond Chainsaw Energy Tier  
-Fixed Wrench not playing sound when used to rotate blocks  
-Balanced Wrench damage amount  
**Alpha 0.0.0.1 (First Public Version)**  
-  
-Added and modified main necessary recipes for public use  
-Fixed BucketLikeItem being able to drain flowing fluids, and independently if the fluid container is filled  
-Added Silicon Fragment  
-Removed Silicon Plate  
**Dev Version Update(Almost ready for public version)**  
-  
-Added gases(Methane, Water Vapor, Oxygen and Hydrogen for now), simply liquids that are nearly invisible and fly instead of fall if possible  
-Fixed inconsistent fluids textures between item fluid containers and placed in world  
-Added Rubber Hanging Sign  
-Added LED Block, LED Panel, RGB Led Block and RGB Led Panel  
-Added Gas Infuser, nearly complete, but no restrictive fluid tanks for now  
-Updated to 1.20.1  
-Added more recipes and changed some of them  
-Fixed Datagen in Forge  
-Added Basin Feature(basically a modified version of Lake Feature)  
-Added methane generation as a replacement of the air in a variation of rubber lakes(basin)  
-Added Armor Features, and then functions for Night Vision, Super Speed, Gravity 0 and Super Jump for electric armors items when charged and used the respective added key mapping  
**Dev Version Update(Ready for 1.20 update)**  
-  
-Added Enricher  
-Improved Ore Derivatives use, to separate all the materials for the enricher  
-Added changeable heat to Refiner, principal use for different results for the same input  
-Added Armor Features, like super speed, super jump, gravity 0 and night vision  
-Added night vision to Night Vision Goggles  
-Added NBT Shapeless Crafting and Shaped Crafting  
-Added multiple secondary results for FactocraftyMachineRecipe  
-Added graphene items  
-Added texture for the Corrupted Enderman  
-Added a lot of crafting items, like Heat Diffuser, Coil, Electric Motor, and others  
-Added almost recipes for the items  
-Fixed JEI Plugin not working in Fabric and many other additions....  
**Dev Version Update Added Hammer, Cutter and some related recipes Added crafting recipes for the mod principal items Changed texture of Carbon Plate, Carbon Fibers and Combined Carbon Fibers Added Laser Added Electric Jetpack Added Flex Jetpack Added color for all fluids**  
-  
**Dev Version Update 2 Added Hammer, Cutter and some related recipes Added crafting recipes for the mod principal items Changed texture of Carbon Plate, Carbon Fibers and Combined Carbon Fibers Added Laser Added Electric Jetpack Added Flex Jetpack Added color for all fluids**  
-  
**Dev Version Update Fixed Generators**  
-  
**Dev Version Update Added machines Extractor, Compressor and Refiner, with some test recipes Added some missing textures from items and blocks, as armors and Treetap Separated recipes in different folders Fixed unsync of different max process time of recipes Added crafting items, as Carbon Plate, Combined Carbon Fibers, carbon fibers, Sticky Resin and Energium Dust Added all planned solar panels, not final texture Added Grafano armor, like Nano armor from IC2 and much more changes...**  
-  
**Initial commit**  
-  
[Click here for complete changelog](https://github.com/Wilyicaro/Factocrafty/commits/master)��C     h|]�(h)��}�(h��required�h�Nh�lhGA9TYQ�h�NhD)hE}�ubh)��}�(h��required�h�Nh�nkTZHOLD�h�NhD)hE}�ubeh��listed�h�NhD)hE}�h�NsubhJ)��}�(hM�$Factocrafty [Fabric] 1.20.1-0.0.0.5b�hO�1.20.1-0.0.0.5b+fabric�hQ]�(�1.20��1.20.1�ehU�alpha�hW]�(�fabric��quilt�ehZ�h[�r8GyMjwr�h�JoUUEfYd�h^�zcIGtZ3i�h`�2023-08-19T22:07:37.862328Z�hK!hb]�he)��}�(hhhj)��}�(hm��32b0b51c7c9a8aec718fea077291cc13c31eee5140a250349cdce3be56b90b9bdae8b6296cb89ffd162dcff0bdad2650c841126ce8445ba3f81ad5a9409a8a34�ho�(85d99b415e593b2f10022e3ed748422acba7aaa6�hD)hE}�ubhr�_https://cdn.modrinth.com/data/JoUUEfYd/versions/r8GyMjwr/Factocrafty-1.20.1-0.0.0.5b-fabric.jar�ht�&Factocrafty-1.20.1-0.0.0.5b-fabric.jar�hv�hwJ��! hxNhD)hE}�ubahzXw  ## Alpha 1.20.1-0.0.0.5b  
Updated at **2023-08-19 22:07**.  
**Changelog**  
**GitHub Update**  
-  
-Enhanced Bug/Glitch Issue Template  
**Alpha 0.0.0.5b**  
-  
-Updated Factory version dependency to 1.1.1  
-Fixed Crafty Energy Slot extraction/insertion in some machines  
-Optimized additional baked models registry  
**Alpha 0.0.0.5a**  
-  
-Fixed Java heap space crash when starting mod in Fabric  
-Optimized Solid Conduits(Crystal cable and fluid pipes) block state possibilities  
-Removed momentarily others fluid logged than water in fluid tanks in Fabric, because of block destroy bug when placing the fluid with a bucket  
-Fixed Fluid Pipes not transferring fluid to other blocks with Fluid Storage without implementation of IFactoryStorage.fluidSides()  
**Alpha 0.0.0.5 (Pump and Dump Update I)**  
-  
-Added Fluid Pipes(Like other mods fluid pipes, with extract, insert and none mode, changed by right-clicking with the wrench in the desired connected side):  
-*Basic Fluid Pipe (1 B | 40mB/t)  
-*Advanced Fluid Pipe (3 B | ~1B/t)  
-*High Fluid Pipe (8 B | 2B/t)  
-*Ultimate Fluid Pipe (12 B | ~4B/t)  
-*Quantum Fluid Pipe (16 B | ~10B/t)  
-Added Fluid Pump(Machine able to drain fluid state from blocks from bottom or from connected fluid pipes, in Draining Mode, and place fluid state by the back side and also by the connected fluid pipes, in Filling Mode)  
-Reworked energy cables connection system, and now it only updates block state on server side  
-Added support for many machines, including energy cables and fluid pipes, interact with Mod Loader storage access system(such as Capabilities in Forge and BlockApiLookup in Fabric)  
-Fixed gaseous fluids crashing when trying to pickup it with a bucket, even through there is no bucket for it  
-Added Sawmill machine, with only log processing recipes for now  
-Added Reset button for machines Transport Sides window(set all transport states from selected slot type to none)  
-Added recipe for Recycler  
-Added 4 new Advancements:  
-*Rubber? That Again?  
-*Only the result is needed  
-*Why furnaces?  
-*Cutting again...  
-Added function to insert upgrades by right clicking in the machine  
-Fixed stored upgrades don't updating in client side when modifying them in dedicated servers  
-Removed FactocraftyMenus class  
-and many other minor changes...  
**GitHub Update**  
-  
-Updated Factory API mod version number  
-Changed Creative Mode Tab icon to Macerator block  
**Alpha 0.0.0.4**  
-  
-Added M-Insulated Gold Cable  
-Added H-Insulated Gold Cable  
-Added M-Insulated Silver Cable  
-Added H-Insulated Silver Cable  
-Added Scrap Box, similar to IC2, with a chance to drop random items when right-clicking  
-Added Scrap Box Items category to JEI, showing all the possible items and its chance  
-Added to electric tools items possibility to be enabled when right-clicking, and now it consumes energy and shakes when it's enabled  
-Reworked machines processing system and active block state change  
-Reworked Overclock Unit functionality  
-Reworked cables registering and energy transference efficiency  
-Now Insulated Gold Cable and Insulated Silver Cable causes electric shock  
-Fixed Recipe ingredient count in JEI  
-Fixed Electric Wrench being able to be used without being charged  
-Fixed Crafty energy consuming less with higher energy transference tier  
-Fixed crash when using Extractor or derivatives machines  
**Alpha 0.0.0.3**  
-  
-Added WIP Recycler  
-Fixed critical bug when used Generator and Geothermal Generator in dedicated servers  
-Reworked machines processing system  
**Github Update**  
-  
-Added README and Bug/Glitch template to the project  
**Alpha 0.0.0.2b**  
-  
-Really fixed Iron Rod recipe  
-Really added energy tooltip to solar panels  
**Alpha 0.0.0.2a**  
-  
-Fixed Iron Rod recipe using Iron Ingot instead of Refined Iron, conflicting with vanilla Shears  
-Fixed Small Power Unit recipe resulting Power Unit instead of it  
-Added Rubber Leaves to compostable list  
-Added Rubber Wooden blocks to vanilla wooden_* tags  
**Alpha 0.0.0.2**  
-  
-Added Electric Wrench  
-Added Electric Hoe  
-Added sound for the jetpacks  
-Added Capacity tier tooltips for the fluid tanks  
-Added Energy tier for the solar panels  
-Added recipes for: Diamond Chainsaw, Diamond Drill, Advanced Functional Crafty Storage, Electric Wrench, Electric Hoe, Emerald Dust, Small Power Unit, Mono-Advanced Solar Panel, and some other recipe changes...  
-Fixed refined iron tag  
-Fixed Diamond Chainsaw Energy Tier  
-Fixed Wrench not playing sound when used to rotate blocks  
-Balanced Wrench damage amount  
**Alpha 0.0.0.1 (First Public Version)**  
-  
-Added and modified main necessary recipes for public use  
-Fixed BucketLikeItem being able to drain flowing fluids, and independently if the fluid container is filled  
-Added Silicon Fragment  
-Removed Silicon Plate  
**Dev Version Update(Almost ready for public version)**  
-  
-Added gases(Methane, Water Vapor, Oxygen and Hydrogen for now), simply liquids that are nearly invisible and fly instead of fall if possible  
-Fixed inconsistent fluids textures between item fluid containers and placed in world  
-Added Rubber Hanging Sign  
-Added LED Block, LED Panel, RGB Led Block and RGB Led Panel  
-Added Gas Infuser, nearly complete, but no restrictive fluid tanks for now  
-Updated to 1.20.1  
-Added more recipes and changed some of them  
-Fixed Datagen in Forge  
-Added Basin Feature(basically a modified version of Lake Feature)  
-Added methane generation as a replacement of the air in a variation of rubber lakes(basin)  
-Added Armor Features, and then functions for Night Vision, Super Speed, Gravity 0 and Super Jump for electric armors items when charged and used the respective added key mapping  
**Dev Version Update(Ready for 1.20 update)**  
-  
-Added Enricher  
-Improved Ore Derivatives use, to separate all the materials for the enricher  
-Added changeable heat to Refiner, principal use for different results for the same input  
-Added Armor Features, like super speed, super jump, gravity 0 and night vision  
-Added night vision to Night Vision Goggles  
-Added NBT Shapeless Crafting and Shaped Crafting  
-Added multiple secondary results for FactocraftyMachineRecipe  
-Added graphene items  
-Added texture for the Corrupted Enderman  
-Added a lot of crafting items, like Heat Diffuser, Coil, Electric Motor, and others  
-Added almost recipes for the items  
-Fixed JEI Plugin not working in Fabric and many other additions....  
**Dev Version Update Added Hammer, Cutter and some related recipes Added crafting recipes for the mod principal items Changed texture of Carbon Plate, Carbon Fibers and Combined Carbon Fibers Added Laser Added Electric Jetpack Added Flex Jetpack Added color for all fluids**  
-  
**Dev Version Update 2 Added Hammer, Cutter and some related recipes Added crafting recipes for the mod principal items Changed texture of Carbon Plate, Carbon Fibers and Combined Carbon Fibers Added Laser Added Electric Jetpack Added Flex Jetpack Added color for all fluids**  
-  
**Dev Version Update Fixed Generators**  
-  
**Dev Version Update Added machines Extractor, Compressor and Refiner, with some test recipes Added some missing textures from items and blocks, as armors and Treetap Separated recipes in different folders Fixed unsync of different max process time of recipes Added crafting items, as Carbon Plate, Combined Carbon Fibers, carbon fibers, Sticky Resin and Energium Dust Added all planned solar panels, not final texture Added Grafano armor, like Nano armor from IC2 and much more changes...**  
-  
**Initial commit**  
-  
[Click here for complete changelog](https://github.com/Wilyicaro/Factocrafty/commits/master)�h|]�(h)��}�(h��required�h�Nh�P7dR8mSH�h�NhD)hE}�ubh)��}�(h��required�h�Nh�nkTZHOLD�h�NhD)hE}�ubh)��}�(h��required�h�Nh�lhGA9TYQ�h�NhD)hE}�ubeh��listed�h�NhD)hE}�h�NsubhJ)��}�(hM�#Factocrafty [Forge] 1.20.1-0.0.0.5a�hO�1.20.1-0.0.0.5a+forge�hQ]�(�1.20��1.20.1�ehU�alpha�hW]��forge�ahZ�h[�YHKS11If�h�JoUUEfYd�h^�zcIGtZ3i�h`�2023-08-19T06:57:35.302289Z�hKhb]�he)��}�(hhhj)��}�(hm��03744ab8e130a2c5dbb4bfe81afc4415ca2c9c9d5e0f1c707c3969df878bf7f308fc34a3e3048a1fb4256ed0d27bc9f5fed58a46948456079adf9f3863b4eac4�ho�(829db330a85586df2d746abba9bf8168bc67392a�hD)hE}�ubhr�^https://cdn.modrinth.com/data/JoUUEfYd/versions/YHKS11If/Factocrafty-1.20.1-0.0.0.5a-forge.jar�ht�%Factocrafty-1.20.1-0.0.0.5a-forge.jar�hv�hwJw" hxNhD)hE}�ubahzX�  ## Alpha 1.20.1-0.0.0.5a  
Updated at **2023-08-19 06:57**.  
**Changelog**  
**Alpha 0.0.0.5a**  
-  
-Fixed Java heap space crash when starting mod in Fabric  
-Optimized Solid Conduits(Crystal cable and fluid pipes) block state possibilities  
-Removed momentarily others fluid logged than water in fluid tanks in Fabric, because of block destroy bug when placing the fluid with a bucket  
-Fixed Fluid Pipes not transferring fluid to other blocks with Fluid Storage without implementation of IFactoryStorage.fluidSides()  
**Alpha 0.0.0.5 (Pump and Dump Update I)**  
-  
-Added Fluid Pipes(Like other mods fluid pipes, with extract, insert and none mode, changed by right-clicking with the wrench in the desired connected side):  
-*Basic Fluid Pipe (1 B | 40mB/t)  
-*Advanced Fluid Pipe (3 B | ~1B/t)  
-*High Fluid Pipe (8 B | 2B/t)  
-*Ultimate Fluid Pipe (12 B | ~4B/t)  
-*Quantum Fluid Pipe (16 B | ~10B/t)  
-Added Fluid Pump(Machine able to drain fluid state from blocks from bottom or from connected fluid pipes, in Draining Mode, and place fluid state by the back side and also by the connected fluid pipes, in Filling Mode)  
-Reworked energy cables connection system, and now it only updates block state on server side  
-Added support for many machines, including energy cables and fluid pipes, interact with Mod Loader storage access system(such as Capabilities in Forge and BlockApiLookup in Fabric)  
-Fixed gaseous fluids crashing when trying to pickup it with a bucket, even through there is no bucket for it  
-Added Sawmill machine, with only log processing recipes for now  
-Added Reset button for machines Transport Sides window(set all transport states from selected slot type to none)  
-Added recipe for Recycler  
-Added 4 new Advancements:  
-*Rubber? That Again?  
-*Only the result is needed  
-*Why furnaces?  
-*Cutting again...  
-Added function to insert upgrades by right clicking in the machine  
-Fixed stored upgrades don't updating in client side when modifying them in dedicated servers  
-Removed FactocraftyMenus class  
-and many other minor changes...  
**GitHub Update**  
-  
-Updated Factory API mod version number  
-Changed Creative Mode Tab icon to Macerator block  
**Alpha 0.0.0.4**  
-  
-Added M-Insulated Gold Cable  
-Added H-Insulated Gold Cable  
-Added M-Insulated Silver Cable  
-Added H-Insulated Silver Cable  
-Added Scrap Box, similar to IC2, with a chance to drop random items when right-clicking  
-Added Scrap Box Items category to JEI, showing all the possible items and its chance  
-Added to electric tools items possibility to be enabled when right-clicking, and now it consumes energy and shakes when it's enabled  
-Reworked machines processing system and active block state change  
-Reworked Overclock Unit functionality  
-Reworked cables registering and energy transference efficiency  
-Now Insulated Gold Cable and Insulated Silver Cable causes electric shock  
-Fixed Recipe ingredient count in JEI  
-Fixed Electric Wrench being able to be used without being charged  
-Fixed Crafty energy consuming less with higher energy transference tier  
-Fixed crash when using Extractor or derivatives machines  
**Alpha 0.0.0.3**  
-  
-Added WIP Recycler  
-Fixed critical bug when used Generator and Geothermal Generator in dedicated servers  
-Reworked machines processing system  
**Github Update**  
-  
-Added README and Bug/Glitch template to the project  
**Alpha 0.0.0.2b**  
-  
-Really fixed Iron Rod recipe  
-Really added energy tooltip to solar panels  
**Alpha 0.0.0.2a**  
-  
-Fixed Iron Rod recipe using Iron Ingot instead of Refined Iron, conflicting with vanilla Shears  
-Fixed Small Power Unit recipe resulting Power Unit instead of it  
-Added Rubber Leaves to compostable list  
-Added Rubber Wooden blocks to vanilla wooden_* tags  
**Alpha 0.0.0.2**  
-  
-Added Electric Wrench  
-Added Electric Hoe  
-Added sound for the jetpacks  
-Added Capacity tier tooltips for the fluid tanks  
-Added Energy tier for the solar panels  
-Added recipes for: Diamond Chainsaw, Diamond Drill, Advanced Functional Crafty Storage, Electric Wrench, Electric Hoe, Emerald Dust, Small Power Unit, Mono-Advanced Solar Panel, and some other recipe changes...  
-Fixed refined iron tag  
-Fixed Diamond Chainsaw Energy Tier  
-Fixed Wrench not playing sound when used to rotate blocks  
-Balanced Wrench damage amount  
**Alpha 0.0.0.1 (First Public Version)**  
-  
-Added and modified main necessary recipes for public use  
-Fixed BucketLikeItem being able to drain flowing fluids, and independently if the fluid container is filled  
-Added Silicon Fragment  
-Removed Silicon Plate  
**Dev Version Update(Almost ready for public version)**  
-  
-Added gases(Methane, Water Vapor, Oxygen and Hydrogen for now), simply liquids that are nearly invisible and fly instead of fall if possible  
-Fixed inconsistent fluids textures between item fluid containers and placed in world  
-Added Rubber Hanging Sign  
-Added LED Block, LED Panel, RGB Led Block and RGB Led Panel  
-Added Gas Infuser, nearly complete, but no restrictive fluid tanks for now  
-Updated to 1.20.1  
-Added more recipes and changed some of them  
-Fixed Datagen in Forge  
-Added Basin Feature(basically a modified version of Lake Feature)  
-Added methane generation as a replacement of the air in a variation of rubber lakes(basin)  
-Added Armor Features, and then functions for Night Vision, Super Speed, Gravity 0 and Super Jump for electric armors items when charged and used the respective added key mapping  
**Dev Version Update(Ready for 1.20 update)**  
-  
-Added Enricher  
-Improved Ore Derivatives use, to separate all the materials for the enricher  
-Added changeable heat to Refiner, principal use for different results for the same input  
-Added Armor Features, like super speed, super jump, gravity 0 and night vision  
-Added night vision to Night Vision Goggles  
-Added NBT Shapeless Crafting and Shaped Crafting  
-Added multiple secondary results for FactocraftyMachineRecipe  
-Added graphene items  
-Added texture for the Corrupted Enderman  
-Added a lot of crafting items, like Heat Diffuser, Coil, Electric Motor, and others  
-Added almost recipes for the items  
-Fixed JEI Plugin not working in Fabric and many other additions....  
**Dev Version Update Added Hammer, Cutter and some related recipes Added crafting recipes for the mod principal items Changed texture of Carbon Plate, Carbon Fibers and Combined Carbon Fibers Added Laser Added Electric Jetpack Added Flex Jetpack Added color for all fluids**  
-  
**Dev Version Update 2 Added Hammer, Cutter and some related recipes Added crafting recipes for the mod principal items Changed texture of Carbon Plate, Carbon Fibers and Combined Carbon Fibers Added Laser Added Electric Jetpack Added Flex Jetpack Added color for all fluids**  
-  
**Dev Version Update Fixed Generators**  
-  
**Dev Version Update Added machines Extractor, Compressor and Refiner, with some test recipes Added some missing textures from items and blocks, as armors and Treetap Separated recipes in different folders Fixed unsync of different max process time of recipes Added crafting items, as Carbon Plate, Combined Carbon Fibers, carbon fibers, Sticky Resin and Energium Dust Added all planned solar panels, not final texture Added Grafano armor, like Nano armor from IC2 and much more changes...**  
-  
**Initial commit**  
-  
[Click here for complete changelog](https://github.com/Wilyicaro/Factocrafty/commits/master)�h|]�(h)��}�(h��required�h�Nh�nkTZHOLD�h�NhD)hE}�ubh)��}�(h��required�h�Nh�lhGA9TYQ�h�NhD)hE}�ubeh��listed�h�NhD)hE}�h�NsubhJ)��}�(hM�$Factocrafty [Fabric] 1.20.1-0.0.0.5a�hO�1.20.1-0.0.0.5a+fabric�hQ]�(�1.20��1.20.1�ehU�alpha�hW]�(�fabric��quilt�ehZ�h[�wjIpN7nD�h�JoUUEfYd�h^�zcIGtZ3i�h`�2023-08-19T06:57:30.478136Z�hKhb]�he)��}�(hhhj)��}�(hm��741ba0c5cd62423081df4bd4ac2c72939274873852f4771dd948c04cb7f5de1e1946f10606867047e863e664cfabb4719d65f3e906e6ec63dc602e979be186d5�ho�(e0022b20cad8bc32d2c6403ffdf26f9c7c2ceab0�hD)hE}�ubhr�_https://cdn.modrinth.com/data/JoUUEfYd/versions/wjIpN7nD/Factocrafty-1.20.1-0.0.0.5a-fabric.jar�ht�&Factocrafty-1.20.1-0.0.0.5a-fabric.jar�hv�hwJ��! hxNhD)hE}�ubahzX�  ## Alpha 1.20.1-0.0.0.5a  
Updated at **2023-08-19 06:56**.  
**Changelog**  
**Alpha 0.0.0.5a**  
-  
-Fixed Java heap space crash when starting mod in Fabric  
-Optimized Solid Conduits(Crystal cable and fluid pipes) block state possibilities  
-Removed momentarily others fluid logged than water in fluid tanks in Fabric, because of block destroy bug when placing the fluid with a bucket  
-Fixed Fluid Pipes not transferring fluid to other blocks with Fluid Storage without implementation of IFactoryStorage.fluidSides()  
**Alpha 0.0.0.5 (Pump and Dump Update I)**  
-  
-Added Fluid Pipes(Like other mods fluid pipes, with extract, insert and none mode, changed by right-clicking with the wrench in the desired connected side):  
-*Basic Fluid Pipe (1 B | 40mB/t)  
-*Advanced Fluid Pipe (3 B | ~1B/t)  
-*High Fluid Pipe (8 B | 2B/t)  
-*Ultimate Fluid Pipe (12 B | ~4B/t)  
-*Quantum Fluid Pipe (16 B | ~10B/t)  
-Added Fluid Pump(Machine able to drain fluid state from blocks from bottom or from connected fluid pipes, in Draining Mode, and place fluid state by the back side and also by the connected fluid pipes, in Filling Mode)  
-Reworked energy cables connection system, and now it only updates block state on server side  
-Added support for many machines, including energy cables and fluid pipes, interact with Mod Loader storage access system(such as Capabilities in Forge and BlockApiLookup in Fabric)  
-Fixed gaseous fluids crashing when trying to pickup it with a bucket, even through there is no bucket for it  
-Added Sawmill machine, with only log processing recipes for now  
-Added Reset button for machines Transport Sides window(set all transport states from selected slot type to none)  
-Added recipe for Recycler  
-Added 4 new Advancements:  
-*Rubber? That Again?  
-*Only the result is needed  
-*Why furnaces?  
-*Cutting again...  
-Added function to insert upgrades by right clicking in the machine  
-Fixed stored upgrades don't updating in client side when modifying them in dedicated servers  
-Removed FactocraftyMenus class  
-and many other minor changes...  
**GitHub Update**  
-  
-Updated Factory API mod version number  
-Changed Creative Mode Tab icon to Macerator block  
**Alpha 0.0.0.4**  
-  
-Added M-Insulated Gold Cable  
-Added H-Insulated Gold Cable  
-Added M-Insulated Silver Cable  
-Added H-Insulated Silver Cable  
-Added Scrap Box, similar to IC2, with a chance to drop random items when right-clicking  
-Added Scrap Box Items category to JEI, showing all the possible items and its chance  
-Added to electric tools items possibility to be enabled when right-clicking, and now it consumes energy and shakes when it's enabled  
-Reworked machines processing system and active block state change  
-Reworked Overclock Unit functionality  
-Reworked cables registering and energy transference efficiency  
-Now Insulated Gold Cable and Insulated Silver Cable causes electric shock  
-Fixed Recipe ingredient count in JEI  
-Fixed Electric Wrench being able to be used without being charged  
-Fixed Crafty energy consuming less with higher energy transference tier  
-Fixed crash when using Extractor or derivatives machines  
**Alpha 0.0.0.3**  
-  
-Added WIP Recycler  
-Fixed critical bug when used Generator and Geothermal Generator in dedicated servers  
-Reworked machines processing system  
**Github Update**  
-  
-Added README and Bug/Glitch template to the project  
**Alpha 0.0.0.2b**  
-  
-Really fixed Iron Rod recipe  
-Really added energy tooltip to solar panels  
**Alpha 0.0.0.2a**  
-  
-Fixed Iron Rod recipe using Iron Ingot instead of Refined Iron, conflicting with vanilla Shears  
-Fixed Small Power Unit recipe resulting Power Unit instead of it  
-Added Rubber Leaves to compostable list  
-Added Rubber Wooden blocks to vanilla wooden_* tags  
**Alpha 0.0.0.2**  
-  
-Added Electric Wrench  
-Added Electric Hoe  
-Added sound for the jetpacks  
-Added Capacity tier tooltips for the fluid tanks  
-Added Energy tier for the solar panels  
-Added recipes for: Diamond Chainsaw, Diamond Drill, Advanced Functional Crafty Storage, Electric Wrench, Electric Hoe, Emerald Dust, Small Power Unit, Mono-Advanced Solar Panel, and some other recipe changes...  
-Fixed refined iron tag  
-Fixed Diamond Chainsaw Energy Tier  
-Fixed Wrench not playing sound when used to rotate blocks  
-Balanced Wrench damage amount  
**Alpha 0.0.0.1 (First Public Version)**  
-  
-Added and modified main necessary recipes for public use  
-Fixed BucketLikeItem being able to drain flowing fluids, and independently if the fluid container is filled  
-Added Silicon Fragment  
-Removed Silicon Plate  
**Dev Version Update(Almost ready for public version)**  
-  
-Added gases(Methane, Water Vapor, Oxygen and Hydrogen for now), simply liquids that are nearly invisible and fly instead of fall if possible  
-Fixed inconsistent fluids textures between item fluid containers and placed in world  
-Added Rubber Hanging Sign  
-Added LED Block, LED Panel, RGB Led Block and RGB Led Panel  
-Added Gas Infuser, nearly complete, but no restrictive fluid tanks for now  
-Updated to 1.20.1  
-Added more recipes and changed some of them  
-Fixed Datagen in Forge  
-Added Basin Feature(basically a modified version of Lake Feature)  
-Added methane generation as a replacement of the air in a variation of rubber lakes(basin)  
-Added Armor Features, and then functions for Night Vision, Super Speed, Gravity 0 and Super Jump for electric armors items when charged and used the respective added key mapping  
**Dev Version Update(Ready for 1.20 update)**  
-  
-Added Enricher  
-Improved Ore Derivatives use, to separate all the materials for the enricher  
-Added changeable heat to Refiner, principal use for different results for the same input  
-Added Armor Features, like super speed, super jump, gravity 0 and night vision  
-Added night vision to Night Vision Goggles  
-Added NBT Shapeless Crafting and Shaped Crafting  
-Added multiple secondary results for FactocraftyMachineRecipe  
-Added graphene items  
-Added texture for the Corrupted Enderman  
-Added a lot of crafting items, like Heat Diffuser, Coil, Electric Motor, and others  
-Added almost recipes for the items  
-Fixed JEI Plugin not working in Fabric and many other additions....  
**Dev Version Update Added Hammer, Cutter and some related recipes Added crafting recipes for the mod principal items Changed texture of Carbon Plate, Carbon Fibers and Combined Carbon Fibers Added Laser Added Electric Jetpack Added Flex Jetpack Added color for all fluids**  
-  
**Dev Version Update 2 Added Hammer, Cutter and some related recipes Added crafting recipes for the mod principal items Changed texture of Carbon Plate, Carbon Fibers and Combined Carbon Fibers Added Laser Added Electric Jetpack Added Flex Jetpack Added color for all fluids**  
-  
**Dev Version Update Fixed Generators**  
-  
**Dev Version Update Added machines Extractor, Compressor and Refiner, with some test recipes Added some missing textures from items and blocks, as armors and Treetap Separated recipes in different folders Fixed unsync of different max process time of recipes Added crafting items, as Carbon Plate, Combined Carbon Fibers, carbon fibers, Sticky Resin and Energium Dust Added all planned solar panels, not final texture Added Grafano armor, like Nano armor from IC2 and much more changes...**  
-  
**Initial commit**  
-  
[Click here for complete changelog](https://github.com/Wilyicaro/Factocrafty/commits/master)�h|]�(h)��}�(h��required�h�Nh�P7dR8mSH�h�NhD)hE}�ubh)��}�(h��required�h�Nh�lhGA9TYQ�h�NhD)hE}�ubh)��}�(h��required�h�Nh�nkTZHOLD�h�NhD)hE}�ubeh��listed�h�NhD)hE}�h�NsubhJ)��}�(hM�"Factocrafty [Forge] 1.20.1-0.0.0.5�hO�1.20.1-0.0.0.5+forge�hQ]�(�1.20��1.20.1�ehU�alpha�hW]��forge�ahZ�h[�AlNMzMoy�h�JoUUEfYd�h^�zcIGtZ3i�h`�2023-08-18T05:50:59.594709Z�hKhb]�he)��}�(hhhj)��}�(hm��02b0d479178ab606bdd1efc05465528982fbb5ea049a2e857c75099539d7d09dc4d4cbd9cbabc168778825f39528cbd52ed0d8891c872787eb0cafd0b94d480d�ho�(bdeecbc946f17995d0e0bc173e30dafd86c32028�hD)hE}�ubhr�]https://cdn.modrinth.com/data/JoUUEfYd/versions/AlNMzMoy/Factocrafty-1.20.1-0.0.0.5-forge.jar�ht�$Factocrafty-1.20.1-0.0.0.5-forge.jar�hv�hwJ�" hxNhD)hE}�ubahzX�  ## Alpha 1.20.1-0.0.0.5  
Updated at **2023-08-18 05:50**.  
**Changelog**  
**Alpha 0.0.0.5 (Pump and Dump Update I)**  
-  
-Added Fluid Pipes(Like other mods fluid pipes, with extract, insert and none mode, changed by right-clicking with the wrench in the desired connected side):  
-*Basic Fluid Pipe (1 B | 40mB/t)  
-*Advanced Fluid Pipe (3 B | ~1B/t)  
-*High Fluid Pipe (8 B | 2B/t)  
-*Ultimate Fluid Pipe (12 B | ~4B/t)  
-*Quantum Fluid Pipe (16 B | ~10B/t)  
-Added Fluid Pump(Machine able to drain fluid state from blocks from bottom or from connected fluid pipes, in Draining Mode, and place fluid state by the back side and also by the connected fluid pipes, in Filling Mode)  
-Reworked energy cables connection system, and now it only updates block state on server side  
-Added support for many machines, including energy cables and fluid pipes, interact with Mod Loader storage access system(such as Capabilities in Forge and BlockApiLookup in Fabric)  
-Fixed gaseous fluids crashing when trying to pickup it with a bucket, even through there is no bucket for it  
-Added Sawmill machine, with only log processing recipes for now  
-Added Reset button for machines Transport Sides window(set all transport states from selected slot type to none)  
-Added recipe for Recycler  
-Added 4 new Advancements:  
-*Rubber? That Again?  
-*Only the result is needed  
-*Why furnaces?  
-*Cutting again...  
-Added function to insert upgrades by right clicking in the machine  
-Fixed stored upgrades don't updating in client side when modifying them in dedicated servers  
-Removed FactocraftyMenus class  
-and many other minor changes...  
**GitHub Update**  
-  
-Updated Factory API mod version number  
-Changed Creative Mode Tab icon to Macerator block  
**Alpha 0.0.0.4**  
-  
-Added M-Insulated Gold Cable  
-Added H-Insulated Gold Cable  
-Added M-Insulated Silver Cable  
-Added H-Insulated Silver Cable  
-Added Scrap Box, similar to IC2, with a chance to drop random items when right-clicking  
-Added Scrap Box Items category to JEI, showing all the possible items and its chance  
-Added to electric tools items possibility to be enabled when right-clicking, and now it consumes energy and shakes when it's enabled  
-Reworked machines processing system and active block state change  
-Reworked Overclock Unit functionality  
-Reworked cables registering and energy transference efficiency  
-Now Insulated Gold Cable and Insulated Silver Cable causes electric shock  
-Fixed Recipe ingredient count in JEI  
-Fixed Electric Wrench being able to be used without being charged  
-Fixed Crafty energy consuming less with higher energy transference tier  
-Fixed crash when using Extractor or derivatives machines  
**Alpha 0.0.0.3**  
-  
-Added WIP Recycler  
-Fixed critical bug when used Generator and Geothermal Generator in dedicated servers  
-Reworked machines processing system  
**Github Update**  
-  
-Added README and Bug/Glitch template to the project  
**Alpha 0.0.0.2b**  
-  
-Really fixed Iron Rod recipe  
-Really added energy tooltip to solar panels  
**Alpha 0.0.0.2a**  
-  
-Fixed Iron Rod recipe using Iron Ingot instead of Refined Iron, conflicting with vanilla Shears  
-Fixed Small Power Unit recipe resulting Power Unit instead of it  
-Added Rubber Leaves to compostable list  
-Added Rubber Wooden blocks to vanilla wooden_* tags  
**Alpha 0.0.0.2**  
-  
-Added Electric Wrench  
-Added Electric Hoe  
-Added sound for the jetpacks  
-Added Capacity tier tooltips for the fluid tanks  
-Added Energy tier for the solar panels  
-Added recipes for: Diamond Chainsaw, Diamond Drill, Advanced Functional Crafty Storage, Electric Wrench, Electric Hoe, Emerald Dust, Small Power Unit, Mono-Advanced Solar Panel, and some other recipe changes...  
-Fixed refined iron tag  
-Fixed Diamond Chainsaw Energy Tier  
-Fixed Wrench not playing sound when used to rotate blocks  
-Balanced Wrench damage amount  
**Alpha 0.0.0.1 (First Public Version)**  
-  
-Added and modified main necessary recipes for public use  
-Fixed BucketLikeItem being able to drain flowing fluids, and independently if the fluid container is filled  
-Added Silicon Fragment  
-Removed Silicon Plate  
**Dev Version Update(Almost ready for public version)**  
-  
-Added gases(Methane, Water Vapor, Oxygen and Hydrogen for now), simply liquids that are nearly invisible and fly instead of fall if possible  
-Fixed inconsistent fluids textures between item fluid containers and placed in world  
-Added Rubber Hanging Sign  
-Added LED Block, LED Panel, RGB Led Block and RGB Led Panel  
-Added Gas Infuser, nearly complete, but no restrictive fluid tanks for now  
-Updated to 1.20.1  
-Added more recipes and changed some of them  
-Fixed Datagen in Forge  
-Added Basin Feature(basically a modified version of Lake Feature)  
-Added methane generation as a replacement of the air in a variation of rubber lakes(basin)  
-Added Armor Features, and then functions for Night Vision, Super Speed, Gravity 0 and Super Jump for electric armors items when charged and used the respective added key mapping  
**Dev Version Update(Ready for 1.20 update)**  
-  
-Added Enricher  
-Improved Ore Derivatives use, to separate all the materials for the enricher  
-Added changeable heat to Refiner, principal use for different results for the same input  
-Added Armor Features, like super speed, super jump, gravity 0 and night vision  
-Added night vision to Night Vision Goggles  
-Added NBT Shapeless Crafting and Shaped Crafting  
-Added multiple secondary results for FactocraftyMachineRecipe  
-Added graphene items  
-Added texture for the Corrupted Enderman  
-Added a lot of crafting items, like Heat Diffuser, Coil, Electric Motor, and others  
-Added almost recipes for the items  
-Fixed JEI Plugin not working in Fabric and many other additions....  
**Dev Version Update Added Hammer, Cutter and some related recipes Added crafting recipes for the mod principal items Changed texture of Carbon Plate, Carbon Fibers and Combined Carbon Fibers Added Laser Added Electric Jetpack Added Flex Jetpack Added color for all fluids**  
-  
**Dev Version Update 2 Added Hammer, Cutter and some related recipes Added crafting recipes for the mod principal items Changed texture of Carbon Plate, Carbon Fibers and Combined Carbon Fibers Added Laser Added Electric Jetpack Added Flex Jetpack Added color for all fluids**  
-  
**Dev Version Update Fixed Generators**  
-  
**Dev Version Update Added machines Extractor, Compressor and Refiner, with some test recipes Added some missing textures from items and blocks, as armors and Treetap Separated recipes in different folders Fixed unsync of different max process time of recipes Added crafting items, as Carbon Plate, Combined Carbon Fibers, carbon fibers, Sticky Resin and Energium Dust Added all planned solar panels, not final texture Added Grafano armor, like Nano armor from IC2 and much more changes...**  
-  
**Initial commit**  
-  
[Click here for complete changelog](https://github.com/Wilyicaro/Factocrafty/commits/master)�h|]�(h)��}�(h��required�h�Nh�lhGA9TYQ�h�NhD)hE}�ubh)��}�(h��required�h�Nh�nkTZHOLD�h�NhD)hE}�ubeh��listed�h�NhD)hE}�h�NsubhJ)��}�(hM�#Factocrafty [Fabric] 1.20.1-0.0.0.5�hO�1.20.1-0.0.0.5+fabric�hQ]�(�1.20��1.20.1�ehU�alpha�hW]�(�fabric��quilt�ehZ�h[�PaKIpu6P�h�JoUUEfYd�h^�zcIGtZ3i�h`�2023-08-18T05:50:49.210211Z�hKhb]�he)��}�(hhhj)��}�(hm��fe299f7d6bf314d9f482ef52ee0bbf2ead70608794e652e571eddbf15bd44dddde45e6d1b747c53fdb8db0484c9393139101bb39d33bedd4ee50247ec55ca1d8�ho�(dc4b44c5ef8ac09f318e26a00df7cfc496aa6995�hD)hE}�ubhr�^https://cdn.modrinth.com/data/JoUUEfYd/versions/PaKIpu6P/Factocrafty-1.20.1-0.0.0.5-fabric.jar�ht�%Factocrafty-1.20.1-0.0.0.5-fabric.jar�hv�hwJ��! hxNhD)hE}�ubahzX�  ## Alpha 1.20.1-0.0.0.5  
Updated at **2023-08-18 05:50**.  
**Changelog**  
**Alpha 0.0.0.5 (Pump and Dump Update I)**  
-  
-Added Fluid Pipes(Like other mods fluid pipes, with extract, insert and none mode, changed by right-clicking with the wrench in the desired connected side):  
-*Basic Fluid Pipe (1 B | 40mB/t)  
-*Advanced Fluid Pipe (3 B | ~1B/t)  
-*High Fluid Pipe (8 B | 2B/t)  
-*Ultimate Fluid Pipe (12 B | ~4B/t)  
-*Quantum Fluid Pipe (16 B | ~10B/t)  
-Added Fluid Pump(Machine able to drain fluid state from blocks from bottom or from connected fluid pipes, in Draining Mode, and place fluid state by the back side and also by the connected fluid pipes, in Filling Mode)  
-Reworked energy cables connection system, and now it only updates block state on server side  
-Added support for many machines, including energy cables and fluid pipes, interact with Mod Loader storage access system(such as Capabilities in Forge and BlockApiLookup in Fabric)  
-Fixed gaseous fluids crashing when trying to pickup it with a bucket, even through there is no bucket for it  
-Added Sawmill machine, with only log processing recipes for now  
-Added Reset button for machines Transport Sides window(set all transport states from selected slot type to none)  
-Added recipe for Recycler  
-Added 4 new Advancements:  
-*Rubber? That Again?  
-*Only the result is needed  
-*Why furnaces?  
-*Cutting again...  
-Added function to insert upgrades by right clicking in the machine  
-Fixed stored upgrades don't updating in client side when modifying them in dedicated servers  
-Removed FactocraftyMenus class  
-and many other minor changes...  
**GitHub Update**  
-  
-Updated Factory API mod version number  
-Changed Creative Mode Tab icon to Macerator block  
**Alpha 0.0.0.4**  
-  
-Added M-Insulated Gold Cable  
-Added H-Insulated Gold Cable  
-Added M-Insulated Silver Cable  
-Added H-Insulated Silver Cable  
-Added Scrap Box, similar to IC2, with a chance to drop random items when right-clicking  
-Added Scrap Box Items category to JEI, showing all the possible items and its chance  
-Added to electric tools items possibility to be enabled when right-clicking, and now it consumes energy and shakes when it's enabled  
-Reworked machines processing system and active block state change  
-Reworked Overclock Unit functionality  
-Reworked cables registering and energy transference efficiency  
-Now Insulated Gold Cable and Insulated Silver Cable causes electric shock  
-Fixed Recipe ingredient count in JEI  
-Fixed Electric Wrench being able to be used without being charged  
-Fixed Crafty energy consuming less with higher energy transference tier  
-Fixed crash when using Extractor or derivatives machines  
**Alpha 0.0.0.3**  
-  
-Added WIP Recycler  
-Fixed critical bug when used Generator and Geothermal Generator in dedicated servers  
-Reworked machines processing system  
**Github Update**  
-  
-Added README and Bug/Glitch template to the project  
**Alpha 0.0.0.2b**  
-  
-Really fixed Iron Rod recipe  
-Really added energy tooltip to solar panels  
**Alpha 0.0.0.2a**  
-  
-Fixed Iron Rod recipe using Iron Ingot instead of Refined Iron, conflicting with vanilla Shears  
-Fixed Small Power Unit recipe resulting Power Unit instead of it  
-Added Rubber Leaves to compostable list  
-Added Rubber Wooden blocks to vanilla wooden_* tags  
**Alpha 0.0.0.2**  
-  
-Added Electric Wrench  
-Added Electric Hoe  
-Added sound for the jetpacks  
-Added Capacity tier tooltips for the fluid tanks  
-Added Energy tier for the solar panels  
-Added recipes for: Diamond Chainsaw, Diamond Drill, Advanced Functional Crafty Storage, Electric Wrench, Electric Hoe, Emerald Dust, Small Power Unit, Mono-Advanced Solar Panel, and some other recipe changes...  
-Fixed refined iron tag  
-Fixed Diamond Chainsaw Energy Tier  
-Fixed Wrench not playing sound when used to rotate blocks  
-Balanced Wrench damage amount  
**Alpha 0.0.0.1 (First Public Version)**  
-  
-Added and modified main necessary recipes for public use  
-Fixed BucketLikeItem being able to drain flowing fluids, and independently if the fluid container is filled  
-Added Silicon Fragment  
-Removed Silicon Plate  
**Dev Version Update(Almost ready for public version)**  
-  
-Added gases(Methane, Water Vapor, Oxygen and Hydrogen for now), simply liquids that are nearly invisible and fly instead of fall if possible  
-Fixed inconsistent fluids textures between item fluid containers and placed in world  
-Added Rubber Hanging Sign  
-Added LED Block, LED Panel, RGB Led Block and RGB Led Panel  
-Added Gas Infuser, nearly complete, but no restrictive fluid tanks for now  
-Updated to 1.20.1  
-Added more recipes and changed some of them  
-Fixed Datagen in Forge  
-Added Basin Feature(basically a modified version of Lake Feature)  
-Added methane generation as a replacement of the air in a variation of rubber lakes(basin)  
-Added Armor Features, and then functions for Night Vision, Super Speed, Gravity 0 and Super Jump for electric armors items when charged and used the respective added key mapping  
**Dev Version Update(Ready for 1.20 update)**  
-  
-Added Enricher  
-Improved Ore Derivatives use, to separate all the materials for the enricher  
-Added changeable heat to Refiner, principal use for different results for the same input  
-Added Armor Features, like super speed, super jump, gravity 0 and night vision  
-Added night vision to Night Vision Goggles  
-Added NBT Shapeless Crafting and Shaped Crafting  
-Added multiple secondary results for FactocraftyMachineRecipe  
-Added graphene items  
-Added texture for the Corrupted Enderman  
-Added a lot of crafting items, like Heat Diffuser, Coil, Electric Motor, and others  
-Added almost recipes for the items  
-Fixed JEI Plugin not working in Fabric and many other additions....  
**Dev Version Update Added Hammer, Cutter and some related recipes Added crafting recipes for the mod principal items Changed texture of Carbon Plate, Carbon Fibers and Combined Carbon Fibers Added Laser Added Electric Jetpack Added Flex Jetpack Added color for all fluids**  
-  
**Dev Version Update 2 Added Hammer, Cutter and some related recipes Added crafting recipes for the mod principal items Changed texture of Carbon Plate, Carbon Fibers and Combined Carbon Fibers Added Laser Added Electric Jetpack Added Flex Jetpack Added color for all fluids**  
-  
**Dev Version Update Fixed Generators**  
-  
**Dev Version Update Added machines Extractor, Compressor and Refiner, with some test recipes Added some missing textures from items and blocks, as armors and Treetap Separated recipes in different folders Fixed unsync of different max process time of recipes Added crafting items, as Carbon Plate, Combined Carbon Fibers, carbon fibers, Sticky Resin and Energium Dust Added all planned solar panels, not final texture Added Grafano armor, like Nano armor from IC2 and much more changes...**  
-  
**Initial commit**  
-  
[Click here for complete changelog](https://github.com/Wilyicaro/Factocrafty/commits/master)�h|]�(h)��}�(h��required�h�Nh�lhGA9TYQ�h�NhD)hE}�ubh)��}�(h��required�h�Nh�nkTZHOLD�h�NhD)hE}�ubh)��}�(h��required�h�Nh�P7dR8mSH�h�NhD)hE}�ubeh��listed�h�NhD)hE}�h�NsubhJ)��}�(hM�"Factocrafty [Forge] 1.20.1-0.0.0.4�hO�1.20.1-0.0.0.4+forge�hQ]�(�1.20��1.20.1�ehU�alpha�hW]��forge�ahZ�h[�JdE7cbgI�h�JoUUEfYd�h^�zcIGtZ3i�h`�2023-07-30T07:36:17.572043Z�hKhb]�he)��}�(hhhj)��}�(hm��94dcc402d5c651553bd0ad5c1052b71b3b0223693f70baa0934875e09858a69d5109a1f3bd8ab93d2a925961168cfcefb84fb317bf27d7ac16bc3d1fc697d22d�ho�(84699445a523129807c582c08d201ee578674e90�hD)hE}�ubhr�]https://cdn.modrinth.com/data/JoUUEfYd/versions/JdE7cbgI/Factocrafty-1.20.1-0.0.0.4-forge.jar�ht�$Factocrafty-1.20.1-0.0.0.4-forge.jar�hv�hwJn�  hxNhD)hE}�ubahzX  ## Alpha 1.20.1-0.0.0.4  
Updated at **2023-07-30 07:36**.  
**Changelog**  
**Alpha 0.0.0.4**  
-  
-Added M-Insulated Gold Cable  
-Added H-Insulated Gold Cable  
-Added M-Insulated Silver Cable  
-Added H-Insulated Silver Cable  
-Added Scrap Box, similar to IC2, with a chance to drop random items when right-clicking  
-Added Scrap Box Items category to JEI, showing all the possible items and its chance  
-Added to electric tools items possibility to be enabled when right-clicking, and now it consumes energy and shakes when it's enabled  
-Reworked machines processing system and active block state change  
-Reworked Overclock Unit functionality  
-Reworked cables registering and energy transference efficiency  
-Now Insulated Gold Cable and Insulated Silver Cable causes electric shock  
-Fixed Recipe ingredient count in JEI  
-Fixed Electric Wrench being able to be used without being charged  
-Fixed Crafty energy consuming less with higher energy transference tier  
-Fixed crash when using Extractor or derivatives machines  
**Alpha 0.0.0.3**  
-  
-Added WIP Recycler  
-Fixed critical bug when used Generator and Geothermal Generator in dedicated servers  
-Reworked machines processing system  
**Github Update**  
-  
-Added README and Bug/Glitch template to the project  
**Alpha 0.0.0.2b**  
-  
-Really fixed Iron Rod recipe  
-Really added energy tooltip to solar panels  
**Alpha 0.0.0.2a**  
-  
-Fixed Iron Rod recipe using Iron Ingot instead of Refined Iron, conflicting with vanilla Shears  
-Fixed Small Power Unit recipe resulting Power Unit instead of it  
-Added Rubber Leaves to compostable list  
-Added Rubber Wooden blocks to vanilla wooden_* tags  
**Alpha 0.0.0.2**  
-  
-Added Electric Wrench  
-Added Electric Hoe  
-Added sound for the jetpacks  
-Added Capacity tier tooltips for the fluid tanks  
-Added Energy tier for the solar panels  
-Added recipes for: Diamond Chainsaw, Diamond Drill, Advanced Functional Crafty Storage, Electric Wrench, Electric Hoe, Emerald Dust, Small Power Unit, Mono-Advanced Solar Panel, and some other recipe changes...  
-Fixed refined iron tag  
-Fixed Diamond Chainsaw Energy Tier  
-Fixed Wrench not playing sound when used to rotate blocks  
-Balanced Wrench damage amount  
**Alpha 0.0.0.1 (First Public Version)**  
-  
-Added and modified main necessary recipes for public use  
-Fixed BucketLikeItem being able to drain flowing fluids, and independently if the fluid container is filled  
-Added Silicon Fragment  
-Removed Silicon Plate  
**Dev Version Update(Almost ready for public version)**  
-  
-Added gases(Methane, Water Vapor, Oxygen and Hydrogen for now), simply liquids that are nearly invisible and fly instead of fall if possible  
-Fixed inconsistent fluids textures between item fluid containers and placed in world  
-Added Rubber Hanging Sign  
-Added LED Block, LED Panel, RGB Led Block and RGB Led Panel  
-Added Gas Infuser, nearly complete, but no restrictive fluid tanks for now  
-Updated to 1.20.1  
-Added more recipes and changed some of them  
-Fixed Datagen in Forge  
-Added Basin Feature(basically a modified version of Lake Feature)  
-Added methane generation as a replacement of the air in a variation of rubber lakes(basin)  
-Added Armor Features, and then functions for Night Vision, Super Speed, Gravity 0 and Super Jump for electric armors items when charged and used the respective added key mapping  
**Dev Version Update(Ready for 1.20 update)**  
-  
-Added Enricher  
-Improved Ore Derivatives use, to separate all the materials for the enricher  
-Added changeable heat to Refiner, principal use for different results for the same input  
-Added Armor Features, like super speed, super jump, gravity 0 and night vision  
-Added night vision to Night Vision Goggles  
-Added NBT Shapeless Crafting and Shaped Crafting  
-Added multiple secondary results for FactocraftyMachineRecipe  
-Added graphene items  
-Added texture for the Corrupted Enderman  
-Added a lot of crafting items, like Heat Diffuser, Coil, Electric Motor, and others  
-Added almost recipes for the items  
-Fixed JEI Plugin not working in Fabric and many other additions....  
**Dev Version Update Added Hammer, Cutter and some related recipes Added crafting recipes for the mod principal items Changed texture of Carbon Plate, Carbon Fibers and Combined Carbon Fibers Added Laser Added Electric Jetpack Added Flex Jetpack Added color for all fluids**  
-  
**Dev Version Update 2 Added Hammer, Cutter and some related recipes Added crafting recipes for the mod principal items Changed texture of Carbon Plate, Carbon Fibers and Combined Carbon Fibers Added Laser Added Electric Jetpack Added Flex Jetpack Added color for all fluids**  
-  
**Dev Version Update Fixed Generators**  
-  
**Dev Version Update Added machines Extractor, Compressor and Refiner, with some test recipes Added some missing textures from items and blocks, as armors and Treetap Separated recipes in different folders Fixed unsync of different max process time of recipes Added crafting items, as Carbon Plate, Combined Carbon Fibers, carbon fibers, Sticky Resin and Energium Dust Added all planned solar panels, not final texture Added Grafano armor, like Nano armor from IC2 and much more changes...**  
-  
**Initial commit**  
-  
[Click here for complete changelog](https://github.com/Wilyicaro/Factocrafty/commits/master)�h|]�(h)��}�(h��required�h�Nh�lhGA9TYQ�h�NhD)hE}�ubh)��}�(h��required�h�Nh�nkTZHOLD�h�NhD)hE}�ubeh��listed�h�NhD)hE}�h�NsubhJ)��}�(hM�#Factocrafty [Fabric] 1.20.1-0.0.0.4�hO�1.20.1-0.0.0.4+fabric�hQ]�(�1.20��1.20.1�ehU�alpha�hW]�(�fabric��quilt�ehZ�h[�dWZ3JKLy�h�JoUUEfYd�h^�zcIGtZ3i�h`�2023-07-30T07:35:57.980917Z�hK/hb]�he)��}�(hhhj)��}�(hm��f0625101abb08c1baa14d6640d5711a71713cdfb2f293dda7e844ad0e7d2522d55ce0217838bda02376aa7bf077fd0e847895b4ac399179987db25aefb562d3f�ho�(be66d9fc8e7c8d21c40ac23d07f6d1f2c026a975�hD)hE}�ubhr�^https://cdn.modrinth.com/data/JoUUEfYd/versions/dWZ3JKLy/Factocrafty-1.20.1-0.0.0.4-fabric.jar�ht�%Factocrafty-1.20.1-0.0.0.4-fabric.jar�hv�hwJc  hxNhD)hE}�ubahzX  ## Alpha 1.20.1-0.0.0.4  
Updated at **2023-07-30 07:35**.  
**Changelog**  
**Alpha 0.0.0.4**  
-  
-Added M-Insulated Gold Cable  
-Added H-Insulated Gold Cable  
-Added M-Insulated Silver Cable  
-Added H-Insulated Silver Cable  
-Added Scrap Box, similar to IC2, with a chance to drop random items when right-clicking  
-Added Scrap Box Items category to JEI, showing all the possible items and its chance  
-Added to electric tools items possibility to be enabled when right-clicking, and now it consumes energy and shakes when it's enabled  
-Reworked machines processing system and active block state change  
-Reworked Overclock Unit functionality  
-Reworked cables registering and energy transference efficiency  
-Now Insulated Gold Cable and Insulated Silver Cable causes electric shock  
-Fixed Recipe ingredient count in JEI  
-Fixed Electric Wrench being able to be used without being charged  
-Fixed Crafty energy consuming less with higher energy transference tier  
-Fixed crash when using Extractor or derivatives machines  
**Alpha 0.0.0.3**  
-  
-Added WIP Recycler  
-Fixed critical bug when used Generator and Geothermal Generator in dedicated servers  
-Reworked machines processing system  
**Github Update**  
-  
-Added README and Bug/Glitch template to the project  
**Alpha 0.0.0.2b**  
-  
-Really fixed Iron Rod recipe  
-Really added energy tooltip to solar panels  
**Alpha 0.0.0.2a**  
-  
-Fixed Iron Rod recipe using Iron Ingot instead of Refined Iron, conflicting with vanilla Shears  
-Fixed Small Power Unit recipe resulting Power Unit instead of it  
-Added Rubber Leaves to compostable list  
-Added Rubber Wooden blocks to vanilla wooden_* tags  
**Alpha 0.0.0.2**  
-  
-Added Electric Wrench  
-Added Electric Hoe  
-Added sound for the jetpacks  
-Added Capacity tier tooltips for the fluid tanks  
-Added Energy tier for the solar panels  
-Added recipes for: Diamond Chainsaw, Diamond Drill, Advanced Functional Crafty Storage, Electric Wrench, Electric Hoe, Emerald Dust, Small Power Unit, Mono-Advanced Solar Panel, and some other recipe changes...  
-Fixed refined iron tag  
-Fixed Diamond Chainsaw Energy Tier  
-Fixed Wrench not playing sound when used to rotate blocks  
-Balanced Wrench damage amount  
**Alpha 0.0.0.1 (First Public Version)**  
-  
-Added and modified main necessary recipes for public use  
-Fixed BucketLikeItem being able to drain flowing fluids, and independently if the fluid container is filled  
-Added Silicon Fragment  
-Removed Silicon Plate  
**Dev Version Update(Almost ready for public version)**  
-  
-Added gases(Methane, Water Vapor, Oxygen and Hydrogen for now), simply liquids that are nearly invisible and fly instead of fall if possible  
-Fixed inconsistent fluids textures between item fluid containers and placed in world  
-Added Rubber Hanging Sign  
-Added LED Block, LED Panel, RGB Led Block and RGB Led Panel  
-Added Gas Infuser, nearly complete, but no restrictive fluid tanks for now  
-Updated to 1.20.1  
-Added more recipes and changed some of them  
-Fixed Datagen in Forge  
-Added Basin Feature(basically a modified version of Lake Feature)  
-Added methane generation as a replacement of the air in a variation of rubber lakes(basin)  
-Added Armor Features, and then functions for Night Vision, Super Speed, Gravity 0 and Super Jump for electric armors items when charged and used the respective added key mapping  
**Dev Version Update(Ready for 1.20 update)**  
-  
-Added Enricher  
-Improved Ore Derivatives use, to separate all the materials for the enricher  
-Added changeable heat to Refiner, principal use for different results for the same input  
-Added Armor Features, like super speed, super jump, gravity 0 and night vision  
-Added night vision to Night Vision Goggles  
-Added NBT Shapeless Crafting and Shaped Crafting  
-Added multiple secondary results for FactocraftyMachineRecipe  
-Added graphene items  
-Added texture for the Corrupted Enderman  
-Added a lot of crafting items, like Heat Diffuser, Coil, Electric Motor, and others  
-Added almost recipes for the items  
-Fixed JEI Plugin not working in Fabric and many other additions....  
**Dev Version Update Added Hammer, Cutter and some related recipes Added crafting recipes for the mod principal items Changed texture of Carbon Plate, Carbon Fibers and Combined Carbon Fibers Added Laser Added Electric Jetpack Added Flex Jetpack Added color for all fluids**  
-  
**Dev Version Update 2 Added Hammer, Cutter and some related recipes Added crafting recipes for the mod principal items Changed texture of Carbon Plate, Carbon Fibers and Combined Carbon Fibers Added Laser Added Electric Jetpack Added Flex Jetpack Added color for all fluids**  
-  
**Dev Version Update Fixed Generators**  
-  
**Dev Version Update Added machines Extractor, Compressor and Refiner, with some test recipes Added some missing textures from items and blocks, as armors and Treetap Separated recipes in different folders Fixed unsync of different max process time of recipes Added crafting items, as Carbon Plate, Combined Carbon Fibers, carbon fibers, Sticky Resin and Energium Dust Added all planned solar panels, not final texture Added Grafano armor, like Nano armor from IC2 and much more changes...**  
-  
**Initial commit**  
-  
[Click here for complete changelog](https://github.com/Wilyicaro/Factocrafty/commits/master)�h|]�(h)��}�(h��required�h�Nh�nkTZHOLD�h�NhD)hE}�ubh)��}�(h��required�h�Nh�P7dR8mSH�h�NhD)hE}�ubh)��}�(h��required�h�Nh�lhGA9TYQ�h�NhD)hE}�ubeh��listed�h�NhD)hE}�h�NsubhJ)��}�(hM�"Factocrafty [Forge] 1.20.1-0.0.0.3�hO�1.20.1-0.0.0.3+forge�hQ]�(�1.20��1.20.1�ehU�alpha�hW]��forge�ahZ�h[�ymJU7X7t�h�JoUUEfYd�h^�zcIGtZ3i�h`�2023-07-21T09:25:34.215580Z�hKHhb]�he)��}�(hhhj)��}�(hm��f9e9b2720ad990e16f6480d3b90563ac59741b47f8b955f4f92c1bb0104810e0928c4faaf80cbd362d4bce0ac07c02d22e79ec353b31b3c6c467405ba670b3a2�ho�(a2d030cc07775a134fcd399ef2720c047cb3753b�hD)hE}�ubhr�]https://cdn.modrinth.com/data/JoUUEfYd/versions/ymJU7X7t/Factocrafty-1.20.1-0.0.0.3-forge.jar�ht�$Factocrafty-1.20.1-0.0.0.3-forge.jar�hv�hwJ�H  hxNhD)hE}�ubahzXV  ## Beta 1.20.1-0.0.0.3  
Updated at **2023-07-21 09:25**.  
**Changelog**  
**Alpha 0.0.0.3**  
-  
-Added WIP Recycler  
-Fixed critical bug when used Generator and Geothermal Generator in dedicated servers  
-Reworked machines processing system  
**Github Update**  
-  
-Added README and Bug/Glitch template to the project  
**Alpha 0.0.0.2b**  
-  
-Really fixed Iron Rod recipe  
-Really added energy tooltip to solar panels  
**Alpha 0.0.0.2a**  
-  
-Fixed Iron Rod recipe using Iron Ingot instead of Refined Iron, conflicting with vanilla Shears  
-Fixed Small Power Unit recipe resulting Power Unit instead of it  
-Added Rubber Leaves to compostable list  
-Added Rubber Wooden blocks to vanilla wooden_* tags  
**Alpha 0.0.0.2**  
-  
-Added Electric Wrench  
-Added Electric Hoe  
-Added sound for the jetpacks  
-Added Capacity tier tooltips for the fluid tanks  
-Added Energy tier for the solar panels  
-Added recipes for: Diamond Chainsaw, Diamond Drill, Advanced Functional Crafty Storage, Electric Wrench, Electric Hoe, Emerald Dust, Small Power Unit, Mono-Advanced Solar Panel, and some other recipe changes...  
-Fixed refined iron tag  
-Fixed Diamond Chainsaw Energy Tier  
-Fixed Wrench not playing sound when used to rotate blocks  
-Balanced Wrench damage amount  
**Alpha 0.0.0.1 (First Public Version)**  
-  
-Added and modified main necessary recipes for public use  
-Fixed BucketLikeItem being able to drain flowing fluids, and independently if the fluid container is filled  
-Added Silicon Fragment  
-Removed Silicon Plate  
**Dev Version Update(Almost ready for public version)**  
-  
-Added gases(Methane, Water Vapor, Oxygen and Hydrogen for now), simply liquids that are nearly invisible and fly instead of fall if possible  
-Fixed inconsistent fluids textures between item fluid containers and placed in world  
-Added Rubber Hanging Sign  
-Added LED Block, LED Panel, RGB Led Block and RGB Led Panel  
-Added Gas Infuser, nearly complete, but no restrictive fluid tanks for now  
-Updated to 1.20.1  
-Added more recipes and changed some of them  
-Fixed Datagen in Forge  
-Added Basin Feature(basically a modified version of Lake Feature)  
-Added methane generation as a replacement of the air in a variation of rubber lakes(basin)  
-Added Armor Features, and then functions for Night Vision, Super Speed, Gravity 0 and Super Jump for electric armors items when charged and used the respective added key mapping  
**Dev Version Update(Ready for 1.20 update)**  
-  
-Added Enricher  
-Improved Ore Derivatives use, to separate all the materials for the enricher  
-Added changeable heat to Refiner, principal use for different results for the same input  
-Added Armor Features, like super speed, super jump, gravity 0 and night vision  
-Added night vision to Night Vision Goggles  
-Added NBT Shapeless Crafting and Shaped Crafting  
-Added multiple secondary results for FactocraftyMachineRecipe  
-Added graphene items  
-Added texture for the Corrupted Enderman  
-Added a lot of crafting items, like Heat Diffuser, Coil, Electric Motor, and others  
-Added almost recipes for the items  
-Fixed JEI Plugin not working in Fabric and many other additions....  
**Dev Version Update Added Hammer, Cutter and some related recipes Added crafting recipes for the mod principal items Changed texture of Carbon Plate, Carbon Fibers and Combined Carbon Fibers Added Laser Added Electric Jetpack Added Flex Jetpack Added color for all fluids**  
-  
**Dev Version Update 2 Added Hammer, Cutter and some related recipes Added crafting recipes for the mod principal items Changed texture of Carbon Plate, Carbon Fibers and Combined Carbon Fibers Added Laser Added Electric Jetpack Added Flex Jetpack Added color for all fluids**  
-  
**Dev Version Update Fixed Generators**  
-  
**Dev Version Update Added machines Extractor, Compressor and Refiner, with some test recipes Added some missing textures from items and blocks, as armors and Treetap Separated recipes in different folders Fixed unsync of different max process time of recipes Added crafting items, as Carbon Plate, Combined Carbon Fibers, carbon fibers, Sticky Resin and Energium Dust Added all planned solar panels, not final texture Added Grafano armor, like Nano armor from IC2 and much more changes...**  
-  
**Initial commit**  
-  
[Click here for complete changelog](https://github.com/Wilyicaro/Factocrafty/commits/master)�h|]�(h)��}�(h��required�h��icDEuv8V�h�nkTZHOLD�h�NhD)hE}�ubh)��}�(h��required�h��gyJ7kDpb�h�lhGA9TYQ�h�NhD)hE}�ubeh��listed�h�NhD)hE}�h�NsubhJ)��}�(hM�#Factocrafty [Fabric] 1.20.1-0.0.0.3�hO�1.20.1-0.0.0.3+fabric�hQ]�(�1.20��1.20.1�ehU�alpha�hW]�(�fabric��quilt�ehZ�h[�8n2IsRbq�h�JoUUEfYd�h^�zcIGtZ3i�h`�2023-07-21T09:24:50.814917Z�hK&hb]�he)��}�(hhhj)��}�(hm��61b871083e7d190f58d724818704b75b9f047ae86feb663ac1fd3923575f679271f03eb43634249e2baa722c385b3f448500b80e5e7b491b2737324daab8a4b9�ho�(b272d741afdecc10f61e5e7f636d58fea1524396�hD)hE}�ubhr�^https://cdn.modrinth.com/data/JoUUEfYd/versions/8n2IsRbq/Factocrafty-1.20.1-0.0.0.3-fabric.jar�ht�%Factocrafty-1.20.1-0.0.0.3-fabric.jar�hv�hwJ�  hxNhD)hE}�ubahzXV  ## Beta 1.20.1-0.0.0.3  
Updated at **2023-07-21 09:24**.  
**Changelog**  
**Alpha 0.0.0.3**  
-  
-Added WIP Recycler  
-Fixed critical bug when used Generator and Geothermal Generator in dedicated servers  
-Reworked machines processing system  
**Github Update**  
-  
-Added README and Bug/Glitch template to the project  
**Alpha 0.0.0.2b**  
-  
-Really fixed Iron Rod recipe  
-Really added energy tooltip to solar panels  
**Alpha 0.0.0.2a**  
-  
-Fixed Iron Rod recipe using Iron Ingot instead of Refined Iron, conflicting with vanilla Shears  
-Fixed Small Power Unit recipe resulting Power Unit instead of it  
-Added Rubber Leaves to compostable list  
-Added Rubber Wooden blocks to vanilla wooden_* tags  
**Alpha 0.0.0.2**  
-  
-Added Electric Wrench  
-Added Electric Hoe  
-Added sound for the jetpacks  
-Added Capacity tier tooltips for the fluid tanks  
-Added Energy tier for the solar panels  
-Added recipes for: Diamond Chainsaw, Diamond Drill, Advanced Functional Crafty Storage, Electric Wrench, Electric Hoe, Emerald Dust, Small Power Unit, Mono-Advanced Solar Panel, and some other recipe changes...  
-Fixed refined iron tag  
-Fixed Diamond Chainsaw Energy Tier  
-Fixed Wrench not playing sound when used to rotate blocks  
-Balanced Wrench damage amount  
**Alpha 0.0.0.1 (First Public Version)**  
-  
-Added and modified main necessary recipes for public use  
-Fixed BucketLikeItem being able to drain flowing fluids, and independently if the fluid container is filled  
-Added Silicon Fragment  
-Removed Silicon Plate  
**Dev Version Update(Almost ready for public version)**  
-  
-Added gases(Methane, Water Vapor, Oxygen and Hydrogen for now), simply liquids that are nearly invisible and fly instead of fall if possible  
-Fixed inconsistent fluids textures between item fluid containers and placed in world  
-Added Rubber Hanging Sign  
-Added LED Block, LED Panel, RGB Led Block and RGB Led Panel  
-Added Gas Infuser, nearly complete, but no restrictive fluid tanks for now  
-Updated to 1.20.1  
-Added more recipes and changed some of them  
-Fixed Datagen in Forge  
-Added Basin Feature(basically a modified version of Lake Feature)  
-Added methane generation as a replacement of the air in a variation of rubber lakes(basin)  
-Added Armor Features, and then functions for Night Vision, Super Speed, Gravity 0 and Super Jump for electric armors items when charged and used the respective added key mapping  
**Dev Version Update(Ready for 1.20 update)**  
-  
-Added Enricher  
-Improved Ore Derivatives use, to separate all the materials for the enricher  
-Added changeable heat to Refiner, principal use for different results for the same input  
-Added Armor Features, like super speed, super jump, gravity 0 and night vision  
-Added night vision to Night Vision Goggles  
-Added NBT Shapeless Crafting and Shaped Crafting  
-Added multiple secondary results for FactocraftyMachineRecipe  
-Added graphene items  
-Added texture for the Corrupted Enderman  
-Added a lot of crafting items, like Heat Diffuser, Coil, Electric Motor, and others  
-Added almost recipes for the items  
-Fixed JEI Plugin not working in Fabric and many other additions....  
**Dev Version Update Added Hammer, Cutter and some related recipes Added crafting recipes for the mod principal items Changed texture of Carbon Plate, Carbon Fibers and Combined Carbon Fibers Added Laser Added Electric Jetpack Added Flex Jetpack Added color for all fluids**  
-  
**Dev Version Update 2 Added Hammer, Cutter and some related recipes Added crafting recipes for the mod principal items Changed texture of Carbon Plate, Carbon Fibers and Combined Carbon Fibers Added Laser Added Electric Jetpack Added Flex Jetpack Added color for all fluids**  
-  
**Dev Version Update Fixed Generators**  
-  
**Dev Version Update Added machines Extractor, Compressor and Refiner, with some test recipes Added some missing textures from items and blocks, as armors and Treetap Separated recipes in different folders Fixed unsync of different max process time of recipes Added crafting items, as Carbon Plate, Combined Carbon Fibers, carbon fibers, Sticky Resin and Energium Dust Added all planned solar panels, not final texture Added Grafano armor, like Nano armor from IC2 and much more changes...**  
-  
**Initial commit**  
-  
[Click here for complete changelog](https://github.com/Wilyicaro/Factocrafty/commits/master)�h|]�(h)��}�(h��required�h��uumIQfwk�h�nkTZHOLD�h�NhD)hE}�ubh)��}�(h��required�h��XheZ9iGK�h�P7dR8mSH�h�NhD)hE}�ubh)��}�(h��required�h��Sbew3kXe�h�lhGA9TYQ�h�NhD)hE}�ubeh��listed�h�NhD)hE}�h�NsubhJ)��}�(hM�#Factocrafty [Forge] 1.20.1-0.0.0.2b�hO�1.20.1-0.0.0.2b+forge�hQ]�(�1.20��1.20.1�ehU�alpha�hW]��forge�ahZ�h[�PW4CbyiV�h�JoUUEfYd�h^�zcIGtZ3i�h`�2023-07-21T01:35:50.610847Z�hKhb]�he)��}�(hhhj)��}�(hm��d04cdd5669c63fb4ebcbb2d587be7eb10b8a04819c972fc4da75a99d03d5cd5419640c9b8b7f028a2cfb57b5e4bdf74e88f4db5f5d756c7837036cd8a243ff78�ho�(a77e969fc52703c8beb33489c2d6f24075b693c5�hD)hE}�ubhr�^https://cdn.modrinth.com/data/JoUUEfYd/versions/PW4CbyiV/Factocrafty-1.20.1-0.0.0.2b-forge.jar�ht�%Factocrafty-1.20.1-0.0.0.2b-forge.jar�hv�hwJs'  hxNhD)hE}�ubahzX[  ## Beta 1.20.1-0.0.0.2b  
Updated at **2023-07-21 01:35**.  
**Changelog**  
**Alpha 0.0.0.2b**  
-  
-Really fixed Iron Rod recipe  
-Really added energy tooltip to solar panels  
**Alpha 0.0.0.2a**  
-  
-Fixed Iron Rod recipe using Iron Ingot instead of Refined Iron, conflicting with vanilla Shears  
-Fixed Small Power Unit recipe resulting Power Unit instead of it  
-Added Rubber Leaves to compostable list  
-Added Rubber Wooden blocks to vanilla wooden_* tags  
**Alpha 0.0.0.2**  
-  
-Added Electric Wrench  
-Added Electric Hoe  
-Added sound for the jetpacks  
-Added Capacity tier tooltips for the fluid tanks  
-Added Energy tier for the solar panels  
-Added recipes for: Diamond Chainsaw, Diamond Drill, Advanced Functional Crafty Storage, Electric Wrench, Electric Hoe, Emerald Dust, Small Power Unit, Mono-Advanced Solar Panel, and some other recipe changes...  
-Fixed refined iron tag  
-Fixed Diamond Chainsaw Energy Tier  
-Fixed Wrench not playing sound when used to rotate blocks  
-Balanced Wrench damage amount  
**Alpha 0.0.0.1 (First Public Version)**  
-  
-Added and modified main necessary recipes for public use  
-Fixed BucketLikeItem being able to drain flowing fluids, and independently if the fluid container is filled  
-Added Silicon Fragment  
-Removed Silicon Plate  
**Dev Version Update(Almost ready for public version)**  
-  
-Added gases(Methane, Water Vapor, Oxygen and Hydrogen for now), simply liquids that are nearly invisible and fly instead of fall if possible  
-Fixed inconsistent fluids textures between item fluid containers and placed in world  
-Added Rubber Hanging Sign  
-Added LED Block, LED Panel, RGB Led Block and RGB Led Panel  
-Added Gas Infuser, nearly complete, but no restrictive fluid tanks for now  
-Updated to 1.20.1  
-Added more recipes and changed some of them  
-Fixed Datagen in Forge  
-Added Basin Feature(basically a modified version of Lake Feature)  
-Added methane generation as a replacement of the air in a variation of rubber lakes(basin)  
-Added Armor Features, and then functions for Night Vision, Super Speed, Gravity 0 and Super Jump for electric armors items when charged and used the respective added key mapping  
**Dev Version Update(Ready for 1.20 update)**  
-  
-Added Enricher  
-Improved Ore Derivatives use, to separate all the materials for the enricher  
-Added changeable heat to Refiner, principal use for different results for the same input  
-Added Armor Features, like super speed, super jump, gravity 0 and night vision  
-Added night vision to Night Vision Goggles  
-Added NBT Shapeless Crafting and Shaped Crafting  
-Added multiple secondary results for FactocraftyMachineRecipe  
-Added graphene items  
-Added texture for the Corrupted Enderman  
-Added a lot of crafting items, like Heat Diffuser, Coil, Electric Motor, and others  
-Added almost recipes for the items  
-Fixed JEI Plugin not working in Fabric and many other additions....  
**Dev Version Update Added Hammer, Cutter and some related recipes Added crafting recipes for the mod principal items Changed texture of Carbon Plate, Carbon Fibers and Combined Carbon Fibers Added Laser Added Electric Jetpack Added Flex Jetpack Added color for all fluids**  
-  
**Dev Version Update 2 Added Hammer, Cutter and some related recipes Added crafting recipes for the mod principal items Changed texture of Carbon Plate, Carbon Fibers and Combined Carbon Fibers Added Laser Added Electric Jetpack Added Flex Jetpack Added color for all fluids**  
-  
**Dev Version Update Fixed Generators**  
-  
**Dev Version Update Added machines Extractor, Compressor and Refiner, with some test recipes Added some missing textures from items and blocks, as armors and Treetap Separated recipes in different folders Fixed unsync of different max process time of recipes Added crafting items, as Carbon Plate, Combined Carbon Fibers, carbon fibers, Sticky Resin and Energium Dust Added all planned solar panels, not final texture Added Grafano armor, like Nano armor from IC2 and much more changes...**  
-  
**Initial commit**  
-  
[Click here for complete changelog](https://github.com/Wilyicaro/Factocrafty/commits/master)���|      h|]�(h)��}�(h��required�h��gyJ7kDpb�h�lhGA9TYQ�h�NhD)hE}�ubh)��}�(h��required�h��icDEuv8V�h�nkTZHOLD�h�NhD)hE}�ubeh��listed�h�NhD)hE}�h�NsubhJ)��}�(hM�$Factocrafty [Fabric] 1.20.1-0.0.0.2b�hO�1.20.1-0.0.0.2b+fabric�hQ]�(�1.20��1.20.1�ehU�alpha�hW]�(�fabric��quilt�ehZ�h[�hHV495ci�h�JoUUEfYd�h^�zcIGtZ3i�h`�2023-07-21T01:35:39.229263Z�hKhb]�he)��}�(hhhj)��}�(hm��be6165ff0dbe9a0f2c00419be986a5e8c1d87463da1cd948cdf1a140d2e5a75a628dcaeccf06ae67df338cac188a8ca367f838ca229066957a0484c78e9234f8�ho�(7f4aeb4a643690a7d122d6f43dcef9e483c03cf9�hD)hE}�ubhr�_https://cdn.modrinth.com/data/JoUUEfYd/versions/hHV495ci/Factocrafty-1.20.1-0.0.0.2b-fabric.jar�ht�&Factocrafty-1.20.1-0.0.0.2b-fabric.jar�hv�hwJ�� hxNhD)hE}�ubahzX[  ## Beta 1.20.1-0.0.0.2b  
Updated at **2023-07-21 01:35**.  
**Changelog**  
**Alpha 0.0.0.2b**  
-  
-Really fixed Iron Rod recipe  
-Really added energy tooltip to solar panels  
**Alpha 0.0.0.2a**  
-  
-Fixed Iron Rod recipe using Iron Ingot instead of Refined Iron, conflicting with vanilla Shears  
-Fixed Small Power Unit recipe resulting Power Unit instead of it  
-Added Rubber Leaves to compostable list  
-Added Rubber Wooden blocks to vanilla wooden_* tags  
**Alpha 0.0.0.2**  
-  
-Added Electric Wrench  
-Added Electric Hoe  
-Added sound for the jetpacks  
-Added Capacity tier tooltips for the fluid tanks  
-Added Energy tier for the solar panels  
-Added recipes for: Diamond Chainsaw, Diamond Drill, Advanced Functional Crafty Storage, Electric Wrench, Electric Hoe, Emerald Dust, Small Power Unit, Mono-Advanced Solar Panel, and some other recipe changes...  
-Fixed refined iron tag  
-Fixed Diamond Chainsaw Energy Tier  
-Fixed Wrench not playing sound when used to rotate blocks  
-Balanced Wrench damage amount  
**Alpha 0.0.0.1 (First Public Version)**  
-  
-Added and modified main necessary recipes for public use  
-Fixed BucketLikeItem being able to drain flowing fluids, and independently if the fluid container is filled  
-Added Silicon Fragment  
-Removed Silicon Plate  
**Dev Version Update(Almost ready for public version)**  
-  
-Added gases(Methane, Water Vapor, Oxygen and Hydrogen for now), simply liquids that are nearly invisible and fly instead of fall if possible  
-Fixed inconsistent fluids textures between item fluid containers and placed in world  
-Added Rubber Hanging Sign  
-Added LED Block, LED Panel, RGB Led Block and RGB Led Panel  
-Added Gas Infuser, nearly complete, but no restrictive fluid tanks for now  
-Updated to 1.20.1  
-Added more recipes and changed some of them  
-Fixed Datagen in Forge  
-Added Basin Feature(basically a modified version of Lake Feature)  
-Added methane generation as a replacement of the air in a variation of rubber lakes(basin)  
-Added Armor Features, and then functions for Night Vision, Super Speed, Gravity 0 and Super Jump for electric armors items when charged and used the respective added key mapping  
**Dev Version Update(Ready for 1.20 update)**  
-  
-Added Enricher  
-Improved Ore Derivatives use, to separate all the materials for the enricher  
-Added changeable heat to Refiner, principal use for different results for the same input  
-Added Armor Features, like super speed, super jump, gravity 0 and night vision  
-Added night vision to Night Vision Goggles  
-Added NBT Shapeless Crafting and Shaped Crafting  
-Added multiple secondary results for FactocraftyMachineRecipe  
-Added graphene items  
-Added texture for the Corrupted Enderman  
-Added a lot of crafting items, like Heat Diffuser, Coil, Electric Motor, and others  
-Added almost recipes for the items  
-Fixed JEI Plugin not working in Fabric and many other additions....  
**Dev Version Update Added Hammer, Cutter and some related recipes Added crafting recipes for the mod principal items Changed texture of Carbon Plate, Carbon Fibers and Combined Carbon Fibers Added Laser Added Electric Jetpack Added Flex Jetpack Added color for all fluids**  
-  
**Dev Version Update 2 Added Hammer, Cutter and some related recipes Added crafting recipes for the mod principal items Changed texture of Carbon Plate, Carbon Fibers and Combined Carbon Fibers Added Laser Added Electric Jetpack Added Flex Jetpack Added color for all fluids**  
-  
**Dev Version Update Fixed Generators**  
-  
**Dev Version Update Added machines Extractor, Compressor and Refiner, with some test recipes Added some missing textures from items and blocks, as armors and Treetap Separated recipes in different folders Fixed unsync of different max process time of recipes Added crafting items, as Carbon Plate, Combined Carbon Fibers, carbon fibers, Sticky Resin and Energium Dust Added all planned solar panels, not final texture Added Grafano armor, like Nano armor from IC2 and much more changes...**  
-  
**Initial commit**  
-  
[Click here for complete changelog](https://github.com/Wilyicaro/Factocrafty/commits/master)�h|]�(h)��}�(h��required�h��XheZ9iGK�h�P7dR8mSH�h�NhD)hE}�ubh)��}�(h��required�h��uumIQfwk�h�nkTZHOLD�h�NhD)hE}�ubh)��}�(h��required�h��Sbew3kXe�h�lhGA9TYQ�h�NhD)hE}�ubeh��listed�h�NhD)hE}�h�NsubhJ)��}�(hM�#Factocrafty [Forge] 1.20.1-0.0.0.2a�hO�1.20.1-0.0.0.2a+forge�hQ]�(�1.20��1.20.1�ehU�alpha�hW]��forge�ahZ�h[�2ThHng3z�h�JoUUEfYd�h^�zcIGtZ3i�h`�2023-07-21T01:23:59.263638Z�hKhb]�he)��}�(hhhj)��}�(hm��9cdbabb97d8e3d11da41b2fb4728999f10c81bd59c4a329e7be833c95d04916ca3c6dc8fbe1815e750523ec3659f475458fb7508eaf51cfc567b87e66bc5e202�ho�(6006633d686a938cb33760d44b7d52fe0772a6a9�hD)hE}�ubhr�^https://cdn.modrinth.com/data/JoUUEfYd/versions/2ThHng3z/Factocrafty-1.20.1-0.0.0.2a-forge.jar�ht�%Factocrafty-1.20.1-0.0.0.2a-forge.jar�hv�hwJJ&  hxNhD)hE}�ubahzX�  ## Beta 1.20.1-0.0.0.2a  
Updated at **2023-07-21 01:23**.  
**Changelog**  
**Alpha 0.0.0.2a**  
-  
-Fixed Iron Rod recipe using Iron Ingot instead of Refined Iron, conflicting with vanilla Shears  
-Fixed Small Power Unit recipe resulting Power Unit instead of it  
-Added Rubber Leaves to compostable list  
-Added Rubber Wooden blocks to vanilla wooden_* tags  
**Alpha 0.0.0.2**  
-  
-Added Electric Wrench  
-Added Electric Hoe  
-Added sound for the jetpacks  
-Added Capacity tier tooltips for the fluid tanks  
-Added Energy tier for the solar panels  
-Added recipes for: Diamond Chainsaw, Diamond Drill, Advanced Functional Crafty Storage, Electric Wrench, Electric Hoe, Emerald Dust, Small Power Unit, Mono-Advanced Solar Panel, and some other recipe changes...  
-Fixed refined iron tag  
-Fixed Diamond Chainsaw Energy Tier  
-Fixed Wrench not playing sound when used to rotate blocks  
-Balanced Wrench damage amount  
**Alpha 0.0.0.1 (First Public Version)**  
-  
-Added and modified main necessary recipes for public use  
-Fixed BucketLikeItem being able to drain flowing fluids, and independently if the fluid container is filled  
-Added Silicon Fragment  
-Removed Silicon Plate  
**Dev Version Update(Almost ready for public version)**  
-  
-Added gases(Methane, Water Vapor, Oxygen and Hydrogen for now), simply liquids that are nearly invisible and fly instead of fall if possible  
-Fixed inconsistent fluids textures between item fluid containers and placed in world  
-Added Rubber Hanging Sign  
-Added LED Block, LED Panel, RGB Led Block and RGB Led Panel  
-Added Gas Infuser, nearly complete, but no restrictive fluid tanks for now  
-Updated to 1.20.1  
-Added more recipes and changed some of them  
-Fixed Datagen in Forge  
-Added Basin Feature(basically a modified version of Lake Feature)  
-Added methane generation as a replacement of the air in a variation of rubber lakes(basin)  
-Added Armor Features, and then functions for Night Vision, Super Speed, Gravity 0 and Super Jump for electric armors items when charged and used the respective added key mapping  
**Dev Version Update(Ready for 1.20 update)**  
-  
-Added Enricher  
-Improved Ore Derivatives use, to separate all the materials for the enricher  
-Added changeable heat to Refiner, principal use for different results for the same input  
-Added Armor Features, like super speed, super jump, gravity 0 and night vision  
-Added night vision to Night Vision Goggles  
-Added NBT Shapeless Crafting and Shaped Crafting  
-Added multiple secondary results for FactocraftyMachineRecipe  
-Added graphene items  
-Added texture for the Corrupted Enderman  
-Added a lot of crafting items, like Heat Diffuser, Coil, Electric Motor, and others  
-Added almost recipes for the items  
-Fixed JEI Plugin not working in Fabric and many other additions....  
**Dev Version Update Added Hammer, Cutter and some related recipes Added crafting recipes for the mod principal items Changed texture of Carbon Plate, Carbon Fibers and Combined Carbon Fibers Added Laser Added Electric Jetpack Added Flex Jetpack Added color for all fluids**  
-  
**Dev Version Update 2 Added Hammer, Cutter and some related recipes Added crafting recipes for the mod principal items Changed texture of Carbon Plate, Carbon Fibers and Combined Carbon Fibers Added Laser Added Electric Jetpack Added Flex Jetpack Added color for all fluids**  
-  
**Dev Version Update Fixed Generators**  
-  
**Dev Version Update Added machines Extractor, Compressor and Refiner, with some test recipes Added some missing textures from items and blocks, as armors and Treetap Separated recipes in different folders Fixed unsync of different max process time of recipes Added crafting items, as Carbon Plate, Combined Carbon Fibers, carbon fibers, Sticky Resin and Energium Dust Added all planned solar panels, not final texture Added Grafano armor, like Nano armor from IC2 and much more changes...**  
-  
**Initial commit**  
-  
[Click here for complete changelog](https://github.com/Wilyicaro/Factocrafty/commits/master)�h|]�(h)��}�(h��required�h��gyJ7kDpb�h�lhGA9TYQ�h�NhD)hE}�ubh)��}�(h��required�h��icDEuv8V�h�nkTZHOLD�h�NhD)hE}�ubeh��listed�h�NhD)hE}�h�NsubhJ)��}�(hM�$Factocrafty [Fabric] 1.20.1-0.0.0.2a�hO�1.20.1-0.0.0.2a+fabric�hQ]�(�1.20��1.20.1�ehU�alpha�hW]�(�fabric��quilt�ehZ�h[�pDccztKx�h�JoUUEfYd�h^�zcIGtZ3i�h`�2023-07-21T01:23:26.506002Z�hKhb]�he)��}�(hhhj)��}�(hm��6f1e5c3ea11ce8a7645f9d3c905a5ebbd7e27acfa21109353832207df7764ff6135e8f9b4df6ea0f077e6477a956d127ad97f88fef1e1ead677f20854f8b7c30�ho�(3d9deb513106bf04bff278c7bcb75aa1803948bf�hD)hE}�ubhr�_https://cdn.modrinth.com/data/JoUUEfYd/versions/pDccztKx/Factocrafty-1.20.1-0.0.0.2a-fabric.jar�ht�&Factocrafty-1.20.1-0.0.0.2a-fabric.jar�hv�hwJ�� hxNhD)hE}�ubahzX�  ## Beta 1.20.1-0.0.0.2a  
Updated at **2023-07-21 01:22**.  
**Changelog**  
**Alpha 0.0.0.2a**  
-  
-Fixed Iron Rod recipe using Iron Ingot instead of Refined Iron, conflicting with vanilla Shears  
-Fixed Small Power Unit recipe resulting Power Unit instead of it  
-Added Rubber Leaves to compostable list  
-Added Rubber Wooden blocks to vanilla wooden_* tags  
**Alpha 0.0.0.2**  
-  
-Added Electric Wrench  
-Added Electric Hoe  
-Added sound for the jetpacks  
-Added Capacity tier tooltips for the fluid tanks  
-Added Energy tier for the solar panels  
-Added recipes for: Diamond Chainsaw, Diamond Drill, Advanced Functional Crafty Storage, Electric Wrench, Electric Hoe, Emerald Dust, Small Power Unit, Mono-Advanced Solar Panel, and some other recipe changes...  
-Fixed refined iron tag  
-Fixed Diamond Chainsaw Energy Tier  
-Fixed Wrench not playing sound when used to rotate blocks  
-Balanced Wrench damage amount  
**Alpha 0.0.0.1 (First Public Version)**  
-  
-Added and modified main necessary recipes for public use  
-Fixed BucketLikeItem being able to drain flowing fluids, and independently if the fluid container is filled  
-Added Silicon Fragment  
-Removed Silicon Plate  
**Dev Version Update(Almost ready for public version)**  
-  
-Added gases(Methane, Water Vapor, Oxygen and Hydrogen for now), simply liquids that are nearly invisible and fly instead of fall if possible  
-Fixed inconsistent fluids textures between item fluid containers and placed in world  
-Added Rubber Hanging Sign  
-Added LED Block, LED Panel, RGB Led Block and RGB Led Panel  
-Added Gas Infuser, nearly complete, but no restrictive fluid tanks for now  
-Updated to 1.20.1  
-Added more recipes and changed some of them  
-Fixed Datagen in Forge  
-Added Basin Feature(basically a modified version of Lake Feature)  
-Added methane generation as a replacement of the air in a variation of rubber lakes(basin)  
-Added Armor Features, and then functions for Night Vision, Super Speed, Gravity 0 and Super Jump for electric armors items when charged and used the respective added key mapping  
**Dev Version Update(Ready for 1.20 update)**  
-  
-Added Enricher  
-Improved Ore Derivatives use, to separate all the materials for the enricher  
-Added changeable heat to Refiner, principal use for different results for the same input  
-Added Armor Features, like super speed, super jump, gravity 0 and night vision  
-Added night vision to Night Vision Goggles  
-Added NBT Shapeless Crafting and Shaped Crafting  
-Added multiple secondary results for FactocraftyMachineRecipe  
-Added graphene items  
-Added texture for the Corrupted Enderman  
-Added a lot of crafting items, like Heat Diffuser, Coil, Electric Motor, and others  
-Added almost recipes for the items  
-Fixed JEI Plugin not working in Fabric and many other additions....  
**Dev Version Update Added Hammer, Cutter and some related recipes Added crafting recipes for the mod principal items Changed texture of Carbon Plate, Carbon Fibers and Combined Carbon Fibers Added Laser Added Electric Jetpack Added Flex Jetpack Added color for all fluids**  
-  
**Dev Version Update 2 Added Hammer, Cutter and some related recipes Added crafting recipes for the mod principal items Changed texture of Carbon Plate, Carbon Fibers and Combined Carbon Fibers Added Laser Added Electric Jetpack Added Flex Jetpack Added color for all fluids**  
-  
**Dev Version Update Fixed Generators**  
-  
**Dev Version Update Added machines Extractor, Compressor and Refiner, with some test recipes Added some missing textures from items and blocks, as armors and Treetap Separated recipes in different folders Fixed unsync of different max process time of recipes Added crafting items, as Carbon Plate, Combined Carbon Fibers, carbon fibers, Sticky Resin and Energium Dust Added all planned solar panels, not final texture Added Grafano armor, like Nano armor from IC2 and much more changes...**  
-  
**Initial commit**  
-  
[Click here for complete changelog](https://github.com/Wilyicaro/Factocrafty/commits/master)�h|]�(h)��}�(h��required�h��XheZ9iGK�h�P7dR8mSH�h�NhD)hE}�ubh)��}�(h��required�h��Sbew3kXe�h�lhGA9TYQ�h�NhD)hE}�ubh)��}�(h��required�h��uumIQfwk�h�nkTZHOLD�h�NhD)hE}�ubeh��listed�h�NhD)hE}�h�NsubhJ)��}�(hM�#Factocrafty [Fabric] 1.20.1-0.0.0.2�hO�1.20.1-0.0.0.2+fabric�hQ]�(�1.20��1.20.1�ehU�alpha�hW]�(�fabric��quilt�ehZ�h[�X81t3F3d�h�JoUUEfYd�h^�zcIGtZ3i�h`�2023-07-21T00:14:34.393586Z�hKhb]�he)��}�(hhhj)��}�(hm��234288de75335a622d82fc98ca42c4f10e05b6457fb7803e4d2786ef14c05ddad6726407a08354a925a97b146583b139852627b58a30ac04958b871e5f52de45�ho�(11ce87fb7614e34e7274064717dc966d010ac1ee�hD)hE}�ubhr�^https://cdn.modrinth.com/data/JoUUEfYd/versions/X81t3F3d/Factocrafty-1.20.1-0.0.0.2-fabric.jar�ht�%Factocrafty-1.20.1-0.0.0.2-fabric.jar�hv�hwJ�� hxNhD)hE}�ubahzX�  ## Beta 1.20.1-0.0.0.2  
Updated at **2023-07-21 00:14**.  
**Changelog**  
**Alpha 0.0.0.2**  
-  
-Added Electric Wrench  
-Added Electric Hoe  
-Added sound for the jetpacks  
-Added Capacity tier tooltips for the fluid tanks  
-Added Energy tier for the solar panels  
-Added recipes for: Diamond Chainsaw, Diamond Drill, Advanced Functional Crafty Storage, Electric Wrench, Electric Hoe, Emerald Dust, Small Power Unit, Mono-Advanced Solar Panel, and some other recipe changes...  
-Fixed refined iron tag  
-Fixed Diamond Chainsaw Energy Tier  
-Fixed Wrench not playing sound when used to rotate blocks  
-Balanced Wrench damage amount  
**Alpha 0.0.0.1 (First Public Version)**  
-  
-Added and modified main necessary recipes for public use  
-Fixed BucketLikeItem being able to drain flowing fluids, and independently if the fluid container is filled  
-Added Silicon Fragment  
-Removed Silicon Plate  
**Dev Version Update(Almost ready for public version)**  
-  
-Added gases(Methane, Water Vapor, Oxygen and Hydrogen for now), simply liquids that are nearly invisible and fly instead of fall if possible  
-Fixed inconsistent fluids textures between item fluid containers and placed in world  
-Added Rubber Hanging Sign  
-Added LED Block, LED Panel, RGB Led Block and RGB Led Panel  
-Added Gas Infuser, nearly complete, but no restrictive fluid tanks for now  
-Updated to 1.20.1  
-Added more recipes and changed some of them  
-Fixed Datagen in Forge  
-Added Basin Feature(basically a modified version of Lake Feature)  
-Added methane generation as a replacement of the air in a variation of rubber lakes(basin)  
-Added Armor Features, and then functions for Night Vision, Super Speed, Gravity 0 and Super Jump for electric armors items when charged and used the respective added key mapping  
**Dev Version Update(Ready for 1.20 update)**  
-  
-Added Enricher  
-Improved Ore Derivatives use, to separate all the materials for the enricher  
-Added changeable heat to Refiner, principal use for different results for the same input  
-Added Armor Features, like super speed, super jump, gravity 0 and night vision  
-Added night vision to Night Vision Goggles  
-Added NBT Shapeless Crafting and Shaped Crafting  
-Added multiple secondary results for FactocraftyMachineRecipe  
-Added graphene items  
-Added texture for the Corrupted Enderman  
-Added a lot of crafting items, like Heat Diffuser, Coil, Electric Motor, and others  
-Added almost recipes for the items  
-Fixed JEI Plugin not working in Fabric and many other additions....  
**Dev Version Update Added Hammer, Cutter and some related recipes Added crafting recipes for the mod principal items Changed texture of Carbon Plate, Carbon Fibers and Combined Carbon Fibers Added Laser Added Electric Jetpack Added Flex Jetpack Added color for all fluids**  
-  
**Dev Version Update 2 Added Hammer, Cutter and some related recipes Added crafting recipes for the mod principal items Changed texture of Carbon Plate, Carbon Fibers and Combined Carbon Fibers Added Laser Added Electric Jetpack Added Flex Jetpack Added color for all fluids**  
-  
**Dev Version Update Fixed Generators**  
-  
**Dev Version Update Added machines Extractor, Compressor and Refiner, with some test recipes Added some missing textures from items and blocks, as armors and Treetap Separated recipes in different folders Fixed unsync of different max process time of recipes Added crafting items, as Carbon Plate, Combined Carbon Fibers, carbon fibers, Sticky Resin and Energium Dust Added all planned solar panels, not final texture Added Grafano armor, like Nano armor from IC2 and much more changes...**  
-  
**Initial commit**  
-  
[Click here for complete changelog](https://github.com/Wilyicaro/Factocrafty/commits/master)�h|]�(h)��}�(h��required�h��XheZ9iGK�h�P7dR8mSH�h�NhD)hE}�ubh)��}�(h��required�h��Sbew3kXe�h�lhGA9TYQ�h�NhD)hE}�ubh)��}�(h��required�h��uumIQfwk�h�nkTZHOLD�h�NhD)hE}�ubeh��listed�h�NhD)hE}�h�NsubhJ)��}�(hM�"Factocrafty [Forge] 1.20.1-0.0.0.2�hO�1.20.1-0.0.0.2+forge�hQ]�(�1.20��1.20.1�ehU�alpha�hW]��forge�ahZ�h[�eQnMckqD�h�JoUUEfYd�h^�zcIGtZ3i�h`�2023-07-21T00:14:30.068180Z�hKhb]�he)��}�(hhhj)��}�(hm��8c3521a7162a918735ca9f430990ddd7e7bc3782e105472ee88d7c90512ebe06b683b903609a797d1241a2a39e8150cb6bcb583446110e4e14266638f2dfcd0b�ho�(41d456738b152e2998b4679679f7620110e96e64�hD)hE}�ubhr�]https://cdn.modrinth.com/data/JoUUEfYd/versions/eQnMckqD/Factocrafty-1.20.1-0.0.0.2-forge.jar�ht�$Factocrafty-1.20.1-0.0.0.2-forge.jar�hv�hwJ1  hxNhD)hE}�ubahzX�  ## Beta 1.20.1-0.0.0.2  
Updated at **2023-07-21 00:13**.  
**Changelog**  
**Alpha 0.0.0.2**  
-  
-Added Electric Wrench  
-Added Electric Hoe  
-Added sound for the jetpacks  
-Added Capacity tier tooltips for the fluid tanks  
-Added Energy tier for the solar panels  
-Added recipes for: Diamond Chainsaw, Diamond Drill, Advanced Functional Crafty Storage, Electric Wrench, Electric Hoe, Emerald Dust, Small Power Unit, Mono-Advanced Solar Panel, and some other recipe changes...  
-Fixed refined iron tag  
-Fixed Diamond Chainsaw Energy Tier  
-Fixed Wrench not playing sound when used to rotate blocks  
-Balanced Wrench damage amount  
**Alpha 0.0.0.1 (First Public Version)**  
-  
-Added and modified main necessary recipes for public use  
-Fixed BucketLikeItem being able to drain flowing fluids, and independently if the fluid container is filled  
-Added Silicon Fragment  
-Removed Silicon Plate  
**Dev Version Update(Almost ready for public version)**  
-  
-Added gases(Methane, Water Vapor, Oxygen and Hydrogen for now), simply liquids that are nearly invisible and fly instead of fall if possible  
-Fixed inconsistent fluids textures between item fluid containers and placed in world  
-Added Rubber Hanging Sign  
-Added LED Block, LED Panel, RGB Led Block and RGB Led Panel  
-Added Gas Infuser, nearly complete, but no restrictive fluid tanks for now  
-Updated to 1.20.1  
-Added more recipes and changed some of them  
-Fixed Datagen in Forge  
-Added Basin Feature(basically a modified version of Lake Feature)  
-Added methane generation as a replacement of the air in a variation of rubber lakes(basin)  
-Added Armor Features, and then functions for Night Vision, Super Speed, Gravity 0 and Super Jump for electric armors items when charged and used the respective added key mapping  
**Dev Version Update(Ready for 1.20 update)**  
-  
-Added Enricher  
-Improved Ore Derivatives use, to separate all the materials for the enricher  
-Added changeable heat to Refiner, principal use for different results for the same input  
-Added Armor Features, like super speed, super jump, gravity 0 and night vision  
-Added night vision to Night Vision Goggles  
-Added NBT Shapeless Crafting and Shaped Crafting  
-Added multiple secondary results for FactocraftyMachineRecipe  
-Added graphene items  
-Added texture for the Corrupted Enderman  
-Added a lot of crafting items, like Heat Diffuser, Coil, Electric Motor, and others  
-Added almost recipes for the items  
-Fixed JEI Plugin not working in Fabric and many other additions....  
**Dev Version Update Added Hammer, Cutter and some related recipes Added crafting recipes for the mod principal items Changed texture of Carbon Plate, Carbon Fibers and Combined Carbon Fibers Added Laser Added Electric Jetpack Added Flex Jetpack Added color for all fluids**  
-  
**Dev Version Update 2 Added Hammer, Cutter and some related recipes Added crafting recipes for the mod principal items Changed texture of Carbon Plate, Carbon Fibers and Combined Carbon Fibers Added Laser Added Electric Jetpack Added Flex Jetpack Added color for all fluids**  
-  
**Dev Version Update Fixed Generators**  
-  
**Dev Version Update Added machines Extractor, Compressor and Refiner, with some test recipes Added some missing textures from items and blocks, as armors and Treetap Separated recipes in different folders Fixed unsync of different max process time of recipes Added crafting items, as Carbon Plate, Combined Carbon Fibers, carbon fibers, Sticky Resin and Energium Dust Added all planned solar panels, not final texture Added Grafano armor, like Nano armor from IC2 and much more changes...**  
-  
**Initial commit**  
-  
[Click here for complete changelog](https://github.com/Wilyicaro/Factocrafty/commits/master)�h|]�(h)��}�(h��required�h��gyJ7kDpb�h�lhGA9TYQ�h�NhD)hE}�ubh)��}�(h��required�h��icDEuv8V�h�nkTZHOLD�h�NhD)hE}�ubeh��listed�h�NhD)hE}�h�NsubhJ)��}�(hM�#Factocrafty [Fabric] 1.20.1-0.0.0.1�hO�1.20.1-0.0.0.1+fabric�hQ]�(�1.20��1.20.1�ehU�alpha�hW]�(�fabric��quilt�ehZ�h[�NKyuxAEZ�h�JoUUEfYd�h^�zcIGtZ3i�h`�2023-07-17T05:36:52.590182Z�hKhb]�he)��}�(hhhj)��}�(hm��eb2972aa17b938f1c0d9a3263753304eadead5ac35404277fd44f1ac8fedc5cb8d9bb674a1049c47c7d6d813b3eae7f3f3d010303fe7d2f99731a3445ce61aee�ho�(5250a5f8bcd8e4a7d6baeaadd0bcd46182f0b47b�hD)hE}�ubhr�^https://cdn.modrinth.com/data/JoUUEfYd/versions/NKyuxAEZ/Factocrafty-1.20.1-0.0.0.1-fabric.jar�ht�%Factocrafty-1.20.1-0.0.0.1-fabric.jar�hv�hwJɍ hxNhD)hE}�ubahzX�  ## Beta 1.20.1-0.0.0.1  
Updated at **2023-07-17 05:36**.  
**Changelog**  
**Alpha 0.0.0.1 (First Public Version)**  
-  
-Added and modified main necessary recipes for public use  
-Fixed BucketLikeItem being able to drain flowing fluids, and independently if the fluid container is filled  
-Added Silicon Fragment  
-Removed Silicon Plate  
**Dev Version Update(Almost ready for public version)**  
-  
-Added gases(Methane, Water Vapor, Oxygen and Hydrogen for now), simply liquids that are nearly invisible and fly instead of fall if possible  
-Fixed inconsistent fluids textures between item fluid containers and placed in world  
-Added Rubber Hanging Sign  
-Added LED Block, LED Panel, RGB Led Block and RGB Led Panel  
-Added Gas Infuser, nearly complete, but no restrictive fluid tanks for now  
-Updated to 1.20.1  
-Added more recipes and changed some of them  
-Fixed Datagen in Forge  
-Added Basin Feature(basically a modified version of Lake Feature)  
-Added methane generation as a replacement of the air in a variation of rubber lakes(basin)  
-Added Armor Features, and then functions for Night Vision, Super Speed, Gravity 0 and Super Jump for electric armors items when charged and used the respective added key mapping  
**Dev Version Update(Ready for 1.20 update)**  
-  
-Added Enricher  
-Improved Ore Derivatives use, to separate all the materials for the enricher  
-Added changeable heat to Refiner, principal use for different results for the same input  
-Added Armor Features, like super speed, super jump, gravity 0 and night vision  
-Added night vision to Night Vision Goggles  
-Added NBT Shapeless Crafting and Shaped Crafting  
-Added multiple secondary results for FactocraftyMachineRecipe  
-Added graphene items  
-Added texture for the Corrupted Enderman  
-Added a lot of crafting items, like Heat Diffuser, Coil, Electric Motor, and others  
-Added almost recipes for the items  
-Fixed JEI Plugin not working in Fabric and many other additions....  
**Dev Version Update Added Hammer, Cutter and some related recipes Added crafting recipes for the mod principal items Changed texture of Carbon Plate, Carbon Fibers and Combined Carbon Fibers Added Laser Added Electric Jetpack Added Flex Jetpack Added color for all fluids**  
-  
**Dev Version Update 2 Added Hammer, Cutter and some related recipes Added crafting recipes for the mod principal items Changed texture of Carbon Plate, Carbon Fibers and Combined Carbon Fibers Added Laser Added Electric Jetpack Added Flex Jetpack Added color for all fluids**  
-  
**Dev Version Update Fixed Generators**  
-  
**Dev Version Update Added machines Extractor, Compressor and Refiner, with some test recipes Added some missing textures from items and blocks, as armors and Treetap Separated recipes in different folders Fixed unsync of different max process time of recipes Added crafting items, as Carbon Plate, Combined Carbon Fibers, carbon fibers, Sticky Resin and Energium Dust Added all planned solar panels, not final texture Added Grafano armor, like Nano armor from IC2 and much more changes...**  
-  
**Initial commit**  
-  
[Click here for complete changelog](https://github.com/Wilyicaro/Factocrafty/commits/master)�h|]�(h)��}�(h��required�h��XheZ9iGK�h�P7dR8mSH�h�NhD)hE}�ubh)��}�(h��required�h��Sbew3kXe�h�lhGA9TYQ�h�NhD)hE}�ubh)��}�(h��required�h��uumIQfwk�h�nkTZHOLD�h�NhD)hE}�ubeh��listed�h�NhD)hE}�h�NsubhJ)��}�(hM�"Factocrafty [Forge] 1.20.1-0.0.0.1�hO�1.20.1-0.0.0.1+forge�hQ]�(�1.20��1.20.1�ehU�alpha�hW]��forge�ahZ�h[�Jd0PfD2J�h�JoUUEfYd�h^�zcIGtZ3i�h`�2023-07-17T05:36:25.703459Z�hK	hb]�he)��}�(hhhj)��}�(hm��365854d8f64c4f28f91724c410fa08d422e173591e40c41b2950b23faff7944b3589876aaf9717f1ace46235c853a4961fa2da73e7898cb6b5762fec53355ecd�ho�(ed9522f50af9f08c8973b94b6ad03bb06e0816e2�hD)hE}�ubhr�]https://cdn.modrinth.com/data/JoUUEfYd/versions/Jd0PfD2J/Factocrafty-1.20.1-0.0.0.1-forge.jar�ht�$Factocrafty-1.20.1-0.0.0.1-forge.jar�hv�hwJ�� hxNhD)hE}�ubahzX�  ## Beta 1.20.1-0.0.0.1  
Updated at **2023-07-17 05:36**.  
**Changelog**  
**Alpha 0.0.0.1 (First Public Version)**  
-  
-Added and modified main necessary recipes for public use  
-Fixed BucketLikeItem being able to drain flowing fluids, and independently if the fluid container is filled  
-Added Silicon Fragment  
-Removed Silicon Plate  
**Dev Version Update(Almost ready for public version)**  
-  
-Added gases(Methane, Water Vapor, Oxygen and Hydrogen for now), simply liquids that are nearly invisible and fly instead of fall if possible  
-Fixed inconsistent fluids textures between item fluid containers and placed in world  
-Added Rubber Hanging Sign  
-Added LED Block, LED Panel, RGB Led Block and RGB Led Panel  
-Added Gas Infuser, nearly complete, but no restrictive fluid tanks for now  
-Updated to 1.20.1  
-Added more recipes and changed some of them  
-Fixed Datagen in Forge  
-Added Basin Feature(basically a modified version of Lake Feature)  
-Added methane generation as a replacement of the air in a variation of rubber lakes(basin)  
-Added Armor Features, and then functions for Night Vision, Super Speed, Gravity 0 and Super Jump for electric armors items when charged and used the respective added key mapping  
**Dev Version Update(Ready for 1.20 update)**  
-  
-Added Enricher  
-Improved Ore Derivatives use, to separate all the materials for the enricher  
-Added changeable heat to Refiner, principal use for different results for the same input  
-Added Armor Features, like super speed, super jump, gravity 0 and night vision  
-Added night vision to Night Vision Goggles  
-Added NBT Shapeless Crafting and Shaped Crafting  
-Added multiple secondary results for FactocraftyMachineRecipe  
-Added graphene items  
-Added texture for the Corrupted Enderman  
-Added a lot of crafting items, like Heat Diffuser, Coil, Electric Motor, and others  
-Added almost recipes for the items  
-Fixed JEI Plugin not working in Fabric and many other additions....  
**Dev Version Update Added Hammer, Cutter and some related recipes Added crafting recipes for the mod principal items Changed texture of Carbon Plate, Carbon Fibers and Combined Carbon Fibers Added Laser Added Electric Jetpack Added Flex Jetpack Added color for all fluids**  
-  
**Dev Version Update 2 Added Hammer, Cutter and some related recipes Added crafting recipes for the mod principal items Changed texture of Carbon Plate, Carbon Fibers and Combined Carbon Fibers Added Laser Added Electric Jetpack Added Flex Jetpack Added color for all fluids**  
-  
**Dev Version Update Fixed Generators**  
-  
**Dev Version Update Added machines Extractor, Compressor and Refiner, with some test recipes Added some missing textures from items and blocks, as armors and Treetap Separated recipes in different folders Fixed unsync of different max process time of recipes Added crafting items, as Carbon Plate, Combined Carbon Fibers, carbon fibers, Sticky Resin and Energium Dust Added all planned solar panels, not final texture Added Grafano armor, like Nano armor from IC2 and much more changes...**  
-  
**Initial commit**  
-  
[Click here for complete changelog](https://github.com/Wilyicaro/Factocrafty/commits/master)�h|]�(h)��}�(h��required�h��gyJ7kDpb�h�lhGA9TYQ�h�NhD)hE}�ubh)��}�(h��required�h��icDEuv8V�h�nkTZHOLD�h�NhD)hE}�ubeh��listed�h�NhD)hE}�h�Nsubeub.
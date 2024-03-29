���     �modules.mod��Mod���)��}�(�slug��factory-api��title��Factory API��description��TAn API that supports different mod loaders and is the basis of mods like Factocrafty��
categories�]�(�fabric��forge��library��quilt��storage��
technology��transportation��utility�e�client_side��required��server_side��required��project_type��mod��	downloads�M�Z�
project_id��nkTZHOLD��author��	Wilyicaro��versions�]�(�1.16.5��1.18.2��1.19.2��1.19.3��1.19.4��1.20.1��1.20.2�e�follows�K
�date_created��datetime��datetime���C
� |���R��date_modified�h-C
�	(�ɔ��R��license��MIT��gallery�]��featured_gallery�N�latest_version��QeyrZkU0��display_categories�]�(�fabric��forge��library��quilt��utility�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/nkTZHOLD/a09bf65b1898c768da8c8aff64282e9ab8f54920.png��color�J			 �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��Factory API [Forge] 1.20.2-2.1��version_number��1.20.2-2.1+forge��game_versions�]��1.20.2�a�version_type��release��loaders�]��forge�a�featured���id��pZLmzaHk�h�nkTZHOLD��	author_id��zcIGtZ3i��date_published��2024-02-08T08:09:40.776341Z�hK�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���8badc8eb4577cdbb89b2152635e3a640288e3b6edbb42e4803280f07a25b72ced0e4706ba06d3252b2dc6238a0084cd54504d68310223d7b77275639212bf9ac��sha1��(5aa89ec9a5f624e190f8f7a587533d3ec4d25b87�hH)hI}�ub�url��Xhttps://cdn.modrinth.com/data/nkTZHOLD/versions/pZLmzaHk/FactoryAPI-1.20.2-2.1-forge.jar��filename��FactoryAPI-1.20.2-2.1-forge.jar��primary���size�JN� �	file_type�NhH)hI}�uba�	changelog�X�  ## Release 1.20.2-2.1  
Updated at **2024-02-08 08:09**.  
**Changelog**  
**Release 1.20.2-2.1**  
-  
-Reworked all storage API functions, now with better RAM manage, by the use of caches  
-Renamed IPlatformHandlerApi to IPlatformHandler  
-Moved the getStorage method from the IPlatformHandlerApi class into the new IPlatformHandler class  
-Now, instances of IPlatformFluidHandler, IPlatformEnergyStorage and IPlatformItemHandler are supported as storages in IFactoryStorage, the deprecated API static methods present in FactoryAPIPlatform will be removed, as default implementation classes such as FactoryItemHandler, FactoryFluidHandler and FactoryEnergyStorage were added in common module  
-Added getStorage method to IFactoryItem, for multiple and better item storages support, like in IFactoryStorage interface, but you can still use IFluidHandlerItem, ICraftyStorageItem or IEnergyStorageItem for easier implementation  
-Removed some unnecessary interfaces and methods, and moved to the main implementation, such as the methods from the removed interface ISideType now are present in TransportSide  
**Release 1.20.2-2.0.1**  
-  
-Removed ItemSide and FluidSide classes and unified in TransportSide  
-Unified methods itemSides, fluidSides and energySides from IFactoryStorage in getStorageSides method  
**Release 1.20.2-2.0**  
-  
-Ported from [1.20.1-1.20.1](https://github.com/Wilyicaro/FactoryAPI/commit/a8a6c7327e1cd2c963b867a34ef13044b0eeb7af)  
**Release 1.20-2.0.1**  
-  
-Reworked BlockSide class, now it supports multiple block side orientations based on block state, mainly north and up  
-Removed SlotsIdentifier.differential integer field  
-Added SlotsIdentifier.component field for custom components and formatted names  
-Added BlockSide.getComponent for easier block side localization  
-Fixed pt-br and pt-pr languages grammatical error  
-Fixed IFactoryDrawableType.getMouseLimit allowing mouse selection intersection  
[Click here for complete changelog](https://github.com/Wilyicaro/FactoryAPI/commits/1.20.1)��dependencies�]�h �VersionDependency���)��}�(�dependency_type��required��
version_id�Nh�lhGA9TYQ��	file_name�NhH)hI}�uba�status��listed��requested_status�NhH)hI}��changelog_url�NsubhN)��}�(hQ�Factory API [Fabric] 1.20.2-2.1�hS�1.20.2-2.1+fabric�hU]��1.20.2�ahX�release�hZ]�(�fabric��quilt�eh]�h^�Qf6iIJsk�h�nkTZHOLD�ha�zcIGtZ3i�hc�2024-02-08T08:09:18.571853Z�hKhe]�hh)��}�(hkhm)��}�(hp��5160923922ac3997f37eddf5c32c9943ff4066b84950c4e92c2ac5952a2c5763b6c901c1a7d540248648e00a434aa7b141966864b06cf060292dae501bd91cf5�hr�(eb57cde1f795fb2e3a80004e98e3c71d9e42248b�hH)hI}�ubhu�Yhttps://cdn.modrinth.com/data/nkTZHOLD/versions/Qf6iIJsk/FactoryAPI-1.20.2-2.1-fabric.jar�hw� FactoryAPI-1.20.2-2.1-fabric.jar�hy�hzJG? h{NhH)hI}�ubah}X�  ## Release 1.20.2-2.1  
Updated at **2024-02-08 08:09**.  
**Changelog**  
**Release 1.20.2-2.1**  
-  
-Reworked all storage API functions, now with better RAM manage, by the use of caches  
-Renamed IPlatformHandlerApi to IPlatformHandler  
-Moved the getStorage method from the IPlatformHandlerApi class into the new IPlatformHandler class  
-Now, instances of IPlatformFluidHandler, IPlatformEnergyStorage and IPlatformItemHandler are supported as storages in IFactoryStorage, the deprecated API static methods present in FactoryAPIPlatform will be removed, as default implementation classes such as FactoryItemHandler, FactoryFluidHandler and FactoryEnergyStorage were added in common module  
-Added getStorage method to IFactoryItem, for multiple and better item storages support, like in IFactoryStorage interface, but you can still use IFluidHandlerItem, ICraftyStorageItem or IEnergyStorageItem for easier implementation  
-Removed some unnecessary interfaces and methods, and moved to the main implementation, such as the methods from the removed interface ISideType now are present in TransportSide  
**Release 1.20.2-2.0.1**  
-  
-Removed ItemSide and FluidSide classes and unified in TransportSide  
-Unified methods itemSides, fluidSides and energySides from IFactoryStorage in getStorageSides method  
**Release 1.20.2-2.0**  
-  
-Ported from [1.20.1-1.20.1](https://github.com/Wilyicaro/FactoryAPI/commit/a8a6c7327e1cd2c963b867a34ef13044b0eeb7af)  
**Release 1.20-2.0.1**  
-  
-Reworked BlockSide class, now it supports multiple block side orientations based on block state, mainly north and up  
-Removed SlotsIdentifier.differential integer field  
-Added SlotsIdentifier.component field for custom components and formatted names  
-Added BlockSide.getComponent for easier block side localization  
-Fixed pt-br and pt-pr languages grammatical error  
-Fixed IFactoryDrawableType.getMouseLimit allowing mouse selection intersection  
[Click here for complete changelog](https://github.com/Wilyicaro/FactoryAPI/commits/1.20.1)�h]�(h�)��}�(h��required�h�Nh�P7dR8mSH�h�NhH)hI}�ubh�)��}�(h��required�h�Nh�lhGA9TYQ�h�NhH)hI}�ubeh��listed�h�NhH)hI}�h�NsubhN)��}�(hQ� Factory API [Forge] 1.20.1-2.0.2�hS�1.20.1-2.0.2+forge�hU]��1.20.1�ahX�release�hZ]��forge�ah]�h^�LOYbA7BG�h�nkTZHOLD�ha�zcIGtZ3i�hc�2023-12-02T02:25:34.759497Z�hMRhe]�hh)��}�(hkhm)��}�(hp��4e484826653430af3d842bcf9a06777231b07af4d7c4839aeac0e73658ac9c4e494e897ac413fec1166e2819ce26ecd7b0cd709ff9406f0ee6cac9bb6f3eb9cf�hr�(04015b55946741eecc99828c7dcbf8a38c68f75e�hH)hI}�ubhu�Zhttps://cdn.modrinth.com/data/nkTZHOLD/versions/LOYbA7BG/FactoryAPI-1.20.1-2.0.2-forge.jar�hw�!FactoryAPI-1.20.1-2.0.2-forge.jar�hy�hzJ�� h{NhH)hI}�ubah}X5  ## Release 1.20.1-2.0.2  
Updated at **2023-12-02 02:25**.  
**Changelog**  
**Release 1.20-2.0.2**  
-  
-Removed ItemSide and FluidSide classes and unified in TransportSide  
-Unified methods itemSides, fluidSides and energySides from IFactoryStorage in getStorageSides method  
**Release 1.20.2-2.0**  
-  
-Ported from [1.20.1-1.20.1](https://github.com/Wilyicaro/FactoryAPI/commit/a8a6c7327e1cd2c963b867a34ef13044b0eeb7af)  
**Release 1.20-2.0.1**  
-  
-Reworked BlockSide class, now it supports multiple block side orientations based on block state, mainly north and up  
-Removed SlotsIdentifier.differential integer field  
-Added SlotsIdentifier.component field for custom components and formatted names  
-Added BlockSide.getComponent for easier block side localization  
-Fixed pt-br and pt-pr languages grammatical error  
-Fixed IFactoryDrawableType.getMouseLimit allowing mouse selection intersection  
**Release 1.20-2.0**  
-  
-Moved all drawable related classes to a new directory  
-Moved IFactoryDrawableType.DrawableStatic to a new separated class for easier references  
-Added IWindowWidget.addNestedRenderable and IWindowWidget.getNestedRenderables methods for special implementation of renderables in screens and widgets  
-Added ScreenUtil class  
-Added ArbitrarySupplier class, it's like java Optional, but is a Supplier and accept get null values  
-Improved DrawableStatic class, now it extends Renderable and Rect2i classes, and added overlay, tooltips and visibility functions  
-Improved FactoryScreenWindow class, now it extends GuiEventListener, simplified its constructor and added methods for define a drawable selection, disable the hover selection and define the select state  
-Added FactoryScreenWindow class, for easier implementation of draggable widgets in screens, like windows  
-Added IPlatformFluidHandler.setCapacity method  
-Added BlockSide.getComponent method for easier localization  
-Added AbstractDrawableButton and AbstractDrawableStatic for easier instantiation without generics in FactoryDrawableButton and DrawableStatic respectively  
-and much other minor changes...  
**Release 1.20-1.1.2**  
-  
-Fixed automatic IFactoryStorage block entities capabilities registry on Forge  
**Release 1.20-1.1.2**  
-  
-Added IWindowWidget, FactoryDrawableButton and FactoryDrawableSlider for easier implementation of buttons and sliders with drawables in screens and widgets  
-Added Max Transfer tooltip methods in StorageStringUtil and its lang entries  
-Enhanced transferEnergyTo and transferEnergyFrom methods from StorageUtil to possibility of change the consumed energy and bypass any energy dupe bug  
-Added min and max methods in CraftyTransaction class for comparable utilities  
-and other minor changes...  
**Release 1.20-1.1.1**  
-  
-Added IFactoryItem interface for easier Mod Platform specifics server and client implementations  
-Added IFactoryBlock interface for block light emission getting by BlockGetter and BlockPos argument  
-Added light updating with BlockGetter in Fabric by implementation of IFactoryBlock interface in the block class, like getLightEmission method in IForgeBlock  
-Fixed bug in FabricFluidStorage drain method using FluidVariant field instead of getFluidStack() method  
**Release 1.1**  
-  
-Removed unnecessary methods from IFactoryStorage, and created IFactoryExpandedStorage interface to contain unessential methods  
-Created SideList to replace Map<Direction,?> generic map class, and optimize its use  
-Created StorageUtil class with static methods to help between platform storage transactions  
-Added FactoryAPIPlatform.getPlatformFactoryStorage method to "convert" the Mod Loader's block entity Storage to IPlatformHandlerApi, and facilitate its exposition  
-Added automatic(as a fallback) exposure of IPlatformHandlers for block entities that extend IFactoryStorage and correctly implement it in the getStorage method  
-Fixed BlockSide.convertToFacing method incorrect vertical plane orientation  
-Fixed block entity CompoundTag bug when loading progress(es) from older saves or corrupted saves  
-Renamed IFluidItem to IFluidHandlerItem and removed FluidStorageBuilder record  
-Created IEnergyStorageItem to facilitate Mod Loader's energy item implementation  
-and many others changes...  
**Release 1.0**  
-  
-Enhanced Progress class  
-Added to IFactoryDrawableType.DrawableProgress drawProgress method with Progress as argument instead of percentage  
-Removed methods addTanks and addProgresses from IFactoryStorage and IFactoryProcessableStorage  
-Changed ICraftyEnergyStorage.EnergyTransaction static class to CraftyTransaction  
-and much more minor changes...  
**Beta 0.1.9**  
-  
-Added IFactoryDrawableType.DrawableStatic and IFactoryDrawableType.DrawableStaticProgress for using to store IFactoryDrawable relative position in screen  
-Fixed ForgeItemFluidHandler.isFluidValid incorrectly overrided  
-Inverted FactoryCapacityTiers.supportTier method to make more sense  
-Fixed not being able to add non-vanilla fluids to SimpleFluidLoggedBlock.BLOCK_LOGGABLE_FLUIDS in Forge, because of the order of the registration event, changing its to a Supplier<Fluid>  
-and much other minor changes and bug fixes...  
**Beta 0.1.8**  
-  
-Fixed extraction and insertion of fluid and energy in fabric using item stack  
-Fixed insert method of ItemCOntainerUtilImpl of fabric with value write and subtraction instead of only value write of inserted energy  
**Beta 0.1.7**  
-  
-Ported from 1.19.4-0.1.6.12  
**Beta 0.1.6.1**  
-  
-Ported from 1.19.3-0.1.6.1  
[Click here for complete changelog](https://github.com/Wilyicaro/FactoryAPI/commits/1.20.1)�h]�h�)��}�(h��required�h�Nh�lhGA9TYQ�h�NhH)hI}�ubah��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�!Factory API [Fabric] 1.20.1-2.0.2�hS�1.20.1-2.0.2+fabric�hU]��1.20.1�ahX�release�hZ]�(�fabric��quilt�eh]�h^�WtJfQ3QJ�h�nkTZHOLD�ha�zcIGtZ3i�hc�2023-12-02T02:25:19.500976Z�hM�	he]�hh)��}�(hkhm)��}�(hp��7f3dde7a1cc91679d82284dda556628d67d51bbe9a272060a66d64405961f5bdbc77d6fe3d608ff019e0c07938bba801cd5b9088c97a87d3c557f7b5bcf39c6f�hr�(e91e7734c145073101d893a76dd4ca6cb2e3b0ed�hH)hI}�ubhu�[https://cdn.modrinth.com/data/nkTZHOLD/versions/WtJfQ3QJ/FactoryAPI-1.20.1-2.0.2-fabric.jar�hw�"FactoryAPI-1.20.1-2.0.2-fabric.jar�hy�hzJ�� h{NhH)hI}�ubah}X5  ## Release 1.20.1-2.0.2  
Updated at **2023-12-02 02:25**.  
**Changelog**  
**Release 1.20-2.0.2**  
-  
-Removed ItemSide and FluidSide classes and unified in TransportSide  
-Unified methods itemSides, fluidSides and energySides from IFactoryStorage in getStorageSides method  
**Release 1.20.2-2.0**  
-  
-Ported from [1.20.1-1.20.1](https://github.com/Wilyicaro/FactoryAPI/commit/a8a6c7327e1cd2c963b867a34ef13044b0eeb7af)  
**Release 1.20-2.0.1**  
-  
-Reworked BlockSide class, now it supports multiple block side orientations based on block state, mainly north and up  
-Removed SlotsIdentifier.differential integer field  
-Added SlotsIdentifier.component field for custom components and formatted names  
-Added BlockSide.getComponent for easier block side localization  
-Fixed pt-br and pt-pr languages grammatical error  
-Fixed IFactoryDrawableType.getMouseLimit allowing mouse selection intersection  
**Release 1.20-2.0**  
-  
-Moved all drawable related classes to a new directory  
-Moved IFactoryDrawableType.DrawableStatic to a new separated class for easier references  
-Added IWindowWidget.addNestedRenderable and IWindowWidget.getNestedRenderables methods for special implementation of renderables in screens and widgets  
-Added ScreenUtil class  
-Added ArbitrarySupplier class, it's like java Optional, but is a Supplier and accept get null values  
-Improved DrawableStatic class, now it extends Renderable and Rect2i classes, and added overlay, tooltips and visibility functions  
-Improved FactoryScreenWindow class, now it extends GuiEventListener, simplified its constructor and added methods for define a drawable selection, disable the hover selection and define the select state  
-Added FactoryScreenWindow class, for easier implementation of draggable widgets in screens, like windows  
-Added IPlatformFluidHandler.setCapacity method  
-Added BlockSide.getComponent method for easier localization  
-Added AbstractDrawableButton and AbstractDrawableStatic for easier instantiation without generics in FactoryDrawableButton and DrawableStatic respectively  
-and much other minor changes...  
**Release 1.20-1.1.2**  
-  
-Fixed automatic IFactoryStorage block entities capabilities registry on Forge  
**Release 1.20-1.1.2**  
-  
-Added IWindowWidget, FactoryDrawableButton and FactoryDrawableSlider for easier implementation of buttons and sliders with drawables in screens and widgets  
-Added Max Transfer tooltip methods in StorageStringUtil and its lang entries  
-Enhanced transferEnergyTo and transferEnergyFrom methods from StorageUtil to possibility of change the consumed energy and bypass any energy dupe bug  
-Added min and max methods in CraftyTransaction class for comparable utilities  
-and other minor changes...  
**Release 1.20-1.1.1**  
-  
-Added IFactoryItem interface for easier Mod Platform specifics server and client implementations  
-Added IFactoryBlock interface for block light emission getting by BlockGetter and BlockPos argument  
-Added light updating with BlockGetter in Fabric by implementation of IFactoryBlock interface in the block class, like getLightEmission method in IForgeBlock  
-Fixed bug in FabricFluidStorage drain method using FluidVariant field instead of getFluidStack() method  
**Release 1.1**  
-  
-Removed unnecessary methods from IFactoryStorage, and created IFactoryExpandedStorage interface to contain unessential methods  
-Created SideList to replace Map<Direction,?> generic map class, and optimize its use  
-Created StorageUtil class with static methods to help between platform storage transactions  
-Added FactoryAPIPlatform.getPlatformFactoryStorage method to "convert" the Mod Loader's block entity Storage to IPlatformHandlerApi, and facilitate its exposition  
-Added automatic(as a fallback) exposure of IPlatformHandlers for block entities that extend IFactoryStorage and correctly implement it in the getStorage method  
-Fixed BlockSide.convertToFacing method incorrect vertical plane orientation  
-Fixed block entity CompoundTag bug when loading progress(es) from older saves or corrupted saves  
-Renamed IFluidItem to IFluidHandlerItem and removed FluidStorageBuilder record  
-Created IEnergyStorageItem to facilitate Mod Loader's energy item implementation  
-and many others changes...  
**Release 1.0**  
-  
-Enhanced Progress class  
-Added to IFactoryDrawableType.DrawableProgress drawProgress method with Progress as argument instead of percentage  
-Removed methods addTanks and addProgresses from IFactoryStorage and IFactoryProcessableStorage  
-Changed ICraftyEnergyStorage.EnergyTransaction static class to CraftyTransaction  
-and much more minor changes...  
**Beta 0.1.9**  
-  
-Added IFactoryDrawableType.DrawableStatic and IFactoryDrawableType.DrawableStaticProgress for using to store IFactoryDrawable relative position in screen  
-Fixed ForgeItemFluidHandler.isFluidValid incorrectly overrided  
-Inverted FactoryCapacityTiers.supportTier method to make more sense  
-Fixed not being able to add non-vanilla fluids to SimpleFluidLoggedBlock.BLOCK_LOGGABLE_FLUIDS in Forge, because of the order of the registration event, changing its to a Supplier<Fluid>  
-and much other minor changes and bug fixes...  
**Beta 0.1.8**  
-  
-Fixed extraction and insertion of fluid and energy in fabric using item stack  
-Fixed insert method of ItemCOntainerUtilImpl of fabric with value write and subtraction instead of only value write of inserted energy  
**Beta 0.1.7**  
-  
-Ported from 1.19.4-0.1.6.12  
**Beta 0.1.6.1**  
-  
-Ported from 1.19.3-0.1.6.1  
[Click here for complete changelog](https://github.com/Wilyicaro/FactoryAPI/commits/1.20.1)�h]�(h�)��}�(h��required�h�Nh�P7dR8mSH�h�NhH)hI}�ubh�)��}�(h��required�h�Nh�lhGA9TYQ�h�NhH)hI}�ubeh��listed�h�NhH)hI}�h�NsubhN)��}�(hQ� Factory API [Forge] 1.20.2-2.0.1�hS�1.20.2-2.0.1+forge�hU]��1.20.2�ahX�release�hZ]��forge�ah]�h^�c0BYVUMW�h�nkTZHOLD�ha�zcIGtZ3i�hc�2023-12-01T01:29:55.250246Z�hK|he]�hh)��}�(hkhm)��}�(hp��9fdb562994998e80d38766653a63ed8d7969eec7d8179951c4865487affc02231288099d51a9cdf061e2855092611cd123a76d16358d3f0d910268045a1dcef7�hr�(d827bef8c68845fe6a73295e8d2e7ac49d225346�hH)hI}�ubhu�Zhttps://cdn.modrinth.com/data/nkTZHOLD/versions/c0BYVUMW/FactoryAPI-1.20.2-2.0.1-forge.jar�hw�!FactoryAPI-1.20.2-2.0.1-forge.jar�hy�hzJ�� h{NhH)hI}�ubah}X7  ## Release 1.20.2-2.0.1  
Updated at **2023-12-01 01:29**.  
**Changelog**  
**Release 1.20.2-2.0.1**  
-  
-Removed ItemSide and FluidSide classes and unified in TransportSide  
-Unified methods itemSides, fluidSides and energySides from IFactoryStorage in getStorageSides method  
**Release 1.20.2-2.0**  
-  
-Ported from [1.20.1-1.20.1](https://github.com/Wilyicaro/FactoryAPI/commit/a8a6c7327e1cd2c963b867a34ef13044b0eeb7af)  
**Release 1.20-2.0.1**  
-  
-Reworked BlockSide class, now it supports multiple block side orientations based on block state, mainly north and up  
-Removed SlotsIdentifier.differential integer field  
-Added SlotsIdentifier.component field for custom components and formatted names  
-Added BlockSide.getComponent for easier block side localization  
-Fixed pt-br and pt-pr languages grammatical error  
-Fixed IFactoryDrawableType.getMouseLimit allowing mouse selection intersection  
**Release 1.20-2.0**  
-  
-Moved all drawable related classes to a new directory  
-Moved IFactoryDrawableType.DrawableStatic to a new separated class for easier references  
-Added IWindowWidget.addNestedRenderable and IWindowWidget.getNestedRenderables methods for special implementation of renderables in screens and widgets  
-Added ScreenUtil class  
-Added ArbitrarySupplier class, it's like java Optional, but is a Supplier and accept get null values  
-Improved DrawableStatic class, now it extends Renderable and Rect2i classes, and added overlay, tooltips and visibility functions  
-Improved FactoryScreenWindow class, now it extends GuiEventListener, simplified its constructor and added methods for define a drawable selection, disable the hover selection and define the select state  
-Added FactoryScreenWindow class, for easier implementation of draggable widgets in screens, like windows  
-Added IPlatformFluidHandler.setCapacity method  
-Added BlockSide.getComponent method for easier localization  
-Added AbstractDrawableButton and AbstractDrawableStatic for easier instantiation without generics in FactoryDrawableButton and DrawableStatic respectively  
-and much other minor changes...  
**Release 1.20-1.1.2**  
-  
-Fixed automatic IFactoryStorage block entities capabilities registry on Forge  
**Release 1.20-1.1.2**  
-  
-Added IWindowWidget, FactoryDrawableButton and FactoryDrawableSlider for easier implementation of buttons and sliders with drawables in screens and widgets  
-Added Max Transfer tooltip methods in StorageStringUtil and its lang entries  
-Enhanced transferEnergyTo and transferEnergyFrom methods from StorageUtil to possibility of change the consumed energy and bypass any energy dupe bug  
-Added min and max methods in CraftyTransaction class for comparable utilities  
-and other minor changes...  
**Release 1.20-1.1.1**  
-  
-Added IFactoryItem interface for easier Mod Platform specifics server and client implementations  
-Added IFactoryBlock interface for block light emission getting by BlockGetter and BlockPos argument  
-Added light updating with BlockGetter in Fabric by implementation of IFactoryBlock interface in the block class, like getLightEmission method in IForgeBlock  
-Fixed bug in FabricFluidStorage drain method using FluidVariant field instead of getFluidStack() method  
**Release 1.1**  
-  
-Removed unnecessary methods from IFactoryStorage, and created IFactoryExpandedStorage interface to contain unessential methods  
-Created SideList to replace Map<Direction,?> generic map class, and optimize its use  
-Created StorageUtil class with static methods to help between platform storage transactions  
-Added FactoryAPIPlatform.getPlatformFactoryStorage method to "convert" the Mod Loader's block entity Storage to IPlatformHandlerApi, and facilitate its exposition  
-Added automatic(as a fallback) exposure of IPlatformHandlers for block entities that extend IFactoryStorage and correctly implement it in the getStorage method  
-Fixed BlockSide.convertToFacing method incorrect vertical plane orientation  
-Fixed block entity CompoundTag bug when loading progress(es) from older saves or corrupted saves  
-Renamed IFluidItem to IFluidHandlerItem and removed FluidStorageBuilder record  
-Created IEnergyStorageItem to facilitate Mod Loader's energy item implementation  
-and many others changes...  
**Release 1.0**  
-  
-Enhanced Progress class  
-Added to IFactoryDrawableType.DrawableProgress drawProgress method with Progress as argument instead of percentage  
-Removed methods addTanks and addProgresses from IFactoryStorage and IFactoryProcessableStorage  
-Changed ICraftyEnergyStorage.EnergyTransaction static class to CraftyTransaction  
-and much more minor changes...  
**Beta 0.1.9**  
-  
-Added IFactoryDrawableType.DrawableStatic and IFactoryDrawableType.DrawableStaticProgress for using to store IFactoryDrawable relative position in screen  
-Fixed ForgeItemFluidHandler.isFluidValid incorrectly overrided  
-Inverted FactoryCapacityTiers.supportTier method to make more sense  
-Fixed not being able to add non-vanilla fluids to SimpleFluidLoggedBlock.BLOCK_LOGGABLE_FLUIDS in Forge, because of the order of the registration event, changing its to a Supplier<Fluid>  
-and much other minor changes and bug fixes...  
**Beta 0.1.8**  
-  
-Fixed extraction and insertion of fluid and energy in fabric using item stack  
-Fixed insert method of ItemCOntainerUtilImpl of fabric with value write and subtraction instead of only value write of inserted energy  
**Beta 0.1.7**  
-  
-Ported from 1.19.4-0.1.6.12  
**Beta 0.1.6.1**  
-  
-Ported from 1.19.3-0.1.6.1  
[Click here for complete changelog](https://github.com/Wilyicaro/FactoryAPI/commits/1.20.1)�h]�h�)��}�(h��required�h�Nh�lhGA9TYQ�h�NhH)hI}�ubah��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�!Factory API [Fabric] 1.20.2-2.0.1�hS�1.20.2-2.0.1+fabric�hU]��1.20.2�ahX�release�hZ]�(�fabric��quilt�eh]�h^�OmlEqDLh�h�nkTZHOLD�ha�zcIGtZ3i�hc�2023-12-01T01:29:39.809174Z�hM�he]�hh)��}�(hkhm)��}�(hp��18c48ee25d513f455fa08e3969fd1a3c0b840bf39928a46b44650fa14def0e48de1837cf6bdc34fc25fdaadeb3aa264675b3e4939b97aa08e5728a5e3e2fab86�hr�(5935d1b0ce0b5a20ec6079109395a581dcf46e46�hH)hI}�ubhu�[https://cdn.modrinth.com/data/nkTZHOLD/versions/OmlEqDLh/FactoryAPI-1.20.2-2.0.1-fabric.jar�hw�"FactoryAPI-1.20.2-2.0.1-fabric.jar�hy�hzJ;� h{NhH)hI}�ubah}X7  ## Release 1.20.2-2.0.1  
Updated at **2023-12-01 01:29**.  
**Changelog**  
**Release 1.20.2-2.0.1**  
-  
-Removed ItemSide and FluidSide classes and unified in TransportSide  
-Unified methods itemSides, fluidSides and energySides from IFactoryStorage in getStorageSides method  
**Release 1.20.2-2.0**  
-  
-Ported from [1.20.1-1.20.1](https://github.com/Wilyicaro/FactoryAPI/commit/a8a6c7327e1cd2c963b867a34ef13044b0eeb7af)  
**Release 1.20-2.0.1**  
-  
-Reworked BlockSide class, now it supports multiple block side orientations based on block state, mainly north and up  
-Removed SlotsIdentifier.differential integer field  
-Added SlotsIdentifier.component field for custom components and formatted names  
-Added BlockSide.getComponent for easier block side localization  
-Fixed pt-br and pt-pr languages grammatical error  
-Fixed IFactoryDrawableType.getMouseLimit allowing mouse selection intersection  
**Release 1.20-2.0**  
-  
-Moved all drawable related classes to a new directory  
-Moved IFactoryDrawableType.DrawableStatic to a new separated class for easier references  
-Added IWindowWidget.addNestedRenderable and IWindowWidget.getNestedRenderables methods for special implementation of renderables in screens and widgets  
-Added ScreenUtil class  
-Added ArbitrarySupplier class, it's like java Optional, but is a Supplier and accept get null values  
-Improved DrawableStatic class, now it extends Renderable and Rect2i classes, and added overlay, tooltips and visibility functions  
-Improved FactoryScreenWindow class, now it extends GuiEventListener, simplified its constructor and added methods for define a drawable selection, disable the hover selection and define the select state  
-Added FactoryScreenWindow class, for easier implementation of draggable widgets in screens, like windows  
-Added IPlatformFluidHandler.setCapacity method  
-Added BlockSide.getComponent method for easier localization  
-Added AbstractDrawableButton and AbstractDrawableStatic for easier instantiation without generics in FactoryDrawableButton and DrawableStatic respectively  
-and much other minor changes...  
**Release 1.20-1.1.2**  
-  
-Fixed automatic IFactoryStorage block entities capabilities registry on Forge  
**Release 1.20-1.1.2**  
-  
-Added IWindowWidget, FactoryDrawableButton and FactoryDrawableSlider for easier implementation of buttons and sliders with drawables in screens and widgets  
-Added Max Transfer tooltip methods in StorageStringUtil and its lang entries  
-Enhanced transferEnergyTo and transferEnergyFrom methods from StorageUtil to possibility of change the consumed energy and bypass any energy dupe bug  
-Added min and max methods in CraftyTransaction class for comparable utilities  
-and other minor changes...  
**Release 1.20-1.1.1**  
-  
-Added IFactoryItem interface for easier Mod Platform specifics server and client implementations  
-Added IFactoryBlock interface for block light emission getting by BlockGetter and BlockPos argument  
-Added light updating with BlockGetter in Fabric by implementation of IFactoryBlock interface in the block class, like getLightEmission method in IForgeBlock  
-Fixed bug in FabricFluidStorage drain method using FluidVariant field instead of getFluidStack() method  
**Release 1.1**  
-  
-Removed unnecessary methods from IFactoryStorage, and created IFactoryExpandedStorage interface to contain unessential methods  
-Created SideList to replace Map<Direction,?> generic map class, and optimize its use  
-Created StorageUtil class with static methods to help between platform storage transactions  
-Added FactoryAPIPlatform.getPlatformFactoryStorage method to "convert" the Mod Loader's block entity Storage to IPlatformHandlerApi, and facilitate its exposition  
-Added automatic(as a fallback) exposure of IPlatformHandlers for block entities that extend IFactoryStorage and correctly implement it in the getStorage method  
-Fixed BlockSide.convertToFacing method incorrect vertical plane orientation  
-Fixed block entity CompoundTag bug when loading progress(es) from older saves or corrupted saves  
-Renamed IFluidItem to IFluidHandlerItem and removed FluidStorageBuilder record  
-Created IEnergyStorageItem to facilitate Mod Loader's energy item implementation  
-and many others changes...  
**Release 1.0**  
-  
-Enhanced Progress class  
-Added to IFactoryDrawableType.DrawableProgress drawProgress method with Progress as argument instead of percentage  
-Removed methods addTanks and addProgresses from IFactoryStorage and IFactoryProcessableStorage  
-Changed ICraftyEnergyStorage.EnergyTransaction static class to CraftyTransaction  
-and much more minor changes...  
**Beta 0.1.9**  
-  
-Added IFactoryDrawableType.DrawableStatic and IFactoryDrawableType.DrawableStaticProgress for using to store IFactoryDrawable relative position in screen  
-Fixed ForgeItemFluidHandler.isFluidValid incorrectly overrided  
-Inverted FactoryCapacityTiers.supportTier method to make more sense  
-Fixed not being able to add non-vanilla fluids to SimpleFluidLoggedBlock.BLOCK_LOGGABLE_FLUIDS in Forge, because of the order of the registration event, changing its to a Supplier<Fluid>  
-and much other minor changes and bug fixes...  
**Beta 0.1.8**  
-  
-Fixed extraction and insertion of fluid and energy in fabric using item stack  
-Fixed insert method of ItemCOntainerUtilImpl of fabric with value write and subtraction instead of only value write of inserted energy  
**Beta 0.1.7**  
-  
-Ported from 1.19.4-0.1.6.12  
**Beta 0.1.6.1**  
-  
-Ported from 1.19.3-0.1.6.1  
[Click here for complete changelog](https://github.com/Wilyicaro/FactoryAPI/commits/1.20.1)�h]�(h�)��}�(h��required�h�Nh�lhGA9TYQ�h�NhH)hI}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�NhH)hI}�ubeh��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�Factory API [Forge] 1.18.2-2.0�hS�1.18.2-2.0+forge�hU]��1.18.2�ahX�release�hZ]��forge�ah]�h^�Tln7LprK�h�nkTZHOLD�ha�zcIGtZ3i�hc�2023-11-23T19:39:09.500749Z�hMhe]�hh)��}�(hkhm)��}�(hp��1bceee67ef262652d491d2dcc5790bcd6142190815752e39f8b2f4aad83b4b37fba301933273a9b0c8b5fe8b9843a0db47c7b99063caba3c1b1b582d0bae6d4b�hr�(5352e4322a037c5cdaa055953c74ea557c24fbef�hH)hI}�ubhu�Xhttps://cdn.modrinth.com/data/nkTZHOLD/versions/Tln7LprK/FactoryAPI-1.18.2-2.0-forge.jar�hw�FactoryAPI-1.18.2-2.0-forge.jar�hy�hzJ � h{NhH)hI}�ubah}X�  ## Beta 1.18.2-2.0  
Updated at **2023-11-23 19:38**.  
**Changelog**  
**Release 1.18.2-2.0**  
-  
-Ported from [1.19.2-2.0](https://github.com/Wilyicaro/FactoryAPI/commit/9d3447eec60366bd91b27fbb2ee52075afa0fd4f)  
-Removed ItemSide and FluidSide classes and unified in TransportSide  
-Unified methods itemSides, fluidSides and energySides from IFactoryStorage in getStorageSides method  
**Release 1.19.2-2.0**  
-  
-Ported from [1.20.1-2.0](https://github.com/Wilyicaro/FactoryAPI/commit/f00f2e00fb300ff9808a87b2bce609a4b3b80174)  
-Reworked BlockSide class, now it supports multiple block side orientations based on block state, mainly north and up  
-Removed SlotsIdentifier.differential() integer record  
-Added SlotsIdentifier.component() record for custom components and formatted names  
-Added BlockSide.getComponent for easier block side localization  
[Click here for complete changelog](https://github.com/Wilyicaro/FactoryAPI/commits/1.18.2)�h]�h�)��}�(h��required�h�Nh�lhGA9TYQ�h�NhH)hI}�ubah��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�Factory API [Fabric] 1.18.2-2.0�hS�1.18.2-2.0+fabric�hU]��1.18.2�ahX�release�hZ]�(�fabric��quilt�eh]�h^�H9nc4ktF�h�nkTZHOLD�ha�zcIGtZ3i�hc�2023-11-23T02:51:37.345503Z�hKShe]�hh)��}�(hkhm)��}�(hp��49cba55fcf768c2b7719f93eb159815ff82c54a41a2e5d24e3e15b3d0fba4b7161b955de14c83912bce976ac74c7be813736a7dca8d07351d879c12a68b8ae25�hr�(f5234a366cfc9e2f41d122f148fef2983b49a10b�hH)hI}�ubhu�Yhttps://cdn.modrinth.com/data/nkTZHOLD/versions/H9nc4ktF/FactoryAPI-1.18.2-2.0-fabric.jar�hw� FactoryAPI-1.18.2-2.0-fabric.jar�hy�hzJ� h{NhH)hI}�ubah}X�  ## Beta 1.18.2-2.0  
Updated at **2023-11-23 02:51**.  
**Changelog**  
**Release 1.18.2-2.0**  
-  
-Ported from [1.19.2-2.0](https://github.com/Wilyicaro/FactoryAPI/commit/9d3447eec60366bd91b27fbb2ee52075afa0fd4f)  
-Removed ItemSide and FluidSide classes and unified in TransportSide  
-Unified methods itemSides, fluidSides and energySides from IFactoryStorage in getStorageSides method  
**Release 1.19.2-2.0**  
-  
-Ported from [1.20.1-2.0](https://github.com/Wilyicaro/FactoryAPI/commit/f00f2e00fb300ff9808a87b2bce609a4b3b80174)  
-Reworked BlockSide class, now it supports multiple block side orientations based on block state, mainly north and up  
-Removed SlotsIdentifier.differential() integer record  
-Added SlotsIdentifier.component() record for custom components and formatted names  
-Added BlockSide.getComponent for easier block side localization  
[Click here for complete changelog](https://github.com/Wilyicaro/FactoryAPI/commits/1.18.2)�h]�(h�)��}�(h��required�h�Nh�lhGA9TYQ�h�NhH)hI}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�NhH)hI}�ubeh��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�Factory API [Fabric] 1.18.2-2.0�hS�1.18.2-2.0+fabric�hU]��1.18.2�ahX�release�hZ]�(�fabric��quilt�eh]�h^�eY3ful6a�h�nkTZHOLD�ha�zcIGtZ3i�hc�2023-11-23T02:51:11.516217Z�hK	he]�hh)��}�(hkhm)��}�(hp��49cba55fcf768c2b7719f93eb159815ff82c54a41a2e5d24e3e15b3d0fba4b7161b955de14c83912bce976ac74c7be813736a7dca8d07351d879c12a68b8ae25�hr�(f5234a366cfc9e2f41d122f148fef2983b49a10b�hH)hI}�ubhu�Yhttps://cdn.modrinth.com/data/nkTZHOLD/versions/eY3ful6a/FactoryAPI-1.18.2-2.0-fabric.jar�hw� FactoryAPI-1.18.2-2.0-fabric.jar�hy�hzJ� h{NhH)hI}�ubah}X�  ## Beta 1.18.2-2.0  
Updated at **2023-11-23 02:51**.  
**Changelog**  
**Release 1.18.2-2.0**  
-  
-Ported from [1.19.2-2.0](https://github.com/Wilyicaro/FactoryAPI/commit/9d3447eec60366bd91b27fbb2ee52075afa0fd4f)  
-Removed ItemSide and FluidSide classes and unified in TransportSide  
-Unified methods itemSides, fluidSides and energySides from IFactoryStorage in getStorageSides method  
**Release 1.19.2-2.0**  
-  
-Ported from [1.20.1-2.0](https://github.com/Wilyicaro/FactoryAPI/commit/f00f2e00fb300ff9808a87b2bce609a4b3b80174)  
-Reworked BlockSide class, now it supports multiple block side orientations based on block state, mainly north and up  
-Removed SlotsIdentifier.differential() integer record  
-Added SlotsIdentifier.component() record for custom components and formatted names  
-Added BlockSide.getComponent for easier block side localization  
[Click here for complete changelog](https://github.com/Wilyicaro/FactoryAPI/commits/1.18.2)�h]�(h�)��}�(h��required�h�Nh�P7dR8mSH�h�NhH)hI}�ubh�)��}�(h��required�h�Nh�lhGA9TYQ�h�NhH)hI}�ubeh��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�Factory API [Forge] 1.20.2-2.0�hS�1.20.2-2.0+forge�hU]��1.20.2�ahX�release�hZ]��forge�ah]�h^�69q1rvXM�h�nkTZHOLD�ha�zcIGtZ3i�hc�2023-10-08T00:27:20.135470Z�hK�he]�hh)��}�(hkhm)��}�(hp��08bfad7804650144d957e902c2c5202280300b67386d9ee5184308d296d49dcb8996bcb48c13b061dde834738d36c60552f59ca7547b4d6fdecc4055e8687751�hr�(826bac94d3c1889debe76d85510e67f74411f9cf�hH)hI}�ubhu�Xhttps://cdn.modrinth.com/data/nkTZHOLD/versions/69q1rvXM/FactoryAPI-1.20.2-2.0-forge.jar�hw�FactoryAPI-1.20.2-2.0-forge.jar�hy�hzJ� h{NhH)hI}�ubah}Xg  ## Release 1.20.2-2.0  
Updated at **2023-10-08 00:27**.  
**Changelog**  
**Release 1.20.2-2.0**  
-  
-Ported from [1.20.1-1.20.1](https://github.com/Wilyicaro/FactoryAPI/commit/a8a6c7327e1cd2c963b867a34ef13044b0eeb7af)  
**Release 1.20-2.0.1**  
-  
-Reworked BlockSide class, now it supports multiple block side orientations based on block state, mainly north and up  
-Removed SlotsIdentifier.differential integer field  
-Added SlotsIdentifier.component field for custom components and formatted names  
-Added BlockSide.getComponent for easier block side localization  
-Fixed pt-br and pt-pr languages grammatical error  
-Fixed IFactoryDrawableType.getMouseLimit allowing mouse selection intersection  
**Release 1.20-2.0**  
-  
-Moved all drawable related classes to a new directory  
-Moved IFactoryDrawableType.DrawableStatic to a new separated class for easier references  
-Added IWindowWidget.addNestedRenderable and IWindowWidget.getNestedRenderables methods for special implementation of renderables in screens and widgets  
-Added ScreenUtil class  
-Added ArbitrarySupplier class, it's like java Optional, but is a Supplier and accept get null values  
-Improved DrawableStatic class, now it extends Renderable and Rect2i classes, and added overlay, tooltips and visibility functions  
-Improved FactoryScreenWindow class, now it extends GuiEventListener, simplified its constructor and added methods for define a drawable selection, disable the hover selection and define the select state  
-Added FactoryScreenWindow class, for easier implementation of draggable widgets in screens, like windows  
-Added IPlatformFluidHandler.setCapacity method  
-Added BlockSide.getComponent method for easier localization  
-Added AbstractDrawableButton and AbstractDrawableStatic for easier instantiation without generics in FactoryDrawableButton and DrawableStatic respectively  
-and much other minor changes...  
**Release 1.20-1.1.2**  
-  
-Fixed automatic IFactoryStorage block entities capabilities registry on Forge  
**Release 1.20-1.1.2**  
-  
-Added IWindowWidget, FactoryDrawableButton and FactoryDrawableSlider for easier implementation of buttons and sliders with drawables in screens and widgets  
-Added Max Transfer tooltip methods in StorageStringUtil and its lang entries  
-Enhanced transferEnergyTo and transferEnergyFrom methods from StorageUtil to possibility of change the consumed energy and bypass any energy dupe bug  
-Added min and max methods in CraftyTransaction class for comparable utilities  
-and other minor changes...  
**Release 1.20-1.1.1**  
-  
-Added IFactoryItem interface for easier Mod Platform specifics server and client implementations  
-Added IFactoryBlock interface for block light emission getting by BlockGetter and BlockPos argument  
-Added light updating with BlockGetter in Fabric by implementation of IFactoryBlock interface in the block class, like getLightEmission method in IForgeBlock  
-Fixed bug in FabricFluidStorage drain method using FluidVariant field instead of getFluidStack() method  
**Release 1.1**  
-  
-Removed unnecessary methods from IFactoryStorage, and created IFactoryExpandedStorage interface to contain unessential methods  
-Created SideList to replace Map<Direction,?> generic map class, and optimize its use  
-Created StorageUtil class with static methods to help between platform storage transactions  
-Added FactoryAPIPlatform.getPlatformFactoryStorage method to "convert" the Mod Loader's block entity Storage to IPlatformHandlerApi, and facilitate its exposition  
-Added automatic(as a fallback) exposure of IPlatformHandlers for block entities that extend IFactoryStorage and correctly implement it in the getStorage method  
-Fixed BlockSide.convertToFacing method incorrect vertical plane orientation  
-Fixed block entity CompoundTag bug when loading progress(es) from older saves or corrupted saves  
-Renamed IFluidItem to IFluidHandlerItem and removed FluidStorageBuilder record  
-Created IEnergyStorageItem to facilitate Mod Loader's energy item implementation  
-and many others changes...  
**Release 1.0**  
-  
-Enhanced Progress class  
-Added to IFactoryDrawableType.DrawableProgress drawProgress method with Progress as argument instead of percentage  
-Removed methods addTanks and addProgresses from IFactoryStorage and IFactoryProcessableStorage  
-Changed ICraftyEnergyStorage.EnergyTransaction static class to CraftyTransaction  
-and much more minor changes...  
**Beta 0.1.9**  
-  
-Added IFactoryDrawableType.DrawableStatic and IFactoryDrawableType.DrawableStaticProgress for using to store IFactoryDrawable relative position in screen  
-Fixed ForgeItemFluidHandler.isFluidValid incorrectly overrided  
-Inverted FactoryCapacityTiers.supportTier method to make more sense  
-Fixed not being able to add non-vanilla fluids to SimpleFluidLoggedBlock.BLOCK_LOGGABLE_FLUIDS in Forge, because of the order of the registration event, changing its to a Supplier<Fluid>  
-and much other minor changes and bug fixes...  
**Beta 0.1.8**  
-  
-Fixed extraction and insertion of fluid and energy in fabric using item stack  
-Fixed insert method of ItemCOntainerUtilImpl of fabric with value write and subtraction instead of only value write of inserted energy  
**Beta 0.1.7**  
-  
-Ported from 1.19.4-0.1.6.12  
**Beta 0.1.6.1**  
-  
-Ported from 1.19.3-0.1.6.1  
[Click here for complete changelog](https://github.com/Wilyicaro/FactoryAPI/commits/1.20.1)�h]�h�)��}�(h��required�h�Nh�lhGA9TYQ�h�NhH)hI}�ubah��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�Factory API [Fabric] 1.20.2-2.0�hS�1.20.2-2.0+fabric�hU]��1.20.2�ahX�release�hZ]�(�fabric��quilt�eh]�h^�d0h01avK�h�nkTZHOLD�ha�zcIGtZ3i�hc�2023-10-08T00:27:05.601701Z�hM�he]�hh)��}�(hkhm)��}�(hp��707e69431a24927faee84e559ba9a2935787fe82402455ab27ae839918a575750c801e5b9e08fc8271f023e6a31dc00ed08389e323302e44cbaebf2e9e01797d�hr�(71ae70aeea6fe91d7964724970c2012631211202�hH)hI}�ubhu�Yhttps://cdn.modrinth.com/data/nkTZHOLD/versions/d0h01avK/FactoryAPI-1.20.2-2.0-fabric.jar�hw� FactoryAPI-1.20.2-2.0-fabric.jar�hy�hzJ� h{NhH)hI}�ubah}Xg  ## Release 1.20.2-2.0  
Updated at **2023-10-08 00:26**.  
**Changelog**  
**Release 1.20.2-2.0**  
-  
-Ported from [1.20.1-1.20.1](https://github.com/Wilyicaro/FactoryAPI/commit/a8a6c7327e1cd2c963b867a34ef13044b0eeb7af)  
**Release 1.20-2.0.1**  
-  
-Reworked BlockSide class, now it supports multiple block side orientations based on block state, mainly north and up  
-Removed SlotsIdentifier.differential integer field  
-Added SlotsIdentifier.component field for custom components and formatted names  
-Added BlockSide.getComponent for easier block side localization  
-Fixed pt-br and pt-pr languages grammatical error  
-Fixed IFactoryDrawableType.getMouseLimit allowing mouse selection intersection  
**Release 1.20-2.0**  
-  
-Moved all drawable related classes to a new directory  
-Moved IFactoryDrawableType.DrawableStatic to a new separated class for easier references  
-Added IWindowWidget.addNestedRenderable and IWindowWidget.getNestedRenderables methods for special implementation of renderables in screens and widgets  
-Added ScreenUtil class  
-Added ArbitrarySupplier class, it's like java Optional, but is a Supplier and accept get null values  
-Improved DrawableStatic class, now it extends Renderable and Rect2i classes, and added overlay, tooltips and visibility functions  
-Improved FactoryScreenWindow class, now it extends GuiEventListener, simplified its constructor and added methods for define a drawable selection, disable the hover selection and define the select state  
-Added FactoryScreenWindow class, for easier implementation of draggable widgets in screens, like windows  
-Added IPlatformFluidHandler.setCapacity method  
-Added BlockSide.getComponent method for easier localization  
-Added AbstractDrawableButton and AbstractDrawableStatic for easier instantiation without generics in FactoryDrawableButton and DrawableStatic respectively  
-and much other minor changes...  
**Release 1.20-1.1.2**  
-  
-Fixed automatic IFactoryStorage block entities capabilities registry on Forge  
**Release 1.20-1.1.2**  
-  
-Added IWindowWidget, FactoryDrawableButton and FactoryDrawableSlider for easier implementation of buttons and sliders with drawables in screens and widgets  
-Added Max Transfer tooltip methods in StorageStringUtil and its lang entries  
-Enhanced transferEnergyTo and transferEnergyFrom methods from StorageUtil to possibility of change the consumed energy and bypass any energy dupe bug  
-Added min and max methods in CraftyTransaction class for comparable utilities  
-and other minor changes...  
**Release 1.20-1.1.1**  
-  
-Added IFactoryItem interface for easier Mod Platform specifics server and client implementations  
-Added IFactoryBlock interface for block light emission getting by BlockGetter and BlockPos argument  
-Added light updating with BlockGetter in Fabric by implementation of IFactoryBlock interface in the block class, like getLightEmission method in IForgeBlock  
-Fixed bug in FabricFluidStorage drain method using FluidVariant field instead of getFluidStack() method  
**Release 1.1**  
-  
-Removed unnecessary methods from IFactoryStorage, and created IFactoryExpandedStorage interface to contain unessential methods  
-Created SideList to replace Map<Direction,?> generic map class, and optimize its use  
-Created StorageUtil class with static methods to help between platform storage transactions  
-Added FactoryAPIPlatform.getPlatformFactoryStorage method to "convert" the Mod Loader's block entity Storage to IPlatformHandlerApi, and facilitate its exposition  
-Added automatic(as a fallback) exposure of IPlatformHandlers for block entities that extend IFactoryStorage and correctly implement it in the getStorage method  
-Fixed BlockSide.convertToFacing method incorrect vertical plane orientation  
-Fixed block entity CompoundTag bug when loading progress(es) from older saves or corrupted saves  
-Renamed IFluidItem to IFluidHandlerItem and removed FluidStorageBuilder record  
-Created IEnergyStorageItem to facilitate Mod Loader's energy item implementation  
-and many others changes...  
**Release 1.0**  
-  
-Enhanced Progress class  
-Added to IFactoryDrawableType.DrawableProgress drawProgress method with Progress as argument instead of percentage  
-Removed methods addTanks and addProgresses from IFactoryStorage and IFactoryProcessableStorage  
-Changed ICraftyEnergyStorage.EnergyTransaction static class to CraftyTransaction  
-and much more minor changes...  
**Beta 0.1.9**  
-  
-Added IFactoryDrawableType.DrawableStatic and IFactoryDrawableType.DrawableStaticProgress for using to store IFactoryDrawable relative position in screen  
-Fixed ForgeItemFluidHandler.isFluidValid incorrectly overrided  
-Inverted FactoryCapacityTiers.supportTier method to make more sense  
-Fixed not being able to add non-vanilla fluids to SimpleFluidLoggedBlock.BLOCK_LOGGABLE_FLUIDS in Forge, because of the order of the registration event, changing its to a Supplier<Fluid>  
-and much other minor changes and bug fixes...  
**Beta 0.1.8**  
-  
-Fixed extraction and insertion of fluid and energy in fabric using item stack  
-Fixed insert method of ItemCOntainerUtilImpl of fabric with value write and subtraction instead of only value write of inserted energy  
**Beta 0.1.7**  
-  
-Ported from 1.19.4-0.1.6.12  
**Beta 0.1.6.1**  
-  
-Ported from 1.19.3-0.1.6.1  
[Click here for complete changelog](https://github.com/Wilyicaro/FactoryAPI/commits/1.20.1)�h]�(h�)��}�(h��required�h�Nh�lhGA9TYQ�h�NhH)hI}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�NhH)hI}�ubeh��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�Factory API [Forge] 1.19.2-2.0�hS�1.19.2-2.0+forge�hU]��1.19.2�ahX�release�hZ]��forge�ah]�h^�6aY3veBm�h�nkTZHOLD�ha�zcIGtZ3i�hc�2023-10-07T22:48:00.941351Z�hM�he]�hh)��}�(hkhm)��}�(hp��2cd68f28bce50feeb9469a14191b51d0edfe93be24f928d653614df8bbc57dbdba3b2e3e8111bdbaddf6a03bee0d49421ad128cec651452ef4e1cee41560e198�hr�(45622a240d0b8c0a8149b8e30023d135b66b8af3�hH)hI}�ubhu�Xhttps://cdn.modrinth.com/data/nkTZHOLD/versions/6aY3veBm/FactoryAPI-1.19.2-2.0-forge.jar�hw�FactoryAPI-1.19.2-2.0-forge.jar�hy�hzJ3� h{NhH)hI}�ubah}X  ## Beta 1.19.2-2.0  
Updated at **2023-10-07 22:47**.  
**Changelog**  
**Release 1.19.2-2.0**  
-  
-Ported from [1.20.1-2.0](https://github.com/Wilyicaro/FactoryAPI/commit/f00f2e00fb300ff9808a87b2bce609a4b3b80174)  
-Reworked BlockSide class, now it supports multiple block side orientations based on block state, mainly north and up  
-Removed SlotsIdentifier.differential() integer record  
-Added SlotsIdentifier.component() record for custom components and formatted names  
-Added BlockSide.getComponent for easier block side localization  
[Click here for complete changelog](https://github.com/Wilyicaro/FactoryAPI/commits/1.19.2)�h]�h�)��}�(h��required�h�Nh�lhGA9TYQ�h�NhH)hI}�ubah��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�Factory API [Fabric] 1.19.2-2.0�hS�1.19.2-2.0+fabric�hU]��1.19.2�ahX�release�hZ]�(�fabric��quilt�eh]�h^�v6fyPN4z�h�nkTZHOLD�ha�zcIGtZ3i�hc�2023-10-07T22:47:52.401060Z�hM�he]�hh)��}�(hkhm)��}�(hp��e1d2311be68db28d759a91417b0f4bd9ce0fe770961d7e4384904425bd26be4da139dce335e9180afa1a1185283e077be4d6b0e69d7fc21aaea60afd351be728�hr�(5fbdcf75a3626d6b23ac29cc7e2d51c797947d0c�hH)hI}�ubhu�Yhttps://cdn.modrinth.com/data/nkTZHOLD/versions/v6fyPN4z/FactoryAPI-1.19.2-2.0-fabric.jar�hw� FactoryAPI-1.19.2-2.0-fabric.jar�hy�hzJb� h{NhH)hI}�ubah}X  ## Beta 1.19.2-2.0  
Updated at **2023-10-07 22:47**.  
**Changelog**  
**Release 1.19.2-2.0**  
-  
-Ported from [1.20.1-2.0](https://github.com/Wilyicaro/FactoryAPI/commit/f00f2e00fb300ff9808a87b2bce609a4b3b80174)  
-Reworked BlockSide class, now it supports multiple block side orientations based on block state, mainly north and up  
-Removed SlotsIdentifier.differential() integer record  
-Added SlotsIdentifier.component() record for custom components and formatted names  
-Added BlockSide.getComponent for easier block side localization  
[Click here for complete changelog](https://github.com/Wilyicaro/FactoryAPI/commits/1.19.2)�h]�(h�)��}�(h��required�h�Nh�P7dR8mSH�h�NhH)hI}�ubh�)��}�(h��required�h�Nh�lhGA9TYQ�h�NhH)hI}�ubeh��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�Factory API [Forge] 1.19.4-2.0�hS�1.19.4-2.0+forge�hU]��1.19.4�ahX�release�hZ]��forge�ah]�h^�hNX4fLZe�h�nkTZHOLD�ha�zcIGtZ3i�hc�2023-10-07T22:43:14.296358Z�hKshe]�hh)��}�(hkhm)��}�(hp��f51ed2bc6cf0086418e5949b18e1e2980e0212e6c74937b28dc93b5b328471fdb287556e6cf484a1dd5421ef2824f2d08a1a9d84893e4ae7d06b09107f6d6c7a�hr�(44884980fa08b0b7f8986e88d2e5f2937489b189�hH)hI}�ubhu�Xhttps://cdn.modrinth.com/data/nkTZHOLD/versions/hNX4fLZe/FactoryAPI-1.19.4-2.0-forge.jar�hw�FactoryAPI-1.19.4-2.0-forge.jar�hy�hzJ� h{NhH)hI}�ubah}X�  ## Beta 1.19.4-2.0  
Updated at **2023-10-07 22:43**.  
**Changelog**  
**Release 1.19.4-2.0**  
-  
-Ported from [1.20.1-2.0](https://github.com/Wilyicaro/FactoryAPI/commit/f00f2e00fb300ff9808a87b2bce609a4b3b80174)  
-Reworked BlockSide class, now it supports multiple block side orientations based on block state, mainly north and up  
-Removed SlotsIdentifier.differential() integer record  
-Added SlotsIdentifier.component() record for custom components and formatted names  
-Added BlockSide.getComponent for easier block side localization  
**Beta 0.1.8**  
-  
-Fixed extraction and insertion of fluid and energy in fabric using item stack  
-Fixed insert method of ItemCOntainerUtilImpl of fabric with value write and subtraction instead of only value write of inserted energy  
**Beta 0.1.6.1**  
-  
-Ported from 1.19.3-0.1.6.1  
[Click here for complete changelog](https://github.com/Wilyicaro/FactoryAPI/commits/1.19.4)�h]�h�)��}�(h��required�h�Nh�lhGA9TYQ�h�NhH)hI}�ubah��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�Factory API [Fabric] 1.19.4-2.0�hS�1.19.4-2.0+fabric�hU]��1.19.4�ahX�release�hZ]�(�fabric��quilt�eh]�h^�8FVvG6eN�h�nkTZHOLD�ha�zcIGtZ3i�hc�2023-10-07T22:42:50.307739Z�hMhe]�hh)��}�(hkhm)��}�(hp��9e75e2ae73034deb4d0a418f3c05023c3af1b7a9265ed351accb045fa2d39ab0ecf0a70714a0534502ab2e2714fc32b799ffcd93ff2d7e73c6336c4a11c2803a�hr�(ad41199024e1e740f4b6c186ce9ed932ec705d8c�hH)hI}�ubhu�Yhttps://cdn.modrinth.com/data/nkTZHOLD/versions/8FVvG6eN/FactoryAPI-1.19.4-2.0-fabric.jar�hw� FactoryAPI-1.19.4-2.0-fabric.jar�hy�hzJ�� h{NhH)hI}�ubah}X�  ## Beta 1.19.4-2.0  
Updated at **2023-10-07 22:42**.  
**Changelog**  
**Release 1.19.4-2.0**  
-  
-Ported from [1.20.1-2.0](https://github.com/Wilyicaro/FactoryAPI/commit/f00f2e00fb300ff9808a87b2bce609a4b3b80174)  
-Reworked BlockSide class, now it supports multiple block side orientations based on block state, mainly north and up  
-Removed SlotsIdentifier.differential() integer record  
-Added SlotsIdentifier.component() record for custom components and formatted names  
-Added BlockSide.getComponent for easier block side localization  
**Beta 0.1.8**  
-  
-Fixed extraction and insertion of fluid and energy in fabric using item stack  
-Fixed insert method of ItemCOntainerUtilImpl of fabric with value write and subtraction instead of only value write of inserted energy  
**Beta 0.1.6.1**  
-  
-Ported from 1.19.3-0.1.6.1  
[Click here for complete changelog](https://github.com/Wilyicaro/FactoryAPI/commits/1.19.4)�h]�(h�)��}�(h��required�h�Nh�P7dR8mSH�h�NhH)hI}�ubh�)��}�(h��required�h�Nh�lhGA9TYQ�h�NhH)hI}�ubeh��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�Factory API [Forge] 1.16.5-2.0�hS�1.16.5-2.0+forge�hU]��1.16.5�ahX�release�hZ]��forge�ah]�h^�d43uq2TC�h�nkTZHOLD�ha�zcIGtZ3i�hc�2023-10-07T22:39:28.028366Z�hM�he]�hh)��}�(hkhm)��}�(hp��f3659172b7952ba22e858edba6ed9b0713a79af63af740fe4e91f0c695e3352e8b2032213ac8c1cbaf42dd1c910cb5e7a09042984f34955f0af0d73a950ab258�hr�(27eafeb2d424a66a8a15d6ec5af62db358ce8d65�hH)hI}�ubhu�Xhttps://cdn.modrinth.com/data/nkTZHOLD/versions/d43uq2TC/FactoryAPI-1.16.5-2.0-forge.jar�hw�FactoryAPI-1.16.5-2.0-forge.jar�hy�hzJ=� h{NhH)hI}�ubah}Xq  ## Beta 1.16.5-2.0  
Updated at **2023-10-07 22:38**.  
**Changelog**  
**Release 1.16.5-2.0**  
-  
-Ported from 1.20.1-2.0  
-Re-added Crafty Energy Storage, for now functional, but not used  
-Reworked BlockSide class, now it supports multiple block side orientations based on block state, mainly north and up  
-Removed SlotsIdentifier.differential integer field  
-Added SlotsIdentifier.component field for custom components and formatted names  
-Added BlockSide.getComponent for easier block side localization  
**Beta 1.16.5-0.1.8**  
-  
-Ported from 1.19.4-0.1.7  
-Changed energy reborn API version to 0.1.1  
-Removed for now Crafty Energy Capability in Forge  
-and a lot of minor changes for 1.16.5 version adaptation...  
**Beta 0.1.6.1**  
-  
-Ported from 1.19.3-0.1.6.1  
[Click here for complete changelog](https://github.com/Wilyicaro/FactoryAPI/commits/1.16.5)�h]�h�)��}�(h��required�h�Nh�lhGA9TYQ�h�NhH)hI}�ubah��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�Factory API [Fabric] 1.16.5-2.0�hS�1.16.5-2.0+fabric�hU]��1.16.5�ahX�release�hZ]�(�fabric��quilt�eh]�h^�CQnMvMMd�h�nkTZHOLD�ha�zcIGtZ3i�hc�2023-10-07T22:39:11.122433Z�hKShe]�hh)��}�(hkhm)��}�(hp��457c9ec8c3d0e94bbb8740555b424cd66812b6bec4636e375e98eec6f0491ad0dd4388e7d33d7b3880af43362604ae0095042b1331ecaf482365938fbea86b8e�hr�(10066c43df9e33de6b60b5d6c0dd9724caeb0726�hH)hI}�ubhu�Yhttps://cdn.modrinth.com/data/nkTZHOLD/versions/CQnMvMMd/FactoryAPI-1.16.5-2.0-fabric.jar�hw� FactoryAPI-1.16.5-2.0-fabric.jar�hy�hzJ9� h{NhH)hI}�ubah}Xq  ## Beta 1.16.5-2.0  
Updated at **2023-10-07 22:38**.  
**Changelog**  
**Release 1.16.5-2.0**  
-  
-Ported from 1.20.1-2.0  
-Re-added Crafty Energy Storage, for now functional, but not used  
-Reworked BlockSide class, now it supports multiple block side orientations based on block state, mainly north and up  
-Removed SlotsIdentifier.differential integer field  
-Added SlotsIdentifier.component field for custom components and formatted names  
-Added BlockSide.getComponent for easier block side localization  
**Beta 1.16.5-0.1.8**  
-  
-Ported from 1.19.4-0.1.7  
-Changed energy reborn API version to 0.1.1  
-Removed for now Crafty Energy Capability in Forge  
-and a lot of minor changes for 1.16.5 version adaptation...  
**Beta 0.1.6.1**  
-  
-Ported from 1.19.3-0.1.6.1  
[Click here for complete changelog](https://github.com/Wilyicaro/FactoryAPI/commits/1.16.5)�h]�(h�)��}�(h��required�h�Nh�P7dR8mSH�h�NhH)hI}�ubh�)��}�(h��required�h�Nh�lhGA9TYQ�h�NhH)hI}�ubeh��listed�h�NhH)hI}�h�NsubhN)��}�(hQ� Factory API [Forge] 1.20.1-2.0.1�hS�1.20.1-2.0.1+forge�hU]��1.20.1�ahX�release�hZ]��forge�ah]�h^�v3nXE3UL�h�nkTZHOLD�ha�zcIGtZ3i�hc�2023-10-07T22:38:04.095415Z�hM�he]�hh)��}�(hkhm)��}�(hp��4475826796f52370f15799d3638e7e3bd6a716c4719ece103f313b2d0104ad30a5940aec12dc73b7ba312c0aca9a20f033153f0f9a3c12047b81679276a462e1�hr�(b9082f440e9d63fc048e024e419388039eb904ed�hH)hI}�ubhu�Zhttps://cdn.modrinth.com/data/nkTZHOLD/versions/v3nXE3UL/FactoryAPI-1.20.1-2.0.1-forge.jar�hw�!FactoryAPI-1.20.1-2.0.1-forge.jar�hy�hzJ� h{NhH)hI}�ubah}X�  ## Release 1.20.1-2.0.1  
Updated at **2023-10-07 22:37**.  
**Changelog**  
**Release 1.20-2.0.1**  
-  
-Reworked BlockSide class, now it supports multiple block side orientations based on block state, mainly north and up  
-Removed SlotsIdentifier.differential integer field  
-Added SlotsIdentifier.component field for custom components and formatted names  
-Added BlockSide.getComponent for easier block side localization  
-Fixed pt-br and pt-pr languages grammatical error  
-Fixed IFactoryDrawableType.getMouseLimit allowing mouse selection intersection  
**Release 1.20-2.0**  
-  
-Moved all drawable related classes to a new directory  
-Moved IFactoryDrawableType.DrawableStatic to a new separated class for easier references  
-Added IWindowWidget.addNestedRenderable and IWindowWidget.getNestedRenderables methods for special implementation of renderables in screens and widgets  
-Added ScreenUtil class  
-Added ArbitrarySupplier class, it's like java Optional, but is a Supplier and accept get null values  
-Improved DrawableStatic class, now it extends Renderable and Rect2i classes, and added overlay, tooltips and visibility functions  
-Improved FactoryScreenWindow class, now it extends GuiEventListener, simplified its constructor and added methods for define a drawable selection, disable the hover selection and define the select state  
-Added FactoryScreenWindow class, for easier implementation of draggable widgets in screens, like windows  
-Added IPlatformFluidHandler.setCapacity method  
-Added BlockSide.getComponent method for easier localization  
-Added AbstractDrawableButton and AbstractDrawableStatic for easier instantiation without generics in FactoryDrawableButton and DrawableStatic respectively  
-and much other minor changes...  
**Release 1.20-1.1.2**  
-  
-Fixed automatic IFactoryStorage block entities capabilities registry on Forge  
**Release 1.20-1.1.2**  
-  
-Added IWindowWidget, FactoryDrawableButton and FactoryDrawableSlider for easier implementation of buttons and sliders with drawables in screens and widgets  
-Added Max Transfer tooltip methods in StorageStringUtil and its lang entries  
-Enhanced transferEnergyTo and transferEnergyFrom methods from StorageUtil to possibility of change the consumed energy and bypass any energy dupe bug  
-Added min and max methods in CraftyTransaction class for comparable utilities  
-and other minor changes...  
**Release 1.20-1.1.1**  
-  
-Added IFactoryItem interface for easier Mod Platform specifics server and client implementations  
-Added IFactoryBlock interface for block light emission getting by BlockGetter and BlockPos argument  
-Added light updating with BlockGetter in Fabric by implementation of IFactoryBlock interface in the block class, like getLightEmission method in IForgeBlock  
-Fixed bug in FabricFluidStorage drain method using FluidVariant field instead of getFluidStack() method  
**Release 1.1**  
-  
-Removed unnecessary methods from IFactoryStorage, and created IFactoryExpandedStorage interface to contain unessential methods  
-Created SideList to replace Map<Direction,?> generic map class, and optimize its use  
-Created StorageUtil class with static methods to help between platform storage transactions  
-Added FactoryAPIPlatform.getPlatformFactoryStorage method to "convert" the Mod Loader's block entity Storage to IPlatformHandlerApi, and facilitate its exposition  
-Added automatic(as a fallback) exposure of IPlatformHandlers for block entities that extend IFactoryStorage and correctly implement it in the getStorage method  
-Fixed BlockSide.convertToFacing method incorrect vertical plane orientation  
-Fixed block entity CompoundTag bug when loading progress(es) from older saves or corrupted saves  
-Renamed IFluidItem to IFluidHandlerItem and removed FluidStorageBuilder record  
-Created IEnergyStorageItem to facilitate Mod Loader's energy item implementation  
-and many others changes...  
**Release 1.0**  
-  
-Enhanced Progress class  
-Added to IFactoryDrawableType.DrawableProgress drawProgress method with Progress as argument instead of percentage  
-Removed methods addTanks and addProgresses from IFactoryStorage and IFactoryProcessableStorage  
-Changed ICraftyEnergyStorage.EnergyTransaction static class to CraftyTransaction  
-and much more minor changes...  
**Beta 0.1.9**  
-  
-Added IFactoryDrawableType.DrawableStatic and IFactoryDrawableType.DrawableStaticProgress for using to store IFactoryDrawable relative position in screen  
-Fixed ForgeItemFluidHandler.isFluidValid incorrectly overrided  
-Inverted FactoryCapacityTiers.supportTier method to make more sense  
-Fixed not being able to add non-vanilla fluids to SimpleFluidLoggedBlock.BLOCK_LOGGABLE_FLUIDS in Forge, because of the order of the registration event, changing its to a Supplier<Fluid>  
-and much other minor changes and bug fixes...  
**Beta 0.1.8**  
-  
-Fixed extraction and insertion of fluid and energy in fabric using item stack  
-Fixed insert method of ItemCOntainerUtilImpl of fabric with value write and subtraction instead of only value write of inserted energy  
**Beta 0.1.7**  
-  
-Ported from 1.19.4-0.1.6.12  
**Beta 0.1.6.1**  
-  
-Ported from 1.19.3-0.1.6.1  
[Click here for complete changelog](https://github.com/Wilyicaro/FactoryAPI/commits/1.20.1)�h]�h�)��}�(h��required�h�Nh�lhGA9TYQ�h�NhH)hI}�ubah��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�!Factory API [Fabric] 1.20.1-2.0.1�hS�1.20.1-2.0.1+fabric�hU]��1.20.1�ahX�release�hZ]�(�fabric��quilt�eh]�h^�e60j5w59�h�nkTZHOLD�ha�zcIGtZ3i�hc�2023-10-07T22:37:04.543659Z�hMDhe]�hh)��}�(hkhm)��}�(hp��589a8b6658dff09577987286119f80d3365332650303477725ac8c81b424275e464039e213d04df030ee8bc58456413212b56144f6facd5bf7a3b3c37683d154�hr�(9221db66529e810570bf0fd2564b5efc65ba772b�hH)hI}�ubhu�[https://cdn.modrinth.com/data/nkTZHOLD/versions/e60j5w59/FactoryAPI-1.20.1-2.0.1-fabric.jar�hw�"FactoryAPI-1.20.1-2.0.1-fabric.jar�hy�hzJ� h{NhH)hI}�ubah}X�  ## Release 1.20.1-2.0.1  
Updated at **2023-10-07 22:36**.  
**Changelog**  
**Release 1.20-2.0.1**  
-  
-Reworked BlockSide class, now it supports multiple block side orientations based on block state, mainly north and up  
-Removed SlotsIdentifier.differential integer field  
-Added SlotsIdentifier.component field for custom components and formatted names  
-Added BlockSide.getComponent for easier block side localization  
-Fixed pt-br and pt-pr languages grammatical error  
-Fixed IFactoryDrawableType.getMouseLimit allowing mouse selection intersection  
**Release 1.20-2.0**  
-  
-Moved all drawable related classes to a new directory  
-Moved IFactoryDrawableType.DrawableStatic to a new separated class for easier references  
-Added IWindowWidget.addNestedRenderable and IWindowWidget.getNestedRenderables methods for special implementation of renderables in screens and widgets  
-Added ScreenUtil class  
-Added ArbitrarySupplier class, it's like java Optional, but is a Supplier and accept get null values  
-Improved DrawableStatic class, now it extends Renderable and Rect2i classes, and added overlay, tooltips and visibility functions  
-Improved FactoryScreenWindow class, now it extends GuiEventListener, simplified its constructor and added methods for define a drawable selection, disable the hover selection and define the select state  
-Added FactoryScreenWindow class, for easier implementation of draggable widgets in screens, like windows  
-Added IPlatformFluidHandler.setCapacity method  
-Added BlockSide.getComponent method for easier localization  
-Added AbstractDrawableButton and AbstractDrawableStatic for easier instantiation without generics in FactoryDrawableButton and DrawableStatic respectively  
-and much other minor changes...  
**Release 1.20-1.1.2**  
-  
-Fixed automatic IFactoryStorage block entities capabilities registry on Forge  
**Release 1.20-1.1.2**  
-  
-Added IWindowWidget, FactoryDrawableButton and FactoryDrawableSlider for easier implementation of buttons and sliders with drawables in screens and widgets  
-Added Max Transfer tooltip methods in StorageStringUtil and its lang entries  
-Enhanced transferEnergyTo and transferEnergyFrom methods from StorageUtil to possibility of change the consumed energy and bypass any energy dupe bug  
-Added min and max methods in CraftyTransaction class for comparable utilities  
-and other minor changes...  
**Release 1.20-1.1.1**  
-  
-Added IFactoryItem interface for easier Mod Platform specifics server and client implementations  
-Added IFactoryBlock interface for block light emission getting by BlockGetter and BlockPos argument  
-Added light updating with BlockGetter in Fabric by implementation of IFactoryBlock interface in the block class, like getLightEmission method in IForgeBlock  
-Fixed bug in FabricFluidStorage drain method using FluidVariant field instead of getFluidStack() method  
**Release 1.1**  
-  
-Removed unnecessary methods from IFactoryStorage, and created IFactoryExpandedStorage interface to contain unessential methods  
-Created SideList to replace Map<Direction,?> generic map class, and optimize its use  
-Created StorageUtil class with static methods to help between platform storage transactions  
-Added FactoryAPIPlatform.getPlatformFactoryStorage method to "convert" the Mod Loader's block entity Storage to IPlatformHandlerApi, and facilitate its exposition  
-Added automatic(as a fallback) exposure of IPlatformHandlers for block entities that extend IFactoryStorage and correctly implement it in the getStorage method  
-Fixed BlockSide.convertToFacing method incorrect vertical plane orientation  
-Fixed block entity CompoundTag bug when loading progress(es) from older saves or corrupted saves  
-Renamed IFluidItem to IFluidHandlerItem and removed FluidStorageBuilder record  
-Created IEnergyStorageItem to facilitate Mod Loader's energy item implementation  
-and many others changes...  
**Release 1.0**  
-  
-Enhanced Progress class  
-Added to IFactoryDrawableType.DrawableProgress drawProgress method with Progress as argument instead of percentage  
-Removed methods addTanks and addProgresses from IFactoryStorage and IFactoryProcessableStorage  
-Changed ICraftyEnergyStorage.EnergyTransaction static class to CraftyTransaction  
-and much more minor changes...  
**Beta 0.1.9**  
-  
-Added IFactoryDrawableType.DrawableStatic and IFactoryDrawableType.DrawableStaticProgress for using to store IFactoryDrawable relative position in screen  
-Fixed ForgeItemFluidHandler.isFluidValid incorrectly overrided  
-Inverted FactoryCapacityTiers.supportTier method to make more sense  
-Fixed not being able to add non-vanilla fluids to SimpleFluidLoggedBlock.BLOCK_LOGGABLE_FLUIDS in Forge, because of the order of the registration event, changing its to a Supplier<Fluid>  
-and much other minor changes and bug fixes...  
**Beta 0.1.8**  
-  
-Fixed extraction and insertion of fluid and energy in fabric using item stack  
-Fixed insert method of ItemCOntainerUtilImpl of fabric with value write and subtraction instead of only value write of inserted energy  
**Beta 0.1.7**  
-  
-Ported from 1.19.4-0.1.6.12  
**Beta 0.1.6.1**  
-  
-Ported from 1.19.3-0.1.6.1  
[Click here for complete changelog](https://github.com/Wilyicaro/FactoryAPI/commits/1.20.1)��      h]�(h�)��}�(h��required�h�Nh�P7dR8mSH�h�NhH)hI}�ubh�)��}�(h��required�h�Nh�lhGA9TYQ�h�NhH)hI}�ubeh��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�Factory API [Forge] 1.20.1-2.0�hS�1.20.1-2.0+forge�hU]��1.20.1�ahX�release�hZ]��forge�ah]�h^�j030JMh1�h�nkTZHOLD�ha�zcIGtZ3i�hc�2023-09-28T06:28:12.782251Z�hKbhe]�hh)��}�(hkhm)��}�(hp��f1f22eb427fc57d2317c4009cce580fe18a45470d946da9453e0addc7b5412c94913db06eafa8466fc8b8aba377d61063ef8f86271d4b255eeb91bac5ce75cd5�hr�(e2b279376d7f770dccb16d477d16ef963ada7c66�hH)hI}�ubhu�Xhttps://cdn.modrinth.com/data/nkTZHOLD/versions/j030JMh1/FactoryAPI-1.20.1-2.0-forge.jar�hw�FactoryAPI-1.20.1-2.0-forge.jar�hy�hzJ�� h{NhH)hI}�ubah}X�  ## Release 1.20.1-2.0  
Updated at **2023-09-28 06:27**.  
**Changelog**  
**Release 1.20-2.0**  
-  
-Moved all drawable related classes to a new directory  
-Moved IFactoryDrawableType.DrawableStatic to a new separated class for easier references  
-Added IWindowWidget.addNestedRenderable and IWindowWidget.getNestedRenderables methods for special implementation of renderables in screens and widgets  
-Added ScreenUtil class  
-Added ArbitrarySupplier class, it's like java Optional, but is a Supplier and accept get null values  
-Improved DrawableStatic class, now it extends Renderable and Rect2i classes, and added overlay, tooltips and visibility functions  
-Improved FactoryScreenWindow class, now it extends GuiEventListener, simplified its constructor and added methods for define a drawable selection, disable the hover selection and define the select state  
-Added FactoryScreenWindow class, for easier implementation of draggable widgets in screens, like windows  
-Added IPlatformFluidHandler.setCapacity method  
-Added BlockSide.getComponent method for easier localization  
-Added AbstractDrawableButton and AbstractDrawableStatic for easier instantiation without generics in FactoryDrawableButton and DrawableStatic respectively  
-and much other minor changes...  
**Release 1.20-1.1.2**  
-  
-Fixed automatic IFactoryStorage block entities capabilities registry on Forge  
**Release 1.20-1.1.2**  
-  
-Added IWindowWidget, FactoryDrawableButton and FactoryDrawableSlider for easier implementation of buttons and sliders with drawables in screens and widgets  
-Added Max Transfer tooltip methods in StorageStringUtil and its lang entries  
-Enhanced transferEnergyTo and transferEnergyFrom methods from StorageUtil to possibility of change the consumed energy and bypass any energy dupe bug  
-Added min and max methods in CraftyTransaction class for comparable utilities  
-and other minor changes...  
**Release 1.20-1.1.1**  
-  
-Added IFactoryItem interface for easier Mod Platform specifics server and client implementations  
-Added IFactoryBlock interface for block light emission getting by BlockGetter and BlockPos argument  
-Added light updating with BlockGetter in Fabric by implementation of IFactoryBlock interface in the block class, like getLightEmission method in IForgeBlock  
-Fixed bug in FabricFluidStorage drain method using FluidVariant field instead of getFluidStack() method  
**Release 1.1**  
-  
-Removed unnecessary methods from IFactoryStorage, and created IFactoryExpandedStorage interface to contain unessential methods  
-Created SideList to replace Map<Direction,?> generic map class, and optimize its use  
-Created StorageUtil class with static methods to help between platform storage transactions  
-Added FactoryAPIPlatform.getPlatformFactoryStorage method to "convert" the Mod Loader's block entity Storage to IPlatformHandlerApi, and facilitate its exposition  
-Added automatic(as a fallback) exposure of IPlatformHandlers for block entities that extend IFactoryStorage and correctly implement it in the getStorage method  
-Fixed BlockSide.convertToFacing method incorrect vertical plane orientation  
-Fixed block entity CompoundTag bug when loading progress(es) from older saves or corrupted saves  
-Renamed IFluidItem to IFluidHandlerItem and removed FluidStorageBuilder record  
-Created IEnergyStorageItem to facilitate Mod Loader's energy item implementation  
-and many others changes...  
**Release 1.0**  
-  
-Enhanced Progress class  
-Added to IFactoryDrawableType.DrawableProgress drawProgress method with Progress as argument instead of percentage  
-Removed methods addTanks and addProgresses from IFactoryStorage and IFactoryProcessableStorage  
-Changed ICraftyEnergyStorage.EnergyTransaction static class to CraftyTransaction  
-and much more minor changes...  
**Beta 0.1.9**  
-  
-Added IFactoryDrawableType.DrawableStatic and IFactoryDrawableType.DrawableStaticProgress for using to store IFactoryDrawable relative position in screen  
-Fixed ForgeItemFluidHandler.isFluidValid incorrectly overrided  
-Inverted FactoryCapacityTiers.supportTier method to make more sense  
-Fixed not being able to add non-vanilla fluids to SimpleFluidLoggedBlock.BLOCK_LOGGABLE_FLUIDS in Forge, because of the order of the registration event, changing its to a Supplier<Fluid>  
-and much other minor changes and bug fixes...  
**Beta 0.1.8**  
-  
-Fixed extraction and insertion of fluid and energy in fabric using item stack  
-Fixed insert method of ItemCOntainerUtilImpl of fabric with value write and subtraction instead of only value write of inserted energy  
**Beta 0.1.7**  
-  
-Ported from 1.19.4-0.1.6.12  
**Beta 0.1.6.1**  
-  
-Ported from 1.19.3-0.1.6.1  
[Click here for complete changelog](https://github.com/Wilyicaro/FactoryAPI/commits/1.20.1)�h]�h�)��}�(h��required�h�Nh�lhGA9TYQ�h�NhH)hI}�ubah��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�Factory API [Fabric] 1.20.1-2.0�hS�1.20.1-2.0+fabric�hU]��1.20.1�ahX�release�hZ]�(�fabric��quilt�eh]�h^�lG2pcG2F�h�nkTZHOLD�ha�zcIGtZ3i�hc�2023-09-28T06:27:40.449645Z�hM
he]�hh)��}�(hkhm)��}�(hp��39a3f4669015d9ab345490c05c9c5440d4542848db98b7eb589d3b4e44947b58ee900bbf1243065b2a84753b50e1fb98133ed34bacab0a3d90d8d7af675b69cf�hr�(0c01967b851dd607ddc3a0a6701034242dba10f9�hH)hI}�ubhu�Yhttps://cdn.modrinth.com/data/nkTZHOLD/versions/lG2pcG2F/FactoryAPI-1.20.1-2.0-fabric.jar�hw� FactoryAPI-1.20.1-2.0-fabric.jar�hy�hzJ� h{NhH)hI}�ubah}X�  ## Release 1.20.1-2.0  
Updated at **2023-09-28 06:27**.  
**Changelog**  
**Release 1.20-2.0**  
-  
-Moved all drawable related classes to a new directory  
-Moved IFactoryDrawableType.DrawableStatic to a new separated class for easier references  
-Added IWindowWidget.addNestedRenderable and IWindowWidget.getNestedRenderables methods for special implementation of renderables in screens and widgets  
-Added ScreenUtil class  
-Added ArbitrarySupplier class, it's like java Optional, but is a Supplier and accept get null values  
-Improved DrawableStatic class, now it extends Renderable and Rect2i classes, and added overlay, tooltips and visibility functions  
-Improved FactoryScreenWindow class, now it extends GuiEventListener, simplified its constructor and added methods for define a drawable selection, disable the hover selection and define the select state  
-Added FactoryScreenWindow class, for easier implementation of draggable widgets in screens, like windows  
-Added IPlatformFluidHandler.setCapacity method  
-Added BlockSide.getComponent method for easier localization  
-Added AbstractDrawableButton and AbstractDrawableStatic for easier instantiation without generics in FactoryDrawableButton and DrawableStatic respectively  
-and much other minor changes...  
**Release 1.20-1.1.2**  
-  
-Fixed automatic IFactoryStorage block entities capabilities registry on Forge  
**Release 1.20-1.1.2**  
-  
-Added IWindowWidget, FactoryDrawableButton and FactoryDrawableSlider for easier implementation of buttons and sliders with drawables in screens and widgets  
-Added Max Transfer tooltip methods in StorageStringUtil and its lang entries  
-Enhanced transferEnergyTo and transferEnergyFrom methods from StorageUtil to possibility of change the consumed energy and bypass any energy dupe bug  
-Added min and max methods in CraftyTransaction class for comparable utilities  
-and other minor changes...  
**Release 1.20-1.1.1**  
-  
-Added IFactoryItem interface for easier Mod Platform specifics server and client implementations  
-Added IFactoryBlock interface for block light emission getting by BlockGetter and BlockPos argument  
-Added light updating with BlockGetter in Fabric by implementation of IFactoryBlock interface in the block class, like getLightEmission method in IForgeBlock  
-Fixed bug in FabricFluidStorage drain method using FluidVariant field instead of getFluidStack() method  
**Release 1.1**  
-  
-Removed unnecessary methods from IFactoryStorage, and created IFactoryExpandedStorage interface to contain unessential methods  
-Created SideList to replace Map<Direction,?> generic map class, and optimize its use  
-Created StorageUtil class with static methods to help between platform storage transactions  
-Added FactoryAPIPlatform.getPlatformFactoryStorage method to "convert" the Mod Loader's block entity Storage to IPlatformHandlerApi, and facilitate its exposition  
-Added automatic(as a fallback) exposure of IPlatformHandlers for block entities that extend IFactoryStorage and correctly implement it in the getStorage method  
-Fixed BlockSide.convertToFacing method incorrect vertical plane orientation  
-Fixed block entity CompoundTag bug when loading progress(es) from older saves or corrupted saves  
-Renamed IFluidItem to IFluidHandlerItem and removed FluidStorageBuilder record  
-Created IEnergyStorageItem to facilitate Mod Loader's energy item implementation  
-and many others changes...  
**Release 1.0**  
-  
-Enhanced Progress class  
-Added to IFactoryDrawableType.DrawableProgress drawProgress method with Progress as argument instead of percentage  
-Removed methods addTanks and addProgresses from IFactoryStorage and IFactoryProcessableStorage  
-Changed ICraftyEnergyStorage.EnergyTransaction static class to CraftyTransaction  
-and much more minor changes...  
**Beta 0.1.9**  
-  
-Added IFactoryDrawableType.DrawableStatic and IFactoryDrawableType.DrawableStaticProgress for using to store IFactoryDrawable relative position in screen  
-Fixed ForgeItemFluidHandler.isFluidValid incorrectly overrided  
-Inverted FactoryCapacityTiers.supportTier method to make more sense  
-Fixed not being able to add non-vanilla fluids to SimpleFluidLoggedBlock.BLOCK_LOGGABLE_FLUIDS in Forge, because of the order of the registration event, changing its to a Supplier<Fluid>  
-and much other minor changes and bug fixes...  
**Beta 0.1.8**  
-  
-Fixed extraction and insertion of fluid and energy in fabric using item stack  
-Fixed insert method of ItemCOntainerUtilImpl of fabric with value write and subtraction instead of only value write of inserted energy  
**Beta 0.1.7**  
-  
-Ported from 1.19.4-0.1.6.12  
**Beta 0.1.6.1**  
-  
-Ported from 1.19.3-0.1.6.1  
[Click here for complete changelog](https://github.com/Wilyicaro/FactoryAPI/commits/1.20.1)�h]�(h�)��}�(h��required�h�Nh�P7dR8mSH�h�NhH)hI}�ubh�)��}�(h��required�h�Nh�lhGA9TYQ�h�NhH)hI}�ubeh��listed�h�NhH)hI}�h�NsubhN)��}�(hQ� Factory API [Forge] 1.20.1-1.1.3�hS�1.20.1-1.1.3+forge�hU]��1.20.1�ahX�release�hZ]��forge�ah]�h^�Ju5E16sG�h�nkTZHOLD�ha�zcIGtZ3i�hc�2023-09-08T04:56:21.940375Z�hK�he]�hh)��}�(hkhm)��}�(hp��31dcc31cbf72e4276a1caaadb223fd9e81f7921f4b329b288f7c1f630ef46712d6cf3a9a7f2832648df59134a20bf8d4a8963278926f4ba74e0f9fd5fcdd9e45�hr�(0501777566b3f654e02cc2bd36bf00cebfd18e56�hH)hI}�ubhu�Zhttps://cdn.modrinth.com/data/nkTZHOLD/versions/Ju5E16sG/FactoryAPI-1.20.1-1.1.3-forge.jar�hw�!FactoryAPI-1.20.1-1.1.3-forge.jar�hy�hzJ4J h{NhH)hI}�ubah}X.  ## Release 1.20.1-1.1.3  
Updated at **2023-09-08 04:56**.  
**Changelog**  
**Release 1.20-1.1.2**  
-  
-Fixed automatic IFactoryStorage block entities capabilities registry on Forge  
**Release 1.20-1.1.2**  
-  
-Added IWindowWidget, FactoryDrawableButton and FactoryDrawableSlider for easier implementation of buttons and sliders with drawables in screens and widgets  
-Added Max Transfer tooltip methods in StorageStringUtil and its lang entries  
-Enhanced transferEnergyTo and transferEnergyFrom methods from StorageUtil to possibility of change the consumed energy and bypass any energy dupe bug  
-Added min and max methods in CraftyTransaction class for comparable utilities  
-and other minor changes...  
**Release 1.20-1.1.1**  
-  
-Added IFactoryItem interface for easier Mod Platform specifics server and client implementations  
-Added IFactoryBlock interface for block light emission getting by BlockGetter and BlockPos argument  
-Added light updating with BlockGetter in Fabric by implementation of IFactoryBlock interface in the block class, like getLightEmission method in IForgeBlock  
-Fixed bug in FabricFluidStorage drain method using FluidVariant field instead of getFluidStack() method  
**Release 1.1**  
-  
-Removed unnecessary methods from IFactoryStorage, and created IFactoryExpandedStorage interface to contain unessential methods  
-Created SideList to replace Map<Direction,?> generic map class, and optimize its use  
-Created StorageUtil class with static methods to help between platform storage transactions  
-Added FactoryAPIPlatform.getPlatformFactoryStorage method to "convert" the Mod Loader's block entity Storage to IPlatformHandlerApi, and facilitate its exposition  
-Added automatic(as a fallback) exposure of IPlatformHandlers for block entities that extend IFactoryStorage and correctly implement it in the getStorage method  
-Fixed BlockSide.convertToFacing method incorrect vertical plane orientation  
-Fixed block entity CompoundTag bug when loading progress(es) from older saves or corrupted saves  
-Renamed IFluidItem to IFluidHandlerItem and removed FluidStorageBuilder record  
-Created IEnergyStorageItem to facilitate Mod Loader's energy item implementation  
-and many others changes...  
**Release 1.0**  
-  
-Enhanced Progress class  
-Added to IFactoryDrawableType.DrawableProgress drawProgress method with Progress as argument instead of percentage  
-Removed methods addTanks and addProgresses from IFactoryStorage and IFactoryProcessableStorage  
-Changed ICraftyEnergyStorage.EnergyTransaction static class to CraftyTransaction  
-and much more minor changes...  
**Beta 0.1.9**  
-  
-Added IFactoryDrawableType.DrawableStatic and IFactoryDrawableType.DrawableStaticProgress for using to store IFactoryDrawable relative position in screen  
-Fixed ForgeItemFluidHandler.isFluidValid incorrectly overrided  
-Inverted FactoryCapacityTiers.supportTier method to make more sense  
-Fixed not being able to add non-vanilla fluids to SimpleFluidLoggedBlock.BLOCK_LOGGABLE_FLUIDS in Forge, because of the order of the registration event, changing its to a Supplier<Fluid>  
-and much other minor changes and bug fixes...  
**Beta 0.1.8**  
-  
-Fixed extraction and insertion of fluid and energy in fabric using item stack  
-Fixed insert method of ItemCOntainerUtilImpl of fabric with value write and subtraction instead of only value write of inserted energy  
**Beta 0.1.7**  
-  
-Ported from 1.19.4-0.1.6.12  
**Beta 0.1.6.1**  
-  
-Ported from 1.19.3-0.1.6.1  
[Click here for complete changelog](https://github.com/Wilyicaro/FactoryAPI/commits/1.20.1)�h]�h�)��}�(h��required�h�Nh�lhGA9TYQ�h�NhH)hI}�ubah��listed�h�NhH)hI}�h�NsubhN)��}�(hQ� Factory API [Forge] 1.20.1-1.1.2�hS�1.20.1-1.1.2+forge�hU]��1.20.1�ahX�release�hZ]��forge�ah]�h^�iJzeuFSD�h�nkTZHOLD�ha�zcIGtZ3i�hc�2023-08-27T21:48:40.518780Z�hK]he]�hh)��}�(hkhm)��}�(hp��72e1e456fc42b6675f4cf3c5a46ddf895d804567dd0b9512454af3527d3bb063de9d5a16ad84fe1b4d86dbc907edbf7b6555f4656ba0db6d6d534d25613c835a�hr�(ce3262c52b6d8d45b5039c8b0a2a722d21fa7b1c�hH)hI}�ubhu�Zhttps://cdn.modrinth.com/data/nkTZHOLD/versions/iJzeuFSD/FactoryAPI-1.20.1-1.1.2-forge.jar�hw�!FactoryAPI-1.20.1-1.1.2-forge.jar�hy�hzJ�G h{NhH)hI}�ubah}X�  ## Release 1.20.1-1.1.2  
Updated at **2023-08-27 21:48**.  
**Changelog**  
**Release 1.20-1.1.2**  
-  
-Added IWindowWidget, FactoryDrawableButton and FactoryDrawableSlider for easier implementation of buttons and sliders with drawables in screens and widgets  
-Added Max Transfer tooltip methods in StorageStringUtil and its lang entries  
-Enhanced transferEnergyTo and transferEnergyFrom methods from StorageUtil to possibility of change the consumed energy and bypass any energy dupe bug  
-Added min and max methods in CraftyTransaction class for comparable utilities  
-and other minor changes...  
**Release 1.20-1.1.1**  
-  
-Added IFactoryItem interface for easier Mod Platform specifics server and client implementations  
-Added IFactoryBlock interface for block light emission getting by BlockGetter and BlockPos argument  
-Added light updating with BlockGetter in Fabric by implementation of IFactoryBlock interface in the block class, like getLightEmission method in IForgeBlock  
-Fixed bug in FabricFluidStorage drain method using FluidVariant field instead of getFluidStack() method  
**Release 1.1**  
-  
-Removed unnecessary methods from IFactoryStorage, and created IFactoryExpandedStorage interface to contain unessential methods  
-Created SideList to replace Map<Direction,?> generic map class, and optimize its use  
-Created StorageUtil class with static methods to help between platform storage transactions  
-Added FactoryAPIPlatform.getPlatformFactoryStorage method to "convert" the Mod Loader's block entity Storage to IPlatformHandlerApi, and facilitate its exposition  
-Added automatic(as a fallback) exposure of IPlatformHandlers for block entities that extend IFactoryStorage and correctly implement it in the getStorage method  
-Fixed BlockSide.convertToFacing method incorrect vertical plane orientation  
-Fixed block entity CompoundTag bug when loading progress(es) from older saves or corrupted saves  
-Renamed IFluidItem to IFluidHandlerItem and removed FluidStorageBuilder record  
-Created IEnergyStorageItem to facilitate Mod Loader's energy item implementation  
-and many others changes...  
**Release 1.0**  
-  
-Enhanced Progress class  
-Added to IFactoryDrawableType.DrawableProgress drawProgress method with Progress as argument instead of percentage  
-Removed methods addTanks and addProgresses from IFactoryStorage and IFactoryProcessableStorage  
-Changed ICraftyEnergyStorage.EnergyTransaction static class to CraftyTransaction  
-and much more minor changes...  
**Beta 0.1.9**  
-  
-Added IFactoryDrawableType.DrawableStatic and IFactoryDrawableType.DrawableStaticProgress for using to store IFactoryDrawable relative position in screen  
-Fixed ForgeItemFluidHandler.isFluidValid incorrectly overrided  
-Inverted FactoryCapacityTiers.supportTier method to make more sense  
-Fixed not being able to add non-vanilla fluids to SimpleFluidLoggedBlock.BLOCK_LOGGABLE_FLUIDS in Forge, because of the order of the registration event, changing its to a Supplier<Fluid>  
-and much other minor changes and bug fixes...  
**Beta 0.1.8**  
-  
-Fixed extraction and insertion of fluid and energy in fabric using item stack  
-Fixed insert method of ItemCOntainerUtilImpl of fabric with value write and subtraction instead of only value write of inserted energy  
**Beta 0.1.7**  
-  
-Ported from 1.19.4-0.1.6.12  
**Beta 0.1.6.1**  
-  
-Ported from 1.19.3-0.1.6.1  
[Click here for complete changelog](https://github.com/Wilyicaro/FactoryAPI/commits/1.20.1)�h]�h�)��}�(h��required�h�Nh�lhGA9TYQ�h�NhH)hI}�ubah��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�!Factory API [Fabric] 1.20.1-1.1.2�hS�1.20.1-1.1.2+fabric�hU]��1.20.1�ahX�release�hZ]�(�fabric��quilt�eh]�h^�ih8dFHoH�h�nkTZHOLD�ha�zcIGtZ3i�hc�2023-08-27T21:48:25.279730Z�hMPhe]�hh)��}�(hkhm)��}�(hp��f2f77faa5cfaddfc72642ebf923dd24d954a6fbee805475b4ed150402f5236c1151960ff35bf887a02bf69f9f1aa20190982f45f90ab0cf5edfbc68f14a69be5�hr�(bc37722c622088a1cfc20ea7344c186d316a5684�hH)hI}�ubhu�[https://cdn.modrinth.com/data/nkTZHOLD/versions/ih8dFHoH/FactoryAPI-1.20.1-1.1.2-fabric.jar�hw�"FactoryAPI-1.20.1-1.1.2-fabric.jar�hy�hzJ,� h{NhH)hI}�ubah}X�  ## Release 1.20.1-1.1.2  
Updated at **2023-08-27 21:48**.  
**Changelog**  
**Release 1.20-1.1.2**  
-  
-Added IWindowWidget, FactoryDrawableButton and FactoryDrawableSlider for easier implementation of buttons and sliders with drawables in screens and widgets  
-Added Max Transfer tooltip methods in StorageStringUtil and its lang entries  
-Enhanced transferEnergyTo and transferEnergyFrom methods from StorageUtil to possibility of change the consumed energy and bypass any energy dupe bug  
-Added min and max methods in CraftyTransaction class for comparable utilities  
-and other minor changes...  
**Release 1.20-1.1.1**  
-  
-Added IFactoryItem interface for easier Mod Platform specifics server and client implementations  
-Added IFactoryBlock interface for block light emission getting by BlockGetter and BlockPos argument  
-Added light updating with BlockGetter in Fabric by implementation of IFactoryBlock interface in the block class, like getLightEmission method in IForgeBlock  
-Fixed bug in FabricFluidStorage drain method using FluidVariant field instead of getFluidStack() method  
**Release 1.1**  
-  
-Removed unnecessary methods from IFactoryStorage, and created IFactoryExpandedStorage interface to contain unessential methods  
-Created SideList to replace Map<Direction,?> generic map class, and optimize its use  
-Created StorageUtil class with static methods to help between platform storage transactions  
-Added FactoryAPIPlatform.getPlatformFactoryStorage method to "convert" the Mod Loader's block entity Storage to IPlatformHandlerApi, and facilitate its exposition  
-Added automatic(as a fallback) exposure of IPlatformHandlers for block entities that extend IFactoryStorage and correctly implement it in the getStorage method  
-Fixed BlockSide.convertToFacing method incorrect vertical plane orientation  
-Fixed block entity CompoundTag bug when loading progress(es) from older saves or corrupted saves  
-Renamed IFluidItem to IFluidHandlerItem and removed FluidStorageBuilder record  
-Created IEnergyStorageItem to facilitate Mod Loader's energy item implementation  
-and many others changes...  
**Release 1.0**  
-  
-Enhanced Progress class  
-Added to IFactoryDrawableType.DrawableProgress drawProgress method with Progress as argument instead of percentage  
-Removed methods addTanks and addProgresses from IFactoryStorage and IFactoryProcessableStorage  
-Changed ICraftyEnergyStorage.EnergyTransaction static class to CraftyTransaction  
-and much more minor changes...  
**Beta 0.1.9**  
-  
-Added IFactoryDrawableType.DrawableStatic and IFactoryDrawableType.DrawableStaticProgress for using to store IFactoryDrawable relative position in screen  
-Fixed ForgeItemFluidHandler.isFluidValid incorrectly overrided  
-Inverted FactoryCapacityTiers.supportTier method to make more sense  
-Fixed not being able to add non-vanilla fluids to SimpleFluidLoggedBlock.BLOCK_LOGGABLE_FLUIDS in Forge, because of the order of the registration event, changing its to a Supplier<Fluid>  
-and much other minor changes and bug fixes...  
**Beta 0.1.8**  
-  
-Fixed extraction and insertion of fluid and energy in fabric using item stack  
-Fixed insert method of ItemCOntainerUtilImpl of fabric with value write and subtraction instead of only value write of inserted energy  
**Beta 0.1.7**  
-  
-Ported from 1.19.4-0.1.6.12  
**Beta 0.1.6.1**  
-  
-Ported from 1.19.3-0.1.6.1  
[Click here for complete changelog](https://github.com/Wilyicaro/FactoryAPI/commits/1.20.1)�h]�(h�)��}�(h��required�h�Nh�lhGA9TYQ�h�NhH)hI}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�NhH)hI}�ubeh��listed�h�NhH)hI}�h�NsubhN)��}�(hQ� Factory API [Forge] 1.20.1-1.1.1�hS�1.20.1-1.1.1+forge�hU]��1.20.1�ahX�release�hZ]��forge�ah]�h^�AsDrQXCp�h�nkTZHOLD�ha�zcIGtZ3i�hc�2023-08-19T06:57:58.084613Z�hKHhe]�hh)��}�(hkhm)��}�(hp��0148c48eb71af54592c9ccf731c825f0c8b4568e369feab1d8880ef61814676e425f9709e4413b31582a41f85594f6f0d2308f0039c1fba993654ffacb5397bb�hr�(3db728fd7c055645c34e2b48304dd737a29e16b3�hH)hI}�ubhu�Zhttps://cdn.modrinth.com/data/nkTZHOLD/versions/AsDrQXCp/FactoryAPI-1.20.1-1.1.1-forge.jar�hw�!FactoryAPI-1.20.1-1.1.1-forge.jar�hy�hzJ5# h{NhH)hI}�ubah}X�  ## Release 1.20.1-1.1.1  
Updated at **2023-08-19 06:57**.  
**Changelog**  
**Release 1.20-1.1.1**  
-  
-Added IFactoryItem interface for easier Mod Platform specifics server and client implementations  
-Added IFactoryBlock interface for block light emission getting by BlockGetter and BlockPos argument  
-Added light updating with BlockGetter in Fabric by implementation of IFactoryBlock interface in the block class, like getLightEmission method in IForgeBlock  
-Fixed bug in FabricFluidStorage drain method using FluidVariant field instead of getFluidStack() method  
**Release 1.1**  
-  
-Removed unnecessary methods from IFactoryStorage, and created IFactoryExpandedStorage interface to contain unessential methods  
-Created SideList to replace Map<Direction,?> generic map class, and optimize its use  
-Created StorageUtil class with static methods to help between platform storage transactions  
-Added FactoryAPIPlatform.getPlatformFactoryStorage method to "convert" the Mod Loader's block entity Storage to IPlatformHandlerApi, and facilitate its exposition  
-Added automatic(as a fallback) exposure of IPlatformHandlers for block entities that extend IFactoryStorage and correctly implement it in the getStorage method  
-Fixed BlockSide.convertToFacing method incorrect vertical plane orientation  
-Fixed block entity CompoundTag bug when loading progress(es) from older saves or corrupted saves  
-Renamed IFluidItem to IFluidHandlerItem and removed FluidStorageBuilder record  
-Created IEnergyStorageItem to facilitate Mod Loader's energy item implementation  
-and many others changes...  
**Release 1.0**  
-  
-Enhanced Progress class  
-Added to IFactoryDrawableType.DrawableProgress drawProgress method with Progress as argument instead of percentage  
-Removed methods addTanks and addProgresses from IFactoryStorage and IFactoryProcessableStorage  
-Changed ICraftyEnergyStorage.EnergyTransaction static class to CraftyTransaction  
-and much more minor changes...  
**Beta 0.1.9**  
-  
-Added IFactoryDrawableType.DrawableStatic and IFactoryDrawableType.DrawableStaticProgress for using to store IFactoryDrawable relative position in screen  
-Fixed ForgeItemFluidHandler.isFluidValid incorrectly overrided  
-Inverted FactoryCapacityTiers.supportTier method to make more sense  
-Fixed not being able to add non-vanilla fluids to SimpleFluidLoggedBlock.BLOCK_LOGGABLE_FLUIDS in Forge, because of the order of the registration event, changing its to a Supplier<Fluid>  
-and much other minor changes and bug fixes...  
**Beta 0.1.8**  
-  
-Fixed extraction and insertion of fluid and energy in fabric using item stack  
-Fixed insert method of ItemCOntainerUtilImpl of fabric with value write and subtraction instead of only value write of inserted energy  
**Beta 0.1.7**  
-  
-Ported from 1.19.4-0.1.6.12  
**Beta 0.1.6.1**  
-  
-Ported from 1.19.3-0.1.6.1  
[Click here for complete changelog](https://github.com/Wilyicaro/FactoryAPI/commits/1.20.1)�h]�h�)��}�(h��required�h�Nh�lhGA9TYQ�h�NhH)hI}�ubah��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�!Factory API [Fabric] 1.20.1-1.1.1�hS�1.20.1-1.1.1+fabric�hU]��1.20.1�ahX�release�hZ]�(�fabric��quilt�eh]�h^�fNXaaioB�h�nkTZHOLD�ha�zcIGtZ3i�hc�2023-08-19T06:57:50.684052Z�hK�he]�hh)��}�(hkhm)��}�(hp��c7be26b715d9e4753fe3e88a7789a90fcbfab00b82b89e9c4461d1f0c8bbc4fe5361b9aa99185bb4b765b3c57a9ec23f94ae37f7d21fe3da0d01ab72e56464ff�hr�(2dc00b295594f1fcc20c9c1cd801a4afc51231f4�hH)hI}�ubhu�[https://cdn.modrinth.com/data/nkTZHOLD/versions/fNXaaioB/FactoryAPI-1.20.1-1.1.1-fabric.jar�hw�"FactoryAPI-1.20.1-1.1.1-fabric.jar�hy�hzJ0� h{NhH)hI}�ubah}X�  ## Release 1.20.1-1.1.1  
Updated at **2023-08-19 06:57**.  
**Changelog**  
**Release 1.20-1.1.1**  
-  
-Added IFactoryItem interface for easier Mod Platform specifics server and client implementations  
-Added IFactoryBlock interface for block light emission getting by BlockGetter and BlockPos argument  
-Added light updating with BlockGetter in Fabric by implementation of IFactoryBlock interface in the block class, like getLightEmission method in IForgeBlock  
-Fixed bug in FabricFluidStorage drain method using FluidVariant field instead of getFluidStack() method  
**Release 1.1**  
-  
-Removed unnecessary methods from IFactoryStorage, and created IFactoryExpandedStorage interface to contain unessential methods  
-Created SideList to replace Map<Direction,?> generic map class, and optimize its use  
-Created StorageUtil class with static methods to help between platform storage transactions  
-Added FactoryAPIPlatform.getPlatformFactoryStorage method to "convert" the Mod Loader's block entity Storage to IPlatformHandlerApi, and facilitate its exposition  
-Added automatic(as a fallback) exposure of IPlatformHandlers for block entities that extend IFactoryStorage and correctly implement it in the getStorage method  
-Fixed BlockSide.convertToFacing method incorrect vertical plane orientation  
-Fixed block entity CompoundTag bug when loading progress(es) from older saves or corrupted saves  
-Renamed IFluidItem to IFluidHandlerItem and removed FluidStorageBuilder record  
-Created IEnergyStorageItem to facilitate Mod Loader's energy item implementation  
-and many others changes...  
**Release 1.0**  
-  
-Enhanced Progress class  
-Added to IFactoryDrawableType.DrawableProgress drawProgress method with Progress as argument instead of percentage  
-Removed methods addTanks and addProgresses from IFactoryStorage and IFactoryProcessableStorage  
-Changed ICraftyEnergyStorage.EnergyTransaction static class to CraftyTransaction  
-and much more minor changes...  
**Beta 0.1.9**  
-  
-Added IFactoryDrawableType.DrawableStatic and IFactoryDrawableType.DrawableStaticProgress for using to store IFactoryDrawable relative position in screen  
-Fixed ForgeItemFluidHandler.isFluidValid incorrectly overrided  
-Inverted FactoryCapacityTiers.supportTier method to make more sense  
-Fixed not being able to add non-vanilla fluids to SimpleFluidLoggedBlock.BLOCK_LOGGABLE_FLUIDS in Forge, because of the order of the registration event, changing its to a Supplier<Fluid>  
-and much other minor changes and bug fixes...  
**Beta 0.1.8**  
-  
-Fixed extraction and insertion of fluid and energy in fabric using item stack  
-Fixed insert method of ItemCOntainerUtilImpl of fabric with value write and subtraction instead of only value write of inserted energy  
**Beta 0.1.7**  
-  
-Ported from 1.19.4-0.1.6.12  
**Beta 0.1.6.1**  
-  
-Ported from 1.19.3-0.1.6.1  
[Click here for complete changelog](https://github.com/Wilyicaro/FactoryAPI/commits/1.20.1)�h]�(h�)��}�(h��required�h�Nh�lhGA9TYQ�h�NhH)hI}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�NhH)hI}�ubeh��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�Factory API [Fabric] 1.20.1-1.1�hS�1.20.1-1.1+fabric�hU]��1.20.1�ahX�release�hZ]�(�fabric��quilt�eh]�h^�b4IPhDQj�h�nkTZHOLD�ha�zcIGtZ3i�hc�2023-08-17T07:51:49.822007Z�hKPhe]�hh)��}�(hkhm)��}�(hp��9d32db9883808bb0a4d7999b49667609f659db4a0180aa476c44d9a393fbd39983cba5bc816e66c6b51cd90a516f437139772486d40d3de801904343d5af5166�hr�(f7ddf9bf0106a9ef93a768826c410dc0bb59352d�hH)hI}�ubhu�Yhttps://cdn.modrinth.com/data/nkTZHOLD/versions/b4IPhDQj/FactoryAPI-1.20.1-1.1-fabric.jar�hw� FactoryAPI-1.20.1-1.1-fabric.jar�hy�hzJ�U h{NhH)hI}�ubah}X�	  ## Release 1.20.1-1.1  
Updated at **2023-08-17 07:51**.  
**Changelog**  
**Release 1.1**  
-  
-Removed unnecessary methods from IFactoryStorage, and created IFactoryExpandedStorage interface to contain unessential methods  
-Created SideList to replace Map<Direction,?> generic map class, and optimize its use  
-Created StorageUtil class with static methods to help between platform storage transactions  
-Added FactoryAPIPlatform.getPlatformFactoryStorage method to "convert" the Mod Loader's block entity Storage to IPlatformHandlerApi, and facilitate its exposition  
-Added automatic(as a fallback) exposure of IPlatformHandlers for block entities that extend IFactoryStorage and correctly implement it in the getStorage method  
-Fixed BlockSide.convertToFacing method incorrect vertical plane orientation  
-Fixed block entity CompoundTag bug when loading progress(es) from older saves or corrupted saves  
-Renamed IFluidItem to IFluidHandlerItem and removed FluidStorageBuilder record  
-Created IEnergyStorageItem to facilitate Mod Loader's energy item implementation  
-and many others changes...  
**Release 1.0**  
-  
-Enhanced Progress class  
-Added to IFactoryDrawableType.DrawableProgress drawProgress method with Progress as argument instead of percentage  
-Removed methods addTanks and addProgresses from IFactoryStorage and IFactoryProcessableStorage  
-Changed ICraftyEnergyStorage.EnergyTransaction static class to CraftyTransaction  
-and much more minor changes...  
**Beta 0.1.9**  
-  
-Added IFactoryDrawableType.DrawableStatic and IFactoryDrawableType.DrawableStaticProgress for using to store IFactoryDrawable relative position in screen  
-Fixed ForgeItemFluidHandler.isFluidValid incorrectly overrided  
-Inverted FactoryCapacityTiers.supportTier method to make more sense  
-Fixed not being able to add non-vanilla fluids to SimpleFluidLoggedBlock.BLOCK_LOGGABLE_FLUIDS in Forge, because of the order of the registration event, changing its to a Supplier<Fluid>  
-and much other minor changes and bug fixes...  
**Beta 0.1.8**  
-  
-Fixed extraction and insertion of fluid and energy in fabric using item stack  
-Fixed insert method of ItemCOntainerUtilImpl of fabric with value write and subtraction instead of only value write of inserted energy  
**Beta 0.1.7**  
-  
-Ported from 1.19.4-0.1.6.12  
**Beta 0.1.6.1**  
-  
-Ported from 1.19.3-0.1.6.1  
[Click here for complete changelog](https://github.com/Wilyicaro/FactoryAPI/commits/1.20.1)�h]�(h�)��}�(h��required�h�Nh�P7dR8mSH�h�NhH)hI}�ubh�)��}�(h��required�h�Nh�lhGA9TYQ�h�NhH)hI}�ubeh��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�Factory API [Forge] 1.20.1-1.1�hS�1.20.1-1.1+forge�hU]��1.20.1�ahX�release�hZ]��forge�ah]�h^�RXBhENT4�h�nkTZHOLD�ha�zcIGtZ3i�hc�2023-08-17T07:51:31.222804Z�hKhe]�hh)��}�(hkhm)��}�(hp��dd6558b3bd373d05562eb17cb4043dcc225e008757811e31dad0454973e9288431cb3311cfd9aae04d7ab0d30049086c7328d4a82906783081e52a2990938732�hr�(4864186f08844c13c2ee37b94bdaf9c4142322a1�hH)hI}�ubhu�Xhttps://cdn.modrinth.com/data/nkTZHOLD/versions/RXBhENT4/FactoryAPI-1.20.1-1.1-forge.jar�hw�FactoryAPI-1.20.1-1.1-forge.jar�hy�hzJl h{NhH)hI}�ubah}X�	  ## Release 1.20.1-1.1  
Updated at **2023-08-17 07:51**.  
**Changelog**  
**Release 1.1**  
-  
-Removed unnecessary methods from IFactoryStorage, and created IFactoryExpandedStorage interface to contain unessential methods  
-Created SideList to replace Map<Direction,?> generic map class, and optimize its use  
-Created StorageUtil class with static methods to help between platform storage transactions  
-Added FactoryAPIPlatform.getPlatformFactoryStorage method to "convert" the Mod Loader's block entity Storage to IPlatformHandlerApi, and facilitate its exposition  
-Added automatic(as a fallback) exposure of IPlatformHandlers for block entities that extend IFactoryStorage and correctly implement it in the getStorage method  
-Fixed BlockSide.convertToFacing method incorrect vertical plane orientation  
-Fixed block entity CompoundTag bug when loading progress(es) from older saves or corrupted saves  
-Renamed IFluidItem to IFluidHandlerItem and removed FluidStorageBuilder record  
-Created IEnergyStorageItem to facilitate Mod Loader's energy item implementation  
-and many others changes...  
**Release 1.0**  
-  
-Enhanced Progress class  
-Added to IFactoryDrawableType.DrawableProgress drawProgress method with Progress as argument instead of percentage  
-Removed methods addTanks and addProgresses from IFactoryStorage and IFactoryProcessableStorage  
-Changed ICraftyEnergyStorage.EnergyTransaction static class to CraftyTransaction  
-and much more minor changes...  
**Beta 0.1.9**  
-  
-Added IFactoryDrawableType.DrawableStatic and IFactoryDrawableType.DrawableStaticProgress for using to store IFactoryDrawable relative position in screen  
-Fixed ForgeItemFluidHandler.isFluidValid incorrectly overrided  
-Inverted FactoryCapacityTiers.supportTier method to make more sense  
-Fixed not being able to add non-vanilla fluids to SimpleFluidLoggedBlock.BLOCK_LOGGABLE_FLUIDS in Forge, because of the order of the registration event, changing its to a Supplier<Fluid>  
-and much other minor changes and bug fixes...  
**Beta 0.1.8**  
-  
-Fixed extraction and insertion of fluid and energy in fabric using item stack  
-Fixed insert method of ItemCOntainerUtilImpl of fabric with value write and subtraction instead of only value write of inserted energy  
**Beta 0.1.7**  
-  
-Ported from 1.19.4-0.1.6.12  
**Beta 0.1.6.1**  
-  
-Ported from 1.19.3-0.1.6.1  
[Click here for complete changelog](https://github.com/Wilyicaro/FactoryAPI/commits/1.20.1)�h]�h�)��}�(h��required�h�Nh�lhGA9TYQ�h�NhH)hI}�ubah��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�Factory API [Fabric] 1.20.1-1.0�hS�1.20.1-1.0+fabric�hU]��1.20.1�ahX�release�hZ]�(�fabric��quilt�eh]�h^�uumIQfwk�h�nkTZHOLD�ha�zcIGtZ3i�hc�2023-07-30T07:35:11.547759Z�hMihe]�hh)��}�(hkhm)��}�(hp��c9cf9ee48015c2b96c15a33b73404f0b096c8774a80029d52ad7e73b17e618754dc22e47b3c29c652978bc58a4436c2c7e90ea7617fbedc3bafdf249d2d8fe39�hr�(2cf71441c1359ee1c982ae5a902f8a0d250065ad�hH)hI}�ubhu�Yhttps://cdn.modrinth.com/data/nkTZHOLD/versions/uumIQfwk/FactoryAPI-1.20.1-1.0-fabric.jar�hw� FactoryAPI-1.20.1-1.0-fabric.jar�hy�hzJ� h{NhH)hI}�ubah}X�  ## Release 1.20.1-1.0  
Updated at **2023-07-30 07:35**.  
**Changelog**  
**Release 1.0**  
-  
-Enhanced Progress class  
-Added to IFactoryDrawableType.DrawableProgress drawProgress method with Progress as argument instead of percentage  
-Removed methods addTanks and addProgresses from IFactoryStorage and IFactoryProcessableStorage  
-Changed ICraftyEnergyStorage.EnergyTransaction static class to CraftyTransaction  
-and much more minor changes...  
**Beta 0.1.9**  
-  
-Added IFactoryDrawableType.DrawableStatic and IFactoryDrawableType.DrawableStaticProgress for using to store IFactoryDrawable relative position in screen  
-Fixed ForgeItemFluidHandler.isFluidValid incorrectly overrided  
-Inverted FactoryCapacityTiers.supportTier method to make more sense  
-Fixed not being able to add non-vanilla fluids to SimpleFluidLoggedBlock.BLOCK_LOGGABLE_FLUIDS in Forge, because of the order of the registration event, changing its to a Supplier<Fluid>  
-and much other minor changes and bug fixes...  
**Beta 0.1.8**  
-  
-Fixed extraction and insertion of fluid and energy in fabric using item stack  
-Fixed insert method of ItemCOntainerUtilImpl of fabric with value write and subtraction instead of only value write of inserted energy  
**Beta 0.1.7**  
-  
-Ported from 1.19.4-0.1.6.12  
**Beta 0.1.6.1**  
-  
-Ported from 1.19.3-0.1.6.1  
[Click here for complete changelog](https://github.com/Wilyicaro/FactoryAPI/commits/1.20.1)�h]�(h�)��}�(h��required�h�Nh�P7dR8mSH�h�NhH)hI}�ubh�)��}�(h��required�h�Nh�lhGA9TYQ�h�NhH)hI}�ubeh��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�Factory API [Forge] 1.20.1-1.0�hS�1.20.1-1.0+forge�hU]��1.20.1�ahX�release�hZ]��forge�ah]�h^�icDEuv8V�h�nkTZHOLD�ha�zcIGtZ3i�hc�2023-07-30T07:35:03.325897Z�hKghe]�hh)��}�(hkhm)��}�(hp��86c1f34a1f1afaad39a500cf496b0639ba5decea5a894afa9a67e58a8e93bc8ddf7e204bdc7a644e16b7873b7191ef4fa0da93e86f00bb47ade99f20c298d374�hr�(dd08912ef0fde99a198eafcc1e3ae14b840e65b2�hH)hI}�ubhu�Xhttps://cdn.modrinth.com/data/nkTZHOLD/versions/icDEuv8V/FactoryAPI-1.20.1-1.0-forge.jar�hw�FactoryAPI-1.20.1-1.0-forge.jar�hy�hzJ�� h{NhH)hI}�ubah}X�  ## Release 1.20.1-1.0  
Updated at **2023-07-30 07:34**.  
**Changelog**  
**Release 1.0**  
-  
-Enhanced Progress class  
-Added to IFactoryDrawableType.DrawableProgress drawProgress method with Progress as argument instead of percentage  
-Removed methods addTanks and addProgresses from IFactoryStorage and IFactoryProcessableStorage  
-Changed ICraftyEnergyStorage.EnergyTransaction static class to CraftyTransaction  
-and much more minor changes...  
**Beta 0.1.9**  
-  
-Added IFactoryDrawableType.DrawableStatic and IFactoryDrawableType.DrawableStaticProgress for using to store IFactoryDrawable relative position in screen  
-Fixed ForgeItemFluidHandler.isFluidValid incorrectly overrided  
-Inverted FactoryCapacityTiers.supportTier method to make more sense  
-Fixed not being able to add non-vanilla fluids to SimpleFluidLoggedBlock.BLOCK_LOGGABLE_FLUIDS in Forge, because of the order of the registration event, changing its to a Supplier<Fluid>  
-and much other minor changes and bug fixes...  
**Beta 0.1.8**  
-  
-Fixed extraction and insertion of fluid and energy in fabric using item stack  
-Fixed insert method of ItemCOntainerUtilImpl of fabric with value write and subtraction instead of only value write of inserted energy  
**Beta 0.1.7**  
-  
-Ported from 1.19.4-0.1.6.12  
**Beta 0.1.6.1**  
-  
-Ported from 1.19.3-0.1.6.1  
[Click here for complete changelog](https://github.com/Wilyicaro/FactoryAPI/commits/1.20.1)�h]�h�)��}�(h��required�h�Nh�lhGA9TYQ�h�NhH)hI}�ubah��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�!Factory API [Fabric] 1.20.1-0.1.9�hS�1.20.1-0.1.9+fabric�hU]��1.20.1�ahX�beta�hZ]�(�fabric��quilt�eh]�h^�had6ZxkA�h�nkTZHOLD�ha�zcIGtZ3i�hc�2023-07-17T03:16:30.191369Z�hMhe]�hh)��}�(hkhm)��}�(hp��6b595b021e79869b2928561e89c3266c10b4c676e5d1f07f40da3223aea3523b30e84f7438100355c39f9786bec40f02a0e0f3ad851480ea851506314ab19cf7�hr�(224c4137b1f507cc38338066630f412476b38e87�hH)hI}�ubhu�[https://cdn.modrinth.com/data/nkTZHOLD/versions/had6ZxkA/FactoryAPI-1.20.1-0.1.9-fabric.jar�hw�"FactoryAPI-1.20.1-0.1.9-fabric.jar�hy�hzJ=� h{NhH)hI}�ubah}X(  ## Beta 1.20.1-0.1.9  
Updated at **2023-07-17 03:16**.  
**Changelog**  
**Beta 0.1.9**  
-  
-Added IFactoryDrawableType.DrawableStatic and IFactoryDrawableType.DrawableStaticProgress for using to store IFactoryDrawable relative position in screen  
-Fixed ForgeItemFluidHandler.isFluidValid incorrectly overrided  
-Inverted FactoryCapacityTiers.supportTier method to make more sense  
-Fixed not being able to add non-vanilla fluids to SimpleFluidLoggedBlock.BLOCK_LOGGABLE_FLUIDS in Forge, because of the order of the registration event, changing its to a Supplier<Fluid>  
-and much other minor changes and bug fixes...  
**Beta 0.1.8**  
-  
-Fixed extraction and insertion of fluid and energy in fabric using item stack  
-Fixed insert method of ItemCOntainerUtilImpl of fabric with value write and subtraction instead of only value write of inserted energy  
**Beta 0.1.7**  
-  
-Ported from 1.19.4-0.1.6.12  
**Beta 0.1.6.1**  
-  
-Ported from 1.19.3-0.1.6.1  
[Click here for complete changelog](https://github.com/Wilyicaro/FactoryAPI/commits/1.20.1)�h]�(h�)��}�(h��required�h��XheZ9iGK�h�P7dR8mSH�h�NhH)hI}�ubh�)��}�(h��required�h��Sbew3kXe�h�lhGA9TYQ�h�NhH)hI}�ubeh��listed�h�NhH)hI}�h�NsubhN)��}�(hQ� Factory API [Forge] 1.20.1-0.1.9�hS�1.20.1-0.1.9+forge�hU]��1.20.1�ahX�beta�hZ]��forge�ah]�h^�QeyrZkU0�h�nkTZHOLD�ha�zcIGtZ3i�hc�2023-07-17T03:16:22.834995Z�hK4he]�hh)��}�(hkhm)��}�(hp��66cee655a8168d01c5ae1909ec6b91f4cb65391ac82b46a6800622e9ce1d1850dd64be98fdc8ea205db9554d5d5cca0e8249d1251abf6a929873631cb078a7ba�hr�(f6e37f94ddab5d84fc5b4f2de0c000de106ea850�hH)hI}�ubhu�Zhttps://cdn.modrinth.com/data/nkTZHOLD/versions/QeyrZkU0/FactoryAPI-1.20.1-0.1.9-forge.jar�hw�!FactoryAPI-1.20.1-0.1.9-forge.jar�hy�hzJΕ h{NhH)hI}�ubah}X(  ## Beta 1.20.1-0.1.9  
Updated at **2023-07-17 03:16**.  
**Changelog**  
**Beta 0.1.9**  
-  
-Added IFactoryDrawableType.DrawableStatic and IFactoryDrawableType.DrawableStaticProgress for using to store IFactoryDrawable relative position in screen  
-Fixed ForgeItemFluidHandler.isFluidValid incorrectly overrided  
-Inverted FactoryCapacityTiers.supportTier method to make more sense  
-Fixed not being able to add non-vanilla fluids to SimpleFluidLoggedBlock.BLOCK_LOGGABLE_FLUIDS in Forge, because of the order of the registration event, changing its to a Supplier<Fluid>  
-and much other minor changes and bug fixes...  
**Beta 0.1.8**  
-  
-Fixed extraction and insertion of fluid and energy in fabric using item stack  
-Fixed insert method of ItemCOntainerUtilImpl of fabric with value write and subtraction instead of only value write of inserted energy  
**Beta 0.1.7**  
-  
-Ported from 1.19.4-0.1.6.12  
**Beta 0.1.6.1**  
-  
-Ported from 1.19.3-0.1.6.1  
[Click here for complete changelog](https://github.com/Wilyicaro/FactoryAPI/commits/1.20.1)�h]�h�)��}�(h��required�h��gyJ7kDpb�h�lhGA9TYQ�h�NhH)hI}�ubah��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�!Factory API [Fabric] 1.19.2-0.1.8�hS�1.19.2-0.1.8+fabric�hU]��1.19.2�ahX�beta�hZ]�(�fabric��quilt�eh]�h^�Oow6aE1c�h�nkTZHOLD�ha�zcIGtZ3i�hc�2023-06-21T07:13:32.349104Z�hM�he]�hh)��}�(hkhm)��}�(hp��40486a067048f46175082b14841383ddffd4f459d9f6030a1a73d3973b0e1719456ec713fe85a5e36e688fe1b9f9afc50a92ee4f26d89e2e294c3ecf7855b6ed�hr�(49005e7fff47485e1660a9f9b22abff8bedcad54�hH)hI}�ubhu�[https://cdn.modrinth.com/data/nkTZHOLD/versions/Oow6aE1c/FactoryAPI-1.19.2-0.1.8-fabric.jar�hw�"FactoryAPI-1.19.2-0.1.8-fabric.jar�hy�hzJ	� h{NhH)hI}�ubah}X�  ## Beta 1.19.2-0.1.8  
Updated at **2023-06-21 07:13**.  
**Changelog**  
Beta 0.1.8 -Fixed extraction and insertion of fluid and energy in fabric using item stack -Fixed insert method of ItemCOntainerUtilImpl of fabric with value write and subtraction instead of only value write of inserted energy  
Beta 0.1.8 -Fixed extraction and insertion of fluid and energy in fabric using item stack -Fixed insert method of ItemCOntainerUtilImpl of fabric with value write and subtraction instead of only value write of inserted energy  
Beta 0.1.6.1 -Ported from 1.19.3-0.1.6.1  
[Click here for complete changelog](https://www.github.com/Wilyicaro/FactoryApi/commits/1.19.4)�h]�(h�)��}�(h��required�h�Nh�P7dR8mSH�h�NhH)hI}�ubh�)��}�(h��required�h�Nh�lhGA9TYQ�h�NhH)hI}�ubeh��listed�h�NhH)hI}�h�NsubhN)��}�(hQ� Factory API [Forge] 1.19.2-0.1.8�hS�1.19.2-0.1.8+forge�hU]��1.19.2�ahX�beta�hZ]��forge�ah]�h^�IqXwnMQB�h�nkTZHOLD�ha�zcIGtZ3i�hc�2023-06-21T07:13:14.361603Z�hK�he]�hh)��}�(hkhm)��}�(hp��bd14e5f372489b357a556787dd72e653d3eec67a916e80e0f7ea80f2bf81fc45ff6f6353998206990cb19f3a61df0bbf963abe483e823a363dc2f5cf654140c9�hr�(6777774134597d5862b30dc9dcfa3f9a084f6278�hH)hI}�ubhu�Zhttps://cdn.modrinth.com/data/nkTZHOLD/versions/IqXwnMQB/FactoryAPI-1.19.2-0.1.8-forge.jar�hw�!FactoryAPI-1.19.2-0.1.8-forge.jar�hy�hzJ� h{NhH)hI}�ubah}X�  ## Beta 1.19.2-0.1.8  
Updated at **2023-06-21 07:13**.  
**Changelog**  
Beta 0.1.8 -Fixed extraction and insertion of fluid and energy in fabric using item stack -Fixed insert method of ItemCOntainerUtilImpl of fabric with value write and subtraction instead of only value write of inserted energy  
Beta 0.1.8 -Fixed extraction and insertion of fluid and energy in fabric using item stack -Fixed insert method of ItemCOntainerUtilImpl of fabric with value write and subtraction instead of only value write of inserted energy  
Beta 0.1.6.1 -Ported from 1.19.3-0.1.6.1  
[Click here for complete changelog](https://www.github.com/Wilyicaro/FactoryApi/commits/1.19.4)�h]�h�)��}�(h��required�h�Nh�lhGA9TYQ�h�NhH)hI}�ubah��listed�h�NhH)hI}�h�NsubhN)��}�(hQ� Factory API [Forge] 1.19.4-0.1.8�hS�1.19.4-0.1.8+forge�hU]��1.19.4�ahX�beta�hZ]��forge�ah]�h^�wCumJ5S3�h�nkTZHOLD�ha�zcIGtZ3i�hc�2023-06-21T05:36:11.440048Z�hKZhe]�hh)��}�(hkhm)��}�(hp��524fe451551532a17a96048f0e51e8c8ab3e3a9b22b2a5cffa82e50a79f4f588e3c2028fdaa0856ea0e9e7d9384717f22ac16062878c59a12937a8a508406859�hr�(249d0b00cb439987bfd53184e4ecea9f0b74c08f�hH)hI}�ubhu�Zhttps://cdn.modrinth.com/data/nkTZHOLD/versions/wCumJ5S3/FactoryAPI-1.19.4-0.1.8-forge.jar�hw�!FactoryAPI-1.19.4-0.1.8-forge.jar�hy�hzJʄ h{NhH)hI}�ubah}X�  ## Beta 1.19.4-0.1.8  
Updated at **2023-06-21 05:35**.  
**Changelog**  
Beta 0.1.8 -Fixed extraction and insertion of fluid and energy in fabric using item stack -Fixed insert method of ItemCOntainerUtilImpl of fabric with value write and subtraction instead of only value write of inserted energy  
Beta 0.1.6.1 -Ported from 1.19.3-0.1.6.1  
[Click here for complete changelog](https://www.github.com/Wilyicaro/FactoryApi/commits/1.19.4)�h]�h�)��}�(h��required�h��8y4xVR6z�h�lhGA9TYQ�h�NhH)hI}�ubah��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�!Factory API [Fabric] 1.19.4-0.1.8�hS�1.19.4-0.1.8+fabric�hU]��1.19.4�ahX�beta�hZ]�(�fabric��quilt�eh]�h^�qiyAMWQG�h�nkTZHOLD�ha�zcIGtZ3i�hc�2023-06-21T05:35:53.039320Z�hK�he]�hh)��}�(hkhm)��}�(hp��504ca443fdc08cab0b6a3d6c09659dc893078e6e04b1dca6883312a79e37373bbeba63a7952b677220a0df010f7f20a1b7214e86672df4bbf3959be9ff50270e�hr�(8366d763c754bfbf8c80befcf89577151a6d81e0�hH)hI}�ubhu�[https://cdn.modrinth.com/data/nkTZHOLD/versions/qiyAMWQG/FactoryAPI-1.19.4-0.1.8-fabric.jar�hw�"FactoryAPI-1.19.4-0.1.8-fabric.jar�hy�hzJ�� h{NhH)hI}�ubah}X�  ## Beta 1.19.4-0.1.8  
Updated at **2023-06-21 05:35**.  
**Changelog**  
Beta 0.1.8 -Fixed extraction and insertion of fluid and energy in fabric using item stack -Fixed insert method of ItemCOntainerUtilImpl of fabric with value write and subtraction instead of only value write of inserted energy  
Beta 0.1.6.1 -Ported from 1.19.3-0.1.6.1  
[Click here for complete changelog](https://www.github.com/Wilyicaro/FactoryApi/commits/1.19.4)�h]�(h�)��}�(h��required�h��uIYkhRbX�h�P7dR8mSH�h�NhH)hI}�ubh�)��}�(h��required�h��6bcAfgt2�h�lhGA9TYQ�h�NhH)hI}�ubeh��listed�h�NhH)hI}�h�NsubhN)��}�(hQ� Factory API [Forge] 1.20.1-0.1.8�hS�1.20.1-0.1.8+forge�hU]��1.20.1�ahX�beta�hZ]��forge�ah]�h^�doner2oa�h�nkTZHOLD�ha�zcIGtZ3i�hc�2023-06-21T05:35:37.877196Z�hK�he]�hh)��}�(hkhm)��}�(hp��e62363e833f99965ff6f40d9e95dd70dd7d88bba4be27f3c6a9497d6944a33691d0670b7175a1185307e31018bd0823bcb936a9e69f36dc59a9e2c98a3c44251�hr�(5b4a76c83fdd636f68ad40a4959d9418faa9c585�hH)hI}�ubhu�Zhttps://cdn.modrinth.com/data/nkTZHOLD/versions/doner2oa/FactoryAPI-1.20.1-0.1.8-forge.jar�hw�!FactoryAPI-1.20.1-0.1.8-forge.jar�hy�hzJ� h{NhH)hI}�ubah}X�  ## Beta 1.20.1-0.1.8  
Updated at **2023-06-21 05:35**.  
**Changelog**  
Beta 0.1.8 -Fixed extraction and insertion of fluid and energy in fabric using item stack -Fixed insert method of ItemCOntainerUtilImpl of fabric with value write and subtraction instead of only value write of inserted energy  
Beta 0.1.7 -Ported from 1.19.4-0.1.6.12  
Beta 0.1.6.1 -Ported from 1.19.3-0.1.6.1  
[Click here for complete changelog](https://www.github.com/Wilyicaro/FactoryApi/commits/1.20.1)�h]�h�)��}�(h��required�h��gyJ7kDpb�h�lhGA9TYQ�h�NhH)hI}�ubah��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�!Factory API [Fabric] 1.20.1-0.1.8�hS�1.20.1-0.1.8+fabric�hU]��1.20.1�ahX�beta�hZ]�(�fabric��quilt�eh]�h^�y9FaOw36�h�nkTZHOLD�ha�zcIGtZ3i�hc�2023-06-21T05:35:19.288648Z�hM/he]�hh)��}�(hkhm)��}�(hp��6bae5e998af1dcc13eb09b5d77e7641ada4a7dc41004601065d1526aefad1bedf247f1ee51e265cf019a1faf4e1b7b276b481a38c204f9ab3b0723c758634c1e�hr�(cb28bac0790d2c5799f443324fec701278180642�hH)hI}�ubhu�[https://cdn.modrinth.com/data/nkTZHOLD/versions/y9FaOw36/FactoryAPI-1.20.1-0.1.8-fabric.jar�hw�"FactoryAPI-1.20.1-0.1.8-fabric.jar�hy�hzJ�� h{NhH)hI}�ubah}X�  ## Beta 1.20.1-0.1.8  
Updated at **2023-06-21 05:35**.  
**Changelog**  
Beta 0.1.8 -Fixed extraction and insertion of fluid and energy in fabric using item stack -Fixed insert method of ItemCOntainerUtilImpl of fabric with value write and subtraction instead of only value write of inserted energy  
Beta 0.1.7 -Ported from 1.19.4-0.1.6.12  
Beta 0.1.6.1 -Ported from 1.19.3-0.1.6.1  
[Click here for complete changelog](https://www.github.com/Wilyicaro/FactoryApi/commits/1.20.1)�h]�(h�)��}�(h��required�h��Sbew3kXe�h�lhGA9TYQ�h�NhH)hI}�ubh�)��}�(h��required�h��XheZ9iGK�h�P7dR8mSH�h�NhH)hI}�ubeh��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�!Factory API [Fabric] 1.16.5-0.1.8�hS�1.16.5-0.1.8+fabric�hU]��1.16.5�ahX�beta�hZ]�(�fabric��quilt�eh]�h^�a7S1XRe7�h�nkTZHOLD�ha�zcIGtZ3i�hc�2023-06-20T02:37:57.905927Z�hK;he]�hh)��}�(hkhm)��}�(hp��9de16b6bd40b8d3f026846bcbf99c829e01b279e796722a885ab24d736ed87a3d103e96c10493c3c6fc2268ac3064abb18b431063f46c63e51b680b672aa3aa5�hr�(7614b7a1c22870d7f6098e56265e8a2a54f9e675�hH)hI}�ubhu�[https://cdn.modrinth.com/data/nkTZHOLD/versions/a7S1XRe7/FactoryAPI-1.16.5-0.1.8-fabric.jar�hw�"FactoryAPI-1.16.5-0.1.8-fabric.jar�hy�hzJ� h{NhH)hI}�ubah}X�  ## Beta 1.16.5-0.1.8  
Updated at **2023-06-20 02:37**.  
**Changelog**  
**Beta 1.16.5-0.1.8**  
-  
-Ported from 1.19.4-0.1.7  
-Changed energy reborn API version to 0.1.1  
-Removed for now Crafty Energy Capability in Forge  
-and a lot of minor changes for 1.16.5 version adaptation...  
**Beta 0.1.6.1**  
-  
-Ported from 1.19.3-0.1.6.1  
[Click here for complete changelog](https://github.com/Wilyicaro/FactoryAPI/commits/1.16.5)�h]�(h�)��}�(h��required�h�Nh�P7dR8mSH�h�NhH)hI}�ubh�)��}�(h��required�h�Nh�lhGA9TYQ�h�NhH)hI}�ubeh��listed�h�NhH)hI}�h�NsubhN)��}�(hQ� Factory API [Forge] 1.16.5-0.1.8�hS�1.16.5-0.1.8+forge�hU]��1.16.5�ahX�beta�hZ]��forge�ah]�h^�PTpomNX4�h�nkTZHOLD�ha�zcIGtZ3i�hc�2023-06-20T02:37:31.656787Z�hK�he]�hh)��}�(hkhm)��}�(hp��6fd33e3b1ba49902d1fe65d862b40ae90af95c7218f753e20c810e60f0ca5aa20b6f3c69bd950b8f0f9b2f5aacc2f712f32c091968a0fa963288380fa7975561�hr�(8131c5b864fb96e037c90b3e8d95afc5d3319e2c�hH)hI}�ubhu�Zhttps://cdn.modrinth.com/data/nkTZHOLD/versions/PTpomNX4/FactoryAPI-1.16.5-0.1.8-forge.jar�hw�!FactoryAPI-1.16.5-0.1.8-forge.jar�hy�hzJ�r h{NhH)hI}�ubah}X�  ## Beta 1.16.5-0.1.8  
Updated at **2023-06-20 02:37**.  
**Changelog**  
**Beta 1.16.5-0.1.8**  
-  
-Ported from 1.19.4-0.1.7  
-Changed energy reborn API version to 0.1.1  
-Removed for now Crafty Energy Capability in Forge  
-and a lot of minor changes for 1.16.5 version adaptation...  
**Beta 0.1.6.1**  
-  
-Ported from 1.19.3-0.1.6.1  
[Click here for complete changelog](https://github.com/Wilyicaro/FactoryAPI/commits/1.16.5)�h]�h�)��}�(h��required�h�Nh�lhGA9TYQ�h�NhH)hI}�ubah��listed�h�NhH)hI}�h�NsubhN)��}�(hQ� Factory API [Forge] 1.16.5-0.1.7�hS�1.16.5-0.1.7+forge�hU]��1.16.5�ahX�beta�hZ]��forge�ah]�h^�NfPuvOAD�h�nkTZHOLD�ha�zcIGtZ3i�hc�2023-06-20T01:13:29.562661Z�hKhe]�hh)��}�(hkhm)��}�(hp��a5d4c0455ab427958ad5027245c4c413589c5eea6f1f4252ff7abdff522461c89f483e6dce97c245e86a5ebd8b854b40010a878dc85ed7cb990f473208756159�hr�(3d1817656af1f1c98c7108c6e749670815b6d215�hH)hI}�ubhu�Zhttps://cdn.modrinth.com/data/nkTZHOLD/versions/NfPuvOAD/FactoryAPI-1.16.5-0.1.7-forge.jar�hw�!FactoryAPI-1.16.5-0.1.7-forge.jar�hy�hzJjr h{NhH)hI}�ubah}��## Beta 1.16.5-0.1.7  
Updated at **2023-06-20 01:13**.  
**Changelog**  
**Beta 0.1.6.1**  
-  
-Ported from 1.19.3-0.1.6.1  
[Click here for complete changelog](https://github.com/Wilyicaro/FactoryAPI/commits/1.19.4)�h]�h�)��}�(h��required�h�Nh�lhGA9TYQ�h�NhH)hI}�ubah��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�!Factory API [Fabric] 1.16.5-0.1.7�hS�1.16.5-0.1.7+fabric�hU]��1.16.5�ahX�beta�hZ]�(�fabric��quilt�eh]�h^�772t9UgX�h�nkTZHOLD�ha�zcIGtZ3i�hc�2023-06-20T01:13:06.940336Z�hKhe]�hh)��}�(hkhm)��}�(hp��aebfd058bef77043d80c60c6d3aa5315ddd01887be9fd7e1b27dff644fbaeed5c41e4831b8e4d9f3504caeaf0508a8a1f96879952e0fd37ce5d0fdc468026411�hr�(9b961d7db92327882363c5019b4140abab8ea0c0�hH)hI}�ubhu�[https://cdn.modrinth.com/data/nkTZHOLD/versions/772t9UgX/FactoryAPI-1.16.5-0.1.7-fabric.jar�hw�"FactoryAPI-1.16.5-0.1.7-fabric.jar�hy�hzJ�� h{NhH)hI}�ubah}��## Beta 1.16.5-0.1.7  
Updated at **2023-06-20 01:12**.  
**Changelog**  
**Beta 0.1.6.1**  
-  
-Ported from 1.19.3-0.1.6.1  
[Click here for complete changelog](https://github.com/Wilyicaro/FactoryAPI/commits/1.19.4)�h]�(h�)��}�(h��required�h�Nh�P7dR8mSH�h�NhH)hI}�ubh�)��}�(h��required�h�Nh�lhGA9TYQ�h�NhH)hI}�ubeh��listed�h�NhH)hI}�h�NsubhN)��}�(hQ� Factory API [Forge] 1.19.4-0.1.7�hS�1.19.4-0.1.7+forge�hU]��1.19.4�ahX�beta�hZ]��forge�ah]�h^�jsfOjZOL�h�nkTZHOLD�ha�zcIGtZ3i�hc�2023-06-15T06:53:31.282790Z�hKhe]�hh)��}�(hkhm)��}�(hp��104759589738eb0419d4d495005a8bd494969f4d3e6663e17d2793cc5607eb2e2701b546b8346f9cc4d310c31f670f55161e55805715a095dbcedefec944fa25�hr�(38c24b6041f261a8dfea270710066d65d604252f�hH)hI}�ubhu�Zhttps://cdn.modrinth.com/data/nkTZHOLD/versions/jsfOjZOL/FactoryAPI-1.19.4-0.1.7-forge.jar�hw�!FactoryAPI-1.19.4-0.1.7-forge.jar�hy�hzJʄ h{NhH)hI}�ubah}��## Beta 1.19.4-0.1.7  
Updated at **2023-06-15 06:53**.  
**Changelog**  
Beta 0.1.6.1 -Ported from 1.19.3-0.1.6.1  
[Click here for complete changelog](https://www.github.com/Wilyicaro/FactoryApi/commits/1.19.4)�h]�(h�)��}�(h��required�h�Nh�P7dR8mSH�h�NhH)hI}�ubh�)��}�(h��required�h��8y4xVR6z�h�lhGA9TYQ�h�NhH)hI}�ubeh��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�!Factory API [Fabric] 1.19.4-0.1.7�hS�1.19.4-0.1.7+fabric�hU]��1.19.4�ahX�beta�hZ]��fabric�ah]�h^�YiK08AHg�h�nkTZHOLD�ha�zcIGtZ3i�hc�2023-06-15T06:51:58.316662Z�hKhe]�hh)��}�(hkhm)��}�(hp��a9cabe732f9297fedefb5cb790992b5abdd2a2099877ee0f26f6f11e42e11b7aaccafb959b3495150f4df40d1a9244ed5436e2fad326911837ef095c75d7586d�hr�(7964ae254fead68b18c9983cf27fc78251208e9a�hH)hI}�ubhu�[https://cdn.modrinth.com/data/nkTZHOLD/versions/YiK08AHg/FactoryAPI-1.19.4-0.1.7-fabric.jar�hw�"FactoryAPI-1.19.4-0.1.7-fabric.jar�hy�hzJ�� h{NhH)hI}�ubah}��## Beta 1.19.4-0.1.7  
Updated at **2023-06-15 06:51**.  
**Changelog**  
Beta 0.1.6.1 -Ported from 1.19.3-0.1.6.1  
[Click here for complete changelog](https://www.github.com/Wilyicaro/FactoryApi/commits/1.19.4)�h]�(h�)��}�(h��required�h��6bcAfgt2�h�lhGA9TYQ�h�NhH)hI}�ubh�)��}�(h��required�h��uIYkhRbX�h�P7dR8mSH�h�NhH)hI}�ubeh��listed�h�NhH)hI}�h�NsubhN)��}�(hQ� Factory API [Forge] 1.20.1-0.1.7�hS�1.20.1-0.1.7+forge�hU]��1.20.1�ahX�beta�hZ]��forge�ah]�h^�1PHBhtrv�h�nkTZHOLD�ha�zcIGtZ3i�hc�2023-06-15T06:32:05.290285Z�hKhe]�hh)��}�(hkhm)��}�(hp��4938909c4a95d56d87d26d44903e148380b7413272214dc021ea3083964444e870a4bb101c432717be95e32ce853338090633cafe8cdd92ccb58d26dac60650e�hr�(b06d082d739516496af6629181b5cb6fcc654858�hH)hI}�ubhu�Zhttps://cdn.modrinth.com/data/nkTZHOLD/versions/1PHBhtrv/FactoryAPI-1.20.1-0.1.7-forge.jar�hw�!FactoryAPI-1.20.1-0.1.7-forge.jar�hy�hzJX� h{NhH)hI}�ubah}��## Beta 1.20.1-0.1.7  
Updated at **2023-06-15 06:31**.  
**Changelog**  
Beta 0.1.7 -Ported from 1.19.4-0.1.6.12  
Beta 0.1.6.1 -Ported from 1.19.3-0.1.6.1  
[Click here for complete changelog](https://www.github.com/Wilyicaro/FactoryApi/commits/1.20.1)�h]�(h�)��}�(h��required�h��gyJ7kDpb�h�lhGA9TYQ�h�NhH)hI}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�NhH)hI}�ubeh��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�!Factory API [Fabric] 1.20.1-0.1.7�hS�1.20.1-0.1.7+fabric�hU]��1.20.1�ahX�beta�hZ]��fabric�ah]�h^�FZzmLkJD�h�nkTZHOLD�ha�zcIGtZ3i�hc�2023-06-15T06:25:53.610011Z�hKGhe]�hh)��}�(hkhm)��}�(hp��ad6a4e9afd0ee4279a8fd64fcffe6e5553a4a00cff860b974c56e1933a3d1d663425b875423afbf8e0f8c2f147531b44e2da9f192ddfaf80629a479a76b8512c�hr�(6c8678d875c5e8ff4b5be971969e6740a5bcab69�hH)hI}�ubhu�[https://cdn.modrinth.com/data/nkTZHOLD/versions/FZzmLkJD/FactoryAPI-1.20.1-0.1.7-fabric.jar�hw�"FactoryAPI-1.20.1-0.1.7-fabric.jar�hy�hzJ�� h{NhH)hI}�ubah}��## Beta 1.20.1-0.1.7  
Updated at **2023-06-15 06:25**.  
**Changelog**  
Beta 0.1.7 -Ported from 1.19.4-0.1.6.12  
Beta 0.1.6.1 -Ported from 1.19.3-0.1.6.1  
[Click here for complete changelog](https://www.github.com/Wilyicaro/FactoryApi/commits/1.20.1)�h]�(h�)��}�(h��required�h��Sbew3kXe�h�lhGA9TYQ�h�NhH)hI}�ubh�)��}�(h��required�h��XheZ9iGK�h�P7dR8mSH�h�NhH)hI}�ubeh��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�"Factory API [Forge] 1.19.4-0.1.6.1�hS�1.19.4-0.1.6.1�hU]��1.19.4�ahX�beta�hZ]��forge�ah]�h^�wxPR4X4O�h�nkTZHOLD�ha�zcIGtZ3i�hc�2023-03-26T17:28:34.706648Z�hKihe]�hh)��}�(hkhm)��}�(hp��6dfdd164a85520ab883ee19e30e5d6e2b0e8fcbdc8de1352e8ebb4e1a36f096b5f7336f79503f4d2cd69d39b2633f1f5f667ad1f202a97733f8114df871e2ebc�hr�(af60cd056253255a72b8d36da1c1444d02d49e23�hH)hI}�ubhu�\https://cdn.modrinth.com/data/nkTZHOLD/versions/wxPR4X4O/FactoryAPI-Forge-1.19.4-0.1.6.1.jar�hw�#FactoryAPI-Forge-1.19.4-0.1.6.1.jar�hy�hzJ�� h{NhH)hI}�ubah}�#-Ported from 1.19.3-0.1.6.1 version�h]�h�)��}�(h��required�h��8y4xVR6z�h�lhGA9TYQ�h�NhH)hI}�ubah��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�#Factory API [Fabric] 1.19.4-0.1.6.1�hS�1.19.4-0.1.6.1�hU]��1.19.4�ahX�beta�hZ]��fabric�ah]�h^�a7yQElMO�h�nkTZHOLD�ha�zcIGtZ3i�hc�2023-03-26T17:28:33.479444Z�hK�he]�hh)��}�(hkhm)��}�(hp��725557c7d2062d37c0f6868eaa4b918923da319efe93d63b5414aaa7ec643e068388ad482d3693535909946083963bc33b878ab6b85efe7cc69969104be9c7b0�hr�(d85b3f34729d6c481f0e5290f417c53bcf4a9e27�hH)hI}�ubhu�]https://cdn.modrinth.com/data/nkTZHOLD/versions/a7yQElMO/FactoryAPI-Fabric-1.19.4-0.1.6.1.jar�hw�$FactoryAPI-Fabric-1.19.4-0.1.6.1.jar�hy�hzJ3 h{NhH)hI}�ubah}�#-Ported from 1.19.3-0.1.6.1 version�h]�h�)��}�(h��required�h��6bcAfgt2�h�lhGA9TYQ�h�NhH)hI}�ubah��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�Factory API [Quilt] 0.1.6.1�hS�1.19.2-0.1.6.1-quilt�hU]��1.19.2�ahX�beta�hZ]��quilt�ah]�h^�ygDmuh4Q�h�nkTZHOLD�ha�zcIGtZ3i�hc�2023-02-19T03:37:38.222300Z�hK[he]�hh)��}�(hkhm)��}�(hp��1f911c0739f58f6960ed004b3ca0937a961aa891a339d806c55e0c95cfc08bfac6793fe09e567e8feef06741dc3d4782826b331286855b8771add974810047aa�hr�(b09df0e546cecab36a9dacc65a2ec7260a087c01�hH)hI}�ubhu�\https://cdn.modrinth.com/data/nkTZHOLD/versions/ygDmuh4Q/FactoryAPI-Quilt-1.19.2-0.1.6.1.jar�hw�#FactoryAPI-Quilt-1.19.2-0.1.6.1.jar�hy�hzJ= h{NhH)hI}�ubah}��-Added support for platform used energy in StorageStringUtil

-Fixed ICraftyEnergyStorage extending a generic class

-Added FluidStorageBuilder to facilitate the registration of the fluid storage in platform storage API

and minor changes and fixes..�h]�h�)��}�(h��required�h��HoIJp48v�h�lhGA9TYQ�h�NhH)hI}�ubah��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�Factory API [Fabric] 0.1.6.1�hS�1.19.2-0.1.6.1-fabric�hU]��1.19.2�ahX�beta�hZ]��fabric�ah]�h^�ZHxz6hy0�h�nkTZHOLD�ha�zcIGtZ3i�hc�2023-02-19T03:37:36.370964Z�hM�he]�hh)��}�(hkhm)��}�(hp��779fc928dfd5307c61e9852649b5777bdefb7da59432db0a32245bfa27f1f3a6cdcde06c682e471da5e15ad91e799f12045859baac95a37da193ed248d6a1eda�hr�(0e34e748efccb687c8ae3ebedc8c2e3106dbd877�hH)hI}�ubhu�]https://cdn.modrinth.com/data/nkTZHOLD/versions/ZHxz6hy0/FactoryAPI-Fabric-1.19.2-0.1.6.1.jar�hw�$FactoryAPI-Fabric-1.19.2-0.1.6.1.jar�hy�hzJ�; h{NhH)hI}�ubah}��-Added support for platform used energy in StorageStringUtil

-Fixed ICraftyEnergyStorage extending a generic class

-Added FluidStorageBuilder to facilitate the registration of the fluid storage in platform storage API

and minor changes and fixes..�h]�h�)��}�(h��required�h��HoIJp48v�h�lhGA9TYQ�h�NhH)hI}�ubah��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�Factory API [Forge] 0.1.6.1�hS�1.19.2-0.1.6.1-forge�hU]��1.19.2�ahX�beta�hZ]��forge�ah]�h^�G3aYjHfi�h�nkTZHOLD�ha�zcIGtZ3i�hc�2023-02-19T03:37:33.412906Z�hKyhe]�hh)��}�(hkhm)��}�(hp��7fdaa5eb519024e2f61fced3e07e65c0c7275b5949f801c1e2534c45a58c61134c522fcf304ceec04d17648b80265a959efe40d71a730ab122da240f34d60971�hr�(733b46f1afbe1351b1a62a7041c5ee5d05bea218�hH)hI}�ubhu�\https://cdn.modrinth.com/data/nkTZHOLD/versions/G3aYjHfi/FactoryAPI-Forge-1.19.2-0.1.6.1.jar�hw�#FactoryAPI-Forge-1.19.2-0.1.6.1.jar�hy�hzJ�� h{NhH)hI}�ubah}��-Added support for platform used energy in StorageStringUtil

-Fixed ICraftyEnergyStorage extending a generic class

-Added FluidStorageBuilder to facilitate the registration of the fluid storage in platform storage API

and minor changes and fixes..�h]�h�)��}�(h��required�h��ns7Xs1B6�h�lhGA9TYQ�h�NhH)hI}�ubah��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�Factory API [Fabric] 0.1.6�hS�1.19.3-0.1.6-fabric�hU]��1.19.3�ahX�beta�hZ]��fabric�ah]�h^�cUQFMtOq�h�nkTZHOLD�ha�zcIGtZ3i�hc�2023-02-08T00:54:24.250904Z�hM&he]�hh)��}�(hkhm)��}�(hp��bf913ba2d3f37d2c34e318985b2a9557b033e41ce2d5590fc7956e6272a2e8ba732a4605468608a96b40f2ce991299a1a5b3b4e3560423d69a9aaf89883ff7b2�hr�(99182e204a1fc4b32aff3e39961308c52de5f1e1�hH)hI}�ubhu�[https://cdn.modrinth.com/data/nkTZHOLD/versions/cUQFMtOq/FactoryAPI-Fabric-1.19.3-0.1.6.jar�hw�"FactoryAPI-Fabric-1.19.3-0.1.6.jar�hy�hzJ�; h{NhH)hI}�ubah}�c-Added to forge's CapabilityUtil class the corresponding IPlatformEnergy and ICraftyEnergy Storages�h]�h�)��}�(h��required�h��OFLHUcGo�h�lhGA9TYQ�h�NhH)hI}�ubah��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�Factory API [Quilt] 0.1.6�hS�1.19.3-0.1.6-quilt�hU]��1.19.3�ahX�beta�hZ]��quilt�ah]�h^�xEssDtt6�h�nkTZHOLD�ha�zcIGtZ3i�hc�2023-02-08T00:54:21.427045Z�hK$he]�hh)��}�(hkhm)��}�(hp��73f9534388a30e91dafb1e9e45c0f877deed526a4b61a8b7f2a85950a3adccf1787f631a53233ebf57fc3db5e5e76d29fca7d1941034f4e4213f7b62b173245a�hr�(087f40d02e5aaeba5f2133c746b1282ff4af9262�hH)hI}�ubhu�Zhttps://cdn.modrinth.com/data/nkTZHOLD/versions/xEssDtt6/FactoryAPI-Quilt-1.19.3-0.1.6.jar�hw�!FactoryAPI-Quilt-1.19.3-0.1.6.jar�hy�hzJ�< h{NhH)hI}�ubah}�c-Added to forge's CapabilityUtil class the corresponding IPlatformEnergy and ICraftyEnergy Storages�h]�h�)��}�(�{      h��required�h��OFLHUcGo�h�lhGA9TYQ�h�NhH)hI}�ubah��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�Factory API [Forge] 0.1.6�hS�1.19.3-0.1.6-forge�hU]��1.19.3�ahX�beta�hZ]��forge�ah]�h^�zEN8LIG3�h�nkTZHOLD�ha�zcIGtZ3i�hc�2023-02-08T00:54:19.613212Z�hK�he]�hh)��}�(hkhm)��}�(hp��401fd2c69340ab00b3b060dbe152a61c19d7a75d0f5264fc5a8b2f618d584fa2f4df5840a5bd85108d8f2baa4df8e87fda7f6f2b8ac06e4cde5e21ae0a7a3f6d�hr�(4cce6cc7de64bdf2bf85b32d12d4d94fb6d02552�hH)hI}�ubhu�Zhttps://cdn.modrinth.com/data/nkTZHOLD/versions/zEN8LIG3/FactoryAPI-Forge-1.19.3-0.1.6.jar�hw�!FactoryAPI-Forge-1.19.3-0.1.6.jar�hy�hzJ�� h{NhH)hI}�ubah}�c-Added to forge's CapabilityUtil class the corresponding IPlatformEnergy and ICraftyEnergy Storages�h]�h�)��}�(h��required�h��lReYANwU�h�lhGA9TYQ�h�NhH)hI}�ubah��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�Factory API 0.1.4�hS�0.1.4-fabric�hU]��1.19.3�ahX�beta�hZ]��fabric�ah]�h^�7JCeJMom�h�nkTZHOLD�ha�zcIGtZ3i�hc�2023-02-04T03:36:51.842807Z�hKhe]�hh)��}�(hkhm)��}�(hp��2bd7a4109ebe6fc029c99a8606a376ede710d70ed6890b36a95efee1f58e003eefd9ecf3b3d44d299976a23b5e1aa425006e20cfbbcc2dcc3b2971e49bb66ebe�hr�(01ff581e0d49d87e0c81865d2257be363f755bb9�hH)hI}�ubhu�[https://cdn.modrinth.com/data/nkTZHOLD/versions/7JCeJMom/FactoryAPI-Fabric-1.19.3-0.1.4.jar�hw�"FactoryAPI-Fabric-1.19.3-0.1.4.jar�hy�hzJA, h{NhH)hI}�ubah}X3  -Fixed some more entries of lang file

-Fixed some issues related to remapping of super methods of the IFactoryStorage interface with the same name of methods of the current implemented class

-Removed momentarily the total blocking of the transport when making an instance of an IPlatformFluidStorage, now it is necessary to block it manually when not using the filtered method

-Added to forge's CapabilityUtil class the corresponding IPlatformEnergy and ICraftyEnergy Storages

-Changed StorageStringUtil methods to be MutableComponent

Other minor changes....�h]�h�)��}�(h��required�h��OFLHUcGo�h�lhGA9TYQ�h�NhH)hI}�ubah��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�Factory API 0.1.4�hS�0.1.4-quilt�hU]��1.19.3�ahX�beta�hZ]��quilt�ah]�h^�pCidqxrM�h�nkTZHOLD�ha�zcIGtZ3i�hc�2023-02-04T03:35:52.196999Z�hKhe]�(hh)��}�(hkhm)��}�(hp��3aa6c585318da63c93593654308ad1c59124ed5aaa05df1b38d8a5fbe898d2a4bfbeeea1ed12f679eb6b5e55ecbefd2c0c0852682a6222752650e4c09092ac5f�hr�(072286e372a10dd1ec73be42ffcc98e353fd80f3�hH)hI}�ubhu�Zhttps://cdn.modrinth.com/data/nkTZHOLD/versions/pCidqxrM/FactoryAPI-Quilt-1.19.3-0.1.4.jar�hw�!FactoryAPI-Quilt-1.19.3-0.1.4.jar�hy�hzJ�- h{NhH)hI}�ubhh)��}�(hkhm)��}�(hp��3aa6c585318da63c93593654308ad1c59124ed5aaa05df1b38d8a5fbe898d2a4bfbeeea1ed12f679eb6b5e55ecbefd2c0c0852682a6222752650e4c09092ac5f�hr�(072286e372a10dd1ec73be42ffcc98e353fd80f3�hH)hI}�ubhu�Zhttps://cdn.modrinth.com/data/nkTZHOLD/versions/pCidqxrM/FactoryAPI-Quilt-1.19.3-0.1.4.jar�hw�!FactoryAPI-Quilt-1.19.3-0.1.4.jar�hy�hzJ�- h{NhH)hI}�ubeh}X3  -Fixed some more entries of lang file

-Fixed some issues related to remapping of super methods of the IFactoryStorage interface with the same name of methods of the current implemented class

-Removed momentarily the total blocking of the transport when making an instance of an IPlatformFluidStorage, now it is necessary to block it manually when not using the filtered method

-Added to forge's CapabilityUtil class the corresponding IPlatformEnergy and ICraftyEnergy Storages

-Changed StorageStringUtil methods to be MutableComponent

Other minor changes....�h]�h�)��}�(h��required�h��OFLHUcGo�h�lhGA9TYQ�h�NhH)hI}�ubah��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�Factory API 0.1.4�hS�0.1.4-forge�hU]��1.19.3�ahX�beta�hZ]��forge�ah]�h^�uuuyyOns�h�nkTZHOLD�ha�zcIGtZ3i�hc�2023-02-04T03:35:47.608878Z�hKhe]�hh)��}�(hkhm)��}�(hp��5c3804de870cd554a4e939a27d7d2ba2cd0d597849e8d6e997c3491daa78ca5936d678eb9dafe9acea2aa48d5048ac4ac9dac5d1158bb3f549a4c5330a8e79cb�hr�(d5bd663ce303085669565ac30269e9990e317329�hH)hI}�ubhu�Zhttps://cdn.modrinth.com/data/nkTZHOLD/versions/uuuyyOns/FactoryAPI-Forge-1.19.3-0.1.4.jar�hw�!FactoryAPI-Forge-1.19.3-0.1.4.jar�hy�hzJ�� h{NhH)hI}�ubah}X3  -Fixed some more entries of lang file

-Fixed some issues related to remapping of super methods of the IFactoryStorage interface with the same name of methods of the current implemented class

-Removed momentarily the total blocking of the transport when making an instance of an IPlatformFluidStorage, now it is necessary to block it manually when not using the filtered method

-Added to forge's CapabilityUtil class the corresponding IPlatformEnergy and ICraftyEnergy Storages

-Changed StorageStringUtil methods to be MutableComponent

Other minor changes....�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�Factory API 0.1.4�hS�0.1.4-common�hU]��1.19.3�ahX�beta�hZ]�(�fabric��forge�eh]�h^�QeC2IYH3�h�nkTZHOLD�ha�zcIGtZ3i�hc�2023-02-04T03:35:29.018253Z�hKhe]�hh)��}�(hkhm)��}�(hp��53b5678bf90c47ce2bbaf18d970a96013f604ddc36acfb1de256ec076a1f80ba9a18c3e5ef05c0c175c1516bc5774797f1128126e0ab3e6ef71073beb26a3663�hr�(1080920ca3315621605e14de4f22670aa6d7b5d6�hH)hI}�ubhu�[https://cdn.modrinth.com/data/nkTZHOLD/versions/QeC2IYH3/FactoryAPI-Common-1.19.3-0.1.4.jar�hw�"FactoryAPI-Common-1.19.3-0.1.4.jar�hy�hzJ=Z h{NhH)hI}�ubah}X3  -Fixed some more entries of lang file

-Fixed some issues related to remapping of super methods of the IFactoryStorage interface with the same name of methods of the current implemented class

-Removed momentarily the total blocking of the transport when making an instance of an IPlatformFluidStorage, now it is necessary to block it manually when not using the filtered method

-Added to forge's CapabilityUtil class the corresponding IPlatformEnergy and ICraftyEnergy Storages

-Changed StorageStringUtil methods to be MutableComponent

Other minor changes....�h]�h�)��}�(h��required�h��lReYANwU�h�lhGA9TYQ�h�NhH)hI}�ubah��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�Factory API 0.1.3�hS�0.1.3-quilt�hU]��1.19.3�ahX�beta�hZ]��quilt�ah]�h^�efQW8C4T�h�nkTZHOLD�ha�zcIGtZ3i�hc�2022-12-20T09:20:31.891590Z�hKhe]�hh)��}�(hkhm)��}�(hp��55368d020a3bc6adb391747138e03e92188c04909a2e79d3770c12817094abac1b79fa2bc8c6f5e919b18dab1808e40fab9979065cc69c733e40f8f5fd33de0c�hr�(6fedc428f510fd61e1a45a324a5b070a8308e200�hH)hI}�ubhu�Zhttps://cdn.modrinth.com/data/nkTZHOLD/versions/efQW8C4T/FactoryAPI-Quilt-1.19.3-0.1.3.jar�hw�!FactoryAPI-Quilt-1.19.3-0.1.3.jar�hy�hzJ�� h{NhH)hI}�ubah}��-Fixed IFactoryStorage saveAdditional and load methods using multi-platform Energy instead of Crafty Energy

-Fixed some entries of lang file�h]�h�)��}�(h��required�h��OFLHUcGo�h�lhGA9TYQ�h�NhH)hI}�ubah��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�Factory API 0.1.3�hS�0.1.3-fabric�hU]��1.19.3�ahX�beta�hZ]��fabric�ah]�h^�4CzL5aR1�h�nkTZHOLD�ha�zcIGtZ3i�hc�2022-12-20T09:18:09.291767Z�hK(he]�hh)��}�(hkhm)��}�(hp��97fa11c4329fd532866c1089213675a06753f94f8dee036100d1b736b544fdad32ff1f783812656bc858d21d1e19ba5a54cfc423d2d766807ac4a368726b5f13�hr�(6abeeff35882cbf34e1dad982304523819ead938�hH)hI}�ubhu�[https://cdn.modrinth.com/data/nkTZHOLD/versions/4CzL5aR1/FactoryAPI-Fabric-1.19.3-0.1.3.jar�hw�"FactoryAPI-Fabric-1.19.3-0.1.3.jar�hy�hzJ>� h{NhH)hI}�ubah}��-Fixed IFactoryStorage saveAdditional and load methods using multi-platform Energy instead of Crafty Energy

-Fixed some entries of lang file�h]�h�)��}�(h��required�h��OFLHUcGo�h�lhGA9TYQ�h�NhH)hI}�ubah��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�Factory API 0.1.3�hS�0.1.3-forge�hU]��1.19.3�ahX�beta�hZ]��forge�ah]�h^�dFAZFLZ0�h�nkTZHOLD�ha�zcIGtZ3i�hc�2022-12-20T09:16:08.481753Z�hKhe]�hh)��}�(hkhm)��}�(hp��78185e8377a6885ce9f43fdae84f3b749685aee0869d970b31f5004bf344493cb35f7bd9e34da206cfe37c3c1cd2bd9e8235351884fbf5a5124e3316ff7c686b�hr�(4d110929f35bb19c06d058c45596b0812001d55e�hH)hI}�ubhu�Zhttps://cdn.modrinth.com/data/nkTZHOLD/versions/dFAZFLZ0/FactoryAPI-Forge-1.19.3-0.1.3.jar�hw�!FactoryAPI-Forge-1.19.3-0.1.3.jar�hy�hzJ�� h{NhH)hI}�ubah}��-Fixed IFactoryStorage saveAdditional and load methods using multi-platform Energy instead of Crafty Energy

-Fixed some entries of lang file�h]�h�)��}�(h��required�h��lReYANwU�h�lhGA9TYQ�h�NhH)hI}�ubah��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�Factory API 0.1.3�hS�0.1.3-common�hU]��1.19.3�ahX�beta�hZ]�(�fabric��forge�eh]�h^�7CNs9v3f�h�nkTZHOLD�ha�zcIGtZ3i�hc�2022-12-20T09:14:28.840865Z�hKhe]�hh)��}�(hkhm)��}�(hp��4cf574c59bdc6591a42c577ba31f3538a1d6f93b678e732bc4fd327fab83b1ec18f8a0e3439f15b2b576a6d96852bf374f9034b5ce5b0abc3af10be66df730bc�hr�(42349ddc4be097dc72751d93405bc192c031c3ad�hH)hI}�ubhu�[https://cdn.modrinth.com/data/nkTZHOLD/versions/7CNs9v3f/FactoryAPI-Common-1.19.3-0.1.3.jar�hw�"FactoryAPI-Common-1.19.3-0.1.3.jar�hy�hzJ�X h{NhH)hI}�ubah}��-Fixed IFactoryStorage saveAdditional and load methods using multi-platform Energy instead of Crafty Energy
-Fixed some entries of lang file�h]�h�)��}�(h��required�h��lReYANwU�h�lhGA9TYQ�h�NhH)hI}�ubah��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�Factory API 0.1.2�hS�0.1.2-quilt�hU]��1.19.3�ahX�beta�hZ]��quilt�ah]�h^�gQWIGi0z�h�nkTZHOLD�ha�zcIGtZ3i�hc�2022-12-17T01:27:00.512935Z�hKhe]�hh)��}�(hkhm)��}�(hp��a6f15496d180e6230783d264239d3cdd774a01120e23c777af0eb603683817049b61350b0598fde2e89c071f75f6bfce1969525b9989ed30ec9aefa012c961b7�hr�(ee67bb5b545a36ca4b640219f78f354804a5d249�hH)hI}�ubhu�Zhttps://cdn.modrinth.com/data/nkTZHOLD/versions/gQWIGi0z/FactoryAPI-Quilt-1.19.3-0.1.2.jar�hw�!FactoryAPI-Quilt-1.19.3-0.1.2.jar�hy�hzJ�� h{NhH)hI}�ubah}�O-Updated Minecraft version to 1.19.3

-Fixed ItemContainerUtil drainItem method�h]�h�)��}�(h��required�h��OFLHUcGo�h�lhGA9TYQ�h�NhH)hI}�ubah��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�Factory API 0.1.2�hS�0.1.2-fabric�hU]��1.19.3�ahX�beta�hZ]��fabric�ah]�h^�G7ZiuxDu�h�nkTZHOLD�ha�zcIGtZ3i�hc�2022-12-17T01:25:58.936850Z�hKhe]�hh)��}�(hkhm)��}�(hp��104f67d64de81805d27770637e8d489c4f5cbc63009be2b9d402ff0868f961bfba5c4206e613822f2e5644058c3b429486e2963da7628a12d9cced4b23bb24ce�hr�(26180c950a44f504e379b22043d53644686beb3c�hH)hI}�ubhu�[https://cdn.modrinth.com/data/nkTZHOLD/versions/G7ZiuxDu/FactoryAPI-Fabric-1.19.3-0.1.2.jar�hw�"FactoryAPI-Fabric-1.19.3-0.1.2.jar�hy�hzJj� h{NhH)hI}�ubah}�O-Updated Minecraft version to 1.19.3

-Fixed ItemContainerUtil drainItem method�h]�h�)��}�(h��required�h��OFLHUcGo�h�lhGA9TYQ�h�NhH)hI}�ubah��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�Factory API 0.1.2�hS�0.1.2-common�hU]��1.19.3�ahX�beta�hZ]�(�fabric��forge�eh]�h^�wdqoV8Ok�h�nkTZHOLD�ha�zcIGtZ3i�hc�2022-12-17T01:19:53.759148Z�hKhe]�hh)��}�(hkhm)��}�(hp��a05e6fcb42978bc77285d7c3dfe31e48c04613b3124081fc927b26f57d9f2c270d8dfece24095b990742824a59b548dea51cab207808bf305f277dff4f76a168�hr�(9d354aa4ca7ef8c29ef1ba88af0b52591b0b481d�hH)hI}�ubhu�[https://cdn.modrinth.com/data/nkTZHOLD/versions/wdqoV8Ok/FactoryAPI-Common-1.19.3-0.1.2.jar�hw�"FactoryAPI-Common-1.19.3-0.1.2.jar�hy�hzJ�X h{NhH)hI}�ubah}�O-Updated Minecraft version to 1.19.3

-Fixed ItemContainerUtil drainItem method�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�Factory API 0.1.2�hS�0.1.2-forge�hU]��1.19.3�ahX�beta�hZ]��forge�ah]�h^�1Ec4JP9A�h�nkTZHOLD�ha�zcIGtZ3i�hc�2022-12-17T00:45:49.951215Z�hKhe]�hh)��}�(hkhm)��}�(hp��608b81c45e8b076c8fb5dc7bdf5155d0e9a041fa0fbdecea684dd444d7b777d77a67de5aa9530aafbbeacda4a97b74f0b147821b075def639b1c6808b6e503b2�hr�(c564385871a2de6fa9ff0a4efc5ecd6cd1d925f9�hH)hI}�ubhu�Zhttps://cdn.modrinth.com/data/nkTZHOLD/versions/1Ec4JP9A/FactoryAPI-Forge-1.19.3-0.1.2.jar�hw�!FactoryAPI-Forge-1.19.3-0.1.2.jar�hy�hzJ�� h{NhH)hI}�ubah}�O-Updated Minecraft version to 1.19.3

-Fixed ItemContainerUtil drainItem method�h]�h�)��}�(h��required�h��lReYANwU�h�lhGA9TYQ�h�NhH)hI}�ubah��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�Factory API 0.1.1�hS�0.1.1�hU]��1.19.2�ahX�beta�hZ]�(�fabric��forge��quilt�eh]�h^�xc1xZyrW�h�nkTZHOLD�ha�zcIGtZ3i�hc�2022-12-07T02:46:08.305694Z�hK�he]�(hh)��}�(hkhm)��}�(hp��34a8ed039d92b3dafd89cf9c0a47fa995cb17a15c503964d1773a8643e019e99df865004b60a4f52e7c3696837909d4ded7deb3d3189d167de0484bcc9886f80�hr�(2c4128da2e623cd6c7a4f27138daf2c5ec321d3f�hH)hI}�ubhu�Zhttps://cdn.modrinth.com/data/nkTZHOLD/versions/xc1xZyrW/FactoryAPI-Forge-1.19.2-0.1.1.jar�hw�!FactoryAPI-Forge-1.19.2-0.1.1.jar�hy�hzJ_� h{NhH)hI}�ubhh)��}�(hkhm)��}�(hp��c7bf2e6ce39ab9facd394792dedb467b3a64a0ba27a681ca335664c821629568377dd564825ea6a39ed039b62b4ee1f1d4b2ac0f1888256c5f5d17fb730e0156�hr�(c8ff7d779c0ca5ebdb9626e16913074791951078�hH)hI}�ubhu�[https://cdn.modrinth.com/data/nkTZHOLD/versions/xc1xZyrW/FactoryAPI-Common-1.19.2-0.1.1.jar�hw�"FactoryAPI-Common-1.19.2-0.1.1.jar�hy�hzJ�Z h{NhH)hI}�ubhh)��}�(hkhm)��}�(hp��548409afce4da7c6cd64f81338406bc88ae2b235a436aabcf639a64971be3fc1567c53d0fc65a11c7160c5371229559f7e003db737b0db73d0d5db633209a339�hr�(95b9d76e315965f72d0a8cfdee9098c8a9c6c37c�hH)hI}�ubhu�[https://cdn.modrinth.com/data/nkTZHOLD/versions/xc1xZyrW/FactoryAPI-Fabric-1.19.2-0.1.1.jar�hw�"FactoryAPI-Fabric-1.19.2-0.1.1.jar�hy�hzJ�� h{NhH)hI}�ubhh)��}�(hkhm)��}�(hp��a4187e3dd8b10dc9e013fb181af71094d33976fe070e2381c0de3b2db9d3f65529a2281afaaf47294b9173ff029757d11ebc0010896ee3fe01824654ca7f44cc�hr�(d6c395d6615d93b4684b99aa32582aa0fd7cc712�hH)hI}�ubhu�Zhttps://cdn.modrinth.com/data/nkTZHOLD/versions/xc1xZyrW/FactoryAPI-Quilt-1.19.2-0.1.1.jar�hw�!FactoryAPI-Quilt-1.19.2-0.1.1.jar�hy�hzJ:� h{NhH)hI}�ubeh}�7-Fixed setInsertableSlots method from FabricItemStorage�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�Factory API 0.1.0�hS�0.1.0�hU]��1.19.2�ahX�beta�hZ]�(�fabric��forge��quilt�eh]�h^�MGfDH7Nl�h�nkTZHOLD�ha�zcIGtZ3i�hc�2022-12-04T01:59:14.004352Z�hK\he]�(hh)��}�(hkhm)��}�(hp��740fd3f90e4435f74397e4d589acbb312666c8ed1279bf9f972de58e15a2bbfe74439a892d1097d1c09458964a072669a5f5a72c5638c21957dd50d35a722f77�hr�(33c2718b1f24535fea0fdfd416ca9d35f6731dc0�hH)hI}�ubhu�Thttps://cdn.modrinth.com/data/nkTZHOLD/versions/MGfDH7Nl/factory_api-0.1.0-forge.jar�hw�factory_api-0.1.0-forge.jar�hy�hzJ� h{NhH)hI}�ubhh)��}�(hkhm)��}�(hp��847fc160b3641b874af35ab944411c1bcc8b0ed11b5cdde1c6cadfca97bc4500d8341ae3ba16ad4b1dcfff0e823d454301fdcc9437942d386e9f128fdc7ba1b9�hr�(a86f7ea266e39ebbb46cbbdfad49b7db42312e9c�hH)hI}�ubhu�Uhttps://cdn.modrinth.com/data/nkTZHOLD/versions/MGfDH7Nl/factory_api-0.1.0-common.jar�hw�factory_api-0.1.0-common.jar�hy�hzJ�Z h{NhH)hI}�ubhh)��}�(hkhm)��}�(hp��31005806d813dc034820e65b26d878db72fed6c2fd775cd6e90a6214e79921cd26d2ed663d66de7612afd91f24d4c4c58fa3f882db31b4970a33b831c45b70e0�hr�(cba3f6b58b1dbf0065f54890e51676145eb2206b�hH)hI}�ubhu�Uhttps://cdn.modrinth.com/data/nkTZHOLD/versions/MGfDH7Nl/factory_api-0.1.0-fabric.jar�hw�factory_api-0.1.0-fabric.jar�hy�hzJ?� h{NhH)hI}�ubhh)��}�(hkhm)��}�(hp��5dd741c8b322a96cd4e2a161f95a92469e7c6547c18b8470c31a6e80ad796b52eb0bbcab73144c8fc90bca9ac1f856d57f06e0b819ecd83dc8792fa0f8764ea3�hr�(2d0f24162853835ca11033c5ae6f9c141a7d510a�hH)hI}�ubhu�Thttps://cdn.modrinth.com/data/nkTZHOLD/versions/MGfDH7Nl/factory_api-0.1.0-quilt.jar�hw�factory_api-0.1.0-quilt.jar�hy�hzJ�� h{NhH)hI}�ubeh}��First Beta Version!
-Fixed the methods drainItem and fillItem from ItemContainerUtil don't playing empty and fill sounds
-Fixed lang entry�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�Factory API 0.0.9�hS�0.0.9�hU]��1.19.2�ahX�alpha�hZ]�(�fabric��forge��quilt�eh]�h^�AQBVjj79�h�nkTZHOLD�ha�zcIGtZ3i�hc�2022-12-03T00:06:28.520098Z�hK-he]�(hh)��}�(hkhm)��}�(hp��fd2092e2543ca9351eaf56b28d3c97d0d58a13fe4c248a0951bc6194cde3b6fbf97ed0e39365f1e7d8afa00ad72835448fe6f55a0dd4f9d96547fbab7e8a5ba9�hr�(bf9fba87d7e3b2fbe1054a96944db8533becbee4�hH)hI}�ubhu�Thttps://cdn.modrinth.com/data/nkTZHOLD/versions/AQBVjj79/factory_api-0.0.9-forge.jar�hw�factory_api-0.0.9-forge.jar�hy�hzJy� h{NhH)hI}�ubhh)��}�(hkhm)��}�(hp��9d273c36cf35cdde90098235a293fc6ac489b13d8f1c0c384e5b7fce6e0eb306ffafe9a20904b6a1855fc699f2aaca1bb341760e46bb5edd4cedcfeb5a4bb1f4�hr�(5765f64d9ce75f3d8bae8136edfa61c5c0cde636�hH)hI}�ubhu�Uhttps://cdn.modrinth.com/data/nkTZHOLD/versions/AQBVjj79/factory_api-0.0.9-common.jar�hw�factory_api-0.0.9-common.jar�hy�hzJ�Z h{NhH)hI}�ubhh)��}�(hkhm)��}�(hp��f5dd4f462345e7b5a17438eec5d925259d6e2edfbe95e379d8428ac9e6c28264f160549863adcf1c1c5015f03e426222f9e666d06b955fbcdc2460b1f86148a6�hr�(1aec8f07f8fd38c2da16bf72a2f4e42da966001f�hH)hI}�ubhu�Uhttps://cdn.modrinth.com/data/nkTZHOLD/versions/AQBVjj79/factory_api-0.0.9-fabric.jar�hw�factory_api-0.0.9-fabric.jar�hy�hzJ�� h{NhH)hI}�ubhh)��}�(hkhm)��}�(hp��18cb61f430caeb80dc03852ceca5d37678cf34382454b753c75bbf9d6fbb0ac8815b7988026d0bd6a40b0d47dc95eb12ede3ee465862190dad01cc1dca25a9a5�hr�(b69487178f5c07e9975aa6d519fde2dee068e44b�hH)hI}�ubhu�Thttps://cdn.modrinth.com/data/nkTZHOLD/versions/AQBVjj79/factory_api-0.0.9-quilt.jar�hw�factory_api-0.0.9-quilt.jar�hy�hzJ>� h{NhH)hI}�ubeh}��-Re added ItemEnergyExtractContext of ItemStack extractEnergy method in ItemContainerUtil

-Added method to get platform energy name�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�Factory API 0.0.8�hS�0.0.8�hU]��1.19.2�ahX�alpha�hZ]�(�fabric��forge��quilt�eh]�h^�r2Jf51sL�h�nkTZHOLD�ha�zcIGtZ3i�hc�2022-12-02T22:06:00.657115Z�hK*he]�(hh)��}�(hkhm)��}�(hp��9acf68c2a6f9826d2fabe6edc486ccc6d00f203310973c8ffee65476752365568faebbedba00892127beba1ef33598290d370f4ff5942b8a67332cc14c742f53�hr�(7c3323fe5bff69326bc6c732b3680db5e690c97a�hH)hI}�ubhu�Thttps://cdn.modrinth.com/data/nkTZHOLD/versions/r2Jf51sL/factory_api-0.0.8-forge.jar�hw�factory_api-0.0.8-forge.jar�hy�hzJ߼ h{NhH)hI}�ubhh)��}�(hkhm)��}�(hp��123a645d2411d8a85a252206f39e3fdc01c2742c9613676d891dccdddb0b61dd1c6e4341fdc87729f5e19b32a627604aed4e4202093bf489529874a33e9ec6ff�hr�(049a44c96ee1b815d6c8d1bda566efdb20bed2da�hH)hI}�ubhu�Uhttps://cdn.modrinth.com/data/nkTZHOLD/versions/r2Jf51sL/factory_api-0.0.8-common.jar�hw�factory_api-0.0.8-common.jar�hy�hzJ�U h{NhH)hI}�ubhh)��}�(hkhm)��}�(hp��7ded5eef045b7956306c7cc6f3bcb8abcbebac2c5d8172bdec6ab96dfdd83da4a7f3a947d67ef227cf2d548dfc7694f93e1b93b6ff36d428ab25aced46680e0d�hr�(c533368bcbe7cc5c5278a9e85f1e66cda42576c2�hH)hI}�ubhu�Uhttps://cdn.modrinth.com/data/nkTZHOLD/versions/r2Jf51sL/factory_api-0.0.8-fabric.jar�hw�factory_api-0.0.8-fabric.jar�hy�hzJj� h{NhH)hI}�ubhh)��}�(hkhm)��}�(hp��5ced0f3c8e7228fd393c8e93b33f2364f362e556bb1b72d432acb4b8aa4042da02111080c21b72532e6e1ccebb6ba1bda91083f4aa60f76b6d1bd2f042b963e2�hr�(830afee34258dcc2a0f282da696c12df9faa7735�hH)hI}�ubhu�Thttps://cdn.modrinth.com/data/nkTZHOLD/versions/r2Jf51sL/factory_api-0.0.8-quilt.jar�hw�factory_api-0.0.8-quilt.jar�hy�hzJ�� h{NhH)hI}�ubeh}�S-Removed ItemEnergyExtractContext because of limitations of Forge Energy Capability�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�Factory API 0.0.7�hS�0.0.7�hU]��1.19.2�ahX�alpha�hZ]�(�fabric��forge��quilt�eh]�h^�2ist4Dog�h�nkTZHOLD�ha�zcIGtZ3i�hc�2022-12-02T04:56:03.076829Z�hK"he]�(hh)��}�(hkhm)��}�(hp��e91b5e33846ad6c7a0b7b2f647ca2dbdd7197a81612e40b22505bb94d59e507e34e83c526d7646ce0b9fcdd9aed46d2a58021f10e4c473b2b6ccec05dba470e1�hr�(51fc94287ed8df2b546b915cee476ff01bd1983b�hH)hI}�ubhu�Thttps://cdn.modrinth.com/data/nkTZHOLD/versions/2ist4Dog/factory_api-0.0.7-forge.jar�hw�factory_api-0.0.7-forge.jar�hy�hzJ+� h{NhH)hI}�ubhh)��}�(hkhm)��}�(hp��13b35bed8dfd5700fc0281b32cab49cd19e52fcf908b4c86f962254b9025d5d5e157cb3e988164176ee9db5dc8c51543a73367273be178261f4f9f88367b11fb�hr�(6ad276e9194f424e85d8f6e3b9fe4cd368da9548�hH)hI}�ubhu�Uhttps://cdn.modrinth.com/data/nkTZHOLD/versions/2ist4Dog/factory_api-0.0.7-common.jar�hw�factory_api-0.0.7-common.jar�hy�hzJ�Y h{NhH)hI}�ubhh)��}�(hkhm)��}�(hp��172bffd52ffc968dd199402d8b198442762c35e11b73552bd9c4f7fe8cb196272e8efe89870819c23b48dc5f23ddf75898da5e52337d46be8b744f33d4a4832d�hr�(21e0b1327b0b1b084dc21fec4db5648d0440710f�hH)hI}�ubhu�Uhttps://cdn.modrinth.com/data/nkTZHOLD/versions/2ist4Dog/factory_api-0.0.7-fabric.jar�hw�factory_api-0.0.7-fabric.jar�hy�hzJ&� h{NhH)hI}�ubhh)��}�(hkhm)��}�(hp��56b033e5d7c63079c9ab51fd661b11ab6fde33569b1427f06995a2dbc02b9b952e92ab01e17f8aff827f49d5c78017b0def541c13189230585ce4310cb6a5632�hr�(7a987508aaa2881ad6b40e65f03558424a632b60�hH)hI}�ubhu�Thttps://cdn.modrinth.com/data/nkTZHOLD/versions/2ist4Dog/factory_api-0.0.7-quilt.jar�hw�factory_api-0.0.7-quilt.jar�hy�hzJx� h{NhH)hI}�ubeh}��-Added ItemEnergyExtractContext as output of ItemContainerUtil extractEnergy method

-Fixed swap on energy insert and extract in FabricEnergyStorage�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�Factory API 0.0.6�hS�0.0.6�hU]��1.19.2�ahX�alpha�hZ]�(�fabric��forge��quilt�eh]�h^�Y9zt69Pm�h�nkTZHOLD�ha�zcIGtZ3i�hc�2022-12-01T06:05:09.554227Z�hK*he]�(hh)��}�(hkhm)��}�(hp��05a5a3488d39de49b671cc6975fa8a46df52f371fe2d569057f8adc2c9e88c93f5e8dd8d7696c7cd53a1a7bac2746f3b9e6af24f3fd6028dedb9960567b22c30�hr�(c1250f9fff5b295f4fd33e7a469706fbefc353eb�hH)hI}�ubhu�Thttps://cdn.modrinth.com/data/nkTZHOLD/versions/Y9zt69Pm/factory_api-0.0.6-forge.jar�hw�factory_api-0.0.6-forge.jar�hy�hzJȼ h{NhH)hI}�ubhh)��}�(hkhm)��}�(hp��4fdab21bed19b72fccd81d68f4425121c7e70390a2c2b419f83807a762efd0c7d2fe419bfc167839146c6b19cca8d29d545379074cc86383ce6d59088891fa0c�hr�(fa61facce4a053d420e020950f91f9387758e507�hH)hI}�ubhu�Uhttps://cdn.modrinth.com/data/nkTZHOLD/versions/Y9zt69Pm/factory_api-0.0.6-common.jar�hw�factory_api-0.0.6-common.jar�hy�hzJ�U h{NhH)hI}�ubhh)��}�(hkhm)��}�(hp��0b0768194cc8b7230e9f17d1b4894054dec300d28bd75151dcc4c4b406f3d23c43483b81f3dc767439092a5889341fa1dcb68e5c8e96a8ecc8db8855dbc2e2df�hr�(9b2695d8fa2fb211d708b5e2bc5f7a6dcb3de781�hH)hI}�ubhu�Uhttps://cdn.modrinth.com/data/nkTZHOLD/versions/Y9zt69Pm/factory_api-0.0.6-fabric.jar�hw�factory_api-0.0.6-fabric.jar�hy�hzJ�� h{NhH)hI}�ubhh)��}�(hkhm)��}�(hp��908480cb483283d7fb1603dd7b6c7d3a377a1d7284b75ce36ea69bff96ed16cceb2fd2361dfcae3324d62bbb7f0567411ad62dbaff089cfcc2269f95e87107b4�hr�(4227b0e07d0fa5836fe3469a45a22acea6048964�hH)hI}�ubhu�Thttps://cdn.modrinth.com/data/nkTZHOLD/versions/Y9zt69Pm/factory_api-0.0.6-quilt.jar�hw�factory_api-0.0.6-quilt.jar�hy�hzJ�� h{NhH)hI}�ubeh}��-Removed insertableSlots from IPlatformItemHandler momently
-Removed ItemContainerUtil.DrainContext
-Added ItemContainerUtil.ItemDrainContext to get the result container of the fluid drain�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�Factory API 0.0.5�hS�0.0.5�hU]��1.19.2�ahX�alpha�hZ]�(�fabric��forge��quilt�eh]�h^�3FPEajRS�h�nkTZHOLD�ha�zcIGtZ3i�hc�2022-12-01T01:01:44.054075Z�hK`he]�(hh)��}�(hkhm)��}�(hp��32534c0cf4e671fd261d3a198f848cb0f303a42a8481c25a94a7a4a21e360748366a7a2260511a0f94765a1aa3ef82b09802f32deb87b5c005c4a9484f305280�hr�(41dbb3dafc0ceebf71abb6d9c8c2b820c2917982�hH)hI}�ubhu�Thttps://cdn.modrinth.com/data/nkTZHOLD/versions/3FPEajRS/factory_api-0.0.5-forge.jar�hw�factory_api-0.0.5-forge.jar�hy�hzJ� h{NhH)hI}�ubhh)��}�(hkhm)��}�(hp��a685bf4e8b0a523d39e92b4e439c19f5062a2c3b72b95af2bd39f6318194257d2710d527472dbf7a2dedeefbda7a4f6338ffb1043a16f9d9bd9c729e36709858�hr�(4a1cec58300344aa1ca49234b7adb799eeeecfee�hH)hI}�ubhu�Uhttps://cdn.modrinth.com/data/nkTZHOLD/versions/3FPEajRS/factory_api-0.0.5-common.jar�hw�factory_api-0.0.5-common.jar�hy�hzJ%V h{NhH)hI}�ubhh)��}�(hkhm)��}�(hp��8c87ae7ce1bdd1c465dec8fbb0b33a261533892deaaab603be5987985d28a010cf9207f95c7d8923292805c88ef2b2c26955165c0145dd4ac93d68b504d2a484�hr�(673c22e6e057cf5e2c4e1862f7780df524517d6f�hH)hI}�ubhu�Uhttps://cdn.modrinth.com/data/nkTZHOLD/versions/3FPEajRS/factory_api-0.0.5-fabric.jar�hw�factory_api-0.0.5-fabric.jar�hy�hzJ�� h{NhH)hI}�ubhh)��}�(hkhm)��}�(hp��62a18d9cd2b533e4db8207e321e74ca580ed7da56324857dd4c26981cf3a8a0603da9be7084262029d9f5fb0d46d64b9ce619e4c3619f858d6da4b0271228cbd�hr�(2aa2190aab48dcbad76d24dfc2a7af093ed7739f�hH)hI}�ubhu�Thttps://cdn.modrinth.com/data/nkTZHOLD/versions/3FPEajRS/factory_api-0.0.5-quilt.jar�hw�factory_api-0.0.5-quilt.jar�hy�hzJ5� h{NhH)hI}�ubeh}�X-Added possibility to set the extractable and insertable slots from IPlatformItemHandler�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�Factory API 0.0.4�hS�0.0.4�hU]��1.19.2�ahX�alpha�hZ]�(�fabric��forge��quilt�eh]�h^�wOZ6SsBV�h�nkTZHOLD�ha�zcIGtZ3i�hc�2022-11-29T03:02:40.121978Z�hK#he]�(hh)��}�(hkhm)��}�(hp��389eafc84dcedba692332fa92557dcee968b2c8cca9011e782e05a3d93533f6b18ba142e354e80cd0fa016c2e032f99d4b6625ef37152941314beec83427c5f2�hr�(7d7c478ab280fc0b8b6c0adfd5b1dd545eb7e93f�hH)hI}�ubhu�Thttps://cdn.modrinth.com/data/nkTZHOLD/versions/wOZ6SsBV/factory_api-0.0.4-forge.jar�hw�factory_api-0.0.4-forge.jar�hy�hzJ� h{NhH)hI}�ubhh)��}�(hkhm)��}�(hp��3fc5bf1fc59a43ddc3f82b4b9e5fdaf0a9a0acd2897c4e9810e215ddeac67d26e34b0b8314d399a6eee8f99119acd50c6065d535a8ab2a2047955d5b051b0b52�hr�(994c57d6216695db2216418516321631933e4162�hH)hI}�ubhu�Uhttps://cdn.modrinth.com/data/nkTZHOLD/versions/wOZ6SsBV/factory_api-0.0.4-common.jar�hw�factory_api-0.0.4-common.jar�hy�hzJ�U h{NhH)hI}�ubhh)��}�(hkhm)��}�(hp��87afeffd65fb88bc3864c4d25a421de7eaf5e6a0e0bb3d84caad75a05e3c44d1bd639e17ef0125f4a22a03e25a700be51c67b2fac3b56a73ff1fae67e1f31cec�hr�(e8941601b304dfd83293e48dca140e72303781ea�hH)hI}�ubhu�Uhttps://cdn.modrinth.com/data/nkTZHOLD/versions/wOZ6SsBV/factory_api-0.0.4-fabric.jar�hw�factory_api-0.0.4-fabric.jar�hy�hzJs� h{NhH)hI}�ubhh)��}�(hkhm)��}�(hp��34b8f331bbe474ab67113a8c49b9cdb21e9f144e78b64eed10f555fb975dd3817f5ce0ad4afd1a67bf8b48e059f177fae0da095d9c8b590b4dc68c4baa9c7e09�hr�(2f9753c2e0d904f6f4b69a638d3910df5aa587af�hH)hI}�ubhu�Thttps://cdn.modrinth.com/data/nkTZHOLD/versions/wOZ6SsBV/factory_api-0.0.4-quilt.jar�hw�factory_api-0.0.4-quilt.jar�hy�hzJ�� h{NhH)hI}�ubeh}��-Added energy Storages variant for PlatformEnergyStorage and CraftyEnergyStorage
-Fixed Energy Api Storage from expected platform method�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�Factory API 0.0.3�hS�0.0.3�hU]��1.19.2�ahX�alpha�hZ]�(�fabric��forge��quilt�eh]�h^�Q6DWZ5yj�h�nkTZHOLD�ha�zcIGtZ3i�hc�2022-11-28T23:16:28.520429Z�hK&he]�(hh)��}�(hkhm)��}�(hp��07aadb50c356a0002e3b03d5f4dabdb3bf35782a211b806a49e9bbfb4e1df8d5b9bc3a5b6f67041076c47d22c965039f85e4935f8b87360ff78249ae7cf0042e�hr�(0ec7c7b0ad8969f976cc16fd546953db6c915ff5�hH)hI}�ubhu�Thttps://cdn.modrinth.com/data/nkTZHOLD/versions/Q6DWZ5yj/factory_api-0.0.3-forge.jar�hw�factory_api-0.0.3-forge.jar�hy�hzJ�� h{NhH)hI}�ubhh)��}�(hkhm)��}�(hp��4de91018c1c3b286bcc95635560656962cad21f0b68e58a6b9b3aa35d42f2138b36ec1a39634d855507386e5c0b6e30c33c42cbf4cb4c1724f5fbf3cd462712d�hr�(42f3dbd7ae399fcfa33e3b4dd74316720c0f7dc2�hH)hI}�ubhu�Uhttps://cdn.modrinth.com/data/nkTZHOLD/versions/Q6DWZ5yj/factory_api-0.0.3-common.jar�hw�factory_api-0.0.3-common.jar�hy�hzJvU h{NhH)hI}�ubhh)��}�(hkhm)��}�(hp��32b6f661e4750cf5d04c0f28c226a15f6d57f4535a105b602c1ef479f5c056a3ab73701bbd35764e39af16fa4408bfc2811123b8a8d65e1b53079ed5d58e1391�hr�(d66d8572746e3b8d2a111e313abf22a374eab487�hH)hI}�ubhu�Uhttps://cdn.modrinth.com/data/nkTZHOLD/versions/Q6DWZ5yj/factory_api-0.0.3-fabric.jar�hw�factory_api-0.0.3-fabric.jar�hy�hzJ� h{NhH)hI}�ubhh)��}�(hkhm)��}�(hp��c0b42fe154e994c0f9d85cc4050dd2ca3e9230fe2ac359eb51d3a3f2279dad11b99a1cff8a4a36113e6cc68113cbd87de33db589776ddae5fe75dc062999fdea�hr�(ee18dbe3bb52a8018144a33cd3a2cb11461cf27e�hH)hI}�ubhu�Thttps://cdn.modrinth.com/data/nkTZHOLD/versions/Q6DWZ5yj/factory_api-0.0.3-quilt.jar�hw�factory_api-0.0.3-quilt.jar�hy�hzJY� h{NhH)hI}�ubeh}�v-Added preliminar support for Forge Energy and Tech Reborn Energy
-Added this support in new ItemContainerUtil methods�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�Factory API 0.0.2�hS�0.0.2�hU]��1.19.2�ahX�alpha�hZ]�(�fabric��forge��quilt�eh]�h^�HyIeX58L�h�nkTZHOLD�ha�zcIGtZ3i�hc�2022-11-27T05:54:18.345095Z�hK8he]�(hh)��}�(hkhm)��}�(hp��f97610659581f8ed6c838fe48399709c64d168782796845e7d21cd4c66ed2d6a7b95ec84a6e215c49015279bfd37dacdf7c19f45ce95eff8eb008fcf8bfd485b�hr�(a30814f36dee62abe519972c7d5eccb131d61bc5�hH)hI}�ubhu�Thttps://cdn.modrinth.com/data/nkTZHOLD/versions/HyIeX58L/factory_api-0.0.2-forge.jar�hw�factory_api-0.0.2-forge.jar�hy�hzJ0� h{NhH)hI}�ubhh)��}�(hkhm)��}�(hp��8e6cf6aef25842b7af6d7048f5d171c07e7dd71cb5d9f2d299cc02a4f98c216dc373a71c3b9b23a89d586a8e00598d5bacef2fe3b7c1ca5a075b4a48af2c7f4f�hr�(52877c35b5ae7336c7824c8ed46f1bd752210060�hH)hI}�ubhu�Uhttps://cdn.modrinth.com/data/nkTZHOLD/versions/HyIeX58L/factory_api-0.0.2-common.jar�hw�factory_api-0.0.2-common.jar�hy�hzJfR h{NhH)hI}�ubhh)��}�(hkhm)��}�(hp��3bda4bf1824e8d52c9a9370fb1c0733bf959425b7894b8426fd74eeb6caa02565fa78393cc75e9d185c8b30e7c1dfbdfb0d30b682a9a68b4d0a1864cafa69f58�hr�(2605b95da0f03a1829bc5456acae87432b8a3421�hH)hI}�ubhu�Uhttps://cdn.modrinth.com/data/nkTZHOLD/versions/HyIeX58L/factory_api-0.0.2-fabric.jar�hw�factory_api-0.0.2-fabric.jar�hy�hzJ� h{NhH)hI}�ubhh)��}�(hkhm)��}�(hp��d86a09ba70dc9883ab02d53959629ac99fd411a1ce167f581b2ea88481720aa99ebc59db5f5ac7767227b7b4d499f5faeacc00cf81312931f1174a736a58d6f8�hr�(014533895a91088a7c36711ff886a80aaaf2f5b1�hH)hI}�ubhu�Thttps://cdn.modrinth.com/data/nkTZHOLD/versions/HyIeX58L/factory_api-0.0.2-quilt.jar�hw�factory_api-0.0.2-quilt.jar�hy�hzJ=� h{NhH)hI}�ubeh}�-Added ItemContainerUtil�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�Common 0.0.1�hS�0.0.1-common�hU]��1.19.2�ahX�alpha�hZ]�(�fabric��forge��quilt�eh]�h^�STMoHiEt�h�nkTZHOLD�ha�zcIGtZ3i�hc�2022-11-17T08:06:46.005331Z�hKhe]�hh)��}�(hkhm)��}�(hp��8128c95907fb4dd9f0a24e09fbecc67a36ba11c7b52b5fd22dd70df35e4451929419891d2006853468eee1b978a0d603497da2d19d005dd9710fa28c9cd13162�hr�(96cd24ef6aa2281f86e1d801df3acd2df2ae7e5e�hH)hI}�ubhu�Nhttps://cdn.modrinth.com/data/nkTZHOLD/versions/STMoHiEt/factory_api-0.0.1.jar�hw�factory_api-0.0.1.jar�hy�hzJ�I h{NhH)hI}�ubah}�NThis mod is not required for the API to work

Changelog:

 

-Initial Version�h]�h�)��}�(h��required�h��ns7Xs1B6�h�lhGA9TYQ�h�NhH)hI}�ubah��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�Quilt 0.0.1�hS�0.0.1-quilt�hU]��1.19.2�ahX�alpha�hZ]��quilt�ah]�h^�CiOR9KKq�h�nkTZHOLD�ha�zcIGtZ3i�hc�2022-11-17T08:03:55.116384Z�hKhe]�hh)��}�(hkhm)��}�(hp��a105d680be3f30f387231516868f9b45a9134e220e71589ed0d9ffec7f18b7c50b1c502eee80e770e463963cd1e555f142630bb8c953956d7576556f4289aef7�hr�(995871de65004f069f0503656b0ea0cdf8c33228�hH)hI}�ubhu�Nhttps://cdn.modrinth.com/data/nkTZHOLD/versions/CiOR9KKq/factory_api-0.0.1.jar�hw�factory_api-0.0.1.jar�hy�hzJ�� h{NhH)hI}�ubah}� Changelog:

 

-Initial Version�h]�(h�)��}�(h��required�h��HoIJp48v�h�lhGA9TYQ�h�NhH)hI}�ubh�)��}�(h��required�h��TwxGzxIl�h�qvIfYCYJ�h�NhH)hI}�ubeh��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�Fabric 0.0.1�hS�0.0.1-fabric�hU]��1.19.2�ahX�alpha�hZ]��fabric�ah]�h^�TZmcX7Qo�h�nkTZHOLD�ha�zcIGtZ3i�hc�2022-11-17T08:02:40.559041Z�hKhe]�hh)��}�(hkhm)��}�(hp��818eecd98e9b9186f05a3e48379081e74693d56ac48ab48283d0555028d59959d5f64af66a0cfe515f945c241db03c1c48c4011f90ce6d6efc3296f08ac25505�hr�(eaf846320c0246371b90fe3e498138481bd1a52f�hH)hI}�ubhu�Nhttps://cdn.modrinth.com/data/nkTZHOLD/versions/TZmcX7Qo/factory_api-0.0.1.jar�hw�factory_api-0.0.1.jar�hy�hzJR� h{NhH)hI}�ubah}� Changelog:

 

-Initial Version�h]�h�)��}�(h��required�h��HoIJp48v�h�lhGA9TYQ�h�NhH)hI}�ubah��listed�h�NhH)hI}�h�NsubhN)��}�(hQ� Forge 0.0.1�hS�0.0.1-forge�hU]��1.19.2�ahX�alpha�hZ]�(�fabric��forge��quilt�eh]�h^�9Hj6cXa2�h�nkTZHOLD�ha�zcIGtZ3i�hc�2022-11-17T08:00:15.649793Z�hKhe]�hh)��}�(hkhm)��}�(hp��4399d8318093138f0124027e3ead6ab2f1029a6a8dff7305c5e07700879ceaf046b5b63859f83ad183c89755a599bd5262457e0a0e168f9dfa0c2e52e17be367�hr�(fc6dc53fded69a5ca2f12eedb5a0c90bcde305c1�hH)hI}�ubhu�Nhttps://cdn.modrinth.com/data/nkTZHOLD/versions/9Hj6cXa2/factory_api-0.0.1.jar�hw�factory_api-0.0.1.jar�hy�hzJ_� h{NhH)hI}�ubah}� Changelog:

 

-Initial Version�h]�h�)��}�(h��required�h��ns7Xs1B6�h�lhGA9TYQ�h�NhH)hI}�ubah��listed�h�NhH)hI}�h�Nsubeub.
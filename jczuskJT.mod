��K/      �modules.mod��Mod���)��}�(�slug��ragimaterials��title��RagiMaterials��description��ZMinecraft mod for MC 1.12 that adds Material system based on Ore Dictionary and its usages��
categories�]�(�forge��library��
technology��utility�e�client_side��required��server_side��required��project_type��mod��	downloads�K`�
project_id��jczuskJT��author��
Hiiragi283��versions�]�(�1.12��1.12.1��1.12.2�e�follows�K�date_created��datetime��datetime���C
�)-
����R��date_modified�h%C
�
F���R��license��AGPL-3.0-only��gallery�]��Zhttps://cdn.modrinth.com/data/jczuskJT/images/f789afbadebd2986889c843f8cc672c651bdd2a3.png�a�featured_gallery��Zhttps://cdn.modrinth.com/data/jczuskJT/images/5cb7cc983826ab8b85c835ae5cbd2d3e6eaf2f71.png��latest_version��bzuhJEp0��display_categories�]�(�forge��library��
technology��utility�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/jczuskJT/e61c99ee2924681449c4bb6150afccc391ce6e43.png��color�J�T� �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��v.1.3.1��version_number��1.3.1��game_versions�]�(�1.12��1.12.1��1.12.2�e�version_type��release��loaders�]��forge�a�featured���id��FOPhtl6y�h�jczuskJT��	author_id��5vjzwAEC��date_published��2023-10-17T12:02:09.527075Z�hK+�files�]�(h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���af94b73bcc39d21ae49d95ea483403d4aa876b3e456cb3f9739e318e7d0c9dc37ace75cc265c8bfb2127cc6fa38f88031a63a11043b087177edc8c9b831f7d70��sha1��(c930a7babad3760dff8c5464fe121819916e6079�hA)hB}�ub�url��Yhttps://cdn.modrinth.com/data/jczuskJT/versions/FOPhtl6y/MC1.12.2-RagiMaterials-1.3.1.jar��filename�� MC1.12.2-RagiMaterials-1.3.1.jar��primary���size�J� �	file_type�NhA)hB}�ubhc)��}�(hfhh)��}�(hk��6d2a3f215c14f0dca28229cdd9703afd597ed2ab8ba5c714e797e4f110e734dace272d85588ee2d47f7bf155e73e8e203b9ef67dba3d574b8a8d2ddb56f3d7bb�hm�(dbd5fdad4b2fabe0f581158da2da39c6fae5f6bc�hA)hB}�ubhp�]https://cdn.modrinth.com/data/jczuskJT/versions/FOPhtl6y/MC1.12.2-RagiMaterials-1.3.1-dev.jar�hr�$MC1.12.2-RagiMaterials-1.3.1-dev.jar�ht�huJh hvNhA)hB}�ubhc)��}�(hfhh)��}�(hk��44a2e95a6a90a95658b2a4dc6d1f8d5633739c78e1b7f56fdd017150ac59226cfc0d27d57917d9531dc98e20e9155a878f9901a9fda9749adbc274bf4f85f321�hm�(68c084196d4294c18965d17bfe010680ab52bb4d�hA)hB}�ubhp�ahttps://cdn.modrinth.com/data/jczuskJT/versions/FOPhtl6y/MC1.12.2-RagiMaterials-1.3.1-sources.jar�hr�(MC1.12.2-RagiMaterials-1.3.1-sources.jar�ht�huJ�& hvNhA)hB}�ube�	changelog�X�  ## v1.3.1

- [WIP] Adding new compat with CraftTweaker
  - Planned: Adding materials/machine recipes, tweaking existing materials, and so on
- Eliminated version restrictions on JEI
- Fixed crash when shift + click item on inventory of `Minecart with Tank` or `Transfer Station (Fluid)`
- Added ore crushing crafting: 1x Ore + Smithing Hammer -> 2x Dust

### Machine

- Renamed MachineTrait: `SHIELDING` -> `SHIELD`

### Material

- When Tinker's Construct is enabled, molten Material Fluids use TCon's texture instead of default one

### Technical Changes

- Create new package: `hiiragi283\material\init`
  - package `material`
    - `MaterialCommons`: renamed from `hiiragi283.material.api.material.MaterialCommon`
    - `MaterialCompats`: renamed from `hiiragi283.material.api.material.MaterialCompats`
    - `MaterialElements`
  - `HiiragiBlocks`
  - `HiiragichunkLoadCallback`
  - `HiiragiCreativeTabs`
  - `HiiragiEntities`
  - `HiiragiEventHandler`
  - `HiiragiGuiHandler`
  - `HiiragiItems`
  - `HiiragiProperties`: renamed from `hiiragi283.material.api.block.proprety.HiiragiProperty`
  - `HiiragiRecipes`
  - `HiiragiRegistries`
  - `HiiragiShapes`
  - `HiiragiShapeTypes`
- Renamed `ModuleItem` to `MachineModuleItem`��dependencies�]��status��listed��requested_status�NhA)hB}��changelog_url�NsubhG)��}�(hJ�v.1.3.0�hL�1.3.0�hN]�(�1.12��1.12.1��1.12.2�ehS�release�hU]��forge�ahX�hY�kG4DkHew�h�jczuskJT�h\�5vjzwAEC�h^�2023-10-08T05:47:58.353141Z�hKh`]�(hc)��}�(hfhh)��}�(hk��aaff8edc0fc5d5c5862d66626671658174062e701c88a2e5d829a9aef7f27fe45b299d96dcdb6a87029128d0d64c11c12b6d23f95f9ce05fdb155b9a76dae5b2�hm�(0e36680916350193bee3602d367391d59fbbb2f4�hA)hB}�ubhp�Yhttps://cdn.modrinth.com/data/jczuskJT/versions/kG4DkHew/MC1.12.2-RagiMaterials-1.3.0.jar�hr� MC1.12.2-RagiMaterials-1.3.0.jar�ht�huJjA hvNhA)hB}�ubhc)��}�(hfhh)��}�(hk��2cbb55182ab85e2572ad1732ec0377749b801fcfa02b1b0fec6a56541778538a3a6af439016b6964fdd15e47b061a3310dbeaa8d1cfcd960e04cf1e7631eca37�hm�(cdb1ac0337892bf2ff33ebd6791311d2a2788c40�hA)hB}�ubhp�]https://cdn.modrinth.com/data/jczuskJT/versions/kG4DkHew/MC1.12.2-RagiMaterials-1.3.0-dev.jar�hr�$MC1.12.2-RagiMaterials-1.3.0-dev.jar�ht�huJ�� hvNhA)hB}�ubhc)��}�(hfhh)��}�(hk��6bf132bc927dbcb44c1c81400c1ec20a0b21e02d450207e5fc0c5c112ffd67a227d593718a35887319fa8d4575efad817d84438d6461b8a522a7900202f66143�hm�(ae1b5e7f3c77cfbe744b4733fa5333d07239c84e�hA)hB}�ubhp�ahttps://cdn.modrinth.com/data/jczuskJT/versions/kG4DkHew/MC1.12.2-RagiMaterials-1.3.0-sources.jar�hr�(MC1.12.2-RagiMaterials-1.3.0-sources.jar�ht�huJ� hvNhA)hB}�ubeh�X�  ## v1.3.0 - Machine Update

### Updated Dependencies

- Removed `Mixinbooter` and `Modular UI`
- Added `Shadowfact's Forgelin`
  - Due to instability, Forgelin Bridge is discontinued

### Configs

- Removed values
  - `Disable Vanilla Parts`
  - `Generate Sample Json`: Moved to Common category
  - `Print Registered Materials on Log`: Moved to Common category
- Added values
  - `Enable The One Probe`: Compat for The One Probe

- Changed directory for Json Configs
  - Adding shapes: `config/ragi_materials/shapes`
  - Adding materials: `config/ragi_materials/materials`
  - Adding recipes: `config/ragi_materials/recipes`

### Module Machines

- Added new block Module Machine: Customizable processing machine
- Added new item Recipe Module: Components that determine the type of machine
- Types
  - `Assembler`
  - `Cenrifuge`
  - `Compressor`
  - `Cutting Machine`
  - `Distiller`
  - `Electrolyzer`
  - `Freezer`
  - `Grinder`
  - `Metal Former`
  - `Mixer`
  - `Rock Generator`
  - `Smelter`

### Blocks

- Removed
  - `Crucible`: Unified into Module Machines
- Added
  - `Casing`: Core of Module Machines
  - `Machine Extender`: Add more face for front block
  - `Machine Workbench`: Used to craft Module Machines
  - `Capability Rail`: Read capabilities from entities on the rail
  - `Transfer Pipe`: Not a pipe like other mods, but a guide for `Transfer Station`
  - `Transfer Station`: Import Item/Fluid/Energy from back, Transfer it to the terminal of `Transfer Pipes`

### Entities

- Added (Experimental)
  - `Minecart with Tank`: 16,000 mB of tank capacity, interact with Right-Clicking or `Capability Rail`

### Items

- Removed
  - `Tiny Dusts`: There's no usage in this mod
  - `Crushing Hammer`: Replaced with `Smithing Hammer`
  - `Clay/Unfired Cast`: Replaced with `Shape Pattern`
- Added
  - `Shape Pattern`: Used for Casting or Metal Forming recipes
  - `Smithing Hammer`: Not only transform material items, but also rotate blocks
  - `[WIP] Motor`: Experimental item for upgrading Module Machines 

### Materials

- Added
  - `Raw Steel`

### Shapes

- Added
  - `Casing`
  - `Frame`

### Technical Changes

- Updated `build.gradle`
- MOVED MAIN PACKAGE FROM `hiiragi283` TO `hiiragi283/material`
- Removed core mod�h�]�h��listed�h�NhA)hB}�h�NsubhG)��}�(hJ�v1.2.1�hL�1.2.1�hN]�(�1.12��1.12.1��1.12.2�ehS�release�hU]��forge�ahX�hY�mxsQYe57�h�jczuskJT�h\�5vjzwAEC�h^�2023-08-24T06:09:43.929558Z�hKh`]�(hc)��}�(hfhh)��}�(hk��99971dc7bdabf26b6e00ca3380df98588acdb35b538529a754eb494878ec440d895c9d3bfb984629bea3e68550c6a46c1bd442e0c78def0efde8eb748873e310�hm�(9669d3b23ef925f58f8cf63d871dba64bfe17801�hA)hB}�ubhp�Yhttps://cdn.modrinth.com/data/jczuskJT/versions/mxsQYe57/MC1.12.2-RagiMaterials-1.2.1.jar�hr� MC1.12.2-RagiMaterials-1.2.1.jar�ht�huJ�� hvNhA)hB}�ubhc)��}�(hfhh)��}�(hk��a1725b1af6430693a13dccb1342d4fc7333759db0e6c723402db315ea81f1055decc563a56da683ae913127bc4ed2299ee83b3b7c227e2edee70e646675a0fca�hm�(68f6544529a2db03898f83f2aebb20a0c76fc106�hA)hB}�ubhp�]https://cdn.modrinth.com/data/jczuskJT/versions/mxsQYe57/MC1.12.2-RagiMaterials-1.2.1-dev.jar�hr�$MC1.12.2-RagiMaterials-1.2.1-dev.jar�ht�huJő hvNhA)hB}�ubhc)��}�(hfhh)��}�(hk��ed698d45a930ebf71a10d6527016345b907bd9a78a198eaab681b97e15bdd128a2c3b77ec6bdbd70f13173b17f32233cc9e5fcf2332c4cbf88600fea9596b002�hm�(9a3608f1407afca212bbbab7090de9a8d8c6e695�hA)hB}�ubhp�ahttps://cdn.modrinth.com/data/jczuskJT/versions/mxsQYe57/MC1.12.2-RagiMaterials-1.2.1-sources.jar�hr�(MC1.12.2-RagiMaterials-1.2.1-sources.jar�ht�huJGr hvNhA)hB}�ubeh�XF  ## v1.2.1

### Updated Dependencies

- `Forgelin-Continuous`
  - Revived to match the version of the kotlin library
- `Modular UI`

### Forgelin Bridge

- This function is to disguise Forgelin Continuous as Shadowfact's Forgelin. Therefore, other mods that requires
  Shadowfact's Forgelin can use Forgelin Continuous as an alternative.

### Blocks

- [WIP] `Rock Generator`
- [WIP] `Scaffolding`

### Fluids

- Revived Material Fluids
  - Only fluids that are not registered by other mods are implemented.

### Materials

- Added new materials
  - `Tungsten Steel`
- Added new properties
  - `Hardness`: affecting processing time
- Changed translation key format
  - `material.XX` -> `hiiragi_material.XX`
    - thanks to Roseyasa!
- Material Tooltips for Fluid Containers
  - Displays material properties from the fluid contained in the fluid container. (Bucket, Tank, ...)

### Shapes

- Added new shapes
  - `FENCE`
  - `SCAFFOLDING`
  - `SHEETMETAL`
  - `SLAB`
  - `SLAB_SHEETMETAL`
  - `WIRE`
- Changed translation key format
  - `shape.XX` -> `hiiragi_shape.XX`
    - thanks to Roseyasa!�h�]�h �VersionDependency���)��}�(�dependency_type��required��
version_id�Nh�Ecvd12QC��	file_name�NhA)hB}�ubah��listed�h�NhA)hB}�h�NsubhG)��}�(hJ�v1.2.0 (Archived)�hL�1.2.0�hN]�(�1.12��1.12.1��1.12.2�ehS�release�hU]��forge�ahX�hY�bzuhJEp0�h�jczuskJT�h\�5vjzwAEC�h^�2023-08-19T03:54:14.003315Z�hKh`]�hc)��}�(hfhh)��}�(hk��99971dc7bdabf26b6e00ca3380df98588acdb35b538529a754eb494878ec440d895c9d3bfb984629bea3e68550c6a46c1bd442e0c78def0efde8eb748873e310�hm�(9669d3b23ef925f58f8cf63d871dba64bfe17801�hA)hB}�ubhp�Yhttps://cdn.modrinth.com/data/jczuskJT/versions/bzuhJEp0/MC1.12.2-RagiMaterials-1.2.1.jar�hr� MC1.12.2-RagiMaterials-1.2.1.jar�ht�huJ�� hvNhA)hB}�ubah�X`  ## v1.2.0

### Unified RagiChemistry into RagiMaterials

- RagiMaterials supports various features based on the material system !!

### Updated Dependencies

- Removed
  - Forgelin-Continuous
    - from this version, this mod includes kotlin library
- Added
  - Mixinbooter

### New Features

- New creative tabs: COMMON
- Removed material fluids

#### Blocks

- Crucible: melts metallic materials and casts them into components

### Items

- Unfired Cast & Cast: used for Crucible to convert MaterialStacks into ItemStacks

### Materials

- Added melting / boiling / sublimation point for steel-like materials
  - the value is the same as iron
- Added new object `MaterialStack`
  - consisting of `HiiragiMaterial` and its quantity (Integer)
  - Similar to `FluidStack` but more suitable for the material system
- Fixed incorrect material info for grinding balls (Ender IO)

### Shapes

- Changed the type of `HiiragiShape.scale` from Double to Integer
  - this value is the same as fluid amount
    - Example: a scale of ingot is 144

### Integration

#### Had Enough Items

- Added new category
  - Crucible
  - Crushing (Maybe removed in next update)
  - Heat Source (Maybe removed in next update)
  - Material
- Added new ingredient: `MaterialStack`

### For Devs

- Unified some registry classes into `HiiragiRegistry`
- New Capability `IMaterialHandler`
  - Similar to `IFluidHander`
- Item Interface `ICastItem`
  - Used for Crucible Casting Recipe
- Added new function `alloyOf()` to create alloy materials
- Added core mod and mixin (current not used)
- Added new contributor: [yuzu_machan](https://github.com/yuzu-machan)�h�]�h��listed�h�NhA)hB}�h�Nsubeub.
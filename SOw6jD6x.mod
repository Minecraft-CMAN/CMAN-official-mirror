��      �modules.mod��Mod���)��}�(�slug��advancedperipherals��title��Advanced Peripherals��description��]Advanced Peripherals is a mod that adds many useful extensions for CC:Tweaked(Computercraft).��
categories�]�(�forge��neoforge��
technology��transportation��utility�e�client_side��required��server_side��required��project_type��mod��	downloads�MI:�
project_id��SOw6jD6x��author��
seniorendi��versions�]�(�1.16��1.16.5��1.17.1��1.18��1.18.1��1.18.2��1.19.2��1.19.3��1.20.1�e�follows�K#�date_created��datetime��datetime���C
�-Z����R��date_modified�h,C
� #cM���R��license��
Apache-2.0��gallery�]��featured_gallery�N�latest_version��9Xc7VgV1��display_categories�]�(�forge��neoforge��
technology��utility�e�	thread_id�N�monetization_status�N�icon_url��/https://cdn.modrinth.com/data/SOw6jD6x/icon.png��color�J??? �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��#Advanced Peripherals 1.19.2 0.7.33r��version_number��1.19.2-0.7.33r��game_versions�]��1.19.2�a�version_type��release��loaders�]��forge�a�featured���id��Rmz2ZFWs�h�SOw6jD6x��	author_id��vsGNYLut��date_published��2024-02-08T20:32:36.366068Z�hK�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���fd79d8751cd6f6a6756b8fd2ef56fcf3ff76b35dad2242934c363b6f47f0cc76e0da6c594ec034fe3334e5680fa3ba1d32b6bd3b887527cbc37d548e64a81e95��sha1��(2e09028595518ad9601f4ccd8d7a3cd9c54e67b9�hF)hG}�ub�url��_https://cdn.modrinth.com/data/SOw6jD6x/versions/Rmz2ZFWs/AdvancedPeripherals-1.19.2-0.7.33r.jar��filename��&AdvancedPeripherals-1.19.2-0.7.33r.jar��primary���size�J� �	file_type�NhF)hG}�uba�	changelog�X�  ### Added
- Added `isTileEntity` and `getBlockStates` to the Block Reader
- Added `sendToastToPlayer` and `sendFormattedToastToPlayer` to the Chat Box
- Added the health, the respawn position and the air supply to the player of the player detector.


### Fixed
- [#542] Fixed that our description key bind does not work in specific cases and other windows than the vanilla inventory.
- [#553] Changed the priority of our chat event to prevent `chat message validation failure` issues


### Changed
- Added the Stack to the resource order of the Colony Integrator and add the fingerprint to common item stacks
- Added random error to `getPlayerPos`. That is by default deactivated. Thanks to @eitan3085!��dependencies�]�h �VersionDependency���)��}�(�dependency_type��required��
version_id�Nh�gu7yAYhd��	file_name�NhF)hG}�uba�status��listed��requested_status�NhF)hG}��changelog_url�NsubhL)��}�(hO�#Advanced Peripherals 1.20.1 0.7.36r�hQ�1.20.1-0.7.36r�hS]��1.20.1�ahV�release�hX]�(�forge��neoforge�eh[�h\�xmRykeCl�h�SOw6jD6x�h_�vsGNYLut�ha�2024-01-17T12:11:01.872170Z�hM�hc]�hf)��}�(hihk)��}�(hn��0a51ef08281ea85c5f8fd2745b3395194a748c3baa04eca545a3ba6cc9b93ef1ccb4db6ebc95a9a8dc4002026749f98382de9513cf3913e1f7c6afd33407625e�hp�(e2c3adb66bc53b2f6b249e601b83c4107c6615e4�hF)hG}�ubhs�_https://cdn.modrinth.com/data/SOw6jD6x/versions/xmRykeCl/AdvancedPeripherals-1.20.1-0.7.36r.jar�hu�&AdvancedPeripherals-1.20.1-0.7.36r.jar�hw�hxJ�� hyNhF)hG}�ubah{X   ### Fixed
- [#542] Fixed that our description key bind does not work in specific cases and other windows than the vanilla inventory.

### Changed
- Added the Stack to the resource order of the Colony Integrator and add the fingerprint to common item stacks�h}]�h�)��}�(h��required�h�Nh�gu7yAYhd�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�#Advanced Peripherals 1.20.1 0.7.35b�hQ�1.20.1-0.7.35b�hS]��1.20.1�ahV�beta�hX]�(�forge��neoforge�eh[�h\�pu3tqHwr�h�SOw6jD6x�h_�vsGNYLut�ha�2023-11-24T08:29:04.213353Z�hM|hc]�hf)��}�(hihk)��}�(hn��575daef6d066caf1ca877e0f2018078a17dc2e9785fa7d6eaeb2a4386ecbf4ef35a29f94b81bddb7e0a47765efbe754033620ceaea2b19e724fef9075fe1fdd7�hp�(0e6d537c53ccd9556a9c1986dd635053648518d5�hF)hG}�ubhs�_https://cdn.modrinth.com/data/SOw6jD6x/versions/pu3tqHwr/AdvancedPeripherals-1.20.1-0.7.35b.jar�hu�&AdvancedPeripherals-1.20.1-0.7.35b.jar�hw�hxJ�� hyNhF)hG}�ubah{X�  ### Fixed
- [#530] Fixed stray pixel in inventory_manager_gui.png
- Fixed Memory Card tooltip color
- [#524] Fixed not working brackets color change of the Chat Box - Thanks to @zyxkad!
- [#522] Fixed that the index of the argument `range` for the functions `sendMessageToPlayer` and `sendFormattedMessageToPlayer` in the Chat Box is incorrect - Thanks to @zyxkad!


### Added
- [#519] Added Applied Mekanistics support to the ME Bridge - Thanks to @starcatmeow!


### Changed
- [#474] Changed the inventory manager. Merged the NBT and normal variants of the removeItem and addItem functions to one. See documentation for more info
- [#441] Let the ME bridges `isConnected` function only return true when the ME bridge is actually connected to an active ME system�h}]�h�)��}�(h��required�h�Nh�gu7yAYhd�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�#Advanced Peripherals 1.19.2 0.7.32r�hQ�1.19.2-0.7.32r�hS]��1.19.2�ahV�release�hX]��forge�ah[�h\�cKgd9PB2�h�SOw6jD6x�h_�vsGNYLut�ha�2023-11-12T04:49:14.003703Z�hM�hc]�hf)��}�(hihk)��}�(hn��b6a856c2111b1950d13ac7c077daa29f9d130b2dd6ec09505fb6b21d26e6e246d3b33652fb6f932e778512c4b2ef7b22368256d5bfe8e8233c52f697da376c88�hp�(4c4f559eaa3fbd39151a71bcb2ff21a6327a0c47�hF)hG}�ubhs�_https://cdn.modrinth.com/data/SOw6jD6x/versions/cKgd9PB2/AdvancedPeripherals-1.19.2-0.7.32r.jar�hu�&AdvancedPeripherals-1.19.2-0.7.32r.jar�hw�hxJ�U hyNhF)hG}�ubah{X�  ### Fixed
- [#530] Fixed stray pixel in inventory_manager_gui.png
- Fixed Memory Card tooltip color
- [#524] Fixed not working brackets color change of the Chat Box - Thanks to @zyxkad!
- [#522] Fixed that the index of the argument `range` for the functions `sendMessageToPlayer` and `sendFormattedMessageToPlayer` in the Chat Box is incorrect - Thanks to @zyxkad!


### Added
- [#519] Added Applied Mekanistics support to the ME Bridge - Thanks to @starcatmeow!


### Changed
- [#474] Changed the inventory manager. Merged the NBT and normal variants of the removeItem and addItem functions to one. See documentation for more info
- [#441] Let the ME bridges `isConnected` function only return true when the ME bridge is actually connected to an active ME system�h}]�h�)��}�(h��required�h�Nh�gu7yAYhd�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�#Advanced Peripherals 1.20.1 0.7.34b�hQ�1.20.1-0.7.34b�hS]��1.20.1�ahV�beta�hX]�(�forge��neoforge�eh[�h\�B3tpfT5Z�h�SOw6jD6x�h_�vsGNYLut�ha�2023-11-02T23:32:08.099965Z�hMFhc]�hf)��}�(hihk)��}�(hn��94094639270476e0833aefede5aa2880ff3572b376781b69682cff569b626922deae4c30d39c1e0b6d14b87b91909f626f4c68fbca7928e481b5c391d2f490bd�hp�(4eaffa8668bc11a51bb9a4c83f41851377c80535�hF)hG}�ubhs�_https://cdn.modrinth.com/data/SOw6jD6x/versions/B3tpfT5Z/AdvancedPeripherals-1.20.1-0.7.34b.jar�hu�&AdvancedPeripherals-1.20.1-0.7.34b.jar�hw�hxJ2� hyNhF)hG}�ubah{��#### This is the neoforge port for 1.20.1. This version works for Minecraft Forge and for NeoForge.

### Fixed
- Fixed integration for Mekanism 10.4�h}]�h�)��}�(h��required�h�Nh�gu7yAYhd�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�#Advanced Peripherals 1.20.1 0.7.33b�hQ�1.20.1-0.7.33b�hS]��1.20.1�ahV�beta�hX]��forge�ah[�h\�qY9WO1OJ�h�SOw6jD6x�h_�vsGNYLut�ha�2023-10-07T22:15:49.905180Z�hM;hc]�hf)��}�(hihk)��}�(hn��b99c1d07a26b773741aa74397d3ef7f88df6a643f9479ebcab135a29a2f0bbce7acca10d9dcfef7d2fff1b50bc6c8a4ca41a3ecab564c2aba7893cb6fe10ccfa�hp�(034a80ae2b0e6df768fab98c2304260ac2c7a170�hF)hG}�ubhs�_https://cdn.modrinth.com/data/SOw6jD6x/versions/qY9WO1OJ/AdvancedPeripherals-1.20.1-0.7.33b.jar�hu�&AdvancedPeripherals-1.20.1-0.7.33b.jar�hw�hxJ�[ hyNhF)hG}�ubah{X�  ### Fixed
- Fixed that `craftFluid` of the RS Bridge will not work when the target fluid stack is empty
- Fixed the amount of the costs of researches in the colony integrator
- [#505] Fixed a NullPointerException when calling `craftItem` with the ME Bridge while using the CPU argument
- [#503],[#509] Fixed a bug where the imported items to a ME System are imported without the NBT tag(Thanks to @michele-grifa!)
- [#501] Fixed some stack overflow exceptions when moving items around(Independent of the periphal)
- [#511] Fixed the patchouli book


### Changed
- [#512] Changed some debug messages of the ME and RS Bridge


### Added
- [#514] Added a `neededTime` property to the research table of the colony integrator�h}]�h�)��}�(h��required�h�Nh�gu7yAYhd�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�#Advanced Peripherals 1.19.2 0.7.31r�hQ�1.19.2-0.7.31r�hS]��1.19.2�ahV�release�hX]��forge�ah[�h\�uWk04Ehm�h�SOw6jD6x�h_�vsGNYLut�ha�2023-10-07T21:29:59.861063Z�hM�hc]�hf)��}�(hihk)��}�(hn��23d309c363e578e7697fd4c74e9c4fcddd2c85bca9b82d21e0d126ed06d1e78c82c03f5c8f355fba76f52f2991af4105957e0b07db43e797894948bd3a6d1aba�hp�(a9e7b8fe1d1b3729d455213fdbe0240a7c5c7029�hF)hG}�ubhs�_https://cdn.modrinth.com/data/SOw6jD6x/versions/uWk04Ehm/AdvancedPeripherals-1.19.2-0.7.31r.jar�hu�&AdvancedPeripherals-1.19.2-0.7.31r.jar�hw�hxJV hyNhF)hG}�ubah{X�  ### Fixed
- Fixed that `craftFluid` of the RS Bridge will not work when the target fluid stack is empty
- Fixed the amount of the costs of researches in the colony integrator
- [#505] Fixed a NullPointerException when calling `craftItem` with the ME Bridge while using the CPU argument
- [#503],[#509] Fixed a bug where the imported items to a ME System are imported without the NBT tag(Thanks to @michele-grifa!)
- [#501] Fixed some stack overflow exceptions when moving items around(Independent of the periphal)


### Changed
- [#512] Changed some debug messages of the ME and RS Bridge


### Added
- [#514] Added a `neededTime` property to the research table of the colony integrator�h}]�h�)��}�(h��required�h�Nh�gu7yAYhd�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�#Advanced Peripherals 1.20.1 0.7.32b�hQ�1.20.1-0.7.32b�hS]��1.20.1�ahV�beta�hX]�(�forge��neoforge�eh[�h\�2awIKK1f�h�SOw6jD6x�h_�vsGNYLut�ha�2023-08-06T00:12:50.484550Z�hM�hc]�hf)��}�(hihk)��}�(hn��c025eda9ec1d0ff0dfc06260775b30daa0ecc11a615b2537561c3e9d17517552e94e281c06f1e9cfcd9c3333a9c8926c07ce98b6e6b6effd15c8be4056437de6�hp�(13414b0aba5e69a9b42f309dd0e0234e241b298f�hF)hG}�ubhs�_https://cdn.modrinth.com/data/SOw6jD6x/versions/2awIKK1f/AdvancedPeripherals-1.20.1-0.7.32b.jar�hu�&AdvancedPeripherals-1.20.1-0.7.32b.jar�hw�hxJQ hyNhF)hG}�ubah{X�  ### Changed
- Changed sorting of our creative tab


### Added
- [#481] Add configurable chunk loading radius to chunky turtle. Thanks to @Einhornyordle!
- [#483] Add Powah's Ender Cell support. Thanks to @Apeopex!
- [#435] Add a `isFluidCrafting` and `isFluidCraftable` function to the ME Bridge
- [#477] Add two configuration values for the chat box. One for a maximum range and one to disallow multidimensional message sending
- [#491] Added support for Storage Busses in calculation of used storage space for the ME Bridge. Thanks to @Michele Grifa!
- [#494] Add the name to `getCraftingCPUs()`
- [#490] Don't divide the amount of the bytes of the DISK drives
- [#485] Add AE2 Addtions support to the ME Bridge


### Fixed
- [#488] Added support with CC:T 1.106x. Thanks to @SirEdvin!
- [#478] Fixed not working Ae2 Things integration
- [#482] Fixed that some of the functions of automata turtles throw NPEs if the functions were called for the first time
- [#487] Fixed a server crash when two ME Bridges are connected to one ME System while items are scheduled for crafting
- [#490] Fixed that `getUsedItemStorage` does not respect AE2Things DISK drives
- [#486] Fixed that the player detector will not detect players in different dimensions�h}]�h�)��}�(h��required�h�Nh�gu7yAYhd�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�#Advanced Peripherals 1.19.2 0.7.30r�hQ�1.19.2-0.7.30r�hS]��1.19.2�ahV�release�hX]��forge�ah[�h\�qxxMz7df�h�SOw6jD6x�h_�vsGNYLut�ha�2023-08-05T23:38:16.596226Z�hM�hc]�hf)��}�(hihk)��}�(hn��2f422d496dec64c76de2f693d3ce4c3c7a877b3afd0c5db5683685aeb72f7fb251e01f6cdf10c484232c379717c63df64c8fda7736af19e4ee367ae9cf29a65c�hp�(166ebefeba46d0acfbaf2adf1fb994afea078db4�hF)hG}�ubhs�_https://cdn.modrinth.com/data/SOw6jD6x/versions/qxxMz7df/AdvancedPeripherals-1.19.2-0.7.30r.jar�hu�&AdvancedPeripherals-1.19.2-0.7.30r.jar�hw�hxJ� hyNhF)hG}�ubah{Xn  ### Changed
- Changed sorting of our creative tab


### Added
- [#481] Add configurable chunk loading radius to chunky turtle. Thanks to @Einhornyordle!
- [#483] Add Powah's Ender Cell support. Thanks to @Apeopex!
- [#435] Add a `isFluidCrafting` and `isFluidCraftable` function to the ME Bridge
- [#477] Add two configuration values for the chat box. One for a maximum range and one to disallow multidimensional message sending
- [#491] Added support for Storage Busses in calculation of used storage space for the ME Bridge. Thanks to @Michele Grifa!
- [#494] Add the name to `getCraftingCPUs()`
- [#490] Don't divide the amount of the bytes of the DISK drives
- [#485] Add AE2 Addtions support to the ME Bridge


### Fixed
- [#482] Fixed that some of the functions of automata turtles throw NPEs if the functions were called for the first time
- [#487] Fixed a server crash when two ME Bridges are connected to one ME System while items are scheduled for crafting
- [#490] Fixed that `getUsedItemStorage` does not respect AE2Things DISK drives
- [#486] Fixed that the player detector will not detect players in different dimensions�h}]�h��listed�h�NhF)hG}�h�NsubhL)��}�(hO�#Advanced Peripherals 1.18.2 0.7.31r�hQ�1.18.2-0.7.31r�hS]��1.18.2�ahV�release�hX]��forge�ah[�h\�bdjbZpsR�h�SOw6jD6x�h_�vsGNYLut�ha�2023-08-05T20:50:42.945614Z�hM�hc]�hf)��}�(hihk)��}�(hn��73a2ecdedd525aa1bb3f95ee906050a4f15207868536e7e3dbb33d3e8c34aadcf4192014dae9befd51176b988b95d84e6ef0e07d752af8c9f5c63126ef0e75a3�hp�(b17d864750b7931b9e6a258d1e8a36d40b8ddaf2�hF)hG}�ubhs�_https://cdn.modrinth.com/data/SOw6jD6x/versions/bdjbZpsR/AdvancedPeripherals-1.18.2-0.7.31r.jar�hu�&AdvancedPeripherals-1.18.2-0.7.31r.jar�hw�hxJ2 hyNhF)hG}�ubah{��### Fixed
- [#497] Fixed 32 signed integer overflow with RS Bridge functions when too many  external storages(Or high sized storages) or too many disks were used.�h}]�h��listed�h�NhF)hG}�h�NsubhL)��}�(hO�#Advanced Peripherals 1.19.2 0.7.29r�hQ�1.19.2-0.7.29r�hS]��1.19.2�ahV�release�hX]��forge�ah[�h\�80TlMsnq�h�SOw6jD6x�h_�vsGNYLut�ha�2023-06-30T14:24:59.402330Z�hMKhc]�hf)��}�(hihk)��}�(hn��e8e5322002cd6b135bd1fa8610c2d9a5c9dbdb06541c4802289930301453263b94e198c39284ed77fad59ceccb8a29f608c6cf8f7f5a2f5dc382e85593d2d214�hp�(160ef335b5eab840a3b9334a2a11a2c38426c4a1�hF)hG}�ubhs�_https://cdn.modrinth.com/data/SOw6jD6x/versions/80TlMsnq/AdvancedPeripherals-1.19.2-0.7.29r.jar�hu�&AdvancedPeripherals-1.19.2-0.7.29r.jar�hw�hxJ�J hyNhF)hG}�ubah{X�  ### Fixed
- [#478] Fixed a game crash when trying to call some functions of the ME Bridge while AE2 Things is not installed

###Added/Fixed
- [#476] There a multiple additions and fixes to `getResearch` of the colony integrator:
  * `getResearch` function is callable again (was not available because it was throwing a non-lua exception)
  * will not return hidden research items
  * fix text properties of research: `name` and `researchEffects`
  * add properties to research:
    * `requirements`: list of requirements:
      * `desc`: requirement description text 
      *  `type`: type of requirement, only `building` type shows additional information (`building` and `level`)
    * `cost`: list of research cost
    * `progress`: integer value�h}]�h��listed�h�NhF)hG}�h�NsubhL)��}�(hO�#Advanced Peripherals 1.20.1 0.7.31a�hQ�1.20.1-0.7.31a�hS]��1.20.1�ahV�alpha�hX]��forge�ah[�h\�WeJYWoW8�h�SOw6jD6x�h_�vsGNYLut�ha�2023-06-29T15:39:49.144448Z�hM�hc]�hf)��}�(hihk)��}�(hn��f36aa5f6b54badfd6e4e0f102d21c273d8ca81472900b0d03f5968f187c8619ae22d66c2d7ae1f67de25b8c085bfce7382efcc007fbca852386806fffa219d9c�hp�(26b41fb617772e8b597a7c5a183f30837c638336�hF)hG}�ubhs�_https://cdn.modrinth.com/data/SOw6jD6x/versions/WeJYWoW8/AdvancedPeripherals-1.20.1-0.7.31a.jar�hu�&AdvancedPeripherals-1.20.1-0.7.31a.jar�hw�hxJ hyNhF)hG}�ubah{�Y### Added
- Added the minecolonies integration back
- Added the mekanism integration back�h}]�h��listed�h�NhF)hG}�h�NsubhL)��}�(hO�#Advanced Peripherals 1.18.2 0.7.30r�hQ�1.18.2-0.7.30r�hS]��1.18.2�ahV�release�hX]��forge�ah[�h\�674pcMYk�h�SOw6jD6x�h_�vsGNYLut�ha�2023-06-22T05:37:32.898545Z�hK}hc]�hf)��}�(hihk)��}�(hn��098ef1444a7ada285bb0aa3d0390378a4ea23308ea7196f11129aa30a185b55224cd532f85d39562f1532a9c9dd0fa48f45424f2c387a1b243abd009081ecdfb�hp�(1b2a1626fd550dbbb2731d59fe1a4b618a151d78�hF)hG}�ubhs�_https://cdn.modrinth.com/data/SOw6jD6x/versions/674pcMYk/AdvancedPeripherals-1.18.2-0.7.30r.jar�hu�&AdvancedPeripherals-1.18.2-0.7.30r.jar�hw�hxJ�
 hyNhF)hG}�ubah{X�  ### Changed
- [#436] Add `nbt`, `displayName` and `fingerprint` to the fluid stacks of the rs and me bridge
- Change the argument of `isItemCrafting` to an item filter table


### Fixed
- [#425] Fixed patchouli urls
- [#463] Fix create integration for create 0.5.1a
- [#434] Fixed NullPointerException when trying to get items with an invalid item name
- [#464] Fixed that the inventory manager causes items to stop stacking�h}]�h��listed�h�NhF)hG}�h�NsubhL)��}�(hO�#Advanced Peripherals 1.20.1 0.7.30a�hQ�1.20.1-0.7.30a�hS]��1.20.1�ahV�alpha�hX]��forge�ah[�h\�z2D203Y4�h�SOw6jD6x�h_�vsGNYLut�ha�2023-06-18T19:06:19.187924Z�hKThc]�hf)��}�(hihk)��}�(hn��5de4ede032007594e9b9a4e9818b00e5c31a34e785dd441179975612bb609a45d160adac1ce39100f006b7d56e4c0959cf2a691eb273ea90fdb071ce66d01985�hp�(33a72f7d029622462f2893ef6c867c5a43d701e9�hF)hG}�ubhs�_https://cdn.modrinth.com/data/SOw6jD6x/versions/z2D203Y4/AdvancedPeripherals-1.20.1-0.7.30a.jar�hu�&AdvancedPeripherals-1.20.1-0.7.30a.jar�hw�hxJ�� hyNhF)hG}�ubah{��Initial port to 1.20.1. Could and probably will include bugs, please report them on our [issue tracker](https://github.com/SirEndii/AdvancedPeripherals/issues/).
Currently disabled integrations are botania, create, mekanism and powah�h}]�h��listed�h�NhF)hG}�h�NsubhL)��}�(hO�#Advanced Peripherals 1.19.2 0.7.28r�hQ�1.19.2-0.7.28r�hS]��1.19.2�ahV�release�hX]��forge�ah[�h\�9Xc7VgV1�h�SOw6jD6x�h_�vsGNYLut�ha�2023-05-31T22:17:08.436358Z�hM�hc]�hf)��}�(hihk)��}�(hn��973f061e9029b664578ea76e1ff10adbf668dca3c57ce13aad5b5fe85cdf85ede06e0b152c4b310f84cc4dbb4143f18755806783493aca623f1551933c29a512�hp�(963bb9176e6a57660b21f12f87fa1f4306b4da6f�hF)hG}�ubhs�_https://cdn.modrinth.com/data/SOw6jD6x/versions/9Xc7VgV1/AdvancedPeripherals-1.19.2-0.7.28r.jar�hu�&AdvancedPeripherals-1.19.2-0.7.28r.jar�hw�hxJF hyNhF)hG}�ubah{X�  ### Changed
- Change the argument of `isItemCrafting` to an item filter table


### Fixed
- [#434] `getItem` throwing NullPointerException if the item does not exist in the me system
- [#444] Cardinal directions aren't working for some of our peripherals - Thanks to @zyxkad !
- [#436] fluid stacks returned by the me or rs bridge are missing some information like the display name, fingerprint or nbt values
- [#448] Wrong return values of the `getInputFluid/getOutputFluid` functions of the create basin integration - Thanks to @zyxkad
- [#439] Fixed wrong calculation of the player position which leads to false results of some functions of the player detector - Thanks to @zyxkad
- [#454] Fixed cache blocking of the rs bridge which leads to a disability to remove items from the rs system
- [#456] Fixed a bug which leads to crashes when trying to get the happiness of the citizens - Thanks to @Einhornyordle!
- Fixed `writeTable` function of the storage peripheral
- Fixed a bug where the item of a filter gets ignored if nbt values are defined
- [#425] Fixed patchouli urls
- [#463] Fix create integration for create 0.5.1a
- [#464] Fixed that the inventory manager causes items to stop stacking


### Added
- [#445] Added the peripheral name to the `playerClick` event of the player detector - Thanks to @zyxkad!
- [#467] Added playerJoin, playerLeave, playerChangedDimension events on Player Detector - Thanks to @michele-grifa!
- Increase max range of the radius of sphere operations�h}]�h��listed�h�NhF)hG}�h�NsubhL)��}�(hO�#Advanced Peripherals 1.19.3 0.7.29r�hQ�1.19.3-0.7.29r�hS]��1.19.3�ahV�release�hX]��forge�ah[�h\�zpmKxdAR�h�SOw6jD6x�h_�vsGNYLut�ha�2023-05-31T22:08:01.175814Z�hK*hc]�hf)��}�(hihk)��}�(hn��aa3317b8d4159e59c5a533106da02ff73508e53ca2c62c686dcbbb405673d2f1729e1011f2ac7829f235d78a5576aafbc4ae0cc04042b85c32feb4bea1b6f397�hp�(c9d50c04a6e75441c0c971ab938759a8b24eb5dd�hF)hG}�ubhs�_https://cdn.modrinth.com/data/SOw6jD6x/versions/zpmKxdAR/AdvancedPeripherals-1.19.3-0.7.29r.jar�hu�&AdvancedPeripherals-1.19.3-0.7.29r.jar�hw�hxJ�� hyNhF)hG}�ubah{X�  ### Changed
- Change the argument of `isItemCrafting` to an item filter table
- Removed minecolonies integration without removing the block since minecolonies does not exist for 1.19.3
- Removed botania integration since botania does not exist for 1.19.3


### Fixed
- [#434] `getItem` throwing NullPointerException if the item does not exist in the me system
- [#444] Cardinal directions aren't working for some of our peripherals - Thanks to @zyxkad !
- [#436] fluid stacks returned by the me or rs bridge are missing some information like the display name, fingerprint or nbt values
- [#448] Wrong return values of the `getInputFluid/getOutputFluid` functions of the create basin integration - Thanks to @zyxkad
- [#439] Fixed wrong calculation of the player position which leads to false results of some functions of the player detector - Thanks to @zyxkad
- [#454] Fixed cache blocking of the rs bridge which leads to a disability to remove items from the rs system
- [#456] Fixed a bug which leads to crashes when trying to get the happiness of the citizens - Thanks to @Einhornyordle!
- Fixed `writeTable` function of the storage peripheral
- Fixed a bug where the item of a filter gets ignored if nbt values are defined
- [#425] Fixed patchouli urls
- [#463] Fix create integration for create 0.5.1a
- [#464] Fixed that the inventory manager causes items to stop stacking


### Added
- [#445] Added the peripheral name to the `playerClick` event of the player detector - Thanks to @zyxkad!
- [#467] Added playerJoin, playerLeave, playerChangedDimension events on Player Detector - Thanks to @michele-grifa!
- Increase max range of the radius of sphere operations�h}]�h��listed�h�NhF)hG}�h�NsubhL)��}�(hO�#Advanced Peripherals 1.19.3 0.7.28r�hQ�1.19.3-0.7.28r�hS]��1.19.3�ahV�release�hX]��forge�ah[�h\�fjwjqZIC�h�SOw6jD6x�h_�vsGNYLut�ha�2023-04-15T16:37:08.705696Z�hK!hc]�hf)��}�(hihk)��}�(hn��cfb175b23a2fa648ef5665d1ce8e740d435daf6be59b2772cbf9a8b008cf0957ccb4bc68ffa4717f8e8b65140fbb6bc1d10ff80441d766bcdbcc053a1ad09970�hp�(e54341a6f4a2e3124bd5efbf715bcd11f148d5bb�hF)hG}�ubhs�Xhttps://cdn.modrinth.com/data/SOw6jD6x/versions/fjwjqZIC/AdvancedPeripherals-0.7.28r.jar�hu�AdvancedPeripherals-0.7.28r.jar�hw�hxJ hyNhF)hG}�ubah{��### Fixed
- [#433] Fixed that items will be exported regardless if the target can accept the items - RS and ME Bridge
- Fixed return type of `removeItem` in the inventory manager�h}]�h��listed�h�NhF)hG}�h�NsubhL)��}�(hO�#Advanced Peripherals 1.19.2 0.7.27r�hQ�1.19.2-0.7.27r�hS]��1.19.2�ahV�release�hX]��forge�ah[�h\�RWOKaY7u�h�SOw6jD6x�h_�vsGNYLut�ha�2023-04-15T16:30:33.729258Z�hK�hc]�hf)��}�(hihk)��}�(hn��cdecb8c0f6c2801ecfcfeb699c0e49745ed4a68fd5b835e4a532de30b9aaea6844d0e2bf723452f5a209668533b8512720e6a8565d763933815dfd2340795601�hp�(f13a57c1159170daaffe4f4dcef128737ba54c4f�hF)hG}�ubhs�Xhttps://cdn.modrinth.com/data/SOw6jD6x/versions/RWOKaY7u/AdvancedPeripherals-0.7.27r.jar�hu�AdvancedPeripherals-0.7.27r.jar�hw�hxJb. hyNhF)hG}�ubah{��### Fixed
- [#433] Fixed that items will be exported regardless if the target can accept the items - RS and ME Bridge
- Fixed return type of `removeItem` in the inventory manager�h}]�h��listed�h�NhF)hG}�h�NsubhL)��}�(hO�#Advanced Peripherals 1.18.2 0.7.29r�hQ�1.18.2-0.7.29r�hS]��1.18.2�ahV�release�hX]��forge�ah[�h\�pkgxuXf5�h�SOw6jD6x�h_�vsGNYLut�ha�2023-04-15T16:17:56.638306Z�hKhc]�hf)��}�(hihk)��}�(hn��1a22eeb9abf2bb7d57a758024f7e103427388ecd8093394844aa563641dca98abba63fef7052219a0b65082c85c287b994505f3bebe50abe0973540aafc29003�hp�(9f9b0be279f173cb2448f390f92995fe6b97e996�hF)hG}�ubhs�Xhttps://cdn.modrinth.com/data/SOw6jD6x/versions/pkgxuXf5/AdvancedPeripherals-0.7.29r.jar�hu�AdvancedPeripherals-0.7.29r.jar�hw�hxJ� hyNhF)hG}�ubah{��### Fixed
- [#433] Fixed that items will be exported regardless if the target can accept the items - RS and ME Bridge
- Fixed return type of `removeItem` in the inventory manager�h}]�h��listed�h�NhF)hG}�h�NsubhL)��}�(hO�#Advanced Peripherals 1.19.3 0.7.27r�hQ�1.19.3-0.7.27r�hS]��1.19.3�ahV�release�hX]��forge�ah[�h\�iPF1bvoI�h�SOw6jD6x�h_�vsGNYLut�ha�2023-04-14T18:47:16.862399Z�hKhc]�hf)��}�(hihk)��}�(hn��383e0e4157b81a007fd6a27eb4e359f2d50484bdd49543071abd756346713a97c5e9662b9599a60be39ebf891fb402c71aa10b971be25d03a1168761535ac04e�hp�(63a2679a302f95ce6bc2007554b59bbfd40580e4�hF)hG}�ubhs�Xhttps://cdn.modrinth.com/data/SOw6jD6x/versions/iPF1bvoI/AdvancedPeripherals-0.7.27r.jar�hu�AdvancedPeripherals-0.7.27r.jar�hw�hxJ� hyNhF)hG}�ubah{X  ### Added
- [#429]Add back support for ae2 things
- Added some checks to the inventory manager


### Fixed
- Fixed that the rs bridge does not export items if the item is distributed between multiple storages - thanks to Rudy Gambelini!
- [#427]Fixed that nbt values of items that are moved get deleted in the me bridge.
- [#430]Add `craftFluid` to the me bridge
- Fixed chatbox event calling when typing


### Changed
- [#432]Disable curio slot
- Disable fuel consumption of the pocket computer - can be enabled in the config�h}]�h��listed�h�NhF)hG}�h�NsubhL)��}�(hO�#Advanced Peripherals 1.18.2 0.7.28r�hQ�1.18.2-0.7.28r�hS]��1.18.2�ahV�release�hX]��forge�ah[�h\�4zeiegTI�h�SOw6jD6x�h_�vsGNYLut�ha�2023-04-14T18:41:34.363633Z�hKhc]�hf)��}�(hihk)��}�(hn��b95b51c6c6e788a3bf57722a1e75b3109bc6c204d4759f428b16604b3b15b3d371cf8489580a9bb34f8ccaf4e4e7ef9d59ffa95eac634d8830e226b55041092b�hp�(6e7deceeda4aa56ccd04e089b49b5913fe966daf�hF)hG}�ubhs�Xhttps://cdn.modrinth.com/data/SOw6jD6x/versions/4zeiegTI/AdvancedPeripherals-0.7.28r.jar�hu�AdvancedPeripherals-0.7.28r.jar�hw�hxJ
 hyNhF)hG}�ubah{Xk  ### Fixed
- Fixed that the rs bridge does not export items if the item is distributed between multiple storages - thanks to Rudy Gambelini!
- [#427] Fixed that nbt values of items that are moved get deleted in the me bridge. 
- [#430] Add `craftFluid` to the me bridge


### Changed
- Disable fuel consumption of the pocket computer - can be enabled in the config�h}]�h��listed�h�NhF)hG}�h�NsubhL)��}�(hO�#Advanced Peripherals 1.19.2 0.7.26r�hQ�1.19.2-0.7.26r�hS]��1.19.2�ahV�release�hX]��forge�ah[�h\�mLykJTDl�h�SOw6jD6x�h_�vsGNYLut�ha�2023-04-14T18:37:43.742281Z�hK�hc]�hf)��}�(hihk)��}�(hn��feb4c6d2b158e75bbeb99d7e4c24977720b98a022dc08442a2ed51a94118b18a43e01d5c2af25fd37e4cf5ae1cd59061831f20ae3c6e152d370e814e41d2feda�hp�(80dd2fe2c4062d2233da3bad9815d60c75c16a1f�hF)hG}�ubhs�Xhttps://cdn.modrinth.com/data/SOw6jD6x/versions/mLykJTDl/AdvancedPeripherals-0.7.26r.jar�hu�AdvancedPeripherals-0.7.26r.jar�hw�hxJd. hyNhF)hG}�ubah{XE  ### Added
- [#429]Add back support for ae2 things
- Added powah integration - thanks to Sabry Chasseray!
- Added some checks to the inventory manager


### Fixed
- Fixed that the rs bridge does not export items if the item is distributed between multiple storages - thanks to Rudy Gambelini!
- [#427]Fixed that nbt values of items that are moved get deleted in the me bridge.
- [#430]Add `craftFluid` to the me bridge
- Fixed chatbox event calling when typing


### Changed
- [#432]Disable curio slot
- Disable fuel consumption of the pocket computer - can be enabled in the config�h}]�h��listed�h�NhF)hG}�h�NsubhL)��}�(hO�#Advanced Peripherals 1.19.3 0.7.26r�hQ�1.19.3-0.7.26r�hS]��1.19.3�ahV�release�hX]��forge�ah[�h\�gv47d4uw�h�SOw6jD6x�h_�vsGNYLut�ha�2023-03-15T18:02:04.708475Z�hKhc]�hf)��}�(hihk)��}�(hn��6a3c8c63f4ac4f7f5237d4f909eecef95493b82bece1bb93cb326ede368f388e525270bb48c9d408dba20ce4518326e2e1e38365b1b9b9f878e437756b15fcbe�hp�(fedbd80252bbacb2968ebf6f16c9fbd11273600b�hF)hG}�ubhs�Xhttps://cdn.modrinth.com/data/SOw6jD6x/versions/gv47d4uw/AdvancedPeripherals-0.7.26r.jar�hu�AdvancedPeripherals-0.7.26r.jar�hw�hxJ�
 hyNhF)hG}�ubah{X�  ### Added
- [#416]Add the crafting job to the crafting cpu object - me bridge


### Fixed
- [#416]Try to parse the `nbt` argument as a table if parsing it as a string fails. Adds the ability to use the output of our functions like `listItems` or `getItem` as item filter argument.
- [#417]Disable power consumption if powered peripherals are disabled in the configuration
- [#423]Fixed that some functions of the me and rs bridge ignore or increasing the count they want to export�h}]�h��listed�h�NhF)hG}�h�NsubhL)��}�(hO�#Advanced Peripherals 1.19.2 0.7.25r�hQ�1.19.2-0.7.25r�hS]��1.19.2�ahV�release�hX]��forge�ah[�h\�LcWI2PJY�h�SOw6jD6x�h_�vsGNYLut�ha�2023-03-15T17:56:55.157077Z�hK[hc]�hf)��}�(hihk)��}�(hn��905f97aec63d8eabc24fba01dbe611891945d57db990e2c4fbb0b25ccffe58d676ab4f5910b2575aaf8ae2e9127f976f1d2fb5fb0c8a79e621589a65297aa68a�hp�(de2da7a5f9fa2513a9fddce2e5a1460bf561283b�hF)hG}�ubhs�Xhttps://cdn.modrinth.com/data/SOw6jD6x/versions/LcWI2PJY/AdvancedPeripherals-0.7.25r.jar�hu�AdvancedPeripherals-0.7.25r.jar�hw�hxJ hyNhF)hG}�ubah{X�  ### Added
- [#416]Add the crafting job to the crafting cpu object - me bridge


### Fixed
- [#416]Try to parse the `nbt` argument as a table if parsing it as a string fails. Adds the ability to use the output of our functions like `listItems` or `getItem` as item filter argument.
- [#417]Disable power consumption if powered peripherals are disabled in the configuration
- [#423]Fixed that some functions of the me and rs bridge ignore or increasing the count they want to export�h}]�h��listed�h�NhF)hG}�h�NsubhL)��}�(hO�#Advanced Peripherals 1.18.2 0.7.27r�hQ�1.18.2-0.7.27r�hS]��1.18.2�ahV�release�hX]��forge�ah[�h\�1jfxbtfk�h�SOw6jD6x�h_�vsGNYLut�ha�2023-03-15T17:54:31.403080Z�hK�hc]�hf)��}�(hihk)��}�(hn��76b1c984cc06d3a879ed30c4722ac93a9d9384cf13626643df75953833cb1acdd4f96dfecb3bc9dae5f28f8da16b9e1e48f9bc117a4b7d4801be2f1d9b8aaa6c�hp�(2735a9857c78a7b330ca2019e984c1f30d891544�hF)hG}�ubhs�Xhttps://cdn.modrinth.com/data/SOw6jD6x/versions/1jfxbtfk/AdvancedPeripherals-0.7.27r.jar�hu�AdvancedPeripherals-0.7.27r.jar�hw�hxJ�� hyNhF)hG}�ubah{X�  ### Added
- [#416]Add the crafting job to the crafting cpu object - me bridge


### Fixed
- [#416]Try to parse the `nbt` argument as a table if parsing it as a string fails. Adds the ability to use the output of our functions like `listItems` or `getItem` as item filter argument.
- [#417]Disable power consumption if powered peripherals are disabled in the configuration
- [#423]Fixed that some functions of the me and rs bridge ignore or increasing the count they want to export�h}]�h��listed�h�NhF)hG}�h�NsubhL)��}�(hO�#Advanced Peripherals 1.19.2 0.7.24b�hQ�1.19.2-0.7.24b�hS]��1.19.2�ahV�beta�hX]��forge�ah[�h\�Nk9vo2wT�h�SOw6jD6x�h_�vsGNYLut�ha�2023-03-01T19:39:25.063964Z�hK)hc]�hf)��}�(hihk)��}�(hn��68bc64f7d056d3c1d9db31f3fe1944c790f60cdeeb0381853b4a00cb9ebb31daaeb4a53368f218d0ce0aced5ad70e7ed52e347cac5f4a30283060cc9fcbcfb73�hp�(55f4c490db631116c3c972debe9d3886d83fb528�hF)hG}�ubhs�Xhttps://cdn.modrinth.com/data/SOw6jD6x/versions/Nk9vo2wT/AdvancedPeripherals-0.7.24b.jar�hu�AdvancedPeripherals-0.7.24b.jar�hw�hxJ hyNhF)hG}�ubah{��## This is the backport of the latest 1.19.3 version to 1.19.2. To see what changed, check the [changelog](https://docs.intelligence-modding.de/changelogs/0.7.24r/)�h}]�h�)��}�(h��required�h��pCQZNkje�h�gu7yAYhd�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�#Advanced Peripherals 1.19.3 0.7.25b�hQ�1.19.3-0.7.25b�hS]��1.19.3�ahV�beta�hX]��forge�ah[�h\�sIyxEqOP�h�SOw6jD6x�h_�vsGNYLut�ha�2023-02-20T19:22:56.700074Z�hKhc]�hf)��}�(hihk)��}�(hn��1c5d1592df027d7dbaf758552470110e3958d012df419eee4f2a9e5b0fb1e18e6b2967bfe423f342a5ebeeedb52991e15086c70b1ee22ac092d1b063032cb23d�hp�(ae03b8b4e21230c72d0a8eee39a81e46f34f6fb1�hF)hG}�ubhs�Xhttps://cdn.modrinth.com/data/SOw6jD6x/versions/sIyxEqOP/AdvancedPeripherals-0.7.25b.jar�hu�AdvancedPeripherals-0.7.25b.jar�hw�hxJ�� hyNhF)hG}�ubah{� �h}]�h��listed�h�NhF)hG}�h�NsubhL)��}�(hO�#Advanced Peripherals 1.18.2 0.7.26r�hQ�1.18.2-0.7.26r�hS]��1.18.2�ahV�release�hX]��forge�ah[�h\�huPY4ULt�h�SOw6jD6x�h_�vsGNYLut�ha�2023-02-20T19:10:33.444149Z�hK:hc]�hf)��}�(hihk)��}�(hn��a47bf3042d4cdd07defd05e217be22ad85c1cd49f870a066235f8ab7b4e989bf3ec0bf31507370296813146ea94c5a2c607915e1220429018768bb5901784b04�hp�(e74960c3c0754c43d0b4da2e604f4c2bbbf8d27c�hF)hG}�ubhs�Xhttps://cdn.modrinth.com/data/SOw6jD6x/versions/huPY4ULt/AdvancedPeripherals-0.7.26r.jar�hu�AdvancedPeripherals-0.7.26r.jar�hw�hxJ�� hyNhF)hG}�ubah{��### Fixed
- [#412] Fix `craftItem` for the rs bridge. 
- Respect item filters for the me bridge's `craftItem` function


### Added
- [#413] Added `listChest` to the inventory manager�h}]�h��listed�h�NhF)hG}�h�NsubhL)��}�(hO�#Advanced Peripherals 1.19.3 0.7.24b�hQ�1.19.3-0.7.24b�hS]��1.19.3�ahV�beta�hX]��forge�ah[�h\�jmfYKT7a�h�SOw6jD6x�h_�vsGNYLut�ha�2023-02-12T14:47:28.938325Z�hKhc]�hf)��}�(hihk)��}�(hn��3dd10d15983b4e8974f2ac81cbbf7bb730d06be4bc53dc497ab9cb6666bf0c446381a38f89a493d208e69f2fadd080ecf7a67049f972c8b72d95cfe88af8edd7�hp�(ba9abb811b321bc0e2807537a005c60a0176c4bd�hF)hG}�ubhs�Xhttps://cdn.modrinth.com/data/SOw6jD6x/versions/jmfYKT7a/AdvancedPeripherals-0.7.24b.jar�hu�AdvancedPeripherals-0.7.24b.jar�hw�hxJK� hyNhF)hG}�ubah{�C### Fixed
- [#411] Fixed nil return values of `getItem` - RS Bridge�h}]�h��listed�h�NhF)hG}�h�NsubhL)��}�(hO�#Advanced Peripherals 1.18.2 0.7.25r�hQ�1.18.2-0.7.25r�hS]��1.18.2�ahV�release�hX]��forge�ah[�h\�v36LZWQi�h�SOw6jD6x�h_�vsGNYLut�ha�2023-02-12T14:36:35.544138Z�hKhc]�hf)��}�(hihk)��}�(hn��18a47b1e4a009d6531fbed2188a1509fcb23b9c146ac8e973ef7ed108f992b42af94da3fcd6f0d8de0a835317b35c42dbaafdb4e6d3e11a2ea1dd78d4d80e2f2�hp�(cf4c43eb53201a264d72467a326aa38d1a1aa806�hF)hG}�ubhs�Xhttps://cdn.modrinth.com/data/SOw6jD6x/versions/v36LZWQi/AdvancedPeripherals-0.7.25r.jar�hu�AdvancedPeripherals-0.7.25r.jar�hw�hxJP� hyNhF)hG}�ubah{�C### Fixed
- [#411] Fixed nil return values of `getItem` - RS Bridge�h}]�h��listed�h�NhF)hG}�h�NsubhL)��}�(hO�#Advanced Peripherals 1.19.3 0.7.23b�hQ�1.19.3-0.7.23b�hS]��1.19.3�ahV�beta�hX]��forge�ah[�h\�55i1jYkA�h�SOw6jD6x�h_�vsGNYLut�ha�2023-02-11T23:00:31.462837Z�hKhc]�hf)��}�(hihk)��}�(hn��a56585799b2b003ef27dbfade9ce7af1e4f9d1307528b9b976420610944478c96f013f549636dc1b7a1c5d884731b142623eb2abaf3ed3cbf9217b3eadb17970�hp�(978ed3941edd282dd7b3260d10c073efc5258abb�hF)hG}�ubhs�Xhttps://cdn.modrinth.com/data/SOw6jD6x/versions/55i1jYkA/AdvancedPeripherals-0.7.23b.jar�hu�AdvancedPeripherals-0.7.23b.jar�hw�hxJF� hyNhF)hG}�ubah{Xi  ### Breaking Changes
- This update changes the way how we transfer items. This fixes a lot of bugs but also changes some functions. This can break some scripts you might use. Please refer to the [changelog](https://docs.intelligence-modding.de/changelogs/0.7.24r/)


### Added
- Added optional arguments to specify which crafting cpu you want to use - Thanks to Michele Grifa! - ME Bridge
- Added `getTotalItemStorage`, `getTotalFluidStorage`, `getUsedItemStorage`, `getUsedFluidStorage`, `getAvailableItemStorage`, `getAvailableFluidStorage` - Thanks to Michele Grifa! - ME Bridge
- Added `listCells` function - Thanks to Michele Grifa! - ME Bridge
- Added methods to import/export fluid from/to the ME System - Thanks to Michele Grifa!
- Added support for shears to the `digBlock` function of automata turtles
- [#397] The RS, ME Bridge and the inventory manager are now able to ignore NBT values if none is specified
- Added support for offhand items to the inventory manager, the slot is 36.


### Fixed
- [#349] Fixed create fluid tank integration with multiblocks
- [#356] Fixed LuaException if the player detector is moved around in the inventory
- [#398] Fix wrong return types of basin integration
- [#384] Fix long execution times of some redstone integrator functions
- [#393] Check if items can be extracted before inserting, fixes dupe bugs - RS and ME Bridge
- Particles of our blocks
- [#378] Clear canvas if a player switches worlds/servers
- [#393, #361, #371. #407, #406, #408] Fixed several issues with the inventory system. Like ignored NBT values, deleted NBT values, ignored armor, dupe bugs or wrong transmitted items.�h}]�h��listed�h�NhF)hG}�h�NsubhL)��}�(hO�#Advanced Peripherals 1.18.2 0.7.24r�hQ�1.18.2-0.7.24r�hS]��1.18.2�ahV�release�hX]��forge�ah[�h\�BPffeGth�h�SOw6jD6x�h_�vsGNYLut�ha�2023-02-10T23:19:38.557725Z�hKhc]�hf)��}�(hihk)��}�(hn��622e901f341646e55e2c69107317a17bbc46b62d38df18105564e5d63ac5cb4d859ab436ceae191279458f03a6d8df8461d4807148dd8bed385879cfc927ccda�hp�(26c44db91186c4ee612e37154fe10d489e247e3c�hF)hG}�ubhs�Xhttps://cdn.modrinth.com/data/SOw6jD6x/versions/BPffeGth/AdvancedPeripherals-0.7.24r.jar�hu�AdvancedPeripherals-0.7.24r.jar�hw�hxJ�� hyNhF)hG}�ubah{X+  ### Breaking Changes
- This update changes the way how we transfer items. This fixes a lot of bugs but also changes some functions. This can break some scripts you might use. Please refer to the [changelog](https://docs.intelligence-modding.de/changelogs/0.7.24r/)


### Added
- Added optional arguments to specify which crafting cpu you want to use - Thanks to Michele Grifa! - ME Bridge
- Added `getTotalItemStorage`, `getTotalFluidStorage`, `getUsedItemStorage`, `getUsedFluidStorage`, `getAvailableItemStorage`, `getAvailableFluidStorage` - Thanks to Michele Grifa! - ME Bridge
- Added `listCells` function - Thanks to Michele Grifa! - ME Bridge
- Added methods to import/export fluid from/to the ME System - Thanks to Michele Grifa!
- Added support for shears to the `digBlock` function of automata turtles
- [#397] The RS, ME Bridge and the inventory manager are now able to ignore NBT values if none is specified
- Added support for offhand items to the inventory manager, the slot is 36.


### Fixed
- [#356] Fixed LuaException if the player detector is moved around in the inventory
- [#398] Fix wrong return types of basin integration
- [#384] Fix long execution times of some redstone integrator functions
- [#393] Check if items can be extracted before inserting, fixes dupe bugs - RS and ME Bridge
- Particles of our blocks
- [#378] Clear canvas if a player switches worlds/servers
- [#393, #361, #371. #407, #406, #408] Fixed several issues with the inventory system. Like ignored NBT values, deleted NBT values, ignored armor, dupe bugs or wrong transmitted items.�h}]�h��listed�h�NhF)hG}�h�NsubhL)��}�(hO�#Advanced Peripherals 1.18.2 0.7.23r�hQ�1.18.2-0.7.23r�hS]��1.18.2�ahV�release�hX]��forge�ah[�h\�7KnBCRhd�h�SOw6jD6x�h_�vsGNYLut�ha�2023-01-15T19:53:16.452011Z�hK;hc]�hf)��}�(hihk)��}�(hn��d9e866357228d543793eed71c2541991360059f7ec4e9329400d914386726bb0151d65d121accc422d1797bd8f716377616ebc26b19fd9bcbb66354e1681d667�hp�(3e9f978be99470a3ef8cf206958bba7544f4e97c�hF)hG}�ubhs�Xhttps://cdn.modrinth.com/data/SOw6jD6x/versions/7KnBCRhd/AdvancedPeripherals-0.7.23r.jar�hu�AdvancedPeripherals-0.7.23r.jar�hw�hxJq� hyNhF)hG}�ubah{�P### Fixed
- [#400] Fixed UI of the inventory manager
- [#399] Fixed translations�h}]�h��listed�h�NhF)hG}�h�NsubhL)��}�(hO�#Advanced Peripherals 1.18.2 0.7.22r�hQ�1.18.2-0.7.22r�hS]��1.18.2�ahV�release�hX]��forge�ah[�h\�clKkMp9x�h�SOw6jD6x�h_�vsGNYLut�ha�2023-01-08T21:09:04.440353Z�hKhc]�hf)��}�(hihk)��}�(hn��078ac5e5e3a3f6acb6aede71d1878cdf6fef9f3f74efaa6c7af08698bca12fa8c3eed0f4435619a7c07a9868f399c8f668f2495be8d9ac502e89a15c0174093e�hp�(10aa5e77a584350b8fbfab9d2bd951ec790f5159�hF)hG}�ubhs�Xhttps://cdn.modrinth.com/data/SOw6jD6x/versions/clKkMp9x/AdvancedPeripherals-0.7.22r.jar�hu�AdvancedPeripherals-0.7.22r.jar�hw�hxJ� hyNhF)hG}�ubah{X�  ### Changed
- Updated translations
- Changed chunk controller recipe


### Fixed
- [#380] Removed ID from the computer in the village structures
- [#390] Change the way we orient blocks. Fixes some issues with direction related functions. Some blocks may need to be replaced
- [#394] Fixed `getPattern` and `getItem` - RS Bridge
- [#391] Return nil if the target block of the block reader isn't a block entity�h}]�h��listed�h�NhF)hG}�h�NsubhL)��}�(hO�#Advanced Peripherals 1.18.2 0.7.21r�hQ�1.18.2-0.7.21r�hS]��1.18.2�ahV�release�hX]��forge�ah[�h\�NqqaUEgo�h�SOw6jD6x�h_�vsGNYLut�ha�2022-12-18T02:21:51.730962Z�hK8hc]�hf)��}�(hihk)��}�(hn��14e0bb0ca7dcb8534351e013bf186be38a158153225b09ec5d2e80d139c6108d901579c02391cd7cf97397e72541a7d00edfea748a26b3d1cf5db006946b2d90�hp�(1097fcd79d93ba1db95b34771dcd2fd7bdeff98b�hF)hG}�ubhs�Xhttps://cdn.modrinth.com/data/SOw6jD6x/versions/NqqaUEgo/AdvancedPeripherals-0.7.21r.jar�hu�AdvancedPeripherals-0.7.21r.jar�hw�hxJ%� hyNhF)hG}�ubah{X  ### Fixed
- [#362] `listCraftableItems` now also returns empty stacks - me bridge


### Added
- [#367] Added `canSleepHere` and `canSleepPlayer(username)` to the environment detector
- [#353] Added `getRadiation` and `getRadiationRaw` to the environment detector�h}]�h��listed�h�NhF)hG}�h�NsubhL)��}�(hO�#Advanced Peripherals 1.19.2 0.7.22b�hQ�1.19.2-0.7.22b�hS]��1.19.2�ahV�beta�hX]��forge�ah[�h\�3fLpNP9J�h�SOw6jD6x�h_�vsGNYLut�ha�2022-12-03T13:35:34.167768Z�hK�hc]�hf)��}�(hihk)��}�(hn��1ff99b046035bc196a114fdad361462292de607ad1a718bccb8778a5aa8757c8d0ff2b3c6e95d7be94d07581c565f75f424b00e91a9dbecc417d3ae27f50b359�hp�(7aa07c1aaf4e08f0988bca6008f3502453c949bb�hF)hG}�ubhs�Xhttps://cdn.modrinth.com/data/SOw6jD6x/versions/3fLpNP9J/AdvancedPeripherals-0.7.22b.jar�hu�AdvancedPeripherals-0.7.22b.jar�hw�hxJm� hyNhF)hG}�ubah{��### Added
- Added `getRadiation` to the environment detector


### Fixed
- Fixed chat box event
- [#352] Fixed RS bridge crashing the game when connecting it to a cable
- [#355] Don't allow negative numbers for the energy detector�h}]�h��listed�h�NhF)hG}�h�NsubhL)��}�(hO�#Advanced Peripherals 1.18.2 0.7.20r�hQ�1.18.2-0.7.20r�hS]��1.18.2�ahV�release�hX]��forge�ah[�h\�bzjkEzGX�h�SOw6jD6x�h_�vsGNYLut�ha�2022-11-13T14:59:44.907906Z�hK�hc]�hf)��}�(hihk)��}�(hn��545f073d10301be93735a3e55e480ad07d3ee6c891268a968a1a1c302f48b7cd7ee3fd7b239fe038827cd3c08a50597bed5076d8d763c48a31ceba590c5721ab�hp�(6a84373d363a87b96cae6ac2ff74da3975079fb1�hF)hG}�ubhs�Xhttps://cdn.modrinth.com/data/SOw6jD6x/versions/bzjkEzGX/AdvancedPeripherals-0.7.20r.jar�hu�AdvancedPeripherals-0.7.20r.jar�hw�hxJ�� hyNhF)hG}�ubah{XQ  ### Added
- Added `isUnderRaid` - Colony Integrator


### Fixed
- [#341] Fixed `isThunder` - Environment Detector
- [#355] Don't allow negative numbers for the energy detector. Prevents weird behaviors and energy duping


### Changed
- The inventory manager now returns a table with a slot key for each item. Prevents zero indexed tables�h}]�h��listed�h�NhF)hG}�h�NsubhL)��}�(hO�#Advanced Peripherals 1.19.2 0.7.21b�hQ�1.19.2-0.7.21b�hS]��1.19.2�ahV�beta�hX]��forge�ah[�h\�8xZWHFlj�h�SOw6jD6x�h_�vsGNYLut�ha�2022-10-04T21:01:36.820286Z�hK[hc]�hf)��}�(hihk)��}�(hn��eb0f70927a70b087b07298f972bc5fee4fc0bd86a0f17dcc174b7fe91ff62dcdaa5763f729d74ca51726369fc44da6d20bfbf6c519bcae849130cc9a8784f45e�hp�(eb077be6c30f8f50f7f267ba12ec951d4c46e705�hF)hG}�ubhs�Xhttps://cdn.modrinth.com/data/SOw6jD6x/versions/8xZWHFlj/AdvancedPeripherals-0.7.21b.jar�hu�AdvancedPeripherals-0.7.21b.jar�hw�hxJ� hyNhF)hG}�ubah{��### Added
- Added `isUnderRaid` to the colony integrator


### Fixed
- Fixed language entries
- Fixed rs bridge and colony integrator recipe�h}]�h��listed�h�NhF)hG}�h�NsubhL)��}�(hO�#Advanced Peripherals 1.19.2 0.7.20a�hQ�1.19.2-0.7.20a�hS]��1.19.2�ahV�alpha�hX]��forge�ah[�h\�zlAcuf8u�h�SOw6jD6x�h_�vsGNYLut�ha�2022-09-26T20:18:30.567259Z�hK)hc]�hf)��}�(hihk)��}�(hn��e4330445520b68bb0d2d91f2cb95ea7487e6fb4678fe6b96c11ec0bd9ea2bd84a7f0ac3a2f6e8f2d82a3a778b47a986ed717b999f16e0ec7372fb68e88be07cb�hp�(3b0d667c65adbf1966bd52d6a3a6bd185c1c33fe�hF)hG}�ubhs�Xhttps://cdn.modrinth.com/data/SOw6jD6x/versions/zlAcuf8u/AdvancedPeripherals-0.7.20a.jar�hu�AdvancedPeripherals-0.7.20a.jar�hw�hxJ1u hyNhF)hG}�ubah{��### Known Issues
- Missing language entries

### Fixed
- [#341] Fixed `isThunder` - environment detector
- [#347] Fixed crash on server startup�h}]�h��listed�h�NhF)hG}�h�NsubhL)��}�(hO�#Advanced Peripherals 1.19.2 0.7.19a�hQ�1.19.2-1.19.2-0.7.19a�hS]��1.19.2�ahV�alpha�hX]��forge�ah[�h\�JnzmAR9m�h�SOw6jD6x�h_�vsGNYLut�ha�2022-09-18T20:48:58.798501Z�hK)hc]�hf)��}�(hihk)��}�(hn��784304968d3972035c183aba6ddf29f5d435f30cc184b945c0676276d04714c271ea93e079dee3b4afe8fa37ab06b003b8b0a64d24065edcee1d9de62452b93c�hp�(45e4dc39439acb44609d7ae18bb237826475768c�hF)hG}�ubhs�_https://cdn.modrinth.com/data/SOw6jD6x/versions/JnzmAR9m/AdvancedPeripherals-1.19.2-0.7.19a.jar�hu�&AdvancedPeripherals-1.19.2-0.7.19a.jar�hw�hxJ�m hyNhF)hG}�ubah{X�  This version supports Create, AE2, Refined Storage, Minecolonies, Botania and Patchouli

### Changed
- Removed `getDimensionProvider`, `getDimensionPath` and `getDimensionPaN` but added `getDimension` which just returns the location of the dimension. As Example `minecraft:nether` or `galacticraft:moon` - environment detector

### Removed
- Disabled the AR Goggles since we want to rewrite the entire system without destroying backwards compatibility in the next 1.19 versions
�h}]�h��listed�h�NhF)hG}�h�NsubhL)��}�(hO�#Advanced Peripherals 1.18.2 0.7.19r�hQ�1.18.2-0.7.19r�hS]��1.18.2�ahV�release�hX]��forge�ah[�h\�rrTXiAxC�h�SOw6jD6x�h_�vsGNYLut�ha�2022-09-06T19:19:12.585746Z�hK�hc]�hf)��}�(hihk)��}�(hn��61a9c2849c764020feafdd95c3e9f3810defa35f03365995a3a43e904f6c7b7ba806d88d8a3882b3f9c2a2aafe12bf5523bb47ad772ed67009bc19f62a14597b�hp�(1ae78bc8176ffc54096497d564e6e0492bf6e14b�hF)hG}�ubhs�Xhttps://cdn.modrinth.com/data/SOw6jD6x/versions/rrTXiAxC/AdvancedPeripherals-0.7.19r.jar�hu�AdvancedPeripherals-0.7.19r.jar�hw�hxJ� hyNhF)hG}�ubah{�f### Fixed
- [#339, #338] Fixed that commands that are being run in the console are throwing exceptions�h}]�h��listed�h�NhF)hG}�h�NsubhL)��}�(hO�#Advanced Peripherals 1.18.2 0.7.17r�hQ�1.18.2-0.7.17r�hS]��1.18.2�ahV�release�hX]��forge�ah[�h\�eQSy1P94�h�SOw6jD6x�h_�vsGNYLut�ha�2022-09-01T16:34:36.868242Z�hKhc]�hf)��}�(hihk)��}�(hn��42c2fbc58472e447ed0fea5c6c0969aeeefc6b9eb16f9a5e5ea98c5dd0276f8db4088d0b39d8b93eb5289ab1b82a75e1f8d43dfeb6f80554e4a481fbb6bc51b3�hp�(443182577f0a5a63cacf7895975d4a42d8c7a2a7�hF)hG}�ubhs�Xhttps://cdn.modrinth.com/data/SOw6jD6x/versions/eQSy1P94/AdvancedPeripherals-0.7.17r.jar�hu�AdvancedPeripherals-0.7.17r.jar�hw�hxJn� hyNhF)hG}�ubah{X�  ### Added
- [#342] Added `buildingName`, `targetLevel` and `workOrderType` to `getWorkOrders` - colony integrator
- Added `isCraftable` to fluid stacks - me bridge
- [#313] The chat box `chat` event now listens for the `say` command
- [#317] Added inventory manager nbt support
- [#286] Language updates


### Fixed
- [#174] Fixed client crash when quick moving stacks in the inventory manager
- [#308] Fixed NPE for `getOwner` - inventory manager
- [#281] Fixed wrong amount of pulled items in the inventory manager
- [#280] Fixed `inCoords` functions - player detector
- [#221] Fixed NPE when rs bridge is not connected to a network
- [#321] Fixed that items are voided when importing items into a full me system
- [#319] Fixed `getRequests` - colony integrator
- Fixed that work orders do not return a location
- Fixed console spam and not working table values of buildings - colony integrator


### Changed
- [#323] Improved return values of `craftItem` - me bridge�h}]�h��listed�h�NhF)hG}�h�NsubhL)��}�(hO�#Advanced Peripherals 1.18.2 0.7.16b�hQ�1.18.2-0.7.16b�hS]��1.18.2�ahV�beta�hX]��forge�ah[�h\�QvR5lHfY�h�SOw6jD6x�h_�vsGNYLut�ha�2022-07-18T10:06:22.645853Z�hMhc]�hf)��}�(hihk)��}�(hn��747462380accf06e5151d3cafc6aba0b89dfa54e8fb09be7ce569cd3fc36156f1f638e94eb045e9ad51e9e7fe161cc17759dadd162af4c7b4670b3443f01e9e8�hp�(3278572d49ed7cc1f2e321c4985765b4520ad527�hF)hG}�ubhs�ehttps://cdn.modrinth.com/data/SOw6jD6x/versions/1.18.2-0.7.16b/advancedperipherals-1.18.2-0.7.16b.jar�hu�&advancedperipherals-1.18.2-0.7.16b.jar�hw�hxJ�� hyNhF)hG}�ubah{X^  ### Added
- [#314] Added `getItemInOffHand` to the inventory manager
- Added create integration
- Added botania integration


### Fixed
- Village structures *again*
- [#315] Improved performance for `isItemCraftable` - RS Bridge
- [#304] Fix duplicated entries with `listItems` - RS Bridge
- [#270] Added `isCraftable` to fluids and items - RS Bridge�h}]�h��listed�h�NhF)hG}�h�NsubhL)��}�(hO�#Advanced Peripherals 1.18.2 0.7.15b�hQ�1.18.2-0.7.15b�hS]��1.18.2�ahV�beta�hX]��forge�ah[�h\�7rUajEKy�h�SOw6jD6x�h_�vsGNYLut�ha�2022-07-06T21:57:42.049069Z�hK�hc]�hf)��}�(hihk)��}�(hn��a28c90747330b8ca3426058230835a203502407dc18980a1933756bdef250e7b8967a0e0e4ac84a1cb38789cf1208153f513cb6bf8b85b4bf674b88fb496e101�hp�(58c126949fa2ab7adc2bedf18de0c6a17af41380�hF)hG}�ubhs�ehttps://cdn.modrinth.com/data/SOw6jD6x/versions/1.18.2-0.7.15b/advancedperipherals-1.18.2-0.7.15b.jar�hu�&advancedperipherals-1.18.2-0.7.15b.jar�hw�hxJO hyNhF)hG}�ubah{��### Fixed
- Minecolonies integration for 1.0.754-ALPHA and newer
- Village structures
- [#297] Fixed tags to fix some RS Bridge functions (Thanks to rayrvg!)�h}]�h��listed�h�NhF)hG}�h�NsubhL)��}�(hO�#Advanced Peripherals 1.16.5 0.7.10r�hQ�1.16.5-0.7.10r�hS]��1.16.5�ahV�release�hX]��forge�ah[�h\�neYxvc4A�h�SOw6jD6x�h_�vsGNYLut�ha�2022-07-03T16:03:17.850192Z�hMphc]�hf)��}�(hihk)��}�(hn��64e2ff1473385ea01a4c4dbeb2c4402b712ba954df5b4a377561472a527a393d149a19736b33d7425f8ce0c25236eee936a9281e0ccf2c4761007ef7d91ba78e�hp�(203d127965c72275e52656f7eeadfc902753bd69�hF)hG}�ubhs�ehttps://cdn.modrinth.com/data/SOw6jD6x/versions/1.16.5-0.7.10r/advancedperipherals-1.16.5-0.7.10r.jar�hu�&advancedperipherals-1.16.5-0.7.10r.jar�hw�hxJ @
 hyNhF)hG}�ubah{j�  h}]�h��listed�h�NhF)hG}�h�NsubhL)��}�(hO�"Advanced Peripherals 1.16.5 0.7.9r�hQ�1.16.5-0.7.9r�hS]��1.16.5�ahV�release�hX]��forge�ah[�h\�ynNPTVbq�h�SOw6jD6x�h_�vsGNYLut�ha�2022-06-13T11:46:31.762732Z�hKhc]�hf)��}�(hihk)��}�(hn��2bc86b8cd0b45b913d3ac0a32c8a83e4a163c85d7ac3a3bacdc85ce7f7552c34bcc4b88d2559ae36c101ba6e57c88e3b6407283b2fb1c651e3ba3fd17dc78aea�hp�(b3832813514f130290d8480a77c49073a29a1ed1�hF)hG}�ubhs�chttps://cdn.modrinth.com/data/SOw6jD6x/versions/1.16.5-0.7.9r/advancedperipherals-1.16.5-0.7.9r.jar�hu�%advancedperipherals-1.16.5-0.7.9r.jar�hw�hxJ<
 hyNhF)hG}�ubah{j�  h}]�h��listed�h�NhF)hG}�h�NsubhL)��}�(hO�"Advanced Peripherals 1.16.5 0.7.8r�hQ�1.16.5-0.7.8r�hS]��1.16.5�ahV�release�hX]��forge�ah[�h\�hMR6MpaQ�h�SOw6jD6x�h_�vsGNYLut�ha�2022-05-08T20:33:14.758682Z�hKhc]�hf)��}�(hihk)��}�(hn��1c9cca5b7833a86656dc55140dc3edd0e82ba3410dbff3ec7a7a489a43455f6ae6d75ff78a5a7f17e575b598776c7ecef7aecc41bb5e0fd2dd6f16888129d858�hp�(845400dcd22186f6056f1afcd2c78630db04f72f�hF)hG}�ubhs�chttps://cdn.modrinth.com/data/SOw6jD6x/versions/1.16.5-0.7.8r/advancedperipherals-1.16.5-0.7.8r.jar�hu�%advancedperipherals-1.16.5-0.7.8r.jar�hw�hxJ�%
 hyNhF)hG}�ubah{j�  h}]�h��listed�h�NhF)hG}�h�NsubhL)��}�(hO�#Advanced Peripherals 1.18.2 0.7.14b�hQ�1.18.2-0.7.14b�hS]��1.18.2�ahV�beta�hX]��forge�ah[�h\�HDQXZ9Dr�h�SOw6jD6x�h_�vsGNYLut�ha�2022-04-28T12:25:09.838269Z�hK'hc]�hf)��}�(hihk)��}�(hn��859ddfe270fbe75423163e67ad90c0d7a38680ef1faf8f77995dfc31e26d77906a43edb1283153e36156fbfdc5828423243beb77e8e19c53cfa25be341688a4e�hp�(d25e81a497d452e17d9a1c619ebf42712eb7d1cb�hF)hG}�ubhs�ehttps://cdn.modrinth.com/data/SOw6jD6x/versions/1.18.2-0.7.14b/advancedperipherals-1.18.2-0.7.14b.jar�hu�&advancedperipherals-1.18.2-0.7.14b.jar�hw�hxJ�J hyNhF)hG}�ubah{j�  h}]�h��listed�h�NhF)hG}�h�NsubhL)��}�(hO�#Advanced Peripherals 1.18.2 0.7.13a�hQ�1.18.2-0.7.13a�hS]��1.18.2�ahV�alpha�hX]��forge�ah[�h\�BbgwUmgf�h�SOw6jD6x�h_�vsGNYLut�ha�2022-04-07T11:51:50.613988Z�hK$hc]�hf)��}�(hihk)��}�(hn��a1c2fa3d59879c558ae74c4e3e3e93060a2c7d242ebd050f8b8d32458fe97f7a6d3c57a9f881702c5403ba55c91328855c5081b72f2f10f1faabdcd010800953�hp�(fb8f0f6308d9e8ea58c4057f971ee38e3252bb56�hF)hG}�ubhs�ehttps://cdn.modrinth.com/data/SOw6jD6x/versions/1.18.2-0.7.13a/advancedperipherals-1.18.2-0.7.13a.jar�hu�&advancedperipherals-1.18.2-0.7.13a.jar�hw�hxJ�D hyNhF)hG}�ubah{j�  h}]�h��listed�h�NhF)hG}�h�NsubhL)��}�(hO�#Advanced Peripherals 1.18.1 0.7.12b�hQ�1.18.1-0.7.12b�hS]��1.18.1�ahV�beta�hX]��forge�ah[�h\�VrIdXGcQ�h�SOw6jD6x�h_�vsGNYLut�ha�2022-03-04T20:31:26.633284Z�hK(hc]�hf)��}�(hihk)��}�(hn��aa8c6e2b1a40eee00a1504950cc85e5bf67561dfc524b57ca6d46728c22681d54b00f47a719eacfe83340d85a6a370ee914d00d3012ed2eeb8a257f8fe9a0328�hp�(a8513d508a5dd3377daa9d471440b884be3d8d70�hF)hG}�ubhs�ehttps://cdn.modrinth.com/data/SOw6jD6x/versions/1.18.1-0.7.12b/advancedperipherals-1.18.1-0.7.12b.jar�hu�&advancedperipherals-1.18.1-0.7.12b.jar�hw�hxJ hyNhF)hG}�ubah{j�  h}]�h��listed�h�NhF)hG}�h�NsubhL)��}�(hO�#Advanced Peripherals 1.18.1 0.7.11b�hQ�1.18.1-0.7.11b�hS]��1.18.1�ahV�beta�hX]��forge�ah[�h\�LdQaWXic�h�SOw6jD6x�h_�vsGNYLut�ha�2022-02-15T19:34:00.831150Z�hKhc]�hf)��}�(hihk)��}�(hn��1c42705fc8b7ba10d967b1663b1fae1cefef07dadaa2d5c0cd7503f48823dccddbffed925cc1afd16c0572bc12b3424ee89ae859a418e27eb52a66a55cfd7343�hp�(8e603db73c1003420c9cfbba6967c966ffcb6201�hF)hG}�ubhs�ehttps://cdn.modrinth.com/data/SOw6jD6x/versions/1.18.1-0.7.11b/advancedperipherals-1.18.1-0.7.11b.jar�hu�&advancedperipherals-1.18.1-0.7.11b.jar�hw�hxJ��	 hyNhF)hG}�ubah{j�  h}]�h��listed�h�NhF)hG}�h�NsubhL)��}�(hO�#Advanced Peripherals 1.18.1 0.7.10b�hQ�1.18.1-0.7.10b�hS]��1.18.1�ahV�beta�hX]��forge�ah[�h\�E7yMRKxy�h�SOw6jD6x�h_�vsGNYLut�ha�2022-02-10T14:12:57.690335Z�hKhc]�hf)��}�(hihk)��}�(hn��69a017c38bc4b7ade01b89b9295df5b7c17bd6c70cc73938b3ed92fedd47b7b0274a08393611b6af6265f4b39e4b24aa3dc6b2219b6fcbbac1d978ddfbbdb231�hp�(3274fdedb71ae9f0cc9a95c1d71a8987e5103b94�hF)hG}�ubhs�ehttps://cdn.modrinth.com/data/SOw6jD6x/versions/1.18.1-0.7.10b/advancedperipherals-1.18.1-0.7.10b.jar�hu�&advancedperipherals-1.18.1-0.7.10b.jar�hw�hxJ2�	 hyNhF)hG}�ubah{j�  h}]�h��listed�h�NhF)hG}�h�NsubhL)��}�(hO�"Advanced Peripherals 1.18.1 0.7.9r�hQ�1.18.1-0.7.9r�hS]��1.18.1�ahV�release�hX]��forge�ah[�h\�WjxXJMup�h�SOw6jD6x�h_�vsGNYLut�ha�2022-01-26T18:59:43.728847Z�hKhc]�hf)��}�(hihk)��}�(hn��71d7188c16cfc5eb0545a026a08fef6cb45ab02f4ede5e73cd8a8d195b986f4739445850079907fe85394023bb2359bd855de7526e32b3865657c4347e71d43a�hp�(571e41989459936c37df92bc62cf28ecd24a2d9a�hF)hG}�ubhs�chttps://cdn.modrinth.com/data/SOw6jD6x/versions/1.18.1-0.7.9r/advancedperipherals-1.18.1-0.7.9r.jar�hu�%advancedperipherals-1.18.1-0.7.9r.jar�hw�hxJ�	 hyNhF)hG}�ubah{j�  h}]�h��listed�h�NhF)hG}�h�NsubhL)��}�(hO�"Advanced Peripherals 1.16.5 0.7.7r�hQ�1.16.5-0.7.7r�hS]��1.16.5�ahV�release�hX]��forge�ah[�h\�JmsCEsZU�h�SOw6jD6x�h_�vsGNYLut�ha�2022-01-20T00:08:11.877830Z�hK'hc]�hf)��}�(hihk)��}�(hn��f2b9bc96f0c84a2a8cbf3847474d15f848eaa7bbf79a1b5ddf78f1ca123fa1c7c62a23dad21c38a200121064e80dd80a00f2006e4b97a3c6b64c9412a4631358�hp�(d9a877aa1553981ce2e5f2d41616b66416f36748�hF)hG}�ubhs�chttps://cdn.modrinth.com/data/SOw6jD6x/versions/1.16.5-0.7.7r/advancedperipherals-1.16.5-0.7.7r.jar�hu�%advancedperipherals-1.16.5-0.7.7r.jar�hw�hxJ
6
 hyNhF)hG}�ubah{j�  h}]�h��listed�h�NhF)hG}�h�NsubhL)��}�(hO�$Advanced Peripherals 1.18.1 0.7.8.1r�hQ�1.18.1-0.7.8.1r�hS]��1.18.1�ahV�release�hX]��forge�ah[�h\�qgGnbBUN�h�SOw6jD6x�h_�vsGNYLut�ha�2021-12-24T20:35:34.198256Z�hK!hc]�hf)��}�(hihk)��}�(hn��3f6f2b2d6a74366b6f149e55ef56d0b1cb28dc9da2e93b810a194aacd7a3c7def5ac557fcfd21604f7a445dbd8990dcb7e19cd71a2ff4f5f5f58a2a1d78fe607�hp�(1bed940a3724c946fce19dfa01eb1b46ce5fc5db�hF)hG}�ubhs�ghttps://cdn.modrinth.com/data/SOw6jD6x/versions/1.18.1-0.7.8.1r/advancedperipherals-1.18.1-0.7.8.1r.jar�hu�'advancedperipherals-1.18.1-0.7.8.1r.jar�hw�hxJ�T	 hyNhF)hG}�ubah{j�  h}]�h��listed�h�NhF)hG}�h�NsubhL)��}�(hO�"Advanced Peripherals 1.18.1 0.7.8r�hQ�1.18.1-0.7.8r�hS]��1.18.1�ahV�release�hX]��forge�ah[�h\�gmgIeoeS�h�SOw6jD6x�h_�vsGNYLut�ha�2021-12-18T19:44:15.129119Z�hKhc]�hf)��}�(hihk)��}�(hn��37d1c747114de69a03c79aa6e5d6a49eb5725698864dfc2e2dda60dda579d72351deb2adc4ea8b4ff513c2c6d3ab00547e8554f3c05c7782cfe5bf0e15e91432�hp�(411b2980c5cd1cfecc816e1b00b3e8531e69f915�hF)hG}�ubhs�chttps://cdn.modrinth.com/data/SOw6jD6x/versions/1.18.1-0.7.8r/advancedperipherals-1.18.1-0.7.8r.jar�hu�%advancedperipherals-1.18.1-0.7.8r.jar�hw�hxJ�T	 hyNhF)hG}�ubah{j�  h}]�h��listed�h�NhF)hG}�h�NsubhL)��}�(hO�"Advanced Peripherals 1.16.5 0.7.6r�hQ�1.16.5-0.7.6r�hS]��1.16.5�ahV�release�hX]��forge�ah[�h\�U83hdaZU�h�SOw6jD6x�h_�vsGNYLut�ha�2021-12-14T21:13:55.472376Z�hKhc]�hf)��}�(hihk)��}�(hn��95a9caa406272ea524b729090bcc6ed6c8edd65f78fc21863630ebf24b85c3a64c084207cce71ce4f1b38fd1a29b7bc485419157c8716090edea7608560d9754�hp�(c10e277cc8d59ffde7bf36088281ab76b6cd490f�hF)hG}�ubhs�chttps://cdn.modrinth.com/data/SOw6jD6x/versions/1.16.5-0.7.6r/advancedperipherals-1.16.5-0.7.6r.jar�hu�%advancedperipherals-1.16.5-0.7.6r.jar�hw�hxJut
 hyNhF)hG}�ubah{j�  h}]�h��listed�h�NhF)hG}�h�NsubhL)��}�(hO�"Advanced Peripherals 1.18 0.7.7.1r�hQ�1.18-0.7.7.1r�hS]��1.18�ahV�release�hX]��forge�ah[�h\�IfNYAe8a�h�SOw6jD6x�h_�vsGNYLut�ha�2021-12-10T16:09:33.579635Z�hKhc]�hf)��}�(hihk)��}�(hn��9530c36e7345fefe23ee2a4808583355bfd56c6cd0c5873db9b345297d88f999ad69554ebf5eccc590e7865f0120617b869302e54e5cdc410c9b405f3c6c0ef6�hp�(511d31c3ac38855bd6757899bfb7c1696f8a4cc4�hF)hG}�ubhs�chttps://cdn.modrinth.com/data/SOw6jD6x/versions/1.18-0.7.7.1r/advancedperipherals-1.18-0.7.7.1r.jar�hu�%advancedperipherals-1.18-0.7.7.1r.jar�hw�hxJ�	 hyNhF)hG}�ubah{j�  h}]�h��listed�h�NhF)hG}�h�NsubhL)��}�(hO� Advanced Peripherals 1.18 0.7.7r�hQ�1.18-0.7.7r�hS]��1.18�ahV�release�hX]��forge�ah[�h\�MbVZHpt4�h�SOw6jD6x�h_�vsGNYLut�ha�2021-12-05T14:02:31.664204Z�hKhc]�hf)��}�(hihk)��}�(hn��47fd40ce77566eb59ad68cb7d4cfd4d769693c67d0ba73e21b289474f3a02d4449ea84d573e99dd7dd7ac23197c45fcc87f8164b155a49ec3f3e6361ec1798c2�hp�(cb105d019af15a57f60c768cd85be74932f8af8b�hF)hG}�ubhs�_https://cdn.modrinth.com/data/SOw6jD6x/versions/1.18-0.7.7r/advancedperipherals-1.18-0.7.7r.jar�hu�#advancedperipherals-1.18-0.7.7r.jar�hw�hxJQ� hyNhF)hG}�ubah{j�  h}]�h��listed�h�NhF)hG}�h�NsubhL)��}�(hO�"Advanced Peripherals 1.17.1 0.7.6r�hQ�1.17.1-0.7.6r�hS]��1.17.1�ahV�release�hX]��forge�ah[�h\�IT66x7qg�h�SOw6jD6x�h_�vsGNYLut�ha�2021-12-03T19:56:11.565836Z�hK+hc]�hf)��}�(hihk)��}�(hn��4ed05d7aec2a15bae91a7bdc917b26de2c8558a6149a8f3a9f529b54b10a7dccd2403e7559a954be02319a9cb35126f0b6e30654e577ef654f21965fc7205486�hp�(712abcd3508ded1bdae11a20f4c645fdeaf43ce6�hF)hG}�ubhs�chttps://cdn.modrinth.com/data/SOw6jD6x/versions/1.17.1-0.7.6r/advancedperipherals-1.17.1-0.7.6r.jar�hu�%advancedperipherals-1.17.1-0.7.6r.jar�hw�hxJ�`	 hyNhF)hG}�ubah{j�  h}]�h��listed�h�NhF)hG}�h�NsubhL)��}�(hO�$Advanced Peripherals 1.17.1 0.7.5.1r�hQ�1.17.1-0.7.5.1r�hS]��1.17.1�ahV�release�hX]��forge�ah[�h\�Gp0LDrxn�h�SOw6jD6x�h_�vsGNYLut�ha�2021-11-26T00:48:53.508711Z�hKhc]�hf)��}�(hihk)��}�(hn��5d590945b9a7dab920226ed8921bf5bac751ca98c28667374b7e1d33b54910be7857f44791d36073de1b2f5ccb2a23f4a6f951269c29aeda429e3e16df319a0e�hp�(dcdb4d375e500f58ebc4711c9acad23378da70d6�hF)hG}�ubhs�ghttps://cdn.modrinth.com/data/SOw6jD6x/versions/1.17.1-0.7.5.1r/advancedperipherals-1.17.1-0.7.5.1r.jar�hu�'advancedperipherals-1.17.1-0.7.5.1r.jar�hw�hxJH@	 hyNhF)hG}�ubah{j�  h}]�h��listed�h�NhF)hG}�h�NsubhL)��}�(hO�"Advanced Peripherals 1.17.1 0.7.5r�hQ�1.17.1-0.7.5r�hS]��1.17.1�ahV�release�hX]��forge�ah[�h\�nI9G7kTz�h�SOw6jD6x�h_�vsGNYLut�ha�2021-11-26T00:18:39.098777Z�hKhc]�hf)��}�(hihk)��}�(hn��ef4478d967f1c8bbce6ec2f1a634df062eec4eba286f781e1012f7ca8ed70e389096c0896d4e20650b4a82bd2f5155e697b8f3286f945e36bd8d22363ab730ac�hp�(e1314660997350164640a46dc94bf1d181e5d0c8�hF)hG}�ubhs�chttps://cdn.modrinth.com/data/SOw6jD6x/versions/1.17.1-0.7.5r/advancedperipherals-1.17.1-0.7.5r.jar�hu�%advancedperipherals-1.17.1-0.7.5r.jar�hw�hxJ<	 hyNhF)hG}�ubah{j�  h}]�h��listed�h�NhF)hG}�h�NsubhL)��}�(hO�"Advanced Peripherals 1.16.5 0.7.5r�hQ�1.16.5-0.7.5r�hS]��1.16.5�ahV�release�hX]��forge�ah[�h\�c7FDbzd0�h�SOw6jD6x�h_�vsGNYLut�ha�2021-11-25T17:10:13.199532Z�hKhc]�hf)��}�(hihk)��}�(hn��57801fc035e5558a6e2b8491af12d5ff68cd1042a9dd4bd42774e657c4192349fb32fa7bcda5997f4be3d5ab393e24fad13b3c3a4fdec9f9863dc5843818e95e�hp�(d30be7b3c63f25e9f94f442d569464cb2e1e0546�hF)hG}�ubhs�chttps://cdn.modrinth.com/data/SOw6jD6x/versions/1.16.5-0.7.5r/advancedperipherals-1.16.5-0.7.5r.jar�hu�%advancedperipherals-1.16.5-0.7.5r.jar�hw�hxJ.J
 hyNhF)hG}�ubah{j�  h}]�h��listed�h�NhF)hG}�h�NsubhL)��}�(hO�$Advanced Peripherals 1.16.5 0.7.4.1b�hQ�1.16.5-0.7.4.1b�hS]��1.16.5�ahV�beta�hX]��forge�ah[�h\�zHDx1BoQ�h�SOw6jD6x�h_�vsGNYLut�ha�2021-11-15T18:47:07.571733Z�hKhc]�hf)��}�(hihk)��}�(hn��dbb5cfe8afdd595d895f53c2067bf53cb6b2dd5907905cb8ac5cbd2f9c63e4648f1cd314123c687c653dcf3554caf06d1e593409f9f6993d85566baaf2e39dd9�hp�(c28ecde4a0c25234b6de24eada3b2e7023372e74�hF)hG}�ubhs�ghttps://cdn.modrinth.com/data/SOw6jD6x/versions/1.16.5-0.7.4.1b/advancedperipherals-1.16.5-0.7.4.1b.jar�hu�'advancedperipherals-1.16.5-0.7.4.1b.jar�hw�hxJ=
 hyNhF)hG}�ubah{j�  h}]�h��listed�h�NhF)hG}�h�NsubhL)��}�(hO�"Advanced Peripherals 1.16.5 0.7.4r�hQ�1.16.5-0.7.4r�hS]��1.16.5�ahV�release�hX]��forge�ah[�h\�po7z9YiW�h�SOw6jD6x�h_�vsGNYLut�ha�2021-11-14T13:17:24.136156Z�hKhc]�hf)��}�(hihk)��}�(hn��ccb5710efa1e4eb52923cc4ca54c148400b2432bec5a7425940065f7b52c3f01e7d8b5ee2d447d2c55e3a4e587670b2283382fe4f40057114ffb387bc6b032ee�hp�(fcae62288ca9a188d0a4876c77fd50afbf7a4d82�hF)hG}�ubhs�chttps://cdn.modrinth.com/data/SOw6jD6x/versions/1.16.5-0.7.4r/advancedperipherals-1.16.5-0.7.4r.jar�hu�%advancedperipherals-1.16.5-0.7.4r.jar�hw�hxJ�
 hyNhF)hG}�ubah{j�  h}]�h��listed�h�NhF)hG}�h�NsubhL)��}�(hO�"Advanced Peripherals 1.17.1 0.7.3r�hQ�1.17.1-0.7.3r�hS]��1.17.1�ahV�release�hX]��forge�ah[�h\�m4pmHX90�h�SOw6jD6x�h_�vsGNYLut�ha�2021-10-20T15:17:29.242528Z�hKhc]�hf)��}�(hihk)��}�(hn��8c1e20acc8d5a1e04504a011cced423fd6a604099c9fbbe52f0bcf57349af2d3a703f016a467448662d0cef78832d37379556849e799b5739023e133b5e8132d�hp�(58df7982d991b54b522ed0727d34ec9e06faa9e0�hF)hG}�ubhs�chttps://cdn.modrinth.com/data/SOw6jD6x/versions/1.17.1-0.7.3r/advancedperipherals-1.17.1-0.7.3r.jar�hu�%advancedperipherals-1.17.1-0.7.3r.jar�hw�hxJ;f hyNhF)hG}�ubah{j�  h}]�h��listed�h�NhF)hG}�h�NsubhL)��}�(hO�"Advanced Peripherals 1.16.5 0.7.3r�hQ�1.16.5-0.7.3r�hS]��1.16.5�ahV�release�hX]��forge�ah[�h\�vZ5t9aEr�h�SOw6jD6x�h_�vsGNYLut�ha�2021-10-13T14:07:18.025007Z�hKhc]�hf)��}�(hihk)��}�(hn��130c070c8f79c72ca317be9512e1cff4ea01844623119d90af8125706b46da271738afc852604c42a4d6778d621e359dbbe3a95623d27cda16b1cc162a9638f0�hp�(a8f3f16d4f2d8d8a4b46b0807e6928da92de64ab�hF)hG}�ubhs�chttps://cdn.modrinth.com/data/SOw6jD6x/versions/1.16.5-0.7.3r/advancedperipherals-1.16.5-0.7.3r.jar�hu�%advancedperipherals-1.16.5-0.7.3r.jar�hw�hxJ�	 hyNhF)hG}�ubah{j�  h}]�h��listed�h�NhF)hG}�h�NsubhL)��}�(hO�"Advanced Peripherals 1.17.1 0.7.2r�hQ�1.17.1-0.7.2r�hS]��1.17.1�ahV�release�hX]��forge�ah[�h\�IkYuv6BR�h�SOw6jD6x�h_�VY0dfn6m�ha�2021-09-06T18:55:52.284182Z�hKhc]�hf)��}�(hihk)��}�(hn��341c6a96669eaf543e587d75ce43d141393c6964f4f9b6e2a7f61bc707ed3a33a89395028fb2251144b4c3d7eca9891e11375cf05a2de907fab9cee66745b1cb�hp�(2b1a5ce9d7d9a24b48e5f920bb6fd001d54f12c1�hF)hG}�ubhs�dhttps://cdn.modrinth.com//data/SOw6jD6x/versions/1.17.1-0.7.2r/advancedperipherals-1.17.1-0.7.2r.jar�hu�%advancedperipherals-1.17.1-0.7.2r.jar�hw�hxJ�O hyNhF)hG}�ubah{j�  h}]�h��listed�h�NhF)hG}�h�NsubhL)��}�(hO�"Advanced Peripherals 1.16.5 0.7.2r�hQ�0.7.2r�hS]��1.16.5�ahV�release�hX]��forge�ah[�h\�RuC8nNSf�h�SOw6jD6x�h_�VY0dfn6m�ha�2021-09-06T05:22:46.415479Z�hKhc]�hf)��}�(hihk)��}�(hn��f2fc5d6efba5822d5e250bf332deb0b1cfb8a3ddc68f34f06f770e7a7de36388a13e4bb9bec9cf9a8ad94153de46f4415685d11b1b75644ccaa80631495f0afd�hp�(e1de6bdbe81fb048d25196606c7cabda089e7b1d�hF)hG}�ubhs�]https://cdn.modrinth.com//data/SOw6jD6x/versions/0.7.2r/advancedperipherals-1.16.5-0.7.2r.jar�hu�%advancedperipherals-1.16.5-0.7.2r.jar�hw�hxJU�	 hyNhF)hG}�ubah{j�  h}]�h��listed�h�NhF)hG}�h�NsubhL)��}�(hO�!Advanced Peripherals 1.16 0.7.1r �hQ�0.7.1r�hS]�(�1.16��1.16.5�ehV�release�hX]��forge�ah[�h\�NPzNn3iE�h�SOw6jD6x�h_�VY0dfn6m�ha�2021-08-30T20:42:06.549234Z�hKhc]�hf)��}�(hihk)��}�(hn��81e471cafd82e5c85f32ce7474f7631e0d59f4659d8f8342ca5b8b32d1a78b49c12d9dc3dd74b3b0bab74347db2eabd432d98fe03c733998831f3f69e3c690f8�hp�(4ff780f67edcf1407f3207b2f83401da90397db6�hF)hG}�ubhs�Zhttps://cdn.modrinth.com/data/SOw6jD6x/versions/2/advancedperipherals-1.16.5-0.7.1r(1).jar�hu�(advancedperipherals-1.16.5-0.7.1r(1).jar�hw�hxJ	 hyNhF)hG}�ubah{��### Fixed

- chunky turtle related issues
- RS and ME Bridge related issues
- redstone integrator block updates
- peripheral name of the player detector turtle�h}]�h��listed�h�NhF)hG}�h�NsubhL)��}�(hO�"Advanced Peripherals 1.17.1 0.7.1r�hQ�0.7.1r�hS]��1.17.1�ahV�release�hX]��forge�ah[�h\�BR0rs2Jo�h�SOw6jD6x�h_�VY0dfn6m�ha�2021-08-30T20:34:40.195848Z���      hKhc]�hf)��}�(hihk)��}�(hn��0be7716ddc11892f7e49a51f75a07cc8413651b6920a7ceb4bb3cc28fc04634bdf1ea33e811130015226ba2066301763e79aefde288cb7a283e0b34f586c2c3b�hp�(7128a2ce80d7ac5dd461bebb061ea6ee4486d700�hF)hG}�ubhs�\https://cdn.modrinth.com/data/SOw6jD6x/versions/0.7.1r/advancedperipherals-1.17.1-0.7.1r.jar�hu�%advancedperipherals-1.17.1-0.7.1r.jar�hw�hxJ�� hyNhF)hG}�ubah{j�  h}]�h��listed�h�NhF)hG}�h�Nsubeub.
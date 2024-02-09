��G     �modules.mod��Mod���)��}�(�slug��forge-config-api-port��title��Forge Config API Port��description��rNeoForge's & Forge's config systems provided to other modding ecosystems. Designed for a multiloader architecture.��
categories�]�(�fabric��forge��library��neoforge��quilt�e�client_side��required��server_side��required��project_type��mod��	downloads�J�E �
project_id��ohNO6lps��author��Fuzs��versions�]�(�1.16��1.16.1��1.16.2��1.16.3��1.16.4��1.16.5��1.17��1.17.1��1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1��1.20.2��1.20.4�e�follows�M��date_created��datetime��datetime���C
�
f����R��date_modified�h7C
�#$v����R��license��MPL-2.0��gallery�]��featured_gallery��Zhttps://cdn.modrinth.com/data/ohNO6lps/images/201d6c2cd17e10032e9651bc0070007b4774286c.png��latest_version��CtENDTlF��display_categories�]�(�fabric��forge��library��neoforge��quilt�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/ohNO6lps/73070dfd2940f1c25d1a18f6d5158f79e9d798ec.png��color�J		 �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��.[NEOFORGE] [1.20.4] ForgeConfigAPIPort-v20.4.3��version_number��v20.4.3-1.20.4-NeoForge��game_versions�]��1.20.4�a�version_type��release��loaders�]��neoforge�a�featured���id��izawYWhx�h�ohNO6lps��	author_id��rHdGpxOA��date_published��2024-01-22T08:35:38.398200Z�hM��files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���2bc884a350f32d39cf4e31a296b2fcb47673b391a097df74a19353eb06cbf56b1e926d943b96697fd7167b9f7d84c5933ab951e221519fc62b2c3f6fdcbfa6e3��sha1��(f9bc3555ba1f5127b0204f5b618bd12540e0f37c�hS)hT}�ub�url��ghttps://cdn.modrinth.com/data/ohNO6lps/versions/izawYWhx/ForgeConfigAPIPort-v20.4.3-1.20.4-NeoForge.jar��filename��.ForgeConfigAPIPort-v20.4.3-1.20.4-NeoForge.jar��primary���size�J�v �	file_type�NhS)hT}�uba�	changelog�X[  # Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog].

## [v20.4.3-1.20.4] - 2024-01-22
### Fixed
- Fix `mods.toml` entries for NeoForge

## [v20.4.2-1.20.4] - 2024-01-13
### Changed
- Implement `UnmodifiableConfigWrapper` for `IConfigSpec` adapters on NeoForge & Forge

## [v20.4.1-1.20.4] - 2024-01-10
- Huge internal restructure, including new publications for NeoForge (for using Forge configs) and Forge (for using NeoForge configs)
- The Fabric publication still includes all classes for both config systems, the api package has been split from `fuzs.forgeconfigapiport.api.config` into `fuzs.forgeconfigapiport.fabric.api.forge` and `fuzs.forgeconfigapiport.fabric.api.neoforge`
- The common module is no longer published as `forgeconfigapiport-common`, instead there are now two common publications which are `forgeconfigapiport-common-forgeapi` and `forgeconfigapiport-common-neoforgeapi`
### Added
- Added `disableConfigWatcher` config option to both `ForgeConfigSpec` and `ModConfigSpec`
### Changed
- Updated ForgeConfigSpec with changes from [MinecraftForge#9810](https://github.com/MinecraftForge/MinecraftForge/pull/9810)
### Fixed
- Fixed `FileWatcher` hanging due to an invalid path when unloading server configs

## [v20.4.0-1.20.4] - 2023-12-21
- Updated to Minecraft 1.20.4 (thanks to [Girafi](https://github.com/GirafiStudios) for helping out!)
- The mod version now is more streamlined by including the targeted Minecraft version (e.g. Minecraft 1.20.4 -> Mod Version 20.4.X)

[Keep a Changelog]: https://keepachangelog.com/en/1.0.0/
��dependencies�]�h �VersionDependency���)��}�(�dependency_type��optional��
version_id�Nh�5WeWGLoJ��	file_name�NhS)hT}�uba�status��listed��requested_status�NhS)hT}��changelog_url�NsubhY)��}�(h\�+[FORGE] [1.20.4] ForgeConfigAPIPort-v20.4.3�h^�v20.4.3-1.20.4-Forge�h`]��1.20.4�ahc�release�he]��forge�ahh�hi�cPR7Hb0e�h�ohNO6lps�hl�rHdGpxOA�hn�2024-01-22T08:35:33.517534Z�hM�hp]�hs)��}�(hvhx)��}�(h{��78adf9d518611467050c31b86b0ca8d6ed8d17d1714eee3fa05f4843dc5646b0081e63de03baccd3787637ccc182a735e0a50c702e4aa16a9f26da0e77753314�h}�(5a540083a6a9852dbcae0bdd93ecb764f6f0c8bf�hS)hT}�ubh��dhttps://cdn.modrinth.com/data/ohNO6lps/versions/cPR7Hb0e/ForgeConfigAPIPort-v20.4.3-1.20.4-Forge.jar�h��+ForgeConfigAPIPort-v20.4.3-1.20.4-Forge.jar�h��h�J,� h�NhS)hT}�ubah�X[  # Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog].

## [v20.4.3-1.20.4] - 2024-01-22
### Fixed
- Fix `mods.toml` entries for NeoForge

## [v20.4.2-1.20.4] - 2024-01-13
### Changed
- Implement `UnmodifiableConfigWrapper` for `IConfigSpec` adapters on NeoForge & Forge

## [v20.4.1-1.20.4] - 2024-01-10
- Huge internal restructure, including new publications for NeoForge (for using Forge configs) and Forge (for using NeoForge configs)
- The Fabric publication still includes all classes for both config systems, the api package has been split from `fuzs.forgeconfigapiport.api.config` into `fuzs.forgeconfigapiport.fabric.api.forge` and `fuzs.forgeconfigapiport.fabric.api.neoforge`
- The common module is no longer published as `forgeconfigapiport-common`, instead there are now two common publications which are `forgeconfigapiport-common-forgeapi` and `forgeconfigapiport-common-neoforgeapi`
### Added
- Added `disableConfigWatcher` config option to both `ForgeConfigSpec` and `ModConfigSpec`
### Changed
- Updated ForgeConfigSpec with changes from [MinecraftForge#9810](https://github.com/MinecraftForge/MinecraftForge/pull/9810)
### Fixed
- Fixed `FileWatcher` hanging due to an invalid path when unloading server configs

## [v20.4.0-1.20.4] - 2023-12-21
- Updated to Minecraft 1.20.4 (thanks to [Girafi](https://github.com/GirafiStudios) for helping out!)
- The mod version now is more streamlined by including the targeted Minecraft version (e.g. Minecraft 1.20.4 -> Mod Version 20.4.X)

[Keep a Changelog]: https://keepachangelog.com/en/1.0.0/
�h�]�h�)��}�(h��optional�h�Nh�5WeWGLoJ�h�NhS)hT}�ubah��listed�h�NhS)hT}�h�NsubhY)��}�(h\�,[FABRIC] [1.20.4] ForgeConfigAPIPort-v20.4.3�h^�v20.4.3-1.20.4-Fabric�h`]��1.20.4�ahc�release�he]��fabric�ahh�hi�xbVGsTLe�h�ohNO6lps�hl�rHdGpxOA�hn�2024-01-22T08:35:26.290283Z�hM�Dhp]�hs)��}�(hvhx)��}�(h{��d1eb1bc1aad0bcd3d97deee3d8f3b3eeaa43c332697be043260b7af132c7ee3da6c8b35f635ef7e4a431a95fa6f13dd4a796badeba91bba2b67eff6dc855d8e5�h}�(d868c7cc72c0d3dc933baa4ef99eb63662a70c90�hS)hT}�ubh��ehttps://cdn.modrinth.com/data/ohNO6lps/versions/xbVGsTLe/ForgeConfigAPIPort-v20.4.3-1.20.4-Fabric.jar�h��,ForgeConfigAPIPort-v20.4.3-1.20.4-Fabric.jar�h��h�J�� h�NhS)hT}�ubah�X[  # Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog].

## [v20.4.3-1.20.4] - 2024-01-22
### Fixed
- Fix `mods.toml` entries for NeoForge

## [v20.4.2-1.20.4] - 2024-01-13
### Changed
- Implement `UnmodifiableConfigWrapper` for `IConfigSpec` adapters on NeoForge & Forge

## [v20.4.1-1.20.4] - 2024-01-10
- Huge internal restructure, including new publications for NeoForge (for using Forge configs) and Forge (for using NeoForge configs)
- The Fabric publication still includes all classes for both config systems, the api package has been split from `fuzs.forgeconfigapiport.api.config` into `fuzs.forgeconfigapiport.fabric.api.forge` and `fuzs.forgeconfigapiport.fabric.api.neoforge`
- The common module is no longer published as `forgeconfigapiport-common`, instead there are now two common publications which are `forgeconfigapiport-common-forgeapi` and `forgeconfigapiport-common-neoforgeapi`
### Added
- Added `disableConfigWatcher` config option to both `ForgeConfigSpec` and `ModConfigSpec`
### Changed
- Updated ForgeConfigSpec with changes from [MinecraftForge#9810](https://github.com/MinecraftForge/MinecraftForge/pull/9810)
### Fixed
- Fixed `FileWatcher` hanging due to an invalid path when unloading server configs

## [v20.4.0-1.20.4] - 2023-12-21
- Updated to Minecraft 1.20.4 (thanks to [Girafi](https://github.com/GirafiStudios) for helping out!)
- The mod version now is more streamlined by including the targeted Minecraft version (e.g. Minecraft 1.20.4 -> Mod Version 20.4.X)

[Keep a Changelog]: https://keepachangelog.com/en/1.0.0/
�h�]�(h�)��}�(h��optional�h�Nh�5WeWGLoJ�h�NhS)hT}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�NhS)hT}�ubeh��listed�h�NhS)hT}�h�NsubhY)��}�(h\�+[FORGE] [1.20.2] ForgeConfigAPIPort-v20.2.6�h^�v20.2.6-1.20.2-Forge�h`]��1.20.2�ahc�release�he]��forge�ahh�hi�r8gESJiS�h�ohNO6lps�hl�rHdGpxOA�hn�2024-01-22T08:33:11.370819Z�hM�hp]�hs)��}�(hvhx)��}�(h{��452e1ae2d596612870c210f5b63ae553bd261074f7115bfa8bee30df2a53bb8eb9817583d428699815161bcc77636f806d27aa6597edba4aadc0409773e4f592�h}�(1679587237cea2115334918d3389eef66a933339�hS)hT}�ubh��dhttps://cdn.modrinth.com/data/ohNO6lps/versions/r8gESJiS/ForgeConfigAPIPort-v20.2.6-1.20.2-Forge.jar�h��+ForgeConfigAPIPort-v20.2.6-1.20.2-Forge.jar�h��h�J�� h�NhS)hT}�ubah�X�  # Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog].

## [v20.2.6-1.20.2] - 2024-01-22
### Fixed
- Fix `mods.toml` entries for NeoForge

## [v20.2.5-1.20.2] - 2024-01-13
### Changed
- Implement `UnmodifiableConfigWrapper` for `IConfigSpec` adapters on NeoForge & Forge

## [v20.2.4-1.20.2] - 2024-01-10
- Huge internal restructure, including new publications for NeoForge (for using Forge configs) and Forge (for using NeoForge configs)
- The Fabric publication still includes all classes for both config systems, the api package has been split from `fuzs.forgeconfigapiport.api.config` into `fuzs.forgeconfigapiport.fabric.api.forge` and `fuzs.forgeconfigapiport.fabric.api.neoforge`
- The common module is no longer published as `forgeconfigapiport-common`, instead there are now two common publications which are `forgeconfigapiport-common-forgeapi` and `forgeconfigapiport-common-neoforgeapi`
### Added
- Added `disableConfigWatcher` config option to both `ForgeConfigSpec` and `ModConfigSpec`
### Changed
- Updated ForgeConfigSpec with changes from [MinecraftForge#9810](https://github.com/MinecraftForge/MinecraftForge/pull/9810)
### Fixed
- Fixed `FileWatcher` hanging due to an invalid path when unloading server configs

## [v9.1.2-1.20.2] - 2023-12-02
### Changed
- Server configs can now once again be read from a local world directory, when a config file is present (it has to be manually copied there)
- New server config files are still only created in the global `.minecraft/config` directory
- Refactored `fuzs.forgeconfigapiport.api.config.v3.ForgeConfigPaths`
### Fixed
- Fixed `ModConfigSpec` using a wrong package

## [v9.1.1-1.20.2] - 2023-12-01
### Fixed
- Fixed `ForgeConfigSpec` still using the old name for NeoForge

## [v9.1.0-1.20.2] - 2023-11-30
### Added
- Added support for the `net.neoforged` namespace in addition to `net.minecraftforge`
- ~~Support for Minecraft Forge will be dropped in the long term~~
- At the moment config systems from both mod loaders are fully supported, except the `/config` command which now only works for NeoForge configs

## [v9.0.0-1.20.2] - 2023-09-22
- Ported to Minecraft 1.20.2

[Keep a Changelog]: https://keepachangelog.com/en/1.0.0/
�h�]�h�)��}�(h��optional�h�Nh�5WeWGLoJ�h�NhS)hT}�ubah��listed�h�NhS)hT}�h�NsubhY)��}�(h\�.[NEOFORGE] [1.20.2] ForgeConfigAPIPort-v20.2.6�h^�v20.2.6-1.20.2-NeoForge�h`]��1.20.2�ahc�release�he]��neoforge�ahh�hi�1bZs84f5�h�ohNO6lps�hl�rHdGpxOA�hn�2024-01-22T08:33:03.296079Z�hKhp]�hs)��}�(hvhx)��}�(h{��0d9df3eb3c033a742cce2e603f3f7026540d144ced4f8125e527fb63310fcc6478a65f60f093485686966489a57e96d7beb4d8ba4c648af409e1950f265ed2fb�h}�(d147988d85a0aaf25d707ec3f8ade2107f756c57�hS)hT}�ubh��ghttps://cdn.modrinth.com/data/ohNO6lps/versions/1bZs84f5/ForgeConfigAPIPort-v20.2.6-1.20.2-NeoForge.jar�h��.ForgeConfigAPIPort-v20.2.6-1.20.2-NeoForge.jar�h��h�J�w h�NhS)hT}�ubah�X�  # Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog].

## [v20.2.6-1.20.2] - 2024-01-22
### Fixed
- Fix `mods.toml` entries for NeoForge

## [v20.2.5-1.20.2] - 2024-01-13
### Changed
- Implement `UnmodifiableConfigWrapper` for `IConfigSpec` adapters on NeoForge & Forge

## [v20.2.4-1.20.2] - 2024-01-10
- Huge internal restructure, including new publications for NeoForge (for using Forge configs) and Forge (for using NeoForge configs)
- The Fabric publication still includes all classes for both config systems, the api package has been split from `fuzs.forgeconfigapiport.api.config` into `fuzs.forgeconfigapiport.fabric.api.forge` and `fuzs.forgeconfigapiport.fabric.api.neoforge`
- The common module is no longer published as `forgeconfigapiport-common`, instead there are now two common publications which are `forgeconfigapiport-common-forgeapi` and `forgeconfigapiport-common-neoforgeapi`
### Added
- Added `disableConfigWatcher` config option to both `ForgeConfigSpec` and `ModConfigSpec`
### Changed
- Updated ForgeConfigSpec with changes from [MinecraftForge#9810](https://github.com/MinecraftForge/MinecraftForge/pull/9810)
### Fixed
- Fixed `FileWatcher` hanging due to an invalid path when unloading server configs

## [v9.1.2-1.20.2] - 2023-12-02
### Changed
- Server configs can now once again be read from a local world directory, when a config file is present (it has to be manually copied there)
- New server config files are still only created in the global `.minecraft/config` directory
- Refactored `fuzs.forgeconfigapiport.api.config.v3.ForgeConfigPaths`
### Fixed
- Fixed `ModConfigSpec` using a wrong package

## [v9.1.1-1.20.2] - 2023-12-01
### Fixed
- Fixed `ForgeConfigSpec` still using the old name for NeoForge

## [v9.1.0-1.20.2] - 2023-11-30
### Added
- Added support for the `net.neoforged` namespace in addition to `net.minecraftforge`
- ~~Support for Minecraft Forge will be dropped in the long term~~
- At the moment config systems from both mod loaders are fully supported, except the `/config` command which now only works for NeoForge configs

## [v9.0.0-1.20.2] - 2023-09-22
- Ported to Minecraft 1.20.2

[Keep a Changelog]: https://keepachangelog.com/en/1.0.0/
�h�]�h�)��}�(h��optional�h�Nh�5WeWGLoJ�h�NhS)hT}�ubah��listed�h�NhS)hT}�h�NsubhY)��}�(h\�,[FABRIC] [1.20.2] ForgeConfigAPIPort-v20.2.6�h^�v20.2.6-1.20.2-Fabric�h`]��1.20.2�ahc�release�he]��fabric�ahh�hi�sK1XwxTt�h�ohNO6lps�hl�rHdGpxOA�hn�2024-01-22T08:32:56.076308Z�hM�hp]�hs)��}�(hvhx)��}�(h{��9bdbd4f17771d965c595e6aa65393c4f3e61353d9825835fa717377055e1651c5f2ea19595e008cdb317b031a283edbe7b3f8c9e1ba6cb3fd5477bb962639e37�h}�(885789adee2abdca435f37e64f47c543c2c60b22�hS)hT}�ubh��ehttps://cdn.modrinth.com/data/ohNO6lps/versions/sK1XwxTt/ForgeConfigAPIPort-v20.2.6-1.20.2-Fabric.jar�h��,ForgeConfigAPIPort-v20.2.6-1.20.2-Fabric.jar�h��h�J�� h�NhS)hT}�ubah�X�  # Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog].

## [v20.2.6-1.20.2] - 2024-01-22
### Fixed
- Fix `mods.toml` entries for NeoForge

## [v20.2.5-1.20.2] - 2024-01-13
### Changed
- Implement `UnmodifiableConfigWrapper` for `IConfigSpec` adapters on NeoForge & Forge

## [v20.2.4-1.20.2] - 2024-01-10
- Huge internal restructure, including new publications for NeoForge (for using Forge configs) and Forge (for using NeoForge configs)
- The Fabric publication still includes all classes for both config systems, the api package has been split from `fuzs.forgeconfigapiport.api.config` into `fuzs.forgeconfigapiport.fabric.api.forge` and `fuzs.forgeconfigapiport.fabric.api.neoforge`
- The common module is no longer published as `forgeconfigapiport-common`, instead there are now two common publications which are `forgeconfigapiport-common-forgeapi` and `forgeconfigapiport-common-neoforgeapi`
### Added
- Added `disableConfigWatcher` config option to both `ForgeConfigSpec` and `ModConfigSpec`
### Changed
- Updated ForgeConfigSpec with changes from [MinecraftForge#9810](https://github.com/MinecraftForge/MinecraftForge/pull/9810)
### Fixed
- Fixed `FileWatcher` hanging due to an invalid path when unloading server configs

## [v9.1.2-1.20.2] - 2023-12-02
### Changed
- Server configs can now once again be read from a local world directory, when a config file is present (it has to be manually copied there)
- New server config files are still only created in the global `.minecraft/config` directory
- Refactored `fuzs.forgeconfigapiport.api.config.v3.ForgeConfigPaths`
### Fixed
- Fixed `ModConfigSpec` using a wrong package

## [v9.1.1-1.20.2] - 2023-12-01
### Fixed
- Fixed `ForgeConfigSpec` still using the old name for NeoForge

## [v9.1.0-1.20.2] - 2023-11-30
### Added
- Added support for the `net.neoforged` namespace in addition to `net.minecraftforge`
- ~~Support for Minecraft Forge will be dropped in the long term~~
- At the moment config systems from both mod loaders are fully supported, except the `/config` command which now only works for NeoForge configs

## [v9.0.0-1.20.2] - 2023-09-22
- Ported to Minecraft 1.20.2

[Keep a Changelog]: https://keepachangelog.com/en/1.0.0/
�h�]�(h�)��}�(h��optional�h�Nh�5WeWGLoJ�h�NhS)hT}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�NhS)hT}�ubeh��listed�h�NhS)hT}�h�NsubhY)��}�(h\�.[NEOFORGE] [1.20.4] ForgeConfigAPIPort-v20.4.2�h^�v20.4.2-1.20.4-NeoForge�h`]��1.20.4�ahc�release�he]��neoforge�ahh�hi�Uc2L9JYx�h�ohNO6lps�hl�rHdGpxOA�hn�2024-01-13T19:46:50.092459Z�hM�hp]�hs)��}�(hvhx)��}�(h{��302ab0461210b953dc90a1f939ca99f9dda83af88af8ea2a5f3a52873f9c5f0790cf21401228be1bad897a9cc600a15620f8b8b5aea6cc9435a82c714fc1ada0�h}�(90b77c730e8d4b4d601c6c809bfe0634e72f6636�hS)hT}�ubh��ghttps://cdn.modrinth.com/data/ohNO6lps/versions/Uc2L9JYx/ForgeConfigAPIPort-v20.4.2-1.20.4-NeoForge.jar�h��.ForgeConfigAPIPort-v20.4.2-1.20.4-NeoForge.jar�h��h�J�v h�NhS)hT}�ubah�X  # Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog].

## [v20.4.2-1.20.4] - 2024-01-13
### Changed
- Implement `UnmodifiableConfigWrapper` for `IConfigSpec` adapters on NeoForge & Forge

## [v20.4.1-1.20.4] - 2024-01-10
- Huge internal restructure, including new publications for NeoForge (for using Forge configs) and Forge (for using NeoForge configs)
- The Fabric publication still includes all classes for both config systems, the api package has been split from `fuzs.forgeconfigapiport.api.config` into `fuzs.forgeconfigapiport.fabric.api.forge` and `fuzs.forgeconfigapiport.fabric.api.neoforge`
- The common module is no longer published as `forgeconfigapiport-common`, instead there are now two common publications which are `forgeconfigapiport-common-forgeapi` and `forgeconfigapiport-common-neoforgeapi`
### Added
- Added `disableConfigWatcher` config option to both `ForgeConfigSpec` and `ModConfigSpec`
### Changed
- Updated ForgeConfigSpec with changes from [MinecraftForge#9810](https://github.com/MinecraftForge/MinecraftForge/pull/9810)
### Fixed
- Fixed `FileWatcher` hanging due to an invalid path when unloading server configs

## [v20.4.0-1.20.4] - 2023-12-21
- Updated to Minecraft 1.20.4 (thanks to [Girafi](https://github.com/GirafiStudios) for helping out!)
- The mod version now is more streamlined by including the targeted Minecraft version (e.g. Minecraft 1.20.4 -> Mod Version 20.4.X)

[Keep a Changelog]: https://keepachangelog.com/en/1.0.0/
�h�]�h��listed�h�NhS)hT}�h�NsubhY)��}�(h\�+[FORGE] [1.20.4] ForgeConfigAPIPort-v20.4.2�h^�v20.4.2-1.20.4-Forge�h`]��1.20.4�ahc�release�he]��forge�ahh�hi�P3GfPe5a�h�ohNO6lps�hl�rHdGpxOA�hn�2024-01-13T19:46:45.887410Z�hM/hp]�hs)��}�(hvhx)��}�(h{��09c94d1b04e41d744ee09ce5210513046cb8e45d020f8196d6c0c4d820cd90a1487b889027274729de2dcab31b20a1ee962d9980876725145e43ed2254672113�h}�(cdccf88408c834c313b998ce8653604de1673686�hS)hT}�ubh��dhttps://cdn.modrinth.com/data/ohNO6lps/versions/P3GfPe5a/ForgeConfigAPIPort-v20.4.2-1.20.4-Forge.jar�h��+ForgeConfigAPIPort-v20.4.2-1.20.4-Forge.jar�h��h�J�� h�NhS)hT}�ubah�X  # Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog].

## [v20.4.2-1.20.4] - 2024-01-13
### Changed
- Implement `UnmodifiableConfigWrapper` for `IConfigSpec` adapters on NeoForge & Forge

## [v20.4.1-1.20.4] - 2024-01-10
- Huge internal restructure, including new publications for NeoForge (for using Forge configs) and Forge (for using NeoForge configs)
- The Fabric publication still includes all classes for both config systems, the api package has been split from `fuzs.forgeconfigapiport.api.config` into `fuzs.forgeconfigapiport.fabric.api.forge` and `fuzs.forgeconfigapiport.fabric.api.neoforge`
- The common module is no longer published as `forgeconfigapiport-common`, instead there are now two common publications which are `forgeconfigapiport-common-forgeapi` and `forgeconfigapiport-common-neoforgeapi`
### Added
- Added `disableConfigWatcher` config option to both `ForgeConfigSpec` and `ModConfigSpec`
### Changed
- Updated ForgeConfigSpec with changes from [MinecraftForge#9810](https://github.com/MinecraftForge/MinecraftForge/pull/9810)
### Fixed
- Fixed `FileWatcher` hanging due to an invalid path when unloading server configs

## [v20.4.0-1.20.4] - 2023-12-21
- Updated to Minecraft 1.20.4 (thanks to [Girafi](https://github.com/GirafiStudios) for helping out!)
- The mod version now is more streamlined by including the targeted Minecraft version (e.g. Minecraft 1.20.4 -> Mod Version 20.4.X)

[Keep a Changelog]: https://keepachangelog.com/en/1.0.0/
�h�]�h�)��}�(h��optional�h�Nh�5WeWGLoJ�h�NhS)hT}�ubah��listed�h�NhS)hT}�h�NsubhY)��}�(h\�,[FABRIC] [1.20.4] ForgeConfigAPIPort-v20.4.2�h^�v20.4.2-1.20.4-Fabric�h`]��1.20.4�ahc�release�he]��fabric�ahh�hi�IS7wNJuv�h�ohNO6lps�hl�rHdGpxOA�hn�2024-01-13T19:46:38.744306Z�hM hp]�hs)��}�(hvhx)��}�(h{��04529d516c5c5bd8b7805026f0838eb24243c9092c3156c4332bc7286cabb83b31d828ad0097c182f0e90956eda9a58ac9419a836c9da24d90d5d96c5a08a6d9�h}�(715355facc8f9a36b10205a8cbc1b15723972acb�hS)hT}�ubh��ehttps://cdn.modrinth.com/data/ohNO6lps/versions/IS7wNJuv/ForgeConfigAPIPort-v20.4.2-1.20.4-Fabric.jar�h��,ForgeConfigAPIPort-v20.4.2-1.20.4-Fabric.jar�h��h�J�� h�NhS)hT}�ubah�X  # Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog].

## [v20.4.2-1.20.4] - 2024-01-13
### Changed
- Implement `UnmodifiableConfigWrapper` for `IConfigSpec` adapters on NeoForge & Forge

## [v20.4.1-1.20.4] - 2024-01-10
- Huge internal restructure, including new publications for NeoForge (for using Forge configs) and Forge (for using NeoForge configs)
- The Fabric publication still includes all classes for both config systems, the api package has been split from `fuzs.forgeconfigapiport.api.config` into `fuzs.forgeconfigapiport.fabric.api.forge` and `fuzs.forgeconfigapiport.fabric.api.neoforge`
- The common module is no longer published as `forgeconfigapiport-common`, instead there are now two common publications which are `forgeconfigapiport-common-forgeapi` and `forgeconfigapiport-common-neoforgeapi`
### Added
- Added `disableConfigWatcher` config option to both `ForgeConfigSpec` and `ModConfigSpec`
### Changed
- Updated ForgeConfigSpec with changes from [MinecraftForge#9810](https://github.com/MinecraftForge/MinecraftForge/pull/9810)
### Fixed
- Fixed `FileWatcher` hanging due to an invalid path when unloading server configs

## [v20.4.0-1.20.4] - 2023-12-21
- Updated to Minecraft 1.20.4 (thanks to [Girafi](https://github.com/GirafiStudios) for helping out!)
- The mod version now is more streamlined by including the targeted Minecraft version (e.g. Minecraft 1.20.4 -> Mod Version 20.4.X)

[Keep a Changelog]: https://keepachangelog.com/en/1.0.0/
�h�]�(h�)��}�(h��optional�h�Nh�5WeWGLoJ�h�NhS)hT}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�NhS)hT}�ubeh��listed�h�NhS)hT}�h�NsubhY)��}�(h\�.[NEOFORGE] [1.20.2] ForgeConfigAPIPort-v20.2.5�h^�v20.2.5-1.20.2-NeoForge�h`]��1.20.2�ahc�release�he]��neoforge�ahh�hi�REA2Y3hn�h�ohNO6lps�hl�rHdGpxOA�hn�2024-01-13T19:45:46.975821Z�hK_hp]�hs)��}�(hvhx)��}�(h{��5c56665be8f8fa80313bce1a31860a4ecc9798ad259400ae79aa25b0391618a1327b220a30b4be570e87f3136af127756693336ed9b4f6719fb203fdb134509e�h}�(c9c993fb09355777dad9c75b2e25397eaef8dc5e�hS)hT}�ubh��ghttps://cdn.modrinth.com/data/ohNO6lps/versions/REA2Y3hn/ForgeConfigAPIPort-v20.2.5-1.20.2-NeoForge.jar�h��.ForgeConfigAPIPort-v20.2.5-1.20.2-NeoForge.jar�h��h�Jjw h�NhS)hT}�ubah�X�  # Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog].

## [v20.2.5-1.20.2] - 2024-01-13
### Changed
- Implement `UnmodifiableConfigWrapper` for `IConfigSpec` adapters on NeoForge & Forge

## [v20.2.4-1.20.2] - 2024-01-10
- Huge internal restructure, including new publications for NeoForge (for using Forge configs) and Forge (for using NeoForge configs)
- The Fabric publication still includes all classes for both config systems, the api package has been split from `fuzs.forgeconfigapiport.api.config` into `fuzs.forgeconfigapiport.fabric.api.forge` and `fuzs.forgeconfigapiport.fabric.api.neoforge`
- The common module is no longer published as `forgeconfigapiport-common`, instead there are now two common publications which are `forgeconfigapiport-common-forgeapi` and `forgeconfigapiport-common-neoforgeapi`
### Added
- Added `disableConfigWatcher` config option to both `ForgeConfigSpec` and `ModConfigSpec`
### Changed
- Updated ForgeConfigSpec with changes from [MinecraftForge#9810](https://github.com/MinecraftForge/MinecraftForge/pull/9810)
### Fixed
- Fixed `FileWatcher` hanging due to an invalid path when unloading server configs

## [v9.1.2-1.20.2] - 2023-12-02
### Changed
- Server configs can now once again be read from a local world directory, when a config file is present (it has to be manually copied there)
- New server config files are still only created in the global `.minecraft/config` directory
- Refactored `fuzs.forgeconfigapiport.api.config.v3.ForgeConfigPaths`
### Fixed
- Fixed `ModConfigSpec` using a wrong package

## [v9.1.1-1.20.2] - 2023-12-01
### Fixed
- Fixed `ForgeConfigSpec` still using the old name for NeoForge

## [v9.1.0-1.20.2] - 2023-11-30
### Added
- Added support for the `net.neoforged` namespace in addition to `net.minecraftforge`
- ~~Support for Minecraft Forge will be dropped in the long term~~
- At the moment config systems from both mod loaders are fully supported, except the `/config` command which now only works for NeoForge configs

## [v9.0.0-1.20.2] - 2023-09-22
- Ported to Minecraft 1.20.2

[Keep a Changelog]: https://keepachangelog.com/en/1.0.0/
�h�]�h��listed�h�NhS)hT}�h�NsubhY)��}�(h\�+[FORGE] [1.20.2] ForgeConfigAPIPort-v20.2.5�h^�v20.2.5-1.20.2-Forge�h`]��1.20.2�ahc�release�he]��forge�ahh�hi�WjsrL3PB�h�ohNO6lps�hl�rHdGpxOA�hn�2024-01-13T19:45:42.226389Z�hK�hp]�hs)��}�(hvhx)��}�(h{��c2998971ac54d685e5faf00b8dfa59404f87d588e8006adc5cdec57576f493fbd5b43d5e9c6d58b53def0292c229bbfce38a6b67b7bf420b4900be3d69071f2f�h}�(fa72d765e31985acd7c46303466ff47a3a7b6d0a�hS)hT}�ubh��dhttps://cdn.modrinth.com/data/ohNO6lps/versions/WjsrL3PB/ForgeConfigAPIPort-v20.2.5-1.20.2-Forge.jar�h��+ForgeConfigAPIPort-v20.2.5-1.20.2-Forge.jar�h��h�J�� h�NhS)hT}�ubah�X�  # Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog].

## [v20.2.5-1.20.2] - 2024-01-13
### Changed
- Implement `UnmodifiableConfigWrapper` for `IConfigSpec` adapters on NeoForge & Forge

## [v20.2.4-1.20.2] - 2024-01-10
- Huge internal restructure, including new publications for NeoForge (for using Forge configs) and Forge (for using NeoForge configs)
- The Fabric publication still includes all classes for both config systems, the api package has been split from `fuzs.forgeconfigapiport.api.config` into `fuzs.forgeconfigapiport.fabric.api.forge` and `fuzs.forgeconfigapiport.fabric.api.neoforge`
- The common module is no longer published as `forgeconfigapiport-common`, instead there are now two common publications which are `forgeconfigapiport-common-forgeapi` and `forgeconfigapiport-common-neoforgeapi`
### Added
- Added `disableConfigWatcher` config option to both `ForgeConfigSpec` and `ModConfigSpec`
### Changed
- Updated ForgeConfigSpec with changes from [MinecraftForge#9810](https://github.com/MinecraftForge/MinecraftForge/pull/9810)
### Fixed
- Fixed `FileWatcher` hanging due to an invalid path when unloading server configs

## [v9.1.2-1.20.2] - 2023-12-02
### Changed
- Server configs can now once again be read from a local world directory, when a config file is present (it has to be manually copied there)
- New server config files are still only created in the global `.minecraft/config` directory
- Refactored `fuzs.forgeconfigapiport.api.config.v3.ForgeConfigPaths`
### Fixed
- Fixed `ModConfigSpec` using a wrong package

## [v9.1.1-1.20.2] - 2023-12-01
### Fixed
- Fixed `ForgeConfigSpec` still using the old name for NeoForge

## [v9.1.0-1.20.2] - 2023-11-30
### Added
- Added support for the `net.neoforged` namespace in addition to `net.minecraftforge`
- ~~Support for Minecraft Forge will be dropped in the long term~~
- At the moment config systems from both mod loaders are fully supported, except the `/config` command which now only works for NeoForge configs

## [v9.0.0-1.20.2] - 2023-09-22
- Ported to Minecraft 1.20.2

[Keep a Changelog]: https://keepachangelog.com/en/1.0.0/
�h�]�h�)��}�(h��optional�h�Nh�5WeWGLoJ�h�NhS)hT}�ubah��listed�h�NhS)hT}�h�NsubhY)��}�(h\�,[FABRIC] [1.20.2] ForgeConfigAPIPort-v20.2.5�h^�v20.2.5-1.20.2-Fabric�h`]��1.20.2�ahc�release�he]��fabric�ahh�hi�uVasUkyz�h�ohNO6lps�hl�rHdGpxOA�hn�2024-01-13T19:45:33.272115Z�hMxhp]�hs)��}�(hvhx)��}�(h{��5e874484913fa8517fc1448cf75982d003345e2eb5fa9bdfbfc5eea56f4087061ba0c67e14b4cd708ab490d5d16887b5f1511c30f1670832e4d6e2c7d335847c�h}�(5d0424804ada07b996861ee6819e79c6495a5ce0�hS)hT}�ubh��ehttps://cdn.modrinth.com/data/ohNO6lps/versions/uVasUkyz/ForgeConfigAPIPort-v20.2.5-1.20.2-Fabric.jar�h��,ForgeConfigAPIPort-v20.2.5-1.20.2-Fabric.jar�h��h�J�� h�NhS)hT}�ubah�X�  # Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog].

## [v20.2.5-1.20.2] - 2024-01-13
### Changed
- Implement `UnmodifiableConfigWrapper` for `IConfigSpec` adapters on NeoForge & Forge

## [v20.2.4-1.20.2] - 2024-01-10
- Huge internal restructure, including new publications for NeoForge (for using Forge configs) and Forge (for using NeoForge configs)
- The Fabric publication still includes all classes for both config systems, the api package has been split from `fuzs.forgeconfigapiport.api.config` into `fuzs.forgeconfigapiport.fabric.api.forge` and `fuzs.forgeconfigapiport.fabric.api.neoforge`
- The common module is no longer published as `forgeconfigapiport-common`, instead there are now two common publications which are `forgeconfigapiport-common-forgeapi` and `forgeconfigapiport-common-neoforgeapi`
### Added
- Added `disableConfigWatcher` config option to both `ForgeConfigSpec` and `ModConfigSpec`
### Changed
- Updated ForgeConfigSpec with changes from [MinecraftForge#9810](https://github.com/MinecraftForge/MinecraftForge/pull/9810)
### Fixed
- Fixed `FileWatcher` hanging due to an invalid path when unloading server configs

## [v9.1.2-1.20.2] - 2023-12-02
### Changed
- Server configs can now once again be read from a local world directory, when a config file is present (it has to be manually copied there)
- New server config files are still only created in the global `.minecraft/config` directory
- Refactored `fuzs.forgeconfigapiport.api.config.v3.ForgeConfigPaths`
### Fixed
- Fixed `ModConfigSpec` using a wrong package

## [v9.1.1-1.20.2] - 2023-12-01
### Fixed
- Fixed `ForgeConfigSpec` still using the old name for NeoForge

## [v9.1.0-1.20.2] - 2023-11-30
### Added
- Added support for the `net.neoforged` namespace in addition to `net.minecraftforge`
- ~~Support for Minecraft Forge will be dropped in the long term~~
- At the moment config systems from both mod loaders are fully supported, except the `/config` command which now only works for NeoForge configs

## [v9.0.0-1.20.2] - 2023-09-22
- Ported to Minecraft 1.20.2

[Keep a Changelog]: https://keepachangelog.com/en/1.0.0/
�h�]�(h�)��}�(h��optional�h�Nh�5WeWGLoJ�h�NhS)hT}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�NhS)hT}�ubeh��listed�h�NhS)hT}�h�NsubhY)��}�(h\�.[NEOFORGE] [1.20.2] ForgeConfigAPIPort-v20.2.4�h^�v20.2.4-1.20.2-NeoForge�h`]��1.20.2�ahc�release�he]��neoforge�ahh�hi�RRZz6X5Y�h�ohNO6lps�hl�rHdGpxOA�hn�2024-01-10T21:30:05.461760Z�hK;hp]�hs)��}�(hvhx)��}�(h{��221ef5745d5df5b2d03bd636891dcbad956d653d62a183d5b62c46a65f482ba2d3e4cfed74c5eab46b00560109e2d44b1f1c1de468117d60ab161413d4af4d29�h}�(59761402ca7701cf0b158385dee8dc9ab85380fd�hS)hT}�ubh��ghttps://cdn.modrinth.com/data/ohNO6lps/versions/RRZz6X5Y/ForgeConfigAPIPort-v20.2.4-1.20.2-NeoForge.jar�h��.ForgeConfigAPIPort-v20.2.4-1.20.2-NeoForge.jar�h��h�J�� h�NhS)hT}�ubah�X
  # Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog].

## [v20.2.4-1.20.2] - 2024-01-10
- Huge internal restructure, including new publications for NeoForge (for using Forge configs) and Forge (for using NeoForge configs)
- The Fabric publication still includes all classes for both config systems, the api package has been split from `fuzs.forgeconfigapiport.api.config` into `fuzs.forgeconfigapiport.fabric.api.forge` and `fuzs.forgeconfigapiport.fabric.api.neoforge`
- The common module is no longer published as `forgeconfigapiport-common`, instead there are now two common publications which are `forgeconfigapiport-common-forgeapi` and `forgeconfigapiport-common-neoforgeapi`
### Added
- Added `disableConfigWatcher` config option to both `ForgeConfigSpec` and `ModConfigSpec`
### Changed
- Updated ForgeConfigSpec with changes from [MinecraftForge#9810](https://github.com/MinecraftForge/MinecraftForge/pull/9810)
### Fixed
- Fixed `FileWatcher` hanging due to an invalid path when unloading server configs

## [v9.1.2-1.20.2] - 2023-12-02
### Changed
- Server configs can now once again be read from a local world directory, when a config file is present (it has to be manually copied there)
- New server config files are still only created in the global `.minecraft/config` directory
- Refactored `fuzs.forgeconfigapiport.api.config.v3.ForgeConfigPaths`
### Fixed
- Fixed `ModConfigSpec` using a wrong package

## [v9.1.1-1.20.2] - 2023-12-01
### Fixed
- Fixed `ForgeConfigSpec` still using the old name for NeoForge

## [v9.1.0-1.20.2] - 2023-11-30
### Added
- Added support for the `net.neoforged` namespace in addition to `net.minecraftforge`
- ~~Support for Minecraft Forge will be dropped in the long term~~
- At the moment config systems from both mod loaders are fully supported, except the `/config` command which now only works for NeoForge configs

## [v9.0.0-1.20.2] - 2023-09-22
- Ported to Minecraft 1.20.2

[Keep a Changelog]: https://keepachangelog.com/en/1.0.0/
�h�]�h��listed�h�NhS)hT}�h�NsubhY)��}�(h\�+[FORGE] [1.20.2] ForgeConfigAPIPort-v20.2.4�h^�v20.2.4-1.20.2-Forge�h`]��1.20.2�ahc�release�he]��forge�ahh�hi�d4o2DIW4�h�ohNO6lps�hl�rHdGpxOA�hn�2024-01-10T21:30:00.967631Z�hK�hp]�hs)��}�(hvhx)��}�(h{��b364441386cc9c162eb91baa84ae74a18065d2ebb0bcac62d8cdf84180ce35b289389602c4ddbd31d4c122412554ca1b19fa7c852681515be389b4d5aa372bae�h}�(4f5a5a02dab6aefaf2377a57ec3bb34b97d8d57f�hS)hT}�ubh��dhttps://cdn.modrinth.com/data/ohNO6lps/versions/d4o2DIW4/ForgeConfigAPIPort-v20.2.4-1.20.2-Forge.jar�h��+ForgeConfigAPIPort-v20.2.4-1.20.2-Forge.jar�h��h�J�� h�NhS)hT}�ubah�X
  # Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog].

## [v20.2.4-1.20.2] - 2024-01-10
- Huge internal restructure, including new publications for NeoForge (for using Forge configs) and Forge (for using NeoForge configs)
- The Fabric publication still includes all classes for both config systems, the api package has been split from `fuzs.forgeconfigapiport.api.config` into `fuzs.forgeconfigapiport.fabric.api.forge` and `fuzs.forgeconfigapiport.fabric.api.neoforge`
- The common module is no longer published as `forgeconfigapiport-common`, instead there are now two common publications which are `forgeconfigapiport-common-forgeapi` and `forgeconfigapiport-common-neoforgeapi`
### Added
- Added `disableConfigWatcher` config option to both `ForgeConfigSpec` and `ModConfigSpec`
### Changed
- Updated ForgeConfigSpec with changes from [MinecraftForge#9810](https://github.com/MinecraftForge/MinecraftForge/pull/9810)
### Fixed
- Fixed `FileWatcher` hanging due to an invalid path when unloading server configs

## [v9.1.2-1.20.2] - 2023-12-02
### Changed
- Server configs can now once again be read from a local world directory, when a config file is present (it has to be manually copied there)
- New server config files are still only created in the global `.minecraft/config` directory
- Refactored `fuzs.forgeconfigapiport.api.config.v3.ForgeConfigPaths`
### Fixed
- Fixed `ModConfigSpec` using a wrong package

## [v9.1.1-1.20.2] - 2023-12-01
### Fixed
- Fixed `ForgeConfigSpec` still using the old name for NeoForge

## [v9.1.0-1.20.2] - 2023-11-30
### Added
- Added support for the `net.neoforged` namespace in addition to `net.minecraftforge`
- ~~Support for Minecraft Forge will be dropped in the long term~~
- At the moment config systems from both mod loaders are fully supported, except the `/config` command which now only works for NeoForge configs

## [v9.0.0-1.20.2] - 2023-09-22
- Ported to Minecraft 1.20.2

[Keep a Changelog]: https://keepachangelog.com/en/1.0.0/
�h�]�h�)��}�(h��optional�h�Nh�5WeWGLoJ�h�NhS)hT}�ubah��listed�h�NhS)hT}�h�NsubhY)��}�(h\�,[FABRIC] [1.20.2] ForgeConfigAPIPort-v20.2.4�h^�v20.2.4-1.20.2-Fabric�h`]��1.20.2�ahc�release�he]��fabric�ahh�hi�aQOysw5j�h�ohNO6lps�hl�rHdGpxOA�hn�2024-01-10T21:29:56.312935Z�hM�hp]�hs)��}�(hvhx)��}�(h{��916bd0270ac731201ccdd55861ce7afc7d3a7eb9e7500561a2db2134377a9351f3aa094268f29ed32191dca8a171b905ae34fa1c80dcc8112f931c8c43272b62�h}�(77ec565e261b6164e2e21f8cf0494474ec5dcd1f�hS)hT}�ubh��ehttps://cdn.modrinth.com/data/ohNO6lps/versions/aQOysw5j/ForgeConfigAPIPort-v20.2.4-1.20.2-Fabric.jar�h��,ForgeConfigAPIPort-v20.2.4-1.20.2-Fabric.jar�h��h�J`� h�NhS)hT}�ubah�X
  # Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog].

## [v20.2.4-1.20.2] - 2024-01-10
- Huge internal restructure, including new publications for NeoForge (for using Forge configs) and Forge (for using NeoForge configs)
- The Fabric publication still includes all classes for both config systems, the api package has been split from `fuzs.forgeconfigapiport.api.config` into `fuzs.forgeconfigapiport.fabric.api.forge` and `fuzs.forgeconfigapiport.fabric.api.neoforge`
- The common module is no longer published as `forgeconfigapiport-common`, instead there are now two common publications which are `forgeconfigapiport-common-forgeapi` and `forgeconfigapiport-common-neoforgeapi`
### Added
- Added `disableConfigWatcher` config option to both `ForgeConfigSpec` and `ModConfigSpec`
### Changed
- Updated ForgeConfigSpec with changes from [MinecraftForge#9810](https://github.com/MinecraftForge/MinecraftForge/pull/9810)
### Fixed
- Fixed `FileWatcher` hanging due to an invalid path when unloading server configs

## [v9.1.2-1.20.2] - 2023-12-02
### Changed
- Server configs can now once again be read from a local world directory, when a config file is present (it has to be manually copied there)
- New server config files are still only created in the global `.minecraft/config` directory
- Refactored `fuzs.forgeconfigapiport.api.config.v3.ForgeConfigPaths`
### Fixed
- Fixed `ModConfigSpec` using a wrong package

## [v9.1.1-1.20.2] - 2023-12-01
### Fixed
- Fixed `ForgeConfigSpec` still using the old name for NeoForge

## [v9.1.0-1.20.2] - 2023-11-30
### Added
- Added support for the `net.neoforged` namespace in addition to `net.minecraftforge`
- ~~Support for Minecraft Forge will be dropped in the long term~~
- At the moment config systems from both mod loaders are fully supported, except the `/config` command which now only works for NeoForge configs

## [v9.0.0-1.20.2] - 2023-09-22
- Ported to Minecraft 1.20.2

[Keep a Changelog]: https://keepachangelog.com/en/1.0.0/
�h�]�(h�)��}�(h��required�h�Nh�P7dR8mSH�h�NhS)hT}�ubh�)��}�(h��optional�h�Nh�5WeWGLoJ�h�NhS)hT}�ubeh��listed�h�NhS)hT}�h�NsubhY)��}�(h\�.[NEOFORGE] [1.20.4] ForgeConfigAPIPort-v20.4.1�h^�v20.4.1-1.20.4-NeoForge�h`]��1.20.4�ahc�release�he]��neoforge�ahh�hi�8ZEqzvgl�h�ohNO6lps�hl�rHdGpxOA�hn�2024-01-10T16:54:26.562692Z�hKmhp]�hs)��}�(hvhx)��}�(h{��68083e71a50497798132ed4d50a834c7f4bc718232459163cc752eaf3dddd35d65d917a875a03f249143b52fe157f2868765aef14ab73c6c1a5c0c92ecbb7591�h}�(aa49551feca0b6f01e73a4983ae4a436ab748fa8�hS)hT}�ubh��ghttps://cdn.modrinth.com/data/ohNO6lps/versions/8ZEqzvgl/ForgeConfigAPIPort-v20.4.1-1.20.4-NeoForge.jar�h��.ForgeConfigAPIPort-v20.4.1-1.20.4-NeoForge.jar�h��h�J�� h�NhS)hT}�ubah�X�  # Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog].

## [v20.4.1-1.20.4] - 2024-01-10
- Huge internal restructure, including new publications for NeoForge (for using Forge configs) and Forge (for using NeoForge configs)
- The Fabric publication still includes all classes for both config systems, the api package has been split from `fuzs.forgeconfigapiport.api.config` into `fuzs.forgeconfigapiport.fabric.api.forge` and `fuzs.forgeconfigapiport.fabric.api.neoforge`
- The common module is no longer published as `forgeconfigapiport-common`, instead there are now two common publications which are `forgeconfigapiport-common-forgeapi` and `forgeconfigapiport-common-neoforgeapi`
### Added
- Added `disableConfigWatcher` config option to both `ForgeConfigSpec` and `ModConfigSpec`
### Changed
- Updated ForgeConfigSpec with changes from [MinecraftForge#9810](https://github.com/MinecraftForge/MinecraftForge/pull/9810)
### Fixed
- Fixed `FileWatcher` hanging due to an invalid path when unloading server configs

## [v20.4.0-1.20.4] - 2023-12-21
- Updated to Minecraft 1.20.4 (thanks to [Girafi](https://github.com/GirafiStudios) for helping out!)
- The mod version now is more streamlined by including the targeted Minecraft version (e.g. Minecraft 1.20.4 -> Mod Version 20.4.X)

[Keep a Changelog]: https://keepachangelog.com/en/1.0.0/
�h�]�h��listed�h�NhS)hT}�h�NsubhY)��}�(h\�+[FORGE] [1.20.4] ForgeConfigAPIPort-v20.4.1�h^�v20.4.1-1.20.4-Forge�h`]��1.20.4�ahc�release�he]��forge�ahh�hi�hSymtRZz�h�ohNO6lps�hl�rHdGpxOA�hn�2024-01-10T16:54:21.297195Z�hKLhp]�hs)��}�(hvhx)��}�(h{��c7f8f7e051b90e904d6fcce356bd6d6fc4deaa74bb2c7251a4dc9283ec38669f1065914562f33bcbf3e7a24481e38c3d067dfbb9675f5705d1d58fa6b34dd916�h}�(adf863a8a1ceb7de3c60ba1676fd38d64e9e2c4e�hS)hT}�ubh��dhttps://cdn.modrinth.com/data/ohNO6lps/versions/hSymtRZz/ForgeConfigAPIPort-v20.4.1-1.20.4-Forge.jar�h��+ForgeConfigAPIPort-v20.4.1-1.20.4-Forge.jar�h��h�J�� h�NhS)hT}�ubah�X�  # Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog].

## [v20.4.1-1.20.4] - 2024-01-10
- Huge internal restructure, including new publications for NeoForge (for using Forge configs) and Forge (for using NeoForge configs)
- The Fabric publication still includes all classes for both config systems, the api package has been split from `fuzs.forgeconfigapiport.api.config` into `fuzs.forgeconfigapiport.fabric.api.forge` and `fuzs.forgeconfigapiport.fabric.api.neoforge`
- The common module is no longer published as `forgeconfigapiport-common`, instead there are now two common publications which are `forgeconfigapiport-common-forgeapi` and `forgeconfigapiport-common-neoforgeapi`
### Added
- Added `disableConfigWatcher` config option to both `ForgeConfigSpec` and `ModConfigSpec`
### Changed
- Updated ForgeConfigSpec with changes from [MinecraftForge#9810](https://github.com/MinecraftForge/MinecraftForge/pull/9810)
### Fixed
- Fixed `FileWatcher` hanging due to an invalid path when unloading server configs

## [v20.4.0-1.20.4] - 2023-12-21
- Updated to Minecraft 1.20.4 (thanks to [Girafi](https://github.com/GirafiStudios) for helping out!)
- The mod version now is more streamlined by including the targeted Minecraft version (e.g. Minecraft 1.20.4 -> Mod Version 20.4.X)

[Keep a Changelog]: https://keepachangelog.com/en/1.0.0/
�h�]�h�)��}�(h��optional�h�Nh�5WeWGLoJ�h�NhS)hT}�ubah��listed�h�NhS)hT}�h�NsubhY)��}�(h\�,[FABRIC] [1.20.4] ForgeConfigAPIPort-v20.4.1�h^�v20.4.1-1.20.4-Fabric�h`]��1.20.4�ahc�release�he]��fabric�ahh�hi�y5ADtIQp�h�ohNO6lps�hl�rHdGpxOA�hn�2024-01-10T16:54:13.847880Z�hM�	hp]�hs)��}�(hvhx)��}�(h{��bf38aa2da04864a682277fa25cf883d64a56b234afe08af74321eb9b8b80b4aab9574500f423a25f51399f85acc8b288b332d2f6a816a5f4cae3e934c0ec947a�h}�(3852a866f210cedfa3bd0836a984f371f6b8e4c8�hS)hT}�ubh��ehttps://cdn.modrinth.com/data/ohNO6lps/versions/y5ADtIQp/ForgeConfigAPIPort-v20.4.1-1.20.4-Fabric.jar�h��,ForgeConfigAPIPort-v20.4.1-1.20.4-Fabric.jar�h��h�J�� h�NhS)hT}�ubah�X�  # Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog].

## [v20.4.1-1.20.4] - 2024-01-10
- Huge internal restructure, including new publications for NeoForge (for using Forge configs) and Forge (for using NeoForge configs)
- The Fabric publication still includes all classes for both config systems, the api package has been split from `fuzs.forgeconfigapiport.api.config` into `fuzs.forgeconfigapiport.fabric.api.forge` and `fuzs.forgeconfigapiport.fabric.api.neoforge`
- The common module is no longer published as `forgeconfigapiport-common`, instead there are now two common publications which are `forgeconfigapiport-common-forgeapi` and `forgeconfigapiport-common-neoforgeapi`
### Added
- Added `disableConfigWatcher` config option to both `ForgeConfigSpec` and `ModConfigSpec`
### Changed
- Updated ForgeConfigSpec with changes from [MinecraftForge#9810](https://github.com/MinecraftForge/MinecraftForge/pull/9810)
### Fixed
- Fixed `FileWatcher` hanging due to an invalid path when unloading server configs

## [v20.4.0-1.20.4] - 2023-12-21
- Updated to Minecraft 1.20.4 (thanks to [Girafi](https://github.com/GirafiStudios) for helping out!)
- The mod version now is more streamlined by including the targeted Minecraft version (e.g. Minecraft 1.20.4 -> Mod Version 20.4.X)

[Keep a Changelog]: https://keepachangelog.com/en/1.0.0/
�h�]�(h�)��}�(h��optional�h�Nh�5WeWGLoJ�h�NhS)hT}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�NhS)hT}�ubeh��listed�h�NhS)hT}�h�NsubhY)��}�(h\�,[FABRIC] [1.20.4] ForgeConfigAPIPort-v20.4.0�h^�v20.4.0-1.20.4-Fabric�h`]��1.20.4�ahc�release�he]��fabric�ahh�hi�jygSIEk6�h�ohNO6lps�hl�rHdGpxOA�hn�2023-12-21T16:00:27.561549Z�hM>hp]�hs)��}�(hvhx)��}�(h{��9fafd05183317a086efd39b3ad25b0ff074f125ea12c89a88670c4b963b24d131be2f16ba84ba2fc5caa8fa0f993d2d36292793f236608e825e7201fc78d5ac0�h}�(31c5a2388091d26606dfb8bb9851ab9653b54043�hS)hT}�ubh��ehttps://cdn.modrinth.com/data/ohNO6lps/versions/jygSIEk6/ForgeConfigAPIPort-v20.4.0-1.20.4-Fabric.jar�h��,ForgeConfigAPIPort-v20.4.0-1.20.4-Fabric.jar�h��h�J� h�NhS)hT}�ubah�XR  # Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog].

## [v20.4.0-1.20.4] - 2023-12-21
- Updated to Minecraft 1.20.4 (thanks to [Girafi](https://github.com/GirafiStudios) for helping out!)
- The mod version now is more streamlined by including the targeted Minecraft version (e.g. Minecraft 1.20.4 -> Mod Version 20.4.X)

## [v9.1.2-1.20.2] - 2023-12-02
### Changed
- Server configs can now once again be read from a local world directory, when a config file is present (it has to be manually copied there)
- New server config files are still only created in the global `.minecraft/config` directory
- Refactored `fuzs.forgeconfigapiport.api.config.v3.ForgeConfigPaths`
### Fixed
- Fixed `ModConfigSpec` using a wrong package

## [v9.1.1-1.20.2] - 2023-12-01
### Fixed
- Fixed `ForgeConfigSpec` still using the old name for NeoForge

## [v9.1.0-1.20.2] - 2023-11-30
### Added
- Added support for the `net.neoforged` namespace in addition to `net.minecraftforge`
- Support for Minecraft Forge will be dropped in the long term
- At the moment config systems from both mod loaders are fully supported, except the `/config` command which now only works for NeoForge configs

## [v9.0.0-1.20.2] - 2023-09-22
- Ported to Minecraft 1.20.2

[Keep a Changelog]: https://keepachangelog.com/en/1.0.0/
�h�]�(h�)��}�(h��optional�h�Nh�5WeWGLoJ�h�NhS)hT}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�NhS)hT}�ubeh��listed�h�NhS)hT}�h�NsubhY)��}�(h\�+[FABRIC] [1.20.2] ForgeConfigAPIPort-v9.1.2�h^�v9.1.2-1.20.2-Fabric�h`]��1.20.2�ahc�release�he]��fabric�ahh�hi�lQ2BNzNV�h�ohNO6lps�hl�rHdGpxOA�hn�2023-12-02T21:24:00.684450Z�hM�Jhp]�hs)��}�(hvhx)��}�(h{��d3e5c6ed97f219c1ba68f3e6411035c93ba552189e427d28248b70ad18497b074c66501578624d4ce61e92fc3e7269250185708aa0aefe24135795526b1b2932�h}�(5744a34163071b850441bfda4e0c228f2d7543b4�hS)hT}�ubh��dhttps://cdn.modrinth.com/data/ohNO6lps/versions/lQ2BNzNV/ForgeConfigAPIPort-v9.1.2-1.20.2-Fabric.jar�h��+ForgeConfigAPIPort-v9.1.2-1.20.2-Fabric.jar�h��h�J�� h�NhS)hT}�ubah�XF  # Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog].

## [v9.1.2-1.20.2] - 2023-12-02
### Changed
- Server configs can now once again be read from a local world directory, when a config file is present (it has to be manually copied there)
- New server config files are still only created in the global `.minecraft/config` directory
- Refactored `fuzs.forgeconfigapiport.api.config.v3.ForgeConfigPaths`
### Fixed
- Fixed `ModConfigSpec` using a wrong package

## [v9.1.1-1.20.2] - 2023-12-01
### Fixed
- Fixed `ForgeConfigSpec` still using the old name for NeoForge

## [v9.1.0-1.20.2] - 2023-11-30
### Added
- Added support for the `net.neoforged` namespace in addition to `net.minecraftforge`
- Support for Minecraft Forge will be dropped in the long term
- At the moment config systems from both mod loaders are fully supported, except the `/config` command which now only works for NeoForge configs

## [v9.0.0-1.20.2] - 2023-09-22
- Ported to Minecraft 1.20.2

[Keep a Changelog]: https://keepachangelog.com/en/1.0.0/
�h�]�(h�)��}�(h��optional�h�Nh�5WeWGLoJ�h�NhS)hT}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�NhS)hT}�ubeh��listed�h�NhS)hT}�h�NsubhY)��}�(h\�+[FABRIC] [1.20.2] ForgeConfigAPIPort-v9.1.1�h^�v9.1.1-1.20.2-Fabric�h`]��1.20.2�ahc�release�he]��fabric�ahh�hi�14GbpcF7�h�ohNO6lps�hl�rHdGpxOA�hn�2023-12-01T09:38:10.634646Z�hM�hp]�hs)��}�(hvhx)��}�(h{��fc64c3f7f2898525b3f7cc2bf5ef691f503cdf37bf0b405dbb9df1574471e48a5858934dad6fef627f09e21d3a8ffd3ab37e5e71bbe15b1ff9009fdc3839e2dd�h}�(c88c2aedc0d488f974ee72e49b98a7cf762ced23�hS)hT}�ubh��dhttps://cdn.modrinth.com/data/ohNO6lps/versions/14GbpcF7/ForgeConfigAPIPort-v9.1.1-1.20.2-Fabric.jar�h��+ForgeConfigAPIPort-v9.1.1-1.20.2-Fabric.jar�h��h�J�� h�NhS)hT}�ubah�X�  # Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog].

## [v9.1.1-1.20.2] - 2023-12-01
### Fixed
- Fixed `ForgeConfigSpec` still using the old name for NeoForge

## [v9.1.0-1.20.2] - 2023-11-30
### Added
- Added support for the `net.neoforged` namespace in addition to `net.minecraftforge`
- Support for Minecraft Forge will be dropped in the long term
- At the moment config systems from both mod loaders are fully supported, except the `/config` command which now only works for NeoForge configs

## [v9.0.0-1.20.2] - 2023-09-22
- Ported to Minecraft 1.20.2

[Keep a Changelog]: https://keepachangelog.com/en/1.0.0/
�h�]�(h�)��}�(h��required�h�Nh�P7dR8mSH�h�NhS)hT}�ubh�)��}�(h��optional�h�Nh�5WeWGLoJ�h�NhS)hT}�ubeh��listed�h�NhS)hT}�h�NsubhY)��}�(h\�+[FABRIC] [1.20.2] ForgeConfigAPIPort-v9.1.0�h^�v9.1.0-1.20.2-Fabric�h`]��1.20.2�ahc�release�he]��fabric�ahh�hi�52l6IXEd�h�ohNO6lps�hl�rHdGpxOA�hn�2023-11-30T21:24:28.607801Z�hMghp]�hs)��}�(hvhx)��}�(h{��eb99aa7e15b16ab150f816254f453bfb08835832770b51a4db0921a0276a254793a656185149bd657e592bfd2b231c20125e2a2f4087248492b7f08c40bbe6db�h}�(5459b2b15706f017d3de6aed64a5f679c9d02a16�hS)hT}�ubh��dhttps://cdn.modrinth.com/data/ohNO6lps/versions/52l6IXEd/ForgeConfigAPIPort-v9.1.0-1.20.2-Fabric.jar�h��+ForgeConfigAPIPort-v9.1.0-1.20.2-Fabric.jar�h��h�J � h�NhS)hT}�ubah�XB  # Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog].

## [v9.1.0-1.20] - 2023-11-30
### Added
- Added support for the `net.neoforged` namespace in addition to `net.minecraftforge`
- Support for Minecraft Forge will be dropped in the long term
- At the moment config systems from both mod loaders are fully supported, except the `/config` command which now only works for NeoForge configs

## [v9.0.0-1.20] - 2023-09-22
- Ported to Minecraft 1.20.2

[Keep a Changelog]: https://keepachangelog.com/en/1.0.0/
�h�]�(h�)��}�(h��optional�h�Nh�5WeWGLoJ�h�NhS)hT}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�NhS)hT}�ubeh��listed�h�NhS)hT}�h�NsubhY)��}�(h\�+[FABRIC] [1.20.2] ForgeConfigAPIPort-v9.0.0�h^�v9.0.0-1.20.2-Fabric�h`]��1.20.2�ahc�release�he]��fabric�ahh�hi�f5d9VI72�h�ohNO6lps�hl�rHdGpxOA�hn�2023-09-21T22:19:31.748206Z�hM��hp]�hs)��}�(hvhx)��}�(h{��64b8168ec35549d37746d44c639f191e7c1a0851d20f51ced768520aa594456174dfab035e40f8d6afc06708335fe4dadd490d4941496914d1b46f011dcf3124�h}�(e9471a5836daab325aaa9bd08759705f8de94545�hS)hT}�ubh��dhttps://cdn.modrinth.com/data/ohNO6lps/versions/f5d9VI72/ForgeConfigAPIPort-v9.0.0-1.20.2-Fabric.jar�h��+ForgeConfigAPIPort-v9.0.0-1.20.2-Fabric.jar�h��h�Jo h�NhS)hT}�ubah���# Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog].

## [v9.0.0-1.20] - 2023-09-22
- Ported to Minecraft 1.20.2

[Keep a Changelog]: https://keepachangelog.com/en/1.0.0/
�h�]�(h�)��}�(h��optional�h�Nh�5WeWGLoJ�h�NhS)hT}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�NhS)hT}�ubeh��listed�h�NhS)hT}�h�NsubhY)��}�(h\�+[FABRIC] [1.20.1] ForgeConfigAPIPort-v8.0.0�h^�v8.0.0-1.20.1-Fabric�h`]��1.20.1�ahc�release�he]��fabric�ahh�hi�CtENDTlF�h�ohNO6lps�hl�rHdGpxOA�hn�2023-06-12T19:09:21.383041Z�hJ�w hp]�hs)��}�(hvhx)��}�(h{��257cd85263ab5119ce78cf16f2e7fdaf8b350e526c758d00f0af8393b9fabd581a2a974096fc7c7af45d793660e2e7b84391e11d10522036759ec66220a4b616�h}�(2ba4a6149362dbbf81288f393f0022ee9fb07302�hS)hT}�ubh��dhttps://cdn.modrinth.com/data/ohNO6lps/versions/CtENDTlF/ForgeConfigAPIPort-v8.0.0-1.20.1-Fabric.jar�h��+ForgeConfigAPIPort-v8.0.0-1.20.1-Fabric.jar�h��h�J� h�NhS)hT}�ubah�X-  # Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog].

## [v7.0.0-1.20] - 2023-06-09
- Ported to Minecraft 1.20
### Changed-
- [Night Config](https://github.com/TheElectronWill/night-config) is now shaded instead of being included via Jar-in-Jar to allow it to be removed from `fabric.mod.json`, which was causing issues in developement environments when Night Config wasn't retrieved from the official Maven, but instead production jars were used, e.g. from the Curse Maven
- Note that Night Config is shaded without being relocated to a different package, which is necessary to stay consistent with Forge
### Removed
- Removed deprecated classes in `net.minecraftforge.api` package

[Keep a Changelog]: https://keepachangelog.com/en/1.0.0/
�h�]�(h�)��}�(h��required�h��XheZ9iGK�h�P7dR8mSH�h�NhS)hT}�ubh�)��}�(h��optional�h��nwy63zfI�h�5WeWGLoJ�h�NhS)hT}�ubeh��listed�h�NhS)hT}�h�NsubhY)��}�(h\�)[FABRIC] [1.20] ForgeConfigAPIPort-v7.0.0�h^�v7.0.0-1.20-Fabric�h`]��1.20�ahc�release�he]��fabric�ahh�hi�ewYccCIi�h�ohNO6lps�hl�rHdGpxOA�hn�2023-06-10T05:58:52.281699Z�hMthp]�hs)��}�(hvhx)��}�(h{��ddbfbf91a3cfd69cb2f31c67203ec26b2ae1a7acd7788a49283f3650e427ec28f458b67b50624dec977260e29894f3369d220308546c7e96460609f3f94feab2�h}�(15b528e04d5db75ded0737610dc1bf519c72f520�hS)hT}�ubh��bhttps://cdn.modrinth.com/data/ohNO6lps/versions/ewYccCIi/ForgeConfigAPIPort-v7.0.0-1.20-Fabric.jar�h��)ForgeConfigAPIPort-v7.0.0-1.20-Fabric.jar�h��h�J� h�NhS)hT}�ubah�X-  # Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog].

## [v7.0.0-1.20] - 2023-06-09
- Ported to Minecraft 1.20
### Changed-
- [Night Config](https://github.com/TheElectronWill/night-config) is now shaded instead of being included via Jar-in-Jar to allow it to be removed from `fabric.mod.json`, which was causing issues in developement environments when Night Config wasn't retrieved from the official Maven, but instead production jars were used, e.g. from the Curse Maven
- Note that Night Config is shaded without being relocated to a different package, which is necessary to stay consistent with Forge
### Removed
- Removed deprecated classes in `net.minecraftforge.api` package

[Keep a Changelog]: https://keepachangelog.com/en/1.0.0/
�h�]�(h�)��}�(h��optional�h��UOV19nXG�h�5WeWGLoJ�h�NhS)hT}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�NhS)hT}�ubeh��listed�h�NhS)hT}�h�NsubhY)��}�(h\�)[FABRIC] [1.20] ForgeConfigAPIPort-v7.0.0�h^�v7.0.0-1.20-Fabric�h`]��1.20�ahc�release�he]��fabric�ahh�hi�1cG1sI8e�h�ohNO6lps�hl�rHdGpxOA�hn�2023-06-09T22:12:28.057719Z�hK�hp]�hs)��}�(hvhx)��}�(h{��44f7c62dd776a1115ed57bf53493dee37040078bab12f07724bcfcb087c73f4a7030d2b9261d4a97c28209b324eb4303afd1f37d95d7063d546d9ebaaa59723b�h}�(c353d2454c3884b80d0142f643018442d6f49bc2�hS)hT}�ubh��bhttps://cdn.modrinth.com/data/ohNO6lps/versions/1cG1sI8e/ForgeConfigAPIPort-v7.0.0-1.20-Fabric.jar�h��)ForgeConfigAPIPort-v7.0.0-1.20-Fabric.jar�h��h�J� h�NhS)hT}�ubah�X-  # Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog].

## [v7.0.0-1.20] - 2023-06-09
- Ported to Minecraft 1.20
### Changed-
- [Night Config](https://github.com/TheElectronWill/night-config) is now shaded instead of being included via Jar-in-Jar to allow it to be removed from `fabric.mod.json`, which was causing issues in developement environments when Night Config wasn't retrieved from the official Maven, but instead production jars were used, e.g. from the Curse Maven
- Note that Night Config is shaded without being relocated to a different package, which is necessary to stay consistent with Forge
### Removed
- Removed deprecated classes in `net.minecraftforge.api` package

[Keep a Changelog]: https://keepachangelog.com/en/1.0.0/
�h�]�(h�)��}�(h��required�h�Nh�P7dR8mSH�h�NhS)hT}�ubh�)��}�(h��optional�h��UOV19nXG�h�5WeWGLoJ�h�NhS)hT}�ubeh��listed�h�NhS)hT}�h�NsubhY)��}�(h\�)[FABRIC] [1.20] ForgeConfigAPIPort-v7.0.0�h^�v7.0.0-1.20-Fabric�h`]��1.20�ahc�release�he]��fabric�ahh�hi�nlcnay8A�h�ohNO6lps�hl�rHdGpxOA�hn�2023-06-09T22:11:55.476903Z�hKDhp]�hs)��}�(hvhx)��}�(h{��f17b608ff06ab0b6baa3beb46b3fa4015cda86ad1fa885b6e17e1772c6e228f6121629c856704f94f40f03338238a96e8fcce438cf5a1d716f19f1e36c64c91b�h}�(2ccf2c98fb44d41ef02451c9fac6045e43dfda2d�hS)hT}�ubh��bhttps://cdn.modrinth.com/data/ohNO6lps/versions/nlcnay8A/ForgeConfigAPIPort-v7.0.0-1.20-Fabric.jar�h��)ForgeConfigAPIPort-v7.0.0-1.20-Fabric.jar�h��h�J� h�NhS)hT}�ubah�X-  # Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog].

## [v7.0.0-1.20] - 2023-06-09
- Ported to Minecraft 1.20
### Changed-
- [Night Config](https://github.com/TheElectronWill/night-config) is now shaded instead of being included via Jar-in-Jar to allow it to be removed from `fabric.mod.json`, which was causing issues in developement environments when Night Config wasn't retrieved from the official Maven, but instead production jars were used, e.g. from the Curse Maven
- Note that Night Config is shaded without being relocated to a different package, which is necessary to stay consistent with Forge
### Removed
- Removed deprecated classes in `net.minecraftforge.api` package

[Keep a Changelog]: https://keepachangelog.com/en/1.0.0/
�h�]�h�)��}�(h��required�h�Nh�P7dR8mSH�h�NhS)hT}�ubah��listed�h�NhS)hT}�h�NsubhY)��}�(h\�)[FABRIC] [1.20] ForgeConfigAPIPort-v7.0.0�h^�v7.0.0-1.20-Fabric�h`]��1.20�ahc�release�he]��fabric�ahh�hi�oYUxEUGk�h�ohNO6lps�hl�rHdGpxOA�hn�2023-06-09T22:10:09.962869Z�hMqhp]�hs)��}�(hvhx)��}�(h{��775680b39d139b5b1866c1cebfca92c456b7313bdf473c182dee77107623a3a6e95bc70059771667a52c5db051e80ec362372024ffc3a41d4a4ff97e2370c0a8�h}�(a1c23ef465cf1ba4caf5dbde0ef02dceef4edbc8�hS)hT}�ubh��bhttps://cdn.modrinth.com/data/ohNO6lps/versions/oYUxEUGk/ForgeConfigAPIPort-v7.0.0-1.20-Fabric.jar�h��)ForgeConfigAPIPort-v7.0.0-1.20-Fabric.jar�h��h�J� h�NhS)hT}�ubah�X-  # Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog].

## [v7.0.0-1.20] - 2023-06-09
- Ported to Minecraft 1.20
### Changed-
- [Night Config](https://github.com/TheElectronWill/night-config) is now shaded instead of being included via Jar-in-Jar to allow it to be removed from `fabric.mod.json`, which was causing issues in developement environments when Night Config wasn't retrieved from the official Maven, but instead production jars were used, e.g. from the Curse Maven
- Note that Night Config is shaded without being relocated to a different package, which is necessary to stay consistent with Forge
### Removed
- Removed deprecated classes in `net.minecraftforge.api` package

[Keep a Changelog]: https://keepachangelog.com/en/1.0.0/
�h�]�(h�)��}�(h��required�h�Nh�P7dR8mSH�h�NhS)hT}�ubh�)��}�(h��optional�h��UOV19nXG�h�5WeWGLoJ�h�NhS)hT}�ubeh��listed�h�NhS)hT}�h�NsubhY)��}�(h\�+[FABRIC] [1.19.4] ForgeConfigAPIPort-v6.0.2�h^�v6.0.2-1.19.4-Fabric�h`]��1.19.4�ahc�release�he]��fabric�ahh�hi�2TybfFU8�h�ohNO6lps�hl�rHdGpxOA�hn�2023-03-22T10:06:21.217672Z�hMf�hp]�(hs)��}�(hvhx)��}�(h{��38a0aacd1b59f452622038a0e86bfeecd63f2bbe6726274042d5a93c19e11e3ff7c2b8d8528444ebfa061178783b7e26eb017ea9f6adf94d78601ed148a1d1ea�h}�(3feea15d1bb0d9b6644cf3ac7465bb9e031efa84�hS)hT}�ubh��dhttps://cdn.modrinth.com/data/ohNO6lps/versions/2TybfFU8/ForgeConfigAPIPort-v6.0.2-1.19.4-Fabric.jar�h��+ForgeConfigAPIPort-v6.0.2-1.19.4-Fabric.jar�h��h�JV h�NhS)hT}�ubhs)��}�(hvhx)��}�(h{��85cfd5cd7ef843134b1512ba4b59664622d2b3f54f5b56fadc1125a3241eaad14b883d10c53573e3f37a82ec9a508e3f3111971016567280239e6c922e5b041e�h}�(7ecd032a5e95761f5c82c6d59100b73faabebb05�hS)hT}�ubh��lhttps://cdn.modrinth.com/data/ohNO6lps/versions/2TybfFU8/ForgeConfigAPIPort-v6.0.2-1.19.4-Fabric-sources.jar�h��3ForgeConfigAPIPort-v6.0.2-1.19.4-Fabric-sources.jar�h��h�J:� h�NhS)hT}�ubeh�X�  # Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog].

## [v6.0.2-1.19.4] - 2023-03-21
### Fixed
- The common maven publications is now deobfuscated to support any common multi-loader implementation and not just what is based on Quilt

## [v6.0.1-1.19.4] - 2023-03-16
### Changed
- Replace `javax.annotation.Nullable` with `org.jetbrains.annotations.Nullable`

## [v6.0.0-1.19.4] - 2023-03-16
- Compiled for Minecraft 1.19.4
### Removed
- Removed a few deprecated methods in `fuzs.forgeconfigapiport.api.config.v2.ForgeConfigPaths`

[Keep a Changelog]: https://keepachangelog.com/en/1.0.0/
[Configured]: https://www.curseforge.com/minecraft/mc-mods/configured-fabric
�h�]�(h�)��}�(h��required�h��uIYkhRbX�h�P7dR8mSH�h�NhS)hT}�ubh�)��}�(h��optional�h��lMqXEzUw�h�mOgUt4GM�h�NhS)hT}�ubeh��listed�h�NhS)hT}�h�NsubhY)��}�(h\�,[FABRIC] [1.19.3] ForgeConfigAPIPort-v5.0.11�h^�v5.0.11-1.19.3-Fabric�h`]��1.19.3�ahc�release�he]��fabric�ahh�hi�MkqOn4Yc�h�ohNO6lps�hl�rHdGpxOA�hn�2023-03-22T10:00:46.550233Z�hM�)hp]�(hs)��}�(hvhx)��}�(h{��4683700e66439de9baa0c8a9985201fe56cda9d633e4986acc170a43626e6690e4e750ce17f16469b52872ebdd87c9aeda1d23dbd4067289f4e0132359b104ca�h}�(f7de03448f9e08e963384dde5cb4c97d624155fb�hS)hT}�ubh��ehttps://cdn.modrinth.com/data/ohNO6lps/versions/MkqOn4Yc/ForgeConfigAPIPort-v5.0.11-1.19.3-Fabric.jar�h��,ForgeConfigAPIPort-v5.0.11-1.19.3-Fabric.jar�h��h�JW] h�NhS)hT}�ubhs)��}�(hvhx)��}�(h{��34f60a4ea1cdb6e3123bc64a291ea908b577c32ba2863415a8b97dd1c2a2f31a532b959dc83fc52727a3f85fd75db8074ea2bec8dc9b689f65016ea07da861f0�h}�(2c1103bd61b855db4c47bb7efaea3311de9816c8�hS)hT}�ubh��mhttps://cdn.modrinth.com/data/ohNO6lps/versions/MkqOn4Yc/ForgeConfigAPIPort-v5.0.11-1.19.3-Fabric-sources.jar�h��4ForgeConfigAPIPort-v5.0.11-1.19.3-Fabric-sources.jar�h��h�J�� h�NhS)hT}�ubeh�X�  # Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog].

## [v5.0.11-1.19.3] - 2023-03-21
### Fixed
- The common maven publications is now deobfuscated to support any common multi-loader implementation and not just what is based on Quilt

## [v5.0.10-1.19.3] - 2023-03-16
### Added
- Added `correctConfigValuesFromDefaultConfig` option from [Night Config Fixes](https://www.curseforge.com/minecraft/mc-mods/night-config-fixes) mod
- Will ensure corrected values are restored from a potentially present config file in `defaultconfigs` instead of using built-in default values 

## [v5.0.9-1.19.3] - 2023-02-05
### Fixed
- Remove accidental test code

## [v5.0.8-1.19.3] - 2023-02-05
### Fixed
- Fixed an issue with compile time dependencies missing from Maven publication

## [v5.0.7-1.19.3] - 2023-01-28
### Changed
- The `/config` command now is registered as a client-side command to prevent issues with local multiplayer when vanilla clients are trying to connect (thanks for the suggestion [DJtheRedstoner](https://github.com/DJtheRedstoner)!)
- As a result Forge Config API Port's `disableConfigCommand` config option has become obsolete and was therefore removed
- Some further improvements to the `/config` command itself
  - Invalid suggestions for mod id are no longer shown
  - Supports multiple configs per config type for a single mod (if present)
  - Disabled access to server configs when playing on a dedicated server which would throw an exception before 
- Deprecated Forge's config command implementation, it is no longer used and will be removed in the future as it's not a relevant part of the api

## [v5.0.6-1.19.3] - 2023-01-09
### Fixed
- Fixed faulty Fabric maven publication from previous release

## [v5.0.5-1.19.3] - 2023-01-09
### Fixed
- Update `fuzs.forgeconfigapiport.impl.util.ReflectionHelper` to fix crash with the Configured mod when editing a value that does not have a valid `net.minecraftforge.common.ForgeConfigSpec$Range`

## [v5.0.4-1.19.3] - 2023-01-07
### Changed
- Server configs are now loaded before everything else in Fabric's `ServerLifecycleEvents#SERVER_STARTING` callback, and are unloaded after everything in `ServerLifecycleEvents#SERVER_STOPPED` via custom event phases (thanks to [SquidDev](https://github.com/SquidDev)!)
- Sources are once again published to CurseForge and Modrinth
### Fixed
- Removed test config accidentally included with the last release

## [v5.0.3-1.19.3] - 2022-12-23
### Fixed
- Fixed invalid mixin file reference in jar published to Maven

## [v5.0.2-1.19.3] - 2022-12-23
### Changed
- Some internal restructuring to move more code to the common project, to allow for easier Quilt support when it's ready

## [v5.0.1-1.19.3] - 2022-12-22
### Fixed
- Fixed Maven jar containing an unprocessed `fabric.mod.json`
- Fixed optional mods missing from CurseForge and Modrinth publications

## [v5.0.0-1.19.3] - 2022-12-21
This version includes major changes and refactors regarding the whole structure of Forge Config Api Port, most notably a reorganization into a multi-loader project (with separate publications for a common and Fabric Gradle project); as well as moving all classes and code not present on Forge to a separate domain (`fuzs.forgeconfigapiport`).
### Added
- Forge Config Api Port now includes a config file itself which includes the following options:
  - An option to set the `defaultsconfigs` directory (just like Forge, not that it's too useful)
  - An option to force server configs to generate in and load from the standard config directory (`.minecraft/config/`), so those configs are no longer world specific, but can be accessed much easier by users
  - An option to manually prevent the custom `/config` command for opening local config files from being registered, intended to be used when hosting a LAN world to allow clients without this mod to connect
  - An option to apply a workaround for the `com.electronwill.nightconfig.core.io.ParsingException: Not enough data available` (an issue when reading local config files from malformed/corrupted file, which apparently appears quite often)
### Changed
- Forge Config Api Port now comes with two publications: `forgeconfigapiport-common` and `forgeconfigapiport-fabric`. When developing a mod for Fabric only, simply keep using `forgeconfigapiport-fabric`, nothing different from before. But when developing a mod for both Forge and Fabric simultaneously using a multi-loader setup, `forgeconfigapiport-common` comes in handy for the common project, as it enables using most config related classes in that part of the project, really just config registration is what's left for the mod loader specific projects.
- Classes not originally found in Forge now use a separate domain `fuzs.forgeconfigapiport` with a similar structure to Fabric Api (divided into `api`, `impl`, and `mixin`)
- `fuzs.forgeconfigapiport` also is the new domain used for the Maven distribution
- The `api` package at `net.minecraftforge.api` has been moved to the new domain at `fuzs.forgeconfigapiport.api` and refactored:
  - `net.minecraftforge.api.ModLoadingContext` -> `fuzs.forgeconfigapiport.api.config.v2.ForgeConfigRegistry`: Same as before, methods have been renamed from `registerConfig` to simply `register` though and registration needs an instance from `ForgeConfigRegistry#INSTANCE`.
  - `net.minecraftforge.api.ConfigPaths` -> `fuzs.forgeconfigapiport.api.config.v2.ForgeConfigPaths`: Overhauled, includes helper methods for getting default paths for all config types, also provides the full file path, not just the directory name.
  - `net.minecraftforge.api.fml.event.config.ModConfigEvents` -> `fuzs.forgeconfigapiport.api.config.v2.ModConfigEvents`: No changes, class has only been moved.
- All implementation related classes have been compacted and moved to `fuzs.forgeconfigapiport.impl`
- Mixin related classes have been moved to `fuzs.forgeconfigapiport.mixin`
### Removed
- This version also comes with many removals and deprecations, mainly the WIP Forge config screens have been removed, as they were barely functional and the PR on Forge's GitHub has seemingly been abandoned. As an alternative for in-game configuration, Forge Config Api Port includes default support for and recommends the [Configured (Fabric)](https://www.curseforge.com/minecraft/mc-mods/configured-fabric) mod.

[Keep a Changelog]: https://keepachangelog.com/en/1.0.0/
[Configured]: https://www.curseforge.com/minecraft/mc-mods/configured-fabric
���     h�]�(h�)��}�(h��required�h��jyKnHEDY�h�P7dR8mSH�h�NhS)hT}�ubh�)��}�(h��optional�h��id0aLmxO�h�mOgUt4GM�h�NhS)hT}�ubeh��listed�h�NhS)hT}�h�NsubhY)��}�(h\�+[FABRIC] [1.19.4] ForgeConfigAPIPort-v6.0.1�h^�v6.0.1-1.19.4-Fabric�h`]��1.19.4�ahc�release�he]��fabric�ahh�hi�ou26o2qg�h�ohNO6lps�hl�rHdGpxOA�hn�2023-03-16T23:57:00.071007Z�hM�hp]�(hs)��}�(hvhx)��}�(h{��ac2ef48fff6561b99fff10ebbd065f47ea8b4c3b1e888c39f4d34fbef0a30aadc0e0563880d230645f655ab28d7eb17a130a25fea3f3b37340127ac6366a67fd�h}�(68cbb5f21bd576f10e52d39378c88a48a0266b43�hS)hT}�ubh��dhttps://cdn.modrinth.com/data/ohNO6lps/versions/ou26o2qg/ForgeConfigAPIPort-v6.0.1-1.19.4-Fabric.jar�h��+ForgeConfigAPIPort-v6.0.1-1.19.4-Fabric.jar�h��h�J�I h�NhS)hT}�ubhs)��}�(hvhx)��}�(h{��976f42d0fcc5833e8a3e6d3ccf603adfba2666a64eab6bb4bf6167e763fab877e24064eab261ccb7f5ba38d5686aba7f714b187672714ab2819cc1ae940df656�h}�(1b6a33ae64421d026ca1a1171bf1e0a9c36ed107�hS)hT}�ubh��lhttps://cdn.modrinth.com/data/ohNO6lps/versions/ou26o2qg/ForgeConfigAPIPort-v6.0.1-1.19.4-Fabric-sources.jar�h��3ForgeConfigAPIPort-v6.0.1-1.19.4-Fabric-sources.jar�h��h�J� h�NhS)hT}�ubeh�X,  # Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog].

## [v6.0.1-1.19.4] - 2023-03-16
### Changed
- Replace `javax.annotation.Nullable` with `org.jetbrains.annotations.Nullable`

## [v6.0.0-1.19.4] - 2023-03-16
- Compiled for Minecraft 1.19.4
### Removed
- Removed a few deprecated methods in `fuzs.forgeconfigapiport.api.config.v2.ForgeConfigPaths`

[Keep a Changelog]: https://keepachangelog.com/en/1.0.0/
[Configured]: https://www.curseforge.com/minecraft/mc-mods/configured-fabric�h�]�(h�)��}�(h��optional�h��lMqXEzUw�h�mOgUt4GM�h�NhS)hT}�ubh�)��}�(h��required�h��uIYkhRbX�h�P7dR8mSH�h�NhS)hT}�ubeh��listed�h�NhS)hT}�h�NsubhY)��}�(h\�+[FABRIC] [1.19.4] ForgeConfigAPIPort-v6.0.0�h^�v6.0.0-1.19.4-Fabric�h`]��1.19.4�ahc�release�he]��fabric�ahh�hi�mFoJ8qnh�h�ohNO6lps�hl�rHdGpxOA�hn�2023-03-16T09:45:41.327182Z�hMhp]�(hs)��}�(hvhx)��}�(h{��499c019e0538a672bbb70be6b41d29841248929a7872543da33453928ea896f6282625ab6ca0b997ea226d65ddc0e841f915fba600feb53bed6cde3119bb8eb7�h}�(7b4e55a14002e9af9112811022054f7561860955�hS)hT}�ubh��dhttps://cdn.modrinth.com/data/ohNO6lps/versions/mFoJ8qnh/ForgeConfigAPIPort-v6.0.0-1.19.4-Fabric.jar�h��+ForgeConfigAPIPort-v6.0.0-1.19.4-Fabric.jar�h��h�J�H h�NhS)hT}�ubhs)��}�(hvhx)��}�(h{��94bf58ce06a71fe4caa49aa90fd2b1dbb86333ac518f0f4b81c5ae6ea90f5821967a813fe5a220d7c4f185e8f217b2ae919ac59a18dc7c8b599d99faa10bca9d�h}�(89fdd0e4fdf2aabd69b3c15bbaa1bb0060fd0b69�hS)hT}�ubh��lhttps://cdn.modrinth.com/data/ohNO6lps/versions/mFoJ8qnh/ForgeConfigAPIPort-v6.0.0-1.19.4-Fabric-sources.jar�h��3ForgeConfigAPIPort-v6.0.0-1.19.4-Fabric-sources.jar�h��h�J� h�NhS)hT}�ubeh�X�  # Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog].

## [v6.0.0-1.19.4] - 2023-03-16
- Compiled for Minecraft 1.19.4
### Removed
- Removed a few deprecated methods in `fuzs.forgeconfigapiport.api.config.v2.ForgeConfigPaths`

[Keep a Changelog]: https://keepachangelog.com/en/1.0.0/
[Configured]: https://www.curseforge.com/minecraft/mc-mods/configured-fabric�h�]�(h�)��}�(h��optional�h��lMqXEzUw�h�mOgUt4GM�h�NhS)hT}�ubh�)��}�(h��required�h��uIYkhRbX�h�P7dR8mSH�h�NhS)hT}�ubeh��listed�h�NhS)hT}�h�NsubhY)��}�(h\�,[FABRIC] [1.19.3] ForgeConfigAPIPort-v5.0.10�h^�v5.0.10-1.19.3-Fabric�h`]��1.19.3�ahc�release�he]��fabric�ahh�hi�TFLCxTVc�h�ohNO6lps�hl�rHdGpxOA�hn�2023-03-16T09:09:58.754942Z�hM�hp]�(hs)��}�(hvhx)��}�(h{��17a89f7d921f079bec2de211e6c935b0400e11d45df20427ed33754d7a198c6816b0787b6758daae4a356b8003d0e258f210d3b0c759a6744d8414b46ec0b7db�h}�(c20aebedb4046f38358fac55e1ed83be29ab23ad�hS)hT}�ubh��ehttps://cdn.modrinth.com/data/ohNO6lps/versions/TFLCxTVc/ForgeConfigAPIPort-v5.0.10-1.19.3-Fabric.jar�h��,ForgeConfigAPIPort-v5.0.10-1.19.3-Fabric.jar�h��h�J�R h�NhS)hT}�ubhs)��}�(hvhx)��}�(h{��d82ccba6828a68abb6acf5d58deec3c8c68695bd44d0d85c390960b9bfc3238df02b9704c3b1490fc4401cd439b159114d127672745b1691a46cb67650b67f4a�h}�(b16e99933d98c6bae640824b98b055547cf4681c�hS)hT}�ubh��mhttps://cdn.modrinth.com/data/ohNO6lps/versions/TFLCxTVc/ForgeConfigAPIPort-v5.0.10-1.19.3-Fabric-sources.jar�h��4ForgeConfigAPIPort-v5.0.10-1.19.3-Fabric-sources.jar�h��h�J�� h�NhS)hT}�ubeh�X�  # Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog].

## [v5.0.10-1.19.3] - 2023-03-16
### Added
- Added `correctConfigValuesFromDefaultConfig` option from [Night Config Fixes](https://www.curseforge.com/minecraft/mc-mods/night-config-fixes) mod
- Will ensure corrected values are restored from a potentially present config file in `defaultconfigs` instead of using built-in default values 

## [v5.0.9-1.19.3] - 2023-02-05
### Fixed
- Remove accidental test code

## [v5.0.8-1.19.3] - 2023-02-05
### Fixed
- Fixed an issue with compile time dependencies missing from Maven publication

## [v5.0.7-1.19.3] - 2023-01-28
### Changed
- The `/config` command now is registered as a client-side command to prevent issues with local multiplayer when vanilla clients are trying to connect (thanks for the suggestion [DJtheRedstoner](https://github.com/DJtheRedstoner)!)
- As a result Forge Config API Port's `disableConfigCommand` config option has become obsolete and was therefore removed
- Some further improvements to the `/config` command itself
  - Invalid suggestions for mod id are no longer shown
  - Supports multiple configs per config type for a single mod (if present)
  - Disabled access to server configs when playing on a dedicated server which would throw an exception before 
- Deprecated Forge's config command implementation, it is no longer used and will be removed in the future as it's not a relevant part of the api

## [v5.0.6-1.19.3] - 2023-01-09
### Fixed
- Fixed faulty Fabric maven publication from previous release

## [v5.0.5-1.19.3] - 2023-01-09
### Fixed
- Update `fuzs.forgeconfigapiport.impl.util.ReflectionHelper` to fix crash with the Configured mod when editing a value that does not have a valid `net.minecraftforge.common.ForgeConfigSpec$Range`

## [v5.0.4-1.19.3] - 2023-01-07
### Changed
- Server configs are now loaded before everything else in Fabric's `ServerLifecycleEvents#SERVER_STARTING` callback, and are unloaded after everything in `ServerLifecycleEvents#SERVER_STOPPED` via custom event phases (thanks to [SquidDev](https://github.com/SquidDev)!)
- Sources are once again published to CurseForge and Modrinth
### Fixed
- Removed test config accidentally included with the last release

## [v5.0.3-1.19.3] - 2022-12-23
### Fixed
- Fixed invalid mixin file reference in jar published to Maven

## [v5.0.2-1.19.3] - 2022-12-23
### Changed
- Some internal restructuring to move more code to the common project, to allow for easier Quilt support when it's ready

## [v5.0.1-1.19.3] - 2022-12-22
### Fixed
- Fixed Maven jar containing an unprocessed `fabric.mod.json`
- Fixed optional mods missing from CurseForge and Modrinth publications

## [v5.0.0-1.19.3] - 2022-12-21
This version includes major changes and refactors regarding the whole structure of Forge Config Api Port, most notably a reorganization into a multi-loader project (with separate publications for a common and Fabric Gradle project); as well as moving all classes and code not present on Forge to a separate domain (`fuzs.forgeconfigapiport`).
### Added
- Forge Config Api Port now includes a config file itself which includes the following options:
  - An option to set the `defaultsconfigs` directory (just like Forge, not that it's too useful)
  - An option to force server configs to generate in and load from the standard config directory (`.minecraft/config/`), so those configs are no longer world specific, but can be accessed much easier by users
  - An option to manually prevent the custom `/config` command for opening local config files from being registered, intended to be used when hosting a LAN world to allow clients without this mod to connect
  - An option to apply a workaround for the `com.electronwill.nightconfig.core.io.ParsingException: Not enough data available` (an issue when reading local config files from malformed/corrupted file, which apparently appears quite often)
### Changed
- Forge Config Api Port now comes with two publications: `forgeconfigapiport-common` and `forgeconfigapiport-fabric`. When developing a mod for Fabric only, simply keep using `forgeconfigapiport-fabric`, nothing different from before. But when developing a mod for both Forge and Fabric simultaneously using a multi-loader setup, `forgeconfigapiport-common` comes in handy for the common project, as it enables using most config related classes in that part of the project, really just config registration is what's left for the mod loader specific projects.
- Classes not originally found in Forge now use a separate domain `fuzs.forgeconfigapiport` with a similar structure to Fabric Api (divided into `api`, `impl`, and `mixin`)
- `fuzs.forgeconfigapiport` also is the new domain used for the Maven distribution
- The `api` package at `net.minecraftforge.api` has been moved to the new domain at `fuzs.forgeconfigapiport.api` and refactored:
  - `net.minecraftforge.api.ModLoadingContext` -> `fuzs.forgeconfigapiport.api.config.v2.ForgeConfigRegistry`: Same as before, methods have been renamed from `registerConfig` to simply `register` though and registration needs an instance from `ForgeConfigRegistry#INSTANCE`.
  - `net.minecraftforge.api.ConfigPaths` -> `fuzs.forgeconfigapiport.api.config.v2.ForgeConfigPaths`: Overhauled, includes helper methods for getting default paths for all config types, also provides the full file path, not just the directory name.
  - `net.minecraftforge.api.fml.event.config.ModConfigEvents` -> `fuzs.forgeconfigapiport.api.config.v2.ModConfigEvents`: No changes, class has only been moved.
- All implementation related classes have been compacted and moved to `fuzs.forgeconfigapiport.impl`
- Mixin related classes have been moved to `fuzs.forgeconfigapiport.mixin`
### Removed
- This version also comes with many removals and deprecations, mainly the WIP Forge config screens have been removed, as they were barely functional and the PR on Forge's GitHub has seemingly been abandoned. As an alternative for in-game configuration, Forge Config Api Port includes default support for and recommends the [Configured (Fabric)](https://www.curseforge.com/minecraft/mc-mods/configured-fabric) mod.

[Keep a Changelog]: https://keepachangelog.com/en/1.0.0/
[Configured]: https://www.curseforge.com/minecraft/mc-mods/configured-fabric�h�]�(h�)��}�(h��required�h��jyKnHEDY�h�P7dR8mSH�h�NhS)hT}�ubh�)��}�(h��optional�h��id0aLmxO�h�mOgUt4GM�h�NhS)hT}�ubeh��listed�h�NhS)hT}�h�NsubhY)��}�(h\�,[FABRIC] [1.19.2] ForgeConfigAPIPort-v4.2.11�h^�4.2.11�h`]�(�1.19��1.19.1��1.19.2�ehc�release�he]�(�fabric��quilt�ehh�hi�3VCgXZ79�h�ohNO6lps�hl�rHdGpxOA�hn�2023-02-18T17:50:54.917542Z�hJ�� hp]�(hs)��}�(hvhx)��}�(h{��bc6c8c703c47972aa232616bb3cbcd2602a68c00be09bce55608904eedd7088b221516893c4a46fc5fd660bf1f08d46a011426a0a4ad6606a9eefbff2c674f7a�h}�(00d05a6d57ee557ab216de5527e1434e3cf50c24�hS)hT}�ubh��ehttps://cdn.modrinth.com/data/ohNO6lps/versions/3VCgXZ79/ForgeConfigAPIPort-v4.2.11-1.19.2-Fabric.jar�h��,ForgeConfigAPIPort-v4.2.11-1.19.2-Fabric.jar�h��h�J�� h�NhS)hT}�ubhs)��}�(hvhx)��}�(h{��2f08e7759ecf8150e91617062676755c66e78032f12984bc2e2b45e34f98724a50b15c9aa199074cd671ffee95474e84bb847e31d47e55bedf8f987801c06fa0�h}�(4b7104402b23280fdfc3956ca12ed190c8675f9f�hS)hT}�ubh��mhttps://cdn.modrinth.com/data/ohNO6lps/versions/3VCgXZ79/ForgeConfigAPIPort-v4.2.11-1.19.2-Fabric-sources.jar�h��4ForgeConfigAPIPort-v4.2.11-1.19.2-Fabric-sources.jar�h��h�J�� h�NhS)hT}�ubeh�X�  # Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog].

## [v4.2.11-1.19.2] - 2023-02-18
### Fixed
- Backported some changes to the `/config` command making it fully client-side to fix issues with command argument serialization

## [v4.2.10-1.19.2] - 2023-01-09
### Fixed
- Update `fuzs.forgeconfigapiport.impl.util.ReflectionHelper` to fix crash with the Configured mod when editing a value that does not have a valid `net.minecraftforge.common.ForgeConfigSpec$Range`

## [v4.2.9-1.19.2] - 2022-12-07
### Fixed
- Fixed maven publication depending on Night Config as a mod at runtime

## [v4.2.8-1.19.2] - 2022-12-07
### Fixed
- Fixed maven publication depending on Configured mod when it's actually just optional

## [v4.2.7-1.19.2] - 2022-11-22
### Added
- Added a callback that fires when server configs are unloading 
- Added support for the [Configured] mod, it will automatically provide config screens to replace the built-in ones when installed
### Fixed
- Fixed a race condition with unloading server config

## [v4.2.6-1.19.2] - 2022-08-31
### Fixed
- Fixed crash when a config screen attempts to handle unsupported config value types

## [v4.2.5-1.19.2] - 2022-08-31
### Added
- Added a new `ModConfigEvents` class which is the new way of handling mod config events (loading and reloading), to ensure config events are only accessed on a mod specific basis
- The old `ModConfigEvent` class is now deprecated for removal in the next major release for 1.20
### Changed
- Reverted minor internal removals from previous version to ensure compatibility with mods using those internals; they are deprecated now instead
- Added a bunch of `@ApiStatus` annotations to ensure mods are only accessing the parts of the library they are meant to
- This will be overhauled in the next major release for 1.20 to move some internals to a dedicated `impl` domain

## [v4.2.4-1.19.2] - 2022-08-30
- Resolved issues regarding the license of Forge
### Changed
- Ported more changes from Forge's config screens
- Switched remaining loggers from Log4j to SLF4J

## [v4.2.3-1.19.2] - 2022-08-22
### Fixed
- Fixed config screen crashing for config values without a widget factory

## [v4.2.2-1.19.2] - 2022-08-21
### Fixed
- Added missing translation keys when cancelling config editing

## [v4.2.1-1.19.2] - 2022-08-21
### Changed
- Ported most recent changes from Forge's config screens
### Fixed
- Fixed minimum Minecraft version requirement
- Fixed multiple entries being selected in gui lists

## [v4.2.0-1.19.2] - 2022-08-20
- Compiled for Minecraft 1.19.2
### Changed
- Fabric Api is no longer bundled again, was causing issues with Quilt and was an inconvenience when bundling the mod as jar-in-jar
### Fixed
- Fixed missing sub-folders not being created for configs not in the main config directory

## [v4.1.4-1.19.1] - 2022-08-02
### Fixed
- Fixed required version of Fabric Api

## [v4.1.3-1.19.1] - 2022-07-31
- Include Fabric Lifecycle Events which is also required

## [v4.1.2-1.19.1] - 2022-07-28
- Now requires Minecraft 1.19.1 or newer
### Fixed
- Fix start-up crash due to wrong mixin file location in publishing jar

## [v4.1.1-1.19.1] - 2022-07-28
- Re-compile to update outdated files

## [v4.1.0-1.19.1] - 2022-07-28
- Compiled for Minecraft 1.19.1
### Added
- Added native config screens from Forge (they are extremely buggy, so consider this an alpha, also requires Mod Menu to become accessible)
### Changed
- Ported `ForgeConfigSpec` changes from Forge
- Fabric API is no longer a dependency, relevant modules are included in the jar now

## [v4.0.2-1.19] - 2022-07-28
### Fixed
- Fixed Mod Menu being required as a Maven dependency when it's actually just optional

## [v4.0.1-1.19] - 2022-07-27
### Changed
- Maven publication no longer depends on Night Config as a Fabric mod

## [v4.0.0-1.19] - 2022-06-08
- Ported to Minecraft 1.19

[Keep a Changelog]: https://keepachangelog.com/en/1.0.0/
[Configured]: https://www.curseforge.com/minecraft/mc-mods/configured-fabric�h�]�(h�)��}�(h��required�h��hfsU4hXq�h�P7dR8mSH�h�NhS)hT}�ubh�)��}�(h��optional�h�Nh�mOgUt4GM�h�NhS)hT}�ubeh��listed�h�NhS)hT}�h�NsubhY)��}�(h\�+[FABRIC] [1.19.3] ForgeConfigAPIPort-v5.0.9�h^�v5.0.9-1.19.3-Fabric�h`]��1.19.3�ahc�release�he]��fabric�ahh�hi�6J0K7FyD�h�ohNO6lps�hl�rHdGpxOA�hn�2023-02-05T14:06:47.477994Z�hM�hp]�(hs)��}�(hvhx)��}�(h{��4980e973cf0d7eb70088b34ccc8a72c2dcbaa1b536cd208fe784efeb3b1d0095314e78ef77519c8580e09b0945597bfc29dc673ba7b597e1e405fc34e3b166a7�h}�(164f0ea7c3206bdce053107113b111bc44da6be5�hS)hT}�ubh��dhttps://cdn.modrinth.com/data/ohNO6lps/versions/6J0K7FyD/ForgeConfigAPIPort-v5.0.9-1.19.3-Fabric.jar�h��+ForgeConfigAPIPort-v5.0.9-1.19.3-Fabric.jar�h��h�JTH h�NhS)hT}�ubhs)��}�(hvhx)��}�(h{��d88af42c5adfc1558a476aeee94bd4a04b894b295003f1e8f03e3942bc068285cef0a4ac6c502c802e3db2eaa7df9c0165f88e4953df755e7f3bab0a3ae29c29�h}�(25944597de0c7ba712362ce839536ecacd48fae6�hS)hT}�ubh��lhttps://cdn.modrinth.com/data/ohNO6lps/versions/6J0K7FyD/ForgeConfigAPIPort-v5.0.9-1.19.3-Fabric-sources.jar�h��3ForgeConfigAPIPort-v5.0.9-1.19.3-Fabric-sources.jar�h��h�J� h�NhS)hT}�ubeh�X�  # Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog].

## [v5.0.9-1.19.3] - 2023-02-05
### Fixed
- Remove accidental test code

## [v5.0.8-1.19.3] - 2023-02-05
### Fixed
- Fixed an issue with compile time dependencies missing from Maven publication

## [v5.0.7-1.19.3] - 2023-01-28
### Changed
- The `/config` command now is registered as a client-side command to prevent issues with local multiplayer when vanilla clients are trying to connect (thanks for the suggestion [DJtheRedstoner](https://github.com/DJtheRedstoner)!)
- As a result Forge Config API Port's `disableConfigCommand` config option has become obsolete and was therefore removed
- Some further improvements to the `/config` command itself
  - Invalid suggestions for mod id are no longer shown
  - Supports multiple configs per config type for a single mod (if present)
  - Disabled access to server configs when playing on a dedicated server which would throw an exception before 
- Deprecated Forge's config command implementation, it is no longer used and will be removed in the future as it's not a relevant part of the api

## [v5.0.6-1.19.3] - 2023-01-09
### Fixed
- Fixed faulty Fabric maven publication from previous release

## [v5.0.5-1.19.3] - 2023-01-09
### Fixed
- Update `fuzs.forgeconfigapiport.impl.util.ReflectionHelper` to fix crash with the Configured mod when editing a value that does not have a valid `net.minecraftforge.common.ForgeConfigSpec$Range`

## [v5.0.4-1.19.3] - 2023-01-07
### Changed
- Server configs are now loaded before everything else in Fabric's `ServerLifecycleEvents#SERVER_STARTING` callback, and are unloaded after everything in `ServerLifecycleEvents#SERVER_STOPPED` via custom event phases (thanks to [SquidDev](https://github.com/SquidDev)!)
- Sources are once again published to CurseForge and Modrinth
### Fixed
- Removed test config accidentally included with the last release

## [v5.0.3-1.19.3] - 2022-12-23
### Fixed
- Fixed invalid mixin file reference in jar published to Maven

## [v5.0.2-1.19.3] - 2022-12-23
### Changed
- Some internal restructuring to move more code to the common project, to allow for easier Quilt support when it's ready

## [v5.0.1-1.19.3] - 2022-12-22
### Fixed
- Fixed Maven jar containing an unprocessed `fabric.mod.json`
- Fixed optional mods missing from CurseForge and Modrinth publications

## [v5.0.0-1.19.3] - 2022-12-21
This version includes major changes and refactors regarding the whole structure of Forge Config Api Port, most notably a reorganization into a multi-loader project (with separate publications for a common and Fabric Gradle project); as well as moving all classes and code not present on Forge to a separate domain (`fuzs.forgeconfigapiport`).
### Added
- Forge Config Api Port now includes a config file itself which includes the following options:
  - An option to set the `defaultsconfigs` directory (just like Forge, not that it's too useful)
  - An option to force server configs to generate in and load from the standard config directory (`.minecraft/config/`), so those configs are no longer world specific, but can be accessed much easier by users
  - An option to manually prevent the custom `/config` command for opening local config files from being registered, intended to be used when hosting a LAN world to allow clients without this mod to connect
  - An option to apply a workaround for the `com.electronwill.nightconfig.core.io.ParsingException: Not enough data available` (an issue when reading local config files from malformed/corrupted file, which apparently appears quite often)
### Changed
- Forge Config Api Port now comes with two publications: `forgeconfigapiport-common` and `forgeconfigapiport-fabric`. When developing a mod for Fabric only, simply keep using `forgeconfigapiport-fabric`, nothing different from before. But when developing a mod for both Forge and Fabric simultaneously using a multi-loader setup, `forgeconfigapiport-common` comes in handy for the common project, as it enables using most config related classes in that part of the project, really just config registration is what's left for the mod loader specific projects.
- Classes not originally found in Forge now use a separate domain `fuzs.forgeconfigapiport` with a similar structure to Fabric Api (divided into `api`, `impl`, and `mixin`)
- `fuzs.forgeconfigapiport` also is the new domain used for the Maven distribution
- The `api` package at `net.minecraftforge.api` has been moved to the new domain at `fuzs.forgeconfigapiport.api` and refactored:
  - `net.minecraftforge.api.ModLoadingContext` -> `fuzs.forgeconfigapiport.api.config.v2.ForgeConfigRegistry`: Same as before, methods have been renamed from `registerConfig` to simply `register` though and registration needs an instance from `ForgeConfigRegistry#INSTANCE`.
  - `net.minecraftforge.api.ConfigPaths` -> `fuzs.forgeconfigapiport.api.config.v2.ForgeConfigPaths`: Overhauled, includes helper methods for getting default paths for all config types, also provides the full file path, not just the directory name.
  - `net.minecraftforge.api.fml.event.config.ModConfigEvents` -> `fuzs.forgeconfigapiport.api.config.v2.ModConfigEvents`: No changes, class has only been moved.
- All implementation related classes have been compacted and moved to `fuzs.forgeconfigapiport.impl`
- Mixin related classes have been moved to `fuzs.forgeconfigapiport.mixin`
### Removed
- This version also comes with many removals and deprecations, mainly the WIP Forge config screens have been removed, as they were barely functional and the PR on Forge's GitHub has seemingly been abandoned. As an alternative for in-game configuration, Forge Config Api Port includes default support for and recommends the [Configured (Fabric)](https://www.curseforge.com/minecraft/mc-mods/configured-fabric) mod.

[Keep a Changelog]: https://keepachangelog.com/en/1.0.0/
[Configured]: https://www.curseforge.com/minecraft/mc-mods/configured-fabric�h�]�(h�)��}�(h��required�h��jyKnHEDY�h�P7dR8mSH�h�NhS)hT}�ubh�)��}�(h��optional�h��id0aLmxO�h�mOgUt4GM�h�NhS)hT}�ubeh��listed�h�NhS)hT}�h�NsubhY)��}�(h\�+[FABRIC] [1.19.3] ForgeConfigAPIPort-v5.0.7�h^�v5.0.7-1.19.3-Fabric�h`]��1.19.3�ahc�release�he]��fabric�ahh�hi�cjmImt9R�h�ohNO6lps�hl�rHdGpxOA�hn�2023-01-28T12:15:20.634737Z�hMVhp]�(hs)��}�(hvhx)��}�(h{��c4ccac8c95dbd8bd18c904def3d463f92630ab6db883232b3abe20ab6cfc0a1bbd9d0971acd68e7150eaf26d19a93da8e1aa4e0386cf83daf179220e532877cf�h}�(732a7df6af529697c352fa2d06e2666cb25c7ff5�hS)hT}�ubh��dhttps://cdn.modrinth.com/data/ohNO6lps/versions/cjmImt9R/ForgeConfigAPIPort-v5.0.7-1.19.3-Fabric.jar�h��+ForgeConfigAPIPort-v5.0.7-1.19.3-Fabric.jar�h��h�J3C h�NhS)hT}�ubhs)��}�(hvhx)��}�(h{��897c0580787e975329152ba144e7cbee3741597fc55f55546e4ad00a16b9c3d0f5b59bb6ac6e48d62a7fda0001b801902b2b3d933b2ad2c0122637c46e335687�h}�(6cd1ed317e4e48086bba53ea85355dba66c60f71�hS)hT}�ubh��lhttps://cdn.modrinth.com/data/ohNO6lps/versions/cjmImt9R/ForgeConfigAPIPort-v5.0.7-1.19.3-Fabric-sources.jar�h��3ForgeConfigAPIPort-v5.0.7-1.19.3-Fabric-sources.jar�h��h�J�� h�NhS)hT}�ubeh�X�  # Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog].

## [v5.0.7-1.19.3] - 2023-01-28
### Changed
- The `/config` command now is registered as a client-side command to prevent issues with local multiplayer when vanilla clients are trying to connect (thanks for the suggestion [DJtheRedstoner](https://github.com/DJtheRedstoner)!)
- As a result Forge Config API Port's `disableConfigCommand` config option has become obsolete and was therefore removed
- Some further improvements to the `/config` command itself
  - Invalid suggestions for mod id are no longer shown
  - Supports multiple configs per config type for a single mod (if present)
  - Disabled access to server configs when playing on a dedicated server which would throw an exception before 
- Deprecated Forge's config command implementation, it is no longer used and will be removed in the future as it's not a relevant part of the api

## [v5.0.6-1.19.3] - 2023-01-09
### Fixed
- Fixed faulty Fabric maven publication from previous release

## [v5.0.5-1.19.3] - 2023-01-09
### Fixed
- Update `fuzs.forgeconfigapiport.impl.util.ReflectionHelper` to fix crash with the Configured mod when editing a value that does not have a valid `net.minecraftforge.common.ForgeConfigSpec$Range`

## [v5.0.4-1.19.3] - 2023-01-07
### Changed
- Server configs are now loaded before everything else in Fabric's `ServerLifecycleEvents#SERVER_STARTING` callback, and are unloaded after everything in `ServerLifecycleEvents#SERVER_STOPPED` via custom event phases (thanks to [SquidDev](https://github.com/SquidDev)!)
- Sources are once again published to CurseForge and Modrinth
### Fixed
- Removed test config accidentally included with the last release

## [v5.0.3-1.19.3] - 2022-12-23
### Fixed
- Fixed invalid mixin file reference in jar published to Maven

## [v5.0.2-1.19.3] - 2022-12-23
### Changed
- Some internal restructuring to move more code to the common project, to allow for easier Quilt support when it's ready

## [v5.0.1-1.19.3] - 2022-12-22
### Fixed
- Fixed Maven jar containing an unprocessed `fabric.mod.json`
- Fixed optional mods missing from CurseForge and Modrinth publications

## [v5.0.0-1.19.3] - 2022-12-21
This version includes major changes and refactors regarding the whole structure of Forge Config Api Port, most notably a reorganization into a multi-loader project (with separate publications for a common and Fabric Gradle project); as well as moving all classes and code not present on Forge to a separate domain (`fuzs.forgeconfigapiport`).
### Added
- Forge Config Api Port now includes a config file itself which includes the following options:
  - An option to set the `defaultsconfigs` directory (just like Forge, not that it's too useful)
  - An option to force server configs to generate in and load from the standard config directory (`.minecraft/config/`), so those configs are no longer world specific, but can be accessed much easier by users
  - An option to manually prevent the custom `/config` command for opening local config files from being registered, intended to be used when hosting a LAN world to allow clients without this mod to connect
  - An option to apply a workaround for the `com.electronwill.nightconfig.core.io.ParsingException: Not enough data available` (an issue when reading local config files from malformed/corrupted file, which apparently appears quite often)
### Changed
- Forge Config Api Port now comes with two publications: `forgeconfigapiport-common` and `forgeconfigapiport-fabric`. When developing a mod for Fabric only, simply keep using `forgeconfigapiport-fabric`, nothing different from before. But when developing a mod for both Forge and Fabric simultaneously using a multi-loader setup, `forgeconfigapiport-common` comes in handy for the common project, as it enables using most config related classes in that part of the project, really just config registration is what's left for the mod loader specific projects.
- Classes not originally found in Forge now use a separate domain `fuzs.forgeconfigapiport` with a similar structure to Fabric Api (divided into `api`, `impl`, and `mixin`)
- `fuzs.forgeconfigapiport` also is the new domain used for the Maven distribution
- The `api` package at `net.minecraftforge.api` has been moved to the new domain at `fuzs.forgeconfigapiport.api` and refactored:
  - `net.minecraftforge.api.ModLoadingContext` -> `fuzs.forgeconfigapiport.api.config.v2.ForgeConfigRegistry`: Same as before, methods have been renamed from `registerConfig` to simply `register` though and registration needs an instance from `ForgeConfigRegistry#INSTANCE`.
  - `net.minecraftforge.api.ConfigPaths` -> `fuzs.forgeconfigapiport.api.config.v2.ForgeConfigPaths`: Overhauled, includes helper methods for getting default paths for all config types, also provides the full file path, not just the directory name.
  - `net.minecraftforge.api.fml.event.config.ModConfigEvents` -> `fuzs.forgeconfigapiport.api.config.v2.ModConfigEvents`: No changes, class has only been moved.
- All implementation related classes have been compacted and moved to `fuzs.forgeconfigapiport.impl`
- Mixin related classes have been moved to `fuzs.forgeconfigapiport.mixin`
### Removed
- This version also comes with many removals and deprecations, mainly the WIP Forge config screens have been removed, as they were barely functional and the PR on Forge's GitHub has seemingly been abandoned. As an alternative for in-game configuration, Forge Config Api Port includes default support for and recommends the [Configured (Fabric)](https://www.curseforge.com/minecraft/mc-mods/configured-fabric) mod.

[Keep a Changelog]: https://keepachangelog.com/en/1.0.0/
[Configured]: https://www.curseforge.com/minecraft/mc-mods/configured-fabric�h�]�(h�)��}�(h��optional�h��id0aLmxO�h�mOgUt4GM�h�NhS)hT}�ubh�)��}�(h��required�h��jyKnHEDY�h�P7dR8mSH�h�NhS)hT}�ubeh��listed�h�NhS)hT}�h�NsubhY)��}�(h\�+[FABRIC] [1.19.3] ForgeConfigAPIPort-v5.0.6�h^�v5.0.6-1.19.3-Fabric�h`]��1.19.3�ahc�release�he]��fabric�ahh�hi�alqrny5V�h�ohNO6lps�hl�rHdGpxOA�hn�2023-01-09T22:47:11.232311Z�hM�hp]�(hs)��}�(hvhx)��}�(h{��0b27406af064cb02383158588483ac3c1c6fe8fdcb0397a84d6ec6816bfb1e4a35bd88474e55d27692adb387231f1c31a47b9450a0d43cf043f82ac0eb97298d�h}�(05a5ebef5d6a875e05495d47ad20a30ef5efdaf5�hS)hT}�ubh��dhttps://cdn.modrinth.com/data/ohNO6lps/versions/alqrny5V/ForgeConfigAPIPort-v5.0.6-1.19.3-Fabric.jar�h��+ForgeConfigAPIPort-v5.0.6-1.19.3-Fabric.jar�h��h�J�% h�NhS)hT}�ubhs)��}�(hvhx)��}�(h{��4582d638218b51388f2b5cdeb17d45ee343389d9895061a9ab902b47f7774211a9397a0da9e8b72830213199a83341c96a4a753cdf6b1d106c16a07576279724�h}�(14e3ef2de2f9233f729502cc8508643f0ac51e14�hS)hT}�ubh��lhttps://cdn.modrinth.com/data/ohNO6lps/versions/alqrny5V/ForgeConfigAPIPort-v5.0.6-1.19.3-Fabric-sources.jar�h��3ForgeConfigAPIPort-v5.0.6-1.19.3-Fabric-sources.jar�h��h�J9z h�NhS)hT}�ubeh�Xw  # Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog].

## [v5.0.6-1.19.3] - 2023-01-09
### Fixed
- Fixed faulty Fabric maven publication from previous release

## [v5.0.5-1.19.3] - 2023-01-09
### Fixed
- Update `fuzs.forgeconfigapiport.impl.util.ReflectionHelper` to fix crash with the Configured mod when editing a value that does not have a valid `net.minecraftforge.common.ForgeConfigSpec$Range`

## [v5.0.4-1.19.3] - 2023-01-07
### Changed
- Server configs are now loaded before everything else in Fabric's `ServerLifecycleEvents#SERVER_STARTING` callback, and are unloaded after everything in `ServerLifecycleEvents#SERVER_STOPPED` via custom event phases (thanks to [SquidDev](https://github.com/SquidDev)!)
- Sources are once again published to CurseForge and Modrinth
### Fixed
- Removed test config accidentally included with the last release

## [v5.0.3-1.19.3] - 2022-12-23
### Fixed
- Fixed invalid mixin file reference in jar published to Maven

## [v5.0.2-1.19.3] - 2022-12-23
### Changed
- Some internal restructuring to move more code to the common project, to allow for easier Quilt support when it's ready

## [v5.0.1-1.19.3] - 2022-12-22
### Fixed
- Fixed Maven jar containing an unprocessed `fabric.mod.json`
- Fixed optional mods missing from CurseForge and Modrinth publications

## [v5.0.0-1.19.3] - 2022-12-21
This version includes major changes and refactors regarding the whole structure of Forge Config Api Port, most notably a reorganization into a multi-loader project (with separate publications for a common and Fabric Gradle project); as well as moving all classes and code not present on Forge to a separate domain (`fuzs.forgeconfigapiport`).
### Added
- Forge Config Api Port now includes a config file itself which includes the following options:
  - An option to set the `defaultsconfigs` directory (just like Forge, not that it's too useful)
  - An option to force server configs to generate in and load from the standard config directory (`.minecraft/config/`), so those configs are no longer world specific, but can be accessed much easier by users
  - An option to manually prevent the custom `/config` command for opening local config files from being registered, intended to be used when hosting a LAN world to allow clients without this mod to connect
  - An option to apply a workaround for the `com.electronwill.nightconfig.core.io.ParsingException: Not enough data available` (an issue when reading local config files from malformed/corrupted file, which apparently appears quite often)
### Changed
- Forge Config Api Port now comes with two publications: `forgeconfigapiport-common` and `forgeconfigapiport-fabric`. When developing a mod for Fabric only, simply keep using `forgeconfigapiport-fabric`, nothing different from before. But when developing a mod for both Forge and Fabric simultaneously using a multi-loader setup, `forgeconfigapiport-common` comes in handy for the common project, as it enables using most config related classes in that part of the project, really just config registration is what's left for the mod loader specific projects.
- Classes not originally found in Forge now use a separate domain `fuzs.forgeconfigapiport` with a similar structure to Fabric Api (divided into `api`, `impl`, and `mixin`)
- `fuzs.forgeconfigapiport` also is the new domain used for the Maven distribution
- The `api` package at `net.minecraftforge.api` has been moved to the new domain at `fuzs.forgeconfigapiport.api` and refactored:
  - `net.minecraftforge.api.ModLoadingContext` -> `fuzs.forgeconfigapiport.api.config.v2.ForgeConfigRegistry`: Same as before, methods have been renamed from `registerConfig` to simply `register` though and registration needs an instance from `ForgeConfigRegistry#INSTANCE`.
  - `net.minecraftforge.api.ConfigPaths` -> `fuzs.forgeconfigapiport.api.config.v2.ForgeConfigPaths`: Overhauled, includes helper methods for getting default paths for all config types, also provides the full file path, not just the directory name.
  - `net.minecraftforge.api.fml.event.config.ModConfigEvents` -> `fuzs.forgeconfigapiport.api.config.v2.ModConfigEvents`: No changes, class has only been moved.
- All implementation related classes have been compacted and moved to `fuzs.forgeconfigapiport.impl`
- Mixin related classes have been moved to `fuzs.forgeconfigapiport.mixin`
### Removed
- This version also comes with many removals and deprecations, mainly the WIP Forge config screens have been removed, as they were barely functional and the PR on Forge's GitHub has seemingly been abandoned. As an alternative for in-game configuration, Forge Config Api Port includes default support for and recommends the [Configured (Fabric)](https://www.curseforge.com/minecraft/mc-mods/configured-fabric) mod.

[Keep a Changelog]: https://keepachangelog.com/en/1.0.0/
[Configured]: https://www.curseforge.com/minecraft/mc-mods/configured-fabric�h�]�(h�)��}�(h��required�h��jyKnHEDY�h�P7dR8mSH�h�NhS)hT}�ubh�)��}�(h��optional�h��id0aLmxO�h�mOgUt4GM�h�NhS)hT}�ubeh��listed�h�NhS)hT}�h�NsubhY)��}�(h\�+[FABRIC] [1.19.3] ForgeConfigAPIPort-v5.0.5�h^�v5.0.5-1.19.3-Fabric�h`]��1.19.3�ahc�release�he]��fabric�ahh�hi�bh0uyJuX�h�ohNO6lps�hl�rHdGpxOA�hn�2023-01-09T12:49:01.106310Z�hKlhp]�(hs)��}�(hvhx)��}�(h{��6e102e3366144e1f3ae45b8f4bd962cc405d5eed384636629405752c78c71f0258a40c1cbcba76c1d8eb27505579471ae95bdada20a7c8fdefd0fe0b5c234043�h}�(fa5df7131c4e15a12ed33e825395895a39c7f191�hS)hT}�ubh��dhttps://cdn.modrinth.com/data/ohNO6lps/versions/bh0uyJuX/ForgeConfigAPIPort-v5.0.5-1.19.3-Fabric.jar�h��+ForgeConfigAPIPort-v5.0.5-1.19.3-Fabric.jar�h��h�J�% h�NhS)hT}�ubhs)��}�(hvhx)��}�(h{��26fdbcf3f8682670260aee6d694036fdd5ac32af3cd3eb224469a00872a17f95b4e58d349a4bca0c4d5e970bd3230a7f18e3e9a4ea70b5d609b0f07a9026c905�h}�(07788b11f91ed818e1b8b0f50c1d30863d88e2f8�hS)hT}�ubh��lhttps://cdn.modrinth.com/data/ohNO6lps/versions/bh0uyJuX/ForgeConfigAPIPort-v5.0.5-1.19.3-Fabric-sources.jar�h��3ForgeConfigAPIPort-v5.0.5-1.19.3-Fabric-sources.jar�h��h�Jz h�NhS)hT}�ubeh�X  # Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog].

## [v5.0.5-1.19.3] - 2023-01-09
### Fixed
- Update `fuzs.forgeconfigapiport.impl.util.ReflectionHelper` to fix crash with the Configured mod when editing a value that does not have a valid `net.minecraftforge.common.ForgeConfigSpec$Range`

## [v5.0.4-1.19.3] - 2023-01-07
### Changed
- Server configs are now loaded before everything else in Fabric's `ServerLifecycleEvents#SERVER_STARTING` callback, and are unloaded after everything in `ServerLifecycleEvents#SERVER_STOPPED` via custom event phases (thanks to [SquidDev](https://github.com/SquidDev)!)
- Sources are once again published to CurseForge and Modrinth
### Fixed
- Removed test config accidentally included with the last release

## [v5.0.3-1.19.3] - 2022-12-23
### Fixed
- Fixed invalid mixin file reference in jar published to Maven

## [v5.0.2-1.19.3] - 2022-12-23
### Changed
- Some internal restructuring to move more code to the common project, to allow for easier Quilt support when it's ready

## [v5.0.1-1.19.3] - 2022-12-22
### Fixed
- Fixed Maven jar containing an unprocessed `fabric.mod.json`
- Fixed optional mods missing from CurseForge and Modrinth publications

## [v5.0.0-1.19.3] - 2022-12-21
This version includes major changes and refactors regarding the whole structure of Forge Config Api Port, most notably a reorganization into a multi-loader project (with separate publications for a common and Fabric Gradle project); as well as moving all classes and code not present on Forge to a separate domain (`fuzs.forgeconfigapiport`).
### Added
- Forge Config Api Port now includes a config file itself which includes the following options:
  - An option to set the `defaultsconfigs` directory (just like Forge, not that it's too useful)
  - An option to force server configs to generate in and load from the standard config directory (`.minecraft/config/`), so those configs are no longer world specific, but can be accessed much easier by users
  - An option to manually prevent the custom `/config` command for opening local config files from being registered, intended to be used when hosting a LAN world to allow clients without this mod to connect
  - An option to apply a workaround for the `com.electronwill.nightconfig.core.io.ParsingException: Not enough data available` (an issue when reading local config files from malformed/corrupted file, which apparently appears quite often)
### Changed
- Forge Config Api Port now comes with two publications: `forgeconfigapiport-common` and `forgeconfigapiport-fabric`. When developing a mod for Fabric only, simply keep using `forgeconfigapiport-fabric`, nothing different from before. But when developing a mod for both Forge and Fabric simultaneously using a multi-loader setup, `forgeconfigapiport-common` comes in handy for the common project, as it enables using most config related classes in that part of the project, really just config registration is what's left for the mod loader specific projects.
- Classes not originally found in Forge now use a separate domain `fuzs.forgeconfigapiport` with a similar structure to Fabric Api (divided into `api`, `impl`, and `mixin`)
- `fuzs.forgeconfigapiport` also is the new domain used for the Maven distribution
- The `api` package at `net.minecraftforge.api` has been moved to the new domain at `fuzs.forgeconfigapiport.api` and refactored:
  - `net.minecraftforge.api.ModLoadingContext` -> `fuzs.forgeconfigapiport.api.config.v2.ForgeConfigRegistry`: Same as before, methods have been renamed from `registerConfig` to simply `register` though and registration needs an instance from `ForgeConfigRegistry#INSTANCE`.
  - `net.minecraftforge.api.ConfigPaths` -> `fuzs.forgeconfigapiport.api.config.v2.ForgeConfigPaths`: Overhauled, includes helper methods for getting default paths for all config types, also provides the full file path, not just the directory name.
  - `net.minecraftforge.api.fml.event.config.ModConfigEvents` -> `fuzs.forgeconfigapiport.api.config.v2.ModConfigEvents`: No changes, class has only been moved.
- All implementation related classes have been compacted and moved to `fuzs.forgeconfigapiport.impl`
- Mixin related classes have been moved to `fuzs.forgeconfigapiport.mixin`
### Removed
- This version also comes with many removals and deprecations, mainly the WIP Forge config screens have been removed, as they were barely functional and the PR on Forge's GitHub has seemingly been abandoned. As an alternative for in-game configuration, Forge Config Api Port includes default support for and recommends the [Configured (Fabric)](https://www.curseforge.com/minecraft/mc-mods/configured-fabric) mod.

[Keep a Changelog]: https://keepachangelog.com/en/1.0.0/
[Configured]: https://www.curseforge.com/minecraft/mc-mods/configured-fabric�h�]�(h�)��}�(h��optional�h��id0aLmxO�h�mOgUt4GM�h�NhS)hT}�ubh�)��}�(h��required�h��jyKnHEDY�h�P7dR8mSH�h�NhS)hT}�ubeh��listed�h�NhS)hT}�h�NsubhY)��}�(h\�,[FABRIC] [1.19.2] ForgeConfigAPIPort-v4.2.10�h^�4.2.10�h`]�(�1.19��1.19.1��1.19.2�ehc�release�he]�(�fabric��quilt�ehh�hi�tqRbIeBK�h�ohNO6lps�hl�rHdGpxOA�hn�2023-01-09T12:48:35.343832Z�hM�3hp]�(hs)��}�(hvhx)��}�(h{��51e6a6f092bc688f251be8227377484731cb2ab488fd692a02f6da03d8a14df03f2fb44542d2734356a607d025cae1a0bbcaad586a12defb825ab2b1e1ef8008�h}�(16d379fa9453c446d14a5a19cad9606bfb37f231�hS)hT}�ubh��ehttps://cdn.modrinth.com/data/ohNO6lps/versions/tqRbIeBK/ForgeConfigAPIPort-v4.2.10-1.19.2-Fabric.jar�h��,ForgeConfigAPIPort-v4.2.10-1.19.2-Fabric.jar�h��h�J� h�NhS)hT}�ubhs)��}�(hvhx)��}�(h{��b3e510f0ec6a1bd8f61bbb9b569398a2c9f17c7f8e9aaadd907806ee553fa0b03189a542ad857641d197866b55ffac6c7125bede89aa365923dfd59194487eb1�h}�(dfb835136323e36a943d93448e3d2df8f4f1cc45�hS)hT}�ubh��mhttps://cdn.modrinth.com/data/ohNO6lps/versions/tqRbIeBK/ForgeConfigAPIPort-v4.2.10-1.19.2-Fabric-sources.jar�h��4ForgeConfigAPIPort-v4.2.10-1.19.2-Fabric-sources.jar�h��h�J�� h�NhS)hT}�ubeh�X+  # Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog].

## [v4.2.10-1.19.2] - 2023-01-09
### Fixed
- Update `fuzs.forgeconfigapiport.impl.util.ReflectionHelper` to fix crash with the Configured mod when editing a value that does not have a valid `net.minecraftforge.common.ForgeConfigSpec$Range`

## [v4.2.9-1.19.2] - 2022-12-07
### Fixed
- Fixed maven publication depending on Night Config as a mod at runtime

## [v4.2.8-1.19.2] - 2022-12-07
### Fixed
- Fixed maven publication depending on Configured mod when it's actually just optional

## [v4.2.7-1.19.2] - 2022-11-22
### Added
- Added a callback that fires when server configs are unloading 
- Added support for the [Configured] mod, it will automatically provide config screens to replace the built-in ones when installed
### Fixed
- Fixed a race condition with unloading server config

## [v4.2.6-1.19.2] - 2022-08-31
### Fixed
- Fixed crash when a config screen attempts to handle unsupported config value types

## [v4.2.5-1.19.2] - 2022-08-31
### Added
- Added a new `ModConfigEvents` class which is the new way of handling mod config events (loading and reloading), to ensure config events are only accessed on a mod specific basis
- The old `ModConfigEvent` class is now deprecated for removal in the next major release for 1.20
### Changed
- Reverted minor internal removals from previous version to ensure compatibility with mods using those internals; they are deprecated now instead
- Added a bunch of `@ApiStatus` annotations to ensure mods are only accessing the parts of the library they are meant to
- This will be overhauled in the next major release for 1.20 to move some internals to a dedicated `impl` domain

## [v4.2.4-1.19.2] - 2022-08-30
- Resolved issues regarding the license of Forge
### Changed
- Ported more changes from Forge's config screens
- Switched remaining loggers from Log4j to SLF4J

## [v4.2.3-1.19.2] - 2022-08-22
### Fixed
- Fixed config screen crashing for config values without a widget factory

## [v4.2.2-1.19.2] - 2022-08-21
### Fixed
- Added missing translation keys when cancelling config editing

## [v4.2.1-1.19.2] - 2022-08-21
### Changed
- Ported most recent changes from Forge's config screens
### Fixed
- Fixed minimum Minecraft version requirement
- Fixed multiple entries being selected in gui lists

## [v4.2.0-1.19.2] - 2022-08-20
- Compiled for Minecraft 1.19.2
### Changed
- Fabric Api is no longer bundled again, was causing issues with Quilt and was an inconvenience when bundling the mod as jar-in-jar
### Fixed
- Fixed missing sub-folders not being created for configs not in the main config directory

## [v4.1.4-1.19.1] - 2022-08-02
### Fixed
- Fixed required version of Fabric Api

## [v4.1.3-1.19.1] - 2022-07-31
- Include Fabric Lifecycle Events which is also required

## [v4.1.2-1.19.1] - 2022-07-28
- Now requires Minecraft 1.19.1 or newer
### Fixed
- Fix start-up crash due to wrong mixin file location in publishing jar

## [v4.1.1-1.19.1] - 2022-07-28
- Re-compile to update outdated files

## [v4.1.0-1.19.1] - 2022-07-28
- Compiled for Minecraft 1.19.1
### Added
- Added native config screens from Forge (they are extremely buggy, so consider this an alpha, also requires Mod Menu to become accessible)
### Changed
- Ported `ForgeConfigSpec` changes from Forge
- Fabric API is no longer a dependency, relevant modules are included in the jar now

## [v4.0.2-1.19] - 2022-07-28
### Fixed
- Fixed Mod Menu being required as a Maven dependency when it's actually just optional

## [v4.0.1-1.19] - 2022-07-27
### Changed
- Maven publication no longer depends on Night Config as a Fabric mod

## [v4.0.0-1.19] - 2022-06-08
- Ported to Minecraft 1.19

[Keep a Changelog]: https://keepachangelog.com/en/1.0.0/
[Configured]: https://www.curseforge.com/minecraft/mc-mods/configured-fabric�h�]�(h�)��}�(h��required�h��hfsU4hXq�h�P7dR8mSH�h�NhS)hT}�ubh�)��}�(h��optional�h��gSoPJyVn�h�mOgUt4GM�h�NhS)hT}�ubeh��listed�h�NhS)hT}�h�NsubhY)��}�(h\�+[FABRIC] [1.19.3] ForgeConfigAPIPort-v5.0.4�h^�v5.0.4-1.19.3-Fabric�h`]��1.19.3�ahc�release�he]��fabric�ahh�hi�sJryrwj9�h�ohNO6lps�hl�rHdGpxOA�hn�2023-01-07T11:33:44.439601Z�hK�hp]�(hs)��}�(hvhx)��}�(h{��797ccc9b0667cbd13cd4b9ee81ae64f52334a2ac52fadfa7445aa7ff696fb19142ed313dda5793ef1ef728308e33fad21aae3917b4a1f62fffae52e82f6788f4�h}�(4ccb31d66f6e09bdcbadf950dd7e9e795dd344ae�hS)hT}�ubh��dhttps://cdn.modrinth.com/data/ohNO6lps/versions/sJryrwj9/ForgeConfigAPIPort-v5.0.4-1.19.3-Fabric.jar�h��+ForgeConfigAPIPort-v5.0.4-1.19.3-Fabric.jar�h��h�J� h�NhS)hT}�ubhs)��}�(hvhx)��}�(h{��8f07a9d946559aeb293902dd8e82da7386770be62b7b4c9fa6d91a5f45f26e518e121a1eba1c0a8fff6c1d2472b172403629aa26caa29e45245dd7288da1314f�h}�(3f5af3fce566c0014b0508d90dc7b51b8b4f3d1f�hS)hT}�ubh��lhttps://cdn.modrinth.com/data/ohNO6lps/versions/sJryrwj9/ForgeConfigAPIPort-v5.0.4-1.19.3-Fabric-sources.jar�h��3ForgeConfigAPIPort-v5.0.4-1.19.3-Fabric-sources.jar�h��h�JBs h�NhS)hT}�ubeh�X  # Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog].

## [v5.0.4-1.19.3] - 2023-01-07
### Changed
- Server configs are now loaded before everything else in Fabric's `ServerLifecycleEvents#SERVER_STARTING` callback, and are unloaded after everything in `ServerLifecycleEvents#SERVER_STOPPED` via custom event phases (thanks to [SquidDev](https://github.com/SquidDev)!)
- Sources are once again published to CurseForge and Modrinth
### Fixed
- Removed test config accidentally included with the last release

## [v5.0.3-1.19.3] - 2022-12-23
### Fixed
- Fixed invalid mixin file reference in jar published to Maven

## [v5.0.2-1.19.3] - 2022-12-23
### Changed
- Some internal restructuring to move more code to the common project, to allow for easier Quilt support when it's ready

## [v5.0.1-1.19.3] - 2022-12-22
### Fixed
- Fixed Maven jar containing an unprocessed `fabric.mod.json`
- Fixed optional mods missing from CurseForge and Modrinth publications

## [v5.0.0-1.19.3] - 2022-12-21
This version includes major changes and refactors regarding the whole structure of Forge Config Api Port, most notably a reorganization into a multi-loader project (with separate publications for a common and Fabric Gradle project); as well as moving all classes and code not present on Forge to a separate domain (`fuzs.forgeconfigapiport`).
### Added
- Forge Config Api Port now includes a config file itself which includes the following options:
  - An option to set the `defaultsconfigs` directory (just like Forge, not that it's too useful)
  - An option to force server configs to generate in and load from the standard config directory (`.minecraft/config/`), so those configs are no longer world specific, but can be accessed much easier by users
  - An option to manually prevent the custom `/config` command for opening local config files from being registered, intended to be used when hosting a LAN world to allow clients without this mod to connect
  - An option to apply a workaround for the `com.electronwill.nightconfig.core.io.ParsingException: Not enough data available` (an issue when reading local config files from malformed/corrupted file, which apparently appears quite often)
### Changed
- Forge Config Api Port now comes with two publications: `forgeconfigapiport-common` and `forgeconfigapiport-fabric`. When developing a mod for Fabric only, simply keep using `forgeconfigapiport-fabric`, nothing different from before. But when developing a mod for both Forge and Fabric simultaneously using a multi-loader setup, `forgeconfigapiport-common` comes in handy for the common project, as it enables using most config related classes in that part of the project, really just config registration is what's left for the mod loader specific projects.
- Classes not originally found in Forge now use a separate domain `fuzs.forgeconfigapiport` with a similar structure to Fabric Api (divided into `api`, `impl`, and `mixin`)
- `fuzs.forgeconfigapiport` also is the new domain used for the Maven distribution
- The `api` package at `net.minecraftforge.api` has been moved to the new domain at `fuzs.forgeconfigapiport.api` and refactored:
  - `net.minecraftforge.api.ModLoadingContext` -> `fuzs.forgeconfigapiport.api.config.v2.ForgeConfigRegistry`: Same as before, methods have been renamed from `registerConfig` to simply `register` though and registration needs an instance from `ForgeConfigRegistry#INSTANCE`.
  - `net.minecraftforge.api.ConfigPaths` -> `fuzs.forgeconfigapiport.api.config.v2.ForgeConfigPaths`: Overhauled, includes helper methods for getting default paths for all config types, also provides the full file path, not just the directory name.
  - `net.minecraftforge.api.fml.event.config.ModConfigEvents` -> `fuzs.forgeconfigapiport.api.config.v2.ModConfigEvents`: No changes, class has only been moved.
- All implementation related classes have been compacted and moved to `fuzs.forgeconfigapiport.impl`
- Mixin related classes have been moved to `fuzs.forgeconfigapiport.mixin`
### Removed
- This version also comes with many removals and deprecations, mainly the WIP Forge config screens have been removed, as they were barely functional and the PR on Forge's GitHub has seemingly been abandoned. As an alternative for in-game configuration, Forge Config Api Port includes default support for and recommends the [Configured (Fabric)](https://www.curseforge.com/minecraft/mc-mods/configured-fabric) mod.

[Keep a Changelog]: https://keepachangelog.com/en/1.0.0/
[Configured]: https://www.curseforge.com/minecraft/mc-mods/configured-fabric�h�]�(h�)��}�(h��optional�h��id0aLmxO�h�mOgUt4GM�h�NhS)hT}�ubh�)��}�(h��required�h��jyKnHEDY�h�P7dR8mSH�h�NhS)hT}�ubeh��listed�h�NhS)hT}�h�NsubhY)��}�(h\�+[FABRIC] [1.19.3] ForgeConfigAPIPort-v5.0.3�h^�v5.0.3-1.19.3-Fabric�h`]��1.19.3�ahc�release�he]��fabric�ahh�hi�tlNCwMwZ�h�ohNO6lps�hl�rHdGpxOA�hn�2022-12-23T19:21:27.653782Z�hM;hp]�hs)��}�(hvhx)��}�(h{��f9860811b7336dda3e5aa0b60f88bbd710b6b6e7d3a8dd618bd2a73b1248c0b2e68db6db7518725e027de9b5544cf90df22554a2fd9e5fa1eadc7aaa8aa7309c�h}�(d8807c7e77cfe4cf299b52f2440eecc3af9193d0�hS)hT}�ubh��dhttps://cdn.modrinth.com/data/ohNO6lps/versions/tlNCwMwZ/ForgeConfigAPIPort-v5.0.3-1.19.3-Fabric.jar�h��+ForgeConfigAPIPort-v5.0.3-1.19.3-Fabric.jar�h��h�JH h�NhS)hT}�ubah�XY  # Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog].

## [v5.0.3-1.19.3] - 2022-12-23
### Fixed
- Fixed invalid mixin file reference in jar published to Maven

## [v5.0.2-1.19.3] - 2022-12-23
### Changed
- Some internal restructuring to move more code to the common project, to allow for easier Quilt support when it's ready

## [v5.0.1-1.19.3] - 2022-12-22
### Fixed
- Fixed Maven jar containing an unprocessed `fabric.mod.json`
- Fixed optional mods missing from CurseForge and Modrinth publications

## [v5.0.0-1.19.3] - 2022-12-21
This version includes major changes and refactors regarding the whole structure of Forge Config Api Port, most notably a reorganization into a multi-loader project (with separate publications for a common and Fabric Gradle project); as well as moving all classes and code not present on Forge to a separate domain (`fuzs.forgeconfigapiport`).
### Added
- Forge Config Api Port now includes a config file itself which includes the following options:
  - An option to set the `defaultsconfigs` directory (just like Forge, not that it's too useful)
  - An option to force server configs to generate in and load from the standard config directory (`.minecraft/config/`), so those configs are no longer world specific, but can be accessed much easier by users
  - An option to manually prevent the custom `/config` command for opening local config files from being registered, intended to be used when hosting a LAN world to allow clients without this mod to connect
  - An option to apply a workaround for the `com.electronwill.nightconfig.core.io.ParsingException: Not enough data available` (an issue when reading local config files from malformed/corrupted file, which apparently appears quite often)
### Changed
- Forge Config Api Port now comes with two publications: `forgeconfigapiport-common` and `forgeconfigapiport-fabric`. When developing a mod for Fabric only, simply keep using `forgeconfigapiport-fabric`, nothing different from before. But when developing a mod for both Forge and Fabric simultaneously using a multi-loader setup, `forgeconfigapiport-common` comes in handy for the common project, as it enables using most config related classes in that part of the project, really just config registration is what's left for the mod loader specific projects.
- Classes not originally found in Forge now use a separate domain `fuzs.forgeconfigapiport` with a similar structure to Fabric Api (divided into `api`, `impl`, and `mixin`)
- `fuzs.forgeconfigapiport` also is the new domain used for the Maven distribution
- The `api` package at `net.minecraftforge.api` has been moved to the new domain at `fuzs.forgeconfigapiport.api` and refactored:
  - `net.minecraftforge.api.ModLoadingContext` -> `fuzs.forgeconfigapiport.api.config.v2.ForgeConfigRegistry`: Same as before, methods have been renamed from `registerConfig` to simply `register` though and registration needs an instance from `ForgeConfigRegistry#INSTANCE`.
  - `net.minecraftforge.api.ConfigPaths` -> `fuzs.forgeconfigapiport.api.config.v2.ForgeConfigPaths`: Overhauled, includes helper methods for getting default paths for all config types, also provides the full file path, not just the directory name.
  - `net.minecraftforge.api.fml.event.config.ModConfigEvents` -> `fuzs.forgeconfigapiport.api.config.v2.ModConfigEvents`: No changes, class has only been moved.
- All implementation related classes have been compacted and moved to `fuzs.forgeconfigapiport.impl`
- Mixin related classes have been moved to `fuzs.forgeconfigapiport.mixin`
### Removed
- This version also comes with many removals and deprecations, mainly the WIP Forge config screens have been removed, as they were barely functional and the PR on Forge's GitHub has seemingly been abandoned. As an alternative for in-game configuration, Forge Config Api Port includes default support for and recommends the [Configured (Fabric)](https://www.curseforge.com/minecraft/mc-mods/configured-fabric) mod.

[Keep a Changelog]: https://keepachangelog.com/en/1.0.0/
[Configured]: https://www.curseforge.com/minecraft/mc-mods/configured-fabric�h�]�(h�)��}�(h��required�h��jyKnHEDY�h�P7dR8mSH�h�NhS)hT}�ubh�)��}�(h��optional�h��id0aLmxO�h�mOgUt4GM�h�NhS)hT}�ubeh��listed�h�NhS)hT}�h�NsubhY)��}�(h\�+[FABRIC] [1.19.3] ForgeConfigAPIPort-v5.0.2�h^�v5.0.2-1.19.3-Fabric�h`]��1.19.3�ahc�release�he]��fabric�ahh�hi�FtpEL8G9�h�ohNO6lps�hl�rHdGpxOA�hn�2022-12-23T11:39:41.748931Z�hK(hp]�hs)��}�(hvhx)��}�(h{��3de490ec0791dff2d09bce58ab163bafa1cf92d9216aab861da7797d6952dd855affd253e107fdbd4e96b9f1164bf976b8db849264c1bc23a323e9848740a416�h}�(5297f1fb73fdb36516c166ceeb820320315848d6�hS)hT}�ubh��dhttps://cdn.modrinth.com/data/ohNO6lps/versions/FtpEL8G9/ForgeConfigAPIPort-v5.0.2-1.19.3-Fabric.jar�h��+ForgeConfigAPIPort-v5.0.2-1.19.3-Fabric.jar�h��h�J' h�NhS)hT}�ubah�X�  # Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog].

## [v5.0.2-1.19.3] - 2022-12-23
### Changed
- Some internal restructuring to move more code to the common project, to allow for easier Quilt support when it's ready

## [v5.0.1-1.19.3] - 2022-12-22
### Fixed
- Fixed Maven jar containing an unprocessed `fabric.mod.json`
- Fixed optional mods missing from CurseForge and Modrinth publications

## [v5.0.0-1.19.3] - 2022-12-21
This version includes major changes and refactors regarding the whole structure of Forge Config Api Port, most notably a reorganization into a multi-loader project (with separate publications for a common and Fabric Gradle project); as well as moving all classes and code not present on Forge to a separate domain (`fuzs.forgeconfigapiport`).
### Added
- Forge Config Api Port now includes a config file itself which includes the following options:
  - An option to set the `defaultsconfigs` directory (just like Forge, not that it's too useful)
  - An option to force server configs to generate in and load from the standard config directory (`.minecraft/config/`), so those configs are no longer world specific, but can be accessed much easier by users
  - An option to manually prevent the custom `/config` command for opening local config files from being registered, intended to be used when hosting a LAN world to allow clients without this mod to connect
  - An option to apply a workaround for the `com.electronwill.nightconfig.core.io.ParsingException: Not enough data available` (an issue when reading local config files from malformed/corrupted file, which apparently appears quite often)
### Changed
- Forge Config Api Port now comes with two publications: `forgeconfigapiport-common` and `forgeconfigapiport-fabric`. When developing a mod for Fabric only, simply keep using `forgeconfigapiport-fabric`, nothing different from before. But when developing a mod for both Forge and Fabric simultaneously using a multi-loader setup, `forgeconfigapiport-common` comes in handy for the common project, as it enables using most config related classes in that part of the project, really just config registration is what's left for the mod loader specific projects.
- Classes not originally found in Forge now use a separate domain `fuzs.forgeconfigapiport` with a similar structure to Fabric Api (divided into `api`, `impl`, and `mixin`)
- `fuzs.forgeconfigapiport` also is the new domain used for the Maven distribution
- The `api` package at `net.minecraftforge.api` has been moved to the new domain at `fuzs.forgeconfigapiport.api` and refactored:
  - `net.minecraftforge.api.ModLoadingContext` -> `fuzs.forgeconfigapiport.api.config.v2.ForgeConfigRegistry`: Same as before, methods have been renamed from `registerConfig` to simply `register` though and registration needs an instance from `ForgeConfigRegistry#INSTANCE`.
  - `net.minecraftforge.api.ConfigPaths` -> `fuzs.forgeconfigapiport.api.config.v2.ForgeConfigPaths`: Overhauled, includes helper methods for getting default paths for all config types, also provides the full file path, not just the directory name.
  - `net.minecraftforge.api.fml.event.config.ModConfigEvents` -> `fuzs.forgeconfigapiport.api.config.v2.ModConfigEvents`: No changes, class has only been moved.
- All implementation related classes have been compacted and moved to `fuzs.forgeconfigapiport.impl`
- Mixin related classes have been moved to `fuzs.forgeconfigapiport.mixin`
### Removed
- This version also comes with many removals and deprecations, mainly the WIP Forge config screens have been removed, as they were barely functional and the PR on Forge's GitHub has seemingly been abandoned. As an alternative for in-game configuration, Forge Config Api Port includes default support for and recommends the [Configured (Fabric)](https://www.curseforge.com/minecraft/mc-mods/configured-fabric) mod.

[Keep a Changelog]: https://keepachangelog.com/en/1.0.0/
[Configured]: https://www.curseforge.com/minecraft/mc-mods/configured-fabric�h�]�(h�)��}�(h��required�h��jyKnHEDY�h�P7dR8mSH�h�NhS)hT}�ubh�)��}�(h��optional�h��id0aLmxO�h�mOgUt4GM�h�NhS)hT}�ubeh��listed�h�NhS)hT}�h�NsubhY)��}�(h\�+[FABRIC] [1.19.3] ForgeConfigAPIPort-v5.0.1�h^�v5.0.1-1.19.3-Fabric�h`]��1.19.3�ahc�release�he]��fabric�ahh�hi�hRGdglV6�h�ohNO6lps�hl�rHdGpxOA�hn�2022-12-22T08:38:39.241215Z�hK�hp]�hs)��}�(hvhx)��}�(h{��8c1f6633c74471ca708bf018e1d8991f3e0b6d59c90ea5e12d36e7d092a29904a2c23d6f7c032bc0f474219935cca9bd167c1d9b675a2331064f02fa4aede9c3�h}�(c3d0051eb4fe890b77f664b4991e77112356b595�hS)hT}�ubh��dhttps://cdn.modrinth.com/data/ohNO6lps/versions/hRGdglV6/ForgeConfigAPIPort-v5.0.1-1.19.3-Fabric.jar�h��+ForgeConfigAPIPort-v5.0.1-1.19.3-Fabric.jar�h��h�J � h�NhS)hT}�ubah�X�  # Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog].

## [v5.0.1-1.19.3] - 2022-12-22
### Fixed
- Fixed Maven jar containing an unprocessed `fabric.mod.json`
- Fixed optional mods missing from CurseForge and Modrinth publications

## [v5.0.0-1.19.3] - 2022-12-21
This version includes major changes and refactors regarding the whole structure of Forge Config Api Port, most notably a reorganization into a multi-loader project (with separate publications for a common and Fabric Gradle project); as well as moving all classes and code not present on Forge to a separate domain (`fuzs.forgeconfigapiport`).
### Added
- Forge Config Api Port now includes a config file itself which includes the following options:
  - An option to set the `defaultsconfigs` directory (just like Forge, not that it's too useful)
  - An option to force server configs to generate in and load from the standard config directory (`.minecraft/config/`), so those configs are no longer world specific, but can be accessed much easier by users
  - An option to manually prevent the custom `/config` command for opening local config files from being registered, intended to be used when hosting a LAN world to allow clients without this mod to connect
  - An option to apply a workaround for the `com.electronwill.nightconfig.core.io.ParsingException: Not enough data available` (an issue when reading local config files from malformed/corrupted file, which apparently appears quite often)
### Changed
- Forge Config Api Port now comes with two publications: `forgeconfigapiport-common` and `forgeconfigapiport-fabric`. When developing a mod for Fabric only, simply keep using `forgeconfigapiport-fabric`, nothing different from before. But when developing a mod for both Forge and Fabric simultaneously using a multi-loader setup, `forgeconfigapiport-common` comes in handy for the common project, as it enables using most config related classes in that part of the project, really just config registration is what's left for the mod loader specific projects.
- Classes not originally found in Forge now use a separate domain `fuzs.forgeconfigapiport` with a similar structure to Fabric Api (divided into `api`, `impl`, and `mixin`)
- `fuzs.forgeconfigapiport` also is the new domain used for the Maven distribution
- The `api` package at `net.minecraftforge.api` has been moved to the new domain at `fuzs.forgeconfigapiport.api` and refactored:
  - `net.minecraftforge.api.ModLoadingContext` -> `fuzs.forgeconfigapiport.api.config.v2.ForgeConfigRegistry`: Same as before, methods have been renamed from `registerConfig` to simply `register` though and registration needs an instance from `ForgeConfigRegistry#INSTANCE`.
  - `net.minecraftforge.api.ConfigPaths` -> `fuzs.forgeconfigapiport.api.config.v2.ForgeConfigPaths`: Overhauled, includes helper methods for getting default paths for all config types, also provides the full file path, not just the directory name.
  - `net.minecraftforge.api.fml.event.config.ModConfigEvents` -> `fuzs.forgeconfigapiport.api.config.v2.ModConfigEvents`: No changes, class has only been moved.
- All implementation related classes have been compacted and moved to `fuzs.forgeconfigapiport.impl`
- Mixin related classes have been moved to `fuzs.forgeconfigapiport.mixin`
### Removed
- This version also comes with many removals and deprecations, mainly the WIP Forge config screens have been removed, as they were barely functional and the PR on Forge's GitHub has seemingly been abandoned. As an alternative for in-game configuration, Forge Config Api Port includes default support for and recommends the [Configured (Fabric)](https://www.curseforge.com/minecraft/mc-mods/configured-fabric) mod.

## [v4.2.9-1.19.2] - 2022-12-07
### Fixed
- Fixed maven publication depending on Night Config as a mod at runtime

## [v4.2.8-1.19.2] - 2022-12-07
### Fixed
- Fixed maven publication depending on Configured mod when it's actually just optional

## [v4.2.7-1.19.2] - 2022-11-22
### Added
- Added a callback that fires when server configs are unloading 
- Added support for the [Configured] mod, it will automatically provide config screens to replace the built-in ones when installed
### Fixed
- Fixed a race condition with unloading server config

## [v4.2.6-1.19.2] - 2022-08-31
### Fixed
- Fixed crash when a config screen attempts to handle unsupported config value types

## [v4.2.5-1.19.2] - 2022-08-31
### Added
- Added a new `ModConfigEvents` class which is the new way of handling mod config events (loading and reloading), to ensure config events are only accessed on a mod specific basis
- The old `ModConfigEvent` class is now deprecated for removal in the next major release for 1.20
### Changed
- Reverted minor internal removals from previous version to ensure compatibility with mods using those internals; they are deprecated now instead
- Added a bunch of `@ApiStatus` annotations to ensure mods are only accessing the parts of the library they are meant to
- This will be overhauled in the next major release for 1.20 to move some internals to a dedicated `impl` domain

## [v4.2.4-1.19.2] - 2022-08-30
- Resolved issues regarding the license of Forge
### Changed
- Ported more changes from Forge's config screens
- Switched remaining loggers from Log4j to SLF4J

## [v4.2.3-1.19.2] - 2022-08-22
### Fixed
- Fixed config screen crashing for config values without a widget factory

## [v4.2.2-1.19.2] - 2022-08-21
### Fixed
- Added missing translation keys when cancelling config editing

## [v4.2.1-1.19.2] - 2022-08-21
### Changed
- Ported most recent changes from Forge's config screens
### Fixed
- Fixed minimum Minecraft version requirement
- Fixed multiple entries being selected in gui lists

## [v4.2.0-1.19.2] - 2022-08-20
- Compiled for Minecraft 1.19.2
### Changed
- Fabric Api is no longer bundled again, was causing issues with Quilt and was an inconvenience when bundling the mod as jar-in-jar
### Fixed
- Fixed missing sub-folders not being created for configs not in the main config directory

## [v4.1.4-1.19.1] - 2022-08-02
### Fixed
- Fixed required version of Fabric Api

## [v4.1.3-1.19.1] - 2022-07-31
- Include Fabric Lifecycle Events which is also required

## [v4.1.2-1.19.1] - 2022-07-28
- Now requires Minecraft 1.19.1 or newer
### Fixed
- Fix start-up crash due to wrong mixin file location in publishing jar

## [v4.1.1-1.19.1] - 2022-07-28
- Re-compile to update outdated files

## [v4.1.0-1.19.1] - 2022-07-28
- Compiled for Minecraft 1.19.1
### Added
- Added native config screens from Forge (they are extremely buggy, so consider this an alpha, also requires Mod Menu to become accessible)
### Changed
- Ported `ForgeConfigSpec` changes from Forge
- Fabric API is no longer a dependency, relevant modules are included in the jar now

## [v4.0.2-1.19] - 2022-07-28
### Fixed
- Fixed Mod Menu being required as a Maven dependency when it's actually just optional

## [v4.0.1-1.19] - 2022-07-27
### Changed
- Maven publication no longer depends on Night Config as a Fabric mod

## [v4.0.0-1.19] - 2022-06-08
- Ported to Minecraft 1.19

[Keep a Changelog]: https://keepachangelog.com/en/1.0.0/
[Configured]: https://www.curseforge.com/minecraft/mc-mods/configured-fabric��G      h�]�(h�)��}�(h��required�h��PbVeub96�h�P7dR8mSH�h�NhS)hT}�ubh�)��}�(h��optional�h��id0aLmxO�h�mOgUt4GM�h�NhS)hT}�ubeh��listed�h�NhS)hT}�h�NsubhY)��}�(h\�+[FABRIC] [1.19.3] ForgeConfigAPIPort-v5.0.0�h^�v5.0.0-1.19.3-Fabric�h`]��1.19.3�ahc�release�he]��fabric�ahh�hi�H1LkHOeQ�h�ohNO6lps�hl�rHdGpxOA�hn�2022-12-21T22:20:38.027005Z�hKThp]�hs)��}�(hvhx)��}�(h{��cd4c061ce5d0173c5f0bbd003500fc34a9dfceab0191f45c5eb89bdbb2e35e9b766fb7102b7cebb18a5ecae048305260f8ac61377eb3c4bdfca0f96ad7554cff�h}�(8e3aa8aec9a76ca183dbc097a77448a90c00b23c�hS)hT}�ubh��dhttps://cdn.modrinth.com/data/ohNO6lps/versions/H1LkHOeQ/ForgeConfigAPIPort-v5.0.0-1.19.3-Fabric.jar�h��+ForgeConfigAPIPort-v5.0.0-1.19.3-Fabric.jar�h��h�J�� h�NhS)hT}�ubah�X�  # Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog].

## [v5.0.0-1.19.3] - 2022-12-21
This version includes major changes and refactors regarding the whole structure of Forge Config Api Port, most notably a reorganization into a multi-loader project (with separate publications for a common and Fabric Gradle project); as well as moving all classes and code not present on Forge to a separate domain (`fuzs.forgeconfigapiport`).
### Added
- Forge Config Api Port now includes a config file itself which includes the following options:
  - An option to set the `defaultsconfigs` directory (just like Forge, not that it's too useful)
  - An option to force server configs to generate in and load from the standard config directory (`.minecraft/config/`), so those configs are no longer world specific, but can be accessed much easier by users
  - An option to manually prevent the custom `/config` command for opening local config files from being registered, intended to be used when hosting a LAN world to allow clients without this mod to connect
  - An option to apply a workaround for the `com.electronwill.nightconfig.core.io.ParsingException: Not enough data available` (an issue when reading local config files from malformed/corrupted file, which apparently appears quite often)
### Changed
- Forge Config Api Port now comes with two publications: `forgeconfigapiport-common` and `forgeconfigapiport-fabric`. When developing a mod for Fabric only, simply keep using `forgeconfigapiport-fabric`, nothing different from before. But when developing a mod for both Forge and Fabric simultaneously using a multi-loader setup, `forgeconfigapiport-common` comes in handy for the common project, as it enables using most config related classes in that part of the project, really just config registration is what's left for the mod loader specific projects.
- Classes not originally found in Forge now use a separate domain `fuzs.forgeconfigapiport` with a similar structure to Fabric Api (divided into `api`, `impl`, and `mixin`)
- `fuzs.forgeconfigapiport` also is the new domain used for the Maven distribution
- The `api` package at `net.minecraftforge.api` has been moved to the new domain at `fuzs.forgeconfigapiport.api` and refactored:
  - `net.minecraftforge.api.ModLoadingContext` -> `fuzs.forgeconfigapiport.api.config.v2.ForgeConfigRegistry`: Same as before, methods have been renamed from `registerConfig` to simply `register` though and registration needs an instance from `ForgeConfigRegistry#INSTANCE`.
  - `net.minecraftforge.api.ConfigPaths` -> `fuzs.forgeconfigapiport.api.config.v2.ForgeConfigPaths`: Overhauled, includes helper methods for getting default paths for all config types, also provides the full file path, not just the directory name.
  - `net.minecraftforge.api.fml.event.config.ModConfigEvents` -> `fuzs.forgeconfigapiport.api.config.v2.ModConfigEvents`: No changes, class has only been moved.
- All implementation related classes have been compacted and moved to `fuzs.forgeconfigapiport.impl`
- Mixin related classes have been moved to `fuzs.forgeconfigapiport.mixin`
### Removed
- This version also comes with many removals and deprecations, mainly the WIP Forge config screens have been removed, as they were barely functional and the PR on Forge's GitHub has seemingly been abandoned. As an alternative for in-game configuration, Forge Config Api Port includes default support for and recommends the [Configured (Fabric)](https://www.curseforge.com/minecraft/mc-mods/configured-fabric) mod.

## [v4.2.9-1.19.2] - 2022-12-07
### Fixed
- Fixed maven publication depending on Night Config as a mod at runtime

## [v4.2.8-1.19.2] - 2022-12-07
### Fixed
- Fixed maven publication depending on Configured mod when it's actually just optional

## [v4.2.7-1.19.2] - 2022-11-22
### Added
- Added a callback that fires when server configs are unloading 
- Added support for the [Configured] mod, it will automatically provide config screens to replace the built-in ones when installed
### Fixed
- Fixed a race condition with unloading server config

## [v4.2.6-1.19.2] - 2022-08-31
### Fixed
- Fixed crash when a config screen attempts to handle unsupported config value types

## [v4.2.5-1.19.2] - 2022-08-31
### Added
- Added a new `ModConfigEvents` class which is the new way of handling mod config events (loading and reloading), to ensure config events are only accessed on a mod specific basis
- The old `ModConfigEvent` class is now deprecated for removal in the next major release for 1.20
### Changed
- Reverted minor internal removals from previous version to ensure compatibility with mods using those internals; they are deprecated now instead
- Added a bunch of `@ApiStatus` annotations to ensure mods are only accessing the parts of the library they are meant to
- This will be overhauled in the next major release for 1.20 to move some internals to a dedicated `impl` domain

## [v4.2.4-1.19.2] - 2022-08-30
- Resolved issues regarding the license of Forge
### Changed
- Ported more changes from Forge's config screens
- Switched remaining loggers from Log4j to SLF4J

## [v4.2.3-1.19.2] - 2022-08-22
### Fixed
- Fixed config screen crashing for config values without a widget factory

## [v4.2.2-1.19.2] - 2022-08-21
### Fixed
- Added missing translation keys when cancelling config editing

## [v4.2.1-1.19.2] - 2022-08-21
### Changed
- Ported most recent changes from Forge's config screens
### Fixed
- Fixed minimum Minecraft version requirement
- Fixed multiple entries being selected in gui lists

## [v4.2.0-1.19.2] - 2022-08-20
- Compiled for Minecraft 1.19.2
### Changed
- Fabric Api is no longer bundled again, was causing issues with Quilt and was an inconvenience when bundling the mod as jar-in-jar
### Fixed
- Fixed missing sub-folders not being created for configs not in the main config directory

## [v4.1.4-1.19.1] - 2022-08-02
### Fixed
- Fixed required version of Fabric Api

## [v4.1.3-1.19.1] - 2022-07-31
- Include Fabric Lifecycle Events which is also required

## [v4.1.2-1.19.1] - 2022-07-28
- Now requires Minecraft 1.19.1 or newer
### Fixed
- Fix start-up crash due to wrong mixin file location in publishing jar

## [v4.1.1-1.19.1] - 2022-07-28
- Re-compile to update outdated files

## [v4.1.0-1.19.1] - 2022-07-28
- Compiled for Minecraft 1.19.1
### Added
- Added native config screens from Forge (they are extremely buggy, so consider this an alpha, also requires Mod Menu to become accessible)
### Changed
- Ported `ForgeConfigSpec` changes from Forge
- Fabric API is no longer a dependency, relevant modules are included in the jar now

## [v4.0.2-1.19] - 2022-07-28
### Fixed
- Fixed Mod Menu being required as a Maven dependency when it's actually just optional

## [v4.0.1-1.19] - 2022-07-27
### Changed
- Maven publication no longer depends on Night Config as a Fabric mod

## [v4.0.0-1.19] - 2022-06-08
- Ported to Minecraft 1.19

[Keep a Changelog]: https://keepachangelog.com/en/1.0.0/
[Configured]: https://www.curseforge.com/minecraft/mc-mods/configured-fabric�h�]�h�)��}�(h��required�h��PbVeub96�h�P7dR8mSH�h�NhS)hT}�ubah��listed�h�NhS)hT}�h�NsubhY)��}�(h\�+[FABRIC] [1.19.2] ForgeConfigAPIPort-v4.2.9�h^�4.2.9�h`]�(�1.19��1.19.1��1.19.2�ehc�release�he]�(�fabric��quilt�ehh�hi�CkM0mGHX�h�ohNO6lps�hl�rHdGpxOA�hn�2022-12-07T19:34:44.555677Z�hMBhp]�(hs)��}�(hvhx)��}�(h{��1fea6cac17e7e5d459de7899d0996277c79a6fdcfe208427b64250871f7c491b90b71aace8462103e82c6f601f4086d5256a1d409a3482d0e3b22d1ac08c33d9�h}�(687e3b4d562434ee8a401e2ea6a5cbbb7e08c62d�hS)hT}�ubh��dhttps://cdn.modrinth.com/data/ohNO6lps/versions/CkM0mGHX/ForgeConfigAPIPort-v4.2.9-1.19.2-Fabric.jar�h��+ForgeConfigAPIPort-v4.2.9-1.19.2-Fabric.jar�h��h�J� h�NhS)hT}�ubhs)��}�(hvhx)��}�(h{��1a4290a5a2d0900217722c97621be9e75de5311b7dc3f0d362a9661170fdc8ad203f2cc3ea8eef00d87fa6bd68fd77f9778d1334de14288324c7ed316bf95f75�h}�(316f039d3290a7a1d0641b7387e26dbe250be4a9�hS)hT}�ubh��lhttps://cdn.modrinth.com/data/ohNO6lps/versions/CkM0mGHX/ForgeConfigAPIPort-v4.2.9-1.19.2-Fabric-sources.jar�h��3ForgeConfigAPIPort-v4.2.9-1.19.2-Fabric-sources.jar�h��h�Jv� h�NhS)hT}�ubeh�X:  # Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog].

## [v4.2.9-1.19.2] - 2022-12-07
### Fixed
- Fixed maven publication depending on Night Config as a mod at runtime

## [v4.2.8-1.19.2] - 2022-12-07
### Fixed
- Fixed maven publication depending on Configured mod when it's actually just optional

## [v4.2.7-1.19.2] - 2022-11-22
### Added
- Added a callback that fires when server configs are unloading 
- Added support for the [Configured] mod, it will automatically provide config screens to replace the built-in ones when installed
### Fixed
- Fixed a race condition with unloading server config

## [v4.2.6-1.19.2] - 2022-08-31
### Fixed
- Fixed crash when a config screen attempts to handle unsupported config value types

## [v4.2.5-1.19.2] - 2022-08-31
### Added
- Added a new `ModConfigEvents` class which is the new way of handling mod config events (loading and reloading), to ensure config events are only accessed on a mod specific basis
- The old `ModConfigEvent` class is now deprecated for removal in the next major release for 1.20
### Changed
- Reverted minor internal removals from previous version to ensure compatibility with mods using those internals; they are deprecated now instead
- Added a bunch of `@ApiStatus` annotations to ensure mods are only accessing the parts of the library they are meant to
- This will be overhauled in the next major release for 1.20 to move some internals to a dedicated `impl` domain

## [v4.2.4-1.19.2] - 2022-08-30
- Resolved issues regarding the license of Forge
### Changed
- Ported more changes from Forge's config screens
- Switched remaining loggers from Log4j to SLF4J

## [v4.2.3-1.19.2] - 2022-08-22
### Fixed
- Fixed config screen crashing for config values without a widget factory

## [v4.2.2-1.19.2] - 2022-08-21
### Fixed
- Added missing translation keys when cancelling config editing

## [v4.2.1-1.19.2] - 2022-08-21
### Changed
- Ported most recent changes from Forge's config screens
### Fixed
- Fixed minimum Minecraft version requirement
- Fixed multiple entries being selected in gui lists

## [v4.2.0-1.19.2] - 2022-08-20
- Compiled for Minecraft 1.19.2
### Changed
- Fabric Api is no longer bundled again, was causing issues with Quilt and was an inconvenience when bundling the mod as jar-in-jar
### Fixed
- Fixed missing sub-folders not being created for configs not in the main config directory

## [v4.1.4-1.19.1] - 2022-08-02
### Fixed
- Fixed required version of Fabric Api

## [v4.1.3-1.19.1] - 2022-07-31
- Include Fabric Lifecycle Events which is also required

## [v4.1.2-1.19.1] - 2022-07-28
- Now requires Minecraft 1.19.1 or newer
### Fixed
- Fix start-up crash due to wrong mixin file location in publishing jar

## [v4.1.1-1.19.1] - 2022-07-28
- Re-compile to update outdated files

## [v4.1.0-1.19.1] - 2022-07-28
- Compiled for Minecraft 1.19.1
### Added
- Added native config screens from Forge (they are extremely buggy, so consider this an alpha, also requires Mod Menu to become accessible)
### Changed
- Ported `ForgeConfigSpec` changes from Forge
- Fabric API is no longer a dependency, relevant modules are included in the jar now

## [v4.0.2-1.19] - 2022-07-28
### Fixed
- Fixed Mod Menu being required as a Maven dependency when it's actually just optional

## [v4.0.1-1.19] - 2022-07-27
### Changed
- Maven publication no longer depends on Night Config as a Fabric mod

## [v4.0.0-1.19] - 2022-06-08
- Ported to Minecraft 1.19

[Keep a Changelog]: https://keepachangelog.com/en/1.0.0/
[Configured]: https://www.curseforge.com/minecraft/mc-mods/configured-fabric�h�]�(h�)��}�(h��required�h��hfsU4hXq�h�P7dR8mSH�h�NhS)hT}�ubh�)��}�(h��optional�h��gSoPJyVn�h�mOgUt4GM�h�NhS)hT}�ubeh��listed�h�NhS)hT}�h�NsubhY)��}�(h\�+[FABRIC] [1.19.2] ForgeConfigAPIPort-v4.2.7�h^�4.2.7�h`]�(�1.19��1.19.1��1.19.2�ehc�release�he]�(�fabric��quilt�ehh�hi�fI5AsaV4�h�ohNO6lps�hl�rHdGpxOA�hn�2022-11-22T22:00:40.816888Z�hM
hp]�(hs)��}�(hvhx)��}�(h{��1c1366bc20fc06ff39ebfb7725a278c404a23a7953567a2074fd7ff125a81e75fb71b7df6aaf0f8cfa533c4c2c290d1100651a56b7b566740392e31aefe9707d�h}�(03c3e1d2f19f119b7b6882a8b05a5fd54e73d86e�hS)hT}�ubh��dhttps://cdn.modrinth.com/data/ohNO6lps/versions/fI5AsaV4/ForgeConfigAPIPort-v4.2.7-1.19.2-Fabric.jar�h��+ForgeConfigAPIPort-v4.2.7-1.19.2-Fabric.jar�h��h�JԚ h�NhS)hT}�ubhs)��}�(hvhx)��}�(h{��847014fa20763c03d18f0f14282c7294767bc1954cb8d6b886934201c5ca6a9c5c7655b786ff7405036c4f71a6f46a4704140ba24a41e5d2cd94663a11185eba�h}�(f558826cfa91a866a3edb5151286e10e0989a503�hS)hT}�ubh��lhttps://cdn.modrinth.com/data/ohNO6lps/versions/fI5AsaV4/ForgeConfigAPIPort-v4.2.7-1.19.2-Fabric-sources.jar�h��3ForgeConfigAPIPort-v4.2.7-1.19.2-Fabric-sources.jar�h��h�JG� h�NhS)hT}�ubeh�XF  # Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog].

## [v4.2.7-1.19.2] - 2022-11-22
### Added
- Added a callback that fires when server configs are unloading 
- Added support for the [Configured] mod, it will automatically provide config screens to replace the built-in ones when installed
### Fixed
- Fixed  a race condition with unloading server config

## [v4.2.6-1.19.2] - 2022-08-31
### Fixed
- Fixed crash when a config screen attempts to handle unsupported config value types

## [v4.2.5-1.19.2] - 2022-08-31
### Added
- Added a new `ModConfigEvents` class which is the new way of handling mod config events (loading and reloading), to ensure config events are only accessed on a mod specific basis
- The old `ModConfigEvent` class is now deprecated for removal in the next major release for 1.20
### Changed
- Reverted minor internal removals from previous version to ensure compatibility with mods using those internals; they are deprecated now instead
- Added a bunch of `@ApiStatus` annotations to ensure mods are only accessing the parts of the library they are meant to
- This will be overhauled in the next major release for 1.20 to move some internals to a dedicated `impl` domain

## [v4.2.4-1.19.2] - 2022-08-30
- Resolved issues regarding the license of Forge
### Changed
- Ported more changes from Forge's config screens
- Switched remaining loggers from Log4j to SLF4J

## [v4.2.3-1.19.2] - 2022-08-22
### Fixed
- Fixed config screen crashing for config values without a widget factory

## [v4.2.2-1.19.2] - 2022-08-21
### Fixed
- Added missing translation keys when cancelling config editing

## [v4.2.1-1.19.2] - 2022-08-21
### Changed
- Ported most recent changes from Forge's config screens
### Fixed
- Fixed minimum Minecraft version requirement
- Fixed multiple entries being selected in gui lists

## [v4.2.0-1.19.2] - 2022-08-20
- Compiled for Minecraft 1.19.2
### Changed
- Fabric Api is no longer bundled again, was causing issues with Quilt and was an inconvenience when bundling the mod as jar-in-jar
### Fixed
- Fixed missing sub-folders not being created for configs not in the main config directory

## [v4.1.4-1.19.1] - 2022-08-02
### Fixed
- Fixed required version of Fabric Api

## [v4.1.3-1.19.1] - 2022-07-31
- Include Fabric Lifecycle Events which is also required

## [v4.1.2-1.19.1] - 2022-07-28
- Now requires Minecraft 1.19.1 or newer
### Fixed
- Fix start-up crash due to wrong mixin file location in publishing jar

## [v4.1.1-1.19.1] - 2022-07-28
- Re-compile to update outdated files

## [v4.1.0-1.19.1] - 2022-07-28
- Compiled for Minecraft 1.19.1
### Added
- Added native config screens from Forge (they are extremely buggy, so consider this an alpha, also requires Mod Menu to become accessible)
### Changed
- Ported `ForgeConfigSpec` changes from Forge
- Fabric API is no longer a dependency, relevant modules are included in the jar now

## [v4.0.2-1.19] - 2022-07-28
### Fixed
- Fixed Mod Menu being required as a Maven dependency when it's actually just optional

## [v4.0.1-1.19] - 2022-07-27
### Changed
- Maven publication no longer depends on Night Config as a Fabric mod

## [v4.0.0-1.19] - 2022-06-08
- Ported to Minecraft 1.19

[Keep a Changelog]: https://keepachangelog.com/en/1.0.0/
[Configured]: https://www.curseforge.com/minecraft/mc-mods/configured-fabric�h�]�(h�)��}�(h��required�h��hfsU4hXq�h�P7dR8mSH�h�NhS)hT}�ubh�)��}�(h��optional�h��gSoPJyVn�h�mOgUt4GM�h�NhS)hT}�ubeh��listed�h�NhS)hT}�h�NsubhY)��}�(h\�+[FABRIC] [1.19.2] ForgeConfigAPIPort-v4.2.6�h^�4.2.6�h`]�(�1.19��1.19.1��1.19.2�ehc�release�he]�(�fabric��quilt�ehh�hi�XhjJZ5uE�h�ohNO6lps�hl�rHdGpxOA�hn�2022-08-31T08:09:03.289870Z�hMUhp]�(hs)��}�(hvhx)��}�(h{��f8deaaabd075986d6df5bffae50e02c1659476650173630b8bace35e4fe2b8a4c30818ed2fcff1c4ff92513c283b521c0ed47f92b64f98a9e76472d4026683f1�h}�(cead17d7bd258c0b7566d05b0edcb9baea1443f6�hS)hT}�ubh��dhttps://cdn.modrinth.com/data/ohNO6lps/versions/XhjJZ5uE/ForgeConfigAPIPort-v4.2.6-1.19.2-Fabric.jar�h��+ForgeConfigAPIPort-v4.2.6-1.19.2-Fabric.jar�h��h�JKH h�NhS)hT}�ubhs)��}�(hvhx)��}�(h{��14e9f54794e7fa0851d72ca51f9348a0d9b6f48e9a2bfd401426edeef76c5c0046e163d436c031ecae7673487ec761cae741c1ca390ac9b5d9fbc44fd8cbb0d0�h}�(a2d8f9591361c06fbe0b4597afa6e3f11095f812�hS)hT}�ubh��lhttps://cdn.modrinth.com/data/ohNO6lps/versions/XhjJZ5uE/ForgeConfigAPIPort-v4.2.6-1.19.2-Fabric-sources.jar�h��3ForgeConfigAPIPort-v4.2.6-1.19.2-Fabric-sources.jar�h��h�J#� h�NhS)hT}�ubeh�X�  # Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog].

## [v4.2.6-1.19.2] - 2022-08-31
### Fixed
- Fixed crash when a config screen attempts to handle unsupported config value types

## [v4.2.5-1.19.2] - 2022-08-31
### Added
- Added a new `ModConfigEvents` class which is the new way of handling mod config events (loading and reloading), to ensure config events are only accessed on a mod specific basis
- The old `ModConfigEvent` class is now deprecated for removal in the next major release for 1.20
### Changed
- Reverted minor internal removals from previous version to ensure compatibility with mods using those internals; they are deprecated now instead
- Added a bunch of `@ApiStatus` annotations to ensure mods are only accessing the parts of the library they are meant to
- This will be overhauled in the next major release for 1.20 to move some internals to a dedicated `impl` domain

## [v4.2.4-1.19.2] - 2022-08-30
- Resolved issues regarding the license of Forge
### Changed
- Ported more changes from Forge's config screens
- Switched remaining loggers from Log4j to SLF4J

## [v4.2.3-1.19.2] - 2022-08-22
### Fixed
- Fixed config screen crashing for config values without a widget factory

## [v4.2.2-1.19.2] - 2022-08-21
### Fixed
- Added missing translation keys when cancelling config editing

## [v4.2.1-1.19.2] - 2022-08-21
### Changed
- Ported most recent changes from Forge's config screens
### Fixed
- Fixed minimum Minecraft version requirement
- Fixed multiple entries being selected in gui lists

## [v4.2.0-1.19.2] - 2022-08-20
- Compiled for Minecraft 1.19.2
### Changed
- Fabric Api is no longer bundled again, was causing issues with Quilt and was an inconvenience when bundling the mod as jar-in-jar
### Fixed
- Fixed missing sub-folders not being created for configs not in the main config directory

## [v4.1.4-1.19.1] - 2022-08-02
### Fixed
- Fixed required version of Fabric Api

## [v4.1.3-1.19.1] - 2022-07-31
- Include Fabric Lifecycle Events which is also required

## [v4.1.2-1.19.1] - 2022-07-28
- Now requires Minecraft 1.19.1 or newer
### Fixed
- Fix start-up crash due to wrong mixin file location in publishing jar

## [v4.1.1-1.19.1] - 2022-07-28
- Re-compile to update outdated files

## [v4.1.0-1.19.1] - 2022-07-28
- Compiled for Minecraft 1.19.1
### Added
- Added native config screens from Forge (they are extremely buggy, so consider this an alpha, also requires Mod Menu to become accessible)
### Changed
- Ported `ForgeConfigSpec` changes from Forge
- Fabric API is no longer a dependency, relevant modules are included in the jar now

## [v4.0.2-1.19] - 2022-07-28
### Fixed
- Fixed Mod Menu being required as a Maven dependency when it's actually just optional

## [v4.0.1-1.19] - 2022-07-27
### Changed
- Maven publication no longer depends on Night Config as a Fabric mod

## [v4.0.0-1.19] - 2022-06-08
- Ported to Minecraft 1.19

[Keep a Changelog]: https://keepachangelog.com/en/1.0.0/�h�]�(h�)��}�(h��optional�h��gSoPJyVn�h�mOgUt4GM�h�NhS)hT}�ubh�)��}�(h��required�h��hfsU4hXq�h�P7dR8mSH�h�NhS)hT}�ubeh��listed�h�NhS)hT}�h�NsubhY)��}�(h\�+[FABRIC] [1.19.2] ForgeConfigAPIPort-v4.2.5�h^�4.2.5�h`]�(�1.19��1.19.1��1.19.2�ehc�release�he]�(�fabric��quilt�ehh�hi�KjE2hCJv�h�ohNO6lps�hl�rHdGpxOA�hn�2022-08-31T07:21:48.573080Z�hKDhp]�(hs)��}�(hvhx)��}�(h{��4f012cfb4718a3930f94d2962afcee49bc579ac9eec301a923448240400d376f01e0b8fe06dbcb711abb391a125c235d9ae78ccebb7ad4a9e9e50a8ef0539a72�h}�(75acaa6f73239571b6fa6a32eaf70f3dda6523a1�hS)hT}�ubh��dhttps://cdn.modrinth.com/data/ohNO6lps/versions/KjE2hCJv/ForgeConfigAPIPort-v4.2.5-1.19.2-Fabric.jar�h��+ForgeConfigAPIPort-v4.2.5-1.19.2-Fabric.jar�h��h�J!H h�NhS)hT}�ubhs)��}�(hvhx)��}�(h{��5e1257049e9a6cb0ec4b7f65f94585b1753533dc06202bddf17b25571e78a74ccd673c6be4d9d4d660a607cafafaa04868eccbfad543dd333bd54523eacb9076�h}�(878795076f2c8b9a6d12db008e2484f576c3f1db�hS)hT}�ubh��lhttps://cdn.modrinth.com/data/ohNO6lps/versions/KjE2hCJv/ForgeConfigAPIPort-v4.2.5-1.19.2-Fabric-sources.jar�h��3ForgeConfigAPIPort-v4.2.5-1.19.2-Fabric-sources.jar�h��h�J� h�NhS)hT}�ubeh�XI  # Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog].

## [v4.2.5-1.19.2] - 2022-08-31
### Added
- Added a new `ModConfigEvents` class which is the new way of handling mod config events (loading and reloading), to ensure config events are only accessed on a mod specific basis
- The old `ModConfigEvent` class is now deprecated for removal in the next major release for 1.20
### Changed
- Reverted minor internal removals from previous version to ensure compatibility with mods using those internals; they are deprecated now instead
- Added a bunch of `@ApiStatus` annotations to ensure mods are only accessing the parts of the library they are meant to
- This will be overhauled in the next major release for 1.20 to move some internals to a dedicated `impl` domain

## [v4.2.4-1.19.2] - 2022-08-30
- Resolved issues regarding the license of Forge
### Changed
- Ported more changes from Forge's config screens
- Switched remaining loggers from Log4j to SLF4J

## [v4.2.3-1.19.2] - 2022-08-22
### Fixed
- Fixed config screen crashing for config values without a widget factory

## [v4.2.2-1.19.2] - 2022-08-21
### Fixed
- Added missing translation keys when cancelling config editing

## [v4.2.1-1.19.2] - 2022-08-21
### Changed
- Ported most recent changes from Forge's config screens
### Fixed
- Fixed minimum Minecraft version requirement
- Fixed multiple entries being selected in gui lists

## [v4.2.0-1.19.2] - 2022-08-20
- Compiled for Minecraft 1.19.2
### Changed
- Fabric Api is no longer bundled again, was causing issues with Quilt and was an inconvenience when bundling the mod as jar-in-jar
### Fixed
- Fixed missing sub-folders not being created for configs not in the main config directory

## [v4.1.4-1.19.1] - 2022-08-02
### Fixed
- Fixed required version of Fabric Api

## [v4.1.3-1.19.1] - 2022-07-31
- Include Fabric Lifecycle Events which is also required

## [v4.1.2-1.19.1] - 2022-07-28
- Now requires Minecraft 1.19.1 or newer
### Fixed
- Fix start-up crash due to wrong mixin file location in publishing jar

## [v4.1.1-1.19.1] - 2022-07-28
- Re-compile to update outdated files

## [v4.1.0-1.19.1] - 2022-07-28
- Compiled for Minecraft 1.19.1
### Added
- Added native config screens from Forge (they are extremely buggy, so consider this an alpha, also requires Mod Menu to become accessible)
### Changed
- Ported `ForgeConfigSpec` changes from Forge
- Fabric API is no longer a dependency, relevant modules are included in the jar now

## [v4.0.2-1.19] - 2022-07-28
### Fixed
- Fixed Mod Menu being required as a Maven dependency when it's actually just optional

## [v4.0.1-1.19] - 2022-07-27
### Changed
- Maven publication no longer depends on Night Config as a Fabric mod

## [v4.0.0-1.19] - 2022-06-08
- Ported to Minecraft 1.19

[Keep a Changelog]: https://keepachangelog.com/en/1.0.0/�h�]�(h�)��}�(h��optional�h��gSoPJyVn�h�mOgUt4GM�h�NhS)hT}�ubh�)��}�(h��required�h��hfsU4hXq�h�P7dR8mSH�h�NhS)hT}�ubeh��listed�h�NhS)hT}�h�NsubhY)��}�(h\�+[FABRIC] [1.19.2] ForgeConfigAPIPort-v4.2.4�h^�4.2.4�h`]�(�1.19��1.19.1��1.19.2�ehc�release�he]�(�fabric��quilt�ehh�hi�JdloDJit�h�ohNO6lps�hl�rHdGpxOA�hn�2022-08-30T16:03:05.115577Z�hKhp]�(hs)��}�(hvhx)��}�(h{��4ff3e9e569e0425b4c8895088e870874b589f36b1ed6a6db17b6e873dadf7cd280a8e691bff969017fcded68bc94a6bcf3812757199726523f152340b9a64b67�h}�(c0dd26f7e2350549129cb58396f40c9eecb6c8fb�hS)hT}�ubh��dhttps://cdn.modrinth.com/data/ohNO6lps/versions/JdloDJit/ForgeConfigAPIPort-v4.2.4-1.19.2-Fabric.jar�h��+ForgeConfigAPIPort-v4.2.4-1.19.2-Fabric.jar�h��h�J�$ h�NhS)hT}�ubhs)��}�(hvhx)��}�(h{��64a853a2682548edc55ce969fe0ffefa45d8263f73e1199326afd03ecfd10f55453bf9467d02fe804eee45cc3f175bfe77af3bef270e70e8a37948bd1c7b0f2e�h}�(8108bc54d0e05d23f0cf1c9749fb6b3f9d4e7e2a�hS)hT}�ubh��lhttps://cdn.modrinth.com/data/ohNO6lps/versions/JdloDJit/ForgeConfigAPIPort-v4.2.4-1.19.2-Fabric-sources.jar�h��3ForgeConfigAPIPort-v4.2.4-1.19.2-Fabric-sources.jar�h��h�J� h�NhS)hT}�ubeh�X�  # Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog].

## [v4.2.4-1.19.2] - 2022-08-30
- Resolved issues regarding the license of Forge
### Changed
- Ported more changes from Forge's config screens
- Switched remaining loggers from Log4j to SLF4J

## [v4.2.3-1.19.2] - 2022-08-22
### Fixed
- Fixed config screen crashing for config values without a widget factory

## [v4.2.2-1.19.2] - 2022-08-21
### Fixed
- Added missing translation keys when cancelling config editing

## [v4.2.1-1.19.2] - 2022-08-21
### Changed
- Ported most recent changes from Forge's config screens
### Fixed
- Fixed minimum Minecraft version requirement
- Fixed multiple entries being selected in gui lists

## [v4.2.0-1.19.2] - 2022-08-20
- Compiled for Minecraft 1.19.2
### Changed
- Fabric Api is no longer bundled again, was causing issues with Quilt and was an inconvenience when bundling the mod as jar-in-jar
### Fixed
- Fixed missing sub-folders not being created for configs not in the main config directory

## [v4.1.4-1.19.1] - 2022-08-02
### Fixed
- Fixed required version of Fabric Api

## [v4.1.3-1.19.1] - 2022-07-31
- Include Fabric Lifecycle Events which is also required

## [v4.1.2-1.19.1] - 2022-07-28
- Now requires Minecraft 1.19.1 or newer
### Fixed
- Fix start-up crash due to wrong mixin file location in publishing jar

## [v4.1.1-1.19.1] - 2022-07-28
- Re-compile to update outdated files

## [v4.1.0-1.19.1] - 2022-07-28
- Compiled for Minecraft 1.19.1
### Added
- Added native config screens from Forge (they are extremely buggy, so consider this an alpha, also requires Mod Menu to become accessible)
### Changed
- Ported `ForgeConfigSpec` changes from Forge
- Fabric API is no longer a dependency, relevant modules are included in the jar now

## [v4.0.2-1.19] - 2022-07-28
### Fixed
- Fixed Mod Menu being required as a Maven dependency when it's actually just optional

## [v4.0.1-1.19] - 2022-07-27
### Changed
- Maven publication no longer depends on Night Config as a Fabric mod

## [v4.0.0-1.19] - 2022-06-08
- Ported to Minecraft 1.19

[Keep a Changelog]: https://keepachangelog.com/en/1.0.0/�h�]�(h�)��}�(h��required�h��hfsU4hXq�h�P7dR8mSH�h�NhS)hT}�ubh�)��}�(h��optional�h��gSoPJyVn�h�mOgUt4GM�h�NhS)hT}�ubeh��listed�h�NhS)hT}�h�NsubhY)��}�(h\�+[FABRIC] [1.19.2] ForgeConfigAPIPort-v4.2.3�h^�4.2.3�h`]�(�1.19��1.19.1��1.19.2�ehc�release�he]�(�fabric��quilt�ehh�hi�akDg87hC�h�ohNO6lps�hl�rHdGpxOA�hn�2022-08-22T09:46:33.358557Z�hM%hp]�(hs)��}�(hvhx)��}�(h{��cbc2d200111a24eaaf13045a69399a7758319e61c9c10e2b80c3ac39cc0badec33071cf0c1a782b3a9da06da6ce0e0be852cf16ecea9dc5a73b7adc53cba5d59�h}�(6417fa3f6ede64b0b429e3cc58a5ee77fce39d97�hS)hT}�ubh��dhttps://cdn.modrinth.com/data/ohNO6lps/versions/akDg87hC/ForgeConfigAPIPort-v4.2.3-1.19.2-Fabric.jar�h��+ForgeConfigAPIPort-v4.2.3-1.19.2-Fabric.jar�h��h�J0 h�NhS)hT}�ubhs)��}�(hvhx)��}�(h{��1b84e654f965b76a0aa6817fd55cf43f217e5cd005d4aaa1770d2911172e74eacc4afac6faa01bebb28c1dc9701cb3b1289ea1e9e4c6740028aa9360a271bcff�h}�(a1ffd5a01accfe214a052a9550b29e6b5a0cc72f�hS)hT}�ubh��lhttps://cdn.modrinth.com/data/ohNO6lps/versions/akDg87hC/ForgeConfigAPIPort-v4.2.3-1.19.2-Fabric-sources.jar�h��3ForgeConfigAPIPort-v4.2.3-1.19.2-Fabric-sources.jar�h��h�J�� h�NhS)hT}�ubeh�X�  # Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog].

## [v4.2.3-1.19.2] - 2022-08-22
### Fixed
- Fixed config screen crashing for config values without a widget factory

## [v4.2.2-1.19.2] - 2022-08-21
### Fixed
- Added missing translation keys when cancelling config editing

## [v4.2.1-1.19.2] - 2022-08-21
### Changed
- Ported most recent changes from Forge's config screens
### Fixed
- Fixed minimum Minecraft version requirement
- Fixed multiple entries being selected in gui lists

## [v4.2.0-1.19.2] - 2022-08-20
- Compiled for Minecraft 1.19.2
### Changed
- Fabric Api is no longer bundled again, was causing issues with Quilt and was an inconvenience when bundling the mod as jar-in-jar
### Fixed
- Fixed missing sub-folders not being created for configs not in the main config directory

## [v4.1.4-1.19.1] - 2022-08-02
### Fixed
- Fixed required version of Fabric Api

## [v4.1.3-1.19.1] - 2022-07-31
- Include Fabric Lifecycle Events which is also required

## [v4.1.2-1.19.1] - 2022-07-28
- Now requires Minecraft 1.19.1 or newer
### Fixed
- Fix start-up crash due to wrong mixin file location in publishing jar

## [v4.1.1-1.19.1] - 2022-07-28
- Re-compile to update outdated files

## [v4.1.0-1.19.1] - 2022-07-28
- Compiled for Minecraft 1.19.1
### Added
- Added native config screens from Forge (they are extremely buggy, so consider this an alpha, also requires Mod Menu to become accessible)
### Changed
- Ported `ForgeConfigSpec` changes from Forge
- Fabric API is no longer a dependency, relevant modules are included in the jar now

## [v4.0.2-1.19] - 2022-07-28
### Fixed
- Fixed Mod Menu being required as a Maven dependency when it's actually just optional

## [v4.0.1-1.19] - 2022-07-27
### Changed
- Maven publication no longer depends on Night Config as a Fabric mod

## [v4.0.0-1.19] - 2022-06-08
- Ported to Minecraft 1.19

[Keep a Changelog]: https://keepachangelog.com/en/1.0.0/�h�]�(h�)��}�(h��required�h��hfsU4hXq�h�P7dR8mSH�h�NhS)hT}�ubh�)��}�(h��optional�h��gSoPJyVn�h�mOgUt4GM�h�NhS)hT}�ubeh��listed�h�NhS)hT}�h�NsubhY)��}�(h\�+[FABRIC] [1.19.2] ForgeConfigAPIPort-v4.2.2�h^�4.2.2�h`]�(�1.19��1.19.1��1.19.2�ehc�release�he]�(�fabric��quilt�ehh�hi�vlllTHgw�h�ohNO6lps�hl�rHdGpxOA�hn�2022-08-21T22:29:40.560853Z�hKlhp]�(hs)��}�(hvhx)��}�(h{��4c6f5733883373f2b26da3a5353ff80cf276746fbd4f79c9334d32159fd72c51b00eb9439dc01c282efeca239ee2d66730fed9622be83098e737e33665102ae8�h}�(161d3b602f7cefc004a062bf072f1f86b0a5f46a�hS)hT}�ubh��dhttps://cdn.modrinth.com/data/ohNO6lps/versions/vlllTHgw/ForgeConfigAPIPort-v4.2.2-1.19.2-Fabric.jar�h��+ForgeConfigAPIPort-v4.2.2-1.19.2-Fabric.jar�h��h�J h�NhS)hT}�ubhs)��}�(hvhx)��}�(h{��f6991a8c8eb6ea9f4fc95791ae5dc572070eb0a17bf62e6497ea1a38a0b0e1e2b7224d2072675751d1496abce913cd3fe1a78f5c81040eb5ecc1af5a3b58028a�h}�(da704af73b7aa698c1fac264ea363f7b5175f26e�hS)hT}�ubh��lhttps://cdn.modrinth.com/data/ohNO6lps/versions/vlllTHgw/ForgeConfigAPIPort-v4.2.2-1.19.2-Fabric-sources.jar�h��3ForgeConfigAPIPort-v4.2.2-1.19.2-Fabric-sources.jar�h��h�J}� h�NhS)hT}�ubeh�XJ  # Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog].

## [v4.2.2-1.19.2] - 2022-08-21
### Fixed
- Added missing translation keys when cancelling config editing

## [v4.2.1-1.19.2] - 2022-08-21
### Changed
- Ported most recent changes from Forge's config screens
### Fixed
- Fixed minimum Minecraft version requirement
- Fixed multiple entries being selected in gui lists

## [v4.2.0-1.19.2] - 2022-08-20
- Compiled for Minecraft 1.19.2
### Changed
- Fabric Api is no longer bundled again, was causing issues with Quilt and was an inconvenience when bundling the mod as jar-in-jar
### Fixed
- Fixed missing sub-folders not being created for configs not in the main config directory

## [v4.1.4-1.19.1] - 2022-08-02
### Fixed
- Fixed required version of Fabric Api

## [v4.1.3-1.19.1] - 2022-07-31
- Include Fabric Lifecycle Events which is also required

## [v4.1.2-1.19.1] - 2022-07-28
- Now requires Minecraft 1.19.1 or newer
### Fixed
- Fix start-up crash due to wrong mixin file location in publishing jar

## [v4.1.1-1.19.1] - 2022-07-28
- Re-compile to update outdated files

## [v4.1.0-1.19.1] - 2022-07-28
- Compiled for Minecraft 1.19.1
### Added
- Added native config screens from Forge (they are extremely buggy, so consider this an alpha, also requires Mod Menu to become accessible)
### Changed
- Ported `ForgeConfigSpec` changes from Forge
- Fabric API is no longer a dependency, relevant modules are included in the jar now

## [v4.0.2-1.19] - 2022-07-28
### Fixed
- Fixed Mod Menu being required as a Maven dependency when it's actually just optional

## [v4.0.1-1.19] - 2022-07-27
### Changed
- Maven publication no longer depends on Night Config as a Fabric mod

## [v4.0.0-1.19] - 2022-06-08
- Ported to Minecraft 1.19

[Keep a Changelog]: https://keepachangelog.com/en/1.0.0/�h�]�(h�)��}�(h��required�h��hfsU4hXq�h�P7dR8mSH�h�NhS)hT}�ubh�)��}�(h��optional�h��gSoPJyVn�h�mOgUt4GM�h�NhS)hT}�ubeh��listed�h�NhS)hT}�h�NsubhY)��}�(h\�+[FABRIC] [1.19.2] ForgeConfigAPIPort-v4.2.0�h^�4.2.0�h`]�(�1.19.1��1.19.2�ehc�release�he]�(�fabric��quilt�ehh�hi�K7z34XSj�h�ohNO6lps�hl�rHdGpxOA�hn�2022-08-20T11:26:18.276195Z�hM>hp]�(hs)��}�(hvhx)��}�(h{��6e306f75a3b970110fcfb446f6774ac9358eede9dd8f2cebb8c443d382840e63c51ae4beb60055f781c3938dd9ee5c0592e47c42335a5fd7cada43b7b185d53e�h}�(cfb0960040a31f52af56c442b4a8c2beae1c8e0a�hS)hT}�ubh��dhttps://cdn.modrinth.com/data/ohNO6lps/versions/K7z34XSj/ForgeConfigAPIPort-v4.2.0-1.19.2-Fabric.jar�h��+ForgeConfigAPIPort-v4.2.0-1.19.2-Fabric.jar�h��h�JM' h�NhS)hT}�ubhs)��}�(hvhx)��}�(h{��624c004dcfa22259f7037c1e1e655b27efb691010a7db769406a9708937f7515d18f53d1032ff2a8af589b3c402f26f79103c8aa6384ca405e36b67dc3f356fc�h}�(af0f0bc3492da746103fcaa5a4082b0244f3c465�hS)hT}�ubh��lhttps://cdn.modrinth.com/data/ohNO6lps/versions/K7z34XSj/ForgeConfigAPIPort-v4.2.0-1.19.2-Fabric-sources.jar�h��3ForgeConfigAPIPort-v4.2.0-1.19.2-Fabric-sources.jar�h��h�J�� h�NhS)hT}�ubeh�X  # Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog].

## [v4.2.0-1.19.2] - 2022-08-20
- Compiled for Minecraft 1.19.2
### Changed
- Fabric Api is no longer bundled again, was causing issues with Quilt and was an inconvenience when bundling the mod as jar-in-jar
### Fixed
- Fixed missing sub-folders not being created for configs not in the main config directory

## [v4.1.4-1.19.1] - 2022-08-02
### Fixed
- Fixed required version of Fabric Api

## [v4.1.3-1.19.1] - 2022-07-31
- Include Fabric Lifecycle Events which is also required

## [v4.1.2-1.19.1] - 2022-07-28
- Now requires Minecraft 1.19.1 or newer
### Fixed
- Fix start-up crash due to wrong mixin file location in publishing jar

## [v4.1.1-1.19.1] - 2022-07-28
- Re-compile to update outdated files

## [v4.1.0-1.19.1] - 2022-07-28
- Compiled for Minecraft 1.19.1
### Added
- Added native config screens from Forge (they are extremely buggy, so consider this an alpha, also requires Mod Menu to become accessible)
### Changed
- Ported `ForgeConfigSpec` changes from Forge
- Fabric API is no longer a dependency, relevant modules are included in the jar now

## [v4.0.2-1.19] - 2022-07-28
### Fixed
- Fixed Mod Menu being required as a Maven dependency when it's actually just optional

## [v4.0.1-1.19] - 2022-07-27
### Changed
- Maven publication no longer depends on Night Config as a Fabric mod

## [v4.0.0-1.19] - 2022-06-08
- Ported to Minecraft 1.19

[Keep a Changelog]: https://keepachangelog.com/en/1.0.0/�h�]�(h�)��}�(h��required�h��RAzwgZkP�h�P7dR8mSH�h�NhS)hT}�ubh�)��}�(h��optional�h��8TOgNwQL�h�mOgUt4GM�h�NhS)hT}�ubeh��listed�h�NhS)hT}�h�NsubhY)��}�(h\�+[FABRIC] [1.18.2] ForgeConfigAPIPort-v3.2.4�h^�3.2.4�h`]�(�1.18��1.18.1��1.18.2�ehc�release�he]�(�fabric��quilt�ehh�hi�XGKEYlsw�h�ohNO6lps�hl�rHdGpxOA�hn�2022-08-20T11:25:56.593321Z�hM
Qhp]�(hs)��}�(hvhx)��}�(h{��95b40c2edd1610c26a0e8f6ac980acf403098ada7b4748a9b94bab9d4b2b590955e3e345fa0727299b23eaf27b0811ca6e34305acb95b18c42507101ebfe11cd�h}�(3e040c22d7015a855360128cfcc23e194b9e3b19�hS)hT}�ubh��dhttps://cdn.modrinth.com/data/ohNO6lps/versions/XGKEYlsw/ForgeConfigAPIPort-v3.2.4-1.18.2-Fabric.jar�h��+ForgeConfigAPIPort-v3.2.4-1.18.2-Fabric.jar�h��h�Jh h�NhS)hT}�ubhs)��}�(hvhx)��}�(h{��50723c07ba38619a91137e3196c795faf9f28e3a71007f9ba1556311a9351f26a79c179272f3ff4b05630645cdf9fd1fad393b50851b2f98ba8a9339b448adc0�h}�(07a98bcadc6402586a603f1e4e6d72523581a6c5�hS)hT}�ubh��lhttps://cdn.modrinth.com/data/ohNO6lps/versions/XGKEYlsw/ForgeConfigAPIPort-v3.2.4-1.18.2-Fabric-sources.jar�h��3ForgeConfigAPIPort-v3.2.4-1.18.2-Fabric-sources.jar�h��h�J�$ h�NhS)hT}�ubeh�X  # Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog].

## [v3.2.4-1.18.2] - 2022-08-20
### Changed
- Fabric Api is no longer bundled again, was causing issues with Quilt and was an inconvenience when bundling the mod as jar-in-jar
### Fixed
- Fixed missing sub-folders not being created for configs not in the main config directory

## [v3.2.3-1.18.2] - 2022-08-02
### Fixed
- Fixed required version of Fabric Api

## [v3.2.2-1.18.2] - 2022-08-01
### Fixed
- Fixed start-up crash due to wrong dependency

## [v3.2.1-1.18.2] - 2022-07-31
- Bundled Fabric API, it's no longer an external dependency
- Publish latest 1.18.2 build to Maven and Modrinth

## [v3.2.0-1.18.2] - 2022-03-03
- Compiled for Minecraft 1.18.2

## [v3.1.1-1.18.1] - 2022-01-10
### Fixed
- Fixed a bug where the game would crash during start-up due to the required config library not having been loaded yet

## [v3.1.0-1.18.1] - 2021-12-12
- Compiled for Minecraft 1.18.1

## [v3.0.1-1.18] - 2021-12-06
### Fixed
- Hopefully fixed a bug where config loading would very rarely lead to an exception due to the toml file format not being recognized

## [v3.0.0-1.18] - 2021-12-02
- Ported to Minecraft 1.18

[Keep a Changelog]: https://keepachangelog.com/en/1.0.0/�h�]�(h�)��}�(h��required�h��95QMsRyb�h�P7dR8mSH�h�NhS)hT}�ubh�)��}�(h��optional�h��nVxObSbX�h�mOgUt4GM�h�NhS)hT}�ubeh��listed�h�NhS)hT}�h�NsubhY)��}�(h\�+[FABRIC] [1.17.1] ForgeConfigAPIPort-v2.0.5�h^�2.0.5�h`]�(�1.17��1.17.1�ehc�release�he]�(�fabric��quilt�ehh�hi�4JaArhTS�h�ohNO6lps�hl�rHdGpxOA�hn�2022-08-20T11:25:20.194809Z�hM�hp]�(hs)��}�(hvhx)��}�(h{��0921a17927b79ee612e733b0fd8a1af9f59b967907e457aee13559ff9315600bfea661710c2443c81e9962a3c1b79efa63916758745e5591d0ce69c2cab2830b�h}�(f7da904bb38d55d8da65ac1872766136ef3c7bb5�hS)hT}�ubh��dhttps://cdn.modrinth.com/data/ohNO6lps/versions/4JaArhTS/ForgeConfigAPIPort-v2.0.5-1.17.1-Fabric.jar�h��+ForgeConfigAPIPort-v2.0.5-1.17.1-Fabric.jar�h��h�J* h�NhS)hT}�ubhs)��}�(hvhx)��}�(h{��ef764299724f73483179fa768dfe19876239b116dae7f2f8fbf9e0d4b1909be1736c35e30bd7e3ce16ca507e8c0b15f3686ba04b4edc8bf7dd727eb33dd55403�h}�(09f578433ba600f0bed9fe387b081e1158b72db6�hS)hT}�ubh��lhttps://cdn.modrinth.com/data/ohNO6lps/versions/4JaArhTS/ForgeConfigAPIPort-v2.0.5-1.17.1-Fabric-sources.jar�h��3ForgeConfigAPIPort-v2.0.5-1.17.1-Fabric-sources.jar�h��h�J}$ h�NhS)hT}�ubeh�X5  # Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog].

## [v2.0.5-1.17.1] - 2022-08-20
### Changed
- Fabric Api is no longer bundled again, was causing issues with Quilt and was an inconvenience when bundling the mod as jar-in-jar
### Fixed
- Fixed missing sub-folders not being created for configs not in the main config directory

## [v2.0.4-1.17.1] - 2022-08-02
### Fixed
- Fixed required version of Fabric Api

## [v2.0.3-1.17.1] - 2022-08-02
- Bundled Fabric API, it's no longer an external dependency
- Publish latest 1.17.1 build to Maven and Modrinth

## [v2.0.2-1.17.1] - 2022-01-10
### Fixed
- Fixed a bug where the game would crash during start-up due to the required config library not having been loaded yet

## [v2.0.1-1.17.1] - 2021-12-06
### Fixed
- Hopefully fixed a bug where config loading would very rarely lead to an exception due to the toml file format not being recognized

## [v2.0.0-1.17.1] - 2021-11-15
- Initial release

[Keep a Changelog]: https://keepachangelog.com/en/1.0.0/
�h�]�(h�)��}�(h��required�h��31ES0yWr�h�P7dR8mSH�h�NhS)hT}�ubh�)��}�(h��optional�h��7kh2ofyR�h�mOgUt4GM�h�NhS)hT}�ubeh��listed�h�NhS)hT}�h�NsubhY)��}�(h\�+[FABRIC] [1.16.5] ForgeConfigAPIPort-v1.0.2�h^�1.0.2�h`]�(�1.16��1.16.1��1.16.2��1.16.3��1.16.4��1.16.5�ehc�release�he]�(�fabric��quilt�ehh�hi�p2C10JUL�h�ohNO6lps�hl�rHdGpxOA�hn�2022-08-20T11:22:15.835107Z�hM&hp]�(hs)��}�(hvhx)��}�(h{��7d7686acee9f5c21989e8e1aa333de38a55411149de5aa840e9100de0438c1f519d077f42f7afff615c97b8dca4b11ab30ffdd139930f69a1a34fc27351d4325�h}�(956064b0b5dd87003e3be624c9abc6a91982744e�hS)hT}�ubh��dhttps://cdn.modrinth.com/data/ohNO6lps/versions/p2C10JUL/ForgeConfigAPIPort-v1.0.2-1.16.5-Fabric.jar�h��+ForgeConfigAPIPort-v1.0.2-1.16.5-Fabric.jar�h��h�JF h�NhS)hT}�ubhs)��}�(hvhx)��}�(h{��58a0418b496bf67e1c81d8b196f95de2b6ab1fb7c92b904978743ab151b026027f58a3eaf46db0a7c41a59f08eaf71cef55aad79fe1ad0c57bcd4d46849cfe44�h}�(b16905c4ede6b383a6a248289d3f22699ba0aa49�hS)hT}�ubh��lhttps://cdn.modrinth.com/data/ohNO6lps/versions/p2C10JUL/ForgeConfigAPIPort-v1.0.2-1.16.5-Fabric-sources.jar�h��3ForgeConfigAPIPort-v1.0.2-1.16.5-Fabric-sources.jar�h��h�J�# h�NhS)hT}�ubeh�XZ  # Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog].

## [v1.0.2-1.16.5] - 2022-08-20
### Changed
- Fabric Api is no longer bundled again, was causing issues with Quilt and was an inconvenience when bundling the mod as jar-in-jar
### Fixed
- Fixed missing sub-folders not being created for configs not in the main config directory

## [v1.0.1-1.16.5] - 2022-08-02
### Fixed
- Fixed required version of Fabric Api

## [v1.0.0-1.16.5] - 2022-08-02
- Ported to Minecraft 1.16

[Keep a Changelog]: https://keepachangelog.com/en/1.0.0/�h�]�(h�)��}�(h��required�h��IQ3UGSc2�h�P7dR8mSH�h�NhS)hT}�ubh�)��}�(h��optional�h��3gwnUSKz�h�mOgUt4GM�h�NhS)hT}�ubeh��listed�h�NhS)hT}�h�NsubhY)��}�(h\�+[FABRIC] [1.17.1] ForgeConfigAPIPort-v2.0.4�h^�2.0.4�h`]�(�1.17��1.17.1�ehc�release�he]��fabric�ahh�hi�WjwjuiDp�h�ohNO6lps�hl�rHdGpxOA�hn�2022-08-02T21:45:48.450187Z�hK8hp]�(hs)��}�(hvhx)��}�(h{��031ffa891018f474b6c8f226ab3fbc1833b5c7624e540bab01733f1029a26c3b7868b1141390a36395efd1ad6682d302dfeaa21503328f5a2ecb3133c78fabeb�h}�(6112a1c6cd136fb6ad87fd761ad583eb61f591fa�hS)hT}�ubh��ahttps://cdn.modrinth.com/data/ohNO6lps/versions/2.0.4/ForgeConfigAPIPort-v2.0.4-1.17.1-Fabric.jar�h��+ForgeConfigAPIPort-v2.0.4-1.17.1-Fabric.jar�h��h�J�� h�NhS)hT}�ubhs)��}�(hvhx)��}�(h{��2cb2c2cfcf8ca200934cc392073a580e56224086cbfc90738328b4975b8447a7831a44fbf761a4a4fee8e03c43bbed7e2452636edfb5779ed096c5b835980854�h}�(d7d727c86b2b2221831cf5271fb533462d0e1362�hS)hT}�ubh��ihttps://cdn.modrinth.com/data/ohNO6lps/versions/2.0.4/ForgeConfigAPIPort-v2.0.4-1.17.1-Fabric-sources.jar�h��3ForgeConfigAPIPort-v2.0.4-1.17.1-Fabric-sources.jar�h��h�J$ h�NhS)hT}�ubeh�X  # Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog].

## [v2.0.4-1.17.1] - 2022-08-02
### Fixed
- Fixed required version of Fabric Api

## [v2.0.3-1.17.1] - 2022-08-02
- Bundled Fabric API, it's no longer an external dependency
- Publish latest 1.17.1 build to Maven and Modrinth

## [v2.0.2-1.17.1] - 2022-01-10
### Fixed
- Fixed a bug where the game would crash during start-up due to the required config library not having been loaded yet

## [v2.0.1-1.17.1] - 2021-12-06
### Fixed
- Hopefully fixed a bug where config loading would very rarely lead to an exception due to the toml file format not being recognized

## [v2.0.0-1.17.1] - 2021-11-15
- Initial release

[Keep a Changelog]: https://keepachangelog.com/en/1.0.0/
�h�]�(h�)��}�(h��optional�h��7kh2ofyR�h�mOgUt4GM�h�NhS)hT}�ubh�)��}�(h��embedded�h�Nh�P7dR8mSH�h�NhS)hT}�ubeh��listed�h�NhS)hT}�h�NsubhY)��}�(h\�+[FABRIC] [1.19.1] ForgeConfigAPIPort-v4.1.4�h^�4.1.4�h`]��1.19.1�ahc�release�he]��fabric�ahh�hi�h7joEojU�h�ohNO6lps�hl�rHdGpxOA�hn�2022-08-02T21:42:47.061555Z�hM�hp]�(hs)��}�(hvhx)��}�(h{��a811d108c00fa904bd4f03c57d9f46a97847b7d4a33c2c055d35b7121f84e05dfb6e004a4eddca93ab85b5ea67244f408904a77af9a5ea421d10dc731614e6ed�h}�(dc7a5a929c4c39d975572bc7c932a2900f9367b8�hS)hT}�ubh��ahttps://cdn.modrinth.com/data/ohNO6lps/versions/4.1.4/ForgeConfigAPIPort-v4.1.4-1.19.1-Fabric.jar�h��+ForgeConfigAPIPort-v4.1.4-1.19.1-Fabric.jar�h��h�J�@	 h�NhS)hT}�ubhs)��}�(hvhx)��}�(h{��0447b2e884e0295ecedf963b93b946f1b1763d532b46a9ea5ee6a7e5dd59df1fe23a5e392082e5bfa05841a592a2798207da43da5306331d87c0c368aec89e5b�h}�(ed0f60d3b5bef84c1f35d7acdb00b5afc782ae9c�hS)hT}�ubh��ihttps://cdn.modrinth.com/data/ohNO6lps/versions/4.1.4/ForgeConfigAPIPort-v4.1.4-1.19.1-Fabric-sources.jar�h��3ForgeConfigAPIPort-v4.1.4-1.19.1-Fabric-sources.jar�h��h�J;� h�NhS)hT}�ubeh�X�  # Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog].

## [v4.1.4-1.19.1] - 2022-08-02
### Fixed
- Fixed required version of Fabric Api

## [v4.1.3-1.19.1] - 2022-07-31
- Include Fabric Lifecycle Events which is also required

## [v4.1.2-1.19.1] - 2022-07-28
- Now requires Minecraft 1.19.1 or newer
### Fixed
- Fix start-up crash due to wrong mixin file location in publishing jar

## [v4.1.1-1.19.1] - 2022-07-28
- Re-compile to update outdated files

## [v4.1.0-1.19.1] - 2022-07-28
- Compiled for Minecraft 1.19.1
### Added
- Added native config screens from Forge (they are extremely buggy, so consider this an alpha, also requires Mod Menu to become accessible)
### Changed
- Ported `ForgeConfigSpec` changes from Forge
- Fabric API is no longer a dependency, relevant modules are included in the jar now

## [v4.0.2-1.19] - 2022-07-28
### Fixed
- Fixed Mod Menu being required as a Maven dependency when it's actually just optional

## [v4.0.1-1.19] - 2022-07-27
### Changed
- Maven publication no longer depends on Night Config as a Fabric mod

## [v4.0.0-1.19] - 2022-06-08
- Ported to Minecraft 1.19

[Keep a Changelog]: https://keepachangelog.com/en/1.0.0/�h�]�(h�)��}�(h��embedded�h��3fY6NddT�h�P7dR8mSH�h�NhS)hT}�ubh�)��}�(h��optional�h��2Ys0a7JE�h�mOgUt4GM�h�NhS)hT}�ubeh��listed�h�NhS)hT}�h�NsubhY)��}�(h\�+[FABRIC] [1.18.2] ForgeConfigAPIPort-v3.2.3�h^�3.2.3�h`]��1.18.2�ahc�release�he]��fabric�ahh�hi�rXgI0k5P�h�ohNO6lps�hl�rHdGpxOA�hn�2022-08-02T21:42:24.372922Z�hM�hp]�(hs)��}�(hvhx)��}�(h{��c33f62a37842c53637d6e3801b9924981183b93d4f8dbd259bb5d9f7e54f58c000aad1770713e90c966558fd2b10cd684185e78c4fec1a39401687dd3f6f9360�h}�(fcc80b7d28473ebb3654c606407b7745bc8bcc5d�hS)hT}�ubh��ahttps://cdn.modrinth.com/data/ohNO6lps/versions/3.2.3/ForgeConfigAPIPort-v3.2.3-1.18.2-Fabric.jar�h��+ForgeConfigAPIPort-v3.2.3-1.18.2-Fabric.jar�h��h�J>� h�NhS)hT}�ubhs)��}�(hvhx)��}�(h{��9481858cb5adaf1ebe52105be9e82c60bc09ebac9d238936df77bf2662874833149a228312b7f86182dd4b0c53096f644b4d3218d21fd55a250fffa5e7bfd1b9�h}�(bc24daf38c5faa3053901f5607f5f167811a4441�hS)hT}�ubh��ihttps://cdn.modrinth.com/data/ohNO6lps/versions/3.2.3/ForgeConfigAPIPort-v3.2.3-1.18.2-Fabric-sources.jar�h��3ForgeConfigAPIPort-v3.2.3-1.18.2-Fabric-sources.jar�h��h�JQ$ h�NhS)hT}�ubeh�X�  # Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog].

## [v3.2.3-1.18.2] - 2022-08-02
### Fixed
- Fixed required version of Fabric Api

## [v3.2.2-1.18.2] - 2022-08-01
### Fixed
- Fixed start-up crash due to wrong dependency

## [v3.2.1-1.18.2] - 2022-07-31
- Bundled Fabric API, it's no longer an external dependency
- Publish latest 1.18.2 build to Maven and Modrinth

## [v3.2.0-1.18.2] - 2022-03-03
- Compiled for Minecraft 1.18.2

## [v3.1.1-1.18.1] - 2022-01-10
### Fixed
- Fixed a bug where the game would crash during start-up due to the required config library not having been loaded yet

## [v3.1.0-1.18.1] - 2021-12-12
- Compiled for Minecraft 1.18.1

## [v3.0.1-1.18] - 2021-12-06
### Fixed
- Hopefully fixed a bug where config loading would very rarely lead to an exception due to the toml file format not being recognized

## [v3.0.0-1.18] - 2021-12-02
- Ported to Minecraft 1.18

[Keep a Changelog]: https://keepachangelog.com/en/1.0.0/�h�]�(h�)��}�(h��optional�h��nVxObSbX�h�mOgUt4GM�h�NhS)hT}�ubh�)��}�(h��embedded�h��95QMsRyb�h�P7dR8mSH�h�NhS)hT}�ubeh��listed�h�NhS)hT}�h�NsubhY)��}�(h\�+[FABRIC] [1.16.5] ForgeConfigAPIPort-v1.0.1�h^�1.0.1�h`]�(�1.16��1.16.1��1.16.2��1.16.3��1.16.4��1.16.5�ehc�release�he]��fabric�ahh�hi�86FCTo9M�h�ohNO6lps�hl�rHdGpxOA�hn�2022-08-02T21:32:08.314367Z�hK�hp]�(hs)��}�(hvhx)��}�(h{��078f63548a1609148d2923c023865744f3bb356aa9619eba325b76fdb1d65d383222a5a75f0d74aa00ae8c9de73df6cae4db7a80d1e2806a83e1d909e3652e48�h}�(8da58bd640225f3fdeb7384e0e93344396020a1c�hS)hT}�ubh��ahttps://cdn.modrinth.com/data/ohNO6lps/versions/1.0.1/ForgeConfigAPIPort-v1.0.1-1.16.5-Fabric.jar�h��+ForgeConfigAPIPort-v1.0.1-1.16.5-Fabric.jar�h��h�J� h�NhS)hT}�ubhs)��}�(hvhx)��}�(h{��b25badb48cc2f743883c8445194063ec659203d74252c6c4af9344a6293c4a1ec3a70b1ca656e8187237c18fed27a4185b115beb5b5d94ff48eca85fdfc8a4e5�h}�(b91c8e36df4422311b64cc16bdbc100c4051d5eb�hS)hT}�ubh��ihttps://cdn.modrinth.com/data/ohNO6lps/versions/1.0.1/ForgeConfigAPIPort-v1.0.1-1.16.5-Fabric-sources.jar�h��3ForgeConfigAPIPort-v1.0.1-1.16.5-Fabric-sources.jar�h��h�J/# h�NhS)hT}�ubeh�XD  # Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog].

## [v1.0.1-1.16.5] - 2022-08-02
### Fixed
- Fixed required version of Fabric Api

## [v1.0.0-1.16.5] - 2022-08-02
- Ported to Minecraft 1.16

[Keep a Changelog]: https://keepachangelog.com/en/1.0.0/�h�]�(h�)��}�(h��embedded�h�Nh�P7dR8mSH�h�NhS)hT}�ubh�)��}�(h��optional�h��3gwnUSKz�h�mOgUt4GM�h�NhS)hT}�ubeh��listed�h�NhS)hT}�h�NsubhY)��}�(h\�+[FABRIC] [1.17.1] ForgeConfigAPIPort-v2.0.3�h^�2.0.3�h`]�(�1.17��1.17.1�ehc�release�he]��fabric�ahh�hi�eYeUbc3T�h�ohNO6lps�hl�rHdGpxOA�hn�2022-08-02T08:22:24.485548Z�hK1hp]�(hs)��}�(hvhx)��}�(h{��263d2d0f9857bd01046d51b4ede3612e0390e4df3604ca73ef7b0d11821546df252add8e103886f690c45bd71e62d9cd4cedb2b76338ffb067056950762b4635�h}�(3f9d8342ec0d4e012d0b7ca047efcb128a864f4a�hS)hT}�ubh��ahttps://cdn.modrinth.com/data/ohNO6lps/versions/2.0.3/ForgeConfigAPIPort-v2.0.3-1.17.1-Fabric.jar�h��+ForgeConfigAPIPort-v2.0.3-1.17.1-Fabric.jar�h��h�J�� h�NhS)hT}�ubhs)��}�(hvhx)��}�(h{��4e7c3b4bcf6f723d50e1ecd4dabdbd1544f81e761e5e8105763c9a934f05b63fee07ac4caebb9628e9680ec35755df10191a3d0641f06e4d3dd068cfe420ddd7�h}�(d69183ed2b63fdf6dc8f87b93dd4fd0d2c7438e4�hS)hT}�ubh��ihttps://cdn.modrinth.com/data/ohNO6lps/versions/2.0.3/ForgeConfigAPIPort-v2.0.3-1.17.1-Fabric-sources.jar�h��3ForgeConfigAPIPort-v2.0.3-1.17.1-Fabric-sources.jar�h��h�J$ h�NhS)hT}�ubeh�X�  # Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog].

## [v2.0.3-1.17.1] - 2022-08-02
- Bundled Fabric API, it's no longer an external dependency
- Publish latest 1.17.1 build to Maven and Modrinth

## [v2.0.2-1.17.1] - 2022-01-10
### Fixed
- Fixed a bug where the game would crash during start-up due to the required config library not having been loaded yet

## [v2.0.1-1.17.1] - 2021-12-06
### Fixed
- Hopefully fixed a bug where config loading would very rarely lead to an exception due to the toml file format not being recognized

## [v2.0.0-1.17.1] - 2021-11-15
- Initial release

[Keep a Changelog]: https://keepachangelog.com/en/1.0.0/
�h�]�(h�)��}�(h��optional�h��7kh2ofyR�h�mOgUt4GM�h�NhS)hT}�ubh�)��}�(h��embedded�h�Nh�P7dR8mSH�h�NhS)hT}�ubeh��listed�h�NhS)hT}�h�NsubhY)��}�(h\�+[FABRIC] [1.16.5] ForgeConfigAPIPort-v1.0.0�h^�1.0.0�h`]�(�1.16��1.16.1��1.16.2��1.16.3��1.16.4��1.16.5�ehc�release�he]��fabric�ahh�hi�jwtFMyhT�h�ohNO6lps�hl�rHdGpxOA�hn�2022-08-02T08:04:18.668144Z�hK�hp]�(hs)��}�(hvhx)��}�(h{��6e129123a1229054985b140c131540c09de4a3776632033dda9c0d275940eada1a3dc275afddaac455249e413609c2a7ba568144a0a8b9439bd2e74f2f9af63d�h}�(e4e27f2cc248847d3768f4eddca541b19fde0b90�hS)hT}�ubh��ahttps://cdn.modrinth.com/data/ohNO6lps/versions/1.0.0/ForgeConfigAPIPort-v1.0.0-1.16.5-Fabric.jar�h��+ForgeConfigAPIPort-v1.0.0-1.16.5-Fabric.jar�h��h�J� h�NhS)hT}�ubhs)��}�(hvhx)��}�(h{��97f5236227df874ebdc08261881d2a48e71fffa3203b76a65eb23d65e15c8de964af671a10519c125f0cadc566cfd320e87b0bdc0860a4d67272b45ddce88332�h}�(c19f949105fc04b6cfcab3a75ea0763c0eb7c035�hS)hT}�ubh��ihttps://cdn.modrinth.com/data/ohNO6lps/versions/1.0.0/ForgeConfigAPIPort-v1.0.0-1.16.5-Fabric-sources.jar�h��3ForgeConfigAPIPort-v1.0.0-1.16.5-Fabric-sources.jar�h��h�J# h�NhS)hT}�ubeh���# Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog].

## [v1.0.0-1.16.5] - 2022-08-02
- Ported to Minecraft 1.16

[Keep a Changelog]: https://keepachangelog.com/en/1.0.0/�h�]�(h�)��}�(h��embedded�h�Nh�P7dR8mSH�h�NhS)hT}�ubh�)��}�(h��optional�h��3gwnUSKz�h�mOgUt4GM�h�NhS)hT}�ubeh��listed�h�NhS)hT}�h�NsubhY)��}�(h\�+[FABRIC] [1.18.2] ForgeConfigAPIPort-v3.2.2�h^�3.2.2�h`]��1.18.2�ahc�release�he]��fabric�ahh�hi�JpOqHq5p�h�ohNO6lps�hl�rHdGpxOA�hn�2022-08-01T06:51:59.775581Z�hK[hp]�(hs)��}�(hvhx)��}�(h{��76ca2616476d725ceb611636cfb5c5dc7ac2d34426047386d756279fd2cb09ade229f20b6a721455f218640c877972adfb976d3db0cd2b259d7f9f0293fe3a17�h}�(cd4d9ac9dd544ba5f645d2bc49b67576e6855ec3�hS)hT}�ubh��ahttps://cdn.modrinth.com/data/ohNO6lps/versions/3.2.2/ForgeConfigAPIPort-v3.2.2-1.18.2-Fabric.jar�h��+ForgeConfigAPIPort-v3.2.2-1.18.2-Fabric.jar�h��h�Jx� h�NhS)hT}�ubhs)��}�(hvhx)��}�(h{��91ccb3f432846981c595e5312d604201dd2003cfd11c043ca38afb18e0c9cc7a7349f7f352eeae8c249b43ea2be896e4f72240eea0719ed3c03316032d76c430�h}�(c8b678ca2ac95f858b95d1272412ace829307bca�hS)hT}�ubh��ihttps://cdn.modrinth.com/data/ohNO6lps/versions/3.2.2/ForgeConfigAPIPort-v3.2.2-1.18.2-Fabric-sources.jar�h��3ForgeConfigAPIPort-v3.2.2-1.18.2-Fabric-sources.jar�h��h�J�0 h�NhS)hT}�ubeh�X�  # Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog].

## [v3.2.2-1.18.2] - 2022-08-01
### Fixed
- Fixed start-up crash due to wrong dependency

## [v3.2.1-1.18.2] - 2022-07-31
- Bundled Fabric API, it's no longer an external dependency
- Publish latest 1.18.2 build to Maven and Modrinth

## [v3.2.0-1.18.2] - 2022-03-03
- Compiled for Minecraft 1.18.2

## [v3.1.1-1.18.1] - 2022-01-10
### Fixed
- Fixed a bug where the game would crash during start-up due to the required config library not having been loaded yet

## [v3.1.0-1.18.1] - 2021-12-12
- Compiled for Minecraft 1.18.1

## [v3.0.1-1.18] - 2021-12-06
### Fixed
- Hopefully fixed a bug where config loading would very rarely lead to an exception due to the toml file format not being recognized

## [v3.0.0-1.18] - 2021-12-02
- Ported to Minecraft 1.18

[Keep a Changelog]: https://keepachangelog.com/en/1.0.0/�h�]�(h�)��}�(h��embedded�h��95QMsRyb�h�P7dR8mSH�h�NhS)hT}�ubh�)��}�(h��optional�h��nVxObSbX�h�mOgUt4GM�h�NhS)hT}�ubeh��listed�h�NhS)hT}�h�NsubhY)��}�(h\�+[FABRIC] [1.19.1] ForgeConfigAPIPort-v4.1.3�h^�4.1.3�h`]��1.19.1�ahc�release�he]��fabric�ahh�hi�2eL7Opm5�h�ohNO6lps�hl�rHdGpxOA�hn�2022-07-31T11:59:03.152860Z�hK�hp]�(hs)��}�(hvhx)��}�(h{��ede84cd29c1afcc11280cac47a55132a728cea75e7e7ecbe9fa4a2368f41cff4bbfc8586ceddc777b74f8efeae9cb77d3e46d391a9891336134caaa568264761�h}�(f19354bc022cde7f4afccd3057cfa15548f57c76�hS)hT}�ubh��ahttps://cdn.modrinth.com/data/ohNO6lps/versions/4.1.3/ForgeConfigAPIPort-v4.1.3-1.19.1-Fabric.jar�h��+ForgeConfigAPIPort-v4.1.3-1.19.1-Fabric.jar�h��h�J�@	 h�NhS)hT}�ubhs)��}�(hvhx)��}�(h{��8f937a5091bda47821ad5b42b596ce6e232d1c81a3732282da3de6e114afbc442cfc1888446c9904942795445baf9fd3c29eaf7282a0bee2d41e88f2f95f6906�h}�(390794701effdeae460c4c96072e0ffc8c5725a5�hS)hT}�ubh��ihttps://cdn.modrinth.com/data/ohNO6lps/versions/4.1.3/ForgeConfigAPIPort-v4.1.3-1.19.1-Fabric-sources.jar�h��3ForgeConfigAPIPort-v4.1.3-1.19.1-Fabric-sources.jar�h��h�J-� h�NhS)hT}�ubeh�X�  # Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog].

## [v4.1.3-1.19.1] - 2022-07-31
- Include Fabric Lifecycle Events which is also required

## [v4.1.2-1.19.1] - 2022-07-28
- Now requires Minecraft 1.19.1 or newer
### Fixed
- Fix start-up crash due to wrong mixin file location in publishing jar

## [v4.1.1-1.19.1] - 2022-07-28
- Re-compile to update outdated files

## [v4.1.0-1.19.1] - 2022-07-28
- Compiled for Minecraft 1.19.1
### Added
- Added native config screens from Forge (they are extremely buggy, so consider this an alpha, also requires Mod Menu to become accessible)
### Changed
- Ported `ForgeConfigSpec` changes from Forge
- Fabric API is no longer a dependency, relevant modules are included in the jar now

## [v4.0.2-1.19] - 2022-07-28
### Fixed
- Fixed Mod Menu being required as a Maven dependency when it's actually just optional

## [v4.0.1-1.19] - 2022-07-27
### Changed
- Maven publication no longer depends on Night Config as a Fabric mod

## [v4.0.0-1.19] - 2022-06-08
- Ported to Minecraft 1.19

[Keep a Changelog]: https://keepachangelog.com/en/1.0.0/�h�]�(h�)��}�(h��embedded�h�Nh�P7dR8mSH�h�NhS)hT}�ubh�)��}�(h��optional�h�Nh�mOgUt4GM�h�NhS)hT}�ubeh��listed�h�NhS)hT}�h�NsubhY)��}�(h\�+[FABRIC] [1.18.2] ForgeConfigAPIPort-v3.2.1�h^�3.2.1�h`]��1.18.2�ahc�release�he]��fabric�ahh�hi�GJ0aBxFN�h�ohNO6lps�hl�rHdGpxOA�hn�2022-07-31T11:58:43.722609Z�hKahp]�(hs)��}�(hvhx)��}�(h{��741633a6816fc58565bf6eb2352d0dac62e9d210216167256053bec7f4c6c0066c7ef02ab5768304193e0ffd747ba110f188691542146f8797e5749f952a2a9c�h}�(884ac14a01d000ca43b3e4f0c3d7a6cd28507b56�hS)hT}�ubh��ahttps://cdn.modrinth.com/data/ohNO6lps/versions/3.2.1/ForgeConfigAPIPort-v3.2.1-1.18.2-Fabric.jar�h��+ForgeConfigAPIPort-v3.2.1-1.18.2-Fabric.jar�h��h�J� h�NhS)hT}�ubhs)��}�(hvhx)��}�(h{��12ada84cc33da4ebda4b73e16b501c4ee5faa5dd48910c332ae3e617892affdc2b4289e43e1ba2d2abe82bc7d1791bdd1c0d589a0f6c47b80bd7ab14d8fc1179�h}�(de2d272301d5ae3fae5b33b8146d05153a2552da�hS)hT}�ubh��ihttps://cdn.modrinth.com/data/ohNO6lps/versions/3.2.1/ForgeConfigAPIPort-v3.2.1-1.18.2-Fabric-sources.jar�h��3ForgeConfigAPIPort-v3.2.1-1.18.2-Fabric-sources.jar�h��h�J!$ h�NhS)hT}�ubeh�XS  # Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog].

## [v3.2.1-1.18.2] - 2022-07-31
- Bundled Fabric API, it's no longer an external dependency
- Publish latest 1.18.2 build to Maven and Modrinth

## [v3.2.0-1.18.2] - 2022-03-03
- Compiled for Minecraft 1.18.2

## [v3.1.1-1.18.1] - 2022-01-10
### Fixed
- Fixed a bug where the game would crash during start-up due to the required config library not having been loaded yet

## [v3.1.0-1.18.1] - 2021-12-12
- Compiled for Minecraft 1.18.1

## [v3.0.1-1.18] - 2021-12-06
### Fixed
- Hopefully fixed a bug where config loading would very rarely lead to an exception due to the toml file format not being recognized

## [v3.0.0-1.18] - 2021-12-02
- Ported to Minecraft 1.18

[Keep a Changelog]: https://keepachangelog.com/en/1.0.0/�h�]�(h�)��}�(h��optional�h��nVxObSbX�h�mOgUt4GM�h�NhS)hT}�ubh�)��}�(h��embedded�h��95QMsRyb�h�P7dR8mSH�h�NhS)hT}�ubeh��listed�h�NhS)hT}�h�NsubhY)��}�(h\�+[FABRIC] [1.19.1] ForgeConfigAPIPort-v4.1.2�h^�4.1.2�h`]��1.19.1�ahc�release�he]��fabric�ahh�hi�notOZAjX�h�ohNO6lps�hl�rHdGpxOA�hn�2022-07-28T20:42:47.176495Z�hKHhp]�(hs)��}�(hvhx)��}�(h{��47b065385045275f33f15862b3bb94cb95b2520eed1f4db742e3bfb0e2231a10e2039452e6a07fbf0c7e8a799d4884104f0ecb7a5d59badc8d541cd101c56d7f�h}�(e949c920bb98e468d72c4905ee955c0987d05903�hS)hT}�ubh��ahttps://cdn.modrinth.com/data/ohNO6lps/versions/4.1.2/ForgeConfigAPIPort-v4.1.2-1.19.1-Fabric.jar�h��+ForgeConfigAPIPort-v4.1.2-1.19.1-Fabric.jar�h��h�J�9 h�NhS)hT}�ubhs)��}�(hvhx)��}�(h{��b9eea367968647986b835cc9dad44e632cb7f60b7bd22414a0b85b3dc81c23a36ade0a7141ccc4709b564a35e4d31d97a4b4e946ea1886b9e0c7fb5f0c25cb61�h}�(0f13ae654040ab904af4b186ff869bcde29a2657�hS)hT}�ubh��ihttps://cdn.modrinth.com/data/ohNO6lps/versions/4.1.2/ForgeConfigAPIPort-v4.1.2-1.19.1-Fabric-sources.jar�h��3ForgeConfigAPIPort-v4.1.2-1.19.1-Fabric-sources.jar�h��h�J�� h�NhS)hT}�ubeh�X*  # Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog].

## [v4.1.2-1.19.1] - 2022-07-28
- Now requires Minecraft 1.19.1 or newer
### Fixed
- Fix start-up crash due to wrong mixin file location in publishing jar

## [v4.1.1-1.19.1] - 2022-07-28
- Re-compile to update outdated files

## [v4.1.0-1.19.1] - 2022-07-28
- Compiled for Minecraft 1.19.1
### Added
- Added native config screens from Forge (they are extremely buggy, so consider this an alpha, also requires Mod Menu to become accessible)
### Changed
- Ported `ForgeConfigSpec` changes from Forge
- Fabric API is no longer a dependency, relevant modules are included in the jar now

## [v4.0.2-1.19] - 2022-07-28
### Fixed
- Fixed Mod Menu being required as a Maven dependency when it's actually just optional

## [v4.0.1-1.19] - 2022-07-27
### Changed
- Maven publication no longer depends on Night Config as a Fabric mod

## [v4.0.0-1.19] - 2022-06-08
- Ported to Minecraft 1.19

[Keep a Changelog]: https://keepachangelog.com/en/1.0.0/�h�]�(h�)��}�(h��embedded�h�Nh�P7dR8mSH�h�NhS)hT}�ubh�)��}�(h��optional�h�Nh�mOgUt4GM�h�NhS)hT}�ubeh��listed�h�NhS)hT}�h�NsubhY)��}�(h\�)[FABRIC] [1.19] ForgeConfigAPIPort-v4.0.2�h^�4.0.2�h`]��1.19�ahc�release�he]��fabric�ahh�hi�AxEvkjh5�h�ohNO6lps�hl�rHdGpxOA�hn�2022-07-28T14:17:19.574791Z�hMShp]�(hs)��}�(hvhx)��}�(h{��c4f8a05c795401ce0c441b2b20d60cb87dd69542322a4908f85e23ff50b02ef91f5f38cb780ff311eaa5c2a06c7bf57b80bd0bb88a64eac574777d0143451932�h}�(194750ae77f431a8c87f49f943bcd3f7a9bf67bb�hS)hT}�ubh��_https://cdn.modrinth.com/data/ohNO6lps/versions/4.0.2/ForgeConfigAPIPort-v4.0.2-1.19-Fabric.jar�h��)ForgeConfigAPIPort-v4.0.2-1.19-Fabric.jar�h��h�J� h�NhS)hT}�ubhs)��}�(hvhx)��}�(h{��0f7cb1daa2602ad203d58231324925eccfd476920a1baa6f9e67b4f4f676af0bf13810de6860b0f4177ac2cac493f4f30c0b511c3190b6947ee16d2f5c05de1d�h}�(b8246667279833ea288c0938bc6638c790b15a87�hS)hT}�ubh��ghttps://cdn.modrinth.com/data/ohNO6lps/versions/4.0.2/ForgeConfigAPIPort-v4.0.2-1.19-Fabric-sources.jar�h��1ForgeConfigAPIPort-v4.0.2-1.19-Fabric-sources.jar�h��h�J�# h�NhS)hT}�ubeh�X�  # Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog].

## [v4.0.2-1.19] - 2022-07-28
### Fixed
- Fixed Mod Menu being required as a Maven dependency when it's actually just optional

## [v4.0.1-1.19] - 2022-07-27
### Changed
- Maven publication no longer depends on Night Config as a Fabric mod

## [v4.0.0-1.19] - 2022-06-08
- Ported to Minecraft 1.19

[Keep a Changelog]: https://keepachangelog.com/en/1.0.0/�h�]�(h�)��}�(h��required�h�Nh�P7dR8mSH�h�NhS)hT}�ubh�)��}�(h��optional�h�Nh�mOgUt4GM�h�NhS)hT}�ubeh��listed�h�NhS)hT}�h�NsubhY)��}�(h\�)[FABRIC] [1.19] ForgeConfigAPIPort-v4.0.1�h^�4.0.1�h`]��1.19�ahc�release�he]��fabric�ahh�hi�3h8hgyqP�h�ohNO6lps�hl�rHdGpxOA�hn�2022-07-27T11:43:11.109644Z�hKdhp]�(hs)��}�(hvhx)��}�(h{��a1ecc568009d373658729234da59ae333d152a4f0705e441334ef23ae5b93a117b67c023fb74c2d3fb28bcb84bf2e8e51ada74fed307670dae65aeb77574a369��n      h}�(d9b3fe97a270aadee20260234aff59bc1f9ea11d�hS)hT}�ubh��_https://cdn.modrinth.com/data/ohNO6lps/versions/4.0.1/ForgeConfigAPIPort-v4.0.1-1.19-Fabric.jar�h��)ForgeConfigAPIPort-v4.0.1-1.19-Fabric.jar�h��h�Jm h�NhS)hT}�ubhs)��}�(hvhx)��}�(h{��f6249431bee8ae8d33bf4afbfa3d1d673a18788207997165155dad2b2ca519e4adfa98cf98571d82a62483efce7e0dbb59d8bebf492dcd450c94e9892a136480�h}�(f414e842f1cf06fd5955781fbd5b088a369c45e6�hS)hT}�ubh��ghttps://cdn.modrinth.com/data/ohNO6lps/versions/4.0.1/ForgeConfigAPIPort-v4.0.1-1.19-Fabric-sources.jar�h��1ForgeConfigAPIPort-v4.0.1-1.19-Fabric-sources.jar�h��h�J�% h�NhS)hT}�ubeh�Xa  # Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog].

## [v4.0.1-1.19] - 2022-07-27
### Changed
- Maven publication no longer depends on Night Config as a Fabric mod

## [v4.0.0-1.19] - 2022-06-08
- Ported to Minecraft 1.19

[Keep a Changelog]: https://keepachangelog.com/en/1.0.0/�h�]�(h�)��}�(h��optional�h�Nh�mOgUt4GM�h�NhS)hT}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�NhS)hT}�ubeh��listed�h�NhS)hT}�h�NsubhY)��}�(h\�)[FABRIC] [1.19] ForgeConfigAPIPort-v4.0.0�h^�4.0.0�h`]��1.19�ahc�release�he]��fabric�ahh�hi�16w4kT84�h�ohNO6lps�hl�rHdGpxOA�hn�2022-06-08T20:44:07.825321Z�hMXhp]�(hs)��}�(hvhx)��}�(h{��a0d5fe0755b74eab64f132bf7fbb5f989e07d506c0086f6407fe66054db27c510019f7245dfd4db93aa941677793c35e0f7604cdbcb0e8835828f14a52bce0c9�h}�(4d5b0b04dabac5cfd7333515dddbeb8f77dd0e86�hS)hT}�ubh��_https://cdn.modrinth.com/data/ohNO6lps/versions/4.0.0/ForgeConfigAPIPort-v4.0.0-1.19-Fabric.jar�h��)ForgeConfigAPIPort-v4.0.0-1.19-Fabric.jar�h��h�J2 h�NhS)hT}�ubhs)��}�(hvhx)��}�(h{��4bcc879f71de6de15664ccecdd00e4db4d16666bd6e8cf4d1066d6abe109efb4b0fa57a9d0374f23502eee7f76715314b7ceb3871cb5c2401df75efa370dd7c5�h}�(c4491dee770fab07decf84d3d68ce6e371f0cee2�hS)hT}�ubh��ghttps://cdn.modrinth.com/data/ohNO6lps/versions/4.0.0/ForgeConfigAPIPort-v4.0.0-1.19-Fabric-sources.jar�h��1ForgeConfigAPIPort-v4.0.0-1.19-Fabric-sources.jar�h��h�J!# h�NhS)hT}�ubeh���# Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog].

## [v4.0.0-1.19] - 2022-06-08
- Ported to Minecraft 1.19

[Keep a Changelog]: https://keepachangelog.com/en/1.0.0/�h�]�(h�)��}�(h��required�h��3KmOcp6b�h�P7dR8mSH�h�NhS)hT}�ubh�)��}�(h��optional�h��oU5qfeR6�h�mOgUt4GM�h�NhS)hT}�ubeh��listed�h�NhS)hT}�h�NsubhY)��}�(h\�ForgeConfigAPIPort�h^�v3.0.0-1.18-Fabric�h`]��1.18�ahc�release�he]��fabric�ahh�hi�VpvE1h2H�h�ohNO6lps�hl�rHdGpxOA�hn�2021-12-03T11:04:24.532633Z�hM�hp]�(hs)��}�(hvhx)��}�(h{��39eefbbb373d5758fdd09601eb0bac3cb0888cc9d7bdb2a9b08bd832155b9a870d9940bfbb2527b2ebb98de699bb4f93ff8a1bcdc8933018af4f7cf7eb994e4a�h}�(1651bca28e0426197fdc25056a5991056a081094�hS)hT}�ubh��thttps://cdn.modrinth.com/data/ohNO6lps/versions/v3.0.0-1.18-Fabric/ForgeConfigAPIPort-v3.0.0-1.18-Fabric-sources.jar�h��1ForgeConfigAPIPort-v3.0.0-1.18-Fabric-sources.jar�h��h�J� h�NhS)hT}�ubhs)��}�(hvhx)��}�(h{��ae72028f97dba7ea6ecf6d7f8381474bfff5e1f06c655790db5f6516687efb2e854179452404cdee321c3ddb749f10b282ea38bc2f4c37d0932d2c731dd61985�h}�(cd0475a0cc61e82adaf3c3255c4ed0e883961225�hS)hT}�ubh��lhttps://cdn.modrinth.com/data/ohNO6lps/versions/v3.0.0-1.18-Fabric/ForgeConfigAPIPort-v3.0.0-1.18-Fabric.jar�h��)ForgeConfigAPIPort-v3.0.0-1.18-Fabric.jar�h��h�J� h�NhS)hT}�ubeh���# Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog].

## [v3.0.0-1.18] - 2021-12-02
- Ported to Minecraft 1.18

[Keep a Changelog]: https://keepachangelog.com/en/1.0.0/�h�]�h��listed�h�NhS)hT}�h�Nsubeub.
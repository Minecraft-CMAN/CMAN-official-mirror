��m4      �modules.mod��Mod���)��}�(�slug��red-core��title��Red Core��description��URed Core is the foundational library for Red Studio projects and associated projects.��
categories�]�(�forge��library�e�client_side��required��server_side��required��project_type��mod��	downloads�MJ�
project_id��iRzbJEus��author��	Desoroxxx��versions�]�(�1.7.10��1.8��1.8.8��1.8.9��1.9��1.9.4��1.10��1.10.2��1.11��1.11.2��1.12��1.12.2�e�follows�K�date_created��datetime��datetime���C
������R��date_modified�h,C
�͵���R��license��MIT��gallery�]��featured_gallery�N�latest_version��fPaS7D70��display_categories�]�(�forge��library�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/iRzbJEus/22027df83ec42339afeacd3f022a773bd366d3ff.png��color�J��� �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��Red Core 1.7-1.12 0.5.1��version_number��0.5.1��game_versions�]�(�1.7.10��1.8��1.8.8��1.8.9��1.9��1.9.4��1.10��1.10.2��1.11��1.11.2��1.12��1.12.2�e�version_type��beta��loaders�]��forge�a�featured���id��EgeSQe7e�h�iRzbJEus��	author_id��5d3HssfS��date_published��2023-11-20T13:12:14.326733Z�hM!�files�]�(h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���af65b6d31dbcd6acedc9d82b85b0536faf1355d58ecef9d9dbd4f04b231b8d5b00963390a6a69f13e69da44a052350fcdd3ecb885dbbb7f5d16e0193256c6b13��sha1��(7b948311155c1ba8d3f2b1a18a1caa751f1925d0�hD)hE}�ub�url��Zhttps://cdn.modrinth.com/data/iRzbJEus/versions/EgeSQe7e/%21Red-Core-MC-1.7-1.12-0.5.1.jar��filename��!Red-Core-MC-1.7-1.12-0.5.1.jar��primary���size�J�� �	file_type�NhD)hE}�ubho)��}�(hrht)��}�(hw��1c78b2be7483be886867b14aeb25ba754114e64806deb090ac086bfefbd4a3fd7ad6e8732b7d5f4510f01a366fc41483a183e8e9474f8de91947c03fd703600f�hy�(19c6f316d7024126875c8632936f65e9d176e6e9�hD)hE}�ubh|�bhttps://cdn.modrinth.com/data/iRzbJEus/versions/EgeSQe7e/%21Red-Core-MC-1.7-1.12-0.5.1-sources.jar�h~�'!Red-Core-MC-1.7-1.12-0.5.1-sources.jar�h��h�M	bh�NhD)hE}�ube�	changelog�XS  [Changelog File (Include Previous Versions)](https://github.com/Red-Studio-Ragnarok/Red-Core/blob/main/Changelog.md)

## Red Core Version 0.5.1 Changelog - 2023-11-20

### Red Core MC

#### Changed

- Improved compatibility with older versions

#### Fixed

- Fixed version check
- Fixed mod not showing up in the mod menu in older versions��dependencies�]��status��listed��requested_status�NhD)hE}��changelog_url�NsubhJ)��}�(hM�Red Core 1.7-1.12 0.5�hO�0.5�hQ]�(�1.7.10��1.8��1.8.8��1.8.9��1.9��1.9.4��1.10��1.10.2��1.11��1.11.2��1.12��1.12.2�eh_�beta�ha]��forge�ahd�he�fPaS7D70�h�iRzbJEus�hh�5d3HssfS�hj�2023-11-17T15:43:24.842894Z�hMBhl]�(ho)��}�(hrht)��}�(hw��34da832619b3d4809db187ffb1c8632bd17b0d053454466c65dbdc5fa6061519c14b1c3a1280c2ae40fea2d0e2168136e4f841de28331be1020c73f9c66e4a7d�hy�(63c5d226080b91ada45d82cef237b90610e20fcf�hD)hE}�ubh|�Xhttps://cdn.modrinth.com/data/iRzbJEus/versions/fPaS7D70/%21Red-Core-MC-1.7-1.12-0.5.jar�h~�!Red-Core-MC-1.7-1.12-0.5.jar�h��h�J9� h�NhD)hE}�ubho)��}�(hrht)��}�(hw��e2e18acafeb1a3079c2fff52f69453300f18b02f547a20b45e583ae10519877d968397452f9213a991d73c705f1dee4671b612357a954a2636c0233bac11fdde�hy�(1bd16fb7321c96b6a7e8e19a598536308d6b91c0�hD)hE}�ubh|�`https://cdn.modrinth.com/data/iRzbJEus/versions/fPaS7D70/%21Red-Core-MC-1.7-1.12-0.5-sources.jar�h~�%!Red-Core-MC-1.7-1.12-0.5-sources.jar�h��h�M_h�NhD)hE}�ubeh�X3
  [Changelog File (Include Previous Versions)](https://github.com/Red-Studio-Ragnarok/Red-Core/blob/main/Changelog.md)

## Red Core Version 0.5 Changelog - 2023-11-17

### Highlight

Welcome to Red Core 0.5 an originally breaking release, but now it has a compatibility layer, all mods using it should update before 0.8 when the compatibility layer will be removed.

*Note: The compatibility layer is only for the MC (Minecraft) part of Red Core as normally it should only have been used there prior to 0.5*

#### The separation

Red Core and its Minecraft parts have been separated into two, this allows for greater freedom in how we develop Red Core, but also allows for Red Core to be used in any Java project.
Thanks to this separation, Red Core MC is now available for 1.7.10 through 1.12.2 meaning every version in between is compatible.

#### New GroupId

The old groupId was bad, and I did not own it, now both of these things are fixed by the brand new `dev.redstudio` which is more readable and sounds better, also I actually own it.

#### Re-Branding!
![Red Core Banner](https://github.com/Red-Studio-Ragnarok/Red-Core/assets/82710983/2cab5fb2-96dc-4738-83d2-907d5e835e2a)
Say welcome to the new Red Core branding! The Readme is also getting a makeover.

### Added

- Added an `Experimental` annotation
- Added a new experimental vector suite, this is supposed to replace the existing vector suite in 0.6 the existing vector suite is marked for removal in 0.8
- Added a compatibility layer for old groupId which is marked for removal in 0.8

### Changed

- `MathUtil` is now under `utils.math`
- Separated `MathUtil` clamping methods into their own class `ClampUtil`
- Changed GroupId from `io.redstudioragnarok` to `dev.redstudio`
- Made `RedLogger#RANDOM` private

### Removed

- Removed `Stopwatch` it wasn't that good or useful but was fun to make

### Fixed

- Fixed inconsistent argument naming in `MathUtil#lerp`

### Internal

- Switched to [gradle-buildconfig-plugin](https://github.com/gmazzo/gradle-buildconfig-plugin) entirely for project constants
- Switched to Gradle Kotlin DSL
- Switched to Adoptium
- General cleanup

### Red Core MC

#### Added

- Added support for mc versions 1.7.10 through 1.12.2

#### Changed

- Switched to [CurseUpdate](https://forge.curseupdate.com/) for update checking
- Moved `startClientTicker` from `RedCore` to `RedClientTicker
- Moved `forceOptiFineFastRenderOff` from `RedCore` to `OptiNotFine`
- Deprecated the vector suite as it is to be replaced by the new vector suite in 0.6

#### Removed

- Removed `pack.mcmeta`

#### Internal

- General cleanup�h�]�h��listed�h�NhD)hE}�h�NsubhJ)��}�(hM�Red Core 0.4�hO�0.4�hQ]��1.12.2�ah_�beta�ha]��forge�ahd�he�SOOncqYd�h�iRzbJEus�hh�5d3HssfS�hj�2023-09-07T18:32:44.233436Z�hM�hl]�(ho)��}�(hrht)��}�(hw��7121cc508b18d3cc5303f8c03c62d2feb74f5dd1e01abfb37952b2803e0ec5dbdb41a2e54f48fea2f927f8d66957be5165af3924bc3fdaa9b2c1af80338c7326�hy�(68215a4c446c36008666578f72e080190e388448�hD)hE}�ubh|�Lhttps://cdn.modrinth.com/data/iRzbJEus/versions/SOOncqYd/%21Red-Core-0.4.jar�h~�!Red-Core-0.4.jar�h��h�Jy, h�NhD)hE}�ubho)��}�(hrht)��}�(hw��f238aa03fa35d4c7d2fb25aab6f1b64e4272e0eff2a6e58c1f4d6aff0f3e0d2ea7da2640dc0e21a4a61fd81909712cb35150f3dd8b92f6ebf371b8807e7fe949�hy�(199ca0dd0e8d6fe7b2fa75425151fc2cc204c9f4�hD)hE}�ubh|�Qhttps://cdn.modrinth.com/data/iRzbJEus/versions/SOOncqYd/Red-Core-0.4-sources.jar�h~�Red-Core-0.4-sources.jar�h��h�MQh�NhD)hE}�ubeh�X
  [Changelog File (Include Previous Versions)](https://github.com/Red-Studio-Ragnarok/Red-Core/blob/main/Changelog.md)

## Red Core Version 0.4 Changelog - 2023-09-07

### Highlight

Welcome to Red Core 0.4 a non-breaking release that includes a lot of Quality of Life enhancements and general polishing of certain parts of Red Core.

Red Core 0.5 will be a breaking release since we will switch from `io.redstudioragnarok` to `dev.redstudio` stay tuned as dev builds will only be released for devs on GitHub as to not cause issue will mods prepare their updates.

#### Networking with Vectors just got a lot easier and cleaner too!

You now have `read` and `write` methods for all Vectors from Red Core, it simply take in `ByteBuf` and takes care of the rest.

##### Before

![Before](https://github.com/Red-Studio-Ragnarok/Red-Core/assets/82710983/441c5edd-8ecc-4c8f-9f5f-5db6b6749f4c)

##### After

![After](https://github.com/Red-Studio-Ragnarok/Red-Core/assets/82710983/7b01142f-77da-445b-8b49-a156755cbaea)

### Red Logger just got cleaner!

`RedLogger#printFramedError` will not add empty lines anymore if `whatNow` and/or `additionalInformation` is empty.

##### Before

![Before](https://github.com/Red-Studio-Ragnarok/Red-Core/assets/82710983/69d6f955-a1f3-4da9-a74d-c927023f2b20)

##### After

![Before](https://github.com/Red-Studio-Ragnarok/Red-Core/assets/82710983/dcf72281-e730-4d64-be45-5960af6b49e2)

### Added

- **NetworkUtil:** Designed to streamline network coding practices, this utility makes writing cleaner, safer, and more efficient networking code effortless.
- Added `read` and `write` methods to all vectors that allows for easy networking
- Added `int`, `short` and `byte` versions of `clampTest`, `clampMinFirst` and `clampMaxFirst` in `MathUtil`
- Added `int` versions of the vectors
- Added a `Vec2f` constructor for the 2-dimensional vectors
- Added a `zero` method for the 2-dimensional vector
- Added missing `pack.mcmeta`

### Changed

- Red Core is now a core-mod making it load as early as possible, so Red Core can now be used in Mixins for example
- `RedLogger#printFramedError` will not add empty lines if `whatNow` and/or `additionalInformation` is empty
- Improved error logging of the Stopwatch
- Red Core jar name now has a `!` at the start so that it gets loaded earlier than mods using it
- Cleaned up the vectors they might be slightly more performant as a result
- Updated `mcmod.info`

### Fixed

- Fixed Red Core using the wrong GitHub issue link when logging errors
- Fixed Red Core using its id instead of its name for logging�h�]�h��listed�h�NhD)hE}�h�NsubhJ)��}�(hM�Red Core 0.3.1�hO�0.3.1�hQ]��1.12.2�ah_�beta�ha]��forge�ahd�he�hjGROxEz�h�iRzbJEus�hh�5d3HssfS�hj�2023-07-24T18:12:52.893144Z�hM�hl]�(ho)��}�(hrht)��}�(hw��94a9ea17fba129d71921e25b39f9453f8d3126f5935687d8d099179374b20733eab95b9e62cecc27ade0c8eff4073798f173f8875133afb7fd57e1099df78b87�hy�(72904bb8fe819bdea44347ab9ff966dc8018d755�hD)hE}�ubh|�Khttps://cdn.modrinth.com/data/iRzbJEus/versions/hjGROxEz/Red-Core-0.3.1.jar�h~�Red-Core-0.3.1.jar�h��h�J� h�NhD)hE}�ubho)��}�(hrht)��}�(hw��2e9a19f16da9e8bcc4d8af2ad3ff7733ca92a355d53283754ea980a98419ed41c5f71ee54cd4c9a581742a0b13437c55aa37a47b2caad1a897fa176d364cdeb3�hy�(d029cd37372957e54775567bad8718d23b105a6c�hD)hE}�ubh|�Shttps://cdn.modrinth.com/data/iRzbJEus/versions/hjGROxEz/Red-Core-0.3.1-sources.jar�h~�Red-Core-0.3.1-sources.jar�h��h�M8h�NhD)hE}�ubeh�X�  [Changelog File (Include Previous Versions)](https://github.com/Red-Studio-Ragnarok/Red-Core/blob/main/Changelog.md)

## Red Core Version 0.3.1 Changelog - 2023-7-16 [YANKED]

### Fixed

- Fixed Forge not being able to subscribe the RedClientTicker causing a crash

---

## Red Core Version 0.3 Changelog - 2023-7-16

### Added

- **RedClientTicker:** A useful ticker that allows you to have ticks every 2, 5 or 10 normal ticks, for things that shouldn't run 20 times a second.
- **OptiNotFine:** A must-have when working with OptiFine compatibility, it allows you to know if OptiFine is installed, whether shaders are loaded, and to force fast render off.

### Changed

- RedLogger now uses a String instead of a URI for the `newIssueLink` parameter, the old constructor has been deprecated and is due for removal for 0.4
- RedLogger recomfort messages might be more random

### Optimized

- Optimized `RedLogger#printFramedError` it should now use slightly less memory and thus have less GC pressure�h�]�h��listed�h�NhD)hE}�h�NsubhJ)��}�(hM�Red Core 0.2�hO�0.2�hQ]��1.12.2�ah_�beta�ha]��forge�ahd�he�bmed3UHz�h�iRzbJEus�hh�5d3HssfS�hj�2023-06-13T14:59:13.069341Z�hMhl]�(ho)��}�(hrht)��}�(hw��4f20274fbc06f7afc0d5e6bc4b97f914b982f05f3a387104dc81b28caede0e1bcd342d03c352f9d6f5e14df22519110c11281ce725293c6ab303e397c0678760�hy�(88ca53b3d767de1611d8fbf841f0109b1facbc47�hD)hE}�ubh|�Ihttps://cdn.modrinth.com/data/iRzbJEus/versions/bmed3UHz/Red-Core-0.2.jar�h~�Red-Core-0.2.jar�h��h�M
�h�NhD)hE}�ubho)��}�(hrht)��}�(hw��79a96886c59b6627aac293a3bace5b0589dfecc17db62c55bcee13677448f90a8603a9ff2535f375474289f68fba24c9bc662313630b903c36117d9a19581ab2�hy�(a4cb58789ee29613b1f0b7c270db3d8fa269da38�hD)hE}�ubh|�Qhttps://cdn.modrinth.com/data/iRzbJEus/versions/bmed3UHz/Red-Core-0.2-sources.jar�h~�Red-Core-0.2-sources.jar�h��h�M�+h�NhD)hE}�ubeh�X�  [Changelog File (Include Previous Versions)](https://github.com/Red-Studio-Ragnarok/Red-Core/blob/main/Changelog.md)

## Red Core Version 0.2 Changelog - 2023-6-13

## Added

- **MathUtil:** A purpose-built class providing an array of mathematical methods, engineered with a steadfast focus on rapid processing and calculations.
- **Vectors:** A comprehensive and efficient suite of vectors, designed with performance and simplicity in mind.
- **RedLogger:** An advanced error logger engineered to make error logging and understanding significantly more user-friendly.
- **Included [Jafama](https://github.com/jeffhain/jafama)**: A high-performance math library now incorporated within the Red Core, for better compatibility between mods.
- **Stopwatch Enhancements:** The Stopwatch feature now boasts the ability to output results directly to a file, in addition to averaging all these results for comprehensive analysis.

## Changed

- Renamed the `Chronometer` component to the more intuitive `Stopwatch` for improved user understanding.
- The Stopwatch feature has been refined to display outputs in milliseconds, accurate up to two decimal places.�h�]�h��listed�h�NhD)hE}�h�Nsubeub.
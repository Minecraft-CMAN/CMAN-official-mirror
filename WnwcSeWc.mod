���O      �modules.mod��Mod���)��}�(�slug��respawning-animals��title��Respawning Animals��description��\Animals no longer stay in the world forever, instead they spawn and disappear like monsters.��
categories�]�(�	adventure��fabric��forge��game-mechanics��mobs��worldgen�e�client_side��unsupported��server_side��required��project_type��mod��	downloads�M�?�
project_id��WnwcSeWc��author��Fuzs��versions�]�(�1.18.2��1.19.3��1.19.4��1.20��1.20.1�e�follows�K(�date_created��datetime��datetime���C
�-$�R���R��date_modified�h)C
�/����R��license��MPL-2.0��gallery�]��featured_gallery��Zhttps://cdn.modrinth.com/data/WnwcSeWc/images/ca5cd43cbd36ebc9a70f4e55f27891aed04f9749.png��latest_version��R65fOJX8��display_categories�]�(�fabric��forge��game-mechanics��mobs�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/WnwcSeWc/e662181edcad933421cc3c658d5405d31a778401.png��color�J�� �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��*[FABRIC] [1.20.1] RespawningAnimals-v8.1.1��version_number��v8.1.1-1.20.1-Fabric��game_versions�]��1.20.1�a�version_type��release��loaders�]��fabric�a�featured���id��irtVKuXe�h�WnwcSeWc��	author_id��rHdGpxOA��date_published��2023-08-17T07:13:48.493648Z�hM�7�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���602fe44e848b04e84da4dc0afcccc24145fcc3ec168ed546e7e05e0a3a66e9071f89105e209a4ad4bbbd3de25e4a1afb2587f7334ff8e19d504aea4ef03427e6��sha1��(b26573d33c94070ce8bf83dcf83e07ad17a41bad�hD)hE}�ub�url��chttps://cdn.modrinth.com/data/WnwcSeWc/versions/irtVKuXe/RespawningAnimals-v8.1.1-1.20.1-Fabric.jar��filename��*RespawningAnimals-v8.1.1-1.20.1-Fabric.jar��primary���size�M�݌	file_type�NhD)hE}�uba�	changelog�X{  # Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog].

## [v8.1.1-1.20.1] - 2023-08-17
### Changed
- Made it a lot less likely for Respawning Animals to be responsible for endless animal over-spawning in case of a mod conflict

## [v8.1.0-1.20.1] - 2023-08-15
- Completely rewrote the mod to no longer rely on animals being classified as instances of the `Animal` class internally, instead now any mob with the `CREATURE` mob category will be affected fully
- This should mainly solve issues with modded animals being allowed to constantly spawn in the world without ever being forced to despawn
- Also, internally no more mixins are used, all the behavior is achieved using built-in events, hopefully aiding mod compatibility (Forge only)
### Removed
- Removed the config file, the animal mob spawn cap is now controlled via a new `animalMobCap` game rule, the animal blacklist was migrated to a new `respawninganimals:persistent_animals` entity type tag

## [v8.0.0-1.20.1] - 2023-06-27
- Ported to Minecraft 1.20.1

[Keep a Changelog]: https://keepachangelog.com/en/1.0.0/
��dependencies�]�(h �VersionDependency���)��}�(�dependency_type��required��
version_id�Nh�P7dR8mSH��	file_name�NhD)hE}�ubh~)��}�(h��required�h�Nh�QAGBst4M�h�NhD)hE}�ubh~)��}�(h��required�h�Nh�ohNO6lps�h�NhD)hE}�ube�status��listed��requested_status�NhD)hE}��changelog_url�NsubhJ)��}�(hM�)[FORGE] [1.20.1] RespawningAnimals-v8.1.1�hO�v8.1.1-1.20.1-Forge�hQ]��1.20.1�ahT�release�hV]��forge�ahY�hZ�R65fOJX8�h�WnwcSeWc�h]�rHdGpxOA�h_�2023-08-17T07:13:41.187291Z�hM�ha]�hd)��}�(hghi)��}�(hl��6bb63aac8a7cd1706ed8c15bfb218d7db2b22f57e37d36e891a733cbb3207493855cb46beeed0edb6562bc2a80cc3be468e03b43a9313699ab1a8195d9dec906�hn�(8df5aa99e3c30eedb3bb00ae2011884b443f2857�hD)hE}�ubhq�bhttps://cdn.modrinth.com/data/WnwcSeWc/versions/R65fOJX8/RespawningAnimals-v8.1.1-1.20.1-Forge.jar�hs�)RespawningAnimals-v8.1.1-1.20.1-Forge.jar�hu�hvM��hwNhD)hE}�ubahyX{  # Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog].

## [v8.1.1-1.20.1] - 2023-08-17
### Changed
- Made it a lot less likely for Respawning Animals to be responsible for endless animal over-spawning in case of a mod conflict

## [v8.1.0-1.20.1] - 2023-08-15
- Completely rewrote the mod to no longer rely on animals being classified as instances of the `Animal` class internally, instead now any mob with the `CREATURE` mob category will be affected fully
- This should mainly solve issues with modded animals being allowed to constantly spawn in the world without ever being forced to despawn
- Also, internally no more mixins are used, all the behavior is achieved using built-in events, hopefully aiding mod compatibility (Forge only)
### Removed
- Removed the config file, the animal mob spawn cap is now controlled via a new `animalMobCap` game rule, the animal blacklist was migrated to a new `respawninganimals:persistent_animals` entity type tag

## [v8.0.0-1.20.1] - 2023-06-27
- Ported to Minecraft 1.20.1

[Keep a Changelog]: https://keepachangelog.com/en/1.0.0/
�h{]�h~)��}�(h��required�h�Nh�QAGBst4M�h�NhD)hE}�ubah��listed�h�NhD)hE}�h�NsubhJ)��}�(hM�*[FABRIC] [1.18.2] RespawningAnimals-v3.0.1�hO�v3.0.1-1.18.2-Fabric�hQ]��1.18.2�ahT�release�hV]��fabric�ahY�hZ�c4kGVgt5�h�WnwcSeWc�h]�rHdGpxOA�h_�2023-08-17T07:13:13.260045Z�hK,ha]�hd)��}�(hghi)��}�(hl��6fa0d508f5eff34a083d37c9d946810e2319c3bfab6e87a31fc0eb740056921d878faba52168c80464e8fd0e70d74413bc46711b6b4c75d5a21a88dd28559093�hn�(0400b03839c073d7b2f00f39c5daf7924212cf34�hD)hE}�ubhq�chttps://cdn.modrinth.com/data/WnwcSeWc/versions/c4kGVgt5/RespawningAnimals-v3.0.1-1.18.2-Fabric.jar�hs�*RespawningAnimals-v3.0.1-1.18.2-Fabric.jar�hu�hvM2�hwNhD)hE}�ubahyX�  # Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog].

## [v3.0.1-1.18.2] - 2023-08-17
### Changed
- Made it a lot less likely for Respawning Animals to be responsible for endless animal over-spawning in case of a mod conflict

## [v3.0.0-1.18.2] - 2023-08-16
- Ported to Minecraft 1.18.2

[Keep a Changelog]: https://keepachangelog.com/en/1.0.0/
�h{]�(h~)��}�(h��required�h�Nh�P7dR8mSH�h�NhD)hE}�ubh~)��}�(h��required�h�Nh�QAGBst4M�h�NhD)hE}�ubh~)��}�(h��required�h�Nh�ohNO6lps�h�NhD)hE}�ubeh��listed�h�NhD)hE}�h�NsubhJ)��}�(hM�)[FORGE] [1.18.2] RespawningAnimals-v3.0.1�hO�v3.0.1-1.18.2-Forge�hQ]��1.18.2�ahT�release�hV]��forge�ahY�hZ�rfTx5X1Z�h�WnwcSeWc�h]�rHdGpxOA�h_�2023-08-17T07:13:05.881023Z�hK�ha]�hd)��}�(hghi)��}�(hl��7850b62cba3310b52709a86f84e24339d6c5746b73de0f5821af2f12cf402f4e6cc0df21e702a36cfdad97d2e4a320a19f0cd57c3b1eb9459da31caf956a6269�hn�(ddb97b9e22859fecd8a40977667143b3569d31d3�hD)hE}�ubhq�bhttps://cdn.modrinth.com/data/WnwcSeWc/versions/rfTx5X1Z/RespawningAnimals-v3.0.1-1.18.2-Forge.jar�hs�)RespawningAnimals-v3.0.1-1.18.2-Forge.jar�hu�hvM��hwNhD)hE}�ubahyX�  # Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog].

## [v3.0.1-1.18.2] - 2023-08-17
### Changed
- Made it a lot less likely for Respawning Animals to be responsible for endless animal over-spawning in case of a mod conflict

## [v3.0.0-1.18.2] - 2023-08-16
- Ported to Minecraft 1.18.2

[Keep a Changelog]: https://keepachangelog.com/en/1.0.0/
�h{]�h~)��}�(h��required�h�Nh�QAGBst4M�h�NhD)hE}�ubah��listed�h�NhD)hE}�h�NsubhJ)��}�(hM�*[FABRIC] [1.18.2] RespawningAnimals-v3.0.0�hO�v3.0.0-1.18.2-Fabric�hQ]��1.18.2�ahT�release�hV]��fabric�ahY�hZ�Rtle0vOI�h�WnwcSeWc�h]�rHdGpxOA�h_�2023-08-16T10:11:14.841304Z�hKha]�hd)��}�(hghi)��}�(hl��d3dfd14a4bd18cfe7a918ea6daaacf8b4bf9c1b7a9640f4ec5f73119e7eb416ec03ed7e470f0b8f7c542209c7d7a07108f42ebfbc982c7ffc580bb62047e00a9�hn�(221ba4b37501a618cc7ae7c68c2fa543daf46e95�hD)hE}�ubhq�chttps://cdn.modrinth.com/data/WnwcSeWc/versions/Rtle0vOI/RespawningAnimals-v3.0.0-1.18.2-Fabric.jar�hs�*RespawningAnimals-v3.0.0-1.18.2-Fabric.jar�hu�hvMl�hwNhD)hE}�ubahy��# Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog].

## [v3.0.0-1.18.2] - 2023-08-16
- Ported to Minecraft 1.18.2

[Keep a Changelog]: https://keepachangelog.com/en/1.0.0/
�h{]�(h~)��}�(h��required�h�Nh�P7dR8mSH�h�NhD)hE}�ubh~)��}�(h��required�h�Nh�QAGBst4M�h�NhD)hE}�ubh~)��}�(h��required�h�Nh�ohNO6lps�h�NhD)hE}�ubeh��listed�h�NhD)hE}�h�NsubhJ)��}�(hM�)[FORGE] [1.18.2] RespawningAnimals-v3.0.0�hO�v3.0.0-1.18.2-Forge�hQ]��1.18.2�ahT�release�hV]��forge�ahY�hZ�NU6xkngP�h�WnwcSeWc�h]�rHdGpxOA�h_�2023-08-16T10:11:07.643198Z�hKha]�hd)��}�(hghi)��}�(hl��370118ed7fce4e9ea99e49f917f8f58e473c125db26f0b05cdffbded142ecefee50ab5694f71dd86766f6a3256e9649ea31075b5a6f126bb53bdf4d9a102dab8�hn�(8f87d6773d25c1b9a4a01339806c5518b74680a5�hD)hE}�ubhq�bhttps://cdn.modrinth.com/data/WnwcSeWc/versions/NU6xkngP/RespawningAnimals-v3.0.0-1.18.2-Forge.jar�hs�)RespawningAnimals-v3.0.0-1.18.2-Forge.jar�hu�hvM$�hwNhD)hE}�ubahy��# Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog].

## [v3.0.0-1.18.2] - 2023-08-16
- Ported to Minecraft 1.18.2

[Keep a Changelog]: https://keepachangelog.com/en/1.0.0/
�h{]�h~)��}�(h��required�h�Nh�QAGBst4M�h�NhD)hE}�ubah��listed�h�NhD)hE}�h�NsubhJ)��}�(hM�*[FABRIC] [1.20.1] RespawningAnimals-v8.1.0�hO�v8.1.0-1.20.1-Fabric�hQ]��1.20.1�ahT�release�hV]��fabric�ahY�hZ�RvpMjRub�h�WnwcSeWc�h]�rHdGpxOA�h_�2023-08-15T13:58:19.097411Z�hK'ha]�hd)��}�(hghi)��}�(hl��8c3724bb3787cc8df7b91c1680a89e76929271cfcba5c2b1ade44ad1396cd023e96f75067925e3a90674b0257adcb47c4d2e6f75a2d16b3bd61ec53855d8ae86�hn�(de736883acde9b9c3117e817d7b6d6150c800a9e�hD)hE}�ubhq�chttps://cdn.modrinth.com/data/WnwcSeWc/versions/RvpMjRub/RespawningAnimals-v8.1.0-1.20.1-Fabric.jar�hs�*RespawningAnimals-v8.1.0-1.20.1-Fabric.jar�hu�hvM��hwNhD)hE}�ubahyX�  # Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog].

## [v8.1.0-1.20.1] - 2023-08-15
- Completely rewrote the mod to no longer rely on animals being classified as instances of the `Animal` class internally, instead now any mob with the `CREATURE` mob category will be affected fully
- This should mainly solve issues with modded animals being allowed to constantly spawn in the world without ever being forced to despawn
- Also, internally no more mixins are used, all the behavior is achieved using built-in events, hopefully aiding mod compatibility (Forge only)
### Removed
- Removed the config file, the animal mob spawn cap is now controlled via a new `animalMobCap` game rule, the animal blacklist was migrated to a new `respawninganimals:persistent_animals` entity type tag

## [v8.0.0-1.20.1] - 2023-06-27
- Ported to Minecraft 1.20.1

[Keep a Changelog]: https://keepachangelog.com/en/1.0.0/
�h{]�(h~)��}�(h��required�h�Nh�P7dR8mSH�h�NhD)hE}�ubh~)��}�(h��required�h�Nh�ohNO6lps�h�NhD)hE}�ubh~)��}�(h��required�h�Nh�QAGBst4M�h�NhD)hE}�ubeh��listed�h�NhD)hE}�h�NsubhJ)��}�(hM�)[FORGE] [1.20.1] RespawningAnimals-v8.1.0�hO�v8.1.0-1.20.1-Forge�hQ]��1.20.1�ahT�release�hV]��forge�ahY�hZ�OXBRf5bv�h�WnwcSeWc�h]�rHdGpxOA�h_�2023-08-15T13:58:11.717694Z�hKha]�hd)��}�(hghi)��}�(hl��4968ced61c0fc294285e6482cacdef3a42f439158ea0ac65d364714fa2318dd38326a7599052d48341d2f4c0506de4d618f961cab06988e8278127537641b6dc�hn�(7e5eb44accd8e36c6bd1cc2ef6bb1c4a6c2f0117�hD)hE}�ubhq�bhttps://cdn.modrinth.com/data/WnwcSeWc/versions/OXBRf5bv/RespawningAnimals-v8.1.0-1.20.1-Forge.jar�hs�)RespawningAnimals-v8.1.0-1.20.1-Forge.jar�hu�hvM��hwNhD)hE}�ubahyX�  # Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog].

## [v8.1.0-1.20.1] - 2023-08-15
- Completely rewrote the mod to no longer rely on animals being classified as instances of the `Animal` class internally, instead now any mob with the `CREATURE` mob category will be affected fully
- This should mainly solve issues with modded animals being allowed to constantly spawn in the world without ever being forced to despawn
- Also, internally no more mixins are used, all the behavior is achieved using built-in events, hopefully aiding mod compatibility (Forge only)
### Removed
- Removed the config file, the animal mob spawn cap is now controlled via a new `animalMobCap` game rule, the animal blacklist was migrated to a new `respawninganimals:persistent_animals` entity type tag

## [v8.0.0-1.20.1] - 2023-06-27
- Ported to Minecraft 1.20.1

[Keep a Changelog]: https://keepachangelog.com/en/1.0.0/
�h{]�h~)��}�(h��required�h�Nh�QAGBst4M�h�NhD)hE}�ubah��listed�h�NhD)hE}�h�NsubhJ)��}�(hM�*[FABRIC] [1.20.1] RespawningAnimals-v8.0.0�hO�v8.0.0-1.20.1-Fabric�hQ]��1.20.1�ahT�release�hV]��fabric�ahY�hZ�v7ycbZ7O�h�WnwcSeWc�h]�rHdGpxOA�h_�2023-06-28T05:57:13.368956Z�hK�ha]�hd)��}�(hghi)��}�(hl��b77b54fef2add88f4669aae0dfceabe022eddcd785c9f8e7db3261ab5f971b202a621d9f7c0ef7e3ad1c1ccdd0a348237ce99fb0cd45c19081dbbcc6f409c894�hn�(933c597e2ba48d973ba52358a04421213a68cf85�hD)hE}�ubhq�chttps://cdn.modrinth.com/data/WnwcSeWc/versions/v7ycbZ7O/RespawningAnimals-v8.0.0-1.20.1-Fabric.jar�hs�*RespawningAnimals-v8.0.0-1.20.1-Fabric.jar�hu�hvJ` hwNhD)hE}�ubahy��# Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog].

## [v8.0.0-1.20.1] - 2023-06-27
- Ported to Minecraft 1.20.1

[Keep a Changelog]: https://keepachangelog.com/en/1.0.0/
�h{]�(h~)��}�(h��required�h��XheZ9iGK�h�P7dR8mSH�h�NhD)hE}�ubh~)��}�(h��required�h�Nh�ohNO6lps�h�NhD)hE}�ubh~)��}�(h��required�h��wfZ1WUlB�h�QAGBst4M�h�NhD)hE}�ubeh��listed�h�NhD)hE}�h�NsubhJ)��}�(hM�)[FORGE] [1.20.1] RespawningAnimals-v8.0.0�hO�v8.0.0-1.20.1-Forge�hQ]��1.20.1�ahT�release�hV]��forge�ahY�hZ�BSNLebvS�h�WnwcSeWc�h]�rHdGpxOA�h_�2023-06-28T05:57:06.123280Z�hK<ha]�hd)��}�(hghi)��}�(hl��74f9df41592e39fda842ce8c3eeeaceae00f485eb1c1373a2aa0a4e4918ecbd84d8f947bf035c49fd0257d3fe471fe9142298fc5a400897c11a91569845465e4�hn�(3389efbf4019aef3dd7992063930670c399f0fb7�hD)hE}�ubhq�bhttps://cdn.modrinth.com/data/WnwcSeWc/versions/BSNLebvS/RespawningAnimals-v8.0.0-1.20.1-Forge.jar�hs�)RespawningAnimals-v8.0.0-1.20.1-Forge.jar�hu�hvJ� hwNhD)hE}�ubahy��# Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog].

## [v8.0.0-1.20.1] - 2023-06-27
- Ported to Minecraft 1.20.1

[Keep a Changelog]: https://keepachangelog.com/en/1.0.0/
�h{]�h~)��}�(h��required�h��V4g0yKzo�h�QAGBst4M�h�NhD)hE}�ubah��listed�h�NhD)hE}�h�NsubhJ)��}�(hM�([FABRIC] [1.20] RespawningAnimals-v7.0.0�hO�v7.0.0-1.20-Fabric�hQ]��1.20�ahT�release�hV]��fabric�ahY�hZ�UCWI8RxQ�h�WnwcSeWc�h]�rHdGpxOA�h_�2023-06-12T07:51:04.469686Z�hKcha]�hd)��}�(hghi)��}�(hl��1a81a98156a8479ecdff20465eb46e8b97da8a4f3e374911ba4da8439dc3e8a44b84f6b048838f80d29dcbf9b60e5db748b6cfde53ceeff1ebc418e18a90d224�hn�(55b33868a34166ff9b9e5bee05770fcb4060243f�hD)hE}�ubhq�ahttps://cdn.modrinth.com/data/WnwcSeWc/versions/UCWI8RxQ/RespawningAnimals-v7.0.0-1.20-Fabric.jar�hs�(RespawningAnimals-v7.0.0-1.20-Fabric.jar�hu�hvJ\ hwNhD)hE}�ubahy��# Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog].

## [v7.0.0-1.20] - 2023-06-11
- Ported to Minecraft 1.20

[Keep a Changelog]: https://keepachangelog.com/en/1.0.0/
�h{]�(h~)��}�(h��required�h�Nh�P7dR8mSH�h�NhD)hE}�ubh~)��}�(h��required�h��UUEjLtmS�h�QAGBst4M�h�NhD)hE}�ubh~)��}�(h��required�h�Nh�ohNO6lps�h�NhD)hE}�ubeh��listed�h�NhD)hE}�h�NsubhJ)��}�(hM�'[FORGE] [1.20] RespawningAnimals-v7.0.0�hO�v7.0.0-1.20-Forge�hQ]��1.20�ahT�release�hV]��forge�ahY�hZ�swSQRnaV�h�WnwcSeWc�h]�rHdGpxOA�h_�2023-06-12T07:51:01.109388Z�hK'ha]�hd)��}�(hghi)��}�(hl��d1797a7ed56fd58b88cac14a1c8d0c28fd859ce800cef611a902b892c8edf1486c93b8bbc28230714eb98a31d51b7989ec6cdce08162f2e2441c8f956fb15d7e�hn�(94657ce5494cf37ff02faf0a2b6d157964260c2f�hD)hE}�ubhq�`https://cdn.modrinth.com/data/WnwcSeWc/versions/swSQRnaV/RespawningAnimals-v7.0.0-1.20-Forge.jar�hs�'RespawningAnimals-v7.0.0-1.20-Forge.jar�hu�hvJK hwNhD)hE}�ubahy��# Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog].

## [v7.0.0-1.20] - 2023-06-11
- Ported to Minecraft 1.20

[Keep a Changelog]: https://keepachangelog.com/en/1.0.0/
�h{]�h~)��}�(h��required�h��9Q6cCSz6�h�QAGBst4M�h�NhD)hE}�ubah��listed�h�NhD)hE}�h�NsubhJ)��}�(hM�)[FORGE] [1.19.4] RespawningAnimals-v6.0.0�hO�v6.0.0-1.19.4-Forge�hQ]��1.19.4�ahT�release�hV]��forge�ahY�hZ�I70BGD6W�h�WnwcSeWc�h]�rHdGpxOA�h_�2023-05-27T18:54:50.075354Z�hK1ha]�hd)��}�(hghi)��}�(hl��1304aa88db9887669f3b9929b623a491c2ab2c09dd7d4effc1f70e247647e84bd9f56f958d297cb1d729c77b2f43ce78c1ed0c0ed9f8619e4c54cd5bec90a173�hn�(0a32546cf32d16d08121bf67bdd98cee5db93839�hD)hE}�ubhq�bhttps://cdn.modrinth.com/data/WnwcSeWc/versions/I70BGD6W/RespawningAnimals-v6.0.0-1.19.4-Forge.jar�hs�)RespawningAnimals-v6.0.0-1.19.4-Forge.jar�hu�hvJ� hwNhD)hE}�ubahy��# Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog].

## [v6.0.0-1.19.4] - 2023-05-25
- Ported to Minecraft 1.19.4

[Keep a Changelog]: https://keepachangelog.com/en/1.0.0/
�h{]�h~)��}�(h��required�h��yP5oQ3Ak�h�QAGBst4M�h�NhD)hE}�ubah��listed�h�NhD)hE}�h�NsubhJ)��}�(hM�*[FABRIC] [1.19.4] RespawningAnimals-v6.0.0�hO�v6.0.0-1.19.4-Fabric�hQ]��1.19.4�ahT�release�hV]��fabric�ahY�hZ�XBlB9nCp�h�WnwcSeWc�h]�rHdGpxOA�h_�2023-05-27T18:54:46.865126Z�hKhha]�hd)��}�(hghi)��}�(hl��a1c402eccd3fb3b3e1c48118278978599e90020bf14f9876a5aab39534fe40cabacc93b118ca0f352945230a1c6351331eee5267fbc62913412782e571b173f9�hn�(a91b1623f2f8a9454b36910576c28fdce6eda144�hD)hE}�ubhq�chttps://cdn.modrinth.com/data/WnwcSeWc/versions/XBlB9nCp/RespawningAnimals-v6.0.0-1.19.4-Fabric.jar�hs�*RespawningAnimals-v6.0.0-1.19.4-Fabric.jar�hu�hvJ� hwNhD)hE}�ubahy��# Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog].

## [v6.0.0-1.19.4] - 2023-05-25
- Ported to Minecraft 1.19.4

[Keep a Changelog]: https://keepachangelog.com/en/1.0.0/
�h{]�(h~)��}�(h��required�h��uIYkhRbX�h�P7dR8mSH�h�NhD)hE}�ubh~)��}�(h��required�h��Fnlslono�h�QAGBst4M�h�NhD)hE}�ubh~)��}�(h��required�h�Nh�ohNO6lps�h�NhD)hE}�ubeh��listed�h�NhD)hE}�h�NsubhJ)��}�(hM�*[FABRIC] [1.19.3] RespawningAnimals-v5.0.0�hO�v5.0.0-1.19.3-Fabric�hQ]��1.19.3�ahT�release�hV]��fabric�ahY�hZ�7EyIARHa�h�WnwcSeWc�h]�rHdGpxOA�h_�2023-05-11T09:34:38.573757Z�hK>ha]�hd)��}�(hghi)��}�(hl��e2ba26e70784b0cb028f4b7a5283477431a7ab09648a18298734f1f41bf7631feef0a269af2cca73ef9f37f5caa1073823ca0aea39e5ff997911b7d56da03c83�hn�(19d0fd92de03ae2de49b1ee5216036ff5428d6b5�hD)hE}�ubhq�chttps://cdn.modrinth.com/data/WnwcSeWc/versions/7EyIARHa/RespawningAnimals-v5.0.0-1.19.3-Fabric.jar�hs�*RespawningAnimals-v5.0.0-1.19.3-Fabric.jar�hu�hvJ� hwNhD)hE}�ubahyX  # Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog].

## [v5.0.0-1.19.3] - 2023-05-11
- Ported to Minecraft 1.19.3 including a public Fabric release

[Keep a Changelog]: https://keepachangelog.com/en/1.0.0/
�h{]�(h~)��}�(h��required�h��PxXJo3k4�h�QAGBst4M�h�NhD)hE}�ubh~)��}�(h��required�h�Nh�ohNO6lps�h�NhD)hE}�ubh~)��}�(h��required�h�Nh�P7dR8mSH�h�NhD)hE}�ubeh��listed�h�NhD)hE}�h�NsubhJ)��}�(hM�)[FORGE] [1.19.3] RespawningAnimals-v5.0.0�hO�v5.0.0-1.19.3-Forge�hQ]��1.19.3�ahT�release�hV]��forge�ahY�hZ�D5HGfNc5�h�WnwcSeWc�h]�rHdGpxOA�h_�2023-05-11T09:34:38.447594Z�hK]ha]�hd)��}�(hghi)��}�(hl��9076b5d893d4282189b1068942a41afee61dad81508ac9afd21b47318f35a725dda4aebbe5018518bb3c234a3d55c1deb3c38ae77bcc0c9b72e02d15d60e2a44�hn�(8de621a73b9fdc5eb7a817ccdc220b64ad0311a1�hD)hE}�ubhq�bhttps://cdn.modrinth.com/data/WnwcSeWc/versions/D5HGfNc5/RespawningAnimals-v5.0.0-1.19.3-Forge.jar�hs�)RespawningAnimals-v5.0.0-1.19.3-Forge.jar�hu�hvJ� hwNhD)hE}�ubahyX  # Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog].

## [v5.0.0-1.19.3] - 2023-05-11
- Ported to Minecraft 1.19.3 including a public Fabric release

[Keep a Changelog]: https://keepachangelog.com/en/1.0.0/
�h{]�h~)��}�(h��required�h��OXRJbrn6�h�QAGBst4M�h�NhD)hE}�ubah��listed�h�NhD)hE}�h�Nsubeub.
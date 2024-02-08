����      �modules.mod��Mod���)��}�(�slug��no-unused-chunks��title��[📦] No Unused Chunks��description��DA Minecraft mod that reduces world size by discarding unused chunks.��
categories�]�(�fabric��forge��optimization��utility�e�client_side��required��server_side��unsupported��project_type��mod��	downloads�M�Ќ
project_id��U8avpWmO��author��TheCSDev��versions�]�(�1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1�e�follows�K��date_created��datetime��datetime���C
�.Ͱ���R��date_modified�h+C
� �����R��license��MIT��gallery�]��featured_gallery�N�latest_version��2EYsfcMk��display_categories�]�(�fabric��forge��optimization��utility�e�	thread_id�N�monetization_status�N�icon_url��/https://cdn.modrinth.com/data/U8avpWmO/icon.png��color�J�P �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��NUC (fabric-1.19.3) - v2.0��version_number��v2.0+fabric-1.19.3��game_versions�]��1.19.3�a�version_type��release��loaders�]��fabric�a�featured���id��kovBDLz3�h�U8avpWmO��	author_id��j0Ha6a2h��date_published��2023-06-25T14:00:22.720169Z�hK�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���d657c609c957bdae47963944f38dd63ce7c0c47bdd5a5bbd6e1a9097621798511dc2e3032450392bde40ecfb8d6196af18aeb0a98d939dceeaf62fdc4d9bd1c7��sha1��(5ee40c92b87376417d531a089bda6cbdd9ead913�hE)hF}�ub�url��Xhttps://cdn.modrinth.com/data/U8avpWmO/versions/kovBDLz3/nounusedchunks-2.0%2B1.19.3.jar��filename��nounusedchunks-2.0+1.19.3.jar��primary���size�Mػ�	file_type�NhE)hF}�uba�	changelog�X  - Ported to fabric-1.19.4.
- Did not port (aka removed) the "automatic chunk discarding" feature.
- Did not port (aka removed) the "automatic chunk discarding config" feature.
- Did port (aka kept) the feature for removing existing chunks from the "Optimize world" menu screen
- This mod is now 100% client-side-only.

The reason the "automatic chunk discarding" was not kept is because I often saw it beeing seen as a "deoptimization" feature (which is true) that isn't worth sacrificing performance over, just to save some drive storage. In other words, trading server/single-player performance for storage space might not be worth it. Oh and, if you're wondering if it's possible to get this remaining feature to work on servers, well.. I'm not even gonna try, as it's not only too difficult for me to pull off, but it's also "unintended" behavor from the game's perspective (which ofc. can cause world corruptions and errors, so no, not doing that).

<ins>**Important:**</ins> Minecraft has one **massive flaw**. When "optimizing" worlds (and removing unused chunks), **Minecraft loads the entire worlds into memory (RAM)**. If you have a huge world, and not enough RAM to fit it, then this could be a big problem for you. You could either try taking out dimension save files and optimizing them one by one, or you could use a tool like [Thanos](https://github.com/aternosorg/thanos), [Thanos-Shell](https://github.com/TheCSMods/mc-no-unused-chunks/releases) (I made that one, scroll down on the webpage if needed), **or another chunk removal tool or mod**.��dependencies�]��status��listed��requested_status�NhE)hF}��changelog_url�NsubhK)��}�(hN�NUC (fabric-1.19.2) - v2.0�hP�v2.0+fabric-1.19.2�hR]�(�1.19��1.19.1��1.19.2�ehU�release�hW]��fabric�ahZ�h[�jrPCINcq�h�U8avpWmO�h^�j0Ha6a2h�h`�2023-06-25T13:59:57.525546Z�hM�-hb]�he)��}�(hhhj)��}�(hm��e28cf7a6f891001e4755a0939e9b500efaf63fc30db34b35277c6487a4b0293e86d8d00a71fd6d17004782ff2379a46f312b68f3d886dcbfad5943ea4978a8c7�ho�(e7a17bf7710433208a3b9b5aff985867a750553c�hE)hF}�ubhr�Xhttps://cdn.modrinth.com/data/U8avpWmO/versions/jrPCINcq/nounusedchunks-2.0%2B1.19.2.jar�ht�nounusedchunks-2.0+1.19.2.jar�hv�hwM��hxNhE)hF}�ubahzX  - Ported to fabric-1.19.4.
- Did not port (aka removed) the "automatic chunk discarding" feature.
- Did not port (aka removed) the "automatic chunk discarding config" feature.
- Did port (aka kept) the feature for removing existing chunks from the "Optimize world" menu screen
- This mod is now 100% client-side-only.

The reason the "automatic chunk discarding" was not kept is because I often saw it beeing seen as a "deoptimization" feature (which is true) that isn't worth sacrificing performance over, just to save some drive storage. In other words, trading server/single-player performance for storage space might not be worth it. Oh and, if you're wondering if it's possible to get this remaining feature to work on servers, well.. I'm not even gonna try, as it's not only too difficult for me to pull off, but it's also "unintended" behavor from the game's perspective (which ofc. can cause world corruptions and errors, so no, not doing that).

<ins>**Important:**</ins> Minecraft has one **massive flaw**. When "optimizing" worlds (and removing unused chunks), **Minecraft loads the entire worlds into memory (RAM)**. If you have a huge world, and not enough RAM to fit it, then this could be a big problem for you. You could either try taking out dimension save files and optimizing them one by one, or you could use a tool like [Thanos](https://github.com/aternosorg/thanos), [Thanos-Shell](https://github.com/TheCSMods/mc-no-unused-chunks/releases) (I made that one, scroll down on the webpage if needed), **or another chunk removal tool or mod**.�h|]�h~�listed�h�NhE)hF}�h�NsubhK)��}�(hN�NUC (fabric-1.18.2) - v2.0�hP�v2.0+fabric-1.18.2�hR]��1.18.2�ahU�release�hW]��fabric�ahZ�h[�V2wuvNea�h�U8avpWmO�h^�j0Ha6a2h�h`�2023-06-25T13:59:21.081847Z�hMmhb]�he)��}�(hhhj)��}�(hm��450d2819ebcaa5c1b99b552bd96247b447c817593b2229a061b90d8c0118eed74a51e2e988b3bcc5c2620f9facd2085978c4c60b67a6dd5b72c98c241be29e67�ho�(1a9d31e2be2f12f6f74be4316d934e445a23a59a�hE)hF}�ubhr�Xhttps://cdn.modrinth.com/data/U8avpWmO/versions/V2wuvNea/nounusedchunks-2.0%2B1.18.2.jar�ht�nounusedchunks-2.0+1.18.2.jar�hv�hwM[�hxNhE)hF}�ubahzX  - Ported to fabric-1.19.4.
- Did not port (aka removed) the "automatic chunk discarding" feature.
- Did not port (aka removed) the "automatic chunk discarding config" feature.
- Did port (aka kept) the feature for removing existing chunks from the "Optimize world" menu screen
- This mod is now 100% client-side-only.

The reason the "automatic chunk discarding" was not kept is because I often saw it beeing seen as a "deoptimization" feature (which is true) that isn't worth sacrificing performance over, just to save some drive storage. In other words, trading server/single-player performance for storage space might not be worth it. Oh and, if you're wondering if it's possible to get this remaining feature to work on servers, well.. I'm not even gonna try, as it's not only too difficult for me to pull off, but it's also "unintended" behavor from the game's perspective (which ofc. can cause world corruptions and errors, so no, not doing that).

<ins>**Important:**</ins> Minecraft has one **massive flaw**. When "optimizing" worlds (and removing unused chunks), **Minecraft loads the entire worlds into memory (RAM)**. If you have a huge world, and not enough RAM to fit it, then this could be a big problem for you. You could either try taking out dimension save files and optimizing them one by one, or you could use a tool like [Thanos](https://github.com/aternosorg/thanos), [Thanos-Shell](https://github.com/TheCSMods/mc-no-unused-chunks/releases) (I made that one, scroll down on the webpage if needed), **or another chunk removal tool or mod**.�h|]�h~�listed�h�NhE)hF}�h�NsubhK)��}�(hN�NUC (fabric-1.20.1) - v2.0�hP�v2.0+fabric-1.19.4�hR]�(�1.20��1.20.1�ehU�release�hW]��fabric�ahZ�h[�8J8ZE8MA�h�U8avpWmO�h^�j0Ha6a2h�h`�2023-06-25T11:04:48.508393Z�hM)hb]�he)��}�(hhhj)��}�(hm��725eec752a7f9845d28a89e6e7500b101377e4112d531340ad265b7750f910392e7c33e28257fc7cb605496e6bf350b459ac2c80dd55258244d1407672e0ea7b�ho�(71abbc99a35b63ba5c0f07ec3d6153ebd1c69a62�hE)hF}�ubhr�Ohttps://cdn.modrinth.com/data/U8avpWmO/versions/8J8ZE8MA/nounusedchunks-2.0.jar�ht�nounusedchunks-2.0.jar�hv�hwM��hxNhE)hF}�ubahzX  - Ported to fabric-1.19.4.
- Did not port (aka removed) the "automatic chunk discarding" feature.
- Did not port (aka removed) the "automatic chunk discarding config" feature.
- Did port (aka kept) the feature for removing existing chunks from the "Optimize world" menu screen
- This mod is now 100% client-side-only.

The reason the "automatic chunk discarding" was not kept is because I often saw it beeing seen as a "deoptimization" feature (which is true) that isn't worth sacrificing performance over, just to save some drive storage. In other words, trading server/single-player performance for storage space might not be worth it. Oh and, if you're wondering if it's possible to get this remaining feature to work on servers, well.. I'm not even gonna try, as it's not only too difficult for me to pull off, but it's also "unintended" behavor from the game's perspective (which ofc. can cause world corruptions and errors, so no, not doing that).

<ins>**Important:**</ins> Minecraft has one **massive flaw**. When "optimizing" worlds (and removing unused chunks), **Minecraft loads the entire worlds into memory (RAM)**. If you have a huge world, and not enough RAM to fit it, then this could be a big problem for you. You could either try taking out dimension save files and optimizing them one by one, or you could use a tool like [Thanos](https://github.com/aternosorg/thanos), [Thanos-Shell](https://github.com/TheCSMods/mc-no-unused-chunks/releases) (I made that one, scroll down on the webpage if needed), **or another chunk removal tool or mod**.�h|]�h~�listed�h�NhE)hF}�h�NsubhK)��}�(hN�NUC (fabric-1.19.4) - v2.0�hP�v2.0+fabric-1.19.4�hR]��1.19.4�ahU�release�hW]��fabric�ahZ�h[�2EYsfcMk�h�U8avpWmO�h^�j0Ha6a2h�h`�2023-06-25T11:04:16.436427Z�hMhb]�he)��}�(hhhj)��}�(hm��932721af240847983d13ee119defc751481742dd1e8cd79340051035bd576810266cc83b0be116762ec6723983613a593200342a851959582619fa3d48a37386�ho�(549d2902c8aae6dafd67660af85d7445316aff1c�hE)hF}�ubhr�Ohttps://cdn.modrinth.com/data/U8avpWmO/versions/2EYsfcMk/nounusedchunks-2.0.jar�ht�nounusedchunks-2.0.jar�hv�hwM�hxNhE)hF}�ubahzX  - Ported to fabric-1.19.4.
- Did not port (aka removed) the "automatic chunk discarding" feature.
- Did not port (aka removed) the "automatic chunk discarding config" feature.
- Did port (aka kept) the feature for removing existing chunks from the "Optimize world" menu screen
- This mod is now 100% client-side-only.

The reason the "automatic chunk discarding" was not kept is because I often saw it beeing seen as a "deoptimization" feature (which is true) that isn't worth sacrificing performance over, just to save some drive storage. In other words, trading server/single-player performance for storage space might not be worth it. Oh and, if you're wondering if it's possible to get this remaining feature to work on servers, well.. I'm not even gonna try, as it's not only too difficult for me to pull off, but it's also "unintended" behavor from the game's perspective (which ofc. can cause world corruptions and errors, so no, not doing that).

<ins>**Important:**</ins> Minecraft has one **massive flaw**. When "optimizing" worlds (and removing unused chunks), **Minecraft loads the entire worlds into memory (RAM)**. If you have a huge world, and not enough RAM to fit it, then this could be a big problem for you. You could either try taking out dimension save files and optimizing them one by one, or you could use a tool like [Thanos](https://github.com/aternosorg/thanos), [Thanos-Shell](https://github.com/TheCSMods/mc-no-unused-chunks/releases) (I made that one, scroll down on the webpage if needed), **or another chunk removal tool or mod**.�h|]�h~�listed�h�NhE)hF}�h�NsubhK)��}�(hN�&No Unused Chunks (forge-1.19.3) - v1.4�hP�v1.4+forge-1.19.3�hR]��1.19.3�ahU�release�hW]��forge�ahZ�h[�ILRXywIW�h�U8avpWmO�h^�j0Ha6a2h�h`�2023-01-03T17:49:45.622586Z�hM�hb]�he)��}�(hhhj)��}�(hm��80fa87143bb086d2d3cfc2037d5ac4fb5f01f35407ad9ef0467091b0d92516435e23fd11936408d68b622cbfef28062549d69153765c82ec752059bfc850ae54�ho�(61fdf07a3388f60bb4c6240e47c0421d07d1542e�hE)hF}�ubhr�Ohttps://cdn.modrinth.com/data/U8avpWmO/versions/ILRXywIW/nounusedchunks-1.4.jar�ht�nounusedchunks-1.4.jar�hv�hwJWC hxNhE)hF}�ubahz�,This mod has now been ported to forge-1.19.3�h|]�h~�listed�h�NhE)hF}�h�NsubhK)��}�(hN�'No Unused Chunks (fabric-1.19.3) - v1.4�hP�v1.4+1.19.3�hR]��1.19.3�ahU�release�hW]��fabric�ahZ�h[�3iiQMpXR�h�U8avpWmO�h^�j0Ha6a2h�h`�2023-01-02T19:26:48.093740Z�hM�hb]�he)��}�(hhhj)��}�(hm��81d07928f5d1bf3b7aede0ae1086efbe62e7c705302cd600b84311ba6ea243fb7849b7fe7a752a7e6604ec049bbf12233effb624548f75b33ab73b5b56ffdd6d�ho�(98b91dfaf4acfd58442c8b459a918b592cd79429�hE)hF}�ubhr�Ohttps://cdn.modrinth.com/data/U8avpWmO/versions/3iiQMpXR/nounusedchunks-1.4.jar�ht�nounusedchunks-1.4.jar�hv�hwJ�s hxNhE)hF}�ubahz�tThe Fabric version of the mod has been ported to 1.19.3. Next up is Forge. Hopefully that will be done soon as well.�h|]�(h �VersionDependency���)��}�(�dependency_type��embedded��
version_id��o6Y39pqg�h�Eldc1g37��	file_name�NhE)hF}�ubj-  )��}�(j0  �optional�j2  �id0aLmxO�h�mOgUt4GM�j5  NhE)hF}�ubeh~�listed�h�NhE)hF}�h�NsubhK)��}�(hN�'No Unused Chunks (fabric-1.19.2) - v1.4�hP�v1.4+1.19.2�hR]��1.19.2�ahU�release�hW]��fabric�ahZ�h[�GPTZMhxs�h�U8avpWmO�h^�j0Ha6a2h�h`�2023-01-02T19:25:20.319174Z�hM+hb]�he)��}�(hhhj)��}�(hm��eb804ad4629ee1c86b72aadcb289b502b8f6b4c5acae8ee47bc972a20f7ae827685f60f081edf74b8c0aac017587f0e8673e96fb47b3ae9c64f1b0d38cd9d239�ho�(1d64786e0994c9565a589f45abe50c6da9e3f78c�hE)hF}�ubhr�Ohttps://cdn.modrinth.com/data/U8avpWmO/versions/GPTZMhxs/nounusedchunks-1.4.jar�ht�nounusedchunks-1.4.jar�hv�hwJt hxNhE)hF}�ubahz�Tooltip bug fix.�h|]�(j-  )��}�(j0  �embedded�j2  �TDJYcvSZ�h�Eldc1g37�j5  NhE)hF}�ubj-  )��}�(j0  �optional�j2  �gSoPJyVn�h�mOgUt4GM�j5  NhE)hF}�ubeh~�listed�h�NhE)hF}�h�NsubhK)��}�(hN�)No Unused Chunks (fabric-1.19.2) - v1.3.2�hP�v1.3.2+1.19.2�hR]��1.19.2�ahU�release�hW]��fabric�ahZ�h[�LpJZEoBp�h�U8avpWmO�h^�j0Ha6a2h�h`�2023-01-02T13:50:56.708671Z�hK hb]�he)��}�(hhhj)��}�(hm��6b8f78c6a16a2e3cbad16546307aa7496802826145282ac61ef59c9eec527b05057d7a57cd1597efc7b85f8936270462fd3dcd164378276645f4800a7dfb96cb�ho�(22d1022dcc6a012b0ce5a1e7bd0c8739b1be2068�hE)hF}�ubhr�Qhttps://cdn.modrinth.com/data/U8avpWmO/versions/LpJZEoBp/nounusedchunks-1.3.2.jar�ht�nounusedchunks-1.3.2.jar�hv�hwJ�s hxNhE)hF}�ubahzX  This mod no longer depends on `Cloth Config API` for configuring the mod in-game. Now if you wish to configure the mod in-game, you will only need `Mod Menu`.

**Note:** This version of the mod only works on 1.19.2, and also, the next release should be the port to 1.19.3. Hopefully.�h|]�(j-  )��}�(j0  �optional�j2  �gSoPJyVn�h�mOgUt4GM�j5  NhE)hF}�ubj-  )��}�(j0  �embedded�j2  �TDJYcvSZ�h�Eldc1g37�j5  NhE)hF}�ubeh~�listed�h�NhE)hF}�h�NsubhK)��}�(hN�)No Unused Chunks (fabric-1.19.2) - v1.3.1�hP�v1.3.1+1.19.2�hR]�(�1.19��1.19.1��1.19.2�ehU�release�hW]��fabric�ahZ�h[�LwiSqK7n�h�U8avpWmO�h^�j0Ha6a2h�h`�2022-12-27T17:32:24.009684Z�hK�hb]�he)��}�(hhhj)��}�(hm��b79c3408b15add256c663d6e4679489b5c10b8249d27479d4df20580fbf8e7dfd301b79bbda47a977dfd359473e0644f5ec7fe676d82e02831d1c6d1bb21026d�ho�(d49f529cd84843c14c1c1106a2fcfee7ef811c37�hE)hF}�ubhr�Qhttps://cdn.modrinth.com/data/U8avpWmO/versions/LwiSqK7n/nounusedchunks-1.3.1.jar�ht�nounusedchunks-1.3.1.jar�hv�hwJ� hxNhE)hF}�ubahz�zAdded translations for Simplified Chinese. Credit goes to [Cccc-owo](https://github.com/Cccc-owo) for translating the mod.�h|]�(j-  )��}�(j0  �optional�j2  �o9dFD9SO�h�9s6osm5g�j5  NhE)hF}�ubj-  )��}�(j0  �optional�j2  �gSoPJyVn�h�mOgUt4GM�j5  NhE)hF}�ubeh~�listed�h�NhE)hF}�h�NsubhK)��}�(hN�&No Unused Chunks (forge-1.19.x) - v1.3�hP�v1.3b�hR]�(�1.19��1.19.1��1.19.2�ehU�release�hW]��forge�ahZ�h[�znO6mqTW�h�U8avpWmO�h^�j0Ha6a2h�h`�2022-09-13T10:27:47.584811Z�hM�hb]�he)��}�(hhhj)��}�(hm��8fba179e1585e015d9a33f1870c9501f5da290c4ccea0cd60eacb54114b102f032cd49559b205e95d5785d9e07b628b0ffc052d0cd00b469b382faf863e7edd6�ho�(058aed5c96d805573a1c151c68e8b26059d7fb4e�hE)hF}�ubhr�Ohttps://cdn.modrinth.com/data/U8avpWmO/versions/znO6mqTW/nounusedchunks-1.3.jar�ht�nounusedchunks-1.3.jar�hv�hwJC hxNhE)hF}�ubahz��The Fabric version of the mod (v1.3) is now fully ported to Forge. You can now erase previously generated unused (aka uninhabited) chunks.�h|]�h~�listed�h�NhE)hF}�h�NsubhK)��}�(hN�&No Unused Chunks (forge-1.18.2) - v1.3�hP�v1.3�hR]��1.18.2�ahU�release�hW]��forge�ahZ�h[�B1ITmI5k�h�U8avpWmO�h^�j0Ha6a2h�h`�2022-09-13T10:27:08.185780Z�hMhb]�he)��}�(hhhj)��}�(hm��40f4c53c434b6d8a7273ac62084d122bf20f8f521dc309f5b714dde32d618c8b94e90a39d4cfd306457c73fcf730e78627576f1e526ecdd0cb173b306e7f61f0�ho�(12effbcbe29af1468cb753c1e394098afa988f22�hE)hF}�ubhr�Ohttps://cdn.modrinth.com/data/U8avpWmO/versions/B1ITmI5k/nounusedchunks-1.3.jar�ht�nounusedchunks-1.3.jar�hv�hwJHD hxNhE)hF}�ubahz��The Fabric version of the mod (v1.3) is now fully ported to Forge. You can now erase previously generated unused (aka uninhabited) chunks.�h|]�h~�listed�h�NhE)hF}�h�NsubhK)��}�(hN�&No Unused Chunks (forge-1.19.x) - v1.0�hP�v1.0b�hR]�(�1.19��1.19.1��1.19.2�ehU�release�hW]��forge�ahZ�h[�IMVegkvR�h�U8avpWmO�h^�j0Ha6a2h�h`�2022-09-11T15:58:16.769916Z�hK+hb]�he)��}�(hhhj)��}�(hm��9b8f9ee335d118dc439aed683470cc918099e6322586b72b2db20ce738784e1d4901827436b4ff92e836166d19b843f2b1f6f9d0fcaea14c27b55fe2178c56b2�ho�(e2f4f103543961e8c82071a23dafc19055489823�hE)hF}�ubhr�Ohttps://cdn.modrinth.com/data/U8avpWmO/versions/IMVegkvR/nounusedchunks-1.0.jar�ht�nounusedchunks-1.0.jar�hv�hwJ� hxNhE)hF}�ubahzX4  This Forge release finally features a config GUI. You can now enable and disable the mod while the game is running. All you have to do is go to the Mods menu, select this mod, and click the Config button. Unlike the Fabric version that depends on Cloth Config API, this one does not depend on any other mods.�h|]�h~�listed�h�NhE)hF}�h�NsubhK)��}�(hN�&No Unused Chunks (forge-1.18.2) - v1.0�hP�v1.0�hR]��1.18.2�ahU�release�hW]��forge�ahZ�h[�QcGaX6Yy�h�U8avpWmO�h^�j0Ha6a2h�h`�2022-09-11T15:57:31.839020Z�hK,hb]�he)��}�(hhhj)��}�(hm��8c744e207e061d635ea62ed46c93cff03040befabcec9bfdea9d42a0813bcb16b1e9e5aae2ceb2b4caa5a950d49395a8da0baf44844f1d2d7fd0b6a17312c3a6�ho�(83620345f1876db8eb1d33a7321442f92f3c5bd1�hE)hF}�ubhr�Ohttps://cdn.modrinth.com/data/U8avpWmO/versions/QcGaX6Yy/nounusedchunks-1.0.jar�ht�nounusedchunks-1.0.jar�hv�hwJ hxNhE)hF}�ubahzX4  This Forge release finally features a config GUI. You can now enable and disable the mod while the game is running. All you have to do is go to the Mods menu, select this mod, and click the Config button. Unlike the Fabric version that depends on Cloth Config API, this one does not depend on any other mods.�h|]�h~�listed�h�NhE)hF}�h�NsubhK)��}�(hN�&No Unused Chunks (forge-1.19.x) - b0.2�hP�v0.2b�hR]�(�1.19��1.19.1��1.19.2�ehU�beta�hW]��forge�ahZ�h[�XypL6UW9�h�U8avpWmO�h^�j0Ha6a2h�h`�2022-09-02T07:04:24.572888Z�hKFhb]�he)��}�(hhhj)��}�(hm��941aa98cfbb7d53ad426d65e2c6b1ad9c3019bf971d1c004781f660b080dbfa78c8e01611da6dd43f8b57f50d59f17fd7261ab6e634b83e95f3a1144e6eae5f8�ho�(a015959ae916fecac4551ff06f7acee6707a083c�hE)hF}�ubhr�Ohttps://cdn.modrinth.com/data/U8avpWmO/versions/XypL6UW9/nounusedchunks-0.2.jar�ht�nounusedchunks-0.2.jar�hv�hwM��hxNhE)hF}�ubahz��Removed that one line of code that would spam logs for each chunk that would get unsaved. [#4](https://github.com/TheCSDev/mc-no-unused-chunks/issues/4).�h|]�h~�listed�h�NhE)hF}�h�NsubhK)��}�(hN�&No Unused Chunks (forge-1.18.2) - b0.2�hP�v0.2�hR]��1.18.2�ahU�beta�hW]��forge�ahZ�h[�obkxrqRQ�h�U8avpWmO�h^�j0Ha6a2h�h`�2022-09-02T07:03:33.405048Z�hK.hb]�he)��}�(hhhj)��}�(hm��e66d35853536023ab00ac420f28e3f28cf9545489cda1da6a048f13cf9ab5b9e43ee3cdca8911118cdd425c6392c1dda9e1e8dff2ce0c9605ac61613a1477ce9�ho�(212f3c08ac48f44608518f4b25dce215eca30172�hE)hF}�ubhr�Ohttps://cdn.modrinth.com/data/U8avpWmO/versions/obkxrqRQ/nounusedchunks-0.2.jar�ht�nounusedchunks-0.2.jar�hv�hwM��hxNhE)hF}�ubahz��Removed that one line of code that would spam logs for each chunk that would get unsaved. [#4](https://github.com/TheCSDev/mc-no-unused-chunks/issues/4).�h|]�h~�listed�h�NhE)hF}�h�NsubhK)��}�(hN�'No Unused Chunks (fabric-1.19.x) - v1.3�hP�v1.3b�hR]�(�1.19��1.19.1��1.19.2�ehU�release�hW]��fabric�ahZ�h[�aEu0TBEG�h�U8avpWmO�h^�j0Ha6a2h�h`�2022-08-23T20:36:31.986594Z�hMhb]�he)��}�(hhhj)��}�(hm��e60528273467dadca5c8c7f190ba47344cc68659d45c4a711faf195c13cd3f4bdca9d03b36e0d006dabc870511a89d35041e23b4279c3cfe40b5053d10adbeb8�ho�(3ccd11a44127ab97d7e50e168ef54cc90486c095�hE)hF}�ubhr�Ohttps://cdn.modrinth.com/data/U8avpWmO/versions/aEu0TBEG/nounusedchunks-1.3.jar�ht�nounusedchunks-1.3.jar�hv�hwJM� hxNhE)hF}�ubahz��This release renames the "Remove unused chunks" checkbox in the "optimize world screen" and adds a tooltip text to it for more clarity on what it does.�h|]�(j-  )��}�(j0  �optional�j2  �gSoPJyVn�h�mOgUt4GM�j5  NhE)hF}�ubj-  )��}�(j0  �required�j2  �hfsU4hXq�h�P7dR8mSH�j5  NhE)hF}�ubj-  )��}�(j0  �optional�j2  �o9dFD9SO�h�9s6osm5g�j5  NhE)hF}�ubeh~�listed�h�NhE)hF}�h�NsubhK)��}�(hN�'No Unused Chunks (fabric-1.18.x) - v1.3�hP�v1.3�hR]�(�1.18.1��1.18.2�ehU�release�hW]��fabric�ahZ�h[�CiTcfdxG�h�U8avpWmO�h^�j0Ha6a2h�h`�2022-08-23T20:35:13.807838Z�hMShb]�he)��}�(hhhj)��}�(hm��a949876c429b65acfb36ddc23ce60e4b4c1e325b088210cfe9bebdbd3312e10076fd5938ace1e63e5f8aad46c1f17620614db0f62deba5e590d037a74929685d�ho�(58e98b99beb0c608dafcde33a68322f00d72b737�hE)hF}�ubhr�Ohttps://cdn.modrinth.com/data/U8avpWmO/versions/CiTcfdxG/nounusedchunks-1.3.jar�ht�nounusedchunks-1.3.jar�hv�hwJ�� hxNhE)hF}�ubahz��This release renames the "Remove unused chunks" checkbox in the "optimize world screen" and adds a tooltip text to it for more clarity on what it does.�h|]�(j-  )��}�(j0  �optional�j2  �nVxObSbX�h�mOgUt4GM�j5  NhE)hF}�ubj-  )��}�(j0  �required�j2  �95QMsRyb�h�P7dR8mSH�j5  NhE)hF}�ubj-  )��}�(j0  �optional�j2  �BLMp2TRt�h�9s6osm5g�j5  NhE)hF}�ubeh~�listed�h�NhE)hF}�h�NsubhK)��}�(hN�'No Unused Chunks (fabric-1.19.x) - v1.2�hP�v1.2b�hR]�(�1.19��1.19.1��1.19.2�ehU�release�hW]��fabric�ahZ�h[�RSwDbz7i�h�U8avpWmO�h^�j0Ha6a2h�h`�2022-08-23T10:49:20.308949Z�hK1hb]�he)��}�(hhhj)��}�(hm��9937416ef29285f98aee297b86563d263693315ab57ece2a31b42be5f1be8c3d993d441362e8c3f96ce8e26f6b63b9de5ccac0bce26573f621d76679ee466019�ho�(36917b1fc02d25e17d4cf2a85e929923bca7d752�hE)hF}�ubhr�Ohttps://cdn.modrinth.com/data/U8avpWmO/versions/RSwDbz7i/nounusedchunks-1.2.jar�ht�nounusedchunks-1.2.jar�hv�hwJ�� hxNhE)hF}�ubahzX�  This release of the mod finally adds the ability to remove previously generated unused chunks. This will now allow you to shrink your world size by up to over 50%. **<ins>Because of how this feature works, please back up your world and read the important notice below.</ins>**

**How to use the feature (Minecraft client):**
- Go to the world select screen
- Select a world and click on "Edit"
- Click on "Optimize World"
- Check the "Remove unused chunks" checkbox
- Click on "Create Backup and Load".
- It is advised not to click on "I know what I'm doing".

**This release conflicts with:**
- Any other mod that uses `Mixins` on `net.minecraft.world.updater.WorldUpdater`
- Any other mod that uses `Mixins` on `net.minecraft.client.gui.screen.BackupPromptScreen`
- Aka it conflicts with any other mod that modifies the behavior of the `WorldUpdater` and/or the `BackupPromptScreen`. Especially the `WorldUpdater`.

**<ins>Important notice:</ins>**
- **The game keeps track of which chunks players have interacted with using a special variable called `InhabitedTime`. Whenever a player enters a chunk or does something to a chunk, the value of `InhabitedTime` increases. The way this feature works is by going through every chunk in every region file of a given world, and removing all chunks whose `InhabitedTime` value is set to `0`. This means that any and all chunks whose `InhabitedTime` is `0` will get removed. It is important to keep in mind that if you used a creative tool/mod/program to modify chunks without ever entering them as an in-game player and making changes to them manually, or if the game fails to keep track of "InhabitedTime", there is a high chance those chunks will get removed anyways. Always back up your worlds before doing this, and immediately make sure no chunks you needed somehow got removed.**
- If there are any issues/bugs or if you do spot this mod's feature removing chunks it isn't suppoed to remove, please let me know so I can see if something can be done to resolve it.�h|]�(j-  )��}�(j0  �required�j2  �hfsU4hXq�h�P7dR8mSH�j5  NhE)hF}�ubj-  )��}�(j0  �optional�j2  �gSoPJyVn�h�mOgUt4GM�j5  NhE)hF}�ubj-  )��}�(j0  �optional�j2  �o9dFD9SO�h�9s6osm5g�j5  NhE)hF}�ubeh~�listed�h�NhE)hF}�h�NsubhK)��}�(hN�'No Unused Chunks (fabric-1.18.x) - v1.2�hP�v1.2�hR]�(�1.18.1��1.18.2�ehU�release�hW]��fabric�ahZ�h[�tujat67u�h�U8avpWmO�h^�j0Ha6a2h�h`�2022-08-23T10:46:00.821915Z�hK0hb]�he)��}�(hhhj)��}�(hm��2fe0ca9b9a963b460ae71f8c4abeceffa875842fe05bfa55a1993a5d5dfc74b5bfb6f152e85f25cfb1e1d137c33b55c60fd5c4606a9d06a5d8b405be30033f31�ho�(bd8520163eb9076710175253a3725efc98920167�hE)hF}�ubhr�Ohttps://cdn.modrinth.com/data/U8avpWmO/versions/tujat67u/nounusedchunks-1.2.jar�ht�nounusedchunks-1.2.jar�hv�hwJ4� hxNhE)hF}�ubahzX�  This release of the mod finally adds the ability to remove previously generated unused chunks. This will now allow you to shrink your world size by up to over 50%. **<ins>Because of how this feature works, please back up your world and read the important notice below.</ins>**

**How to use the feature (Minecraft client):**
- Go to the world select screen
- Select a world and click on "Edit"
- Click on "Optimize World"
- Check the "Remove unused chunks" checkbox
- Click on "Create Backup and Load".
- It is advised not to click on "I know what I'm doing".

**This release conflicts with:**
- Any other mod that uses `Mixins` on `net.minecraft.world.updater.WorldUpdater`
- Any other mod that uses `Mixins` on `net.minecraft.client.gui.screen.BackupPromptScreen`
- Aka it conflicts with any other mod that modifies the behavior of the `WorldUpdater` and/or the `BackupPromptScreen`. Especially the `WorldUpdater`.

**<ins>Important notice:</ins>**
- **The game keeps track of which chunks players have interacted with using a special variable called `InhabitedTime`. Whenever a player enters a chunk or does something to a chunk, the value of `InhabitedTime` increases. The way this feature works is by going through every chunk in every region file of a given world, and removing all chunks whose `InhabitedTime` value is set to `0`. This means that any and all chunks whose `InhabitedTime` is `0` will get removed. It is important to keep in mind that if you used a creative tool/mod/program to modify chunks without ever entering them as an in-game player and making changes to them manually, or if the game fails to keep track of "InhabitedTime", there is a high chance those chunks will get removed anyways. Always back up your worlds before doing this, and immediately make sure no chunks you needed somehow got removed.**
- If there are any issues/bugs or if you do spot this mod's feature removing chunks it isn't suppoed to remove, please let me know so I can see if something can be done to resolve it.�h|]�(j-  )��}�(j0  �required�j2  �4XRtXhtL�h�P7dR8mSH�j5  NhE)hF}�ubj-  )��}�(j0  �optional�j2  �BLMp2TRt�h�9s6osm5g�j5  NhE)hF}�ubj-  )��}�(j0  �optional�j2  �cx9D94fU�h�mOgUt4GM�j5  NhE)hF}�ubeh~�listed�h�NhE)hF}�h�NsubhK)��}�(hN�$No Unused Chunks (forge-1.19) - b0.1�hP�b0.1b�hR]�(�1.19��1.19.1��1.19.2�ehU�beta�hW]��forge�ahZ�h[�h7d8Ahr1�h�U8avpWmO�h^�j0Ha6a2h�h`�2022-07-25T13:48:53.883265Z�hKjhb]�he)��}�(hhhj)��}�(hm��415b6db69c5e164d1b969c4b791a97042b19ffca0db437b24b2d835e923a10ccb106fecec631e6daf595dd425d9e0e83c533c7cb99cf2678e9d80f161fb748cd�ho�(bb73db65fe82c0ff153fdd809f8c86340450b389�hE)hF}�ubhr�Lhttps://cdn.modrinth.com/data/U8avpWmO/versions/b0.1b/nounusedchunks-0.1.jar�ht�nounusedchunks-0.1.jar�hv�hwM��hxNhE)hF}�ubahz��This mod has been ported Minecraft forge-1.19. There are two missing features for now, those missing features being the ability to change the mod config while the game is running. Everything else works as expected.�h|]�h~�listed�h�NhE)hF}�h�NsubhK)��}�(hN�&No Unused Chunks (forge-1.18.2) - b0.1�hP�b0.1�hR]��1.18.2�ahU�beta�hW]��forge�ahZ�h[�5LWSU5UV�h�U8avpWmO�h^�j0Ha6a2h�h`�2022-07-25T09:07:09.172330Z�hKJhb]�he)��}�(hhhj)��}�(hm��d1852cc09c39e5811495e1b16214e61cafc22510651fa2c2ad0bb64088ece1e8dc91e5ae0a33bff2eb1de1dc824c77b5f86f9d58912f5469e84dc4e593022507�ho�(cc4920b8c9abd408372d476b7a7e8f3cea489113�hE)hF}�ubhr�Khttps://cdn.modrinth.com/data/U8avpWmO/versions/b0.1/nounusedchunks-0.1.jar�ht�nounusedchunks-0.1.jar�hv�hwM��hxNhE)hF}�ubahz��This mod has been ported Minecraft forge-1.18.2. There are two missing features for now, those missing features being the ability to change the mod config while the game is running. Everything else works as expected.�h|]�h~�listed�h�NhE)hF}�h�NsubhK)��}�(hN�%No Unused Chunks (fabric-1.19) - v1.1�hP�v1.1b�hR]�(�1.19��1.19.1��1.19.2�ehU�release�hW]��fabric�ahZ�h[�yhKko6lW�h�U8avpWmO�h^�j0Ha6a2h�h`�2022-07-19T09:26:29.993087Z�hM�hb]�he)��}�(hhhj)��}�(hm��3898124d28e4e1fa8e0d1c7d6596403117e586c2490ab4cf7bd480d276c6319b0ad64af695de4f9b3bcec8389156b185cd0fa69be4c077e73daaef2d4790e079�ho�(2363d45ccf07e57aca7fd1f78218897e7eca3c45�hE)hF}�ubhr�Lhttps://cdn.modrinth.com/data/U8avpWmO/versions/v1.1b/nounusedchunks-1.1.jar�ht�nounusedchunks-1.1.jar�hv�hwJ _ hxNhE)hF}�ubahzX  A release of v1.1 for fabric-1.19. 
Added the `/nounusedchunks` (client) and `/nounusedchunkssrv` (server) commands for configuring the mod via commands. 
This way you will not have to install the `Mod Menu` and `Cloth Config API` mods to configure the mod while the game is running.�h|]�(j-  )��}�(j0  �required�j2  �RAzwgZkP�h�P7dR8mSH�j5  NhE)hF}�ubj-  )��}�(j0  �optional�j2  �oU5qfeR6�h�mOgUt4GM�j5  NhE)hF}�ubj-  )��}�(j0  �optional�j2  �o9dFD9SO�h�9s6osm5g�j5  NhE)hF}�ubeh~�listed�h�NhE)hF}�h�NsubhK)��}�(hN�'No Unused Chunks (fabric-1.18.x) - v1.1�hP�v1.1�hR]�(�1.18.1��1.18.2�ehU�release�hW]��fabric�ahZ�h[�7JQh7xVu�h�U8avpWmO�h^�j0Ha6a2h�h`�2022-07-19T09:17:50.227368Z�hM�hb]�he)��}�(hhhj)��}�(hm��0c13ba0cb25a7a12fdf5ac16cfeb99bcd4a6e2abff21c93234045c868ec68f4b01c39ff77cd3c79807122fd1eb74d6b91bf1db8cd87af49c0b02188a52528d7a�ho�(6773f79c332c0f761f6633ec73bffcbfd852ac28�hE)hF}�ubhr�Khttps://cdn.modrinth.com/data/U8avpWmO/versions/v1.1/nounusedchunks-1.1.jar�ht�nounusedchunks-1.1.jar�hv�hwJA] hxNhE)hF}�ubahz��Added the `/nounusedchunks` (client) and `/nounusedchunkssrv` (server) commands for configuring the mod via commands. 
This way you will not have to install the `Mod Menu` and `Cloth Config API` mods to configure the mod while the game is running.�h|]�(j-  )��}�(j0  �optional�j2  �BLMp2TRt�h�9s6osm5g�j5  NhE)hF}�ubj-  )��}�(j0  �optional�j2  �cx9D94fU�h�mOgUt4GM�j5  NhE)hF}�ubj-  )��}�(j0  �required�j2  �4XRtXhtL�h�P7dR8mSH�j5  NhE)hF}�ubeh~�listed�h�NhE)hF}�h�NsubhK)��}�(hN�%No Unused Chunks (fabric-1.19) - v1.0�hP�v1.0b�hR]��1.19�ahU�release�hW]��fabric�ahZ�h[�1GbzZoyb�h�U8avpWmO�h^�j0Ha6a2h�h`�2022-07-18T14:15:23.769382Z�hK+hb]�he)��}�(hhhj)��}�(hm��a57848defc0bcf2c37d107f9614aa0b59f8e7133de8b804fbf2f2c422a6f95141d4405efd89eb8797759f59cc6d3d82ede47651aa12d8f5f85aeda473cea352d�ho�(0d3ec198b58728b47460f35f0ac1e65cd952f8fd�hE)hF}�ubhr�Nhttps://cdn.modrinth.com/data/U8avpWmO/versions/v1.0b/nounusedchunks-1.0.0.jar�ht�nounusedchunks-1.0.0.jar�hv�hwJ�H hxNhE)hF}�ubahz�AA release of `No Unused Chunks v1.0` for `Minecraft fabric-1.19`.�h|]�(j-  )��}�(j0  �optional�j2  �o9dFD9SO�h�9s6osm5g�j5  NhE)hF}�ubj-  )��}�(j0  �optional�j2  �oU5qfeR6�h�mOgUt4GM�j5  NhE)hF}�ubj-  )��}�(j0  �required�j2  �3KmOcp6b�h�P7dR8mSH�j5  NhE)hF}�ubeh~�listed�h�NhE)hF}�h�NsubhK)��}�(hN�'No Unused Chunks (fabric-1.18.x) - v1.0�hP�v1.0�hR]�(�1.18.1��1.18.2�ehU�release�hW]��fabric�ahZ�h[�dwSADPX3�h�U8avpWmO�h^�j0Ha6a2h�h`�2022-07-17T12:46:25.316575Z�hK+hb]�he)��}�(hhhj)��}�(hm��acb30f7bf9321504a263bb9f3f77d2942c108faed054e08097729739e2410fc92273ea4a0b99dc7e6c6630276fb22cf6bf9274022e17e4811666a0366af3d171�ho�(a2a0adc8e23d78954d1d0f534bad16e1c81be5dd�hE)hF}�ubhr�Mhttps://cdn.modrinth.com/data/U8avpWmO/versions/v1.0/nounusedchunks-1.0.0.jar�ht�nounusedchunks-1.0.0.jar�hv�hwJ[E hxNhE)hF}�ubahz��The initial release of the mod.

<b>Features:</b>
- Core mod functionality
- Mod configuration in the config folder using the nounusedchunks.properties file
- Mod Menu and Cloth Config API support (those mods aren't required)�h|]�(j-  )��}�(j0  �optional�j2  �BLMp2TRt�h�9s6osm5g�j5  NhE)hF}�ubj-  )��}�(j0  �required�j2  �95QMsRyb�h�P7dR8mSH�j5  NhE)hF}�ubj-  )��}�(j0  �optional�j2  �cx9D94fU�h�mOgUt4GM�j5  NhE)hF}�ubeh~�listed�h�NhE)hF}�h�Nsubeub.
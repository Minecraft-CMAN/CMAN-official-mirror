���2     �modules.mod��Mod���)��}�(�slug��cubicchunks��title��CubicChunks��description���This mod allows for (almost) unlimited world height and depth, by dynamically loading vertical sections of the world, just like Minecraft does in horizontal direction.��
categories�]�(�	adventure��cursed��forge��utility�e�client_side��unsupported��server_side��required��project_type��mod��	downloads�M�
�
project_id��8Tb4j8xo��author��	barteks2x��versions�]�(�1.10.2��1.11.2��1.12.2�e�follows�K�date_created��datetime��datetime���C
�7)
�-���R��date_modified�h%C
�u򔅔R��license��MIT��gallery�]��featured_gallery�N�latest_version��Pjvr4aAB��display_categories�]�(�	adventure��cursed��forge��utility�e�	thread_id�N�monetization_status�N�icon_url��/https://cdn.modrinth.com/data/8Tb4j8xo/icon.png��color�J�S �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��CubicChunks-1.12.2-0.0.1208.0��version_number��1.12.2-0.0.1208.0��game_versions�]��1.12.2�a�version_type��beta��loaders�]��forge�a�featured���id��LJFNZU4f�h�8Tb4j8xo��	author_id��nu13trUY��date_published��2021-12-14T18:01:25.300015Z�hM��files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���ac865043cf4450d0657b0f16e6d04fe7c2ff1302404058c1a856604368fd7878f0a4656f84c95e269dc32d3b7af947df84947dbc6c15af44b6a548c6287fb504��sha1��(9d7b4db8c598b23598b46d0218542526dba84bf4�h?)h@}�ub�url��phttps://cdn.modrinth.com/data/8Tb4j8xo/versions/1.12.2-0.0.1208.0/CubicChunks-1.12.2-0.0.1208.0-SNAPSHOT-all.jar��filename��.CubicChunks-1.12.2-0.0.1208.0-SNAPSHOT-all.jar��primary���size�J�� �	file_type�Nh?)h@}�uba�	changelog�Xgj  1.12.2-0.0.1208.0:
----------------
 * 1186 Actually use more reliable chunk saving. Should prevent chunk corruption even in case of unexpected shutdown. (commit 2abd65320057a8dc4c5eb372081a9e802f5fe385)
 * 1187,1192 Read cube biomes async, improved chunk loading performance. (commit b7f0e323cc80c67a063eeda4fc0573ee99692c50, 9dcb135c2990f1de0d0fd9e418121d3476288c11, by DaPorkchop_)
 * 1188-1189,1194-1195 **CC API**: Custom world storage formats. (commit c7c83895ff5efc7ca14e5fa789db5d69039df818, dc16fef38129b86de11cd8a0c94069dd8eab56e4, f4d7d2debf6894e4622dddc3133afad497dfb87f, b0c36d6a51c2ea69cc3583cb14d2654de8e3c6b1, by DaPorkchop_)
 * 1193,1197 **CC API**: Add support for batch writes - optimizes new more reliable chunk saving. (commit d44ef17517c50912762c5ff398b684d6e7b3fb89, 3481efaa66845ae68331cd44c2be51d190e46bd8, by DaPorkchop_)
 * 1196 Safer way to initialize compatibility handler, fixes crashes with some mods. (commit 9bc980ae35215e335d5a3b6585f6257c53b6810c)
 * 1198 Workaround for biomesoplenty crashing with recurrent complex and some other mods. Complete fix for similar cases in the future. (commit c132f9f3a42ca75e674405d9afc6bc926370d5bb)
 * 1199 Fix compatibility handler crashing with some mods due to incorrect handling of default package. (commit aeffab743955c4eb2edc3f591de86a35ff32f8a1, by DaPorkchop_)
 * 1200 Fix one cause of client light update slowness. (commit f8dd926f16126aaf5cafef60ba426c1600681b66)
 * 1202 Make storage format and vanilla compat generator registries not require matching entries on the client side. (commit 3e57cbca04960299460d575c62e0fac2df815b92, by DaPorkchop_)
 * 1203 Fix incorrect OptiFine version check. (commit 319bc294364922b44e7de51087bf8f7c993e21e3, by NotStirred)
 * 1204 Fix chunks sometimes being sent unordered in some cases when player is newly added to a dimension. Fix a crash or out of order cubes when player switches dimensions while cubes are queued for sending to it. (commit 72f3bc644d92b45a3bf7366a8155f9633c04344f)

1.12.2-0.0.1184.0:
----------------
 * 1162 Implement chunk data load event, fixes compatibility with a few mods, including Thaumcraft vis data saving/loading. Implement missing parts of vanilla chunk loading interface, may improve mod compatibility and reduce chance of random chunk corruption. (commit d3520c23de51f7b613f0d0e76c533a1ef799b696)
 * 1163-1164 Fix non-surface-tracked cubes not being added to surface tracker, fixes lighting in worlds manipulated by external tools. (commit 13523cb5893d5ac07aa5cee1607b064eda2b4429, e8187ac825c16822cadee4fb507cb579a6adba5f)
 * 1165 Fix bedrock generation in vanilla compatibility worlds. (commit e4940b063068c8e4a38f6ac21293798b3dea2f3f)
 * 1166 Fix chunks sometimes being very slow to send to clients. (commit 872f3ab09b47a822994e3adfb86361c4b1f9e6bc)
 * 1167 Add code for more reliable chunk saving (shadow paging IO), not actually used yet. **CONFIG OPTION DOES NOTHING.** (commit 63bacc9164997913825ed9597abab11116d2d412)
 * 1168 Fix cubes not being sent to clients in certain corner cases with non-standard settings. (commit 74112ff7cd054e3b2605452be54fe794c93f6d8a)
 * 1169-1175,1181 **CC API**: Add async worldgen API. (commit 0cc396a1e791a3a66da7b78ed3be02e460756d4b - 6e18a97abe31e1c7892ebcf8ed0f17a4ac379e10, f71aafb9854466ac5ffa0ccd2796921684f1d8b1)
 * 1176-1178 Partial fixes for ExtraUtilities mod compatibility, may improve general mod compatibility (fix crash when a mod attempts to access blocks in chunk data load event). (commit 81d6a7d02c94bee9b7cfe8d94f8dd61052c35e0d, 4c5c9866bfb76c9bb63d0ae788ad1052ceb4a87a, 0e938bc4f09e8a7930a233e7037ff53811968444)
 * 1180 **CC API**: Add optimized way to create a cube filled with one type of block. (commit 636878f2abad305eecc8e081b29078bc471336ae, by sirati97)
 * 1182 Fix ice and fire mod worldgen hang/crash (add to fake world height list). (commit 281f005212b311628a6adfed0a12d6479392ec4b)
 * 1183 Compatibility with OptiFine G5. (commit dc5f8ab70bafb186cce57bcbbd5e94b90cca0879)
 * 1184 Automatically detect cases where optimized compatibility generation fails with mods, and disable it. Should fix crashes with certain mods in their dimensions. (commit 8886d0cc94a239453a6962b5de1df7a5883e7c35)

1.12.2-0.0.1161.0:
----------------
 * 1056 Make world height limits configurable. (commit aca66ff9721fa926e43246f54247b268d5e87f51)
 * 1057 Russian translation. (commit 069547c9a34656fc594b784a2d4724303d0be5ad, by Blueberry)
 * 1058 Fix possible crashes when world height or depth is above 2^30. (commit 6edadebb42aefe6b99c1c584959a7fb6cb2e4b01, by ThisTestUser)
 * 1059 Fix crashes if some less imporant fixes fail to apply. (commit 23a77a203ee2e3d729e3e64fee9157117049b63c)
 * 1060 Fix broken world generation optimization for vanilla compatibility, should fix end generation. (commit 5d280ba4dc3276085ba7017b780b85100b48cdf2)
 * 1061 Fix crashes when placing stained glass caused by attempts at updating beacon color. (commit bd6a22d1076d80a7a743e602516bce702d149381)
 * 1065 Fix compatibility with Realistic Torches mod. (commit d1628a2f6eab84ef376a132c4f045a726ba041d2)
 * 1066 Updates and fixes to chunk loading, should result in performance improvements. (commit 122f153180a64ec318abde5f5213f64b0732f445, by NotStirred)
 * 1067 Fix internal chunk tracking state being out of sync with the rest of the game, fixes heightmap update tracking. (commit 59f2bfb5f0250fa354d7888eb35e361336a4482d)
 * 1069 Fix skylight not updating properly on Y border of a cube. (commit e56b82d0a1cab9c82a8fa8075f314c080c5f7421)
 * 1070 Fix light update tracking, fixes skylight updates not being sent to client on world generation. (commit f87eb1c0f3bfb1c6eb828bbc9716d19325b53d24)
 * 1071 Fix skylight updates when removing a block. (commit 85c53feb1932a3b6c1809da8e26d16b093f1fd79)
 * 1072 Fix skylight propagation treating the edge of working area as light sources. (commit ce124676118eed246615a69021470425922d0177)
 * 1073 Fix some skylight updates not being saved with the world. (commit 74f8fe486f6ff1fbc6cb095a036d1dd170d9b67d)
 * 1074 Fix cube edge light updates not being processed. (commit 7b7ef8a9e91283a373e229a851b5fa7f01d087d5)
 * 1076 Fix cube generation skipping certain light updates. (commit 8b046ba5acbd6c68afd505d7afb07e6cae0768b0)
 * 1077 Fix internal handling of decreasing light value for skylight. (commit 382a9768ddf3e163d225202f4447daad9bc67af1)
 * 1078 Optimize light propagation: avoid spreading into blocks that will have light updates done later. (commit 58fb6dad1b9e355f920b2c2c70cba1621c2704c0)
 * 1079 Remove old skylight initialization code as it's no longer necessary. (commit 56f6ba775e36128b5ae5d25510e82f1c93bd7b65)
 * 1080-1081,1099 Add option to redirect vanilla light spreading into cubic chunks tracker. Disabled by default. (commit 85bbae4dce1f7693822cfe0b6aee674de56ffee4, 06c12bc689c504a93e148ea9b1718aec89d7410f, 2deadb264008715950e8777c5e8506ebc3d69d9e)
 * 1082 Fix cubic chunks light propagator not propagating into removed blocks. (commit 42ed57d7e87118739d3d2d4834f2a017ad02d069)
 * 1083-1094 Optimize light level calculations. (commit a1cb5487dc8cedf44a404d87d5a94753ecd51f87 - f95940f4ac190c443cb5ef5a29a53070c23d879a)
 * 1095 Add staging heightmap to fix some light updates being missing when a cube is unloaded before first light update. (commit 564d256ccd75ce5bf486cfb492eaa6cdd93a3328)
 * 1096 Propagate block light on world generation (partial implementation, mostly fixes lava light in the nether). (commit f34976c8d6428322b63df89c1aae04d456aa8261)
 * 1097 Redo skylight in old worlds on load. (commit 91dd154e1534c273955f2eef0fb98011b5694455)
 * 1098 Skip edge relights if cube neighbors aren't loaded. (commit 890deb1207907697d2df3e90017d5fcb2597b4af)
 * 1100 Fix crash when mods set their block light level above maximum. (commit 37203248ff1e7e70cd247522418b37a71a4fba70)
 * 1102 Make worldgen watchdog timer timeout configurable. (commit 2ffd998225b4505638795a2250b99f97b4971e26)
 * 1105-1123,1153 Opt-in support for allowing vanilla clients to connect to cubic chunks servers, with special support for geyser proxy though ViaVersion on waterfall to avoid precision issues at high x/z coordinates. (commit a787bed707e6ec065cee07082d7bc8645748a411 - 707bffc9473245d77032794716a3632cd0e37bf0, 98d173fbb369728b48dfc5813c17428ff0f22fd2
 * 1124 Reduce memory allocation during world generation by reusing arrays between cubes. (commit 1302c32fd2ffc6c557409d237ab55d9797832004, by DaPorkchop_)
 * 1125,1127-1132 Further light calculation optimizations: faster initial light propagation for common cases, optional fast simplified skylight, reduce object allocation in light propagation. (commit f6867d25179ba1200ddf77084c0bc8e0dffc1d9a, bbfb3698ec79b0e8a099c84825f2f48e554f8a40 - dad1713c654a47c3e591878afa9407d48e4b716d)
 * 1154 Sort cubes before sending them to improve compression. (commit d5ba531690a5df245892e34d8a9f65ee7d3cdc96)
 * 1055 Configurable amount of cubes sent mer tick. (commit ce42fbf38f997f1b5966054520741cf07310a75a)
 * 1056-1157 Option to specify max amount of time spent on chunk generation per tick. (commit ad5956ab079dc605d85a66c36ade4e93f41d3bc6, bc47d17079ed4f018b6844c9fe7c7d745e3b0399)
 * 1058 Small world tick optimizations (skip too far away players early when checking for players in range, avoid starting iteration when nothing to do, optimize cube iterator for world tick). (commit 091d1002a17f4b591e90ab19128a3af38b7d84e2)
 * 1059 Limit amount of cubes sent per tick even when joining an area already loaded by another player. (commit 9c368166298b346b9f1af70173c5960780b9fbb6)

1.12.2-0.0.1055.0:
----------------
 * 1044 Update to mixin **0.8.1**. **THIS BREAKS COMPATIBILITY WITH OLD VERSIONS OF VANILLA FIX AND SOME OTHER MODS**. Add aa to the beginning of CubicChunks jar name if you experience issues with mods other than vanillafix. (commit c2e0d61407adeee2e56aa016b94cc778bd8708b9)
 * 1045 Optimize world generation (commit 1eb4bdc49bb32d59f85eb4fb8ccb81e0cf17f1fb)
 * 1048-1050 Option for optimized vanilla compatibility generator. **Causes crashes with some mods. If you experience crashes, disable this option** (commit 370c0755245f8463ac7e821e6924088bdef845e8, 78c074498189c9d1e8512a6c98bd8d84d414c65c, eb3249b92eb8ef115a1ad8c24d8c052f4248c0bd)
 * 1052 Fix falling gravel during world generation sometimes stopping on unloaded cubes and never falling further (commit 4ca306f013d2dbb0ba5484fc9762edce16e5dab5)
 * 1053 Fix entity ticking on the edge of loaded world. (commit 978e2d3085cbaa775d589651862e07c17d8faff0)
 * 1054 Fix nether generation beyond vanilla height range using wrong blocks, fix crash when the first chunk generated in vanilla compatibility generation is at x=0, z=0. (commit 54f4131c33742802294f74f1ec683918794e115d)
 * 1055 **Fix data loss bug: Fixes an issue where sometimes changes in the world wouldn't be saved.** (commit 528071e9764a03c40af241966d762da89a0e41bb)

1.12.2-0.0.1042.0:
----------------
 * 1034 Fix for vanilla issue with scheduled tick lists sometimes being out of sync causing a crash - https://bugs.mojang.com/browse/MC-28660. (commit bb3b9784a83ad5979024288dbef32803813c00ea)
 * 1035 Workaround for crash when entering video settings when using VanillaFix, RandomPatches and OptiFine together with cubic chunks. (commit 4e740673e7a691a34230d970ba993f6b646795a3)

1.12.2-0.0.1033.0:
----------------
 * 1031-1032 **CC API**: ability to query cube force load status. (commit e69c671d073700fa28bcb25cf190df7e43c79046, 2d786a6a59625e5416d57577b92749b5e7472e80)
 * 1033 Improve a chunk patch to account for other coremods modifying the code. (commit d0454debfc5a269fa10b3892f406fadeff04d05d)

1.12.2-0.0.1030.0:
----------------
 * 1030 **CC API**: Add cube capabilities. (commit 55dd71b42b6337da3e24e60fa515b50ff89147ab)

1.12.2-0.0.1028.0:
----------------
 * 1015 **CC API**: Add better 3d biomes support (3d biomes in CubePrimer). (commit 296db3984531f110f69948d029678df0e54f7c09)
 * 1016 Show 3d biomes correctly in F3 screen. (commit d6e1cf66148fbef28170ac1b61cf793770791b26)
 * 1019 **CC API**: Add cube load, cube unload, cube data load and cube data save events. (commit 5b129dc963849328ad08d8e3794fffcd1b019c4c)
 * 1021 Fix Advanced Rocketry compatibility (may fix compatibility with other mods too). (commit 8ac192539f9ee2300cf68c9e71e81031d0429234)
 * 1022 Avoid rendering cubes before they are ready (may improve client performance in some cases). (commit 2b19bc7ddb07f5d1654836383e744dcc3e3181f9)
 * 1023 Fix server sometimes sending cubes for columns that have been already unloaded, causing seemingly corrupted chunks to appear clientside. (commit d7adc8cc071fb5d073342ddd95aebc42e3c4c560)
 * 1024 Fix a bug in world generation causing certain world generation features to be unable to spawn at certain heights. (commit ae067253b4922e546d3e75a415bb1e7ef9e81567)
 * 1025 Update minimum forge version dependency to 2691. (commit 01378ad41ca46917f3cde0ff735713c7c71a5161)
 * 1026 Fix coremod ModContainer - Forge no longer shows cubic chunks coremod as "disabled". (commit 4115310c194eb186630b36fa9bd391b55d694b35)
 * 1028 Fix some issues with cubic end. (commit 2d9671b99852908c6f2449a434683dfef4126338)

1.12.2-0.0.1011.0:
----------------
 * 1009 Fix rare crash when a lot of gravel is being generated. (commit 6570bab6010a150b246a46ff3e2360a2f8650db6)
 * 1010 Fix very low FPS in the nether when Dynamic Surroundings mod is installed. (commit 19813ad2744154217eebc443e7e84d4e01ff2ea1)
 * 1011 Fix joshxmas worldgen compatibility (add to fake world height list). (commit 372de7734911d06e80bb0a4d350fee97d6faac88)

1.12.2-0.0.1007.0:
----------------
 * 971 Add worldgen hang detection for compatibility generator. (commit d85f37b1c25f228c189fe8afd1a9795b48f459cc)
 * 973 Add vanilla compatibility generators registry - allows addons to create their of compatibility generators (for example HybridWorld). (commit 12a1bc760b9fde26953afd2aa0f83df4a136c5c5, by Foghrye4)
 * 974 Fix replacing wrong "0"s in ChunkCache (causing issues with some mods). (commit 6bd241404afe770dc20dbc260c43bcabf418d622)
 * 975 Add compatibility for special build of WorldEdit. (commit d7c0c4ed3bf30dbc7d06329bde97b9b280d1670a)
 * 977 Fake world height to 256 during compatibility world generation for certain mods. Fixes hanging and crashing issue in IndustrialCraft2 fixes some issues in thaumcraft. Fix worldgen hang detection timer. (commit 30fc76e6331b6997411493095cef7e7fccae5557)
 * 978 Internal changes that might improve compatibility (removed access transformers). (commit b214b6f0dff4c428683f531dab5eb0ceb914e88a)
 * 980 Optimize accessing world block states. (commit c7cb4439cdf6dead3b0394c486d651e4c3c7dee6)
 * 983 **CC API**: Add structure generation events. (commit 4c898f9a823b5b7eeac08ade68c7c423d7901449, by Foghrye4)
 * 984 Fix crashes with OptiFine. (commit 189aaf4bf182580a45411aa2f7e975d4d841ebb8)
 * 985 Change spawn area radius to keep loaded to 8, same as vanilla. (initial generation is still radius 8). Should reduce memory usage. (commit 2276bb56e58ea924fb7073ad94ef6da3b92b268b)
 * 990 Compatibility with Fossil mod (add to fake world height list). (commit 95505338dba80b8ca5fc7c908e09e65247511d19)
 * 991 Fix memory leak in chunk management. (commit a724f2c6aacdc49b7d5d023869e81d17b3c1a895)
 * 992 Fix a crash with Galacticraft. (commit 6a653f26ce4c95cbd5f6d24d62229e961593b9bd)
 * 993 Fix random crash when quitting the world. (commit 8d2cc2118de1ee202e1049a1b27ce26c5e51187c)
 * 996 Fix invisible entities bug. (commit 62219997d7c37778edcb4908d4f927c11bbe1770)
 * 997 Add option to configure spawn area force-loaded chunks, set defaults to be the same as vanilla. (commit c7310cef3199c38597ac6e28e8fb3cecfaa187fe)
 * 998 Optimize chunk loading on Windows, makes performance close to linux, improves server performance when loading chunks. (commit 904659bd682720e8c51199aad068273f7aa96f03)
 * 1002 Compatibility with Recurrent Complex mod (add to fake world height list). (commit 2ea63388f183ea51de5db9bbd8ca06b0ef669d66)
 * 1003 Compatibility with FarLands mod. (commit 6bf284d99f9ba3a9e6882210904f53de7d1a77e8)
 * 1004-1007 Compatibility handling for ZeroCore, should fix BigReactors/ExtremeReactors. (commit a5e38aa8ba862fc3cb1fc9a3fc73325e74f548e3 - 93a5e8c0e179769a1eb7e6e1ee12b86c4b32d668)
 * 1007 **CC API**: Add chunkloader API. (commit 93a5e8c0e179769a1eb7e6e1ee12b86c4b32d668)

1.12.2-0.0.970.0:
----------------
 * 929 Update to Mixin 0.7.10. (commit 8112977a24a6d9adf9fa24f16bb104417f8dda05)
 * 930 Fix some unloaded chunks being kept in memory. (commit 8a57f4e0a8732f99bdcd26ed34b56b4798e96920)
 * 931 Fix cubes never being unloaded when a player moves out of an area before the cubes finish loading. (commit d399eaa3ef5c5ace4e1d39895b75357ed3f83dca)
 * 933 Improve performance when moving very fast. (commit cc3de4bc074bb2a9ecb916027410a439205b240c)
 * 934 Optimize async chunk loading. (commit 0ca718419c927aaf258d6cb88f5ff8edb5418b64)
 * 935,937 Fix sometimes unloading chunk that contains the player when moving very fast. (commit 166f77f3e822abda590ac5b85ee4796d0df6bb9c, 088c4ad55f06e4f2d4f8c9c3d24c93751b40075c)
 * 939 **CC API**: Add access to changing cube biomes. (commit e100f2a419d60613f4795a450c4ad21caa506029)
 * 940 Fix scheduled ticks not working as intended (fixes redstone behavior and liquids not flowing after reloading chunks). (commit 7dfbda8382b02345ce4c5a59bf5e28fad68b6501)
 * 941 **CC API**: Allow registering cubic chunks populators in CC vanilla compatibility generation. (commit c06825ba55398854f5956e94b53ebec830d49bdc, by Foghrye4)
 * 942 **CC API**: Allow querying whether cubes are generated. (commit 36fc4bd0fa9f0fceb486ed53e1945f272fdec54d)
 * 946 Add more options to force creating or loading cubic chunks worlds, should allow forcing CC on OpenTerrainGenerator mod (commit 85f6b37304b74f861a441ba16bf9fcf3f3be958b):
* ​ `NONE` - only cubic chunks world types will create cubic chunks worlds (default)
* ​ `NEW_WORLD` - when creating new world (equivalent to selecting "yes" for cubic chunks in world creation GUI)
* ​ `LOAD_NOT_EXCLUDED` - any world that isn't in excluded dimension list will be loaded as cubic chunks world. This will try to load vanilla worlds as cubic chunks (won't convert existing chunks!)
* ​ `ALWAYS` - load all worlds as cubic chunks worlds (except mod fake worlds)
 * 947 Remove debug items when debug option is enabled. (commit 1d6b0eebd7a0d406bbd0c58199c8d90df59ffefb)
 * 948 Save isCubicWorld flag with the world, to correctly handle excluded dimensions. (commit 10064a4f80ae603e12ba8d98dce01fc42ec84f34)
 * 951 Fix NullPointerException crash with some mods (crash when setting blocks in unloaded cube clientside). (commit abbcc49baaef2f99c87cbba7b7c7d132ac1b8517)
 * 953-954 Add config option to control how biome temperature changes with height. (commit fbe57dba03842b2881bee165929443d9f25b59d9, fe4d8f531e21e11b57655257c2c816f0418ea0e3)
 * 955 Fix potential crash when setting blocks in empty cube. (commit 68fc718b3b361298be1228fa9fa1e81154063243)
 * 956,959 **CC API**: Add ChunkGC to API. (commit 807a53b057053836bcf932811757ca6d17c7209f, 3bb633497b9aa45a58fb8901637686bf723b46c4)
 * 957 Fix falling blocks causing infinite loop when loading/generating world with no blocks below. (commit 5cabcf6be0b19f568fe8b464516dab50593518ea)
 * 958 Compatibility with OptiFine E4 pre4. (commit 118d7ddfd790f551b4d32075d48bfaf9d9aa9851)
 * 960 Fix crash when trying to load a tile entity with saved position not matching position of the cube it's saved in. (commit cbaaada44a935d66500aa99b58b87742352d295a)
 * 961 (experimental) NEID and partial JEID compatibility. (commit f80525baa48b28fc8bb809a4fa8e19d86719dfb8)
 * 962 Fix random crash when receiving cubes from server. (commit d0f3c85f07dd747e717c85c99cf73a0f83671665)
 * 963 Fix crash when loading some modded tile entities. (commit 2bbde143a7cb51497fd003709d42fb2a180770f0)
 * 964 More mod friendly way to detect creating cubic chunks world. Should work with mods that replace world creation menu. (commit 4a12fb3b118203b7e838d8d71a3bc3269e094556)
 * 970 **CC API**: Always fire CubeWatchEvent when sending cubes. (commit fd31f407757224123090a09be26ced7ffa2f028d)


1.12.2-0.0.926.0:
----------------
 * 903 Fix never removing TileEntities clientside, causing small memory leaks, performance issues, and potentially crashes. (commit c5d51d04b3e8ea4c11e8dfdebc85d1985a97e85b)
 * 904 Fix mob AI below y=0. (commit 14203b7b5cf1e91117f6629b0b039097c37cc6c3, by Foghrye4)
 * 907 Partial support for Forge chunk loading API. ChickenChunks is not working due to it's internal implementation of loading chunk tickets from save. Also faster and more correct entity spawning and optimized chunk ticking. (commit 26fcda154e26be4d5182fdae7582c93fb00dab1d)
 * 908 Fix incorrectly handled scheduled ticks, causing broken redstone and liquid behavior. (commit 1d734a52866f3fafd5520c5520a35397e4c11b8f, by Foghrye4)
 * 910-911 Fix snow not generating above y=256 (may break existing world preset by generating snow in unintended places!). (commit ecd798d3cd545cddcb69b0b3e35af1458e95820e, 0253d252806362c8197b14c8d0dcae42070ee785)
 * 912 Allow vertical render distance up to 64 when OptiFine is installed, fix render distance above 32 when OptiFine is installed (commit a31e9c8fa61c9b5323b68270f0f4d5918e7a91a6)
 * 913 Fix Minecraft hanging when entities teleport in cubic chunks end. (commit 754a0b4e96f5495c0146214ceb7e27fc2f7b4738)
 * 914-915 Implement vertical view distance affecting chunk rendering. (commit ba3e1fbc6e444f751e5a9f03d0b2edc3155477f7, 80e4a9f95d62af8121d83e97bc429f4f6044278c)
 * 916 Remove debug logging for chunk saving to decrease noise in server logs. (commit a217cbf2e5a8c40e2638649905d92dbd920b4f7f)
 * 920 Fix nether portal handling in cubic chunks world. (commit d3232f7798ff3110a85c8a8210a4cd8109bf6bdc, by Foghrye4)
 * 921 Fix grass growing, mushrooms and lava fire beyond vanilla height range, internal fixes for player respawn. (commit 94a839cedded1804e7ed5ad33e8bc6ece1a31916)
 * 922 Fix typos in configuration. (commit 308a98d44d10d2028446ce61e51d8fcd007022d3)
 * 923 Fix finding spawnpoint. (commit 2c2311acedbff9f70f0c6cf4bf0ece37b2acf243)

1.12.2-0.0.902.0:
----------------
 * 885 Internal refactoring around uses of CC API. (commit f7971111b7fdd133596c36ca544d665ea0dc6a2f, by Cyclonit)
 * 886 Fix random server hang when teleporting to/from nether when using optimixed path navigator. (commit 8f8764e66e8990730ab609af56333c41a78cca9d, by Foghrye4)
 * 887 3D biome storage, network protocol changes to accomodate 3d biomes. **Client and server not compatible with older versions** (new servers require new client version, new clients can't join old servers). (commit 713fa0c8805c265e51991aaf195f62e3cb859e40, by Foghrye4)
 * 888 Fix Forge mod world generators not working in cubic chunks world in default world type. (commit 0615c25bba299e58ba0a567a91b046dbba06e92a)
 * 889 Partial implementation of using forge mod world generators in CustomCubic and other world types (do not use!). (commit 48212a8a87e1f1539c505920607c7b4abd0338fc)
 * 890 Optimize population when there is nothing to do for CustomCubic (only applicable to CubicWorldGen worlds). (commit 2146d2977bfca8015a2ab9665ffe7e754fd3411b)
 * 891 Fix air above nether in CustomCubic. (commit 1128f2d2fb80ffe0c3c9b9fe63ffd9fda514d128)
 * 892 Optimize part of worldgen light propagation. (commit 920a84d602325c0c7284a132e5deac5f4ba03118)
 * 893 Make generated spawn area Y size same size as vanilla (much faster spawnpoint generation and loading). (commit 497d2403b476dabcff16ee47da65aca3fdfabb45)
 * 895-899 **CC API**: Improve world generator API, other API improvements (breaks compatibility with existing cubic chunks world generators). (commit 3f14a52b60ce883d297f550b207394021227cd75 - 4e62a3c637ee91b68f2071df0384b26dc46a7114)
 * 900 Fix server hang in AI code when at very high Y position, also fixes incorrect AI behavior when near cliffs. (commit 448248e0dbc4c59deb627f692ef6cea72347164c)
 * 901 Internal changes for ForgeEssentials compatibility. (commit 19877500b3a994b97937eec61230d8f1ef9deab1)
 * 902 Use more general save handling hook as region cache is global so no world context is needed. (commit 76c5f20149d77109588b078b7994bf7231efc339)

1.12.2-0.0.884.0:
----------------
 * 855 Fix compatibility with mods using new Forge #2705 Chunk Watch event API. (commit a5c5ba3288d58811c2c533d266955b65910842aa, by Foghrye4)
 * 856 Fix boats below y=0. (commit ac92eec37ee6d638c9c936365d4247b4343ddf60, by Foghrye4)
 * 857 Fix beacon lower Y limit. (commit b171490e6c90cffcddff97b2fffb4a6832c5f850, by Foghrye4)
 * 858 Remove fast collision checks option, it never worked correctly. (commit 2fd9636ddd075f9898c729ccb6472fd4ec9efc2e, by Foghrye4)
 * 859 Partial fix for animal spawning not being spread out enough. (commit 674ab10b3993debc3e5eee8675e89e60a407a642)
 * 861 Fix cubes being populated multiple times, including animals - cubes are actually marked as populated internally. (commit 67e4b3fdfb9b516511201d988c3df9288ca75bfd, by Foghrye4)
 * 863 Better distribute animals during worldgen spawn, add missing Forge event for entity spawn check, should fix compatibility with some mods. (commit 52448a0b8594ed8142746e6464838964071ecf44, by Foghrye4)
 * 864 Small optimizations in lighting and tick logic, shut down the game when handing a packet fails. (commit 412e3f47fa06ee19c1ae72775137c32a085ea866)
 * 866-867,874-875 Support for OptiFine E2, drop support for optifine C and D versions, Render Regions support. (commit c07fd98430f56193cbf4008d1b1ad4a137a87024, 61ca78a20dd4b60013f0a4f28b52f26f9bcb5392, 0b19a81c57397db330d8815ebbf4967a1b63c481, 4d71e6c51b49937534d2d7739c4cd48637c40e4d)
 * 871 Fix broken button text. (commit d41927343d6eee3605885def2bbfd4cc940873f4, by Shad0wlife)
 * 873 Fix BetterFPS fast beacon compatibility. (commit 7b81c1ae460513f2345c9f5a117b8767961dc285, by Shad0wlife)
 * 876 Fix Chorus Fruit teleportation outside of vanilla limits. (commit 6c36d54749c785cf8265855b94f68af0bf860fa5, by Shad0wlife)
 * 877 Fix version number in mod file, makes it possible to depend on specific CC versions. (commit 524b6315fe04f6ad35ad452f1a49b837dbd39baf)
 * 878 Reimplement vanilla chunk relight checks to fix lighting glitches over time, unlike vanilla, CC does it only serverside. (commit e6f1a0a5809f374a7eda912f56b0257b47d28c39)
 * 879 Fix "too many open files" issue when there are many dimensions by using shared region cache instead of per-dimension cache. (commit 8b33ad41d1e72080e23883cab0e75385c328602c)
 * 882 Update RegionLib to fix running out of open files. (commit 2e6193070179ccc1e8c81eb88c55301cd9a98e54)
 * 883-884 Fix internal cube entity tracking outside of vanilla height ranges in CC worlds, and crashes in vanilla worlds. (commit 10a14100c6418262d0a42f280847bc2ff9c33867, 130999f61af4625c57693691a54d7263d30b731e)


1.12.2-0.0.854.0:
----------------
 * 853 **Add API.** (commit 9038dec47469ba24e64c9957052a9c52e349182c)
 * 853 CubicWorldGen separated into it's own mod. (commit 9038dec47469ba24e64c9957052a9c52e349182c)
 * 853 Fix precipitation heightmap using z coordinate instead of x. (commit 9038dec47469ba24e64c9957052a9c52e349182c)

1.12.2-0.0.852.0:
----------------
 * First released version.��dependencies�]��status��listed��requested_status�Nh?)h@}��changelog_url�NsubhE)��}�(hH�CubicChunks-1.12.2-0.0.1184.0�hJ�1.12.2-0.0.1184.0�hL]��1.12.2�ahO�beta�hQ]��forge�ahT�hU�viepNGPD�h�8Tb4j8xo�hX�nu13trUY�hZ�2021-12-14T17:57:40.206204Z�hK1h\]�h_)��}�(hbhd)��}�(hg��4738d659820051e8deb532d048ee714d3479d07a50cb3708047dde0a452a55871bab1927086abcb90f0ef310c21464196d0063e18a568b1e63bdb27cd8c11147�hi�(00b133c4af9e5db535262d3f412beab6556564e7�h?)h@}�ubhl�phttps://cdn.modrinth.com/data/8Tb4j8xo/versions/1.12.2-0.0.1184.0/CubicChunks-1.12.2-0.0.1184.0-SNAPSHOT-all.jar�hn�.CubicChunks-1.12.2-0.0.1184.0-SNAPSHOT-all.jar�hp�hqJ=s hrNh?)h@}�ubahtX�b  1.12.2-0.0.1184.0:
----------------
 * 1162 Implement chunk data load event, fixes compatibility with a few mods, including Thaumcraft vis data saving/loading. Implement missing parts of vanilla chunk loading interface, may improve mod compatibility and reduce chance of random chunk corruption. (commit d3520c23de51f7b613f0d0e76c533a1ef799b696)
 * 1163-1164 Fix non-surface-tracked cubes not being added to surface tracker, fixes lighting in worlds manipulated by external tools. (commit 13523cb5893d5ac07aa5cee1607b064eda2b4429, e8187ac825c16822cadee4fb507cb579a6adba5f)
 * 1165 Fix bedrock generation in vanilla compatibility worlds. (commit e4940b063068c8e4a38f6ac21293798b3dea2f3f)
 * 1166 Fix chunks sometimes being very slow to send to clients. (commit 872f3ab09b47a822994e3adfb86361c4b1f9e6bc)
 * 1167 Add code for more reliable chunk saving (shadow paging IO), not actually used yet. **CONFIG OPTION DOES NOTHING.** (commit 63bacc9164997913825ed9597abab11116d2d412)
 * 1168 Fix cubes not being sent to clients in certain corner cases with non-standard settings. (commit 74112ff7cd054e3b2605452be54fe794c93f6d8a)
 * 1169-1175,1181 **CC API**: Add async worldgen API. (commit 0cc396a1e791a3a66da7b78ed3be02e460756d4b - 6e18a97abe31e1c7892ebcf8ed0f17a4ac379e10, f71aafb9854466ac5ffa0ccd2796921684f1d8b1)
 * 1176-1178 Partial fixes for ExtraUtilities mod compatibility, may improve general mod compatibility (fix crash when a mod attempts to access blocks in chunk data load event). (commit 81d6a7d02c94bee9b7cfe8d94f8dd61052c35e0d, 4c5c9866bfb76c9bb63d0ae788ad1052ceb4a87a, 0e938bc4f09e8a7930a233e7037ff53811968444)
 * 1180 **CC API**: Add optimized way to create a cube filled with one type of block. (commit 636878f2abad305eecc8e081b29078bc471336ae, by sirati97)
 * 1182 Fix ice and fire mod worldgen hang/crash (add to fake world height list). (commit 281f005212b311628a6adfed0a12d6479392ec4b)
 * 1183 Compatibility with OptiFine G5. (commit dc5f8ab70bafb186cce57bcbbd5e94b90cca0879)
 * 1184 Automatically detect cases where optimized compatibility generation fails with mods, and disable it. Should fix crashes with certain mods in their dimensions. (commit 8886d0cc94a239453a6962b5de1df7a5883e7c35)

1.12.2-0.0.1161.0:
----------------
 * 1056 Make world height limits configurable. (commit aca66ff9721fa926e43246f54247b268d5e87f51)
 * 1057 Russian translation. (commit 069547c9a34656fc594b784a2d4724303d0be5ad, by Blueberry)
 * 1058 Fix possible crashes when world height or depth is above 2^30. (commit 6edadebb42aefe6b99c1c584959a7fb6cb2e4b01, by ThisTestUser)
 * 1059 Fix crashes if some less imporant fixes fail to apply. (commit 23a77a203ee2e3d729e3e64fee9157117049b63c)
 * 1060 Fix broken world generation optimization for vanilla compatibility, should fix end generation. (commit 5d280ba4dc3276085ba7017b780b85100b48cdf2)
 * 1061 Fix crashes when placing stained glass caused by attempts at updating beacon color. (commit bd6a22d1076d80a7a743e602516bce702d149381)
 * 1065 Fix compatibility with Realistic Torches mod. (commit d1628a2f6eab84ef376a132c4f045a726ba041d2)
 * 1066 Updates and fixes to chunk loading, should result in performance improvements. (commit 122f153180a64ec318abde5f5213f64b0732f445, by NotStirred)
 * 1067 Fix internal chunk tracking state being out of sync with the rest of the game, fixes heightmap update tracking. (commit 59f2bfb5f0250fa354d7888eb35e361336a4482d)
 * 1069 Fix skylight not updating properly on Y border of a cube. (commit e56b82d0a1cab9c82a8fa8075f314c080c5f7421)
 * 1070 Fix light update tracking, fixes skylight updates not being sent to client on world generation. (commit f87eb1c0f3bfb1c6eb828bbc9716d19325b53d24)
 * 1071 Fix skylight updates when removing a block. (commit 85c53feb1932a3b6c1809da8e26d16b093f1fd79)
 * 1072 Fix skylight propagation treating the edge of working area as light sources. (commit ce124676118eed246615a69021470425922d0177)
 * 1073 Fix some skylight updates not being saved with the world. (commit 74f8fe486f6ff1fbc6cb095a036d1dd170d9b67d)
 * 1074 Fix cube edge light updates not being processed. (commit 7b7ef8a9e91283a373e229a851b5fa7f01d087d5)
 * 1076 Fix cube generation skipping certain light updates. (commit 8b046ba5acbd6c68afd505d7afb07e6cae0768b0)
 * 1077 Fix internal handling of decreasing light value for skylight. (commit 382a9768ddf3e163d225202f4447daad9bc67af1)
 * 1078 Optimize light propagation: avoid spreading into blocks that will have light updates done later. (commit 58fb6dad1b9e355f920b2c2c70cba1621c2704c0)
 * 1079 Remove old skylight initialization code as it's no longer necessary. (commit 56f6ba775e36128b5ae5d25510e82f1c93bd7b65)
 * 1080-1081,1099 Add option to redirect vanilla light spreading into cubic chunks tracker. Disabled by default. (commit 85bbae4dce1f7693822cfe0b6aee674de56ffee4, 06c12bc689c504a93e148ea9b1718aec89d7410f, 2deadb264008715950e8777c5e8506ebc3d69d9e)
 * 1082 Fix cubic chunks light propagator not propagating into removed blocks. (commit 42ed57d7e87118739d3d2d4834f2a017ad02d069)
 * 1083-1094 Optimize light level calculations. (commit a1cb5487dc8cedf44a404d87d5a94753ecd51f87 - f95940f4ac190c443cb5ef5a29a53070c23d879a)
 * 1095 Add staging heightmap to fix some light updates being missing when a cube is unloaded before first light update. (commit 564d256ccd75ce5bf486cfb492eaa6cdd93a3328)
 * 1096 Propagate block light on world generation (partial implementation, mostly fixes lava light in the nether). (commit f34976c8d6428322b63df89c1aae04d456aa8261)
 * 1097 Redo skylight in old worlds on load. (commit 91dd154e1534c273955f2eef0fb98011b5694455)
 * 1098 Skip edge relights if cube neighbors aren't loaded. (commit 890deb1207907697d2df3e90017d5fcb2597b4af)
 * 1100 Fix crash when mods set their block light level above maximum. (commit 37203248ff1e7e70cd247522418b37a71a4fba70)
 * 1102 Make worldgen watchdog timer timeout configurable. (commit 2ffd998225b4505638795a2250b99f97b4971e26)
 * 1105-1123,1153 Opt-in support for allowing vanilla clients to connect to cubic chunks servers, with special support for geyser proxy though ViaVersion on waterfall to avoid precision issues at high x/z coordinates. (commit a787bed707e6ec065cee07082d7bc8645748a411 - 707bffc9473245d77032794716a3632cd0e37bf0, 98d173fbb369728b48dfc5813c17428ff0f22fd2
 * 1124 Reduce memory allocation during world generation by reusing arrays between cubes. (commit 1302c32fd2ffc6c557409d237ab55d9797832004, by DaPorkchop_)
 * 1125,1127-1132 Further light calculation optimizations: faster initial light propagation for common cases, optional fast simplified skylight, reduce object allocation in light propagation. (commit f6867d25179ba1200ddf77084c0bc8e0dffc1d9a, bbfb3698ec79b0e8a099c84825f2f48e554f8a40 - dad1713c654a47c3e591878afa9407d48e4b716d)
 * 1154 Sort cubes before sending them to improve compression. (commit d5ba531690a5df245892e34d8a9f65ee7d3cdc96)
 * 1055 Configurable amount of cubes sent mer tick. (commit ce42fbf38f997f1b5966054520741cf07310a75a)
 * 1056-1157 Option to specify max amount of time spent on chunk generation per tick. (commit ad5956ab079dc605d85a66c36ade4e93f41d3bc6, bc47d17079ed4f018b6844c9fe7c7d745e3b0399)
 * 1058 Small world tick optimizations (skip too far away players early when checking for players in range, avoid starting iteration when nothing to do, optimize cube iterator for world tick). (commit 091d1002a17f4b591e90ab19128a3af38b7d84e2)
 * 1059 Limit amount of cubes sent per tick even when joining an area already loaded by another player. (commit 9c368166298b346b9f1af70173c5960780b9fbb6)

1.12.2-0.0.1055.0:
----------------
 * 1044 Update to mixin **0.8.1**. **THIS BREAKS COMPATIBILITY WITH OLD VERSIONS OF VANILLA FIX AND SOME OTHER MODS**. Add aa to the beginning of CubicChunks jar name if you experience issues with mods other than vanillafix. (commit c2e0d61407adeee2e56aa016b94cc778bd8708b9)
 * 1045 Optimize world generation (commit 1eb4bdc49bb32d59f85eb4fb8ccb81e0cf17f1fb)
 * 1048-1050 Option for optimized vanilla compatibility generator. **Causes crashes with some mods. If you experience crashes, disable this option** (commit 370c0755245f8463ac7e821e6924088bdef845e8, 78c074498189c9d1e8512a6c98bd8d84d414c65c, eb3249b92eb8ef115a1ad8c24d8c052f4248c0bd)
 * 1052 Fix falling gravel during world generation sometimes stopping on unloaded cubes and never falling further (commit 4ca306f013d2dbb0ba5484fc9762edce16e5dab5)
 * 1053 Fix entity ticking on the edge of loaded world. (commit 978e2d3085cbaa775d589651862e07c17d8faff0)
 * 1054 Fix nether generation beyond vanilla height range using wrong blocks, fix crash when the first chunk generated in vanilla compatibility generation is at x=0, z=0. (commit 54f4131c33742802294f74f1ec683918794e115d)
 * 1055 **Fix data loss bug: Fixes an issue where sometimes changes in the world wouldn't be saved.** (commit 528071e9764a03c40af241966d762da89a0e41bb)

1.12.2-0.0.1042.0:
----------------
 * 1034 Fix for vanilla issue with scheduled tick lists sometimes being out of sync causing a crash - https://bugs.mojang.com/browse/MC-28660. (commit bb3b9784a83ad5979024288dbef32803813c00ea)
 * 1035 Workaround for crash when entering video settings when using VanillaFix, RandomPatches and OptiFine together with cubic chunks. (commit 4e740673e7a691a34230d970ba993f6b646795a3)

1.12.2-0.0.1033.0:
----------------
 * 1031-1032 **CC API**: ability to query cube force load status. (commit e69c671d073700fa28bcb25cf190df7e43c79046, 2d786a6a59625e5416d57577b92749b5e7472e80)
 * 1033 Improve a chunk patch to account for other coremods modifying the code. (commit d0454debfc5a269fa10b3892f406fadeff04d05d)

1.12.2-0.0.1030.0:
----------------
 * 1030 **CC API**: Add cube capabilities. (commit 55dd71b42b6337da3e24e60fa515b50ff89147ab)

1.12.2-0.0.1028.0:
----------------
 * 1015 **CC API**: Add better 3d biomes support (3d biomes in CubePrimer). (commit 296db3984531f110f69948d029678df0e54f7c09)
 * 1016 Show 3d biomes correctly in F3 screen. (commit d6e1cf66148fbef28170ac1b61cf793770791b26)
 * 1019 **CC API**: Add cube load, cube unload, cube data load and cube data save events. (commit 5b129dc963849328ad08d8e3794fffcd1b019c4c)
 * 1021 Fix Advanced Rocketry compatibility (may fix compatibility with other mods too). (commit 8ac192539f9ee2300cf68c9e71e81031d0429234)
 * 1022 Avoid rendering cubes before they are ready (may improve client performance in some cases). (commit 2b19bc7ddb07f5d1654836383e744dcc3e3181f9)
 * 1023 Fix server sometimes sending cubes for columns that have been already unloaded, causing seemingly corrupted chunks to appear clientside. (commit d7adc8cc071fb5d073342ddd95aebc42e3c4c560)
 * 1024 Fix a bug in world generation causing certain world generation features to be unable to spawn at certain heights. (commit ae067253b4922e546d3e75a415bb1e7ef9e81567)
 * 1025 Update minimum forge version dependency to 2691. (commit 01378ad41ca46917f3cde0ff735713c7c71a5161)
 * 1026 Fix coremod ModContainer - Forge no longer shows cubic chunks coremod as "disabled". (commit 4115310c194eb186630b36fa9bd391b55d694b35)
 * 1028 Fix some issues with cubic end. (commit 2d9671b99852908c6f2449a434683dfef4126338)

1.12.2-0.0.1011.0:
----------------
 * 1009 Fix rare crash when a lot of gravel is being generated. (commit 6570bab6010a150b246a46ff3e2360a2f8650db6)
 * 1010 Fix very low FPS in the nether when Dynamic Surroundings mod is installed. (commit 19813ad2744154217eebc443e7e84d4e01ff2ea1)
 * 1011 Fix joshxmas worldgen compatibility (add to fake world height list). (commit 372de7734911d06e80bb0a4d350fee97d6faac88)

1.12.2-0.0.1007.0:
----------------
 * 971 Add worldgen hang detection for compatibility generator. (commit d85f37b1c25f228c189fe8afd1a9795b48f459cc)
 * 973 Add vanilla compatibility generators registry - allows addons to create their of compatibility generators (for example HybridWorld). (commit 12a1bc760b9fde26953afd2aa0f83df4a136c5c5, by Foghrye4)
 * 974 Fix replacing wrong "0"s in ChunkCache (causing issues with some mods). (commit 6bd241404afe770dc20dbc260c43bcabf418d622)
 * 975 Add compatibility for special build of WorldEdit. (commit d7c0c4ed3bf30dbc7d06329bde97b9b280d1670a)
 * 977 Fake world height to 256 during compatibility world generation for certain mods. Fixes hanging and crashing issue in IndustrialCraft2 fixes some issues in thaumcraft. Fix worldgen hang detection timer. (commit 30fc76e6331b6997411493095cef7e7fccae5557)
 * 978 Internal changes that might improve compatibility (removed access transformers). (commit b214b6f0dff4c428683f531dab5eb0ceb914e88a)
 * 980 Optimize accessing world block states. (commit c7cb4439cdf6dead3b0394c486d651e4c3c7dee6)
 * 983 **CC API**: Add structure generation events. (commit 4c898f9a823b5b7eeac08ade68c7c423d7901449, by Foghrye4)
 * 984 Fix crashes with OptiFine. (commit 189aaf4bf182580a45411aa2f7e975d4d841ebb8)
 * 985 Change spawn area radius to keep loaded to 8, same as vanilla. (initial generation is still radius 8). Should reduce memory usage. (commit 2276bb56e58ea924fb7073ad94ef6da3b92b268b)
 * 990 Compatibility with Fossil mod (add to fake world height list). (commit 95505338dba80b8ca5fc7c908e09e65247511d19)
 * 991 Fix memory leak in chunk management. (commit a724f2c6aacdc49b7d5d023869e81d17b3c1a895)
 * 992 Fix a crash with Galacticraft. (commit 6a653f26ce4c95cbd5f6d24d62229e961593b9bd)
 * 993 Fix random crash when quitting the world. (commit 8d2cc2118de1ee202e1049a1b27ce26c5e51187c)
 * 996 Fix invisible entities bug. (commit 62219997d7c37778edcb4908d4f927c11bbe1770)
 * 997 Add option to configure spawn area force-loaded chunks, set defaults to be the same as vanilla. (commit c7310cef3199c38597ac6e28e8fb3cecfaa187fe)
 * 998 Optimize chunk loading on Windows, makes performance close to linux, improves server performance when loading chunks. (commit 904659bd682720e8c51199aad068273f7aa96f03)
 * 1002 Compatibility with Recurrent Complex mod (add to fake world height list). (commit 2ea63388f183ea51de5db9bbd8ca06b0ef669d66)
 * 1003 Compatibility with FarLands mod. (commit 6bf284d99f9ba3a9e6882210904f53de7d1a77e8)
 * 1004-1007 Compatibility handling for ZeroCore, should fix BigReactors/ExtremeReactors. (commit a5e38aa8ba862fc3cb1fc9a3fc73325e74f548e3 - 93a5e8c0e179769a1eb7e6e1ee12b86c4b32d668)
 * 1007 **CC API**: Add chunkloader API. (commit 93a5e8c0e179769a1eb7e6e1ee12b86c4b32d668)

1.12.2-0.0.970.0:
----------------
 * 929 Update to Mixin 0.7.10. (commit 8112977a24a6d9adf9fa24f16bb104417f8dda05)
 * 930 Fix some unloaded chunks being kept in memory. (commit 8a57f4e0a8732f99bdcd26ed34b56b4798e96920)
 * 931 Fix cubes never being unloaded when a player moves out of an area before the cubes finish loading. (commit d399eaa3ef5c5ace4e1d39895b75357ed3f83dca)
 * 933 Improve performance when moving very fast. (commit cc3de4bc074bb2a9ecb916027410a439205b240c)
 * 934 Optimize async chunk loading. (commit 0ca718419c927aaf258d6cb88f5ff8edb5418b64)
 * 935,937 Fix sometimes unloading chunk that contains the player when moving very fast. (commit 166f77f3e822abda590ac5b85ee4796d0df6bb9c, 088c4ad55f06e4f2d4f8c9c3d24c93751b40075c)
 * 939 **CC API**: Add access to changing cube biomes. (commit e100f2a419d60613f4795a450c4ad21caa506029)
 * 940 Fix scheduled ticks not working as intended (fixes redstone behavior and liquids not flowing after reloading chunks). (commit 7dfbda8382b02345ce4c5a59bf5e28fad68b6501)
 * 941 **CC API**: Allow registering cubic chunks populators in CC vanilla compatibility generation. (commit c06825ba55398854f5956e94b53ebec830d49bdc, by Foghrye4)
 * 942 **CC API**: Allow querying whether cubes are generated. (commit 36fc4bd0fa9f0fceb486ed53e1945f272fdec54d)
 * 946 Add more options to force creating or loading cubic chunks worlds, should allow forcing CC on OpenTerrainGenerator mod (commit 85f6b37304b74f861a441ba16bf9fcf3f3be958b):
* ​ `NONE` - only cubic chunks world types will create cubic chunks worlds (default)
* ​ `NEW_WORLD` - when creating new world (equivalent to selecting "yes" for cubic chunks in world creation GUI)
* ​ `LOAD_NOT_EXCLUDED` - any world that isn't in excluded dimension list will be loaded as cubic chunks world. This will try to load vanilla worlds as cubic chunks (won't convert existing chunks!)
* ​ `ALWAYS` - load all worlds as cubic chunks worlds (except mod fake worlds)
 * 947 Remove debug items when debug option is enabled. (commit 1d6b0eebd7a0d406bbd0c58199c8d90df59ffefb)
 * 948 Save isCubicWorld flag with the world, to correctly handle excluded dimensions. (commit 10064a4f80ae603e12ba8d98dce01fc42ec84f34)
 * 951 Fix NullPointerException crash with some mods (crash when setting blocks in unloaded cube clientside). (commit abbcc49baaef2f99c87cbba7b7c7d132ac1b8517)
 * 953-954 Add config option to control how biome temperature changes with height. (commit fbe57dba03842b2881bee165929443d9f25b59d9, fe4d8f531e21e11b57655257c2c816f0418ea0e3)
 * 955 Fix potential crash when setting blocks in empty cube. (commit 68fc718b3b361298be1228fa9fa1e81154063243)
 * 956,959 **CC API**: Add ChunkGC to API. (commit 807a53b057053836bcf932811757ca6d17c7209f, 3bb633497b9aa45a58fb8901637686bf723b46c4)
 * 957 Fix falling blocks causing infinite loop when loading/generating world with no blocks below. (commit 5cabcf6be0b19f568fe8b464516dab50593518ea)
 * 958 Compatibility with OptiFine E4 pre4. (commit 118d7ddfd790f551b4d32075d48bfaf9d9aa9851)
 * 960 Fix crash when trying to load a tile entity with saved position not matching position of the cube it's saved in. (commit cbaaada44a935d66500aa99b58b87742352d295a)
 * 961 (experimental) NEID and partial JEID compatibility. (commit f80525baa48b28fc8bb809a4fa8e19d86719dfb8)
 * 962 Fix random crash when receiving cubes from server. (commit d0f3c85f07dd747e717c85c99cf73a0f83671665)
 * 963 Fix crash when loading some modded tile entities. (commit 2bbde143a7cb51497fd003709d42fb2a180770f0)
 * 964 More mod friendly way to detect creating cubic chunks world. Should work with mods that replace world creation menu. (commit 4a12fb3b118203b7e838d8d71a3bc3269e094556)
 * 970 **CC API**: Always fire CubeWatchEvent when sending cubes. (commit fd31f407757224123090a09be26ced7ffa2f028d)


1.12.2-0.0.926.0:
----------------
 * 903 Fix never removing TileEntities clientside, causing small memory leaks, performance issues, and potentially crashes. (commit c5d51d04b3e8ea4c11e8dfdebc85d1985a97e85b)
 * 904 Fix mob AI below y=0. (commit 14203b7b5cf1e91117f6629b0b039097c37cc6c3, by Foghrye4)
 * 907 Partial support for Forge chunk loading API. ChickenChunks is not working due to it's internal implementation of loading chunk tickets from save. Also faster and more correct entity spawning and optimized chunk ticking. (commit 26fcda154e26be4d5182fdae7582c93fb00dab1d)
 * 908 Fix incorrectly handled scheduled ticks, causing broken redstone and liquid behavior. (commit 1d734a52866f3fafd5520c5520a35397e4c11b8f, by Foghrye4)
 * 910-911 Fix snow not generating above y=256 (may break existing world preset by generating snow in unintended places!). (commit ecd798d3cd545cddcb69b0b3e35af1458e95820e, 0253d252806362c8197b14c8d0dcae42070ee785)
 * 912 Allow vertical render distance up to 64 when OptiFine is installed, fix render distance above 32 when OptiFine is installed (commit a31e9c8fa61c9b5323b68270f0f4d5918e7a91a6)
 * 913 Fix Minecraft hanging when entities teleport in cubic chunks end. (commit 754a0b4e96f5495c0146214ceb7e27fc2f7b4738)
 * 914-915 Implement vertical view distance affecting chunk rendering. (commit ba3e1fbc6e444f751e5a9f03d0b2edc3155477f7, 80e4a9f95d62af8121d83e97bc429f4f6044278c)
 * 916 Remove debug logging for chunk saving to decrease noise in server logs. (commit a217cbf2e5a8c40e2638649905d92dbd920b4f7f)
 * 920 Fix nether portal handling in cubic chunks world. (commit d3232f7798ff3110a85c8a8210a4cd8109bf6bdc, by Foghrye4)
 * 921 Fix grass growing, mushrooms and lava fire beyond vanilla height range, internal fixes for player respawn. (commit 94a839cedded1804e7ed5ad33e8bc6ece1a31916)
 * 922 Fix typos in configuration. (commit 308a98d44d10d2028446ce61e51d8fcd007022d3)
 * 923 Fix finding spawnpoint. (commit 2c2311acedbff9f70f0c6cf4bf0ece37b2acf243)

1.12.2-0.0.902.0:
----------------
 * 885 Internal refactoring around uses of CC API. (commit f7971111b7fdd133596c36ca544d665ea0dc6a2f, by Cyclonit)
 * 886 Fix random server hang when teleporting to/from nether when using optimixed path navigator. (commit 8f8764e66e8990730ab609af56333c41a78cca9d, by Foghrye4)
 * 887 3D biome storage, network protocol changes to accomodate 3d biomes. **Client and server not compatible with older versions** (new servers require new client version, new clients can't join old servers). (commit 713fa0c8805c265e51991aaf195f62e3cb859e40, by Foghrye4)
 * 888 Fix Forge mod world generators not working in cubic chunks world in default world type. (commit 0615c25bba299e58ba0a567a91b046dbba06e92a)
 * 889 Partial implementation of using forge mod world generators in CustomCubic and other world types (do not use!). (commit 48212a8a87e1f1539c505920607c7b4abd0338fc)
 * 890 Optimize population when there is nothing to do for CustomCubic (only applicable to CubicWorldGen worlds). (commit 2146d2977bfca8015a2ab9665ffe7e754fd3411b)
 * 891 Fix air above nether in CustomCubic. (commit 1128f2d2fb80ffe0c3c9b9fe63ffd9fda514d128)
 * 892 Optimize part of worldgen light propagation. (commit 920a84d602325c0c7284a132e5deac5f4ba03118)
 * 893 Make generated spawn area Y size same size as vanilla (much faster spawnpoint generation and loading). (commit 497d2403b476dabcff16ee47da65aca3fdfabb45)
 * 895-899 **CC API**: Improve world generator API, other API improvements (breaks compatibility with existing cubic chunks world generators). (commit 3f14a52b60ce883d297f550b207394021227cd75 - 4e62a3c637ee91b68f2071df0384b26dc46a7114)
 * 900 Fix server hang in AI code when at very high Y position, also fixes incorrect AI behavior when near cliffs. (commit 448248e0dbc4c59deb627f692ef6cea72347164c)
 * 901 Internal changes for ForgeEssentials compatibility. (commit 19877500b3a994b97937eec61230d8f1ef9deab1)
 * 902 Use more general save handling hook as region cache is global so no world context is needed. (commit 76c5f20149d77109588b078b7994bf7231efc339)

1.12.2-0.0.884.0:
----------------
 * 855 Fix compatibility with mods using new Forge #2705 Chunk Watch event API. (commit a5c5ba3288d58811c2c533d266955b65910842aa, by Foghrye4)
 * 856 Fix boats below y=0. (commit ac92eec37ee6d638c9c936365d4247b4343ddf60, by Foghrye4)
 * 857 Fix beacon lower Y limit. (commit b171490e6c90cffcddff97b2fffb4a6832c5f850, by Foghrye4)
 * 858 Remove fast collision checks option, it never worked correctly. (commit 2fd9636ddd075f9898c729ccb6472fd4ec9efc2e, by Foghrye4)
 * 859 Partial fix for animal spawning not being spread out enough. (commit 674ab10b3993debc3e5eee8675e89e60a407a642)
 * 861 Fix cubes being populated multiple times, including animals - cubes are actually marked as populated internally. (commit 67e4b3fdfb9b516511201d988c3df9288ca75bfd, by Foghrye4)
 * 863 Better distribute animals during worldgen spawn, add missing Forge event for entity spawn check, should fix compatibility with some mods. (commit 52448a0b8594ed8142746e6464838964071ecf44, by Foghrye4)
 * 864 Small optimizations in lighting and tick logic, shut down the game when handing a packet fails. (commit 412e3f47fa06ee19c1ae72775137c32a085ea866)
 * 866-867,874-875 Support for OptiFine E2, drop support for optifine C and D versions, Render Regions support. (commit c07fd98430f56193cbf4008d1b1ad4a137a87024, 61ca78a20dd4b60013f0a4f28b52f26f9bcb5392, 0b19a81c57397db330d8815ebbf4967a1b63c481, 4d71e6c51b49937534d2d7739c4cd48637c40e4d)
 * 871 Fix broken button text. (commit d41927343d6eee3605885def2bbfd4cc940873f4, by Shad0wlife)
 * 873 Fix BetterFPS fast beacon compatibility. (commit 7b81c1ae460513f2345c9f5a117b8767961dc285, by Shad0wlife)
 * 876 Fix Chorus Fruit teleportation outside of vanilla limits. (commit 6c36d54749c785cf8265855b94f68af0bf860fa5, by Shad0wlife)
 * 877 Fix version number in mod file, makes it possible to depend on specific CC versions. (commit 524b6315fe04f6ad35ad452f1a49b837dbd39baf)
 * 878 Reimplement vanilla chunk relight checks to fix lighting glitches over time, unlike vanilla, CC does it only serverside. (commit e6f1a0a5809f374a7eda912f56b0257b47d28c39)
 * 879 Fix "too many open files" issue when there are many dimensions by using shared region cache instead of per-dimension cache. (commit 8b33ad41d1e72080e23883cab0e75385c328602c)
 * 882 Update RegionLib to fix running out of open files. (commit 2e6193070179ccc1e8c81eb88c55301cd9a98e54)
 * 883-884 Fix internal cube entity tracking outside of vanilla height ranges in CC worlds, and crashes in vanilla worlds. (commit 10a14100c6418262d0a42f280847bc2ff9c33867, 130999f61af4625c57693691a54d7263d30b731e)


1.12.2-0.0.854.0:
----------------
 * 853 **Add API.** (commit 9038dec47469ba24e64c9957052a9c52e349182c)
 * 853 CubicWorldGen separated into it's own mod. (commit 9038dec47469ba24e64c9957052a9c52e349182c)
 * 853 Fix precipitation heightmap using z coordinate instead of x. (commit 9038dec47469ba24e64c9957052a9c52e349182c)

1.12.2-0.0.852.0:
----------------
 * First released version.�hv]�hx�listed�hzNh?)h@}�h|NsubhE)��}�(hH�CubicChunks-1.12.2-0.0.1161.0�hJ�1.12.2-0.0.1161.0�hL]��1.12.2�ahO�beta�hQ]��forge�ahT�hU�wCgcFPFN�h�8Tb4j8xo�hX�nu13trUY�hZ�2021-12-14T17:56:51.405924Z�hK8h\]�h_)��}�(hbhd)��}�(hg��fdd44e94354f67a680f3c73fa99164498b04a15d15ca15424be3d247813a16b7e4712f78ee9602fbbf98567d29174beee83f48c7d40608b6bfe13fbd2fd9cc39�hi�(4a54eae0a7b3a8a81db2bc450d2833ea01e1fe99�h?)h@}�ubhl�phttps://cdn.modrinth.com/data/8Tb4j8xo/versions/1.12.2-0.0.1161.0/CubicChunks-1.12.2-0.0.1161.0-SNAPSHOT-all.jar�hn�.CubicChunks-1.12.2-0.0.1161.0-SNAPSHOT-all.jar�hp�hqJ� hrNh?)h@}�ubahtX�Y  1.12.2-0.0.1161.0:
----------------
 * 1056 Make world height limits configurable. (commit aca66ff9721fa926e43246f54247b268d5e87f51)
 * 1057 Russian translation. (commit 069547c9a34656fc594b784a2d4724303d0be5ad, by Blueberry)
 * 1058 Fix possible crashes when world height or depth is above 2^30. (commit 6edadebb42aefe6b99c1c584959a7fb6cb2e4b01, by ThisTestUser)
 * 1059 Fix crashes if some less imporant fixes fail to apply. (commit 23a77a203ee2e3d729e3e64fee9157117049b63c)
 * 1060 Fix broken world generation optimization for vanilla compatibility, should fix end generation. (commit 5d280ba4dc3276085ba7017b780b85100b48cdf2)
 * 1061 Fix crashes when placing stained glass caused by attempts at updating beacon color. (commit bd6a22d1076d80a7a743e602516bce702d149381)
 * 1065 Fix compatibility with Realistic Torches mod. (commit d1628a2f6eab84ef376a132c4f045a726ba041d2)
 * 1066 Updates and fixes to chunk loading, should result in performance improvements. (commit 122f153180a64ec318abde5f5213f64b0732f445, by NotStirred)
 * 1067 Fix internal chunk tracking state being out of sync with the rest of the game, fixes heightmap update tracking. (commit 59f2bfb5f0250fa354d7888eb35e361336a4482d)
 * 1069 Fix skylight not updating properly on Y border of a cube. (commit e56b82d0a1cab9c82a8fa8075f314c080c5f7421)
 * 1070 Fix light update tracking, fixes skylight updates not being sent to client on world generation. (commit f87eb1c0f3bfb1c6eb828bbc9716d19325b53d24)
 * 1071 Fix skylight updates when removing a block. (commit 85c53feb1932a3b6c1809da8e26d16b093f1fd79)
 * 1072 Fix skylight propagation treating the edge of working area as light sources. (commit ce124676118eed246615a69021470425922d0177)
 * 1073 Fix some skylight updates not being saved with the world. (commit 74f8fe486f6ff1fbc6cb095a036d1dd170d9b67d)
 * 1074 Fix cube edge light updates not being processed. (commit 7b7ef8a9e91283a373e229a851b5fa7f01d087d5)
 * 1076 Fix cube generation skipping certain light updates. (commit 8b046ba5acbd6c68afd505d7afb07e6cae0768b0)
 * 1077 Fix internal handling of decreasing light value for skylight. (commit 382a9768ddf3e163d225202f4447daad9bc67af1)
 * 1078 Optimize light propagation: avoid spreading into blocks that will have light updates done later. (commit 58fb6dad1b9e355f920b2c2c70cba1621c2704c0)
 * 1079 Remove old skylight initialization code as it's no longer necessary. (commit 56f6ba775e36128b5ae5d25510e82f1c93bd7b65)
 * 1080-1081,1099 Add option to redirect vanilla light spreading into cubic chunks tracker. Disabled by default. (commit 85bbae4dce1f7693822cfe0b6aee674de56ffee4, 06c12bc689c504a93e148ea9b1718aec89d7410f, 2deadb264008715950e8777c5e8506ebc3d69d9e)
 * 1082 Fix cubic chunks light propagator not propagating into removed blocks. (commit 42ed57d7e87118739d3d2d4834f2a017ad02d069)
 * 1083-1094 Optimize light level calculations. (commit a1cb5487dc8cedf44a404d87d5a94753ecd51f87 - f95940f4ac190c443cb5ef5a29a53070c23d879a)
 * 1095 Add staging heightmap to fix some light updates being missing when a cube is unloaded before first light update. (commit 564d256ccd75ce5bf486cfb492eaa6cdd93a3328)
 * 1096 Propagate block light on world generation (partial implementation, mostly fixes lava light in the nether). (commit f34976c8d6428322b63df89c1aae04d456aa8261)
 * 1097 Redo skylight in old worlds on load. (commit 91dd154e1534c273955f2eef0fb98011b5694455)
 * 1098 Skip edge relights if cube neighbors aren't loaded. (commit 890deb1207907697d2df3e90017d5fcb2597b4af)
 * 1100 Fix crash when mods set their block light level above maximum. (commit 37203248ff1e7e70cd247522418b37a71a4fba70)
 * 1102 Make worldgen watchdog timer timeout configurable. (commit 2ffd998225b4505638795a2250b99f97b4971e26)
 * 1105-1123,1153 Opt-in support for allowing vanilla clients to connect to cubic chunks servers, with special support for geyser proxy though ViaVersion on waterfall to avoid precision issues at high x/z coordinates. (commit a787bed707e6ec065cee07082d7bc8645748a411 - 707bffc9473245d77032794716a3632cd0e37bf0, 98d173fbb369728b48dfc5813c17428ff0f22fd2
 * 1124 Reduce memory allocation during world generation by reusing arrays between cubes. (commit 1302c32fd2ffc6c557409d237ab55d9797832004, by DaPorkchop_)
 * 1125,1127-1132 Further light calculation optimizations: faster initial light propagation for common cases, optional fast simplified skylight, reduce object allocation in light propagation. (commit f6867d25179ba1200ddf77084c0bc8e0dffc1d9a, bbfb3698ec79b0e8a099c84825f2f48e554f8a40 - dad1713c654a47c3e591878afa9407d48e4b716d)
 * 1154 Sort cubes before sending them to improve compression. (commit d5ba531690a5df245892e34d8a9f65ee7d3cdc96)
 * 1055 Configurable amount of cubes sent mer tick. (commit ce42fbf38f997f1b5966054520741cf07310a75a)
 * 1056-1157 Option to specify max amount of time spent on chunk generation per tick. (commit ad5956ab079dc605d85a66c36ade4e93f41d3bc6, bc47d17079ed4f018b6844c9fe7c7d745e3b0399)
 * 1058 Small world tick optimizations (skip too far away players early when checking for players in range, avoid starting iteration when nothing to do, optimize cube iterator for world tick). (commit 091d1002a17f4b591e90ab19128a3af38b7d84e2)
 * 1059 Limit amount of cubes sent per tick even when joining an area already loaded by another player. (commit 9c368166298b346b9f1af70173c5960780b9fbb6)

1.12.2-0.0.1055.0:
----------------
 * 1044 Update to mixin **0.8.1**. **THIS BREAKS COMPATIBILITY WITH OLD VERSIONS OF VANILLA FIX AND SOME OTHER MODS**. Add aa to the beginning of CubicChunks jar name if you experience issues with mods other than vanillafix. (commit c2e0d61407adeee2e56aa016b94cc778bd8708b9)
 * 1045 Optimize world generation (commit 1eb4bdc49bb32d59f85eb4fb8ccb81e0cf17f1fb)
 * 1048-1050 Option for optimized vanilla compatibility generator. **Causes crashes with some mods. If you experience crashes, disable this option** (commit 370c0755245f8463ac7e821e6924088bdef845e8, 78c074498189c9d1e8512a6c98bd8d84d414c65c, eb3249b92eb8ef115a1ad8c24d8c052f4248c0bd)
 * 1052 Fix falling gravel during world generation sometimes stopping on unloaded cubes and never falling further (commit 4ca306f013d2dbb0ba5484fc9762edce16e5dab5)
 * 1053 Fix entity ticking on the edge of loaded world. (commit 978e2d3085cbaa775d589651862e07c17d8faff0)
 * 1054 Fix nether generation beyond vanilla height range using wrong blocks, fix crash when the first chunk generated in vanilla compatibility generation is at x=0, z=0. (commit 54f4131c33742802294f74f1ec683918794e115d)
 * 1055 **Fix data loss bug: Fixes an issue where sometimes changes in the world wouldn't be saved.** (commit 528071e9764a03c40af241966d762da89a0e41bb)

1.12.2-0.0.1042.0:
----------------
 * 1034 Fix for vanilla issue with scheduled tick lists sometimes being out of sync causing a crash - https://bugs.mojang.com/browse/MC-28660. (commit bb3b9784a83ad5979024288dbef32803813c00ea)
 * 1035 Workaround for crash when entering video settings when using VanillaFix, RandomPatches and OptiFine together with cubic chunks. (commit 4e740673e7a691a34230d970ba993f6b646795a3)

1.12.2-0.0.1033.0:
----------------
 * 1031-1032 **CC API**: ability to query cube force load status. (commit e69c671d073700fa28bcb25cf190df7e43c79046, 2d786a6a59625e5416d57577b92749b5e7472e80)
 * 1033 Improve a chunk patch to account for other coremods modifying the code. (commit d0454debfc5a269fa10b3892f406fadeff04d05d)

1.12.2-0.0.1030.0:
----------------
 * 1030 **CC API**: Add cube capabilities. (commit 55dd71b42b6337da3e24e60fa515b50ff89147ab)

1.12.2-0.0.1028.0:
----------------
 * 1015 **CC API**: Add better 3d biomes support (3d biomes in CubePrimer). (commit 296db3984531f110f69948d029678df0e54f7c09)
 * 1016 Show 3d biomes correctly in F3 screen. (commit d6e1cf66148fbef28170ac1b61cf793770791b26)
 * 1019 **CC API**: Add cube load, cube unload, cube data load and cube data save events. (commit 5b129dc963849328ad08d8e3794fffcd1b019c4c)
 * 1021 Fix Advanced Rocketry compatibility (may fix compatibility with other mods too). (commit 8ac192539f9ee2300cf68c9e71e81031d0429234)
 * 1022 Avoid rendering cubes before they are ready (may improve client performance in some cases). (commit 2b19bc7ddb07f5d1654836383e744dcc3e3181f9)
 * 1023 Fix server sometimes sending cubes for columns that have been already unloaded, causing seemingly corrupted chunks to appear clientside. (commit d7adc8cc071fb5d073342ddd95aebc42e3c4c560)
 * 1024 Fix a bug in world generation causing certain world generation features to be unable to spawn at certain heights. (commit ae067253b4922e546d3e75a415bb1e7ef9e81567)
 * 1025 Update minimum forge version dependency to 2691. (commit 01378ad41ca46917f3cde0ff735713c7c71a5161)
 * 1026 Fix coremod ModContainer - Forge no longer shows cubic chunks coremod as "disabled". (commit 4115310c194eb186630b36fa9bd391b55d694b35)
 * 1028 Fix some issues with cubic end. (commit 2d9671b99852908c6f2449a434683dfef4126338)

1.12.2-0.0.1011.0:
----------------
 * 1009 Fix rare crash when a lot of gravel is being generated. (commit 6570bab6010a150b246a46ff3e2360a2f8650db6)
 * 1010 Fix very low FPS in the nether when Dynamic Surroundings mod is installed. (commit 19813ad2744154217eebc443e7e84d4e01ff2ea1)
 * 1011 Fix joshxmas worldgen compatibility (add to fake world height list). (commit 372de7734911d06e80bb0a4d350fee97d6faac88)

1.12.2-0.0.1007.0:
----------------
 * 971 Add worldgen hang detection for compatibility generator. (commit d85f37b1c25f228c189fe8afd1a9795b48f459cc)
 * 973 Add vanilla compatibility generators registry - allows addons to create their of compatibility generators (for example HybridWorld). (commit 12a1bc760b9fde26953afd2aa0f83df4a136c5c5, by Foghrye4)
 * 974 Fix replacing wrong "0"s in ChunkCache (causing issues with some mods). (commit 6bd241404afe770dc20dbc260c43bcabf418d622)
 * 975 Add compatibility for special build of WorldEdit. (commit d7c0c4ed3bf30dbc7d06329bde97b9b280d1670a)
 * 977 Fake world height to 256 during compatibility world generation for certain mods. Fixes hanging and crashing issue in IndustrialCraft2 fixes some issues in thaumcraft. Fix worldgen hang detection timer. (commit 30fc76e6331b6997411493095cef7e7fccae5557)
 * 978 Internal changes that might improve compatibility (removed access transformers). (commit b214b6f0dff4c428683f531dab5eb0ceb914e88a)
 * 980 Optimize accessing world block states. (commit c7cb4439cdf6dead3b0394c486d651e4c3c7dee6)
 * 983 **CC API**: Add structure generation events. (commit 4c898f9a823b5b7eeac08ade68c7c423d7901449, by Foghrye4)
 * 984 Fix crashes with OptiFine. (commit 189aaf4bf182580a45411aa2f7e975d4d841ebb8)
 * 985 Change spawn area radius to keep loaded to 8, same as vanilla. (initial generation is still radius 8). Should reduce memory usage. (commit 2276bb56e58ea924fb7073ad94ef6da3b92b268b)
 * 990 Compatibility with Fossil mod (add to fake world height list). (commit 95505338dba80b8ca5fc7c908e09e65247511d19)
 * 991 Fix memory leak in chunk management. (commit a724f2c6aacdc49b7d5d023869e81d17b3c1a895)
 * 992 Fix a crash with Galacticraft. (commit 6a653f26ce4c95cbd5f6d24d62229e961593b9bd)
 * 993 Fix random crash when quitting the world. (commit 8d2cc2118de1ee202e1049a1b27ce26c5e51187c)
 * 996 Fix invisible entities bug. (commit 62219997d7c37778edcb4908d4f927c11bbe1770)
 * 997 Add option to configure spawn area force-loaded chunks, set defaults to be the same as vanilla. (commit c7310cef3199c38597ac6e28e8fb3cecfaa187fe)
 * 998 Optimize chunk loading on Windows, makes performance close to linux, improves server performance when loading chunks. (commit 904659bd682720e8c51199aad068273f7aa96f03)
 * 1002 Compatibility with Recurrent Complex mod (add to fake world height list). (commit 2ea63388f183ea51de5db9bbd8ca06b0ef669d66)
 * 1003 Compatibility with FarLands mod. (commit 6bf284d99f9ba3a9e6882210904f53de7d1a77e8)
 * 1004-1007 Compatibility handling for ZeroCore, should fix BigReactors/ExtremeReactors. (commit a5e38aa8ba862fc3cb1fc9a3fc73325e74f548e3 - 93a5e8c0e179769a1eb7e6e1ee12b86c4b32d668)
 * 1007 **CC API**: Add chunkloader API. (commit 93a5e8c0e179769a1eb7e6e1ee12b86c4b32d668)

1.12.2-0.0.970.0:
----------------
 * 929 Update to Mixin 0.7.10. (commit 8112977a24a6d9adf9fa24f16bb104417f8dda05)
 * 930 Fix some unloaded chunks being kept in memory. (commit 8a57f4e0a8732f99bdcd26ed34b56b4798e96920)
 * 931 Fix cubes never being unloaded when a player moves out of an area before the cubes finish loading. (commit d399eaa3ef5c5ace4e1d39895b75357ed3f83dca)
 * 933 Improve performance when moving very fast. (commit cc3de4bc074bb2a9ecb916027410a439205b240c)
 * 934 Optimize async chunk loading. (commit 0ca718419c927aaf258d6cb88f5ff8edb5418b64)
 * 935,937 Fix sometimes unloading chunk that contains the player when moving very fast. (commit 166f77f3e822abda590ac5b85ee4796d0df6bb9c, 088c4ad55f06e4f2d4f8c9c3d24c93751b40075c)
 * 939 **CC API**: Add access to changing cube biomes. (commit e100f2a419d60613f4795a450c4ad21caa506029)
 * 940 Fix scheduled ticks not working as intended (fixes redstone behavior and liquids not flowing after reloading chunks). (commit 7dfbda8382b02345ce4c5a59bf5e28fad68b6501)
 * 941 **CC API**: Allow registering cubic chunks populators in CC vanilla compatibility generation. (commit c06825ba55398854f5956e94b53ebec830d49bdc, by Foghrye4)
 * 942 **CC API**: Allow querying whether cubes are generated. (commit 36fc4bd0fa9f0fceb486ed53e1945f272fdec54d)
 * 946 Add more options to force creating or loading cubic chunks worlds, should allow forcing CC on OpenTerrainGenerator mod (commit 85f6b37304b74f861a441ba16bf9fcf3f3be958b):
* ​ `NONE` - only cubic chunks world types will create cubic chunks worlds (default)
* ​ `NEW_WORLD` - when creating new world (equivalent to selecting "yes" for cubic chunks in world creation GUI)
* ​ `LOAD_NOT_EXCLUDED` - any world that isn't in excluded dimension list will be loaded as cubic chunks world. This will try to load vanilla worlds as cubic chunks (won't convert existing chunks!)
* ​ `ALWAYS` - load all worlds as cubic chunks worlds (except mod fake worlds)
 * 947 Remove debug items when debug option is enabled. (commit 1d6b0eebd7a0d406bbd0c58199c8d90df59ffefb)
 * 948 Save isCubicWorld flag with the world, to correctly handle excluded dimensions. (commit 10064a4f80ae603e12ba8d98dce01fc42ec84f34)
 * 951 Fix NullPointerException crash with some mods (crash when setting blocks in unloaded cube clientside). (commit abbcc49baaef2f99c87cbba7b7c7d132ac1b8517)
 * 953-954 Add config option to control how biome temperature changes with height. (commit fbe57dba03842b2881bee165929443d9f25b59d9, fe4d8f531e21e11b57655257c2c816f0418ea0e3)
 * 955 Fix potential crash when setting blocks in empty cube. (commit 68fc718b3b361298be1228fa9fa1e81154063243)
 * 956,959 **CC API**: Add ChunkGC to API. (commit 807a53b057053836bcf932811757ca6d17c7209f, 3bb633497b9aa45a58fb8901637686bf723b46c4)
 * 957 Fix falling blocks causing infinite loop when loading/generating world with no blocks below. (commit 5cabcf6be0b19f568fe8b464516dab50593518ea)
 * 958 Compatibility with OptiFine E4 pre4. (commit 118d7ddfd790f551b4d32075d48bfaf9d9aa9851)
 * 960 Fix crash when trying to load a tile entity with saved position not matching position of the cube it's saved in. (commit cbaaada44a935d66500aa99b58b87742352d295a)
 * 961 (experimental) NEID and partial JEID compatibility. (commit f80525baa48b28fc8bb809a4fa8e19d86719dfb8)
 * 962 Fix random crash when receiving cubes from server. (commit d0f3c85f07dd747e717c85c99cf73a0f83671665)
 * 963 Fix crash when loading some modded tile entities. (commit 2bbde143a7cb51497fd003709d42fb2a180770f0)
 * 964 More mod friendly way to detect creating cubic chunks world. Should work with mods that replace world creation menu. (commit 4a12fb3b118203b7e838d8d71a3bc3269e094556)
 * 970 **CC API**: Always fire CubeWatchEvent when sending cubes. (commit fd31f407757224123090a09be26ced7ffa2f028d)


1.12.2-0.0.926.0:
----------------
 * 903 Fix never removing TileEntities clientside, causing small memory leaks, performance issues, and potentially crashes. (commit c5d51d04b3e8ea4c11e8dfdebc85d1985a97e85b)
 * 904 Fix mob AI below y=0. (commit 14203b7b5cf1e91117f6629b0b039097c37cc6c3, by Foghrye4)
 * 907 Partial support for Forge chunk loading API. ChickenChunks is not working due to it's internal implementation of loading chunk tickets from save. Also faster and more correct entity spawning and optimized chunk ticking. (commit 26fcda154e26be4d5182fdae7582c93fb00dab1d)
 * 908 Fix incorrectly handled scheduled ticks, causing broken redstone and liquid behavior. (commit 1d734a52866f3fafd5520c5520a35397e4c11b8f, by Foghrye4)
 * 910-911 Fix snow not generating above y=256 (may break existing world preset by generating snow in unintended places!). (commit ecd798d3cd545cddcb69b0b3e35af1458e95820e, 0253d252806362c8197b14c8d0dcae42070ee785)
 * 912 Allow vertical render distance up to 64 when OptiFine is installed, fix render distance above 32 when OptiFine is installed (commit a31e9c8fa61c9b5323b68270f0f4d5918e7a91a6)
 * 913 Fix Minecraft hanging when entities teleport in cubic chunks end. (commit 754a0b4e96f5495c0146214ceb7e27fc2f7b4738)
 * 914-915 Implement vertical view distance affecting chunk rendering. (commit ba3e1fbc6e444f751e5a9f03d0b2edc3155477f7, 80e4a9f95d62af8121d83e97bc429f4f6044278c)
 * 916 Remove debug logging for chunk saving to decrease noise in server logs. (commit a217cbf2e5a8c40e2638649905d92dbd920b4f7f)
 * 920 Fix nether portal handling in cubic chunks world. (commit d3232f7798ff3110a85c8a8210a4cd8109bf6bdc, by Foghrye4)
 * 921 Fix grass growing, mushrooms and lava fire beyond vanilla height range, internal fixes for player respawn. (commit 94a839cedded1804e7ed5ad33e8bc6ece1a31916)
 * 922 Fix typos in configuration. (commit 308a98d44d10d2028446ce61e51d8fcd007022d3)
 * 923 Fix finding spawnpoint. (commit 2c2311acedbff9f70f0c6cf4bf0ece37b2acf243)

1.12.2-0.0.902.0:
----------------
 * 885 Internal refactoring around uses of CC API. (commit f7971111b7fdd133596c36ca544d665ea0dc6a2f, by Cyclonit)
 * 886 Fix random server hang when teleporting to/from nether when using optimixed path navigator. (commit 8f8764e66e8990730ab609af56333c41a78cca9d, by Foghrye4)
 * 887 3D biome storage, network protocol changes to accomodate 3d biomes. **Client and server not compatible with older versions** (new servers require new client version, new clients can't join old servers). (commit 713fa0c8805c265e51991aaf195f62e3cb859e40, by Foghrye4)
 * 888 Fix Forge mod world generators not working in cubic chunks world in default world type. (commit 0615c25bba299e58ba0a567a91b046dbba06e92a)
 * 889 Partial implementation of using forge mod world generators in CustomCubic and other world types (do not use!). (commit 48212a8a87e1f1539c505920607c7b4abd0338fc)
 * 890 Optimize population when there is nothing to do for CustomCubic (only applicable to CubicWorldGen worlds). (commit 2146d2977bfca8015a2ab9665ffe7e754fd3411b)
 * 891 Fix air above nether in CustomCubic. (commit 1128f2d2fb80ffe0c3c9b9fe63ffd9fda514d128)
 * 892 Optimize part of worldgen light propagation. (commit 920a84d602325c0c7284a132e5deac5f4ba03118)
 * 893 Make generated spawn area Y size same size as vanilla (much faster spawnpoint generation and loading). (commit 497d2403b476dabcff16ee47da65aca3fdfabb45)
 * 895-899 **CC API**: Improve world generator API, other API improvements (breaks compatibility with existing cubic chunks world generators). (commit 3f14a52b60ce883d297f550b207394021227cd75 - 4e62a3c637ee91b68f2071df0384b26dc46a7114)
 * 900 Fix server hang in AI code when at very high Y position, also fixes incorrect AI behavior when near cliffs. (commit 448248e0dbc4c59deb627f692ef6cea72347164c)
 * 901 Internal changes for ForgeEssentials compatibility. (commit 19877500b3a994b97937eec61230d8f1ef9deab1)
 * 902 Use more general save handling hook as region cache is global so no world context is needed. (commit 76c5f20149d77109588b078b7994bf7231efc339)

1.12.2-0.0.884.0:
----------------
 * 855 Fix compatibility with mods using new Forge #2705 Chunk Watch event API. (commit a5c5ba3288d58811c2c533d266955b65910842aa, by Foghrye4)
 * 856 Fix boats below y=0. (commit ac92eec37ee6d638c9c936365d4247b4343ddf60, by Foghrye4)
 * 857 Fix beacon lower Y limit. (commit b171490e6c90cffcddff97b2fffb4a6832c5f850, by Foghrye4)
 * 858 Remove fast collision checks option, it never worked correctly. (commit 2fd9636ddd075f9898c729ccb6472fd4ec9efc2e, by Foghrye4)
 * 859 Partial fix for animal spawning not being spread out enough. (commit 674ab10b3993debc3e5eee8675e89e60a407a642)
 * 861 Fix cubes being populated multiple times, including animals - cubes are actually marked as populated internally. (commit 67e4b3fdfb9b516511201d988c3df9288ca75bfd, by Foghrye4)
 * 863 Better distribute animals during worldgen spawn, add missing Forge event for entity spawn check, should fix compatibility with some mods. (commit 52448a0b8594ed8142746e6464838964071ecf44, by Foghrye4)
 * 864 Small optimizations in lighting and tick logic, shut down the game when handing a packet fails. (commit 412e3f47fa06ee19c1ae72775137c32a085ea866)
 * 866-867,874-875 Support for OptiFine E2, drop support for optifine C and D versions, Render Regions support. (commit c07fd98430f56193cbf4008d1b1ad4a137a87024, 61ca78a20dd4b60013f0a4f28b52f26f9bcb5392, 0b19a81c57397db330d8815ebbf4967a1b63c481, 4d71e6c51b49937534d2d7739c4cd48637c40e4d)
 * 871 Fix broken button text. (commit d41927343d6eee3605885def2bbfd4cc940873f4, by Shad0wlife)
 * 873 Fix BetterFPS fast beacon compatibility. (commit 7b81c1ae460513f2345c9f5a117b8767961dc285, by Shad0wlife)
 * 876 Fix Chorus Fruit teleportation outside of vanilla limits. (commit 6c36d54749c785cf8265855b94f68af0bf860fa5, by Shad0wlife)
 * 877 Fix version number in mod file, makes it possible to depend on specific CC versions. (commit 524b6315fe04f6ad35ad452f1a49b837dbd39baf)
 * 878 Reimplement vanilla chunk relight checks to fix lighting glitches over time, unlike vanilla, CC does it only serverside. (commit e6f1a0a5809f374a7eda912f56b0257b47d28c39)
 * 879 Fix "too many open files" issue when there are many dimensions by using shared region cache instead of per-dimension cache. (commit 8b33ad41d1e72080e23883cab0e75385c328602c)
 * 882 Update RegionLib to fix running out of open files. (commit 2e6193070179ccc1e8c81eb88c55301cd9a98e54)
 * 883-884 Fix internal cube entity tracking outside of vanilla height ranges in CC worlds, and crashes in vanilla worlds. (commit 10a14100c6418262d0a42f280847bc2ff9c33867, 130999f61af4625c57693691a54d7263d30b731e)


1.12.2-0.0.854.0:
----------------
 * 853 **Add API.** (commit 9038dec47469ba24e64c9957052a9c52e349182c)
 * 853 CubicWorldGen separated into it's own mod. (commit 9038dec47469ba24e64c9957052a9c52e349182c)
 * 853 Fix precipitation heightmap using z coordinate instead of x. (commit 9038dec47469ba24e64c9957052a9c52e349182c)

1.12.2-0.0.852.0:
----------------
 * First released version.���	     hv]�hx�listed�hzNh?)h@}�h|NsubhE)��}�(hH�CubicChunks-1.12.2-0.0.1055.0�hJ�1.12.2-0.0.1055.0�hL]��1.12.2�ahO�beta�hQ]��forge�ahT�hU�Kyn8grpy�h�8Tb4j8xo�hX�nu13trUY�hZ�2021-12-14T17:55:52.815806Z�hK0h\]�h_)��}�(hbhd)��}�(hg��7cb1cde13e4172728b50c1b87f0a1bed723da5c2ffc95a1cd3d6cb720dd0b8de6ae280f8b8697d2ed676277a183401f1fc11062b7247d22bc7e939cd3a53e88d�hi�(ee846f38c3fa89f893043ed1242a6c23867fff21�h?)h@}�ubhl�phttps://cdn.modrinth.com/data/8Tb4j8xo/versions/1.12.2-0.0.1055.0/CubicChunks-1.12.2-0.0.1055.0-SNAPSHOT-all.jar�hn�.CubicChunks-1.12.2-0.0.1055.0-SNAPSHOT-all.jar�hp�hqJ<� hrNh?)h@}�ubahtXE  1.12.2-0.0.1055.0:
----------------
 * 1044 Update to mixin **0.8.1**. **THIS BREAKS COMPATIBILITY WITH OLD VERSIONS OF VANILLA FIX AND SOME OTHER MODS**. Add aa to the beginning of CubicChunks jar name if you experience issues with mods other than vanillafix. (commit c2e0d61407adeee2e56aa016b94cc778bd8708b9)
 * 1045 Optimize world generation (commit 1eb4bdc49bb32d59f85eb4fb8ccb81e0cf17f1fb)
 * 1048-1050 Option for optimized vanilla compatibility generator. **Causes crashes with some mods. If you experience crashes, disable this option** (commit 370c0755245f8463ac7e821e6924088bdef845e8, 78c074498189c9d1e8512a6c98bd8d84d414c65c, eb3249b92eb8ef115a1ad8c24d8c052f4248c0bd)
 * 1052 Fix falling gravel during world generation sometimes stopping on unloaded cubes and never falling further (commit 4ca306f013d2dbb0ba5484fc9762edce16e5dab5)
 * 1053 Fix entity ticking on the edge of loaded world. (commit 978e2d3085cbaa775d589651862e07c17d8faff0)
 * 1054 Fix nether generation beyond vanilla height range using wrong blocks, fix crash when the first chunk generated in vanilla compatibility generation is at x=0, z=0. (commit 54f4131c33742802294f74f1ec683918794e115d)
 * 1055 **Fix data loss bug: Fixes an issue where sometimes changes in the world wouldn't be saved.** (commit 528071e9764a03c40af241966d762da89a0e41bb)

1.12.2-0.0.1042.0:
----------------
 * 1034 Fix for vanilla issue with scheduled tick lists sometimes being out of sync causing a crash - https://bugs.mojang.com/browse/MC-28660. (commit bb3b9784a83ad5979024288dbef32803813c00ea)
 * 1035 Workaround for crash when entering video settings when using VanillaFix, RandomPatches and OptiFine together with cubic chunks. (commit 4e740673e7a691a34230d970ba993f6b646795a3)

1.12.2-0.0.1033.0:
----------------
 * 1031-1032 **CC API**: ability to query cube force load status. (commit e69c671d073700fa28bcb25cf190df7e43c79046, 2d786a6a59625e5416d57577b92749b5e7472e80)
 * 1033 Improve a chunk patch to account for other coremods modifying the code. (commit d0454debfc5a269fa10b3892f406fadeff04d05d)

1.12.2-0.0.1030.0:
----------------
 * 1030 **CC API**: Add cube capabilities. (commit 55dd71b42b6337da3e24e60fa515b50ff89147ab)

1.12.2-0.0.1028.0:
----------------
 * 1015 **CC API**: Add better 3d biomes support (3d biomes in CubePrimer). (commit 296db3984531f110f69948d029678df0e54f7c09)
 * 1016 Show 3d biomes correctly in F3 screen. (commit d6e1cf66148fbef28170ac1b61cf793770791b26)
 * 1019 **CC API**: Add cube load, cube unload, cube data load and cube data save events. (commit 5b129dc963849328ad08d8e3794fffcd1b019c4c)
 * 1021 Fix Advanced Rocketry compatibility (may fix compatibility with other mods too). (commit 8ac192539f9ee2300cf68c9e71e81031d0429234)
 * 1022 Avoid rendering cubes before they are ready (may improve client performance in some cases). (commit 2b19bc7ddb07f5d1654836383e744dcc3e3181f9)
 * 1023 Fix server sometimes sending cubes for columns that have been already unloaded, causing seemingly corrupted chunks to appear clientside. (commit d7adc8cc071fb5d073342ddd95aebc42e3c4c560)
 * 1024 Fix a bug in world generation causing certain world generation features to be unable to spawn at certain heights. (commit ae067253b4922e546d3e75a415bb1e7ef9e81567)
 * 1025 Update minimum forge version dependency to 2691. (commit 01378ad41ca46917f3cde0ff735713c7c71a5161)
 * 1026 Fix coremod ModContainer - Forge no longer shows cubic chunks coremod as "disabled". (commit 4115310c194eb186630b36fa9bd391b55d694b35)
 * 1028 Fix some issues with cubic end. (commit 2d9671b99852908c6f2449a434683dfef4126338)

1.12.2-0.0.1011.0:
----------------
 * 1009 Fix rare crash when a lot of gravel is being generated. (commit 6570bab6010a150b246a46ff3e2360a2f8650db6)
 * 1010 Fix very low FPS in the nether when Dynamic Surroundings mod is installed. (commit 19813ad2744154217eebc443e7e84d4e01ff2ea1)
 * 1011 Fix joshxmas worldgen compatibility (add to fake world height list). (commit 372de7734911d06e80bb0a4d350fee97d6faac88)

1.12.2-0.0.1007.0:
----------------
 * 971 Add worldgen hang detection for compatibility generator. (commit d85f37b1c25f228c189fe8afd1a9795b48f459cc)
 * 973 Add vanilla compatibility generators registry - allows addons to create their of compatibility generators (for example HybridWorld). (commit 12a1bc760b9fde26953afd2aa0f83df4a136c5c5, by Foghrye4)
 * 974 Fix replacing wrong "0"s in ChunkCache (causing issues with some mods). (commit 6bd241404afe770dc20dbc260c43bcabf418d622)
 * 975 Add compatibility for special build of WorldEdit. (commit d7c0c4ed3bf30dbc7d06329bde97b9b280d1670a)
 * 977 Fake world height to 256 during compatibility world generation for certain mods. Fixes hanging and crashing issue in IndustrialCraft2 fixes some issues in thaumcraft. Fix worldgen hang detection timer. (commit 30fc76e6331b6997411493095cef7e7fccae5557)
 * 978 Internal changes that might improve compatibility (removed access transformers). (commit b214b6f0dff4c428683f531dab5eb0ceb914e88a)
 * 980 Optimize accessing world block states. (commit c7cb4439cdf6dead3b0394c486d651e4c3c7dee6)
 * 983 **CC API**: Add structure generation events. (commit 4c898f9a823b5b7eeac08ade68c7c423d7901449, by Foghrye4)
 * 984 Fix crashes with OptiFine. (commit 189aaf4bf182580a45411aa2f7e975d4d841ebb8)
 * 985 Change spawn area radius to keep loaded to 8, same as vanilla. (initial generation is still radius 8). Should reduce memory usage. (commit 2276bb56e58ea924fb7073ad94ef6da3b92b268b)
 * 990 Compatibility with Fossil mod (add to fake world height list). (commit 95505338dba80b8ca5fc7c908e09e65247511d19)
 * 991 Fix memory leak in chunk management. (commit a724f2c6aacdc49b7d5d023869e81d17b3c1a895)
 * 992 Fix a crash with Galacticraft. (commit 6a653f26ce4c95cbd5f6d24d62229e961593b9bd)
 * 993 Fix random crash when quitting the world. (commit 8d2cc2118de1ee202e1049a1b27ce26c5e51187c)
 * 996 Fix invisible entities bug. (commit 62219997d7c37778edcb4908d4f927c11bbe1770)
 * 997 Add option to configure spawn area force-loaded chunks, set defaults to be the same as vanilla. (commit c7310cef3199c38597ac6e28e8fb3cecfaa187fe)
 * 998 Optimize chunk loading on Windows, makes performance close to linux, improves server performance when loading chunks. (commit 904659bd682720e8c51199aad068273f7aa96f03)
 * 1002 Compatibility with Recurrent Complex mod (add to fake world height list). (commit 2ea63388f183ea51de5db9bbd8ca06b0ef669d66)
 * 1003 Compatibility with FarLands mod. (commit 6bf284d99f9ba3a9e6882210904f53de7d1a77e8)
 * 1004-1007 Compatibility handling for ZeroCore, should fix BigReactors/ExtremeReactors. (commit a5e38aa8ba862fc3cb1fc9a3fc73325e74f548e3 - 93a5e8c0e179769a1eb7e6e1ee12b86c4b32d668)
 * 1007 **CC API**: Add chunkloader API. (commit 93a5e8c0e179769a1eb7e6e1ee12b86c4b32d668)

1.12.2-0.0.970.0:
----------------
 * 929 Update to Mixin 0.7.10. (commit 8112977a24a6d9adf9fa24f16bb104417f8dda05)
 * 930 Fix some unloaded chunks being kept in memory. (commit 8a57f4e0a8732f99bdcd26ed34b56b4798e96920)
 * 931 Fix cubes never being unloaded when a player moves out of an area before the cubes finish loading. (commit d399eaa3ef5c5ace4e1d39895b75357ed3f83dca)
 * 933 Improve performance when moving very fast. (commit cc3de4bc074bb2a9ecb916027410a439205b240c)
 * 934 Optimize async chunk loading. (commit 0ca718419c927aaf258d6cb88f5ff8edb5418b64)
 * 935,937 Fix sometimes unloading chunk that contains the player when moving very fast. (commit 166f77f3e822abda590ac5b85ee4796d0df6bb9c, 088c4ad55f06e4f2d4f8c9c3d24c93751b40075c)
 * 939 **CC API**: Add access to changing cube biomes. (commit e100f2a419d60613f4795a450c4ad21caa506029)
 * 940 Fix scheduled ticks not working as intended (fixes redstone behavior and liquids not flowing after reloading chunks). (commit 7dfbda8382b02345ce4c5a59bf5e28fad68b6501)
 * 941 **CC API**: Allow registering cubic chunks populators in CC vanilla compatibility generation. (commit c06825ba55398854f5956e94b53ebec830d49bdc, by Foghrye4)
 * 942 **CC API**: Allow querying whether cubes are generated. (commit 36fc4bd0fa9f0fceb486ed53e1945f272fdec54d)
 * 946 Add more options to force creating or loading cubic chunks worlds, should allow forcing CC on OpenTerrainGenerator mod (commit 85f6b37304b74f861a441ba16bf9fcf3f3be958b):
* ​ `NONE` - only cubic chunks world types will create cubic chunks worlds (default)
* ​ `NEW_WORLD` - when creating new world (equivalent to selecting "yes" for cubic chunks in world creation GUI)
* ​ `LOAD_NOT_EXCLUDED` - any world that isn't in excluded dimension list will be loaded as cubic chunks world. This will try to load vanilla worlds as cubic chunks (won't convert existing chunks!)
* ​ `ALWAYS` - load all worlds as cubic chunks worlds (except mod fake worlds)
 * 947 Remove debug items when debug option is enabled. (commit 1d6b0eebd7a0d406bbd0c58199c8d90df59ffefb)
 * 948 Save isCubicWorld flag with the world, to correctly handle excluded dimensions. (commit 10064a4f80ae603e12ba8d98dce01fc42ec84f34)
 * 951 Fix NullPointerException crash with some mods (crash when setting blocks in unloaded cube clientside). (commit abbcc49baaef2f99c87cbba7b7c7d132ac1b8517)
 * 953-954 Add config option to control how biome temperature changes with height. (commit fbe57dba03842b2881bee165929443d9f25b59d9, fe4d8f531e21e11b57655257c2c816f0418ea0e3)
 * 955 Fix potential crash when setting blocks in empty cube. (commit 68fc718b3b361298be1228fa9fa1e81154063243)
 * 956,959 **CC API**: Add ChunkGC to API. (commit 807a53b057053836bcf932811757ca6d17c7209f, 3bb633497b9aa45a58fb8901637686bf723b46c4)
 * 957 Fix falling blocks causing infinite loop when loading/generating world with no blocks below. (commit 5cabcf6be0b19f568fe8b464516dab50593518ea)
 * 958 Compatibility with OptiFine E4 pre4. (commit 118d7ddfd790f551b4d32075d48bfaf9d9aa9851)
 * 960 Fix crash when trying to load a tile entity with saved position not matching position of the cube it's saved in. (commit cbaaada44a935d66500aa99b58b87742352d295a)
 * 961 (experimental) NEID and partial JEID compatibility. (commit f80525baa48b28fc8bb809a4fa8e19d86719dfb8)
 * 962 Fix random crash when receiving cubes from server. (commit d0f3c85f07dd747e717c85c99cf73a0f83671665)
 * 963 Fix crash when loading some modded tile entities. (commit 2bbde143a7cb51497fd003709d42fb2a180770f0)
 * 964 More mod friendly way to detect creating cubic chunks world. Should work with mods that replace world creation menu. (commit 4a12fb3b118203b7e838d8d71a3bc3269e094556)
 * 970 **CC API**: Always fire CubeWatchEvent when sending cubes. (commit fd31f407757224123090a09be26ced7ffa2f028d)


1.12.2-0.0.926.0:
----------------
 * 903 Fix never removing TileEntities clientside, causing small memory leaks, performance issues, and potentially crashes. (commit c5d51d04b3e8ea4c11e8dfdebc85d1985a97e85b)
 * 904 Fix mob AI below y=0. (commit 14203b7b5cf1e91117f6629b0b039097c37cc6c3, by Foghrye4)
 * 907 Partial support for Forge chunk loading API. ChickenChunks is not working due to it's internal implementation of loading chunk tickets from save. Also faster and more correct entity spawning and optimized chunk ticking. (commit 26fcda154e26be4d5182fdae7582c93fb00dab1d)
 * 908 Fix incorrectly handled scheduled ticks, causing broken redstone and liquid behavior. (commit 1d734a52866f3fafd5520c5520a35397e4c11b8f, by Foghrye4)
 * 910-911 Fix snow not generating above y=256 (may break existing world preset by generating snow in unintended places!). (commit ecd798d3cd545cddcb69b0b3e35af1458e95820e, 0253d252806362c8197b14c8d0dcae42070ee785)
 * 912 Allow vertical render distance up to 64 when OptiFine is installed, fix render distance above 32 when OptiFine is installed (commit a31e9c8fa61c9b5323b68270f0f4d5918e7a91a6)
 * 913 Fix Minecraft hanging when entities teleport in cubic chunks end. (commit 754a0b4e96f5495c0146214ceb7e27fc2f7b4738)
 * 914-915 Implement vertical view distance affecting chunk rendering. (commit ba3e1fbc6e444f751e5a9f03d0b2edc3155477f7, 80e4a9f95d62af8121d83e97bc429f4f6044278c)
 * 916 Remove debug logging for chunk saving to decrease noise in server logs. (commit a217cbf2e5a8c40e2638649905d92dbd920b4f7f)
 * 920 Fix nether portal handling in cubic chunks world. (commit d3232f7798ff3110a85c8a8210a4cd8109bf6bdc, by Foghrye4)
 * 921 Fix grass growing, mushrooms and lava fire beyond vanilla height range, internal fixes for player respawn. (commit 94a839cedded1804e7ed5ad33e8bc6ece1a31916)
 * 922 Fix typos in configuration. (commit 308a98d44d10d2028446ce61e51d8fcd007022d3)
 * 923 Fix finding spawnpoint. (commit 2c2311acedbff9f70f0c6cf4bf0ece37b2acf243)

1.12.2-0.0.902.0:
----------------
 * 885 Internal refactoring around uses of CC API. (commit f7971111b7fdd133596c36ca544d665ea0dc6a2f, by Cyclonit)
 * 886 Fix random server hang when teleporting to/from nether when using optimixed path navigator. (commit 8f8764e66e8990730ab609af56333c41a78cca9d, by Foghrye4)
 * 887 3D biome storage, network protocol changes to accomodate 3d biomes. **Client and server not compatible with older versions** (new servers require new client version, new clients can't join old servers). (commit 713fa0c8805c265e51991aaf195f62e3cb859e40, by Foghrye4)
 * 888 Fix Forge mod world generators not working in cubic chunks world in default world type. (commit 0615c25bba299e58ba0a567a91b046dbba06e92a)
 * 889 Partial implementation of using forge mod world generators in CustomCubic and other world types (do not use!). (commit 48212a8a87e1f1539c505920607c7b4abd0338fc)
 * 890 Optimize population when there is nothing to do for CustomCubic (only applicable to CubicWorldGen worlds). (commit 2146d2977bfca8015a2ab9665ffe7e754fd3411b)
 * 891 Fix air above nether in CustomCubic. (commit 1128f2d2fb80ffe0c3c9b9fe63ffd9fda514d128)
 * 892 Optimize part of worldgen light propagation. (commit 920a84d602325c0c7284a132e5deac5f4ba03118)
 * 893 Make generated spawn area Y size same size as vanilla (much faster spawnpoint generation and loading). (commit 497d2403b476dabcff16ee47da65aca3fdfabb45)
 * 895-899 **CC API**: Improve world generator API, other API improvements (breaks compatibility with existing cubic chunks world generators). (commit 3f14a52b60ce883d297f550b207394021227cd75 - 4e62a3c637ee91b68f2071df0384b26dc46a7114)
 * 900 Fix server hang in AI code when at very high Y position, also fixes incorrect AI behavior when near cliffs. (commit 448248e0dbc4c59deb627f692ef6cea72347164c)
 * 901 Internal changes for ForgeEssentials compatibility. (commit 19877500b3a994b97937eec61230d8f1ef9deab1)
 * 902 Use more general save handling hook as region cache is global so no world context is needed. (commit 76c5f20149d77109588b078b7994bf7231efc339)

1.12.2-0.0.884.0:
----------------
 * 855 Fix compatibility with mods using new Forge #2705 Chunk Watch event API. (commit a5c5ba3288d58811c2c533d266955b65910842aa, by Foghrye4)
 * 856 Fix boats below y=0. (commit ac92eec37ee6d638c9c936365d4247b4343ddf60, by Foghrye4)
 * 857 Fix beacon lower Y limit. (commit b171490e6c90cffcddff97b2fffb4a6832c5f850, by Foghrye4)
 * 858 Remove fast collision checks option, it never worked correctly. (commit 2fd9636ddd075f9898c729ccb6472fd4ec9efc2e, by Foghrye4)
 * 859 Partial fix for animal spawning not being spread out enough. (commit 674ab10b3993debc3e5eee8675e89e60a407a642)
 * 861 Fix cubes being populated multiple times, including animals - cubes are actually marked as populated internally. (commit 67e4b3fdfb9b516511201d988c3df9288ca75bfd, by Foghrye4)
 * 863 Better distribute animals during worldgen spawn, add missing Forge event for entity spawn check, should fix compatibility with some mods. (commit 52448a0b8594ed8142746e6464838964071ecf44, by Foghrye4)
 * 864 Small optimizations in lighting and tick logic, shut down the game when handing a packet fails. (commit 412e3f47fa06ee19c1ae72775137c32a085ea866)
 * 866-867,874-875 Support for OptiFine E2, drop support for optifine C and D versions, Render Regions support. (commit c07fd98430f56193cbf4008d1b1ad4a137a87024, 61ca78a20dd4b60013f0a4f28b52f26f9bcb5392, 0b19a81c57397db330d8815ebbf4967a1b63c481, 4d71e6c51b49937534d2d7739c4cd48637c40e4d)
 * 871 Fix broken button text. (commit d41927343d6eee3605885def2bbfd4cc940873f4, by Shad0wlife)
 * 873 Fix BetterFPS fast beacon compatibility. (commit 7b81c1ae460513f2345c9f5a117b8767961dc285, by Shad0wlife)
 * 876 Fix Chorus Fruit teleportation outside of vanilla limits. (commit 6c36d54749c785cf8265855b94f68af0bf860fa5, by Shad0wlife)
 * 877 Fix version number in mod file, makes it possible to depend on specific CC versions. (commit 524b6315fe04f6ad35ad452f1a49b837dbd39baf)
 * 878 Reimplement vanilla chunk relight checks to fix lighting glitches over time, unlike vanilla, CC does it only serverside. (commit e6f1a0a5809f374a7eda912f56b0257b47d28c39)
 * 879 Fix "too many open files" issue when there are many dimensions by using shared region cache instead of per-dimension cache. (commit 8b33ad41d1e72080e23883cab0e75385c328602c)
 * 882 Update RegionLib to fix running out of open files. (commit 2e6193070179ccc1e8c81eb88c55301cd9a98e54)
 * 883-884 Fix internal cube entity tracking outside of vanilla height ranges in CC worlds, and crashes in vanilla worlds. (commit 10a14100c6418262d0a42f280847bc2ff9c33867, 130999f61af4625c57693691a54d7263d30b731e)


1.12.2-0.0.854.0:
----------------
 * 853 **Add API.** (commit 9038dec47469ba24e64c9957052a9c52e349182c)
 * 853 CubicWorldGen separated into it's own mod. (commit 9038dec47469ba24e64c9957052a9c52e349182c)
 * 853 Fix precipitation heightmap using z coordinate instead of x. (commit 9038dec47469ba24e64c9957052a9c52e349182c)

1.12.2-0.0.852.0:
----------------
 * First released version.�hv]�hx�listed�hzNh?)h@}�h|NsubhE)��}�(hH�CubicChunks-1.12.2-0.0.1042.0�hJ�1.12.2-0.0.1042.0�hL]��1.12.2�ahO�beta�hQ]��forge�ahT�hU�3GfTCHcq�h�8Tb4j8xo�hX�nu13trUY�hZ�2021-12-14T17:55:08.791699Z�hKh\]�h_)��}�(hbhd)��}�(hg��b5b652b0cd40a5212abf3e36cfd649759972f641236a2a3bb4d5e08ca9a757eb1981ded65c56520cab6f7df0ad0bedff6fc0b54ee332120cafede0c5160f0725�hi�(e0f15e7e922398e3ad3eb2f7f260f885b6bbee36�h?)h@}�ubhl�phttps://cdn.modrinth.com/data/8Tb4j8xo/versions/1.12.2-0.0.1042.0/CubicChunks-1.12.2-0.0.1042.0-SNAPSHOT-all.jar�hn�.CubicChunks-1.12.2-0.0.1042.0-SNAPSHOT-all.jar�hp�hqJ� hrNh?)h@}�ubahtX�?  1.12.2-0.0.1042.0:
----------------
 * 1034 Fix for vanilla issue with scheduled tick lists sometimes being out of sync causing a crash - https://bugs.mojang.com/browse/MC-28660. (commit bb3b9784a83ad5979024288dbef32803813c00ea)
 * 1035 Workaround for crash when entering video settings when using VanillaFix, RandomPatches and OptiFine together with cubic chunks. (commit 4e740673e7a691a34230d970ba993f6b646795a3)

1.12.2-0.0.1033.0:
----------------
 * 1031-1032 **CC API**: ability to query cube force load status. (commit e69c671d073700fa28bcb25cf190df7e43c79046, 2d786a6a59625e5416d57577b92749b5e7472e80)
 * 1033 Improve a chunk patch to account for other coremods modifying the code. (commit d0454debfc5a269fa10b3892f406fadeff04d05d)

1.12.2-0.0.1030.0:
----------------
 * 1030 **CC API**: Add cube capabilities. (commit 55dd71b42b6337da3e24e60fa515b50ff89147ab)

1.12.2-0.0.1028.0:
----------------
 * 1015 **CC API**: Add better 3d biomes support (3d biomes in CubePrimer). (commit 296db3984531f110f69948d029678df0e54f7c09)
 * 1016 Show 3d biomes correctly in F3 screen. (commit d6e1cf66148fbef28170ac1b61cf793770791b26)
 * 1019 **CC API**: Add cube load, cube unload, cube data load and cube data save events. (commit 5b129dc963849328ad08d8e3794fffcd1b019c4c)
 * 1021 Fix Advanced Rocketry compatibility (may fix compatibility with other mods too). (commit 8ac192539f9ee2300cf68c9e71e81031d0429234)
 * 1022 Avoid rendering cubes before they are ready (may improve client performance in some cases). (commit 2b19bc7ddb07f5d1654836383e744dcc3e3181f9)
 * 1023 Fix server sometimes sending cubes for columns that have been already unloaded, causing seemingly corrupted chunks to appear clientside. (commit d7adc8cc071fb5d073342ddd95aebc42e3c4c560)
 * 1024 Fix a bug in world generation causing certain world generation features to be unable to spawn at certain heights. (commit ae067253b4922e546d3e75a415bb1e7ef9e81567)
 * 1025 Update minimum forge version dependency to 2691. (commit 01378ad41ca46917f3cde0ff735713c7c71a5161)
 * 1026 Fix coremod ModContainer - Forge no longer shows cubic chunks coremod as "disabled". (commit 4115310c194eb186630b36fa9bd391b55d694b35)
 * 1028 Fix some issues with cubic end. (commit 2d9671b99852908c6f2449a434683dfef4126338)

1.12.2-0.0.1011.0:
----------------
 * 1009 Fix rare crash when a lot of gravel is being generated. (commit 6570bab6010a150b246a46ff3e2360a2f8650db6)
 * 1010 Fix very low FPS in the nether when Dynamic Surroundings mod is installed. (commit 19813ad2744154217eebc443e7e84d4e01ff2ea1)
 * 1011 Fix joshxmas worldgen compatibility (add to fake world height list). (commit 372de7734911d06e80bb0a4d350fee97d6faac88)

1.12.2-0.0.1007.0:
----------------
 * 971 Add worldgen hang detection for compatibility generator. (commit d85f37b1c25f228c189fe8afd1a9795b48f459cc)
 * 973 Add vanilla compatibility generators registry - allows addons to create their of compatibility generators (for example HybridWorld). (commit 12a1bc760b9fde26953afd2aa0f83df4a136c5c5, by Foghrye4)
 * 974 Fix replacing wrong "0"s in ChunkCache (causing issues with some mods). (commit 6bd241404afe770dc20dbc260c43bcabf418d622)
 * 975 Add compatibility for special build of WorldEdit. (commit d7c0c4ed3bf30dbc7d06329bde97b9b280d1670a)
 * 977 Fake world height to 256 during compatibility world generation for certain mods. Fixes hanging and crashing issue in IndustrialCraft2 fixes some issues in thaumcraft. Fix worldgen hang detection timer. (commit 30fc76e6331b6997411493095cef7e7fccae5557)
 * 978 Internal changes that might improve compatibility (removed access transformers). (commit b214b6f0dff4c428683f531dab5eb0ceb914e88a)
 * 980 Optimize accessing world block states. (commit c7cb4439cdf6dead3b0394c486d651e4c3c7dee6)
 * 983 **CC API**: Add structure generation events. (commit 4c898f9a823b5b7eeac08ade68c7c423d7901449, by Foghrye4)
 * 984 Fix crashes with OptiFine. (commit 189aaf4bf182580a45411aa2f7e975d4d841ebb8)
 * 985 Change spawn area radius to keep loaded to 8, same as vanilla. (initial generation is still radius 8). Should reduce memory usage. (commit 2276bb56e58ea924fb7073ad94ef6da3b92b268b)
 * 990 Compatibility with Fossil mod (add to fake world height list). (commit 95505338dba80b8ca5fc7c908e09e65247511d19)
 * 991 Fix memory leak in chunk management. (commit a724f2c6aacdc49b7d5d023869e81d17b3c1a895)
 * 992 Fix a crash with Galacticraft. (commit 6a653f26ce4c95cbd5f6d24d62229e961593b9bd)
 * 993 Fix random crash when quitting the world. (commit 8d2cc2118de1ee202e1049a1b27ce26c5e51187c)
 * 996 Fix invisible entities bug. (commit 62219997d7c37778edcb4908d4f927c11bbe1770)
 * 997 Add option to configure spawn area force-loaded chunks, set defaults to be the same as vanilla. (commit c7310cef3199c38597ac6e28e8fb3cecfaa187fe)
 * 998 Optimize chunk loading on Windows, makes performance close to linux, improves server performance when loading chunks. (commit 904659bd682720e8c51199aad068273f7aa96f03)
 * 1002 Compatibility with Recurrent Complex mod (add to fake world height list). (commit 2ea63388f183ea51de5db9bbd8ca06b0ef669d66)
 * 1003 Compatibility with FarLands mod. (commit 6bf284d99f9ba3a9e6882210904f53de7d1a77e8)
 * 1004-1007 Compatibility handling for ZeroCore, should fix BigReactors/ExtremeReactors. (commit a5e38aa8ba862fc3cb1fc9a3fc73325e74f548e3 - 93a5e8c0e179769a1eb7e6e1ee12b86c4b32d668)
 * 1007 **CC API**: Add chunkloader API. (commit 93a5e8c0e179769a1eb7e6e1ee12b86c4b32d668)

1.12.2-0.0.970.0:
----------------
 * 929 Update to Mixin 0.7.10. (commit 8112977a24a6d9adf9fa24f16bb104417f8dda05)
 * 930 Fix some unloaded chunks being kept in memory. (commit 8a57f4e0a8732f99bdcd26ed34b56b4798e96920)
 * 931 Fix cubes never being unloaded when a player moves out of an area before the cubes finish loading. (commit d399eaa3ef5c5ace4e1d39895b75357ed3f83dca)
 * 933 Improve performance when moving very fast. (commit cc3de4bc074bb2a9ecb916027410a439205b240c)
 * 934 Optimize async chunk loading. (commit 0ca718419c927aaf258d6cb88f5ff8edb5418b64)
 * 935,937 Fix sometimes unloading chunk that contains the player when moving very fast. (commit 166f77f3e822abda590ac5b85ee4796d0df6bb9c, 088c4ad55f06e4f2d4f8c9c3d24c93751b40075c)
 * 939 **CC API**: Add access to changing cube biomes. (commit e100f2a419d60613f4795a450c4ad21caa506029)
 * 940 Fix scheduled ticks not working as intended (fixes redstone behavior and liquids not flowing after reloading chunks). (commit 7dfbda8382b02345ce4c5a59bf5e28fad68b6501)
 * 941 **CC API**: Allow registering cubic chunks populators in CC vanilla compatibility generation. (commit c06825ba55398854f5956e94b53ebec830d49bdc, by Foghrye4)
 * 942 **CC API**: Allow querying whether cubes are generated. (commit 36fc4bd0fa9f0fceb486ed53e1945f272fdec54d)
 * 946 Add more options to force creating or loading cubic chunks worlds, should allow forcing CC on OpenTerrainGenerator mod (commit 85f6b37304b74f861a441ba16bf9fcf3f3be958b):
* ​ `NONE` - only cubic chunks world types will create cubic chunks worlds (default)
* ​ `NEW_WORLD` - when creating new world (equivalent to selecting "yes" for cubic chunks in world creation GUI)
* ​ `LOAD_NOT_EXCLUDED` - any world that isn't in excluded dimension list will be loaded as cubic chunks world. This will try to load vanilla worlds as cubic chunks (won't convert existing chunks!)
* ​ `ALWAYS` - load all worlds as cubic chunks worlds (except mod fake worlds)
 * 947 Remove debug items when debug option is enabled. (commit 1d6b0eebd7a0d406bbd0c58199c8d90df59ffefb)
 * 948 Save isCubicWorld flag with the world, to correctly handle excluded dimensions. (commit 10064a4f80ae603e12ba8d98dce01fc42ec84f34)
 * 951 Fix NullPointerException crash with some mods (crash when setting blocks in unloaded cube clientside). (commit abbcc49baaef2f99c87cbba7b7c7d132ac1b8517)
 * 953-954 Add config option to control how biome temperature changes with height. (commit fbe57dba03842b2881bee165929443d9f25b59d9, fe4d8f531e21e11b57655257c2c816f0418ea0e3)
 * 955 Fix potential crash when setting blocks in empty cube. (commit 68fc718b3b361298be1228fa9fa1e81154063243)
 * 956,959 **CC API**: Add ChunkGC to API. (commit 807a53b057053836bcf932811757ca6d17c7209f, 3bb633497b9aa45a58fb8901637686bf723b46c4)
 * 957 Fix falling blocks causing infinite loop when loading/generating world with no blocks below. (commit 5cabcf6be0b19f568fe8b464516dab50593518ea)
 * 958 Compatibility with OptiFine E4 pre4. (commit 118d7ddfd790f551b4d32075d48bfaf9d9aa9851)
 * 960 Fix crash when trying to load a tile entity with saved position not matching position of the cube it's saved in. (commit cbaaada44a935d66500aa99b58b87742352d295a)
 * 961 (experimental) NEID and partial JEID compatibility. (commit f80525baa48b28fc8bb809a4fa8e19d86719dfb8)
 * 962 Fix random crash when receiving cubes from server. (commit d0f3c85f07dd747e717c85c99cf73a0f83671665)
 * 963 Fix crash when loading some modded tile entities. (commit 2bbde143a7cb51497fd003709d42fb2a180770f0)
 * 964 More mod friendly way to detect creating cubic chunks world. Should work with mods that replace world creation menu. (commit 4a12fb3b118203b7e838d8d71a3bc3269e094556)
 * 970 **CC API**: Always fire CubeWatchEvent when sending cubes. (commit fd31f407757224123090a09be26ced7ffa2f028d)


1.12.2-0.0.926.0:
----------------
 * 903 Fix never removing TileEntities clientside, causing small memory leaks, performance issues, and potentially crashes. (commit c5d51d04b3e8ea4c11e8dfdebc85d1985a97e85b)
 * 904 Fix mob AI below y=0. (commit 14203b7b5cf1e91117f6629b0b039097c37cc6c3, by Foghrye4)
 * 907 Partial support for Forge chunk loading API. ChickenChunks is not working due to it's internal implementation of loading chunk tickets from save. Also faster and more correct entity spawning and optimized chunk ticking. (commit 26fcda154e26be4d5182fdae7582c93fb00dab1d)
 * 908 Fix incorrectly handled scheduled ticks, causing broken redstone and liquid behavior. (commit 1d734a52866f3fafd5520c5520a35397e4c11b8f, by Foghrye4)
 * 910-911 Fix snow not generating above y=256 (may break existing world preset by generating snow in unintended places!). (commit ecd798d3cd545cddcb69b0b3e35af1458e95820e, 0253d252806362c8197b14c8d0dcae42070ee785)
 * 912 Allow vertical render distance up to 64 when OptiFine is installed, fix render distance above 32 when OptiFine is installed (commit a31e9c8fa61c9b5323b68270f0f4d5918e7a91a6)
 * 913 Fix Minecraft hanging when entities teleport in cubic chunks end. (commit 754a0b4e96f5495c0146214ceb7e27fc2f7b4738)
 * 914-915 Implement vertical view distance affecting chunk rendering. (commit ba3e1fbc6e444f751e5a9f03d0b2edc3155477f7, 80e4a9f95d62af8121d83e97bc429f4f6044278c)
 * 916 Remove debug logging for chunk saving to decrease noise in server logs. (commit a217cbf2e5a8c40e2638649905d92dbd920b4f7f)
 * 920 Fix nether portal handling in cubic chunks world. (commit d3232f7798ff3110a85c8a8210a4cd8109bf6bdc, by Foghrye4)
 * 921 Fix grass growing, mushrooms and lava fire beyond vanilla height range, internal fixes for player respawn. (commit 94a839cedded1804e7ed5ad33e8bc6ece1a31916)
 * 922 Fix typos in configuration. (commit 308a98d44d10d2028446ce61e51d8fcd007022d3)
 * 923 Fix finding spawnpoint. (commit 2c2311acedbff9f70f0c6cf4bf0ece37b2acf243)

1.12.2-0.0.902.0:
----------------
 * 885 Internal refactoring around uses of CC API. (commit f7971111b7fdd133596c36ca544d665ea0dc6a2f, by Cyclonit)
 * 886 Fix random server hang when teleporting to/from nether when using optimixed path navigator. (commit 8f8764e66e8990730ab609af56333c41a78cca9d, by Foghrye4)
 * 887 3D biome storage, network protocol changes to accomodate 3d biomes. **Client and server not compatible with older versions** (new servers require new client version, new clients can't join old servers). (commit 713fa0c8805c265e51991aaf195f62e3cb859e40, by Foghrye4)
 * 888 Fix Forge mod world generators not working in cubic chunks world in default world type. (commit 0615c25bba299e58ba0a567a91b046dbba06e92a)
 * 889 Partial implementation of using forge mod world generators in CustomCubic and other world types (do not use!). (commit 48212a8a87e1f1539c505920607c7b4abd0338fc)
 * 890 Optimize population when there is nothing to do for CustomCubic (only applicable to CubicWorldGen worlds). (commit 2146d2977bfca8015a2ab9665ffe7e754fd3411b)
 * 891 Fix air above nether in CustomCubic. (commit 1128f2d2fb80ffe0c3c9b9fe63ffd9fda514d128)
 * 892 Optimize part of worldgen light propagation. (commit 920a84d602325c0c7284a132e5deac5f4ba03118)
 * 893 Make generated spawn area Y size same size as vanilla (much faster spawnpoint generation and loading). (commit 497d2403b476dabcff16ee47da65aca3fdfabb45)
 * 895-899 **CC API**: Improve world generator API, other API improvements (breaks compatibility with existing cubic chunks world generators). (commit 3f14a52b60ce883d297f550b207394021227cd75 - 4e62a3c637ee91b68f2071df0384b26dc46a7114)
 * 900 Fix server hang in AI code when at very high Y position, also fixes incorrect AI behavior when near cliffs. (commit 448248e0dbc4c59deb627f692ef6cea72347164c)
 * 901 Internal changes for ForgeEssentials compatibility. (commit 19877500b3a994b97937eec61230d8f1ef9deab1)
 * 902 Use more general save handling hook as region cache is global so no world context is needed. (commit 76c5f20149d77109588b078b7994bf7231efc339)

1.12.2-0.0.884.0:
----------------
 * 855 Fix compatibility with mods using new Forge #2705 Chunk Watch event API. (commit a5c5ba3288d58811c2c533d266955b65910842aa, by Foghrye4)
 * 856 Fix boats below y=0. (commit ac92eec37ee6d638c9c936365d4247b4343ddf60, by Foghrye4)
 * 857 Fix beacon lower Y limit. (commit b171490e6c90cffcddff97b2fffb4a6832c5f850, by Foghrye4)
 * 858 Remove fast collision checks option, it never worked correctly. (commit 2fd9636ddd075f9898c729ccb6472fd4ec9efc2e, by Foghrye4)
 * 859 Partial fix for animal spawning not being spread out enough. (commit 674ab10b3993debc3e5eee8675e89e60a407a642)
 * 861 Fix cubes being populated multiple times, including animals - cubes are actually marked as populated internally. (commit 67e4b3fdfb9b516511201d988c3df9288ca75bfd, by Foghrye4)
 * 863 Better distribute animals during worldgen spawn, add missing Forge event for entity spawn check, should fix compatibility with some mods. (commit 52448a0b8594ed8142746e6464838964071ecf44, by Foghrye4)
 * 864 Small optimizations in lighting and tick logic, shut down the game when handing a packet fails. (commit 412e3f47fa06ee19c1ae72775137c32a085ea866)
 * 866-867,874-875 Support for OptiFine E2, drop support for optifine C and D versions, Render Regions support. (commit c07fd98430f56193cbf4008d1b1ad4a137a87024, 61ca78a20dd4b60013f0a4f28b52f26f9bcb5392, 0b19a81c57397db330d8815ebbf4967a1b63c481, 4d71e6c51b49937534d2d7739c4cd48637c40e4d)
 * 871 Fix broken button text. (commit d41927343d6eee3605885def2bbfd4cc940873f4, by Shad0wlife)
 * 873 Fix BetterFPS fast beacon compatibility. (commit 7b81c1ae460513f2345c9f5a117b8767961dc285, by Shad0wlife)
 * 876 Fix Chorus Fruit teleportation outside of vanilla limits. (commit 6c36d54749c785cf8265855b94f68af0bf860fa5, by Shad0wlife)
 * 877 Fix version number in mod file, makes it possible to depend on specific CC versions. (commit 524b6315fe04f6ad35ad452f1a49b837dbd39baf)
 * 878 Reimplement vanilla chunk relight checks to fix lighting glitches over time, unlike vanilla, CC does it only serverside. (commit e6f1a0a5809f374a7eda912f56b0257b47d28c39)
 * 879 Fix "too many open files" issue when there are many dimensions by using shared region cache instead of per-dimension cache. (commit 8b33ad41d1e72080e23883cab0e75385c328602c)
 * 882 Update RegionLib to fix running out of open files. (commit 2e6193070179ccc1e8c81eb88c55301cd9a98e54)
 * 883-884 Fix internal cube entity tracking outside of vanilla height ranges in CC worlds, and crashes in vanilla worlds. (commit 10a14100c6418262d0a42f280847bc2ff9c33867, 130999f61af4625c57693691a54d7263d30b731e)


1.12.2-0.0.854.0:
----------------
 * 853 **Add API.** (commit 9038dec47469ba24e64c9957052a9c52e349182c)
 * 853 CubicWorldGen separated into it's own mod. (commit 9038dec47469ba24e64c9957052a9c52e349182c)
 * 853 Fix precipitation heightmap using z coordinate instead of x. (commit 9038dec47469ba24e64c9957052a9c52e349182c)

1.12.2-0.0.852.0:
----------------
 * First released version.�hv]�hx�listed�hzNh?)h@}�h|NsubhE)��}�(hH�CubicChunks-1.12.2-0.0.1033.0�hJ�1.12.2-0.0.1033.0�hL]��1.12.2�ahO�beta�hQ]��forge�ahT�hU�bm5cAeug�h�8Tb4j8xo�hX�nu13trUY�hZ�2021-12-14T17:54:16.839586Z�hKh\]�h_)��}�(hbhd)��}�(hg��5113e54edc11c076384e32dad5243925390e92348cd04c5795dac195c178e604c896217b649c83fc8dff1be456759a16abe836a674d4f8fbb983d2c3cbaa3230�hi�(7d085cb4c9fc02648c9e8d6f12fa72e94b95e5e7�h?)h@}�ubhl�phttps://cdn.modrinth.com/data/8Tb4j8xo/versions/1.12.2-0.0.1033.0/CubicChunks-1.12.2-0.0.1033.0-SNAPSHOT-all.jar�hn�.CubicChunks-1.12.2-0.0.1033.0-SNAPSHOT-all.jar�hp�hqJ� hrNh?)h@}�ubahtX<>  1.12.2-0.0.1033.0:
----------------
 * 1031-1032 **CC API**: ability to query cube force load status. (commit e69c671d073700fa28bcb25cf190df7e43c79046, 2d786a6a59625e5416d57577b92749b5e7472e80)
 * 1033 Improve a chunk patch to account for other coremods modifying the code. (commit d0454debfc5a269fa10b3892f406fadeff04d05d)

1.12.2-0.0.1030.0:
----------------
 * 1030 **CC API**: Add cube capabilities. (commit 55dd71b42b6337da3e24e60fa515b50ff89147ab)

1.12.2-0.0.1028.0:
----------------
 * 1015 **CC API**: Add better 3d biomes support (3d biomes in CubePrimer). (commit 296db3984531f110f69948d029678df0e54f7c09)
 * 1016 Show 3d biomes correctly in F3 screen. (commit d6e1cf66148fbef28170ac1b61cf793770791b26)
 * 1019 **CC API**: Add cube load, cube unload, cube data load and cube data save events. (commit 5b129dc963849328ad08d8e3794fffcd1b019c4c)
 * 1021 Fix Advanced Rocketry compatibility (may fix compatibility with other mods too). (commit 8ac192539f9ee2300cf68c9e71e81031d0429234)
 * 1022 Avoid rendering cubes before they are ready (may improve client performance in some cases). (commit 2b19bc7ddb07f5d1654836383e744dcc3e3181f9)
 * 1023 Fix server sometimes sending cubes for columns that have been already unloaded, causing seemingly corrupted chunks to appear clientside. (commit d7adc8cc071fb5d073342ddd95aebc42e3c4c560)
 * 1024 Fix a bug in world generation causing certain world generation features to be unable to spawn at certain heights. (commit ae067253b4922e546d3e75a415bb1e7ef9e81567)
 * 1025 Update minimum forge version dependency to 2691. (commit 01378ad41ca46917f3cde0ff735713c7c71a5161)
 * 1026 Fix coremod ModContainer - Forge no longer shows cubic chunks coremod as "disabled". (commit 4115310c194eb186630b36fa9bd391b55d694b35)
 * 1028 Fix some issues with cubic end. (commit 2d9671b99852908c6f2449a434683dfef4126338)

1.12.2-0.0.1011.0:
----------------
 * 1009 Fix rare crash when a lot of gravel is being generated. (commit 6570bab6010a150b246a46ff3e2360a2f8650db6)
 * 1010 Fix very low FPS in the nether when Dynamic Surroundings mod is installed. (commit 19813ad2744154217eebc443e7e84d4e01ff2ea1)
 * 1011 Fix joshxmas worldgen compatibility (add to fake world height list). (commit 372de7734911d06e80bb0a4d350fee97d6faac88)

1.12.2-0.0.1007.0:
----------------
 * 971 Add worldgen hang detection for compatibility generator. (commit d85f37b1c25f228c189fe8afd1a9795b48f459cc)
 * 973 Add vanilla compatibility generators registry - allows addons to create their of compatibility generators (for example HybridWorld). (commit 12a1bc760b9fde26953afd2aa0f83df4a136c5c5, by Foghrye4)
 * 974 Fix replacing wrong "0"s in ChunkCache (causing issues with some mods). (commit 6bd241404afe770dc20dbc260c43bcabf418d622)
 * 975 Add compatibility for special build of WorldEdit. (commit d7c0c4ed3bf30dbc7d06329bde97b9b280d1670a)
 * 977 Fake world height to 256 during compatibility world generation for certain mods. Fixes hanging and crashing issue in IndustrialCraft2 fixes some issues in thaumcraft. Fix worldgen hang detection timer. (commit 30fc76e6331b6997411493095cef7e7fccae5557)
 * 978 Internal changes that might improve compatibility (removed access transformers). (commit b214b6f0dff4c428683f531dab5eb0ceb914e88a)
 * 980 Optimize accessing world block states. (commit c7cb4439cdf6dead3b0394c486d651e4c3c7dee6)
 * 983 **CC API**: Add structure generation events. (commit 4c898f9a823b5b7eeac08ade68c7c423d7901449, by Foghrye4)
 * 984 Fix crashes with OptiFine. (commit 189aaf4bf182580a45411aa2f7e975d4d841ebb8)
 * 985 Change spawn area radius to keep loaded to 8, same as vanilla. (initial generation is still radius 8). Should reduce memory usage. (commit 2276bb56e58ea924fb7073ad94ef6da3b92b268b)
 * 990 Compatibility with Fossil mod (add to fake world height list). (commit 95505338dba80b8ca5fc7c908e09e65247511d19)
 * 991 Fix memory leak in chunk management. (commit a724f2c6aacdc49b7d5d023869e81d17b3c1a895)
 * 992 Fix a crash with Galacticraft. (commit 6a653f26ce4c95cbd5f6d24d62229e961593b9bd)
 * 993 Fix random crash when quitting the world. (commit 8d2cc2118de1ee202e1049a1b27ce26c5e51187c)
 * 996 Fix invisible entities bug. (commit 62219997d7c37778edcb4908d4f927c11bbe1770)
 * 997 Add option to configure spawn area force-loaded chunks, set defaults to be the same as vanilla. (commit c7310cef3199c38597ac6e28e8fb3cecfaa187fe)
 * 998 Optimize chunk loading on Windows, makes performance close to linux, improves server performance when loading chunks. (commit 904659bd682720e8c51199aad068273f7aa96f03)
 * 1002 Compatibility with Recurrent Complex mod (add to fake world height list). (commit 2ea63388f183ea51de5db9bbd8ca06b0ef669d66)
 * 1003 Compatibility with FarLands mod. (commit 6bf284d99f9ba3a9e6882210904f53de7d1a77e8)
 * 1004-1007 Compatibility handling for ZeroCore, should fix BigReactors/ExtremeReactors. (commit a5e38aa8ba862fc3cb1fc9a3fc73325e74f548e3 - 93a5e8c0e179769a1eb7e6e1ee12b86c4b32d668)
 * 1007 **CC API**: Add chunkloader API. (commit 93a5e8c0e179769a1eb7e6e1ee12b86c4b32d668)

1.12.2-0.0.970.0:
----------------
 * 929 Update to Mixin 0.7.10. (commit 8112977a24a6d9adf9fa24f16bb104417f8dda05)
 * 930 Fix some unloaded chunks being kept in memory. (commit 8a57f4e0a8732f99bdcd26ed34b56b4798e96920)
 * 931 Fix cubes never being unloaded when a player moves out of an area before the cubes finish loading. (commit d399eaa3ef5c5ace4e1d39895b75357ed3f83dca)
 * 933 Improve performance when moving very fast. (commit cc3de4bc074bb2a9ecb916027410a439205b240c)
 * 934 Optimize async chunk loading. (commit 0ca718419c927aaf258d6cb88f5ff8edb5418b64)
 * 935,937 Fix sometimes unloading chunk that contains the player when moving very fast. (commit 166f77f3e822abda590ac5b85ee4796d0df6bb9c, 088c4ad55f06e4f2d4f8c9c3d24c93751b40075c)
 * 939 **CC API**: Add access to changing cube biomes. (commit e100f2a419d60613f4795a450c4ad21caa506029)
 * 940 Fix scheduled ticks not working as intended (fixes redstone behavior and liquids not flowing after reloading chunks). (commit 7dfbda8382b02345ce4c5a59bf5e28fad68b6501)
 * 941 **CC API**: Allow registering cubic chunks populators in CC vanilla compatibility generation. (commit c06825ba55398854f5956e94b53ebec830d49bdc, by Foghrye4)
 * 942 **CC API**: Allow querying whether cubes are generated. (commit 36fc4bd0fa9f0fceb486ed53e1945f272fdec54d)
 * 946 Add more options to force creating or loading cubic chunks worlds, should allow forcing CC on OpenTerrainGenerator mod (commit 85f6b37304b74f861a441ba16bf9fcf3f3be958b):
* ​ `NONE` - only cubic chunks world types will create cubic chunks worlds (default)
* ​ `NEW_WORLD` - when creating new world (equivalent to selecting "yes" for cubic chunks in world creation GUI)
* ​ `LOAD_NOT_EXCLUDED` - any world that isn't in excluded dimension list will be loaded as cubic chunks world. This will try to load vanilla worlds as cubic chunks (won't convert existing chunks!)
* ​ `ALWAYS` - load all worlds as cubic chunks worlds (except mod fake worlds)
 * 947 Remove debug items when debug option is enabled. (commit 1d6b0eebd7a0d406bbd0c58199c8d90df59ffefb)
 * 948 Save isCubicWorld flag with the world, to correctly handle excluded dimensions. (commit 10064a4f80ae603e12ba8d98dce01fc42ec84f34)
 * 951 Fix NullPointerException crash with some mods (crash when setting blocks in unloaded cube clientside). (commit abbcc49baaef2f99c87cbba7b7c7d132ac1b8517)
 * 953-954 Add config option to control how biome temperature changes with height. (commit fbe57dba03842b2881bee165929443d9f25b59d9, fe4d8f531e21e11b57655257c2c816f0418ea0e3)
 * 955 Fix potential crash when setting blocks in empty cube. (commit 68fc718b3b361298be1228fa9fa1e81154063243)
 * 956,959 **CC API**: Add ChunkGC to API. (commit 807a53b057053836bcf932811757ca6d17c7209f, 3bb633497b9aa45a58fb8901637686bf723b46c4)
 * 957 Fix falling blocks causing infinite loop when loading/generating world with no blocks below. (commit 5cabcf6be0b19f568fe8b464516dab50593518ea)
 * 958 Compatibility with OptiFine E4 pre4. (commit 118d7ddfd790f551b4d32075d48bfaf9d9aa9851)
 * 960 Fix crash when trying to load a tile entity with saved position not matching position of the cube it's saved in. (commit cbaaada44a935d66500aa99b58b87742352d295a)
 * 961 (experimental) NEID and partial JEID compatibility. (commit f80525baa48b28fc8bb809a4fa8e19d86719dfb8)
 * 962 Fix random crash when receiving cubes from server. (commit d0f3c85f07dd747e717c85c99cf73a0f83671665)
 * 963 Fix crash when loading some modded tile entities. (commit 2bbde143a7cb51497fd003709d42fb2a180770f0)
 * 964 More mod friendly way to detect creating cubic chunks world. Should work with mods that replace world creation menu. (commit 4a12fb3b118203b7e838d8d71a3bc3269e094556)
 * 970 **CC API**: Always fire CubeWatchEvent when sending cubes. (commit fd31f407757224123090a09be26ced7ffa2f028d)


1.12.2-0.0.926.0:
----------------
 * 903 Fix never removing TileEntities clientside, causing small memory leaks, performance issues, and potentially crashes. (commit c5d51d04b3e8ea4c11e8dfdebc85d1985a97e85b)
 * 904 Fix mob AI below y=0. (commit 14203b7b5cf1e91117f6629b0b039097c37cc6c3, by Foghrye4)
 * 907 Partial support for Forge chunk loading API. ChickenChunks is not working due to it's internal implementation of loading chunk tickets from save. Also faster and more correct entity spawning and optimized chunk ticking. (commit 26fcda154e26be4d5182fdae7582c93fb00dab1d)
 * 908 Fix incorrectly handled scheduled ticks, causing broken redstone and liquid behavior. (commit 1d734a52866f3fafd5520c5520a35397e4c11b8f, by Foghrye4)
 * 910-911 Fix snow not generating above y=256 (may break existing world preset by generating snow in unintended places!). (commit ecd798d3cd545cddcb69b0b3e35af1458e95820e, 0253d252806362c8197b14c8d0dcae42070ee785)
 * 912 Allow vertical render distance up to 64 when OptiFine is installed, fix render distance above 32 when OptiFine is installed (commit a31e9c8fa61c9b5323b68270f0f4d5918e7a91a6)
 * 913 Fix Minecraft hanging when entities teleport in cubic chunks end. (commit 754a0b4e96f5495c0146214ceb7e27fc2f7b4738)
 * 914-915 Implement vertical view distance affecting chunk rendering. (commit ba3e1fbc6e444f751e5a9f03d0b2edc3155477f7, 80e4a9f95d62af8121d83e97bc429f4f6044278c)
 * 916 Remove debug logging for chunk saving to decrease noise in server logs. (commit a217cbf2e5a8c40e2638649905d92dbd920b4f7f)
 * 920 Fix nether portal handling in cubic chunks world. (commit d3232f7798ff3110a85c8a8210a4cd8109bf6bdc, by Foghrye4)
 * 921 Fix grass growing, mushrooms and lava fire beyond vanilla height range, internal fixes for player respawn. (commit 94a839cedded1804e7ed5ad33e8bc6ece1a31916)
 * 922 Fix typos in configuration. (commit 308a98d44d10d2028446ce61e51d8fcd007022d3)
 * 923 Fix finding spawnpoint. (commit 2c2311acedbff9f70f0c6cf4bf0ece37b2acf243)

1.12.2-0.0.902.0:
----------------
 * 885 Internal refactoring around uses of CC API. (commit f7971111b7fdd133596c36ca544d665ea0dc6a2f, by Cyclonit)
 * 886 Fix random server hang when teleporting to/from nether when using optimixed path navigator. (commit 8f8764e66e8990730ab609af56333c41a78cca9d, by Foghrye4)
 * 887 3D biome storage, network protocol changes to accomodate 3d biomes. **Client and server not compatible with older versions** (new servers require new client version, new clients can't join old servers). (commit 713fa0c8805c265e51991aaf195f62e3cb859e40, by Foghrye4)
 * 888 Fix Forge mod world generators not working in cubic chunks world in default world type. (commit 0615c25bba299e58ba0a567a91b046dbba06e92a)
 * 889 Partial implementation of using forge mod world generators in CustomCubic and other world types (do not use!). (commit 48212a8a87e1f1539c505920607c7b4abd0338fc)
 * 890 Optimize population when there is nothing to do for CustomCubic (only applicable to CubicWorldGen worlds). (commit 2146d2977bfca8015a2ab9665ffe7e754fd3411b)
 * 891 Fix air above nether in CustomCubic. (commit 1128f2d2fb80ffe0c3c9b9fe63ffd9fda514d128)
 * 892 Optimize part of worldgen light propagation. (commit 920a84d602325c0c7284a132e5deac5f4ba03118)
 * 893 Make generated spawn area Y size same size as vanilla (much faster spawnpoint generation and loading). (commit 497d2403b476dabcff16ee47da65aca3fdfabb45)
 * 895-899 **CC API**: Improve world generator API, other API improvements (breaks compatibility with existing cubic chunks world generators). (commit 3f14a52b60ce883d297f550b207394021227cd75 - 4e62a3c637ee91b68f2071df0384b26dc46a7114)
 * 900 Fix server hang in AI code when at very high Y position, also fixes incorrect AI behavior when near cliffs. (commit 448248e0dbc4c59deb627f692ef6cea72347164c)
 * 901 Internal changes for ForgeEssentials compatibility. (commit 19877500b3a994b97937eec61230d8f1ef9deab1)
 * 902 Use more general save handling hook as region cache is global so no world context is needed. (commit 76c5f20149d77109588b078b7994bf7231efc339)

1.12.2-0.0.884.0:
----------------
 * 855 Fix compatibility with mods using new Forge #2705 Chunk Watch event API. (commit a5c5ba3288d58811c2c533d266955b65910842aa, by Foghrye4)
 * 856 Fix boats below y=0. (commit ac92eec37ee6d638c9c936365d4247b4343ddf60, by Foghrye4)
 * 857 Fix beacon lower Y limit. (commit b171490e6c90cffcddff97b2fffb4a6832c5f850, by Foghrye4)
 * 858 Remove fast collision checks option, it never worked correctly. (commit 2fd9636ddd075f9898c729ccb6472fd4ec9efc2e, by Foghrye4)
 * 859 Partial fix for animal spawning not being spread out enough. (commit 674ab10b3993debc3e5eee8675e89e60a407a642)
 * 861 Fix cubes being populated multiple times, including animals - cubes are actually marked as populated internally. (commit 67e4b3fdfb9b516511201d988c3df9288ca75bfd, by Foghrye4)
 * 863 Better distribute animals during worldgen spawn, add missing Forge event for entity spawn check, should fix compatibility with some mods. (commit 52448a0b8594ed8142746e6464838964071ecf44, by Foghrye4)
 * 864 Small optimizations in lighting and tick logic, shut down the game when handing a packet fails. (commit 412e3f47fa06ee19c1ae72775137c32a085ea866)
 * 866-867,874-875 Support for OptiFine E2, drop support for optifine C and D versions, Render Regions support. (commit c07fd98430f56193cbf4008d1b1ad4a137a87024, 61ca78a20dd4b60013f0a4f28b52f26f9bcb5392, 0b19a81c57397db330d8815ebbf4967a1b63c481, 4d71e6c51b49937534d2d7739c4cd48637c40e4d)
 * 871 Fix broken button text. (commit d41927343d6eee3605885def2bbfd4cc940873f4, by Shad0wlife)
 * 873 Fix BetterFPS fast beacon compatibility. (commit 7b81c1ae460513f2345c9f5a117b8767961dc285, by Shad0wlife)
 * 876 Fix Chorus Fruit teleportation outside of vanilla limits. (commit 6c36d54749c785cf8265855b94f68af0bf860fa5, by Shad0wlife)
 * 877 Fix version number in mod file, makes it possible to depend on specific CC versions. (commit 524b6315fe04f6ad35ad452f1a49b837dbd39baf)
 * 878 Reimplement vanilla chunk relight checks to fix lighting glitches over time, unlike vanilla, CC does it only serverside. (commit e6f1a0a5809f374a7eda912f56b0257b47d28c39)
 * 879 Fix "too many open files" issue when there are many dimensions by using shared region cache instead of per-dimension cache. (commit 8b33ad41d1e72080e23883cab0e75385c328602c)
 * 882 Update RegionLib to fix running out of open files. (commit 2e6193070179ccc1e8c81eb88c55301cd9a98e54)
 * 883-884 Fix internal cube entity tracking outside of vanilla height ranges in CC worlds, and crashes in vanilla worlds. (commit 10a14100c6418262d0a42f280847bc2ff9c33867, 130999f61af4625c57693691a54d7263d30b731e)


1.12.2-0.0.854.0:
----------------
 * 853 **Add API.** (commit 9038dec47469ba24e64c9957052a9c52e349182c)
 * 853 CubicWorldGen separated into it's own mod. (commit 9038dec47469ba24e64c9957052a9c52e349182c)
 * 853 Fix precipitation heightmap using z coordinate instead of x. (commit 9038dec47469ba24e64c9957052a9c52e349182c)

1.12.2-0.0.852.0:
----------------
 * First released version.�hv]�hx�listed�hzNh?)h@}�h|NsubhE)��}�(hH�CubicChunks-1.12.2-0.0.1030.0�hJ�1.12.2-0.0.1030.0�hL]��1.12.2�ahO�beta�hQ]��forge�ahT�hU�IB4u3ski�h�8Tb4j8xo�hX�nu13trUY�hZ�2021-12-14T17:53:17.200579Z�hKh\]�h_)��}�(hbhd)��}�(hg��f59076c0f381f4f5668778372710b972fd7345eb86e75c71ae800d97597f21f114258bda7aa38715dcd5659f8b332cc7b6ff82dd98971cf9f76f96eefe05675c�hi�(2198e7edd649b74fb2daed5eaab9f5fc02f994a7�h?)h@}�ubhl�phttps://cdn.modrinth.com/data/8Tb4j8xo/versions/1.12.2-0.0.1030.0/CubicChunks-1.12.2-0.0.1030.0-SNAPSHOT-all.jar�hn�.CubicChunks-1.12.2-0.0.1030.0-SNAPSHOT-all.jar�hp�hqJ� hrNh?)h@}�ubahtX�<  1.12.2-0.0.1030.0:
----------------
 * 1030 **CC API**: Add cube capabilities. (commit 55dd71b42b6337da3e24e60fa515b50ff89147ab)

1.12.2-0.0.1028.0:
----------------
 * 1015 **CC API**: Add better 3d biomes support (3d biomes in CubePrimer). (commit 296db3984531f110f69948d029678df0e54f7c09)
 * 1016 Show 3d biomes correctly in F3 screen. (commit d6e1cf66148fbef28170ac1b61cf793770791b26)
 * 1019 **CC API**: Add cube load, cube unload, cube data load and cube data save events. (commit 5b129dc963849328ad08d8e3794fffcd1b019c4c)
 * 1021 Fix Advanced Rocketry compatibility (may fix compatibility with other mods too). (commit 8ac192539f9ee2300cf68c9e71e81031d0429234)
 * 1022 Avoid rendering cubes before they are ready (may improve client performance in some cases). (commit 2b19bc7ddb07f5d1654836383e744dcc3e3181f9)
 * 1023 Fix server sometimes sending cubes for columns that have been already unloaded, causing seemingly corrupted chunks to appear clientside. (commit d7adc8cc071fb5d073342ddd95aebc42e3c4c560)
 * 1024 Fix a bug in world generation causing certain world generation features to be unable to spawn at certain heights. (commit ae067253b4922e546d3e75a415bb1e7ef9e81567)
 * 1025 Update minimum forge version dependency to 2691. (commit 01378ad41ca46917f3cde0ff735713c7c71a5161)
 * 1026 Fix coremod ModContainer - Forge no longer shows cubic chunks coremod as "disabled". (commit 4115310c194eb186630b36fa9bd391b55d694b35)
 * 1028 Fix some issues with cubic end. (commit 2d9671b99852908c6f2449a434683dfef4126338)

1.12.2-0.0.1011.0:
----------------
 * 1009 Fix rare crash when a lot of gravel is being generated. (commit 6570bab6010a150b246a46ff3e2360a2f8650db6)
 * 1010 Fix very low FPS in the nether when Dynamic Surroundings mod is installed. (commit 19813ad2744154217eebc443e7e84d4e01ff2ea1)
 * 1011 Fix joshxmas worldgen compatibility (add to fake world height list). (commit 372de7734911d06e80bb0a4d350fee97d6faac88)

1.12.2-0.0.1007.0:
----------------
 * 971 Add worldgen hang detection for compatibility generator. (commit d85f37b1c25f228c189fe8afd1a9795b48f459cc)
 * 973 Add vanilla compatibility generators registry - allows addons to create their of compatibility generators (for example HybridWorld). (commit 12a1bc760b9fde26953afd2aa0f83df4a136c5c5, by Foghrye4)
 * 974 Fix replacing wrong "0"s in ChunkCache (causing issues with some mods). (commit 6bd241404afe770dc20dbc260c43bcabf418d622)
 * 975 Add compatibility for special build of WorldEdit. (commit d7c0c4ed3bf30dbc7d06329bde97b9b280d1670a)
 * 977 Fake world height to 256 during compatibility world generation for certain mods. Fixes hanging and crashing issue in IndustrialCraft2 fixes some issues in thaumcraft. Fix worldgen hang detection timer. (commit 30fc76e6331b6997411493095cef7e7fccae5557)
 * 978 Internal changes that might improve compatibility (removed access transformers). (commit b214b6f0dff4c428683f531dab5eb0ceb914e88a)
 * 980 Optimize accessing world block states. (commit c7cb4439cdf6dead3b0394c486d651e4c3c7dee6)
 * 983 **CC API**: Add structure generation events. (commit 4c898f9a823b5b7eeac08ade68c7c423d7901449, by Foghrye4)
 * 984 Fix crashes with OptiFine. (commit 189aaf4bf182580a45411aa2f7e975d4d841ebb8)
 * 985 Change spawn area radius to keep loaded to 8, same as vanilla. (initial generation is still radius 8). Should reduce memory usage. (commit 2276bb56e58ea924fb7073ad94ef6da3b92b268b)
 * 990 Compatibility with Fossil mod (add to fake world height list). (commit 95505338dba80b8ca5fc7c908e09e65247511d19)
 * 991 Fix memory leak in chunk management. (commit a724f2c6aacdc49b7d5d023869e81d17b3c1a895)
 * 992 Fix a crash with Galacticraft. (commit 6a653f26ce4c95cbd5f6d24d62229e961593b9bd)
 * 993 Fix random crash when quitting the world. (commit 8d2cc2118de1ee202e1049a1b27ce26c5e51187c)
 * 996 Fix invisible entities bug. (commit 62219997d7c37778edcb4908d4f927c11bbe1770)
 * 997 Add option to configure spawn area force-loaded chunks, set defaults to be the same as vanilla. (commit c7310cef3199c38597ac6e28e8fb3cecfaa187fe)
 * 998 Optimize chunk loading on Windows, makes performance close to linux, improves server performance when loading chunks. (commit 904659bd682720e8c51199aad068273f7aa96f03)
 * 1002 Compatibility with Recurrent Complex mod (add to fake world height list). (commit 2ea63388f183ea51de5db9bbd8ca06b0ef669d66)
 * 1003 Compatibility with FarLands mod. (commit 6bf284d99f9ba3a9e6882210904f53de7d1a77e8)
 * 1004-1007 Compatibility handling for ZeroCore, should fix BigReactors/ExtremeReactors. (commit a5e38aa8ba862fc3cb1fc9a3fc73325e74f548e3 - 93a5e8c0e179769a1eb7e6e1ee12b86c4b32d668)
 * 1007 **CC API**: Add chunkloader API. (commit 93a5e8c0e179769a1eb7e6e1ee12b86c4b32d668)

1.12.2-0.0.970.0:
----------------
 * 929 Update to Mixin 0.7.10. (commit 8112977a24a6d9adf9fa24f16bb104417f8dda05)
 * 930 Fix some unloaded chunks being kept in memory. (commit 8a57f4e0a8732f99bdcd26ed34b56b4798e96920)
 * 931 Fix cubes never being unloaded when a player moves out of an area before the cubes finish loading. (commit d399eaa3ef5c5ace4e1d39895b75357ed3f83dca)
 * 933 Improve performance when moving very fast. (commit cc3de4bc074bb2a9ecb916027410a439205b240c)
 * 934 Optimize async chunk loading. (commit 0ca718419c927aaf258d6cb88f5ff8edb5418b64)
 * 935,937 Fix sometimes unloading chunk that contains the player when moving very fast. (commit 166f77f3e822abda590ac5b85ee4796d0df6bb9c, 088c4ad55f06e4f2d4f8c9c3d24c93751b40075c)
 * 939 **CC API**: Add access to changing cube biomes. (commit e100f2a419d60613f4795a450c4ad21caa506029)
 * 940 Fix scheduled ticks not working as intended (fixes redstone behavior and liquids not flowing after reloading chunks). (commit 7dfbda8382b02345ce4c5a59bf5e28fad68b6501)
 * 941 **CC API**: Allow registering cubic chunks populators in CC vanilla compatibility generation. (commit c06825ba55398854f5956e94b53ebec830d49bdc, by Foghrye4)
 * 942 **CC API**: Allow querying whether cubes are generated. (commit 36fc4bd0fa9f0fceb486ed53e1945f272fdec54d)
 * 946 Add more options to force creating or loading cubic chunks worlds, should allow forcing CC on OpenTerrainGenerator mod (commit 85f6b37304b74f861a441ba16bf9fcf3f3be958b):
* ​ `NONE` - only cubic chunks world types will create cubic chunks worlds (default)
* ​ `NEW_WORLD` - when creating new world (equivalent to selecting "yes" for cubic chunks in world creation GUI)
* ​ `LOAD_NOT_EXCLUDED` - any world that isn't in excluded dimension list will be loaded as cubic chunks world. This will try to load vanilla worlds as cubic chunks (won't convert existing chunks!)
* ​ `ALWAYS` - load all worlds as cubic chunks worlds (except mod fake worlds)
 * 947 Remove debug items when debug option is enabled. (commit 1d6b0eebd7a0d406bbd0c58199c8d90df59ffefb)
 * 948 Save isCubicWorld flag with the world, to correctly handle excluded dimensions. (commit 10064a4f80ae603e12ba8d98dce01fc42ec84f34)
 * 951 Fix NullPointerException crash with some mods (crash when setting blocks in unloaded cube clientside). (commit abbcc49baaef2f99c87cbba7b7c7d132ac1b8517)
 * 953-954 Add config option to control how biome temperature changes with height. (commit fbe57dba03842b2881bee165929443d9f25b59d9, fe4d8f531e21e11b57655257c2c816f0418ea0e3)
 * 955 Fix potential crash when setting blocks in empty cube. (commit 68fc718b3b361298be1228fa9fa1e81154063243)
 * 956,959 **CC API**: Add ChunkGC to API. (commit 807a53b057053836bcf932811757ca6d17c7209f, 3bb633497b9aa45a58fb8901637686bf723b46c4)
 * 957 Fix falling blocks causing infinite loop when loading/generating world with no blocks below. (commit 5cabcf6be0b19f568fe8b464516dab50593518ea)
 * 958 Compatibility with OptiFine E4 pre4. (commit 118d7ddfd790f551b4d32075d48bfaf9d9aa9851)
 * 960 Fix crash when trying to load a tile entity with saved position not matching position of the cube it's saved in. (commit cbaaada44a935d66500aa99b58b87742352d295a)
 * 961 (experimental) NEID and partial JEID compatibility. (commit f80525baa48b28fc8bb809a4fa8e19d86719dfb8)
 * 962 Fix random crash when receiving cubes from server. (commit d0f3c85f07dd747e717c85c99cf73a0f83671665)
 * 963 Fix crash when loading some modded tile entities. (commit 2bbde143a7cb51497fd003709d42fb2a180770f0)
 * 964 More mod friendly way to detect creating cubic chunks world. Should work with mods that replace world creation menu. (commit 4a12fb3b118203b7e838d8d71a3bc3269e094556)
 * 970 **CC API**: Always fire CubeWatchEvent when sending cubes. (commit fd31f407757224123090a09be26ced7ffa2f028d)


1.12.2-0.0.926.0:
----------------
 * 903 Fix never removing TileEntities clientside, causing small memory leaks, performance issues, and potentially crashes. (commit c5d51d04b3e8ea4c11e8dfdebc85d1985a97e85b)
 * 904 Fix mob AI below y=0. (commit 14203b7b5cf1e91117f6629b0b039097c37cc6c3, by Foghrye4)
 * 907 Partial support for Forge chunk loading API. ChickenChunks is not working due to it's internal implementation of loading chunk tickets from save. Also faster and more correct entity spawning and optimized chunk ticking. (commit 26fcda154e26be4d5182fdae7582c93fb00dab1d)
 * 908 Fix incorrectly handled scheduled ticks, causing broken redstone and liquid behavior. (commit 1d734a52866f3fafd5520c5520a35397e4c11b8f, by Foghrye4)
 * 910-911 Fix snow not generating above y=256 (may break existing world preset by generating snow in unintended places!). (commit ecd798d3cd545cddcb69b0b3e35af1458e95820e, 0253d252806362c8197b14c8d0dcae42070ee785)
 * 912 Allow vertical render distance up to 64 when OptiFine is installed, fix render distance above 32 when OptiFine is installed (commit a31e9c8fa61c9b5323b68270f0f4d5918e7a91a6)
 * 913 Fix Minecraft hanging when entities teleport in cubic chunks end. (commit 754a0b4e96f5495c0146214ceb7e27fc2f7b4738)
 * 914-915 Implement vertical view distance affecting chunk rendering. (commit ba3e1fbc6e444f751e5a9f03d0b2edc3155477f7, 80e4a9f95d62af8121d83e97bc429f4f6044278c)
 * 916 Remove debug logging for chunk saving to decrease noise in server logs. (commit a217cbf2e5a8c40e2638649905d92dbd920b4f7f)
 * 920 Fix nether portal handling in cubic chunks world. (commit d3232f7798ff3110a85c8a8210a4cd8109bf6bdc, by Foghrye4)
 * 921 Fix grass growing, mushrooms and lava fire beyond vanilla height range, internal fixes for player respawn. (commit 94a839cedded1804e7ed5ad33e8bc6ece1a31916)
 * 922 Fix typos in configuration. (commit 308a98d44d10d2028446ce61e51d8fcd007022d3)
 * 923 Fix finding spawnpoint. (commit 2c2311acedbff9f70f0c6cf4bf0ece37b2acf243)

1.12.2-0.0.902.0:
----------------
 * 885 Internal refactoring around uses of CC API. (commit f7971111b7fdd133596c36ca544d665ea0dc6a2f, by Cyclonit)
 * 886 Fix random server hang when teleporting to/from nether when using optimixed path navigator. (commit 8f8764e66e8990730ab609af56333c41a78cca9d, by Foghrye4)
 * 887 3D biome storage, network protocol changes to accomodate 3d biomes. **Client and server not compatible with older versions** (new servers require new client version, new clients can't join old servers). (commit 713fa0c8805c265e51991aaf195f62e3cb859e40, by Foghrye4)
 * 888 Fix Forge mod world generators not working in cubic chunks world in default world type. (commit 0615c25bba299e58ba0a567a91b046dbba06e92a)
 * 889 Partial implementation of using forge mod world generators in CustomCubic and other world types (do not use!). (commit 48212a8a87e1f1539c505920607c7b4abd0338fc)
 * 890 Optimize population when there is nothing to do for CustomCubic (only applicable to CubicWorldGen worlds). (commit 2146d2977bfca8015a2ab9665ffe7e754fd3411b)
 * 891 Fix air above nether in CustomCubic. (commit 1128f2d2fb80ffe0c3c9b9fe63ffd9fda514d128)
 * 892 Optimize part of worldgen light propagation. (commit 920a84d602325c0c7284a132e5deac5f4ba03118)
 * 893 Make generated spawn area Y size same size as vanilla (much faster spawnpoint generation and loading). (commit 497d2403b476dabcff16ee47da65aca3fdfabb45)
 * 895-899 **CC API**: Improve world generator API, other API improvements (breaks compatibility with existing cubic chunks world generators). (commit 3f14a52b60ce883d297f550b207394021227cd75 - 4e62a3c637ee91b68f2071df0384b26dc46a7114)
 * 900 Fix server hang in AI code when at very high Y position, also fixes incorrect AI behavior when near cliffs. (commit 448248e0dbc4c59deb627f692ef6cea72347164c)
 * 901 Internal changes for ForgeEssentials compatibility. (commit 19877500b3a994b97937eec61230d8f1ef9deab1)
 * 902 Use more general save handling hook as region cache is global so no world context is needed. (commit 76c5f20149d77109588b078b7994bf7231efc339)

1.12.2-0.0.884.0:
----------------
 * 855 Fix compatibility with mods using new Forge #2705 Chunk Watch event API. (commit a5c5ba3288d58811c2c533d266955b65910842aa, by Foghrye4)
 * 856 Fix boats below y=0. (commit ac92eec37ee6d638c9c936365d4247b4343ddf60, by Foghrye4)
 * 857 Fix beacon lower Y limit. (commit b171490e6c90cffcddff97b2fffb4a6832c5f850, by Foghrye4)
 * 858 Remove fast collision checks option, it never worked correctly. (commit 2fd9636ddd075f9898c729ccb6472fd4ec9efc2e, by Foghrye4)
 * 859 Partial fix for animal spawning not being spread out enough. (commit 674ab10b3993debc3e5eee8675e89e60a407a642)
 * 861 Fix cubes being populated multiple times, including animals - cubes are actually marked as populated internally. (commit 67e4b3fdfb9b516511201d988c3df9288ca75bfd, by Foghrye4)
 * 863 Better distribute animals during worldgen spawn, add missing Forge event for entity spawn check, should fix compatibility with some mods. (commit 52448a0b8594ed8142746e6464838964071ecf44, by Foghrye4)
 * 864 Small optimizations in lighting and tick logic, shut down the game when handing a packet fails. (commit 412e3f47fa06ee19c1ae72775137c32a085ea866)
 * 866-867,874-875 Support for OptiFine E2, drop support for optifine C and D versions, Render Regions support. (commit c07fd98430f56193cbf4008d1b1ad4a137a87024, 61ca78a20dd4b60013f0a4f28b52f26f9bcb5392, 0b19a81c57397db330d8815ebbf4967a1b63c481, 4d71e6c51b49937534d2d7739c4cd48637c40e4d)
 * 871 Fix broken button text. (commit d41927343d6eee3605885def2bbfd4cc940873f4, by Shad0wlife)
 * 873 Fix BetterFPS fast beacon compatibility. (commit 7b81c1ae460513f2345c9f5a117b8767961dc285, by Shad0wlife)
 * 876 Fix Chorus Fruit teleportation outside of vanilla limits. (commit 6c36d54749c785cf8265855b94f68af0bf860fa5, by Shad0wlife)
 * 877 Fix version number in mod file, makes it possible to depend on specific CC versions. (commit 524b6315fe04f6ad35ad452f1a49b837dbd39baf)
 * 878 Reimplement vanilla chunk relight checks to fix lighting glitches over time, unlike vanilla, CC does it only serverside. (commit e6f1a0a5809f374a7eda912f56b0257b47d28c39)
 * 879 Fix "too many open files" issue when there are many dimensions by using shared region cache instead of per-dimension cache. (commit 8b33ad41d1e72080e23883cab0e75385c328602c)
 * 882 Update RegionLib to fix running out of open files. (commit 2e6193070179ccc1e8c81eb88c55301cd9a98e54)
 * 883-884 Fix internal cube entity tracking outside of vanilla height ranges in CC worlds, and crashes in vanilla worlds. (commit 10a14100c6418262d0a42f280847bc2ff9c33867, 130999f61af4625c57693691a54d7263d30b731e)


1.12.2-0.0.854.0:
----------------
 * 853 **Add API.** (commit 9038dec47469ba24e64c9957052a9c52e349182c)
 * 853 CubicWorldGen separated into it's own mod. (commit 9038dec47469ba24e64c9957052a9c52e349182c)
 * 853 Fix precipitation heightmap using z coordinate instead of x. (commit 9038dec47469ba24e64c9957052a9c52e349182c)

1.12.2-0.0.852.0:
----------------
 * First released version.��'     hv]�hx�listed�hzNh?)h@}�h|NsubhE)��}�(hH�CubicChunks-1.12.2-0.0.1028.0�hJ�1.12.2-0.0.1028.0�hL]��1.12.2�ahO�beta�hQ]��forge�ahT�hU�KUKGZNG4�h�8Tb4j8xo�hX�nu13trUY�hZ�2021-12-14T17:52:26.603386Z�hKh\]�h_)��}�(hbhd)��}�(hg��865f4032298b6ff3b24fc794db03dc61d2a79cb37937b796cf8166578d391cd4c7be0d485ad8561c350f8c3e710d0289428f484b623bf66c78b7a9affac422b6�hi�(2c8f91efde7b6fe2b5362035b5edb18322f14fe6�h?)h@}�ubhl�phttps://cdn.modrinth.com/data/8Tb4j8xo/versions/1.12.2-0.0.1028.0/CubicChunks-1.12.2-0.0.1028.0-SNAPSHOT-all.jar�hn�.CubicChunks-1.12.2-0.0.1028.0-SNAPSHOT-all.jar�hp�hqJ�
 hrNh?)h@}�ubahtXt<  1.12.2-0.0.1028.0:
----------------
 * 1015 **CC API**: Add better 3d biomes support (3d biomes in CubePrimer). (commit 296db3984531f110f69948d029678df0e54f7c09)
 * 1016 Show 3d biomes correctly in F3 screen. (commit d6e1cf66148fbef28170ac1b61cf793770791b26)
 * 1019 **CC API**: Add cube load, cube unload, cube data load and cube data save events. (commit 5b129dc963849328ad08d8e3794fffcd1b019c4c)
 * 1021 Fix Advanced Rocketry compatibility (may fix compatibility with other mods too). (commit 8ac192539f9ee2300cf68c9e71e81031d0429234)
 * 1022 Avoid rendering cubes before they are ready (may improve client performance in some cases). (commit 2b19bc7ddb07f5d1654836383e744dcc3e3181f9)
 * 1023 Fix server sometimes sending cubes for columns that have been already unloaded, causing seemingly corrupted chunks to appear clientside. (commit d7adc8cc071fb5d073342ddd95aebc42e3c4c560)
 * 1024 Fix a bug in world generation causing certain world generation features to be unable to spawn at certain heights. (commit ae067253b4922e546d3e75a415bb1e7ef9e81567)
 * 1025 Update minimum forge version dependency to 2691. (commit 01378ad41ca46917f3cde0ff735713c7c71a5161)
 * 1026 Fix coremod ModContainer - Forge no longer shows cubic chunks coremod as "disabled". (commit 4115310c194eb186630b36fa9bd391b55d694b35)
 * 1028 Fix some issues with cubic end. (commit 2d9671b99852908c6f2449a434683dfef4126338)

1.12.2-0.0.1011.0:
----------------
 * 1009 Fix rare crash when a lot of gravel is being generated. (commit 6570bab6010a150b246a46ff3e2360a2f8650db6)
 * 1010 Fix very low FPS in the nether when Dynamic Surroundings mod is installed. (commit 19813ad2744154217eebc443e7e84d4e01ff2ea1)
 * 1011 Fix joshxmas worldgen compatibility (add to fake world height list). (commit 372de7734911d06e80bb0a4d350fee97d6faac88)

1.12.2-0.0.1007.0:
----------------
 * 971 Add worldgen hang detection for compatibility generator. (commit d85f37b1c25f228c189fe8afd1a9795b48f459cc)
 * 973 Add vanilla compatibility generators registry - allows addons to create their of compatibility generators (for example HybridWorld). (commit 12a1bc760b9fde26953afd2aa0f83df4a136c5c5, by Foghrye4)
 * 974 Fix replacing wrong "0"s in ChunkCache (causing issues with some mods). (commit 6bd241404afe770dc20dbc260c43bcabf418d622)
 * 975 Add compatibility for special build of WorldEdit. (commit d7c0c4ed3bf30dbc7d06329bde97b9b280d1670a)
 * 977 Fake world height to 256 during compatibility world generation for certain mods. Fixes hanging and crashing issue in IndustrialCraft2 fixes some issues in thaumcraft. Fix worldgen hang detection timer. (commit 30fc76e6331b6997411493095cef7e7fccae5557)
 * 978 Internal changes that might improve compatibility (removed access transformers). (commit b214b6f0dff4c428683f531dab5eb0ceb914e88a)
 * 980 Optimize accessing world block states. (commit c7cb4439cdf6dead3b0394c486d651e4c3c7dee6)
 * 983 **CC API**: Add structure generation events. (commit 4c898f9a823b5b7eeac08ade68c7c423d7901449, by Foghrye4)
 * 984 Fix crashes with OptiFine. (commit 189aaf4bf182580a45411aa2f7e975d4d841ebb8)
 * 985 Change spawn area radius to keep loaded to 8, same as vanilla. (initial generation is still radius 8). Should reduce memory usage. (commit 2276bb56e58ea924fb7073ad94ef6da3b92b268b)
 * 990 Compatibility with Fossil mod (add to fake world height list). (commit 95505338dba80b8ca5fc7c908e09e65247511d19)
 * 991 Fix memory leak in chunk management. (commit a724f2c6aacdc49b7d5d023869e81d17b3c1a895)
 * 992 Fix a crash with Galacticraft. (commit 6a653f26ce4c95cbd5f6d24d62229e961593b9bd)
 * 993 Fix random crash when quitting the world. (commit 8d2cc2118de1ee202e1049a1b27ce26c5e51187c)
 * 996 Fix invisible entities bug. (commit 62219997d7c37778edcb4908d4f927c11bbe1770)
 * 997 Add option to configure spawn area force-loaded chunks, set defaults to be the same as vanilla. (commit c7310cef3199c38597ac6e28e8fb3cecfaa187fe)
 * 998 Optimize chunk loading on Windows, makes performance close to linux, improves server performance when loading chunks. (commit 904659bd682720e8c51199aad068273f7aa96f03)
 * 1002 Compatibility with Recurrent Complex mod (add to fake world height list). (commit 2ea63388f183ea51de5db9bbd8ca06b0ef669d66)
 * 1003 Compatibility with FarLands mod. (commit 6bf284d99f9ba3a9e6882210904f53de7d1a77e8)
 * 1004-1007 Compatibility handling for ZeroCore, should fix BigReactors/ExtremeReactors. (commit a5e38aa8ba862fc3cb1fc9a3fc73325e74f548e3 - 93a5e8c0e179769a1eb7e6e1ee12b86c4b32d668)
 * 1007 **CC API**: Add chunkloader API. (commit 93a5e8c0e179769a1eb7e6e1ee12b86c4b32d668)

1.12.2-0.0.970.0:
----------------
 * 929 Update to Mixin 0.7.10. (commit 8112977a24a6d9adf9fa24f16bb104417f8dda05)
 * 930 Fix some unloaded chunks being kept in memory. (commit 8a57f4e0a8732f99bdcd26ed34b56b4798e96920)
 * 931 Fix cubes never being unloaded when a player moves out of an area before the cubes finish loading. (commit d399eaa3ef5c5ace4e1d39895b75357ed3f83dca)
 * 933 Improve performance when moving very fast. (commit cc3de4bc074bb2a9ecb916027410a439205b240c)
 * 934 Optimize async chunk loading. (commit 0ca718419c927aaf258d6cb88f5ff8edb5418b64)
 * 935,937 Fix sometimes unloading chunk that contains the player when moving very fast. (commit 166f77f3e822abda590ac5b85ee4796d0df6bb9c, 088c4ad55f06e4f2d4f8c9c3d24c93751b40075c)
 * 939 **CC API**: Add access to changing cube biomes. (commit e100f2a419d60613f4795a450c4ad21caa506029)
 * 940 Fix scheduled ticks not working as intended (fixes redstone behavior and liquids not flowing after reloading chunks). (commit 7dfbda8382b02345ce4c5a59bf5e28fad68b6501)
 * 941 **CC API**: Allow registering cubic chunks populators in CC vanilla compatibility generation. (commit c06825ba55398854f5956e94b53ebec830d49bdc, by Foghrye4)
 * 942 **CC API**: Allow querying whether cubes are generated. (commit 36fc4bd0fa9f0fceb486ed53e1945f272fdec54d)
 * 946 Add more options to force creating or loading cubic chunks worlds, should allow forcing CC on OpenTerrainGenerator mod (commit 85f6b37304b74f861a441ba16bf9fcf3f3be958b):
* ​ `NONE` - only cubic chunks world types will create cubic chunks worlds (default)
* ​ `NEW_WORLD` - when creating new world (equivalent to selecting "yes" for cubic chunks in world creation GUI)
* ​ `LOAD_NOT_EXCLUDED` - any world that isn't in excluded dimension list will be loaded as cubic chunks world. This will try to load vanilla worlds as cubic chunks (won't convert existing chunks!)
* ​ `ALWAYS` - load all worlds as cubic chunks worlds (except mod fake worlds)
 * 947 Remove debug items when debug option is enabled. (commit 1d6b0eebd7a0d406bbd0c58199c8d90df59ffefb)
 * 948 Save isCubicWorld flag with the world, to correctly handle excluded dimensions. (commit 10064a4f80ae603e12ba8d98dce01fc42ec84f34)
 * 951 Fix NullPointerException crash with some mods (crash when setting blocks in unloaded cube clientside). (commit abbcc49baaef2f99c87cbba7b7c7d132ac1b8517)
 * 953-954 Add config option to control how biome temperature changes with height. (commit fbe57dba03842b2881bee165929443d9f25b59d9, fe4d8f531e21e11b57655257c2c816f0418ea0e3)
 * 955 Fix potential crash when setting blocks in empty cube. (commit 68fc718b3b361298be1228fa9fa1e81154063243)
 * 956,959 **CC API**: Add ChunkGC to API. (commit 807a53b057053836bcf932811757ca6d17c7209f, 3bb633497b9aa45a58fb8901637686bf723b46c4)
 * 957 Fix falling blocks causing infinite loop when loading/generating world with no blocks below. (commit 5cabcf6be0b19f568fe8b464516dab50593518ea)
 * 958 Compatibility with OptiFine E4 pre4. (commit 118d7ddfd790f551b4d32075d48bfaf9d9aa9851)
 * 960 Fix crash when trying to load a tile entity with saved position not matching position of the cube it's saved in. (commit cbaaada44a935d66500aa99b58b87742352d295a)
 * 961 (experimental) NEID and partial JEID compatibility. (commit f80525baa48b28fc8bb809a4fa8e19d86719dfb8)
 * 962 Fix random crash when receiving cubes from server. (commit d0f3c85f07dd747e717c85c99cf73a0f83671665)
 * 963 Fix crash when loading some modded tile entities. (commit 2bbde143a7cb51497fd003709d42fb2a180770f0)
 * 964 More mod friendly way to detect creating cubic chunks world. Should work with mods that replace world creation menu. (commit 4a12fb3b118203b7e838d8d71a3bc3269e094556)
 * 970 **CC API**: Always fire CubeWatchEvent when sending cubes. (commit fd31f407757224123090a09be26ced7ffa2f028d)

1.12.2-0.0.926.0:
----------------
 * 903 Fix never removing TileEntities clientside, causing small memory leaks, performance issues, and potentially crashes. (commit c5d51d04b3e8ea4c11e8dfdebc85d1985a97e85b)
 * 904 Fix mob AI below y=0. (commit 14203b7b5cf1e91117f6629b0b039097c37cc6c3, by Foghrye4)
 * 907 Partial support for Forge chunk loading API. ChickenChunks is not working due to it's internal implementation of loading chunk tickets from save. Also faster and more correct entity spawning and optimized chunk ticking. (commit 26fcda154e26be4d5182fdae7582c93fb00dab1d)
 * 908 Fix incorrectly handled scheduled ticks, causing broken redstone and liquid behavior. (commit 1d734a52866f3fafd5520c5520a35397e4c11b8f, by Foghrye4)
 * 910-911 Fix snow not generating above y=256 (may break existing world preset by generating snow in unintended places!). (commit ecd798d3cd545cddcb69b0b3e35af1458e95820e, 0253d252806362c8197b14c8d0dcae42070ee785)
 * 912 Allow vertical render distance up to 64 when OptiFine is installed, fix render distance above 32 when OptiFine is installed (commit a31e9c8fa61c9b5323b68270f0f4d5918e7a91a6)
 * 913 Fix Minecraft hanging when entities teleport in cubic chunks end. (commit 754a0b4e96f5495c0146214ceb7e27fc2f7b4738)
 * 914-915 Implement vertical view distance affecting chunk rendering. (commit ba3e1fbc6e444f751e5a9f03d0b2edc3155477f7, 80e4a9f95d62af8121d83e97bc429f4f6044278c)
 * 916 Remove debug logging for chunk saving to decrease noise in server logs. (commit a217cbf2e5a8c40e2638649905d92dbd920b4f7f)
 * 920 Fix nether portal handling in cubic chunks world. (commit d3232f7798ff3110a85c8a8210a4cd8109bf6bdc, by Foghrye4)
 * 921 Fix grass growing, mushrooms and lava fire beyond vanilla height range, internal fixes for player respawn. (commit 94a839cedded1804e7ed5ad33e8bc6ece1a31916)
 * 922 Fix typos in configuration. (commit 308a98d44d10d2028446ce61e51d8fcd007022d3)
 * 923 Fix finding spawnpoint. (commit 2c2311acedbff9f70f0c6cf4bf0ece37b2acf243)

1.12.2-0.0.902.0:
----------------
 * 885 Internal refactoring around uses of CC API. (commit f7971111b7fdd133596c36ca544d665ea0dc6a2f, by Cyclonit)
 * 886 Fix random server hang when teleporting to/from nether when using optimixed path navigator. (commit 8f8764e66e8990730ab609af56333c41a78cca9d, by Foghrye4)
 * 887 3D biome storage, network protocol changes to accomodate 3d biomes. **Client and server not compatible with older versions** (new servers require new client version, new clients can't join old servers). (commit 713fa0c8805c265e51991aaf195f62e3cb859e40, by Foghrye4)
 * 888 Fix Forge mod world generators not working in cubic chunks world in default world type. (commit 0615c25bba299e58ba0a567a91b046dbba06e92a)
 * 889 Partial implementation of using forge mod world generators in CustomCubic and other world types (do not use!). (commit 48212a8a87e1f1539c505920607c7b4abd0338fc)
 * 890 Optimize population when there is nothing to do for CustomCubic (only applicable to CubicWorldGen worlds). (commit 2146d2977bfca8015a2ab9665ffe7e754fd3411b)
 * 891 Fix air above nether in CustomCubic. (commit 1128f2d2fb80ffe0c3c9b9fe63ffd9fda514d128)
 * 892 Optimize part of worldgen light propagation. (commit 920a84d602325c0c7284a132e5deac5f4ba03118)
 * 893 Make generated spawn area Y size same size as vanilla (much faster spawnpoint generation and loading). (commit 497d2403b476dabcff16ee47da65aca3fdfabb45)
 * 895-899 **CC API**: Improve world generator API, other API improvements (breaks compatibility with existing cubic chunks world generators). (commit 3f14a52b60ce883d297f550b207394021227cd75 - 4e62a3c637ee91b68f2071df0384b26dc46a7114)
 * 900 Fix server hang in AI code when at very high Y position, also fixes incorrect AI behavior when near cliffs. (commit 448248e0dbc4c59deb627f692ef6cea72347164c)
 * 901 Internal changes for ForgeEssentials compatibility. (commit 19877500b3a994b97937eec61230d8f1ef9deab1)
 * 902 Use more general save handling hook as region cache is global so no world context is needed. (commit 76c5f20149d77109588b078b7994bf7231efc339)

1.12.2-0.0.884.0:
----------------
 * 855 Fix compatibility with mods using new Forge #2705 Chunk Watch event API. (commit a5c5ba3288d58811c2c533d266955b65910842aa, by Foghrye4)
 * 856 Fix boats below y=0. (commit ac92eec37ee6d638c9c936365d4247b4343ddf60, by Foghrye4)
 * 857 Fix beacon lower Y limit. (commit b171490e6c90cffcddff97b2fffb4a6832c5f850, by Foghrye4)
 * 858 Remove fast collision checks option, it never worked correctly. (commit 2fd9636ddd075f9898c729ccb6472fd4ec9efc2e, by Foghrye4)
 * 859 Partial fix for animal spawning not being spread out enough. (commit 674ab10b3993debc3e5eee8675e89e60a407a642)
 * 861 Fix cubes being populated multiple times, including animals - cubes are actually marked as populated internally. (commit 67e4b3fdfb9b516511201d988c3df9288ca75bfd, by Foghrye4)
 * 863 Better distribute animals during worldgen spawn, add missing Forge event for entity spawn check, should fix compatibility with some mods. (commit 52448a0b8594ed8142746e6464838964071ecf44, by Foghrye4)
 * 864 Small optimizations in lighting and tick logic, shut down the game when handing a packet fails. (commit 412e3f47fa06ee19c1ae72775137c32a085ea866)
 * 866-867,874-875 Support for OptiFine E2, drop support for optifine C and D versions, Render Regions support. (commit c07fd98430f56193cbf4008d1b1ad4a137a87024, 61ca78a20dd4b60013f0a4f28b52f26f9bcb5392, 0b19a81c57397db330d8815ebbf4967a1b63c481, 4d71e6c51b49937534d2d7739c4cd48637c40e4d)
 * 871 Fix broken button text. (commit d41927343d6eee3605885def2bbfd4cc940873f4, by Shad0wlife)
 * 873 Fix BetterFPS fast beacon compatibility. (commit 7b81c1ae460513f2345c9f5a117b8767961dc285, by Shad0wlife)
 * 876 Fix Chorus Fruit teleportation outside of vanilla limits. (commit 6c36d54749c785cf8265855b94f68af0bf860fa5, by Shad0wlife)
 * 877 Fix version number in mod file, makes it possible to depend on specific CC versions. (commit 524b6315fe04f6ad35ad452f1a49b837dbd39baf)
 * 878 Reimplement vanilla chunk relight checks to fix lighting glitches over time, unlike vanilla, CC does it only serverside. (commit e6f1a0a5809f374a7eda912f56b0257b47d28c39)
 * 879 Fix "too many open files" issue when there are many dimensions by using shared region cache instead of per-dimension cache. (commit 8b33ad41d1e72080e23883cab0e75385c328602c)
 * 882 Update RegionLib to fix running out of open files. (commit 2e6193070179ccc1e8c81eb88c55301cd9a98e54)
 * 883-884 Fix internal cube entity tracking outside of vanilla height ranges in CC worlds, and crashes in vanilla worlds. (commit 10a14100c6418262d0a42f280847bc2ff9c33867, 130999f61af4625c57693691a54d7263d30b731e)


1.12.2-0.0.854.0:
----------------
 * 853 **Add API.** (commit 9038dec47469ba24e64c9957052a9c52e349182c)
 * 853 CubicWorldGen separated into it's own mod. (commit 9038dec47469ba24e64c9957052a9c52e349182c)
 * 853 Fix precipitation heightmap using z coordinate instead of x. (commit 9038dec47469ba24e64c9957052a9c52e349182c)

1.12.2-0.0.852.0:
----------------
 * First released version.�hv]�hx�listed�hzNh?)h@}�h|NsubhE)��}�(hH�CubicChunks-1.11.2-0.0.1057.0�hJ�1.11.2-0.0.1057.0�hL]��1.11.2�ahO�alpha�hQ]��forge�ahT�hU�9YlCMsSy�h�8Tb4j8xo�hX�nu13trUY�hZ�2021-12-14T17:51:39.967850Z�hK+h\]�h_)��}�(hbhd)��}�(hg��bd87b5df31da906134068c973724bb4103633120316597e9ff6285437e01ddde3734310aa35c83f8e9837bc2223332147d5804af002b7990a0796b8320acfd71�hi�(015b6c3bf43b68c02176476403a7634f5c72b4f3�h?)h@}�ubhl�phttps://cdn.modrinth.com/data/8Tb4j8xo/versions/1.11.2-0.0.1057.0/CubicChunks-1.11.2-0.0.1057.0-SNAPSHOT-all.jar�hn�.CubicChunks-1.11.2-0.0.1057.0-SNAPSHOT-all.jar�hp�hqJq� hrNh?)h@}�ubahtX9  1.11.2-0.0.1057.0:
----------------
 * Add worldgen hang detection for compatibility generator. (commit d85f37b1c25f228c189fe8afd1a9795b48f459cc)
 * Add vanilla compatibility generators registry - allows addons to create their of compatibility generators (for example HybridWorld). (commit 12a1bc760b9fde26953afd2aa0f83df4a136c5c5, by Foghrye4)
 * Fix replacing wrong "0"s in ChunkCache (causing issues with some mods). (commit 6bd241404afe770dc20dbc260c43bcabf418d622)
 * Add compatibility for special build of WorldEdit. (commit d7c0c4ed3bf30dbc7d06329bde97b9b280d1670a)
 * Fake world height to 256 during compatibility world generation for certain mods. Fixes hanging and crashing issue in IndustrialCraft2 fixes some issues in thaumcraft. Fix worldgen hang detection timer. (commit 30fc76e6331b6997411493095cef7e7fccae5557)
 * Internal changes that might improve compatibility (removed access transformers). (commit b214b6f0dff4c428683f531dab5eb0ceb914e88a)
 * Optimize accessing world block states. (commit c7cb4439cdf6dead3b0394c486d651e4c3c7dee6)
 * **CC API**: Add structure generation events. (commit 4c898f9a823b5b7eeac08ade68c7c423d7901449, by Foghrye4)
 * Fix crashes with OptiFine. (commit 189aaf4bf182580a45411aa2f7e975d4d841ebb8)
 * Change spawn area radius to keep loaded to 8, same as vanilla. (initial generation is still radius 8). Should reduce memory usage. (commit 2276bb56e58ea924fb7073ad94ef6da3b92b268b)
 * Compatibility with Fossil mod (add to fake world height list). (commit 95505338dba80b8ca5fc7c908e09e65247511d19)
 * Fix memory leak in chunk management. (commit a724f2c6aacdc49b7d5d023869e81d17b3c1a895)
 * Fix a crash with Galacticraft. (commit 6a653f26ce4c95cbd5f6d24d62229e961593b9bd)
 * Fix random crash when quitting the world. (commit 8d2cc2118de1ee202e1049a1b27ce26c5e51187c)
 * Fix invisible entities bug. (commit 62219997d7c37778edcb4908d4f927c11bbe1770)
 * Add option to configure spawn area force-loaded chunks, set defaults to be the same as vanilla. (commit c7310cef3199c38597ac6e28e8fb3cecfaa187fe)
 * Optimize chunk loading on Windows, makes performance close to linux, improves server performance when loading chunks. (commit 904659bd682720e8c51199aad068273f7aa96f03)
 * Compatibility with Recurrent Complex mod (add to fake world height list). (commit 2ea63388f183ea51de5db9bbd8ca06b0ef669d66)
 * Compatibility with FarLands mod. (commit 6bf284d99f9ba3a9e6882210904f53de7d1a77e8)
 * Compatibility handling for ZeroCore, should fix BigReactors/ExtremeReactors. (commit a5e38aa8ba862fc3cb1fc9a3fc73325e74f548e3 - 93a5e8c0e179769a1eb7e6e1ee12b86c4b32d668)
 * **CC API**: Add chunkloader API. (commit 93a5e8c0e179769a1eb7e6e1ee12b86c4b32d668)
 * Fix rare crash when a lot of gravel is being generated. (commit 6570bab6010a150b246a46ff3e2360a2f8650db6)
 * Fix very low FPS in the nether when Dynamic Surroundings mod is installed. (commit 19813ad2744154217eebc443e7e84d4e01ff2ea1)
 * Fix joshxmas worldgen compatibility (add to fake world height list). (commit 372de7734911d06e80bb0a4d350fee97d6faac88)
 * **CC API**: Add better 3d biomes support (3d biomes in CubePrimer). (commit 296db3984531f110f69948d029678df0e54f7c09)
 * Show 3d biomes correctly in F3 screen. (commit d6e1cf66148fbef28170ac1b61cf793770791b26)
 * **CC API**: Add cube load, cube unload, cube data load and cube data save events. (commit 5b129dc963849328ad08d8e3794fffcd1b019c4c)
 * Fix Advanced Rocketry compatibility (may fix compatibility with other mods too). (commit 8ac192539f9ee2300cf68c9e71e81031d0429234)
 * Avoid rendering cubes before they are ready (may improve client performance in some cases). (commit 2b19bc7ddb07f5d1654836383e744dcc3e3181f9)
 * Fix server sometimes sending cubes for columns that have been already unloaded, causing seemingly corrupted chunks to appear clientside. (commit d7adc8cc071fb5d073342ddd95aebc42e3c4c560)
 * Fix a bug in world generation causing certain world generation features to be unable to spawn at certain heights. (commit ae067253b4922e546d3e75a415bb1e7ef9e81567)
 * Update minimum forge version dependency to 2691. (commit 01378ad41ca46917f3cde0ff735713c7c71a5161)
 * Fix coremod ModContainer - Forge no longer shows cubic chunks coremod as "disabled". (commit 4115310c194eb186630b36fa9bd391b55d694b35)
 * Fix some issues with cubic end. (commit 2d9671b99852908c6f2449a434683dfef4126338)
 
1.11.2-0.0.993.0:
----------------
 * Update to Mixin 0.7.10. (commit 8112977a24a6d9adf9fa24f16bb104417f8dda05)
 * Fix some unloaded chunks being kept in memory. (commit 8a57f4e0a8732f99bdcd26ed34b56b4798e96920)
 * Fix cubes never being unloaded when a player moves out of an area before the cubes finish loading. (commit d399eaa3ef5c5ace4e1d39895b75357ed3f83dca)
 * Improve performance when moving very fast. (commit cc3de4bc074bb2a9ecb916027410a439205b240c)
 * Optimize async chunk loading. (commit 0ca718419c927aaf258d6cb88f5ff8edb5418b64)
 * Fix sometimes unloading chunk that contains the player when moving very fast. (commit 166f77f3e822abda590ac5b85ee4796d0df6bb9c, 088c4ad55f06e4f2d4f8c9c3d24c93751b40075c)
 * **CC API**: Add access to changing cube biomes. (commit e100f2a419d60613f4795a450c4ad21caa506029)
 * Fix scheduled ticks not working as intended (fixes redstone behavior and liquids not flowing after reloading chunks). (commit 7dfbda8382b02345ce4c5a59bf5e28fad68b6501)
 * **CC API**: Allow registering cubic chunks populators in CC vanilla compatibility generation. (commit c06825ba55398854f5956e94b53ebec830d49bdc, by Foghrye4)
 * **CC API**: Allow querying whether cubes are generated. (commit 36fc4bd0fa9f0fceb486ed53e1945f272fdec54d)
 * Add more options to force creating or loading cubic chunks worlds, should allow forcing CC on OpenTerrainGenerator mod (commit 85f6b37304b74f861a441ba16bf9fcf3f3be958b):
* ​ `NONE` - only cubic chunks world types will create cubic chunks worlds (default)
* ​ `NEW_WORLD` - when creating new world (equivalent to selecting "yes" for cubic chunks in world creation GUI)
* ​ `LOAD_NOT_EXCLUDED` - any world that isn't in excluded dimension list will be loaded as cubic chunks world. This will try to load vanilla worlds as cubic chunks (won't convert existing chunks!)
* ​ `ALWAYS` - load all worlds as cubic chunks worlds (except mod fake worlds)
 * Remove debug items when debug option is enabled. (commit 1d6b0eebd7a0d406bbd0c58199c8d90df59ffefb)
 * Save isCubicWorld flag with the world, to correctly handle excluded dimensions. (commit 10064a4f80ae603e12ba8d98dce01fc42ec84f34)
 * Fix NullPointerException crash with some mods (crash when setting blocks in unloaded cube clientside). (commit abbcc49baaef2f99c87cbba7b7c7d132ac1b8517)
 * Add config option to control how biome temperature changes with height. (commit fbe57dba03842b2881bee165929443d9f25b59d9, fe4d8f531e21e11b57655257c2c816f0418ea0e3)
 * Fix potential crash when setting blocks in empty cube. (commit 68fc718b3b361298be1228fa9fa1e81154063243)
 * **CC API**: Add ChunkGC to API. (commit 807a53b057053836bcf932811757ca6d17c7209f, 3bb633497b9aa45a58fb8901637686bf723b46c4)
 * Fix falling blocks causing infinite loop when loading/generating world with no blocks below. (commit 5cabcf6be0b19f568fe8b464516dab50593518ea)
 * Compatibility with OptiFine E4 pre4. (commit 118d7ddfd790f551b4d32075d48bfaf9d9aa9851)
 * Fix crash when trying to load a tile entity with saved position not matching position of the cube it's saved in. (commit cbaaada44a935d66500aa99b58b87742352d295a)
 * (experimental) NEID and partial JEID compatibility. (commit f80525baa48b28fc8bb809a4fa8e19d86719dfb8)
 * Fix random crash when receiving cubes from server. (commit d0f3c85f07dd747e717c85c99cf73a0f83671665)
 * Fix crash when loading some modded tile entities. (commit 2bbde143a7cb51497fd003709d42fb2a180770f0)
 * More mod friendly way to detect creating cubic chunks world. Should work with mods that replace world creation menu. (commit 4a12fb3b118203b7e838d8d71a3bc3269e094556)
 * **CC API**: Always fire CubeWatchEvent when sending cubes. (commit fd31f407757224123090a09be26ced7ffa2f028d)

1.11.2-0.0.948.0:
----------------
 * Fix never removing TileEntities clientside, causing small memory leaks, performance issues, and potentially crashes. (commit c5d51d04b3e8ea4c11e8dfdebc85d1985a97e85b)
 * Fix mob AI below y=0. (commit 14203b7b5cf1e91117f6629b0b039097c37cc6c3, by Foghrye4)
 * Partial support for Forge chunk loading API. ChickenChunks is not working due to it's internal implementation of loading chunk tickets from save. Also faster and more correct entity spawning and optimized chunk ticking. (commit 26fcda154e26be4d5182fdae7582c93fb00dab1d)
 * Fix incorrectly handled scheduled ticks, causing broken redstone and liquid behavior. (commit 1d734a52866f3fafd5520c5520a35397e4c11b8f, by Foghrye4)
 * Fix snow not generating above y=256 (may break existing world preset by generating snow in unintended places!). (commit ecd798d3cd545cddcb69b0b3e35af1458e95820e, 0253d252806362c8197b14c8d0dcae42070ee785)
 * Allow vertical render distance up to 64 when OptiFine is installed, fix render distance above 32 when OptiFine is installed (commit a31e9c8fa61c9b5323b68270f0f4d5918e7a91a6)
 * Fix Minecraft hanging when entities teleport in cubic chunks end. (commit 754a0b4e96f5495c0146214ceb7e27fc2f7b4738)
 * Implement vertical view distance affecting chunk rendering. (commit ba3e1fbc6e444f751e5a9f03d0b2edc3155477f7, 80e4a9f95d62af8121d83e97bc429f4f6044278c)
 * Remove debug logging for chunk saving to decrease noise in server logs. (commit a217cbf2e5a8c40e2638649905d92dbd920b4f7f)
 * Fix nether portal handling in cubic chunks world. (commit d3232f7798ff3110a85c8a8210a4cd8109bf6bdc, by Foghrye4)
 * Fix grass growing, mushrooms and lava fire beyond vanilla height range, internal fixes for player respawn. (commit 94a839cedded1804e7ed5ad33e8bc6ece1a31916)
 * Fix typos in configuration. (commit 308a98d44d10d2028446ce61e51d8fcd007022d3)
 * Fix finding spawnpoint. (commit 2c2311acedbff9f70f0c6cf4bf0ece37b2acf243)

1.11.2-0.0.917.0:
----------------
 * Internal refactoring around uses of CC API. (commit f7971111b7fdd133596c36ca544d665ea0dc6a2f, by Cyclonit)
 * Fix random server hang when teleporting to/from nether when using optimixed path navigator. (commit 8f8764e66e8990730ab609af56333c41a78cca9d, by Foghrye4)
 * 3D biome storage, network protocol changes to accomodate 3d biomes. **Client and server not compatible with older versions** (new servers require new client version, new clients can't join old servers). (commit 713fa0c8805c265e51991aaf195f62e3cb859e40, by Foghrye4)
 * Fix Forge mod world generators not working in cubic chunks world in default world type. (commit 0615c25bba299e58ba0a567a91b046dbba06e92a)
 * Partial implementation of using forge mod world generators in CustomCubic and other world types (do not use!). (commit 48212a8a87e1f1539c505920607c7b4abd0338fc)
 * Optimize population when there is nothing to do for CustomCubic (only applicable to CubicWorldGen worlds). (commit 2146d2977bfca8015a2ab9665ffe7e754fd3411b)
 * Fix air above nether in CustomCubic. (commit 1128f2d2fb80ffe0c3c9b9fe63ffd9fda514d128)
 * Optimize part of worldgen light propagation. (commit 920a84d602325c0c7284a132e5deac5f4ba03118)
 * Make generated spawn area Y size same size as vanilla (much faster spawnpoint generation and loading). (commit 497d2403b476dabcff16ee47da65aca3fdfabb45)
 * **CC API**: Improve world generator API, other API improvements (breaks compatibility with existing cubic chunks world generators). (commit 3f14a52b60ce883d297f550b207394021227cd75 - 4e62a3c637ee91b68f2071df0384b26dc46a7114)
 * Fix server hang in AI code when at very high Y position, also fixes incorrect AI behavior when near cliffs. (commit 448248e0dbc4c59deb627f692ef6cea72347164c)
 * Internal changes for ForgeEssentials compatibility. (commit 19877500b3a994b97937eec61230d8f1ef9deab1)
 * Use more general save handling hook as region cache is global so no world context is needed. (commit 76c5f20149d77109588b078b7994bf7231efc339)

1.11.2-0.0.897.0:
----------------
 * **Add API.** (commit 9038dec47469ba24e64c9957052a9c52e349182c)
 * CubicWorldGen separated into it's own mod. (commit 9038dec47469ba24e64c9957052a9c52e349182c)
 * Fix precipitation heightmap using z coordinate instead of x. (commit 9038dec47469ba24e64c9957052a9c52e349182c)
 * Fix compatibility with mods using new Forge #2705 Chunk Watch event API. (commit a5c5ba3288d58811c2c533d266955b65910842aa, by Foghrye4)
 * Fix boats below y=0. (commit ac92eec37ee6d638c9c936365d4247b4343ddf60, by Foghrye4)
 * Fix beacon lower Y limit. (commit b171490e6c90cffcddff97b2fffb4a6832c5f850, by Foghrye4)
 * Remove fast collision checks option, it never worked correctly. (commit 2fd9636ddd075f9898c729ccb6472fd4ec9efc2e, by Foghrye4)
 * Partial fix for animal spawning not being spread out enough. (commit 674ab10b3993debc3e5eee8675e89e60a407a642)
 * Fix cubes being populated multiple times, including animals - cubes are actually marked as populated internally. (commit 67e4b3fdfb9b516511201d988c3df9288ca75bfd, by Foghrye4)
 * Better distribute animals during worldgen spawn, add missing Forge event for entity spawn check, should fix compatibility with some mods. (commit 52448a0b8594ed8142746e6464838964071ecf44, by Foghrye4)
 * Small optimizations in lighting and tick logic, shut down the game when handing a packet fails. (commit 412e3f47fa06ee19c1ae72775137c32a085ea866)
 * Fix broken button text. (commit d41927343d6eee3605885def2bbfd4cc940873f4, by Shad0wlife)
 * Fix BetterFPS fast beacon compatibility. (commit 7b81c1ae460513f2345c9f5a117b8767961dc285, by Shad0wlife)
 * Fix Chorus Fruit teleportation outside of vanilla limits. (commit 6c36d54749c785cf8265855b94f68af0bf860fa5, by Shad0wlife)
 * Fix version number in mod file, makes it possible to depend on specific CC versions. (commit 524b6315fe04f6ad35ad452f1a49b837dbd39baf)
 * Reimplement vanilla chunk relight checks to fix lighting glitches over time, unlike vanilla, CC does it only serverside. (commit e6f1a0a5809f374a7eda912f56b0257b47d28c39)
 * Fix "too many open files" issue when there are many dimensions by using shared region cache instead of per-dimension cache. (commit 8b33ad41d1e72080e23883cab0e75385c328602c)
 * Update RegionLib to fix running out of open files. (commit 2e6193070179ccc1e8c81eb88c55301cd9a98e54)
 * Fix internal cube entity tracking outside of vanilla height ranges in CC worlds, and crashes in vanilla worlds. (commit 10a14100c6418262d0a42f280847bc2ff9c33867, 130999f61af4625c57693691a54d7263d30b731e)

1.11.2-0.0.856.0:
----------------
 * First released version.�hv]�hx�listed�hzNh?)h@}�h|NsubhE)��}�(hH�CubicChunks-1.10.2-0.0.1094.0�hJ�1.10.2-0.0.1094.0�hL]��1.10.2�ahO�alpha�hQ]��forge�ahT�hU�xTG02tn2�h�8Tb4j8xo�hX�nu13trUY�hZ�2021-12-14T17:50:47.718971Z�hK6h\]�h_)��}�(hbhd)��}�(hg��0ce9f3fa472b3e7a3fd427f024a298d7c3cfeb8d233cae734175f0db4d3a1e4c0807b3982ada667641e20ec0b038d6a8a31318da8c4906b8d9fd26f539ea8425�hi�(67badc1b724cbf2c83266254792d42fa3a28f234�h?)h@}�ubhl�phttps://cdn.modrinth.com/data/8Tb4j8xo/versions/1.10.2-0.0.1094.0/CubicChunks-1.10.2-0.0.1094.0-SNAPSHOT-all.jar�hn�.CubicChunks-1.10.2-0.0.1094.0-SNAPSHOT-all.jar�hp�hqJG� hrNh?)h@}�ubahtX9  1.10.2-0.0.1094.0:
----------------
 * Add worldgen hang detection for compatibility generator. (commit d85f37b1c25f228c189fe8afd1a9795b48f459cc)
 * Add vanilla compatibility generators registry - allows addons to create their of compatibility generators (for example HybridWorld). (commit 12a1bc760b9fde26953afd2aa0f83df4a136c5c5, by Foghrye4)
 * Fix replacing wrong "0"s in ChunkCache (causing issues with some mods). (commit 6bd241404afe770dc20dbc260c43bcabf418d622)
 * Add compatibility for special build of WorldEdit. (commit d7c0c4ed3bf30dbc7d06329bde97b9b280d1670a)
 * Fake world height to 256 during compatibility world generation for certain mods. Fixes hanging and crashing issue in IndustrialCraft2 fixes some issues in thaumcraft. Fix worldgen hang detection timer. (commit 30fc76e6331b6997411493095cef7e7fccae5557)
 * Internal changes that might improve compatibility (removed access transformers). (commit b214b6f0dff4c428683f531dab5eb0ceb914e88a)
 * Optimize accessing world block states. (commit c7cb4439cdf6dead3b0394c486d651e4c3c7dee6)
 * **CC API**: Add structure generation events. (commit 4c898f9a823b5b7eeac08ade68c7c423d7901449, by Foghrye4)
 * Fix crashes with OptiFine. (commit 189aaf4bf182580a45411aa2f7e975d4d841ebb8)
 * Change spawn area radius to keep loaded to 8, same as vanilla. (initial generation is still radius 8). Should reduce memory usage. (commit 2276bb56e58ea924fb7073ad94ef6da3b92b268b)
 * Compatibility with Fossil mod (add to fake world height list). (commit 95505338dba80b8ca5fc7c908e09e65247511d19)
 * Fix memory leak in chunk management. (commit a724f2c6aacdc49b7d5d023869e81d17b3c1a895)
 * Fix a crash with Galacticraft. (commit 6a653f26ce4c95cbd5f6d24d62229e961593b9bd)
 * Fix random crash when quitting the world. (commit 8d2cc2118de1ee202e1049a1b27ce26c5e51187c)
 * Fix invisible entities bug. (commit 62219997d7c37778edcb4908d4f927c11bbe1770)
 * Add option to configure spawn area force-loaded chunks, set defaults to be the same as vanilla. (commit c7310cef3199c38597ac6e28e8fb3cecfaa187fe)
 * Optimize chunk loading on Windows, makes performance close to linux, improves server performance when loading chunks. (commit 904659bd682720e8c51199aad068273f7aa96f03)
 * Compatibility with Recurrent Complex mod (add to fake world height list). (commit 2ea63388f183ea51de5db9bbd8ca06b0ef669d66)
 * Compatibility with FarLands mod. (commit 6bf284d99f9ba3a9e6882210904f53de7d1a77e8)
 * Compatibility handling for ZeroCore, should fix BigReactors/ExtremeReactors. (commit a5e38aa8ba862fc3cb1fc9a3fc73325e74f548e3 - 93a5e8c0e179769a1eb7e6e1ee12b86c4b32d668)
 * **CC API**: Add chunkloader API. (commit 93a5e8c0e179769a1eb7e6e1ee12b86c4b32d668)
 * Fix rare crash when a lot of gravel is being generated. (commit 6570bab6010a150b246a46ff3e2360a2f8650db6)
 * Fix very low FPS in the nether when Dynamic Surroundings mod is installed. (commit 19813ad2744154217eebc443e7e84d4e01ff2ea1)
 * Fix joshxmas worldgen compatibility (add to fake world height list). (commit 372de7734911d06e80bb0a4d350fee97d6faac88)
 * **CC API**: Add better 3d biomes support (3d biomes in CubePrimer). (commit 296db3984531f110f69948d029678df0e54f7c09)
 * Show 3d biomes correctly in F3 screen. (commit d6e1cf66148fbef28170ac1b61cf793770791b26)
 * **CC API**: Add cube load, cube unload, cube data load and cube data save events. (commit 5b129dc963849328ad08d8e3794fffcd1b019c4c)
 * Fix Advanced Rocketry compatibility (may fix compatibility with other mods too). (commit 8ac192539f9ee2300cf68c9e71e81031d0429234)
 * Avoid rendering cubes before they are ready (may improve client performance in some cases). (commit 2b19bc7ddb07f5d1654836383e744dcc3e3181f9)
 * Fix server sometimes sending cubes for columns that have been already unloaded, causing seemingly corrupted chunks to appear clientside. (commit d7adc8cc071fb5d073342ddd95aebc42e3c4c560)
 * Fix a bug in world generation causing certain world generation features to be unable to spawn at certain heights. (commit ae067253b4922e546d3e75a415bb1e7ef9e81567)
 * Update minimum forge version dependency to 2691. (commit 01378ad41ca46917f3cde0ff735713c7c71a5161)
 * Fix coremod ModContainer - Forge no longer shows cubic chunks coremod as "disabled". (commit 4115310c194eb186630b36fa9bd391b55d694b35)
 * Fix some issues with cubic end. (commit 2d9671b99852908c6f2449a434683dfef4126338)
 
1.10.2-0.0.1027.0:
----------------
 * Update to Mixin 0.7.10. (commit 8112977a24a6d9adf9fa24f16bb104417f8dda05)
 * Fix some unloaded chunks being kept in memory. (commit 8a57f4e0a8732f99bdcd26ed34b56b4798e96920)
 * Fix cubes never being unloaded when a player moves out of an area before the cubes finish loading. (commit d399eaa3ef5c5ace4e1d39895b75357ed3f83dca)
 * Improve performance when moving very fast. (commit cc3de4bc074bb2a9ecb916027410a439205b240c)
 * Optimize async chunk loading. (commit 0ca718419c927aaf258d6cb88f5ff8edb5418b64)
 * Fix sometimes unloading chunk that contains the player when moving very fast. (commit 166f77f3e822abda590ac5b85ee4796d0df6bb9c, 088c4ad55f06e4f2d4f8c9c3d24c93751b40075c)
 * **CC API**: Add access to changing cube biomes. (commit e100f2a419d60613f4795a450c4ad21caa506029)
 * Fix scheduled ticks not working as intended (fixes redstone behavior and liquids not flowing after reloading chunks). (commit 7dfbda8382b02345ce4c5a59bf5e28fad68b6501)
 * **CC API**: Allow registering cubic chunks populators in CC vanilla compatibility generation. (commit c06825ba55398854f5956e94b53ebec830d49bdc, by Foghrye4)
 * **CC API**: Allow querying whether cubes are generated. (commit 36fc4bd0fa9f0fceb486ed53e1945f272fdec54d)
 * Add more options to force creating or loading cubic chunks worlds, should allow forcing CC on OpenTerrainGenerator mod (commit 85f6b37304b74f861a441ba16bf9fcf3f3be958b):
* ​ `NONE` - only cubic chunks world types will create cubic chunks worlds (default)
* ​ `NEW_WORLD` - when creating new world (equivalent to selecting "yes" for cubic chunks in world creation GUI)
* ​ `LOAD_NOT_EXCLUDED` - any world that isn't in excluded dimension list will be loaded as cubic chunks world. This will try to load vanilla worlds as cubic chunks (won't convert existing chunks!)
* ​ `ALWAYS` - load all worlds as cubic chunks worlds (except mod fake worlds)
 * Remove debug items when debug option is enabled. (commit 1d6b0eebd7a0d406bbd0c58199c8d90df59ffefb)
 * Save isCubicWorld flag with the world, to correctly handle excluded dimensions. (commit 10064a4f80ae603e12ba8d98dce01fc42ec84f34)
 * Fix NullPointerException crash with some mods (crash when setting blocks in unloaded cube clientside). (commit abbcc49baaef2f99c87cbba7b7c7d132ac1b8517)
 * Add config option to control how biome temperature changes with height. (commit fbe57dba03842b2881bee165929443d9f25b59d9, fe4d8f531e21e11b57655257c2c816f0418ea0e3)
 * Fix potential crash when setting blocks in empty cube. (commit 68fc718b3b361298be1228fa9fa1e81154063243)
 * **CC API**: Add ChunkGC to API. (commit 807a53b057053836bcf932811757ca6d17c7209f, 3bb633497b9aa45a58fb8901637686bf723b46c4)
 * Fix falling blocks causing infinite loop when loading/generating world with no blocks below. (commit 5cabcf6be0b19f568fe8b464516dab50593518ea)
 * Compatibility with OptiFine E4 pre4. (commit 118d7ddfd790f551b4d32075d48bfaf9d9aa9851)
 * Fix crash when trying to load a tile entity with saved position not matching position of the cube it's saved in. (commit cbaaada44a935d66500aa99b58b87742352d295a)
 * (experimental) NEID and partial JEID compatibility. (commit f80525baa48b28fc8bb809a4fa8e19d86719dfb8)
 * Fix random crash when receiving cubes from server. (commit d0f3c85f07dd747e717c85c99cf73a0f83671665)
 * Fix crash when loading some modded tile entities. (commit 2bbde143a7cb51497fd003709d42fb2a180770f0)
 * More mod friendly way to detect creating cubic chunks world. Should work with mods that replace world creation menu. (commit 4a12fb3b118203b7e838d8d71a3bc3269e094556)
 * **CC API**: Always fire CubeWatchEvent when sending cubes. (commit fd31f407757224123090a09be26ced7ffa2f028d)

1.10.2-0.0.981.0:
----------------
 * Fix never removing TileEntities clientside, causing small memory leaks, performance issues, and potentially crashes. (commit c5d51d04b3e8ea4c11e8dfdebc85d1985a97e85b)
 * Fix mob AI below y=0. (commit 14203b7b5cf1e91117f6629b0b039097c37cc6c3, by Foghrye4)
 * Partial support for Forge chunk loading API. ChickenChunks is not working due to it's internal implementation of loading chunk tickets from save. Also faster and more correct entity spawning and optimized chunk ticking. (commit 26fcda154e26be4d5182fdae7582c93fb00dab1d)
 * Fix incorrectly handled scheduled ticks, causing broken redstone and liquid behavior. (commit 1d734a52866f3fafd5520c5520a35397e4c11b8f, by Foghrye4)
 * Fix snow not generating above y=256 (may break existing world preset by generating snow in unintended places!). (commit ecd798d3cd545cddcb69b0b3e35af1458e95820e, 0253d252806362c8197b14c8d0dcae42070ee785)
 * Allow vertical render distance up to 64 when OptiFine is installed, fix render distance above 32 when OptiFine is installed (commit a31e9c8fa61c9b5323b68270f0f4d5918e7a91a6)
 * Fix Minecraft hanging when entities teleport in cubic chunks end. (commit 754a0b4e96f5495c0146214ceb7e27fc2f7b4738)
 * Implement vertical view distance affecting chunk rendering. (commit ba3e1fbc6e444f751e5a9f03d0b2edc3155477f7, 80e4a9f95d62af8121d83e97bc429f4f6044278c)
 * Remove debug logging for chunk saving to decrease noise in server logs. (commit a217cbf2e5a8c40e2638649905d92dbd920b4f7f)
 * Fix nether portal handling in cubic chunks world. (commit d3232f7798ff3110a85c8a8210a4cd8109bf6bdc, by Foghrye4)
 * Fix grass growing, mushrooms and lava fire beyond vanilla height range, internal fixes for player respawn. (commit 94a839cedded1804e7ed5ad33e8bc6ece1a31916)
 * Fix typos in configuration. (commit 308a98d44d10d2028446ce61e51d8fcd007022d3)
 * Fix finding spawnpoint. (commit 2c2311acedbff9f70f0c6cf4bf0ece37b2acf243)

1.10.2-0.0.942.0:
----------------
 * Internal refactoring around uses of CC API. (commit f7971111b7fdd133596c36ca544d665ea0dc6a2f, by Cyclonit)
 * Fix random server hang when teleporting to/from nether when using optimixed path navigator. (commit 8f8764e66e8990730ab609af56333c41a78cca9d, by Foghrye4)
 * 3D biome storage, network protocol changes to accomodate 3d biomes. **Client and server not compatible with older versions** (new servers require new client version, new clients can't join old servers). (commit 713fa0c8805c265e51991aaf195f62e3cb859e40, by Foghrye4)
 * Fix Forge mod world generators not working in cubic chunks world in default world type. (commit 0615c25bba299e58ba0a567a91b046dbba06e92a)
 * Partial implementation of using forge mod world generators in CustomCubic and other world types (do not use!). (commit 48212a8a87e1f1539c505920607c7b4abd0338fc)
 * Optimize population when there is nothing to do for CustomCubic (only applicable to CubicWorldGen worlds). (commit 2146d2977bfca8015a2ab9665ffe7e754fd3411b)
 * Fix air above nether in CustomCubic. (commit 1128f2d2fb80ffe0c3c9b9fe63ffd9fda514d128)
 * Optimize part of worldgen light propagation. (commit 920a84d602325c0c7284a132e5deac5f4ba03118)
 * Make generated spawn area Y size same size as vanilla (much faster spawnpoint generation and loading). (commit 497d2403b476dabcff16ee47da65aca3fdfabb45)
 * **CC API**: Improve world generator API, other API improvements (breaks compatibility with existing cubic chunks world generators). (commit 3f14a52b60ce883d297f550b207394021227cd75 - 4e62a3c637ee91b68f2071df0384b26dc46a7114)
 * Fix server hang in AI code when at very high Y position, also fixes incorrect AI behavior when near cliffs. (commit 448248e0dbc4c59deb627f692ef6cea72347164c)
 * Internal changes for ForgeEssentials compatibility. (commit 19877500b3a994b97937eec61230d8f1ef9deab1)
 * Use more general save handling hook as region cache is global so no world context is needed. (commit 76c5f20149d77109588b078b7994bf7231efc339)

1.10.2-0.0.919.0:
----------------
 * **Add API.** (commit 9038dec47469ba24e64c9957052a9c52e349182c)
 * CubicWorldGen separated into it's own mod. (commit 9038dec47469ba24e64c9957052a9c52e349182c)
 * Fix precipitation heightmap using z coordinate instead of x. (commit 9038dec47469ba24e64c9957052a9c52e349182c)
 * Fix compatibility with mods using new Forge #2705 Chunk Watch event API. (commit a5c5ba3288d58811c2c533d266955b65910842aa, by Foghrye4)
 * Fix boats below y=0. (commit ac92eec37ee6d638c9c936365d4247b4343ddf60, by Foghrye4)
 * Fix beacon lower Y limit. (commit b171490e6c90cffcddff97b2fffb4a6832c5f850, by Foghrye4)
 * Remove fast collision checks option, it never worked correctly. (commit 2fd9636ddd075f9898c729ccb6472fd4ec9efc2e, by Foghrye4)
 * Partial fix for animal spawning not being spread out enough. (commit 674ab10b3993debc3e5eee8675e89e60a407a642)
 * Fix cubes being populated multiple times, including animals - cubes are actually marked as populated internally. (commit 67e4b3fdfb9b516511201d988c3df9288ca75bfd, by Foghrye4)
 * Better distribute animals during worldgen spawn, add missing Forge event for entity spawn check, should fix compatibility with some mods. (commit 52448a0b8594ed8142746e6464838964071ecf44, by Foghrye4)
 * Small optimizations in lighting and tick logic, shut down the game when handing a packet fails. (commit 412e3f47fa06ee19c1ae72775137c32a085ea866)
 * Fix broken button text. (commit d41927343d6eee3605885def2bbfd4cc940873f4, by Shad0wlife)
 * Fix BetterFPS fast beacon compatibility. (commit 7b81c1ae460513f2345c9f5a117b8767961dc285, by Shad0wlife)
 * Fix Chorus Fruit teleportation outside of vanilla limits. (commit 6c36d54749c785cf8265855b94f68af0bf860fa5, by Shad0wlife)
 * Fix version number in mod file, makes it possible to depend on specific CC versions. (commit 524b6315fe04f6ad35ad452f1a49b837dbd39baf)
 * Reimplement vanilla chunk relight checks to fix lighting glitches over time, unlike vanilla, CC does it only serverside. (commit e6f1a0a5809f374a7eda912f56b0257b47d28c39)
 * Fix "too many open files" issue when there are many dimensions by using shared region cache instead of per-dimension cache. (commit 8b33ad41d1e72080e23883cab0e75385c328602c)
 * Update RegionLib to fix running out of open files. (commit 2e6193070179ccc1e8c81eb88c55301cd9a98e54)
 * Fix internal cube entity tracking outside of vanilla height ranges in CC worlds, and crashes in vanilla worlds. (commit 10a14100c6418262d0a42f280847bc2ff9c33867, 130999f61af4625c57693691a54d7263d30b731e)

1.10.2-0.0.871.0:
----------------
 * First released version.�hv]�hx�listed�hzNh?)h@}�h|NsubhE)��}�(hH�CubicChunks-1.12.2-0.0.1011.0�hJ�1.12.2-0.0.1011.0�hL]��1.12.2�ahO�beta�hQ]��forge�ahT�hU�39IgdAod�h�8Tb4j8xo�hX�nu13trUY�hZ�2021-12-14T17:14:50.235634Z�hKh\]�h_)��}�(hbhd)��}�(hg��1a66b072a83305bc366e743edfead2ff2f775e8806a9636ee963f066d49175b3ec2c76aed6e3fb77d6da302a0ab8a5d260c25e44ab6aba89b0f1881e2ec2161f�hi�(85e9c6427e1836ceda392a346023124638f16f97�h?)h@}�ubhl�phttps://cdn.modrinth.com/data/8Tb4j8xo/versions/1.12.2-0.0.1011.0/CubicChunks-1.12.2-0.0.1011.0-SNAPSHOT-all.jar�hn�.CubicChunks-1.12.2-0.0.1011.0-SNAPSHOT-all.jar�hp�hqJ�� hrNh?)h@}�ubahtX 7  1.12.2-0.0.1011.0:
----------------
 * 1009 Fix rare crash when a lot of gravel is being generated. (commit 6570bab6010a150b246a46ff3e2360a2f8650db6)
 * 1010 Fix very low FPS in the nether when Dynamic Surroundings mod is installed. (commit 19813ad2744154217eebc443e7e84d4e01ff2ea1)
 * 1011 Fix joshxmas worldgen compatibility (add to fake world height list). (commit 372de7734911d06e80bb0a4d350fee97d6faac88)

1.12.2-0.0.1007.0:
----------------
 * 971 Add worldgen hang detection for compatibility generator. (commit d85f37b1c25f228c189fe8afd1a9795b48f459cc)
 * 973 Add vanilla compatibility generators registry - allows addons to create their of compatibility generators (for example HybridWorld). (commit 12a1bc760b9fde26953afd2aa0f83df4a136c5c5, by Foghrye4)
 * 974 Fix replacing wrong "0"s in ChunkCache (causing issues with some mods). (commit 6bd241404afe770dc20dbc260c43bcabf418d622)
 * 975 Add compatibility for special build of WorldEdit. (commit d7c0c4ed3bf30dbc7d06329bde97b9b280d1670a)
 * 977 Fake world height to 256 during compatibility world generation for certain mods. Fixes hanging and crashing issue in IndustrialCraft2 fixes some issues in thaumcraft. Fix worldgen hang detection timer. (commit 30fc76e6331b6997411493095cef7e7fccae5557)
 * 978 Internal changes that might improve compatibility (removed access transformers). (commit b214b6f0dff4c428683f531dab5eb0ceb914e88a)
 * 980 Optimize accessing world block states. (commit c7cb4439cdf6dead3b0394c486d651e4c3c7dee6)
 * 983 **CC API**: Add structure generation events. (commit 4c898f9a823b5b7eeac08ade68c7c423d7901449, by Foghrye4)
 * 984 Fix crashes with OptiFine. (commit 189aaf4bf182580a45411aa2f7e975d4d841ebb8)
 * 985 Change spawn area radius to keep loaded to 8, same as vanilla. (initial generation is still radius 8). Should reduce memory usage. (commit 2276bb56e58ea924fb7073ad94ef6da3b92b268b)
 * 990 Compatibility with Fossil mod (add to fake world height list). (commit 95505338dba80b8ca5fc7c908e09e65247511d19)
 * 991 Fix memory leak in chunk management. (commit a724f2c6aacdc49b7d5d023869e81d17b3c1a895)
 * 992 Fix a crash with Galacticraft. (commit 6a653f26ce4c95cbd5f6d24d62229e961593b9bd)
 * 993 Fix random crash when quitting the world. (commit 8d2cc2118de1ee202e1049a1b27ce26c5e51187c)
 * 996 Fix invisible entities bug. (commit 62219997d7c37778edcb4908d4f927c11bbe1770)
 * 997 Add option to configure spawn area force-loaded chunks, set defaults to be the same as vanilla. (commit c7310cef3199c38597ac6e28e8fb3cecfaa187fe)
 * 998 Optimize chunk loading on Windows, makes performance close to linux, improves server performance when loading chunks. (commit 904659bd682720e8c51199aad068273f7aa96f03)
 * 1002 Compatibility with Recurrent Complex mod (add to fake world height list). (commit 2ea63388f183ea51de5db9bbd8ca06b0ef669d66)
 * 1003 Compatibility with FarLands mod. (commit 6bf284d99f9ba3a9e6882210904f53de7d1a77e8)
 * 1004-1007 Compatibility handling for ZeroCore, should fix BigReactors/ExtremeReactors. (commit a5e38aa8ba862fc3cb1fc9a3fc73325e74f548e3 - 93a5e8c0e179769a1eb7e6e1ee12b86c4b32d668)
 * 1007 **CC API**: Add chunkloader API. (commit 93a5e8c0e179769a1eb7e6e1ee12b86c4b32d668)

1.12.2-0.0.970.0:
----------------
 * 929 Update to Mixin 0.7.10. (commit 8112977a24a6d9adf9fa24f16bb104417f8dda05)
 * 930 Fix some unloaded chunks being kept in memory. (commit 8a57f4e0a8732f99bdcd26ed34b56b4798e96920)
 * 931 Fix cubes never being unloaded when a player moves out of an area before the cubes finish loading. (commit d399eaa3ef5c5ace4e1d39895b75357ed3f83dca)
 * 933 Improve performance when moving very fast. (commit cc3de4bc074bb2a9ecb916027410a439205b240c)
 * 934 Optimize async chunk loading. (commit 0ca718419c927aaf258d6cb88f5ff8edb5418b64)
 * 935,937 Fix sometimes unloading chunk that contains the player when moving very fast. (commit 166f77f3e822abda590ac5b85ee4796d0df6bb9c, 088c4ad55f06e4f2d4f8c9c3d24c93751b40075c)
 * 939 **CC API**: Add access to changing cube biomes. (commit e100f2a419d60613f4795a450c4ad21caa506029)
 * 940 Fix scheduled ticks not working as intended (fixes redstone behavior and liquids not flowing after reloading chunks). (commit 7dfbda8382b02345ce4c5a59bf5e28fad68b6501)
 * 941 **CC API**: Allow registering cubic chunks populators in CC vanilla compatibility generation. (commit c06825ba55398854f5956e94b53ebec830d49bdc, by Foghrye4)
 * 942 **CC API**: Allow querying whether cubes are generated. (commit 36fc4bd0fa9f0fceb486ed53e1945f272fdec54d)
 * 946 Add more options to force creating or loading cubic chunks worlds, should allow forcing CC on OpenTerrainGenerator mod (commit 85f6b37304b74f861a441ba16bf9fcf3f3be958b):
* ​ `NONE` - only cubic chunks world types will create cubic chunks worlds (default)
* ​ `NEW_WORLD` - when creating new world (equivalent to selecting "yes" for cubic chunks in world creation GUI)
* ​ `LOAD_NOT_EXCLUDED` - any world that isn't in excluded dimension list will be loaded as cubic chunks world. This will try to load vanilla worlds as cubic chunks (won't convert existing chunks!)
* ​ `ALWAYS` - load all worlds as cubic chunks worlds (except mod fake worlds)
 * 947 Remove debug items when debug option is enabled. (commit 1d6b0eebd7a0d406bbd0c58199c8d90df59ffefb)
 * 948 Save isCubicWorld flag with the world, to correctly handle excluded dimensions. (commit 10064a4f80ae603e12ba8d98dce01fc42ec84f34)
 * 951 Fix NullPointerException crash with some mods (crash when setting blocks in unloaded cube clientside). (commit abbcc49baaef2f99c87cbba7b7c7d132ac1b8517)
 * 953-954 Add config option to control how biome temperature changes with height. (commit fbe57dba03842b2881bee165929443d9f25b59d9, fe4d8f531e21e11b57655257c2c816f0418ea0e3)
 * 955 Fix potential crash when setting blocks in empty cube. (commit 68fc718b3b361298be1228fa9fa1e81154063243)
 * 956,959 **CC API**: Add ChunkGC to API. (commit 807a53b057053836bcf932811757ca6d17c7209f, 3bb633497b9aa45a58fb8901637686bf723b46c4)
 * 957 Fix falling blocks causing infinite loop when loading/generating world with no blocks below. (commit 5cabcf6be0b19f568fe8b464516dab50593518ea)
 * 958 Compatibility with OptiFine E4 pre4. (commit 118d7ddfd790f551b4d32075d48bfaf9d9aa9851)
 * 960 Fix crash when trying to load a tile entity with saved position not matching position of the cube it's saved in. (commit cbaaada44a935d66500aa99b58b87742352d295a)
 * 961 (experimental) NEID and partial JEID compatibility. (commit f80525baa48b28fc8bb809a4fa8e19d86719dfb8)
 * 962 Fix random crash when receiving cubes from server. (commit d0f3c85f07dd747e717c85c99cf73a0f83671665)
 * 963 Fix crash when loading some modded tile entities. (commit 2bbde143a7cb51497fd003709d42fb2a180770f0)
 * 964 More mod friendly way to detect creating cubic chunks world. Should work with mods that replace world creation menu. (commit 4a12fb3b118203b7e838d8d71a3bc3269e094556)
 * 970 **CC API**: Always fire CubeWatchEvent when sending cubes. (commit fd31f407757224123090a09be26ced7ffa2f028d)

1.12.2-0.0.926.0:
----------------
 * 903 Fix never removing TileEntities clientside, causing small memory leaks, performance issues, and potentially crashes. (commit c5d51d04b3e8ea4c11e8dfdebc85d1985a97e85b)
 * 904 Fix mob AI below y=0. (commit 14203b7b5cf1e91117f6629b0b039097c37cc6c3, by Foghrye4)
 * 907 Partial support for Forge chunk loading API. ChickenChunks is not working due to it's internal implementation of loading chunk tickets from save. Also faster and more correct entity spawning and optimized chunk ticking. (commit 26fcda154e26be4d5182fdae7582c93fb00dab1d)
 * 908 Fix incorrectly handled scheduled ticks, causing broken redstone and liquid behavior. (commit 1d734a52866f3fafd5520c5520a35397e4c11b8f, by Foghrye4)
 * 910-911 Fix snow not generating above y=256 (may break existing world preset by generating snow in unintended places!). (commit ecd798d3cd545cddcb69b0b3e35af1458e95820e, 0253d252806362c8197b14c8d0dcae42070ee785)
 * 912 Allow vertical render distance up to 64 when OptiFine is installed, fix render distance above 32 when OptiFine is installed (commit a31e9c8fa61c9b5323b68270f0f4d5918e7a91a6)
 * 913 Fix Minecraft hanging when entities teleport in cubic chunks end. (commit 754a0b4e96f5495c0146214ceb7e27fc2f7b4738)
 * 914-915 Implement vertical view distance affecting chunk rendering. (commit ba3e1fbc6e444f751e5a9f03d0b2edc3155477f7, 80e4a9f95d62af8121d83e97bc429f4f6044278c)
 * 916 Remove debug logging for chunk saving to decrease noise in server logs. (commit a217cbf2e5a8c40e2638649905d92dbd920b4f7f)
 * 920 Fix nether portal handling in cubic chunks world. (commit d3232f7798ff3110a85c8a8210a4cd8109bf6bdc, by Foghrye4)
 * 921 Fix grass growing, mushrooms and lava fire beyond vanilla height range, internal fixes for player respawn. (commit 94a839cedded1804e7ed5ad33e8bc6ece1a31916)
 * 922 Fix typos in configuration. (commit 308a98d44d10d2028446ce61e51d8fcd007022d3)
 * 923 Fix finding spawnpoint. (commit 2c2311acedbff9f70f0c6cf4bf0ece37b2acf243)

1.12.2-0.0.902.0:
----------------
 * 885 Internal refactoring around uses of CC API. (commit f7971111b7fdd133596c36ca544d665ea0dc6a2f, by Cyclonit)
 * 886 Fix random server hang when teleporting to/from nether when using optimixed path navigator. (commit 8f8764e66e8990730ab609af56333c41a78cca9d, by Foghrye4)
 * 887 3D biome storage, network protocol changes to accomodate 3d biomes. **Client and server not compatible with older versions** (new servers require new client version, new clients can't join old servers). (commit 713fa0c8805c265e51991aaf195f62e3cb859e40, by Foghrye4)
 * 888 Fix Forge mod world generators not working in cubic chunks world in default world type. (commit 0615c25bba299e58ba0a567a91b046dbba06e92a)
 * 889 Partial implementation of using forge mod world generators in CustomCubic and other world types (do not use!). (commit 48212a8a87e1f1539c505920607c7b4abd0338fc)
 * 890 Optimize population when there is nothing to do for CustomCubic (only applicable to CubicWorldGen worlds). (commit 2146d2977bfca8015a2ab9665ffe7e754fd3411b)
 * 891 Fix air above nether in CustomCubic. (commit 1128f2d2fb80ffe0c3c9b9fe63ffd9fda514d128)
 * 892 Optimize part of worldgen light propagation. (commit 920a84d602325c0c7284a132e5deac5f4ba03118)
 * 893 Make generated spawn area Y size same size as vanilla (much faster spawnpoint generation and loading). (commit 497d2403b476dabcff16ee47da65aca3fdfabb45)
 * 895-899 **CC API**: Improve world generator API, other API improvements (breaks compatibility with existing cubic chunks world generators). (commit 3f14a52b60ce883d297f550b207394021227cd75 - 4e62a3c637ee91b68f2071df0384b26dc46a7114)
 * 900 Fix server hang in AI code when at very high Y position, also fixes incorrect AI behavior when near cliffs. (commit 448248e0dbc4c59deb627f692ef6cea72347164c)
 * 901 Internal changes for ForgeEssentials compatibility. (commit 19877500b3a994b97937eec61230d8f1ef9deab1)
 * 902 Use more general save handling hook as region cache is global so no world context is needed. (commit 76c5f20149d77109588b078b7994bf7231efc339)

1.12.2-0.0.884.0:
----------------
 * 855 Fix compatibility with mods using new Forge #2705 Chunk Watch event API. (commit a5c5ba3288d58811c2c533d266955b65910842aa, by Foghrye4)
 * 856 Fix boats below y=0. (commit ac92eec37ee6d638c9c936365d4247b4343ddf60, by Foghrye4)
 * 857 Fix beacon lower Y limit. (commit b171490e6c90cffcddff97b2fffb4a6832c5f850, by Foghrye4)
 * 858 Remove fast collision checks option, it never worked correctly. (commit 2fd9636ddd075f9898c729ccb6472fd4ec9efc2e, by Foghrye4)
 * 859 Partial fix for animal spawning not being spread out enough. (commit 674ab10b3993debc3e5eee8675e89e60a407a642)
 * 861 Fix cubes being populated multiple times, including animals - cubes are actually marked as populated internally. (commit 67e4b3fdfb9b516511201d988c3df9288ca75bfd, by Foghrye4)
 * 863 Better distribute animals during worldgen spawn, add missing Forge event for entity spawn check, should fix compatibility with some mods. (commit 52448a0b8594ed8142746e6464838964071ecf44, by Foghrye4)
 * 864 Small optimizations in lighting and tick logic, shut down the game when handing a packet fails. (commit 412e3f47fa06ee19c1ae72775137c32a085ea866)
 * 866-867,874-875 Support for OptiFine E2, drop support for optifine C and D versions, Render Regions support. (commit c07fd98430f56193cbf4008d1b1ad4a137a87024, 61ca78a20dd4b60013f0a4f28b52f26f9bcb5392, 0b19a81c57397db330d8815ebbf4967a1b63c481, 4d71e6c51b49937534d2d7739c4cd48637c40e4d)
 * 871 Fix broken button text. (commit d41927343d6eee3605885def2bbfd4cc940873f4, by Shad0wlife)
 * 873 Fix BetterFPS fast beacon compatibility. (commit 7b81c1ae460513f2345c9f5a117b8767961dc285, by Shad0wlife)
 * 876 Fix Chorus Fruit teleportation outside of vanilla limits. (commit 6c36d54749c785cf8265855b94f68af0bf860fa5, by Shad0wlife)
 * 877 Fix version number in mod file, makes it possible to depend on specific CC versions. (commit 524b6315fe04f6ad35ad452f1a49b837dbd39baf)
 * 878 Reimplement vanilla chunk relight checks to fix lighting glitches over time, unlike vanilla, CC does it only serverside. (commit e6f1a0a5809f374a7eda912f56b0257b47d28c39)
 * 879 Fix "too many open files" issue when there are many dimensions by using shared region cache instead of per-dimension cache. (commit 8b33ad41d1e72080e23883cab0e75385c328602c)
 * 882 Update RegionLib to fix running out of open files. (commit 2e6193070179ccc1e8c81eb88c55301cd9a98e54)
 * 883-884 Fix internal cube entity tracking outside of vanilla height ranges in CC worlds, and crashes in vanilla worlds. (commit 10a14100c6418262d0a42f280847bc2ff9c33867, 130999f61af4625c57693691a54d7263d30b731e)


1.12.2-0.0.854.0:
----------------
 * 853 **Add API.** (commit 9038dec47469ba24e64c9957052a9c52e349182c)
 * 853 CubicWorldGen separated into it's own mod. (commit 9038dec47469ba24e64c9957052a9c52e349182c)
 * 853 Fix precipitation heightmap using z coordinate instead of x. (commit 9038dec47469ba24e64c9957052a9c52e349182c)

1.12.2-0.0.852.0:
----------------
 * First released version.�hv]�hx�listed�hzNh?)h@}�h|NsubhE)��}�(hH�CubicChunks-1.12.2-0.0.1007.0�hJ�1.12.2-0.0.1007.0�hL]��1.12.2�ahO�beta�hQ]��forge�ahT�hU�4OdyfgOz�h�8Tb4j8xo�hX�nu13trUY�hZ�2021-12-14T17:13:31.356508Z�hKh\]�h_)��}�(hbhd)��}�(hg��ea5856cab18a4acbd5636f8a1c06926e372c94f217e680458e0c6f3580e42b8be19fcfce62da838f1b21dac3efc94e2cbc48072d010c3a2b4124995266cd124c�hi�(daf8c881f44bd2b03fa2737d4d44456e251d527b�h?)h@}�ubhl�phttps://cdn.modrinth.com/data/8Tb4j8xo/versions/1.12.2-0.0.1007.0/CubicChunks-1.12.2-0.0.1007.0-SNAPSHOT-all.jar�hn�.CubicChunks-1.12.2-0.0.1007.0-SNAPSHOT-all.jar�hp�hqJ�� hrNh?)h@}�ubahtXe5  1.12.2-0.0.1007.0:
----------------
 * 971 Add worldgen hang detection for compatibility generator. (commit d85f37b1c25f228c189fe8afd1a9795b48f459cc)
 * 973 Add vanilla compatibility generators registry - allows addons to create their of compatibility generators (for example HybridWorld). (commit 12a1bc760b9fde26953afd2aa0f83df4a136c5c5, by Foghrye4)
 * 974 Fix replacing wrong "0"s in ChunkCache (causing issues with some mods). (commit 6bd241404afe770dc20dbc260c43bcabf418d622)
 * 975 Add compatibility for special build of WorldEdit. (commit d7c0c4ed3bf30dbc7d06329bde97b9b280d1670a)
 * 977 Fake world height to 256 during compatibility world generation for certain mods. Fixes hanging and crashing issue in IndustrialCraft2 fixes some issues in thaumcraft. Fix worldgen hang detection timer. (commit 30fc76e6331b6997411493095cef7e7fccae5557)
 * 978 Internal changes that might improve compatibility (removed access transformers). (commit b214b6f0dff4c428683f531dab5eb0ceb914e88a)
 * 980 Optimize accessing world block states. (commit c7cb4439cdf6dead3b0394c486d651e4c3c7dee6)
 * 983 **CC API**: Add structure generation events. (commit 4c898f9a823b5b7eeac08ade68c7c423d7901449, by Foghrye4)
 * 984 Fix crashes with OptiFine. (commit 189aaf4bf182580a45411aa2f7e975d4d841ebb8)
 * 985 Change spawn area radius to keep loaded to 8, same as vanilla. (initial generation is still radius 8). Should reduce memory usage. (commit 2276bb56e58ea924fb7073ad94ef6da3b92b268b)
 * 990 Compatibility with Fossil mod (add to fake world height list). (commit 95505338dba80b8ca5fc7c908e09e65247511d19)
 * 991 Fix memory leak in chunk management. (commit a724f2c6aacdc49b7d5d023869e81d17b3c1a895)
 * 992 Fix a crash with Galacticraft. (commit 6a653f26ce4c95cbd5f6d24d62229e961593b9bd)
 * 993 Fix random crash when quitting the world. (commit 8d2cc2118de1ee202e1049a1b27ce26c5e51187c)
 * 996 Fix invisible entities bug. (commit 62219997d7c37778edcb4908d4f927c11bbe1770)
 * 997 Add option to configure spawn area force-loaded chunks, set defaults to be the same as vanilla. (commit c7310cef3199c38597ac6e28e8fb3cecfaa187fe)
 * 998 Optimize chunk loading on Windows, makes performance close to linux, improves server performance when loading chunks. (commit 904659bd682720e8c51199aad068273f7aa96f03)
 * 1002 Compatibility with Recurrent Complex mod (add to fake world height list). (commit 2ea63388f183ea51de5db9bbd8ca06b0ef669d66)
 * 1003 Compatibility with FarLands mod. (commit 6bf284d99f9ba3a9e6882210904f53de7d1a77e8)
 * 1004-1007 Compatibility handling for ZeroCore, should fix BigReactors/ExtremeReactors. (commit a5e38aa8ba862fc3cb1fc9a3fc73325e74f548e3 - 93a5e8c0e179769a1eb7e6e1ee12b86c4b32d668)
 * 1007 **CC API**: Add chunkloader API. (commit 93a5e8c0e179769a1eb7e6e1ee12b86c4b32d668)

1.12.2-0.0.970.0:
----------------
 * 929 Update to Mixin 0.7.10. (commit 8112977a24a6d9adf9fa24f16bb104417f8dda05)
 * 930 Fix some unloaded chunks being kept in memory. (commit 8a57f4e0a8732f99bdcd26ed34b56b4798e96920)
 * 931 Fix cubes never being unloaded when a player moves out of an area before the cubes finish loading. (commit d399eaa3ef5c5ace4e1d39895b75357ed3f83dca)
 * 933 Improve performance when moving very fast. (commit cc3de4bc074bb2a9ecb916027410a439205b240c)
 * 934 Optimize async chunk loading. (commit 0ca718419c927aaf258d6cb88f5ff8edb5418b64)
 * 935,937 Fix sometimes unloading chunk that contains the player when moving very fast. (commit 166f77f3e822abda590ac5b85ee4796d0df6bb9c, 088c4ad55f06e4f2d4f8c9c3d24c93751b40075c)
 * 939 **CC API**: Add access to changing cube biomes. (commit e100f2a419d60613f4795a450c4ad21caa506029)
 * 940 Fix scheduled ticks not working as intended (fixes redstone behavior and liquids not flowing after reloading chunks). (commit 7dfbda8382b02345ce4c5a59bf5e28fad68b6501)
 * 941 **CC API**: Allow registering cubic chunks populators in CC vanilla compatibility generation. (commit c06825ba55398854f5956e94b53ebec830d49bdc, by Foghrye4)
 * 942 **CC API**: Allow querying whether cubes are generated. (commit 36fc4bd0fa9f0fceb486ed53e1945f272fdec54d)
 * 946 Add more options to force creating or loading cubic chunks worlds, should allow forcing CC on OpenTerrainGenerator mod (commit 85f6b37304b74f861a441ba16bf9fcf3f3be958b):
* ​ `NONE` - only cubic chunks world types will create cubic chunks worlds (default)
* ​ `NEW_WORLD` - when creating new world (equivalent to selecting "yes" for cubic chunks in world creation GUI)
* ​ `LOAD_NOT_EXCLUDED` - any world that isn't in excluded dimension list will be loaded as cubic chunks world. This will try to load vanilla worlds as cubic chunks (won't convert existing chunks!)
* ​ `ALWAYS` - load all worlds as cubic chunks worlds (except mod fake worlds)
 * 947 Remove debug items when debug option is enabled. (commit 1d6b0eebd7a0d406bbd0c58199c8d90df59ffefb)
 * 948 Save isCubicWorld flag with the world, to correctly handle excluded dimensions. (commit 10064a4f80ae603e12ba8d98dce01fc42ec84f34)
 * 951 Fix NullPointerException crash with some mods (crash when setting blocks in unloaded cube clientside). (commit abbcc49baaef2f99c87cbba7b7c7d132ac1b8517)
 * 953-954 Add config option to control how biome temperature changes with height. (commit fbe57dba03842b2881bee165929443d9f25b59d9, fe4d8f531e21e11b57655257c2c816f0418ea0e3)
 * 955 Fix potential crash when setting blocks in empty cube. (commit 68fc718b3b361298be1228fa9fa1e81154063243)
 * 956,959 **CC API**: Add ChunkGC to API. (commit 807a53b057053836bcf932811757ca6d17c7209f, 3bb633497b9aa45a58fb8901637686bf723b46c4)
 * 957 Fix falling blocks causing infinite loop when loading/generating world with no blocks below. (commit 5cabcf6be0b19f568fe8b464516dab50593518ea)
 * 958 Compatibility with OptiFine E4 pre4. (commit 118d7ddfd790f551b4d32075d48bfaf9d9aa9851)
 * 960 Fix crash when trying to load a tile entity with saved position not matching position of the cube it's saved in. (commit cbaaada44a935d66500aa99b58b87742352d295a)
 * 961 (experimental) NEID and partial JEID compatibility. (commit f80525baa48b28fc8bb809a4fa8e19d86719dfb8)
 * 962 Fix random crash when receiving cubes from server. (commit d0f3c85f07dd747e717c85c99cf73a0f83671665)
 * 963 Fix crash when loading some modded tile entities. (commit 2bbde143a7cb51497fd003709d42fb2a180770f0)
 * 964 More mod friendly way to detect creating cubic chunks world. Should work with mods that replace world creation menu. (commit 4a12fb3b118203b7e838d8d71a3bc3269e094556)
 * 970 **CC API**: Always fire CubeWatchEvent when sending cubes. (commit fd31f407757224123090a09be26ced7ffa2f028d)

1.12.2-0.0.926.0:
----------------
 * 903 Fix never removing TileEntities clientside, causing small memory leaks, performance issues, and potentially crashes. (commit c5d51d04b3e8ea4c11e8dfdebc85d1985a97e85b)
 * 904 Fix mob AI below y=0. (commit 14203b7b5cf1e91117f6629b0b039097c37cc6c3, by Foghrye4)
 * 907 Partial support for Forge chunk loading API. ChickenChunks is not working due to it's internal implementation of loading chunk tickets from save. Also faster and more correct entity spawning and optimized chunk ticking. (commit 26fcda154e26be4d5182fdae7582c93fb00dab1d)
 * 908 Fix incorrectly handled scheduled ticks, causing broken redstone and liquid behavior. (commit 1d734a52866f3fafd5520c5520a35397e4c11b8f, by Foghrye4)
 * 910-911 Fix snow not generating above y=256 (may break existing world preset by generating snow in unintended places!). (commit ecd798d3cd545cddcb69b0b3e35af1458e95820e, 0253d252806362c8197b14c8d0dcae42070ee785)
 * 912 Allow vertical render distance up to 64 when OptiFine is installed, fix render distance above 32 when OptiFine is installed (commit a31e9c8fa61c9b5323b68270f0f4d5918e7a91a6)
 * 913 Fix Minecraft hanging when entities teleport in cubic chunks end. (commit 754a0b4e96f5495c0146214ceb7e27fc2f7b4738)
 * 914-915 Implement vertical view distance affecting chunk rendering. (commit ba3e1fbc6e444f751e5a9f03d0b2edc3155477f7, 80e4a9f95d62af8121d83e97bc429f4f6044278c)
 * 916 Remove debug logging for chunk saving to decrease noise in server logs. (commit a217cbf2e5a8c40e2638649905d92dbd920b4f7f)
 * 920 Fix nether portal handling in cubic chunks world. (commit d3232f7798ff3110a85c8a8210a4cd8109bf6bdc, by Foghrye4)
 * 921 Fix grass growing, mushrooms and lava fire beyond vanilla height range, internal fixes for player respawn. (commit 94a839cedded1804e7ed5ad33e8bc6ece1a31916)
 * 922 Fix typos in configuration. (commit 308a98d44d10d2028446ce61e51d8fcd007022d3)
 * 923 Fix finding spawnpoint. (commit 2c2311acedbff9f70f0c6cf4bf0ece37b2acf243)

1.12.2-0.0.902.0:
----------------
 * 885 Internal refactoring around uses of CC API. (commit f7971111b7fdd133596c36ca544d665ea0dc6a2f, by Cyclonit)
 * 886 Fix random server hang when teleporting to/from nether when using optimixed path navigator. (commit 8f8764e66e8990730ab609af56333c41a78cca9d, by Foghrye4)
 * 887 3D biome storage, network protocol changes to accomodate 3d biomes. **Client and server not compatible with older versions** (new servers require new client version, new clients can't join old servers). (commit 713fa0c8805c265e51991aaf195f62e3cb859e40, by Foghrye4)
 * 888 Fix Forge mod world generators not working in cubic chunks world in default world type. (commit 0615c25bba299e58ba0a567a91b046dbba06e92a)
 * 889 Partial implementation of using forge mod world generators in CustomCubic and other world types (do not use!). (commit 48212a8a87e1f1539c505920607c7b4abd0338fc)
 * 890 Optimize population when there is nothing to do for CustomCubic (only applicable to CubicWorldGen worlds). (commit 2146d2977bfca8015a2ab9665ffe7e754fd3411b)
 * 891 Fix air above nether in CustomCubic. (commit 1128f2d2fb80ffe0c3c9b9fe63ffd9fda514d128)
 * 892 Optimize part of worldgen light propagation. (commit 920a84d602325c0c7284a132e5deac5f4ba03118)
 * 893 Make generated spawn area Y size same size as vanilla (much faster spawnpoint generation and loading). (commit 497d2403b476dabcff16ee47da65aca3fdfabb45)
 * 895-899 **CC API**: Improve world generator API, other API improvements (breaks compatibility with existing cubic chunks world generators). (commit 3f14a52b60ce883d297f550b207394021227cd75 - 4e62a3c637ee91b68f2071df0384b26dc46a7114)
 * 900 Fix server hang in AI code when at very high Y position, also fixes incorrect AI behavior when near cliffs. (commit 448248e0dbc4c59deb627f692ef6cea72347164c)
 * 901 Internal changes for ForgeEssentials compatibility. (commit 19877500b3a994b97937eec61230d8f1ef9deab1)
 * 902 Use more general save handling hook as region cache is global so no world context is needed. (commit 76c5f20149d77109588b078b7994bf7231efc339)

1.12.2-0.0.884.0:
----------------
 * 855 Fix compatibility with mods using new Forge #2705 Chunk Watch event API. (commit a5c5ba3288d58811c2c533d266955b65910842aa, by Foghrye4)
 * 856 Fix boats below y=0. (commit ac92eec37ee6d638c9c936365d4247b4343ddf60, by Foghrye4)
 * 857 Fix beacon lower Y limit. (commit b171490e6c90cffcddff97b2fffb4a6832c5f850, by Foghrye4)
 * 858 Remove fast collision checks option, it never worked correctly. (commit 2fd9636ddd075f9898c729ccb6472fd4ec9efc2e, by Foghrye4)
 * 859 Partial fix for animal spawning not being spread out enough. (commit 674ab10b3993debc3e5eee8675e89e60a407a642)
 * 861 Fix cubes being populated multiple times, including animals - cubes are actually marked as populated internally. (commit 67e4b3fdfb9b516511201d988c3df9288ca75bfd, by Foghrye4)
 * 863 Better distribute animals during worldgen spawn, add missing Forge event for entity spawn check, should fix compatibility with some mods. (commit 52448a0b8594ed8142746e6464838964071ecf44, by Foghrye4)
 * 864 Small optimizations in lighting and tick logic, shut down the game when handing a packet fails. (commit 412e3f47fa06ee19c1ae72775137c32a085ea866)
 * 866-867,874-875 Support for OptiFine E2, drop support for optifine C and D versions, Render Regions support. (commit c07fd98430f56193cbf4008d1b1ad4a137a87024, 61ca78a20dd4b60013f0a4f28b52f26f9bcb5392, 0b19a81c57397db330d8815ebbf4967a1b63c481, 4d71e6c51b49937534d2d7739c4cd48637c40e4d)
 * 871 Fix broken button text. (commit d41927343d6eee3605885def2bbfd4cc940873f4, by Shad0wlife)
 * 873 Fix BetterFPS fast beacon compatibility. (commit 7b81c1ae460513f2345c9f5a117b8767961dc285, by Shad0wlife)
 * 876 Fix Chorus Fruit teleportation outside of vanilla limits. (commit 6c36d54749c785cf8265855b94f68af0bf860fa5, by Shad0wlife)
 * 877 Fix version number in mod file, makes it possible to depend on specific CC versions. (commit 524b6315fe04f6ad35ad452f1a49b837dbd39baf)
 * 878 Reimplement vanilla chunk relight checks to fix lighting glitches over time, unlike vanilla, CC does it only serverside. (commit e6f1a0a5809f374a7eda912f56b0257b47d28c39)
 * 879 Fix "too many open files" issue when there are many dimensions by using shared region cache instead of per-dimension cache. (commit 8b33ad41d1e72080e23883cab0e75385c328602c)
 * 882 Update RegionLib to fix running out of open files. (commit 2e6193070179ccc1e8c81eb88c55301cd9a98e54)
 * 883-884 Fix internal cube entity tracking outside of vanilla height ranges in CC worlds, and crashes in vanilla worlds. (commit 10a14100c6418262d0a42f280847bc2ff9c33867, 130999f61af4625c57693691a54d7263d30b731e)


1.12.2-0.0.854.0:
----------------
 * 853 **Add API.** (commit 9038dec47469ba24e64c9957052a9c52e349182c)
 * 853 CubicWorldGen separated into it's own mod. (commit 9038dec47469ba24e64c9957052a9c52e349182c)
 * 853 Fix precipitation heightmap using z coordinate instead of x. (commit 9038dec47469ba24e64c9957052a9c52e349182c)

1.12.2-0.0.852.0:
----------------
 * First released version.��     hv]�hx�listed�hzNh?)h@}�h|NsubhE)��}�(hH�CubicChunks-1.12.2-0.0.970.0�hJ�1.12.2-0.0.970.0�hL]��1.12.2�ahO�beta�hQ]��forge�ahT�hU�u6w0amfl�h�8Tb4j8xo�hX�nu13trUY�hZ�2021-12-14T17:11:39.586929Z�hKh\]�h_)��}�(hbhd)��}�(hg��6fa71734e65063032c21c48213f4718156c61c616f753430addd803bb03d39ac76a01b69c66e491334b8c0d9975cdb71d77f81f5d673de118a7a35f990f2ce5e�hi�(29cea83191b5496d455483ac9f14d3a35394fcbd�h?)h@}�ubhl�nhttps://cdn.modrinth.com/data/8Tb4j8xo/versions/1.12.2-0.0.970.0/CubicChunks-1.12.2-0.0.970.0-SNAPSHOT-all.jar�hn�-CubicChunks-1.12.2-0.0.970.0-SNAPSHOT-all.jar�hp�hqJP hrNh?)h@}�ubahtX�*  1.12.2-0.0.970.0:
----------------
 * 929 Update to Mixin 0.7.10. (commit 8112977a24a6d9adf9fa24f16bb104417f8dda05)
 * 930 Fix some unloaded chunks being kept in memory. (commit 8a57f4e0a8732f99bdcd26ed34b56b4798e96920)
 * 931 Fix cubes never being unloaded when a player moves out of an area before the cubes finish loading. (commit d399eaa3ef5c5ace4e1d39895b75357ed3f83dca)
 * 933 Improve performance when moving very fast. (commit cc3de4bc074bb2a9ecb916027410a439205b240c)
 * 934 Optimize async chunk loading. (commit 0ca718419c927aaf258d6cb88f5ff8edb5418b64)
 * 935,937 Fix sometimes unloading chunk that contains the player when moving very fast. (commit 166f77f3e822abda590ac5b85ee4796d0df6bb9c, 088c4ad55f06e4f2d4f8c9c3d24c93751b40075c)
 * 939 **CC API**: Add access to changing cube biomes. (commit e100f2a419d60613f4795a450c4ad21caa506029)
 * 940 Fix scheduled ticks not working as intended (fixes redstone behavior and liquids not flowing after reloading chunks). (commit 7dfbda8382b02345ce4c5a59bf5e28fad68b6501)
 * 941 **CC API**: Allow registering cubic chunks populators in CC vanilla compatibility generation. (commit c06825ba55398854f5956e94b53ebec830d49bdc, by Foghrye4)
 * 942 **CC API**: Allow querying whether cubes are generated. (commit 36fc4bd0fa9f0fceb486ed53e1945f272fdec54d)
 * 946 Add more options to force creating or loading cubic chunks worlds, should allow forcing CC on OpenTerrainGenerator mod (commit 85f6b37304b74f861a441ba16bf9fcf3f3be958b):
* ​ `NONE` - only cubic chunks world types will create cubic chunks worlds (default)
* ​ `NEW_WORLD` - when creating new world (equivalent to selecting "yes" for cubic chunks in world creation GUI)
* ​ `LOAD_NOT_EXCLUDED` - any world that isn't in excluded dimension list will be loaded as cubic chunks world. This will try to load vanilla worlds as cubic chunks (won't convert existing chunks!)
* ​ `ALWAYS` - load all worlds as cubic chunks worlds (except mod fake worlds)
 * 947 Remove debug items when debug option is enabled. (commit 1d6b0eebd7a0d406bbd0c58199c8d90df59ffefb)
 * 948 Save isCubicWorld flag with the world, to correctly handle excluded dimensions. (commit 10064a4f80ae603e12ba8d98dce01fc42ec84f34)
 * 951 Fix NullPointerException crash with some mods (crash when setting blocks in unloaded cube clientside). (commit abbcc49baaef2f99c87cbba7b7c7d132ac1b8517)
 * 953-954 Add config option to control how biome temperature changes with height. (commit fbe57dba03842b2881bee165929443d9f25b59d9, fe4d8f531e21e11b57655257c2c816f0418ea0e3)
 * 955 Fix potential crash when setting blocks in empty cube. (commit 68fc718b3b361298be1228fa9fa1e81154063243)
 * 956,959 **CC API**: Add ChunkGC to API. (commit 807a53b057053836bcf932811757ca6d17c7209f, 3bb633497b9aa45a58fb8901637686bf723b46c4)
 * 957 Fix falling blocks causing infinite loop when loading/generating world with no blocks below. (commit 5cabcf6be0b19f568fe8b464516dab50593518ea)
 * 958 Compatibility with OptiFine E4 pre4. (commit 118d7ddfd790f551b4d32075d48bfaf9d9aa9851)
 * 960 Fix crash when trying to load a tile entity with saved position not matching position of the cube it's saved in. (commit cbaaada44a935d66500aa99b58b87742352d295a)
 * 961 (experimental) NEID and partial JEID compatibility. (commit f80525baa48b28fc8bb809a4fa8e19d86719dfb8)
 * 962 Fix random crash when receiving cubes from server. (commit d0f3c85f07dd747e717c85c99cf73a0f83671665)
 * 963 Fix crash when loading some modded tile entities. (commit 2bbde143a7cb51497fd003709d42fb2a180770f0)
 * 964 More mod friendly way to detect creating cubic chunks world. Should work with mods that replace world creation menu. (commit 4a12fb3b118203b7e838d8d71a3bc3269e094556)
 * 970 **CC API**: Always fire CubeWatchEvent when sending cubes. (commit fd31f407757224123090a09be26ced7ffa2f028d)

1.12.2-0.0.926.0:
----------------
 * 903 Fix never removing TileEntities clientside, causing small memory leaks, performance issues, and potentially crashes. (commit c5d51d04b3e8ea4c11e8dfdebc85d1985a97e85b)
 * 904 Fix mob AI below y=0. (commit 14203b7b5cf1e91117f6629b0b039097c37cc6c3, by Foghrye4)
 * 907 Partial support for Forge chunk loading API. ChickenChunks is not working due to it's internal implementation of loading chunk tickets from save. Also faster and more correct entity spawning and optimized chunk ticking. (commit 26fcda154e26be4d5182fdae7582c93fb00dab1d)
 * 908 Fix incorrectly handled scheduled ticks, causing broken redstone and liquid behavior. (commit 1d734a52866f3fafd5520c5520a35397e4c11b8f, by Foghrye4)
 * 910-911 Fix snow not generating above y=256 (may break existing world preset by generating snow in unintended places!). (commit ecd798d3cd545cddcb69b0b3e35af1458e95820e, 0253d252806362c8197b14c8d0dcae42070ee785)
 * 912 Allow vertical render distance up to 64 when OptiFine is installed, fix render distance above 32 when OptiFine is installed (commit a31e9c8fa61c9b5323b68270f0f4d5918e7a91a6)
 * 913 Fix Minecraft hanging when entities teleport in cubic chunks end. (commit 754a0b4e96f5495c0146214ceb7e27fc2f7b4738)
 * 914-915 Implement vertical view distance affecting chunk rendering. (commit ba3e1fbc6e444f751e5a9f03d0b2edc3155477f7, 80e4a9f95d62af8121d83e97bc429f4f6044278c)
 * 916 Remove debug logging for chunk saving to decrease noise in server logs. (commit a217cbf2e5a8c40e2638649905d92dbd920b4f7f)
 * 920 Fix nether portal handling in cubic chunks world. (commit d3232f7798ff3110a85c8a8210a4cd8109bf6bdc, by Foghrye4)
 * 921 Fix grass growing, mushrooms and lava fire beyond vanilla height range, internal fixes for player respawn. (commit 94a839cedded1804e7ed5ad33e8bc6ece1a31916)
 * 922 Fix typos in configuration. (commit 308a98d44d10d2028446ce61e51d8fcd007022d3)
 * 923 Fix finding spawnpoint. (commit 2c2311acedbff9f70f0c6cf4bf0ece37b2acf243)

1.12.2-0.0.902.0:
----------------
 * 885 Internal refactoring around uses of CC API. (commit f7971111b7fdd133596c36ca544d665ea0dc6a2f, by Cyclonit)
 * 886 Fix random server hang when teleporting to/from nether when using optimixed path navigator. (commit 8f8764e66e8990730ab609af56333c41a78cca9d, by Foghrye4)
 * 887 3D biome storage, network protocol changes to accomodate 3d biomes. **Client and server not compatible with older versions** (new servers require new client version, new clients can't join old servers). (commit 713fa0c8805c265e51991aaf195f62e3cb859e40, by Foghrye4)
 * 888 Fix Forge mod world generators not working in cubic chunks world in default world type. (commit 0615c25bba299e58ba0a567a91b046dbba06e92a)
 * 889 Partial implementation of using forge mod world generators in CustomCubic and other world types (do not use!). (commit 48212a8a87e1f1539c505920607c7b4abd0338fc)
 * 890 Optimize population when there is nothing to do for CustomCubic (only applicable to CubicWorldGen worlds). (commit 2146d2977bfca8015a2ab9665ffe7e754fd3411b)
 * 891 Fix air above nether in CustomCubic. (commit 1128f2d2fb80ffe0c3c9b9fe63ffd9fda514d128)
 * 892 Optimize part of worldgen light propagation. (commit 920a84d602325c0c7284a132e5deac5f4ba03118)
 * 893 Make generated spawn area Y size same size as vanilla (much faster spawnpoint generation and loading). (commit 497d2403b476dabcff16ee47da65aca3fdfabb45)
 * 895-899 **CC API**: Improve world generator API, other API improvements (breaks compatibility with existing cubic chunks world generators). (commit 3f14a52b60ce883d297f550b207394021227cd75 - 4e62a3c637ee91b68f2071df0384b26dc46a7114)
 * 900 Fix server hang in AI code when at very high Y position, also fixes incorrect AI behavior when near cliffs. (commit 448248e0dbc4c59deb627f692ef6cea72347164c)
 * 901 Internal changes for ForgeEssentials compatibility. (commit 19877500b3a994b97937eec61230d8f1ef9deab1)
 * 902 Use more general save handling hook as region cache is global so no world context is needed. (commit 76c5f20149d77109588b078b7994bf7231efc339)

1.12.2-0.0.884.0:
----------------
 * 855 Fix compatibility with mods using new Forge #2705 Chunk Watch event API. (commit a5c5ba3288d58811c2c533d266955b65910842aa, by Foghrye4)
 * 856 Fix boats below y=0. (commit ac92eec37ee6d638c9c936365d4247b4343ddf60, by Foghrye4)
 * 857 Fix beacon lower Y limit. (commit b171490e6c90cffcddff97b2fffb4a6832c5f850, by Foghrye4)
 * 858 Remove fast collision checks option, it never worked correctly. (commit 2fd9636ddd075f9898c729ccb6472fd4ec9efc2e, by Foghrye4)
 * 859 Partial fix for animal spawning not being spread out enough. (commit 674ab10b3993debc3e5eee8675e89e60a407a642)
 * 861 Fix cubes being populated multiple times, including animals - cubes are actually marked as populated internally. (commit 67e4b3fdfb9b516511201d988c3df9288ca75bfd, by Foghrye4)
 * 863 Better distribute animals during worldgen spawn, add missing Forge event for entity spawn check, should fix compatibility with some mods. (commit 52448a0b8594ed8142746e6464838964071ecf44, by Foghrye4)
 * 864 Small optimizations in lighting and tick logic, shut down the game when handing a packet fails. (commit 412e3f47fa06ee19c1ae72775137c32a085ea866)
 * 866-867,874-875 Support for OptiFine E2, drop support for optifine C and D versions, Render Regions support. (commit c07fd98430f56193cbf4008d1b1ad4a137a87024, 61ca78a20dd4b60013f0a4f28b52f26f9bcb5392, 0b19a81c57397db330d8815ebbf4967a1b63c481, 4d71e6c51b49937534d2d7739c4cd48637c40e4d)
 * 871 Fix broken button text. (commit d41927343d6eee3605885def2bbfd4cc940873f4, by Shad0wlife)
 * 873 Fix BetterFPS fast beacon compatibility. (commit 7b81c1ae460513f2345c9f5a117b8767961dc285, by Shad0wlife)
 * 876 Fix Chorus Fruit teleportation outside of vanilla limits. (commit 6c36d54749c785cf8265855b94f68af0bf860fa5, by Shad0wlife)
 * 877 Fix version number in mod file, makes it possible to depend on specific CC versions. (commit 524b6315fe04f6ad35ad452f1a49b837dbd39baf)
 * 878 Reimplement vanilla chunk relight checks to fix lighting glitches over time, unlike vanilla, CC does it only serverside. (commit e6f1a0a5809f374a7eda912f56b0257b47d28c39)
 * 879 Fix "too many open files" issue when there are many dimensions by using shared region cache instead of per-dimension cache. (commit 8b33ad41d1e72080e23883cab0e75385c328602c)
 * 882 Update RegionLib to fix running out of open files. (commit 2e6193070179ccc1e8c81eb88c55301cd9a98e54)
 * 883-884 Fix internal cube entity tracking outside of vanilla height ranges in CC worlds, and crashes in vanilla worlds. (commit 10a14100c6418262d0a42f280847bc2ff9c33867, 130999f61af4625c57693691a54d7263d30b731e)


1.12.2-0.0.854.0:
----------------
 * 853 **Add API.** (commit 9038dec47469ba24e64c9957052a9c52e349182c)
 * 853 CubicWorldGen separated into it's own mod. (commit 9038dec47469ba24e64c9957052a9c52e349182c)
 * 853 Fix precipitation heightmap using z coordinate instead of x. (commit 9038dec47469ba24e64c9957052a9c52e349182c)

1.12.2-0.0.852.0:
----------------
 * First released version.�hv]�hx�listed�hzNh?)h@}�h|NsubhE)��}�(hH�CubicChunks-1.11.2-0.0.993.0�hJ�1.11.2-0.0.993.0�hL]��1.11.2�ahO�alpha�hQ]��forge�ahT�hU�Rx9Jw3TO�h�8Tb4j8xo�hX�nu13trUY�hZ�2021-12-14T17:10:28.148991Z�hKh\]�h_)��}�(hbhd)��}�(hg��311ff2c9f056b79cd9bf798a5566c8fa5d61d8ea29251da3ba290011b530f7a64cd865d3c2b8c2f49079c5697ed1f0a02192c3caf7687da0756645e07edca061�hi�(bf2ae3737610fc5cddedfe7f9a0e7fe26b85594f�h?)h@}�ubhl�nhttps://cdn.modrinth.com/data/8Tb4j8xo/versions/1.11.2-0.0.993.0/CubicChunks-1.11.2-0.0.993.0-SNAPSHOT-all.jar�hn�-CubicChunks-1.11.2-0.0.993.0-SNAPSHOT-all.jar�hp�hqJK� hrNh?)h@}�ubahtX(  1.11.2-0.0.993.0:
----------------
 * Update to Mixin 0.7.10. (commit 8112977a24a6d9adf9fa24f16bb104417f8dda05)
 * Fix some unloaded chunks being kept in memory. (commit 8a57f4e0a8732f99bdcd26ed34b56b4798e96920)
 * Fix cubes never being unloaded when a player moves out of an area before the cubes finish loading. (commit d399eaa3ef5c5ace4e1d39895b75357ed3f83dca)
 * Improve performance when moving very fast. (commit cc3de4bc074bb2a9ecb916027410a439205b240c)
 * Optimize async chunk loading. (commit 0ca718419c927aaf258d6cb88f5ff8edb5418b64)
 * Fix sometimes unloading chunk that contains the player when moving very fast. (commit 166f77f3e822abda590ac5b85ee4796d0df6bb9c, 088c4ad55f06e4f2d4f8c9c3d24c93751b40075c)
 * **CC API**: Add access to changing cube biomes. (commit e100f2a419d60613f4795a450c4ad21caa506029)
 * Fix scheduled ticks not working as intended (fixes redstone behavior and liquids not flowing after reloading chunks). (commit 7dfbda8382b02345ce4c5a59bf5e28fad68b6501)
 * **CC API**: Allow registering cubic chunks populators in CC vanilla compatibility generation. (commit c06825ba55398854f5956e94b53ebec830d49bdc, by Foghrye4)
 * **CC API**: Allow querying whether cubes are generated. (commit 36fc4bd0fa9f0fceb486ed53e1945f272fdec54d)
 * Add more options to force creating or loading cubic chunks worlds, should allow forcing CC on OpenTerrainGenerator mod (commit 85f6b37304b74f861a441ba16bf9fcf3f3be958b):
* ​ `NONE` - only cubic chunks world types will create cubic chunks worlds (default)
* ​ `NEW_WORLD` - when creating new world (equivalent to selecting "yes" for cubic chunks in world creation GUI)
* ​ `LOAD_NOT_EXCLUDED` - any world that isn't in excluded dimension list will be loaded as cubic chunks world. This will try to load vanilla worlds as cubic chunks (won't convert existing chunks!)
* ​ `ALWAYS` - load all worlds as cubic chunks worlds (except mod fake worlds)
 * Remove debug items when debug option is enabled. (commit 1d6b0eebd7a0d406bbd0c58199c8d90df59ffefb)
 * Save isCubicWorld flag with the world, to correctly handle excluded dimensions. (commit 10064a4f80ae603e12ba8d98dce01fc42ec84f34)
 * Fix NullPointerException crash with some mods (crash when setting blocks in unloaded cube clientside). (commit abbcc49baaef2f99c87cbba7b7c7d132ac1b8517)
 * Add config option to control how biome temperature changes with height. (commit fbe57dba03842b2881bee165929443d9f25b59d9, fe4d8f531e21e11b57655257c2c816f0418ea0e3)
 * Fix potential crash when setting blocks in empty cube. (commit 68fc718b3b361298be1228fa9fa1e81154063243)
 * **CC API**: Add ChunkGC to API. (commit 807a53b057053836bcf932811757ca6d17c7209f, 3bb633497b9aa45a58fb8901637686bf723b46c4)
 * Fix falling blocks causing infinite loop when loading/generating world with no blocks below. (commit 5cabcf6be0b19f568fe8b464516dab50593518ea)
 * Compatibility with OptiFine E4 pre4. (commit 118d7ddfd790f551b4d32075d48bfaf9d9aa9851)
 * Fix crash when trying to load a tile entity with saved position not matching position of the cube it's saved in. (commit cbaaada44a935d66500aa99b58b87742352d295a)
 * (experimental) NEID and partial JEID compatibility. (commit f80525baa48b28fc8bb809a4fa8e19d86719dfb8)
 * Fix random crash when receiving cubes from server. (commit d0f3c85f07dd747e717c85c99cf73a0f83671665)
 * Fix crash when loading some modded tile entities. (commit 2bbde143a7cb51497fd003709d42fb2a180770f0)
 * More mod friendly way to detect creating cubic chunks world. Should work with mods that replace world creation menu. (commit 4a12fb3b118203b7e838d8d71a3bc3269e094556)
 * **CC API**: Always fire CubeWatchEvent when sending cubes. (commit fd31f407757224123090a09be26ced7ffa2f028d)

1.11.2-0.0.948.0:
----------------
 * Fix never removing TileEntities clientside, causing small memory leaks, performance issues, and potentially crashes. (commit c5d51d04b3e8ea4c11e8dfdebc85d1985a97e85b)
 * Fix mob AI below y=0. (commit 14203b7b5cf1e91117f6629b0b039097c37cc6c3, by Foghrye4)
 * Partial support for Forge chunk loading API. ChickenChunks is not working due to it's internal implementation of loading chunk tickets from save. Also faster and more correct entity spawning and optimized chunk ticking. (commit 26fcda154e26be4d5182fdae7582c93fb00dab1d)
 * Fix incorrectly handled scheduled ticks, causing broken redstone and liquid behavior. (commit 1d734a52866f3fafd5520c5520a35397e4c11b8f, by Foghrye4)
 * Fix snow not generating above y=256 (may break existing world preset by generating snow in unintended places!). (commit ecd798d3cd545cddcb69b0b3e35af1458e95820e, 0253d252806362c8197b14c8d0dcae42070ee785)
 * Allow vertical render distance up to 64 when OptiFine is installed, fix render distance above 32 when OptiFine is installed (commit a31e9c8fa61c9b5323b68270f0f4d5918e7a91a6)
 * Fix Minecraft hanging when entities teleport in cubic chunks end. (commit 754a0b4e96f5495c0146214ceb7e27fc2f7b4738)
 * Implement vertical view distance affecting chunk rendering. (commit ba3e1fbc6e444f751e5a9f03d0b2edc3155477f7, 80e4a9f95d62af8121d83e97bc429f4f6044278c)
 * Remove debug logging for chunk saving to decrease noise in server logs. (commit a217cbf2e5a8c40e2638649905d92dbd920b4f7f)
 * Fix nether portal handling in cubic chunks world. (commit d3232f7798ff3110a85c8a8210a4cd8109bf6bdc, by Foghrye4)
 * Fix grass growing, mushrooms and lava fire beyond vanilla height range, internal fixes for player respawn. (commit 94a839cedded1804e7ed5ad33e8bc6ece1a31916)
 * Fix typos in configuration. (commit 308a98d44d10d2028446ce61e51d8fcd007022d3)
 * Fix finding spawnpoint. (commit 2c2311acedbff9f70f0c6cf4bf0ece37b2acf243)

1.11.2-0.0.917.0:
----------------
 * Internal refactoring around uses of CC API. (commit f7971111b7fdd133596c36ca544d665ea0dc6a2f, by Cyclonit)
 * Fix random server hang when teleporting to/from nether when using optimixed path navigator. (commit 8f8764e66e8990730ab609af56333c41a78cca9d, by Foghrye4)
 * 3D biome storage, network protocol changes to accomodate 3d biomes. **Client and server not compatible with older versions** (new servers require new client version, new clients can't join old servers). (commit 713fa0c8805c265e51991aaf195f62e3cb859e40, by Foghrye4)
 * Fix Forge mod world generators not working in cubic chunks world in default world type. (commit 0615c25bba299e58ba0a567a91b046dbba06e92a)
 * Partial implementation of using forge mod world generators in CustomCubic and other world types (do not use!). (commit 48212a8a87e1f1539c505920607c7b4abd0338fc)
 * Optimize population when there is nothing to do for CustomCubic (only applicable to CubicWorldGen worlds). (commit 2146d2977bfca8015a2ab9665ffe7e754fd3411b)
 * Fix air above nether in CustomCubic. (commit 1128f2d2fb80ffe0c3c9b9fe63ffd9fda514d128)
 * Optimize part of worldgen light propagation. (commit 920a84d602325c0c7284a132e5deac5f4ba03118)
 * Make generated spawn area Y size same size as vanilla (much faster spawnpoint generation and loading). (commit 497d2403b476dabcff16ee47da65aca3fdfabb45)
 * **CC API**: Improve world generator API, other API improvements (breaks compatibility with existing cubic chunks world generators). (commit 3f14a52b60ce883d297f550b207394021227cd75 - 4e62a3c637ee91b68f2071df0384b26dc46a7114)
 * Fix server hang in AI code when at very high Y position, also fixes incorrect AI behavior when near cliffs. (commit 448248e0dbc4c59deb627f692ef6cea72347164c)
 * Internal changes for ForgeEssentials compatibility. (commit 19877500b3a994b97937eec61230d8f1ef9deab1)
 * Use more general save handling hook as region cache is global so no world context is needed. (commit 76c5f20149d77109588b078b7994bf7231efc339)

1.11.2-0.0.897.0:
----------------
 * **Add API.** (commit 9038dec47469ba24e64c9957052a9c52e349182c)
 * CubicWorldGen separated into it's own mod. (commit 9038dec47469ba24e64c9957052a9c52e349182c)
 * Fix precipitation heightmap using z coordinate instead of x. (commit 9038dec47469ba24e64c9957052a9c52e349182c)
 * Fix compatibility with mods using new Forge #2705 Chunk Watch event API. (commit a5c5ba3288d58811c2c533d266955b65910842aa, by Foghrye4)
 * Fix boats below y=0. (commit ac92eec37ee6d638c9c936365d4247b4343ddf60, by Foghrye4)
 * Fix beacon lower Y limit. (commit b171490e6c90cffcddff97b2fffb4a6832c5f850, by Foghrye4)
 * Remove fast collision checks option, it never worked correctly. (commit 2fd9636ddd075f9898c729ccb6472fd4ec9efc2e, by Foghrye4)
 * Partial fix for animal spawning not being spread out enough. (commit 674ab10b3993debc3e5eee8675e89e60a407a642)
 * Fix cubes being populated multiple times, including animals - cubes are actually marked as populated internally. (commit 67e4b3fdfb9b516511201d988c3df9288ca75bfd, by Foghrye4)
 * Better distribute animals during worldgen spawn, add missing Forge event for entity spawn check, should fix compatibility with some mods. (commit 52448a0b8594ed8142746e6464838964071ecf44, by Foghrye4)
 * Small optimizations in lighting and tick logic, shut down the game when handing a packet fails. (commit 412e3f47fa06ee19c1ae72775137c32a085ea866)
 * Fix broken button text. (commit d41927343d6eee3605885def2bbfd4cc940873f4, by Shad0wlife)
 * Fix BetterFPS fast beacon compatibility. (commit 7b81c1ae460513f2345c9f5a117b8767961dc285, by Shad0wlife)
 * Fix Chorus Fruit teleportation outside of vanilla limits. (commit 6c36d54749c785cf8265855b94f68af0bf860fa5, by Shad0wlife)
 * Fix version number in mod file, makes it possible to depend on specific CC versions. (commit 524b6315fe04f6ad35ad452f1a49b837dbd39baf)
 * Reimplement vanilla chunk relight checks to fix lighting glitches over time, unlike vanilla, CC does it only serverside. (commit e6f1a0a5809f374a7eda912f56b0257b47d28c39)
 * Fix "too many open files" issue when there are many dimensions by using shared region cache instead of per-dimension cache. (commit 8b33ad41d1e72080e23883cab0e75385c328602c)
 * Update RegionLib to fix running out of open files. (commit 2e6193070179ccc1e8c81eb88c55301cd9a98e54)
 * Fix internal cube entity tracking outside of vanilla height ranges in CC worlds, and crashes in vanilla worlds. (commit 10a14100c6418262d0a42f280847bc2ff9c33867, 130999f61af4625c57693691a54d7263d30b731e)

1.11.2-0.0.856.0:
----------------
 * First released version.�hv]�hx�listed�hzNh?)h@}�h|NsubhE)��}�(hH�CubicChunks-1.10.2-0.0.1027.0�hJ�1.10.2-0.0.1027.0�hL]��1.10.2�ahO�alpha�hQ]��forge�ahT�hU�Pjvr4aAB�h�8Tb4j8xo�hX�nu13trUY�hZ�2021-12-14T17:09:05.101474Z�hKh\]�h_)��}�(hbhd)��}�(hg��5cd89a9c4077bc89fb1aba766a5cc74d3490a95d9b84835b61f1896a997674cc02089cff1dff843f405154f8069d10336d190ea74311606cf549962e64400de1�hi�(e740a4f78c1854e83f9b28053eb30768fdc90eeb�h?)h@}�ubhl�phttps://cdn.modrinth.com/data/8Tb4j8xo/versions/1.10.2-0.0.1027.0/CubicChunks-1.10.2-0.0.1027.0-SNAPSHOT-all.jar�hn�.CubicChunks-1.10.2-0.0.1027.0-SNAPSHOT-all.jar�hp�hqJd� hrNh?)h@}�ubahtX(  1.10.2-0.0.1027.0:
----------------
 * Update to Mixin 0.7.10. (commit 8112977a24a6d9adf9fa24f16bb104417f8dda05)
 * Fix some unloaded chunks being kept in memory. (commit 8a57f4e0a8732f99bdcd26ed34b56b4798e96920)
 * Fix cubes never being unloaded when a player moves out of an area before the cubes finish loading. (commit d399eaa3ef5c5ace4e1d39895b75357ed3f83dca)
 * Improve performance when moving very fast. (commit cc3de4bc074bb2a9ecb916027410a439205b240c)
 * Optimize async chunk loading. (commit 0ca718419c927aaf258d6cb88f5ff8edb5418b64)
 * Fix sometimes unloading chunk that contains the player when moving very fast. (commit 166f77f3e822abda590ac5b85ee4796d0df6bb9c, 088c4ad55f06e4f2d4f8c9c3d24c93751b40075c)
 * **CC API**: Add access to changing cube biomes. (commit e100f2a419d60613f4795a450c4ad21caa506029)
 * Fix scheduled ticks not working as intended (fixes redstone behavior and liquids not flowing after reloading chunks). (commit 7dfbda8382b02345ce4c5a59bf5e28fad68b6501)
 * **CC API**: Allow registering cubic chunks populators in CC vanilla compatibility generation. (commit c06825ba55398854f5956e94b53ebec830d49bdc, by Foghrye4)
 * **CC API**: Allow querying whether cubes are generated. (commit 36fc4bd0fa9f0fceb486ed53e1945f272fdec54d)
 * Add more options to force creating or loading cubic chunks worlds, should allow forcing CC on OpenTerrainGenerator mod (commit 85f6b37304b74f861a441ba16bf9fcf3f3be958b):
* ​ `NONE` - only cubic chunks world types will create cubic chunks worlds (default)
* ​ `NEW_WORLD` - when creating new world (equivalent to selecting "yes" for cubic chunks in world creation GUI)
* ​ `LOAD_NOT_EXCLUDED` - any world that isn't in excluded dimension list will be loaded as cubic chunks world. This will try to load vanilla worlds as cubic chunks (won't convert existing chunks!)
* ​ `ALWAYS` - load all worlds as cubic chunks worlds (except mod fake worlds)
 * Remove debug items when debug option is enabled. (commit 1d6b0eebd7a0d406bbd0c58199c8d90df59ffefb)
 * Save isCubicWorld flag with the world, to correctly handle excluded dimensions. (commit 10064a4f80ae603e12ba8d98dce01fc42ec84f34)
 * Fix NullPointerException crash with some mods (crash when setting blocks in unloaded cube clientside). (commit abbcc49baaef2f99c87cbba7b7c7d132ac1b8517)
 * Add config option to control how biome temperature changes with height. (commit fbe57dba03842b2881bee165929443d9f25b59d9, fe4d8f531e21e11b57655257c2c816f0418ea0e3)
 * Fix potential crash when setting blocks in empty cube. (commit 68fc718b3b361298be1228fa9fa1e81154063243)
 * **CC API**: Add ChunkGC to API. (commit 807a53b057053836bcf932811757ca6d17c7209f, 3bb633497b9aa45a58fb8901637686bf723b46c4)
 * Fix falling blocks causing infinite loop when loading/generating world with no blocks below. (commit 5cabcf6be0b19f568fe8b464516dab50593518ea)
 * Compatibility with OptiFine E4 pre4. (commit 118d7ddfd790f551b4d32075d48bfaf9d9aa9851)
 * Fix crash when trying to load a tile entity with saved position not matching position of the cube it's saved in. (commit cbaaada44a935d66500aa99b58b87742352d295a)
 * (experimental) NEID and partial JEID compatibility. (commit f80525baa48b28fc8bb809a4fa8e19d86719dfb8)
 * Fix random crash when receiving cubes from server. (commit d0f3c85f07dd747e717c85c99cf73a0f83671665)
 * Fix crash when loading some modded tile entities. (commit 2bbde143a7cb51497fd003709d42fb2a180770f0)
 * More mod friendly way to detect creating cubic chunks world. Should work with mods that replace world creation menu. (commit 4a12fb3b118203b7e838d8d71a3bc3269e094556)
 * **CC API**: Always fire CubeWatchEvent when sending cubes. (commit fd31f407757224123090a09be26ced7ffa2f028d)

1.10.2-0.0.981.0:
----------------
 * Fix never removing TileEntities clientside, causing small memory leaks, performance issues, and potentially crashes. (commit c5d51d04b3e8ea4c11e8dfdebc85d1985a97e85b)
 * Fix mob AI below y=0. (commit 14203b7b5cf1e91117f6629b0b039097c37cc6c3, by Foghrye4)
 * Partial support for Forge chunk loading API. ChickenChunks is not working due to it's internal implementation of loading chunk tickets from save. Also faster and more correct entity spawning and optimized chunk ticking. (commit 26fcda154e26be4d5182fdae7582c93fb00dab1d)
 * Fix incorrectly handled scheduled ticks, causing broken redstone and liquid behavior. (commit 1d734a52866f3fafd5520c5520a35397e4c11b8f, by Foghrye4)
 * Fix snow not generating above y=256 (may break existing world preset by generating snow in unintended places!). (commit ecd798d3cd545cddcb69b0b3e35af1458e95820e, 0253d252806362c8197b14c8d0dcae42070ee785)
 * Allow vertical render distance up to 64 when OptiFine is installed, fix render distance above 32 when OptiFine is installed (commit a31e9c8fa61c9b5323b68270f0f4d5918e7a91a6)
 * Fix Minecraft hanging when entities teleport in cubic chunks end. (commit 754a0b4e96f5495c0146214ceb7e27fc2f7b4738)
 * Implement vertical view distance affecting chunk rendering. (commit ba3e1fbc6e444f751e5a9f03d0b2edc3155477f7, 80e4a9f95d62af8121d83e97bc429f4f6044278c)
 * Remove debug logging for chunk saving to decrease noise in server logs. (commit a217cbf2e5a8c40e2638649905d92dbd920b4f7f)
 * Fix nether portal handling in cubic chunks world. (commit d3232f7798ff3110a85c8a8210a4cd8109bf6bdc, by Foghrye4)
 * Fix grass growing, mushrooms and lava fire beyond vanilla height range, internal fixes for player respawn. (commit 94a839cedded1804e7ed5ad33e8bc6ece1a31916)
 * Fix typos in configuration. (commit 308a98d44d10d2028446ce61e51d8fcd007022d3)
 * Fix finding spawnpoint. (commit 2c2311acedbff9f70f0c6cf4bf0ece37b2acf243)

1.10.2-0.0.942.0:
----------------
 * Internal refactoring around uses of CC API. (commit f7971111b7fdd133596c36ca544d665ea0dc6a2f, by Cyclonit)
 * Fix random server hang when teleporting to/from nether when using optimixed path navigator. (commit 8f8764e66e8990730ab609af56333c41a78cca9d, by Foghrye4)
 * 3D biome storage, network protocol changes to accomodate 3d biomes. **Client and server not compatible with older versions** (new servers require new client version, new clients can't join old servers). (commit 713fa0c8805c265e51991aaf195f62e3cb859e40, by Foghrye4)
 * Fix Forge mod world generators not working in cubic chunks world in default world type. (commit 0615c25bba299e58ba0a567a91b046dbba06e92a)
 * Partial implementation of using forge mod world generators in CustomCubic and other world types (do not use!). (commit 48212a8a87e1f1539c505920607c7b4abd0338fc)
 * Optimize population when there is nothing to do for CustomCubic (only applicable to CubicWorldGen worlds). (commit 2146d2977bfca8015a2ab9665ffe7e754fd3411b)
 * Fix air above nether in CustomCubic. (commit 1128f2d2fb80ffe0c3c9b9fe63ffd9fda514d128)
 * Optimize part of worldgen light propagation. (commit 920a84d602325c0c7284a132e5deac5f4ba03118)
 * Make generated spawn area Y size same size as vanilla (much faster spawnpoint generation and loading). (commit 497d2403b476dabcff16ee47da65aca3fdfabb45)
 * **CC API**: Improve world generator API, other API improvements (breaks compatibility with existing cubic chunks world generators). (commit 3f14a52b60ce883d297f550b207394021227cd75 - 4e62a3c637ee91b68f2071df0384b26dc46a7114)
 * Fix server hang in AI code when at very high Y position, also fixes incorrect AI behavior when near cliffs. (commit 448248e0dbc4c59deb627f692ef6cea72347164c)
 * Internal changes for ForgeEssentials compatibility. (commit 19877500b3a994b97937eec61230d8f1ef9deab1)
 * Use more general save handling hook as region cache is global so no world context is needed. (commit 76c5f20149d77109588b078b7994bf7231efc339)

1.10.2-0.0.919.0:
----------------
 * **Add API.** (commit 9038dec47469ba24e64c9957052a9c52e349182c)
 * CubicWorldGen separated into it's own mod. (commit 9038dec47469ba24e64c9957052a9c52e349182c)
 * Fix precipitation heightmap using z coordinate instead of x. (commit 9038dec47469ba24e64c9957052a9c52e349182c)
 * Fix compatibility with mods using new Forge #2705 Chunk Watch event API. (commit a5c5ba3288d58811c2c533d266955b65910842aa, by Foghrye4)
 * Fix boats below y=0. (commit ac92eec37ee6d638c9c936365d4247b4343ddf60, by Foghrye4)
 * Fix beacon lower Y limit. (commit b171490e6c90cffcddff97b2fffb4a6832c5f850, by Foghrye4)
 * Remove fast collision checks option, it never worked correctly. (commit 2fd9636ddd075f9898c729ccb6472fd4ec9efc2e, by Foghrye4)
 * Partial fix for animal spawning not being spread out enough. (commit 674ab10b3993debc3e5eee8675e89e60a407a642)
 * Fix cubes being populated multiple times, including animals - cubes are actually marked as populated internally. (commit 67e4b3fdfb9b516511201d988c3df9288ca75bfd, by Foghrye4)
 * Better distribute animals during worldgen spawn, add missing Forge event for entity spawn check, should fix compatibility with some mods. (commit 52448a0b8594ed8142746e6464838964071ecf44, by Foghrye4)
 * Small optimizations in lighting and tick logic, shut down the game when handing a packet fails. (commit 412e3f47fa06ee19c1ae72775137c32a085ea866)
 * Fix broken button text. (commit d41927343d6eee3605885def2bbfd4cc940873f4, by Shad0wlife)
 * Fix BetterFPS fast beacon compatibility. (commit 7b81c1ae460513f2345c9f5a117b8767961dc285, by Shad0wlife)
 * Fix Chorus Fruit teleportation outside of vanilla limits. (commit 6c36d54749c785cf8265855b94f68af0bf860fa5, by Shad0wlife)
 * Fix version number in mod file, makes it possible to depend on specific CC versions. (commit 524b6315fe04f6ad35ad452f1a49b837dbd39baf)
 * Reimplement vanilla chunk relight checks to fix lighting glitches over time, unlike vanilla, CC does it only serverside. (commit e6f1a0a5809f374a7eda912f56b0257b47d28c39)
 * Fix "too many open files" issue when there are many dimensions by using shared region cache instead of per-dimension cache. (commit 8b33ad41d1e72080e23883cab0e75385c328602c)
 * Update RegionLib to fix running out of open files. (commit 2e6193070179ccc1e8c81eb88c55301cd9a98e54)
 * Fix internal cube entity tracking outside of vanilla height ranges in CC worlds, and crashes in vanilla worlds. (commit 10a14100c6418262d0a42f280847bc2ff9c33867, 130999f61af4625c57693691a54d7263d30b731e)

1.10.2-0.0.871.0:
----------------
 * First released version.�hv]�hx�listed�hzNh?)h@}�h|NsubhE)��}�(hH�CubicChunks-1.12.2-0.0.926.0�hJ�1.12.2-0.0.926.0�hL]��1.12.2�ahO�beta�hQ]��forge�ahT�hU�LJ8IaEIU�h�8Tb4j8xo�hX�nu13trUY�hZ�2021-12-14T17:06:31.874589Z�hKh\]�h_)��}�(hbhd)��}�(hg��62480b2f0099bf4712bb60b83c9b104337abf0ba1ece7b482399ac61484c0a9d8aff52a09148bbe645abbb9a0ad282775956a314133d6b0ebd6192a953ec12c0�hi�(76e5380fd2f54ed8ba4b239c975a976f41e58e8c�h?)h@}�ubhl�nhttps://cdn.modrinth.com/data/8Tb4j8xo/versions/1.12.2-0.0.926.0/CubicChunks-1.12.2-0.0.926.0-SNAPSHOT-all.jar�hn�-CubicChunks-1.12.2-0.0.926.0-SNAPSHOT-all.jar�hp�hqJܻ hrNh?)h@}�ubahtX�  1.12.2-0.0.926.0:
----------------
 * 903 Fix never removing TileEntities clientside, causing small memory leaks, performance issues, and potentially crashes. (commit c5d51d04b3e8ea4c11e8dfdebc85d1985a97e85b)
 * 904 Fix mob AI below y=0. (commit 14203b7b5cf1e91117f6629b0b039097c37cc6c3, by Foghrye4)
 * 907 Partial support for Forge chunk loading API. ChickenChunks is not working due to it's internal implementation of loading chunk tickets from save. Also faster and more correct entity spawning and optimized chunk ticking. (commit 26fcda154e26be4d5182fdae7582c93fb00dab1d)
 * 908 Fix incorrectly handled scheduled ticks, causing broken redstone and liquid behavior. (commit 1d734a52866f3fafd5520c5520a35397e4c11b8f, by Foghrye4)
 * 910-911 Fix snow not generating above y=256 (may break existing world preset by generating snow in unintended places!). (commit ecd798d3cd545cddcb69b0b3e35af1458e95820e, 0253d252806362c8197b14c8d0dcae42070ee785)
 * 912 Allow vertical render distance up to 64 when OptiFine is installed, fix render distance above 32 when OptiFine is installed (commit a31e9c8fa61c9b5323b68270f0f4d5918e7a91a6)
 * 913 Fix Minecraft hanging when entities teleport in cubic chunks end. (commit 754a0b4e96f5495c0146214ceb7e27fc2f7b4738)
 * 914-915 Implement vertical view distance affecting chunk rendering. (commit ba3e1fbc6e444f751e5a9f03d0b2edc3155477f7, 80e4a9f95d62af8121d83e97bc429f4f6044278c)
 * 916 Remove debug logging for chunk saving to decrease noise in server logs. (commit a217cbf2e5a8c40e2638649905d92dbd920b4f7f)
 * 920 Fix nether portal handling in cubic chunks world. (commit d3232f7798ff3110a85c8a8210a4cd8109bf6bdc, by Foghrye4)
 * 921 Fix grass growing, mushrooms and lava fire beyond vanilla height range, internal fixes for player respawn. (commit 94a839cedded1804e7ed5ad33e8bc6ece1a31916)
 * 922 Fix typos in configuration. (commit 308a98d44d10d2028446ce61e51d8fcd007022d3)
 * 923 Fix finding spawnpoint. (commit 2c2311acedbff9f70f0c6cf4bf0ece37b2acf243)

1.12.2-0.0.902.0:
----------------
 * 885 Internal refactoring around uses of CC API. (commit f7971111b7fdd133596c36ca544d665ea0dc6a2f, by Cyclonit)
 * 886 Fix random server hang when teleporting to/from nether when using optimixed path navigator. (commit 8f8764e66e8990730ab609af56333c41a78cca9d, by Foghrye4)
 * 887 3D biome storage, network protocol changes to accomodate 3d biomes. **Client and server not compatible with older versions** (new servers require new client version, new clients can't join old servers). (commit 713fa0c8805c265e51991aaf195f62e3cb859e40, by Foghrye4)
 * 888 Fix Forge mod world generators not working in cubic chunks world in default world type. (commit 0615c25bba299e58ba0a567a91b046dbba06e92a)
 * 889 Partial implementation of using forge mod world generators in CustomCubic and other world types (do not use!). (commit 48212a8a87e1f1539c505920607c7b4abd0338fc)
 * 890 Optimize population when there is nothing to do for CustomCubic (only applicable to CubicWorldGen worlds). (commit 2146d2977bfca8015a2ab9665ffe7e754fd3411b)
 * 891 Fix air above nether in CustomCubic. (commit 1128f2d2fb80ffe0c3c9b9fe63ffd9fda514d128)
 * 892 Optimize part of worldgen light propagation. (commit 920a84d602325c0c7284a132e5deac5f4ba03118)
 * 893 Make generated spawn area Y size same size as vanilla (much faster spawnpoint generation and loading). (commit 497d2403b476dabcff16ee47da65aca3fdfabb45)
 * 895-899 **CC API**: Improve world generator API, other API improvements (breaks compatibility with existing cubic chunks world generators). (commit 3f14a52b60ce883d297f550b207394021227cd75 - 4e62a3c637ee91b68f2071df0384b26dc46a7114)
 * 900 Fix server hang in AI code when at very high Y position, also fixes incorrect AI behavior when near cliffs. (commit 448248e0dbc4c59deb627f692ef6cea72347164c)
 * 901 Internal changes for ForgeEssentials compatibility. (commit 19877500b3a994b97937eec61230d8f1ef9deab1)
 * 902 Use more general save handling hook as region cache is global so no world context is needed. (commit 76c5f20149d77109588b078b7994bf7231efc339)

1.12.2-0.0.884.0:
----------------
 * 855 Fix compatibility with mods using new Forge #2705 Chunk Watch event API. (commit a5c5ba3288d58811c2c533d266955b65910842aa, by Foghrye4)
 * 856 Fix boats below y=0. (commit ac92eec37ee6d638c9c936365d4247b4343ddf60, by Foghrye4)
 * 857 Fix beacon lower Y limit. (commit b171490e6c90cffcddff97b2fffb4a6832c5f850, by Foghrye4)
 * 858 Remove fast collision checks option, it never worked correctly. (commit 2fd9636ddd075f9898c729ccb6472fd4ec9efc2e, by Foghrye4)
 * 859 Partial fix for animal spawning not being spread out enough. (commit 674ab10b3993debc3e5eee8675e89e60a407a642)
 * 861 Fix cubes being populated multiple times, including animals - cubes are actually marked as populated internally. (commit 67e4b3fdfb9b516511201d988c3df9288ca75bfd, by Foghrye4)
 * 863 Better distribute animals during worldgen spawn, add missing Forge event for entity spawn check, should fix compatibility with some mods. (commit 52448a0b8594ed8142746e6464838964071ecf44, by Foghrye4)
 * 864 Small optimizations in lighting and tick logic, shut down the game when handing a packet fails. (commit 412e3f47fa06ee19c1ae72775137c32a085ea866)
 * 866-867,874-875 Support for OptiFine E2, drop support for optifine C and D versions, Render Regions support. (commit c07fd98430f56193cbf4008d1b1ad4a137a87024, 61ca78a20dd4b60013f0a4f28b52f26f9bcb5392, 0b19a81c57397db330d8815ebbf4967a1b63c481, 4d71e6c51b49937534d2d7739c4cd48637c40e4d)
 * 871 Fix broken button text. (commit d41927343d6eee3605885def2bbfd4cc940873f4, by Shad0wlife)
 * 873 Fix BetterFPS fast beacon compatibility. (commit 7b81c1ae460513f2345c9f5a117b8767961dc285, by Shad0wlife)
 * 876 Fix Chorus Fruit teleportation outside of vanilla limits. (commit 6c36d54749c785cf8265855b94f68af0bf860fa5, by Shad0wlife)
 * 877 Fix version number in mod file, makes it possible to depend on specific CC versions. (commit 524b6315fe04f6ad35ad452f1a49b837dbd39baf)
 * 878 Reimplement vanilla chunk relight checks to fix lighting glitches over time, unlike vanilla, CC does it only serverside. (commit e6f1a0a5809f374a7eda912f56b0257b47d28c39)
 * 879 Fix "too many open files" issue when there are many dimensions by using shared region cache instead of per-dimension cache. (commit 8b33ad41d1e72080e23883cab0e75385c328602c)
 * 882 Update RegionLib to fix running out of open files. (commit 2e6193070179ccc1e8c81eb88c55301cd9a98e54)
 * 883-884 Fix internal cube entity tracking outside of vanilla height ranges in CC worlds, and crashes in vanilla worlds. (commit 10a14100c6418262d0a42f280847bc2ff9c33867, 130999f61af4625c57693691a54d7263d30b731e)


1.12.2-0.0.854.0:
----------------
 * 853 **Add API.** (commit 9038dec47469ba24e64c9957052a9c52e349182c)
 * 853 CubicWorldGen separated into it's own mod. (commit 9038dec47469ba24e64c9957052a9c52e349182c)
 * 853 Fix precipitation heightmap using z coordinate instead of x. (commit 9038dec47469ba24e64c9957052a9c52e349182c)

1.12.2-0.0.852.0:
----------------
 * First released version.�hv]�hx�listed�hzNh?)h@}�h|NsubhE)��}�(hH�CubicChunks-1.11.2-0.0.948.0�hJ�1.11.2-0.0.948.0�hL]��1.11.2�ahO�alpha�hQ]��forge�ahT�hU�TLMfuW0D�h�8Tb4j8xo�hX�nu13trUY�hZ�2021-12-14T17:03:56.008491Z�hKh\]�h_)��}�(hbhd)��}�(hg��85f321358341c476041e800d6fae472669997a1fe2a52605f661e030a3e8d0674fcb3e65477d5cd5dc2e32577161bc3fa768a4338bc72881bbf7df60d047009b�hi�(0de7115782a37e1065a3cf1f6231190e744b12dc�h?)h@}�ubhl�nhttps://cdn.modrinth.com/data/8Tb4j8xo/versions/1.11.2-0.0.948.0/CubicChunks-1.10.2-0.0.981.0-SNAPSHOT-all.jar�hn�-CubicChunks-1.10.2-0.0.981.0-SNAPSHOT-all.jar�hp�hqJ� hrNh?)h@}�ubahtX�  1.11.2-0.0.948.0:
----------------
 * Fix never removing TileEntities clientside, causing small memory leaks, performance issues, and potentially crashes. (commit c5d51d04b3e8ea4c11e8dfdebc85d1985a97e85b)
 * Fix mob AI below y=0. (commit 14203b7b5cf1e91117f6629b0b039097c37cc6c3, by Foghrye4)
 * Partial support for Forge chunk loading API. ChickenChunks is not working due to it's internal implementation of loading chunk tickets from save. Also faster and more correct entity spawning and optimized chunk ticking. (commit 26fcda154e26be4d5182fdae7582c93fb00dab1d)
 * Fix incorrectly handled scheduled ticks, causing broken redstone and liquid behavior. (commit 1d734a52866f3fafd5520c5520a35397e4c11b8f, by Foghrye4)
 * Fix snow not generating above y=256 (may break existing world preset by generating snow in unintended places!). (commit ecd798d3cd545cddcb69b0b3e35af1458e95820e, 0253d252806362c8197b14c8d0dcae42070ee785)
 * Allow vertical render distance up to 64 when OptiFine is installed, fix render distance above 32 when OptiFine is installed (commit a31e9c8fa61c9b5323b68270f0f4d5918e7a91a6)
 * Fix Minecraft hanging when entities teleport in cubic chunks end. (commit 754a0b4e96f5495c0146214ceb7e27fc2f7b4738)
 * Implement vertical view distance affecting chunk rendering. (commit ba3e1fbc6e444f751e5a9f03d0b2edc3155477f7, 80e4a9f95d62af8121d83e97bc429f4f6044278c)
 * Remove debug logging for chunk saving to decrease noise in server logs. (commit a217cbf2e5a8c40e2638649905d92dbd920b4f7f)
 * Fix nether portal handling in cubic chunks world. (commit d3232f7798ff3110a85c8a8210a4cd8109bf6bdc, by Foghrye4)
 * Fix grass growing, mushrooms and lava fire beyond vanilla height range, internal fixes for player respawn. (commit 94a839cedded1804e7ed5ad33e8bc6ece1a31916)
 * Fix typos in configuration. (commit 308a98d44d10d2028446ce61e51d8fcd007022d3)
 * Fix finding spawnpoint. (commit 2c2311acedbff9f70f0c6cf4bf0ece37b2acf243)

1.11.2-0.0.917.0:
----------------
 * Internal refactoring around uses of CC API. (commit f7971111b7fdd133596c36ca544d665ea0dc6a2f, by Cyclonit)
 * Fix random server hang when teleporting to/from nether when using optimixed path navigator. (commit 8f8764e66e8990730ab609af56333c41a78cca9d, by Foghrye4)
 * 3D biome storage, network protocol changes to accomodate 3d biomes. **Client and server not compatible with older versions** (new servers require new client version, new clients can't join old servers). (commit 713fa0c8805c265e51991aaf195f62e3cb859e40, by Foghrye4)
 * Fix Forge mod world generators not working in cubic chunks world in default world type. (commit 0615c25bba299e58ba0a567a91b046dbba06e92a)
 * Partial implementation of using forge mod world generators in CustomCubic and other world types (do not use!). (commit 48212a8a87e1f1539c505920607c7b4abd0338fc)
 * Optimize population when there is nothing to do for CustomCubic (only applicable to CubicWorldGen worlds). (commit 2146d2977bfca8015a2ab9665ffe7e754fd3411b)
 * Fix air above nether in CustomCubic. (commit 1128f2d2fb80ffe0c3c9b9fe63ffd9fda514d128)
 * Optimize part of worldgen light propagation. (commit 920a84d602325c0c7284a132e5deac5f4ba03118)
 * Make generated spawn area Y size same size as vanilla (much faster spawnpoint generation and loading). (commit 497d2403b476dabcff16ee47da65aca3fdfabb45)
 * **CC API**: Improve world generator API, other API improvements (breaks compatibility with existing cubic chunks world generators). (commit 3f14a52b60ce883d297f550b207394021227cd75 - 4e62a3c637ee91b68f2071df0384b26dc46a7114)
 * Fix server hang in AI code when at very high Y position, also fixes incorrect AI behavior when near cliffs. (commit 448248e0dbc4c59deb627f692ef6cea72347164c)
 * Internal changes for ForgeEssentials compatibility. (commit 19877500b3a994b97937eec61230d8f1ef9deab1)
 * Use more general save handling hook as region cache is global so no world context is needed. (commit 76c5f20149d77109588b078b7994bf7231efc339)

1.11.2-0.0.897.0:
----------------
 * **Add API.** (commit 9038dec47469ba24e64c9957052a9c52e349182c)
 * CubicWorldGen separated into it's own mod. (commit 9038dec47469ba24e64c9957052a9c52e349182c)
 * Fix precipitation heightmap using z coordinate instead of x. (commit 9038dec47469ba24e64c9957052a9c52e349182c)
 * Fix compatibility with mods using new Forge #2705 Chunk Watch event API. (commit a5c5ba3288d58811c2c533d266955b65910842aa, by Foghrye4)
 * Fix boats below y=0. (commit ac92eec37ee6d638c9c936365d4247b4343ddf60, by Foghrye4)
 * Fix beacon lower Y limit. (commit b171490e6c90cffcddff97b2fffb4a6832c5f850, by Foghrye4)
 * Remove fast collision checks option, it never worked correctly. (commit 2fd9636ddd075f9898c729ccb6472fd4ec9efc2e, by Foghrye4)
 * Partial fix for animal spawning not being spread out enough. (commit 674ab10b3993debc3e5eee8675e89e60a407a642)
 * Fix cubes being populated multiple times, including animals - cubes are actually marked as populated internally. (commit 67e4b3fdfb9b516511201d988c3df9288ca75bfd, by Foghrye4)
 * Better distribute animals during worldgen spawn, add missing Forge event for entity spawn check, should fix compatibility with some mods. (commit 52448a0b8594ed8142746e6464838964071ecf44, by Foghrye4)
 * Small optimizations in lighting and tick logic, shut down the game when handing a packet fails. (commit 412e3f47fa06ee19c1ae72775137c32a085ea866)
 * Fix broken button text. (commit d41927343d6eee3605885def2bbfd4cc940873f4, by Shad0wlife)
 * Fix BetterFPS fast beacon compatibility. (commit 7b81c1ae460513f2345c9f5a117b8767961dc285, by Shad0wlife)
 * Fix Chorus Fruit teleportation outside of vanilla limits. (commit 6c36d54749c785cf8265855b94f68af0bf860fa5, by Shad0wlife)
 * Fix version number in mod file, makes it possible to depend on specific CC versions. (commit 524b6315fe04f6ad35ad452f1a49b837dbd39baf)
 * Reimplement vanilla chunk relight checks to fix lighting glitches over time, unlike vanilla, CC does it only serverside. (commit e6f1a0a5809f374a7eda912f56b0257b47d28c39)
 * Fix "too many open files" issue when there are many dimensions by using shared region cache instead of per-dimension cache. (commit 8b33ad41d1e72080e23883cab0e75385c328602c)
 * Update RegionLib to fix running out of open files. (commit 2e6193070179ccc1e8c81eb88c55301cd9a98e54)
 * Fix internal cube entity tracking outside of vanilla height ranges in CC worlds, and crashes in vanilla worlds. (commit 10a14100c6418262d0a42f280847bc2ff9c33867, 130999f61af4625c57693691a54d7263d30b731e)

1.11.2-0.0.856.0:
----------------
 * First released version.�hv]�hx�listed�hzNh?)h@}�h|NsubhE)��}�(hH�CubicChunks-1.10.2-0.0.981.0�hJ�1.10.2-0.0.981.0�hL]��1.10.2�ahO�alpha�hQ]��forge�ahT�hU�dkCDM7EX�h�8Tb4j8xo�hX�nu13trUY�hZ�2021-12-14T17:02:52.799230Z�hKh\]�h_)��}�(hbhd)��}�(hg��85f321358341c476041e800d6fae472669997a1fe2a52605f661e030a3e8d0674fcb3e65477d5cd5dc2e32577161bc3fa768a4338bc72881bbf7df60d047009b�hi�(0de7115782a37e1065a3cf1f6231190e744b12dc�h?)h@}�ubhl�nhttps://cdn.modrinth.com/data/8Tb4j8xo/versions/1.10.2-0.0.981.0/CubicChunks-1.10.2-0.0.981.0-SNAPSHOT-all.jar�hn�-CubicChunks-1.10.2-0.0.981.0-SNAPSHOT-all.jar�hp�hqJ� hrNh?)h@}�ubahtX�  1.10.2-0.0.981.0:
----------------
 * Fix never removing TileEntities clientside, causing small memory leaks, performance issues, and potentially crashes. (commit c5d51d04b3e8ea4c11e8dfdebc85d1985a97e85b)
 * Fix mob AI below y=0. (commit 14203b7b5cf1e91117f6629b0b039097c37cc6c3, by Foghrye4)
 * Partial support for Forge chunk loading API. ChickenChunks is not working due to it's internal implementation of loading chunk tickets from save. Also faster and more correct entity spawning and optimized chunk ticking. (commit 26fcda154e26be4d5182fdae7582c93fb00dab1d)
 * Fix incorrectly handled scheduled ticks, causing broken redstone and liquid behavior. (commit 1d734a52866f3fafd5520c5520a35397e4c11b8f, by Foghrye4)
 * Fix snow not generating above y=256 (may break existing world preset by generating snow in unintended places!). (commit ecd798d3cd545cddcb69b0b3e35af1458e95820e, 0253d252806362c8197b14c8d0dcae42070ee785)
 * Allow vertical render distance up to 64 when OptiFine is installed, fix render distance above 32 when OptiFine is installed (commit a31e9c8fa61c9b5323b68270f0f4d5918e7a91a6)
 * Fix Minecraft hanging when entities teleport in cubic chunks end. (commit 754a0b4e96f5495c0146214ceb7e27fc2f7b4738)
 * Implement vertical view distance affecting chunk rendering. (commit ba3e1fbc6e444f751e5a9f03d0b2edc3155477f7, 80e4a9f95d62af8121d83e97bc429f4f6044278c)
 * Remove debug logging for chunk saving to decrease noise in server logs. (commit a217cbf2e5a8c40e2638649905d92dbd920b4f7f)
 * Fix nether portal handling in cubic chunks world. (commit d3232f7798ff3110a85c8a8210a4cd8109bf6bdc, by Foghrye4)
 * Fix grass growing, mushrooms and lava fire beyond vanilla height range, internal fixes for player respawn. (commit 94a839cedded1804e7ed5ad33e8bc6ece1a31916)
 * Fix typos in configuration. (commit 308a98d44d10d2028446ce61e51d8fcd007022d3)
 * Fix finding spawnpoint. (commit 2c2311acedbff9f70f0c6cf4bf0ece37b2acf243)

1.10.2-0.0.942.0:
----------------
 * Internal refactoring around uses of CC API. (commit f7971111b7fdd133596c36ca544d665ea0dc6a2f, by Cyclonit)
 * Fix random server hang when teleporting to/from nether when using optimixed path navigator. (commit 8f8764e66e8990730ab609af56333c41a78cca9d, by Foghrye4)
 * 3D biome storage, network protocol changes to accomodate 3d biomes. **Client and server not compatible with older versions** (new servers require new client version, new clients can't join old servers). (commit 713fa0c8805c265e51991aaf195f62e3cb859e40, by Foghrye4)
 * Fix Forge mod world generators not working in cubic chunks world in default world type. (commit 0615c25bba299e58ba0a567a91b046dbba06e92a)
 * Partial implementation of using forge mod world generators in CustomCubic and other world types (do not use!). (commit 48212a8a87e1f1539c505920607c7b4abd0338fc)
 * Optimize population when there is nothing to do for CustomCubic (only applicable to CubicWorldGen worlds). (commit 2146d2977bfca8015a2ab9665ffe7e754fd3411b)
 * Fix air above nether in CustomCubic. (commit 1128f2d2fb80ffe0c3c9b9fe63ffd9fda514d128)
 * Optimize part of worldgen light propagation. (commit 920a84d602325c0c7284a132e5deac5f4ba03118)
 * Make generated spawn area Y size same size as vanilla (much faster spawnpoint generation and loading). (commit 497d2403b476dabcff16ee47da65aca3fdfabb45)
 * **CC API**: Improve world generator API, other API improvements (breaks compatibility with existing cubic chunks world generators). (commit 3f14a52b60ce883d297f550b207394021227cd75 - 4e62a3c637ee91b68f2071df0384b26dc46a7114)
 * Fix server hang in AI code when at very high Y position, also fixes incorrect AI behavior when near cliffs. (commit 448248e0dbc4c59deb627f692ef6cea72347164c)
 * Internal changes for ForgeEssentials compatibility. (commit 19877500b3a994b97937eec61230d8f1ef9deab1)
 * Use more general save handling hook as region cache is global so no world context is needed. (commit 76c5f20149d77109588b078b7994bf7231efc339)

1.10.2-0.0.919.0:
----------------
 * **Add API.** (commit 9038dec47469ba24e64c9957052a9c52e349182c)
 * CubicWorldGen separated into it's own mod. (commit 9038dec47469ba24e64c9957052a9c52e349182c)
 * Fix precipitation heightmap using z coordinate instead of x. (commit 9038dec47469ba24e64c9957052a9c52e349182c)
 * Fix compatibility with mods using new Forge #2705 Chunk Watch event API. (commit a5c5ba3288d58811c2c533d266955b65910842aa, by Foghrye4)
 * Fix boats below y=0. (commit ac92eec37ee6d638c9c936365d4247b4343ddf60, by Foghrye4)
 * Fix beacon lower Y limit. (commit b171490e6c90cffcddff97b2fffb4a6832c5f850, by Foghrye4)
 * Remove fast collision checks option, it never worked correctly. (commit 2fd9636ddd075f9898c729ccb6472fd4ec9efc2e, by Foghrye4)
 * Partial fix for animal spawning not being spread out enough. (commit 674ab10b3993debc3e5eee8675e89e60a407a642)
 * Fix cubes being populated multiple times, including animals - cubes are actually marked as populated internally. (commit 67e4b3fdfb9b516511201d988c3df9288ca75bfd, by Foghrye4)
 * Better distribute animals during worldgen spawn, add missing Forge event for entity spawn check, should fix compatibility with some mods. (commit 52448a0b8594ed8142746e6464838964071ecf44, by Foghrye4)
 * Small optimizations in lighting and tick logic, shut down the game when handing a packet fails. (commit 412e3f47fa06ee19c1ae72775137c32a085ea866)
 * Fix broken button text. (commit d41927343d6eee3605885def2bbfd4cc940873f4, by Shad0wlife)
 * Fix BetterFPS fast beacon compatibility. (commit 7b81c1ae460513f2345c9f5a117b8767961dc285, by Shad0wlife)
 * Fix Chorus Fruit teleportation outside of vanilla limits. (commit 6c36d54749c785cf8265855b94f68af0bf860fa5, by Shad0wlife)
 * Fix version number in mod file, makes it possible to depend on specific CC versions. (commit 524b6315fe04f6ad35ad452f1a49b837dbd39baf)
 * Reimplement vanilla chunk relight checks to fix lighting glitches over time, unlike vanilla, CC does it only serverside. (commit e6f1a0a5809f374a7eda912f56b0257b47d28c39)
 * Fix "too many open files" issue when there are many dimensions by using shared region cache instead of per-dimension cache. (commit 8b33ad41d1e72080e23883cab0e75385c328602c)
 * Update RegionLib to fix running out of open files. (commit 2e6193070179ccc1e8c81eb88c55301cd9a98e54)
 * Fix internal cube entity tracking outside of vanilla height ranges in CC worlds, and crashes in vanilla worlds. (commit 10a14100c6418262d0a42f280847bc2ff9c33867, 130999f61af4625c57693691a54d7263d30b731e)

1.10.2-0.0.871.0:
----------------
 * First released version.�hv]�hx�listed�hzNh?)h@}�h|NsubhE)��}�(hH�CubicChunks-1.12.2-0.0.902.0�hJ�1.12.2-0.0.902.0�hL]��1.12.2�ahO�beta�hQ]��forge�ahT�hU�k1T8igDM�h�8Tb4j8xo�hX�nu13trUY�hZ�2021-12-14T17:00:24.828539Z�hKh\]�h_)��}�(hbhd)��}�(hg��65a000b64b1077e873ba17b49e3fdf2d8be1787e20c55121b3fb492669c3924ef59e45ad79ef55bc37029af3ca89ca9a75fa3f60e056d26f2ee089f0b4f29a02�hi�(808c7d9690e22e29de465bd3e02c43c97f1fca88�h?)h@}�ubhl�nhttps://cdn.modrinth.com/data/8Tb4j8xo/versions/1.12.2-0.0.902.0/CubicChunks-1.12.2-0.0.902.0-SNAPSHOT-all.jar�hn�-CubicChunks-1.12.2-0.0.902.0-SNAPSHOT-all.jar�hp�hqJ� hrNh?)h@}�ubahtX�  1.12.2-0.0.902.0:
----------------
 * 885 Internal refactoring around uses of CC API. (commit f7971111b7fdd133596c36ca544d665ea0dc6a2f, by Cyclonit)
 * 886 Fix random server hang when teleporting to/from nether when using optimixed path navigator. (commit 8f8764e66e8990730ab609af56333c41a78cca9d, by Foghrye4)
 * 887 3D biome storage, network protocol changes to accomodate 3d biomes. **Client and server not compatible with older versions** (new servers require new client version, new clients can't join old servers). (commit 713fa0c8805c265e51991aaf195f62e3cb859e40, by Foghrye4)
 * 888 Fix Forge mod world generators not working in cubic chunks world in default world type. (commit 0615c25bba299e58ba0a567a91b046dbba06e92a)
 * 889 Partial implementation of using forge mod world generators in CustomCubic and other world types (do not use!). (commit 48212a8a87e1f1539c505920607c7b4abd0338fc)
 * 890 Optimize population when there is nothing to do for CustomCubic (only applicable to CubicWorldGen worlds). (commit 2146d2977bfca8015a2ab9665ffe7e754fd3411b)
 * 891 Fix air above nether in CustomCubic. (commit 1128f2d2fb80ffe0c3c9b9fe63ffd9fda514d128)
 * 892 Optimize part of worldgen light propagation. (commit 920a84d602325c0c7284a132e5deac5f4ba03118)
 * 893 Make generated spawn area Y size same size as vanilla (much faster spawnpoint generation and loading). (commit 497d2403b476dabcff16ee47da65aca3fdfabb45)
 * 895-899 **CC API**: Improve world generator API, other API improvements (breaks compatibility with existing cubic chunks world generators). (commit 3f14a52b60ce883d297f550b207394021227cd75 - 4e62a3c637ee91b68f2071df0384b26dc46a7114)
 * 900 Fix server hang in AI code when at very high Y position, also fixes incorrect AI behavior when near cliffs. (commit 448248e0dbc4c59deb627f692ef6cea72347164c)
 * 901 Internal changes for ForgeEssentials compatibility. (commit 19877500b3a994b97937eec61230d8f1ef9deab1)
 * 902 Use more general save handling hook as region cache is global so no world context is needed. (commit 76c5f20149d77109588b078b7994bf7231efc339)

1.12.2-0.0.884.0:
----------------
 * 855 Fix compatibility with mods using new Forge #2705 Chunk Watch event API. (commit a5c5ba3288d58811c2c533d266955b65910842aa, by Foghrye4)
 * 856 Fix boats below y=0. (commit ac92eec37ee6d638c9c936365d4247b4343ddf60, by Foghrye4)
 * 857 Fix beacon lower Y limit. (commit b171490e6c90cffcddff97b2fffb4a6832c5f850, by Foghrye4)
 * 858 Remove fast collision checks option, it never worked correctly. (commit 2fd9636ddd075f9898c729ccb6472fd4ec9efc2e, by Foghrye4)
 * 859 Partial fix for animal spawning not being spread out enough. (commit 674ab10b3993debc3e5eee8675e89e60a407a642)
 * 861 Fix cubes being populated multiple times, including animals - cubes are actually marked as populated internally. (commit 67e4b3fdfb9b516511201d988c3df9288ca75bfd, by Foghrye4)
 * 863 Better distribute animals during worldgen spawn, add missing Forge event for entity spawn check, should fix compatibility with some mods. (commit 52448a0b8594ed8142746e6464838964071ecf44, by Foghrye4)
 * 864 Small optimizations in lighting and tick logic, shut down the game when handing a packet fails. (commit 412e3f47fa06ee19c1ae72775137c32a085ea866)
 * 866-867,874-875 Support for OptiFine E2, drop support for optifine C and D versions, Render Regions support. (commit c07fd98430f56193cbf4008d1b1ad4a137a87024, 61ca78a20dd4b60013f0a4f28b52f26f9bcb5392, 0b19a81c57397db330d8815ebbf4967a1b63c481, 4d71e6c51b49937534d2d7739c4cd48637c40e4d)
 * 871 Fix broken button text. (commit d41927343d6eee3605885def2bbfd4cc940873f4, by Shad0wlife)
 * 873 Fix BetterFPS fast beacon compatibility. (commit 7b81c1ae460513f2345c9f5a117b8767961dc285, by Shad0wlife)
 * 876 Fix Chorus Fruit teleportation outside of vanilla limits. (commit 6c36d54749c785cf8265855b94f68af0bf860fa5, by Shad0wlife)
 * 877 Fix version number in mod file, makes it possible to depend on specific CC versions. (commit 524b6315fe04f6ad35ad452f1a49b837dbd39baf)
 * 878 Reimplement vanilla chunk relight checks to fix lighting glitches over time, unlike vanilla, CC does it only serverside. (commit e6f1a0a5809f374a7eda912f56b0257b47d28c39)
 * 879 Fix "too many open files" issue when there are many dimensions by using shared region cache instead of per-dimension cache. (commit 8b33ad41d1e72080e23883cab0e75385c328602c)
 * 882 Update RegionLib to fix running out of open files. (commit 2e6193070179ccc1e8c81eb88c55301cd9a98e54)
 * 883-884 Fix internal cube entity tracking outside of vanilla height ranges in CC worlds, and crashes in vanilla worlds. (commit 10a14100c6418262d0a42f280847bc2ff9c33867, 130999f61af4625c57693691a54d7263d30b731e)


1.12.2-0.0.854.0:
----------------
 * 853 **Add API.** (commit 9038dec47469ba24e64c9957052a9c52e349182c)
 * 853 CubicWorldGen separated into it's own mod. (commit 9038dec47469ba24e64c9957052a9c52e349182c)
 * 853 Fix precipitation heightmap using z coordinate instead of x. (commit 9038dec47469ba24e64c9957052a9c52e349182c)

1.12.2-0.0.852.0:
----------------
 * First released version.�hv]�hx�listed�hzNh?)h@}�h|NsubhE)��}�(hH�CubicChunks-1.11.2-0.0.917.0�hJ�1.11.2-0.0.917.0�hL]��1.11.2�ahO�alpha�hQ]��forge�ahT�hU�mbMi6GRT�h�8Tb4j8xo�hX�nu13trUY�hZ�2021-12-14T16:59:01.558540Z�hKh\]�h_)��}�(hbhd)��}�(hg��cafaddfed38118f9a12ee97bb58dcba89e8e0ba8c4b7d2012633761b27201be7048307d164cc88d98e21019194fb489f87fa1656a0eda608d227b6a5b37f07b1�hi�(d40ccb9eeebc814fae31ea4b2019e0bd815a14b8�h?)h@}�ubhl�nhttps://cdn.modrinth.com/data/8Tb4j8xo/versions/1.11.2-0.0.917.0/CubicChunks-1.11.2-0.0.917.0-SNAPSHOT-all.jar�hn�-CubicChunks-1.11.2-0.0.917.0-SNAPSHOT-all.jar�hp�hqJ� hrNh?)h@}�ubahtX  1.11.2-0.0.917.0:
----------------
 * Internal refactoring around uses of CC API. (commit f7971111b7fdd133596c36ca544d665ea0dc6a2f, by Cyclonit)
 * Fix random server hang when teleporting to/from nether when using optimixed path navigator. (commit 8f8764e66e8990730ab609af56333c41a78cca9d, by Foghrye4)
 * 3D biome storage, network protocol changes to accomodate 3d biomes. **Client and server not compatible with older versions** (new servers require new client version, new clients can't join old servers). (commit 713fa0c8805c265e51991aaf195f62e3cb859e40, by Foghrye4)
 * Fix Forge mod world generators not working in cubic chunks world in default world type. (commit 0615c25bba299e58ba0a567a91b046dbba06e92a)
 * Partial implementation of using forge mod world generators in CustomCubic and other world types (do not use!). (commit 48212a8a87e1f1539c505920607c7b4abd0338fc)
 * Optimize population when there is nothing to do for CustomCubic (only applicable to CubicWorldGen worlds). (commit 2146d2977bfca8015a2ab9665ffe7e754fd3411b)
 * Fix air above nether in CustomCubic. (commit 1128f2d2fb80ffe0c3c9b9fe63ffd9fda514d128)
 * Optimize part of worldgen light propagation. (commit 920a84d602325c0c7284a132e5deac5f4ba03118)
 * Make generated spawn area Y size same size as vanilla (much faster spawnpoint generation and loading). (commit 497d2403b476dabcff16ee47da65aca3fdfabb45)
 * **CC API**: Improve world generator API, other API improvements (breaks compatibility with existing cubic chunks world generators). (commit 3f14a52b60ce883d297f550b207394021227cd75 - 4e62a3c637ee91b68f2071df0384b26dc46a7114)
 * Fix server hang in AI code when at very high Y position, also fixes incorrect AI behavior when near cliffs. (commit 448248e0dbc4c59deb627f692ef6cea72347164c)
 * Internal changes for ForgeEssentials compatibility. (commit 19877500b3a994b97937eec61230d8f1ef9deab1)
 * Use more general save handling hook as region cache is global so no world context is needed. (commit 76c5f20149d77109588b078b7994bf7231efc339)

1.11.2-0.0.897.0:
----------------
 * **Add API.** (commit 9038dec47469ba24e64c9957052a9c52e349182c)
 * CubicWorldGen separated into it's own mod. (commit 9038dec47469ba24e64c9957052a9c52e349182c)
 * Fix precipitation heightmap using z coordinate instead of x. (commit 9038dec47469ba24e64c9957052a9c52e349182c)
 * Fix compatibility with mods using new Forge #2705 Chunk Watch event API. (commit a5c5ba3288d58811c2c533d266955b65910842aa, by Foghrye4)
 * Fix boats below y=0. (commit ac92eec37ee6d638c9c936365d4247b4343ddf60, by Foghrye4)
 * Fix beacon lower Y limit. (commit b171490e6c90cffcddff97b2fffb4a6832c5f850, by Foghrye4)
 * Remove fast collision checks option, it never worked correctly. (commit 2fd9636ddd075f9898c729ccb6472fd4ec9efc2e, by Foghrye4)
 * Partial fix for animal spawning not being spread out enough. (commit 674ab10b3993debc3e5eee8675e89e60a407a642)
 * Fix cubes being populated multiple times, including animals - cubes are actually marked as populated internally. (commit 67e4b3fdfb9b516511201d988c3df9288ca75bfd, by Foghrye4)
 * Better distribute animals during worldgen spawn, add missing Forge event for entity spawn check, should fix compatibility with some mods. (commit 52448a0b8594ed8142746e6464838964071ecf44, by Foghrye4)
 * Small optimizations in lighting and tick logic, shut down the game when handing a packet fails. (commit 412e3f47fa06ee19c1ae72775137c32a085ea866)
 * Fix broken button text. (commit d41927343d6eee3605885def2bbfd4cc940873f4, by Shad0wlife)
 * Fix BetterFPS fast beacon compatibility. (commit 7b81c1ae460513f2345c9f5a117b8767961dc285, by Shad0wlife)
 * Fix Chorus Fruit teleportation outside of vanilla limits. (commit 6c36d54749c785cf8265855b94f68af0bf860fa5, by Shad0wlife)
 * Fix version number in mod file, makes it possible to depend on specific CC versions. (commit 524b6315fe04f6ad35ad452f1a49b837dbd39baf)
 * Reimplement vanilla chunk relight checks to fix lighting glitches over time, unlike vanilla, CC does it only serverside. (commit e6f1a0a5809f374a7eda912f56b0257b47d28c39)
 * Fix "too many open files" issue when there are many dimensions by using shared region cache instead of per-dimension cache. (commit 8b33ad41d1e72080e23883cab0e75385c328602c)
 * Update RegionLib to fix running out of open files. (commit 2e6193070179ccc1e8c81eb88c55301cd9a98e54)
 * Fix internal cube entity tracking outside of vanilla height ranges in CC worlds, and crashes in vanilla worlds. (commit 10a14100c6418262d0a42f280847bc2ff9c33867, 130999f61af4625c57693691a54d7263d30b731e)

1.11.2-0.0.856.0:
----------------
 * First released version.��G      hv]�hx�listed�hzNh?)h@}�h|NsubhE)��}�(hH�CubicChunks-1.10.2-0.0.942.0�hJ�1.10.2-0.0.942.0�hL]��1.10.2�ahO�alpha�hQ]��forge�ahT�hU�h6EQjGmq�h�8Tb4j8xo�hX�nu13trUY�hZ�2021-12-14T16:57:13.661143Z�hKh\]�h_)��}�(hbhd)��}�(hg��29fe9d65c77f5fe8793651c2fc7fdbee349bf7ec8d9746a7c21bc915070bb542aae58ab104b7d11ddcfc514c140c9a313261b87aad7aa593609fdb293918de55�hi�(7750173329bcb0b494682bd52f943b11724bd480�h?)h@}�ubhl�nhttps://cdn.modrinth.com/data/8Tb4j8xo/versions/1.10.2-0.0.942.0/CubicChunks-1.10.2-0.0.942.0-SNAPSHOT-all.jar�hn�-CubicChunks-1.10.2-0.0.942.0-SNAPSHOT-all.jar�hp�hqJx hrNh?)h@}�ubahtX	  1.10.2-0.0.942.0:
----------------
 * Internal refactoring around uses of CC API. (commit f7971111b7fdd133596c36ca544d665ea0dc6a2f, by Cyclonit)
 * Fix random server hang when teleporting to/from nether when using optimixed path navigator. (commit 8f8764e66e8990730ab609af56333c41a78cca9d, by Foghrye4)
 * 3D biome storage, network protocol changes to accomodate 3d biomes. **Client and server not compatible with older versions** (new servers require new client version, new clients can't join old servers). (commit 713fa0c8805c265e51991aaf195f62e3cb859e40, by Foghrye4)
 * Fix Forge mod world generators not working in cubic chunks world in default world type. (commit 0615c25bba299e58ba0a567a91b046dbba06e92a)
 * Partial implementation of using forge mod world generators in CustomCubic and other world types (do not use!). (commit 48212a8a87e1f1539c505920607c7b4abd0338fc)
 * Optimize population when there is nothing to do for CustomCubic (only applicable to CubicWorldGen worlds). (commit 2146d2977bfca8015a2ab9665ffe7e754fd3411b)
 * Fix air above nether in CustomCubic. (commit 1128f2d2fb80ffe0c3c9b9fe63ffd9fda514d128)
 * Optimize part of worldgen light propagation. (commit 920a84d602325c0c7284a132e5deac5f4ba03118)
 * Make generated spawn area Y size same size as vanilla (much faster spawnpoint generation and loading). (commit 497d2403b476dabcff16ee47da65aca3fdfabb45)
 * **CC API**: Improve world generator API, other API improvements (breaks compatibility with existing cubic chunks world generators). (commit 3f14a52b60ce883d297f550b207394021227cd75 - 4e62a3c637ee91b68f2071df0384b26dc46a7114)
 * Fix server hang in AI code when at very high Y position, also fixes incorrect AI behavior when near cliffs. (commit 448248e0dbc4c59deb627f692ef6cea72347164c)
 * Internal changes for ForgeEssentials compatibility. (commit 19877500b3a994b97937eec61230d8f1ef9deab1)
 * Use more general save handling hook as region cache is global so no world context is needed. (commit 76c5f20149d77109588b078b7994bf7231efc339)


1.10.2-0.0.919.0:
----------------
 * **Add API.** (commit 9038dec47469ba24e64c9957052a9c52e349182c)
 * CubicWorldGen separated into it's own mod. (commit 9038dec47469ba24e64c9957052a9c52e349182c)
 * Fix precipitation heightmap using z coordinate instead of x. (commit 9038dec47469ba24e64c9957052a9c52e349182c)
 * Fix compatibility with mods using new Forge #2705 Chunk Watch event API. (commit a5c5ba3288d58811c2c533d266955b65910842aa, by Foghrye4)
 * Fix boats below y=0. (commit ac92eec37ee6d638c9c936365d4247b4343ddf60, by Foghrye4)
 * Fix beacon lower Y limit. (commit b171490e6c90cffcddff97b2fffb4a6832c5f850, by Foghrye4)
 * Remove fast collision checks option, it never worked correctly. (commit 2fd9636ddd075f9898c729ccb6472fd4ec9efc2e, by Foghrye4)
 * Partial fix for animal spawning not being spread out enough. (commit 674ab10b3993debc3e5eee8675e89e60a407a642)
 * Fix cubes being populated multiple times, including animals - cubes are actually marked as populated internally. (commit 67e4b3fdfb9b516511201d988c3df9288ca75bfd, by Foghrye4)
 * Better distribute animals during worldgen spawn, add missing Forge event for entity spawn check, should fix compatibility with some mods. (commit 52448a0b8594ed8142746e6464838964071ecf44, by Foghrye4)
 * Small optimizations in lighting and tick logic, shut down the game when handing a packet fails. (commit 412e3f47fa06ee19c1ae72775137c32a085ea866)
 * Fix broken button text. (commit d41927343d6eee3605885def2bbfd4cc940873f4, by Shad0wlife)
 * Fix BetterFPS fast beacon compatibility. (commit 7b81c1ae460513f2345c9f5a117b8767961dc285, by Shad0wlife)
 * Fix Chorus Fruit teleportation outside of vanilla limits. (commit 6c36d54749c785cf8265855b94f68af0bf860fa5, by Shad0wlife)
 * Fix version number in mod file, makes it possible to depend on specific CC versions. (commit 524b6315fe04f6ad35ad452f1a49b837dbd39baf)
 * Reimplement vanilla chunk relight checks to fix lighting glitches over time, unlike vanilla, CC does it only serverside. (commit e6f1a0a5809f374a7eda912f56b0257b47d28c39)
 * Fix "too many open files" issue when there are many dimensions by using shared region cache instead of per-dimension cache. (commit 8b33ad41d1e72080e23883cab0e75385c328602c)
 * Update RegionLib to fix running out of open files. (commit 2e6193070179ccc1e8c81eb88c55301cd9a98e54)
 * Fix internal cube entity tracking outside of vanilla height ranges in CC worlds, and crashes in vanilla worlds. (commit 10a14100c6418262d0a42f280847bc2ff9c33867, 130999f61af4625c57693691a54d7263d30b731e)

1.10.2-0.0.871.0:
----------------
 * First released version.�hv]�hx�listed�hzNh?)h@}�h|NsubhE)��}�(hH�CubicChunks-1.12.2-0.0.884.0�hJ�1.12.2-0.0.884.0�hL]��1.12.2�ahO�beta�hQ]��forge�ahT�hU�6zcqm4tN�h�8Tb4j8xo�hX�nu13trUY�hZ�2021-12-14T16:54:47.144058Z�hKh\]�h_)��}�(hbhd)��}�(hg��11b2407fc5d92f06a41ce3b09f0fcaedc9481670e226ec9c75c22934d4c85912925c6b1c133f1fb53ed7e9d1a047dc5cd5bc0345398f0da66a642400462e3278�hi�(f75117ea49be00137ec98eeba6fe779606c13b04�h?)h@}�ubhl�nhttps://cdn.modrinth.com/data/8Tb4j8xo/versions/1.12.2-0.0.884.0/CubicChunks-1.12.2-0.0.884.0-SNAPSHOT-all.jar�hn�-CubicChunks-1.12.2-0.0.884.0-SNAPSHOT-all.jar�hp�hqJ�� hrNh?)h@}�ubahtX�  1.12.2-0.0.884.0:
----------------
 * 855 Fix compatibility with mods using new Forge #2705 Chunk Watch event API. (commit a5c5ba3288d58811c2c533d266955b65910842aa, by Foghrye4)
 * 856 Fix boats below y=0. (commit ac92eec37ee6d638c9c936365d4247b4343ddf60, by Foghrye4)
 * 857 Fix beacon lower Y limit. (commit b171490e6c90cffcddff97b2fffb4a6832c5f850, by Foghrye4)
 * 858 Remove fast collision checks option, it never worked correctly. (commit 2fd9636ddd075f9898c729ccb6472fd4ec9efc2e, by Foghrye4)
 * 859 Partial fix for animal spawning not being spread out enough. (commit 674ab10b3993debc3e5eee8675e89e60a407a642)
 * 861 Fix cubes being populated multiple times, including animals - cubes are actually marked as populated internally. (commit 67e4b3fdfb9b516511201d988c3df9288ca75bfd, by Foghrye4)
 * 863 Better distribute animals during worldgen spawn, add missing Forge event for entity spawn check, should fix compatibility with some mods. (commit 52448a0b8594ed8142746e6464838964071ecf44, by Foghrye4)
 * 864 Small optimizations in lighting and tick logic, shut down the game when handing a packet fails. (commit 412e3f47fa06ee19c1ae72775137c32a085ea866)
 * 866-867,874-875 Support for OptiFine E2, drop support for optifine C and D versions, Render Regions support. (commit c07fd98430f56193cbf4008d1b1ad4a137a87024, 61ca78a20dd4b60013f0a4f28b52f26f9bcb5392, 0b19a81c57397db330d8815ebbf4967a1b63c481, 4d71e6c51b49937534d2d7739c4cd48637c40e4d)
 * 871 Fix broken button text. (commit d41927343d6eee3605885def2bbfd4cc940873f4, by Shad0wlife)
 * 873 Fix BetterFPS fast beacon compatibility. (commit 7b81c1ae460513f2345c9f5a117b8767961dc285, by Shad0wlife)
 * 876 Fix Chorus Fruit teleportation outside of vanilla limits. (commit 6c36d54749c785cf8265855b94f68af0bf860fa5, by Shad0wlife)
 * 877 Fix version number in mod file, makes it possible to depend on specific CC versions. (commit 524b6315fe04f6ad35ad452f1a49b837dbd39baf)
 * 878 Reimplement vanilla chunk relight checks to fix lighting glitches over time, unlike vanilla, CC does it only serverside. (commit e6f1a0a5809f374a7eda912f56b0257b47d28c39)
 * 879 Fix "too many open files" issue when there are many dimensions by using shared region cache instead of per-dimension cache. (commit 8b33ad41d1e72080e23883cab0e75385c328602c)
 * 882 Update RegionLib to fix running out of open files. (commit 2e6193070179ccc1e8c81eb88c55301cd9a98e54)
 * 883-884 Fix internal cube entity tracking outside of vanilla height ranges in CC worlds, and crashes in vanilla worlds. (commit 10a14100c6418262d0a42f280847bc2ff9c33867, 130999f61af4625c57693691a54d7263d30b731e)


1.12.2-0.0.854.0:
----------------
 * 853 **Add API.** (commit 9038dec47469ba24e64c9957052a9c52e349182c)
 * 853 CubicWorldGen separated into it's own mod. (commit 9038dec47469ba24e64c9957052a9c52e349182c)
 * 853 Fix precipitation heightmap using z coordinate instead of x. (commit 9038dec47469ba24e64c9957052a9c52e349182c)

1.12.2-0.0.852.0:
----------------
 * First released version.�hv]�hx�listed�hzNh?)h@}�h|NsubhE)��}�(hH�CubicChunks-1.11.2-0.0.897.0�hJ�1.11.2-0.0.897.0�hL]��1.11.2�ahO�alpha�hQ]��forge�ahT�hU�wDOAjGcq�h�8Tb4j8xo�hX�nu13trUY�hZ�2021-12-14T16:52:02.631587Z�hKh\]�h_)��}�(hbhd)��}�(hg��746f1ced6ff26dbd415207590638bf3d01fce176e0bed3603ee368d139347e05272b1bf99c31fb9a23b8b3f6e5a7fbc18643f2a580a38c6994a58fd1a0a98646�hi�(8db149b1a7c486810fa7b376c88875146363eafd�h?)h@}�ubhl�nhttps://cdn.modrinth.com/data/8Tb4j8xo/versions/1.11.2-0.0.897.0/CubicChunks-1.11.2-0.0.897.0-SNAPSHOT-all.jar�hn�-CubicChunks-1.11.2-0.0.897.0-SNAPSHOT-all.jar�hp�hqJ�z hrNh?)h@}�ubahtX"
  1.11.2-0.0.897.0:
----------------
 * **Add API.** (commit 9038dec47469ba24e64c9957052a9c52e349182c)
 * CubicWorldGen separated into it's own mod. (commit 9038dec47469ba24e64c9957052a9c52e349182c)
 * Fix precipitation heightmap using z coordinate instead of x. (commit 9038dec47469ba24e64c9957052a9c52e349182c)
 * Fix compatibility with mods using new Forge #2705 Chunk Watch event API. (commit a5c5ba3288d58811c2c533d266955b65910842aa, by Foghrye4)
 * Fix boats below y=0. (commit ac92eec37ee6d638c9c936365d4247b4343ddf60, by Foghrye4)
 * Fix beacon lower Y limit. (commit b171490e6c90cffcddff97b2fffb4a6832c5f850, by Foghrye4)
 * Remove fast collision checks option, it never worked correctly. (commit 2fd9636ddd075f9898c729ccb6472fd4ec9efc2e, by Foghrye4)
 * Partial fix for animal spawning not being spread out enough. (commit 674ab10b3993debc3e5eee8675e89e60a407a642)
 * Fix cubes being populated multiple times, including animals - cubes are actually marked as populated internally. (commit 67e4b3fdfb9b516511201d988c3df9288ca75bfd, by Foghrye4)
 * Better distribute animals during worldgen spawn, add missing Forge event for entity spawn check, should fix compatibility with some mods. (commit 52448a0b8594ed8142746e6464838964071ecf44, by Foghrye4)
 * Small optimizations in lighting and tick logic, shut down the game when handing a packet fails. (commit 412e3f47fa06ee19c1ae72775137c32a085ea866)
 * Fix broken button text. (commit d41927343d6eee3605885def2bbfd4cc940873f4, by Shad0wlife)
 * Fix BetterFPS fast beacon compatibility. (commit 7b81c1ae460513f2345c9f5a117b8767961dc285, by Shad0wlife)
 * Fix Chorus Fruit teleportation outside of vanilla limits. (commit 6c36d54749c785cf8265855b94f68af0bf860fa5, by Shad0wlife)
 * Fix version number in mod file, makes it possible to depend on specific CC versions. (commit 524b6315fe04f6ad35ad452f1a49b837dbd39baf)
 * Reimplement vanilla chunk relight checks to fix lighting glitches over time, unlike vanilla, CC does it only serverside. (commit e6f1a0a5809f374a7eda912f56b0257b47d28c39)
 * Fix "too many open files" issue when there are many dimensions by using shared region cache instead of per-dimension cache. (commit 8b33ad41d1e72080e23883cab0e75385c328602c)
 * Update RegionLib to fix running out of open files. (commit 2e6193070179ccc1e8c81eb88c55301cd9a98e54)
 * Fix internal cube entity tracking outside of vanilla height ranges in CC worlds, and crashes in vanilla worlds. (commit 10a14100c6418262d0a42f280847bc2ff9c33867, 130999f61af4625c57693691a54d7263d30b731e)

1.11.2-0.0.856.0:
----------------
 * First released version.�hv]�hx�listed�hzNh?)h@}�h|NsubhE)��}�(hH�CubicChunks-1.10.2-0.0.919.0�hJ�1.10.2-0.0.919.0�hL]��1.10.2�ahO�alpha�hQ]��forge�ahT�hU�TUn0IzLp�h�8Tb4j8xo�hX�nu13trUY�hZ�2021-12-14T10:20:48.833805Z�hKh\]�h_)��}�(hbhd)��}�(hg��adf70d2fc9ba8937bf5499f81125460e18dba604649e3285cf51d4f4ad3ea77c807eb47e547084c39b662265f03de0faba255b75158311fcf329a6b433422e70�hi�(07d1feeb8d2ca2ddf0d346307b0ca117f36393ba�h?)h@}�ubhl�nhttps://cdn.modrinth.com/data/8Tb4j8xo/versions/1.10.2-0.0.919.0/CubicChunks-1.10.2-0.0.919.0-SNAPSHOT-all.jar�hn�-CubicChunks-1.10.2-0.0.919.0-SNAPSHOT-all.jar�hp�hqJ�� hrNh?)h@}�ubahtX"
  1.10.2-0.0.919.0:
----------------
 * **Add API.** (commit 9038dec47469ba24e64c9957052a9c52e349182c)
 * CubicWorldGen separated into it's own mod. (commit 9038dec47469ba24e64c9957052a9c52e349182c)
 * Fix precipitation heightmap using z coordinate instead of x. (commit 9038dec47469ba24e64c9957052a9c52e349182c)
 * Fix compatibility with mods using new Forge #2705 Chunk Watch event API. (commit a5c5ba3288d58811c2c533d266955b65910842aa, by Foghrye4)
 * Fix boats below y=0. (commit ac92eec37ee6d638c9c936365d4247b4343ddf60, by Foghrye4)
 * Fix beacon lower Y limit. (commit b171490e6c90cffcddff97b2fffb4a6832c5f850, by Foghrye4)
 * Remove fast collision checks option, it never worked correctly. (commit 2fd9636ddd075f9898c729ccb6472fd4ec9efc2e, by Foghrye4)
 * Partial fix for animal spawning not being spread out enough. (commit 674ab10b3993debc3e5eee8675e89e60a407a642)
 * Fix cubes being populated multiple times, including animals - cubes are actually marked as populated internally. (commit 67e4b3fdfb9b516511201d988c3df9288ca75bfd, by Foghrye4)
 * Better distribute animals during worldgen spawn, add missing Forge event for entity spawn check, should fix compatibility with some mods. (commit 52448a0b8594ed8142746e6464838964071ecf44, by Foghrye4)
 * Small optimizations in lighting and tick logic, shut down the game when handing a packet fails. (commit 412e3f47fa06ee19c1ae72775137c32a085ea866)
 * Fix broken button text. (commit d41927343d6eee3605885def2bbfd4cc940873f4, by Shad0wlife)
 * Fix BetterFPS fast beacon compatibility. (commit 7b81c1ae460513f2345c9f5a117b8767961dc285, by Shad0wlife)
 * Fix Chorus Fruit teleportation outside of vanilla limits. (commit 6c36d54749c785cf8265855b94f68af0bf860fa5, by Shad0wlife)
 * Fix version number in mod file, makes it possible to depend on specific CC versions. (commit 524b6315fe04f6ad35ad452f1a49b837dbd39baf)
 * Reimplement vanilla chunk relight checks to fix lighting glitches over time, unlike vanilla, CC does it only serverside. (commit e6f1a0a5809f374a7eda912f56b0257b47d28c39)
 * Fix "too many open files" issue when there are many dimensions by using shared region cache instead of per-dimension cache. (commit 8b33ad41d1e72080e23883cab0e75385c328602c)
 * Update RegionLib to fix running out of open files. (commit 2e6193070179ccc1e8c81eb88c55301cd9a98e54)
 * Fix internal cube entity tracking outside of vanilla height ranges in CC worlds, and crashes in vanilla worlds. (commit 10a14100c6418262d0a42f280847bc2ff9c33867, 130999f61af4625c57693691a54d7263d30b731e)

1.10.2-0.0.871.0:
----------------
 * First released version.�hv]�hx�listed�hzNh?)h@}�h|NsubhE)��}�(hH�%CubicChunks-1.12.2-0.0.852.0-farlands�hJ�1.12.2-0.0.852.0-farlands�hL]��1.12.2�ahO�beta�hQ]��forge�ahT�hU�orP0q8Ba�h�8Tb4j8xo�hX�nu13trUY�hZ�2021-12-14T10:12:53.425006Z�hKh\]�h_)��}�(hbhd)��}�(hg��97be7914d5d1652116d2d31c9625b681d165cdbf1b7c73f176f1bd119dfa4a9b2a80fdc67415938b36322c399601e5d6c0a91c2be22bef5e2e0d3d26a4d588cc�hi�(594eb1527a0acafe59636f25daed0eabb5786672�h?)h@}�ubhl��https://cdn.modrinth.com/data/8Tb4j8xo/versions/1.12.2-0.0.852.0-farlands/CubicChunks-1.12.2-0.0.852.0-SNAPSHOT-all_With_Farlands.jar�hn�;CubicChunks-1.12.2-0.0.852.0-SNAPSHOT-all_With_Farlands.jar�hp�hqJL�! hrNh?)h@}�ubaht��1.12.2-0.0.852.0-farlands:
----------------
 * First released version.
 * Modified version that generates farlands from AntVenom's videos https://www.youtube.com/watch?v=VdxXHsQsDaA and https://www.youtube.com/watch?v=-w6okOz-iNs�hv]�hx�listed�hzNh?)h@}�h|NsubhE)��}�(hH�CubicChunks-1.12.2-0.0.852.0�hJ�1.12.2-0.0.852.0�hL]��1.12.2�ahO�beta�hQ]��forge�ahT�hU�PfzGHorJ�h�8Tb4j8xo�hX�nu13trUY�hZ�2021-12-14T10:10:51.500190Z�hKh\]�h_)��}�(hbhd)��}�(hg��4f704e038bc9b92be81289cb33752289c6a72c0ae5580a5c1ba5c5eefe313ca6098bb587702ca9cf40aec8a9199cccf508f132acec2897b6b333832f7f23fb71�hi�(4926d77540186d6e3a9c50f7be562b724c4d0d59�h?)h@}�ubhl�nhttps://cdn.modrinth.com/data/8Tb4j8xo/versions/1.12.2-0.0.852.0/CubicChunks-1.12.2-0.0.852.0-SNAPSHOT-all.jar�hn�-CubicChunks-1.12.2-0.0.852.0-SNAPSHOT-all.jar�hp�hqJ��! hrNh?)h@}�ubaht�=1.12.2-0.0.852.0:
----------------
 * First released version.�hv]�hx�listed�hzNh?)h@}�h|NsubhE)��}�(hH�CubicChunks-1.11.2-0.0.856.0�hJ�1.11.2-0.0.856.0�hL]��1.11.2�ahO�alpha�hQ]��forge�ahT�hU�rnihNsaB�h�8Tb4j8xo�hX�nu13trUY�hZ�2021-12-14T10:08:57.456422Z�hKh\]�h_)��}�(hbhd)��}�(hg��bd44c578b40a81075b37ad4c2e0c9565ffb53eecbb88a502ed9889fe25e4b53d7bceb333ca95eed7742d7d75a05c3500a3196e448b55e6134ff205842ae4c500�hi�(014e02ce567a49956847dd6e6fa8310c875979b5�h?)h@}�ubhl�nhttps://cdn.modrinth.com/data/8Tb4j8xo/versions/1.11.2-0.0.856.0/CubicChunks-1.11.2-0.0.856.0-SNAPSHOT-all.jar�hn�-CubicChunks-1.11.2-0.0.856.0-SNAPSHOT-all.jar�hp�hqJ�m! hrNh?)h@}�ubaht�=1.11.2-0.0.856.0:
----------------
 * First released version.�hv]�hx�listed�hzNh?)h@}�h|NsubhE)��}�(hH�CubicChunks-1.10.2-0.0.871.0�hJ�1.10.2-0.0.871.0�hL]��1.10.2�ahO�alpha�hQ]��forge�ahT�hU�mZVgnHSi�h�8Tb4j8xo�hX�nu13trUY�hZ�2021-12-14T10:07:16.783632Z�hKh\]�h_)��}�(hbhd)��}�(hg��46549c0a8ba1bcdcc1e0ef23dfbd6cefc069879b30240880e0b098dd387d32117fb30f8863760493464ca32cdd0c60c1a7aa6e1ebaa13105849374a674137f76�hi�(285d4b4d7c5422dd0b447a1b5dce4ce0f31346cf�h?)h@}�ubhl�nhttps://cdn.modrinth.com/data/8Tb4j8xo/versions/1.10.2-0.0.871.0/CubicChunks-1.10.2-0.0.871.0-SNAPSHOT-all.jar�hn�-CubicChunks-1.10.2-0.0.871.0-SNAPSHOT-all.jar�hp�hqJӝ hrNh?)h@}�ubaht�=1.10.2-0.0.871.0:
----------------
 * First released version.�hv]�hx�listed�hzNh?)h@}�h|Nsubeub.
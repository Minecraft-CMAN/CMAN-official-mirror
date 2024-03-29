��i&     �modules.mod��Mod���)��}�(�slug��libertyvillagers��title��Liberty's Villagers��description��*Quality of Life improvements for Villagers��
categories�]�(�fabric��forge��game-mechanics��
management��mobs��utility�e�client_side��unsupported��server_side��required��project_type��mod��	downloads�M�u�
project_id��264clomZ��author��gitsh01��versions�]�(�1.18.2��1.19.2��1.19.3��1.19.4��1.20.1��1.20.2�e�follows�Kʌdate_created��datetime��datetime���C
�
0����R��date_modified�h*C
�
z򔅔R��license��CC0-1.0��gallery�]��featured_gallery�N�latest_version��owbSI9vC��display_categories�]�(�fabric��forge��game-mechanics��
management��mobs�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/264clomZ/1edb0bc5e002312b24b60f73fd55ddb186cd11fc.png��color�J4Dl �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��2.0.0+forge+1.20.2��version_number��2.0.0+forge+1.20.2��game_versions�]��1.20.2�a�version_type��beta��loaders�]��forge�a�featured���id��95fSK6SP�h�264clomZ��	author_id��y2qd53Fj��date_published��2023-10-18T06:07:16.479511Z�hK��files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���19e32211b8d44b02c51557b3b6c679a0606711fbfe88046d328cb886f6219d87db2089b6f13b012acc1bc5d1e053b013439c9d8e79cf6d2016a93b8def26c591��sha1��(f81a71522a1414aee1b907bd6736ccd7195ad5c2�hE)hF}�ub�url��dhttps://cdn.modrinth.com/data/264clomZ/versions/95fSK6SP/libertyvillagers-2.0.0%2Bforge%2B1.20.2.jar��filename��'libertyvillagers-2.0.0+forge+1.20.2.jar��primary���size�Ja] �	file_type�NhE)hF}�uba�	changelog�XZ7  
## [2.0.0](https://gitlab.com/html-validate/html-validate/compare/2.0.0+architectury) (2023-09-04)

### Features

- Major rewrite to support Architectury, a cross-platform (forge/fabric) mod loader. This has enabled forge support, 
  however, this is a beta release and may have bugs due to the large changes. Please file any bugs you encounter 
  [here](https://github.com/gitsh01/libertyvillagers/issues).

- Added Forge support! (Yes, I said it above, but it was the sole reason for all this work.) Right now only 1.18.2 
  is supported but I plan to port the others over once all the bugs are ironed out.

## [1.0.14+fabric](https://gitlab.com/html-validate/html-validate/compare/1.0.14+fabric) (2023-04-16)

### Features

- Added german translations. Thank you Cape-City for providing the translations!

### Bug Fixes

-  Fixed crash in villager brain debug (version 1.19.4 crash only).
-  Set default to villager brain debug and debug info overlay to false.

## [1.0.13+fabric](https://gitlab.com/html-validate/html-validate/compare/1.0.13+fabric) (2023-01-23)

### Features

 -  Villagers can now avoid glass panes, which forces their pathfinding AI to consider whether they can walk through glass panes when creating new paths. ([4cde24e543ec447](https://gitlab.com/html-validate/html-validate/commit/4cde24e543ec4471970ed1776d23910278441b18))

### Bug Fixes

 -  Crash on reusing a stream. ([2b5565a4dec5707](https://gitlab.com/html-validate/html-validate/commit/2b5565a4dec570711c90d2f4d8b39ba02755397d))
 -  Fixed villagers not picking up items. (Bug in 1.19.3 verison only.)

## [1.0.12+fabric](https://gitlab.com/html-validate/html-validate/compare/1.0.12+fabric) (2023-01-15)

### Features

 -  Added option for bees to avoid trapdoors. ([578b35de89983c2](https://gitlab.com/html-validate/html-validate/commit/578b35de89983c22c72ff574902679449e386907))

### Bug Fixes

 -  Improvements to farmers prefer same crops - if they find a piece of farmland without a crop on it, they will look around that farmland to see what other kinds of crops are growing and grow the same crop if they have it. ([fbda97228575eaf](https://gitlab.com/html-validate/html-validate/commit/fbda97228575eaf180b2e87270331d001f252b5c))
 -  Fixed villagers not going to an occupied bed, if all beds are occupied. ([164104eeccd5545](https://gitlab.com/html-validate/html-validate/commit/164104eeccd55456723c49d35ee60aa5f6fe1b68))


## [1.0.11+fabric](https://gitlab.com/html-validate/html-validate/compare/1.0.11+fabric) (2023-01-04)


### Bug Fixes

 -  Renamed GolemsMoveToShoreRange to GolemsPathfindToShoreRange, to fix the issue where some folks had an old, large default number in the config which would hang the game. ([ed426eb597a0d4b](https://gitlab.com/html-validate/html-validate/commit/ed426eb597a0d4bdb163aab8a8f6091df45acc1e))

## [1.0.10+fabric](https://gitlab.com/html-validate/html-validate/compare/1.0.10+fabric) (2022-12-31)

### Features

 -  Fisherman can now fish for cod and salmon. They "cook" fish at their workstation when they restock, and can then trade it with other villagers, who can use it for breeding. ([157f34726877cd0](https://gitlab.com/html-validate/html-validate/commit/157f34726877cd06137ecf61ee7e9a45108a383f))
 -  Added a config option for the Golem's aggro range, reset default back to Mojang's 48. ([7fc8a337aee56f1](https://gitlab.com/html-validate/html-validate/commit/7fc8a337aee56f190330911a8a1ae4b267dc9b9b))


 

## [1.0.10+fabric](https://gitlab.com/html-validate/html-validate/compare/1.0.10+fabric) (2022-12-31)

### Features

 -  Fisherman can now fish for cod and salmon. They "cook" fish at their workstation when they restock, and can then trade it with other villagers, who can use it for breeding. ([157f34726877cd0](https://gitlab.com/html-validate/html-validate/commit/157f34726877cd06137ecf61ee7e9a45108a383f))
 -  Villagers only pick up food items and items needed for their profession. ([157f34726877cd0](https://gitlab.com/html-validate/html-validate/commit/157f34726877cd06137ecf61ee7e9a45108a383f))
 -  Added a config option for the Golem's aggro range, reset default back to Mojang's 48. ([7fc8a337aee56f1](https://gitlab.com/html-validate/html-validate/commit/7fc8a337aee56f190330911a8a1ae4b267dc9b9b))

## [1.0.9+fabric](https://gitlab.com/html-validate/html-validate/compare/1.0.9+fabric) (2022-12-28)

### Features

 -  Added option for butchers to feed rabbits, chickens, sheep, and pigs. ([32524bf5ef99ef0](https://gitlab.com/html-validate/html-validate/commit/32524bf5ef99ef091a7950a505403535a7d5485b))
 -  Added option for leatherworkers and butchers to feed cows with a specified range and max number of cows. ([ecd537abec64b74](https://gitlab.com/html-validate/html-validate/commit/ecd537abec64b74a79b0412220190c6bf56e9f4c))
 -  Added option to prevent cats from climbing up ladders/vines they can't climb down. ([454961b1ef53cf9](https://gitlab.com/html-validate/html-validate/commit/454961b1ef53cf9439c1f44c98d4e1b93daa4d78))
 -  Increased range of Golems searching for scared villagers from 32 to findPOIRange. ([682587dfeffb004](https://gitlab.com/html-validate/html-validate/commit/682587dfeffb00437014674a213135bd31ccb24a))
 -  Added option to make Golems move back to shore when in water. ([f8bba3d96d6b6ee](https://gitlab.com/html-validate/html-validate/commit/f8bba3d96d6b6ee73d47c5c9eb2c3e9dbdd0573d))
 -  Added option to force Cats to stay within a specified range of the nearest meeting bell. ([bc240f038b7de1c](https://gitlab.com/html-validate/html-validate/commit/bc240f038b7de1ca9eb00691e4ae56336599d64b))
 -  Added option to force Iron Golems to stay within a specified range of the nearest meeting bell. ([f02472e272d0ca6](https://gitlab.com/html-validate/html-validate/commit/f02472e272d0ca6d6b33e5d548a045bc00309d65))

### Bug Fixes

 -  Added optional config for Librarians seeking out books. ([0b36e7c3b861d84](https://gitlab.com/html-validate/html-validate/commit/0b36e7c3b861d8431bc3e06c3dcf554aa4bf8e86))
 -  Iron Golems shouldn't run after drowned in the water. ([b20222a77d28083](https://gitlab.com/html-validate/html-validate/commit/b20222a77d28083cbb28c96088eb827b240ccb4a))
 -  Don't always run the ReturnToShoreGoal on the first load. ([49501979a26abf3](https://gitlab.com/html-validate/html-validate/commit/49501979a26abf3759c5f7760b2ff03cee29bb1d))
 -  Improve golem pathfinding to shore. ([435dbd944ee67cb](https://gitlab.com/html-validate/html-validate/commit/435dbd944ee67cb0fdde17ed9cd3039a20dfb02b))


## [1.0.8+1.19.3](https://gitlab.com/html-validate/html-validate/compare/1.0.8) (2022-12-20)


### Bug Fixes

 -  Fixed a crash on tick in server mode with optimizations. ([aafd4538b40256f](https://gitlab.com/html-validate/html-validate/commit/aafd4538b40256f7b658da29f65a90a140e18e23))

 

## [1.0.7+1.19.3](https://gitlab.com/html-validate/html-validate/compare/1.0.7) (2022-12-18)

### Features

 -  Added honey level and number of bees to villager info. ([ea93dd1c0de5f89](https://gitlab.com/html-validate/html-validate/commit/ea93dd1c0de5f894a8ace9aa80bdec9848a253a3))
 -  Added options for golems to avoid trapdoors and powdered snow. ([bd66ae8aaa80f98](https://gitlab.com/html-validate/html-validate/commit/bd66ae8aaa80f986688c28c8c5fffeae8b4da3e3))
 -  Added option for villagers to avoid powdered snow. ([2be62cb9c3611da](https://gitlab.com/html-validate/html-validate/commit/2be62cb9c3611dab785aa432a2de9a50532a1ec7))
 -  Added a "pathfinding" settings tab to make pathfinding settings easier to find. ([9ee5f01241313fa](https://gitlab.com/html-validate/html-validate/commit/9ee5f01241313fabd5c18761d8af9e853592f182))
 -  Added "villagers avoid trapdoors" option for keeping villagers from smashing into open trapdoors used as decorative fences. ([49735d962fb3238](https://gitlab.com/html-validate/html-validate/commit/49735d962fb32380244b75c8f0ba7b7555356698))
 -  Added "villagerreset", which forces villagers to find new meeting points and jobs near their current beds. ([5a3156d3d0511f2](https://gitlab.com/html-validate/html-validate/commit/5a3156d3d0511f2046c1573c232bd64b926c3b1f))

### Bug Fixes

 -  Fix for catSpawnLimitRange not actually working for the spawn limit range. ([a23aa66f64dc917](https://gitlab.com/html-validate/html-validate/commit/a23aa66f64dc917c5bae5daf5709c0e4d8e1cfa5))
 -  Improved the range for sleep task to account more accurate pathfinding. ([7d6c93f33207cfe](https://gitlab.com/html-validate/html-validate/commit/7d6c93f33207cfefdc437c781eac22a6618dc9cb))
 -  Fix for villagers spamming fuzzy targeting when stuck. ([98553aa05faab8f](https://gitlab.com/html-validate/html-validate/commit/98553aa05faab8fab80f5c7d9bc790330f96e10d))
 -  Improved "stuck" handling for pathfinding. ([f326fcdbb0b4007](https://gitlab.com/html-validate/html-validate/commit/f326fcdbb0b4007b07c483a3db570899fb076c81))
 -  Improvements to applying fuzzy logic and teleporting when the villager is stuck. ([23cfb5485fc0206](https://gitlab.com/html-validate/html-validate/commit/23cfb5485fc0206beba883a8b9e515e7a65bd998))
 -  Improving farmer logic when harvesting crops. ([085a894acb1e990](https://gitlab.com/html-validate/html-validate/commit/085a894acb1e9906b80b1b8559ccea08512589a7))

## [1.0.6+1.19.3](https://gitlab.com/html-validate/html-validate/compare/1.0.6) (2022-12-07)

### Features

 -  Added support for villagers and golems avoiding rails. Default is true. Closes #33 ([a6d6387e6e1369a](https://gitlab.com/html-validate/html-validate/commit/a6d6387e6e1369a748165415c4bf5ce33ae89ef5))

### Bug Fixes

 -  Better handling of when villagers get "stuck" on each other. At 10 seconds, attempt to fuzzy logic to a new location. At 100 seconds, teleport to the desired next path location. ([be64a3735651933](https://gitlab.com/html-validate/html-validate/commit/be64a37356519332b0c3758b2042135622e65412))
 -  Fixed villagers and golems getting stuck on Azalea bushes. ([9b2df1baab7bf24](https://gitlab.com/html-validate/html-validate/commit/9b2df1baab7bf240b4482616910ab47e7849e890))
 -  Fixed villager info overlay not showing villager memories in integrated server mode. ([997ffcc88d076bf](https://gitlab.com/html-validate/html-validate/commit/997ffcc88d076bfef6643d04fa1d542d1453ccaa))
 -  Fixed untranslated string "baby" in villager stats. ([ee54c7dce01ddfe](https://gitlab.com/html-validate/html-validate/commit/ee54c7dce01ddfe684f6273310806b55cc337051))

## [1.0.5](https://gitlab.com/html-validate/html-validate/compare/1.0.5) (2022-12-01)


### Bug Fixes

 -  Removed console debug spam. ([8f553294b82ce81](https://gitlab.com/html-validate/html-validate/commit/8f553294b82ce815538c35f10019673ea97999ec))
 -  Further improvements for villager bed pathfinding. ([c9561a6cd872c4e](https://gitlab.com/html-validate/html-validate/commit/c9561a6cd872c4ee3f51caa68bf2b8b33d923b8e))

 

## [1.0.4](https://gitlab.com/html-validate/html-validate/compare/1.0.4) (2022-11-28)

### Features

 -  Improvements for villager bed pathfinding: Checking to see if the bed is occupied before walking towards it. ([414ede405f42425](https://gitlab.com/html-validate/html-validate/commit/414ede405f4242539ad5a1e3e873f3002c11b447))
 -  Improved villager pathfinding at the job site. ([c7a51bab4ec76bf](https://gitlab.com/html-validate/html-validate/commit/c7a51bab4ec76bf0e243f720377546f29c68cf5e))
 -  Farmers can now plant and harvest melons and pumpkins. ([b5dfb0fb69cdced](https://gitlab.com/html-validate/html-validate/commit/b5dfb0fb69cdcede7967059890a58c4d6163061b))
 -  Made the amount of time for a villager to grow up configurable. ([48081109544c37c](https://gitlab.com/html-validate/html-validate/commit/48081109544c37c233aa5e5b868fc0cf3b364432))
 -  Added options to make every cat a black cat, and to have black cats spawn regardless of the moon phase. ([b1a44c8c321608c](https://gitlab.com/html-validate/html-validate/commit/b1a44c8c321608c024739fee0653befd5b129f1e))
 -  Added golem names to the golems page of villager stats. ([d7720d892eee72d](https://gitlab.com/html-validate/html-validate/commit/d7720d892eee72db9d36ffece4f62875a9038994))
 -  Added proper translations for cat variants. ([9a2cd65fd51a1db](https://gitlab.com/html-validate/html-validate/commit/9a2cd65fd51a1db733c39c0aa0e132cd730ba4ea))

### Bug Fixes

-  Fixed translations of villager professions in VillagerInfo. ([36fee31bb2f44f6](https://gitlab.com/html-validate/html-validate/commit/36fee31bb2f44f62c643cc12f69830b9ab27239f))
-  Fix for crash when doing villagerinfo at a villager who is about to die. ([bc9b31a3e47b6eb](https://gitlab.com/html-validate/html-validate/commit/bc9b31a3e47b6ebd6973070e47c043b92c4599ce))


## [1.0.3](https://gitlab.com/html-validate/html-validate/compare/1.0.3) (2022-11-18)

### Features

- Updated README.md with latest
  changes. ([a0cce546292fd6c](https://gitlab.com/html-validate/html-validate/commit/a0cce546292fd6c6bf1f4cb43cc8c4df1aaf371e))
- Added thanks to Kressety for the simplified chinese
  translations. ([49cba31dae407d6](https://gitlab.com/html-validate/html-validate/commit/49cba31dae407d61566a581b78424dc539aae1ea))
- Options for cats: configure how many cats spawn in which radius, prevent cats from
  despawning. ([3be29f707c91af8](https://gitlab.com/html-validate/html-validate/commit/3be29f707c91af8aaadc624bc8a5196a32628139))
- Added option to cap the number of golems spawned by
  villagers. ([505db7dad670735](https://gitlab.com/html-validate/html-validate/commit/505db7dad670735419fdcd1f6a17bab626e46dca))
- Added number and position of golems, number and variant types of cats to Villager
  Stats. ([de89c22c2614434](https://gitlab.com/html-validate/html-validate/commit/de89c22c26144341a95f6a82af59e8587cd5141d))
- Added options for villagers to gather and consume melons as a food
  type. ([a0de7af2903e9ff](https://gitlab.com/html-validate/html-validate/commit/a0de7af2903e9ff50a096e9ecbcb40fc713ce98c))
- Added support for uploading to curseforge, and more support for uploading to
  github. ([8625be72da715dc](https://gitlab.com/html-validate/html-validate/commit/8625be72da715dc319d6c830e74d8a1755cb9aa3))

## [1.0.2](https://gitlab.com/html-validate/html-validate/compare/1.0.2) (2022-11-10)



 ��dependencies�]�h �VersionDependency���)��}�(�dependency_type��required��
version_id�Nh�lhGA9TYQ��	file_name�NhE)hF}�uba�status��listed��requested_status�NhE)hF}��changelog_url�NsubhK)��}�(hN�2.0.0+fabric+1.20.2�hP�2.0.0+fabric+1.20.2�hR]��1.20.2�ahU�beta�hW]��fabric�ahZ�h[�ArbMXfas�h�264clomZ�h^�y2qd53Fj�h`�2023-10-18T06:07:12.588062Z�hMnhb]�he)��}�(hhhj)��}�(hm��2d1652e7e7dba068d9817e079fb596a40b7fbf38ed6c1eb080ea59479c9fc0c266d96c747d3e97906af92e19c55117e3b3c90789c817e99e4d9359b7c95b7934�ho�(617e71314164ba68e1880ebda8e970c644d7a1e8�hE)hF}�ubhr�ehttps://cdn.modrinth.com/data/264clomZ/versions/ArbMXfas/libertyvillagers-2.0.0%2Bfabric%2B1.20.2.jar�ht�(libertyvillagers-2.0.0+fabric+1.20.2.jar�hv�hwJF hxNhE)hF}�ubahzXZ7  
## [2.0.0](https://gitlab.com/html-validate/html-validate/compare/2.0.0+architectury) (2023-09-04)

### Features

- Major rewrite to support Architectury, a cross-platform (forge/fabric) mod loader. This has enabled forge support, 
  however, this is a beta release and may have bugs due to the large changes. Please file any bugs you encounter 
  [here](https://github.com/gitsh01/libertyvillagers/issues).

- Added Forge support! (Yes, I said it above, but it was the sole reason for all this work.) Right now only 1.18.2 
  is supported but I plan to port the others over once all the bugs are ironed out.

## [1.0.14+fabric](https://gitlab.com/html-validate/html-validate/compare/1.0.14+fabric) (2023-04-16)

### Features

- Added german translations. Thank you Cape-City for providing the translations!

### Bug Fixes

-  Fixed crash in villager brain debug (version 1.19.4 crash only).
-  Set default to villager brain debug and debug info overlay to false.

## [1.0.13+fabric](https://gitlab.com/html-validate/html-validate/compare/1.0.13+fabric) (2023-01-23)

### Features

 -  Villagers can now avoid glass panes, which forces their pathfinding AI to consider whether they can walk through glass panes when creating new paths. ([4cde24e543ec447](https://gitlab.com/html-validate/html-validate/commit/4cde24e543ec4471970ed1776d23910278441b18))

### Bug Fixes

 -  Crash on reusing a stream. ([2b5565a4dec5707](https://gitlab.com/html-validate/html-validate/commit/2b5565a4dec570711c90d2f4d8b39ba02755397d))
 -  Fixed villagers not picking up items. (Bug in 1.19.3 verison only.)

## [1.0.12+fabric](https://gitlab.com/html-validate/html-validate/compare/1.0.12+fabric) (2023-01-15)

### Features

 -  Added option for bees to avoid trapdoors. ([578b35de89983c2](https://gitlab.com/html-validate/html-validate/commit/578b35de89983c22c72ff574902679449e386907))

### Bug Fixes

 -  Improvements to farmers prefer same crops - if they find a piece of farmland without a crop on it, they will look around that farmland to see what other kinds of crops are growing and grow the same crop if they have it. ([fbda97228575eaf](https://gitlab.com/html-validate/html-validate/commit/fbda97228575eaf180b2e87270331d001f252b5c))
 -  Fixed villagers not going to an occupied bed, if all beds are occupied. ([164104eeccd5545](https://gitlab.com/html-validate/html-validate/commit/164104eeccd55456723c49d35ee60aa5f6fe1b68))


## [1.0.11+fabric](https://gitlab.com/html-validate/html-validate/compare/1.0.11+fabric) (2023-01-04)


### Bug Fixes

 -  Renamed GolemsMoveToShoreRange to GolemsPathfindToShoreRange, to fix the issue where some folks had an old, large default number in the config which would hang the game. ([ed426eb597a0d4b](https://gitlab.com/html-validate/html-validate/commit/ed426eb597a0d4bdb163aab8a8f6091df45acc1e))

## [1.0.10+fabric](https://gitlab.com/html-validate/html-validate/compare/1.0.10+fabric) (2022-12-31)

### Features

 -  Fisherman can now fish for cod and salmon. They "cook" fish at their workstation when they restock, and can then trade it with other villagers, who can use it for breeding. ([157f34726877cd0](https://gitlab.com/html-validate/html-validate/commit/157f34726877cd06137ecf61ee7e9a45108a383f))
 -  Added a config option for the Golem's aggro range, reset default back to Mojang's 48. ([7fc8a337aee56f1](https://gitlab.com/html-validate/html-validate/commit/7fc8a337aee56f190330911a8a1ae4b267dc9b9b))


 

## [1.0.10+fabric](https://gitlab.com/html-validate/html-validate/compare/1.0.10+fabric) (2022-12-31)

### Features

 -  Fisherman can now fish for cod and salmon. They "cook" fish at their workstation when they restock, and can then trade it with other villagers, who can use it for breeding. ([157f34726877cd0](https://gitlab.com/html-validate/html-validate/commit/157f34726877cd06137ecf61ee7e9a45108a383f))
 -  Villagers only pick up food items and items needed for their profession. ([157f34726877cd0](https://gitlab.com/html-validate/html-validate/commit/157f34726877cd06137ecf61ee7e9a45108a383f))
 -  Added a config option for the Golem's aggro range, reset default back to Mojang's 48. ([7fc8a337aee56f1](https://gitlab.com/html-validate/html-validate/commit/7fc8a337aee56f190330911a8a1ae4b267dc9b9b))

## [1.0.9+fabric](https://gitlab.com/html-validate/html-validate/compare/1.0.9+fabric) (2022-12-28)

### Features

 -  Added option for butchers to feed rabbits, chickens, sheep, and pigs. ([32524bf5ef99ef0](https://gitlab.com/html-validate/html-validate/commit/32524bf5ef99ef091a7950a505403535a7d5485b))
 -  Added option for leatherworkers and butchers to feed cows with a specified range and max number of cows. ([ecd537abec64b74](https://gitlab.com/html-validate/html-validate/commit/ecd537abec64b74a79b0412220190c6bf56e9f4c))
 -  Added option to prevent cats from climbing up ladders/vines they can't climb down. ([454961b1ef53cf9](https://gitlab.com/html-validate/html-validate/commit/454961b1ef53cf9439c1f44c98d4e1b93daa4d78))
 -  Increased range of Golems searching for scared villagers from 32 to findPOIRange. ([682587dfeffb004](https://gitlab.com/html-validate/html-validate/commit/682587dfeffb00437014674a213135bd31ccb24a))
 -  Added option to make Golems move back to shore when in water. ([f8bba3d96d6b6ee](https://gitlab.com/html-validate/html-validate/commit/f8bba3d96d6b6ee73d47c5c9eb2c3e9dbdd0573d))
 -  Added option to force Cats to stay within a specified range of the nearest meeting bell. ([bc240f038b7de1c](https://gitlab.com/html-validate/html-validate/commit/bc240f038b7de1ca9eb00691e4ae56336599d64b))
 -  Added option to force Iron Golems to stay within a specified range of the nearest meeting bell. ([f02472e272d0ca6](https://gitlab.com/html-validate/html-validate/commit/f02472e272d0ca6d6b33e5d548a045bc00309d65))

### Bug Fixes

 -  Added optional config for Librarians seeking out books. ([0b36e7c3b861d84](https://gitlab.com/html-validate/html-validate/commit/0b36e7c3b861d8431bc3e06c3dcf554aa4bf8e86))
 -  Iron Golems shouldn't run after drowned in the water. ([b20222a77d28083](https://gitlab.com/html-validate/html-validate/commit/b20222a77d28083cbb28c96088eb827b240ccb4a))
 -  Don't always run the ReturnToShoreGoal on the first load. ([49501979a26abf3](https://gitlab.com/html-validate/html-validate/commit/49501979a26abf3759c5f7760b2ff03cee29bb1d))
 -  Improve golem pathfinding to shore. ([435dbd944ee67cb](https://gitlab.com/html-validate/html-validate/commit/435dbd944ee67cb0fdde17ed9cd3039a20dfb02b))


## [1.0.8+1.19.3](https://gitlab.com/html-validate/html-validate/compare/1.0.8) (2022-12-20)


### Bug Fixes

 -  Fixed a crash on tick in server mode with optimizations. ([aafd4538b40256f](https://gitlab.com/html-validate/html-validate/commit/aafd4538b40256f7b658da29f65a90a140e18e23))

 

## [1.0.7+1.19.3](https://gitlab.com/html-validate/html-validate/compare/1.0.7) (2022-12-18)

### Features

 -  Added honey level and number of bees to villager info. ([ea93dd1c0de5f89](https://gitlab.com/html-validate/html-validate/commit/ea93dd1c0de5f894a8ace9aa80bdec9848a253a3))
 -  Added options for golems to avoid trapdoors and powdered snow. ([bd66ae8aaa80f98](https://gitlab.com/html-validate/html-validate/commit/bd66ae8aaa80f986688c28c8c5fffeae8b4da3e3))
 -  Added option for villagers to avoid powdered snow. ([2be62cb9c3611da](https://gitlab.com/html-validate/html-validate/commit/2be62cb9c3611dab785aa432a2de9a50532a1ec7))
 -  Added a "pathfinding" settings tab to make pathfinding settings easier to find. ([9ee5f01241313fa](https://gitlab.com/html-validate/html-validate/commit/9ee5f01241313fabd5c18761d8af9e853592f182))
 -  Added "villagers avoid trapdoors" option for keeping villagers from smashing into open trapdoors used as decorative fences. ([49735d962fb3238](https://gitlab.com/html-validate/html-validate/commit/49735d962fb32380244b75c8f0ba7b7555356698))
 -  Added "villagerreset", which forces villagers to find new meeting points and jobs near their current beds. ([5a3156d3d0511f2](https://gitlab.com/html-validate/html-validate/commit/5a3156d3d0511f2046c1573c232bd64b926c3b1f))

### Bug Fixes

 -  Fix for catSpawnLimitRange not actually working for the spawn limit range. ([a23aa66f64dc917](https://gitlab.com/html-validate/html-validate/commit/a23aa66f64dc917c5bae5daf5709c0e4d8e1cfa5))
 -  Improved the range for sleep task to account more accurate pathfinding. ([7d6c93f33207cfe](https://gitlab.com/html-validate/html-validate/commit/7d6c93f33207cfefdc437c781eac22a6618dc9cb))
 -  Fix for villagers spamming fuzzy targeting when stuck. ([98553aa05faab8f](https://gitlab.com/html-validate/html-validate/commit/98553aa05faab8fab80f5c7d9bc790330f96e10d))
 -  Improved "stuck" handling for pathfinding. ([f326fcdbb0b4007](https://gitlab.com/html-validate/html-validate/commit/f326fcdbb0b4007b07c483a3db570899fb076c81))
 -  Improvements to applying fuzzy logic and teleporting when the villager is stuck. ([23cfb5485fc0206](https://gitlab.com/html-validate/html-validate/commit/23cfb5485fc0206beba883a8b9e515e7a65bd998))
 -  Improving farmer logic when harvesting crops. ([085a894acb1e990](https://gitlab.com/html-validate/html-validate/commit/085a894acb1e9906b80b1b8559ccea08512589a7))

## [1.0.6+1.19.3](https://gitlab.com/html-validate/html-validate/compare/1.0.6) (2022-12-07)

### Features

 -  Added support for villagers and golems avoiding rails. Default is true. Closes #33 ([a6d6387e6e1369a](https://gitlab.com/html-validate/html-validate/commit/a6d6387e6e1369a748165415c4bf5ce33ae89ef5))

### Bug Fixes

 -  Better handling of when villagers get "stuck" on each other. At 10 seconds, attempt to fuzzy logic to a new location. At 100 seconds, teleport to the desired next path location. ([be64a3735651933](https://gitlab.com/html-validate/html-validate/commit/be64a37356519332b0c3758b2042135622e65412))
 -  Fixed villagers and golems getting stuck on Azalea bushes. ([9b2df1baab7bf24](https://gitlab.com/html-validate/html-validate/commit/9b2df1baab7bf240b4482616910ab47e7849e890))
 -  Fixed villager info overlay not showing villager memories in integrated server mode. ([997ffcc88d076bf](https://gitlab.com/html-validate/html-validate/commit/997ffcc88d076bfef6643d04fa1d542d1453ccaa))
 -  Fixed untranslated string "baby" in villager stats. ([ee54c7dce01ddfe](https://gitlab.com/html-validate/html-validate/commit/ee54c7dce01ddfe684f6273310806b55cc337051))

## [1.0.5](https://gitlab.com/html-validate/html-validate/compare/1.0.5) (2022-12-01)


### Bug Fixes

 -  Removed console debug spam. ([8f553294b82ce81](https://gitlab.com/html-validate/html-validate/commit/8f553294b82ce815538c35f10019673ea97999ec))
 -  Further improvements for villager bed pathfinding. ([c9561a6cd872c4e](https://gitlab.com/html-validate/html-validate/commit/c9561a6cd872c4ee3f51caa68bf2b8b33d923b8e))

 

## [1.0.4](https://gitlab.com/html-validate/html-validate/compare/1.0.4) (2022-11-28)

### Features

 -  Improvements for villager bed pathfinding: Checking to see if the bed is occupied before walking towards it. ([414ede405f42425](https://gitlab.com/html-validate/html-validate/commit/414ede405f4242539ad5a1e3e873f3002c11b447))
 -  Improved villager pathfinding at the job site. ([c7a51bab4ec76bf](https://gitlab.com/html-validate/html-validate/commit/c7a51bab4ec76bf0e243f720377546f29c68cf5e))
 -  Farmers can now plant and harvest melons and pumpkins. ([b5dfb0fb69cdced](https://gitlab.com/html-validate/html-validate/commit/b5dfb0fb69cdcede7967059890a58c4d6163061b))
 -  Made the amount of time for a villager to grow up configurable. ([48081109544c37c](https://gitlab.com/html-validate/html-validate/commit/48081109544c37c233aa5e5b868fc0cf3b364432))
 -  Added options to make every cat a black cat, and to have black cats spawn regardless of the moon phase. ([b1a44c8c321608c](https://gitlab.com/html-validate/html-validate/commit/b1a44c8c321608c024739fee0653befd5b129f1e))
 -  Added golem names to the golems page of villager stats. ([d7720d892eee72d](https://gitlab.com/html-validate/html-validate/commit/d7720d892eee72db9d36ffece4f62875a9038994))
 -  Added proper translations for cat variants. ([9a2cd65fd51a1db](https://gitlab.com/html-validate/html-validate/commit/9a2cd65fd51a1db733c39c0aa0e132cd730ba4ea))

### Bug Fixes

-  Fixed translations of villager professions in VillagerInfo. ([36fee31bb2f44f6](https://gitlab.com/html-validate/html-validate/commit/36fee31bb2f44f62c643cc12f69830b9ab27239f))
-  Fix for crash when doing villagerinfo at a villager who is about to die. ([bc9b31a3e47b6eb](https://gitlab.com/html-validate/html-validate/commit/bc9b31a3e47b6ebd6973070e47c043b92c4599ce))


## [1.0.3](https://gitlab.com/html-validate/html-validate/compare/1.0.3) (2022-11-18)

### Features

- Updated README.md with latest
  changes. ([a0cce546292fd6c](https://gitlab.com/html-validate/html-validate/commit/a0cce546292fd6c6bf1f4cb43cc8c4df1aaf371e))
- Added thanks to Kressety for the simplified chinese
  translations. ([49cba31dae407d6](https://gitlab.com/html-validate/html-validate/commit/49cba31dae407d61566a581b78424dc539aae1ea))
- Options for cats: configure how many cats spawn in which radius, prevent cats from
  despawning. ([3be29f707c91af8](https://gitlab.com/html-validate/html-validate/commit/3be29f707c91af8aaadc624bc8a5196a32628139))
- Added option to cap the number of golems spawned by
  villagers. ([505db7dad670735](https://gitlab.com/html-validate/html-validate/commit/505db7dad670735419fdcd1f6a17bab626e46dca))
- Added number and position of golems, number and variant types of cats to Villager
  Stats. ([de89c22c2614434](https://gitlab.com/html-validate/html-validate/commit/de89c22c26144341a95f6a82af59e8587cd5141d))
- Added options for villagers to gather and consume melons as a food
  type. ([a0de7af2903e9ff](https://gitlab.com/html-validate/html-validate/commit/a0de7af2903e9ff50a096e9ecbcb40fc713ce98c))
- Added support for uploading to curseforge, and more support for uploading to
  github. ([8625be72da715dc](https://gitlab.com/html-validate/html-validate/commit/8625be72da715dc319d6c830e74d8a1755cb9aa3))

## [1.0.2](https://gitlab.com/html-validate/html-validate/compare/1.0.2) (2022-11-10)



 �h|]�(h)��}�(h��required�h�Nh�P7dR8mSH�h�NhE)hF}�ubh)��}�(h��required�h�Nh�lhGA9TYQ�h�NhE)hF}�ubh)��}�(h��optional�h�Nh�mOgUt4GM�h�NhE)hF}�ubeh��listed�h�NhE)hF}�h�NsubhK)��}�(hN�2.0.0+forge+1.20.1�hP�2.0.0+forge+1.20.1�hR]��1.20.1�ahU�beta�hW]��forge�ahZ�h[�pLlC13lB�h�264clomZ�h^�y2qd53Fj�h`�2023-10-16T06:13:06.764386Z�hMThb]�he)��}�(hhhj)��}�(hm��408a853bac1599f4e3709b1234cbf2ceea67afc97d3f2f56694928e7b3f05fa2ce0401ab7303600cfdb26e6143182b883f3dcfade4e0cb364dd03216f3b12e5b�ho�(e871b8087dfb7c287d0dc9baafb695941d73d809�hE)hF}�ubhr�dhttps://cdn.modrinth.com/data/264clomZ/versions/pLlC13lB/libertyvillagers-2.0.0%2Bforge%2B1.20.1.jar�ht�'libertyvillagers-2.0.0+forge+1.20.1.jar�hv�hwJb] hxNhE)hF}�ubahzXZ7  
## [2.0.0](https://gitlab.com/html-validate/html-validate/compare/2.0.0+architectury) (2023-09-04)

### Features

- Major rewrite to support Architectury, a cross-platform (forge/fabric) mod loader. This has enabled forge support, 
  however, this is a beta release and may have bugs due to the large changes. Please file any bugs you encounter 
  [here](https://github.com/gitsh01/libertyvillagers/issues).

- Added Forge support! (Yes, I said it above, but it was the sole reason for all this work.) Right now only 1.18.2 
  is supported but I plan to port the others over once all the bugs are ironed out.

## [1.0.14+fabric](https://gitlab.com/html-validate/html-validate/compare/1.0.14+fabric) (2023-04-16)

### Features

- Added german translations. Thank you Cape-City for providing the translations!

### Bug Fixes

-  Fixed crash in villager brain debug (version 1.19.4 crash only).
-  Set default to villager brain debug and debug info overlay to false.

## [1.0.13+fabric](https://gitlab.com/html-validate/html-validate/compare/1.0.13+fabric) (2023-01-23)

### Features

 -  Villagers can now avoid glass panes, which forces their pathfinding AI to consider whether they can walk through glass panes when creating new paths. ([4cde24e543ec447](https://gitlab.com/html-validate/html-validate/commit/4cde24e543ec4471970ed1776d23910278441b18))

### Bug Fixes

 -  Crash on reusing a stream. ([2b5565a4dec5707](https://gitlab.com/html-validate/html-validate/commit/2b5565a4dec570711c90d2f4d8b39ba02755397d))
 -  Fixed villagers not picking up items. (Bug in 1.19.3 verison only.)

## [1.0.12+fabric](https://gitlab.com/html-validate/html-validate/compare/1.0.12+fabric) (2023-01-15)

### Features

 -  Added option for bees to avoid trapdoors. ([578b35de89983c2](https://gitlab.com/html-validate/html-validate/commit/578b35de89983c22c72ff574902679449e386907))

### Bug Fixes

 -  Improvements to farmers prefer same crops - if they find a piece of farmland without a crop on it, they will look around that farmland to see what other kinds of crops are growing and grow the same crop if they have it. ([fbda97228575eaf](https://gitlab.com/html-validate/html-validate/commit/fbda97228575eaf180b2e87270331d001f252b5c))
 -  Fixed villagers not going to an occupied bed, if all beds are occupied. ([164104eeccd5545](https://gitlab.com/html-validate/html-validate/commit/164104eeccd55456723c49d35ee60aa5f6fe1b68))


## [1.0.11+fabric](https://gitlab.com/html-validate/html-validate/compare/1.0.11+fabric) (2023-01-04)


### Bug Fixes

 -  Renamed GolemsMoveToShoreRange to GolemsPathfindToShoreRange, to fix the issue where some folks had an old, large default number in the config which would hang the game. ([ed426eb597a0d4b](https://gitlab.com/html-validate/html-validate/commit/ed426eb597a0d4bdb163aab8a8f6091df45acc1e))

## [1.0.10+fabric](https://gitlab.com/html-validate/html-validate/compare/1.0.10+fabric) (2022-12-31)

### Features

 -  Fisherman can now fish for cod and salmon. They "cook" fish at their workstation when they restock, and can then trade it with other villagers, who can use it for breeding. ([157f34726877cd0](https://gitlab.com/html-validate/html-validate/commit/157f34726877cd06137ecf61ee7e9a45108a383f))
 -  Added a config option for the Golem's aggro range, reset default back to Mojang's 48. ([7fc8a337aee56f1](https://gitlab.com/html-validate/html-validate/commit/7fc8a337aee56f190330911a8a1ae4b267dc9b9b))


 

## [1.0.10+fabric](https://gitlab.com/html-validate/html-validate/compare/1.0.10+fabric) (2022-12-31)

### Features

 -  Fisherman can now fish for cod and salmon. They "cook" fish at their workstation when they restock, and can then trade it with other villagers, who can use it for breeding. ([157f34726877cd0](https://gitlab.com/html-validate/html-validate/commit/157f34726877cd06137ecf61ee7e9a45108a383f))
 -  Villagers only pick up food items and items needed for their profession. ([157f34726877cd0](https://gitlab.com/html-validate/html-validate/commit/157f34726877cd06137ecf61ee7e9a45108a383f))
 -  Added a config option for the Golem's aggro range, reset default back to Mojang's 48. ([7fc8a337aee56f1](https://gitlab.com/html-validate/html-validate/commit/7fc8a337aee56f190330911a8a1ae4b267dc9b9b))

## [1.0.9+fabric](https://gitlab.com/html-validate/html-validate/compare/1.0.9+fabric) (2022-12-28)

### Features

 -  Added option for butchers to feed rabbits, chickens, sheep, and pigs. ([32524bf5ef99ef0](https://gitlab.com/html-validate/html-validate/commit/32524bf5ef99ef091a7950a505403535a7d5485b))
 -  Added option for leatherworkers and butchers to feed cows with a specified range and max number of cows. ([ecd537abec64b74](https://gitlab.com/html-validate/html-validate/commit/ecd537abec64b74a79b0412220190c6bf56e9f4c))
 -  Added option to prevent cats from climbing up ladders/vines they can't climb down. ([454961b1ef53cf9](https://gitlab.com/html-validate/html-validate/commit/454961b1ef53cf9439c1f44c98d4e1b93daa4d78))
 -  Increased range of Golems searching for scared villagers from 32 to findPOIRange. ([682587dfeffb004](https://gitlab.com/html-validate/html-validate/commit/682587dfeffb00437014674a213135bd31ccb24a))
 -  Added option to make Golems move back to shore when in water. ([f8bba3d96d6b6ee](https://gitlab.com/html-validate/html-validate/commit/f8bba3d96d6b6ee73d47c5c9eb2c3e9dbdd0573d))
 -  Added option to force Cats to stay within a specified range of the nearest meeting bell. ([bc240f038b7de1c](https://gitlab.com/html-validate/html-validate/commit/bc240f038b7de1ca9eb00691e4ae56336599d64b))
 -  Added option to force Iron Golems to stay within a specified range of the nearest meeting bell. ([f02472e272d0ca6](https://gitlab.com/html-validate/html-validate/commit/f02472e272d0ca6d6b33e5d548a045bc00309d65))

### Bug Fixes

 -  Added optional config for Librarians seeking out books. ([0b36e7c3b861d84](https://gitlab.com/html-validate/html-validate/commit/0b36e7c3b861d8431bc3e06c3dcf554aa4bf8e86))
 -  Iron Golems shouldn't run after drowned in the water. ([b20222a77d28083](https://gitlab.com/html-validate/html-validate/commit/b20222a77d28083cbb28c96088eb827b240ccb4a))
 -  Don't always run the ReturnToShoreGoal on the first load. ([49501979a26abf3](https://gitlab.com/html-validate/html-validate/commit/49501979a26abf3759c5f7760b2ff03cee29bb1d))
 -  Improve golem pathfinding to shore. ([435dbd944ee67cb](https://gitlab.com/html-validate/html-validate/commit/435dbd944ee67cb0fdde17ed9cd3039a20dfb02b))


## [1.0.8+1.19.3](https://gitlab.com/html-validate/html-validate/compare/1.0.8) (2022-12-20)


### Bug Fixes

 -  Fixed a crash on tick in server mode with optimizations. ([aafd4538b40256f](https://gitlab.com/html-validate/html-validate/commit/aafd4538b40256f7b658da29f65a90a140e18e23))

 

## [1.0.7+1.19.3](https://gitlab.com/html-validate/html-validate/compare/1.0.7) (2022-12-18)

### Features

 -  Added honey level and number of bees to villager info. ([ea93dd1c0de5f89](https://gitlab.com/html-validate/html-validate/commit/ea93dd1c0de5f894a8ace9aa80bdec9848a253a3))
 -  Added options for golems to avoid trapdoors and powdered snow. ([bd66ae8aaa80f98](https://gitlab.com/html-validate/html-validate/commit/bd66ae8aaa80f986688c28c8c5fffeae8b4da3e3))
 -  Added option for villagers to avoid powdered snow. ([2be62cb9c3611da](https://gitlab.com/html-validate/html-validate/commit/2be62cb9c3611dab785aa432a2de9a50532a1ec7))
 -  Added a "pathfinding" settings tab to make pathfinding settings easier to find. ([9ee5f01241313fa](https://gitlab.com/html-validate/html-validate/commit/9ee5f01241313fabd5c18761d8af9e853592f182))
 -  Added "villagers avoid trapdoors" option for keeping villagers from smashing into open trapdoors used as decorative fences. ([49735d962fb3238](https://gitlab.com/html-validate/html-validate/commit/49735d962fb32380244b75c8f0ba7b7555356698))
 -  Added "villagerreset", which forces villagers to find new meeting points and jobs near their current beds. ([5a3156d3d0511f2](https://gitlab.com/html-validate/html-validate/commit/5a3156d3d0511f2046c1573c232bd64b926c3b1f))

### Bug Fixes

 -  Fix for catSpawnLimitRange not actually working for the spawn limit range. ([a23aa66f64dc917](https://gitlab.com/html-validate/html-validate/commit/a23aa66f64dc917c5bae5daf5709c0e4d8e1cfa5))
 -  Improved the range for sleep task to account more accurate pathfinding. ([7d6c93f33207cfe](https://gitlab.com/html-validate/html-validate/commit/7d6c93f33207cfefdc437c781eac22a6618dc9cb))
 -  Fix for villagers spamming fuzzy targeting when stuck. ([98553aa05faab8f](https://gitlab.com/html-validate/html-validate/commit/98553aa05faab8fab80f5c7d9bc790330f96e10d))
 -  Improved "stuck" handling for pathfinding. ([f326fcdbb0b4007](https://gitlab.com/html-validate/html-validate/commit/f326fcdbb0b4007b07c483a3db570899fb076c81))
 -  Improvements to applying fuzzy logic and teleporting when the villager is stuck. ([23cfb5485fc0206](https://gitlab.com/html-validate/html-validate/commit/23cfb5485fc0206beba883a8b9e515e7a65bd998))
 -  Improving farmer logic when harvesting crops. ([085a894acb1e990](https://gitlab.com/html-validate/html-validate/commit/085a894acb1e9906b80b1b8559ccea08512589a7))

## [1.0.6+1.19.3](https://gitlab.com/html-validate/html-validate/compare/1.0.6) (2022-12-07)

### Features

 -  Added support for villagers and golems avoiding rails. Default is true. Closes #33 ([a6d6387e6e1369a](https://gitlab.com/html-validate/html-validate/commit/a6d6387e6e1369a748165415c4bf5ce33ae89ef5))

### Bug Fixes

 -  Better handling of when villagers get "stuck" on each other. At 10 seconds, attempt to fuzzy logic to a new location. At 100 seconds, teleport to the desired next path location. ([be64a3735651933](https://gitlab.com/html-validate/html-validate/commit/be64a37356519332b0c3758b2042135622e65412))
 -  Fixed villagers and golems getting stuck on Azalea bushes. ([9b2df1baab7bf24](https://gitlab.com/html-validate/html-validate/commit/9b2df1baab7bf240b4482616910ab47e7849e890))
 -  Fixed villager info overlay not showing villager memories in integrated server mode. ([997ffcc88d076bf](https://gitlab.com/html-validate/html-validate/commit/997ffcc88d076bfef6643d04fa1d542d1453ccaa))
 -  Fixed untranslated string "baby" in villager stats. ([ee54c7dce01ddfe](https://gitlab.com/html-validate/html-validate/commit/ee54c7dce01ddfe684f6273310806b55cc337051))

## [1.0.5](https://gitlab.com/html-validate/html-validate/compare/1.0.5) (2022-12-01)


### Bug Fixes

 -  Removed console debug spam. ([8f553294b82ce81](https://gitlab.com/html-validate/html-validate/commit/8f553294b82ce815538c35f10019673ea97999ec))
 -  Further improvements for villager bed pathfinding. ([c9561a6cd872c4e](https://gitlab.com/html-validate/html-validate/commit/c9561a6cd872c4ee3f51caa68bf2b8b33d923b8e))

 

## [1.0.4](https://gitlab.com/html-validate/html-validate/compare/1.0.4) (2022-11-28)

### Features

 -  Improvements for villager bed pathfinding: Checking to see if the bed is occupied before walking towards it. ([414ede405f42425](https://gitlab.com/html-validate/html-validate/commit/414ede405f4242539ad5a1e3e873f3002c11b447))
 -  Improved villager pathfinding at the job site. ([c7a51bab4ec76bf](https://gitlab.com/html-validate/html-validate/commit/c7a51bab4ec76bf0e243f720377546f29c68cf5e))
 -  Farmers can now plant and harvest melons and pumpkins. ([b5dfb0fb69cdced](https://gitlab.com/html-validate/html-validate/commit/b5dfb0fb69cdcede7967059890a58c4d6163061b))
 -  Made the amount of time for a villager to grow up configurable. ([48081109544c37c](https://gitlab.com/html-validate/html-validate/commit/48081109544c37c233aa5e5b868fc0cf3b364432))
 -  Added options to make every cat a black cat, and to have black cats spawn regardless of the moon phase. ([b1a44c8c321608c](https://gitlab.com/html-validate/html-validate/commit/b1a44c8c321608c024739fee0653befd5b129f1e))
 -  Added golem names to the golems page of villager stats. ([d7720d892eee72d](https://gitlab.com/html-validate/html-validate/commit/d7720d892eee72db9d36ffece4f62875a9038994))
 -  Added proper translations for cat variants. ([9a2cd65fd51a1db](https://gitlab.com/html-validate/html-validate/commit/9a2cd65fd51a1db733c39c0aa0e132cd730ba4ea))

### Bug Fixes

-  Fixed translations of villager professions in VillagerInfo. ([36fee31bb2f44f6](https://gitlab.com/html-validate/html-validate/commit/36fee31bb2f44f62c643cc12f69830b9ab27239f))
-  Fix for crash when doing villagerinfo at a villager who is about to die. ([bc9b31a3e47b6eb](https://gitlab.com/html-validate/html-validate/commit/bc9b31a3e47b6ebd6973070e47c043b92c4599ce))


## [1.0.3](https://gitlab.com/html-validate/html-validate/compare/1.0.3) (2022-11-18)

### Features

- Updated README.md with latest
  changes. ([a0cce546292fd6c](https://gitlab.com/html-validate/html-validate/commit/a0cce546292fd6c6bf1f4cb43cc8c4df1aaf371e))
- Added thanks to Kressety for the simplified chinese
  translations. ([49cba31dae407d6](https://gitlab.com/html-validate/html-validate/commit/49cba31dae407d61566a581b78424dc539aae1ea))
- Options for cats: configure how many cats spawn in which radius, prevent cats from
  despawning. ([3be29f707c91af8](https://gitlab.com/html-validate/html-validate/commit/3be29f707c91af8aaadc624bc8a5196a32628139))
- Added option to cap the number of golems spawned by
  villagers. ([505db7dad670735](https://gitlab.com/html-validate/html-validate/commit/505db7dad670735419fdcd1f6a17bab626e46dca))
- Added number and position of golems, number and variant types of cats to Villager
  Stats. ([de89c22c2614434](https://gitlab.com/html-validate/html-validate/commit/de89c22c26144341a95f6a82af59e8587cd5141d))
- Added options for villagers to gather and consume melons as a food
  type. ([a0de7af2903e9ff](https://gitlab.com/html-validate/html-validate/commit/a0de7af2903e9ff50a096e9ecbcb40fc713ce98c))
- Added support for uploading to curseforge, and more support for uploading to
  github. ([8625be72da715dc](https://gitlab.com/html-validate/html-validate/commit/8625be72da715dc319d6c830e74d8a1755cb9aa3))

## [1.0.2](https://gitlab.com/html-validate/html-validate/compare/1.0.2) (2022-11-10)



 �h|]�h)��}�(h��required�h�Nh�lhGA9TYQ�h�NhE)hF}�ubah��listed�h�NhE)hF}�h�NsubhK)��}�(hN�2.0.0+fabric+1.20.1�hP�2.0.0+fabric+1.20.1�hR]��1.20.1�ahU�beta�hW]��fabric�ahZ�h[�yifeXVby�h�264clomZ�h^�y2qd53Fj�h`�2023-10-16T06:13:03.731273Z�hM�Nhb]�he)��}�(hhhj)��}�(hm��637ed2e3c22dec7e00861fb3716c8ea1911bce604af7cf852be89495bf3761980d6f01fea932c3b0abd4ebe2e69ab682d406674391fc9a9fe78c7d3fccbb9668�ho�(a6421501e1744a2b37e8df3600ee2bc7f21903e9�hE)hF}�ubhr�ehttps://cdn.modrinth.com/data/264clomZ/versions/yifeXVby/libertyvillagers-2.0.0%2Bfabric%2B1.20.1.jar�ht�(libertyvillagers-2.0.0+fabric+1.20.1.jar�hv�hwJ hxNhE)hF}�ubahzXZ7  
## [2.0.0](https://gitlab.com/html-validate/html-validate/compare/2.0.0+architectury) (2023-09-04)

### Features

- Major rewrite to support Architectury, a cross-platform (forge/fabric) mod loader. This has enabled forge support, 
  however, this is a beta release and may have bugs due to the large changes. Please file any bugs you encounter 
  [here](https://github.com/gitsh01/libertyvillagers/issues).

- Added Forge support! (Yes, I said it above, but it was the sole reason for all this work.) Right now only 1.18.2 
  is supported but I plan to port the others over once all the bugs are ironed out.

## [1.0.14+fabric](https://gitlab.com/html-validate/html-validate/compare/1.0.14+fabric) (2023-04-16)

### Features

- Added german translations. Thank you Cape-City for providing the translations!

### Bug Fixes

-  Fixed crash in villager brain debug (version 1.19.4 crash only).
-  Set default to villager brain debug and debug info overlay to false.

## [1.0.13+fabric](https://gitlab.com/html-validate/html-validate/compare/1.0.13+fabric) (2023-01-23)

### Features

 -  Villagers can now avoid glass panes, which forces their pathfinding AI to consider whether they can walk through glass panes when creating new paths. ([4cde24e543ec447](https://gitlab.com/html-validate/html-validate/commit/4cde24e543ec4471970ed1776d23910278441b18))

### Bug Fixes

 -  Crash on reusing a stream. ([2b5565a4dec5707](https://gitlab.com/html-validate/html-validate/commit/2b5565a4dec570711c90d2f4d8b39ba02755397d))
 -  Fixed villagers not picking up items. (Bug in 1.19.3 verison only.)

## [1.0.12+fabric](https://gitlab.com/html-validate/html-validate/compare/1.0.12+fabric) (2023-01-15)

### Features

 -  Added option for bees to avoid trapdoors. ([578b35de89983c2](https://gitlab.com/html-validate/html-validate/commit/578b35de89983c22c72ff574902679449e386907))

### Bug Fixes

 -  Improvements to farmers prefer same crops - if they find a piece of farmland without a crop on it, they will look around that farmland to see what other kinds of crops are growing and grow the same crop if they have it. ([fbda97228575eaf](https://gitlab.com/html-validate/html-validate/commit/fbda97228575eaf180b2e87270331d001f252b5c))
 -  Fixed villagers not going to an occupied bed, if all beds are occupied. ([164104eeccd5545](https://gitlab.com/html-validate/html-validate/commit/164104eeccd55456723c49d35ee60aa5f6fe1b68))


## [1.0.11+fabric](https://gitlab.com/html-validate/html-validate/compare/1.0.11+fabric) (2023-01-04)


### Bug Fixes

 -  Renamed GolemsMoveToShoreRange to GolemsPathfindToShoreRange, to fix the issue where some folks had an old, large default number in the config which would hang the game. ([ed426eb597a0d4b](https://gitlab.com/html-validate/html-validate/commit/ed426eb597a0d4bdb163aab8a8f6091df45acc1e))

## [1.0.10+fabric](https://gitlab.com/html-validate/html-validate/compare/1.0.10+fabric) (2022-12-31)

### Features

 -  Fisherman can now fish for cod and salmon. They "cook" fish at their workstation when they restock, and can then trade it with other villagers, who can use it for breeding. ([157f34726877cd0](https://gitlab.com/html-validate/html-validate/commit/157f34726877cd06137ecf61ee7e9a45108a383f))
 -  Added a config option for the Golem's aggro range, reset default back to Mojang's 48. ([7fc8a337aee56f1](https://gitlab.com/html-validate/html-validate/commit/7fc8a337aee56f190330911a8a1ae4b267dc9b9b))


 

## [1.0.10+fabric](https://gitlab.com/html-validate/html-validate/compare/1.0.10+fabric) (2022-12-31)

### Features

 -  Fisherman can now fish for cod and salmon. They "cook" fish at their workstation when they restock, and can then trade it with other villagers, who can use it for breeding. ([157f34726877cd0](https://gitlab.com/html-validate/html-validate/commit/157f34726877cd06137ecf61ee7e9a45108a383f))
 -  Villagers only pick up food items and items needed for their profession. ([157f34726877cd0](https://gitlab.com/html-validate/html-validate/commit/157f34726877cd06137ecf61ee7e9a45108a383f))
 -  Added a config option for the Golem's aggro range, reset default back to Mojang's 48. ([7fc8a337aee56f1](https://gitlab.com/html-validate/html-validate/commit/7fc8a337aee56f190330911a8a1ae4b267dc9b9b))

## [1.0.9+fabric](https://gitlab.com/html-validate/html-validate/compare/1.0.9+fabric) (2022-12-28)

### Features

 -  Added option for butchers to feed rabbits, chickens, sheep, and pigs. ([32524bf5ef99ef0](https://gitlab.com/html-validate/html-validate/commit/32524bf5ef99ef091a7950a505403535a7d5485b))
 -  Added option for leatherworkers and butchers to feed cows with a specified range and max number of cows. ([ecd537abec64b74](https://gitlab.com/html-validate/html-validate/commit/ecd537abec64b74a79b0412220190c6bf56e9f4c))
 -  Added option to prevent cats from climbing up ladders/vines they can't climb down. ([454961b1ef53cf9](https://gitlab.com/html-validate/html-validate/commit/454961b1ef53cf9439c1f44c98d4e1b93daa4d78))
 -  Increased range of Golems searching for scared villagers from 32 to findPOIRange. ([682587dfeffb004](https://gitlab.com/html-validate/html-validate/commit/682587dfeffb00437014674a213135bd31ccb24a))
 -  Added option to make Golems move back to shore when in water. ([f8bba3d96d6b6ee](https://gitlab.com/html-validate/html-validate/commit/f8bba3d96d6b6ee73d47c5c9eb2c3e9dbdd0573d))
 -  Added option to force Cats to stay within a specified range of the nearest meeting bell. ([bc240f038b7de1c](https://gitlab.com/html-validate/html-validate/commit/bc240f038b7de1ca9eb00691e4ae56336599d64b))
 -  Added option to force Iron Golems to stay within a specified range of the nearest meeting bell. ([f02472e272d0ca6](https://gitlab.com/html-validate/html-validate/commit/f02472e272d0ca6d6b33e5d548a045bc00309d65))

### Bug Fixes

 -  Added optional config for Librarians seeking out books. ([0b36e7c3b861d84](https://gitlab.com/html-validate/html-validate/commit/0b36e7c3b861d8431bc3e06c3dcf554aa4bf8e86))
 -  Iron Golems shouldn't run after drowned in the water. ([b20222a77d28083](https://gitlab.com/html-validate/html-validate/commit/b20222a77d28083cbb28c96088eb827b240ccb4a))
 -  Don't always run the ReturnToShoreGoal on the first load. ([49501979a26abf3](https://gitlab.com/html-validate/html-validate/commit/49501979a26abf3759c5f7760b2ff03cee29bb1d))
 -  Improve golem pathfinding to shore. ([435dbd944ee67cb](https://gitlab.com/html-validate/html-validate/commit/435dbd944ee67cb0fdde17ed9cd3039a20dfb02b))


## [1.0.8+1.19.3](https://gitlab.com/html-validate/html-validate/compare/1.0.8) (2022-12-20)


### Bug Fixes

 -  Fixed a crash on tick in server mode with optimizations. ([aafd4538b40256f](https://gitlab.com/html-validate/html-validate/commit/aafd4538b40256f7b658da29f65a90a140e18e23))

 

## [1.0.7+1.19.3](https://gitlab.com/html-validate/html-validate/compare/1.0.7) (2022-12-18)

### Features

 -  Added honey level and number of bees to villager info. ([ea93dd1c0de5f89](https://gitlab.com/html-validate/html-validate/commit/ea93dd1c0de5f894a8ace9aa80bdec9848a253a3))
 -  Added options for golems to avoid trapdoors and powdered snow. ([bd66ae8aaa80f98](https://gitlab.com/html-validate/html-validate/commit/bd66ae8aaa80f986688c28c8c5fffeae8b4da3e3))
 -  Added option for villagers to avoid powdered snow. ([2be62cb9c3611da](https://gitlab.com/html-validate/html-validate/commit/2be62cb9c3611dab785aa432a2de9a50532a1ec7))
 -  Added a "pathfinding" settings tab to make pathfinding settings easier to find. ([9ee5f01241313fa](https://gitlab.com/html-validate/html-validate/commit/9ee5f01241313fabd5c18761d8af9e853592f182))
 -  Added "villagers avoid trapdoors" option for keeping villagers from smashing into open trapdoors used as decorative fences. ([49735d962fb3238](https://gitlab.com/html-validate/html-validate/commit/49735d962fb32380244b75c8f0ba7b7555356698))
 -  Added "villagerreset", which forces villagers to find new meeting points and jobs near their current beds. ([5a3156d3d0511f2](https://gitlab.com/html-validate/html-validate/commit/5a3156d3d0511f2046c1573c232bd64b926c3b1f))

### Bug Fixes

 -  Fix for catSpawnLimitRange not actually working for the spawn limit range. ([a23aa66f64dc917](https://gitlab.com/html-validate/html-validate/commit/a23aa66f64dc917c5bae5daf5709c0e4d8e1cfa5))
 -  Improved the range for sleep task to account more accurate pathfinding. ([7d6c93f33207cfe](https://gitlab.com/html-validate/html-validate/commit/7d6c93f33207cfefdc437c781eac22a6618dc9cb))
 -  Fix for villagers spamming fuzzy targeting when stuck. ([98553aa05faab8f](https://gitlab.com/html-validate/html-validate/commit/98553aa05faab8fab80f5c7d9bc790330f96e10d))
 -  Improved "stuck" handling for pathfinding. ([f326fcdbb0b4007](https://gitlab.com/html-validate/html-validate/commit/f326fcdbb0b4007b07c483a3db570899fb076c81))
 -  Improvements to applying fuzzy logic and teleporting when the villager is stuck. ([23cfb5485fc0206](https://gitlab.com/html-validate/html-validate/commit/23cfb5485fc0206beba883a8b9e515e7a65bd998))
 -  Improving farmer logic when harvesting crops. ([085a894acb1e990](https://gitlab.com/html-validate/html-validate/commit/085a894acb1e9906b80b1b8559ccea08512589a7))

## [1.0.6+1.19.3](https://gitlab.com/html-validate/html-validate/compare/1.0.6) (2022-12-07)

### Features

 -  Added support for villagers and golems avoiding rails. Default is true. Closes #33 ([a6d6387e6e1369a](https://gitlab.com/html-validate/html-validate/commit/a6d6387e6e1369a748165415c4bf5ce33ae89ef5))

### Bug Fixes

 -  Better handling of when villagers get "stuck" on each other. At 10 seconds, attempt to fuzzy logic to a new location. At 100 seconds, teleport to the desired next path location. ([be64a3735651933](https://gitlab.com/html-validate/html-validate/commit/be64a37356519332b0c3758b2042135622e65412))
 -  Fixed villagers and golems getting stuck on Azalea bushes. ([9b2df1baab7bf24](https://gitlab.com/html-validate/html-validate/commit/9b2df1baab7bf240b4482616910ab47e7849e890))
 -  Fixed villager info overlay not showing villager memories in integrated server mode. ([997ffcc88d076bf](https://gitlab.com/html-validate/html-validate/commit/997ffcc88d076bfef6643d04fa1d542d1453ccaa))
 -  Fixed untranslated string "baby" in villager stats. ([ee54c7dce01ddfe](https://gitlab.com/html-validate/html-validate/commit/ee54c7dce01ddfe684f6273310806b55cc337051))

## [1.0.5](https://gitlab.com/html-validate/html-validate/compare/1.0.5) (2022-12-01)


### Bug Fixes

 -  Removed console debug spam. ([8f553294b82ce81](https://gitlab.com/html-validate/html-validate/commit/8f553294b82ce815538c35f10019673ea97999ec))
 -  Further improvements for villager bed pathfinding. ([c9561a6cd872c4e](https://gitlab.com/html-validate/html-validate/commit/c9561a6cd872c4ee3f51caa68bf2b8b33d923b8e))

 

## [1.0.4](https://gitlab.com/html-validate/html-validate/compare/1.0.4) (2022-11-28)

### Features

 -  Improvements for villager bed pathfinding: Checking to see if the bed is occupied before walking towards it. ([414ede405f42425](https://gitlab.com/html-validate/html-validate/commit/414ede405f4242539ad5a1e3e873f3002c11b447))
 -  Improved villager pathfinding at the job site. ([c7a51bab4ec76bf](https://gitlab.com/html-validate/html-validate/commit/c7a51bab4ec76bf0e243f720377546f29c68cf5e))
 -  Farmers can now plant and harvest melons and pumpkins. ([b5dfb0fb69cdced](https://gitlab.com/html-validate/html-validate/commit/b5dfb0fb69cdcede7967059890a58c4d6163061b))
 -  Made the amount of time for a villager to grow up configurable. ([48081109544c37c](https://gitlab.com/html-validate/html-validate/commit/48081109544c37c233aa5e5b868fc0cf3b364432))
 -  Added options to make every cat a black cat, and to have black cats spawn regardless of the moon phase. ([b1a44c8c321608c](https://gitlab.com/html-validate/html-validate/commit/b1a44c8c321608c024739fee0653befd5b129f1e))
 -  Added golem names to the golems page of villager stats. ([d7720d892eee72d](https://gitlab.com/html-validate/html-validate/commit/d7720d892eee72db9d36ffece4f62875a9038994))
 -  Added proper translations for cat variants. ([9a2cd65fd51a1db](https://gitlab.com/html-validate/html-validate/commit/9a2cd65fd51a1db733c39c0aa0e132cd730ba4ea))

### Bug Fixes

-  Fixed translations of villager professions in VillagerInfo. ([36fee31bb2f44f6](https://gitlab.com/html-validate/html-validate/commit/36fee31bb2f44f62c643cc12f69830b9ab27239f))
-  Fix for crash when doing villagerinfo at a villager who is about to die. ([bc9b31a3e47b6eb](https://gitlab.com/html-validate/html-validate/commit/bc9b31a3e47b6ebd6973070e47c043b92c4599ce))


## [1.0.3](https://gitlab.com/html-validate/html-validate/compare/1.0.3) (2022-11-18)

### Features

- Updated README.md with latest
  changes. ([a0cce546292fd6c](https://gitlab.com/html-validate/html-validate/commit/a0cce546292fd6c6bf1f4cb43cc8c4df1aaf371e))
- Added thanks to Kressety for the simplified chinese
  translations. ([49cba31dae407d6](https://gitlab.com/html-validate/html-validate/commit/49cba31dae407d61566a581b78424dc539aae1ea))
- Options for cats: configure how many cats spawn in which radius, prevent cats from
  despawning. ([3be29f707c91af8](https://gitlab.com/html-validate/html-validate/commit/3be29f707c91af8aaadc624bc8a5196a32628139))
- Added option to cap the number of golems spawned by
  villagers. ([505db7dad670735](https://gitlab.com/html-validate/html-validate/commit/505db7dad670735419fdcd1f6a17bab626e46dca))
- Added number and position of golems, number and variant types of cats to Villager
  Stats. ([de89c22c2614434](https://gitlab.com/html-validate/html-validate/commit/de89c22c26144341a95f6a82af59e8587cd5141d))
- Added options for villagers to gather and consume melons as a food
  type. ([a0de7af2903e9ff](https://gitlab.com/html-validate/html-validate/commit/a0de7af2903e9ff50a096e9ecbcb40fc713ce98c))
- Added support for uploading to curseforge, and more support for uploading to
  github. ([8625be72da715dc](https://gitlab.com/html-validate/html-validate/commit/8625be72da715dc319d6c830e74d8a1755cb9aa3))

## [1.0.2](https://gitlab.com/html-validate/html-validate/compare/1.0.2) (2022-11-10)



 �h|]�(h)��}�(h��required�h�Nh�P7dR8mSH�h�NhE)hF}�ubh)��}�(h��required�h�Nh�lhGA9TYQ�h�NhE)hF}�ubh)��}�(h��optional�h�Nh�mOgUt4GM�h�NhE)hF}�ubeh��listed�h�NhE)hF}�h�NsubhK)��}�(hN�2.0.0+forge+1.18.2�hP�2.0.0+forge+1.18.2�hR]��1.18.2�ahU�beta�hW]��forge�ahZ�h[�W2VnNxmi�h�264clomZ�h^�y2qd53Fj�h`�2023-09-05T06:51:46.115087Z�hM5hb]�he)��}�(hhhj)��}�(hm��9836437302afe798a762a00d8aa28a1179f0f5952bdc16c1010d661990d3a796f049eadef3f4ec3ae7dc04f85cba64a045138c7ff1dd1711a82233cd107ac02c�ho�(1c00de3ec0e753a5e6a7253ca668828837fb4022�hE)hF}�ubhr�dhttps://cdn.modrinth.com/data/264clomZ/versions/W2VnNxmi/libertyvillagers-2.0.0%2Bforge%2B1.18.2.jar�ht�'libertyvillagers-2.0.0+forge+1.18.2.jar�hv�hwJ�T hxNhE)hF}�ubahzXZ7  
## [2.0.0](https://gitlab.com/html-validate/html-validate/compare/2.0.0+architectury) (2023-09-04)

### Features

- Major rewrite to support Architectury, a cross-platform (forge/fabric) mod loader. This has enabled forge support, 
  however, this is a beta release and may have bugs due to the large changes. Please file any bugs you encounter 
  [here](https://github.com/gitsh01/libertyvillagers/issues).

- Added Forge support! (Yes, I said it above, but it was the sole reason for all this work.) Right now only 1.18.2 
  is supported but I plan to port the others over once all the bugs are ironed out.

## [1.0.14+fabric](https://gitlab.com/html-validate/html-validate/compare/1.0.14+fabric) (2023-04-16)

### Features

- Added german translations. Thank you Cape-City for providing the translations!

### Bug Fixes

-  Fixed crash in villager brain debug (version 1.19.4 crash only).
-  Set default to villager brain debug and debug info overlay to false.

## [1.0.13+fabric](https://gitlab.com/html-validate/html-validate/compare/1.0.13+fabric) (2023-01-23)

### Features

 -  Villagers can now avoid glass panes, which forces their pathfinding AI to consider whether they can walk through glass panes when creating new paths. ([4cde24e543ec447](https://gitlab.com/html-validate/html-validate/commit/4cde24e543ec4471970ed1776d23910278441b18))

### Bug Fixes

 -  Crash on reusing a stream. ([2b5565a4dec5707](https://gitlab.com/html-validate/html-validate/commit/2b5565a4dec570711c90d2f4d8b39ba02755397d))
 -  Fixed villagers not picking up items. (Bug in 1.19.3 verison only.)

## [1.0.12+fabric](https://gitlab.com/html-validate/html-validate/compare/1.0.12+fabric) (2023-01-15)

### Features

 -  Added option for bees to avoid trapdoors. ([578b35de89983c2](https://gitlab.com/html-validate/html-validate/commit/578b35de89983c22c72ff574902679449e386907))

### Bug Fixes

 -  Improvements to farmers prefer same crops - if they find a piece of farmland without a crop on it, they will look around that farmland to see what other kinds of crops are growing and grow the same crop if they have it. ([fbda97228575eaf](https://gitlab.com/html-validate/html-validate/commit/fbda97228575eaf180b2e87270331d001f252b5c))
 -  Fixed villagers not going to an occupied bed, if all beds are occupied. ([164104eeccd5545](https://gitlab.com/html-validate/html-validate/commit/164104eeccd55456723c49d35ee60aa5f6fe1b68))


## [1.0.11+fabric](https://gitlab.com/html-validate/html-validate/compare/1.0.11+fabric) (2023-01-04)


### Bug Fixes

 -  Renamed GolemsMoveToShoreRange to GolemsPathfindToShoreRange, to fix the issue where some folks had an old, large default number in the config which would hang the game. ([ed426eb597a0d4b](https://gitlab.com/html-validate/html-validate/commit/ed426eb597a0d4bdb163aab8a8f6091df45acc1e))

## [1.0.10+fabric](https://gitlab.com/html-validate/html-validate/compare/1.0.10+fabric) (2022-12-31)

### Features

 -  Fisherman can now fish for cod and salmon. They "cook" fish at their workstation when they restock, and can then trade it with other villagers, who can use it for breeding. ([157f34726877cd0](https://gitlab.com/html-validate/html-validate/commit/157f34726877cd06137ecf61ee7e9a45108a383f))
 -  Added a config option for the Golem's aggro range, reset default back to Mojang's 48. ([7fc8a337aee56f1](https://gitlab.com/html-validate/html-validate/commit/7fc8a337aee56f190330911a8a1ae4b267dc9b9b))


 

## [1.0.10+fabric](https://gitlab.com/html-validate/html-validate/compare/1.0.10+fabric) (2022-12-31)

### Features

 -  Fisherman can now fish for cod and salmon. They "cook" fish at their workstation when they restock, and can then trade it with other villagers, who can use it for breeding. ([157f34726877cd0](https://gitlab.com/html-validate/html-validate/commit/157f34726877cd06137ecf61ee7e9a45108a383f))
 -  Villagers only pick up food items and items needed for their profession. ([157f34726877cd0](https://gitlab.com/html-validate/html-validate/commit/157f34726877cd06137ecf61ee7e9a45108a383f))
 -  Added a config option for the Golem's aggro range, reset default back to Mojang's 48. ([7fc8a337aee56f1](https://gitlab.com/html-validate/html-validate/commit/7fc8a337aee56f190330911a8a1ae4b267dc9b9b))

## [1.0.9+fabric](https://gitlab.com/html-validate/html-validate/compare/1.0.9+fabric) (2022-12-28)

### Features

 -  Added option for butchers to feed rabbits, chickens, sheep, and pigs. ([32524bf5ef99ef0](https://gitlab.com/html-validate/html-validate/commit/32524bf5ef99ef091a7950a505403535a7d5485b))
 -  Added option for leatherworkers and butchers to feed cows with a specified range and max number of cows. ([ecd537abec64b74](https://gitlab.com/html-validate/html-validate/commit/ecd537abec64b74a79b0412220190c6bf56e9f4c))
 -  Added option to prevent cats from climbing up ladders/vines they can't climb down. ([454961b1ef53cf9](https://gitlab.com/html-validate/html-validate/commit/454961b1ef53cf9439c1f44c98d4e1b93daa4d78))
 -  Increased range of Golems searching for scared villagers from 32 to findPOIRange. ([682587dfeffb004](https://gitlab.com/html-validate/html-validate/commit/682587dfeffb00437014674a213135bd31ccb24a))
 -  Added option to make Golems move back to shore when in water. ([f8bba3d96d6b6ee](https://gitlab.com/html-validate/html-validate/commit/f8bba3d96d6b6ee73d47c5c9eb2c3e9dbdd0573d))
 -  Added option to force Cats to stay within a specified range of the nearest meeting bell. ([bc240f038b7de1c](https://gitlab.com/html-validate/html-validate/commit/bc240f038b7de1ca9eb00691e4ae56336599d64b))
 -  Added option to force Iron Golems to stay within a specified range of the nearest meeting bell. ([f02472e272d0ca6](https://gitlab.com/html-validate/html-validate/commit/f02472e272d0ca6d6b33e5d548a045bc00309d65))

### Bug Fixes

 -  Added optional config for Librarians seeking out books. ([0b36e7c3b861d84](https://gitlab.com/html-validate/html-validate/commit/0b36e7c3b861d8431bc3e06c3dcf554aa4bf8e86))
 -  Iron Golems shouldn't run after drowned in the water. ([b20222a77d28083](https://gitlab.com/html-validate/html-validate/commit/b20222a77d28083cbb28c96088eb827b240ccb4a))
 -  Don't always run the ReturnToShoreGoal on the first load. ([49501979a26abf3](https://gitlab.com/html-validate/html-validate/commit/49501979a26abf3759c5f7760b2ff03cee29bb1d))
 -  Improve golem pathfinding to shore. ([435dbd944ee67cb](https://gitlab.com/html-validate/html-validate/commit/435dbd944ee67cb0fdde17ed9cd3039a20dfb02b))


## [1.0.8+1.19.3](https://gitlab.com/html-validate/html-validate/compare/1.0.8) (2022-12-20)


### Bug Fixes

 -  Fixed a crash on tick in server mode with optimizations. ([aafd4538b40256f](https://gitlab.com/html-validate/html-validate/commit/aafd4538b40256f7b658da29f65a90a140e18e23))

 

## [1.0.7+1.19.3](https://gitlab.com/html-validate/html-validate/compare/1.0.7) (2022-12-18)

### Features

 -  Added honey level and number of bees to villager info. ([ea93dd1c0de5f89](https://gitlab.com/html-validate/html-validate/commit/ea93dd1c0de5f894a8ace9aa80bdec9848a253a3))
 -  Added options for golems to avoid trapdoors and powdered snow. ([bd66ae8aaa80f98](https://gitlab.com/html-validate/html-validate/commit/bd66ae8aaa80f986688c28c8c5fffeae8b4da3e3))
 -  Added option for villagers to avoid powdered snow. ([2be62cb9c3611da](https://gitlab.com/html-validate/html-validate/commit/2be62cb9c3611dab785aa432a2de9a50532a1ec7))
 -  Added a "pathfinding" settings tab to make pathfinding settings easier to find. ([9ee5f01241313fa](https://gitlab.com/html-validate/html-validate/commit/9ee5f01241313fabd5c18761d8af9e853592f182))
 -  Added "villagers avoid trapdoors" option for keeping villagers from smashing into open trapdoors used as decorative fences. ([49735d962fb3238](https://gitlab.com/html-validate/html-validate/commit/49735d962fb32380244b75c8f0ba7b7555356698))
 -  Added "villagerreset", which forces villagers to find new meeting points and jobs near their current beds. ([5a3156d3d0511f2](https://gitlab.com/html-validate/html-validate/commit/5a3156d3d0511f2046c1573c232bd64b926c3b1f))

### Bug Fixes

 -  Fix for catSpawnLimitRange not actually working for the spawn limit range. ([a23aa66f64dc917](https://gitlab.com/html-validate/html-validate/commit/a23aa66f64dc917c5bae5daf5709c0e4d8e1cfa5))
 -  Improved the range for sleep task to account more accurate pathfinding. ([7d6c93f33207cfe](https://gitlab.com/html-validate/html-validate/commit/7d6c93f33207cfefdc437c781eac22a6618dc9cb))
 -  Fix for villagers spamming fuzzy targeting when stuck. ([98553aa05faab8f](https://gitlab.com/html-validate/html-validate/commit/98553aa05faab8fab80f5c7d9bc790330f96e10d))
 -  Improved "stuck" handling for pathfinding. ([f326fcdbb0b4007](https://gitlab.com/html-validate/html-validate/commit/f326fcdbb0b4007b07c483a3db570899fb076c81))
 -  Improvements to applying fuzzy logic and teleporting when the villager is stuck. ([23cfb5485fc0206](https://gitlab.com/html-validate/html-validate/commit/23cfb5485fc0206beba883a8b9e515e7a65bd998))
 -  Improving farmer logic when harvesting crops. ([085a894acb1e990](https://gitlab.com/html-validate/html-validate/commit/085a894acb1e9906b80b1b8559ccea08512589a7))

## [1.0.6+1.19.3](https://gitlab.com/html-validate/html-validate/compare/1.0.6) (2022-12-07)

### Features

 -  Added support for villagers and golems avoiding rails. Default is true. Closes #33 ([a6d6387e6e1369a](https://gitlab.com/html-validate/html-validate/commit/a6d6387e6e1369a748165415c4bf5ce33ae89ef5))

### Bug Fixes

 -  Better handling of when villagers get "stuck" on each other. At 10 seconds, attempt to fuzzy logic to a new location. At 100 seconds, teleport to the desired next path location. ([be64a3735651933](https://gitlab.com/html-validate/html-validate/commit/be64a37356519332b0c3758b2042135622e65412))
 -  Fixed villagers and golems getting stuck on Azalea bushes. ([9b2df1baab7bf24](https://gitlab.com/html-validate/html-validate/commit/9b2df1baab7bf240b4482616910ab47e7849e890))
 -  Fixed villager info overlay not showing villager memories in integrated server mode. ([997ffcc88d076bf](https://gitlab.com/html-validate/html-validate/commit/997ffcc88d076bfef6643d04fa1d542d1453ccaa))
 -  Fixed untranslated string "baby" in villager stats. ([ee54c7dce01ddfe](https://gitlab.com/html-validate/html-validate/commit/ee54c7dce01ddfe684f6273310806b55cc337051))

## [1.0.5](https://gitlab.com/html-validate/html-validate/compare/1.0.5) (2022-12-01)


### Bug Fixes

 -  Removed console debug spam. ([8f553294b82ce81](https://gitlab.com/html-validate/html-validate/commit/8f553294b82ce815538c35f10019673ea97999ec))
 -  Further improvements for villager bed pathfinding. ([c9561a6cd872c4e](https://gitlab.com/html-validate/html-validate/commit/c9561a6cd872c4ee3f51caa68bf2b8b33d923b8e))

 

## [1.0.4](https://gitlab.com/html-validate/html-validate/compare/1.0.4) (2022-11-28)

### Features

 -  Improvements for villager bed pathfinding: Checking to see if the bed is occupied before walking towards it. ([414ede405f42425](https://gitlab.com/html-validate/html-validate/commit/414ede405f4242539ad5a1e3e873f3002c11b447))
 -  Improved villager pathfinding at the job site. ([c7a51bab4ec76bf](https://gitlab.com/html-validate/html-validate/commit/c7a51bab4ec76bf0e243f720377546f29c68cf5e))
 -  Farmers can now plant and harvest melons and pumpkins. ([b5dfb0fb69cdced](https://gitlab.com/html-validate/html-validate/commit/b5dfb0fb69cdcede7967059890a58c4d6163061b))
 -  Made the amount of time for a villager to grow up configurable. ([48081109544c37c](https://gitlab.com/html-validate/html-validate/commit/48081109544c37c233aa5e5b868fc0cf3b364432))
 -  Added options to make every cat a black cat, and to have black cats spawn regardless of the moon phase. ([b1a44c8c321608c](https://gitlab.com/html-validate/html-validate/commit/b1a44c8c321608c024739fee0653befd5b129f1e))
 -  Added golem names to the golems page of villager stats. ([d7720d892eee72d](https://gitlab.com/html-validate/html-validate/commit/d7720d892eee72db9d36ffece4f62875a9038994))
 -  Added proper translations for cat variants. ([9a2cd65fd51a1db](https://gitlab.com/html-validate/html-validate/commit/9a2cd65fd51a1db733c39c0aa0e132cd730ba4ea))

### Bug Fixes

-  Fixed translations of villager professions in VillagerInfo. ([36fee31bb2f44f6](https://gitlab.com/html-validate/html-validate/commit/36fee31bb2f44f62c643cc12f69830b9ab27239f))
-  Fix for crash when doing villagerinfo at a villager who is about to die. ([bc9b31a3e47b6eb](https://gitlab.com/html-validate/html-validate/commit/bc9b31a3e47b6ebd6973070e47c043b92c4599ce))


## [1.0.3](https://gitlab.com/html-validate/html-validate/compare/1.0.3) (2022-11-18)

### Features

- Updated README.md with latest
  changes. ([a0cce546292fd6c](https://gitlab.com/html-validate/html-validate/commit/a0cce546292fd6c6bf1f4cb43cc8c4df1aaf371e))
- Added thanks to Kressety for the simplified chinese
  translations. ([49cba31dae407d6](https://gitlab.com/html-validate/html-validate/commit/49cba31dae407d61566a581b78424dc539aae1ea))
- Options for cats: configure how many cats spawn in which radius, prevent cats from
  despawning. ([3be29f707c91af8](https://gitlab.com/html-validate/html-validate/commit/3be29f707c91af8aaadc624bc8a5196a32628139))
- Added option to cap the number of golems spawned by
  villagers. ([505db7dad670735](https://gitlab.com/html-validate/html-validate/commit/505db7dad670735419fdcd1f6a17bab626e46dca))
- Added number and position of golems, number and variant types of cats to Villager
  Stats. ([de89c22c2614434](https://gitlab.com/html-validate/html-validate/commit/de89c22c26144341a95f6a82af59e8587cd5141d))
- Added options for villagers to gather and consume melons as a food
  type. ([a0de7af2903e9ff](https://gitlab.com/html-validate/html-validate/commit/a0de7af2903e9ff50a096e9ecbcb40fc713ce98c))
- Added support for uploading to curseforge, and more support for uploading to
  github. ([8625be72da715dc](https://gitlab.com/html-validate/html-validate/commit/8625be72da715dc319d6c830e74d8a1755cb9aa3))

## [1.0.2](https://gitlab.com/html-validate/html-validate/compare/1.0.2) (2022-11-10)



 ��7     h|]�h)��}�(h��required�h�Nh�lhGA9TYQ�h�NhE)hF}�ubah��listed�h�NhE)hF}�h�NsubhK)��}�(hN�2.0.0+fabric+1.18.2�hP�2.0.0+fabric+1.18.2�hR]��1.18.2�ahU�beta�hW]��fabric�ahZ�h[�pj0CEv2X�h�264clomZ�h^�y2qd53Fj�h`�2023-09-05T06:51:36.940829Z�hKNhb]�he)��}�(hhhj)��}�(hm��342c3c2b85bd5a362b368214aef264376b117ab3043c32ee8e00d34d45ad5d3bac63eda663b562fa51f3ed8ec4a51681286481ac0610efee2102ec846b5ec374�ho�(fe8d2ea6991e04411878faeec5170918f0dd0016�hE)hF}�ubhr�ehttps://cdn.modrinth.com/data/264clomZ/versions/pj0CEv2X/libertyvillagers-2.0.0%2Bfabric%2B1.18.2.jar�ht�(libertyvillagers-2.0.0+fabric+1.18.2.jar�hv�hwJH? hxNhE)hF}�ubahzXZ7  
## [2.0.0](https://gitlab.com/html-validate/html-validate/compare/2.0.0+architectury) (2023-09-04)

### Features

- Major rewrite to support Architectury, a cross-platform (forge/fabric) mod loader. This has enabled forge support, 
  however, this is a beta release and may have bugs due to the large changes. Please file any bugs you encounter 
  [here](https://github.com/gitsh01/libertyvillagers/issues).

- Added Forge support! (Yes, I said it above, but it was the sole reason for all this work.) Right now only 1.18.2 
  is supported but I plan to port the others over once all the bugs are ironed out.

## [1.0.14+fabric](https://gitlab.com/html-validate/html-validate/compare/1.0.14+fabric) (2023-04-16)

### Features

- Added german translations. Thank you Cape-City for providing the translations!

### Bug Fixes

-  Fixed crash in villager brain debug (version 1.19.4 crash only).
-  Set default to villager brain debug and debug info overlay to false.

## [1.0.13+fabric](https://gitlab.com/html-validate/html-validate/compare/1.0.13+fabric) (2023-01-23)

### Features

 -  Villagers can now avoid glass panes, which forces their pathfinding AI to consider whether they can walk through glass panes when creating new paths. ([4cde24e543ec447](https://gitlab.com/html-validate/html-validate/commit/4cde24e543ec4471970ed1776d23910278441b18))

### Bug Fixes

 -  Crash on reusing a stream. ([2b5565a4dec5707](https://gitlab.com/html-validate/html-validate/commit/2b5565a4dec570711c90d2f4d8b39ba02755397d))
 -  Fixed villagers not picking up items. (Bug in 1.19.3 verison only.)

## [1.0.12+fabric](https://gitlab.com/html-validate/html-validate/compare/1.0.12+fabric) (2023-01-15)

### Features

 -  Added option for bees to avoid trapdoors. ([578b35de89983c2](https://gitlab.com/html-validate/html-validate/commit/578b35de89983c22c72ff574902679449e386907))

### Bug Fixes

 -  Improvements to farmers prefer same crops - if they find a piece of farmland without a crop on it, they will look around that farmland to see what other kinds of crops are growing and grow the same crop if they have it. ([fbda97228575eaf](https://gitlab.com/html-validate/html-validate/commit/fbda97228575eaf180b2e87270331d001f252b5c))
 -  Fixed villagers not going to an occupied bed, if all beds are occupied. ([164104eeccd5545](https://gitlab.com/html-validate/html-validate/commit/164104eeccd55456723c49d35ee60aa5f6fe1b68))


## [1.0.11+fabric](https://gitlab.com/html-validate/html-validate/compare/1.0.11+fabric) (2023-01-04)


### Bug Fixes

 -  Renamed GolemsMoveToShoreRange to GolemsPathfindToShoreRange, to fix the issue where some folks had an old, large default number in the config which would hang the game. ([ed426eb597a0d4b](https://gitlab.com/html-validate/html-validate/commit/ed426eb597a0d4bdb163aab8a8f6091df45acc1e))

## [1.0.10+fabric](https://gitlab.com/html-validate/html-validate/compare/1.0.10+fabric) (2022-12-31)

### Features

 -  Fisherman can now fish for cod and salmon. They "cook" fish at their workstation when they restock, and can then trade it with other villagers, who can use it for breeding. ([157f34726877cd0](https://gitlab.com/html-validate/html-validate/commit/157f34726877cd06137ecf61ee7e9a45108a383f))
 -  Added a config option for the Golem's aggro range, reset default back to Mojang's 48. ([7fc8a337aee56f1](https://gitlab.com/html-validate/html-validate/commit/7fc8a337aee56f190330911a8a1ae4b267dc9b9b))


 

## [1.0.10+fabric](https://gitlab.com/html-validate/html-validate/compare/1.0.10+fabric) (2022-12-31)

### Features

 -  Fisherman can now fish for cod and salmon. They "cook" fish at their workstation when they restock, and can then trade it with other villagers, who can use it for breeding. ([157f34726877cd0](https://gitlab.com/html-validate/html-validate/commit/157f34726877cd06137ecf61ee7e9a45108a383f))
 -  Villagers only pick up food items and items needed for their profession. ([157f34726877cd0](https://gitlab.com/html-validate/html-validate/commit/157f34726877cd06137ecf61ee7e9a45108a383f))
 -  Added a config option for the Golem's aggro range, reset default back to Mojang's 48. ([7fc8a337aee56f1](https://gitlab.com/html-validate/html-validate/commit/7fc8a337aee56f190330911a8a1ae4b267dc9b9b))

## [1.0.9+fabric](https://gitlab.com/html-validate/html-validate/compare/1.0.9+fabric) (2022-12-28)

### Features

 -  Added option for butchers to feed rabbits, chickens, sheep, and pigs. ([32524bf5ef99ef0](https://gitlab.com/html-validate/html-validate/commit/32524bf5ef99ef091a7950a505403535a7d5485b))
 -  Added option for leatherworkers and butchers to feed cows with a specified range and max number of cows. ([ecd537abec64b74](https://gitlab.com/html-validate/html-validate/commit/ecd537abec64b74a79b0412220190c6bf56e9f4c))
 -  Added option to prevent cats from climbing up ladders/vines they can't climb down. ([454961b1ef53cf9](https://gitlab.com/html-validate/html-validate/commit/454961b1ef53cf9439c1f44c98d4e1b93daa4d78))
 -  Increased range of Golems searching for scared villagers from 32 to findPOIRange. ([682587dfeffb004](https://gitlab.com/html-validate/html-validate/commit/682587dfeffb00437014674a213135bd31ccb24a))
 -  Added option to make Golems move back to shore when in water. ([f8bba3d96d6b6ee](https://gitlab.com/html-validate/html-validate/commit/f8bba3d96d6b6ee73d47c5c9eb2c3e9dbdd0573d))
 -  Added option to force Cats to stay within a specified range of the nearest meeting bell. ([bc240f038b7de1c](https://gitlab.com/html-validate/html-validate/commit/bc240f038b7de1ca9eb00691e4ae56336599d64b))
 -  Added option to force Iron Golems to stay within a specified range of the nearest meeting bell. ([f02472e272d0ca6](https://gitlab.com/html-validate/html-validate/commit/f02472e272d0ca6d6b33e5d548a045bc00309d65))

### Bug Fixes

 -  Added optional config for Librarians seeking out books. ([0b36e7c3b861d84](https://gitlab.com/html-validate/html-validate/commit/0b36e7c3b861d8431bc3e06c3dcf554aa4bf8e86))
 -  Iron Golems shouldn't run after drowned in the water. ([b20222a77d28083](https://gitlab.com/html-validate/html-validate/commit/b20222a77d28083cbb28c96088eb827b240ccb4a))
 -  Don't always run the ReturnToShoreGoal on the first load. ([49501979a26abf3](https://gitlab.com/html-validate/html-validate/commit/49501979a26abf3759c5f7760b2ff03cee29bb1d))
 -  Improve golem pathfinding to shore. ([435dbd944ee67cb](https://gitlab.com/html-validate/html-validate/commit/435dbd944ee67cb0fdde17ed9cd3039a20dfb02b))


## [1.0.8+1.19.3](https://gitlab.com/html-validate/html-validate/compare/1.0.8) (2022-12-20)


### Bug Fixes

 -  Fixed a crash on tick in server mode with optimizations. ([aafd4538b40256f](https://gitlab.com/html-validate/html-validate/commit/aafd4538b40256f7b658da29f65a90a140e18e23))

 

## [1.0.7+1.19.3](https://gitlab.com/html-validate/html-validate/compare/1.0.7) (2022-12-18)

### Features

 -  Added honey level and number of bees to villager info. ([ea93dd1c0de5f89](https://gitlab.com/html-validate/html-validate/commit/ea93dd1c0de5f894a8ace9aa80bdec9848a253a3))
 -  Added options for golems to avoid trapdoors and powdered snow. ([bd66ae8aaa80f98](https://gitlab.com/html-validate/html-validate/commit/bd66ae8aaa80f986688c28c8c5fffeae8b4da3e3))
 -  Added option for villagers to avoid powdered snow. ([2be62cb9c3611da](https://gitlab.com/html-validate/html-validate/commit/2be62cb9c3611dab785aa432a2de9a50532a1ec7))
 -  Added a "pathfinding" settings tab to make pathfinding settings easier to find. ([9ee5f01241313fa](https://gitlab.com/html-validate/html-validate/commit/9ee5f01241313fabd5c18761d8af9e853592f182))
 -  Added "villagers avoid trapdoors" option for keeping villagers from smashing into open trapdoors used as decorative fences. ([49735d962fb3238](https://gitlab.com/html-validate/html-validate/commit/49735d962fb32380244b75c8f0ba7b7555356698))
 -  Added "villagerreset", which forces villagers to find new meeting points and jobs near their current beds. ([5a3156d3d0511f2](https://gitlab.com/html-validate/html-validate/commit/5a3156d3d0511f2046c1573c232bd64b926c3b1f))

### Bug Fixes

 -  Fix for catSpawnLimitRange not actually working for the spawn limit range. ([a23aa66f64dc917](https://gitlab.com/html-validate/html-validate/commit/a23aa66f64dc917c5bae5daf5709c0e4d8e1cfa5))
 -  Improved the range for sleep task to account more accurate pathfinding. ([7d6c93f33207cfe](https://gitlab.com/html-validate/html-validate/commit/7d6c93f33207cfefdc437c781eac22a6618dc9cb))
 -  Fix for villagers spamming fuzzy targeting when stuck. ([98553aa05faab8f](https://gitlab.com/html-validate/html-validate/commit/98553aa05faab8fab80f5c7d9bc790330f96e10d))
 -  Improved "stuck" handling for pathfinding. ([f326fcdbb0b4007](https://gitlab.com/html-validate/html-validate/commit/f326fcdbb0b4007b07c483a3db570899fb076c81))
 -  Improvements to applying fuzzy logic and teleporting when the villager is stuck. ([23cfb5485fc0206](https://gitlab.com/html-validate/html-validate/commit/23cfb5485fc0206beba883a8b9e515e7a65bd998))
 -  Improving farmer logic when harvesting crops. ([085a894acb1e990](https://gitlab.com/html-validate/html-validate/commit/085a894acb1e9906b80b1b8559ccea08512589a7))

## [1.0.6+1.19.3](https://gitlab.com/html-validate/html-validate/compare/1.0.6) (2022-12-07)

### Features

 -  Added support for villagers and golems avoiding rails. Default is true. Closes #33 ([a6d6387e6e1369a](https://gitlab.com/html-validate/html-validate/commit/a6d6387e6e1369a748165415c4bf5ce33ae89ef5))

### Bug Fixes

 -  Better handling of when villagers get "stuck" on each other. At 10 seconds, attempt to fuzzy logic to a new location. At 100 seconds, teleport to the desired next path location. ([be64a3735651933](https://gitlab.com/html-validate/html-validate/commit/be64a37356519332b0c3758b2042135622e65412))
 -  Fixed villagers and golems getting stuck on Azalea bushes. ([9b2df1baab7bf24](https://gitlab.com/html-validate/html-validate/commit/9b2df1baab7bf240b4482616910ab47e7849e890))
 -  Fixed villager info overlay not showing villager memories in integrated server mode. ([997ffcc88d076bf](https://gitlab.com/html-validate/html-validate/commit/997ffcc88d076bfef6643d04fa1d542d1453ccaa))
 -  Fixed untranslated string "baby" in villager stats. ([ee54c7dce01ddfe](https://gitlab.com/html-validate/html-validate/commit/ee54c7dce01ddfe684f6273310806b55cc337051))

## [1.0.5](https://gitlab.com/html-validate/html-validate/compare/1.0.5) (2022-12-01)


### Bug Fixes

 -  Removed console debug spam. ([8f553294b82ce81](https://gitlab.com/html-validate/html-validate/commit/8f553294b82ce815538c35f10019673ea97999ec))
 -  Further improvements for villager bed pathfinding. ([c9561a6cd872c4e](https://gitlab.com/html-validate/html-validate/commit/c9561a6cd872c4ee3f51caa68bf2b8b33d923b8e))

 

## [1.0.4](https://gitlab.com/html-validate/html-validate/compare/1.0.4) (2022-11-28)

### Features

 -  Improvements for villager bed pathfinding: Checking to see if the bed is occupied before walking towards it. ([414ede405f42425](https://gitlab.com/html-validate/html-validate/commit/414ede405f4242539ad5a1e3e873f3002c11b447))
 -  Improved villager pathfinding at the job site. ([c7a51bab4ec76bf](https://gitlab.com/html-validate/html-validate/commit/c7a51bab4ec76bf0e243f720377546f29c68cf5e))
 -  Farmers can now plant and harvest melons and pumpkins. ([b5dfb0fb69cdced](https://gitlab.com/html-validate/html-validate/commit/b5dfb0fb69cdcede7967059890a58c4d6163061b))
 -  Made the amount of time for a villager to grow up configurable. ([48081109544c37c](https://gitlab.com/html-validate/html-validate/commit/48081109544c37c233aa5e5b868fc0cf3b364432))
 -  Added options to make every cat a black cat, and to have black cats spawn regardless of the moon phase. ([b1a44c8c321608c](https://gitlab.com/html-validate/html-validate/commit/b1a44c8c321608c024739fee0653befd5b129f1e))
 -  Added golem names to the golems page of villager stats. ([d7720d892eee72d](https://gitlab.com/html-validate/html-validate/commit/d7720d892eee72db9d36ffece4f62875a9038994))
 -  Added proper translations for cat variants. ([9a2cd65fd51a1db](https://gitlab.com/html-validate/html-validate/commit/9a2cd65fd51a1db733c39c0aa0e132cd730ba4ea))

### Bug Fixes

-  Fixed translations of villager professions in VillagerInfo. ([36fee31bb2f44f6](https://gitlab.com/html-validate/html-validate/commit/36fee31bb2f44f62c643cc12f69830b9ab27239f))
-  Fix for crash when doing villagerinfo at a villager who is about to die. ([bc9b31a3e47b6eb](https://gitlab.com/html-validate/html-validate/commit/bc9b31a3e47b6ebd6973070e47c043b92c4599ce))


## [1.0.3](https://gitlab.com/html-validate/html-validate/compare/1.0.3) (2022-11-18)

### Features

- Updated README.md with latest
  changes. ([a0cce546292fd6c](https://gitlab.com/html-validate/html-validate/commit/a0cce546292fd6c6bf1f4cb43cc8c4df1aaf371e))
- Added thanks to Kressety for the simplified chinese
  translations. ([49cba31dae407d6](https://gitlab.com/html-validate/html-validate/commit/49cba31dae407d61566a581b78424dc539aae1ea))
- Options for cats: configure how many cats spawn in which radius, prevent cats from
  despawning. ([3be29f707c91af8](https://gitlab.com/html-validate/html-validate/commit/3be29f707c91af8aaadc624bc8a5196a32628139))
- Added option to cap the number of golems spawned by
  villagers. ([505db7dad670735](https://gitlab.com/html-validate/html-validate/commit/505db7dad670735419fdcd1f6a17bab626e46dca))
- Added number and position of golems, number and variant types of cats to Villager
  Stats. ([de89c22c2614434](https://gitlab.com/html-validate/html-validate/commit/de89c22c26144341a95f6a82af59e8587cd5141d))
- Added options for villagers to gather and consume melons as a food
  type. ([a0de7af2903e9ff](https://gitlab.com/html-validate/html-validate/commit/a0de7af2903e9ff50a096e9ecbcb40fc713ce98c))
- Added support for uploading to curseforge, and more support for uploading to
  github. ([8625be72da715dc](https://gitlab.com/html-validate/html-validate/commit/8625be72da715dc319d6c830e74d8a1755cb9aa3))

## [1.0.2](https://gitlab.com/html-validate/html-validate/compare/1.0.2) (2022-11-10)



 �h|]�(h)��}�(h��required�h�Nh�P7dR8mSH�h�NhE)hF}�ubh)��}�(h��required�h�Nh�lhGA9TYQ�h�NhE)hF}�ubh)��}�(h��optional�h�Nh�mOgUt4GM�h�NhE)hF}�ubeh��listed�h�NhE)hF}�h�NsubhK)��}�(hN�1.0.14+fabric+1.20.1�hP�1.0.14+fabric+1.20.1�hR]��1.20.1�ahU�release�hW]��fabric�ahZ�h[�iNmM5SVi�h�264clomZ�h^�y2qd53Fj�h`�2023-06-22T06:59:05.484028Z�hMhb]�he)��}�(hhhj)��}�(hm��970bd404ebd25850abf833bae642c3b9c435518acda5e8c61b1323729aac3aca77a3684c4d9d908bcaed70e06e53508c01f9791d1364c9df3f0eeeea4735eef6�ho�(9fd87310d85bb450c8e73cdb8f6feb314992b2cc�hE)hF}�ubhr�khttps://cdn.modrinth.com/data/264clomZ/versions/iNmM5SVi/liberty-villagers-mod-1.0.14%2Bfabric%2B1.20.1.jar�ht�.liberty-villagers-mod-1.0.14+fabric+1.20.1.jar�hv�hwJ�K hxNhE)hF}�ubahzX�5  
## [1.0.14+fabric+1.19.4](https://gitlab.com/html-validate/html-validate/compare/1.0.14+fabric+1.19.4) (2023-04-16)

### Features

- Added german translation. Thank you Cape-City for providing the translations!

### Bug Fixes

-  Fixed crash in villager brain debug (version 1.19.4 crash only).
-  Set default to villager brain debug and debug info overlay to false.

## [1.0.13+fabric+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.13+fabric+1.19.2) (2023-01-23)

### Features

 -  Villagers can now avoid glass panes, which forces their pathfinding AI to consider whether they can walk through glass panes when creating new paths. ([4cde24e543ec447](https://gitlab.com/html-validate/html-validate/commit/4cde24e543ec4471970ed1776d23910278441b18))

### Bug Fixes

 -  Crash on reusing a stream. ([2b5565a4dec5707](https://gitlab.com/html-validate/html-validate/commit/2b5565a4dec570711c90d2f4d8b39ba02755397d))
 -  Fixed villagers not picking up items. (Bug in 1.19.3 verison only.)

## [1.0.12+fabric+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.12+fabric+1.19.2) (2023-01-15)

### Features

 -  Added option for bees to avoid trapdoors. ([578b35de89983c2](https://gitlab.com/html-validate/html-validate/commit/578b35de89983c22c72ff574902679449e386907))

### Bug Fixes

 -  Improvements to farmers prefer same crops - if they find a piece of farmland without a crop on it, they will look around that farmland to see what other kinds of crops are growing and grow the same crop if they have it. ([fbda97228575eaf](https://gitlab.com/html-validate/html-validate/commit/fbda97228575eaf180b2e87270331d001f252b5c))
 -  Fixed villagers not going to an occupied bed, if all beds are occupied. ([164104eeccd5545](https://gitlab.com/html-validate/html-validate/commit/164104eeccd55456723c49d35ee60aa5f6fe1b68))


## [1.0.11+fabric+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.11+fabric+1.19.2) (2023-01-04)


### Bug Fixes

 -  Renamed GolemsMoveToShoreRange to GolemsPathfindToShoreRange, to fix the issue where some folks had an old, large default number in the config which would hang the game. ([ed426eb597a0d4b](https://gitlab.com/html-validate/html-validate/commit/ed426eb597a0d4bdb163aab8a8f6091df45acc1e))

## [1.0.10+fabric+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.10+fabric+1.19.2) (2022-12-31)

### Features

 -  Fisherman can now fish for cod and salmon. They "cook" fish at their workstation when they restock, and can then trade it with other villagers, who can use it for breeding. ([157f34726877cd0](https://gitlab.com/html-validate/html-validate/commit/157f34726877cd06137ecf61ee7e9a45108a383f))
 -  Added a config option for the Golem's aggro range, reset default back to Mojang's 48. ([7fc8a337aee56f1](https://gitlab.com/html-validate/html-validate/commit/7fc8a337aee56f190330911a8a1ae4b267dc9b9b))


 

## [1.0.10+fabric+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.10+fabric+1.19.2) (2022-12-31)

### Features

 -  Fisherman can now fish for cod and salmon. They "cook" fish at their workstation when they restock, and can then trade it with other villagers, who can use it for breeding. ([157f34726877cd0](https://gitlab.com/html-validate/html-validate/commit/157f34726877cd06137ecf61ee7e9a45108a383f))
 -  Villagers only pick up food items and items needed for their profession. ([157f34726877cd0](https://gitlab.com/html-validate/html-validate/commit/157f34726877cd06137ecf61ee7e9a45108a383f))
 -  Added a config option for the Golem's aggro range, reset default back to Mojang's 48. ([7fc8a337aee56f1](https://gitlab.com/html-validate/html-validate/commit/7fc8a337aee56f190330911a8a1ae4b267dc9b9b))

## [1.0.9+fabric+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.9+fabric+1.19.2) (2022-12-28)

### Features

 -  Added option for butchers to feed rabbits, chickens, sheep, and pigs. ([32524bf5ef99ef0](https://gitlab.com/html-validate/html-validate/commit/32524bf5ef99ef091a7950a505403535a7d5485b))
 -  Added option for leatherworkers and butchers to feed cows with a specified range and max number of cows. ([ecd537abec64b74](https://gitlab.com/html-validate/html-validate/commit/ecd537abec64b74a79b0412220190c6bf56e9f4c))
 -  Added option to prevent cats from climbing up ladders/vines they can't climb down. ([454961b1ef53cf9](https://gitlab.com/html-validate/html-validate/commit/454961b1ef53cf9439c1f44c98d4e1b93daa4d78))
 -  Increased range of Golems searching for scared villagers from 32 to findPOIRange. ([682587dfeffb004](https://gitlab.com/html-validate/html-validate/commit/682587dfeffb00437014674a213135bd31ccb24a))
 -  Added option to make Golems move back to shore when in water. ([f8bba3d96d6b6ee](https://gitlab.com/html-validate/html-validate/commit/f8bba3d96d6b6ee73d47c5c9eb2c3e9dbdd0573d))
 -  Added option to force Cats to stay within a specified range of the nearest meeting bell. ([bc240f038b7de1c](https://gitlab.com/html-validate/html-validate/commit/bc240f038b7de1ca9eb00691e4ae56336599d64b))
 -  Added option to force Iron Golems to stay within a specified range of the nearest meeting bell. ([f02472e272d0ca6](https://gitlab.com/html-validate/html-validate/commit/f02472e272d0ca6d6b33e5d548a045bc00309d65))

### Bug Fixes

 -  Added optional config for Librarians seeking out books. ([0b36e7c3b861d84](https://gitlab.com/html-validate/html-validate/commit/0b36e7c3b861d8431bc3e06c3dcf554aa4bf8e86))
 -  Iron Golems shouldn't run after drowned in the water. ([b20222a77d28083](https://gitlab.com/html-validate/html-validate/commit/b20222a77d28083cbb28c96088eb827b240ccb4a))
 -  Don't always run the ReturnToShoreGoal on the first load. ([49501979a26abf3](https://gitlab.com/html-validate/html-validate/commit/49501979a26abf3759c5f7760b2ff03cee29bb1d))
 -  Improve golem pathfinding to shore. ([435dbd944ee67cb](https://gitlab.com/html-validate/html-validate/commit/435dbd944ee67cb0fdde17ed9cd3039a20dfb02b))


## [1.0.8+1.19.3](https://gitlab.com/html-validate/html-validate/compare/1.0.8+1.19.2) (2022-12-20)


### Bug Fixes

 -  Fixed a crash on tick in server mode with optimizations. ([aafd4538b40256f](https://gitlab.com/html-validate/html-validate/commit/aafd4538b40256f7b658da29f65a90a140e18e23))

 

## [1.0.7+1.19.3](https://gitlab.com/html-validate/html-validate/compare/1.0.7+1.19.2) (2022-12-18)

### Features

 -  Added honey level and number of bees to villager info. ([ea93dd1c0de5f89](https://gitlab.com/html-validate/html-validate/commit/ea93dd1c0de5f894a8ace9aa80bdec9848a253a3))
 -  Added options for golems to avoid trapdoors and powdered snow. ([bd66ae8aaa80f98](https://gitlab.com/html-validate/html-validate/commit/bd66ae8aaa80f986688c28c8c5fffeae8b4da3e3))
 -  Added option for villagers to avoid powdered snow. ([2be62cb9c3611da](https://gitlab.com/html-validate/html-validate/commit/2be62cb9c3611dab785aa432a2de9a50532a1ec7))
 -  Added a "pathfinding" settings tab to make pathfinding settings easier to find. ([9ee5f01241313fa](https://gitlab.com/html-validate/html-validate/commit/9ee5f01241313fabd5c18761d8af9e853592f182))
 -  Added "villagers avoid trapdoors" option for keeping villagers from smashing into open trapdoors used as decorative fences. ([49735d962fb3238](https://gitlab.com/html-validate/html-validate/commit/49735d962fb32380244b75c8f0ba7b7555356698))
 -  Added "villagerreset", which forces villagers to find new meeting points and jobs near their current beds. ([5a3156d3d0511f2](https://gitlab.com/html-validate/html-validate/commit/5a3156d3d0511f2046c1573c232bd64b926c3b1f))

### Bug Fixes

 -  Fix for catSpawnLimitRange not actually working for the spawn limit range. ([a23aa66f64dc917](https://gitlab.com/html-validate/html-validate/commit/a23aa66f64dc917c5bae5daf5709c0e4d8e1cfa5))
 -  Improved the range for sleep task to account more accurate pathfinding. ([7d6c93f33207cfe](https://gitlab.com/html-validate/html-validate/commit/7d6c93f33207cfefdc437c781eac22a6618dc9cb))
 -  Fix for villagers spamming fuzzy targeting when stuck. ([98553aa05faab8f](https://gitlab.com/html-validate/html-validate/commit/98553aa05faab8fab80f5c7d9bc790330f96e10d))
 -  Improved "stuck" handling for pathfinding. ([f326fcdbb0b4007](https://gitlab.com/html-validate/html-validate/commit/f326fcdbb0b4007b07c483a3db570899fb076c81))
 -  Improvements to applying fuzzy logic and teleporting when the villager is stuck. ([23cfb5485fc0206](https://gitlab.com/html-validate/html-validate/commit/23cfb5485fc0206beba883a8b9e515e7a65bd998))
 -  Improving farmer logic when harvesting crops. ([085a894acb1e990](https://gitlab.com/html-validate/html-validate/commit/085a894acb1e9906b80b1b8559ccea08512589a7))

## [1.0.6+1.19.3](https://gitlab.com/html-validate/html-validate/compare/1.0.6+1.19.2) (2022-12-07)

### Features

 -  Added support for villagers and golems avoiding rails. Default is true. Closes #33 ([a6d6387e6e1369a](https://gitlab.com/html-validate/html-validate/commit/a6d6387e6e1369a748165415c4bf5ce33ae89ef5))

### Bug Fixes

 -  Better handling of when villagers get "stuck" on each other. At 10 seconds, attempt to fuzzy logic to a new location. At 100 seconds, teleport to the desired next path location. ([be64a3735651933](https://gitlab.com/html-validate/html-validate/commit/be64a37356519332b0c3758b2042135622e65412))
 -  Fixed villagers and golems getting stuck on Azalea bushes. ([9b2df1baab7bf24](https://gitlab.com/html-validate/html-validate/commit/9b2df1baab7bf240b4482616910ab47e7849e890))
 -  Fixed villager info overlay not showing villager memories in integrated server mode. ([997ffcc88d076bf](https://gitlab.com/html-validate/html-validate/commit/997ffcc88d076bfef6643d04fa1d542d1453ccaa))
 -  Fixed untranslated string "baby" in villager stats. ([ee54c7dce01ddfe](https://gitlab.com/html-validate/html-validate/commit/ee54c7dce01ddfe684f6273310806b55cc337051))

## [1.0.5+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.5+1.19.2) (2022-12-01)


### Bug Fixes

 -  Removed console debug spam. ([8f553294b82ce81](https://gitlab.com/html-validate/html-validate/commit/8f553294b82ce815538c35f10019673ea97999ec))
 -  Further improvements for villager bed pathfinding. ([c9561a6cd872c4e](https://gitlab.com/html-validate/html-validate/commit/c9561a6cd872c4ee3f51caa68bf2b8b33d923b8e))

 

## [1.0.4+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.4+1.19.2) (2022-11-28)

### Features

 -  Improvements for villager bed pathfinding: Checking to see if the bed is occupied before walking towards it. ([414ede405f42425](https://gitlab.com/html-validate/html-validate/commit/414ede405f4242539ad5a1e3e873f3002c11b447))
 -  Improved villager pathfinding at the job site. ([c7a51bab4ec76bf](https://gitlab.com/html-validate/html-validate/commit/c7a51bab4ec76bf0e243f720377546f29c68cf5e))
 -  Farmers can now plant and harvest melons and pumpkins. ([b5dfb0fb69cdced](https://gitlab.com/html-validate/html-validate/commit/b5dfb0fb69cdcede7967059890a58c4d6163061b))
 -  Made the amount of time for a villager to grow up configurable. ([48081109544c37c](https://gitlab.com/html-validate/html-validate/commit/48081109544c37c233aa5e5b868fc0cf3b364432))
 -  Added options to make every cat a black cat, and to have black cats spawn regardless of the moon phase. ([b1a44c8c321608c](https://gitlab.com/html-validate/html-validate/commit/b1a44c8c321608c024739fee0653befd5b129f1e))
 -  Added golem names to the golems page of villager stats. ([d7720d892eee72d](https://gitlab.com/html-validate/html-validate/commit/d7720d892eee72db9d36ffece4f62875a9038994))
 -  Added proper translations for cat variants. ([9a2cd65fd51a1db](https://gitlab.com/html-validate/html-validate/commit/9a2cd65fd51a1db733c39c0aa0e132cd730ba4ea))

### Bug Fixes

-  Fixed translations of villager professions in VillagerInfo. ([36fee31bb2f44f6](https://gitlab.com/html-validate/html-validate/commit/36fee31bb2f44f62c643cc12f69830b9ab27239f))
-  Fix for crash when doing villagerinfo at a villager who is about to die. ([bc9b31a3e47b6eb](https://gitlab.com/html-validate/html-validate/commit/bc9b31a3e47b6ebd6973070e47c043b92c4599ce))


## [1.0.3+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.3+1.19.2) (2022-11-18)

### Features

- Updated README.md with latest
  changes. ([a0cce546292fd6c](https://gitlab.com/html-validate/html-validate/commit/a0cce546292fd6c6bf1f4cb43cc8c4df1aaf371e))
- Added thanks to Kressety for the simplified chinese
  translations. ([49cba31dae407d6](https://gitlab.com/html-validate/html-validate/commit/49cba31dae407d61566a581b78424dc539aae1ea))
- Options for cats: configure how many cats spawn in which radius, prevent cats from
  despawning. ([3be29f707c91af8](https://gitlab.com/html-validate/html-validate/commit/3be29f707c91af8aaadc624bc8a5196a32628139))
- Added option to cap the number of golems spawned by
  villagers. ([505db7dad670735](https://gitlab.com/html-validate/html-validate/commit/505db7dad670735419fdcd1f6a17bab626e46dca))
- Added number and position of golems, number and variant types of cats to Villager
  Stats. ([de89c22c2614434](https://gitlab.com/html-validate/html-validate/commit/de89c22c26144341a95f6a82af59e8587cd5141d))
- Added options for villagers to gather and consume melons as a food
  type. ([a0de7af2903e9ff](https://gitlab.com/html-validate/html-validate/commit/a0de7af2903e9ff50a096e9ecbcb40fc713ce98c))
- Added support for uploading to curseforge, and more support for uploading to
  github. ([8625be72da715dc](https://gitlab.com/html-validate/html-validate/commit/8625be72da715dc319d6c830e74d8a1755cb9aa3))

## [1.0.2+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.2+1.19.2) (2022-11-10)



 �h|]�h)��}�(h��required�h��XheZ9iGK�h�P7dR8mSH�h�NhE)hF}�ubah��listed�h�NhE)hF}�h�NsubhK)��}�(hN�1.0.14+fabric+1.19.3�hP�1.0.14+fabric+1.19.3�hR]��1.19.3�ahU�release�hW]��fabric�ahZ�h[�HNVNKzwF�h�264clomZ�h^�y2qd53Fj�h`�2023-04-17T01:36:02.883991Z�hKPhb]�he)��}�(hhhj)��}�(hm��7d32fc9d43ff1b42da6a916af3d7beacb194d5932a745e83667722abd4818543f7c17a2b581c4b9f18cae8ff0480858ff4413fd0a1aef56a44fc18cc8564ff1a�ho�(494a96de477a348c361ee96f0aeaa104ed01ba80�hE)hF}�ubhr�khttps://cdn.modrinth.com/data/264clomZ/versions/HNVNKzwF/liberty-villagers-mod-1.0.14%2Bfabric%2B1.19.3.jar�ht�.liberty-villagers-mod-1.0.14+fabric+1.19.3.jar�hv�hwJ�R hxNhE)hF}�ubahzX�5  
## [1.0.14+fabric+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.14+fabric+1.19.4) (2023-04-16)

### Features

- Added german translations. Thank you Cape-City for providing the translations!

### Bug Fixes

-  Fixed crash in villager brain debug (version 1.19.4 crash only).
-  Set default to villager brain debug and debug info overlay to false.

## [1.0.13+fabric+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.13+fabric+1.19.2) (2023-01-23)

### Features

 -  Villagers can now avoid glass panes, which forces their pathfinding AI to consider whether they can walk through glass panes when creating new paths. ([4cde24e543ec447](https://gitlab.com/html-validate/html-validate/commit/4cde24e543ec4471970ed1776d23910278441b18))

### Bug Fixes

 -  Crash on reusing a stream. ([2b5565a4dec5707](https://gitlab.com/html-validate/html-validate/commit/2b5565a4dec570711c90d2f4d8b39ba02755397d))
 -  Fixed villagers not picking up items. (Bug in 1.19.3 verison only.)

## [1.0.12+fabric+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.12+fabric+1.19.2) (2023-01-15)

### Features

 -  Added option for bees to avoid trapdoors. ([578b35de89983c2](https://gitlab.com/html-validate/html-validate/commit/578b35de89983c22c72ff574902679449e386907))

### Bug Fixes

 -  Improvements to farmers prefer same crops - if they find a piece of farmland without a crop on it, they will look around that farmland to see what other kinds of crops are growing and grow the same crop if they have it. ([fbda97228575eaf](https://gitlab.com/html-validate/html-validate/commit/fbda97228575eaf180b2e87270331d001f252b5c))
 -  Fixed villagers not going to an occupied bed, if all beds are occupied. ([164104eeccd5545](https://gitlab.com/html-validate/html-validate/commit/164104eeccd55456723c49d35ee60aa5f6fe1b68))


## [1.0.11+fabric+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.11+fabric+1.19.2) (2023-01-04)


### Bug Fixes

 -  Renamed GolemsMoveToShoreRange to GolemsPathfindToShoreRange, to fix the issue where some folks had an old, large default number in the config which would hang the game. ([ed426eb597a0d4b](https://gitlab.com/html-validate/html-validate/commit/ed426eb597a0d4bdb163aab8a8f6091df45acc1e))

## [1.0.10+fabric+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.10+fabric+1.19.2) (2022-12-31)

### Features

 -  Fisherman can now fish for cod and salmon. They "cook" fish at their workstation when they restock, and can then trade it with other villagers, who can use it for breeding. ([157f34726877cd0](https://gitlab.com/html-validate/html-validate/commit/157f34726877cd06137ecf61ee7e9a45108a383f))
 -  Added a config option for the Golem's aggro range, reset default back to Mojang's 48. ([7fc8a337aee56f1](https://gitlab.com/html-validate/html-validate/commit/7fc8a337aee56f190330911a8a1ae4b267dc9b9b))


 

## [1.0.10+fabric+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.10+fabric+1.19.2) (2022-12-31)

### Features

 -  Fisherman can now fish for cod and salmon. They "cook" fish at their workstation when they restock, and can then trade it with other villagers, who can use it for breeding. ([157f34726877cd0](https://gitlab.com/html-validate/html-validate/commit/157f34726877cd06137ecf61ee7e9a45108a383f))
 -  Villagers only pick up food items and items needed for their profession. ([157f34726877cd0](https://gitlab.com/html-validate/html-validate/commit/157f34726877cd06137ecf61ee7e9a45108a383f))
 -  Added a config option for the Golem's aggro range, reset default back to Mojang's 48. ([7fc8a337aee56f1](https://gitlab.com/html-validate/html-validate/commit/7fc8a337aee56f190330911a8a1ae4b267dc9b9b))

## [1.0.9+fabric+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.9+fabric+1.19.2) (2022-12-28)

### Features

 -  Added option for butchers to feed rabbits, chickens, sheep, and pigs. ([32524bf5ef99ef0](https://gitlab.com/html-validate/html-validate/commit/32524bf5ef99ef091a7950a505403535a7d5485b))
 -  Added option for leatherworkers and butchers to feed cows with a specified range and max number of cows. ([ecd537abec64b74](https://gitlab.com/html-validate/html-validate/commit/ecd537abec64b74a79b0412220190c6bf56e9f4c))
 -  Added option to prevent cats from climbing up ladders/vines they can't climb down. ([454961b1ef53cf9](https://gitlab.com/html-validate/html-validate/commit/454961b1ef53cf9439c1f44c98d4e1b93daa4d78))
 -  Increased range of Golems searching for scared villagers from 32 to findPOIRange. ([682587dfeffb004](https://gitlab.com/html-validate/html-validate/commit/682587dfeffb00437014674a213135bd31ccb24a))
 -  Added option to make Golems move back to shore when in water. ([f8bba3d96d6b6ee](https://gitlab.com/html-validate/html-validate/commit/f8bba3d96d6b6ee73d47c5c9eb2c3e9dbdd0573d))
 -  Added option to force Cats to stay within a specified range of the nearest meeting bell. ([bc240f038b7de1c](https://gitlab.com/html-validate/html-validate/commit/bc240f038b7de1ca9eb00691e4ae56336599d64b))
 -  Added option to force Iron Golems to stay within a specified range of the nearest meeting bell. ([f02472e272d0ca6](https://gitlab.com/html-validate/html-validate/commit/f02472e272d0ca6d6b33e5d548a045bc00309d65))

### Bug Fixes

 -  Added optional config for Librarians seeking out books. ([0b36e7c3b861d84](https://gitlab.com/html-validate/html-validate/commit/0b36e7c3b861d8431bc3e06c3dcf554aa4bf8e86))
 -  Iron Golems shouldn't run after drowned in the water. ([b20222a77d28083](https://gitlab.com/html-validate/html-validate/commit/b20222a77d28083cbb28c96088eb827b240ccb4a))
 -  Don't always run the ReturnToShoreGoal on the first load. ([49501979a26abf3](https://gitlab.com/html-validate/html-validate/commit/49501979a26abf3759c5f7760b2ff03cee29bb1d))
 -  Improve golem pathfinding to shore. ([435dbd944ee67cb](https://gitlab.com/html-validate/html-validate/commit/435dbd944ee67cb0fdde17ed9cd3039a20dfb02b))


## [1.0.8+1.19.3](https://gitlab.com/html-validate/html-validate/compare/1.0.8+1.19.2) (2022-12-20)


### Bug Fixes

 -  Fixed a crash on tick in server mode with optimizations. ([aafd4538b40256f](https://gitlab.com/html-validate/html-validate/commit/aafd4538b40256f7b658da29f65a90a140e18e23))

 

## [1.0.7+1.19.3](https://gitlab.com/html-validate/html-validate/compare/1.0.7+1.19.2) (2022-12-18)

### Features

 -  Added honey level and number of bees to villager info. ([ea93dd1c0de5f89](https://gitlab.com/html-validate/html-validate/commit/ea93dd1c0de5f894a8ace9aa80bdec9848a253a3))
 -  Added options for golems to avoid trapdoors and powdered snow. ([bd66ae8aaa80f98](https://gitlab.com/html-validate/html-validate/commit/bd66ae8aaa80f986688c28c8c5fffeae8b4da3e3))
 -  Added option for villagers to avoid powdered snow. ([2be62cb9c3611da](https://gitlab.com/html-validate/html-validate/commit/2be62cb9c3611dab785aa432a2de9a50532a1ec7))
 -  Added a "pathfinding" settings tab to make pathfinding settings easier to find. ([9ee5f01241313fa](https://gitlab.com/html-validate/html-validate/commit/9ee5f01241313fabd5c18761d8af9e853592f182))
 -  Added "villagers avoid trapdoors" option for keeping villagers from smashing into open trapdoors used as decorative fences. ([49735d962fb3238](https://gitlab.com/html-validate/html-validate/commit/49735d962fb32380244b75c8f0ba7b7555356698))
 -  Added "villagerreset", which forces villagers to find new meeting points and jobs near their current beds. ([5a3156d3d0511f2](https://gitlab.com/html-validate/html-validate/commit/5a3156d3d0511f2046c1573c232bd64b926c3b1f))

### Bug Fixes

 -  Fix for catSpawnLimitRange not actually working for the spawn limit range. ([a23aa66f64dc917](https://gitlab.com/html-validate/html-validate/commit/a23aa66f64dc917c5bae5daf5709c0e4d8e1cfa5))
 -  Improved the range for sleep task to account more accurate pathfinding. ([7d6c93f33207cfe](https://gitlab.com/html-validate/html-validate/commit/7d6c93f33207cfefdc437c781eac22a6618dc9cb))
 -  Fix for villagers spamming fuzzy targeting when stuck. ([98553aa05faab8f](https://gitlab.com/html-validate/html-validate/commit/98553aa05faab8fab80f5c7d9bc790330f96e10d))
 -  Improved "stuck" handling for pathfinding. ([f326fcdbb0b4007](https://gitlab.com/html-validate/html-validate/commit/f326fcdbb0b4007b07c483a3db570899fb076c81))
 -  Improvements to applying fuzzy logic and teleporting when the villager is stuck. ([23cfb5485fc0206](https://gitlab.com/html-validate/html-validate/commit/23cfb5485fc0206beba883a8b9e515e7a65bd998))
 -  Improving farmer logic when harvesting crops. ([085a894acb1e990](https://gitlab.com/html-validate/html-validate/commit/085a894acb1e9906b80b1b8559ccea08512589a7))

## [1.0.6+1.19.3](https://gitlab.com/html-validate/html-validate/compare/1.0.6+1.19.2) (2022-12-07)

### Features

 -  Added support for villagers and golems avoiding rails. Default is true. Closes #33 ([a6d6387e6e1369a](https://gitlab.com/html-validate/html-validate/commit/a6d6387e6e1369a748165415c4bf5ce33ae89ef5))

### Bug Fixes

 -  Better handling of when villagers get "stuck" on each other. At 10 seconds, attempt to fuzzy logic to a new location. At 100 seconds, teleport to the desired next path location. ([be64a3735651933](https://gitlab.com/html-validate/html-validate/commit/be64a37356519332b0c3758b2042135622e65412))
 -  Fixed villagers and golems getting stuck on Azalea bushes. ([9b2df1baab7bf24](https://gitlab.com/html-validate/html-validate/commit/9b2df1baab7bf240b4482616910ab47e7849e890))
 -  Fixed villager info overlay not showing villager memories in integrated server mode. ([997ffcc88d076bf](https://gitlab.com/html-validate/html-validate/commit/997ffcc88d076bfef6643d04fa1d542d1453ccaa))
 -  Fixed untranslated string "baby" in villager stats. ([ee54c7dce01ddfe](https://gitlab.com/html-validate/html-validate/commit/ee54c7dce01ddfe684f6273310806b55cc337051))

## [1.0.5+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.5+1.19.2) (2022-12-01)


### Bug Fixes

 -  Removed console debug spam. ([8f553294b82ce81](https://gitlab.com/html-validate/html-validate/commit/8f553294b82ce815538c35f10019673ea97999ec))
 -  Further improvements for villager bed pathfinding. ([c9561a6cd872c4e](https://gitlab.com/html-validate/html-validate/commit/c9561a6cd872c4ee3f51caa68bf2b8b33d923b8e))

 

## [1.0.4+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.4+1.19.2) (2022-11-28)

### Features

 -  Improvements for villager bed pathfinding: Checking to see if the bed is occupied before walking towards it. ([414ede405f42425](https://gitlab.com/html-validate/html-validate/commit/414ede405f4242539ad5a1e3e873f3002c11b447))
 -  Improved villager pathfinding at the job site. ([c7a51bab4ec76bf](https://gitlab.com/html-validate/html-validate/commit/c7a51bab4ec76bf0e243f720377546f29c68cf5e))
 -  Farmers can now plant and harvest melons and pumpkins. ([b5dfb0fb69cdced](https://gitlab.com/html-validate/html-validate/commit/b5dfb0fb69cdcede7967059890a58c4d6163061b))
 -  Made the amount of time for a villager to grow up configurable. ([48081109544c37c](https://gitlab.com/html-validate/html-validate/commit/48081109544c37c233aa5e5b868fc0cf3b364432))
 -  Added options to make every cat a black cat, and to have black cats spawn regardless of the moon phase. ([b1a44c8c321608c](https://gitlab.com/html-validate/html-validate/commit/b1a44c8c321608c024739fee0653befd5b129f1e))
 -  Added golem names to the golems page of villager stats. ([d7720d892eee72d](https://gitlab.com/html-validate/html-validate/commit/d7720d892eee72db9d36ffece4f62875a9038994))
 -  Added proper translations for cat variants. ([9a2cd65fd51a1db](https://gitlab.com/html-validate/html-validate/commit/9a2cd65fd51a1db733c39c0aa0e132cd730ba4ea))

### Bug Fixes

-  Fixed translations of villager professions in VillagerInfo. ([36fee31bb2f44f6](https://gitlab.com/html-validate/html-validate/commit/36fee31bb2f44f62c643cc12f69830b9ab27239f))
-  Fix for crash when doing villagerinfo at a villager who is about to die. ([bc9b31a3e47b6eb](https://gitlab.com/html-validate/html-validate/commit/bc9b31a3e47b6ebd6973070e47c043b92c4599ce))


## [1.0.3+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.3+1.19.2) (2022-11-18)

### Features

- Updated README.md with latest
  changes. ([a0cce546292fd6c](https://gitlab.com/html-validate/html-validate/commit/a0cce546292fd6c6bf1f4cb43cc8c4df1aaf371e))
- Added thanks to Kressety for the simplified chinese
  translations. ([49cba31dae407d6](https://gitlab.com/html-validate/html-validate/commit/49cba31dae407d61566a581b78424dc539aae1ea))
- Options for cats: configure how many cats spawn in which radius, prevent cats from
  despawning. ([3be29f707c91af8](https://gitlab.com/html-validate/html-validate/commit/3be29f707c91af8aaadc624bc8a5196a32628139))
- Added option to cap the number of golems spawned by
  villagers. ([505db7dad670735](https://gitlab.com/html-validate/html-validate/commit/505db7dad670735419fdcd1f6a17bab626e46dca))
- Added number and position of golems, number and variant types of cats to Villager
  Stats. ([de89c22c2614434](https://gitlab.com/html-validate/html-validate/commit/de89c22c26144341a95f6a82af59e8587cd5141d))
- Added options for villagers to gather and consume melons as a food
  type. ([a0de7af2903e9ff](https://gitlab.com/html-validate/html-validate/commit/a0de7af2903e9ff50a096e9ecbcb40fc713ce98c))
- Added support for uploading to curseforge, and more support for uploading to
  github. ([8625be72da715dc](https://gitlab.com/html-validate/html-validate/commit/8625be72da715dc319d6c830e74d8a1755cb9aa3))

## [1.0.2+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.2+1.19.2) (2022-11-10)



 �h|]�h)��}�(h��required�h�Nh�P7dR8mSH�h�NhE)hF}�ubah��listed�h�NhE)hF}�h�NsubhK)��}�(hN�1.0.14+fabric+1.19.3�hP�1.0.14+fabric+1.19.3�hR]��1.19.3�ahU�release�hW]��fabric�ahZ�h[�A2vK6o33�h�264clomZ�h^�y2qd53Fj�h`�2023-04-17T01:34:15.479951Z�hKhb]�he)��}�(hhhj)��}�(hm��b1e3982ec7faf59a391da58965c1d8b3386b9c295d1db4beb034959c939e276ddd10a088d988fd6307f3bba4bc749be4b5578e3a51061f3360ad44221d3e0896�ho�(880c61e2689420ee5f51f288a440fa6118291846�hE)hF}�ubhr�khttps://cdn.modrinth.com/data/264clomZ/versions/A2vK6o33/liberty-villagers-mod-1.0.14%2Bfabric%2B1.19.3.jar�ht�.liberty-villagers-mod-1.0.14+fabric+1.19.3.jar�hv�hwJ�R hxNhE)hF}�ubahzX�5  
## [1.0.14+fabric+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.14+fabric+1.19.4) (2023-04-16)

### Features

- Added german translations. Thank you Cape-City for providing the translations!

### Bug Fixes

-  Fixed crash in villager brain debug (version 1.19.4 crash only).
-  Set default to villager brain debug and debug info overlay to false.

## [1.0.13+fabric+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.13+fabric+1.19.2) (2023-01-23)

### Features

 -  Villagers can now avoid glass panes, which forces their pathfinding AI to consider whether they can walk through glass panes when creating new paths. ([4cde24e543ec447](https://gitlab.com/html-validate/html-validate/commit/4cde24e543ec4471970ed1776d23910278441b18))

### Bug Fixes

 -  Crash on reusing a stream. ([2b5565a4dec5707](https://gitlab.com/html-validate/html-validate/commit/2b5565a4dec570711c90d2f4d8b39ba02755397d))
 -  Fixed villagers not picking up items. (Bug in 1.19.3 verison only.)

## [1.0.12+fabric+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.12+fabric+1.19.2) (2023-01-15)

### Features

 -  Added option for bees to avoid trapdoors. ([578b35de89983c2](https://gitlab.com/html-validate/html-validate/commit/578b35de89983c22c72ff574902679449e386907))

### Bug Fixes

 -  Improvements to farmers prefer same crops - if they find a piece of farmland without a crop on it, they will look around that farmland to see what other kinds of crops are growing and grow the same crop if they have it. ([fbda97228575eaf](https://gitlab.com/html-validate/html-validate/commit/fbda97228575eaf180b2e87270331d001f252b5c))
 -  Fixed villagers not going to an occupied bed, if all beds are occupied. ([164104eeccd5545](https://gitlab.com/html-validate/html-validate/commit/164104eeccd55456723c49d35ee60aa5f6fe1b68))


## [1.0.11+fabric+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.11+fabric+1.19.2) (2023-01-04)


### Bug Fixes

 -  Renamed GolemsMoveToShoreRange to GolemsPathfindToShoreRange, to fix the issue where some folks had an old, large default number in the config which would hang the game. ([ed426eb597a0d4b](https://gitlab.com/html-validate/html-validate/commit/ed426eb597a0d4bdb163aab8a8f6091df45acc1e))

## [1.0.10+fabric+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.10+fabric+1.19.2) (2022-12-31)

### Features

 -  Fisherman can now fish for cod and salmon. They "cook" fish at their workstation when they restock, and can then trade it with other villagers, who can use it for breeding. ([157f34726877cd0](https://gitlab.com/html-validate/html-validate/commit/157f34726877cd06137ecf61ee7e9a45108a383f))
 -  Added a config option for the Golem's aggro range, reset default back to Mojang's 48. ([7fc8a337aee56f1](https://gitlab.com/html-validate/html-validate/commit/7fc8a337aee56f190330911a8a1ae4b267dc9b9b))


 

## [1.0.10+fabric+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.10+fabric+1.19.2) (2022-12-31)

### Features

 -  Fisherman can now fish for cod and salmon. They "cook" fish at their workstation when they restock, and can then trade it with other villagers, who can use it for breeding. ([157f34726877cd0](https://gitlab.com/html-validate/html-validate/commit/157f34726877cd06137ecf61ee7e9a45108a383f))
 -  Villagers only pick up food items and items needed for their profession. ([157f34726877cd0](https://gitlab.com/html-validate/html-validate/commit/157f34726877cd06137ecf61ee7e9a45108a383f))
 -  Added a config option for the Golem's aggro range, reset default back to Mojang's 48. ([7fc8a337aee56f1](https://gitlab.com/html-validate/html-validate/commit/7fc8a337aee56f190330911a8a1ae4b267dc9b9b))

## [1.0.9+fabric+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.9+fabric+1.19.2) (2022-12-28)

### Features

 -  Added option for butchers to feed rabbits, chickens, sheep, and pigs. ([32524bf5ef99ef0](https://gitlab.com/html-validate/html-validate/commit/32524bf5ef99ef091a7950a505403535a7d5485b))
 -  Added option for leatherworkers and butchers to feed cows with a specified range and max number of cows. ([ecd537abec64b74](https://gitlab.com/html-validate/html-validate/commit/ecd537abec64b74a79b0412220190c6bf56e9f4c))
 -  Added option to prevent cats from climbing up ladders/vines they can't climb down. ([454961b1ef53cf9](https://gitlab.com/html-validate/html-validate/commit/454961b1ef53cf9439c1f44c98d4e1b93daa4d78))
 -  Increased range of Golems searching for scared villagers from 32 to findPOIRange. ([682587dfeffb004](https://gitlab.com/html-validate/html-validate/commit/682587dfeffb00437014674a213135bd31ccb24a))
 -  Added option to make Golems move back to shore when in water. ([f8bba3d96d6b6ee](https://gitlab.com/html-validate/html-validate/commit/f8bba3d96d6b6ee73d47c5c9eb2c3e9dbdd0573d))
 -  Added option to force Cats to stay within a specified range of the nearest meeting bell. ([bc240f038b7de1c](https://gitlab.com/html-validate/html-validate/commit/bc240f038b7de1ca9eb00691e4ae56336599d64b))
 -  Added option to force Iron Golems to stay within a specified range of the nearest meeting bell. ([f02472e272d0ca6](https://gitlab.com/html-validate/html-validate/commit/f02472e272d0ca6d6b33e5d548a045bc00309d65))

### Bug Fixes

 -  Added optional config for Librarians seeking out books. ([0b36e7c3b861d84](https://gitlab.com/html-validate/html-validate/commit/0b36e7c3b861d8431bc3e06c3dcf554aa4bf8e86))
 -  Iron Golems shouldn't run after drowned in the water. ([b20222a77d28083](https://gitlab.com/html-validate/html-validate/commit/b20222a77d28083cbb28c96088eb827b240ccb4a))
 -  Don't always run the ReturnToShoreGoal on the first load. ([49501979a26abf3](https://gitlab.com/html-validate/html-validate/commit/49501979a26abf3759c5f7760b2ff03cee29bb1d))
 -  Improve golem pathfinding to shore. ([435dbd944ee67cb](https://gitlab.com/html-validate/html-validate/commit/435dbd944ee67cb0fdde17ed9cd3039a20dfb02b))


## [1.0.8+1.19.3](https://gitlab.com/html-validate/html-validate/compare/1.0.8+1.19.2) (2022-12-20)


### Bug Fixes

 -  Fixed a crash on tick in server mode with optimizations. ([aafd4538b40256f](https://gitlab.com/html-validate/html-validate/commit/aafd4538b40256f7b658da29f65a90a140e18e23))

 

## [1.0.7+1.19.3](https://gitlab.com/html-validate/html-validate/compare/1.0.7+1.19.2) (2022-12-18)

### Features

 -  Added honey level and number of bees to villager info. ([ea93dd1c0de5f89](https://gitlab.com/html-validate/html-validate/commit/ea93dd1c0de5f894a8ace9aa80bdec9848a253a3))
 -  Added options for golems to avoid trapdoors and powdered snow. ([bd66ae8aaa80f98](https://gitlab.com/html-validate/html-validate/commit/bd66ae8aaa80f986688c28c8c5fffeae8b4da3e3))
 -  Added option for villagers to avoid powdered snow. ([2be62cb9c3611da](https://gitlab.com/html-validate/html-validate/commit/2be62cb9c3611dab785aa432a2de9a50532a1ec7))
 -  Added a "pathfinding" settings tab to make pathfinding settings easier to find. ([9ee5f01241313fa](https://gitlab.com/html-validate/html-validate/commit/9ee5f01241313fabd5c18761d8af9e853592f182))
 -  Added "villagers avoid trapdoors" option for keeping villagers from smashing into open trapdoors used as decorative fences. ([49735d962fb3238](https://gitlab.com/html-validate/html-validate/commit/49735d962fb32380244b75c8f0ba7b7555356698))
 -  Added "villagerreset", which forces villagers to find new meeting points and jobs near their current beds. ([5a3156d3d0511f2](https://gitlab.com/html-validate/html-validate/commit/5a3156d3d0511f2046c1573c232bd64b926c3b1f))

### Bug Fixes

 -  Fix for catSpawnLimitRange not actually working for the spawn limit range. ([a23aa66f64dc917](https://gitlab.com/html-validate/html-validate/commit/a23aa66f64dc917c5bae5daf5709c0e4d8e1cfa5))
 -  Improved the range for sleep task to account more accurate pathfinding. ([7d6c93f33207cfe](https://gitlab.com/html-validate/html-validate/commit/7d6c93f33207cfefdc437c781eac22a6618dc9cb))
 -  Fix for villagers spamming fuzzy targeting when stuck. ([98553aa05faab8f](https://gitlab.com/html-validate/html-validate/commit/98553aa05faab8fab80f5c7d9bc790330f96e10d))
 -  Improved "stuck" handling for pathfinding. ([f326fcdbb0b4007](https://gitlab.com/html-validate/html-validate/commit/f326fcdbb0b4007b07c483a3db570899fb076c81))
 -  Improvements to applying fuzzy logic and teleporting when the villager is stuck. ([23cfb5485fc0206](https://gitlab.com/html-validate/html-validate/commit/23cfb5485fc0206beba883a8b9e515e7a65bd998))
 -  Improving farmer logic when harvesting crops. ([085a894acb1e990](https://gitlab.com/html-validate/html-validate/commit/085a894acb1e9906b80b1b8559ccea08512589a7))

## [1.0.6+1.19.3](https://gitlab.com/html-validate/html-validate/compare/1.0.6+1.19.2) (2022-12-07)

### Features

 -  Added support for villagers and golems avoiding rails. Default is true. Closes #33 ([a6d6387e6e1369a](https://gitlab.com/html-validate/html-validate/commit/a6d6387e6e1369a748165415c4bf5ce33ae89ef5))

### Bug Fixes

 -  Better handling of when villagers get "stuck" on each other. At 10 seconds, attempt to fuzzy logic to a new location. At 100 seconds, teleport to the desired next path location. ([be64a3735651933](https://gitlab.com/html-validate/html-validate/commit/be64a37356519332b0c3758b2042135622e65412))
 -  Fixed villagers and golems getting stuck on Azalea bushes. ([9b2df1baab7bf24](https://gitlab.com/html-validate/html-validate/commit/9b2df1baab7bf240b4482616910ab47e7849e890))
 -  Fixed villager info overlay not showing villager memories in integrated server mode. ([997ffcc88d076bf](https://gitlab.com/html-validate/html-validate/commit/997ffcc88d076bfef6643d04fa1d542d1453ccaa))
 -  Fixed untranslated string "baby" in villager stats. ([ee54c7dce01ddfe](https://gitlab.com/html-validate/html-validate/commit/ee54c7dce01ddfe684f6273310806b55cc337051))

## [1.0.5+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.5+1.19.2) (2022-12-01)


### Bug Fixes

 -  Removed console debug spam. ([8f553294b82ce81](https://gitlab.com/html-validate/html-validate/commit/8f553294b82ce815538c35f10019673ea97999ec))
 -  Further improvements for villager bed pathfinding. ([c9561a6cd872c4e](https://gitlab.com/html-validate/html-validate/commit/c9561a6cd872c4ee3f51caa68bf2b8b33d923b8e))

 

## [1.0.4+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.4+1.19.2) (2022-11-28)

### Features

 -  Improvements for villager bed pathfinding: Checking to see if the bed is occupied before walking towards it. ([414ede405f42425](https://gitlab.com/html-validate/html-validate/commit/414ede405f4242539ad5a1e3e873f3002c11b447))
 -  Improved villager pathfinding at the job site. ([c7a51bab4ec76bf](https://gitlab.com/html-validate/html-validate/commit/c7a51bab4ec76bf0e243f720377546f29c68cf5e))
 -  Farmers can now plant and harvest melons and pumpkins. ([b5dfb0fb69cdced](https://gitlab.com/html-validate/html-validate/commit/b5dfb0fb69cdcede7967059890a58c4d6163061b))
 -  Made the amount of time for a villager to grow up configurable. ([48081109544c37c](https://gitlab.com/html-validate/html-validate/commit/48081109544c37c233aa5e5b868fc0cf3b364432))
 -  Added options to make every cat a black cat, and to have black cats spawn regardless of the moon phase. ([b1a44c8c321608c](https://gitlab.com/html-validate/html-validate/commit/b1a44c8c321608c024739fee0653befd5b129f1e))
 -  Added golem names to the golems page of villager stats. ([d7720d892eee72d](https://gitlab.com/html-validate/html-validate/commit/d7720d892eee72db9d36ffece4f62875a9038994))
 -  Added proper translations for cat variants. ([9a2cd65fd51a1db](https://gitlab.com/html-validate/html-validate/commit/9a2cd65fd51a1db733c39c0aa0e132cd730ba4ea))

### Bug Fixes

-  Fixed translations of villager professions in VillagerInfo. ([36fee31bb2f44f6](https://gitlab.com/html-validate/html-validate/commit/36fee31bb2f44f62c643cc12f69830b9ab27239f))
-  Fix for crash when doing villagerinfo at a villager who is about to die. ([bc9b31a3e47b6eb](https://gitlab.com/html-validate/html-validate/commit/bc9b31a3e47b6ebd6973070e47c043b92c4599ce))


## [1.0.3+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.3+1.19.2) (2022-11-18)

### Features

- Updated README.md with latest
  changes. ([a0cce546292fd6c](https://gitlab.com/html-validate/html-validate/commit/a0cce546292fd6c6bf1f4cb43cc8c4df1aaf371e))
- Added thanks to Kressety for the simplified chinese
  translations. ([49cba31dae407d6](https://gitlab.com/html-validate/html-validate/commit/49cba31dae407d61566a581b78424dc539aae1ea))
- Options for cats: configure how many cats spawn in which radius, prevent cats from
  despawning. ([3be29f707c91af8](https://gitlab.com/html-validate/html-validate/commit/3be29f707c91af8aaadc624bc8a5196a32628139))
- Added option to cap the number of golems spawned by
  villagers. ([505db7dad670735](https://gitlab.com/html-validate/html-validate/commit/505db7dad670735419fdcd1f6a17bab626e46dca))
- Added number and position of golems, number and variant types of cats to Villager
  Stats. ([de89c22c2614434](https://gitlab.com/html-validate/html-validate/commit/de89c22c26144341a95f6a82af59e8587cd5141d))
- Added options for villagers to gather and consume melons as a food
  type. ([a0de7af2903e9ff](https://gitlab.com/html-validate/html-validate/commit/a0de7af2903e9ff50a096e9ecbcb40fc713ce98c))
- Added support for uploading to curseforge, and more support for uploading to
  github. ([8625be72da715dc](https://gitlab.com/html-validate/html-validate/commit/8625be72da715dc319d6c830e74d8a1755cb9aa3))

## [1.0.2+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.2+1.19.2) (2022-11-10)



 �h|]�h)��}�(h��required�h�Nh�P7dR8mSH�h�NhE)hF}�ubah��listed�h�NhE)hF}�h�NsubhK)��}�(hN�1.0.14+fabric+1.19.2�hP�1.0.14+fabric+1.19.2�hR]��1.19.2�ahU�release�hW]��fabric�ahZ�h[�2tT4an8D�h�264clomZ�h^�y2qd53Fj�h`�2023-04-17T01:28:12.619289Z�hMKhb]�he)��}�(hhhj)��}�(hm��ee777586cdcbeab29bcce36b72c8be7ca22ae6bdc9fa096da73b745ffa0b207e2f72a22269d601e3893110086e16b3e7f173bfa4eb77fb01a69d65c23a8c1756�ho�(7f133d118339bb9327ea6779565fdbf5d713dd60�hE)hF}�ubhr�khttps://cdn.modrinth.com/data/264clomZ/versions/2tT4an8D/liberty-villagers-mod-1.0.14%2Bfabric%2B1.19.2.jar�ht�.liberty-villagers-mod-1.0.14+fabric+1.19.2.jar�hv�hwJ>) hxNhE)hF}�ubahzX�5  
## [1.0.14+fabric+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.14+fabric+1.19.4) (2023-04-16)

### Features

- Added german translations. Thank you Cape-City for providing the translations!

### Bug Fixes

-  Fixed crash in villager brain debug (version 1.19.4 crash only).
-  Set default to villager brain debug and debug info overlay to false.

## [1.0.13+fabric+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.13+fabric+1.19.2) (2023-01-23)

### Features

 -  Villagers can now avoid glass panes, which forces their pathfinding AI to consider whether they can walk through glass panes when creating new paths. ([4cde24e543ec447](https://gitlab.com/html-validate/html-validate/commit/4cde24e543ec4471970ed1776d23910278441b18))

### Bug Fixes

 -  Crash on reusing a stream. ([2b5565a4dec5707](https://gitlab.com/html-validate/html-validate/commit/2b5565a4dec570711c90d2f4d8b39ba02755397d))
 -  Fixed villagers not picking up items. (Bug in 1.19.3 verison only.)

## [1.0.12+fabric+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.12+fabric+1.19.2) (2023-01-15)

### Features

 -  Added option for bees to avoid trapdoors. ([578b35de89983c2](https://gitlab.com/html-validate/html-validate/commit/578b35de89983c22c72ff574902679449e386907))

### Bug Fixes

 -  Improvements to farmers prefer same crops - if they find a piece of farmland without a crop on it, they will look around that farmland to see what other kinds of crops are growing and grow the same crop if they have it. ([fbda97228575eaf](https://gitlab.com/html-validate/html-validate/commit/fbda97228575eaf180b2e87270331d001f252b5c))
 -  Fixed villagers not going to an occupied bed, if all beds are occupied. ([164104eeccd5545](https://gitlab.com/html-validate/html-validate/commit/164104eeccd55456723c49d35ee60aa5f6fe1b68))


## [1.0.11+fabric+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.11+fabric+1.19.2) (2023-01-04)


### Bug Fixes

 -  Renamed GolemsMoveToShoreRange to GolemsPathfindToShoreRange, to fix the issue where some folks had an old, large default number in the config which would hang the game. ([ed426eb597a0d4b](https://gitlab.com/html-validate/html-validate/commit/ed426eb597a0d4bdb163aab8a8f6091df45acc1e))

## [1.0.10+fabric+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.10+fabric+1.19.2) (2022-12-31)

### Features

 -  Fisherman can now fish for cod and salmon. They "cook" fish at their workstation when they restock, and can then trade it with other villagers, who can use it for breeding. ([157f34726877cd0](https://gitlab.com/html-validate/html-validate/commit/157f34726877cd06137ecf61ee7e9a45108a383f))
 -  Added a config option for the Golem's aggro range, reset default back to Mojang's 48. ([7fc8a337aee56f1](https://gitlab.com/html-validate/html-validate/commit/7fc8a337aee56f190330911a8a1ae4b267dc9b9b))


 

## [1.0.10+fabric+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.10+fabric+1.19.2) (2022-12-31)

### Features

 -  Fisherman can now fish for cod and salmon. They "cook" fish at their workstation when they restock, and can then trade it with other villagers, who can use it for breeding. ([157f34726877cd0](https://gitlab.com/html-validate/html-validate/commit/157f34726877cd06137ecf61ee7e9a45108a383f))
 -  Villagers only pick up food items and items needed for their profession. ([157f34726877cd0](https://gitlab.com/html-validate/html-validate/commit/157f34726877cd06137ecf61ee7e9a45108a383f))
 -  Added a config option for the Golem's aggro range, reset default back to Mojang's 48. ([7fc8a337aee56f1](https://gitlab.com/html-validate/html-validate/commit/7fc8a337aee56f190330911a8a1ae4b267dc9b9b))

## [1.0.9+fabric+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.9+fabric+1.19.2) (2022-12-28)

### Features

 -  Added option for butchers to feed rabbits, chickens, sheep, and pigs. ([32524bf5ef99ef0](https://gitlab.com/html-validate/html-validate/commit/32524bf5ef99ef091a7950a505403535a7d5485b))
 -  Added option for leatherworkers and butchers to feed cows with a specified range and max number of cows. ([ecd537abec64b74](https://gitlab.com/html-validate/html-validate/commit/ecd537abec64b74a79b0412220190c6bf56e9f4c))
 -  Added option to prevent cats from climbing up ladders/vines they can't climb down. ([454961b1ef53cf9](https://gitlab.com/html-validate/html-validate/commit/454961b1ef53cf9439c1f44c98d4e1b93daa4d78))
 -  Increased range of Golems searching for scared villagers from 32 to findPOIRange. ([682587dfeffb004](https://gitlab.com/html-validate/html-validate/commit/682587dfeffb00437014674a213135bd31ccb24a))
 -  Added option to make Golems move back to shore when in water. ([f8bba3d96d6b6ee](https://gitlab.com/html-validate/html-validate/commit/f8bba3d96d6b6ee73d47c5c9eb2c3e9dbdd0573d))
 -  Added option to force Cats to stay within a specified range of the nearest meeting bell. ([bc240f038b7de1c](https://gitlab.com/html-validate/html-validate/commit/bc240f038b7de1ca9eb00691e4ae56336599d64b))
 -  Added option to force Iron Golems to stay within a specified range of the nearest meeting bell. ([f02472e272d0ca6](https://gitlab.com/html-validate/html-validate/commit/f02472e272d0ca6d6b33e5d548a045bc00309d65))

### Bug Fixes

 -  Added optional config for Librarians seeking out books. ([0b36e7c3b861d84](https://gitlab.com/html-validate/html-validate/commit/0b36e7c3b861d8431bc3e06c3dcf554aa4bf8e86))
 -  Iron Golems shouldn't run after drowned in the water. ([b20222a77d28083](https://gitlab.com/html-validate/html-validate/commit/b20222a77d28083cbb28c96088eb827b240ccb4a))
 -  Don't always run the ReturnToShoreGoal on the first load. ([49501979a26abf3](https://gitlab.com/html-validate/html-validate/commit/49501979a26abf3759c5f7760b2ff03cee29bb1d))
 -  Improve golem pathfinding to shore. ([435dbd944ee67cb](https://gitlab.com/html-validate/html-validate/commit/435dbd944ee67cb0fdde17ed9cd3039a20dfb02b))


## [1.0.8+1.19.3](https://gitlab.com/html-validate/html-validate/compare/1.0.8+1.19.2) (2022-12-20)


### Bug Fixes

 -  Fixed a crash on tick in server mode with optimizations. ([aafd4538b40256f](https://gitlab.com/html-validate/html-validate/commit/aafd4538b40256f7b658da29f65a90a140e18e23))

 

## [1.0.7+1.19.3](https://gitlab.com/html-validate/html-validate/compare/1.0.7+1.19.2) (2022-12-18)

### Features

 -  Added honey level and number of bees to villager info. ([ea93dd1c0de5f89](https://gitlab.com/html-validate/html-validate/commit/ea93dd1c0de5f894a8ace9aa80bdec9848a253a3))
 -  Added options for golems to avoid trapdoors and powdered snow. ([bd66ae8aaa80f98](https://gitlab.com/html-validate/html-validate/commit/bd66ae8aaa80f986688c28c8c5fffeae8b4da3e3))
 -  Added option for villagers to avoid powdered snow. ([2be62cb9c3611da](https://gitlab.com/html-validate/html-validate/commit/2be62cb9c3611dab785aa432a2de9a50532a1ec7))
 -  Added a "pathfinding" settings tab to make pathfinding settings easier to find. ([9ee5f01241313fa](https://gitlab.com/html-validate/html-validate/commit/9ee5f01241313fabd5c18761d8af9e853592f182))
 -  Added "villagers avoid trapdoors" option for keeping villagers from smashing into open trapdoors used as decorative fences. ([49735d962fb3238](https://gitlab.com/html-validate/html-validate/commit/49735d962fb32380244b75c8f0ba7b7555356698))
 -  Added "villagerreset", which forces villagers to find new meeting points and jobs near their current beds. ([5a3156d3d0511f2](https://gitlab.com/html-validate/html-validate/commit/5a3156d3d0511f2046c1573c232bd64b926c3b1f))

### Bug Fixes

 -  Fix for catSpawnLimitRange not actually working for the spawn limit range. ([a23aa66f64dc917](https://gitlab.com/html-validate/html-validate/commit/a23aa66f64dc917c5bae5daf5709c0e4d8e1cfa5))
 -  Improved the range for sleep task to account more accurate pathfinding. ([7d6c93f33207cfe](https://gitlab.com/html-validate/html-validate/commit/7d6c93f33207cfefdc437c781eac22a6618dc9cb))
 -  Fix for villagers spamming fuzzy targeting when stuck. ([98553aa05faab8f](https://gitlab.com/html-validate/html-validate/commit/98553aa05faab8fab80f5c7d9bc790330f96e10d))
 -  Improved "stuck" handling for pathfinding. ([f326fcdbb0b4007](https://gitlab.com/html-validate/html-validate/commit/f326fcdbb0b4007b07c483a3db570899fb076c81))
 -  Improvements to applying fuzzy logic and teleporting when the villager is stuck. ([23cfb5485fc0206](https://gitlab.com/html-validate/html-validate/commit/23cfb5485fc0206beba883a8b9e515e7a65bd998))
 -  Improving farmer logic when harvesting crops. ([085a894acb1e990](https://gitlab.com/html-validate/html-validate/commit/085a894acb1e9906b80b1b8559ccea08512589a7))

## [1.0.6+1.19.3](https://gitlab.com/html-validate/html-validate/compare/1.0.6+1.19.2) (2022-12-07)

### Features

 -  Added support for villagers and golems avoiding rails. Default is true. Closes #33 ([a6d6387e6e1369a](https://gitlab.com/html-validate/html-validate/commit/a6d6387e6e1369a748165415c4bf5ce33ae89ef5))

### Bug Fixes

 -  Better handling of when villagers get "stuck" on each other. At 10 seconds, attempt to fuzzy logic to a new location. At 100 seconds, teleport to the desired next path location. ([be64a3735651933](https://gitlab.com/html-validate/html-validate/commit/be64a37356519332b0c3758b2042135622e65412))
 -  Fixed villagers and golems getting stuck on Azalea bushes. ([9b2df1baab7bf24](https://gitlab.com/html-validate/html-validate/commit/9b2df1baab7bf240b4482616910ab47e7849e890))
 -  Fixed villager info overlay not showing villager memories in integrated server mode. ([997ffcc88d076bf](https://gitlab.com/html-validate/html-validate/commit/997ffcc88d076bfef6643d04fa1d542d1453ccaa))
 -  Fixed untranslated string "baby" in villager stats. ([ee54c7dce01ddfe](https://gitlab.com/html-validate/html-validate/commit/ee54c7dce01ddfe684f6273310806b55cc337051))

## [1.0.5+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.5+1.19.2) (2022-12-01)


### Bug Fixes

 -  Removed console debug spam. ([8f553294b82ce81](https://gitlab.com/html-validate/html-validate/commit/8f553294b82ce815538c35f10019673ea97999ec))
 -  Further improvements for villager bed pathfinding. ([c9561a6cd872c4e](https://gitlab.com/html-validate/html-validate/commit/c9561a6cd872c4ee3f51caa68bf2b8b33d923b8e))

 

## [1.0.4+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.4+1.19.2) (2022-11-28)

### Features

 -  Improvements for villager bed pathfinding: Checking to see if the bed is occupied before walking towards it. ([414ede405f42425](https://gitlab.com/html-validate/html-validate/commit/414ede405f4242539ad5a1e3e873f3002c11b447))
 -  Improved villager pathfinding at the job site. ([c7a51bab4ec76bf](https://gitlab.com/html-validate/html-validate/commit/c7a51bab4ec76bf0e243f720377546f29c68cf5e))
 -  Farmers can now plant and harvest melons and pumpkins. ([b5dfb0fb69cdced](https://gitlab.com/html-validate/html-validate/commit/b5dfb0fb69cdcede7967059890a58c4d6163061b))
 -  Made the amount of time for a villager to grow up configurable. ([48081109544c37c](https://gitlab.com/html-validate/html-validate/commit/48081109544c37c233aa5e5b868fc0cf3b364432))
 -  Added options to make every cat a black cat, and to have black cats spawn regardless of the moon phase. ([b1a44c8c321608c](https://gitlab.com/html-validate/html-validate/commit/b1a44c8c321608c024739fee0653befd5b129f1e))
 -  Added golem names to the golems page of villager stats. ([d7720d892eee72d](https://gitlab.com/html-validate/html-validate/commit/d7720d892eee72db9d36ffece4f62875a9038994))
 -  Added proper translations for cat variants. ([9a2cd65fd51a1db](https://gitlab.com/html-validate/html-validate/commit/9a2cd65fd51a1db733c39c0aa0e132cd730ba4ea))

### Bug Fixes

-  Fixed translations of villager professions in VillagerInfo. ([36fee31bb2f44f6](https://gitlab.com/html-validate/html-validate/commit/36fee31bb2f44f62c643cc12f69830b9ab27239f))
-  Fix for crash when doing villagerinfo at a villager who is about to die. ([bc9b31a3e47b6eb](https://gitlab.com/html-validate/html-validate/commit/bc9b31a3e47b6ebd6973070e47c043b92c4599ce))


## [1.0.3+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.3+1.19.2) (2022-11-18)

### Features

- Updated README.md with latest
  changes. ([a0cce546292fd6c](https://gitlab.com/html-validate/html-validate/commit/a0cce546292fd6c6bf1f4cb43cc8c4df1aaf371e))
- Added thanks to Kressety for the simplified chinese
  translations. ([49cba31dae407d6](https://gitlab.com/html-validate/html-validate/commit/49cba31dae407d61566a581b78424dc539aae1ea))
- Options for cats: configure how many cats spawn in which radius, prevent cats from
  despawning. ([3be29f707c91af8](https://gitlab.com/html-validate/html-validate/commit/3be29f707c91af8aaadc624bc8a5196a32628139))
- Added option to cap the number of golems spawned by
  villagers. ([505db7dad670735](https://gitlab.com/html-validate/html-validate/commit/505db7dad670735419fdcd1f6a17bab626e46dca))
- Added number and position of golems, number and variant types of cats to Villager
  Stats. ([de89c22c2614434](https://gitlab.com/html-validate/html-validate/commit/de89c22c26144341a95f6a82af59e8587cd5141d))
- Added options for villagers to gather and consume melons as a food
  type. ([a0de7af2903e9ff](https://gitlab.com/html-validate/html-validate/commit/a0de7af2903e9ff50a096e9ecbcb40fc713ce98c))
- Added support for uploading to curseforge, and more support for uploading to
  github. ([8625be72da715dc](https://gitlab.com/html-validate/html-validate/commit/8625be72da715dc319d6c830e74d8a1755cb9aa3))

## [1.0.2+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.2+1.19.2) (2022-11-10)



 ���     h|]�h)��}�(h��required�h�Nh�P7dR8mSH�h�NhE)hF}�ubah��listed�h�NhE)hF}�h�NsubhK)��}�(hN�1.0.14+fabric+1.18.2�hP�1.0.14+fabric+1.18.2�hR]��1.18.2�ahU�release�hW]��fabric�ahZ�h[�97w03s8E�h�264clomZ�h^�y2qd53Fj�h`�2023-04-17T01:22:30.710677Z�hKIhb]�he)��}�(hhhj)��}�(hm��24a8e1304ba8df667986dbd149096334b4351b6882b295d76ba25a5da75c99a82f02ce2c961e040f51cd82b6cc578eb60ac5921054c17785dffb1720745eabe3�ho�(8cd4c28223e3f01f4f79feb18184faa5be2fcad4�hE)hF}�ubhr�khttps://cdn.modrinth.com/data/264clomZ/versions/97w03s8E/liberty-villagers-mod-1.0.14%2Bfabric%2B1.18.2.jar�ht�.liberty-villagers-mod-1.0.14+fabric+1.18.2.jar�hv�hwJ�7 hxNhE)hF}�ubahzX�5  
## [1.0.14+fabric+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.14+fabric+1.19.4) (2023-04-16)

### Features

- Added german translations. Thank you Cape-City for providing the translations!

### Bug Fixes

-  Fixed crash in villager brain debug (version 1.19.4 crash only).
-  Set default to villager brain debug and debug info overlay to false.

## [1.0.13+fabric+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.13+fabric+1.19.2) (2023-01-23)

### Features

 -  Villagers can now avoid glass panes, which forces their pathfinding AI to consider whether they can walk through glass panes when creating new paths. ([4cde24e543ec447](https://gitlab.com/html-validate/html-validate/commit/4cde24e543ec4471970ed1776d23910278441b18))

### Bug Fixes

 -  Crash on reusing a stream. ([2b5565a4dec5707](https://gitlab.com/html-validate/html-validate/commit/2b5565a4dec570711c90d2f4d8b39ba02755397d))
 -  Fixed villagers not picking up items. (Bug in 1.19.3 verison only.)

## [1.0.12+fabric+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.12+fabric+1.19.2) (2023-01-15)

### Features

 -  Added option for bees to avoid trapdoors. ([578b35de89983c2](https://gitlab.com/html-validate/html-validate/commit/578b35de89983c22c72ff574902679449e386907))

### Bug Fixes

 -  Improvements to farmers prefer same crops - if they find a piece of farmland without a crop on it, they will look around that farmland to see what other kinds of crops are growing and grow the same crop if they have it. ([fbda97228575eaf](https://gitlab.com/html-validate/html-validate/commit/fbda97228575eaf180b2e87270331d001f252b5c))
 -  Fixed villagers not going to an occupied bed, if all beds are occupied. ([164104eeccd5545](https://gitlab.com/html-validate/html-validate/commit/164104eeccd55456723c49d35ee60aa5f6fe1b68))


## [1.0.11+fabric+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.11+fabric+1.19.2) (2023-01-04)


### Bug Fixes

 -  Renamed GolemsMoveToShoreRange to GolemsPathfindToShoreRange, to fix the issue where some folks had an old, large default number in the config which would hang the game. ([ed426eb597a0d4b](https://gitlab.com/html-validate/html-validate/commit/ed426eb597a0d4bdb163aab8a8f6091df45acc1e))

## [1.0.10+fabric+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.10+fabric+1.19.2) (2022-12-31)

### Features

 -  Fisherman can now fish for cod and salmon. They "cook" fish at their workstation when they restock, and can then trade it with other villagers, who can use it for breeding. ([157f34726877cd0](https://gitlab.com/html-validate/html-validate/commit/157f34726877cd06137ecf61ee7e9a45108a383f))
 -  Added a config option for the Golem's aggro range, reset default back to Mojang's 48. ([7fc8a337aee56f1](https://gitlab.com/html-validate/html-validate/commit/7fc8a337aee56f190330911a8a1ae4b267dc9b9b))


 

## [1.0.10+fabric+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.10+fabric+1.19.2) (2022-12-31)

### Features

 -  Fisherman can now fish for cod and salmon. They "cook" fish at their workstation when they restock, and can then trade it with other villagers, who can use it for breeding. ([157f34726877cd0](https://gitlab.com/html-validate/html-validate/commit/157f34726877cd06137ecf61ee7e9a45108a383f))
 -  Villagers only pick up food items and items needed for their profession. ([157f34726877cd0](https://gitlab.com/html-validate/html-validate/commit/157f34726877cd06137ecf61ee7e9a45108a383f))
 -  Added a config option for the Golem's aggro range, reset default back to Mojang's 48. ([7fc8a337aee56f1](https://gitlab.com/html-validate/html-validate/commit/7fc8a337aee56f190330911a8a1ae4b267dc9b9b))

## [1.0.9+fabric+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.9+fabric+1.19.2) (2022-12-28)

### Features

 -  Added option for butchers to feed rabbits, chickens, sheep, and pigs. ([32524bf5ef99ef0](https://gitlab.com/html-validate/html-validate/commit/32524bf5ef99ef091a7950a505403535a7d5485b))
 -  Added option for leatherworkers and butchers to feed cows with a specified range and max number of cows. ([ecd537abec64b74](https://gitlab.com/html-validate/html-validate/commit/ecd537abec64b74a79b0412220190c6bf56e9f4c))
 -  Added option to prevent cats from climbing up ladders/vines they can't climb down. ([454961b1ef53cf9](https://gitlab.com/html-validate/html-validate/commit/454961b1ef53cf9439c1f44c98d4e1b93daa4d78))
 -  Increased range of Golems searching for scared villagers from 32 to findPOIRange. ([682587dfeffb004](https://gitlab.com/html-validate/html-validate/commit/682587dfeffb00437014674a213135bd31ccb24a))
 -  Added option to make Golems move back to shore when in water. ([f8bba3d96d6b6ee](https://gitlab.com/html-validate/html-validate/commit/f8bba3d96d6b6ee73d47c5c9eb2c3e9dbdd0573d))
 -  Added option to force Cats to stay within a specified range of the nearest meeting bell. ([bc240f038b7de1c](https://gitlab.com/html-validate/html-validate/commit/bc240f038b7de1ca9eb00691e4ae56336599d64b))
 -  Added option to force Iron Golems to stay within a specified range of the nearest meeting bell. ([f02472e272d0ca6](https://gitlab.com/html-validate/html-validate/commit/f02472e272d0ca6d6b33e5d548a045bc00309d65))

### Bug Fixes

 -  Added optional config for Librarians seeking out books. ([0b36e7c3b861d84](https://gitlab.com/html-validate/html-validate/commit/0b36e7c3b861d8431bc3e06c3dcf554aa4bf8e86))
 -  Iron Golems shouldn't run after drowned in the water. ([b20222a77d28083](https://gitlab.com/html-validate/html-validate/commit/b20222a77d28083cbb28c96088eb827b240ccb4a))
 -  Don't always run the ReturnToShoreGoal on the first load. ([49501979a26abf3](https://gitlab.com/html-validate/html-validate/commit/49501979a26abf3759c5f7760b2ff03cee29bb1d))
 -  Improve golem pathfinding to shore. ([435dbd944ee67cb](https://gitlab.com/html-validate/html-validate/commit/435dbd944ee67cb0fdde17ed9cd3039a20dfb02b))


## [1.0.8+1.19.3](https://gitlab.com/html-validate/html-validate/compare/1.0.8+1.19.2) (2022-12-20)


### Bug Fixes

 -  Fixed a crash on tick in server mode with optimizations. ([aafd4538b40256f](https://gitlab.com/html-validate/html-validate/commit/aafd4538b40256f7b658da29f65a90a140e18e23))

 

## [1.0.7+1.19.3](https://gitlab.com/html-validate/html-validate/compare/1.0.7+1.19.2) (2022-12-18)

### Features

 -  Added honey level and number of bees to villager info. ([ea93dd1c0de5f89](https://gitlab.com/html-validate/html-validate/commit/ea93dd1c0de5f894a8ace9aa80bdec9848a253a3))
 -  Added options for golems to avoid trapdoors and powdered snow. ([bd66ae8aaa80f98](https://gitlab.com/html-validate/html-validate/commit/bd66ae8aaa80f986688c28c8c5fffeae8b4da3e3))
 -  Added option for villagers to avoid powdered snow. ([2be62cb9c3611da](https://gitlab.com/html-validate/html-validate/commit/2be62cb9c3611dab785aa432a2de9a50532a1ec7))
 -  Added a "pathfinding" settings tab to make pathfinding settings easier to find. ([9ee5f01241313fa](https://gitlab.com/html-validate/html-validate/commit/9ee5f01241313fabd5c18761d8af9e853592f182))
 -  Added "villagers avoid trapdoors" option for keeping villagers from smashing into open trapdoors used as decorative fences. ([49735d962fb3238](https://gitlab.com/html-validate/html-validate/commit/49735d962fb32380244b75c8f0ba7b7555356698))
 -  Added "villagerreset", which forces villagers to find new meeting points and jobs near their current beds. ([5a3156d3d0511f2](https://gitlab.com/html-validate/html-validate/commit/5a3156d3d0511f2046c1573c232bd64b926c3b1f))

### Bug Fixes

 -  Fix for catSpawnLimitRange not actually working for the spawn limit range. ([a23aa66f64dc917](https://gitlab.com/html-validate/html-validate/commit/a23aa66f64dc917c5bae5daf5709c0e4d8e1cfa5))
 -  Improved the range for sleep task to account more accurate pathfinding. ([7d6c93f33207cfe](https://gitlab.com/html-validate/html-validate/commit/7d6c93f33207cfefdc437c781eac22a6618dc9cb))
 -  Fix for villagers spamming fuzzy targeting when stuck. ([98553aa05faab8f](https://gitlab.com/html-validate/html-validate/commit/98553aa05faab8fab80f5c7d9bc790330f96e10d))
 -  Improved "stuck" handling for pathfinding. ([f326fcdbb0b4007](https://gitlab.com/html-validate/html-validate/commit/f326fcdbb0b4007b07c483a3db570899fb076c81))
 -  Improvements to applying fuzzy logic and teleporting when the villager is stuck. ([23cfb5485fc0206](https://gitlab.com/html-validate/html-validate/commit/23cfb5485fc0206beba883a8b9e515e7a65bd998))
 -  Improving farmer logic when harvesting crops. ([085a894acb1e990](https://gitlab.com/html-validate/html-validate/commit/085a894acb1e9906b80b1b8559ccea08512589a7))

## [1.0.6+1.19.3](https://gitlab.com/html-validate/html-validate/compare/1.0.6+1.19.2) (2022-12-07)

### Features

 -  Added support for villagers and golems avoiding rails. Default is true. Closes #33 ([a6d6387e6e1369a](https://gitlab.com/html-validate/html-validate/commit/a6d6387e6e1369a748165415c4bf5ce33ae89ef5))

### Bug Fixes

 -  Better handling of when villagers get "stuck" on each other. At 10 seconds, attempt to fuzzy logic to a new location. At 100 seconds, teleport to the desired next path location. ([be64a3735651933](https://gitlab.com/html-validate/html-validate/commit/be64a37356519332b0c3758b2042135622e65412))
 -  Fixed villagers and golems getting stuck on Azalea bushes. ([9b2df1baab7bf24](https://gitlab.com/html-validate/html-validate/commit/9b2df1baab7bf240b4482616910ab47e7849e890))
 -  Fixed villager info overlay not showing villager memories in integrated server mode. ([997ffcc88d076bf](https://gitlab.com/html-validate/html-validate/commit/997ffcc88d076bfef6643d04fa1d542d1453ccaa))
 -  Fixed untranslated string "baby" in villager stats. ([ee54c7dce01ddfe](https://gitlab.com/html-validate/html-validate/commit/ee54c7dce01ddfe684f6273310806b55cc337051))

## [1.0.5+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.5+1.19.2) (2022-12-01)


### Bug Fixes

 -  Removed console debug spam. ([8f553294b82ce81](https://gitlab.com/html-validate/html-validate/commit/8f553294b82ce815538c35f10019673ea97999ec))
 -  Further improvements for villager bed pathfinding. ([c9561a6cd872c4e](https://gitlab.com/html-validate/html-validate/commit/c9561a6cd872c4ee3f51caa68bf2b8b33d923b8e))

 

## [1.0.4+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.4+1.19.2) (2022-11-28)

### Features

 -  Improvements for villager bed pathfinding: Checking to see if the bed is occupied before walking towards it. ([414ede405f42425](https://gitlab.com/html-validate/html-validate/commit/414ede405f4242539ad5a1e3e873f3002c11b447))
 -  Improved villager pathfinding at the job site. ([c7a51bab4ec76bf](https://gitlab.com/html-validate/html-validate/commit/c7a51bab4ec76bf0e243f720377546f29c68cf5e))
 -  Farmers can now plant and harvest melons and pumpkins. ([b5dfb0fb69cdced](https://gitlab.com/html-validate/html-validate/commit/b5dfb0fb69cdcede7967059890a58c4d6163061b))
 -  Made the amount of time for a villager to grow up configurable. ([48081109544c37c](https://gitlab.com/html-validate/html-validate/commit/48081109544c37c233aa5e5b868fc0cf3b364432))
 -  Added options to make every cat a black cat, and to have black cats spawn regardless of the moon phase. ([b1a44c8c321608c](https://gitlab.com/html-validate/html-validate/commit/b1a44c8c321608c024739fee0653befd5b129f1e))
 -  Added golem names to the golems page of villager stats. ([d7720d892eee72d](https://gitlab.com/html-validate/html-validate/commit/d7720d892eee72db9d36ffece4f62875a9038994))
 -  Added proper translations for cat variants. ([9a2cd65fd51a1db](https://gitlab.com/html-validate/html-validate/commit/9a2cd65fd51a1db733c39c0aa0e132cd730ba4ea))

### Bug Fixes

-  Fixed translations of villager professions in VillagerInfo. ([36fee31bb2f44f6](https://gitlab.com/html-validate/html-validate/commit/36fee31bb2f44f62c643cc12f69830b9ab27239f))
-  Fix for crash when doing villagerinfo at a villager who is about to die. ([bc9b31a3e47b6eb](https://gitlab.com/html-validate/html-validate/commit/bc9b31a3e47b6ebd6973070e47c043b92c4599ce))


## [1.0.3+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.3+1.19.2) (2022-11-18)

### Features

- Updated README.md with latest
  changes. ([a0cce546292fd6c](https://gitlab.com/html-validate/html-validate/commit/a0cce546292fd6c6bf1f4cb43cc8c4df1aaf371e))
- Added thanks to Kressety for the simplified chinese
  translations. ([49cba31dae407d6](https://gitlab.com/html-validate/html-validate/commit/49cba31dae407d61566a581b78424dc539aae1ea))
- Options for cats: configure how many cats spawn in which radius, prevent cats from
  despawning. ([3be29f707c91af8](https://gitlab.com/html-validate/html-validate/commit/3be29f707c91af8aaadc624bc8a5196a32628139))
- Added option to cap the number of golems spawned by
  villagers. ([505db7dad670735](https://gitlab.com/html-validate/html-validate/commit/505db7dad670735419fdcd1f6a17bab626e46dca))
- Added number and position of golems, number and variant types of cats to Villager
  Stats. ([de89c22c2614434](https://gitlab.com/html-validate/html-validate/commit/de89c22c26144341a95f6a82af59e8587cd5141d))
- Added options for villagers to gather and consume melons as a food
  type. ([a0de7af2903e9ff](https://gitlab.com/html-validate/html-validate/commit/a0de7af2903e9ff50a096e9ecbcb40fc713ce98c))
- Added support for uploading to curseforge, and more support for uploading to
  github. ([8625be72da715dc](https://gitlab.com/html-validate/html-validate/commit/8625be72da715dc319d6c830e74d8a1755cb9aa3))

## [1.0.2+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.2+1.19.2) (2022-11-10)



 �h|]�h)��}�(h��required�h�Nh�P7dR8mSH�h�NhE)hF}�ubah��listed�h�NhE)hF}�h�NsubhK)��}�(hN�1.0.14+fabric+1.19.4�hP�1.0.14+fabric+1.19.4�hR]��1.19.4�ahU�release�hW]��fabric�ahZ�h[�hHGP5jqf�h�264clomZ�h^�y2qd53Fj�h`�2023-04-17T00:44:43.819028Z�hMghb]�he)��}�(hhhj)��}�(hm��8daf18ee07adb1eac5ad29e2f87577d57bdb64bf653b74541f512d333e6188b66211a8e7970e6b5a196da4d04a3286aab0dc35ca7790f6a58b184f5f6a3b7a5a�ho�(b5d570e51ac545568f1bfaf0d9d64c8bcf6e3fcc�hE)hF}�ubhr�khttps://cdn.modrinth.com/data/264clomZ/versions/hHGP5jqf/liberty-villagers-mod-1.0.14%2Bfabric%2B1.19.4.jar�ht�.liberty-villagers-mod-1.0.14+fabric+1.19.4.jar�hv�hwJ�> hxNhE)hF}�ubahzX�5  
## [1.0.14+fabric+1.19.4](https://gitlab.com/html-validate/html-validate/compare/1.0.14+fabric+1.19.4) (2023-04-16)

### Features

- Added german translation. Thank you Cape-City for providing the translations!

### Bug Fixes

-  Fixed crash in villager brain debug (version 1.19.4 crash only).
-  Set default to villager brain debug and debug info overlay to false.

## [1.0.13+fabric+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.13+fabric+1.19.2) (2023-01-23)

### Features

 -  Villagers can now avoid glass panes, which forces their pathfinding AI to consider whether they can walk through glass panes when creating new paths. ([4cde24e543ec447](https://gitlab.com/html-validate/html-validate/commit/4cde24e543ec4471970ed1776d23910278441b18))

### Bug Fixes

 -  Crash on reusing a stream. ([2b5565a4dec5707](https://gitlab.com/html-validate/html-validate/commit/2b5565a4dec570711c90d2f4d8b39ba02755397d))
 -  Fixed villagers not picking up items. (Bug in 1.19.3 verison only.)

## [1.0.12+fabric+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.12+fabric+1.19.2) (2023-01-15)

### Features

 -  Added option for bees to avoid trapdoors. ([578b35de89983c2](https://gitlab.com/html-validate/html-validate/commit/578b35de89983c22c72ff574902679449e386907))

### Bug Fixes

 -  Improvements to farmers prefer same crops - if they find a piece of farmland without a crop on it, they will look around that farmland to see what other kinds of crops are growing and grow the same crop if they have it. ([fbda97228575eaf](https://gitlab.com/html-validate/html-validate/commit/fbda97228575eaf180b2e87270331d001f252b5c))
 -  Fixed villagers not going to an occupied bed, if all beds are occupied. ([164104eeccd5545](https://gitlab.com/html-validate/html-validate/commit/164104eeccd55456723c49d35ee60aa5f6fe1b68))


## [1.0.11+fabric+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.11+fabric+1.19.2) (2023-01-04)


### Bug Fixes

 -  Renamed GolemsMoveToShoreRange to GolemsPathfindToShoreRange, to fix the issue where some folks had an old, large default number in the config which would hang the game. ([ed426eb597a0d4b](https://gitlab.com/html-validate/html-validate/commit/ed426eb597a0d4bdb163aab8a8f6091df45acc1e))

## [1.0.10+fabric+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.10+fabric+1.19.2) (2022-12-31)

### Features

 -  Fisherman can now fish for cod and salmon. They "cook" fish at their workstation when they restock, and can then trade it with other villagers, who can use it for breeding. ([157f34726877cd0](https://gitlab.com/html-validate/html-validate/commit/157f34726877cd06137ecf61ee7e9a45108a383f))
 -  Added a config option for the Golem's aggro range, reset default back to Mojang's 48. ([7fc8a337aee56f1](https://gitlab.com/html-validate/html-validate/commit/7fc8a337aee56f190330911a8a1ae4b267dc9b9b))


 

## [1.0.10+fabric+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.10+fabric+1.19.2) (2022-12-31)

### Features

 -  Fisherman can now fish for cod and salmon. They "cook" fish at their workstation when they restock, and can then trade it with other villagers, who can use it for breeding. ([157f34726877cd0](https://gitlab.com/html-validate/html-validate/commit/157f34726877cd06137ecf61ee7e9a45108a383f))
 -  Villagers only pick up food items and items needed for their profession. ([157f34726877cd0](https://gitlab.com/html-validate/html-validate/commit/157f34726877cd06137ecf61ee7e9a45108a383f))
 -  Added a config option for the Golem's aggro range, reset default back to Mojang's 48. ([7fc8a337aee56f1](https://gitlab.com/html-validate/html-validate/commit/7fc8a337aee56f190330911a8a1ae4b267dc9b9b))

## [1.0.9+fabric+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.9+fabric+1.19.2) (2022-12-28)

### Features

 -  Added option for butchers to feed rabbits, chickens, sheep, and pigs. ([32524bf5ef99ef0](https://gitlab.com/html-validate/html-validate/commit/32524bf5ef99ef091a7950a505403535a7d5485b))
 -  Added option for leatherworkers and butchers to feed cows with a specified range and max number of cows. ([ecd537abec64b74](https://gitlab.com/html-validate/html-validate/commit/ecd537abec64b74a79b0412220190c6bf56e9f4c))
 -  Added option to prevent cats from climbing up ladders/vines they can't climb down. ([454961b1ef53cf9](https://gitlab.com/html-validate/html-validate/commit/454961b1ef53cf9439c1f44c98d4e1b93daa4d78))
 -  Increased range of Golems searching for scared villagers from 32 to findPOIRange. ([682587dfeffb004](https://gitlab.com/html-validate/html-validate/commit/682587dfeffb00437014674a213135bd31ccb24a))
 -  Added option to make Golems move back to shore when in water. ([f8bba3d96d6b6ee](https://gitlab.com/html-validate/html-validate/commit/f8bba3d96d6b6ee73d47c5c9eb2c3e9dbdd0573d))
 -  Added option to force Cats to stay within a specified range of the nearest meeting bell. ([bc240f038b7de1c](https://gitlab.com/html-validate/html-validate/commit/bc240f038b7de1ca9eb00691e4ae56336599d64b))
 -  Added option to force Iron Golems to stay within a specified range of the nearest meeting bell. ([f02472e272d0ca6](https://gitlab.com/html-validate/html-validate/commit/f02472e272d0ca6d6b33e5d548a045bc00309d65))

### Bug Fixes

 -  Added optional config for Librarians seeking out books. ([0b36e7c3b861d84](https://gitlab.com/html-validate/html-validate/commit/0b36e7c3b861d8431bc3e06c3dcf554aa4bf8e86))
 -  Iron Golems shouldn't run after drowned in the water. ([b20222a77d28083](https://gitlab.com/html-validate/html-validate/commit/b20222a77d28083cbb28c96088eb827b240ccb4a))
 -  Don't always run the ReturnToShoreGoal on the first load. ([49501979a26abf3](https://gitlab.com/html-validate/html-validate/commit/49501979a26abf3759c5f7760b2ff03cee29bb1d))
 -  Improve golem pathfinding to shore. ([435dbd944ee67cb](https://gitlab.com/html-validate/html-validate/commit/435dbd944ee67cb0fdde17ed9cd3039a20dfb02b))


## [1.0.8+1.19.3](https://gitlab.com/html-validate/html-validate/compare/1.0.8+1.19.2) (2022-12-20)


### Bug Fixes

 -  Fixed a crash on tick in server mode with optimizations. ([aafd4538b40256f](https://gitlab.com/html-validate/html-validate/commit/aafd4538b40256f7b658da29f65a90a140e18e23))

 

## [1.0.7+1.19.3](https://gitlab.com/html-validate/html-validate/compare/1.0.7+1.19.2) (2022-12-18)

### Features

 -  Added honey level and number of bees to villager info. ([ea93dd1c0de5f89](https://gitlab.com/html-validate/html-validate/commit/ea93dd1c0de5f894a8ace9aa80bdec9848a253a3))
 -  Added options for golems to avoid trapdoors and powdered snow. ([bd66ae8aaa80f98](https://gitlab.com/html-validate/html-validate/commit/bd66ae8aaa80f986688c28c8c5fffeae8b4da3e3))
 -  Added option for villagers to avoid powdered snow. ([2be62cb9c3611da](https://gitlab.com/html-validate/html-validate/commit/2be62cb9c3611dab785aa432a2de9a50532a1ec7))
 -  Added a "pathfinding" settings tab to make pathfinding settings easier to find. ([9ee5f01241313fa](https://gitlab.com/html-validate/html-validate/commit/9ee5f01241313fabd5c18761d8af9e853592f182))
 -  Added "villagers avoid trapdoors" option for keeping villagers from smashing into open trapdoors used as decorative fences. ([49735d962fb3238](https://gitlab.com/html-validate/html-validate/commit/49735d962fb32380244b75c8f0ba7b7555356698))
 -  Added "villagerreset", which forces villagers to find new meeting points and jobs near their current beds. ([5a3156d3d0511f2](https://gitlab.com/html-validate/html-validate/commit/5a3156d3d0511f2046c1573c232bd64b926c3b1f))

### Bug Fixes

 -  Fix for catSpawnLimitRange not actually working for the spawn limit range. ([a23aa66f64dc917](https://gitlab.com/html-validate/html-validate/commit/a23aa66f64dc917c5bae5daf5709c0e4d8e1cfa5))
 -  Improved the range for sleep task to account more accurate pathfinding. ([7d6c93f33207cfe](https://gitlab.com/html-validate/html-validate/commit/7d6c93f33207cfefdc437c781eac22a6618dc9cb))
 -  Fix for villagers spamming fuzzy targeting when stuck. ([98553aa05faab8f](https://gitlab.com/html-validate/html-validate/commit/98553aa05faab8fab80f5c7d9bc790330f96e10d))
 -  Improved "stuck" handling for pathfinding. ([f326fcdbb0b4007](https://gitlab.com/html-validate/html-validate/commit/f326fcdbb0b4007b07c483a3db570899fb076c81))
 -  Improvements to applying fuzzy logic and teleporting when the villager is stuck. ([23cfb5485fc0206](https://gitlab.com/html-validate/html-validate/commit/23cfb5485fc0206beba883a8b9e515e7a65bd998))
 -  Improving farmer logic when harvesting crops. ([085a894acb1e990](https://gitlab.com/html-validate/html-validate/commit/085a894acb1e9906b80b1b8559ccea08512589a7))

## [1.0.6+1.19.3](https://gitlab.com/html-validate/html-validate/compare/1.0.6+1.19.2) (2022-12-07)

### Features

 -  Added support for villagers and golems avoiding rails. Default is true. Closes #33 ([a6d6387e6e1369a](https://gitlab.com/html-validate/html-validate/commit/a6d6387e6e1369a748165415c4bf5ce33ae89ef5))

### Bug Fixes

 -  Better handling of when villagers get "stuck" on each other. At 10 seconds, attempt to fuzzy logic to a new location. At 100 seconds, teleport to the desired next path location. ([be64a3735651933](https://gitlab.com/html-validate/html-validate/commit/be64a37356519332b0c3758b2042135622e65412))
 -  Fixed villagers and golems getting stuck on Azalea bushes. ([9b2df1baab7bf24](https://gitlab.com/html-validate/html-validate/commit/9b2df1baab7bf240b4482616910ab47e7849e890))
 -  Fixed villager info overlay not showing villager memories in integrated server mode. ([997ffcc88d076bf](https://gitlab.com/html-validate/html-validate/commit/997ffcc88d076bfef6643d04fa1d542d1453ccaa))
 -  Fixed untranslated string "baby" in villager stats. ([ee54c7dce01ddfe](https://gitlab.com/html-validate/html-validate/commit/ee54c7dce01ddfe684f6273310806b55cc337051))

## [1.0.5+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.5+1.19.2) (2022-12-01)


### Bug Fixes

 -  Removed console debug spam. ([8f553294b82ce81](https://gitlab.com/html-validate/html-validate/commit/8f553294b82ce815538c35f10019673ea97999ec))
 -  Further improvements for villager bed pathfinding. ([c9561a6cd872c4e](https://gitlab.com/html-validate/html-validate/commit/c9561a6cd872c4ee3f51caa68bf2b8b33d923b8e))

 

## [1.0.4+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.4+1.19.2) (2022-11-28)

### Features

 -  Improvements for villager bed pathfinding: Checking to see if the bed is occupied before walking towards it. ([414ede405f42425](https://gitlab.com/html-validate/html-validate/commit/414ede405f4242539ad5a1e3e873f3002c11b447))
 -  Improved villager pathfinding at the job site. ([c7a51bab4ec76bf](https://gitlab.com/html-validate/html-validate/commit/c7a51bab4ec76bf0e243f720377546f29c68cf5e))
 -  Farmers can now plant and harvest melons and pumpkins. ([b5dfb0fb69cdced](https://gitlab.com/html-validate/html-validate/commit/b5dfb0fb69cdcede7967059890a58c4d6163061b))
 -  Made the amount of time for a villager to grow up configurable. ([48081109544c37c](https://gitlab.com/html-validate/html-validate/commit/48081109544c37c233aa5e5b868fc0cf3b364432))
 -  Added options to make every cat a black cat, and to have black cats spawn regardless of the moon phase. ([b1a44c8c321608c](https://gitlab.com/html-validate/html-validate/commit/b1a44c8c321608c024739fee0653befd5b129f1e))
 -  Added golem names to the golems page of villager stats. ([d7720d892eee72d](https://gitlab.com/html-validate/html-validate/commit/d7720d892eee72db9d36ffece4f62875a9038994))
 -  Added proper translations for cat variants. ([9a2cd65fd51a1db](https://gitlab.com/html-validate/html-validate/commit/9a2cd65fd51a1db733c39c0aa0e132cd730ba4ea))

### Bug Fixes

-  Fixed translations of villager professions in VillagerInfo. ([36fee31bb2f44f6](https://gitlab.com/html-validate/html-validate/commit/36fee31bb2f44f62c643cc12f69830b9ab27239f))
-  Fix for crash when doing villagerinfo at a villager who is about to die. ([bc9b31a3e47b6eb](https://gitlab.com/html-validate/html-validate/commit/bc9b31a3e47b6ebd6973070e47c043b92c4599ce))


## [1.0.3+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.3+1.19.2) (2022-11-18)

### Features

- Updated README.md with latest
  changes. ([a0cce546292fd6c](https://gitlab.com/html-validate/html-validate/commit/a0cce546292fd6c6bf1f4cb43cc8c4df1aaf371e))
- Added thanks to Kressety for the simplified chinese
  translations. ([49cba31dae407d6](https://gitlab.com/html-validate/html-validate/commit/49cba31dae407d61566a581b78424dc539aae1ea))
- Options for cats: configure how many cats spawn in which radius, prevent cats from
  despawning. ([3be29f707c91af8](https://gitlab.com/html-validate/html-validate/commit/3be29f707c91af8aaadc624bc8a5196a32628139))
- Added option to cap the number of golems spawned by
  villagers. ([505db7dad670735](https://gitlab.com/html-validate/html-validate/commit/505db7dad670735419fdcd1f6a17bab626e46dca))
- Added number and position of golems, number and variant types of cats to Villager
  Stats. ([de89c22c2614434](https://gitlab.com/html-validate/html-validate/commit/de89c22c26144341a95f6a82af59e8587cd5141d))
- Added options for villagers to gather and consume melons as a food
  type. ([a0de7af2903e9ff](https://gitlab.com/html-validate/html-validate/commit/a0de7af2903e9ff50a096e9ecbcb40fc713ce98c))
- Added support for uploading to curseforge, and more support for uploading to
  github. ([8625be72da715dc](https://gitlab.com/html-validate/html-validate/commit/8625be72da715dc319d6c830e74d8a1755cb9aa3))

## [1.0.2+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.2+1.19.2) (2022-11-10)



 �h|]�h)��}�(h��required�h��uIYkhRbX�h�P7dR8mSH�h�NhE)hF}�ubah��listed�h�NhE)hF}�h�NsubhK)��}�(hN�1.0.13+fabric+1.19.4�hP�1.0.13+fabric+1.19.4�hR]��1.19.4�ahU�release�hW]��fabric�ahZ�h[�xTPrRL3M�h�264clomZ�h^�y2qd53Fj�h`�2023-04-13T19:47:12.426786Z�hK4hb]�he)��}�(hhhj)��}�(hm��0868a73356ca5231565d966d789241f560d127b6df7f88ad9bacbf9570e08ac5a2d77277e443548174933af3fa3cf64c8485b9c6aa755c3cef55d9f37fe062ea�ho�(be7bbc9a412ffe35c7f3c1efb7fe92a3ee2d1bcf�hE)hF}�ubhr�khttps://cdn.modrinth.com/data/264clomZ/versions/xTPrRL3M/liberty-villagers-mod-1.0.13%2Bfabric%2B1.19.4.jar�ht�.liberty-villagers-mod-1.0.13+fabric+1.19.4.jar�hv�hwJF" hxNhE)hF}�ubahzX74  

## [1.0.13+fabric+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.13+fabric+1.19.2) (2023-01-23)

### Features

 -  Villagers can now avoid glass panes, which forces their pathfinding AI to consider whether they can walk through glass panes when creating new paths. ([4cde24e543ec447](https://gitlab.com/html-validate/html-validate/commit/4cde24e543ec4471970ed1776d23910278441b18))

### Bug Fixes

 -  Crash on reusing a stream. ([2b5565a4dec5707](https://gitlab.com/html-validate/html-validate/commit/2b5565a4dec570711c90d2f4d8b39ba02755397d))
 -  Fixed villagers not picking up items. (Bug in 1.19.3 verison only.)

## [1.0.12+fabric+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.12+fabric+1.19.2) (2023-01-15)

### Features

 -  Added option for bees to avoid trapdoors. ([578b35de89983c2](https://gitlab.com/html-validate/html-validate/commit/578b35de89983c22c72ff574902679449e386907))

### Bug Fixes

 -  Improvements to farmers prefer same crops - if they find a piece of farmland without a crop on it, they will look around that farmland to see what other kinds of crops are growing and grow the same crop if they have it. ([fbda97228575eaf](https://gitlab.com/html-validate/html-validate/commit/fbda97228575eaf180b2e87270331d001f252b5c))
 -  Fixed villagers not going to an occupied bed, if all beds are occupied. ([164104eeccd5545](https://gitlab.com/html-validate/html-validate/commit/164104eeccd55456723c49d35ee60aa5f6fe1b68))


## [1.0.11+fabric+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.11+fabric+1.19.2) (2023-01-04)


### Bug Fixes

 -  Renamed GolemsMoveToShoreRange to GolemsPathfindToShoreRange, to fix the issue where some folks had an old, large default number in the config which would hang the game. ([ed426eb597a0d4b](https://gitlab.com/html-validate/html-validate/commit/ed426eb597a0d4bdb163aab8a8f6091df45acc1e))

## [1.0.10+fabric+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.10+fabric+1.19.2) (2022-12-31)

### Features

 -  Fisherman can now fish for cod and salmon. They "cook" fish at their workstation when they restock, and can then trade it with other villagers, who can use it for breeding. ([157f34726877cd0](https://gitlab.com/html-validate/html-validate/commit/157f34726877cd06137ecf61ee7e9a45108a383f))
 -  Added a config option for the Golem's aggro range, reset default back to Mojang's 48. ([7fc8a337aee56f1](https://gitlab.com/html-validate/html-validate/commit/7fc8a337aee56f190330911a8a1ae4b267dc9b9b))


 

## [1.0.10+fabric+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.10+fabric+1.19.2) (2022-12-31)

### Features

 -  Fisherman can now fish for cod and salmon. They "cook" fish at their workstation when they restock, and can then trade it with other villagers, who can use it for breeding. ([157f34726877cd0](https://gitlab.com/html-validate/html-validate/commit/157f34726877cd06137ecf61ee7e9a45108a383f))
 -  Villagers only pick up food items and items needed for their profession. ([157f34726877cd0](https://gitlab.com/html-validate/html-validate/commit/157f34726877cd06137ecf61ee7e9a45108a383f))
 -  Added a config option for the Golem's aggro range, reset default back to Mojang's 48. ([7fc8a337aee56f1](https://gitlab.com/html-validate/html-validate/commit/7fc8a337aee56f190330911a8a1ae4b267dc9b9b))

## [1.0.9+fabric+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.9+fabric+1.19.2) (2022-12-28)

### Features

 -  Added option for butchers to feed rabbits, chickens, sheep, and pigs. ([32524bf5ef99ef0](https://gitlab.com/html-validate/html-validate/commit/32524bf5ef99ef091a7950a505403535a7d5485b))
 -  Added option for leatherworkers and butchers to feed cows with a specified range and max number of cows. ([ecd537abec64b74](https://gitlab.com/html-validate/html-validate/commit/ecd537abec64b74a79b0412220190c6bf56e9f4c))
 -  Added option to prevent cats from climbing up ladders/vines they can't climb down. ([454961b1ef53cf9](https://gitlab.com/html-validate/html-validate/commit/454961b1ef53cf9439c1f44c98d4e1b93daa4d78))
 -  Increased range of Golems searching for scared villagers from 32 to findPOIRange. ([682587dfeffb004](https://gitlab.com/html-validate/html-validate/commit/682587dfeffb00437014674a213135bd31ccb24a))
 -  Added option to make Golems move back to shore when in water. ([f8bba3d96d6b6ee](https://gitlab.com/html-validate/html-validate/commit/f8bba3d96d6b6ee73d47c5c9eb2c3e9dbdd0573d))
 -  Added option to force Cats to stay within a specified range of the nearest meeting bell. ([bc240f038b7de1c](https://gitlab.com/html-validate/html-validate/commit/bc240f038b7de1ca9eb00691e4ae56336599d64b))
 -  Added option to force Iron Golems to stay within a specified range of the nearest meeting bell. ([f02472e272d0ca6](https://gitlab.com/html-validate/html-validate/commit/f02472e272d0ca6d6b33e5d548a045bc00309d65))

### Bug Fixes

 -  Added optional config for Librarians seeking out books. ([0b36e7c3b861d84](https://gitlab.com/html-validate/html-validate/commit/0b36e7c3b861d8431bc3e06c3dcf554aa4bf8e86))
 -  Iron Golems shouldn't run after drowned in the water. ([b20222a77d28083](https://gitlab.com/html-validate/html-validate/commit/b20222a77d28083cbb28c96088eb827b240ccb4a))
 -  Don't always run the ReturnToShoreGoal on the first load. ([49501979a26abf3](https://gitlab.com/html-validate/html-validate/commit/49501979a26abf3759c5f7760b2ff03cee29bb1d))
 -  Improve golem pathfinding to shore. ([435dbd944ee67cb](https://gitlab.com/html-validate/html-validate/commit/435dbd944ee67cb0fdde17ed9cd3039a20dfb02b))


## [1.0.8+1.19.3](https://gitlab.com/html-validate/html-validate/compare/1.0.8+1.19.2) (2022-12-20)


### Bug Fixes

 -  Fixed a crash on tick in server mode with optimizations. ([aafd4538b40256f](https://gitlab.com/html-validate/html-validate/commit/aafd4538b40256f7b658da29f65a90a140e18e23))

 

## [1.0.7+1.19.3](https://gitlab.com/html-validate/html-validate/compare/1.0.7+1.19.2) (2022-12-18)

### Features

 -  Added honey level and number of bees to villager info. ([ea93dd1c0de5f89](https://gitlab.com/html-validate/html-validate/commit/ea93dd1c0de5f894a8ace9aa80bdec9848a253a3))
 -  Added options for golems to avoid trapdoors and powdered snow. ([bd66ae8aaa80f98](https://gitlab.com/html-validate/html-validate/commit/bd66ae8aaa80f986688c28c8c5fffeae8b4da3e3))
 -  Added option for villagers to avoid powdered snow. ([2be62cb9c3611da](https://gitlab.com/html-validate/html-validate/commit/2be62cb9c3611dab785aa432a2de9a50532a1ec7))
 -  Added a "pathfinding" settings tab to make pathfinding settings easier to find. ([9ee5f01241313fa](https://gitlab.com/html-validate/html-validate/commit/9ee5f01241313fabd5c18761d8af9e853592f182))
 -  Added "villagers avoid trapdoors" option for keeping villagers from smashing into open trapdoors used as decorative fences. ([49735d962fb3238](https://gitlab.com/html-validate/html-validate/commit/49735d962fb32380244b75c8f0ba7b7555356698))
 -  Added "villagerreset", which forces villagers to find new meeting points and jobs near their current beds. ([5a3156d3d0511f2](https://gitlab.com/html-validate/html-validate/commit/5a3156d3d0511f2046c1573c232bd64b926c3b1f))

### Bug Fixes

 -  Fix for catSpawnLimitRange not actually working for the spawn limit range. ([a23aa66f64dc917](https://gitlab.com/html-validate/html-validate/commit/a23aa66f64dc917c5bae5daf5709c0e4d8e1cfa5))
 -  Improved the range for sleep task to account more accurate pathfinding. ([7d6c93f33207cfe](https://gitlab.com/html-validate/html-validate/commit/7d6c93f33207cfefdc437c781eac22a6618dc9cb))
 -  Fix for villagers spamming fuzzy targeting when stuck. ([98553aa05faab8f](https://gitlab.com/html-validate/html-validate/commit/98553aa05faab8fab80f5c7d9bc790330f96e10d))
 -  Improved "stuck" handling for pathfinding. ([f326fcdbb0b4007](https://gitlab.com/html-validate/html-validate/commit/f326fcdbb0b4007b07c483a3db570899fb076c81))
 -  Improvements to applying fuzzy logic and teleporting when the villager is stuck. ([23cfb5485fc0206](https://gitlab.com/html-validate/html-validate/commit/23cfb5485fc0206beba883a8b9e515e7a65bd998))
 -  Improving farmer logic when harvesting crops. ([085a894acb1e990](https://gitlab.com/html-validate/html-validate/commit/085a894acb1e9906b80b1b8559ccea08512589a7))

## [1.0.6+1.19.3](https://gitlab.com/html-validate/html-validate/compare/1.0.6+1.19.2) (2022-12-07)

### Features

 -  Added support for villagers and golems avoiding rails. Default is true. Closes #33 ([a6d6387e6e1369a](https://gitlab.com/html-validate/html-validate/commit/a6d6387e6e1369a748165415c4bf5ce33ae89ef5))

### Bug Fixes

 -  Better handling of when villagers get "stuck" on each other. At 10 seconds, attempt to fuzzy logic to a new location. At 100 seconds, teleport to the desired next path location. ([be64a3735651933](https://gitlab.com/html-validate/html-validate/commit/be64a37356519332b0c3758b2042135622e65412))
 -  Fixed villagers and golems getting stuck on Azalea bushes. ([9b2df1baab7bf24](https://gitlab.com/html-validate/html-validate/commit/9b2df1baab7bf240b4482616910ab47e7849e890))
 -  Fixed villager info overlay not showing villager memories in integrated server mode. ([997ffcc88d076bf](https://gitlab.com/html-validate/html-validate/commit/997ffcc88d076bfef6643d04fa1d542d1453ccaa))
 -  Fixed untranslated string "baby" in villager stats. ([ee54c7dce01ddfe](https://gitlab.com/html-validate/html-validate/commit/ee54c7dce01ddfe684f6273310806b55cc337051))

## [1.0.5+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.5+1.19.2) (2022-12-01)


### Bug Fixes

 -  Removed console debug spam. ([8f553294b82ce81](https://gitlab.com/html-validate/html-validate/commit/8f553294b82ce815538c35f10019673ea97999ec))
 -  Further improvements for villager bed pathfinding. ([c9561a6cd872c4e](https://gitlab.com/html-validate/html-validate/commit/c9561a6cd872c4ee3f51caa68bf2b8b33d923b8e))

 

## [1.0.4+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.4+1.19.2) (2022-11-28)

### Features

 -  Improvements for villager bed pathfinding: Checking to see if the bed is occupied before walking towards it. ([414ede405f42425](https://gitlab.com/html-validate/html-validate/commit/414ede405f4242539ad5a1e3e873f3002c11b447))
 -  Improved villager pathfinding at the job site. ([c7a51bab4ec76bf](https://gitlab.com/html-validate/html-validate/commit/c7a51bab4ec76bf0e243f720377546f29c68cf5e))
 -  Farmers can now plant and harvest melons and pumpkins. ([b5dfb0fb69cdced](https://gitlab.com/html-validate/html-validate/commit/b5dfb0fb69cdcede7967059890a58c4d6163061b))
 -  Made the amount of time for a villager to grow up configurable. ([48081109544c37c](https://gitlab.com/html-validate/html-validate/commit/48081109544c37c233aa5e5b868fc0cf3b364432))
 -  Added options to make every cat a black cat, and to have black cats spawn regardless of the moon phase. ([b1a44c8c321608c](https://gitlab.com/html-validate/html-validate/commit/b1a44c8c321608c024739fee0653befd5b129f1e))
 -  Added golem names to the golems page of villager stats. ([d7720d892eee72d](https://gitlab.com/html-validate/html-validate/commit/d7720d892eee72db9d36ffece4f62875a9038994))
 -  Added proper translations for cat variants. ([9a2cd65fd51a1db](https://gitlab.com/html-validate/html-validate/commit/9a2cd65fd51a1db733c39c0aa0e132cd730ba4ea))

### Bug Fixes

-  Fixed translations of villager professions in VillagerInfo. ([36fee31bb2f44f6](https://gitlab.com/html-validate/html-validate/commit/36fee31bb2f44f62c643cc12f69830b9ab27239f))
-  Fix for crash when doing villagerinfo at a villager who is about to die. ([bc9b31a3e47b6eb](https://gitlab.com/html-validate/html-validate/commit/bc9b31a3e47b6ebd6973070e47c043b92c4599ce))


## [1.0.3+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.3+1.19.2) (2022-11-18)

### Features

- Updated README.md with latest
  changes. ([a0cce546292fd6c](https://gitlab.com/html-validate/html-validate/commit/a0cce546292fd6c6bf1f4cb43cc8c4df1aaf371e))
- Added thanks to Kressety for the simplified chinese
  translations. ([49cba31dae407d6](https://gitlab.com/html-validate/html-validate/commit/49cba31dae407d61566a581b78424dc539aae1ea))
- Options for cats: configure how many cats spawn in which radius, prevent cats from
  despawning. ([3be29f707c91af8](https://gitlab.com/html-validate/html-validate/commit/3be29f707c91af8aaadc624bc8a5196a32628139))
- Added option to cap the number of golems spawned by
  villagers. ([505db7dad670735](https://gitlab.com/html-validate/html-validate/commit/505db7dad670735419fdcd1f6a17bab626e46dca))
- Added number and position of golems, number and variant types of cats to Villager
  Stats. ([de89c22c2614434](https://gitlab.com/html-validate/html-validate/commit/de89c22c26144341a95f6a82af59e8587cd5141d))
- Added options for villagers to gather and consume melons as a food
  type. ([a0de7af2903e9ff](https://gitlab.com/html-validate/html-validate/commit/a0de7af2903e9ff50a096e9ecbcb40fc713ce98c))
- Added support for uploading to curseforge, and more support for uploading to
  github. ([8625be72da715dc](https://gitlab.com/html-validate/html-validate/commit/8625be72da715dc319d6c830e74d8a1755cb9aa3))

## [1.0.2+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.2+1.19.2) (2022-11-10)



 �h|]�h)��}�(h��required�h��uIYkhRbX�h�P7dR8mSH�h�NhE)hF}�ubah��listed�h�NhE)hF}�h�NsubhK)��}�(hN�1.0.13+fabric+1.18.2�hP�1.0.13+fabric+1.18.2�hR]��1.18.2�ahU�release�hW]��fabric�ahZ�h[�hRlAULtt�h�264clomZ�h^�y2qd53Fj�h`�2023-01-23T06:35:07.434338Z�hK/hb]�he)��}�(hhhj)��}�(hm��58a3a5612a253765d9dd48d23c8c741878c8732e5efa2f17515648e908b58e6b53fc2985852fc98ac59ebbca4b17c9eb62e7fde4bc01a4c6981a9c703139877e�ho�(449877f86c13c9f93c8603714fa3733d68545338�hE)hF}�ubhr�khttps://cdn.modrinth.com/data/264clomZ/versions/hRlAULtt/liberty-villagers-mod-1.0.13%2Bfabric%2B1.18.2.jar�ht�.liberty-villagers-mod-1.0.13+fabric+1.18.2.jar�hv�hwJu hxNhE)hF}�ubahzX84  

## [1.0.13+fabric+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.13+fabric+1.19.2) (2023-01-23)

### Features

 -  Villagers can now avoid glass panes, which forces their pathfinding AI to consider whether they can walk through glass panes when creating new paths. ([4cde24e543ec447](https://gitlab.com/html-validate/html-validate/commit/4cde24e543ec4471970ed1776d23910278441b18))

### Bug Fixes

 -  Crash on reusing a stream. ([2b5565a4dec5707](https://gitlab.com/html-validate/html-validate/commit/2b5565a4dec570711c90d2f4d8b39ba02755397d))
 -  Fixed villagers not picking up items. (Bug in 1.19.3 verison only.)

## [1.0.12+fabric+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.12+fabric+1.19.2) (2023-01-15)

### Features

 -  Added option for bees to avoid trapdoors. ([578b35de89983c2](https://gitlab.com/html-validate/html-validate/commit/578b35de89983c22c72ff574902679449e386907))

### Bug Fixes

 -  Improvements to farmers prefer same crops - if they find a piece of farmland without a crop on it, they will look around that farmland to see what other kinds of crops are growing and grow the same crop if they have it. ([fbda97228575eaf](https://gitlab.com/html-validate/html-validate/commit/fbda97228575eaf180b2e87270331d001f252b5c))
 -  Fixed villagers not going to an occupied bed, if all beds are occupied. ([164104eeccd5545](https://gitlab.com/html-validate/html-validate/commit/164104eeccd55456723c49d35ee60aa5f6fe1b68))


## [1.0.11+fabric+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.11+fabric+1.19.2) (2023-01-04)


### Bug Fixes

 -  Renamed GolemsMoveToShoreRange to GolemsPathfindToShoreRange, to fix the issue where some folks had an old, large default number in the config which would hang the game. ([ed426eb597a0d4b](https://gitlab.com/html-validate/html-validate/commit/ed426eb597a0d4bdb163aab8a8f6091df45acc1e))

## [1.0.10+fabric+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.10+fabric+1.19.2) (2022-12-31)

### Features

 -  Fisherman can now fish for cod and salmon. They "cook" fish at their workstation when they restock, and can then trade it with other villagers, who can use it for breeding. ([157f34726877cd0](https://gitlab.com/html-validate/html-validate/commit/157f34726877cd06137ecf61ee7e9a45108a383f))
 -  Added a config option for the Golem's aggro range, reset default back to Mojang's 48. ([7fc8a337aee56f1](https://gitlab.com/html-validate/html-validate/commit/7fc8a337aee56f190330911a8a1ae4b267dc9b9b))


 

## [1.0.10+fabric+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.10+fabric+1.19.2) (2022-12-31)

### Features

 -  Fisherman can now fish for cod and salmon. They "cook" fish at their workstation when they restock, and can then trade it with other villagers, who can use it for breeding. ([157f34726877cd0](https://gitlab.com/html-validate/html-validate/commit/157f34726877cd06137ecf61ee7e9a45108a383f))
 -  Villagers only pick up food items and items needed for their profession. ([157f34726877cd0](https://gitlab.com/html-validate/html-validate/commit/157f34726877cd06137ecf61ee7e9a45108a383f))
 -  Added a config option for the Golem's aggro range, reset default back to Mojang's 48. ([7fc8a337aee56f1](https://gitlab.com/html-validate/html-validate/commit/7fc8a337aee56f190330911a8a1ae4b267dc9b9b))

## [1.0.9+fabric+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.9+fabric+1.19.2) (2022-12-28)

### Features

 -  Added option for butchers to feed rabbits, chickens, sheep, and pigs. ([32524bf5ef99ef0](https://gitlab.com/html-validate/html-validate/commit/32524bf5ef99ef091a7950a505403535a7d5485b))
 -  Added option for leatherworkers and butchers to feed cows with a specified range and max number of cows. ([ecd537abec64b74](https://gitlab.com/html-validate/html-validate/commit/ecd537abec64b74a79b0412220190c6bf56e9f4c))
 -  Added option to prevent cats from climbing up ladders/vines they can't climb down. ([454961b1ef53cf9](https://gitlab.com/html-validate/html-validate/commit/454961b1ef53cf9439c1f44c98d4e1b93daa4d78))
 -  Increased range of Golems searching for scared villagers from 32 to findPOIRange. ([682587dfeffb004](https://gitlab.com/html-validate/html-validate/commit/682587dfeffb00437014674a213135bd31ccb24a))
 -  Added option to make Golems move back to shore when in water. ([f8bba3d96d6b6ee](https://gitlab.com/html-validate/html-validate/commit/f8bba3d96d6b6ee73d47c5c9eb2c3e9dbdd0573d))
 -  Added option to force Cats to stay within a specified range of the nearest meeting bell. ([bc240f038b7de1c](https://gitlab.com/html-validate/html-validate/commit/bc240f038b7de1ca9eb00691e4ae56336599d64b))
 -  Added option to force Iron Golems to stay within a specified range of the nearest meeting bell. ([f02472e272d0ca6](https://gitlab.com/html-validate/html-validate/commit/f02472e272d0ca6d6b33e5d548a045bc00309d65))

### Bug Fixes

 -  Added optional config for Librarians seeking out books. ([0b36e7c3b861d84](https://gitlab.com/html-validate/html-validate/commit/0b36e7c3b861d8431bc3e06c3dcf554aa4bf8e86))
 -  Iron Golems shouldn't run after drowned in the water. ([b20222a77d28083](https://gitlab.com/html-validate/html-validate/commit/b20222a77d28083cbb28c96088eb827b240ccb4a))
 -  Don't always run the ReturnToShoreGoal on the first load. ([49501979a26abf3](https://gitlab.com/html-validate/html-validate/commit/49501979a26abf3759c5f7760b2ff03cee29bb1d))
 -  Improve golem pathfinding to shore. ([435dbd944ee67cb](https://gitlab.com/html-validate/html-validate/commit/435dbd944ee67cb0fdde17ed9cd3039a20dfb02b))


## [1.0.8+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.8+1.19.2) (2022-12-20)


### Bug Fixes

 -  Fixed a crash on tick in server mode with optimizations. ([aafd4538b40256f](https://gitlab.com/html-validate/html-validate/commit/aafd4538b40256f7b658da29f65a90a140e18e23))

 

## [1.0.7+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.7+1.19.2) (2022-12-18)

### Features

 -  Added honey level and number of bees to villager info. ([ea93dd1c0de5f89](https://gitlab.com/html-validate/html-validate/commit/ea93dd1c0de5f894a8ace9aa80bdec9848a253a3))
 -  Added options for golems to avoid trapdoors and powdered snow. ([bd66ae8aaa80f98](https://gitlab.com/html-validate/html-validate/commit/bd66ae8aaa80f986688c28c8c5fffeae8b4da3e3))
 -  Added option for villagers to avoid powdered snow. ([2be62cb9c3611da](https://gitlab.com/html-validate/html-validate/commit/2be62cb9c3611dab785aa432a2de9a50532a1ec7))
 -  Added a "pathfinding" settings tab to make pathfinding settings easier to find. ([9ee5f01241313fa](https://gitlab.com/html-validate/html-validate/commit/9ee5f01241313fabd5c18761d8af9e853592f182))
 -  Added "villagers avoid trapdoors" option for keeping villagers from smashing into open trapdoors used as decorative fences. ([49735d962fb3238](https://gitlab.com/html-validate/html-validate/commit/49735d962fb32380244b75c8f0ba7b7555356698))
 -  Added "villagerreset", which forces villagers to find new meeting points and jobs near their current beds. ([5a3156d3d0511f2](https://gitlab.com/html-validate/html-validate/commit/5a3156d3d0511f2046c1573c232bd64b926c3b1f))

### Bug Fixes

 -  Fix for catSpawnLimitRange not actually working for the spawn limit range. ([a23aa66f64dc917](https://gitlab.com/html-validate/html-validate/commit/a23aa66f64dc917c5bae5daf5709c0e4d8e1cfa5))
 -  Improved the range for sleep task to account more accurate pathfinding. ([7d6c93f33207cfe](https://gitlab.com/html-validate/html-validate/commit/7d6c93f33207cfefdc437c781eac22a6618dc9cb))
 -  Fix for villagers spamming fuzzy targeting when stuck. ([98553aa05faab8f](https://gitlab.com/html-validate/html-validate/commit/98553aa05faab8fab80f5c7d9bc790330f96e10d))
 -  Improved "stuck" handling for pathfinding. ([f326fcdbb0b4007](https://gitlab.com/html-validate/html-validate/commit/f326fcdbb0b4007b07c483a3db570899fb076c81))
 -  Improvements to applying fuzzy logic and teleporting when the villager is stuck. ([23cfb5485fc0206](https://gitlab.com/html-validate/html-validate/commit/23cfb5485fc0206beba883a8b9e515e7a65bd998))
 -  Improving farmer logic when harvesting crops. ([085a894acb1e990](https://gitlab.com/html-validate/html-validate/commit/085a894acb1e9906b80b1b8559ccea08512589a7))

 ## [1.0.6+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.6+1.19.2) (2022-12-07)

### Features

 -  Added support for villagers and golems avoiding rails. Default is true. Closes #33 ([a6d6387e6e1369a](https://gitlab.com/html-validate/html-validate/commit/a6d6387e6e1369a748165415c4bf5ce33ae89ef5))

### Bug Fixes

 -  Better handling of when villagers get "stuck" on each other. At 10 seconds, attempt to fuzzy logic to a new location. At 100 seconds, teleport to the desired next path location. ([be64a3735651933](https://gitlab.com/html-validate/html-validate/commit/be64a37356519332b0c3758b2042135622e65412))
 -  Fixed villagers and golems getting stuck on Azalea bushes. ([9b2df1baab7bf24](https://gitlab.com/html-validate/html-validate/commit/9b2df1baab7bf240b4482616910ab47e7849e890))
 -  Fixed villager info overlay not showing villager memories in integrated server mode. ([997ffcc88d076bf](https://gitlab.com/html-validate/html-validate/commit/997ffcc88d076bfef6643d04fa1d542d1453ccaa))
 -  Fixed untranslated string "baby" in villager stats. ([ee54c7dce01ddfe](https://gitlab.com/html-validate/html-validate/commit/ee54c7dce01ddfe684f6273310806b55cc337051))

## [1.0.5+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.5+1.19.2) (2022-12-01)


### Bug Fixes

 -  Removed console debug spam. ([8f553294b82ce81](https://gitlab.com/html-validate/html-validate/commit/8f553294b82ce815538c35f10019673ea97999ec))
 -  Further improvements for villager bed pathfinding. ([c9561a6cd872c4e](https://gitlab.com/html-validate/html-validate/commit/c9561a6cd872c4ee3f51caa68bf2b8b33d923b8e))

 

## [1.0.4+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.4+1.19.2) (2022-11-28)

### Features

 -  Improvements for villager bed pathfinding: Checking to see if the bed is occupied before walking towards it. ([414ede405f42425](https://gitlab.com/html-validate/html-validate/commit/414ede405f4242539ad5a1e3e873f3002c11b447))
 -  Improved villager pathfinding at the job site. ([c7a51bab4ec76bf](https://gitlab.com/html-validate/html-validate/commit/c7a51bab4ec76bf0e243f720377546f29c68cf5e))
 -  Farmers can now plant and harvest melons and pumpkins. ([b5dfb0fb69cdced](https://gitlab.com/html-validate/html-validate/commit/b5dfb0fb69cdcede7967059890a58c4d6163061b))
 -  Made the amount of time for a villager to grow up configurable. ([48081109544c37c](https://gitlab.com/html-validate/html-validate/commit/48081109544c37c233aa5e5b868fc0cf3b364432))
 -  Added options to make every cat a black cat, and to have black cats spawn regardless of the moon phase. ([b1a44c8c321608c](https://gitlab.com/html-validate/html-validate/commit/b1a44c8c321608c024739fee0653befd5b129f1e))
 -  Added golem names to the golems page of villager stats. ([d7720d892eee72d](https://gitlab.com/html-validate/html-validate/commit/d7720d892eee72db9d36ffece4f62875a9038994))
 -  Added proper translations for cat variants. ([9a2cd65fd51a1db](https://gitlab.com/html-validate/html-validate/commit/9a2cd65fd51a1db733c39c0aa0e132cd730ba4ea))

### Bug Fixes

-  Fixed translations of villager professions in VillagerInfo. ([36fee31bb2f44f6](https://gitlab.com/html-validate/html-validate/commit/36fee31bb2f44f62c643cc12f69830b9ab27239f))
-  Fix for crash when doing villagerinfo at a villager who is about to die. ([bc9b31a3e47b6eb](https://gitlab.com/html-validate/html-validate/commit/bc9b31a3e47b6ebd6973070e47c043b92c4599ce))


## [1.0.3+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.3+1.19.2) (2022-11-18)

### Features

- Updated README.md with latest
  changes. ([a0cce546292fd6c](https://gitlab.com/html-validate/html-validate/commit/a0cce546292fd6c6bf1f4cb43cc8c4df1aaf371e))
- Added thanks to Kressety for the simplified chinese
  translations. ([49cba31dae407d6](https://gitlab.com/html-validate/html-validate/commit/49cba31dae407d61566a581b78424dc539aae1ea))
- Options for cats: configure how many cats spawn in which radius, prevent cats from
  despawning. ([3be29f707c91af8](https://gitlab.com/html-validate/html-validate/commit/3be29f707c91af8aaadc624bc8a5196a32628139))
- Added option to cap the number of golems spawned by
  villagers. ([505db7dad670735](https://gitlab.com/html-validate/html-validate/commit/505db7dad670735419fdcd1f6a17bab626e46dca))
- Added number and position of golems, number and variant types of cats to Villager
  Stats. ([de89c22c2614434](https://gitlab.com/html-validate/html-validate/commit/de89c22c26144341a95f6a82af59e8587cd5141d))
- Added options for villagers to gather and consume melons as a food
  type. ([a0de7af2903e9ff](https://gitlab.com/html-validate/html-validate/commit/a0de7af2903e9ff50a096e9ecbcb40fc713ce98c))
- Added support for uploading to curseforge, and more support for uploading to
  github. ([8625be72da715dc](https://gitlab.com/html-validate/html-validate/commit/8625be72da715dc319d6c830e74d8a1755cb9aa3))

## [1.0.2+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.2+1.19.2) (2022-11-10)



 �h|]�h)��}�(h��required�h��95QMsRyb�h�P7dR8mSH�h�NhE)hF}�ubah��listed�h�NhE)hF}�h�NsubhK)��}�(hN�1.0.13+fabric+1.19.3�hP�1.0.13+fabric+1.19.3�hR]��1.19.3�ahU�release�hW]��fabric�ahZ�h[�GYB0saqq�h�264clomZ�h^�y2qd53Fj�h`�2023-01-23T06:31:30.915697Z�hK�hb]�he)��}�(hhhj)��}�(hm��4452faa76f5baa5e076892751c99c274b172d582fb32cffdb7913ea807a89c6948b8693856abba7baef6c7f1df715136e3cfdc4fa76beb2da9ad51826be3d5b6�ho�(a7b204ce0a0616e3a8bbae34d7e4e0c8cd4ecd59�hE)hF}�ubhr�khttps://cdn.modrinth.com/data/264clomZ/versions/GYB0saqq/liberty-villagers-mod-1.0.13%2Bfabric%2B1.19.3.jar�ht�.liberty-villagers-mod-1.0.13+fabric+1.19.3.jar�hv�hwJL6 hxNhE)hF}�ubahzX74  

## [1.0.13+fabric+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.13+fabric+1.19.2) (2023-01-23)

### Features

 -  Villagers can now avoid glass panes, which forces their pathfinding AI to consider whether they can walk through glass panes when creating new paths. ([4cde24e543ec447](https://gitlab.com/html-validate/html-validate/commit/4cde24e543ec4471970ed1776d23910278441b18))

### Bug Fixes

 -  Crash on reusing a stream. ([2b5565a4dec5707](https://gitlab.com/html-validate/html-validate/commit/2b5565a4dec570711c90d2f4d8b39ba02755397d))
 -  Fixed villagers not picking up items. (Bug in 1.19.3 verison only.)

## [1.0.12+fabric+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.12+fabric+1.19.2) (2023-01-15)

### Features

 -  Added option for bees to avoid trapdoors. ([578b35de89983c2](https://gitlab.com/html-validate/html-validate/commit/578b35de89983c22c72ff574902679449e386907))

### Bug Fixes

 -  Improvements to farmers prefer same crops - if they find a piece of farmland without a crop on it, they will look around that farmland to see what other kinds of crops are growing and grow the same crop if they have it. ([fbda97228575eaf](https://gitlab.com/html-validate/html-validate/commit/fbda97228575eaf180b2e87270331d001f252b5c))
 -  Fixed villagers not going to an occupied bed, if all beds are occupied. ([164104eeccd5545](https://gitlab.com/html-validate/html-validate/commit/164104eeccd55456723c49d35ee60aa5f6fe1b68))


## [1.0.11+fabric+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.11+fabric+1.19.2) (2023-01-04)


### Bug Fixes

 -  Renamed GolemsMoveToShoreRange to GolemsPathfindToShoreRange, to fix the issue where some folks had an old, large default number in the config which would hang the game. ([ed426eb597a0d4b](https://gitlab.com/html-validate/html-validate/commit/ed426eb597a0d4bdb163aab8a8f6091df45acc1e))

## [1.0.10+fabric+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.10+fabric+1.19.2) (2022-12-31)

### Features

 -  Fisherman can now fish for cod and salmon. They "cook" fish at their workstation when they restock, and can then trade it with other villagers, who can use it for breeding. ([157f34726877cd0](https://gitlab.com/html-validate/html-validate/commit/157f34726877cd06137ecf61ee7e9a45108a383f))
 -  Added a config option for the Golem's aggro range, reset default back to Mojang's 48. ([7fc8a337aee56f1](https://gitlab.com/html-validate/html-validate/commit/7fc8a337aee56f190330911a8a1ae4b267dc9b9b))


 

## [1.0.10+fabric+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.10+fabric+1.19.2) (2022-12-31)

### Features

 -  Fisherman can now fish for cod and salmon. They "cook" fish at their workstation when they restock, and can then trade it with other villagers, who can use it for breeding. ([157f34726877cd0](https://gitlab.com/html-validate/html-validate/commit/157f34726877cd06137ecf61ee7e9a45108a383f))
 -  Villagers only pick up food items and items needed for their profession. ([157f34726877cd0](https://gitlab.com/html-validate/html-validate/commit/157f34726877cd06137ecf61ee7e9a45108a383f))
 -  Added a config option for the Golem's aggro range, reset default back to Mojang's 48. ([7fc8a337aee56f1](https://gitlab.com/html-validate/html-validate/commit/7fc8a337aee56f190330911a8a1ae4b267dc9b9b))

## [1.0.9+fabric+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.9+fabric+1.19.2) (2022-12-28)

### Features

 -  Added option for butchers to feed rabbits, chickens, sheep, and pigs. ([32524bf5ef99ef0](https://gitlab.com/html-validate/html-validate/commit/32524bf5ef99ef091a7950a505403535a7d5485b))
 -  Added option for leatherworkers and butchers to feed cows with a specified range and max number of cows. ([ecd537abec64b74](https://gitlab.com/html-validate/html-validate/commit/ecd537abec64b74a79b0412220190c6bf56e9f4c))
 -  Added option to prevent cats from climbing up ladders/vines they can't climb down. ([454961b1ef53cf9](https://gitlab.com/html-validate/html-validate/commit/454961b1ef53cf9439c1f44c98d4e1b93daa4d78))
 -  Increased range of Golems searching for scared villagers from 32 to findPOIRange. ([682587dfeffb004](https://gitlab.com/html-validate/html-validate/commit/682587dfeffb00437014674a213135bd31ccb24a))
 -  Added option to make Golems move back to shore when in water. ([f8bba3d96d6b6ee](https://gitlab.com/html-validate/html-validate/commit/f8bba3d96d6b6ee73d47c5c9eb2c3e9dbdd0573d))
 -  Added option to force Cats to stay within a specified range of the nearest meeting bell. ([bc240f038b7de1c](https://gitlab.com/html-validate/html-validate/commit/bc240f038b7de1ca9eb00691e4ae56336599d64b))
 -  Added option to force Iron Golems to stay within a specified range of the nearest meeting bell. ([f02472e272d0ca6](https://gitlab.com/html-validate/html-validate/commit/f02472e272d0ca6d6b33e5d548a045bc00309d65))

### Bug Fixes

 -  Added optional config for Librarians seeking out books. ([0b36e7c3b861d84](https://gitlab.com/html-validate/html-validate/commit/0b36e7c3b861d8431bc3e06c3dcf554aa4bf8e86))
 -  Iron Golems shouldn't run after drowned in the water. ([b20222a77d28083](https://gitlab.com/html-validate/html-validate/commit/b20222a77d28083cbb28c96088eb827b240ccb4a))
 -  Don't always run the ReturnToShoreGoal on the first load. ([49501979a26abf3](https://gitlab.com/html-validate/html-validate/commit/49501979a26abf3759c5f7760b2ff03cee29bb1d))
 -  Improve golem pathfinding to shore. ([435dbd944ee67cb](https://gitlab.com/html-validate/html-validate/commit/435dbd944ee67cb0fdde17ed9cd3039a20dfb02b))


## [1.0.8+1.19.3](https://gitlab.com/html-validate/html-validate/compare/1.0.8+1.19.2) (2022-12-20)


### Bug Fixes

 -  Fixed a crash on tick in server mode with optimizations. ([aafd4538b40256f](https://gitlab.com/html-validate/html-validate/commit/aafd4538b40256f7b658da29f65a90a140e18e23))

 

## [1.0.7+1.19.3](https://gitlab.com/html-validate/html-validate/compare/1.0.7+1.19.2) (2022-12-18)

### Features

 -  Added honey level and number of bees to villager info. ([ea93dd1c0de5f89](https://gitlab.com/html-validate/html-validate/commit/ea93dd1c0de5f894a8ace9aa80bdec9848a253a3))
 -  Added options for golems to avoid trapdoors and powdered snow. ([bd66ae8aaa80f98](https://gitlab.com/html-validate/html-validate/commit/bd66ae8aaa80f986688c28c8c5fffeae8b4da3e3))
 -  Added option for villagers to avoid powdered snow. ([2be62cb9c3611da](https://gitlab.com/html-validate/html-validate/commit/2be62cb9c3611dab785aa432a2de9a50532a1ec7))
 -  Added a "pathfinding" settings tab to make pathfinding settings easier to find. ([9ee5f01241313fa](https://gitlab.com/html-validate/html-validate/commit/9ee5f01241313fabd5c18761d8af9e853592f182))
 -  Added "villagers avoid trapdoors" option for keeping villagers from smashing into open trapdoors used as decorative fences. ([49735d962fb3238](https://gitlab.com/html-validate/html-validate/commit/49735d962fb32380244b75c8f0ba7b7555356698))
 -  Added "villagerreset", which forces villagers to find new meeting points and jobs near their current beds. ([5a3156d3d0511f2](https://gitlab.com/html-validate/html-validate/commit/5a3156d3d0511f2046c1573c232bd64b926c3b1f))

### Bug Fixes

 -  Fix for catSpawnLimitRange not actually working for the spawn limit range. ([a23aa66f64dc917](https://gitlab.com/html-validate/html-validate/commit/a23aa66f64dc917c5bae5daf5709c0e4d8e1cfa5))
 -  Improved the range for sleep task to account more accurate pathfinding. ([7d6c93f33207cfe](https://gitlab.com/html-validate/html-validate/commit/7d6c93f33207cfefdc437c781eac22a6618dc9cb))
 -  Fix for villagers spamming fuzzy targeting when stuck. ([98553aa05faab8f](https://gitlab.com/html-validate/html-validate/commit/98553aa05faab8fab80f5c7d9bc790330f96e10d))
 -  Improved "stuck" handling for pathfinding. ([f326fcdbb0b4007](https://gitlab.com/html-validate/html-validate/commit/f326fcdbb0b4007b07c483a3db570899fb076c81))
 -  Improvements to applying fuzzy logic and teleporting when the villager is stuck. ([23cfb5485fc0206](https://gitlab.com/html-validate/html-validate/commit/23cfb5485fc0206beba883a8b9e515e7a65bd998))
 -  Improving farmer logic when harvesting crops. ([085a894acb1e990](https://gitlab.com/html-validate/html-validate/commit/085a894acb1e9906b80b1b8559ccea08512589a7))

## [1.0.6+1.19.3](https://gitlab.com/html-validate/html-validate/compare/1.0.6+1.19.2) (2022-12-07)

### Features

 -  Added support for villagers and golems avoiding rails. Default is true. Closes #33 ([a6d6387e6e1369a](https://gitlab.com/html-validate/html-validate/commit/a6d6387e6e1369a748165415c4bf5ce33ae89ef5))

### Bug Fixes

 -  Better handling of when villagers get "stuck" on each other. At 10 seconds, attempt to fuzzy logic to a new location. At 100 seconds, teleport to the desired next path location. ([be64a3735651933](https://gitlab.com/html-validate/html-validate/commit/be64a37356519332b0c3758b2042135622e65412))
 -  Fixed villagers and golems getting stuck on Azalea bushes. ([9b2df1baab7bf24](https://gitlab.com/html-validate/html-validate/commit/9b2df1baab7bf240b4482616910ab47e7849e890))
 -  Fixed villager info overlay not showing villager memories in integrated server mode. ([997ffcc88d076bf](https://gitlab.com/html-validate/html-validate/commit/997ffcc88d076bfef6643d04fa1d542d1453ccaa))
 -  Fixed untranslated string "baby" in villager stats. ([ee54c7dce01ddfe](https://gitlab.com/html-validate/html-validate/commit/ee54c7dce01ddfe684f6273310806b55cc337051))

## [1.0.5+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.5+1.19.2) (2022-12-01)


### Bug Fixes

 -  Removed console debug spam. ([8f553294b82ce81](https://gitlab.com/html-validate/html-validate/commit/8f553294b82ce815538c35f10019673ea97999ec))
 -  Further improvements for villager bed pathfinding. ([c9561a6cd872c4e](https://gitlab.com/html-validate/html-validate/commit/c9561a6cd872c4ee3f51caa68bf2b8b33d923b8e))

 

## [1.0.4+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.4+1.19.2) (2022-11-28)

### Features

 -  Improvements for villager bed pathfinding: Checking to see if the bed is occupied before walking towards it. ([414ede405f42425](https://gitlab.com/html-validate/html-validate/commit/414ede405f4242539ad5a1e3e873f3002c11b447))
 -  Improved villager pathfinding at the job site. ([c7a51bab4ec76bf](https://gitlab.com/html-validate/html-validate/commit/c7a51bab4ec76bf0e243f720377546f29c68cf5e))
 -  Farmers can now plant and harvest melons and pumpkins. ([b5dfb0fb69cdced](https://gitlab.com/html-validate/html-validate/commit/b5dfb0fb69cdcede7967059890a58c4d6163061b))
 -  Made the amount of time for a villager to grow up configurable. ([48081109544c37c](https://gitlab.com/html-validate/html-validate/commit/48081109544c37c233aa5e5b868fc0cf3b364432))
 -  Added options to make every cat a black cat, and to have black cats spawn regardless of the moon phase. ([b1a44c8c321608c](https://gitlab.com/html-validate/html-validate/commit/b1a44c8c321608c024739fee0653befd5b129f1e))
 -  Added golem names to the golems page of villager stats. ([d7720d892eee72d](https://gitlab.com/html-validate/html-validate/commit/d7720d892eee72db9d36ffece4f62875a9038994))
 -  Added proper translations for cat variants. ([9a2cd65fd51a1db](https://gitlab.com/html-validate/html-validate/commit/9a2cd65fd51a1db733c39c0aa0e132cd730ba4ea))

### Bug Fixes

-  Fixed translations of villager professions in VillagerInfo. ([36fee31bb2f44f6](https://gitlab.com/html-validate/html-validate/commit/36fee31bb2f44f62c643cc12f69830b9ab27239f))
-  Fix for crash when doing villagerinfo at a villager who is about to die. ([bc9b31a3e47b6eb](https://gitlab.com/html-validate/html-validate/commit/bc9b31a3e47b6ebd6973070e47c043b92c4599ce))


## [1.0.3+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.3+1.19.2) (2022-11-18)

### Features

- Updated README.md with latest
  changes. ([a0cce546292fd6c](https://gitlab.com/html-validate/html-validate/commit/a0cce546292fd6c6bf1f4cb43cc8c4df1aaf371e))
- Added thanks to Kressety for the simplified chinese
  translations. ([49cba31dae407d6](https://gitlab.com/html-validate/html-validate/commit/49cba31dae407d61566a581b78424dc539aae1ea))
- Options for cats: configure how many cats spawn in which radius, prevent cats from
  despawning. ([3be29f707c91af8](https://gitlab.com/html-validate/html-validate/commit/3be29f707c91af8aaadc624bc8a5196a32628139))
- Added option to cap the number of golems spawned by
  villagers. ([505db7dad670735](https://gitlab.com/html-validate/html-validate/commit/505db7dad670735419fdcd1f6a17bab626e46dca))
- Added number and position of golems, number and variant types of cats to Villager
  Stats. ([de89c22c2614434](https://gitlab.com/html-validate/html-validate/commit/de89c22c26144341a95f6a82af59e8587cd5141d))
- Added options for villagers to gather and consume melons as a food
  type. ([a0de7af2903e9ff](https://gitlab.com/html-validate/html-validate/commit/a0de7af2903e9ff50a096e9ecbcb40fc713ce98c))
- Added support for uploading to curseforge, and more support for uploading to
  github. ([8625be72da715dc](https://gitlab.com/html-validate/html-validate/commit/8625be72da715dc319d6c830e74d8a1755cb9aa3))

## [1.0.2+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.2+1.19.2) (2022-11-10)



 ���     h|]�h)��}�(h��required�h��jyKnHEDY�h�P7dR8mSH�h�NhE)hF}�ubah��listed�h�NhE)hF}�h�NsubhK)��}�(hN�1.0.13+fabric+1.19.2�hP�1.0.13+fabric+1.19.2�hR]��1.19.2�ahU�release�hW]��fabric�ahZ�h[�6N2gZwlK�h�264clomZ�h^�y2qd53Fj�h`�2023-01-23T06:23:47.012241Z�hM�hb]�he)��}�(hhhj)��}�(hm��1de1f78b4427b257adf79b55f2a25b0e14b84b0777f7fce19d401688ea0898e00b4563f206b44ea54ef6e63f8aa84a61706d8d8e1f6d5203683412336d256ebc�ho�(8c5afba35c5a4123d438b504749d10384e224554�hE)hF}�ubhr�khttps://cdn.modrinth.com/data/264clomZ/versions/6N2gZwlK/liberty-villagers-mod-1.0.13%2Bfabric%2B1.19.2.jar�ht�.liberty-villagers-mod-1.0.13+fabric+1.19.2.jar�hv�hwJ� hxNhE)hF}�ubahzX84  

## [1.0.13+fabric+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.13+fabric+1.19.2) (2023-01-23)

### Features

 -  Villagers can now avoid glass panes, which forces their pathfinding AI to consider whether they can walk through glass panes when creating new paths. ([4cde24e543ec447](https://gitlab.com/html-validate/html-validate/commit/4cde24e543ec4471970ed1776d23910278441b18))

### Bug Fixes

 -  Crash on reusing a stream. ([2b5565a4dec5707](https://gitlab.com/html-validate/html-validate/commit/2b5565a4dec570711c90d2f4d8b39ba02755397d))
 -  Fixed villagers not picking up items. (Bug in 1.19.3 verison only.)

## [1.0.12+fabric+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.12+fabric+1.19.2) (2023-01-15)

### Features

 -  Added option for bees to avoid trapdoors. ([578b35de89983c2](https://gitlab.com/html-validate/html-validate/commit/578b35de89983c22c72ff574902679449e386907))

### Bug Fixes

 -  Improvements to farmers prefer same crops - if they find a piece of farmland without a crop on it, they will look around that farmland to see what other kinds of crops are growing and grow the same crop if they have it. ([fbda97228575eaf](https://gitlab.com/html-validate/html-validate/commit/fbda97228575eaf180b2e87270331d001f252b5c))
 -  Fixed villagers not going to an occupied bed, if all beds are occupied. ([164104eeccd5545](https://gitlab.com/html-validate/html-validate/commit/164104eeccd55456723c49d35ee60aa5f6fe1b68))


## [1.0.11+fabric+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.11+fabric+1.19.2) (2023-01-04)


### Bug Fixes

 -  Renamed GolemsMoveToShoreRange to GolemsPathfindToShoreRange, to fix the issue where some folks had an old, large default number in the config which would hang the game. ([ed426eb597a0d4b](https://gitlab.com/html-validate/html-validate/commit/ed426eb597a0d4bdb163aab8a8f6091df45acc1e))

## [1.0.10+fabric+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.10+fabric+1.19.2) (2022-12-31)

### Features

 -  Fisherman can now fish for cod and salmon. They "cook" fish at their workstation when they restock, and can then trade it with other villagers, who can use it for breeding. ([157f34726877cd0](https://gitlab.com/html-validate/html-validate/commit/157f34726877cd06137ecf61ee7e9a45108a383f))
 -  Added a config option for the Golem's aggro range, reset default back to Mojang's 48. ([7fc8a337aee56f1](https://gitlab.com/html-validate/html-validate/commit/7fc8a337aee56f190330911a8a1ae4b267dc9b9b))


 

## [1.0.10+fabric+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.10+fabric+1.19.2) (2022-12-31)

### Features

 -  Fisherman can now fish for cod and salmon. They "cook" fish at their workstation when they restock, and can then trade it with other villagers, who can use it for breeding. ([157f34726877cd0](https://gitlab.com/html-validate/html-validate/commit/157f34726877cd06137ecf61ee7e9a45108a383f))
 -  Villagers only pick up food items and items needed for their profession. ([157f34726877cd0](https://gitlab.com/html-validate/html-validate/commit/157f34726877cd06137ecf61ee7e9a45108a383f))
 -  Added a config option for the Golem's aggro range, reset default back to Mojang's 48. ([7fc8a337aee56f1](https://gitlab.com/html-validate/html-validate/commit/7fc8a337aee56f190330911a8a1ae4b267dc9b9b))

## [1.0.9+fabric+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.9+fabric+1.19.2) (2022-12-28)

### Features

 -  Added option for butchers to feed rabbits, chickens, sheep, and pigs. ([32524bf5ef99ef0](https://gitlab.com/html-validate/html-validate/commit/32524bf5ef99ef091a7950a505403535a7d5485b))
 -  Added option for leatherworkers and butchers to feed cows with a specified range and max number of cows. ([ecd537abec64b74](https://gitlab.com/html-validate/html-validate/commit/ecd537abec64b74a79b0412220190c6bf56e9f4c))
 -  Added option to prevent cats from climbing up ladders/vines they can't climb down. ([454961b1ef53cf9](https://gitlab.com/html-validate/html-validate/commit/454961b1ef53cf9439c1f44c98d4e1b93daa4d78))
 -  Increased range of Golems searching for scared villagers from 32 to findPOIRange. ([682587dfeffb004](https://gitlab.com/html-validate/html-validate/commit/682587dfeffb00437014674a213135bd31ccb24a))
 -  Added option to make Golems move back to shore when in water. ([f8bba3d96d6b6ee](https://gitlab.com/html-validate/html-validate/commit/f8bba3d96d6b6ee73d47c5c9eb2c3e9dbdd0573d))
 -  Added option to force Cats to stay within a specified range of the nearest meeting bell. ([bc240f038b7de1c](https://gitlab.com/html-validate/html-validate/commit/bc240f038b7de1ca9eb00691e4ae56336599d64b))
 -  Added option to force Iron Golems to stay within a specified range of the nearest meeting bell. ([f02472e272d0ca6](https://gitlab.com/html-validate/html-validate/commit/f02472e272d0ca6d6b33e5d548a045bc00309d65))

### Bug Fixes

 -  Added optional config for Librarians seeking out books. ([0b36e7c3b861d84](https://gitlab.com/html-validate/html-validate/commit/0b36e7c3b861d8431bc3e06c3dcf554aa4bf8e86))
 -  Iron Golems shouldn't run after drowned in the water. ([b20222a77d28083](https://gitlab.com/html-validate/html-validate/commit/b20222a77d28083cbb28c96088eb827b240ccb4a))
 -  Don't always run the ReturnToShoreGoal on the first load. ([49501979a26abf3](https://gitlab.com/html-validate/html-validate/commit/49501979a26abf3759c5f7760b2ff03cee29bb1d))
 -  Improve golem pathfinding to shore. ([435dbd944ee67cb](https://gitlab.com/html-validate/html-validate/commit/435dbd944ee67cb0fdde17ed9cd3039a20dfb02b))


## [1.0.8+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.8+1.19.2) (2022-12-20)


### Bug Fixes

 -  Fixed a crash on tick in server mode with optimizations. ([aafd4538b40256f](https://gitlab.com/html-validate/html-validate/commit/aafd4538b40256f7b658da29f65a90a140e18e23))

 

## [1.0.7+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.7+1.19.2) (2022-12-18)

### Features

 -  Added honey level and number of bees to villager info. ([ea93dd1c0de5f89](https://gitlab.com/html-validate/html-validate/commit/ea93dd1c0de5f894a8ace9aa80bdec9848a253a3))
 -  Added options for golems to avoid trapdoors and powdered snow. ([bd66ae8aaa80f98](https://gitlab.com/html-validate/html-validate/commit/bd66ae8aaa80f986688c28c8c5fffeae8b4da3e3))
 -  Added option for villagers to avoid powdered snow. ([2be62cb9c3611da](https://gitlab.com/html-validate/html-validate/commit/2be62cb9c3611dab785aa432a2de9a50532a1ec7))
 -  Added a "pathfinding" settings tab to make pathfinding settings easier to find. ([9ee5f01241313fa](https://gitlab.com/html-validate/html-validate/commit/9ee5f01241313fabd5c18761d8af9e853592f182))
 -  Added "villagers avoid trapdoors" option for keeping villagers from smashing into open trapdoors used as decorative fences. ([49735d962fb3238](https://gitlab.com/html-validate/html-validate/commit/49735d962fb32380244b75c8f0ba7b7555356698))
 -  Added "villagerreset", which forces villagers to find new meeting points and jobs near their current beds. ([5a3156d3d0511f2](https://gitlab.com/html-validate/html-validate/commit/5a3156d3d0511f2046c1573c232bd64b926c3b1f))

### Bug Fixes

 -  Fix for catSpawnLimitRange not actually working for the spawn limit range. ([a23aa66f64dc917](https://gitlab.com/html-validate/html-validate/commit/a23aa66f64dc917c5bae5daf5709c0e4d8e1cfa5))
 -  Improved the range for sleep task to account more accurate pathfinding. ([7d6c93f33207cfe](https://gitlab.com/html-validate/html-validate/commit/7d6c93f33207cfefdc437c781eac22a6618dc9cb))
 -  Fix for villagers spamming fuzzy targeting when stuck. ([98553aa05faab8f](https://gitlab.com/html-validate/html-validate/commit/98553aa05faab8fab80f5c7d9bc790330f96e10d))
 -  Improved "stuck" handling for pathfinding. ([f326fcdbb0b4007](https://gitlab.com/html-validate/html-validate/commit/f326fcdbb0b4007b07c483a3db570899fb076c81))
 -  Improvements to applying fuzzy logic and teleporting when the villager is stuck. ([23cfb5485fc0206](https://gitlab.com/html-validate/html-validate/commit/23cfb5485fc0206beba883a8b9e515e7a65bd998))
 -  Improving farmer logic when harvesting crops. ([085a894acb1e990](https://gitlab.com/html-validate/html-validate/commit/085a894acb1e9906b80b1b8559ccea08512589a7))

 ## [1.0.6+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.6+1.19.2) (2022-12-07)

### Features

 -  Added support for villagers and golems avoiding rails. Default is true. Closes #33 ([a6d6387e6e1369a](https://gitlab.com/html-validate/html-validate/commit/a6d6387e6e1369a748165415c4bf5ce33ae89ef5))

### Bug Fixes

 -  Better handling of when villagers get "stuck" on each other. At 10 seconds, attempt to fuzzy logic to a new location. At 100 seconds, teleport to the desired next path location. ([be64a3735651933](https://gitlab.com/html-validate/html-validate/commit/be64a37356519332b0c3758b2042135622e65412))
 -  Fixed villagers and golems getting stuck on Azalea bushes. ([9b2df1baab7bf24](https://gitlab.com/html-validate/html-validate/commit/9b2df1baab7bf240b4482616910ab47e7849e890))
 -  Fixed villager info overlay not showing villager memories in integrated server mode. ([997ffcc88d076bf](https://gitlab.com/html-validate/html-validate/commit/997ffcc88d076bfef6643d04fa1d542d1453ccaa))
 -  Fixed untranslated string "baby" in villager stats. ([ee54c7dce01ddfe](https://gitlab.com/html-validate/html-validate/commit/ee54c7dce01ddfe684f6273310806b55cc337051))

## [1.0.5+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.5+1.19.2) (2022-12-01)


### Bug Fixes

 -  Removed console debug spam. ([8f553294b82ce81](https://gitlab.com/html-validate/html-validate/commit/8f553294b82ce815538c35f10019673ea97999ec))
 -  Further improvements for villager bed pathfinding. ([c9561a6cd872c4e](https://gitlab.com/html-validate/html-validate/commit/c9561a6cd872c4ee3f51caa68bf2b8b33d923b8e))

 

## [1.0.4+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.4+1.19.2) (2022-11-28)

### Features

 -  Improvements for villager bed pathfinding: Checking to see if the bed is occupied before walking towards it. ([414ede405f42425](https://gitlab.com/html-validate/html-validate/commit/414ede405f4242539ad5a1e3e873f3002c11b447))
 -  Improved villager pathfinding at the job site. ([c7a51bab4ec76bf](https://gitlab.com/html-validate/html-validate/commit/c7a51bab4ec76bf0e243f720377546f29c68cf5e))
 -  Farmers can now plant and harvest melons and pumpkins. ([b5dfb0fb69cdced](https://gitlab.com/html-validate/html-validate/commit/b5dfb0fb69cdcede7967059890a58c4d6163061b))
 -  Made the amount of time for a villager to grow up configurable. ([48081109544c37c](https://gitlab.com/html-validate/html-validate/commit/48081109544c37c233aa5e5b868fc0cf3b364432))
 -  Added options to make every cat a black cat, and to have black cats spawn regardless of the moon phase. ([b1a44c8c321608c](https://gitlab.com/html-validate/html-validate/commit/b1a44c8c321608c024739fee0653befd5b129f1e))
 -  Added golem names to the golems page of villager stats. ([d7720d892eee72d](https://gitlab.com/html-validate/html-validate/commit/d7720d892eee72db9d36ffece4f62875a9038994))
 -  Added proper translations for cat variants. ([9a2cd65fd51a1db](https://gitlab.com/html-validate/html-validate/commit/9a2cd65fd51a1db733c39c0aa0e132cd730ba4ea))

### Bug Fixes

-  Fixed translations of villager professions in VillagerInfo. ([36fee31bb2f44f6](https://gitlab.com/html-validate/html-validate/commit/36fee31bb2f44f62c643cc12f69830b9ab27239f))
-  Fix for crash when doing villagerinfo at a villager who is about to die. ([bc9b31a3e47b6eb](https://gitlab.com/html-validate/html-validate/commit/bc9b31a3e47b6ebd6973070e47c043b92c4599ce))


## [1.0.3+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.3+1.19.2) (2022-11-18)

### Features

- Updated README.md with latest
  changes. ([a0cce546292fd6c](https://gitlab.com/html-validate/html-validate/commit/a0cce546292fd6c6bf1f4cb43cc8c4df1aaf371e))
- Added thanks to Kressety for the simplified chinese
  translations. ([49cba31dae407d6](https://gitlab.com/html-validate/html-validate/commit/49cba31dae407d61566a581b78424dc539aae1ea))
- Options for cats: configure how many cats spawn in which radius, prevent cats from
  despawning. ([3be29f707c91af8](https://gitlab.com/html-validate/html-validate/commit/3be29f707c91af8aaadc624bc8a5196a32628139))
- Added option to cap the number of golems spawned by
  villagers. ([505db7dad670735](https://gitlab.com/html-validate/html-validate/commit/505db7dad670735419fdcd1f6a17bab626e46dca))
- Added number and position of golems, number and variant types of cats to Villager
  Stats. ([de89c22c2614434](https://gitlab.com/html-validate/html-validate/commit/de89c22c26144341a95f6a82af59e8587cd5141d))
- Added options for villagers to gather and consume melons as a food
  type. ([a0de7af2903e9ff](https://gitlab.com/html-validate/html-validate/commit/a0de7af2903e9ff50a096e9ecbcb40fc713ce98c))
- Added support for uploading to curseforge, and more support for uploading to
  github. ([8625be72da715dc](https://gitlab.com/html-validate/html-validate/commit/8625be72da715dc319d6c830e74d8a1755cb9aa3))

## [1.0.2+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.2+1.19.2) (2022-11-10)



 �h|]�h)��}�(h��required�h��hfsU4hXq�h�P7dR8mSH�h�NhE)hF}�ubah��listed�h�NhE)hF}�h�NsubhK)��}�(hN�1.0.12+fabric+1.19.3�hP�1.0.12+fabric+1.19.3�hR]��1.19.3�ahU�release�hW]��fabric�ahZ�h[�EEGV9l8o�h�264clomZ�h^�y2qd53Fj�h`�2023-01-15T18:38:17.715966Z�hK7hb]�he)��}�(hhhj)��}�(hm��6b0783164e35ac3b0773fd02c543310c986c31342a699cd676d9c9f025191cdf320dc58134058a0463ba44e7b029506e1cc8c523d45e396be208944b4357caa6�ho�(cb61d6d2a65c7e2ea331ddcd2712917210ea0ce0�hE)hF}�ubhr�khttps://cdn.modrinth.com/data/264clomZ/versions/EEGV9l8o/liberty-villagers-mod-1.0.12%2Bfabric%2B1.19.3.jar�ht�.liberty-villagers-mod-1.0.12+fabric+1.19.3.jar�hv�hwJt5 hxNhE)hF}�ubahzX�1  

## [1.0.12+fabric+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.12+fabric+1.19.2) (2023-01-15)

### Features

 -  Added option for bees to avoid trapdoors. ([578b35de89983c2](https://gitlab.com/html-validate/html-validate/commit/578b35de89983c22c72ff574902679449e386907))

### Bug Fixes

 -  Improvements to farmers prefer same crops - if they find a piece of farmland without a crop on it, they will look around that farmland to see what other kinds of crops are growing and grow the same crop if they have it. ([fbda97228575eaf](https://gitlab.com/html-validate/html-validate/commit/fbda97228575eaf180b2e87270331d001f252b5c))
 -  Fixed villagers not going to an occupied bed, if all beds are occupied. ([164104eeccd5545](https://gitlab.com/html-validate/html-validate/commit/164104eeccd55456723c49d35ee60aa5f6fe1b68))


## [1.0.11+fabric+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.11+fabric+1.19.2) (2023-01-04)


### Bug Fixes

 -  Renamed GolemsMoveToShoreRange to GolemsPathfindToShoreRange, to fix the issue where some folks had an old, large default number in the config which would hang the game. ([ed426eb597a0d4b](https://gitlab.com/html-validate/html-validate/commit/ed426eb597a0d4bdb163aab8a8f6091df45acc1e))

## [1.0.10+fabric+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.10+fabric+1.19.2) (2022-12-31)

### Features

 -  Fisherman can now fish for cod and salmon. They "cook" fish at their workstation when they restock, and can then trade it with other villagers, who can use it for breeding. ([157f34726877cd0](https://gitlab.com/html-validate/html-validate/commit/157f34726877cd06137ecf61ee7e9a45108a383f))
 -  Added a config option for the Golem's aggro range, reset default back to Mojang's 48. ([7fc8a337aee56f1](https://gitlab.com/html-validate/html-validate/commit/7fc8a337aee56f190330911a8a1ae4b267dc9b9b))


 

## [1.0.10+fabric+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.10+fabric+1.19.2) (2022-12-31)

### Features

 -  Fisherman can now fish for cod and salmon. They "cook" fish at their workstation when they restock, and can then trade it with other villagers, who can use it for breeding. ([157f34726877cd0](https://gitlab.com/html-validate/html-validate/commit/157f34726877cd06137ecf61ee7e9a45108a383f))
 -  Villagers only pick up food items and items needed for their profession. ([157f34726877cd0](https://gitlab.com/html-validate/html-validate/commit/157f34726877cd06137ecf61ee7e9a45108a383f))
 -  Added a config option for the Golem's aggro range, reset default back to Mojang's 48. ([7fc8a337aee56f1](https://gitlab.com/html-validate/html-validate/commit/7fc8a337aee56f190330911a8a1ae4b267dc9b9b))

## [1.0.9+fabric+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.9+fabric+1.19.2) (2022-12-28)

### Features

 -  Added option for butchers to feed rabbits, chickens, sheep, and pigs. ([32524bf5ef99ef0](https://gitlab.com/html-validate/html-validate/commit/32524bf5ef99ef091a7950a505403535a7d5485b))
 -  Added option for leatherworkers and butchers to feed cows with a specified range and max number of cows. ([ecd537abec64b74](https://gitlab.com/html-validate/html-validate/commit/ecd537abec64b74a79b0412220190c6bf56e9f4c))
 -  Added option to prevent cats from climbing up ladders/vines they can't climb down. ([454961b1ef53cf9](https://gitlab.com/html-validate/html-validate/commit/454961b1ef53cf9439c1f44c98d4e1b93daa4d78))
 -  Increased range of Golems searching for scared villagers from 32 to findPOIRange. ([682587dfeffb004](https://gitlab.com/html-validate/html-validate/commit/682587dfeffb00437014674a213135bd31ccb24a))
 -  Added option to make Golems move back to shore when in water. ([f8bba3d96d6b6ee](https://gitlab.com/html-validate/html-validate/commit/f8bba3d96d6b6ee73d47c5c9eb2c3e9dbdd0573d))
 -  Added option to force Cats to stay within a specified range of the nearest meeting bell. ([bc240f038b7de1c](https://gitlab.com/html-validate/html-validate/commit/bc240f038b7de1ca9eb00691e4ae56336599d64b))
 -  Added option to force Iron Golems to stay within a specified range of the nearest meeting bell. ([f02472e272d0ca6](https://gitlab.com/html-validate/html-validate/commit/f02472e272d0ca6d6b33e5d548a045bc00309d65))

### Bug Fixes

 -  Added optional config for Librarians seeking out books. ([0b36e7c3b861d84](https://gitlab.com/html-validate/html-validate/commit/0b36e7c3b861d8431bc3e06c3dcf554aa4bf8e86))
 -  Iron Golems shouldn't run after drowned in the water. ([b20222a77d28083](https://gitlab.com/html-validate/html-validate/commit/b20222a77d28083cbb28c96088eb827b240ccb4a))
 -  Don't always run the ReturnToShoreGoal on the first load. ([49501979a26abf3](https://gitlab.com/html-validate/html-validate/commit/49501979a26abf3759c5f7760b2ff03cee29bb1d))
 -  Improve golem pathfinding to shore. ([435dbd944ee67cb](https://gitlab.com/html-validate/html-validate/commit/435dbd944ee67cb0fdde17ed9cd3039a20dfb02b))


## [1.0.8+1.19.3](https://gitlab.com/html-validate/html-validate/compare/1.0.8+1.19.2) (2022-12-20)


### Bug Fixes

 -  Fixed a crash on tick in server mode with optimizations. ([aafd4538b40256f](https://gitlab.com/html-validate/html-validate/commit/aafd4538b40256f7b658da29f65a90a140e18e23))

 

## [1.0.7+1.19.3](https://gitlab.com/html-validate/html-validate/compare/1.0.7+1.19.2) (2022-12-18)

### Features

 -  Added honey level and number of bees to villager info. ([ea93dd1c0de5f89](https://gitlab.com/html-validate/html-validate/commit/ea93dd1c0de5f894a8ace9aa80bdec9848a253a3))
 -  Added options for golems to avoid trapdoors and powdered snow. ([bd66ae8aaa80f98](https://gitlab.com/html-validate/html-validate/commit/bd66ae8aaa80f986688c28c8c5fffeae8b4da3e3))
 -  Added option for villagers to avoid powdered snow. ([2be62cb9c3611da](https://gitlab.com/html-validate/html-validate/commit/2be62cb9c3611dab785aa432a2de9a50532a1ec7))
 -  Added a "pathfinding" settings tab to make pathfinding settings easier to find. ([9ee5f01241313fa](https://gitlab.com/html-validate/html-validate/commit/9ee5f01241313fabd5c18761d8af9e853592f182))
 -  Added "villagers avoid trapdoors" option for keeping villagers from smashing into open trapdoors used as decorative fences. ([49735d962fb3238](https://gitlab.com/html-validate/html-validate/commit/49735d962fb32380244b75c8f0ba7b7555356698))
 -  Added "villagerreset", which forces villagers to find new meeting points and jobs near their current beds. ([5a3156d3d0511f2](https://gitlab.com/html-validate/html-validate/commit/5a3156d3d0511f2046c1573c232bd64b926c3b1f))

### Bug Fixes

 -  Fix for catSpawnLimitRange not actually working for the spawn limit range. ([a23aa66f64dc917](https://gitlab.com/html-validate/html-validate/commit/a23aa66f64dc917c5bae5daf5709c0e4d8e1cfa5))
 -  Improved the range for sleep task to account more accurate pathfinding. ([7d6c93f33207cfe](https://gitlab.com/html-validate/html-validate/commit/7d6c93f33207cfefdc437c781eac22a6618dc9cb))
 -  Fix for villagers spamming fuzzy targeting when stuck. ([98553aa05faab8f](https://gitlab.com/html-validate/html-validate/commit/98553aa05faab8fab80f5c7d9bc790330f96e10d))
 -  Improved "stuck" handling for pathfinding. ([f326fcdbb0b4007](https://gitlab.com/html-validate/html-validate/commit/f326fcdbb0b4007b07c483a3db570899fb076c81))
 -  Improvements to applying fuzzy logic and teleporting when the villager is stuck. ([23cfb5485fc0206](https://gitlab.com/html-validate/html-validate/commit/23cfb5485fc0206beba883a8b9e515e7a65bd998))
 -  Improving farmer logic when harvesting crops. ([085a894acb1e990](https://gitlab.com/html-validate/html-validate/commit/085a894acb1e9906b80b1b8559ccea08512589a7))

## [1.0.6+1.19.3](https://gitlab.com/html-validate/html-validate/compare/1.0.6+1.19.2) (2022-12-07)

### Features

 -  Added support for villagers and golems avoiding rails. Default is true. Closes #33 ([a6d6387e6e1369a](https://gitlab.com/html-validate/html-validate/commit/a6d6387e6e1369a748165415c4bf5ce33ae89ef5))

### Bug Fixes

 -  Better handling of when villagers get "stuck" on each other. At 10 seconds, attempt to fuzzy logic to a new location. At 100 seconds, teleport to the desired next path location. ([be64a3735651933](https://gitlab.com/html-validate/html-validate/commit/be64a37356519332b0c3758b2042135622e65412))
 -  Fixed villagers and golems getting stuck on Azalea bushes. ([9b2df1baab7bf24](https://gitlab.com/html-validate/html-validate/commit/9b2df1baab7bf240b4482616910ab47e7849e890))
 -  Fixed villager info overlay not showing villager memories in integrated server mode. ([997ffcc88d076bf](https://gitlab.com/html-validate/html-validate/commit/997ffcc88d076bfef6643d04fa1d542d1453ccaa))
 -  Fixed untranslated string "baby" in villager stats. ([ee54c7dce01ddfe](https://gitlab.com/html-validate/html-validate/commit/ee54c7dce01ddfe684f6273310806b55cc337051))

## [1.0.5+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.5+1.19.2) (2022-12-01)


### Bug Fixes

 -  Removed console debug spam. ([8f553294b82ce81](https://gitlab.com/html-validate/html-validate/commit/8f553294b82ce815538c35f10019673ea97999ec))
 -  Further improvements for villager bed pathfinding. ([c9561a6cd872c4e](https://gitlab.com/html-validate/html-validate/commit/c9561a6cd872c4ee3f51caa68bf2b8b33d923b8e))

 

## [1.0.4+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.4+1.19.2) (2022-11-28)

### Features

 -  Improvements for villager bed pathfinding: Checking to see if the bed is occupied before walking towards it. ([414ede405f42425](https://gitlab.com/html-validate/html-validate/commit/414ede405f4242539ad5a1e3e873f3002c11b447))
 -  Improved villager pathfinding at the job site. ([c7a51bab4ec76bf](https://gitlab.com/html-validate/html-validate/commit/c7a51bab4ec76bf0e243f720377546f29c68cf5e))
 -  Farmers can now plant and harvest melons and pumpkins. ([b5dfb0fb69cdced](https://gitlab.com/html-validate/html-validate/commit/b5dfb0fb69cdcede7967059890a58c4d6163061b))
 -  Made the amount of time for a villager to grow up configurable. ([48081109544c37c](https://gitlab.com/html-validate/html-validate/commit/48081109544c37c233aa5e5b868fc0cf3b364432))
 -  Added options to make every cat a black cat, and to have black cats spawn regardless of the moon phase. ([b1a44c8c321608c](https://gitlab.com/html-validate/html-validate/commit/b1a44c8c321608c024739fee0653befd5b129f1e))
 -  Added golem names to the golems page of villager stats. ([d7720d892eee72d](https://gitlab.com/html-validate/html-validate/commit/d7720d892eee72db9d36ffece4f62875a9038994))
 -  Added proper translations for cat variants. ([9a2cd65fd51a1db](https://gitlab.com/html-validate/html-validate/commit/9a2cd65fd51a1db733c39c0aa0e132cd730ba4ea))

### Bug Fixes

-  Fixed translations of villager professions in VillagerInfo. ([36fee31bb2f44f6](https://gitlab.com/html-validate/html-validate/commit/36fee31bb2f44f62c643cc12f69830b9ab27239f))
-  Fix for crash when doing villagerinfo at a villager who is about to die. ([bc9b31a3e47b6eb](https://gitlab.com/html-validate/html-validate/commit/bc9b31a3e47b6ebd6973070e47c043b92c4599ce))


## [1.0.3+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.3+1.19.2) (2022-11-18)

### Features

- Updated README.md with latest
  changes. ([a0cce546292fd6c](https://gitlab.com/html-validate/html-validate/commit/a0cce546292fd6c6bf1f4cb43cc8c4df1aaf371e))
- Added thanks to Kressety for the simplified chinese
  translations. ([49cba31dae407d6](https://gitlab.com/html-validate/html-validate/commit/49cba31dae407d61566a581b78424dc539aae1ea))
- Options for cats: configure how many cats spawn in which radius, prevent cats from
  despawning. ([3be29f707c91af8](https://gitlab.com/html-validate/html-validate/commit/3be29f707c91af8aaadc624bc8a5196a32628139))
- Added option to cap the number of golems spawned by
  villagers. ([505db7dad670735](https://gitlab.com/html-validate/html-validate/commit/505db7dad670735419fdcd1f6a17bab626e46dca))
- Added number and position of golems, number and variant types of cats to Villager
  Stats. ([de89c22c2614434](https://gitlab.com/html-validate/html-validate/commit/de89c22c26144341a95f6a82af59e8587cd5141d))
- Added options for villagers to gather and consume melons as a food
  type. ([a0de7af2903e9ff](https://gitlab.com/html-validate/html-validate/commit/a0de7af2903e9ff50a096e9ecbcb40fc713ce98c))
- Added support for uploading to curseforge, and more support for uploading to
  github. ([8625be72da715dc](https://gitlab.com/html-validate/html-validate/commit/8625be72da715dc319d6c830e74d8a1755cb9aa3))

## [1.0.2+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.2+1.19.2) (2022-11-10)



 �h|]�h)��}�(h��required�h��jyKnHEDY�h�P7dR8mSH�h�NhE)hF}�ubah��listed�h�NhE)hF}�h�NsubhK)��}�(hN�1.0.12+fabric+1.19.2�hP�1.0.12+fabric+1.19.2�hR]��1.19.2�ahU�release�hW]��fabric�ahZ�h[�HiKPbhxV�h�264clomZ�h^�y2qd53Fj�h`�2023-01-15T18:36:59.445947Z�hKChb]�he)��}�(hhhj)��}�(hm��435404c805360ec9aadebbe5b90beec64aac342bd5ca0c99efd602f4d9054f205f6b938ed1ba778e32d40212e4175e30bb1a1060a6a0b746475b372b1588a0e5�ho�(1887e4e660a83dcc35e773852a251a6b58061d21�hE)hF}�ubhr�khttps://cdn.modrinth.com/data/264clomZ/versions/HiKPbhxV/liberty-villagers-mod-1.0.12%2Bfabric%2B1.19.2.jar�ht�.liberty-villagers-mod-1.0.12+fabric+1.19.2.jar�hv�hwJ hxNhE)hF}�ubahzX�1  

## [1.0.12+fabric+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.12+fabric+1.19.2) (2023-01-15)

### Features

 -  Added option for bees to avoid trapdoors. ([578b35de89983c2](https://gitlab.com/html-validate/html-validate/commit/578b35de89983c22c72ff574902679449e386907))

### Bug Fixes

 -  Improvements to farmers prefer same crops - if they find a piece of farmland without a crop on it, they will look around that farmland to see what other kinds of crops are growing and grow the same crop if they have it. ([fbda97228575eaf](https://gitlab.com/html-validate/html-validate/commit/fbda97228575eaf180b2e87270331d001f252b5c))
 -  Fixed villagers not going to an occupied bed, if all beds are occupied. ([164104eeccd5545](https://gitlab.com/html-validate/html-validate/commit/164104eeccd55456723c49d35ee60aa5f6fe1b68))


## [1.0.11+fabric+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.11+fabric+1.19.2) (2023-01-04)


### Bug Fixes

 -  Renamed GolemsMoveToShoreRange to GolemsPathfindToShoreRange, to fix the issue where some folks had an old, large default number in the config which would hang the game. ([ed426eb597a0d4b](https://gitlab.com/html-validate/html-validate/commit/ed426eb597a0d4bdb163aab8a8f6091df45acc1e))

## [1.0.10+fabric+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.10+fabric+1.19.2) (2022-12-31)

### Features

 -  Fisherman can now fish for cod and salmon. They "cook" fish at their workstation when they restock, and can then trade it with other villagers, who can use it for breeding. ([157f34726877cd0](https://gitlab.com/html-validate/html-validate/commit/157f34726877cd06137ecf61ee7e9a45108a383f))
 -  Added a config option for the Golem's aggro range, reset default back to Mojang's 48. ([7fc8a337aee56f1](https://gitlab.com/html-validate/html-validate/commit/7fc8a337aee56f190330911a8a1ae4b267dc9b9b))


 

## [1.0.10+fabric+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.10+fabric+1.19.2) (2022-12-31)

### Features

 -  Fisherman can now fish for cod and salmon. They "cook" fish at their workstation when they restock, and can then trade it with other villagers, who can use it for breeding. ([157f34726877cd0](https://gitlab.com/html-validate/html-validate/commit/157f34726877cd06137ecf61ee7e9a45108a383f))
 -  Villagers only pick up food items and items needed for their profession. ([157f34726877cd0](https://gitlab.com/html-validate/html-validate/commit/157f34726877cd06137ecf61ee7e9a45108a383f))
 -  Added a config option for the Golem's aggro range, reset default back to Mojang's 48. ([7fc8a337aee56f1](https://gitlab.com/html-validate/html-validate/commit/7fc8a337aee56f190330911a8a1ae4b267dc9b9b))

## [1.0.9+fabric+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.9+fabric+1.19.2) (2022-12-28)

### Features

 -  Added option for butchers to feed rabbits, chickens, sheep, and pigs. ([32524bf5ef99ef0](https://gitlab.com/html-validate/html-validate/commit/32524bf5ef99ef091a7950a505403535a7d5485b))
 -  Added option for leatherworkers and butchers to feed cows with a specified range and max number of cows. ([ecd537abec64b74](https://gitlab.com/html-validate/html-validate/commit/ecd537abec64b74a79b0412220190c6bf56e9f4c))
 -  Added option to prevent cats from climbing up ladders/vines they can't climb down. ([454961b1ef53cf9](https://gitlab.com/html-validate/html-validate/commit/454961b1ef53cf9439c1f44c98d4e1b93daa4d78))
 -  Increased range of Golems searching for scared villagers from 32 to findPOIRange. ([682587dfeffb004](https://gitlab.com/html-validate/html-validate/commit/682587dfeffb00437014674a213135bd31ccb24a))
 -  Added option to make Golems move back to shore when in water. ([f8bba3d96d6b6ee](https://gitlab.com/html-validate/html-validate/commit/f8bba3d96d6b6ee73d47c5c9eb2c3e9dbdd0573d))
 -  Added option to force Cats to stay within a specified range of the nearest meeting bell. ([bc240f038b7de1c](https://gitlab.com/html-validate/html-validate/commit/bc240f038b7de1ca9eb00691e4ae56336599d64b))
 -  Added option to force Iron Golems to stay within a specified range of the nearest meeting bell. ([f02472e272d0ca6](https://gitlab.com/html-validate/html-validate/commit/f02472e272d0ca6d6b33e5d548a045bc00309d65))

### Bug Fixes

 -  Added optional config for Librarians seeking out books. ([0b36e7c3b861d84](https://gitlab.com/html-validate/html-validate/commit/0b36e7c3b861d8431bc3e06c3dcf554aa4bf8e86))
 -  Iron Golems shouldn't run after drowned in the water. ([b20222a77d28083](https://gitlab.com/html-validate/html-validate/commit/b20222a77d28083cbb28c96088eb827b240ccb4a))
 -  Don't always run the ReturnToShoreGoal on the first load. ([49501979a26abf3](https://gitlab.com/html-validate/html-validate/commit/49501979a26abf3759c5f7760b2ff03cee29bb1d))
 -  Improve golem pathfinding to shore. ([435dbd944ee67cb](https://gitlab.com/html-validate/html-validate/commit/435dbd944ee67cb0fdde17ed9cd3039a20dfb02b))


## [1.0.8+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.8+1.19.2) (2022-12-20)


### Bug Fixes

 -  Fixed a crash on tick in server mode with optimizations. ([aafd4538b40256f](https://gitlab.com/html-validate/html-validate/commit/aafd4538b40256f7b658da29f65a90a140e18e23))

 

## [1.0.7+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.7+1.19.2) (2022-12-18)

### Features

 -  Added honey level and number of bees to villager info. ([ea93dd1c0de5f89](https://gitlab.com/html-validate/html-validate/commit/ea93dd1c0de5f894a8ace9aa80bdec9848a253a3))
 -  Added options for golems to avoid trapdoors and powdered snow. ([bd66ae8aaa80f98](https://gitlab.com/html-validate/html-validate/commit/bd66ae8aaa80f986688c28c8c5fffeae8b4da3e3))
 -  Added option for villagers to avoid powdered snow. ([2be62cb9c3611da](https://gitlab.com/html-validate/html-validate/commit/2be62cb9c3611dab785aa432a2de9a50532a1ec7))
 -  Added a "pathfinding" settings tab to make pathfinding settings easier to find. ([9ee5f01241313fa](https://gitlab.com/html-validate/html-validate/commit/9ee5f01241313fabd5c18761d8af9e853592f182))
 -  Added "villagers avoid trapdoors" option for keeping villagers from smashing into open trapdoors used as decorative fences. ([49735d962fb3238](https://gitlab.com/html-validate/html-validate/commit/49735d962fb32380244b75c8f0ba7b7555356698))
 -  Added "villagerreset", which forces villagers to find new meeting points and jobs near their current beds. ([5a3156d3d0511f2](https://gitlab.com/html-validate/html-validate/commit/5a3156d3d0511f2046c1573c232bd64b926c3b1f))

### Bug Fixes

 -  Fix for catSpawnLimitRange not actually working for the spawn limit range. ([a23aa66f64dc917](https://gitlab.com/html-validate/html-validate/commit/a23aa66f64dc917c5bae5daf5709c0e4d8e1cfa5))
 -  Improved the range for sleep task to account more accurate pathfinding. ([7d6c93f33207cfe](https://gitlab.com/html-validate/html-validate/commit/7d6c93f33207cfefdc437c781eac22a6618dc9cb))
 -  Fix for villagers spamming fuzzy targeting when stuck. ([98553aa05faab8f](https://gitlab.com/html-validate/html-validate/commit/98553aa05faab8fab80f5c7d9bc790330f96e10d))
 -  Improved "stuck" handling for pathfinding. ([f326fcdbb0b4007](https://gitlab.com/html-validate/html-validate/commit/f326fcdbb0b4007b07c483a3db570899fb076c81))
 -  Improvements to applying fuzzy logic and teleporting when the villager is stuck. ([23cfb5485fc0206](https://gitlab.com/html-validate/html-validate/commit/23cfb5485fc0206beba883a8b9e515e7a65bd998))
 -  Improving farmer logic when harvesting crops. ([085a894acb1e990](https://gitlab.com/html-validate/html-validate/commit/085a894acb1e9906b80b1b8559ccea08512589a7))

 ## [1.0.6+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.6+1.19.2) (2022-12-07)

### Features

 -  Added support for villagers and golems avoiding rails. Default is true. Closes #33 ([a6d6387e6e1369a](https://gitlab.com/html-validate/html-validate/commit/a6d6387e6e1369a748165415c4bf5ce33ae89ef5))

### Bug Fixes

 -  Better handling of when villagers get "stuck" on each other. At 10 seconds, attempt to fuzzy logic to a new location. At 100 seconds, teleport to the desired next path location. ([be64a3735651933](https://gitlab.com/html-validate/html-validate/commit/be64a37356519332b0c3758b2042135622e65412))
 -  Fixed villagers and golems getting stuck on Azalea bushes. ([9b2df1baab7bf24](https://gitlab.com/html-validate/html-validate/commit/9b2df1baab7bf240b4482616910ab47e7849e890))
 -  Fixed villager info overlay not showing villager memories in integrated server mode. ([997ffcc88d076bf](https://gitlab.com/html-validate/html-validate/commit/997ffcc88d076bfef6643d04fa1d542d1453ccaa))
 -  Fixed untranslated string "baby" in villager stats. ([ee54c7dce01ddfe](https://gitlab.com/html-validate/html-validate/commit/ee54c7dce01ddfe684f6273310806b55cc337051))

## [1.0.5+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.5+1.19.2) (2022-12-01)


### Bug Fixes

 -  Removed console debug spam. ([8f553294b82ce81](https://gitlab.com/html-validate/html-validate/commit/8f553294b82ce815538c35f10019673ea97999ec))
 -  Further improvements for villager bed pathfinding. ([c9561a6cd872c4e](https://gitlab.com/html-validate/html-validate/commit/c9561a6cd872c4ee3f51caa68bf2b8b33d923b8e))

 

## [1.0.4+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.4+1.19.2) (2022-11-28)

### Features

 -  Improvements for villager bed pathfinding: Checking to see if the bed is occupied before walking towards it. ([414ede405f42425](https://gitlab.com/html-validate/html-validate/commit/414ede405f4242539ad5a1e3e873f3002c11b447))
 -  Improved villager pathfinding at the job site. ([c7a51bab4ec76bf](https://gitlab.com/html-validate/html-validate/commit/c7a51bab4ec76bf0e243f720377546f29c68cf5e))
 -  Farmers can now plant and harvest melons and pumpkins. ([b5dfb0fb69cdced](https://gitlab.com/html-validate/html-validate/commit/b5dfb0fb69cdcede7967059890a58c4d6163061b))
 -  Made the amount of time for a villager to grow up configurable. ([48081109544c37c](https://gitlab.com/html-validate/html-validate/commit/48081109544c37c233aa5e5b868fc0cf3b364432))
 -  Added options to make every cat a black cat, and to have black cats spawn regardless of the moon phase. ([b1a44c8c321608c](https://gitlab.com/html-validate/html-validate/commit/b1a44c8c321608c024739fee0653befd5b129f1e))
 -  Added golem names to the golems page of villager stats. ([d7720d892eee72d](https://gitlab.com/html-validate/html-validate/commit/d7720d892eee72db9d36ffece4f62875a9038994))
 -  Added proper translations for cat variants. ([9a2cd65fd51a1db](https://gitlab.com/html-validate/html-validate/commit/9a2cd65fd51a1db733c39c0aa0e132cd730ba4ea))

### Bug Fixes

-  Fixed translations of villager professions in VillagerInfo. ([36fee31bb2f44f6](https://gitlab.com/html-validate/html-validate/commit/36fee31bb2f44f62c643cc12f69830b9ab27239f))
-  Fix for crash when doing villagerinfo at a villager who is about to die. ([bc9b31a3e47b6eb](https://gitlab.com/html-validate/html-validate/commit/bc9b31a3e47b6ebd6973070e47c043b92c4599ce))


## [1.0.3+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.3+1.19.2) (2022-11-18)

### Features

- Updated README.md with latest
  changes. ([a0cce546292fd6c](https://gitlab.com/html-validate/html-validate/commit/a0cce546292fd6c6bf1f4cb43cc8c4df1aaf371e))
- Added thanks to Kressety for the simplified chinese
  translations. ([49cba31dae407d6](https://gitlab.com/html-validate/html-validate/commit/49cba31dae407d61566a581b78424dc539aae1ea))
- Options for cats: configure how many cats spawn in which radius, prevent cats from
  despawning. ([3be29f707c91af8](https://gitlab.com/html-validate/html-validate/commit/3be29f707c91af8aaadc624bc8a5196a32628139))
- Added option to cap the number of golems spawned by
  villagers. ([505db7dad670735](https://gitlab.com/html-validate/html-validate/commit/505db7dad670735419fdcd1f6a17bab626e46dca))
- Added number and position of golems, number and variant types of cats to Villager
  Stats. ([de89c22c2614434](https://gitlab.com/html-validate/html-validate/commit/de89c22c26144341a95f6a82af59e8587cd5141d))
- Added options for villagers to gather and consume melons as a food
  type. ([a0de7af2903e9ff](https://gitlab.com/html-validate/html-validate/commit/a0de7af2903e9ff50a096e9ecbcb40fc713ce98c))
- Added support for uploading to curseforge, and more support for uploading to
  github. ([8625be72da715dc](https://gitlab.com/html-validate/html-validate/commit/8625be72da715dc319d6c830e74d8a1755cb9aa3))

## [1.0.2+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.2+1.19.2) (2022-11-10)



 �h|]�h)��}�(h��required�h��hfsU4hXq�h�P7dR8mSH�h�NhE)hF}�ubah��listed�h�NhE)hF}�h�NsubhK)��}�(hN�1.0.12+fabric+1.18.2�hP�1.0.12+fabric+1.18.2�hR]��1.18.2�ahU�release�hW]��fabric�ahZ�h[�MeQSkbFq�h�264clomZ�h^�y2qd53Fj�h`�2023-01-15T18:35:14.561618Z�hKhb]�he)��}�(hhhj)��}�(hm��5a35c56fb6fd6e8164c02fbd0fea1083e294c078db4b4d8d9af00b25775a9e171fdeadbc1782472ee2d3a1a4fb48ba23e4936f746a1405096f30fc6fa0ee92f7�ho�(5e1e3379c11b8e0a8a4c086183c5f6686ad1d0ea�hE)hF}�ubhr�khttps://cdn.modrinth.com/data/264clomZ/versions/MeQSkbFq/liberty-villagers-mod-1.0.12%2Bfabric%2B1.18.2.jar�ht�.liberty-villagers-mod-1.0.12+fabric+1.18.2.jar�hv�hwJ� hxNhE)hF}�ubahzX�1  

## [1.0.12+fabric+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.12+fabric+1.19.2) (2023-01-15)

### Features

 -  Added option for bees to avoid trapdoors. ([578b35de89983c2](https://gitlab.com/html-validate/html-validate/commit/578b35de89983c22c72ff574902679449e386907))

### Bug Fixes

 -  Improvements to farmers prefer same crops - if they find a piece of farmland without a crop on it, they will look around that farmland to see what other kinds of crops are growing and grow the same crop if they have it. ([fbda97228575eaf](https://gitlab.com/html-validate/html-validate/commit/fbda97228575eaf180b2e87270331d001f252b5c))
 -  Fixed villagers not going to an occupied bed, if all beds are occupied. ([164104eeccd5545](https://gitlab.com/html-validate/html-validate/commit/164104eeccd55456723c49d35ee60aa5f6fe1b68))


## [1.0.11+fabric+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.11+fabric+1.19.2) (2023-01-04)


### Bug Fixes

 -  Renamed GolemsMoveToShoreRange to GolemsPathfindToShoreRange, to fix the issue where some folks had an old, large default number in the config which would hang the game. ([ed426eb597a0d4b](https://gitlab.com/html-validate/html-validate/commit/ed426eb597a0d4bdb163aab8a8f6091df45acc1e))

## [1.0.10+fabric+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.10+fabric+1.19.2) (2022-12-31)

### Features

 -  Fisherman can now fish for cod and salmon. They "cook" fish at their workstation when they restock, and can then trade it with other villagers, who can use it for breeding. ([157f34726877cd0](https://gitlab.com/html-validate/html-validate/commit/157f34726877cd06137ecf61ee7e9a45108a383f))
 -  Added a config option for the Golem's aggro range, reset default back to Mojang's 48. ([7fc8a337aee56f1](https://gitlab.com/html-validate/html-validate/commit/7fc8a337aee56f190330911a8a1ae4b267dc9b9b))


 

## [1.0.10+fabric+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.10+fabric+1.19.2) (2022-12-31)

### Features

 -  Fisherman can now fish for cod and salmon. They "cook" fish at their workstation when they restock, and can then trade it with other villagers, who can use it for breeding. ([157f34726877cd0](https://gitlab.com/html-validate/html-validate/commit/157f34726877cd06137ecf61ee7e9a45108a383f))
 -  Villagers only pick up food items and items needed for their profession. ([157f34726877cd0](https://gitlab.com/html-validate/html-validate/commit/157f34726877cd06137ecf61ee7e9a45108a383f))
 -  Added a config option for the Golem's aggro range, reset default back to Mojang's 48. ([7fc8a337aee56f1](https://gitlab.com/html-validate/html-validate/commit/7fc8a337aee56f190330911a8a1ae4b267dc9b9b))

## [1.0.9+fabric+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.9+fabric+1.19.2) (2022-12-28)

### Features

 -  Added option for butchers to feed rabbits, chickens, sheep, and pigs. ([32524bf5ef99ef0](https://gitlab.com/html-validate/html-validate/commit/32524bf5ef99ef091a7950a505403535a7d5485b))
 -  Added option for leatherworkers and butchers to feed cows with a specified range and max number of cows. ([ecd537abec64b74](https://gitlab.com/html-validate/html-validate/commit/ecd537abec64b74a79b0412220190c6bf56e9f4c))
 -  Added option to prevent cats from climbing up ladders/vines they can't climb down. ([454961b1ef53cf9](https://gitlab.com/html-validate/html-validate/commit/454961b1ef53cf9439c1f44c98d4e1b93daa4d78))
 -  Increased range of Golems searching for scared villagers from 32 to findPOIRange. ([682587dfeffb004](https://gitlab.com/html-validate/html-validate/commit/682587dfeffb00437014674a213135bd31ccb24a))
 -  Added option to make Golems move back to shore when in water. ([f8bba3d96d6b6ee](https://gitlab.com/html-validate/html-validate/commit/f8bba3d96d6b6ee73d47c5c9eb2c3e9dbdd0573d))
 -  Added option to force Cats to stay within a specified range of the nearest meeting bell. ([bc240f038b7de1c](https://gitlab.com/html-validate/html-validate/commit/bc240f038b7de1ca9eb00691e4ae56336599d64b))
 -  Added option to force Iron Golems to stay within a specified range of the nearest meeting bell. ([f02472e272d0ca6](https://gitlab.com/html-validate/html-validate/commit/f02472e272d0ca6d6b33e5d548a045bc00309d65))

### Bug Fixes

 -  Added optional config for Librarians seeking out books. ([0b36e7c3b861d84](https://gitlab.com/html-validate/html-validate/commit/0b36e7c3b861d8431bc3e06c3dcf554aa4bf8e86))
 -  Iron Golems shouldn't run after drowned in the water. ([b20222a77d28083](https://gitlab.com/html-validate/html-validate/commit/b20222a77d28083cbb28c96088eb827b240ccb4a))
 -  Don't always run the ReturnToShoreGoal on the first load. ([49501979a26abf3](https://gitlab.com/html-validate/html-validate/commit/49501979a26abf3759c5f7760b2ff03cee29bb1d))
 -  Improve golem pathfinding to shore. ([435dbd944ee67cb](https://gitlab.com/html-validate/html-validate/commit/435dbd944ee67cb0fdde17ed9cd3039a20dfb02b))


## [1.0.8+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.8+1.19.2) (2022-12-20)


### Bug Fixes

 -  Fixed a crash on tick in server mode with optimizations. ([aafd4538b40256f](https://gitlab.com/html-validate/html-validate/commit/aafd4538b40256f7b658da29f65a90a140e18e23))

 

## [1.0.7+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.7+1.19.2) (2022-12-18)

### Features

 -  Added honey level and number of bees to villager info. ([ea93dd1c0de5f89](https://gitlab.com/html-validate/html-validate/commit/ea93dd1c0de5f894a8ace9aa80bdec9848a253a3))
 -  Added options for golems to avoid trapdoors and powdered snow. ([bd66ae8aaa80f98](https://gitlab.com/html-validate/html-validate/commit/bd66ae8aaa80f986688c28c8c5fffeae8b4da3e3))
 -  Added option for villagers to avoid powdered snow. ([2be62cb9c3611da](https://gitlab.com/html-validate/html-validate/commit/2be62cb9c3611dab785aa432a2de9a50532a1ec7))
 -  Added a "pathfinding" settings tab to make pathfinding settings easier to find. ([9ee5f01241313fa](https://gitlab.com/html-validate/html-validate/commit/9ee5f01241313fabd5c18761d8af9e853592f182))
 -  Added "villagers avoid trapdoors" option for keeping villagers from smashing into open trapdoors used as decorative fences. ([49735d962fb3238](https://gitlab.com/html-validate/html-validate/commit/49735d962fb32380244b75c8f0ba7b7555356698))
 -  Added "villagerreset", which forces villagers to find new meeting points and jobs near their current beds. ([5a3156d3d0511f2](https://gitlab.com/html-validate/html-validate/commit/5a3156d3d0511f2046c1573c232bd64b926c3b1f))

### Bug Fixes

 -  Fix for catSpawnLimitRange not actually working for the spawn limit range. ([a23aa66f64dc917](https://gitlab.com/html-validate/html-validate/commit/a23aa66f64dc917c5bae5daf5709c0e4d8e1cfa5))
 -  Improved the range for sleep task to account more accurate pathfinding. ([7d6c93f33207cfe](https://gitlab.com/html-validate/html-validate/commit/7d6c93f33207cfefdc437c781eac22a6618dc9cb))
 -  Fix for villagers spamming fuzzy targeting when stuck. ([98553aa05faab8f](https://gitlab.com/html-validate/html-validate/commit/98553aa05faab8fab80f5c7d9bc790330f96e10d))
 -  Improved "stuck" handling for pathfinding. ([f326fcdbb0b4007](https://gitlab.com/html-validate/html-validate/commit/f326fcdbb0b4007b07c483a3db570899fb076c81))
 -  Improvements to applying fuzzy logic and teleporting when the villager is stuck. ([23cfb5485fc0206](https://gitlab.com/html-validate/html-validate/commit/23cfb5485fc0206beba883a8b9e515e7a65bd998))
 -  Improving farmer logic when harvesting crops. ([085a894acb1e990](https://gitlab.com/html-validate/html-validate/commit/085a894acb1e9906b80b1b8559ccea08512589a7))

 ## [1.0.6+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.6+1.19.2) (2022-12-07)

### Features

 -  Added support for villagers and golems avoiding rails. Default is true. Closes #33 ([a6d6387e6e1369a](https://gitlab.com/html-validate/html-validate/commit/a6d6387e6e1369a748165415c4bf5ce33ae89ef5))

### Bug Fixes

 -  Better handling of when villagers get "stuck" on each other. At 10 seconds, attempt to fuzzy logic to a new location. At 100 seconds, teleport to the desired next path location. ([be64a3735651933](https://gitlab.com/html-validate/html-validate/commit/be64a37356519332b0c3758b2042135622e65412))
 -  Fixed villagers and golems getting stuck on Azalea bushes. ([9b2df1baab7bf24](https://gitlab.com/html-validate/html-validate/commit/9b2df1baab7bf240b4482616910ab47e7849e890))
 -  Fixed villager info overlay not showing villager memories in integrated server mode. ([997ffcc88d076bf](https://gitlab.com/html-validate/html-validate/commit/997ffcc88d076bfef6643d04fa1d542d1453ccaa))
 -  Fixed untranslated string "baby" in villager stats. ([ee54c7dce01ddfe](https://gitlab.com/html-validate/html-validate/commit/ee54c7dce01ddfe684f6273310806b55cc337051))

## [1.0.5+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.5+1.19.2) (2022-12-01)


### Bug Fixes

 -  Removed console debug spam. ([8f553294b82ce81](https://gitlab.com/html-validate/html-validate/commit/8f553294b82ce815538c35f10019673ea97999ec))
 -  Further improvements for villager bed pathfinding. ([c9561a6cd872c4e](https://gitlab.com/html-validate/html-validate/commit/c9561a6cd872c4ee3f51caa68bf2b8b33d923b8e))

 

## [1.0.4+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.4+1.19.2) (2022-11-28)

### Features

 -  Improvements for villager bed pathfinding: Checking to see if the bed is occupied before walking towards it. ([414ede405f42425](https://gitlab.com/html-validate/html-validate/commit/414ede405f4242539ad5a1e3e873f3002c11b447))
 -  Improved villager pathfinding at the job site. ([c7a51bab4ec76bf](https://gitlab.com/html-validate/html-validate/commit/c7a51bab4ec76bf0e243f720377546f29c68cf5e))
 -  Farmers can now plant and harvest melons and pumpkins. ([b5dfb0fb69cdced](https://gitlab.com/html-validate/html-validate/commit/b5dfb0fb69cdcede7967059890a58c4d6163061b))
 -  Made the amount of time for a villager to grow up configurable. ([48081109544c37c](https://gitlab.com/html-validate/html-validate/commit/48081109544c37c233aa5e5b868fc0cf3b364432))
 -  Added options to make every cat a black cat, and to have black cats spawn regardless of the moon phase. ([b1a44c8c321608c](https://gitlab.com/html-validate/html-validate/commit/b1a44c8c321608c024739fee0653befd5b129f1e))
 -  Added golem names to the golems page of villager stats. ([d7720d892eee72d](https://gitlab.com/html-validate/html-validate/commit/d7720d892eee72db9d36ffece4f62875a9038994))
 -  Added proper translations for cat variants. ([9a2cd65fd51a1db](https://gitlab.com/html-validate/html-validate/commit/9a2cd65fd51a1db733c39c0aa0e132cd730ba4ea))

### Bug Fixes

-  Fixed translations of villager professions in VillagerInfo. ([36fee31bb2f44f6](https://gitlab.com/html-validate/html-validate/commit/36fee31bb2f44f62c643cc12f69830b9ab27239f))
-  Fix for crash when doing villagerinfo at a villager who is about to die. ([bc9b31a3e47b6eb](https://gitlab.com/html-validate/html-validate/commit/bc9b31a3e47b6ebd6973070e47c043b92c4599ce))


## [1.0.3+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.3+1.19.2) (2022-11-18)

### Features

- Updated README.md with latest
  changes. ([a0cce546292fd6c](https://gitlab.com/html-validate/html-validate/commit/a0cce546292fd6c6bf1f4cb43cc8c4df1aaf371e))
- Added thanks to Kressety for the simplified chinese
  translations. ([49cba31dae407d6](https://gitlab.com/html-validate/html-validate/commit/49cba31dae407d61566a581b78424dc539aae1ea))
- Options for cats: configure how many cats spawn in which radius, prevent cats from
  despawning. ([3be29f707c91af8](https://gitlab.com/html-validate/html-validate/commit/3be29f707c91af8aaadc624bc8a5196a32628139))
- Added option to cap the number of golems spawned by
  villagers. ([505db7dad670735](https://gitlab.com/html-validate/html-validate/commit/505db7dad670735419fdcd1f6a17bab626e46dca))
- Added number and position of golems, number and variant types of cats to Villager
  Stats. ([de89c22c2614434](https://gitlab.com/html-validate/html-validate/commit/de89c22c26144341a95f6a82af59e8587cd5141d))
- Added options for villagers to gather and consume melons as a food
  type. ([a0de7af2903e9ff](https://gitlab.com/html-validate/html-validate/commit/a0de7af2903e9ff50a096e9ecbcb40fc713ce98c))
- Added support for uploading to curseforge, and more support for uploading to
  github. ([8625be72da715dc](https://gitlab.com/html-validate/html-validate/commit/8625be72da715dc319d6c830e74d8a1755cb9aa3))

## [1.0.2+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.2+1.19.2) (2022-11-10)



 �h|]�h)��}�(h��required�h��95QMsRyb�h�P7dR8mSH�h�NhE)hF}�ubah��listed�h�NhE)hF}�h�NsubhK)��}�(hN�1.0.11+fabric+1.18.2�hP�1.0.11+fabric+1.18.2�hR]��1.18.2�ahU�release�hW]��fabric�ahZ�h[�ESxbjZAU�h�264clomZ�h^�y2qd53Fj�h`�2023-01-04T02:51:32.505741Z�hKhb]�he)��}�(hhhj)��}�(hm��2191d761217bef1783f38bba8f3b171bf50a12604fe825d98b037be61eaf4b049b65d89feca727984140ea18322eeb5bed6c3cbd1e3a31ea0be55c40221dd7c1�ho�(395ef8ea52fd6d2ec457221cc9a7b2186eb84dd9�hE)hF}�ubhr�khttps://cdn.modrinth.com/data/264clomZ/versions/ESxbjZAU/liberty-villagers-mod-1.0.11%2Bfabric%2B1.18.2.jar�ht�.liberty-villagers-mod-1.0.11+fabric+1.18.2.jar�hv�hwJ� hxNhE)hF}�ubahzXp.  

## [1.0.11+fabric+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.11+fabric+1.19.2) (2023-01-04)


### Bug Fixes

 -  Renamed GolemsMoveToShoreRange to GolemsPathfindToShoreRange, to fix the issue where some folks had an old, large default number in the config which would hang the game. ([ed426eb597a0d4b](https://gitlab.com/html-validate/html-validate/commit/ed426eb597a0d4bdb163aab8a8f6091df45acc1e))

## [1.0.10+fabric+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.10+fabric+1.19.2) (2022-12-31)

### Features

 -  Fisherman can now fish for cod and salmon. They "cook" fish at their workstation when they restock, and can then trade it with other villagers, who can use it for breeding. ([157f34726877cd0](https://gitlab.com/html-validate/html-validate/commit/157f34726877cd06137ecf61ee7e9a45108a383f))
 -  Added a config option for the Golem's aggro range, reset default back to Mojang's 48. ([7fc8a337aee56f1](https://gitlab.com/html-validate/html-validate/commit/7fc8a337aee56f190330911a8a1ae4b267dc9b9b))


 

## [1.0.10+fabric+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.10+fabric+1.19.2) (2022-12-31)

### Features

 -  Fisherman can now fish for cod and salmon. They "cook" fish at their workstation when they restock, and can then trade it with other villagers, who can use it for breeding. ([157f34726877cd0](https://gitlab.com/html-validate/html-validate/commit/157f34726877cd06137ecf61ee7e9a45108a383f))
 -  Villagers only pick up food items and items needed for their profession. ([157f34726877cd0](https://gitlab.com/html-validate/html-validate/commit/157f34726877cd06137ecf61ee7e9a45108a383f))
 -  Added a config option for the Golem's aggro range, reset default back to Mojang's 48. ([7fc8a337aee56f1](https://gitlab.com/html-validate/html-validate/commit/7fc8a337aee56f190330911a8a1ae4b267dc9b9b))

## [1.0.9+fabric+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.9+fabric+1.19.2) (2022-12-28)

### Features

 -  Added option for butchers to feed rabbits, chickens, sheep, and pigs. ([32524bf5ef99ef0](https://gitlab.com/html-validate/html-validate/commit/32524bf5ef99ef091a7950a505403535a7d5485b))
 -  Added option for leatherworkers and butchers to feed cows with a specified range and max number of cows. ([ecd537abec64b74](https://gitlab.com/html-validate/html-validate/commit/ecd537abec64b74a79b0412220190c6bf56e9f4c))
 -  Added option to prevent cats from climbing up ladders/vines they can't climb down. ([454961b1ef53cf9](https://gitlab.com/html-validate/html-validate/commit/454961b1ef53cf9439c1f44c98d4e1b93daa4d78))
 -  Increased range of Golems searching for scared villagers from 32 to findPOIRange. ([682587dfeffb004](https://gitlab.com/html-validate/html-validate/commit/682587dfeffb00437014674a213135bd31ccb24a))
 -  Added option to make Golems move back to shore when in water. ([f8bba3d96d6b6ee](https://gitlab.com/html-validate/html-validate/commit/f8bba3d96d6b6ee73d47c5c9eb2c3e9dbdd0573d))
 -  Added option to force Cats to stay within a specified range of the nearest meeting bell. ([bc240f038b7de1c](https://gitlab.com/html-validate/html-validate/commit/bc240f038b7de1ca9eb00691e4ae56336599d64b))
 -  Added option to force Iron Golems to stay within a specified range of the nearest meeting bell. ([f02472e272d0ca6](https://gitlab.com/html-validate/html-validate/commit/f02472e272d0ca6d6b33e5d548a045bc00309d65))

### Bug Fixes

 -  Added optional config for Librarians seeking out books. ([0b36e7c3b861d84](https://gitlab.com/html-validate/html-validate/commit/0b36e7c3b861d8431bc3e06c3dcf554aa4bf8e86))
 -  Iron Golems shouldn't run after drowned in the water. ([b20222a77d28083](https://gitlab.com/html-validate/html-validate/commit/b20222a77d28083cbb28c96088eb827b240ccb4a))
 -  Don't always run the ReturnToShoreGoal on the first load. ([49501979a26abf3](https://gitlab.com/html-validate/html-validate/commit/49501979a26abf3759c5f7760b2ff03cee29bb1d))
 -  Improve golem pathfinding to shore. ([435dbd944ee67cb](https://gitlab.com/html-validate/html-validate/commit/435dbd944ee67cb0fdde17ed9cd3039a20dfb02b))


## [1.0.8+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.8+1.19.2) (2022-12-20)


### Bug Fixes

 -  Fixed a crash on tick in server mode with optimizations. ([aafd4538b40256f](https://gitlab.com/html-validate/html-validate/commit/aafd4538b40256f7b658da29f65a90a140e18e23))

 

## [1.0.7+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.7+1.19.2) (2022-12-18)

### Features

 -  Added honey level and number of bees to villager info. ([ea93dd1c0de5f89](https://gitlab.com/html-validate/html-validate/commit/ea93dd1c0de5f894a8ace9aa80bdec9848a253a3))
 -  Added options for golems to avoid trapdoors and powdered snow. ([bd66ae8aaa80f98](https://gitlab.com/html-validate/html-validate/commit/bd66ae8aaa80f986688c28c8c5fffeae8b4da3e3))
 -  Added option for villagers to avoid powdered snow. ([2be62cb9c3611da](https://gitlab.com/html-validate/html-validate/commit/2be62cb9c3611dab785aa432a2de9a50532a1ec7))
 -  Added a "pathfinding" settings tab to make pathfinding settings easier to find. ([9ee5f01241313fa](https://gitlab.com/html-validate/html-validate/commit/9ee5f01241313fabd5c18761d8af9e853592f182))
 -  Added "villagers avoid trapdoors" option for keeping villagers from smashing into open trapdoors used as decorative fences. ([49735d962fb3238](https://gitlab.com/html-validate/html-validate/commit/49735d962fb32380244b75c8f0ba7b7555356698))
 -  Added "villagerreset", which forces villagers to find new meeting points and jobs near their current beds. ([5a3156d3d0511f2](https://gitlab.com/html-validate/html-validate/commit/5a3156d3d0511f2046c1573c232bd64b926c3b1f))

### Bug Fixes

 -  Fix for catSpawnLimitRange not actually working for the spawn limit range. ([a23aa66f64dc917](https://gitlab.com/html-validate/html-validate/commit/a23aa66f64dc917c5bae5daf5709c0e4d8e1cfa5))
 -  Improved the range for sleep task to account more accurate pathfinding. ([7d6c93f33207cfe](https://gitlab.com/html-validate/html-validate/commit/7d6c93f33207cfefdc437c781eac22a6618dc9cb))
 -  Fix for villagers spamming fuzzy targeting when stuck. ([98553aa05faab8f](https://gitlab.com/html-validate/html-validate/commit/98553aa05faab8fab80f5c7d9bc790330f96e10d))
 -  Improved "stuck" handling for pathfinding. ([f326fcdbb0b4007](https://gitlab.com/html-validate/html-validate/commit/f326fcdbb0b4007b07c483a3db570899fb076c81))
 -  Improvements to applying fuzzy logic and teleporting when the villager is stuck. ([23cfb5485fc0206](https://gitlab.com/html-validate/html-validate/commit/23cfb5485fc0206beba883a8b9e515e7a65bd998))
 -  Improving farmer logic when harvesting crops. ([085a894acb1e990](https://gitlab.com/html-validate/html-validate/commit/085a894acb1e9906b80b1b8559ccea08512589a7))

 ## [1.0.6+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.6+1.19.2) (2022-12-07)

### Features

 -  Added support for villagers and golems avoiding rails. Default is true. Closes #33 ([a6d6387e6e1369a](https://gitlab.com/html-validate/html-validate/commit/a6d6387e6e1369a748165415c4bf5ce33ae89ef5))

### Bug Fixes

 -  Better handling of when villagers get "stuck" on each other. At 10 seconds, attempt to fuzzy logic to a new location. At 100 seconds, teleport to the desired next path location. ([be64a3735651933](https://gitlab.com/html-validate/html-validate/commit/be64a37356519332b0c3758b2042135622e65412))
 -  Fixed villagers and golems getting stuck on Azalea bushes. ([9b2df1baab7bf24](https://gitlab.com/html-validate/html-validate/commit/9b2df1baab7bf240b4482616910ab47e7849e890))
 -  Fixed villager info overlay not showing villager memories in integrated server mode. ([997ffcc88d076bf](https://gitlab.com/html-validate/html-validate/commit/997ffcc88d076bfef6643d04fa1d542d1453ccaa))
 -  Fixed untranslated string "baby" in villager stats. ([ee54c7dce01ddfe](https://gitlab.com/html-validate/html-validate/commit/ee54c7dce01ddfe684f6273310806b55cc337051))

## [1.0.5+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.5+1.19.2) (2022-12-01)


### Bug Fixes

 -  Removed console debug spam. ([8f553294b82ce81](https://gitlab.com/html-validate/html-validate/commit/8f553294b82ce815538c35f10019673ea97999ec))
 -  Further improvements for villager bed pathfinding. ([c9561a6cd872c4e](https://gitlab.com/html-validate/html-validate/commit/c9561a6cd872c4ee3f51caa68bf2b8b33d923b8e))

 

## [1.0.4+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.4+1.19.2) (2022-11-28)

### Features

 -  Improvements for villager bed pathfinding: Checking to see if the bed is occupied before walking towards it. ([414ede405f42425](https://gitlab.com/html-validate/html-validate/commit/414ede405f4242539ad5a1e3e873f3002c11b447))
 -  Improved villager pathfinding at the job site. ([c7a51bab4ec76bf](https://gitlab.com/html-validate/html-validate/commit/c7a51bab4ec76bf0e243f720377546f29c68cf5e))
 -  Farmers can now plant and harvest melons and pumpkins. ([b5dfb0fb69cdced](https://gitlab.com/html-validate/html-validate/commit/b5dfb0fb69cdcede7967059890a58c4d6163061b))
 -  Made the amount of time for a villager to grow up configurable. ([48081109544c37c](https://gitlab.com/html-validate/html-validate/commit/48081109544c37c233aa5e5b868fc0cf3b364432))
 -  Added options to make every cat a black cat, and to have black cats spawn regardless of the moon phase. ([b1a44c8c321608c](https://gitlab.com/html-validate/html-validate/commit/b1a44c8c321608c024739fee0653befd5b129f1e))
 -  Added golem names to the golems page of villager stats. ([d7720d892eee72d](https://gitlab.com/html-validate/html-validate/commit/d7720d892eee72db9d36ffece4f62875a9038994))
 -  Added proper translations for cat variants. ([9a2cd65fd51a1db](https://gitlab.com/html-validate/html-validate/commit/9a2cd65fd51a1db733c39c0aa0e132cd730ba4ea))

### Bug Fixes

-  Fixed translations of villager professions in VillagerInfo. ([36fee31bb2f44f6](https://gitlab.com/html-validate/html-validate/commit/36fee31bb2f44f62c643cc12f69830b9ab27239f))
-  Fix for crash when doing villagerinfo at a villager who is about to die. ([bc9b31a3e47b6eb](https://gitlab.com/html-validate/html-validate/commit/bc9b31a3e47b6ebd6973070e47c043b92c4599ce))


## [1.0.3+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.3+1.19.2) (2022-11-18)

### Features

- Updated README.md with latest
  changes. ([a0cce546292fd6c](https://gitlab.com/html-validate/html-validate/commit/a0cce546292fd6c6bf1f4cb43cc8c4df1aaf371e))
- Added thanks to Kressety for the simplified chinese
  translations. ([49cba31dae407d6](https://gitlab.com/html-validate/html-validate/commit/49cba31dae407d61566a581b78424dc539aae1ea))
- Options for cats: configure how many cats spawn in which radius, prevent cats from
  despawning. ([3be29f707c91af8](https://gitlab.com/html-validate/html-validate/commit/3be29f707c91af8aaadc624bc8a5196a32628139))
- Added option to cap the number of golems spawned by
  villagers. ([505db7dad670735](https://gitlab.com/html-validate/html-validate/commit/505db7dad670735419fdcd1f6a17bab626e46dca))
- Added number and position of golems, number and variant types of cats to Villager
  Stats. ([de89c22c2614434](https://gitlab.com/html-validate/html-validate/commit/de89c22c26144341a95f6a82af59e8587cd5141d))
- Added options for villagers to gather and consume melons as a food
  type. ([a0de7af2903e9ff](https://gitlab.com/html-validate/html-validate/commit/a0de7af2903e9ff50a096e9ecbcb40fc713ce98c))
- Added support for uploading to curseforge, and more support for uploading to
  github. ([8625be72da715dc](https://gitlab.com/html-validate/html-validate/commit/8625be72da715dc319d6c830e74d8a1755cb9aa3))

## [1.0.2+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.2+1.19.2) (2022-11-10)



 ��h     h|]�h)��}�(h��required�h��95QMsRyb�h�P7dR8mSH�h�NhE)hF}�ubah��listed�h�NhE)hF}�h�NsubhK)��}�(hN�1.0.11+fabric+1.19.3�hP�1.0.11+fabric+1.19.3�hR]��1.19.3�ahU�release�hW]��fabric�ahZ�h[�NJBwlwQx�h�264clomZ�h^�y2qd53Fj�h`�2023-01-04T02:46:16.629064Z�hK:hb]�he)��}�(hhhj)��}�(hm��7d4a8ec3836e4bdb67952b940ed3fe79a4da070e11082f84b0953578ae25cd6983b23be0b4f2dbf1388413f035f526f9a7cff923fcbb8fa9d35080d619829e2b�ho�(a78b2b3958a5c1fb77b24db33dd39395f323b3d0�hE)hF}�ubhr�khttps://cdn.modrinth.com/data/264clomZ/versions/NJBwlwQx/liberty-villagers-mod-1.0.11%2Bfabric%2B1.19.3.jar�ht�.liberty-villagers-mod-1.0.11+fabric+1.19.3.jar�hv�hwJ�) hxNhE)hF}�ubahzXo.  

## [1.0.11+fabric+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.11+fabric+1.19.2) (2023-01-04)


### Bug Fixes

 -  Renamed GolemsMoveToShoreRange to GolemsPathfindToShoreRange, to fix the issue where some folks had an old, large default number in the config which would hang the game. ([ed426eb597a0d4b](https://gitlab.com/html-validate/html-validate/commit/ed426eb597a0d4bdb163aab8a8f6091df45acc1e))

## [1.0.10+fabric+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.10+fabric+1.19.2) (2022-12-31)

### Features

 -  Fisherman can now fish for cod and salmon. They "cook" fish at their workstation when they restock, and can then trade it with other villagers, who can use it for breeding. ([157f34726877cd0](https://gitlab.com/html-validate/html-validate/commit/157f34726877cd06137ecf61ee7e9a45108a383f))
 -  Added a config option for the Golem's aggro range, reset default back to Mojang's 48. ([7fc8a337aee56f1](https://gitlab.com/html-validate/html-validate/commit/7fc8a337aee56f190330911a8a1ae4b267dc9b9b))


 

## [1.0.10+fabric+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.10+fabric+1.19.2) (2022-12-31)

### Features

 -  Fisherman can now fish for cod and salmon. They "cook" fish at their workstation when they restock, and can then trade it with other villagers, who can use it for breeding. ([157f34726877cd0](https://gitlab.com/html-validate/html-validate/commit/157f34726877cd06137ecf61ee7e9a45108a383f))
 -  Villagers only pick up food items and items needed for their profession. ([157f34726877cd0](https://gitlab.com/html-validate/html-validate/commit/157f34726877cd06137ecf61ee7e9a45108a383f))
 -  Added a config option for the Golem's aggro range, reset default back to Mojang's 48. ([7fc8a337aee56f1](https://gitlab.com/html-validate/html-validate/commit/7fc8a337aee56f190330911a8a1ae4b267dc9b9b))

## [1.0.9+fabric+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.9+fabric+1.19.2) (2022-12-28)

### Features

 -  Added option for butchers to feed rabbits, chickens, sheep, and pigs. ([32524bf5ef99ef0](https://gitlab.com/html-validate/html-validate/commit/32524bf5ef99ef091a7950a505403535a7d5485b))
 -  Added option for leatherworkers and butchers to feed cows with a specified range and max number of cows. ([ecd537abec64b74](https://gitlab.com/html-validate/html-validate/commit/ecd537abec64b74a79b0412220190c6bf56e9f4c))
 -  Added option to prevent cats from climbing up ladders/vines they can't climb down. ([454961b1ef53cf9](https://gitlab.com/html-validate/html-validate/commit/454961b1ef53cf9439c1f44c98d4e1b93daa4d78))
 -  Increased range of Golems searching for scared villagers from 32 to findPOIRange. ([682587dfeffb004](https://gitlab.com/html-validate/html-validate/commit/682587dfeffb00437014674a213135bd31ccb24a))
 -  Added option to make Golems move back to shore when in water. ([f8bba3d96d6b6ee](https://gitlab.com/html-validate/html-validate/commit/f8bba3d96d6b6ee73d47c5c9eb2c3e9dbdd0573d))
 -  Added option to force Cats to stay within a specified range of the nearest meeting bell. ([bc240f038b7de1c](https://gitlab.com/html-validate/html-validate/commit/bc240f038b7de1ca9eb00691e4ae56336599d64b))
 -  Added option to force Iron Golems to stay within a specified range of the nearest meeting bell. ([f02472e272d0ca6](https://gitlab.com/html-validate/html-validate/commit/f02472e272d0ca6d6b33e5d548a045bc00309d65))

### Bug Fixes

 -  Added optional config for Librarians seeking out books. ([0b36e7c3b861d84](https://gitlab.com/html-validate/html-validate/commit/0b36e7c3b861d8431bc3e06c3dcf554aa4bf8e86))
 -  Iron Golems shouldn't run after drowned in the water. ([b20222a77d28083](https://gitlab.com/html-validate/html-validate/commit/b20222a77d28083cbb28c96088eb827b240ccb4a))
 -  Don't always run the ReturnToShoreGoal on the first load. ([49501979a26abf3](https://gitlab.com/html-validate/html-validate/commit/49501979a26abf3759c5f7760b2ff03cee29bb1d))
 -  Improve golem pathfinding to shore. ([435dbd944ee67cb](https://gitlab.com/html-validate/html-validate/commit/435dbd944ee67cb0fdde17ed9cd3039a20dfb02b))


## [1.0.8+1.19.3](https://gitlab.com/html-validate/html-validate/compare/1.0.8+1.19.2) (2022-12-20)


### Bug Fixes

 -  Fixed a crash on tick in server mode with optimizations. ([aafd4538b40256f](https://gitlab.com/html-validate/html-validate/commit/aafd4538b40256f7b658da29f65a90a140e18e23))

 

## [1.0.7+1.19.3](https://gitlab.com/html-validate/html-validate/compare/1.0.7+1.19.2) (2022-12-18)

### Features

 -  Added honey level and number of bees to villager info. ([ea93dd1c0de5f89](https://gitlab.com/html-validate/html-validate/commit/ea93dd1c0de5f894a8ace9aa80bdec9848a253a3))
 -  Added options for golems to avoid trapdoors and powdered snow. ([bd66ae8aaa80f98](https://gitlab.com/html-validate/html-validate/commit/bd66ae8aaa80f986688c28c8c5fffeae8b4da3e3))
 -  Added option for villagers to avoid powdered snow. ([2be62cb9c3611da](https://gitlab.com/html-validate/html-validate/commit/2be62cb9c3611dab785aa432a2de9a50532a1ec7))
 -  Added a "pathfinding" settings tab to make pathfinding settings easier to find. ([9ee5f01241313fa](https://gitlab.com/html-validate/html-validate/commit/9ee5f01241313fabd5c18761d8af9e853592f182))
 -  Added "villagers avoid trapdoors" option for keeping villagers from smashing into open trapdoors used as decorative fences. ([49735d962fb3238](https://gitlab.com/html-validate/html-validate/commit/49735d962fb32380244b75c8f0ba7b7555356698))
 -  Added "villagerreset", which forces villagers to find new meeting points and jobs near their current beds. ([5a3156d3d0511f2](https://gitlab.com/html-validate/html-validate/commit/5a3156d3d0511f2046c1573c232bd64b926c3b1f))

### Bug Fixes

 -  Fix for catSpawnLimitRange not actually working for the spawn limit range. ([a23aa66f64dc917](https://gitlab.com/html-validate/html-validate/commit/a23aa66f64dc917c5bae5daf5709c0e4d8e1cfa5))
 -  Improved the range for sleep task to account more accurate pathfinding. ([7d6c93f33207cfe](https://gitlab.com/html-validate/html-validate/commit/7d6c93f33207cfefdc437c781eac22a6618dc9cb))
 -  Fix for villagers spamming fuzzy targeting when stuck. ([98553aa05faab8f](https://gitlab.com/html-validate/html-validate/commit/98553aa05faab8fab80f5c7d9bc790330f96e10d))
 -  Improved "stuck" handling for pathfinding. ([f326fcdbb0b4007](https://gitlab.com/html-validate/html-validate/commit/f326fcdbb0b4007b07c483a3db570899fb076c81))
 -  Improvements to applying fuzzy logic and teleporting when the villager is stuck. ([23cfb5485fc0206](https://gitlab.com/html-validate/html-validate/commit/23cfb5485fc0206beba883a8b9e515e7a65bd998))
 -  Improving farmer logic when harvesting crops. ([085a894acb1e990](https://gitlab.com/html-validate/html-validate/commit/085a894acb1e9906b80b1b8559ccea08512589a7))

## [1.0.6+1.19.3](https://gitlab.com/html-validate/html-validate/compare/1.0.6+1.19.2) (2022-12-07)

### Features

 -  Added support for villagers and golems avoiding rails. Default is true. Closes #33 ([a6d6387e6e1369a](https://gitlab.com/html-validate/html-validate/commit/a6d6387e6e1369a748165415c4bf5ce33ae89ef5))

### Bug Fixes

 -  Better handling of when villagers get "stuck" on each other. At 10 seconds, attempt to fuzzy logic to a new location. At 100 seconds, teleport to the desired next path location. ([be64a3735651933](https://gitlab.com/html-validate/html-validate/commit/be64a37356519332b0c3758b2042135622e65412))
 -  Fixed villagers and golems getting stuck on Azalea bushes. ([9b2df1baab7bf24](https://gitlab.com/html-validate/html-validate/commit/9b2df1baab7bf240b4482616910ab47e7849e890))
 -  Fixed villager info overlay not showing villager memories in integrated server mode. ([997ffcc88d076bf](https://gitlab.com/html-validate/html-validate/commit/997ffcc88d076bfef6643d04fa1d542d1453ccaa))
 -  Fixed untranslated string "baby" in villager stats. ([ee54c7dce01ddfe](https://gitlab.com/html-validate/html-validate/commit/ee54c7dce01ddfe684f6273310806b55cc337051))

## [1.0.5+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.5+1.19.2) (2022-12-01)


### Bug Fixes

 -  Removed console debug spam. ([8f553294b82ce81](https://gitlab.com/html-validate/html-validate/commit/8f553294b82ce815538c35f10019673ea97999ec))
 -  Further improvements for villager bed pathfinding. ([c9561a6cd872c4e](https://gitlab.com/html-validate/html-validate/commit/c9561a6cd872c4ee3f51caa68bf2b8b33d923b8e))

 

## [1.0.4+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.4+1.19.2) (2022-11-28)

### Features

 -  Improvements for villager bed pathfinding: Checking to see if the bed is occupied before walking towards it. ([414ede405f42425](https://gitlab.com/html-validate/html-validate/commit/414ede405f4242539ad5a1e3e873f3002c11b447))
 -  Improved villager pathfinding at the job site. ([c7a51bab4ec76bf](https://gitlab.com/html-validate/html-validate/commit/c7a51bab4ec76bf0e243f720377546f29c68cf5e))
 -  Farmers can now plant and harvest melons and pumpkins. ([b5dfb0fb69cdced](https://gitlab.com/html-validate/html-validate/commit/b5dfb0fb69cdcede7967059890a58c4d6163061b))
 -  Made the amount of time for a villager to grow up configurable. ([48081109544c37c](https://gitlab.com/html-validate/html-validate/commit/48081109544c37c233aa5e5b868fc0cf3b364432))
 -  Added options to make every cat a black cat, and to have black cats spawn regardless of the moon phase. ([b1a44c8c321608c](https://gitlab.com/html-validate/html-validate/commit/b1a44c8c321608c024739fee0653befd5b129f1e))
 -  Added golem names to the golems page of villager stats. ([d7720d892eee72d](https://gitlab.com/html-validate/html-validate/commit/d7720d892eee72db9d36ffece4f62875a9038994))
 -  Added proper translations for cat variants. ([9a2cd65fd51a1db](https://gitlab.com/html-validate/html-validate/commit/9a2cd65fd51a1db733c39c0aa0e132cd730ba4ea))

### Bug Fixes

-  Fixed translations of villager professions in VillagerInfo. ([36fee31bb2f44f6](https://gitlab.com/html-validate/html-validate/commit/36fee31bb2f44f62c643cc12f69830b9ab27239f))
-  Fix for crash when doing villagerinfo at a villager who is about to die. ([bc9b31a3e47b6eb](https://gitlab.com/html-validate/html-validate/commit/bc9b31a3e47b6ebd6973070e47c043b92c4599ce))


## [1.0.3+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.3+1.19.2) (2022-11-18)

### Features

- Updated README.md with latest
  changes. ([a0cce546292fd6c](https://gitlab.com/html-validate/html-validate/commit/a0cce546292fd6c6bf1f4cb43cc8c4df1aaf371e))
- Added thanks to Kressety for the simplified chinese
  translations. ([49cba31dae407d6](https://gitlab.com/html-validate/html-validate/commit/49cba31dae407d61566a581b78424dc539aae1ea))
- Options for cats: configure how many cats spawn in which radius, prevent cats from
  despawning. ([3be29f707c91af8](https://gitlab.com/html-validate/html-validate/commit/3be29f707c91af8aaadc624bc8a5196a32628139))
- Added option to cap the number of golems spawned by
  villagers. ([505db7dad670735](https://gitlab.com/html-validate/html-validate/commit/505db7dad670735419fdcd1f6a17bab626e46dca))
- Added number and position of golems, number and variant types of cats to Villager
  Stats. ([de89c22c2614434](https://gitlab.com/html-validate/html-validate/commit/de89c22c26144341a95f6a82af59e8587cd5141d))
- Added options for villagers to gather and consume melons as a food
  type. ([a0de7af2903e9ff](https://gitlab.com/html-validate/html-validate/commit/a0de7af2903e9ff50a096e9ecbcb40fc713ce98c))
- Added support for uploading to curseforge, and more support for uploading to
  github. ([8625be72da715dc](https://gitlab.com/html-validate/html-validate/commit/8625be72da715dc319d6c830e74d8a1755cb9aa3))

## [1.0.2+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.2+1.19.2) (2022-11-10)



 �h|]�h)��}�(h��required�h��jyKnHEDY�h�P7dR8mSH�h�NhE)hF}�ubah��listed�h�NhE)hF}�h�NsubhK)��}�(hN�1.0.11+fabric+1.19.2�hP�1.0.11+fabric+1.19.2�hR]��1.19.2�ahU�release�hW]��fabric�ahZ�h[�x7cZ0rd4�h�264clomZ�h^�y2qd53Fj�h`�2023-01-04T02:40:09.582813Z�hK@hb]�he)��}�(hhhj)��}�(hm��9c22246f2c7617501abb845a9e544974fbda73129e02a43f1fdb493b77643e64eb585985292884694d61319f4610dd0faad46cb2a3236fe3e5c42a23957297d8�ho�(690d0925cb2056f8fe9c2ffac14d914c721ba09b�hE)hF}�ubhr�khttps://cdn.modrinth.com/data/264clomZ/versions/x7cZ0rd4/liberty-villagers-mod-1.0.11%2Bfabric%2B1.19.2.jar�ht�.liberty-villagers-mod-1.0.11+fabric+1.19.2.jar�hv�hwJ hxNhE)hF}�ubahzXp.  

## [1.0.11+fabric+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.11+fabric+1.19.2) (2023-01-04)


### Bug Fixes

 -  Renamed GolemsMoveToShoreRange to GolemsPathfindToShoreRange, to fix the issue where some folks had an old, large default number in the config which would hang the game. ([ed426eb597a0d4b](https://gitlab.com/html-validate/html-validate/commit/ed426eb597a0d4bdb163aab8a8f6091df45acc1e))

## [1.0.10+fabric+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.10+fabric+1.19.2) (2022-12-31)

### Features

 -  Fisherman can now fish for cod and salmon. They "cook" fish at their workstation when they restock, and can then trade it with other villagers, who can use it for breeding. ([157f34726877cd0](https://gitlab.com/html-validate/html-validate/commit/157f34726877cd06137ecf61ee7e9a45108a383f))
 -  Added a config option for the Golem's aggro range, reset default back to Mojang's 48. ([7fc8a337aee56f1](https://gitlab.com/html-validate/html-validate/commit/7fc8a337aee56f190330911a8a1ae4b267dc9b9b))


 

## [1.0.10+fabric+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.10+fabric+1.19.2) (2022-12-31)

### Features

 -  Fisherman can now fish for cod and salmon. They "cook" fish at their workstation when they restock, and can then trade it with other villagers, who can use it for breeding. ([157f34726877cd0](https://gitlab.com/html-validate/html-validate/commit/157f34726877cd06137ecf61ee7e9a45108a383f))
 -  Villagers only pick up food items and items needed for their profession. ([157f34726877cd0](https://gitlab.com/html-validate/html-validate/commit/157f34726877cd06137ecf61ee7e9a45108a383f))
 -  Added a config option for the Golem's aggro range, reset default back to Mojang's 48. ([7fc8a337aee56f1](https://gitlab.com/html-validate/html-validate/commit/7fc8a337aee56f190330911a8a1ae4b267dc9b9b))

## [1.0.9+fabric+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.9+fabric+1.19.2) (2022-12-28)

### Features

 -  Added option for butchers to feed rabbits, chickens, sheep, and pigs. ([32524bf5ef99ef0](https://gitlab.com/html-validate/html-validate/commit/32524bf5ef99ef091a7950a505403535a7d5485b))
 -  Added option for leatherworkers and butchers to feed cows with a specified range and max number of cows. ([ecd537abec64b74](https://gitlab.com/html-validate/html-validate/commit/ecd537abec64b74a79b0412220190c6bf56e9f4c))
 -  Added option to prevent cats from climbing up ladders/vines they can't climb down. ([454961b1ef53cf9](https://gitlab.com/html-validate/html-validate/commit/454961b1ef53cf9439c1f44c98d4e1b93daa4d78))
 -  Increased range of Golems searching for scared villagers from 32 to findPOIRange. ([682587dfeffb004](https://gitlab.com/html-validate/html-validate/commit/682587dfeffb00437014674a213135bd31ccb24a))
 -  Added option to make Golems move back to shore when in water. ([f8bba3d96d6b6ee](https://gitlab.com/html-validate/html-validate/commit/f8bba3d96d6b6ee73d47c5c9eb2c3e9dbdd0573d))
 -  Added option to force Cats to stay within a specified range of the nearest meeting bell. ([bc240f038b7de1c](https://gitlab.com/html-validate/html-validate/commit/bc240f038b7de1ca9eb00691e4ae56336599d64b))
 -  Added option to force Iron Golems to stay within a specified range of the nearest meeting bell. ([f02472e272d0ca6](https://gitlab.com/html-validate/html-validate/commit/f02472e272d0ca6d6b33e5d548a045bc00309d65))

### Bug Fixes

 -  Added optional config for Librarians seeking out books. ([0b36e7c3b861d84](https://gitlab.com/html-validate/html-validate/commit/0b36e7c3b861d8431bc3e06c3dcf554aa4bf8e86))
 -  Iron Golems shouldn't run after drowned in the water. ([b20222a77d28083](https://gitlab.com/html-validate/html-validate/commit/b20222a77d28083cbb28c96088eb827b240ccb4a))
 -  Don't always run the ReturnToShoreGoal on the first load. ([49501979a26abf3](https://gitlab.com/html-validate/html-validate/commit/49501979a26abf3759c5f7760b2ff03cee29bb1d))
 -  Improve golem pathfinding to shore. ([435dbd944ee67cb](https://gitlab.com/html-validate/html-validate/commit/435dbd944ee67cb0fdde17ed9cd3039a20dfb02b))


## [1.0.8+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.8+1.19.2) (2022-12-20)


### Bug Fixes

 -  Fixed a crash on tick in server mode with optimizations. ([aafd4538b40256f](https://gitlab.com/html-validate/html-validate/commit/aafd4538b40256f7b658da29f65a90a140e18e23))

 

## [1.0.7+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.7+1.19.2) (2022-12-18)

### Features

 -  Added honey level and number of bees to villager info. ([ea93dd1c0de5f89](https://gitlab.com/html-validate/html-validate/commit/ea93dd1c0de5f894a8ace9aa80bdec9848a253a3))
 -  Added options for golems to avoid trapdoors and powdered snow. ([bd66ae8aaa80f98](https://gitlab.com/html-validate/html-validate/commit/bd66ae8aaa80f986688c28c8c5fffeae8b4da3e3))
 -  Added option for villagers to avoid powdered snow. ([2be62cb9c3611da](https://gitlab.com/html-validate/html-validate/commit/2be62cb9c3611dab785aa432a2de9a50532a1ec7))
 -  Added a "pathfinding" settings tab to make pathfinding settings easier to find. ([9ee5f01241313fa](https://gitlab.com/html-validate/html-validate/commit/9ee5f01241313fabd5c18761d8af9e853592f182))
 -  Added "villagers avoid trapdoors" option for keeping villagers from smashing into open trapdoors used as decorative fences. ([49735d962fb3238](https://gitlab.com/html-validate/html-validate/commit/49735d962fb32380244b75c8f0ba7b7555356698))
 -  Added "villagerreset", which forces villagers to find new meeting points and jobs near their current beds. ([5a3156d3d0511f2](https://gitlab.com/html-validate/html-validate/commit/5a3156d3d0511f2046c1573c232bd64b926c3b1f))

### Bug Fixes

 -  Fix for catSpawnLimitRange not actually working for the spawn limit range. ([a23aa66f64dc917](https://gitlab.com/html-validate/html-validate/commit/a23aa66f64dc917c5bae5daf5709c0e4d8e1cfa5))
 -  Improved the range for sleep task to account more accurate pathfinding. ([7d6c93f33207cfe](https://gitlab.com/html-validate/html-validate/commit/7d6c93f33207cfefdc437c781eac22a6618dc9cb))
 -  Fix for villagers spamming fuzzy targeting when stuck. ([98553aa05faab8f](https://gitlab.com/html-validate/html-validate/commit/98553aa05faab8fab80f5c7d9bc790330f96e10d))
 -  Improved "stuck" handling for pathfinding. ([f326fcdbb0b4007](https://gitlab.com/html-validate/html-validate/commit/f326fcdbb0b4007b07c483a3db570899fb076c81))
 -  Improvements to applying fuzzy logic and teleporting when the villager is stuck. ([23cfb5485fc0206](https://gitlab.com/html-validate/html-validate/commit/23cfb5485fc0206beba883a8b9e515e7a65bd998))
 -  Improving farmer logic when harvesting crops. ([085a894acb1e990](https://gitlab.com/html-validate/html-validate/commit/085a894acb1e9906b80b1b8559ccea08512589a7))

 ## [1.0.6+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.6+1.19.2) (2022-12-07)

### Features

 -  Added support for villagers and golems avoiding rails. Default is true. Closes #33 ([a6d6387e6e1369a](https://gitlab.com/html-validate/html-validate/commit/a6d6387e6e1369a748165415c4bf5ce33ae89ef5))

### Bug Fixes

 -  Better handling of when villagers get "stuck" on each other. At 10 seconds, attempt to fuzzy logic to a new location. At 100 seconds, teleport to the desired next path location. ([be64a3735651933](https://gitlab.com/html-validate/html-validate/commit/be64a37356519332b0c3758b2042135622e65412))
 -  Fixed villagers and golems getting stuck on Azalea bushes. ([9b2df1baab7bf24](https://gitlab.com/html-validate/html-validate/commit/9b2df1baab7bf240b4482616910ab47e7849e890))
 -  Fixed villager info overlay not showing villager memories in integrated server mode. ([997ffcc88d076bf](https://gitlab.com/html-validate/html-validate/commit/997ffcc88d076bfef6643d04fa1d542d1453ccaa))
 -  Fixed untranslated string "baby" in villager stats. ([ee54c7dce01ddfe](https://gitlab.com/html-validate/html-validate/commit/ee54c7dce01ddfe684f6273310806b55cc337051))

## [1.0.5+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.5+1.19.2) (2022-12-01)


### Bug Fixes

 -  Removed console debug spam. ([8f553294b82ce81](https://gitlab.com/html-validate/html-validate/commit/8f553294b82ce815538c35f10019673ea97999ec))
 -  Further improvements for villager bed pathfinding. ([c9561a6cd872c4e](https://gitlab.com/html-validate/html-validate/commit/c9561a6cd872c4ee3f51caa68bf2b8b33d923b8e))

 

## [1.0.4+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.4+1.19.2) (2022-11-28)

### Features

 -  Improvements for villager bed pathfinding: Checking to see if the bed is occupied before walking towards it. ([414ede405f42425](https://gitlab.com/html-validate/html-validate/commit/414ede405f4242539ad5a1e3e873f3002c11b447))
 -  Improved villager pathfinding at the job site. ([c7a51bab4ec76bf](https://gitlab.com/html-validate/html-validate/commit/c7a51bab4ec76bf0e243f720377546f29c68cf5e))
 -  Farmers can now plant and harvest melons and pumpkins. ([b5dfb0fb69cdced](https://gitlab.com/html-validate/html-validate/commit/b5dfb0fb69cdcede7967059890a58c4d6163061b))
 -  Made the amount of time for a villager to grow up configurable. ([48081109544c37c](https://gitlab.com/html-validate/html-validate/commit/48081109544c37c233aa5e5b868fc0cf3b364432))
 -  Added options to make every cat a black cat, and to have black cats spawn regardless of the moon phase. ([b1a44c8c321608c](https://gitlab.com/html-validate/html-validate/commit/b1a44c8c321608c024739fee0653befd5b129f1e))
 -  Added golem names to the golems page of villager stats. ([d7720d892eee72d](https://gitlab.com/html-validate/html-validate/commit/d7720d892eee72db9d36ffece4f62875a9038994))
 -  Added proper translations for cat variants. ([9a2cd65fd51a1db](https://gitlab.com/html-validate/html-validate/commit/9a2cd65fd51a1db733c39c0aa0e132cd730ba4ea))

### Bug Fixes

-  Fixed translations of villager professions in VillagerInfo. ([36fee31bb2f44f6](https://gitlab.com/html-validate/html-validate/commit/36fee31bb2f44f62c643cc12f69830b9ab27239f))
-  Fix for crash when doing villagerinfo at a villager who is about to die. ([bc9b31a3e47b6eb](https://gitlab.com/html-validate/html-validate/commit/bc9b31a3e47b6ebd6973070e47c043b92c4599ce))


## [1.0.3+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.3+1.19.2) (2022-11-18)

### Features

- Updated README.md with latest
  changes. ([a0cce546292fd6c](https://gitlab.com/html-validate/html-validate/commit/a0cce546292fd6c6bf1f4cb43cc8c4df1aaf371e))
- Added thanks to Kressety for the simplified chinese
  translations. ([49cba31dae407d6](https://gitlab.com/html-validate/html-validate/commit/49cba31dae407d61566a581b78424dc539aae1ea))
- Options for cats: configure how many cats spawn in which radius, prevent cats from
  despawning. ([3be29f707c91af8](https://gitlab.com/html-validate/html-validate/commit/3be29f707c91af8aaadc624bc8a5196a32628139))
- Added option to cap the number of golems spawned by
  villagers. ([505db7dad670735](https://gitlab.com/html-validate/html-validate/commit/505db7dad670735419fdcd1f6a17bab626e46dca))
- Added number and position of golems, number and variant types of cats to Villager
  Stats. ([de89c22c2614434](https://gitlab.com/html-validate/html-validate/commit/de89c22c26144341a95f6a82af59e8587cd5141d))
- Added options for villagers to gather and consume melons as a food
  type. ([a0de7af2903e9ff](https://gitlab.com/html-validate/html-validate/commit/a0de7af2903e9ff50a096e9ecbcb40fc713ce98c))
- Added support for uploading to curseforge, and more support for uploading to
  github. ([8625be72da715dc](https://gitlab.com/html-validate/html-validate/commit/8625be72da715dc319d6c830e74d8a1755cb9aa3))

## [1.0.2+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.2+1.19.2) (2022-11-10)



 �h|]�h)��}�(h��required�h��hfsU4hXq�h�P7dR8mSH�h�NhE)hF}�ubah��listed�h�NhE)hF}�h�NsubhK)��}�(hN�1.0.10+fabric+1.19.3�hP�1.0.10+fabric+1.19.3�hR]��1.19.3�ahU�release�hW]��fabric�ahZ�h[�BW2f9FN5�h�264clomZ�h^�y2qd53Fj�h`�2023-01-03T06:56:08.575310Z�hKhb]�he)��}�(hhhj)��}�(hm��c8f68500ac7442d49b611fb309c888c9e159a23d2691dd586d243a781457fbbf5ebb86ebc09fdb919f5d129ad193dc296500293cc78572b81fce6e6f54c244a4�ho�(c32543d9f24e250cad5d90fc7a97f29a75b0af9c�hE)hF}�ubhr�khttps://cdn.modrinth.com/data/264clomZ/versions/BW2f9FN5/liberty-villagers-mod-1.0.10%2Bfabric%2B1.19.3.jar�ht�.liberty-villagers-mod-1.0.10+fabric+1.19.3.jar�hv�hwJ�) hxNhE)hF}�ubahzXL*  

## [1.0.10+fabric+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.10+fabric+1.19.2) (2022-12-31)

### Features

 -  Fisherman can now fish for cod and salmon. They "cook" fish at their workstation when they restock, and can then trade it with other villagers, who can use it for breeding. ([157f34726877cd0](https://gitlab.com/html-validate/html-validate/commit/157f34726877cd06137ecf61ee7e9a45108a383f))
 -  Villagers only pick up food items and items needed for their profession. ([157f34726877cd0](https://gitlab.com/html-validate/html-validate/commit/157f34726877cd06137ecf61ee7e9a45108a383f))
 -  Added a config option for the Golem's aggro range, reset default back to Mojang's 48. ([7fc8a337aee56f1](https://gitlab.com/html-validate/html-validate/commit/7fc8a337aee56f190330911a8a1ae4b267dc9b9b))

## [1.0.9+fabric+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.9+fabric+1.19.2) (2022-12-28)

### Features

 -  Added option for butchers to feed rabbits, chickens, sheep, and pigs. ([32524bf5ef99ef0](https://gitlab.com/html-validate/html-validate/commit/32524bf5ef99ef091a7950a505403535a7d5485b))
 -  Added option for leatherworkers and butchers to feed cows with a specified range and max number of cows. ([ecd537abec64b74](https://gitlab.com/html-validate/html-validate/commit/ecd537abec64b74a79b0412220190c6bf56e9f4c))
 -  Added option to prevent cats from climbing up ladders/vines they can't climb down. ([454961b1ef53cf9](https://gitlab.com/html-validate/html-validate/commit/454961b1ef53cf9439c1f44c98d4e1b93daa4d78))
 -  Increased range of Golems searching for scared villagers from 32 to findPOIRange. ([682587dfeffb004](https://gitlab.com/html-validate/html-validate/commit/682587dfeffb00437014674a213135bd31ccb24a))
 -  Added option to make Golems move back to shore when in water. ([f8bba3d96d6b6ee](https://gitlab.com/html-validate/html-validate/commit/f8bba3d96d6b6ee73d47c5c9eb2c3e9dbdd0573d))
 -  Added option to force Cats to stay within a specified range of the nearest meeting bell. ([bc240f038b7de1c](https://gitlab.com/html-validate/html-validate/commit/bc240f038b7de1ca9eb00691e4ae56336599d64b))
 -  Added option to force Iron Golems to stay within a specified range of the nearest meeting bell. ([f02472e272d0ca6](https://gitlab.com/html-validate/html-validate/commit/f02472e272d0ca6d6b33e5d548a045bc00309d65))

### Bug Fixes

 -  Added optional config for Librarians seeking out books. ([0b36e7c3b861d84](https://gitlab.com/html-validate/html-validate/commit/0b36e7c3b861d8431bc3e06c3dcf554aa4bf8e86))
 -  Iron Golems shouldn't run after drowned in the water. ([b20222a77d28083](https://gitlab.com/html-validate/html-validate/commit/b20222a77d28083cbb28c96088eb827b240ccb4a))
 -  Don't always run the ReturnToShoreGoal on the first load. ([49501979a26abf3](https://gitlab.com/html-validate/html-validate/commit/49501979a26abf3759c5f7760b2ff03cee29bb1d))
 -  Improve golem pathfinding to shore. ([435dbd944ee67cb](https://gitlab.com/html-validate/html-validate/commit/435dbd944ee67cb0fdde17ed9cd3039a20dfb02b))


## [1.0.8+1.19.3](https://gitlab.com/html-validate/html-validate/compare/1.0.8+1.19.2) (2022-12-20)


### Bug Fixes

 -  Fixed a crash on tick in server mode with optimizations. ([aafd4538b40256f](https://gitlab.com/html-validate/html-validate/commit/aafd4538b40256f7b658da29f65a90a140e18e23))

 

## [1.0.7+1.19.3](https://gitlab.com/html-validate/html-validate/compare/1.0.7+1.19.2) (2022-12-18)

### Features

 -  Added honey level and number of bees to villager info. ([ea93dd1c0de5f89](https://gitlab.com/html-validate/html-validate/commit/ea93dd1c0de5f894a8ace9aa80bdec9848a253a3))
 -  Added options for golems to avoid trapdoors and powdered snow. ([bd66ae8aaa80f98](https://gitlab.com/html-validate/html-validate/commit/bd66ae8aaa80f986688c28c8c5fffeae8b4da3e3))
 -  Added option for villagers to avoid powdered snow. ([2be62cb9c3611da](https://gitlab.com/html-validate/html-validate/commit/2be62cb9c3611dab785aa432a2de9a50532a1ec7))
 -  Added a "pathfinding" settings tab to make pathfinding settings easier to find. ([9ee5f01241313fa](https://gitlab.com/html-validate/html-validate/commit/9ee5f01241313fabd5c18761d8af9e853592f182))
 -  Added "villagers avoid trapdoors" option for keeping villagers from smashing into open trapdoors used as decorative fences. ([49735d962fb3238](https://gitlab.com/html-validate/html-validate/commit/49735d962fb32380244b75c8f0ba7b7555356698))
 -  Added "villagerreset", which forces villagers to find new meeting points and jobs near their current beds. ([5a3156d3d0511f2](https://gitlab.com/html-validate/html-validate/commit/5a3156d3d0511f2046c1573c232bd64b926c3b1f))

### Bug Fixes

 -  Fix for catSpawnLimitRange not actually working for the spawn limit range. ([a23aa66f64dc917](https://gitlab.com/html-validate/html-validate/commit/a23aa66f64dc917c5bae5daf5709c0e4d8e1cfa5))
 -  Improved the range for sleep task to account more accurate pathfinding. ([7d6c93f33207cfe](https://gitlab.com/html-validate/html-validate/commit/7d6c93f33207cfefdc437c781eac22a6618dc9cb))
 -  Fix for villagers spamming fuzzy targeting when stuck. ([98553aa05faab8f](https://gitlab.com/html-validate/html-validate/commit/98553aa05faab8fab80f5c7d9bc790330f96e10d))
 -  Improved "stuck" handling for pathfinding. ([f326fcdbb0b4007](https://gitlab.com/html-validate/html-validate/commit/f326fcdbb0b4007b07c483a3db570899fb076c81))
 -  Improvements to applying fuzzy logic and teleporting when the villager is stuck. ([23cfb5485fc0206](https://gitlab.com/html-validate/html-validate/commit/23cfb5485fc0206beba883a8b9e515e7a65bd998))
 -  Improving farmer logic when harvesting crops. ([085a894acb1e990](https://gitlab.com/html-validate/html-validate/commit/085a894acb1e9906b80b1b8559ccea08512589a7))

## [1.0.6+1.19.3](https://gitlab.com/html-validate/html-validate/compare/1.0.6+1.19.2) (2022-12-07)

### Features

 -  Added support for villagers and golems avoiding rails. Default is true. Closes #33 ([a6d6387e6e1369a](https://gitlab.com/html-validate/html-validate/commit/a6d6387e6e1369a748165415c4bf5ce33ae89ef5))

### Bug Fixes

 -  Better handling of when villagers get "stuck" on each other. At 10 seconds, attempt to fuzzy logic to a new location. At 100 seconds, teleport to the desired next path location. ([be64a3735651933](https://gitlab.com/html-validate/html-validate/commit/be64a37356519332b0c3758b2042135622e65412))
 -  Fixed villagers and golems getting stuck on Azalea bushes. ([9b2df1baab7bf24](https://gitlab.com/html-validate/html-validate/commit/9b2df1baab7bf240b4482616910ab47e7849e890))
 -  Fixed villager info overlay not showing villager memories in integrated server mode. ([997ffcc88d076bf](https://gitlab.com/html-validate/html-validate/commit/997ffcc88d076bfef6643d04fa1d542d1453ccaa))
 -  Fixed untranslated string "baby" in villager stats. ([ee54c7dce01ddfe](https://gitlab.com/html-validate/html-validate/commit/ee54c7dce01ddfe684f6273310806b55cc337051))

## [1.0.5+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.5+1.19.2) (2022-12-01)


### Bug Fixes

 -  Removed console debug spam. ([8f553294b82ce81](https://gitlab.com/html-validate/html-validate/commit/8f553294b82ce815538c35f10019673ea97999ec))
 -  Further improvements for villager bed pathfinding. ([c9561a6cd872c4e](https://gitlab.com/html-validate/html-validate/commit/c9561a6cd872c4ee3f51caa68bf2b8b33d923b8e))

 

## [1.0.4+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.4+1.19.2) (2022-11-28)

### Features

 -  Improvements for villager bed pathfinding: Checking to see if the bed is occupied before walking towards it. ([414ede405f42425](https://gitlab.com/html-validate/html-validate/commit/414ede405f4242539ad5a1e3e873f3002c11b447))
 -  Improved villager pathfinding at the job site. ([c7a51bab4ec76bf](https://gitlab.com/html-validate/html-validate/commit/c7a51bab4ec76bf0e243f720377546f29c68cf5e))
 -  Farmers can now plant and harvest melons and pumpkins. ([b5dfb0fb69cdced](https://gitlab.com/html-validate/html-validate/commit/b5dfb0fb69cdcede7967059890a58c4d6163061b))
 -  Made the amount of time for a villager to grow up configurable. ([48081109544c37c](https://gitlab.com/html-validate/html-validate/commit/48081109544c37c233aa5e5b868fc0cf3b364432))
 -  Added options to make every cat a black cat, and to have black cats spawn regardless of the moon phase. ([b1a44c8c321608c](https://gitlab.com/html-validate/html-validate/commit/b1a44c8c321608c024739fee0653befd5b129f1e))
 -  Added golem names to the golems page of villager stats. ([d7720d892eee72d](https://gitlab.com/html-validate/html-validate/commit/d7720d892eee72db9d36ffece4f62875a9038994))
 -  Added proper translations for cat variants. ([9a2cd65fd51a1db](https://gitlab.com/html-validate/html-validate/commit/9a2cd65fd51a1db733c39c0aa0e132cd730ba4ea))

### Bug Fixes

-  Fixed translations of villager professions in VillagerInfo. ([36fee31bb2f44f6](https://gitlab.com/html-validate/html-validate/commit/36fee31bb2f44f62c643cc12f69830b9ab27239f))
-  Fix for crash when doing villagerinfo at a villager who is about to die. ([bc9b31a3e47b6eb](https://gitlab.com/html-validate/html-validate/commit/bc9b31a3e47b6ebd6973070e47c043b92c4599ce))


## [1.0.3+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.3+1.19.2) (2022-11-18)

### Features

- Updated README.md with latest
  changes. ([a0cce546292fd6c](https://gitlab.com/html-validate/html-validate/commit/a0cce546292fd6c6bf1f4cb43cc8c4df1aaf371e))
- Added thanks to Kressety for the simplified chinese
  translations. ([49cba31dae407d6](https://gitlab.com/html-validate/html-validate/commit/49cba31dae407d61566a581b78424dc539aae1ea))
- Options for cats: configure how many cats spawn in which radius, prevent cats from
  despawning. ([3be29f707c91af8](https://gitlab.com/html-validate/html-validate/commit/3be29f707c91af8aaadc624bc8a5196a32628139))
- Added option to cap the number of golems spawned by
  villagers. ([505db7dad670735](https://gitlab.com/html-validate/html-validate/commit/505db7dad670735419fdcd1f6a17bab626e46dca))
- Added number and position of golems, number and variant types of cats to Villager
  Stats. ([de89c22c2614434](https://gitlab.com/html-validate/html-validate/commit/de89c22c26144341a95f6a82af59e8587cd5141d))
- Added options for villagers to gather and consume melons as a food
  type. ([a0de7af2903e9ff](https://gitlab.com/html-validate/html-validate/commit/a0de7af2903e9ff50a096e9ecbcb40fc713ce98c))
- Added support for uploading to curseforge, and more support for uploading to
  github. ([8625be72da715dc](https://gitlab.com/html-validate/html-validate/commit/8625be72da715dc319d6c830e74d8a1755cb9aa3))

## [1.0.2+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.2+1.19.2) (2022-11-10)



 �h|]�h)��}�(h��required�h��jyKnHEDY�h�P7dR8mSH�h�NhE)hF}�ubah��listed�h�NhE)hF}�h�NsubhK)��}�(hN�1.0.10+fabric+1.19.2�hP�1.0.10+fabric+1.19.2�hR]��1.19.2�ahU�release�hW]��fabric�ahZ�h[�P3XuBChF�h�264clomZ�h^�y2qd53Fj�h`�2023-01-03T06:54:40.074405Z�hKhb]�he)��}�(hhhj)��}�(hm��d18e8fae85810cf888cc646bca31347823c2f1cdbc724817a0b969f1fa6268ec73b6087287093927d50931da6583feddaef6d80dc4039b065a40f73eb2348a68�ho�(2f7b4cdf1b65260f116e8677d609edf430931056�hE)hF}�ubhr�khttps://cdn.modrinth.com/data/264clomZ/versions/P3XuBChF/liberty-villagers-mod-1.0.10%2Bfabric%2B1.19.2.jar�ht�.liberty-villagers-mod-1.0.10+fabric+1.19.2.jar�hv�hwJ hxNhE)hF}�ubahzXM*  

## [1.0.10+fabric+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.10+fabric+1.19.2) (2022-12-31)

### Features

 -  Fisherman can now fish for cod and salmon. They "cook" fish at their workstation when they restock, and can then trade it with other villagers, who can use it for breeding. ([157f34726877cd0](https://gitlab.com/html-validate/html-validate/commit/157f34726877cd06137ecf61ee7e9a45108a383f))
 -  Villagers only pick up food items and items needed for their profession. ([157f34726877cd0](https://gitlab.com/html-validate/html-validate/commit/157f34726877cd06137ecf61ee7e9a45108a383f))
 -  Added a config option for the Golem's aggro range, reset default back to Mojang's 48. ([7fc8a337aee56f1](https://gitlab.com/html-validate/html-validate/commit/7fc8a337aee56f190330911a8a1ae4b267dc9b9b))

## [1.0.9+fabric+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.9+fabric+1.19.2) (2022-12-28)

### Features

 -  Added option for butchers to feed rabbits, chickens, sheep, and pigs. ([32524bf5ef99ef0](https://gitlab.com/html-validate/html-validate/commit/32524bf5ef99ef091a7950a505403535a7d5485b))
 -  Added option for leatherworkers and butchers to feed cows with a specified range and max number of cows. ([ecd537abec64b74](https://gitlab.com/html-validate/html-validate/commit/ecd537abec64b74a79b0412220190c6bf56e9f4c))
 -  Added option to prevent cats from climbing up ladders/vines they can't climb down. ([454961b1ef53cf9](https://gitlab.com/html-validate/html-validate/commit/454961b1ef53cf9439c1f44c98d4e1b93daa4d78))
 -  Increased range of Golems searching for scared villagers from 32 to findPOIRange. ([682587dfeffb004](https://gitlab.com/html-validate/html-validate/commit/682587dfeffb00437014674a213135bd31ccb24a))
 -  Added option to make Golems move back to shore when in water. ([f8bba3d96d6b6ee](https://gitlab.com/html-validate/html-validate/commit/f8bba3d96d6b6ee73d47c5c9eb2c3e9dbdd0573d))
 -  Added option to force Cats to stay within a specified range of the nearest meeting bell. ([bc240f038b7de1c](https://gitlab.com/html-validate/html-validate/commit/bc240f038b7de1ca9eb00691e4ae56336599d64b))
 -  Added option to force Iron Golems to stay within a specified range of the nearest meeting bell. ([f02472e272d0ca6](https://gitlab.com/html-validate/html-validate/commit/f02472e272d0ca6d6b33e5d548a045bc00309d65))

### Bug Fixes

 -  Added optional config for Librarians seeking out books. ([0b36e7c3b861d84](https://gitlab.com/html-validate/html-validate/commit/0b36e7c3b861d8431bc3e06c3dcf554aa4bf8e86))
 -  Iron Golems shouldn't run after drowned in the water. ([b20222a77d28083](https://gitlab.com/html-validate/html-validate/commit/b20222a77d28083cbb28c96088eb827b240ccb4a))
 -  Don't always run the ReturnToShoreGoal on the first load. ([49501979a26abf3](https://gitlab.com/html-validate/html-validate/commit/49501979a26abf3759c5f7760b2ff03cee29bb1d))
 -  Improve golem pathfinding to shore. ([435dbd944ee67cb](https://gitlab.com/html-validate/html-validate/commit/435dbd944ee67cb0fdde17ed9cd3039a20dfb02b))


## [1.0.8+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.8+1.19.2) (2022-12-20)


### Bug Fixes

 -  Fixed a crash on tick in server mode with optimizations. ([aafd4538b40256f](https://gitlab.com/html-validate/html-validate/commit/aafd4538b40256f7b658da29f65a90a140e18e23))

 

## [1.0.7+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.7+1.19.2) (2022-12-18)

### Features

 -  Added honey level and number of bees to villager info. ([ea93dd1c0de5f89](https://gitlab.com/html-validate/html-validate/commit/ea93dd1c0de5f894a8ace9aa80bdec9848a253a3))
 -  Added options for golems to avoid trapdoors and powdered snow. ([bd66ae8aaa80f98](https://gitlab.com/html-validate/html-validate/commit/bd66ae8aaa80f986688c28c8c5fffeae8b4da3e3))
 -  Added option for villagers to avoid powdered snow. ([2be62cb9c3611da](https://gitlab.com/html-validate/html-validate/commit/2be62cb9c3611dab785aa432a2de9a50532a1ec7))
 -  Added a "pathfinding" settings tab to make pathfinding settings easier to find. ([9ee5f01241313fa](https://gitlab.com/html-validate/html-validate/commit/9ee5f01241313fabd5c18761d8af9e853592f182))
 -  Added "villagers avoid trapdoors" option for keeping villagers from smashing into open trapdoors used as decorative fences. ([49735d962fb3238](https://gitlab.com/html-validate/html-validate/commit/49735d962fb32380244b75c8f0ba7b7555356698))
 -  Added "villagerreset", which forces villagers to find new meeting points and jobs near their current beds. ([5a3156d3d0511f2](https://gitlab.com/html-validate/html-validate/commit/5a3156d3d0511f2046c1573c232bd64b926c3b1f))

### Bug Fixes

 -  Fix for catSpawnLimitRange not actually working for the spawn limit range. ([a23aa66f64dc917](https://gitlab.com/html-validate/html-validate/commit/a23aa66f64dc917c5bae5daf5709c0e4d8e1cfa5))
 -  Improved the range for sleep task to account more accurate pathfinding. ([7d6c93f33207cfe](https://gitlab.com/html-validate/html-validate/commit/7d6c93f33207cfefdc437c781eac22a6618dc9cb))
 -  Fix for villagers spamming fuzzy targeting when stuck. ([98553aa05faab8f](https://gitlab.com/html-validate/html-validate/commit/98553aa05faab8fab80f5c7d9bc790330f96e10d))
 -  Improved "stuck" handling for pathfinding. ([f326fcdbb0b4007](https://gitlab.com/html-validate/html-validate/commit/f326fcdbb0b4007b07c483a3db570899fb076c81))
 -  Improvements to applying fuzzy logic and teleporting when the villager is stuck. ([23cfb5485fc0206](https://gitlab.com/html-validate/html-validate/commit/23cfb5485fc0206beba883a8b9e515e7a65bd998))
 -  Improving farmer logic when harvesting crops. ([085a894acb1e990](https://gitlab.com/html-validate/html-validate/commit/085a894acb1e9906b80b1b8559ccea08512589a7))

 ## [1.0.6+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.6+1.19.2) (2022-12-07)

### Features

 -  Added support for villagers and golems avoiding rails. Default is true. Closes #33 ([a6d6387e6e1369a](https://gitlab.com/html-validate/html-validate/commit/a6d6387e6e1369a748165415c4bf5ce33ae89ef5))

### Bug Fixes

 -  Better handling of when villagers get "stuck" on each other. At 10 seconds, attempt to fuzzy logic to a new location. At 100 seconds, teleport to the desired next path location. ([be64a3735651933](https://gitlab.com/html-validate/html-validate/commit/be64a37356519332b0c3758b2042135622e65412))
 -  Fixed villagers and golems getting stuck on Azalea bushes. ([9b2df1baab7bf24](https://gitlab.com/html-validate/html-validate/commit/9b2df1baab7bf240b4482616910ab47e7849e890))
 -  Fixed villager info overlay not showing villager memories in integrated server mode. ([997ffcc88d076bf](https://gitlab.com/html-validate/html-validate/commit/997ffcc88d076bfef6643d04fa1d542d1453ccaa))
 -  Fixed untranslated string "baby" in villager stats. ([ee54c7dce01ddfe](https://gitlab.com/html-validate/html-validate/commit/ee54c7dce01ddfe684f6273310806b55cc337051))

## [1.0.5+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.5+1.19.2) (2022-12-01)


### Bug Fixes

 -  Removed console debug spam. ([8f553294b82ce81](https://gitlab.com/html-validate/html-validate/commit/8f553294b82ce815538c35f10019673ea97999ec))
 -  Further improvements for villager bed pathfinding. ([c9561a6cd872c4e](https://gitlab.com/html-validate/html-validate/commit/c9561a6cd872c4ee3f51caa68bf2b8b33d923b8e))

 

## [1.0.4+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.4+1.19.2) (2022-11-28)

### Features

 -  Improvements for villager bed pathfinding: Checking to see if the bed is occupied before walking towards it. ([414ede405f42425](https://gitlab.com/html-validate/html-validate/commit/414ede405f4242539ad5a1e3e873f3002c11b447))
 -  Improved villager pathfinding at the job site. ([c7a51bab4ec76bf](https://gitlab.com/html-validate/html-validate/commit/c7a51bab4ec76bf0e243f720377546f29c68cf5e))
 -  Farmers can now plant and harvest melons and pumpkins. ([b5dfb0fb69cdced](https://gitlab.com/html-validate/html-validate/commit/b5dfb0fb69cdcede7967059890a58c4d6163061b))
 -  Made the amount of time for a villager to grow up configurable. ([48081109544c37c](https://gitlab.com/html-validate/html-validate/commit/48081109544c37c233aa5e5b868fc0cf3b364432))
 -  Added options to make every cat a black cat, and to have black cats spawn regardless of the moon phase. ([b1a44c8c321608c](https://gitlab.com/html-validate/html-validate/commit/b1a44c8c321608c024739fee0653befd5b129f1e))
 -  Added golem names to the golems page of villager stats. ([d7720d892eee72d](https://gitlab.com/html-validate/html-validate/commit/d7720d892eee72db9d36ffece4f62875a9038994))
 -  Added proper translations for cat variants. ([9a2cd65fd51a1db](https://gitlab.com/html-validate/html-validate/commit/9a2cd65fd51a1db733c39c0aa0e132cd730ba4ea))

### Bug Fixes

-  Fixed translations of villager professions in VillagerInfo. ([36fee31bb2f44f6](https://gitlab.com/html-validate/html-validate/commit/36fee31bb2f44f62c643cc12f69830b9ab27239f))
-  Fix for crash when doing villagerinfo at a villager who is about to die. ([bc9b31a3e47b6eb](https://gitlab.com/html-validate/html-validate/commit/bc9b31a3e47b6ebd6973070e47c043b92c4599ce))


## [1.0.3+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.3+1.19.2) (2022-11-18)

### Features

- Updated README.md with latest
  changes. ([a0cce546292fd6c](https://gitlab.com/html-validate/html-validate/commit/a0cce546292fd6c6bf1f4cb43cc8c4df1aaf371e))
- Added thanks to Kressety for the simplified chinese
  translations. ([49cba31dae407d6](https://gitlab.com/html-validate/html-validate/commit/49cba31dae407d61566a581b78424dc539aae1ea))
- Options for cats: configure how many cats spawn in which radius, prevent cats from
  despawning. ([3be29f707c91af8](https://gitlab.com/html-validate/html-validate/commit/3be29f707c91af8aaadc624bc8a5196a32628139))
- Added option to cap the number of golems spawned by
  villagers. ([505db7dad670735](https://gitlab.com/html-validate/html-validate/commit/505db7dad670735419fdcd1f6a17bab626e46dca))
- Added number and position of golems, number and variant types of cats to Villager
  Stats. ([de89c22c2614434](https://gitlab.com/html-validate/html-validate/commit/de89c22c26144341a95f6a82af59e8587cd5141d))
- Added options for villagers to gather and consume melons as a food
  type. ([a0de7af2903e9ff](https://gitlab.com/html-validate/html-validate/commit/a0de7af2903e9ff50a096e9ecbcb40fc713ce98c))
- Added support for uploading to curseforge, and more support for uploading to
  github. ([8625be72da715dc](https://gitlab.com/html-validate/html-validate/commit/8625be72da715dc319d6c830e74d8a1755cb9aa3))

## [1.0.2+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.2+1.19.2) (2022-11-10)



 �h|]�h)��}�(h��required�h��hfsU4hXq�h�P7dR8mSH�h�NhE)hF}�ubah��listed�h�NhE)hF}�h�NsubhK)��}�(hN�1.0.10+fabric+1.18.2�hP�1.0.10+fabric+1.18.2�hR]��1.18.2�ahU�release�hW]��fabric�ahZ�h[�GGEJLdb9�h�264clomZ�h^�y2qd53Fj�h`�2023-01-03T06:51:54.347838Z�hKhb]�he)��}�(hhhj)��}�(hm��83df78e454938944571c70b956a8cbb3bb7eae79545664086d20c0504dfd47633ea9dfc0556b37b826246a48c4262b422b12e426cf8cf6a8d4c18f1649c11767�ho�(2dbbc87422ddfd30bdb01490c4a1cde6507c0401�hE)hF}�ubhr�khttps://cdn.modrinth.com/data/264clomZ/versions/GGEJLdb9/liberty-villagers-mod-1.0.10%2Bfabric%2B1.18.2.jar�ht�.liberty-villagers-mod-1.0.10+fabric+1.18.2.jar�hv�hwJ� hxNhE)hF}�ubahzXM*  

## [1.0.10+fabric+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.10+fabric+1.19.2) (2022-12-31)

### Features

 -  Fisherman can now fish for cod and salmon. They "cook" fish at their workstation when they restock, and can then trade it with other villagers, who can use it for breeding. ([157f34726877cd0](https://gitlab.com/html-validate/html-validate/commit/157f34726877cd06137ecf61ee7e9a45108a383f))
 -  Villagers only pick up food items and items needed for their profession. ([157f34726877cd0](https://gitlab.com/html-validate/html-validate/commit/157f34726877cd06137ecf61ee7e9a45108a383f))
 -  Added a config option for the Golem's aggro range, reset default back to Mojang's 48. ([7fc8a337aee56f1](https://gitlab.com/html-validate/html-validate/commit/7fc8a337aee56f190330911a8a1ae4b267dc9b9b))

## [1.0.9+fabric+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.9+fabric+1.19.2) (2022-12-28)

### Features

 -  Added option for butchers to feed rabbits, chickens, sheep, and pigs. ([32524bf5ef99ef0](https://gitlab.com/html-validate/html-validate/commit/32524bf5ef99ef091a7950a505403535a7d5485b))
 -  Added option for leatherworkers and butchers to feed cows with a specified range and max number of cows. ([ecd537abec64b74](https://gitlab.com/html-validate/html-validate/commit/ecd537abec64b74a79b0412220190c6bf56e9f4c))
 -  Added option to prevent cats from climbing up ladders/vines they can't climb down. ([454961b1ef53cf9](https://gitlab.com/html-validate/html-validate/commit/454961b1ef53cf9439c1f44c98d4e1b93daa4d78))
 -  Increased range of Golems searching for scared villagers from 32 to findPOIRange. ([682587dfeffb004](https://gitlab.com/html-validate/html-validate/commit/682587dfeffb00437014674a213135bd31ccb24a))
 -  Added option to make Golems move back to shore when in water. ([f8bba3d96d6b6ee](https://gitlab.com/html-validate/html-validate/commit/f8bba3d96d6b6ee73d47c5c9eb2c3e9dbdd0573d))
 -  Added option to force Cats to stay within a specified range of the nearest meeting bell. ([bc240f038b7de1c](https://gitlab.com/html-validate/html-validate/commit/bc240f038b7de1ca9eb00691e4ae56336599d64b))
 -  Added option to force Iron Golems to stay within a specified range of the nearest meeting bell. ([f02472e272d0ca6](https://gitlab.com/html-validate/html-validate/commit/f02472e272d0ca6d6b33e5d548a045bc00309d65))

### Bug Fixes

 -  Added optional config for Librarians seeking out books. ([0b36e7c3b861d84](https://gitlab.com/html-validate/html-validate/commit/0b36e7c3b861d8431bc3e06c3dcf554aa4bf8e86))
 -  Iron Golems shouldn't run after drowned in the water. ([b20222a77d28083](https://gitlab.com/html-validate/html-validate/commit/b20222a77d28083cbb28c96088eb827b240ccb4a))
 -  Don't always run the ReturnToShoreGoal on the first load. ([49501979a26abf3](https://gitlab.com/html-validate/html-validate/commit/49501979a26abf3759c5f7760b2ff03cee29bb1d))
 -  Improve golem pathfinding to shore. ([435dbd944ee67cb](https://gitlab.com/html-validate/html-validate/commit/435dbd944ee67cb0fdde17ed9cd3039a20dfb02b))


## [1.0.8+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.8+1.19.2) (2022-12-20)


### Bug Fixes

 -  Fixed a crash on tick in server mode with optimizations. ([aafd4538b40256f](https://gitlab.com/html-validate/html-validate/commit/aafd4538b40256f7b658da29f65a90a140e18e23))

 

## [1.0.7+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.7+1.19.2) (2022-12-18)

### Features

 -  Added honey level and number of bees to villager info. ([ea93dd1c0de5f89](https://gitlab.com/html-validate/html-validate/commit/ea93dd1c0de5f894a8ace9aa80bdec9848a253a3))
 -  Added options for golems to avoid trapdoors and powdered snow. ([bd66ae8aaa80f98](https://gitlab.com/html-validate/html-validate/commit/bd66ae8aaa80f986688c28c8c5fffeae8b4da3e3))
 -  Added option for villagers to avoid powdered snow. ([2be62cb9c3611da](https://gitlab.com/html-validate/html-validate/commit/2be62cb9c3611dab785aa432a2de9a50532a1ec7))
 -  Added a "pathfinding" settings tab to make pathfinding settings easier to find. ([9ee5f01241313fa](https://gitlab.com/html-validate/html-validate/commit/9ee5f01241313fabd5c18761d8af9e853592f182))
 -  Added "villagers avoid trapdoors" option for keeping villagers from smashing into open trapdoors used as decorative fences. ([49735d962fb3238](https://gitlab.com/html-validate/html-validate/commit/49735d962fb32380244b75c8f0ba7b7555356698))
 -  Added "villagerreset", which forces villagers to find new meeting points and jobs near their current beds. ([5a3156d3d0511f2](https://gitlab.com/html-validate/html-validate/commit/5a3156d3d0511f2046c1573c232bd64b926c3b1f))

### Bug Fixes

 -  Fix for catSpawnLimitRange not actually working for the spawn limit range. ([a23aa66f64dc917](https://gitlab.com/html-validate/html-validate/commit/a23aa66f64dc917c5bae5daf5709c0e4d8e1cfa5))
 -  Improved the range for sleep task to account more accurate pathfinding. ([7d6c93f33207cfe](https://gitlab.com/html-validate/html-validate/commit/7d6c93f33207cfefdc437c781eac22a6618dc9cb))
 -  Fix for villagers spamming fuzzy targeting when stuck. ([98553aa05faab8f](https://gitlab.com/html-validate/html-validate/commit/98553aa05faab8fab80f5c7d9bc790330f96e10d))
 -  Improved "stuck" handling for pathfinding. ([f326fcdbb0b4007](https://gitlab.com/html-validate/html-validate/commit/f326fcdbb0b4007b07c483a3db570899fb076c81))
 -  Improvements to applying fuzzy logic and teleporting when the villager is stuck. ([23cfb5485fc0206](https://gitlab.com/html-validate/html-validate/commit/23cfb5485fc0206beba883a8b9e515e7a65bd998))
 -  Improving farmer logic when harvesting crops. ([085a894acb1e990](https://gitlab.com/html-validate/html-validate/commit/085a894acb1e9906b80b1b8559ccea08512589a7))

 ## [1.0.6+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.6+1.19.2) (2022-12-07)

### Features

 -  Added support for villagers and golems avoiding rails. Default is true. Closes #33 ([a6d6387e6e1369a](https://gitlab.com/html-validate/html-validate/commit/a6d6387e6e1369a748165415c4bf5ce33ae89ef5))

### Bug Fixes

 -  Better handling of when villagers get "stuck" on each other. At 10 seconds, attempt to fuzzy logic to a new location. At 100 seconds, teleport to the desired next path location. ([be64a3735651933](https://gitlab.com/html-validate/html-validate/commit/be64a37356519332b0c3758b2042135622e65412))
 -  Fixed villagers and golems getting stuck on Azalea bushes. ([9b2df1baab7bf24](https://gitlab.com/html-validate/html-validate/commit/9b2df1baab7bf240b4482616910ab47e7849e890))
 -  Fixed villager info overlay not showing villager memories in integrated server mode. ([997ffcc88d076bf](https://gitlab.com/html-validate/html-validate/commit/997ffcc88d076bfef6643d04fa1d542d1453ccaa))
 -  Fixed untranslated string "baby" in villager stats. ([ee54c7dce01ddfe](https://gitlab.com/html-validate/html-validate/commit/ee54c7dce01ddfe684f6273310806b55cc337051))

## [1.0.5+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.5+1.19.2) (2022-12-01)


### Bug Fixes

 -  Removed console debug spam. ([8f553294b82ce81](https://gitlab.com/html-validate/html-validate/commit/8f553294b82ce815538c35f10019673ea97999ec))
 -  Further improvements for villager bed pathfinding. ([c9561a6cd872c4e](https://gitlab.com/html-validate/html-validate/commit/c9561a6cd872c4ee3f51caa68bf2b8b33d923b8e))

 

## [1.0.4+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.4+1.19.2) (2022-11-28)

### Features

 -  Improvements for villager bed pathfinding: Checking to see if the bed is occupied before walking towards it. ([414ede405f42425](https://gitlab.com/html-validate/html-validate/commit/414ede405f4242539ad5a1e3e873f3002c11b447))
 -  Improved villager pathfinding at the job site. ([c7a51bab4ec76bf](https://gitlab.com/html-validate/html-validate/commit/c7a51bab4ec76bf0e243f720377546f29c68cf5e))
 -  Farmers can now plant and harvest melons and pumpkins. ([b5dfb0fb69cdced](https://gitlab.com/html-validate/html-validate/commit/b5dfb0fb69cdcede7967059890a58c4d6163061b))
 -  Made the amount of time for a villager to grow up configurable. ([48081109544c37c](https://gitlab.com/html-validate/html-validate/commit/48081109544c37c233aa5e5b868fc0cf3b364432))
 -  Added options to make every cat a black cat, and to have black cats spawn regardless of the moon phase. ([b1a44c8c321608c](https://gitlab.com/html-validate/html-validate/commit/b1a44c8c321608c024739fee0653befd5b129f1e))
 -  Added golem names to the golems page of villager stats. ([d7720d892eee72d](https://gitlab.com/html-validate/html-validate/commit/d7720d892eee72db9d36ffece4f62875a9038994))
 -  Added proper translations for cat variants. ([9a2cd65fd51a1db](https://gitlab.com/html-validate/html-validate/commit/9a2cd65fd51a1db733c39c0aa0e132cd730ba4ea))

### Bug Fixes

-  Fixed translations of villager professions in VillagerInfo. ([36fee31bb2f44f6](https://gitlab.com/html-validate/html-validate/commit/36fee31bb2f44f62c643cc12f69830b9ab27239f))
-  Fix for crash when doing villagerinfo at a villager who is about to die. ([bc9b31a3e47b6eb](https://gitlab.com/html-validate/html-validate/commit/bc9b31a3e47b6ebd6973070e47c043b92c4599ce))


## [1.0.3+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.3+1.19.2) (2022-11-18)

### Features

- Updated README.md with latest
  changes. ([a0cce546292fd6c](https://gitlab.com/html-validate/html-validate/commit/a0cce546292fd6c6bf1f4cb43cc8c4df1aaf371e))
- Added thanks to Kressety for the simplified chinese
  translations. ([49cba31dae407d6](https://gitlab.com/html-validate/html-validate/commit/49cba31dae407d61566a581b78424dc539aae1ea))
- Options for cats: configure how many cats spawn in which radius, prevent cats from
  despawning. ([3be29f707c91af8](https://gitlab.com/html-validate/html-validate/commit/3be29f707c91af8aaadc624bc8a5196a32628139))
- Added option to cap the number of golems spawned by
  villagers. ([505db7dad670735](https://gitlab.com/html-validate/html-validate/commit/505db7dad670735419fdcd1f6a17bab626e46dca))
- Added number and position of golems, number and variant types of cats to Villager
  Stats. ([de89c22c2614434](https://gitlab.com/html-validate/html-validate/commit/de89c22c26144341a95f6a82af59e8587cd5141d))
- Added options for villagers to gather and consume melons as a food
  type. ([a0de7af2903e9ff](https://gitlab.com/html-validate/html-validate/commit/a0de7af2903e9ff50a096e9ecbcb40fc713ce98c))
- Added support for uploading to curseforge, and more support for uploading to
  github. ([8625be72da715dc](https://gitlab.com/html-validate/html-validate/commit/8625be72da715dc319d6c830e74d8a1755cb9aa3))

## [1.0.2+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.2+1.19.2) (2022-11-10)



 �h|]�h)��}�(h��required�h��95QMsRyb�h�P7dR8mSH�h�NhE)hF}�ubah��listed�h�NhE)hF}�h�NsubhK)��}�(hN�1.0.9+fabric+1.18.2�hP�1.0.9+fabric+1.18.2�hR]��1.18.2�ahU�release�hW]��fabric�ahZ�h[�iWw5OSCn�h�264clomZ�h^�y2qd53Fj�h`�2022-12-29T00:03:15.149218Z�hKhb]�he)��}�(hhhj)��}�(hm��d39b638804f39719a132b2b1b4953a39ad0ce4f0400c76f656c707a027717dff35a7c2a7a56cf6f71c91ade33900c7824a25fd577fab330268dce512327aa942�ho�(d578b0177f09ad089b9b2b44238eed2ea2d19b4c�hE)hF}�ubhr�jhttps://cdn.modrinth.com/data/264clomZ/versions/iWw5OSCn/liberty-villagers-mod-1.0.9%2Bfabric%2B1.18.2.jar�ht�-liberty-villagers-mod-1.0.9+fabric+1.18.2.jar�hv�hwJ�� hxNhE)hF}�ubahzX�!  
## [1.0.9+fabric+1.18.2](https://gitlab.com/html-validate/html-validate/compare/1.0.9+fabric+1.19.2) (2022-12-28)

### Features

 -  Added option for butchers to feed rabbits, chickens, sheep, and pigs. ([32524bf5ef99ef0](https://gitlab.com/html-validate/html-validate/commit/32524bf5ef99ef091a7950a505403535a7d5485b))
 -  Added option for leatherworkers and butchers to feed cows with a specified range and max number of cows. ([ecd537abec64b74](https://gitlab.com/html-validate/html-validate/commit/ecd537abec64b74a79b0412220190c6bf56e9f4c))
 -  Added option to prevent cats from climbing up ladders/vines they can't climb down. ([454961b1ef53cf9](https://gitlab.com/html-validate/html-validate/commit/454961b1ef53cf9439c1f44c98d4e1b93daa4d78))
 -  Increased range of Golems searching for scared villagers from 32 to findPOIRange. ([682587dfeffb004](https://gitlab.com/html-validate/html-validate/commit/682587dfeffb00437014674a213135bd31ccb24a))
 -  Added option to make Golems move back to shore when in water. ([f8bba3d96d6b6ee](https://gitlab.com/html-validate/html-validate/commit/f8bba3d96d6b6ee73d47c5c9eb2c3e9dbdd0573d))
 -  Added option to force Cats to stay within a specified range of the nearest meeting bell. ([bc240f038b7de1c](https://gitlab.com/html-validate/html-validate/commit/bc240f038b7de1ca9eb00691e4ae56336599d64b))
 -  Added option to force Iron Golems to stay within a specified range of the nearest meeting bell. ([f02472e272d0ca6](https://gitlab.com/html-validate/html-validate/commit/f02472e272d0ca6d6b33e5d548a045bc00309d65))

### Bug Fixes

 -  Added optional config for Librarians seeking out books. ([0b36e7c3b861d84](https://gitlab.com/html-validate/html-validate/commit/0b36e7c3b861d8431bc3e06c3dcf554aa4bf8e86))
 -  Iron Golems shouldn't run after drowned in the water. ([b20222a77d28083](https://gitlab.com/html-validate/html-validate/commit/b20222a77d28083cbb28c96088eb827b240ccb4a))
 -  Don't always run the ReturnToShoreGoal on the first load. ([49501979a26abf3](https://gitlab.com/html-validate/html-validate/commit/49501979a26abf3759c5f7760b2ff03cee29bb1d))
 -  Improve golem pathfinding to shore. ([435dbd944ee67cb](https://gitlab.com/html-validate/html-validate/commit/435dbd944ee67cb0fdde17ed9cd3039a20dfb02b))


## [1.0.8+1.18.2](https://gitlab.com/html-validate/html-validate/compare/1.0.8+1.19.2) (2022-12-20)

### Bug Fixes

 -  Fixed a crash on tick in server mode with optimizations. ([aafd4538b40256f](https://gitlab.com/html-validate/html-validate/commit/aafd4538b40256f7b658da29f65a90a140e18e23))

## [1.0.7+1.18.2](https://gitlab.com/html-validate/html-validate/compare/1.0.7+1.19.2) (2022-12-18)

### Features

 -  Added honey level and number of bees to villager info. ([ea93dd1c0de5f89](https://gitlab.com/html-validate/html-validate/commit/ea93dd1c0de5f894a8ace9aa80bdec9848a253a3))
 -  Added options for golems to avoid trapdoors and powdered snow. ([bd66ae8aaa80f98](https://gitlab.com/html-validate/html-validate/commit/bd66ae8aaa80f986688c28c8c5fffeae8b4da3e3))
 -  Added option for villagers to avoid powdered snow. ([2be62cb9c3611da](https://gitlab.com/html-validate/html-validate/commit/2be62cb9c3611dab785aa432a2de9a50532a1ec7))
 -  Added a "pathfinding" settings tab to make pathfinding settings easier to find. ([9ee5f01241313fa](https://gitlab.com/html-validate/html-validate/commit/9ee5f01241313fabd5c18761d8af9e853592f182))
 -  Added "villagers avoid trapdoors" option for keeping villagers from smashing into open trapdoors used as decorative fences. ([49735d962fb3238](https://gitlab.com/html-validate/html-validate/commit/49735d962fb32380244b75c8f0ba7b7555356698))
 -  Added "villagerreset", which forces villagers to find new meeting points and jobs near their current beds. ([5a3156d3d0511f2](https://gitlab.com/html-validate/html-validate/commit/5a3156d3d0511f2046c1573c232bd64b926c3b1f))

### Bug Fixes

 -  Fix for catSpawnLimitRange not actually working for the spawn limit range. ([a23aa66f64dc917](https://gitlab.com/html-validate/html-validate/commit/a23aa66f64dc917c5bae5daf5709c0e4d8e1cfa5))
 -  Improved the range for sleep task to account more accurate pathfinding. ([7d6c93f33207cfe](https://gitlab.com/html-validate/html-validate/commit/7d6c93f33207cfefdc437c781eac22a6618dc9cb))
 -  Fix for villagers spamming fuzzy targeting when stuck. ([98553aa05faab8f](https://gitlab.com/html-validate/html-validate/commit/98553aa05faab8fab80f5c7d9bc790330f96e10d))
 -  Improved "stuck" handling for pathfinding. ([f326fcdbb0b4007](https://gitlab.com/html-validate/html-validate/commit/f326fcdbb0b4007b07c483a3db570899fb076c81))
 -  Improvements to applying fuzzy logic and teleporting when the villager is stuck. ([23cfb5485fc0206](https://gitlab.com/html-validate/html-validate/commit/23cfb5485fc0206beba883a8b9e515e7a65bd998))
 -  Improving farmer logic when harvesting crops. ([085a894acb1e990](https://gitlab.com/html-validate/html-validate/commit/085a894acb1e9906b80b1b8559ccea08512589a7))

 ## [1.0.6+1.18.2](https://gitlab.com/html-validate/html-validate/compare/1.0.6+1.19.2) (2022-12-07)

### Features

 -  Added support for villagers and golems avoiding rails. Default is true. Closes #33 ([a6d6387e6e1369a](https://gitlab.com/html-validate/html-validate/commit/a6d6387e6e1369a748165415c4bf5ce33ae89ef5))

### Bug Fixes

 -  Better handling of when villagers get "stuck" on each other. At 10 seconds, attempt to fuzzy logic to a new location. At 100 seconds, teleport to the desired next path location. ([be64a3735651933](https://gitlab.com/html-validate/html-validate/commit/be64a37356519332b0c3758b2042135622e65412))
 -  Fixed villagers and golems getting stuck on Azalea bushes. ([9b2df1baab7bf24](https://gitlab.com/html-validate/html-validate/commit/9b2df1baab7bf240b4482616910ab47e7849e890))
 -  Fixed villager info overlay not showing villager memories in integrated server mode. ([997ffcc88d076bf](https://gitlab.com/html-validate/html-validate/commit/997ffcc88d076bfef6643d04fa1d542d1453ccaa))
 -  Fixed untranslated string "baby" in villager stats. ([ee54c7dce01ddfe](https://gitlab.com/html-validate/html-validate/commit/ee54c7dce01ddfe684f6273310806b55cc337051))

## [1.0.5+1.18.2](https://gitlab.com/html-validate/html-validate/compare/1.0.5+1.18.2) (2022-12-01)

### Bug Fixes

 -  Removed console debug spam. ([8f553294b82ce81](https://gitlab.com/html-validate/html-validate/commit/8f553294b82ce815538c35f10019673ea97999ec))
 -  Further improvements for villager bed pathfinding. ([c9561a6cd872c4e](https://gitlab.com/html-validate/html-validate/commit/c9561a6cd872c4ee3f51caa68bf2b8b33d923b8e))

 
## [1.0.4+1.18.2](https://gitlab.com/html-validate/html-validate/compare/1.0.4+1.18.2) (2022-11-28)

### Features

 -  Improvements for villager bed pathfinding: Checking to see if the bed is occupied before walking towards it. ([414ede405f42425](https://gitlab.com/html-validate/html-validate/commit/414ede405f4242539ad5a1e3e873f3002c11b447))
 -  Improved villager pathfinding at the job site. ([c7a51bab4ec76bf](https://gitlab.com/html-validate/html-validate/commit/c7a51bab4ec76bf0e243f720377546f29c68cf5e))
 -  Farmers can now plant and harvest melons and pumpkins. ([b5dfb0fb69cdced](https://gitlab.com/html-validate/html-validate/commit/b5dfb0fb69cdcede7967059890a58c4d6163061b))
 -  Made the amount of time for a villager to grow up configurable. ([48081109544c37c](https://gitlab.com/html-validate/html-validate/commit/48081109544c37c233aa5e5b868fc0cf3b364432))
 -  Added options to make every cat a black cat, and to have black cats spawn regardless of the moon phase. ([b1a44c8c321608c](https://gitlab.com/html-validate/html-validate/commit/b1a44c8c321608c024739fee0653befd5b129f1e))
 -  Added golem names to the golems page of villager stats. ([d7720d892eee72d](https://gitlab.com/html-validate/html-validate/commit/d7720d892eee72db9d36ffece4f62875a9038994))
 -  Added proper translations for cat variants. ([9a2cd65fd51a1db](https://gitlab.com/html-validate/html-validate/commit/9a2cd65fd51a1db733c39c0aa0e132cd730ba4ea))

### Bug Fixes

-  Fixed translations of villager professions in VillagerInfo. ([36fee31bb2f44f6](https://gitlab.com/html-validate/html-validate/commit/36fee31bb2f44f62c643cc12f69830b9ab27239f))
-  Fix for crash when doing villagerinfo at a villager who is about to die. ([bc9b31a3e47b6eb](https://gitlab.com/html-validate/html-validate/commit/bc9b31a3e47b6ebd6973070e47c043b92c4599ce))

## [1.0.3+1.18.2](https://gitlab.com/html-validate/html-validate/compare/1.0.3+1.18.2) (2022-11-19)

### Features

 -  Added support for 1.18.2. ([0dd1f1000e0b4b6](https://gitlab.com/html-validate/html-validate/commit/0dd1f1000e0b4b67b0accb3db528c148e3826d2d))


 ��u     h|]�h)��}�(h��required�h��95QMsRyb�h�P7dR8mSH�h�NhE)hF}�ubah��listed�h�NhE)hF}�h�NsubhK)��}�(hN�1.0.9+fabric+1.19.3�hP�1.0.9+fabric+1.19.3�hR]��1.19.3�ahU�release�hW]��fabric�ahZ�h[�3uNetQA2�h�264clomZ�h^�y2qd53Fj�h`�2022-12-28T23:45:12.510340Z�hKhb]�he)��}�(hhhj)��}�(hm��a4a92dda64875b384b5103d0c0a886833a356ff2c1ec7102d39ad2299df644ba3593d3799934519123c498489ba735da73c260390cf85bc12e7e65cb3ce800c8�ho�(7b41eff2a76a87fbbccb93e21b2b7d5bf8e83fba�hE)hF}�ubhr�jhttps://cdn.modrinth.com/data/264clomZ/versions/3uNetQA2/liberty-villagers-mod-1.0.9%2Bfabric%2B1.19.3.jar�ht�-liberty-villagers-mod-1.0.9+fabric+1.19.3.jar�hv�hwJQ� hxNhE)hF}�ubahzX'  

## [1.0.9+fabric+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.9+fabric+1.19.2) (2022-12-28)

### Features

 -  Added option for butchers to feed rabbits, chickens, sheep, and pigs. ([32524bf5ef99ef0](https://gitlab.com/html-validate/html-validate/commit/32524bf5ef99ef091a7950a505403535a7d5485b))
 -  Added option for leatherworkers and butchers to feed cows with a specified range and max number of cows. ([ecd537abec64b74](https://gitlab.com/html-validate/html-validate/commit/ecd537abec64b74a79b0412220190c6bf56e9f4c))
 -  Added option to prevent cats from climbing up ladders/vines they can't climb down. ([454961b1ef53cf9](https://gitlab.com/html-validate/html-validate/commit/454961b1ef53cf9439c1f44c98d4e1b93daa4d78))
 -  Increased range of Golems searching for scared villagers from 32 to findPOIRange. ([682587dfeffb004](https://gitlab.com/html-validate/html-validate/commit/682587dfeffb00437014674a213135bd31ccb24a))
 -  Added option to make Golems move back to shore when in water. ([f8bba3d96d6b6ee](https://gitlab.com/html-validate/html-validate/commit/f8bba3d96d6b6ee73d47c5c9eb2c3e9dbdd0573d))
 -  Added option to force Cats to stay within a specified range of the nearest meeting bell. ([bc240f038b7de1c](https://gitlab.com/html-validate/html-validate/commit/bc240f038b7de1ca9eb00691e4ae56336599d64b))
 -  Added option to force Iron Golems to stay within a specified range of the nearest meeting bell. ([f02472e272d0ca6](https://gitlab.com/html-validate/html-validate/commit/f02472e272d0ca6d6b33e5d548a045bc00309d65))

### Bug Fixes

 -  Added optional config for Librarians seeking out books. ([0b36e7c3b861d84](https://gitlab.com/html-validate/html-validate/commit/0b36e7c3b861d8431bc3e06c3dcf554aa4bf8e86))
 -  Iron Golems shouldn't run after drowned in the water. ([b20222a77d28083](https://gitlab.com/html-validate/html-validate/commit/b20222a77d28083cbb28c96088eb827b240ccb4a))
 -  Don't always run the ReturnToShoreGoal on the first load. ([49501979a26abf3](https://gitlab.com/html-validate/html-validate/commit/49501979a26abf3759c5f7760b2ff03cee29bb1d))
 -  Improve golem pathfinding to shore. ([435dbd944ee67cb](https://gitlab.com/html-validate/html-validate/commit/435dbd944ee67cb0fdde17ed9cd3039a20dfb02b))


## [1.0.8+1.19.3](https://gitlab.com/html-validate/html-validate/compare/1.0.8+1.19.2) (2022-12-20)


### Bug Fixes

 -  Fixed a crash on tick in server mode with optimizations. ([aafd4538b40256f](https://gitlab.com/html-validate/html-validate/commit/aafd4538b40256f7b658da29f65a90a140e18e23))

 

## [1.0.7+1.19.3](https://gitlab.com/html-validate/html-validate/compare/1.0.7+1.19.2) (2022-12-18)

### Features

 -  Added honey level and number of bees to villager info. ([ea93dd1c0de5f89](https://gitlab.com/html-validate/html-validate/commit/ea93dd1c0de5f894a8ace9aa80bdec9848a253a3))
 -  Added options for golems to avoid trapdoors and powdered snow. ([bd66ae8aaa80f98](https://gitlab.com/html-validate/html-validate/commit/bd66ae8aaa80f986688c28c8c5fffeae8b4da3e3))
 -  Added option for villagers to avoid powdered snow. ([2be62cb9c3611da](https://gitlab.com/html-validate/html-validate/commit/2be62cb9c3611dab785aa432a2de9a50532a1ec7))
 -  Added a "pathfinding" settings tab to make pathfinding settings easier to find. ([9ee5f01241313fa](https://gitlab.com/html-validate/html-validate/commit/9ee5f01241313fabd5c18761d8af9e853592f182))
 -  Added "villagers avoid trapdoors" option for keeping villagers from smashing into open trapdoors used as decorative fences. ([49735d962fb3238](https://gitlab.com/html-validate/html-validate/commit/49735d962fb32380244b75c8f0ba7b7555356698))
 -  Added "villagerreset", which forces villagers to find new meeting points and jobs near their current beds. ([5a3156d3d0511f2](https://gitlab.com/html-validate/html-validate/commit/5a3156d3d0511f2046c1573c232bd64b926c3b1f))

### Bug Fixes

 -  Fix for catSpawnLimitRange not actually working for the spawn limit range. ([a23aa66f64dc917](https://gitlab.com/html-validate/html-validate/commit/a23aa66f64dc917c5bae5daf5709c0e4d8e1cfa5))
 -  Improved the range for sleep task to account more accurate pathfinding. ([7d6c93f33207cfe](https://gitlab.com/html-validate/html-validate/commit/7d6c93f33207cfefdc437c781eac22a6618dc9cb))
 -  Fix for villagers spamming fuzzy targeting when stuck. ([98553aa05faab8f](https://gitlab.com/html-validate/html-validate/commit/98553aa05faab8fab80f5c7d9bc790330f96e10d))
 -  Improved "stuck" handling for pathfinding. ([f326fcdbb0b4007](https://gitlab.com/html-validate/html-validate/commit/f326fcdbb0b4007b07c483a3db570899fb076c81))
 -  Improvements to applying fuzzy logic and teleporting when the villager is stuck. ([23cfb5485fc0206](https://gitlab.com/html-validate/html-validate/commit/23cfb5485fc0206beba883a8b9e515e7a65bd998))
 -  Improving farmer logic when harvesting crops. ([085a894acb1e990](https://gitlab.com/html-validate/html-validate/commit/085a894acb1e9906b80b1b8559ccea08512589a7))

## [1.0.6+1.19.3](https://gitlab.com/html-validate/html-validate/compare/1.0.6+1.19.2) (2022-12-07)

### Features

 -  Added support for villagers and golems avoiding rails. Default is true. Closes #33 ([a6d6387e6e1369a](https://gitlab.com/html-validate/html-validate/commit/a6d6387e6e1369a748165415c4bf5ce33ae89ef5))

### Bug Fixes

 -  Better handling of when villagers get "stuck" on each other. At 10 seconds, attempt to fuzzy logic to a new location. At 100 seconds, teleport to the desired next path location. ([be64a3735651933](https://gitlab.com/html-validate/html-validate/commit/be64a37356519332b0c3758b2042135622e65412))
 -  Fixed villagers and golems getting stuck on Azalea bushes. ([9b2df1baab7bf24](https://gitlab.com/html-validate/html-validate/commit/9b2df1baab7bf240b4482616910ab47e7849e890))
 -  Fixed villager info overlay not showing villager memories in integrated server mode. ([997ffcc88d076bf](https://gitlab.com/html-validate/html-validate/commit/997ffcc88d076bfef6643d04fa1d542d1453ccaa))
 -  Fixed untranslated string "baby" in villager stats. ([ee54c7dce01ddfe](https://gitlab.com/html-validate/html-validate/commit/ee54c7dce01ddfe684f6273310806b55cc337051))

## [1.0.5+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.5+1.19.2) (2022-12-01)


### Bug Fixes

 -  Removed console debug spam. ([8f553294b82ce81](https://gitlab.com/html-validate/html-validate/commit/8f553294b82ce815538c35f10019673ea97999ec))
 -  Further improvements for villager bed pathfinding. ([c9561a6cd872c4e](https://gitlab.com/html-validate/html-validate/commit/c9561a6cd872c4ee3f51caa68bf2b8b33d923b8e))

 

## [1.0.4+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.4+1.19.2) (2022-11-28)

### Features

 -  Improvements for villager bed pathfinding: Checking to see if the bed is occupied before walking towards it. ([414ede405f42425](https://gitlab.com/html-validate/html-validate/commit/414ede405f4242539ad5a1e3e873f3002c11b447))
 -  Improved villager pathfinding at the job site. ([c7a51bab4ec76bf](https://gitlab.com/html-validate/html-validate/commit/c7a51bab4ec76bf0e243f720377546f29c68cf5e))
 -  Farmers can now plant and harvest melons and pumpkins. ([b5dfb0fb69cdced](https://gitlab.com/html-validate/html-validate/commit/b5dfb0fb69cdcede7967059890a58c4d6163061b))
 -  Made the amount of time for a villager to grow up configurable. ([48081109544c37c](https://gitlab.com/html-validate/html-validate/commit/48081109544c37c233aa5e5b868fc0cf3b364432))
 -  Added options to make every cat a black cat, and to have black cats spawn regardless of the moon phase. ([b1a44c8c321608c](https://gitlab.com/html-validate/html-validate/commit/b1a44c8c321608c024739fee0653befd5b129f1e))
 -  Added golem names to the golems page of villager stats. ([d7720d892eee72d](https://gitlab.com/html-validate/html-validate/commit/d7720d892eee72db9d36ffece4f62875a9038994))
 -  Added proper translations for cat variants. ([9a2cd65fd51a1db](https://gitlab.com/html-validate/html-validate/commit/9a2cd65fd51a1db733c39c0aa0e132cd730ba4ea))

### Bug Fixes

-  Fixed translations of villager professions in VillagerInfo. ([36fee31bb2f44f6](https://gitlab.com/html-validate/html-validate/commit/36fee31bb2f44f62c643cc12f69830b9ab27239f))
-  Fix for crash when doing villagerinfo at a villager who is about to die. ([bc9b31a3e47b6eb](https://gitlab.com/html-validate/html-validate/commit/bc9b31a3e47b6ebd6973070e47c043b92c4599ce))


## [1.0.3+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.3+1.19.2) (2022-11-18)

### Features

- Updated README.md with latest
  changes. ([a0cce546292fd6c](https://gitlab.com/html-validate/html-validate/commit/a0cce546292fd6c6bf1f4cb43cc8c4df1aaf371e))
- Added thanks to Kressety for the simplified chinese
  translations. ([49cba31dae407d6](https://gitlab.com/html-validate/html-validate/commit/49cba31dae407d61566a581b78424dc539aae1ea))
- Options for cats: configure how many cats spawn in which radius, prevent cats from
  despawning. ([3be29f707c91af8](https://gitlab.com/html-validate/html-validate/commit/3be29f707c91af8aaadc624bc8a5196a32628139))
- Added option to cap the number of golems spawned by
  villagers. ([505db7dad670735](https://gitlab.com/html-validate/html-validate/commit/505db7dad670735419fdcd1f6a17bab626e46dca))
- Added number and position of golems, number and variant types of cats to Villager
  Stats. ([de89c22c2614434](https://gitlab.com/html-validate/html-validate/commit/de89c22c26144341a95f6a82af59e8587cd5141d))
- Added options for villagers to gather and consume melons as a food
  type. ([a0de7af2903e9ff](https://gitlab.com/html-validate/html-validate/commit/a0de7af2903e9ff50a096e9ecbcb40fc713ce98c))
- Added support for uploading to curseforge, and more support for uploading to
  github. ([8625be72da715dc](https://gitlab.com/html-validate/html-validate/commit/8625be72da715dc319d6c830e74d8a1755cb9aa3))

## [1.0.2+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.2+1.19.2) (2022-11-10)



 �h|]�h)��}�(h��required�h��jyKnHEDY�h�P7dR8mSH�h�NhE)hF}�ubah��listed�h�NhE)hF}�h�NsubhK)��}�(hN�1.0.9+fabric+1.19.2�hP�1.0.9+fabric+1.19.2�hR]��1.19.2�ahU�release�hW]��fabric�ahZ�h[�GXEuVKge�h�264clomZ�h^�y2qd53Fj�h`�2022-12-28T23:40:02.346666Z�hK+hb]�he)��}�(hhhj)��}�(hm��50c865d78a549a2a9d224c3b6029988317b3067635586e212e27758c239c49795e5f8beb95c2603ef9f7cfab549b3a3adcdf0737a9553f43cf0e081d4ff79a4b�ho�(3e9ad0312da6a69d5b030c1bc10e414a70141b85�hE)hF}�ubhr�jhttps://cdn.modrinth.com/data/264clomZ/versions/GXEuVKge/liberty-villagers-mod-1.0.9%2Bfabric%2B1.19.2.jar�ht�-liberty-villagers-mod-1.0.9+fabric+1.19.2.jar�hv�hwJ�� hxNhE)hF}�ubahzX'  

## [1.0.9+fabric+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.9+fabric+1.19.2) (2022-12-28)

### Features

 -  Added option for butchers to feed rabbits, chickens, sheep, and pigs. ([32524bf5ef99ef0](https://gitlab.com/html-validate/html-validate/commit/32524bf5ef99ef091a7950a505403535a7d5485b))
 -  Added option for leatherworkers and butchers to feed cows with a specified range and max number of cows. ([ecd537abec64b74](https://gitlab.com/html-validate/html-validate/commit/ecd537abec64b74a79b0412220190c6bf56e9f4c))
 -  Added option to prevent cats from climbing up ladders/vines they can't climb down. ([454961b1ef53cf9](https://gitlab.com/html-validate/html-validate/commit/454961b1ef53cf9439c1f44c98d4e1b93daa4d78))
 -  Increased range of Golems searching for scared villagers from 32 to findPOIRange. ([682587dfeffb004](https://gitlab.com/html-validate/html-validate/commit/682587dfeffb00437014674a213135bd31ccb24a))
 -  Added option to make Golems move back to shore when in water. ([f8bba3d96d6b6ee](https://gitlab.com/html-validate/html-validate/commit/f8bba3d96d6b6ee73d47c5c9eb2c3e9dbdd0573d))
 -  Added option to force Cats to stay within a specified range of the nearest meeting bell. ([bc240f038b7de1c](https://gitlab.com/html-validate/html-validate/commit/bc240f038b7de1ca9eb00691e4ae56336599d64b))
 -  Added option to force Iron Golems to stay within a specified range of the nearest meeting bell. ([f02472e272d0ca6](https://gitlab.com/html-validate/html-validate/commit/f02472e272d0ca6d6b33e5d548a045bc00309d65))

### Bug Fixes

 -  Added optional config for Librarians seeking out books. ([0b36e7c3b861d84](https://gitlab.com/html-validate/html-validate/commit/0b36e7c3b861d8431bc3e06c3dcf554aa4bf8e86))
 -  Iron Golems shouldn't run after drowned in the water. ([b20222a77d28083](https://gitlab.com/html-validate/html-validate/commit/b20222a77d28083cbb28c96088eb827b240ccb4a))
 -  Don't always run the ReturnToShoreGoal on the first load. ([49501979a26abf3](https://gitlab.com/html-validate/html-validate/commit/49501979a26abf3759c5f7760b2ff03cee29bb1d))
 -  Improve golem pathfinding to shore. ([435dbd944ee67cb](https://gitlab.com/html-validate/html-validate/commit/435dbd944ee67cb0fdde17ed9cd3039a20dfb02b))


## [1.0.8+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.8+1.19.2) (2022-12-20)


### Bug Fixes

 -  Fixed a crash on tick in server mode with optimizations. ([aafd4538b40256f](https://gitlab.com/html-validate/html-validate/commit/aafd4538b40256f7b658da29f65a90a140e18e23))

 

## [1.0.7+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.7+1.19.2) (2022-12-18)

### Features

 -  Added honey level and number of bees to villager info. ([ea93dd1c0de5f89](https://gitlab.com/html-validate/html-validate/commit/ea93dd1c0de5f894a8ace9aa80bdec9848a253a3))
 -  Added options for golems to avoid trapdoors and powdered snow. ([bd66ae8aaa80f98](https://gitlab.com/html-validate/html-validate/commit/bd66ae8aaa80f986688c28c8c5fffeae8b4da3e3))
 -  Added option for villagers to avoid powdered snow. ([2be62cb9c3611da](https://gitlab.com/html-validate/html-validate/commit/2be62cb9c3611dab785aa432a2de9a50532a1ec7))
 -  Added a "pathfinding" settings tab to make pathfinding settings easier to find. ([9ee5f01241313fa](https://gitlab.com/html-validate/html-validate/commit/9ee5f01241313fabd5c18761d8af9e853592f182))
 -  Added "villagers avoid trapdoors" option for keeping villagers from smashing into open trapdoors used as decorative fences. ([49735d962fb3238](https://gitlab.com/html-validate/html-validate/commit/49735d962fb32380244b75c8f0ba7b7555356698))
 -  Added "villagerreset", which forces villagers to find new meeting points and jobs near their current beds. ([5a3156d3d0511f2](https://gitlab.com/html-validate/html-validate/commit/5a3156d3d0511f2046c1573c232bd64b926c3b1f))

### Bug Fixes

 -  Fix for catSpawnLimitRange not actually working for the spawn limit range. ([a23aa66f64dc917](https://gitlab.com/html-validate/html-validate/commit/a23aa66f64dc917c5bae5daf5709c0e4d8e1cfa5))
 -  Improved the range for sleep task to account more accurate pathfinding. ([7d6c93f33207cfe](https://gitlab.com/html-validate/html-validate/commit/7d6c93f33207cfefdc437c781eac22a6618dc9cb))
 -  Fix for villagers spamming fuzzy targeting when stuck. ([98553aa05faab8f](https://gitlab.com/html-validate/html-validate/commit/98553aa05faab8fab80f5c7d9bc790330f96e10d))
 -  Improved "stuck" handling for pathfinding. ([f326fcdbb0b4007](https://gitlab.com/html-validate/html-validate/commit/f326fcdbb0b4007b07c483a3db570899fb076c81))
 -  Improvements to applying fuzzy logic and teleporting when the villager is stuck. ([23cfb5485fc0206](https://gitlab.com/html-validate/html-validate/commit/23cfb5485fc0206beba883a8b9e515e7a65bd998))
 -  Improving farmer logic when harvesting crops. ([085a894acb1e990](https://gitlab.com/html-validate/html-validate/commit/085a894acb1e9906b80b1b8559ccea08512589a7))

 ## [1.0.6+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.6+1.19.2) (2022-12-07)

### Features

 -  Added support for villagers and golems avoiding rails. Default is true. Closes #33 ([a6d6387e6e1369a](https://gitlab.com/html-validate/html-validate/commit/a6d6387e6e1369a748165415c4bf5ce33ae89ef5))

### Bug Fixes

 -  Better handling of when villagers get "stuck" on each other. At 10 seconds, attempt to fuzzy logic to a new location. At 100 seconds, teleport to the desired next path location. ([be64a3735651933](https://gitlab.com/html-validate/html-validate/commit/be64a37356519332b0c3758b2042135622e65412))
 -  Fixed villagers and golems getting stuck on Azalea bushes. ([9b2df1baab7bf24](https://gitlab.com/html-validate/html-validate/commit/9b2df1baab7bf240b4482616910ab47e7849e890))
 -  Fixed villager info overlay not showing villager memories in integrated server mode. ([997ffcc88d076bf](https://gitlab.com/html-validate/html-validate/commit/997ffcc88d076bfef6643d04fa1d542d1453ccaa))
 -  Fixed untranslated string "baby" in villager stats. ([ee54c7dce01ddfe](https://gitlab.com/html-validate/html-validate/commit/ee54c7dce01ddfe684f6273310806b55cc337051))

## [1.0.5+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.5+1.19.2) (2022-12-01)


### Bug Fixes

 -  Removed console debug spam. ([8f553294b82ce81](https://gitlab.com/html-validate/html-validate/commit/8f553294b82ce815538c35f10019673ea97999ec))
 -  Further improvements for villager bed pathfinding. ([c9561a6cd872c4e](https://gitlab.com/html-validate/html-validate/commit/c9561a6cd872c4ee3f51caa68bf2b8b33d923b8e))

 

## [1.0.4+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.4+1.19.2) (2022-11-28)

### Features

 -  Improvements for villager bed pathfinding: Checking to see if the bed is occupied before walking towards it. ([414ede405f42425](https://gitlab.com/html-validate/html-validate/commit/414ede405f4242539ad5a1e3e873f3002c11b447))
 -  Improved villager pathfinding at the job site. ([c7a51bab4ec76bf](https://gitlab.com/html-validate/html-validate/commit/c7a51bab4ec76bf0e243f720377546f29c68cf5e))
 -  Farmers can now plant and harvest melons and pumpkins. ([b5dfb0fb69cdced](https://gitlab.com/html-validate/html-validate/commit/b5dfb0fb69cdcede7967059890a58c4d6163061b))
 -  Made the amount of time for a villager to grow up configurable. ([48081109544c37c](https://gitlab.com/html-validate/html-validate/commit/48081109544c37c233aa5e5b868fc0cf3b364432))
 -  Added options to make every cat a black cat, and to have black cats spawn regardless of the moon phase. ([b1a44c8c321608c](https://gitlab.com/html-validate/html-validate/commit/b1a44c8c321608c024739fee0653befd5b129f1e))
 -  Added golem names to the golems page of villager stats. ([d7720d892eee72d](https://gitlab.com/html-validate/html-validate/commit/d7720d892eee72db9d36ffece4f62875a9038994))
 -  Added proper translations for cat variants. ([9a2cd65fd51a1db](https://gitlab.com/html-validate/html-validate/commit/9a2cd65fd51a1db733c39c0aa0e132cd730ba4ea))

### Bug Fixes

-  Fixed translations of villager professions in VillagerInfo. ([36fee31bb2f44f6](https://gitlab.com/html-validate/html-validate/commit/36fee31bb2f44f62c643cc12f69830b9ab27239f))
-  Fix for crash when doing villagerinfo at a villager who is about to die. ([bc9b31a3e47b6eb](https://gitlab.com/html-validate/html-validate/commit/bc9b31a3e47b6ebd6973070e47c043b92c4599ce))


## [1.0.3+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.3+1.19.2) (2022-11-18)

### Features

- Updated README.md with latest
  changes. ([a0cce546292fd6c](https://gitlab.com/html-validate/html-validate/commit/a0cce546292fd6c6bf1f4cb43cc8c4df1aaf371e))
- Added thanks to Kressety for the simplified chinese
  translations. ([49cba31dae407d6](https://gitlab.com/html-validate/html-validate/commit/49cba31dae407d61566a581b78424dc539aae1ea))
- Options for cats: configure how many cats spawn in which radius, prevent cats from
  despawning. ([3be29f707c91af8](https://gitlab.com/html-validate/html-validate/commit/3be29f707c91af8aaadc624bc8a5196a32628139))
- Added option to cap the number of golems spawned by
  villagers. ([505db7dad670735](https://gitlab.com/html-validate/html-validate/commit/505db7dad670735419fdcd1f6a17bab626e46dca))
- Added number and position of golems, number and variant types of cats to Villager
  Stats. ([de89c22c2614434](https://gitlab.com/html-validate/html-validate/commit/de89c22c26144341a95f6a82af59e8587cd5141d))
- Added options for villagers to gather and consume melons as a food
  type. ([a0de7af2903e9ff](https://gitlab.com/html-validate/html-validate/commit/a0de7af2903e9ff50a096e9ecbcb40fc713ce98c))
- Added support for uploading to curseforge, and more support for uploading to
  github. ([8625be72da715dc](https://gitlab.com/html-validate/html-validate/commit/8625be72da715dc319d6c830e74d8a1755cb9aa3))

## [1.0.2+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.2+1.19.2) (2022-11-10)



 �h|]�h)��}�(h��required�h��hfsU4hXq�h�P7dR8mSH�h�NhE)hF}�ubah��listed�h�NhE)hF}�h�NsubhK)��}�(hN�1.0.9+fabric+1.19.3�hP�1.0.9+fabric+1.19.3�hR]��1.19.3�ahU�release�hW]��fabric�ahZ�h[�bbuicGae�h�264clomZ�h^�y2qd53Fj�h`�2022-12-26T07:55:36.215326Z�hKhb]�he)��}�(hhhj)��}�(hm��9e412e132bb75c8f0cf100de76372a49b927425d3e56990c843341c4fcb7bd373ed0cc81fbdcff5865c2bfbfab6013fc2232459100d8b29ebedf891952177ae8�ho�(756f33a8e205ff43624915e11cae1dff8fc8ad10�hE)hF}�ubhr�jhttps://cdn.modrinth.com/data/264clomZ/versions/bbuicGae/liberty-villagers-mod-1.0.9%2Bfabric%2B1.19.3.jar�ht�-liberty-villagers-mod-1.0.9+fabric+1.19.3.jar�hv�hwJ�� hxNhE)hF}�ubahzXX$  

## [1.0.9+fabric+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.9+fabric+1.19.2) (2022-12-26)

### Features

 -  Added option for butchers to feed rabbits, chickens, sheep, and pigs. ([32524bf5ef99ef0](https://gitlab.com/html-validate/html-validate/commit/32524bf5ef99ef091a7950a505403535a7d5485b))
 -  Added option for leatherworkers and butchers to feed cows with a specified range and max number of cows. ([ecd537abec64b74](https://gitlab.com/html-validate/html-validate/commit/ecd537abec64b74a79b0412220190c6bf56e9f4c))
 -  Added option to prevent cats from climbing up ladders/vines they can't climb down. ([454961b1ef53cf9](https://gitlab.com/html-validate/html-validate/commit/454961b1ef53cf9439c1f44c98d4e1b93daa4d78))
 -  Increased range of Golems searching for scared villagers from 32 to findPOIRange. ([682587dfeffb004](https://gitlab.com/html-validate/html-validate/commit/682587dfeffb00437014674a213135bd31ccb24a))
 -  Added option to make Golems move back to shore when in water. ([f8bba3d96d6b6ee](https://gitlab.com/html-validate/html-validate/commit/f8bba3d96d6b6ee73d47c5c9eb2c3e9dbdd0573d))
 -  Added option to force Cats to stay within a specified range of the nearest meeting bell. ([bc240f038b7de1c](https://gitlab.com/html-validate/html-validate/commit/bc240f038b7de1ca9eb00691e4ae56336599d64b))
 -  Added option to force Iron Golems to stay within a specified range of the nearest meeting bell. ([f02472e272d0ca6](https://gitlab.com/html-validate/html-validate/commit/f02472e272d0ca6d6b33e5d548a045bc00309d65))


## [1.0.8+1.19.3](https://gitlab.com/html-validate/html-validate/compare/1.0.8+1.19.2) (2022-12-20)


### Bug Fixes

 -  Fixed a crash on tick in server mode with optimizations. ([aafd4538b40256f](https://gitlab.com/html-validate/html-validate/commit/aafd4538b40256f7b658da29f65a90a140e18e23))

 

## [1.0.7+1.19.3](https://gitlab.com/html-validate/html-validate/compare/1.0.7+1.19.2) (2022-12-18)

### Features

 -  Added honey level and number of bees to villager info. ([ea93dd1c0de5f89](https://gitlab.com/html-validate/html-validate/commit/ea93dd1c0de5f894a8ace9aa80bdec9848a253a3))
 -  Added options for golems to avoid trapdoors and powdered snow. ([bd66ae8aaa80f98](https://gitlab.com/html-validate/html-validate/commit/bd66ae8aaa80f986688c28c8c5fffeae8b4da3e3))
 -  Added option for villagers to avoid powdered snow. ([2be62cb9c3611da](https://gitlab.com/html-validate/html-validate/commit/2be62cb9c3611dab785aa432a2de9a50532a1ec7))
 -  Added a "pathfinding" settings tab to make pathfinding settings easier to find. ([9ee5f01241313fa](https://gitlab.com/html-validate/html-validate/commit/9ee5f01241313fabd5c18761d8af9e853592f182))
 -  Added "villagers avoid trapdoors" option for keeping villagers from smashing into open trapdoors used as decorative fences. ([49735d962fb3238](https://gitlab.com/html-validate/html-validate/commit/49735d962fb32380244b75c8f0ba7b7555356698))
 -  Added "villagerreset", which forces villagers to find new meeting points and jobs near their current beds. ([5a3156d3d0511f2](https://gitlab.com/html-validate/html-validate/commit/5a3156d3d0511f2046c1573c232bd64b926c3b1f))

### Bug Fixes

 -  Fix for catSpawnLimitRange not actually working for the spawn limit range. ([a23aa66f64dc917](https://gitlab.com/html-validate/html-validate/commit/a23aa66f64dc917c5bae5daf5709c0e4d8e1cfa5))
 -  Improved the range for sleep task to account more accurate pathfinding. ([7d6c93f33207cfe](https://gitlab.com/html-validate/html-validate/commit/7d6c93f33207cfefdc437c781eac22a6618dc9cb))
 -  Fix for villagers spamming fuzzy targeting when stuck. ([98553aa05faab8f](https://gitlab.com/html-validate/html-validate/commit/98553aa05faab8fab80f5c7d9bc790330f96e10d))
 -  Improved "stuck" handling for pathfinding. ([f326fcdbb0b4007](https://gitlab.com/html-validate/html-validate/commit/f326fcdbb0b4007b07c483a3db570899fb076c81))
 -  Improvements to applying fuzzy logic and teleporting when the villager is stuck. ([23cfb5485fc0206](https://gitlab.com/html-validate/html-validate/commit/23cfb5485fc0206beba883a8b9e515e7a65bd998))
 -  Improving farmer logic when harvesting crops. ([085a894acb1e990](https://gitlab.com/html-validate/html-validate/commit/085a894acb1e9906b80b1b8559ccea08512589a7))

## [1.0.6+1.19.3](https://gitlab.com/html-validate/html-validate/compare/1.0.6+1.19.2) (2022-12-07)

### Features

 -  Added support for villagers and golems avoiding rails. Default is true. Closes #33 ([a6d6387e6e1369a](https://gitlab.com/html-validate/html-validate/commit/a6d6387e6e1369a748165415c4bf5ce33ae89ef5))

### Bug Fixes

 -  Better handling of when villagers get "stuck" on each other. At 10 seconds, attempt to fuzzy logic to a new location. At 100 seconds, teleport to the desired next path location. ([be64a3735651933](https://gitlab.com/html-validate/html-validate/commit/be64a37356519332b0c3758b2042135622e65412))
 -  Fixed villagers and golems getting stuck on Azalea bushes. ([9b2df1baab7bf24](https://gitlab.com/html-validate/html-validate/commit/9b2df1baab7bf240b4482616910ab47e7849e890))
 -  Fixed villager info overlay not showing villager memories in integrated server mode. ([997ffcc88d076bf](https://gitlab.com/html-validate/html-validate/commit/997ffcc88d076bfef6643d04fa1d542d1453ccaa))
 -  Fixed untranslated string "baby" in villager stats. ([ee54c7dce01ddfe](https://gitlab.com/html-validate/html-validate/commit/ee54c7dce01ddfe684f6273310806b55cc337051))

## [1.0.5+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.5+1.19.2) (2022-12-01)


### Bug Fixes

 -  Removed console debug spam. ([8f553294b82ce81](https://gitlab.com/html-validate/html-validate/commit/8f553294b82ce815538c35f10019673ea97999ec))
 -  Further improvements for villager bed pathfinding. ([c9561a6cd872c4e](https://gitlab.com/html-validate/html-validate/commit/c9561a6cd872c4ee3f51caa68bf2b8b33d923b8e))

 

## [1.0.4+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.4+1.19.2) (2022-11-28)

### Features

 -  Improvements for villager bed pathfinding: Checking to see if the bed is occupied before walking towards it. ([414ede405f42425](https://gitlab.com/html-validate/html-validate/commit/414ede405f4242539ad5a1e3e873f3002c11b447))
 -  Improved villager pathfinding at the job site. ([c7a51bab4ec76bf](https://gitlab.com/html-validate/html-validate/commit/c7a51bab4ec76bf0e243f720377546f29c68cf5e))
 -  Farmers can now plant and harvest melons and pumpkins. ([b5dfb0fb69cdced](https://gitlab.com/html-validate/html-validate/commit/b5dfb0fb69cdcede7967059890a58c4d6163061b))
 -  Made the amount of time for a villager to grow up configurable. ([48081109544c37c](https://gitlab.com/html-validate/html-validate/commit/48081109544c37c233aa5e5b868fc0cf3b364432))
 -  Added options to make every cat a black cat, and to have black cats spawn regardless of the moon phase. ([b1a44c8c321608c](https://gitlab.com/html-validate/html-validate/commit/b1a44c8c321608c024739fee0653befd5b129f1e))
 -  Added golem names to the golems page of villager stats. ([d7720d892eee72d](https://gitlab.com/html-validate/html-validate/commit/d7720d892eee72db9d36ffece4f62875a9038994))
 -  Added proper translations for cat variants. ([9a2cd65fd51a1db](https://gitlab.com/html-validate/html-validate/commit/9a2cd65fd51a1db733c39c0aa0e132cd730ba4ea))

### Bug Fixes

-  Fixed translations of villager professions in VillagerInfo. ([36fee31bb2f44f6](https://gitlab.com/html-validate/html-validate/commit/36fee31bb2f44f62c643cc12f69830b9ab27239f))
-  Fix for crash when doing villagerinfo at a villager who is about to die. ([bc9b31a3e47b6eb](https://gitlab.com/html-validate/html-validate/commit/bc9b31a3e47b6ebd6973070e47c043b92c4599ce))


## [1.0.3+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.3+1.19.2) (2022-11-18)

### Features

- Updated README.md with latest
  changes. ([a0cce546292fd6c](https://gitlab.com/html-validate/html-validate/commit/a0cce546292fd6c6bf1f4cb43cc8c4df1aaf371e))
- Added thanks to Kressety for the simplified chinese
  translations. ([49cba31dae407d6](https://gitlab.com/html-validate/html-validate/commit/49cba31dae407d61566a581b78424dc539aae1ea))
- Options for cats: configure how many cats spawn in which radius, prevent cats from
  despawning. ([3be29f707c91af8](https://gitlab.com/html-validate/html-validate/commit/3be29f707c91af8aaadc624bc8a5196a32628139))
- Added option to cap the number of golems spawned by
  villagers. ([505db7dad670735](https://gitlab.com/html-validate/html-validate/commit/505db7dad670735419fdcd1f6a17bab626e46dca))
- Added number and position of golems, number and variant types of cats to Villager
  Stats. ([de89c22c2614434](https://gitlab.com/html-validate/html-validate/commit/de89c22c26144341a95f6a82af59e8587cd5141d))
- Added options for villagers to gather and consume melons as a food
  type. ([a0de7af2903e9ff](https://gitlab.com/html-validate/html-validate/commit/a0de7af2903e9ff50a096e9ecbcb40fc713ce98c))
- Added support for uploading to curseforge, and more support for uploading to
  github. ([8625be72da715dc](https://gitlab.com/html-validate/html-validate/commit/8625be72da715dc319d6c830e74d8a1755cb9aa3))

## [1.0.2+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.2+1.19.2) (2022-11-10)



 �h|]�h)��}�(h��required�h��jyKnHEDY�h�P7dR8mSH�h�NhE)hF}�ubah��listed�h�NhE)hF}�h�NsubhK)��}�(hN�1.0.8+1.19.3�hP�1.0.8+1.19.3�hR]��1.19.3�ahU�release�hW]��fabric�ahZ�h[�LNtAQMAD�h�264clomZ�h^�y2qd53Fj�h`�2022-12-20T03:57:06.433201Z�hKhb]�he)��}�(hhhj)��}�(hm��c13f3fe026a7abf1cb163f5cd05e823a116841265db10764eb896b1e3cc74ca896ee99969da31e2258bf05af8d63ac59b233b61b27dd1ea8971987e20a5e2e58�ho�(f934f094dcc2f142e65c34a302f0f5f29b421c53�hE)hF}�ubhr�ahttps://cdn.modrinth.com/data/264clomZ/versions/LNtAQMAD/liberty-villagers-mod-1.0.8%2B1.19.3.jar�ht�&liberty-villagers-mod-1.0.8+1.19.3.jar�hv�hwJr hxNhE)hF}�ubahzXB  

## [1.0.8+1.19.3](https://gitlab.com/html-validate/html-validate/compare/1.0.8+1.19.2) (2022-12-20)


### Bug Fixes

 -  Fixed a crash on tick in server mode with optimizations. ([aafd4538b40256f](https://gitlab.com/html-validate/html-validate/commit/aafd4538b40256f7b658da29f65a90a140e18e23))

 

## [1.0.7+1.19.3](https://gitlab.com/html-validate/html-validate/compare/1.0.7+1.19.2) (2022-12-18)

### Features

 -  Added honey level and number of bees to villager info. ([ea93dd1c0de5f89](https://gitlab.com/html-validate/html-validate/commit/ea93dd1c0de5f894a8ace9aa80bdec9848a253a3))
 -  Added options for golems to avoid trapdoors and powdered snow. ([bd66ae8aaa80f98](https://gitlab.com/html-validate/html-validate/commit/bd66ae8aaa80f986688c28c8c5fffeae8b4da3e3))
 -  Added option for villagers to avoid powdered snow. ([2be62cb9c3611da](https://gitlab.com/html-validate/html-validate/commit/2be62cb9c3611dab785aa432a2de9a50532a1ec7))
 -  Added a "pathfinding" settings tab to make pathfinding settings easier to find. ([9ee5f01241313fa](https://gitlab.com/html-validate/html-validate/commit/9ee5f01241313fabd5c18761d8af9e853592f182))
 -  Added "villagers avoid trapdoors" option for keeping villagers from smashing into open trapdoors used as decorative fences. ([49735d962fb3238](https://gitlab.com/html-validate/html-validate/commit/49735d962fb32380244b75c8f0ba7b7555356698))
 -  Added "villagerreset", which forces villagers to find new meeting points and jobs near their current beds. ([5a3156d3d0511f2](https://gitlab.com/html-validate/html-validate/commit/5a3156d3d0511f2046c1573c232bd64b926c3b1f))

### Bug Fixes

 -  Fix for catSpawnLimitRange not actually working for the spawn limit range. ([a23aa66f64dc917](https://gitlab.com/html-validate/html-validate/commit/a23aa66f64dc917c5bae5daf5709c0e4d8e1cfa5))
 -  Improved the range for sleep task to account more accurate pathfinding. ([7d6c93f33207cfe](https://gitlab.com/html-validate/html-validate/commit/7d6c93f33207cfefdc437c781eac22a6618dc9cb))
 -  Fix for villagers spamming fuzzy targeting when stuck. ([98553aa05faab8f](https://gitlab.com/html-validate/html-validate/commit/98553aa05faab8fab80f5c7d9bc790330f96e10d))
 -  Improved "stuck" handling for pathfinding. ([f326fcdbb0b4007](https://gitlab.com/html-validate/html-validate/commit/f326fcdbb0b4007b07c483a3db570899fb076c81))
 -  Improvements to applying fuzzy logic and teleporting when the villager is stuck. ([23cfb5485fc0206](https://gitlab.com/html-validate/html-validate/commit/23cfb5485fc0206beba883a8b9e515e7a65bd998))
 -  Improving farmer logic when harvesting crops. ([085a894acb1e990](https://gitlab.com/html-validate/html-validate/commit/085a894acb1e9906b80b1b8559ccea08512589a7))

## [1.0.6+1.19.3](https://gitlab.com/html-validate/html-validate/compare/1.0.6+1.19.2) (2022-12-07)

### Features

 -  Added support for villagers and golems avoiding rails. Default is true. Closes #33 ([a6d6387e6e1369a](https://gitlab.com/html-validate/html-validate/commit/a6d6387e6e1369a748165415c4bf5ce33ae89ef5))

### Bug Fixes

 -  Better handling of when villagers get "stuck" on each other. At 10 seconds, attempt to fuzzy logic to a new location. At 100 seconds, teleport to the desired next path location. ([be64a3735651933](https://gitlab.com/html-validate/html-validate/commit/be64a37356519332b0c3758b2042135622e65412))
 -  Fixed villagers and golems getting stuck on Azalea bushes. ([9b2df1baab7bf24](https://gitlab.com/html-validate/html-validate/commit/9b2df1baab7bf240b4482616910ab47e7849e890))
 -  Fixed villager info overlay not showing villager memories in integrated server mode. ([997ffcc88d076bf](https://gitlab.com/html-validate/html-validate/commit/997ffcc88d076bfef6643d04fa1d542d1453ccaa))
 -  Fixed untranslated string "baby" in villager stats. ([ee54c7dce01ddfe](https://gitlab.com/html-validate/html-validate/commit/ee54c7dce01ddfe684f6273310806b55cc337051))

## [1.0.5+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.5+1.19.2) (2022-12-01)


### Bug Fixes

 -  Removed console debug spam. ([8f553294b82ce81](https://gitlab.com/html-validate/html-validate/commit/8f553294b82ce815538c35f10019673ea97999ec))
 -  Further improvements for villager bed pathfinding. ([c9561a6cd872c4e](https://gitlab.com/html-validate/html-validate/commit/c9561a6cd872c4ee3f51caa68bf2b8b33d923b8e))

 

## [1.0.4+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.4+1.19.2) (2022-11-28)

### Features

 -  Improvements for villager bed pathfinding: Checking to see if the bed is occupied before walking towards it. ([414ede405f42425](https://gitlab.com/html-validate/html-validate/commit/414ede405f4242539ad5a1e3e873f3002c11b447))
 -  Improved villager pathfinding at the job site. ([c7a51bab4ec76bf](https://gitlab.com/html-validate/html-validate/commit/c7a51bab4ec76bf0e243f720377546f29c68cf5e))
 -  Farmers can now plant and harvest melons and pumpkins. ([b5dfb0fb69cdced](https://gitlab.com/html-validate/html-validate/commit/b5dfb0fb69cdcede7967059890a58c4d6163061b))
 -  Made the amount of time for a villager to grow up configurable. ([48081109544c37c](https://gitlab.com/html-validate/html-validate/commit/48081109544c37c233aa5e5b868fc0cf3b364432))
 -  Added options to make every cat a black cat, and to have black cats spawn regardless of the moon phase. ([b1a44c8c321608c](https://gitlab.com/html-validate/html-validate/commit/b1a44c8c321608c024739fee0653befd5b129f1e))
 -  Added golem names to the golems page of villager stats. ([d7720d892eee72d](https://gitlab.com/html-validate/html-validate/commit/d7720d892eee72db9d36ffece4f62875a9038994))
 -  Added proper translations for cat variants. ([9a2cd65fd51a1db](https://gitlab.com/html-validate/html-validate/commit/9a2cd65fd51a1db733c39c0aa0e132cd730ba4ea))

### Bug Fixes

-  Fixed translations of villager professions in VillagerInfo. ([36fee31bb2f44f6](https://gitlab.com/html-validate/html-validate/commit/36fee31bb2f44f62c643cc12f69830b9ab27239f))
-  Fix for crash when doing villagerinfo at a villager who is about to die. ([bc9b31a3e47b6eb](https://gitlab.com/html-validate/html-validate/commit/bc9b31a3e47b6ebd6973070e47c043b92c4599ce))


## [1.0.3+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.3+1.19.2) (2022-11-18)

### Features

- Updated README.md with latest
  changes. ([a0cce546292fd6c](https://gitlab.com/html-validate/html-validate/commit/a0cce546292fd6c6bf1f4cb43cc8c4df1aaf371e))
- Added thanks to Kressety for the simplified chinese
  translations. ([49cba31dae407d6](https://gitlab.com/html-validate/html-validate/commit/49cba31dae407d61566a581b78424dc539aae1ea))
- Options for cats: configure how many cats spawn in which radius, prevent cats from
  despawning. ([3be29f707c91af8](https://gitlab.com/html-validate/html-validate/commit/3be29f707c91af8aaadc624bc8a5196a32628139))
- Added option to cap the number of golems spawned by
  villagers. ([505db7dad670735](https://gitlab.com/html-validate/html-validate/commit/505db7dad670735419fdcd1f6a17bab626e46dca))
- Added number and position of golems, number and variant types of cats to Villager
  Stats. ([de89c22c2614434](https://gitlab.com/html-validate/html-validate/commit/de89c22c26144341a95f6a82af59e8587cd5141d))
- Added options for villagers to gather and consume melons as a food
  type. ([a0de7af2903e9ff](https://gitlab.com/html-validate/html-validate/commit/a0de7af2903e9ff50a096e9ecbcb40fc713ce98c))
- Added support for uploading to curseforge, and more support for uploading to
  github. ([8625be72da715dc](https://gitlab.com/html-validate/html-validate/commit/8625be72da715dc319d6c830e74d8a1755cb9aa3))

## [1.0.2+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.2+1.19.2) (2022-11-10)



 �h|]�h)��}�(h��required�h��jyKnHEDY�h�P7dR8mSH�h�NhE)hF}�ubah��listed�h�NhE)hF}�h�NsubhK)��}�(hN�1.0.8+1.18.2�hP�1.0.8+1.18.2�hR]��1.18.2�ahU�release�hW]��fabric�ahZ�h[�3KDJ9hTj�h�264clomZ�h^�y2qd53Fj�h`�2022-12-20T03:49:33.025435Z�hKhb]�he)��}�(hhhj)��}�(hm��0a311c73f98ddd21fb93f88dee5c8318a44de6e5e270651fe1534359a2a4a0de53703dd6346b23526acb178c46b3f8215e1d3b2896804b234f37c60fb9b624de�ho�(f9a532913e1512adbf9e4e136e4f7021bdd57c87�hE)hF}�ubhr�ahttps://cdn.modrinth.com/data/264clomZ/versions/3KDJ9hTj/liberty-villagers-mod-1.0.8%2B1.18.2.jar�ht�&liberty-villagers-mod-1.0.8+1.18.2.jar�hv�hwJ�^ hxNhE)hF}�ubahzX"  
## [1.0.8+1.18.2](https://gitlab.com/html-validate/html-validate/compare/1.0.8+1.19.2) (2022-12-20)


### Bug Fixes

 -  Fixed a crash on tick in server mode with optimizations. ([aafd4538b40256f](https://gitlab.com/html-validate/html-validate/commit/aafd4538b40256f7b658da29f65a90a140e18e23))

## [1.0.7+1.18.2](https://gitlab.com/html-validate/html-validate/compare/1.0.7+1.19.2) (2022-12-18)

### Features

 -  Added honey level and number of bees to villager info. ([ea93dd1c0de5f89](https://gitlab.com/html-validate/html-validate/commit/ea93dd1c0de5f894a8ace9aa80bdec9848a253a3))
 -  Added options for golems to avoid trapdoors and powdered snow. ([bd66ae8aaa80f98](https://gitlab.com/html-validate/html-validate/commit/bd66ae8aaa80f986688c28c8c5fffeae8b4da3e3))
 -  Added option for villagers to avoid powdered snow. ([2be62cb9c3611da](https://gitlab.com/html-validate/html-validate/commit/2be62cb9c3611dab785aa432a2de9a50532a1ec7))
 -  Added a "pathfinding" settings tab to make pathfinding settings easier to find. ([9ee5f01241313fa](https://gitlab.com/html-validate/html-validate/commit/9ee5f01241313fabd5c18761d8af9e853592f182))
 -  Added "villagers avoid trapdoors" option for keeping villagers from smashing into open trapdoors used as decorative fences. ([49735d962fb3238](https://gitlab.com/html-validate/html-validate/commit/49735d962fb32380244b75c8f0ba7b7555356698))
 -  Added "villagerreset", which forces villagers to find new meeting points and jobs near their current beds. ([5a3156d3d0511f2](https://gitlab.com/html-validate/html-validate/commit/5a3156d3d0511f2046c1573c232bd64b926c3b1f))

### Bug Fixes

 -  Fix for catSpawnLimitRange not actually working for the spawn limit range. ([a23aa66f64dc917](https://gitlab.com/html-validate/html-validate/commit/a23aa66f64dc917c5bae5daf5709c0e4d8e1cfa5))
 -  Improved the range for sleep task to account more accurate pathfinding. ([7d6c93f33207cfe](https://gitlab.com/html-validate/html-validate/commit/7d6c93f33207cfefdc437c781eac22a6618dc9cb))
 -  Fix for villagers spamming fuzzy targeting when stuck. ([98553aa05faab8f](https://gitlab.com/html-validate/html-validate/commit/98553aa05faab8fab80f5c7d9bc790330f96e10d))
 -  Improved "stuck" handling for pathfinding. ([f326fcdbb0b4007](https://gitlab.com/html-validate/html-validate/commit/f326fcdbb0b4007b07c483a3db570899fb076c81))
 -  Improvements to applying fuzzy logic and teleporting when the villager is stuck. ([23cfb5485fc0206](https://gitlab.com/html-validate/html-validate/commit/23cfb5485fc0206beba883a8b9e515e7a65bd998))
 -  Improving farmer logic when harvesting crops. ([085a894acb1e990](https://gitlab.com/html-validate/html-validate/commit/085a894acb1e9906b80b1b8559ccea08512589a7))

 ## [1.0.6+1.18.2](https://gitlab.com/html-validate/html-validate/compare/1.0.6+1.19.2) (2022-12-07)

### Features

 -  Added support for villagers and golems avoiding rails. Default is true. Closes #33 ([a6d6387e6e1369a](https://gitlab.com/html-validate/html-validate/commit/a6d6387e6e1369a748165415c4bf5ce33ae89ef5))

### Bug Fixes

 -  Better handling of when villagers get "stuck" on each other. At 10 seconds, attempt to fuzzy logic to a new location. At 100 seconds, teleport to the desired next path location. ([be64a3735651933](https://gitlab.com/html-validate/html-validate/commit/be64a37356519332b0c3758b2042135622e65412))
 -  Fixed villagers and golems getting stuck on Azalea bushes. ([9b2df1baab7bf24](https://gitlab.com/html-validate/html-validate/commit/9b2df1baab7bf240b4482616910ab47e7849e890))
 -  Fixed villager info overlay not showing villager memories in integrated server mode. ([997ffcc88d076bf](https://gitlab.com/html-validate/html-validate/commit/997ffcc88d076bfef6643d04fa1d542d1453ccaa))
 -  Fixed untranslated string "baby" in villager stats. ([ee54c7dce01ddfe](https://gitlab.com/html-validate/html-validate/commit/ee54c7dce01ddfe684f6273310806b55cc337051))

## [1.0.5+1.18.2](https://gitlab.com/html-validate/html-validate/compare/1.0.5+1.18.2) (2022-12-01)

### Bug Fixes

 -  Removed console debug spam. ([8f553294b82ce81](https://gitlab.com/html-validate/html-validate/commit/8f553294b82ce815538c35f10019673ea97999ec))
 -  Further improvements for villager bed pathfinding. ([c9561a6cd872c4e](https://gitlab.com/html-validate/html-validate/commit/c9561a6cd872c4ee3f51caa68bf2b8b33d923b8e))

 
## [1.0.4+1.18.2](https://gitlab.com/html-validate/html-validate/compare/1.0.4+1.18.2) (2022-11-28)

### Features

 -  Improvements for villager bed pathfinding: Checking to see if the bed is occupied before walking towards it. ([414ede405f42425](https://gitlab.com/html-validate/html-validate/commit/414ede405f4242539ad5a1e3e873f3002c11b447))
 -  Improved villager pathfinding at the job site. ([c7a51bab4ec76bf](https://gitlab.com/html-validate/html-validate/commit/c7a51bab4ec76bf0e243f720377546f29c68cf5e))
 -  Farmers can now plant and harvest melons and pumpkins. ([b5dfb0fb69cdced](https://gitlab.com/html-validate/html-validate/commit/b5dfb0fb69cdcede7967059890a58c4d6163061b))
 -  Made the amount of time for a villager to grow up configurable. ([48081109544c37c](https://gitlab.com/html-validate/html-validate/commit/48081109544c37c233aa5e5b868fc0cf3b364432))
 -  Added options to make every cat a black cat, and to have black cats spawn regardless of the moon phase. ([b1a44c8c321608c](https://gitlab.com/html-validate/html-validate/commit/b1a44c8c321608c024739fee0653befd5b129f1e))
 -  Added golem names to the golems page of villager stats. ([d7720d892eee72d](https://gitlab.com/html-validate/html-validate/commit/d7720d892eee72db9d36ffece4f62875a9038994))
 -  Added proper translations for cat variants. ([9a2cd65fd51a1db](https://gitlab.com/html-validate/html-validate/commit/9a2cd65fd51a1db733c39c0aa0e132cd730ba4ea))

### Bug Fixes

-  Fixed translations of villager professions in VillagerInfo. ([36fee31bb2f44f6](https://gitlab.com/html-validate/html-validate/commit/36fee31bb2f44f62c643cc12f69830b9ab27239f))
-  Fix for crash when doing villagerinfo at a villager who is about to die. ([bc9b31a3e47b6eb](https://gitlab.com/html-validate/html-validate/commit/bc9b31a3e47b6ebd6973070e47c043b92c4599ce))

## [1.0.3+1.18.2](https://gitlab.com/html-validate/html-validate/compare/1.0.3+1.18.2) (2022-11-19)

### Features

 -  Added support for 1.18.2. ([0dd1f1000e0b4b6](https://gitlab.com/html-validate/html-validate/commit/0dd1f1000e0b4b67b0accb3db528c148e3826d2d))


 �h|]�h)��}�(h��required�h��95QMsRyb�h�P7dR8mSH�h�NhE)hF}�ubah��listed�h�NhE)hF}�h�NsubhK)��}�(hN�1.0.8+1.19.2�hP�1.0.8+1.19.2�hR]��1.19.2�ahU�release�hW]��fabric�ahZ�h[�MBPb1VOi�h�264clomZ�h^�y2qd53Fj�h`�2022-12-20T03:42:18.394791Z�hK4hb]�he)��}�(hhhj)��}�(hm��062463654dede11ef5f9a6e1c43c5cec6c6e4a098fe9dade2f24d5727ea286710be078afe3b87a56f209f6cb20f57419ec728fb6daf3f12449bb14edf2883e78�ho�(4ed2071d95b1ac2ef00064ee7a2482f8b6b8f72a�hE)hF}�ubhr�ahttps://cdn.modrinth.com/data/264clomZ/versions/MBPb1VOi/liberty-villagers-mod-1.0.8%2B1.19.2.jar�ht�&liberty-villagers-mod-1.0.8+1.19.2.jar�hv�hwJvO hxNhE)hF}�ubahzXC  

## [1.0.8+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.8+1.19.2) (2022-12-20)


### Bug Fixes

 -  Fixed a crash on tick in server mode with optimizations. ([aafd4538b40256f](https://gitlab.com/html-validate/html-validate/commit/aafd4538b40256f7b658da29f65a90a140e18e23))

 

## [1.0.7+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.7+1.19.2) (2022-12-18)

### Features

 -  Added honey level and number of bees to villager info. ([ea93dd1c0de5f89](https://gitlab.com/html-validate/html-validate/commit/ea93dd1c0de5f894a8ace9aa80bdec9848a253a3))
 -  Added options for golems to avoid trapdoors and powdered snow. ([bd66ae8aaa80f98](https://gitlab.com/html-validate/html-validate/commit/bd66ae8aaa80f986688c28c8c5fffeae8b4da3e3))
 -  Added option for villagers to avoid powdered snow. ([2be62cb9c3611da](https://gitlab.com/html-validate/html-validate/commit/2be62cb9c3611dab785aa432a2de9a50532a1ec7))
 -  Added a "pathfinding" settings tab to make pathfinding settings easier to find. ([9ee5f01241313fa](https://gitlab.com/html-validate/html-validate/commit/9ee5f01241313fabd5c18761d8af9e853592f182))
 -  Added "villagers avoid trapdoors" option for keeping villagers from smashing into open trapdoors used as decorative fences. ([49735d962fb3238](https://gitlab.com/html-validate/html-validate/commit/49735d962fb32380244b75c8f0ba7b7555356698))
 -  Added "villagerreset", which forces villagers to find new meeting points and jobs near their current beds. ([5a3156d3d0511f2](https://gitlab.com/html-validate/html-validate/commit/5a3156d3d0511f2046c1573c232bd64b926c3b1f))

### Bug Fixes

 -  Fix for catSpawnLimitRange not actually working for the spawn limit range. ([a23aa66f64dc917](https://gitlab.com/html-validate/html-validate/commit/a23aa66f64dc917c5bae5daf5709c0e4d8e1cfa5))
 -  Improved the range for sleep task to account more accurate pathfinding. ([7d6c93f33207cfe](https://gitlab.com/html-validate/html-validate/commit/7d6c93f33207cfefdc437c781eac22a6618dc9cb))
 -  Fix for villagers spamming fuzzy targeting when stuck. ([98553aa05faab8f](https://gitlab.com/html-validate/html-validate/commit/98553aa05faab8fab80f5c7d9bc790330f96e10d))
 -  Improved "stuck" handling for pathfinding. ([f326fcdbb0b4007](https://gitlab.com/html-validate/html-validate/commit/f326fcdbb0b4007b07c483a3db570899fb076c81))
 -  Improvements to applying fuzzy logic and teleporting when the villager is stuck. ([23cfb5485fc0206](https://gitlab.com/html-validate/html-validate/commit/23cfb5485fc0206beba883a8b9e515e7a65bd998))
 -  Improving farmer logic when harvesting crops. ([085a894acb1e990](https://gitlab.com/html-validate/html-validate/commit/085a894acb1e9906b80b1b8559ccea08512589a7))

 ## [1.0.6+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.6+1.19.2) (2022-12-07)

### Features

 -  Added support for villagers and golems avoiding rails. Default is true. Closes #33 ([a6d6387e6e1369a](https://gitlab.com/html-validate/html-validate/commit/a6d6387e6e1369a748165415c4bf5ce33ae89ef5))

### Bug Fixes

 -  Better handling of when villagers get "stuck" on each other. At 10 seconds, attempt to fuzzy logic to a new location. At 100 seconds, teleport to the desired next path location. ([be64a3735651933](https://gitlab.com/html-validate/html-validate/commit/be64a37356519332b0c3758b2042135622e65412))
 -  Fixed villagers and golems getting stuck on Azalea bushes. ([9b2df1baab7bf24](https://gitlab.com/html-validate/html-validate/commit/9b2df1baab7bf240b4482616910ab47e7849e890))
 -  Fixed villager info overlay not showing villager memories in integrated server mode. ([997ffcc88d076bf](https://gitlab.com/html-validate/html-validate/commit/997ffcc88d076bfef6643d04fa1d542d1453ccaa))
 -  Fixed untranslated string "baby" in villager stats. ([ee54c7dce01ddfe](https://gitlab.com/html-validate/html-validate/commit/ee54c7dce01ddfe684f6273310806b55cc337051))

## [1.0.5+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.5+1.19.2) (2022-12-01)


### Bug Fixes

 -  Removed console debug spam. ([8f553294b82ce81](https://gitlab.com/html-validate/html-validate/commit/8f553294b82ce815538c35f10019673ea97999ec))
 -  Further improvements for villager bed pathfinding. ([c9561a6cd872c4e](https://gitlab.com/html-validate/html-validate/commit/c9561a6cd872c4ee3f51caa68bf2b8b33d923b8e))

 

## [1.0.4+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.4+1.19.2) (2022-11-28)

### Features

 -  Improvements for villager bed pathfinding: Checking to see if the bed is occupied before walking towards it. ([414ede405f42425](https://gitlab.com/html-validate/html-validate/commit/414ede405f4242539ad5a1e3e873f3002c11b447))
 -  Improved villager pathfinding at the job site. ([c7a51bab4ec76bf](https://gitlab.com/html-validate/html-validate/commit/c7a51bab4ec76bf0e243f720377546f29c68cf5e))
 -  Farmers can now plant and harvest melons and pumpkins. ([b5dfb0fb69cdced](https://gitlab.com/html-validate/html-validate/commit/b5dfb0fb69cdcede7967059890a58c4d6163061b))
 -  Made the amount of time for a villager to grow up configurable. ([48081109544c37c](https://gitlab.com/html-validate/html-validate/commit/48081109544c37c233aa5e5b868fc0cf3b364432))
 -  Added options to make every cat a black cat, and to have black cats spawn regardless of the moon phase. ([b1a44c8c321608c](https://gitlab.com/html-validate/html-validate/commit/b1a44c8c321608c024739fee0653befd5b129f1e))
 -  Added golem names to the golems page of villager stats. ([d7720d892eee72d](https://gitlab.com/html-validate/html-validate/commit/d7720d892eee72db9d36ffece4f62875a9038994))
 -  Added proper translations for cat variants. ([9a2cd65fd51a1db](https://gitlab.com/html-validate/html-validate/commit/9a2cd65fd51a1db733c39c0aa0e132cd730ba4ea))

### Bug Fixes

-  Fixed translations of villager professions in VillagerInfo. ([36fee31bb2f44f6](https://gitlab.com/html-validate/html-validate/commit/36fee31bb2f44f62c643cc12f69830b9ab27239f))
-  Fix for crash when doing villagerinfo at a villager who is about to die. ([bc9b31a3e47b6eb](https://gitlab.com/html-validate/html-validate/commit/bc9b31a3e47b6ebd6973070e47c043b92c4599ce))


## [1.0.3+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.3+1.19.2) (2022-11-18)

### Features

- Updated README.md with latest
  changes. ([a0cce546292fd6c](https://gitlab.com/html-validate/html-validate/commit/a0cce546292fd6c6bf1f4cb43cc8c4df1aaf371e))
- Added thanks to Kressety for the simplified chinese
  translations. ([49cba31dae407d6](https://gitlab.com/html-validate/html-validate/commit/49cba31dae407d61566a581b78424dc539aae1ea))
- Options for cats: configure how many cats spawn in which radius, prevent cats from
  despawning. ([3be29f707c91af8](https://gitlab.com/html-validate/html-validate/commit/3be29f707c91af8aaadc624bc8a5196a32628139))
- Added option to cap the number of golems spawned by
  villagers. ([505db7dad670735](https://gitlab.com/html-validate/html-validate/commit/505db7dad670735419fdcd1f6a17bab626e46dca))
- Added number and position of golems, number and variant types of cats to Villager
  Stats. ([de89c22c2614434](https://gitlab.com/html-validate/html-validate/commit/de89c22c26144341a95f6a82af59e8587cd5141d))
- Added options for villagers to gather and consume melons as a food
  type. ([a0de7af2903e9ff](https://gitlab.com/html-validate/html-validate/commit/a0de7af2903e9ff50a096e9ecbcb40fc713ce98c))
- Added support for uploading to curseforge, and more support for uploading to
  github. ([8625be72da715dc](https://gitlab.com/html-validate/html-validate/commit/8625be72da715dc319d6c830e74d8a1755cb9aa3))

## [1.0.2+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.2+1.19.2) (2022-11-10)



 �h|]�h)��}�(h��required�h��hfsU4hXq�h�P7dR8mSH�h�NhE)hF}�ubah��listed�h�NhE)hF}�h�NsubhK)��}�(hN�1.0.7+1.19.3�hP�1.0.7+1.19.3�hR]��1.19.3�ahU�release�hW]��fabric�ahZ�h[�G3G8BF5g�h�264clomZ�h^�y2qd53Fj�h`�2022-12-18T02:34:34.276234Z�hK3hb]�he)��}�(hhhj)��}�(hm��d9aa03c46ec1fd6296c22ed654498b5f1bdb8f1afc75b9e530cb7c6edd04052a6dcc9b92ac806bae24e45bada42b4c29a210b667fdff5f8b7b387c61318686f0�ho�(f86ac79add9add010034c5aa770192f44c9529f0�hE)hF}�ubhr�ahttps://cdn.modrinth.com/data/264clomZ/versions/G3G8BF5g/liberty-villagers-mod-1.0.7%2B1.19.3.jar�ht�&liberty-villagers-mod-1.0.7+1.19.3.jar�hv�hwJr hxNhE)hF}�ubahzX  
## [1.0.7+1.19.3](https://gitlab.com/html-validate/html-validate/compare/1.0.7+1.19.2) (2022-12-18)

### Features

 -  Added honey level and number of bees to villager info. ([ea93dd1c0de5f89](https://gitlab.com/html-validate/html-validate/commit/ea93dd1c0de5f894a8ace9aa80bdec9848a253a3))
 -  Added options for golems to avoid trapdoors and powdered snow. ([bd66ae8aaa80f98](https://gitlab.com/html-validate/html-validate/commit/bd66ae8aaa80f986688c28c8c5fffeae8b4da3e3))
 -  Added option for villagers to avoid powdered snow. ([2be62cb9c3611da](https://gitlab.com/html-validate/html-validate/commit/2be62cb9c3611dab785aa432a2de9a50532a1ec7))
 -  Added a "pathfinding" settings tab to make pathfinding settings easier to find. ([9ee5f01241313fa](https://gitlab.com/html-validate/html-validate/commit/9ee5f01241313fabd5c18761d8af9e853592f182))
 -  Added "villagers avoid trapdoors" option for keeping villagers from smashing into open trapdoors used as decorative fences. ([49735d962fb3238](https://gitlab.com/html-validate/html-validate/commit/49735d962fb32380244b75c8f0ba7b7555356698))
 -  Added "villagerreset", which forces villagers to find new meeting points and jobs near their current beds. ([5a3156d3d0511f2](https://gitlab.com/html-validate/html-validate/commit/5a3156d3d0511f2046c1573c232bd64b926c3b1f))

### Bug Fixes

 -  Fix for catSpawnLimitRange not actually working for the spawn limit range. ([a23aa66f64dc917](https://gitlab.com/html-validate/html-validate/commit/a23aa66f64dc917c5bae5daf5709c0e4d8e1cfa5))
 -  Improved the range for sleep task to account more accurate pathfinding. ([7d6c93f33207cfe](https://gitlab.com/html-validate/html-validate/commit/7d6c93f33207cfefdc437c781eac22a6618dc9cb))
 -  Fix for villagers spamming fuzzy targeting when stuck. ([98553aa05faab8f](https://gitlab.com/html-validate/html-validate/commit/98553aa05faab8fab80f5c7d9bc790330f96e10d))
 -  Improved "stuck" handling for pathfinding. ([f326fcdbb0b4007](https://gitlab.com/html-validate/html-validate/commit/f326fcdbb0b4007b07c483a3db570899fb076c81))
 -  Improvements to applying fuzzy logic and teleporting when the villager is stuck. ([23cfb5485fc0206](https://gitlab.com/html-validate/html-validate/commit/23cfb5485fc0206beba883a8b9e515e7a65bd998))
 -  Improving farmer logic when harvesting crops. ([085a894acb1e990](https://gitlab.com/html-validate/html-validate/commit/085a894acb1e9906b80b1b8559ccea08512589a7))

## [1.0.6+1.19.3](https://gitlab.com/html-validate/html-validate/compare/1.0.6+1.19.2) (2022-12-07)

### Features

 -  Added support for villagers and golems avoiding rails. Default is true. Closes #33 ([a6d6387e6e1369a](https://gitlab.com/html-validate/html-validate/commit/a6d6387e6e1369a748165415c4bf5ce33ae89ef5))

### Bug Fixes

 -  Better handling of when villagers get "stuck" on each other. At 10 seconds, attempt to fuzzy logic to a new location. At 100 seconds, teleport to the desired next path location. ([be64a3735651933](https://gitlab.com/html-validate/html-validate/commit/be64a37356519332b0c3758b2042135622e65412))
 -  Fixed villagers and golems getting stuck on Azalea bushes. ([9b2df1baab7bf24](https://gitlab.com/html-validate/html-validate/commit/9b2df1baab7bf240b4482616910ab47e7849e890))
 -  Fixed villager info overlay not showing villager memories in integrated server mode. ([997ffcc88d076bf](https://gitlab.com/html-validate/html-validate/commit/997ffcc88d076bfef6643d04fa1d542d1453ccaa))
 -  Fixed untranslated string "baby" in villager stats. ([ee54c7dce01ddfe](https://gitlab.com/html-validate/html-validate/commit/ee54c7dce01ddfe684f6273310806b55cc337051))

## [1.0.5+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.5+1.19.2) (2022-12-01)


### Bug Fixes

 -  Removed console debug spam. ([8f553294b82ce81](https://gitlab.com/html-validate/html-validate/commit/8f553294b82ce815538c35f10019673ea97999ec))
 -  Further improvements for villager bed pathfinding. ([c9561a6cd872c4e](https://gitlab.com/html-validate/html-validate/commit/c9561a6cd872c4ee3f51caa68bf2b8b33d923b8e))

 

## [1.0.4+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.4+1.19.2) (2022-11-28)

### Features

 -  Improvements for villager bed pathfinding: Checking to see if the bed is occupied before walking towards it. ([414ede405f42425](https://gitlab.com/html-validate/html-validate/commit/414ede405f4242539ad5a1e3e873f3002c11b447))
 -  Improved villager pathfinding at the job site. ([c7a51bab4ec76bf](https://gitlab.com/html-validate/html-validate/commit/c7a51bab4ec76bf0e243f720377546f29c68cf5e))
 -  Farmers can now plant and harvest melons and pumpkins. ([b5dfb0fb69cdced](https://gitlab.com/html-validate/html-validate/commit/b5dfb0fb69cdcede7967059890a58c4d6163061b))
 -  Made the amount of time for a villager to grow up configurable. ([48081109544c37c](https://gitlab.com/html-validate/html-validate/commit/48081109544c37c233aa5e5b868fc0cf3b364432))
 -  Added options to make every cat a black cat, and to have black cats spawn regardless of the moon phase. ([b1a44c8c321608c](https://gitlab.com/html-validate/html-validate/commit/b1a44c8c321608c024739fee0653befd5b129f1e))
 -  Added golem names to the golems page of villager stats. ([d7720d892eee72d](https://gitlab.com/html-validate/html-validate/commit/d7720d892eee72db9d36ffece4f62875a9038994))
 -  Added proper translations for cat variants. ([9a2cd65fd51a1db](https://gitlab.com/html-validate/html-validate/commit/9a2cd65fd51a1db733c39c0aa0e132cd730ba4ea))

### Bug Fixes

-  Fixed translations of villager professions in VillagerInfo. ([36fee31bb2f44f6](https://gitlab.com/html-validate/html-validate/commit/36fee31bb2f44f62c643cc12f69830b9ab27239f))
-  Fix for crash when doing villagerinfo at a villager who is about to die. ([bc9b31a3e47b6eb](https://gitlab.com/html-validate/html-validate/commit/bc9b31a3e47b6ebd6973070e47c043b92c4599ce))


## [1.0.3+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.3+1.19.2) (2022-11-18)

### Features

- Updated README.md with latest
  changes. ([a0cce546292fd6c](https://gitlab.com/html-validate/html-validate/commit/a0cce546292fd6c6bf1f4cb43cc8c4df1aaf371e))
- Added thanks to Kressety for the simplified chinese
  translations. ([49cba31dae407d6](https://gitlab.com/html-validate/html-validate/commit/49cba31dae407d61566a581b78424dc539aae1ea))
- Options for cats: configure how many cats spawn in which radius, prevent cats from
  despawning. ([3be29f707c91af8](https://gitlab.com/html-validate/html-validate/commit/3be29f707c91af8aaadc624bc8a5196a32628139))
- Added option to cap the number of golems spawned by
  villagers. ([505db7dad670735](https://gitlab.com/html-validate/html-validate/commit/505db7dad670735419fdcd1f6a17bab626e46dca))
- Added number and position of golems, number and variant types of cats to Villager
  Stats. ([de89c22c2614434](https://gitlab.com/html-validate/html-validate/commit/de89c22c26144341a95f6a82af59e8587cd5141d))
- Added options for villagers to gather and consume melons as a food
  type. ([a0de7af2903e9ff](https://gitlab.com/html-validate/html-validate/commit/a0de7af2903e9ff50a096e9ecbcb40fc713ce98c))
- Added support for uploading to curseforge, and more support for uploading to
  github. ([8625be72da715dc](https://gitlab.com/html-validate/html-validate/commit/8625be72da715dc319d6c830e74d8a1755cb9aa3))

## [1.0.2+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.2+1.19.2) (2022-11-10)



 �h|]�h)��}�(h��required�h��jyKnHEDY�h�P7dR8mSH�h�NhE)hF}�ubah��listed�h�NhE)hF}�h�NsubhK)��}�(hN�1.0.7+1.18.2�hP�1.0.7+1.18.2�hR]��1.18.2�ahU�release�hW]��fabric�ahZ�h[�NbLCCdxM�h�264clomZ�h^�y2qd53Fj�h`�2022-12-18T02:10:22.267051Z�hKhb]�he)��}�(hhhj)��}�(hm��3131b7f29c231f022dc2a1978274448b5da034918b7beb684bd0078019bf32b659db46aacd005b0b94a4f177d00d365c39067d02e14b669ae6f870ff0e289267�ho�(2e10114508615c807799fc48d1ca9c8617684fb8�hE)hF}�ubhr�ahttps://cdn.modrinth.com/data/264clomZ/versions/NbLCCdxM/liberty-villagers-mod-1.0.7%2B1.18.2.jar�ht�&liberty-villagers-mod-1.0.7+1.18.2.jar�hv�hwJ` hxNhE)hF}�ubahzX�  

## [1.0.7+1.18.2](https://gitlab.com/html-validate/html-validate/compare/1.0.7+1.19.2) (2022-12-18)

### Features

 -  Added honey level and number of bees to villager info. ([ea93dd1c0de5f89](https://gitlab.com/html-validate/html-validate/commit/ea93dd1c0de5f894a8ace9aa80bdec9848a253a3))
 -  Added options for golems to avoid trapdoors and powdered snow. ([bd66ae8aaa80f98](https://gitlab.com/html-validate/html-validate/commit/bd66ae8aaa80f986688c28c8c5fffeae8b4da3e3))
 -  Added option for villagers to avoid powdered snow. ([2be62cb9c3611da](https://gitlab.com/html-validate/html-validate/commit/2be62cb9c3611dab785aa432a2de9a50532a1ec7))
 -  Added a "pathfinding" settings tab to make pathfinding settings easier to find. ([9ee5f01241313fa](https://gitlab.com/html-validate/html-validate/commit/9ee5f01241313fabd5c18761d8af9e853592f182))
 -  Added "villagers avoid trapdoors" option for keeping villagers from smashing into open trapdoors used as decorative fences. ([49735d962fb3238](https://gitlab.com/html-validate/html-validate/commit/49735d962fb32380244b75c8f0ba7b7555356698))
 -  Added "villagerreset", which forces villagers to find new meeting points and jobs near their current beds. ([5a3156d3d0511f2](https://gitlab.com/html-validate/html-validate/commit/5a3156d3d0511f2046c1573c232bd64b926c3b1f))

### Bug Fixes

 -  Fix for catSpawnLimitRange not actually working for the spawn limit range. ([a23aa66f64dc917](https://gitlab.com/html-validate/html-validate/commit/a23aa66f64dc917c5bae5daf5709c0e4d8e1cfa5))
 -  Improved the range for sleep task to account more accurate pathfinding. ([7d6c93f33207cfe](https://gitlab.com/html-validate/html-validate/commit/7d6c93f33207cfefdc437c781eac22a6618dc9cb))
 -  Fix for villagers spamming fuzzy targeting when stuck. ([98553aa05faab8f](https://gitlab.com/html-validate/html-validate/commit/98553aa05faab8fab80f5c7d9bc790330f96e10d))
 -  Improved "stuck" handling for pathfinding. ([f326fcdbb0b4007](https://gitlab.com/html-validate/html-validate/commit/f326fcdbb0b4007b07c483a3db570899fb076c81))
 -  Improvements to applying fuzzy logic and teleporting when the villager is stuck. ([23cfb5485fc0206](https://gitlab.com/html-validate/html-validate/commit/23cfb5485fc0206beba883a8b9e515e7a65bd998))
 -  Improving farmer logic when harvesting crops. ([085a894acb1e990](https://gitlab.com/html-validate/html-validate/commit/085a894acb1e9906b80b1b8559ccea08512589a7))

 ## [1.0.6+1.18.2](https://gitlab.com/html-validate/html-validate/compare/1.0.6+1.19.2) (2022-12-07)

### Features

 -  Added support for villagers and golems avoiding rails. Default is true. Closes #33 ([a6d6387e6e1369a](https://gitlab.com/html-validate/html-validate/commit/a6d6387e6e1369a748165415c4bf5ce33ae89ef5))

### Bug Fixes

 -  Better handling of when villagers get "stuck" on each other. At 10 seconds, attempt to fuzzy logic to a new location. At 100 seconds, teleport to the desired next path location. ([be64a3735651933](https://gitlab.com/html-validate/html-validate/commit/be64a37356519332b0c3758b2042135622e65412))
 -  Fixed villagers and golems getting stuck on Azalea bushes. ([9b2df1baab7bf24](https://gitlab.com/html-validate/html-validate/commit/9b2df1baab7bf240b4482616910ab47e7849e890))
 -  Fixed villager info overlay not showing villager memories in integrated server mode. ([997ffcc88d076bf](https://gitlab.com/html-validate/html-validate/commit/997ffcc88d076bfef6643d04fa1d542d1453ccaa))
 -  Fixed untranslated string "baby" in villager stats. ([ee54c7dce01ddfe](https://gitlab.com/html-validate/html-validate/commit/ee54c7dce01ddfe684f6273310806b55cc337051))

## [1.0.5+1.18.2](https://gitlab.com/html-validate/html-validate/compare/1.0.5+1.18.2) (2022-12-01)

### Bug Fixes

 -  Removed console debug spam. ([8f553294b82ce81](https://gitlab.com/html-validate/html-validate/commit/8f553294b82ce815538c35f10019673ea97999ec))
 -  Further improvements for villager bed pathfinding. ([c9561a6cd872c4e](https://gitlab.com/html-validate/html-validate/commit/c9561a6cd872c4ee3f51caa68bf2b8b33d923b8e))

 
## [1.0.4+1.18.2](https://gitlab.com/html-validate/html-validate/compare/1.0.4+1.18.2) (2022-11-28)

### Features

 -  Improvements for villager bed pathfinding: Checking to see if the bed is occupied before walking towards it. ([414ede405f42425](https://gitlab.com/html-validate/html-validate/commit/414ede405f4242539ad5a1e3e873f3002c11b447))
 -  Improved villager pathfinding at the job site. ([c7a51bab4ec76bf](https://gitlab.com/html-validate/html-validate/commit/c7a51bab4ec76bf0e243f720377546f29c68cf5e))
 -  Farmers can now plant and harvest melons and pumpkins. ([b5dfb0fb69cdced](https://gitlab.com/html-validate/html-validate/commit/b5dfb0fb69cdcede7967059890a58c4d6163061b))
 -  Made the amount of time for a villager to grow up configurable. ([48081109544c37c](https://gitlab.com/html-validate/html-validate/commit/48081109544c37c233aa5e5b868fc0cf3b364432))
 -  Added options to make every cat a black cat, and to have black cats spawn regardless of the moon phase. ([b1a44c8c321608c](https://gitlab.com/html-validate/html-validate/commit/b1a44c8c321608c024739fee0653befd5b129f1e))
 -  Added golem names to the golems page of villager stats. ([d7720d892eee72d](https://gitlab.com/html-validate/html-validate/commit/d7720d892eee72db9d36ffece4f62875a9038994))
 -  Added proper translations for cat variants. ([9a2cd65fd51a1db](https://gitlab.com/html-validate/html-validate/commit/9a2cd65fd51a1db733c39c0aa0e132cd730ba4ea))

### Bug Fixes

-  Fixed translations of villager professions in VillagerInfo. ([36fee31bb2f44f6](https://gitlab.com/html-validate/html-validate/commit/36fee31bb2f44f62c643cc12f69830b9ab27239f))
-  Fix for crash when doing villagerinfo at a villager who is about to die. ([bc9b31a3e47b6eb](https://gitlab.com/html-validate/html-validate/commit/bc9b31a3e47b6ebd6973070e47c043b92c4599ce))

## [1.0.3+1.18.2](https://gitlab.com/html-validate/html-validate/compare/1.0.3+1.18.2) (2022-11-19)

### Features

 -  Added support for 1.18.2. ([0dd1f1000e0b4b6](https://gitlab.com/html-validate/html-validate/commit/0dd1f1000e0b4b67b0accb3db528c148e3826d2d))


 ����      h|]�h)��}�(h��required�h��95QMsRyb�h�P7dR8mSH�h�NhE)hF}�ubah��listed�h�NhE)hF}�h�NsubhK)��}�(hN�1.0.7+1.19.2�hP�1.0.7+1.19.2�hR]��1.19.2�ahU�release�hW]��fabric�ahZ�h[�Pcx5NPIw�h�264clomZ�h^�y2qd53Fj�h`�2022-12-18T01:25:24.415746Z�hKhb]�he)��}�(hhhj)��}�(hm��dd1567d7375c1c3b02b453371442f60fbbf173a876120f06f1295120fb7d9a17e2bd311b20c7cca21b06e048cf7da1a170ef618487caa55c9502cf399a1af273�ho�(d0a6f95c82676c26162e92f62fcec8acd214b77e�hE)hF}�ubhr�ahttps://cdn.modrinth.com/data/264clomZ/versions/Pcx5NPIw/liberty-villagers-mod-1.0.7%2B1.19.2.jar�ht�&liberty-villagers-mod-1.0.7+1.19.2.jar�hv�hwJQ hxNhE)hF}�ubahzX  

## [1.0.7+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.7+1.19.2) (2022-12-18)

### Features

 -  Added honey level and number of bees to villager info. ([ea93dd1c0de5f89](https://gitlab.com/html-validate/html-validate/commit/ea93dd1c0de5f894a8ace9aa80bdec9848a253a3))
 -  Added options for golems to avoid trapdoors and powdered snow. ([bd66ae8aaa80f98](https://gitlab.com/html-validate/html-validate/commit/bd66ae8aaa80f986688c28c8c5fffeae8b4da3e3))
 -  Added option for villagers to avoid powdered snow. ([2be62cb9c3611da](https://gitlab.com/html-validate/html-validate/commit/2be62cb9c3611dab785aa432a2de9a50532a1ec7))
 -  Added a "pathfinding" settings tab to make pathfinding settings easier to find. ([9ee5f01241313fa](https://gitlab.com/html-validate/html-validate/commit/9ee5f01241313fabd5c18761d8af9e853592f182))
 -  Added "villagers avoid trapdoors" option for keeping villagers from smashing into open trapdoors used as decorative fences. ([49735d962fb3238](https://gitlab.com/html-validate/html-validate/commit/49735d962fb32380244b75c8f0ba7b7555356698))
 -  Added "villagerreset", which forces villagers to find new meeting points and jobs near their current beds. ([5a3156d3d0511f2](https://gitlab.com/html-validate/html-validate/commit/5a3156d3d0511f2046c1573c232bd64b926c3b1f))

### Bug Fixes

 -  Fix for catSpawnLimitRange not actually working for the spawn limit range. ([a23aa66f64dc917](https://gitlab.com/html-validate/html-validate/commit/a23aa66f64dc917c5bae5daf5709c0e4d8e1cfa5))
 -  Improved the range for sleep task to account more accurate pathfinding. ([7d6c93f33207cfe](https://gitlab.com/html-validate/html-validate/commit/7d6c93f33207cfefdc437c781eac22a6618dc9cb))
 -  Fix for villagers spamming fuzzy targeting when stuck. ([98553aa05faab8f](https://gitlab.com/html-validate/html-validate/commit/98553aa05faab8fab80f5c7d9bc790330f96e10d))
 -  Improved "stuck" handling for pathfinding. ([f326fcdbb0b4007](https://gitlab.com/html-validate/html-validate/commit/f326fcdbb0b4007b07c483a3db570899fb076c81))
 -  Improvements to applying fuzzy logic and teleporting when the villager is stuck. ([23cfb5485fc0206](https://gitlab.com/html-validate/html-validate/commit/23cfb5485fc0206beba883a8b9e515e7a65bd998))
 -  Improving farmer logic when harvesting crops. ([085a894acb1e990](https://gitlab.com/html-validate/html-validate/commit/085a894acb1e9906b80b1b8559ccea08512589a7))

 ## [1.0.6+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.6+1.19.2) (2022-12-07)

### Features

 -  Added support for villagers and golems avoiding rails. Default is true. Closes #33 ([a6d6387e6e1369a](https://gitlab.com/html-validate/html-validate/commit/a6d6387e6e1369a748165415c4bf5ce33ae89ef5))

### Bug Fixes

 -  Better handling of when villagers get "stuck" on each other. At 10 seconds, attempt to fuzzy logic to a new location. At 100 seconds, teleport to the desired next path location. ([be64a3735651933](https://gitlab.com/html-validate/html-validate/commit/be64a37356519332b0c3758b2042135622e65412))
 -  Fixed villagers and golems getting stuck on Azalea bushes. ([9b2df1baab7bf24](https://gitlab.com/html-validate/html-validate/commit/9b2df1baab7bf240b4482616910ab47e7849e890))
 -  Fixed villager info overlay not showing villager memories in integrated server mode. ([997ffcc88d076bf](https://gitlab.com/html-validate/html-validate/commit/997ffcc88d076bfef6643d04fa1d542d1453ccaa))
 -  Fixed untranslated string "baby" in villager stats. ([ee54c7dce01ddfe](https://gitlab.com/html-validate/html-validate/commit/ee54c7dce01ddfe684f6273310806b55cc337051))

## [1.0.5+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.5+1.19.2) (2022-12-01)


### Bug Fixes

 -  Removed console debug spam. ([8f553294b82ce81](https://gitlab.com/html-validate/html-validate/commit/8f553294b82ce815538c35f10019673ea97999ec))
 -  Further improvements for villager bed pathfinding. ([c9561a6cd872c4e](https://gitlab.com/html-validate/html-validate/commit/c9561a6cd872c4ee3f51caa68bf2b8b33d923b8e))

 

## [1.0.4+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.4+1.19.2) (2022-11-28)

### Features

 -  Improvements for villager bed pathfinding: Checking to see if the bed is occupied before walking towards it. ([414ede405f42425](https://gitlab.com/html-validate/html-validate/commit/414ede405f4242539ad5a1e3e873f3002c11b447))
 -  Improved villager pathfinding at the job site. ([c7a51bab4ec76bf](https://gitlab.com/html-validate/html-validate/commit/c7a51bab4ec76bf0e243f720377546f29c68cf5e))
 -  Farmers can now plant and harvest melons and pumpkins. ([b5dfb0fb69cdced](https://gitlab.com/html-validate/html-validate/commit/b5dfb0fb69cdcede7967059890a58c4d6163061b))
 -  Made the amount of time for a villager to grow up configurable. ([48081109544c37c](https://gitlab.com/html-validate/html-validate/commit/48081109544c37c233aa5e5b868fc0cf3b364432))
 -  Added options to make every cat a black cat, and to have black cats spawn regardless of the moon phase. ([b1a44c8c321608c](https://gitlab.com/html-validate/html-validate/commit/b1a44c8c321608c024739fee0653befd5b129f1e))
 -  Added golem names to the golems page of villager stats. ([d7720d892eee72d](https://gitlab.com/html-validate/html-validate/commit/d7720d892eee72db9d36ffece4f62875a9038994))
 -  Added proper translations for cat variants. ([9a2cd65fd51a1db](https://gitlab.com/html-validate/html-validate/commit/9a2cd65fd51a1db733c39c0aa0e132cd730ba4ea))

### Bug Fixes

-  Fixed translations of villager professions in VillagerInfo. ([36fee31bb2f44f6](https://gitlab.com/html-validate/html-validate/commit/36fee31bb2f44f62c643cc12f69830b9ab27239f))
-  Fix for crash when doing villagerinfo at a villager who is about to die. ([bc9b31a3e47b6eb](https://gitlab.com/html-validate/html-validate/commit/bc9b31a3e47b6ebd6973070e47c043b92c4599ce))


## [1.0.3+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.3+1.19.2) (2022-11-18)

### Features

- Updated README.md with latest
  changes. ([a0cce546292fd6c](https://gitlab.com/html-validate/html-validate/commit/a0cce546292fd6c6bf1f4cb43cc8c4df1aaf371e))
- Added thanks to Kressety for the simplified chinese
  translations. ([49cba31dae407d6](https://gitlab.com/html-validate/html-validate/commit/49cba31dae407d61566a581b78424dc539aae1ea))
- Options for cats: configure how many cats spawn in which radius, prevent cats from
  despawning. ([3be29f707c91af8](https://gitlab.com/html-validate/html-validate/commit/3be29f707c91af8aaadc624bc8a5196a32628139))
- Added option to cap the number of golems spawned by
  villagers. ([505db7dad670735](https://gitlab.com/html-validate/html-validate/commit/505db7dad670735419fdcd1f6a17bab626e46dca))
- Added number and position of golems, number and variant types of cats to Villager
  Stats. ([de89c22c2614434](https://gitlab.com/html-validate/html-validate/commit/de89c22c26144341a95f6a82af59e8587cd5141d))
- Added options for villagers to gather and consume melons as a food
  type. ([a0de7af2903e9ff](https://gitlab.com/html-validate/html-validate/commit/a0de7af2903e9ff50a096e9ecbcb40fc713ce98c))
- Added support for uploading to curseforge, and more support for uploading to
  github. ([8625be72da715dc](https://gitlab.com/html-validate/html-validate/commit/8625be72da715dc319d6c830e74d8a1755cb9aa3))

## [1.0.2+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.2+1.19.2) (2022-11-10)



 �h|]�h)��}�(h��required�h��hfsU4hXq�h�P7dR8mSH�h�NhE)hF}�ubah��listed�h�NhE)hF}�h�NsubhK)��}�(hN�1.0.6+1.19.2�hP�1.0.6+1.19.2�hR]��1.19.2�ahU�release�hW]��fabric�ahZ�h[�Thp0HFqt�h�264clomZ�h^�y2qd53Fj�h`�2022-12-08T05:21:37.666456Z�hK>hb]�he)��}�(hhhj)��}�(hm��7c68b0187c5e0dc3c236c275ec03bb67b80f87ec1322b4ef0c30f12e68a0153e20a35b49f97115822306c266815af1405f326711ed038051c4a812883ba31f37�ho�(ad414f39bb2b4d18a7df0964cc83a3fccfc8be5f�hE)hF}�ubhr�ahttps://cdn.modrinth.com/data/264clomZ/versions/Thp0HFqt/liberty-villagers-mod-1.0.6%2B1.19.2.jar�ht�&liberty-villagers-mod-1.0.6+1.19.2.jar�hv�hwJ�: hxNhE)hF}�ubahzX�  ## [1.0.6+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.6+1.19.2) (2022-12-07)

### Features

 -  Added support for villagers and golems avoiding rails. Default is true. Closes #33 ([a6d6387e6e1369a](https://gitlab.com/html-validate/html-validate/commit/a6d6387e6e1369a748165415c4bf5ce33ae89ef5))

### Bug Fixes

 -  Better handling of when villagers get "stuck" on each other. At 10 seconds, attempt to fuzzy logic to a new location. At 100 seconds, teleport to the desired next path location. ([be64a3735651933](https://gitlab.com/html-validate/html-validate/commit/be64a37356519332b0c3758b2042135622e65412))
 -  Fixed villagers and golems getting stuck on Azalea bushes. ([9b2df1baab7bf24](https://gitlab.com/html-validate/html-validate/commit/9b2df1baab7bf240b4482616910ab47e7849e890))
 -  Fixed villager info overlay not showing villager memories in integrated server mode. ([997ffcc88d076bf](https://gitlab.com/html-validate/html-validate/commit/997ffcc88d076bfef6643d04fa1d542d1453ccaa))
 -  Fixed untranslated string "baby" in villager stats. ([ee54c7dce01ddfe](https://gitlab.com/html-validate/html-validate/commit/ee54c7dce01ddfe684f6273310806b55cc337051))

## [1.0.5+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.5+1.19.2) (2022-12-01)


### Bug Fixes

 -  Removed console debug spam. ([8f553294b82ce81](https://gitlab.com/html-validate/html-validate/commit/8f553294b82ce815538c35f10019673ea97999ec))
 -  Further improvements for villager bed pathfinding. ([c9561a6cd872c4e](https://gitlab.com/html-validate/html-validate/commit/c9561a6cd872c4ee3f51caa68bf2b8b33d923b8e))

 

## [1.0.4+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.4+1.19.2) (2022-11-28)

### Features

 -  Improvements for villager bed pathfinding: Checking to see if the bed is occupied before walking towards it. ([414ede405f42425](https://gitlab.com/html-validate/html-validate/commit/414ede405f4242539ad5a1e3e873f3002c11b447))
 -  Improved villager pathfinding at the job site. ([c7a51bab4ec76bf](https://gitlab.com/html-validate/html-validate/commit/c7a51bab4ec76bf0e243f720377546f29c68cf5e))
 -  Farmers can now plant and harvest melons and pumpkins. ([b5dfb0fb69cdced](https://gitlab.com/html-validate/html-validate/commit/b5dfb0fb69cdcede7967059890a58c4d6163061b))
 -  Made the amount of time for a villager to grow up configurable. ([48081109544c37c](https://gitlab.com/html-validate/html-validate/commit/48081109544c37c233aa5e5b868fc0cf3b364432))
 -  Added options to make every cat a black cat, and to have black cats spawn regardless of the moon phase. ([b1a44c8c321608c](https://gitlab.com/html-validate/html-validate/commit/b1a44c8c321608c024739fee0653befd5b129f1e))
 -  Added golem names to the golems page of villager stats. ([d7720d892eee72d](https://gitlab.com/html-validate/html-validate/commit/d7720d892eee72db9d36ffece4f62875a9038994))
 -  Added proper translations for cat variants. ([9a2cd65fd51a1db](https://gitlab.com/html-validate/html-validate/commit/9a2cd65fd51a1db733c39c0aa0e132cd730ba4ea))

### Bug Fixes

-  Fixed translations of villager professions in VillagerInfo. ([36fee31bb2f44f6](https://gitlab.com/html-validate/html-validate/commit/36fee31bb2f44f62c643cc12f69830b9ab27239f))
-  Fix for crash when doing villagerinfo at a villager who is about to die. ([bc9b31a3e47b6eb](https://gitlab.com/html-validate/html-validate/commit/bc9b31a3e47b6ebd6973070e47c043b92c4599ce))


## [1.0.3+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.3+1.19.2) (2022-11-18)

### Features

- Updated README.md with latest
  changes. ([a0cce546292fd6c](https://gitlab.com/html-validate/html-validate/commit/a0cce546292fd6c6bf1f4cb43cc8c4df1aaf371e))
- Added thanks to Kressety for the simplified chinese
  translations. ([49cba31dae407d6](https://gitlab.com/html-validate/html-validate/commit/49cba31dae407d61566a581b78424dc539aae1ea))
- Options for cats: configure how many cats spawn in which radius, prevent cats from
  despawning. ([3be29f707c91af8](https://gitlab.com/html-validate/html-validate/commit/3be29f707c91af8aaadc624bc8a5196a32628139))
- Added option to cap the number of golems spawned by
  villagers. ([505db7dad670735](https://gitlab.com/html-validate/html-validate/commit/505db7dad670735419fdcd1f6a17bab626e46dca))
- Added number and position of golems, number and variant types of cats to Villager
  Stats. ([de89c22c2614434](https://gitlab.com/html-validate/html-validate/commit/de89c22c26144341a95f6a82af59e8587cd5141d))
- Added options for villagers to gather and consume melons as a food
  type. ([a0de7af2903e9ff](https://gitlab.com/html-validate/html-validate/commit/a0de7af2903e9ff50a096e9ecbcb40fc713ce98c))
- Added support for uploading to curseforge, and more support for uploading to
  github. ([8625be72da715dc](https://gitlab.com/html-validate/html-validate/commit/8625be72da715dc319d6c830e74d8a1755cb9aa3))

## [1.0.2+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.2+1.19.2) (2022-11-10)



 �h|]�h)��}�(h��required�h��hfsU4hXq�h�P7dR8mSH�h�NhE)hF}�ubah��listed�h�NhE)hF}�h�NsubhK)��}�(hN�1.0.6+1.19.3�hP�1.0.6+1.19.3�hR]��1.19.3�ahU�release�hW]��fabric�ahZ�h[�cChQVmtu�h�264clomZ�h^�y2qd53Fj�h`�2022-12-08T05:20:24.530698Z�hK%hb]�he)��}�(hhhj)��}�(hm��828f685ed2987ce6d6e77da391e2c5cd87a0331ad698ae09c8df8e3a099e75593901b4dcfee665dbb1e6415ae78c9e9f69d284aa6417cbee297dca1515f30770�ho�(a802195786c1965f7c916545fac87ee1e6a97aab�hE)hF}�ubhr�ahttps://cdn.modrinth.com/data/264clomZ/versions/cChQVmtu/liberty-villagers-mod-1.0.6%2B1.19.3.jar�ht�&liberty-villagers-mod-1.0.6+1.19.3.jar�hv�hwJ \ hxNhE)hF}�ubahzX�  ## [1.0.6+1.19.3](https://gitlab.com/html-validate/html-validate/compare/1.0.6+1.19.2) (2022-12-07)

### Features

 -  Added support for villagers and golems avoiding rails. Default is true. Closes #33 ([a6d6387e6e1369a](https://gitlab.com/html-validate/html-validate/commit/a6d6387e6e1369a748165415c4bf5ce33ae89ef5))

### Bug Fixes

 -  Better handling of when villagers get "stuck" on each other. At 10 seconds, attempt to fuzzy logic to a new location. At 100 seconds, teleport to the desired next path location. ([be64a3735651933](https://gitlab.com/html-validate/html-validate/commit/be64a37356519332b0c3758b2042135622e65412))
 -  Fixed villagers and golems getting stuck on Azalea bushes. ([9b2df1baab7bf24](https://gitlab.com/html-validate/html-validate/commit/9b2df1baab7bf240b4482616910ab47e7849e890))
 -  Fixed villager info overlay not showing villager memories in integrated server mode. ([997ffcc88d076bf](https://gitlab.com/html-validate/html-validate/commit/997ffcc88d076bfef6643d04fa1d542d1453ccaa))
 -  Fixed untranslated string "baby" in villager stats. ([ee54c7dce01ddfe](https://gitlab.com/html-validate/html-validate/commit/ee54c7dce01ddfe684f6273310806b55cc337051))

## [1.0.5+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.5+1.19.2) (2022-12-01)


### Bug Fixes

 -  Removed console debug spam. ([8f553294b82ce81](https://gitlab.com/html-validate/html-validate/commit/8f553294b82ce815538c35f10019673ea97999ec))
 -  Further improvements for villager bed pathfinding. ([c9561a6cd872c4e](https://gitlab.com/html-validate/html-validate/commit/c9561a6cd872c4ee3f51caa68bf2b8b33d923b8e))

 

## [1.0.4+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.4+1.19.2) (2022-11-28)

### Features

 -  Improvements for villager bed pathfinding: Checking to see if the bed is occupied before walking towards it. ([414ede405f42425](https://gitlab.com/html-validate/html-validate/commit/414ede405f4242539ad5a1e3e873f3002c11b447))
 -  Improved villager pathfinding at the job site. ([c7a51bab4ec76bf](https://gitlab.com/html-validate/html-validate/commit/c7a51bab4ec76bf0e243f720377546f29c68cf5e))
 -  Farmers can now plant and harvest melons and pumpkins. ([b5dfb0fb69cdced](https://gitlab.com/html-validate/html-validate/commit/b5dfb0fb69cdcede7967059890a58c4d6163061b))
 -  Made the amount of time for a villager to grow up configurable. ([48081109544c37c](https://gitlab.com/html-validate/html-validate/commit/48081109544c37c233aa5e5b868fc0cf3b364432))
 -  Added options to make every cat a black cat, and to have black cats spawn regardless of the moon phase. ([b1a44c8c321608c](https://gitlab.com/html-validate/html-validate/commit/b1a44c8c321608c024739fee0653befd5b129f1e))
 -  Added golem names to the golems page of villager stats. ([d7720d892eee72d](https://gitlab.com/html-validate/html-validate/commit/d7720d892eee72db9d36ffece4f62875a9038994))
 -  Added proper translations for cat variants. ([9a2cd65fd51a1db](https://gitlab.com/html-validate/html-validate/commit/9a2cd65fd51a1db733c39c0aa0e132cd730ba4ea))

### Bug Fixes

-  Fixed translations of villager professions in VillagerInfo. ([36fee31bb2f44f6](https://gitlab.com/html-validate/html-validate/commit/36fee31bb2f44f62c643cc12f69830b9ab27239f))
-  Fix for crash when doing villagerinfo at a villager who is about to die. ([bc9b31a3e47b6eb](https://gitlab.com/html-validate/html-validate/commit/bc9b31a3e47b6ebd6973070e47c043b92c4599ce))


## [1.0.3+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.3+1.19.2) (2022-11-18)

### Features

- Updated README.md with latest
  changes. ([a0cce546292fd6c](https://gitlab.com/html-validate/html-validate/commit/a0cce546292fd6c6bf1f4cb43cc8c4df1aaf371e))
- Added thanks to Kressety for the simplified chinese
  translations. ([49cba31dae407d6](https://gitlab.com/html-validate/html-validate/commit/49cba31dae407d61566a581b78424dc539aae1ea))
- Options for cats: configure how many cats spawn in which radius, prevent cats from
  despawning. ([3be29f707c91af8](https://gitlab.com/html-validate/html-validate/commit/3be29f707c91af8aaadc624bc8a5196a32628139))
- Added option to cap the number of golems spawned by
  villagers. ([505db7dad670735](https://gitlab.com/html-validate/html-validate/commit/505db7dad670735419fdcd1f6a17bab626e46dca))
- Added number and position of golems, number and variant types of cats to Villager
  Stats. ([de89c22c2614434](https://gitlab.com/html-validate/html-validate/commit/de89c22c26144341a95f6a82af59e8587cd5141d))
- Added options for villagers to gather and consume melons as a food
  type. ([a0de7af2903e9ff](https://gitlab.com/html-validate/html-validate/commit/a0de7af2903e9ff50a096e9ecbcb40fc713ce98c))
- Added support for uploading to curseforge, and more support for uploading to
  github. ([8625be72da715dc](https://gitlab.com/html-validate/html-validate/commit/8625be72da715dc319d6c830e74d8a1755cb9aa3))

## [1.0.2+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.2+1.19.2) (2022-11-10)



 �h|]�h)��}�(h��required�h��jyKnHEDY�h�P7dR8mSH�h�NhE)hF}�ubah��listed�h�NhE)hF}�h�NsubhK)��}�(hN�1.0.6+1.18.2�hP�1.0.6+1.18.2�hR]��1.18.2�ahU�release�hW]��fabric�ahZ�h[�PoLpxUx4�h�264clomZ�h^�y2qd53Fj�h`�2022-12-08T05:15:57.363071Z�hKhb]�he)��}�(hhhj)��}�(hm��c4614d689c4697d5b2598f7562e8b09899c21c1b36abe65a59c9c82d6a0806336e5851cc0104d2b929a6c63e87b4a81cbe47742f7abd4f5fafb0fb7548298915�ho�(12e821c97a2e62ba866bde63a0225ec0b5d50d12�hE)hF}�ubhr�ahttps://cdn.modrinth.com/data/264clomZ/versions/PoLpxUx4/liberty-villagers-mod-1.0.6%2B1.18.2.jar�ht�&liberty-villagers-mod-1.0.6+1.18.2.jar�hv�hwJJ hxNhE)hF}�ubahzX�  ## [1.0.6+1.18.2](https://gitlab.com/html-validate/html-validate/compare/1.0.6+1.19.2) (2022-12-07)

### Features

 -  Added support for villagers and golems avoiding rails. Default is true. Closes #33 ([a6d6387e6e1369a](https://gitlab.com/html-validate/html-validate/commit/a6d6387e6e1369a748165415c4bf5ce33ae89ef5))

### Bug Fixes

 -  Better handling of when villagers get "stuck" on each other. At 10 seconds, attempt to fuzzy logic to a new location. At 100 seconds, teleport to the desired next path location. ([be64a3735651933](https://gitlab.com/html-validate/html-validate/commit/be64a37356519332b0c3758b2042135622e65412))
 -  Fixed villagers and golems getting stuck on Azalea bushes. ([9b2df1baab7bf24](https://gitlab.com/html-validate/html-validate/commit/9b2df1baab7bf240b4482616910ab47e7849e890))
 -  Fixed villager info overlay not showing villager memories in integrated server mode. ([997ffcc88d076bf](https://gitlab.com/html-validate/html-validate/commit/997ffcc88d076bfef6643d04fa1d542d1453ccaa))
 -  Fixed untranslated string "baby" in villager stats. ([ee54c7dce01ddfe](https://gitlab.com/html-validate/html-validate/commit/ee54c7dce01ddfe684f6273310806b55cc337051))

## [1.0.5+1.18.2](https://gitlab.com/html-validate/html-validate/compare/1.0.5+1.18.2) (2022-12-01)

### Bug Fixes

 -  Removed console debug spam. ([8f553294b82ce81](https://gitlab.com/html-validate/html-validate/commit/8f553294b82ce815538c35f10019673ea97999ec))
 -  Further improvements for villager bed pathfinding. ([c9561a6cd872c4e](https://gitlab.com/html-validate/html-validate/commit/c9561a6cd872c4ee3f51caa68bf2b8b33d923b8e))

 
## [1.0.4+1.18.2](https://gitlab.com/html-validate/html-validate/compare/1.0.4+1.18.2) (2022-11-28)

### Features

 -  Improvements for villager bed pathfinding: Checking to see if the bed is occupied before walking towards it. ([414ede405f42425](https://gitlab.com/html-validate/html-validate/commit/414ede405f4242539ad5a1e3e873f3002c11b447))
 -  Improved villager pathfinding at the job site. ([c7a51bab4ec76bf](https://gitlab.com/html-validate/html-validate/commit/c7a51bab4ec76bf0e243f720377546f29c68cf5e))
 -  Farmers can now plant and harvest melons and pumpkins. ([b5dfb0fb69cdced](https://gitlab.com/html-validate/html-validate/commit/b5dfb0fb69cdcede7967059890a58c4d6163061b))
 -  Made the amount of time for a villager to grow up configurable. ([48081109544c37c](https://gitlab.com/html-validate/html-validate/commit/48081109544c37c233aa5e5b868fc0cf3b364432))
 -  Added options to make every cat a black cat, and to have black cats spawn regardless of the moon phase. ([b1a44c8c321608c](https://gitlab.com/html-validate/html-validate/commit/b1a44c8c321608c024739fee0653befd5b129f1e))
 -  Added golem names to the golems page of villager stats. ([d7720d892eee72d](https://gitlab.com/html-validate/html-validate/commit/d7720d892eee72db9d36ffece4f62875a9038994))
 -  Added proper translations for cat variants. ([9a2cd65fd51a1db](https://gitlab.com/html-validate/html-validate/commit/9a2cd65fd51a1db733c39c0aa0e132cd730ba4ea))

### Bug Fixes

-  Fixed translations of villager professions in VillagerInfo. ([36fee31bb2f44f6](https://gitlab.com/html-validate/html-validate/commit/36fee31bb2f44f62c643cc12f69830b9ab27239f))
-  Fix for crash when doing villagerinfo at a villager who is about to die. ([bc9b31a3e47b6eb](https://gitlab.com/html-validate/html-validate/commit/bc9b31a3e47b6ebd6973070e47c043b92c4599ce))

## [1.0.3+1.18.2](https://gitlab.com/html-validate/html-validate/compare/1.0.3+1.18.2) (2022-11-19)

### Features

 -  Added support for 1.18.2. ([0dd1f1000e0b4b6](https://gitlab.com/html-validate/html-validate/commit/0dd1f1000e0b4b67b0accb3db528c148e3826d2d))


 �h|]�h)��}�(h��required�h��95QMsRyb�h�P7dR8mSH�h�NhE)hF}�ubah��listed�h�NhE)hF}�h�NsubhK)��}�(hN�1.0.5+1.18.2�hP�1.0.5+1.18.2�hR]��1.18.2�ahU�release�hW]��fabric�ahZ�h[�rBJTuwjO�h�264clomZ�h^�y2qd53Fj�h`�2022-12-01T06:19:36.823772Z�hKhb]�he)��}�(hhhj)��}�(hm��3544520d4a6095082121b2d6a6e11b01a90c1b55e62894154a5a09b0d715236af4d8866651512a252c712174fff87de73d7a82e41a48075f4d05c2a4fa51c75c�ho�(fd76a69b983d1630dc3b886c2859587f7dacd078�hE)hF}�ubhr�ahttps://cdn.modrinth.com/data/264clomZ/versions/rBJTuwjO/liberty-villagers-mod-1.0.5%2B1.18.2.jar�ht�&liberty-villagers-mod-1.0.5+1.18.2.jar�hv�hwJ�D hxNhE)hF}�ubahzX�	  
## [1.0.5+1.18.2](https://gitlab.com/html-validate/html-validate/compare/1.0.5+1.18.2) (2022-12-01)


### Bug Fixes

 -  Removed console debug spam. ([8f553294b82ce81](https://gitlab.com/html-validate/html-validate/commit/8f553294b82ce815538c35f10019673ea97999ec))
 -  Further improvements for villager bed pathfinding. ([c9561a6cd872c4e](https://gitlab.com/html-validate/html-validate/commit/c9561a6cd872c4ee3f51caa68bf2b8b33d923b8e))

 
## [1.0.4+1.18.2](https://gitlab.com/html-validate/html-validate/compare/1.0.4+1.18.2) (2022-11-28)

### Features

 -  Improvements for villager bed pathfinding: Checking to see if the bed is occupied before walking towards it. ([414ede405f42425](https://gitlab.com/html-validate/html-validate/commit/414ede405f4242539ad5a1e3e873f3002c11b447))
 -  Improved villager pathfinding at the job site. ([c7a51bab4ec76bf](https://gitlab.com/html-validate/html-validate/commit/c7a51bab4ec76bf0e243f720377546f29c68cf5e))
 -  Farmers can now plant and harvest melons and pumpkins. ([b5dfb0fb69cdced](https://gitlab.com/html-validate/html-validate/commit/b5dfb0fb69cdcede7967059890a58c4d6163061b))
 -  Made the amount of time for a villager to grow up configurable. ([48081109544c37c](https://gitlab.com/html-validate/html-validate/commit/48081109544c37c233aa5e5b868fc0cf3b364432))
 -  Added options to make every cat a black cat, and to have black cats spawn regardless of the moon phase. ([b1a44c8c321608c](https://gitlab.com/html-validate/html-validate/commit/b1a44c8c321608c024739fee0653befd5b129f1e))
 -  Added golem names to the golems page of villager stats. ([d7720d892eee72d](https://gitlab.com/html-validate/html-validate/commit/d7720d892eee72db9d36ffece4f62875a9038994))
 -  Added proper translations for cat variants. ([9a2cd65fd51a1db](https://gitlab.com/html-validate/html-validate/commit/9a2cd65fd51a1db733c39c0aa0e132cd730ba4ea))

### Bug Fixes

-  Fixed translations of villager professions in VillagerInfo. ([36fee31bb2f44f6](https://gitlab.com/html-validate/html-validate/commit/36fee31bb2f44f62c643cc12f69830b9ab27239f))
-  Fix for crash when doing villagerinfo at a villager who is about to die. ([bc9b31a3e47b6eb](https://gitlab.com/html-validate/html-validate/commit/bc9b31a3e47b6ebd6973070e47c043b92c4599ce))

## [1.0.3+1.18.2](https://gitlab.com/html-validate/html-validate/compare/1.0.3+1.18.2) (2022-11-19)

### Features

 -  Added support for 1.18.2. ([0dd1f1000e0b4b6](https://gitlab.com/html-validate/html-validate/commit/0dd1f1000e0b4b67b0accb3db528c148e3826d2d))


 �h|]�h)��}�(h��required�h��95QMsRyb�h�P7dR8mSH�h�NhE)hF}�ubah��listed�h�NhE)hF}�h�NsubhK)��}�(hN�1.0.5+1.19.2�hP�1.0.5+1.19.2�hR]��1.19.2�ahU�release�hW]��fabric�ahZ�h[�F29O1fRQ�h�264clomZ�h^�y2qd53Fj�h`�2022-12-01T06:01:26.885100Z�hK<hb]�he)��}�(hhhj)��}�(hm��d606457cc42b7e002b2e03cd36c085966e91753e76669801caed2454cc7a05e6b192b3dd83d2cb2d2abbdd7e32ca7895c7f88c293d25ba6f677f0662e375c299�ho�(19958c7e8254339e4c036441d2a15e9d5eba54ee�hE)hF}�ubhr�ahttps://cdn.modrinth.com/data/264clomZ/versions/F29O1fRQ/liberty-villagers-mod-1.0.5%2B1.19.2.jar�ht�&liberty-villagers-mod-1.0.5+1.19.2.jar�hv�hwJ_5 hxNhE)hF}�ubahzX�  

## [1.0.5+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.5+1.19.2) (2022-12-01)


### Bug Fixes

 -  Removed console debug spam. ([8f553294b82ce81](https://gitlab.com/html-validate/html-validate/commit/8f553294b82ce815538c35f10019673ea97999ec))
 -  Further improvements for villager bed pathfinding. ([c9561a6cd872c4e](https://gitlab.com/html-validate/html-validate/commit/c9561a6cd872c4ee3f51caa68bf2b8b33d923b8e))

 

## [1.0.4+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.4+1.19.2) (2022-11-28)

### Features

 -  Improvements for villager bed pathfinding: Checking to see if the bed is occupied before walking towards it. ([414ede405f42425](https://gitlab.com/html-validate/html-validate/commit/414ede405f4242539ad5a1e3e873f3002c11b447))
 -  Improved villager pathfinding at the job site. ([c7a51bab4ec76bf](https://gitlab.com/html-validate/html-validate/commit/c7a51bab4ec76bf0e243f720377546f29c68cf5e))
 -  Farmers can now plant and harvest melons and pumpkins. ([b5dfb0fb69cdced](https://gitlab.com/html-validate/html-validate/commit/b5dfb0fb69cdcede7967059890a58c4d6163061b))
 -  Made the amount of time for a villager to grow up configurable. ([48081109544c37c](https://gitlab.com/html-validate/html-validate/commit/48081109544c37c233aa5e5b868fc0cf3b364432))
 -  Added options to make every cat a black cat, and to have black cats spawn regardless of the moon phase. ([b1a44c8c321608c](https://gitlab.com/html-validate/html-validate/commit/b1a44c8c321608c024739fee0653befd5b129f1e))
 -  Added golem names to the golems page of villager stats. ([d7720d892eee72d](https://gitlab.com/html-validate/html-validate/commit/d7720d892eee72db9d36ffece4f62875a9038994))
 -  Added proper translations for cat variants. ([9a2cd65fd51a1db](https://gitlab.com/html-validate/html-validate/commit/9a2cd65fd51a1db733c39c0aa0e132cd730ba4ea))

### Bug Fixes

-  Fixed translations of villager professions in VillagerInfo. ([36fee31bb2f44f6](https://gitlab.com/html-validate/html-validate/commit/36fee31bb2f44f62c643cc12f69830b9ab27239f))
-  Fix for crash when doing villagerinfo at a villager who is about to die. ([bc9b31a3e47b6eb](https://gitlab.com/html-validate/html-validate/commit/bc9b31a3e47b6ebd6973070e47c043b92c4599ce))


## [1.0.3+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.3+1.19.2) (2022-11-18)

### Features

- Updated README.md with latest
  changes. ([a0cce546292fd6c](https://gitlab.com/html-validate/html-validate/commit/a0cce546292fd6c6bf1f4cb43cc8c4df1aaf371e))
- Added thanks to Kressety for the simplified chinese
  translations. ([49cba31dae407d6](https://gitlab.com/html-validate/html-validate/commit/49cba31dae407d61566a581b78424dc539aae1ea))
- Options for cats: configure how many cats spawn in which radius, prevent cats from
  despawning. ([3be29f707c91af8](https://gitlab.com/html-validate/html-validate/commit/3be29f707c91af8aaadc624bc8a5196a32628139))
- Added option to cap the number of golems spawned by
  villagers. ([505db7dad670735](https://gitlab.com/html-validate/html-validate/commit/505db7dad670735419fdcd1f6a17bab626e46dca))
- Added number and position of golems, number and variant types of cats to Villager
  Stats. ([de89c22c2614434](https://gitlab.com/html-validate/html-validate/commit/de89c22c26144341a95f6a82af59e8587cd5141d))
- Added options for villagers to gather and consume melons as a food
  type. ([a0de7af2903e9ff](https://gitlab.com/html-validate/html-validate/commit/a0de7af2903e9ff50a096e9ecbcb40fc713ce98c))
- Added support for uploading to curseforge, and more support for uploading to
  github. ([8625be72da715dc](https://gitlab.com/html-validate/html-validate/commit/8625be72da715dc319d6c830e74d8a1755cb9aa3))

## [1.0.2+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.2+1.19.2) (2022-11-10)



 �h|]�h)��}�(h��required�h��hfsU4hXq�h�P7dR8mSH�h�NhE)hF}�ubah��listed�h�NhE)hF}�h�NsubhK)��}�(hN�1.0.4+1.19.2�hP�1.0.4+1.19.2�hR]��1.19.2�ahU�release�hW]��fabric�ahZ�h[�6xWqDEAw�h�264clomZ�h^�y2qd53Fj�h`�2022-11-28T07:56:24.943983Z�hKhb]�he)��}�(hhhj)��}�(hm��a480d4feef0ed0e1e6e8a0a808daeee28df3bdc5e06e520f8e97d15b403ffb08f4cf63b760dd76957374c7f6cb78477d963239dc78a641df60b025cda221b8fe�ho�(a44e6f3ab090b3245d0574ffcbd3c42c262c7af3�hE)hF}�ubhr�ahttps://cdn.modrinth.com/data/264clomZ/versions/6xWqDEAw/liberty-villagers-mod-1.0.4%2B1.19.2.jar�ht�&liberty-villagers-mod-1.0.4+1.19.2.jar�hv�hwJZ4 hxNhE)hF}�ubahzX  ## [1.0.4+1.19.2](https://gitlab.com/html-validate/html-validate/compare/1.0.4+1.19.2) (2022-11-28)

### Features

 -  Improvements for villager bed pathfinding: Checking to see if the bed is occupied before walking towards it. ([414ede405f42425](https://gitlab.com/html-validate/html-validate/commit/414ede405f4242539ad5a1e3e873f3002c11b447))
 -  Improved villager pathfinding at the job site. ([c7a51bab4ec76bf](https://gitlab.com/html-validate/html-validate/commit/c7a51bab4ec76bf0e243f720377546f29c68cf5e))
 -  Farmers can now plant and harvest melons and pumpkins. ([b5dfb0fb69cdced](https://gitlab.com/html-validate/html-validate/commit/b5dfb0fb69cdcede7967059890a58c4d6163061b))
 -  Made the amount of time for a villager to grow up configurable. ([48081109544c37c](https://gitlab.com/html-validate/html-validate/commit/48081109544c37c233aa5e5b868fc0cf3b364432))
 -  Added options to make every cat a black cat, and to have black cats spawn regardless of the moon phase. ([b1a44c8c321608c](https://gitlab.com/html-validate/html-validate/commit/b1a44c8c321608c024739fee0653befd5b129f1e))
 -  Added golem names to the golems page of villager stats. ([d7720d892eee72d](https://gitlab.com/html-validate/html-validate/commit/d7720d892eee72db9d36ffece4f62875a9038994))
 -  Added proper translations for cat variants. ([9a2cd65fd51a1db](https://gitlab.com/html-validate/html-validate/commit/9a2cd65fd51a1db733c39c0aa0e132cd730ba4ea))

### Bug Fixes

-  Fixed translations of villager professions in VillagerInfo. ([36fee31bb2f44f6](https://gitlab.com/html-validate/html-validate/commit/36fee31bb2f44f62c643cc12f69830b9ab27239f))
-  Fix for crash when doing villagerinfo at a villager who is about to die. ([bc9b31a3e47b6eb](https://gitlab.com/html-validate/html-validate/commit/bc9b31a3e47b6ebd6973070e47c043b92c4599ce))

�h|]�h)��}�(h��required�h��hfsU4hXq�h�P7dR8mSH�h�NhE)hF}�ubah��listed�h�NhE)hF}�h�NsubhK)��}�(hN�1.0.4+1.18.2�hP�1.0.4+1.18.2�hR]��1.18.2�ahU�release�hW]��fabric�ahZ�h[�owbSI9vC�h�264clomZ�h^�y2qd53Fj�h`�2022-11-28T07:53:28.127394Z�hKhb]�he)��}�(hhhj)��}�(hm��3c85827dacb99e1b384d73c70c0b56ac65cc527f83114cc09ef5ca9bf6d18bc5498743b47d64e98040844ed901d864c1a352549003cdb070383ce527806b0cd0�ho�(48cf6394082543eaf7377f7a57e73b7b1ed25fe3�hE)hF}�ubhr�ahttps://cdn.modrinth.com/data/264clomZ/versions/owbSI9vC/liberty-villagers-mod-1.0.4%2B1.18.2.jar�ht�&liberty-villagers-mod-1.0.4+1.18.2.jar�hv�hwJ�C hxNhE)hF}�ubahzX  ## [1.0.4+1.18.2](https://gitlab.com/html-validate/html-validate/compare/1.0.4+1.18.2) (2022-11-28)

### Features

 -  Improvements for villager bed pathfinding: Checking to see if the bed is occupied before walking towards it. ([414ede405f42425](https://gitlab.com/html-validate/html-validate/commit/414ede405f4242539ad5a1e3e873f3002c11b447))
 -  Improved villager pathfinding at the job site. ([c7a51bab4ec76bf](https://gitlab.com/html-validate/html-validate/commit/c7a51bab4ec76bf0e243f720377546f29c68cf5e))
 -  Farmers can now plant and harvest melons and pumpkins. ([b5dfb0fb69cdced](https://gitlab.com/html-validate/html-validate/commit/b5dfb0fb69cdcede7967059890a58c4d6163061b))
 -  Made the amount of time for a villager to grow up configurable. ([48081109544c37c](https://gitlab.com/html-validate/html-validate/commit/48081109544c37c233aa5e5b868fc0cf3b364432))
 -  Added options to make every cat a black cat, and to have black cats spawn regardless of the moon phase. ([b1a44c8c321608c](https://gitlab.com/html-validate/html-validate/commit/b1a44c8c321608c024739fee0653befd5b129f1e))
 -  Added golem names to the golems page of villager stats. ([d7720d892eee72d](https://gitlab.com/html-validate/html-validate/commit/d7720d892eee72db9d36ffece4f62875a9038994))
 -  Added proper translations for cat variants. ([9a2cd65fd51a1db](https://gitlab.com/html-validate/html-validate/commit/9a2cd65fd51a1db733c39c0aa0e132cd730ba4ea))

### Bug Fixes

-  Fixed translations of villager professions in VillagerInfo. ([36fee31bb2f44f6](https://gitlab.com/html-validate/html-validate/commit/36fee31bb2f44f62c643cc12f69830b9ab27239f))
-  Fix for crash when doing villagerinfo at a villager who is about to die. ([bc9b31a3e47b6eb](https://gitlab.com/html-validate/html-validate/commit/bc9b31a3e47b6ebd6973070e47c043b92c4599ce))

�h|]�h)��}�(h��required�h��95QMsRyb�h�P7dR8mSH�h�NhE)hF}�ubah��listed�h�NhE)hF}�h�NsubhK)��}�(hN�1.0.3+1.18.2�hP�1.0.3+1.18.2�hR]��1.18.2�ahU�release�hW]��fabric�ahZ�h[�4oPLI3d1�h�264clomZ�h^�y2qd53Fj�h`�2022-11-19T21:04:53.514109Z�hKhb]�he)��}�(hhhj)��}�(hm��15f57adf47502f42c324792c33c5f6439ef9872dbd6f65bf0ff123017cd28efa197f8c80a7dc134187afe6f4f23c3aad37b20d236de4c88915887fd07c469984�ho�(fa35abd030926780c859ea1650eb3bd4f1e1beac�hE)hF}�ubhr�ahttps://cdn.modrinth.com/data/264clomZ/versions/4oPLI3d1/liberty-villagers-mod-1.0.3%2B1.18.2.jar�ht�&liberty-villagers-mod-1.0.3+1.18.2.jar�hv�hwJ� hxNhE)hF}�ubahz�changelog.md�h|]�h)��}�(h��required�h��95QMsRyb�h�P7dR8mSH�h�NhE)hF}�ubah��listed�h�NhE)hF}�h�NsubhK)��}�(hN�1.0.3+1.19.2�hP�1.0.3+1.19.2�hR]��1.19.2�ahU�release�hW]��fabric�ahZ�h[�DWcOH4GI�h�264clomZ�h^�y2qd53Fj�h`�2022-11-18T06:58:48.767341Z�hK>hb]�he)��}�(hhhj)��}�(hm��f5c1a3e9f91e3b74df725d517c8c84e10215b0cf97e755fade0537d01b3d90a02485beded246b18f398a96b00bd703911b84e5700ca9811866e12a0abce503fb�ho�(839bb997ff972ad9d1ba9d0c814da00fd43d99f0�hE)hF}�ubhr�ahttps://cdn.modrinth.com/data/264clomZ/versions/DWcOH4GI/liberty-villagers-mod-1.0.3%2B1.19.2.jar�ht�&liberty-villagers-mod-1.0.3+1.19.2.jar�hv�hwJY� hxNhE)hF}�ubahzX�  ### Features

- Thanks to Kressety for the simplified chinese translations.
- Options for cats: configure how many cats spawn in which radius, prevent cats from despawning.
- Added option to cap the number of golems spawned by villagers.
- Added number and position of golems, number and variant types of cats to Villager Stats.
- Added options for villagers to gather and consume melons as a food type.
�h|]�h)��}�(h��required�h��hfsU4hXq�h�P7dR8mSH�h�NhE)hF}�ubah��listed�h�NhE)hF}�h�NsubhK)��}�(hN�1.0.2+1.19.2�hP�1.0.2+1.19.2�hR]��1.19.2�ahU�release�hW]��fabric�ahZ�h[�UQlA2mHD�h�264clomZ�h^�y2qd53Fj�h`�2022-11-10T06:53:09.234940Z�hK3hb]�he)��}�(hhhj)��}�(hm��b6d5cb2d31d2a980282b2be27e61fb278f83edd773bd4d2235d07c78c7f8da8e3896daec41f94f3322f07076dca2c1c621570b5effae827afd8da28e41a5a6e6�ho�(07ac2e81998651afffba50f3caa846dd9750ca35�hE)hF}�ubhr�ahttps://cdn.modrinth.com/data/264clomZ/versions/UQlA2mHD/liberty-villagers-mod-1.0.2%2B1.19.2.jar�ht�&liberty-villagers-mod-1.0.2+1.19.2.jar�hv�hwJO� hxNhE)hF}�ubahz��* Added POI claim radius option.
* Added fix for stuck villagers during pathfinding.
* Fixed mixins not loading for dedicated servers.
* VillagerStats now shows up in an easier-to-read book format.
�h|]�h)��}�(h��required�h��8rIblgME�h�P7dR8mSH�h�NhE)hF}�ubah��listed�h�NhE)hF}�h�NsubhK)��}�(hN�1.0.1�hP�1.0.1�hR]��1.19.2�ahU�release�hW]��fabric�ahZ�h[�75lynxEh�h�264clomZ�h^�y2qd53Fj�h`�2022-10-30T19:04:14.542409Z�hK>hb]�he)��}�(hhhj)��}�(hm��a288ad630ff761d0dd8e4f904e0c85e6515ad1ebbd680d5aa1dea5b3b5ab0395707043bcdc886c72932ebbbfabc6e4939c9e611f65b5ca749d50175a393f1356�ho�(0859ef8b368d9db590539f62ccd6eb3392e3fe25�hE)hF}�ubhr�Xhttps://cdn.modrinth.com/data/264clomZ/versions/75lynxEh/liberty-villagers-mod-1.0.1.jar�ht�liberty-villagers-mod-1.0.1.jar�hv�hwJq� hxNhE)hF}�ubahz�3* Fixed a crash when used in the standalone server.�h|]�h��listed�h�NhE)hF}�h�NsubhK)��}�(hN�Initial Release�hP�1.0.0�hR]��1.19.2�ahU�release�hW]��fabric�ahZ�h[�KS1AO2U1�h�264clomZ�h^�y2qd53Fj�h`�2022-10-28T04:48:54.307426Z�hKhb]�he)��}�(hhhj)��}�(hm��7ec575734c1b8fff05a2ee3e4eb153b6bb5f27a7fab4b2fb88c0fbdf2fc47cc055c6188ccbb1d6500f777a4da2ea9bed683973e8cd662985c11f91c252f9dc5f�ho�(8987e9cee8796e69dd68e6feff71d7a8564cff64�hE)hF}�ubhr�Xhttps://cdn.modrinth.com/data/264clomZ/versions/KS1AO2U1/liberty-villagers-mod-1.0.0.jar�ht�liberty-villagers-mod-1.0.0.jar�hv�hwJ� hxNhE)hF}�ubahz� �h|]�h��listed�h�NhE)hF}�h�NsubhK)��}�(hN�0.0.1�hP�0.0.1�hR]��1.19.2�ahU�alpha�hW]��fabric�ahZ�h[�7lrrTgjH�h�264clomZ�h^�y2qd53Fj�h`�2022-10-02T21:29:14.344404Z�hKhb]�he)��}�(hhhj)��}�(hm��b1217197d74808081b723b83cbb1091de2f04158f706e38424b48bf0c6fc6e62b3be643a452742029bd530c0fa60a765ecb8c67a41253f63e0ddfd72297c7577�ho�(527f2016b4db9c0ddb2bdd4c117236ead75d2bf5�hE)hF}�ubhr�Xhttps://cdn.modrinth.com/data/264clomZ/versions/7lrrTgjH/liberty-villagers-mod-0.0.1.jar�ht�liberty-villagers-mod-0.0.1.jar�hv�hwM��hxNhE)hF}�ubahzj�  h|]�h��listed�h�NhE)hF}�h�Nsubeub.
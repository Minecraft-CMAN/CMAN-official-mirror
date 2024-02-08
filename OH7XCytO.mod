��4      �modules.mod��Mod���)��}�(�slug��skript-particle��title��skript-particle��description��GSkript addon for creating complex particle effects with minimal hassle.��
categories�]�(�game-mechanics��library��paper��utility�e�client_side��unsupported��server_side��required��project_type��mod��	downloads�K8�
project_id��OH7XCytO��author��sovdeeth��versions�]�(�1.17.1��1.18.2��1.19.4��1.20.1��1.20.2�e�follows�K�date_created��datetime��datetime���C
�
����R��date_modified�h'C
�	8!�R��license��GPL-3.0-only��gallery�]��featured_gallery�N�latest_version��9A94aY6j��display_categories�]�(�paper��utility�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/OH7XCytO/12d394af7d279cdd680e618d330135de0a178afb.png��color�J��� �args�)�kwargs�}��_project_versions�]�h �Version���)��}�(�name��skript-particle v1.1.1��version_number��1.1.1��game_versions�]�(�1.17.1��1.18.2��1.19.4��1.20.1��1.20.2�e�version_type��release��loaders�]��paper�a�featured���id��9A94aY6j�h�OH7XCytO��	author_id��SVo9SpNZ��date_published��2023-09-29T22:56:35.379695Z�hK8�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���2ce602bb5972a931292f64beddc164093290781bd3578c35e4ddb21c5ab46d2abe11ae9e1b233657c2a1b29278bed19ec71870633d55aaff4cd0b3f5ac3027e3��sha1��(ff9aaa0a4b5ff4026a85ca83a4c596df1a601134�h?)h@}�ub�url��Lhttps://cdn.modrinth.com/data/OH7XCytO/versions/9A94aY6j/skript-particle.jar��filename��skript-particle.jar��primary���size�J� �	file_type�Nh?)h@}�uba�	changelog�X�  Only minor changes this time. Support for icospheres and custom shapes (shapes made of other shapes and/or individual points) will be coming in 1.2.0.

### Changelog

* Fixed NPEs when using debug verbosity
* Added lang entries for various types
* Fixed a conflict between SkBee's `draw` effect and `draw shapes`
* Made SecParticle much safer and better at erroring (thanks @ShaneBeee)
 
### :warning: **Breaking Changes:** :warning:
My apologies for this change, but it was the only way to resolve a collision issue between the draw particle and draw shape effects when using variables.
The draw shape effect section now requires the use of the keyword `shape` to avoid conflicts:
```
[sync[hronously]] draw [the] shape[s] [of] %shapes% [%-directions% %-locations/entities%] [to %-players%]",
draw [the] shape[s] [of] %shapes% [%-directions% %-locations/entities%] [to %-players%] for [duration] %timespan% [with (delay|refresh [rate]) [of] %-timespan%]"
``` 

### Syntax
Syntax is available on [SkUnity](https://docs.skunity.com/syntax/search/addon:skript-particle) and [SkriptHub](http://skripthub.net/docs/?addon=Skript-Particle)!

### PLEASE REPORT ALL BUGS, SUGGESTIONS, AND OTHER FEEDBACK IN [THE ISSUES TAB](https://github.com/sovdeeth/skript-particle/issues/new/choose)!!
**If you have questions, small suggestions, or just need help, check out the skript-particle channel in [the skript-chat discord.](https://discord.gg/V4qFVnh)** ��dependencies�]��status��listed��requested_status�Nh?)h@}��changelog_url�Nsubaub.
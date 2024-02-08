���n      �modules.mod��Mod���)��}�(�slug��honeypot��title��Honeypot��description���Honeypot is a customizable anti-grief plugin which allows any placeable block to be used as a trap for players looking to grief.��
categories�]�(�folia��
management��paper��purpur��spigot��utility�e�client_side��unsupported��server_side��required��project_type��mod��	downloads�K��
project_id��MJC8WBdk��author��TerrorByteTW��versions�]�(�1.17��1.17.1��1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1��1.20.2��1.20.3��1.20.4�e�follows�K�date_created��datetime��datetime���C
������R��date_modified�h3C
�-&���R��license��MPL-2.0��gallery�]��featured_gallery�N�latest_version��RH2s5kGC��display_categories�]�(�folia��
management��paper��purpur��spigot��utility�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/MJC8WBdk/fb70cb3962ee7ac9396efe10027a19620609e26c.png��color�J>�� �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��Honeypot 3.1.0��version_number��3.1.0��game_versions�]�(�1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1��1.20.2��1.20.3��1.20.4�e�version_type��release��loaders�]�(�folia��paper��purpur��spigot�e�featured���id��RH2s5kGC�h�MJC8WBdk��	author_id��Q1ARDcMp��date_published��2024-02-08T06:45:27.380405Z�hK�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���f86741d1a8673c47fed27461d7327db92b1a173eafa7b772253f4f4ac47ccfbb53937f59570c0f9ee84e9854dd3e79c97f2b77a830650df3b7465928ca0cdeb1��sha1��(a32828d8c162c7b0a297f71cc760b6c80215b0f0�hO)hP}�ub�url��Phttps://cdn.modrinth.com/data/MJC8WBdk/versions/RH2s5kGC/honeypot-core-3.1.0.jar��filename��honeypot-core-3.1.0.jar��primary���size�Jc#
 �	file_type�NhO)hP}�uba�	changelog�X�  # Honeypot 3.1.0
This one is a pretty large update! This update fixes some bugs, refactors parts of the project to be easier to maintain, adds support for Lands and Placeholder API, removes some limitations from custom Honeypots, and adds 3 new (optional) event listeners for preventing "creative" methods of griefing!

## Core
Additions:
* Lands is now a supported integration! If Lands is installed on your server, Honeypot will not allow creation of a pot within a claimed Land
* Placeholder API support is here! You can now use Placeholder API in your custom Honeypots
* Honeypot now has a built-in Placeholder Extension! These Placeholders allow you to display messages such as "Player has broken 3/5 Honeypots". This would be written as "Player has broken %honeypot_current_count_broken%/%honeypot_breaks_before_action% Honeypots". There are currently three placeholders available:
  * %honeypot_current_count_broken% -- This placeholder displays the count of Honeypots the player has broken *this cycle*. This means that this value will *never* be more than `blocks-broken-before-action-taken` in config.
  * %honeypot_breaks_before_action% -- This placeholder displays the value of `blocks-broken-before-action-taken`. 
  * %honeypot_current_count_broken_\<player\>% -- This placeholder will get the current amount of Honeypots a specific player has broken *this cycle*. This value will *never* be more than `blocks-broken-before-action-taken` in config.
* More listeners to prevent creative ways of destroying Honeypots

Changes:
* HoneypotConfigManager now shuts down the plugin if it fails to reload using non-deprecated methods
* /honeypot reload now shuts down the plugin if anything fails during the reload
* /honeypot reload will now reload the Ghost Honeypot Fixer, which means changes to those settings no longer require a restart. This means that the GHF can now be started or stopped on the fly
* Config is now version 18
* Languages files are now version 4 (With the exception of French, which is now version 3). Be sure to update your custom translations, if needed!

Removals:
* Custom Honeypots made in honeypots.yml are no longer limited to types. This means that the "type" key is no longer required, and you can have permissions, commands, broadcasts, and messages all in the same honeypot. I put this under "Removals" because the type requirement has been removed

Known Bugs:
* None at the moment! Let me know if you find any :)

# API:
There were a few changes to the internals of Honeypot. None of these should affect you unless you are a maintainer, as you shouldn't be using these methods in your own plugins.

Additions:
* None

Changes: 
* Folia utility classes are now stored in the utils folder
* An AdapterManager now handles all adapters within the plugin. This is a WIP, and I intend to make this cleaner
* WorldGuardUtil and GriefPreventionUtil have had the "Util" stripped off and replaced with "Adapter". This makes more sense in my opinion
* The Update Checker and Supported Version checker now use Java's Consumer instead of Bukkit's Consumer import. Not sure how I missed that, but it's been resolved
* The Deprecated "log" method within HoneypotLogger has been removed
* ListenerSetup uses more modern methods to register events. Less duplicated code, but slightly more complex.

Removals:
* None

Known Bugs:
* None

I gave up on MD5 checksums. I really don't feel like wasting my time generating them. So, from now on those will not be provided. If you ever don't trust a release, build from source, as each of my commits is signed and verifiable with my SSH key (Need my public ed25519 key? Get it [here](https://reprogle.org/keys)). It should be relatively easy, just clone the project and `mvn package` 😄��dependencies�]��status��listed��requested_status�NhO)hP}��changelog_url�NsubhU)��}�(hX�Honeypot 3.0.5�hZ�3.0.5�h\]�(�1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1��1.20.2�ehk�release�hm]�(�folia��paper��purpur��spigot�ehs�ht�rGeXCdV0�h�MJC8WBdk�hw�Q1ARDcMp�hy�2023-11-19T00:55:11.033026Z�hKh{]�h~)��}�(h�h�)��}�(h���30e08dd4e264894fdad2eea14b5f5d35b38680604c1fb5fb808091f4cef9d76b782b0481386d6987b3ca3b17674d47a8352d7d8cbc9080b1147e43c8100fd560�h��(3ea0db22dd3e78807d1883e04007c718eea276bc�hO)hP}�ubh��Phttps://cdn.modrinth.com/data/MJC8WBdk/versions/rGeXCdV0/honeypot-core-3.0.5.jar�h��honeypot-core-3.0.5.jar�h��h�J��	 h�NhO)hP}�ubah�X)  # Honeypot 3.0.5
Version 3.0.4 was pulled due to the bug it was supposed to fix not being fixed. Turns out I had made a typo which caused the problem to not be solved. During testing, another major bug was discovered that can cause the plugin to silently fail to finish loading, so this update is recommended for all Honeypot users. The changelog below is largely technical, but is here in the spirit of transparency. I apologize for any issue this caused. Luckily, 3.0.4 was only downloaded twice before the issue was caught, and I know at least one of the servers it was running on was the person who reported it.

## Core

Additions:
* None

Changes:
* Within the InventoryClickDragEventListener file, it was discovered by a member of my Discord server that the event wasn't being cancelled prior to action being taken, meaning that if a player was removed from the general vicinity of a container, they would keep items inside. [See here for the action](https://github.com/TerrorByteTW/Honeypot/blob/5941fda9760bfe1cd1f98bc3dca42ee9cd1dc26a/honeypot-core/src/main/java/org/reprogle/honeypot/common/events/InventoryClickDragEventListener.java#L93), and [here for the cancellation](https://github.com/TerrorByteTW/Honeypot/blob/5941fda9760bfe1cd1f98bc3dca42ee9cd1dc26a/honeypot-core/src/main/java/org/reprogle/honeypot/common/events/InventoryClickDragEventListener.java#L99). So, the `event.setCancelled(false)` line was moved to above. However, keen eyed devs may notice the issue: `#setCancelled(false)` is, obviously, false. This should be true, so the event was still not being cancelled. This has been fixed and tested thoroughly to ensure the problem has been resolved.
* During testing, I threw Honeypot onto a test server (without Vault) and was extremely confused when the /honeypot command wasn't working, but was also not throwing errors. In debugging this [I found I left a `return;` statement inside the `#onEnable()` method](https://github.com/TerrorByteTW/Honeypot/blob/5941fda9760bfe1cd1f98bc3dca42ee9cd1dc26a/honeypot-core/src/main/java/org/reprogle/honeypot/Honeypot.java#L126) which returns early out of the `#onEnable()` if Vault isn't found. The original vault code used to live in its own method, but I moved it inside the `#onEnable()` method a while back and clearly forgot to remove the return. This caused several issues due to the early return, including:
  * GriefPrevention support was not loaded
  * The command manager for Honeypot was not registered (Existing Honeypots would work, but the /honeypot command and GUI would not)
  * The splash message was not output
  * The Folia check was not done
  * Server version support verification was not completed
  * The update check was not ran

  These issues have been fixed

Removals:
* None

Known Bugs:
* None at the moment. If you find a bug, raise an issue!

## API

Changes:
* None

Removals:
* None

## Nerd info
MD5 checksums:
* `2192446e2626b1198ea16ae9bc34e9bb` honeypot-core-3.0.5.jar
* `bd2b4fc33324ff0442f5056da013f0e5` honeypot-core-3.0.5-javadoc.jar
* `5355f588e6515410e4b004115d67ed09` honeypot-core-3.0.5-sources.jar�h�]�h��listed�h�NhO)hP}�h�NsubhU)��}�(hX�Honeypot 3.0.3�hZ�3.0.3�h\]�(�1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1��1.20.2�ehk�release�hm]�(�folia��paper��purpur��spigot�ehs�ht�arx3scHr�h�MJC8WBdk�hw�Q1ARDcMp�hy�2023-10-21T19:30:10.647522Z�hKh{]�(h~)��}�(h�h�)��}�(h���1d1e0194fdba67ed4be2d97a1403c156a0156600b8dfd4e9de5f96200559992895849066dfe4c32a0b853b7995de8307d616a70be48743777f2bab21cd4295ed�h��(db966634c53a198be1c5fdc57e7ed5ab60c51995�hO)hP}�ubh��Phttps://cdn.modrinth.com/data/MJC8WBdk/versions/arx3scHr/honeypot-core-3.0.3.jar�h��honeypot-core-3.0.3.jar�h��h�J��	 h�NhO)hP}�ubh~)��}�(h�h�)��}�(h���527bc27884f4d7651964c29ee4ac3e54e9fed8bcdd8589b3c3c911657f24411f0c9cf885eec1ab247ef5ee44ca60874a086a44e5f0671414a341180ead3a455c�h��(7bfc53204132492c5152d3c25b7811d5da027f7c�hO)hP}�ubh��Xhttps://cdn.modrinth.com/data/MJC8WBdk/versions/arx3scHr/honeypot-core-3.0.3-javadoc.jar�h��honeypot-core-3.0.3-javadoc.jar�h��h�J� h�NhO)hP}�ubh~)��}�(h�h�)��}�(h���8ac9f3b34e710c231aff8d4fd14481f1f41265114a7e812026b8735f244f45211ff52a41e03adc0a9e4cdb4e28153c69e0104dcdc6dc24a1f07a1b29d31152ce�h��(c77e63fe3d7e376ce53b078a5b8aacd81f80970c�hO)hP}�ubh��Xhttps://cdn.modrinth.com/data/MJC8WBdk/versions/arx3scHr/honeypot-core-3.0.3-sources.jar�h��honeypot-core-3.0.3-sources.jar�h��h�Jx h�NhO)hP}�ubeh�X�  # Honeypot 3.0.3
This version fixes some bugs around the block break listener, and also changes some core behavior of the block break functionality

## Core

Additions:
* None

Changes:

* The `allow-player-destruction` value in config.yml now determines if action is taken *at all*. If allow-player-destruction is set to true, action will only be taken if A) `blocks-broken-before-action-taken` is <= 1, or B) the player has reached the `blocks-broken-before-action-taken` value. This allows Honeypots to be broken without triggering events, if the staff still choose. If you had `blocks-broken-before-action-taken` set to 1 or less and/or had `allow-player-destruction` disabled, this won't affect you. If it was set to a greater value and you had player destruction enabled **anyway**, then this WILL affect you, as your Honeypots will silently disappear upon breaking. 

| Allow Player Destruction | Blocks Broken Before Action Taken | Are you affected?             |
|--------------------------|-----------------------------------|-------------------------------|
| True                     | <=1                               | No!                           |
| True                     | >1                                | Yes, this change affects you! |
| False                    | <=1                               | No!                           |
| False                    | >1                                | No!                           |

* Fixed some issues with the Honeypot break logic. It wasn't all inclusive, and some edge-cases would allow certain players to break blocks without punishment.
* Added more detailed logging to Honeypot. If `enable-logging` in config is enabled, honeypot.log will include all debug, info, warning, and severe messages. Console will always include info, warning, and severe messages regardless.

Removals:

* None

Known Bugs:

* None at the moment. If you find a bug, raise an issue!

## API

Changes:
* None

Removals:

* None

## Nerd info
MD5 checksums:
* `730d53cc77f90427fa5c83b5685e0e20` honeypot-core-3.0.3.jar
* `3125da1a01b32a21cae95bdbf52463de` honeypot-core-3.0.3-javadoc.jar
* `46d61e6ff0b3965fda8883e03c671948` honeypot-core-3.0.3-sources.jar�h�]�h��listed�h�NhO)hP}�h�NsubhU)��}�(hX�Honeypot 3.0.2�hZ�3.0.2�h\]�(�1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1��1.20.2�ehk�release�hm]�(�folia��paper��purpur��spigot�ehs�ht�io6Njp64�h�MJC8WBdk�hw�Q1ARDcMp�hy�2023-09-23T20:39:44.672264Z�hK	h{]�h~)��}�(h�h�)��}�(h���a3402b8a21f31b78a60e42297626339b7e868526abc423f703f3a6fb72456563f3f5340e337f3861ee21a647148ba8cf27d080de16423c5fd0de5dc002d647f7�h��(a8f44ad0874dba6989bfebf7467533ebd5eea87c�hO)hP}�ubh��Phttps://cdn.modrinth.com/data/MJC8WBdk/versions/io6Njp64/honeypot-core-3.0.2.jar�h��honeypot-core-3.0.2.jar�h��h�J��	 h�NhO)hP}�ubah�X  # Honeypot 3.0.2
This version adds a new %world% placeholder for custom actions. It also removes the Vault requirement, and instead soft-depends on it, allowing you to run this in Folia servers without issue.

**PLEASE NOTE** Folia is an _experimental_ server software. In order to make Honeypot run on Folia, I had to move Vault from a hard to soft dependency. This means that, without Vault, you cannot use custom actions of type `permission`. This is the only caveat! 

## Core

Additions:
* %world% placeholder for custom actions. The %world% placeholder will be replaced by the name of the world the block was broken in. For example, if broken in the default Nether, it will say `world_nether`.

Changes:

* Vault is no longer required. If not installed, permission custom actions won't work, but that's the only thing that will stop functioning :)
* Config version has been increased to 16. The %world% feature was a suggestion in my discord, so I'm crediting the suggester accordingly. If you want to be included in the credits, be sure to suggest a feature, report a bug, or translate Honeypot to your native language!

Removals:

* None

Known Bugs:

* None at the moment. If you find a bug, raise an issue!

## API

Changes:
* The #process event within the abstract BehaviorProvider class no longer marks the `block` as @Nullable. This was part of the original design just in case a block wasn't necessarily passed to a provider, but later I wrote the internal code to require a block to be passed before a behavior is processed. This result in this annotation not only being unnecessary, but also contextually wrong. This won't affect your builds, by the way :)

Removals:

* None

## Nerd info
MD5 checksums:
* `d9bd5aa5876977856107abfd77acb2d3` honeypot-core-3.0.2.jar
* `05654bb2f17c0f8bb764b5d57934e87e` honeypot-core-3.0.2-javadoc.jar
* `0866d4954cbd69669d830c8bc712c52e` honeypot-core-3.0.1-sources.jar�h�]�h��listed�h�NhO)hP}�h�NsubhU)��}�(hX�Honeypot 3.0.1�hZ�3.0.1�h\]�(�1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1�ehk�release�hm]�(�folia��paper��purpur��spigot�ehs�ht�b26ztqNj�h�MJC8WBdk�hw�Q1ARDcMp�hy�2023-08-08T02:20:11.317013Z�hKh{]�(h~)��}�(h�h�)��}�(h���b75fe1b0d18725fa57f5cf195e0630323cdea7345ee4b40be6bf120958fc2d3799317d3c1465d0fa1b80ce9ad453f35bd99d1a627ee108493ca83a3fe12be7ff�h��(60787b495f62c4977b820f1ed9e400d41ba2866f�hO)hP}�ubh��Phttps://cdn.modrinth.com/data/MJC8WBdk/versions/b26ztqNj/honeypot-core-3.0.1.jar�h��honeypot-core-3.0.1.jar�h��h�J��	 h�NhO)hP}�ubh~)��}�(h�h�)��}�(h���32b859de95f7ecc02372cf751f9fe4d513089eb54fee767c9988d34930bb17a92ed7584dd78e68c9bf68bb193184f3981ad152747b0f7626dc6a3ddabf5f6278�h��(064bd31be98a8ad4b79cf1127461cbf0d3ec0c05�hO)hP}�ubh��Xhttps://cdn.modrinth.com/data/MJC8WBdk/versions/b26ztqNj/honeypot-core-3.0.1-javadoc.jar�h��honeypot-core-3.0.1-javadoc.jar�h��h�J�w h�NhO)hP}�ubh~)��}�(h�h�)��}�(h���9712d4d6612dbd5ff4368baf44234fa24c6ee3934cfaea817d6448a84898fda708f261074a45baa3bead180e51336982ad32131d8af5fcbabfce307be9de3a0d�h��(daf652478524acaa9fea5ec8fc9c571038a6dfa3�hO)hP}�ubh��Xhttps://cdn.modrinth.com/data/MJC8WBdk/versions/b26ztqNj/honeypot-core-3.0.1-sources.jar�h��honeypot-core-3.0.1-sources.jar�h��h�J: h�NhO)hP}�ubeh�X�  # Honeypot 3.0.1
This version fixes a few bugs, and adds preliminary support for Folia. Soon, Honeypot will natively support Spigot, Paper, and Folia, instead of using the Spigot API in its entirety. This will mean it'll perform better on Paper servers, but will still run on whatever you like!

**PLEASE NOTE** Folia is an _experimental_ server software. While Honeypot _does_ support Folia, in order to do so I had to disable Vault while testing. Vault is still a dependency, and does _not_ support Folia yet, meaning you will not be able to load Honeypot on your server until Vault adds support. However, the good news is that once Vault does add support, Honeypot will be ready and waiting for you! 😁

## Core

Additions:
* Complete Folia support. Honeypot will work with Folia as soon as Vault adds support. If you need to use Folia now, please head to my Discord and I can work something out with you! Discord link is in the project's README

Changes:

* Running /hpteleport (An internal-only command) could cause errors in console. This has been fixed
* Fixed a bug where if you spam click an inventory that is a Honeypot (Such as a chest or barrel) fast enough, an item might be placed. (If this still happens for you even after the fix, please create an issue so I can investigate!)

Removals:

* None

Known Bugs:

* None at the moment. If you find a bug, raise an issue!

## API

Changes:
* None

Removals:

* Individually packaged API is no longer available

## Nerd info
MD5 checksums:
* `a97fb2fc03ffb687c4001bd1afb6f9ab` honeypot-core-3.0.1.jar
* `6587dec2e4262d51f4c646d98b58009e` honeypot-core-3.0.1.jar
* `89f4425bd9bede390e00d7b92244c743` honeypot-core-3.0.1.jar�h�]�h��listed�h�NhO)hP}�h�NsubhU)��}�(hX�Honeypot 3.0.0�hZ�3.0.0�h\]�(�1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20�ehk�release�hm]�(�paper��purpur��spigot�ehs�ht�GisEIzQi�h�MJC8WBdk�hw�Q1ARDcMp�hy�2023-06-10T04:12:43.356989Z�hKh{]�(h~)��}�(h�h�)��}�(h���de681180a6a3363ec99bb70ba4bb731ade716b58b132e2148498974f277562fa07185f98d7daca9b437318e3853a199fa434388f6c8325651a0d560971d549c9�h��(e59a2259ef91a72be2e453f18821db1c808d2c55�hO)hP}�ubh��[https://cdn.modrinth.com/data/MJC8WBdk/versions/GisEIzQi/honeypot-core-3.0.0-SNAPSHOT-1.jar�h��"honeypot-core-3.0.0-SNAPSHOT-1.jar�h��h�J	�	 h�NhO)hP}�ubh~)��}�(h�h�)��}�(h���cdfa039fb70540979a189511f2ec8d6d7d38573697fbe3d1b2bd9a520ef534fa0d868f7ce1dce2b2ce39f5af1dba8fbbbcfe78fe4b7aae0fcf5ed2050ee8b141�h��(18a6becab667b651e9e1ce33da63ea68fda7fe7e�hO)hP}�ubh��chttps://cdn.modrinth.com/data/MJC8WBdk/versions/GisEIzQi/honeypot-core-3.0.0-javadoc-SNAPSHOT-1.jar�h��*honeypot-core-3.0.0-javadoc-SNAPSHOT-1.jar�h��h�J� h�NhO)hP}�ubh~)��}�(h�h�)��}�(h���d7c8ef0fcbb756d6a6262dfbf65a1f8ade3a66bcc24430ff5fbe24006cddb25fa144178185a19e25bfdfb7e3de4ff50fca91c19ac09e35e2cd319cacd009a899�h��(2130d478a69bac18ffd95a6f39019261e23afb27�hO)hP}�ubh��chttps://cdn.modrinth.com/data/MJC8WBdk/versions/GisEIzQi/honeypot-core-3.0.0-sources-SNAPSHOT-1.jar�h��*honeypot-core-3.0.0-sources-SNAPSHOT-1.jar�h��h�Jv� h�NhO)hP}�ubeh�X�  # Honeypot 3.0.0
This version adds many new features, fixes some bugs, and ensures support for 1.20!
**PLEASE NOTE** this is a snapshot build, and does not include all the features promised for 3.0.0. However, it is still stable! Feel free to use it in production.

## Core

Additions:
* Added a new developer feature called Behavior Providers. Behavior Providers allow developers to add completely custom behavior to any Honeypot. View the [wiki](https://github.com/TerrorByteTW/Honeypot/wiki/Developing-plugins-using-the-Honeypot-API) for more info!
  * Behavior Providers will show up as options in the GUI and in the create command just like custom actions. Behavior Providers will take priority over custom actions as well, if the names clash. Behavior Provider names, however, must be unique.
  * Behavior Providers must have a custom icon defined by the developer, and this icon will show up in the GUI. This makes it easier to identify your actions (For example, the built in "Kick" behavior provider is Leather Boots).
* Added InventoryMoveItemEventListener. This event listener prevents Hoppers and Droppers from dumping items into Honeypots as a way to prevent griefing via item spam.
* Added some extra logging to help with fixing issues later on.

Changes:

* Creation command now no longer asks if you want to use built-in behaviors or custom ones. They are all in one list, simplifying the creation of Honeypots.
  * On the same lane of thought, the GUI now does the same
* Fixed bug with `/honeypot history` causing console errors if ran without subcommands
* The API is now packaged with the core plugin. Having it separate was nice at first, but it just got more frustrating the further along I went. Just change your dependency from `honeypot-api` to `honeypot-core`, nothing else will need changing because, quite frankly, I'm amazing lol (JK, the API always was shaded into the main jar anyway, so the package names were always the same regardless. That's why you had to use the API for development but the core plugin for your server, and it worked just the same). 

Removals:

* Removed `/honeypot upgrade` command. Bstats shows that no one is using old versions anymore, so that function is obsolete
* Removed unused translations as a result of the removal of the upgrade command.
* Removed the "nothing" Honeypot. It was pretty useless IMO, no need for it.

Known Bugs:

* If a player spam clicks an item in a Honeypot, it may still be placed. I am trying to figure out why this is the case, but I think it's a race condition.

## API

Changes:
* The API is packaged with the `honeypot-core` file now, it is not a separate file.

Removals:

* Individually packaged API is no longer available

## Nerd info
MD5 checksums:
* `477c0aa8f78754d3f2ab062b07a98b70` honeypot-core-3.0.0-javadoc-SNAPSHOT-1.jar
* `77acc322f6c6343e4ee0b1fa087ea4e0` honeypot-core-3.0.0-sources-SNAPSHOT-1.jar
* `8b7c17a9138ac6550635dc86b8c80364` honeypot-core-3.0.0-SNAPSHOT-1.jar�h�]�h��listed�h�NhO)hP}�h�NsubhU)��}�(hX�Honeypot 2.6.4�hZ�2.6.4�h\]�(�1.17��1.17.1��1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4�ehk�release�hm]�(�paper��purpur��spigot�ehs�ht�MEiyg1dN�h�MJC8WBdk�hw�Q1ARDcMp�hy�2023-03-19T20:32:07.781171Z�hK$h{]�(h~)��}�(h�h�)��}�(h���bbddc93bc5f1b2851c455911546185fffd254e3f727eae2e3493344b05356fd5258abe325f29cde0802b236af825f9aaca657b0700545cece1bd3c1fe39fa6eb�h��(1b68db8b14e2bbffaf9b044733c7461d8256effd�hO)hP}�ubh��Phttps://cdn.modrinth.com/data/MJC8WBdk/versions/MEiyg1dN/honeypot-core-2.6.4.jar�h��honeypot-core-2.6.4.jar�h��h�J'�	 h�NhO)hP}�ubh~)��}�(h�h�)��}�(h���3830d8aa3a4f06dc91e232d48c1862d8b92c650cd1138f405fc0127232d2331c999ef6a3e1a3a09625b02857f3c9ada963e3d170e967aeac70b8c6ad69772f92�h��(1f00d5bff9ab8e92f504e366f8c35fb8936c151e�hO)hP}�ubh��Whttps://cdn.modrinth.com/data/MJC8WBdk/versions/MEiyg1dN/honeypot-api-2.6.4-javadoc.jar�h��honeypot-api-2.6.4-javadoc.jar�h��h�JV" h�NhO)hP}�ubh~)��}�(h�h�)��}�(h���ae7d02f6705db1b25f9e8c803751238e04f3075948ad23a14e16485af974c0f5b537137614ae09de440835337d588deb7faa2f7760c370c63926ce2af4f0366c�h��(78155ca77b991b6a8a1f98bf4827df8299a7c7bc�hO)hP}�ubh��Whttps://cdn.modrinth.com/data/MJC8WBdk/versions/MEiyg1dN/honeypot-api-2.6.4-sources.jar�h��honeypot-api-2.6.4-sources.jar�h��h�M�Dh�NhO)hP}�ubh~)��}�(h�h�)��}�(h���253930f4292de80161a81f52db2aebdc65a7df154c25bed1a196411eed2758d81c95a942e80d1c9daed983a13b9243560ca5c62a6a555c7c66234242fe9c4b87�h��(d6afe51e6639b6543289b3eb5913b070ec1bc170�hO)hP}�ubh��Ohttps://cdn.modrinth.com/data/MJC8WBdk/versions/MEiyg1dN/honeypot-api-2.6.4.jar�h��honeypot-api-2.6.4.jar�h��h�Mx7h�NhO)hP}�ubeh�X2  # Honeypot 2.6.4
This version simply ensures functionality with MC 1.19.4
## Core

Additions:

* None

Changes:

* Honeypot now checks GitHub to verify if Honeypot supports the server version you're running. Long story short, this means that if a minor MC revision comes out that doesn't affect Honeypot functionality, I can remotely disable the "Honeypot may not support this version of Minecraft" messages on server boot.
  * The plugin is checking [this folder](https://github.com/TerrorByteTW/Honeypot/tree/master/supported-versions) in the GitHub repo. As always, the plugin is open source so you can verify this yourself. Relevant code is [here](https://github.com/TerrorByteTW/Honeypot/blob/master/honeypot-core/src/main/java/org/reprogle/honeypot/utils/HoneypotSupportedVersions.java) and [here](https://github.com/TerrorByteTW/Honeypot/blob/0d5a12cca358ad4b1948fbeacb274fb446012097/honeypot-core/src/main/java/org/reprogle/honeypot/Honeypot.java#L148). As always, security is of the utmost priority, so Honeypot will never make remote calls to servers that it doesn't need to. 

Removals:

* None

Known Bugs:

* If a player spam clicks an item in a Honeypot, it may still be placed. I am trying to figure out why this is the case, but I think it's a race condition.

## API

Additions:

* Version number now reflects release number to prevent confusion. This undoes a change I made a while back where the API version number was independent from the plugin version number. API releases may not change functionality even if the version number is incremented.

Removals:

* None
�h�]�h��listed�h�NhO)hP}�h�NsubhU)��}�(hX�Honeypot 2.6.3�hZ�2.6.3�h\]�(�1.17��1.17.1��1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3�ehk�release�hm]�(�paper��purpur��spigot�ehs�ht�WmKjDYdZ�h�MJC8WBdk�hw�Q1ARDcMp�hy�2023-03-18T18:05:12.362940Z�hK%h{]�(h~)��}�(h�h�)��}�(h���c40a70db2946ad3d54ca4e1a3990086d7ea59f87ef8e15d982b8c0cf8af897a859821d5a86601e2caa8a3a562ece280b78a6129c369b460a2ffdae2f3c234162�h��(7742022866b5fd997b73dfdb29b40d7251cf0c97�hO)hP}�ubh��Phttps://cdn.modrinth.com/data/MJC8WBdk/versions/WmKjDYdZ/honeypot-core-2.6.3.jar�h��honeypot-core-2.6.3.jar�h��h�J	�	 h�NhO)hP}�ubh~)��}�(h�h�)��}�(h���a997bcdbcd8f3939215e01e765cf2b4256993671f237ca3ca954c197976b750bf325e3c7e912da9986e90cccea9a479b87199e68e5551b1709f75be6cfc5a068�h��(065ba80cb75464cf6c369b2044fc6173c04956f2�hO)hP}�ubh��Whttps://cdn.modrinth.com/data/MJC8WBdk/versions/WmKjDYdZ/honeypot-api-2.6.0-javadoc.jar�h��honeypot-api-2.6.0-javadoc.jar�h��h�J�" h�NhO)hP}�ubh~)��}�(h�h�)��}�(h���572146e8c88d22b35f8edcad41189b6b4e8a85622bcfad7fdca0c1ad8b7745eef3808ba9f2d0cf9bafaee2baa0c199d8d6e4e0f42fd28266acc7d9cdbd2a203e�h��(4508fb69ced8c93378b9a1103e7e936d0fa0408e�hO)hP}�ubh��Whttps://cdn.modrinth.com/data/MJC8WBdk/versions/WmKjDYdZ/honeypot-api-2.6.0-sources.jar�h��honeypot-api-2.6.0-sources.jar�h��h�M0Eh�NhO)hP}�ubh~)��}�(h�h�)��}�(h���ad708d7bee94c58e81944de181be3b47d565416640fa63399c6c0822555c5886e3756390d3c7fe374d8d0f3582735b8567acf1712953bea828620cc5043f9021�h��(fd96dc044a4fe39ce34876f09c9da0304a2f405c�hO)hP}�ubh��Ohttps://cdn.modrinth.com/data/MJC8WBdk/versions/WmKjDYdZ/honeypot-api-2.6.0.jar�h��honeypot-api-2.6.0.jar�h��h�Mx7h�NhO)hP}�ubeh�XE  
## Honeypot 2.6.3
* Add `/honeypot list` to go directly to All Honeypots GUI
* Fix [#129](https://github.com/TerrorByteTW/Honeypot/issues/129)
* Begin writing permissions manager to be more extensible
  * NOTE: This permissions manager is heavily lacking in features. More coming soon!
* Adjust ListenableQueue functionality�h�]�h��listed�h�NhO)hP}�h�Nsubeub.
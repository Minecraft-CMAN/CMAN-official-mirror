��hI      �modules.mod��Mod���)��}�(�slug��sculk��title��Sculk��description��-Adds working and accurate Sculk to Minecraft!��
categories�]�(�fabric��magic��
technology�e�client_side��required��server_side��required��project_type��mod��	downloads�Mm�
project_id��sLwOXPn0��author��Lunade_��versions�]��1.18.1�a�follows�K�date_created��datetime��datetime���C
� ~���R��date_modified�h"C
�	:�A���R��license��MIT��gallery�]��featured_gallery�N�latest_version��wYEAE4ct��display_categories�]�(�fabric��magic��
technology�e�	thread_id�N�monetization_status�N�icon_url��/https://cdn.modrinth.com/data/sLwOXPn0/icon.jpg��color�J �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��Sculk 1.0.13��version_number��1.0.13��game_versions�]��1.18.1�a�version_type��release��loaders�]��fabric�a�featured���id��iEzAiKxA�h�sLwOXPn0��	author_id��2TIVL5E6��date_published��2022-01-23T02:09:59.399687Z�hM��files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���3d68356ebe8be094cbf62ab5059ff0fbf474949501dc892f50e50684e14c90da889d99f733026de2226bc2b1ed85ffc855fd33003139a626cc8b88ff6be5e112��sha1��(f4427b455124dde4b5f34249c33ba0961092df1e�h;)h<}�ub�url��Lhttps://cdn.modrinth.com/data/sLwOXPn0/versions/1.0.13/sculk-mod-r1.0.13.jar��filename��sculk-mod-r1.0.13.jar��primary���size�J��- �	file_type�Nh;)h<}�uba�	changelog��eMade Sculk Shrieker model, textures, and sounds more accurate (thank you, Merp!)
Various crash fixes.��dependencies�]��status��listed��requested_status�Nh;)h<}��changelog_url�NsubhA)��}�(hD�Sculk 1.0.12�hF�1.0.12�hH]��1.18.1�ahK�release�hM]��fabric�ahP�hQ�fZSrVt9n�h�sLwOXPn0�hT�2TIVL5E6�hV�2022-01-04T23:14:49.369239Z�hM4hX]�h[)��}�(h^h`)��}�(hc��8778d9e135f6880b0689f6090a18cad9020d49c60b8a1bfecca44fc2b8959d3db0bd9252e8199aa2b9f101c6dd50d39c1faf4c165db6ab33a9f900ff9c5863f8�he�(f88e53edf578277debcc5313a2ebeeb58d83509f�h;)h<}�ubhh�Lhttps://cdn.modrinth.com/data/sLwOXPn0/versions/1.0.12/sculk-mod-r1.0.12.jar�hj�sculk-mod-r1.0.12.jar�hl�hmJ��+ hnNh;)h<}�ubahpX_  Additions:

Added gamerules upwardSpread and downwardSpread, allowing you to control how far up and down Sculk can spread!

Changes:

Gamerule spreadMultiplier can now be set as high as 20.

Implemented a few performance improvements into non-threaded Sculk Growths, so they should be slightly less laggy if you turn the gamerule off.

The Sculk block's texture is now randomly rotated like grass and stone to match Sculk as shown off in Minecraft Live.

The mod's in-game icon has been updated with a render using the Isometric Renders mod, check it out here: https://github.com/glisco03/isometric-renders�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�Sculk 1.0.11-Hotfix�hF�1.0.11-Hotfix�hH]��1.18.1�ahK�release�hM]��fabric�ahP�hQ�pNZrQP4i�h�sLwOXPn0�hT�2TIVL5E6�hV�2022-01-04T17:20:12.494870Z�hK<hX]�h[)��}�(h^h`)��}�(hc��2f8b85bf181a418da6d7c0a338e6926df790a9dd56d4b2d778cb183259b93124ffdbf1b2cc61d4333881ab58d210058f23da9abad12044860ab617a7e7cfe332�he�(f0202fed42b4a02288c1426dd6a1e526091a2532�h;)h<}�ubhh�Zhttps://cdn.modrinth.com/data/sLwOXPn0/versions/1.0.11-Hotfix/sculk-mod-r1.0.11-hotfix.jar�hj�sculk-mod-r1.0.11-hotfix.jar�hl�hmJ��+ hnNh;)h<}�ubahpX  Literally just fixes a bug with Catalysts where they wouldn't have an animation/particles while sculkThreading was enabled - which is pretty much always.

What caused this bug?

I decided to essentially rework half of the multithreading code I'd written, and I eventually stopped Catalysts from creating the threads, and moved that functionality onto entities if they die withing an 8-block radius of Catalysts. This has no noticeable impact to the player, but for me, it was amazing. I finally didn't have to worry about random crashes and log spam from multiple Catalysts coincidentally trying to place veins/sculk on the same block, and the Sensor/Shrieker growth code could FINALLY work properly without having to guess when the Sculk would be placed. How it was implemented previously, it was entirely possible for no Sensors or Shriekers to grow if you have quite a low-end device. I used the .join(); method to tie the Sensor/Shrieker growth code in with the Sculk Growth code and to run it ONLY after all the Sculk had grown so it would work properly.

So, what caused the bug? Oh, yeah. While making the entities themselves call for the threads to run, I forgot to make them emit the Death GameEvent I added.
I literally just had to copy and paste one line and I fixed the bug�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�!Sculk 1.0.11 (PERFORMANCE UPDATE)�hF�1.0.11�hH]��1.18.1�ahK�release�hM]��fabric�ahP�hQ�wYEAE4ct�h�sLwOXPn0�hT�2TIVL5E6�hV�2022-01-03T17:16:28.764986Z�hK?hX]�h[)��}�(h^h`)��}�(hc��eb8877e26246e8e68b8a878919badee5af3693ebaf2e0531febcc6f98905f423e3be75e706003113ae02d85a78ea490096d793018e984458694983878bb0379b�he�(c42f9dee926770fa454064758e0c1f78096e3676�h;)h<}�ubhh�Lhttps://cdn.modrinth.com/data/sLwOXPn0/versions/1.0.11/sculk-mod-r1.0.11.jar�hj�sculk-mod-r1.0.11.jar�hl�hmJ%�+ hnNh;)h<}�ubahpX  Changes:

Stopped Sculk Sensor/Activator placement from loading unloaded chunks and causing HUGE lag spikes.

Improved multithreading for Sculk Sensor/Shrieker placement to now wait for Sculk to be placed in order for the correct amount to grow.

Sculk Sensors and Shriekers will now wait an entire tick before being able to activate once grown through a Catalyst. This should prevent situations where players instantly get the Darkness effect when a mob dies.

Sculk Vein placement should now perform better and not cause lag.

Removed the "divideCatalysts" gamerule, as it is now the default and greatly improves performance.

Multiple small optimizations have been made to help slightly boost performance with this mod in general.


Bug Fixes:

HUGE: Sculk Growths will no longer cause lag once you leave the spawn chunks of a server/world.

The number of threads being used will no longer double or reduce the amount of Sculk placed.

Fixed many bugs where Sculk Veins would cause log spam due to trying to change the BlockState of air.�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD� 11-beta (HUGE PERFORMANCE BOOST)�hF�	1.0.11-b1�hH]��1.18.1�ahK�beta�hM]��fabric�ahP�hQ�3iqn0z53�h�sLwOXPn0�hT�2TIVL5E6�hV�2022-01-03T16:30:33.120556Z�hK>hX]�h[)��}�(h^h`)��}�(hc��58a97f49ad1e51b024be085f7b38bfdaa48930ccdb3ab23025b7762f28ba3fd93cfc1a71c7dd500333dc5fbb5a987a6ba78e90508d779d3b8edeb6bf5c90608f�he�(6c9b688f993bd08984b2ceb88e415978e56242e8�h;)h<}�ubhh�Rhttps://cdn.modrinth.com/data/sLwOXPn0/versions/1.0.11-b1/sculk-mod-r1.0.11-b1.jar�hj�sculk-mod-r1.0.11-b1.jar�hl�hmJ\�+ hnNh;)h<}�ubahpX
  Changes:

Stopped Sculk Sensor/Activator placement from loading unloaded chunks and causing HUGE lag spikes.

Improved multithreading for Sculk Sensor/Shrieker placement to now wait for Sculk to be placed in order for the correct amount to grow.

Sculk Sensors and Shriekers will now wait an entire tick before being able to activate once grown through a Catalyst. This should prevent situations where players instantly get the Darkness effect when a mob dies.

Sculk Vein placement should now perform better and not cause lag.

Removed the "divideCatalysts" gamerule, as it is now the default and greatly improves performance.

Multiple small optimizations have been made to help slightly boost performance with this mod in general.


Bug Fixes:

Sculk Growths will no longer cause lag once you leave the spawn chunks of a server/world.

The number of threads being used will no longer double or reduce the amount of Sculk placed.

Fixed many bugs where Sculk Veins would cause log spam due to trying to change the BlockState of air.�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�Sculk 1.0.10b�hF�1.0.10b�hH]��1.18.1�ahK�release�hM]��fabric�ahP�hQ�yDhSsxOM�h�sLwOXPn0�hT�2TIVL5E6�hV�2021-12-30T01:24:02.014828Z�hK�hX]�h[)��}�(h^h`)��}�(hc��30c0cda33b301bb5c89371e0d69e080023851360f45cf952722b9888be862886641838bbec4c7b89809b9fd4583b374458bc59d0c7c01c3a15348f2bd05efc1e�he�(708fe7b17d147d0d050b7bd1bb2ea7377fecc561�h;)h<}�ubhh�Nhttps://cdn.modrinth.com/data/sLwOXPn0/versions/1.0.10b/sculk-mod-r1.0.10b.jar�hj�sculk-mod-r1.0.10b.jar�hl�hmJ��+ hnNh;)h<}�ubahp�`Fixed an issue with divideCatalysts where it would actually decrease the amount of Sculk placed.�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�Sculk 1.0.10�hF�1.0.10�hH]��1.18.1�ahK�release�hM]��fabric�ahP�hQ�HsKR2EVI�h�sLwOXPn0�hT�2TIVL5E6�hV�2021-12-29T22:45:58.183620Z�hK.hX]�h[)��}�(h^h`)��}�(hc��fb28ca75b7db2e820778aeb59c721e6b4423c5b11ede8c3e36795ce92f909b16574c2d8283ee35e217d432ee8747dd0f05980d51c57877fe364cb6752772f278�he�(d71dcf4ea213284db2da378fc138e81bc62d0e05�h;)h<}�ubhh�Lhttps://cdn.modrinth.com/data/sLwOXPn0/versions/1.0.10/sculk-mod-r1.0.10.jar�hj�sculk-mod-r1.0.10.jar�hl�hmJ��+ hnNh;)h<}�ubahp��Bug Fixes:

Fixed a bug where setting sculkThreads higher than an entity's XP amount would cause them to only grow one Sculk, same goes for divideCatalysts.�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD� Sculk (Multithreading Additions)�hF�1.0.9b�hH]��1.18.1�ahK�release�hM]��fabric�ahP�hQ�iF14tlRH�h�sLwOXPn0�hT�2TIVL5E6�hV�2021-12-29T18:06:01.294374Z�hK,hX]�h[)��}�(h^h`)��}�(hc��b4e5f96dbd68f5de7623dfb1cea5e21df8b4213fdacf43aaefa6d3bce65a56793e8b55dcaf5ed6ac04922e459c72d6717fa24282edc823c201ce9f63cef4568f�he�(778a0989ff6ebf3a47847bacfe686d3a245cc1f7�h;)h<}�ubhh�Lhttps://cdn.modrinth.com/data/sLwOXPn0/versions/1.0.9b/sculk-mod-r1.0.9b.jar�hj�sculk-mod-r1.0.9b.jar�hl�hmJE�+ hnNh;)h<}�ubahpX�  MULTITHREADING GAMERULES ADDED:

/gamerule sculkThreads: Allows you to adjust the available threads for Sculk Growths. If set to 21, every single Sculk Block that gets placed will use a separate thread, I do NOT recommend this if there is more than one Catalyst nearby.

/gamerule divideCatalysts: Instead of creating new threads for every single Catalyst, when this gamerule is enabled, ONLY the number of threads defined by sculkThreads will be used. Multiple catalysts won't influence the number of threads used. This is set to OFF by default, and I advice you to pay close attention to your performance with this gamerule on.

CHANGES: Corrected the chances of Shriekers and Sensors being placed while using multithreading once again.�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD� Sculk (Multithreading Additions)�hF�1.0.9�hH]��1.18.1�ahK�release�hM]��fabric�ahP�hQ�go7ITO1W�h�sLwOXPn0�hT�2TIVL5E6�hV�2021-12-29T18:00:03.088213Z�hK hX]�hpX�  MULTITHREADING GAMERULES ADDED:

/gamerule sculkThreads: Allows you to adjust the available threads for Sculk Growths. If set to 21, every single Sculk Block that gets placed will use a separate thread, I do NOT recommend this if there is more than one Catalyst nearby.

/gamerule divideCatalysts: Instead of creating new threads for every single Catalyst, when this gamerule is enabled, ONLY the number of threads defined by sculkThreads will be used. Multiple catalysts won't influence the number of threads used. This is set to OFF by default, and I advice you to pay close attention to your performance with this gamerule on.

CHANGES: Corrected the chances of Shriekers and Sensors being placed while using multithreading once again.�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�MULTITHREADING FIX�hF�1.0.8�hH]��1.18.1�ahK�release�hM]��fabric�ahP�hQ�z2WrsL0h�h�sLwOXPn0�hT�2TIVL5E6�hV�2021-12-29T01:00:04.285558Z�hK@hX]�h[)��}�(h^h`)��}�(hc��3fe96a707ca3d7abebdb45b776219a8b2b9567f71b2470e67b215cb578dcbdf2350ab49d13f37b786bde71567447b67c8df46a5e860cd69fa2958e786fba46c8�he�(331575757d38deaa9bce4a4ef4e534b2a0bbb189�h;)h<}�ubhh�Jhttps://cdn.modrinth.com/data/sLwOXPn0/versions/1.0.8/sculk-mod-r1.0.8.jar�hj�sculk-mod-r1.0.8.jar�hl�hmJ.�+ hnNh;)h<}�ubahpX�  Bug Fixes:

Fixed Sculk Sensors/Shriekers no longer spreading properly.

Changes:

Re-arranged thread sleep times to properly match up with Sculk Growths.

Previous Update's Changes:

Added new gamerule: sculkThreading, which is enabled by default.

-When this gamerule is enabled, Catalysts will spread Sculk using Multithreading. This saves a lot of processor power and helps a TON with performance, so I recommend you leave this gamerule enabled.�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�Sculk (MULTITHREADING)�hF�1.0.7�hH]��1.18.1�ahK�release�hM]��fabric�ahP�hQ�gTeB5ASC�h�sLwOXPn0�hT�2TIVL5E6�hV�2021-12-28T23:48:35.466241Z�hKhX]�h[)��}�(h^h`)��}�(hc��ceb84aaf40f22f295049a96a568f6712b6d3bd027580267498496fd07dc8ec5304d9d52c3accbde0037a1c4932e811a833fb45e6dc20a1b87748fd37e958a949�he�(fe75069311948fc6e1aa2341d6cf1e0f06885634�h;)h<}�ubhh�Jhttps://cdn.modrinth.com/data/sLwOXPn0/versions/1.0.7/sculk-mod-r1.0.7.jar�hj�sculk-mod-r1.0.7.jar�hl�hmJx�+ hnNh;)h<}�ubahpX  Changes:

Added new gamerule: sculkThreading, which is enabled by default.

-When this gamerule is enabled, Catalysts will spread Sculk using Multithreading. This saves a lot of processor power and helps a TON with performance, so I recommend you leave this gamerule enabled.�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�*SHRIEKER/DRAGON FIX AND PERFORMANCE UPDATE�hF�1.0.6�hH]��1.18.1�ahK�release�hM]��fabric�ahP�hQ�9ULrLCLE�h�sLwOXPn0�hT�2TIVL5E6�hV�2021-12-28T17:13:50.079783Z�hK6hX]�h[)��}�(h^h`)��}�(hc��dd72e0dbaa143216132e74f915d2dad114efaa990b2a868239af2129b523c4dcf46c5422e1774c53f5e52f0e234b8e170fc1b4db8b945690e9ef4bac9090eecf�he�(20c558727afa86c790007d4546b37d667f8e70c3�h;)h<}�ubhh�Jhttps://cdn.modrinth.com/data/sLwOXPn0/versions/1.0.6/sculk-mod-r1.0.6.jar�hj�sculk-mod-r1.0.6.jar�hl�hmJ�+ hnNh;)h<}�ubahpXK  Bug Fixes:

Sculk Shriekers now properly search for players within an 8-block radius, and no longer check for players strictly above them and in a 10-block column.

Sculk Catalysts now always show the Sculk Soul particle, regardless if they were blooming whilst activated a second time.

Ender Dragons now properly emit the Death game event at their location rather than the Exit Portal's location. This also allows Sculk Spreading with the Ender Dragon to work in other dimensions.

Changes:

spreadMultiplier now applies to the Ender Dragon.

Sculk Growths can now spread 3 blocks upwards instead of just 2.

Sculk Sensors and Shriekers are now roughly 13% more likely to grow when a mob that drops 3XP dies.

Major improvements in code readability, import optimization, and hopefully game performance.

Removed a few methods for checking for valid Vein placement and merged them into the main Vein method.

Moved every instance of code that repeatedly runs under different circumstances into their own method:

-Sculk growths now use one method and are called with radius and loop values, instead of the code being run individually. This HEAVILY improves code readability and reliability in producing the same results consistently

-Sculk Vein placement also calls on one method to place Veins, also heavily improving code readability and reliability.
�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�Sculk 1.0.5�hF�1.0.5�hH]��1.18.1�ahK�release�hM]��fabric�ahP�hQ�81qSKgWT�h�sLwOXPn0�hT�2TIVL5E6�hV�2021-12-28T01:54:00.349500Z�hK;hX]�h[)��}�(h^h`)��}�(hc��448c01e499991df5a1552df20b0f9a003b23d239b3b63c2b1d55f81e8d0971bfa64a314cb3df6dbf74272f5369e8059bb14aeea32ab3d0244cd856f5712a598b�he�(20de4e0ec9fb21d7faeda389a5800e2068ab43ce�h;)h<}�ubhh�Jhttps://cdn.modrinth.com/data/sLwOXPn0/versions/1.0.5/sculk-mod-r1.0.5.jar�hj�sculk-mod-r1.0.5.jar�hl�hmJa�+ hnNh;)h<}�ubahp�=Fixed the LAST remaining waterlogging issue with Sculk Veins.�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�Sculk (IMPORTANT UPDATE)�hF�1.0.4�hH]��1.18.1�ahK�release�hM]��fabric�ahP�hQ�3FkiUDip�h�sLwOXPn0�hT�2TIVL5E6�hV�2021-12-28T01:16:09.896048Z�hK:hX]�h[)��}�(h^h`)��}�(hc��5bb2834d4e3b4f7419c675369728381804a78f16893df4c0adadfa975e43ca35d382aeb0d86a7163a5392080de7ccb0305d5892215a71cbf39b70ddf2abe396c�he�(5ea802c8a31e2ca2ecf30e814d202e4626ea57bd�h;)h<}�ubhh�Jhttps://cdn.modrinth.com/data/sLwOXPn0/versions/1.0.4/sculk-mod-r1.0.4.jar�hj�sculk-mod-r1.0.4.jar�hl�hmJN�+ hnNh;)h<}�ubahp��Finally fixed multiple issues with waterlogging, and fixed many CRITICAL issues with Vein placement.
If you haven't updated this mod yet, I HIGHLY RECOMMEND that you update to this version.�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�Sculk 1.0.3�hF�1.0.3�hH]��1.18.1�ahK�release�hM]��fabric�ahP�hQ�IaNzdC00�h�sLwOXPn0�hT�2TIVL5E6�hV�2021-12-27T18:54:47.411108Z�hK(hX]�h[)��}�(h^h`)��}�(hc��67e2989afd0b58dcf2273289af2390fb4cb32c4a0b935b6ef7f8d4d0c5b242db8cc37ab27618110287968cfe02843e747a1139ab606fc54927555c9c6eb2e456�he�(887468b699dd9f35727ec53840c87b908fd68348�h;)h<}�ubhh�Jhttps://cdn.modrinth.com/data/sLwOXPn0/versions/1.0.3/sculk-mod-r1.0.3.jar�hj�sculk-mod-r1.0.3.jar�hl�hmJ�+ hnNh;)h<}�ubahpX�  New gamerule: spreadMuliplier
-Use /gamerule spreadMultipler (1-10) to increase the spread of sculk and Sensors/Shriekers!

BUG FIXES:
Sculk Shriekers and Sculk Sensors can now grow if a Sculk Catalyst was not idle at the time of a mob's death.
Catalysts will now properly spread Sculk when an Ender Dragon dies.

Changes:
Sculk Catalysts now spread Sculk in a circular shape instead of square. This will allow Sculk Growths to look much more natural!
The Ender Dragon now spreads Sculk in a 33-block radius, or 66-block diameter!
Sculk Veins can no longer grow on top of End Portals, Bedrock, Dragon Eggs, Chorus Plants, or Chorus Fruit.
The chance for a Sculk Shrieker or Sensor to grow has been tweaked.�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�Sculk�hF�1.0.0.1�hH]��1.18.1�ahK�release�hM]��fabric�ahP�hQ�FbZR4heZ�h�sLwOXPn0�hT�2TIVL5E6�hV�2021-12-25T23:40:46.814228Z�hK[hX]�h[)��}�(h^h`)��}�(hc��d89060a5fe4628a7e0cf81a39c5b37ea2fbf6306a8a8591962ed1647af46fe9e5c1257c4d0f3096a0e87ec41b031d03a3d375ee3b6692244fe53e08ad1c425b2�he�(8832310ffa679056f014d461cbfcd2361fd8082a�h;)h<}�ubhh�Nhttps://cdn.modrinth.com/data/sLwOXPn0/versions/1.0.0.1/sculk-mod-r1.0.0.1.jar�hj�sculk-mod-r1.0.0.1.jar�hl�hmJ~�+ hnNh;)h<}�ubahp��Blocks Added: Sculk, Sculk Catalyst, Sculk Shrieker, and Sculk Vein.
These blocks all retain their functionality as shown off in Minecraft Live!
Have fun!�hr]�ht�listed�hvNh;)h<}�hxNsubhA)��}�(hD�sculk�hF�1.0.0�hH]��1.18.1�ahK�release�hM]��fabric�ahP�hQ�XR9kozEZ�h�sLwOXPn0�hT�2TIVL5E6�hV�2021-12-25T22:28:32.494094Z�hK_hX]�h[)��}�(h^h`)��}�(hc��d7ebac7d3476c2d40b7e7570a9fe488d0453c83a5bf594da03c666217ed4d6b731d33d726b19621ca93b31e5cee93a228dad610f5c550c4316ea9dc3d7fd0951�he�(2be5b89f5b5e39d9579e3b1499fa91294490ac5e�h;)h<}�ubhh�Jhttps://cdn.modrinth.com/data/sLwOXPn0/versions/1.0.0/sculk-mod-r1.0.0.jar�hj�sculk-mod-r1.0.0.jar�hl�hmK hnNh;)h<}�ubahp� �hr]�ht�listed�hvNh;)h<}�hxNsubeub.
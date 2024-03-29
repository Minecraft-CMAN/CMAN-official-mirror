��&      �modules.mod��Mod���)��}�(�slug��skyblock-features��title��Skyblock Features��description���Skyblock Features is a 1.8.9 Forge Hypixel Skyblock mod that adds features that are not commonly found or are paid in other mods but are very useful. SBF is free and will always be free.��
categories�]�(�forge��utility�e�client_side��required��server_side��unsupported��project_type��mod��	downloads�M9�
project_id��JGg22RI6��author��	MrFast-js��versions�]��1.8.9�a�follows�K�date_created��datetime��datetime���C
�/!�C���R��date_modified�h!C
��f���R��license��GPL-3.0-only��gallery�]�(�Zhttps://cdn.modrinth.com/data/JGg22RI6/images/b43af44e19b19c34625a83df86a727bbfd1685a7.png��Zhttps://cdn.modrinth.com/data/JGg22RI6/images/cf272215058d25e5a2e0b119769d7c05e999d915.png��Zhttps://cdn.modrinth.com/data/JGg22RI6/images/be9c386f07e85e894db0243e6c5c5c179a59cf8e.png��Zhttps://cdn.modrinth.com/data/JGg22RI6/images/08dff906b21b515ee772f93956099c2b0c777d46.png��Zhttps://cdn.modrinth.com/data/JGg22RI6/images/63f2f3d0dc932337fee89cf5a14541ec0c341ca3.png��Zhttps://cdn.modrinth.com/data/JGg22RI6/images/bd5b21aed0e80c47ad4e5785ecedebf4800d00b4.png�e�featured_gallery��Zhttps://cdn.modrinth.com/data/JGg22RI6/images/33b4cda8090bfa825c6c61dbe433b41d3a4fee8a.png��latest_version��fNx5rgnr��display_categories�]�(�forge��utility�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/JGg22RI6/2345cbbd784cc2339b5c7cedbfc2b21bff88aa11.png��color�Jd�� �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��v1.2.9��version_number��1.2.9��game_versions�]��1.8.9�a�version_type��release��loaders�]��forge�a�featured���id��fNx5rgnr�h�JGg22RI6��	author_id��2sIHgwiu��date_published��2024-01-06T05:19:13.929304Z�hM��files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���d37f2286ad5a9b857528155c6c7d9844cdf18b48b5266c3995adc834bf7621bf3ade708c48218f422963444967fab8d7e378be158169413506df3bbf2fb25d9a��sha1��(218a8963db5587ad1c89f6c0c6449543caefb411�h@)hA}�ub�url��Shttps://cdn.modrinth.com/data/JGg22RI6/versions/fNx5rgnr/skyblockfeatures-1.2.9.jar��filename��skyblockfeatures-1.2.9.jar��primary���size�J_k` �	file_type�Nh@)hA}�uba�	changelog�X�  
# Changes
```diff
+ New Data Structure system thus meaning features like fairy souls dont need to be reset as they are tracked per profile
+ Profile Swap Detection
+ Quiver Display Revamp
 = Shows only amount of currently selected arrow
 = Can choose to show name of arrow
 = Low Arrow Warning (if arrows < 128)
 = Accounts for infinite quiver
= Swap to decimals inside of Minion Overlay
+ Cooldown Tracker Revamp
 = Accounts for mage cooldown reduction in dungeons
 = Uses decimals
 = More Accurate
 = Cooldown Visualizations like slot background and customizable bar
+ Message sent after updating the mod, hover for changelogs
+ /colortest command (command for developer mode to test colors)
- Remove butterfly highlight as not needed (cuz bestiary tracker)
- Stopped using proxy for jerry mayor checck
= Client now sends  mod version to server
= Swapped many behind the scenes features to use new data structure
 = Gift Tracker
 = Fairy And Enigma Souls
 = Collected Minion stats
 = Quiver Display
- Removed Show Extra Profile Info (skycrypt is 😵)
= Added Commas to defense, health, mana, effective health
= Health Display now accounts for absorption 
+ Health Bar (Shows absorption, and health)
+ Mana Bar (Adjusts depending on mana and overflow mana)


= Remade auction flipper to have cleaner code
+ Added Item Estimation into auction flipper
+ Bestiary Tracker (Highlight Selected Bestiary Mobs, Slot marking for mobs, middle clicking for mobs)
+ Added back dungeons tab inside /pv (skycrypt api -> soopy v2 api)
+ Added runes into estimated item prices
+ Added Rift Larva Silk Display
+ Added Final Destination armor overlay
+ Added Salvage protection (protects items based off of estimated item value)
+ Added color option to tp pad solver
+ Added Hide Anita Artifact notification
+ Added butterfly highlight for fairy grotto

= Setup default positions for good amount of ui elements
= Stopped using proxy for collections, npc prices, bazaar prices


+ Added keybinds to config
+ Added keybind setting to toggle Auction Flipper
+ Added keybind setting to reload Party Finder
+ Added keybind setting to open best flip inside Auction Flipper
+ Added Show Last Collected above minion
+ SBF Webhook
+ Added toggle for auction flipper sounds
+ Setup Auction Flipper to use webhook so its faster, and more organized, pushes out events to all clients rather than each client checking each time for the auction flipper
+ Added switch to toggle visibility of active elements and all elements inside of edit locations gui


+ Added polar void, silex, art of war, book of stats, drill parts into Estimated Item Value
+ Customizable Sidebar
 = Remove Background, Hide Red Numbers, Draw Text With Shadow, Remove Hypixel
+ F3/M3 Fire freeze timer remake (@BabyGetSwekt)
= /terminal <1-4>, meaning you can select specific terminal
+ Click in order terminal solver
+ Workflow, Gradle, java version improvements @KobeniSilly
+ Better Trading Feature
 = use /trade instead of /accepttrade, hide trade expired
+ Essence options into dungeon chest profit feature
+ Highlight Auctions Status
 = highlights auctions if outbid, claimable, currently winning, etc

= Better descriptions inside of installer frame
= Treecap Cooldown now has decimals and is more exact
= Remake of entire mixin system to be cleaner, more organized, and to not completly break Skyhanni Glow

- Stop cancelling sound event for quiver display
- Removed unused parameter from config file

+ Trash highlighter revamp
+ New Custom Config System
+ Installer frame (installs into mods folder if run)
+ Developer mode remembers option
+ Add Reset color option to any color settings
+ Added colors to burrows depending on type
 = Options to change all the different Mythological colors
 
 
 + Added 'Cleaner Action Bar'
 = Options for hiding overflow mana, health, mana, secrets, defense
+ Mythological Event Feature Revamps (better waypoints)
+ Added wither scroll prices, book of stats, art of war to item price estimation

- Removed unused mixin (fixed a lot of compatability issues)

+ Item Estimation now counts drill parts
+ new message for successful update with option to close game

- Remove autoclose Minecraft after update

+ Client side caching of API requests
+ Glowing Slayers & Minibosses
+ Glowing Voidgloom depending on stage
+ Fire Veil Timer
+ Fire Freeze Timer (Floor 3)
+ Dropdowns for features with options

- Remove arrows after burrow dug
```
# Fixes
```diff
= Fixed Chicken N Egg Timecharm and mrahcemiT esrevrorriM having wrong icons
= Fixed null crash for getting rarity of a pet
= Fixed cooldown tracker crash related to mage cooldowns
= Fixed obfuscation being kept inside of SMD ids

= Fixed 707 unauthorized errors on proxy
= Fixed edit gui location button label not always being accurate
= Fixed slayer timer not detecting spawning of vampire and zombie t5 slayers
= Fixed enigma souls not being marked green
= Fixed withermancers inside of SMD
= Fixed tp pad activating outside of puzzle

= Fixed entity outlines staying on screen during world change
= Fixed crash if player didnt have trophy fish field for /pv

= Fixed feather install location
= Fixed crash with practice terminal clicks
= Fixed crashing if corrupt/invalid color inside config

= Fixed smooth font not loading
= Fix FPS drop from Mythological event
= Fixed slayer timer for eman, dogs, and arachnids
= Fixed 19000d Slayer timer bug
= Highlight beacon now requires a nearby slayer

= Fixed crash with config, searching & dropdowns
= Fixed some spelling mistakes
= Fixed certain crashes being blamed on SBF when not
= Fixed networth not loading if no museum

= Fixed crash with price and George
= Fixed ice treasure tracker element height
= Fixed /pv crash
= Fixed some presents not showing in glacial cave
= Fixed Vampire Slayer in /pv
```��dependencies�]��status��listed��requested_status�Nh@)hA}��changelog_url�NsubhF)��}�(hI�v1.2.8�hK�1.2.8�hM]��1.8.9�ahP�release�hR]��forge�ahU�hV�rGvS3LYu�h�JGg22RI6�hY�2sIHgwiu�h[�2023-12-17T06:06:04.487471Z�hK�h]]�h`)��}�(hche)��}�(hh��6b02d4e3329104611e7a62e95266776520d2f41f737f12f070f0def72088f46a652ad143abe243eaef29be85206ebc3c0a3b4f2e749b7e4cd4818b56caae8ce8�hj�(fc3d9ca9135a6fb26b07000d16318f13196a7368�h@)hA}�ubhm�Shttps://cdn.modrinth.com/data/JGg22RI6/versions/rGvS3LYu/skyblockfeatures-1.2.8.jar�ho�skyblockfeatures-1.2.8.jar�hq�hrJ�+T hsNh@)hA}�ubahu� �hw]�hy�listed�h{Nh@)hA}�h}NsubhF)��}�(hI�v1.2.7�hK�1.2.7�hM]��1.8.9�ahP�release�hR]��forge�ahU�hV�yBbz6wSO�h�JGg22RI6�hY�2sIHgwiu�h[�2023-12-17T06:05:34.997902Z�hKh]]�h`)��}�(hche)��}�(hh��7d5e08220d71a0a1327fe2c6c8ab53ff015be85cebb1c90d636ac103da16c82eba6e9d0aae19562019da5e870411dae0fbcc5a2fac5ac85d31f780ca1dc8f17b�hj�(a5c8df61e26cf256d5d4159572170af04a89e1ff�h@)hA}�ubhm�Thttps://cdn.modrinth.com/data/JGg22RI6/versions/yBbz6wSO/Skyblock-Features-1.2.7.jar�ho�Skyblock-Features-1.2.7.jar�hq�hrJ
w hsNh@)hA}�ubahuh�hw]�hy�listed�h{Nh@)hA}�h}NsubhF)��}�(hI�v1.2.6�hK�1.2.6�hM]��1.8.9�ahP�release�hR]��forge�ahU�hV�lAvpsLQm�h�JGg22RI6�hY�2sIHgwiu�h[�2023-12-17T06:04:20.377915Z�hK	h]]�h`)��}�(hche)��}�(hh��508692397fa27513a63041cc4c3ae3acfb368ba27bee0df99f329c9cecd12ac70398582ec490532fd9554c2ebc671d0e8bbca074557c03e2c3facaa86321f3bd�hj�(0b3a408030ddd9808e664eb9c5262ab6dcafa48a�h@)hA}�ubhm�Thttps://cdn.modrinth.com/data/JGg22RI6/versions/lAvpsLQm/Skyblock-Features-1.2.6.jar�ho�Skyblock-Features-1.2.6.jar�hq�hrJ��| hsNh@)hA}�ubahuh�hw]�hy�listed�h{Nh@)hA}�h}Nsubeub.
���     �modules.mod��Mod���)��}�(�slug��immersive-aircraft��title��Immersive Aircraft��description��=A bunch of rustic aircraft to travel, transport, and explore!��
categories�]�(�	adventure��fabric��forge��game-mechanics��
technology��transportation��utility�e�client_side��required��server_side��required��project_type��mod��	downloads�J�� �
project_id��x3HZvrj6��author��
Luke100000��versions�]�(�1.16.5��1.18.2��1.19.2��1.19.3��1.19.4��1.20��1.20.1�e�follows�M��date_created��datetime��datetime���C
�,
�F���R��date_modified�h,C
�6	�Ք��R��license��GPL-3.0-only��gallery�]�(�[https://cdn.modrinth.com/data/x3HZvrj6/images/385da739ec20b19c4f6767ca4dd7f0018a931149.jpeg��[https://cdn.modrinth.com/data/x3HZvrj6/images/4a0b8944c9f9406f2f9391cea303046d917071ca.jpeg��[https://cdn.modrinth.com/data/x3HZvrj6/images/9ed165b20952259e2d2e4b62d89ef15059349f83.jpeg��Zhttps://cdn.modrinth.com/data/x3HZvrj6/images/0e00a9f9ebec0dc4fa06e2a2f83b7101c0c6fc6f.png�e�featured_gallery��Zhttps://cdn.modrinth.com/data/x3HZvrj6/images/0727deb841b003ce21884971cd535fd8f9580356.png��latest_version��u6Y1uSpr��display_categories�]�(�	adventure��fabric��forge��
technology��transportation�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/x3HZvrj6/f051c47a2e3d0760397e0c4c488af0a615bc36a2.png��color�JGt� �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��)[Forge 1.20.1] Immersive Aircraft - 0.7.1��version_number��0.7.1+1.20.1��game_versions�]��1.20.1�a�version_type��release��loaders�]��forge�a�featured���id��I11p3hPE�h�x3HZvrj6��	author_id��TJkJC5Fn��date_published��2024-02-06T21:03:55.541232Z�hMM�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���0e0467459ae07a12a0236d3c991c13840059139320b14c5cd8f31f69ca2ce786dd8e85e8bbc4468abd7f6b1d8e4352a0d65a72fce113b9129f4b54c14270e75e��sha1��(fce4850853e9ba8e36215118a4fb39543ccaaa69�hL)hM}�ub�url��dhttps://cdn.modrinth.com/data/x3HZvrj6/versions/I11p3hPE/immersive_aircraft-0.7.1%2B1.20.1-forge.jar��filename��)immersive_aircraft-0.7.1+1.20.1-forge.jar��primary���size�J�} �	file_type�NhL)hM}�uba�	changelog�X�  # 0.7.1

* TNT dropper now requires 0.2 TNT per shot, instead of 0.02 typo
* Added keybind for using weapons/mounts
* Fixed gunpowder typo, can now be used in rotary cannon
* Added a cooldown, so you don't bomb your aircraft when entering
* Fixed sound of telescope
* Fixed client ticking at higher rate than server

# 0.7.0

* Aircraft now have a health bar, building up visual damage until they explode
    * Right click fixes it again
* Added 4 weapon/utilities
    * Telescope – Twice the zoom as a spyglass and always available
    * Heavy Crossbow – Shots arrows with a lot of force
    * Rotary Cannon – Automatic cannon on a gyroscopic mount
    * Bomb Bay – Drops tiny TNT packets (no block destruction)
* Reorders slots to no longer burn your banners (Existing aircraft needs some manual fixing)
* Added support for modded fuel (Thanks Brandon!)
* Biplanes can now reverse
* REI is now also supported
* Fixed client tracking range (Vehicles are now 2.4x farther visible)
* You now have to confirm R to dismount when in flight
* You now get reminded how to exit when trying to shift
* Quadrocopter now have a strafing movement and do not affect the camera, making it way more usable for building and
  first person operations
* Aircraft are now party data driven, allowing easier modification of model, inventory, weapon mounts etc

# 0.6.2

* Fixed another server crash on Fabric
* Reverted removal of Multi-Keybindings as player got angry

# 0.6.1

* Fixed server crash on Fabric

# 0.6.0

* Added datapack support for custom upgrades
* Configurable vehicle explosions
* Removed Multi-Keybindings as it no longer works with Forge anyways
    * Also removed separate keybinds for pull and push
* Added config to block aircraft in certain dimensions
* Added JEI support for the larger inventories

# 0.5.2

* Switched to PacketByteBuf serializer

# 0.5.1

* Fixed glitch on sails when pausing
* Aircraft no longer break on autostep

# 0.5.0

* Added Cargo Airship
* You can now kick out entities using shift-right click
* Added fall damage when crashing the aircraft (never lethal by default, configurable)
* Fixed inventory staying open after entity got removed
* Mirrored banners correctly

# 0.4.2

* Engines now have a fuel buffer and then die slowly when out of fuel
* Configurable fuel consumption can now exceed 1
* If fuel consumption is set to 0, no initial item needs to get burned
* Don't burn fuel in creative mode (configurable)
* The engine no longer burns the whole bucket
* Added a configurable fuel map
* Cut default wind sensibility in half
* Changed back to custom Keybindings, allowing to reuse keys without conflicts
    * A config flag exists to disable this in case of mod conflicts

# 0.4.1

* Fixed fuel notification on gyrodyne
* Fixed air friction stat color
* Fixed server crash

# 0.4.0

* Added inventory
* Added fuel
    * The Gyrodyne burns your body fat instead
* Added 9 unique upgrade items
* Added banners to enhance the look of the Airplane and Airship
* Added dye slots to tint the Airships sails
* Added rocket boost
* Improved wind mechanics, configurable
* Crashing aircraft now destroys them, configurable
    * By default, only player can destroy aircraft to avoid a rogue skeleton throwing your stuff on the floor

# 0.3.1

* Used even less aggressive keybinding method
* Fixed discriminator byte crashes

# 0.3.0

* Added Quadrocopter
* Fixed non-pilot dismounting
* Switched to less intrusive multi keybindings injection to restore mod compatibility
* Fixed controller animation of airship
* Added support for modmenu and cloth config
* Added item tooltip description
* You can no longer apply knockback to your vehicle
* Fixed the Biplane phantom push when leaving
* Fixed first person camera offset
* Vehicles can have a separate camera perspective, and is third person by default (configurable)
* Creative mode destroys airplanes immediately

# 0.2.1

* Fixed Forge on 1.19.x

# 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft��dependencies�]��status��listed��requested_status�NhL)hM}��changelog_url�NsubhR)��}�(hU�*[Fabric 1.20.1] Immersive Aircraft - 0.7.1�hW�0.7.1+1.20.1�hY]��1.20.1�ah\�release�h^]��fabric�aha�hb�hd1kk9vU�h�x3HZvrj6�he�TJkJC5Fn�hg�2024-02-06T21:03:51.057131Z�hMPhi]�hl)��}�(hohq)��}�(ht��119dc628b81a6fde88dcbed8ff46ea861013a9a96d4fdf7f72355b614b38e460c95dd3eb426e518e4bfca2d234232f0209c114f0a54454a42ef9d017b8d6f906�hv�(735fec4b49108b287ed52a137805b746979b067c�hL)hM}�ubhy�ehttps://cdn.modrinth.com/data/x3HZvrj6/versions/hd1kk9vU/immersive_aircraft-0.7.1%2B1.20.1-fabric.jar�h{�*immersive_aircraft-0.7.1+1.20.1-fabric.jar�h}�h~JA] hNhL)hM}�ubah�X�  # 0.7.1

* TNT dropper now requires 0.2 TNT per shot, instead of 0.02 typo
* Added keybind for using weapons/mounts
* Fixed gunpowder typo, can now be used in rotary cannon
* Added a cooldown, so you don't bomb your aircraft when entering
* Fixed sound of telescope
* Fixed client ticking at higher rate than server

# 0.7.0

* Aircraft now have a health bar, building up visual damage until they explode
    * Right click fixes it again
* Added 4 weapon/utilities
    * Telescope – Twice the zoom as a spyglass and always available
    * Heavy Crossbow – Shots arrows with a lot of force
    * Rotary Cannon – Automatic cannon on a gyroscopic mount
    * Bomb Bay – Drops tiny TNT packets (no block destruction)
* Reorders slots to no longer burn your banners (Existing aircraft needs some manual fixing)
* Added support for modded fuel (Thanks Brandon!)
* Biplanes can now reverse
* REI is now also supported
* Fixed client tracking range (Vehicles are now 2.4x farther visible)
* You now have to confirm R to dismount when in flight
* You now get reminded how to exit when trying to shift
* Quadrocopter now have a strafing movement and do not affect the camera, making it way more usable for building and
  first person operations
* Aircraft are now party data driven, allowing easier modification of model, inventory, weapon mounts etc

# 0.6.2

* Fixed another server crash on Fabric
* Reverted removal of Multi-Keybindings as player got angry

# 0.6.1

* Fixed server crash on Fabric

# 0.6.0

* Added datapack support for custom upgrades
* Configurable vehicle explosions
* Removed Multi-Keybindings as it no longer works with Forge anyways
    * Also removed separate keybinds for pull and push
* Added config to block aircraft in certain dimensions
* Added JEI support for the larger inventories

# 0.5.2

* Switched to PacketByteBuf serializer

# 0.5.1

* Fixed glitch on sails when pausing
* Aircraft no longer break on autostep

# 0.5.0

* Added Cargo Airship
* You can now kick out entities using shift-right click
* Added fall damage when crashing the aircraft (never lethal by default, configurable)
* Fixed inventory staying open after entity got removed
* Mirrored banners correctly

# 0.4.2

* Engines now have a fuel buffer and then die slowly when out of fuel
* Configurable fuel consumption can now exceed 1
* If fuel consumption is set to 0, no initial item needs to get burned
* Don't burn fuel in creative mode (configurable)
* The engine no longer burns the whole bucket
* Added a configurable fuel map
* Cut default wind sensibility in half
* Changed back to custom Keybindings, allowing to reuse keys without conflicts
    * A config flag exists to disable this in case of mod conflicts

# 0.4.1

* Fixed fuel notification on gyrodyne
* Fixed air friction stat color
* Fixed server crash

# 0.4.0

* Added inventory
* Added fuel
    * The Gyrodyne burns your body fat instead
* Added 9 unique upgrade items
* Added banners to enhance the look of the Airplane and Airship
* Added dye slots to tint the Airships sails
* Added rocket boost
* Improved wind mechanics, configurable
* Crashing aircraft now destroys them, configurable
    * By default, only player can destroy aircraft to avoid a rogue skeleton throwing your stuff on the floor

# 0.3.1

* Used even less aggressive keybinding method
* Fixed discriminator byte crashes

# 0.3.0

* Added Quadrocopter
* Fixed non-pilot dismounting
* Switched to less intrusive multi keybindings injection to restore mod compatibility
* Fixed controller animation of airship
* Added support for modmenu and cloth config
* Added item tooltip description
* You can no longer apply knockback to your vehicle
* Fixed the Biplane phantom push when leaving
* Fixed first person camera offset
* Vehicles can have a separate camera perspective, and is third person by default (configurable)
* Creative mode destroys airplanes immediately

# 0.2.1

* Fixed Forge on 1.19.x

# 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h �VersionDependency���)��}�(�dependency_type��required��
version_id�Nh�P7dR8mSH��	file_name�NhL)hM}�ubah��listed�h�NhL)hM}�h�NsubhR)��}�(hU�)[Forge 1.19.4] Immersive Aircraft - 0.7.1�hW�0.7.1+1.19.4�hY]��1.19.4�ah\�release�h^]��forge�aha�hb�8v7Y1wrM�h�x3HZvrj6�he�TJkJC5Fn�hg�2024-02-06T20:48:38.789176Z�hKhi]�hl)��}�(hohq)��}�(ht��0c72359af3e05f4e141117cb19d5f9035eb6047dc5c66e4c9d5d9c6182ae20914386572157f9d14f2855ab89c312a83732fe8694454b09ca03dfcf7d1da9385d�hv�(e847f1ee53e084f586b950dbfd1f0b7ee1e25c0a�hL)hM}�ubhy�dhttps://cdn.modrinth.com/data/x3HZvrj6/versions/8v7Y1wrM/immersive_aircraft-0.7.1%2B1.19.4-forge.jar�h{�)immersive_aircraft-0.7.1+1.19.4-forge.jar�h}�h~JS} hNhL)hM}�ubah�XW  # 0.7.1

* TNT dropper now requires 0.2 TNT per shot, instead of 0.02 typo
* Added keybind for using weapons/mounts
* Fixed gunpowder typo, can now be used in rotary cannon
* Added a cooldown, so you don't bomb your aircraft when entering
* Fixed sound of telescope

# 0.7.0

* Aircraft now have a health bar, building up visual damage until they explode
    * Right click fixes it again
* Added 4 weapon/utilities
    * Telescope – Twice the zoom as a spyglass and always available
    * Heavy Crossbow – Shots arrows with a lot of force
    * Rotary Cannon – Automatic cannon on a gyroscopic mount
    * Bomb Bay – Drops tiny TNT packets (no block destruction)
* Reorders slots to no longer burn your banners (Existing aircraft needs some manual fixing)
* Added support for modded fuel (Thanks Brandon!)
* Biplanes can now reverse
* REI is now also supported
* Fixed client tracking range (Vehicles are now 2.4x farther visible)
* You now have to confirm R to dismount when in flight
* You now get reminded how to exit when trying to shift
* Quadrocopter now have a strafing movement and do not affect the camera, making it way more usable for building and
  first person operations
* Aircraft are now party data driven, allowing easier modification of model, inventory, weapon mounts etc

# 0.6.2

* Fixed another server crash on Fabric
* Reverted removal of Multi-Keybindings as player got angry

# 0.6.1

* Fixed server crash on Fabric

# 0.6.0

* Added datapack support for custom upgrades
* Configurable vehicle explosions
* Removed Multi-Keybindings as it no longer works with Forge anyways
    * Also removed separate keybinds for pull and push
* Added config to block aircraft in certain dimensions
* Added JEI support for the larger inventories

# 0.5.2

* Switched to PacketByteBuf serializer

# 0.5.1

* Fixed glitch on sails when pausing
* Aircraft no longer break on autostep

# 0.5.0

* Added Cargo Airship
* You can now kick out entities using shift-right click
* Added fall damage when crashing the aircraft (never lethal by default, configurable)
* Fixed inventory staying open after entity got removed
* Mirrored banners correctly

# 0.4.2

* Engines now have a fuel buffer and then die slowly when out of fuel
* Configurable fuel consumption can now exceed 1
* If fuel consumption is set to 0, no initial item needs to get burned
* Don't burn fuel in creative mode (configurable)
* The engine no longer burns the whole bucket
* Added a configurable fuel map
* Cut default wind sensibility in half
* Changed back to custom Keybindings, allowing to reuse keys without conflicts
    * A config flag exists to disable this in case of mod conflicts

# 0.4.1

* Fixed fuel notification on gyrodyne
* Fixed air friction stat color
* Fixed server crash

# 0.4.0

* Added inventory
* Added fuel
    * The Gyrodyne burns your body fat instead
* Added 9 unique upgrade items
* Added banners to enhance the look of the Airplane and Airship
* Added dye slots to tint the Airships sails
* Added rocket boost
* Improved wind mechanics, configurable
* Crashing aircraft now destroys them, configurable
    * By default, only player can destroy aircraft to avoid a rogue skeleton throwing your stuff on the floor

# 0.3.1

* Used even less aggressive keybinding method
* Fixed discriminator byte crashes

# 0.3.0

* Added Quadrocopter
* Fixed non-pilot dismounting
* Switched to less intrusive multi keybindings injection to restore mod compatibility
* Fixed controller animation of airship
* Added support for modmenu and cloth config
* Added item tooltip description
* You can no longer apply knockback to your vehicle
* Fixed the Biplane phantom push when leaving
* Fixed first person camera offset
* Vehicles can have a separate camera perspective, and is third person by default (configurable)
* Creative mode destroys airplanes immediately

# 0.2.1

* Fixed Forge on 1.19.x

# 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h��listed�h�NhL)hM}�h�NsubhR)��}�(hU�*[Fabric 1.19.4] Immersive Aircraft - 0.7.1�hW�0.7.1+1.19.4�hY]��1.19.4�ah\�release�h^]��fabric�aha�hb�4KcierOV�h�x3HZvrj6�he�TJkJC5Fn�hg�2024-02-06T20:48:34.523552Z�hKhi]�hl)��}�(hohq)��}�(ht��4eb5692e9b87291378b91316762f6e85532ab2406d04bdd06e79249491585df8e74d6c9764cdcf0791a92ac3a85b18bf8d644c90197a37874274d195bfb12c37�hv�(b51c9bddeca488be7699757441ac3d6b25fe6297�hL)hM}�ubhy�ehttps://cdn.modrinth.com/data/x3HZvrj6/versions/4KcierOV/immersive_aircraft-0.7.1%2B1.19.4-fabric.jar�h{�*immersive_aircraft-0.7.1+1.19.4-fabric.jar�h}�h~J] hNhL)hM}�ubah�XW  # 0.7.1

* TNT dropper now requires 0.2 TNT per shot, instead of 0.02 typo
* Added keybind for using weapons/mounts
* Fixed gunpowder typo, can now be used in rotary cannon
* Added a cooldown, so you don't bomb your aircraft when entering
* Fixed sound of telescope

# 0.7.0

* Aircraft now have a health bar, building up visual damage until they explode
    * Right click fixes it again
* Added 4 weapon/utilities
    * Telescope – Twice the zoom as a spyglass and always available
    * Heavy Crossbow – Shots arrows with a lot of force
    * Rotary Cannon – Automatic cannon on a gyroscopic mount
    * Bomb Bay – Drops tiny TNT packets (no block destruction)
* Reorders slots to no longer burn your banners (Existing aircraft needs some manual fixing)
* Added support for modded fuel (Thanks Brandon!)
* Biplanes can now reverse
* REI is now also supported
* Fixed client tracking range (Vehicles are now 2.4x farther visible)
* You now have to confirm R to dismount when in flight
* You now get reminded how to exit when trying to shift
* Quadrocopter now have a strafing movement and do not affect the camera, making it way more usable for building and
  first person operations
* Aircraft are now party data driven, allowing easier modification of model, inventory, weapon mounts etc

# 0.6.2

* Fixed another server crash on Fabric
* Reverted removal of Multi-Keybindings as player got angry

# 0.6.1

* Fixed server crash on Fabric

# 0.6.0

* Added datapack support for custom upgrades
* Configurable vehicle explosions
* Removed Multi-Keybindings as it no longer works with Forge anyways
    * Also removed separate keybinds for pull and push
* Added config to block aircraft in certain dimensions
* Added JEI support for the larger inventories

# 0.5.2

* Switched to PacketByteBuf serializer

# 0.5.1

* Fixed glitch on sails when pausing
* Aircraft no longer break on autostep

# 0.5.0

* Added Cargo Airship
* You can now kick out entities using shift-right click
* Added fall damage when crashing the aircraft (never lethal by default, configurable)
* Fixed inventory staying open after entity got removed
* Mirrored banners correctly

# 0.4.2

* Engines now have a fuel buffer and then die slowly when out of fuel
* Configurable fuel consumption can now exceed 1
* If fuel consumption is set to 0, no initial item needs to get burned
* Don't burn fuel in creative mode (configurable)
* The engine no longer burns the whole bucket
* Added a configurable fuel map
* Cut default wind sensibility in half
* Changed back to custom Keybindings, allowing to reuse keys without conflicts
    * A config flag exists to disable this in case of mod conflicts

# 0.4.1

* Fixed fuel notification on gyrodyne
* Fixed air friction stat color
* Fixed server crash

# 0.4.0

* Added inventory
* Added fuel
    * The Gyrodyne burns your body fat instead
* Added 9 unique upgrade items
* Added banners to enhance the look of the Airplane and Airship
* Added dye slots to tint the Airships sails
* Added rocket boost
* Improved wind mechanics, configurable
* Crashing aircraft now destroys them, configurable
    * By default, only player can destroy aircraft to avoid a rogue skeleton throwing your stuff on the floor

# 0.3.1

* Used even less aggressive keybinding method
* Fixed discriminator byte crashes

# 0.3.0

* Added Quadrocopter
* Fixed non-pilot dismounting
* Switched to less intrusive multi keybindings injection to restore mod compatibility
* Fixed controller animation of airship
* Added support for modmenu and cloth config
* Added item tooltip description
* You can no longer apply knockback to your vehicle
* Fixed the Biplane phantom push when leaving
* Fixed first person camera offset
* Vehicles can have a separate camera perspective, and is third person by default (configurable)
* Creative mode destroys airplanes immediately

# 0.2.1

* Fixed Forge on 1.19.x

# 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h�)��}�(h��required�h�Nh�P7dR8mSH�h�NhL)hM}�ubah��listed�h�NhL)hM}�h�NsubhR)��}�(hU�)[Forge 1.19.2] Immersive Aircraft - 0.7.1�hW�0.7.1+1.19.2�hY]��1.19.2�ah\�release�h^]��forge�aha�hb�kXLba8iJ�h�x3HZvrj6�he�TJkJC5Fn�hg�2024-02-06T20:48:02.789985Z�hK�hi]�hl)��}�(hohq)��}�(ht��66a5375df14c20a004ba742622e032c1db61aaf6a0a25f48b2cb9f1b464377e6194f748b7307dd2fe5858a299fd7d925525b6d70a43b94fadbcf1f59dbeee456�hv�(664352d5896f2a2cab2eba34245a69e9dfaed08b�hL)hM}�ubhy�dhttps://cdn.modrinth.com/data/x3HZvrj6/versions/kXLba8iJ/immersive_aircraft-0.7.1%2B1.19.2-forge.jar�h{�)immersive_aircraft-0.7.1+1.19.2-forge.jar�h}�h~Jy� hNhL)hM}�ubah�X5  # 0.7.1

* TNT dropper now requires 0.2 TNT per shot, instead of 0.02 typo
* Added keybind for using weapons/mounts
* Fixed gunpowder typo, can now be used in rotary cannon
* Added a cooldown, so you don't bomb your aircraft when entering
* Fixed sound of telescope

# 0.7.0

* Aircraft now have a health bar, building up visual damage until they explode
    * Right click fixes it again
* Added 4 weapon/utilities
    * Telescope – Twice the zoom as a spyglass and always available
    * Heavy Crossbow – Shots arrows with a lot of force
    * Rotary Cannon – Automatic cannon on a gyroscopic mount
    * Bomb Bay – Drops tiny TNT packets (no block destruction)
* Reorders slots to no longer burn your banners (Existing aircraft needs some manual fixing)
* Added support for modded fuel (Thanks Brandon!)
* Biplanes can now reverse
* REI is now also supported
* Fixed client tracking range (Vehicles are now 2.4x farther visible)
* You now have to confirm R to dismount when in flight
* You now get reminded how to exit when trying to shift
* Quadrocopter now have a strafing movement and do not affect the camera, making it way more usable for building and
  first person operations
* Aircraft are now party data driven, allowing easier modification of model, inventory, weapon mounts etc

# 0.6.2

* Fixed another server crash on Fabric
* Reverted removal of Multi-Keybindings as player got angry

# 0.6.1

* Fixed server crash on Fabric

# 0.6.0

* Added datapack support for custom upgrades
* Configurable vehicle explosions
* Removed Multi-Keybindings as it no longer works with Forge anyways
    * Also removed separate keybinds for pull and push
* Added config to block aircraft in certain dimensions
* Added JEI support for the larger inventories

# 0.5.2

* Switched to PacketByteBuf serializer

# 0.5.1

* Fixed glitch on sails when pausing
* Aircraft no longer break on autostep

# 0.5.0

* Added Cargo Airship
* You can now kick out entities using shift-right click
* Added fall damage when crashing the aircraft (never lethal by default, configurable)
* Fixed inventory staying open after entity got removed
* Mirrored banners correctly

# 0.4.2

* Engines now have a fuel buffer and then die slowly when out of fuel
* Configurable fuel consumption can now exceed 1
* If fuel consumption is set to 0, no initial item needs to get burned
* Don't burn fuel in creative mode (configurable)
* The engine no longer burns the whole bucket
* Added a configurable fuel map
* Cut default wind sensibility in half
* Changed back to custom Keybindings, allowing to reuse keys without conflicts
    * A config flag exists to disable this in case of mod conflicts

# 0.4.1

* Fixed fuel notification on gyrodyne
* Fixed air friction stat color
* Fixed server crash

# 0.4.0

* Added inventory
* Added fuel
    * The Gyrodyne burns your body fat instead
* Added 9 unique upgrade items
* Added banners to enhance the look of the Airplane and Airship
* Added dye slots to tint the Airships sails
* Added rocket boost
* Improved wind mechanics, configurable
* Crashing aircraft now destroys them, configurable
    * By default, only player can destroy aircraft to avoid a rogue skeleton throwing your stuff on the floor

# 0.3.1

* Used even less aggressive keybinding method
* Fixed discriminator byte crashes

# 0.3.0

* Added Quadrocopter
* Fixed non-pilot dismounting
* Switched to less intrusive multi keybindings injection to restore mod compatibility
* Fixed controller animation of airship
* Added support for modmenu and cloth config
* Added item tooltip description
* You can no longer apply knockback to your vehicle
* Fixed the Biplane phantom push when leaving
* Fixed first person camera offset
* Vehicles can have a separate camera perspective, and is third person by default (configurable)
* Creative mode destroys airplanes immediately

# 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h��listed�h�NhL)hM}�h�NsubhR)��}�(hU�*[Fabric 1.19.2] Immersive Aircraft - 0.7.1�hW�0.7.1+1.19.2�hY]��1.19.2�ah\�release�h^]��fabric�aha�hb�8UrB2w9W�h�x3HZvrj6�he�TJkJC5Fn�hg�2024-02-06T20:47:58.029114Z�hKUhi]�hl)��}�(hohq)��}�(ht��703c4c1e6350813e19975a2e888f0ff47ac803aab82c3352df7b7e57874a7878653749eca9255b4dbc61da6201f5897b2c2f09460ca4bf4fcc157290ba514cd7�hv�(704bcf175157e567735d550a2f4eb7d1c39066f9�hL)hM}�ubhy�ehttps://cdn.modrinth.com/data/x3HZvrj6/versions/8UrB2w9W/immersive_aircraft-0.7.1%2B1.19.2-fabric.jar�h{�*immersive_aircraft-0.7.1+1.19.2-fabric.jar�h}�h~J�[ hNhL)hM}�ubah�X5  # 0.7.1

* TNT dropper now requires 0.2 TNT per shot, instead of 0.02 typo
* Added keybind for using weapons/mounts
* Fixed gunpowder typo, can now be used in rotary cannon
* Added a cooldown, so you don't bomb your aircraft when entering
* Fixed sound of telescope

# 0.7.0

* Aircraft now have a health bar, building up visual damage until they explode
    * Right click fixes it again
* Added 4 weapon/utilities
    * Telescope – Twice the zoom as a spyglass and always available
    * Heavy Crossbow – Shots arrows with a lot of force
    * Rotary Cannon – Automatic cannon on a gyroscopic mount
    * Bomb Bay – Drops tiny TNT packets (no block destruction)
* Reorders slots to no longer burn your banners (Existing aircraft needs some manual fixing)
* Added support for modded fuel (Thanks Brandon!)
* Biplanes can now reverse
* REI is now also supported
* Fixed client tracking range (Vehicles are now 2.4x farther visible)
* You now have to confirm R to dismount when in flight
* You now get reminded how to exit when trying to shift
* Quadrocopter now have a strafing movement and do not affect the camera, making it way more usable for building and
  first person operations
* Aircraft are now party data driven, allowing easier modification of model, inventory, weapon mounts etc

# 0.6.2

* Fixed another server crash on Fabric
* Reverted removal of Multi-Keybindings as player got angry

# 0.6.1

* Fixed server crash on Fabric

# 0.6.0

* Added datapack support for custom upgrades
* Configurable vehicle explosions
* Removed Multi-Keybindings as it no longer works with Forge anyways
    * Also removed separate keybinds for pull and push
* Added config to block aircraft in certain dimensions
* Added JEI support for the larger inventories

# 0.5.2

* Switched to PacketByteBuf serializer

# 0.5.1

* Fixed glitch on sails when pausing
* Aircraft no longer break on autostep

# 0.5.0

* Added Cargo Airship
* You can now kick out entities using shift-right click
* Added fall damage when crashing the aircraft (never lethal by default, configurable)
* Fixed inventory staying open after entity got removed
* Mirrored banners correctly

# 0.4.2

* Engines now have a fuel buffer and then die slowly when out of fuel
* Configurable fuel consumption can now exceed 1
* If fuel consumption is set to 0, no initial item needs to get burned
* Don't burn fuel in creative mode (configurable)
* The engine no longer burns the whole bucket
* Added a configurable fuel map
* Cut default wind sensibility in half
* Changed back to custom Keybindings, allowing to reuse keys without conflicts
    * A config flag exists to disable this in case of mod conflicts

# 0.4.1

* Fixed fuel notification on gyrodyne
* Fixed air friction stat color
* Fixed server crash

# 0.4.0

* Added inventory
* Added fuel
    * The Gyrodyne burns your body fat instead
* Added 9 unique upgrade items
* Added banners to enhance the look of the Airplane and Airship
* Added dye slots to tint the Airships sails
* Added rocket boost
* Improved wind mechanics, configurable
* Crashing aircraft now destroys them, configurable
    * By default, only player can destroy aircraft to avoid a rogue skeleton throwing your stuff on the floor

# 0.3.1

* Used even less aggressive keybinding method
* Fixed discriminator byte crashes

# 0.3.0

* Added Quadrocopter
* Fixed non-pilot dismounting
* Switched to less intrusive multi keybindings injection to restore mod compatibility
* Fixed controller animation of airship
* Added support for modmenu and cloth config
* Added item tooltip description
* You can no longer apply knockback to your vehicle
* Fixed the Biplane phantom push when leaving
* Fixed first person camera offset
* Vehicles can have a separate camera perspective, and is third person by default (configurable)
* Creative mode destroys airplanes immediately

# 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h�)��}�(h��required�h�Nh�P7dR8mSH�h�NhL)hM}�ubah��listed�h�NhL)hM}�h�NsubhR)��}�(hU�)[Forge 1.19.4] Immersive Aircraft - 7.0.0�hW�7.0.0+1.19.4�hY]��1.19.4�ah\�release�h^]��forge�aha�hb�b4TgZhep�h�x3HZvrj6�he�TJkJC5Fn�hg�2024-02-06T07:23:38.000969Z�hKhi]�hl)��}�(hohq)��}�(ht��4ca8088c1ec8740296e9f355b14067efacceed755f5975ed22997ad821fd566346e119f977d184cf21f87f8fd3e07e76806137041b105b283fe5ed98438838aa�hv�(76f135f1ee54c5e4ec0c2ba6aa51a072fb2c7e07�hL)hM}�ubhy�dhttps://cdn.modrinth.com/data/x3HZvrj6/versions/b4TgZhep/immersive_aircraft-7.0.0%2B1.19.4-forge.jar�h{�)immersive_aircraft-7.0.0+1.19.4-forge.jar�h}�h~Jw{ hNhL)hM}�ubah�XL  # 0.7.0

* Aircraft now have a health bar, building up visual damage until they explode
    * Right click fixes it again
* Added 4 weapon/utilities
    * Telescope – Twice the zoom as a spyglass and always available
    * Heavy Crossbow – Shots arrows with a lot of force
    * Rotary Cannon – Automatic cannon on a gyroscopic mount
    * Bomb Bay – Drops tiny TNT packets (no block destruction)
* Reorders slots to no longer burn your banners (Existing aircraft needs some manual fixing)
* Added support for modded fuel (Thanks Brandon!)
* Biplanes can now reverse
* REI is now also supported
* Fixed client tracking range (Vehicles are now 2.4x farther visible)
* You now have to confirm R to dismount when in flight
* You now get reminded how to exit when trying to shift
* Quadrocopter now have a strafing movement and do not affect the camera, making it way more usable for building and
  first person operations
* Aircraft are now party data driven, allowing easier modification of model, inventory, weapon mounts etc

# 0.6.2

* Fixed another server crash on Fabric
* Reverted removal of Multi-Keybindings as player got angry

# 0.6.1

* Fixed server crash on Fabric

# 0.6.0

* Added datapack support for custom upgrades
* Configurable vehicle explosions
* Removed Multi-Keybindings as it no longer works with Forge anyways
    * Also removed separate keybinds for pull and push
* Added config to block aircraft in certain dimensions
* Added JEI support for the larger inventories

# 0.5.2

* Switched to PacketByteBuf serializer

# 0.5.1

* Fixed glitch on sails when pausing
* Aircraft no longer break on autostep

# 0.5.0

* Added Cargo Airship
* You can now kick out entities using shift-right click
* Added fall damage when crashing the aircraft (never lethal by default, configurable)
* Fixed inventory staying open after entity got removed
* Mirrored banners correctly

# 0.4.2

* Engines now have a fuel buffer and then die slowly when out of fuel
* Configurable fuel consumption can now exceed 1
* If fuel consumption is set to 0, no initial item needs to get burned
* Don't burn fuel in creative mode (configurable)
* The engine no longer burns the whole bucket
* Added a configurable fuel map
* Cut default wind sensibility in half
* Changed back to custom Keybindings, allowing to reuse keys without conflicts
    * A config flag exists to disable this in case of mod conflicts

# 0.4.1

* Fixed fuel notification on gyrodyne
* Fixed air friction stat color
* Fixed server crash

# 0.4.0

* Added inventory
* Added fuel
    * The Gyrodyne burns your body fat instead
* Added 9 unique upgrade items
* Added banners to enhance the look of the Airplane and Airship
* Added dye slots to tint the Airships sails
* Added rocket boost
* Improved wind mechanics, configurable
* Crashing aircraft now destroys them, configurable
    * By default, only player can destroy aircraft to avoid a rogue skeleton throwing your stuff on the floor

# 0.3.1

* Used even less aggressive keybinding method
* Fixed discriminator byte crashes

# 0.3.0

* Added Quadrocopter
* Fixed non-pilot dismounting
* Switched to less intrusive multi keybindings injection to restore mod compatibility
* Fixed controller animation of airship
* Added support for modmenu and cloth config
* Added item tooltip description
* You can no longer apply knockback to your vehicle
* Fixed the Biplane phantom push when leaving
* Fixed first person camera offset
* Vehicles can have a separate camera perspective, and is third person by default (configurable)
* Creative mode destroys airplanes immediately

# 0.2.1

* Fixed Forge on 1.19.x

# 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h��listed�h�NhL)hM}�h�NsubhR)��}�(hU�*[Fabric 1.19.4] Immersive Aircraft - 7.0.0�hW�7.0.0+1.19.4�hY]��1.19.4�ah\�release�h^]��fabric�aha�hb�7PfF9x2m�h�x3HZvrj6�he�TJkJC5Fn�hg�2024-02-06T07:23:31.886244Z�hKhi]�hl)��}�(hohq)��}�(ht��fffc9cfd27a0b31259409dab26fe5d73a0c7cd43090c556e129611c2870304b3d56f643cbbf24df0765a90f168095e40aebf11d647a798399411cc155aed70d9�hv�(7590ab25572722587c8c95edad4ea169c56b08b1�hL)hM}�ubhy�ehttps://cdn.modrinth.com/data/x3HZvrj6/versions/7PfF9x2m/immersive_aircraft-7.0.0%2B1.19.4-fabric.jar�h{�*immersive_aircraft-7.0.0+1.19.4-fabric.jar�h}�h~J9[ hNhL)hM}�ubah�XL  # 0.7.0

* Aircraft now have a health bar, building up visual damage until they explode
    * Right click fixes it again
* Added 4 weapon/utilities
    * Telescope – Twice the zoom as a spyglass and always available
    * Heavy Crossbow – Shots arrows with a lot of force
    * Rotary Cannon – Automatic cannon on a gyroscopic mount
    * Bomb Bay – Drops tiny TNT packets (no block destruction)
* Reorders slots to no longer burn your banners (Existing aircraft needs some manual fixing)
* Added support for modded fuel (Thanks Brandon!)
* Biplanes can now reverse
* REI is now also supported
* Fixed client tracking range (Vehicles are now 2.4x farther visible)
* You now have to confirm R to dismount when in flight
* You now get reminded how to exit when trying to shift
* Quadrocopter now have a strafing movement and do not affect the camera, making it way more usable for building and
  first person operations
* Aircraft are now party data driven, allowing easier modification of model, inventory, weapon mounts etc

# 0.6.2

* Fixed another server crash on Fabric
* Reverted removal of Multi-Keybindings as player got angry

# 0.6.1

* Fixed server crash on Fabric

# 0.6.0

* Added datapack support for custom upgrades
* Configurable vehicle explosions
* Removed Multi-Keybindings as it no longer works with Forge anyways
    * Also removed separate keybinds for pull and push
* Added config to block aircraft in certain dimensions
* Added JEI support for the larger inventories

# 0.5.2

* Switched to PacketByteBuf serializer

# 0.5.1

* Fixed glitch on sails when pausing
* Aircraft no longer break on autostep

# 0.5.0

* Added Cargo Airship
* You can now kick out entities using shift-right click
* Added fall damage when crashing the aircraft (never lethal by default, configurable)
* Fixed inventory staying open after entity got removed
* Mirrored banners correctly

# 0.4.2

* Engines now have a fuel buffer and then die slowly when out of fuel
* Configurable fuel consumption can now exceed 1
* If fuel consumption is set to 0, no initial item needs to get burned
* Don't burn fuel in creative mode (configurable)
* The engine no longer burns the whole bucket
* Added a configurable fuel map
* Cut default wind sensibility in half
* Changed back to custom Keybindings, allowing to reuse keys without conflicts
    * A config flag exists to disable this in case of mod conflicts

# 0.4.1

* Fixed fuel notification on gyrodyne
* Fixed air friction stat color
* Fixed server crash

# 0.4.0

* Added inventory
* Added fuel
    * The Gyrodyne burns your body fat instead
* Added 9 unique upgrade items
* Added banners to enhance the look of the Airplane and Airship
* Added dye slots to tint the Airships sails
* Added rocket boost
* Improved wind mechanics, configurable
* Crashing aircraft now destroys them, configurable
    * By default, only player can destroy aircraft to avoid a rogue skeleton throwing your stuff on the floor

# 0.3.1

* Used even less aggressive keybinding method
* Fixed discriminator byte crashes

# 0.3.0

* Added Quadrocopter
* Fixed non-pilot dismounting
* Switched to less intrusive multi keybindings injection to restore mod compatibility
* Fixed controller animation of airship
* Added support for modmenu and cloth config
* Added item tooltip description
* You can no longer apply knockback to your vehicle
* Fixed the Biplane phantom push when leaving
* Fixed first person camera offset
* Vehicles can have a separate camera perspective, and is third person by default (configurable)
* Creative mode destroys airplanes immediately

# 0.2.1

* Fixed Forge on 1.19.x

# 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h�)��}�(h��required�h�Nh�P7dR8mSH�h�NhL)hM}�ubah��listed�h�NhL)hM}�h�NsubhR)��}�(hU�)[Forge 1.20.1] Immersive Aircraft - 7.0.0�hW�7.0.0+1.20.1�hY]��1.20.1�ah\�release�h^]��forge�aha�hb�Sab5YAI7�h�x3HZvrj6�he�TJkJC5Fn�hg�2024-02-06T07:23:01.176978Z�hK�hi]�hl)��}�(hohq)��}�(ht��ab91ffac77e1dc3b2e80994af0837892f567dfb1a5a0f5801e919c241055e160bd5f535b54faba1ed5857833ea9a6a3bc9bf0491d77ef4a89dbbbc8563c87e6b�hv�(1c6d3fffac80392cea650858717e44247a620524�hL)hM}�ubhy�dhttps://cdn.modrinth.com/data/x3HZvrj6/versions/Sab5YAI7/immersive_aircraft-7.0.0%2B1.20.1-forge.jar�h{�)immersive_aircraft-7.0.0+1.20.1-forge.jar�h}�h~J>{ hNhL)hM}�ubah�XL  # 0.7.0

* Aircraft now have a health bar, building up visual damage until they explode
    * Right click fixes it again
* Added 4 weapon/utilities
    * Telescope – Twice the zoom as a spyglass and always available
    * Heavy Crossbow – Shots arrows with a lot of force
    * Rotary Cannon – Automatic cannon on a gyroscopic mount
    * Bomb Bay – Drops tiny TNT packets (no block destruction)
* Reorders slots to no longer burn your banners (Existing aircraft needs some manual fixing)
* Added support for modded fuel (Thanks Brandon!)
* Biplanes can now reverse
* REI is now also supported
* Fixed client tracking range (Vehicles are now 2.4x farther visible)
* You now have to confirm R to dismount when in flight
* You now get reminded how to exit when trying to shift
* Quadrocopter now have a strafing movement and do not affect the camera, making it way more usable for building and
  first person operations
* Aircraft are now party data driven, allowing easier modification of model, inventory, weapon mounts etc

# 0.6.2

* Fixed another server crash on Fabric
* Reverted removal of Multi-Keybindings as player got angry

# 0.6.1

* Fixed server crash on Fabric

# 0.6.0

* Added datapack support for custom upgrades
* Configurable vehicle explosions
* Removed Multi-Keybindings as it no longer works with Forge anyways
    * Also removed separate keybinds for pull and push
* Added config to block aircraft in certain dimensions
* Added JEI support for the larger inventories

# 0.5.2

* Switched to PacketByteBuf serializer

# 0.5.1

* Fixed glitch on sails when pausing
* Aircraft no longer break on autostep

# 0.5.0

* Added Cargo Airship
* You can now kick out entities using shift-right click
* Added fall damage when crashing the aircraft (never lethal by default, configurable)
* Fixed inventory staying open after entity got removed
* Mirrored banners correctly

# 0.4.2

* Engines now have a fuel buffer and then die slowly when out of fuel
* Configurable fuel consumption can now exceed 1
* If fuel consumption is set to 0, no initial item needs to get burned
* Don't burn fuel in creative mode (configurable)
* The engine no longer burns the whole bucket
* Added a configurable fuel map
* Cut default wind sensibility in half
* Changed back to custom Keybindings, allowing to reuse keys without conflicts
    * A config flag exists to disable this in case of mod conflicts

# 0.4.1

* Fixed fuel notification on gyrodyne
* Fixed air friction stat color
* Fixed server crash

# 0.4.0

* Added inventory
* Added fuel
    * The Gyrodyne burns your body fat instead
* Added 9 unique upgrade items
* Added banners to enhance the look of the Airplane and Airship
* Added dye slots to tint the Airships sails
* Added rocket boost
* Improved wind mechanics, configurable
* Crashing aircraft now destroys them, configurable
    * By default, only player can destroy aircraft to avoid a rogue skeleton throwing your stuff on the floor

# 0.3.1

* Used even less aggressive keybinding method
* Fixed discriminator byte crashes

# 0.3.0

* Added Quadrocopter
* Fixed non-pilot dismounting
* Switched to less intrusive multi keybindings injection to restore mod compatibility
* Fixed controller animation of airship
* Added support for modmenu and cloth config
* Added item tooltip description
* You can no longer apply knockback to your vehicle
* Fixed the Biplane phantom push when leaving
* Fixed first person camera offset
* Vehicles can have a separate camera perspective, and is third person by default (configurable)
* Creative mode destroys airplanes immediately

# 0.2.1

* Fixed Forge on 1.19.x

# 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h��listed�h�NhL)hM}�h�NsubhR)��}�(hU�*[Fabric 1.20.1] Immersive Aircraft - 7.0.0�hW�7.0.0+1.20.1�hY]��1.20.1�ah\�release�h^]��fabric�aha�hb�O3dCCSfm�h�x3HZvrj6�he�TJkJC5Fn�hg�2024-02-06T07:22:55.426484Z�hK�hi]�hl)��}�(hohq)��}�(ht��9338cc87accccb79049a687386b860a391ec38347a242c78b517e14340dd9bc7811ba6418b7e1fa92a3160ec22a243eda4ec9b2da78cbefe4dd01fa05d5854b6�hv�(84ed30567437ce7b45e00ea1b6ef98f8d6c8d744�hL)hM}�ubhy�ehttps://cdn.modrinth.com/data/x3HZvrj6/versions/O3dCCSfm/immersive_aircraft-7.0.0%2B1.20.1-fabric.jar�h{�*immersive_aircraft-7.0.0+1.20.1-fabric.jar�h}�h~J�Z hNhL)hM}�ubah�XL  # 0.7.0

* Aircraft now have a health bar, building up visual damage until they explode
    * Right click fixes it again
* Added 4 weapon/utilities
    * Telescope – Twice the zoom as a spyglass and always available
    * Heavy Crossbow – Shots arrows with a lot of force
    * Rotary Cannon – Automatic cannon on a gyroscopic mount
    * Bomb Bay – Drops tiny TNT packets (no block destruction)
* Reorders slots to no longer burn your banners (Existing aircraft needs some manual fixing)
* Added support for modded fuel (Thanks Brandon!)
* Biplanes can now reverse
* REI is now also supported
* Fixed client tracking range (Vehicles are now 2.4x farther visible)
* You now have to confirm R to dismount when in flight
* You now get reminded how to exit when trying to shift
* Quadrocopter now have a strafing movement and do not affect the camera, making it way more usable for building and
  first person operations
* Aircraft are now party data driven, allowing easier modification of model, inventory, weapon mounts etc

# 0.6.2

* Fixed another server crash on Fabric
* Reverted removal of Multi-Keybindings as player got angry

# 0.6.1

* Fixed server crash on Fabric

# 0.6.0

* Added datapack support for custom upgrades
* Configurable vehicle explosions
* Removed Multi-Keybindings as it no longer works with Forge anyways
    * Also removed separate keybinds for pull and push
* Added config to block aircraft in certain dimensions
* Added JEI support for the larger inventories

# 0.5.2

* Switched to PacketByteBuf serializer

# 0.5.1

* Fixed glitch on sails when pausing
* Aircraft no longer break on autostep

# 0.5.0

* Added Cargo Airship
* You can now kick out entities using shift-right click
* Added fall damage when crashing the aircraft (never lethal by default, configurable)
* Fixed inventory staying open after entity got removed
* Mirrored banners correctly

# 0.4.2

* Engines now have a fuel buffer and then die slowly when out of fuel
* Configurable fuel consumption can now exceed 1
* If fuel consumption is set to 0, no initial item needs to get burned
* Don't burn fuel in creative mode (configurable)
* The engine no longer burns the whole bucket
* Added a configurable fuel map
* Cut default wind sensibility in half
* Changed back to custom Keybindings, allowing to reuse keys without conflicts
    * A config flag exists to disable this in case of mod conflicts

# 0.4.1

* Fixed fuel notification on gyrodyne
* Fixed air friction stat color
* Fixed server crash

# 0.4.0

* Added inventory
* Added fuel
    * The Gyrodyne burns your body fat instead
* Added 9 unique upgrade items
* Added banners to enhance the look of the Airplane and Airship
* Added dye slots to tint the Airships sails
* Added rocket boost
* Improved wind mechanics, configurable
* Crashing aircraft now destroys them, configurable
    * By default, only player can destroy aircraft to avoid a rogue skeleton throwing your stuff on the floor

# 0.3.1

* Used even less aggressive keybinding method
* Fixed discriminator byte crashes

# 0.3.0

* Added Quadrocopter
* Fixed non-pilot dismounting
* Switched to less intrusive multi keybindings injection to restore mod compatibility
* Fixed controller animation of airship
* Added support for modmenu and cloth config
* Added item tooltip description
* You can no longer apply knockback to your vehicle
* Fixed the Biplane phantom push when leaving
* Fixed first person camera offset
* Vehicles can have a separate camera perspective, and is third person by default (configurable)
* Creative mode destroys airplanes immediately

# 0.2.1

* Fixed Forge on 1.19.x

# 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h�)��}�(h��required�h�Nh�P7dR8mSH�h�NhL)hM}�ubah��listed�h�NhL)hM}�h�NsubhR)��}�(hU�)[Forge 1.19.2] Immersive Aircraft - 7.0.0�hW�7.0.0+1.19.2�hY]��1.19.2�ah\�release�h^]��forge�aha�hb�q9SVdvqP�h�x3HZvrj6�he�TJkJC5Fn�hg�2024-02-06T07:20:35.557159Z�hK+hi]�hl)��}�(hohq)��}�(ht��4c69a829e9cdb3d81c20b3319d3cdf8aae16ed3fee2a7d30a93b8016db3d307dc39b5aa0846c8f54da036e1b7469c203edeb6b4add3b7907f32504acad9a259a�hv�(c5b116879dfd6172899e3c61aa3efd9b814018f0�hL)hM}�ubhy�dhttps://cdn.modrinth.com/data/x3HZvrj6/versions/q9SVdvqP/immersive_aircraft-7.0.0%2B1.19.2-forge.jar�h{�)immersive_aircraft-7.0.0+1.19.2-forge.jar�h}�h~J�~ hNhL)hM}�ubah�X*  # 0.7.0

* Aircraft now have a health bar, building up visual damage until they explode
    * Right click fixes it again
* Added 4 weapon/utilities
    * Telescope – Twice the zoom as a spyglass and always available
    * Heavy Crossbow – Shots arrows with a lot of force
    * Rotary Cannon – Automatic cannon on a gyroscopic mount
    * Bomb Bay – Drops tiny TNT packets (no block destruction)
* Reorders slots to no longer burn your banners (Existing aircraft needs some manual fixing)
* Added support for modded fuel (Thanks Brandon!)
* Biplanes can now reverse
* REI is now also supported
* Fixed client tracking range (Vehicles are now 2.4x farther visible)
* You now have to confirm R to dismount when in flight
* You now get reminded how to exit when trying to shift
* Quadrocopter now have a strafing movement and do not affect the camera, making it way more usable for building and
  first person operations
* Aircraft are now party data driven, allowing easier modification of model, inventory, weapon mounts etc

# 0.6.2

* Fixed another server crash on Fabric
* Reverted removal of Multi-Keybindings as player got angry

# 0.6.1

* Fixed server crash on Fabric

# 0.6.0

* Added datapack support for custom upgrades
* Configurable vehicle explosions
* Removed Multi-Keybindings as it no longer works with Forge anyways
    * Also removed separate keybinds for pull and push
* Added config to block aircraft in certain dimensions
* Added JEI support for the larger inventories

# 0.5.2

* Switched to PacketByteBuf serializer

# 0.5.1

* Fixed glitch on sails when pausing
* Aircraft no longer break on autostep

# 0.5.0

* Added Cargo Airship
* You can now kick out entities using shift-right click
* Added fall damage when crashing the aircraft (never lethal by default, configurable)
* Fixed inventory staying open after entity got removed
* Mirrored banners correctly

# 0.4.2

* Engines now have a fuel buffer and then die slowly when out of fuel
* Configurable fuel consumption can now exceed 1
* If fuel consumption is set to 0, no initial item needs to get burned
* Don't burn fuel in creative mode (configurable)
* The engine no longer burns the whole bucket
* Added a configurable fuel map
* Cut default wind sensibility in half
* Changed back to custom Keybindings, allowing to reuse keys without conflicts
    * A config flag exists to disable this in case of mod conflicts

# 0.4.1

* Fixed fuel notification on gyrodyne
* Fixed air friction stat color
* Fixed server crash

# 0.4.0

* Added inventory
* Added fuel
    * The Gyrodyne burns your body fat instead
* Added 9 unique upgrade items
* Added banners to enhance the look of the Airplane and Airship
* Added dye slots to tint the Airships sails
* Added rocket boost
* Improved wind mechanics, configurable
* Crashing aircraft now destroys them, configurable
    * By default, only player can destroy aircraft to avoid a rogue skeleton throwing your stuff on the floor

# 0.3.1

* Used even less aggressive keybinding method
* Fixed discriminator byte crashes

# 0.3.0

* Added Quadrocopter
* Fixed non-pilot dismounting
* Switched to less intrusive multi keybindings injection to restore mod compatibility
* Fixed controller animation of airship
* Added support for modmenu and cloth config
* Added item tooltip description
* You can no longer apply knockback to your vehicle
* Fixed the Biplane phantom push when leaving
* Fixed first person camera offset
* Vehicles can have a separate camera perspective, and is third person by default (configurable)
* Creative mode destroys airplanes immediately

# 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h��listed�h�NhL)hM}�h�NsubhR)��}�(hU�*[Fabric 1.19.2] Immersive Aircraft - 7.0.0�hW�7.0.0+1.19.2�hY]��1.19.2�ah\�release�h^]��fabric�aha�hb�JJgzICXz�h�x3HZvrj6�he�TJkJC5Fn�hg�2024-02-06T07:20:31.393756Z�hK hi]�hl)��}�(hohq)��}�(ht��ff60523da184e0088d11c1cc91ec1f1895fd9d88a86d0c3e5e83df687f16f733747b185cde83e64e657fa537d2b0e708182322eac6c42c6f471378804be07d11�hv�(7d37f83e7da50341b67d4f12400646175b6f393a�hL)hM}�ubhy�ehttps://cdn.modrinth.com/data/x3HZvrj6/versions/JJgzICXz/immersive_aircraft-7.0.0%2B1.19.2-fabric.jar�h{�*immersive_aircraft-7.0.0+1.19.2-fabric.jar�h}�h~JZ hNhL)hM}�ubah�X*  # 0.7.0

* Aircraft now have a health bar, building up visual damage until they explode
    * Right click fixes it again
* Added 4 weapon/utilities
    * Telescope – Twice the zoom as a spyglass and always available
    * Heavy Crossbow – Shots arrows with a lot of force
    * Rotary Cannon – Automatic cannon on a gyroscopic mount
    * Bomb Bay – Drops tiny TNT packets (no block destruction)
* Reorders slots to no longer burn your banners (Existing aircraft needs some manual fixing)
* Added support for modded fuel (Thanks Brandon!)
* Biplanes can now reverse
* REI is now also supported
* Fixed client tracking range (Vehicles are now 2.4x farther visible)
* You now have to confirm R to dismount when in flight
* You now get reminded how to exit when trying to shift
* Quadrocopter now have a strafing movement and do not affect the camera, making it way more usable for building and
  first person operations
* Aircraft are now party data driven, allowing easier modification of model, inventory, weapon mounts etc

# 0.6.2

* Fixed another server crash on Fabric
* Reverted removal of Multi-Keybindings as player got angry

# 0.6.1

* Fixed server crash on Fabric

# 0.6.0

* Added datapack support for custom upgrades
* Configurable vehicle explosions
* Removed Multi-Keybindings as it no longer works with Forge anyways
    * Also removed separate keybinds for pull and push
* Added config to block aircraft in certain dimensions
* Added JEI support for the larger inventories

# 0.5.2

* Switched to PacketByteBuf serializer

# 0.5.1

* Fixed glitch on sails when pausing
* Aircraft no longer break on autostep

# 0.5.0

* Added Cargo Airship
* You can now kick out entities using shift-right click
* Added fall damage when crashing the aircraft (never lethal by default, configurable)
* Fixed inventory staying open after entity got removed
* Mirrored banners correctly

# 0.4.2

* Engines now have a fuel buffer and then die slowly when out of fuel
* Configurable fuel consumption can now exceed 1
* If fuel consumption is set to 0, no initial item needs to get burned
* Don't burn fuel in creative mode (configurable)
* The engine no longer burns the whole bucket
* Added a configurable fuel map
* Cut default wind sensibility in half
* Changed back to custom Keybindings, allowing to reuse keys without conflicts
    * A config flag exists to disable this in case of mod conflicts

# 0.4.1

* Fixed fuel notification on gyrodyne
* Fixed air friction stat color
* Fixed server crash

# 0.4.0

* Added inventory
* Added fuel
    * The Gyrodyne burns your body fat instead
* Added 9 unique upgrade items
* Added banners to enhance the look of the Airplane and Airship
* Added dye slots to tint the Airships sails
* Added rocket boost
* Improved wind mechanics, configurable
* Crashing aircraft now destroys them, configurable
    * By default, only player can destroy aircraft to avoid a rogue skeleton throwing your stuff on the floor

# 0.3.1

* Used even less aggressive keybinding method
* Fixed discriminator byte crashes

# 0.3.0

* Added Quadrocopter
* Fixed non-pilot dismounting
* Switched to less intrusive multi keybindings injection to restore mod compatibility
* Fixed controller animation of airship
* Added support for modmenu and cloth config
* Added item tooltip description
* You can no longer apply knockback to your vehicle
* Fixed the Biplane phantom push when leaving
* Fixed first person camera offset
* Vehicles can have a separate camera perspective, and is third person by default (configurable)
* Creative mode destroys airplanes immediately

# 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h�)��}�(h��required�h�Nh�P7dR8mSH�h�NhL)hM}�ubah��listed�h�NhL)hM}�h�NsubhR)��}�(hU�)[Forge 1.20.1] Immersive Aircraft - 0.6.2�hW�0.6.2+1.20.1�hY]��1.20.1�ah\�release�h^]��forge�aha�hb�Oe8voNe4�h�x3HZvrj6�he�TJkJC5Fn�hg�2023-09-13T13:20:42.032609Z�hM�hi]�hl)��}�(hohq)��}�(ht��c974550a93163b5e9f4c99d0f02267e4cea3b8c207944e61aec1dee39ebe4b439e1c659c9853971447a6255204ec1b7ffc5a029d8837a3f800d9b62a07e32978�hv�(586142e95a6f6861271aff23e4496756345e35a0�hL)hM}�ubhy�dhttps://cdn.modrinth.com/data/x3HZvrj6/versions/Oe8voNe4/immersive_aircraft-0.6.2%2B1.20.1-forge.jar�h{�)immersive_aircraft-0.6.2+1.20.1-forge.jar�h}�h~J,� hNhL)hM}�ubah�XC  # 0.6.2

* Fixed another server crash on Fabric
* Reverted removal of Multi-Keybindings as player got angry

# 0.6.1

* Fixed server crash on Fabric

# 0.6.0

* Added datapack support for custom upgrades
* Configurable vehicle explosions
* Removed Multi-Keybindings as it no longer works with Forge anyways
    * Also removed separate keybinds for pull and push
* Added config to block aircraft in certain dimensions
* Added JEI support for the larger inventories

# 0.5.2

* Switched to PacketByteBuf serializer

# 0.5.1

* Fixed glitch on sails when pausing
* Aircraft no longer break on autostep

# 0.5.0

* Added Cargo Airship
* You can now kick out entities using shift-right click
* Added fall damage when crashing the aircraft (never lethal by default, configurable)
* Fixed inventory staying open after entity got removed
* Mirrored banners correctly

# 0.4.2

* Engines now have a fuel buffer and then die slowly when out of fuel
* Configurable fuel consumption can now exceed 1
* If fuel consumption is set to 0, no initial item needs to get burned
* Don't burn fuel in creative mode (configurable)
* The engine no longer burns the whole bucket
* Added a configurable fuel map
* Cut default wind sensibility in half
* Changed back to custom Keybindings, allowing to reuse keys without conflicts
    * A config flag exists to disable this in case of mod conflicts

# 0.4.1

* Fixed fuel notification on gyrodyne
* Fixed air friction stat color
* Fixed server crash

# 0.4.0

* Added inventory
* Added fuel
    * The Gyrodyne burns your body fat instead
* Added 9 unique upgrade items
* Added banners to enhance the look of the Airplane and Airship
* Added dye slots to tint the Airships sails
* Added rocket boost
* Improved wind mechanics, configurable
* Crashing aircraft now destroys them, configurable
    * By default, only player can destroy aircraft to avoid a rogue skeleton throwing your stuff on the floor

# 0.3.1

* Used even less aggressive keybinding method
* Fixed discriminator byte crashes

# 0.3.0

* Added Quadrocopter
* Fixed non-pilot dismounting
* Switched to less intrusive multi keybindings injection to restore mod compatibility
* Fixed controller animation of airship
* Added support for modmenu and cloth config
* Added item tooltip description
* You can no longer apply knockback to your vehicle
* Fixed the Biplane phantom push when leaving
* Fixed first person camera offset
* Vehicles can have a separate camera perspective, and is third person by default (configurable)
* Creative mode destroys airplanes immediately

# 0.2.1

* Fixed Forge on 1.19.x

# 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h��listed�h�NhL)hM}�h�NsubhR)��}�(hU�*[Fabric 1.20.1] Immersive Aircraft - 0.6.2�hW�0.6.2+1.20.1�hY]��1.20.1�ah\�release�h^]��fabric�aha�hb�jW2oN5ce�h�x3HZvrj6�he�TJkJC5Fn�hg�2023-09-13T13:20:38.236569Z�hJ�� hi]�hl)��}�(hohq)��}�(ht��9e7813546bf1840a46afe82d9115f1cfa65e2f4624ae38554586189893489c31ff46f8b2e39b850640b6b015e2006d2a4c3db7dea147935ffd369c36a2462fc9�hv�(6de1ba1e71c97b5bbe77e9203f6e4244877149fc�hL)hM}�ubhy�ehttps://cdn.modrinth.com/data/x3HZvrj6/versions/jW2oN5ce/immersive_aircraft-0.6.2%2B1.20.1-fabric.jar�h{�*immersive_aircraft-0.6.2+1.20.1-fabric.jar�h}�h~J�z hNhL)hM}�ubah�XC  # 0.6.2

* Fixed another server crash on Fabric
* Reverted removal of Multi-Keybindings as player got angry

# 0.6.1

* Fixed server crash on Fabric

# 0.6.0

* Added datapack support for custom upgrades
* Configurable vehicle explosions
* Removed Multi-Keybindings as it no longer works with Forge anyways
    * Also removed separate keybinds for pull and push
* Added config to block aircraft in certain dimensions
* Added JEI support for the larger inventories

# 0.5.2

* Switched to PacketByteBuf serializer

# 0.5.1

* Fixed glitch on sails when pausing
* Aircraft no longer break on autostep

# 0.5.0

* Added Cargo Airship
* You can now kick out entities using shift-right click
* Added fall damage when crashing the aircraft (never lethal by default, configurable)
* Fixed inventory staying open after entity got removed
* Mirrored banners correctly

# 0.4.2

* Engines now have a fuel buffer and then die slowly when out of fuel
* Configurable fuel consumption can now exceed 1
* If fuel consumption is set to 0, no initial item needs to get burned
* Don't burn fuel in creative mode (configurable)
* The engine no longer burns the whole bucket
* Added a configurable fuel map
* Cut default wind sensibility in half
* Changed back to custom Keybindings, allowing to reuse keys without conflicts
    * A config flag exists to disable this in case of mod conflicts

# 0.4.1

* Fixed fuel notification on gyrodyne
* Fixed air friction stat color
* Fixed server crash

# 0.4.0

* Added inventory
* Added fuel
    * The Gyrodyne burns your body fat instead
* Added 9 unique upgrade items
* Added banners to enhance the look of the Airplane and Airship
* Added dye slots to tint the Airships sails
* Added rocket boost
* Improved wind mechanics, configurable
* Crashing aircraft now destroys them, configurable
    * By default, only player can destroy aircraft to avoid a rogue skeleton throwing your stuff on the floor

# 0.3.1

* Used even less aggressive keybinding method
* Fixed discriminator byte crashes

# 0.3.0

* Added Quadrocopter
* Fixed non-pilot dismounting
* Switched to less intrusive multi keybindings injection to restore mod compatibility
* Fixed controller animation of airship
* Added support for modmenu and cloth config
* Added item tooltip description
* You can no longer apply knockback to your vehicle
* Fixed the Biplane phantom push when leaving
* Fixed first person camera offset
* Vehicles can have a separate camera perspective, and is third person by default (configurable)
* Creative mode destroys airplanes immediately

# 0.2.1

* Fixed Forge on 1.19.x

# 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft��      h�]�h�)��}�(h��required�h�Nh�P7dR8mSH�h�NhL)hM}�ubah��listed�h�NhL)hM}�h�NsubhR)��}�(hU�)[Forge 1.19.2] Immersive Aircraft - 0.6.2�hW�0.6.2+1.19.2�hY]��1.19.2�ah\�release�h^]��forge�aha�hb�5LJqHC62�h�x3HZvrj6�he�TJkJC5Fn�hg�2023-09-13T13:12:20.629616Z�hMrhi]�hl)��}�(hohq)��}�(ht��c96220bc62fcea87aa789beaf1a608f63a1f179ec9c061481c401323736662116b447ec61d8965e2c4b8a540903c07acb46ea6890b0e53a9bac66604ac14f222�hv�(67034c8d075595dc30b589094601ad05981951c2�hL)hM}�ubhy�dhttps://cdn.modrinth.com/data/x3HZvrj6/versions/5LJqHC62/immersive_aircraft-0.6.2%2B1.19.2-forge.jar�h{�)immersive_aircraft-0.6.2+1.19.2-forge.jar�h}�h~Jm� hNhL)hM}�ubah�X!  # 0.6.2

* Fixed another server crash on Fabric
* Reverted removal of Multi-Keybindings as player got angry

# 0.6.1

* Fixed server crash on Fabric

# 0.6.0

* Added datapack support for custom upgrades
* Configurable vehicle explosions
* Removed Multi-Keybindings as it no longer works with Forge anyways
    * Also removed separate keybinds for pull and push
* Added config to block aircraft in certain dimensions
* Added JEI support for the larger inventories

# 0.5.2

* Switched to PacketByteBuf serializer

# 0.5.1

* Fixed glitch on sails when pausing
* Aircraft no longer break on autostep

# 0.5.0

* Added Cargo Airship
* You can now kick out entities using shift-right click
* Added fall damage when crashing the aircraft (never lethal by default, configurable)
* Fixed inventory staying open after entity got removed
* Mirrored banners correctly

# 0.4.2

* Engines now have a fuel buffer and then die slowly when out of fuel
* Configurable fuel consumption can now exceed 1
* If fuel consumption is set to 0, no initial item needs to get burned
* Don't burn fuel in creative mode (configurable)
* The engine no longer burns the whole bucket
* Added a configurable fuel map
* Cut default wind sensibility in half
* Changed back to custom Keybindings, allowing to reuse keys without conflicts
    * A config flag exists to disable this in case of mod conflicts

# 0.4.1

* Fixed fuel notification on gyrodyne
* Fixed air friction stat color
* Fixed server crash

# 0.4.0

* Added inventory
* Added fuel
    * The Gyrodyne burns your body fat instead
* Added 9 unique upgrade items
* Added banners to enhance the look of the Airplane and Airship
* Added dye slots to tint the Airships sails
* Added rocket boost
* Improved wind mechanics, configurable
* Crashing aircraft now destroys them, configurable
    * By default, only player can destroy aircraft to avoid a rogue skeleton throwing your stuff on the floor

# 0.3.1

* Used even less aggressive keybinding method
* Fixed discriminator byte crashes

# 0.3.0

* Added Quadrocopter
* Fixed non-pilot dismounting
* Switched to less intrusive multi keybindings injection to restore mod compatibility
* Fixed controller animation of airship
* Added support for modmenu and cloth config
* Added item tooltip description
* You can no longer apply knockback to your vehicle
* Fixed the Biplane phantom push when leaving
* Fixed first person camera offset
* Vehicles can have a separate camera perspective, and is third person by default (configurable)
* Creative mode destroys airplanes immediately

# 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h��listed�h�NhL)hM}�h�NsubhR)��}�(hU�*[Fabric 1.19.2] Immersive Aircraft - 0.6.2�hW�0.6.2+1.19.2�hY]��1.19.2�ah\�release�h^]��fabric�aha�hb�Jeqng1Io�h�x3HZvrj6�he�TJkJC5Fn�hg�2023-09-13T13:12:14.810765Z�hM�0hi]�hl)��}�(hohq)��}�(ht��82469174d639fcfe8fb623f30efd2fa0b887129ad1a69295a8a82f114d003516b7fe80604c0a3f3657b531289b6c7eebe662beef57b36209b46946464e27dd1d�hv�(355f0eadd25f92604f3929ae13650a878f86d96b�hL)hM}�ubhy�ehttps://cdn.modrinth.com/data/x3HZvrj6/versions/Jeqng1Io/immersive_aircraft-0.6.2%2B1.19.2-fabric.jar�h{�*immersive_aircraft-0.6.2+1.19.2-fabric.jar�h}�h~Jz hNhL)hM}�ubah�X!  # 0.6.2

* Fixed another server crash on Fabric
* Reverted removal of Multi-Keybindings as player got angry

# 0.6.1

* Fixed server crash on Fabric

# 0.6.0

* Added datapack support for custom upgrades
* Configurable vehicle explosions
* Removed Multi-Keybindings as it no longer works with Forge anyways
    * Also removed separate keybinds for pull and push
* Added config to block aircraft in certain dimensions
* Added JEI support for the larger inventories

# 0.5.2

* Switched to PacketByteBuf serializer

# 0.5.1

* Fixed glitch on sails when pausing
* Aircraft no longer break on autostep

# 0.5.0

* Added Cargo Airship
* You can now kick out entities using shift-right click
* Added fall damage when crashing the aircraft (never lethal by default, configurable)
* Fixed inventory staying open after entity got removed
* Mirrored banners correctly

# 0.4.2

* Engines now have a fuel buffer and then die slowly when out of fuel
* Configurable fuel consumption can now exceed 1
* If fuel consumption is set to 0, no initial item needs to get burned
* Don't burn fuel in creative mode (configurable)
* The engine no longer burns the whole bucket
* Added a configurable fuel map
* Cut default wind sensibility in half
* Changed back to custom Keybindings, allowing to reuse keys without conflicts
    * A config flag exists to disable this in case of mod conflicts

# 0.4.1

* Fixed fuel notification on gyrodyne
* Fixed air friction stat color
* Fixed server crash

# 0.4.0

* Added inventory
* Added fuel
    * The Gyrodyne burns your body fat instead
* Added 9 unique upgrade items
* Added banners to enhance the look of the Airplane and Airship
* Added dye slots to tint the Airships sails
* Added rocket boost
* Improved wind mechanics, configurable
* Crashing aircraft now destroys them, configurable
    * By default, only player can destroy aircraft to avoid a rogue skeleton throwing your stuff on the floor

# 0.3.1

* Used even less aggressive keybinding method
* Fixed discriminator byte crashes

# 0.3.0

* Added Quadrocopter
* Fixed non-pilot dismounting
* Switched to less intrusive multi keybindings injection to restore mod compatibility
* Fixed controller animation of airship
* Added support for modmenu and cloth config
* Added item tooltip description
* You can no longer apply knockback to your vehicle
* Fixed the Biplane phantom push when leaving
* Fixed first person camera offset
* Vehicles can have a separate camera perspective, and is third person by default (configurable)
* Creative mode destroys airplanes immediately

# 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h�)��}�(h��required�h�Nh�P7dR8mSH�h�NhL)hM}�ubah��listed�h�NhL)hM}�h�NsubhR)��}�(hU�)[Forge 1.19.4] Immersive Aircraft - 0.6.2�hW�0.6.2+1.19.4�hY]��1.19.4�ah\�release�h^]��forge�aha�hb�bF2z1y1t�h�x3HZvrj6�he�TJkJC5Fn�hg�2023-09-13T13:11:27.021916Z�hM?hi]�hl)��}�(hohq)��}�(ht��2e64e2807538cc21c1526aae374b0bf4258917891e29cd4be1f77c17fdea422fb7acb7da6d9c6d25cef91e70c93a8ca5178b77fd90a1f0be6ff8ad20bd8fb56e�hv�(e50fbd79add0ea6701d405b14a5b38a72d3fd8f6�hL)hM}�ubhy�dhttps://cdn.modrinth.com/data/x3HZvrj6/versions/bF2z1y1t/immersive_aircraft-0.6.2%2B1.19.4-forge.jar�h{�)immersive_aircraft-0.6.2+1.19.4-forge.jar�h}�h~J]� hNhL)hM}�ubah�XC  # 0.6.2

* Fixed another server crash on Fabric
* Reverted removal of Multi-Keybindings as player got angry

# 0.6.1

* Fixed server crash on Fabric

# 0.6.0

* Added datapack support for custom upgrades
* Configurable vehicle explosions
* Removed Multi-Keybindings as it no longer works with Forge anyways
    * Also removed separate keybinds for pull and push
* Added config to block aircraft in certain dimensions
* Added JEI support for the larger inventories

# 0.5.2

* Switched to PacketByteBuf serializer

# 0.5.1

* Fixed glitch on sails when pausing
* Aircraft no longer break on autostep

# 0.5.0

* Added Cargo Airship
* You can now kick out entities using shift-right click
* Added fall damage when crashing the aircraft (never lethal by default, configurable)
* Fixed inventory staying open after entity got removed
* Mirrored banners correctly

# 0.4.2

* Engines now have a fuel buffer and then die slowly when out of fuel
* Configurable fuel consumption can now exceed 1
* If fuel consumption is set to 0, no initial item needs to get burned
* Don't burn fuel in creative mode (configurable)
* The engine no longer burns the whole bucket
* Added a configurable fuel map
* Cut default wind sensibility in half
* Changed back to custom Keybindings, allowing to reuse keys without conflicts
    * A config flag exists to disable this in case of mod conflicts

# 0.4.1

* Fixed fuel notification on gyrodyne
* Fixed air friction stat color
* Fixed server crash

# 0.4.0

* Added inventory
* Added fuel
    * The Gyrodyne burns your body fat instead
* Added 9 unique upgrade items
* Added banners to enhance the look of the Airplane and Airship
* Added dye slots to tint the Airships sails
* Added rocket boost
* Improved wind mechanics, configurable
* Crashing aircraft now destroys them, configurable
    * By default, only player can destroy aircraft to avoid a rogue skeleton throwing your stuff on the floor

# 0.3.1

* Used even less aggressive keybinding method
* Fixed discriminator byte crashes

# 0.3.0

* Added Quadrocopter
* Fixed non-pilot dismounting
* Switched to less intrusive multi keybindings injection to restore mod compatibility
* Fixed controller animation of airship
* Added support for modmenu and cloth config
* Added item tooltip description
* You can no longer apply knockback to your vehicle
* Fixed the Biplane phantom push when leaving
* Fixed first person camera offset
* Vehicles can have a separate camera perspective, and is third person by default (configurable)
* Creative mode destroys airplanes immediately

# 0.2.1

* Fixed Forge on 1.19.x

# 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h��listed�h�NhL)hM}�h�NsubhR)��}�(hU�*[Fabric 1.19.4] Immersive Aircraft - 0.6.2�hW�0.6.2+1.19.4�hY]��1.19.4�ah\�release�h^]��fabric�aha�hb�74z3IANg�h�x3HZvrj6�he�TJkJC5Fn�hg�2023-09-13T13:11:21.846058Z�hM�hi]�hl)��}�(hohq)��}�(ht��2a8ddef9c756f92c2409c524ee6c6915a6b09e841272b7f1b5276a0f1a993a31e657d256dced61d2b72cc290e292aaec16694c49e27e76225a7d1ff933cc553f�hv�(4cc3a0c0fe248d6ef7583d77f9de63e0cd181fad�hL)hM}�ubhy�ehttps://cdn.modrinth.com/data/x3HZvrj6/versions/74z3IANg/immersive_aircraft-0.6.2%2B1.19.4-fabric.jar�h{�*immersive_aircraft-0.6.2+1.19.4-fabric.jar�h}�h~J�z hNhL)hM}�ubah�XC  # 0.6.2

* Fixed another server crash on Fabric
* Reverted removal of Multi-Keybindings as player got angry

# 0.6.1

* Fixed server crash on Fabric

# 0.6.0

* Added datapack support for custom upgrades
* Configurable vehicle explosions
* Removed Multi-Keybindings as it no longer works with Forge anyways
    * Also removed separate keybinds for pull and push
* Added config to block aircraft in certain dimensions
* Added JEI support for the larger inventories

# 0.5.2

* Switched to PacketByteBuf serializer

# 0.5.1

* Fixed glitch on sails when pausing
* Aircraft no longer break on autostep

# 0.5.0

* Added Cargo Airship
* You can now kick out entities using shift-right click
* Added fall damage when crashing the aircraft (never lethal by default, configurable)
* Fixed inventory staying open after entity got removed
* Mirrored banners correctly

# 0.4.2

* Engines now have a fuel buffer and then die slowly when out of fuel
* Configurable fuel consumption can now exceed 1
* If fuel consumption is set to 0, no initial item needs to get burned
* Don't burn fuel in creative mode (configurable)
* The engine no longer burns the whole bucket
* Added a configurable fuel map
* Cut default wind sensibility in half
* Changed back to custom Keybindings, allowing to reuse keys without conflicts
    * A config flag exists to disable this in case of mod conflicts

# 0.4.1

* Fixed fuel notification on gyrodyne
* Fixed air friction stat color
* Fixed server crash

# 0.4.0

* Added inventory
* Added fuel
    * The Gyrodyne burns your body fat instead
* Added 9 unique upgrade items
* Added banners to enhance the look of the Airplane and Airship
* Added dye slots to tint the Airships sails
* Added rocket boost
* Improved wind mechanics, configurable
* Crashing aircraft now destroys them, configurable
    * By default, only player can destroy aircraft to avoid a rogue skeleton throwing your stuff on the floor

# 0.3.1

* Used even less aggressive keybinding method
* Fixed discriminator byte crashes

# 0.3.0

* Added Quadrocopter
* Fixed non-pilot dismounting
* Switched to less intrusive multi keybindings injection to restore mod compatibility
* Fixed controller animation of airship
* Added support for modmenu and cloth config
* Added item tooltip description
* You can no longer apply knockback to your vehicle
* Fixed the Biplane phantom push when leaving
* Fixed first person camera offset
* Vehicles can have a separate camera perspective, and is third person by default (configurable)
* Creative mode destroys airplanes immediately

# 0.2.1

* Fixed Forge on 1.19.x

# 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h�)��}�(h��required�h�Nh�P7dR8mSH�h�NhL)hM}�ubah��listed�h�NhL)hM}�h�NsubhR)��}�(hU�)[Forge 1.20.1] Immersive Aircraft - 0.6.1�hW�0.6.1+1.20.1�hY]��1.20.1�ah\�release�h^]��forge�aha�hb�kteAOwhq�h�x3HZvrj6�he�TJkJC5Fn�hg�2023-09-10T09:20:01.251414Z�hM�hi]�hl)��}�(hohq)��}�(ht��5960b749c19f444f3b53e91c5d6961b4c05466e06a18e8453d79737d86547b1e1d36a4fcf34d7da86ec6db701e645bff8f152d852c30a60928f48af4d89b6ba8�hv�(ded948aae59233004c9800ac4e3e7db92299e76e�hL)hM}�ubhy�dhttps://cdn.modrinth.com/data/x3HZvrj6/versions/kteAOwhq/immersive_aircraft-0.6.1%2B1.20.1-forge.jar�h{�)immersive_aircraft-0.6.1+1.20.1-forge.jar�h}�h~Jsr hNhL)hM}�ubah�X�  # 0.6.1

* Fixed server crash on Fabric

# 0.6.0

* Added datapack support for custom upgrades
* Configurable vehicle explosions
* Removed Multi-Keybindings as it no longer works with Forge anyways
    * Also removed separate keybinds for pull and push
* Added config to block aircraft in certain dimensions
* Added JEI support for the larger inventories

# 0.5.2

* Switched to PacketByteBuf serializer

# 0.5.1

* Fixed glitch on sails when pausing
* Aircraft no longer break on autostep

# 0.5.0

* Added Cargo Airship
* You can now kick out entities using shift-right click
* Added fall damage when crashing the aircraft (never lethal by default, configurable)
* Fixed inventory staying open after entity got removed
* Mirrored banners correctly

# 0.4.2

* Engines now have a fuel buffer and then die slowly when out of fuel
* Configurable fuel consumption can now exceed 1
* If fuel consumption is set to 0, no initial item needs to get burned
* Don't burn fuel in creative mode (configurable)
* The engine no longer burns the whole bucket
* Added a configurable fuel map
* Cut default wind sensibility in half
* Changed back to custom Keybindings, allowing to reuse keys without conflicts
    * A config flag exists to disable this in case of mod conflicts

# 0.4.1

* Fixed fuel notification on gyrodyne
* Fixed air friction stat color
* Fixed server crash

# 0.4.0

* Added inventory
* Added fuel
    * The Gyrodyne burns your body fat instead
* Added 9 unique upgrade items
* Added banners to enhance the look of the Airplane and Airship
* Added dye slots to tint the Airships sails
* Added rocket boost
* Improved wind mechanics, configurable
* Crashing aircraft now destroys them, configurable
    * By default, only player can destroy aircraft to avoid a rogue skeleton throwing your stuff on the floor

# 0.3.1

* Used even less aggressive keybinding method
* Fixed discriminator byte crashes

# 0.3.0

* Added Quadrocopter
* Fixed non-pilot dismounting
* Switched to less intrusive multi keybindings injection to restore mod compatibility
* Fixed controller animation of airship
* Added support for modmenu and cloth config
* Added item tooltip description
* You can no longer apply knockback to your vehicle
* Fixed the Biplane phantom push when leaving
* Fixed first person camera offset
* Vehicles can have a separate camera perspective, and is third person by default (configurable)
* Creative mode destroys airplanes immediately

# 0.2.1

* Fixed Forge on 1.19.x

# 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h��listed�h�NhL)hM}�h�NsubhR)��}�(hU�*[Fabric 1.20.1] Immersive Aircraft - 0.6.1�hW�0.6.1+1.20.1�hY]��1.20.1�ah\�release�h^]��fabric�aha�hb�zEJKYhaE�h�x3HZvrj6�he�TJkJC5Fn�hg�2023-09-10T09:19:54.787610Z�hMYhi]�hl)��}�(hohq)��}�(ht��170e1e77e1962bc68e627d0f75613adcc5387dfeef7a6c37ef15a7ae48ff7640dd1f797dfc905682e8a32e277d2bfa2bd5e490484195f3ac01d6d0077146982a�hv�(68296a9e1ec84126e9c0ccb3b2417bf7384ab9eb�hL)hM}�ubhy�ehttps://cdn.modrinth.com/data/x3HZvrj6/versions/zEJKYhaE/immersive_aircraft-0.6.1%2B1.20.1-fabric.jar�h{�*immersive_aircraft-0.6.1+1.20.1-fabric.jar�h}�h~J�\ hNhL)hM}�ubah�X�  # 0.6.1

* Fixed server crash on Fabric

# 0.6.0

* Added datapack support for custom upgrades
* Configurable vehicle explosions
* Removed Multi-Keybindings as it no longer works with Forge anyways
    * Also removed separate keybinds for pull and push
* Added config to block aircraft in certain dimensions
* Added JEI support for the larger inventories

# 0.5.2

* Switched to PacketByteBuf serializer

# 0.5.1

* Fixed glitch on sails when pausing
* Aircraft no longer break on autostep

# 0.5.0

* Added Cargo Airship
* You can now kick out entities using shift-right click
* Added fall damage when crashing the aircraft (never lethal by default, configurable)
* Fixed inventory staying open after entity got removed
* Mirrored banners correctly

# 0.4.2

* Engines now have a fuel buffer and then die slowly when out of fuel
* Configurable fuel consumption can now exceed 1
* If fuel consumption is set to 0, no initial item needs to get burned
* Don't burn fuel in creative mode (configurable)
* The engine no longer burns the whole bucket
* Added a configurable fuel map
* Cut default wind sensibility in half
* Changed back to custom Keybindings, allowing to reuse keys without conflicts
    * A config flag exists to disable this in case of mod conflicts

# 0.4.1

* Fixed fuel notification on gyrodyne
* Fixed air friction stat color
* Fixed server crash

# 0.4.0

* Added inventory
* Added fuel
    * The Gyrodyne burns your body fat instead
* Added 9 unique upgrade items
* Added banners to enhance the look of the Airplane and Airship
* Added dye slots to tint the Airships sails
* Added rocket boost
* Improved wind mechanics, configurable
* Crashing aircraft now destroys them, configurable
    * By default, only player can destroy aircraft to avoid a rogue skeleton throwing your stuff on the floor

# 0.3.1

* Used even less aggressive keybinding method
* Fixed discriminator byte crashes

# 0.3.0

* Added Quadrocopter
* Fixed non-pilot dismounting
* Switched to less intrusive multi keybindings injection to restore mod compatibility
* Fixed controller animation of airship
* Added support for modmenu and cloth config
* Added item tooltip description
* You can no longer apply knockback to your vehicle
* Fixed the Biplane phantom push when leaving
* Fixed first person camera offset
* Vehicles can have a separate camera perspective, and is third person by default (configurable)
* Creative mode destroys airplanes immediately

# 0.2.1

* Fixed Forge on 1.19.x

# 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h�)��}�(h��optional�h�Nh�P7dR8mSH�h�NhL)hM}�ubah��listed�h�NhL)hM}�h�NsubhR)��}�(hU�)[Forge 1.19.4] Immersive Aircraft - 0.6.1�hW�0.6.1+1.19.4�hY]��1.19.4�ah\�release�h^]��forge�aha�hb�Hy8cuuqW�h�x3HZvrj6�he�TJkJC5Fn�hg�2023-09-10T09:16:55.870194Z�hK6hi]�hl)��}�(hohq)��}�(ht��5869e6576cf27f8ad94244cd5e8f869b553c8e0ba07be9a3af0079f9d487ad20236c3f4b2b9dd5d7d123ebc60031f5921c0663f3eebf2751ecb37d3bd68b937f�hv�(ee9c263619a128cd2e071cdc551ccce1e7affc88�hL)hM}�ubhy�dhttps://cdn.modrinth.com/data/x3HZvrj6/versions/Hy8cuuqW/immersive_aircraft-0.6.1%2B1.19.4-forge.jar�h{�)immersive_aircraft-0.6.1+1.19.4-forge.jar�h}�h~J�r hNhL)hM}�ubah�X�  # 0.6.1

* Fixed server crash on Fabric

# 0.6.0

* Added datapack support for custom upgrades
* Configurable vehicle explosions
* Removed Multi-Keybindings as it no longer works with Forge anyways
    * Also removed separate keybinds for pull and push
* Added config to block aircraft in certain dimensions
* Added JEI support for the larger inventories

# 0.5.2

* Switched to PacketByteBuf serializer

# 0.5.1

* Fixed glitch on sails when pausing
* Aircraft no longer break on autostep

# 0.5.0

* Added Cargo Airship
* You can now kick out entities using shift-right click
* Added fall damage when crashing the aircraft (never lethal by default, configurable)
* Fixed inventory staying open after entity got removed
* Mirrored banners correctly

# 0.4.2

* Engines now have a fuel buffer and then die slowly when out of fuel
* Configurable fuel consumption can now exceed 1
* If fuel consumption is set to 0, no initial item needs to get burned
* Don't burn fuel in creative mode (configurable)
* The engine no longer burns the whole bucket
* Added a configurable fuel map
* Cut default wind sensibility in half
* Changed back to custom Keybindings, allowing to reuse keys without conflicts
    * A config flag exists to disable this in case of mod conflicts

# 0.4.1

* Fixed fuel notification on gyrodyne
* Fixed air friction stat color
* Fixed server crash

# 0.4.0

* Added inventory
* Added fuel
    * The Gyrodyne burns your body fat instead
* Added 9 unique upgrade items
* Added banners to enhance the look of the Airplane and Airship
* Added dye slots to tint the Airships sails
* Added rocket boost
* Improved wind mechanics, configurable
* Crashing aircraft now destroys them, configurable
    * By default, only player can destroy aircraft to avoid a rogue skeleton throwing your stuff on the floor

# 0.3.1

* Used even less aggressive keybinding method
* Fixed discriminator byte crashes

# 0.3.0

* Added Quadrocopter
* Fixed non-pilot dismounting
* Switched to less intrusive multi keybindings injection to restore mod compatibility
* Fixed controller animation of airship
* Added support for modmenu and cloth config
* Added item tooltip description
* You can no longer apply knockback to your vehicle
* Fixed the Biplane phantom push when leaving
* Fixed first person camera offset
* Vehicles can have a separate camera perspective, and is third person by default (configurable)
* Creative mode destroys airplanes immediately

# 0.2.1

* Fixed Forge on 1.19.x

# 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h��listed�h�NhL)hM}�h�NsubhR)��}�(hU�*[Fabric 1.19.4] Immersive Aircraft - 0.6.1�hW�0.6.1+1.19.4�hY]��1.19.4�ah\�release�h^]��fabric�aha�hb�yNT1uWPX�h�x3HZvrj6�he�TJkJC5Fn�hg�2023-09-10T09:16:52.149858Z�hK!hi]�hl)��}�(hohq)��}�(ht��cc0de9eaa940a2154908630b50b4de89d1f251143cd86a08dd3a25ee7eba9d2dcbb5ea233b3468fee701a5471a997995b8cf60b2c2d3600677d1290a91b74e60�hv�(517cf6656e61e1cd044def9b00bd0688eae38ebb�hL)hM}�ubhy�ehttps://cdn.modrinth.com/data/x3HZvrj6/versions/yNT1uWPX/immersive_aircraft-0.6.1%2B1.19.4-fabric.jar�h{�*immersive_aircraft-0.6.1+1.19.4-fabric.jar�h}�h~JH] hNhL)hM}�ubah�X�  # 0.6.1

* Fixed server crash on Fabric

# 0.6.0

* Added datapack support for custom upgrades
* Configurable vehicle explosions
* Removed Multi-Keybindings as it no longer works with Forge anyways
    * Also removed separate keybinds for pull and push
* Added config to block aircraft in certain dimensions
* Added JEI support for the larger inventories

# 0.5.2

* Switched to PacketByteBuf serializer

# 0.5.1

* Fixed glitch on sails when pausing
* Aircraft no longer break on autostep

# 0.5.0

* Added Cargo Airship
* You can now kick out entities using shift-right click
* Added fall damage when crashing the aircraft (never lethal by default, configurable)
* Fixed inventory staying open after entity got removed
* Mirrored banners correctly

# 0.4.2

* Engines now have a fuel buffer and then die slowly when out of fuel
* Configurable fuel consumption can now exceed 1
* If fuel consumption is set to 0, no initial item needs to get burned
* Don't burn fuel in creative mode (configurable)
* The engine no longer burns the whole bucket
* Added a configurable fuel map
* Cut default wind sensibility in half
* Changed back to custom Keybindings, allowing to reuse keys without conflicts
    * A config flag exists to disable this in case of mod conflicts

# 0.4.1

* Fixed fuel notification on gyrodyne
* Fixed air friction stat color
* Fixed server crash

# 0.4.0

* Added inventory
* Added fuel
    * The Gyrodyne burns your body fat instead
* Added 9 unique upgrade items
* Added banners to enhance the look of the Airplane and Airship
* Added dye slots to tint the Airships sails
* Added rocket boost
* Improved wind mechanics, configurable
* Crashing aircraft now destroys them, configurable
    * By default, only player can destroy aircraft to avoid a rogue skeleton throwing your stuff on the floor

# 0.3.1

* Used even less aggressive keybinding method
* Fixed discriminator byte crashes

# 0.3.0

* Added Quadrocopter
* Fixed non-pilot dismounting
* Switched to less intrusive multi keybindings injection to restore mod compatibility
* Fixed controller animation of airship
* Added support for modmenu and cloth config
* Added item tooltip description
* You can no longer apply knockback to your vehicle
* Fixed the Biplane phantom push when leaving
* Fixed first person camera offset
* Vehicles can have a separate camera perspective, and is third person by default (configurable)
* Creative mode destroys airplanes immediately

# 0.2.1

* Fixed Forge on 1.19.x

# 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h�)��}�(h��optional�h�Nh�P7dR8mSH�h�NhL)hM}�ubah��listed�h�NhL)hM}�h�NsubhR)��}�(hU�)[Forge 1.19.2] Immersive Aircraft - 0.6.1�hW�0.6.1+1.19.2�hY]��1.19.2�ah\�release�h^]��forge�aha�hb�mIlkvkCy�h�x3HZvrj6�he�TJkJC5Fn�hg�2023-09-10T09:12:08.574279Z�hK�hi]�hl)��}�(hohq)��}�(ht��2518e8f9b1d3477336c07bd587715bffc907cc5fa457f1541ac718a127c57987ece84e8fa1b7d7949de2300ad2139bc5a1b74c3286fbc7400de16aa65bb98165�hv�(1edf6182c710679bd14a0e5550cd119778b9c44f�hL)hM}�ubhy�dhttps://cdn.modrinth.com/data/x3HZvrj6/versions/mIlkvkCy/immersive_aircraft-0.6.1%2B1.19.2-forge.jar�h{�)immersive_aircraft-0.6.1+1.19.2-forge.jar�h}�h~J�t hNhL)hM}�ubah�X�  # 0.6.1

* Fixed server crash on Fabric

# 0.6.0

* Added datapack support for custom upgrades
* Configurable vehicle explosions
* Removed Multi-Keybindings as it no longer works with Forge anyways
    * Also removed separate keybinds for pull and push
* Added config to block aircraft in certain dimensions
* Added JEI support for the larger inventories

# 0.5.2

* Switched to PacketByteBuf serializer

# 0.5.1

* Fixed glitch on sails when pausing
* Aircraft no longer break on autostep

# 0.5.0

* Added Cargo Airship
* You can now kick out entities using shift-right click
* Added fall damage when crashing the aircraft (never lethal by default, configurable)
* Fixed inventory staying open after entity got removed
* Mirrored banners correctly

# 0.4.2

* Engines now have a fuel buffer and then die slowly when out of fuel
* Configurable fuel consumption can now exceed 1
* If fuel consumption is set to 0, no initial item needs to get burned
* Don't burn fuel in creative mode (configurable)
* The engine no longer burns the whole bucket
* Added a configurable fuel map
* Cut default wind sensibility in half
* Changed back to custom Keybindings, allowing to reuse keys without conflicts
    * A config flag exists to disable this in case of mod conflicts

# 0.4.1

* Fixed fuel notification on gyrodyne
* Fixed air friction stat color
* Fixed server crash

# 0.4.0

* Added inventory
* Added fuel
    * The Gyrodyne burns your body fat instead
* Added 9 unique upgrade items
* Added banners to enhance the look of the Airplane and Airship
* Added dye slots to tint the Airships sails
* Added rocket boost
* Improved wind mechanics, configurable
* Crashing aircraft now destroys them, configurable
    * By default, only player can destroy aircraft to avoid a rogue skeleton throwing your stuff on the floor

# 0.3.1

* Used even less aggressive keybinding method
* Fixed discriminator byte crashes

# 0.3.0

* Added Quadrocopter
* Fixed non-pilot dismounting
* Switched to less intrusive multi keybindings injection to restore mod compatibility
* Fixed controller animation of airship
* Added support for modmenu and cloth config
* Added item tooltip description
* You can no longer apply knockback to your vehicle
* Fixed the Biplane phantom push when leaving
* Fixed first person camera offset
* Vehicles can have a separate camera perspective, and is third person by default (configurable)
* Creative mode destroys airplanes immediately

# 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h��listed�h�NhL)hM}�h�NsubhR)��}�(hU�*[Fabric 1.19.2] Immersive Aircraft - 0.6.1�hW�0.6.1+1.19.2�hY]��1.19.2�ah\�release�h^]��fabric�aha�hb�FBeZkvTr�h�x3HZvrj6�he�TJkJC5Fn�hg�2023-09-10T09:12:02.170688Z�hM�hi]�hl)��}�(hohq)��}�(ht��e6d14c0dec39856053ca369ccb73810b396b0ceff7b89ae26aa5b78594c0c29d2872e76ede0cd2339e8a94c7bde822b2610b568bf879475febf570f5115b7915�hv�(96d3a4945c5ac73a03cfe2a3ed36158e43bfe013�hL)hM}�ubhy�ehttps://cdn.modrinth.com/data/x3HZvrj6/versions/FBeZkvTr/immersive_aircraft-0.6.1%2B1.19.2-fabric.jar�h{�*immersive_aircraft-0.6.1+1.19.2-fabric.jar�h}�h~Ji\ hNhL)hM}�ubah�X�  # 0.6.1

* Fixed server crash on Fabric

# 0.6.0

* Added datapack support for custom upgrades
* Configurable vehicle explosions
* Removed Multi-Keybindings as it no longer works with Forge anyways
    * Also removed separate keybinds for pull and push
* Added config to block aircraft in certain dimensions
* Added JEI support for the larger inventories

# 0.5.2

* Switched to PacketByteBuf serializer

# 0.5.1

* Fixed glitch on sails when pausing
* Aircraft no longer break on autostep

# 0.5.0

* Added Cargo Airship
* You can now kick out entities using shift-right click
* Added fall damage when crashing the aircraft (never lethal by default, configurable)
* Fixed inventory staying open after entity got removed
* Mirrored banners correctly

# 0.4.2

* Engines now have a fuel buffer and then die slowly when out of fuel
* Configurable fuel consumption can now exceed 1
* If fuel consumption is set to 0, no initial item needs to get burned
* Don't burn fuel in creative mode (configurable)
* The engine no longer burns the whole bucket
* Added a configurable fuel map
* Cut default wind sensibility in half
* Changed back to custom Keybindings, allowing to reuse keys without conflicts
    * A config flag exists to disable this in case of mod conflicts

# 0.4.1

* Fixed fuel notification on gyrodyne
* Fixed air friction stat color
* Fixed server crash

# 0.4.0

* Added inventory
* Added fuel
    * The Gyrodyne burns your body fat instead
* Added 9 unique upgrade items
* Added banners to enhance the look of the Airplane and Airship
* Added dye slots to tint the Airships sails
* Added rocket boost
* Improved wind mechanics, configurable
* Crashing aircraft now destroys them, configurable
    * By default, only player can destroy aircraft to avoid a rogue skeleton throwing your stuff on the floor

# 0.3.1

* Used even less aggressive keybinding method
* Fixed discriminator byte crashes

# 0.3.0

* Added Quadrocopter
* Fixed non-pilot dismounting
* Switched to less intrusive multi keybindings injection to restore mod compatibility
* Fixed controller animation of airship
* Added support for modmenu and cloth config
* Added item tooltip description
* You can no longer apply knockback to your vehicle
* Fixed the Biplane phantom push when leaving
* Fixed first person camera offset
* Vehicles can have a separate camera perspective, and is third person by default (configurable)
* Creative mode destroys airplanes immediately

# 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h�)��}�(h��optional�h�Nh�P7dR8mSH�h�NhL)hM}�ubah��listed�h�NhL)hM}�h�NsubhR)��}�(hU�)[Forge 1.20.1] Immersive Aircraft - 0.6.0�hW�0.6.0+1.20.1�hY]��1.20.1�ah\�release�h^]��forge�aha�hb�sArRZaHK�h�x3HZvrj6�he�TJkJC5Fn�hg�2023-09-09T18:39:59.682448Z�hK@hi]�hl)��}�(hohq)��}�(ht��b3068716c856a13e15108729f453bfed626ecee77ab6456bf834e719b6e368247739b1cbc6bcda6bebe1d8403a7cde83285307e96d6695746ba5b4d0e58effce�hv�(c64c0470778dc4b05b30a743a094189ad78dae7f�hL)hM}�ubhy�dhttps://cdn.modrinth.com/data/x3HZvrj6/versions/sArRZaHK/immersive_aircraft-0.6.0%2B1.20.1-forge.jar�h{�)immersive_aircraft-0.6.0+1.20.1-forge.jar�h}�h~Jtr hNhL)hM}�ubah�X�  # 0.6.0

* Added datapack support for custom upgrades
* Configurable vehicle explosions
* Removed Multi-Keybindings as it no longer works with Forge anyways
    * Also removed separate keybinds for pull and push
* Added config to block aircraft in certain dimensions
* Added JEI support for the larger inventories

# 0.5.2

* Switched to PacketByteBuf serializer

# 0.5.1

* Fixed glitch on sails when pausing
* Aircraft no longer break on autostep

# 0.5.0

* Added Cargo Airship
* You can now kick out entities using shift-right click
* Added fall damage when crashing the aircraft (never lethal by default, configurable)
* Fixed inventory staying open after entity got removed
* Mirrored banners correctly

# 0.4.2

* Engines now have a fuel buffer and then die slowly when out of fuel
* Configurable fuel consumption can now exceed 1
* If fuel consumption is set to 0, no initial item needs to get burned
* Don't burn fuel in creative mode (configurable)
* The engine no longer burns the whole bucket
* Added a configurable fuel map
* Cut default wind sensibility in half
* Changed back to custom Keybindings, allowing to reuse keys without conflicts
    * A config flag exists to disable this in case of mod conflicts

# 0.4.1

* Fixed fuel notification on gyrodyne
* Fixed air friction stat color
* Fixed server crash

# 0.4.0

* Added inventory
* Added fuel
    * The Gyrodyne burns your body fat instead
* Added 9 unique upgrade items
* Added banners to enhance the look of the Airplane and Airship
* Added dye slots to tint the Airships sails
* Added rocket boost
* Improved wind mechanics, configurable
* Crashing aircraft now destroys them, configurable
    * By default, only player can destroy aircraft to avoid a rogue skeleton throwing your stuff on the floor

# 0.3.1

* Used even less aggressive keybinding method
* Fixed discriminator byte crashes

# 0.3.0

* Added Quadrocopter
* Fixed non-pilot dismounting
* Switched to less intrusive multi keybindings injection to restore mod compatibility
* Fixed controller animation of airship
* Added support for modmenu and cloth config
* Added item tooltip description
* You can no longer apply knockback to your vehicle
* Fixed the Biplane phantom push when leaving
* Fixed first person camera offset
* Vehicles can have a separate camera perspective, and is third person by default (configurable)
* Creative mode destroys airplanes immediately

# 0.2.1

* Fixed Forge on 1.19.x

# 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h��listed�h�NhL)hM}�h�NsubhR)��}�(hU�*[Fabric 1.20.1] Immersive Aircraft - 0.6.0�hW�0.6.0+1.20.1�hY]��1.20.1�ah\�release�h^]��fabric�aha�hb�EPvckTMA�h�x3HZvrj6�he�TJkJC5Fn�hg�2023-09-09T18:39:55.169044Z�hKnhi]�hl)��}�(hohq)��}�(ht��a17ecb5058517913bebb7de430ea56b6f15bf9d9bfab8ff4052b3ff1abd35030d7ff0f189a21e7f2b74c846022b1a84c3bcc968d264940e7d56f72fabf0fc850�hv�(84813c9344b6997773ef8bda8964adefe4daa03d�hL)hM}�ubhy�ehttps://cdn.modrinth.com/data/x3HZvrj6/versions/EPvckTMA/immersive_aircraft-0.6.0%2B1.20.1-fabric.jar�h{�*immersive_aircraft-0.6.0+1.20.1-fabric.jar�h}�h~J�\ hNhL)hM}�ubah�X�  # 0.6.0

* Added datapack support for custom upgrades
* Configurable vehicle explosions
* Removed Multi-Keybindings as it no longer works with Forge anyways
    * Also removed separate keybinds for pull and push
* Added config to block aircraft in certain dimensions
* Added JEI support for the larger inventories

# 0.5.2

* Switched to PacketByteBuf serializer

# 0.5.1

* Fixed glitch on sails when pausing
* Aircraft no longer break on autostep

# 0.5.0

* Added Cargo Airship
* You can now kick out entities using shift-right click
* Added fall damage when crashing the aircraft (never lethal by default, configurable)
* Fixed inventory staying open after entity got removed
* Mirrored banners correctly

# 0.4.2

* Engines now have a fuel buffer and then die slowly when out of fuel
* Configurable fuel consumption can now exceed 1
* If fuel consumption is set to 0, no initial item needs to get burned
* Don't burn fuel in creative mode (configurable)
* The engine no longer burns the whole bucket
* Added a configurable fuel map
* Cut default wind sensibility in half
* Changed back to custom Keybindings, allowing to reuse keys without conflicts
    * A config flag exists to disable this in case of mod conflicts

# 0.4.1

* Fixed fuel notification on gyrodyne
* Fixed air friction stat color
* Fixed server crash

# 0.4.0

* Added inventory
* Added fuel
    * The Gyrodyne burns your body fat instead
* Added 9 unique upgrade items
* Added banners to enhance the look of the Airplane and Airship
* Added dye slots to tint the Airships sails
* Added rocket boost
* Improved wind mechanics, configurable
* Crashing aircraft now destroys them, configurable
    * By default, only player can destroy aircraft to avoid a rogue skeleton throwing your stuff on the floor

# 0.3.1

* Used even less aggressive keybinding method
* Fixed discriminator byte crashes

# 0.3.0

* Added Quadrocopter
* Fixed non-pilot dismounting
* Switched to less intrusive multi keybindings injection to restore mod compatibility
* Fixed controller animation of airship
* Added support for modmenu and cloth config
* Added item tooltip description
* You can no longer apply knockback to your vehicle
* Fixed the Biplane phantom push when leaving
* Fixed first person camera offset
* Vehicles can have a separate camera perspective, and is third person by default (configurable)
* Creative mode destroys airplanes immediately

# 0.2.1

* Fixed Forge on 1.19.x

# 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h�)��}�(h��optional�h�Nh�P7dR8mSH�h�NhL)hM}�ubah��listed�h�NhL)hM}�h�NsubhR)��}�(hU�)[Forge 1.19.4] Immersive Aircraft - 0.6.0�hW�0.6.0+1.19.4�hY]��1.19.4�ah\�release�h^]��forge�aha�hb�54KQaDNa�h�x3HZvrj6�he�TJkJC5Fn�hg�2023-09-09T18:09:46.232828Z�hKhi]�hl)��}�(hohq)��}�(ht��96f3f3ef8eff69a192d76ed7d86750e6e1856814f0f53d56e5e16c1b2da362a20cb798f876c20f07e78b53de3faf6c2a4ddd0761f6cfe3888e9e3352bb52748a�hv�(fbabbc8fbb228d3bf2e621bd71cb6a39771f52dc�hL)hM}�ubhy�dhttps://cdn.modrinth.com/data/x3HZvrj6/versions/54KQaDNa/immersive_aircraft-0.6.0%2B1.19.4-forge.jar�h{�)immersive_aircraft-0.6.0+1.19.4-forge.jar�h}�h~J�r hNhL)hM}�ubah�X�  # 0.6.0

* Added datapack support for custom upgrades
* Configurable vehicle explosions
* Removed Multi-Keybindings as it no longer works with Forge anyways
    * Also removed separate keybinds for pull and push
* Added config to block aircraft in certain dimensions
* Added JEI support for the larger inventories

# 0.5.2

* Switched to PacketByteBuf serializer

# 0.5.1

* Fixed glitch on sails when pausing
* Aircraft no longer break on autostep

# 0.5.0

* Added Cargo Airship
* You can now kick out entities using shift-right click
* Added fall damage when crashing the aircraft (never lethal by default, configurable)
* Fixed inventory staying open after entity got removed
* Mirrored banners correctly

# 0.4.2

* Engines now have a fuel buffer and then die slowly when out of fuel
* Configurable fuel consumption can now exceed 1
* If fuel consumption is set to 0, no initial item needs to get burned
* Don't burn fuel in creative mode (configurable)
* The engine no longer burns the whole bucket
* Added a configurable fuel map
* Cut default wind sensibility in half
* Changed back to custom Keybindings, allowing to reuse keys without conflicts
    * A config flag exists to disable this in case of mod conflicts

# 0.4.1

* Fixed fuel notification on gyrodyne
* Fixed air friction stat color
* Fixed server crash

# 0.4.0

* Added inventory
* Added fuel
    * The Gyrodyne burns your body fat instead
* Added 9 unique upgrade items
* Added banners to enhance the look of the Airplane and Airship
* Added dye slots to tint the Airships sails
* Added rocket boost
* Improved wind mechanics, configurable
* Crashing aircraft now destroys them, configurable
    * By default, only player can destroy aircraft to avoid a rogue skeleton throwing your stuff on the floor

# 0.3.1

* Used even less aggressive keybinding method
* Fixed discriminator byte crashes

# 0.3.0

* Added Quadrocopter
* Fixed non-pilot dismounting
* Switched to less intrusive multi keybindings injection to restore mod compatibility
* Fixed controller animation of airship
* Added support for modmenu and cloth config
* Added item tooltip description
* You can no longer apply knockback to your vehicle
* Fixed the Biplane phantom push when leaving
* Fixed first person camera offset
* Vehicles can have a separate camera perspective, and is third person by default (configurable)
* Creative mode destroys airplanes immediately

# 0.2.1

* Fixed Forge on 1.19.x

# 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h��listed�h�NhL)hM}�h�NsubhR)��}�(hU�*[Fabric 1.19.4] Immersive Aircraft - 0.6.0�hW�0.6.0+1.19.4�hY]��1.19.4�ah\�release�h^]��fabric�aha�hb�q2QwCYVF�h�x3HZvrj6�he�TJkJC5Fn�hg�2023-09-09T18:09:40.381844Z�hKhi]�hl)��}�(hohq)��}�(ht��3cc4af4845cf685585fb44c4edd26cc215ec03f83e61f8c1f8ea8cb426c16f7ce75834cbae8dd2e6d06f9a5e10d5c761ead4a1fc9ed93ffac545609672153826�hv�(59505c6dc4f113a6508edce6444c5488119da408�hL)hM}�ubhy�ehttps://cdn.modrinth.com/data/x3HZvrj6/versions/q2QwCYVF/immersive_aircraft-0.6.0%2B1.19.4-fabric.jar�h{�*immersive_aircraft-0.6.0+1.19.4-fabric.jar�h}�h~J8] hNhL)hM}�ubah�X�  # 0.6.0

* Added datapack support for custom upgrades
* Configurable vehicle explosions
* Removed Multi-Keybindings as it no longer works with Forge anyways
    * Also removed separate keybinds for pull and push
* Added config to block aircraft in certain dimensions
* Added JEI support for the larger inventories

# 0.5.2

* Switched to PacketByteBuf serializer

# 0.5.1

* Fixed glitch on sails when pausing
* Aircraft no longer break on autostep

# 0.5.0

* Added Cargo Airship
* You can now kick out entities using shift-right click
* Added fall damage when crashing the aircraft (never lethal by default, configurable)
* Fixed inventory staying open after entity got removed
* Mirrored banners correctly

# 0.4.2

* Engines now have a fuel buffer and then die slowly when out of fuel
* Configurable fuel consumption can now exceed 1
* If fuel consumption is set to 0, no initial item needs to get burned
* Don't burn fuel in creative mode (configurable)
* The engine no longer burns the whole bucket
* Added a configurable fuel map
* Cut default wind sensibility in half
* Changed back to custom Keybindings, allowing to reuse keys without conflicts
    * A config flag exists to disable this in case of mod conflicts

# 0.4.1

* Fixed fuel notification on gyrodyne
* Fixed air friction stat color
* Fixed server crash

# 0.4.0

* Added inventory
* Added fuel
    * The Gyrodyne burns your body fat instead
* Added 9 unique upgrade items
* Added banners to enhance the look of the Airplane and Airship
* Added dye slots to tint the Airships sails
* Added rocket boost
* Improved wind mechanics, configurable
* Crashing aircraft now destroys them, configurable
    * By default, only player can destroy aircraft to avoid a rogue skeleton throwing your stuff on the floor

# 0.3.1

* Used even less aggressive keybinding method
* Fixed discriminator byte crashes

# 0.3.0

* Added Quadrocopter
* Fixed non-pilot dismounting
* Switched to less intrusive multi keybindings injection to restore mod compatibility
* Fixed controller animation of airship
* Added support for modmenu and cloth config
* Added item tooltip description
* You can no longer apply knockback to your vehicle
* Fixed the Biplane phantom push when leaving
* Fixed first person camera offset
* Vehicles can have a separate camera perspective, and is third person by default (configurable)
* Creative mode destroys airplanes immediately

# 0.2.1

* Fixed Forge on 1.19.x

# 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h�)��}�(h��optional�h�Nh�P7dR8mSH�h�NhL)hM}�ubah��listed�h�NhL)hM}�h�NsubhR)��}�(hU�)[Forge 1.19.2] Immersive Aircraft - 0.6.0�hW�0.6.0+1.19.2�hY]��1.19.2�ah\�release�h^]��forge�aha�hb�xdTiGGCA�h�x3HZvrj6�he�TJkJC5Fn�hg�2023-09-09T16:44:38.070684Z�hK*hi]�hl)��}�(hohq)��}�(ht��bb4502e1a8381d05bb7aab485694a2df03254d8c525e15bf633ad5acfb5d6945f524090e4fc2dedaecd279e500ca97656366528468d122160c8def9765928ab6�hv�(4ef0d2ddbfca2504a9048e79077880891c3e8b48�hL)hM}�ubhy�dhttps://cdn.modrinth.com/data/x3HZvrj6/versions/xdTiGGCA/immersive_aircraft-0.6.0%2B1.19.2-forge.jar�h{�)immersive_aircraft-0.6.0+1.19.2-forge.jar�h}�h~J�t hNhL)hM}�ubah�X�  # 0.6.0

* Added datapack support for custom upgrades
* Configurable vehicle explosions
* Removed Multi-Keybindings as it no longer works with Forge anyways
    * Also removed separate keybinds for pull and push
* Added config to block aircraft in certain dimensions
* Added JEI support for the larger inventories

# 0.5.2

* Switched to PacketByteBuf serializer

# 0.5.1

* Fixed glitch on sails when pausing
* Aircraft no longer break on autostep

# 0.5.0

* Added Cargo Airship
* You can now kick out entities using shift-right click
* Added fall damage when crashing the aircraft (never lethal by default, configurable)
* Fixed inventory staying open after entity got removed
* Mirrored banners correctly

# 0.4.2

* Engines now have a fuel buffer and then die slowly when out of fuel
* Configurable fuel consumption can now exceed 1
* If fuel consumption is set to 0, no initial item needs to get burned
* Don't burn fuel in creative mode (configurable)
* The engine no longer burns the whole bucket
* Added a configurable fuel map
* Cut default wind sensibility in half
* Changed back to custom Keybindings, allowing to reuse keys without conflicts
    * A config flag exists to disable this in case of mod conflicts

# 0.4.1

* Fixed fuel notification on gyrodyne
* Fixed air friction stat color
* Fixed server crash

# 0.4.0

* Added inventory
* Added fuel
    * The Gyrodyne burns your body fat instead
* Added 9 unique upgrade items
* Added banners to enhance the look of the Airplane and Airship
* Added dye slots to tint the Airships sails
* Added rocket boost
* Improved wind mechanics, configurable
* Crashing aircraft now destroys them, configurable
    * By default, only player can destroy aircraft to avoid a rogue skeleton throwing your stuff on the floor

# 0.3.1

* Used even less aggressive keybinding method
* Fixed discriminator byte crashes

# 0.3.0

* Added Quadrocopter
* Fixed non-pilot dismounting
* Switched to less intrusive multi keybindings injection to restore mod compatibility
* Fixed controller animation of airship
* Added support for modmenu and cloth config
* Added item tooltip description
* You can no longer apply knockback to your vehicle
* Fixed the Biplane phantom push when leaving
* Fixed first person camera offset
* Vehicles can have a separate camera perspective, and is third person by default (configurable)
* Creative mode destroys airplanes immediately

# 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h��listed�h�NhL)hM}�h�NsubhR)��}�(hU�*[Fabric 1.19.2] Immersive Aircraft - 0.6.0�hW�0.6.0+1.19.2�hY]��1.19.2�ah\�release�h^]��fabric�aha�hb�IUrLqgHI�h�x3HZvrj6�he�TJkJC5Fn�hg�2023-09-09T16:44:32.223186Z�hK9hi]�hl)��}�(hohq)��}�(ht��15c05c4d671907d23dd70e75570ce26166ee6ccca806181f2869548ffefe9d95d9d857f651ce82e25a4663221e8a62b54c0624794f43112d38873fefebb87ce6�hv�(7ec8caab0ff31955425c468fdc4ee991e9a430a4�hL)hM}�ubhy�ehttps://cdn.modrinth.com/data/x3HZvrj6/versions/IUrLqgHI/immersive_aircraft-0.6.0%2B1.19.2-fabric.jar�h{�*immersive_aircraft-0.6.0+1.19.2-fabric.jar�h}�h~Jd\ hNhL)hM}�ubah�X�  # 0.6.0

* Added datapack support for custom upgrades
* Configurable vehicle explosions
* Removed Multi-Keybindings as it no longer works with Forge anyways
    * Also removed separate keybinds for pull and push
* Added config to block aircraft in certain dimensions
* Added JEI support for the larger inventories

# 0.5.2

* Switched to PacketByteBuf serializer

# 0.5.1

* Fixed glitch on sails when pausing
* Aircraft no longer break on autostep

# 0.5.0

* Added Cargo Airship
* You can now kick out entities using shift-right click
* Added fall damage when crashing the aircraft (never lethal by default, configurable)
* Fixed inventory staying open after entity got removed
* Mirrored banners correctly

# 0.4.2

* Engines now have a fuel buffer and then die slowly when out of fuel
* Configurable fuel consumption can now exceed 1
* If fuel consumption is set to 0, no initial item needs to get burned
* Don't burn fuel in creative mode (configurable)
* The engine no longer burns the whole bucket
* Added a configurable fuel map
* Cut default wind sensibility in half
* Changed back to custom Keybindings, allowing to reuse keys without conflicts
    * A config flag exists to disable this in case of mod conflicts

# 0.4.1

* Fixed fuel notification on gyrodyne
* Fixed air friction stat color
* Fixed server crash

# 0.4.0

* Added inventory
* Added fuel
    * The Gyrodyne burns your body fat instead
* Added 9 unique upgrade items
* Added banners to enhance the look of the Airplane and Airship
* Added dye slots to tint the Airships sails
* Added rocket boost
* Improved wind mechanics, configurable
* Crashing aircraft now destroys them, configurable
    * By default, only player can destroy aircraft to avoid a rogue skeleton throwing your stuff on the floor

# 0.3.1

* Used even less aggressive keybinding method
* Fixed discriminator byte crashes

# 0.3.0

* Added Quadrocopter
* Fixed non-pilot dismounting
* Switched to less intrusive multi keybindings injection to restore mod compatibility
* Fixed controller animation of airship
* Added support for modmenu and cloth config
* Added item tooltip description
* You can no longer apply knockback to your vehicle
* Fixed the Biplane phantom push when leaving
* Fixed first person camera offset
* Vehicles can have a separate camera perspective, and is third person by default (configurable)
* Creative mode destroys airplanes immediately

# 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h�)��}�(h��optional�h�Nh�P7dR8mSH�h�NhL)hM}�ubah��listed�h�NhL)hM}�h�NsubhR)��}�(hU�)[Forge 1.20.1] Immersive Aircraft - 0.5.2�hW�0.5.2+1.20.1�hY]��1.20.1�ah\�release�h^]��forge�aha�hb�xyqar0Kj�h�x3HZvrj6�he�TJkJC5Fn�hg�2023-08-02T23:19:26.138938Z�hM�hi]�hl)��}�(hohq)��}�(ht��dd89d418cde079f24b4cb0f97034bfb8f54b6b20227fb31b1cc3b0408fc1264a92eeaa97863edc589aac4f3cf1d04bfe27fdc4d497b0b42e263ff3f564a9be50�hv�(4bf3ed153553383439a96c0780f4bfa1ca9c01bb�hL)hM}�ubhy�dhttps://cdn.modrinth.com/data/x3HZvrj6/versions/xyqar0Kj/immersive_aircraft-0.5.2%2B1.20.1-forge.jar�h{�)immersive_aircraft-0.5.2+1.20.1-forge.jar�h}�h~J�. hNhL)hM}�ubah�Xr
  # 0.5.2

* Switched to PacketByteBuf serializer

# 0.5.1

* Fixed glitch on sails when pausing
* Aircraft no longer break on autostep

# 0.5.0

* Added Cargo Airship
* You can now kick out entities using shift-right click
* Added fall damage when crashing the aircraft (never lethal by default, configurable)
* Fixed inventory staying open after entity got removed
* Mirrored banners correctly

# 0.4.2

* Engines now have a fuel buffer and then die slowly when out of fuel
* Configurable fuel consumption can now exceed 1
* If fuel consumption is set to 0, no initial item needs to get burned
* Don't burn fuel in creative mode (configurable)
* The engine no longer burns the whole bucket
* Added a configurable fuel map
* Cut default wind sensibility in half
* Changed back to custom Keybindings, allowing to reuse keys without conflicts
    * A config flag exists to disable this in case of mod conflicts

# 0.4.1

* Fixed fuel notification on gyrodyne
* Fixed air friction stat color
* Fixed server crash

# 0.4.0

* Added inventory
* Added fuel
    * The Gyrodyne burns your body fat instead
* Added 9 unique upgrade items
* Added banners to enhance the look of the Airplane and Airship
* Added dye slots to tint the Airships sails
* Added rocket boost
* Improved wind mechanics, configurable
* Crashing aircraft now destroys them, configurable
    * By default, only player can destroy aircraft to avoid a rogue skeleton throwing your stuff on the floor

# 0.3.1

* Used even less aggressive keybinding method
* Fixed discriminator byte crashes

# 0.3.0

* Added Quadrocopter
* Fixed non-pilot dismounting
* Switched to less intrusive multi keybindings injection to restore mod compatibility
* Fixed controller animation of airship
* Added support for modmenu and cloth config
* Added item tooltip description
* You can no longer apply knockback to your vehicle
* Fixed the Biplane phantom push when leaving
* Fixed first person camera offset
* Vehicles can have a separate camera perspective, and is third person by default (configurable)
* Creative mode destroys airplanes immediately

# 0.2.1

* Fixed Forge on 1.19.x

# 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h��listed�h�NhL)hM}�h�NsubhR)��}�(hU�*[Fabric 1.20.1] Immersive Aircraft - 0.5.2�hW�0.5.2+1.20.1�hY]��1.20.1�ah\�release�h^]��fabric�aha�hb�TuRYZ1ou�h�x3HZvrj6�he�TJkJC5Fn�hg�2023-08-02T23:19:20.821268Z�hM*hi]�hl)��}�(hohq)��}�(ht��b75fcc5ac98703f228bda63c0936c1af6ab98c9eae279ca311552ed0c1cccb676c0e864abe08dd0d04bbb5411ba738d1e398095fc9ae201a0a42880278342252�hv�(1d735b9f361b56e819ae99dd4fcc83669e8aa03e�hL)hM}�ubhy�ehttps://cdn.modrinth.com/data/x3HZvrj6/versions/TuRYZ1ou/immersive_aircraft-0.5.2%2B1.20.1-fabric.jar�h{�*immersive_aircraft-0.5.2+1.20.1-fabric.jar�h}�h~Jj hNhL)hM}�ubah�Xr
  # 0.5.2

* Switched to PacketByteBuf serializer

# 0.5.1

* Fixed glitch on sails when pausing
* Aircraft no longer break on autostep

# 0.5.0

* Added Cargo Airship
* You can now kick out entities using shift-right click
* Added fall damage when crashing the aircraft (never lethal by default, configurable)
* Fixed inventory staying open after entity got removed
* Mirrored banners correctly

# 0.4.2

* Engines now have a fuel buffer and then die slowly when out of fuel
* Configurable fuel consumption can now exceed 1
* If fuel consumption is set to 0, no initial item needs to get burned
* Don't burn fuel in creative mode (configurable)
* The engine no longer burns the whole bucket
* Added a configurable fuel map
* Cut default wind sensibility in half
* Changed back to custom Keybindings, allowing to reuse keys without conflicts
    * A config flag exists to disable this in case of mod conflicts

# 0.4.1

* Fixed fuel notification on gyrodyne
* Fixed air friction stat color
* Fixed server crash

# 0.4.0

* Added inventory
* Added fuel
    * The Gyrodyne burns your body fat instead
* Added 9 unique upgrade items
* Added banners to enhance the look of the Airplane and Airship
* Added dye slots to tint the Airships sails
* Added rocket boost
* Improved wind mechanics, configurable
* Crashing aircraft now destroys them, configurable
    * By default, only player can destroy aircraft to avoid a rogue skeleton throwing your stuff on the floor

# 0.3.1

* Used even less aggressive keybinding method
* Fixed discriminator byte crashes

# 0.3.0

* Added Quadrocopter
* Fixed non-pilot dismounting
* Switched to less intrusive multi keybindings injection to restore mod compatibility
* Fixed controller animation of airship
* Added support for modmenu and cloth config
* Added item tooltip description
* You can no longer apply knockback to your vehicle
* Fixed the Biplane phantom push when leaving
* Fixed first person camera offset
* Vehicles can have a separate camera perspective, and is third person by default (configurable)
* Creative mode destroys airplanes immediately

# 0.2.1

* Fixed Forge on 1.19.x

# 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h�)��}�(h��optional�h�Nh�P7dR8mSH�h�NhL)hM}�ubah��listed�h�NhL)hM}�h�NsubhR)��}�(hU�'[Forge 1.20] Immersive Aircraft - 0.5.2�hW�
0.5.2+1.20�hY]��1.20�ah\�release�h^]��forge�aha�hb�NNHQl30K�h�x3HZvrj6�he�TJkJC5Fn�hg�2023-08-02T23:12:16.123427Z��      hM�hi]�hl)��}�(hohq)��}�(ht��9c0b31955657cfb74744ebdfaac87b101c3f8c91771b6af48644f27c4f9ba16e01e3e8b5751b432fd775d80f5c2469c2fcf7e86bbf9685ee1062efb0d7727d14�hv�(87bc2a359e536cdb5017e7dc761eca7a69bcb640�hL)hM}�ubhy�bhttps://cdn.modrinth.com/data/x3HZvrj6/versions/NNHQl30K/immersive_aircraft-0.5.2%2B1.20-forge.jar�h{�'immersive_aircraft-0.5.2+1.20-forge.jar�h}�h~J�. hNhL)hM}�ubah�Xr
  # 0.5.2

* Switched to PacketByteBuf serializer

# 0.5.1

* Fixed glitch on sails when pausing
* Aircraft no longer break on autostep

# 0.5.0

* Added Cargo Airship
* You can now kick out entities using shift-right click
* Added fall damage when crashing the aircraft (never lethal by default, configurable)
* Fixed inventory staying open after entity got removed
* Mirrored banners correctly

# 0.4.2

* Engines now have a fuel buffer and then die slowly when out of fuel
* Configurable fuel consumption can now exceed 1
* If fuel consumption is set to 0, no initial item needs to get burned
* Don't burn fuel in creative mode (configurable)
* The engine no longer burns the whole bucket
* Added a configurable fuel map
* Cut default wind sensibility in half
* Changed back to custom Keybindings, allowing to reuse keys without conflicts
    * A config flag exists to disable this in case of mod conflicts

# 0.4.1

* Fixed fuel notification on gyrodyne
* Fixed air friction stat color
* Fixed server crash

# 0.4.0

* Added inventory
* Added fuel
    * The Gyrodyne burns your body fat instead
* Added 9 unique upgrade items
* Added banners to enhance the look of the Airplane and Airship
* Added dye slots to tint the Airships sails
* Added rocket boost
* Improved wind mechanics, configurable
* Crashing aircraft now destroys them, configurable
    * By default, only player can destroy aircraft to avoid a rogue skeleton throwing your stuff on the floor

# 0.3.1

* Used even less aggressive keybinding method
* Fixed discriminator byte crashes

# 0.3.0

* Added Quadrocopter
* Fixed non-pilot dismounting
* Switched to less intrusive multi keybindings injection to restore mod compatibility
* Fixed controller animation of airship
* Added support for modmenu and cloth config
* Added item tooltip description
* You can no longer apply knockback to your vehicle
* Fixed the Biplane phantom push when leaving
* Fixed first person camera offset
* Vehicles can have a separate camera perspective, and is third person by default (configurable)
* Creative mode destroys airplanes immediately

# 0.2.1

* Fixed Forge on 1.19.x

# 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h��listed�h�NhL)hM}�h�NsubhR)��}�(hU�([Fabric 1.20] Immersive Aircraft - 0.5.2�hW�
0.5.2+1.20�hY]��1.20�ah\�release�h^]��fabric�aha�hb�io0FhMiA�h�x3HZvrj6�he�TJkJC5Fn�hg�2023-08-02T23:12:12.914593Z�hM�hi]�hl)��}�(hohq)��}�(ht��958ac17b65d3aa2f7676810d01e5ddc4c3e2e682af14a89542ce3aec2950289912e3036c56fe718abbeeeb9c9cf69e10edb498a88cb23e7dda9a5325f2c50690�hv�(94e4dd671ee0b40183c4131987f6abb17f46d92e�hL)hM}�ubhy�chttps://cdn.modrinth.com/data/x3HZvrj6/versions/io0FhMiA/immersive_aircraft-0.5.2%2B1.20-fabric.jar�h{�(immersive_aircraft-0.5.2+1.20-fabric.jar�h}�h~J_ hNhL)hM}�ubah�Xr
  # 0.5.2

* Switched to PacketByteBuf serializer

# 0.5.1

* Fixed glitch on sails when pausing
* Aircraft no longer break on autostep

# 0.5.0

* Added Cargo Airship
* You can now kick out entities using shift-right click
* Added fall damage when crashing the aircraft (never lethal by default, configurable)
* Fixed inventory staying open after entity got removed
* Mirrored banners correctly

# 0.4.2

* Engines now have a fuel buffer and then die slowly when out of fuel
* Configurable fuel consumption can now exceed 1
* If fuel consumption is set to 0, no initial item needs to get burned
* Don't burn fuel in creative mode (configurable)
* The engine no longer burns the whole bucket
* Added a configurable fuel map
* Cut default wind sensibility in half
* Changed back to custom Keybindings, allowing to reuse keys without conflicts
    * A config flag exists to disable this in case of mod conflicts

# 0.4.1

* Fixed fuel notification on gyrodyne
* Fixed air friction stat color
* Fixed server crash

# 0.4.0

* Added inventory
* Added fuel
    * The Gyrodyne burns your body fat instead
* Added 9 unique upgrade items
* Added banners to enhance the look of the Airplane and Airship
* Added dye slots to tint the Airships sails
* Added rocket boost
* Improved wind mechanics, configurable
* Crashing aircraft now destroys them, configurable
    * By default, only player can destroy aircraft to avoid a rogue skeleton throwing your stuff on the floor

# 0.3.1

* Used even less aggressive keybinding method
* Fixed discriminator byte crashes

# 0.3.0

* Added Quadrocopter
* Fixed non-pilot dismounting
* Switched to less intrusive multi keybindings injection to restore mod compatibility
* Fixed controller animation of airship
* Added support for modmenu and cloth config
* Added item tooltip description
* You can no longer apply knockback to your vehicle
* Fixed the Biplane phantom push when leaving
* Fixed first person camera offset
* Vehicles can have a separate camera perspective, and is third person by default (configurable)
* Creative mode destroys airplanes immediately

# 0.2.1

* Fixed Forge on 1.19.x

# 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h�)��}�(h��optional�h�Nh�P7dR8mSH�h�NhL)hM}�ubah��listed�h�NhL)hM}�h�NsubhR)��}�(hU�)[Forge 1.19.4] Immersive Aircraft - 0.5.2�hW�0.5.2+1.19.4�hY]��1.19.4�ah\�release�h^]��forge�aha�hb�FQfk0USY�h�x3HZvrj6�he�TJkJC5Fn�hg�2023-08-02T23:12:06.939364Z�hM�hi]�hl)��}�(hohq)��}�(ht��472a47c3c45c7481e4ab3302c3befc38b7525baa960df6ed326fce3fb98a2f2e491179c86da9f877fb2247155a092f3d7e0c1dde3b5e72ba706e2b4ba02dcfdb�hv�(3af114ae0c0f0e244209c36a97f40c9d57b69968�hL)hM}�ubhy�dhttps://cdn.modrinth.com/data/x3HZvrj6/versions/FQfk0USY/immersive_aircraft-0.5.2%2B1.19.4-forge.jar�h{�)immersive_aircraft-0.5.2+1.19.4-forge.jar�h}�h~J. hNhL)hM}�ubah�Xr
  # 0.5.2

* Switched to PacketByteBuf serializer

# 0.5.1

* Fixed glitch on sails when pausing
* Aircraft no longer break on autostep

# 0.5.0

* Added Cargo Airship
* You can now kick out entities using shift-right click
* Added fall damage when crashing the aircraft (never lethal by default, configurable)
* Fixed inventory staying open after entity got removed
* Mirrored banners correctly

# 0.4.2

* Engines now have a fuel buffer and then die slowly when out of fuel
* Configurable fuel consumption can now exceed 1
* If fuel consumption is set to 0, no initial item needs to get burned
* Don't burn fuel in creative mode (configurable)
* The engine no longer burns the whole bucket
* Added a configurable fuel map
* Cut default wind sensibility in half
* Changed back to custom Keybindings, allowing to reuse keys without conflicts
    * A config flag exists to disable this in case of mod conflicts

# 0.4.1

* Fixed fuel notification on gyrodyne
* Fixed air friction stat color
* Fixed server crash

# 0.4.0

* Added inventory
* Added fuel
    * The Gyrodyne burns your body fat instead
* Added 9 unique upgrade items
* Added banners to enhance the look of the Airplane and Airship
* Added dye slots to tint the Airships sails
* Added rocket boost
* Improved wind mechanics, configurable
* Crashing aircraft now destroys them, configurable
    * By default, only player can destroy aircraft to avoid a rogue skeleton throwing your stuff on the floor

# 0.3.1

* Used even less aggressive keybinding method
* Fixed discriminator byte crashes

# 0.3.0

* Added Quadrocopter
* Fixed non-pilot dismounting
* Switched to less intrusive multi keybindings injection to restore mod compatibility
* Fixed controller animation of airship
* Added support for modmenu and cloth config
* Added item tooltip description
* You can no longer apply knockback to your vehicle
* Fixed the Biplane phantom push when leaving
* Fixed first person camera offset
* Vehicles can have a separate camera perspective, and is third person by default (configurable)
* Creative mode destroys airplanes immediately

# 0.2.1

* Fixed Forge on 1.19.x

# 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h��listed�h�NhL)hM}�h�NsubhR)��}�(hU�*[Fabric 1.19.4] Immersive Aircraft - 0.5.2�hW�0.5.2+1.19.4�hY]��1.19.4�ah\�release�h^]��fabric�aha�hb�wIxq3okm�h�x3HZvrj6�he�TJkJC5Fn�hg�2023-08-02T23:12:02.294638Z�hK�hi]�hl)��}�(hohq)��}�(ht��5d8621be8bbcc1d79bf25b37b5706524def0706f66e47ebea48608609427075b9895b597abff7783d3433e0f398a7ca6cfa80e766ebbe00543982c8d2db6a19d�hv�(8673f0844f138d2f380a09d56236572c3c960c7e�hL)hM}�ubhy�ehttps://cdn.modrinth.com/data/x3HZvrj6/versions/wIxq3okm/immersive_aircraft-0.5.2%2B1.19.4-fabric.jar�h{�*immersive_aircraft-0.5.2+1.19.4-fabric.jar�h}�h~J� hNhL)hM}�ubah�Xr
  # 0.5.2

* Switched to PacketByteBuf serializer

# 0.5.1

* Fixed glitch on sails when pausing
* Aircraft no longer break on autostep

# 0.5.0

* Added Cargo Airship
* You can now kick out entities using shift-right click
* Added fall damage when crashing the aircraft (never lethal by default, configurable)
* Fixed inventory staying open after entity got removed
* Mirrored banners correctly

# 0.4.2

* Engines now have a fuel buffer and then die slowly when out of fuel
* Configurable fuel consumption can now exceed 1
* If fuel consumption is set to 0, no initial item needs to get burned
* Don't burn fuel in creative mode (configurable)
* The engine no longer burns the whole bucket
* Added a configurable fuel map
* Cut default wind sensibility in half
* Changed back to custom Keybindings, allowing to reuse keys without conflicts
    * A config flag exists to disable this in case of mod conflicts

# 0.4.1

* Fixed fuel notification on gyrodyne
* Fixed air friction stat color
* Fixed server crash

# 0.4.0

* Added inventory
* Added fuel
    * The Gyrodyne burns your body fat instead
* Added 9 unique upgrade items
* Added banners to enhance the look of the Airplane and Airship
* Added dye slots to tint the Airships sails
* Added rocket boost
* Improved wind mechanics, configurable
* Crashing aircraft now destroys them, configurable
    * By default, only player can destroy aircraft to avoid a rogue skeleton throwing your stuff on the floor

# 0.3.1

* Used even less aggressive keybinding method
* Fixed discriminator byte crashes

# 0.3.0

* Added Quadrocopter
* Fixed non-pilot dismounting
* Switched to less intrusive multi keybindings injection to restore mod compatibility
* Fixed controller animation of airship
* Added support for modmenu and cloth config
* Added item tooltip description
* You can no longer apply knockback to your vehicle
* Fixed the Biplane phantom push when leaving
* Fixed first person camera offset
* Vehicles can have a separate camera perspective, and is third person by default (configurable)
* Creative mode destroys airplanes immediately

# 0.2.1

* Fixed Forge on 1.19.x

# 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h�)��}�(h��optional�h�Nh�P7dR8mSH�h�NhL)hM}�ubah��listed�h�NhL)hM}�h�NsubhR)��}�(hU�)[Forge 1.19.3] Immersive Aircraft - 0.5.2�hW�0.5.2+1.19.3�hY]��1.19.3�ah\�release�h^]��forge�aha�hb�VVYXGrAq�h�x3HZvrj6�he�TJkJC5Fn�hg�2023-08-02T23:10:45.527273Z�hM1hi]�hl)��}�(hohq)��}�(ht��edb247c244502e7a0b95d6a1fa761a33d921cf25dcad2aa3bbd01f5ac6024e09b6500e7bc6ea917a9f3d6baff57a324dc765f0eb7380a2e61d64c2a8035f7b41�hv�(816aa74fe68ea50dddb7650eee7a28b9630de3f3�hL)hM}�ubhy�dhttps://cdn.modrinth.com/data/x3HZvrj6/versions/VVYXGrAq/immersive_aircraft-0.5.2%2B1.19.3-forge.jar�h{�)immersive_aircraft-0.5.2+1.19.3-forge.jar�h}�h~J^- hNhL)hM}�ubah�Xr
  # 0.5.2

* Switched to PacketByteBuf serializer

# 0.5.1

* Fixed glitch on sails when pausing
* Aircraft no longer break on autostep

# 0.5.0

* Added Cargo Airship
* You can now kick out entities using shift-right click
* Added fall damage when crashing the aircraft (never lethal by default, configurable)
* Fixed inventory staying open after entity got removed
* Mirrored banners correctly

# 0.4.2

* Engines now have a fuel buffer and then die slowly when out of fuel
* Configurable fuel consumption can now exceed 1
* If fuel consumption is set to 0, no initial item needs to get burned
* Don't burn fuel in creative mode (configurable)
* The engine no longer burns the whole bucket
* Added a configurable fuel map
* Cut default wind sensibility in half
* Changed back to custom Keybindings, allowing to reuse keys without conflicts
    * A config flag exists to disable this in case of mod conflicts

# 0.4.1

* Fixed fuel notification on gyrodyne
* Fixed air friction stat color
* Fixed server crash

# 0.4.0

* Added inventory
* Added fuel
    * The Gyrodyne burns your body fat instead
* Added 9 unique upgrade items
* Added banners to enhance the look of the Airplane and Airship
* Added dye slots to tint the Airships sails
* Added rocket boost
* Improved wind mechanics, configurable
* Crashing aircraft now destroys them, configurable
    * By default, only player can destroy aircraft to avoid a rogue skeleton throwing your stuff on the floor

# 0.3.1

* Used even less aggressive keybinding method
* Fixed discriminator byte crashes

# 0.3.0

* Added Quadrocopter
* Fixed non-pilot dismounting
* Switched to less intrusive multi keybindings injection to restore mod compatibility
* Fixed controller animation of airship
* Added support for modmenu and cloth config
* Added item tooltip description
* You can no longer apply knockback to your vehicle
* Fixed the Biplane phantom push when leaving
* Fixed first person camera offset
* Vehicles can have a separate camera perspective, and is third person by default (configurable)
* Creative mode destroys airplanes immediately

# 0.2.1

* Fixed Forge on 1.19.x

# 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h��listed�h�NhL)hM}�h�NsubhR)��}�(hU�*[Fabric 1.19.3] Immersive Aircraft - 0.5.2�hW�0.5.2+1.19.3�hY]��1.19.3�ah\�release�h^]��fabric�aha�hb�xR2axPuw�h�x3HZvrj6�he�TJkJC5Fn�hg�2023-08-02T23:10:40.496827Z�hMhi]�hl)��}�(hohq)��}�(ht��37a045a00d44742b527fc35a5e6127f921cc9282ce92516a97deca4ec2ae945961939006f03f2b5f7c8e1ffde6c2deb52f7dc7d48143fb722a29e98a97c8595f�hv�(f4d992bd5becfc400d423b662da1ec56e22bda04�hL)hM}�ubhy�ehttps://cdn.modrinth.com/data/x3HZvrj6/versions/xR2axPuw/immersive_aircraft-0.5.2%2B1.19.3-fabric.jar�h{�*immersive_aircraft-0.5.2+1.19.3-fabric.jar�h}�h~J9 hNhL)hM}�ubah�Xr
  # 0.5.2

* Switched to PacketByteBuf serializer

# 0.5.1

* Fixed glitch on sails when pausing
* Aircraft no longer break on autostep

# 0.5.0

* Added Cargo Airship
* You can now kick out entities using shift-right click
* Added fall damage when crashing the aircraft (never lethal by default, configurable)
* Fixed inventory staying open after entity got removed
* Mirrored banners correctly

# 0.4.2

* Engines now have a fuel buffer and then die slowly when out of fuel
* Configurable fuel consumption can now exceed 1
* If fuel consumption is set to 0, no initial item needs to get burned
* Don't burn fuel in creative mode (configurable)
* The engine no longer burns the whole bucket
* Added a configurable fuel map
* Cut default wind sensibility in half
* Changed back to custom Keybindings, allowing to reuse keys without conflicts
    * A config flag exists to disable this in case of mod conflicts

# 0.4.1

* Fixed fuel notification on gyrodyne
* Fixed air friction stat color
* Fixed server crash

# 0.4.0

* Added inventory
* Added fuel
    * The Gyrodyne burns your body fat instead
* Added 9 unique upgrade items
* Added banners to enhance the look of the Airplane and Airship
* Added dye slots to tint the Airships sails
* Added rocket boost
* Improved wind mechanics, configurable
* Crashing aircraft now destroys them, configurable
    * By default, only player can destroy aircraft to avoid a rogue skeleton throwing your stuff on the floor

# 0.3.1

* Used even less aggressive keybinding method
* Fixed discriminator byte crashes

# 0.3.0

* Added Quadrocopter
* Fixed non-pilot dismounting
* Switched to less intrusive multi keybindings injection to restore mod compatibility
* Fixed controller animation of airship
* Added support for modmenu and cloth config
* Added item tooltip description
* You can no longer apply knockback to your vehicle
* Fixed the Biplane phantom push when leaving
* Fixed first person camera offset
* Vehicles can have a separate camera perspective, and is third person by default (configurable)
* Creative mode destroys airplanes immediately

# 0.2.1

* Fixed Forge on 1.19.x

# 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h�)��}�(h��optional�h�Nh�P7dR8mSH�h�NhL)hM}�ubah��listed�h�NhL)hM}�h�NsubhR)��}�(hU�)[Forge 1.19.3] Immersive Aircraft - 0.5.3�hW�0.5.3+1.19.3�hY]��1.19.3�ah\�release�h^]��forge�aha�hb�ibrEOnaq�h�x3HZvrj6�he�TJkJC5Fn�hg�2023-08-02T23:10:32.439043Z�hKhi]�hl)��}�(hohq)��}�(ht��e8c2b34d9eddfad136948c5208a16e5b59bf3b6d0918f9aab8855c949ca318d7f87222fc81561917baf6fa59ea12af6af90b273dc56c09f11e9d49da70dc1e5e�hv�(35dc6f9bbcf8472180e422197abbdbf3861f2e6c�hL)hM}�ubhy�dhttps://cdn.modrinth.com/data/x3HZvrj6/versions/ibrEOnaq/immersive_aircraft-0.5.3%2B1.19.3-forge.jar�h{�)immersive_aircraft-0.5.3+1.19.3-forge.jar�h}�h~JZ- hNhL)hM}�ubah�Xr
  # 0.5.2

* Switched to PacketByteBuf serializer

# 0.5.1

* Fixed glitch on sails when pausing
* Aircraft no longer break on autostep

# 0.5.0

* Added Cargo Airship
* You can now kick out entities using shift-right click
* Added fall damage when crashing the aircraft (never lethal by default, configurable)
* Fixed inventory staying open after entity got removed
* Mirrored banners correctly

# 0.4.2

* Engines now have a fuel buffer and then die slowly when out of fuel
* Configurable fuel consumption can now exceed 1
* If fuel consumption is set to 0, no initial item needs to get burned
* Don't burn fuel in creative mode (configurable)
* The engine no longer burns the whole bucket
* Added a configurable fuel map
* Cut default wind sensibility in half
* Changed back to custom Keybindings, allowing to reuse keys without conflicts
    * A config flag exists to disable this in case of mod conflicts

# 0.4.1

* Fixed fuel notification on gyrodyne
* Fixed air friction stat color
* Fixed server crash

# 0.4.0

* Added inventory
* Added fuel
    * The Gyrodyne burns your body fat instead
* Added 9 unique upgrade items
* Added banners to enhance the look of the Airplane and Airship
* Added dye slots to tint the Airships sails
* Added rocket boost
* Improved wind mechanics, configurable
* Crashing aircraft now destroys them, configurable
    * By default, only player can destroy aircraft to avoid a rogue skeleton throwing your stuff on the floor

# 0.3.1

* Used even less aggressive keybinding method
* Fixed discriminator byte crashes

# 0.3.0

* Added Quadrocopter
* Fixed non-pilot dismounting
* Switched to less intrusive multi keybindings injection to restore mod compatibility
* Fixed controller animation of airship
* Added support for modmenu and cloth config
* Added item tooltip description
* You can no longer apply knockback to your vehicle
* Fixed the Biplane phantom push when leaving
* Fixed first person camera offset
* Vehicles can have a separate camera perspective, and is third person by default (configurable)
* Creative mode destroys airplanes immediately

# 0.2.1

* Fixed Forge on 1.19.x

# 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h��listed�h�NhL)hM}�h�NsubhR)��}�(hU�*[Fabric 1.19.3] Immersive Aircraft - 0.5.3�hW�0.5.3+1.19.3�hY]��1.19.3�ah\�release�h^]��fabric�aha�hb�8IOatQom�h�x3HZvrj6�he�TJkJC5Fn�hg�2023-08-02T23:10:27.184574Z�hKhi]�hl)��}�(hohq)��}�(ht��dba26381ddea9316662421208b0080108f3b638bb7d126c6fbc6c6cbcd5e1e27327648c67246e9acf0aee42f7770305233732d39c8bc3b4358f01e597738abd4�hv�(e8560677c27b2780c9fa82577676fd75791a885d�hL)hM}�ubhy�ehttps://cdn.modrinth.com/data/x3HZvrj6/versions/8IOatQom/immersive_aircraft-0.5.3%2B1.19.3-fabric.jar�h{�*immersive_aircraft-0.5.3+1.19.3-fabric.jar�h}�h~J3 hNhL)hM}�ubah�Xr
  # 0.5.2

* Switched to PacketByteBuf serializer

# 0.5.1

* Fixed glitch on sails when pausing
* Aircraft no longer break on autostep

# 0.5.0

* Added Cargo Airship
* You can now kick out entities using shift-right click
* Added fall damage when crashing the aircraft (never lethal by default, configurable)
* Fixed inventory staying open after entity got removed
* Mirrored banners correctly

# 0.4.2

* Engines now have a fuel buffer and then die slowly when out of fuel
* Configurable fuel consumption can now exceed 1
* If fuel consumption is set to 0, no initial item needs to get burned
* Don't burn fuel in creative mode (configurable)
* The engine no longer burns the whole bucket
* Added a configurable fuel map
* Cut default wind sensibility in half
* Changed back to custom Keybindings, allowing to reuse keys without conflicts
    * A config flag exists to disable this in case of mod conflicts

# 0.4.1

* Fixed fuel notification on gyrodyne
* Fixed air friction stat color
* Fixed server crash

# 0.4.0

* Added inventory
* Added fuel
    * The Gyrodyne burns your body fat instead
* Added 9 unique upgrade items
* Added banners to enhance the look of the Airplane and Airship
* Added dye slots to tint the Airships sails
* Added rocket boost
* Improved wind mechanics, configurable
* Crashing aircraft now destroys them, configurable
    * By default, only player can destroy aircraft to avoid a rogue skeleton throwing your stuff on the floor

# 0.3.1

* Used even less aggressive keybinding method
* Fixed discriminator byte crashes

# 0.3.0

* Added Quadrocopter
* Fixed non-pilot dismounting
* Switched to less intrusive multi keybindings injection to restore mod compatibility
* Fixed controller animation of airship
* Added support for modmenu and cloth config
* Added item tooltip description
* You can no longer apply knockback to your vehicle
* Fixed the Biplane phantom push when leaving
* Fixed first person camera offset
* Vehicles can have a separate camera perspective, and is third person by default (configurable)
* Creative mode destroys airplanes immediately

# 0.2.1

* Fixed Forge on 1.19.x

# 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h�)��}�(h��optional�h�Nh�P7dR8mSH�h�NhL)hM}�ubah��listed�h�NhL)hM}�h�NsubhR)��}�(hU�)[Forge 1.18.2] Immersive Aircraft - 0.5.2�hW�0.5.2+1.18.2�hY]��1.18.2�ah\�release�h^]��forge�aha�hb�v1LcwDzq�h�x3HZvrj6�he�TJkJC5Fn�hg�2023-08-02T23:07:41.998482Z�hM�hi]�hl)��}�(hohq)��}�(ht��40f88b986047d1e3446f7141d8aa888528767066a883daab3f6a96c18c61dc09182fbf02b59a79202a7104b5ccbe4dd89122a5e44781ff0be776ea70250e47c7�hv�(f2d26c7f03856da21b86d74058abc85ead415272�hL)hM}�ubhy�dhttps://cdn.modrinth.com/data/x3HZvrj6/versions/v1LcwDzq/immersive_aircraft-0.5.2%2B1.18.2-forge.jar�h{�)immersive_aircraft-0.5.2+1.18.2-forge.jar�h}�h~J. hNhL)hM}�ubah�X�
  # 0.5.2

* Switched to PacketByteBuf serializer

# 0.5.1

* Fixed glitch on sails when pausing
* Aircraft no longer break on autostep

# 0.5.0

* Added Cargo Airship
* You can now kick out entities using shift-right click
* Added fall damage when crashing the aircraft (never lethal by default, configurable)
* Fixed inventory staying open after entity got removed
* Mirrored banners correctly

# 0.4.3

* Synced translations and retired 1.18.2

# 0.4.2

* Engines now have a fuel buffer and then die slowly when out of fuel
* Configurable fuel consumption can now exceed 1
* If fuel consumption is set to 0, no initial item needs to get burned
* Don't burn fuel in creative mode (configurable)
* The engine no longer burns the whole bucket
* Added a configurable fuel map
* Cut default wind sensibility in half
* Changed back to custom Keybindings, allowing to reuse keys without conflicts
    * A config flag exists to disable this in case of mod conflicts

# 0.4.1

* Fixed fuel notification on gyrodyne
* Fixed air friction stat color
* Fixed server crash

# 0.4.0

* Added inventory
* Added fuel
    * The Gyrodyne burns your body fat instead
* Added 9 unique upgrade items
* Added banners to enhance the look of the Airplane and Airship
* Added dye slots to tint the Airships sails
* Added rocket boost
* Improved wind mechanics, configurable
* Crashing aircraft now destroys them, configurable
    * By default, only player can destroy aircraft to avoid a rogue skeleton throwing your stuff on the floor

# 0.3.1

* Used even less aggressive keybinding method
* Fixed discriminator byte crashes

# 0.3.0

* Added Quadrocopter
* Fixed non-pilot dismounting
* Switched to less intrusive multi keybindings injection to restore mod compatibility
* Fixed controller animation of airship
* Added support for modmenu and cloth config
* Added item tooltip description
* You can no longer apply knockback to your vehicle
* Fixed the Biplane phantom push when leaving
* Fixed first person camera offset
* Vehicles can have a separate camera perspective, and is third person by default (configurable)
* Creative mode destroys airplanes immediately

# 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h��listed�h�NhL)hM}�h�NsubhR)��}�(hU�*[Fabric 1.18.2] Immersive Aircraft - 0.5.2�hW�0.5.2+1.18.2�hY]��1.18.2�ah\�release�h^]��fabric�aha�hb�XCRSuV8t�h�x3HZvrj6�he�TJkJC5Fn�hg�2023-08-02T23:07:38.124611Z�hM hi]�hl)��}�(hohq)��}�(ht��5dcdad6753b444e7243ecb0985be665cabb949e6b6307eea60187209dcbac9d263010ed9b3de8124c5d2e59f6198e1839917688f93b3ce439c3d93f9792747a2�hv�(12c015dc6bbde435d845690a805cc7ad4acf05de�hL)hM}�ubhy�ehttps://cdn.modrinth.com/data/x3HZvrj6/versions/XCRSuV8t/immersive_aircraft-0.5.2%2B1.18.2-fabric.jar�h{�*immersive_aircraft-0.5.2+1.18.2-fabric.jar�h}�h~J# hNhL)hM}�ubah�X�
  # 0.5.2

* Switched to PacketByteBuf serializer

# 0.5.1

* Fixed glitch on sails when pausing
* Aircraft no longer break on autostep

# 0.5.0

* Added Cargo Airship
* You can now kick out entities using shift-right click
* Added fall damage when crashing the aircraft (never lethal by default, configurable)
* Fixed inventory staying open after entity got removed
* Mirrored banners correctly

# 0.4.3

* Synced translations and retired 1.18.2

# 0.4.2

* Engines now have a fuel buffer and then die slowly when out of fuel
* Configurable fuel consumption can now exceed 1
* If fuel consumption is set to 0, no initial item needs to get burned
* Don't burn fuel in creative mode (configurable)
* The engine no longer burns the whole bucket
* Added a configurable fuel map
* Cut default wind sensibility in half
* Changed back to custom Keybindings, allowing to reuse keys without conflicts
    * A config flag exists to disable this in case of mod conflicts

# 0.4.1

* Fixed fuel notification on gyrodyne
* Fixed air friction stat color
* Fixed server crash

# 0.4.0

* Added inventory
* Added fuel
    * The Gyrodyne burns your body fat instead
* Added 9 unique upgrade items
* Added banners to enhance the look of the Airplane and Airship
* Added dye slots to tint the Airships sails
* Added rocket boost
* Improved wind mechanics, configurable
* Crashing aircraft now destroys them, configurable
    * By default, only player can destroy aircraft to avoid a rogue skeleton throwing your stuff on the floor

# 0.3.1

* Used even less aggressive keybinding method
* Fixed discriminator byte crashes

# 0.3.0

* Added Quadrocopter
* Fixed non-pilot dismounting
* Switched to less intrusive multi keybindings injection to restore mod compatibility
* Fixed controller animation of airship
* Added support for modmenu and cloth config
* Added item tooltip description
* You can no longer apply knockback to your vehicle
* Fixed the Biplane phantom push when leaving
* Fixed first person camera offset
* Vehicles can have a separate camera perspective, and is third person by default (configurable)
* Creative mode destroys airplanes immediately

# 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h�)��}�(h��optional�h�Nh�P7dR8mSH�h�NhL)hM}�ubah��listed�h�NhL)hM}�h�NsubhR)��}�(hU�)[Forge 1.19.2] Immersive Aircraft - 0.5.2�hW�0.5.2+1.19.2�hY]��1.19.2�ah\�release�h^]��forge�aha�hb�FNUjNShe�h�x3HZvrj6�he�TJkJC5Fn�hg�2023-08-02T23:07:24.599884Z�hMhi]�hl)��}�(hohq)��}�(ht��088dfd7c0a133b40840e0349fef07100a47b00d721c49ebbbf7d77c3680901a089b01d59636f98533a04fc6e81f864c3bf83c92c6d2e2bfc9e57afe766868795�hv�(dd771c3883c08a174f82ca5ab8f4df89a0757fa2�hL)hM}�ubhy�dhttps://cdn.modrinth.com/data/x3HZvrj6/versions/FNUjNShe/immersive_aircraft-0.5.2%2B1.19.2-forge.jar�h{�)immersive_aircraft-0.5.2+1.19.2-forge.jar�h}�h~J�0 hNhL)hM}�ubah�XP
  # 0.5.2

* Switched to PacketByteBuf serializer

# 0.5.1

* Fixed glitch on sails when pausing
* Aircraft no longer break on autostep

# 0.5.0

* Added Cargo Airship
* You can now kick out entities using shift-right click
* Added fall damage when crashing the aircraft (never lethal by default, configurable)
* Fixed inventory staying open after entity got removed
* Mirrored banners correctly

# 0.4.2

* Engines now have a fuel buffer and then die slowly when out of fuel
* Configurable fuel consumption can now exceed 1
* If fuel consumption is set to 0, no initial item needs to get burned
* Don't burn fuel in creative mode (configurable)
* The engine no longer burns the whole bucket
* Added a configurable fuel map
* Cut default wind sensibility in half
* Changed back to custom Keybindings, allowing to reuse keys without conflicts
    * A config flag exists to disable this in case of mod conflicts

# 0.4.1

* Fixed fuel notification on gyrodyne
* Fixed air friction stat color
* Fixed server crash

# 0.4.0

* Added inventory
* Added fuel
    * The Gyrodyne burns your body fat instead
* Added 9 unique upgrade items
* Added banners to enhance the look of the Airplane and Airship
* Added dye slots to tint the Airships sails
* Added rocket boost
* Improved wind mechanics, configurable
* Crashing aircraft now destroys them, configurable
    * By default, only player can destroy aircraft to avoid a rogue skeleton throwing your stuff on the floor

# 0.3.1

* Used even less aggressive keybinding method
* Fixed discriminator byte crashes

# 0.3.0

* Added Quadrocopter
* Fixed non-pilot dismounting
* Switched to less intrusive multi keybindings injection to restore mod compatibility
* Fixed controller animation of airship
* Added support for modmenu and cloth config
* Added item tooltip description
* You can no longer apply knockback to your vehicle
* Fixed the Biplane phantom push when leaving
* Fixed first person camera offset
* Vehicles can have a separate camera perspective, and is third person by default (configurable)
* Creative mode destroys airplanes immediately

# 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h��listed�h�NhL)hM}�h�NsubhR)��}�(hU�*[Fabric 1.19.2] Immersive Aircraft - 0.5.2�hW�0.5.2+1.19.2�hY]��1.19.2�ah\�release�h^]��fabric�aha�hb�LP0a97CV�h�x3HZvrj6�he�TJkJC5Fn�hg�2023-08-02T23:07:21.352419Z�hM�hi]�hl)��}�(hohq)��}�(ht��142474001b9e3a045e7eb1d5296b98481f9cd037ad3c6e8e5fcedd993c9117dd27afd9c84c0b41944ade2bd16b3e90716fe12f6d3dc6c15fb7296cae81749934�hv�(a28d68b9290bedc063ed264299368428f13a199f�hL)hM}�ubhy�ehttps://cdn.modrinth.com/data/x3HZvrj6/versions/LP0a97CV/immersive_aircraft-0.5.2%2B1.19.2-fabric.jar�h{�*immersive_aircraft-0.5.2+1.19.2-fabric.jar�h}�h~J� hNhL)hM}�ubah�XP
  # 0.5.2

* Switched to PacketByteBuf serializer

# 0.5.1

* Fixed glitch on sails when pausing
* Aircraft no longer break on autostep

# 0.5.0

* Added Cargo Airship
* You can now kick out entities using shift-right click
* Added fall damage when crashing the aircraft (never lethal by default, configurable)
* Fixed inventory staying open after entity got removed
* Mirrored banners correctly

# 0.4.2

* Engines now have a fuel buffer and then die slowly when out of fuel
* Configurable fuel consumption can now exceed 1
* If fuel consumption is set to 0, no initial item needs to get burned
* Don't burn fuel in creative mode (configurable)
* The engine no longer burns the whole bucket
* Added a configurable fuel map
* Cut default wind sensibility in half
* Changed back to custom Keybindings, allowing to reuse keys without conflicts
    * A config flag exists to disable this in case of mod conflicts

# 0.4.1

* Fixed fuel notification on gyrodyne
* Fixed air friction stat color
* Fixed server crash

# 0.4.0

* Added inventory
* Added fuel
    * The Gyrodyne burns your body fat instead
* Added 9 unique upgrade items
* Added banners to enhance the look of the Airplane and Airship
* Added dye slots to tint the Airships sails
* Added rocket boost
* Improved wind mechanics, configurable
* Crashing aircraft now destroys them, configurable
    * By default, only player can destroy aircraft to avoid a rogue skeleton throwing your stuff on the floor

# 0.3.1

* Used even less aggressive keybinding method
* Fixed discriminator byte crashes

# 0.3.0

* Added Quadrocopter
* Fixed non-pilot dismounting
* Switched to less intrusive multi keybindings injection to restore mod compatibility
* Fixed controller animation of airship
* Added support for modmenu and cloth config
* Added item tooltip description
* You can no longer apply knockback to your vehicle
* Fixed the Biplane phantom push when leaving
* Fixed first person camera offset
* Vehicles can have a separate camera perspective, and is third person by default (configurable)
* Creative mode destroys airplanes immediately

# 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h�)��}�(h��optional�h�Nh�P7dR8mSH�h�NhL)hM}�ubah��listed�h�NhL)hM}�h�NsubhR)��}�(hU�)[Forge 1.16.5] Immersive Aircraft - 0.5.2�hW�0.5.2+1.16.5�hY]��1.16.5�ah\�release�h^]��forge�aha�hb�Xn17C4Sf�h�x3HZvrj6�he�TJkJC5Fn�hg�2023-08-02T22:40:16.270806Z�hMshi]�hl)��}�(hohq)��}�(ht��294440393e39e93823d2f8ac4d8d35b51ec4178b59cdb22efa30d572c485cfdde27653378c797d8099a4c73115b552c50f2d25a5e5c83a7427ca7368200c6dd3�hv�(a43b510b1da84d9135836963046b9b229415a466�hL)hM}�ubhy�dhttps://cdn.modrinth.com/data/x3HZvrj6/versions/Xn17C4Sf/immersive_aircraft-0.5.2%2B1.16.5-forge.jar�h{�)immersive_aircraft-0.5.2+1.16.5-forge.jar�h}�h~J�} hNhL)hM}�ubah�X  # 0.5.2

* Switched to PacketByteBuf serializer

# 0.5.1

* Fixed glitch on sails when pausing
* Aircraft no longer break on autostep

# 0.5.0

* Added Cargo Airship
* You can now kick out entities using shift-right click
* Added fall damage when crashing the aircraft (never lethal by default, configurable)
* Fixed inventory staying open after entity got removed
* Mirrored banners correctly

# 0.4.4 (only 1.16.5)

* Fixed wrong recipes

# 0.4.3 (only 1.16.5)

* Fixed Schrödingers Dismount bug
* Fixed Gyrodyne crash

# 0.4.2

* Engines now have a fuel buffer and then die slowly when out of fuel
* Configurable fuel consumption can now exceed 1
* If fuel consumption is set to 0, no initial item needs to get burned
* Don't burn fuel in creative mode (configurable)
* The engine no longer burns the whole bucket
* Added a configurable fuel map
* Cut default wind sensibility in half
* Changed back to custom Keybindings, allowing to reuse keys without conflicts
    * A config flag exists to disable this in case of mod conflicts

# 0.4.1

* Fixed fuel notification on gyrodyne
* Fixed air friction stat color
* Fixed server crash

# 0.4.0

* Added inventory
* Added fuel
    * The Gyrodyne burns your body fat instead
* Added 9 unique upgrade items
* Added banners to enhance the look of the Airplane and Airship
* Added dye slots to tint the Airships sails
* Added rocket boost
* Improved wind mechanics, configurable
* Crashing aircraft now destroys them, configurable
    * By default, only player can destroy aircraft to avoid a rogue skeleton throwing your stuff on the floor

# 0.3.2

* 1.16.5 now uses the right Java version

# 0.3.1

* Used even less aggressive keybinding method
* Fixed discriminator byte crashes

# 0.3.0

* Added Quadrocopter
* Fixed non-pilot dismounting
* Switched to less intrusive multi keybindings injection to restore mod compatibility
* Fixed controller animation of airship
* Added support for modmenu and cloth config
* Added item tooltip description
* You can no longer apply knockback to your vehicle
* Fixed the Biplane phantom push when leaving
* Fixed first person camera offset
* Vehicles can have a separate camera perspective, and is third person by default (configurable)
* Creative mode destroys airplanes immediately

# 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h��listed�h�NhL)hM}�h�NsubhR)��}�(hU�*[Fabric 1.16.5] Immersive Aircraft - 0.5.2�hW�0.5.2+1.16.5�hY]��1.16.5�ah\�release�h^]��fabric�aha�hb�LvoRvK13�h�x3HZvrj6�he�TJkJC5Fn�hg�2023-08-02T22:40:11.219368Z�hM�hi]�hl)��}�(hohq)��}�(ht��78a3e9bb3c93686efac916695f63b1af5bedc2c06e6f97f04b45b7208558ffa5624654f18c65b17e2770044e9754285f4e8a6902b2727e2ef85c9749182997e7�hv�(e8a7768cd3a748e53dca24992696b43357e21478�hL)hM}�ubhy�ehttps://cdn.modrinth.com/data/x3HZvrj6/versions/LvoRvK13/immersive_aircraft-0.5.2%2B1.16.5-fabric.jar�h{�*immersive_aircraft-0.5.2+1.16.5-fabric.jar�h}�h~J2b hNhL)hM}�ubah�X  # 0.5.2

* Switched to PacketByteBuf serializer

# 0.5.1

* Fixed glitch on sails when pausing
* Aircraft no longer break on autostep

# 0.5.0

* Added Cargo Airship
* You can now kick out entities using shift-right click
* Added fall damage when crashing the aircraft (never lethal by default, configurable)
* Fixed inventory staying open after entity got removed
* Mirrored banners correctly

# 0.4.4 (only 1.16.5)

* Fixed wrong recipes

# 0.4.3 (only 1.16.5)

* Fixed Schrödingers Dismount bug
* Fixed Gyrodyne crash

# 0.4.2

* Engines now have a fuel buffer and then die slowly when out of fuel
* Configurable fuel consumption can now exceed 1
* If fuel consumption is set to 0, no initial item needs to get burned
* Don't burn fuel in creative mode (configurable)
* The engine no longer burns the whole bucket
* Added a configurable fuel map
* Cut default wind sensibility in half
* Changed back to custom Keybindings, allowing to reuse keys without conflicts
    * A config flag exists to disable this in case of mod conflicts

# 0.4.1

* Fixed fuel notification on gyrodyne
* Fixed air friction stat color
* Fixed server crash

# 0.4.0

* Added inventory
* Added fuel
    * The Gyrodyne burns your body fat instead
* Added 9 unique upgrade items
* Added banners to enhance the look of the Airplane and Airship
* Added dye slots to tint the Airships sails
* Added rocket boost
* Improved wind mechanics, configurable
* Crashing aircraft now destroys them, configurable
    * By default, only player can destroy aircraft to avoid a rogue skeleton throwing your stuff on the floor

# 0.3.2

* 1.16.5 now uses the right Java version

# 0.3.1

* Used even less aggressive keybinding method
* Fixed discriminator byte crashes

# 0.3.0

* Added Quadrocopter
* Fixed non-pilot dismounting
* Switched to less intrusive multi keybindings injection to restore mod compatibility
* Fixed controller animation of airship
* Added support for modmenu and cloth config
* Added item tooltip description
* You can no longer apply knockback to your vehicle
* Fixed the Biplane phantom push when leaving
* Fixed first person camera offset
* Vehicles can have a separate camera perspective, and is third person by default (configurable)
* Creative mode destroys airplanes immediately

# 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h�)��}�(h��optional�h�Nh�P7dR8mSH�h�NhL)hM}�ubah��listed�h�NhL)hM}�h�NsubhR)��}�(hU�)[Forge 1.18.2] Immersive Aircraft - 0.4.3�hW�0.4.3+1.18.2�hY]��1.18.2�ah\�release�h^]��forge�aha�hb�F57yfeYC�h�x3HZvrj6�he�TJkJC5Fn�hg�2023-07-26T08:01:08.653330Z�hMhi]�hl)��}�(hohq)��}�(ht��d21bf26d40496e354d460f148f3dc6042a98914757df2465c52a038ae4296f457a1c82651098924f636f17a3d6fbf16c3326b3d7b7353d59b78859994f37d545�hv�(7a572bb276752d573b1ca7cde73627b46fe0242b�hL)hM}�ubhy�dhttps://cdn.modrinth.com/data/x3HZvrj6/versions/F57yfeYC/immersive_aircraft-0.4.3%2B1.18.2-forge.jar�h{�)immersive_aircraft-0.4.3+1.18.2-forge.jar�h}�h~JO hNhL)hM}�ubah�X�  # 0.4.3

* Synced translations and retired 1.18.2

# 0.4.2

* Engines now have a fuel buffer and then die slowly when out of fuel
* Configurable fuel consumption can now exceed 1
* If fuel consumption is set to 0, no initial item needs to get burned
* Don't burn fuel in creative mode (configurable)
* The engine no longer burns the whole bucket
* Added a configurable fuel map
* Cut default wind sensibility in half
* Changed back to custom Keybindings, allowing to reuse keys without conflicts
    * A config flag exists to disable this in case of mod conflicts

# 0.4.1

* Fixed fuel notification on gyrodyne
* Fixed air friction stat color
* Fixed server crash

# 0.4.0

* Added inventory
* Added fuel
    * The Gyrodyne burns your body fat instead
* Added 9 unique upgrade items
* Added banners to enhance the look of the Airplane and Airship
* Added dye slots to tint the Airships sails
* Added rocket boost
* Improved wind mechanics, configurable
* Crashing aircraft now destroys them, configurable
    * By default, only player can destroy aircraft to avoid a rogue skeleton throwing your stuff on the floor

# 0.3.1

* Used even less aggressive keybinding method
* Fixed discriminator byte crashes

# 0.3.0

* Added Quadrocopter
* Fixed non-pilot dismounting
* Switched to less intrusive multi keybindings injection to restore mod compatibility
* Fixed controller animation of airship
* Added support for modmenu and cloth config
* Added item tooltip description
* You can no longer apply knockback to your vehicle
* Fixed the Biplane phantom push when leaving
* Fixed first person camera offset
* Vehicles can have a separate camera perspective, and is third person by default (configurable)
* Creative mode destroys airplanes immediately

# 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h��listed�h�NhL)hM}�h�NsubhR)��}�(hU�*[Fabric 1.18.2] Immersive Aircraft - 0.4.3�hW�0.4.3+1.18.2�hY]��1.18.2�ah\�release�h^]��fabric�aha�hb�ACaeJYmN�h�x3HZvrj6�he�TJkJC5Fn�hg�2023-07-26T08:01:05.197670Z�hK;hi]�hl)��}�(hohq)��}�(ht��23fbb94714c7c89882ccb113842cc94a7003432d1645a13956af6210fd5051e6145941f89d568d94ab1d63d1af1cce3c74f22e2d622a4151e7fa14d12bb069fb�hv�(5b6a7260a13f6e3e782acdbf3055d0434f2535f7�hL)hM}�ubhy�ehttps://cdn.modrinth.com/data/x3HZvrj6/versions/ACaeJYmN/immersive_aircraft-0.4.3%2B1.18.2-fabric.jar�h{�*immersive_aircraft-0.4.3+1.18.2-fabric.jar�h}�h~J�6 hNhL)hM}�ubah�X�  # 0.4.3

* Synced translations and retired 1.18.2

# 0.4.2

* Engines now have a fuel buffer and then die slowly when out of fuel
* Configurable fuel consumption can now exceed 1
* If fuel consumption is set to 0, no initial item needs to get burned
* Don't burn fuel in creative mode (configurable)
* The engine no longer burns the whole bucket
* Added a configurable fuel map
* Cut default wind sensibility in half
* Changed back to custom Keybindings, allowing to reuse keys without conflicts
    * A config flag exists to disable this in case of mod conflicts

# 0.4.1

* Fixed fuel notification on gyrodyne
* Fixed air friction stat color
* Fixed server crash

# 0.4.0

* Added inventory
* Added fuel
    * The Gyrodyne burns your body fat instead
* Added 9 unique upgrade items
* Added banners to enhance the look of the Airplane and Airship
* Added dye slots to tint the Airships sails
* Added rocket boost
* Improved wind mechanics, configurable
* Crashing aircraft now destroys them, configurable
    * By default, only player can destroy aircraft to avoid a rogue skeleton throwing your stuff on the floor

# 0.3.1

* Used even less aggressive keybinding method
* Fixed discriminator byte crashes

# 0.3.0

* Added Quadrocopter
* Fixed non-pilot dismounting
* Switched to less intrusive multi keybindings injection to restore mod compatibility
* Fixed controller animation of airship
* Added support for modmenu and cloth config
* Added item tooltip description
* You can no longer apply knockback to your vehicle
* Fixed the Biplane phantom push when leaving
* Fixed first person camera offset
* Vehicles can have a separate camera perspective, and is third person by default (configurable)
* Creative mode destroys airplanes immediately

# 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h�)��}�(h��optional�h�Nh�P7dR8mSH�h�NhL)hM}�ubah��listed�h�NhL)hM}�h�NsubhR)��}�(hU�)[Forge 1.20.1] Immersive Aircraft - 0.5.1�hW�0.5.1+1.20.1�hY]��1.20.1�ah\�release�h^]��forge�aha�hb�1AoKMsi2�h�x3HZvrj6�he�TJkJC5Fn�hg�2023-06-16T21:37:18.903138Z�hM�hi]�hl)��}�(hohq)��}�(ht��4d8a14b3900cf8749887ec55c44c87a9414cff34c8160b6d19c9f8dae1c9ffd17155714184685f2cf3688e13cb90ded1538cce450d3806df8f2f7000587a0c14�hv�(0e51df8caefeabc5819734ff9b92e968aa1430b8�hL)hM}�ubhy�dhttps://cdn.modrinth.com/data/x3HZvrj6/versions/1AoKMsi2/immersive_aircraft-0.5.1%2B1.20.1-forge.jar�h{�)immersive_aircraft-0.5.1+1.20.1-forge.jar�h}�h~J\� hNhL)hM}�ubah�XA
  # 0.5.1

* Fixed glitch on sails when pausing
* Aircraft no longer break on autostep

# 0.5.0

* Added Cargo Airship
* You can now kick out entities using shift-right click
* Added fall damage when crashing the aircraft (never lethal by default, configurable)
* Fixed inventory staying open after entity got removed
* Mirrored banners correctly

# 0.4.2

* Engines now have a fuel buffer and then die slowly when out of fuel
* Configurable fuel consumption can now exceed 1
* If fuel consumption is set to 0, no initial item needs to get burned
* Don't burn fuel in creative mode (configurable)
* The engine no longer burns the whole bucket
* Added a configurable fuel map
* Cut default wind sensibility in half
* Changed back to custom Keybindings, allowing to reuse keys without conflicts
    * A config flag exists to disable this in case of mod conflicts

# 0.4.1

* Fixed fuel notification on gyrodyne
* Fixed air friction stat color
* Fixed server crash

# 0.4.0

* Added inventory
* Added fuel
    * The Gyrodyne burns your body fat instead
* Added 9 unique upgrade items
* Added banners to enhance the look of the Airplane and Airship
* Added dye slots to tint the Airships sails
* Added rocket boost
* Improved wind mechanics, configurable
* Crashing aircraft now destroys them, configurable
    * By default, only player can destroy aircraft to avoid a rogue skeleton throwing your stuff on the floor

# 0.3.1

* Used even less aggressive keybinding method
* Fixed discriminator byte crashes

# 0.3.0

* Added Quadrocopter
* Fixed non-pilot dismounting
* Switched to less intrusive multi keybindings injection to restore mod compatibility
* Fixed controller animation of airship
* Added support for modmenu and cloth config
* Added item tooltip description
* You can no longer apply knockback to your vehicle
* Fixed the Biplane phantom push when leaving
* Fixed first person camera offset
* Vehicles can have a separate camera perspective, and is third person by default (configurable)
* Creative mode destroys airplanes immediately

# 0.2.1

* Fixed Forge on 1.19.x

# 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h��listed�h�NhL)hM}�h�NsubhR)��}�(hU�*[Fabric 1.20.1] Immersive Aircraft - 0.5.1�hW�0.5.1+1.20.1�hY]��1.20.1�ah\�release�h^]��fabric�aha�hb�fRDVHRxl�h�x3HZvrj6�he�TJkJC5Fn�hg�2023-06-16T21:37:16.022692Z�hM�hi]�hl)��}�(hohq)��}�(ht��df1bf244b5d8b72836d55fdc99a6f31801ed0501d188ef198da3a3a58152ea76efd198cc4facf9b6232041ee542e3677309e6468215da10518edd1cb8643ae1d�hv�(5fa4a7ecc91ce7c8cc20847486c89cba0452a903�hL)hM}�ubhy�ehttps://cdn.modrinth.com/data/x3HZvrj6/versions/fRDVHRxl/immersive_aircraft-0.5.1%2B1.20.1-fabric.jar�h{�*immersive_aircraft-0.5.1+1.20.1-fabric.jar�h}�h~J� hNhL)hM}�ubah�XA
  # 0.5.1

* Fixed glitch on sails when pausing
* Aircraft no longer break on autostep

# 0.5.0

* Added Cargo Airship
* You can now kick out entities using shift-right click
* Added fall damage when crashing the aircraft (never lethal by default, configurable)
* Fixed inventory staying open after entity got removed
* Mirrored banners correctly

# 0.4.2

* Engines now have a fuel buffer and then die slowly when out of fuel
* Configurable fuel consumption can now exceed 1
* If fuel consumption is set to 0, no initial item needs to get burned
* Don't burn fuel in creative mode (configurable)
* The engine no longer burns the whole bucket
* Added a configurable fuel map
* Cut default wind sensibility in half
* Changed back to custom Keybindings, allowing to reuse keys without conflicts
    * A config flag exists to disable this in case of mod conflicts

# 0.4.1

* Fixed fuel notification on gyrodyne
* Fixed air friction stat color
* Fixed server crash

# 0.4.0

* Added inventory
* Added fuel
    * The Gyrodyne burns your body fat instead
* Added 9 unique upgrade items
* Added banners to enhance the look of the Airplane and Airship
* Added dye slots to tint the Airships sails
* Added rocket boost
* Improved wind mechanics, configurable
* Crashing aircraft now destroys them, configurable
    * By default, only player can destroy aircraft to avoid a rogue skeleton throwing your stuff on the floor

# 0.3.1

* Used even less aggressive keybinding method
* Fixed discriminator byte crashes

# 0.3.0

* Added Quadrocopter
* Fixed non-pilot dismounting
* Switched to less intrusive multi keybindings injection to restore mod compatibility
* Fixed controller animation of airship
* Added support for modmenu and cloth config
* Added item tooltip description
* You can no longer apply knockback to your vehicle
* Fixed the Biplane phantom push when leaving
* Fixed first person camera offset
* Vehicles can have a separate camera perspective, and is third person by default (configurable)
* Creative mode destroys airplanes immediately

# 0.2.1

* Fixed Forge on 1.19.x

# 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h�)��}�(h��optional�h��XheZ9iGK�h�P7dR8mSH�h�NhL)hM}�ubah��listed�h�NhL)hM}�h�NsubhR)��}�(hU�'[Forge 1.20] Immersive Aircraft - 0.5.1�hW�
0.5.1+1.20�hY]��1.20�ah\�release�h^]��forge�aha�hb�Y2hgg0ip�h�x3HZvrj6�he�TJkJC5Fn�hg�2023-06-16T21:34:30.917453Z�hM�hi]�hl)��}�(hohq)��}�(ht��1d397a665123082c34642482888d41818e82e2a6fefbd8150f9de44941c210a2c73b4affc36ad11a994ba84042de7a577297a68d1670ab13ce6b88963c16abcd�hv�(13c8efc62a21ce07fad3ead510c047dfe534b981�hL)hM}�ubhy�bhttps://cdn.modrinth.com/data/x3HZvrj6/versions/Y2hgg0ip/immersive_aircraft-0.5.1%2B1.20-forge.jar�h{�'immersive_aircraft-0.5.1+1.20-forge.jar�h}�h~JV� hNhL)hM}�ubah�XA
  # 0.5.1

* Fixed glitch on sails when pausing
* Aircraft no longer break on autostep

# 0.5.0

* Added Cargo Airship
* You can now kick out entities using shift-right click
* Added fall damage when crashing the aircraft (never lethal by default, configurable)
* Fixed inventory staying open after entity got removed
* Mirrored banners correctly

# 0.4.2

* Engines now have a fuel buffer and then die slowly when out of fuel
* Configurable fuel consumption can now exceed 1
* If fuel consumption is set to 0, no initial item needs to get burned
* Don't burn fuel in creative mode (configurable)
* The engine no longer burns the whole bucket
* Added a configurable fuel map
* Cut default wind sensibility in half
* Changed back to custom Keybindings, allowing to reuse keys without conflicts
    * A config flag exists to disable this in case of mod conflicts

# 0.4.1

* Fixed fuel notification on gyrodyne
* Fixed air friction stat color
* Fixed server crash

# 0.4.0

* Added inventory
* Added fuel
    * The Gyrodyne burns your body fat instead
* Added 9 unique upgrade items
* Added banners to enhance the look of the Airplane and Airship
* Added dye slots to tint the Airships sails
* Added rocket boost
* Improved wind mechanics, configurable
* Crashing aircraft now destroys them, configurable
    * By default, only player can destroy aircraft to avoid a rogue skeleton throwing your stuff on the floor

# 0.3.1

* Used even less aggressive keybinding method
* Fixed discriminator byte crashes

# 0.3.0

* Added Quadrocopter
* Fixed non-pilot dismounting
* Switched to less intrusive multi keybindings injection to restore mod compatibility
* Fixed controller animation of airship
* Added support for modmenu and cloth config
* Added item tooltip description
* You can no longer apply knockback to your vehicle
* Fixed the Biplane phantom push when leaving
* Fixed first person camera offset
* Vehicles can have a separate camera perspective, and is third person by default (configurable)
* Creative mode destroys airplanes immediately

# 0.2.1

* Fixed Forge on 1.19.x

# 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h��listed�h�NhL)hM}�h�NsubhR)��}�(hU�([Fabric 1.20] Immersive Aircraft - 0.5.1�hW�
0.5.1+1.20�hY]��1.20�ah\�release�h^]��fabric�aha�hb�vslCBBhr�h�x3HZvrj6�he�TJkJC5Fn�hg�2023-06-16T21:34:26.859080Z�hM�hi]�hl)��}�(hohq)��}�(ht��3eb36a9a26b6cab4d2941534b11de73877ee611288031ac053c29cb7594dab3be3ce79965a2ba671b7d9ac3ca47d3b406a6c4e161e784691d023e0b00878fabd�hv�(07180347b44d34898dcadc35016ac07de48d9cd7�hL)hM}�ubhy�chttps://cdn.modrinth.com/data/x3HZvrj6/versions/vslCBBhr/immersive_aircraft-0.5.1%2B1.20-fabric.jar�h{�(immersive_aircraft-0.5.1+1.20-fabric.jar�h}�h~J� hNhL)hM}�ubah�XA
  # 0.5.1

* Fixed glitch on sails when pausing
* Aircraft no longer break on autostep

# 0.5.0

* Added Cargo Airship
* You can now kick out entities using shift-right click
* Added fall damage when crashing the aircraft (never lethal by default, configurable)
* Fixed inventory staying open after entity got removed
* Mirrored banners correctly

# 0.4.2

* Engines now have a fuel buffer and then die slowly when out of fuel
* Configurable fuel consumption can now exceed 1
* If fuel consumption is set to 0, no initial item needs to get burned
* Don't burn fuel in creative mode (configurable)
* The engine no longer burns the whole bucket
* Added a configurable fuel map
* Cut default wind sensibility in half
* Changed back to custom Keybindings, allowing to reuse keys without conflicts
    * A config flag exists to disable this in case of mod conflicts

# 0.4.1

* Fixed fuel notification on gyrodyne
* Fixed air friction stat color
* Fixed server crash

# 0.4.0

* Added inventory
* Added fuel
    * The Gyrodyne burns your body fat instead
* Added 9 unique upgrade items
* Added banners to enhance the look of the Airplane and Airship
* Added dye slots to tint the Airships sails
* Added rocket boost
* Improved wind mechanics, configurable
* Crashing aircraft now destroys them, configurable
    * By default, only player can destroy aircraft to avoid a rogue skeleton throwing your stuff on the floor

# 0.3.1

* Used even less aggressive keybinding method
* Fixed discriminator byte crashes

# 0.3.0

* Added Quadrocopter
* Fixed non-pilot dismounting
* Switched to less intrusive multi keybindings injection to restore mod compatibility
* Fixed controller animation of airship
* Added support for modmenu and cloth config
* Added item tooltip description
* You can no longer apply knockback to your vehicle
* Fixed the Biplane phantom push when leaving
* Fixed first person camera offset
* Vehicles can have a separate camera perspective, and is third person by default (configurable)
* Creative mode destroys airplanes immediately

# 0.2.1

* Fixed Forge on 1.19.x

# 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h�)��}�(h��optional�h�Nh�P7dR8mSH�h�NhL)hM}�ubah��listed�h�NhL)hM}�h�NsubhR)��}�(hU�)[Forge 1.19.4] Immersive Aircraft - 0.5.1�hW�0.5.1+1.19.4�hY]��1.19.4�ah\�release�h^]��forge�aha�hb�1RCx2Ud9�h�x3HZvrj6�he�TJkJC5Fn�hg�2023-06-16T20:02:36.455373Z�hMxhi]�hl)��}�(hohq�5     )��}�(ht��d1cd8330140a2517b42f3cf3ea48c93be8a45b60b28ef11aa37b8c4ba485c7f81e980c6f932a029bf012e6899995d5263bc0b73988927cef487681693ffea79e�hv�(c162d8ee120dae8c4c1f3267bd83c0e7ba421d16�hL)hM}�ubhy�dhttps://cdn.modrinth.com/data/x3HZvrj6/versions/1RCx2Ud9/immersive_aircraft-0.5.1%2B1.19.4-forge.jar�h{�)immersive_aircraft-0.5.1+1.19.4-forge.jar�h}�h~J�� hNhL)hM}�ubah�XA
  # 0.5.1

* Fixed glitch on sails when pausing
* Aircraft no longer break on autostep

# 0.5.0

* Added Cargo Airship
* You can now kick out entities using shift-right click
* Added fall damage when crashing the aircraft (never lethal by default, configurable)
* Fixed inventory staying open after entity got removed
* Mirrored banners correctly

# 0.4.2

* Engines now have a fuel buffer and then die slowly when out of fuel
* Configurable fuel consumption can now exceed 1
* If fuel consumption is set to 0, no initial item needs to get burned
* Don't burn fuel in creative mode (configurable)
* The engine no longer burns the whole bucket
* Added a configurable fuel map
* Cut default wind sensibility in half
* Changed back to custom Keybindings, allowing to reuse keys without conflicts
    * A config flag exists to disable this in case of mod conflicts

# 0.4.1

* Fixed fuel notification on gyrodyne
* Fixed air friction stat color
* Fixed server crash

# 0.4.0

* Added inventory
* Added fuel
    * The Gyrodyne burns your body fat instead
* Added 9 unique upgrade items
* Added banners to enhance the look of the Airplane and Airship
* Added dye slots to tint the Airships sails
* Added rocket boost
* Improved wind mechanics, configurable
* Crashing aircraft now destroys them, configurable
    * By default, only player can destroy aircraft to avoid a rogue skeleton throwing your stuff on the floor

# 0.3.1

* Used even less aggressive keybinding method
* Fixed discriminator byte crashes

# 0.3.0

* Added Quadrocopter
* Fixed non-pilot dismounting
* Switched to less intrusive multi keybindings injection to restore mod compatibility
* Fixed controller animation of airship
* Added support for modmenu and cloth config
* Added item tooltip description
* You can no longer apply knockback to your vehicle
* Fixed the Biplane phantom push when leaving
* Fixed first person camera offset
* Vehicles can have a separate camera perspective, and is third person by default (configurable)
* Creative mode destroys airplanes immediately

# 0.2.1

* Fixed Forge on 1.19.x

# 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h��listed�h�NhL)hM}�h�NsubhR)��}�(hU�*[Fabric 1.19.4] Immersive Aircraft - 0.5.1�hW�0.5.1+1.19.4�hY]��1.19.4�ah\�release�h^]��fabric�aha�hb�Mgf7s5xa�h�x3HZvrj6�he�TJkJC5Fn�hg�2023-06-16T20:02:32.075118Z�hMOhi]�hl)��}�(hohq)��}�(ht��34916189c8384c5712868d0a93b433d5e5f08f3e49a4605babc55c00900410ddb262eaca92ec1201f112ebb42c5d0cf3d97e3be96183d4b63dc8d23e5d4aa6ac�hv�(3f9f912ff7e1dd207321654dac612abc1b72cb67�hL)hM}�ubhy�ehttps://cdn.modrinth.com/data/x3HZvrj6/versions/Mgf7s5xa/immersive_aircraft-0.5.1%2B1.19.4-fabric.jar�h{�*immersive_aircraft-0.5.1+1.19.4-fabric.jar�h}�h~Jx� hNhL)hM}�ubah�XA
  # 0.5.1

* Fixed glitch on sails when pausing
* Aircraft no longer break on autostep

# 0.5.0

* Added Cargo Airship
* You can now kick out entities using shift-right click
* Added fall damage when crashing the aircraft (never lethal by default, configurable)
* Fixed inventory staying open after entity got removed
* Mirrored banners correctly

# 0.4.2

* Engines now have a fuel buffer and then die slowly when out of fuel
* Configurable fuel consumption can now exceed 1
* If fuel consumption is set to 0, no initial item needs to get burned
* Don't burn fuel in creative mode (configurable)
* The engine no longer burns the whole bucket
* Added a configurable fuel map
* Cut default wind sensibility in half
* Changed back to custom Keybindings, allowing to reuse keys without conflicts
    * A config flag exists to disable this in case of mod conflicts

# 0.4.1

* Fixed fuel notification on gyrodyne
* Fixed air friction stat color
* Fixed server crash

# 0.4.0

* Added inventory
* Added fuel
    * The Gyrodyne burns your body fat instead
* Added 9 unique upgrade items
* Added banners to enhance the look of the Airplane and Airship
* Added dye slots to tint the Airships sails
* Added rocket boost
* Improved wind mechanics, configurable
* Crashing aircraft now destroys them, configurable
    * By default, only player can destroy aircraft to avoid a rogue skeleton throwing your stuff on the floor

# 0.3.1

* Used even less aggressive keybinding method
* Fixed discriminator byte crashes

# 0.3.0

* Added Quadrocopter
* Fixed non-pilot dismounting
* Switched to less intrusive multi keybindings injection to restore mod compatibility
* Fixed controller animation of airship
* Added support for modmenu and cloth config
* Added item tooltip description
* You can no longer apply knockback to your vehicle
* Fixed the Biplane phantom push when leaving
* Fixed first person camera offset
* Vehicles can have a separate camera perspective, and is third person by default (configurable)
* Creative mode destroys airplanes immediately

# 0.2.1

* Fixed Forge on 1.19.x

# 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h�)��}�(h��optional�h��uIYkhRbX�h�P7dR8mSH�h�NhL)hM}�ubah��listed�h�NhL)hM}�h�NsubhR)��}�(hU�)[Forge 1.19.3] Immersive Aircraft - 0.5.1�hW�0.5.1+1.19.3�hY]��1.19.3�ah\�release�h^]��forge�aha�hb�ZmDOlbiE�h�x3HZvrj6�he�TJkJC5Fn�hg�2023-06-16T20:00:15.893273Z�hKhi]�hl)��}�(hohq)��}�(ht��b5ce010a7c403605ef9d7fe93e2954723672824feadd253b5e89052cfcaaf0599dd2701dfd08c9150190e2475f0367ee33bd0959684464015a6e062d40612340�hv�(3f8f9434651f823b1bf0f23b4362c5cbff6bcfbd�hL)hM}�ubhy�dhttps://cdn.modrinth.com/data/x3HZvrj6/versions/ZmDOlbiE/immersive_aircraft-0.5.1%2B1.19.3-forge.jar�h{�)immersive_aircraft-0.5.1+1.19.3-forge.jar�h}�h~J� hNhL)hM}�ubah�XA
  # 0.5.1

* Fixed glitch on sails when pausing
* Aircraft no longer break on autostep

# 0.5.0

* Added Cargo Airship
* You can now kick out entities using shift-right click
* Added fall damage when crashing the aircraft (never lethal by default, configurable)
* Fixed inventory staying open after entity got removed
* Mirrored banners correctly

# 0.4.2

* Engines now have a fuel buffer and then die slowly when out of fuel
* Configurable fuel consumption can now exceed 1
* If fuel consumption is set to 0, no initial item needs to get burned
* Don't burn fuel in creative mode (configurable)
* The engine no longer burns the whole bucket
* Added a configurable fuel map
* Cut default wind sensibility in half
* Changed back to custom Keybindings, allowing to reuse keys without conflicts
    * A config flag exists to disable this in case of mod conflicts

# 0.4.1

* Fixed fuel notification on gyrodyne
* Fixed air friction stat color
* Fixed server crash

# 0.4.0

* Added inventory
* Added fuel
    * The Gyrodyne burns your body fat instead
* Added 9 unique upgrade items
* Added banners to enhance the look of the Airplane and Airship
* Added dye slots to tint the Airships sails
* Added rocket boost
* Improved wind mechanics, configurable
* Crashing aircraft now destroys them, configurable
    * By default, only player can destroy aircraft to avoid a rogue skeleton throwing your stuff on the floor

# 0.3.1

* Used even less aggressive keybinding method
* Fixed discriminator byte crashes

# 0.3.0

* Added Quadrocopter
* Fixed non-pilot dismounting
* Switched to less intrusive multi keybindings injection to restore mod compatibility
* Fixed controller animation of airship
* Added support for modmenu and cloth config
* Added item tooltip description
* You can no longer apply knockback to your vehicle
* Fixed the Biplane phantom push when leaving
* Fixed first person camera offset
* Vehicles can have a separate camera perspective, and is third person by default (configurable)
* Creative mode destroys airplanes immediately

# 0.2.1

* Fixed Forge on 1.19.x

# 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h��listed�h�NhL)hM}�h�NsubhR)��}�(hU�*[Fabric 1.19.3] Immersive Aircraft - 0.5.1�hW�0.5.1+1.19.3�hY]��1.19.3�ah\�release�h^]��fabric�aha�hb�nwHoJ4sW�h�x3HZvrj6�he�TJkJC5Fn�hg�2023-06-16T20:00:11.601370Z�hK�hi]�hl)��}�(hohq)��}�(ht��d0cce646b859709eb5a8902b00c5995031a0ace3d9fc2dc0add5a681e3ff28442fb149b12580ffee387206c7d68938be706d92a93739b3c40f27eef5148af0b6�hv�(9e071224425d8ed6a40c40f8bacd5e66dc75103a�hL)hM}�ubhy�ehttps://cdn.modrinth.com/data/x3HZvrj6/versions/nwHoJ4sW/immersive_aircraft-0.5.1%2B1.19.3-fabric.jar�h{�*immersive_aircraft-0.5.1+1.19.3-fabric.jar�h}�h~J�� hNhL)hM}�ubah�XA
  # 0.5.1

* Fixed glitch on sails when pausing
* Aircraft no longer break on autostep

# 0.5.0

* Added Cargo Airship
* You can now kick out entities using shift-right click
* Added fall damage when crashing the aircraft (never lethal by default, configurable)
* Fixed inventory staying open after entity got removed
* Mirrored banners correctly

# 0.4.2

* Engines now have a fuel buffer and then die slowly when out of fuel
* Configurable fuel consumption can now exceed 1
* If fuel consumption is set to 0, no initial item needs to get burned
* Don't burn fuel in creative mode (configurable)
* The engine no longer burns the whole bucket
* Added a configurable fuel map
* Cut default wind sensibility in half
* Changed back to custom Keybindings, allowing to reuse keys without conflicts
    * A config flag exists to disable this in case of mod conflicts

# 0.4.1

* Fixed fuel notification on gyrodyne
* Fixed air friction stat color
* Fixed server crash

# 0.4.0

* Added inventory
* Added fuel
    * The Gyrodyne burns your body fat instead
* Added 9 unique upgrade items
* Added banners to enhance the look of the Airplane and Airship
* Added dye slots to tint the Airships sails
* Added rocket boost
* Improved wind mechanics, configurable
* Crashing aircraft now destroys them, configurable
    * By default, only player can destroy aircraft to avoid a rogue skeleton throwing your stuff on the floor

# 0.3.1

* Used even less aggressive keybinding method
* Fixed discriminator byte crashes

# 0.3.0

* Added Quadrocopter
* Fixed non-pilot dismounting
* Switched to less intrusive multi keybindings injection to restore mod compatibility
* Fixed controller animation of airship
* Added support for modmenu and cloth config
* Added item tooltip description
* You can no longer apply knockback to your vehicle
* Fixed the Biplane phantom push when leaving
* Fixed first person camera offset
* Vehicles can have a separate camera perspective, and is third person by default (configurable)
* Creative mode destroys airplanes immediately

# 0.2.1

* Fixed Forge on 1.19.x

# 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h�)��}�(h��optional�h�Nh�P7dR8mSH�h�NhL)hM}�ubah��listed�h�NhL)hM}�h�NsubhR)��}�(hU�)[Forge 1.19.2] Immersive Aircraft - 0.5.1�hW�0.5.1+1.19.2�hY]��1.19.2�ah\�release�h^]��forge�aha�hb�UsvreARL�h�x3HZvrj6�he�TJkJC5Fn�hg�2023-06-16T19:55:50.624567Z�hM
hi]�hl)��}�(hohq)��}�(ht��af34efdb8e2150803f798d73d01214355872c8c62f1c47c77e374c7553bdac801d9a623b9eced84839e6ddf7bae616c479af35b50dfb55bdcdfc7e866d431f71�hv�(17e37f8b22b017e900423e11ade6cd5731663e71�hL)hM}�ubhy�dhttps://cdn.modrinth.com/data/x3HZvrj6/versions/UsvreARL/immersive_aircraft-0.5.1%2B1.19.2-forge.jar�h{�)immersive_aircraft-0.5.1+1.19.2-forge.jar�h}�h~J? hNhL)hM}�ubah�X
  # 0.5.1

* Fixed glitch on sails when pausing
* Aircraft no longer break on autostep

# 0.5.0

* Added Cargo Airship
* You can now kick out entities using shift-right click
* Added fall damage when crashing the aircraft (never lethal by default, configurable)
* Fixed inventory staying open after entity got removed
* Mirrored banners correctly

# 0.4.2

* Engines now have a fuel buffer and then die slowly when out of fuel
* Configurable fuel consumption can now exceed 1
* If fuel consumption is set to 0, no initial item needs to get burned
* Don't burn fuel in creative mode (configurable)
* The engine no longer burns the whole bucket
* Added a configurable fuel map
* Cut default wind sensibility in half
* Changed back to custom Keybindings, allowing to reuse keys without conflicts
    * A config flag exists to disable this in case of mod conflicts

# 0.4.1

* Fixed fuel notification on gyrodyne
* Fixed air friction stat color
* Fixed server crash

# 0.4.0

* Added inventory
* Added fuel
    * The Gyrodyne burns your body fat instead
* Added 9 unique upgrade items
* Added banners to enhance the look of the Airplane and Airship
* Added dye slots to tint the Airships sails
* Added rocket boost
* Improved wind mechanics, configurable
* Crashing aircraft now destroys them, configurable
    * By default, only player can destroy aircraft to avoid a rogue skeleton throwing your stuff on the floor

# 0.3.1

* Used even less aggressive keybinding method
* Fixed discriminator byte crashes

# 0.3.0

* Added Quadrocopter
* Fixed non-pilot dismounting
* Switched to less intrusive multi keybindings injection to restore mod compatibility
* Fixed controller animation of airship
* Added support for modmenu and cloth config
* Added item tooltip description
* You can no longer apply knockback to your vehicle
* Fixed the Biplane phantom push when leaving
* Fixed first person camera offset
* Vehicles can have a separate camera perspective, and is third person by default (configurable)
* Creative mode destroys airplanes immediately

# 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h��listed�h�NhL)hM}�h�NsubhR)��}�(hU�*[Fabric 1.19.2] Immersive Aircraft - 0.5.1�hW�0.5.1+1.19.2�hY]��1.19.2�ah\�release�h^]��fabric�aha�hb�kC6oq4Ks�h�x3HZvrj6�he�TJkJC5Fn�hg�2023-06-16T19:55:47.544869Z�hMj	hi]�hl)��}�(hohq)��}�(ht��9fe50906b20dfdc08e33c89b33fb90bbf204300f182da2bb46a4ab0a4472d66ab10a1b16962eadb26a076ea9669fb16e4a9cd6c176e64eb0d0601539a8a3e6b0�hv�(1c50d6d8e86a429532bcd94260b5f5f73bbc161c�hL)hM}�ubhy�ehttps://cdn.modrinth.com/data/x3HZvrj6/versions/kC6oq4Ks/immersive_aircraft-0.5.1%2B1.19.2-fabric.jar�h{�*immersive_aircraft-0.5.1+1.19.2-fabric.jar�h}�h~JG� hNhL)hM}�ubah�X
  # 0.5.1

* Fixed glitch on sails when pausing
* Aircraft no longer break on autostep

# 0.5.0

* Added Cargo Airship
* You can now kick out entities using shift-right click
* Added fall damage when crashing the aircraft (never lethal by default, configurable)
* Fixed inventory staying open after entity got removed
* Mirrored banners correctly

# 0.4.2

* Engines now have a fuel buffer and then die slowly when out of fuel
* Configurable fuel consumption can now exceed 1
* If fuel consumption is set to 0, no initial item needs to get burned
* Don't burn fuel in creative mode (configurable)
* The engine no longer burns the whole bucket
* Added a configurable fuel map
* Cut default wind sensibility in half
* Changed back to custom Keybindings, allowing to reuse keys without conflicts
    * A config flag exists to disable this in case of mod conflicts

# 0.4.1

* Fixed fuel notification on gyrodyne
* Fixed air friction stat color
* Fixed server crash

# 0.4.0

* Added inventory
* Added fuel
    * The Gyrodyne burns your body fat instead
* Added 9 unique upgrade items
* Added banners to enhance the look of the Airplane and Airship
* Added dye slots to tint the Airships sails
* Added rocket boost
* Improved wind mechanics, configurable
* Crashing aircraft now destroys them, configurable
    * By default, only player can destroy aircraft to avoid a rogue skeleton throwing your stuff on the floor

# 0.3.1

* Used even less aggressive keybinding method
* Fixed discriminator byte crashes

# 0.3.0

* Added Quadrocopter
* Fixed non-pilot dismounting
* Switched to less intrusive multi keybindings injection to restore mod compatibility
* Fixed controller animation of airship
* Added support for modmenu and cloth config
* Added item tooltip description
* You can no longer apply knockback to your vehicle
* Fixed the Biplane phantom push when leaving
* Fixed first person camera offset
* Vehicles can have a separate camera perspective, and is third person by default (configurable)
* Creative mode destroys airplanes immediately

# 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h�)��}�(h��optional�h�Nh�P7dR8mSH�h�NhL)hM}�ubah��listed�h�NhL)hM}�h�NsubhR)��}�(hU�)[Forge 1.19.4] Immersive Aircraft - 0.5.0�hW�0.5.0+1.19.4�hY]��1.19.4�ah\�release�h^]��forge�aha�hb�2p0Mee9e�h�x3HZvrj6�he�TJkJC5Fn�hg�2023-06-06T20:55:07.934460Z�hK�hi]�hl)��}�(hohq)��}�(ht��25fc736cabd1c49ac0c5da2ce24a6ed0cdb08948dbc335aeb2279b7e98323a71f565732cfc43b90f45f442f3f0808410b3a2533c65e53951c640ebb0edfe55dd�hv�(7c0dfec32e5a2e722399583fe2cca06ca4bdad07�hL)hM}�ubhy�dhttps://cdn.modrinth.com/data/x3HZvrj6/versions/2p0Mee9e/immersive_aircraft-0.5.0%2B1.19.4-forge.jar�h{�)immersive_aircraft-0.5.0+1.19.4-forge.jar�h}�h~J`� hNhL)hM}�ubah�X�	  # 0.5.0

* Added Cargo Airship
* You can now kick out entities using shift-right click
* Added fall damage when crashing the aircraft (never lethal by default, configurable)
* Fixed inventory staying open after entity got removed

# 0.4.2

* Engines now have a fuel buffer and then die slowly when out of fuel
* Configurable fuel consumption can now exceed 1
* If fuel consumption is set to 0, no initial item needs to get burned
* Don't burn fuel in creative mode (configurable)
* The engine no longer burns the whole bucket
* Added a configurable fuel map
* Cut default wind sensibility in half
* Changed back to custom Keybindings, allowing to reuse keys without conflicts
    * A config flag exists to disable this in case of mod conflicts

# 0.4.1

* Fixed fuel notification on gyrodyne
* Fixed air friction stat color
* Fixed server crash

# 0.4.0

* Added inventory
* Added fuel
    * The Gyrodyne burns your body fat instead
* Added 9 unique upgrade items
* Added banners to enhance the look of the Airplane and Airship
* Added dye slots to tint the Airships sails
* Added rocket boost
* Improved wind mechanics, configurable
* Crashing aircraft now destroys them, configurable
    * By default, only player can destroy aircraft to avoid a rogue skeleton throwing your stuff on the floor

# 0.3.1

* Used even less aggressive keybinding method
* Fixed discriminator byte crashes

# 0.3.0

* Added Quadrocopter
* Fixed non-pilot dismounting
* Switched to less intrusive multi keybindings injection to restore mod compatibility
* Fixed controller animation of airship
* Added support for modmenu and cloth config
* Added item tooltip description
* You can no longer apply knockback to your vehicle
* Fixed the Biplane phantom push when leaving
* Fixed first person camera offset
* Vehicles can have a separate camera perspective, and is third person by default (configurable)
* Creative mode destroys airplanes immediately

# 0.2.1

* Fixed Forge on 1.19.x

# 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h��listed�h�NhL)hM}�h�NsubhR)��}�(hU�*[Fabric 1.19.4] Immersive Aircraft - 0.5.0�hW�0.5.0+1.19.4�hY]��1.19.4�ah\�release�h^]��fabric�aha�hb�MxT2Lel3�h�x3HZvrj6�he�TJkJC5Fn�hg�2023-06-06T20:55:03.834228Z�hK�hi]�hl)��}�(hohq)��}�(ht��d4d6c5fb5a17423c53bae1bbb54ad208c60aba0433d6c0d393ed6fd097bcdefcdad99f7f759997518b721087b682bb85b6052533a83c51277dc7896bc0a602b1�hv�(bd04bc57dbedf63bdb9d3ed8d2779ebd1648efcd�hL)hM}�ubhy�ehttps://cdn.modrinth.com/data/x3HZvrj6/versions/MxT2Lel3/immersive_aircraft-0.5.0%2B1.19.4-fabric.jar�h{�*immersive_aircraft-0.5.0+1.19.4-fabric.jar�h}�h~J"� hNhL)hM}�ubah�X�	  # 0.5.0

* Added Cargo Airship
* You can now kick out entities using shift-right click
* Added fall damage when crashing the aircraft (never lethal by default, configurable)
* Fixed inventory staying open after entity got removed

# 0.4.2

* Engines now have a fuel buffer and then die slowly when out of fuel
* Configurable fuel consumption can now exceed 1
* If fuel consumption is set to 0, no initial item needs to get burned
* Don't burn fuel in creative mode (configurable)
* The engine no longer burns the whole bucket
* Added a configurable fuel map
* Cut default wind sensibility in half
* Changed back to custom Keybindings, allowing to reuse keys without conflicts
    * A config flag exists to disable this in case of mod conflicts

# 0.4.1

* Fixed fuel notification on gyrodyne
* Fixed air friction stat color
* Fixed server crash

# 0.4.0

* Added inventory
* Added fuel
    * The Gyrodyne burns your body fat instead
* Added 9 unique upgrade items
* Added banners to enhance the look of the Airplane and Airship
* Added dye slots to tint the Airships sails
* Added rocket boost
* Improved wind mechanics, configurable
* Crashing aircraft now destroys them, configurable
    * By default, only player can destroy aircraft to avoid a rogue skeleton throwing your stuff on the floor

# 0.3.1

* Used even less aggressive keybinding method
* Fixed discriminator byte crashes

# 0.3.0

* Added Quadrocopter
* Fixed non-pilot dismounting
* Switched to less intrusive multi keybindings injection to restore mod compatibility
* Fixed controller animation of airship
* Added support for modmenu and cloth config
* Added item tooltip description
* You can no longer apply knockback to your vehicle
* Fixed the Biplane phantom push when leaving
* Fixed first person camera offset
* Vehicles can have a separate camera perspective, and is third person by default (configurable)
* Creative mode destroys airplanes immediately

# 0.2.1

* Fixed Forge on 1.19.x

# 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h�)��}�(h��optional�h��uIYkhRbX�h�P7dR8mSH�h�NhL)hM}�ubah��listed�h�NhL)hM}�h�NsubhR)��}�(hU�)[Forge 1.19.3] Immersive Aircraft - 0.5.0�hW�0.5.0+1.19.3�hY]��1.19.3�ah\�release�h^]��forge�aha�hb�Vam2GZku�h�x3HZvrj6�he�TJkJC5Fn�hg�2023-06-06T20:51:57.625680Z�hK5hi]�hl)��}�(hohq)��}�(ht��efd87f9957d89a15ae7157b68c18d311e9d92766d8b698131d94f64b6c325f46c4c12dc14c9150ee7287a44cbfa1a6a7167590ed03fea8015e142b2205215625�hv�(39ff558732bafd78c54a94ee20de75354da8046d�hL)hM}�ubhy�dhttps://cdn.modrinth.com/data/x3HZvrj6/versions/Vam2GZku/immersive_aircraft-0.5.0%2B1.19.3-forge.jar�h{�)immersive_aircraft-0.5.0+1.19.3-forge.jar�h}�h~J�� hNhL)hM}�ubah�X�	  # 0.5.0

* Added Cargo Airship
* You can now kick out entities using shift-right click
* Added fall damage when crashing the aircraft (never lethal by default, configurable)
* Fixed inventory staying open after entity got removed

# 0.4.2

* Engines now have a fuel buffer and then die slowly when out of fuel
* Configurable fuel consumption can now exceed 1
* If fuel consumption is set to 0, no initial item needs to get burned
* Don't burn fuel in creative mode (configurable)
* The engine no longer burns the whole bucket
* Added a configurable fuel map
* Cut default wind sensibility in half
* Changed back to custom Keybindings, allowing to reuse keys without conflicts
    * A config flag exists to disable this in case of mod conflicts

# 0.4.1

* Fixed fuel notification on gyrodyne
* Fixed air friction stat color
* Fixed server crash

# 0.4.0

* Added inventory
* Added fuel
    * The Gyrodyne burns your body fat instead
* Added 9 unique upgrade items
* Added banners to enhance the look of the Airplane and Airship
* Added dye slots to tint the Airships sails
* Added rocket boost
* Improved wind mechanics, configurable
* Crashing aircraft now destroys them, configurable
    * By default, only player can destroy aircraft to avoid a rogue skeleton throwing your stuff on the floor

# 0.3.1

* Used even less aggressive keybinding method
* Fixed discriminator byte crashes

# 0.3.0

* Added Quadrocopter
* Fixed non-pilot dismounting
* Switched to less intrusive multi keybindings injection to restore mod compatibility
* Fixed controller animation of airship
* Added support for modmenu and cloth config
* Added item tooltip description
* You can no longer apply knockback to your vehicle
* Fixed the Biplane phantom push when leaving
* Fixed first person camera offset
* Vehicles can have a separate camera perspective, and is third person by default (configurable)
* Creative mode destroys airplanes immediately

# 0.2.1

* Fixed Forge on 1.19.x

# 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h��listed�h�NhL)hM}�h�NsubhR)��}�(hU�*[Fabric 1.19.3] Immersive Aircraft - 0.5.0�hW�0.5.0+1.19.3�hY]��1.19.3�ah\�release�h^]��fabric�aha�hb�sroM5kCo�h�x3HZvrj6�he�TJkJC5Fn�hg�2023-06-06T20:51:54.563547Z�hK*hi]�hl)��}�(hohq)��}�(ht��172a2107d40ceef1001d4a332e7ffbeff5e8021f0255412540706dadd98bd55831fd2f0aaec046988e766b2f2c6946d040c480f62e20a13b276a59e0d1796299�hv�(b679c55dd274b2b2bb19b171fcbaa17981a3f5a2�hL)hM}�ubhy�ehttps://cdn.modrinth.com/data/x3HZvrj6/versions/sroM5kCo/immersive_aircraft-0.5.0%2B1.19.3-fabric.jar�h{�*immersive_aircraft-0.5.0+1.19.3-fabric.jar�h}�h~J�� hNhL)hM}�ubah�X�	  # 0.5.0

* Added Cargo Airship
* You can now kick out entities using shift-right click
* Added fall damage when crashing the aircraft (never lethal by default, configurable)
* Fixed inventory staying open after entity got removed

# 0.4.2

* Engines now have a fuel buffer and then die slowly when out of fuel
* Configurable fuel consumption can now exceed 1
* If fuel consumption is set to 0, no initial item needs to get burned
* Don't burn fuel in creative mode (configurable)
* The engine no longer burns the whole bucket
* Added a configurable fuel map
* Cut default wind sensibility in half
* Changed back to custom Keybindings, allowing to reuse keys without conflicts
    * A config flag exists to disable this in case of mod conflicts

# 0.4.1

* Fixed fuel notification on gyrodyne
* Fixed air friction stat color
* Fixed server crash

# 0.4.0

* Added inventory
* Added fuel
    * The Gyrodyne burns your body fat instead
* Added 9 unique upgrade items
* Added banners to enhance the look of the Airplane and Airship
* Added dye slots to tint the Airships sails
* Added rocket boost
* Improved wind mechanics, configurable
* Crashing aircraft now destroys them, configurable
    * By default, only player can destroy aircraft to avoid a rogue skeleton throwing your stuff on the floor

# 0.3.1

* Used even less aggressive keybinding method
* Fixed discriminator byte crashes

# 0.3.0

* Added Quadrocopter
* Fixed non-pilot dismounting
* Switched to less intrusive multi keybindings injection to restore mod compatibility
* Fixed controller animation of airship
* Added support for modmenu and cloth config
* Added item tooltip description
* You can no longer apply knockback to your vehicle
* Fixed the Biplane phantom push when leaving
* Fixed first person camera offset
* Vehicles can have a separate camera perspective, and is third person by default (configurable)
* Creative mode destroys airplanes immediately

# 0.2.1

* Fixed Forge on 1.19.x

# 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h�)��}�(h��optional�h�Nh�P7dR8mSH�h�NhL)hM}�ubah��listed�h�NhL)hM}�h�NsubhR)��}�(hU�)[Forge 1.19.2] Immersive Aircraft - 0.5.0�hW�0.5.0+1.19.2�hY]��1.19.2�ah\�release�h^]��forge�aha�hb�SMTmVrZO�h�x3HZvrj6�he�TJkJC5Fn�hg�2023-06-06T20:37:09.229282Z�hMzhi]�hl)��}�(hohq)��}�(ht��e4659df1acf39bf45142b2af7ea8c87ff5168e3c5f574cdab1f1aaeaa8780720c4f36d93fb4e1883b4f87a41460b8617fe856a1b980b2008d87e6163bfc60611�hv�(fae81efd29807bfc644c8dc1eb164f617501c379�hL)hM}�ubhy�dhttps://cdn.modrinth.com/data/x3HZvrj6/versions/SMTmVrZO/immersive_aircraft-0.5.0%2B1.19.2-forge.jar�h{�)immersive_aircraft-0.5.0+1.19.2-forge.jar�h}�h~J hNhL)hM}�ubah�X�	  # 0.5.0

* Added Cargo Airship
* You can now kick out entities using shift-right click
* Added fall damage when crashing the aircraft (never lethal by default, configurable)
* Fixed inventory staying open after entity got removed

# 0.4.2

* Engines now have a fuel buffer and then die slowly when out of fuel
* Configurable fuel consumption can now exceed 1
* If fuel consumption is set to 0, no initial item needs to get burned
* Don't burn fuel in creative mode (configurable)
* The engine no longer burns the whole bucket
* Added a configurable fuel map
* Cut default wind sensibility in half
* Changed back to custom Keybindings, allowing to reuse keys without conflicts
    * A config flag exists to disable this in case of mod conflicts

# 0.4.1

* Fixed fuel notification on gyrodyne
* Fixed air friction stat color
* Fixed server crash

# 0.4.0

* Added inventory
* Added fuel
    * The Gyrodyne burns your body fat instead
* Added 9 unique upgrade items
* Added banners to enhance the look of the Airplane and Airship
* Added dye slots to tint the Airships sails
* Added rocket boost
* Improved wind mechanics, configurable
* Crashing aircraft now destroys them, configurable
    * By default, only player can destroy aircraft to avoid a rogue skeleton throwing your stuff on the floor

# 0.3.1

* Used even less aggressive keybinding method
* Fixed discriminator byte crashes

# 0.3.0

* Added Quadrocopter
* Fixed non-pilot dismounting
* Switched to less intrusive multi keybindings injection to restore mod compatibility
* Fixed controller animation of airship
* Added support for modmenu and cloth config
* Added item tooltip description
* You can no longer apply knockback to your vehicle
* Fixed the Biplane phantom push when leaving
* Fixed first person camera offset
* Vehicles can have a separate camera perspective, and is third person by default (configurable)
* Creative mode destroys airplanes immediately

# 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h��listed�h�NhL)hM}�h�NsubhR)��}�(hU�*[Fabric 1.19.2] Immersive Aircraft - 0.5.0�hW�0.5.0+1.19.2�hY]��1.19.2�ah\�release�h^]��fabric�aha�hb�2kmVig1Z�h�x3HZvrj6�he�TJkJC5Fn�hg�2023-06-06T20:37:04.909854Z�hM�hi]�hl)��}�(hohq)��}�(ht��fdf3af2536dbd790ac5cbb38a4a7a5f4bae1395a245516b52ad28604d35eb81d1d8016b2e9617f0b43a7e6cd5b43d77c1cf967cc1cf672ca44661709f37a112f�hv�(1d5b776e8bd103084266c6742fd0c87f4cfb3601�hL)hM}�ubhy�ehttps://cdn.modrinth.com/data/x3HZvrj6/versions/2kmVig1Z/immersive_aircraft-0.5.0%2B1.19.2-fabric.jar�h{�*immersive_aircraft-0.5.0+1.19.2-fabric.jar�h}�h~J
� hNhL)hM}�ubah�X�	  # 0.5.0

* Added Cargo Airship
* You can now kick out entities using shift-right click
* Added fall damage when crashing the aircraft (never lethal by default, configurable)
* Fixed inventory staying open after entity got removed

# 0.4.2

* Engines now have a fuel buffer and then die slowly when out of fuel
* Configurable fuel consumption can now exceed 1
* If fuel consumption is set to 0, no initial item needs to get burned
* Don't burn fuel in creative mode (configurable)
* The engine no longer burns the whole bucket
* Added a configurable fuel map
* Cut default wind sensibility in half
* Changed back to custom Keybindings, allowing to reuse keys without conflicts
    * A config flag exists to disable this in case of mod conflicts

# 0.4.1

* Fixed fuel notification on gyrodyne
* Fixed air friction stat color
* Fixed server crash

# 0.4.0

* Added inventory
* Added fuel
    * The Gyrodyne burns your body fat instead
* Added 9 unique upgrade items
* Added banners to enhance the look of the Airplane and Airship
* Added dye slots to tint the Airships sails
* Added rocket boost
* Improved wind mechanics, configurable
* Crashing aircraft now destroys them, configurable
    * By default, only player can destroy aircraft to avoid a rogue skeleton throwing your stuff on the floor

# 0.3.1

* Used even less aggressive keybinding method
* Fixed discriminator byte crashes

# 0.3.0

* Added Quadrocopter
* Fixed non-pilot dismounting
* Switched to less intrusive multi keybindings injection to restore mod compatibility
* Fixed controller animation of airship
* Added support for modmenu and cloth config
* Added item tooltip description
* You can no longer apply knockback to your vehicle
* Fixed the Biplane phantom push when leaving
* Fixed first person camera offset
* Vehicles can have a separate camera perspective, and is third person by default (configurable)
* Creative mode destroys airplanes immediately

# 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h�)��}�(h��optional�h�Nh�P7dR8mSH�h�NhL)hM}�ubah��listed�h�NhL)hM}�h�NsubhR)��}�(hU�)[Forge 1.16.5] Immersive Aircraft - 0.4.4�hW�0.4.4+1.16.5�hY]��1.16.5�ah\�release�h^]��forge�aha�hb�1dZ9w5wc�h�x3HZvrj6�he�TJkJC5Fn�hg�2023-04-07T05:55:56.607149Z�hM*hi]�hl)��}�(hohq)��}�(ht��97c89651a1dc41ad16bc986ec19d8c5ccecc455b749cb11a09c09141543af22ec6083b07b1a66ebb4919541ab3036abd7c19518b79bd74e56af5a536597c9318�hv�(a5200dc113343c1bd499039135aa9c2503729b64�hL)hM}�ubhy�dhttps://cdn.modrinth.com/data/x3HZvrj6/versions/1dZ9w5wc/immersive_aircraft-0.4.4%2B1.16.5-forge.jar�h{�)immersive_aircraft-0.4.4+1.16.5-forge.jar�h}�h~J�� hNhL)hM}�ubah�Xx	  # 0.4.4 (only 1.16.5)

* Fixed wrong recipes

# 0.4.3 (only 1.16.5)

* Fixed Schrödingers Dismount bug
* Fixed Gyrodyne crash

# 0.4.2

* Engines now have a fuel buffer and then die slowly when out of fuel
* Configurable fuel consumption can now exceed 1
* If fuel consumption is set to 0, no initial item needs to get burned
* Don't burn fuel in creative mode (configurable)
* The engine no longer burns the whole bucket
* Added a configurable fuel map
* Cut default wind sensibility in half
* Changed back to custom Keybindings, allowing to reuse keys without conflicts
    * A config flag exists to disable this in case of mod conflicts

# 0.4.1

* Fixed fuel notification on gyrodyne
* Fixed air friction stat color
* Fixed server crash

# 0.4.0

* Added inventory
* Added fuel
    * The Gyrodyne burns your body fat instead
* Added 9 unique upgrade items
* Added banners to enhance the look of the Airplane and Airship
* Added dye slots to tint the Airships sails
* Added rocket boost
* Improved wind mechanics, configurable
* Crashing aircraft now destroys them, configurable
    * By default, only player can destroy aircraft to avoid a rogue skeleton throwing your stuff on the floor

# 0.3.2

* 1.16.5 now uses the right Java version

# 0.3.1

* Used even less aggressive keybinding method
* Fixed discriminator byte crashes

# 0.3.0

* Added Quadrocopter
* Fixed non-pilot dismounting
* Switched to less intrusive multi keybindings injection to restore mod compatibility
* Fixed controller animation of airship
* Added support for modmenu and cloth config
* Added item tooltip description
* You can no longer apply knockback to your vehicle
* Fixed the Biplane phantom push when leaving
* Fixed first person camera offset
* Vehicles can have a separate camera perspective, and is third person by default (configurable)
* Creative mode destroys airplanes immediately

# 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h��listed�h�NhL)hM}�h�NsubhR)��}�(hU�*[Fabric 1.16.5] Immersive Aircraft - 0.4.4�hW�0.4.4+1.16.5�hY]��1.16.5�ah\�release�h^]��fabric�aha�hb�gIgXdXrA�h�x3HZvrj6�he�TJkJC5Fn�hg�2023-04-07T05:55:53.689085Z�hK�hi]�hl)��}�(hohq)��}�(ht��b26c620f880f66d592e9cedf6e6242805a5a8868379cca46a4668e1355c3760a7cd631acdfcf64c1428f5eb20b40fa5992a2fb8fcef55cfa4d28a1eb4e46ddef�hv�(f4ce0df230ecbad7ad973adc00863fe1bd8c0cb0�hL)hM}�ubhy�ehttps://cdn.modrinth.com/data/x3HZvrj6/versions/gIgXdXrA/immersive_aircraft-0.4.4%2B1.16.5-fabric.jar�h{�*immersive_aircraft-0.4.4+1.16.5-fabric.jar�h}�h~J� hNhL)hM}�ubah�Xx	  # 0.4.4 (only 1.16.5)

* Fixed wrong recipes

# 0.4.3 (only 1.16.5)

* Fixed Schrödingers Dismount bug
* Fixed Gyrodyne crash

# 0.4.2

* Engines now have a fuel buffer and then die slowly when out of fuel
* Configurable fuel consumption can now exceed 1
* If fuel consumption is set to 0, no initial item needs to get burned
* Don't burn fuel in creative mode (configurable)
* The engine no longer burns the whole bucket
* Added a configurable fuel map
* Cut default wind sensibility in half
* Changed back to custom Keybindings, allowing to reuse keys without conflicts
    * A config flag exists to disable this in case of mod conflicts

# 0.4.1

* Fixed fuel notification on gyrodyne
* Fixed air friction stat color
* Fixed server crash

# 0.4.0

* Added inventory
* Added fuel
    * The Gyrodyne burns your body fat instead
* Added 9 unique upgrade items
* Added banners to enhance the look of the Airplane and Airship
* Added dye slots to tint the Airships sails
* Added rocket boost
* Improved wind mechanics, configurable
* Crashing aircraft now destroys them, configurable
    * By default, only player can destroy aircraft to avoid a rogue skeleton throwing your stuff on the floor

# 0.3.2

* 1.16.5 now uses the right Java version

# 0.3.1

* Used even less aggressive keybinding method
* Fixed discriminator byte crashes

# 0.3.0

* Added Quadrocopter
* Fixed non-pilot dismounting
* Switched to less intrusive multi keybindings injection to restore mod compatibility
* Fixed controller animation of airship
* Added support for modmenu and cloth config
* Added item tooltip description
* You can no longer apply knockback to your vehicle
* Fixed the Biplane phantom push when leaving
* Fixed first person camera offset
* Vehicles can have a separate camera perspective, and is third person by default (configurable)
* Creative mode destroys airplanes immediately

# 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h�)��}�(h��optional�h�Nh�P7dR8mSH�h�NhL)hM}�ubah��listed�h�NhL)hM}�h�NsubhR)��}�(hU�)[Forge 1.16.5] Immersive Aircraft - 0.4.3�hW�0.4.3+1.16.5�hY]��1.16.5�ah\�release�h^]��forge�aha�hb�mSXAlzD2�h�x3HZvrj6�he�TJkJC5Fn�hg�2023-04-06T15:28:26.080251Z�hK'hi]�hl)��}�(hohq)��}�(ht��c274d319c2566f7c4944050ab9e9c7a115e6ad3dffa6edacebd534c793715042e48c28fbbfd6989a47c3acb592c478bdd48b973c4430494701d0261d6328b87d�hv�(dd308c112d5ebd88397446b335fd2f91f60e441b�hL)hM}�ubhy�dhttps://cdn.modrinth.com/data/x3HZvrj6/versions/mSXAlzD2/immersive_aircraft-0.4.3%2B1.16.5-forge.jar�h{�)immersive_aircraft-0.4.3+1.16.5-forge.jar�h}�h~J�� hNhL)hM}�ubah�X<	  # 0.4.3

* Fixed Schrödingers Dismount bug
* Fixed Gyrodyne crash

# 0.4.2

* Engines now have a fuel buffer and then die slowly when out of fuel
* Configurable fuel consumption can now exceed 1
* If fuel consumption is set to 0, no initial item needs to get burned
* Don't burn fuel in creative mode (configurable)
* The engine no longer burns the whole bucket
* Added a configurable fuel map
* Cut default wind sensibility in half
* Changed back to custom Keybindings, allowing to reuse keys without conflicts
    * A config flag exists to disable this in case of mod conflicts

# 0.4.1

* Fixed fuel notification on gyrodyne
* Fixed air friction stat color
* Fixed server crash

# 0.4.0

* Added inventory
* Added fuel
    * The Gyrodyne burns your body fat instead
* Added 9 unique upgrade items
* Added banners to enhance the look of the Airplane and Airship
* Added dye slots to tint the Airships sails
* Added rocket boost
* Improved wind mechanics, configurable
* Crashing aircraft now destroys them, configurable
    * By default, only player can destroy aircraft to avoid a rogue skeleton throwing your stuff on the floor

# 0.3.2

* 1.16.5 now uses the right Java version

# 0.3.1

* Used even less aggressive keybinding method
* Fixed discriminator byte crashes

# 0.3.0

* Added Quadrocopter
* Fixed non-pilot dismounting
* Switched to less intrusive multi keybindings injection to restore mod compatibility
* Fixed controller animation of airship
* Added support for modmenu and cloth config
* Added item tooltip description
* You can no longer apply knockback to your vehicle
* Fixed the Biplane phantom push when leaving
* Fixed first person camera offset
* Vehicles can have a separate camera perspective, and is third person by default (configurable)
* Creative mode destroys airplanes immediately

# 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h��listed�h�NhL)hM}�h�NsubhR)��}�(hU�*[Fabric 1.16.5] Immersive Aircraft - 0.4.3�hW�0.4.3+1.16.5�hY]��1.16.5�ah\�release�h^]��fabric�aha�hb�whnNuRhb�h�x3HZvrj6�he�TJkJC5Fn�hg�2023-04-06T15:28:22.918724Z�hKhi]�hl)��}�(hohq)��}�(ht��54a4db465275ed5371c56379d067bee7109b81676e9d0a68c549576389de68e2ea14bd4ee970f30c9019c46c20b6687772f9c0c85d9a0ec3ae460994f9a84f0e�hv�(c225ee0790b6c690f14f176d37cc7bd8166b0202�hL)hM}�ubhy�ehttps://cdn.modrinth.com/data/x3HZvrj6/versions/whnNuRhb/immersive_aircraft-0.4.3%2B1.16.5-fabric.jar�h{�*immersive_aircraft-0.4.3+1.16.5-fabric.jar�h}�h~J� hNhL)hM}�ubah�X<	  # 0.4.3

* Fixed Schrödingers Dismount bug
* Fixed Gyrodyne crash

# 0.4.2

* Engines now have a fuel buffer and then die slowly when out of fuel
* Configurable fuel consumption can now exceed 1
* If fuel consumption is set to 0, no initial item needs to get burned
* Don't burn fuel in creative mode (configurable)
* The engine no longer burns the whole bucket
* Added a configurable fuel map
* Cut default wind sensibility in half
* Changed back to custom Keybindings, allowing to reuse keys without conflicts
    * A config flag exists to disable this in case of mod conflicts

# 0.4.1

* Fixed fuel notification on gyrodyne
* Fixed air friction stat color
* Fixed server crash

# 0.4.0

* Added inventory
* Added fuel
    * The Gyrodyne burns your body fat instead
* Added 9 unique upgrade items
* Added banners to enhance the look of the Airplane and Airship
* Added dye slots to tint the Airships sails
* Added rocket boost
* Improved wind mechanics, configurable
* Crashing aircraft now destroys them, configurable
    * By default, only player can destroy aircraft to avoid a rogue skeleton throwing your stuff on the floor

# 0.3.2

* 1.16.5 now uses the right Java version

# 0.3.1

* Used even less aggressive keybinding method
* Fixed discriminator byte crashes

# 0.3.0

* Added Quadrocopter
* Fixed non-pilot dismounting
* Switched to less intrusive multi keybindings injection to restore mod compatibility
* Fixed controller animation of airship
* Added support for modmenu and cloth config
* Added item tooltip description
* You can no longer apply knockback to your vehicle
* Fixed the Biplane phantom push when leaving
* Fixed first person camera offset
* Vehicles can have a separate camera perspective, and is third person by default (configurable)
* Creative mode destroys airplanes immediately

# 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h�)��}�(h��optional�h�Nh�P7dR8mSH�h�NhL)hM}�ubah��listed�h�NhL)hM}�h�NsubhR)��}�(hU�)[Forge 1.19.3] Immersive Aircraft - 0.4.2�hW�0.4.2+1.19.3�hY]��1.19.3�ah\�release�h^]��forge�aha�hb�ywpaeJkJ�h�x3HZvrj6�he�TJkJC5Fn�hg�2023-04-05T20:16:32.695858Z�hMFhi]�hl)��}�(hohq)��}�(ht��12f7a319e7919311a81043af478993a302cef5fa042d4437fdf83f8450c89fed5441eb803d88163bf60c9362d07a962120b1467b47c14861fa5f013fc11b4017�hv�(177a46619393c6c395531b07e3c1729fe55b17c5�hL)hM}�ubhy�dhttps://cdn.modrinth.com/data/x3HZvrj6/versions/ywpaeJkJ/immersive_aircraft-0.4.2%2B1.19.3-forge.jar�h{�)immersive_aircraft-0.4.2+1.19.3-forge.jar�h}�h~JN hNhL)hM}�ubah�X�  # 0.4.2

* Engines now have a fuel buffer and then die slowly when out of fuel
* Configurable fuel consumption can now exceed 1
* If fuel consumption is set to 0, no initial item needs to get burned
* Don't burn fuel in creative mode (configurable)
* The engine no longer burns the whole bucket
* Added a configurable fuel map
* Cut default wind sensibility in half
* Changed back to custom Keybindings, allowing to reuse keys without conflicts
    * A config flag exists to disable this in case of mod conflicts

# 0.4.1

* Fixed fuel notification on gyrodyne
* Fixed air friction stat color
* Fixed server crash

# 0.4.0

* Added inventory
* Added fuel
    * The Gyrodyne burns your body fat instead
* Added 9 unique upgrade items
* Added banners to enhance the look of the Airplane and Airship
* Added dye slots to tint the Airships sails
* Added rocket boost
* Improved wind mechanics, configurable
* Crashing aircraft now destroys them, configurable
    * By default, only player can destroy aircraft to avoid a rogue skeleton throwing your stuff on the floor

# 0.3.1

* Used even less aggressive keybinding method
* Fixed discriminator byte crashes

# 0.3.0

* Added Quadrocopter
* Fixed non-pilot dismounting
* Switched to less intrusive multi keybindings injection to restore mod compatibility
* Fixed controller animation of airship
* Added support for modmenu and cloth config
* Added item tooltip description
* You can no longer apply knockback to your vehicle
* Fixed the Biplane phantom push when leaving
* Fixed first person camera offset
* Vehicles can have a separate camera perspective, and is third person by default (configurable)
* Creative mode destroys airplanes immediately

# 0.2.1

* Fixed Forge on 1.19.x

# 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h��listed�h�NhL)hM}�h�NsubhR)��}�(hU�*[Fabric 1.19.3] Immersive Aircraft - 0.4.2�hW�0.4.2+1.19.3�hY]��1.19.3�ah\�release�h^]��fabric�aha�hb�dtdHp77C�h�x3HZvrj6�he�TJkJC5Fn�hg�2023-04-05T20:16:28.590964Z�hM%hi]�hl)��}�(hohq)��}�(ht��e1d02a6df7233b25f928cb277d451f9f1b084a78b190e56b7cd1e886cf7b347edb96dd359ab0f68257e16d7b430d776789fe732e8747e961a1eee9e6be58d3b3�hv�(007afd099a98d8fd1e3b3b9ff5dfac26ba5c9d2f�hL)hM}�ubhy�ehttps://cdn.modrinth.com/data/x3HZvrj6/versions/dtdHp77C/immersive_aircraft-0.4.2%2B1.19.3-fabric.jar�h{�*immersive_aircraft-0.4.2+1.19.3-fabric.jar�h}�h~J�8 hNhL)hM}�ubah�X�  # 0.4.2

* Engines now have a fuel buffer and then die slowly when out of fuel
* Configurable fuel consumption can now exceed 1
* If fuel consumption is set to 0, no initial item needs to get burned
* Don't burn fuel in creative mode (configurable)
* The engine no longer burns the whole bucket
* Added a configurable fuel map
* Cut default wind sensibility in half
* Changed back to custom Keybindings, allowing to reuse keys without conflicts
    * A config flag exists to disable this in case of mod conflicts

# 0.4.1

* Fixed fuel notification on gyrodyne
* Fixed air friction stat color
* Fixed server crash

# 0.4.0

* Added inventory
* Added fuel
    * The Gyrodyne burns your body fat instead
* Added 9 unique upgrade items
* Added banners to enhance the look of the Airplane and Airship
* Added dye slots to tint the Airships sails
* Added rocket boost
* Improved wind mechanics, configurable
* Crashing aircraft now destroys them, configurable
    * By default, only player can destroy aircraft to avoid a rogue skeleton throwing your stuff on the floor

# 0.3.1

* Used even less aggressive keybinding method
* Fixed discriminator byte crashes

# 0.3.0

* Added Quadrocopter
* Fixed non-pilot dismounting
* Switched to less intrusive multi keybindings injection to restore mod compatibility
* Fixed controller animation of airship
* Added support for modmenu and cloth config
* Added item tooltip description
* You can no longer apply knockback to your vehicle
* Fixed the Biplane phantom push when leaving
* Fixed first person camera offset
* Vehicles can have a separate camera perspective, and is third person by default (configurable)
* Creative mode destroys airplanes immediately

# 0.2.1

* Fixed Forge on 1.19.x

# 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h�)��}�(h��optional�h��jyKnHEDY�h�P7dR8mSH�h�NhL)hM}�ubah��listed�h�NhL)hM}�h�NsubhR)��}�(hU�)[Forge 1.19.4] Immersive Aircraft - 0.4.2�hW�0.4.2+1.19.4�hY]��1.19.4�ah\�release�h^]��forge�aha�hb�7T01kPsV�h�x3HZvrj6�he�TJkJC5Fn�hg�2023-04-05T20:16:23.733712Z�hM'hi]�hl)��}�(hohq)��}�(ht��882cc7c5191f23d1289f7b8b03d1c085a05dacd9232416b059c8abeb9dc430326898997a58ff758fa6da42fc2047b26eb6a86c42a7695c13585b38e0e1ee582e�hv�(cf77a94c5e39767fc18feb15f3651fbab30f0cc5�hL)hM}�ubhy�dhttps://cdn.modrinth.com/data/x3HZvrj6/versions/7T01kPsV/immersive_aircraft-0.4.2%2B1.19.4-forge.jar�h{�)immersive_aircraft-0.4.2+1.19.4-forge.jar�h}�h~J�N hNhL)hM}�ubah�X�  # 0.4.2

* Engines now have a fuel buffer and then die slowly when out of fuel
* Configurable fuel consumption can now exceed 1
* If fuel consumption is set to 0, no initial item needs to get burned
* Don't burn fuel in creative mode (configurable)
* The engine no longer burns the whole bucket
* Added a configurable fuel map
* Cut default wind sensibility in half
* Changed back to custom Keybindings, allowing to reuse keys without conflicts
    * A config flag exists to disable this in case of mod conflicts

# 0.4.1

* Fixed fuel notification on gyrodyne
* Fixed air friction stat color
* Fixed server crash

# 0.4.0

* Added inventory
* Added fuel
    * The Gyrodyne burns your body fat instead
* Added 9 unique upgrade items
* Added banners to enhance the look of the Airplane and Airship
* Added dye slots to tint the Airships sails
* Added rocket boost
* Improved wind mechanics, configurable
* Crashing aircraft now destroys them, configurable
    * By default, only player can destroy aircraft to avoid a rogue skeleton throwing your stuff on the floor

# 0.3.1

* Used even less aggressive keybinding method
* Fixed discriminator byte crashes

# 0.3.0

* Added Quadrocopter
* Fixed non-pilot dismounting
* Switched to less intrusive multi keybindings injection to restore mod compatibility
* Fixed controller animation of airship
* Added support for modmenu and cloth config
* Added item tooltip description
* You can no longer apply knockback to your vehicle
* Fixed the Biplane phantom push when leaving
* Fixed first person camera offset
* Vehicles can have a separate camera perspective, and is third person by default (configurable)
* Creative mode destroys airplanes immediately

# 0.2.1

* Fixed Forge on 1.19.x

# 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h��listed�h�NhL)hM}�h�NsubhR)��}�(hU�)[Forge 1.19.2] Immersive Aircraft - 0.4.2�hW�0.4.2+1.19.2�hY]��1.19.2�ah\�release�h^]��forge�aha�hb�jnfB6Uih�h�x3HZvrj6�he�TJkJC5Fn�hg�2023-04-05T20:16:23.366731Z�hM�hi]�hl)��}�(hohq)��}�(ht��8368d9875b04a1b27dd08bc91332da434f0f8fd1a626c001cb17b8c7861b3e44ee5ad618c2ba653e4125c13892b08753fad16ac3fd999b1b12c606e32572cc4e�hv�(a5903498cc0e90ff8bdbd7df5e71ee329fe549b1�hL)hM}�ubhy�dhttps://cdn.modrinth.com/data/x3HZvrj6/versions/jnfB6Uih/immersive_aircraft-0.4.2%2B1.19.2-forge.jar�h{�)immersive_aircraft-0.4.2+1.19.2-forge.jar�h}�h~J�Q hNhL)hM}�ubah�X�  # 0.4.2

* Engines now have a fuel buffer and then die slowly when out of fuel
* Configurable fuel consumption can now exceed 1
* If fuel consumption is set to 0, no initial item needs to get burned
* Don't burn fuel in creative mode (configurable)
* The engine no longer burns the whole bucket
* Added a configurable fuel map
* Cut default wind sensibility in half
* Changed back to custom Keybindings, allowing to reuse keys without conflicts
    * A config flag exists to disable this in case of mod conflicts

# 0.4.1

* Fixed fuel notification on gyrodyne
* Fixed air friction stat color
* Fixed server crash

# 0.4.0

* Added inventory
* Added fuel
    * The Gyrodyne burns your body fat instead
* Added 9 unique upgrade items
* Added banners to enhance the look of the Airplane and Airship
* Added dye slots to tint the Airships sails
* Added rocket boost
* Improved wind mechanics, configurable
* Crashing aircraft now destroys them, configurable
    * By default, only player can destroy aircraft to avoid a rogue skeleton throwing your stuff on the floor

# 0.3.1

* Used even less aggressive keybinding method
* Fixed discriminator byte crashes

# 0.3.0

* Added Quadrocopter
* Fixed non-pilot dismounting
* Switched to less intrusive multi keybindings injection to restore mod compatibility
* Fixed controller animation of airship
* Added support for modmenu and cloth config
* Added item tooltip description
* You can no longer apply knockback to your vehicle
* Fixed the Biplane phantom push when leaving
* Fixed first person camera offset
* Vehicles can have a separate camera perspective, and is third person by default (configurable)
* Creative mode destroys airplanes immediately

# 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h��listed�h�NhL)hM}�h�NsubhR)��}�(hU�*[Fabric 1.19.4] Immersive Aircraft - 0.4.2�hW�0.4.2+1.19.4�hY]��1.19.4�ah\�release�h^]��fabric�aha�hb�sqrQeDk0�h�x3HZvrj6�he�TJkJC5Fn�hg�2023-04-05T20:16:19.973787Z�hMyhi]�hl)��}�(hohq)��}�(ht��18bf1fdbde3d4b792617253bbbd8e02af67938c9f08314d208ad30ceeeef262265e1dda3719449ab75888815b47614cc6fe4402877f78eb011b51f52a510f6b4�hv�(ed2c58a12ac56b2344608b9f3d4b3f5aa9d5d796�hL)hM}�ubhy�ehttps://cdn.modrinth.com/data/x3HZvrj6/versions/sqrQeDk0/immersive_aircraft-0.4.2%2B1.19.4-fabric.jar�h{�*immersive_aircraft-0.4.2+1.19.4-fabric.jar�h}�h~J9 hNhL)hM}�ubah�X�  # 0.4.2

* Engines now have a fuel buffer and then die slowly when out of fuel
* Configurable fuel consumption can now exceed 1
* If fuel consumption is set to 0, no initial item needs to get burned
* Don't burn fuel in creative mode (configurable)
* The engine no longer burns the whole bucket
* Added a configurable fuel map
* Cut default wind sensibility in half
* Changed back to custom Keybindings, allowing to reuse keys without conflicts
    * A config flag exists to disable this in case of mod conflicts

# 0.4.1

* Fixed fuel notification on gyrodyne
* Fixed air friction stat color
* Fixed server crash

# 0.4.0

* Added inventory
* Added fuel
    * The Gyrodyne burns your body fat instead
* Added 9 unique upgrade items
* Added banners to enhance the look of the Airplane and Airship
* Added dye slots to tint the Airships sails
* Added rocket boost
* Improved wind mechanics, configurable
* Crashing aircraft now destroys them, configurable
    * By default, only player can destroy aircraft to avoid a rogue skeleton throwing your stuff on the floor

# 0.3.1

* Used even less aggressive keybinding method
* Fixed discriminator byte crashes

# 0.3.0

* Added Quadrocopter
* Fixed non-pilot dismounting
* Switched to less intrusive multi keybindings injection to restore mod compatibility
* Fixed controller animation of airship
* Added support for modmenu and cloth config
* Added item tooltip description
* You can no longer apply knockback to your vehicle
* Fixed the Biplane phantom push when leaving
* Fixed first person camera offset
* Vehicles can have a separate camera perspective, and is third person by default (configurable)
* Creative mode destroys airplanes immediately

# 0.2.1

* Fixed Forge on 1.19.x

# 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h�)��}�(h��optional�h��uIYkhRbX�h�P7dR8mSH�h�NhL)hM}�ubah��listed�h�NhL)hM}�h�NsubhR)��}�(hU�*[Fabric 1.19.2] Immersive Aircraft - 0.4.2�hW�0.4.2+1.19.2�hY]��1.19.2�ah\�release�h^]��fabric�aha�hb�nj7izbEn�h�x3HZvrj6�he�TJkJC5Fn�hg�2023-04-05T20:16:19.805610Z�hM�uhi]�hl)��}�(hohq)��}�(ht��417853c6a9c6e6846c5555acce10d3ed179f13bd7deaf55a24beacda569a6f62bc3a766f8106052235b0cec1d2fb9485c496b62afecf2bd41a57d6f27481e795�hv�(c340a2522e303ba7511aa0a5feb3aaf11fa682f6�hL)hM}�ubhy�ehttps://cdn.modrinth.com/data/x3HZvrj6/versions/nj7izbEn/immersive_aircraft-0.4.2%2B1.19.2-fabric.jar�h{�*immersive_aircraft-0.4.2+1.19.2-fabric.jar�h}�h~JU8 hNhL)hM}�ubah�X�  # 0.4.2

* Engines now have a fuel buffer and then die slowly when out of fuel
* Configurable fuel consumption can now exceed 1
* If fuel consumption is set to 0, no initial item needs to get burned
* Don't burn fuel in creative mode (configurable)
* The engine no longer burns the whole bucket
* Added a configurable fuel map
* Cut default wind sensibility in half
* Changed back to custom Keybindings, allowing to reuse keys without conflicts
    * A config flag exists to disable this in case of mod conflicts

# 0.4.1

* Fixed fuel notification on gyrodyne
* Fixed air friction stat color
* Fixed server crash

# 0.4.0

* Added inventory
* Added fuel
    * The Gyrodyne burns your body fat instead
* Added 9 unique upgrade items
* Added banners to enhance the look of the Airplane and Airship
* Added dye slots to tint the Airships sails
* Added rocket boost
* Improved wind mechanics, configurable
* Crashing aircraft now destroys them, configurable
    * By default, only player can destroy aircraft to avoid a rogue skeleton throwing your stuff on the floor

# 0.3.1

* Used even less aggressive keybinding method
* Fixed discriminator byte crashes

# 0.3.0

* Added Quadrocopter
* Fixed non-pilot dismounting
* Switched to less intrusive multi keybindings injection to restore mod compatibility
* Fixed controller animation of airship
* Added support for modmenu and cloth config
* Added item tooltip description
* You can no longer apply knockback to your vehicle
* Fixed the Biplane phantom push when leaving
* Fixed first person camera offset
* Vehicles can have a separate camera perspective, and is third person by default (configurable)
* Creative mode destroys airplanes immediately

# 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft��      h�]�h�)��}�(h��optional�h�Nh�P7dR8mSH�h�NhL)hM}�ubah��listed�h�NhL)hM}�h�NsubhR)��}�(hU�)[Forge 1.18.2] Immersive Aircraft - 0.4.2�hW�0.4.2+1.18.2�hY]��1.18.2�ah\�release�h^]��forge�aha�hb�q7p2IByg�h�x3HZvrj6�he�TJkJC5Fn�hg�2023-04-05T20:15:59.930926Z�hM�hi]�hl)��}�(hohq)��}�(ht��4dcc58bdab55deced6687725a046bdc3d10e76a114e589bac3e9ae457d7837e1b5c3df387bd7bc1f5bde632d77fa28badd589c18954ae9a182735f99a248cce2�hv�(ad05b7eb6ed9d67ac55dbc28fce7992c2ed11a77�hL)hM}�ubhy�dhttps://cdn.modrinth.com/data/x3HZvrj6/versions/q7p2IByg/immersive_aircraft-0.4.2%2B1.18.2-forge.jar�h{�)immersive_aircraft-0.4.2+1.18.2-forge.jar�h}�h~JO hNhL)hM}�ubah�X�  # 0.4.2

* Engines now have a fuel buffer and then die slowly when out of fuel
* Configurable fuel consumption can now exceed 1
* If fuel consumption is set to 0, no initial item needs to get burned
* Don't burn fuel in creative mode (configurable)
* The engine no longer burns the whole bucket
* Added a configurable fuel map
* Cut default wind sensibility in half
* Changed back to custom Keybindings, allowing to reuse keys without conflicts
    * A config flag exists to disable this in case of mod conflicts

# 0.4.1

* Fixed fuel notification on gyrodyne
* Fixed air friction stat color
* Fixed server crash

# 0.4.0

* Added inventory
* Added fuel
    * The Gyrodyne burns your body fat instead
* Added 9 unique upgrade items
* Added banners to enhance the look of the Airplane and Airship
* Added dye slots to tint the Airships sails
* Added rocket boost
* Improved wind mechanics, configurable
* Crashing aircraft now destroys them, configurable
    * By default, only player can destroy aircraft to avoid a rogue skeleton throwing your stuff on the floor

# 0.3.1

* Used even less aggressive keybinding method
* Fixed discriminator byte crashes

# 0.3.0

* Added Quadrocopter
* Fixed non-pilot dismounting
* Switched to less intrusive multi keybindings injection to restore mod compatibility
* Fixed controller animation of airship
* Added support for modmenu and cloth config
* Added item tooltip description
* You can no longer apply knockback to your vehicle
* Fixed the Biplane phantom push when leaving
* Fixed first person camera offset
* Vehicles can have a separate camera perspective, and is third person by default (configurable)
* Creative mode destroys airplanes immediately

# 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h��listed�h�NhL)hM}�h�NsubhR)��}�(hU�*[Fabric 1.18.2] Immersive Aircraft - 0.4.2�hW�0.4.2+1.18.2�hY]��1.18.2�ah\�release�h^]��fabric�aha�hb�k6IYyA7k�h�x3HZvrj6�he�TJkJC5Fn�hg�2023-04-05T20:15:55.532613Z�hM�hi]�hl)��}�(hohq)��}�(ht��1b8cdc2bd92c3982e61bb2897960e15c9a9956bf9e671fbf524507661cc99e88242ac079d81b721a2ed0cad6418eb75613b09b58c97cc86e98b457c7078c072b�hv�(b09d1c025919154d2c918a4a19f0578b608c87ec�hL)hM}�ubhy�ehttps://cdn.modrinth.com/data/x3HZvrj6/versions/k6IYyA7k/immersive_aircraft-0.4.2%2B1.18.2-fabric.jar�h{�*immersive_aircraft-0.4.2+1.18.2-fabric.jar�h}�h~J�6 hNhL)hM}�ubah�X�  # 0.4.2

* Engines now have a fuel buffer and then die slowly when out of fuel
* Configurable fuel consumption can now exceed 1
* If fuel consumption is set to 0, no initial item needs to get burned
* Don't burn fuel in creative mode (configurable)
* The engine no longer burns the whole bucket
* Added a configurable fuel map
* Cut default wind sensibility in half
* Changed back to custom Keybindings, allowing to reuse keys without conflicts
    * A config flag exists to disable this in case of mod conflicts

# 0.4.1

* Fixed fuel notification on gyrodyne
* Fixed air friction stat color
* Fixed server crash

# 0.4.0

* Added inventory
* Added fuel
    * The Gyrodyne burns your body fat instead
* Added 9 unique upgrade items
* Added banners to enhance the look of the Airplane and Airship
* Added dye slots to tint the Airships sails
* Added rocket boost
* Improved wind mechanics, configurable
* Crashing aircraft now destroys them, configurable
    * By default, only player can destroy aircraft to avoid a rogue skeleton throwing your stuff on the floor

# 0.3.1

* Used even less aggressive keybinding method
* Fixed discriminator byte crashes

# 0.3.0

* Added Quadrocopter
* Fixed non-pilot dismounting
* Switched to less intrusive multi keybindings injection to restore mod compatibility
* Fixed controller animation of airship
* Added support for modmenu and cloth config
* Added item tooltip description
* You can no longer apply knockback to your vehicle
* Fixed the Biplane phantom push when leaving
* Fixed first person camera offset
* Vehicles can have a separate camera perspective, and is third person by default (configurable)
* Creative mode destroys airplanes immediately

# 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h�)��}�(h��optional�h�Nh�P7dR8mSH�h�NhL)hM}�ubah��listed�h�NhL)hM}�h�NsubhR)��}�(hU�)[Forge 1.16.5] Immersive Aircraft - 0.4.2�hW�0.4.2+1.16.5�hY]��1.16.5�ah\�release�h^]��forge�aha�hb�RP6PLRbD�h�x3HZvrj6�he�TJkJC5Fn�hg�2023-04-05T20:13:24.476152Z�hK%hi]�hl)��}�(hohq)��}�(ht��19ca8c81275ac129bcad60dded6a7b5df664096bf9ac0185a4780cd7ceb0ecc720b2e8252303fab17b30e4f16dbe133343277f3672077fe074f254ec67c47533�hv�(da052157e74c1597b0633ae8d420d4846e44b808�hL)hM}�ubhy�dhttps://cdn.modrinth.com/data/x3HZvrj6/versions/RP6PLRbD/immersive_aircraft-0.4.2%2B1.16.5-forge.jar�h{�)immersive_aircraft-0.4.2+1.16.5-forge.jar�h}�h~J� hNhL)hM}�ubah�X�  # 0.4.2

* Engines now have a fuel buffer and then die slowly when out of fuel
* Configurable fuel consumption can now exceed 1
* If fuel consumption is set to 0, no initial item needs to get burned
* Don't burn fuel in creative mode (configurable)
* The engine no longer burns the whole bucket
* Added a configurable fuel map
* Cut default wind sensibility in half
* Changed back to custom Keybindings, allowing to reuse keys without conflicts
    * A config flag exists to disable this in case of mod conflicts

# 0.4.1

* Fixed fuel notification on gyrodyne
* Fixed air friction stat color
* Fixed server crash

# 0.4.0

* Added inventory
* Added fuel
    * The Gyrodyne burns your body fat instead
* Added 9 unique upgrade items
* Added banners to enhance the look of the Airplane and Airship
* Added dye slots to tint the Airships sails
* Added rocket boost
* Improved wind mechanics, configurable
* Crashing aircraft now destroys them, configurable
    * By default, only player can destroy aircraft to avoid a rogue skeleton throwing your stuff on the floor

# 0.3.2

* 1.16.5 now uses the right Java version

# 0.3.1

* Used even less aggressive keybinding method
* Fixed discriminator byte crashes

# 0.3.0

* Added Quadrocopter
* Fixed non-pilot dismounting
* Switched to less intrusive multi keybindings injection to restore mod compatibility
* Fixed controller animation of airship
* Added support for modmenu and cloth config
* Added item tooltip description
* You can no longer apply knockback to your vehicle
* Fixed the Biplane phantom push when leaving
* Fixed first person camera offset
* Vehicles can have a separate camera perspective, and is third person by default (configurable)
* Creative mode destroys airplanes immediately

# 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h��listed�h�NhL)hM}�h�NsubhR)��}�(hU�*[Fabric 1.16.5] Immersive Aircraft - 0.4.2�hW�0.4.2+1.16.5�hY]��1.16.5�ah\�release�h^]��fabric�aha�hb�QqYFE6ds�h�x3HZvrj6�he�TJkJC5Fn�hg�2023-04-05T20:13:21.032509Z�hKhi]�hl)��}�(hohq)��}�(ht��897fdd98f4041352a8f6e7813c01de13d8b7abb8e54268b2bc2694e60a287f48d811e4327c29db7d73b66b364222c52940e8b8c588109ad995bde40fd8086c4c�hv�(2a793ab928004d74f372ccca3f8dd78f91a4ac75�hL)hM}�ubhy�ehttps://cdn.modrinth.com/data/x3HZvrj6/versions/QqYFE6ds/immersive_aircraft-0.4.2%2B1.16.5-fabric.jar�h{�*immersive_aircraft-0.4.2+1.16.5-fabric.jar�h}�h~J� hNhL)hM}�ubah�X�  # 0.4.2

* Engines now have a fuel buffer and then die slowly when out of fuel
* Configurable fuel consumption can now exceed 1
* If fuel consumption is set to 0, no initial item needs to get burned
* Don't burn fuel in creative mode (configurable)
* The engine no longer burns the whole bucket
* Added a configurable fuel map
* Cut default wind sensibility in half
* Changed back to custom Keybindings, allowing to reuse keys without conflicts
    * A config flag exists to disable this in case of mod conflicts

# 0.4.1

* Fixed fuel notification on gyrodyne
* Fixed air friction stat color
* Fixed server crash

# 0.4.0

* Added inventory
* Added fuel
    * The Gyrodyne burns your body fat instead
* Added 9 unique upgrade items
* Added banners to enhance the look of the Airplane and Airship
* Added dye slots to tint the Airships sails
* Added rocket boost
* Improved wind mechanics, configurable
* Crashing aircraft now destroys them, configurable
    * By default, only player can destroy aircraft to avoid a rogue skeleton throwing your stuff on the floor

# 0.3.2

* 1.16.5 now uses the right Java version

# 0.3.1

* Used even less aggressive keybinding method
* Fixed discriminator byte crashes

# 0.3.0

* Added Quadrocopter
* Fixed non-pilot dismounting
* Switched to less intrusive multi keybindings injection to restore mod compatibility
* Fixed controller animation of airship
* Added support for modmenu and cloth config
* Added item tooltip description
* You can no longer apply knockback to your vehicle
* Fixed the Biplane phantom push when leaving
* Fixed first person camera offset
* Vehicles can have a separate camera perspective, and is third person by default (configurable)
* Creative mode destroys airplanes immediately

# 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h�)��}�(h��optional�h�Nh�P7dR8mSH�h�NhL)hM}�ubah��listed�h�NhL)hM}�h�NsubhR)��}�(hU�)[Forge 1.19.3] Immersive Aircraft - 0.4.1�hW�0.4.1+1.19.3�hY]��1.19.3�ah\�beta�h^]��forge�aha�hb�6TZJv2W6�h�x3HZvrj6�he�TJkJC5Fn�hg�2023-03-19T10:49:34.901126Z�hK�hi]�hl)��}�(hohq)��}�(ht��636214113953769ce86ca4738a523704f1a5bd786226e5168bdb5b58faeb426026cc42c721b6311a9bdd03d3922441bb78ce3c4c42fd980ab495fccaa4a8212d�hv�(5f51072b3ee8285eb4f931a216578fd76d0bbd31�hL)hM}�ubhy�dhttps://cdn.modrinth.com/data/x3HZvrj6/versions/6TZJv2W6/immersive_aircraft-0.4.1%2B1.19.3-forge.jar�h{�)immersive_aircraft-0.4.1+1.19.3-forge.jar�h}�h~J� hNhL)hM}�ubah�X�  # 0.4.1

* Fixed fuel notification on gyrodyne
* Fixed air friction stat color
* Fixed server crash

# 0.4.0

* Added inventory
* Added fuel
    * The Gyrodyne burns your body fat instead
* Added 9 unique upgrade items
* Added banners to enhance the look of the Airplane and Airship
* Added dye slots to tint the Airships sails
* Added rocket boost
* Improved wind mechanics, configurable
* Crashing aircraft now destroys them, configurable
    * By default, only player can destroy aircraft to avoid a rogue skeleton throwing your stuff on the floor

# 0.3.1

* Used even less aggressive keybinding method
* Fixed discriminator byte crashes

# 0.3.0

* Added Quadrocopter
* Fixed non-pilot dismounting
* Switched to less intrusive multi keybindings injection to restore mod compatibility
* Fixed controller animation of airship
* Added support for modmenu and cloth config
* Added item tooltip description
* You can no longer apply knockback to your vehicle
* Fixed the Biplane phantom push when leaving
* Fixed first person camera offset
* Vehicles can have a separate camera perspective, and is third person by default (configurable)
* Creative mode destroys airplanes immediately

# 0.2.1

* Fixed Forge on 1.19.x

# 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h��listed�h�NhL)hM}�h�NsubhR)��}�(hU�*[Fabric 1.19.3] Immersive Aircraft - 0.4.1�hW�0.4.1+1.19.3�hY]��1.19.3�ah\�beta�h^]��fabric�aha�hb�Q0mG5wKJ�h�x3HZvrj6�he�TJkJC5Fn�hg�2023-03-19T10:49:31.236969Z�hK�hi]�hl)��}�(hohq)��}�(ht��cbb31278662cb0f4fc0cad6c89a23186d41a0581901a6de5cdec324a77786dd3e79a14efe9b59a975fe55440d0ce137fd30df5298118d67405e602175c2c0a50�hv�(19fc7e4d49e3029c6d6e824b409115672539e6a2�hL)hM}�ubhy�ehttps://cdn.modrinth.com/data/x3HZvrj6/versions/Q0mG5wKJ/immersive_aircraft-0.4.1%2B1.19.3-fabric.jar�h{�*immersive_aircraft-0.4.1+1.19.3-fabric.jar�h}�h~JҊ hNhL)hM}�ubah�X�  # 0.4.1

* Fixed fuel notification on gyrodyne
* Fixed air friction stat color
* Fixed server crash

# 0.4.0

* Added inventory
* Added fuel
    * The Gyrodyne burns your body fat instead
* Added 9 unique upgrade items
* Added banners to enhance the look of the Airplane and Airship
* Added dye slots to tint the Airships sails
* Added rocket boost
* Improved wind mechanics, configurable
* Crashing aircraft now destroys them, configurable
    * By default, only player can destroy aircraft to avoid a rogue skeleton throwing your stuff on the floor

# 0.3.1

* Used even less aggressive keybinding method
* Fixed discriminator byte crashes

# 0.3.0

* Added Quadrocopter
* Fixed non-pilot dismounting
* Switched to less intrusive multi keybindings injection to restore mod compatibility
* Fixed controller animation of airship
* Added support for modmenu and cloth config
* Added item tooltip description
* You can no longer apply knockback to your vehicle
* Fixed the Biplane phantom push when leaving
* Fixed first person camera offset
* Vehicles can have a separate camera perspective, and is third person by default (configurable)
* Creative mode destroys airplanes immediately

# 0.2.1

* Fixed Forge on 1.19.x

# 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h�)��}�(h��optional�h��jyKnHEDY�h�P7dR8mSH�h�NhL)hM}�ubah��listed�h�NhL)hM}�h�NsubhR)��}�(hU�)[Forge 1.19.2] Immersive Aircraft - 0.4.1�hW�0.4.1+1.19.2�hY]��1.19.2�ah\�beta�h^]��forge�aha�hb�PrFbqCtY�h�x3HZvrj6�he�TJkJC5Fn�hg�2023-03-19T10:45:36.411391Z�hM�hi]�hl)��}�(hohq)��}�(ht��3c2bcc68f39c7f842e26541f3ba25d35a1e7f4a6f4ae9ecf9f0dc88c570aea1f4d1d133958aeead35057421c576127c13c0c40a9fced8728560625524549385c�hv�(4fbeac38dbc7932d1230c369538da820b49c7b73�hL)hM}�ubhy�dhttps://cdn.modrinth.com/data/x3HZvrj6/versions/PrFbqCtY/immersive_aircraft-0.4.1%2B1.19.2-forge.jar�h{�)immersive_aircraft-0.4.1+1.19.2-forge.jar�h}�h~Jz� hNhL)hM}�ubah�X�  # 0.4.1

* Fixed fuel notification on gyrodyne
* Fixed air friction stat color
* Fixed server crash

# 0.4.0

* Added inventory
* Added fuel
    * The Gyrodyne burns your body fat instead
* Added 9 unique upgrade items
* Added banners to enhance the look of the Airplane and Airship
* Added dye slots to tint the Airships sails
* Added rocket boost
* Improved wind mechanics, configurable
* Crashing aircraft now destroys them, configurable
    * By default, only player can destroy aircraft to avoid a rogue skeleton throwing your stuff on the floor

# 0.3.1

* Used even less aggressive keybinding method
* Fixed discriminator byte crashes

# 0.3.0

* Added Quadrocopter
* Fixed non-pilot dismounting
* Switched to less intrusive multi keybindings injection to restore mod compatibility
* Fixed controller animation of airship
* Added support for modmenu and cloth config
* Added item tooltip description
* You can no longer apply knockback to your vehicle
* Fixed the Biplane phantom push when leaving
* Fixed first person camera offset
* Vehicles can have a separate camera perspective, and is third person by default (configurable)
* Creative mode destroys airplanes immediately

# 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h��listed�h�NhL)hM}�h�NsubhR)��}�(hU�*[Fabric 1.19.2] Immersive Aircraft - 0.4.1�hW�0.4.1+1.19.2�hY]��1.19.2�ah\�beta�h^]��fabric�aha�hb�ODJSAeEZ�h�x3HZvrj6�he�TJkJC5Fn�hg�2023-03-19T10:45:31.829400Z�hMhi]�hl)��}�(hohq)��}�(ht��e8ea482d84fea8aaaf06f2ce443981cb5710ecdfc104769be53abec6c1ab3571cb6e714fe331bb7794a2be946f3b388cd8d7ca3480a1b1aaa1cf209407777654�hv�(c5deb484d65203ec6c472b30e8c990863a2b2dda�hL)hM}�ubhy�ehttps://cdn.modrinth.com/data/x3HZvrj6/versions/ODJSAeEZ/immersive_aircraft-0.4.1%2B1.19.2-fabric.jar�h{�*immersive_aircraft-0.4.1+1.19.2-fabric.jar�h}�h~J�� hNhL)hM}�ubah�X�  # 0.4.1

* Fixed fuel notification on gyrodyne
* Fixed air friction stat color
* Fixed server crash

# 0.4.0

* Added inventory
* Added fuel
    * The Gyrodyne burns your body fat instead
* Added 9 unique upgrade items
* Added banners to enhance the look of the Airplane and Airship
* Added dye slots to tint the Airships sails
* Added rocket boost
* Improved wind mechanics, configurable
* Crashing aircraft now destroys them, configurable
    * By default, only player can destroy aircraft to avoid a rogue skeleton throwing your stuff on the floor

# 0.3.1

* Used even less aggressive keybinding method
* Fixed discriminator byte crashes

# 0.3.0

* Added Quadrocopter
* Fixed non-pilot dismounting
* Switched to less intrusive multi keybindings injection to restore mod compatibility
* Fixed controller animation of airship
* Added support for modmenu and cloth config
* Added item tooltip description
* You can no longer apply knockback to your vehicle
* Fixed the Biplane phantom push when leaving
* Fixed first person camera offset
* Vehicles can have a separate camera perspective, and is third person by default (configurable)
* Creative mode destroys airplanes immediately

# 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h�)��}�(h��optional�h�Nh�P7dR8mSH�h�NhL)hM}�ubah��listed�h�NhL)hM}�h�NsubhR)��}�(hU�)[Forge 1.18.2] Immersive Aircraft - 0.4.1�hW�0.4.1+1.18.2�hY]��1.18.2�ah\�beta�h^]��forge�aha�hb�u6Y1uSpr�h�x3HZvrj6�he�TJkJC5Fn�hg�2023-03-19T10:44:32.341560Z�hK�hi]�hl)��}�(hohq)��}�(ht��abf6cd6c3f5715ecc88322cd72df8324c57664becf963bee81c453eef6b6e84de0a42bc49146e611e9dec011024706fb8cf90a28e9f81dccc4c913cd2463665e�hv�(4a41c9477574c9b452448e0180c6c73011a7040e�hL)hM}�ubhy�dhttps://cdn.modrinth.com/data/x3HZvrj6/versions/u6Y1uSpr/immersive_aircraft-0.4.1%2B1.18.2-forge.jar�h{�)immersive_aircraft-0.4.1+1.18.2-forge.jar�h}�h~J�� hNhL)hM}�ubah�X�  # 0.4.1

* Fixed fuel notification on gyrodyne
* Fixed air friction stat color
* Fixed server crash

# 0.4.0

* Added inventory
* Added fuel
    * The Gyrodyne burns your body fat instead
* Added 9 unique upgrade items
* Added banners to enhance the look of the Airplane and Airship
* Added dye slots to tint the Airships sails
* Added rocket boost
* Improved wind mechanics, configurable
* Crashing aircraft now destroys them, configurable
    * By default, only player can destroy aircraft to avoid a rogue skeleton throwing your stuff on the floor

# 0.3.1

* Used even less aggressive keybinding method
* Fixed discriminator byte crashes

# 0.3.0

* Added Quadrocopter
* Fixed non-pilot dismounting
* Switched to less intrusive multi keybindings injection to restore mod compatibility
* Fixed controller animation of airship
* Added support for modmenu and cloth config
* Added item tooltip description
* You can no longer apply knockback to your vehicle
* Fixed the Biplane phantom push when leaving
* Fixed first person camera offset
* Vehicles can have a separate camera perspective, and is third person by default (configurable)
* Creative mode destroys airplanes immediately

# 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h��listed�h�NhL)hM}�h�NsubhR)��}�(hU�*[Fabric 1.18.2] Immersive Aircraft - 0.4.1�hW�0.4.1+1.18.2�hY]��1.18.2�ah\�beta�h^]��fabric�aha�hb�hVaXUGGb�h�x3HZvrj6�he�TJkJC5Fn�hg�2023-03-19T10:44:27.907599Z�hKLhi]�hl)��}�(hohq)��}�(ht��1cd97b1b13c67dcb71a81be3d9a905dd72f0fa9be5618e6363d92125c356458c40de4f49f2a5f95b3bdaf24db6ba36843dc0d29f50cdded0f125d1b749ed1dfd�hv�(b39f678970483eeb6b77875e13f1fa182d68cc6d�hL)hM}�ubhy�ehttps://cdn.modrinth.com/data/x3HZvrj6/versions/hVaXUGGb/immersive_aircraft-0.4.1%2B1.18.2-fabric.jar�h{�*immersive_aircraft-0.4.1+1.18.2-fabric.jar�h}�h~J@� hNhL)hM}�ubah�X�  # 0.4.1

* Fixed fuel notification on gyrodyne
* Fixed air friction stat color
* Fixed server crash

# 0.4.0

* Added inventory
* Added fuel
    * The Gyrodyne burns your body fat instead
* Added 9 unique upgrade items
* Added banners to enhance the look of the Airplane and Airship
* Added dye slots to tint the Airships sails
* Added rocket boost
* Improved wind mechanics, configurable
* Crashing aircraft now destroys them, configurable
    * By default, only player can destroy aircraft to avoid a rogue skeleton throwing your stuff on the floor

# 0.3.1

* Used even less aggressive keybinding method
* Fixed discriminator byte crashes

# 0.3.0

* Added Quadrocopter
* Fixed non-pilot dismounting
* Switched to less intrusive multi keybindings injection to restore mod compatibility
* Fixed controller animation of airship
* Added support for modmenu and cloth config
* Added item tooltip description
* You can no longer apply knockback to your vehicle
* Fixed the Biplane phantom push when leaving
* Fixed first person camera offset
* Vehicles can have a separate camera perspective, and is third person by default (configurable)
* Creative mode destroys airplanes immediately

# 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h�)��}�(h��optional�h�Nh�P7dR8mSH�h�NhL)hM}�ubah��listed�h�NhL)hM}�h�NsubhR)��}�(hU�)[Forge 1.19.3] Immersive Aircraft - 0.4.0�hW�0.4.0+1.19.3�hY]��1.19.3�ah\�beta�h^]��forge�aha�hb�q26pIuvi�h�x3HZvrj6�he�TJkJC5Fn�hg�2023-03-18T19:39:43.322596Z�hKhi]�hl)��}�(hohq)��}�(ht��a4ffa579622d10a6b8db61d95848cf1fd518c87bd00eb07e20fb29e0d0d60d6c144ff057a3d017232096c062bca05161e0572c7691da1e78c714ea39ef9e9134�hv�(c07de06c280cac984430c368ad86bed1313f2816�hL)hM}�ubhy�dhttps://cdn.modrinth.com/data/x3HZvrj6/versions/q26pIuvi/immersive_aircraft-0.4.0%2B1.19.3-forge.jar�h{�)immersive_aircraft-0.4.0+1.19.3-forge.jar�h}�h~J؟ hNhL)hM}�ubah�X�  # 0.4.0

* Added inventory
* Added fuel
    * The Gyrodyne burns your body fat instead
* Added 9 unique upgrade items
* Added banners to enhance the look of the Airplane and Airship
* Added dye slots to tint the Airships sails
* Added rocket boost
* Improved wind mechanics, configurable
* Crashing aircraft now destroys them, configurable
    * By default, only player can destroy aircraft to avoid a rogue skeleton throwing your stuff on the floor

# 0.3.1

* Used even less aggressive keybinding method
* Fixed discriminator byte crashes

# 0.3.0

* Added Quadrocopter
* Fixed non-pilot dismounting
* Switched to less intrusive multi keybindings injection to restore mod compatibility
* Fixed controller animation of airship
* Added support for modmenu and cloth config
* Added item tooltip description
* You can no longer apply knockback to your vehicle
* Fixed the Biplane phantom push when leaving
* Fixed first person camera offset
* Vehicles can have a separate camera perspective, and is third person by default (configurable)
* Creative mode destroys airplanes immediately

# 0.2.1

* Fixed Forge on 1.19.x

# 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h��listed�h�NhL)hM}�h�NsubhR)��}�(hU�*[Fabric 1.19.3] Immersive Aircraft - 0.4.0�hW�0.4.0+1.19.3�hY]��1.19.3�ah\�beta�h^]��fabric�aha�hb�tbh93GeI�h�x3HZvrj6�he�TJkJC5Fn�hg�2023-03-18T19:39:39.110654Z�hKhi]�hl)��}�(hohq)��}�(ht��223db516906d835fc06d5aec88976c34f9708a20f2263358a5e4bd787877b54c077c7657568e60eae5785c83ae53f2a045146cb04561e46c13810c6b2dc2f297�hv�(0b7bfdc0d5ab79c1f8d3e9e6b5c62aadb1095ce9�hL)hM}�ubhy�ehttps://cdn.modrinth.com/data/x3HZvrj6/versions/tbh93GeI/immersive_aircraft-0.4.0%2B1.19.3-fabric.jar�h{�*immersive_aircraft-0.4.0+1.19.3-fabric.jar�h}�h~J hNhL)hM}�ubah�X�  # 0.4.0

* Added inventory
* Added fuel
    * The Gyrodyne burns your body fat instead
* Added 9 unique upgrade items
* Added banners to enhance the look of the Airplane and Airship
* Added dye slots to tint the Airships sails
* Added rocket boost
* Improved wind mechanics, configurable
* Crashing aircraft now destroys them, configurable
    * By default, only player can destroy aircraft to avoid a rogue skeleton throwing your stuff on the floor

# 0.3.1

* Used even less aggressive keybinding method
* Fixed discriminator byte crashes

# 0.3.0

* Added Quadrocopter
* Fixed non-pilot dismounting
* Switched to less intrusive multi keybindings injection to restore mod compatibility
* Fixed controller animation of airship
* Added support for modmenu and cloth config
* Added item tooltip description
* You can no longer apply knockback to your vehicle
* Fixed the Biplane phantom push when leaving
* Fixed first person camera offset
* Vehicles can have a separate camera perspective, and is third person by default (configurable)
* Creative mode destroys airplanes immediately

# 0.2.1

* Fixed Forge on 1.19.x

# 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h�)��}�(h��optional�h��jyKnHEDY�h�P7dR8mSH�h�NhL)hM}�ubah��listed�h�NhL)hM}�h�NsubhR)��}�(hU�)[Forge 1.19.2] Immersive Aircraft - 0.4.0�hW�0.4.0+1.19.2�hY]��1.19.2�ah\�beta�h^]��forge�aha�hb�6caRf2N7�h�x3HZvrj6�he�TJkJC5Fn�hg�2023-03-18T19:35:40.899342Z�hK(hi]�hl)��}�(hohq)��}�(ht��608b455f8d1da77c54c150c7b0dd54750326e1dc41e5166670ee2d2881061121c9bfc835ee8964499f883e6b7214097d6d86cf4d4ec1bd045b16d52175133846�hv�(592abefa0642b7f59176bf5d709f931441301308�hL)hM}�ubhy�dhttps://cdn.modrinth.com/data/x3HZvrj6/versions/6caRf2N7/immersive_aircraft-0.4.0%2B1.19.2-forge.jar�h{�)immersive_aircraft-0.4.0+1.19.2-forge.jar�h}�h~Jc� hNhL)hM}�ubah�X^  # 0.4.0

* Added inventory
* Added fuel
    * The Gyrodyne burns your body fat instead
* Added 9 unique upgrade items
* Added banners to enhance the look of the Airplane and Airship
* Added dye slots to tint the Airships sails
* Added rocket boost
* Improved wind mechanics, configurable
* Crashing aircraft now destroys them, configurable
    * By default, only player can destroy aircraft to avoid a rogue skeleton throwing your stuff on the floor

# 0.3.1

* Used even less aggressive keybinding method
* Fixed discriminator byte crashes

# 0.3.0

* Added Quadrocopter
* Fixed non-pilot dismounting
* Switched to less intrusive multi keybindings injection to restore mod compatibility
* Fixed controller animation of airship
* Added support for modmenu and cloth config
* Added item tooltip description
* You can no longer apply knockback to your vehicle
* Fixed the Biplane phantom push when leaving
* Fixed first person camera offset
* Vehicles can have a separate camera perspective, and is third person by default (configurable)
* Creative mode destroys airplanes immediately

# 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h��listed�h�NhL)hM}�h�NsubhR)��}�(hU�*[Fabric 1.19.2] Immersive Aircraft - 0.4.0�hW�0.4.0+1.19.2�hY]��1.19.2�ah\�beta�h^]��fabric�aha�hb�yQSyEBJx�h�x3HZvrj6�he�TJkJC5Fn�hg�2023-03-18T19:35:36.770316Z�hK)hi]�hl)��}�(hohq)��}�(ht��5e712d5dd1d1678dd4cbdee2d8c4bb3eb70a073658eb62b40e6a680379c6c0feb662af00294557f341efac80cf9912b3a63e276c836ebebbe3dba3d3e7ffe0d4�hv�(be89ba79a7fe703a9a25c48f1275b93ba1aa0392�hL)hM}�ubhy�ehttps://cdn.modrinth.com/data/x3HZvrj6/versions/yQSyEBJx/immersive_aircraft-0.4.0%2B1.19.2-fabric.jar�h{�*immersive_aircraft-0.4.0+1.19.2-fabric.jar�h}�h~J}� hNhL)hM}�ubah�X^  # 0.4.0

* Added inventory
* Added fuel
    * The Gyrodyne burns your body fat instead
* Added 9 unique upgrade items
* Added banners to enhance the look of the Airplane and Airship
* Added dye slots to tint the Airships sails
* Added rocket boost
* Improved wind mechanics, configurable
* Crashing aircraft now destroys them, configurable
    * By default, only player can destroy aircraft to avoid a rogue skeleton throwing your stuff on the floor

# 0.3.1

* Used even less aggressive keybinding method
* Fixed discriminator byte crashes

# 0.3.0

* Added Quadrocopter
* Fixed non-pilot dismounting
* Switched to less intrusive multi keybindings injection to restore mod compatibility
* Fixed controller animation of airship
* Added support for modmenu and cloth config
* Added item tooltip description
* You can no longer apply knockback to your vehicle
* Fixed the Biplane phantom push when leaving
* Fixed first person camera offset
* Vehicles can have a separate camera perspective, and is third person by default (configurable)
* Creative mode destroys airplanes immediately

# 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h�)��}�(h��optional�h�Nh�P7dR8mSH�h�NhL)hM}�ubah��listed�h�NhL)hM}�h�NsubhR)��}�(hU�)[Forge 1.18.2] Immersive Aircraft - 0.4.0�hW�0.4.0+1.18.2�hY]��1.18.2�ah\�beta�h^]��forge�aha�hb�mwIUtuvI�h�x3HZvrj6�he�TJkJC5Fn�hg�2023-03-18T19:31:32.689432Z�hK"hi]�hl)��}�(hohq)��}�(ht��dbee9eaae2bc7a17e1c63df6a62306e3d7eb148aa626c385f424320b3334bf591a8f1d5bbd0e79d4cd637e6b7e99e50f0adc2d5e75891e7b7db7461426edbe66�hv�(a9d6ebe8efc508c0ca87c4b920572652f598e4bc�hL)hM}�ubhy�dhttps://cdn.modrinth.com/data/x3HZvrj6/versions/mwIUtuvI/immersive_aircraft-0.4.0%2B1.18.2-forge.jar�h{�)immersive_aircraft-0.4.0+1.18.2-forge.jar�h}�h~J� hNhL)hM}�ubah�X^  # 0.4.0

* Added inventory
* Added fuel
    * The Gyrodyne burns your body fat instead
* Added 9 unique upgrade items
* Added banners to enhance the look of the Airplane and Airship
* Added dye slots to tint the Airships sails
* Added rocket boost
* Improved wind mechanics, configurable
* Crashing aircraft now destroys them, configurable
    * By default, only player can destroy aircraft to avoid a rogue skeleton throwing your stuff on the floor

# 0.3.1

* Used even less aggressive keybinding method
* Fixed discriminator byte crashes

# 0.3.0

* Added Quadrocopter
* Fixed non-pilot dismounting
* Switched to less intrusive multi keybindings injection to restore mod compatibility
* Fixed controller animation of airship
* Added support for modmenu and cloth config
* Added item tooltip description
* You can no longer apply knockback to your vehicle
* Fixed the Biplane phantom push when leaving
* Fixed first person camera offset
* Vehicles can have a separate camera perspective, and is third person by default (configurable)
* Creative mode destroys airplanes immediately

# 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h��listed�h�NhL)hM}�h�NsubhR)��}�(hU�*[Fabric 1.18.2] Immersive Aircraft - 0.4.0�hW�0.4.0+1.18.2�hY]��1.18.2�ah\�beta�h^]��fabric�aha�hb�M6IuRwUm�h�x3HZvrj6�he�TJkJC5Fn�hg�2023-03-18T19:31:29.508798Z�hKhi]�hl)��}�(hohq)��}�(ht��f5d68c6f96e85fad22f9529d4d97943007793c14b84fb519ce7a4f36855780afd8550ea629a512c3f9cb74d289e7f2ad1e68b66e8c02d8fc2417a7b75a18b55b�hv�(131f4daf55c80f46d22e3559cf5aade3084da52b�hL)hM}�ubhy�ehttps://cdn.modrinth.com/data/x3HZvrj6/versions/M6IuRwUm/immersive_aircraft-0.4.0%2B1.18.2-fabric.jar�h{�*immersive_aircraft-0.4.0+1.18.2-fabric.jar�h}�h~J3� hNhL)hM}�ubah�X^  # 0.4.0

* Added inventory
* Added fuel
    * The Gyrodyne burns your body fat instead
* Added 9 unique upgrade items
* Added banners to enhance the look of the Airplane and Airship
* Added dye slots to tint the Airships sails
* Added rocket boost
* Improved wind mechanics, configurable
* Crashing aircraft now destroys them, configurable
    * By default, only player can destroy aircraft to avoid a rogue skeleton throwing your stuff on the floor

# 0.3.1

* Used even less aggressive keybinding method
* Fixed discriminator byte crashes

# 0.3.0

* Added Quadrocopter
* Fixed non-pilot dismounting
* Switched to less intrusive multi keybindings injection to restore mod compatibility
* Fixed controller animation of airship
* Added support for modmenu and cloth config
* Added item tooltip description
* You can no longer apply knockback to your vehicle
* Fixed the Biplane phantom push when leaving
* Fixed first person camera offset
* Vehicles can have a separate camera perspective, and is third person by default (configurable)
* Creative mode destroys airplanes immediately

# 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h�)��}�(h��optional�h�Nh�P7dR8mSH�h�NhL)hM}�ubah��listed�h�NhL)hM}�h�NsubhR)��}�(hU�)[Forge 1.16.5] Immersive Aircraft - 0.3.2�hW�0.3.2+1.16.5�hY]��1.16.5�ah\�release�h^]��forge�aha�hb�gsy9fuKo�h�x3HZvrj6�he�TJkJC5Fn�hg�2023-02-27T19:43:51.451756Z�hM�hi]�hl)��}�(hohq)��}�(ht��d495d0a21ed8fbc9eb523a1f6737f3933717e2b0f1e99f5ba909c73e2700727aa64bce6ab67f7172ff506c9e7193463bbc8f11f32d982c36dd8e445222898b58�hv�(00fcc609c9e76da3171e8e84327ae47fa8953e8e�hL)hM}�ubhy�dhttps://cdn.modrinth.com/data/x3HZvrj6/versions/gsy9fuKo/immersive_aircraft-0.3.2%2B1.16.5-forge.jar�h{�)immersive_aircraft-0.3.2+1.16.5-forge.jar�h}�h~J)S hNhL)hM}�ubah�X�  # 0.3.2

* 1.16.5 now uses the right Java version

# 0.3.1

* Used even less aggressive keybinding method
* Fixed discriminator byte crashes

# 0.3.0

* Added Quadrocopter
* Fixed non-pilot dismounting
* Switched to less intrusive multi keybindings injection to restore mod compatibility
* Fixed controller animation of airship
* Added support for modmenu and cloth config
* Added item tooltip description
* You can no longer apply knockback to your vehicle
* Fixed the Biplane phantom push when leaving
* Fixed first person camera offset
* Vehicles can have a separate camera perspective, and is third person by default (configurable)
* Creative mode destroys airplanes immediately

# 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h��listed�h�NhL)hM}�h�NsubhR)��}�(hU�*[Fabric 1.16.5] Immersive Aircraft - 0.3.2�hW�0.3.2+1.16.5�hY]��1.16.5�ah\�release�h^]��fabric�aha�hb�TDrnxlHc�h�x3HZvrj6�he�TJkJC5Fn�hg�2023-02-27T19:43:48.261100Z�hKFhi]�hl)��}�(hohq)��}�(ht��c3125c607915c5b95f4274b752a361f0f1fa7efd3b6046c0f044b0c0a33182a20028928a0614b3d614eb792ec4d1f1d358dd7475941fcc70b5fc3b4fc894558f�hv�(73c46070e8f0daea5e109722775d7ca63e717ee4�hL)hM}�ubhy�ehttps://cdn.modrinth.com/data/x3HZvrj6/versions/TDrnxlHc/immersive_aircraft-0.3.2%2B1.16.5-fabric.jar�h{�*immersive_aircraft-0.3.2+1.16.5-fabric.jar�h}�h~J�: hNhL)hM}�ubah�X�  # 0.3.2

* 1.16.5 now uses the right Java version

# 0.3.1

* Used even less aggressive keybinding method
* Fixed discriminator byte crashes

# 0.3.0

* Added Quadrocopter
* Fixed non-pilot dismounting
* Switched to less intrusive multi keybindings injection to restore mod compatibility
* Fixed controller animation of airship
* Added support for modmenu and cloth config
* Added item tooltip description
* You can no longer apply knockback to your vehicle
* Fixed the Biplane phantom push when leaving
* Fixed first person camera offset
* Vehicles can have a separate camera perspective, and is third person by default (configurable)
* Creative mode destroys airplanes immediately

# 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h�)��}�(h��optional�h�Nh�P7dR8mSH�h�NhL)hM}�ubah��listed�h�NhL)hM}�h�NsubhR)��}�(hU�)[Forge 1.19.3] Immersive Aircraft - 0.3.1�hW�0.3.1+1.19.3�hY]��1.19.3�ah\�release�h^]��forge�aha�hb�wDGTNgXb�h�x3HZvrj6�he�TJkJC5Fn�hg�2023-02-27T11:11:02.026414Z�hM�hi]�hl)��}�(hohq)��}�(ht��118604a2b3c7b1ee668af137d1e2aea2ec2bbd89c2d92be0ecc9209b1ffdd74d475a6db453c95993b237584431dfb4074bb5fa7477346958a092c35142a087ac�hv�(1ea09d8185e60c30125615b4b13f9ce7e9a4d813�hL)hM}�ubhy�dhttps://cdn.modrinth.com/data/x3HZvrj6/versions/wDGTNgXb/immersive_aircraft-0.3.1%2B1.19.3-forge.jar�h{�)immersive_aircraft-0.3.1+1.19.3-forge.jar�h}�h~J�� hNhL)hM}�ubah�X�  # 0.3.1

* Used even less aggressive keybinding method
* Fixed discriminator byte crashes

# 0.3.0

* Added Quadrocopter
* Fixed non-pilot dismounting
* Switched to less intrusive multi keybindings injection to restore mod compatibility
* Fixed controller animation of airship
* Added support for modmenu and cloth config
* Added item tooltip description
* You can no longer apply knockback to your vehicle
* Fixed the Biplane phantom push when leaving
* Fixed first person camera offset
* Vehicles can have a separate camera perspective, and is third person by default (configurable)
* Creative mode destroys airplanes immediately

# 0.2.1

* Fixed Forge on 1.19.x

# 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h��listed�h�NhL)hM}�h�NsubhR)��}�(hU�*[Fabric 1.19.3] Immersive Aircraft - 0.3.1�hW�0.3.1+1.19.3�hY]��1.19.3�ah\�release�h^]��fabric�aha�hb�wTiulijb�h�x3HZvrj6�he�TJkJC5Fn�hg�2023-02-27T11:10:58.882930Z�hM-hi]�hl)��}�(hohq)��}�(ht��001d0883085d5c9c4dbc442711eac1422acf0c2db5711eac94a8366ac3719da27b9543c6442cf3e7ff51b17d9782df64a30e93fbca5b0e2fcce2b73eda5e3211�hv�(9b24f6806660946e696d340023a6c236dd06a0a7�hL)hM}�ubhy�ehttps://cdn.modrinth.com/data/x3HZvrj6/versions/wTiulijb/immersive_aircraft-0.3.1%2B1.19.3-fabric.jar�h{�*immersive_aircraft-0.3.1+1.19.3-fabric.jar�h}�h~J�� hNhL)hM}�ubah�X�  # 0.3.1

* Used even less aggressive keybinding method
* Fixed discriminator byte crashes

# 0.3.0

* Added Quadrocopter
* Fixed non-pilot dismounting
* Switched to less intrusive multi keybindings injection to restore mod compatibility
* Fixed controller animation of airship
* Added support for modmenu and cloth config
* Added item tooltip description
* You can no longer apply knockback to your vehicle
* Fixed the Biplane phantom push when leaving
* Fixed first person camera offset
* Vehicles can have a separate camera perspective, and is third person by default (configurable)
* Creative mode destroys airplanes immediately

# 0.2.1

* Fixed Forge on 1.19.x

# 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h�)��}�(h��optional�h��jyKnHEDY�h�P7dR8mSH�h�NhL)hM}�ubah��listed�h�NhL)hM}�h�NsubhR)��}�(hU�)[Forge 1.19.2] Immersive Aircraft - 0.3.1�hW�0.3.1+1.19.2�hY]��1.19.2�ah\�release�h^]��forge�aha�hb�xhB9DWvv�h�x3HZvrj6�he�TJkJC5Fn�hg�2023-02-27T11:00:08.609563Z�hMhi]�hl)��}�(hohq)��}�(ht��3a710e0b2887d1dd20106d9fdc4ae02e47dcf0d3311c71a6ba9f07838fa67352ed484e2835b10b75ba7894a5e499ec8714b3b977052fb1818a77825397ac59d5�hv�(d8ab8dd23bc263908cac05a6ebee8d5ab5934e97�hL)hM}�ubhy�dhttps://cdn.modrinth.com/data/x3HZvrj6/versions/xhB9DWvv/immersive_aircraft-0.3.1%2B1.19.2-forge.jar�h{�)immersive_aircraft-0.3.1+1.19.2-forge.jar�h}�h~J� hNhL)hM}�ubah�X�  # 0.3.1

* Used even less aggressive keybinding method
* Fixed discriminator byte crashes

# 0.3.0

* Added Quadrocopter
* Fixed non-pilot dismounting
* Switched to less intrusive multi keybindings injection to restore mod compatibility
* Fixed controller animation of airship
* Added support for modmenu and cloth config
* Added item tooltip description
* You can no longer apply knockback to your vehicle
* Fixed the Biplane phantom push when leaving
* Fixed first person camera offset
* Vehicles can have a separate camera perspective, and is third person by default (configurable)
* Creative mode destroys airplanes immediately

# 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h��listed�h�NhL)hM}�h�NsubhR)��}�(hU�*[Fabric 1.19.2] Immersive Aircraft - 0.3.1�hW�0.3.1+1.19.2�hY]��1.19.2�ah\�release�h^]��fabric�aha�hb�D3qPfuFO�h�x3HZvrj6�he�TJkJC5Fn�hg�2023-02-27T11:00:04.362267Z�hMGhi]�hl)��}�(hohq)��}�(ht��17244042c1a937272c292f6b1a4e94389fe1d52d545763ee33203693df5f824f8de16a7884d317401192b4a1befdaa353de98ed0c64e8977e38d2f6e38a87a0f�hv�(4af0a1f8f7a03728113e3507b4009df67df1c1ba�hL)hM}�ubhy�ehttps://cdn.modrinth.com/data/x3HZvrj6/versions/D3qPfuFO/immersive_aircraft-0.3.1%2B1.19.2-fabric.jar�h{�*immersive_aircraft-0.3.1+1.19.2-fabric.jar�h}�h~J�� hNhL)hM}�ubah�X�  # 0.3.1

* Used even less aggressive keybinding method
* Fixed discriminator byte crashes

# 0.3.0

* Added Quadrocopter
* Fixed non-pilot dismounting
* Switched to less intrusive multi keybindings injection to restore mod compatibility
* Fixed controller animation of airship
* Added support for modmenu and cloth config
* Added item tooltip description
* You can no longer apply knockback to your vehicle
* Fixed the Biplane phantom push when leaving
* Fixed first person camera offset
* Vehicles can have a separate camera perspective, and is third person by default (configurable)
* Creative mode destroys airplanes immediately

# 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h�)��}�(h��optional�h��hfsU4hXq�h�P7dR8mSH�h�NhL)hM}�ubah��listed�h�NhL)hM}�h�NsubhR)��}�(hU�)[Forge 1.16.5] Immersive Aircraft - 0.3.1�hW�0.3.1+1.16.5�hY]��1.16.5�ah\�release�h^]��forge�aha�hb�T7ps0cbN�h�x3HZvrj6�he�TJkJC5Fn�hg�2023-02-27T10:58:20.552452Z�hK7hi]�hl)��}�(hohq)��}�(ht��5083b5946f5590760394a398be3cf570bcebf761f2a43a6f3c7cccab745c9c62c854d54f3b38f2f08cd0efa6a8ede3a221202fdeed0107dea6c1a321aca278bf�hv�(0db31a3ca5ae386e7f78d812eb5e19d2c1b89da0�hL)hM}�ubhy�dhttps://cdn.modrinth.com/data/x3HZvrj6/versions/T7ps0cbN/immersive_aircraft-0.3.1%2B1.16.5-forge.jar�h{�)immersive_aircraft-0.3.1+1.16.5-forge.jar�h}�h~JX hNhL)hM}�ubah�X�  # 0.3.1

* Used even less aggressive keybinding method
* Fixed discriminator byte crashes

# 0.3.0

* Added Quadrocopter
* Fixed non-pilot dismounting
* Switched to less intrusive multi keybindings injection to restore mod compatibility
* Fixed controller animation of airship
* Added support for modmenu and cloth config
* Added item tooltip description
* You can no longer apply knockback to your vehicle
* Fixed the Biplane phantom push when leaving
* Fixed first person camera offset
* Vehicles can have a separate camera perspective, and is third person by default (configurable)
* Creative mode destroys airplanes immediately

# 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h��listed�h�NhL)hM}�h�NsubhR)��}�(hU�*[Fabric 1.16.5] Immersive Aircraft - 0.3.1�hW�0.3.1+1.16.5�hY]��1.16.5�ah\�release�h^]��fabric�aha�hb�5xjSl7fI�h�x3HZvrj6�he�TJkJC5Fn�hg�2023-02-27T10:58:16.731265Z�hKhi]�hl)��}�(hohq)��}�(ht��5df62ac2d4f9b843a4c71ad3a87ffbfa7c8ba9f97b383a6baf87c5b2aa6d186cc6f2b9c10d9f4fe5b8027e946618648b44dde68d6e6e1d859b93a8a08fc8186f�hv�(504d9d0c16ab19b3a4dd5e3e638cfbab5ccd12fd�hL)hM}�ubhy�ehttps://cdn.modrinth.com/data/x3HZvrj6/versions/5xjSl7fI/immersive_aircraft-0.3.1%2B1.16.5-fabric.jar�h{�*immersive_aircraft-0.3.1+1.16.5-fabric.jar�h}�h~J3? hNhL)hM}�ubah�X�  # 0.3.1

* Used even less aggressive keybinding method
* Fixed discriminator byte crashes

# 0.3.0

* Added Quadrocopter
* Fixed non-pilot dismounting
* Switched to less intrusive multi keybindings injection to restore mod compatibility
* Fixed controller animation of airship
* Added support for modmenu and cloth config
* Added item tooltip description
* You can no longer apply knockback to your vehicle
* Fixed the Biplane phantom push when leaving
* Fixed first person camera offset
* Vehicles can have a separate camera perspective, and is third person by default (configurable)
* Creative mode destroys airplanes immediately

# 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h�)��}�(h��optional�h�Nh�P7dR8mSH�h�NhL)hM}�ubah��listed�h�NhL)hM}�h�NsubhR)��}�(hU�)[Forge 1.18.2] Immersive Aircraft - 0.3.1�hW�0.3.1+1.18.2�hY]��1.18.2�ah\�release�h^]��forge�aha�hb�49QNtlkD�h�x3HZvrj6�he�TJkJC5Fn�hg�2023-02-27T10:57:59.392641Z�hK�hi]�hl)��}�(hohq)��}�(ht��589140e989657366835efba97a9ac2c706f2a476e5ebb15253b6199237c3a720bbf71397295129b34c0002e6cc6a05b0620f38231a96b51b09fcf7644bb85dc9�hv�(28f7c0164047a93d605f28c7b506036a55fcabd1�hL)hM}�ubhy�dhttps://cdn.modrinth.com/data/x3HZvrj6/versions/49QNtlkD/immersive_aircraft-0.3.1%2B1.18.2-forge.jar�h{�)immersive_aircraft-0.3.1+1.18.2-forge.jar�h}�h~Jd  hNhL)hM}�ubah�X�  # 0.3.1

* Used even less aggressive keybinding method
* Fixed discriminator byte crashes

# 0.3.0

* Added Quadrocopter
* Fixed non-pilot dismounting
* Switched to less intrusive multi keybindings injection to restore mod compatibility
* Fixed controller animation of airship
* Added support for modmenu and cloth config
* Added item tooltip description
* You can no longer apply knockback to your vehicle
* Fixed the Biplane phantom push when leaving
* Fixed first person camera offset
* Vehicles can have a separate camera perspective, and is third person by default (configurable)
* Creative mode destroys airplanes immediately

# 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h��listed�h�NhL)hM}�h�NsubhR)��}�(hU�*[Fabric 1.18.2] Immersive Aircraft - 0.3.1�hW�0.3.1+1.18.2�hY]��1.18.2�ah\�release�h^]��fabric�aha�hb�QMZMjtlE�h�x3HZvrj6�he�TJkJC5Fn�hg�2023-02-27T10:57:55.540836Z�hKLhi]�hl)��}�(hohq)��}�(ht��5705280b48b7457588972225c27234c4f92e3648f34f03398517b2944213d97d233f8278f88201c213ce9dba5dd9858c650cdd738e83fd91809fd9902353a5ff�hv�(eb2768f9f253c80a1d50726de7ce26a1be3f9cf6�hL)hM}�ubhy�ehttps://cdn.modrinth.com/data/x3HZvrj6/versions/QMZMjtlE/immersive_aircraft-0.3.1%2B1.18.2-fabric.jar�h{�*immersive_aircraft-0.3.1+1.18.2-fabric.jar�h}�h~J�� hNhL)hM}�ubah�X�  # 0.3.1

* Used even less aggressive keybinding method
* Fixed discriminator byte crashes

# 0.3.0

* Added Quadrocopter
* Fixed non-pilot dismounting
* Switched to less intrusive multi keybindings injection to restore mod compatibility
* Fixed controller animation of airship
* Added support for modmenu and cloth config
* Added item tooltip description
* You can no longer apply knockback to your vehicle
* Fixed the Biplane phantom push when leaving
* Fixed first person camera offset
* Vehicles can have a separate camera perspective, and is third person by default (configurable)
* Creative mode destroys airplanes immediately

# 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h�)��}�(h��optional�h��95QMsRyb�h�P7dR8mSH�h�NhL)hM}�ubah��listed�h�NhL)hM}�h�NsubhR)��}�(hU�)[Forge 1.19.3] Immersive Aircraft - 0.3.0�hW�0.3.0+1.19.3�hY]��1.19.3�ah\�release�h^]��forge�aha�hb�jcO5N9RL�h�x3HZvrj6�he�TJkJC5Fn�hg�2023-01-25T22:44:45.421390Z�hM�hi]�hl)��}�(hohq)��}�(ht��078848f50eb548a154941694eb78d9365ce9a119a947c6163cc63f9e0b7c84ead9c9ffd12817cd7761a17834d556b0e34fd1f4405faa2af4a1296305f42497e6�hv�(fad63b9a93258e81547fba0530514433320926c9�hL)hM}�ubhy�dhttps://cdn.modrinth.com/data/x3HZvrj6/versions/jcO5N9RL/immersive_aircraft-0.3.0%2B1.19.3-forge.jar�h{�)immersive_aircraft-0.3.0+1.19.3-forge.jar�h}�h~J,� hNhL)hM}�ubah�Xb  # 0.3.0

* Added Quadrocopter
* Fixed non-pilot dismounting
* Switched to less intrusive multi keybindings injection to restore mod compatibility
* Fixed controller animation of airship
* Added support for modmenu and cloth config
* Added item tooltip description
* You can no longer apply knockback to your vehicle
* Fixed the Biplane phantom push when leaving
* Fixed first person camera offset
* Vehicles can have a separate camera perspective, and is third person by default (configurable)
* Creative mode destroys airplanes immediately

# 0.2.1

* Fixed Forge on 1.19.x

# 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h��listed�h�NhL)hM}�h�NsubhR)��}�(hU�*[Fabric 1.19.3] Immersive Aircraft - 0.3.0�hW�0.3.0+1.19.3�hY]��1.19.3�ah\�release�h^]��fabric�aha�hb�RA4cdOVL�h�x3HZvrj6�he�TJkJC5Fn�hg�2023-01-25T22:44:41.463703Z�hM�hi]�hl)��}�(hohq)��}�(ht��0042c9d156ee9984789b0476f362493a99eb32d95266ea57ae0e39b8e21b0fab93c1bbada90d79a00aa33e06bf1012e336b3846ccd31458b2ecb4ff5f22974a3�hv�(d88e1e23c8ace4861a0003b4b281e331a4d3d895�hL)hM}�ubhy�ehttps://cdn.modrinth.com/data/x3HZvrj6/versions/RA4cdOVL/immersive_aircraft-0.3.0%2B1.19.3-fabric.jar�h{�*immersive_aircraft-0.3.0+1.19.3-fabric.jar�h}�h~J4� hNhL)hM}�ubah�Xb  # 0.3.0

* Added Quadrocopter
* Fixed non-pilot dismounting
* Switched to less intrusive multi keybindings injection to restore mod compatibility
* Fixed controller animation of airship
* Added support for modmenu and cloth config
* Added item tooltip description
* You can no longer apply knockback to your vehicle
* Fixed the Biplane phantom push when leaving
* Fixed first person camera offset
* Vehicles can have a separate camera perspective, and is third person by default (configurable)
* Creative mode destroys airplanes immediately

# 0.2.1

* Fixed Forge on 1.19.x

# 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h�)��}�(h��optional�h��jyKnHEDY�h�P7dR8mSH�h�NhL)hM}�ubah��listed�h�NhL)hM}�h�NsubhR)��}�(hU�)[Forge 1.19.2] Immersive Aircraft - 0.3.0�hW�0.3.0+1.19.2�hY]��1.19.2�ah\�release�h^]��forge�aha�hb�4iwPMF84�h�x3HZvrj6�he�TJkJC5Fn�hg�2023-01-25T22:42:32.182565Z�hM�hi]�hl)��}�(hohq)��}�(ht��3f230ea2e647bda52f0d5acff2eb4bcbb4d02866c940c7fef2275e987e256296156f540f1e7c71e2574af643bf3b8704e01cc0f4c941dd6578679e1346c23e7c�hv�(9fb9d283ce299612efef7eb8562063908eb2bd78�hL)hM}�ubhy�dhttps://cdn.modrinth.com/data/x3HZvrj6/versions/4iwPMF84/immersive_aircraft-0.3.0%2B1.19.2-forge.jar�h{�)immersive_aircraft-0.3.0+1.19.2-forge.jar�h}�h~J;� hNhL)hM}�ubah�X@  # 0.3.0

* Added Quadrocopter
* Fixed non-pilot dismounting
* Switched to less intrusive multi keybindings injection to restore mod compatibility
* Fixed controller animation of airship
* Added support for modmenu and cloth config
* Added item tooltip description
* You can no longer apply knockback to your vehicle
* Fixed the Biplane phantom push when leaving
* Fixed first person camera offset
* Vehicles can have a separate camera perspective, and is third person by default (configurable)
* Creative mode destroys airplanes immediately

# 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h��listed�h�NhL)hM}�h�NsubhR)��}�(hU�*[Fabric 1.19.2] Immersive Aircraft - 0.3.0�hW�0.3.0+1.19.2�hY]��1.19.2�ah\�release�h^]��fabric�aha�hb�CnPCKTnG�h�x3HZvrj6�he�TJkJC5Fn�hg�2023-01-25T22:42:27.316307Z�hM�hi]�hl)��}�(hohq)��}�(ht��607396418653ae935278a53c0f40837d2e321887f3c14fdca77d2905f8378d77e2075d95a308f571d3c99ecca47814a5ee0487b19bb87d6c036b4a6583e9c5e6�hv�(f0885b5a5b7d5e2ef51ffb7810764eb3dc7e5222�hL)hM}�ubhy�ehttps://cdn.modrinth.com/data/x3HZvrj6/versions/CnPCKTnG/immersive_aircraft-0.3.0%2B1.19.2-fabric.jar�h{�*immersive_aircraft-0.3.0+1.19.2-fabric.jar�h}�h~Jh� hNhL)hM}�ubah�X@  # 0.3.0

* Added Quadrocopter
* Fixed non-pilot dismounting
* Switched to less intrusive multi keybindings injection to restore mod compatibility
* Fixed controller animation of airship
* Added support for modmenu and cloth config
* Added item tooltip description
* You can no longer apply knockback to your vehicle
* Fixed the Biplane phantom push when leaving
* Fixed first person camera offset
* Vehicles can have a separate camera perspective, and is third person by default (configurable)
* Creative mode destroys airplanes immediately

# 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h�)��}�(h��optional�h��hfsU4hXq�h�P7dR8mSH�h�NhL)hM}�ubah��listed�h�NhL)hM}�h�NsubhR)��}�(hU�)[Forge 1.18.2] Immersive Aircraft - 0.3.0�hW�0.3.0+1.18.2�hY]��1.18.2�ah\�release�h^]��forge�aha�hb�oqUAAqUq�h�x3HZvrj6�he�TJkJC5Fn�hg�2023-01-25T22:39:07.508174Z�hMhhi]�hl)��}�(hohq)��}�(ht��2b88f04591160d458152e57caff9a87907fa310b7a3b87193ac93aa58ee29e6b1d8701f676e9808a4139aafa016c81ba4e96c73e811296701aa8fa947d8c5875�hv�(f9cfccd59e1433231ce9a68de7903a3cea21200f�hL)hM}�ubhy�dhttps://cdn.modrinth.com/data/x3HZvrj6/versions/oqUAAqUq/immersive_aircraft-0.3.0%2B1.18.2-forge.jar�h{�)immersive_aircraft-0.3.0+1.18.2-forge.jar���h      h}�h~J�� hNhL)hM}�ubah�X@  # 0.3.0

* Added Quadrocopter
* Fixed non-pilot dismounting
* Switched to less intrusive multi keybindings injection to restore mod compatibility
* Fixed controller animation of airship
* Added support for modmenu and cloth config
* Added item tooltip description
* You can no longer apply knockback to your vehicle
* Fixed the Biplane phantom push when leaving
* Fixed first person camera offset
* Vehicles can have a separate camera perspective, and is third person by default (configurable)
* Creative mode destroys airplanes immediately

# 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h��listed�h�NhL)hM}�h�NsubhR)��}�(hU�*[Fabric 1.18.2] Immersive Aircraft - 0.3.0�hW�0.3.0+1.18.2�hY]��1.18.2�ah\�release�h^]��fabric�aha�hb�eIp8J8eC�h�x3HZvrj6�he�TJkJC5Fn�hg�2023-01-25T22:39:02.677870Z�hKYhi]�hl)��}�(hohq)��}�(ht��3474ef1d844102f50fe52cbfb8ff03d61a22ea9b66bf9bafc9fd503de6c25af213cb2a69970a4d12651bdec385cc460d081cca97786fc275e3037d5991a7e869�hv�(058b48d13c9e4f1462698182cbeddfead33b68af�hL)hM}�ubhy�ehttps://cdn.modrinth.com/data/x3HZvrj6/versions/eIp8J8eC/immersive_aircraft-0.3.0%2B1.18.2-fabric.jar�h{�*immersive_aircraft-0.3.0+1.18.2-fabric.jar�h}�h~J� hNhL)hM}�ubah�X@  # 0.3.0

* Added Quadrocopter
* Fixed non-pilot dismounting
* Switched to less intrusive multi keybindings injection to restore mod compatibility
* Fixed controller animation of airship
* Added support for modmenu and cloth config
* Added item tooltip description
* You can no longer apply knockback to your vehicle
* Fixed the Biplane phantom push when leaving
* Fixed first person camera offset
* Vehicles can have a separate camera perspective, and is third person by default (configurable)
* Creative mode destroys airplanes immediately

# 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h�)��}�(h��optional�h��95QMsRyb�h�P7dR8mSH�h�NhL)hM}�ubah��listed�h�NhL)hM}�h�NsubhR)��}�(hU�)[Forge 1.19.2] Immersive Aircraft - 0.3.0�hW�0.3.0+1.19.2�hY]��1.19.2�ah\�release�h^]��forge�aha�hb�v4krInag�h�x3HZvrj6�he�TJkJC5Fn�hg�2023-01-25T22:09:43.117477Z�hK.hi]�hl)��}�(hohq)��}�(ht��daf5b2a1171e42783fe644643b2731c855ceee40a96aaa341f2f445a39bcee455165b19352177370490f1c48944242df2a79b8fb0b7482f45809e7581f76deb7�hv�(57b7f2440f61064a24861ebd0650e073be091467�hL)hM}�ubhy�dhttps://cdn.modrinth.com/data/x3HZvrj6/versions/v4krInag/immersive_aircraft-0.3.0%2B1.19.2-forge.jar�h{�)immersive_aircraft-0.3.0+1.19.2-forge.jar�h}�h~J$� hNhL)hM}�ubah�X@  # 0.3.0

* Added Quadrocopter
* Fixed non-pilot dismounting
* Switched to less intrusive multi keybindings injection to restore mod compatibility
* Fixed controller animation of airship
* Added support for modmenu and cloth config
* Added item tooltip description
* You can no longer apply knockback to your vehicle
* Fixed the Biplane phantom push when leaving
* Fixed first person camera offset
* Vehicles can have a separate camera perspective, and is third person by default (configurable)
* Creative mode destroys airplanes immediately

# 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h��listed�h�NhL)hM}�h�NsubhR)��}�(hU�*[Fabric 1.19.2] Immersive Aircraft - 0.3.0�hW�0.3.0+1.19.2�hY]��1.19.2�ah\�release�h^]��fabric�aha�hb�HvVN0QYT�h�x3HZvrj6�he�TJkJC5Fn�hg�2023-01-25T22:09:40.155063Z�hK�hi]�hl)��}�(hohq)��}�(ht��a81673223580973c52b963c0f87d295bc72386bf703ed8138124c7af8dc278c28bdfc6ca6ec4064c0b454f1c6cfff7b60fd6a3c1ec4cafdb2753f492471bfe86�hv�(7b037fc2e8ebaa0ea8e1f188e51c9598bb861dff�hL)hM}�ubhy�ehttps://cdn.modrinth.com/data/x3HZvrj6/versions/HvVN0QYT/immersive_aircraft-0.3.0%2B1.19.2-fabric.jar�h{�*immersive_aircraft-0.3.0+1.19.2-fabric.jar�h}�h~JO� hNhL)hM}�ubah�X@  # 0.3.0

* Added Quadrocopter
* Fixed non-pilot dismounting
* Switched to less intrusive multi keybindings injection to restore mod compatibility
* Fixed controller animation of airship
* Added support for modmenu and cloth config
* Added item tooltip description
* You can no longer apply knockback to your vehicle
* Fixed the Biplane phantom push when leaving
* Fixed first person camera offset
* Vehicles can have a separate camera perspective, and is third person by default (configurable)
* Creative mode destroys airplanes immediately

# 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h�)��}�(h��optional�h��hfsU4hXq�h�P7dR8mSH�h�NhL)hM}�ubah��listed�h�NhL)hM}�h�NsubhR)��}�(hU�)[Forge 1.18.2] Immersive Aircraft - 0.3.0�hW�0.3.0+1.18.2�hY]��1.18.2�ah\�release�h^]��forge�aha�hb�bN48HLDi�h�x3HZvrj6�he�TJkJC5Fn�hg�2023-01-25T22:00:58.361796Z�hKhi]�hl)��}�(hohq)��}�(ht��05b185d57f52f53229d7ab9717a90f6dce169a1e19488f0ac570a0cc9f4c2af9213bbf540f7a535c9125170e8fffdeaa0458afd53215a88f7cd87459d0d345b8�hv�(cebcd3f59bf135fb3b21be4b3c36114cf74a8519�hL)hM}�ubhy�dhttps://cdn.modrinth.com/data/x3HZvrj6/versions/bN48HLDi/immersive_aircraft-0.3.0%2B1.18.2-forge.jar�h{�)immersive_aircraft-0.3.0+1.18.2-forge.jar�h}�h~J�� hNhL)hM}�ubah�X@  # 0.3.0

* Added Quadrocopter
* Fixed non-pilot dismounting
* Switched to less intrusive multi keybindings injection to restore mod compatibility
* Fixed controller animation of airship
* Added support for modmenu and cloth config
* Added item tooltip description
* You can no longer apply knockback to your vehicle
* Fixed the Biplane phantom push when leaving
* Fixed first person camera offset
* Vehicles can have a separate camera perspective, and is third person by default (configurable)
* Creative mode destroys airplanes immediately

# 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h��listed�h�NhL)hM}�h�NsubhR)��}�(hU�*[Fabric 1.18.2] Immersive Aircraft - 0.3.0�hW�0.3.0+1.18.2�hY]��1.18.2�ah\�release�h^]��fabric�aha�hb�YkkdVpqQ�h�x3HZvrj6�he�TJkJC5Fn�hg�2023-01-25T22:00:54.262227Z�hK*hi]�hl)��}�(hohq)��}�(ht��97624adeafe6db73f6a89912407f13a86d8354b56ac29b71b399b7ff2f2878a823ee9f5c5e93d7c1e631efac870cdde48bd344ad2f24ab38888fbfc72d549d0f�hv�(ac71f96a4ec9987b89206af4cfe732858915022e�hL)hM}�ubhy�ehttps://cdn.modrinth.com/data/x3HZvrj6/versions/YkkdVpqQ/immersive_aircraft-0.3.0%2B1.18.2-fabric.jar�h{�*immersive_aircraft-0.3.0+1.18.2-fabric.jar�h}�h~J� hNhL)hM}�ubah�X@  # 0.3.0

* Added Quadrocopter
* Fixed non-pilot dismounting
* Switched to less intrusive multi keybindings injection to restore mod compatibility
* Fixed controller animation of airship
* Added support for modmenu and cloth config
* Added item tooltip description
* You can no longer apply knockback to your vehicle
* Fixed the Biplane phantom push when leaving
* Fixed first person camera offset
* Vehicles can have a separate camera perspective, and is third person by default (configurable)
* Creative mode destroys airplanes immediately

# 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h�)��}�(h��optional�h��95QMsRyb�h�P7dR8mSH�h�NhL)hM}�ubah��listed�h�NhL)hM}�h�NsubhR)��}�(hU�)[Forge 1.19.3] Immersive Aircraft - 0.2.1�hW�0.2.1+1.19.3�hY]��1.19.3�ah\�release�h^]��forge�aha�hb�KYEtFXbM�h�x3HZvrj6�he�TJkJC5Fn�hg�2023-01-05T12:54:56.589590Z�hMOhi]�hl)��}�(hohq)��}�(ht��6232b4fafd0c2baeb7e7e75b88403704946150085a250dada24467da99ace457c433d3e90340b755bbd1d1388458bb56c66486969339f9d9a4351a3a7fd94911�hv�(fa764a9329fcb42f2a421062b580d42935fdaa51�hL)hM}�ubhy�dhttps://cdn.modrinth.com/data/x3HZvrj6/versions/KYEtFXbM/immersive_aircraft-0.2.1%2B1.19.3-forge.jar�h{�)immersive_aircraft-0.2.1+1.19.3-forge.jar�h}�h~JM' hNhL)hM}�ubah�XD  # 0.2.1

* Fixed Forge on 1.19.x

# 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h��listed�h�NhL)hM}�h�NsubhR)��}�(hU�*[Fabric 1.19.3] Immersive Aircraft - 0.2.1�hW�0.2.1+1.19.3�hY]��1.19.3�ah\�release�h^]��fabric�aha�hb�Luy8Yafb�h�x3HZvrj6�he�TJkJC5Fn�hg�2023-01-05T12:54:54.183692Z�hK�hi]�hl)��}�(hohq)��}�(ht��e573b3f08796b5eea6362013e6f859079c87c00d597d23e69237c0cdeb6924bbb3b071badb0ccd94037562447a038ad1490161dd62eb49b5eddf1a3f4184a404�hv�(180895ea6e9d4ae626be22673460b72cf17e70f0�hL)hM}�ubhy�ehttps://cdn.modrinth.com/data/x3HZvrj6/versions/Luy8Yafb/immersive_aircraft-0.2.1%2B1.19.3-fabric.jar�h{�*immersive_aircraft-0.2.1+1.19.3-fabric.jar�h}�h~J7 hNhL)hM}�ubah�XD  # 0.2.1

* Fixed Forge on 1.19.x

# 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h�)��}�(h��optional�h��jyKnHEDY�h�P7dR8mSH�h�NhL)hM}�ubah��listed�h�NhL)hM}�h�NsubhR)��}�(hU�*[Fabric 1.19.3] Immersive Aircraft - 0.2.1�hW�0.2.1+1.19.3�hY]��1.19.3�ah\�release�h^]��fabric�aha�hb�ZqgIkTug�h�x3HZvrj6�he�TJkJC5Fn�hg�2023-01-05T12:46:39.028664Z�hKAhi]�hl)��}�(hohq)��}�(ht��1622f6cb945ac1cb833da992572e7e354b3f4a470addfe2d2c04e54dac4d9fa78d9480ba1ffb690ad3ab6c3a7b8cc7f643863f88a58b3c076fae928eedf90e13�hv�(ca106f55f19927e05c5db48fa65b69b2cbf1fddd�hL)hM}�ubhy�ehttps://cdn.modrinth.com/data/x3HZvrj6/versions/ZqgIkTug/immersive_aircraft-0.2.1%2B1.19.3-fabric.jar�h{�*immersive_aircraft-0.2.1+1.19.3-fabric.jar�h}�h~J7 hNhL)hM}�ubah�XD  # 0.2.1

* Fixed Forge on 1.19.x

# 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h�)��}�(h��optional�h��jyKnHEDY�h�P7dR8mSH�h�NhL)hM}�ubah��listed�h�NhL)hM}�h�NsubhR)��}�(hU�)[Forge 1.19.3] Immersive Aircraft - 0.2.0�hW�0.2.0+1.19.3�hY]��1.19.3�ah\�release�h^]��forge�aha�hb�l0K409ie�h�x3HZvrj6�he�TJkJC5Fn�hg�2023-01-05T02:07:36.279845Z�hKhi]�hl)��}�(hohq)��}�(ht��01c7fe1e1d4d291d0be078449a4c6e265647a7ff9ce583ed53382e8ebb724d2dc8cef82095e40980593a3f8d6355a2df6959d380216d71c30806baea1f8794ae�hv�(c7745325f79b303e1d8cd8066db26b6d06b1cb04�hL)hM}�ubhy�^https://cdn.modrinth.com/data/x3HZvrj6/versions/l0K409ie/immersive_aircraft-0.2.0%2B1.19.3.jar�h{�#immersive_aircraft-0.2.0+1.19.3.jar�h}�h~J�' hNhL)hM}�ubah�X"  # 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h��listed�h�NhL)hM}�h�NsubhR)��}�(hU�*[Fabric 1.19.3] Immersive Aircraft - 0.2.0�hW�0.2.0+1.19.3�hY]��1.19.3�ah\�release�h^]��fabric�aha�hb�3SLArCxX�h�x3HZvrj6�he�TJkJC5Fn�hg�2023-01-05T02:07:32.315730Z�hKhi]�hl)��}�(hohq)��}�(ht��fd8b53395aab5fb2f84f4eb115d420907d4bfdc37c3d88b692cf8237e73d59565b71c554ebe6d3de1d21525f9bf0c7631b297be1a38259efa62891e63b0814d8�hv�(55c9ac2fb512cbf52e5196c454424c970deb8af0�hL)hM}�ubhy�^https://cdn.modrinth.com/data/x3HZvrj6/versions/3SLArCxX/immersive_aircraft-0.2.0%2B1.19.3.jar�h{�#immersive_aircraft-0.2.0+1.19.3.jar�h}�h~Jb hNhL)hM}�ubah�X"  # 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h�)��}�(h��optional�h��jyKnHEDY�h�P7dR8mSH�h�NhL)hM}�ubah��listed�h�NhL)hM}�h�NsubhR)��}�(hU�)[Forge 1.19.2] Immersive Aircraft - 0.2.0�hW�0.2.0+1.19.2�hY]��1.19.2�ah\�release�h^]��forge�aha�hb�gjaecc5P�h�x3HZvrj6�he�TJkJC5Fn�hg�2023-01-04T23:54:50.144363Z�hM�hi]�hl)��}�(hohq)��}�(ht��31d38f196f909667b3bd32fe901a8b6804baa633873b3faa53bedb50503890a7fc5c89764bc96afbb14b89da522db03e26714ad48a23a8539dcfea13e8418ed9�hv�(8a1850f8543f02b0898045bcceb6f6787031b4d0�hL)hM}�ubhy�^https://cdn.modrinth.com/data/x3HZvrj6/versions/gjaecc5P/immersive_aircraft-0.2.0%2B1.19.2.jar�h{�#immersive_aircraft-0.2.0+1.19.2.jar�h}�h~J, hNhL)hM}�ubah�X"  # 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h��listed�h�NhL)hM}�h�NsubhR)��}�(hU�*[Fabric 1.19.2] Immersive Aircraft - 0.2.0�hW�0.2.0+1.19.2�hY]��1.19.2�ah\�release�h^]��fabric�aha�hb�krwxt101�h�x3HZvrj6�he�TJkJC5Fn�hg�2023-01-04T23:54:47.493545Z�hM�hi]�hl)��}�(hohq)��}�(ht��6a9a5a886d71dcf364502d958bb6d2877d9c60c9dc1ee0dca2f001e94573aa4f999792d48870d7dc49e301593194f609cf5ad1e44967ed5f6c800bd78733c5f9�hv�(439adc25d6d2059cac9b46bdb43585ec789fb52f�hL)hM}�ubhy�^https://cdn.modrinth.com/data/x3HZvrj6/versions/krwxt101/immersive_aircraft-0.2.0%2B1.19.2.jar�h{�#immersive_aircraft-0.2.0+1.19.2.jar�h}�h~J hNhL)hM}�ubah�X"  # 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h�)��}�(h��optional�h��hfsU4hXq�h�P7dR8mSH�h�NhL)hM}�ubah��listed�h�NhL)hM}�h�NsubhR)��}�(hU�)[Forge 1.18.2] Immersive Aircraft - 0.2.0�hW�0.2.0+1.18.2�hY]��1.18.2�ah\�release�h^]��forge�aha�hb�itrgtmdt�h�x3HZvrj6�he�TJkJC5Fn�hg�2023-01-04T23:32:32.236136Z�hK�hi]�hl)��}�(hohq)��}�(ht��d7725be5a8580516092280f6ff09238fe9af61b7eeb58cfc7f629bdbefeebb1e4f014816024c203e5aa0d6b95ac4084b60b19471bf179cd22b540f3330ae56bb�hv�(c197b14c5cbdc35284df0e5f0da070c2565dad8d�hL)hM}�ubhy�^https://cdn.modrinth.com/data/x3HZvrj6/versions/itrgtmdt/immersive_aircraft-0.2.0%2B1.18.2.jar�h{�#immersive_aircraft-0.2.0+1.18.2.jar�h}�h~J+ hNhL)hM}�ubah�X"  # 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h��listed�h�NhL)hM}�h�NsubhR)��}�(hU�*[Fabric 1.18.2] Immersive Aircraft - 0.2.0�hW�0.2.0+1.18.2�hY]��1.18.2�ah\�release�h^]��fabric�aha�hb�vO2lgq6R�h�x3HZvrj6�he�TJkJC5Fn�hg�2023-01-04T23:32:28.536478Z�hM<hi]�hl)��}�(hohq)��}�(ht��31e3865ffb272ec7bb7f3223a03ff673755c680a8785b22e6769c54d96115b6806558d620865f5b391f9a7375419e8ab90c124dff8d1f9651fadc4ab672f280b�hv�(1b99d545fa7e99edbbdc9809e2c95f6a671f6858�hL)hM}�ubhy�^https://cdn.modrinth.com/data/x3HZvrj6/versions/vO2lgq6R/immersive_aircraft-0.2.0%2B1.18.2.jar�h{�#immersive_aircraft-0.2.0+1.18.2.jar�h}�h~J� hNhL)hM}�ubah�X"  # 0.2.0

* Added keybindings
* Added fancy GUI
* Improved and optimized aircraft textures (thanks stohun!)
* Fixed and updated translations
* Fixed WAILA translations
* Enhanced recipes
* Fixed non player mount positions
* Made all vehicles more durable
* You can no longer hit your own aircraft while flying
* Random entity will never occupy the last seat

# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h�)��}�(h��optional�h��95QMsRyb�h�P7dR8mSH�h�NhL)hM}�ubah��listed�h�NhL)hM}�h�NsubhR)��}�(hU�)[Forge 1.19.2] Immersive Aircraft - 0.1.1�hW�0.1.1+1.19.2�hY]��1.19.2�ah\�release�h^]��forge�aha�hb�Z2jPpg0H�h�x3HZvrj6�he�TJkJC5Fn�hg�2022-12-06T13:07:22.237239Z�hMhi]�hl)��}�(hohq)��}�(ht��c9a97c033e8ffeef9502ba300ddd89a9a53c820122573e1625a7342bc4c7c8134fabf6bee74dbb6e08a4e1baa9a7e7f84e98fe3ac29175371b8705cbf7116476�hv�(1ef16716c4ccc17b4fc1f7613c1cfd736dfe8b99�hL)hM}�ubhy�^https://cdn.modrinth.com/data/x3HZvrj6/versions/Z2jPpg0H/immersive_aircraft-0.1.1%2B1.19.2.jar�h{�#immersive_aircraft-0.1.1+1.19.2.jar�h}�h~J8� hNhL)hM}�ubah���# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h��listed�h�NhL)hM}�h�NsubhR)��}�(hU�*[Fabric 1.19.2] Immersive Aircraft - 0.1.1�hW�0.1.1+1.19.2�hY]��1.19.2�ah\�release�h^]��fabric�aha�hb�6uO7jZZf�h�x3HZvrj6�he�TJkJC5Fn�hg�2022-12-06T13:07:17.896328Z�hM�hi]�hl)��}�(hohq)��}�(ht��c5a6e5d6949e1442aeaf8f243b75b394598ab40b5f206d3966e9ea3584bce4a95446d4725ba16c7c7d3b9c43412d06c78e08561400caa1ce742f74fc9e87de2e�hv�(733009161463d1fcab0ae10c36c2e9cbc2665a6e�hL)hM}�ubhy�^https://cdn.modrinth.com/data/x3HZvrj6/versions/6uO7jZZf/immersive_aircraft-0.1.1%2B1.19.2.jar�h{�#immersive_aircraft-0.1.1+1.19.2.jar�h}�h~JL~ hNhL)hM}�ubah���# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h�)��}�(h��optional�h��hfsU4hXq�h�P7dR8mSH�h�NhL)hM}�ubah��listed�h�NhL)hM}�h�NsubhR)��}�(hU�)[Forge 1.18.2] Immersive Aircraft - 0.1.1�hW�0.1.1+1.18.2�hY]��1.18.2�ah\�release�h^]��forge�aha�hb�YcQRmB8Q�h�x3HZvrj6�he�TJkJC5Fn�hg�2022-12-06T13:01:07.809811Z�hMhi]�hl)��}�(hohq)��}�(ht��a7b8fc7ddcdfab74724d6ce5d0d373a07b4b196b0589cbe45a9cd7eb5f0a12f590561e031e3630642c191c4e9808b8d140090c2e02860d5f424668d098e529d9�hv�(a07ee0c8dd532ded61767cf0e744006cd092b391�hL)hM}�ubhy�^https://cdn.modrinth.com/data/x3HZvrj6/versions/YcQRmB8Q/immersive_aircraft-0.1.1%2B1.18.2.jar�h{�#immersive_aircraft-0.1.1+1.18.2.jar�h}�h~JŐ hNhL)hM}�ubah���# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h��listed�h�NhL)hM}�h�NsubhR)��}�(hU�*[Fabric 1.18.2] Immersive Aircraft - 0.1.1�hW�0.1.1+1.18.2�hY]��1.18.2�ah\�release�h^]��fabric�aha�hb�sESC18mh�h�x3HZvrj6�he�TJkJC5Fn�hg�2022-12-06T13:01:05.077713Z�hKYhi]�hl)��}�(hohq)��}�(ht��d1070755aa4675d32fc30f02ceabc9323889b69f712abb40b387207817bb11cdc2da462dca4e456947972c247a2cec93aa4a3d83b9c0755359c95d15753d65dc�hv�(8326b22d31314c0b4aedfc964cbbfaf29829cb04�hL)hM}�ubhy�^https://cdn.modrinth.com/data/x3HZvrj6/versions/sESC18mh/immersive_aircraft-0.1.1%2B1.18.2.jar�h{�#immersive_aircraft-0.1.1+1.18.2.jar�h}�h~J_� hNhL)hM}�ubah���# 0.1.1

* Fixed broken sneaking animation outside aircraft

# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h�)��}�(h��optional�h��95QMsRyb�h�P7dR8mSH�h�NhL)hM}�ubah��listed�h�NhL)hM}�h�NsubhR)��}�(hU�)[Forge 1.19.2] Immersive Aircraft - 0.1.0�hW�0.1.0+1.19.2�hY]��1.19.2�ah\�release�h^]��forge�aha�hb�r5BqVH82�h�x3HZvrj6�he�TJkJC5Fn�hg�2022-12-04T00:09:28.735829Z�hM�hi]�hl)��}�(hohq)��}�(ht��242d3fa18cd09d700705c003656f1cb177cf4e7cde13af64b95d8ebd72967d2d8ea7af3b806e30c32349f36796f2f5c5ab16a7c1026b83f5830ada4ddf32a4c8�hv�(9bd8c527746ad4d9c4c425a50487cdf8b686d547�hL)hM}�ubhy�^https://cdn.modrinth.com/data/x3HZvrj6/versions/r5BqVH82/immersive_aircraft-0.1.0%2B1.19.2.jar�h{�#immersive_aircraft-0.1.0+1.19.2.jar�h}�h~JE� hNhL)hM}�ubah��# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h��listed�h�NhL)hM}�h�NsubhR)��}�(hU�*[Fabric 1.19.2] Immersive Aircraft - 0.1.0�hW�0.1.0+1.19.2�hY]��1.19.2�ah\�release�h^]��fabric�aha�hb�ub7f6RcJ�h�x3HZvrj6�he�TJkJC5Fn�hg�2022-12-04T00:09:25.010284Z�hM5hi]�hl)��}�(hohq)��}�(ht��c89a000c3dd9dd45bea3f53592879f847527ebc9ac2895df61432b0b60c3c5c925692cae95c5a343f9f3e2ffd041055e866b4f8644bccba58d3c2e31bbe000ad�hv�(3f858ac081afbde7c44702da32f16df9e16980c3�hL)hM}�ubhy�^https://cdn.modrinth.com/data/x3HZvrj6/versions/ub7f6RcJ/immersive_aircraft-0.1.0%2B1.19.2.jar�h{�#immersive_aircraft-0.1.0+1.19.2.jar�h}�h~J�y hNhL)hM}�ubah��# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h�)��}�(h��optional�h��hfsU4hXq�h�P7dR8mSH�h�NhL)hM}�ubah��listed�h�NhL)hM}�h�NsubhR)��}�(hU�)[Forge 1.18.2] Immersive Aircraft - 0.1.0�hW�0.1.0+1.18.2�hY]��1.18.2�ah\�release�h^]��forge�aha�hb�agiORuvv�h�x3HZvrj6�he�TJkJC5Fn�hg�2022-12-03T21:43:07.235931Z�hM�hi]�hl)��}�(hohq)��}�(ht��14eb9818f8635ec8ff92a7074782ef05fa46600b2b4281bda255f4c26f2dc1f052bae25672500baed92f061705576e4be22829c35aa55cc8148ff11c70cc7740�hv�(f4f5a2ad42b9a044ea0ea38fb2f096950e59afcd�hL)hM}�ubhy�^https://cdn.modrinth.com/data/x3HZvrj6/versions/agiORuvv/immersive_aircraft-0.1.0%2B1.18.2.jar�h{�#immersive_aircraft-0.1.0+1.18.2.jar�h}�h~J6� hNhL)hM}�ubah��# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h��listed�h�NhL)hM}�h�NsubhR)��}�(hU�*[Fabric 1.18.2] Immersive Aircraft - 0.1.0�hW�0.1.0+1.18.2�hY]��1.18.2�ah\�release�h^]��fabric�aha�hb�cDBZfZXP�h�x3HZvrj6�he�TJkJC5Fn�hg�2022-12-03T21:43:03.318814Z�hK�hi]�hl)��}�(hohq)��}�(ht��95fd69fab15d46bb7e816fb465cbc1d20f2753c6e9511c5d708c96bf795cfb92ff64ae3af628d14852f79dcfbcd55155c2225a22f93dc6dd64452ca1ebaba332�hv�(15e3a83e18d9a065ced357431d60954d6bb978ab�hL)hM}�ubhy�^https://cdn.modrinth.com/data/x3HZvrj6/versions/cDBZfZXP/immersive_aircraft-0.1.0%2B1.18.2.jar�h{�#immersive_aircraft-0.1.0+1.18.2.jar�h}�h~J�{ hNhL)hM}�ubah��# 0.1.0

* Initial release
* Added hull, engine, sail, propeller and boiler item
* Added airship, biplane and gyrodyne aircraft�h�]�h�)��}�(h��optional�h��95QMsRyb�h�P7dR8mSH�h�NhL)hM}�ubah��listed�h�NhL)hM}�h�Nsubeub.
���      �modules.mod��Mod���)��}�(�slug��
runic-ages��title��
Runic Ages��description��BA mod that adds RuneScape content and skill leveling to Minecraft.��
categories�]�(�	adventure��	equipment��game-mechanics��magic��mobs��neoforge�e�client_side��required��server_side��required��project_type��mod��	downloads�K�
project_id��uxlD00xV��author��LaDestitute��versions�]��1.20.1�a�follows�K�date_created��datetime��datetime���C
�
�P���R��date_modified�h%C
�
Y����R��license��LicenseRef-GPL-3.0-only��gallery�]�(�Zhttps://cdn.modrinth.com/data/uxlD00xV/images/05709136db84df12a9d5d79b98c016e6f5ef15fe.png��Zhttps://cdn.modrinth.com/data/uxlD00xV/images/4bb474e1464a710850e2dd005a8b27e4e38059f3.png��Zhttps://cdn.modrinth.com/data/uxlD00xV/images/aaa4a32634fc300b535bef6577cccce787b94c4b.png��Zhttps://cdn.modrinth.com/data/uxlD00xV/images/40239082481a33b7857e6839cd272539486a4e41.png��Zhttps://cdn.modrinth.com/data/uxlD00xV/images/6313104753ba9d1cc463c5e2f72957f59a18d22d.png�e�featured_gallery��Zhttps://cdn.modrinth.com/data/uxlD00xV/images/5921b6c9182376eee749c66b995e637ab302b862.png��latest_version��3zyQZQyP��display_categories�]�(�	adventure��game-mechanics��magic��neoforge�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/uxlD00xV/c7b6ff7be497bc422ce8dc67223ecdd17bab1713.png��color�JG�� �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name�� Runic Ages 0.1.2-hotfix-0.1��version_number��0.1.2-hotfix-0.1��game_versions�]��1.20.1�a�version_type��release��loaders�]��neoforge�a�featured���id��EIQ0zdVu�h�uxlD00xV��	author_id��jITdbG23��date_published��2023-10-14T22:30:26.871656Z�hK�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���15e554295dd0e10c0fd81fada21dff32a0db927847d9dd191115e7b4e5465e59fa7b7f4dce726a94add570655a0708dcece0909ea7007274887ff6b65645b80d��sha1��(69539300cd6b05edbf73ca9ecc7d7c6536db7d83�hE)hF}�ub�url��Whttps://cdn.modrinth.com/data/uxlD00xV/versions/EIQ0zdVu/runicages-0.1.2-hotfix-0.1.jar��filename��runicages-0.1.2-hotfix-0.1.jar��primary���size�JbX= �	file_type�NhE)hF}�uba�	changelog��}Fixes:

*Fixed crash caused by old unused suspicious stew mixin that was broken anyway

*Updated toml version to match gradle��dependencies�]�(h �VersionDependency���)��}�(�dependency_type��optional��
version_id�Nh�nU0bVIaL��	file_name�NhE)hF}�ubh)��}�(h��required�h�Nh�vvuO3ImH�h�NhE)hF}�ube�status��listed��requested_status�NhE)hF}��changelog_url�NsubhK)��}�(hN�Runic Ages 0.1.2 (1.20.1)�hP�0.1.2�hR]��1.20.1�ahU�release�hW]��neoforge�ahZ�h[�3zyQZQyP�h�uxlD00xV�h^�jITdbG23�h`�2023-10-12T22:30:35.768635Z�hKhb]�he)��}�(hhhj)��}�(hm��d63fd7639967e3727b3b92d1a4f61d3ed546f3b9d1644d53ca8025a12d9211d2f3cbd80856a0c0a653d41e6e8b1d9cf9adb4ba887ef73a5bfa694046ac836869�ho�(249cbb85e4c4c0e83933da9d4fcd6c33666831c7�hE)hF}�ubhr�Lhttps://cdn.modrinth.com/data/uxlD00xV/versions/3zyQZQyP/runicages-0.1.2.jar�ht�runicages-0.1.2.jar�hv�hwJ�Y= hxNhE)hF}�ubahzX�  Changes:

*Switched to Neoforge

*Magic Book UI temp-removed, this is due to the removal of 'passEvents' being removed from the Screen class thus breaking the book's functionality of listening to key inputs while a gui is open

*Experimental: implemented more thorough checking for pickaxe/axe restrictions in terms of mining/woodcutting; if you meet the attack requirements to wield iron axes/pickaxes (10 Attack) but not the 10 Mining or Woodcutting, the mod will restrict you from even gathering the ore or wood

*Expanded range of what counts as a melee weapon for giving melee XP, this now includes tridents, shovels, hoes and shields; this also means any iron tool/weapon is restricted for use until 10 Attack

*Switched toolbelt mechanic from being enabled under 'modernrs' config value and instead the new 'qualityoflifechanges' config value

*Switched combat XP split key to Z, use the Reset button in Keybinds in Controls if it doesn't work

*Non-renewable rune essence ore now spawns underground in cold/icy biomes as small to medium vein

*Plain trees now also spawn in forest and river biomes, making them more easily available for a Woodcutting start

*Buffed bronze weaponry damage

*Normal logs can now be used as smithing/alloy furnace fuel
*Corrected level requirements for mind altars

*Buffed talisman drop chances a little, a lot of the general drop chances for herbs and more may need tweaking next version

*Made the Gold Smithing Furnace texture color much less saturated


Fixes:

*Accounted for most crashes caused by opening utility blocks in the mod, these should occur less hopefully

*Fixed tiaras not being wearable, they should now work for Runecrafting if imbued at an runecrafting altar

*Made strung rabbit foot wearable, also changed how they proc (from in inv to being worn) and they now stack with ring of luck


Additions:

*Three new skills: Thieving, Herblore and Farming

*Thieving: sneak and right-click villagers to steal gold nuggets from them but beware of getting caught and stunned! Farmers can be pickpocketed at 10 Thieving and can give potatoes rarely as rewards

*Herblore: RuneScape style potion brewing. No brewing stand, all potion mixing is done in the crafting grid. Dirty herb>clean herb>vial of water>unfinished potion>secondary>finished potion.

*Farming: A WIP skill that comes with an expansion to vanilla farming. As you level Farming, you can farm barley, onions, cabbage, guam and redberries.

*The Banker villager occupation returns finally: their POI block is a gold block for now, bankers sell bank vault certificates; use vault certs on bankers while sneaking to open the cert's linked storage vault - bankers also give regeneration III for 30s while close to players

*Mainhand and offhand spells are now curios slots, basic elemental projectile and curse/etc spells craftable using runes and materials such as feathers for air strike

*As a compromise to removal of the magic book UI, magic tablets have been introduced early and are the only ways to access the enchant sapphire/opal/lapis and bones to bananas spells; each crafted tablet is equal to one spell cast and can be made at lecterns, use patchouli or see the wiki for exact info

*With modernrs toggled on, players now have access to a small set of stone spirits from RS3; namely copper, tin, iron and silver; copper are dropped by farmer villagers while wandering traders may sell the others at times, husks also drop silver ones uncommonly

*New quality of life config toggle, this is useful if you want to play the mod OSRS style but want modern RS3 QOL stuff like the toolbelt!

*There is now more variety in what players can smith with bronze: added Bronze Sq Shields and Bronze Chainbodies�h|]�(h)��}�(h��optional�h�Nh�nU0bVIaL�h�NhE)hF}�ubh)��}�(h��required�h�Nh�vvuO3ImH�h�NhE)hF}�ubeh��listed�h�NhE)hF}�h�Nsubeub.
��,?      �modules.mod��Mod���)��}�(�slug��rotted��title��Rotted��description��9Minecraft mod that expands and revamps the zombie branch.��
categories�]�(�	adventure��cursed��forge��mobs�e�client_side��required��server_side��required��project_type��mod��	downloads�Ma�
project_id��Tgl5fiFC��author��TheASEStefan��versions�]�(�1.20.1��1.20.2�e�follows�K�date_created��datetime��datetime���C
�
79����R��date_modified�h$C
�&�͔��R��license��MIT��gallery�]�(�Zhttps://cdn.modrinth.com/data/Tgl5fiFC/images/90cc00ffabb2c30c67f9571cb20ce0ee3f6f3e7d.png��Zhttps://cdn.modrinth.com/data/Tgl5fiFC/images/11f3cb023c51318737775d4983ac5a0caeb40633.png��Zhttps://cdn.modrinth.com/data/Tgl5fiFC/images/53c7560de78b5b89c97da15d1a9347124b31d774.png��Zhttps://cdn.modrinth.com/data/Tgl5fiFC/images/7c331376faf342b9eadf8ab1be4539ee40be1c29.png��Zhttps://cdn.modrinth.com/data/Tgl5fiFC/images/176355a6cc84ef8cc04c89373e648100c7da4de9.png��Zhttps://cdn.modrinth.com/data/Tgl5fiFC/images/9d05791ed8ede525e21af1f0d470194aa93f6fcc.png��Zhttps://cdn.modrinth.com/data/Tgl5fiFC/images/97260d5914115abfc9cd9c58d7f08e5171ac329c.png�e�featured_gallery��Zhttps://cdn.modrinth.com/data/Tgl5fiFC/images/bb4e6bc2da051fe687624f58dc539488bf94b15f.png��latest_version��wMTv9rgo��display_categories�]�(�	adventure��cursed��forge��mobs�e�	thread_id�N�monetization_status�N�icon_url��Thttps://cdn.modrinth.com/data/Tgl5fiFC/0e06cfdc892c0cca8bf0b72ac075b2b5b2e0ee69.jpeg��color�J$H1 �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��Rotted_1.20.1_1.0.5��version_number��1.20.1_1.0.5��game_versions�]��1.20.1�a�version_type��release��loaders�]��forge�a�featured���id��138vioeS�h�Tgl5fiFC��	author_id��q3uZqK6G��date_published��2023-11-15T16:38:28.781193Z�hM�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���641d53cf06e6813b3f7002666194c5e0b87ca5b1c8c66d5f132b5db339d75decbcc91159abd6cb03499b42a6f9d33861d5f316324c7f68476fe7b730a63c7de6��sha1��(eb1c90925e96f6f4a9b467fba5d349993b171e96�hF)hG}�ub�url��Phttps://cdn.modrinth.com/data/Tgl5fiFC/versions/138vioeS/Rotted_1.20.1_1.0.5.jar��filename��Rotted_1.20.1_1.0.5.jar��primary���size�J��	 �	file_type�NhF)hG}�uba�	changelog�X2  Version with bug fixes and errors is here!
Changelog:
- Fixed the crash that ocurred when a flusk would render by deleting some animation content that does not change the old animations.
- Zombies will now have improved block breaking, meaning that they will only break blocks that have hardness level below 5 ( <= ) 
- The block breaking method is now more configurable with two methods that the player can use to change their block breaking radius and chance for it to break ( on tick )
- Fixed some more errors that occured when summoning the shielder entity.��dependencies�]�h �VersionDependency���)��}�(�dependency_type��required��
version_id�Nh�8BmcQJ2H��	file_name�NhF)hG}�uba�status��listed��requested_status�NhF)hG}��changelog_url�NsubhL)��}�(hO�Rotted_1.20.1_1.0.4�hQ�1.20.1_1.0.4�hS]��1.20.1�ahV�release�hX]��forge�ah[�h\�uhThWHva�h�Tgl5fiFC�h_�q3uZqK6G�ha�2023-11-11T09:57:02.877897Z�hK�hc]�hf)��}�(hihk)��}�(hn��6af0b4e43ec935c74f5376b5168aa223a79bf327fe97bbb27efedbbf2eb0db0689ae00d2fb8642c62823266be793876aedbf486e2ec68c5a5ab584d530d2d77a�hp�(78b0419b49a2d157f2de208f65e2c46fa3fa38ae�hF)hG}�ubhs�Phttps://cdn.modrinth.com/data/Tgl5fiFC/versions/uhThWHva/Rotted_1.20.1_1.0.4.jar�hu�Rotted_1.20.1_1.0.4.jar�hw�hxJG�	 hyNhF)hG}�ubah{X  It has been quite a lot but here's the changelog update for rotted! Mutationcraft's update will come soon too but we need to be patient because Nightfox might have work to do at the moment.
Anyways:
- Added one new entity called Shielder - Does not deal a lot of damage and spawns kinda rarely. It's used to resist high amounts of damage and when hitting him there's a 30% chance your hit will deal only 1/3 of the original damage. He can also charge, making him faster and able to dash forward, he has this ability to protect high groups of zombies to take most of the damage while the group is slowly approaching it's target. The charge was meant to have an animation as well but it doesn't work and I don't know why honestly.
- Zombies can now break blocks! Yes you heard that right, rotted zombies can now break every block except Obsidian,Ores and some more for obvious reasons. However, Vanilla ones can't to maintain a balanced and fair gameplay. When the zombies break blocks, you can hear a unusual "growl" sound. This feature however is configurable and the area of action and the chance of the mobs breaking the blocks ( on ticks ) will be configurable in the next update as well.
- Changed the texture of the rotten brain because it was stolen by an old member and I forgot to change it, so here it is!
- Made the github repository public again for modders:
https://github.com/TheASEStefan/RottedZombieMod
- Fixed some ticking entity and Null pointer exception errors, however you can still encounter them because I cannot get to the source of them.
- Removed all silly translations except english but I will add them back when I finish the mod because writing the thing in more languages can be very annoying.
- Quit maintaining the 1.20.2 version because it was buggy and unpopular.

And that is all!!�h}]�h�)��}�(h��required�h�Nh�8BmcQJ2H�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�Rotted_1.20.2_1.0.3�hQ�1.0.3�hS]��1.20.2�ahV�release�hX]��forge�ah[�h\�wMTv9rgo�h�Tgl5fiFC�h_�q3uZqK6G�ha�2023-10-07T18:21:21.498357Z�hK7hc]�hf)��}�(hihk)��}�(hn��1f0fa939e68351a3c44497ba5ce230f75fe8a9309a29ccda37f30cc747315f7c46ccfa549d1bbf47e444711f481c8f23e7afd0e726a135fba6033a07c31b3e49�hp�(a3490942ccd4044fd00f54c5c885d9febac161a6�hF)hG}�ubhs�Phttps://cdn.modrinth.com/data/Tgl5fiFC/versions/wMTv9rgo/Rotted_1.20.2_1.0.3.jar�hu�Rotted_1.20.2_1.0.3.jar�hw�hxJiI hyNhF)hG}�ubah{X�  Hello, new version of Rotted is out on both Curseforge and Modrinth 🥳
Changelog:
Added two new zombies
Adventurer Zombie - This soldier zombie will take your weapon and armor if a zombie manages to kill you while you have the contagion effect active. He can also perform small leaps at you and will spawn with particles and a sound if you die and he ( the counterpart ) will spawn.
Flusk Zombie - First flying entity of the mod. This entity is a semi-flying one, flying low and then gliding around you. When he gets on land he walks toward you like a normal zombie. He has developed this ability in order to be buffed by the doctor zombies. He can also grab the player or other entities high in the air then dropping them, causing them to die. He only does this to it's enemies and it's fairly easy to escape, just by clicking left shift when you are still at the ground level.
All entities are now configurable and will be forever like this!
Removed the firefighter zombie because of it's repeated sliding animation when walking.
Added an effect called "Contagion" that slows it's victim down and also makes his hands move slower when swinging an item.
If you have this effect active when you die, your infected counterpart will spawn ( Only Player and Villager )
Added a new Item and Weapon.
Item = Flusk Viscera, as it's name implies, it's an item dropped by the flusk zombie.
Weapon = Visceric Knife, crafted from bones and flusk visceras, this weapon is well weak at first but when the target you are hitting has less than 50% health, the weapon will get a +2 bonus damage effect and also give the target poison for 5 seconds. The poison doesn't work on the zombies, making this weapon rather useless when in combat with them.
Improved the general AI of the normal zombies, making them now stay in group, leaping towards it's target, having better attack range, and also alerting other zombies if the targeted one is hurt. Some of these features are configurable.�h}]�h�)��}�(h��required�h�Nh�8BmcQJ2H�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�Rotted_1.20.1_1.0.3�hQ�1.0.3�hS]��1.20.1�ahV�release�hX]��forge�ah[�h\�4ylugkw1�h�Tgl5fiFC�h_�q3uZqK6G�ha�2023-10-07T18:09:01.056249Z�hKihc]�hf)��}�(hihk)��}�(hn��38ed0335f4c001a0700a3bc277bdf22de2c01fba3d9cd2dc6a17b4197c41e9904b97b60f9da0d61cc1f0cae3682a8f7c754c6be64d9522a69bb618599348c118�hp�(8a2e3e91bc0f4f66302541e9ab7a883071b06021�hF)hG}�ubhs�Phttps://cdn.modrinth.com/data/Tgl5fiFC/versions/4ylugkw1/Rotted_1.20.1_1.0.3.jar�hu�Rotted_1.20.1_1.0.3.jar�hw�hxJ�H hyNhF)hG}�ubah{X�  Hello, new version of Rotted is out on both Curseforge and Modrinth 🥳
Changelog:
Added two new zombies
Adventurer Zombie - This soldier zombie will take your weapon and armor if a zombie manages to kill you while you have the contagion effect active. He can also perform small leaps at you and will spawn with particles and a sound if you die and he ( the counterpart ) will spawn.
Flusk Zombie - First flying entity of the mod. This entity is a semi-flying one, flying low and then gliding around you. When he gets on land he walks toward you like a normal zombie. He has developed this ability in order to be buffed by the doctor zombies. He can also grab the player or other entities high in the air then dropping them, causing them to die. He only does this to it's enemies and it's fairly easy to escape, just by clicking left shift when you are still at the ground level.
All entities are now configurable and will be forever like this!
Removed the firefighter zombie because of it's repeated sliding animation when walking.
Added an effect called "Contagion" that slows it's victim down and also makes his hands move slower when swinging an item.
If you have this effect active when you die, your infected counterpart will spawn ( Only Player and Villager )
Added a new Item and Weapon.
Item = Flusk Viscera, as it's name implies, it's an item dropped by the flusk zombie.
Weapon = Visceric Knife, crafted from bones and flusk visceras, this weapon is well weak at first but when the target you are hitting has less than 50% health, the weapon will get a +2 bonus damage effect and also give the target poison for 5 seconds. The poison doesn't work on the zombies, making this weapon rather useless when in combat with them.
Improved the general AI of the normal zombies, making them now stay in group, leaping towards it's target, having better attack range, and also alerting other zombies if the targeted one is hurt. Some of these features are configurable.�h}]�h�)��}�(h��required�h�Nh�8BmcQJ2H�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�Rotted_1.20.2_1.0.2�hQ�1.0.2�hS]��1.20.2�ahV�release�hX]��forge�ah[�h\�EAQOJKtY�h�Tgl5fiFC�h_�q3uZqK6G�ha�2023-10-01T14:34:25.314413Z�hKhc]�hf)��}�(hihk)��}�(hn��af10590bbd551cd47127aec7be65b82a30e7736ffad5edc2305081b7c6a127492d476a9a41859f6a49d35671cc6834034dd7094ce5491be3129cef941d201d49�hp�(3ae5150bfc8b5b07d99a99973f0c3a48c5f76bd6�hF)hG}�ubhs�Phttps://cdn.modrinth.com/data/Tgl5fiFC/versions/EAQOJKtY/Rotted_1.20.2_1.0.2.jar�hu�Rotted_1.20.2_1.0.2.jar�hw�hxJ� hyNhF)hG}�ubah{X�  Added a new entity called Miner

 

Miner Zombie - Moves pretty fast and usually spawns with a pickaxe in his hand. He has four variants: Stone,Iron,Gold,Diamond. Stone being the worst and Diamond the best. Depending on the valuable in his hand, he can deal more damage but also drop better loot. He also has past-loot which is configurable throught the same methods as the farmer zombie past-loot (Those two representing the same config value). His spawnweight and location are not configurable either, just like the farmer.

 

 

The Farmer Zombie now has a better walking animation, and just like the miner he has four variants now but instead of a diamond hoe, he has a wooden one. He does not get the bonus damage but it gets the extra past-loot, like the miner.

 

The Doctor Zombie now heals normal zombies too, and has a chance to buff allies in combat with anything other than the player.

 

Ported the mod to 1.20.2 as well.

 

Blueprint is no longer a dependency, the only one needed now is Geckolib.

 

Made the mod have decreased file size and be more lightweight now that it doesn't require blueprint.

 

Changed the mod's logo file to an actual logo file.

 

Removed other unused code, and changed some stuff in the mods.toml file

 

And that's about it!�h}]�h�)��}�(h��required�h�Nh�8BmcQJ2H�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�Rotted_1.20.1_1.0.2�hQ�1.0.2�hS]��1.20.1�ahV�release�hX]��forge�ah[�h\�AmiB4Y5O�h�Tgl5fiFC�h_�q3uZqK6G�ha�2023-10-01T14:33:53.306939Z�hMhc]�hf)��}�(hihk)��}�(hn��aa5bd62cfcb395ffec0afc47a7c978f5386121d0f542924bdeb20a6c871a827dd028074caff2db01c260fc0f12b8c81d71602cbf380446a81f04a0b5fc779e79�hp�(c02c09989027e75a7dc161cd013d5d0fd68e7a8d�hF)hG}�ubhs�Phttps://cdn.modrinth.com/data/Tgl5fiFC/versions/AmiB4Y5O/Rotted_1.20.1_1.0.2.jar�hu�Rotted_1.20.1_1.0.2.jar�hw�hxJ� hyNhF)hG}�ubah{X�  Added a new entity called Miner

 

Miner Zombie - Moves pretty fast and usually spawns with a pickaxe in his hand. He has four variants: Stone,Iron,Gold,Diamond. Stone being the worst and Diamond the best. Depending on the valuable in his hand, he can deal more damage but also drop better loot. He also has past-loot which is configurable throught the same methods as the farmer zombie past-loot (Those two representing the same config value). His spawnweight and location are not configurable either, just like the farmer.

 

 

The Farmer Zombie now has a better walking animation, and just like the miner he has four variants now but instead of a diamond hoe, he has a wooden one. He does not get the bonus damage but it gets the extra past-loot, like the miner.

 

The Doctor Zombie now heals normal zombies too, and has a chance to buff allies in combat with anything other than the player.

 

Ported the mod to 1.20.2 as well.

 

Blueprint is no longer a dependency, the only one needed now is Geckolib.

 

Made the mod have decreased file size and be more lightweight now that it doesn't require blueprint.

 

Changed the mod's logo file to an actual logo file.

 

Removed other unused code, and changed some stuff in the mods.toml file

 

And that's about it!�h}]�h�)��}�(h��required�h�Nh�8BmcQJ2H�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�Rotted_1.20.1_1.0.1�hQ�1.0.1�hS]��1.20.1�ahV�release�hX]��forge�ah[�h\�MqhNWXEn�h�Tgl5fiFC�h_�q3uZqK6G�ha�2023-09-29T12:47:45.502351Z�hKhc]�hf)��}�(hihk)��}�(hn��7c45614386447c849e09816e483e6e8e33fac721e31f80cbc86c822f773df189ab99af00d344d12d95b77fee06061e4e02da93689d998f36290a1d739aad229c�hp�(c2b9750e31879de3c5b20951f174c7ecb02f7f61�hF)hG}�ubhs�Phttps://cdn.modrinth.com/data/Tgl5fiFC/versions/MqhNWXEn/Rotted_1.20.1_1.0.1.jar�hu�Rotted_1.20.1_1.0.1.jar�hw�hxJ� hyNhF)hG}�ubah{X�  Changelog:

Major changes:

Added two new zombies called Doctor and Farmer.

Doctor Zombie - Throws potions if left alone with the zombies, healing them. He also has a charming nature which makes some of them stay united. But he can also go berserk, throwing harming potions instead of regeneration/fire resistance/strength/etc. When attacking he only fight's melee because his range is not the best.

Farmer Zombie - Usually spawns with a golden hoe, can perform small leaps at the player.

More config file options, for the doctor's potions.

Improved the drops of the mobs, having a chance to drop 2 rotten flesh pieces other than the rotten brain ( 10% chance )

The mobs now can spawn naturally, and all are configurable, except the farmer which is a bit bugged and can't be yet configured but will still spawn in the overworld!

Ported the mod to 1.20.1, and shall never return to 1.19.2 again.

Changed the mod's status to released.

Changed all of the sounds that the zombies make, improving them by a lot!

Smaller Changes:

The mobs are classified as undead now.

Added better ai for them, such as searching an area, and improved target range.

Added a ro_ro.json translation file for the romanians.

Also improved their melee attack range, making it more fightable!�h}]�h�)��}�(h��required�h�Nh�8BmcQJ2H�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�Nsubeub.
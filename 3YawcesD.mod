���      �modules.mod��Mod���)��}�(�slug��open-tower-defence��title��Open Tower Defence��description��6A mod that enable customize tower defence by data pack��
categories�]�(�forge��mobs��utility�e�client_side��required��server_side��required��project_type��mod��	downloads�K��
project_id��3YawcesD��author��PangTeen��versions�]��1.19.2�a�follows�K �date_created��datetime��datetime���C
�.�+���R��date_modified�h"C
�7 mK���R��license��LGPL-2.1-only��gallery�]�(�Zhttps://cdn.modrinth.com/data/3YawcesD/images/74896f45e1a73a9d9ae5e3b86bb106d9c2d2b14c.png��[https://cdn.modrinth.com/data/3YawcesD/images/23217855bef67683155ed5c69c3c571b8fb4058d.jpeg��Zhttps://cdn.modrinth.com/data/3YawcesD/images/b71acfa26132c80ea2ec849b85596299b03e027d.png�e�featured_gallery�N�latest_version��XGVwfKVf��display_categories�]�(�forge��mobs��utility�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/3YawcesD/d3986a8eedbc1000a5d05fee68ef05470cedfcc7.png��color�J �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��OpenTowerDefence-1.19.2-1.2.2��version_number��1.2.2��game_versions�]��1.19.2�a�version_type��release��loaders�]��forge�a�featured���id��XGVwfKVf�h�3YawcesD��	author_id��QfZbABzJ��date_published��2023-12-03T06:07:57.001588Z�hK+�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���7fb68f33269092048fb57acb8d81965a76a0a17e8989057747ac83fbdec566854b10ad9ff06a097ab126c15ca57875ba2bc0dfee256fb2234e1aa0961a2ee99a��sha1��(19e49893c3743cf616fa542f025441dcb0c22d61�h>)h?}�ub�url��Zhttps://cdn.modrinth.com/data/3YawcesD/versions/XGVwfKVf/OpenTowerDefence-1.19.2-1.2.2.jar��filename��!OpenTowerDefence-1.19.2-1.2.2.jar��primary���size�J�J �	file_type�Nh>)h?}�uba�	changelog�X�  ### 1.19.2-1.2.2
#### New Features
* Add 'persistent' in tower_setting, which can disable natural despawn.
* Add 'translucent' in render_setting to enable translucent texture rendering.
* Separate recipe display in JEI.
* Kubejs can call tower.setIgnoreWorkAnimation(true) to ignore work animations.
#### Bug Fix
* 'count' in gen_setting not working.
#### Other Changes
* Add 'max_height_offset' and 'tries' in summon_effect to handle ground summon.
### 1.19.2-1.2.1
#### Bug Fix
* Explosion effect can not deal damage to target.
* When Summon card placement on entity fails, it tries to pass through the entity to place it on block.
#### Other Changes
* Add 'self' in explosion effect to decide where to explode.
### 1.19.2-1.2.0
#### New Features:
* Enable modification of bullet animation, texture, model, nbt by KubeJS.
* Add boss_bar_setting to plant hero setting, which can customize boss bar. 
* Add follow_goal to tower defence, which can make them follow owner. 
* Add Self filter, Team filter. 
* Add setLockTarget method for KubeJs to lock target. 
* New bullet_settings datapack folder. 
* Bullet support ComponentLocation nbt to summon by command. 
* Death animation support. 
* KubeJs can point out the move destination of plant hero by setMoveTo method. 
* Add can_ride_in_water for tower entity. 
* Tag filer support entity tag for vanilla command /tag. 
* Add water_slow_down for bullet.
#### Bug Fix
* Summon card can not be unbreakable. 
* Tower has no information of its owner. 
* extra_speed in KnockBackEffect has no effect. 
#### Other Changes. 
* Add same_team_with_owner in plant_setting, bullet_setting and hero_setting to auto sync team with its owner. 
* Add fly_speed for tower entity.��dependencies�]�(h �VersionDependency���)��}�(�dependency_type��required��
version_id�Nh�8BmcQJ2H��	file_name�Nh>)h?}�ubhx)��}�(h{�optional�h}Nh�umyGl7zF�hNh>)h?}�ubhx)��}�(h{�required�h}Nh�AQeXXsib�hNh>)h?}�ube�status��listed��requested_status�Nh>)h?}��changelog_url�NsubhD)��}�(hG�OpenTowerDefence-1.19.2-1.1.0�hI�1.1.0�hK]��1.19.2�ahN�release�hP]��forge�ahS�hT�1Asj9tQY�h�3YawcesD�hW�QfZbABzJ�hY�2023-05-28T10:48:11.028491Z�hKQh[]�h^)��}�(hahc)��}�(hf��46a837f9598fda8da9823ec149a777ff9580b24713d5cf53403866c28b6adb55572a5514f02a802178cc8b3ce52bdd39a9ca40e9f342462df474e2b072b406ef�hh�(708d2313681894570cf36f82a796de036de06c05�h>)h?}�ubhk�Zhttps://cdn.modrinth.com/data/3YawcesD/versions/1Asj9tQY/OpenTowerDefence-1.19.2-1.1.0.jar�hm�!OpenTowerDefence-1.19.2-1.1.0.jar�ho�hpJM� hqNh>)h?}�ubahsX	  ### 1.19.2-1.1.0
#### New Features
* Add custom creative tab for summon cards, and support searching.
* Add plant_hero tower type.
* Add can_float in plant setting to enable them float in water.
* Enable KubeJS to set animation, model and texture of tower entities.
* New effect component named vanilla_hurt, which affected by potion effects.
* Add move_controllers in tower setting, it makes movement more flexible.
* Disable movement setting of pvz_plant, and enable in plant_hero tower type.
* Add straightforward move type.
* Add mod update notification.
* Add laser component.
* KubeJS can modify tower setting by change its nbt.
* Add and, not, or requirement components.
#### Bug fix
* After the tower kills an enemy, if there still exists enemy in its attack range, it will ignore the cooldown and immediately attack again.
* There are conflicts between different animations.
* The duration setting didn't work.
#### Other changes
* Disable movement_setting of pvz_plant.
* Change requirements to requirement in item_setting.�hu]�(hx)��}�(h{�optional�h}�YUEUsB7q�h�umyGl7zF�hNh>)h?}�ubhx)��}�(h{�required�h}�Fqwyv4De�h�AQeXXsib�hNh>)h?}�ubhx)��}�(h{�required�h}�lxzmD9V4�h�8BmcQJ2H�hNh>)h?}�ubeh��listed�h�Nh>)h?}�h�NsubhD)��}�(hG�OpenTowerDefence-1.19.2-1.0.0�hI�1.0.0�hK]��1.19.2�ahN�release�hP]��forge�ahS�hT�1wPxMWit�h�3YawcesD�hW�QfZbABzJ�hY�2023-03-19T09:30:22.544383Z�hKh[]�h^)��}�(hahc)��}�(hf��5c023ddaa1e8708ce6e61c739e391f2087075d725f421debdd78b105ef68dc3c1731c527f78441ff51980ab918703766e4823afef8277a1a94711b31a02f1853�hh�(cc1bdf6c7bd9a402f9ae0d71c3dc4b702b1581bb�h>)h?}�ubhk�Shttps://cdn.modrinth.com/data/3YawcesD/versions/1wPxMWit/OpenTowerDefence-1.0.0.jar�hm�OpenTowerDefence-1.0.0.jar�ho�hpJ� hqNh>)h?}�ubahsX1  Hot loading issue, /reload
Fix launch bullet aiming at target bug
Random action component
Entity placement restriction
Installed taunt role component
Bullets play idle animation by default
Fix the bullets towards the ghost bug
Recent, random enemy lock
Placement hint
Perimeter quantity limit.
Entity prediction filter, true filter, non-filter
NBT role, change entity NBT
Growth component increase Role component
Plant presence time
Damage can cancel invincibility frames
Summoning component
Class filtering.
Taunt component adds insta-filtering.
Explosion component can't be used.
Fix server-side startup crash bug.
Bullet flat shot tracking
Function action component
Random action component Unable to rotate
KubeJS linkage
Add knockback to the damage component, no knockback by default.
Knockback component
Item restriction component
Filtering component
List action component
Sound particle effect component
All effects in all fields are changed to effect
hurt_settings, die_settings renamed to hurt_effect and type changed to effect component
effect_settings in the persistent component is renamed effect and changed to effect component
Move component
NBT filtering component
Event filtering component
bullet_settings renamed bullet_setting
Event effect component
Fix a bug that the placement limit component does not consume.�hu]�(hx)��}�(h{�required�h}�Fqwyv4De�h�AQeXXsib�hNh>)h?}�ubhx)��}�(h{�optional�h}�YUEUsB7q�h�umyGl7zF�hNh>)h?}�ubhx)��}�(h{�required�h}�lxzmD9V4�h�8BmcQJ2H�hNh>)h?}�ubeh��listed�h�Nh>)h?}�h�Nsubeub.
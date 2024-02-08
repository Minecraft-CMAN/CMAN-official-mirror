���       �modules.mod��Mod���)��}�(�slug��origins-morphling��title��Origins: Evolutionary Morphling��description���Adds an Evolving Morphling Origin that starts of weak at the beggining but can be upgraded as you progress in the game using advancements!��
categories�]�(�	adventure��datapack��game-mechanics�e�client_side��optional��server_side��required��project_type��mod��	downloads�M��
project_id��jHSx1jGs��author��JustCyra��versions�]�(�1.19��1.19.1��1.19.2��1.19.3��1.20��1.20.1��1.20.2�e�follows�K�date_created��datetime��datetime���C
� .�����R��date_modified�h(C
� �攅�R��license��LicenseRef-All-Rights-Reserved��gallery�]��featured_gallery�N�latest_version��K0LyVGmq��display_categories�]�(�	adventure��datapack��game-mechanics�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/jHSx1jGs/0b83699b27005fd7359d2f3706c54d6482c6d19a.png��color�J�� �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��Morphling v2.1.0��version_number��2.1.0��game_versions�]�(�1.20��1.20.1��1.20.2�e�version_type��release��loaders�]��datapack�a�featured���id��QDvoZtna�h�jHSx1jGs��	author_id��vwvidatD��date_published��2023-06-27T16:21:09.797123Z�hM+�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���21ec1f4a9d18c5a5c980de8de358ad815586e8d017304cf50bb7e3c6753b96789d953e505afb099aaec61fae66ec45011e62ed6e76388b4253f702d607ead395��sha1��(0ed754d1840e1e8d48c6d6ab853a69a30c60ea9b�hA)hB}�ub�url��Zhttps://cdn.modrinth.com/data/jHSx1jGs/versions/QDvoZtna/Evolutionary_Morphling_v2.1.0.zip��filename��!Evolutionary_Morphling_v2.1.0.zip��primary���size�J� �	file_type�NhA)hB}�uba�	changelog�X�
  ## **v2.1.0**

### Reworked Water Form
- Changed all particles and added some in previously missing places
- Is now part of the Morph Body cycle of available forms
- Throw Mass synergies with other form abilities
- Can now sprint on water
- Does not get extra Movement Velocity anymore
- Less Movement Speed when on Land

### Changed Fire Form
- Made fall damage more forgiving
- Hides small fireballs right in front of you for better clarity while shooting fireballs
- If you have total Fire Protection enchantment of 4 or more you become completely fire immune at Fire Morphling II and Fire Form
- Having Fire Immunity triggers Burnout automatically
- Fixed odd restoration of Fireball charges

### Changed End Form
- Time Walk now makes you briefly invisible (armor still can be seen)
- Fixed a bug that made Unstable not deal the right damage
- Unstable Damage now ignores Armor, Status Effects and Enchantments

### Other changes
- Changed some Advancement Names
- Changed some Descriptions and Badges to be more accurate
- Changed and fine-tuned many particles
- For this origin Water Vulnerability triggers every 0.5 seconds instead of 1 second but deals half as much damage
- Switching Forms now has 3 charges and cooldown of 8 seconds (was 2 and 10 respectively)
- Can reverse your Form switching Order by holding your sneak key
- Default Form is now Water Form
- Entering The Nether will kick you out of Water form and place you in Fire Form
- Unable to enter Water Form if you are already in Water or Rain
- Rewritten Self Preservation

### Technical Changes
- Added predicates for detecting what stage the origin is in
- Refactored some predicates names/locations
- A lot of damage related powers are now using tags which can be modified using custom datapacks/mods without modifying the base datapack
- Added the following Damage Type tags that this origin uses which can be modifier using custom datapacks/mods:
- - `cyra:is_magic` used in `cyra:morphling/immune_throw_self`
- - `cyra:morphling/explosive_evolution` used to check what kind of damage triggers evolution from stage 3 to 4
- - `cyra:morphling/harmful_water` used to double damage of specified damage types (preferably water)
- - `cyra:morphling/immune_hot_floor` used for stage 4 or Fire Form to give invincibility against specified damage types (preferably standing on hot blocks)
- - `cyra:morphling/immune_throw_self` used for Throw Mass ability which grants invincibility against specified damage types during the ability
- - `cyra:morphling/trigger_extinguish` list of damage types that trigger self extinguishing when damaged

## **Requirement versions:**

Origins *1.10.0+*

Apugli *2.4.3+*

Pehkui *any*��dependencies�]�(h �VersionDependency���)��}�(�dependency_type��required��
version_id�Nh�1qeWG44Y��	file_name�NhA)hB}�ubh})��}�(h��required�h�Nh�3BeIrqZR�h�NhA)hB}�ubh})��}�(h��optional�h�Nh�FiDptjtR�h�NhA)hB}�ubh})��}�(h��required�h�Nh�t5W7Jfwy�h�NhA)hB}�ube�status��listed��requested_status�NhA)hB}��changelog_url�NsubhG)��}�(hJ�Morphling v2.0.4�hL�2.0.4�hN]�(�1.19��1.19.1��1.19.2��1.19.3�ehS�release�hU]��datapack�ahX�hY�K0LyVGmq�h�jHSx1jGs�h\�vwvidatD�h^�2023-05-20T09:00:04.050720Z�hKxh`]�hc)��}�(hfhh)��}�(hk��4d7e797f631f709353107d296a28fa81b1afcc6830088a2353fcf045c7414320949df2c198911080827469ce3c9381805380f1ea0e4e9463809d8abc95a34fa4�hm�(1f55876efbd4f77475ffe8e66ddda2e5ad0fd2e7�hA)hB}�ubhp�Zhttps://cdn.modrinth.com/data/jHSx1jGs/versions/K0LyVGmq/Evolutionary_Morphling_v2.0.4.zip�hr�!Evolutionary_Morphling_v2.0.4.zip�ht�huJ!M hvNhA)hB}�ubahxX�  ## **v2.0.4**

- Fixed a bug where being in water reduces your mining speed significantly
- Fixed a bug that didn't apply certain attributes correctly such as Lava Swim Speed
- Fixed some Attribute Modifiers multiplying other Attribute Modifiers
- Cleaned up Advancements a bit
- Final Morphling stage End Form has very slightly different particles

## **Requirement versions:**

Apugli *1.13.0+*

Origins *1.6.0+*

Pehkui *any*�hz]�(h})��}�(h��required�h��De7oojPa�h�1qeWG44Y�h�NhA)hB}�ubh})��}�(h��required�h��5njhNHNC�h�3BeIrqZR�h�NhA)hB}�ubh})��}�(h��optional�h��EvpHrYJU�h�FiDptjtR�h�NhA)hB}�ubh})��}�(h��required�h��T6zz9cnV�h�t5W7Jfwy�h�NhA)hB}�ubeh��listed�h�NhA)hB}�h�NsubhG)��}�(hJ�Morphling v2.0.3�hL�2.0.3�hN]�(�1.19��1.19.1��1.19.2��1.19.3�ehS�release�hU]��datapack�ahX�hY�cCtyAW2A�h�jHSx1jGs�h\�vwvidatD�h^�2023-05-03T19:04:20.723558Z�hKh`]�hc)��}�(hfhh)��}�(hk��e29e7655ae594c9f0f85f530cf21c785d292abdb2f581b15b57be3007bf59cd79ce4cee21002828c8494d03d6d0d14a41e18f14477543dd85b5971d77b925d3b�hm�(67057b6704014066b35ee705e202eb453fbbac3b�hA)hB}�ubhp�Zhttps://cdn.modrinth.com/data/jHSx1jGs/versions/cCtyAW2A/Evolutionary_Morphling_v2.0.3.zip�hr�!Evolutionary_Morphling_v2.0.3.zip�ht�huJ2M hvNhA)hB}�ubahxX|  ## **v2.0.3**

- Fixed multiple bugs with Throw Mass while recoding it's logic
- Fixed Hitbox issues with Throw Mass Power
- Throw Mass cooldown starts when the ability ends now
- Throw Mass cancels if the user takes damage during it
- During Throw Mass you are immune to Magic and Wither damage
- Added lore when evolving at 2, 4 and 6 stages
- Fire Form now has +15% Movement Velocity, same as Water Form
- End Form now has -30% Hunger Drain, +0.5 Attack Reach and +1.0 Block Reach
- Time Walk Unstable Meter restores ~9% faster now\
- Fixed more Grammar

## **Requirement versions:**

Apugli *1.13.0+*

Origins *1.6.0+*

Pehkui *any*�hz]�(h})��}�(h��required�h��De7oojPa�h�1qeWG44Y�h�NhA)hB}�ubh})��}�(h��required�h��5njhNHNC�h�3BeIrqZR�h�NhA)hB}�ubh})��}�(h��optional�h��EvpHrYJU�h�FiDptjtR�h�NhA)hB}�ubh})��}�(h��required�h��T6zz9cnV�h�t5W7Jfwy�h�NhA)hB}�ubeh��listed�h�NhA)hB}�h�NsubhG)��}�(hJ�Morphling v2.0.2�hL�2.0.2�hN]�(�1.19��1.19.1��1.19.2��1.19.3�ehS�release�hU]��datapack�ahX�hY�jQv1R1d9�h�jHSx1jGs�h\�vwvidatD�h^�2023-04-26T12:20:05.580219Z�hKh`]�hc)��}�(hfhh)��}�(hk��3bba3dde27f0db7ff6b1f77ea6e001fe7d37b256d06c3964fd7cca8f5c82b973c5671ad26ea69a453fa55fc44c99615d2dccbc88b8a5d8ab03756296915f3ce7�hm�(0d0b27fd90e8630ea3a30ea23e919b78f2e24407�hA)hB}�ubhp�Zhttps://cdn.modrinth.com/data/jHSx1jGs/versions/jQv1R1d9/Evolutionary_Morphling_v2.0.2.zip�hr�!Evolutionary_Morphling_v2.0.2.zip�ht�huJb> hvNhA)hB}�ubahx�x## **v2.0.2**

(Initial Modrinth Upload)

## **Requirement versions:**

Apugli *1.13.0+*

Origins *1.6.0+*

Pehkui *any*�hz]�(h})��}�(h��required�h��De7oojPa�h�1qeWG44Y�h�NhA)hB}�ubh})��}�(h��required�h��5njhNHNC�h�3BeIrqZR�h�NhA)hB}�ubh})��}�(h��optional�h��EvpHrYJU�h�FiDptjtR�h�NhA)hB}�ubh})��}�(h��required�h��T6zz9cnV�h�t5W7Jfwy�h�NhA)hB}�ubeh��listed�h�NhA)hB}�h�Nsubeub.
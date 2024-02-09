��      �modules.mod��Mod���)��}�(�slug��isle-of-berk-addons��title��Isle of Berk Addons��description��4Unofficial Additions and QOL Tweaks for Isle of Berk��
categories�]�(�forge��game-mechanics��mobs��utility�e�client_side��required��server_side��required��project_type��mod��	downloads�M��
project_id��EsxkZ8QD��author��JayZX535��versions�]��1.18.2�a�follows�K�date_created��datetime��datetime���C
�M����R��date_modified�h#C
�����R��license��LicenseRef-All-Rights-Reserved��gallery�]�(�Zhttps://cdn.modrinth.com/data/EsxkZ8QD/images/b799e9953523fc193f88f3bf9ef9459de69b98d5.png��Zhttps://cdn.modrinth.com/data/EsxkZ8QD/images/a97ada514e5a1b47ca7f61b36f267a4d91aabe59.png��Zhttps://cdn.modrinth.com/data/EsxkZ8QD/images/c56d9da57aa4ef3e88c66a35d4e12f41b8e210bc.png��Zhttps://cdn.modrinth.com/data/EsxkZ8QD/images/bf68cd4ba71fa9fdff73efc16b0d7e00c0abb705.png��Zhttps://cdn.modrinth.com/data/EsxkZ8QD/images/33cda338364a51a215cc51c412b6e3b5969e4465.png��Zhttps://cdn.modrinth.com/data/EsxkZ8QD/images/c3234809ca87a0c7c0437e6f0049382961c0400d.png��Zhttps://cdn.modrinth.com/data/EsxkZ8QD/images/d288e77427bf94ecb0db3a7805306a73e9d6d4c0.png��Zhttps://cdn.modrinth.com/data/EsxkZ8QD/images/2539a0250e8596e0b7864e8ed4854d9b607e414b.png�e�featured_gallery��[https://cdn.modrinth.com/data/EsxkZ8QD/images/625547c07107f9158d64fd336ba72a3818f9678d.jpeg��latest_version��RXLJLSVS��display_categories�]�(�forge��game-mechanics��mobs��utility�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/EsxkZ8QD/9f18b60ac1ae92fcb5a7b0ad7dd869d40512b8eb.png��color�J �args�)�kwargs�}��_project_versions�]�h �Version���)��}�(�name��Isle of Berk Addons 1.1d��version_number��1.1d��game_versions�]��1.18.2�a�version_type��release��loaders�]��forge�a�featured���id��RXLJLSVS�h�EsxkZ8QD��	author_id��3fJBgeAx��date_published��2023-12-01T23:21:14.339643Z�hM��files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���5304132e8de4809578286ae6be0a044d509577244b4613a07e518284fe559a21c0a69bef64f72604a79ffa9c95e0ac80c1ef95aba7a888583f4cd8a62eb51387��sha1��(16a6c8296f54a84107d5e2e696d97636debd0b91�hF)hG}�ub�url��Khttps://cdn.modrinth.com/data/EsxkZ8QD/versions/RXLJLSVS/IoBAddons-1.1d.jar��filename��IoBAddons-1.1d.jar��primary���size�M��	file_type�NhF)hG}�uba�	changelog�X  - Added the Dragon Cage, an item that can be used to transport dragons in item form.
    - Right click the ground near a dragon with an empty cage to pick up that dragon.  Right click the ground with a full cage to release that dragon (make sure you have enough space!).
    - By default can pick up dragons of any species that belong to the player using the cage, so long as they don't have items in their inventory (apart from a saddle and a chest, which are picked up with the dragon).
    - Can be configured to allow players to pick up untamed dragons, dragons with inventory (all carried items will drop on the ground when the dragon is picked up), or to restrict the species that can be carried with the cage.
    - Creative mode players can bypass most of the above restrictions even when they are enabled (this setting can be disabled in the config).
    - By default, tamed dragons can only be released by their owners (this setting can be disabled in the config).
    - Injured dragons will heal while caged, as long as the cage is being carried by a player.  By default dragons will heal 1/2 heart every 5 seconds (rate of healing can be changed or disabled in the config).
    - Dragon name, species, owner, and health can be seen via the cage tooltip
    - Dragon cages do not burn in lava
    - By default, dragon cages have a 5 tick cooldown on use.  This setting can be changed or disabled in the config, but it is recommended to keep at least a small cooldown especially on servers as a precaution against latency-related duplicate inputs.
    - Dragon cage recipe is unlocked by picking up a gronckle iron ingot.  Cages can be crafted with 6 gronckle iron ingots (I) and 3 iron bars (B) in the following layout:
```
III
BBB
III
```


- Improved the Dragon Whistle.
    - Improved the dragon whistle's data handling to use the more robust capability system over the rudimentary basic NBT system.
    - Old whistles should still work, but their commands and dragon selections will reset to sit/all dragons.
    - Individual dragons can now be targeted with the whistle, provided they have been named (keep cycling selections until you see the dragon's name instead of its species).
    - Improved selection logic to be more sensible about how the nearest dragon is determined in order to set species/family/individual dragon types.
    - Species, family, and individual dragon selection can now be disabled through the config.
    - Dragon whistle recipe is unlocked by picking up a stick.
    - By defaults, dragon whistles now have a 5 tick cooldown on use.  This setting can be changed or disabled in the config, but it is recommended to keep at least a small cooldown especially on servers as a precaution against latency-related duplicate inputs.

- Added additional QOL configuration options.
    - Friendly fire can now be disabled for dragons, preventing them from harming their owners or their owners' other pets.  Please note that this setting only effects direct forms of damage-- dragons can still cause harm indirectly, such as through the fire spawned by their blasts, or the shock effect.  By default this setting is enabled.
    - Skrills can now be made immune to lightning damage and the shock effect.  When this setting is enabled, skrills will no longer take damage from being struck by lightning from the sky or from other skrills, and cannot be afflicted with the shock effect.  By default this setting is enabled.
    - The shock effect can now be disabled entirely.  This will prevent it from ever being applied to any entity.  By default, this setting is enabled.
    - An advanced debugging option can now be enabled.  This is useful for sending in detailed logs alongside bug reports.  By default, this setting is disabled, as too much output logging can cause lag-- it is recommended to only enable it if you are having an issue.

- [1.1b] Hotfix for compatibility issues accidentally introduced in the previous update.  If compatibility issues persist, please report them on the github issue tracker!
    - Changed dragon cage and whistle data handling to prevent crashing.
    - Cleaned up data handling for dragon cage and whistle spaghetti code.

- [1.1c] Hotfix for incompatible version error when used with newest Isle of Berk version (1.2.0)
    - IoBA should no longer error on load with future versions of Isle of Berk, but compatibility should always be considered experimental, as I cannot guarantee that game breaking changes won't be introduced by future updates.

- [1.1d] Fixed a bug that prevents zipplebacks from being picked up with the dragon cage.��dependencies�]�h �VersionDependency���)��}�(�dependency_type��required��
version_id�Nh�o14djL4t��	file_name�NhF)hG}�uba�status��listed��requested_status�NhF)hG}��changelog_url�Nsubaub.
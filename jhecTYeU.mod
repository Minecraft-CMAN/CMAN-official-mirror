��k      �modules.mod��Mod���)��}�(�slug��integrated-debug-info��title��Integrated Debug Info��description��:Allows you to look at debug info by holding certain items.��
categories�]�(�datapack��utility�e�client_side��optional��server_side��required��project_type��mod��	downloads�K�
project_id��jhecTYeU��author��thisisnotaustin��versions�]��1.19.4�a�follows�K�date_created��datetime��datetime���C
�.)�����R��date_modified�h!C
�.9�����R��license��MIT��gallery�]�(�Zhttps://cdn.modrinth.com/data/jhecTYeU/images/dadb04817f1e4a33eeceddf1c3c97285286361cf.png��Zhttps://cdn.modrinth.com/data/jhecTYeU/images/832070d53087845dbab11020ee9302401bb04692.png��Zhttps://cdn.modrinth.com/data/jhecTYeU/images/656223d85e77a73ad9fc44db17b53296b9f8937f.png�e�featured_gallery��Zhttps://cdn.modrinth.com/data/jhecTYeU/images/058845453c6204b92fb990e4d9c373a4b5fcf333.png��latest_version��e7Xo7aev��display_categories�]�(�datapack��utility�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/jhecTYeU/e28a77b7472735f59d3e19963f918cd9a3758da1.png��color�J �args�)�kwargs�}��_project_versions�]�h �Version���)��}�(�name��Integrated Debug Info [v1.0]��version_number��1��game_versions�]��1.19.4�a�version_type��release��loaders�]��datapack�a�featured���id��e7Xo7aev�h�jhecTYeU��	author_id��2EfQEDWJ��date_published��2023-04-19T23:46:58.637033Z�hK�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���93b79ac5a412df81a7f0d6b754b910efa66e2f567c6f8747a34134bb771f74342068b398bfb75ec2767630f66a8cbe76cf55d65ac94c981769569be306e3e232��sha1��(83737cb627180d0b999b3c540e5f2071983824b2�h=)h>}�ub�url��rhttps://cdn.modrinth.com/data/jhecTYeU/versions/e7Xo7aev/Integrated%20Debug%20Info%20%5Bv1.0%5D%20%5BMC1.20%5D.zip��filename��)Integrated Debug Info [v1.0] [MC1.20].zip��primary���size�J�H �	file_type�Nh=)h>}�uba�	changelog�X�  # Additions #
## Compass or Recovery Compass ##
- Displays X/Y/Z coordinates.
- X and Z will be colored green if the player is facing in the positive direction, or orange if the player is facing in the negative direction.
- Displays what cardinal direction the player is facing in (N, S, E, or W).
- Items with this behavior are determined by the `cynic:debug_info/displays_location_and_direction` item tag.

## Map ##
- Displays X/Y/Z coordinates.
- Displays the name of the biome you're currently in.
- Items with this behavior are determined by the `cynic:debug_info/displays_location_and_biome` item tag.

## Clock ##
- Displays what day the world is currently on.
- Displays how long it's been since the player has slept or died. The text is green if the player's last rest was less then 2 days ago, yellow if the last rest was longer than 2 days ago, and red if the last rest was longer than 3 days ago (when Phantoms begin to spawn).
- If the player is within 64 blocks of a Villager, Clocks will display what action villagers are currently performing (sleeping, wandering, working, or gathering).
- Items with this behavior are determined by the `cynic:debug_info/displays_time` item tag.
- Clocks framed with Item Frames or Glow Item Frames will display their info when the player looks at them. For technical reasons, this behavior is hard-coded to Clocks, and cannot be changed or added to other items.

## Light Source Blocks ##
- Display what the light level of the player's current location is.
- Light source blocks include: Torches, Soul Torches, Redstone Torches, Lanterns, Soul Lanterns, Jack o' Lanterns, Candles *(any color)*, Sea Pickles, Redstone Lamps, Glow Lichen, Froglights *(any)*, Crying Obsidian, Sea Lanterns, Glowstone, Shroomlights, End Rods, and Light blocks *(only obtainable in Creative Mode)*.
- Items with this behavior are determined by the `cynic:debug_info/displays_light_level` item tag.��dependencies�]��status��listed��requested_status�Nh=)h>}��changelog_url�Nsubaub.
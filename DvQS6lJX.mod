���      �modules.mod��Mod���)��}�(�slug��parkour��title��Parkour for BentoBox��description��hParkour is an addon for BentoBox that allows players to create and play parkour courses within the game.��
categories�]�(�minigame��paper��spigot��worldgen�e�client_side��unsupported��server_side��required��project_type��mod��	downloads�K2�
project_id��DvQS6lJX��author��
tastybento��versions�]�(�1.20��1.20.1�e�follows�K �date_created��datetime��datetime���C
�	�ɔ��R��date_modified�h$C
�/o����R��license��EPL-2.0��gallery�]�(�Zhttps://cdn.modrinth.com/data/DvQS6lJX/images/afc500b1678fba4779681e96f0ceb5e87f4c1f34.png��Zhttps://cdn.modrinth.com/data/DvQS6lJX/images/64a234457f24ec58f251284302a9fec24038af8b.png�e�featured_gallery��Zhttps://cdn.modrinth.com/data/DvQS6lJX/images/ca8626f698649073bcc79d15b1b88dd4a77c105b.png��latest_version��8pYUhHl2��display_categories�]�(�minigame��paper��spigot��worldgen�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/DvQS6lJX/8b98f6308ec84bc562745111561d30970072f410.png��color�JF�� �args�)�kwargs�}��_project_versions�]�h �Version���)��}�(�name��Parkour 1.3.0��version_number��1.3.0��game_versions�]�(�1.20��1.20.1�e�version_type��release��loaders�]�(�paper��spigot�e�featured���id��8pYUhHl2�h�DvQS6lJX��	author_id��VJC0YNSq��date_published��2023-08-06T16:23:48.575664Z�hK2�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���4f92b57534680d874709fa0f141532554bb80168f9bd281dc4c04496d50c8ca3d1a2cf71f8fb3c430d0074368fc3ae3020fb724e0cab5e4570d398c9c74f8d7c��sha1��(e563a98077e64f6f0e0955549bcb512f23b6f843�hA)hB}�ub�url��Jhttps://cdn.modrinth.com/data/DvQS6lJX/versions/8pYUhHl2/Parkour-1.3.0.jar��filename��Parkour-1.3.0.jar��primary���size�J�8 �	file_type�NhA)hB}�uba�	changelog�X�  # Update 1.3.0

This update adds a number of improvements and bug fixes. There are two new commands: `/pk quit` and `/pk warp` that enable course runners manage their runs better. Players and visitors are handled better for Creative mode and Survival mode settings and there is a new handy island setting flag that enables island owners to decide which ranks go into creative mode. Visitors always stay in survival.

## Important Upgrade Note

🔺This release fixes perms for the commands. Previously, they started with `parkour.parkour` but now they just start with `parkour`. For player commands, they will be granted automatically, but admin/mod commands may require permissions to be adjusted. The list of perms can be found in the [addons.yml](https://github.com/BentoBoxWorld/Parkour/blob/de3fd85fa73d636f16cdeb1128b061153f9af605/src/main/resources/addon.yml#L11) file or by running `/bbox perms` in the console.

## Compatibility

✔️ BentoBox API 1.24.0 
✔️ Minecraft 1.20.1
✔️ Java 17

## Changelog
### Legend
- 🔡 locale files may need to be regenerated or updated.
- ⚙️ config options have been removed, renamed or added.
- 🔺 special attention needed.

### Upgrading

1. Stop the server. Make a backup just in case.
2. Copy this jar over the old one
3. Restart the server
4. You should be good to go!

## What's Changed Summary
*🔺Updated command permission. Remove extraneous parkour. from perm because it's prefixed automatically (commit: daecb6d)
* 🔡 Added  `/parkour quit` command by @the456gamer in https://github.com/BentoBoxWorld/Parkour/pull/7
* 🔡 Add a `/pk warp` command #13 by @tastybento in commit: d1bcf7d
* ⚙️ Add allowed commands whitelist by @the456gamer in https://github.com/BentoBoxWorld/Parkour/pull/6
* ⚙️Add an island protection flag `PARKOUR_CREATIVE` to set which ranks of into creative mode on island enter (commit: b1e0b13)
* Puts relevant players in creative on every island enter by @the456gamer in https://github.com/BentoBoxWorld/Parkour/pull/8
* Runs are stopped if a player teleports away (commit: bba15e4)

## New Contributors
* @the456gamer made their first contribution in https://github.com/BentoBoxWorld/Parkour/pull/6

**Full Changelog**: https://github.com/BentoBoxWorld/Parkour/compare/1.2.0...1.3.0��dependencies�]�h �VersionDependency���)��}�(�dependency_type��required��
version_id�Nh�aBVLHiAW��	file_name�NhA)hB}�uba�status��listed��requested_status�NhA)hB}��changelog_url�Nsubaub.
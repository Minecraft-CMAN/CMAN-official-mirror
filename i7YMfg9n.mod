���      �modules.mod��Mod���)��}�(�slug��acts��title��Act��description��AAct as if you had friends... But you are in a singleplayer world.��
categories�]�(�fabric��mobs��social�e�client_side��required��server_side��required��project_type��mod��	downloads�K��
project_id��i7YMfg9n��author��Lumaa��versions�]��1.19.4�a�follows�K�date_created��datetime��datetime���C
�8����R��date_modified�h"C
�
$�3���R��license��MIT��gallery�]��featured_gallery�N�latest_version��x9lrXyEO��display_categories�]�(�fabric��mobs��social�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/i7YMfg9n/3c0fd6a0422fc189f4c1034272202a55b15d049d.png��color�JEwW �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��1.3.0��version_number��1.3.0��game_versions�]��1.19.4�a�version_type��release��loaders�]��fabric�a�featured���id��EOhNkTDr�h�i7YMfg9n��	author_id��N7V42jr4��date_published��2023-05-19T10:07:37.909192Z�hK0�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���520c82533c633ac5beb75eab712f55da4993edb47719cac745ee403972ebb459e69179d44d73fe1c2d9c68cd6f3f11325f949c2c9035be25884817bd73c861ba��sha1��(6a8bdb514fea13a6df67ee2f072a2a77c798a035�h;)h<}�ub�url��Fhttps://cdn.modrinth.com/data/i7YMfg9n/versions/EOhNkTDr/act-1.3.0.jar��filename��act-1.3.0.jar��primary���size�J0� �	file_type�Nh;)h<}�uba�	changelog�X�  # Added
Saving & Loading feature - Actors are now saved in the world's folder as ***ActorData.nbt***\
Placing blocks

Data being saved:
- Actor name and UUID
- Actor position and head orientation
- Actor inventory (*not selected slot*)

# Changed
**Actor AI**:
- Actors can now jump on blocks and go down blocks (still a little buggy)

# Fixed
- Actor entities do not save
- Actor AI has a hard time with blocks that aren't at his level

* * *

## Known Bugs
- TPS drops to 0 when loading Actor
- Actor entity does not have knockback when damaged by entity or player
- Actor AI sometimes makes the entity turn on itself (then continues)
- Actor AI has a hard time with obstacles
- Actor cannot fully break a block��dependencies�]�h �VersionDependency���)��}�(�dependency_type��required��
version_id��uIYkhRbX�h�P7dR8mSH��	file_name�Nh;)h<}�uba�status��listed��requested_status�Nh;)h<}��changelog_url�NsubhA)��}�(hD�1.2.0�hF�1.2.0�hH]��1.19.4�ahK�release�hM]��fabric�ahP�hQ�l0y9RyqV�h�i7YMfg9n�hT�N7V42jr4�hV�2023-04-29T14:03:28.431786Z�hKhX]�h[)��}�(h^h`)��}�(hc��5929b32603f5bb686558a9a92511c2272372be690f3022320dfe5c6dbfdfadc9505459ebd1f514834cf7ab2c7b67510e26bfefb26feb597e3c89212050459f2c�he�(244c9947cf7e1a13cb7480e360441c1a7041dfcc�h;)h<}�ubhh�Fhttps://cdn.modrinth.com/data/i7YMfg9n/versions/l0y9RyqV/act-1.2.0.jar�hj�act-1.2.0.jar�hl�hmJ�W hnNh;)h<}�ubahpX�  # Actor AI
Actor AI is what powers an Actor's movement, it uses hard equations and conditions to make an Actor go from one place to another. Actor AI doesn't use any of Minecraft's AI.\
Actor AI is moving from axis to axis (Y axis is still bugged) instead of moving blocks to blocks or just going forward.

# Items
Added **Look Stick**, make an Actor look you

## Known Bugs
- Actor entities do not save
- Actor entity does not have knockback when damaged by entity or player
- `/actor` "*ign*" parameter is not case-sensitive
- TPS drops to 0 when loading Actor
- Actor AI sometimes makes the entity turn on itself (then continues)
- Actor AI has a hard time with obstacles, and blocks that aren't at his level�hr]�hu)��}�(hx�required�hz�qvrUMd9Z�h�P7dR8mSH�h}Nh;)h<}�ubah�listed�h�Nh;)h<}�h�NsubhA)��}�(hD�1.1.0�hF�1.1.0�hH]��1.19.4�ahK�release�hM]��fabric�ahP�hQ�XBHfptT9�h�i7YMfg9n�hT�N7V42jr4�hV�2023-04-22T19:47:53.001414Z�hKhX]�h[)��}�(h^h`)��}�(hc��0b78152d39bcdd84d62cad1013edff58b2275cda50833b632212d45d3fe3d9b818b1cf62694ce942ce8f816d26606e26e838023379d209698655d86ae7b48e7f�he�(8b6e71902807c83263023689c8f1a9a394bbc5b2�h;)h<}�ubhh�Fhttps://cdn.modrinth.com/data/i7YMfg9n/versions/XBHfptT9/act-1.1.0.jar�hj�act-1.1.0.jar�hl�hmJ�> hnNh;)h<}�ubahp��# Added
*Actor AI* allows Actors to move around your world.\
*Follow Stick*, when right-clicked on an Actor, the Actor will follow you

# Bug fixed
Render bug when summoning an Actor�hr]�hu)��}�(hx�required�hz�qvrUMd9Z�h�P7dR8mSH�h}Nh;)h<}�ubah�listed�h�Nh;)h<}�h�NsubhA)��}�(hD�1.0.0�hF�1.0.0�hH]��1.19.4�ahK�release�hM]��fabric�ahP�hQ�x9lrXyEO�h�i7YMfg9n�hT�N7V42jr4�hV�2023-04-21T21:27:35.038204Z�hKhX]�h[)��}�(h^h`)��}�(hc��ab180088e310c40cb55ae49992009e782a76be15aee55808602095062dd5a11ca0e346772d251d6a1adbe25bafcf2a0f2641e96a7bbcb0614dde18a9610b02ed�he�(0af9655211314a62401ecc1aec8f1cffaebfbd9c�h;)h<}�ubhh�Fhttps://cdn.modrinth.com/data/i7YMfg9n/versions/x9lrXyEO/act-1.0.0.jar�hj�act-1.0.0.jar�hl�hmJ� hnNh;)h<}�ubahp��# Bug fixed
NPC entity only appears after a death event

# Experimental
*Actor AI* is the name of the feature that will make the actors move around and do things. This feature is hidden in the mod's code until progress is made.�hr]�(hu)��}�(hx�required�hz�bYlDCZ0D�h�11TCTA08�h}Nh;)h<}�ubhu)��}�(hx�required�hz�uIYkhRbX�h�P7dR8mSH�h}Nh;)h<}�ubeh�listed�h�Nh;)h<}�h�NsubhA)��}�(hD�0.0.1�hF�0.0.1�hH]��1.19.4�ahK�beta�hM]��fabric�ahP�hQ�1pY9smec�h�i7YMfg9n�hT�N7V42jr4�hV�2023-04-18T14:46:27.962896Z�hKhX]�h[)��}�(h^h`)��}�(hc��68492822e557808396fb7151990c9d4d3e712f6a280f51f00cc83985776af0969d976a68a11ad6a6f11a5db7cffe33b9f0d7cfdb500282e71dae7775d900d51e�he�(306cf8b9057d6cae76bc43ec399cede46a0d5577�h;)h<}�ubhh�Fhttps://cdn.modrinth.com/data/i7YMfg9n/versions/1pY9smec/act-0.0.1.jar�hj�act-0.0.1.jar�hl�hmJ6 hnNh;)h<}�ubahpX  # Initial release.
Includes `/npc` command and NPC entity

# Known Bugs
- NPC entity only appears after a death event
- NPC entities do not save
- NPC entity does not have knockback when damaged by entity or player
- `/npc` "*ign*" parameter is not case sensitive�hr]�hu)��}�(hx�required�hz�uIYkhRbX�h�P7dR8mSH�h}Nh;)h<}�ubah�listed�h�Nh;)h<}�h�Nsubeub.
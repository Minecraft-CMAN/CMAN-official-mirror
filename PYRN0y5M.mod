���	      �modules.mod��Mod���)��}�(�slug��!your-log-saw-something-last-night��title��!Your Log Saw Something Last Night��description��.Server utility for logging player interactions��
categories�]�(�forge��
management��neoforge��utility�e�client_side��unsupported��server_side��required��project_type��mod��	downloads�K��
project_id��PYRN0y5M��author��Commoble��versions�]��1.20.1�a�follows�K�date_created��datetime��datetime���C
�&;���R��date_modified�h#C
�1[����R��license��MIT��gallery�]��featured_gallery�N�latest_version��hL92ajUv��display_categories�]�(�forge��
management��neoforge��utility�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/PYRN0y5M/efaccdfff651fbead98e81baf936dcdbb4e20f6c.png��color�J, �args�)�kwargs�}��_project_versions�]�h �Version���)��}�(�name��)Your Log Saw Something Last Night 1.1.0.1��version_number��1.1.0.1��game_versions�]��1.20.1�a�version_type��release��loaders�]�(�forge��neoforge�e�featured���id��hL92ajUv�h�PYRN0y5M��	author_id��K9YRVHJ0��date_published��2023-07-22T23:49:04.092756Z�hK��files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���a5b86cc32b1f614bf9a28658dee84078500d8c44c2e921148a6ce8c6aef42b76ca996d83cef56f53471db8e9046a268fe791165eae4955068b635418f9ada07a��sha1��(bd636135ae0d83a8e5698ba63728d4a0fe446d33�h=)h>}�ub�url��Rhttps://cdn.modrinth.com/data/PYRN0y5M/versions/hL92ajUv/ylssln-1.20.1-1.1.0.1.jar��filename��ylssln-1.20.1-1.1.0.1.jar��primary���size�Mg�	file_type�Nh=)h>}�uba�	changelog�Xc  # 1.1.0.1
* Update to minecraft 1.20.1

# 1.1.0.0
* Added logging for players using items on air
* Added logging for players interacting with entities
* Added logging for players killing entities
* Block interact event now logs the player's interaction hand and held item
* Reworked format of config file. Old configs will be partially reset when the game is loaded, if you have custom regex filters then you may want to make a backup copy of your config before updating.
* Logging rules are now specified per event type instead of globally.
* Logging rules are now checked in the order specified (top to bottom).
* Now uses SLF4J instead of Log4J (consistent with vanilla/forge).
* Block positions are now logged as `pos={x=X,y=Y,z=Z}` instead of `pos=BlockPos{x=X, y=Y, z=Z}`
* Blocks are now logged as `block={namespace:id}` instead of `block=Block{namespace:id}`
��dependencies�]��status��listed��requested_status�Nh=)h>}��changelog_url�Nsubaub.
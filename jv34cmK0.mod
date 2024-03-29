���!      �modules.mod��Mod���)��}�(�slug��looot��title��Looot��description��:Random item name generators and other loot table utilities��
categories�]�(�	equipment��forge��library��neoforge��utility�e�client_side��unsupported��server_side��required��project_type��mod��	downloads�K��
project_id��jv34cmK0��author��Commoble��versions�]��1.20.1�a�follows�K�date_created��datetime��datetime���C
�^0���R��date_modified�h$C
�
�3���R��license��MIT��gallery�]�(�Zhttps://cdn.modrinth.com/data/jv34cmK0/images/5c894ae1030c6e8103a2575915455d60f47eb0af.png��Zhttps://cdn.modrinth.com/data/jv34cmK0/images/62f2ffa1a7139e08581b8f93363d095474c95aa5.png��Zhttps://cdn.modrinth.com/data/jv34cmK0/images/b03e42faacc329eebb8fea34da5c3e5fc7250b76.png�e�featured_gallery��Zhttps://cdn.modrinth.com/data/jv34cmK0/images/de9fc918d1c5c2c4f2a0f709376db30835d7b51b.png��latest_version��ACyCVoYU��display_categories�]�(�	equipment��forge��library��neoforge��utility�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/jv34cmK0/1f9b9bbd29ea27a51ddad7b57c10e37675ad071b.png��color�J" �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��Looot 1.2.0.4��version_number��1.2.0.4��game_versions�]��1.20.1�a�version_type��release��loaders�]�(�forge��neoforge�e�featured���id��16J6uqYI�h�jv34cmK0��	author_id��K9YRVHJ0��date_published��2023-07-29T01:10:12.806785Z�hK��files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���9d7082aebc0ab9e81b419f4e60b790bfa0454a824ca405c6258ba1c43206795b7fbff27f97be6e2d4e8c289623a770eee5130e2744999bfb7608eabc953fb50f��sha1��(43ccd845f6dd4195c0c9e27f5eef7c892596459c�hC)hD}�ub�url��Qhttps://cdn.modrinth.com/data/jv34cmK0/versions/16J6uqYI/looot-1.20.1-1.2.0.4.jar��filename��looot-1.20.1-1.2.0.4.jar��primary���size�J� �	file_type�NhC)hD}�uba�	changelog�X\  ## 1.20.1-1.2.0.4
* Fix infinite loop in add_table loot modifier
* Fix #forge:weapons tag to refer to vanilla #swords tag instead of no-longer-existing #forge:tools/swords

## 1.20.1-1.2.0.3
* Fixed TagLoader error on server start due to forge:tools/polearms tag referencing forge:tools/axes and forge:tools/hoes tags, which no longer exist. Polearms tag now references minecraft:axes and minecraft:hoes tags.

## 1.20.1-1.2.0.2
* Updated to Minecraft 1.20.1

## 1.19.2-1.2.0.1
* Fixed crash on server start due to MergeableCodecDataManager referring to missing ImmutableMap class

## 1.19.2-1.2.0.0
* Updated to 1.19.2. Now requires forge 43.1.0 or higher.
* Added "looot:add_table" global loot modifier, which rolls loot from a specified secondary loot table and adds the result to the target loot. Example loot modifier json that adds loot to pillager outpost chests:
```
{
	"type": "looot:add_table",
	"conditions":
	[
		{
			"condition": "forge:loot_table_id",
			"loot_table_id": "minecraft:chests/pillager_outpost"
		}
	],
	"table": "workshopsofdoom:subtables/extra_pillager_outpost_loot"
}
```
* Removed the following tags as forge now provides equivalent or similar tags:
  * forge:armor -> superceded by the forge:armors tag included with forge
  * forge:axes -> forge:tools/axes
  * forge:boots -> forge:armors/boots
  * forge:bows -> forge:tools/bows
  * forge:chestplates -> forge:armors/chestplates
  * forge:crossbows -> forge:tools/crossbows
  * forge:helmets -> forge:armors/helmets
  * forge:hoes -> forge:tools/hoes
  * forge:leggings -> forge:armors/leggings
  * forge:pickaxes -> forge:tools/pickaxes
  * forge:rods/fishing -> forge:tools/fishing_rods
  * forge:shovels -> forge:tools/shovels
  * forge:swords -> forge:tools/swords
  * forge:tools -> forge:tools (be aware that forge's version of this tag includes swords, bows, crossbows, and tridents, but lacks flint and steel and shears)
  * forge:tridents -> forge:tools/tridents
* Renamed the following tags:
  * forge:armor/chainmail -> forge:armors/chainmail
  * forge:armor/diamond -> forge:armors/diamond
  * forge:armor/golden -> forge:armors/golden
  * forge:armor/iron -> forge:armors/iron
  * forge:armor/leather -> forge:armors/leather
  * forge:armor/netherite -> forge:armors/netherite
  * forge:boots_and_leggings -> forge:armors/boots_and_leggings
  * forge:chestplates_and_helmets -> forge:armors/chestplates_and_helmets
  * forge:missile_weapons -> forge:tools/missile_weapons
  * forge:polearms -> forge:tools/polearms

## 1.18.2-1.1.1.0
* Updated to 1.18.2. Now requires forge 40.1.0 or higher. Be aware that previous versions of looot will not work on 1.18.2, and looot 1.1.1.0 will not work on minecraft 1.18.1 or older.

## 1.18-1.1.0.0
* Updated to 1.18
* Random generated names are no longer italic

## 1.16.4-1.0.0.3
* Fixed a stack overflow crash that could occur if the epic name generator chose the same word twice

## 1.16.4-1.0.0.2
* Added minecraft:power to nameable enchantments

## 1.16.4-1.0.0.1
* Added fishing rods to forge:rods/fishing item tag so the name generator generates fishing-rod-specific names for fishing rods

## 1.16.4-1.0.0.0
* Made exist��dependencies�]��status��listed��requested_status�NhC)hD}��changelog_url�NsubhI)��}�(hL�Looot 1.2.0.3�hN�1.2.0.3�hP]��1.20.1�ahS�release�hU]�(�forge��neoforge�ehY�hZ�ACyCVoYU�h�jv34cmK0�h]�K9YRVHJ0�h_�2023-07-22T22:53:59.961327Z�hKha]�hd)��}�(hghi)��}�(hl��428aa5a9cc8d10990fef1e4df39e731b2bc5742a2d4fe6d465f5a74ae44279c94a98794b0141db3a5c4be427765fd21171064870b7aa7db1b42bfbbda4716fca�hn�(aefec8fd874d561c707ddd0ca111c92a6602b964�hC)hD}�ubhq�Qhttps://cdn.modrinth.com/data/jv34cmK0/versions/ACyCVoYU/looot-1.20.1-1.2.0.3.jar�hs�looot-1.20.1-1.2.0.3.jar�hu�hvJم hwNhC)hD}�ubahyX�  ## 1.20.1-1.2.0.3
* Fixed TagLoader error on server start due to forge:tools/polearms tag referencing forge:tools/axes and forge:tools/hoes tags, which no longer exist. Polearms tag now references minecraft:axes and minecraft:hoes tags.

## 1.20.1-1.2.0.2
* Updated to Minecraft 1.20.1

## 1.19.2-1.2.0.1
* Fixed crash on server start due to MergeableCodecDataManager referring to missing ImmutableMap class

## 1.19.2-1.2.0.0
* Updated to 1.19.2. Now requires forge 43.1.0 or higher.
* Added "looot:add_table" global loot modifier, which rolls loot from a specified secondary loot table and adds the result to the target loot. Example loot modifier json that adds loot to pillager outpost chests:
```
{
	"type": "looot:add_table",
	"conditions":
	[
		{
			"condition": "forge:loot_table_id",
			"loot_table_id": "minecraft:chests/pillager_outpost"
		}
	],
	"table": "workshopsofdoom:subtables/extra_pillager_outpost_loot"
}
```
* Removed the following tags as forge now provides equivalent or similar tags:
  * forge:armor -> superceded by the forge:armors tag included with forge
  * forge:axes -> forge:tools/axes
  * forge:boots -> forge:armors/boots
  * forge:bows -> forge:tools/bows
  * forge:chestplates -> forge:armors/chestplates
  * forge:crossbows -> forge:tools/crossbows
  * forge:helmets -> forge:armors/helmets
  * forge:hoes -> forge:tools/hoes
  * forge:leggings -> forge:armors/leggings
  * forge:pickaxes -> forge:tools/pickaxes
  * forge:rods/fishing -> forge:tools/fishing_rods
  * forge:shovels -> forge:tools/shovels
  * forge:swords -> forge:tools/swords
  * forge:tools -> forge:tools (be aware that forge's version of this tag includes swords, bows, crossbows, and tridents, but lacks flint and steel and shears)
  * forge:tridents -> forge:tools/tridents
* Renamed the following tags:
  * forge:armor/chainmail -> forge:armors/chainmail
  * forge:armor/diamond -> forge:armors/diamond
  * forge:armor/golden -> forge:armors/golden
  * forge:armor/iron -> forge:armors/iron
  * forge:armor/leather -> forge:armors/leather
  * forge:armor/netherite -> forge:armors/netherite
  * forge:boots_and_leggings -> forge:armors/boots_and_leggings
  * forge:chestplates_and_helmets -> forge:armors/chestplates_and_helmets
  * forge:missile_weapons -> forge:tools/missile_weapons
  * forge:polearms -> forge:tools/polearms

## 1.18.2-1.1.1.0
* Updated to 1.18.2. Now requires forge 40.1.0 or higher. Be aware that previous versions of looot will not work on 1.18.2, and looot 1.1.1.0 will not work on minecraft 1.18.1 or older.

## 1.18-1.1.0.0
* Updated to 1.18
* Random generated names are no longer italic

## 1.16.4-1.0.0.3
* Fixed a stack overflow crash that could occur if the epic name generator chose the same word twice

## 1.16.4-1.0.0.2
* Added minecraft:power to nameable enchantments

## 1.16.4-1.0.0.1
* Added fishing rods to forge:rods/fishing item tag so the name generator generates fishing-rod-specific names for fishing rods

## 1.16.4-1.0.0.0
* Made exist�h{]�h}�listed�hNhC)hD}�h�Nsubeub.
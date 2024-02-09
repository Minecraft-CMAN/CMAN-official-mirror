���      �modules.mod��Mod���)��}�(�slug��	elytrafly��title��	ElytraFly��description��MEasy to use One-time use Elytra Plugin, allowing for multiple zones and more!��
categories�]�(�folia��
management��paper��purpur��transportation��utility�e�client_side��unsupported��server_side��required��project_type��mod��	downloads�K��
project_id��pZ3yeFfg��author��
maxbossing��versions�]�(�1.20��1.20.1��1.20.2��1.20.3��1.20.4�e�follows�K�date_created��datetime��datetime���C
�	1:f����R��date_modified�h)C
�
	,�w���R��license��GPL-3.0-or-later��gallery�]�(�Zhttps://cdn.modrinth.com/data/pZ3yeFfg/images/1b26c0ca8066df10847676e430b90e2fac5fc6a9.png��Zhttps://cdn.modrinth.com/data/pZ3yeFfg/images/590ece4c652b72705b3642afe33fcb5fde788ad5.png��[https://cdn.modrinth.com/data/pZ3yeFfg/images/4ff050a8574de44b185ff7c06454fd91b38ee9ee.webp��Zhttps://cdn.modrinth.com/data/pZ3yeFfg/images/5e99ae0232c819afd75063837115df2c9f744d86.png�e�featured_gallery��Zhttps://cdn.modrinth.com/data/pZ3yeFfg/images/8fe4aef220f906f55131a1646daf372cc7ee88b0.png��latest_version��ilSwEtER��display_categories�]�(�folia��
management��paper��purpur��transportation��utility�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/pZ3yeFfg/5da243f4ce4f45505df8c3b285d9b5cf387e5031.png��color�Ji^P �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��ElytraFly 17 Advent update��version_number��17��game_versions�]�(�1.20��1.20.1��1.20.2��1.20.3��1.20.4�e�version_type��release��loaders�]�(�folia��paper��purpur�e�featured���id��sN933PCQ�h�pZ3yeFfg��	author_id��dYqeqOI2��date_published��2023-12-10T09:29:45.908024Z�hK�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���4360a276a78a6bf767df0953d27f60a0fff02ed923ca4bd0dddbac4a516bcc50c39d7913c8a55046b0ba942e22fe934a5c29322feec7ec81f22d9949246f295e��sha1��(3ba13403bc8281054633c3f589c0b17ec9144c09�hJ)hK}�ub�url��Ihttps://cdn.modrinth.com/data/pZ3yeFfg/versions/sN933PCQ/ElytraFly-17.jar��filename��ElytraFly-17.jar��primary���size�J� �	file_type�NhJ)hK}�uba�	changelog�X:	  Hohoho Guys, some funky updates for the advent season!

## Migrating from previous versions

_Theoretically_ there should be no problems migrating from lower versions to ElytraFly 17, but if there are any, please [Join the discord](https://discord.gg/qETwkZWZrf)

## Zone enabling/disabling

Server Admins can enable/disable specific zones via the Zone GUI 

## Zone restriction

Admins can now restrict usage of specific zones to Players/Permission groups!

* Every Zone has a unique Permission attached to it specifying what players are allowed to use the zone
* The permission is constructed from `elytrafly.zone.` and the unique name of the zone, lowercase and with whitespaces
  replaced with `-`
    * Example: Zone `Test Zone` has the permission `elytrafly.zone.test-zone` 

## Luckperms Integration
Admins can now define custom max boosts and delays via [Luckperms Meta Variables](https://luckperms.net/wiki/Prefixes,-Suffixes-&-Meta)

 This allows admins to customize the elytra experience for different roles or users

| Variable name               | Description                                                                          |
|-------------------------|--------------------------------------------------------------|
| `elytrafly.max-boosts`    | How many boosts a Player/Group can use per Flight            |
| `elytrafly.boost-delay`    | How long the delay between boosts is for the Player/Group |

## PlaceholderAPI Integration
ElytraFly now offers first-class support for [PlaceholderAPI](https://github.com/PlaceholderAPI/PlaceholderAPI) to display additional Information to Players!

| Placeholder    | Description                                                                           |
|----------------|---------------------------------------------------------------------------------------|
| `zones_count`  | The total of zones set on the server                                                  |
| `current_zone` | The name of the zone in which the Player is standing (null if not standing in a zone) |
| `allow_boosts` | If the Player is allowed to boost himself                                             |
| `max_boosts`   | The maximum boosts the Player is allowed to use                                       |
| `delay`        | The delay that is set for the Player between boosts                                   |
��dependencies�]��status��listed��requested_status�NhJ)hK}��changelog_url�NsubhP)��}�(hS�ElytraFly 15�hU�15�hW]�(�1.20��1.20.1��1.20.2�eh^�release�h`]�(�paper��purpur�ehe�hf�aYpCKkZl�h�pZ3yeFfg�hi�dYqeqOI2�hk�2023-12-05T13:16:48.275875Z�hKhm]�hp)��}�(hshu)��}�(hx��d7bc41862a5caed6e9978ea003271bb86f88bf19d5539a3ace585a917623900741eb32c60c0a0c6bf1594c1c7fe67236495a01c25c134056139714098ed765a5�hz�(b9011970f86b0239a91aa9049b50fe4e6b680dff�hJ)hK}�ubh}�Ihttps://cdn.modrinth.com/data/pZ3yeFfg/versions/aYpCKkZl/ElytraFly-15.jar�h�ElytraFly-15.jar�h��h�JA� h�NhJ)hK}�ubah���**Feature:** Server admins can now define how many boosts players have per flight
  * > This can be bypassed with `elytrafly.boost.bypass`�h�]�h��listed�h�NhJ)hK}�h�NsubhP)��}�(hS�ElytraFly 14�hU�14�hW]�(�1.20.1��1.20.2�eh^�release�h`]�(�paper��purpur�ehe�hf�EAugZX9d�h�pZ3yeFfg�hi�dYqeqOI2�hk�2023-11-18T14:37:12.054559Z�hK7hm]�hp)��}�(hshu)��}�(hx��21bf26c1987bdf9b6ab21772dafa9a8dfebd3ddc691ba040279651a3ccd81e72dd770f6eafd6f4964067643b467a82db8947faf2dbc4670d34c1c3b6c64fe03d�hz�(d45c57f846cd425fda84702a7748218506f640c5�hJ)hK}�ubh}�Ihttps://cdn.modrinth.com/data/pZ3yeFfg/versions/EAugZX9d/ElytraFly-14.jar�h�ElytraFly-14.jar�h��h�J�� h�NhJ)hK}�ubah���# Hotfix: Chestplates are now returned to players after landing!

**Feature:** Players don't get damaged from flying, but everything else is normal!�h�]�h��listed�h�NhJ)hK}�h�NsubhP)��}�(hS�ElytraFly 13�hU�13�hW]�(�1.20��1.20.1��1.20.2�eh^�release�h`]�(�paper��purpur�ehe�hf�5NEZgh5C�h�pZ3yeFfg�hi�dYqeqOI2�hk�2023-11-09T15:05:31.078825Z�hK)hm]�hp)��}�(hshu)��}�(hx��801d109bcb669e988c32484dfe7bc4b159c6eb9440c1d2705881a36c862d5802704562ac19075e15222ef7d9bdac61529c416431d07174f9bd53799e5e90881d�hz�(7605e62b5e309a4f4e039e9d6bbc58567b2c85fc�hJ)hK}�ubh}�Ihttps://cdn.modrinth.com/data/pZ3yeFfg/versions/5NEZgh5C/ElytraFly-13.jar�h�ElytraFly-13.jar�h��h�J�� h�NhJ)hK}�ubah�X  # Changelog

## Settings
* Settings like Boost and Boost Strength now have a GUI to control
* Access the settings by clicking on the Workbench in the Zone GUI

## Boost Designer
* Easily design fancy fireworks that appear when a player boosts himself in mid-air
* Set colors, flickers, trails and fades via an easy GUI
* To access the boost designer, click on the Gold Item in the Settings GUI

## Boost keybind
* The message telling you how to boost now shows the Keybind the Player is using rather than guessing by showing F
�h�]�h��listed�h�NhJ)hK}�h�NsubhP)��}�(hS�ElytraFly 12�hU�11�hW]�(�1.20��1.20.1��1.20.2�eh^�release�h`]�(�paper��purpur�ehe�hf�ilSwEtER�h�pZ3yeFfg�hi�dYqeqOI2�hk�2023-11-07T14:03:29.890903Z�hKhm]�hp)��}�(hshu)��}�(hx��637428bc038a7f85d2292ad96189908c213e35d075257084cc6ac1e0630ffb566cf97808b015e2c6775a2dde08fb44e92f5209401052a28f1b13601d31801f03�hz�(9009efb09c17261a9445bd93f6733f6080b91ce5�hJ)hK}�ubh}�Ihttps://cdn.modrinth.com/data/pZ3yeFfg/versions/ilSwEtER/ElytraFly-12.jar�h�ElytraFly-12.jar�h��h�J,� h�NhJ)hK}�ubah��<Initial Release

* Use /elytrafly to access the Zone Manager�h�]�h��listed�h�NhJ)hK}�h�Nsubeub.
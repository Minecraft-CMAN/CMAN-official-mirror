���3      �modules.mod��Mod���)��}�(�slug��titles��title��Titles��description���Inspired by iChun's Hats, Titles allows player earn titles which can be displayed next to their name. This is primarily through advancements.��
categories�]�(�
decoration��forge��social�e�client_side��required��server_side��required��project_type��mod��	downloads�K��
project_id��n7KlPYS8��author��Aurilux��versions�]�(�1.16.5��1.18.2�e�follows�K�date_created��datetime��datetime���C
�7�'���R��date_modified�h#C
� 4 ���R��license��GPL-3.0-only��gallery�]��Zhttps://cdn.modrinth.com/data/n7KlPYS8/images/af05f55d1baaf050c919b97012df7e5740948f3a.png�a�featured_gallery��Zhttps://cdn.modrinth.com/data/n7KlPYS8/images/c5c2a377d689d0db49e43a3360bd1cc05593b5d0.png��latest_version��WRcGzhfF��display_categories�]�(�
decoration��forge��social�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/n7KlPYS8/e1fd643b7b9c67399b2a2db361171ec8eba8e293.png��color�J��� �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��Titles 1.18.2-3.5.2��version_number��1.18.2-3.5.2��game_versions�]��1.18.2�a�version_type��release��loaders�]��forge�a�featured���id��Ylikbuz1�h�n7KlPYS8��	author_id��yBsoyORm��date_published��2023-06-30T00:14:54.114129Z�hKO�files�]�(h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���2cccac10985f3ea7c59b4f10c77651d0351eb3929f61b55670f585260fb2a09f3177e42e0ad08075bb4ce8e493041e780a4805bd63f4c0c48cd0b90bd47402c6��sha1��(314bb2da480df3f06c392aa5ca4019f18c56af42�h>)h?}�ub�url��Phttps://cdn.modrinth.com/data/n7KlPYS8/versions/Ylikbuz1/Titles-1.18.2-3.5.2.jar��filename��Titles-1.18.2-3.5.2.jar��primary���size�J�� �	file_type�Nh>)h?}�ubh^)��}�(hahc)��}�(hf��06964f0e668a34aae2558cb7d4e8edf8783679d6d05ca7b00151357626fb3ace5bff681e8875cd771cda3dbb76c83cc757d54a55e930c19d97cc67c14af03194�hh�(bc6692908c0622e75bb5309b04cdd7c56febd52f�h>)h?}�ubhk�Thttps://cdn.modrinth.com/data/n7KlPYS8/versions/Ylikbuz1/Titles-1.18.2-3.5.2-api.jar�hm�Titles-1.18.2-3.5.2-api.jar�ho�hpM�+hqNh>)h?}�ubh^)��}�(hahc)��}�(hf��bbd736050d89da84fe821dacccca5e068030c02cc3035d2ab69b0157ff06504c7b5c8117a249a25d6416c41756bdb5355ea943becdf67808de60dccd03874718�hh�(8c4c6eb904700d167bcd122c2b29f0983464a658�h>)h?}�ubhk�Xhttps://cdn.modrinth.com/data/n7KlPYS8/versions/Ylikbuz1/Titles-1.18.2-3.5.2-sources.jar�hm�Titles-1.18.2-3.5.2-sources.jar�ho�hpM��hqNh>)h?}�ube�	changelog�X�  ## 1.18.2 - 3.5.2
- Removed a potential memory leak by caching title default/variant text components
- Fixed a bug where changing your gender setting wouldn't properly update the titles in the title selection GUI
- Updated some template titles that changed in their respective mod's updates
- Added titles for some of the new 1.17 advancements

## 1.18.2 - 3.5.1
- Merged the changes from 1.16.5 - 3.4.4
- Titles no longer disappear on death in newer 1.18. Fixes #39
- Titles now display next to the player's name in the playerlist on servers. This can be disabled in the config
- Titles can now be prefixed to a player name instead of only suffixed
- Titles now has native nickname functionality! Due to how FTB Essentials does its nickname (using PlayerInfo instead of the PlayerEvent.TabListNameFormat event), there was no way for me to properly update the tablist name, nor would I be able to show the nickname in the title selection GUI. Adding my own nickname solves this. Fixes #40

## 1.18.2 - 3.5.0
- Update to 1.18. No new features as of yet
- Did change the y-level for the Spelunker advancement/title to -20 to 0, from 0 to 20 to account for the underground changes
- The "/titles display" command now only lists the titles you have unlocked, instead of all titles
- Added new title for the "Cave & Cliffs" advancement, "the Base Jumper"
- Added a new advancement and associated title, "the Frigid"

## 1.16.5 - 3.4.4
- Can now properly "remove" titles by using datapacks, just like advancements. Fixes #37
- Some minor refactoring

## 1.16.5 - 3.4.3
- Finally solved that title syncing issue. Fixes #32, fixes #34

## 1.16.5 - 3.4.2
- Fixed an error caused by advancements whose title was plain text rather than a translatable lang entry

## 1.16.5 - 3.4.1

## 1.16.5 - 3.4.0
- Refactored nearly every class. Probably includes some performance improvement, but was done primarily for flow and readability.
- Removed most of the API. I kept the Title and TitleProvider classes so modders can add their own titles, but I wasn't sure if the rest of it was even being used.
- Flavor text has now been implemented. Hovering over an underlined title will show a tooltip with its flavor text.
- I've added template title packs for Botania, Immersive Engineering, and Twilight Forest as they were very popular and ones I am familiar with. Template just means they are there to show what this mod is capable of. Once the actual mods add their own, mine will be removed.
- Commands were broken for a while - they now work properly.

## 1.16.5 - 3.3.2
- Fixes a bug where unlocking titles on a server won't update until they are also unlocked in single player (#26)

## 1.16.5 - 3.3.1
- Added a new command to set your display title. It's a faster way to change your display title if you know what you are looking for, but also has uses in quest mods.
- You can now change your display title to one you just earned from an advancement by clicking on it in the chat message (it uses the command from above).
- Added a new contributor "mythic" rarity for a new, higher tier Patreon reward

## 1.16.5 - 3.3.0
- Reworked how title data is stored and loaded. It is still a json oriented system, but now each title must have its own json. Similar to how vanilla does advancements and recipes.
- Added a Title data provider and a builder class in the API for modders to easily generate titles for their mods.
- There is a new command called "/titles refresh". This will go clear the player's earned titles, and then re-award titles for their completed advancements.
- Villager title scroll trades are no longer added if the fragment loot config options is set to false.

## 1.16.5 - 3.2.6
- Changed the Shieldbearer title slightly to Shield Bearer
- Also added its feminine variant: Shield Maiden
- Added a new title for the "This Boat has Legs" advancement: the Strider Rider

## 1.16.5 - 3.2.5
- Fixed another server crash caused by calling client-only code
- Added a feminine variant for "the Huntsman" title: "the Huntress"
- Made it easier for modpack makers to add titles. Just modify the files in data/titles/titles (not the example ones)
- For right now, feminine variants cannot be done with data loaded titles. This will be added later.

## 1.16.4 - 3.2.4
- Fixed a crash caused by calling the wrong method on the server

## 1.16.4 - 3.2.3
- Fixed an error earning the 'Captain' advancement that prevented players from getting in a boat

## 1.16.4 - 3.2.2
- Now properly syncs title data on respawn and dimension changes. How this wasn't reported sooner, I have no idea.

## 1.16.4 - 3.2.1
- Fixed a server crash caused by accessing client-only content on server

## 1.16.4 - 3.2.0
- Updated to 1.16
- Added titles for some of the new advancements added to Minecraft
- Titles Archive is now gone. Loot titles are now obtained by trading emeralds and title fragments with Librarian villagers
- Gender support. For gender-specific titles (Lord vs Lady), or gendered languages such as Spanish. Details in the github repo wiki
- The way mod authors add their own title has been changed. Details in the github repo wiki

## 1.12.2 - 3.1.7
- Now properly syncs title data on respawn and dimension changes. How this wasn't reported sooner, I have no idea.

## 1.12.2 - 3.1.6
- Improved pattern matching to prevent errors with mods with weird lang file entries for advancements.

## 1.12.2 - 3.1.5
- Renamed es_es.lang to es_ES.lang so Minecraft would recognize it

## 1.12.2 - 3.1.4
- Somehow I deleted the @SubscribeEvent annotation from the method that updates the player's name. Derp.

## 1.12.2 - 3.1.3
- Added es_es.lang (Thanks Alfkors!)
- Added a command to load advancement-based titles in existing worlds (/titles refresh)
- Added a config option to disable archive fragments being added to loot
- Removed the config option to change rarity colors. There was just no good way to make it update in chat as well.
- Note: this may comeback in 1.15, but we'll see

## 1.12.2 - 3.1.2
- Fixed a client side crash. Not even sure what caused it to happen or how what I did fixed it

## 1.12.2 - 3.1.1
- Fixed a server side crash caused by referencing a client only class

## 1.12.2 - 3.1.0
- Barring any bug fixes, this will be the last version for 1.12.
- Forgot the Title Archive gui. Whoops.
- Titles are now also data driven. This means you can add titles through json files in the Titles config directory, in addition to the API

## 1.12.2 - 3.0.0
- Added commands. Details in the wiki.
- Fixed a problem with sending packets that caused a server crash.
- Added an API which should make it easier for mod authors to add their own titles.
- Added some of my own advancements to unlock additional titles. Most are RL references.
- Titles are no longer limited to just advancements. Details in the wiki.
- Added the Titles Archive - an item that lets you purchase generic titles with Archive Fragments which are found as loot.
- For modpack makers: titles available in the Archive are loaded from archiveTitles.json, which is in the config directory

## 1.12.2 - 2.1.0
- Added a page counter to the title selection GUI
- Added missing mcmod.info file
- Players can now change the color for each type of title through the config (common, uncommon, rare, unique)
- You are only able to choose from the lighter chat colors due to text drop shadow
- On the backend, title data is now a capability. Was player NBT data.
��dependencies�]��status��listed��requested_status�Nh>)h?}��changelog_url�NsubhD)��}�(hG�Titles 1.18.2-3.5.1�hI�1.18.2-3.5.1�hK]��1.18.2�ahN�release�hP]��forge�ahS�hT�WRcGzhfF�h�n7KlPYS8�hW�yBsoyORm�hY�2023-06-01T10:53:17.296555Z�hK-h[]�(h^)��}�(hahc)��}�(hf��c84195ca0377c6c3e31cc9cc9af26067b2f5d87f5366f34a13e4249486e7de2d789b862bc49c098e0aaa661ec315e1c385ca4da7f49c76765fb4342e867bbb81�hh�(35ee0d1d7bf0b6cb798962b35cba50e26ce953db�h>)h?}�ubhk�Phttps://cdn.modrinth.com/data/n7KlPYS8/versions/WRcGzhfF/Titles-1.18.2-3.5.1.jar�hm�Titles-1.18.2-3.5.1.jar�ho�hpJ�� hqNh>)h?}�ubh^)��}�(hahc)��}�(hf��91897136c9fad6783819b2cb4adb208f1e849f4ec7d74f92b197ed75d9bb3c767d69fce0469584c83aea32ab12e72d1c78b512f3f32f8694e1609cbe81a6a8b8�hh�(ae6967798dc7d6f18227c0dba8d0c42d71aba023�h>)h?}�ubhk�Thttps://cdn.modrinth.com/data/n7KlPYS8/versions/WRcGzhfF/Titles-1.18.2-3.5.1-api.jar�hm�Titles-1.18.2-3.5.1-api.jar�ho�hpM�*hqNh>)h?}�ubh^)��}�(hahc)��}�(hf��8ae2c734021a32f29c470f562f990cedba12344b2c2e94633227ddeb25faa221559728075e50ef65bced3c5a4c34c67b7c9e4bf05d7d269575dda717b31cda55�hh�(c0f38154f3515e5ab29c2becbbdb9eb0ef439e46�h>)h?}�ubhk�Xhttps://cdn.modrinth.com/data/n7KlPYS8/versions/WRcGzhfF/Titles-1.18.2-3.5.1-sources.jar�hm�Titles-1.18.2-3.5.1-sources.jar�ho�hpM��hqNh>)h?}�ubeh�X�  ## 1.18.2 - 3.5.1
- Merged the changes from 1.16.5 - 3.4.4
- Titles no longer disappear on death in newer 1.18. Fixes #39
- Titles now display next to the player's name in the playerlist on servers. This can be disabled in the config
- Titles can now be prefixed to a player name instead of only suffixed
- Titles now has native nickname functionality! Due to how FTB Essentials does its nickname (using PlayerInfo instead of the PlayerEvent.TabListNameFormat event), there was no way for me to properly update the tablist name, nor would I be able to show the nickname in the title selection GUI. Adding my own nickname solves this. Fixes #40
�h�]�h��listed�h�Nh>)h?}�h�NsubhD)��}�(hG�Titles 1.16.5-3.4.4�hI�1.16.5-3.4.4�hK]��1.16.5�ahN�release�hP]��forge�ahS�hT�RhqcJudN�h�n7KlPYS8�hW�yBsoyORm�hY�2023-03-06T23:35:39.215343Z�hK,h[]�(h^)��}�(hahc)��}�(hf��720e668636de2245f1cabf834f96fdd8e4da16d000fffab44e423a702599cae9c5699584ad8c3b1cc8762787ca4a89e0f7e5859da9ccba78adb93f0b254769bd�hh�(aaea46f1429a04dbc828f888113666d9312e80b3�h>)h?}�ubhk�Phttps://cdn.modrinth.com/data/n7KlPYS8/versions/RhqcJudN/Titles-1.16.5-3.4.4.jar�hm�Titles-1.16.5-3.4.4.jar�ho�hpJ˲ hqNh>)h?}�ubh^)��}�(hahc)��}�(hf��f623eeffc685cc35d780dd82d8c390a9b3a3af301a48d8affd6f4f923cf7053287325ff14a796609c341275d8f2b2983b50c158ef31d54b990366850b08cbb9d�hh�(7bb243b0abd1a3ecb4179c1ad363cb7af3c8ccd1�h>)h?}�ubhk�Thttps://cdn.modrinth.com/data/n7KlPYS8/versions/RhqcJudN/Titles-1.16.5-3.4.4-api.jar�hm�Titles-1.16.5-3.4.4-api.jar�ho�hpM*hqNh>)h?}�ubh^)��}�(hahc)��}�(hf��e6f266e7e1edb87897fd51886839199ab4033018a0411931a786229189cd4c4f9b373ef961d2f0ab50c43ff91f13f166b6fc7fe3ce5c5ab88ec3ce56afca521f�hh�(811c3df8f94b6da876c105f24cb3f3ca84a8cf68�h>)h?}�ubhk�Xhttps://cdn.modrinth.com/data/n7KlPYS8/versions/RhqcJudN/Titles-1.16.5-3.4.4-sources.jar�hm�Titles-1.16.5-3.4.4-sources.jar�ho�hpMQ�hqNh>)h?}�ubeh���## 1.16.5 - 3.4.4
- Can now properly "remove" titles by using datapacks, just like advancements. Fixes #37
- Some minor refactoring�h�]�h��listed�h�Nh>)h?}�h�Nsubeub.
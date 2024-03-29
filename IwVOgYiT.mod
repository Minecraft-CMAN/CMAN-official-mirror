���3      �modules.mod��Mod���)��}�(�slug��chatmanager��title��ChatManager��description��#The kitchen sink of Chat Management��
categories�]�(�
management��paper��purpur��social��spigot��utility�e�client_side��unsupported��server_side��required��project_type��mod��	downloads�M�
project_id��IwVOgYiT��author��H1DD3NxN1NJA��versions�]�(�1.8��1.12��1.16��1.19.4��1.20.1��1.20.2�e�follows�K�date_created��datetime��datetime���C
�)_����R��date_modified�h*C
�	+un���R��license��MIT��gallery�]�(�[https://cdn.modrinth.com/data/IwVOgYiT/images/1b48235fbf11e4d92598cf83400784d44c78f7af.jpeg��Zhttps://cdn.modrinth.com/data/IwVOgYiT/images/e561c48cc2b756baeb4858a5056542378fbf0136.png��[https://cdn.modrinth.com/data/IwVOgYiT/images/906789502a996de3f8e562e27e35530ca509faeb.jpeg��[https://cdn.modrinth.com/data/IwVOgYiT/images/5538d39e88af1ec9c10c1a4894eb48d43c25a53a.jpeg�e�featured_gallery��Zhttps://cdn.modrinth.com/data/IwVOgYiT/images/2a2c0699eaa0426a9ef2dd056d322533f425f933.png��latest_version��He5fzHea��display_categories�]�(�paper��purpur��social��spigot�e�	thread_id�N�monetization_status�N�icon_url��Thttps://cdn.modrinth.com/data/IwVOgYiT/cd62e2f6dfe377838f4c387462c19dbb3ca5a39c.webp��color�J�[ �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��ChatManager 3.10.1��version_number��3.10.1��game_versions�]��1.20.2�a�version_type��release��loaders�]�(�paper��purpur�e�featured���id��He5fzHea�h�IwVOgYiT��	author_id��4AJP2EhA��date_published��2023-08-09T17:43:15.492933Z�hM�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���25e903db718ec0ee4c0de34287281690dc213bd1d26db51d527252d7177fcee1adb9fdf31ef1e676f3c515e1863e01003d82afd63356ffb27a9e4ea183c2accf��sha1��(8c6454255413cb9cd43145fd400746892226d72e�hI)hJ}�ub�url��Ohttps://cdn.modrinth.com/data/IwVOgYiT/versions/He5fzHea/ChatManager-3.10.1.jar��filename��ChatManager-3.10.1.jar��primary���size�Je� �	file_type�NhI)hJ}�uba�	changelog�X�  3.10.1 is outdated and has a few bugs, I have beta builds located @ [https://jenkins.crazycrew.us/job/ChatManager/](https://jenkins.crazycrew.us/job/ChatManager/)

Please read the documentation after updating/installing any version from the jenkins.

## Enhancement:
 * Add a safety net to configuration migration on startup.
    
## Other:
 * [Feature Requests](https://github.com/Crazy-Crew/ChatManager/issues)
 * [Bug Reports](https://github.com/Crazy-Crew/ChatManager/issues)��dependencies�]�(h �VersionDependency���)��}�(�dependency_type��required��
version_id�Nh�Vebnzrzj��	file_name�NhI)hJ}�ubh�)��}�(h��optional�h�Nh�hXiIvTyT�h�NhI)hJ}�ube�status��listed��requested_status�NhI)hJ}��changelog_url�NsubhO)��}�(hR�ChatManager 3.10�hT�3.10�hV]��1.20.1�ahY�release�h[]�(�paper��purpur�eh_�h`�eQRm9uAA�h�IwVOgYiT�hc�4AJP2EhA�he�2023-08-07T15:50:53.086734Z�hMyhg]�hj)��}�(hmho)��}�(hr��48fe7398f70ab8dd4d27441cdd72472e7440d99d329e46ce07bd7c2e2419a1e6e5232e65f8489ab5480e3e17baac1928213ec7c8b56c5a6e8b76427c34fc2466�ht�(38b328af5cfc615921893fb27a4ff41537786ce4�hI)hJ}�ubhw�Mhttps://cdn.modrinth.com/data/IwVOgYiT/versions/eQRm9uAA/ChatManager-3.10.jar�hy�ChatManager-3.10.jar�h{�h|J,� h}NhI)hJ}�ubahX�  ## New Features:
 * Changed the mention sound format for all places with sounds. I've added an example of what it looks like below.
 ```yml
#=================================================================================================#
# When a player mentions another players name.
#=================================================================================================#
Mentions:

  Enable: true
  
  # The sound that's played to the receiver
  # https://jd.papermc.io/paper/1.20/org/bukkit/Sound.html
  sound:
    toggle: false
    value: 'ENTITY_PLAYER_LEVELUP'
    volume: '1.0'
    pitch: '1.0'
  
  # The symbol players have to use to tag other players, Leave it blank for nothing.
  Tag_Symbol: "@"
  
  # The color the players name will be highlighted as when mentioned in chat.
  # To disable make it Mention_Color: ""
  Mention_Color: ""

  # The title message that's sent to the player mentioned.
  Title:
    Enable: true
    Header: "&cMentioned"
    Footer: "&7You have been mentioned by {player}"
```
 * Changed the mention format for Private Messages.
``` 
#=================================================================================================#
# Private messages allow you to secretly message another player without everyone else seeing.
#=================================================================================================#
Private_Messages:

  Sender:

    Format: "&c&l(!) &f&l[&e&lYou &d-> &e{receiver}&f&l] &b"

  Receiver:

    Format: "&c&l(!) &f&l[&e{player} &d-> &e&lYou&f&l] &b"

  # The sound that's played to the receiver
  # https://jd.papermc.io/paper/1.20/org/bukkit/Sound.html
  sound:
    toggle: false
    value: 'ENTITY_PLAYER_LEVELUP'
    volume: '1.0'
    pitch: '1.0'
```
## Fix:
 * Fixed /msg not using the sound
 * Fixed @mention not working in-game
 * Fixed the staff chat boss bar being shown even if disabled.
   * also allowed staff chat bar to be reloaded if the player is in staffchat.
 * Fixed block commands not being disabled.
 * Fixed /ping command
    
## Other:
 * [Feature Requests](https://github.com/Crazy-Crew/ChatManager//issues)
 * [Bug Reports](https://github.com/Crazy-Crew/ChatManager/issues)�h�]�(h�)��}�(h��required�h�Nh�Vebnzrzj�h�NhI)hJ}�ubh�)��}�(h��optional�h�Nh�hXiIvTyT�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�ChatManager 3.9.3�hT�3.9.3�hV]��1.20.1�ahY�release�h[]�(�paper��purpur�eh_�h`�ogtpipTt�h�IwVOgYiT�hc�4AJP2EhA�he�2023-06-19T01:48:09.527013Z�hM�hg]�hj)��}�(hmho)��}�(hr��90da37e1a976717d2d744b320efb3a11457bd6fa95009a2b9c46e46718ede432bdd51292cad323217af7bdadedb24445f0f770d5a45eecfa02adbdc13df6f95d�ht�(a85e564c287d2b51d6ecef6589fab794fc312745�hI)hJ}�ubhw�Nhttps://cdn.modrinth.com/data/IwVOgYiT/versions/ogtpipTt/ChatManager-3.9.3.jar�hy�ChatManager-3.9.3.jar�h{�h|JZ� h}NhI)hJ}�ubahX�  ## Changes:
 * Added 1.20-1.20.1 support.

## API:
 * N/A

## Bugs:
 * Submit any bugs @ https://github.com/Crazy-Crew/ChatManager/issues 

## Commits
            
<details>
          
<summary>Other</summary>

[1b5d1c6](https://github.com/Crazy-Crew/ChatManager/commit/1b5d1c6) Update to 1.20-1.20.1<br>[cbea2cc](https://github.com/Crazy-Crew/ChatManager/commit/cbea2cc) [ci-skip] Remove debug<br>[65661bc](https://github.com/Crazy-Crew/ChatManager/commit/65661bc) Clean up!<br>[3c9a030](https://github.com/Crazy-Crew/ChatManager/commit/3c9a030) Fix chat cooldowns not working<br>[3de5db0](https://github.com/Crazy-Crew/ChatManager/commit/3de5db0) [ci-skip] Version bumps<br>[1f344a7](https://github.com/Crazy-Crew/ChatManager/commit/1f344a7) [ci-skip] Disable github actions<br>[eac3be2](https://github.com/Crazy-Crew/ChatManager/commit/eac3be2) [ci-skip] Update github urls in config.yml<br>[c705b3d](https://github.com/Crazy-Crew/ChatManager/commit/c705b3d) [ci-skip] Empty webhook changelog<br>[eea5b4a](https://github.com/Crazy-Crew/ChatManager/commit/eea5b4a) THE WRONG DISCORD<br>[dfffa5e](https://github.com/Crazy-Crew/ChatManager/commit/dfffa5e) It's pumpkin time<br>[3b62033](https://github.com/Crazy-Crew/ChatManager/commit/3b62033) [ci-skip] Use Methods.color<br>[64368c0](https://github.com/Crazy-Crew/ChatManager/commit/64368c0) [ci-skip] Switch to using uuids where it makes sense to<br>[c5ff165](https://github.com/Crazy-Crew/ChatManager/commit/c5ff165) [ci-skip] Add back all uncommented code and invert some booleans<br>[a5301ef](https://github.com/Crazy-Crew/ChatManager/commit/a5301ef) [ci-skip] Finish moving all hash sets to the api package<br>[9e6f186](https://github.com/Crazy-Crew/ChatManager/commit/9e6f186) [ci-skip] Load configs before loading the api just in case.<br>[ef85b3a](https://github.com/Crazy-Crew/ChatManager/commit/ef85b3a) [ci-skip] Load api things first before everything else<br>[c60e00d](https://github.com/Crazy-Crew/ChatManager/commit/c60e00d) [ci-skip] Start converting modifiable arraylists/sets to api safe classes<br>[db06307](https://github.com/Crazy-Crew/ChatManager/commit/db06307) [ci-skip] Bump dependencies<br>[0e25ef6](https://github.com/Crazy-Crew/ChatManager/commit/0e25ef6) [ci-skip] Update .gitignore<br>[74c173c](https://github.com/Crazy-Crew/ChatManager/commit/74c173c) [ci-skip] Update webhook task<br>[74c5191](https://github.com/Crazy-Crew/ChatManager/commit/74c5191) [ci-skip] Update .gitignore<br>[555494b](https://github.com/Crazy-Crew/ChatManager/commit/555494b) [ci-skip] Fix the sound bug<br>[7416d86](https://github.com/Crazy-Crew/ChatManager/commit/7416d86) [ci-skip] Fix rule commands not working agani<br>[2f1ac64](https://github.com/Crazy-Crew/ChatManager/commit/2f1ac64) [ci-skip] Update the color method again<br>[faa4b93](https://github.com/Crazy-Crew/ChatManager/commit/faa4b93) [ci-skip] Require sender to be a player<br>[0e1e511](https://github.com/Crazy-Crew/ChatManager/commit/0e1e511) [ci-skip] Make hex colors configurable<br>
            
</details>
�h�]�(h�)��}�(h��required�h�Nh�Vebnzrzj�h�NhI)hJ}�ubh�)��}�(h��optional�h�Nh�hXiIvTyT�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�ChatManager 3.9.2�hT�3.9.2�hV]��1.19.4�ahY�release�h[]�(�paper��purpur�eh_�h`�nOTmfu85�h�IwVOgYiT�hc�4AJP2EhA�he�2023-06-03T17:37:56.971390Z�hM�hg]�hj)��}�(hmho)��}�(hr��ebdb7e3903134385260500846611cc13d49ba9529d5c5bd7f9890c6dc9b99808977b8cc51c435c1e952fe3eb4ad4cb339cf143ac39b8bccceb045578d9cd2a43�ht�(a7361e7d9058d077a008d187f9653f2f07c91b61�hI)hJ}�ubhw�Nhttps://cdn.modrinth.com/data/IwVOgYiT/versions/nOTmfu85/ChatManager-3.9.2.jar�hy�ChatManager-3.9.2.jar�h{�h|J$0 h}NhI)hJ}�ubahXu  ## Changes:
 * Added 1.19.4 support.
 * Removed 1.8.8-1.17.1 support.
 * Likely will only be supporting https://papermc.io/ from this point on

## API:
 * All methods handling data in the features has been moved to com.ryderbelserion.chatmanager.api
 * It can be accessed via our static instance of the plugin i.e ChatManager.getPlugin().api().whateveryouwanttouse
 * **Warning: It likely will change in the future so don't get to comfy with it.**

## Bugs:
* Submit any bugs @ https://github.com/Crazy-Crew/ChatManager/issues
* Don't throw this into production instantly. I changed a LOT and would appreciate if you can test it.�h�]�(h�)��}�(h��optional�h��pdY49V5Y�h�hXiIvTyT�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�Vebnzrzj�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�ChatManager 3.9.1�hT�3.9.1�hV]�(�1.8��1.12��1.16�ehY�beta�h[]�(�paper��purpur��spigot�eh_�h`�oqMnn49I�h�IwVOgYiT�hc�4AJP2EhA�he�2023-01-18T01:27:08.753386Z�hM�hg]�hj)��}�(hmho)��}�(hr��2b8b672e2e6d5730ce75aea0f9b9ff26cddada52d4212ccf51aa721b7eef0f4454ee157ea3854afa48470fdbd0e1010842cfb1450054242525f5b9fee59b04cf�ht�(e279ae357ef4b6a3251bc3ff809e0a4b5961ada6�hI)hJ}�ubhw�Nhttps://cdn.modrinth.com/data/IwVOgYiT/versions/oqMnn49I/ChatManager-3.9.1.jar�hy�ChatManager-3.9.1.jar�h{�h|J�$ h}NhI)hJ}�ubahX�  ### ⚠️ Do not use in production unless you are certain there is no issues. ⚠️

## Changes:
 * Added the ability to change the hex color format.
 * Note: You cannot use `<>` or () around it, It only supports letters like # or &#'
 * Added a new permission, `chatmanager.mention.receive` which means if the permission is false, They can't get mentioned.
 * Applies to both `@everyone` & `@<username>` | Players also need the permission `chatmanager.mention.receive` to get mentioned at all.

## Bug Fixes:
 * Maybe fixed sounds still playing when toggle mentions is on.

<a href="https://github.com/orgs/Crazy-Crew/discussions">Send your bug reports/suggestions here</a> �h�]�(h�)��}�(h��optional�h��pdY49V5Y�h�hXiIvTyT�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�Vebnzrzj�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�ChatManager 3.9�hT�3.9�hV]�(�1.8��1.12��1.16�ehY�beta�h[]�(�paper��purpur��spigot�eh_�h`�vzoJ6gJy�h�IwVOgYiT�hc�4AJP2EhA�he�2023-01-12T18:47:37.524380Z�hK^hg]�hj)��}�(hmho)��}�(hr��96a846621fc83dd2b7b0e857e4a9c80f0508a3c7e3ac1f85a906d79e77573b42b9d100167ef18a2c29536209aa8c0fc1c53c022998dffc3cd40a24521670ac97�ht�(3a248984d0c58955f7e0e800dd49b5ab0b8e0fb6�hI)hJ}�ubhw�Lhttps://cdn.modrinth.com/data/IwVOgYiT/versions/vzoJ6gJy/ChatManager-3.9.jar�hy�ChatManager-3.9.jar�h{�h|J�" h}NhI)hJ}�ubahX�  ### ⚠️ Do not use in production unless you are certain there is no issues. ⚠️

## Changes:
* Changed warning label about permissions plugin to severe.
* Disable auto broadcast by default so it doesn't spam you on first install.

## Bug Fixes:
* Fixed a few bugs due to Essentials not being invoked correctly.
* Fixed a few bugs due to Vault not being invoked correctly.
* Fixed a bug where tasks or listeners will still try to run if Vault not found
* Fixed a bug where messages/prefixes weren't being colored or replaced.
* Fixed a bug where messages weren't showing up in /reply or /msg
* Fixed a bug where it would say Cannot use this command when doing /chatmanager reload�h�]�(h�)��}�(h��optional�h��pdY49V5Y�h�hXiIvTyT�h�NhI)hJ}�ubh�)��}�(h��required�h�Nh�Vebnzrzj�h�NhI)hJ}�ubeh��listed�h�NhI)hJ}�h�Nsubeub.
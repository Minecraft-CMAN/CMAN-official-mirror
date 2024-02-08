���      �modules.mod��Mod���)��}�(�slug��simplenicks��title��SimpleNicks��description��*Simple, minimessage-based nickname plugin.��
categories�]�(�
decoration��
management��paper��purpur��social��utility�e�client_side��unsupported��server_side��required��project_type��mod��	downloads�M
�
project_id��1ggpKi7L��author��Rhythmic��versions�]�(�1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1��1.20.2��1.20.3��1.20.4�e�follows�K�date_created��datetime��datetime���C
�7 �
���R��date_modified�h.C
�41ג���R��license��MIT��gallery�]��featured_gallery�N�latest_version��noRHS1AS��display_categories�]�(�
decoration��paper��purpur��social��utility�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/1ggpKi7L/fc8d2be7b42757b46348e9ca0e01a2d754d7a434.png��color�J4C �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��SimpleNicks 1.0.0��version_number��1.0.0��game_versions�]�(�1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1��1.20.2��1.20.3��1.20.4�e�version_type��release��loaders�]�(�paper��purpur�e�featured���id��pACdrfl4�h�1ggpKi7L��	author_id��U5FfQEPu��date_published��2024-01-17T20:52:50.359978Z�hK#�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���998a07ffba2fac0c3077b7dc110a18e95f14b7a3510e68fbcd981ec88a965a62b03f22218ed193398ec7978ded88ee1c153d11c9d4fb4afa0537b1786c6d8f5c��sha1��(f82b0557020747391ce490c43b351d3a1a3977c2�hI)hJ}�ub�url��Nhttps://cdn.modrinth.com/data/1ggpKi7L/versions/pACdrfl4/SimpleNicks-1.0.0.jar��filename��SimpleNicks-1.0.0.jar��primary���size�M��	file_type�NhI)hJ}�uba�	changelog�X�  ## Added

- Ability to consider double-quoted strings as a single argument in commands.
  - To use a literal double-quote, escape it with `\"`.
  - To use an literal escape symbol, escape it with `\\`.

## Fixes

- Config does not reload cause forgot to call reloadConfig() off of the plugin instance. Oops.

## Dependencies

- Updated Paper API to 1.20.4
- Updated Placeholder API to 2.11.5

**Full Changelog**: https://github.com/Simplexity-Development/SimpleNicks/compare/0.0.4-beta...1.0.0��dependencies�]��status��listed��requested_status�NhI)hJ}��changelog_url�NsubhO)��}�(hR�SimpleNicks 0.0.4-beta�hT�0.0.4�hV]�(�1.19��1.19.1��1.19.2��1.19.3�ehb�release�hd]�(�paper��purpur�ehh�hi�1SiUCEW8�h�1ggpKi7L�hl�1QgDuvUD�hn�2023-01-22T02:29:29.671447Z�hK�hp]�hs)��}�(hvhx)��}�(h{��b80160913885bb2ce6d4088f2822b5f07886d0ab37e6dadfe847674f6838412a81cb7c1c4392489697f7f3142de4316e0136964e0c92aa555389032c2fa7f325�h}�(c9258c86eaf980033be8deee477d24f7221b4360�hI)hJ}�ubh��Nhttps://cdn.modrinth.com/data/1ggpKi7L/versions/1SiUCEW8/SimpleNicks-0.0.4.jar�h��SimpleNicks-0.0.4.jar�h��h�Mg�h�NhI)hJ}�ubah�Xn  # v0.0.4-beta

## What's Changed
- Abstract saving loading by @Peashooter101 in https://github.com/ADHDMC/SimpleNicks/pull/5
- Adds `FILE` type save handling (does not transfer over current PDC nicknames) config option
- Adds 
- Adds `/nick save` which will save your current nickname, and add it to the tabcompletion list when you do `/nick set`
   - requires `simplenick.save` permission
- Adds `/nick delete <name>` which will delete a nickname from your saved nicknames
   - requires `simplenick.delete` permission
- Adds placeholderAPI placeholder: `%simplenicks_mininick%` which will give the unparsed, minimessage formatted nickname
(example of mine):
![image](https://user-images.githubusercontent.com/45906780/213896473-adea87e4-c3a9-47c5-84d2-05a5df93c812.png)

> ⚠️ Note
> ----
> You will need to delete your config.yml and have the plugin regenerate it on startup. The default save type is now "file", and old nicknames will not be seen. If you want to switch back to PDC saving, change the save type and restart your server. 


**Full Changelog**: https://github.com/ADHDMC/SimpleNicks/compare/0.0.3-beta...0.0.4-beta�h�]�h��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�v0.0.3-beta�hT�0.0.3�hV]�(�1.19��1.19.1��1.19.2��1.19.3�ehb�beta�hd]�(�paper��purpur�ehh�hi�pQTwJ3mg�h�1ggpKi7L�hl�1QgDuvUD�hn�2022-12-12T04:39:09.862245Z�hK$hp]�hs)��}�(hvhx)��}�(h{��1466ed59f44050e34d280e8d254d5f66d1bc10ace5607e76f73bf0e2b667d53a72464297849b9cb6ab52c7e3ce96cca0f080ff33cdfe2ed680e3c78201e6be64�h}�(e9d794d51a38b909febe4fc963eb8b58c938f984�hI)hJ}�ubh��Nhttps://cdn.modrinth.com/data/1ggpKi7L/versions/pQTwJ3mg/SimpleNicks-0.0.3.jar�h��SimpleNicks-0.0.3.jar�h��h�Mjh�NhI)hJ}�ubah�X�  **Full Changelog**: https://github.com/ADHDMC/SimpleNicks/compare/0.0.2-beta...0.0.3-beta

- There is now a config, where you can set max nickname length, and configure the regex of allowed nickname characters
- A new format permission was added: `simplenick.nick.format.reset` for the `<reset>` tag
- The `simplenick.admin` permission has been expanded into 4 different permission options: 
    - `simplenick.admin.reset` : reset other people's nicknames
    - `simplenick.admin.restrictive` : set other people's nicknames, according to the other person's formatting permissions 
    - `simplenick.admin.basic` : set other people's nicknames, according to the admin's formatting permissions
    - `simplenick.admin.full` : set other people's nicknames, regardless of any permissions (note, all minimessage tags will be parsed with this, including click event, hover, insert, etc)
- Fixed some spelling issues in the `plugin.yml` permissions list (some permissions were listed as `simplenicks.` instead of `simplenick.`�h�]�h��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�v0.0.2-beta�hT�0.0.2�hV]�(�1.19��1.19.1��1.19.2�ehb�beta�hd]�(�paper��purpur�ehh�hi�noRHS1AS�h�1ggpKi7L�hl�1QgDuvUD�hn�2022-12-06T01:08:45.199723Z�hKhp]�hs)��}�(hvhx)��}�(h{��f9bac430dfd2f153526f5d4e944e41cd83b6358fc647cad5740dc1772f27f98c1817487cafa3aa3cd5a8cac4f1396fd543d962560d11e94fa5cbb13c3fb138f4�h}�(77f2d709d4deba13bb28c70d18cb133fdc6cd884�hI)hJ}�ubh��Nhttps://cdn.modrinth.com/data/1ggpKi7L/versions/noRHS1AS/SimpleNicks-0.0.2.jar�h��SimpleNicks-0.0.2.jar�h��h�M�^h�NhI)hJ}�ubah�X  **Full Changelog**: https://github.com/ADHDMC/SimpleNicks/compare/0.0.1-beta...0.0.2-beta

* Fixes plugin.yml's declared permission on `/nick` to be `simplenicks.nick.set` 
* Adds functionality to the tag permissions
* `/simplenicks help` now generates a help menu�h�]�h��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�
0.0.1-Beta�hT�0.0.1�hV]�(�1.19��1.19.1��1.19.2�ehb�beta�hd]�(�paper��purpur�ehh�hi�oiQCOWKE�h�1ggpKi7L�hl�1QgDuvUD�hn�2022-12-05T01:43:33.497140Z�hKhp]�hs)��}�(hvhx)��}�(h{��83aa16c2fb93af33ae982cdf8dbfdf18e8907a0c450e3dfb411d55f35f9d86f6717423ccbaa148c55ac21d8f5f96cdd41abeda6df167e0ce4aa0db925874cf7f�h}�(b0896c952361f2cca711f667ad362f6fb79a523c�hI)hJ}�ubh��Nhttps://cdn.modrinth.com/data/1ggpKi7L/versions/oiQCOWKE/SimpleNicks-0.0.1.jar�h��SimpleNicks-0.0.1.jar�h��h�M#Xh�NhI)hJ}�ubah���First beta release, still some stuff to work on, but overall functional

There is currently not a placeholder in PAPI specifically for this plugin- but using the player expansion and `%player_displayname%` will show the nickname :3�h�]�h��listed�h�NhI)hJ}�h�Nsubeub.